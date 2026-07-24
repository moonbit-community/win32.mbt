#include "abi.h"

typedef void (MB_CALL *mb_fn_8b2b60c2a643089d)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2f8fe98f4f76c07f4515deeb(void * lp_start_address) {
  static mb_module_t mb_module_8b2b60c2a643089d = NULL;
  static void *mb_entry_8b2b60c2a643089d = NULL;
  if (mb_entry_8b2b60c2a643089d == NULL) {
    if (mb_module_8b2b60c2a643089d == NULL) {
      mb_module_8b2b60c2a643089d = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_8b2b60c2a643089d != NULL) {
      mb_entry_8b2b60c2a643089d = GetProcAddress(mb_module_8b2b60c2a643089d, "SetCheckUserInterruptShared");
    }
  }
  if (mb_entry_8b2b60c2a643089d == NULL) {
  return;
  }
  mb_fn_8b2b60c2a643089d mb_target_8b2b60c2a643089d = (mb_fn_8b2b60c2a643089d)mb_entry_8b2b60c2a643089d;
  mb_target_8b2b60c2a643089d(lp_start_address);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_d52b64848ea81e27)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e20c836dfc95475d9dbe6785(uint32_t u_mode) {
  static mb_module_t mb_module_d52b64848ea81e27 = NULL;
  static void *mb_entry_d52b64848ea81e27 = NULL;
  if (mb_entry_d52b64848ea81e27 == NULL) {
    if (mb_module_d52b64848ea81e27 == NULL) {
      mb_module_d52b64848ea81e27 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d52b64848ea81e27 != NULL) {
      mb_entry_d52b64848ea81e27 = GetProcAddress(mb_module_d52b64848ea81e27, "SetErrorMode");
    }
  }
  if (mb_entry_d52b64848ea81e27 == NULL) {
  return 0;
  }
  mb_fn_d52b64848ea81e27 mb_target_d52b64848ea81e27 = (mb_fn_d52b64848ea81e27)mb_entry_d52b64848ea81e27;
  uint32_t mb_result_d52b64848ea81e27 = mb_target_d52b64848ea81e27(u_mode);
  return mb_result_d52b64848ea81e27;
}

typedef struct { uint8_t bytes[96]; } mb_agg_0104cf1a761d4af6_p0;
typedef char mb_assert_0104cf1a761d4af6_p0[(sizeof(mb_agg_0104cf1a761d4af6_p0) == 96) ? 1 : -1];
typedef struct { uint8_t bytes[204]; } mb_agg_0104cf1a761d4af6_p1;
typedef char mb_assert_0104cf1a761d4af6_p1[(sizeof(mb_agg_0104cf1a761d4af6_p1) == 204) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0104cf1a761d4af6)(mb_agg_0104cf1a761d4af6_p0 *, mb_agg_0104cf1a761d4af6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d725065c6c9e581334a1cf(void * loaded_image, void * image_config_information, uint32_t *last_error_) {
  static mb_module_t mb_module_0104cf1a761d4af6 = NULL;
  static void *mb_entry_0104cf1a761d4af6 = NULL;
  if (mb_entry_0104cf1a761d4af6 == NULL) {
    if (mb_module_0104cf1a761d4af6 == NULL) {
      mb_module_0104cf1a761d4af6 = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_0104cf1a761d4af6 != NULL) {
      mb_entry_0104cf1a761d4af6 = GetProcAddress(mb_module_0104cf1a761d4af6, "SetImageConfigInformation");
    }
  }
  if (mb_entry_0104cf1a761d4af6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0104cf1a761d4af6 mb_target_0104cf1a761d4af6 = (mb_fn_0104cf1a761d4af6)mb_entry_0104cf1a761d4af6;
  int32_t mb_result_0104cf1a761d4af6 = mb_target_0104cf1a761d4af6((mb_agg_0104cf1a761d4af6_p0 *)loaded_image, (mb_agg_0104cf1a761d4af6_p1 *)image_config_information);
  uint32_t mb_captured_error_0104cf1a761d4af6 = GetLastError();
  *last_error_ = mb_captured_error_0104cf1a761d4af6;
  return mb_result_0104cf1a761d4af6;
}

typedef struct { uint8_t bytes[96]; } mb_agg_8e088ae3840b6bee_p0;
typedef char mb_assert_8e088ae3840b6bee_p0[(sizeof(mb_agg_8e088ae3840b6bee_p0) == 96) ? 1 : -1];
typedef struct { uint8_t bytes[336]; } mb_agg_8e088ae3840b6bee_p1;
typedef char mb_assert_8e088ae3840b6bee_p1[(sizeof(mb_agg_8e088ae3840b6bee_p1) == 336) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e088ae3840b6bee)(mb_agg_8e088ae3840b6bee_p0 *, mb_agg_8e088ae3840b6bee_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56ec899621e08c60359a8d29(void * loaded_image, void * image_config_information, uint32_t *last_error_) {
  static mb_module_t mb_module_8e088ae3840b6bee = NULL;
  static void *mb_entry_8e088ae3840b6bee = NULL;
  if (mb_entry_8e088ae3840b6bee == NULL) {
    if (mb_module_8e088ae3840b6bee == NULL) {
      mb_module_8e088ae3840b6bee = LoadLibraryA("imagehlp.dll");
    }
    if (mb_module_8e088ae3840b6bee != NULL) {
      mb_entry_8e088ae3840b6bee = GetProcAddress(mb_module_8e088ae3840b6bee, "SetImageConfigInformation");
    }
  }
  if (mb_entry_8e088ae3840b6bee == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8e088ae3840b6bee mb_target_8e088ae3840b6bee = (mb_fn_8e088ae3840b6bee)mb_entry_8e088ae3840b6bee;
  int32_t mb_result_8e088ae3840b6bee = mb_target_8e088ae3840b6bee((mb_agg_8e088ae3840b6bee_p0 *)loaded_image, (mb_agg_8e088ae3840b6bee_p1 *)image_config_information);
  uint32_t mb_captured_error_8e088ae3840b6bee = GetLastError();
  *last_error_ = mb_captured_error_8e088ae3840b6bee;
  return mb_result_8e088ae3840b6bee;
}

typedef void (MB_CALL *mb_fn_81b788540fc71a86)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_546401d2fb68166bf376e882(uint32_t error) {
  static mb_module_t mb_module_81b788540fc71a86 = NULL;
  static void *mb_entry_81b788540fc71a86 = NULL;
  if (mb_entry_81b788540fc71a86 == NULL) {
    if (mb_module_81b788540fc71a86 == NULL) {
      mb_module_81b788540fc71a86 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_81b788540fc71a86 != NULL) {
      mb_entry_81b788540fc71a86 = GetProcAddress(mb_module_81b788540fc71a86, "SetSymLoadError");
    }
  }
  if (mb_entry_81b788540fc71a86 == NULL) {
  return;
  }
  mb_fn_81b788540fc71a86 mb_target_81b788540fc71a86 = (mb_fn_81b788540fc71a86)mb_entry_81b788540fc71a86;
  mb_target_81b788540fc71a86(error);
  return;
}

typedef struct { uint8_t bytes[1]; } mb_agg_dcf5ed8b23e41f4a_p1;
typedef char mb_assert_dcf5ed8b23e41f4a_p1[(sizeof(mb_agg_dcf5ed8b23e41f4a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcf5ed8b23e41f4a)(void *, mb_agg_dcf5ed8b23e41f4a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_892f88fdaf333501057312c6(void * h_thread, void * lp_context, uint32_t *last_error_) {
  static mb_module_t mb_module_dcf5ed8b23e41f4a = NULL;
  static void *mb_entry_dcf5ed8b23e41f4a = NULL;
  if (mb_entry_dcf5ed8b23e41f4a == NULL) {
    if (mb_module_dcf5ed8b23e41f4a == NULL) {
      mb_module_dcf5ed8b23e41f4a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dcf5ed8b23e41f4a != NULL) {
      mb_entry_dcf5ed8b23e41f4a = GetProcAddress(mb_module_dcf5ed8b23e41f4a, "SetThreadContext");
    }
  }
  if (mb_entry_dcf5ed8b23e41f4a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dcf5ed8b23e41f4a mb_target_dcf5ed8b23e41f4a = (mb_fn_dcf5ed8b23e41f4a)mb_entry_dcf5ed8b23e41f4a;
  int32_t mb_result_dcf5ed8b23e41f4a = mb_target_dcf5ed8b23e41f4a(h_thread, (mb_agg_dcf5ed8b23e41f4a_p1 *)lp_context);
  uint32_t mb_captured_error_dcf5ed8b23e41f4a = GetLastError();
  *last_error_ = mb_captured_error_dcf5ed8b23e41f4a;
  return mb_result_dcf5ed8b23e41f4a;
}

typedef int32_t (MB_CALL *mb_fn_d0289a3165f7fd43)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_350552ba561583fcaeb141a0(uint32_t dw_new_mode, void * lp_old_mode, uint32_t *last_error_) {
  static mb_module_t mb_module_d0289a3165f7fd43 = NULL;
  static void *mb_entry_d0289a3165f7fd43 = NULL;
  if (mb_entry_d0289a3165f7fd43 == NULL) {
    if (mb_module_d0289a3165f7fd43 == NULL) {
      mb_module_d0289a3165f7fd43 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d0289a3165f7fd43 != NULL) {
      mb_entry_d0289a3165f7fd43 = GetProcAddress(mb_module_d0289a3165f7fd43, "SetThreadErrorMode");
    }
  }
  if (mb_entry_d0289a3165f7fd43 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d0289a3165f7fd43 mb_target_d0289a3165f7fd43 = (mb_fn_d0289a3165f7fd43)mb_entry_d0289a3165f7fd43;
  int32_t mb_result_d0289a3165f7fd43 = mb_target_d0289a3165f7fd43(dw_new_mode, (uint32_t *)lp_old_mode);
  uint32_t mb_captured_error_d0289a3165f7fd43 = GetLastError();
  *last_error_ = mb_captured_error_d0289a3165f7fd43;
  return mb_result_d0289a3165f7fd43;
}

typedef void * (MB_CALL *mb_fn_31aca73f72d3f23b)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_00b8a91c5bc06af4b0063f76(void * lp_top_level_exception_filter) {
  static mb_module_t mb_module_31aca73f72d3f23b = NULL;
  static void *mb_entry_31aca73f72d3f23b = NULL;
  if (mb_entry_31aca73f72d3f23b == NULL) {
    if (mb_module_31aca73f72d3f23b == NULL) {
      mb_module_31aca73f72d3f23b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_31aca73f72d3f23b != NULL) {
      mb_entry_31aca73f72d3f23b = GetProcAddress(mb_module_31aca73f72d3f23b, "SetUnhandledExceptionFilter");
    }
  }
  if (mb_entry_31aca73f72d3f23b == NULL) {
  return NULL;
  }
  mb_fn_31aca73f72d3f23b mb_target_31aca73f72d3f23b = (mb_fn_31aca73f72d3f23b)mb_entry_31aca73f72d3f23b;
  void * mb_result_31aca73f72d3f23b = mb_target_31aca73f72d3f23b(lp_top_level_exception_filter);
  return mb_result_31aca73f72d3f23b;
}

typedef struct { uint8_t bytes[1]; } mb_agg_c47e6f56cbb8b5a8_p0;
typedef char mb_assert_c47e6f56cbb8b5a8_p0[(sizeof(mb_agg_c47e6f56cbb8b5a8_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c47e6f56cbb8b5a8)(mb_agg_c47e6f56cbb8b5a8_p0 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a97474ffdf1ca68450d776ee(void * context, uint64_t feature_mask) {
  static mb_module_t mb_module_c47e6f56cbb8b5a8 = NULL;
  static void *mb_entry_c47e6f56cbb8b5a8 = NULL;
  if (mb_entry_c47e6f56cbb8b5a8 == NULL) {
    if (mb_module_c47e6f56cbb8b5a8 == NULL) {
      mb_module_c47e6f56cbb8b5a8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c47e6f56cbb8b5a8 != NULL) {
      mb_entry_c47e6f56cbb8b5a8 = GetProcAddress(mb_module_c47e6f56cbb8b5a8, "SetXStateFeaturesMask");
    }
  }
  if (mb_entry_c47e6f56cbb8b5a8 == NULL) {
  return 0;
  }
  mb_fn_c47e6f56cbb8b5a8 mb_target_c47e6f56cbb8b5a8 = (mb_fn_c47e6f56cbb8b5a8)mb_entry_c47e6f56cbb8b5a8;
  int32_t mb_result_c47e6f56cbb8b5a8 = mb_target_c47e6f56cbb8b5a8((mb_agg_c47e6f56cbb8b5a8_p0 *)context, feature_mask);
  return mb_result_c47e6f56cbb8b5a8;
}

typedef struct { uint8_t bytes[168]; } mb_agg_7720d9fbc02ac9b8_p3;
typedef char mb_assert_7720d9fbc02ac9b8_p3[(sizeof(mb_agg_7720d9fbc02ac9b8_p3) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7720d9fbc02ac9b8)(uint32_t, void *, void *, mb_agg_7720d9fbc02ac9b8_p3 *, void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55eccf7164a3c5a496e6149f(uint32_t machine_type, void * h_process, void * h_thread, void * stack_frame, void * context_record, void * read_memory_routine, void * function_table_access_routine, void * get_module_base_routine, void * translate_address) {
  static mb_module_t mb_module_7720d9fbc02ac9b8 = NULL;
  static void *mb_entry_7720d9fbc02ac9b8 = NULL;
  if (mb_entry_7720d9fbc02ac9b8 == NULL) {
    if (mb_module_7720d9fbc02ac9b8 == NULL) {
      mb_module_7720d9fbc02ac9b8 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_7720d9fbc02ac9b8 != NULL) {
      mb_entry_7720d9fbc02ac9b8 = GetProcAddress(mb_module_7720d9fbc02ac9b8, "StackWalk");
    }
  }
  if (mb_entry_7720d9fbc02ac9b8 == NULL) {
  return 0;
  }
  mb_fn_7720d9fbc02ac9b8 mb_target_7720d9fbc02ac9b8 = (mb_fn_7720d9fbc02ac9b8)mb_entry_7720d9fbc02ac9b8;
  int32_t mb_result_7720d9fbc02ac9b8 = mb_target_7720d9fbc02ac9b8(machine_type, h_process, h_thread, (mb_agg_7720d9fbc02ac9b8_p3 *)stack_frame, context_record, read_memory_routine, function_table_access_routine, get_module_base_routine, translate_address);
  return mb_result_7720d9fbc02ac9b8;
}

typedef struct { uint8_t bytes[336]; } mb_agg_f063382bb4af2d19_p3;
typedef char mb_assert_f063382bb4af2d19_p3[(sizeof(mb_agg_f063382bb4af2d19_p3) == 336) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f063382bb4af2d19)(uint32_t, void *, void *, mb_agg_f063382bb4af2d19_p3 *, void *, void *, void *, void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d03d96f049760eece8d6f59(uint32_t machine_type, void * h_process, void * h_thread, void * stack_frame, void * context_record, void * read_memory_routine, void * function_table_access_routine, void * get_module_base_routine, void * translate_address, void * get_target_attribute_value, uint32_t flags) {
  static mb_module_t mb_module_f063382bb4af2d19 = NULL;
  static void *mb_entry_f063382bb4af2d19 = NULL;
  if (mb_entry_f063382bb4af2d19 == NULL) {
    if (mb_module_f063382bb4af2d19 == NULL) {
      mb_module_f063382bb4af2d19 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_f063382bb4af2d19 != NULL) {
      mb_entry_f063382bb4af2d19 = GetProcAddress(mb_module_f063382bb4af2d19, "StackWalk2");
    }
  }
  if (mb_entry_f063382bb4af2d19 == NULL) {
  return 0;
  }
  mb_fn_f063382bb4af2d19 mb_target_f063382bb4af2d19 = (mb_fn_f063382bb4af2d19)mb_entry_f063382bb4af2d19;
  int32_t mb_result_f063382bb4af2d19 = mb_target_f063382bb4af2d19(machine_type, h_process, h_thread, (mb_agg_f063382bb4af2d19_p3 *)stack_frame, context_record, read_memory_routine, function_table_access_routine, get_module_base_routine, translate_address, get_target_attribute_value, flags);
  return mb_result_f063382bb4af2d19;
}

typedef struct { uint8_t bytes[328]; } mb_agg_811ca4642ba475dd_p3;
typedef char mb_assert_811ca4642ba475dd_p3[(sizeof(mb_agg_811ca4642ba475dd_p3) == 328) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_811ca4642ba475dd)(uint32_t, void *, void *, mb_agg_811ca4642ba475dd_p3 *, void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c172e3ed7d0b2f76d6083380(uint32_t machine_type, void * h_process, void * h_thread, void * stack_frame, void * context_record, void * read_memory_routine, void * function_table_access_routine, void * get_module_base_routine, void * translate_address) {
  static mb_module_t mb_module_811ca4642ba475dd = NULL;
  static void *mb_entry_811ca4642ba475dd = NULL;
  if (mb_entry_811ca4642ba475dd == NULL) {
    if (mb_module_811ca4642ba475dd == NULL) {
      mb_module_811ca4642ba475dd = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_811ca4642ba475dd != NULL) {
      mb_entry_811ca4642ba475dd = GetProcAddress(mb_module_811ca4642ba475dd, "StackWalk64");
    }
  }
  if (mb_entry_811ca4642ba475dd == NULL) {
  return 0;
  }
  mb_fn_811ca4642ba475dd mb_target_811ca4642ba475dd = (mb_fn_811ca4642ba475dd)mb_entry_811ca4642ba475dd;
  int32_t mb_result_811ca4642ba475dd = mb_target_811ca4642ba475dd(machine_type, h_process, h_thread, (mb_agg_811ca4642ba475dd_p3 *)stack_frame, context_record, read_memory_routine, function_table_access_routine, get_module_base_routine, translate_address);
  return mb_result_811ca4642ba475dd;
}

typedef struct { uint8_t bytes[336]; } mb_agg_d78bb7a0e08df983_p3;
typedef char mb_assert_d78bb7a0e08df983_p3[(sizeof(mb_agg_d78bb7a0e08df983_p3) == 336) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d78bb7a0e08df983)(uint32_t, void *, void *, mb_agg_d78bb7a0e08df983_p3 *, void *, void *, void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24bd307f231cc31c83eeb722(uint32_t machine_type, void * h_process, void * h_thread, void * stack_frame, void * context_record, void * read_memory_routine, void * function_table_access_routine, void * get_module_base_routine, void * translate_address, uint32_t flags) {
  static mb_module_t mb_module_d78bb7a0e08df983 = NULL;
  static void *mb_entry_d78bb7a0e08df983 = NULL;
  if (mb_entry_d78bb7a0e08df983 == NULL) {
    if (mb_module_d78bb7a0e08df983 == NULL) {
      mb_module_d78bb7a0e08df983 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_d78bb7a0e08df983 != NULL) {
      mb_entry_d78bb7a0e08df983 = GetProcAddress(mb_module_d78bb7a0e08df983, "StackWalkEx");
    }
  }
  if (mb_entry_d78bb7a0e08df983 == NULL) {
  return 0;
  }
  mb_fn_d78bb7a0e08df983 mb_target_d78bb7a0e08df983 = (mb_fn_d78bb7a0e08df983)mb_entry_d78bb7a0e08df983;
  int32_t mb_result_d78bb7a0e08df983 = mb_target_d78bb7a0e08df983(machine_type, h_process, h_thread, (mb_agg_d78bb7a0e08df983_p3 *)stack_frame, context_record, read_memory_routine, function_table_access_routine, get_module_base_routine, translate_address, flags);
  return mb_result_d78bb7a0e08df983;
}

typedef int32_t (MB_CALL *mb_fn_a738189e12b706dc)(void *, uint64_t, uint8_t *, uint8_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e2fab563b101658c322a6b2(void * h_process, uint64_t base, void * stream_file, void * buffer, uint64_t size, uint32_t *last_error_) {
  static mb_module_t mb_module_a738189e12b706dc = NULL;
  static void *mb_entry_a738189e12b706dc = NULL;
  if (mb_entry_a738189e12b706dc == NULL) {
    if (mb_module_a738189e12b706dc == NULL) {
      mb_module_a738189e12b706dc = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a738189e12b706dc != NULL) {
      mb_entry_a738189e12b706dc = GetProcAddress(mb_module_a738189e12b706dc, "SymAddSourceStream");
    }
  }
  if (mb_entry_a738189e12b706dc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a738189e12b706dc mb_target_a738189e12b706dc = (mb_fn_a738189e12b706dc)mb_entry_a738189e12b706dc;
  int32_t mb_result_a738189e12b706dc = mb_target_a738189e12b706dc(h_process, base, (uint8_t *)stream_file, (uint8_t *)buffer, size);
  uint32_t mb_captured_error_a738189e12b706dc = GetLastError();
  *last_error_ = mb_captured_error_a738189e12b706dc;
  return mb_result_a738189e12b706dc;
}

typedef int32_t (MB_CALL *mb_fn_e0a81924db19692e)(void *, uint64_t, uint8_t *, uint8_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_463e71c39eb38825b4665e7a(void * h_process, uint64_t base, void * stream_file, void * buffer, uint64_t size) {
  static mb_module_t mb_module_e0a81924db19692e = NULL;
  static void *mb_entry_e0a81924db19692e = NULL;
  if (mb_entry_e0a81924db19692e == NULL) {
    if (mb_module_e0a81924db19692e == NULL) {
      mb_module_e0a81924db19692e = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_e0a81924db19692e != NULL) {
      mb_entry_e0a81924db19692e = GetProcAddress(mb_module_e0a81924db19692e, "SymAddSourceStreamA");
    }
  }
  if (mb_entry_e0a81924db19692e == NULL) {
  return 0;
  }
  mb_fn_e0a81924db19692e mb_target_e0a81924db19692e = (mb_fn_e0a81924db19692e)mb_entry_e0a81924db19692e;
  int32_t mb_result_e0a81924db19692e = mb_target_e0a81924db19692e(h_process, base, (uint8_t *)stream_file, (uint8_t *)buffer, size);
  return mb_result_e0a81924db19692e;
}

typedef int32_t (MB_CALL *mb_fn_c31e960b576ee925)(void *, uint64_t, uint16_t *, uint8_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49ce9b4add7a805351a8ff45(void * h_process, uint64_t base, void * file_spec, void * buffer, uint64_t size, uint32_t *last_error_) {
  static mb_module_t mb_module_c31e960b576ee925 = NULL;
  static void *mb_entry_c31e960b576ee925 = NULL;
  if (mb_entry_c31e960b576ee925 == NULL) {
    if (mb_module_c31e960b576ee925 == NULL) {
      mb_module_c31e960b576ee925 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_c31e960b576ee925 != NULL) {
      mb_entry_c31e960b576ee925 = GetProcAddress(mb_module_c31e960b576ee925, "SymAddSourceStreamW");
    }
  }
  if (mb_entry_c31e960b576ee925 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c31e960b576ee925 mb_target_c31e960b576ee925 = (mb_fn_c31e960b576ee925)mb_entry_c31e960b576ee925;
  int32_t mb_result_c31e960b576ee925 = mb_target_c31e960b576ee925(h_process, base, (uint16_t *)file_spec, (uint8_t *)buffer, size);
  uint32_t mb_captured_error_c31e960b576ee925 = GetLastError();
  *last_error_ = mb_captured_error_c31e960b576ee925;
  return mb_result_c31e960b576ee925;
}

typedef int32_t (MB_CALL *mb_fn_deba48df5b725f18)(void *, uint64_t, uint8_t *, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82527e4e3fc3e5b183146e2a(void * h_process, uint64_t base_of_dll, void * name, uint64_t address, uint32_t size, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_deba48df5b725f18 = NULL;
  static void *mb_entry_deba48df5b725f18 = NULL;
  if (mb_entry_deba48df5b725f18 == NULL) {
    if (mb_module_deba48df5b725f18 == NULL) {
      mb_module_deba48df5b725f18 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_deba48df5b725f18 != NULL) {
      mb_entry_deba48df5b725f18 = GetProcAddress(mb_module_deba48df5b725f18, "SymAddSymbol");
    }
  }
  if (mb_entry_deba48df5b725f18 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_deba48df5b725f18 mb_target_deba48df5b725f18 = (mb_fn_deba48df5b725f18)mb_entry_deba48df5b725f18;
  int32_t mb_result_deba48df5b725f18 = mb_target_deba48df5b725f18(h_process, base_of_dll, (uint8_t *)name, address, size, flags);
  uint32_t mb_captured_error_deba48df5b725f18 = GetLastError();
  *last_error_ = mb_captured_error_deba48df5b725f18;
  return mb_result_deba48df5b725f18;
}

typedef int32_t (MB_CALL *mb_fn_4c7e016866e51c0a)(void *, uint64_t, uint16_t *, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a52f4f3531f8378768f46c26(void * h_process, uint64_t base_of_dll, void * name, uint64_t address, uint32_t size, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_4c7e016866e51c0a = NULL;
  static void *mb_entry_4c7e016866e51c0a = NULL;
  if (mb_entry_4c7e016866e51c0a == NULL) {
    if (mb_module_4c7e016866e51c0a == NULL) {
      mb_module_4c7e016866e51c0a = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4c7e016866e51c0a != NULL) {
      mb_entry_4c7e016866e51c0a = GetProcAddress(mb_module_4c7e016866e51c0a, "SymAddSymbolW");
    }
  }
  if (mb_entry_4c7e016866e51c0a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4c7e016866e51c0a mb_target_4c7e016866e51c0a = (mb_fn_4c7e016866e51c0a)mb_entry_4c7e016866e51c0a;
  int32_t mb_result_4c7e016866e51c0a = mb_target_4c7e016866e51c0a(h_process, base_of_dll, (uint16_t *)name, address, size, flags);
  uint32_t mb_captured_error_4c7e016866e51c0a = GetLastError();
  *last_error_ = mb_captured_error_4c7e016866e51c0a;
  return mb_result_4c7e016866e51c0a;
}

typedef uint32_t (MB_CALL *mb_fn_5e7e88fd87ba8694)(void *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9bbb7a38b58a2f533f4fdf85(void * h_process, uint64_t address) {
  static mb_module_t mb_module_5e7e88fd87ba8694 = NULL;
  static void *mb_entry_5e7e88fd87ba8694 = NULL;
  if (mb_entry_5e7e88fd87ba8694 == NULL) {
    if (mb_module_5e7e88fd87ba8694 == NULL) {
      mb_module_5e7e88fd87ba8694 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_5e7e88fd87ba8694 != NULL) {
      mb_entry_5e7e88fd87ba8694 = GetProcAddress(mb_module_5e7e88fd87ba8694, "SymAddrIncludeInlineTrace");
    }
  }
  if (mb_entry_5e7e88fd87ba8694 == NULL) {
  return 0;
  }
  mb_fn_5e7e88fd87ba8694 mb_target_5e7e88fd87ba8694 = (mb_fn_5e7e88fd87ba8694)mb_entry_5e7e88fd87ba8694;
  uint32_t mb_result_5e7e88fd87ba8694 = mb_target_5e7e88fd87ba8694(h_process, address);
  return mb_result_5e7e88fd87ba8694;
}

typedef int32_t (MB_CALL *mb_fn_21df3f8d3b03738b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd072dd1a361c7ed5ea9604d(void * h_process, uint32_t *last_error_) {
  static mb_module_t mb_module_21df3f8d3b03738b = NULL;
  static void *mb_entry_21df3f8d3b03738b = NULL;
  if (mb_entry_21df3f8d3b03738b == NULL) {
    if (mb_module_21df3f8d3b03738b == NULL) {
      mb_module_21df3f8d3b03738b = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_21df3f8d3b03738b != NULL) {
      mb_entry_21df3f8d3b03738b = GetProcAddress(mb_module_21df3f8d3b03738b, "SymCleanup");
    }
  }
  if (mb_entry_21df3f8d3b03738b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_21df3f8d3b03738b mb_target_21df3f8d3b03738b = (mb_fn_21df3f8d3b03738b)mb_entry_21df3f8d3b03738b;
  int32_t mb_result_21df3f8d3b03738b = mb_target_21df3f8d3b03738b(h_process);
  uint32_t mb_captured_error_21df3f8d3b03738b = GetLastError();
  *last_error_ = mb_captured_error_21df3f8d3b03738b;
  return mb_result_21df3f8d3b03738b;
}

typedef uint32_t (MB_CALL *mb_fn_ed64d513eb397e7e)(void *, uint64_t, uint32_t, uint64_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bbe2391dbe9b12001162feb9(void * h_process, uint64_t address1, uint32_t inline_context1, uint64_t ret_address1, uint64_t address2, uint64_t ret_address2) {
  static mb_module_t mb_module_ed64d513eb397e7e = NULL;
  static void *mb_entry_ed64d513eb397e7e = NULL;
  if (mb_entry_ed64d513eb397e7e == NULL) {
    if (mb_module_ed64d513eb397e7e == NULL) {
      mb_module_ed64d513eb397e7e = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_ed64d513eb397e7e != NULL) {
      mb_entry_ed64d513eb397e7e = GetProcAddress(mb_module_ed64d513eb397e7e, "SymCompareInlineTrace");
    }
  }
  if (mb_entry_ed64d513eb397e7e == NULL) {
  return 0;
  }
  mb_fn_ed64d513eb397e7e mb_target_ed64d513eb397e7e = (mb_fn_ed64d513eb397e7e)mb_entry_ed64d513eb397e7e;
  uint32_t mb_result_ed64d513eb397e7e = mb_target_ed64d513eb397e7e(h_process, address1, inline_context1, ret_address1, address2, ret_address2);
  return mb_result_ed64d513eb397e7e;
}

typedef int32_t (MB_CALL *mb_fn_79ec4909d41adb92)(void *, uint64_t, uint8_t *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b5dabbb8b79b648a84f64d0(void * h_process, uint64_t base_of_dll, void * name, uint64_t address, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_79ec4909d41adb92 = NULL;
  static void *mb_entry_79ec4909d41adb92 = NULL;
  if (mb_entry_79ec4909d41adb92 == NULL) {
    if (mb_module_79ec4909d41adb92 == NULL) {
      mb_module_79ec4909d41adb92 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_79ec4909d41adb92 != NULL) {
      mb_entry_79ec4909d41adb92 = GetProcAddress(mb_module_79ec4909d41adb92, "SymDeleteSymbol");
    }
  }
  if (mb_entry_79ec4909d41adb92 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_79ec4909d41adb92 mb_target_79ec4909d41adb92 = (mb_fn_79ec4909d41adb92)mb_entry_79ec4909d41adb92;
  int32_t mb_result_79ec4909d41adb92 = mb_target_79ec4909d41adb92(h_process, base_of_dll, (uint8_t *)name, address, flags);
  uint32_t mb_captured_error_79ec4909d41adb92 = GetLastError();
  *last_error_ = mb_captured_error_79ec4909d41adb92;
  return mb_result_79ec4909d41adb92;
}

typedef int32_t (MB_CALL *mb_fn_608478da258fcaa2)(void *, uint64_t, uint16_t *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13657f7490239e319602afa0(void * h_process, uint64_t base_of_dll, void * name, uint64_t address, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_608478da258fcaa2 = NULL;
  static void *mb_entry_608478da258fcaa2 = NULL;
  if (mb_entry_608478da258fcaa2 == NULL) {
    if (mb_module_608478da258fcaa2 == NULL) {
      mb_module_608478da258fcaa2 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_608478da258fcaa2 != NULL) {
      mb_entry_608478da258fcaa2 = GetProcAddress(mb_module_608478da258fcaa2, "SymDeleteSymbolW");
    }
  }
  if (mb_entry_608478da258fcaa2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_608478da258fcaa2 mb_target_608478da258fcaa2 = (mb_fn_608478da258fcaa2)mb_entry_608478da258fcaa2;
  int32_t mb_result_608478da258fcaa2 = mb_target_608478da258fcaa2(h_process, base_of_dll, (uint16_t *)name, address, flags);
  uint32_t mb_captured_error_608478da258fcaa2 = GetLastError();
  *last_error_ = mb_captured_error_608478da258fcaa2;
  return mb_result_608478da258fcaa2;
}

typedef int32_t (MB_CALL *mb_fn_f9c6e85e032ee663)(void *, uint64_t, uint8_t *, uint8_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b163aab7b803636f1b19913(void * h_process, uint64_t base, void * obj, void * file, void * enum_lines_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_f9c6e85e032ee663 = NULL;
  static void *mb_entry_f9c6e85e032ee663 = NULL;
  if (mb_entry_f9c6e85e032ee663 == NULL) {
    if (mb_module_f9c6e85e032ee663 == NULL) {
      mb_module_f9c6e85e032ee663 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_f9c6e85e032ee663 != NULL) {
      mb_entry_f9c6e85e032ee663 = GetProcAddress(mb_module_f9c6e85e032ee663, "SymEnumLines");
    }
  }
  if (mb_entry_f9c6e85e032ee663 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f9c6e85e032ee663 mb_target_f9c6e85e032ee663 = (mb_fn_f9c6e85e032ee663)mb_entry_f9c6e85e032ee663;
  int32_t mb_result_f9c6e85e032ee663 = mb_target_f9c6e85e032ee663(h_process, base, (uint8_t *)obj, (uint8_t *)file, enum_lines_callback, user_context);
  uint32_t mb_captured_error_f9c6e85e032ee663 = GetLastError();
  *last_error_ = mb_captured_error_f9c6e85e032ee663;
  return mb_result_f9c6e85e032ee663;
}

typedef int32_t (MB_CALL *mb_fn_6c3e873eb94ae335)(void *, uint64_t, uint16_t *, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d320125a743cc4289a91db68(void * h_process, uint64_t base, void * obj, void * file, void * enum_lines_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_6c3e873eb94ae335 = NULL;
  static void *mb_entry_6c3e873eb94ae335 = NULL;
  if (mb_entry_6c3e873eb94ae335 == NULL) {
    if (mb_module_6c3e873eb94ae335 == NULL) {
      mb_module_6c3e873eb94ae335 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_6c3e873eb94ae335 != NULL) {
      mb_entry_6c3e873eb94ae335 = GetProcAddress(mb_module_6c3e873eb94ae335, "SymEnumLinesW");
    }
  }
  if (mb_entry_6c3e873eb94ae335 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6c3e873eb94ae335 mb_target_6c3e873eb94ae335 = (mb_fn_6c3e873eb94ae335)mb_entry_6c3e873eb94ae335;
  int32_t mb_result_6c3e873eb94ae335 = mb_target_6c3e873eb94ae335(h_process, base, (uint16_t *)obj, (uint16_t *)file, enum_lines_callback, user_context);
  uint32_t mb_captured_error_6c3e873eb94ae335 = GetLastError();
  *last_error_ = mb_captured_error_6c3e873eb94ae335;
  return mb_result_6c3e873eb94ae335;
}

typedef int32_t (MB_CALL *mb_fn_46876735ffe5f274)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59e178d5e9424e185cd8cdbd(void * enum_processes_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_46876735ffe5f274 = NULL;
  static void *mb_entry_46876735ffe5f274 = NULL;
  if (mb_entry_46876735ffe5f274 == NULL) {
    if (mb_module_46876735ffe5f274 == NULL) {
      mb_module_46876735ffe5f274 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_46876735ffe5f274 != NULL) {
      mb_entry_46876735ffe5f274 = GetProcAddress(mb_module_46876735ffe5f274, "SymEnumProcesses");
    }
  }
  if (mb_entry_46876735ffe5f274 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_46876735ffe5f274 mb_target_46876735ffe5f274 = (mb_fn_46876735ffe5f274)mb_entry_46876735ffe5f274;
  int32_t mb_result_46876735ffe5f274 = mb_target_46876735ffe5f274(enum_processes_callback, user_context);
  uint32_t mb_captured_error_46876735ffe5f274 = GetLastError();
  *last_error_ = mb_captured_error_46876735ffe5f274;
  return mb_result_46876735ffe5f274;
}

typedef int32_t (MB_CALL *mb_fn_ce0482cdba89e106)(void *, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a819077e5d1851f020fc019(void * h_process, uint64_t base, void * callback, uint32_t *last_error_) {
  static mb_module_t mb_module_ce0482cdba89e106 = NULL;
  static void *mb_entry_ce0482cdba89e106 = NULL;
  if (mb_entry_ce0482cdba89e106 == NULL) {
    if (mb_module_ce0482cdba89e106 == NULL) {
      mb_module_ce0482cdba89e106 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_ce0482cdba89e106 != NULL) {
      mb_entry_ce0482cdba89e106 = GetProcAddress(mb_module_ce0482cdba89e106, "SymEnumSourceFileTokens");
    }
  }
  if (mb_entry_ce0482cdba89e106 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ce0482cdba89e106 mb_target_ce0482cdba89e106 = (mb_fn_ce0482cdba89e106)mb_entry_ce0482cdba89e106;
  int32_t mb_result_ce0482cdba89e106 = mb_target_ce0482cdba89e106(h_process, base, callback);
  uint32_t mb_captured_error_ce0482cdba89e106 = GetLastError();
  *last_error_ = mb_captured_error_ce0482cdba89e106;
  return mb_result_ce0482cdba89e106;
}

typedef int32_t (MB_CALL *mb_fn_5c3975bbedfa3a3c)(void *, uint64_t, uint8_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_807b548ec95055ca5291fabc(void * h_process, uint64_t mod_base, void * mask, void * cb_src_files, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_5c3975bbedfa3a3c = NULL;
  static void *mb_entry_5c3975bbedfa3a3c = NULL;
  if (mb_entry_5c3975bbedfa3a3c == NULL) {
    if (mb_module_5c3975bbedfa3a3c == NULL) {
      mb_module_5c3975bbedfa3a3c = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_5c3975bbedfa3a3c != NULL) {
      mb_entry_5c3975bbedfa3a3c = GetProcAddress(mb_module_5c3975bbedfa3a3c, "SymEnumSourceFiles");
    }
  }
  if (mb_entry_5c3975bbedfa3a3c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5c3975bbedfa3a3c mb_target_5c3975bbedfa3a3c = (mb_fn_5c3975bbedfa3a3c)mb_entry_5c3975bbedfa3a3c;
  int32_t mb_result_5c3975bbedfa3a3c = mb_target_5c3975bbedfa3a3c(h_process, mod_base, (uint8_t *)mask, cb_src_files, user_context);
  uint32_t mb_captured_error_5c3975bbedfa3a3c = GetLastError();
  *last_error_ = mb_captured_error_5c3975bbedfa3a3c;
  return mb_result_5c3975bbedfa3a3c;
}

typedef int32_t (MB_CALL *mb_fn_63f2dfa933ff1d21)(void *, uint64_t, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1db065588f815902f8b0cc6(void * h_process, uint64_t mod_base, void * mask, void * cb_src_files, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_63f2dfa933ff1d21 = NULL;
  static void *mb_entry_63f2dfa933ff1d21 = NULL;
  if (mb_entry_63f2dfa933ff1d21 == NULL) {
    if (mb_module_63f2dfa933ff1d21 == NULL) {
      mb_module_63f2dfa933ff1d21 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_63f2dfa933ff1d21 != NULL) {
      mb_entry_63f2dfa933ff1d21 = GetProcAddress(mb_module_63f2dfa933ff1d21, "SymEnumSourceFilesW");
    }
  }
  if (mb_entry_63f2dfa933ff1d21 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_63f2dfa933ff1d21 mb_target_63f2dfa933ff1d21 = (mb_fn_63f2dfa933ff1d21)mb_entry_63f2dfa933ff1d21;
  int32_t mb_result_63f2dfa933ff1d21 = mb_target_63f2dfa933ff1d21(h_process, mod_base, (uint16_t *)mask, cb_src_files, user_context);
  uint32_t mb_captured_error_63f2dfa933ff1d21 = GetLastError();
  *last_error_ = mb_captured_error_63f2dfa933ff1d21;
  return mb_result_63f2dfa933ff1d21;
}

typedef int32_t (MB_CALL *mb_fn_4e5ebedb328a4f43)(void *, uint64_t, uint8_t *, uint8_t *, uint32_t, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb0592887a531f3eb00edcea(void * h_process, uint64_t base, void * obj, void * file, uint32_t line, uint32_t flags, void * enum_lines_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_4e5ebedb328a4f43 = NULL;
  static void *mb_entry_4e5ebedb328a4f43 = NULL;
  if (mb_entry_4e5ebedb328a4f43 == NULL) {
    if (mb_module_4e5ebedb328a4f43 == NULL) {
      mb_module_4e5ebedb328a4f43 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4e5ebedb328a4f43 != NULL) {
      mb_entry_4e5ebedb328a4f43 = GetProcAddress(mb_module_4e5ebedb328a4f43, "SymEnumSourceLines");
    }
  }
  if (mb_entry_4e5ebedb328a4f43 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4e5ebedb328a4f43 mb_target_4e5ebedb328a4f43 = (mb_fn_4e5ebedb328a4f43)mb_entry_4e5ebedb328a4f43;
  int32_t mb_result_4e5ebedb328a4f43 = mb_target_4e5ebedb328a4f43(h_process, base, (uint8_t *)obj, (uint8_t *)file, line, flags, enum_lines_callback, user_context);
  uint32_t mb_captured_error_4e5ebedb328a4f43 = GetLastError();
  *last_error_ = mb_captured_error_4e5ebedb328a4f43;
  return mb_result_4e5ebedb328a4f43;
}

typedef int32_t (MB_CALL *mb_fn_0a02aef19e0c7986)(void *, uint64_t, uint16_t *, uint16_t *, uint32_t, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af55fffaabacbddbfe1fa212(void * h_process, uint64_t base, void * obj, void * file, uint32_t line, uint32_t flags, void * enum_lines_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_0a02aef19e0c7986 = NULL;
  static void *mb_entry_0a02aef19e0c7986 = NULL;
  if (mb_entry_0a02aef19e0c7986 == NULL) {
    if (mb_module_0a02aef19e0c7986 == NULL) {
      mb_module_0a02aef19e0c7986 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_0a02aef19e0c7986 != NULL) {
      mb_entry_0a02aef19e0c7986 = GetProcAddress(mb_module_0a02aef19e0c7986, "SymEnumSourceLinesW");
    }
  }
  if (mb_entry_0a02aef19e0c7986 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0a02aef19e0c7986 mb_target_0a02aef19e0c7986 = (mb_fn_0a02aef19e0c7986)mb_entry_0a02aef19e0c7986;
  int32_t mb_result_0a02aef19e0c7986 = mb_target_0a02aef19e0c7986(h_process, base, (uint16_t *)obj, (uint16_t *)file, line, flags, enum_lines_callback, user_context);
  uint32_t mb_captured_error_0a02aef19e0c7986 = GetLastError();
  *last_error_ = mb_captured_error_0a02aef19e0c7986;
  return mb_result_0a02aef19e0c7986;
}

typedef int32_t (MB_CALL *mb_fn_0f43b2cb2c93a083)(void *, uint64_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2f41a98adc0d919858bc9f0(void * h_process, uint64_t base_of_dll, void * enum_symbols_callback, void * user_context) {
  static mb_module_t mb_module_0f43b2cb2c93a083 = NULL;
  static void *mb_entry_0f43b2cb2c93a083 = NULL;
  if (mb_entry_0f43b2cb2c93a083 == NULL) {
    if (mb_module_0f43b2cb2c93a083 == NULL) {
      mb_module_0f43b2cb2c93a083 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_0f43b2cb2c93a083 != NULL) {
      mb_entry_0f43b2cb2c93a083 = GetProcAddress(mb_module_0f43b2cb2c93a083, "SymEnumSym");
    }
  }
  if (mb_entry_0f43b2cb2c93a083 == NULL) {
  return 0;
  }
  mb_fn_0f43b2cb2c93a083 mb_target_0f43b2cb2c93a083 = (mb_fn_0f43b2cb2c93a083)mb_entry_0f43b2cb2c93a083;
  int32_t mb_result_0f43b2cb2c93a083 = mb_target_0f43b2cb2c93a083(h_process, base_of_dll, enum_symbols_callback, user_context);
  return mb_result_0f43b2cb2c93a083;
}

typedef int32_t (MB_CALL *mb_fn_5643504406537fa1)(void *, uint64_t, uint8_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa30643733bec7596af3cfb7(void * h_process, uint64_t base_of_dll, void * mask, void * enum_symbols_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_5643504406537fa1 = NULL;
  static void *mb_entry_5643504406537fa1 = NULL;
  if (mb_entry_5643504406537fa1 == NULL) {
    if (mb_module_5643504406537fa1 == NULL) {
      mb_module_5643504406537fa1 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_5643504406537fa1 != NULL) {
      mb_entry_5643504406537fa1 = GetProcAddress(mb_module_5643504406537fa1, "SymEnumSymbols");
    }
  }
  if (mb_entry_5643504406537fa1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5643504406537fa1 mb_target_5643504406537fa1 = (mb_fn_5643504406537fa1)mb_entry_5643504406537fa1;
  int32_t mb_result_5643504406537fa1 = mb_target_5643504406537fa1(h_process, base_of_dll, (uint8_t *)mask, enum_symbols_callback, user_context);
  uint32_t mb_captured_error_5643504406537fa1 = GetLastError();
  *last_error_ = mb_captured_error_5643504406537fa1;
  return mb_result_5643504406537fa1;
}

typedef int32_t (MB_CALL *mb_fn_4d804db7028a2dac)(void *, uint64_t, uint8_t *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19652351e3fc03b249c67296(void * h_process, uint64_t base_of_dll, void * mask, void * enum_symbols_callback, void * user_context, uint32_t options, uint32_t *last_error_) {
  static mb_module_t mb_module_4d804db7028a2dac = NULL;
  static void *mb_entry_4d804db7028a2dac = NULL;
  if (mb_entry_4d804db7028a2dac == NULL) {
    if (mb_module_4d804db7028a2dac == NULL) {
      mb_module_4d804db7028a2dac = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4d804db7028a2dac != NULL) {
      mb_entry_4d804db7028a2dac = GetProcAddress(mb_module_4d804db7028a2dac, "SymEnumSymbolsEx");
    }
  }
  if (mb_entry_4d804db7028a2dac == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4d804db7028a2dac mb_target_4d804db7028a2dac = (mb_fn_4d804db7028a2dac)mb_entry_4d804db7028a2dac;
  int32_t mb_result_4d804db7028a2dac = mb_target_4d804db7028a2dac(h_process, base_of_dll, (uint8_t *)mask, enum_symbols_callback, user_context, options);
  uint32_t mb_captured_error_4d804db7028a2dac = GetLastError();
  *last_error_ = mb_captured_error_4d804db7028a2dac;
  return mb_result_4d804db7028a2dac;
}

typedef int32_t (MB_CALL *mb_fn_3f4455f3401873af)(void *, uint64_t, uint16_t *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d57c7c40e6af9913e2ac9808(void * h_process, uint64_t base_of_dll, void * mask, void * enum_symbols_callback, void * user_context, uint32_t options, uint32_t *last_error_) {
  static mb_module_t mb_module_3f4455f3401873af = NULL;
  static void *mb_entry_3f4455f3401873af = NULL;
  if (mb_entry_3f4455f3401873af == NULL) {
    if (mb_module_3f4455f3401873af == NULL) {
      mb_module_3f4455f3401873af = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_3f4455f3401873af != NULL) {
      mb_entry_3f4455f3401873af = GetProcAddress(mb_module_3f4455f3401873af, "SymEnumSymbolsExW");
    }
  }
  if (mb_entry_3f4455f3401873af == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3f4455f3401873af mb_target_3f4455f3401873af = (mb_fn_3f4455f3401873af)mb_entry_3f4455f3401873af;
  int32_t mb_result_3f4455f3401873af = mb_target_3f4455f3401873af(h_process, base_of_dll, (uint16_t *)mask, enum_symbols_callback, user_context, options);
  uint32_t mb_captured_error_3f4455f3401873af = GetLastError();
  *last_error_ = mb_captured_error_3f4455f3401873af;
  return mb_result_3f4455f3401873af;
}

typedef int32_t (MB_CALL *mb_fn_4ab67bba5c4c26cb)(void *, uint64_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef7145ef155e52715a38a0c5(void * h_process, uint64_t address, void * enum_symbols_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_4ab67bba5c4c26cb = NULL;
  static void *mb_entry_4ab67bba5c4c26cb = NULL;
  if (mb_entry_4ab67bba5c4c26cb == NULL) {
    if (mb_module_4ab67bba5c4c26cb == NULL) {
      mb_module_4ab67bba5c4c26cb = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4ab67bba5c4c26cb != NULL) {
      mb_entry_4ab67bba5c4c26cb = GetProcAddress(mb_module_4ab67bba5c4c26cb, "SymEnumSymbolsForAddr");
    }
  }
  if (mb_entry_4ab67bba5c4c26cb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4ab67bba5c4c26cb mb_target_4ab67bba5c4c26cb = (mb_fn_4ab67bba5c4c26cb)mb_entry_4ab67bba5c4c26cb;
  int32_t mb_result_4ab67bba5c4c26cb = mb_target_4ab67bba5c4c26cb(h_process, address, enum_symbols_callback, user_context);
  uint32_t mb_captured_error_4ab67bba5c4c26cb = GetLastError();
  *last_error_ = mb_captured_error_4ab67bba5c4c26cb;
  return mb_result_4ab67bba5c4c26cb;
}

typedef int32_t (MB_CALL *mb_fn_e0e91587fa99fe1d)(void *, uint64_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_678c9ce72568c6bd6d3be6d3(void * h_process, uint64_t address, void * enum_symbols_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_e0e91587fa99fe1d = NULL;
  static void *mb_entry_e0e91587fa99fe1d = NULL;
  if (mb_entry_e0e91587fa99fe1d == NULL) {
    if (mb_module_e0e91587fa99fe1d == NULL) {
      mb_module_e0e91587fa99fe1d = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_e0e91587fa99fe1d != NULL) {
      mb_entry_e0e91587fa99fe1d = GetProcAddress(mb_module_e0e91587fa99fe1d, "SymEnumSymbolsForAddrW");
    }
  }
  if (mb_entry_e0e91587fa99fe1d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e0e91587fa99fe1d mb_target_e0e91587fa99fe1d = (mb_fn_e0e91587fa99fe1d)mb_entry_e0e91587fa99fe1d;
  int32_t mb_result_e0e91587fa99fe1d = mb_target_e0e91587fa99fe1d(h_process, address, enum_symbols_callback, user_context);
  uint32_t mb_captured_error_e0e91587fa99fe1d = GetLastError();
  *last_error_ = mb_captured_error_e0e91587fa99fe1d;
  return mb_result_e0e91587fa99fe1d;
}

typedef int32_t (MB_CALL *mb_fn_1c35356c53a5c2fa)(void *, uint64_t, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29b616d0ab7bded08f520771(void * h_process, uint64_t base_of_dll, void * mask, void * enum_symbols_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_1c35356c53a5c2fa = NULL;
  static void *mb_entry_1c35356c53a5c2fa = NULL;
  if (mb_entry_1c35356c53a5c2fa == NULL) {
    if (mb_module_1c35356c53a5c2fa == NULL) {
      mb_module_1c35356c53a5c2fa = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_1c35356c53a5c2fa != NULL) {
      mb_entry_1c35356c53a5c2fa = GetProcAddress(mb_module_1c35356c53a5c2fa, "SymEnumSymbolsW");
    }
  }
  if (mb_entry_1c35356c53a5c2fa == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1c35356c53a5c2fa mb_target_1c35356c53a5c2fa = (mb_fn_1c35356c53a5c2fa)mb_entry_1c35356c53a5c2fa;
  int32_t mb_result_1c35356c53a5c2fa = mb_target_1c35356c53a5c2fa(h_process, base_of_dll, (uint16_t *)mask, enum_symbols_callback, user_context);
  uint32_t mb_captured_error_1c35356c53a5c2fa = GetLastError();
  *last_error_ = mb_captured_error_1c35356c53a5c2fa;
  return mb_result_1c35356c53a5c2fa;
}

typedef int32_t (MB_CALL *mb_fn_689379dc732d6957)(void *, uint64_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b05ba024b80a8806b1e3f4ce(void * h_process, uint64_t base_of_dll, void * enum_symbols_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_689379dc732d6957 = NULL;
  static void *mb_entry_689379dc732d6957 = NULL;
  if (mb_entry_689379dc732d6957 == NULL) {
    if (mb_module_689379dc732d6957 == NULL) {
      mb_module_689379dc732d6957 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_689379dc732d6957 != NULL) {
      mb_entry_689379dc732d6957 = GetProcAddress(mb_module_689379dc732d6957, "SymEnumTypes");
    }
  }
  if (mb_entry_689379dc732d6957 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_689379dc732d6957 mb_target_689379dc732d6957 = (mb_fn_689379dc732d6957)mb_entry_689379dc732d6957;
  int32_t mb_result_689379dc732d6957 = mb_target_689379dc732d6957(h_process, base_of_dll, enum_symbols_callback, user_context);
  uint32_t mb_captured_error_689379dc732d6957 = GetLastError();
  *last_error_ = mb_captured_error_689379dc732d6957;
  return mb_result_689379dc732d6957;
}

typedef int32_t (MB_CALL *mb_fn_7b633230147c2801)(void *, uint64_t, uint8_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6125d391e0e9b452c3a69e1(void * h_process, uint64_t base_of_dll, void * mask, void * enum_symbols_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_7b633230147c2801 = NULL;
  static void *mb_entry_7b633230147c2801 = NULL;
  if (mb_entry_7b633230147c2801 == NULL) {
    if (mb_module_7b633230147c2801 == NULL) {
      mb_module_7b633230147c2801 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_7b633230147c2801 != NULL) {
      mb_entry_7b633230147c2801 = GetProcAddress(mb_module_7b633230147c2801, "SymEnumTypesByName");
    }
  }
  if (mb_entry_7b633230147c2801 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7b633230147c2801 mb_target_7b633230147c2801 = (mb_fn_7b633230147c2801)mb_entry_7b633230147c2801;
  int32_t mb_result_7b633230147c2801 = mb_target_7b633230147c2801(h_process, base_of_dll, (uint8_t *)mask, enum_symbols_callback, user_context);
  uint32_t mb_captured_error_7b633230147c2801 = GetLastError();
  *last_error_ = mb_captured_error_7b633230147c2801;
  return mb_result_7b633230147c2801;
}

typedef int32_t (MB_CALL *mb_fn_99ed9bb9f9ded214)(void *, uint64_t, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_042b3f1b840e05bb798b982b(void * h_process, uint64_t base_of_dll, void * mask, void * enum_symbols_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_99ed9bb9f9ded214 = NULL;
  static void *mb_entry_99ed9bb9f9ded214 = NULL;
  if (mb_entry_99ed9bb9f9ded214 == NULL) {
    if (mb_module_99ed9bb9f9ded214 == NULL) {
      mb_module_99ed9bb9f9ded214 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_99ed9bb9f9ded214 != NULL) {
      mb_entry_99ed9bb9f9ded214 = GetProcAddress(mb_module_99ed9bb9f9ded214, "SymEnumTypesByNameW");
    }
  }
  if (mb_entry_99ed9bb9f9ded214 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_99ed9bb9f9ded214 mb_target_99ed9bb9f9ded214 = (mb_fn_99ed9bb9f9ded214)mb_entry_99ed9bb9f9ded214;
  int32_t mb_result_99ed9bb9f9ded214 = mb_target_99ed9bb9f9ded214(h_process, base_of_dll, (uint16_t *)mask, enum_symbols_callback, user_context);
  uint32_t mb_captured_error_99ed9bb9f9ded214 = GetLastError();
  *last_error_ = mb_captured_error_99ed9bb9f9ded214;
  return mb_result_99ed9bb9f9ded214;
}

typedef int32_t (MB_CALL *mb_fn_d6019fd33dc7d5e3)(void *, uint64_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7209c6749124f97c98fda7a0(void * h_process, uint64_t base_of_dll, void * enum_symbols_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_d6019fd33dc7d5e3 = NULL;
  static void *mb_entry_d6019fd33dc7d5e3 = NULL;
  if (mb_entry_d6019fd33dc7d5e3 == NULL) {
    if (mb_module_d6019fd33dc7d5e3 == NULL) {
      mb_module_d6019fd33dc7d5e3 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_d6019fd33dc7d5e3 != NULL) {
      mb_entry_d6019fd33dc7d5e3 = GetProcAddress(mb_module_d6019fd33dc7d5e3, "SymEnumTypesW");
    }
  }
  if (mb_entry_d6019fd33dc7d5e3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d6019fd33dc7d5e3 mb_target_d6019fd33dc7d5e3 = (mb_fn_d6019fd33dc7d5e3)mb_entry_d6019fd33dc7d5e3;
  int32_t mb_result_d6019fd33dc7d5e3 = mb_target_d6019fd33dc7d5e3(h_process, base_of_dll, enum_symbols_callback, user_context);
  uint32_t mb_captured_error_d6019fd33dc7d5e3 = GetLastError();
  *last_error_ = mb_captured_error_d6019fd33dc7d5e3;
  return mb_result_d6019fd33dc7d5e3;
}

typedef int32_t (MB_CALL *mb_fn_09fdf133ba54f190)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f95e11be76847b13091e876a(void * h_process, void * enum_modules_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_09fdf133ba54f190 = NULL;
  static void *mb_entry_09fdf133ba54f190 = NULL;
  if (mb_entry_09fdf133ba54f190 == NULL) {
    if (mb_module_09fdf133ba54f190 == NULL) {
      mb_module_09fdf133ba54f190 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_09fdf133ba54f190 != NULL) {
      mb_entry_09fdf133ba54f190 = GetProcAddress(mb_module_09fdf133ba54f190, "SymEnumerateModules");
    }
  }
  if (mb_entry_09fdf133ba54f190 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_09fdf133ba54f190 mb_target_09fdf133ba54f190 = (mb_fn_09fdf133ba54f190)mb_entry_09fdf133ba54f190;
  int32_t mb_result_09fdf133ba54f190 = mb_target_09fdf133ba54f190(h_process, enum_modules_callback, user_context);
  uint32_t mb_captured_error_09fdf133ba54f190 = GetLastError();
  *last_error_ = mb_captured_error_09fdf133ba54f190;
  return mb_result_09fdf133ba54f190;
}

typedef int32_t (MB_CALL *mb_fn_d56ffadf98787c27)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_886963bf88f1f8e938a5d05f(void * h_process, void * enum_modules_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_d56ffadf98787c27 = NULL;
  static void *mb_entry_d56ffadf98787c27 = NULL;
  if (mb_entry_d56ffadf98787c27 == NULL) {
    if (mb_module_d56ffadf98787c27 == NULL) {
      mb_module_d56ffadf98787c27 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_d56ffadf98787c27 != NULL) {
      mb_entry_d56ffadf98787c27 = GetProcAddress(mb_module_d56ffadf98787c27, "SymEnumerateModules64");
    }
  }
  if (mb_entry_d56ffadf98787c27 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d56ffadf98787c27 mb_target_d56ffadf98787c27 = (mb_fn_d56ffadf98787c27)mb_entry_d56ffadf98787c27;
  int32_t mb_result_d56ffadf98787c27 = mb_target_d56ffadf98787c27(h_process, enum_modules_callback, user_context);
  uint32_t mb_captured_error_d56ffadf98787c27 = GetLastError();
  *last_error_ = mb_captured_error_d56ffadf98787c27;
  return mb_result_d56ffadf98787c27;
}

typedef int32_t (MB_CALL *mb_fn_e1ce5dcf7542a1cb)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b30a6b662fd2e948cd0ff1(void * h_process, void * enum_modules_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_e1ce5dcf7542a1cb = NULL;
  static void *mb_entry_e1ce5dcf7542a1cb = NULL;
  if (mb_entry_e1ce5dcf7542a1cb == NULL) {
    if (mb_module_e1ce5dcf7542a1cb == NULL) {
      mb_module_e1ce5dcf7542a1cb = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_e1ce5dcf7542a1cb != NULL) {
      mb_entry_e1ce5dcf7542a1cb = GetProcAddress(mb_module_e1ce5dcf7542a1cb, "SymEnumerateModulesW64");
    }
  }
  if (mb_entry_e1ce5dcf7542a1cb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e1ce5dcf7542a1cb mb_target_e1ce5dcf7542a1cb = (mb_fn_e1ce5dcf7542a1cb)mb_entry_e1ce5dcf7542a1cb;
  int32_t mb_result_e1ce5dcf7542a1cb = mb_target_e1ce5dcf7542a1cb(h_process, enum_modules_callback, user_context);
  uint32_t mb_captured_error_e1ce5dcf7542a1cb = GetLastError();
  *last_error_ = mb_captured_error_e1ce5dcf7542a1cb;
  return mb_result_e1ce5dcf7542a1cb;
}

typedef int32_t (MB_CALL *mb_fn_9cc23666ac92a1ef)(void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a739aaf603f2744701e0baf8(void * h_process, uint32_t base_of_dll, void * enum_symbols_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_9cc23666ac92a1ef = NULL;
  static void *mb_entry_9cc23666ac92a1ef = NULL;
  if (mb_entry_9cc23666ac92a1ef == NULL) {
    if (mb_module_9cc23666ac92a1ef == NULL) {
      mb_module_9cc23666ac92a1ef = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_9cc23666ac92a1ef != NULL) {
      mb_entry_9cc23666ac92a1ef = GetProcAddress(mb_module_9cc23666ac92a1ef, "SymEnumerateSymbols");
    }
  }
  if (mb_entry_9cc23666ac92a1ef == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9cc23666ac92a1ef mb_target_9cc23666ac92a1ef = (mb_fn_9cc23666ac92a1ef)mb_entry_9cc23666ac92a1ef;
  int32_t mb_result_9cc23666ac92a1ef = mb_target_9cc23666ac92a1ef(h_process, base_of_dll, enum_symbols_callback, user_context);
  uint32_t mb_captured_error_9cc23666ac92a1ef = GetLastError();
  *last_error_ = mb_captured_error_9cc23666ac92a1ef;
  return mb_result_9cc23666ac92a1ef;
}

typedef int32_t (MB_CALL *mb_fn_fc081005849c1c4f)(void *, uint64_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7386ec5e0a1d844931023182(void * h_process, uint64_t base_of_dll, void * enum_symbols_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_fc081005849c1c4f = NULL;
  static void *mb_entry_fc081005849c1c4f = NULL;
  if (mb_entry_fc081005849c1c4f == NULL) {
    if (mb_module_fc081005849c1c4f == NULL) {
      mb_module_fc081005849c1c4f = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_fc081005849c1c4f != NULL) {
      mb_entry_fc081005849c1c4f = GetProcAddress(mb_module_fc081005849c1c4f, "SymEnumerateSymbols64");
    }
  }
  if (mb_entry_fc081005849c1c4f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fc081005849c1c4f mb_target_fc081005849c1c4f = (mb_fn_fc081005849c1c4f)mb_entry_fc081005849c1c4f;
  int32_t mb_result_fc081005849c1c4f = mb_target_fc081005849c1c4f(h_process, base_of_dll, enum_symbols_callback, user_context);
  uint32_t mb_captured_error_fc081005849c1c4f = GetLastError();
  *last_error_ = mb_captured_error_fc081005849c1c4f;
  return mb_result_fc081005849c1c4f;
}

typedef int32_t (MB_CALL *mb_fn_56f029a3e50c4061)(void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d50279cf4e4bd0d6a260cec(void * h_process, uint32_t base_of_dll, void * enum_symbols_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_56f029a3e50c4061 = NULL;
  static void *mb_entry_56f029a3e50c4061 = NULL;
  if (mb_entry_56f029a3e50c4061 == NULL) {
    if (mb_module_56f029a3e50c4061 == NULL) {
      mb_module_56f029a3e50c4061 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_56f029a3e50c4061 != NULL) {
      mb_entry_56f029a3e50c4061 = GetProcAddress(mb_module_56f029a3e50c4061, "SymEnumerateSymbolsW");
    }
  }
  if (mb_entry_56f029a3e50c4061 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_56f029a3e50c4061 mb_target_56f029a3e50c4061 = (mb_fn_56f029a3e50c4061)mb_entry_56f029a3e50c4061;
  int32_t mb_result_56f029a3e50c4061 = mb_target_56f029a3e50c4061(h_process, base_of_dll, enum_symbols_callback, user_context);
  uint32_t mb_captured_error_56f029a3e50c4061 = GetLastError();
  *last_error_ = mb_captured_error_56f029a3e50c4061;
  return mb_result_56f029a3e50c4061;
}

typedef int32_t (MB_CALL *mb_fn_d58f15f0131126ce)(void *, uint64_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df3a54581c7661a4802bb063(void * h_process, uint64_t base_of_dll, void * enum_symbols_callback, void * user_context, uint32_t *last_error_) {
  static mb_module_t mb_module_d58f15f0131126ce = NULL;
  static void *mb_entry_d58f15f0131126ce = NULL;
  if (mb_entry_d58f15f0131126ce == NULL) {
    if (mb_module_d58f15f0131126ce == NULL) {
      mb_module_d58f15f0131126ce = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_d58f15f0131126ce != NULL) {
      mb_entry_d58f15f0131126ce = GetProcAddress(mb_module_d58f15f0131126ce, "SymEnumerateSymbolsW64");
    }
  }
  if (mb_entry_d58f15f0131126ce == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d58f15f0131126ce mb_target_d58f15f0131126ce = (mb_fn_d58f15f0131126ce)mb_entry_d58f15f0131126ce;
  int32_t mb_result_d58f15f0131126ce = mb_target_d58f15f0131126ce(h_process, base_of_dll, enum_symbols_callback, user_context);
  uint32_t mb_captured_error_d58f15f0131126ce = GetLastError();
  *last_error_ = mb_captured_error_d58f15f0131126ce;
  return mb_result_d58f15f0131126ce;
}

typedef void * (MB_CALL *mb_fn_1abf8f900f318c27)(void *, uint8_t *, uint8_t *, void *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7e96f2f33ebe091ed3d5f17e(void * h_process, void * file_name, void * debug_file_path, void * callback, void * caller_data, uint32_t *last_error_) {
  static mb_module_t mb_module_1abf8f900f318c27 = NULL;
  static void *mb_entry_1abf8f900f318c27 = NULL;
  if (mb_entry_1abf8f900f318c27 == NULL) {
    if (mb_module_1abf8f900f318c27 == NULL) {
      mb_module_1abf8f900f318c27 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_1abf8f900f318c27 != NULL) {
      mb_entry_1abf8f900f318c27 = GetProcAddress(mb_module_1abf8f900f318c27, "SymFindDebugInfoFile");
    }
  }
  if (mb_entry_1abf8f900f318c27 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_1abf8f900f318c27 mb_target_1abf8f900f318c27 = (mb_fn_1abf8f900f318c27)mb_entry_1abf8f900f318c27;
  void * mb_result_1abf8f900f318c27 = mb_target_1abf8f900f318c27(h_process, (uint8_t *)file_name, (uint8_t *)debug_file_path, callback, caller_data);
  uint32_t mb_captured_error_1abf8f900f318c27 = GetLastError();
  *last_error_ = mb_captured_error_1abf8f900f318c27;
  return mb_result_1abf8f900f318c27;
}

typedef void * (MB_CALL *mb_fn_58e03d00f2d3cbac)(void *, uint16_t *, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b3a540148523394d8bfc45b2(void * h_process, void * file_name, void * debug_file_path, void * callback, void * caller_data, uint32_t *last_error_) {
  static mb_module_t mb_module_58e03d00f2d3cbac = NULL;
  static void *mb_entry_58e03d00f2d3cbac = NULL;
  if (mb_entry_58e03d00f2d3cbac == NULL) {
    if (mb_module_58e03d00f2d3cbac == NULL) {
      mb_module_58e03d00f2d3cbac = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_58e03d00f2d3cbac != NULL) {
      mb_entry_58e03d00f2d3cbac = GetProcAddress(mb_module_58e03d00f2d3cbac, "SymFindDebugInfoFileW");
    }
  }
  if (mb_entry_58e03d00f2d3cbac == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_58e03d00f2d3cbac mb_target_58e03d00f2d3cbac = (mb_fn_58e03d00f2d3cbac)mb_entry_58e03d00f2d3cbac;
  void * mb_result_58e03d00f2d3cbac = mb_target_58e03d00f2d3cbac(h_process, (uint16_t *)file_name, (uint16_t *)debug_file_path, callback, caller_data);
  uint32_t mb_captured_error_58e03d00f2d3cbac = GetLastError();
  *last_error_ = mb_captured_error_58e03d00f2d3cbac;
  return mb_result_58e03d00f2d3cbac;
}

typedef void * (MB_CALL *mb_fn_6beaa1afdd588b68)(void *, uint8_t *, uint8_t *, void *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_75ff371821e3db5cd75dcb7a(void * h_process, void * file_name, void * image_file_path, void * callback, void * caller_data, uint32_t *last_error_) {
  static mb_module_t mb_module_6beaa1afdd588b68 = NULL;
  static void *mb_entry_6beaa1afdd588b68 = NULL;
  if (mb_entry_6beaa1afdd588b68 == NULL) {
    if (mb_module_6beaa1afdd588b68 == NULL) {
      mb_module_6beaa1afdd588b68 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_6beaa1afdd588b68 != NULL) {
      mb_entry_6beaa1afdd588b68 = GetProcAddress(mb_module_6beaa1afdd588b68, "SymFindExecutableImage");
    }
  }
  if (mb_entry_6beaa1afdd588b68 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_6beaa1afdd588b68 mb_target_6beaa1afdd588b68 = (mb_fn_6beaa1afdd588b68)mb_entry_6beaa1afdd588b68;
  void * mb_result_6beaa1afdd588b68 = mb_target_6beaa1afdd588b68(h_process, (uint8_t *)file_name, (uint8_t *)image_file_path, callback, caller_data);
  uint32_t mb_captured_error_6beaa1afdd588b68 = GetLastError();
  *last_error_ = mb_captured_error_6beaa1afdd588b68;
  return mb_result_6beaa1afdd588b68;
}

typedef void * (MB_CALL *mb_fn_7c561ba38edb4a1b)(void *, uint16_t *, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3adcce630827208bfb699c3c(void * h_process, void * file_name, void * image_file_path, void * callback, void * caller_data, uint32_t *last_error_) {
  static mb_module_t mb_module_7c561ba38edb4a1b = NULL;
  static void *mb_entry_7c561ba38edb4a1b = NULL;
  if (mb_entry_7c561ba38edb4a1b == NULL) {
    if (mb_module_7c561ba38edb4a1b == NULL) {
      mb_module_7c561ba38edb4a1b = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_7c561ba38edb4a1b != NULL) {
      mb_entry_7c561ba38edb4a1b = GetProcAddress(mb_module_7c561ba38edb4a1b, "SymFindExecutableImageW");
    }
  }
  if (mb_entry_7c561ba38edb4a1b == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_7c561ba38edb4a1b mb_target_7c561ba38edb4a1b = (mb_fn_7c561ba38edb4a1b)mb_entry_7c561ba38edb4a1b;
  void * mb_result_7c561ba38edb4a1b = mb_target_7c561ba38edb4a1b(h_process, (uint16_t *)file_name, (uint16_t *)image_file_path, callback, caller_data);
  uint32_t mb_captured_error_7c561ba38edb4a1b = GetLastError();
  *last_error_ = mb_captured_error_7c561ba38edb4a1b;
  return mb_result_7c561ba38edb4a1b;
}

typedef int32_t (MB_CALL *mb_fn_6c944416722d5d8c)(void *, uint8_t *, uint8_t *, void *, uint32_t, uint32_t, uint32_t, uint8_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0064073d93ce94dd25d9bec(void * hprocess, void * search_path_a, void * file_name, void * id, uint32_t two, uint32_t three, uint32_t flags, void * found_file, void * callback, void * context, uint32_t *last_error_) {
  static mb_module_t mb_module_6c944416722d5d8c = NULL;
  static void *mb_entry_6c944416722d5d8c = NULL;
  if (mb_entry_6c944416722d5d8c == NULL) {
    if (mb_module_6c944416722d5d8c == NULL) {
      mb_module_6c944416722d5d8c = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_6c944416722d5d8c != NULL) {
      mb_entry_6c944416722d5d8c = GetProcAddress(mb_module_6c944416722d5d8c, "SymFindFileInPath");
    }
  }
  if (mb_entry_6c944416722d5d8c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6c944416722d5d8c mb_target_6c944416722d5d8c = (mb_fn_6c944416722d5d8c)mb_entry_6c944416722d5d8c;
  int32_t mb_result_6c944416722d5d8c = mb_target_6c944416722d5d8c(hprocess, (uint8_t *)search_path_a, (uint8_t *)file_name, id, two, three, flags, (uint8_t *)found_file, callback, context);
  uint32_t mb_captured_error_6c944416722d5d8c = GetLastError();
  *last_error_ = mb_captured_error_6c944416722d5d8c;
  return mb_result_6c944416722d5d8c;
}

typedef int32_t (MB_CALL *mb_fn_e16e50fa5af0cce3)(void *, uint16_t *, uint16_t *, void *, uint32_t, uint32_t, uint32_t, uint16_t *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fc8f4a9ec8219b83171cab7(void * hprocess, void * search_path_a, void * file_name, void * id, uint32_t two, uint32_t three, uint32_t flags, void * found_file, void * callback, void * context, uint32_t *last_error_) {
  static mb_module_t mb_module_e16e50fa5af0cce3 = NULL;
  static void *mb_entry_e16e50fa5af0cce3 = NULL;
  if (mb_entry_e16e50fa5af0cce3 == NULL) {
    if (mb_module_e16e50fa5af0cce3 == NULL) {
      mb_module_e16e50fa5af0cce3 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_e16e50fa5af0cce3 != NULL) {
      mb_entry_e16e50fa5af0cce3 = GetProcAddress(mb_module_e16e50fa5af0cce3, "SymFindFileInPathW");
    }
  }
  if (mb_entry_e16e50fa5af0cce3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e16e50fa5af0cce3 mb_target_e16e50fa5af0cce3 = (mb_fn_e16e50fa5af0cce3)mb_entry_e16e50fa5af0cce3;
  int32_t mb_result_e16e50fa5af0cce3 = mb_target_e16e50fa5af0cce3(hprocess, (uint16_t *)search_path_a, (uint16_t *)file_name, id, two, three, flags, (uint16_t *)found_file, callback, context);
  uint32_t mb_captured_error_e16e50fa5af0cce3 = GetLastError();
  *last_error_ = mb_captured_error_e16e50fa5af0cce3;
  return mb_result_e16e50fa5af0cce3;
}

typedef struct { uint8_t bytes[88]; } mb_agg_01a1d101e3b9740d_p3;
typedef char mb_assert_01a1d101e3b9740d_p3[(sizeof(mb_agg_01a1d101e3b9740d_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01a1d101e3b9740d)(void *, uint64_t, uint64_t *, mb_agg_01a1d101e3b9740d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e791996706bf1b5e72c9aed(void * h_process, uint64_t address, void * displacement, void * symbol, uint32_t *last_error_) {
  static mb_module_t mb_module_01a1d101e3b9740d = NULL;
  static void *mb_entry_01a1d101e3b9740d = NULL;
  if (mb_entry_01a1d101e3b9740d == NULL) {
    if (mb_module_01a1d101e3b9740d == NULL) {
      mb_module_01a1d101e3b9740d = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_01a1d101e3b9740d != NULL) {
      mb_entry_01a1d101e3b9740d = GetProcAddress(mb_module_01a1d101e3b9740d, "SymFromAddr");
    }
  }
  if (mb_entry_01a1d101e3b9740d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_01a1d101e3b9740d mb_target_01a1d101e3b9740d = (mb_fn_01a1d101e3b9740d)mb_entry_01a1d101e3b9740d;
  int32_t mb_result_01a1d101e3b9740d = mb_target_01a1d101e3b9740d(h_process, address, (uint64_t *)displacement, (mb_agg_01a1d101e3b9740d_p3 *)symbol);
  uint32_t mb_captured_error_01a1d101e3b9740d = GetLastError();
  *last_error_ = mb_captured_error_01a1d101e3b9740d;
  return mb_result_01a1d101e3b9740d;
}

typedef struct { uint8_t bytes[88]; } mb_agg_801d352c1d6b2d61_p3;
typedef char mb_assert_801d352c1d6b2d61_p3[(sizeof(mb_agg_801d352c1d6b2d61_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_801d352c1d6b2d61)(void *, uint64_t, uint64_t *, mb_agg_801d352c1d6b2d61_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c92b3afc424cc230578189cf(void * h_process, uint64_t address, void * displacement, void * symbol, uint32_t *last_error_) {
  static mb_module_t mb_module_801d352c1d6b2d61 = NULL;
  static void *mb_entry_801d352c1d6b2d61 = NULL;
  if (mb_entry_801d352c1d6b2d61 == NULL) {
    if (mb_module_801d352c1d6b2d61 == NULL) {
      mb_module_801d352c1d6b2d61 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_801d352c1d6b2d61 != NULL) {
      mb_entry_801d352c1d6b2d61 = GetProcAddress(mb_module_801d352c1d6b2d61, "SymFromAddrW");
    }
  }
  if (mb_entry_801d352c1d6b2d61 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_801d352c1d6b2d61 mb_target_801d352c1d6b2d61 = (mb_fn_801d352c1d6b2d61)mb_entry_801d352c1d6b2d61;
  int32_t mb_result_801d352c1d6b2d61 = mb_target_801d352c1d6b2d61(h_process, address, (uint64_t *)displacement, (mb_agg_801d352c1d6b2d61_p3 *)symbol);
  uint32_t mb_captured_error_801d352c1d6b2d61 = GetLastError();
  *last_error_ = mb_captured_error_801d352c1d6b2d61;
  return mb_result_801d352c1d6b2d61;
}

typedef struct { uint8_t bytes[88]; } mb_agg_ca9e6b692b954aa2_p3;
typedef char mb_assert_ca9e6b692b954aa2_p3[(sizeof(mb_agg_ca9e6b692b954aa2_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca9e6b692b954aa2)(void *, uint64_t, uint32_t, mb_agg_ca9e6b692b954aa2_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44661f69520bfed7145fa071(void * h_process, uint64_t base_of_dll, uint32_t index, void * symbol, uint32_t *last_error_) {
  static mb_module_t mb_module_ca9e6b692b954aa2 = NULL;
  static void *mb_entry_ca9e6b692b954aa2 = NULL;
  if (mb_entry_ca9e6b692b954aa2 == NULL) {
    if (mb_module_ca9e6b692b954aa2 == NULL) {
      mb_module_ca9e6b692b954aa2 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_ca9e6b692b954aa2 != NULL) {
      mb_entry_ca9e6b692b954aa2 = GetProcAddress(mb_module_ca9e6b692b954aa2, "SymFromIndex");
    }
  }
  if (mb_entry_ca9e6b692b954aa2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ca9e6b692b954aa2 mb_target_ca9e6b692b954aa2 = (mb_fn_ca9e6b692b954aa2)mb_entry_ca9e6b692b954aa2;
  int32_t mb_result_ca9e6b692b954aa2 = mb_target_ca9e6b692b954aa2(h_process, base_of_dll, index, (mb_agg_ca9e6b692b954aa2_p3 *)symbol);
  uint32_t mb_captured_error_ca9e6b692b954aa2 = GetLastError();
  *last_error_ = mb_captured_error_ca9e6b692b954aa2;
  return mb_result_ca9e6b692b954aa2;
}

typedef struct { uint8_t bytes[88]; } mb_agg_8de530b72015e0da_p3;
typedef char mb_assert_8de530b72015e0da_p3[(sizeof(mb_agg_8de530b72015e0da_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8de530b72015e0da)(void *, uint64_t, uint32_t, mb_agg_8de530b72015e0da_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_694c6e9abe10b24ba3ca4f9a(void * h_process, uint64_t base_of_dll, uint32_t index, void * symbol, uint32_t *last_error_) {
  static mb_module_t mb_module_8de530b72015e0da = NULL;
  static void *mb_entry_8de530b72015e0da = NULL;
  if (mb_entry_8de530b72015e0da == NULL) {
    if (mb_module_8de530b72015e0da == NULL) {
      mb_module_8de530b72015e0da = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_8de530b72015e0da != NULL) {
      mb_entry_8de530b72015e0da = GetProcAddress(mb_module_8de530b72015e0da, "SymFromIndexW");
    }
  }
  if (mb_entry_8de530b72015e0da == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8de530b72015e0da mb_target_8de530b72015e0da = (mb_fn_8de530b72015e0da)mb_entry_8de530b72015e0da;
  int32_t mb_result_8de530b72015e0da = mb_target_8de530b72015e0da(h_process, base_of_dll, index, (mb_agg_8de530b72015e0da_p3 *)symbol);
  uint32_t mb_captured_error_8de530b72015e0da = GetLastError();
  *last_error_ = mb_captured_error_8de530b72015e0da;
  return mb_result_8de530b72015e0da;
}

typedef struct { uint8_t bytes[88]; } mb_agg_9ec4c478242e1cf5_p4;
typedef char mb_assert_9ec4c478242e1cf5_p4[(sizeof(mb_agg_9ec4c478242e1cf5_p4) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ec4c478242e1cf5)(void *, uint64_t, uint32_t, uint64_t *, mb_agg_9ec4c478242e1cf5_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d391815f67dce3df2fb15f1(void * h_process, uint64_t address, uint32_t inline_context, void * displacement, void * symbol, uint32_t *last_error_) {
  static mb_module_t mb_module_9ec4c478242e1cf5 = NULL;
  static void *mb_entry_9ec4c478242e1cf5 = NULL;
  if (mb_entry_9ec4c478242e1cf5 == NULL) {
    if (mb_module_9ec4c478242e1cf5 == NULL) {
      mb_module_9ec4c478242e1cf5 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_9ec4c478242e1cf5 != NULL) {
      mb_entry_9ec4c478242e1cf5 = GetProcAddress(mb_module_9ec4c478242e1cf5, "SymFromInlineContext");
    }
  }
  if (mb_entry_9ec4c478242e1cf5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9ec4c478242e1cf5 mb_target_9ec4c478242e1cf5 = (mb_fn_9ec4c478242e1cf5)mb_entry_9ec4c478242e1cf5;
  int32_t mb_result_9ec4c478242e1cf5 = mb_target_9ec4c478242e1cf5(h_process, address, inline_context, (uint64_t *)displacement, (mb_agg_9ec4c478242e1cf5_p4 *)symbol);
  uint32_t mb_captured_error_9ec4c478242e1cf5 = GetLastError();
  *last_error_ = mb_captured_error_9ec4c478242e1cf5;
  return mb_result_9ec4c478242e1cf5;
}

typedef struct { uint8_t bytes[88]; } mb_agg_5dd42bc038934993_p4;
typedef char mb_assert_5dd42bc038934993_p4[(sizeof(mb_agg_5dd42bc038934993_p4) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5dd42bc038934993)(void *, uint64_t, uint32_t, uint64_t *, mb_agg_5dd42bc038934993_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_051542408b54b862b242b893(void * h_process, uint64_t address, uint32_t inline_context, void * displacement, void * symbol, uint32_t *last_error_) {
  static mb_module_t mb_module_5dd42bc038934993 = NULL;
  static void *mb_entry_5dd42bc038934993 = NULL;
  if (mb_entry_5dd42bc038934993 == NULL) {
    if (mb_module_5dd42bc038934993 == NULL) {
      mb_module_5dd42bc038934993 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_5dd42bc038934993 != NULL) {
      mb_entry_5dd42bc038934993 = GetProcAddress(mb_module_5dd42bc038934993, "SymFromInlineContextW");
    }
  }
  if (mb_entry_5dd42bc038934993 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5dd42bc038934993 mb_target_5dd42bc038934993 = (mb_fn_5dd42bc038934993)mb_entry_5dd42bc038934993;
  int32_t mb_result_5dd42bc038934993 = mb_target_5dd42bc038934993(h_process, address, inline_context, (uint64_t *)displacement, (mb_agg_5dd42bc038934993_p4 *)symbol);
  uint32_t mb_captured_error_5dd42bc038934993 = GetLastError();
  *last_error_ = mb_captured_error_5dd42bc038934993;
  return mb_result_5dd42bc038934993;
}

typedef struct { uint8_t bytes[88]; } mb_agg_a30a1e0e1f817cf9_p2;
typedef char mb_assert_a30a1e0e1f817cf9_p2[(sizeof(mb_agg_a30a1e0e1f817cf9_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a30a1e0e1f817cf9)(void *, uint8_t *, mb_agg_a30a1e0e1f817cf9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b89c593454122777a10d039(void * h_process, void * name, void * symbol, uint32_t *last_error_) {
  static mb_module_t mb_module_a30a1e0e1f817cf9 = NULL;
  static void *mb_entry_a30a1e0e1f817cf9 = NULL;
  if (mb_entry_a30a1e0e1f817cf9 == NULL) {
    if (mb_module_a30a1e0e1f817cf9 == NULL) {
      mb_module_a30a1e0e1f817cf9 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a30a1e0e1f817cf9 != NULL) {
      mb_entry_a30a1e0e1f817cf9 = GetProcAddress(mb_module_a30a1e0e1f817cf9, "SymFromName");
    }
  }
  if (mb_entry_a30a1e0e1f817cf9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a30a1e0e1f817cf9 mb_target_a30a1e0e1f817cf9 = (mb_fn_a30a1e0e1f817cf9)mb_entry_a30a1e0e1f817cf9;
  int32_t mb_result_a30a1e0e1f817cf9 = mb_target_a30a1e0e1f817cf9(h_process, (uint8_t *)name, (mb_agg_a30a1e0e1f817cf9_p2 *)symbol);
  uint32_t mb_captured_error_a30a1e0e1f817cf9 = GetLastError();
  *last_error_ = mb_captured_error_a30a1e0e1f817cf9;
  return mb_result_a30a1e0e1f817cf9;
}

typedef struct { uint8_t bytes[88]; } mb_agg_9b88f8eb77086263_p2;
typedef char mb_assert_9b88f8eb77086263_p2[(sizeof(mb_agg_9b88f8eb77086263_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b88f8eb77086263)(void *, uint16_t *, mb_agg_9b88f8eb77086263_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f443fbc67e5a619dda3c033(void * h_process, void * name, void * symbol, uint32_t *last_error_) {
  static mb_module_t mb_module_9b88f8eb77086263 = NULL;
  static void *mb_entry_9b88f8eb77086263 = NULL;
  if (mb_entry_9b88f8eb77086263 == NULL) {
    if (mb_module_9b88f8eb77086263 == NULL) {
      mb_module_9b88f8eb77086263 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_9b88f8eb77086263 != NULL) {
      mb_entry_9b88f8eb77086263 = GetProcAddress(mb_module_9b88f8eb77086263, "SymFromNameW");
    }
  }
  if (mb_entry_9b88f8eb77086263 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9b88f8eb77086263 mb_target_9b88f8eb77086263 = (mb_fn_9b88f8eb77086263)mb_entry_9b88f8eb77086263;
  int32_t mb_result_9b88f8eb77086263 = mb_target_9b88f8eb77086263(h_process, (uint16_t *)name, (mb_agg_9b88f8eb77086263_p2 *)symbol);
  uint32_t mb_captured_error_9b88f8eb77086263 = GetLastError();
  *last_error_ = mb_captured_error_9b88f8eb77086263;
  return mb_result_9b88f8eb77086263;
}

typedef struct { uint8_t bytes[88]; } mb_agg_3bdda64a067ab953_p3;
typedef char mb_assert_3bdda64a067ab953_p3[(sizeof(mb_agg_3bdda64a067ab953_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3bdda64a067ab953)(void *, uint64_t, uint32_t, mb_agg_3bdda64a067ab953_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40d47927ec38bb77a290b564(void * h_process, uint64_t base, uint32_t token, void * symbol, uint32_t *last_error_) {
  static mb_module_t mb_module_3bdda64a067ab953 = NULL;
  static void *mb_entry_3bdda64a067ab953 = NULL;
  if (mb_entry_3bdda64a067ab953 == NULL) {
    if (mb_module_3bdda64a067ab953 == NULL) {
      mb_module_3bdda64a067ab953 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_3bdda64a067ab953 != NULL) {
      mb_entry_3bdda64a067ab953 = GetProcAddress(mb_module_3bdda64a067ab953, "SymFromToken");
    }
  }
  if (mb_entry_3bdda64a067ab953 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3bdda64a067ab953 mb_target_3bdda64a067ab953 = (mb_fn_3bdda64a067ab953)mb_entry_3bdda64a067ab953;
  int32_t mb_result_3bdda64a067ab953 = mb_target_3bdda64a067ab953(h_process, base, token, (mb_agg_3bdda64a067ab953_p3 *)symbol);
  uint32_t mb_captured_error_3bdda64a067ab953 = GetLastError();
  *last_error_ = mb_captured_error_3bdda64a067ab953;
  return mb_result_3bdda64a067ab953;
}

typedef struct { uint8_t bytes[88]; } mb_agg_b83280e293ece051_p3;
typedef char mb_assert_b83280e293ece051_p3[(sizeof(mb_agg_b83280e293ece051_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b83280e293ece051)(void *, uint64_t, uint32_t, mb_agg_b83280e293ece051_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef577c933ca756c3d5ce0837(void * h_process, uint64_t base, uint32_t token, void * symbol, uint32_t *last_error_) {
  static mb_module_t mb_module_b83280e293ece051 = NULL;
  static void *mb_entry_b83280e293ece051 = NULL;
  if (mb_entry_b83280e293ece051 == NULL) {
    if (mb_module_b83280e293ece051 == NULL) {
      mb_module_b83280e293ece051 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_b83280e293ece051 != NULL) {
      mb_entry_b83280e293ece051 = GetProcAddress(mb_module_b83280e293ece051, "SymFromTokenW");
    }
  }
  if (mb_entry_b83280e293ece051 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b83280e293ece051 mb_target_b83280e293ece051 = (mb_fn_b83280e293ece051)mb_entry_b83280e293ece051;
  int32_t mb_result_b83280e293ece051 = mb_target_b83280e293ece051(h_process, base, token, (mb_agg_b83280e293ece051_p3 *)symbol);
  uint32_t mb_captured_error_b83280e293ece051 = GetLastError();
  *last_error_ = mb_captured_error_b83280e293ece051;
  return mb_result_b83280e293ece051;
}

typedef void * (MB_CALL *mb_fn_6f8654f69274a4c3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_25c03f4658877263a15cde44(void * h_process, uint32_t addr_base, uint32_t *last_error_) {
  static mb_module_t mb_module_6f8654f69274a4c3 = NULL;
  static void *mb_entry_6f8654f69274a4c3 = NULL;
  if (mb_entry_6f8654f69274a4c3 == NULL) {
    if (mb_module_6f8654f69274a4c3 == NULL) {
      mb_module_6f8654f69274a4c3 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_6f8654f69274a4c3 != NULL) {
      mb_entry_6f8654f69274a4c3 = GetProcAddress(mb_module_6f8654f69274a4c3, "SymFunctionTableAccess");
    }
  }
  if (mb_entry_6f8654f69274a4c3 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_6f8654f69274a4c3 mb_target_6f8654f69274a4c3 = (mb_fn_6f8654f69274a4c3)mb_entry_6f8654f69274a4c3;
  void * mb_result_6f8654f69274a4c3 = mb_target_6f8654f69274a4c3(h_process, addr_base);
  uint32_t mb_captured_error_6f8654f69274a4c3 = GetLastError();
  *last_error_ = mb_captured_error_6f8654f69274a4c3;
  return mb_result_6f8654f69274a4c3;
}

typedef void * (MB_CALL *mb_fn_c93277f1f4704b49)(void *, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a5b79b5852de950ef24f6b78(void * h_process, uint64_t addr_base, uint32_t *last_error_) {
  static mb_module_t mb_module_c93277f1f4704b49 = NULL;
  static void *mb_entry_c93277f1f4704b49 = NULL;
  if (mb_entry_c93277f1f4704b49 == NULL) {
    if (mb_module_c93277f1f4704b49 == NULL) {
      mb_module_c93277f1f4704b49 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_c93277f1f4704b49 != NULL) {
      mb_entry_c93277f1f4704b49 = GetProcAddress(mb_module_c93277f1f4704b49, "SymFunctionTableAccess64");
    }
  }
  if (mb_entry_c93277f1f4704b49 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_c93277f1f4704b49 mb_target_c93277f1f4704b49 = (mb_fn_c93277f1f4704b49)mb_entry_c93277f1f4704b49;
  void * mb_result_c93277f1f4704b49 = mb_target_c93277f1f4704b49(h_process, addr_base);
  uint32_t mb_captured_error_c93277f1f4704b49 = GetLastError();
  *last_error_ = mb_captured_error_c93277f1f4704b49;
  return mb_result_c93277f1f4704b49;
}

typedef void * (MB_CALL *mb_fn_0c0bb1affd626b83)(void *, uint64_t, void *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b49c3b3a1207dff6bb2a6bf8(void * h_process, uint64_t addr_base, void * read_memory_routine, void * get_module_base_routine) {
  static mb_module_t mb_module_0c0bb1affd626b83 = NULL;
  static void *mb_entry_0c0bb1affd626b83 = NULL;
  if (mb_entry_0c0bb1affd626b83 == NULL) {
    if (mb_module_0c0bb1affd626b83 == NULL) {
      mb_module_0c0bb1affd626b83 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_0c0bb1affd626b83 != NULL) {
      mb_entry_0c0bb1affd626b83 = GetProcAddress(mb_module_0c0bb1affd626b83, "SymFunctionTableAccess64AccessRoutines");
    }
  }
  if (mb_entry_0c0bb1affd626b83 == NULL) {
  return NULL;
  }
  mb_fn_0c0bb1affd626b83 mb_target_0c0bb1affd626b83 = (mb_fn_0c0bb1affd626b83)mb_entry_0c0bb1affd626b83;
  void * mb_result_0c0bb1affd626b83 = mb_target_0c0bb1affd626b83(h_process, addr_base, read_memory_routine, get_module_base_routine);
  return mb_result_0c0bb1affd626b83;
}

typedef int32_t (MB_CALL *mb_fn_b30963792e77d963)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25c632f7ef7f723850993dc8(int32_t option) {
  static mb_module_t mb_module_b30963792e77d963 = NULL;
  static void *mb_entry_b30963792e77d963 = NULL;
  if (mb_entry_b30963792e77d963 == NULL) {
    if (mb_module_b30963792e77d963 == NULL) {
      mb_module_b30963792e77d963 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_b30963792e77d963 != NULL) {
      mb_entry_b30963792e77d963 = GetProcAddress(mb_module_b30963792e77d963, "SymGetExtendedOption");
    }
  }
  if (mb_entry_b30963792e77d963 == NULL) {
  return 0;
  }
  mb_fn_b30963792e77d963 mb_target_b30963792e77d963 = (mb_fn_b30963792e77d963)mb_entry_b30963792e77d963;
  int32_t mb_result_b30963792e77d963 = mb_target_b30963792e77d963(option);
  return mb_result_b30963792e77d963;
}

typedef uint32_t (MB_CALL *mb_fn_bf279c3cf4656c93)(void *, uint8_t *, uint8_t *, uint64_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_49ed27dd6d89d263fa2885c8(void * h_process, void * module_name, void * file_name, void * buffer, uint32_t buffer_lines, uint32_t *last_error_) {
  static mb_module_t mb_module_bf279c3cf4656c93 = NULL;
  static void *mb_entry_bf279c3cf4656c93 = NULL;
  if (mb_entry_bf279c3cf4656c93 == NULL) {
    if (mb_module_bf279c3cf4656c93 == NULL) {
      mb_module_bf279c3cf4656c93 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_bf279c3cf4656c93 != NULL) {
      mb_entry_bf279c3cf4656c93 = GetProcAddress(mb_module_bf279c3cf4656c93, "SymGetFileLineOffsets64");
    }
  }
  if (mb_entry_bf279c3cf4656c93 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bf279c3cf4656c93 mb_target_bf279c3cf4656c93 = (mb_fn_bf279c3cf4656c93)mb_entry_bf279c3cf4656c93;
  uint32_t mb_result_bf279c3cf4656c93 = mb_target_bf279c3cf4656c93(h_process, (uint8_t *)module_name, (uint8_t *)file_name, (uint64_t *)buffer, buffer_lines);
  uint32_t mb_captured_error_bf279c3cf4656c93 = GetLastError();
  *last_error_ = mb_captured_error_bf279c3cf4656c93;
  return mb_result_bf279c3cf4656c93;
}

typedef uint8_t * (MB_CALL *mb_fn_e8c4913257fe116a)(uint32_t, uint8_t *, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_925650aa1e590fda61471e25(uint32_t type_, void * dir, uint64_t size, uint32_t *last_error_) {
  static mb_module_t mb_module_e8c4913257fe116a = NULL;
  static void *mb_entry_e8c4913257fe116a = NULL;
  if (mb_entry_e8c4913257fe116a == NULL) {
    if (mb_module_e8c4913257fe116a == NULL) {
      mb_module_e8c4913257fe116a = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_e8c4913257fe116a != NULL) {
      mb_entry_e8c4913257fe116a = GetProcAddress(mb_module_e8c4913257fe116a, "SymGetHomeDirectory");
    }
  }
  if (mb_entry_e8c4913257fe116a == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_e8c4913257fe116a mb_target_e8c4913257fe116a = (mb_fn_e8c4913257fe116a)mb_entry_e8c4913257fe116a;
  uint8_t * mb_result_e8c4913257fe116a = mb_target_e8c4913257fe116a(type_, (uint8_t *)dir, size);
  uint32_t mb_captured_error_e8c4913257fe116a = GetLastError();
  *last_error_ = mb_captured_error_e8c4913257fe116a;
  return mb_result_e8c4913257fe116a;
}

typedef uint16_t * (MB_CALL *mb_fn_b82dd22546b5d65a)(uint32_t, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2c490049594bdddf74afc2a5(uint32_t type_, void * dir, uint64_t size, uint32_t *last_error_) {
  static mb_module_t mb_module_b82dd22546b5d65a = NULL;
  static void *mb_entry_b82dd22546b5d65a = NULL;
  if (mb_entry_b82dd22546b5d65a == NULL) {
    if (mb_module_b82dd22546b5d65a == NULL) {
      mb_module_b82dd22546b5d65a = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_b82dd22546b5d65a != NULL) {
      mb_entry_b82dd22546b5d65a = GetProcAddress(mb_module_b82dd22546b5d65a, "SymGetHomeDirectoryW");
    }
  }
  if (mb_entry_b82dd22546b5d65a == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_b82dd22546b5d65a mb_target_b82dd22546b5d65a = (mb_fn_b82dd22546b5d65a)mb_entry_b82dd22546b5d65a;
  uint16_t * mb_result_b82dd22546b5d65a = mb_target_b82dd22546b5d65a(type_, (uint16_t *)dir, size);
  uint32_t mb_captured_error_b82dd22546b5d65a = GetLastError();
  *last_error_ = mb_captured_error_b82dd22546b5d65a;
  return mb_result_b82dd22546b5d65a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_65ae9abd4530a116_p3;
typedef char mb_assert_65ae9abd4530a116_p3[(sizeof(mb_agg_65ae9abd4530a116_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65ae9abd4530a116)(void *, uint32_t, uint32_t *, mb_agg_65ae9abd4530a116_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a46597f853001d6e384b1b3c(void * h_process, uint32_t dw_addr, void * pdw_displacement, void * line, uint32_t *last_error_) {
  static mb_module_t mb_module_65ae9abd4530a116 = NULL;
  static void *mb_entry_65ae9abd4530a116 = NULL;
  if (mb_entry_65ae9abd4530a116 == NULL) {
    if (mb_module_65ae9abd4530a116 == NULL) {
      mb_module_65ae9abd4530a116 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_65ae9abd4530a116 != NULL) {
      mb_entry_65ae9abd4530a116 = GetProcAddress(mb_module_65ae9abd4530a116, "SymGetLineFromAddr");
    }
  }
  if (mb_entry_65ae9abd4530a116 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_65ae9abd4530a116 mb_target_65ae9abd4530a116 = (mb_fn_65ae9abd4530a116)mb_entry_65ae9abd4530a116;
  int32_t mb_result_65ae9abd4530a116 = mb_target_65ae9abd4530a116(h_process, dw_addr, (uint32_t *)pdw_displacement, (mb_agg_65ae9abd4530a116_p3 *)line);
  uint32_t mb_captured_error_65ae9abd4530a116 = GetLastError();
  *last_error_ = mb_captured_error_65ae9abd4530a116;
  return mb_result_65ae9abd4530a116;
}

typedef struct { uint8_t bytes[32]; } mb_agg_32466a45bcacb134_p3;
typedef char mb_assert_32466a45bcacb134_p3[(sizeof(mb_agg_32466a45bcacb134_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32466a45bcacb134)(void *, uint64_t, uint32_t *, mb_agg_32466a45bcacb134_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26325293df44ed4399e868ff(void * h_process, uint64_t qw_addr, void * pdw_displacement, void * line64, uint32_t *last_error_) {
  static mb_module_t mb_module_32466a45bcacb134 = NULL;
  static void *mb_entry_32466a45bcacb134 = NULL;
  if (mb_entry_32466a45bcacb134 == NULL) {
    if (mb_module_32466a45bcacb134 == NULL) {
      mb_module_32466a45bcacb134 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_32466a45bcacb134 != NULL) {
      mb_entry_32466a45bcacb134 = GetProcAddress(mb_module_32466a45bcacb134, "SymGetLineFromAddr64");
    }
  }
  if (mb_entry_32466a45bcacb134 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_32466a45bcacb134 mb_target_32466a45bcacb134 = (mb_fn_32466a45bcacb134)mb_entry_32466a45bcacb134;
  int32_t mb_result_32466a45bcacb134 = mb_target_32466a45bcacb134(h_process, qw_addr, (uint32_t *)pdw_displacement, (mb_agg_32466a45bcacb134_p3 *)line64);
  uint32_t mb_captured_error_32466a45bcacb134 = GetLastError();
  *last_error_ = mb_captured_error_32466a45bcacb134;
  return mb_result_32466a45bcacb134;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a670d7ca8d6af415_p3;
typedef char mb_assert_a670d7ca8d6af415_p3[(sizeof(mb_agg_a670d7ca8d6af415_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a670d7ca8d6af415)(void *, uint64_t, uint32_t *, mb_agg_a670d7ca8d6af415_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6fc43c86b075d5cfaa0136b(void * h_process, uint64_t dw_addr, void * pdw_displacement, void * line, uint32_t *last_error_) {
  static mb_module_t mb_module_a670d7ca8d6af415 = NULL;
  static void *mb_entry_a670d7ca8d6af415 = NULL;
  if (mb_entry_a670d7ca8d6af415 == NULL) {
    if (mb_module_a670d7ca8d6af415 == NULL) {
      mb_module_a670d7ca8d6af415 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a670d7ca8d6af415 != NULL) {
      mb_entry_a670d7ca8d6af415 = GetProcAddress(mb_module_a670d7ca8d6af415, "SymGetLineFromAddrW64");
    }
  }
  if (mb_entry_a670d7ca8d6af415 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a670d7ca8d6af415 mb_target_a670d7ca8d6af415 = (mb_fn_a670d7ca8d6af415)mb_entry_a670d7ca8d6af415;
  int32_t mb_result_a670d7ca8d6af415 = mb_target_a670d7ca8d6af415(h_process, dw_addr, (uint32_t *)pdw_displacement, (mb_agg_a670d7ca8d6af415_p3 *)line);
  uint32_t mb_captured_error_a670d7ca8d6af415 = GetLastError();
  *last_error_ = mb_captured_error_a670d7ca8d6af415;
  return mb_result_a670d7ca8d6af415;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4cdfddae3031798c_p5;
typedef char mb_assert_4cdfddae3031798c_p5[(sizeof(mb_agg_4cdfddae3031798c_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4cdfddae3031798c)(void *, uint64_t, uint32_t, uint64_t, uint32_t *, mb_agg_4cdfddae3031798c_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a060ed70d5f33eaa0cab014a(void * h_process, uint64_t qw_addr, uint32_t inline_context, uint64_t qw_module_base_address, void * pdw_displacement, void * line64, uint32_t *last_error_) {
  static mb_module_t mb_module_4cdfddae3031798c = NULL;
  static void *mb_entry_4cdfddae3031798c = NULL;
  if (mb_entry_4cdfddae3031798c == NULL) {
    if (mb_module_4cdfddae3031798c == NULL) {
      mb_module_4cdfddae3031798c = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4cdfddae3031798c != NULL) {
      mb_entry_4cdfddae3031798c = GetProcAddress(mb_module_4cdfddae3031798c, "SymGetLineFromInlineContext");
    }
  }
  if (mb_entry_4cdfddae3031798c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4cdfddae3031798c mb_target_4cdfddae3031798c = (mb_fn_4cdfddae3031798c)mb_entry_4cdfddae3031798c;
  int32_t mb_result_4cdfddae3031798c = mb_target_4cdfddae3031798c(h_process, qw_addr, inline_context, qw_module_base_address, (uint32_t *)pdw_displacement, (mb_agg_4cdfddae3031798c_p5 *)line64);
  uint32_t mb_captured_error_4cdfddae3031798c = GetLastError();
  *last_error_ = mb_captured_error_4cdfddae3031798c;
  return mb_result_4cdfddae3031798c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_de7491a70b863636_p5;
typedef char mb_assert_de7491a70b863636_p5[(sizeof(mb_agg_de7491a70b863636_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de7491a70b863636)(void *, uint64_t, uint32_t, uint64_t, uint32_t *, mb_agg_de7491a70b863636_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e09f7de1124c1c225a157641(void * h_process, uint64_t dw_addr, uint32_t inline_context, uint64_t qw_module_base_address, void * pdw_displacement, void * line, uint32_t *last_error_) {
  static mb_module_t mb_module_de7491a70b863636 = NULL;
  static void *mb_entry_de7491a70b863636 = NULL;
  if (mb_entry_de7491a70b863636 == NULL) {
    if (mb_module_de7491a70b863636 == NULL) {
      mb_module_de7491a70b863636 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_de7491a70b863636 != NULL) {
      mb_entry_de7491a70b863636 = GetProcAddress(mb_module_de7491a70b863636, "SymGetLineFromInlineContextW");
    }
  }
  if (mb_entry_de7491a70b863636 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_de7491a70b863636 mb_target_de7491a70b863636 = (mb_fn_de7491a70b863636)mb_entry_de7491a70b863636;
  int32_t mb_result_de7491a70b863636 = mb_target_de7491a70b863636(h_process, dw_addr, inline_context, qw_module_base_address, (uint32_t *)pdw_displacement, (mb_agg_de7491a70b863636_p5 *)line);
  uint32_t mb_captured_error_de7491a70b863636 = GetLastError();
  *last_error_ = mb_captured_error_de7491a70b863636;
  return mb_result_de7491a70b863636;
}

typedef struct { uint8_t bytes[32]; } mb_agg_903e8d8835115a21_p5;
typedef char mb_assert_903e8d8835115a21_p5[(sizeof(mb_agg_903e8d8835115a21_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_903e8d8835115a21)(void *, uint8_t *, uint8_t *, uint32_t, int32_t *, mb_agg_903e8d8835115a21_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ccadc099c3bba149c4f478f(void * h_process, void * module_name, void * file_name, uint32_t dw_line_number, void * pl_displacement, void * line, uint32_t *last_error_) {
  static mb_module_t mb_module_903e8d8835115a21 = NULL;
  static void *mb_entry_903e8d8835115a21 = NULL;
  if (mb_entry_903e8d8835115a21 == NULL) {
    if (mb_module_903e8d8835115a21 == NULL) {
      mb_module_903e8d8835115a21 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_903e8d8835115a21 != NULL) {
      mb_entry_903e8d8835115a21 = GetProcAddress(mb_module_903e8d8835115a21, "SymGetLineFromName");
    }
  }
  if (mb_entry_903e8d8835115a21 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_903e8d8835115a21 mb_target_903e8d8835115a21 = (mb_fn_903e8d8835115a21)mb_entry_903e8d8835115a21;
  int32_t mb_result_903e8d8835115a21 = mb_target_903e8d8835115a21(h_process, (uint8_t *)module_name, (uint8_t *)file_name, dw_line_number, (int32_t *)pl_displacement, (mb_agg_903e8d8835115a21_p5 *)line);
  uint32_t mb_captured_error_903e8d8835115a21 = GetLastError();
  *last_error_ = mb_captured_error_903e8d8835115a21;
  return mb_result_903e8d8835115a21;
}

typedef struct { uint8_t bytes[32]; } mb_agg_286f050aaba84b9a_p5;
typedef char mb_assert_286f050aaba84b9a_p5[(sizeof(mb_agg_286f050aaba84b9a_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_286f050aaba84b9a)(void *, uint8_t *, uint8_t *, uint32_t, int32_t *, mb_agg_286f050aaba84b9a_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19f2d72246fea0a4d45823cc(void * h_process, void * module_name, void * file_name, uint32_t dw_line_number, void * pl_displacement, void * line, uint32_t *last_error_) {
  static mb_module_t mb_module_286f050aaba84b9a = NULL;
  static void *mb_entry_286f050aaba84b9a = NULL;
  if (mb_entry_286f050aaba84b9a == NULL) {
    if (mb_module_286f050aaba84b9a == NULL) {
      mb_module_286f050aaba84b9a = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_286f050aaba84b9a != NULL) {
      mb_entry_286f050aaba84b9a = GetProcAddress(mb_module_286f050aaba84b9a, "SymGetLineFromName64");
    }
  }
  if (mb_entry_286f050aaba84b9a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_286f050aaba84b9a mb_target_286f050aaba84b9a = (mb_fn_286f050aaba84b9a)mb_entry_286f050aaba84b9a;
  int32_t mb_result_286f050aaba84b9a = mb_target_286f050aaba84b9a(h_process, (uint8_t *)module_name, (uint8_t *)file_name, dw_line_number, (int32_t *)pl_displacement, (mb_agg_286f050aaba84b9a_p5 *)line);
  uint32_t mb_captured_error_286f050aaba84b9a = GetLastError();
  *last_error_ = mb_captured_error_286f050aaba84b9a;
  return mb_result_286f050aaba84b9a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f2f49a2f2b91c04a_p5;
typedef char mb_assert_f2f49a2f2b91c04a_p5[(sizeof(mb_agg_f2f49a2f2b91c04a_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2f49a2f2b91c04a)(void *, uint16_t *, uint16_t *, uint32_t, int32_t *, mb_agg_f2f49a2f2b91c04a_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f43d839d5196bea33a56655f(void * h_process, void * module_name, void * file_name, uint32_t dw_line_number, void * pl_displacement, void * line, uint32_t *last_error_) {
  static mb_module_t mb_module_f2f49a2f2b91c04a = NULL;
  static void *mb_entry_f2f49a2f2b91c04a = NULL;
  if (mb_entry_f2f49a2f2b91c04a == NULL) {
    if (mb_module_f2f49a2f2b91c04a == NULL) {
      mb_module_f2f49a2f2b91c04a = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_f2f49a2f2b91c04a != NULL) {
      mb_entry_f2f49a2f2b91c04a = GetProcAddress(mb_module_f2f49a2f2b91c04a, "SymGetLineFromNameW64");
    }
  }
  if (mb_entry_f2f49a2f2b91c04a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f2f49a2f2b91c04a mb_target_f2f49a2f2b91c04a = (mb_fn_f2f49a2f2b91c04a)mb_entry_f2f49a2f2b91c04a;
  int32_t mb_result_f2f49a2f2b91c04a = mb_target_f2f49a2f2b91c04a(h_process, (uint16_t *)module_name, (uint16_t *)file_name, dw_line_number, (int32_t *)pl_displacement, (mb_agg_f2f49a2f2b91c04a_p5 *)line);
  uint32_t mb_captured_error_f2f49a2f2b91c04a = GetLastError();
  *last_error_ = mb_captured_error_f2f49a2f2b91c04a;
  return mb_result_f2f49a2f2b91c04a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4d897b860f6e0594_p1;
typedef char mb_assert_4d897b860f6e0594_p1[(sizeof(mb_agg_4d897b860f6e0594_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d897b860f6e0594)(void *, mb_agg_4d897b860f6e0594_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c5dabdb9196384bc9748035(void * h_process, void * line, uint32_t *last_error_) {
  static mb_module_t mb_module_4d897b860f6e0594 = NULL;
  static void *mb_entry_4d897b860f6e0594 = NULL;
  if (mb_entry_4d897b860f6e0594 == NULL) {
    if (mb_module_4d897b860f6e0594 == NULL) {
      mb_module_4d897b860f6e0594 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4d897b860f6e0594 != NULL) {
      mb_entry_4d897b860f6e0594 = GetProcAddress(mb_module_4d897b860f6e0594, "SymGetLineNext");
    }
  }
  if (mb_entry_4d897b860f6e0594 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4d897b860f6e0594 mb_target_4d897b860f6e0594 = (mb_fn_4d897b860f6e0594)mb_entry_4d897b860f6e0594;
  int32_t mb_result_4d897b860f6e0594 = mb_target_4d897b860f6e0594(h_process, (mb_agg_4d897b860f6e0594_p1 *)line);
  uint32_t mb_captured_error_4d897b860f6e0594 = GetLastError();
  *last_error_ = mb_captured_error_4d897b860f6e0594;
  return mb_result_4d897b860f6e0594;
}

typedef struct { uint8_t bytes[32]; } mb_agg_253c0d46859e6788_p1;
typedef char mb_assert_253c0d46859e6788_p1[(sizeof(mb_agg_253c0d46859e6788_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_253c0d46859e6788)(void *, mb_agg_253c0d46859e6788_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e7d7eeb33c04c69ee894d77(void * h_process, void * line, uint32_t *last_error_) {
  static mb_module_t mb_module_253c0d46859e6788 = NULL;
  static void *mb_entry_253c0d46859e6788 = NULL;
  if (mb_entry_253c0d46859e6788 == NULL) {
    if (mb_module_253c0d46859e6788 == NULL) {
      mb_module_253c0d46859e6788 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_253c0d46859e6788 != NULL) {
      mb_entry_253c0d46859e6788 = GetProcAddress(mb_module_253c0d46859e6788, "SymGetLineNext64");
    }
  }
  if (mb_entry_253c0d46859e6788 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_253c0d46859e6788 mb_target_253c0d46859e6788 = (mb_fn_253c0d46859e6788)mb_entry_253c0d46859e6788;
  int32_t mb_result_253c0d46859e6788 = mb_target_253c0d46859e6788(h_process, (mb_agg_253c0d46859e6788_p1 *)line);
  uint32_t mb_captured_error_253c0d46859e6788 = GetLastError();
  *last_error_ = mb_captured_error_253c0d46859e6788;
  return mb_result_253c0d46859e6788;
}

typedef struct { uint8_t bytes[32]; } mb_agg_94fc712109b30cf8_p1;
typedef char mb_assert_94fc712109b30cf8_p1[(sizeof(mb_agg_94fc712109b30cf8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94fc712109b30cf8)(void *, mb_agg_94fc712109b30cf8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bcce9ce4c2a3d6d50a379b4(void * h_process, void * line, uint32_t *last_error_) {
  static mb_module_t mb_module_94fc712109b30cf8 = NULL;
  static void *mb_entry_94fc712109b30cf8 = NULL;
  if (mb_entry_94fc712109b30cf8 == NULL) {
    if (mb_module_94fc712109b30cf8 == NULL) {
      mb_module_94fc712109b30cf8 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_94fc712109b30cf8 != NULL) {
      mb_entry_94fc712109b30cf8 = GetProcAddress(mb_module_94fc712109b30cf8, "SymGetLineNextW64");
    }
  }
  if (mb_entry_94fc712109b30cf8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_94fc712109b30cf8 mb_target_94fc712109b30cf8 = (mb_fn_94fc712109b30cf8)mb_entry_94fc712109b30cf8;
  int32_t mb_result_94fc712109b30cf8 = mb_target_94fc712109b30cf8(h_process, (mb_agg_94fc712109b30cf8_p1 *)line);
  uint32_t mb_captured_error_94fc712109b30cf8 = GetLastError();
  *last_error_ = mb_captured_error_94fc712109b30cf8;
  return mb_result_94fc712109b30cf8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_021b64271c7b3a31_p1;
typedef char mb_assert_021b64271c7b3a31_p1[(sizeof(mb_agg_021b64271c7b3a31_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_021b64271c7b3a31)(void *, mb_agg_021b64271c7b3a31_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c20f34b3db796c91b571605b(void * h_process, void * line, uint32_t *last_error_) {
  static mb_module_t mb_module_021b64271c7b3a31 = NULL;
  static void *mb_entry_021b64271c7b3a31 = NULL;
  if (mb_entry_021b64271c7b3a31 == NULL) {
    if (mb_module_021b64271c7b3a31 == NULL) {
      mb_module_021b64271c7b3a31 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_021b64271c7b3a31 != NULL) {
      mb_entry_021b64271c7b3a31 = GetProcAddress(mb_module_021b64271c7b3a31, "SymGetLinePrev");
    }
  }
  if (mb_entry_021b64271c7b3a31 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_021b64271c7b3a31 mb_target_021b64271c7b3a31 = (mb_fn_021b64271c7b3a31)mb_entry_021b64271c7b3a31;
  int32_t mb_result_021b64271c7b3a31 = mb_target_021b64271c7b3a31(h_process, (mb_agg_021b64271c7b3a31_p1 *)line);
  uint32_t mb_captured_error_021b64271c7b3a31 = GetLastError();
  *last_error_ = mb_captured_error_021b64271c7b3a31;
  return mb_result_021b64271c7b3a31;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0b7fae625fb3605a_p1;
typedef char mb_assert_0b7fae625fb3605a_p1[(sizeof(mb_agg_0b7fae625fb3605a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b7fae625fb3605a)(void *, mb_agg_0b7fae625fb3605a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fc775fba3d8661f4912ef3d(void * h_process, void * line, uint32_t *last_error_) {
  static mb_module_t mb_module_0b7fae625fb3605a = NULL;
  static void *mb_entry_0b7fae625fb3605a = NULL;
  if (mb_entry_0b7fae625fb3605a == NULL) {
    if (mb_module_0b7fae625fb3605a == NULL) {
      mb_module_0b7fae625fb3605a = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_0b7fae625fb3605a != NULL) {
      mb_entry_0b7fae625fb3605a = GetProcAddress(mb_module_0b7fae625fb3605a, "SymGetLinePrev64");
    }
  }
  if (mb_entry_0b7fae625fb3605a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0b7fae625fb3605a mb_target_0b7fae625fb3605a = (mb_fn_0b7fae625fb3605a)mb_entry_0b7fae625fb3605a;
  int32_t mb_result_0b7fae625fb3605a = mb_target_0b7fae625fb3605a(h_process, (mb_agg_0b7fae625fb3605a_p1 *)line);
  uint32_t mb_captured_error_0b7fae625fb3605a = GetLastError();
  *last_error_ = mb_captured_error_0b7fae625fb3605a;
  return mb_result_0b7fae625fb3605a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d16c14451b09e871_p1;
typedef char mb_assert_d16c14451b09e871_p1[(sizeof(mb_agg_d16c14451b09e871_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d16c14451b09e871)(void *, mb_agg_d16c14451b09e871_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1b040c8d59d00303289a6cc(void * h_process, void * line, uint32_t *last_error_) {
  static mb_module_t mb_module_d16c14451b09e871 = NULL;
  static void *mb_entry_d16c14451b09e871 = NULL;
  if (mb_entry_d16c14451b09e871 == NULL) {
    if (mb_module_d16c14451b09e871 == NULL) {
      mb_module_d16c14451b09e871 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_d16c14451b09e871 != NULL) {
      mb_entry_d16c14451b09e871 = GetProcAddress(mb_module_d16c14451b09e871, "SymGetLinePrevW64");
    }
  }
  if (mb_entry_d16c14451b09e871 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d16c14451b09e871 mb_target_d16c14451b09e871 = (mb_fn_d16c14451b09e871)mb_entry_d16c14451b09e871;
  int32_t mb_result_d16c14451b09e871 = mb_target_d16c14451b09e871(h_process, (mb_agg_d16c14451b09e871_p1 *)line);
  uint32_t mb_captured_error_d16c14451b09e871 = GetLastError();
  *last_error_ = mb_captured_error_d16c14451b09e871;
  return mb_result_d16c14451b09e871;
}

typedef uint32_t (MB_CALL *mb_fn_b8c51ec2d7b19b74)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_245ad363685a14f10185684c(void * h_process, uint32_t dw_addr, uint32_t *last_error_) {
  static mb_module_t mb_module_b8c51ec2d7b19b74 = NULL;
  static void *mb_entry_b8c51ec2d7b19b74 = NULL;
  if (mb_entry_b8c51ec2d7b19b74 == NULL) {
    if (mb_module_b8c51ec2d7b19b74 == NULL) {
      mb_module_b8c51ec2d7b19b74 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_b8c51ec2d7b19b74 != NULL) {
      mb_entry_b8c51ec2d7b19b74 = GetProcAddress(mb_module_b8c51ec2d7b19b74, "SymGetModuleBase");
    }
  }
  if (mb_entry_b8c51ec2d7b19b74 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b8c51ec2d7b19b74 mb_target_b8c51ec2d7b19b74 = (mb_fn_b8c51ec2d7b19b74)mb_entry_b8c51ec2d7b19b74;
  uint32_t mb_result_b8c51ec2d7b19b74 = mb_target_b8c51ec2d7b19b74(h_process, dw_addr);
  uint32_t mb_captured_error_b8c51ec2d7b19b74 = GetLastError();
  *last_error_ = mb_captured_error_b8c51ec2d7b19b74;
  return mb_result_b8c51ec2d7b19b74;
}

typedef uint64_t (MB_CALL *mb_fn_0cc5f324027e87ca)(void *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_df2f53a27deab3b7a362ea8a(void * h_process, uint64_t qw_addr, uint32_t *last_error_) {
  static mb_module_t mb_module_0cc5f324027e87ca = NULL;
  static void *mb_entry_0cc5f324027e87ca = NULL;
  if (mb_entry_0cc5f324027e87ca == NULL) {
    if (mb_module_0cc5f324027e87ca == NULL) {
      mb_module_0cc5f324027e87ca = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_0cc5f324027e87ca != NULL) {
      mb_entry_0cc5f324027e87ca = GetProcAddress(mb_module_0cc5f324027e87ca, "SymGetModuleBase64");
    }
  }
  if (mb_entry_0cc5f324027e87ca == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0cc5f324027e87ca mb_target_0cc5f324027e87ca = (mb_fn_0cc5f324027e87ca)mb_entry_0cc5f324027e87ca;
  uint64_t mb_result_0cc5f324027e87ca = mb_target_0cc5f324027e87ca(h_process, qw_addr);
  uint32_t mb_captured_error_0cc5f324027e87ca = GetLastError();
  *last_error_ = mb_captured_error_0cc5f324027e87ca;
  return mb_result_0cc5f324027e87ca;
}

typedef struct { uint8_t bytes[572]; } mb_agg_7b98f79addf37712_p2;
typedef char mb_assert_7b98f79addf37712_p2[(sizeof(mb_agg_7b98f79addf37712_p2) == 572) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b98f79addf37712)(void *, uint32_t, mb_agg_7b98f79addf37712_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_404108ca56dfd1275e49b062(void * h_process, uint32_t dw_addr, void * module_info, uint32_t *last_error_) {
  static mb_module_t mb_module_7b98f79addf37712 = NULL;
  static void *mb_entry_7b98f79addf37712 = NULL;
  if (mb_entry_7b98f79addf37712 == NULL) {
    if (mb_module_7b98f79addf37712 == NULL) {
      mb_module_7b98f79addf37712 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_7b98f79addf37712 != NULL) {
      mb_entry_7b98f79addf37712 = GetProcAddress(mb_module_7b98f79addf37712, "SymGetModuleInfo");
    }
  }
  if (mb_entry_7b98f79addf37712 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7b98f79addf37712 mb_target_7b98f79addf37712 = (mb_fn_7b98f79addf37712)mb_entry_7b98f79addf37712;
  int32_t mb_result_7b98f79addf37712 = mb_target_7b98f79addf37712(h_process, dw_addr, (mb_agg_7b98f79addf37712_p2 *)module_info);
  uint32_t mb_captured_error_7b98f79addf37712 = GetLastError();
  *last_error_ = mb_captured_error_7b98f79addf37712;
  return mb_result_7b98f79addf37712;
}

typedef struct { uint8_t bytes[1680]; } mb_agg_a49fc38d33a8b8a5_p2;
typedef char mb_assert_a49fc38d33a8b8a5_p2[(sizeof(mb_agg_a49fc38d33a8b8a5_p2) == 1680) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a49fc38d33a8b8a5)(void *, uint64_t, mb_agg_a49fc38d33a8b8a5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd63149c42b44b1307cc66d2(void * h_process, uint64_t qw_addr, void * module_info, uint32_t *last_error_) {
  static mb_module_t mb_module_a49fc38d33a8b8a5 = NULL;
  static void *mb_entry_a49fc38d33a8b8a5 = NULL;
  if (mb_entry_a49fc38d33a8b8a5 == NULL) {
    if (mb_module_a49fc38d33a8b8a5 == NULL) {
      mb_module_a49fc38d33a8b8a5 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a49fc38d33a8b8a5 != NULL) {
      mb_entry_a49fc38d33a8b8a5 = GetProcAddress(mb_module_a49fc38d33a8b8a5, "SymGetModuleInfo64");
    }
  }
  if (mb_entry_a49fc38d33a8b8a5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a49fc38d33a8b8a5 mb_target_a49fc38d33a8b8a5 = (mb_fn_a49fc38d33a8b8a5)mb_entry_a49fc38d33a8b8a5;
  int32_t mb_result_a49fc38d33a8b8a5 = mb_target_a49fc38d33a8b8a5(h_process, qw_addr, (mb_agg_a49fc38d33a8b8a5_p2 *)module_info);
  uint32_t mb_captured_error_a49fc38d33a8b8a5 = GetLastError();
  *last_error_ = mb_captured_error_a49fc38d33a8b8a5;
  return mb_result_a49fc38d33a8b8a5;
}

typedef struct { uint8_t bytes[1116]; } mb_agg_7cbf9c49d0be77c6_p2;
typedef char mb_assert_7cbf9c49d0be77c6_p2[(sizeof(mb_agg_7cbf9c49d0be77c6_p2) == 1116) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cbf9c49d0be77c6)(void *, uint32_t, mb_agg_7cbf9c49d0be77c6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e6983de044c1882437dcff(void * h_process, uint32_t dw_addr, void * module_info, uint32_t *last_error_) {
  static mb_module_t mb_module_7cbf9c49d0be77c6 = NULL;
  static void *mb_entry_7cbf9c49d0be77c6 = NULL;
  if (mb_entry_7cbf9c49d0be77c6 == NULL) {
    if (mb_module_7cbf9c49d0be77c6 == NULL) {
      mb_module_7cbf9c49d0be77c6 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_7cbf9c49d0be77c6 != NULL) {
      mb_entry_7cbf9c49d0be77c6 = GetProcAddress(mb_module_7cbf9c49d0be77c6, "SymGetModuleInfoW");
    }
  }
  if (mb_entry_7cbf9c49d0be77c6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7cbf9c49d0be77c6 mb_target_7cbf9c49d0be77c6 = (mb_fn_7cbf9c49d0be77c6)mb_entry_7cbf9c49d0be77c6;
  int32_t mb_result_7cbf9c49d0be77c6 = mb_target_7cbf9c49d0be77c6(h_process, dw_addr, (mb_agg_7cbf9c49d0be77c6_p2 *)module_info);
  uint32_t mb_captured_error_7cbf9c49d0be77c6 = GetLastError();
  *last_error_ = mb_captured_error_7cbf9c49d0be77c6;
  return mb_result_7cbf9c49d0be77c6;
}

typedef struct { uint8_t bytes[3256]; } mb_agg_766411c67bf380aa_p2;
typedef char mb_assert_766411c67bf380aa_p2[(sizeof(mb_agg_766411c67bf380aa_p2) == 3256) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_766411c67bf380aa)(void *, uint64_t, mb_agg_766411c67bf380aa_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_025353a23ef87555c8172ff7(void * h_process, uint64_t qw_addr, void * module_info, uint32_t *last_error_) {
  static mb_module_t mb_module_766411c67bf380aa = NULL;
  static void *mb_entry_766411c67bf380aa = NULL;
  if (mb_entry_766411c67bf380aa == NULL) {
    if (mb_module_766411c67bf380aa == NULL) {
      mb_module_766411c67bf380aa = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_766411c67bf380aa != NULL) {
      mb_entry_766411c67bf380aa = GetProcAddress(mb_module_766411c67bf380aa, "SymGetModuleInfoW64");
    }
  }
  if (mb_entry_766411c67bf380aa == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_766411c67bf380aa mb_target_766411c67bf380aa = (mb_fn_766411c67bf380aa)mb_entry_766411c67bf380aa;
  int32_t mb_result_766411c67bf380aa = mb_target_766411c67bf380aa(h_process, qw_addr, (mb_agg_766411c67bf380aa_p2 *)module_info);
  uint32_t mb_captured_error_766411c67bf380aa = GetLastError();
  *last_error_ = mb_captured_error_766411c67bf380aa;
  return mb_result_766411c67bf380aa;
}

typedef struct { uint8_t bytes[8]; } mb_agg_91fb5cd2d7a8cda7_p2;
typedef char mb_assert_91fb5cd2d7a8cda7_p2[(sizeof(mb_agg_91fb5cd2d7a8cda7_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_91fb5cd2d7a8cda7_p4;
typedef char mb_assert_91fb5cd2d7a8cda7_p4[(sizeof(mb_agg_91fb5cd2d7a8cda7_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91fb5cd2d7a8cda7)(void *, uint64_t, mb_agg_91fb5cd2d7a8cda7_p2 * *, uint64_t *, mb_agg_91fb5cd2d7a8cda7_p4 * *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78dee36f20890d9e5894df2c(void * h_process, uint64_t base_of_dll, void * omap_to, void * c_omap_to, void * omap_from, void * c_omap_from, uint32_t *last_error_) {
  static mb_module_t mb_module_91fb5cd2d7a8cda7 = NULL;
  static void *mb_entry_91fb5cd2d7a8cda7 = NULL;
  if (mb_entry_91fb5cd2d7a8cda7 == NULL) {
    if (mb_module_91fb5cd2d7a8cda7 == NULL) {
      mb_module_91fb5cd2d7a8cda7 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_91fb5cd2d7a8cda7 != NULL) {
      mb_entry_91fb5cd2d7a8cda7 = GetProcAddress(mb_module_91fb5cd2d7a8cda7, "SymGetOmaps");
    }
  }
  if (mb_entry_91fb5cd2d7a8cda7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_91fb5cd2d7a8cda7 mb_target_91fb5cd2d7a8cda7 = (mb_fn_91fb5cd2d7a8cda7)mb_entry_91fb5cd2d7a8cda7;
  int32_t mb_result_91fb5cd2d7a8cda7 = mb_target_91fb5cd2d7a8cda7(h_process, base_of_dll, (mb_agg_91fb5cd2d7a8cda7_p2 * *)omap_to, (uint64_t *)c_omap_to, (mb_agg_91fb5cd2d7a8cda7_p4 * *)omap_from, (uint64_t *)c_omap_from);
  uint32_t mb_captured_error_91fb5cd2d7a8cda7 = GetLastError();
  *last_error_ = mb_captured_error_91fb5cd2d7a8cda7;
  return mb_result_91fb5cd2d7a8cda7;
}

typedef uint32_t (MB_CALL *mb_fn_9146cdda8a026bb7)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c28334dc222aeff418b9cc03(void) {
  static mb_module_t mb_module_9146cdda8a026bb7 = NULL;
  static void *mb_entry_9146cdda8a026bb7 = NULL;
  if (mb_entry_9146cdda8a026bb7 == NULL) {
    if (mb_module_9146cdda8a026bb7 == NULL) {
      mb_module_9146cdda8a026bb7 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_9146cdda8a026bb7 != NULL) {
      mb_entry_9146cdda8a026bb7 = GetProcAddress(mb_module_9146cdda8a026bb7, "SymGetOptions");
    }
  }
  if (mb_entry_9146cdda8a026bb7 == NULL) {
  return 0;
  }
  mb_fn_9146cdda8a026bb7 mb_target_9146cdda8a026bb7 = (mb_fn_9146cdda8a026bb7)mb_entry_9146cdda8a026bb7;
  uint32_t mb_result_9146cdda8a026bb7 = mb_target_9146cdda8a026bb7();
  return mb_result_9146cdda8a026bb7;
}

typedef int32_t (MB_CALL *mb_fn_d3aed88563c4b4a5)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_997e116d05185ca49273a43b(void * p_hwnd) {
  static mb_module_t mb_module_d3aed88563c4b4a5 = NULL;
  static void *mb_entry_d3aed88563c4b4a5 = NULL;
  if (mb_entry_d3aed88563c4b4a5 == NULL) {
    if (mb_module_d3aed88563c4b4a5 == NULL) {
      mb_module_d3aed88563c4b4a5 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_d3aed88563c4b4a5 != NULL) {
      mb_entry_d3aed88563c4b4a5 = GetProcAddress(mb_module_d3aed88563c4b4a5, "SymGetParentWindow");
    }
  }
  if (mb_entry_d3aed88563c4b4a5 == NULL) {
  return 0;
  }
  mb_fn_d3aed88563c4b4a5 mb_target_d3aed88563c4b4a5 = (mb_fn_d3aed88563c4b4a5)mb_entry_d3aed88563c4b4a5;
  int32_t mb_result_d3aed88563c4b4a5 = mb_target_d3aed88563c4b4a5((void * *)p_hwnd);
  return mb_result_d3aed88563c4b4a5;
}

typedef struct { uint8_t bytes[88]; } mb_agg_3f6a87fa9884afca_p3;
typedef char mb_assert_3f6a87fa9884afca_p3[(sizeof(mb_agg_3f6a87fa9884afca_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f6a87fa9884afca)(void *, uint64_t, uint32_t, mb_agg_3f6a87fa9884afca_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_049848dabca42f784f82b013(void * h_process, uint64_t base_of_dll, uint32_t index, void * symbol, uint32_t *last_error_) {
  static mb_module_t mb_module_3f6a87fa9884afca = NULL;
  static void *mb_entry_3f6a87fa9884afca = NULL;
  if (mb_entry_3f6a87fa9884afca == NULL) {
    if (mb_module_3f6a87fa9884afca == NULL) {
      mb_module_3f6a87fa9884afca = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_3f6a87fa9884afca != NULL) {
      mb_entry_3f6a87fa9884afca = GetProcAddress(mb_module_3f6a87fa9884afca, "SymGetScope");
    }
  }
  if (mb_entry_3f6a87fa9884afca == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3f6a87fa9884afca mb_target_3f6a87fa9884afca = (mb_fn_3f6a87fa9884afca)mb_entry_3f6a87fa9884afca;
  int32_t mb_result_3f6a87fa9884afca = mb_target_3f6a87fa9884afca(h_process, base_of_dll, index, (mb_agg_3f6a87fa9884afca_p3 *)symbol);
  uint32_t mb_captured_error_3f6a87fa9884afca = GetLastError();
  *last_error_ = mb_captured_error_3f6a87fa9884afca;
  return mb_result_3f6a87fa9884afca;
}

typedef struct { uint8_t bytes[88]; } mb_agg_6a06f7833b3d287d_p3;
typedef char mb_assert_6a06f7833b3d287d_p3[(sizeof(mb_agg_6a06f7833b3d287d_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a06f7833b3d287d)(void *, uint64_t, uint32_t, mb_agg_6a06f7833b3d287d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5599edb48fa90ef71fa91f85(void * h_process, uint64_t base_of_dll, uint32_t index, void * symbol, uint32_t *last_error_) {
  static mb_module_t mb_module_6a06f7833b3d287d = NULL;
  static void *mb_entry_6a06f7833b3d287d = NULL;
  if (mb_entry_6a06f7833b3d287d == NULL) {
    if (mb_module_6a06f7833b3d287d == NULL) {
      mb_module_6a06f7833b3d287d = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_6a06f7833b3d287d != NULL) {
      mb_entry_6a06f7833b3d287d = GetProcAddress(mb_module_6a06f7833b3d287d, "SymGetScopeW");
    }
  }
  if (mb_entry_6a06f7833b3d287d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6a06f7833b3d287d mb_target_6a06f7833b3d287d = (mb_fn_6a06f7833b3d287d)mb_entry_6a06f7833b3d287d;
  int32_t mb_result_6a06f7833b3d287d = mb_target_6a06f7833b3d287d(h_process, base_of_dll, index, (mb_agg_6a06f7833b3d287d_p3 *)symbol);
  uint32_t mb_captured_error_6a06f7833b3d287d = GetLastError();
  *last_error_ = mb_captured_error_6a06f7833b3d287d;
  return mb_result_6a06f7833b3d287d;
}

typedef int32_t (MB_CALL *mb_fn_d69077edc935e04b)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3028ea1272f1d3965892b6f(void * h_process, void * search_path_a, uint32_t search_path_length, uint32_t *last_error_) {
  static mb_module_t mb_module_d69077edc935e04b = NULL;
  static void *mb_entry_d69077edc935e04b = NULL;
  if (mb_entry_d69077edc935e04b == NULL) {
    if (mb_module_d69077edc935e04b == NULL) {
      mb_module_d69077edc935e04b = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_d69077edc935e04b != NULL) {
      mb_entry_d69077edc935e04b = GetProcAddress(mb_module_d69077edc935e04b, "SymGetSearchPath");
    }
  }
  if (mb_entry_d69077edc935e04b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d69077edc935e04b mb_target_d69077edc935e04b = (mb_fn_d69077edc935e04b)mb_entry_d69077edc935e04b;
  int32_t mb_result_d69077edc935e04b = mb_target_d69077edc935e04b(h_process, (uint8_t *)search_path_a, search_path_length);
  uint32_t mb_captured_error_d69077edc935e04b = GetLastError();
  *last_error_ = mb_captured_error_d69077edc935e04b;
  return mb_result_d69077edc935e04b;
}

typedef int32_t (MB_CALL *mb_fn_a96147a1b44660bf)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1cc3cb1454296bd42a560a3(void * h_process, void * search_path_a, uint32_t search_path_length, uint32_t *last_error_) {
  static mb_module_t mb_module_a96147a1b44660bf = NULL;
  static void *mb_entry_a96147a1b44660bf = NULL;
  if (mb_entry_a96147a1b44660bf == NULL) {
    if (mb_module_a96147a1b44660bf == NULL) {
      mb_module_a96147a1b44660bf = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a96147a1b44660bf != NULL) {
      mb_entry_a96147a1b44660bf = GetProcAddress(mb_module_a96147a1b44660bf, "SymGetSearchPathW");
    }
  }
  if (mb_entry_a96147a1b44660bf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a96147a1b44660bf mb_target_a96147a1b44660bf = (mb_fn_a96147a1b44660bf)mb_entry_a96147a1b44660bf;
  int32_t mb_result_a96147a1b44660bf = mb_target_a96147a1b44660bf(h_process, (uint16_t *)search_path_a, search_path_length);
  uint32_t mb_captured_error_a96147a1b44660bf = GetLastError();
  *last_error_ = mb_captured_error_a96147a1b44660bf;
  return mb_result_a96147a1b44660bf;
}

typedef int32_t (MB_CALL *mb_fn_718f5b0c1f907d66)(void *, uint64_t, uint8_t *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a36842310cd8c77be131f63(void * h_process, uint64_t base, void * params, void * file_spec, void * file_path, uint32_t size, uint32_t *last_error_) {
  static mb_module_t mb_module_718f5b0c1f907d66 = NULL;
  static void *mb_entry_718f5b0c1f907d66 = NULL;
  if (mb_entry_718f5b0c1f907d66 == NULL) {
    if (mb_module_718f5b0c1f907d66 == NULL) {
      mb_module_718f5b0c1f907d66 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_718f5b0c1f907d66 != NULL) {
      mb_entry_718f5b0c1f907d66 = GetProcAddress(mb_module_718f5b0c1f907d66, "SymGetSourceFile");
    }
  }
  if (mb_entry_718f5b0c1f907d66 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_718f5b0c1f907d66 mb_target_718f5b0c1f907d66 = (mb_fn_718f5b0c1f907d66)mb_entry_718f5b0c1f907d66;
  int32_t mb_result_718f5b0c1f907d66 = mb_target_718f5b0c1f907d66(h_process, base, (uint8_t *)params, (uint8_t *)file_spec, (uint8_t *)file_path, size);
  uint32_t mb_captured_error_718f5b0c1f907d66 = GetLastError();
  *last_error_ = mb_captured_error_718f5b0c1f907d66;
  return mb_result_718f5b0c1f907d66;
}

typedef int32_t (MB_CALL *mb_fn_dc1aa5d70c44bb40)(void *, uint64_t, uint8_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8dbc773bbbcb40671837d29(void * h_process, uint64_t base, void * file_spec, void * p_check_sum_type, void * p_checksum, uint32_t checksum_size, void * p_actual_bytes_written, uint32_t *last_error_) {
  static mb_module_t mb_module_dc1aa5d70c44bb40 = NULL;
  static void *mb_entry_dc1aa5d70c44bb40 = NULL;
  if (mb_entry_dc1aa5d70c44bb40 == NULL) {
    if (mb_module_dc1aa5d70c44bb40 == NULL) {
      mb_module_dc1aa5d70c44bb40 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_dc1aa5d70c44bb40 != NULL) {
      mb_entry_dc1aa5d70c44bb40 = GetProcAddress(mb_module_dc1aa5d70c44bb40, "SymGetSourceFileChecksum");
    }
  }
  if (mb_entry_dc1aa5d70c44bb40 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dc1aa5d70c44bb40 mb_target_dc1aa5d70c44bb40 = (mb_fn_dc1aa5d70c44bb40)mb_entry_dc1aa5d70c44bb40;
  int32_t mb_result_dc1aa5d70c44bb40 = mb_target_dc1aa5d70c44bb40(h_process, base, (uint8_t *)file_spec, (uint32_t *)p_check_sum_type, (uint8_t *)p_checksum, checksum_size, (uint32_t *)p_actual_bytes_written);
  uint32_t mb_captured_error_dc1aa5d70c44bb40 = GetLastError();
  *last_error_ = mb_captured_error_dc1aa5d70c44bb40;
  return mb_result_dc1aa5d70c44bb40;
}

typedef int32_t (MB_CALL *mb_fn_77e7e04f28234b32)(void *, uint64_t, uint16_t *, uint32_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77c4f828f5d7ebc9c0270d6c(void * h_process, uint64_t base, void * file_spec, void * p_check_sum_type, void * p_checksum, uint32_t checksum_size, void * p_actual_bytes_written, uint32_t *last_error_) {
  static mb_module_t mb_module_77e7e04f28234b32 = NULL;
  static void *mb_entry_77e7e04f28234b32 = NULL;
  if (mb_entry_77e7e04f28234b32 == NULL) {
    if (mb_module_77e7e04f28234b32 == NULL) {
      mb_module_77e7e04f28234b32 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_77e7e04f28234b32 != NULL) {
      mb_entry_77e7e04f28234b32 = GetProcAddress(mb_module_77e7e04f28234b32, "SymGetSourceFileChecksumW");
    }
  }
  if (mb_entry_77e7e04f28234b32 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_77e7e04f28234b32 mb_target_77e7e04f28234b32 = (mb_fn_77e7e04f28234b32)mb_entry_77e7e04f28234b32;
  int32_t mb_result_77e7e04f28234b32 = mb_target_77e7e04f28234b32(h_process, base, (uint16_t *)file_spec, (uint32_t *)p_check_sum_type, (uint8_t *)p_checksum, checksum_size, (uint32_t *)p_actual_bytes_written);
  uint32_t mb_captured_error_77e7e04f28234b32 = GetLastError();
  *last_error_ = mb_captured_error_77e7e04f28234b32;
  return mb_result_77e7e04f28234b32;
}

typedef int32_t (MB_CALL *mb_fn_2b8ad4c76625b1eb)(void *, void *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4decc07f1d1ff2f3e554f52(void * h_process, void * token, void * params, void * file_path, uint32_t size, uint32_t *last_error_) {
  static mb_module_t mb_module_2b8ad4c76625b1eb = NULL;
  static void *mb_entry_2b8ad4c76625b1eb = NULL;
  if (mb_entry_2b8ad4c76625b1eb == NULL) {
    if (mb_module_2b8ad4c76625b1eb == NULL) {
      mb_module_2b8ad4c76625b1eb = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_2b8ad4c76625b1eb != NULL) {
      mb_entry_2b8ad4c76625b1eb = GetProcAddress(mb_module_2b8ad4c76625b1eb, "SymGetSourceFileFromToken");
    }
  }
  if (mb_entry_2b8ad4c76625b1eb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2b8ad4c76625b1eb mb_target_2b8ad4c76625b1eb = (mb_fn_2b8ad4c76625b1eb)mb_entry_2b8ad4c76625b1eb;
  int32_t mb_result_2b8ad4c76625b1eb = mb_target_2b8ad4c76625b1eb(h_process, token, (uint8_t *)params, (uint8_t *)file_path, size);
  uint32_t mb_captured_error_2b8ad4c76625b1eb = GetLastError();
  *last_error_ = mb_captured_error_2b8ad4c76625b1eb;
  return mb_result_2b8ad4c76625b1eb;
}

typedef int32_t (MB_CALL *mb_fn_454013ee711437fd)(void *, void *, uint8_t *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c407e3428ec310a31d7772b(void * h_process, void * token, void * token_name, void * params, void * file_path, uint32_t size) {
  static mb_module_t mb_module_454013ee711437fd = NULL;
  static void *mb_entry_454013ee711437fd = NULL;
  if (mb_entry_454013ee711437fd == NULL) {
    if (mb_module_454013ee711437fd == NULL) {
      mb_module_454013ee711437fd = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_454013ee711437fd != NULL) {
      mb_entry_454013ee711437fd = GetProcAddress(mb_module_454013ee711437fd, "SymGetSourceFileFromTokenByTokenName");
    }
  }
  if (mb_entry_454013ee711437fd == NULL) {
  return 0;
  }
  mb_fn_454013ee711437fd mb_target_454013ee711437fd = (mb_fn_454013ee711437fd)mb_entry_454013ee711437fd;
  int32_t mb_result_454013ee711437fd = mb_target_454013ee711437fd(h_process, token, (uint8_t *)token_name, (uint8_t *)params, (uint8_t *)file_path, size);
  return mb_result_454013ee711437fd;
}

typedef int32_t (MB_CALL *mb_fn_10ed14388d22fd58)(void *, void *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e003ad74247d81368cc186fc(void * h_process, void * token, void * token_name, void * params, void * file_path, uint32_t size) {
  static mb_module_t mb_module_10ed14388d22fd58 = NULL;
  static void *mb_entry_10ed14388d22fd58 = NULL;
  if (mb_entry_10ed14388d22fd58 == NULL) {
    if (mb_module_10ed14388d22fd58 == NULL) {
      mb_module_10ed14388d22fd58 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_10ed14388d22fd58 != NULL) {
      mb_entry_10ed14388d22fd58 = GetProcAddress(mb_module_10ed14388d22fd58, "SymGetSourceFileFromTokenByTokenNameW");
    }
  }
  if (mb_entry_10ed14388d22fd58 == NULL) {
  return 0;
  }
  mb_fn_10ed14388d22fd58 mb_target_10ed14388d22fd58 = (mb_fn_10ed14388d22fd58)mb_entry_10ed14388d22fd58;
  int32_t mb_result_10ed14388d22fd58 = mb_target_10ed14388d22fd58(h_process, token, (uint16_t *)token_name, (uint16_t *)params, (uint16_t *)file_path, size);
  return mb_result_10ed14388d22fd58;
}

typedef int32_t (MB_CALL *mb_fn_a63e243e338dcfd3)(void *, void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4e66447877d331bdc405e38(void * h_process, void * token, void * params, void * file_path, uint32_t size, uint32_t *last_error_) {
  static mb_module_t mb_module_a63e243e338dcfd3 = NULL;
  static void *mb_entry_a63e243e338dcfd3 = NULL;
  if (mb_entry_a63e243e338dcfd3 == NULL) {
    if (mb_module_a63e243e338dcfd3 == NULL) {
      mb_module_a63e243e338dcfd3 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_a63e243e338dcfd3 != NULL) {
      mb_entry_a63e243e338dcfd3 = GetProcAddress(mb_module_a63e243e338dcfd3, "SymGetSourceFileFromTokenW");
    }
  }
  if (mb_entry_a63e243e338dcfd3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a63e243e338dcfd3 mb_target_a63e243e338dcfd3 = (mb_fn_a63e243e338dcfd3)mb_entry_a63e243e338dcfd3;
  int32_t mb_result_a63e243e338dcfd3 = mb_target_a63e243e338dcfd3(h_process, token, (uint16_t *)params, (uint16_t *)file_path, size);
  uint32_t mb_captured_error_a63e243e338dcfd3 = GetLastError();
  *last_error_ = mb_captured_error_a63e243e338dcfd3;
  return mb_result_a63e243e338dcfd3;
}

typedef int32_t (MB_CALL *mb_fn_453534ee504d83a3)(void *, uint64_t, uint8_t *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e47ce1da04236e18eb0c9632(void * h_process, uint64_t base, void * file_spec, void * token, void * size, uint32_t *last_error_) {
  static mb_module_t mb_module_453534ee504d83a3 = NULL;
  static void *mb_entry_453534ee504d83a3 = NULL;
  if (mb_entry_453534ee504d83a3 == NULL) {
    if (mb_module_453534ee504d83a3 == NULL) {
      mb_module_453534ee504d83a3 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_453534ee504d83a3 != NULL) {
      mb_entry_453534ee504d83a3 = GetProcAddress(mb_module_453534ee504d83a3, "SymGetSourceFileToken");
    }
  }
  if (mb_entry_453534ee504d83a3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_453534ee504d83a3 mb_target_453534ee504d83a3 = (mb_fn_453534ee504d83a3)mb_entry_453534ee504d83a3;
  int32_t mb_result_453534ee504d83a3 = mb_target_453534ee504d83a3(h_process, base, (uint8_t *)file_spec, (void * *)token, (uint32_t *)size);
  uint32_t mb_captured_error_453534ee504d83a3 = GetLastError();
  *last_error_ = mb_captured_error_453534ee504d83a3;
  return mb_result_453534ee504d83a3;
}

typedef int32_t (MB_CALL *mb_fn_4704525ba0f2ff38)(void *, uint64_t, uint8_t *, uint8_t *, uint8_t *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43434559c7bd8844a2b90c28(void * h_process, uint64_t base, void * file_spec, void * token_name, void * token_parameters, void * token, void * size) {
  static mb_module_t mb_module_4704525ba0f2ff38 = NULL;
  static void *mb_entry_4704525ba0f2ff38 = NULL;
  if (mb_entry_4704525ba0f2ff38 == NULL) {
    if (mb_module_4704525ba0f2ff38 == NULL) {
      mb_module_4704525ba0f2ff38 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4704525ba0f2ff38 != NULL) {
      mb_entry_4704525ba0f2ff38 = GetProcAddress(mb_module_4704525ba0f2ff38, "SymGetSourceFileTokenByTokenName");
    }
  }
  if (mb_entry_4704525ba0f2ff38 == NULL) {
  return 0;
  }
  mb_fn_4704525ba0f2ff38 mb_target_4704525ba0f2ff38 = (mb_fn_4704525ba0f2ff38)mb_entry_4704525ba0f2ff38;
  int32_t mb_result_4704525ba0f2ff38 = mb_target_4704525ba0f2ff38(h_process, base, (uint8_t *)file_spec, (uint8_t *)token_name, (uint8_t *)token_parameters, (void * *)token, (uint32_t *)size);
  return mb_result_4704525ba0f2ff38;
}

typedef int32_t (MB_CALL *mb_fn_b1364d7a33fdef8c)(void *, uint64_t, uint16_t *, uint16_t *, uint16_t *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_213e31e8ab8c9e0898aa2676(void * h_process, uint64_t base, void * file_spec, void * token_name, void * token_parameters, void * token, void * size) {
  static mb_module_t mb_module_b1364d7a33fdef8c = NULL;
  static void *mb_entry_b1364d7a33fdef8c = NULL;
  if (mb_entry_b1364d7a33fdef8c == NULL) {
    if (mb_module_b1364d7a33fdef8c == NULL) {
      mb_module_b1364d7a33fdef8c = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_b1364d7a33fdef8c != NULL) {
      mb_entry_b1364d7a33fdef8c = GetProcAddress(mb_module_b1364d7a33fdef8c, "SymGetSourceFileTokenByTokenNameW");
    }
  }
  if (mb_entry_b1364d7a33fdef8c == NULL) {
  return 0;
  }
  mb_fn_b1364d7a33fdef8c mb_target_b1364d7a33fdef8c = (mb_fn_b1364d7a33fdef8c)mb_entry_b1364d7a33fdef8c;
  int32_t mb_result_b1364d7a33fdef8c = mb_target_b1364d7a33fdef8c(h_process, base, (uint16_t *)file_spec, (uint16_t *)token_name, (uint16_t *)token_parameters, (void * *)token, (uint32_t *)size);
  return mb_result_b1364d7a33fdef8c;
}

typedef int32_t (MB_CALL *mb_fn_85d3d8cff20dc363)(void *, uint64_t, uint16_t *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28927874bab6c421a9ff3161(void * h_process, uint64_t base, void * file_spec, void * token, void * size, uint32_t *last_error_) {
  static mb_module_t mb_module_85d3d8cff20dc363 = NULL;
  static void *mb_entry_85d3d8cff20dc363 = NULL;
  if (mb_entry_85d3d8cff20dc363 == NULL) {
    if (mb_module_85d3d8cff20dc363 == NULL) {
      mb_module_85d3d8cff20dc363 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_85d3d8cff20dc363 != NULL) {
      mb_entry_85d3d8cff20dc363 = GetProcAddress(mb_module_85d3d8cff20dc363, "SymGetSourceFileTokenW");
    }
  }
  if (mb_entry_85d3d8cff20dc363 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_85d3d8cff20dc363 mb_target_85d3d8cff20dc363 = (mb_fn_85d3d8cff20dc363)mb_entry_85d3d8cff20dc363;
  int32_t mb_result_85d3d8cff20dc363 = mb_target_85d3d8cff20dc363(h_process, base, (uint16_t *)file_spec, (void * *)token, (uint32_t *)size);
  uint32_t mb_captured_error_85d3d8cff20dc363 = GetLastError();
  *last_error_ = mb_captured_error_85d3d8cff20dc363;
  return mb_result_85d3d8cff20dc363;
}

typedef int32_t (MB_CALL *mb_fn_f75eee57bc736a26)(void *, uint64_t, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e774a68dbb36210fa745999c(void * h_process, uint64_t base, void * params, void * file_spec, void * file_path, uint32_t size, uint32_t *last_error_) {
  static mb_module_t mb_module_f75eee57bc736a26 = NULL;
  static void *mb_entry_f75eee57bc736a26 = NULL;
  if (mb_entry_f75eee57bc736a26 == NULL) {
    if (mb_module_f75eee57bc736a26 == NULL) {
      mb_module_f75eee57bc736a26 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_f75eee57bc736a26 != NULL) {
      mb_entry_f75eee57bc736a26 = GetProcAddress(mb_module_f75eee57bc736a26, "SymGetSourceFileW");
    }
  }
  if (mb_entry_f75eee57bc736a26 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f75eee57bc736a26 mb_target_f75eee57bc736a26 = (mb_fn_f75eee57bc736a26)mb_entry_f75eee57bc736a26;
  int32_t mb_result_f75eee57bc736a26 = mb_target_f75eee57bc736a26(h_process, base, (uint16_t *)params, (uint16_t *)file_spec, (uint16_t *)file_path, size);
  uint32_t mb_captured_error_f75eee57bc736a26 = GetLastError();
  *last_error_ = mb_captured_error_f75eee57bc736a26;
  return mb_result_f75eee57bc736a26;
}

typedef int32_t (MB_CALL *mb_fn_075b98213aebf68b)(void *, void *, uint8_t *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aaf372fc24eb42583abc765(void * h_process, void * token, void * params, void * var_name, void * value, uint32_t size, uint32_t *last_error_) {
  static mb_module_t mb_module_075b98213aebf68b = NULL;
  static void *mb_entry_075b98213aebf68b = NULL;
  if (mb_entry_075b98213aebf68b == NULL) {
    if (mb_module_075b98213aebf68b == NULL) {
      mb_module_075b98213aebf68b = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_075b98213aebf68b != NULL) {
      mb_entry_075b98213aebf68b = GetProcAddress(mb_module_075b98213aebf68b, "SymGetSourceVarFromToken");
    }
  }
  if (mb_entry_075b98213aebf68b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_075b98213aebf68b mb_target_075b98213aebf68b = (mb_fn_075b98213aebf68b)mb_entry_075b98213aebf68b;
  int32_t mb_result_075b98213aebf68b = mb_target_075b98213aebf68b(h_process, token, (uint8_t *)params, (uint8_t *)var_name, (uint8_t *)value, size);
  uint32_t mb_captured_error_075b98213aebf68b = GetLastError();
  *last_error_ = mb_captured_error_075b98213aebf68b;
  return mb_result_075b98213aebf68b;
}

typedef int32_t (MB_CALL *mb_fn_302b052317ec4b51)(void *, void *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13a5c726367ae0465a91d95e(void * h_process, void * token, void * params, void * var_name, void * value, uint32_t size, uint32_t *last_error_) {
  static mb_module_t mb_module_302b052317ec4b51 = NULL;
  static void *mb_entry_302b052317ec4b51 = NULL;
  if (mb_entry_302b052317ec4b51 == NULL) {
    if (mb_module_302b052317ec4b51 == NULL) {
      mb_module_302b052317ec4b51 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_302b052317ec4b51 != NULL) {
      mb_entry_302b052317ec4b51 = GetProcAddress(mb_module_302b052317ec4b51, "SymGetSourceVarFromTokenW");
    }
  }
  if (mb_entry_302b052317ec4b51 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_302b052317ec4b51 mb_target_302b052317ec4b51 = (mb_fn_302b052317ec4b51)mb_entry_302b052317ec4b51;
  int32_t mb_result_302b052317ec4b51 = mb_target_302b052317ec4b51(h_process, token, (uint16_t *)params, (uint16_t *)var_name, (uint16_t *)value, size);
  uint32_t mb_captured_error_302b052317ec4b51 = GetLastError();
  *last_error_ = mb_captured_error_302b052317ec4b51;
  return mb_result_302b052317ec4b51;
}

typedef struct { uint8_t bytes[24]; } mb_agg_0f43cceb683cf5d6_p3;
typedef char mb_assert_0f43cceb683cf5d6_p3[(sizeof(mb_agg_0f43cceb683cf5d6_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f43cceb683cf5d6)(void *, uint32_t, uint32_t *, mb_agg_0f43cceb683cf5d6_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_628cd07340afe8dd4cd19dec(void * h_process, uint32_t dw_addr, void * pdw_displacement, void * symbol, uint32_t *last_error_) {
  static mb_module_t mb_module_0f43cceb683cf5d6 = NULL;
  static void *mb_entry_0f43cceb683cf5d6 = NULL;
  if (mb_entry_0f43cceb683cf5d6 == NULL) {
    if (mb_module_0f43cceb683cf5d6 == NULL) {
      mb_module_0f43cceb683cf5d6 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_0f43cceb683cf5d6 != NULL) {
      mb_entry_0f43cceb683cf5d6 = GetProcAddress(mb_module_0f43cceb683cf5d6, "SymGetSymFromAddr");
    }
  }
  if (mb_entry_0f43cceb683cf5d6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0f43cceb683cf5d6 mb_target_0f43cceb683cf5d6 = (mb_fn_0f43cceb683cf5d6)mb_entry_0f43cceb683cf5d6;
  int32_t mb_result_0f43cceb683cf5d6 = mb_target_0f43cceb683cf5d6(h_process, dw_addr, (uint32_t *)pdw_displacement, (mb_agg_0f43cceb683cf5d6_p3 *)symbol);
  uint32_t mb_captured_error_0f43cceb683cf5d6 = GetLastError();
  *last_error_ = mb_captured_error_0f43cceb683cf5d6;
  return mb_result_0f43cceb683cf5d6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_edcfef39c7ec8428_p3;
typedef char mb_assert_edcfef39c7ec8428_p3[(sizeof(mb_agg_edcfef39c7ec8428_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_edcfef39c7ec8428)(void *, uint64_t, uint64_t *, mb_agg_edcfef39c7ec8428_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_806fa3b81f84bb361e188702(void * h_process, uint64_t qw_addr, void * pdw_displacement, void * symbol, uint32_t *last_error_) {
  static mb_module_t mb_module_edcfef39c7ec8428 = NULL;
  static void *mb_entry_edcfef39c7ec8428 = NULL;
  if (mb_entry_edcfef39c7ec8428 == NULL) {
    if (mb_module_edcfef39c7ec8428 == NULL) {
      mb_module_edcfef39c7ec8428 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_edcfef39c7ec8428 != NULL) {
      mb_entry_edcfef39c7ec8428 = GetProcAddress(mb_module_edcfef39c7ec8428, "SymGetSymFromAddr64");
    }
  }
  if (mb_entry_edcfef39c7ec8428 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_edcfef39c7ec8428 mb_target_edcfef39c7ec8428 = (mb_fn_edcfef39c7ec8428)mb_entry_edcfef39c7ec8428;
  int32_t mb_result_edcfef39c7ec8428 = mb_target_edcfef39c7ec8428(h_process, qw_addr, (uint64_t *)pdw_displacement, (mb_agg_edcfef39c7ec8428_p3 *)symbol);
  uint32_t mb_captured_error_edcfef39c7ec8428 = GetLastError();
  *last_error_ = mb_captured_error_edcfef39c7ec8428;
  return mb_result_edcfef39c7ec8428;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4d392e11c55ceada_p2;
typedef char mb_assert_4d392e11c55ceada_p2[(sizeof(mb_agg_4d392e11c55ceada_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d392e11c55ceada)(void *, uint8_t *, mb_agg_4d392e11c55ceada_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcebc87e915cd28b72f9075b(void * h_process, void * name, void * symbol, uint32_t *last_error_) {
  static mb_module_t mb_module_4d392e11c55ceada = NULL;
  static void *mb_entry_4d392e11c55ceada = NULL;
  if (mb_entry_4d392e11c55ceada == NULL) {
    if (mb_module_4d392e11c55ceada == NULL) {
      mb_module_4d392e11c55ceada = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4d392e11c55ceada != NULL) {
      mb_entry_4d392e11c55ceada = GetProcAddress(mb_module_4d392e11c55ceada, "SymGetSymFromName");
    }
  }
  if (mb_entry_4d392e11c55ceada == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4d392e11c55ceada mb_target_4d392e11c55ceada = (mb_fn_4d392e11c55ceada)mb_entry_4d392e11c55ceada;
  int32_t mb_result_4d392e11c55ceada = mb_target_4d392e11c55ceada(h_process, (uint8_t *)name, (mb_agg_4d392e11c55ceada_p2 *)symbol);
  uint32_t mb_captured_error_4d392e11c55ceada = GetLastError();
  *last_error_ = mb_captured_error_4d392e11c55ceada;
  return mb_result_4d392e11c55ceada;
}

typedef struct { uint8_t bytes[32]; } mb_agg_73105f4342fb3e60_p2;
typedef char mb_assert_73105f4342fb3e60_p2[(sizeof(mb_agg_73105f4342fb3e60_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73105f4342fb3e60)(void *, uint8_t *, mb_agg_73105f4342fb3e60_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c923aa2f58f053df9c4e05a4(void * h_process, void * name, void * symbol, uint32_t *last_error_) {
  static mb_module_t mb_module_73105f4342fb3e60 = NULL;
  static void *mb_entry_73105f4342fb3e60 = NULL;
  if (mb_entry_73105f4342fb3e60 == NULL) {
    if (mb_module_73105f4342fb3e60 == NULL) {
      mb_module_73105f4342fb3e60 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_73105f4342fb3e60 != NULL) {
      mb_entry_73105f4342fb3e60 = GetProcAddress(mb_module_73105f4342fb3e60, "SymGetSymFromName64");
    }
  }
  if (mb_entry_73105f4342fb3e60 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_73105f4342fb3e60 mb_target_73105f4342fb3e60 = (mb_fn_73105f4342fb3e60)mb_entry_73105f4342fb3e60;
  int32_t mb_result_73105f4342fb3e60 = mb_target_73105f4342fb3e60(h_process, (uint8_t *)name, (mb_agg_73105f4342fb3e60_p2 *)symbol);
  uint32_t mb_captured_error_73105f4342fb3e60 = GetLastError();
  *last_error_ = mb_captured_error_73105f4342fb3e60;
  return mb_result_73105f4342fb3e60;
}

typedef struct { uint8_t bytes[24]; } mb_agg_226a1ee80d37c830_p1;
typedef char mb_assert_226a1ee80d37c830_p1[(sizeof(mb_agg_226a1ee80d37c830_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_226a1ee80d37c830)(void *, mb_agg_226a1ee80d37c830_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0817855f270388290a69ee2(void * h_process, void * symbol, uint32_t *last_error_) {
  static mb_module_t mb_module_226a1ee80d37c830 = NULL;
  static void *mb_entry_226a1ee80d37c830 = NULL;
  if (mb_entry_226a1ee80d37c830 == NULL) {
    if (mb_module_226a1ee80d37c830 == NULL) {
      mb_module_226a1ee80d37c830 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_226a1ee80d37c830 != NULL) {
      mb_entry_226a1ee80d37c830 = GetProcAddress(mb_module_226a1ee80d37c830, "SymGetSymNext");
    }
  }
  if (mb_entry_226a1ee80d37c830 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_226a1ee80d37c830 mb_target_226a1ee80d37c830 = (mb_fn_226a1ee80d37c830)mb_entry_226a1ee80d37c830;
  int32_t mb_result_226a1ee80d37c830 = mb_target_226a1ee80d37c830(h_process, (mb_agg_226a1ee80d37c830_p1 *)symbol);
  uint32_t mb_captured_error_226a1ee80d37c830 = GetLastError();
  *last_error_ = mb_captured_error_226a1ee80d37c830;
  return mb_result_226a1ee80d37c830;
}

typedef struct { uint8_t bytes[32]; } mb_agg_354741ce394589cf_p1;
typedef char mb_assert_354741ce394589cf_p1[(sizeof(mb_agg_354741ce394589cf_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_354741ce394589cf)(void *, mb_agg_354741ce394589cf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78af7514619f34d2a62feb74(void * h_process, void * symbol, uint32_t *last_error_) {
  static mb_module_t mb_module_354741ce394589cf = NULL;
  static void *mb_entry_354741ce394589cf = NULL;
  if (mb_entry_354741ce394589cf == NULL) {
    if (mb_module_354741ce394589cf == NULL) {
      mb_module_354741ce394589cf = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_354741ce394589cf != NULL) {
      mb_entry_354741ce394589cf = GetProcAddress(mb_module_354741ce394589cf, "SymGetSymNext64");
    }
  }
  if (mb_entry_354741ce394589cf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_354741ce394589cf mb_target_354741ce394589cf = (mb_fn_354741ce394589cf)mb_entry_354741ce394589cf;
  int32_t mb_result_354741ce394589cf = mb_target_354741ce394589cf(h_process, (mb_agg_354741ce394589cf_p1 *)symbol);
  uint32_t mb_captured_error_354741ce394589cf = GetLastError();
  *last_error_ = mb_captured_error_354741ce394589cf;
  return mb_result_354741ce394589cf;
}

typedef struct { uint8_t bytes[24]; } mb_agg_bf1f0cac9a0acd83_p1;
typedef char mb_assert_bf1f0cac9a0acd83_p1[(sizeof(mb_agg_bf1f0cac9a0acd83_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf1f0cac9a0acd83)(void *, mb_agg_bf1f0cac9a0acd83_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f7c63dc3a1feb0272867566(void * h_process, void * symbol, uint32_t *last_error_) {
  static mb_module_t mb_module_bf1f0cac9a0acd83 = NULL;
  static void *mb_entry_bf1f0cac9a0acd83 = NULL;
  if (mb_entry_bf1f0cac9a0acd83 == NULL) {
    if (mb_module_bf1f0cac9a0acd83 == NULL) {
      mb_module_bf1f0cac9a0acd83 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_bf1f0cac9a0acd83 != NULL) {
      mb_entry_bf1f0cac9a0acd83 = GetProcAddress(mb_module_bf1f0cac9a0acd83, "SymGetSymPrev");
    }
  }
  if (mb_entry_bf1f0cac9a0acd83 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bf1f0cac9a0acd83 mb_target_bf1f0cac9a0acd83 = (mb_fn_bf1f0cac9a0acd83)mb_entry_bf1f0cac9a0acd83;
  int32_t mb_result_bf1f0cac9a0acd83 = mb_target_bf1f0cac9a0acd83(h_process, (mb_agg_bf1f0cac9a0acd83_p1 *)symbol);
  uint32_t mb_captured_error_bf1f0cac9a0acd83 = GetLastError();
  *last_error_ = mb_captured_error_bf1f0cac9a0acd83;
  return mb_result_bf1f0cac9a0acd83;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5c1376a91cde8558_p1;
typedef char mb_assert_5c1376a91cde8558_p1[(sizeof(mb_agg_5c1376a91cde8558_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c1376a91cde8558)(void *, mb_agg_5c1376a91cde8558_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98b80974f1c94e4e4b91a228(void * h_process, void * symbol, uint32_t *last_error_) {
  static mb_module_t mb_module_5c1376a91cde8558 = NULL;
  static void *mb_entry_5c1376a91cde8558 = NULL;
  if (mb_entry_5c1376a91cde8558 == NULL) {
    if (mb_module_5c1376a91cde8558 == NULL) {
      mb_module_5c1376a91cde8558 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_5c1376a91cde8558 != NULL) {
      mb_entry_5c1376a91cde8558 = GetProcAddress(mb_module_5c1376a91cde8558, "SymGetSymPrev64");
    }
  }
  if (mb_entry_5c1376a91cde8558 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5c1376a91cde8558 mb_target_5c1376a91cde8558 = (mb_fn_5c1376a91cde8558)mb_entry_5c1376a91cde8558;
  int32_t mb_result_5c1376a91cde8558 = mb_target_5c1376a91cde8558(h_process, (mb_agg_5c1376a91cde8558_p1 *)symbol);
  uint32_t mb_captured_error_5c1376a91cde8558 = GetLastError();
  *last_error_ = mb_captured_error_5c1376a91cde8558;
  return mb_result_5c1376a91cde8558;
}

typedef int32_t (MB_CALL *mb_fn_59700d12cffa20d7)(void *, uint8_t *, uint8_t *, uint32_t, uint8_t *, uint64_t, uint8_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f501e77cc63b8a99f92bf7b4(void * h_process, void * sym_path, void * image_file, uint32_t type_, void * symbol_file, uint64_t c_symbol_file, void * dbg_file, uint64_t c_dbg_file, uint32_t *last_error_) {
  static mb_module_t mb_module_59700d12cffa20d7 = NULL;
  static void *mb_entry_59700d12cffa20d7 = NULL;
  if (mb_entry_59700d12cffa20d7 == NULL) {
    if (mb_module_59700d12cffa20d7 == NULL) {
      mb_module_59700d12cffa20d7 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_59700d12cffa20d7 != NULL) {
      mb_entry_59700d12cffa20d7 = GetProcAddress(mb_module_59700d12cffa20d7, "SymGetSymbolFile");
    }
  }
  if (mb_entry_59700d12cffa20d7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_59700d12cffa20d7 mb_target_59700d12cffa20d7 = (mb_fn_59700d12cffa20d7)mb_entry_59700d12cffa20d7;
  int32_t mb_result_59700d12cffa20d7 = mb_target_59700d12cffa20d7(h_process, (uint8_t *)sym_path, (uint8_t *)image_file, type_, (uint8_t *)symbol_file, c_symbol_file, (uint8_t *)dbg_file, c_dbg_file);
  uint32_t mb_captured_error_59700d12cffa20d7 = GetLastError();
  *last_error_ = mb_captured_error_59700d12cffa20d7;
  return mb_result_59700d12cffa20d7;
}

typedef int32_t (MB_CALL *mb_fn_4c643c297ae99871)(void *, uint16_t *, uint16_t *, uint32_t, uint16_t *, uint64_t, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d39ddcc80709526ec28a2a99(void * h_process, void * sym_path, void * image_file, uint32_t type_, void * symbol_file, uint64_t c_symbol_file, void * dbg_file, uint64_t c_dbg_file, uint32_t *last_error_) {
  static mb_module_t mb_module_4c643c297ae99871 = NULL;
  static void *mb_entry_4c643c297ae99871 = NULL;
  if (mb_entry_4c643c297ae99871 == NULL) {
    if (mb_module_4c643c297ae99871 == NULL) {
      mb_module_4c643c297ae99871 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_4c643c297ae99871 != NULL) {
      mb_entry_4c643c297ae99871 = GetProcAddress(mb_module_4c643c297ae99871, "SymGetSymbolFileW");
    }
  }
  if (mb_entry_4c643c297ae99871 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4c643c297ae99871 mb_target_4c643c297ae99871 = (mb_fn_4c643c297ae99871)mb_entry_4c643c297ae99871;
  int32_t mb_result_4c643c297ae99871 = mb_target_4c643c297ae99871(h_process, (uint16_t *)sym_path, (uint16_t *)image_file, type_, (uint16_t *)symbol_file, c_symbol_file, (uint16_t *)dbg_file, c_dbg_file);
  uint32_t mb_captured_error_4c643c297ae99871 = GetLastError();
  *last_error_ = mb_captured_error_4c643c297ae99871;
  return mb_result_4c643c297ae99871;
}

typedef struct { uint8_t bytes[88]; } mb_agg_e2b8bfdce58bfbbc_p3;
typedef char mb_assert_e2b8bfdce58bfbbc_p3[(sizeof(mb_agg_e2b8bfdce58bfbbc_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2b8bfdce58bfbbc)(void *, uint64_t, uint8_t *, mb_agg_e2b8bfdce58bfbbc_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69883512c56ec736738ff701(void * h_process, uint64_t base_of_dll, void * name, void * symbol, uint32_t *last_error_) {
  static mb_module_t mb_module_e2b8bfdce58bfbbc = NULL;
  static void *mb_entry_e2b8bfdce58bfbbc = NULL;
  if (mb_entry_e2b8bfdce58bfbbc == NULL) {
    if (mb_module_e2b8bfdce58bfbbc == NULL) {
      mb_module_e2b8bfdce58bfbbc = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_e2b8bfdce58bfbbc != NULL) {
      mb_entry_e2b8bfdce58bfbbc = GetProcAddress(mb_module_e2b8bfdce58bfbbc, "SymGetTypeFromName");
    }
  }
  if (mb_entry_e2b8bfdce58bfbbc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e2b8bfdce58bfbbc mb_target_e2b8bfdce58bfbbc = (mb_fn_e2b8bfdce58bfbbc)mb_entry_e2b8bfdce58bfbbc;
  int32_t mb_result_e2b8bfdce58bfbbc = mb_target_e2b8bfdce58bfbbc(h_process, base_of_dll, (uint8_t *)name, (mb_agg_e2b8bfdce58bfbbc_p3 *)symbol);
  uint32_t mb_captured_error_e2b8bfdce58bfbbc = GetLastError();
  *last_error_ = mb_captured_error_e2b8bfdce58bfbbc;
  return mb_result_e2b8bfdce58bfbbc;
}

typedef struct { uint8_t bytes[88]; } mb_agg_b0c8d8153af825d5_p3;
typedef char mb_assert_b0c8d8153af825d5_p3[(sizeof(mb_agg_b0c8d8153af825d5_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0c8d8153af825d5)(void *, uint64_t, uint16_t *, mb_agg_b0c8d8153af825d5_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b1e4c23b205a3e8a84c4a0d(void * h_process, uint64_t base_of_dll, void * name, void * symbol, uint32_t *last_error_) {
  static mb_module_t mb_module_b0c8d8153af825d5 = NULL;
  static void *mb_entry_b0c8d8153af825d5 = NULL;
  if (mb_entry_b0c8d8153af825d5 == NULL) {
    if (mb_module_b0c8d8153af825d5 == NULL) {
      mb_module_b0c8d8153af825d5 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_b0c8d8153af825d5 != NULL) {
      mb_entry_b0c8d8153af825d5 = GetProcAddress(mb_module_b0c8d8153af825d5, "SymGetTypeFromNameW");
    }
  }
  if (mb_entry_b0c8d8153af825d5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b0c8d8153af825d5 mb_target_b0c8d8153af825d5 = (mb_fn_b0c8d8153af825d5)mb_entry_b0c8d8153af825d5;
  int32_t mb_result_b0c8d8153af825d5 = mb_target_b0c8d8153af825d5(h_process, base_of_dll, (uint16_t *)name, (mb_agg_b0c8d8153af825d5_p3 *)symbol);
  uint32_t mb_captured_error_b0c8d8153af825d5 = GetLastError();
  *last_error_ = mb_captured_error_b0c8d8153af825d5;
  return mb_result_b0c8d8153af825d5;
}

typedef int32_t (MB_CALL *mb_fn_81079e5c40381c97)(void *, uint64_t, uint32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5003571a8dc93de74becdf6f(void * h_process, uint64_t mod_base, uint32_t type_id, int32_t get_type, void * p_info, uint32_t *last_error_) {
  static mb_module_t mb_module_81079e5c40381c97 = NULL;
  static void *mb_entry_81079e5c40381c97 = NULL;
  if (mb_entry_81079e5c40381c97 == NULL) {
    if (mb_module_81079e5c40381c97 == NULL) {
      mb_module_81079e5c40381c97 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_81079e5c40381c97 != NULL) {
      mb_entry_81079e5c40381c97 = GetProcAddress(mb_module_81079e5c40381c97, "SymGetTypeInfo");
    }
  }
  if (mb_entry_81079e5c40381c97 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_81079e5c40381c97 mb_target_81079e5c40381c97 = (mb_fn_81079e5c40381c97)mb_entry_81079e5c40381c97;
  int32_t mb_result_81079e5c40381c97 = mb_target_81079e5c40381c97(h_process, mod_base, type_id, get_type, p_info);
  uint32_t mb_captured_error_81079e5c40381c97 = GetLastError();
  *last_error_ = mb_captured_error_81079e5c40381c97;
  return mb_result_81079e5c40381c97;
}

typedef struct { uint8_t bytes[120]; } mb_agg_f159b05d0924e044_p2;
typedef char mb_assert_f159b05d0924e044_p2[(sizeof(mb_agg_f159b05d0924e044_p2) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f159b05d0924e044)(void *, uint64_t, mb_agg_f159b05d0924e044_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0095523eb89ee41111a92944(void * h_process, uint64_t mod_base, void * params, uint32_t *last_error_) {
  static mb_module_t mb_module_f159b05d0924e044 = NULL;
  static void *mb_entry_f159b05d0924e044 = NULL;
  if (mb_entry_f159b05d0924e044 == NULL) {
    if (mb_module_f159b05d0924e044 == NULL) {
      mb_module_f159b05d0924e044 = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_f159b05d0924e044 != NULL) {
      mb_entry_f159b05d0924e044 = GetProcAddress(mb_module_f159b05d0924e044, "SymGetTypeInfoEx");
    }
  }
  if (mb_entry_f159b05d0924e044 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f159b05d0924e044 mb_target_f159b05d0924e044 = (mb_fn_f159b05d0924e044)mb_entry_f159b05d0924e044;
  int32_t mb_result_f159b05d0924e044 = mb_target_f159b05d0924e044(h_process, mod_base, (mb_agg_f159b05d0924e044_p2 *)params);
  uint32_t mb_captured_error_f159b05d0924e044 = GetLastError();
  *last_error_ = mb_captured_error_f159b05d0924e044;
  return mb_result_f159b05d0924e044;
}

typedef int32_t (MB_CALL *mb_fn_edea09eabd21a58a)(void *, uint64_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43bd97894d7107db2d70ce23(void * h_process, uint64_t address, void * buffer, void * size) {
  static mb_module_t mb_module_edea09eabd21a58a = NULL;
  static void *mb_entry_edea09eabd21a58a = NULL;
  if (mb_entry_edea09eabd21a58a == NULL) {
    if (mb_module_edea09eabd21a58a == NULL) {
      mb_module_edea09eabd21a58a = LoadLibraryA("dbghelp.dll");
    }
    if (mb_module_edea09eabd21a58a != NULL) {
      mb_entry_edea09eabd21a58a = GetProcAddress(mb_module_edea09eabd21a58a, "SymGetUnwindInfo");
    }
  }
  if (mb_entry_edea09eabd21a58a == NULL) {
  return 0;
  }
  mb_fn_edea09eabd21a58a mb_target_edea09eabd21a58a = (mb_fn_edea09eabd21a58a)mb_entry_edea09eabd21a58a;
  int32_t mb_result_edea09eabd21a58a = mb_target_edea09eabd21a58a(h_process, address, buffer, (uint32_t *)size);
  return mb_result_edea09eabd21a58a;
}

