#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_e76cf37f98ce587b_p0;
typedef char mb_assert_e76cf37f98ce587b_p0[(sizeof(mb_agg_e76cf37f98ce587b_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e76cf37f98ce587b_p1;
typedef char mb_assert_e76cf37f98ce587b_p1[(sizeof(mb_agg_e76cf37f98ce587b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e76cf37f98ce587b)(mb_agg_e76cf37f98ce587b_p0 *, mb_agg_e76cf37f98ce587b_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31cc87b20f24f31fefcd3474(void * clsid, void * riid, void * pp_interface) {
  static mb_module_t mb_module_e76cf37f98ce587b = NULL;
  static void *mb_entry_e76cf37f98ce587b = NULL;
  if (mb_entry_e76cf37f98ce587b == NULL) {
    if (mb_module_e76cf37f98ce587b == NULL) {
      mb_module_e76cf37f98ce587b = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_e76cf37f98ce587b != NULL) {
      mb_entry_e76cf37f98ce587b = GetProcAddress(mb_module_e76cf37f98ce587b, "CLRCreateInstance");
    }
  }
  if (mb_entry_e76cf37f98ce587b == NULL) {
  return 0;
  }
  mb_fn_e76cf37f98ce587b mb_target_e76cf37f98ce587b = (mb_fn_e76cf37f98ce587b)mb_entry_e76cf37f98ce587b;
  int32_t mb_result_e76cf37f98ce587b = mb_target_e76cf37f98ce587b((mb_agg_e76cf37f98ce587b_p0 *)clsid, (mb_agg_e76cf37f98ce587b_p1 *)riid, (void * *)pp_interface);
  return mb_result_e76cf37f98ce587b;
}

typedef int32_t (MB_CALL *mb_fn_7a72686cba563f84)(uint16_t *, uint8_t *, void *, void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_462a44fe3d9c117032c2be02(void * sz_dll_name, void * sz_function_name, void * lpv_argument1, void * lpv_argument2, void * sz_version, void * pv_reserved) {
  static mb_module_t mb_module_7a72686cba563f84 = NULL;
  static void *mb_entry_7a72686cba563f84 = NULL;
  if (mb_entry_7a72686cba563f84 == NULL) {
    if (mb_module_7a72686cba563f84 == NULL) {
      mb_module_7a72686cba563f84 = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_7a72686cba563f84 != NULL) {
      mb_entry_7a72686cba563f84 = GetProcAddress(mb_module_7a72686cba563f84, "CallFunctionShim");
    }
  }
  if (mb_entry_7a72686cba563f84 == NULL) {
  return 0;
  }
  mb_fn_7a72686cba563f84 mb_target_7a72686cba563f84 = (mb_fn_7a72686cba563f84)mb_entry_7a72686cba563f84;
  int32_t mb_result_7a72686cba563f84 = mb_target_7a72686cba563f84((uint16_t *)sz_dll_name, (uint8_t *)sz_function_name, lpv_argument1, lpv_argument2, (uint16_t *)sz_version, pv_reserved);
  return mb_result_7a72686cba563f84;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c4d25fa21bc89a05_p1;
typedef char mb_assert_c4d25fa21bc89a05_p1[(sizeof(mb_agg_c4d25fa21bc89a05_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4d25fa21bc89a05)(uint16_t *, mb_agg_c4d25fa21bc89a05_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eee61584b6566ae66e711ec(void * p_type_name, void * riid, void * pp_object) {
  static mb_module_t mb_module_c4d25fa21bc89a05 = NULL;
  static void *mb_entry_c4d25fa21bc89a05 = NULL;
  if (mb_entry_c4d25fa21bc89a05 == NULL) {
    if (mb_module_c4d25fa21bc89a05 == NULL) {
      mb_module_c4d25fa21bc89a05 = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_c4d25fa21bc89a05 != NULL) {
      mb_entry_c4d25fa21bc89a05 = GetProcAddress(mb_module_c4d25fa21bc89a05, "ClrCreateManagedInstance");
    }
  }
  if (mb_entry_c4d25fa21bc89a05 == NULL) {
  return 0;
  }
  mb_fn_c4d25fa21bc89a05 mb_target_c4d25fa21bc89a05 = (mb_fn_c4d25fa21bc89a05)mb_entry_c4d25fa21bc89a05;
  int32_t mb_result_c4d25fa21bc89a05 = mb_target_c4d25fa21bc89a05((uint16_t *)p_type_name, (mb_agg_c4d25fa21bc89a05_p1 *)riid, (void * *)pp_object);
  return mb_result_c4d25fa21bc89a05;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dac5b18b4943663a_p1;
typedef char mb_assert_dac5b18b4943663a_p1[(sizeof(mb_agg_dac5b18b4943663a_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_dac5b18b4943663a_p2;
typedef char mb_assert_dac5b18b4943663a_p2[(sizeof(mb_agg_dac5b18b4943663a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dac5b18b4943663a)(uint16_t *, mb_agg_dac5b18b4943663a_p1 *, mb_agg_dac5b18b4943663a_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f8e216adf229c59a8a51927(void * pwsz_file_name, void * rclsid, void * riid, void * ppv) {
  static mb_module_t mb_module_dac5b18b4943663a = NULL;
  static void *mb_entry_dac5b18b4943663a = NULL;
  if (mb_entry_dac5b18b4943663a == NULL) {
    if (mb_module_dac5b18b4943663a == NULL) {
      mb_module_dac5b18b4943663a = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_dac5b18b4943663a != NULL) {
      mb_entry_dac5b18b4943663a = GetProcAddress(mb_module_dac5b18b4943663a, "CorBindToCurrentRuntime");
    }
  }
  if (mb_entry_dac5b18b4943663a == NULL) {
  return 0;
  }
  mb_fn_dac5b18b4943663a mb_target_dac5b18b4943663a = (mb_fn_dac5b18b4943663a)mb_entry_dac5b18b4943663a;
  int32_t mb_result_dac5b18b4943663a = mb_target_dac5b18b4943663a((uint16_t *)pwsz_file_name, (mb_agg_dac5b18b4943663a_p1 *)rclsid, (mb_agg_dac5b18b4943663a_p2 *)riid, (void * *)ppv);
  return mb_result_dac5b18b4943663a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c9aac02e6fb7b245_p2;
typedef char mb_assert_c9aac02e6fb7b245_p2[(sizeof(mb_agg_c9aac02e6fb7b245_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c9aac02e6fb7b245_p3;
typedef char mb_assert_c9aac02e6fb7b245_p3[(sizeof(mb_agg_c9aac02e6fb7b245_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9aac02e6fb7b245)(uint16_t *, uint16_t *, mb_agg_c9aac02e6fb7b245_p2 *, mb_agg_c9aac02e6fb7b245_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43e0ed9da1a97060341d1762(void * pwsz_version, void * pwsz_build_flavor, void * rclsid, void * riid, void * ppv) {
  static mb_module_t mb_module_c9aac02e6fb7b245 = NULL;
  static void *mb_entry_c9aac02e6fb7b245 = NULL;
  if (mb_entry_c9aac02e6fb7b245 == NULL) {
    if (mb_module_c9aac02e6fb7b245 == NULL) {
      mb_module_c9aac02e6fb7b245 = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_c9aac02e6fb7b245 != NULL) {
      mb_entry_c9aac02e6fb7b245 = GetProcAddress(mb_module_c9aac02e6fb7b245, "CorBindToRuntime");
    }
  }
  if (mb_entry_c9aac02e6fb7b245 == NULL) {
  return 0;
  }
  mb_fn_c9aac02e6fb7b245 mb_target_c9aac02e6fb7b245 = (mb_fn_c9aac02e6fb7b245)mb_entry_c9aac02e6fb7b245;
  int32_t mb_result_c9aac02e6fb7b245 = mb_target_c9aac02e6fb7b245((uint16_t *)pwsz_version, (uint16_t *)pwsz_build_flavor, (mb_agg_c9aac02e6fb7b245_p2 *)rclsid, (mb_agg_c9aac02e6fb7b245_p3 *)riid, (void * *)ppv);
  return mb_result_c9aac02e6fb7b245;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8dbb091bd3379712_p3;
typedef char mb_assert_8dbb091bd3379712_p3[(sizeof(mb_agg_8dbb091bd3379712_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8dbb091bd3379712_p4;
typedef char mb_assert_8dbb091bd3379712_p4[(sizeof(mb_agg_8dbb091bd3379712_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8dbb091bd3379712)(void *, uint32_t, uint32_t, mb_agg_8dbb091bd3379712_p3 *, mb_agg_8dbb091bd3379712_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f72da7aa74e786d2ef004dc7(void * p_cfg_stream, uint32_t reserved, uint32_t startup_flags, void * rclsid, void * riid, void * ppv) {
  static mb_module_t mb_module_8dbb091bd3379712 = NULL;
  static void *mb_entry_8dbb091bd3379712 = NULL;
  if (mb_entry_8dbb091bd3379712 == NULL) {
    if (mb_module_8dbb091bd3379712 == NULL) {
      mb_module_8dbb091bd3379712 = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_8dbb091bd3379712 != NULL) {
      mb_entry_8dbb091bd3379712 = GetProcAddress(mb_module_8dbb091bd3379712, "CorBindToRuntimeByCfg");
    }
  }
  if (mb_entry_8dbb091bd3379712 == NULL) {
  return 0;
  }
  mb_fn_8dbb091bd3379712 mb_target_8dbb091bd3379712 = (mb_fn_8dbb091bd3379712)mb_entry_8dbb091bd3379712;
  int32_t mb_result_8dbb091bd3379712 = mb_target_8dbb091bd3379712(p_cfg_stream, reserved, startup_flags, (mb_agg_8dbb091bd3379712_p3 *)rclsid, (mb_agg_8dbb091bd3379712_p4 *)riid, (void * *)ppv);
  return mb_result_8dbb091bd3379712;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cf6dc013b9b8aae4_p3;
typedef char mb_assert_cf6dc013b9b8aae4_p3[(sizeof(mb_agg_cf6dc013b9b8aae4_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cf6dc013b9b8aae4_p4;
typedef char mb_assert_cf6dc013b9b8aae4_p4[(sizeof(mb_agg_cf6dc013b9b8aae4_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf6dc013b9b8aae4)(uint16_t *, uint16_t *, uint32_t, mb_agg_cf6dc013b9b8aae4_p3 *, mb_agg_cf6dc013b9b8aae4_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a51a04b67430467ea54010d(void * pwsz_version, void * pwsz_build_flavor, uint32_t startup_flags, void * rclsid, void * riid, void * ppv) {
  static mb_module_t mb_module_cf6dc013b9b8aae4 = NULL;
  static void *mb_entry_cf6dc013b9b8aae4 = NULL;
  if (mb_entry_cf6dc013b9b8aae4 == NULL) {
    if (mb_module_cf6dc013b9b8aae4 == NULL) {
      mb_module_cf6dc013b9b8aae4 = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_cf6dc013b9b8aae4 != NULL) {
      mb_entry_cf6dc013b9b8aae4 = GetProcAddress(mb_module_cf6dc013b9b8aae4, "CorBindToRuntimeEx");
    }
  }
  if (mb_entry_cf6dc013b9b8aae4 == NULL) {
  return 0;
  }
  mb_fn_cf6dc013b9b8aae4 mb_target_cf6dc013b9b8aae4 = (mb_fn_cf6dc013b9b8aae4)mb_entry_cf6dc013b9b8aae4;
  int32_t mb_result_cf6dc013b9b8aae4 = mb_target_cf6dc013b9b8aae4((uint16_t *)pwsz_version, (uint16_t *)pwsz_build_flavor, startup_flags, (mb_agg_cf6dc013b9b8aae4_p3 *)rclsid, (mb_agg_cf6dc013b9b8aae4_p4 *)riid, (void * *)ppv);
  return mb_result_cf6dc013b9b8aae4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_181b6be576439e81_p5;
typedef char mb_assert_181b6be576439e81_p5[(sizeof(mb_agg_181b6be576439e81_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_181b6be576439e81_p6;
typedef char mb_assert_181b6be576439e81_p6[(sizeof(mb_agg_181b6be576439e81_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_181b6be576439e81)(uint16_t *, uint16_t *, uint16_t *, void *, uint32_t, mb_agg_181b6be576439e81_p5 *, mb_agg_181b6be576439e81_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a755ebbd0ab9318a87844b6(void * pwsz_version, void * pwsz_build_flavor, void * pwsz_host_config_file, void * p_reserved, uint32_t startup_flags, void * rclsid, void * riid, void * ppv) {
  static mb_module_t mb_module_181b6be576439e81 = NULL;
  static void *mb_entry_181b6be576439e81 = NULL;
  if (mb_entry_181b6be576439e81 == NULL) {
    if (mb_module_181b6be576439e81 == NULL) {
      mb_module_181b6be576439e81 = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_181b6be576439e81 != NULL) {
      mb_entry_181b6be576439e81 = GetProcAddress(mb_module_181b6be576439e81, "CorBindToRuntimeHost");
    }
  }
  if (mb_entry_181b6be576439e81 == NULL) {
  return 0;
  }
  mb_fn_181b6be576439e81 mb_target_181b6be576439e81 = (mb_fn_181b6be576439e81)mb_entry_181b6be576439e81;
  int32_t mb_result_181b6be576439e81 = mb_target_181b6be576439e81((uint16_t *)pwsz_version, (uint16_t *)pwsz_build_flavor, (uint16_t *)pwsz_host_config_file, p_reserved, startup_flags, (mb_agg_181b6be576439e81_p5 *)rclsid, (mb_agg_181b6be576439e81_p6 *)riid, (void * *)ppv);
  return mb_result_181b6be576439e81;
}

typedef void (MB_CALL *mb_fn_70ede4c2e36bbfcf)(int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_99e9478b044c951b96dbfd47(int32_t exit_code) {
  static mb_module_t mb_module_70ede4c2e36bbfcf = NULL;
  static void *mb_entry_70ede4c2e36bbfcf = NULL;
  if (mb_entry_70ede4c2e36bbfcf == NULL) {
    if (mb_module_70ede4c2e36bbfcf == NULL) {
      mb_module_70ede4c2e36bbfcf = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_70ede4c2e36bbfcf != NULL) {
      mb_entry_70ede4c2e36bbfcf = GetProcAddress(mb_module_70ede4c2e36bbfcf, "CorExitProcess");
    }
  }
  if (mb_entry_70ede4c2e36bbfcf == NULL) {
  return;
  }
  mb_fn_70ede4c2e36bbfcf mb_target_70ede4c2e36bbfcf = (mb_fn_70ede4c2e36bbfcf)mb_entry_70ede4c2e36bbfcf;
  mb_target_70ede4c2e36bbfcf(exit_code);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d832aa2c0379295c_p6;
typedef char mb_assert_d832aa2c0379295c_p6[(sizeof(mb_agg_d832aa2c0379295c_p6) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d832aa2c0379295c)(int32_t, uint16_t *, uint32_t, uint16_t * *, uint32_t, uint16_t * *, mb_agg_d832aa2c0379295c_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c415aabb3811f75f48dac70e(int32_t dw_click_once_host, void * pwz_app_full_name, uint32_t dw_manifest_paths, void * ppwz_manifest_paths, uint32_t dw_activation_data, void * ppwz_activation_data, void * lp_process_information) {
  static mb_module_t mb_module_d832aa2c0379295c = NULL;
  static void *mb_entry_d832aa2c0379295c = NULL;
  if (mb_entry_d832aa2c0379295c == NULL) {
    if (mb_module_d832aa2c0379295c == NULL) {
      mb_module_d832aa2c0379295c = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_d832aa2c0379295c != NULL) {
      mb_entry_d832aa2c0379295c = GetProcAddress(mb_module_d832aa2c0379295c, "CorLaunchApplication");
    }
  }
  if (mb_entry_d832aa2c0379295c == NULL) {
  return 0;
  }
  mb_fn_d832aa2c0379295c mb_target_d832aa2c0379295c = (mb_fn_d832aa2c0379295c)mb_entry_d832aa2c0379295c;
  int32_t mb_result_d832aa2c0379295c = mb_target_d832aa2c0379295c(dw_click_once_host, (uint16_t *)pwz_app_full_name, dw_manifest_paths, (uint16_t * *)ppwz_manifest_paths, dw_activation_data, (uint16_t * *)ppwz_activation_data, (mb_agg_d832aa2c0379295c_p6 *)lp_process_information);
  return mb_result_d832aa2c0379295c;
}

typedef void (MB_CALL *mb_fn_5ca81253a327a41f)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_986cdf8f321ff577ba930ad1(void) {
  static mb_module_t mb_module_5ca81253a327a41f = NULL;
  static void *mb_entry_5ca81253a327a41f = NULL;
  if (mb_entry_5ca81253a327a41f == NULL) {
    if (mb_module_5ca81253a327a41f == NULL) {
      mb_module_5ca81253a327a41f = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_5ca81253a327a41f != NULL) {
      mb_entry_5ca81253a327a41f = GetProcAddress(mb_module_5ca81253a327a41f, "CorMarkThreadInThreadPool");
    }
  }
  if (mb_entry_5ca81253a327a41f == NULL) {
  return;
  }
  mb_fn_5ca81253a327a41f mb_target_5ca81253a327a41f = (mb_fn_5ca81253a327a41f)mb_entry_5ca81253a327a41f;
  mb_target_5ca81253a327a41f();
  return;
}

typedef int32_t (MB_CALL *mb_fn_e49d51ca7a98b5b7)(int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6f1b63f5ca46d976db462a9(int32_t i_debugger_version, void * sz_debuggee_version, void * pp_cordb) {
  static mb_module_t mb_module_e49d51ca7a98b5b7 = NULL;
  static void *mb_entry_e49d51ca7a98b5b7 = NULL;
  if (mb_entry_e49d51ca7a98b5b7 == NULL) {
    if (mb_module_e49d51ca7a98b5b7 == NULL) {
      mb_module_e49d51ca7a98b5b7 = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_e49d51ca7a98b5b7 != NULL) {
      mb_entry_e49d51ca7a98b5b7 = GetProcAddress(mb_module_e49d51ca7a98b5b7, "CreateDebuggingInterfaceFromVersion");
    }
  }
  if (mb_entry_e49d51ca7a98b5b7 == NULL) {
  return 0;
  }
  mb_fn_e49d51ca7a98b5b7 mb_target_e49d51ca7a98b5b7 = (mb_fn_e49d51ca7a98b5b7)mb_entry_e49d51ca7a98b5b7;
  int32_t mb_result_e49d51ca7a98b5b7 = mb_target_e49d51ca7a98b5b7(i_debugger_version, (uint16_t *)sz_debuggee_version, (void * *)pp_cordb);
  return mb_result_e49d51ca7a98b5b7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5d022784884e130b_p0;
typedef char mb_assert_5d022784884e130b_p0[(sizeof(mb_agg_5d022784884e130b_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d022784884e130b)(mb_agg_5d022784884e130b_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c26eb75a31ecfb6f6109cce3(void * riid, void * pp_manager) {
  static mb_module_t mb_module_5d022784884e130b = NULL;
  static void *mb_entry_5d022784884e130b = NULL;
  if (mb_entry_5d022784884e130b == NULL) {
    if (mb_module_5d022784884e130b == NULL) {
      mb_module_5d022784884e130b = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_5d022784884e130b != NULL) {
      mb_entry_5d022784884e130b = GetProcAddress(mb_module_5d022784884e130b, "GetCLRIdentityManager");
    }
  }
  if (mb_entry_5d022784884e130b == NULL) {
  return 0;
  }
  mb_fn_5d022784884e130b mb_target_5d022784884e130b = (mb_fn_5d022784884e130b)mb_entry_5d022784884e130b;
  int32_t mb_result_5d022784884e130b = mb_target_5d022784884e130b((mb_agg_5d022784884e130b_p0 *)riid, (void * *)pp_manager);
  return mb_result_5d022784884e130b;
}

typedef int32_t (MB_CALL *mb_fn_d9d866dbe1e5703b)(uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb2c498f4abaaa909145307a(void * pbuffer, uint32_t cch_buffer, void * dw_length) {
  static mb_module_t mb_module_d9d866dbe1e5703b = NULL;
  static void *mb_entry_d9d866dbe1e5703b = NULL;
  if (mb_entry_d9d866dbe1e5703b == NULL) {
    if (mb_module_d9d866dbe1e5703b == NULL) {
      mb_module_d9d866dbe1e5703b = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_d9d866dbe1e5703b != NULL) {
      mb_entry_d9d866dbe1e5703b = GetProcAddress(mb_module_d9d866dbe1e5703b, "GetCORRequiredVersion");
    }
  }
  if (mb_entry_d9d866dbe1e5703b == NULL) {
  return 0;
  }
  mb_fn_d9d866dbe1e5703b mb_target_d9d866dbe1e5703b = (mb_fn_d9d866dbe1e5703b)mb_entry_d9d866dbe1e5703b;
  int32_t mb_result_d9d866dbe1e5703b = mb_target_d9d866dbe1e5703b((uint16_t *)pbuffer, cch_buffer, (uint32_t *)dw_length);
  return mb_result_d9d866dbe1e5703b;
}

typedef int32_t (MB_CALL *mb_fn_ac9c5c9aa718729b)(uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2e146bb1a6681da485b8c55(void * pbuffer, uint32_t cch_buffer, void * dw_length) {
  static mb_module_t mb_module_ac9c5c9aa718729b = NULL;
  static void *mb_entry_ac9c5c9aa718729b = NULL;
  if (mb_entry_ac9c5c9aa718729b == NULL) {
    if (mb_module_ac9c5c9aa718729b == NULL) {
      mb_module_ac9c5c9aa718729b = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_ac9c5c9aa718729b != NULL) {
      mb_entry_ac9c5c9aa718729b = GetProcAddress(mb_module_ac9c5c9aa718729b, "GetCORSystemDirectory");
    }
  }
  if (mb_entry_ac9c5c9aa718729b == NULL) {
  return 0;
  }
  mb_fn_ac9c5c9aa718729b mb_target_ac9c5c9aa718729b = (mb_fn_ac9c5c9aa718729b)mb_entry_ac9c5c9aa718729b;
  int32_t mb_result_ac9c5c9aa718729b = mb_target_ac9c5c9aa718729b((uint16_t *)pbuffer, cch_buffer, (uint32_t *)dw_length);
  return mb_result_ac9c5c9aa718729b;
}

typedef int32_t (MB_CALL *mb_fn_eb5ffefd9a236a60)(uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32e5aa4414efbaa3f27cb113(void * pb_buffer, uint32_t cch_buffer, void * dw_length) {
  static mb_module_t mb_module_eb5ffefd9a236a60 = NULL;
  static void *mb_entry_eb5ffefd9a236a60 = NULL;
  if (mb_entry_eb5ffefd9a236a60 == NULL) {
    if (mb_module_eb5ffefd9a236a60 == NULL) {
      mb_module_eb5ffefd9a236a60 = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_eb5ffefd9a236a60 != NULL) {
      mb_entry_eb5ffefd9a236a60 = GetProcAddress(mb_module_eb5ffefd9a236a60, "GetCORVersion");
    }
  }
  if (mb_entry_eb5ffefd9a236a60 == NULL) {
  return 0;
  }
  mb_fn_eb5ffefd9a236a60 mb_target_eb5ffefd9a236a60 = (mb_fn_eb5ffefd9a236a60)mb_entry_eb5ffefd9a236a60;
  int32_t mb_result_eb5ffefd9a236a60 = mb_target_eb5ffefd9a236a60((uint16_t *)pb_buffer, cch_buffer, (uint32_t *)dw_length);
  return mb_result_eb5ffefd9a236a60;
}

typedef int32_t (MB_CALL *mb_fn_de6cbac79c8d4437)(uint16_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c364678ae5f89e91e99bc29d(void * sz_filename, void * sz_buffer, uint32_t cch_buffer, void * dw_length) {
  static mb_module_t mb_module_de6cbac79c8d4437 = NULL;
  static void *mb_entry_de6cbac79c8d4437 = NULL;
  if (mb_entry_de6cbac79c8d4437 == NULL) {
    if (mb_module_de6cbac79c8d4437 == NULL) {
      mb_module_de6cbac79c8d4437 = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_de6cbac79c8d4437 != NULL) {
      mb_entry_de6cbac79c8d4437 = GetProcAddress(mb_module_de6cbac79c8d4437, "GetFileVersion");
    }
  }
  if (mb_entry_de6cbac79c8d4437 == NULL) {
  return 0;
  }
  mb_fn_de6cbac79c8d4437 mb_target_de6cbac79c8d4437 = (mb_fn_de6cbac79c8d4437)mb_entry_de6cbac79c8d4437;
  int32_t mb_result_de6cbac79c8d4437 = mb_target_de6cbac79c8d4437((uint16_t *)sz_filename, (uint16_t *)sz_buffer, cch_buffer, (uint32_t *)dw_length);
  return mb_result_de6cbac79c8d4437;
}

typedef int32_t (MB_CALL *mb_fn_0c338ca840d44d69)(uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9651edbfc23dd0a473070998(void * pwsz_proc_name, void * ppv) {
  static mb_module_t mb_module_0c338ca840d44d69 = NULL;
  static void *mb_entry_0c338ca840d44d69 = NULL;
  if (mb_entry_0c338ca840d44d69 == NULL) {
    if (mb_module_0c338ca840d44d69 == NULL) {
      mb_module_0c338ca840d44d69 = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_0c338ca840d44d69 != NULL) {
      mb_entry_0c338ca840d44d69 = GetProcAddress(mb_module_0c338ca840d44d69, "GetRealProcAddress");
    }
  }
  if (mb_entry_0c338ca840d44d69 == NULL) {
  return 0;
  }
  mb_fn_0c338ca840d44d69 mb_target_0c338ca840d44d69 = (mb_fn_0c338ca840d44d69)mb_entry_0c338ca840d44d69;
  int32_t mb_result_0c338ca840d44d69 = mb_target_0c338ca840d44d69((uint8_t *)pwsz_proc_name, (void * *)ppv);
  return mb_result_0c338ca840d44d69;
}

typedef int32_t (MB_CALL *mb_fn_32a1e0420e033d31)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b99569b30c7a0ccb37904e8e(void * p_exe, void * pwsz_version, void * p_configuration_file, uint32_t startup_flags, uint32_t runtime_info_flags, void * p_directory, uint32_t dw_directory, void * dw_directory_length, void * p_version, uint32_t cch_buffer, void * dwlength) {
  static mb_module_t mb_module_32a1e0420e033d31 = NULL;
  static void *mb_entry_32a1e0420e033d31 = NULL;
  if (mb_entry_32a1e0420e033d31 == NULL) {
    if (mb_module_32a1e0420e033d31 == NULL) {
      mb_module_32a1e0420e033d31 = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_32a1e0420e033d31 != NULL) {
      mb_entry_32a1e0420e033d31 = GetProcAddress(mb_module_32a1e0420e033d31, "GetRequestedRuntimeInfo");
    }
  }
  if (mb_entry_32a1e0420e033d31 == NULL) {
  return 0;
  }
  mb_fn_32a1e0420e033d31 mb_target_32a1e0420e033d31 = (mb_fn_32a1e0420e033d31)mb_entry_32a1e0420e033d31;
  int32_t mb_result_32a1e0420e033d31 = mb_target_32a1e0420e033d31((uint16_t *)p_exe, (uint16_t *)pwsz_version, (uint16_t *)p_configuration_file, startup_flags, runtime_info_flags, (uint16_t *)p_directory, dw_directory, (uint32_t *)dw_directory_length, (uint16_t *)p_version, cch_buffer, (uint32_t *)dwlength);
  return mb_result_32a1e0420e033d31;
}

typedef int32_t (MB_CALL *mb_fn_d0dd477fcdb7da93)(uint16_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcd016ac7adac4e6fc92ae65(void * p_exe, void * p_version, uint32_t cch_buffer, void * dw_length) {
  static mb_module_t mb_module_d0dd477fcdb7da93 = NULL;
  static void *mb_entry_d0dd477fcdb7da93 = NULL;
  if (mb_entry_d0dd477fcdb7da93 == NULL) {
    if (mb_module_d0dd477fcdb7da93 == NULL) {
      mb_module_d0dd477fcdb7da93 = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_d0dd477fcdb7da93 != NULL) {
      mb_entry_d0dd477fcdb7da93 = GetProcAddress(mb_module_d0dd477fcdb7da93, "GetRequestedRuntimeVersion");
    }
  }
  if (mb_entry_d0dd477fcdb7da93 == NULL) {
  return 0;
  }
  mb_fn_d0dd477fcdb7da93 mb_target_d0dd477fcdb7da93 = (mb_fn_d0dd477fcdb7da93)mb_entry_d0dd477fcdb7da93;
  int32_t mb_result_d0dd477fcdb7da93 = mb_target_d0dd477fcdb7da93((uint16_t *)p_exe, (uint16_t *)p_version, cch_buffer, (uint32_t *)dw_length);
  return mb_result_d0dd477fcdb7da93;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cd9441ac20d89cc0_p0;
typedef char mb_assert_cd9441ac20d89cc0_p0[(sizeof(mb_agg_cd9441ac20d89cc0_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd9441ac20d89cc0)(mb_agg_cd9441ac20d89cc0_p0 *, uint16_t *, uint32_t, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f64fe8d24ccdc05b03eb05b6(void * rclsid, void * p_version, uint32_t cch_buffer, void * dw_length, int32_t dw_resolution_flags) {
  static mb_module_t mb_module_cd9441ac20d89cc0 = NULL;
  static void *mb_entry_cd9441ac20d89cc0 = NULL;
  if (mb_entry_cd9441ac20d89cc0 == NULL) {
    if (mb_module_cd9441ac20d89cc0 == NULL) {
      mb_module_cd9441ac20d89cc0 = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_cd9441ac20d89cc0 != NULL) {
      mb_entry_cd9441ac20d89cc0 = GetProcAddress(mb_module_cd9441ac20d89cc0, "GetRequestedRuntimeVersionForCLSID");
    }
  }
  if (mb_entry_cd9441ac20d89cc0 == NULL) {
  return 0;
  }
  mb_fn_cd9441ac20d89cc0 mb_target_cd9441ac20d89cc0 = (mb_fn_cd9441ac20d89cc0)mb_entry_cd9441ac20d89cc0;
  int32_t mb_result_cd9441ac20d89cc0 = mb_target_cd9441ac20d89cc0((mb_agg_cd9441ac20d89cc0_p0 *)rclsid, (uint16_t *)p_version, cch_buffer, (uint32_t *)dw_length, dw_resolution_flags);
  return mb_result_cd9441ac20d89cc0;
}

typedef int32_t (MB_CALL *mb_fn_75c8613faf05943f)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ca852b6476824bb3425c192(void * h_process, void * p_version, uint32_t cch_buffer, void * dw_length) {
  static mb_module_t mb_module_75c8613faf05943f = NULL;
  static void *mb_entry_75c8613faf05943f = NULL;
  if (mb_entry_75c8613faf05943f == NULL) {
    if (mb_module_75c8613faf05943f == NULL) {
      mb_module_75c8613faf05943f = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_75c8613faf05943f != NULL) {
      mb_entry_75c8613faf05943f = GetProcAddress(mb_module_75c8613faf05943f, "GetVersionFromProcess");
    }
  }
  if (mb_entry_75c8613faf05943f == NULL) {
  return 0;
  }
  mb_fn_75c8613faf05943f mb_target_75c8613faf05943f = (mb_fn_75c8613faf05943f)mb_entry_75c8613faf05943f;
  int32_t mb_result_75c8613faf05943f = mb_target_75c8613faf05943f(h_process, (uint16_t *)p_version, cch_buffer, (uint32_t *)dw_length);
  return mb_result_75c8613faf05943f;
}

typedef int32_t (MB_CALL *mb_fn_5e915606101b8ed6)(uint16_t *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b687d9266cc7f6639b5835cb(void * sz_dll_name, void * sz_version, void * pv_reserved, void * ph_mod_dll) {
  static mb_module_t mb_module_5e915606101b8ed6 = NULL;
  static void *mb_entry_5e915606101b8ed6 = NULL;
  if (mb_entry_5e915606101b8ed6 == NULL) {
    if (mb_module_5e915606101b8ed6 == NULL) {
      mb_module_5e915606101b8ed6 = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_5e915606101b8ed6 != NULL) {
      mb_entry_5e915606101b8ed6 = GetProcAddress(mb_module_5e915606101b8ed6, "LoadLibraryShim");
    }
  }
  if (mb_entry_5e915606101b8ed6 == NULL) {
  return 0;
  }
  mb_fn_5e915606101b8ed6 mb_target_5e915606101b8ed6 = (mb_fn_5e915606101b8ed6)mb_entry_5e915606101b8ed6;
  int32_t mb_result_5e915606101b8ed6 = mb_target_5e915606101b8ed6((uint16_t *)sz_dll_name, (uint16_t *)sz_version, pv_reserved, (void * *)ph_mod_dll);
  return mb_result_5e915606101b8ed6;
}

typedef int32_t (MB_CALL *mb_fn_0d240da41b2fcfb7)(uint32_t, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a920eb433f196f0de70b5e93(uint32_t i_resouce_id, void * sz_buffer, int32_t i_max, int32_t b_quiet) {
  static mb_module_t mb_module_0d240da41b2fcfb7 = NULL;
  static void *mb_entry_0d240da41b2fcfb7 = NULL;
  if (mb_entry_0d240da41b2fcfb7 == NULL) {
    if (mb_module_0d240da41b2fcfb7 == NULL) {
      mb_module_0d240da41b2fcfb7 = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_0d240da41b2fcfb7 != NULL) {
      mb_entry_0d240da41b2fcfb7 = GetProcAddress(mb_module_0d240da41b2fcfb7, "LoadStringRC");
    }
  }
  if (mb_entry_0d240da41b2fcfb7 == NULL) {
  return 0;
  }
  mb_fn_0d240da41b2fcfb7 mb_target_0d240da41b2fcfb7 = (mb_fn_0d240da41b2fcfb7)mb_entry_0d240da41b2fcfb7;
  int32_t mb_result_0d240da41b2fcfb7 = mb_target_0d240da41b2fcfb7(i_resouce_id, (uint16_t *)sz_buffer, i_max, b_quiet);
  return mb_result_0d240da41b2fcfb7;
}

typedef int32_t (MB_CALL *mb_fn_80f90346613d54b6)(uint32_t, uint32_t, uint16_t *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adfff2fd2f7ddf1a0d1afe43(uint32_t lcid, uint32_t i_resouce_id, void * sz_buffer, int32_t i_max, int32_t b_quiet, void * pcwch_used) {
  static mb_module_t mb_module_80f90346613d54b6 = NULL;
  static void *mb_entry_80f90346613d54b6 = NULL;
  if (mb_entry_80f90346613d54b6 == NULL) {
    if (mb_module_80f90346613d54b6 == NULL) {
      mb_module_80f90346613d54b6 = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_80f90346613d54b6 != NULL) {
      mb_entry_80f90346613d54b6 = GetProcAddress(mb_module_80f90346613d54b6, "LoadStringRCEx");
    }
  }
  if (mb_entry_80f90346613d54b6 == NULL) {
  return 0;
  }
  mb_fn_80f90346613d54b6 mb_target_80f90346613d54b6 = (mb_fn_80f90346613d54b6)mb_entry_80f90346613d54b6;
  int32_t mb_result_80f90346613d54b6 = mb_target_80f90346613d54b6(lcid, i_resouce_id, (uint16_t *)sz_buffer, i_max, b_quiet, (int32_t *)pcwch_used);
  return mb_result_80f90346613d54b6;
}

typedef int32_t (MB_CALL *mb_fn_fb89a638efc09d24)(void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22a05d536dab6b1ac29cbbd4(void * host_callback, void * p_begin_host_setup, void * p_end_host_setup) {
  static mb_module_t mb_module_fb89a638efc09d24 = NULL;
  static void *mb_entry_fb89a638efc09d24 = NULL;
  if (mb_entry_fb89a638efc09d24 == NULL) {
    if (mb_module_fb89a638efc09d24 == NULL) {
      mb_module_fb89a638efc09d24 = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_fb89a638efc09d24 != NULL) {
      mb_entry_fb89a638efc09d24 = GetProcAddress(mb_module_fb89a638efc09d24, "LockClrVersion");
    }
  }
  if (mb_entry_fb89a638efc09d24 == NULL) {
  return 0;
  }
  mb_fn_fb89a638efc09d24 mb_target_fb89a638efc09d24 = (mb_fn_fb89a638efc09d24)mb_entry_fb89a638efc09d24;
  int32_t mb_result_fb89a638efc09d24 = mb_target_fb89a638efc09d24(host_callback, (void * *)p_begin_host_setup, (void * *)p_end_host_setup);
  return mb_result_fb89a638efc09d24;
}

typedef int32_t (MB_CALL *mb_fn_bb5913decb6e183e)(void *, void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4473d3b9e1a8d9f02d7b0fd5(void * hwnd, void * hinst, void * lpsz_cmd_line, int32_t n_cmd_show) {
  static mb_module_t mb_module_bb5913decb6e183e = NULL;
  static void *mb_entry_bb5913decb6e183e = NULL;
  if (mb_entry_bb5913decb6e183e == NULL) {
    if (mb_module_bb5913decb6e183e == NULL) {
      mb_module_bb5913decb6e183e = LoadLibraryA("MSCorEE.dll");
    }
    if (mb_module_bb5913decb6e183e != NULL) {
      mb_entry_bb5913decb6e183e = GetProcAddress(mb_module_bb5913decb6e183e, "RunDll32ShimW");
    }
  }
  if (mb_entry_bb5913decb6e183e == NULL) {
  return 0;
  }
  mb_fn_bb5913decb6e183e mb_target_bb5913decb6e183e = (mb_fn_bb5913decb6e183e)mb_entry_bb5913decb6e183e;
  int32_t mb_result_bb5913decb6e183e = mb_target_bb5913decb6e183e(hwnd, hinst, (uint16_t *)lpsz_cmd_line, n_cmd_show);
  return mb_result_bb5913decb6e183e;
}

typedef int32_t (MB_CALL *mb_fn_c46e47f93120ed5b)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d573ff23911f23b82e5159a(void * this_, int32_t event, void * data) {
  void *mb_entry_c46e47f93120ed5b = NULL;
  if (this_ != NULL) {
    mb_entry_c46e47f93120ed5b = (*(void ***)this_)[6];
  }
  if (mb_entry_c46e47f93120ed5b == NULL) {
  return 0;
  }
  mb_fn_c46e47f93120ed5b mb_target_c46e47f93120ed5b = (mb_fn_c46e47f93120ed5b)mb_entry_c46e47f93120ed5b;
  int32_t mb_result_c46e47f93120ed5b = mb_target_c46e47f93120ed5b(this_, event, data);
  return mb_result_c46e47f93120ed5b;
}

typedef int32_t (MB_CALL *mb_fn_71eff4ef43735a23)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36d0f0fab20521b41d5b1f96(void * this_, uint64_t p_func, uint64_t p_data) {
  void *mb_entry_71eff4ef43735a23 = NULL;
  if (this_ != NULL) {
    mb_entry_71eff4ef43735a23 = (*(void ***)this_)[6];
  }
  if (mb_entry_71eff4ef43735a23 == NULL) {
  return 0;
  }
  mb_fn_71eff4ef43735a23 mb_target_71eff4ef43735a23 = (mb_fn_71eff4ef43735a23)mb_entry_71eff4ef43735a23;
  int32_t mb_result_71eff4ef43735a23 = mb_target_71eff4ef43735a23(this_, p_func, p_data);
  return mb_result_71eff4ef43735a23;
}

typedef int32_t (MB_CALL *mb_fn_15ec54467a3284c2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0aab0f4b7504f8976bcbfdb(void * this_, void * p_appdomain) {
  void *mb_entry_15ec54467a3284c2 = NULL;
  if (this_ != NULL) {
    mb_entry_15ec54467a3284c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_15ec54467a3284c2 == NULL) {
  return 0;
  }
  mb_fn_15ec54467a3284c2 mb_target_15ec54467a3284c2 = (mb_fn_15ec54467a3284c2)mb_entry_15ec54467a3284c2;
  int32_t mb_result_15ec54467a3284c2 = mb_target_15ec54467a3284c2(this_, p_appdomain);
  return mb_result_15ec54467a3284c2;
}

typedef int32_t (MB_CALL *mb_fn_0df5a2fb80fcfa5c)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8530e22c5a2945865f2eb14(void * this_, uint32_t dw_app_domain_id, void * p_bytes_allocated) {
  void *mb_entry_0df5a2fb80fcfa5c = NULL;
  if (this_ != NULL) {
    mb_entry_0df5a2fb80fcfa5c = (*(void ***)this_)[6];
  }
  if (mb_entry_0df5a2fb80fcfa5c == NULL) {
  return 0;
  }
  mb_fn_0df5a2fb80fcfa5c mb_target_0df5a2fb80fcfa5c = (mb_fn_0df5a2fb80fcfa5c)mb_entry_0df5a2fb80fcfa5c;
  int32_t mb_result_0df5a2fb80fcfa5c = mb_target_0df5a2fb80fcfa5c(this_, dw_app_domain_id, (uint64_t *)p_bytes_allocated);
  return mb_result_0df5a2fb80fcfa5c;
}

typedef int32_t (MB_CALL *mb_fn_aeb9872aa3f78d8b)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b0730934db763b57398c0b5(void * this_, uint32_t dw_app_domain_id, void * p_milliseconds) {
  void *mb_entry_aeb9872aa3f78d8b = NULL;
  if (this_ != NULL) {
    mb_entry_aeb9872aa3f78d8b = (*(void ***)this_)[8];
  }
  if (mb_entry_aeb9872aa3f78d8b == NULL) {
  return 0;
  }
  mb_fn_aeb9872aa3f78d8b mb_target_aeb9872aa3f78d8b = (mb_fn_aeb9872aa3f78d8b)mb_entry_aeb9872aa3f78d8b;
  int32_t mb_result_aeb9872aa3f78d8b = mb_target_aeb9872aa3f78d8b(this_, dw_app_domain_id, (uint64_t *)p_milliseconds);
  return mb_result_aeb9872aa3f78d8b;
}

typedef int32_t (MB_CALL *mb_fn_9a4663eb94ae67b7)(void *, uint32_t, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07ec50bb73d5e00234dce7bb(void * this_, uint32_t dw_app_domain_id, void * p_app_domain_bytes_survived, void * p_total_bytes_survived) {
  void *mb_entry_9a4663eb94ae67b7 = NULL;
  if (this_ != NULL) {
    mb_entry_9a4663eb94ae67b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a4663eb94ae67b7 == NULL) {
  return 0;
  }
  mb_fn_9a4663eb94ae67b7 mb_target_9a4663eb94ae67b7 = (mb_fn_9a4663eb94ae67b7)mb_entry_9a4663eb94ae67b7;
  int32_t mb_result_9a4663eb94ae67b7 = mb_target_9a4663eb94ae67b7(this_, dw_app_domain_id, (uint64_t *)p_app_domain_bytes_survived, (uint64_t *)p_total_bytes_survived);
  return mb_result_9a4663eb94ae67b7;
}

typedef int32_t (MB_CALL *mb_fn_141be4082f105b24)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c86d21b79e16636366568f30(void * this_, void * pwz_file_path, uint32_t dw_flags, void * pwz_buffer, void * pcch_buffer_size) {
  void *mb_entry_141be4082f105b24 = NULL;
  if (this_ != NULL) {
    mb_entry_141be4082f105b24 = (*(void ***)this_)[7];
  }
  if (mb_entry_141be4082f105b24 == NULL) {
  return 0;
  }
  mb_fn_141be4082f105b24 mb_target_141be4082f105b24 = (mb_fn_141be4082f105b24)mb_entry_141be4082f105b24;
  int32_t mb_result_141be4082f105b24 = mb_target_141be4082f105b24(this_, (uint16_t *)pwz_file_path, dw_flags, (uint16_t *)pwz_buffer, (uint32_t *)pcch_buffer_size);
  return mb_result_141be4082f105b24;
}

typedef int32_t (MB_CALL *mb_fn_cbb888113e6dac60)(void *, void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_460fc68e7a0545bf52ed5563(void * this_, void * p_stream, uint32_t dw_flags, void * pwz_buffer, void * pcch_buffer_size) {
  void *mb_entry_cbb888113e6dac60 = NULL;
  if (this_ != NULL) {
    mb_entry_cbb888113e6dac60 = (*(void ***)this_)[8];
  }
  if (mb_entry_cbb888113e6dac60 == NULL) {
  return 0;
  }
  mb_fn_cbb888113e6dac60 mb_target_cbb888113e6dac60 = (mb_fn_cbb888113e6dac60)mb_entry_cbb888113e6dac60;
  int32_t mb_result_cbb888113e6dac60 = mb_target_cbb888113e6dac60(this_, p_stream, dw_flags, (uint16_t *)pwz_buffer, (uint32_t *)pcch_buffer_size);
  return mb_result_cbb888113e6dac60;
}

typedef int32_t (MB_CALL *mb_fn_4932402c222ad28c)(void *, uint16_t * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6e1d4fcfc94c9ca93032494(void * this_, void * ppwz_assembly_references, uint32_t dw_num_of_references, void * pp_reference_list) {
  void *mb_entry_4932402c222ad28c = NULL;
  if (this_ != NULL) {
    mb_entry_4932402c222ad28c = (*(void ***)this_)[6];
  }
  if (mb_entry_4932402c222ad28c == NULL) {
  return 0;
  }
  mb_fn_4932402c222ad28c mb_target_4932402c222ad28c = (mb_fn_4932402c222ad28c)mb_entry_4932402c222ad28c;
  int32_t mb_result_4932402c222ad28c = mb_target_4932402c222ad28c(this_, (uint16_t * *)ppwz_assembly_references, dw_num_of_references, (void * *)pp_reference_list);
  return mb_result_4932402c222ad28c;
}

typedef int32_t (MB_CALL *mb_fn_ecf78d237d92ce83)(void *, uint32_t, uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f3b6ca292ba805c36159a4d(void * this_, uint32_t dw_machine_type, uint32_t dw_flags, void * pwz_reference_identity, void * pp_probing_assembly_enum) {
  void *mb_entry_ecf78d237d92ce83 = NULL;
  if (this_ != NULL) {
    mb_entry_ecf78d237d92ce83 = (*(void ***)this_)[11];
  }
  if (mb_entry_ecf78d237d92ce83 == NULL) {
  return 0;
  }
  mb_fn_ecf78d237d92ce83 mb_target_ecf78d237d92ce83 = (mb_fn_ecf78d237d92ce83)mb_entry_ecf78d237d92ce83;
  int32_t mb_result_ecf78d237d92ce83 = mb_target_ecf78d237d92ce83(this_, dw_machine_type, dw_flags, (uint16_t *)pwz_reference_identity, (void * *)pp_probing_assembly_enum);
  return mb_result_ecf78d237d92ce83;
}

typedef int32_t (MB_CALL *mb_fn_52d669a9c38e5d21)(void *, uint16_t *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3535aa823fe533f6f3406e93(void * this_, void * pwz_file_path, uint32_t dw_flags, void * p_exclude_assemblies_list, void * pp_reference_enum) {
  void *mb_entry_52d669a9c38e5d21 = NULL;
  if (this_ != NULL) {
    mb_entry_52d669a9c38e5d21 = (*(void ***)this_)[9];
  }
  if (mb_entry_52d669a9c38e5d21 == NULL) {
  return 0;
  }
  mb_fn_52d669a9c38e5d21 mb_target_52d669a9c38e5d21 = (mb_fn_52d669a9c38e5d21)mb_entry_52d669a9c38e5d21;
  int32_t mb_result_52d669a9c38e5d21 = mb_target_52d669a9c38e5d21(this_, (uint16_t *)pwz_file_path, dw_flags, p_exclude_assemblies_list, (void * *)pp_reference_enum);
  return mb_result_52d669a9c38e5d21;
}

typedef int32_t (MB_CALL *mb_fn_d2b45994ab35f818)(void *, void *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_396625db0c68aa6490ba8f89(void * this_, void * p_stream, uint32_t dw_flags, void * p_exclude_assemblies_list, void * pp_reference_enum) {
  void *mb_entry_d2b45994ab35f818 = NULL;
  if (this_ != NULL) {
    mb_entry_d2b45994ab35f818 = (*(void ***)this_)[10];
  }
  if (mb_entry_d2b45994ab35f818 == NULL) {
  return 0;
  }
  mb_fn_d2b45994ab35f818 mb_target_d2b45994ab35f818 = (mb_fn_d2b45994ab35f818)mb_entry_d2b45994ab35f818;
  int32_t mb_result_d2b45994ab35f818 = mb_target_d2b45994ab35f818(this_, p_stream, dw_flags, p_exclude_assemblies_list, (void * *)pp_reference_enum);
  return mb_result_d2b45994ab35f818;
}

typedef int32_t (MB_CALL *mb_fn_87c36af2d9666408)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_747a258e278ba021bbb6208f(void * this_, void * pwz_assembly_identity, void * pb_is_strongly_named) {
  void *mb_entry_87c36af2d9666408 = NULL;
  if (this_ != NULL) {
    mb_entry_87c36af2d9666408 = (*(void ***)this_)[12];
  }
  if (mb_entry_87c36af2d9666408 == NULL) {
  return 0;
  }
  mb_fn_87c36af2d9666408 mb_target_87c36af2d9666408 = (mb_fn_87c36af2d9666408)mb_entry_87c36af2d9666408;
  int32_t mb_result_87c36af2d9666408 = mb_target_87c36af2d9666408(this_, (uint16_t *)pwz_assembly_identity, (int32_t *)pb_is_strongly_named);
  return mb_result_87c36af2d9666408;
}

typedef int32_t (MB_CALL *mb_fn_027c78a53f842c6a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed6c7a5bf6de7e6419d140a0(void * this_, void * p_name) {
  void *mb_entry_027c78a53f842c6a = NULL;
  if (this_ != NULL) {
    mb_entry_027c78a53f842c6a = (*(void ***)this_)[7];
  }
  if (mb_entry_027c78a53f842c6a == NULL) {
  return 0;
  }
  mb_fn_027c78a53f842c6a mb_target_027c78a53f842c6a = (mb_fn_027c78a53f842c6a)mb_entry_027c78a53f842c6a;
  int32_t mb_result_027c78a53f842c6a = mb_target_027c78a53f842c6a(this_, p_name);
  return mb_result_027c78a53f842c6a;
}

typedef int32_t (MB_CALL *mb_fn_4f92ea99cad7c988)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe6207fc36c1e43478c18126(void * this_, void * pwz_assembly_name) {
  void *mb_entry_4f92ea99cad7c988 = NULL;
  if (this_ != NULL) {
    mb_entry_4f92ea99cad7c988 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f92ea99cad7c988 == NULL) {
  return 0;
  }
  mb_fn_4f92ea99cad7c988 mb_target_4f92ea99cad7c988 = (mb_fn_4f92ea99cad7c988)mb_entry_4f92ea99cad7c988;
  int32_t mb_result_4f92ea99cad7c988 = mb_target_4f92ea99cad7c988(this_, (uint16_t *)pwz_assembly_name);
  return mb_result_4f92ea99cad7c988;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f796363b0a4687cc_p1;
typedef char mb_assert_f796363b0a4687cc_p1[(sizeof(mb_agg_f796363b0a4687cc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f796363b0a4687cc)(void *, mb_agg_f796363b0a4687cc_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d00771e6de1c3eed9871297(void * this_, void * riid, void * pp_object) {
  void *mb_entry_f796363b0a4687cc = NULL;
  if (this_ != NULL) {
    mb_entry_f796363b0a4687cc = (*(void ***)this_)[6];
  }
  if (mb_entry_f796363b0a4687cc == NULL) {
  return 0;
  }
  mb_fn_f796363b0a4687cc mb_target_f796363b0a4687cc = (mb_fn_f796363b0a4687cc)mb_entry_f796363b0a4687cc;
  int32_t mb_result_f796363b0a4687cc = mb_target_f796363b0a4687cc(this_, (mb_agg_f796363b0a4687cc_p1 *)riid, (void * *)pp_object);
  return mb_result_f796363b0a4687cc;
}

typedef int32_t (MB_CALL *mb_fn_6c3e1f2d213ca59f)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2be613ec6ba13c21f99a2d59(void * this_, void * pwz_app_domain_manager_assembly, void * pwz_app_domain_manager_type) {
  void *mb_entry_6c3e1f2d213ca59f = NULL;
  if (this_ != NULL) {
    mb_entry_6c3e1f2d213ca59f = (*(void ***)this_)[7];
  }
  if (mb_entry_6c3e1f2d213ca59f == NULL) {
  return 0;
  }
  mb_fn_6c3e1f2d213ca59f mb_target_6c3e1f2d213ca59f = (mb_fn_6c3e1f2d213ca59f)mb_entry_6c3e1f2d213ca59f;
  int32_t mb_result_6c3e1f2d213ca59f = mb_target_6c3e1f2d213ca59f(this_, (uint16_t *)pwz_app_domain_manager_assembly, (uint16_t *)pwz_app_domain_manager_type);
  return mb_result_6c3e1f2d213ca59f;
}

typedef int32_t (MB_CALL *mb_fn_4c96a2d25ad10d99)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af64cec848cb968124c646c3(void * this_, uint32_t dw_connection_id, void * sz_connection_name) {
  void *mb_entry_4c96a2d25ad10d99 = NULL;
  if (this_ != NULL) {
    mb_entry_4c96a2d25ad10d99 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c96a2d25ad10d99 == NULL) {
  return 0;
  }
  mb_fn_4c96a2d25ad10d99 mb_target_4c96a2d25ad10d99 = (mb_fn_4c96a2d25ad10d99)mb_entry_4c96a2d25ad10d99;
  int32_t mb_result_4c96a2d25ad10d99 = mb_target_4c96a2d25ad10d99(this_, dw_connection_id, (uint16_t *)sz_connection_name);
  return mb_result_4c96a2d25ad10d99;
}

typedef int32_t (MB_CALL *mb_fn_f451f67818335d70)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca9bd8bb3e2ccc36fe2c451f(void * this_, uint32_t dw_connection_id) {
  void *mb_entry_f451f67818335d70 = NULL;
  if (this_ != NULL) {
    mb_entry_f451f67818335d70 = (*(void ***)this_)[8];
  }
  if (mb_entry_f451f67818335d70 == NULL) {
  return 0;
  }
  mb_fn_f451f67818335d70 mb_target_f451f67818335d70 = (mb_fn_f451f67818335d70)mb_entry_f451f67818335d70;
  int32_t mb_result_f451f67818335d70 = mb_target_f451f67818335d70(this_, dw_connection_id);
  return mb_result_f451f67818335d70;
}

typedef struct { uint8_t bytes[10]; } mb_agg_6549a5775bdebf99_p1;
typedef char mb_assert_6549a5775bdebf99_p1[(sizeof(mb_agg_6549a5775bdebf99_p1) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6549a5775bdebf99)(void *, mb_agg_6549a5775bdebf99_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_354f6e08e98b56018fa9dba4(void * this_, void * pacl) {
  void *mb_entry_6549a5775bdebf99 = NULL;
  if (this_ != NULL) {
    mb_entry_6549a5775bdebf99 = (*(void ***)this_)[10];
  }
  if (mb_entry_6549a5775bdebf99 == NULL) {
  return 0;
  }
  mb_fn_6549a5775bdebf99 mb_target_6549a5775bdebf99 = (mb_fn_6549a5775bdebf99)mb_entry_6549a5775bdebf99;
  int32_t mb_result_6549a5775bdebf99 = mb_target_6549a5775bdebf99(this_, (mb_agg_6549a5775bdebf99_p1 * *)pacl);
  return mb_result_6549a5775bdebf99;
}

typedef int32_t (MB_CALL *mb_fn_8801a3235470ada5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be9ebda7fd8da0e75a08cd28(void * this_, void * pb_attached) {
  void *mb_entry_8801a3235470ada5 = NULL;
  if (this_ != NULL) {
    mb_entry_8801a3235470ada5 = (*(void ***)this_)[11];
  }
  if (mb_entry_8801a3235470ada5 == NULL) {
  return 0;
  }
  mb_fn_8801a3235470ada5 mb_target_8801a3235470ada5 = (mb_fn_8801a3235470ada5)mb_entry_8801a3235470ada5;
  int32_t mb_result_8801a3235470ada5 = mb_target_8801a3235470ada5(this_, (int32_t *)pb_attached);
  return mb_result_8801a3235470ada5;
}

typedef int32_t (MB_CALL *mb_fn_f8af66a6a808e145)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d55d4caea2a2b2953a80fac8(void * this_, uint32_t id, uint32_t dw_count, void * pp_clr_task) {
  void *mb_entry_f8af66a6a808e145 = NULL;
  if (this_ != NULL) {
    mb_entry_f8af66a6a808e145 = (*(void ***)this_)[7];
  }
  if (mb_entry_f8af66a6a808e145 == NULL) {
  return 0;
  }
  mb_fn_f8af66a6a808e145 mb_target_f8af66a6a808e145 = (mb_fn_f8af66a6a808e145)mb_entry_f8af66a6a808e145;
  int32_t mb_result_f8af66a6a808e145 = mb_target_f8af66a6a808e145(this_, id, dw_count, (void * *)pp_clr_task);
  return mb_result_f8af66a6a808e145;
}

typedef struct { uint8_t bytes[10]; } mb_agg_61edf0e6a2d849f6_p1;
typedef char mb_assert_61edf0e6a2d849f6_p1[(sizeof(mb_agg_61edf0e6a2d849f6_p1) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_61edf0e6a2d849f6)(void *, mb_agg_61edf0e6a2d849f6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be85c44abccda44d486cbd2f(void * this_, void * pacl) {
  void *mb_entry_61edf0e6a2d849f6 = NULL;
  if (this_ != NULL) {
    mb_entry_61edf0e6a2d849f6 = (*(void ***)this_)[9];
  }
  if (mb_entry_61edf0e6a2d849f6 == NULL) {
  return 0;
  }
  mb_fn_61edf0e6a2d849f6 mb_target_61edf0e6a2d849f6 = (mb_fn_61edf0e6a2d849f6)mb_entry_61edf0e6a2d849f6;
  int32_t mb_result_61edf0e6a2d849f6 = mb_target_61edf0e6a2d849f6(this_, (mb_agg_61edf0e6a2d849f6_p1 *)pacl);
  return mb_result_61edf0e6a2d849f6;
}

typedef int32_t (MB_CALL *mb_fn_98b9952d3699d6bb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7cdc1cadd83789049aa6e27(void * this_, int32_t policy) {
  void *mb_entry_98b9952d3699d6bb = NULL;
  if (this_ != NULL) {
    mb_entry_98b9952d3699d6bb = (*(void ***)this_)[12];
  }
  if (mb_entry_98b9952d3699d6bb == NULL) {
  return 0;
  }
  mb_fn_98b9952d3699d6bb mb_target_98b9952d3699d6bb = (mb_fn_98b9952d3699d6bb)mb_entry_98b9952d3699d6bb;
  int32_t mb_result_98b9952d3699d6bb = mb_target_98b9952d3699d6bb(this_, policy);
  return mb_result_98b9952d3699d6bb;
}

typedef int32_t (MB_CALL *mb_fn_7f57f90d1351db61)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_497d728b89134136bedb5874(void * this_, void * h_module) {
  void *mb_entry_7f57f90d1351db61 = NULL;
  if (this_ != NULL) {
    mb_entry_7f57f90d1351db61 = (*(void ***)this_)[7];
  }
  if (mb_entry_7f57f90d1351db61 == NULL) {
  return 0;
  }
  mb_fn_7f57f90d1351db61 mb_target_7f57f90d1351db61 = (mb_fn_7f57f90d1351db61)mb_entry_7f57f90d1351db61;
  int32_t mb_result_7f57f90d1351db61 = mb_target_7f57f90d1351db61(this_, h_module);
  return mb_result_7f57f90d1351db61;
}

typedef struct { uint8_t bytes[10]; } mb_agg_1c9eb84507466ea6_p4;
typedef char mb_assert_1c9eb84507466ea6_p4[(sizeof(mb_agg_1c9eb84507466ea6_p4) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1c9eb84507466ea6_p5;
typedef char mb_assert_1c9eb84507466ea6_p5[(sizeof(mb_agg_1c9eb84507466ea6_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_1c9eb84507466ea6_p7;
typedef char mb_assert_1c9eb84507466ea6_p7[(sizeof(mb_agg_1c9eb84507466ea6_p7) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c9eb84507466ea6)(void *, uint64_t, void *, void *, mb_agg_1c9eb84507466ea6_p4 *, mb_agg_1c9eb84507466ea6_p5 *, void * *, mb_agg_1c9eb84507466ea6_p7 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b34467ba5475b96f341ec98(void * this_, uint64_t module_base_address, void * p_data_target, void * p_library_provider, void * p_max_debugger_supported_version, void * riid_process, void * pp_process, void * p_version, void * pdw_flags) {
  void *mb_entry_1c9eb84507466ea6 = NULL;
  if (this_ != NULL) {
    mb_entry_1c9eb84507466ea6 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c9eb84507466ea6 == NULL) {
  return 0;
  }
  mb_fn_1c9eb84507466ea6 mb_target_1c9eb84507466ea6 = (mb_fn_1c9eb84507466ea6)mb_entry_1c9eb84507466ea6;
  int32_t mb_result_1c9eb84507466ea6 = mb_target_1c9eb84507466ea6(this_, module_base_address, p_data_target, p_library_provider, (mb_agg_1c9eb84507466ea6_p4 *)p_max_debugger_supported_version, (mb_agg_1c9eb84507466ea6_p5 *)riid_process, (void * *)pp_process, (mb_agg_1c9eb84507466ea6_p7 *)p_version, (int32_t *)pdw_flags);
  return mb_result_1c9eb84507466ea6;
}

typedef int32_t (MB_CALL *mb_fn_3079659092dbea4d)(void *, uint16_t *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50c9d76d4f23634ea90b3c65(void * this_, void * pwsz_file_name, uint32_t dw_timestamp, uint32_t dw_size_of_image, void * ph_module) {
  void *mb_entry_3079659092dbea4d = NULL;
  if (this_ != NULL) {
    mb_entry_3079659092dbea4d = (*(void ***)this_)[6];
  }
  if (mb_entry_3079659092dbea4d == NULL) {
  return 0;
  }
  mb_fn_3079659092dbea4d mb_target_3079659092dbea4d = (mb_fn_3079659092dbea4d)mb_entry_3079659092dbea4d;
  int32_t mb_result_3079659092dbea4d = mb_target_3079659092dbea4d(this_, (uint16_t *)pwsz_file_name, dw_timestamp, dw_size_of_image, (void * *)ph_module);
  return mb_result_3079659092dbea4d;
}

typedef int32_t (MB_CALL *mb_fn_ffc2c8e106d94565)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e43b198ae885980e116edfb(void * this_, void * wsz_app_domain_manager_assembly, void * wsz_app_domain_manager_type, int32_t dw_initialize_domain_flags) {
  void *mb_entry_ffc2c8e106d94565 = NULL;
  if (this_ != NULL) {
    mb_entry_ffc2c8e106d94565 = (*(void ***)this_)[6];
  }
  if (mb_entry_ffc2c8e106d94565 == NULL) {
  return 0;
  }
  mb_fn_ffc2c8e106d94565 mb_target_ffc2c8e106d94565 = (mb_fn_ffc2c8e106d94565)mb_entry_ffc2c8e106d94565;
  int32_t mb_result_ffc2c8e106d94565 = mb_target_ffc2c8e106d94565(this_, (uint16_t *)wsz_app_domain_manager_assembly, (uint16_t *)wsz_app_domain_manager_type, dw_initialize_domain_flags);
  return mb_result_ffc2c8e106d94565;
}

typedef int32_t (MB_CALL *mb_fn_00526a852a26cf5f)(void *, uint32_t, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e347c0ebbca5deaf0a68686f(void * this_, uint32_t n_properties, void * pwsz_property_names, void * pwsz_property_values) {
  void *mb_entry_00526a852a26cf5f = NULL;
  if (this_ != NULL) {
    mb_entry_00526a852a26cf5f = (*(void ***)this_)[7];
  }
  if (mb_entry_00526a852a26cf5f == NULL) {
  return 0;
  }
  mb_fn_00526a852a26cf5f mb_target_00526a852a26cf5f = (mb_fn_00526a852a26cf5f)mb_entry_00526a852a26cf5f;
  int32_t mb_result_00526a852a26cf5f = mb_target_00526a852a26cf5f(this_, n_properties, (uint16_t * *)pwsz_property_names, (uint16_t * *)pwsz_property_values);
  return mb_result_00526a852a26cf5f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_15952c31c3341ad0_p3;
typedef char mb_assert_15952c31c3341ad0_p3[(sizeof(mb_agg_15952c31c3341ad0_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15952c31c3341ad0)(void *, int32_t, uint32_t, mb_agg_15952c31c3341ad0_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8b1cac5c5654e8293ba9e87(void * this_, int32_t dw_flavor, uint32_t dw_num_items, void * items, uint32_t dw_reserved) {
  void *mb_entry_15952c31c3341ad0 = NULL;
  if (this_ != NULL) {
    mb_entry_15952c31c3341ad0 = (*(void ***)this_)[7];
  }
  if (mb_entry_15952c31c3341ad0 == NULL) {
  return 0;
  }
  mb_fn_15952c31c3341ad0 mb_target_15952c31c3341ad0 = (mb_fn_15952c31c3341ad0)mb_entry_15952c31c3341ad0;
  int32_t mb_result_15952c31c3341ad0 = mb_target_15952c31c3341ad0(this_, dw_flavor, dw_num_items, (mb_agg_15952c31c3341ad0_p3 *)items, dw_reserved);
  return mb_result_15952c31c3341ad0;
}

typedef int32_t (MB_CALL *mb_fn_9d416d2a4bbcc653)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9523e844e76f55b59ed520d0(void * this_) {
  void *mb_entry_9d416d2a4bbcc653 = NULL;
  if (this_ != NULL) {
    mb_entry_9d416d2a4bbcc653 = (*(void ***)this_)[8];
  }
  if (mb_entry_9d416d2a4bbcc653 == NULL) {
  return 0;
  }
  mb_fn_9d416d2a4bbcc653 mb_target_9d416d2a4bbcc653 = (mb_fn_9d416d2a4bbcc653)mb_entry_9d416d2a4bbcc653;
  int32_t mb_result_9d416d2a4bbcc653 = mb_target_9d416d2a4bbcc653(this_);
  return mb_result_9d416d2a4bbcc653;
}

typedef struct { uint8_t bytes[5616]; } mb_agg_6a2412ceb66722fc_p1;
typedef char mb_assert_6a2412ceb66722fc_p1[(sizeof(mb_agg_6a2412ceb66722fc_p1) == 5616) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a2412ceb66722fc)(void *, mb_agg_6a2412ceb66722fc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ad95b9f6e82ca96ac7cdef2(void * this_, void * p_params) {
  void *mb_entry_6a2412ceb66722fc = NULL;
  if (this_ != NULL) {
    mb_entry_6a2412ceb66722fc = (*(void ***)this_)[6];
  }
  if (mb_entry_6a2412ceb66722fc == NULL) {
  return 0;
  }
  mb_fn_6a2412ceb66722fc mb_target_6a2412ceb66722fc = (mb_fn_6a2412ceb66722fc)mb_entry_6a2412ceb66722fc;
  int32_t mb_result_6a2412ceb66722fc = mb_target_6a2412ceb66722fc(this_, (mb_agg_6a2412ceb66722fc_p1 *)p_params);
  return mb_result_6a2412ceb66722fc;
}

typedef int32_t (MB_CALL *mb_fn_19770894bc81c1c8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1c3139a5f52f2041cad59a3(void * this_, int32_t generation) {
  void *mb_entry_19770894bc81c1c8 = NULL;
  if (this_ != NULL) {
    mb_entry_19770894bc81c1c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_19770894bc81c1c8 == NULL) {
  return 0;
  }
  mb_fn_19770894bc81c1c8 mb_target_19770894bc81c1c8 = (mb_fn_19770894bc81c1c8)mb_entry_19770894bc81c1c8;
  int32_t mb_result_19770894bc81c1c8 = mb_target_19770894bc81c1c8(this_, generation);
  return mb_result_19770894bc81c1c8;
}

typedef struct { uint8_t bytes[104]; } mb_agg_deccb7b623849dde_p1;
typedef char mb_assert_deccb7b623849dde_p1[(sizeof(mb_agg_deccb7b623849dde_p1) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_deccb7b623849dde)(void *, mb_agg_deccb7b623849dde_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_918796e4fc49245f8de1d8cc(void * this_, void * p_stats) {
  void *mb_entry_deccb7b623849dde = NULL;
  if (this_ != NULL) {
    mb_entry_deccb7b623849dde = (*(void ***)this_)[7];
  }
  if (mb_entry_deccb7b623849dde == NULL) {
  return 0;
  }
  mb_fn_deccb7b623849dde mb_target_deccb7b623849dde = (mb_fn_deccb7b623849dde)mb_entry_deccb7b623849dde;
  int32_t mb_result_deccb7b623849dde = mb_target_deccb7b623849dde(this_, (mb_agg_deccb7b623849dde_p1 *)p_stats);
  return mb_result_deccb7b623849dde;
}

typedef int32_t (MB_CALL *mb_fn_40255558f965672f)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c62e2d31215318605ce4e2e(void * this_, uint32_t segment_size, uint32_t max_gen0_size) {
  void *mb_entry_40255558f965672f = NULL;
  if (this_ != NULL) {
    mb_entry_40255558f965672f = (*(void ***)this_)[8];
  }
  if (mb_entry_40255558f965672f == NULL) {
  return 0;
  }
  mb_fn_40255558f965672f mb_target_40255558f965672f = (mb_fn_40255558f965672f)mb_entry_40255558f965672f;
  int32_t mb_result_40255558f965672f = mb_target_40255558f965672f(this_, segment_size, max_gen0_size);
  return mb_result_40255558f965672f;
}

typedef int32_t (MB_CALL *mb_fn_3214c32909caf21c)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad0f031a929fdc84716e488f(void * this_, uint64_t segment_size, uint64_t max_gen0_size) {
  void *mb_entry_3214c32909caf21c = NULL;
  if (this_ != NULL) {
    mb_entry_3214c32909caf21c = (*(void ***)this_)[9];
  }
  if (mb_entry_3214c32909caf21c == NULL) {
  return 0;
  }
  mb_fn_3214c32909caf21c mb_target_3214c32909caf21c = (mb_fn_3214c32909caf21c)mb_entry_3214c32909caf21c;
  int32_t mb_result_3214c32909caf21c = mb_target_3214c32909caf21c(this_, segment_size, max_gen0_size);
  return mb_result_3214c32909caf21c;
}

typedef int32_t (MB_CALL *mb_fn_cf022c187daa435f)(void *, uint16_t *, uint8_t *, uint32_t, uint16_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1db3ae0c498e52febb8593d1(void * this_, void * pwz_reference_identity, void * pb_application_policy, uint32_t cb_app_policy_size, void * pwz_post_policy_reference_identity, void * pcch_post_policy_reference_identity, void * pdw_policies_applied) {
  void *mb_entry_cf022c187daa435f = NULL;
  if (this_ != NULL) {
    mb_entry_cf022c187daa435f = (*(void ***)this_)[7];
  }
  if (mb_entry_cf022c187daa435f == NULL) {
  return 0;
  }
  mb_fn_cf022c187daa435f mb_target_cf022c187daa435f = (mb_fn_cf022c187daa435f)mb_entry_cf022c187daa435f;
  int32_t mb_result_cf022c187daa435f = mb_target_cf022c187daa435f(this_, (uint16_t *)pwz_reference_identity, (uint8_t *)pb_application_policy, cb_app_policy_size, (uint16_t *)pwz_post_policy_reference_identity, (uint32_t *)pcch_post_policy_reference_identity, (uint32_t *)pdw_policies_applied);
  return mb_result_cf022c187daa435f;
}

typedef int32_t (MB_CALL *mb_fn_da957124d8cb5c8a)(void *, uint16_t *, uint16_t *, uint8_t *, uint32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd6d0813856ad280070adbc1(void * this_, void * pwz_source_assembly_identity, void * pwz_target_assembly_identity, void * pb_application_policy, uint32_t cb_app_policy_size, uint32_t dw_policy_modify_flags, void * pb_new_application_policy, void * pcb_new_app_policy_size) {
  void *mb_entry_da957124d8cb5c8a = NULL;
  if (this_ != NULL) {
    mb_entry_da957124d8cb5c8a = (*(void ***)this_)[6];
  }
  if (mb_entry_da957124d8cb5c8a == NULL) {
  return 0;
  }
  mb_fn_da957124d8cb5c8a mb_target_da957124d8cb5c8a = (mb_fn_da957124d8cb5c8a)mb_entry_da957124d8cb5c8a;
  int32_t mb_result_da957124d8cb5c8a = mb_target_da957124d8cb5c8a(this_, (uint16_t *)pwz_source_assembly_identity, (uint16_t *)pwz_target_assembly_identity, (uint8_t *)pb_application_policy, cb_app_policy_size, dw_policy_modify_flags, (uint8_t *)pb_new_application_policy, (uint32_t *)pcb_new_app_policy_size);
  return mb_result_da957124d8cb5c8a;
}

typedef int32_t (MB_CALL *mb_fn_b43b4c246a34fd3e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_411885d84e607d96d57902cc(void * this_) {
  void *mb_entry_b43b4c246a34fd3e = NULL;
  if (this_ != NULL) {
    mb_entry_b43b4c246a34fd3e = (*(void ***)this_)[7];
  }
  if (mb_entry_b43b4c246a34fd3e == NULL) {
  return 0;
  }
  mb_fn_b43b4c246a34fd3e mb_target_b43b4c246a34fd3e = (mb_fn_b43b4c246a34fd3e)mb_entry_b43b4c246a34fd3e;
  int32_t mb_result_b43b4c246a34fd3e = mb_target_b43b4c246a34fd3e(this_);
  return mb_result_b43b4c246a34fd3e;
}

typedef int32_t (MB_CALL *mb_fn_5744622573e537a7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b241ddc90fe8d5387fc436b4(void * this_, int32_t categories) {
  void *mb_entry_5744622573e537a7 = NULL;
  if (this_ != NULL) {
    mb_entry_5744622573e537a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_5744622573e537a7 == NULL) {
  return 0;
  }
  mb_fn_5744622573e537a7 mb_target_5744622573e537a7 = (mb_fn_5744622573e537a7)mb_entry_5744622573e537a7;
  int32_t mb_result_5744622573e537a7 = mb_target_5744622573e537a7(this_, categories);
  return mb_result_5744622573e537a7;
}

typedef int32_t (MB_CALL *mb_fn_f95cf162d1c6422e)(void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07142c7c395b261f53baa132(void * this_, uint32_t dw_error_code, uint32_t number_of_bytes_transferred, void * pv_overlapped) {
  void *mb_entry_f95cf162d1c6422e = NULL;
  if (this_ != NULL) {
    mb_entry_f95cf162d1c6422e = (*(void ***)this_)[6];
  }
  if (mb_entry_f95cf162d1c6422e == NULL) {
  return 0;
  }
  mb_fn_f95cf162d1c6422e mb_target_f95cf162d1c6422e = (mb_fn_f95cf162d1c6422e)mb_entry_f95cf162d1c6422e;
  int32_t mb_result_f95cf162d1c6422e = mb_target_f95cf162d1c6422e(this_, dw_error_code, number_of_bytes_transferred, pv_overlapped);
  return mb_result_f95cf162d1c6422e;
}

typedef int32_t (MB_CALL *mb_fn_aaa56610ffdc775e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e923ed9f755855f3564a0f6(void * this_, int32_t e_memory_available) {
  void *mb_entry_aaa56610ffdc775e = NULL;
  if (this_ != NULL) {
    mb_entry_aaa56610ffdc775e = (*(void ***)this_)[6];
  }
  if (mb_entry_aaa56610ffdc775e == NULL) {
  return 0;
  }
  mb_fn_aaa56610ffdc775e mb_target_aaa56610ffdc775e = (mb_fn_aaa56610ffdc775e)mb_entry_aaa56610ffdc775e;
  int32_t mb_result_aaa56610ffdc775e = mb_target_aaa56610ffdc775e(this_, e_memory_available);
  return mb_result_aaa56610ffdc775e;
}

typedef int32_t (MB_CALL *mb_fn_9c5c7760e2c8a734)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_296d260c9d1e26f0f23dd212(void * this_, void * pp_enumerator) {
  void *mb_entry_9c5c7760e2c8a734 = NULL;
  if (this_ != NULL) {
    mb_entry_9c5c7760e2c8a734 = (*(void ***)this_)[8];
  }
  if (mb_entry_9c5c7760e2c8a734 == NULL) {
  return 0;
  }
  mb_fn_9c5c7760e2c8a734 mb_target_9c5c7760e2c8a734 = (mb_fn_9c5c7760e2c8a734)mb_entry_9c5c7760e2c8a734;
  int32_t mb_result_9c5c7760e2c8a734 = mb_target_9c5c7760e2c8a734(this_, (void * *)pp_enumerator);
  return mb_result_9c5c7760e2c8a734;
}

typedef int32_t (MB_CALL *mb_fn_4c9d96fb2990b6a6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa8cac8729d007f7cff7000(void * this_, void * hnd_process, void * pp_enumerator) {
  void *mb_entry_4c9d96fb2990b6a6 = NULL;
  if (this_ != NULL) {
    mb_entry_4c9d96fb2990b6a6 = (*(void ***)this_)[9];
  }
  if (mb_entry_4c9d96fb2990b6a6 == NULL) {
  return 0;
  }
  mb_fn_4c9d96fb2990b6a6 mb_target_4c9d96fb2990b6a6 = (mb_fn_4c9d96fb2990b6a6)mb_entry_4c9d96fb2990b6a6;
  int32_t mb_result_4c9d96fb2990b6a6 = mb_target_4c9d96fb2990b6a6(this_, hnd_process, (void * *)pp_enumerator);
  return mb_result_4c9d96fb2990b6a6;
}

typedef int32_t (MB_CALL *mb_fn_e60f6b074888e0f7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_273d279d8a9b83bff75b1387(void * this_, int32_t i_exit_code) {
  void *mb_entry_e60f6b074888e0f7 = NULL;
  if (this_ != NULL) {
    mb_entry_e60f6b074888e0f7 = (*(void ***)this_)[12];
  }
  if (mb_entry_e60f6b074888e0f7 == NULL) {
  return 0;
  }
  mb_fn_e60f6b074888e0f7 mb_target_e60f6b074888e0f7 = (mb_fn_e60f6b074888e0f7)mb_entry_e60f6b074888e0f7;
  int32_t mb_result_e60f6b074888e0f7 = mb_target_e60f6b074888e0f7(this_, i_exit_code);
  return mb_result_e60f6b074888e0f7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_01a1a9526b40a565_p2;
typedef char mb_assert_01a1a9526b40a565_p2[(sizeof(mb_agg_01a1a9526b40a565_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01a1a9526b40a565)(void *, uint16_t *, mb_agg_01a1a9526b40a565_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_941afd16de2375e083ffc7cc(void * this_, void * pwz_version, void * riid, void * pp_runtime) {
  void *mb_entry_01a1a9526b40a565 = NULL;
  if (this_ != NULL) {
    mb_entry_01a1a9526b40a565 = (*(void ***)this_)[6];
  }
  if (mb_entry_01a1a9526b40a565 == NULL) {
  return 0;
  }
  mb_fn_01a1a9526b40a565 mb_target_01a1a9526b40a565 = (mb_fn_01a1a9526b40a565)mb_entry_01a1a9526b40a565;
  int32_t mb_result_01a1a9526b40a565 = mb_target_01a1a9526b40a565(this_, (uint16_t *)pwz_version, (mb_agg_01a1a9526b40a565_p2 *)riid, (void * *)pp_runtime);
  return mb_result_01a1a9526b40a565;
}

typedef int32_t (MB_CALL *mb_fn_d88150b4fa514211)(void *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbbccf9469fa487b713e6ff3(void * this_, void * pwz_file_path, void * pwz_buffer, void * pcch_buffer) {
  void *mb_entry_d88150b4fa514211 = NULL;
  if (this_ != NULL) {
    mb_entry_d88150b4fa514211 = (*(void ***)this_)[7];
  }
  if (mb_entry_d88150b4fa514211 == NULL) {
  return 0;
  }
  mb_fn_d88150b4fa514211 mb_target_d88150b4fa514211 = (mb_fn_d88150b4fa514211)mb_entry_d88150b4fa514211;
  int32_t mb_result_d88150b4fa514211 = mb_target_d88150b4fa514211(this_, (uint16_t *)pwz_file_path, (uint16_t *)pwz_buffer, (uint32_t *)pcch_buffer);
  return mb_result_d88150b4fa514211;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d9d7644ed929db54_p1;
typedef char mb_assert_d9d7644ed929db54_p1[(sizeof(mb_agg_d9d7644ed929db54_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9d7644ed929db54)(void *, mb_agg_d9d7644ed929db54_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1770141b7a63e5a15806ef8e(void * this_, void * riid, void * pp_unk) {
  void *mb_entry_d9d7644ed929db54 = NULL;
  if (this_ != NULL) {
    mb_entry_d9d7644ed929db54 = (*(void ***)this_)[11];
  }
  if (mb_entry_d9d7644ed929db54 == NULL) {
  return 0;
  }
  mb_fn_d9d7644ed929db54 mb_target_d9d7644ed929db54 = (mb_fn_d9d7644ed929db54)mb_entry_d9d7644ed929db54;
  int32_t mb_result_d9d7644ed929db54 = mb_target_d9d7644ed929db54(this_, (mb_agg_d9d7644ed929db54_p1 *)riid, (void * *)pp_unk);
  return mb_result_d9d7644ed929db54;
}

typedef int32_t (MB_CALL *mb_fn_405ccaee5ea8527b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19d07e1b362b1e240160c340(void * this_, void * p_callback_function) {
  void *mb_entry_405ccaee5ea8527b = NULL;
  if (this_ != NULL) {
    mb_entry_405ccaee5ea8527b = (*(void ***)this_)[10];
  }
  if (mb_entry_405ccaee5ea8527b == NULL) {
  return 0;
  }
  mb_fn_405ccaee5ea8527b mb_target_405ccaee5ea8527b = (mb_fn_405ccaee5ea8527b)mb_entry_405ccaee5ea8527b;
  int32_t mb_result_405ccaee5ea8527b = mb_target_405ccaee5ea8527b(this_, p_callback_function);
  return mb_result_405ccaee5ea8527b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d31e0deb13be77b2_p9;
typedef char mb_assert_d31e0deb13be77b2_p9[(sizeof(mb_agg_d31e0deb13be77b2_p9) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d31e0deb13be77b2)(void *, int32_t, uint16_t *, void *, uint16_t *, uint32_t *, uint16_t *, uint32_t *, uint32_t *, mb_agg_d31e0deb13be77b2_p9 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed10e19f79be0f9ceb152125(void * this_, int32_t dw_policy_flags, void * pwz_binary, void * p_cfg_stream, void * pwz_version, void * pcch_version, void * pwz_image_version, void * pcch_image_version, void * pdw_config_flags, void * riid, void * pp_runtime) {
  void *mb_entry_d31e0deb13be77b2 = NULL;
  if (this_ != NULL) {
    mb_entry_d31e0deb13be77b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_d31e0deb13be77b2 == NULL) {
  return 0;
  }
  mb_fn_d31e0deb13be77b2 mb_target_d31e0deb13be77b2 = (mb_fn_d31e0deb13be77b2)mb_entry_d31e0deb13be77b2;
  int32_t mb_result_d31e0deb13be77b2 = mb_target_d31e0deb13be77b2(this_, dw_policy_flags, (uint16_t *)pwz_binary, p_cfg_stream, (uint16_t *)pwz_version, (uint32_t *)pcch_version, (uint16_t *)pwz_image_version, (uint32_t *)pcch_image_version, (uint32_t *)pdw_config_flags, (mb_agg_d31e0deb13be77b2_p9 *)riid, (void * *)pp_runtime);
  return mb_result_d31e0deb13be77b2;
}

typedef int32_t (MB_CALL *mb_fn_6defaf980884b745)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9f82b1a01014e998ceeace8(void * this_, int32_t event, void * p_action) {
  void *mb_entry_6defaf980884b745 = NULL;
  if (this_ != NULL) {
    mb_entry_6defaf980884b745 = (*(void ***)this_)[6];
  }
  if (mb_entry_6defaf980884b745 == NULL) {
  return 0;
  }
  mb_fn_6defaf980884b745 mb_target_6defaf980884b745 = (mb_fn_6defaf980884b745)mb_entry_6defaf980884b745;
  int32_t mb_result_6defaf980884b745 = mb_target_6defaf980884b745(this_, event, p_action);
  return mb_result_6defaf980884b745;
}

typedef int32_t (MB_CALL *mb_fn_31515e33bdd7779b)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eabfc7fc064be7165cb01ca(void * this_, int32_t event, void * p_action) {
  void *mb_entry_31515e33bdd7779b = NULL;
  if (this_ != NULL) {
    mb_entry_31515e33bdd7779b = (*(void ***)this_)[7];
  }
  if (mb_entry_31515e33bdd7779b == NULL) {
  return 0;
  }
  mb_fn_31515e33bdd7779b mb_target_31515e33bdd7779b = (mb_fn_31515e33bdd7779b)mb_entry_31515e33bdd7779b;
  int32_t mb_result_31515e33bdd7779b = mb_target_31515e33bdd7779b(this_, event, p_action);
  return mb_result_31515e33bdd7779b;
}

typedef int32_t (MB_CALL *mb_fn_e073bde9823e788a)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b63002b1575b0e517ab8c45(void * this_, int32_t failure, int32_t action) {
  void *mb_entry_e073bde9823e788a = NULL;
  if (this_ != NULL) {
    mb_entry_e073bde9823e788a = (*(void ***)this_)[10];
  }
  if (mb_entry_e073bde9823e788a == NULL) {
  return 0;
  }
  mb_fn_e073bde9823e788a mb_target_e073bde9823e788a = (mb_fn_e073bde9823e788a)mb_entry_e073bde9823e788a;
  int32_t mb_result_e073bde9823e788a = mb_target_e073bde9823e788a(this_, failure, action);
  return mb_result_e073bde9823e788a;
}

typedef int32_t (MB_CALL *mb_fn_96517a95ac9b56dd)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55082ebd856cd068523680d4(void * this_, int32_t operation, int32_t action) {
  void *mb_entry_96517a95ac9b56dd = NULL;
  if (this_ != NULL) {
    mb_entry_96517a95ac9b56dd = (*(void ***)this_)[8];
  }
  if (mb_entry_96517a95ac9b56dd == NULL) {
  return 0;
  }
  mb_fn_96517a95ac9b56dd mb_target_96517a95ac9b56dd = (mb_fn_96517a95ac9b56dd)mb_entry_96517a95ac9b56dd;
  int32_t mb_result_96517a95ac9b56dd = mb_target_96517a95ac9b56dd(this_, operation, action);
  return mb_result_96517a95ac9b56dd;
}

typedef int32_t (MB_CALL *mb_fn_fb64ae4685abcbd2)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbded811a6607896ed8d1963(void * this_, int32_t operation, int32_t action) {
  void *mb_entry_fb64ae4685abcbd2 = NULL;
  if (this_ != NULL) {
    mb_entry_fb64ae4685abcbd2 = (*(void ***)this_)[6];
  }
  if (mb_entry_fb64ae4685abcbd2 == NULL) {
  return 0;
  }
  mb_fn_fb64ae4685abcbd2 mb_target_fb64ae4685abcbd2 = (mb_fn_fb64ae4685abcbd2)mb_entry_fb64ae4685abcbd2;
  int32_t mb_result_fb64ae4685abcbd2 = mb_target_fb64ae4685abcbd2(this_, operation, action);
  return mb_result_fb64ae4685abcbd2;
}

typedef int32_t (MB_CALL *mb_fn_526578072dc1727f)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_712ddcf47474ae7b4ada53a6(void * this_, int32_t operation, uint32_t dw_milliseconds) {
  void *mb_entry_526578072dc1727f = NULL;
  if (this_ != NULL) {
    mb_entry_526578072dc1727f = (*(void ***)this_)[7];
  }
  if (mb_entry_526578072dc1727f == NULL) {
  return 0;
  }
  mb_fn_526578072dc1727f mb_target_526578072dc1727f = (mb_fn_526578072dc1727f)mb_entry_526578072dc1727f;
  int32_t mb_result_526578072dc1727f = mb_target_526578072dc1727f(this_, operation, dw_milliseconds);
  return mb_result_526578072dc1727f;
}

typedef int32_t (MB_CALL *mb_fn_14f9c338edb65702)(void *, int32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_123a52059703e8b8cf0f2077(void * this_, int32_t operation, uint32_t dw_milliseconds, int32_t action) {
  void *mb_entry_14f9c338edb65702 = NULL;
  if (this_ != NULL) {
    mb_entry_14f9c338edb65702 = (*(void ***)this_)[9];
  }
  if (mb_entry_14f9c338edb65702 == NULL) {
  return 0;
  }
  mb_fn_14f9c338edb65702 mb_target_14f9c338edb65702 = (mb_fn_14f9c338edb65702)mb_entry_14f9c338edb65702;
  int32_t mb_result_14f9c338edb65702 = mb_target_14f9c338edb65702(this_, operation, dw_milliseconds, action);
  return mb_result_14f9c338edb65702;
}

typedef int32_t (MB_CALL *mb_fn_2f4d87d994aa2c28)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5009931ec37c7f0f28a0349(void * this_, int32_t policy) {
  void *mb_entry_2f4d87d994aa2c28 = NULL;
  if (this_ != NULL) {
    mb_entry_2f4d87d994aa2c28 = (*(void ***)this_)[11];
  }
  if (mb_entry_2f4d87d994aa2c28 == NULL) {
  return 0;
  }
  mb_fn_2f4d87d994aa2c28 mb_target_2f4d87d994aa2c28 = (mb_fn_2f4d87d994aa2c28)mb_entry_2f4d87d994aa2c28;
  int32_t mb_result_2f4d87d994aa2c28 = mb_target_2f4d87d994aa2c28(this_, policy);
  return mb_result_2f4d87d994aa2c28;
}

typedef int32_t (MB_CALL *mb_fn_976358213b0e961c)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c0949551a3641e2d395bb10(void * this_, uint32_t dw_index, void * pwz_buffer, void * pcch_buffer_size) {
  void *mb_entry_976358213b0e961c = NULL;
  if (this_ != NULL) {
    mb_entry_976358213b0e961c = (*(void ***)this_)[6];
  }
  if (mb_entry_976358213b0e961c == NULL) {
  return 0;
  }
  mb_fn_976358213b0e961c mb_target_976358213b0e961c = (mb_fn_976358213b0e961c)mb_entry_976358213b0e961c;
  int32_t mb_result_976358213b0e961c = mb_target_976358213b0e961c(this_, dw_index, (uint16_t *)pwz_buffer, (uint32_t *)pcch_buffer_size);
  return mb_result_976358213b0e961c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a705d2b4d8b7c08c_p3;
typedef char mb_assert_a705d2b4d8b7c08c_p3[(sizeof(mb_agg_a705d2b4d8b7c08c_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a705d2b4d8b7c08c)(void *, uint32_t, uint32_t, mb_agg_a705d2b4d8b7c08c_p3 *, uint16_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c739bf8197849194d4f401a8(void * this_, uint32_t dw_profilee_process_id, uint32_t dw_milliseconds_max, void * p_clsid_profiler, void * wsz_profiler_path, void * pv_client_data, uint32_t cb_client_data) {
  void *mb_entry_a705d2b4d8b7c08c = NULL;
  if (this_ != NULL) {
    mb_entry_a705d2b4d8b7c08c = (*(void ***)this_)[6];
  }
  if (mb_entry_a705d2b4d8b7c08c == NULL) {
  return 0;
  }
  mb_fn_a705d2b4d8b7c08c mb_target_a705d2b4d8b7c08c = (mb_fn_a705d2b4d8b7c08c)mb_entry_a705d2b4d8b7c08c;
  int32_t mb_result_a705d2b4d8b7c08c = mb_target_a705d2b4d8b7c08c(this_, dw_profilee_process_id, dw_milliseconds_max, (mb_agg_a705d2b4d8b7c08c_p3 *)p_clsid_profiler, (uint16_t *)wsz_profiler_path, pv_client_data, cb_client_data);
  return mb_result_a705d2b4d8b7c08c;
}

typedef int32_t (MB_CALL *mb_fn_55a69de7e5e57a62)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5be0a75b43a5c5348b85aef0(void * this_, uint32_t dw_index, void * pwz_buffer, void * pcch_buffer_size) {
  void *mb_entry_55a69de7e5e57a62 = NULL;
  if (this_ != NULL) {
    mb_entry_55a69de7e5e57a62 = (*(void ***)this_)[6];
  }
  if (mb_entry_55a69de7e5e57a62 == NULL) {
  return 0;
  }
  mb_fn_55a69de7e5e57a62 mb_target_55a69de7e5e57a62 = (mb_fn_55a69de7e5e57a62)mb_entry_55a69de7e5e57a62;
  int32_t mb_result_55a69de7e5e57a62 = mb_target_55a69de7e5e57a62(this_, dw_index, (uint16_t *)pwz_buffer, (uint32_t *)pcch_buffer_size);
  return mb_result_55a69de7e5e57a62;
}

typedef int32_t (MB_CALL *mb_fn_3e6c8697848f0636)(void *, uint16_t *, uint32_t, uint16_t * *, uint32_t, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0af373ad6f21796f3728a5ec(void * this_, void * pwz_app_full_name, uint32_t dw_manifest_paths, void * ppwz_manifest_paths, uint32_t dw_activation_data, void * ppwz_activation_data, void * p_return_value) {
  void *mb_entry_3e6c8697848f0636 = NULL;
  if (this_ != NULL) {
    mb_entry_3e6c8697848f0636 = (*(void ***)this_)[13];
  }
  if (mb_entry_3e6c8697848f0636 == NULL) {
  return 0;
  }
  mb_fn_3e6c8697848f0636 mb_target_3e6c8697848f0636 = (mb_fn_3e6c8697848f0636)mb_entry_3e6c8697848f0636;
  int32_t mb_result_3e6c8697848f0636 = mb_target_3e6c8697848f0636(this_, (uint16_t *)pwz_app_full_name, dw_manifest_paths, (uint16_t * *)ppwz_manifest_paths, dw_activation_data, (uint16_t * *)ppwz_activation_data, (int32_t *)p_return_value);
  return mb_result_3e6c8697848f0636;
}

typedef int32_t (MB_CALL *mb_fn_4d9559d38bf347b9)(void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_306bdcd871037e1f9081e300(void * this_, uint32_t dw_app_domain_id, void * p_callback, void * cookie) {
  void *mb_entry_4d9559d38bf347b9 = NULL;
  if (this_ != NULL) {
    mb_entry_4d9559d38bf347b9 = (*(void ***)this_)[11];
  }
  if (mb_entry_4d9559d38bf347b9 == NULL) {
  return 0;
  }
  mb_fn_4d9559d38bf347b9 mb_target_4d9559d38bf347b9 = (mb_fn_4d9559d38bf347b9)mb_entry_4d9559d38bf347b9;
  int32_t mb_result_4d9559d38bf347b9 = mb_target_4d9559d38bf347b9(this_, dw_app_domain_id, p_callback, cookie);
  return mb_result_4d9559d38bf347b9;
}

typedef int32_t (MB_CALL *mb_fn_6dfbbf6f0aa7e5b2)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0ea50101752126523b4abb7(void * this_, void * pwz_assembly_path, void * pwz_type_name, void * pwz_method_name, void * pwz_argument, void * p_return_value) {
  void *mb_entry_6dfbbf6f0aa7e5b2 = NULL;
  if (this_ != NULL) {
    mb_entry_6dfbbf6f0aa7e5b2 = (*(void ***)this_)[14];
  }
  if (mb_entry_6dfbbf6f0aa7e5b2 == NULL) {
  return 0;
  }
  mb_fn_6dfbbf6f0aa7e5b2 mb_target_6dfbbf6f0aa7e5b2 = (mb_fn_6dfbbf6f0aa7e5b2)mb_entry_6dfbbf6f0aa7e5b2;
  int32_t mb_result_6dfbbf6f0aa7e5b2 = mb_target_6dfbbf6f0aa7e5b2(this_, (uint16_t *)pwz_assembly_path, (uint16_t *)pwz_type_name, (uint16_t *)pwz_method_name, (uint16_t *)pwz_argument, (uint32_t *)p_return_value);
  return mb_result_6dfbbf6f0aa7e5b2;
}

typedef int32_t (MB_CALL *mb_fn_97c782776b60f8a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ce41983244bb0a9ec6b8f9a(void * this_, void * p_clr_control) {
  void *mb_entry_97c782776b60f8a7 = NULL;
  if (this_ != NULL) {
    mb_entry_97c782776b60f8a7 = (*(void ***)this_)[9];
  }
  if (mb_entry_97c782776b60f8a7 == NULL) {
  return 0;
  }
  mb_fn_97c782776b60f8a7 mb_target_97c782776b60f8a7 = (mb_fn_97c782776b60f8a7)mb_entry_97c782776b60f8a7;
  int32_t mb_result_97c782776b60f8a7 = mb_target_97c782776b60f8a7(this_, (void * *)p_clr_control);
  return mb_result_97c782776b60f8a7;
}

typedef int32_t (MB_CALL *mb_fn_de979991563c6886)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c034c31b98247bf32190d58(void * this_, void * pdw_app_domain_id) {
  void *mb_entry_de979991563c6886 = NULL;
  if (this_ != NULL) {
    mb_entry_de979991563c6886 = (*(void ***)this_)[12];
  }
  if (mb_entry_de979991563c6886 == NULL) {
  return 0;
  }
  mb_fn_de979991563c6886 mb_target_de979991563c6886 = (mb_fn_de979991563c6886)mb_entry_de979991563c6886;
  int32_t mb_result_de979991563c6886 = mb_target_de979991563c6886(this_, (uint32_t *)pdw_app_domain_id);
  return mb_result_de979991563c6886;
}

typedef int32_t (MB_CALL *mb_fn_ba2425f1661ea205)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac61e9afe8645f5bb47f47fb(void * this_, void * p_host_control) {
  void *mb_entry_ba2425f1661ea205 = NULL;
  if (this_ != NULL) {
    mb_entry_ba2425f1661ea205 = (*(void ***)this_)[8];
  }
  if (mb_entry_ba2425f1661ea205 == NULL) {
  return 0;
  }
  mb_fn_ba2425f1661ea205 mb_target_ba2425f1661ea205 = (mb_fn_ba2425f1661ea205)mb_entry_ba2425f1661ea205;
  int32_t mb_result_ba2425f1661ea205 = mb_target_ba2425f1661ea205(this_, p_host_control);
  return mb_result_ba2425f1661ea205;
}

typedef int32_t (MB_CALL *mb_fn_822aa41dc9a363c4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cdb61990aee5eb69a98b17d(void * this_) {
  void *mb_entry_822aa41dc9a363c4 = NULL;
  if (this_ != NULL) {
    mb_entry_822aa41dc9a363c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_822aa41dc9a363c4 == NULL) {
  return 0;
  }
  mb_fn_822aa41dc9a363c4 mb_target_822aa41dc9a363c4 = (mb_fn_822aa41dc9a363c4)mb_entry_822aa41dc9a363c4;
  int32_t mb_result_822aa41dc9a363c4 = mb_target_822aa41dc9a363c4(this_);
  return mb_result_822aa41dc9a363c4;
}

typedef int32_t (MB_CALL *mb_fn_2dd4a08be39bad53)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f4f9589c02f10285e269dcb(void * this_) {
  void *mb_entry_2dd4a08be39bad53 = NULL;
  if (this_ != NULL) {
    mb_entry_2dd4a08be39bad53 = (*(void ***)this_)[7];
  }
  if (mb_entry_2dd4a08be39bad53 == NULL) {
  return 0;
  }
  mb_fn_2dd4a08be39bad53 mb_target_2dd4a08be39bad53 = (mb_fn_2dd4a08be39bad53)mb_entry_2dd4a08be39bad53;
  int32_t mb_result_2dd4a08be39bad53 = mb_target_2dd4a08be39bad53(this_);
  return mb_result_2dd4a08be39bad53;
}

typedef int32_t (MB_CALL *mb_fn_10c404429c8fc8de)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79a09498e8040009251d5b05(void * this_, uint32_t dw_app_domain_id, int32_t f_wait_until_done) {
  void *mb_entry_10c404429c8fc8de = NULL;
  if (this_ != NULL) {
    mb_entry_10c404429c8fc8de = (*(void ***)this_)[10];
  }
  if (mb_entry_10c404429c8fc8de == NULL) {
  return 0;
  }
  mb_fn_10c404429c8fc8de mb_target_10c404429c8fc8de = (mb_fn_10c404429c8fc8de)mb_entry_10c404429c8fc8de;
  int32_t mb_result_10c404429c8fc8de = mb_target_10c404429c8fc8de(this_, dw_app_domain_id, f_wait_until_done);
  return mb_result_10c404429c8fc8de;
}

typedef int32_t (MB_CALL *mb_fn_5232a1842c07e657)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aa641a0993c3de04461c3d5(void * this_) {
  void *mb_entry_5232a1842c07e657 = NULL;
  if (this_ != NULL) {
    mb_entry_5232a1842c07e657 = (*(void ***)this_)[16];
  }
  if (mb_entry_5232a1842c07e657 == NULL) {
  return 0;
  }
  mb_fn_5232a1842c07e657 mb_target_5232a1842c07e657 = (mb_fn_5232a1842c07e657)mb_entry_5232a1842c07e657;
  int32_t mb_result_5232a1842c07e657 = mb_target_5232a1842c07e657(this_);
  return mb_result_5232a1842c07e657;
}

typedef int32_t (MB_CALL *mb_fn_69502d9c4bbb271a)(void *, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d52d45a755e8170aaf023b95(void * this_, void * pdw_startup_flags, void * pwz_host_config_file, void * pcch_host_config_file) {
  void *mb_entry_69502d9c4bbb271a = NULL;
  if (this_ != NULL) {
    mb_entry_69502d9c4bbb271a = (*(void ***)this_)[15];
  }
  if (mb_entry_69502d9c4bbb271a == NULL) {
  return 0;
  }
  mb_fn_69502d9c4bbb271a mb_target_69502d9c4bbb271a = (mb_fn_69502d9c4bbb271a)mb_entry_69502d9c4bbb271a;
  int32_t mb_result_69502d9c4bbb271a = mb_target_69502d9c4bbb271a(this_, (uint32_t *)pdw_startup_flags, (uint16_t *)pwz_host_config_file, (uint32_t *)pcch_host_config_file);
  return mb_result_69502d9c4bbb271a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dc3f7a1947b1dfa7_p1;
typedef char mb_assert_dc3f7a1947b1dfa7_p1[(sizeof(mb_agg_dc3f7a1947b1dfa7_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_dc3f7a1947b1dfa7_p2;
typedef char mb_assert_dc3f7a1947b1dfa7_p2[(sizeof(mb_agg_dc3f7a1947b1dfa7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc3f7a1947b1dfa7)(void *, mb_agg_dc3f7a1947b1dfa7_p1 *, mb_agg_dc3f7a1947b1dfa7_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3730516b45926316609c1571(void * this_, void * rclsid, void * riid, void * pp_unk) {
  void *mb_entry_dc3f7a1947b1dfa7 = NULL;
  if (this_ != NULL) {
    mb_entry_dc3f7a1947b1dfa7 = (*(void ***)this_)[12];
  }
  if (mb_entry_dc3f7a1947b1dfa7 == NULL) {
  return 0;
  }
  mb_fn_dc3f7a1947b1dfa7 mb_target_dc3f7a1947b1dfa7 = (mb_fn_dc3f7a1947b1dfa7)mb_entry_dc3f7a1947b1dfa7;
  int32_t mb_result_dc3f7a1947b1dfa7 = mb_target_dc3f7a1947b1dfa7(this_, (mb_agg_dc3f7a1947b1dfa7_p1 *)rclsid, (mb_agg_dc3f7a1947b1dfa7_p2 *)riid, (void * *)pp_unk);
  return mb_result_dc3f7a1947b1dfa7;
}

typedef int32_t (MB_CALL *mb_fn_a9e2dc6c1ff3ba92)(void *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_566219ea63d6a7f9628e5fa9(void * this_, void * psz_proc_name, void * pp_proc) {
  void *mb_entry_a9e2dc6c1ff3ba92 = NULL;
  if (this_ != NULL) {
    mb_entry_a9e2dc6c1ff3ba92 = (*(void ***)this_)[11];
  }
  if (mb_entry_a9e2dc6c1ff3ba92 == NULL) {
  return 0;
  }
  mb_fn_a9e2dc6c1ff3ba92 mb_target_a9e2dc6c1ff3ba92 = (mb_fn_a9e2dc6c1ff3ba92)mb_entry_a9e2dc6c1ff3ba92;
  int32_t mb_result_a9e2dc6c1ff3ba92 = mb_target_a9e2dc6c1ff3ba92(this_, (uint8_t *)psz_proc_name, (void * *)pp_proc);
  return mb_result_a9e2dc6c1ff3ba92;
}

typedef int32_t (MB_CALL *mb_fn_799bd92be6dbc9c7)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fe7dec85e83bc8739744dcb(void * this_, void * pwz_buffer, void * pcch_buffer) {
  void *mb_entry_799bd92be6dbc9c7 = NULL;
  if (this_ != NULL) {
    mb_entry_799bd92be6dbc9c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_799bd92be6dbc9c7 == NULL) {
  return 0;
  }
  mb_fn_799bd92be6dbc9c7 mb_target_799bd92be6dbc9c7 = (mb_fn_799bd92be6dbc9c7)mb_entry_799bd92be6dbc9c7;
  int32_t mb_result_799bd92be6dbc9c7 = mb_target_799bd92be6dbc9c7(this_, (uint16_t *)pwz_buffer, (uint32_t *)pcch_buffer);
  return mb_result_799bd92be6dbc9c7;
}

typedef int32_t (MB_CALL *mb_fn_3d51bc50d52c510d)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71d641e8b7354a5a34cd2ce5(void * this_, void * pwz_buffer, void * pcch_buffer) {
  void *mb_entry_3d51bc50d52c510d = NULL;
  if (this_ != NULL) {
    mb_entry_3d51bc50d52c510d = (*(void ***)this_)[6];
  }
  if (mb_entry_3d51bc50d52c510d == NULL) {
  return 0;
  }
  mb_fn_3d51bc50d52c510d mb_target_3d51bc50d52c510d = (mb_fn_3d51bc50d52c510d)mb_entry_3d51bc50d52c510d;
  int32_t mb_result_3d51bc50d52c510d = mb_target_3d51bc50d52c510d(this_, (uint16_t *)pwz_buffer, (uint32_t *)pcch_buffer);
  return mb_result_3d51bc50d52c510d;
}

typedef int32_t (MB_CALL *mb_fn_017c411349ec5fdf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea8a435074c6025d0469f7f5(void * this_, void * pb_loadable) {
  void *mb_entry_017c411349ec5fdf = NULL;
  if (this_ != NULL) {
    mb_entry_017c411349ec5fdf = (*(void ***)this_)[13];
  }
  if (mb_entry_017c411349ec5fdf == NULL) {
  return 0;
  }
  mb_fn_017c411349ec5fdf mb_target_017c411349ec5fdf = (mb_fn_017c411349ec5fdf)mb_entry_017c411349ec5fdf;
  int32_t mb_result_017c411349ec5fdf = mb_target_017c411349ec5fdf(this_, (int32_t *)pb_loadable);
  return mb_result_017c411349ec5fdf;
}

typedef int32_t (MB_CALL *mb_fn_dce20c4f72bc8dc6)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a6fa26ba6b06ef7fe2f54c1(void * this_, void * hnd_process, void * pb_loaded) {
  void *mb_entry_dce20c4f72bc8dc6 = NULL;
  if (this_ != NULL) {
    mb_entry_dce20c4f72bc8dc6 = (*(void ***)this_)[8];
  }
  if (mb_entry_dce20c4f72bc8dc6 == NULL) {
  return 0;
  }
  mb_fn_dce20c4f72bc8dc6 mb_target_dce20c4f72bc8dc6 = (mb_fn_dce20c4f72bc8dc6)mb_entry_dce20c4f72bc8dc6;
  int32_t mb_result_dce20c4f72bc8dc6 = mb_target_dce20c4f72bc8dc6(this_, hnd_process, (int32_t *)pb_loaded);
  return mb_result_dce20c4f72bc8dc6;
}

typedef int32_t (MB_CALL *mb_fn_98c9811359b19eb3)(void *, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adc8499bcda32a3203dcc751(void * this_, void * pb_started, void * pdw_startup_flags) {
  void *mb_entry_98c9811359b19eb3 = NULL;
  if (this_ != NULL) {
    mb_entry_98c9811359b19eb3 = (*(void ***)this_)[17];
  }
  if (mb_entry_98c9811359b19eb3 == NULL) {
  return 0;
  }
  mb_fn_98c9811359b19eb3 mb_target_98c9811359b19eb3 = (mb_fn_98c9811359b19eb3)mb_entry_98c9811359b19eb3;
  int32_t mb_result_98c9811359b19eb3 = mb_target_98c9811359b19eb3(this_, (int32_t *)pb_started, (uint32_t *)pdw_startup_flags);
  return mb_result_98c9811359b19eb3;
}

typedef int32_t (MB_CALL *mb_fn_7253f7ce2ef658cd)(void *, uint32_t, uint16_t *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc8a74dc4187e98cc7c41a74(void * this_, uint32_t i_resource_id, void * pwz_buffer, void * pcch_buffer, int32_t i_locale_id) {
  void *mb_entry_7253f7ce2ef658cd = NULL;
  if (this_ != NULL) {
    mb_entry_7253f7ce2ef658cd = (*(void ***)this_)[9];
  }
  if (mb_entry_7253f7ce2ef658cd == NULL) {
  return 0;
  }
  mb_fn_7253f7ce2ef658cd mb_target_7253f7ce2ef658cd = (mb_fn_7253f7ce2ef658cd)mb_entry_7253f7ce2ef658cd;
  int32_t mb_result_7253f7ce2ef658cd = mb_target_7253f7ce2ef658cd(this_, i_resource_id, (uint16_t *)pwz_buffer, (uint32_t *)pcch_buffer, i_locale_id);
  return mb_result_7253f7ce2ef658cd;
}

typedef int32_t (MB_CALL *mb_fn_26b159b94735d882)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5697aaa045781b83467de1a7(void * this_, void * pwz_dll_name, void * phnd_module) {
  void *mb_entry_26b159b94735d882 = NULL;
  if (this_ != NULL) {
    mb_entry_26b159b94735d882 = (*(void ***)this_)[10];
  }
  if (mb_entry_26b159b94735d882 == NULL) {
  return 0;
  }
  mb_fn_26b159b94735d882 mb_target_26b159b94735d882 = (mb_fn_26b159b94735d882)mb_entry_26b159b94735d882;
  int32_t mb_result_26b159b94735d882 = mb_target_26b159b94735d882(this_, (uint16_t *)pwz_dll_name, (void * *)phnd_module);
  return mb_result_26b159b94735d882;
}

typedef int32_t (MB_CALL *mb_fn_2146c5065e3f16a1)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26d7d4e7c9622b21124fb5a7(void * this_, uint32_t dw_startup_flags, void * pwz_host_config_file) {
  void *mb_entry_2146c5065e3f16a1 = NULL;
  if (this_ != NULL) {
    mb_entry_2146c5065e3f16a1 = (*(void ***)this_)[14];
  }
  if (mb_entry_2146c5065e3f16a1 == NULL) {
  return 0;
  }
  mb_fn_2146c5065e3f16a1 mb_target_2146c5065e3f16a1 = (mb_fn_2146c5065e3f16a1)mb_entry_2146c5065e3f16a1;
  int32_t mb_result_2146c5065e3f16a1 = mb_target_2146c5065e3f16a1(this_, dw_startup_flags, (uint16_t *)pwz_host_config_file);
  return mb_result_2146c5065e3f16a1;
}

typedef int32_t (MB_CALL *mb_fn_deffbe8da03eb9e5)(void *, uint8_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16084e647d2ec7f0cf76a636(void * this_, void * psz_file_path, void * pi_hash_alg, void * pb_hash, uint32_t cch_hash, void * pch_hash) {
  void *mb_entry_deffbe8da03eb9e5 = NULL;
  if (this_ != NULL) {
    mb_entry_deffbe8da03eb9e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_deffbe8da03eb9e5 == NULL) {
  return 0;
  }
  mb_fn_deffbe8da03eb9e5 mb_target_deffbe8da03eb9e5 = (mb_fn_deffbe8da03eb9e5)mb_entry_deffbe8da03eb9e5;
  int32_t mb_result_deffbe8da03eb9e5 = mb_target_deffbe8da03eb9e5(this_, (uint8_t *)psz_file_path, (uint32_t *)pi_hash_alg, (uint8_t *)pb_hash, cch_hash, (uint32_t *)pch_hash);
  return mb_result_deffbe8da03eb9e5;
}

typedef int32_t (MB_CALL *mb_fn_4abb7472af107f40)(void *, uint16_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae0b752fb927f3afc9962586(void * this_, void * pwz_file_path, void * pi_hash_alg, void * pb_hash, uint32_t cch_hash, void * pch_hash) {
  void *mb_entry_4abb7472af107f40 = NULL;
  if (this_ != NULL) {
    mb_entry_4abb7472af107f40 = (*(void ***)this_)[7];
  }
  if (mb_entry_4abb7472af107f40 == NULL) {
  return 0;
  }
  mb_fn_4abb7472af107f40 mb_target_4abb7472af107f40 = (mb_fn_4abb7472af107f40)mb_entry_4abb7472af107f40;
  int32_t mb_result_4abb7472af107f40 = mb_target_4abb7472af107f40(this_, (uint16_t *)pwz_file_path, (uint32_t *)pi_hash_alg, (uint8_t *)pb_hash, cch_hash, (uint32_t *)pch_hash);
  return mb_result_4abb7472af107f40;
}

typedef int32_t (MB_CALL *mb_fn_4d3e889da2971c87)(void *, uint8_t *, uint32_t, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35b40ce9db7b56a6b1908d95(void * this_, void * pb_blob, uint32_t cch_blob, void * pi_hash_alg, void * pb_hash, uint32_t cch_hash, void * pch_hash) {
  void *mb_entry_4d3e889da2971c87 = NULL;
  if (this_ != NULL) {
    mb_entry_4d3e889da2971c87 = (*(void ***)this_)[8];
  }
  if (mb_entry_4d3e889da2971c87 == NULL) {
  return 0;
  }
  mb_fn_4d3e889da2971c87 mb_target_4d3e889da2971c87 = (mb_fn_4d3e889da2971c87)mb_entry_4d3e889da2971c87;
  int32_t mb_result_4d3e889da2971c87 = mb_target_4d3e889da2971c87(this_, (uint8_t *)pb_blob, cch_blob, (uint32_t *)pi_hash_alg, (uint8_t *)pb_hash, cch_hash, (uint32_t *)pch_hash);
  return mb_result_4d3e889da2971c87;
}

typedef int32_t (MB_CALL *mb_fn_5d4571c882d4be10)(void *, uint8_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daf08d2162ebb583178d620e(void * this_, void * psz_file_path, void * pi_hash_alg, void * pb_hash, uint32_t cch_hash, void * pch_hash) {
  void *mb_entry_5d4571c882d4be10 = NULL;
  if (this_ != NULL) {
    mb_entry_5d4571c882d4be10 = (*(void ***)this_)[9];
  }
  if (mb_entry_5d4571c882d4be10 == NULL) {
  return 0;
  }
  mb_fn_5d4571c882d4be10 mb_target_5d4571c882d4be10 = (mb_fn_5d4571c882d4be10)mb_entry_5d4571c882d4be10;
  int32_t mb_result_5d4571c882d4be10 = mb_target_5d4571c882d4be10(this_, (uint8_t *)psz_file_path, (uint32_t *)pi_hash_alg, (uint8_t *)pb_hash, cch_hash, (uint32_t *)pch_hash);
  return mb_result_5d4571c882d4be10;
}

typedef int32_t (MB_CALL *mb_fn_3f92a4c3256e7bd8)(void *, uint16_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a07f1f2c7a0ab00b8c921d1(void * this_, void * pwz_file_path, void * pi_hash_alg, void * pb_hash, uint32_t cch_hash, void * pch_hash) {
  void *mb_entry_3f92a4c3256e7bd8 = NULL;
  if (this_ != NULL) {
    mb_entry_3f92a4c3256e7bd8 = (*(void ***)this_)[10];
  }
  if (mb_entry_3f92a4c3256e7bd8 == NULL) {
  return 0;
  }
  mb_fn_3f92a4c3256e7bd8 mb_target_3f92a4c3256e7bd8 = (mb_fn_3f92a4c3256e7bd8)mb_entry_3f92a4c3256e7bd8;
  int32_t mb_result_3f92a4c3256e7bd8 = mb_target_3f92a4c3256e7bd8(this_, (uint16_t *)pwz_file_path, (uint32_t *)pi_hash_alg, (uint8_t *)pb_hash, cch_hash, (uint32_t *)pch_hash);
  return mb_result_3f92a4c3256e7bd8;
}

typedef int32_t (MB_CALL *mb_fn_1b3d8705515f43d1)(void *, void *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db459e32fe67aa3d56afb33a(void * this_, void * h_file, void * pi_hash_alg, void * pb_hash, uint32_t cch_hash, void * pch_hash) {
  void *mb_entry_1b3d8705515f43d1 = NULL;
  if (this_ != NULL) {
    mb_entry_1b3d8705515f43d1 = (*(void ***)this_)[11];
  }
  if (mb_entry_1b3d8705515f43d1 == NULL) {
  return 0;
  }
  mb_fn_1b3d8705515f43d1 mb_target_1b3d8705515f43d1 = (mb_fn_1b3d8705515f43d1)mb_entry_1b3d8705515f43d1;
  int32_t mb_result_1b3d8705515f43d1 = mb_target_1b3d8705515f43d1(this_, h_file, (uint32_t *)pi_hash_alg, (uint8_t *)pb_hash, cch_hash, (uint32_t *)pch_hash);
  return mb_result_1b3d8705515f43d1;
}

typedef int32_t (MB_CALL *mb_fn_37debd04753baf35)(void *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a78d01a793138cb0b6d0ca4(void * this_, void * pwz_assembly1, void * pwz_assembly2, void * pdw_result) {
  void *mb_entry_37debd04753baf35 = NULL;
  if (this_ != NULL) {
    mb_entry_37debd04753baf35 = (*(void ***)this_)[12];
  }
  if (mb_entry_37debd04753baf35 == NULL) {
  return 0;
  }
  mb_fn_37debd04753baf35 mb_target_37debd04753baf35 = (mb_fn_37debd04753baf35)mb_entry_37debd04753baf35;
  int32_t mb_result_37debd04753baf35 = mb_target_37debd04753baf35(this_, (uint16_t *)pwz_assembly1, (uint16_t *)pwz_assembly2, (uint32_t *)pdw_result);
  return mb_result_37debd04753baf35;
}

typedef int32_t (MB_CALL *mb_fn_79ca27d1e38aa42d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdbf1b346e9c8d45a7a5a66d(void * this_, void * pb_memory) {
  void *mb_entry_79ca27d1e38aa42d = NULL;
  if (this_ != NULL) {
    mb_entry_79ca27d1e38aa42d = (*(void ***)this_)[13];
  }
  if (mb_entry_79ca27d1e38aa42d == NULL) {
  return 0;
  }
  mb_fn_79ca27d1e38aa42d mb_target_79ca27d1e38aa42d = (mb_fn_79ca27d1e38aa42d)mb_entry_79ca27d1e38aa42d;
  int32_t mb_result_79ca27d1e38aa42d = mb_target_79ca27d1e38aa42d(this_, (uint8_t *)pb_memory);
  return mb_result_79ca27d1e38aa42d;
}

typedef int32_t (MB_CALL *mb_fn_436c7b7a9df40539)(void *, uint16_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bfa94b08fc36a5e9c72bfb4(void * this_, void * pwz_file_path, void * pb_blob, void * pcb_blob) {
  void *mb_entry_436c7b7a9df40539 = NULL;
  if (this_ != NULL) {
    mb_entry_436c7b7a9df40539 = (*(void ***)this_)[14];
  }
  if (mb_entry_436c7b7a9df40539 == NULL) {
  return 0;
  }
  mb_fn_436c7b7a9df40539 mb_target_436c7b7a9df40539 = (mb_fn_436c7b7a9df40539)mb_entry_436c7b7a9df40539;
  int32_t mb_result_436c7b7a9df40539 = mb_target_436c7b7a9df40539(this_, (uint16_t *)pwz_file_path, (uint8_t *)pb_blob, (uint32_t *)pcb_blob);
  return mb_result_436c7b7a9df40539;
}

typedef int32_t (MB_CALL *mb_fn_b0231aba86f1378b)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32ca7238b670417b4c4cfb78(void * this_, void * pb_base, uint32_t dw_length, void * pb_blob, void * pcb_blob) {
  void *mb_entry_b0231aba86f1378b = NULL;
  if (this_ != NULL) {
    mb_entry_b0231aba86f1378b = (*(void ***)this_)[15];
  }
  if (mb_entry_b0231aba86f1378b == NULL) {
  return 0;
  }
  mb_fn_b0231aba86f1378b mb_target_b0231aba86f1378b = (mb_fn_b0231aba86f1378b)mb_entry_b0231aba86f1378b;
  int32_t mb_result_b0231aba86f1378b = mb_target_b0231aba86f1378b(this_, (uint8_t *)pb_base, dw_length, (uint8_t *)pb_blob, (uint32_t *)pcb_blob);
  return mb_result_b0231aba86f1378b;
}

typedef int32_t (MB_CALL *mb_fn_948a1b7c9c6e282f)(void *, uint16_t *, uint8_t *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef16e191779d7bd3ddec51bf(void * this_, void * pwz_key_container, void * pb_key_blob, uint32_t cb_key_blob, void * ppb_public_key_blob, void * pcb_public_key_blob) {
  void *mb_entry_948a1b7c9c6e282f = NULL;
  if (this_ != NULL) {
    mb_entry_948a1b7c9c6e282f = (*(void ***)this_)[16];
  }
  if (mb_entry_948a1b7c9c6e282f == NULL) {
  return 0;
  }
  mb_fn_948a1b7c9c6e282f mb_target_948a1b7c9c6e282f = (mb_fn_948a1b7c9c6e282f)mb_entry_948a1b7c9c6e282f;
  int32_t mb_result_948a1b7c9c6e282f = mb_target_948a1b7c9c6e282f(this_, (uint16_t *)pwz_key_container, (uint8_t *)pb_key_blob, cb_key_blob, (uint8_t * *)ppb_public_key_blob, (uint32_t *)pcb_public_key_blob);
  return mb_result_948a1b7c9c6e282f;
}

typedef int32_t (MB_CALL *mb_fn_649847749e02d2df)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9af68142f1f63ce018368a7d(void * this_, uint32_t ul_hash_alg, void * pcb_size) {
  void *mb_entry_649847749e02d2df = NULL;
  if (this_ != NULL) {
    mb_entry_649847749e02d2df = (*(void ***)this_)[17];
  }
  if (mb_entry_649847749e02d2df == NULL) {
  return 0;
  }
  mb_fn_649847749e02d2df mb_target_649847749e02d2df = (mb_fn_649847749e02d2df)mb_entry_649847749e02d2df;
  int32_t mb_result_649847749e02d2df = mb_target_649847749e02d2df(this_, ul_hash_alg, (uint32_t *)pcb_size);
  return mb_result_649847749e02d2df;
}

typedef int32_t (MB_CALL *mb_fn_7d94c8cf7693daf4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03e4628a04d15863f71ed951(void * this_, void * pwz_key_container) {
  void *mb_entry_7d94c8cf7693daf4 = NULL;
  if (this_ != NULL) {
    mb_entry_7d94c8cf7693daf4 = (*(void ***)this_)[18];
  }
  if (mb_entry_7d94c8cf7693daf4 == NULL) {
  return 0;
  }
  mb_fn_7d94c8cf7693daf4 mb_target_7d94c8cf7693daf4 = (mb_fn_7d94c8cf7693daf4)mb_entry_7d94c8cf7693daf4;
  int32_t mb_result_7d94c8cf7693daf4 = mb_target_7d94c8cf7693daf4(this_, (uint16_t *)pwz_key_container);
  return mb_result_7d94c8cf7693daf4;
}

typedef int32_t (MB_CALL *mb_fn_ec2f6bd5526d17fa)(void *, uint16_t *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09fa4ff06562d84b619618f0(void * this_, void * pwz_key_container, uint32_t dw_flags, void * ppb_key_blob, void * pcb_key_blob) {
  void *mb_entry_ec2f6bd5526d17fa = NULL;
  if (this_ != NULL) {
    mb_entry_ec2f6bd5526d17fa = (*(void ***)this_)[19];
  }
  if (mb_entry_ec2f6bd5526d17fa == NULL) {
  return 0;
  }
  mb_fn_ec2f6bd5526d17fa mb_target_ec2f6bd5526d17fa = (mb_fn_ec2f6bd5526d17fa)mb_entry_ec2f6bd5526d17fa;
  int32_t mb_result_ec2f6bd5526d17fa = mb_target_ec2f6bd5526d17fa(this_, (uint16_t *)pwz_key_container, dw_flags, (uint8_t * *)ppb_key_blob, (uint32_t *)pcb_key_blob);
  return mb_result_ec2f6bd5526d17fa;
}

typedef int32_t (MB_CALL *mb_fn_7a9114006081ee75)(void *, uint16_t *, uint32_t, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf0c3eaffed23fe44c861903(void * this_, void * pwz_key_container, uint32_t dw_flags, uint32_t dw_key_size, void * ppb_key_blob, void * pcb_key_blob) {
  void *mb_entry_7a9114006081ee75 = NULL;
  if (this_ != NULL) {
    mb_entry_7a9114006081ee75 = (*(void ***)this_)[20];
  }
  if (mb_entry_7a9114006081ee75 == NULL) {
  return 0;
  }
  mb_fn_7a9114006081ee75 mb_target_7a9114006081ee75 = (mb_fn_7a9114006081ee75)mb_entry_7a9114006081ee75;
  int32_t mb_result_7a9114006081ee75 = mb_target_7a9114006081ee75(this_, (uint16_t *)pwz_key_container, dw_flags, dw_key_size, (uint8_t * *)ppb_key_blob, (uint32_t *)pcb_key_blob);
  return mb_result_7a9114006081ee75;
}

typedef int32_t (MB_CALL *mb_fn_ded53ed7e62eed51)(void *, uint16_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_122fe025a3282afbea1dae18(void * this_, void * pwz_key_container, void * pb_key_blob, uint32_t cb_key_blob) {
  void *mb_entry_ded53ed7e62eed51 = NULL;
  if (this_ != NULL) {
    mb_entry_ded53ed7e62eed51 = (*(void ***)this_)[21];
  }
  if (mb_entry_ded53ed7e62eed51 == NULL) {
  return 0;
  }
  mb_fn_ded53ed7e62eed51 mb_target_ded53ed7e62eed51 = (mb_fn_ded53ed7e62eed51)mb_entry_ded53ed7e62eed51;
  int32_t mb_result_ded53ed7e62eed51 = mb_target_ded53ed7e62eed51(this_, (uint16_t *)pwz_key_container, (uint8_t *)pb_key_blob, cb_key_blob);
  return mb_result_ded53ed7e62eed51;
}

typedef int32_t (MB_CALL *mb_fn_fc5d0220762214ae)(void *, uint16_t *, uint16_t *, uint8_t *, uint32_t, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dae59fea4bcbadb75427bcf(void * this_, void * pwz_file_path, void * pwz_key_container, void * pb_key_blob, uint32_t cb_key_blob, void * ppb_signature_blob, void * pcb_signature_blob) {
  void *mb_entry_fc5d0220762214ae = NULL;
  if (this_ != NULL) {
    mb_entry_fc5d0220762214ae = (*(void ***)this_)[22];
  }
  if (mb_entry_fc5d0220762214ae == NULL) {
  return 0;
  }
  mb_fn_fc5d0220762214ae mb_target_fc5d0220762214ae = (mb_fn_fc5d0220762214ae)mb_entry_fc5d0220762214ae;
  int32_t mb_result_fc5d0220762214ae = mb_target_fc5d0220762214ae(this_, (uint16_t *)pwz_file_path, (uint16_t *)pwz_key_container, (uint8_t *)pb_key_blob, cb_key_blob, (uint8_t * *)ppb_signature_blob, (uint32_t *)pcb_signature_blob);
  return mb_result_fc5d0220762214ae;
}

typedef int32_t (MB_CALL *mb_fn_47f9227a30271a26)(void *, uint16_t *, uint16_t *, uint8_t *, uint32_t, uint8_t * *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_689aea250e9b0b72dc0463b9(void * this_, void * wsz_file_path, void * wsz_key_container, void * pb_key_blob, uint32_t cb_key_blob, void * ppb_signature_blob, void * pcb_signature_blob, uint32_t dw_flags) {
  void *mb_entry_47f9227a30271a26 = NULL;
  if (this_ != NULL) {
    mb_entry_47f9227a30271a26 = (*(void ***)this_)[23];
  }
  if (mb_entry_47f9227a30271a26 == NULL) {
  return 0;
  }
  mb_fn_47f9227a30271a26 mb_target_47f9227a30271a26 = (mb_fn_47f9227a30271a26)mb_entry_47f9227a30271a26;
  int32_t mb_result_47f9227a30271a26 = mb_target_47f9227a30271a26(this_, (uint16_t *)wsz_file_path, (uint16_t *)wsz_key_container, (uint8_t *)pb_key_blob, cb_key_blob, (uint8_t * *)ppb_signature_blob, (uint32_t *)pcb_signature_blob, dw_flags);
  return mb_result_47f9227a30271a26;
}

typedef int32_t (MB_CALL *mb_fn_879bf72848e72f1d)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98180ff9df0253a8aa70d36a(void * this_, void * pb_public_key_blob, uint32_t cb_public_key_blob, void * pcb_size) {
  void *mb_entry_879bf72848e72f1d = NULL;
  if (this_ != NULL) {
    mb_entry_879bf72848e72f1d = (*(void ***)this_)[24];
  }
  if (mb_entry_879bf72848e72f1d == NULL) {
  return 0;
  }
  mb_fn_879bf72848e72f1d mb_target_879bf72848e72f1d = (mb_fn_879bf72848e72f1d)mb_entry_879bf72848e72f1d;
  int32_t mb_result_879bf72848e72f1d = mb_target_879bf72848e72f1d(this_, (uint8_t *)pb_public_key_blob, cb_public_key_blob, (uint32_t *)pcb_size);
  return mb_result_879bf72848e72f1d;
}

