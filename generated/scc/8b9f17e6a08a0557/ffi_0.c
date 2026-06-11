#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_77129c49092ea5eb)(void *);

static mb_module_t mb_module_77129c49092ea5eb = NULL;
static void *mb_entry_77129c49092ea5eb = NULL;

static void *mb_resolve_77129c49092ea5eb(void) {
  if (mb_entry_77129c49092ea5eb == NULL) {
    if (mb_module_77129c49092ea5eb == NULL) {
      mb_module_77129c49092ea5eb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_77129c49092ea5eb != NULL) {
      mb_entry_77129c49092ea5eb = GetProcAddress(mb_module_77129c49092ea5eb, "AddSecureMemoryCacheCallback");
    }
  }
  return mb_entry_77129c49092ea5eb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ccce4797d8ce3464f619063(void * pfn_call_back, uint32_t *last_error_) {
  void *mb_entry_77129c49092ea5eb = mb_resolve_77129c49092ea5eb();
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

static mb_module_t mb_module_14c9619c28d2b16d = NULL;
static void *mb_entry_14c9619c28d2b16d = NULL;

static void *mb_resolve_14c9619c28d2b16d(void) {
  if (mb_entry_14c9619c28d2b16d == NULL) {
    if (mb_module_14c9619c28d2b16d == NULL) {
      mb_module_14c9619c28d2b16d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_14c9619c28d2b16d != NULL) {
      mb_entry_14c9619c28d2b16d = GetProcAddress(mb_module_14c9619c28d2b16d, "AllocateUserPhysicalPages");
    }
  }
  return mb_entry_14c9619c28d2b16d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db2483d6c341eed3cac02d20(void * h_process, void * number_of_pages, void * page_array, uint32_t *last_error_) {
  void *mb_entry_14c9619c28d2b16d = mb_resolve_14c9619c28d2b16d();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8187c667c54c7f38_p3;
typedef char mb_assert_8187c667c54c7f38_p3[(sizeof(mb_agg_8187c667c54c7f38_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_8187c667c54c7f38_p3[(MB_ALIGNOF(mb_agg_8187c667c54c7f38_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8187c667c54c7f38)(void *, uint64_t *, uint64_t *, mb_agg_8187c667c54c7f38_p3 *, uint32_t);

static mb_module_t mb_module_8187c667c54c7f38 = NULL;
static void *mb_entry_8187c667c54c7f38 = NULL;

static void *mb_resolve_8187c667c54c7f38(void) {
  if (mb_entry_8187c667c54c7f38 == NULL) {
    if (mb_module_8187c667c54c7f38 == NULL) {
      mb_module_8187c667c54c7f38 = LoadLibraryA("api-ms-win-core-memory-l1-1-8.dll");
    }
    if (mb_module_8187c667c54c7f38 != NULL) {
      mb_entry_8187c667c54c7f38 = GetProcAddress(mb_module_8187c667c54c7f38, "AllocateUserPhysicalPages2");
    }
  }
  return mb_entry_8187c667c54c7f38;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6d8d5dde349c52b9f9c947a(void * object_handle, void * number_of_pages, void * page_array, void * extended_parameters, uint32_t extended_parameter_count) {
  void *mb_entry_8187c667c54c7f38 = mb_resolve_8187c667c54c7f38();
  if (mb_entry_8187c667c54c7f38 == NULL) {
  return 0;
  }
  mb_fn_8187c667c54c7f38 mb_target_8187c667c54c7f38 = (mb_fn_8187c667c54c7f38)mb_entry_8187c667c54c7f38;
  int32_t mb_result_8187c667c54c7f38 = mb_target_8187c667c54c7f38(object_handle, (uint64_t *)number_of_pages, (uint64_t *)page_array, (mb_agg_8187c667c54c7f38_p3 *)extended_parameters, extended_parameter_count);
  return mb_result_8187c667c54c7f38;
}

typedef int32_t (MB_CALL *mb_fn_b22fc25751417b99)(void *, uint64_t *, uint64_t *, uint32_t);

static mb_module_t mb_module_b22fc25751417b99 = NULL;
static void *mb_entry_b22fc25751417b99 = NULL;

static void *mb_resolve_b22fc25751417b99(void) {
  if (mb_entry_b22fc25751417b99 == NULL) {
    if (mb_module_b22fc25751417b99 == NULL) {
      mb_module_b22fc25751417b99 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b22fc25751417b99 != NULL) {
      mb_entry_b22fc25751417b99 = GetProcAddress(mb_module_b22fc25751417b99, "AllocateUserPhysicalPagesNuma");
    }
  }
  return mb_entry_b22fc25751417b99;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80a8d23184d09beca20c5222(void * h_process, void * number_of_pages, void * page_array, uint32_t nnd_preferred, uint32_t *last_error_) {
  void *mb_entry_b22fc25751417b99 = mb_resolve_b22fc25751417b99();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d723e6f408e3cf23_p1;
typedef char mb_assert_d723e6f408e3cf23_p1[(sizeof(mb_agg_d723e6f408e3cf23_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d723e6f408e3cf23_p1[(MB_ALIGNOF(mb_agg_d723e6f408e3cf23_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d723e6f408e3cf23_p7;
typedef char mb_assert_d723e6f408e3cf23_p7[(sizeof(mb_agg_d723e6f408e3cf23_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_d723e6f408e3cf23_p7[(MB_ALIGNOF(mb_agg_d723e6f408e3cf23_p7) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_d723e6f408e3cf23)(void *, mb_agg_d723e6f408e3cf23_p1 *, uint32_t, uint32_t, uint32_t, uint64_t, uint16_t *, mb_agg_d723e6f408e3cf23_p7 *, uint32_t);

static mb_module_t mb_module_d723e6f408e3cf23 = NULL;
static void *mb_entry_d723e6f408e3cf23 = NULL;

static void *mb_resolve_d723e6f408e3cf23(void) {
  if (mb_entry_d723e6f408e3cf23 == NULL) {
    if (mb_module_d723e6f408e3cf23 == NULL) {
      mb_module_d723e6f408e3cf23 = LoadLibraryA("api-ms-win-core-memory-l1-1-7.dll");
    }
    if (mb_module_d723e6f408e3cf23 != NULL) {
      mb_entry_d723e6f408e3cf23 = GetProcAddress(mb_module_d723e6f408e3cf23, "CreateFileMapping2");
    }
  }
  return mb_entry_d723e6f408e3cf23;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4b29bd225f7a34f2ccec8e41(void * file, void * security_attributes, uint32_t desired_access, uint32_t page_protection, uint32_t allocation_attributes, uint64_t maximum_size, void * name, void * extended_parameters, uint32_t parameter_count, uint32_t *last_error_) {
  void *mb_entry_d723e6f408e3cf23 = mb_resolve_d723e6f408e3cf23();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_14b05a241a6d1362_p1;
typedef char mb_assert_14b05a241a6d1362_p1[(sizeof(mb_agg_14b05a241a6d1362_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_14b05a241a6d1362_p1[(MB_ALIGNOF(mb_agg_14b05a241a6d1362_p1) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_14b05a241a6d1362)(void *, mb_agg_14b05a241a6d1362_p1 *, uint32_t, uint32_t, uint32_t, uint8_t *);

static mb_module_t mb_module_14b05a241a6d1362 = NULL;
static void *mb_entry_14b05a241a6d1362 = NULL;

static void *mb_resolve_14b05a241a6d1362(void) {
  if (mb_entry_14b05a241a6d1362 == NULL) {
    if (mb_module_14b05a241a6d1362 == NULL) {
      mb_module_14b05a241a6d1362 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_14b05a241a6d1362 != NULL) {
      mb_entry_14b05a241a6d1362 = GetProcAddress(mb_module_14b05a241a6d1362, "CreateFileMappingA");
    }
  }
  return mb_entry_14b05a241a6d1362;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_334bc157473fca5d8c3a53a5(void * h_file, void * lp_file_mapping_attributes, uint32_t fl_protect, uint32_t dw_maximum_size_high, uint32_t dw_maximum_size_low, void * lp_name, uint32_t *last_error_) {
  void *mb_entry_14b05a241a6d1362 = mb_resolve_14b05a241a6d1362();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_511fd741434ef014_p1;
typedef char mb_assert_511fd741434ef014_p1[(sizeof(mb_agg_511fd741434ef014_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_511fd741434ef014_p1[(MB_ALIGNOF(mb_agg_511fd741434ef014_p1) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_511fd741434ef014)(void *, mb_agg_511fd741434ef014_p1 *, uint32_t, uint64_t, uint16_t *);

static mb_module_t mb_module_511fd741434ef014 = NULL;
static void *mb_entry_511fd741434ef014 = NULL;

static void *mb_resolve_511fd741434ef014(void) {
  if (mb_entry_511fd741434ef014 == NULL) {
    if (mb_module_511fd741434ef014 == NULL) {
      mb_module_511fd741434ef014 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_511fd741434ef014 != NULL) {
      mb_entry_511fd741434ef014 = GetProcAddress(mb_module_511fd741434ef014, "CreateFileMappingFromApp");
    }
  }
  return mb_entry_511fd741434ef014;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5ef3bba34b04a72650db1596(void * h_file, void * security_attributes, uint32_t page_protection, uint64_t maximum_size, void * name, uint32_t *last_error_) {
  void *mb_entry_511fd741434ef014 = mb_resolve_511fd741434ef014();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_50a16db8fba094ab_p1;
typedef char mb_assert_50a16db8fba094ab_p1[(sizeof(mb_agg_50a16db8fba094ab_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_50a16db8fba094ab_p1[(MB_ALIGNOF(mb_agg_50a16db8fba094ab_p1) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_50a16db8fba094ab)(void *, mb_agg_50a16db8fba094ab_p1 *, uint32_t, uint32_t, uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_50a16db8fba094ab = NULL;
static void *mb_entry_50a16db8fba094ab = NULL;

static void *mb_resolve_50a16db8fba094ab(void) {
  if (mb_entry_50a16db8fba094ab == NULL) {
    if (mb_module_50a16db8fba094ab == NULL) {
      mb_module_50a16db8fba094ab = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_50a16db8fba094ab != NULL) {
      mb_entry_50a16db8fba094ab = GetProcAddress(mb_module_50a16db8fba094ab, "CreateFileMappingNumaA");
    }
  }
  return mb_entry_50a16db8fba094ab;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ecbc764a1b9b30ad5903c94a(void * h_file, void * lp_file_mapping_attributes, uint32_t fl_protect, uint32_t dw_maximum_size_high, uint32_t dw_maximum_size_low, void * lp_name, uint32_t nnd_preferred, uint32_t *last_error_) {
  void *mb_entry_50a16db8fba094ab = mb_resolve_50a16db8fba094ab();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2bd839c8c3fd815a_p1;
typedef char mb_assert_2bd839c8c3fd815a_p1[(sizeof(mb_agg_2bd839c8c3fd815a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2bd839c8c3fd815a_p1[(MB_ALIGNOF(mb_agg_2bd839c8c3fd815a_p1) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_2bd839c8c3fd815a)(void *, mb_agg_2bd839c8c3fd815a_p1 *, uint32_t, uint32_t, uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_2bd839c8c3fd815a = NULL;
static void *mb_entry_2bd839c8c3fd815a = NULL;

static void *mb_resolve_2bd839c8c3fd815a(void) {
  if (mb_entry_2bd839c8c3fd815a == NULL) {
    if (mb_module_2bd839c8c3fd815a == NULL) {
      mb_module_2bd839c8c3fd815a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2bd839c8c3fd815a != NULL) {
      mb_entry_2bd839c8c3fd815a = GetProcAddress(mb_module_2bd839c8c3fd815a, "CreateFileMappingNumaW");
    }
  }
  return mb_entry_2bd839c8c3fd815a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_61d9f3e11a0b8b3aa3a5b9f3(void * h_file, void * lp_file_mapping_attributes, uint32_t fl_protect, uint32_t dw_maximum_size_high, uint32_t dw_maximum_size_low, void * lp_name, uint32_t nnd_preferred, uint32_t *last_error_) {
  void *mb_entry_2bd839c8c3fd815a = mb_resolve_2bd839c8c3fd815a();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_01400f93e887a0a5_p1;
typedef char mb_assert_01400f93e887a0a5_p1[(sizeof(mb_agg_01400f93e887a0a5_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_01400f93e887a0a5_p1[(MB_ALIGNOF(mb_agg_01400f93e887a0a5_p1) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_01400f93e887a0a5)(void *, mb_agg_01400f93e887a0a5_p1 *, uint32_t, uint32_t, uint32_t, uint16_t *);

static mb_module_t mb_module_01400f93e887a0a5 = NULL;
static void *mb_entry_01400f93e887a0a5 = NULL;

static void *mb_resolve_01400f93e887a0a5(void) {
  if (mb_entry_01400f93e887a0a5 == NULL) {
    if (mb_module_01400f93e887a0a5 == NULL) {
      mb_module_01400f93e887a0a5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_01400f93e887a0a5 != NULL) {
      mb_entry_01400f93e887a0a5 = GetProcAddress(mb_module_01400f93e887a0a5, "CreateFileMappingW");
    }
  }
  return mb_entry_01400f93e887a0a5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4836091a4068c636d460d786(void * h_file, void * lp_file_mapping_attributes, uint32_t fl_protect, uint32_t dw_maximum_size_high, uint32_t dw_maximum_size_low, void * lp_name, uint32_t *last_error_) {
  void *mb_entry_01400f93e887a0a5 = mb_resolve_01400f93e887a0a5();
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

static mb_module_t mb_module_c30ca500ab86728d = NULL;
static void *mb_entry_c30ca500ab86728d = NULL;

static void *mb_resolve_c30ca500ab86728d(void) {
  if (mb_entry_c30ca500ab86728d == NULL) {
    if (mb_module_c30ca500ab86728d == NULL) {
      mb_module_c30ca500ab86728d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c30ca500ab86728d != NULL) {
      mb_entry_c30ca500ab86728d = GetProcAddress(mb_module_c30ca500ab86728d, "CreateMemoryResourceNotification");
    }
  }
  return mb_entry_c30ca500ab86728d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e31d92579b1b021638979e5b(int32_t notification_type, uint32_t *last_error_) {
  void *mb_entry_c30ca500ab86728d = mb_resolve_c30ca500ab86728d();
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

static mb_module_t mb_module_7a210c4b76285c80 = NULL;
static void *mb_entry_7a210c4b76285c80 = NULL;

static void *mb_resolve_7a210c4b76285c80(void) {
  if (mb_entry_7a210c4b76285c80 == NULL) {
    if (mb_module_7a210c4b76285c80 == NULL) {
      mb_module_7a210c4b76285c80 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7a210c4b76285c80 != NULL) {
      mb_entry_7a210c4b76285c80 = GetProcAddress(mb_module_7a210c4b76285c80, "DiscardVirtualMemory");
    }
  }
  return mb_entry_7a210c4b76285c80;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fb38471e0e9592d8b39d55c1(void * virtual_address, uint64_t size) {
  void *mb_entry_7a210c4b76285c80 = mb_resolve_7a210c4b76285c80();
  if (mb_entry_7a210c4b76285c80 == NULL) {
  return 0;
  }
  mb_fn_7a210c4b76285c80 mb_target_7a210c4b76285c80 = (mb_fn_7a210c4b76285c80)mb_entry_7a210c4b76285c80;
  uint32_t mb_result_7a210c4b76285c80 = mb_target_7a210c4b76285c80(virtual_address, size);
  return mb_result_7a210c4b76285c80;
}

typedef int32_t (MB_CALL *mb_fn_84a4b932920d6ed6)(void *, uint64_t);

static mb_module_t mb_module_84a4b932920d6ed6 = NULL;
static void *mb_entry_84a4b932920d6ed6 = NULL;

static void *mb_resolve_84a4b932920d6ed6(void) {
  if (mb_entry_84a4b932920d6ed6 == NULL) {
    if (mb_module_84a4b932920d6ed6 == NULL) {
      mb_module_84a4b932920d6ed6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_84a4b932920d6ed6 != NULL) {
      mb_entry_84a4b932920d6ed6 = GetProcAddress(mb_module_84a4b932920d6ed6, "FlushViewOfFile");
    }
  }
  return mb_entry_84a4b932920d6ed6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7e6e32413474f05294c90dd(void * lp_base_address, uint64_t dw_number_of_bytes_to_flush, uint32_t *last_error_) {
  void *mb_entry_84a4b932920d6ed6 = mb_resolve_84a4b932920d6ed6();
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

static mb_module_t mb_module_f06bb453bd8d8561 = NULL;
static void *mb_entry_f06bb453bd8d8561 = NULL;

static void *mb_resolve_f06bb453bd8d8561(void) {
  if (mb_entry_f06bb453bd8d8561 == NULL) {
    if (mb_module_f06bb453bd8d8561 == NULL) {
      mb_module_f06bb453bd8d8561 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f06bb453bd8d8561 != NULL) {
      mb_entry_f06bb453bd8d8561 = GetProcAddress(mb_module_f06bb453bd8d8561, "FreeUserPhysicalPages");
    }
  }
  return mb_entry_f06bb453bd8d8561;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f87fbcad7b83d08b9594c84d(void * h_process, void * number_of_pages, void * page_array, uint32_t *last_error_) {
  void *mb_entry_f06bb453bd8d8561 = mb_resolve_f06bb453bd8d8561();
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

static mb_module_t mb_module_35e3277c37090a10 = NULL;
static void *mb_entry_35e3277c37090a10 = NULL;

static void *mb_resolve_35e3277c37090a10(void) {
  if (mb_entry_35e3277c37090a10 == NULL) {
    if (mb_module_35e3277c37090a10 == NULL) {
      mb_module_35e3277c37090a10 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_35e3277c37090a10 != NULL) {
      mb_entry_35e3277c37090a10 = GetProcAddress(mb_module_35e3277c37090a10, "GetLargePageMinimum");
    }
  }
  return mb_entry_35e3277c37090a10;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_b4407200cd6a520e6fa7d228(void) {
  void *mb_entry_35e3277c37090a10 = mb_resolve_35e3277c37090a10();
  if (mb_entry_35e3277c37090a10 == NULL) {
  return 0;
  }
  mb_fn_35e3277c37090a10 mb_target_35e3277c37090a10 = (mb_fn_35e3277c37090a10)mb_entry_35e3277c37090a10;
  uint64_t mb_result_35e3277c37090a10 = mb_target_35e3277c37090a10();
  return mb_result_35e3277c37090a10;
}

typedef int32_t (MB_CALL *mb_fn_7877f7989f9ee08b)(uint32_t *);

static mb_module_t mb_module_7877f7989f9ee08b = NULL;
static void *mb_entry_7877f7989f9ee08b = NULL;

static void *mb_resolve_7877f7989f9ee08b(void) {
  if (mb_entry_7877f7989f9ee08b == NULL) {
    if (mb_module_7877f7989f9ee08b == NULL) {
      mb_module_7877f7989f9ee08b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7877f7989f9ee08b != NULL) {
      mb_entry_7877f7989f9ee08b = GetProcAddress(mb_module_7877f7989f9ee08b, "GetMemoryErrorHandlingCapabilities");
    }
  }
  return mb_entry_7877f7989f9ee08b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66edf8a4e2970b6f28231fd9(void * capabilities, uint32_t *last_error_) {
  void *mb_entry_7877f7989f9ee08b = mb_resolve_7877f7989f9ee08b();
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

static mb_module_t mb_module_60b3fc689ad0f387 = NULL;
static void *mb_entry_60b3fc689ad0f387 = NULL;

static void *mb_resolve_60b3fc689ad0f387(void) {
  if (mb_entry_60b3fc689ad0f387 == NULL) {
    if (mb_module_60b3fc689ad0f387 == NULL) {
      mb_module_60b3fc689ad0f387 = LoadLibraryA("api-ms-win-core-memory-l1-1-9.dll");
    }
    if (mb_module_60b3fc689ad0f387 != NULL) {
      mb_entry_60b3fc689ad0f387 = GetProcAddress(mb_module_60b3fc689ad0f387, "GetMemoryNumaClosestInitiatorNode");
    }
  }
  return mb_entry_60b3fc689ad0f387;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a597b7181ec7697e00309e9(uint32_t target_node_number, void * initiator_node_number) {
  void *mb_entry_60b3fc689ad0f387 = mb_resolve_60b3fc689ad0f387();
  if (mb_entry_60b3fc689ad0f387 == NULL) {
  return 0;
  }
  mb_fn_60b3fc689ad0f387 mb_target_60b3fc689ad0f387 = (mb_fn_60b3fc689ad0f387)mb_entry_60b3fc689ad0f387;
  int32_t mb_result_60b3fc689ad0f387 = mb_target_60b3fc689ad0f387(target_node_number, (uint32_t *)initiator_node_number);
  return mb_result_60b3fc689ad0f387;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_027b5d9e36983001_p2;
typedef char mb_assert_027b5d9e36983001_p2[(sizeof(mb_agg_027b5d9e36983001_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_027b5d9e36983001_p2[(MB_ALIGNOF(mb_agg_027b5d9e36983001_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_027b5d9e36983001)(uint32_t, uint8_t, mb_agg_027b5d9e36983001_p2 * *);

static mb_module_t mb_module_027b5d9e36983001 = NULL;
static void *mb_entry_027b5d9e36983001 = NULL;

static void *mb_resolve_027b5d9e36983001(void) {
  if (mb_entry_027b5d9e36983001 == NULL) {
    if (mb_module_027b5d9e36983001 == NULL) {
      mb_module_027b5d9e36983001 = LoadLibraryA("api-ms-win-core-memory-l1-1-9.dll");
    }
    if (mb_module_027b5d9e36983001 != NULL) {
      mb_entry_027b5d9e36983001 = GetProcAddress(mb_module_027b5d9e36983001, "GetMemoryNumaPerformanceInformation");
    }
  }
  return mb_entry_027b5d9e36983001;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc1338fb4cc369221d2b316b(uint32_t node_number, uint32_t data_type, void * perf_info) {
  void *mb_entry_027b5d9e36983001 = mb_resolve_027b5d9e36983001();
  if (mb_entry_027b5d9e36983001 == NULL) {
  return 0;
  }
  mb_fn_027b5d9e36983001 mb_target_027b5d9e36983001 = (mb_fn_027b5d9e36983001)mb_entry_027b5d9e36983001;
  int32_t mb_result_027b5d9e36983001 = mb_target_027b5d9e36983001(node_number, data_type, (mb_agg_027b5d9e36983001_p2 * *)perf_info);
  return mb_result_027b5d9e36983001;
}

typedef void * (MB_CALL *mb_fn_43dc18a671b3c000)(void);

static mb_module_t mb_module_43dc18a671b3c000 = NULL;
static void *mb_entry_43dc18a671b3c000 = NULL;

static void *mb_resolve_43dc18a671b3c000(void) {
  if (mb_entry_43dc18a671b3c000 == NULL) {
    if (mb_module_43dc18a671b3c000 == NULL) {
      mb_module_43dc18a671b3c000 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_43dc18a671b3c000 != NULL) {
      mb_entry_43dc18a671b3c000 = GetProcAddress(mb_module_43dc18a671b3c000, "GetProcessHeap");
    }
  }
  return mb_entry_43dc18a671b3c000;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_48eb15f9691e78ac279472da(uint32_t *last_error_) {
  void *mb_entry_43dc18a671b3c000 = mb_resolve_43dc18a671b3c000();
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

static mb_module_t mb_module_b2570ac9838ed853 = NULL;
static void *mb_entry_b2570ac9838ed853 = NULL;

static void *mb_resolve_b2570ac9838ed853(void) {
  if (mb_entry_b2570ac9838ed853 == NULL) {
    if (mb_module_b2570ac9838ed853 == NULL) {
      mb_module_b2570ac9838ed853 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b2570ac9838ed853 != NULL) {
      mb_entry_b2570ac9838ed853 = GetProcAddress(mb_module_b2570ac9838ed853, "GetProcessHeaps");
    }
  }
  return mb_entry_b2570ac9838ed853;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4bd59bedeaf51a6cfef20b21(uint32_t number_of_heaps, void * process_heaps, uint32_t *last_error_) {
  void *mb_entry_b2570ac9838ed853 = mb_resolve_b2570ac9838ed853();
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

static mb_module_t mb_module_eb635bf9a0df649b = NULL;
static void *mb_entry_eb635bf9a0df649b = NULL;

static void *mb_resolve_eb635bf9a0df649b(void) {
  if (mb_entry_eb635bf9a0df649b == NULL) {
    if (mb_module_eb635bf9a0df649b == NULL) {
      mb_module_eb635bf9a0df649b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_eb635bf9a0df649b != NULL) {
      mb_entry_eb635bf9a0df649b = GetProcAddress(mb_module_eb635bf9a0df649b, "GetProcessWorkingSetSizeEx");
    }
  }
  return mb_entry_eb635bf9a0df649b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d14d0213226fa0cfeb67a55e(void * h_process, void * lp_minimum_working_set_size, void * lp_maximum_working_set_size, void * flags) {
  void *mb_entry_eb635bf9a0df649b = mb_resolve_eb635bf9a0df649b();
  if (mb_entry_eb635bf9a0df649b == NULL) {
  return 0;
  }
  mb_fn_eb635bf9a0df649b mb_target_eb635bf9a0df649b = (mb_fn_eb635bf9a0df649b)mb_entry_eb635bf9a0df649b;
  int32_t mb_result_eb635bf9a0df649b = mb_target_eb635bf9a0df649b(h_process, (uint64_t *)lp_minimum_working_set_size, (uint64_t *)lp_maximum_working_set_size, (uint32_t *)flags);
  return mb_result_eb635bf9a0df649b;
}

typedef int32_t (MB_CALL *mb_fn_87dad987c10284ff)(uint64_t *, uint64_t *, uint32_t *);

static mb_module_t mb_module_87dad987c10284ff = NULL;
static void *mb_entry_87dad987c10284ff = NULL;

static void *mb_resolve_87dad987c10284ff(void) {
  if (mb_entry_87dad987c10284ff == NULL) {
    if (mb_module_87dad987c10284ff == NULL) {
      mb_module_87dad987c10284ff = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_87dad987c10284ff != NULL) {
      mb_entry_87dad987c10284ff = GetProcAddress(mb_module_87dad987c10284ff, "GetSystemFileCacheSize");
    }
  }
  return mb_entry_87dad987c10284ff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aedb0c1eb3b2eb0aec2c74a(void * lp_minimum_file_cache_size, void * lp_maximum_file_cache_size, void * lp_flags, uint32_t *last_error_) {
  void *mb_entry_87dad987c10284ff = mb_resolve_87dad987c10284ff();
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

static mb_module_t mb_module_a909551c06493aa4 = NULL;
static void *mb_entry_a909551c06493aa4 = NULL;

static void *mb_resolve_a909551c06493aa4(void) {
  if (mb_entry_a909551c06493aa4 == NULL) {
    if (mb_module_a909551c06493aa4 == NULL) {
      mb_module_a909551c06493aa4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a909551c06493aa4 != NULL) {
      mb_entry_a909551c06493aa4 = GetProcAddress(mb_module_a909551c06493aa4, "GetWriteWatch");
    }
  }
  return mb_entry_a909551c06493aa4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_611b049fc60a950f0df3c4c5(uint32_t dw_flags, void * lp_base_address, uint64_t dw_region_size, void * lp_addresses, void * lpdw_count, void * lpdw_granularity) {
  void *mb_entry_a909551c06493aa4 = mb_resolve_a909551c06493aa4();
  if (mb_entry_a909551c06493aa4 == NULL) {
  return 0;
  }
  mb_fn_a909551c06493aa4 mb_target_a909551c06493aa4 = (mb_fn_a909551c06493aa4)mb_entry_a909551c06493aa4;
  uint32_t mb_result_a909551c06493aa4 = mb_target_a909551c06493aa4(dw_flags, lp_base_address, dw_region_size, (void * *)lp_addresses, (uint64_t *)lpdw_count, (uint32_t *)lpdw_granularity);
  return mb_result_a909551c06493aa4;
}

typedef void * (MB_CALL *mb_fn_68dc690e367b5ddb)(uint32_t, uint64_t);

static mb_module_t mb_module_68dc690e367b5ddb = NULL;
static void *mb_entry_68dc690e367b5ddb = NULL;

static void *mb_resolve_68dc690e367b5ddb(void) {
  if (mb_entry_68dc690e367b5ddb == NULL) {
    if (mb_module_68dc690e367b5ddb == NULL) {
      mb_module_68dc690e367b5ddb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_68dc690e367b5ddb != NULL) {
      mb_entry_68dc690e367b5ddb = GetProcAddress(mb_module_68dc690e367b5ddb, "GlobalAlloc");
    }
  }
  return mb_entry_68dc690e367b5ddb;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_826d07b12b9ab269de034e43(uint32_t u_flags, uint64_t dw_bytes, uint32_t *last_error_) {
  void *mb_entry_68dc690e367b5ddb = mb_resolve_68dc690e367b5ddb();
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

static mb_module_t mb_module_629994d7f29fff35 = NULL;
static void *mb_entry_629994d7f29fff35 = NULL;

static void *mb_resolve_629994d7f29fff35(void) {
  if (mb_entry_629994d7f29fff35 == NULL) {
    if (mb_module_629994d7f29fff35 == NULL) {
      mb_module_629994d7f29fff35 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_629994d7f29fff35 != NULL) {
      mb_entry_629994d7f29fff35 = GetProcAddress(mb_module_629994d7f29fff35, "GlobalFlags");
    }
  }
  return mb_entry_629994d7f29fff35;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fdc9e8988c96d61aa5b238e8(void * h_mem, uint32_t *last_error_) {
  void *mb_entry_629994d7f29fff35 = mb_resolve_629994d7f29fff35();
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

static mb_module_t mb_module_cf9e91d36498fe66 = NULL;
static void *mb_entry_cf9e91d36498fe66 = NULL;

static void *mb_resolve_cf9e91d36498fe66(void) {
  if (mb_entry_cf9e91d36498fe66 == NULL) {
    if (mb_module_cf9e91d36498fe66 == NULL) {
      mb_module_cf9e91d36498fe66 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cf9e91d36498fe66 != NULL) {
      mb_entry_cf9e91d36498fe66 = GetProcAddress(mb_module_cf9e91d36498fe66, "GlobalHandle");
    }
  }
  return mb_entry_cf9e91d36498fe66;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b1637b7d64568f4f1fcd4168(void * p_mem, uint32_t *last_error_) {
  void *mb_entry_cf9e91d36498fe66 = mb_resolve_cf9e91d36498fe66();
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

static mb_module_t mb_module_e63e496f9a78d75b = NULL;
static void *mb_entry_e63e496f9a78d75b = NULL;

static void *mb_resolve_e63e496f9a78d75b(void) {
  if (mb_entry_e63e496f9a78d75b == NULL) {
    if (mb_module_e63e496f9a78d75b == NULL) {
      mb_module_e63e496f9a78d75b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e63e496f9a78d75b != NULL) {
      mb_entry_e63e496f9a78d75b = GetProcAddress(mb_module_e63e496f9a78d75b, "GlobalLock");
    }
  }
  return mb_entry_e63e496f9a78d75b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6c051de10aeae4248ddfcce2(void * h_mem, uint32_t *last_error_) {
  void *mb_entry_e63e496f9a78d75b = mb_resolve_e63e496f9a78d75b();
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

static mb_module_t mb_module_9fda61bb2743cac3 = NULL;
static void *mb_entry_9fda61bb2743cac3 = NULL;

static void *mb_resolve_9fda61bb2743cac3(void) {
  if (mb_entry_9fda61bb2743cac3 == NULL) {
    if (mb_module_9fda61bb2743cac3 == NULL) {
      mb_module_9fda61bb2743cac3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9fda61bb2743cac3 != NULL) {
      mb_entry_9fda61bb2743cac3 = GetProcAddress(mb_module_9fda61bb2743cac3, "GlobalReAlloc");
    }
  }
  return mb_entry_9fda61bb2743cac3;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e329f6aeee4c11c92b2e8377(void * h_mem, uint64_t dw_bytes, uint32_t u_flags, uint32_t *last_error_) {
  void *mb_entry_9fda61bb2743cac3 = mb_resolve_9fda61bb2743cac3();
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

static mb_module_t mb_module_90dc77eba6df57b3 = NULL;
static void *mb_entry_90dc77eba6df57b3 = NULL;

static void *mb_resolve_90dc77eba6df57b3(void) {
  if (mb_entry_90dc77eba6df57b3 == NULL) {
    if (mb_module_90dc77eba6df57b3 == NULL) {
      mb_module_90dc77eba6df57b3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_90dc77eba6df57b3 != NULL) {
      mb_entry_90dc77eba6df57b3 = GetProcAddress(mb_module_90dc77eba6df57b3, "GlobalSize");
    }
  }
  return mb_entry_90dc77eba6df57b3;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_388cec7128e97e2c4a23f32f(void * h_mem, uint32_t *last_error_) {
  void *mb_entry_90dc77eba6df57b3 = mb_resolve_90dc77eba6df57b3();
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

static mb_module_t mb_module_6421a99ff0fbf550 = NULL;
static void *mb_entry_6421a99ff0fbf550 = NULL;

static void *mb_resolve_6421a99ff0fbf550(void) {
  if (mb_entry_6421a99ff0fbf550 == NULL) {
    if (mb_module_6421a99ff0fbf550 == NULL) {
      mb_module_6421a99ff0fbf550 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6421a99ff0fbf550 != NULL) {
      mb_entry_6421a99ff0fbf550 = GetProcAddress(mb_module_6421a99ff0fbf550, "GlobalUnlock");
    }
  }
  return mb_entry_6421a99ff0fbf550;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3aefa740f19a9127e174d0d(void * h_mem, uint32_t *last_error_) {
  void *mb_entry_6421a99ff0fbf550 = mb_resolve_6421a99ff0fbf550();
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

static mb_module_t mb_module_867ad016958c44f9 = NULL;
static void *mb_entry_867ad016958c44f9 = NULL;

static void *mb_resolve_867ad016958c44f9(void) {
  if (mb_entry_867ad016958c44f9 == NULL) {
    if (mb_module_867ad016958c44f9 == NULL) {
      mb_module_867ad016958c44f9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_867ad016958c44f9 != NULL) {
      mb_entry_867ad016958c44f9 = GetProcAddress(mb_module_867ad016958c44f9, "HeapAlloc");
    }
  }
  return mb_entry_867ad016958c44f9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_08dcf7795484963f90864ff4(void * h_heap, uint32_t dw_flags, uint64_t dw_bytes) {
  void *mb_entry_867ad016958c44f9 = mb_resolve_867ad016958c44f9();
  if (mb_entry_867ad016958c44f9 == NULL) {
  return NULL;
  }
  mb_fn_867ad016958c44f9 mb_target_867ad016958c44f9 = (mb_fn_867ad016958c44f9)mb_entry_867ad016958c44f9;
  void * mb_result_867ad016958c44f9 = mb_target_867ad016958c44f9(h_heap, dw_flags, dw_bytes);
  return mb_result_867ad016958c44f9;
}

typedef uint64_t (MB_CALL *mb_fn_199a4ba5c3c40321)(void *, uint32_t);

static mb_module_t mb_module_199a4ba5c3c40321 = NULL;
static void *mb_entry_199a4ba5c3c40321 = NULL;

static void *mb_resolve_199a4ba5c3c40321(void) {
  if (mb_entry_199a4ba5c3c40321 == NULL) {
    if (mb_module_199a4ba5c3c40321 == NULL) {
      mb_module_199a4ba5c3c40321 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_199a4ba5c3c40321 != NULL) {
      mb_entry_199a4ba5c3c40321 = GetProcAddress(mb_module_199a4ba5c3c40321, "HeapCompact");
    }
  }
  return mb_entry_199a4ba5c3c40321;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_e204e0b651b64bcff82ded79(void * h_heap, uint32_t dw_flags, uint32_t *last_error_) {
  void *mb_entry_199a4ba5c3c40321 = mb_resolve_199a4ba5c3c40321();
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

static mb_module_t mb_module_f59ac2c1191d7d06 = NULL;
static void *mb_entry_f59ac2c1191d7d06 = NULL;

static void *mb_resolve_f59ac2c1191d7d06(void) {
  if (mb_entry_f59ac2c1191d7d06 == NULL) {
    if (mb_module_f59ac2c1191d7d06 == NULL) {
      mb_module_f59ac2c1191d7d06 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f59ac2c1191d7d06 != NULL) {
      mb_entry_f59ac2c1191d7d06 = GetProcAddress(mb_module_f59ac2c1191d7d06, "HeapCreate");
    }
  }
  return mb_entry_f59ac2c1191d7d06;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_38388615f1f1bcc97a5a3465(uint32_t fl_options, uint64_t dw_initial_size, uint64_t dw_maximum_size, uint32_t *last_error_) {
  void *mb_entry_f59ac2c1191d7d06 = mb_resolve_f59ac2c1191d7d06();
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

static mb_module_t mb_module_665021b27b69b346 = NULL;
static void *mb_entry_665021b27b69b346 = NULL;

static void *mb_resolve_665021b27b69b346(void) {
  if (mb_entry_665021b27b69b346 == NULL) {
    if (mb_module_665021b27b69b346 == NULL) {
      mb_module_665021b27b69b346 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_665021b27b69b346 != NULL) {
      mb_entry_665021b27b69b346 = GetProcAddress(mb_module_665021b27b69b346, "HeapDestroy");
    }
  }
  return mb_entry_665021b27b69b346;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_703fc8c68d79373c5361d408(void * h_heap, uint32_t *last_error_) {
  void *mb_entry_665021b27b69b346 = mb_resolve_665021b27b69b346();
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

static mb_module_t mb_module_0ab04321863683e8 = NULL;
static void *mb_entry_0ab04321863683e8 = NULL;

static void *mb_resolve_0ab04321863683e8(void) {
  if (mb_entry_0ab04321863683e8 == NULL) {
    if (mb_module_0ab04321863683e8 == NULL) {
      mb_module_0ab04321863683e8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0ab04321863683e8 != NULL) {
      mb_entry_0ab04321863683e8 = GetProcAddress(mb_module_0ab04321863683e8, "HeapFree");
    }
  }
  return mb_entry_0ab04321863683e8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2b59923e53bbb10d8e2ad82(void * h_heap, uint32_t dw_flags, void * lp_mem, uint32_t *last_error_) {
  void *mb_entry_0ab04321863683e8 = mb_resolve_0ab04321863683e8();
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

static mb_module_t mb_module_99c42d61e0ccb0e2 = NULL;
static void *mb_entry_99c42d61e0ccb0e2 = NULL;

static void *mb_resolve_99c42d61e0ccb0e2(void) {
  if (mb_entry_99c42d61e0ccb0e2 == NULL) {
    if (mb_module_99c42d61e0ccb0e2 == NULL) {
      mb_module_99c42d61e0ccb0e2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_99c42d61e0ccb0e2 != NULL) {
      mb_entry_99c42d61e0ccb0e2 = GetProcAddress(mb_module_99c42d61e0ccb0e2, "HeapLock");
    }
  }
  return mb_entry_99c42d61e0ccb0e2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46e7ca6c24f9eaf887c7e0f5(void * h_heap, uint32_t *last_error_) {
  void *mb_entry_99c42d61e0ccb0e2 = mb_resolve_99c42d61e0ccb0e2();
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

static mb_module_t mb_module_d24c3902a3fe746b = NULL;
static void *mb_entry_d24c3902a3fe746b = NULL;

static void *mb_resolve_d24c3902a3fe746b(void) {
  if (mb_entry_d24c3902a3fe746b == NULL) {
    if (mb_module_d24c3902a3fe746b == NULL) {
      mb_module_d24c3902a3fe746b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d24c3902a3fe746b != NULL) {
      mb_entry_d24c3902a3fe746b = GetProcAddress(mb_module_d24c3902a3fe746b, "HeapQueryInformation");
    }
  }
  return mb_entry_d24c3902a3fe746b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b90ff06885018e366010034(void * heap_handle, int32_t heap_information_class, void * heap_information, uint64_t heap_information_length, void * return_length, uint32_t *last_error_) {
  void *mb_entry_d24c3902a3fe746b = mb_resolve_d24c3902a3fe746b();
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

static mb_module_t mb_module_173f0d71add808fb = NULL;
static void *mb_entry_173f0d71add808fb = NULL;

static void *mb_resolve_173f0d71add808fb(void) {
  if (mb_entry_173f0d71add808fb == NULL) {
    if (mb_module_173f0d71add808fb == NULL) {
      mb_module_173f0d71add808fb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_173f0d71add808fb != NULL) {
      mb_entry_173f0d71add808fb = GetProcAddress(mb_module_173f0d71add808fb, "HeapReAlloc");
    }
  }
  return mb_entry_173f0d71add808fb;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_7f8fde4323c8d3c8611dd0fb(void * h_heap, uint32_t dw_flags, void * lp_mem, uint64_t dw_bytes) {
  void *mb_entry_173f0d71add808fb = mb_resolve_173f0d71add808fb();
  if (mb_entry_173f0d71add808fb == NULL) {
  return NULL;
  }
  mb_fn_173f0d71add808fb mb_target_173f0d71add808fb = (mb_fn_173f0d71add808fb)mb_entry_173f0d71add808fb;
  void * mb_result_173f0d71add808fb = mb_target_173f0d71add808fb(h_heap, dw_flags, lp_mem, dw_bytes);
  return mb_result_173f0d71add808fb;
}

typedef int32_t (MB_CALL *mb_fn_ef4449d3a5550bbd)(void *, int32_t, void *, uint64_t);

static mb_module_t mb_module_ef4449d3a5550bbd = NULL;
static void *mb_entry_ef4449d3a5550bbd = NULL;

static void *mb_resolve_ef4449d3a5550bbd(void) {
  if (mb_entry_ef4449d3a5550bbd == NULL) {
    if (mb_module_ef4449d3a5550bbd == NULL) {
      mb_module_ef4449d3a5550bbd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ef4449d3a5550bbd != NULL) {
      mb_entry_ef4449d3a5550bbd = GetProcAddress(mb_module_ef4449d3a5550bbd, "HeapSetInformation");
    }
  }
  return mb_entry_ef4449d3a5550bbd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_863d668267902a95228cf025(void * heap_handle, int32_t heap_information_class, void * heap_information, uint64_t heap_information_length, uint32_t *last_error_) {
  void *mb_entry_ef4449d3a5550bbd = mb_resolve_ef4449d3a5550bbd();
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

static mb_module_t mb_module_5e475de09f195077 = NULL;
static void *mb_entry_5e475de09f195077 = NULL;

static void *mb_resolve_5e475de09f195077(void) {
  if (mb_entry_5e475de09f195077 == NULL) {
    if (mb_module_5e475de09f195077 == NULL) {
      mb_module_5e475de09f195077 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5e475de09f195077 != NULL) {
      mb_entry_5e475de09f195077 = GetProcAddress(mb_module_5e475de09f195077, "HeapSize");
    }
  }
  return mb_entry_5e475de09f195077;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_028472e3c12507bf3c6e8efb(void * h_heap, uint32_t dw_flags, void * lp_mem) {
  void *mb_entry_5e475de09f195077 = mb_resolve_5e475de09f195077();
  if (mb_entry_5e475de09f195077 == NULL) {
  return 0;
  }
  mb_fn_5e475de09f195077 mb_target_5e475de09f195077 = (mb_fn_5e475de09f195077)mb_entry_5e475de09f195077;
  uint64_t mb_result_5e475de09f195077 = mb_target_5e475de09f195077(h_heap, dw_flags, lp_mem);
  return mb_result_5e475de09f195077;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_9566c69517b0e36a_p2;
typedef char mb_assert_9566c69517b0e36a_p2[(sizeof(mb_agg_9566c69517b0e36a_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_9566c69517b0e36a_p2[(MB_ALIGNOF(mb_agg_9566c69517b0e36a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9566c69517b0e36a)(void *, uint32_t, mb_agg_9566c69517b0e36a_p2 *);

static mb_module_t mb_module_9566c69517b0e36a = NULL;
static void *mb_entry_9566c69517b0e36a = NULL;

static void *mb_resolve_9566c69517b0e36a(void) {
  if (mb_entry_9566c69517b0e36a == NULL) {
    if (mb_module_9566c69517b0e36a == NULL) {
      mb_module_9566c69517b0e36a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9566c69517b0e36a != NULL) {
      mb_entry_9566c69517b0e36a = GetProcAddress(mb_module_9566c69517b0e36a, "HeapSummary");
    }
  }
  return mb_entry_9566c69517b0e36a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ba5db383ba40185050b125e(void * h_heap, uint32_t dw_flags, void * lp_summary) {
  void *mb_entry_9566c69517b0e36a = mb_resolve_9566c69517b0e36a();
  if (mb_entry_9566c69517b0e36a == NULL) {
  return 0;
  }
  mb_fn_9566c69517b0e36a mb_target_9566c69517b0e36a = (mb_fn_9566c69517b0e36a)mb_entry_9566c69517b0e36a;
  int32_t mb_result_9566c69517b0e36a = mb_target_9566c69517b0e36a(h_heap, dw_flags, (mb_agg_9566c69517b0e36a_p2 *)lp_summary);
  return mb_result_9566c69517b0e36a;
}

typedef int32_t (MB_CALL *mb_fn_c8e2358485931ff3)(void *);

static mb_module_t mb_module_c8e2358485931ff3 = NULL;
static void *mb_entry_c8e2358485931ff3 = NULL;

static void *mb_resolve_c8e2358485931ff3(void) {
  if (mb_entry_c8e2358485931ff3 == NULL) {
    if (mb_module_c8e2358485931ff3 == NULL) {
      mb_module_c8e2358485931ff3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c8e2358485931ff3 != NULL) {
      mb_entry_c8e2358485931ff3 = GetProcAddress(mb_module_c8e2358485931ff3, "HeapUnlock");
    }
  }
  return mb_entry_c8e2358485931ff3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a84f1a4e5d21194f68255b71(void * h_heap, uint32_t *last_error_) {
  void *mb_entry_c8e2358485931ff3 = mb_resolve_c8e2358485931ff3();
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

static mb_module_t mb_module_b366b3f948d55521 = NULL;
static void *mb_entry_b366b3f948d55521 = NULL;

static void *mb_resolve_b366b3f948d55521(void) {
  if (mb_entry_b366b3f948d55521 == NULL) {
    if (mb_module_b366b3f948d55521 == NULL) {
      mb_module_b366b3f948d55521 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b366b3f948d55521 != NULL) {
      mb_entry_b366b3f948d55521 = GetProcAddress(mb_module_b366b3f948d55521, "HeapValidate");
    }
  }
  return mb_entry_b366b3f948d55521;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cca2bdbad2bf293affe6f56b(void * h_heap, uint32_t dw_flags, void * lp_mem) {
  void *mb_entry_b366b3f948d55521 = mb_resolve_b366b3f948d55521();
  if (mb_entry_b366b3f948d55521 == NULL) {
  return 0;
  }
  mb_fn_b366b3f948d55521 mb_target_b366b3f948d55521 = (mb_fn_b366b3f948d55521)mb_entry_b366b3f948d55521;
  int32_t mb_result_b366b3f948d55521 = mb_target_b366b3f948d55521(h_heap, dw_flags, lp_mem);
  return mb_result_b366b3f948d55521;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_bc51ddf252686710_p1;
typedef char mb_assert_bc51ddf252686710_p1[(sizeof(mb_agg_bc51ddf252686710_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_bc51ddf252686710_p1[(MB_ALIGNOF(mb_agg_bc51ddf252686710_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc51ddf252686710)(void *, mb_agg_bc51ddf252686710_p1 *);

static mb_module_t mb_module_bc51ddf252686710 = NULL;
static void *mb_entry_bc51ddf252686710 = NULL;

static void *mb_resolve_bc51ddf252686710(void) {
  if (mb_entry_bc51ddf252686710 == NULL) {
    if (mb_module_bc51ddf252686710 == NULL) {
      mb_module_bc51ddf252686710 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bc51ddf252686710 != NULL) {
      mb_entry_bc51ddf252686710 = GetProcAddress(mb_module_bc51ddf252686710, "HeapWalk");
    }
  }
  return mb_entry_bc51ddf252686710;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd1c21447164b7cfc65327f4(void * h_heap, void * lp_entry, uint32_t *last_error_) {
  void *mb_entry_bc51ddf252686710 = mb_resolve_bc51ddf252686710();
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

static mb_module_t mb_module_6732bfe8ed6fcc2b = NULL;
static void *mb_entry_6732bfe8ed6fcc2b = NULL;

static void *mb_resolve_6732bfe8ed6fcc2b(void) {
  if (mb_entry_6732bfe8ed6fcc2b == NULL) {
    if (mb_module_6732bfe8ed6fcc2b == NULL) {
      mb_module_6732bfe8ed6fcc2b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6732bfe8ed6fcc2b != NULL) {
      mb_entry_6732bfe8ed6fcc2b = GetProcAddress(mb_module_6732bfe8ed6fcc2b, "IsBadCodePtr");
    }
  }
  return mb_entry_6732bfe8ed6fcc2b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eeba4f3772ee2c155ff5dce(void * lpfn, uint32_t *last_error_) {
  void *mb_entry_6732bfe8ed6fcc2b = mb_resolve_6732bfe8ed6fcc2b();
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

static mb_module_t mb_module_a9827acbbab282d8 = NULL;
static void *mb_entry_a9827acbbab282d8 = NULL;

static void *mb_resolve_a9827acbbab282d8(void) {
  if (mb_entry_a9827acbbab282d8 == NULL) {
    if (mb_module_a9827acbbab282d8 == NULL) {
      mb_module_a9827acbbab282d8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a9827acbbab282d8 != NULL) {
      mb_entry_a9827acbbab282d8 = GetProcAddress(mb_module_a9827acbbab282d8, "IsBadReadPtr");
    }
  }
  return mb_entry_a9827acbbab282d8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4783ea166ea0aa0012567df6(void * lp, uint64_t ucb) {
  void *mb_entry_a9827acbbab282d8 = mb_resolve_a9827acbbab282d8();
  if (mb_entry_a9827acbbab282d8 == NULL) {
  return 0;
  }
  mb_fn_a9827acbbab282d8 mb_target_a9827acbbab282d8 = (mb_fn_a9827acbbab282d8)mb_entry_a9827acbbab282d8;
  int32_t mb_result_a9827acbbab282d8 = mb_target_a9827acbbab282d8(lp, ucb);
  return mb_result_a9827acbbab282d8;
}

typedef int32_t (MB_CALL *mb_fn_294ef5cdb52c092d)(uint8_t *, uint64_t);

static mb_module_t mb_module_294ef5cdb52c092d = NULL;
static void *mb_entry_294ef5cdb52c092d = NULL;

static void *mb_resolve_294ef5cdb52c092d(void) {
  if (mb_entry_294ef5cdb52c092d == NULL) {
    if (mb_module_294ef5cdb52c092d == NULL) {
      mb_module_294ef5cdb52c092d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_294ef5cdb52c092d != NULL) {
      mb_entry_294ef5cdb52c092d = GetProcAddress(mb_module_294ef5cdb52c092d, "IsBadStringPtrA");
    }
  }
  return mb_entry_294ef5cdb52c092d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a75a33d7a5558e8368361e57(void * lpsz, uint64_t ucch_max) {
  void *mb_entry_294ef5cdb52c092d = mb_resolve_294ef5cdb52c092d();
  if (mb_entry_294ef5cdb52c092d == NULL) {
  return 0;
  }
  mb_fn_294ef5cdb52c092d mb_target_294ef5cdb52c092d = (mb_fn_294ef5cdb52c092d)mb_entry_294ef5cdb52c092d;
  int32_t mb_result_294ef5cdb52c092d = mb_target_294ef5cdb52c092d((uint8_t *)lpsz, ucch_max);
  return mb_result_294ef5cdb52c092d;
}

typedef int32_t (MB_CALL *mb_fn_2f34b9b2091cf301)(uint16_t *, uint64_t);

static mb_module_t mb_module_2f34b9b2091cf301 = NULL;
static void *mb_entry_2f34b9b2091cf301 = NULL;

static void *mb_resolve_2f34b9b2091cf301(void) {
  if (mb_entry_2f34b9b2091cf301 == NULL) {
    if (mb_module_2f34b9b2091cf301 == NULL) {
      mb_module_2f34b9b2091cf301 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2f34b9b2091cf301 != NULL) {
      mb_entry_2f34b9b2091cf301 = GetProcAddress(mb_module_2f34b9b2091cf301, "IsBadStringPtrW");
    }
  }
  return mb_entry_2f34b9b2091cf301;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50741371e26ad9f4ab2ac8a2(void * lpsz, uint64_t ucch_max) {
  void *mb_entry_2f34b9b2091cf301 = mb_resolve_2f34b9b2091cf301();
  if (mb_entry_2f34b9b2091cf301 == NULL) {
  return 0;
  }
  mb_fn_2f34b9b2091cf301 mb_target_2f34b9b2091cf301 = (mb_fn_2f34b9b2091cf301)mb_entry_2f34b9b2091cf301;
  int32_t mb_result_2f34b9b2091cf301 = mb_target_2f34b9b2091cf301((uint16_t *)lpsz, ucch_max);
  return mb_result_2f34b9b2091cf301;
}

typedef int32_t (MB_CALL *mb_fn_f39547af8f3ca533)(void *, uint64_t);

static mb_module_t mb_module_f39547af8f3ca533 = NULL;
static void *mb_entry_f39547af8f3ca533 = NULL;

static void *mb_resolve_f39547af8f3ca533(void) {
  if (mb_entry_f39547af8f3ca533 == NULL) {
    if (mb_module_f39547af8f3ca533 == NULL) {
      mb_module_f39547af8f3ca533 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f39547af8f3ca533 != NULL) {
      mb_entry_f39547af8f3ca533 = GetProcAddress(mb_module_f39547af8f3ca533, "IsBadWritePtr");
    }
  }
  return mb_entry_f39547af8f3ca533;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a4dc10cd0f3f8b308743a59(void * lp, uint64_t ucb) {
  void *mb_entry_f39547af8f3ca533 = mb_resolve_f39547af8f3ca533();
  if (mb_entry_f39547af8f3ca533 == NULL) {
  return 0;
  }
  mb_fn_f39547af8f3ca533 mb_target_f39547af8f3ca533 = (mb_fn_f39547af8f3ca533)mb_entry_f39547af8f3ca533;
  int32_t mb_result_f39547af8f3ca533 = mb_target_f39547af8f3ca533(lp, ucb);
  return mb_result_f39547af8f3ca533;
}

typedef void * (MB_CALL *mb_fn_eb401ae92032158a)(uint32_t, uint64_t);

static mb_module_t mb_module_eb401ae92032158a = NULL;
static void *mb_entry_eb401ae92032158a = NULL;

static void *mb_resolve_eb401ae92032158a(void) {
  if (mb_entry_eb401ae92032158a == NULL) {
    if (mb_module_eb401ae92032158a == NULL) {
      mb_module_eb401ae92032158a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_eb401ae92032158a != NULL) {
      mb_entry_eb401ae92032158a = GetProcAddress(mb_module_eb401ae92032158a, "LocalAlloc");
    }
  }
  return mb_entry_eb401ae92032158a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_19942505c6dbe9afa845b0c4(uint32_t u_flags, uint64_t u_bytes, uint32_t *last_error_) {
  void *mb_entry_eb401ae92032158a = mb_resolve_eb401ae92032158a();
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

static mb_module_t mb_module_3b88fc8debee950b = NULL;
static void *mb_entry_3b88fc8debee950b = NULL;

static void *mb_resolve_3b88fc8debee950b(void) {
  if (mb_entry_3b88fc8debee950b == NULL) {
    if (mb_module_3b88fc8debee950b == NULL) {
      mb_module_3b88fc8debee950b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3b88fc8debee950b != NULL) {
      mb_entry_3b88fc8debee950b = GetProcAddress(mb_module_3b88fc8debee950b, "LocalFlags");
    }
  }
  return mb_entry_3b88fc8debee950b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c16fe6bf3743e8c7ae8c8115(void * h_mem, uint32_t *last_error_) {
  void *mb_entry_3b88fc8debee950b = mb_resolve_3b88fc8debee950b();
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

static mb_module_t mb_module_39a90ead226f5014 = NULL;
static void *mb_entry_39a90ead226f5014 = NULL;

static void *mb_resolve_39a90ead226f5014(void) {
  if (mb_entry_39a90ead226f5014 == NULL) {
    if (mb_module_39a90ead226f5014 == NULL) {
      mb_module_39a90ead226f5014 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_39a90ead226f5014 != NULL) {
      mb_entry_39a90ead226f5014 = GetProcAddress(mb_module_39a90ead226f5014, "LocalHandle");
    }
  }
  return mb_entry_39a90ead226f5014;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d80ad9ee10447655aab039bf(void * p_mem, uint32_t *last_error_) {
  void *mb_entry_39a90ead226f5014 = mb_resolve_39a90ead226f5014();
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

static mb_module_t mb_module_89da4a4279e5f659 = NULL;
static void *mb_entry_89da4a4279e5f659 = NULL;

static void *mb_resolve_89da4a4279e5f659(void) {
  if (mb_entry_89da4a4279e5f659 == NULL) {
    if (mb_module_89da4a4279e5f659 == NULL) {
      mb_module_89da4a4279e5f659 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_89da4a4279e5f659 != NULL) {
      mb_entry_89da4a4279e5f659 = GetProcAddress(mb_module_89da4a4279e5f659, "LocalLock");
    }
  }
  return mb_entry_89da4a4279e5f659;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_990fdb6ed494d85e36cd520d(void * h_mem, uint32_t *last_error_) {
  void *mb_entry_89da4a4279e5f659 = mb_resolve_89da4a4279e5f659();
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

static mb_module_t mb_module_aadf13a99bc3a4cb = NULL;
static void *mb_entry_aadf13a99bc3a4cb = NULL;

static void *mb_resolve_aadf13a99bc3a4cb(void) {
  if (mb_entry_aadf13a99bc3a4cb == NULL) {
    if (mb_module_aadf13a99bc3a4cb == NULL) {
      mb_module_aadf13a99bc3a4cb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_aadf13a99bc3a4cb != NULL) {
      mb_entry_aadf13a99bc3a4cb = GetProcAddress(mb_module_aadf13a99bc3a4cb, "LocalReAlloc");
    }
  }
  return mb_entry_aadf13a99bc3a4cb;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_0358b25db7db5bea1c900492(void * h_mem, uint64_t u_bytes, uint32_t u_flags, uint32_t *last_error_) {
  void *mb_entry_aadf13a99bc3a4cb = mb_resolve_aadf13a99bc3a4cb();
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

static mb_module_t mb_module_13d1f3ab69d5fa38 = NULL;
static void *mb_entry_13d1f3ab69d5fa38 = NULL;

static void *mb_resolve_13d1f3ab69d5fa38(void) {
  if (mb_entry_13d1f3ab69d5fa38 == NULL) {
    if (mb_module_13d1f3ab69d5fa38 == NULL) {
      mb_module_13d1f3ab69d5fa38 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_13d1f3ab69d5fa38 != NULL) {
      mb_entry_13d1f3ab69d5fa38 = GetProcAddress(mb_module_13d1f3ab69d5fa38, "LocalSize");
    }
  }
  return mb_entry_13d1f3ab69d5fa38;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_4dfbbc99eb69bd1bbf34c97a(void * h_mem, uint32_t *last_error_) {
  void *mb_entry_13d1f3ab69d5fa38 = mb_resolve_13d1f3ab69d5fa38();
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

static mb_module_t mb_module_5a0fa9718f40066b = NULL;
static void *mb_entry_5a0fa9718f40066b = NULL;

static void *mb_resolve_5a0fa9718f40066b(void) {
  if (mb_entry_5a0fa9718f40066b == NULL) {
    if (mb_module_5a0fa9718f40066b == NULL) {
      mb_module_5a0fa9718f40066b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5a0fa9718f40066b != NULL) {
      mb_entry_5a0fa9718f40066b = GetProcAddress(mb_module_5a0fa9718f40066b, "LocalUnlock");
    }
  }
  return mb_entry_5a0fa9718f40066b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4f312496758c7cea2875a8b(void * h_mem, uint32_t *last_error_) {
  void *mb_entry_5a0fa9718f40066b = mb_resolve_5a0fa9718f40066b();
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

static mb_module_t mb_module_d7ce94b78c614844 = NULL;
static void *mb_entry_d7ce94b78c614844 = NULL;

static void *mb_resolve_d7ce94b78c614844(void) {
  if (mb_entry_d7ce94b78c614844 == NULL) {
    if (mb_module_d7ce94b78c614844 == NULL) {
      mb_module_d7ce94b78c614844 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d7ce94b78c614844 != NULL) {
      mb_entry_d7ce94b78c614844 = GetProcAddress(mb_module_d7ce94b78c614844, "MapUserPhysicalPages");
    }
  }
  return mb_entry_d7ce94b78c614844;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7b356d13d1f7437671900ba(void * virtual_address, uint64_t number_of_pages, void * page_array, uint32_t *last_error_) {
  void *mb_entry_d7ce94b78c614844 = mb_resolve_d7ce94b78c614844();
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

static mb_module_t mb_module_2ea16a4bf950e0ba = NULL;
static void *mb_entry_2ea16a4bf950e0ba = NULL;

static void *mb_resolve_2ea16a4bf950e0ba(void) {
  if (mb_entry_2ea16a4bf950e0ba == NULL) {
    if (mb_module_2ea16a4bf950e0ba == NULL) {
      mb_module_2ea16a4bf950e0ba = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2ea16a4bf950e0ba != NULL) {
      mb_entry_2ea16a4bf950e0ba = GetProcAddress(mb_module_2ea16a4bf950e0ba, "MapUserPhysicalPagesScatter");
    }
  }
  return mb_entry_2ea16a4bf950e0ba;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_080928968b2f619e8d64b5fb(void * virtual_addresses, uint64_t number_of_pages, void * page_array, uint32_t *last_error_) {
  void *mb_entry_2ea16a4bf950e0ba = mb_resolve_2ea16a4bf950e0ba();
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

static mb_module_t mb_module_3835df663f126cef = NULL;
static void *mb_entry_3835df663f126cef = NULL;

static void *mb_resolve_3835df663f126cef(void) {
  if (mb_entry_3835df663f126cef == NULL) {
    if (mb_module_3835df663f126cef == NULL) {
      mb_module_3835df663f126cef = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3835df663f126cef != NULL) {
      mb_entry_3835df663f126cef = GetProcAddress(mb_module_3835df663f126cef, "MapViewOfFile");
    }
  }
  return mb_entry_3835df663f126cef;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_eb26462832bcc0824cd33a85(void * h_file_mapping_object, uint32_t dw_desired_access, uint32_t dw_file_offset_high, uint32_t dw_file_offset_low, uint64_t dw_number_of_bytes_to_map, uint32_t *last_error_) {
  void *mb_entry_3835df663f126cef = mb_resolve_3835df663f126cef();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4f4bf85c5197bf87_p7;
typedef char mb_assert_4f4bf85c5197bf87_p7[(sizeof(mb_agg_4f4bf85c5197bf87_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_4f4bf85c5197bf87_p7[(MB_ALIGNOF(mb_agg_4f4bf85c5197bf87_p7) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_4f4bf85c5197bf87)(void *, void *, void *, uint64_t, uint64_t, uint32_t, uint32_t, mb_agg_4f4bf85c5197bf87_p7 *, uint32_t);

static mb_module_t mb_module_4f4bf85c5197bf87 = NULL;
static void *mb_entry_4f4bf85c5197bf87 = NULL;

static void *mb_resolve_4f4bf85c5197bf87(void) {
  if (mb_entry_4f4bf85c5197bf87 == NULL) {
    if (mb_module_4f4bf85c5197bf87 == NULL) {
      mb_module_4f4bf85c5197bf87 = LoadLibraryA("api-ms-win-core-memory-l1-1-6.dll");
    }
    if (mb_module_4f4bf85c5197bf87 != NULL) {
      mb_entry_4f4bf85c5197bf87 = GetProcAddress(mb_module_4f4bf85c5197bf87, "MapViewOfFile3");
    }
  }
  return mb_entry_4f4bf85c5197bf87;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_bbac725585904aaa548bb29c(void * file_mapping, void * process, void * base_address, uint64_t offset, uint64_t view_size, uint32_t allocation_type, uint32_t page_protection, void * extended_parameters, uint32_t parameter_count, uint32_t *last_error_) {
  void *mb_entry_4f4bf85c5197bf87 = mb_resolve_4f4bf85c5197bf87();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_303bb13f41a727a0_p7;
typedef char mb_assert_303bb13f41a727a0_p7[(sizeof(mb_agg_303bb13f41a727a0_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_303bb13f41a727a0_p7[(MB_ALIGNOF(mb_agg_303bb13f41a727a0_p7) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_303bb13f41a727a0)(void *, void *, void *, uint64_t, uint64_t, uint32_t, uint32_t, mb_agg_303bb13f41a727a0_p7 *, uint32_t);

static mb_module_t mb_module_303bb13f41a727a0 = NULL;
static void *mb_entry_303bb13f41a727a0 = NULL;

static void *mb_resolve_303bb13f41a727a0(void) {
  if (mb_entry_303bb13f41a727a0 == NULL) {
    if (mb_module_303bb13f41a727a0 == NULL) {
      mb_module_303bb13f41a727a0 = LoadLibraryA("api-ms-win-core-memory-l1-1-6.dll");
    }
    if (mb_module_303bb13f41a727a0 != NULL) {
      mb_entry_303bb13f41a727a0 = GetProcAddress(mb_module_303bb13f41a727a0, "MapViewOfFile3FromApp");
    }
  }
  return mb_entry_303bb13f41a727a0;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a908fa60795bb8972fc3cdc3(void * file_mapping, void * process, void * base_address, uint64_t offset, uint64_t view_size, uint32_t allocation_type, uint32_t page_protection, void * extended_parameters, uint32_t parameter_count, uint32_t *last_error_) {
  void *mb_entry_303bb13f41a727a0 = mb_resolve_303bb13f41a727a0();
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

static mb_module_t mb_module_92c6edb1fd5e72ee = NULL;
static void *mb_entry_92c6edb1fd5e72ee = NULL;

static void *mb_resolve_92c6edb1fd5e72ee(void) {
  if (mb_entry_92c6edb1fd5e72ee == NULL) {
    if (mb_module_92c6edb1fd5e72ee == NULL) {
      mb_module_92c6edb1fd5e72ee = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_92c6edb1fd5e72ee != NULL) {
      mb_entry_92c6edb1fd5e72ee = GetProcAddress(mb_module_92c6edb1fd5e72ee, "MapViewOfFileEx");
    }
  }
  return mb_entry_92c6edb1fd5e72ee;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_90b88baaf42f789bce7077c5(void * h_file_mapping_object, uint32_t dw_desired_access, uint32_t dw_file_offset_high, uint32_t dw_file_offset_low, uint64_t dw_number_of_bytes_to_map, void * lp_base_address, uint32_t *last_error_) {
  void *mb_entry_92c6edb1fd5e72ee = mb_resolve_92c6edb1fd5e72ee();
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

static mb_module_t mb_module_954cb261dde5cd67 = NULL;
static void *mb_entry_954cb261dde5cd67 = NULL;

static void *mb_resolve_954cb261dde5cd67(void) {
  if (mb_entry_954cb261dde5cd67 == NULL) {
    if (mb_module_954cb261dde5cd67 == NULL) {
      mb_module_954cb261dde5cd67 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_954cb261dde5cd67 != NULL) {
      mb_entry_954cb261dde5cd67 = GetProcAddress(mb_module_954cb261dde5cd67, "MapViewOfFileExNuma");
    }
  }
  return mb_entry_954cb261dde5cd67;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1f6c6b1fac20b5630ec8119e(void * h_file_mapping_object, uint32_t dw_desired_access, uint32_t dw_file_offset_high, uint32_t dw_file_offset_low, uint64_t dw_number_of_bytes_to_map, void * lp_base_address, uint32_t nnd_preferred, uint32_t *last_error_) {
  void *mb_entry_954cb261dde5cd67 = mb_resolve_954cb261dde5cd67();
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

static mb_module_t mb_module_ce77ffb7dc0888c9 = NULL;
static void *mb_entry_ce77ffb7dc0888c9 = NULL;

static void *mb_resolve_ce77ffb7dc0888c9(void) {
  if (mb_entry_ce77ffb7dc0888c9 == NULL) {
    if (mb_module_ce77ffb7dc0888c9 == NULL) {
      mb_module_ce77ffb7dc0888c9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ce77ffb7dc0888c9 != NULL) {
      mb_entry_ce77ffb7dc0888c9 = GetProcAddress(mb_module_ce77ffb7dc0888c9, "MapViewOfFileFromApp");
    }
  }
  return mb_entry_ce77ffb7dc0888c9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6b1ef02efb8ace9bc3ff6f85(void * h_file_mapping_object, uint32_t desired_access, uint64_t file_offset, uint64_t number_of_bytes_to_map, uint32_t *last_error_) {
  void *mb_entry_ce77ffb7dc0888c9 = mb_resolve_ce77ffb7dc0888c9();
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

static mb_module_t mb_module_d01a9ad77bc022cf = NULL;
static void *mb_entry_d01a9ad77bc022cf = NULL;

static void *mb_resolve_d01a9ad77bc022cf(void) {
  if (mb_entry_d01a9ad77bc022cf == NULL) {
    if (mb_module_d01a9ad77bc022cf == NULL) {
      mb_module_d01a9ad77bc022cf = LoadLibraryA("api-ms-win-core-memory-l1-1-5.dll");
    }
    if (mb_module_d01a9ad77bc022cf != NULL) {
      mb_entry_d01a9ad77bc022cf = GetProcAddress(mb_module_d01a9ad77bc022cf, "MapViewOfFileNuma2");
    }
  }
  return mb_entry_d01a9ad77bc022cf;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_50d8776665cb957c344ed7eb(void * file_mapping_handle, void * process_handle, uint64_t offset, void * base_address, uint64_t view_size, uint32_t allocation_type, uint32_t page_protection, uint32_t preferred_node, uint32_t *last_error_) {
  void *mb_entry_d01a9ad77bc022cf = mb_resolve_d01a9ad77bc022cf();
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

static mb_module_t mb_module_d288792b86fb4e29 = NULL;
static void *mb_entry_d288792b86fb4e29 = NULL;

static void *mb_resolve_d288792b86fb4e29(void) {
  if (mb_entry_d288792b86fb4e29 == NULL) {
    if (mb_module_d288792b86fb4e29 == NULL) {
      mb_module_d288792b86fb4e29 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d288792b86fb4e29 != NULL) {
      mb_entry_d288792b86fb4e29 = GetProcAddress(mb_module_d288792b86fb4e29, "OfferVirtualMemory");
    }
  }
  return mb_entry_d288792b86fb4e29;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_922561557d3f8d2348cfa641(void * virtual_address, uint64_t size, int32_t priority) {
  void *mb_entry_d288792b86fb4e29 = mb_resolve_d288792b86fb4e29();
  if (mb_entry_d288792b86fb4e29 == NULL) {
  return 0;
  }
  mb_fn_d288792b86fb4e29 mb_target_d288792b86fb4e29 = (mb_fn_d288792b86fb4e29)mb_entry_d288792b86fb4e29;
  uint32_t mb_result_d288792b86fb4e29 = mb_target_d288792b86fb4e29(virtual_address, size, priority);
  return mb_result_d288792b86fb4e29;
}

typedef void * (MB_CALL *mb_fn_c00e0ac907b7ed28)(void *, uint64_t, uint32_t, int32_t);

static mb_module_t mb_module_c00e0ac907b7ed28 = NULL;
static void *mb_entry_c00e0ac907b7ed28 = NULL;

static void *mb_resolve_c00e0ac907b7ed28(void) {
  if (mb_entry_c00e0ac907b7ed28 == NULL) {
    if (mb_module_c00e0ac907b7ed28 == NULL) {
      mb_module_c00e0ac907b7ed28 = LoadLibraryA("api-ms-win-core-memory-l1-1-8.dll");
    }
    if (mb_module_c00e0ac907b7ed28 != NULL) {
      mb_entry_c00e0ac907b7ed28 = GetProcAddress(mb_module_c00e0ac907b7ed28, "OpenDedicatedMemoryPartition");
    }
  }
  return mb_entry_c00e0ac907b7ed28;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2720b482173b0a195c37be96(void * partition, uint64_t dedicated_memory_type_id, uint32_t desired_access, int32_t inherit_handle) {
  void *mb_entry_c00e0ac907b7ed28 = mb_resolve_c00e0ac907b7ed28();
  if (mb_entry_c00e0ac907b7ed28 == NULL) {
  return NULL;
  }
  mb_fn_c00e0ac907b7ed28 mb_target_c00e0ac907b7ed28 = (mb_fn_c00e0ac907b7ed28)mb_entry_c00e0ac907b7ed28;
  void * mb_result_c00e0ac907b7ed28 = mb_target_c00e0ac907b7ed28(partition, dedicated_memory_type_id, desired_access, inherit_handle);
  return mb_result_c00e0ac907b7ed28;
}

typedef void * (MB_CALL *mb_fn_64435fe8c258f452)(uint32_t, int32_t, uint8_t *);

static mb_module_t mb_module_64435fe8c258f452 = NULL;
static void *mb_entry_64435fe8c258f452 = NULL;

static void *mb_resolve_64435fe8c258f452(void) {
  if (mb_entry_64435fe8c258f452 == NULL) {
    if (mb_module_64435fe8c258f452 == NULL) {
      mb_module_64435fe8c258f452 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_64435fe8c258f452 != NULL) {
      mb_entry_64435fe8c258f452 = GetProcAddress(mb_module_64435fe8c258f452, "OpenFileMappingA");
    }
  }
  return mb_entry_64435fe8c258f452;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d74a02d9546c731d46c41da1(uint32_t dw_desired_access, int32_t b_inherit_handle, void * lp_name, uint32_t *last_error_) {
  void *mb_entry_64435fe8c258f452 = mb_resolve_64435fe8c258f452();
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

static mb_module_t mb_module_8090b2e6131f562c = NULL;
static void *mb_entry_8090b2e6131f562c = NULL;

static void *mb_resolve_8090b2e6131f562c(void) {
  if (mb_entry_8090b2e6131f562c == NULL) {
    if (mb_module_8090b2e6131f562c == NULL) {
      mb_module_8090b2e6131f562c = LoadLibraryA("api-ms-win-core-memory-l1-1-3.dll");
    }
    if (mb_module_8090b2e6131f562c != NULL) {
      mb_entry_8090b2e6131f562c = GetProcAddress(mb_module_8090b2e6131f562c, "OpenFileMappingFromApp");
    }
  }
  return mb_entry_8090b2e6131f562c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_478f35c9b9bbe56e0dfc4ade(uint32_t desired_access, int32_t inherit_handle, void * name, uint32_t *last_error_) {
  void *mb_entry_8090b2e6131f562c = mb_resolve_8090b2e6131f562c();
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

static mb_module_t mb_module_58c5d6260f329165 = NULL;
static void *mb_entry_58c5d6260f329165 = NULL;

static void *mb_resolve_58c5d6260f329165(void) {
  if (mb_entry_58c5d6260f329165 == NULL) {
    if (mb_module_58c5d6260f329165 == NULL) {
      mb_module_58c5d6260f329165 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_58c5d6260f329165 != NULL) {
      mb_entry_58c5d6260f329165 = GetProcAddress(mb_module_58c5d6260f329165, "OpenFileMappingW");
    }
  }
  return mb_entry_58c5d6260f329165;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a121d6d3a0416644be1cd505(uint32_t dw_desired_access, int32_t b_inherit_handle, void * lp_name, uint32_t *last_error_) {
  void *mb_entry_58c5d6260f329165 = mb_resolve_58c5d6260f329165();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4d64cd926b9acc46_p2;
typedef char mb_assert_4d64cd926b9acc46_p2[(sizeof(mb_agg_4d64cd926b9acc46_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_4d64cd926b9acc46_p2[(MB_ALIGNOF(mb_agg_4d64cd926b9acc46_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d64cd926b9acc46)(void *, uint64_t, mb_agg_4d64cd926b9acc46_p2 *, uint32_t);

static mb_module_t mb_module_4d64cd926b9acc46 = NULL;
static void *mb_entry_4d64cd926b9acc46 = NULL;

static void *mb_resolve_4d64cd926b9acc46(void) {
  if (mb_entry_4d64cd926b9acc46 == NULL) {
    if (mb_module_4d64cd926b9acc46 == NULL) {
      mb_module_4d64cd926b9acc46 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4d64cd926b9acc46 != NULL) {
      mb_entry_4d64cd926b9acc46 = GetProcAddress(mb_module_4d64cd926b9acc46, "PrefetchVirtualMemory");
    }
  }
  return mb_entry_4d64cd926b9acc46;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_729f0f111020232eddae0190(void * h_process, uint64_t number_of_entries, void * virtual_addresses, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_4d64cd926b9acc46 = mb_resolve_4d64cd926b9acc46();
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

static mb_module_t mb_module_99eb3d9c711c9ea2 = NULL;
static void *mb_entry_99eb3d9c711c9ea2 = NULL;

static void *mb_resolve_99eb3d9c711c9ea2(void) {
  if (mb_entry_99eb3d9c711c9ea2 == NULL) {
    if (mb_module_99eb3d9c711c9ea2 == NULL) {
      mb_module_99eb3d9c711c9ea2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_99eb3d9c711c9ea2 != NULL) {
      mb_entry_99eb3d9c711c9ea2 = GetProcAddress(mb_module_99eb3d9c711c9ea2, "QueryMemoryResourceNotification");
    }
  }
  return mb_entry_99eb3d9c711c9ea2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebb8277d3f9c6c7ea9796f90(void * resource_notification_handle, void * resource_state, uint32_t *last_error_) {
  void *mb_entry_99eb3d9c711c9ea2 = mb_resolve_99eb3d9c711c9ea2();
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

static mb_module_t mb_module_0cc3f205b236e462 = NULL;
static void *mb_entry_0cc3f205b236e462 = NULL;

static void *mb_resolve_0cc3f205b236e462(void) {
  if (mb_entry_0cc3f205b236e462 == NULL) {
    if (mb_module_0cc3f205b236e462 == NULL) {
      mb_module_0cc3f205b236e462 = LoadLibraryA("api-ms-win-core-memory-l1-1-8.dll");
    }
    if (mb_module_0cc3f205b236e462 != NULL) {
      mb_entry_0cc3f205b236e462 = GetProcAddress(mb_module_0cc3f205b236e462, "QueryPartitionInformation");
    }
  }
  return mb_entry_0cc3f205b236e462;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_182a302591d859b3d62e4926(void * partition, int32_t partition_information_class, void * partition_information, uint32_t partition_information_length) {
  void *mb_entry_0cc3f205b236e462 = mb_resolve_0cc3f205b236e462();
  if (mb_entry_0cc3f205b236e462 == NULL) {
  return 0;
  }
  mb_fn_0cc3f205b236e462 mb_target_0cc3f205b236e462 = (mb_fn_0cc3f205b236e462)mb_entry_0cc3f205b236e462;
  int32_t mb_result_0cc3f205b236e462 = mb_target_0cc3f205b236e462(partition, partition_information_class, partition_information, partition_information_length);
  return mb_result_0cc3f205b236e462;
}

typedef int32_t (MB_CALL *mb_fn_66ae15fad7d01b1c)(void *, void *, int32_t, void *, uint64_t, uint64_t *);

static mb_module_t mb_module_66ae15fad7d01b1c = NULL;
static void *mb_entry_66ae15fad7d01b1c = NULL;

static void *mb_resolve_66ae15fad7d01b1c(void) {
  if (mb_entry_66ae15fad7d01b1c == NULL) {
    if (mb_module_66ae15fad7d01b1c == NULL) {
      mb_module_66ae15fad7d01b1c = LoadLibraryA("api-ms-win-core-memory-l1-1-4.dll");
    }
    if (mb_module_66ae15fad7d01b1c != NULL) {
      mb_entry_66ae15fad7d01b1c = GetProcAddress(mb_module_66ae15fad7d01b1c, "QueryVirtualMemoryInformation");
    }
  }
  return mb_entry_66ae15fad7d01b1c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e947f0be01ded0b8bf87d0f(void * process, void * virtual_address, int32_t memory_information_class, void * memory_information, uint64_t memory_information_size, void * return_size, uint32_t *last_error_) {
  void *mb_entry_66ae15fad7d01b1c = mb_resolve_66ae15fad7d01b1c();
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

static mb_module_t mb_module_a88434595ccb10a7 = NULL;
static void *mb_entry_a88434595ccb10a7 = NULL;

static void *mb_resolve_a88434595ccb10a7(void) {
  if (mb_entry_a88434595ccb10a7 == NULL) {
    if (mb_module_a88434595ccb10a7 == NULL) {
      mb_module_a88434595ccb10a7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a88434595ccb10a7 != NULL) {
      mb_entry_a88434595ccb10a7 = GetProcAddress(mb_module_a88434595ccb10a7, "ReclaimVirtualMemory");
    }
  }
  return mb_entry_a88434595ccb10a7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9922e2372d79baea40921e72(void * virtual_address, uint64_t size) {
  void *mb_entry_a88434595ccb10a7 = mb_resolve_a88434595ccb10a7();
  if (mb_entry_a88434595ccb10a7 == NULL) {
  return 0;
  }
  mb_fn_a88434595ccb10a7 mb_target_a88434595ccb10a7 = (mb_fn_a88434595ccb10a7)mb_entry_a88434595ccb10a7;
  uint32_t mb_result_a88434595ccb10a7 = mb_target_a88434595ccb10a7(virtual_address, size);
  return mb_result_a88434595ccb10a7;
}

typedef void * (MB_CALL *mb_fn_d4f158e4dfa0ad2e)(void *);

static mb_module_t mb_module_d4f158e4dfa0ad2e = NULL;
static void *mb_entry_d4f158e4dfa0ad2e = NULL;

static void *mb_resolve_d4f158e4dfa0ad2e(void) {
  if (mb_entry_d4f158e4dfa0ad2e == NULL) {
    if (mb_module_d4f158e4dfa0ad2e == NULL) {
      mb_module_d4f158e4dfa0ad2e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d4f158e4dfa0ad2e != NULL) {
      mb_entry_d4f158e4dfa0ad2e = GetProcAddress(mb_module_d4f158e4dfa0ad2e, "RegisterBadMemoryNotification");
    }
  }
  return mb_entry_d4f158e4dfa0ad2e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e180fdf8c57a040fa6bd2c0d(void * callback) {
  void *mb_entry_d4f158e4dfa0ad2e = mb_resolve_d4f158e4dfa0ad2e();
  if (mb_entry_d4f158e4dfa0ad2e == NULL) {
  return NULL;
  }
  mb_fn_d4f158e4dfa0ad2e mb_target_d4f158e4dfa0ad2e = (mb_fn_d4f158e4dfa0ad2e)mb_entry_d4f158e4dfa0ad2e;
  void * mb_result_d4f158e4dfa0ad2e = mb_target_d4f158e4dfa0ad2e(callback);
  return mb_result_d4f158e4dfa0ad2e;
}

typedef int32_t (MB_CALL *mb_fn_f6a7cea4b81bb206)(void *);

static mb_module_t mb_module_f6a7cea4b81bb206 = NULL;
static void *mb_entry_f6a7cea4b81bb206 = NULL;

static void *mb_resolve_f6a7cea4b81bb206(void) {
  if (mb_entry_f6a7cea4b81bb206 == NULL) {
    if (mb_module_f6a7cea4b81bb206 == NULL) {
      mb_module_f6a7cea4b81bb206 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f6a7cea4b81bb206 != NULL) {
      mb_entry_f6a7cea4b81bb206 = GetProcAddress(mb_module_f6a7cea4b81bb206, "RemoveSecureMemoryCacheCallback");
    }
  }
  return mb_entry_f6a7cea4b81bb206;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_709f5f6d0d8e31a8b06c015a(void * pfn_call_back) {
  void *mb_entry_f6a7cea4b81bb206 = mb_resolve_f6a7cea4b81bb206();
  if (mb_entry_f6a7cea4b81bb206 == NULL) {
  return 0;
  }
  mb_fn_f6a7cea4b81bb206 mb_target_f6a7cea4b81bb206 = (mb_fn_f6a7cea4b81bb206)mb_entry_f6a7cea4b81bb206;
  int32_t mb_result_f6a7cea4b81bb206 = mb_target_f6a7cea4b81bb206(pfn_call_back);
  return mb_result_f6a7cea4b81bb206;
}

typedef uint32_t (MB_CALL *mb_fn_6e5bb71a9e7e47c7)(void *, uint64_t);

static mb_module_t mb_module_6e5bb71a9e7e47c7 = NULL;
static void *mb_entry_6e5bb71a9e7e47c7 = NULL;

static void *mb_resolve_6e5bb71a9e7e47c7(void) {
  if (mb_entry_6e5bb71a9e7e47c7 == NULL) {
    if (mb_module_6e5bb71a9e7e47c7 == NULL) {
      mb_module_6e5bb71a9e7e47c7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6e5bb71a9e7e47c7 != NULL) {
      mb_entry_6e5bb71a9e7e47c7 = GetProcAddress(mb_module_6e5bb71a9e7e47c7, "ResetWriteWatch");
    }
  }
  return mb_entry_6e5bb71a9e7e47c7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4a1c00483376771a44e1bba4(void * lp_base_address, uint64_t dw_region_size) {
  void *mb_entry_6e5bb71a9e7e47c7 = mb_resolve_6e5bb71a9e7e47c7();
  if (mb_entry_6e5bb71a9e7e47c7 == NULL) {
  return 0;
  }
  mb_fn_6e5bb71a9e7e47c7 mb_target_6e5bb71a9e7e47c7 = (mb_fn_6e5bb71a9e7e47c7)mb_entry_6e5bb71a9e7e47c7;
  uint32_t mb_result_6e5bb71a9e7e47c7 = mb_target_6e5bb71a9e7e47c7(lp_base_address, dw_region_size);
  return mb_result_6e5bb71a9e7e47c7;
}

typedef uint64_t (MB_CALL *mb_fn_90684684b86d355a)(void *, void *, uint64_t);

static mb_module_t mb_module_90684684b86d355a = NULL;
static void *mb_entry_90684684b86d355a = NULL;

static void *mb_resolve_90684684b86d355a(void) {
  if (mb_entry_90684684b86d355a == NULL) {
    if (mb_module_90684684b86d355a == NULL) {
      mb_module_90684684b86d355a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_90684684b86d355a != NULL) {
      mb_entry_90684684b86d355a = GetProcAddress(mb_module_90684684b86d355a, "RtlCompareMemory");
    }
  }
  return mb_entry_90684684b86d355a;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_92907a6696eb65211d9c9d26(void * source1, void * source2, uint64_t length) {
  void *mb_entry_90684684b86d355a = mb_resolve_90684684b86d355a();
  if (mb_entry_90684684b86d355a == NULL) {
  return 0;
  }
  mb_fn_90684684b86d355a mb_target_90684684b86d355a = (mb_fn_90684684b86d355a)mb_entry_90684684b86d355a;
  uint64_t mb_result_90684684b86d355a = mb_target_90684684b86d355a(source1, source2, length);
  return mb_result_90684684b86d355a;
}

typedef uint32_t (MB_CALL *mb_fn_2de318957e69dcaa)(void *, uint64_t, uint32_t);

static mb_module_t mb_module_2de318957e69dcaa = NULL;
static void *mb_entry_2de318957e69dcaa = NULL;

static void *mb_resolve_2de318957e69dcaa(void) {
  if (mb_entry_2de318957e69dcaa == NULL) {
    if (mb_module_2de318957e69dcaa == NULL) {
      mb_module_2de318957e69dcaa = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2de318957e69dcaa != NULL) {
      mb_entry_2de318957e69dcaa = GetProcAddress(mb_module_2de318957e69dcaa, "RtlCrc32");
    }
  }
  return mb_entry_2de318957e69dcaa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2e2023f567555734ce0d0b34(void * buffer, uint64_t size, uint32_t initial_crc) {
  void *mb_entry_2de318957e69dcaa = mb_resolve_2de318957e69dcaa();
  if (mb_entry_2de318957e69dcaa == NULL) {
  return 0;
  }
  mb_fn_2de318957e69dcaa mb_target_2de318957e69dcaa = (mb_fn_2de318957e69dcaa)mb_entry_2de318957e69dcaa;
  uint32_t mb_result_2de318957e69dcaa = mb_target_2de318957e69dcaa(buffer, size, initial_crc);
  return mb_result_2de318957e69dcaa;
}

typedef uint64_t (MB_CALL *mb_fn_760a2557ceab805f)(void *, uint64_t, uint64_t);

static mb_module_t mb_module_760a2557ceab805f = NULL;
static void *mb_entry_760a2557ceab805f = NULL;

static void *mb_resolve_760a2557ceab805f(void) {
  if (mb_entry_760a2557ceab805f == NULL) {
    if (mb_module_760a2557ceab805f == NULL) {
      mb_module_760a2557ceab805f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_760a2557ceab805f != NULL) {
      mb_entry_760a2557ceab805f = GetProcAddress(mb_module_760a2557ceab805f, "RtlCrc64");
    }
  }
  return mb_entry_760a2557ceab805f;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_f96c974c027a56a1911c5979(void * buffer, uint64_t size, uint64_t initial_crc) {
  void *mb_entry_760a2557ceab805f = mb_resolve_760a2557ceab805f();
  if (mb_entry_760a2557ceab805f == NULL) {
  return 0;
  }
  mb_fn_760a2557ceab805f mb_target_760a2557ceab805f = (mb_fn_760a2557ceab805f)mb_entry_760a2557ceab805f;
  uint64_t mb_result_760a2557ceab805f = mb_target_760a2557ceab805f(buffer, size, initial_crc);
  return mb_result_760a2557ceab805f;
}

typedef uint8_t (MB_CALL *mb_fn_7276f55437e598dc)(void *, uint64_t);

static mb_module_t mb_module_7276f55437e598dc = NULL;
static void *mb_entry_7276f55437e598dc = NULL;

static void *mb_resolve_7276f55437e598dc(void) {
  if (mb_entry_7276f55437e598dc == NULL) {
    if (mb_module_7276f55437e598dc == NULL) {
      mb_module_7276f55437e598dc = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_7276f55437e598dc != NULL) {
      mb_entry_7276f55437e598dc = GetProcAddress(mb_module_7276f55437e598dc, "RtlIsZeroMemory");
    }
  }
  return mb_entry_7276f55437e598dc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_14b1927d7a21653e6d80203c(void * buffer, uint64_t length) {
  void *mb_entry_7276f55437e598dc = mb_resolve_7276f55437e598dc();
  if (mb_entry_7276f55437e598dc == NULL) {
  return 0;
  }
  mb_fn_7276f55437e598dc mb_target_7276f55437e598dc = (mb_fn_7276f55437e598dc)mb_entry_7276f55437e598dc;
  uint8_t mb_result_7276f55437e598dc = mb_target_7276f55437e598dc(buffer, length);
  return mb_result_7276f55437e598dc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9088d8a55e94d99c_p4;
typedef char mb_assert_9088d8a55e94d99c_p4[(sizeof(mb_agg_9088d8a55e94d99c_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_9088d8a55e94d99c_p4[(MB_ALIGNOF(mb_agg_9088d8a55e94d99c_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9088d8a55e94d99c)(void *, void *, uint64_t, uint32_t, mb_agg_9088d8a55e94d99c_p4 *);

static mb_module_t mb_module_9088d8a55e94d99c = NULL;
static void *mb_entry_9088d8a55e94d99c = NULL;

static void *mb_resolve_9088d8a55e94d99c(void) {
  if (mb_entry_9088d8a55e94d99c == NULL) {
    if (mb_module_9088d8a55e94d99c == NULL) {
      mb_module_9088d8a55e94d99c = LoadLibraryA("api-ms-win-core-memory-l1-1-3.dll");
    }
    if (mb_module_9088d8a55e94d99c != NULL) {
      mb_entry_9088d8a55e94d99c = GetProcAddress(mb_module_9088d8a55e94d99c, "SetProcessValidCallTargets");
    }
  }
  return mb_entry_9088d8a55e94d99c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1e959599c6e0f43fca50226(void * h_process, void * virtual_address, uint64_t region_size, uint32_t number_of_offsets, void * offset_information, uint32_t *last_error_) {
  void *mb_entry_9088d8a55e94d99c = mb_resolve_9088d8a55e94d99c();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a9f34c8395eaf830_p4;
typedef char mb_assert_a9f34c8395eaf830_p4[(sizeof(mb_agg_a9f34c8395eaf830_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_a9f34c8395eaf830_p4[(MB_ALIGNOF(mb_agg_a9f34c8395eaf830_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9f34c8395eaf830)(void *, void *, uint64_t, uint32_t, mb_agg_a9f34c8395eaf830_p4 *, void *, uint64_t);

static mb_module_t mb_module_a9f34c8395eaf830 = NULL;
static void *mb_entry_a9f34c8395eaf830 = NULL;

static void *mb_resolve_a9f34c8395eaf830(void) {
  if (mb_entry_a9f34c8395eaf830 == NULL) {
    if (mb_module_a9f34c8395eaf830 == NULL) {
      mb_module_a9f34c8395eaf830 = LoadLibraryA("api-ms-win-core-memory-l1-1-7.dll");
    }
    if (mb_module_a9f34c8395eaf830 != NULL) {
      mb_entry_a9f34c8395eaf830 = GetProcAddress(mb_module_a9f34c8395eaf830, "SetProcessValidCallTargetsForMappedView");
    }
  }
  return mb_entry_a9f34c8395eaf830;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d27e1c46f6941ed9c598cf6f(void * process, void * virtual_address, uint64_t region_size, uint32_t number_of_offsets, void * offset_information, void * section, uint64_t expected_file_offset) {
  void *mb_entry_a9f34c8395eaf830 = mb_resolve_a9f34c8395eaf830();
  if (mb_entry_a9f34c8395eaf830 == NULL) {
  return 0;
  }
  mb_fn_a9f34c8395eaf830 mb_target_a9f34c8395eaf830 = (mb_fn_a9f34c8395eaf830)mb_entry_a9f34c8395eaf830;
  int32_t mb_result_a9f34c8395eaf830 = mb_target_a9f34c8395eaf830(process, virtual_address, region_size, number_of_offsets, (mb_agg_a9f34c8395eaf830_p4 *)offset_information, section, expected_file_offset);
  return mb_result_a9f34c8395eaf830;
}

typedef int32_t (MB_CALL *mb_fn_f2544401630fc370)(void *, uint64_t, uint64_t, uint32_t);

static mb_module_t mb_module_f2544401630fc370 = NULL;
static void *mb_entry_f2544401630fc370 = NULL;

static void *mb_resolve_f2544401630fc370(void) {
  if (mb_entry_f2544401630fc370 == NULL) {
    if (mb_module_f2544401630fc370 == NULL) {
      mb_module_f2544401630fc370 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f2544401630fc370 != NULL) {
      mb_entry_f2544401630fc370 = GetProcAddress(mb_module_f2544401630fc370, "SetProcessWorkingSetSizeEx");
    }
  }
  return mb_entry_f2544401630fc370;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c74d4bc5340c44c91118c9ea(void * h_process, uint64_t dw_minimum_working_set_size, uint64_t dw_maximum_working_set_size, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_f2544401630fc370 = mb_resolve_f2544401630fc370();
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

static mb_module_t mb_module_28a650c1fb682d57 = NULL;
static void *mb_entry_28a650c1fb682d57 = NULL;

static void *mb_resolve_28a650c1fb682d57(void) {
  if (mb_entry_28a650c1fb682d57 == NULL) {
    if (mb_module_28a650c1fb682d57 == NULL) {
      mb_module_28a650c1fb682d57 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_28a650c1fb682d57 != NULL) {
      mb_entry_28a650c1fb682d57 = GetProcAddress(mb_module_28a650c1fb682d57, "SetSystemFileCacheSize");
    }
  }
  return mb_entry_28a650c1fb682d57;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ef72276ae8aeb37256c8679(uint64_t minimum_file_cache_size, uint64_t maximum_file_cache_size, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_28a650c1fb682d57 = mb_resolve_28a650c1fb682d57();
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

static mb_module_t mb_module_8d2c318e9907d0a1 = NULL;
static void *mb_entry_8d2c318e9907d0a1 = NULL;

static void *mb_resolve_8d2c318e9907d0a1(void) {
  if (mb_entry_8d2c318e9907d0a1 == NULL) {
    if (mb_module_8d2c318e9907d0a1 == NULL) {
      mb_module_8d2c318e9907d0a1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8d2c318e9907d0a1 != NULL) {
      mb_entry_8d2c318e9907d0a1 = GetProcAddress(mb_module_8d2c318e9907d0a1, "UnmapViewOfFile");
    }
  }
  return mb_entry_8d2c318e9907d0a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d08913e5fbf5a8047b58a5f(void * lp_base_address, uint32_t *last_error_) {
  void *mb_entry_8d2c318e9907d0a1 = mb_resolve_8d2c318e9907d0a1();
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

static mb_module_t mb_module_23f8ecb0e84f1159 = NULL;
static void *mb_entry_23f8ecb0e84f1159 = NULL;

static void *mb_resolve_23f8ecb0e84f1159(void) {
  if (mb_entry_23f8ecb0e84f1159 == NULL) {
    if (mb_module_23f8ecb0e84f1159 == NULL) {
      mb_module_23f8ecb0e84f1159 = LoadLibraryA("api-ms-win-core-memory-l1-1-5.dll");
    }
    if (mb_module_23f8ecb0e84f1159 != NULL) {
      mb_entry_23f8ecb0e84f1159 = GetProcAddress(mb_module_23f8ecb0e84f1159, "UnmapViewOfFile2");
    }
  }
  return mb_entry_23f8ecb0e84f1159;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5991f0f24b0719d11a3b7391(void * process, void * base_address, uint32_t unmap_flags, uint32_t *last_error_) {
  void *mb_entry_23f8ecb0e84f1159 = mb_resolve_23f8ecb0e84f1159();
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

static mb_module_t mb_module_bcb5b726d7c849cd = NULL;
static void *mb_entry_bcb5b726d7c849cd = NULL;

static void *mb_resolve_bcb5b726d7c849cd(void) {
  if (mb_entry_bcb5b726d7c849cd == NULL) {
    if (mb_module_bcb5b726d7c849cd == NULL) {
      mb_module_bcb5b726d7c849cd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bcb5b726d7c849cd != NULL) {
      mb_entry_bcb5b726d7c849cd = GetProcAddress(mb_module_bcb5b726d7c849cd, "UnmapViewOfFileEx");
    }
  }
  return mb_entry_bcb5b726d7c849cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec5aa910e72ad8037bfde31b(void * base_address, uint32_t unmap_flags, uint32_t *last_error_) {
  void *mb_entry_bcb5b726d7c849cd = mb_resolve_bcb5b726d7c849cd();
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

static mb_module_t mb_module_6367675875c46fb9 = NULL;
static void *mb_entry_6367675875c46fb9 = NULL;

static void *mb_resolve_6367675875c46fb9(void) {
  if (mb_entry_6367675875c46fb9 == NULL) {
    if (mb_module_6367675875c46fb9 == NULL) {
      mb_module_6367675875c46fb9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6367675875c46fb9 != NULL) {
      mb_entry_6367675875c46fb9 = GetProcAddress(mb_module_6367675875c46fb9, "UnregisterBadMemoryNotification");
    }
  }
  return mb_entry_6367675875c46fb9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ca1e976e8969bdd096ed17f(void * registration_handle, uint32_t *last_error_) {
  void *mb_entry_6367675875c46fb9 = mb_resolve_6367675875c46fb9();
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

static mb_module_t mb_module_4b9f346a83ddb39a = NULL;
static void *mb_entry_4b9f346a83ddb39a = NULL;

static void *mb_resolve_4b9f346a83ddb39a(void) {
  if (mb_entry_4b9f346a83ddb39a == NULL) {
    if (mb_module_4b9f346a83ddb39a == NULL) {
      mb_module_4b9f346a83ddb39a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4b9f346a83ddb39a != NULL) {
      mb_entry_4b9f346a83ddb39a = GetProcAddress(mb_module_4b9f346a83ddb39a, "VirtualAlloc");
    }
  }
  return mb_entry_4b9f346a83ddb39a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4f5ce364ba8cb9b3c4a21aa4(void * lp_address, uint64_t dw_size, uint32_t fl_allocation_type, uint32_t fl_protect, uint32_t *last_error_) {
  void *mb_entry_4b9f346a83ddb39a = mb_resolve_4b9f346a83ddb39a();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cd03498e40d20cd1_p5;
typedef char mb_assert_cd03498e40d20cd1_p5[(sizeof(mb_agg_cd03498e40d20cd1_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_cd03498e40d20cd1_p5[(MB_ALIGNOF(mb_agg_cd03498e40d20cd1_p5) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_cd03498e40d20cd1)(void *, void *, uint64_t, uint32_t, uint32_t, mb_agg_cd03498e40d20cd1_p5 *, uint32_t);

static mb_module_t mb_module_cd03498e40d20cd1 = NULL;
static void *mb_entry_cd03498e40d20cd1 = NULL;

static void *mb_resolve_cd03498e40d20cd1(void) {
  if (mb_entry_cd03498e40d20cd1 == NULL) {
    if (mb_module_cd03498e40d20cd1 == NULL) {
      mb_module_cd03498e40d20cd1 = LoadLibraryA("api-ms-win-core-memory-l1-1-6.dll");
    }
    if (mb_module_cd03498e40d20cd1 != NULL) {
      mb_entry_cd03498e40d20cd1 = GetProcAddress(mb_module_cd03498e40d20cd1, "VirtualAlloc2");
    }
  }
  return mb_entry_cd03498e40d20cd1;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2f3025299f561d4695b26cdc(void * process, void * base_address, uint64_t size, uint32_t allocation_type, uint32_t page_protection, void * extended_parameters, uint32_t parameter_count, uint32_t *last_error_) {
  void *mb_entry_cd03498e40d20cd1 = mb_resolve_cd03498e40d20cd1();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b0630e3066bc7b0e_p5;
typedef char mb_assert_b0630e3066bc7b0e_p5[(sizeof(mb_agg_b0630e3066bc7b0e_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_b0630e3066bc7b0e_p5[(MB_ALIGNOF(mb_agg_b0630e3066bc7b0e_p5) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_b0630e3066bc7b0e)(void *, void *, uint64_t, uint32_t, uint32_t, mb_agg_b0630e3066bc7b0e_p5 *, uint32_t);

static mb_module_t mb_module_b0630e3066bc7b0e = NULL;
static void *mb_entry_b0630e3066bc7b0e = NULL;

static void *mb_resolve_b0630e3066bc7b0e(void) {
  if (mb_entry_b0630e3066bc7b0e == NULL) {
    if (mb_module_b0630e3066bc7b0e == NULL) {
      mb_module_b0630e3066bc7b0e = LoadLibraryA("api-ms-win-core-memory-l1-1-6.dll");
    }
    if (mb_module_b0630e3066bc7b0e != NULL) {
      mb_entry_b0630e3066bc7b0e = GetProcAddress(mb_module_b0630e3066bc7b0e, "VirtualAlloc2FromApp");
    }
  }
  return mb_entry_b0630e3066bc7b0e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_f6a49b08128c85a341148e8c(void * process, void * base_address, uint64_t size, uint32_t allocation_type, uint32_t page_protection, void * extended_parameters, uint32_t parameter_count, uint32_t *last_error_) {
  void *mb_entry_b0630e3066bc7b0e = mb_resolve_b0630e3066bc7b0e();
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

static mb_module_t mb_module_fd987f062c57feec = NULL;
static void *mb_entry_fd987f062c57feec = NULL;

static void *mb_resolve_fd987f062c57feec(void) {
  if (mb_entry_fd987f062c57feec == NULL) {
    if (mb_module_fd987f062c57feec == NULL) {
      mb_module_fd987f062c57feec = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fd987f062c57feec != NULL) {
      mb_entry_fd987f062c57feec = GetProcAddress(mb_module_fd987f062c57feec, "VirtualAllocEx");
    }
  }
  return mb_entry_fd987f062c57feec;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c59937039f70d38d72c00b1b(void * h_process, void * lp_address, uint64_t dw_size, uint32_t fl_allocation_type, uint32_t fl_protect, uint32_t *last_error_) {
  void *mb_entry_fd987f062c57feec = mb_resolve_fd987f062c57feec();
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

static mb_module_t mb_module_0e6e3ccdc9cc526c = NULL;
static void *mb_entry_0e6e3ccdc9cc526c = NULL;

static void *mb_resolve_0e6e3ccdc9cc526c(void) {
  if (mb_entry_0e6e3ccdc9cc526c == NULL) {
    if (mb_module_0e6e3ccdc9cc526c == NULL) {
      mb_module_0e6e3ccdc9cc526c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0e6e3ccdc9cc526c != NULL) {
      mb_entry_0e6e3ccdc9cc526c = GetProcAddress(mb_module_0e6e3ccdc9cc526c, "VirtualAllocExNuma");
    }
  }
  return mb_entry_0e6e3ccdc9cc526c;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ffda29c5bcdd5a8feb8df99c(void * h_process, void * lp_address, uint64_t dw_size, uint32_t fl_allocation_type, uint32_t fl_protect, uint32_t nnd_preferred, uint32_t *last_error_) {
  void *mb_entry_0e6e3ccdc9cc526c = mb_resolve_0e6e3ccdc9cc526c();
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

static mb_module_t mb_module_b336b659e392242b = NULL;
static void *mb_entry_b336b659e392242b = NULL;

static void *mb_resolve_b336b659e392242b(void) {
  if (mb_entry_b336b659e392242b == NULL) {
    if (mb_module_b336b659e392242b == NULL) {
      mb_module_b336b659e392242b = LoadLibraryA("api-ms-win-core-memory-l1-1-3.dll");
    }
    if (mb_module_b336b659e392242b != NULL) {
      mb_entry_b336b659e392242b = GetProcAddress(mb_module_b336b659e392242b, "VirtualAllocFromApp");
    }
  }
  return mb_entry_b336b659e392242b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_94ef53cbcbb09f59ab550ec4(void * base_address, uint64_t size, uint32_t allocation_type, uint32_t protection, uint32_t *last_error_) {
  void *mb_entry_b336b659e392242b = mb_resolve_b336b659e392242b();
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

static mb_module_t mb_module_301efee5624ceccd = NULL;
static void *mb_entry_301efee5624ceccd = NULL;

static void *mb_resolve_301efee5624ceccd(void) {
  if (mb_entry_301efee5624ceccd == NULL) {
    if (mb_module_301efee5624ceccd == NULL) {
      mb_module_301efee5624ceccd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_301efee5624ceccd != NULL) {
      mb_entry_301efee5624ceccd = GetProcAddress(mb_module_301efee5624ceccd, "VirtualFree");
    }
  }
  return mb_entry_301efee5624ceccd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a55a1ffce91f4f93d866170b(void * lp_address, uint64_t dw_size, uint32_t dw_free_type, uint32_t *last_error_) {
  void *mb_entry_301efee5624ceccd = mb_resolve_301efee5624ceccd();
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

static mb_module_t mb_module_5b3d5b86ebe16029 = NULL;
static void *mb_entry_5b3d5b86ebe16029 = NULL;

static void *mb_resolve_5b3d5b86ebe16029(void) {
  if (mb_entry_5b3d5b86ebe16029 == NULL) {
    if (mb_module_5b3d5b86ebe16029 == NULL) {
      mb_module_5b3d5b86ebe16029 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5b3d5b86ebe16029 != NULL) {
      mb_entry_5b3d5b86ebe16029 = GetProcAddress(mb_module_5b3d5b86ebe16029, "VirtualFreeEx");
    }
  }
  return mb_entry_5b3d5b86ebe16029;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5c17ebe78416630df2e428e(void * h_process, void * lp_address, uint64_t dw_size, uint32_t dw_free_type, uint32_t *last_error_) {
  void *mb_entry_5b3d5b86ebe16029 = mb_resolve_5b3d5b86ebe16029();
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

static mb_module_t mb_module_868c62c70d31a5e3 = NULL;
static void *mb_entry_868c62c70d31a5e3 = NULL;

static void *mb_resolve_868c62c70d31a5e3(void) {
  if (mb_entry_868c62c70d31a5e3 == NULL) {
    if (mb_module_868c62c70d31a5e3 == NULL) {
      mb_module_868c62c70d31a5e3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_868c62c70d31a5e3 != NULL) {
      mb_entry_868c62c70d31a5e3 = GetProcAddress(mb_module_868c62c70d31a5e3, "VirtualLock");
    }
  }
  return mb_entry_868c62c70d31a5e3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d42c7069ae54d2c64923736(void * lp_address, uint64_t dw_size, uint32_t *last_error_) {
  void *mb_entry_868c62c70d31a5e3 = mb_resolve_868c62c70d31a5e3();
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

static mb_module_t mb_module_40de8e028b6e9dd1 = NULL;
static void *mb_entry_40de8e028b6e9dd1 = NULL;

static void *mb_resolve_40de8e028b6e9dd1(void) {
  if (mb_entry_40de8e028b6e9dd1 == NULL) {
    if (mb_module_40de8e028b6e9dd1 == NULL) {
      mb_module_40de8e028b6e9dd1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_40de8e028b6e9dd1 != NULL) {
      mb_entry_40de8e028b6e9dd1 = GetProcAddress(mb_module_40de8e028b6e9dd1, "VirtualProtect");
    }
  }
  return mb_entry_40de8e028b6e9dd1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50212dd16df67e9c7c09788b(void * lp_address, uint64_t dw_size, uint32_t fl_new_protect, void * lpfl_old_protect, uint32_t *last_error_) {
  void *mb_entry_40de8e028b6e9dd1 = mb_resolve_40de8e028b6e9dd1();
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

static mb_module_t mb_module_ba1470557231debb = NULL;
static void *mb_entry_ba1470557231debb = NULL;

static void *mb_resolve_ba1470557231debb(void) {
  if (mb_entry_ba1470557231debb == NULL) {
    if (mb_module_ba1470557231debb == NULL) {
      mb_module_ba1470557231debb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ba1470557231debb != NULL) {
      mb_entry_ba1470557231debb = GetProcAddress(mb_module_ba1470557231debb, "VirtualProtectEx");
    }
  }
  return mb_entry_ba1470557231debb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb1725cad0e13310b1798817(void * h_process, void * lp_address, uint64_t dw_size, uint32_t fl_new_protect, void * lpfl_old_protect, uint32_t *last_error_) {
  void *mb_entry_ba1470557231debb = mb_resolve_ba1470557231debb();
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

static mb_module_t mb_module_22d90fcf308f4d66 = NULL;
static void *mb_entry_22d90fcf308f4d66 = NULL;

static void *mb_resolve_22d90fcf308f4d66(void) {
  if (mb_entry_22d90fcf308f4d66 == NULL) {
    if (mb_module_22d90fcf308f4d66 == NULL) {
      mb_module_22d90fcf308f4d66 = LoadLibraryA("api-ms-win-core-memory-l1-1-3.dll");
    }
    if (mb_module_22d90fcf308f4d66 != NULL) {
      mb_entry_22d90fcf308f4d66 = GetProcAddress(mb_module_22d90fcf308f4d66, "VirtualProtectFromApp");
    }
  }
  return mb_entry_22d90fcf308f4d66;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af5518e7e87cbc8e9f75bcee(void * address, uint64_t size, uint32_t new_protection, void * old_protection, uint32_t *last_error_) {
  void *mb_entry_22d90fcf308f4d66 = mb_resolve_22d90fcf308f4d66();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_47ed9835e291ff16_p1;
typedef char mb_assert_47ed9835e291ff16_p1[(sizeof(mb_agg_47ed9835e291ff16_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_47ed9835e291ff16_p1[(MB_ALIGNOF(mb_agg_47ed9835e291ff16_p1) == 8) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_47ed9835e291ff16)(void *, mb_agg_47ed9835e291ff16_p1 *, uint64_t);

static mb_module_t mb_module_47ed9835e291ff16 = NULL;
static void *mb_entry_47ed9835e291ff16 = NULL;

static void *mb_resolve_47ed9835e291ff16(void) {
  if (mb_entry_47ed9835e291ff16 == NULL) {
    if (mb_module_47ed9835e291ff16 == NULL) {
      mb_module_47ed9835e291ff16 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_47ed9835e291ff16 != NULL) {
      mb_entry_47ed9835e291ff16 = GetProcAddress(mb_module_47ed9835e291ff16, "VirtualQuery");
    }
  }
  return mb_entry_47ed9835e291ff16;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_0102d1e4c1aee43dae658089(void * lp_address, void * lp_buffer, uint64_t dw_length, uint32_t *last_error_) {
  void *mb_entry_47ed9835e291ff16 = mb_resolve_47ed9835e291ff16();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_c6c65f336356be9a_p2;
typedef char mb_assert_c6c65f336356be9a_p2[(sizeof(mb_agg_c6c65f336356be9a_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_c6c65f336356be9a_p2[(MB_ALIGNOF(mb_agg_c6c65f336356be9a_p2) == 8) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_c6c65f336356be9a)(void *, void *, mb_agg_c6c65f336356be9a_p2 *, uint64_t);

static mb_module_t mb_module_c6c65f336356be9a = NULL;
static void *mb_entry_c6c65f336356be9a = NULL;

static void *mb_resolve_c6c65f336356be9a(void) {
  if (mb_entry_c6c65f336356be9a == NULL) {
    if (mb_module_c6c65f336356be9a == NULL) {
      mb_module_c6c65f336356be9a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c6c65f336356be9a != NULL) {
      mb_entry_c6c65f336356be9a = GetProcAddress(mb_module_c6c65f336356be9a, "VirtualQueryEx");
    }
  }
  return mb_entry_c6c65f336356be9a;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_647713ab190eabfb04e3bdf5(void * h_process, void * lp_address, void * lp_buffer, uint64_t dw_length, uint32_t *last_error_) {
  void *mb_entry_c6c65f336356be9a = mb_resolve_c6c65f336356be9a();
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

static mb_module_t mb_module_1ecb0e338a96f5c7 = NULL;
static void *mb_entry_1ecb0e338a96f5c7 = NULL;

static void *mb_resolve_1ecb0e338a96f5c7(void) {
  if (mb_entry_1ecb0e338a96f5c7 == NULL) {
    if (mb_module_1ecb0e338a96f5c7 == NULL) {
      mb_module_1ecb0e338a96f5c7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1ecb0e338a96f5c7 != NULL) {
      mb_entry_1ecb0e338a96f5c7 = GetProcAddress(mb_module_1ecb0e338a96f5c7, "VirtualUnlock");
    }
  }
  return mb_entry_1ecb0e338a96f5c7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba7877532476b8fa6580c476(void * lp_address, uint64_t dw_size, uint32_t *last_error_) {
  void *mb_entry_1ecb0e338a96f5c7 = mb_resolve_1ecb0e338a96f5c7();
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

static mb_module_t mb_module_8ee700df7f6c41ec = NULL;
static void *mb_entry_8ee700df7f6c41ec = NULL;

static void *mb_resolve_8ee700df7f6c41ec(void) {
  if (mb_entry_8ee700df7f6c41ec == NULL) {
    if (mb_module_8ee700df7f6c41ec == NULL) {
      mb_module_8ee700df7f6c41ec = LoadLibraryA("api-ms-win-core-memory-l1-1-5.dll");
    }
    if (mb_module_8ee700df7f6c41ec != NULL) {
      mb_entry_8ee700df7f6c41ec = GetProcAddress(mb_module_8ee700df7f6c41ec, "VirtualUnlockEx");
    }
  }
  return mb_entry_8ee700df7f6c41ec;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db3ae2cf062fb74312865d62(void * process, void * address, uint64_t size) {
  void *mb_entry_8ee700df7f6c41ec = mb_resolve_8ee700df7f6c41ec();
  if (mb_entry_8ee700df7f6c41ec == NULL) {
  return 0;
  }
  mb_fn_8ee700df7f6c41ec mb_target_8ee700df7f6c41ec = (mb_fn_8ee700df7f6c41ec)mb_entry_8ee700df7f6c41ec;
  int32_t mb_result_8ee700df7f6c41ec = mb_target_8ee700df7f6c41ec(process, address, size);
  return mb_result_8ee700df7f6c41ec;
}

