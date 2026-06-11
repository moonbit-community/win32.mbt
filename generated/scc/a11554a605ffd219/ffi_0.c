#include "abi.h"

typedef struct { uint8_t bytes[80]; } mb_agg_5ef73fe4ff178a94_p0;
typedef char mb_assert_5ef73fe4ff178a94_p0[(sizeof(mb_agg_5ef73fe4ff178a94_p0) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ef73fe4ff178a94)(mb_agg_5ef73fe4ff178a94_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c98027b814fc125b09aa376(void * lp_browse_info) {
  static mb_module_t mb_module_5ef73fe4ff178a94 = NULL;
  static void *mb_entry_5ef73fe4ff178a94 = NULL;
  if (mb_entry_5ef73fe4ff178a94 == NULL) {
    if (mb_module_5ef73fe4ff178a94 == NULL) {
      mb_module_5ef73fe4ff178a94 = LoadLibraryA("GPEDIT.dll");
    }
    if (mb_module_5ef73fe4ff178a94 != NULL) {
      mb_entry_5ef73fe4ff178a94 = GetProcAddress(mb_module_5ef73fe4ff178a94, "BrowseForGPO");
    }
  }
  if (mb_entry_5ef73fe4ff178a94 == NULL) {
  return 0;
  }
  mb_fn_5ef73fe4ff178a94 mb_target_5ef73fe4ff178a94 = (mb_fn_5ef73fe4ff178a94)mb_entry_5ef73fe4ff178a94;
  int32_t mb_result_5ef73fe4ff178a94 = mb_target_5ef73fe4ff178a94((mb_agg_5ef73fe4ff178a94_p0 *)lp_browse_info);
  return mb_result_5ef73fe4ff178a94;
}

typedef uint32_t (MB_CALL *mb_fn_cb114c6a6b3b1845)(uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5ec6dbf4cb8c3434d867c7f1(void * descriptor, void * command_line, void * command_line_length) {
  static mb_module_t mb_module_cb114c6a6b3b1845 = NULL;
  static void *mb_entry_cb114c6a6b3b1845 = NULL;
  if (mb_entry_cb114c6a6b3b1845 == NULL) {
    if (mb_module_cb114c6a6b3b1845 == NULL) {
      mb_module_cb114c6a6b3b1845 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_cb114c6a6b3b1845 != NULL) {
      mb_entry_cb114c6a6b3b1845 = GetProcAddress(mb_module_cb114c6a6b3b1845, "CommandLineFromMsiDescriptor");
    }
  }
  if (mb_entry_cb114c6a6b3b1845 == NULL) {
  return 0;
  }
  mb_fn_cb114c6a6b3b1845 mb_target_cb114c6a6b3b1845 = (mb_fn_cb114c6a6b3b1845)mb_entry_cb114c6a6b3b1845;
  uint32_t mb_result_cb114c6a6b3b1845 = mb_target_cb114c6a6b3b1845((uint16_t *)descriptor, (uint16_t *)command_line, (uint32_t *)command_line_length);
  return mb_result_cb114c6a6b3b1845;
}

typedef int32_t (MB_CALL *mb_fn_d568533d21234731)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c263b729bc04d83ed38fd6b(void * lp_gpo, void * lp_container, int32_t f_high_priority) {
  static mb_module_t mb_module_d568533d21234731 = NULL;
  static void *mb_entry_d568533d21234731 = NULL;
  if (mb_entry_d568533d21234731 == NULL) {
    if (mb_module_d568533d21234731 == NULL) {
      mb_module_d568533d21234731 = LoadLibraryA("GPEDIT.dll");
    }
    if (mb_module_d568533d21234731 != NULL) {
      mb_entry_d568533d21234731 = GetProcAddress(mb_module_d568533d21234731, "CreateGPOLink");
    }
  }
  if (mb_entry_d568533d21234731 == NULL) {
  return 0;
  }
  mb_fn_d568533d21234731 mb_target_d568533d21234731 = (mb_fn_d568533d21234731)mb_entry_d568533d21234731;
  int32_t mb_result_d568533d21234731 = mb_target_d568533d21234731((uint16_t *)lp_gpo, (uint16_t *)lp_container, f_high_priority);
  return mb_result_d568533d21234731;
}

typedef int32_t (MB_CALL *mb_fn_512d3947dd5ff2c2)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf9db5bebdd5e423a7d42d8d(void * lp_container) {
  static mb_module_t mb_module_512d3947dd5ff2c2 = NULL;
  static void *mb_entry_512d3947dd5ff2c2 = NULL;
  if (mb_entry_512d3947dd5ff2c2 == NULL) {
    if (mb_module_512d3947dd5ff2c2 == NULL) {
      mb_module_512d3947dd5ff2c2 = LoadLibraryA("GPEDIT.dll");
    }
    if (mb_module_512d3947dd5ff2c2 != NULL) {
      mb_entry_512d3947dd5ff2c2 = GetProcAddress(mb_module_512d3947dd5ff2c2, "DeleteAllGPOLinks");
    }
  }
  if (mb_entry_512d3947dd5ff2c2 == NULL) {
  return 0;
  }
  mb_fn_512d3947dd5ff2c2 mb_target_512d3947dd5ff2c2 = (mb_fn_512d3947dd5ff2c2)mb_entry_512d3947dd5ff2c2;
  int32_t mb_result_512d3947dd5ff2c2 = mb_target_512d3947dd5ff2c2((uint16_t *)lp_container);
  return mb_result_512d3947dd5ff2c2;
}

typedef int32_t (MB_CALL *mb_fn_e03519830b838fa2)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9006a67113729eb1f7ba8bcf(void * lp_gpo, void * lp_container) {
  static mb_module_t mb_module_e03519830b838fa2 = NULL;
  static void *mb_entry_e03519830b838fa2 = NULL;
  if (mb_entry_e03519830b838fa2 == NULL) {
    if (mb_module_e03519830b838fa2 == NULL) {
      mb_module_e03519830b838fa2 = LoadLibraryA("GPEDIT.dll");
    }
    if (mb_module_e03519830b838fa2 != NULL) {
      mb_entry_e03519830b838fa2 = GetProcAddress(mb_module_e03519830b838fa2, "DeleteGPOLink");
    }
  }
  if (mb_entry_e03519830b838fa2 == NULL) {
  return 0;
  }
  mb_fn_e03519830b838fa2 mb_target_e03519830b838fa2 = (mb_fn_e03519830b838fa2)mb_entry_e03519830b838fa2;
  int32_t mb_result_e03519830b838fa2 = mb_target_e03519830b838fa2((uint16_t *)lp_gpo, (uint16_t *)lp_container);
  return mb_result_e03519830b838fa2;
}

typedef void * (MB_CALL *mb_fn_1c7fa36fa312d2d8)(int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_70bacd617869ae7cbd345e0c(int32_t b_machine, uint32_t *last_error_) {
  static mb_module_t mb_module_1c7fa36fa312d2d8 = NULL;
  static void *mb_entry_1c7fa36fa312d2d8 = NULL;
  if (mb_entry_1c7fa36fa312d2d8 == NULL) {
    if (mb_module_1c7fa36fa312d2d8 == NULL) {
      mb_module_1c7fa36fa312d2d8 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_1c7fa36fa312d2d8 != NULL) {
      mb_entry_1c7fa36fa312d2d8 = GetProcAddress(mb_module_1c7fa36fa312d2d8, "EnterCriticalPolicySection");
    }
  }
  if (mb_entry_1c7fa36fa312d2d8 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_1c7fa36fa312d2d8 mb_target_1c7fa36fa312d2d8 = (mb_fn_1c7fa36fa312d2d8)mb_entry_1c7fa36fa312d2d8;
  void * mb_result_1c7fa36fa312d2d8 = mb_target_1c7fa36fa312d2d8(b_machine);
  uint32_t mb_captured_error_1c7fa36fa312d2d8 = GetLastError();
  *last_error_ = mb_captured_error_1c7fa36fa312d2d8;
  return mb_result_1c7fa36fa312d2d8;
}

typedef int32_t (MB_CALL *mb_fn_a40f2fd6c631836c)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aa64475fc5595866d748faa(void * lp_name_space, void * lp_file_name) {
  static mb_module_t mb_module_a40f2fd6c631836c = NULL;
  static void *mb_entry_a40f2fd6c631836c = NULL;
  if (mb_entry_a40f2fd6c631836c == NULL) {
    if (mb_module_a40f2fd6c631836c == NULL) {
      mb_module_a40f2fd6c631836c = LoadLibraryA("GPEDIT.dll");
    }
    if (mb_module_a40f2fd6c631836c != NULL) {
      mb_entry_a40f2fd6c631836c = GetProcAddress(mb_module_a40f2fd6c631836c, "ExportRSoPData");
    }
  }
  if (mb_entry_a40f2fd6c631836c == NULL) {
  return 0;
  }
  mb_fn_a40f2fd6c631836c mb_target_a40f2fd6c631836c = (mb_fn_a40f2fd6c631836c)mb_entry_a40f2fd6c631836c;
  int32_t mb_result_a40f2fd6c631836c = mb_target_a40f2fd6c631836c((uint16_t *)lp_name_space, (uint16_t *)lp_file_name);
  return mb_result_a40f2fd6c631836c;
}

typedef struct { uint8_t bytes[144]; } mb_agg_ce9392aca7410e55_p0;
typedef char mb_assert_ce9392aca7410e55_p0[(sizeof(mb_agg_ce9392aca7410e55_p0) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce9392aca7410e55)(mb_agg_ce9392aca7410e55_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f02826f982c81e9718f5d2d2(void * p_gpo_list, uint32_t *last_error_) {
  static mb_module_t mb_module_ce9392aca7410e55 = NULL;
  static void *mb_entry_ce9392aca7410e55 = NULL;
  if (mb_entry_ce9392aca7410e55 == NULL) {
    if (mb_module_ce9392aca7410e55 == NULL) {
      mb_module_ce9392aca7410e55 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_ce9392aca7410e55 != NULL) {
      mb_entry_ce9392aca7410e55 = GetProcAddress(mb_module_ce9392aca7410e55, "FreeGPOListA");
    }
  }
  if (mb_entry_ce9392aca7410e55 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ce9392aca7410e55 mb_target_ce9392aca7410e55 = (mb_fn_ce9392aca7410e55)mb_entry_ce9392aca7410e55;
  int32_t mb_result_ce9392aca7410e55 = mb_target_ce9392aca7410e55((mb_agg_ce9392aca7410e55_p0 *)p_gpo_list);
  uint32_t mb_captured_error_ce9392aca7410e55 = GetLastError();
  *last_error_ = mb_captured_error_ce9392aca7410e55;
  return mb_result_ce9392aca7410e55;
}

typedef struct { uint8_t bytes[192]; } mb_agg_13e7388dcc2287f3_p0;
typedef char mb_assert_13e7388dcc2287f3_p0[(sizeof(mb_agg_13e7388dcc2287f3_p0) == 192) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13e7388dcc2287f3)(mb_agg_13e7388dcc2287f3_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c63be8b4cbd4e09ef0a34aa3(void * p_gpo_list, uint32_t *last_error_) {
  static mb_module_t mb_module_13e7388dcc2287f3 = NULL;
  static void *mb_entry_13e7388dcc2287f3 = NULL;
  if (mb_entry_13e7388dcc2287f3 == NULL) {
    if (mb_module_13e7388dcc2287f3 == NULL) {
      mb_module_13e7388dcc2287f3 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_13e7388dcc2287f3 != NULL) {
      mb_entry_13e7388dcc2287f3 = GetProcAddress(mb_module_13e7388dcc2287f3, "FreeGPOListW");
    }
  }
  if (mb_entry_13e7388dcc2287f3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_13e7388dcc2287f3 mb_target_13e7388dcc2287f3 = (mb_fn_13e7388dcc2287f3)mb_entry_13e7388dcc2287f3;
  int32_t mb_result_13e7388dcc2287f3 = mb_target_13e7388dcc2287f3((mb_agg_13e7388dcc2287f3_p0 *)p_gpo_list);
  uint32_t mb_captured_error_13e7388dcc2287f3 = GetLastError();
  *last_error_ = mb_captured_error_13e7388dcc2287f3;
  return mb_result_13e7388dcc2287f3;
}

typedef uint32_t (MB_CALL *mb_fn_471d634aceed87f8)(int32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2e475229b0923e3898c67ee3(int32_t b_machine, void * lpwsz_mgmt_product, uint32_t dw_mgmt_product_options) {
  static mb_module_t mb_module_471d634aceed87f8 = NULL;
  static void *mb_entry_471d634aceed87f8 = NULL;
  if (mb_entry_471d634aceed87f8 == NULL) {
    if (mb_module_471d634aceed87f8 == NULL) {
      mb_module_471d634aceed87f8 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_471d634aceed87f8 != NULL) {
      mb_entry_471d634aceed87f8 = GetProcAddress(mb_module_471d634aceed87f8, "GenerateGPNotification");
    }
  }
  if (mb_entry_471d634aceed87f8 == NULL) {
  return 0;
  }
  mb_fn_471d634aceed87f8 mb_target_471d634aceed87f8 = (mb_fn_471d634aceed87f8)mb_entry_471d634aceed87f8;
  uint32_t mb_result_471d634aceed87f8 = mb_target_471d634aceed87f8(b_machine, (uint16_t *)lpwsz_mgmt_product, dw_mgmt_product_options);
  return mb_result_471d634aceed87f8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8657eeb94f4c4875_p3;
typedef char mb_assert_8657eeb94f4c4875_p3[(sizeof(mb_agg_8657eeb94f4c4875_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[144]; } mb_agg_8657eeb94f4c4875_p4;
typedef char mb_assert_8657eeb94f4c4875_p4[(sizeof(mb_agg_8657eeb94f4c4875_p4) == 144) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8657eeb94f4c4875)(uint32_t, uint8_t *, void *, mb_agg_8657eeb94f4c4875_p3 *, mb_agg_8657eeb94f4c4875_p4 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_def50b0b049a106e46fd3437(uint32_t dw_flags, void * p_machine_name, void * p_sid_user, void * p_guid_extension, void * pp_gpo_list) {
  static mb_module_t mb_module_8657eeb94f4c4875 = NULL;
  static void *mb_entry_8657eeb94f4c4875 = NULL;
  if (mb_entry_8657eeb94f4c4875 == NULL) {
    if (mb_module_8657eeb94f4c4875 == NULL) {
      mb_module_8657eeb94f4c4875 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_8657eeb94f4c4875 != NULL) {
      mb_entry_8657eeb94f4c4875 = GetProcAddress(mb_module_8657eeb94f4c4875, "GetAppliedGPOListA");
    }
  }
  if (mb_entry_8657eeb94f4c4875 == NULL) {
  return 0;
  }
  mb_fn_8657eeb94f4c4875 mb_target_8657eeb94f4c4875 = (mb_fn_8657eeb94f4c4875)mb_entry_8657eeb94f4c4875;
  uint32_t mb_result_8657eeb94f4c4875 = mb_target_8657eeb94f4c4875(dw_flags, (uint8_t *)p_machine_name, p_sid_user, (mb_agg_8657eeb94f4c4875_p3 *)p_guid_extension, (mb_agg_8657eeb94f4c4875_p4 * *)pp_gpo_list);
  return mb_result_8657eeb94f4c4875;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3e15d3d5ca1be0a8_p3;
typedef char mb_assert_3e15d3d5ca1be0a8_p3[(sizeof(mb_agg_3e15d3d5ca1be0a8_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[192]; } mb_agg_3e15d3d5ca1be0a8_p4;
typedef char mb_assert_3e15d3d5ca1be0a8_p4[(sizeof(mb_agg_3e15d3d5ca1be0a8_p4) == 192) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3e15d3d5ca1be0a8)(uint32_t, uint16_t *, void *, mb_agg_3e15d3d5ca1be0a8_p3 *, mb_agg_3e15d3d5ca1be0a8_p4 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3fd01f17230b0f23478ca9e4(uint32_t dw_flags, void * p_machine_name, void * p_sid_user, void * p_guid_extension, void * pp_gpo_list) {
  static mb_module_t mb_module_3e15d3d5ca1be0a8 = NULL;
  static void *mb_entry_3e15d3d5ca1be0a8 = NULL;
  if (mb_entry_3e15d3d5ca1be0a8 == NULL) {
    if (mb_module_3e15d3d5ca1be0a8 == NULL) {
      mb_module_3e15d3d5ca1be0a8 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_3e15d3d5ca1be0a8 != NULL) {
      mb_entry_3e15d3d5ca1be0a8 = GetProcAddress(mb_module_3e15d3d5ca1be0a8, "GetAppliedGPOListW");
    }
  }
  if (mb_entry_3e15d3d5ca1be0a8 == NULL) {
  return 0;
  }
  mb_fn_3e15d3d5ca1be0a8 mb_target_3e15d3d5ca1be0a8 = (mb_fn_3e15d3d5ca1be0a8)mb_entry_3e15d3d5ca1be0a8;
  uint32_t mb_result_3e15d3d5ca1be0a8 = mb_target_3e15d3d5ca1be0a8(dw_flags, (uint16_t *)p_machine_name, p_sid_user, (mb_agg_3e15d3d5ca1be0a8_p3 *)p_guid_extension, (mb_agg_3e15d3d5ca1be0a8_p4 * *)pp_gpo_list);
  return mb_result_3e15d3d5ca1be0a8;
}

typedef struct { uint8_t bytes[144]; } mb_agg_95577b6764d9608b_p5;
typedef char mb_assert_95577b6764d9608b_p5[(sizeof(mb_agg_95577b6764d9608b_p5) == 144) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95577b6764d9608b)(void *, uint8_t *, uint8_t *, uint8_t *, uint32_t, mb_agg_95577b6764d9608b_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d47af3e06690259d2400dff(void * h_token, void * lp_name, void * lp_host_name, void * lp_computer_name, uint32_t dw_flags, void * p_gpo_list, uint32_t *last_error_) {
  static mb_module_t mb_module_95577b6764d9608b = NULL;
  static void *mb_entry_95577b6764d9608b = NULL;
  if (mb_entry_95577b6764d9608b == NULL) {
    if (mb_module_95577b6764d9608b == NULL) {
      mb_module_95577b6764d9608b = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_95577b6764d9608b != NULL) {
      mb_entry_95577b6764d9608b = GetProcAddress(mb_module_95577b6764d9608b, "GetGPOListA");
    }
  }
  if (mb_entry_95577b6764d9608b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_95577b6764d9608b mb_target_95577b6764d9608b = (mb_fn_95577b6764d9608b)mb_entry_95577b6764d9608b;
  int32_t mb_result_95577b6764d9608b = mb_target_95577b6764d9608b(h_token, (uint8_t *)lp_name, (uint8_t *)lp_host_name, (uint8_t *)lp_computer_name, dw_flags, (mb_agg_95577b6764d9608b_p5 * *)p_gpo_list);
  uint32_t mb_captured_error_95577b6764d9608b = GetLastError();
  *last_error_ = mb_captured_error_95577b6764d9608b;
  return mb_result_95577b6764d9608b;
}

typedef struct { uint8_t bytes[192]; } mb_agg_cd48505f72ebb23f_p5;
typedef char mb_assert_cd48505f72ebb23f_p5[(sizeof(mb_agg_cd48505f72ebb23f_p5) == 192) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd48505f72ebb23f)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t, mb_agg_cd48505f72ebb23f_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8801ce361f333588bb713df4(void * h_token, void * lp_name, void * lp_host_name, void * lp_computer_name, uint32_t dw_flags, void * p_gpo_list, uint32_t *last_error_) {
  static mb_module_t mb_module_cd48505f72ebb23f = NULL;
  static void *mb_entry_cd48505f72ebb23f = NULL;
  if (mb_entry_cd48505f72ebb23f == NULL) {
    if (mb_module_cd48505f72ebb23f == NULL) {
      mb_module_cd48505f72ebb23f = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_cd48505f72ebb23f != NULL) {
      mb_entry_cd48505f72ebb23f = GetProcAddress(mb_module_cd48505f72ebb23f, "GetGPOListW");
    }
  }
  if (mb_entry_cd48505f72ebb23f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cd48505f72ebb23f mb_target_cd48505f72ebb23f = (mb_fn_cd48505f72ebb23f)mb_entry_cd48505f72ebb23f;
  int32_t mb_result_cd48505f72ebb23f = mb_target_cd48505f72ebb23f(h_token, (uint16_t *)lp_name, (uint16_t *)lp_host_name, (uint16_t *)lp_computer_name, dw_flags, (mb_agg_cd48505f72ebb23f_p5 * *)p_gpo_list);
  uint32_t mb_captured_error_cd48505f72ebb23f = GetLastError();
  *last_error_ = mb_captured_error_cd48505f72ebb23f;
  return mb_result_cd48505f72ebb23f;
}

typedef void (MB_CALL *mb_fn_d180376f1da26d8c)(uint16_t *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_23e372fc64454128d3f7b327(void * product_code, void * display_name, void * support_url) {
  static mb_module_t mb_module_d180376f1da26d8c = NULL;
  static void *mb_entry_d180376f1da26d8c = NULL;
  if (mb_entry_d180376f1da26d8c == NULL) {
    if (mb_module_d180376f1da26d8c == NULL) {
      mb_module_d180376f1da26d8c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d180376f1da26d8c != NULL) {
      mb_entry_d180376f1da26d8c = GetProcAddress(mb_module_d180376f1da26d8c, "GetLocalManagedApplicationData");
    }
  }
  if (mb_entry_d180376f1da26d8c == NULL) {
  return;
  }
  mb_fn_d180376f1da26d8c mb_target_d180376f1da26d8c = (mb_fn_d180376f1da26d8c)mb_entry_d180376f1da26d8c;
  mb_target_d180376f1da26d8c((uint16_t *)product_code, (uint16_t * *)display_name, (uint16_t * *)support_url);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9611e005cf52b3d0_p2;
typedef char mb_assert_9611e005cf52b3d0_p2[(sizeof(mb_agg_9611e005cf52b3d0_p2) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9611e005cf52b3d0)(int32_t, uint32_t *, mb_agg_9611e005cf52b3d0_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2efc062738d43376bb3e6a2d(int32_t b_user_apps, void * pdw_apps, void * prg_local_apps) {
  static mb_module_t mb_module_9611e005cf52b3d0 = NULL;
  static void *mb_entry_9611e005cf52b3d0 = NULL;
  if (mb_entry_9611e005cf52b3d0 == NULL) {
    if (mb_module_9611e005cf52b3d0 == NULL) {
      mb_module_9611e005cf52b3d0 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_9611e005cf52b3d0 != NULL) {
      mb_entry_9611e005cf52b3d0 = GetProcAddress(mb_module_9611e005cf52b3d0, "GetLocalManagedApplications");
    }
  }
  if (mb_entry_9611e005cf52b3d0 == NULL) {
  return 0;
  }
  mb_fn_9611e005cf52b3d0 mb_target_9611e005cf52b3d0 = (mb_fn_9611e005cf52b3d0)mb_entry_9611e005cf52b3d0;
  uint32_t mb_result_9611e005cf52b3d0 = mb_target_9611e005cf52b3d0(b_user_apps, (uint32_t *)pdw_apps, (mb_agg_9611e005cf52b3d0_p2 * *)prg_local_apps);
  return mb_result_9611e005cf52b3d0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_17d7abd7ebb8c978_p1;
typedef char mb_assert_17d7abd7ebb8c978_p1[(sizeof(mb_agg_17d7abd7ebb8c978_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_17d7abd7ebb8c978)(uint32_t, mb_agg_17d7abd7ebb8c978_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_798b347298d7e174b74dfb4e(uint32_t dw_reserved, void * p_app_category) {
  static mb_module_t mb_module_17d7abd7ebb8c978 = NULL;
  static void *mb_entry_17d7abd7ebb8c978 = NULL;
  if (mb_entry_17d7abd7ebb8c978 == NULL) {
    if (mb_module_17d7abd7ebb8c978 == NULL) {
      mb_module_17d7abd7ebb8c978 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_17d7abd7ebb8c978 != NULL) {
      mb_entry_17d7abd7ebb8c978 = GetProcAddress(mb_module_17d7abd7ebb8c978, "GetManagedApplicationCategories");
    }
  }
  if (mb_entry_17d7abd7ebb8c978 == NULL) {
  return 0;
  }
  mb_fn_17d7abd7ebb8c978 mb_target_17d7abd7ebb8c978 = (mb_fn_17d7abd7ebb8c978)mb_entry_17d7abd7ebb8c978;
  uint32_t mb_result_17d7abd7ebb8c978 = mb_target_17d7abd7ebb8c978(dw_reserved, (mb_agg_17d7abd7ebb8c978_p1 *)p_app_category);
  return mb_result_17d7abd7ebb8c978;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9f4ff9b78d64aa0f_p0;
typedef char mb_assert_9f4ff9b78d64aa0f_p0[(sizeof(mb_agg_9f4ff9b78d64aa0f_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[128]; } mb_agg_9f4ff9b78d64aa0f_p4;
typedef char mb_assert_9f4ff9b78d64aa0f_p4[(sizeof(mb_agg_9f4ff9b78d64aa0f_p4) == 128) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9f4ff9b78d64aa0f)(mb_agg_9f4ff9b78d64aa0f_p0 *, uint32_t, uint32_t, uint32_t *, mb_agg_9f4ff9b78d64aa0f_p4 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5cdf762a025cdf163b139344(void * p_category, uint32_t dw_query_flags, uint32_t dw_info_level, void * pdw_apps, void * prg_managed_apps) {
  static mb_module_t mb_module_9f4ff9b78d64aa0f = NULL;
  static void *mb_entry_9f4ff9b78d64aa0f = NULL;
  if (mb_entry_9f4ff9b78d64aa0f == NULL) {
    if (mb_module_9f4ff9b78d64aa0f == NULL) {
      mb_module_9f4ff9b78d64aa0f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_9f4ff9b78d64aa0f != NULL) {
      mb_entry_9f4ff9b78d64aa0f = GetProcAddress(mb_module_9f4ff9b78d64aa0f, "GetManagedApplications");
    }
  }
  if (mb_entry_9f4ff9b78d64aa0f == NULL) {
  return 0;
  }
  mb_fn_9f4ff9b78d64aa0f mb_target_9f4ff9b78d64aa0f = (mb_fn_9f4ff9b78d64aa0f)mb_entry_9f4ff9b78d64aa0f;
  uint32_t mb_result_9f4ff9b78d64aa0f = mb_target_9f4ff9b78d64aa0f((mb_agg_9f4ff9b78d64aa0f_p0 *)p_category, dw_query_flags, dw_info_level, (uint32_t *)pdw_apps, (mb_agg_9f4ff9b78d64aa0f_p4 * *)prg_managed_apps);
  return mb_result_9f4ff9b78d64aa0f;
}

typedef int32_t (MB_CALL *mb_fn_07bf28b02229a894)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29f9e27cc10a1d7413bc8a76(void * lp_name_space, void * lp_file_name) {
  static mb_module_t mb_module_07bf28b02229a894 = NULL;
  static void *mb_entry_07bf28b02229a894 = NULL;
  if (mb_entry_07bf28b02229a894 == NULL) {
    if (mb_module_07bf28b02229a894 == NULL) {
      mb_module_07bf28b02229a894 = LoadLibraryA("GPEDIT.dll");
    }
    if (mb_module_07bf28b02229a894 != NULL) {
      mb_entry_07bf28b02229a894 = GetProcAddress(mb_module_07bf28b02229a894, "ImportRSoPData");
    }
  }
  if (mb_entry_07bf28b02229a894 == NULL) {
  return 0;
  }
  mb_fn_07bf28b02229a894 mb_target_07bf28b02229a894 = (mb_fn_07bf28b02229a894)mb_entry_07bf28b02229a894;
  int32_t mb_result_07bf28b02229a894 = mb_target_07bf28b02229a894((uint16_t *)lp_name_space, (uint16_t *)lp_file_name);
  return mb_result_07bf28b02229a894;
}

typedef struct { uint8_t bytes[32]; } mb_agg_116e683a4fc8a6d9_p0;
typedef char mb_assert_116e683a4fc8a6d9_p0[(sizeof(mb_agg_116e683a4fc8a6d9_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_116e683a4fc8a6d9)(mb_agg_116e683a4fc8a6d9_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_08fff9be81f2b7cb9e1c7e1f(void * p_install_info) {
  static mb_module_t mb_module_116e683a4fc8a6d9 = NULL;
  static void *mb_entry_116e683a4fc8a6d9 = NULL;
  if (mb_entry_116e683a4fc8a6d9 == NULL) {
    if (mb_module_116e683a4fc8a6d9 == NULL) {
      mb_module_116e683a4fc8a6d9 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_116e683a4fc8a6d9 != NULL) {
      mb_entry_116e683a4fc8a6d9 = GetProcAddress(mb_module_116e683a4fc8a6d9, "InstallApplication");
    }
  }
  if (mb_entry_116e683a4fc8a6d9 == NULL) {
  return 0;
  }
  mb_fn_116e683a4fc8a6d9 mb_target_116e683a4fc8a6d9 = (mb_fn_116e683a4fc8a6d9)mb_entry_116e683a4fc8a6d9;
  uint32_t mb_result_116e683a4fc8a6d9 = mb_target_116e683a4fc8a6d9((mb_agg_116e683a4fc8a6d9_p0 *)p_install_info);
  return mb_result_116e683a4fc8a6d9;
}

typedef int32_t (MB_CALL *mb_fn_989bc89d7dee0a57)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a572b41df041bb1f4b4b6c04(void * h_section, uint32_t *last_error_) {
  static mb_module_t mb_module_989bc89d7dee0a57 = NULL;
  static void *mb_entry_989bc89d7dee0a57 = NULL;
  if (mb_entry_989bc89d7dee0a57 == NULL) {
    if (mb_module_989bc89d7dee0a57 == NULL) {
      mb_module_989bc89d7dee0a57 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_989bc89d7dee0a57 != NULL) {
      mb_entry_989bc89d7dee0a57 = GetProcAddress(mb_module_989bc89d7dee0a57, "LeaveCriticalPolicySection");
    }
  }
  if (mb_entry_989bc89d7dee0a57 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_989bc89d7dee0a57 mb_target_989bc89d7dee0a57 = (mb_fn_989bc89d7dee0a57)mb_entry_989bc89d7dee0a57;
  int32_t mb_result_989bc89d7dee0a57 = mb_target_989bc89d7dee0a57(h_section);
  uint32_t mb_captured_error_989bc89d7dee0a57 = GetLastError();
  *last_error_ = mb_captured_error_989bc89d7dee0a57;
  return mb_result_989bc89d7dee0a57;
}

typedef struct { uint8_t bytes[16]; } mb_agg_752b3c5b3672acac_p0;
typedef char mb_assert_752b3c5b3672acac_p0[(sizeof(mb_agg_752b3c5b3672acac_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_752b3c5b3672acac)(mb_agg_752b3c5b3672acac_p0 *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_062ace067d365e3049921468(void * extension_id, uint64_t p_async_handle, uint32_t dw_status) {
  static mb_module_t mb_module_752b3c5b3672acac = NULL;
  static void *mb_entry_752b3c5b3672acac = NULL;
  if (mb_entry_752b3c5b3672acac == NULL) {
    if (mb_module_752b3c5b3672acac == NULL) {
      mb_module_752b3c5b3672acac = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_752b3c5b3672acac != NULL) {
      mb_entry_752b3c5b3672acac = GetProcAddress(mb_module_752b3c5b3672acac, "ProcessGroupPolicyCompleted");
    }
  }
  if (mb_entry_752b3c5b3672acac == NULL) {
  return 0;
  }
  mb_fn_752b3c5b3672acac mb_target_752b3c5b3672acac = (mb_fn_752b3c5b3672acac)mb_entry_752b3c5b3672acac;
  uint32_t mb_result_752b3c5b3672acac = mb_target_752b3c5b3672acac((mb_agg_752b3c5b3672acac_p0 *)extension_id, p_async_handle, dw_status);
  return mb_result_752b3c5b3672acac;
}

typedef struct { uint8_t bytes[16]; } mb_agg_42bb8f4661b940b0_p0;
typedef char mb_assert_42bb8f4661b940b0_p0[(sizeof(mb_agg_42bb8f4661b940b0_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_42bb8f4661b940b0)(mb_agg_42bb8f4661b940b0_p0 *, uint64_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_80420035d3cf8fc0e983f146(void * extension_id, uint64_t p_async_handle, uint32_t dw_status, int32_t rsop_status) {
  static mb_module_t mb_module_42bb8f4661b940b0 = NULL;
  static void *mb_entry_42bb8f4661b940b0 = NULL;
  if (mb_entry_42bb8f4661b940b0 == NULL) {
    if (mb_module_42bb8f4661b940b0 == NULL) {
      mb_module_42bb8f4661b940b0 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_42bb8f4661b940b0 != NULL) {
      mb_entry_42bb8f4661b940b0 = GetProcAddress(mb_module_42bb8f4661b940b0, "ProcessGroupPolicyCompletedEx");
    }
  }
  if (mb_entry_42bb8f4661b940b0 == NULL) {
  return 0;
  }
  mb_fn_42bb8f4661b940b0 mb_target_42bb8f4661b940b0 = (mb_fn_42bb8f4661b940b0)mb_entry_42bb8f4661b940b0;
  uint32_t mb_result_42bb8f4661b940b0 = mb_target_42bb8f4661b940b0((mb_agg_42bb8f4661b940b0_p0 *)extension_id, p_async_handle, dw_status, rsop_status);
  return mb_result_42bb8f4661b940b0;
}

typedef int32_t (MB_CALL *mb_fn_4d50079440b7f85b)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84a21d10404d7723b16222cc(int32_t b_machine, uint32_t *last_error_) {
  static mb_module_t mb_module_4d50079440b7f85b = NULL;
  static void *mb_entry_4d50079440b7f85b = NULL;
  if (mb_entry_4d50079440b7f85b == NULL) {
    if (mb_module_4d50079440b7f85b == NULL) {
      mb_module_4d50079440b7f85b = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_4d50079440b7f85b != NULL) {
      mb_entry_4d50079440b7f85b = GetProcAddress(mb_module_4d50079440b7f85b, "RefreshPolicy");
    }
  }
  if (mb_entry_4d50079440b7f85b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4d50079440b7f85b mb_target_4d50079440b7f85b = (mb_fn_4d50079440b7f85b)mb_entry_4d50079440b7f85b;
  int32_t mb_result_4d50079440b7f85b = mb_target_4d50079440b7f85b(b_machine);
  uint32_t mb_captured_error_4d50079440b7f85b = GetLastError();
  *last_error_ = mb_captured_error_4d50079440b7f85b;
  return mb_result_4d50079440b7f85b;
}

typedef int32_t (MB_CALL *mb_fn_cc5453cd23d7a137)(int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44937a37eda456249e6615cb(int32_t b_machine, uint32_t dw_options, uint32_t *last_error_) {
  static mb_module_t mb_module_cc5453cd23d7a137 = NULL;
  static void *mb_entry_cc5453cd23d7a137 = NULL;
  if (mb_entry_cc5453cd23d7a137 == NULL) {
    if (mb_module_cc5453cd23d7a137 == NULL) {
      mb_module_cc5453cd23d7a137 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_cc5453cd23d7a137 != NULL) {
      mb_entry_cc5453cd23d7a137 = GetProcAddress(mb_module_cc5453cd23d7a137, "RefreshPolicyEx");
    }
  }
  if (mb_entry_cc5453cd23d7a137 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cc5453cd23d7a137 mb_target_cc5453cd23d7a137 = (mb_fn_cc5453cd23d7a137)mb_entry_cc5453cd23d7a137;
  int32_t mb_result_cc5453cd23d7a137 = mb_target_cc5453cd23d7a137(b_machine, dw_options);
  uint32_t mb_captured_error_cc5453cd23d7a137 = GetLastError();
  *last_error_ = mb_captured_error_cc5453cd23d7a137;
  return mb_result_cc5453cd23d7a137;
}

typedef int32_t (MB_CALL *mb_fn_fcf3ffc929e83f67)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f68171eaaa65a063d3f4b7f2(void * h_event, int32_t b_machine, uint32_t *last_error_) {
  static mb_module_t mb_module_fcf3ffc929e83f67 = NULL;
  static void *mb_entry_fcf3ffc929e83f67 = NULL;
  if (mb_entry_fcf3ffc929e83f67 == NULL) {
    if (mb_module_fcf3ffc929e83f67 == NULL) {
      mb_module_fcf3ffc929e83f67 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_fcf3ffc929e83f67 != NULL) {
      mb_entry_fcf3ffc929e83f67 = GetProcAddress(mb_module_fcf3ffc929e83f67, "RegisterGPNotification");
    }
  }
  if (mb_entry_fcf3ffc929e83f67 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fcf3ffc929e83f67 mb_target_fcf3ffc929e83f67 = (mb_fn_fcf3ffc929e83f67)mb_entry_fcf3ffc929e83f67;
  int32_t mb_result_fcf3ffc929e83f67 = mb_target_fcf3ffc929e83f67(h_event, b_machine);
  uint32_t mb_captured_error_fcf3ffc929e83f67 = GetLastError();
  *last_error_ = mb_captured_error_fcf3ffc929e83f67;
  return mb_result_fcf3ffc929e83f67;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3981438e9007ed6f_p4;
typedef char mb_assert_3981438e9007ed6f_p4[(sizeof(mb_agg_3981438e9007ed6f_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3981438e9007ed6f_p6;
typedef char mb_assert_3981438e9007ed6f_p6[(sizeof(mb_agg_3981438e9007ed6f_p6) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_3981438e9007ed6f_p7;
typedef char mb_assert_3981438e9007ed6f_p7[(sizeof(mb_agg_3981438e9007ed6f_p7) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3981438e9007ed6f)(void *, void *, void *, uint32_t, mb_agg_3981438e9007ed6f_p4 *, uint32_t, mb_agg_3981438e9007ed6f_p6 *, mb_agg_3981438e9007ed6f_p7 *, uint32_t *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d93e013390721752038a12f9(void * p_security_descriptor, void * p_principal_self_sid, void * p_rsop_token, uint32_t dw_desired_access_mask, void * p_object_type_list, uint32_t object_type_list_length, void * p_generic_mapping, void * p_privilege_set, void * pdw_privilege_set_length, void * pdw_granted_access_mask, void * pb_access_status, uint32_t *last_error_) {
  static mb_module_t mb_module_3981438e9007ed6f = NULL;
  static void *mb_entry_3981438e9007ed6f = NULL;
  if (mb_entry_3981438e9007ed6f == NULL) {
    if (mb_module_3981438e9007ed6f == NULL) {
      mb_module_3981438e9007ed6f = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_3981438e9007ed6f != NULL) {
      mb_entry_3981438e9007ed6f = GetProcAddress(mb_module_3981438e9007ed6f, "RsopAccessCheckByType");
    }
  }
  if (mb_entry_3981438e9007ed6f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3981438e9007ed6f mb_target_3981438e9007ed6f = (mb_fn_3981438e9007ed6f)mb_entry_3981438e9007ed6f;
  int32_t mb_result_3981438e9007ed6f = mb_target_3981438e9007ed6f(p_security_descriptor, p_principal_self_sid, p_rsop_token, dw_desired_access_mask, (mb_agg_3981438e9007ed6f_p4 *)p_object_type_list, object_type_list_length, (mb_agg_3981438e9007ed6f_p6 *)p_generic_mapping, (mb_agg_3981438e9007ed6f_p7 *)p_privilege_set, (uint32_t *)pdw_privilege_set_length, (uint32_t *)pdw_granted_access_mask, (int32_t *)pb_access_status);
  uint32_t mb_captured_error_3981438e9007ed6f = GetLastError();
  *last_error_ = mb_captured_error_3981438e9007ed6f;
  return mb_result_3981438e9007ed6f;
}

typedef int32_t (MB_CALL *mb_fn_0be857a5b6c16e94)(uint16_t *, void *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eec6c4680744c67a106e029e(void * psz_file_name, void * p_rsop_token, uint32_t dw_desired_access_mask, void * pdw_granted_access_mask, void * pb_access_status) {
  static mb_module_t mb_module_0be857a5b6c16e94 = NULL;
  static void *mb_entry_0be857a5b6c16e94 = NULL;
  if (mb_entry_0be857a5b6c16e94 == NULL) {
    if (mb_module_0be857a5b6c16e94 == NULL) {
      mb_module_0be857a5b6c16e94 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_0be857a5b6c16e94 != NULL) {
      mb_entry_0be857a5b6c16e94 = GetProcAddress(mb_module_0be857a5b6c16e94, "RsopFileAccessCheck");
    }
  }
  if (mb_entry_0be857a5b6c16e94 == NULL) {
  return 0;
  }
  mb_fn_0be857a5b6c16e94 mb_target_0be857a5b6c16e94 = (mb_fn_0be857a5b6c16e94)mb_entry_0be857a5b6c16e94;
  int32_t mb_result_0be857a5b6c16e94 = mb_target_0be857a5b6c16e94((uint16_t *)psz_file_name, p_rsop_token, dw_desired_access_mask, (uint32_t *)pdw_granted_access_mask, (int32_t *)pb_access_status);
  return mb_result_0be857a5b6c16e94;
}

typedef int32_t (MB_CALL *mb_fn_b495108f716bc05c)(uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4986bda1d752115252d8951b(uint32_t dw_flags, void * p_services, void * p_setting_instance) {
  static mb_module_t mb_module_b495108f716bc05c = NULL;
  static void *mb_entry_b495108f716bc05c = NULL;
  if (mb_entry_b495108f716bc05c == NULL) {
    if (mb_module_b495108f716bc05c == NULL) {
      mb_module_b495108f716bc05c = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_b495108f716bc05c != NULL) {
      mb_entry_b495108f716bc05c = GetProcAddress(mb_module_b495108f716bc05c, "RsopResetPolicySettingStatus");
    }
  }
  if (mb_entry_b495108f716bc05c == NULL) {
  return 0;
  }
  mb_fn_b495108f716bc05c mb_target_b495108f716bc05c = (mb_fn_b495108f716bc05c)mb_entry_b495108f716bc05c;
  int32_t mb_result_b495108f716bc05c = mb_target_b495108f716bc05c(dw_flags, p_services, p_setting_instance);
  return mb_result_b495108f716bc05c;
}

typedef struct { uint8_t bytes[56]; } mb_agg_9eee08fb0c1f33a5_p4;
typedef char mb_assert_9eee08fb0c1f33a5_p4[(sizeof(mb_agg_9eee08fb0c1f33a5_p4) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9eee08fb0c1f33a5)(uint32_t, void *, void *, uint32_t, mb_agg_9eee08fb0c1f33a5_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1d366f4a29ccf3fccfa61a4(uint32_t dw_flags, void * p_services, void * p_setting_instance, uint32_t n_info, void * p_status) {
  static mb_module_t mb_module_9eee08fb0c1f33a5 = NULL;
  static void *mb_entry_9eee08fb0c1f33a5 = NULL;
  if (mb_entry_9eee08fb0c1f33a5 == NULL) {
    if (mb_module_9eee08fb0c1f33a5 == NULL) {
      mb_module_9eee08fb0c1f33a5 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_9eee08fb0c1f33a5 != NULL) {
      mb_entry_9eee08fb0c1f33a5 = GetProcAddress(mb_module_9eee08fb0c1f33a5, "RsopSetPolicySettingStatus");
    }
  }
  if (mb_entry_9eee08fb0c1f33a5 == NULL) {
  return 0;
  }
  mb_fn_9eee08fb0c1f33a5 mb_target_9eee08fb0c1f33a5 = (mb_fn_9eee08fb0c1f33a5)mb_entry_9eee08fb0c1f33a5;
  int32_t mb_result_9eee08fb0c1f33a5 = mb_target_9eee08fb0c1f33a5(dw_flags, p_services, p_setting_instance, n_info, (mb_agg_9eee08fb0c1f33a5_p4 *)p_status);
  return mb_result_9eee08fb0c1f33a5;
}

typedef uint32_t (MB_CALL *mb_fn_548f8b426ae2227f)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5b7758e5cbe584532c4b8bdb(void * product_code, uint32_t dw_status) {
  static mb_module_t mb_module_548f8b426ae2227f = NULL;
  static void *mb_entry_548f8b426ae2227f = NULL;
  if (mb_entry_548f8b426ae2227f == NULL) {
    if (mb_module_548f8b426ae2227f == NULL) {
      mb_module_548f8b426ae2227f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_548f8b426ae2227f != NULL) {
      mb_entry_548f8b426ae2227f = GetProcAddress(mb_module_548f8b426ae2227f, "UninstallApplication");
    }
  }
  if (mb_entry_548f8b426ae2227f == NULL) {
  return 0;
  }
  mb_fn_548f8b426ae2227f mb_target_548f8b426ae2227f = (mb_fn_548f8b426ae2227f)mb_entry_548f8b426ae2227f;
  uint32_t mb_result_548f8b426ae2227f = mb_target_548f8b426ae2227f((uint16_t *)product_code, dw_status);
  return mb_result_548f8b426ae2227f;
}

typedef int32_t (MB_CALL *mb_fn_63d5407732e4046c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10cfd0a07cd2e268640a5577(void * h_event, uint32_t *last_error_) {
  static mb_module_t mb_module_63d5407732e4046c = NULL;
  static void *mb_entry_63d5407732e4046c = NULL;
  if (mb_entry_63d5407732e4046c == NULL) {
    if (mb_module_63d5407732e4046c == NULL) {
      mb_module_63d5407732e4046c = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_63d5407732e4046c != NULL) {
      mb_entry_63d5407732e4046c = GetProcAddress(mb_module_63d5407732e4046c, "UnregisterGPNotification");
    }
  }
  if (mb_entry_63d5407732e4046c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_63d5407732e4046c mb_target_63d5407732e4046c = (mb_fn_63d5407732e4046c)mb_entry_63d5407732e4046c;
  int32_t mb_result_63d5407732e4046c = mb_target_63d5407732e4046c(h_event);
  uint32_t mb_captured_error_63d5407732e4046c = GetLastError();
  *last_error_ = mb_captured_error_63d5407732e4046c;
  return mb_result_63d5407732e4046c;
}

typedef int32_t (MB_CALL *mb_fn_c3fa57b8b1420406)(void *, uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0b12079019e76bdba450296(void * this_, uint32_t dw_section, void * psz_path, int32_t cch_max_path) {
  void *mb_entry_c3fa57b8b1420406 = NULL;
  if (this_ != NULL) {
    mb_entry_c3fa57b8b1420406 = (*(void ***)this_)[9];
  }
  if (mb_entry_c3fa57b8b1420406 == NULL) {
  return 0;
  }
  mb_fn_c3fa57b8b1420406 mb_target_c3fa57b8b1420406 = (mb_fn_c3fa57b8b1420406)mb_entry_c3fa57b8b1420406;
  int32_t mb_result_c3fa57b8b1420406 = mb_target_c3fa57b8b1420406(this_, dw_section, (uint16_t *)psz_path, cch_max_path);
  return mb_result_c3fa57b8b1420406;
}

typedef int32_t (MB_CALL *mb_fn_a02fcbbe40abc930)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bafe6f00f36a7ae116984d8d(void * this_, void * psz_name, int32_t cch_max_length) {
  void *mb_entry_a02fcbbe40abc930 = NULL;
  if (this_ != NULL) {
    mb_entry_a02fcbbe40abc930 = (*(void ***)this_)[7];
  }
  if (mb_entry_a02fcbbe40abc930 == NULL) {
  return 0;
  }
  mb_fn_a02fcbbe40abc930 mb_target_a02fcbbe40abc930 = (mb_fn_a02fcbbe40abc930)mb_entry_a02fcbbe40abc930;
  int32_t mb_result_a02fcbbe40abc930 = mb_target_a02fcbbe40abc930(this_, (uint16_t *)psz_name, cch_max_length);
  return mb_result_a02fcbbe40abc930;
}

typedef int32_t (MB_CALL *mb_fn_313bc704439fece1)(void *, uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df20767fa54b4e92b5504ee2(void * this_, uint32_t dw_section, void * psz_path, int32_t cch_max_path) {
  void *mb_entry_313bc704439fece1 = NULL;
  if (this_ != NULL) {
    mb_entry_313bc704439fece1 = (*(void ***)this_)[10];
  }
  if (mb_entry_313bc704439fece1 == NULL) {
  return 0;
  }
  mb_fn_313bc704439fece1 mb_target_313bc704439fece1 = (mb_fn_313bc704439fece1)mb_entry_313bc704439fece1;
  int32_t mb_result_313bc704439fece1 = mb_target_313bc704439fece1(this_, dw_section, (uint16_t *)psz_path, cch_max_path);
  return mb_result_313bc704439fece1;
}

typedef int32_t (MB_CALL *mb_fn_d207f683d41389f0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9abf68c7da7d461ee53bc8f6(void * this_, void * gp_hint) {
  void *mb_entry_d207f683d41389f0 = NULL;
  if (this_ != NULL) {
    mb_entry_d207f683d41389f0 = (*(void ***)this_)[13];
  }
  if (mb_entry_d207f683d41389f0 == NULL) {
  return 0;
  }
  mb_fn_d207f683d41389f0 mb_target_d207f683d41389f0 = (mb_fn_d207f683d41389f0)mb_entry_d207f683d41389f0;
  int32_t mb_result_d207f683d41389f0 = mb_target_d207f683d41389f0(this_, (int32_t *)gp_hint);
  return mb_result_d207f683d41389f0;
}

typedef int32_t (MB_CALL *mb_fn_d33d7af051ae70fd)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2011274739d1aa2146da3823(void * this_, void * psz_name, int32_t cch_max_length) {
  void *mb_entry_d33d7af051ae70fd = NULL;
  if (this_ != NULL) {
    mb_entry_d33d7af051ae70fd = (*(void ***)this_)[6];
  }
  if (mb_entry_d33d7af051ae70fd == NULL) {
  return 0;
  }
  mb_fn_d33d7af051ae70fd mb_target_d33d7af051ae70fd = (mb_fn_d33d7af051ae70fd)mb_entry_d33d7af051ae70fd;
  int32_t mb_result_d33d7af051ae70fd = mb_target_d33d7af051ae70fd(this_, (uint16_t *)psz_name, cch_max_length);
  return mb_result_d33d7af051ae70fd;
}

typedef int32_t (MB_CALL *mb_fn_219bd2c3b6331b91)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_006a13f33e1d7871f7c387e0(void * this_, void * dw_options) {
  void *mb_entry_219bd2c3b6331b91 = NULL;
  if (this_ != NULL) {
    mb_entry_219bd2c3b6331b91 = (*(void ***)this_)[11];
  }
  if (mb_entry_219bd2c3b6331b91 == NULL) {
  return 0;
  }
  mb_fn_219bd2c3b6331b91 mb_target_219bd2c3b6331b91 = (mb_fn_219bd2c3b6331b91)mb_entry_219bd2c3b6331b91;
  int32_t mb_result_219bd2c3b6331b91 = mb_target_219bd2c3b6331b91(this_, (uint32_t *)dw_options);
  return mb_result_219bd2c3b6331b91;
}

typedef int32_t (MB_CALL *mb_fn_6c453d1c49336d58)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e73e994553155c37bb04073a(void * this_, uint32_t dw_section, void * h_key) {
  void *mb_entry_6c453d1c49336d58 = NULL;
  if (this_ != NULL) {
    mb_entry_6c453d1c49336d58 = (*(void ***)this_)[8];
  }
  if (mb_entry_6c453d1c49336d58 == NULL) {
  return 0;
  }
  mb_fn_6c453d1c49336d58 mb_target_6c453d1c49336d58 = (mb_fn_6c453d1c49336d58)mb_entry_6c453d1c49336d58;
  int32_t mb_result_6c453d1c49336d58 = mb_target_6c453d1c49336d58(this_, dw_section, (void * *)h_key);
  return mb_result_6c453d1c49336d58;
}

typedef int32_t (MB_CALL *mb_fn_98a1eef3085331b2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5175a9b5ae4000980600f56b(void * this_, void * gpo_type) {
  void *mb_entry_98a1eef3085331b2 = NULL;
  if (this_ != NULL) {
    mb_entry_98a1eef3085331b2 = (*(void ***)this_)[12];
  }
  if (mb_entry_98a1eef3085331b2 == NULL) {
  return 0;
  }
  mb_fn_98a1eef3085331b2 mb_target_98a1eef3085331b2 = (mb_fn_98a1eef3085331b2)mb_entry_98a1eef3085331b2;
  int32_t mb_result_98a1eef3085331b2 = mb_target_98a1eef3085331b2(this_, (int32_t *)gpo_type);
  return mb_result_98a1eef3085331b2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8a56571a7616bef8_p3;
typedef char mb_assert_8a56571a7616bef8_p3[(sizeof(mb_agg_8a56571a7616bef8_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8a56571a7616bef8_p4;
typedef char mb_assert_8a56571a7616bef8_p4[(sizeof(mb_agg_8a56571a7616bef8_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a56571a7616bef8)(void *, int32_t, int32_t, mb_agg_8a56571a7616bef8_p3 *, mb_agg_8a56571a7616bef8_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6f5c00e13a4a3d3eb5f075e(void * this_, int32_t b_machine, int32_t b_add, void * p_guid_extension, void * p_guid_snapin) {
  void *mb_entry_8a56571a7616bef8 = NULL;
  if (this_ != NULL) {
    mb_entry_8a56571a7616bef8 = (*(void ***)this_)[14];
  }
  if (mb_entry_8a56571a7616bef8 == NULL) {
  return 0;
  }
  mb_fn_8a56571a7616bef8 mb_target_8a56571a7616bef8 = (mb_fn_8a56571a7616bef8)mb_entry_8a56571a7616bef8;
  int32_t mb_result_8a56571a7616bef8 = mb_target_8a56571a7616bef8(this_, b_machine, b_add, (mb_agg_8a56571a7616bef8_p3 *)p_guid_extension, (mb_agg_8a56571a7616bef8_p4 *)p_guid_snapin);
  return mb_result_8a56571a7616bef8;
}

typedef int32_t (MB_CALL *mb_fn_3bc6388b7daeb00f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b5f87a2385da92aa54acfa9(void * this_, void * pp_migration_table) {
  void *mb_entry_3bc6388b7daeb00f = NULL;
  if (this_ != NULL) {
    mb_entry_3bc6388b7daeb00f = (*(void ***)this_)[20];
  }
  if (mb_entry_3bc6388b7daeb00f == NULL) {
  return 0;
  }
  mb_fn_3bc6388b7daeb00f mb_target_3bc6388b7daeb00f = (mb_fn_3bc6388b7daeb00f)mb_entry_3bc6388b7daeb00f;
  int32_t mb_result_3bc6388b7daeb00f = mb_target_3bc6388b7daeb00f(this_, (void * *)pp_migration_table);
  return mb_result_3bc6388b7daeb00f;
}

typedef int32_t (MB_CALL *mb_fn_8bf21245dcbf1d9c)(void *, uint16_t *, int32_t, int16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76449d081053007435163fe2(void * this_, void * bstr_trustee, int32_t perm, int32_t b_inheritable, void * pp_perm) {
  void *mb_entry_8bf21245dcbf1d9c = NULL;
  if (this_ != NULL) {
    mb_entry_8bf21245dcbf1d9c = (*(void ***)this_)[14];
  }
  if (mb_entry_8bf21245dcbf1d9c == NULL) {
  return 0;
  }
  mb_fn_8bf21245dcbf1d9c mb_target_8bf21245dcbf1d9c = (mb_fn_8bf21245dcbf1d9c)mb_entry_8bf21245dcbf1d9c;
  int32_t mb_result_8bf21245dcbf1d9c = mb_target_8bf21245dcbf1d9c(this_, (uint16_t *)bstr_trustee, perm, b_inheritable, (void * *)pp_perm);
  return mb_result_8bf21245dcbf1d9c;
}

typedef int32_t (MB_CALL *mb_fn_b6e68453a972c6b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f02f7f794c61955a6430f222(void * this_, void * pp_igpm_search_criteria) {
  void *mb_entry_b6e68453a972c6b5 = NULL;
  if (this_ != NULL) {
    mb_entry_b6e68453a972c6b5 = (*(void ***)this_)[15];
  }
  if (mb_entry_b6e68453a972c6b5 == NULL) {
  return 0;
  }
  mb_fn_b6e68453a972c6b5 mb_target_b6e68453a972c6b5 = (mb_fn_b6e68453a972c6b5)mb_entry_b6e68453a972c6b5;
  int32_t mb_result_b6e68453a972c6b5 = mb_target_b6e68453a972c6b5(this_, (void * *)pp_igpm_search_criteria);
  return mb_result_b6e68453a972c6b5;
}

typedef int32_t (MB_CALL *mb_fn_c98975aa8ed4feba)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5b2278dfac95b99ee5321cf(void * this_, void * bstr_trustee, void * pp_igpm_trustee) {
  void *mb_entry_c98975aa8ed4feba = NULL;
  if (this_ != NULL) {
    mb_entry_c98975aa8ed4feba = (*(void ***)this_)[16];
  }
  if (mb_entry_c98975aa8ed4feba == NULL) {
  return 0;
  }
  mb_fn_c98975aa8ed4feba mb_target_c98975aa8ed4feba = (mb_fn_c98975aa8ed4feba)mb_entry_c98975aa8ed4feba;
  int32_t mb_result_c98975aa8ed4feba = mb_target_c98975aa8ed4feba(this_, (uint16_t *)bstr_trustee, (void * *)pp_igpm_trustee);
  return mb_result_c98975aa8ed4feba;
}

typedef int32_t (MB_CALL *mb_fn_43ff60c6acee609c)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6102dbe46f95fe82f5d1f1db(void * this_, void * bstr_backup_dir, void * p_igpm_backup_dir) {
  void *mb_entry_43ff60c6acee609c = NULL;
  if (this_ != NULL) {
    mb_entry_43ff60c6acee609c = (*(void ***)this_)[11];
  }
  if (mb_entry_43ff60c6acee609c == NULL) {
  return 0;
  }
  mb_fn_43ff60c6acee609c mb_target_43ff60c6acee609c = (mb_fn_43ff60c6acee609c)mb_entry_43ff60c6acee609c;
  int32_t mb_result_43ff60c6acee609c = mb_target_43ff60c6acee609c(this_, (uint16_t *)bstr_backup_dir, (void * *)p_igpm_backup_dir);
  return mb_result_43ff60c6acee609c;
}

typedef int32_t (MB_CALL *mb_fn_13c4ecbb84449b5f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cf57c0225e4d082ab5821c8(void * this_, void * pp_igpmcse_collection) {
  void *mb_entry_13c4ecbb84449b5f = NULL;
  if (this_ != NULL) {
    mb_entry_13c4ecbb84449b5f = (*(void ***)this_)[17];
  }
  if (mb_entry_13c4ecbb84449b5f == NULL) {
  return 0;
  }
  mb_fn_13c4ecbb84449b5f mb_target_13c4ecbb84449b5f = (mb_fn_13c4ecbb84449b5f)mb_entry_13c4ecbb84449b5f;
  int32_t mb_result_13c4ecbb84449b5f = mb_target_13c4ecbb84449b5f(this_, (void * *)pp_igpmcse_collection);
  return mb_result_13c4ecbb84449b5f;
}

typedef int32_t (MB_CALL *mb_fn_5bd64da7687a904b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_787cdc75b2b0ee6023908d3a(void * this_, void * pp_igpm_constants) {
  void *mb_entry_5bd64da7687a904b = NULL;
  if (this_ != NULL) {
    mb_entry_5bd64da7687a904b = (*(void ***)this_)[18];
  }
  if (mb_entry_5bd64da7687a904b == NULL) {
  return 0;
  }
  mb_fn_5bd64da7687a904b mb_target_5bd64da7687a904b = (mb_fn_5bd64da7687a904b)mb_entry_5bd64da7687a904b;
  int32_t mb_result_5bd64da7687a904b = mb_target_5bd64da7687a904b(this_, (void * *)pp_igpm_constants);
  return mb_result_5bd64da7687a904b;
}

typedef int32_t (MB_CALL *mb_fn_ca61259c167e4abf)(void *, uint16_t *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7de2e18a054cb7729a6411f(void * this_, void * bstr_domain, void * bstr_domain_controller, int32_t l_dc_flags, void * p_igpm_domain) {
  void *mb_entry_ca61259c167e4abf = NULL;
  if (this_ != NULL) {
    mb_entry_ca61259c167e4abf = (*(void ***)this_)[10];
  }
  if (mb_entry_ca61259c167e4abf == NULL) {
  return 0;
  }
  mb_fn_ca61259c167e4abf mb_target_ca61259c167e4abf = (mb_fn_ca61259c167e4abf)mb_entry_ca61259c167e4abf;
  int32_t mb_result_ca61259c167e4abf = mb_target_ca61259c167e4abf(this_, (uint16_t *)bstr_domain, (uint16_t *)bstr_domain_controller, l_dc_flags, (void * *)p_igpm_domain);
  return mb_result_ca61259c167e4abf;
}

typedef int32_t (MB_CALL *mb_fn_4c4c4e49c7044ce7)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf6bd5097feb700a2119d69c(void * this_, void * bstr_migration_table_path, void * pp_migration_table) {
  void *mb_entry_4c4c4e49c7044ce7 = NULL;
  if (this_ != NULL) {
    mb_entry_4c4c4e49c7044ce7 = (*(void ***)this_)[19];
  }
  if (mb_entry_4c4c4e49c7044ce7 == NULL) {
  return 0;
  }
  mb_fn_4c4c4e49c7044ce7 mb_target_4c4c4e49c7044ce7 = (mb_fn_4c4c4e49c7044ce7)mb_entry_4c4c4e49c7044ce7;
  int32_t mb_result_4c4c4e49c7044ce7 = mb_target_4c4c4e49c7044ce7(this_, (uint16_t *)bstr_migration_table_path, (void * *)pp_migration_table);
  return mb_result_4c4c4e49c7044ce7;
}

typedef int32_t (MB_CALL *mb_fn_6a4389a1a2fe29a0)(void *, int32_t, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e7f67d8c8c172d154a23d22(void * this_, int32_t gpm_r_so_p_mode, void * bstr_namespace, int32_t l_flags, void * pp_igpmrsop) {
  void *mb_entry_6a4389a1a2fe29a0 = NULL;
  if (this_ != NULL) {
    mb_entry_6a4389a1a2fe29a0 = (*(void ***)this_)[13];
  }
  if (mb_entry_6a4389a1a2fe29a0 == NULL) {
  return 0;
  }
  mb_fn_6a4389a1a2fe29a0 mb_target_6a4389a1a2fe29a0 = (mb_fn_6a4389a1a2fe29a0)mb_entry_6a4389a1a2fe29a0;
  int32_t mb_result_6a4389a1a2fe29a0 = mb_target_6a4389a1a2fe29a0(this_, gpm_r_so_p_mode, (uint16_t *)bstr_namespace, l_flags, (void * *)pp_igpmrsop);
  return mb_result_6a4389a1a2fe29a0;
}

typedef int32_t (MB_CALL *mb_fn_e54b4e442b6220d2)(void *, uint16_t *, uint16_t *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af97a7dd5725fd0246eed82e(void * this_, void * bstr_forest, void * bstr_domain, void * bstr_domain_controller, int32_t l_dc_flags, void * pp_igpm_sites_container) {
  void *mb_entry_e54b4e442b6220d2 = NULL;
  if (this_ != NULL) {
    mb_entry_e54b4e442b6220d2 = (*(void ***)this_)[12];
  }
  if (mb_entry_e54b4e442b6220d2 == NULL) {
  return 0;
  }
  mb_fn_e54b4e442b6220d2 mb_target_e54b4e442b6220d2 = (mb_fn_e54b4e442b6220d2)mb_entry_e54b4e442b6220d2;
  int32_t mb_result_e54b4e442b6220d2 = mb_target_e54b4e442b6220d2(this_, (uint16_t *)bstr_forest, (uint16_t *)bstr_domain, (uint16_t *)bstr_domain_controller, l_dc_flags, (void * *)pp_igpm_sites_container);
  return mb_result_e54b4e442b6220d2;
}

typedef int32_t (MB_CALL *mb_fn_ca361e396b27ceb5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7485f61bdfed6e8b7f700b6(void * this_, void * bstr_adm_path) {
  void *mb_entry_ca361e396b27ceb5 = NULL;
  if (this_ != NULL) {
    mb_entry_ca361e396b27ceb5 = (*(void ***)this_)[21];
  }
  if (mb_entry_ca361e396b27ceb5 == NULL) {
  return 0;
  }
  mb_fn_ca361e396b27ceb5 mb_target_ca361e396b27ceb5 = (mb_fn_ca361e396b27ceb5)mb_entry_ca361e396b27ceb5;
  int32_t mb_result_ca361e396b27ceb5 = mb_target_ca361e396b27ceb5(this_, (uint16_t *)bstr_adm_path);
  return mb_result_ca361e396b27ceb5;
}

typedef int32_t (MB_CALL *mb_fn_8a0085d556ed452e)(void *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_060365ec99b4ac90a1eb74a1(void * this_, void * bstr_backup_dir, int32_t backup_dir_type, void * pp_igpm_backup_dir_ex) {
  void *mb_entry_8a0085d556ed452e = NULL;
  if (this_ != NULL) {
    mb_entry_8a0085d556ed452e = (*(void ***)this_)[22];
  }
  if (mb_entry_8a0085d556ed452e == NULL) {
  return 0;
  }
  mb_fn_8a0085d556ed452e mb_target_8a0085d556ed452e = (mb_fn_8a0085d556ed452e)mb_entry_8a0085d556ed452e;
  int32_t mb_result_8a0085d556ed452e = mb_target_8a0085d556ed452e(this_, (uint16_t *)bstr_backup_dir, backup_dir_type, (void * *)pp_igpm_backup_dir_ex);
  return mb_result_8a0085d556ed452e;
}

typedef int32_t (MB_CALL *mb_fn_aa01256c97ec9b75)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0ce908416966aaa99ff80f1(void * this_, void * bstr_adm_path, int32_t reporting_options) {
  void *mb_entry_aa01256c97ec9b75 = NULL;
  if (this_ != NULL) {
    mb_entry_aa01256c97ec9b75 = (*(void ***)this_)[23];
  }
  if (mb_entry_aa01256c97ec9b75 == NULL) {
  return 0;
  }
  mb_fn_aa01256c97ec9b75 mb_target_aa01256c97ec9b75 = (mb_fn_aa01256c97ec9b75)mb_entry_aa01256c97ec9b75;
  int32_t mb_result_aa01256c97ec9b75 = mb_target_aa01256c97ec9b75(this_, (uint16_t *)bstr_adm_path, reporting_options);
  return mb_result_aa01256c97ec9b75;
}

typedef int32_t (MB_CALL *mb_fn_bbfe9e51e2c9cdcc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c4c9f0271e32aea20d467f4(void * this_) {
  void *mb_entry_bbfe9e51e2c9cdcc = NULL;
  if (this_ != NULL) {
    mb_entry_bbfe9e51e2c9cdcc = (*(void ***)this_)[10];
  }
  if (mb_entry_bbfe9e51e2c9cdcc == NULL) {
  return 0;
  }
  mb_fn_bbfe9e51e2c9cdcc mb_target_bbfe9e51e2c9cdcc = (mb_fn_bbfe9e51e2c9cdcc)mb_entry_bbfe9e51e2c9cdcc;
  int32_t mb_result_bbfe9e51e2c9cdcc = mb_target_bbfe9e51e2c9cdcc(this_);
  return mb_result_bbfe9e51e2c9cdcc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_304b79ba37b872ff_p4;
typedef char mb_assert_304b79ba37b872ff_p4[(sizeof(mb_agg_304b79ba37b872ff_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_304b79ba37b872ff)(void *, int32_t, int32_t, int32_t, mb_agg_304b79ba37b872ff_p4 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2205d53be919bd596b9ef237(void * this_, int32_t l_progress_numerator, int32_t l_progress_denominator, int32_t hr_status, void * p_result, void * pp_igpm_status_msg_collection) {
  void *mb_entry_304b79ba37b872ff = NULL;
  if (this_ != NULL) {
    mb_entry_304b79ba37b872ff = (*(void ***)this_)[10];
  }
  if (mb_entry_304b79ba37b872ff == NULL) {
  return 0;
  }
  mb_fn_304b79ba37b872ff mb_target_304b79ba37b872ff = (mb_fn_304b79ba37b872ff)mb_entry_304b79ba37b872ff;
  int32_t mb_result_304b79ba37b872ff = mb_target_304b79ba37b872ff(this_, l_progress_numerator, l_progress_denominator, hr_status, (mb_agg_304b79ba37b872ff_p4 *)p_result, pp_igpm_status_msg_collection);
  return mb_result_304b79ba37b872ff;
}

typedef int32_t (MB_CALL *mb_fn_aac868af486857c6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a13e9f5092b647319f947fd8(void * this_) {
  void *mb_entry_aac868af486857c6 = NULL;
  if (this_ != NULL) {
    mb_entry_aac868af486857c6 = (*(void ***)this_)[17];
  }
  if (mb_entry_aac868af486857c6 == NULL) {
  return 0;
  }
  mb_fn_aac868af486857c6 mb_target_aac868af486857c6 = (mb_fn_aac868af486857c6)mb_entry_aac868af486857c6;
  int32_t mb_result_aac868af486857c6 = mb_target_aac868af486857c6(this_);
  return mb_result_aac868af486857c6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_851ef653c9189307_p2;
typedef char mb_assert_851ef653c9189307_p2[(sizeof(mb_agg_851ef653c9189307_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_851ef653c9189307_p3;
typedef char mb_assert_851ef653c9189307_p3[(sizeof(mb_agg_851ef653c9189307_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_851ef653c9189307)(void *, int32_t, mb_agg_851ef653c9189307_p2 *, mb_agg_851ef653c9189307_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ef4c55627db24bbfc01326b(void * this_, int32_t gpm_report_type, void * pvar_gpm_progress, void * pvar_gpm_cancel, void * pp_igpm_result) {
  void *mb_entry_851ef653c9189307 = NULL;
  if (this_ != NULL) {
    mb_entry_851ef653c9189307 = (*(void ***)this_)[18];
  }
  if (mb_entry_851ef653c9189307 == NULL) {
  return 0;
  }
  mb_fn_851ef653c9189307 mb_target_851ef653c9189307 = (mb_fn_851ef653c9189307)mb_entry_851ef653c9189307;
  int32_t mb_result_851ef653c9189307 = mb_target_851ef653c9189307(this_, gpm_report_type, (mb_agg_851ef653c9189307_p2 *)pvar_gpm_progress, (mb_agg_851ef653c9189307_p3 *)pvar_gpm_cancel, (void * *)pp_igpm_result);
  return mb_result_851ef653c9189307;
}

typedef int32_t (MB_CALL *mb_fn_9d8663aa64ac58cc)(void *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5599a6e69ae7e85d063ebfd0(void * this_, int32_t gpm_report_type, void * bstr_target_file_path, void * pp_igpm_result) {
  void *mb_entry_9d8663aa64ac58cc = NULL;
  if (this_ != NULL) {
    mb_entry_9d8663aa64ac58cc = (*(void ***)this_)[19];
  }
  if (mb_entry_9d8663aa64ac58cc == NULL) {
  return 0;
  }
  mb_fn_9d8663aa64ac58cc mb_target_9d8663aa64ac58cc = (mb_fn_9d8663aa64ac58cc)mb_entry_9d8663aa64ac58cc;
  int32_t mb_result_9d8663aa64ac58cc = mb_target_9d8663aa64ac58cc(this_, gpm_report_type, (uint16_t *)bstr_target_file_path, (void * *)pp_igpm_result);
  return mb_result_9d8663aa64ac58cc;
}

typedef int32_t (MB_CALL *mb_fn_f64e05227834704d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a14631728bacc949c6bd943d(void * this_, void * p_val) {
  void *mb_entry_f64e05227834704d = NULL;
  if (this_ != NULL) {
    mb_entry_f64e05227834704d = (*(void ***)this_)[16];
  }
  if (mb_entry_f64e05227834704d == NULL) {
  return 0;
  }
  mb_fn_f64e05227834704d mb_target_f64e05227834704d = (mb_fn_f64e05227834704d)mb_entry_f64e05227834704d;
  int32_t mb_result_f64e05227834704d = mb_target_f64e05227834704d(this_, (uint16_t * *)p_val);
  return mb_result_f64e05227834704d;
}

typedef int32_t (MB_CALL *mb_fn_7bae933f9a130410)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8543e003cedf21eb681061dc(void * this_, void * p_val) {
  void *mb_entry_7bae933f9a130410 = NULL;
  if (this_ != NULL) {
    mb_entry_7bae933f9a130410 = (*(void ***)this_)[15];
  }
  if (mb_entry_7bae933f9a130410 == NULL) {
  return 0;
  }
  mb_fn_7bae933f9a130410 mb_target_7bae933f9a130410 = (mb_fn_7bae933f9a130410)mb_entry_7bae933f9a130410;
  int32_t mb_result_7bae933f9a130410 = mb_target_7bae933f9a130410(this_, (uint16_t * *)p_val);
  return mb_result_7bae933f9a130410;
}

typedef int32_t (MB_CALL *mb_fn_02c77c358b729f91)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d13192b511d4a59ec63619df(void * this_, void * p_val) {
  void *mb_entry_02c77c358b729f91 = NULL;
  if (this_ != NULL) {
    mb_entry_02c77c358b729f91 = (*(void ***)this_)[13];
  }
  if (mb_entry_02c77c358b729f91 == NULL) {
  return 0;
  }
  mb_fn_02c77c358b729f91 mb_target_02c77c358b729f91 = (mb_fn_02c77c358b729f91)mb_entry_02c77c358b729f91;
  int32_t mb_result_02c77c358b729f91 = mb_target_02c77c358b729f91(this_, (uint16_t * *)p_val);
  return mb_result_02c77c358b729f91;
}

typedef int32_t (MB_CALL *mb_fn_08a59889f25b0211)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56cf9629a70a55a12dbca4d8(void * this_, void * p_val) {
  void *mb_entry_08a59889f25b0211 = NULL;
  if (this_ != NULL) {
    mb_entry_08a59889f25b0211 = (*(void ***)this_)[12];
  }
  if (mb_entry_08a59889f25b0211 == NULL) {
  return 0;
  }
  mb_fn_08a59889f25b0211 mb_target_08a59889f25b0211 = (mb_fn_08a59889f25b0211)mb_entry_08a59889f25b0211;
  int32_t mb_result_08a59889f25b0211 = mb_target_08a59889f25b0211(this_, (uint16_t * *)p_val);
  return mb_result_08a59889f25b0211;
}

typedef int32_t (MB_CALL *mb_fn_0b1b8f28fd988bcc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b07c7b642791aaab2f0dd825(void * this_, void * p_val) {
  void *mb_entry_0b1b8f28fd988bcc = NULL;
  if (this_ != NULL) {
    mb_entry_0b1b8f28fd988bcc = (*(void ***)this_)[11];
  }
  if (mb_entry_0b1b8f28fd988bcc == NULL) {
  return 0;
  }
  mb_fn_0b1b8f28fd988bcc mb_target_0b1b8f28fd988bcc = (mb_fn_0b1b8f28fd988bcc)mb_entry_0b1b8f28fd988bcc;
  int32_t mb_result_0b1b8f28fd988bcc = mb_target_0b1b8f28fd988bcc(this_, (uint16_t * *)p_val);
  return mb_result_0b1b8f28fd988bcc;
}

typedef int32_t (MB_CALL *mb_fn_9456866ce76a10e9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_893930fb29987f589810b84b(void * this_, void * p_val) {
  void *mb_entry_9456866ce76a10e9 = NULL;
  if (this_ != NULL) {
    mb_entry_9456866ce76a10e9 = (*(void ***)this_)[10];
  }
  if (mb_entry_9456866ce76a10e9 == NULL) {
  return 0;
  }
  mb_fn_9456866ce76a10e9 mb_target_9456866ce76a10e9 = (mb_fn_9456866ce76a10e9)mb_entry_9456866ce76a10e9;
  int32_t mb_result_9456866ce76a10e9 = mb_target_9456866ce76a10e9(this_, (uint16_t * *)p_val);
  return mb_result_9456866ce76a10e9;
}

typedef int32_t (MB_CALL *mb_fn_c910876c160c583f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b013054475aca190f3f243e0(void * this_, void * p_val) {
  void *mb_entry_c910876c160c583f = NULL;
  if (this_ != NULL) {
    mb_entry_c910876c160c583f = (*(void ***)this_)[14];
  }
  if (mb_entry_c910876c160c583f == NULL) {
  return 0;
  }
  mb_fn_c910876c160c583f mb_target_c910876c160c583f = (mb_fn_c910876c160c583f)mb_entry_c910876c160c583f;
  int32_t mb_result_c910876c160c583f = mb_target_c910876c160c583f(this_, (double *)p_val);
  return mb_result_c910876c160c583f;
}

typedef int32_t (MB_CALL *mb_fn_0c7d28e8a75bd7e6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49b726dbee3a2015cf68c96a(void * this_, void * p_val) {
  void *mb_entry_0c7d28e8a75bd7e6 = NULL;
  if (this_ != NULL) {
    mb_entry_0c7d28e8a75bd7e6 = (*(void ***)this_)[10];
  }
  if (mb_entry_0c7d28e8a75bd7e6 == NULL) {
  return 0;
  }
  mb_fn_0c7d28e8a75bd7e6 mb_target_0c7d28e8a75bd7e6 = (mb_fn_0c7d28e8a75bd7e6)mb_entry_0c7d28e8a75bd7e6;
  int32_t mb_result_0c7d28e8a75bd7e6 = mb_target_0c7d28e8a75bd7e6(this_, (int32_t *)p_val);
  return mb_result_0c7d28e8a75bd7e6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_80ae95d22fdd3c55_p2;
typedef char mb_assert_80ae95d22fdd3c55_p2[(sizeof(mb_agg_80ae95d22fdd3c55_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80ae95d22fdd3c55)(void *, int32_t, mb_agg_80ae95d22fdd3c55_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f979fa01e599c1d8bfb9b26(void * this_, int32_t l_index, void * p_val) {
  void *mb_entry_80ae95d22fdd3c55 = NULL;
  if (this_ != NULL) {
    mb_entry_80ae95d22fdd3c55 = (*(void ***)this_)[11];
  }
  if (mb_entry_80ae95d22fdd3c55 == NULL) {
  return 0;
  }
  mb_fn_80ae95d22fdd3c55 mb_target_80ae95d22fdd3c55 = (mb_fn_80ae95d22fdd3c55)mb_entry_80ae95d22fdd3c55;
  int32_t mb_result_80ae95d22fdd3c55 = mb_target_80ae95d22fdd3c55(this_, l_index, (mb_agg_80ae95d22fdd3c55_p2 *)p_val);
  return mb_result_80ae95d22fdd3c55;
}

typedef int32_t (MB_CALL *mb_fn_5436048713fe907d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_218cd34e2673c59ea483b0f2(void * this_, void * pp_igpm_backup) {
  void *mb_entry_5436048713fe907d = NULL;
  if (this_ != NULL) {
    mb_entry_5436048713fe907d = (*(void ***)this_)[12];
  }
  if (mb_entry_5436048713fe907d == NULL) {
  return 0;
  }
  mb_fn_5436048713fe907d mb_target_5436048713fe907d = (mb_fn_5436048713fe907d)mb_entry_5436048713fe907d;
  int32_t mb_result_5436048713fe907d = mb_target_5436048713fe907d(this_, (void * *)pp_igpm_backup);
  return mb_result_5436048713fe907d;
}

typedef int32_t (MB_CALL *mb_fn_51ec709720aab247)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23e469708a29c672cee927b9(void * this_, void * bstr_id, void * pp_backup) {
  void *mb_entry_51ec709720aab247 = NULL;
  if (this_ != NULL) {
    mb_entry_51ec709720aab247 = (*(void ***)this_)[11];
  }
  if (mb_entry_51ec709720aab247 == NULL) {
  return 0;
  }
  mb_fn_51ec709720aab247 mb_target_51ec709720aab247 = (mb_fn_51ec709720aab247)mb_entry_51ec709720aab247;
  int32_t mb_result_51ec709720aab247 = mb_target_51ec709720aab247(this_, (uint16_t *)bstr_id, (void * *)pp_backup);
  return mb_result_51ec709720aab247;
}

typedef int32_t (MB_CALL *mb_fn_3162154ea5a58ecd)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_663c24032d841a9eb2a0e429(void * this_, void * p_igpm_search_criteria, void * pp_igpm_backup_collection) {
  void *mb_entry_3162154ea5a58ecd = NULL;
  if (this_ != NULL) {
    mb_entry_3162154ea5a58ecd = (*(void ***)this_)[12];
  }
  if (mb_entry_3162154ea5a58ecd == NULL) {
  return 0;
  }
  mb_fn_3162154ea5a58ecd mb_target_3162154ea5a58ecd = (mb_fn_3162154ea5a58ecd)mb_entry_3162154ea5a58ecd;
  int32_t mb_result_3162154ea5a58ecd = mb_target_3162154ea5a58ecd(this_, p_igpm_search_criteria, (void * *)pp_igpm_backup_collection);
  return mb_result_3162154ea5a58ecd;
}

typedef int32_t (MB_CALL *mb_fn_f559a7c639d9bd01)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59b3b180fcf74031eb0e46f2(void * this_, void * p_val) {
  void *mb_entry_f559a7c639d9bd01 = NULL;
  if (this_ != NULL) {
    mb_entry_f559a7c639d9bd01 = (*(void ***)this_)[10];
  }
  if (mb_entry_f559a7c639d9bd01 == NULL) {
  return 0;
  }
  mb_fn_f559a7c639d9bd01 mb_target_f559a7c639d9bd01 = (mb_fn_f559a7c639d9bd01)mb_entry_f559a7c639d9bd01;
  int32_t mb_result_f559a7c639d9bd01 = mb_target_f559a7c639d9bd01(this_, (uint16_t * *)p_val);
  return mb_result_f559a7c639d9bd01;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7bb03269b0600b59_p2;
typedef char mb_assert_7bb03269b0600b59_p2[(sizeof(mb_agg_7bb03269b0600b59_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7bb03269b0600b59)(void *, uint16_t *, mb_agg_7bb03269b0600b59_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe122f8c869f087d32251dd6(void * this_, void * bstr_id, void * pvar_backup) {
  void *mb_entry_7bb03269b0600b59 = NULL;
  if (this_ != NULL) {
    mb_entry_7bb03269b0600b59 = (*(void ***)this_)[12];
  }
  if (mb_entry_7bb03269b0600b59 == NULL) {
  return 0;
  }
  mb_fn_7bb03269b0600b59 mb_target_7bb03269b0600b59 = (mb_fn_7bb03269b0600b59)mb_entry_7bb03269b0600b59;
  int32_t mb_result_7bb03269b0600b59 = mb_target_7bb03269b0600b59(this_, (uint16_t *)bstr_id, (mb_agg_7bb03269b0600b59_p2 *)pvar_backup);
  return mb_result_7bb03269b0600b59;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2287b988e66ebc6c_p2;
typedef char mb_assert_2287b988e66ebc6c_p2[(sizeof(mb_agg_2287b988e66ebc6c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2287b988e66ebc6c)(void *, void *, mb_agg_2287b988e66ebc6c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9de61c6e59cdd54cc1756913(void * this_, void * p_igpm_search_criteria, void * pvar_backup_collection) {
  void *mb_entry_2287b988e66ebc6c = NULL;
  if (this_ != NULL) {
    mb_entry_2287b988e66ebc6c = (*(void ***)this_)[13];
  }
  if (mb_entry_2287b988e66ebc6c == NULL) {
  return 0;
  }
  mb_fn_2287b988e66ebc6c mb_target_2287b988e66ebc6c = (mb_fn_2287b988e66ebc6c)mb_entry_2287b988e66ebc6c;
  int32_t mb_result_2287b988e66ebc6c = mb_target_2287b988e66ebc6c(this_, p_igpm_search_criteria, (mb_agg_2287b988e66ebc6c_p2 *)pvar_backup_collection);
  return mb_result_2287b988e66ebc6c;
}

typedef int32_t (MB_CALL *mb_fn_15b2648f5ea3842f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb167b0beeb2583daefa1a4f(void * this_, void * pbstr_backup_dir) {
  void *mb_entry_15b2648f5ea3842f = NULL;
  if (this_ != NULL) {
    mb_entry_15b2648f5ea3842f = (*(void ***)this_)[10];
  }
  if (mb_entry_15b2648f5ea3842f == NULL) {
  return 0;
  }
  mb_fn_15b2648f5ea3842f mb_target_15b2648f5ea3842f = (mb_fn_15b2648f5ea3842f)mb_entry_15b2648f5ea3842f;
  int32_t mb_result_15b2648f5ea3842f = mb_target_15b2648f5ea3842f(this_, (uint16_t * *)pbstr_backup_dir);
  return mb_result_15b2648f5ea3842f;
}

typedef int32_t (MB_CALL *mb_fn_b137491715c8d215)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_644a68facd17923cd34e4dc1(void * this_, void * pgpm_backup_type) {
  void *mb_entry_b137491715c8d215 = NULL;
  if (this_ != NULL) {
    mb_entry_b137491715c8d215 = (*(void ***)this_)[11];
  }
  if (mb_entry_b137491715c8d215 == NULL) {
  return 0;
  }
  mb_fn_b137491715c8d215 mb_target_b137491715c8d215 = (mb_fn_b137491715c8d215)mb_entry_b137491715c8d215;
  int32_t mb_result_b137491715c8d215 = mb_target_b137491715c8d215(this_, (int32_t *)pgpm_backup_type);
  return mb_result_b137491715c8d215;
}

typedef int32_t (MB_CALL *mb_fn_e7ac7fe576bd6950)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc20302ba4f4a9b8eacb187b(void * this_, void * p_val) {
  void *mb_entry_e7ac7fe576bd6950 = NULL;
  if (this_ != NULL) {
    mb_entry_e7ac7fe576bd6950 = (*(void ***)this_)[10];
  }
  if (mb_entry_e7ac7fe576bd6950 == NULL) {
  return 0;
  }
  mb_fn_e7ac7fe576bd6950 mb_target_e7ac7fe576bd6950 = (mb_fn_e7ac7fe576bd6950)mb_entry_e7ac7fe576bd6950;
  int32_t mb_result_e7ac7fe576bd6950 = mb_target_e7ac7fe576bd6950(this_, (int32_t *)p_val);
  return mb_result_e7ac7fe576bd6950;
}

typedef struct { uint8_t bytes[32]; } mb_agg_37cd45d453126266_p2;
typedef char mb_assert_37cd45d453126266_p2[(sizeof(mb_agg_37cd45d453126266_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37cd45d453126266)(void *, int32_t, mb_agg_37cd45d453126266_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef5699fb0266aa301e79670(void * this_, int32_t l_index, void * p_val) {
  void *mb_entry_37cd45d453126266 = NULL;
  if (this_ != NULL) {
    mb_entry_37cd45d453126266 = (*(void ***)this_)[11];
  }
  if (mb_entry_37cd45d453126266 == NULL) {
  return 0;
  }
  mb_fn_37cd45d453126266 mb_target_37cd45d453126266 = (mb_fn_37cd45d453126266)mb_entry_37cd45d453126266;
  int32_t mb_result_37cd45d453126266 = mb_target_37cd45d453126266(this_, l_index, (mb_agg_37cd45d453126266_p2 *)p_val);
  return mb_result_37cd45d453126266;
}

typedef int32_t (MB_CALL *mb_fn_f158ed846409933a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d5202706a8cad8d477a3750(void * this_, void * pp_igpmcs_es) {
  void *mb_entry_f158ed846409933a = NULL;
  if (this_ != NULL) {
    mb_entry_f158ed846409933a = (*(void ***)this_)[12];
  }
  if (mb_entry_f158ed846409933a == NULL) {
  return 0;
  }
  mb_fn_f158ed846409933a mb_target_f158ed846409933a = (mb_fn_f158ed846409933a)mb_entry_f158ed846409933a;
  int32_t mb_result_f158ed846409933a = mb_target_f158ed846409933a(this_, (void * *)pp_igpmcs_es);
  return mb_result_f158ed846409933a;
}

typedef int32_t (MB_CALL *mb_fn_1221939b54365593)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef0e6c79f4b8845dbf07ac50(void * this_, void * pvb_enabled) {
  void *mb_entry_1221939b54365593 = NULL;
  if (this_ != NULL) {
    mb_entry_1221939b54365593 = (*(void ***)this_)[13];
  }
  if (mb_entry_1221939b54365593 == NULL) {
  return 0;
  }
  mb_fn_1221939b54365593 mb_target_1221939b54365593 = (mb_fn_1221939b54365593)mb_entry_1221939b54365593;
  int32_t mb_result_1221939b54365593 = mb_target_1221939b54365593(this_, (int16_t *)pvb_enabled);
  return mb_result_1221939b54365593;
}

typedef int32_t (MB_CALL *mb_fn_e56b4709d89935a2)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d689a93dd0ec7214ca1693b8(void * this_, void * pvb_enabled) {
  void *mb_entry_e56b4709d89935a2 = NULL;
  if (this_ != NULL) {
    mb_entry_e56b4709d89935a2 = (*(void ***)this_)[12];
  }
  if (mb_entry_e56b4709d89935a2 == NULL) {
  return 0;
  }
  mb_fn_e56b4709d89935a2 mb_target_e56b4709d89935a2 = (mb_fn_e56b4709d89935a2)mb_entry_e56b4709d89935a2;
  int32_t mb_result_e56b4709d89935a2 = mb_target_e56b4709d89935a2(this_, (int16_t *)pvb_enabled);
  return mb_result_e56b4709d89935a2;
}

typedef int32_t (MB_CALL *mb_fn_a224a1d042ddce25)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87fcf1da205bd0a8b216fafb(void * this_, void * p_val) {
  void *mb_entry_a224a1d042ddce25 = NULL;
  if (this_ != NULL) {
    mb_entry_a224a1d042ddce25 = (*(void ***)this_)[11];
  }
  if (mb_entry_a224a1d042ddce25 == NULL) {
  return 0;
  }
  mb_fn_a224a1d042ddce25 mb_target_a224a1d042ddce25 = (mb_fn_a224a1d042ddce25)mb_entry_a224a1d042ddce25;
  int32_t mb_result_a224a1d042ddce25 = mb_target_a224a1d042ddce25(this_, (uint16_t * *)p_val);
  return mb_result_a224a1d042ddce25;
}

typedef int32_t (MB_CALL *mb_fn_77053263d3a31565)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f79cad4377718c090fc6a532(void * this_, void * p_val) {
  void *mb_entry_77053263d3a31565 = NULL;
  if (this_ != NULL) {
    mb_entry_77053263d3a31565 = (*(void ***)this_)[10];
  }
  if (mb_entry_77053263d3a31565 == NULL) {
  return 0;
  }
  mb_fn_77053263d3a31565 mb_target_77053263d3a31565 = (mb_fn_77053263d3a31565)mb_entry_77053263d3a31565;
  int32_t mb_result_77053263d3a31565 = mb_target_77053263d3a31565(this_, (uint16_t * *)p_val);
  return mb_result_77053263d3a31565;
}

typedef int32_t (MB_CALL *mb_fn_c309038f6dba27e3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed55490c8aced509a5c69864(void * this_, void * p_val) {
  void *mb_entry_c309038f6dba27e3 = NULL;
  if (this_ != NULL) {
    mb_entry_c309038f6dba27e3 = (*(void ***)this_)[60];
  }
  if (mb_entry_c309038f6dba27e3 == NULL) {
  return 0;
  }
  mb_fn_c309038f6dba27e3 mb_target_c309038f6dba27e3 = (mb_fn_c309038f6dba27e3)mb_entry_c309038f6dba27e3;
  int32_t mb_result_c309038f6dba27e3 = mb_target_c309038f6dba27e3(this_, (int32_t *)p_val);
  return mb_result_c309038f6dba27e3;
}

typedef int32_t (MB_CALL *mb_fn_fefa6b42e6821e59)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fe27020ec4debb75477f40e(void * this_, void * p_val) {
  void *mb_entry_fefa6b42e6821e59 = NULL;
  if (this_ != NULL) {
    mb_entry_fefa6b42e6821e59 = (*(void ***)this_)[59];
  }
  if (mb_entry_fefa6b42e6821e59 == NULL) {
  return 0;
  }
  mb_fn_fefa6b42e6821e59 mb_target_fefa6b42e6821e59 = (mb_fn_fefa6b42e6821e59)mb_entry_fefa6b42e6821e59;
  int32_t mb_result_fefa6b42e6821e59 = mb_target_fefa6b42e6821e59(this_, (int32_t *)p_val);
  return mb_result_fefa6b42e6821e59;
}

typedef int32_t (MB_CALL *mb_fn_dbe9c63e12712fec)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb44ac69fb34fb3ec781c124(void * this_, void * p_val) {
  void *mb_entry_dbe9c63e12712fec = NULL;
  if (this_ != NULL) {
    mb_entry_dbe9c63e12712fec = (*(void ***)this_)[58];
  }
  if (mb_entry_dbe9c63e12712fec == NULL) {
  return 0;
  }
  mb_fn_dbe9c63e12712fec mb_target_dbe9c63e12712fec = (mb_fn_dbe9c63e12712fec)mb_entry_dbe9c63e12712fec;
  int32_t mb_result_dbe9c63e12712fec = mb_target_dbe9c63e12712fec(this_, (int32_t *)p_val);
  return mb_result_dbe9c63e12712fec;
}

typedef int32_t (MB_CALL *mb_fn_c5015074fe43fa18)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71f678f7bce5018b2fec6c9a(void * this_, void * p_val) {
  void *mb_entry_c5015074fe43fa18 = NULL;
  if (this_ != NULL) {
    mb_entry_c5015074fe43fa18 = (*(void ***)this_)[61];
  }
  if (mb_entry_c5015074fe43fa18 == NULL) {
  return 0;
  }
  mb_fn_c5015074fe43fa18 mb_target_c5015074fe43fa18 = (mb_fn_c5015074fe43fa18)mb_entry_c5015074fe43fa18;
  int32_t mb_result_c5015074fe43fa18 = mb_target_c5015074fe43fa18(this_, (int32_t *)p_val);
  return mb_result_c5015074fe43fa18;
}

typedef int32_t (MB_CALL *mb_fn_1b3315837fbb6951)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a2ce62576a6ca4f08df26e(void * this_, void * p_val) {
  void *mb_entry_1b3315837fbb6951 = NULL;
  if (this_ != NULL) {
    mb_entry_1b3315837fbb6951 = (*(void ***)this_)[40];
  }
  if (mb_entry_1b3315837fbb6951 == NULL) {
  return 0;
  }
  mb_fn_1b3315837fbb6951 mb_target_1b3315837fbb6951 = (mb_fn_1b3315837fbb6951)mb_entry_1b3315837fbb6951;
  int32_t mb_result_1b3315837fbb6951 = mb_target_1b3315837fbb6951(this_, (int32_t *)p_val);
  return mb_result_1b3315837fbb6951;
}

typedef int32_t (MB_CALL *mb_fn_ac54e1c141fae5b8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0bfc7afadce12f706ed1d8d(void * this_, void * p_val) {
  void *mb_entry_ac54e1c141fae5b8 = NULL;
  if (this_ != NULL) {
    mb_entry_ac54e1c141fae5b8 = (*(void ***)this_)[45];
  }
  if (mb_entry_ac54e1c141fae5b8 == NULL) {
  return 0;
  }
  mb_fn_ac54e1c141fae5b8 mb_target_ac54e1c141fae5b8 = (mb_fn_ac54e1c141fae5b8)mb_entry_ac54e1c141fae5b8;
  int32_t mb_result_ac54e1c141fae5b8 = mb_target_ac54e1c141fae5b8(this_, (int32_t *)p_val);
  return mb_result_ac54e1c141fae5b8;
}

typedef int32_t (MB_CALL *mb_fn_46802656a658770a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10f093fb5e96b4e9e8ba5345(void * this_, void * p_val) {
  void *mb_entry_46802656a658770a = NULL;
  if (this_ != NULL) {
    mb_entry_46802656a658770a = (*(void ***)this_)[52];
  }
  if (mb_entry_46802656a658770a == NULL) {
  return 0;
  }
  mb_fn_46802656a658770a mb_target_46802656a658770a = (mb_fn_46802656a658770a)mb_entry_46802656a658770a;
  int32_t mb_result_46802656a658770a = mb_target_46802656a658770a(this_, (int32_t *)p_val);
  return mb_result_46802656a658770a;
}

typedef int32_t (MB_CALL *mb_fn_6588f0b54c29d006)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1acc89dd5ffef1fc8b4359fa(void * this_, void * p_val) {
  void *mb_entry_6588f0b54c29d006 = NULL;
  if (this_ != NULL) {
    mb_entry_6588f0b54c29d006 = (*(void ***)this_)[54];
  }
  if (mb_entry_6588f0b54c29d006 == NULL) {
  return 0;
  }
  mb_fn_6588f0b54c29d006 mb_target_6588f0b54c29d006 = (mb_fn_6588f0b54c29d006)mb_entry_6588f0b54c29d006;
  int32_t mb_result_6588f0b54c29d006 = mb_target_6588f0b54c29d006(this_, (int32_t *)p_val);
  return mb_result_6588f0b54c29d006;
}

typedef int32_t (MB_CALL *mb_fn_1a8f4714ef2d0bf3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45d3d23660e37f5a6788349c(void * this_, void * p_val) {
  void *mb_entry_1a8f4714ef2d0bf3 = NULL;
  if (this_ != NULL) {
    mb_entry_1a8f4714ef2d0bf3 = (*(void ***)this_)[53];
  }
  if (mb_entry_1a8f4714ef2d0bf3 == NULL) {
  return 0;
  }
  mb_fn_1a8f4714ef2d0bf3 mb_target_1a8f4714ef2d0bf3 = (mb_fn_1a8f4714ef2d0bf3)mb_entry_1a8f4714ef2d0bf3;
  int32_t mb_result_1a8f4714ef2d0bf3 = mb_target_1a8f4714ef2d0bf3(this_, (int32_t *)p_val);
  return mb_result_1a8f4714ef2d0bf3;
}

typedef int32_t (MB_CALL *mb_fn_f630825a8fa6c12b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29e794fa6bb87c3dcdac5766(void * this_, void * p_val) {
  void *mb_entry_f630825a8fa6c12b = NULL;
  if (this_ != NULL) {
    mb_entry_f630825a8fa6c12b = (*(void ***)this_)[56];
  }
  if (mb_entry_f630825a8fa6c12b == NULL) {
  return 0;
  }
  mb_fn_f630825a8fa6c12b mb_target_f630825a8fa6c12b = (mb_fn_f630825a8fa6c12b)mb_entry_f630825a8fa6c12b;
  int32_t mb_result_f630825a8fa6c12b = mb_target_f630825a8fa6c12b(this_, (int32_t *)p_val);
  return mb_result_f630825a8fa6c12b;
}

typedef int32_t (MB_CALL *mb_fn_34271b41272af3a4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61cc9ffe5d587b867a35380e(void * this_, void * p_val) {
  void *mb_entry_34271b41272af3a4 = NULL;
  if (this_ != NULL) {
    mb_entry_34271b41272af3a4 = (*(void ***)this_)[55];
  }
  if (mb_entry_34271b41272af3a4 == NULL) {
  return 0;
  }
  mb_fn_34271b41272af3a4 mb_target_34271b41272af3a4 = (mb_fn_34271b41272af3a4)mb_entry_34271b41272af3a4;
  int32_t mb_result_34271b41272af3a4 = mb_target_34271b41272af3a4(this_, (int32_t *)p_val);
  return mb_result_34271b41272af3a4;
}

typedef int32_t (MB_CALL *mb_fn_170706eaea516d47)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f7428ede4d6b35720c9f49(void * this_, void * p_val) {
  void *mb_entry_170706eaea516d47 = NULL;
  if (this_ != NULL) {
    mb_entry_170706eaea516d47 = (*(void ***)this_)[57];
  }
  if (mb_entry_170706eaea516d47 == NULL) {
  return 0;
  }
  mb_fn_170706eaea516d47 mb_target_170706eaea516d47 = (mb_fn_170706eaea516d47)mb_entry_170706eaea516d47;
  int32_t mb_result_170706eaea516d47 = mb_target_170706eaea516d47(this_, (int32_t *)p_val);
  return mb_result_170706eaea516d47;
}

typedef int32_t (MB_CALL *mb_fn_9ccc11a8c4b4d0f3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0b8451325f31572def397b7(void * this_, void * p_val) {
  void *mb_entry_9ccc11a8c4b4d0f3 = NULL;
  if (this_ != NULL) {
    mb_entry_9ccc11a8c4b4d0f3 = (*(void ***)this_)[51];
  }
  if (mb_entry_9ccc11a8c4b4d0f3 == NULL) {
  return 0;
  }
  mb_fn_9ccc11a8c4b4d0f3 mb_target_9ccc11a8c4b4d0f3 = (mb_fn_9ccc11a8c4b4d0f3)mb_entry_9ccc11a8c4b4d0f3;
  int32_t mb_result_9ccc11a8c4b4d0f3 = mb_target_9ccc11a8c4b4d0f3(this_, (int32_t *)p_val);
  return mb_result_9ccc11a8c4b4d0f3;
}

typedef int32_t (MB_CALL *mb_fn_0b5a0ec7ce0f80bd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ae3867baefb4eae64d0eb1d(void * this_, void * p_val) {
  void *mb_entry_0b5a0ec7ce0f80bd = NULL;
  if (this_ != NULL) {
    mb_entry_0b5a0ec7ce0f80bd = (*(void ***)this_)[62];
  }
  if (mb_entry_0b5a0ec7ce0f80bd == NULL) {
  return 0;
  }
  mb_fn_0b5a0ec7ce0f80bd mb_target_0b5a0ec7ce0f80bd = (mb_fn_0b5a0ec7ce0f80bd)mb_entry_0b5a0ec7ce0f80bd;
  int32_t mb_result_0b5a0ec7ce0f80bd = mb_target_0b5a0ec7ce0f80bd(this_, (int32_t *)p_val);
  return mb_result_0b5a0ec7ce0f80bd;
}

typedef int32_t (MB_CALL *mb_fn_8390f776026efecf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2923589a7e10705626c5451c(void * this_, void * p_val) {
  void *mb_entry_8390f776026efecf = NULL;
  if (this_ != NULL) {
    mb_entry_8390f776026efecf = (*(void ***)this_)[10];
  }
  if (mb_entry_8390f776026efecf == NULL) {
  return 0;
  }
  mb_fn_8390f776026efecf mb_target_8390f776026efecf = (mb_fn_8390f776026efecf)mb_entry_8390f776026efecf;
  int32_t mb_result_8390f776026efecf = mb_target_8390f776026efecf(this_, (int32_t *)p_val);
  return mb_result_8390f776026efecf;
}

typedef int32_t (MB_CALL *mb_fn_6a0b01c45f365218)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb8ec02e9630a0db1b4b01d7(void * this_, void * p_val) {
  void *mb_entry_6a0b01c45f365218 = NULL;
  if (this_ != NULL) {
    mb_entry_6a0b01c45f365218 = (*(void ***)this_)[14];
  }
  if (mb_entry_6a0b01c45f365218 == NULL) {
  return 0;
  }
  mb_fn_6a0b01c45f365218 mb_target_6a0b01c45f365218 = (mb_fn_6a0b01c45f365218)mb_entry_6a0b01c45f365218;
  int32_t mb_result_6a0b01c45f365218 = mb_target_6a0b01c45f365218(this_, (int32_t *)p_val);
  return mb_result_6a0b01c45f365218;
}

typedef int32_t (MB_CALL *mb_fn_84e327dce6df994f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a785a1280c0312e12a85789(void * this_, void * p_val) {
  void *mb_entry_84e327dce6df994f = NULL;
  if (this_ != NULL) {
    mb_entry_84e327dce6df994f = (*(void ***)this_)[12];
  }
  if (mb_entry_84e327dce6df994f == NULL) {
  return 0;
  }
  mb_fn_84e327dce6df994f mb_target_84e327dce6df994f = (mb_fn_84e327dce6df994f)mb_entry_84e327dce6df994f;
  int32_t mb_result_84e327dce6df994f = mb_target_84e327dce6df994f(this_, (int32_t *)p_val);
  return mb_result_84e327dce6df994f;
}

typedef int32_t (MB_CALL *mb_fn_a547f27d9f9156e5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fcf8d1b16d3579c10d44a67(void * this_, void * p_val) {
  void *mb_entry_a547f27d9f9156e5 = NULL;
  if (this_ != NULL) {
    mb_entry_a547f27d9f9156e5 = (*(void ***)this_)[13];
  }
  if (mb_entry_a547f27d9f9156e5 == NULL) {
  return 0;
  }
  mb_fn_a547f27d9f9156e5 mb_target_a547f27d9f9156e5 = (mb_fn_a547f27d9f9156e5)mb_entry_a547f27d9f9156e5;
  int32_t mb_result_a547f27d9f9156e5 = mb_target_a547f27d9f9156e5(this_, (int32_t *)p_val);
  return mb_result_a547f27d9f9156e5;
}

typedef int32_t (MB_CALL *mb_fn_f612a1f5459a0040)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582cc3f2b81c3a727e94fc70(void * this_, void * p_val) {
  void *mb_entry_f612a1f5459a0040 = NULL;
  if (this_ != NULL) {
    mb_entry_f612a1f5459a0040 = (*(void ***)this_)[11];
  }
  if (mb_entry_f612a1f5459a0040 == NULL) {
  return 0;
  }
  mb_fn_f612a1f5459a0040 mb_target_f612a1f5459a0040 = (mb_fn_f612a1f5459a0040)mb_entry_f612a1f5459a0040;
  int32_t mb_result_f612a1f5459a0040 = mb_target_f612a1f5459a0040(this_, (int32_t *)p_val);
  return mb_result_f612a1f5459a0040;
}

typedef int32_t (MB_CALL *mb_fn_0eb5058481b2a8bd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b130ab5d5d8ed9c8272f9e36(void * this_, void * p_val) {
  void *mb_entry_0eb5058481b2a8bd = NULL;
  if (this_ != NULL) {
    mb_entry_0eb5058481b2a8bd = (*(void ***)this_)[21];
  }
  if (mb_entry_0eb5058481b2a8bd == NULL) {
  return 0;
  }
  mb_fn_0eb5058481b2a8bd mb_target_0eb5058481b2a8bd = (mb_fn_0eb5058481b2a8bd)mb_entry_0eb5058481b2a8bd;
  int32_t mb_result_0eb5058481b2a8bd = mb_target_0eb5058481b2a8bd(this_, (int32_t *)p_val);
  return mb_result_0eb5058481b2a8bd;
}

typedef int32_t (MB_CALL *mb_fn_2d5202790c38c4a2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d30ff8f34a4113940d87b2d(void * this_, void * p_val) {
  void *mb_entry_2d5202790c38c4a2 = NULL;
  if (this_ != NULL) {
    mb_entry_2d5202790c38c4a2 = (*(void ***)this_)[18];
  }
  if (mb_entry_2d5202790c38c4a2 == NULL) {
  return 0;
  }
  mb_fn_2d5202790c38c4a2 mb_target_2d5202790c38c4a2 = (mb_fn_2d5202790c38c4a2)mb_entry_2d5202790c38c4a2;
  int32_t mb_result_2d5202790c38c4a2 = mb_target_2d5202790c38c4a2(this_, (int32_t *)p_val);
  return mb_result_2d5202790c38c4a2;
}

typedef int32_t (MB_CALL *mb_fn_bc54e7286f6fe373)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b20aa05f2d7f3d3586e7ff0(void * this_, void * p_val) {
  void *mb_entry_bc54e7286f6fe373 = NULL;
  if (this_ != NULL) {
    mb_entry_bc54e7286f6fe373 = (*(void ***)this_)[19];
  }
  if (mb_entry_bc54e7286f6fe373 == NULL) {
  return 0;
  }
  mb_fn_bc54e7286f6fe373 mb_target_bc54e7286f6fe373 = (mb_fn_bc54e7286f6fe373)mb_entry_bc54e7286f6fe373;
  int32_t mb_result_bc54e7286f6fe373 = mb_target_bc54e7286f6fe373(this_, (int32_t *)p_val);
  return mb_result_bc54e7286f6fe373;
}

typedef int32_t (MB_CALL *mb_fn_b974faff406f9c01)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65320d83a312ff528f3294c6(void * this_, void * p_val) {
  void *mb_entry_b974faff406f9c01 = NULL;
  if (this_ != NULL) {
    mb_entry_b974faff406f9c01 = (*(void ***)this_)[20];
  }
  if (mb_entry_b974faff406f9c01 == NULL) {
  return 0;
  }
  mb_fn_b974faff406f9c01 mb_target_b974faff406f9c01 = (mb_fn_b974faff406f9c01)mb_entry_b974faff406f9c01;
  int32_t mb_result_b974faff406f9c01 = mb_target_b974faff406f9c01(this_, (int32_t *)p_val);
  return mb_result_b974faff406f9c01;
}

typedef int32_t (MB_CALL *mb_fn_0061c10cd643af22)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad4257ca2a189e78cea6c91e(void * this_, void * p_val) {
  void *mb_entry_0061c10cd643af22 = NULL;
  if (this_ != NULL) {
    mb_entry_0061c10cd643af22 = (*(void ***)this_)[22];
  }
  if (mb_entry_0061c10cd643af22 == NULL) {
  return 0;
  }
  mb_fn_0061c10cd643af22 mb_target_0061c10cd643af22 = (mb_fn_0061c10cd643af22)mb_entry_0061c10cd643af22;
  int32_t mb_result_0061c10cd643af22 = mb_target_0061c10cd643af22(this_, (int32_t *)p_val);
  return mb_result_0061c10cd643af22;
}

typedef int32_t (MB_CALL *mb_fn_3f16dd59cc172574)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db94424cdb77ac6e76e8feba(void * this_, void * p_val) {
  void *mb_entry_3f16dd59cc172574 = NULL;
  if (this_ != NULL) {
    mb_entry_3f16dd59cc172574 = (*(void ***)this_)[23];
  }
  if (mb_entry_3f16dd59cc172574 == NULL) {
  return 0;
  }
  mb_fn_3f16dd59cc172574 mb_target_3f16dd59cc172574 = (mb_fn_3f16dd59cc172574)mb_entry_3f16dd59cc172574;
  int32_t mb_result_3f16dd59cc172574 = mb_target_3f16dd59cc172574(this_, (int32_t *)p_val);
  return mb_result_3f16dd59cc172574;
}

typedef int32_t (MB_CALL *mb_fn_b34760a4897f1127)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91cf08e294a72f4b6330f81a(void * this_, void * p_val) {
  void *mb_entry_b34760a4897f1127 = NULL;
  if (this_ != NULL) {
    mb_entry_b34760a4897f1127 = (*(void ***)this_)[17];
  }
  if (mb_entry_b34760a4897f1127 == NULL) {
  return 0;
  }
  mb_fn_b34760a4897f1127 mb_target_b34760a4897f1127 = (mb_fn_b34760a4897f1127)mb_entry_b34760a4897f1127;
  int32_t mb_result_b34760a4897f1127 = mb_target_b34760a4897f1127(this_, (int32_t *)p_val);
  return mb_result_b34760a4897f1127;
}

typedef int32_t (MB_CALL *mb_fn_5b53fd8b3f96b7bb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f355111704b7a140e257a58(void * this_, void * p_val) {
  void *mb_entry_5b53fd8b3f96b7bb = NULL;
  if (this_ != NULL) {
    mb_entry_5b53fd8b3f96b7bb = (*(void ***)this_)[15];
  }
  if (mb_entry_5b53fd8b3f96b7bb == NULL) {
  return 0;
  }
  mb_fn_5b53fd8b3f96b7bb mb_target_5b53fd8b3f96b7bb = (mb_fn_5b53fd8b3f96b7bb)mb_entry_5b53fd8b3f96b7bb;
  int32_t mb_result_5b53fd8b3f96b7bb = mb_target_5b53fd8b3f96b7bb(this_, (int32_t *)p_val);
  return mb_result_5b53fd8b3f96b7bb;
}

typedef int32_t (MB_CALL *mb_fn_0c1807264e87659b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1956798595029c55eb475c5(void * this_, void * p_val) {
  void *mb_entry_0c1807264e87659b = NULL;
  if (this_ != NULL) {
    mb_entry_0c1807264e87659b = (*(void ***)this_)[16];
  }
  if (mb_entry_0c1807264e87659b == NULL) {
  return 0;
  }
  mb_fn_0c1807264e87659b mb_target_0c1807264e87659b = (mb_fn_0c1807264e87659b)mb_entry_0c1807264e87659b;
  int32_t mb_result_0c1807264e87659b = mb_target_0c1807264e87659b(this_, (int32_t *)p_val);
  return mb_result_0c1807264e87659b;
}

typedef int32_t (MB_CALL *mb_fn_5c6e2489ca8a9aeb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_811de937df684e41926d525a(void * this_, void * p_val) {
  void *mb_entry_5c6e2489ca8a9aeb = NULL;
  if (this_ != NULL) {
    mb_entry_5c6e2489ca8a9aeb = (*(void ***)this_)[63];
  }
  if (mb_entry_5c6e2489ca8a9aeb == NULL) {
  return 0;
  }
  mb_fn_5c6e2489ca8a9aeb mb_target_5c6e2489ca8a9aeb = (mb_fn_5c6e2489ca8a9aeb)mb_entry_5c6e2489ca8a9aeb;
  int32_t mb_result_5c6e2489ca8a9aeb = mb_target_5c6e2489ca8a9aeb(this_, (int32_t *)p_val);
  return mb_result_5c6e2489ca8a9aeb;
}

typedef int32_t (MB_CALL *mb_fn_2bd7189b1b952f76)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d7550cc0e8e7c2030e8b2f2(void * this_, void * p_val) {
  void *mb_entry_2bd7189b1b952f76 = NULL;
  if (this_ != NULL) {
    mb_entry_2bd7189b1b952f76 = (*(void ***)this_)[50];
  }
  if (mb_entry_2bd7189b1b952f76 == NULL) {
  return 0;
  }
  mb_fn_2bd7189b1b952f76 mb_target_2bd7189b1b952f76 = (mb_fn_2bd7189b1b952f76)mb_entry_2bd7189b1b952f76;
  int32_t mb_result_2bd7189b1b952f76 = mb_target_2bd7189b1b952f76(this_, (int32_t *)p_val);
  return mb_result_2bd7189b1b952f76;
}

typedef int32_t (MB_CALL *mb_fn_b6785b5123687a3f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04d35f190f2b3663377bfa11(void * this_, void * p_val) {
  void *mb_entry_b6785b5123687a3f = NULL;
  if (this_ != NULL) {
    mb_entry_b6785b5123687a3f = (*(void ***)this_)[49];
  }
  if (mb_entry_b6785b5123687a3f == NULL) {
  return 0;
  }
  mb_fn_b6785b5123687a3f mb_target_b6785b5123687a3f = (mb_fn_b6785b5123687a3f)mb_entry_b6785b5123687a3f;
  int32_t mb_result_b6785b5123687a3f = mb_target_b6785b5123687a3f(this_, (int32_t *)p_val);
  return mb_result_b6785b5123687a3f;
}

typedef int32_t (MB_CALL *mb_fn_f1988d67f0977be7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72dc7036a9a57aac1b72a6e1(void * this_, void * p_val) {
  void *mb_entry_f1988d67f0977be7 = NULL;
  if (this_ != NULL) {
    mb_entry_f1988d67f0977be7 = (*(void ***)this_)[48];
  }
  if (mb_entry_f1988d67f0977be7 == NULL) {
  return 0;
  }
  mb_fn_f1988d67f0977be7 mb_target_f1988d67f0977be7 = (mb_fn_f1988d67f0977be7)mb_entry_f1988d67f0977be7;
  int32_t mb_result_f1988d67f0977be7 = mb_target_f1988d67f0977be7(this_, (int32_t *)p_val);
  return mb_result_f1988d67f0977be7;
}

typedef int32_t (MB_CALL *mb_fn_70df3e0db1b9d8d4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29cc60c469a51b430b910f42(void * this_, void * p_val) {
  void *mb_entry_70df3e0db1b9d8d4 = NULL;
  if (this_ != NULL) {
    mb_entry_70df3e0db1b9d8d4 = (*(void ***)this_)[46];
  }
  if (mb_entry_70df3e0db1b9d8d4 == NULL) {
  return 0;
  }
  mb_fn_70df3e0db1b9d8d4 mb_target_70df3e0db1b9d8d4 = (mb_fn_70df3e0db1b9d8d4)mb_entry_70df3e0db1b9d8d4;
  int32_t mb_result_70df3e0db1b9d8d4 = mb_target_70df3e0db1b9d8d4(this_, (int32_t *)p_val);
  return mb_result_70df3e0db1b9d8d4;
}

typedef int32_t (MB_CALL *mb_fn_f0473e0fbd359107)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79168b744aa087c2845ac066(void * this_, void * p_val) {
  void *mb_entry_f0473e0fbd359107 = NULL;
  if (this_ != NULL) {
    mb_entry_f0473e0fbd359107 = (*(void ***)this_)[47];
  }
  if (mb_entry_f0473e0fbd359107 == NULL) {
  return 0;
  }
  mb_fn_f0473e0fbd359107 mb_target_f0473e0fbd359107 = (mb_fn_f0473e0fbd359107)mb_entry_f0473e0fbd359107;
  int32_t mb_result_f0473e0fbd359107 = mb_target_f0473e0fbd359107(this_, (int32_t *)p_val);
  return mb_result_f0473e0fbd359107;
}

typedef int32_t (MB_CALL *mb_fn_585c693a19b59f4f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c96dbd8682ad5437bde3a3bb(void * this_, void * p_val) {
  void *mb_entry_585c693a19b59f4f = NULL;
  if (this_ != NULL) {
    mb_entry_585c693a19b59f4f = (*(void ***)this_)[64];
  }
  if (mb_entry_585c693a19b59f4f == NULL) {
  return 0;
  }
  mb_fn_585c693a19b59f4f mb_target_585c693a19b59f4f = (mb_fn_585c693a19b59f4f)mb_entry_585c693a19b59f4f;
  int32_t mb_result_585c693a19b59f4f = mb_target_585c693a19b59f4f(this_, (int32_t *)p_val);
  return mb_result_585c693a19b59f4f;
}

typedef int32_t (MB_CALL *mb_fn_718f95a1332a4d0a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af7e82f04d334f710a73a268(void * this_, void * p_val) {
  void *mb_entry_718f95a1332a4d0a = NULL;
  if (this_ != NULL) {
    mb_entry_718f95a1332a4d0a = (*(void ***)this_)[65];
  }
  if (mb_entry_718f95a1332a4d0a == NULL) {
  return 0;
  }
  mb_fn_718f95a1332a4d0a mb_target_718f95a1332a4d0a = (mb_fn_718f95a1332a4d0a)mb_entry_718f95a1332a4d0a;
  int32_t mb_result_718f95a1332a4d0a = mb_target_718f95a1332a4d0a(this_, (int32_t *)p_val);
  return mb_result_718f95a1332a4d0a;
}

typedef int32_t (MB_CALL *mb_fn_9a347ada78ea1a1f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d52a0b88918815d933eefc2(void * this_, void * p_val) {
  void *mb_entry_9a347ada78ea1a1f = NULL;
  if (this_ != NULL) {
    mb_entry_9a347ada78ea1a1f = (*(void ***)this_)[69];
  }
  if (mb_entry_9a347ada78ea1a1f == NULL) {
  return 0;
  }
  mb_fn_9a347ada78ea1a1f mb_target_9a347ada78ea1a1f = (mb_fn_9a347ada78ea1a1f)mb_entry_9a347ada78ea1a1f;
  int32_t mb_result_9a347ada78ea1a1f = mb_target_9a347ada78ea1a1f(this_, (int32_t *)p_val);
  return mb_result_9a347ada78ea1a1f;
}

typedef int32_t (MB_CALL *mb_fn_e873dc112f59bc86)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96406de85945c4019f5c0eed(void * this_, void * p_val) {
  void *mb_entry_e873dc112f59bc86 = NULL;
  if (this_ != NULL) {
    mb_entry_e873dc112f59bc86 = (*(void ***)this_)[66];
  }
  if (mb_entry_e873dc112f59bc86 == NULL) {
  return 0;
  }
  mb_fn_e873dc112f59bc86 mb_target_e873dc112f59bc86 = (mb_fn_e873dc112f59bc86)mb_entry_e873dc112f59bc86;
  int32_t mb_result_e873dc112f59bc86 = mb_target_e873dc112f59bc86(this_, (int32_t *)p_val);
  return mb_result_e873dc112f59bc86;
}

typedef int32_t (MB_CALL *mb_fn_daa40d8bfc2448d7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64296464b536c1148a3d8728(void * this_, void * p_val) {
  void *mb_entry_daa40d8bfc2448d7 = NULL;
  if (this_ != NULL) {
    mb_entry_daa40d8bfc2448d7 = (*(void ***)this_)[68];
  }
  if (mb_entry_daa40d8bfc2448d7 == NULL) {
  return 0;
  }
  mb_fn_daa40d8bfc2448d7 mb_target_daa40d8bfc2448d7 = (mb_fn_daa40d8bfc2448d7)mb_entry_daa40d8bfc2448d7;
  int32_t mb_result_daa40d8bfc2448d7 = mb_target_daa40d8bfc2448d7(this_, (int32_t *)p_val);
  return mb_result_daa40d8bfc2448d7;
}

typedef int32_t (MB_CALL *mb_fn_221a49dfe2292a2a)(void *, int16_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52091948e237552d72162b40(void * this_, int32_t vb_merge, void * p_val) {
  void *mb_entry_221a49dfe2292a2a = NULL;
  if (this_ != NULL) {
    mb_entry_221a49dfe2292a2a = (*(void ***)this_)[67];
  }
  if (mb_entry_221a49dfe2292a2a == NULL) {
  return 0;
  }
  mb_fn_221a49dfe2292a2a mb_target_221a49dfe2292a2a = (mb_fn_221a49dfe2292a2a)mb_entry_221a49dfe2292a2a;
  int32_t mb_result_221a49dfe2292a2a = mb_target_221a49dfe2292a2a(this_, vb_merge, (int32_t *)p_val);
  return mb_result_221a49dfe2292a2a;
}

typedef int32_t (MB_CALL *mb_fn_9ef8f013812f10e9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_245a85cba5b965bdd7794b5c(void * this_, void * p_val) {
  void *mb_entry_9ef8f013812f10e9 = NULL;
  if (this_ != NULL) {
    mb_entry_9ef8f013812f10e9 = (*(void ***)this_)[42];
  }
  if (mb_entry_9ef8f013812f10e9 == NULL) {
  return 0;
  }
  mb_fn_9ef8f013812f10e9 mb_target_9ef8f013812f10e9 = (mb_fn_9ef8f013812f10e9)mb_entry_9ef8f013812f10e9;
  int32_t mb_result_9ef8f013812f10e9 = mb_target_9ef8f013812f10e9(this_, (int32_t *)p_val);
  return mb_result_9ef8f013812f10e9;
}

typedef int32_t (MB_CALL *mb_fn_d1f9cf806a55f1a5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f087b621308dbce796cd5aa2(void * this_, void * p_val) {
  void *mb_entry_d1f9cf806a55f1a5 = NULL;
  if (this_ != NULL) {
    mb_entry_d1f9cf806a55f1a5 = (*(void ***)this_)[43];
  }
  if (mb_entry_d1f9cf806a55f1a5 == NULL) {
  return 0;
  }
  mb_fn_d1f9cf806a55f1a5 mb_target_d1f9cf806a55f1a5 = (mb_fn_d1f9cf806a55f1a5)mb_entry_d1f9cf806a55f1a5;
  int32_t mb_result_d1f9cf806a55f1a5 = mb_target_d1f9cf806a55f1a5(this_, (int32_t *)p_val);
  return mb_result_d1f9cf806a55f1a5;
}

typedef int32_t (MB_CALL *mb_fn_02b6de3b79435ef1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a1bf963fc360980b8a176ed(void * this_, void * p_val) {
  void *mb_entry_02b6de3b79435ef1 = NULL;
  if (this_ != NULL) {
    mb_entry_02b6de3b79435ef1 = (*(void ***)this_)[41];
  }
  if (mb_entry_02b6de3b79435ef1 == NULL) {
  return 0;
  }
  mb_fn_02b6de3b79435ef1 mb_target_02b6de3b79435ef1 = (mb_fn_02b6de3b79435ef1)mb_entry_02b6de3b79435ef1;
  int32_t mb_result_02b6de3b79435ef1 = mb_target_02b6de3b79435ef1(this_, (int32_t *)p_val);
  return mb_result_02b6de3b79435ef1;
}

typedef int32_t (MB_CALL *mb_fn_cfa3d2eaf83f93f4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08a5527842b7547b675a8aeb(void * this_, void * p_val) {
  void *mb_entry_cfa3d2eaf83f93f4 = NULL;
  if (this_ != NULL) {
    mb_entry_cfa3d2eaf83f93f4 = (*(void ***)this_)[35];
  }
  if (mb_entry_cfa3d2eaf83f93f4 == NULL) {
  return 0;
  }
  mb_fn_cfa3d2eaf83f93f4 mb_target_cfa3d2eaf83f93f4 = (mb_fn_cfa3d2eaf83f93f4)mb_entry_cfa3d2eaf83f93f4;
  int32_t mb_result_cfa3d2eaf83f93f4 = mb_target_cfa3d2eaf83f93f4(this_, (int32_t *)p_val);
  return mb_result_cfa3d2eaf83f93f4;
}

