#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_77129c49092ea5eb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d140664f81aed8638521f42(void * pfn_call_back, uint32_t *last_error_) {
  static mb_module_t mb_module_77129c49092ea5eb = NULL;
  static void *mb_entry_77129c49092ea5eb = NULL;
  if (mb_entry_77129c49092ea5eb == NULL) {
    if (mb_module_77129c49092ea5eb == NULL) {
      mb_module_77129c49092ea5eb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_77129c49092ea5eb != NULL) {
      mb_entry_77129c49092ea5eb = GetProcAddress(mb_module_77129c49092ea5eb, "AddSecureMemoryCacheCallback");
    }
  }
  if (mb_entry_77129c49092ea5eb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_77129c49092ea5eb mb_target_77129c49092ea5eb = (mb_fn_77129c49092ea5eb)mb_entry_77129c49092ea5eb;
  int32_t mb_result_77129c49092ea5eb = mb_target_77129c49092ea5eb(pfn_call_back);
  uint32_t mb_captured_error_77129c49092ea5eb = GetLastError();
  *last_error_ = mb_captured_error_77129c49092ea5eb;
  return mb_result_77129c49092ea5eb;
}

typedef int32_t (MB_CALL *mb_fn_14c9619c28d2b16d)(void *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f60050a026feb2065b4fb9(void * h_process, void * number_of_pages, void * page_array, uint32_t *last_error_) {
  static mb_module_t mb_module_14c9619c28d2b16d = NULL;
  static void *mb_entry_14c9619c28d2b16d = NULL;
  if (mb_entry_14c9619c28d2b16d == NULL) {
    if (mb_module_14c9619c28d2b16d == NULL) {
      mb_module_14c9619c28d2b16d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_14c9619c28d2b16d != NULL) {
      mb_entry_14c9619c28d2b16d = GetProcAddress(mb_module_14c9619c28d2b16d, "AllocateUserPhysicalPages");
    }
  }
  if (mb_entry_14c9619c28d2b16d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_14c9619c28d2b16d mb_target_14c9619c28d2b16d = (mb_fn_14c9619c28d2b16d)mb_entry_14c9619c28d2b16d;
  int32_t mb_result_14c9619c28d2b16d = mb_target_14c9619c28d2b16d(h_process, (uint64_t *)number_of_pages, (uint64_t *)page_array);
  uint32_t mb_captured_error_14c9619c28d2b16d = GetLastError();
  *last_error_ = mb_captured_error_14c9619c28d2b16d;
  return mb_result_14c9619c28d2b16d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8187c667c54c7f38_p3;
typedef char mb_assert_8187c667c54c7f38_p3[(sizeof(mb_agg_8187c667c54c7f38_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8187c667c54c7f38)(void *, uint64_t *, uint64_t *, mb_agg_8187c667c54c7f38_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_360223a70531b92781458d3a(void * object_handle, void * number_of_pages, void * page_array, void * extended_parameters, uint32_t extended_parameter_count) {
  static mb_module_t mb_module_8187c667c54c7f38 = NULL;
  static void *mb_entry_8187c667c54c7f38 = NULL;
  if (mb_entry_8187c667c54c7f38 == NULL) {
    if (mb_module_8187c667c54c7f38 == NULL) {
      mb_module_8187c667c54c7f38 = LoadLibraryA("api-ms-win-core-memory-l1-1-8.dll");
    }
    if (mb_module_8187c667c54c7f38 != NULL) {
      mb_entry_8187c667c54c7f38 = GetProcAddress(mb_module_8187c667c54c7f38, "AllocateUserPhysicalPages2");
    }
  }
  if (mb_entry_8187c667c54c7f38 == NULL) {
  return 0;
  }
  mb_fn_8187c667c54c7f38 mb_target_8187c667c54c7f38 = (mb_fn_8187c667c54c7f38)mb_entry_8187c667c54c7f38;
  int32_t mb_result_8187c667c54c7f38 = mb_target_8187c667c54c7f38(object_handle, (uint64_t *)number_of_pages, (uint64_t *)page_array, (mb_agg_8187c667c54c7f38_p3 *)extended_parameters, extended_parameter_count);
  return mb_result_8187c667c54c7f38;
}

typedef int32_t (MB_CALL *mb_fn_b22fc25751417b99)(void *, uint64_t *, uint64_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bbdaca8d9364206dccd71b8(void * h_process, void * number_of_pages, void * page_array, uint32_t nnd_preferred, uint32_t *last_error_) {
  static mb_module_t mb_module_b22fc25751417b99 = NULL;
  static void *mb_entry_b22fc25751417b99 = NULL;
  if (mb_entry_b22fc25751417b99 == NULL) {
    if (mb_module_b22fc25751417b99 == NULL) {
      mb_module_b22fc25751417b99 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b22fc25751417b99 != NULL) {
      mb_entry_b22fc25751417b99 = GetProcAddress(mb_module_b22fc25751417b99, "AllocateUserPhysicalPagesNuma");
    }
  }
  if (mb_entry_b22fc25751417b99 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b22fc25751417b99 mb_target_b22fc25751417b99 = (mb_fn_b22fc25751417b99)mb_entry_b22fc25751417b99;
  int32_t mb_result_b22fc25751417b99 = mb_target_b22fc25751417b99(h_process, (uint64_t *)number_of_pages, (uint64_t *)page_array, nnd_preferred);
  uint32_t mb_captured_error_b22fc25751417b99 = GetLastError();
  *last_error_ = mb_captured_error_b22fc25751417b99;
  return mb_result_b22fc25751417b99;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d723e6f408e3cf23_p1;
typedef char mb_assert_d723e6f408e3cf23_p1[(sizeof(mb_agg_d723e6f408e3cf23_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d723e6f408e3cf23_p7;
typedef char mb_assert_d723e6f408e3cf23_p7[(sizeof(mb_agg_d723e6f408e3cf23_p7) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_d723e6f408e3cf23)(void *, mb_agg_d723e6f408e3cf23_p1 *, uint32_t, uint32_t, uint32_t, uint64_t, uint16_t *, mb_agg_d723e6f408e3cf23_p7 *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_26a5f6d60bc9feb1c66abacf(void * file, void * security_attributes, uint32_t desired_access, uint32_t page_protection, uint32_t allocation_attributes, uint64_t maximum_size, void * name, void * extended_parameters, uint32_t parameter_count, uint32_t *last_error_) {
  static mb_module_t mb_module_d723e6f408e3cf23 = NULL;
  static void *mb_entry_d723e6f408e3cf23 = NULL;
  if (mb_entry_d723e6f408e3cf23 == NULL) {
    if (mb_module_d723e6f408e3cf23 == NULL) {
      mb_module_d723e6f408e3cf23 = LoadLibraryA("api-ms-win-core-memory-l1-1-7.dll");
    }
    if (mb_module_d723e6f408e3cf23 != NULL) {
      mb_entry_d723e6f408e3cf23 = GetProcAddress(mb_module_d723e6f408e3cf23, "CreateFileMapping2");
    }
  }
  if (mb_entry_d723e6f408e3cf23 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_d723e6f408e3cf23 mb_target_d723e6f408e3cf23 = (mb_fn_d723e6f408e3cf23)mb_entry_d723e6f408e3cf23;
  void * mb_result_d723e6f408e3cf23 = mb_target_d723e6f408e3cf23(file, (mb_agg_d723e6f408e3cf23_p1 *)security_attributes, desired_access, page_protection, allocation_attributes, maximum_size, (uint16_t *)name, (mb_agg_d723e6f408e3cf23_p7 *)extended_parameters, parameter_count);
  uint32_t mb_captured_error_d723e6f408e3cf23 = GetLastError();
  *last_error_ = mb_captured_error_d723e6f408e3cf23;
  return mb_result_d723e6f408e3cf23;
}

typedef struct { uint8_t bytes[16]; } mb_agg_14b05a241a6d1362_p1;
typedef char mb_assert_14b05a241a6d1362_p1[(sizeof(mb_agg_14b05a241a6d1362_p1) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_14b05a241a6d1362)(void *, mb_agg_14b05a241a6d1362_p1 *, uint32_t, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_316cd45ba356d5d2eaec0c00(void * h_file, void * lp_file_mapping_attributes, uint32_t fl_protect, uint32_t dw_maximum_size_high, uint32_t dw_maximum_size_low, void * lp_name, uint32_t *last_error_) {
  static mb_module_t mb_module_14b05a241a6d1362 = NULL;
  static void *mb_entry_14b05a241a6d1362 = NULL;
  if (mb_entry_14b05a241a6d1362 == NULL) {
    if (mb_module_14b05a241a6d1362 == NULL) {
      mb_module_14b05a241a6d1362 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_14b05a241a6d1362 != NULL) {
      mb_entry_14b05a241a6d1362 = GetProcAddress(mb_module_14b05a241a6d1362, "CreateFileMappingA");
    }
  }
  if (mb_entry_14b05a241a6d1362 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_14b05a241a6d1362 mb_target_14b05a241a6d1362 = (mb_fn_14b05a241a6d1362)mb_entry_14b05a241a6d1362;
  void * mb_result_14b05a241a6d1362 = mb_target_14b05a241a6d1362(h_file, (mb_agg_14b05a241a6d1362_p1 *)lp_file_mapping_attributes, fl_protect, dw_maximum_size_high, dw_maximum_size_low, (uint8_t *)lp_name);
  uint32_t mb_captured_error_14b05a241a6d1362 = GetLastError();
  *last_error_ = mb_captured_error_14b05a241a6d1362;
  return mb_result_14b05a241a6d1362;
}

typedef struct { uint8_t bytes[16]; } mb_agg_511fd741434ef014_p1;
typedef char mb_assert_511fd741434ef014_p1[(sizeof(mb_agg_511fd741434ef014_p1) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_511fd741434ef014)(void *, mb_agg_511fd741434ef014_p1 *, uint32_t, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ced3ca83537eb858fc1c1312(void * h_file, void * security_attributes, uint32_t page_protection, uint64_t maximum_size, void * name, uint32_t *last_error_) {
  static mb_module_t mb_module_511fd741434ef014 = NULL;
  static void *mb_entry_511fd741434ef014 = NULL;
  if (mb_entry_511fd741434ef014 == NULL) {
    if (mb_module_511fd741434ef014 == NULL) {
      mb_module_511fd741434ef014 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_511fd741434ef014 != NULL) {
      mb_entry_511fd741434ef014 = GetProcAddress(mb_module_511fd741434ef014, "CreateFileMappingFromApp");
    }
  }
  if (mb_entry_511fd741434ef014 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_511fd741434ef014 mb_target_511fd741434ef014 = (mb_fn_511fd741434ef014)mb_entry_511fd741434ef014;
  void * mb_result_511fd741434ef014 = mb_target_511fd741434ef014(h_file, (mb_agg_511fd741434ef014_p1 *)security_attributes, page_protection, maximum_size, (uint16_t *)name);
  uint32_t mb_captured_error_511fd741434ef014 = GetLastError();
  *last_error_ = mb_captured_error_511fd741434ef014;
  return mb_result_511fd741434ef014;
}

typedef struct { uint8_t bytes[16]; } mb_agg_50a16db8fba094ab_p1;
typedef char mb_assert_50a16db8fba094ab_p1[(sizeof(mb_agg_50a16db8fba094ab_p1) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_50a16db8fba094ab)(void *, mb_agg_50a16db8fba094ab_p1 *, uint32_t, uint32_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3ed44c81168e0c2f9ec865a4(void * h_file, void * lp_file_mapping_attributes, uint32_t fl_protect, uint32_t dw_maximum_size_high, uint32_t dw_maximum_size_low, void * lp_name, uint32_t nnd_preferred, uint32_t *last_error_) {
  static mb_module_t mb_module_50a16db8fba094ab = NULL;
  static void *mb_entry_50a16db8fba094ab = NULL;
  if (mb_entry_50a16db8fba094ab == NULL) {
    if (mb_module_50a16db8fba094ab == NULL) {
      mb_module_50a16db8fba094ab = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_50a16db8fba094ab != NULL) {
      mb_entry_50a16db8fba094ab = GetProcAddress(mb_module_50a16db8fba094ab, "CreateFileMappingNumaA");
    }
  }
  if (mb_entry_50a16db8fba094ab == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_50a16db8fba094ab mb_target_50a16db8fba094ab = (mb_fn_50a16db8fba094ab)mb_entry_50a16db8fba094ab;
  void * mb_result_50a16db8fba094ab = mb_target_50a16db8fba094ab(h_file, (mb_agg_50a16db8fba094ab_p1 *)lp_file_mapping_attributes, fl_protect, dw_maximum_size_high, dw_maximum_size_low, (uint8_t *)lp_name, nnd_preferred);
  uint32_t mb_captured_error_50a16db8fba094ab = GetLastError();
  *last_error_ = mb_captured_error_50a16db8fba094ab;
  return mb_result_50a16db8fba094ab;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2bd839c8c3fd815a_p1;
typedef char mb_assert_2bd839c8c3fd815a_p1[(sizeof(mb_agg_2bd839c8c3fd815a_p1) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_2bd839c8c3fd815a)(void *, mb_agg_2bd839c8c3fd815a_p1 *, uint32_t, uint32_t, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_884ee7be5f7d29db72f6c3c9(void * h_file, void * lp_file_mapping_attributes, uint32_t fl_protect, uint32_t dw_maximum_size_high, uint32_t dw_maximum_size_low, void * lp_name, uint32_t nnd_preferred, uint32_t *last_error_) {
  static mb_module_t mb_module_2bd839c8c3fd815a = NULL;
  static void *mb_entry_2bd839c8c3fd815a = NULL;
  if (mb_entry_2bd839c8c3fd815a == NULL) {
    if (mb_module_2bd839c8c3fd815a == NULL) {
      mb_module_2bd839c8c3fd815a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2bd839c8c3fd815a != NULL) {
      mb_entry_2bd839c8c3fd815a = GetProcAddress(mb_module_2bd839c8c3fd815a, "CreateFileMappingNumaW");
    }
  }
  if (mb_entry_2bd839c8c3fd815a == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_2bd839c8c3fd815a mb_target_2bd839c8c3fd815a = (mb_fn_2bd839c8c3fd815a)mb_entry_2bd839c8c3fd815a;
  void * mb_result_2bd839c8c3fd815a = mb_target_2bd839c8c3fd815a(h_file, (mb_agg_2bd839c8c3fd815a_p1 *)lp_file_mapping_attributes, fl_protect, dw_maximum_size_high, dw_maximum_size_low, (uint16_t *)lp_name, nnd_preferred);
  uint32_t mb_captured_error_2bd839c8c3fd815a = GetLastError();
  *last_error_ = mb_captured_error_2bd839c8c3fd815a;
  return mb_result_2bd839c8c3fd815a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_01400f93e887a0a5_p1;
typedef char mb_assert_01400f93e887a0a5_p1[(sizeof(mb_agg_01400f93e887a0a5_p1) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_01400f93e887a0a5)(void *, mb_agg_01400f93e887a0a5_p1 *, uint32_t, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cef1c6bb57064ad720f495da(void * h_file, void * lp_file_mapping_attributes, uint32_t fl_protect, uint32_t dw_maximum_size_high, uint32_t dw_maximum_size_low, void * lp_name, uint32_t *last_error_) {
  static mb_module_t mb_module_01400f93e887a0a5 = NULL;
  static void *mb_entry_01400f93e887a0a5 = NULL;
  if (mb_entry_01400f93e887a0a5 == NULL) {
    if (mb_module_01400f93e887a0a5 == NULL) {
      mb_module_01400f93e887a0a5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_01400f93e887a0a5 != NULL) {
      mb_entry_01400f93e887a0a5 = GetProcAddress(mb_module_01400f93e887a0a5, "CreateFileMappingW");
    }
  }
  if (mb_entry_01400f93e887a0a5 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_01400f93e887a0a5 mb_target_01400f93e887a0a5 = (mb_fn_01400f93e887a0a5)mb_entry_01400f93e887a0a5;
  void * mb_result_01400f93e887a0a5 = mb_target_01400f93e887a0a5(h_file, (mb_agg_01400f93e887a0a5_p1 *)lp_file_mapping_attributes, fl_protect, dw_maximum_size_high, dw_maximum_size_low, (uint16_t *)lp_name);
  uint32_t mb_captured_error_01400f93e887a0a5 = GetLastError();
  *last_error_ = mb_captured_error_01400f93e887a0a5;
  return mb_result_01400f93e887a0a5;
}

typedef void * (MB_CALL *mb_fn_c30ca500ab86728d)(int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7e649a13eff96cbdba13634e(int32_t notification_type, uint32_t *last_error_) {
  static mb_module_t mb_module_c30ca500ab86728d = NULL;
  static void *mb_entry_c30ca500ab86728d = NULL;
  if (mb_entry_c30ca500ab86728d == NULL) {
    if (mb_module_c30ca500ab86728d == NULL) {
      mb_module_c30ca500ab86728d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c30ca500ab86728d != NULL) {
      mb_entry_c30ca500ab86728d = GetProcAddress(mb_module_c30ca500ab86728d, "CreateMemoryResourceNotification");
    }
  }
  if (mb_entry_c30ca500ab86728d == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_c30ca500ab86728d mb_target_c30ca500ab86728d = (mb_fn_c30ca500ab86728d)mb_entry_c30ca500ab86728d;
  void * mb_result_c30ca500ab86728d = mb_target_c30ca500ab86728d(notification_type);
  uint32_t mb_captured_error_c30ca500ab86728d = GetLastError();
  *last_error_ = mb_captured_error_c30ca500ab86728d;
  return mb_result_c30ca500ab86728d;
}

typedef uint32_t (MB_CALL *mb_fn_7a210c4b76285c80)(void *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_86c660da98649fcc786b8ebb(void * virtual_address, uint64_t size) {
  static mb_module_t mb_module_7a210c4b76285c80 = NULL;
  static void *mb_entry_7a210c4b76285c80 = NULL;
  if (mb_entry_7a210c4b76285c80 == NULL) {
    if (mb_module_7a210c4b76285c80 == NULL) {
      mb_module_7a210c4b76285c80 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7a210c4b76285c80 != NULL) {
      mb_entry_7a210c4b76285c80 = GetProcAddress(mb_module_7a210c4b76285c80, "DiscardVirtualMemory");
    }
  }
  if (mb_entry_7a210c4b76285c80 == NULL) {
  return 0;
  }
  mb_fn_7a210c4b76285c80 mb_target_7a210c4b76285c80 = (mb_fn_7a210c4b76285c80)mb_entry_7a210c4b76285c80;
  uint32_t mb_result_7a210c4b76285c80 = mb_target_7a210c4b76285c80(virtual_address, size);
  return mb_result_7a210c4b76285c80;
}

typedef int32_t (MB_CALL *mb_fn_84a4b932920d6ed6)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65ffdaa1060f060171391a76(void * lp_base_address, uint64_t dw_number_of_bytes_to_flush, uint32_t *last_error_) {
  static mb_module_t mb_module_84a4b932920d6ed6 = NULL;
  static void *mb_entry_84a4b932920d6ed6 = NULL;
  if (mb_entry_84a4b932920d6ed6 == NULL) {
    if (mb_module_84a4b932920d6ed6 == NULL) {
      mb_module_84a4b932920d6ed6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_84a4b932920d6ed6 != NULL) {
      mb_entry_84a4b932920d6ed6 = GetProcAddress(mb_module_84a4b932920d6ed6, "FlushViewOfFile");
    }
  }
  if (mb_entry_84a4b932920d6ed6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_84a4b932920d6ed6 mb_target_84a4b932920d6ed6 = (mb_fn_84a4b932920d6ed6)mb_entry_84a4b932920d6ed6;
  int32_t mb_result_84a4b932920d6ed6 = mb_target_84a4b932920d6ed6(lp_base_address, dw_number_of_bytes_to_flush);
  uint32_t mb_captured_error_84a4b932920d6ed6 = GetLastError();
  *last_error_ = mb_captured_error_84a4b932920d6ed6;
  return mb_result_84a4b932920d6ed6;
}

typedef int32_t (MB_CALL *mb_fn_f06bb453bd8d8561)(void *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9565f531006359ffa37d237(void * h_process, void * number_of_pages, void * page_array, uint32_t *last_error_) {
  static mb_module_t mb_module_f06bb453bd8d8561 = NULL;
  static void *mb_entry_f06bb453bd8d8561 = NULL;
  if (mb_entry_f06bb453bd8d8561 == NULL) {
    if (mb_module_f06bb453bd8d8561 == NULL) {
      mb_module_f06bb453bd8d8561 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f06bb453bd8d8561 != NULL) {
      mb_entry_f06bb453bd8d8561 = GetProcAddress(mb_module_f06bb453bd8d8561, "FreeUserPhysicalPages");
    }
  }
  if (mb_entry_f06bb453bd8d8561 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f06bb453bd8d8561 mb_target_f06bb453bd8d8561 = (mb_fn_f06bb453bd8d8561)mb_entry_f06bb453bd8d8561;
  int32_t mb_result_f06bb453bd8d8561 = mb_target_f06bb453bd8d8561(h_process, (uint64_t *)number_of_pages, (uint64_t *)page_array);
  uint32_t mb_captured_error_f06bb453bd8d8561 = GetLastError();
  *last_error_ = mb_captured_error_f06bb453bd8d8561;
  return mb_result_f06bb453bd8d8561;
}

typedef uint64_t (MB_CALL *mb_fn_35e3277c37090a10)(void);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_2e56c24ac6cbd4d3f82ebd15(void) {
  static mb_module_t mb_module_35e3277c37090a10 = NULL;
  static void *mb_entry_35e3277c37090a10 = NULL;
  if (mb_entry_35e3277c37090a10 == NULL) {
    if (mb_module_35e3277c37090a10 == NULL) {
      mb_module_35e3277c37090a10 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_35e3277c37090a10 != NULL) {
      mb_entry_35e3277c37090a10 = GetProcAddress(mb_module_35e3277c37090a10, "GetLargePageMinimum");
    }
  }
  if (mb_entry_35e3277c37090a10 == NULL) {
  return 0;
  }
  mb_fn_35e3277c37090a10 mb_target_35e3277c37090a10 = (mb_fn_35e3277c37090a10)mb_entry_35e3277c37090a10;
  uint64_t mb_result_35e3277c37090a10 = mb_target_35e3277c37090a10();
  return mb_result_35e3277c37090a10;
}

typedef int32_t (MB_CALL *mb_fn_7877f7989f9ee08b)(uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a799cc30500a4f7830fd6eaa(void * capabilities, uint32_t *last_error_) {
  static mb_module_t mb_module_7877f7989f9ee08b = NULL;
  static void *mb_entry_7877f7989f9ee08b = NULL;
  if (mb_entry_7877f7989f9ee08b == NULL) {
    if (mb_module_7877f7989f9ee08b == NULL) {
      mb_module_7877f7989f9ee08b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7877f7989f9ee08b != NULL) {
      mb_entry_7877f7989f9ee08b = GetProcAddress(mb_module_7877f7989f9ee08b, "GetMemoryErrorHandlingCapabilities");
    }
  }
  if (mb_entry_7877f7989f9ee08b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7877f7989f9ee08b mb_target_7877f7989f9ee08b = (mb_fn_7877f7989f9ee08b)mb_entry_7877f7989f9ee08b;
  int32_t mb_result_7877f7989f9ee08b = mb_target_7877f7989f9ee08b((uint32_t *)capabilities);
  uint32_t mb_captured_error_7877f7989f9ee08b = GetLastError();
  *last_error_ = mb_captured_error_7877f7989f9ee08b;
  return mb_result_7877f7989f9ee08b;
}

typedef int32_t (MB_CALL *mb_fn_60b3fc689ad0f387)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e43cc0762334b0de43b890d0(uint32_t target_node_number, void * initiator_node_number) {
  static mb_module_t mb_module_60b3fc689ad0f387 = NULL;
  static void *mb_entry_60b3fc689ad0f387 = NULL;
  if (mb_entry_60b3fc689ad0f387 == NULL) {
    if (mb_module_60b3fc689ad0f387 == NULL) {
      mb_module_60b3fc689ad0f387 = LoadLibraryA("api-ms-win-core-memory-l1-1-9.dll");
    }
    if (mb_module_60b3fc689ad0f387 != NULL) {
      mb_entry_60b3fc689ad0f387 = GetProcAddress(mb_module_60b3fc689ad0f387, "GetMemoryNumaClosestInitiatorNode");
    }
  }
  if (mb_entry_60b3fc689ad0f387 == NULL) {
  return 0;
  }
  mb_fn_60b3fc689ad0f387 mb_target_60b3fc689ad0f387 = (mb_fn_60b3fc689ad0f387)mb_entry_60b3fc689ad0f387;
  int32_t mb_result_60b3fc689ad0f387 = mb_target_60b3fc689ad0f387(target_node_number, (uint32_t *)initiator_node_number);
  return mb_result_60b3fc689ad0f387;
}

typedef struct { uint8_t bytes[40]; } mb_agg_027b5d9e36983001_p2;
typedef char mb_assert_027b5d9e36983001_p2[(sizeof(mb_agg_027b5d9e36983001_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_027b5d9e36983001)(uint32_t, uint8_t, mb_agg_027b5d9e36983001_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a9c482fdc720728f58a1a17(uint32_t node_number, uint32_t data_type, void * perf_info) {
  static mb_module_t mb_module_027b5d9e36983001 = NULL;
  static void *mb_entry_027b5d9e36983001 = NULL;
  if (mb_entry_027b5d9e36983001 == NULL) {
    if (mb_module_027b5d9e36983001 == NULL) {
      mb_module_027b5d9e36983001 = LoadLibraryA("api-ms-win-core-memory-l1-1-9.dll");
    }
    if (mb_module_027b5d9e36983001 != NULL) {
      mb_entry_027b5d9e36983001 = GetProcAddress(mb_module_027b5d9e36983001, "GetMemoryNumaPerformanceInformation");
    }
  }
  if (mb_entry_027b5d9e36983001 == NULL) {
  return 0;
  }
  mb_fn_027b5d9e36983001 mb_target_027b5d9e36983001 = (mb_fn_027b5d9e36983001)mb_entry_027b5d9e36983001;
  int32_t mb_result_027b5d9e36983001 = mb_target_027b5d9e36983001(node_number, data_type, (mb_agg_027b5d9e36983001_p2 * *)perf_info);
  return mb_result_027b5d9e36983001;
}

typedef void * (MB_CALL *mb_fn_43dc18a671b3c000)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b26cea445310f3933c644c39(uint32_t *last_error_) {
  static mb_module_t mb_module_43dc18a671b3c000 = NULL;
  static void *mb_entry_43dc18a671b3c000 = NULL;
  if (mb_entry_43dc18a671b3c000 == NULL) {
    if (mb_module_43dc18a671b3c000 == NULL) {
      mb_module_43dc18a671b3c000 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_43dc18a671b3c000 != NULL) {
      mb_entry_43dc18a671b3c000 = GetProcAddress(mb_module_43dc18a671b3c000, "GetProcessHeap");
    }
  }
  if (mb_entry_43dc18a671b3c000 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_43dc18a671b3c000 mb_target_43dc18a671b3c000 = (mb_fn_43dc18a671b3c000)mb_entry_43dc18a671b3c000;
  void * mb_result_43dc18a671b3c000 = mb_target_43dc18a671b3c000();
  uint32_t mb_captured_error_43dc18a671b3c000 = GetLastError();
  *last_error_ = mb_captured_error_43dc18a671b3c000;
  return mb_result_43dc18a671b3c000;
}

typedef uint32_t (MB_CALL *mb_fn_b2570ac9838ed853)(uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ffc9c51fb9d9b16a4debc4c0(uint32_t number_of_heaps, void * process_heaps, uint32_t *last_error_) {
  static mb_module_t mb_module_b2570ac9838ed853 = NULL;
  static void *mb_entry_b2570ac9838ed853 = NULL;
  if (mb_entry_b2570ac9838ed853 == NULL) {
    if (mb_module_b2570ac9838ed853 == NULL) {
      mb_module_b2570ac9838ed853 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b2570ac9838ed853 != NULL) {
      mb_entry_b2570ac9838ed853 = GetProcAddress(mb_module_b2570ac9838ed853, "GetProcessHeaps");
    }
  }
  if (mb_entry_b2570ac9838ed853 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b2570ac9838ed853 mb_target_b2570ac9838ed853 = (mb_fn_b2570ac9838ed853)mb_entry_b2570ac9838ed853;
  uint32_t mb_result_b2570ac9838ed853 = mb_target_b2570ac9838ed853(number_of_heaps, (void * *)process_heaps);
  uint32_t mb_captured_error_b2570ac9838ed853 = GetLastError();
  *last_error_ = mb_captured_error_b2570ac9838ed853;
  return mb_result_b2570ac9838ed853;
}

typedef int32_t (MB_CALL *mb_fn_eb635bf9a0df649b)(void *, uint64_t *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b222b16ba2ce0f5b642e10d5(void * h_process, void * lp_minimum_working_set_size, void * lp_maximum_working_set_size, void * flags) {
  static mb_module_t mb_module_eb635bf9a0df649b = NULL;
  static void *mb_entry_eb635bf9a0df649b = NULL;
  if (mb_entry_eb635bf9a0df649b == NULL) {
    if (mb_module_eb635bf9a0df649b == NULL) {
      mb_module_eb635bf9a0df649b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_eb635bf9a0df649b != NULL) {
      mb_entry_eb635bf9a0df649b = GetProcAddress(mb_module_eb635bf9a0df649b, "GetProcessWorkingSetSizeEx");
    }
  }
  if (mb_entry_eb635bf9a0df649b == NULL) {
  return 0;
  }
  mb_fn_eb635bf9a0df649b mb_target_eb635bf9a0df649b = (mb_fn_eb635bf9a0df649b)mb_entry_eb635bf9a0df649b;
  int32_t mb_result_eb635bf9a0df649b = mb_target_eb635bf9a0df649b(h_process, (uint64_t *)lp_minimum_working_set_size, (uint64_t *)lp_maximum_working_set_size, (uint32_t *)flags);
  return mb_result_eb635bf9a0df649b;
}

typedef int32_t (MB_CALL *mb_fn_87dad987c10284ff)(uint64_t *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a008645c1eed096e6c91164(void * lp_minimum_file_cache_size, void * lp_maximum_file_cache_size, void * lp_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_87dad987c10284ff = NULL;
  static void *mb_entry_87dad987c10284ff = NULL;
  if (mb_entry_87dad987c10284ff == NULL) {
    if (mb_module_87dad987c10284ff == NULL) {
      mb_module_87dad987c10284ff = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_87dad987c10284ff != NULL) {
      mb_entry_87dad987c10284ff = GetProcAddress(mb_module_87dad987c10284ff, "GetSystemFileCacheSize");
    }
  }
  if (mb_entry_87dad987c10284ff == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_87dad987c10284ff mb_target_87dad987c10284ff = (mb_fn_87dad987c10284ff)mb_entry_87dad987c10284ff;
  int32_t mb_result_87dad987c10284ff = mb_target_87dad987c10284ff((uint64_t *)lp_minimum_file_cache_size, (uint64_t *)lp_maximum_file_cache_size, (uint32_t *)lp_flags);
  uint32_t mb_captured_error_87dad987c10284ff = GetLastError();
  *last_error_ = mb_captured_error_87dad987c10284ff;
  return mb_result_87dad987c10284ff;
}

typedef uint32_t (MB_CALL *mb_fn_a909551c06493aa4)(uint32_t, void *, uint64_t, void * *, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c7cac957a80d07716959889b(uint32_t dw_flags, void * lp_base_address, uint64_t dw_region_size, void * lp_addresses, void * lpdw_count, void * lpdw_granularity) {
  static mb_module_t mb_module_a909551c06493aa4 = NULL;
  static void *mb_entry_a909551c06493aa4 = NULL;
  if (mb_entry_a909551c06493aa4 == NULL) {
    if (mb_module_a909551c06493aa4 == NULL) {
      mb_module_a909551c06493aa4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a909551c06493aa4 != NULL) {
      mb_entry_a909551c06493aa4 = GetProcAddress(mb_module_a909551c06493aa4, "GetWriteWatch");
    }
  }
  if (mb_entry_a909551c06493aa4 == NULL) {
  return 0;
  }
  mb_fn_a909551c06493aa4 mb_target_a909551c06493aa4 = (mb_fn_a909551c06493aa4)mb_entry_a909551c06493aa4;
  uint32_t mb_result_a909551c06493aa4 = mb_target_a909551c06493aa4(dw_flags, lp_base_address, dw_region_size, (void * *)lp_addresses, (uint64_t *)lpdw_count, (uint32_t *)lpdw_granularity);
  return mb_result_a909551c06493aa4;
}

typedef void * (MB_CALL *mb_fn_68dc690e367b5ddb)(uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cda9e8df9ff01d1e290f11d4(uint32_t u_flags, uint64_t dw_bytes, uint32_t *last_error_) {
  static mb_module_t mb_module_68dc690e367b5ddb = NULL;
  static void *mb_entry_68dc690e367b5ddb = NULL;
  if (mb_entry_68dc690e367b5ddb == NULL) {
    if (mb_module_68dc690e367b5ddb == NULL) {
      mb_module_68dc690e367b5ddb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_68dc690e367b5ddb != NULL) {
      mb_entry_68dc690e367b5ddb = GetProcAddress(mb_module_68dc690e367b5ddb, "GlobalAlloc");
    }
  }
  if (mb_entry_68dc690e367b5ddb == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_68dc690e367b5ddb mb_target_68dc690e367b5ddb = (mb_fn_68dc690e367b5ddb)mb_entry_68dc690e367b5ddb;
  void * mb_result_68dc690e367b5ddb = mb_target_68dc690e367b5ddb(u_flags, dw_bytes);
  uint32_t mb_captured_error_68dc690e367b5ddb = GetLastError();
  *last_error_ = mb_captured_error_68dc690e367b5ddb;
  return mb_result_68dc690e367b5ddb;
}

typedef uint32_t (MB_CALL *mb_fn_629994d7f29fff35)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eade7ceaa54ca396eef2cce0(void * h_mem, uint32_t *last_error_) {
  static mb_module_t mb_module_629994d7f29fff35 = NULL;
  static void *mb_entry_629994d7f29fff35 = NULL;
  if (mb_entry_629994d7f29fff35 == NULL) {
    if (mb_module_629994d7f29fff35 == NULL) {
      mb_module_629994d7f29fff35 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_629994d7f29fff35 != NULL) {
      mb_entry_629994d7f29fff35 = GetProcAddress(mb_module_629994d7f29fff35, "GlobalFlags");
    }
  }
  if (mb_entry_629994d7f29fff35 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_629994d7f29fff35 mb_target_629994d7f29fff35 = (mb_fn_629994d7f29fff35)mb_entry_629994d7f29fff35;
  uint32_t mb_result_629994d7f29fff35 = mb_target_629994d7f29fff35(h_mem);
  uint32_t mb_captured_error_629994d7f29fff35 = GetLastError();
  *last_error_ = mb_captured_error_629994d7f29fff35;
  return mb_result_629994d7f29fff35;
}

typedef void * (MB_CALL *mb_fn_cf9e91d36498fe66)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_82c296151a0053620b3357d9(void * p_mem, uint32_t *last_error_) {
  static mb_module_t mb_module_cf9e91d36498fe66 = NULL;
  static void *mb_entry_cf9e91d36498fe66 = NULL;
  if (mb_entry_cf9e91d36498fe66 == NULL) {
    if (mb_module_cf9e91d36498fe66 == NULL) {
      mb_module_cf9e91d36498fe66 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cf9e91d36498fe66 != NULL) {
      mb_entry_cf9e91d36498fe66 = GetProcAddress(mb_module_cf9e91d36498fe66, "GlobalHandle");
    }
  }
  if (mb_entry_cf9e91d36498fe66 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_cf9e91d36498fe66 mb_target_cf9e91d36498fe66 = (mb_fn_cf9e91d36498fe66)mb_entry_cf9e91d36498fe66;
  void * mb_result_cf9e91d36498fe66 = mb_target_cf9e91d36498fe66(p_mem);
  uint32_t mb_captured_error_cf9e91d36498fe66 = GetLastError();
  *last_error_ = mb_captured_error_cf9e91d36498fe66;
  return mb_result_cf9e91d36498fe66;
}

typedef void * (MB_CALL *mb_fn_e63e496f9a78d75b)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3de93129bf5f93203a79954b(void * h_mem, uint32_t *last_error_) {
  static mb_module_t mb_module_e63e496f9a78d75b = NULL;
  static void *mb_entry_e63e496f9a78d75b = NULL;
  if (mb_entry_e63e496f9a78d75b == NULL) {
    if (mb_module_e63e496f9a78d75b == NULL) {
      mb_module_e63e496f9a78d75b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e63e496f9a78d75b != NULL) {
      mb_entry_e63e496f9a78d75b = GetProcAddress(mb_module_e63e496f9a78d75b, "GlobalLock");
    }
  }
  if (mb_entry_e63e496f9a78d75b == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_e63e496f9a78d75b mb_target_e63e496f9a78d75b = (mb_fn_e63e496f9a78d75b)mb_entry_e63e496f9a78d75b;
  void * mb_result_e63e496f9a78d75b = mb_target_e63e496f9a78d75b(h_mem);
  uint32_t mb_captured_error_e63e496f9a78d75b = GetLastError();
  *last_error_ = mb_captured_error_e63e496f9a78d75b;
  return mb_result_e63e496f9a78d75b;
}

typedef void * (MB_CALL *mb_fn_9fda61bb2743cac3)(void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_60f9e1197ce21d91529e5f47(void * h_mem, uint64_t dw_bytes, uint32_t u_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_9fda61bb2743cac3 = NULL;
  static void *mb_entry_9fda61bb2743cac3 = NULL;
  if (mb_entry_9fda61bb2743cac3 == NULL) {
    if (mb_module_9fda61bb2743cac3 == NULL) {
      mb_module_9fda61bb2743cac3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9fda61bb2743cac3 != NULL) {
      mb_entry_9fda61bb2743cac3 = GetProcAddress(mb_module_9fda61bb2743cac3, "GlobalReAlloc");
    }
  }
  if (mb_entry_9fda61bb2743cac3 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_9fda61bb2743cac3 mb_target_9fda61bb2743cac3 = (mb_fn_9fda61bb2743cac3)mb_entry_9fda61bb2743cac3;
  void * mb_result_9fda61bb2743cac3 = mb_target_9fda61bb2743cac3(h_mem, dw_bytes, u_flags);
  uint32_t mb_captured_error_9fda61bb2743cac3 = GetLastError();
  *last_error_ = mb_captured_error_9fda61bb2743cac3;
  return mb_result_9fda61bb2743cac3;
}

typedef uint64_t (MB_CALL *mb_fn_90dc77eba6df57b3)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_3ab019bd59c41bdd2148bd16(void * h_mem, uint32_t *last_error_) {
  static mb_module_t mb_module_90dc77eba6df57b3 = NULL;
  static void *mb_entry_90dc77eba6df57b3 = NULL;
  if (mb_entry_90dc77eba6df57b3 == NULL) {
    if (mb_module_90dc77eba6df57b3 == NULL) {
      mb_module_90dc77eba6df57b3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_90dc77eba6df57b3 != NULL) {
      mb_entry_90dc77eba6df57b3 = GetProcAddress(mb_module_90dc77eba6df57b3, "GlobalSize");
    }
  }
  if (mb_entry_90dc77eba6df57b3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_90dc77eba6df57b3 mb_target_90dc77eba6df57b3 = (mb_fn_90dc77eba6df57b3)mb_entry_90dc77eba6df57b3;
  uint64_t mb_result_90dc77eba6df57b3 = mb_target_90dc77eba6df57b3(h_mem);
  uint32_t mb_captured_error_90dc77eba6df57b3 = GetLastError();
  *last_error_ = mb_captured_error_90dc77eba6df57b3;
  return mb_result_90dc77eba6df57b3;
}

typedef int32_t (MB_CALL *mb_fn_6421a99ff0fbf550)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7785606a0cd4777d185828c(void * h_mem, uint32_t *last_error_) {
  static mb_module_t mb_module_6421a99ff0fbf550 = NULL;
  static void *mb_entry_6421a99ff0fbf550 = NULL;
  if (mb_entry_6421a99ff0fbf550 == NULL) {
    if (mb_module_6421a99ff0fbf550 == NULL) {
      mb_module_6421a99ff0fbf550 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6421a99ff0fbf550 != NULL) {
      mb_entry_6421a99ff0fbf550 = GetProcAddress(mb_module_6421a99ff0fbf550, "GlobalUnlock");
    }
  }
  if (mb_entry_6421a99ff0fbf550 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6421a99ff0fbf550 mb_target_6421a99ff0fbf550 = (mb_fn_6421a99ff0fbf550)mb_entry_6421a99ff0fbf550;
  int32_t mb_result_6421a99ff0fbf550 = mb_target_6421a99ff0fbf550(h_mem);
  uint32_t mb_captured_error_6421a99ff0fbf550 = GetLastError();
  *last_error_ = mb_captured_error_6421a99ff0fbf550;
  return mb_result_6421a99ff0fbf550;
}

typedef void * (MB_CALL *mb_fn_867ad016958c44f9)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_767cf166298518cb29bf92ef(void * h_heap, uint32_t dw_flags, uint64_t dw_bytes) {
  static mb_module_t mb_module_867ad016958c44f9 = NULL;
  static void *mb_entry_867ad016958c44f9 = NULL;
  if (mb_entry_867ad016958c44f9 == NULL) {
    if (mb_module_867ad016958c44f9 == NULL) {
      mb_module_867ad016958c44f9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_867ad016958c44f9 != NULL) {
      mb_entry_867ad016958c44f9 = GetProcAddress(mb_module_867ad016958c44f9, "HeapAlloc");
    }
  }
  if (mb_entry_867ad016958c44f9 == NULL) {
  return NULL;
  }
  mb_fn_867ad016958c44f9 mb_target_867ad016958c44f9 = (mb_fn_867ad016958c44f9)mb_entry_867ad016958c44f9;
  void * mb_result_867ad016958c44f9 = mb_target_867ad016958c44f9(h_heap, dw_flags, dw_bytes);
  return mb_result_867ad016958c44f9;
}

typedef uint64_t (MB_CALL *mb_fn_199a4ba5c3c40321)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_620570e598d75b5b7a4a3128(void * h_heap, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_199a4ba5c3c40321 = NULL;
  static void *mb_entry_199a4ba5c3c40321 = NULL;
  if (mb_entry_199a4ba5c3c40321 == NULL) {
    if (mb_module_199a4ba5c3c40321 == NULL) {
      mb_module_199a4ba5c3c40321 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_199a4ba5c3c40321 != NULL) {
      mb_entry_199a4ba5c3c40321 = GetProcAddress(mb_module_199a4ba5c3c40321, "HeapCompact");
    }
  }
  if (mb_entry_199a4ba5c3c40321 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_199a4ba5c3c40321 mb_target_199a4ba5c3c40321 = (mb_fn_199a4ba5c3c40321)mb_entry_199a4ba5c3c40321;
  uint64_t mb_result_199a4ba5c3c40321 = mb_target_199a4ba5c3c40321(h_heap, dw_flags);
  uint32_t mb_captured_error_199a4ba5c3c40321 = GetLastError();
  *last_error_ = mb_captured_error_199a4ba5c3c40321;
  return mb_result_199a4ba5c3c40321;
}

typedef void * (MB_CALL *mb_fn_f59ac2c1191d7d06)(uint32_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f01719a4af7864052b910c0a(uint32_t fl_options, uint64_t dw_initial_size, uint64_t dw_maximum_size, uint32_t *last_error_) {
  static mb_module_t mb_module_f59ac2c1191d7d06 = NULL;
  static void *mb_entry_f59ac2c1191d7d06 = NULL;
  if (mb_entry_f59ac2c1191d7d06 == NULL) {
    if (mb_module_f59ac2c1191d7d06 == NULL) {
      mb_module_f59ac2c1191d7d06 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f59ac2c1191d7d06 != NULL) {
      mb_entry_f59ac2c1191d7d06 = GetProcAddress(mb_module_f59ac2c1191d7d06, "HeapCreate");
    }
  }
  if (mb_entry_f59ac2c1191d7d06 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_f59ac2c1191d7d06 mb_target_f59ac2c1191d7d06 = (mb_fn_f59ac2c1191d7d06)mb_entry_f59ac2c1191d7d06;
  void * mb_result_f59ac2c1191d7d06 = mb_target_f59ac2c1191d7d06(fl_options, dw_initial_size, dw_maximum_size);
  uint32_t mb_captured_error_f59ac2c1191d7d06 = GetLastError();
  *last_error_ = mb_captured_error_f59ac2c1191d7d06;
  return mb_result_f59ac2c1191d7d06;
}

typedef int32_t (MB_CALL *mb_fn_665021b27b69b346)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f601f27796bf2d500b8b98b4(void * h_heap, uint32_t *last_error_) {
  static mb_module_t mb_module_665021b27b69b346 = NULL;
  static void *mb_entry_665021b27b69b346 = NULL;
  if (mb_entry_665021b27b69b346 == NULL) {
    if (mb_module_665021b27b69b346 == NULL) {
      mb_module_665021b27b69b346 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_665021b27b69b346 != NULL) {
      mb_entry_665021b27b69b346 = GetProcAddress(mb_module_665021b27b69b346, "HeapDestroy");
    }
  }
  if (mb_entry_665021b27b69b346 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_665021b27b69b346 mb_target_665021b27b69b346 = (mb_fn_665021b27b69b346)mb_entry_665021b27b69b346;
  int32_t mb_result_665021b27b69b346 = mb_target_665021b27b69b346(h_heap);
  uint32_t mb_captured_error_665021b27b69b346 = GetLastError();
  *last_error_ = mb_captured_error_665021b27b69b346;
  return mb_result_665021b27b69b346;
}

typedef int32_t (MB_CALL *mb_fn_0ab04321863683e8)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1d1a14fd38a22fcfb77f523(void * h_heap, uint32_t dw_flags, void * lp_mem, uint32_t *last_error_) {
  static mb_module_t mb_module_0ab04321863683e8 = NULL;
  static void *mb_entry_0ab04321863683e8 = NULL;
  if (mb_entry_0ab04321863683e8 == NULL) {
    if (mb_module_0ab04321863683e8 == NULL) {
      mb_module_0ab04321863683e8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0ab04321863683e8 != NULL) {
      mb_entry_0ab04321863683e8 = GetProcAddress(mb_module_0ab04321863683e8, "HeapFree");
    }
  }
  if (mb_entry_0ab04321863683e8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0ab04321863683e8 mb_target_0ab04321863683e8 = (mb_fn_0ab04321863683e8)mb_entry_0ab04321863683e8;
  int32_t mb_result_0ab04321863683e8 = mb_target_0ab04321863683e8(h_heap, dw_flags, lp_mem);
  uint32_t mb_captured_error_0ab04321863683e8 = GetLastError();
  *last_error_ = mb_captured_error_0ab04321863683e8;
  return mb_result_0ab04321863683e8;
}

typedef int32_t (MB_CALL *mb_fn_99c42d61e0ccb0e2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_762a54b50458ea88f869428c(void * h_heap, uint32_t *last_error_) {
  static mb_module_t mb_module_99c42d61e0ccb0e2 = NULL;
  static void *mb_entry_99c42d61e0ccb0e2 = NULL;
  if (mb_entry_99c42d61e0ccb0e2 == NULL) {
    if (mb_module_99c42d61e0ccb0e2 == NULL) {
      mb_module_99c42d61e0ccb0e2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_99c42d61e0ccb0e2 != NULL) {
      mb_entry_99c42d61e0ccb0e2 = GetProcAddress(mb_module_99c42d61e0ccb0e2, "HeapLock");
    }
  }
  if (mb_entry_99c42d61e0ccb0e2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_99c42d61e0ccb0e2 mb_target_99c42d61e0ccb0e2 = (mb_fn_99c42d61e0ccb0e2)mb_entry_99c42d61e0ccb0e2;
  int32_t mb_result_99c42d61e0ccb0e2 = mb_target_99c42d61e0ccb0e2(h_heap);
  uint32_t mb_captured_error_99c42d61e0ccb0e2 = GetLastError();
  *last_error_ = mb_captured_error_99c42d61e0ccb0e2;
  return mb_result_99c42d61e0ccb0e2;
}

typedef int32_t (MB_CALL *mb_fn_d24c3902a3fe746b)(void *, int32_t, void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75d17bc56038440125de375f(void * heap_handle, int32_t heap_information_class, void * heap_information, uint64_t heap_information_length, void * return_length, uint32_t *last_error_) {
  static mb_module_t mb_module_d24c3902a3fe746b = NULL;
  static void *mb_entry_d24c3902a3fe746b = NULL;
  if (mb_entry_d24c3902a3fe746b == NULL) {
    if (mb_module_d24c3902a3fe746b == NULL) {
      mb_module_d24c3902a3fe746b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d24c3902a3fe746b != NULL) {
      mb_entry_d24c3902a3fe746b = GetProcAddress(mb_module_d24c3902a3fe746b, "HeapQueryInformation");
    }
  }
  if (mb_entry_d24c3902a3fe746b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d24c3902a3fe746b mb_target_d24c3902a3fe746b = (mb_fn_d24c3902a3fe746b)mb_entry_d24c3902a3fe746b;
  int32_t mb_result_d24c3902a3fe746b = mb_target_d24c3902a3fe746b(heap_handle, heap_information_class, heap_information, heap_information_length, (uint64_t *)return_length);
  uint32_t mb_captured_error_d24c3902a3fe746b = GetLastError();
  *last_error_ = mb_captured_error_d24c3902a3fe746b;
  return mb_result_d24c3902a3fe746b;
}

typedef void * (MB_CALL *mb_fn_173f0d71add808fb)(void *, uint32_t, void *, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5ed8390481f7c7ca337ab95b(void * h_heap, uint32_t dw_flags, void * lp_mem, uint64_t dw_bytes) {
  static mb_module_t mb_module_173f0d71add808fb = NULL;
  static void *mb_entry_173f0d71add808fb = NULL;
  if (mb_entry_173f0d71add808fb == NULL) {
    if (mb_module_173f0d71add808fb == NULL) {
      mb_module_173f0d71add808fb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_173f0d71add808fb != NULL) {
      mb_entry_173f0d71add808fb = GetProcAddress(mb_module_173f0d71add808fb, "HeapReAlloc");
    }
  }
  if (mb_entry_173f0d71add808fb == NULL) {
  return NULL;
  }
  mb_fn_173f0d71add808fb mb_target_173f0d71add808fb = (mb_fn_173f0d71add808fb)mb_entry_173f0d71add808fb;
  void * mb_result_173f0d71add808fb = mb_target_173f0d71add808fb(h_heap, dw_flags, lp_mem, dw_bytes);
  return mb_result_173f0d71add808fb;
}

typedef int32_t (MB_CALL *mb_fn_ef4449d3a5550bbd)(void *, int32_t, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_799e28ed2c7e2935d435d9e8(void * heap_handle, int32_t heap_information_class, void * heap_information, uint64_t heap_information_length, uint32_t *last_error_) {
  static mb_module_t mb_module_ef4449d3a5550bbd = NULL;
  static void *mb_entry_ef4449d3a5550bbd = NULL;
  if (mb_entry_ef4449d3a5550bbd == NULL) {
    if (mb_module_ef4449d3a5550bbd == NULL) {
      mb_module_ef4449d3a5550bbd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ef4449d3a5550bbd != NULL) {
      mb_entry_ef4449d3a5550bbd = GetProcAddress(mb_module_ef4449d3a5550bbd, "HeapSetInformation");
    }
  }
  if (mb_entry_ef4449d3a5550bbd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ef4449d3a5550bbd mb_target_ef4449d3a5550bbd = (mb_fn_ef4449d3a5550bbd)mb_entry_ef4449d3a5550bbd;
  int32_t mb_result_ef4449d3a5550bbd = mb_target_ef4449d3a5550bbd(heap_handle, heap_information_class, heap_information, heap_information_length);
  uint32_t mb_captured_error_ef4449d3a5550bbd = GetLastError();
  *last_error_ = mb_captured_error_ef4449d3a5550bbd;
  return mb_result_ef4449d3a5550bbd;
}

typedef uint64_t (MB_CALL *mb_fn_5e475de09f195077)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_fb08e02d048fa3f46cd06449(void * h_heap, uint32_t dw_flags, void * lp_mem) {
  static mb_module_t mb_module_5e475de09f195077 = NULL;
  static void *mb_entry_5e475de09f195077 = NULL;
  if (mb_entry_5e475de09f195077 == NULL) {
    if (mb_module_5e475de09f195077 == NULL) {
      mb_module_5e475de09f195077 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5e475de09f195077 != NULL) {
      mb_entry_5e475de09f195077 = GetProcAddress(mb_module_5e475de09f195077, "HeapSize");
    }
  }
  if (mb_entry_5e475de09f195077 == NULL) {
  return 0;
  }
  mb_fn_5e475de09f195077 mb_target_5e475de09f195077 = (mb_fn_5e475de09f195077)mb_entry_5e475de09f195077;
  uint64_t mb_result_5e475de09f195077 = mb_target_5e475de09f195077(h_heap, dw_flags, lp_mem);
  return mb_result_5e475de09f195077;
}

typedef struct { uint8_t bytes[40]; } mb_agg_9566c69517b0e36a_p2;
typedef char mb_assert_9566c69517b0e36a_p2[(sizeof(mb_agg_9566c69517b0e36a_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9566c69517b0e36a)(void *, uint32_t, mb_agg_9566c69517b0e36a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b8de6cc6026e79033a52025(void * h_heap, uint32_t dw_flags, void * lp_summary) {
  static mb_module_t mb_module_9566c69517b0e36a = NULL;
  static void *mb_entry_9566c69517b0e36a = NULL;
  if (mb_entry_9566c69517b0e36a == NULL) {
    if (mb_module_9566c69517b0e36a == NULL) {
      mb_module_9566c69517b0e36a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9566c69517b0e36a != NULL) {
      mb_entry_9566c69517b0e36a = GetProcAddress(mb_module_9566c69517b0e36a, "HeapSummary");
    }
  }
  if (mb_entry_9566c69517b0e36a == NULL) {
  return 0;
  }
  mb_fn_9566c69517b0e36a mb_target_9566c69517b0e36a = (mb_fn_9566c69517b0e36a)mb_entry_9566c69517b0e36a;
  int32_t mb_result_9566c69517b0e36a = mb_target_9566c69517b0e36a(h_heap, dw_flags, (mb_agg_9566c69517b0e36a_p2 *)lp_summary);
  return mb_result_9566c69517b0e36a;
}

typedef int32_t (MB_CALL *mb_fn_c8e2358485931ff3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23c2c8c97cfbaa1a648776f4(void * h_heap, uint32_t *last_error_) {
  static mb_module_t mb_module_c8e2358485931ff3 = NULL;
  static void *mb_entry_c8e2358485931ff3 = NULL;
  if (mb_entry_c8e2358485931ff3 == NULL) {
    if (mb_module_c8e2358485931ff3 == NULL) {
      mb_module_c8e2358485931ff3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c8e2358485931ff3 != NULL) {
      mb_entry_c8e2358485931ff3 = GetProcAddress(mb_module_c8e2358485931ff3, "HeapUnlock");
    }
  }
  if (mb_entry_c8e2358485931ff3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c8e2358485931ff3 mb_target_c8e2358485931ff3 = (mb_fn_c8e2358485931ff3)mb_entry_c8e2358485931ff3;
  int32_t mb_result_c8e2358485931ff3 = mb_target_c8e2358485931ff3(h_heap);
  uint32_t mb_captured_error_c8e2358485931ff3 = GetLastError();
  *last_error_ = mb_captured_error_c8e2358485931ff3;
  return mb_result_c8e2358485931ff3;
}

typedef int32_t (MB_CALL *mb_fn_b366b3f948d55521)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d525a26168fc839a4ec544cf(void * h_heap, uint32_t dw_flags, void * lp_mem) {
  static mb_module_t mb_module_b366b3f948d55521 = NULL;
  static void *mb_entry_b366b3f948d55521 = NULL;
  if (mb_entry_b366b3f948d55521 == NULL) {
    if (mb_module_b366b3f948d55521 == NULL) {
      mb_module_b366b3f948d55521 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b366b3f948d55521 != NULL) {
      mb_entry_b366b3f948d55521 = GetProcAddress(mb_module_b366b3f948d55521, "HeapValidate");
    }
  }
  if (mb_entry_b366b3f948d55521 == NULL) {
  return 0;
  }
  mb_fn_b366b3f948d55521 mb_target_b366b3f948d55521 = (mb_fn_b366b3f948d55521)mb_entry_b366b3f948d55521;
  int32_t mb_result_b366b3f948d55521 = mb_target_b366b3f948d55521(h_heap, dw_flags, lp_mem);
  return mb_result_b366b3f948d55521;
}

typedef struct { uint8_t bytes[56]; } mb_agg_bc51ddf252686710_p1;
typedef char mb_assert_bc51ddf252686710_p1[(sizeof(mb_agg_bc51ddf252686710_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc51ddf252686710)(void *, mb_agg_bc51ddf252686710_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b4fc9f8c1b5c91f50841333(void * h_heap, void * lp_entry, uint32_t *last_error_) {
  static mb_module_t mb_module_bc51ddf252686710 = NULL;
  static void *mb_entry_bc51ddf252686710 = NULL;
  if (mb_entry_bc51ddf252686710 == NULL) {
    if (mb_module_bc51ddf252686710 == NULL) {
      mb_module_bc51ddf252686710 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bc51ddf252686710 != NULL) {
      mb_entry_bc51ddf252686710 = GetProcAddress(mb_module_bc51ddf252686710, "HeapWalk");
    }
  }
  if (mb_entry_bc51ddf252686710 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bc51ddf252686710 mb_target_bc51ddf252686710 = (mb_fn_bc51ddf252686710)mb_entry_bc51ddf252686710;
  int32_t mb_result_bc51ddf252686710 = mb_target_bc51ddf252686710(h_heap, (mb_agg_bc51ddf252686710_p1 *)lp_entry);
  uint32_t mb_captured_error_bc51ddf252686710 = GetLastError();
  *last_error_ = mb_captured_error_bc51ddf252686710;
  return mb_result_bc51ddf252686710;
}

typedef int32_t (MB_CALL *mb_fn_6732bfe8ed6fcc2b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3fb5d9d5308c2e3e598ce07(void * lpfn, uint32_t *last_error_) {
  static mb_module_t mb_module_6732bfe8ed6fcc2b = NULL;
  static void *mb_entry_6732bfe8ed6fcc2b = NULL;
  if (mb_entry_6732bfe8ed6fcc2b == NULL) {
    if (mb_module_6732bfe8ed6fcc2b == NULL) {
      mb_module_6732bfe8ed6fcc2b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6732bfe8ed6fcc2b != NULL) {
      mb_entry_6732bfe8ed6fcc2b = GetProcAddress(mb_module_6732bfe8ed6fcc2b, "IsBadCodePtr");
    }
  }
  if (mb_entry_6732bfe8ed6fcc2b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6732bfe8ed6fcc2b mb_target_6732bfe8ed6fcc2b = (mb_fn_6732bfe8ed6fcc2b)mb_entry_6732bfe8ed6fcc2b;
  int32_t mb_result_6732bfe8ed6fcc2b = mb_target_6732bfe8ed6fcc2b(lpfn);
  uint32_t mb_captured_error_6732bfe8ed6fcc2b = GetLastError();
  *last_error_ = mb_captured_error_6732bfe8ed6fcc2b;
  return mb_result_6732bfe8ed6fcc2b;
}

typedef int32_t (MB_CALL *mb_fn_a9827acbbab282d8)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86dcc1b9a5dd9463f101f8d2(void * lp, uint64_t ucb) {
  static mb_module_t mb_module_a9827acbbab282d8 = NULL;
  static void *mb_entry_a9827acbbab282d8 = NULL;
  if (mb_entry_a9827acbbab282d8 == NULL) {
    if (mb_module_a9827acbbab282d8 == NULL) {
      mb_module_a9827acbbab282d8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a9827acbbab282d8 != NULL) {
      mb_entry_a9827acbbab282d8 = GetProcAddress(mb_module_a9827acbbab282d8, "IsBadReadPtr");
    }
  }
  if (mb_entry_a9827acbbab282d8 == NULL) {
  return 0;
  }
  mb_fn_a9827acbbab282d8 mb_target_a9827acbbab282d8 = (mb_fn_a9827acbbab282d8)mb_entry_a9827acbbab282d8;
  int32_t mb_result_a9827acbbab282d8 = mb_target_a9827acbbab282d8(lp, ucb);
  return mb_result_a9827acbbab282d8;
}

typedef int32_t (MB_CALL *mb_fn_294ef5cdb52c092d)(uint8_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8be8721ae90608c977a0b9a(void * lpsz, uint64_t ucch_max) {
  static mb_module_t mb_module_294ef5cdb52c092d = NULL;
  static void *mb_entry_294ef5cdb52c092d = NULL;
  if (mb_entry_294ef5cdb52c092d == NULL) {
    if (mb_module_294ef5cdb52c092d == NULL) {
      mb_module_294ef5cdb52c092d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_294ef5cdb52c092d != NULL) {
      mb_entry_294ef5cdb52c092d = GetProcAddress(mb_module_294ef5cdb52c092d, "IsBadStringPtrA");
    }
  }
  if (mb_entry_294ef5cdb52c092d == NULL) {
  return 0;
  }
  mb_fn_294ef5cdb52c092d mb_target_294ef5cdb52c092d = (mb_fn_294ef5cdb52c092d)mb_entry_294ef5cdb52c092d;
  int32_t mb_result_294ef5cdb52c092d = mb_target_294ef5cdb52c092d((uint8_t *)lpsz, ucch_max);
  return mb_result_294ef5cdb52c092d;
}

typedef int32_t (MB_CALL *mb_fn_2f34b9b2091cf301)(uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1728da53f21dcac8d8090f76(void * lpsz, uint64_t ucch_max) {
  static mb_module_t mb_module_2f34b9b2091cf301 = NULL;
  static void *mb_entry_2f34b9b2091cf301 = NULL;
  if (mb_entry_2f34b9b2091cf301 == NULL) {
    if (mb_module_2f34b9b2091cf301 == NULL) {
      mb_module_2f34b9b2091cf301 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2f34b9b2091cf301 != NULL) {
      mb_entry_2f34b9b2091cf301 = GetProcAddress(mb_module_2f34b9b2091cf301, "IsBadStringPtrW");
    }
  }
  if (mb_entry_2f34b9b2091cf301 == NULL) {
  return 0;
  }
  mb_fn_2f34b9b2091cf301 mb_target_2f34b9b2091cf301 = (mb_fn_2f34b9b2091cf301)mb_entry_2f34b9b2091cf301;
  int32_t mb_result_2f34b9b2091cf301 = mb_target_2f34b9b2091cf301((uint16_t *)lpsz, ucch_max);
  return mb_result_2f34b9b2091cf301;
}

typedef int32_t (MB_CALL *mb_fn_f39547af8f3ca533)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de5b9bcb3ae068818380c763(void * lp, uint64_t ucb) {
  static mb_module_t mb_module_f39547af8f3ca533 = NULL;
  static void *mb_entry_f39547af8f3ca533 = NULL;
  if (mb_entry_f39547af8f3ca533 == NULL) {
    if (mb_module_f39547af8f3ca533 == NULL) {
      mb_module_f39547af8f3ca533 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f39547af8f3ca533 != NULL) {
      mb_entry_f39547af8f3ca533 = GetProcAddress(mb_module_f39547af8f3ca533, "IsBadWritePtr");
    }
  }
  if (mb_entry_f39547af8f3ca533 == NULL) {
  return 0;
  }
  mb_fn_f39547af8f3ca533 mb_target_f39547af8f3ca533 = (mb_fn_f39547af8f3ca533)mb_entry_f39547af8f3ca533;
  int32_t mb_result_f39547af8f3ca533 = mb_target_f39547af8f3ca533(lp, ucb);
  return mb_result_f39547af8f3ca533;
}

typedef void * (MB_CALL *mb_fn_eb401ae92032158a)(uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d5b3d1ece99f71de8c341e2c(uint32_t u_flags, uint64_t u_bytes, uint32_t *last_error_) {
  static mb_module_t mb_module_eb401ae92032158a = NULL;
  static void *mb_entry_eb401ae92032158a = NULL;
  if (mb_entry_eb401ae92032158a == NULL) {
    if (mb_module_eb401ae92032158a == NULL) {
      mb_module_eb401ae92032158a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_eb401ae92032158a != NULL) {
      mb_entry_eb401ae92032158a = GetProcAddress(mb_module_eb401ae92032158a, "LocalAlloc");
    }
  }
  if (mb_entry_eb401ae92032158a == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_eb401ae92032158a mb_target_eb401ae92032158a = (mb_fn_eb401ae92032158a)mb_entry_eb401ae92032158a;
  void * mb_result_eb401ae92032158a = mb_target_eb401ae92032158a(u_flags, u_bytes);
  uint32_t mb_captured_error_eb401ae92032158a = GetLastError();
  *last_error_ = mb_captured_error_eb401ae92032158a;
  return mb_result_eb401ae92032158a;
}

typedef uint32_t (MB_CALL *mb_fn_3b88fc8debee950b)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4207e824c18b9b153df25cfc(void * h_mem, uint32_t *last_error_) {
  static mb_module_t mb_module_3b88fc8debee950b = NULL;
  static void *mb_entry_3b88fc8debee950b = NULL;
  if (mb_entry_3b88fc8debee950b == NULL) {
    if (mb_module_3b88fc8debee950b == NULL) {
      mb_module_3b88fc8debee950b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3b88fc8debee950b != NULL) {
      mb_entry_3b88fc8debee950b = GetProcAddress(mb_module_3b88fc8debee950b, "LocalFlags");
    }
  }
  if (mb_entry_3b88fc8debee950b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3b88fc8debee950b mb_target_3b88fc8debee950b = (mb_fn_3b88fc8debee950b)mb_entry_3b88fc8debee950b;
  uint32_t mb_result_3b88fc8debee950b = mb_target_3b88fc8debee950b(h_mem);
  uint32_t mb_captured_error_3b88fc8debee950b = GetLastError();
  *last_error_ = mb_captured_error_3b88fc8debee950b;
  return mb_result_3b88fc8debee950b;
}

typedef void * (MB_CALL *mb_fn_39a90ead226f5014)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_551cf8b87061314e6f3595c3(void * p_mem, uint32_t *last_error_) {
  static mb_module_t mb_module_39a90ead226f5014 = NULL;
  static void *mb_entry_39a90ead226f5014 = NULL;
  if (mb_entry_39a90ead226f5014 == NULL) {
    if (mb_module_39a90ead226f5014 == NULL) {
      mb_module_39a90ead226f5014 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_39a90ead226f5014 != NULL) {
      mb_entry_39a90ead226f5014 = GetProcAddress(mb_module_39a90ead226f5014, "LocalHandle");
    }
  }
  if (mb_entry_39a90ead226f5014 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_39a90ead226f5014 mb_target_39a90ead226f5014 = (mb_fn_39a90ead226f5014)mb_entry_39a90ead226f5014;
  void * mb_result_39a90ead226f5014 = mb_target_39a90ead226f5014(p_mem);
  uint32_t mb_captured_error_39a90ead226f5014 = GetLastError();
  *last_error_ = mb_captured_error_39a90ead226f5014;
  return mb_result_39a90ead226f5014;
}

typedef void * (MB_CALL *mb_fn_89da4a4279e5f659)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_dd6b48e9faec835460c74bc2(void * h_mem, uint32_t *last_error_) {
  static mb_module_t mb_module_89da4a4279e5f659 = NULL;
  static void *mb_entry_89da4a4279e5f659 = NULL;
  if (mb_entry_89da4a4279e5f659 == NULL) {
    if (mb_module_89da4a4279e5f659 == NULL) {
      mb_module_89da4a4279e5f659 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_89da4a4279e5f659 != NULL) {
      mb_entry_89da4a4279e5f659 = GetProcAddress(mb_module_89da4a4279e5f659, "LocalLock");
    }
  }
  if (mb_entry_89da4a4279e5f659 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_89da4a4279e5f659 mb_target_89da4a4279e5f659 = (mb_fn_89da4a4279e5f659)mb_entry_89da4a4279e5f659;
  void * mb_result_89da4a4279e5f659 = mb_target_89da4a4279e5f659(h_mem);
  uint32_t mb_captured_error_89da4a4279e5f659 = GetLastError();
  *last_error_ = mb_captured_error_89da4a4279e5f659;
  return mb_result_89da4a4279e5f659;
}

typedef void * (MB_CALL *mb_fn_aadf13a99bc3a4cb)(void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_106ac4c3ea09e6ae18b3fdff(void * h_mem, uint64_t u_bytes, uint32_t u_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_aadf13a99bc3a4cb = NULL;
  static void *mb_entry_aadf13a99bc3a4cb = NULL;
  if (mb_entry_aadf13a99bc3a4cb == NULL) {
    if (mb_module_aadf13a99bc3a4cb == NULL) {
      mb_module_aadf13a99bc3a4cb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_aadf13a99bc3a4cb != NULL) {
      mb_entry_aadf13a99bc3a4cb = GetProcAddress(mb_module_aadf13a99bc3a4cb, "LocalReAlloc");
    }
  }
  if (mb_entry_aadf13a99bc3a4cb == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_aadf13a99bc3a4cb mb_target_aadf13a99bc3a4cb = (mb_fn_aadf13a99bc3a4cb)mb_entry_aadf13a99bc3a4cb;
  void * mb_result_aadf13a99bc3a4cb = mb_target_aadf13a99bc3a4cb(h_mem, u_bytes, u_flags);
  uint32_t mb_captured_error_aadf13a99bc3a4cb = GetLastError();
  *last_error_ = mb_captured_error_aadf13a99bc3a4cb;
  return mb_result_aadf13a99bc3a4cb;
}

typedef uint64_t (MB_CALL *mb_fn_13d1f3ab69d5fa38)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_66c7ee6d9ba6f905288a9219(void * h_mem, uint32_t *last_error_) {
  static mb_module_t mb_module_13d1f3ab69d5fa38 = NULL;
  static void *mb_entry_13d1f3ab69d5fa38 = NULL;
  if (mb_entry_13d1f3ab69d5fa38 == NULL) {
    if (mb_module_13d1f3ab69d5fa38 == NULL) {
      mb_module_13d1f3ab69d5fa38 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_13d1f3ab69d5fa38 != NULL) {
      mb_entry_13d1f3ab69d5fa38 = GetProcAddress(mb_module_13d1f3ab69d5fa38, "LocalSize");
    }
  }
  if (mb_entry_13d1f3ab69d5fa38 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_13d1f3ab69d5fa38 mb_target_13d1f3ab69d5fa38 = (mb_fn_13d1f3ab69d5fa38)mb_entry_13d1f3ab69d5fa38;
  uint64_t mb_result_13d1f3ab69d5fa38 = mb_target_13d1f3ab69d5fa38(h_mem);
  uint32_t mb_captured_error_13d1f3ab69d5fa38 = GetLastError();
  *last_error_ = mb_captured_error_13d1f3ab69d5fa38;
  return mb_result_13d1f3ab69d5fa38;
}

typedef int32_t (MB_CALL *mb_fn_5a0fa9718f40066b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8163d8a281482d368e130ba(void * h_mem, uint32_t *last_error_) {
  static mb_module_t mb_module_5a0fa9718f40066b = NULL;
  static void *mb_entry_5a0fa9718f40066b = NULL;
  if (mb_entry_5a0fa9718f40066b == NULL) {
    if (mb_module_5a0fa9718f40066b == NULL) {
      mb_module_5a0fa9718f40066b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5a0fa9718f40066b != NULL) {
      mb_entry_5a0fa9718f40066b = GetProcAddress(mb_module_5a0fa9718f40066b, "LocalUnlock");
    }
  }
  if (mb_entry_5a0fa9718f40066b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5a0fa9718f40066b mb_target_5a0fa9718f40066b = (mb_fn_5a0fa9718f40066b)mb_entry_5a0fa9718f40066b;
  int32_t mb_result_5a0fa9718f40066b = mb_target_5a0fa9718f40066b(h_mem);
  uint32_t mb_captured_error_5a0fa9718f40066b = GetLastError();
  *last_error_ = mb_captured_error_5a0fa9718f40066b;
  return mb_result_5a0fa9718f40066b;
}

typedef int32_t (MB_CALL *mb_fn_d7ce94b78c614844)(void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f28405dc9828dc07f5e84c4(void * virtual_address, uint64_t number_of_pages, void * page_array, uint32_t *last_error_) {
  static mb_module_t mb_module_d7ce94b78c614844 = NULL;
  static void *mb_entry_d7ce94b78c614844 = NULL;
  if (mb_entry_d7ce94b78c614844 == NULL) {
    if (mb_module_d7ce94b78c614844 == NULL) {
      mb_module_d7ce94b78c614844 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d7ce94b78c614844 != NULL) {
      mb_entry_d7ce94b78c614844 = GetProcAddress(mb_module_d7ce94b78c614844, "MapUserPhysicalPages");
    }
  }
  if (mb_entry_d7ce94b78c614844 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d7ce94b78c614844 mb_target_d7ce94b78c614844 = (mb_fn_d7ce94b78c614844)mb_entry_d7ce94b78c614844;
  int32_t mb_result_d7ce94b78c614844 = mb_target_d7ce94b78c614844(virtual_address, number_of_pages, (uint64_t *)page_array);
  uint32_t mb_captured_error_d7ce94b78c614844 = GetLastError();
  *last_error_ = mb_captured_error_d7ce94b78c614844;
  return mb_result_d7ce94b78c614844;
}

typedef int32_t (MB_CALL *mb_fn_2ea16a4bf950e0ba)(void * *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bdb717a582bf4afa5bd3f81(void * virtual_addresses, uint64_t number_of_pages, void * page_array, uint32_t *last_error_) {
  static mb_module_t mb_module_2ea16a4bf950e0ba = NULL;
  static void *mb_entry_2ea16a4bf950e0ba = NULL;
  if (mb_entry_2ea16a4bf950e0ba == NULL) {
    if (mb_module_2ea16a4bf950e0ba == NULL) {
      mb_module_2ea16a4bf950e0ba = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2ea16a4bf950e0ba != NULL) {
      mb_entry_2ea16a4bf950e0ba = GetProcAddress(mb_module_2ea16a4bf950e0ba, "MapUserPhysicalPagesScatter");
    }
  }
  if (mb_entry_2ea16a4bf950e0ba == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2ea16a4bf950e0ba mb_target_2ea16a4bf950e0ba = (mb_fn_2ea16a4bf950e0ba)mb_entry_2ea16a4bf950e0ba;
  int32_t mb_result_2ea16a4bf950e0ba = mb_target_2ea16a4bf950e0ba((void * *)virtual_addresses, number_of_pages, (uint64_t *)page_array);
  uint32_t mb_captured_error_2ea16a4bf950e0ba = GetLastError();
  *last_error_ = mb_captured_error_2ea16a4bf950e0ba;
  return mb_result_2ea16a4bf950e0ba;
}

typedef void * (MB_CALL *mb_fn_3835df663f126cef)(void *, uint32_t, uint32_t, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_65fa1563b0ed18866357509f(void * h_file_mapping_object, uint32_t dw_desired_access, uint32_t dw_file_offset_high, uint32_t dw_file_offset_low, uint64_t dw_number_of_bytes_to_map, uint32_t *last_error_) {
  static mb_module_t mb_module_3835df663f126cef = NULL;
  static void *mb_entry_3835df663f126cef = NULL;
  if (mb_entry_3835df663f126cef == NULL) {
    if (mb_module_3835df663f126cef == NULL) {
      mb_module_3835df663f126cef = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3835df663f126cef != NULL) {
      mb_entry_3835df663f126cef = GetProcAddress(mb_module_3835df663f126cef, "MapViewOfFile");
    }
  }
  if (mb_entry_3835df663f126cef == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_3835df663f126cef mb_target_3835df663f126cef = (mb_fn_3835df663f126cef)mb_entry_3835df663f126cef;
  void * mb_result_3835df663f126cef = mb_target_3835df663f126cef(h_file_mapping_object, dw_desired_access, dw_file_offset_high, dw_file_offset_low, dw_number_of_bytes_to_map);
  uint32_t mb_captured_error_3835df663f126cef = GetLastError();
  *last_error_ = mb_captured_error_3835df663f126cef;
  return mb_result_3835df663f126cef;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4f4bf85c5197bf87_p7;
typedef char mb_assert_4f4bf85c5197bf87_p7[(sizeof(mb_agg_4f4bf85c5197bf87_p7) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_4f4bf85c5197bf87)(void *, void *, void *, uint64_t, uint64_t, uint32_t, uint32_t, mb_agg_4f4bf85c5197bf87_p7 *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b053f5d5e1b0625f8ab9468d(void * file_mapping, void * process, void * base_address, uint64_t offset, uint64_t view_size, uint32_t allocation_type, uint32_t page_protection, void * extended_parameters, uint32_t parameter_count, uint32_t *last_error_) {
  static mb_module_t mb_module_4f4bf85c5197bf87 = NULL;
  static void *mb_entry_4f4bf85c5197bf87 = NULL;
  if (mb_entry_4f4bf85c5197bf87 == NULL) {
    if (mb_module_4f4bf85c5197bf87 == NULL) {
      mb_module_4f4bf85c5197bf87 = LoadLibraryA("api-ms-win-core-memory-l1-1-6.dll");
    }
    if (mb_module_4f4bf85c5197bf87 != NULL) {
      mb_entry_4f4bf85c5197bf87 = GetProcAddress(mb_module_4f4bf85c5197bf87, "MapViewOfFile3");
    }
  }
  if (mb_entry_4f4bf85c5197bf87 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_4f4bf85c5197bf87 mb_target_4f4bf85c5197bf87 = (mb_fn_4f4bf85c5197bf87)mb_entry_4f4bf85c5197bf87;
  void * mb_result_4f4bf85c5197bf87 = mb_target_4f4bf85c5197bf87(file_mapping, process, base_address, offset, view_size, allocation_type, page_protection, (mb_agg_4f4bf85c5197bf87_p7 *)extended_parameters, parameter_count);
  uint32_t mb_captured_error_4f4bf85c5197bf87 = GetLastError();
  *last_error_ = mb_captured_error_4f4bf85c5197bf87;
  return mb_result_4f4bf85c5197bf87;
}

typedef struct { uint8_t bytes[16]; } mb_agg_303bb13f41a727a0_p7;
typedef char mb_assert_303bb13f41a727a0_p7[(sizeof(mb_agg_303bb13f41a727a0_p7) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_303bb13f41a727a0)(void *, void *, void *, uint64_t, uint64_t, uint32_t, uint32_t, mb_agg_303bb13f41a727a0_p7 *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1f1e99f2f4a2f958b1fba5b2(void * file_mapping, void * process, void * base_address, uint64_t offset, uint64_t view_size, uint32_t allocation_type, uint32_t page_protection, void * extended_parameters, uint32_t parameter_count, uint32_t *last_error_) {
  static mb_module_t mb_module_303bb13f41a727a0 = NULL;
  static void *mb_entry_303bb13f41a727a0 = NULL;
  if (mb_entry_303bb13f41a727a0 == NULL) {
    if (mb_module_303bb13f41a727a0 == NULL) {
      mb_module_303bb13f41a727a0 = LoadLibraryA("api-ms-win-core-memory-l1-1-6.dll");
    }
    if (mb_module_303bb13f41a727a0 != NULL) {
      mb_entry_303bb13f41a727a0 = GetProcAddress(mb_module_303bb13f41a727a0, "MapViewOfFile3FromApp");
    }
  }
  if (mb_entry_303bb13f41a727a0 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_303bb13f41a727a0 mb_target_303bb13f41a727a0 = (mb_fn_303bb13f41a727a0)mb_entry_303bb13f41a727a0;
  void * mb_result_303bb13f41a727a0 = mb_target_303bb13f41a727a0(file_mapping, process, base_address, offset, view_size, allocation_type, page_protection, (mb_agg_303bb13f41a727a0_p7 *)extended_parameters, parameter_count);
  uint32_t mb_captured_error_303bb13f41a727a0 = GetLastError();
  *last_error_ = mb_captured_error_303bb13f41a727a0;
  return mb_result_303bb13f41a727a0;
}

typedef void * (MB_CALL *mb_fn_92c6edb1fd5e72ee)(void *, uint32_t, uint32_t, uint32_t, uint64_t, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_cfad5c1633dbbbdb75dd5323(void * h_file_mapping_object, uint32_t dw_desired_access, uint32_t dw_file_offset_high, uint32_t dw_file_offset_low, uint64_t dw_number_of_bytes_to_map, void * lp_base_address, uint32_t *last_error_) {
  static mb_module_t mb_module_92c6edb1fd5e72ee = NULL;
  static void *mb_entry_92c6edb1fd5e72ee = NULL;
  if (mb_entry_92c6edb1fd5e72ee == NULL) {
    if (mb_module_92c6edb1fd5e72ee == NULL) {
      mb_module_92c6edb1fd5e72ee = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_92c6edb1fd5e72ee != NULL) {
      mb_entry_92c6edb1fd5e72ee = GetProcAddress(mb_module_92c6edb1fd5e72ee, "MapViewOfFileEx");
    }
  }
  if (mb_entry_92c6edb1fd5e72ee == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_92c6edb1fd5e72ee mb_target_92c6edb1fd5e72ee = (mb_fn_92c6edb1fd5e72ee)mb_entry_92c6edb1fd5e72ee;
  void * mb_result_92c6edb1fd5e72ee = mb_target_92c6edb1fd5e72ee(h_file_mapping_object, dw_desired_access, dw_file_offset_high, dw_file_offset_low, dw_number_of_bytes_to_map, lp_base_address);
  uint32_t mb_captured_error_92c6edb1fd5e72ee = GetLastError();
  *last_error_ = mb_captured_error_92c6edb1fd5e72ee;
  return mb_result_92c6edb1fd5e72ee;
}

typedef void * (MB_CALL *mb_fn_954cb261dde5cd67)(void *, uint32_t, uint32_t, uint32_t, uint64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_48ae7f65094b634dd4259f08(void * h_file_mapping_object, uint32_t dw_desired_access, uint32_t dw_file_offset_high, uint32_t dw_file_offset_low, uint64_t dw_number_of_bytes_to_map, void * lp_base_address, uint32_t nnd_preferred, uint32_t *last_error_) {
  static mb_module_t mb_module_954cb261dde5cd67 = NULL;
  static void *mb_entry_954cb261dde5cd67 = NULL;
  if (mb_entry_954cb261dde5cd67 == NULL) {
    if (mb_module_954cb261dde5cd67 == NULL) {
      mb_module_954cb261dde5cd67 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_954cb261dde5cd67 != NULL) {
      mb_entry_954cb261dde5cd67 = GetProcAddress(mb_module_954cb261dde5cd67, "MapViewOfFileExNuma");
    }
  }
  if (mb_entry_954cb261dde5cd67 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_954cb261dde5cd67 mb_target_954cb261dde5cd67 = (mb_fn_954cb261dde5cd67)mb_entry_954cb261dde5cd67;
  void * mb_result_954cb261dde5cd67 = mb_target_954cb261dde5cd67(h_file_mapping_object, dw_desired_access, dw_file_offset_high, dw_file_offset_low, dw_number_of_bytes_to_map, lp_base_address, nnd_preferred);
  uint32_t mb_captured_error_954cb261dde5cd67 = GetLastError();
  *last_error_ = mb_captured_error_954cb261dde5cd67;
  return mb_result_954cb261dde5cd67;
}

typedef void * (MB_CALL *mb_fn_ce77ffb7dc0888c9)(void *, uint32_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b7a499f371576425bc48e0c8(void * h_file_mapping_object, uint32_t desired_access, uint64_t file_offset, uint64_t number_of_bytes_to_map, uint32_t *last_error_) {
  static mb_module_t mb_module_ce77ffb7dc0888c9 = NULL;
  static void *mb_entry_ce77ffb7dc0888c9 = NULL;
  if (mb_entry_ce77ffb7dc0888c9 == NULL) {
    if (mb_module_ce77ffb7dc0888c9 == NULL) {
      mb_module_ce77ffb7dc0888c9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ce77ffb7dc0888c9 != NULL) {
      mb_entry_ce77ffb7dc0888c9 = GetProcAddress(mb_module_ce77ffb7dc0888c9, "MapViewOfFileFromApp");
    }
  }
  if (mb_entry_ce77ffb7dc0888c9 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_ce77ffb7dc0888c9 mb_target_ce77ffb7dc0888c9 = (mb_fn_ce77ffb7dc0888c9)mb_entry_ce77ffb7dc0888c9;
  void * mb_result_ce77ffb7dc0888c9 = mb_target_ce77ffb7dc0888c9(h_file_mapping_object, desired_access, file_offset, number_of_bytes_to_map);
  uint32_t mb_captured_error_ce77ffb7dc0888c9 = GetLastError();
  *last_error_ = mb_captured_error_ce77ffb7dc0888c9;
  return mb_result_ce77ffb7dc0888c9;
}

typedef void * (MB_CALL *mb_fn_d01a9ad77bc022cf)(void *, void *, uint64_t, void *, uint64_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_49d1298e5c875cc839bb5eff(void * file_mapping_handle, void * process_handle, uint64_t offset, void * base_address, uint64_t view_size, uint32_t allocation_type, uint32_t page_protection, uint32_t preferred_node, uint32_t *last_error_) {
  static mb_module_t mb_module_d01a9ad77bc022cf = NULL;
  static void *mb_entry_d01a9ad77bc022cf = NULL;
  if (mb_entry_d01a9ad77bc022cf == NULL) {
    if (mb_module_d01a9ad77bc022cf == NULL) {
      mb_module_d01a9ad77bc022cf = LoadLibraryA("api-ms-win-core-memory-l1-1-5.dll");
    }
    if (mb_module_d01a9ad77bc022cf != NULL) {
      mb_entry_d01a9ad77bc022cf = GetProcAddress(mb_module_d01a9ad77bc022cf, "MapViewOfFileNuma2");
    }
  }
  if (mb_entry_d01a9ad77bc022cf == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_d01a9ad77bc022cf mb_target_d01a9ad77bc022cf = (mb_fn_d01a9ad77bc022cf)mb_entry_d01a9ad77bc022cf;
  void * mb_result_d01a9ad77bc022cf = mb_target_d01a9ad77bc022cf(file_mapping_handle, process_handle, offset, base_address, view_size, allocation_type, page_protection, preferred_node);
  uint32_t mb_captured_error_d01a9ad77bc022cf = GetLastError();
  *last_error_ = mb_captured_error_d01a9ad77bc022cf;
  return mb_result_d01a9ad77bc022cf;
}

typedef uint32_t (MB_CALL *mb_fn_d288792b86fb4e29)(void *, uint64_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_256ffb49fcb5ce6f62e1127d(void * virtual_address, uint64_t size, int32_t priority) {
  static mb_module_t mb_module_d288792b86fb4e29 = NULL;
  static void *mb_entry_d288792b86fb4e29 = NULL;
  if (mb_entry_d288792b86fb4e29 == NULL) {
    if (mb_module_d288792b86fb4e29 == NULL) {
      mb_module_d288792b86fb4e29 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d288792b86fb4e29 != NULL) {
      mb_entry_d288792b86fb4e29 = GetProcAddress(mb_module_d288792b86fb4e29, "OfferVirtualMemory");
    }
  }
  if (mb_entry_d288792b86fb4e29 == NULL) {
  return 0;
  }
  mb_fn_d288792b86fb4e29 mb_target_d288792b86fb4e29 = (mb_fn_d288792b86fb4e29)mb_entry_d288792b86fb4e29;
  uint32_t mb_result_d288792b86fb4e29 = mb_target_d288792b86fb4e29(virtual_address, size, priority);
  return mb_result_d288792b86fb4e29;
}

typedef void * (MB_CALL *mb_fn_c00e0ac907b7ed28)(void *, uint64_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f5c4c7ff3cd34beca254dce7(void * partition, uint64_t dedicated_memory_type_id, uint32_t desired_access, int32_t inherit_handle) {
  static mb_module_t mb_module_c00e0ac907b7ed28 = NULL;
  static void *mb_entry_c00e0ac907b7ed28 = NULL;
  if (mb_entry_c00e0ac907b7ed28 == NULL) {
    if (mb_module_c00e0ac907b7ed28 == NULL) {
      mb_module_c00e0ac907b7ed28 = LoadLibraryA("api-ms-win-core-memory-l1-1-8.dll");
    }
    if (mb_module_c00e0ac907b7ed28 != NULL) {
      mb_entry_c00e0ac907b7ed28 = GetProcAddress(mb_module_c00e0ac907b7ed28, "OpenDedicatedMemoryPartition");
    }
  }
  if (mb_entry_c00e0ac907b7ed28 == NULL) {
  return NULL;
  }
  mb_fn_c00e0ac907b7ed28 mb_target_c00e0ac907b7ed28 = (mb_fn_c00e0ac907b7ed28)mb_entry_c00e0ac907b7ed28;
  void * mb_result_c00e0ac907b7ed28 = mb_target_c00e0ac907b7ed28(partition, dedicated_memory_type_id, desired_access, inherit_handle);
  return mb_result_c00e0ac907b7ed28;
}

typedef void * (MB_CALL *mb_fn_64435fe8c258f452)(uint32_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_07ac9197e73122cb3b34413e(uint32_t dw_desired_access, int32_t b_inherit_handle, void * lp_name, uint32_t *last_error_) {
  static mb_module_t mb_module_64435fe8c258f452 = NULL;
  static void *mb_entry_64435fe8c258f452 = NULL;
  if (mb_entry_64435fe8c258f452 == NULL) {
    if (mb_module_64435fe8c258f452 == NULL) {
      mb_module_64435fe8c258f452 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_64435fe8c258f452 != NULL) {
      mb_entry_64435fe8c258f452 = GetProcAddress(mb_module_64435fe8c258f452, "OpenFileMappingA");
    }
  }
  if (mb_entry_64435fe8c258f452 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_64435fe8c258f452 mb_target_64435fe8c258f452 = (mb_fn_64435fe8c258f452)mb_entry_64435fe8c258f452;
  void * mb_result_64435fe8c258f452 = mb_target_64435fe8c258f452(dw_desired_access, b_inherit_handle, (uint8_t *)lp_name);
  uint32_t mb_captured_error_64435fe8c258f452 = GetLastError();
  *last_error_ = mb_captured_error_64435fe8c258f452;
  return mb_result_64435fe8c258f452;
}

typedef void * (MB_CALL *mb_fn_8090b2e6131f562c)(uint32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5e8141b2252c7b45fe21df21(uint32_t desired_access, int32_t inherit_handle, void * name, uint32_t *last_error_) {
  static mb_module_t mb_module_8090b2e6131f562c = NULL;
  static void *mb_entry_8090b2e6131f562c = NULL;
  if (mb_entry_8090b2e6131f562c == NULL) {
    if (mb_module_8090b2e6131f562c == NULL) {
      mb_module_8090b2e6131f562c = LoadLibraryA("api-ms-win-core-memory-l1-1-3.dll");
    }
    if (mb_module_8090b2e6131f562c != NULL) {
      mb_entry_8090b2e6131f562c = GetProcAddress(mb_module_8090b2e6131f562c, "OpenFileMappingFromApp");
    }
  }
  if (mb_entry_8090b2e6131f562c == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_8090b2e6131f562c mb_target_8090b2e6131f562c = (mb_fn_8090b2e6131f562c)mb_entry_8090b2e6131f562c;
  void * mb_result_8090b2e6131f562c = mb_target_8090b2e6131f562c(desired_access, inherit_handle, (uint16_t *)name);
  uint32_t mb_captured_error_8090b2e6131f562c = GetLastError();
  *last_error_ = mb_captured_error_8090b2e6131f562c;
  return mb_result_8090b2e6131f562c;
}

typedef void * (MB_CALL *mb_fn_58c5d6260f329165)(uint32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f82bfa44b7f39008556b8a8f(uint32_t dw_desired_access, int32_t b_inherit_handle, void * lp_name, uint32_t *last_error_) {
  static mb_module_t mb_module_58c5d6260f329165 = NULL;
  static void *mb_entry_58c5d6260f329165 = NULL;
  if (mb_entry_58c5d6260f329165 == NULL) {
    if (mb_module_58c5d6260f329165 == NULL) {
      mb_module_58c5d6260f329165 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_58c5d6260f329165 != NULL) {
      mb_entry_58c5d6260f329165 = GetProcAddress(mb_module_58c5d6260f329165, "OpenFileMappingW");
    }
  }
  if (mb_entry_58c5d6260f329165 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_58c5d6260f329165 mb_target_58c5d6260f329165 = (mb_fn_58c5d6260f329165)mb_entry_58c5d6260f329165;
  void * mb_result_58c5d6260f329165 = mb_target_58c5d6260f329165(dw_desired_access, b_inherit_handle, (uint16_t *)lp_name);
  uint32_t mb_captured_error_58c5d6260f329165 = GetLastError();
  *last_error_ = mb_captured_error_58c5d6260f329165;
  return mb_result_58c5d6260f329165;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4d64cd926b9acc46_p2;
typedef char mb_assert_4d64cd926b9acc46_p2[(sizeof(mb_agg_4d64cd926b9acc46_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d64cd926b9acc46)(void *, uint64_t, mb_agg_4d64cd926b9acc46_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bcb9817fa36888e4850acda(void * h_process, uint64_t number_of_entries, void * virtual_addresses, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_4d64cd926b9acc46 = NULL;
  static void *mb_entry_4d64cd926b9acc46 = NULL;
  if (mb_entry_4d64cd926b9acc46 == NULL) {
    if (mb_module_4d64cd926b9acc46 == NULL) {
      mb_module_4d64cd926b9acc46 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4d64cd926b9acc46 != NULL) {
      mb_entry_4d64cd926b9acc46 = GetProcAddress(mb_module_4d64cd926b9acc46, "PrefetchVirtualMemory");
    }
  }
  if (mb_entry_4d64cd926b9acc46 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4d64cd926b9acc46 mb_target_4d64cd926b9acc46 = (mb_fn_4d64cd926b9acc46)mb_entry_4d64cd926b9acc46;
  int32_t mb_result_4d64cd926b9acc46 = mb_target_4d64cd926b9acc46(h_process, number_of_entries, (mb_agg_4d64cd926b9acc46_p2 *)virtual_addresses, flags);
  uint32_t mb_captured_error_4d64cd926b9acc46 = GetLastError();
  *last_error_ = mb_captured_error_4d64cd926b9acc46;
  return mb_result_4d64cd926b9acc46;
}

typedef int32_t (MB_CALL *mb_fn_99eb3d9c711c9ea2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89bb10df2cd8c24f321c53f4(void * resource_notification_handle, void * resource_state, uint32_t *last_error_) {
  static mb_module_t mb_module_99eb3d9c711c9ea2 = NULL;
  static void *mb_entry_99eb3d9c711c9ea2 = NULL;
  if (mb_entry_99eb3d9c711c9ea2 == NULL) {
    if (mb_module_99eb3d9c711c9ea2 == NULL) {
      mb_module_99eb3d9c711c9ea2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_99eb3d9c711c9ea2 != NULL) {
      mb_entry_99eb3d9c711c9ea2 = GetProcAddress(mb_module_99eb3d9c711c9ea2, "QueryMemoryResourceNotification");
    }
  }
  if (mb_entry_99eb3d9c711c9ea2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_99eb3d9c711c9ea2 mb_target_99eb3d9c711c9ea2 = (mb_fn_99eb3d9c711c9ea2)mb_entry_99eb3d9c711c9ea2;
  int32_t mb_result_99eb3d9c711c9ea2 = mb_target_99eb3d9c711c9ea2(resource_notification_handle, (int32_t *)resource_state);
  uint32_t mb_captured_error_99eb3d9c711c9ea2 = GetLastError();
  *last_error_ = mb_captured_error_99eb3d9c711c9ea2;
  return mb_result_99eb3d9c711c9ea2;
}

typedef int32_t (MB_CALL *mb_fn_0cc3f205b236e462)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4d451c4b17be25c2aff91e5(void * partition, int32_t partition_information_class, void * partition_information, uint32_t partition_information_length) {
  static mb_module_t mb_module_0cc3f205b236e462 = NULL;
  static void *mb_entry_0cc3f205b236e462 = NULL;
  if (mb_entry_0cc3f205b236e462 == NULL) {
    if (mb_module_0cc3f205b236e462 == NULL) {
      mb_module_0cc3f205b236e462 = LoadLibraryA("api-ms-win-core-memory-l1-1-8.dll");
    }
    if (mb_module_0cc3f205b236e462 != NULL) {
      mb_entry_0cc3f205b236e462 = GetProcAddress(mb_module_0cc3f205b236e462, "QueryPartitionInformation");
    }
  }
  if (mb_entry_0cc3f205b236e462 == NULL) {
  return 0;
  }
  mb_fn_0cc3f205b236e462 mb_target_0cc3f205b236e462 = (mb_fn_0cc3f205b236e462)mb_entry_0cc3f205b236e462;
  int32_t mb_result_0cc3f205b236e462 = mb_target_0cc3f205b236e462(partition, partition_information_class, partition_information, partition_information_length);
  return mb_result_0cc3f205b236e462;
}

typedef int32_t (MB_CALL *mb_fn_66ae15fad7d01b1c)(void *, void *, int32_t, void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffc7ad67faca39e8f2360729(void * process, void * virtual_address, int32_t memory_information_class, void * memory_information, uint64_t memory_information_size, void * return_size, uint32_t *last_error_) {
  static mb_module_t mb_module_66ae15fad7d01b1c = NULL;
  static void *mb_entry_66ae15fad7d01b1c = NULL;
  if (mb_entry_66ae15fad7d01b1c == NULL) {
    if (mb_module_66ae15fad7d01b1c == NULL) {
      mb_module_66ae15fad7d01b1c = LoadLibraryA("api-ms-win-core-memory-l1-1-4.dll");
    }
    if (mb_module_66ae15fad7d01b1c != NULL) {
      mb_entry_66ae15fad7d01b1c = GetProcAddress(mb_module_66ae15fad7d01b1c, "QueryVirtualMemoryInformation");
    }
  }
  if (mb_entry_66ae15fad7d01b1c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_66ae15fad7d01b1c mb_target_66ae15fad7d01b1c = (mb_fn_66ae15fad7d01b1c)mb_entry_66ae15fad7d01b1c;
  int32_t mb_result_66ae15fad7d01b1c = mb_target_66ae15fad7d01b1c(process, virtual_address, memory_information_class, memory_information, memory_information_size, (uint64_t *)return_size);
  uint32_t mb_captured_error_66ae15fad7d01b1c = GetLastError();
  *last_error_ = mb_captured_error_66ae15fad7d01b1c;
  return mb_result_66ae15fad7d01b1c;
}

typedef uint32_t (MB_CALL *mb_fn_a88434595ccb10a7)(void *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bdf628ce9af853659a7aaad6(void * virtual_address, uint64_t size) {
  static mb_module_t mb_module_a88434595ccb10a7 = NULL;
  static void *mb_entry_a88434595ccb10a7 = NULL;
  if (mb_entry_a88434595ccb10a7 == NULL) {
    if (mb_module_a88434595ccb10a7 == NULL) {
      mb_module_a88434595ccb10a7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a88434595ccb10a7 != NULL) {
      mb_entry_a88434595ccb10a7 = GetProcAddress(mb_module_a88434595ccb10a7, "ReclaimVirtualMemory");
    }
  }
  if (mb_entry_a88434595ccb10a7 == NULL) {
  return 0;
  }
  mb_fn_a88434595ccb10a7 mb_target_a88434595ccb10a7 = (mb_fn_a88434595ccb10a7)mb_entry_a88434595ccb10a7;
  uint32_t mb_result_a88434595ccb10a7 = mb_target_a88434595ccb10a7(virtual_address, size);
  return mb_result_a88434595ccb10a7;
}

typedef void * (MB_CALL *mb_fn_d4f158e4dfa0ad2e)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_12199c1735350e65828ba67a(void * callback) {
  static mb_module_t mb_module_d4f158e4dfa0ad2e = NULL;
  static void *mb_entry_d4f158e4dfa0ad2e = NULL;
  if (mb_entry_d4f158e4dfa0ad2e == NULL) {
    if (mb_module_d4f158e4dfa0ad2e == NULL) {
      mb_module_d4f158e4dfa0ad2e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d4f158e4dfa0ad2e != NULL) {
      mb_entry_d4f158e4dfa0ad2e = GetProcAddress(mb_module_d4f158e4dfa0ad2e, "RegisterBadMemoryNotification");
    }
  }
  if (mb_entry_d4f158e4dfa0ad2e == NULL) {
  return NULL;
  }
  mb_fn_d4f158e4dfa0ad2e mb_target_d4f158e4dfa0ad2e = (mb_fn_d4f158e4dfa0ad2e)mb_entry_d4f158e4dfa0ad2e;
  void * mb_result_d4f158e4dfa0ad2e = mb_target_d4f158e4dfa0ad2e(callback);
  return mb_result_d4f158e4dfa0ad2e;
}

typedef int32_t (MB_CALL *mb_fn_f6a7cea4b81bb206)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33140265e397ce407c978b24(void * pfn_call_back) {
  static mb_module_t mb_module_f6a7cea4b81bb206 = NULL;
  static void *mb_entry_f6a7cea4b81bb206 = NULL;
  if (mb_entry_f6a7cea4b81bb206 == NULL) {
    if (mb_module_f6a7cea4b81bb206 == NULL) {
      mb_module_f6a7cea4b81bb206 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f6a7cea4b81bb206 != NULL) {
      mb_entry_f6a7cea4b81bb206 = GetProcAddress(mb_module_f6a7cea4b81bb206, "RemoveSecureMemoryCacheCallback");
    }
  }
  if (mb_entry_f6a7cea4b81bb206 == NULL) {
  return 0;
  }
  mb_fn_f6a7cea4b81bb206 mb_target_f6a7cea4b81bb206 = (mb_fn_f6a7cea4b81bb206)mb_entry_f6a7cea4b81bb206;
  int32_t mb_result_f6a7cea4b81bb206 = mb_target_f6a7cea4b81bb206(pfn_call_back);
  return mb_result_f6a7cea4b81bb206;
}

typedef uint32_t (MB_CALL *mb_fn_6e5bb71a9e7e47c7)(void *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4ed7d4d33f13ea9108c4e897(void * lp_base_address, uint64_t dw_region_size) {
  static mb_module_t mb_module_6e5bb71a9e7e47c7 = NULL;
  static void *mb_entry_6e5bb71a9e7e47c7 = NULL;
  if (mb_entry_6e5bb71a9e7e47c7 == NULL) {
    if (mb_module_6e5bb71a9e7e47c7 == NULL) {
      mb_module_6e5bb71a9e7e47c7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6e5bb71a9e7e47c7 != NULL) {
      mb_entry_6e5bb71a9e7e47c7 = GetProcAddress(mb_module_6e5bb71a9e7e47c7, "ResetWriteWatch");
    }
  }
  if (mb_entry_6e5bb71a9e7e47c7 == NULL) {
  return 0;
  }
  mb_fn_6e5bb71a9e7e47c7 mb_target_6e5bb71a9e7e47c7 = (mb_fn_6e5bb71a9e7e47c7)mb_entry_6e5bb71a9e7e47c7;
  uint32_t mb_result_6e5bb71a9e7e47c7 = mb_target_6e5bb71a9e7e47c7(lp_base_address, dw_region_size);
  return mb_result_6e5bb71a9e7e47c7;
}

typedef uint64_t (MB_CALL *mb_fn_90684684b86d355a)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_3ec2aab2a9775294f21c11b5(void * source1, void * source2, uint64_t length) {
  static mb_module_t mb_module_90684684b86d355a = NULL;
  static void *mb_entry_90684684b86d355a = NULL;
  if (mb_entry_90684684b86d355a == NULL) {
    if (mb_module_90684684b86d355a == NULL) {
      mb_module_90684684b86d355a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_90684684b86d355a != NULL) {
      mb_entry_90684684b86d355a = GetProcAddress(mb_module_90684684b86d355a, "RtlCompareMemory");
    }
  }
  if (mb_entry_90684684b86d355a == NULL) {
  return 0;
  }
  mb_fn_90684684b86d355a mb_target_90684684b86d355a = (mb_fn_90684684b86d355a)mb_entry_90684684b86d355a;
  uint64_t mb_result_90684684b86d355a = mb_target_90684684b86d355a(source1, source2, length);
  return mb_result_90684684b86d355a;
}

typedef uint32_t (MB_CALL *mb_fn_2de318957e69dcaa)(void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_099e1542fa11391ae9c947ec(void * buffer, uint64_t size, uint32_t initial_crc) {
  static mb_module_t mb_module_2de318957e69dcaa = NULL;
  static void *mb_entry_2de318957e69dcaa = NULL;
  if (mb_entry_2de318957e69dcaa == NULL) {
    if (mb_module_2de318957e69dcaa == NULL) {
      mb_module_2de318957e69dcaa = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2de318957e69dcaa != NULL) {
      mb_entry_2de318957e69dcaa = GetProcAddress(mb_module_2de318957e69dcaa, "RtlCrc32");
    }
  }
  if (mb_entry_2de318957e69dcaa == NULL) {
  return 0;
  }
  mb_fn_2de318957e69dcaa mb_target_2de318957e69dcaa = (mb_fn_2de318957e69dcaa)mb_entry_2de318957e69dcaa;
  uint32_t mb_result_2de318957e69dcaa = mb_target_2de318957e69dcaa(buffer, size, initial_crc);
  return mb_result_2de318957e69dcaa;
}

typedef uint64_t (MB_CALL *mb_fn_760a2557ceab805f)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_93026b0310ed482f8f8d2ba0(void * buffer, uint64_t size, uint64_t initial_crc) {
  static mb_module_t mb_module_760a2557ceab805f = NULL;
  static void *mb_entry_760a2557ceab805f = NULL;
  if (mb_entry_760a2557ceab805f == NULL) {
    if (mb_module_760a2557ceab805f == NULL) {
      mb_module_760a2557ceab805f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_760a2557ceab805f != NULL) {
      mb_entry_760a2557ceab805f = GetProcAddress(mb_module_760a2557ceab805f, "RtlCrc64");
    }
  }
  if (mb_entry_760a2557ceab805f == NULL) {
  return 0;
  }
  mb_fn_760a2557ceab805f mb_target_760a2557ceab805f = (mb_fn_760a2557ceab805f)mb_entry_760a2557ceab805f;
  uint64_t mb_result_760a2557ceab805f = mb_target_760a2557ceab805f(buffer, size, initial_crc);
  return mb_result_760a2557ceab805f;
}

typedef uint8_t (MB_CALL *mb_fn_7276f55437e598dc)(void *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8de6f971bb06a11ba3b037c4(void * buffer, uint64_t length) {
  static mb_module_t mb_module_7276f55437e598dc = NULL;
  static void *mb_entry_7276f55437e598dc = NULL;
  if (mb_entry_7276f55437e598dc == NULL) {
    if (mb_module_7276f55437e598dc == NULL) {
      mb_module_7276f55437e598dc = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_7276f55437e598dc != NULL) {
      mb_entry_7276f55437e598dc = GetProcAddress(mb_module_7276f55437e598dc, "RtlIsZeroMemory");
    }
  }
  if (mb_entry_7276f55437e598dc == NULL) {
  return 0;
  }
  mb_fn_7276f55437e598dc mb_target_7276f55437e598dc = (mb_fn_7276f55437e598dc)mb_entry_7276f55437e598dc;
  uint8_t mb_result_7276f55437e598dc = mb_target_7276f55437e598dc(buffer, length);
  return mb_result_7276f55437e598dc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9088d8a55e94d99c_p4;
typedef char mb_assert_9088d8a55e94d99c_p4[(sizeof(mb_agg_9088d8a55e94d99c_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9088d8a55e94d99c)(void *, void *, uint64_t, uint32_t, mb_agg_9088d8a55e94d99c_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6856e080005d09109c120b4d(void * h_process, void * virtual_address, uint64_t region_size, uint32_t number_of_offsets, void * offset_information, uint32_t *last_error_) {
  static mb_module_t mb_module_9088d8a55e94d99c = NULL;
  static void *mb_entry_9088d8a55e94d99c = NULL;
  if (mb_entry_9088d8a55e94d99c == NULL) {
    if (mb_module_9088d8a55e94d99c == NULL) {
      mb_module_9088d8a55e94d99c = LoadLibraryA("api-ms-win-core-memory-l1-1-3.dll");
    }
    if (mb_module_9088d8a55e94d99c != NULL) {
      mb_entry_9088d8a55e94d99c = GetProcAddress(mb_module_9088d8a55e94d99c, "SetProcessValidCallTargets");
    }
  }
  if (mb_entry_9088d8a55e94d99c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9088d8a55e94d99c mb_target_9088d8a55e94d99c = (mb_fn_9088d8a55e94d99c)mb_entry_9088d8a55e94d99c;
  int32_t mb_result_9088d8a55e94d99c = mb_target_9088d8a55e94d99c(h_process, virtual_address, region_size, number_of_offsets, (mb_agg_9088d8a55e94d99c_p4 *)offset_information);
  uint32_t mb_captured_error_9088d8a55e94d99c = GetLastError();
  *last_error_ = mb_captured_error_9088d8a55e94d99c;
  return mb_result_9088d8a55e94d99c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a9f34c8395eaf830_p4;
typedef char mb_assert_a9f34c8395eaf830_p4[(sizeof(mb_agg_a9f34c8395eaf830_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9f34c8395eaf830)(void *, void *, uint64_t, uint32_t, mb_agg_a9f34c8395eaf830_p4 *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cbdb3d87ef74e9302071611(void * process, void * virtual_address, uint64_t region_size, uint32_t number_of_offsets, void * offset_information, void * section, uint64_t expected_file_offset) {
  static mb_module_t mb_module_a9f34c8395eaf830 = NULL;
  static void *mb_entry_a9f34c8395eaf830 = NULL;
  if (mb_entry_a9f34c8395eaf830 == NULL) {
    if (mb_module_a9f34c8395eaf830 == NULL) {
      mb_module_a9f34c8395eaf830 = LoadLibraryA("api-ms-win-core-memory-l1-1-7.dll");
    }
    if (mb_module_a9f34c8395eaf830 != NULL) {
      mb_entry_a9f34c8395eaf830 = GetProcAddress(mb_module_a9f34c8395eaf830, "SetProcessValidCallTargetsForMappedView");
    }
  }
  if (mb_entry_a9f34c8395eaf830 == NULL) {
  return 0;
  }
  mb_fn_a9f34c8395eaf830 mb_target_a9f34c8395eaf830 = (mb_fn_a9f34c8395eaf830)mb_entry_a9f34c8395eaf830;
  int32_t mb_result_a9f34c8395eaf830 = mb_target_a9f34c8395eaf830(process, virtual_address, region_size, number_of_offsets, (mb_agg_a9f34c8395eaf830_p4 *)offset_information, section, expected_file_offset);
  return mb_result_a9f34c8395eaf830;
}

typedef int32_t (MB_CALL *mb_fn_f2544401630fc370)(void *, uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_991bdf0a6102757c26c86bc5(void * h_process, uint64_t dw_minimum_working_set_size, uint64_t dw_maximum_working_set_size, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_f2544401630fc370 = NULL;
  static void *mb_entry_f2544401630fc370 = NULL;
  if (mb_entry_f2544401630fc370 == NULL) {
    if (mb_module_f2544401630fc370 == NULL) {
      mb_module_f2544401630fc370 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f2544401630fc370 != NULL) {
      mb_entry_f2544401630fc370 = GetProcAddress(mb_module_f2544401630fc370, "SetProcessWorkingSetSizeEx");
    }
  }
  if (mb_entry_f2544401630fc370 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f2544401630fc370 mb_target_f2544401630fc370 = (mb_fn_f2544401630fc370)mb_entry_f2544401630fc370;
  int32_t mb_result_f2544401630fc370 = mb_target_f2544401630fc370(h_process, dw_minimum_working_set_size, dw_maximum_working_set_size, flags);
  uint32_t mb_captured_error_f2544401630fc370 = GetLastError();
  *last_error_ = mb_captured_error_f2544401630fc370;
  return mb_result_f2544401630fc370;
}

typedef int32_t (MB_CALL *mb_fn_28a650c1fb682d57)(uint64_t, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13079fa663468c95ca6c99a4(uint64_t minimum_file_cache_size, uint64_t maximum_file_cache_size, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_28a650c1fb682d57 = NULL;
  static void *mb_entry_28a650c1fb682d57 = NULL;
  if (mb_entry_28a650c1fb682d57 == NULL) {
    if (mb_module_28a650c1fb682d57 == NULL) {
      mb_module_28a650c1fb682d57 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_28a650c1fb682d57 != NULL) {
      mb_entry_28a650c1fb682d57 = GetProcAddress(mb_module_28a650c1fb682d57, "SetSystemFileCacheSize");
    }
  }
  if (mb_entry_28a650c1fb682d57 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_28a650c1fb682d57 mb_target_28a650c1fb682d57 = (mb_fn_28a650c1fb682d57)mb_entry_28a650c1fb682d57;
  int32_t mb_result_28a650c1fb682d57 = mb_target_28a650c1fb682d57(minimum_file_cache_size, maximum_file_cache_size, flags);
  uint32_t mb_captured_error_28a650c1fb682d57 = GetLastError();
  *last_error_ = mb_captured_error_28a650c1fb682d57;
  return mb_result_28a650c1fb682d57;
}

typedef int32_t (MB_CALL *mb_fn_8d2c318e9907d0a1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ecf980cdfd937314b6e0516(void * lp_base_address, uint32_t *last_error_) {
  static mb_module_t mb_module_8d2c318e9907d0a1 = NULL;
  static void *mb_entry_8d2c318e9907d0a1 = NULL;
  if (mb_entry_8d2c318e9907d0a1 == NULL) {
    if (mb_module_8d2c318e9907d0a1 == NULL) {
      mb_module_8d2c318e9907d0a1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8d2c318e9907d0a1 != NULL) {
      mb_entry_8d2c318e9907d0a1 = GetProcAddress(mb_module_8d2c318e9907d0a1, "UnmapViewOfFile");
    }
  }
  if (mb_entry_8d2c318e9907d0a1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8d2c318e9907d0a1 mb_target_8d2c318e9907d0a1 = (mb_fn_8d2c318e9907d0a1)mb_entry_8d2c318e9907d0a1;
  int32_t mb_result_8d2c318e9907d0a1 = mb_target_8d2c318e9907d0a1(lp_base_address);
  uint32_t mb_captured_error_8d2c318e9907d0a1 = GetLastError();
  *last_error_ = mb_captured_error_8d2c318e9907d0a1;
  return mb_result_8d2c318e9907d0a1;
}

typedef int32_t (MB_CALL *mb_fn_23f8ecb0e84f1159)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7131ea7198e2887efcf73e45(void * process, void * base_address, uint32_t unmap_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_23f8ecb0e84f1159 = NULL;
  static void *mb_entry_23f8ecb0e84f1159 = NULL;
  if (mb_entry_23f8ecb0e84f1159 == NULL) {
    if (mb_module_23f8ecb0e84f1159 == NULL) {
      mb_module_23f8ecb0e84f1159 = LoadLibraryA("api-ms-win-core-memory-l1-1-5.dll");
    }
    if (mb_module_23f8ecb0e84f1159 != NULL) {
      mb_entry_23f8ecb0e84f1159 = GetProcAddress(mb_module_23f8ecb0e84f1159, "UnmapViewOfFile2");
    }
  }
  if (mb_entry_23f8ecb0e84f1159 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_23f8ecb0e84f1159 mb_target_23f8ecb0e84f1159 = (mb_fn_23f8ecb0e84f1159)mb_entry_23f8ecb0e84f1159;
  int32_t mb_result_23f8ecb0e84f1159 = mb_target_23f8ecb0e84f1159(process, base_address, unmap_flags);
  uint32_t mb_captured_error_23f8ecb0e84f1159 = GetLastError();
  *last_error_ = mb_captured_error_23f8ecb0e84f1159;
  return mb_result_23f8ecb0e84f1159;
}

typedef int32_t (MB_CALL *mb_fn_bcb5b726d7c849cd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_302497513e0ff3a1bb9ca827(void * base_address, uint32_t unmap_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_bcb5b726d7c849cd = NULL;
  static void *mb_entry_bcb5b726d7c849cd = NULL;
  if (mb_entry_bcb5b726d7c849cd == NULL) {
    if (mb_module_bcb5b726d7c849cd == NULL) {
      mb_module_bcb5b726d7c849cd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bcb5b726d7c849cd != NULL) {
      mb_entry_bcb5b726d7c849cd = GetProcAddress(mb_module_bcb5b726d7c849cd, "UnmapViewOfFileEx");
    }
  }
  if (mb_entry_bcb5b726d7c849cd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bcb5b726d7c849cd mb_target_bcb5b726d7c849cd = (mb_fn_bcb5b726d7c849cd)mb_entry_bcb5b726d7c849cd;
  int32_t mb_result_bcb5b726d7c849cd = mb_target_bcb5b726d7c849cd(base_address, unmap_flags);
  uint32_t mb_captured_error_bcb5b726d7c849cd = GetLastError();
  *last_error_ = mb_captured_error_bcb5b726d7c849cd;
  return mb_result_bcb5b726d7c849cd;
}

typedef int32_t (MB_CALL *mb_fn_6367675875c46fb9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63786173852f74967de1dba5(void * registration_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_6367675875c46fb9 = NULL;
  static void *mb_entry_6367675875c46fb9 = NULL;
  if (mb_entry_6367675875c46fb9 == NULL) {
    if (mb_module_6367675875c46fb9 == NULL) {
      mb_module_6367675875c46fb9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6367675875c46fb9 != NULL) {
      mb_entry_6367675875c46fb9 = GetProcAddress(mb_module_6367675875c46fb9, "UnregisterBadMemoryNotification");
    }
  }
  if (mb_entry_6367675875c46fb9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6367675875c46fb9 mb_target_6367675875c46fb9 = (mb_fn_6367675875c46fb9)mb_entry_6367675875c46fb9;
  int32_t mb_result_6367675875c46fb9 = mb_target_6367675875c46fb9(registration_handle);
  uint32_t mb_captured_error_6367675875c46fb9 = GetLastError();
  *last_error_ = mb_captured_error_6367675875c46fb9;
  return mb_result_6367675875c46fb9;
}

typedef void * (MB_CALL *mb_fn_4b9f346a83ddb39a)(void *, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_89ef03947ce60a221f3eefb6(void * lp_address, uint64_t dw_size, uint32_t fl_allocation_type, uint32_t fl_protect, uint32_t *last_error_) {
  static mb_module_t mb_module_4b9f346a83ddb39a = NULL;
  static void *mb_entry_4b9f346a83ddb39a = NULL;
  if (mb_entry_4b9f346a83ddb39a == NULL) {
    if (mb_module_4b9f346a83ddb39a == NULL) {
      mb_module_4b9f346a83ddb39a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4b9f346a83ddb39a != NULL) {
      mb_entry_4b9f346a83ddb39a = GetProcAddress(mb_module_4b9f346a83ddb39a, "VirtualAlloc");
    }
  }
  if (mb_entry_4b9f346a83ddb39a == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_4b9f346a83ddb39a mb_target_4b9f346a83ddb39a = (mb_fn_4b9f346a83ddb39a)mb_entry_4b9f346a83ddb39a;
  void * mb_result_4b9f346a83ddb39a = mb_target_4b9f346a83ddb39a(lp_address, dw_size, fl_allocation_type, fl_protect);
  uint32_t mb_captured_error_4b9f346a83ddb39a = GetLastError();
  *last_error_ = mb_captured_error_4b9f346a83ddb39a;
  return mb_result_4b9f346a83ddb39a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cd03498e40d20cd1_p5;
typedef char mb_assert_cd03498e40d20cd1_p5[(sizeof(mb_agg_cd03498e40d20cd1_p5) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_cd03498e40d20cd1)(void *, void *, uint64_t, uint32_t, uint32_t, mb_agg_cd03498e40d20cd1_p5 *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4a5007424c24854f06e982da(void * process, void * base_address, uint64_t size, uint32_t allocation_type, uint32_t page_protection, void * extended_parameters, uint32_t parameter_count, uint32_t *last_error_) {
  static mb_module_t mb_module_cd03498e40d20cd1 = NULL;
  static void *mb_entry_cd03498e40d20cd1 = NULL;
  if (mb_entry_cd03498e40d20cd1 == NULL) {
    if (mb_module_cd03498e40d20cd1 == NULL) {
      mb_module_cd03498e40d20cd1 = LoadLibraryA("api-ms-win-core-memory-l1-1-6.dll");
    }
    if (mb_module_cd03498e40d20cd1 != NULL) {
      mb_entry_cd03498e40d20cd1 = GetProcAddress(mb_module_cd03498e40d20cd1, "VirtualAlloc2");
    }
  }
  if (mb_entry_cd03498e40d20cd1 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_cd03498e40d20cd1 mb_target_cd03498e40d20cd1 = (mb_fn_cd03498e40d20cd1)mb_entry_cd03498e40d20cd1;
  void * mb_result_cd03498e40d20cd1 = mb_target_cd03498e40d20cd1(process, base_address, size, allocation_type, page_protection, (mb_agg_cd03498e40d20cd1_p5 *)extended_parameters, parameter_count);
  uint32_t mb_captured_error_cd03498e40d20cd1 = GetLastError();
  *last_error_ = mb_captured_error_cd03498e40d20cd1;
  return mb_result_cd03498e40d20cd1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b0630e3066bc7b0e_p5;
typedef char mb_assert_b0630e3066bc7b0e_p5[(sizeof(mb_agg_b0630e3066bc7b0e_p5) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_b0630e3066bc7b0e)(void *, void *, uint64_t, uint32_t, uint32_t, mb_agg_b0630e3066bc7b0e_p5 *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_501a354c86ef7dd720dc28ab(void * process, void * base_address, uint64_t size, uint32_t allocation_type, uint32_t page_protection, void * extended_parameters, uint32_t parameter_count, uint32_t *last_error_) {
  static mb_module_t mb_module_b0630e3066bc7b0e = NULL;
  static void *mb_entry_b0630e3066bc7b0e = NULL;
  if (mb_entry_b0630e3066bc7b0e == NULL) {
    if (mb_module_b0630e3066bc7b0e == NULL) {
      mb_module_b0630e3066bc7b0e = LoadLibraryA("api-ms-win-core-memory-l1-1-6.dll");
    }
    if (mb_module_b0630e3066bc7b0e != NULL) {
      mb_entry_b0630e3066bc7b0e = GetProcAddress(mb_module_b0630e3066bc7b0e, "VirtualAlloc2FromApp");
    }
  }
  if (mb_entry_b0630e3066bc7b0e == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_b0630e3066bc7b0e mb_target_b0630e3066bc7b0e = (mb_fn_b0630e3066bc7b0e)mb_entry_b0630e3066bc7b0e;
  void * mb_result_b0630e3066bc7b0e = mb_target_b0630e3066bc7b0e(process, base_address, size, allocation_type, page_protection, (mb_agg_b0630e3066bc7b0e_p5 *)extended_parameters, parameter_count);
  uint32_t mb_captured_error_b0630e3066bc7b0e = GetLastError();
  *last_error_ = mb_captured_error_b0630e3066bc7b0e;
  return mb_result_b0630e3066bc7b0e;
}

typedef void * (MB_CALL *mb_fn_fd987f062c57feec)(void *, void *, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8c59a0b357bb58ab0a63b1ef(void * h_process, void * lp_address, uint64_t dw_size, uint32_t fl_allocation_type, uint32_t fl_protect, uint32_t *last_error_) {
  static mb_module_t mb_module_fd987f062c57feec = NULL;
  static void *mb_entry_fd987f062c57feec = NULL;
  if (mb_entry_fd987f062c57feec == NULL) {
    if (mb_module_fd987f062c57feec == NULL) {
      mb_module_fd987f062c57feec = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fd987f062c57feec != NULL) {
      mb_entry_fd987f062c57feec = GetProcAddress(mb_module_fd987f062c57feec, "VirtualAllocEx");
    }
  }
  if (mb_entry_fd987f062c57feec == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_fd987f062c57feec mb_target_fd987f062c57feec = (mb_fn_fd987f062c57feec)mb_entry_fd987f062c57feec;
  void * mb_result_fd987f062c57feec = mb_target_fd987f062c57feec(h_process, lp_address, dw_size, fl_allocation_type, fl_protect);
  uint32_t mb_captured_error_fd987f062c57feec = GetLastError();
  *last_error_ = mb_captured_error_fd987f062c57feec;
  return mb_result_fd987f062c57feec;
}

typedef void * (MB_CALL *mb_fn_0e6e3ccdc9cc526c)(void *, void *, uint64_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_01b32e9d7b58f31fb34c802a(void * h_process, void * lp_address, uint64_t dw_size, uint32_t fl_allocation_type, uint32_t fl_protect, uint32_t nnd_preferred, uint32_t *last_error_) {
  static mb_module_t mb_module_0e6e3ccdc9cc526c = NULL;
  static void *mb_entry_0e6e3ccdc9cc526c = NULL;
  if (mb_entry_0e6e3ccdc9cc526c == NULL) {
    if (mb_module_0e6e3ccdc9cc526c == NULL) {
      mb_module_0e6e3ccdc9cc526c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0e6e3ccdc9cc526c != NULL) {
      mb_entry_0e6e3ccdc9cc526c = GetProcAddress(mb_module_0e6e3ccdc9cc526c, "VirtualAllocExNuma");
    }
  }
  if (mb_entry_0e6e3ccdc9cc526c == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_0e6e3ccdc9cc526c mb_target_0e6e3ccdc9cc526c = (mb_fn_0e6e3ccdc9cc526c)mb_entry_0e6e3ccdc9cc526c;
  void * mb_result_0e6e3ccdc9cc526c = mb_target_0e6e3ccdc9cc526c(h_process, lp_address, dw_size, fl_allocation_type, fl_protect, nnd_preferred);
  uint32_t mb_captured_error_0e6e3ccdc9cc526c = GetLastError();
  *last_error_ = mb_captured_error_0e6e3ccdc9cc526c;
  return mb_result_0e6e3ccdc9cc526c;
}

typedef void * (MB_CALL *mb_fn_b336b659e392242b)(void *, uint64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_746a2f382be090f79a3096f5(void * base_address, uint64_t size, uint32_t allocation_type, uint32_t protection, uint32_t *last_error_) {
  static mb_module_t mb_module_b336b659e392242b = NULL;
  static void *mb_entry_b336b659e392242b = NULL;
  if (mb_entry_b336b659e392242b == NULL) {
    if (mb_module_b336b659e392242b == NULL) {
      mb_module_b336b659e392242b = LoadLibraryA("api-ms-win-core-memory-l1-1-3.dll");
    }
    if (mb_module_b336b659e392242b != NULL) {
      mb_entry_b336b659e392242b = GetProcAddress(mb_module_b336b659e392242b, "VirtualAllocFromApp");
    }
  }
  if (mb_entry_b336b659e392242b == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_b336b659e392242b mb_target_b336b659e392242b = (mb_fn_b336b659e392242b)mb_entry_b336b659e392242b;
  void * mb_result_b336b659e392242b = mb_target_b336b659e392242b(base_address, size, allocation_type, protection);
  uint32_t mb_captured_error_b336b659e392242b = GetLastError();
  *last_error_ = mb_captured_error_b336b659e392242b;
  return mb_result_b336b659e392242b;
}

typedef int32_t (MB_CALL *mb_fn_301efee5624ceccd)(void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_046ba7443e42f55ac3b88f39(void * lp_address, uint64_t dw_size, uint32_t dw_free_type, uint32_t *last_error_) {
  static mb_module_t mb_module_301efee5624ceccd = NULL;
  static void *mb_entry_301efee5624ceccd = NULL;
  if (mb_entry_301efee5624ceccd == NULL) {
    if (mb_module_301efee5624ceccd == NULL) {
      mb_module_301efee5624ceccd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_301efee5624ceccd != NULL) {
      mb_entry_301efee5624ceccd = GetProcAddress(mb_module_301efee5624ceccd, "VirtualFree");
    }
  }
  if (mb_entry_301efee5624ceccd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_301efee5624ceccd mb_target_301efee5624ceccd = (mb_fn_301efee5624ceccd)mb_entry_301efee5624ceccd;
  int32_t mb_result_301efee5624ceccd = mb_target_301efee5624ceccd(lp_address, dw_size, dw_free_type);
  uint32_t mb_captured_error_301efee5624ceccd = GetLastError();
  *last_error_ = mb_captured_error_301efee5624ceccd;
  return mb_result_301efee5624ceccd;
}

typedef int32_t (MB_CALL *mb_fn_5b3d5b86ebe16029)(void *, void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_990e3335ff59935182944e83(void * h_process, void * lp_address, uint64_t dw_size, uint32_t dw_free_type, uint32_t *last_error_) {
  static mb_module_t mb_module_5b3d5b86ebe16029 = NULL;
  static void *mb_entry_5b3d5b86ebe16029 = NULL;
  if (mb_entry_5b3d5b86ebe16029 == NULL) {
    if (mb_module_5b3d5b86ebe16029 == NULL) {
      mb_module_5b3d5b86ebe16029 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5b3d5b86ebe16029 != NULL) {
      mb_entry_5b3d5b86ebe16029 = GetProcAddress(mb_module_5b3d5b86ebe16029, "VirtualFreeEx");
    }
  }
  if (mb_entry_5b3d5b86ebe16029 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5b3d5b86ebe16029 mb_target_5b3d5b86ebe16029 = (mb_fn_5b3d5b86ebe16029)mb_entry_5b3d5b86ebe16029;
  int32_t mb_result_5b3d5b86ebe16029 = mb_target_5b3d5b86ebe16029(h_process, lp_address, dw_size, dw_free_type);
  uint32_t mb_captured_error_5b3d5b86ebe16029 = GetLastError();
  *last_error_ = mb_captured_error_5b3d5b86ebe16029;
  return mb_result_5b3d5b86ebe16029;
}

typedef int32_t (MB_CALL *mb_fn_868c62c70d31a5e3)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_742a86b7788cacf57f332102(void * lp_address, uint64_t dw_size, uint32_t *last_error_) {
  static mb_module_t mb_module_868c62c70d31a5e3 = NULL;
  static void *mb_entry_868c62c70d31a5e3 = NULL;
  if (mb_entry_868c62c70d31a5e3 == NULL) {
    if (mb_module_868c62c70d31a5e3 == NULL) {
      mb_module_868c62c70d31a5e3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_868c62c70d31a5e3 != NULL) {
      mb_entry_868c62c70d31a5e3 = GetProcAddress(mb_module_868c62c70d31a5e3, "VirtualLock");
    }
  }
  if (mb_entry_868c62c70d31a5e3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_868c62c70d31a5e3 mb_target_868c62c70d31a5e3 = (mb_fn_868c62c70d31a5e3)mb_entry_868c62c70d31a5e3;
  int32_t mb_result_868c62c70d31a5e3 = mb_target_868c62c70d31a5e3(lp_address, dw_size);
  uint32_t mb_captured_error_868c62c70d31a5e3 = GetLastError();
  *last_error_ = mb_captured_error_868c62c70d31a5e3;
  return mb_result_868c62c70d31a5e3;
}

typedef int32_t (MB_CALL *mb_fn_40de8e028b6e9dd1)(void *, uint64_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a2a5a35db4b99fe9ec31e2c(void * lp_address, uint64_t dw_size, uint32_t fl_new_protect, void * lpfl_old_protect, uint32_t *last_error_) {
  static mb_module_t mb_module_40de8e028b6e9dd1 = NULL;
  static void *mb_entry_40de8e028b6e9dd1 = NULL;
  if (mb_entry_40de8e028b6e9dd1 == NULL) {
    if (mb_module_40de8e028b6e9dd1 == NULL) {
      mb_module_40de8e028b6e9dd1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_40de8e028b6e9dd1 != NULL) {
      mb_entry_40de8e028b6e9dd1 = GetProcAddress(mb_module_40de8e028b6e9dd1, "VirtualProtect");
    }
  }
  if (mb_entry_40de8e028b6e9dd1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_40de8e028b6e9dd1 mb_target_40de8e028b6e9dd1 = (mb_fn_40de8e028b6e9dd1)mb_entry_40de8e028b6e9dd1;
  int32_t mb_result_40de8e028b6e9dd1 = mb_target_40de8e028b6e9dd1(lp_address, dw_size, fl_new_protect, (uint32_t *)lpfl_old_protect);
  uint32_t mb_captured_error_40de8e028b6e9dd1 = GetLastError();
  *last_error_ = mb_captured_error_40de8e028b6e9dd1;
  return mb_result_40de8e028b6e9dd1;
}

typedef int32_t (MB_CALL *mb_fn_ba1470557231debb)(void *, void *, uint64_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_089cdb03b695c2011167aee1(void * h_process, void * lp_address, uint64_t dw_size, uint32_t fl_new_protect, void * lpfl_old_protect, uint32_t *last_error_) {
  static mb_module_t mb_module_ba1470557231debb = NULL;
  static void *mb_entry_ba1470557231debb = NULL;
  if (mb_entry_ba1470557231debb == NULL) {
    if (mb_module_ba1470557231debb == NULL) {
      mb_module_ba1470557231debb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ba1470557231debb != NULL) {
      mb_entry_ba1470557231debb = GetProcAddress(mb_module_ba1470557231debb, "VirtualProtectEx");
    }
  }
  if (mb_entry_ba1470557231debb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ba1470557231debb mb_target_ba1470557231debb = (mb_fn_ba1470557231debb)mb_entry_ba1470557231debb;
  int32_t mb_result_ba1470557231debb = mb_target_ba1470557231debb(h_process, lp_address, dw_size, fl_new_protect, (uint32_t *)lpfl_old_protect);
  uint32_t mb_captured_error_ba1470557231debb = GetLastError();
  *last_error_ = mb_captured_error_ba1470557231debb;
  return mb_result_ba1470557231debb;
}

typedef int32_t (MB_CALL *mb_fn_22d90fcf308f4d66)(void *, uint64_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0183ed4c11e72ccdf5430da3(void * address, uint64_t size, uint32_t new_protection, void * old_protection, uint32_t *last_error_) {
  static mb_module_t mb_module_22d90fcf308f4d66 = NULL;
  static void *mb_entry_22d90fcf308f4d66 = NULL;
  if (mb_entry_22d90fcf308f4d66 == NULL) {
    if (mb_module_22d90fcf308f4d66 == NULL) {
      mb_module_22d90fcf308f4d66 = LoadLibraryA("api-ms-win-core-memory-l1-1-3.dll");
    }
    if (mb_module_22d90fcf308f4d66 != NULL) {
      mb_entry_22d90fcf308f4d66 = GetProcAddress(mb_module_22d90fcf308f4d66, "VirtualProtectFromApp");
    }
  }
  if (mb_entry_22d90fcf308f4d66 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_22d90fcf308f4d66 mb_target_22d90fcf308f4d66 = (mb_fn_22d90fcf308f4d66)mb_entry_22d90fcf308f4d66;
  int32_t mb_result_22d90fcf308f4d66 = mb_target_22d90fcf308f4d66(address, size, new_protection, (uint32_t *)old_protection);
  uint32_t mb_captured_error_22d90fcf308f4d66 = GetLastError();
  *last_error_ = mb_captured_error_22d90fcf308f4d66;
  return mb_result_22d90fcf308f4d66;
}

typedef struct { uint8_t bytes[56]; } mb_agg_47ed9835e291ff16_p1;
typedef char mb_assert_47ed9835e291ff16_p1[(sizeof(mb_agg_47ed9835e291ff16_p1) == 56) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_47ed9835e291ff16)(void *, mb_agg_47ed9835e291ff16_p1 *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_dbb4d296eaafeb1919c0ce3f(void * lp_address, void * lp_buffer, uint64_t dw_length, uint32_t *last_error_) {
  static mb_module_t mb_module_47ed9835e291ff16 = NULL;
  static void *mb_entry_47ed9835e291ff16 = NULL;
  if (mb_entry_47ed9835e291ff16 == NULL) {
    if (mb_module_47ed9835e291ff16 == NULL) {
      mb_module_47ed9835e291ff16 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_47ed9835e291ff16 != NULL) {
      mb_entry_47ed9835e291ff16 = GetProcAddress(mb_module_47ed9835e291ff16, "VirtualQuery");
    }
  }
  if (mb_entry_47ed9835e291ff16 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_47ed9835e291ff16 mb_target_47ed9835e291ff16 = (mb_fn_47ed9835e291ff16)mb_entry_47ed9835e291ff16;
  uint64_t mb_result_47ed9835e291ff16 = mb_target_47ed9835e291ff16(lp_address, (mb_agg_47ed9835e291ff16_p1 *)lp_buffer, dw_length);
  uint32_t mb_captured_error_47ed9835e291ff16 = GetLastError();
  *last_error_ = mb_captured_error_47ed9835e291ff16;
  return mb_result_47ed9835e291ff16;
}

typedef struct { uint8_t bytes[56]; } mb_agg_c6c65f336356be9a_p2;
typedef char mb_assert_c6c65f336356be9a_p2[(sizeof(mb_agg_c6c65f336356be9a_p2) == 56) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_c6c65f336356be9a)(void *, void *, mb_agg_c6c65f336356be9a_p2 *, uint64_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_9608b8adeeb099e949fdedda(void * h_process, void * lp_address, void * lp_buffer, uint64_t dw_length, uint32_t *last_error_) {
  static mb_module_t mb_module_c6c65f336356be9a = NULL;
  static void *mb_entry_c6c65f336356be9a = NULL;
  if (mb_entry_c6c65f336356be9a == NULL) {
    if (mb_module_c6c65f336356be9a == NULL) {
      mb_module_c6c65f336356be9a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c6c65f336356be9a != NULL) {
      mb_entry_c6c65f336356be9a = GetProcAddress(mb_module_c6c65f336356be9a, "VirtualQueryEx");
    }
  }
  if (mb_entry_c6c65f336356be9a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c6c65f336356be9a mb_target_c6c65f336356be9a = (mb_fn_c6c65f336356be9a)mb_entry_c6c65f336356be9a;
  uint64_t mb_result_c6c65f336356be9a = mb_target_c6c65f336356be9a(h_process, lp_address, (mb_agg_c6c65f336356be9a_p2 *)lp_buffer, dw_length);
  uint32_t mb_captured_error_c6c65f336356be9a = GetLastError();
  *last_error_ = mb_captured_error_c6c65f336356be9a;
  return mb_result_c6c65f336356be9a;
}

typedef int32_t (MB_CALL *mb_fn_1ecb0e338a96f5c7)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d0539a28c44ab686499b65a(void * lp_address, uint64_t dw_size, uint32_t *last_error_) {
  static mb_module_t mb_module_1ecb0e338a96f5c7 = NULL;
  static void *mb_entry_1ecb0e338a96f5c7 = NULL;
  if (mb_entry_1ecb0e338a96f5c7 == NULL) {
    if (mb_module_1ecb0e338a96f5c7 == NULL) {
      mb_module_1ecb0e338a96f5c7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1ecb0e338a96f5c7 != NULL) {
      mb_entry_1ecb0e338a96f5c7 = GetProcAddress(mb_module_1ecb0e338a96f5c7, "VirtualUnlock");
    }
  }
  if (mb_entry_1ecb0e338a96f5c7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1ecb0e338a96f5c7 mb_target_1ecb0e338a96f5c7 = (mb_fn_1ecb0e338a96f5c7)mb_entry_1ecb0e338a96f5c7;
  int32_t mb_result_1ecb0e338a96f5c7 = mb_target_1ecb0e338a96f5c7(lp_address, dw_size);
  uint32_t mb_captured_error_1ecb0e338a96f5c7 = GetLastError();
  *last_error_ = mb_captured_error_1ecb0e338a96f5c7;
  return mb_result_1ecb0e338a96f5c7;
}

typedef int32_t (MB_CALL *mb_fn_8ee700df7f6c41ec)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_459934583576919577c75f6c(void * process, void * address, uint64_t size) {
  static mb_module_t mb_module_8ee700df7f6c41ec = NULL;
  static void *mb_entry_8ee700df7f6c41ec = NULL;
  if (mb_entry_8ee700df7f6c41ec == NULL) {
    if (mb_module_8ee700df7f6c41ec == NULL) {
      mb_module_8ee700df7f6c41ec = LoadLibraryA("api-ms-win-core-memory-l1-1-5.dll");
    }
    if (mb_module_8ee700df7f6c41ec != NULL) {
      mb_entry_8ee700df7f6c41ec = GetProcAddress(mb_module_8ee700df7f6c41ec, "VirtualUnlockEx");
    }
  }
  if (mb_entry_8ee700df7f6c41ec == NULL) {
  return 0;
  }
  mb_fn_8ee700df7f6c41ec mb_target_8ee700df7f6c41ec = (mb_fn_8ee700df7f6c41ec)mb_entry_8ee700df7f6c41ec;
  int32_t mb_result_8ee700df7f6c41ec = mb_target_8ee700df7f6c41ec(process, address, size);
  return mb_result_8ee700df7f6c41ec;
}

