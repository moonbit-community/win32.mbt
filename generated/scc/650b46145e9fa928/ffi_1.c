#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_24e6243752182d06)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_165f0ad3d2ef1bf2cf3b363e(void * h_file, uint32_t *last_error_) {
  static mb_module_t mb_module_24e6243752182d06 = NULL;
  static void *mb_entry_24e6243752182d06 = NULL;
  if (mb_entry_24e6243752182d06 == NULL) {
    if (mb_module_24e6243752182d06 == NULL) {
      mb_module_24e6243752182d06 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_24e6243752182d06 != NULL) {
      mb_entry_24e6243752182d06 = GetProcAddress(mb_module_24e6243752182d06, "FlushFileBuffers");
    }
  }
  if (mb_entry_24e6243752182d06 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_24e6243752182d06 mb_target_24e6243752182d06 = (mb_fn_24e6243752182d06)mb_entry_24e6243752182d06;
  int32_t mb_result_24e6243752182d06 = mb_target_24e6243752182d06(h_file);
  uint32_t mb_captured_error_24e6243752182d06 = GetLastError();
  *last_error_ = mb_captured_error_24e6243752182d06;
  return mb_result_24e6243752182d06;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8c0facdc2460d886_p1;
typedef char mb_assert_8c0facdc2460d886_p1[(sizeof(mb_agg_8c0facdc2460d886_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c0facdc2460d886)(void *, mb_agg_8c0facdc2460d886_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5114f35fa31e5f38ebb3790(void * pv_marshal, void * p_overlapped, uint32_t *last_error_) {
  static mb_module_t mb_module_8c0facdc2460d886 = NULL;
  static void *mb_entry_8c0facdc2460d886 = NULL;
  if (mb_entry_8c0facdc2460d886 == NULL) {
    if (mb_module_8c0facdc2460d886 == NULL) {
      mb_module_8c0facdc2460d886 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_8c0facdc2460d886 != NULL) {
      mb_entry_8c0facdc2460d886 = GetProcAddress(mb_module_8c0facdc2460d886, "FlushLogBuffers");
    }
  }
  if (mb_entry_8c0facdc2460d886 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8c0facdc2460d886 mb_target_8c0facdc2460d886 = (mb_fn_8c0facdc2460d886)mb_entry_8c0facdc2460d886;
  int32_t mb_result_8c0facdc2460d886 = mb_target_8c0facdc2460d886(pv_marshal, (mb_agg_8c0facdc2460d886_p1 *)p_overlapped);
  uint32_t mb_captured_error_8c0facdc2460d886 = GetLastError();
  *last_error_ = mb_captured_error_8c0facdc2460d886;
  return mb_result_8c0facdc2460d886;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7aab0c9ab0322788_p3;
typedef char mb_assert_7aab0c9ab0322788_p3[(sizeof(mb_agg_7aab0c9ab0322788_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7aab0c9ab0322788)(void *, uint64_t *, uint64_t *, mb_agg_7aab0c9ab0322788_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbc8fa13948f8f4fc72615b4(void * pv_marshal_context, void * plsn_flush, void * plsn_last_flushed, void * p_overlapped, uint32_t *last_error_) {
  static mb_module_t mb_module_7aab0c9ab0322788 = NULL;
  static void *mb_entry_7aab0c9ab0322788 = NULL;
  if (mb_entry_7aab0c9ab0322788 == NULL) {
    if (mb_module_7aab0c9ab0322788 == NULL) {
      mb_module_7aab0c9ab0322788 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_7aab0c9ab0322788 != NULL) {
      mb_entry_7aab0c9ab0322788 = GetProcAddress(mb_module_7aab0c9ab0322788, "FlushLogToLsn");
    }
  }
  if (mb_entry_7aab0c9ab0322788 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7aab0c9ab0322788 mb_target_7aab0c9ab0322788 = (mb_fn_7aab0c9ab0322788)mb_entry_7aab0c9ab0322788;
  int32_t mb_result_7aab0c9ab0322788 = mb_target_7aab0c9ab0322788(pv_marshal_context, (uint64_t *)plsn_flush, (uint64_t *)plsn_last_flushed, (mb_agg_7aab0c9ab0322788_p3 *)p_overlapped);
  uint32_t mb_captured_error_7aab0c9ab0322788 = GetLastError();
  *last_error_ = mb_captured_error_7aab0c9ab0322788;
  return mb_result_7aab0c9ab0322788;
}

typedef void (MB_CALL *mb_fn_e1dd8d1ec441866b)(uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_eb851f0e99a92877f47f8cfe(void * pb_metadata) {
  static mb_module_t mb_module_e1dd8d1ec441866b = NULL;
  static void *mb_entry_e1dd8d1ec441866b = NULL;
  if (mb_entry_e1dd8d1ec441866b == NULL) {
    if (mb_module_e1dd8d1ec441866b == NULL) {
      mb_module_e1dd8d1ec441866b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e1dd8d1ec441866b != NULL) {
      mb_entry_e1dd8d1ec441866b = GetProcAddress(mb_module_e1dd8d1ec441866b, "FreeEncryptedFileMetadata");
    }
  }
  if (mb_entry_e1dd8d1ec441866b == NULL) {
  return;
  }
  mb_fn_e1dd8d1ec441866b mb_target_e1dd8d1ec441866b = (mb_fn_e1dd8d1ec441866b)mb_entry_e1dd8d1ec441866b;
  mb_target_e1dd8d1ec441866b((uint8_t *)pb_metadata);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dc1de5f51fb72480_p0;
typedef char mb_assert_dc1de5f51fb72480_p0[(sizeof(mb_agg_dc1de5f51fb72480_p0) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_dc1de5f51fb72480)(mb_agg_dc1de5f51fb72480_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_935fe156c59181441c855fbb(void * p_users) {
  static mb_module_t mb_module_dc1de5f51fb72480 = NULL;
  static void *mb_entry_dc1de5f51fb72480 = NULL;
  if (mb_entry_dc1de5f51fb72480 == NULL) {
    if (mb_module_dc1de5f51fb72480 == NULL) {
      mb_module_dc1de5f51fb72480 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_dc1de5f51fb72480 != NULL) {
      mb_entry_dc1de5f51fb72480 = GetProcAddress(mb_module_dc1de5f51fb72480, "FreeEncryptionCertificateHashList");
    }
  }
  if (mb_entry_dc1de5f51fb72480 == NULL) {
  return;
  }
  mb_fn_dc1de5f51fb72480 mb_target_dc1de5f51fb72480 = (mb_fn_dc1de5f51fb72480)mb_entry_dc1de5f51fb72480;
  mb_target_dc1de5f51fb72480((mb_agg_dc1de5f51fb72480_p0 *)p_users);
  return;
}

typedef int32_t (MB_CALL *mb_fn_9934cb63a0396525)(void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_358829f8efb0ca1b35df9ebe(void * pv_marshal, uint32_t c_reserved_records, void * pcb_adjustment, uint32_t *last_error_) {
  static mb_module_t mb_module_9934cb63a0396525 = NULL;
  static void *mb_entry_9934cb63a0396525 = NULL;
  if (mb_entry_9934cb63a0396525 == NULL) {
    if (mb_module_9934cb63a0396525 == NULL) {
      mb_module_9934cb63a0396525 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_9934cb63a0396525 != NULL) {
      mb_entry_9934cb63a0396525 = GetProcAddress(mb_module_9934cb63a0396525, "FreeReservedLog");
    }
  }
  if (mb_entry_9934cb63a0396525 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9934cb63a0396525 mb_target_9934cb63a0396525 = (mb_fn_9934cb63a0396525)mb_entry_9934cb63a0396525;
  int32_t mb_result_9934cb63a0396525 = mb_target_9934cb63a0396525(pv_marshal, c_reserved_records, (int64_t *)pcb_adjustment);
  uint32_t mb_captured_error_9934cb63a0396525 = GetLastError();
  *last_error_ = mb_captured_error_9934cb63a0396525;
  return mb_result_9934cb63a0396525;
}

typedef int32_t (MB_CALL *mb_fn_f6e03c1cb0187b73)(uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21975986f085ac46234a3ad4(void * lp_application_name, void * lp_binary_type, uint32_t *last_error_) {
  static mb_module_t mb_module_f6e03c1cb0187b73 = NULL;
  static void *mb_entry_f6e03c1cb0187b73 = NULL;
  if (mb_entry_f6e03c1cb0187b73 == NULL) {
    if (mb_module_f6e03c1cb0187b73 == NULL) {
      mb_module_f6e03c1cb0187b73 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f6e03c1cb0187b73 != NULL) {
      mb_entry_f6e03c1cb0187b73 = GetProcAddress(mb_module_f6e03c1cb0187b73, "GetBinaryTypeA");
    }
  }
  if (mb_entry_f6e03c1cb0187b73 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f6e03c1cb0187b73 mb_target_f6e03c1cb0187b73 = (mb_fn_f6e03c1cb0187b73)mb_entry_f6e03c1cb0187b73;
  int32_t mb_result_f6e03c1cb0187b73 = mb_target_f6e03c1cb0187b73((uint8_t *)lp_application_name, (uint32_t *)lp_binary_type);
  uint32_t mb_captured_error_f6e03c1cb0187b73 = GetLastError();
  *last_error_ = mb_captured_error_f6e03c1cb0187b73;
  return mb_result_f6e03c1cb0187b73;
}

typedef int32_t (MB_CALL *mb_fn_c3928999c7248674)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc4d815c3937f0f98332805a(void * lp_application_name, void * lp_binary_type, uint32_t *last_error_) {
  static mb_module_t mb_module_c3928999c7248674 = NULL;
  static void *mb_entry_c3928999c7248674 = NULL;
  if (mb_entry_c3928999c7248674 == NULL) {
    if (mb_module_c3928999c7248674 == NULL) {
      mb_module_c3928999c7248674 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c3928999c7248674 != NULL) {
      mb_entry_c3928999c7248674 = GetProcAddress(mb_module_c3928999c7248674, "GetBinaryTypeW");
    }
  }
  if (mb_entry_c3928999c7248674 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c3928999c7248674 mb_target_c3928999c7248674 = (mb_fn_c3928999c7248674)mb_entry_c3928999c7248674;
  int32_t mb_result_c3928999c7248674 = mb_target_c3928999c7248674((uint16_t *)lp_application_name, (uint32_t *)lp_binary_type);
  uint32_t mb_captured_error_c3928999c7248674 = GetLastError();
  *last_error_ = mb_captured_error_c3928999c7248674;
  return mb_result_c3928999c7248674;
}

typedef uint32_t (MB_CALL *mb_fn_ee79512c0b70111a)(uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3676e15c96dbfb7d7dcc1e62(void * lp_file_name, void * lp_file_size_high, uint32_t *last_error_) {
  static mb_module_t mb_module_ee79512c0b70111a = NULL;
  static void *mb_entry_ee79512c0b70111a = NULL;
  if (mb_entry_ee79512c0b70111a == NULL) {
    if (mb_module_ee79512c0b70111a == NULL) {
      mb_module_ee79512c0b70111a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ee79512c0b70111a != NULL) {
      mb_entry_ee79512c0b70111a = GetProcAddress(mb_module_ee79512c0b70111a, "GetCompressedFileSizeA");
    }
  }
  if (mb_entry_ee79512c0b70111a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ee79512c0b70111a mb_target_ee79512c0b70111a = (mb_fn_ee79512c0b70111a)mb_entry_ee79512c0b70111a;
  uint32_t mb_result_ee79512c0b70111a = mb_target_ee79512c0b70111a((uint8_t *)lp_file_name, (uint32_t *)lp_file_size_high);
  uint32_t mb_captured_error_ee79512c0b70111a = GetLastError();
  *last_error_ = mb_captured_error_ee79512c0b70111a;
  return mb_result_ee79512c0b70111a;
}

typedef uint32_t (MB_CALL *mb_fn_b6aacc99ddb81206)(uint8_t *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_28221950dfc902a73b133d0e(void * lp_file_name, void * lp_file_size_high, void * h_transaction, uint32_t *last_error_) {
  static mb_module_t mb_module_b6aacc99ddb81206 = NULL;
  static void *mb_entry_b6aacc99ddb81206 = NULL;
  if (mb_entry_b6aacc99ddb81206 == NULL) {
    if (mb_module_b6aacc99ddb81206 == NULL) {
      mb_module_b6aacc99ddb81206 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b6aacc99ddb81206 != NULL) {
      mb_entry_b6aacc99ddb81206 = GetProcAddress(mb_module_b6aacc99ddb81206, "GetCompressedFileSizeTransactedA");
    }
  }
  if (mb_entry_b6aacc99ddb81206 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b6aacc99ddb81206 mb_target_b6aacc99ddb81206 = (mb_fn_b6aacc99ddb81206)mb_entry_b6aacc99ddb81206;
  uint32_t mb_result_b6aacc99ddb81206 = mb_target_b6aacc99ddb81206((uint8_t *)lp_file_name, (uint32_t *)lp_file_size_high, h_transaction);
  uint32_t mb_captured_error_b6aacc99ddb81206 = GetLastError();
  *last_error_ = mb_captured_error_b6aacc99ddb81206;
  return mb_result_b6aacc99ddb81206;
}

typedef uint32_t (MB_CALL *mb_fn_40d242eb13e23d87)(uint16_t *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1556aea8247c8ccec9fd8f63(void * lp_file_name, void * lp_file_size_high, void * h_transaction, uint32_t *last_error_) {
  static mb_module_t mb_module_40d242eb13e23d87 = NULL;
  static void *mb_entry_40d242eb13e23d87 = NULL;
  if (mb_entry_40d242eb13e23d87 == NULL) {
    if (mb_module_40d242eb13e23d87 == NULL) {
      mb_module_40d242eb13e23d87 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_40d242eb13e23d87 != NULL) {
      mb_entry_40d242eb13e23d87 = GetProcAddress(mb_module_40d242eb13e23d87, "GetCompressedFileSizeTransactedW");
    }
  }
  if (mb_entry_40d242eb13e23d87 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_40d242eb13e23d87 mb_target_40d242eb13e23d87 = (mb_fn_40d242eb13e23d87)mb_entry_40d242eb13e23d87;
  uint32_t mb_result_40d242eb13e23d87 = mb_target_40d242eb13e23d87((uint16_t *)lp_file_name, (uint32_t *)lp_file_size_high, h_transaction);
  uint32_t mb_captured_error_40d242eb13e23d87 = GetLastError();
  *last_error_ = mb_captured_error_40d242eb13e23d87;
  return mb_result_40d242eb13e23d87;
}

typedef uint32_t (MB_CALL *mb_fn_8e3bc420b14d337c)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6864071eb32120aa2330eeb8(void * lp_file_name, void * lp_file_size_high, uint32_t *last_error_) {
  static mb_module_t mb_module_8e3bc420b14d337c = NULL;
  static void *mb_entry_8e3bc420b14d337c = NULL;
  if (mb_entry_8e3bc420b14d337c == NULL) {
    if (mb_module_8e3bc420b14d337c == NULL) {
      mb_module_8e3bc420b14d337c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8e3bc420b14d337c != NULL) {
      mb_entry_8e3bc420b14d337c = GetProcAddress(mb_module_8e3bc420b14d337c, "GetCompressedFileSizeW");
    }
  }
  if (mb_entry_8e3bc420b14d337c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8e3bc420b14d337c mb_target_8e3bc420b14d337c = (mb_fn_8e3bc420b14d337c)mb_entry_8e3bc420b14d337c;
  uint32_t mb_result_8e3bc420b14d337c = mb_target_8e3bc420b14d337c((uint16_t *)lp_file_name, (uint32_t *)lp_file_size_high);
  uint32_t mb_captured_error_8e3bc420b14d337c = GetLastError();
  *last_error_ = mb_captured_error_8e3bc420b14d337c;
  return mb_result_8e3bc420b14d337c;
}

typedef int32_t (MB_CALL *mb_fn_b14813bd62fd6803)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd3a8d828f775834026b19b8(void * transaction_manager_handle, void * tm_virtual_clock, uint32_t *last_error_) {
  static mb_module_t mb_module_b14813bd62fd6803 = NULL;
  static void *mb_entry_b14813bd62fd6803 = NULL;
  if (mb_entry_b14813bd62fd6803 == NULL) {
    if (mb_module_b14813bd62fd6803 == NULL) {
      mb_module_b14813bd62fd6803 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_b14813bd62fd6803 != NULL) {
      mb_entry_b14813bd62fd6803 = GetProcAddress(mb_module_b14813bd62fd6803, "GetCurrentClockTransactionManager");
    }
  }
  if (mb_entry_b14813bd62fd6803 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b14813bd62fd6803 mb_target_b14813bd62fd6803 = (mb_fn_b14813bd62fd6803)mb_entry_b14813bd62fd6803;
  int32_t mb_result_b14813bd62fd6803 = mb_target_b14813bd62fd6803(transaction_manager_handle, (int64_t *)tm_virtual_clock);
  uint32_t mb_captured_error_b14813bd62fd6803 = GetLastError();
  *last_error_ = mb_captured_error_b14813bd62fd6803;
  return mb_result_b14813bd62fd6803;
}

typedef int32_t (MB_CALL *mb_fn_7f47cfc986c3010d)(uint8_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27256011ddd9cc73071bf3f9(void * lp_root_path_name, void * lp_sectors_per_cluster, void * lp_bytes_per_sector, void * lp_number_of_free_clusters, void * lp_total_number_of_clusters, uint32_t *last_error_) {
  static mb_module_t mb_module_7f47cfc986c3010d = NULL;
  static void *mb_entry_7f47cfc986c3010d = NULL;
  if (mb_entry_7f47cfc986c3010d == NULL) {
    if (mb_module_7f47cfc986c3010d == NULL) {
      mb_module_7f47cfc986c3010d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7f47cfc986c3010d != NULL) {
      mb_entry_7f47cfc986c3010d = GetProcAddress(mb_module_7f47cfc986c3010d, "GetDiskFreeSpaceA");
    }
  }
  if (mb_entry_7f47cfc986c3010d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7f47cfc986c3010d mb_target_7f47cfc986c3010d = (mb_fn_7f47cfc986c3010d)mb_entry_7f47cfc986c3010d;
  int32_t mb_result_7f47cfc986c3010d = mb_target_7f47cfc986c3010d((uint8_t *)lp_root_path_name, (uint32_t *)lp_sectors_per_cluster, (uint32_t *)lp_bytes_per_sector, (uint32_t *)lp_number_of_free_clusters, (uint32_t *)lp_total_number_of_clusters);
  uint32_t mb_captured_error_7f47cfc986c3010d = GetLastError();
  *last_error_ = mb_captured_error_7f47cfc986c3010d;
  return mb_result_7f47cfc986c3010d;
}

typedef int32_t (MB_CALL *mb_fn_181b40b092d1a799)(uint8_t *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d366d12c9d23439999e4dfd4(void * lp_directory_name, void * lp_free_bytes_available_to_caller, void * lp_total_number_of_bytes, void * lp_total_number_of_free_bytes, uint32_t *last_error_) {
  static mb_module_t mb_module_181b40b092d1a799 = NULL;
  static void *mb_entry_181b40b092d1a799 = NULL;
  if (mb_entry_181b40b092d1a799 == NULL) {
    if (mb_module_181b40b092d1a799 == NULL) {
      mb_module_181b40b092d1a799 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_181b40b092d1a799 != NULL) {
      mb_entry_181b40b092d1a799 = GetProcAddress(mb_module_181b40b092d1a799, "GetDiskFreeSpaceExA");
    }
  }
  if (mb_entry_181b40b092d1a799 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_181b40b092d1a799 mb_target_181b40b092d1a799 = (mb_fn_181b40b092d1a799)mb_entry_181b40b092d1a799;
  int32_t mb_result_181b40b092d1a799 = mb_target_181b40b092d1a799((uint8_t *)lp_directory_name, (uint64_t *)lp_free_bytes_available_to_caller, (uint64_t *)lp_total_number_of_bytes, (uint64_t *)lp_total_number_of_free_bytes);
  uint32_t mb_captured_error_181b40b092d1a799 = GetLastError();
  *last_error_ = mb_captured_error_181b40b092d1a799;
  return mb_result_181b40b092d1a799;
}

typedef int32_t (MB_CALL *mb_fn_56f98a59d326a56d)(uint16_t *, uint64_t *, uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea9447d5d5425da445b177c7(void * lp_directory_name, void * lp_free_bytes_available_to_caller, void * lp_total_number_of_bytes, void * lp_total_number_of_free_bytes, uint32_t *last_error_) {
  static mb_module_t mb_module_56f98a59d326a56d = NULL;
  static void *mb_entry_56f98a59d326a56d = NULL;
  if (mb_entry_56f98a59d326a56d == NULL) {
    if (mb_module_56f98a59d326a56d == NULL) {
      mb_module_56f98a59d326a56d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_56f98a59d326a56d != NULL) {
      mb_entry_56f98a59d326a56d = GetProcAddress(mb_module_56f98a59d326a56d, "GetDiskFreeSpaceExW");
    }
  }
  if (mb_entry_56f98a59d326a56d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_56f98a59d326a56d mb_target_56f98a59d326a56d = (mb_fn_56f98a59d326a56d)mb_entry_56f98a59d326a56d;
  int32_t mb_result_56f98a59d326a56d = mb_target_56f98a59d326a56d((uint16_t *)lp_directory_name, (uint64_t *)lp_free_bytes_available_to_caller, (uint64_t *)lp_total_number_of_bytes, (uint64_t *)lp_total_number_of_free_bytes);
  uint32_t mb_captured_error_56f98a59d326a56d = GetLastError();
  *last_error_ = mb_captured_error_56f98a59d326a56d;
  return mb_result_56f98a59d326a56d;
}

typedef int32_t (MB_CALL *mb_fn_ef0becd6de744428)(uint16_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e314814b894258739624272(void * lp_root_path_name, void * lp_sectors_per_cluster, void * lp_bytes_per_sector, void * lp_number_of_free_clusters, void * lp_total_number_of_clusters, uint32_t *last_error_) {
  static mb_module_t mb_module_ef0becd6de744428 = NULL;
  static void *mb_entry_ef0becd6de744428 = NULL;
  if (mb_entry_ef0becd6de744428 == NULL) {
    if (mb_module_ef0becd6de744428 == NULL) {
      mb_module_ef0becd6de744428 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ef0becd6de744428 != NULL) {
      mb_entry_ef0becd6de744428 = GetProcAddress(mb_module_ef0becd6de744428, "GetDiskFreeSpaceW");
    }
  }
  if (mb_entry_ef0becd6de744428 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ef0becd6de744428 mb_target_ef0becd6de744428 = (mb_fn_ef0becd6de744428)mb_entry_ef0becd6de744428;
  int32_t mb_result_ef0becd6de744428 = mb_target_ef0becd6de744428((uint16_t *)lp_root_path_name, (uint32_t *)lp_sectors_per_cluster, (uint32_t *)lp_bytes_per_sector, (uint32_t *)lp_number_of_free_clusters, (uint32_t *)lp_total_number_of_clusters);
  uint32_t mb_captured_error_ef0becd6de744428 = GetLastError();
  *last_error_ = mb_captured_error_ef0becd6de744428;
  return mb_result_ef0becd6de744428;
}

typedef struct { uint8_t bytes[104]; } mb_agg_51b44ae43506fd4c_p1;
typedef char mb_assert_51b44ae43506fd4c_p1[(sizeof(mb_agg_51b44ae43506fd4c_p1) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51b44ae43506fd4c)(uint8_t *, mb_agg_51b44ae43506fd4c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b872194dfecce47b43cc9d2(void * root_path, void * disk_space_info) {
  static mb_module_t mb_module_51b44ae43506fd4c = NULL;
  static void *mb_entry_51b44ae43506fd4c = NULL;
  if (mb_entry_51b44ae43506fd4c == NULL) {
    if (mb_module_51b44ae43506fd4c == NULL) {
      mb_module_51b44ae43506fd4c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_51b44ae43506fd4c != NULL) {
      mb_entry_51b44ae43506fd4c = GetProcAddress(mb_module_51b44ae43506fd4c, "GetDiskSpaceInformationA");
    }
  }
  if (mb_entry_51b44ae43506fd4c == NULL) {
  return 0;
  }
  mb_fn_51b44ae43506fd4c mb_target_51b44ae43506fd4c = (mb_fn_51b44ae43506fd4c)mb_entry_51b44ae43506fd4c;
  int32_t mb_result_51b44ae43506fd4c = mb_target_51b44ae43506fd4c((uint8_t *)root_path, (mb_agg_51b44ae43506fd4c_p1 *)disk_space_info);
  return mb_result_51b44ae43506fd4c;
}

typedef struct { uint8_t bytes[104]; } mb_agg_e5657ff5bada079d_p1;
typedef char mb_assert_e5657ff5bada079d_p1[(sizeof(mb_agg_e5657ff5bada079d_p1) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5657ff5bada079d)(uint16_t *, mb_agg_e5657ff5bada079d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdd84cecf1e24f1c51bcb4df(void * root_path, void * disk_space_info) {
  static mb_module_t mb_module_e5657ff5bada079d = NULL;
  static void *mb_entry_e5657ff5bada079d = NULL;
  if (mb_entry_e5657ff5bada079d == NULL) {
    if (mb_module_e5657ff5bada079d == NULL) {
      mb_module_e5657ff5bada079d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e5657ff5bada079d != NULL) {
      mb_entry_e5657ff5bada079d = GetProcAddress(mb_module_e5657ff5bada079d, "GetDiskSpaceInformationW");
    }
  }
  if (mb_entry_e5657ff5bada079d == NULL) {
  return 0;
  }
  mb_fn_e5657ff5bada079d mb_target_e5657ff5bada079d = (mb_fn_e5657ff5bada079d)mb_entry_e5657ff5bada079d;
  int32_t mb_result_e5657ff5bada079d = mb_target_e5657ff5bada079d((uint16_t *)root_path, (mb_agg_e5657ff5bada079d_p1 *)disk_space_info);
  return mb_result_e5657ff5bada079d;
}

typedef uint32_t (MB_CALL *mb_fn_ebe46a60e1b63832)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_40e53635bef53ebbdcff9301(void * lp_root_path_name) {
  static mb_module_t mb_module_ebe46a60e1b63832 = NULL;
  static void *mb_entry_ebe46a60e1b63832 = NULL;
  if (mb_entry_ebe46a60e1b63832 == NULL) {
    if (mb_module_ebe46a60e1b63832 == NULL) {
      mb_module_ebe46a60e1b63832 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ebe46a60e1b63832 != NULL) {
      mb_entry_ebe46a60e1b63832 = GetProcAddress(mb_module_ebe46a60e1b63832, "GetDriveTypeA");
    }
  }
  if (mb_entry_ebe46a60e1b63832 == NULL) {
  return 0;
  }
  mb_fn_ebe46a60e1b63832 mb_target_ebe46a60e1b63832 = (mb_fn_ebe46a60e1b63832)mb_entry_ebe46a60e1b63832;
  uint32_t mb_result_ebe46a60e1b63832 = mb_target_ebe46a60e1b63832((uint8_t *)lp_root_path_name);
  return mb_result_ebe46a60e1b63832;
}

typedef uint32_t (MB_CALL *mb_fn_71865f6fe645c96b)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fbbea879015e552843f4f306(void * lp_root_path_name) {
  static mb_module_t mb_module_71865f6fe645c96b = NULL;
  static void *mb_entry_71865f6fe645c96b = NULL;
  if (mb_entry_71865f6fe645c96b == NULL) {
    if (mb_module_71865f6fe645c96b == NULL) {
      mb_module_71865f6fe645c96b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_71865f6fe645c96b != NULL) {
      mb_entry_71865f6fe645c96b = GetProcAddress(mb_module_71865f6fe645c96b, "GetDriveTypeW");
    }
  }
  if (mb_entry_71865f6fe645c96b == NULL) {
  return 0;
  }
  mb_fn_71865f6fe645c96b mb_target_71865f6fe645c96b = (mb_fn_71865f6fe645c96b)mb_entry_71865f6fe645c96b;
  uint32_t mb_result_71865f6fe645c96b = mb_target_71865f6fe645c96b((uint16_t *)lp_root_path_name);
  return mb_result_71865f6fe645c96b;
}

typedef uint32_t (MB_CALL *mb_fn_940439452bcb3652)(uint16_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e89bad8e120044b7bc7657b3(void * lp_file_name, void * pcb_metadata, void * ppb_metadata) {
  static mb_module_t mb_module_940439452bcb3652 = NULL;
  static void *mb_entry_940439452bcb3652 = NULL;
  if (mb_entry_940439452bcb3652 == NULL) {
    if (mb_module_940439452bcb3652 == NULL) {
      mb_module_940439452bcb3652 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_940439452bcb3652 != NULL) {
      mb_entry_940439452bcb3652 = GetProcAddress(mb_module_940439452bcb3652, "GetEncryptedFileMetadata");
    }
  }
  if (mb_entry_940439452bcb3652 == NULL) {
  return 0;
  }
  mb_fn_940439452bcb3652 mb_target_940439452bcb3652 = (mb_fn_940439452bcb3652)mb_entry_940439452bcb3652;
  uint32_t mb_result_940439452bcb3652 = mb_target_940439452bcb3652((uint16_t *)lp_file_name, (uint32_t *)pcb_metadata, (uint8_t * *)ppb_metadata);
  return mb_result_940439452bcb3652;
}

typedef struct { uint8_t bytes[16]; } mb_agg_033e5c53ec4b3b72_p1;
typedef char mb_assert_033e5c53ec4b3b72_p1[(sizeof(mb_agg_033e5c53ec4b3b72_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_033e5c53ec4b3b72)(void *, mb_agg_033e5c53ec4b3b72_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb00ffd2665b57128906a76d(void * enlistment_handle, void * enlistment_id, uint32_t *last_error_) {
  static mb_module_t mb_module_033e5c53ec4b3b72 = NULL;
  static void *mb_entry_033e5c53ec4b3b72 = NULL;
  if (mb_entry_033e5c53ec4b3b72 == NULL) {
    if (mb_module_033e5c53ec4b3b72 == NULL) {
      mb_module_033e5c53ec4b3b72 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_033e5c53ec4b3b72 != NULL) {
      mb_entry_033e5c53ec4b3b72 = GetProcAddress(mb_module_033e5c53ec4b3b72, "GetEnlistmentId");
    }
  }
  if (mb_entry_033e5c53ec4b3b72 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_033e5c53ec4b3b72 mb_target_033e5c53ec4b3b72 = (mb_fn_033e5c53ec4b3b72)mb_entry_033e5c53ec4b3b72;
  int32_t mb_result_033e5c53ec4b3b72 = mb_target_033e5c53ec4b3b72(enlistment_handle, (mb_agg_033e5c53ec4b3b72_p1 *)enlistment_id);
  uint32_t mb_captured_error_033e5c53ec4b3b72 = GetLastError();
  *last_error_ = mb_captured_error_033e5c53ec4b3b72;
  return mb_result_033e5c53ec4b3b72;
}

typedef int32_t (MB_CALL *mb_fn_095ec5a242e97724)(void *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75f2fb3ea97d432f5eb4b3bb(void * enlistment_handle, uint32_t buffer_size, void * buffer, void * buffer_used, uint32_t *last_error_) {
  static mb_module_t mb_module_095ec5a242e97724 = NULL;
  static void *mb_entry_095ec5a242e97724 = NULL;
  if (mb_entry_095ec5a242e97724 == NULL) {
    if (mb_module_095ec5a242e97724 == NULL) {
      mb_module_095ec5a242e97724 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_095ec5a242e97724 != NULL) {
      mb_entry_095ec5a242e97724 = GetProcAddress(mb_module_095ec5a242e97724, "GetEnlistmentRecoveryInformation");
    }
  }
  if (mb_entry_095ec5a242e97724 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_095ec5a242e97724 mb_target_095ec5a242e97724 = (mb_fn_095ec5a242e97724)mb_entry_095ec5a242e97724;
  int32_t mb_result_095ec5a242e97724 = mb_target_095ec5a242e97724(enlistment_handle, buffer_size, buffer, (uint32_t *)buffer_used);
  uint32_t mb_captured_error_095ec5a242e97724 = GetLastError();
  *last_error_ = mb_captured_error_095ec5a242e97724;
  return mb_result_095ec5a242e97724;
}

typedef int32_t (MB_CALL *mb_fn_163a602b60c26c93)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ae038aa4bb2a34f051bccc(void * lpsz_source, void * lpsz_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_163a602b60c26c93 = NULL;
  static void *mb_entry_163a602b60c26c93 = NULL;
  if (mb_entry_163a602b60c26c93 == NULL) {
    if (mb_module_163a602b60c26c93 == NULL) {
      mb_module_163a602b60c26c93 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_163a602b60c26c93 != NULL) {
      mb_entry_163a602b60c26c93 = GetProcAddress(mb_module_163a602b60c26c93, "GetExpandedNameA");
    }
  }
  if (mb_entry_163a602b60c26c93 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_163a602b60c26c93 mb_target_163a602b60c26c93 = (mb_fn_163a602b60c26c93)mb_entry_163a602b60c26c93;
  int32_t mb_result_163a602b60c26c93 = mb_target_163a602b60c26c93((uint8_t *)lpsz_source, (uint8_t *)lpsz_buffer);
  uint32_t mb_captured_error_163a602b60c26c93 = GetLastError();
  *last_error_ = mb_captured_error_163a602b60c26c93;
  return mb_result_163a602b60c26c93;
}

typedef int32_t (MB_CALL *mb_fn_db3346c6491e4730)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4e9db3b465ec6531a373287(void * lpsz_source, void * lpsz_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_db3346c6491e4730 = NULL;
  static void *mb_entry_db3346c6491e4730 = NULL;
  if (mb_entry_db3346c6491e4730 == NULL) {
    if (mb_module_db3346c6491e4730 == NULL) {
      mb_module_db3346c6491e4730 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_db3346c6491e4730 != NULL) {
      mb_entry_db3346c6491e4730 = GetProcAddress(mb_module_db3346c6491e4730, "GetExpandedNameW");
    }
  }
  if (mb_entry_db3346c6491e4730 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_db3346c6491e4730 mb_target_db3346c6491e4730 = (mb_fn_db3346c6491e4730)mb_entry_db3346c6491e4730;
  int32_t mb_result_db3346c6491e4730 = mb_target_db3346c6491e4730((uint16_t *)lpsz_source, (uint16_t *)lpsz_buffer);
  uint32_t mb_captured_error_db3346c6491e4730 = GetLastError();
  *last_error_ = mb_captured_error_db3346c6491e4730;
  return mb_result_db3346c6491e4730;
}

typedef uint32_t (MB_CALL *mb_fn_2391a22d4c81c620)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3ff242a96b10cd0a61e45532(void * lp_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_2391a22d4c81c620 = NULL;
  static void *mb_entry_2391a22d4c81c620 = NULL;
  if (mb_entry_2391a22d4c81c620 == NULL) {
    if (mb_module_2391a22d4c81c620 == NULL) {
      mb_module_2391a22d4c81c620 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2391a22d4c81c620 != NULL) {
      mb_entry_2391a22d4c81c620 = GetProcAddress(mb_module_2391a22d4c81c620, "GetFileAttributesA");
    }
  }
  if (mb_entry_2391a22d4c81c620 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2391a22d4c81c620 mb_target_2391a22d4c81c620 = (mb_fn_2391a22d4c81c620)mb_entry_2391a22d4c81c620;
  uint32_t mb_result_2391a22d4c81c620 = mb_target_2391a22d4c81c620((uint8_t *)lp_file_name);
  uint32_t mb_captured_error_2391a22d4c81c620 = GetLastError();
  *last_error_ = mb_captured_error_2391a22d4c81c620;
  return mb_result_2391a22d4c81c620;
}

typedef int32_t (MB_CALL *mb_fn_94ac6e5e384ac0be)(uint8_t *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fd9be227b41f37d949be637(void * lp_file_name, int32_t f_info_level_id, void * lp_file_information, uint32_t *last_error_) {
  static mb_module_t mb_module_94ac6e5e384ac0be = NULL;
  static void *mb_entry_94ac6e5e384ac0be = NULL;
  if (mb_entry_94ac6e5e384ac0be == NULL) {
    if (mb_module_94ac6e5e384ac0be == NULL) {
      mb_module_94ac6e5e384ac0be = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_94ac6e5e384ac0be != NULL) {
      mb_entry_94ac6e5e384ac0be = GetProcAddress(mb_module_94ac6e5e384ac0be, "GetFileAttributesExA");
    }
  }
  if (mb_entry_94ac6e5e384ac0be == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_94ac6e5e384ac0be mb_target_94ac6e5e384ac0be = (mb_fn_94ac6e5e384ac0be)mb_entry_94ac6e5e384ac0be;
  int32_t mb_result_94ac6e5e384ac0be = mb_target_94ac6e5e384ac0be((uint8_t *)lp_file_name, f_info_level_id, lp_file_information);
  uint32_t mb_captured_error_94ac6e5e384ac0be = GetLastError();
  *last_error_ = mb_captured_error_94ac6e5e384ac0be;
  return mb_result_94ac6e5e384ac0be;
}

typedef int32_t (MB_CALL *mb_fn_dfe717d0a6855f97)(uint16_t *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e896f9fa46368e6f5f195e1c(void * lp_file_name, int32_t f_info_level_id, void * lp_file_information) {
  static mb_module_t mb_module_dfe717d0a6855f97 = NULL;
  static void *mb_entry_dfe717d0a6855f97 = NULL;
  if (mb_entry_dfe717d0a6855f97 == NULL) {
    if (mb_module_dfe717d0a6855f97 == NULL) {
      mb_module_dfe717d0a6855f97 = LoadLibraryA("api-ms-win-core-file-fromapp-l1-1-0.dll");
    }
    if (mb_module_dfe717d0a6855f97 != NULL) {
      mb_entry_dfe717d0a6855f97 = GetProcAddress(mb_module_dfe717d0a6855f97, "GetFileAttributesExFromAppW");
    }
  }
  if (mb_entry_dfe717d0a6855f97 == NULL) {
  return 0;
  }
  mb_fn_dfe717d0a6855f97 mb_target_dfe717d0a6855f97 = (mb_fn_dfe717d0a6855f97)mb_entry_dfe717d0a6855f97;
  int32_t mb_result_dfe717d0a6855f97 = mb_target_dfe717d0a6855f97((uint16_t *)lp_file_name, f_info_level_id, lp_file_information);
  return mb_result_dfe717d0a6855f97;
}

typedef int32_t (MB_CALL *mb_fn_6f68b56c45dbbf02)(uint16_t *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28a868f6c874f3538e2a162a(void * lp_file_name, int32_t f_info_level_id, void * lp_file_information, uint32_t *last_error_) {
  static mb_module_t mb_module_6f68b56c45dbbf02 = NULL;
  static void *mb_entry_6f68b56c45dbbf02 = NULL;
  if (mb_entry_6f68b56c45dbbf02 == NULL) {
    if (mb_module_6f68b56c45dbbf02 == NULL) {
      mb_module_6f68b56c45dbbf02 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6f68b56c45dbbf02 != NULL) {
      mb_entry_6f68b56c45dbbf02 = GetProcAddress(mb_module_6f68b56c45dbbf02, "GetFileAttributesExW");
    }
  }
  if (mb_entry_6f68b56c45dbbf02 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6f68b56c45dbbf02 mb_target_6f68b56c45dbbf02 = (mb_fn_6f68b56c45dbbf02)mb_entry_6f68b56c45dbbf02;
  int32_t mb_result_6f68b56c45dbbf02 = mb_target_6f68b56c45dbbf02((uint16_t *)lp_file_name, f_info_level_id, lp_file_information);
  uint32_t mb_captured_error_6f68b56c45dbbf02 = GetLastError();
  *last_error_ = mb_captured_error_6f68b56c45dbbf02;
  return mb_result_6f68b56c45dbbf02;
}

typedef int32_t (MB_CALL *mb_fn_15fb852fd438c9ce)(uint8_t *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39668644d7f7fd467b06e445(void * lp_file_name, int32_t f_info_level_id, void * lp_file_information, void * h_transaction, uint32_t *last_error_) {
  static mb_module_t mb_module_15fb852fd438c9ce = NULL;
  static void *mb_entry_15fb852fd438c9ce = NULL;
  if (mb_entry_15fb852fd438c9ce == NULL) {
    if (mb_module_15fb852fd438c9ce == NULL) {
      mb_module_15fb852fd438c9ce = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_15fb852fd438c9ce != NULL) {
      mb_entry_15fb852fd438c9ce = GetProcAddress(mb_module_15fb852fd438c9ce, "GetFileAttributesTransactedA");
    }
  }
  if (mb_entry_15fb852fd438c9ce == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_15fb852fd438c9ce mb_target_15fb852fd438c9ce = (mb_fn_15fb852fd438c9ce)mb_entry_15fb852fd438c9ce;
  int32_t mb_result_15fb852fd438c9ce = mb_target_15fb852fd438c9ce((uint8_t *)lp_file_name, f_info_level_id, lp_file_information, h_transaction);
  uint32_t mb_captured_error_15fb852fd438c9ce = GetLastError();
  *last_error_ = mb_captured_error_15fb852fd438c9ce;
  return mb_result_15fb852fd438c9ce;
}

typedef int32_t (MB_CALL *mb_fn_9d1077b57a97ad29)(uint16_t *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_247b2b634ce00b5847088598(void * lp_file_name, int32_t f_info_level_id, void * lp_file_information, void * h_transaction, uint32_t *last_error_) {
  static mb_module_t mb_module_9d1077b57a97ad29 = NULL;
  static void *mb_entry_9d1077b57a97ad29 = NULL;
  if (mb_entry_9d1077b57a97ad29 == NULL) {
    if (mb_module_9d1077b57a97ad29 == NULL) {
      mb_module_9d1077b57a97ad29 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9d1077b57a97ad29 != NULL) {
      mb_entry_9d1077b57a97ad29 = GetProcAddress(mb_module_9d1077b57a97ad29, "GetFileAttributesTransactedW");
    }
  }
  if (mb_entry_9d1077b57a97ad29 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9d1077b57a97ad29 mb_target_9d1077b57a97ad29 = (mb_fn_9d1077b57a97ad29)mb_entry_9d1077b57a97ad29;
  int32_t mb_result_9d1077b57a97ad29 = mb_target_9d1077b57a97ad29((uint16_t *)lp_file_name, f_info_level_id, lp_file_information, h_transaction);
  uint32_t mb_captured_error_9d1077b57a97ad29 = GetLastError();
  *last_error_ = mb_captured_error_9d1077b57a97ad29;
  return mb_result_9d1077b57a97ad29;
}

typedef uint32_t (MB_CALL *mb_fn_28920deed465c966)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_35eef75eafd20c9d429669ea(void * lp_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_28920deed465c966 = NULL;
  static void *mb_entry_28920deed465c966 = NULL;
  if (mb_entry_28920deed465c966 == NULL) {
    if (mb_module_28920deed465c966 == NULL) {
      mb_module_28920deed465c966 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_28920deed465c966 != NULL) {
      mb_entry_28920deed465c966 = GetProcAddress(mb_module_28920deed465c966, "GetFileAttributesW");
    }
  }
  if (mb_entry_28920deed465c966 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_28920deed465c966 mb_target_28920deed465c966 = (mb_fn_28920deed465c966)mb_entry_28920deed465c966;
  uint32_t mb_result_28920deed465c966 = mb_target_28920deed465c966((uint16_t *)lp_file_name);
  uint32_t mb_captured_error_28920deed465c966 = GetLastError();
  *last_error_ = mb_captured_error_28920deed465c966;
  return mb_result_28920deed465c966;
}

typedef int32_t (MB_CALL *mb_fn_bac26ed08b4732af)(void *, uint32_t *, uint32_t *, int32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79c8162e7fdd7657cd69ffdc(void * h_file, void * lp_period_milliseconds, void * lp_bytes_per_period, void * p_discardable, void * lp_transfer_size, void * lp_num_outstanding_requests, uint32_t *last_error_) {
  static mb_module_t mb_module_bac26ed08b4732af = NULL;
  static void *mb_entry_bac26ed08b4732af = NULL;
  if (mb_entry_bac26ed08b4732af == NULL) {
    if (mb_module_bac26ed08b4732af == NULL) {
      mb_module_bac26ed08b4732af = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bac26ed08b4732af != NULL) {
      mb_entry_bac26ed08b4732af = GetProcAddress(mb_module_bac26ed08b4732af, "GetFileBandwidthReservation");
    }
  }
  if (mb_entry_bac26ed08b4732af == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bac26ed08b4732af mb_target_bac26ed08b4732af = (mb_fn_bac26ed08b4732af)mb_entry_bac26ed08b4732af;
  int32_t mb_result_bac26ed08b4732af = mb_target_bac26ed08b4732af(h_file, (uint32_t *)lp_period_milliseconds, (uint32_t *)lp_bytes_per_period, (int32_t *)p_discardable, (uint32_t *)lp_transfer_size, (uint32_t *)lp_num_outstanding_requests);
  uint32_t mb_captured_error_bac26ed08b4732af = GetLastError();
  *last_error_ = mb_captured_error_bac26ed08b4732af;
  return mb_result_bac26ed08b4732af;
}

typedef struct { uint8_t bytes[52]; } mb_agg_a57fd193953d0bac_p1;
typedef char mb_assert_a57fd193953d0bac_p1[(sizeof(mb_agg_a57fd193953d0bac_p1) == 52) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a57fd193953d0bac)(void *, mb_agg_a57fd193953d0bac_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4404d54fad9fc9faeaaa6e4e(void * h_file, void * lp_file_information, uint32_t *last_error_) {
  static mb_module_t mb_module_a57fd193953d0bac = NULL;
  static void *mb_entry_a57fd193953d0bac = NULL;
  if (mb_entry_a57fd193953d0bac == NULL) {
    if (mb_module_a57fd193953d0bac == NULL) {
      mb_module_a57fd193953d0bac = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a57fd193953d0bac != NULL) {
      mb_entry_a57fd193953d0bac = GetProcAddress(mb_module_a57fd193953d0bac, "GetFileInformationByHandle");
    }
  }
  if (mb_entry_a57fd193953d0bac == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a57fd193953d0bac mb_target_a57fd193953d0bac = (mb_fn_a57fd193953d0bac)mb_entry_a57fd193953d0bac;
  int32_t mb_result_a57fd193953d0bac = mb_target_a57fd193953d0bac(h_file, (mb_agg_a57fd193953d0bac_p1 *)lp_file_information);
  uint32_t mb_captured_error_a57fd193953d0bac = GetLastError();
  *last_error_ = mb_captured_error_a57fd193953d0bac;
  return mb_result_a57fd193953d0bac;
}

typedef int32_t (MB_CALL *mb_fn_17e957b8fead8f6f)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cb2ae4ebc978add4ef72ab6(void * h_file, int32_t file_information_class, void * lp_file_information, uint32_t dw_buffer_size, uint32_t *last_error_) {
  static mb_module_t mb_module_17e957b8fead8f6f = NULL;
  static void *mb_entry_17e957b8fead8f6f = NULL;
  if (mb_entry_17e957b8fead8f6f == NULL) {
    if (mb_module_17e957b8fead8f6f == NULL) {
      mb_module_17e957b8fead8f6f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_17e957b8fead8f6f != NULL) {
      mb_entry_17e957b8fead8f6f = GetProcAddress(mb_module_17e957b8fead8f6f, "GetFileInformationByHandleEx");
    }
  }
  if (mb_entry_17e957b8fead8f6f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_17e957b8fead8f6f mb_target_17e957b8fead8f6f = (mb_fn_17e957b8fead8f6f)mb_entry_17e957b8fead8f6f;
  int32_t mb_result_17e957b8fead8f6f = mb_target_17e957b8fead8f6f(h_file, file_information_class, lp_file_information, dw_buffer_size);
  uint32_t mb_captured_error_17e957b8fead8f6f = GetLastError();
  *last_error_ = mb_captured_error_17e957b8fead8f6f;
  return mb_result_17e957b8fead8f6f;
}

typedef int32_t (MB_CALL *mb_fn_3bc46d482c66e976)(uint16_t *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5463ec115cd58bb58bfaf31c(void * file_name, int32_t file_information_class, void * file_info_buffer, uint32_t file_info_buffer_size) {
  static mb_module_t mb_module_3bc46d482c66e976 = NULL;
  static void *mb_entry_3bc46d482c66e976 = NULL;
  if (mb_entry_3bc46d482c66e976 == NULL) {
    if (mb_module_3bc46d482c66e976 == NULL) {
      mb_module_3bc46d482c66e976 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3bc46d482c66e976 != NULL) {
      mb_entry_3bc46d482c66e976 = GetProcAddress(mb_module_3bc46d482c66e976, "GetFileInformationByName");
    }
  }
  if (mb_entry_3bc46d482c66e976 == NULL) {
  return 0;
  }
  mb_fn_3bc46d482c66e976 mb_target_3bc46d482c66e976 = (mb_fn_3bc46d482c66e976)mb_entry_3bc46d482c66e976;
  int32_t mb_result_3bc46d482c66e976 = mb_target_3bc46d482c66e976((uint16_t *)file_name, file_information_class, file_info_buffer, file_info_buffer_size);
  return mb_result_3bc46d482c66e976;
}

typedef uint32_t (MB_CALL *mb_fn_f765af55685de35f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0f780ec6dd73b86437ef3109(void * h_file, void * lp_file_size_high, uint32_t *last_error_) {
  static mb_module_t mb_module_f765af55685de35f = NULL;
  static void *mb_entry_f765af55685de35f = NULL;
  if (mb_entry_f765af55685de35f == NULL) {
    if (mb_module_f765af55685de35f == NULL) {
      mb_module_f765af55685de35f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f765af55685de35f != NULL) {
      mb_entry_f765af55685de35f = GetProcAddress(mb_module_f765af55685de35f, "GetFileSize");
    }
  }
  if (mb_entry_f765af55685de35f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f765af55685de35f mb_target_f765af55685de35f = (mb_fn_f765af55685de35f)mb_entry_f765af55685de35f;
  uint32_t mb_result_f765af55685de35f = mb_target_f765af55685de35f(h_file, (uint32_t *)lp_file_size_high);
  uint32_t mb_captured_error_f765af55685de35f = GetLastError();
  *last_error_ = mb_captured_error_f765af55685de35f;
  return mb_result_f765af55685de35f;
}

typedef int32_t (MB_CALL *mb_fn_c28a9f8f10128737)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f52920e49dcf0b822b37167(void * h_file, void * lp_file_size, uint32_t *last_error_) {
  static mb_module_t mb_module_c28a9f8f10128737 = NULL;
  static void *mb_entry_c28a9f8f10128737 = NULL;
  if (mb_entry_c28a9f8f10128737 == NULL) {
    if (mb_module_c28a9f8f10128737 == NULL) {
      mb_module_c28a9f8f10128737 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c28a9f8f10128737 != NULL) {
      mb_entry_c28a9f8f10128737 = GetProcAddress(mb_module_c28a9f8f10128737, "GetFileSizeEx");
    }
  }
  if (mb_entry_c28a9f8f10128737 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c28a9f8f10128737 mb_target_c28a9f8f10128737 = (mb_fn_c28a9f8f10128737)mb_entry_c28a9f8f10128737;
  int32_t mb_result_c28a9f8f10128737 = mb_target_c28a9f8f10128737(h_file, (int64_t *)lp_file_size);
  uint32_t mb_captured_error_c28a9f8f10128737 = GetLastError();
  *last_error_ = mb_captured_error_c28a9f8f10128737;
  return mb_result_c28a9f8f10128737;
}

typedef struct { uint8_t bytes[8]; } mb_agg_5f8b3b4e83fff09d_p1;
typedef char mb_assert_5f8b3b4e83fff09d_p1[(sizeof(mb_agg_5f8b3b4e83fff09d_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_5f8b3b4e83fff09d_p2;
typedef char mb_assert_5f8b3b4e83fff09d_p2[(sizeof(mb_agg_5f8b3b4e83fff09d_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_5f8b3b4e83fff09d_p3;
typedef char mb_assert_5f8b3b4e83fff09d_p3[(sizeof(mb_agg_5f8b3b4e83fff09d_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f8b3b4e83fff09d)(void *, mb_agg_5f8b3b4e83fff09d_p1 *, mb_agg_5f8b3b4e83fff09d_p2 *, mb_agg_5f8b3b4e83fff09d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb0cd2f1c904f5e80c5fd99a(void * h_file, void * lp_creation_time, void * lp_last_access_time, void * lp_last_write_time, uint32_t *last_error_) {
  static mb_module_t mb_module_5f8b3b4e83fff09d = NULL;
  static void *mb_entry_5f8b3b4e83fff09d = NULL;
  if (mb_entry_5f8b3b4e83fff09d == NULL) {
    if (mb_module_5f8b3b4e83fff09d == NULL) {
      mb_module_5f8b3b4e83fff09d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5f8b3b4e83fff09d != NULL) {
      mb_entry_5f8b3b4e83fff09d = GetProcAddress(mb_module_5f8b3b4e83fff09d, "GetFileTime");
    }
  }
  if (mb_entry_5f8b3b4e83fff09d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5f8b3b4e83fff09d mb_target_5f8b3b4e83fff09d = (mb_fn_5f8b3b4e83fff09d)mb_entry_5f8b3b4e83fff09d;
  int32_t mb_result_5f8b3b4e83fff09d = mb_target_5f8b3b4e83fff09d(h_file, (mb_agg_5f8b3b4e83fff09d_p1 *)lp_creation_time, (mb_agg_5f8b3b4e83fff09d_p2 *)lp_last_access_time, (mb_agg_5f8b3b4e83fff09d_p3 *)lp_last_write_time);
  uint32_t mb_captured_error_5f8b3b4e83fff09d = GetLastError();
  *last_error_ = mb_captured_error_5f8b3b4e83fff09d;
  return mb_result_5f8b3b4e83fff09d;
}

typedef uint32_t (MB_CALL *mb_fn_8479c7b21a079e13)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cdaa9ef6bd26d210f298bc6f(void * h_file, uint32_t *last_error_) {
  static mb_module_t mb_module_8479c7b21a079e13 = NULL;
  static void *mb_entry_8479c7b21a079e13 = NULL;
  if (mb_entry_8479c7b21a079e13 == NULL) {
    if (mb_module_8479c7b21a079e13 == NULL) {
      mb_module_8479c7b21a079e13 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8479c7b21a079e13 != NULL) {
      mb_entry_8479c7b21a079e13 = GetProcAddress(mb_module_8479c7b21a079e13, "GetFileType");
    }
  }
  if (mb_entry_8479c7b21a079e13 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8479c7b21a079e13 mb_target_8479c7b21a079e13 = (mb_fn_8479c7b21a079e13)mb_entry_8479c7b21a079e13;
  uint32_t mb_result_8479c7b21a079e13 = mb_target_8479c7b21a079e13(h_file);
  uint32_t mb_captured_error_8479c7b21a079e13 = GetLastError();
  *last_error_ = mb_captured_error_8479c7b21a079e13;
  return mb_result_8479c7b21a079e13;
}

typedef int32_t (MB_CALL *mb_fn_e2ba2e24c2e2a3b0)(uint8_t *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2b5a6a17f3b8f440819234e(void * lptstr_filename, uint32_t dw_handle, uint32_t dw_len, void * lp_data, uint32_t *last_error_) {
  static mb_module_t mb_module_e2ba2e24c2e2a3b0 = NULL;
  static void *mb_entry_e2ba2e24c2e2a3b0 = NULL;
  if (mb_entry_e2ba2e24c2e2a3b0 == NULL) {
    if (mb_module_e2ba2e24c2e2a3b0 == NULL) {
      mb_module_e2ba2e24c2e2a3b0 = LoadLibraryA("VERSION.dll");
    }
    if (mb_module_e2ba2e24c2e2a3b0 != NULL) {
      mb_entry_e2ba2e24c2e2a3b0 = GetProcAddress(mb_module_e2ba2e24c2e2a3b0, "GetFileVersionInfoA");
    }
  }
  if (mb_entry_e2ba2e24c2e2a3b0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e2ba2e24c2e2a3b0 mb_target_e2ba2e24c2e2a3b0 = (mb_fn_e2ba2e24c2e2a3b0)mb_entry_e2ba2e24c2e2a3b0;
  int32_t mb_result_e2ba2e24c2e2a3b0 = mb_target_e2ba2e24c2e2a3b0((uint8_t *)lptstr_filename, dw_handle, dw_len, lp_data);
  uint32_t mb_captured_error_e2ba2e24c2e2a3b0 = GetLastError();
  *last_error_ = mb_captured_error_e2ba2e24c2e2a3b0;
  return mb_result_e2ba2e24c2e2a3b0;
}

typedef int32_t (MB_CALL *mb_fn_174115b32160f9a4)(uint32_t, uint8_t *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b0ae3236a68c6c39c05401e(uint32_t dw_flags, void * lpwstr_filename, uint32_t dw_handle, uint32_t dw_len, void * lp_data, uint32_t *last_error_) {
  static mb_module_t mb_module_174115b32160f9a4 = NULL;
  static void *mb_entry_174115b32160f9a4 = NULL;
  if (mb_entry_174115b32160f9a4 == NULL) {
    if (mb_module_174115b32160f9a4 == NULL) {
      mb_module_174115b32160f9a4 = LoadLibraryA("VERSION.dll");
    }
    if (mb_module_174115b32160f9a4 != NULL) {
      mb_entry_174115b32160f9a4 = GetProcAddress(mb_module_174115b32160f9a4, "GetFileVersionInfoExA");
    }
  }
  if (mb_entry_174115b32160f9a4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_174115b32160f9a4 mb_target_174115b32160f9a4 = (mb_fn_174115b32160f9a4)mb_entry_174115b32160f9a4;
  int32_t mb_result_174115b32160f9a4 = mb_target_174115b32160f9a4(dw_flags, (uint8_t *)lpwstr_filename, dw_handle, dw_len, lp_data);
  uint32_t mb_captured_error_174115b32160f9a4 = GetLastError();
  *last_error_ = mb_captured_error_174115b32160f9a4;
  return mb_result_174115b32160f9a4;
}

typedef int32_t (MB_CALL *mb_fn_8874febabab2db05)(uint32_t, uint16_t *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_580d3fc925e8fe547a0760d4(uint32_t dw_flags, void * lpwstr_filename, uint32_t dw_handle, uint32_t dw_len, void * lp_data, uint32_t *last_error_) {
  static mb_module_t mb_module_8874febabab2db05 = NULL;
  static void *mb_entry_8874febabab2db05 = NULL;
  if (mb_entry_8874febabab2db05 == NULL) {
    if (mb_module_8874febabab2db05 == NULL) {
      mb_module_8874febabab2db05 = LoadLibraryA("VERSION.dll");
    }
    if (mb_module_8874febabab2db05 != NULL) {
      mb_entry_8874febabab2db05 = GetProcAddress(mb_module_8874febabab2db05, "GetFileVersionInfoExW");
    }
  }
  if (mb_entry_8874febabab2db05 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8874febabab2db05 mb_target_8874febabab2db05 = (mb_fn_8874febabab2db05)mb_entry_8874febabab2db05;
  int32_t mb_result_8874febabab2db05 = mb_target_8874febabab2db05(dw_flags, (uint16_t *)lpwstr_filename, dw_handle, dw_len, lp_data);
  uint32_t mb_captured_error_8874febabab2db05 = GetLastError();
  *last_error_ = mb_captured_error_8874febabab2db05;
  return mb_result_8874febabab2db05;
}

typedef uint32_t (MB_CALL *mb_fn_478cd7b1e5faa83d)(uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_375123c1d060a82463a2d8da(void * lptstr_filename, void * lpdw_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_478cd7b1e5faa83d = NULL;
  static void *mb_entry_478cd7b1e5faa83d = NULL;
  if (mb_entry_478cd7b1e5faa83d == NULL) {
    if (mb_module_478cd7b1e5faa83d == NULL) {
      mb_module_478cd7b1e5faa83d = LoadLibraryA("VERSION.dll");
    }
    if (mb_module_478cd7b1e5faa83d != NULL) {
      mb_entry_478cd7b1e5faa83d = GetProcAddress(mb_module_478cd7b1e5faa83d, "GetFileVersionInfoSizeA");
    }
  }
  if (mb_entry_478cd7b1e5faa83d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_478cd7b1e5faa83d mb_target_478cd7b1e5faa83d = (mb_fn_478cd7b1e5faa83d)mb_entry_478cd7b1e5faa83d;
  uint32_t mb_result_478cd7b1e5faa83d = mb_target_478cd7b1e5faa83d((uint8_t *)lptstr_filename, (uint32_t *)lpdw_handle);
  uint32_t mb_captured_error_478cd7b1e5faa83d = GetLastError();
  *last_error_ = mb_captured_error_478cd7b1e5faa83d;
  return mb_result_478cd7b1e5faa83d;
}

typedef uint32_t (MB_CALL *mb_fn_7edf292be1e85dbe)(uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_16f4e24375c7f0bfa1cae2c2(uint32_t dw_flags, void * lpwstr_filename, void * lpdw_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_7edf292be1e85dbe = NULL;
  static void *mb_entry_7edf292be1e85dbe = NULL;
  if (mb_entry_7edf292be1e85dbe == NULL) {
    if (mb_module_7edf292be1e85dbe == NULL) {
      mb_module_7edf292be1e85dbe = LoadLibraryA("VERSION.dll");
    }
    if (mb_module_7edf292be1e85dbe != NULL) {
      mb_entry_7edf292be1e85dbe = GetProcAddress(mb_module_7edf292be1e85dbe, "GetFileVersionInfoSizeExA");
    }
  }
  if (mb_entry_7edf292be1e85dbe == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7edf292be1e85dbe mb_target_7edf292be1e85dbe = (mb_fn_7edf292be1e85dbe)mb_entry_7edf292be1e85dbe;
  uint32_t mb_result_7edf292be1e85dbe = mb_target_7edf292be1e85dbe(dw_flags, (uint8_t *)lpwstr_filename, (uint32_t *)lpdw_handle);
  uint32_t mb_captured_error_7edf292be1e85dbe = GetLastError();
  *last_error_ = mb_captured_error_7edf292be1e85dbe;
  return mb_result_7edf292be1e85dbe;
}

typedef uint32_t (MB_CALL *mb_fn_c87846bce49550a2)(uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2ac588e370a4e7033af48c43(uint32_t dw_flags, void * lpwstr_filename, void * lpdw_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_c87846bce49550a2 = NULL;
  static void *mb_entry_c87846bce49550a2 = NULL;
  if (mb_entry_c87846bce49550a2 == NULL) {
    if (mb_module_c87846bce49550a2 == NULL) {
      mb_module_c87846bce49550a2 = LoadLibraryA("VERSION.dll");
    }
    if (mb_module_c87846bce49550a2 != NULL) {
      mb_entry_c87846bce49550a2 = GetProcAddress(mb_module_c87846bce49550a2, "GetFileVersionInfoSizeExW");
    }
  }
  if (mb_entry_c87846bce49550a2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c87846bce49550a2 mb_target_c87846bce49550a2 = (mb_fn_c87846bce49550a2)mb_entry_c87846bce49550a2;
  uint32_t mb_result_c87846bce49550a2 = mb_target_c87846bce49550a2(dw_flags, (uint16_t *)lpwstr_filename, (uint32_t *)lpdw_handle);
  uint32_t mb_captured_error_c87846bce49550a2 = GetLastError();
  *last_error_ = mb_captured_error_c87846bce49550a2;
  return mb_result_c87846bce49550a2;
}

typedef uint32_t (MB_CALL *mb_fn_a99475584b429192)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_73ef370546a9cc5b4ecab4b5(void * lptstr_filename, void * lpdw_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_a99475584b429192 = NULL;
  static void *mb_entry_a99475584b429192 = NULL;
  if (mb_entry_a99475584b429192 == NULL) {
    if (mb_module_a99475584b429192 == NULL) {
      mb_module_a99475584b429192 = LoadLibraryA("VERSION.dll");
    }
    if (mb_module_a99475584b429192 != NULL) {
      mb_entry_a99475584b429192 = GetProcAddress(mb_module_a99475584b429192, "GetFileVersionInfoSizeW");
    }
  }
  if (mb_entry_a99475584b429192 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a99475584b429192 mb_target_a99475584b429192 = (mb_fn_a99475584b429192)mb_entry_a99475584b429192;
  uint32_t mb_result_a99475584b429192 = mb_target_a99475584b429192((uint16_t *)lptstr_filename, (uint32_t *)lpdw_handle);
  uint32_t mb_captured_error_a99475584b429192 = GetLastError();
  *last_error_ = mb_captured_error_a99475584b429192;
  return mb_result_a99475584b429192;
}

typedef int32_t (MB_CALL *mb_fn_494f6c1a6a959cd3)(uint16_t *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2abb77b7447b9f6bec89493b(void * lptstr_filename, uint32_t dw_handle, uint32_t dw_len, void * lp_data, uint32_t *last_error_) {
  static mb_module_t mb_module_494f6c1a6a959cd3 = NULL;
  static void *mb_entry_494f6c1a6a959cd3 = NULL;
  if (mb_entry_494f6c1a6a959cd3 == NULL) {
    if (mb_module_494f6c1a6a959cd3 == NULL) {
      mb_module_494f6c1a6a959cd3 = LoadLibraryA("VERSION.dll");
    }
    if (mb_module_494f6c1a6a959cd3 != NULL) {
      mb_entry_494f6c1a6a959cd3 = GetProcAddress(mb_module_494f6c1a6a959cd3, "GetFileVersionInfoW");
    }
  }
  if (mb_entry_494f6c1a6a959cd3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_494f6c1a6a959cd3 mb_target_494f6c1a6a959cd3 = (mb_fn_494f6c1a6a959cd3)mb_entry_494f6c1a6a959cd3;
  int32_t mb_result_494f6c1a6a959cd3 = mb_target_494f6c1a6a959cd3((uint16_t *)lptstr_filename, dw_handle, dw_len, lp_data);
  uint32_t mb_captured_error_494f6c1a6a959cd3 = GetLastError();
  *last_error_ = mb_captured_error_494f6c1a6a959cd3;
  return mb_result_494f6c1a6a959cd3;
}

typedef uint32_t (MB_CALL *mb_fn_ebd67e9ad1499a48)(void *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_12c5d5feda90d8ea784c7c5f(void * h_file, void * lpsz_file_path, uint32_t cch_file_path, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_ebd67e9ad1499a48 = NULL;
  static void *mb_entry_ebd67e9ad1499a48 = NULL;
  if (mb_entry_ebd67e9ad1499a48 == NULL) {
    if (mb_module_ebd67e9ad1499a48 == NULL) {
      mb_module_ebd67e9ad1499a48 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ebd67e9ad1499a48 != NULL) {
      mb_entry_ebd67e9ad1499a48 = GetProcAddress(mb_module_ebd67e9ad1499a48, "GetFinalPathNameByHandleA");
    }
  }
  if (mb_entry_ebd67e9ad1499a48 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ebd67e9ad1499a48 mb_target_ebd67e9ad1499a48 = (mb_fn_ebd67e9ad1499a48)mb_entry_ebd67e9ad1499a48;
  uint32_t mb_result_ebd67e9ad1499a48 = mb_target_ebd67e9ad1499a48(h_file, (uint8_t *)lpsz_file_path, cch_file_path, dw_flags);
  uint32_t mb_captured_error_ebd67e9ad1499a48 = GetLastError();
  *last_error_ = mb_captured_error_ebd67e9ad1499a48;
  return mb_result_ebd67e9ad1499a48;
}

typedef uint32_t (MB_CALL *mb_fn_76418d5c028f4531)(void *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ff6fdc1ca92ff644256e7c8(void * h_file, void * lpsz_file_path, uint32_t cch_file_path, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_76418d5c028f4531 = NULL;
  static void *mb_entry_76418d5c028f4531 = NULL;
  if (mb_entry_76418d5c028f4531 == NULL) {
    if (mb_module_76418d5c028f4531 == NULL) {
      mb_module_76418d5c028f4531 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_76418d5c028f4531 != NULL) {
      mb_entry_76418d5c028f4531 = GetProcAddress(mb_module_76418d5c028f4531, "GetFinalPathNameByHandleW");
    }
  }
  if (mb_entry_76418d5c028f4531 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_76418d5c028f4531 mb_target_76418d5c028f4531 = (mb_fn_76418d5c028f4531)mb_entry_76418d5c028f4531;
  uint32_t mb_result_76418d5c028f4531 = mb_target_76418d5c028f4531(h_file, (uint16_t *)lpsz_file_path, cch_file_path, dw_flags);
  uint32_t mb_captured_error_76418d5c028f4531 = GetLastError();
  *last_error_ = mb_captured_error_76418d5c028f4531;
  return mb_result_76418d5c028f4531;
}

typedef uint32_t (MB_CALL *mb_fn_f9e77af549c7b692)(uint8_t *, uint32_t, uint8_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6d09089e4651e3a355e0a7ed(void * lp_file_name, uint32_t n_buffer_length, void * lp_buffer, void * lp_file_part, uint32_t *last_error_) {
  static mb_module_t mb_module_f9e77af549c7b692 = NULL;
  static void *mb_entry_f9e77af549c7b692 = NULL;
  if (mb_entry_f9e77af549c7b692 == NULL) {
    if (mb_module_f9e77af549c7b692 == NULL) {
      mb_module_f9e77af549c7b692 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f9e77af549c7b692 != NULL) {
      mb_entry_f9e77af549c7b692 = GetProcAddress(mb_module_f9e77af549c7b692, "GetFullPathNameA");
    }
  }
  if (mb_entry_f9e77af549c7b692 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f9e77af549c7b692 mb_target_f9e77af549c7b692 = (mb_fn_f9e77af549c7b692)mb_entry_f9e77af549c7b692;
  uint32_t mb_result_f9e77af549c7b692 = mb_target_f9e77af549c7b692((uint8_t *)lp_file_name, n_buffer_length, (uint8_t *)lp_buffer, (uint8_t * *)lp_file_part);
  uint32_t mb_captured_error_f9e77af549c7b692 = GetLastError();
  *last_error_ = mb_captured_error_f9e77af549c7b692;
  return mb_result_f9e77af549c7b692;
}

typedef uint32_t (MB_CALL *mb_fn_fa440ca5aa2f04dd)(uint8_t *, uint32_t, uint8_t *, uint8_t * *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1afb089cbb21f63bc9427238(void * lp_file_name, uint32_t n_buffer_length, void * lp_buffer, void * lp_file_part, void * h_transaction, uint32_t *last_error_) {
  static mb_module_t mb_module_fa440ca5aa2f04dd = NULL;
  static void *mb_entry_fa440ca5aa2f04dd = NULL;
  if (mb_entry_fa440ca5aa2f04dd == NULL) {
    if (mb_module_fa440ca5aa2f04dd == NULL) {
      mb_module_fa440ca5aa2f04dd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fa440ca5aa2f04dd != NULL) {
      mb_entry_fa440ca5aa2f04dd = GetProcAddress(mb_module_fa440ca5aa2f04dd, "GetFullPathNameTransactedA");
    }
  }
  if (mb_entry_fa440ca5aa2f04dd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fa440ca5aa2f04dd mb_target_fa440ca5aa2f04dd = (mb_fn_fa440ca5aa2f04dd)mb_entry_fa440ca5aa2f04dd;
  uint32_t mb_result_fa440ca5aa2f04dd = mb_target_fa440ca5aa2f04dd((uint8_t *)lp_file_name, n_buffer_length, (uint8_t *)lp_buffer, (uint8_t * *)lp_file_part, h_transaction);
  uint32_t mb_captured_error_fa440ca5aa2f04dd = GetLastError();
  *last_error_ = mb_captured_error_fa440ca5aa2f04dd;
  return mb_result_fa440ca5aa2f04dd;
}

typedef uint32_t (MB_CALL *mb_fn_7f74a21c419656c4)(uint16_t *, uint32_t, uint16_t *, uint16_t * *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_24a5b5713625b74eb6c8bed8(void * lp_file_name, uint32_t n_buffer_length, void * lp_buffer, void * lp_file_part, void * h_transaction, uint32_t *last_error_) {
  static mb_module_t mb_module_7f74a21c419656c4 = NULL;
  static void *mb_entry_7f74a21c419656c4 = NULL;
  if (mb_entry_7f74a21c419656c4 == NULL) {
    if (mb_module_7f74a21c419656c4 == NULL) {
      mb_module_7f74a21c419656c4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7f74a21c419656c4 != NULL) {
      mb_entry_7f74a21c419656c4 = GetProcAddress(mb_module_7f74a21c419656c4, "GetFullPathNameTransactedW");
    }
  }
  if (mb_entry_7f74a21c419656c4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7f74a21c419656c4 mb_target_7f74a21c419656c4 = (mb_fn_7f74a21c419656c4)mb_entry_7f74a21c419656c4;
  uint32_t mb_result_7f74a21c419656c4 = mb_target_7f74a21c419656c4((uint16_t *)lp_file_name, n_buffer_length, (uint16_t *)lp_buffer, (uint16_t * *)lp_file_part, h_transaction);
  uint32_t mb_captured_error_7f74a21c419656c4 = GetLastError();
  *last_error_ = mb_captured_error_7f74a21c419656c4;
  return mb_result_7f74a21c419656c4;
}

typedef uint32_t (MB_CALL *mb_fn_025be2232f393d61)(uint16_t *, uint32_t, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dbefc8482bfb1caaffd9786f(void * lp_file_name, uint32_t n_buffer_length, void * lp_buffer, void * lp_file_part, uint32_t *last_error_) {
  static mb_module_t mb_module_025be2232f393d61 = NULL;
  static void *mb_entry_025be2232f393d61 = NULL;
  if (mb_entry_025be2232f393d61 == NULL) {
    if (mb_module_025be2232f393d61 == NULL) {
      mb_module_025be2232f393d61 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_025be2232f393d61 != NULL) {
      mb_entry_025be2232f393d61 = GetProcAddress(mb_module_025be2232f393d61, "GetFullPathNameW");
    }
  }
  if (mb_entry_025be2232f393d61 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_025be2232f393d61 mb_target_025be2232f393d61 = (mb_fn_025be2232f393d61)mb_entry_025be2232f393d61;
  uint32_t mb_result_025be2232f393d61 = mb_target_025be2232f393d61((uint16_t *)lp_file_name, n_buffer_length, (uint16_t *)lp_buffer, (uint16_t * *)lp_file_part);
  uint32_t mb_captured_error_025be2232f393d61 = GetLastError();
  *last_error_ = mb_captured_error_025be2232f393d61;
  return mb_result_025be2232f393d61;
}

typedef struct { uint8_t bytes[20]; } mb_agg_662005aad2492ddf_p1;
typedef char mb_assert_662005aad2492ddf_p1[(sizeof(mb_agg_662005aad2492ddf_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_662005aad2492ddf)(void *, mb_agg_662005aad2492ddf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94411f4857effbe4e92304f4(void * io_ring, void * info) {
  static mb_module_t mb_module_662005aad2492ddf = NULL;
  static void *mb_entry_662005aad2492ddf = NULL;
  if (mb_entry_662005aad2492ddf == NULL) {
    if (mb_module_662005aad2492ddf == NULL) {
      mb_module_662005aad2492ddf = LoadLibraryA("api-ms-win-core-ioring-l1-1-0.dll");
    }
    if (mb_module_662005aad2492ddf != NULL) {
      mb_entry_662005aad2492ddf = GetProcAddress(mb_module_662005aad2492ddf, "GetIoRingInfo");
    }
  }
  if (mb_entry_662005aad2492ddf == NULL) {
  return 0;
  }
  mb_fn_662005aad2492ddf mb_target_662005aad2492ddf = (mb_fn_662005aad2492ddf)mb_entry_662005aad2492ddf;
  int32_t mb_result_662005aad2492ddf = mb_target_662005aad2492ddf(io_ring, (mb_agg_662005aad2492ddf_p1 *)info);
  return mb_result_662005aad2492ddf;
}

typedef int32_t (MB_CALL *mb_fn_de48f4528eddffd1)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17418433a58057b848185624(void * h_log, uint32_t cid_logical_container, void * pwstr_container_name, uint32_t c_len_container_name, void * pc_actual_len_container_name, uint32_t *last_error_) {
  static mb_module_t mb_module_de48f4528eddffd1 = NULL;
  static void *mb_entry_de48f4528eddffd1 = NULL;
  if (mb_entry_de48f4528eddffd1 == NULL) {
    if (mb_module_de48f4528eddffd1 == NULL) {
      mb_module_de48f4528eddffd1 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_de48f4528eddffd1 != NULL) {
      mb_entry_de48f4528eddffd1 = GetProcAddress(mb_module_de48f4528eddffd1, "GetLogContainerName");
    }
  }
  if (mb_entry_de48f4528eddffd1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_de48f4528eddffd1 mb_target_de48f4528eddffd1 = (mb_fn_de48f4528eddffd1)mb_entry_de48f4528eddffd1;
  int32_t mb_result_de48f4528eddffd1 = mb_target_de48f4528eddffd1(h_log, cid_logical_container, (uint16_t *)pwstr_container_name, c_len_container_name, (uint32_t *)pc_actual_len_container_name);
  uint32_t mb_captured_error_de48f4528eddffd1 = GetLastError();
  *last_error_ = mb_captured_error_de48f4528eddffd1;
  return mb_result_de48f4528eddffd1;
}

typedef struct { uint8_t bytes[136]; } mb_agg_71ae8060eb3ccebf_p1;
typedef char mb_assert_71ae8060eb3ccebf_p1[(sizeof(mb_agg_71ae8060eb3ccebf_p1) == 136) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71ae8060eb3ccebf)(void *, mb_agg_71ae8060eb3ccebf_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08452d4b7c7f058cfa1c37b3(void * h_log, void * pinfo_buffer, void * cb_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_71ae8060eb3ccebf = NULL;
  static void *mb_entry_71ae8060eb3ccebf = NULL;
  if (mb_entry_71ae8060eb3ccebf == NULL) {
    if (mb_module_71ae8060eb3ccebf == NULL) {
      mb_module_71ae8060eb3ccebf = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_71ae8060eb3ccebf != NULL) {
      mb_entry_71ae8060eb3ccebf = GetProcAddress(mb_module_71ae8060eb3ccebf, "GetLogFileInformation");
    }
  }
  if (mb_entry_71ae8060eb3ccebf == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_71ae8060eb3ccebf mb_target_71ae8060eb3ccebf = (mb_fn_71ae8060eb3ccebf)mb_entry_71ae8060eb3ccebf;
  int32_t mb_result_71ae8060eb3ccebf = mb_target_71ae8060eb3ccebf(h_log, (mb_agg_71ae8060eb3ccebf_p1 *)pinfo_buffer, (uint32_t *)cb_buffer);
  uint32_t mb_captured_error_71ae8060eb3ccebf = GetLastError();
  *last_error_ = mb_captured_error_71ae8060eb3ccebf;
  return mb_result_71ae8060eb3ccebf;
}

typedef int32_t (MB_CALL *mb_fn_438169ccac594e54)(void *, void *, uint32_t, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_647c2fb71a5407f179eb0255(void * h_log, void * pv_stats_buffer, uint32_t cb_stats_buffer, int32_t e_stats_class, void * pcb_stats_written, uint32_t *last_error_) {
  static mb_module_t mb_module_438169ccac594e54 = NULL;
  static void *mb_entry_438169ccac594e54 = NULL;
  if (mb_entry_438169ccac594e54 == NULL) {
    if (mb_module_438169ccac594e54 == NULL) {
      mb_module_438169ccac594e54 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_438169ccac594e54 != NULL) {
      mb_entry_438169ccac594e54 = GetProcAddress(mb_module_438169ccac594e54, "GetLogIoStatistics");
    }
  }
  if (mb_entry_438169ccac594e54 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_438169ccac594e54 mb_target_438169ccac594e54 = (mb_fn_438169ccac594e54)mb_entry_438169ccac594e54;
  int32_t mb_result_438169ccac594e54 = mb_target_438169ccac594e54(h_log, pv_stats_buffer, cb_stats_buffer, e_stats_class, (uint32_t *)pcb_stats_written);
  uint32_t mb_captured_error_438169ccac594e54 = GetLastError();
  *last_error_ = mb_captured_error_438169ccac594e54;
  return mb_result_438169ccac594e54;
}

typedef int32_t (MB_CALL *mb_fn_5379640387b28b46)(void *, uint32_t *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9693cbbfd10ff52540d656f(void * pv_marshal, void * pcb_record_number, void * pcb_user_reservation, void * pcb_commit_reservation) {
  static mb_module_t mb_module_5379640387b28b46 = NULL;
  static void *mb_entry_5379640387b28b46 = NULL;
  if (mb_entry_5379640387b28b46 == NULL) {
    if (mb_module_5379640387b28b46 == NULL) {
      mb_module_5379640387b28b46 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_5379640387b28b46 != NULL) {
      mb_entry_5379640387b28b46 = GetProcAddress(mb_module_5379640387b28b46, "GetLogReservationInfo");
    }
  }
  if (mb_entry_5379640387b28b46 == NULL) {
  return 0;
  }
  mb_fn_5379640387b28b46 mb_target_5379640387b28b46 = (mb_fn_5379640387b28b46)mb_entry_5379640387b28b46;
  int32_t mb_result_5379640387b28b46 = mb_target_5379640387b28b46(pv_marshal, (uint32_t *)pcb_record_number, (int64_t *)pcb_user_reservation, (int64_t *)pcb_commit_reservation);
  return mb_result_5379640387b28b46;
}

typedef uint32_t (MB_CALL *mb_fn_ac79e3e4b5da6d6d)(uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_62776394ff4c9a95f1c9e205(uint32_t n_buffer_length, void * lp_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_ac79e3e4b5da6d6d = NULL;
  static void *mb_entry_ac79e3e4b5da6d6d = NULL;
  if (mb_entry_ac79e3e4b5da6d6d == NULL) {
    if (mb_module_ac79e3e4b5da6d6d == NULL) {
      mb_module_ac79e3e4b5da6d6d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ac79e3e4b5da6d6d != NULL) {
      mb_entry_ac79e3e4b5da6d6d = GetProcAddress(mb_module_ac79e3e4b5da6d6d, "GetLogicalDriveStringsA");
    }
  }
  if (mb_entry_ac79e3e4b5da6d6d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ac79e3e4b5da6d6d mb_target_ac79e3e4b5da6d6d = (mb_fn_ac79e3e4b5da6d6d)mb_entry_ac79e3e4b5da6d6d;
  uint32_t mb_result_ac79e3e4b5da6d6d = mb_target_ac79e3e4b5da6d6d(n_buffer_length, (uint8_t *)lp_buffer);
  uint32_t mb_captured_error_ac79e3e4b5da6d6d = GetLastError();
  *last_error_ = mb_captured_error_ac79e3e4b5da6d6d;
  return mb_result_ac79e3e4b5da6d6d;
}

typedef uint32_t (MB_CALL *mb_fn_57727f0ff86fbe36)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bfbd4e3b7ff29778ee2c4492(uint32_t n_buffer_length, void * lp_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_57727f0ff86fbe36 = NULL;
  static void *mb_entry_57727f0ff86fbe36 = NULL;
  if (mb_entry_57727f0ff86fbe36 == NULL) {
    if (mb_module_57727f0ff86fbe36 == NULL) {
      mb_module_57727f0ff86fbe36 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_57727f0ff86fbe36 != NULL) {
      mb_entry_57727f0ff86fbe36 = GetProcAddress(mb_module_57727f0ff86fbe36, "GetLogicalDriveStringsW");
    }
  }
  if (mb_entry_57727f0ff86fbe36 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_57727f0ff86fbe36 mb_target_57727f0ff86fbe36 = (mb_fn_57727f0ff86fbe36)mb_entry_57727f0ff86fbe36;
  uint32_t mb_result_57727f0ff86fbe36 = mb_target_57727f0ff86fbe36(n_buffer_length, (uint16_t *)lp_buffer);
  uint32_t mb_captured_error_57727f0ff86fbe36 = GetLastError();
  *last_error_ = mb_captured_error_57727f0ff86fbe36;
  return mb_result_57727f0ff86fbe36;
}

typedef uint32_t (MB_CALL *mb_fn_6e0ec28367570de8)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f49e6688a8be7a963737ba3f(uint32_t *last_error_) {
  static mb_module_t mb_module_6e0ec28367570de8 = NULL;
  static void *mb_entry_6e0ec28367570de8 = NULL;
  if (mb_entry_6e0ec28367570de8 == NULL) {
    if (mb_module_6e0ec28367570de8 == NULL) {
      mb_module_6e0ec28367570de8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6e0ec28367570de8 != NULL) {
      mb_entry_6e0ec28367570de8 = GetProcAddress(mb_module_6e0ec28367570de8, "GetLogicalDrives");
    }
  }
  if (mb_entry_6e0ec28367570de8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6e0ec28367570de8 mb_target_6e0ec28367570de8 = (mb_fn_6e0ec28367570de8)mb_entry_6e0ec28367570de8;
  uint32_t mb_result_6e0ec28367570de8 = mb_target_6e0ec28367570de8();
  uint32_t mb_captured_error_6e0ec28367570de8 = GetLastError();
  *last_error_ = mb_captured_error_6e0ec28367570de8;
  return mb_result_6e0ec28367570de8;
}

typedef uint32_t (MB_CALL *mb_fn_dc13fee3abf5027e)(uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6ff05eafa5c5237b858900a3(void * lpsz_short_path, void * lpsz_long_path, uint32_t cch_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_dc13fee3abf5027e = NULL;
  static void *mb_entry_dc13fee3abf5027e = NULL;
  if (mb_entry_dc13fee3abf5027e == NULL) {
    if (mb_module_dc13fee3abf5027e == NULL) {
      mb_module_dc13fee3abf5027e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dc13fee3abf5027e != NULL) {
      mb_entry_dc13fee3abf5027e = GetProcAddress(mb_module_dc13fee3abf5027e, "GetLongPathNameA");
    }
  }
  if (mb_entry_dc13fee3abf5027e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dc13fee3abf5027e mb_target_dc13fee3abf5027e = (mb_fn_dc13fee3abf5027e)mb_entry_dc13fee3abf5027e;
  uint32_t mb_result_dc13fee3abf5027e = mb_target_dc13fee3abf5027e((uint8_t *)lpsz_short_path, (uint8_t *)lpsz_long_path, cch_buffer);
  uint32_t mb_captured_error_dc13fee3abf5027e = GetLastError();
  *last_error_ = mb_captured_error_dc13fee3abf5027e;
  return mb_result_dc13fee3abf5027e;
}

typedef uint32_t (MB_CALL *mb_fn_6b487c32e0b1b3d0)(uint8_t *, uint8_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_42b45c48e7a35a59505ef533(void * lpsz_short_path, void * lpsz_long_path, uint32_t cch_buffer, void * h_transaction, uint32_t *last_error_) {
  static mb_module_t mb_module_6b487c32e0b1b3d0 = NULL;
  static void *mb_entry_6b487c32e0b1b3d0 = NULL;
  if (mb_entry_6b487c32e0b1b3d0 == NULL) {
    if (mb_module_6b487c32e0b1b3d0 == NULL) {
      mb_module_6b487c32e0b1b3d0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_6b487c32e0b1b3d0 != NULL) {
      mb_entry_6b487c32e0b1b3d0 = GetProcAddress(mb_module_6b487c32e0b1b3d0, "GetLongPathNameTransactedA");
    }
  }
  if (mb_entry_6b487c32e0b1b3d0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6b487c32e0b1b3d0 mb_target_6b487c32e0b1b3d0 = (mb_fn_6b487c32e0b1b3d0)mb_entry_6b487c32e0b1b3d0;
  uint32_t mb_result_6b487c32e0b1b3d0 = mb_target_6b487c32e0b1b3d0((uint8_t *)lpsz_short_path, (uint8_t *)lpsz_long_path, cch_buffer, h_transaction);
  uint32_t mb_captured_error_6b487c32e0b1b3d0 = GetLastError();
  *last_error_ = mb_captured_error_6b487c32e0b1b3d0;
  return mb_result_6b487c32e0b1b3d0;
}

typedef uint32_t (MB_CALL *mb_fn_cb86a32581cb2e1b)(uint16_t *, uint16_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ccc8b6a7c9daac917733e98(void * lpsz_short_path, void * lpsz_long_path, uint32_t cch_buffer, void * h_transaction, uint32_t *last_error_) {
  static mb_module_t mb_module_cb86a32581cb2e1b = NULL;
  static void *mb_entry_cb86a32581cb2e1b = NULL;
  if (mb_entry_cb86a32581cb2e1b == NULL) {
    if (mb_module_cb86a32581cb2e1b == NULL) {
      mb_module_cb86a32581cb2e1b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cb86a32581cb2e1b != NULL) {
      mb_entry_cb86a32581cb2e1b = GetProcAddress(mb_module_cb86a32581cb2e1b, "GetLongPathNameTransactedW");
    }
  }
  if (mb_entry_cb86a32581cb2e1b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cb86a32581cb2e1b mb_target_cb86a32581cb2e1b = (mb_fn_cb86a32581cb2e1b)mb_entry_cb86a32581cb2e1b;
  uint32_t mb_result_cb86a32581cb2e1b = mb_target_cb86a32581cb2e1b((uint16_t *)lpsz_short_path, (uint16_t *)lpsz_long_path, cch_buffer, h_transaction);
  uint32_t mb_captured_error_cb86a32581cb2e1b = GetLastError();
  *last_error_ = mb_captured_error_cb86a32581cb2e1b;
  return mb_result_cb86a32581cb2e1b;
}

typedef uint32_t (MB_CALL *mb_fn_326f20dce6fc9199)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c309a0a1b3fad817b5e126c2(void * lpsz_short_path, void * lpsz_long_path, uint32_t cch_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_326f20dce6fc9199 = NULL;
  static void *mb_entry_326f20dce6fc9199 = NULL;
  if (mb_entry_326f20dce6fc9199 == NULL) {
    if (mb_module_326f20dce6fc9199 == NULL) {
      mb_module_326f20dce6fc9199 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_326f20dce6fc9199 != NULL) {
      mb_entry_326f20dce6fc9199 = GetProcAddress(mb_module_326f20dce6fc9199, "GetLongPathNameW");
    }
  }
  if (mb_entry_326f20dce6fc9199 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_326f20dce6fc9199 mb_target_326f20dce6fc9199 = (mb_fn_326f20dce6fc9199)mb_entry_326f20dce6fc9199;
  uint32_t mb_result_326f20dce6fc9199 = mb_target_326f20dce6fc9199((uint16_t *)lpsz_short_path, (uint16_t *)lpsz_long_path, cch_buffer);
  uint32_t mb_captured_error_326f20dce6fc9199 = GetLastError();
  *last_error_ = mb_captured_error_326f20dce6fc9199;
  return mb_result_326f20dce6fc9199;
}

typedef struct { uint8_t bytes[592]; } mb_agg_6ae27e7a64aa16e3_p1;
typedef char mb_assert_6ae27e7a64aa16e3_p1[(sizeof(mb_agg_6ae27e7a64aa16e3_p1) == 592) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ae27e7a64aa16e3)(void *, mb_agg_6ae27e7a64aa16e3_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e5d1aa792c40b77d9d038a4(void * pv_archive_context, void * rgad_extent, uint32_t c_descriptors, void * pc_descriptors_returned, uint32_t *last_error_) {
  static mb_module_t mb_module_6ae27e7a64aa16e3 = NULL;
  static void *mb_entry_6ae27e7a64aa16e3 = NULL;
  if (mb_entry_6ae27e7a64aa16e3 == NULL) {
    if (mb_module_6ae27e7a64aa16e3 == NULL) {
      mb_module_6ae27e7a64aa16e3 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_6ae27e7a64aa16e3 != NULL) {
      mb_entry_6ae27e7a64aa16e3 = GetProcAddress(mb_module_6ae27e7a64aa16e3, "GetNextLogArchiveExtent");
    }
  }
  if (mb_entry_6ae27e7a64aa16e3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6ae27e7a64aa16e3 mb_target_6ae27e7a64aa16e3 = (mb_fn_6ae27e7a64aa16e3)mb_entry_6ae27e7a64aa16e3;
  int32_t mb_result_6ae27e7a64aa16e3 = mb_target_6ae27e7a64aa16e3(pv_archive_context, (mb_agg_6ae27e7a64aa16e3_p1 *)rgad_extent, c_descriptors, (uint32_t *)pc_descriptors_returned);
  uint32_t mb_captured_error_6ae27e7a64aa16e3 = GetLastError();
  *last_error_ = mb_captured_error_6ae27e7a64aa16e3;
  return mb_result_6ae27e7a64aa16e3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_90fbafa9f0bae3aa_p1;
typedef char mb_assert_90fbafa9f0bae3aa_p1[(sizeof(mb_agg_90fbafa9f0bae3aa_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90fbafa9f0bae3aa)(void *, mb_agg_90fbafa9f0bae3aa_p1 *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f11b3ec30e0551597595eab7(void * resource_manager_handle, void * transaction_notification, uint32_t notification_length, uint32_t dw_milliseconds, void * return_length, uint32_t *last_error_) {
  static mb_module_t mb_module_90fbafa9f0bae3aa = NULL;
  static void *mb_entry_90fbafa9f0bae3aa = NULL;
  if (mb_entry_90fbafa9f0bae3aa == NULL) {
    if (mb_module_90fbafa9f0bae3aa == NULL) {
      mb_module_90fbafa9f0bae3aa = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_90fbafa9f0bae3aa != NULL) {
      mb_entry_90fbafa9f0bae3aa = GetProcAddress(mb_module_90fbafa9f0bae3aa, "GetNotificationResourceManager");
    }
  }
  if (mb_entry_90fbafa9f0bae3aa == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_90fbafa9f0bae3aa mb_target_90fbafa9f0bae3aa = (mb_fn_90fbafa9f0bae3aa)mb_entry_90fbafa9f0bae3aa;
  int32_t mb_result_90fbafa9f0bae3aa = mb_target_90fbafa9f0bae3aa(resource_manager_handle, (mb_agg_90fbafa9f0bae3aa_p1 *)transaction_notification, notification_length, dw_milliseconds, (uint32_t *)return_length);
  uint32_t mb_captured_error_90fbafa9f0bae3aa = GetLastError();
  *last_error_ = mb_captured_error_90fbafa9f0bae3aa;
  return mb_result_90fbafa9f0bae3aa;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0db5acb0acb30666_p1;
typedef char mb_assert_0db5acb0acb30666_p1[(sizeof(mb_agg_0db5acb0acb30666_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0db5acb0acb30666_p4;
typedef char mb_assert_0db5acb0acb30666_p4[(sizeof(mb_agg_0db5acb0acb30666_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0db5acb0acb30666)(void *, mb_agg_0db5acb0acb30666_p1 *, uint32_t, uint32_t *, mb_agg_0db5acb0acb30666_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0061c55e8bd9aca57182459e(void * resource_manager_handle, void * transaction_notification, uint32_t transaction_notification_length, void * return_length, void * lp_overlapped, uint32_t *last_error_) {
  static mb_module_t mb_module_0db5acb0acb30666 = NULL;
  static void *mb_entry_0db5acb0acb30666 = NULL;
  if (mb_entry_0db5acb0acb30666 == NULL) {
    if (mb_module_0db5acb0acb30666 == NULL) {
      mb_module_0db5acb0acb30666 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_0db5acb0acb30666 != NULL) {
      mb_entry_0db5acb0acb30666 = GetProcAddress(mb_module_0db5acb0acb30666, "GetNotificationResourceManagerAsync");
    }
  }
  if (mb_entry_0db5acb0acb30666 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0db5acb0acb30666 mb_target_0db5acb0acb30666 = (mb_fn_0db5acb0acb30666)mb_entry_0db5acb0acb30666;
  int32_t mb_result_0db5acb0acb30666 = mb_target_0db5acb0acb30666(resource_manager_handle, (mb_agg_0db5acb0acb30666_p1 *)transaction_notification, transaction_notification_length, (uint32_t *)return_length, (mb_agg_0db5acb0acb30666_p4 *)lp_overlapped);
  uint32_t mb_captured_error_0db5acb0acb30666 = GetLastError();
  *last_error_ = mb_captured_error_0db5acb0acb30666;
  return mb_result_0db5acb0acb30666;
}

typedef uint32_t (MB_CALL *mb_fn_2cb984ca6c3962ff)(uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_be2cb06189b634758b8db2ca(void * lpsz_long_path, void * lpsz_short_path, uint32_t cch_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_2cb984ca6c3962ff = NULL;
  static void *mb_entry_2cb984ca6c3962ff = NULL;
  if (mb_entry_2cb984ca6c3962ff == NULL) {
    if (mb_module_2cb984ca6c3962ff == NULL) {
      mb_module_2cb984ca6c3962ff = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2cb984ca6c3962ff != NULL) {
      mb_entry_2cb984ca6c3962ff = GetProcAddress(mb_module_2cb984ca6c3962ff, "GetShortPathNameA");
    }
  }
  if (mb_entry_2cb984ca6c3962ff == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2cb984ca6c3962ff mb_target_2cb984ca6c3962ff = (mb_fn_2cb984ca6c3962ff)mb_entry_2cb984ca6c3962ff;
  uint32_t mb_result_2cb984ca6c3962ff = mb_target_2cb984ca6c3962ff((uint8_t *)lpsz_long_path, (uint8_t *)lpsz_short_path, cch_buffer);
  uint32_t mb_captured_error_2cb984ca6c3962ff = GetLastError();
  *last_error_ = mb_captured_error_2cb984ca6c3962ff;
  return mb_result_2cb984ca6c3962ff;
}

typedef uint32_t (MB_CALL *mb_fn_2c6568916800e6ce)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b821075aa6346b1aa4af69cc(void * lpsz_long_path, void * lpsz_short_path, uint32_t cch_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_2c6568916800e6ce = NULL;
  static void *mb_entry_2c6568916800e6ce = NULL;
  if (mb_entry_2c6568916800e6ce == NULL) {
    if (mb_module_2c6568916800e6ce == NULL) {
      mb_module_2c6568916800e6ce = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2c6568916800e6ce != NULL) {
      mb_entry_2c6568916800e6ce = GetProcAddress(mb_module_2c6568916800e6ce, "GetShortPathNameW");
    }
  }
  if (mb_entry_2c6568916800e6ce == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2c6568916800e6ce mb_target_2c6568916800e6ce = (mb_fn_2c6568916800e6ce)mb_entry_2c6568916800e6ce;
  uint32_t mb_result_2c6568916800e6ce = mb_target_2c6568916800e6ce((uint16_t *)lpsz_long_path, (uint16_t *)lpsz_short_path, cch_buffer);
  uint32_t mb_captured_error_2c6568916800e6ce = GetLastError();
  *last_error_ = mb_captured_error_2c6568916800e6ce;
  return mb_result_2c6568916800e6ce;
}

typedef uint32_t (MB_CALL *mb_fn_ea3c130f92cdf4fd)(void *, uint32_t, uint32_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b2c7824eaefaa83d6bfa8802(void * h_device, uint32_t dw_operation, void * lpdw_size, void * lp_tape_information) {
  static mb_module_t mb_module_ea3c130f92cdf4fd = NULL;
  static void *mb_entry_ea3c130f92cdf4fd = NULL;
  if (mb_entry_ea3c130f92cdf4fd == NULL) {
    if (mb_module_ea3c130f92cdf4fd == NULL) {
      mb_module_ea3c130f92cdf4fd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ea3c130f92cdf4fd != NULL) {
      mb_entry_ea3c130f92cdf4fd = GetProcAddress(mb_module_ea3c130f92cdf4fd, "GetTapeParameters");
    }
  }
  if (mb_entry_ea3c130f92cdf4fd == NULL) {
  return 0;
  }
  mb_fn_ea3c130f92cdf4fd mb_target_ea3c130f92cdf4fd = (mb_fn_ea3c130f92cdf4fd)mb_entry_ea3c130f92cdf4fd;
  uint32_t mb_result_ea3c130f92cdf4fd = mb_target_ea3c130f92cdf4fd(h_device, dw_operation, (uint32_t *)lpdw_size, lp_tape_information);
  return mb_result_ea3c130f92cdf4fd;
}

typedef uint32_t (MB_CALL *mb_fn_c49d59ee05ba1285)(void *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_89f65d986751e7045f94fe49(void * h_device, uint32_t dw_position_type, void * lpdw_partition, void * lpdw_offset_low, void * lpdw_offset_high) {
  static mb_module_t mb_module_c49d59ee05ba1285 = NULL;
  static void *mb_entry_c49d59ee05ba1285 = NULL;
  if (mb_entry_c49d59ee05ba1285 == NULL) {
    if (mb_module_c49d59ee05ba1285 == NULL) {
      mb_module_c49d59ee05ba1285 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c49d59ee05ba1285 != NULL) {
      mb_entry_c49d59ee05ba1285 = GetProcAddress(mb_module_c49d59ee05ba1285, "GetTapePosition");
    }
  }
  if (mb_entry_c49d59ee05ba1285 == NULL) {
  return 0;
  }
  mb_fn_c49d59ee05ba1285 mb_target_c49d59ee05ba1285 = (mb_fn_c49d59ee05ba1285)mb_entry_c49d59ee05ba1285;
  uint32_t mb_result_c49d59ee05ba1285 = mb_target_c49d59ee05ba1285(h_device, dw_position_type, (uint32_t *)lpdw_partition, (uint32_t *)lpdw_offset_low, (uint32_t *)lpdw_offset_high);
  return mb_result_c49d59ee05ba1285;
}

typedef uint32_t (MB_CALL *mb_fn_bc8d3de919f4c74c)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c73a63afdbdb6b15da18b79d(void * h_device) {
  static mb_module_t mb_module_bc8d3de919f4c74c = NULL;
  static void *mb_entry_bc8d3de919f4c74c = NULL;
  if (mb_entry_bc8d3de919f4c74c == NULL) {
    if (mb_module_bc8d3de919f4c74c == NULL) {
      mb_module_bc8d3de919f4c74c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bc8d3de919f4c74c != NULL) {
      mb_entry_bc8d3de919f4c74c = GetProcAddress(mb_module_bc8d3de919f4c74c, "GetTapeStatus");
    }
  }
  if (mb_entry_bc8d3de919f4c74c == NULL) {
  return 0;
  }
  mb_fn_bc8d3de919f4c74c mb_target_bc8d3de919f4c74c = (mb_fn_bc8d3de919f4c74c)mb_entry_bc8d3de919f4c74c;
  uint32_t mb_result_bc8d3de919f4c74c = mb_target_bc8d3de919f4c74c(h_device);
  return mb_result_bc8d3de919f4c74c;
}

typedef uint32_t (MB_CALL *mb_fn_4c51b122074ff4ae)(uint8_t *, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0f3681348d8f22b8f827889f(void * lp_path_name, void * lp_prefix_string, uint32_t u_unique, void * lp_temp_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_4c51b122074ff4ae = NULL;
  static void *mb_entry_4c51b122074ff4ae = NULL;
  if (mb_entry_4c51b122074ff4ae == NULL) {
    if (mb_module_4c51b122074ff4ae == NULL) {
      mb_module_4c51b122074ff4ae = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4c51b122074ff4ae != NULL) {
      mb_entry_4c51b122074ff4ae = GetProcAddress(mb_module_4c51b122074ff4ae, "GetTempFileNameA");
    }
  }
  if (mb_entry_4c51b122074ff4ae == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4c51b122074ff4ae mb_target_4c51b122074ff4ae = (mb_fn_4c51b122074ff4ae)mb_entry_4c51b122074ff4ae;
  uint32_t mb_result_4c51b122074ff4ae = mb_target_4c51b122074ff4ae((uint8_t *)lp_path_name, (uint8_t *)lp_prefix_string, u_unique, (uint8_t *)lp_temp_file_name);
  uint32_t mb_captured_error_4c51b122074ff4ae = GetLastError();
  *last_error_ = mb_captured_error_4c51b122074ff4ae;
  return mb_result_4c51b122074ff4ae;
}

typedef uint32_t (MB_CALL *mb_fn_7323cd25dd9375d5)(uint16_t *, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_000b81157769aa65d551f3a0(void * lp_path_name, void * lp_prefix_string, uint32_t u_unique, void * lp_temp_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_7323cd25dd9375d5 = NULL;
  static void *mb_entry_7323cd25dd9375d5 = NULL;
  if (mb_entry_7323cd25dd9375d5 == NULL) {
    if (mb_module_7323cd25dd9375d5 == NULL) {
      mb_module_7323cd25dd9375d5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7323cd25dd9375d5 != NULL) {
      mb_entry_7323cd25dd9375d5 = GetProcAddress(mb_module_7323cd25dd9375d5, "GetTempFileNameW");
    }
  }
  if (mb_entry_7323cd25dd9375d5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7323cd25dd9375d5 mb_target_7323cd25dd9375d5 = (mb_fn_7323cd25dd9375d5)mb_entry_7323cd25dd9375d5;
  uint32_t mb_result_7323cd25dd9375d5 = mb_target_7323cd25dd9375d5((uint16_t *)lp_path_name, (uint16_t *)lp_prefix_string, u_unique, (uint16_t *)lp_temp_file_name);
  uint32_t mb_captured_error_7323cd25dd9375d5 = GetLastError();
  *last_error_ = mb_captured_error_7323cd25dd9375d5;
  return mb_result_7323cd25dd9375d5;
}

typedef uint32_t (MB_CALL *mb_fn_b6eddc8c5e341c62)(uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8397d5a0e79caee92fb8516b(uint32_t buffer_length, void * buffer) {
  static mb_module_t mb_module_b6eddc8c5e341c62 = NULL;
  static void *mb_entry_b6eddc8c5e341c62 = NULL;
  if (mb_entry_b6eddc8c5e341c62 == NULL) {
    if (mb_module_b6eddc8c5e341c62 == NULL) {
      mb_module_b6eddc8c5e341c62 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b6eddc8c5e341c62 != NULL) {
      mb_entry_b6eddc8c5e341c62 = GetProcAddress(mb_module_b6eddc8c5e341c62, "GetTempPath2A");
    }
  }
  if (mb_entry_b6eddc8c5e341c62 == NULL) {
  return 0;
  }
  mb_fn_b6eddc8c5e341c62 mb_target_b6eddc8c5e341c62 = (mb_fn_b6eddc8c5e341c62)mb_entry_b6eddc8c5e341c62;
  uint32_t mb_result_b6eddc8c5e341c62 = mb_target_b6eddc8c5e341c62(buffer_length, (uint8_t *)buffer);
  return mb_result_b6eddc8c5e341c62;
}

typedef uint32_t (MB_CALL *mb_fn_94c4b4ccd992c09a)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2800460bf5bb8a05308418c6(uint32_t buffer_length, void * buffer) {
  static mb_module_t mb_module_94c4b4ccd992c09a = NULL;
  static void *mb_entry_94c4b4ccd992c09a = NULL;
  if (mb_entry_94c4b4ccd992c09a == NULL) {
    if (mb_module_94c4b4ccd992c09a == NULL) {
      mb_module_94c4b4ccd992c09a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_94c4b4ccd992c09a != NULL) {
      mb_entry_94c4b4ccd992c09a = GetProcAddress(mb_module_94c4b4ccd992c09a, "GetTempPath2W");
    }
  }
  if (mb_entry_94c4b4ccd992c09a == NULL) {
  return 0;
  }
  mb_fn_94c4b4ccd992c09a mb_target_94c4b4ccd992c09a = (mb_fn_94c4b4ccd992c09a)mb_entry_94c4b4ccd992c09a;
  uint32_t mb_result_94c4b4ccd992c09a = mb_target_94c4b4ccd992c09a(buffer_length, (uint16_t *)buffer);
  return mb_result_94c4b4ccd992c09a;
}

typedef uint32_t (MB_CALL *mb_fn_e1b9ee9a9d06d3c8)(uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ddb8bd11e0b5cc96eb5a6702(uint32_t n_buffer_length, void * lp_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_e1b9ee9a9d06d3c8 = NULL;
  static void *mb_entry_e1b9ee9a9d06d3c8 = NULL;
  if (mb_entry_e1b9ee9a9d06d3c8 == NULL) {
    if (mb_module_e1b9ee9a9d06d3c8 == NULL) {
      mb_module_e1b9ee9a9d06d3c8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e1b9ee9a9d06d3c8 != NULL) {
      mb_entry_e1b9ee9a9d06d3c8 = GetProcAddress(mb_module_e1b9ee9a9d06d3c8, "GetTempPathA");
    }
  }
  if (mb_entry_e1b9ee9a9d06d3c8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e1b9ee9a9d06d3c8 mb_target_e1b9ee9a9d06d3c8 = (mb_fn_e1b9ee9a9d06d3c8)mb_entry_e1b9ee9a9d06d3c8;
  uint32_t mb_result_e1b9ee9a9d06d3c8 = mb_target_e1b9ee9a9d06d3c8(n_buffer_length, (uint8_t *)lp_buffer);
  uint32_t mb_captured_error_e1b9ee9a9d06d3c8 = GetLastError();
  *last_error_ = mb_captured_error_e1b9ee9a9d06d3c8;
  return mb_result_e1b9ee9a9d06d3c8;
}

typedef uint32_t (MB_CALL *mb_fn_10f7eaf7be7dcf2a)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ef298c4c36ef9a8ea6d12007(uint32_t n_buffer_length, void * lp_buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_10f7eaf7be7dcf2a = NULL;
  static void *mb_entry_10f7eaf7be7dcf2a = NULL;
  if (mb_entry_10f7eaf7be7dcf2a == NULL) {
    if (mb_module_10f7eaf7be7dcf2a == NULL) {
      mb_module_10f7eaf7be7dcf2a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_10f7eaf7be7dcf2a != NULL) {
      mb_entry_10f7eaf7be7dcf2a = GetProcAddress(mb_module_10f7eaf7be7dcf2a, "GetTempPathW");
    }
  }
  if (mb_entry_10f7eaf7be7dcf2a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_10f7eaf7be7dcf2a mb_target_10f7eaf7be7dcf2a = (mb_fn_10f7eaf7be7dcf2a)mb_entry_10f7eaf7be7dcf2a;
  uint32_t mb_result_10f7eaf7be7dcf2a = mb_target_10f7eaf7be7dcf2a(n_buffer_length, (uint16_t *)lp_buffer);
  uint32_t mb_captured_error_10f7eaf7be7dcf2a = GetLastError();
  *last_error_ = mb_captured_error_10f7eaf7be7dcf2a;
  return mb_result_10f7eaf7be7dcf2a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bb9989afc6f33c88_p1;
typedef char mb_assert_bb9989afc6f33c88_p1[(sizeof(mb_agg_bb9989afc6f33c88_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb9989afc6f33c88)(void *, mb_agg_bb9989afc6f33c88_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b91b4cedbdc71bb18cb20e0a(void * transaction_handle, void * transaction_id, uint32_t *last_error_) {
  static mb_module_t mb_module_bb9989afc6f33c88 = NULL;
  static void *mb_entry_bb9989afc6f33c88 = NULL;
  if (mb_entry_bb9989afc6f33c88 == NULL) {
    if (mb_module_bb9989afc6f33c88 == NULL) {
      mb_module_bb9989afc6f33c88 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_bb9989afc6f33c88 != NULL) {
      mb_entry_bb9989afc6f33c88 = GetProcAddress(mb_module_bb9989afc6f33c88, "GetTransactionId");
    }
  }
  if (mb_entry_bb9989afc6f33c88 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bb9989afc6f33c88 mb_target_bb9989afc6f33c88 = (mb_fn_bb9989afc6f33c88)mb_entry_bb9989afc6f33c88;
  int32_t mb_result_bb9989afc6f33c88 = mb_target_bb9989afc6f33c88(transaction_handle, (mb_agg_bb9989afc6f33c88_p1 *)transaction_id);
  uint32_t mb_captured_error_bb9989afc6f33c88 = GetLastError();
  *last_error_ = mb_captured_error_bb9989afc6f33c88;
  return mb_result_bb9989afc6f33c88;
}

typedef int32_t (MB_CALL *mb_fn_f1beb558b37fa775)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a7daa862f91125a5a6dd2dd(void * transaction_handle, void * outcome, void * isolation_level, void * isolation_flags, void * timeout, uint32_t buffer_length, void * description, uint32_t *last_error_) {
  static mb_module_t mb_module_f1beb558b37fa775 = NULL;
  static void *mb_entry_f1beb558b37fa775 = NULL;
  if (mb_entry_f1beb558b37fa775 == NULL) {
    if (mb_module_f1beb558b37fa775 == NULL) {
      mb_module_f1beb558b37fa775 = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_f1beb558b37fa775 != NULL) {
      mb_entry_f1beb558b37fa775 = GetProcAddress(mb_module_f1beb558b37fa775, "GetTransactionInformation");
    }
  }
  if (mb_entry_f1beb558b37fa775 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f1beb558b37fa775 mb_target_f1beb558b37fa775 = (mb_fn_f1beb558b37fa775)mb_entry_f1beb558b37fa775;
  int32_t mb_result_f1beb558b37fa775 = mb_target_f1beb558b37fa775(transaction_handle, (uint32_t *)outcome, (uint32_t *)isolation_level, (uint32_t *)isolation_flags, (uint32_t *)timeout, buffer_length, (uint16_t *)description);
  uint32_t mb_captured_error_f1beb558b37fa775 = GetLastError();
  *last_error_ = mb_captured_error_f1beb558b37fa775;
  return mb_result_f1beb558b37fa775;
}

typedef struct { uint8_t bytes[16]; } mb_agg_78ef149f971b17ce_p1;
typedef char mb_assert_78ef149f971b17ce_p1[(sizeof(mb_agg_78ef149f971b17ce_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78ef149f971b17ce)(void *, mb_agg_78ef149f971b17ce_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c4606f5688b2e0cd42eeb34(void * transaction_manager_handle, void * transaction_manager_id, uint32_t *last_error_) {
  static mb_module_t mb_module_78ef149f971b17ce = NULL;
  static void *mb_entry_78ef149f971b17ce = NULL;
  if (mb_entry_78ef149f971b17ce == NULL) {
    if (mb_module_78ef149f971b17ce == NULL) {
      mb_module_78ef149f971b17ce = LoadLibraryA("ktmw32.dll");
    }
    if (mb_module_78ef149f971b17ce != NULL) {
      mb_entry_78ef149f971b17ce = GetProcAddress(mb_module_78ef149f971b17ce, "GetTransactionManagerId");
    }
  }
  if (mb_entry_78ef149f971b17ce == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_78ef149f971b17ce mb_target_78ef149f971b17ce = (mb_fn_78ef149f971b17ce)mb_entry_78ef149f971b17ce;
  int32_t mb_result_78ef149f971b17ce = mb_target_78ef149f971b17ce(transaction_manager_handle, (mb_agg_78ef149f971b17ce_p1 *)transaction_manager_id);
  uint32_t mb_captured_error_78ef149f971b17ce = GetLastError();
  *last_error_ = mb_captured_error_78ef149f971b17ce;
  return mb_result_78ef149f971b17ce;
}

typedef int32_t (MB_CALL *mb_fn_de92c718e5fa291b)(uint8_t *, uint8_t *, uint32_t, uint32_t *, uint32_t *, uint32_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdca5dc7f29823cbe47d5775(void * lp_root_path_name, void * lp_volume_name_buffer, uint32_t n_volume_name_size, void * lp_volume_serial_number, void * lp_maximum_component_length, void * lp_file_system_flags, void * lp_file_system_name_buffer, uint32_t n_file_system_name_size, uint32_t *last_error_) {
  static mb_module_t mb_module_de92c718e5fa291b = NULL;
  static void *mb_entry_de92c718e5fa291b = NULL;
  if (mb_entry_de92c718e5fa291b == NULL) {
    if (mb_module_de92c718e5fa291b == NULL) {
      mb_module_de92c718e5fa291b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_de92c718e5fa291b != NULL) {
      mb_entry_de92c718e5fa291b = GetProcAddress(mb_module_de92c718e5fa291b, "GetVolumeInformationA");
    }
  }
  if (mb_entry_de92c718e5fa291b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_de92c718e5fa291b mb_target_de92c718e5fa291b = (mb_fn_de92c718e5fa291b)mb_entry_de92c718e5fa291b;
  int32_t mb_result_de92c718e5fa291b = mb_target_de92c718e5fa291b((uint8_t *)lp_root_path_name, (uint8_t *)lp_volume_name_buffer, n_volume_name_size, (uint32_t *)lp_volume_serial_number, (uint32_t *)lp_maximum_component_length, (uint32_t *)lp_file_system_flags, (uint8_t *)lp_file_system_name_buffer, n_file_system_name_size);
  uint32_t mb_captured_error_de92c718e5fa291b = GetLastError();
  *last_error_ = mb_captured_error_de92c718e5fa291b;
  return mb_result_de92c718e5fa291b;
}

typedef int32_t (MB_CALL *mb_fn_d2efb0d8d81cb1f6)(void *, uint16_t *, uint32_t, uint32_t *, uint32_t *, uint32_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1f72012168bace6775af293(void * h_file, void * lp_volume_name_buffer, uint32_t n_volume_name_size, void * lp_volume_serial_number, void * lp_maximum_component_length, void * lp_file_system_flags, void * lp_file_system_name_buffer, uint32_t n_file_system_name_size, uint32_t *last_error_) {
  static mb_module_t mb_module_d2efb0d8d81cb1f6 = NULL;
  static void *mb_entry_d2efb0d8d81cb1f6 = NULL;
  if (mb_entry_d2efb0d8d81cb1f6 == NULL) {
    if (mb_module_d2efb0d8d81cb1f6 == NULL) {
      mb_module_d2efb0d8d81cb1f6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d2efb0d8d81cb1f6 != NULL) {
      mb_entry_d2efb0d8d81cb1f6 = GetProcAddress(mb_module_d2efb0d8d81cb1f6, "GetVolumeInformationByHandleW");
    }
  }
  if (mb_entry_d2efb0d8d81cb1f6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d2efb0d8d81cb1f6 mb_target_d2efb0d8d81cb1f6 = (mb_fn_d2efb0d8d81cb1f6)mb_entry_d2efb0d8d81cb1f6;
  int32_t mb_result_d2efb0d8d81cb1f6 = mb_target_d2efb0d8d81cb1f6(h_file, (uint16_t *)lp_volume_name_buffer, n_volume_name_size, (uint32_t *)lp_volume_serial_number, (uint32_t *)lp_maximum_component_length, (uint32_t *)lp_file_system_flags, (uint16_t *)lp_file_system_name_buffer, n_file_system_name_size);
  uint32_t mb_captured_error_d2efb0d8d81cb1f6 = GetLastError();
  *last_error_ = mb_captured_error_d2efb0d8d81cb1f6;
  return mb_result_d2efb0d8d81cb1f6;
}

typedef int32_t (MB_CALL *mb_fn_351a74abb4a9d189)(uint16_t *, uint16_t *, uint32_t, uint32_t *, uint32_t *, uint32_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02e303b2368881a3e374b6cd(void * lp_root_path_name, void * lp_volume_name_buffer, uint32_t n_volume_name_size, void * lp_volume_serial_number, void * lp_maximum_component_length, void * lp_file_system_flags, void * lp_file_system_name_buffer, uint32_t n_file_system_name_size, uint32_t *last_error_) {
  static mb_module_t mb_module_351a74abb4a9d189 = NULL;
  static void *mb_entry_351a74abb4a9d189 = NULL;
  if (mb_entry_351a74abb4a9d189 == NULL) {
    if (mb_module_351a74abb4a9d189 == NULL) {
      mb_module_351a74abb4a9d189 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_351a74abb4a9d189 != NULL) {
      mb_entry_351a74abb4a9d189 = GetProcAddress(mb_module_351a74abb4a9d189, "GetVolumeInformationW");
    }
  }
  if (mb_entry_351a74abb4a9d189 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_351a74abb4a9d189 mb_target_351a74abb4a9d189 = (mb_fn_351a74abb4a9d189)mb_entry_351a74abb4a9d189;
  int32_t mb_result_351a74abb4a9d189 = mb_target_351a74abb4a9d189((uint16_t *)lp_root_path_name, (uint16_t *)lp_volume_name_buffer, n_volume_name_size, (uint32_t *)lp_volume_serial_number, (uint32_t *)lp_maximum_component_length, (uint32_t *)lp_file_system_flags, (uint16_t *)lp_file_system_name_buffer, n_file_system_name_size);
  uint32_t mb_captured_error_351a74abb4a9d189 = GetLastError();
  *last_error_ = mb_captured_error_351a74abb4a9d189;
  return mb_result_351a74abb4a9d189;
}

typedef int32_t (MB_CALL *mb_fn_bb2a1c3092b3448e)(uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86f033509d9629c18631f696(void * lpsz_volume_mount_point, void * lpsz_volume_name, uint32_t cch_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_bb2a1c3092b3448e = NULL;
  static void *mb_entry_bb2a1c3092b3448e = NULL;
  if (mb_entry_bb2a1c3092b3448e == NULL) {
    if (mb_module_bb2a1c3092b3448e == NULL) {
      mb_module_bb2a1c3092b3448e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bb2a1c3092b3448e != NULL) {
      mb_entry_bb2a1c3092b3448e = GetProcAddress(mb_module_bb2a1c3092b3448e, "GetVolumeNameForVolumeMountPointA");
    }
  }
  if (mb_entry_bb2a1c3092b3448e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bb2a1c3092b3448e mb_target_bb2a1c3092b3448e = (mb_fn_bb2a1c3092b3448e)mb_entry_bb2a1c3092b3448e;
  int32_t mb_result_bb2a1c3092b3448e = mb_target_bb2a1c3092b3448e((uint8_t *)lpsz_volume_mount_point, (uint8_t *)lpsz_volume_name, cch_buffer_length);
  uint32_t mb_captured_error_bb2a1c3092b3448e = GetLastError();
  *last_error_ = mb_captured_error_bb2a1c3092b3448e;
  return mb_result_bb2a1c3092b3448e;
}

typedef int32_t (MB_CALL *mb_fn_fcd3febef20e3db5)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_997dbb0783b10ded4d87d6cd(void * lpsz_volume_mount_point, void * lpsz_volume_name, uint32_t cch_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_fcd3febef20e3db5 = NULL;
  static void *mb_entry_fcd3febef20e3db5 = NULL;
  if (mb_entry_fcd3febef20e3db5 == NULL) {
    if (mb_module_fcd3febef20e3db5 == NULL) {
      mb_module_fcd3febef20e3db5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fcd3febef20e3db5 != NULL) {
      mb_entry_fcd3febef20e3db5 = GetProcAddress(mb_module_fcd3febef20e3db5, "GetVolumeNameForVolumeMountPointW");
    }
  }
  if (mb_entry_fcd3febef20e3db5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fcd3febef20e3db5 mb_target_fcd3febef20e3db5 = (mb_fn_fcd3febef20e3db5)mb_entry_fcd3febef20e3db5;
  int32_t mb_result_fcd3febef20e3db5 = mb_target_fcd3febef20e3db5((uint16_t *)lpsz_volume_mount_point, (uint16_t *)lpsz_volume_name, cch_buffer_length);
  uint32_t mb_captured_error_fcd3febef20e3db5 = GetLastError();
  *last_error_ = mb_captured_error_fcd3febef20e3db5;
  return mb_result_fcd3febef20e3db5;
}

typedef int32_t (MB_CALL *mb_fn_a6c6aa561818c746)(uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_217c5222ad99f13957fdb708(void * lpsz_file_name, void * lpsz_volume_path_name, uint32_t cch_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_a6c6aa561818c746 = NULL;
  static void *mb_entry_a6c6aa561818c746 = NULL;
  if (mb_entry_a6c6aa561818c746 == NULL) {
    if (mb_module_a6c6aa561818c746 == NULL) {
      mb_module_a6c6aa561818c746 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a6c6aa561818c746 != NULL) {
      mb_entry_a6c6aa561818c746 = GetProcAddress(mb_module_a6c6aa561818c746, "GetVolumePathNameA");
    }
  }
  if (mb_entry_a6c6aa561818c746 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a6c6aa561818c746 mb_target_a6c6aa561818c746 = (mb_fn_a6c6aa561818c746)mb_entry_a6c6aa561818c746;
  int32_t mb_result_a6c6aa561818c746 = mb_target_a6c6aa561818c746((uint8_t *)lpsz_file_name, (uint8_t *)lpsz_volume_path_name, cch_buffer_length);
  uint32_t mb_captured_error_a6c6aa561818c746 = GetLastError();
  *last_error_ = mb_captured_error_a6c6aa561818c746;
  return mb_result_a6c6aa561818c746;
}

typedef int32_t (MB_CALL *mb_fn_ffea40833b0026a6)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a69bb2083187e29e812c12d(void * lpsz_file_name, void * lpsz_volume_path_name, uint32_t cch_buffer_length, uint32_t *last_error_) {
  static mb_module_t mb_module_ffea40833b0026a6 = NULL;
  static void *mb_entry_ffea40833b0026a6 = NULL;
  if (mb_entry_ffea40833b0026a6 == NULL) {
    if (mb_module_ffea40833b0026a6 == NULL) {
      mb_module_ffea40833b0026a6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ffea40833b0026a6 != NULL) {
      mb_entry_ffea40833b0026a6 = GetProcAddress(mb_module_ffea40833b0026a6, "GetVolumePathNameW");
    }
  }
  if (mb_entry_ffea40833b0026a6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ffea40833b0026a6 mb_target_ffea40833b0026a6 = (mb_fn_ffea40833b0026a6)mb_entry_ffea40833b0026a6;
  int32_t mb_result_ffea40833b0026a6 = mb_target_ffea40833b0026a6((uint16_t *)lpsz_file_name, (uint16_t *)lpsz_volume_path_name, cch_buffer_length);
  uint32_t mb_captured_error_ffea40833b0026a6 = GetLastError();
  *last_error_ = mb_captured_error_ffea40833b0026a6;
  return mb_result_ffea40833b0026a6;
}

typedef int32_t (MB_CALL *mb_fn_dd4d9d24a74cfc6b)(uint8_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8efc3fa070f88c99274536cf(void * lpsz_volume_name, void * lpsz_volume_path_names, uint32_t cch_buffer_length, void * lpcch_return_length, uint32_t *last_error_) {
  static mb_module_t mb_module_dd4d9d24a74cfc6b = NULL;
  static void *mb_entry_dd4d9d24a74cfc6b = NULL;
  if (mb_entry_dd4d9d24a74cfc6b == NULL) {
    if (mb_module_dd4d9d24a74cfc6b == NULL) {
      mb_module_dd4d9d24a74cfc6b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dd4d9d24a74cfc6b != NULL) {
      mb_entry_dd4d9d24a74cfc6b = GetProcAddress(mb_module_dd4d9d24a74cfc6b, "GetVolumePathNamesForVolumeNameA");
    }
  }
  if (mb_entry_dd4d9d24a74cfc6b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dd4d9d24a74cfc6b mb_target_dd4d9d24a74cfc6b = (mb_fn_dd4d9d24a74cfc6b)mb_entry_dd4d9d24a74cfc6b;
  int32_t mb_result_dd4d9d24a74cfc6b = mb_target_dd4d9d24a74cfc6b((uint8_t *)lpsz_volume_name, (uint8_t *)lpsz_volume_path_names, cch_buffer_length, (uint32_t *)lpcch_return_length);
  uint32_t mb_captured_error_dd4d9d24a74cfc6b = GetLastError();
  *last_error_ = mb_captured_error_dd4d9d24a74cfc6b;
  return mb_result_dd4d9d24a74cfc6b;
}

typedef int32_t (MB_CALL *mb_fn_3204da5081c4468c)(uint16_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5205761d77205dea8651a1b9(void * lpsz_volume_name, void * lpsz_volume_path_names, uint32_t cch_buffer_length, void * lpcch_return_length, uint32_t *last_error_) {
  static mb_module_t mb_module_3204da5081c4468c = NULL;
  static void *mb_entry_3204da5081c4468c = NULL;
  if (mb_entry_3204da5081c4468c == NULL) {
    if (mb_module_3204da5081c4468c == NULL) {
      mb_module_3204da5081c4468c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3204da5081c4468c != NULL) {
      mb_entry_3204da5081c4468c = GetProcAddress(mb_module_3204da5081c4468c, "GetVolumePathNamesForVolumeNameW");
    }
  }
  if (mb_entry_3204da5081c4468c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3204da5081c4468c mb_target_3204da5081c4468c = (mb_fn_3204da5081c4468c)mb_entry_3204da5081c4468c;
  int32_t mb_result_3204da5081c4468c = mb_target_3204da5081c4468c((uint16_t *)lpsz_volume_name, (uint16_t *)lpsz_volume_path_names, cch_buffer_length, (uint32_t *)lpcch_return_length);
  uint32_t mb_captured_error_3204da5081c4468c = GetLastError();
  *last_error_ = mb_captured_error_3204da5081c4468c;
  return mb_result_3204da5081c4468c;
}

typedef int32_t (MB_CALL *mb_fn_e9996b221d1870b1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8da32b02268caee415360ec8(void * h_log, uint32_t *last_error_) {
  static mb_module_t mb_module_e9996b221d1870b1 = NULL;
  static void *mb_entry_e9996b221d1870b1 = NULL;
  if (mb_entry_e9996b221d1870b1 == NULL) {
    if (mb_module_e9996b221d1870b1 == NULL) {
      mb_module_e9996b221d1870b1 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_e9996b221d1870b1 != NULL) {
      mb_entry_e9996b221d1870b1 = GetProcAddress(mb_module_e9996b221d1870b1, "HandleLogFull");
    }
  }
  if (mb_entry_e9996b221d1870b1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e9996b221d1870b1 mb_target_e9996b221d1870b1 = (mb_fn_e9996b221d1870b1)mb_entry_e9996b221d1870b1;
  int32_t mb_result_e9996b221d1870b1 = mb_target_e9996b221d1870b1(h_log);
  uint32_t mb_captured_error_e9996b221d1870b1 = GetLastError();
  *last_error_ = mb_captured_error_e9996b221d1870b1;
  return mb_result_e9996b221d1870b1;
}

typedef struct { uint8_t bytes[24]; } mb_agg_aea49f46787ed5fb_p1;
typedef char mb_assert_aea49f46787ed5fb_p1[(sizeof(mb_agg_aea49f46787ed5fb_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aea49f46787ed5fb)(void *, mb_agg_aea49f46787ed5fb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2f16ad9484c9ebc9f1d31f9(void * h_log, void * p_policy, uint32_t *last_error_) {
  static mb_module_t mb_module_aea49f46787ed5fb = NULL;
  static void *mb_entry_aea49f46787ed5fb = NULL;
  if (mb_entry_aea49f46787ed5fb == NULL) {
    if (mb_module_aea49f46787ed5fb == NULL) {
      mb_module_aea49f46787ed5fb = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_aea49f46787ed5fb != NULL) {
      mb_entry_aea49f46787ed5fb = GetProcAddress(mb_module_aea49f46787ed5fb, "InstallLogPolicy");
    }
  }
  if (mb_entry_aea49f46787ed5fb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_aea49f46787ed5fb mb_target_aea49f46787ed5fb = (mb_fn_aea49f46787ed5fb)mb_entry_aea49f46787ed5fb;
  int32_t mb_result_aea49f46787ed5fb = mb_target_aea49f46787ed5fb(h_log, (mb_agg_aea49f46787ed5fb_p1 *)p_policy);
  uint32_t mb_captured_error_aea49f46787ed5fb = GetLastError();
  *last_error_ = mb_captured_error_aea49f46787ed5fb;
  return mb_result_aea49f46787ed5fb;
}

typedef int32_t (MB_CALL *mb_fn_2a4a865089ce4428)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26e4977841b95441b7b54b7f(void * io_ring, int32_t op) {
  static mb_module_t mb_module_2a4a865089ce4428 = NULL;
  static void *mb_entry_2a4a865089ce4428 = NULL;
  if (mb_entry_2a4a865089ce4428 == NULL) {
    if (mb_module_2a4a865089ce4428 == NULL) {
      mb_module_2a4a865089ce4428 = LoadLibraryA("api-ms-win-core-ioring-l1-1-0.dll");
    }
    if (mb_module_2a4a865089ce4428 != NULL) {
      mb_entry_2a4a865089ce4428 = GetProcAddress(mb_module_2a4a865089ce4428, "IsIoRingOpSupported");
    }
  }
  if (mb_entry_2a4a865089ce4428 == NULL) {
  return 0;
  }
  mb_fn_2a4a865089ce4428 mb_target_2a4a865089ce4428 = (mb_fn_2a4a865089ce4428)mb_entry_2a4a865089ce4428;
  int32_t mb_result_2a4a865089ce4428 = mb_target_2a4a865089ce4428(io_ring, op);
  return mb_result_2a4a865089ce4428;
}

typedef void (MB_CALL *mb_fn_d7d641775522cc8c)(int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_cbab45f0f1f4eab752e3d674(int32_t h_file) {
  static mb_module_t mb_module_d7d641775522cc8c = NULL;
  static void *mb_entry_d7d641775522cc8c = NULL;
  if (mb_entry_d7d641775522cc8c == NULL) {
    if (mb_module_d7d641775522cc8c == NULL) {
      mb_module_d7d641775522cc8c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d7d641775522cc8c != NULL) {
      mb_entry_d7d641775522cc8c = GetProcAddress(mb_module_d7d641775522cc8c, "LZClose");
    }
  }
  if (mb_entry_d7d641775522cc8c == NULL) {
  return;
  }
  mb_fn_d7d641775522cc8c mb_target_d7d641775522cc8c = (mb_fn_d7d641775522cc8c)mb_entry_d7d641775522cc8c;
  mb_target_d7d641775522cc8c(h_file);
  return;
}

typedef int32_t (MB_CALL *mb_fn_798e62eea0992665)(int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ed392ceb49bc2864b78bd0d(int32_t hf_source, int32_t hf_dest) {
  static mb_module_t mb_module_798e62eea0992665 = NULL;
  static void *mb_entry_798e62eea0992665 = NULL;
  if (mb_entry_798e62eea0992665 == NULL) {
    if (mb_module_798e62eea0992665 == NULL) {
      mb_module_798e62eea0992665 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_798e62eea0992665 != NULL) {
      mb_entry_798e62eea0992665 = GetProcAddress(mb_module_798e62eea0992665, "LZCopy");
    }
  }
  if (mb_entry_798e62eea0992665 == NULL) {
  return 0;
  }
  mb_fn_798e62eea0992665 mb_target_798e62eea0992665 = (mb_fn_798e62eea0992665)mb_entry_798e62eea0992665;
  int32_t mb_result_798e62eea0992665 = mb_target_798e62eea0992665(hf_source, hf_dest);
  return mb_result_798e62eea0992665;
}

typedef void (MB_CALL *mb_fn_2616cf92ee1b99f3)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_0ff279e2588042e7350ca2bb(void) {
  static mb_module_t mb_module_2616cf92ee1b99f3 = NULL;
  static void *mb_entry_2616cf92ee1b99f3 = NULL;
  if (mb_entry_2616cf92ee1b99f3 == NULL) {
    if (mb_module_2616cf92ee1b99f3 == NULL) {
      mb_module_2616cf92ee1b99f3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2616cf92ee1b99f3 != NULL) {
      mb_entry_2616cf92ee1b99f3 = GetProcAddress(mb_module_2616cf92ee1b99f3, "LZDone");
    }
  }
  if (mb_entry_2616cf92ee1b99f3 == NULL) {
  return;
  }
  mb_fn_2616cf92ee1b99f3 mb_target_2616cf92ee1b99f3 = (mb_fn_2616cf92ee1b99f3)mb_entry_2616cf92ee1b99f3;
  mb_target_2616cf92ee1b99f3();
  return;
}

typedef int32_t (MB_CALL *mb_fn_4296fad756da3976)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aa54309070cdf94075bac31(int32_t hf_source) {
  static mb_module_t mb_module_4296fad756da3976 = NULL;
  static void *mb_entry_4296fad756da3976 = NULL;
  if (mb_entry_4296fad756da3976 == NULL) {
    if (mb_module_4296fad756da3976 == NULL) {
      mb_module_4296fad756da3976 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4296fad756da3976 != NULL) {
      mb_entry_4296fad756da3976 = GetProcAddress(mb_module_4296fad756da3976, "LZInit");
    }
  }
  if (mb_entry_4296fad756da3976 == NULL) {
  return 0;
  }
  mb_fn_4296fad756da3976 mb_target_4296fad756da3976 = (mb_fn_4296fad756da3976)mb_entry_4296fad756da3976;
  int32_t mb_result_4296fad756da3976 = mb_target_4296fad756da3976(hf_source);
  return mb_result_4296fad756da3976;
}

typedef struct { uint8_t bytes[138]; } mb_agg_c51d25499102ec99_p1;
typedef char mb_assert_c51d25499102ec99_p1[(sizeof(mb_agg_c51d25499102ec99_p1) == 138) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c51d25499102ec99)(uint8_t *, mb_agg_c51d25499102ec99_p1 *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98adff789635bbe3dc3de273(void * lp_file_name, void * lp_re_open_buf, uint32_t w_style) {
  static mb_module_t mb_module_c51d25499102ec99 = NULL;
  static void *mb_entry_c51d25499102ec99 = NULL;
  if (mb_entry_c51d25499102ec99 == NULL) {
    if (mb_module_c51d25499102ec99 == NULL) {
      mb_module_c51d25499102ec99 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c51d25499102ec99 != NULL) {
      mb_entry_c51d25499102ec99 = GetProcAddress(mb_module_c51d25499102ec99, "LZOpenFileA");
    }
  }
  if (mb_entry_c51d25499102ec99 == NULL) {
  return 0;
  }
  mb_fn_c51d25499102ec99 mb_target_c51d25499102ec99 = (mb_fn_c51d25499102ec99)mb_entry_c51d25499102ec99;
  int32_t mb_result_c51d25499102ec99 = mb_target_c51d25499102ec99((uint8_t *)lp_file_name, (mb_agg_c51d25499102ec99_p1 *)lp_re_open_buf, w_style);
  return mb_result_c51d25499102ec99;
}

typedef struct { uint8_t bytes[138]; } mb_agg_d1cedf4b844dc015_p1;
typedef char mb_assert_d1cedf4b844dc015_p1[(sizeof(mb_agg_d1cedf4b844dc015_p1) == 138) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1cedf4b844dc015)(uint16_t *, mb_agg_d1cedf4b844dc015_p1 *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d914b83e500046a2a394f598(void * lp_file_name, void * lp_re_open_buf, uint32_t w_style) {
  static mb_module_t mb_module_d1cedf4b844dc015 = NULL;
  static void *mb_entry_d1cedf4b844dc015 = NULL;
  if (mb_entry_d1cedf4b844dc015 == NULL) {
    if (mb_module_d1cedf4b844dc015 == NULL) {
      mb_module_d1cedf4b844dc015 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d1cedf4b844dc015 != NULL) {
      mb_entry_d1cedf4b844dc015 = GetProcAddress(mb_module_d1cedf4b844dc015, "LZOpenFileW");
    }
  }
  if (mb_entry_d1cedf4b844dc015 == NULL) {
  return 0;
  }
  mb_fn_d1cedf4b844dc015 mb_target_d1cedf4b844dc015 = (mb_fn_d1cedf4b844dc015)mb_entry_d1cedf4b844dc015;
  int32_t mb_result_d1cedf4b844dc015 = mb_target_d1cedf4b844dc015((uint16_t *)lp_file_name, (mb_agg_d1cedf4b844dc015_p1 *)lp_re_open_buf, w_style);
  return mb_result_d1cedf4b844dc015;
}

typedef int32_t (MB_CALL *mb_fn_dadfd705d9d56121)(int32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_087ebeb4d0b1ef3288309350(int32_t h_file, void * lp_buffer, int32_t cb_read) {
  static mb_module_t mb_module_dadfd705d9d56121 = NULL;
  static void *mb_entry_dadfd705d9d56121 = NULL;
  if (mb_entry_dadfd705d9d56121 == NULL) {
    if (mb_module_dadfd705d9d56121 == NULL) {
      mb_module_dadfd705d9d56121 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dadfd705d9d56121 != NULL) {
      mb_entry_dadfd705d9d56121 = GetProcAddress(mb_module_dadfd705d9d56121, "LZRead");
    }
  }
  if (mb_entry_dadfd705d9d56121 == NULL) {
  return 0;
  }
  mb_fn_dadfd705d9d56121 mb_target_dadfd705d9d56121 = (mb_fn_dadfd705d9d56121)mb_entry_dadfd705d9d56121;
  int32_t mb_result_dadfd705d9d56121 = mb_target_dadfd705d9d56121(h_file, (uint8_t *)lp_buffer, cb_read);
  return mb_result_dadfd705d9d56121;
}

typedef int32_t (MB_CALL *mb_fn_392e418e8201df38)(int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d31d216094cb0d24e7dff010(int32_t h_file, int32_t l_offset, int32_t i_origin) {
  static mb_module_t mb_module_392e418e8201df38 = NULL;
  static void *mb_entry_392e418e8201df38 = NULL;
  if (mb_entry_392e418e8201df38 == NULL) {
    if (mb_module_392e418e8201df38 == NULL) {
      mb_module_392e418e8201df38 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_392e418e8201df38 != NULL) {
      mb_entry_392e418e8201df38 = GetProcAddress(mb_module_392e418e8201df38, "LZSeek");
    }
  }
  if (mb_entry_392e418e8201df38 == NULL) {
  return 0;
  }
  mb_fn_392e418e8201df38 mb_target_392e418e8201df38 = (mb_fn_392e418e8201df38)mb_entry_392e418e8201df38;
  int32_t mb_result_392e418e8201df38 = mb_target_392e418e8201df38(h_file, l_offset, i_origin);
  return mb_result_392e418e8201df38;
}

typedef int32_t (MB_CALL *mb_fn_ed0bbac8b5270654)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b4e8c94329c25d83f9f80a(void) {
  static mb_module_t mb_module_ed0bbac8b5270654 = NULL;
  static void *mb_entry_ed0bbac8b5270654 = NULL;
  if (mb_entry_ed0bbac8b5270654 == NULL) {
    if (mb_module_ed0bbac8b5270654 == NULL) {
      mb_module_ed0bbac8b5270654 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ed0bbac8b5270654 != NULL) {
      mb_entry_ed0bbac8b5270654 = GetProcAddress(mb_module_ed0bbac8b5270654, "LZStart");
    }
  }
  if (mb_entry_ed0bbac8b5270654 == NULL) {
  return 0;
  }
  mb_fn_ed0bbac8b5270654 mb_target_ed0bbac8b5270654 = (mb_fn_ed0bbac8b5270654)mb_entry_ed0bbac8b5270654;
  int32_t mb_result_ed0bbac8b5270654 = mb_target_ed0bbac8b5270654();
  return mb_result_ed0bbac8b5270654;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d1d8b7d7232955cd_p0;
typedef char mb_assert_d1d8b7d7232955cd_p0[(sizeof(mb_agg_d1d8b7d7232955cd_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d1d8b7d7232955cd_p1;
typedef char mb_assert_d1d8b7d7232955cd_p1[(sizeof(mb_agg_d1d8b7d7232955cd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1d8b7d7232955cd)(mb_agg_d1d8b7d7232955cd_p0 *, mb_agg_d1d8b7d7232955cd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c27419ebe8705d9b01424fb(void * lp_local_file_time, void * lp_file_time, uint32_t *last_error_) {
  static mb_module_t mb_module_d1d8b7d7232955cd = NULL;
  static void *mb_entry_d1d8b7d7232955cd = NULL;
  if (mb_entry_d1d8b7d7232955cd == NULL) {
    if (mb_module_d1d8b7d7232955cd == NULL) {
      mb_module_d1d8b7d7232955cd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d1d8b7d7232955cd != NULL) {
      mb_entry_d1d8b7d7232955cd = GetProcAddress(mb_module_d1d8b7d7232955cd, "LocalFileTimeToFileTime");
    }
  }
  if (mb_entry_d1d8b7d7232955cd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d1d8b7d7232955cd mb_target_d1d8b7d7232955cd = (mb_fn_d1d8b7d7232955cd)mb_entry_d1d8b7d7232955cd;
  int32_t mb_result_d1d8b7d7232955cd = mb_target_d1d8b7d7232955cd((mb_agg_d1d8b7d7232955cd_p0 *)lp_local_file_time, (mb_agg_d1d8b7d7232955cd_p1 *)lp_file_time);
  uint32_t mb_captured_error_d1d8b7d7232955cd = GetLastError();
  *last_error_ = mb_captured_error_d1d8b7d7232955cd;
  return mb_result_d1d8b7d7232955cd;
}

typedef int32_t (MB_CALL *mb_fn_c35588c03007a7ee)(void *, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d6c7fabb82f54a75114f0c8(void * h_file, uint32_t dw_file_offset_low, uint32_t dw_file_offset_high, uint32_t n_number_of_bytes_to_lock_low, uint32_t n_number_of_bytes_to_lock_high, uint32_t *last_error_) {
  static mb_module_t mb_module_c35588c03007a7ee = NULL;
  static void *mb_entry_c35588c03007a7ee = NULL;
  if (mb_entry_c35588c03007a7ee == NULL) {
    if (mb_module_c35588c03007a7ee == NULL) {
      mb_module_c35588c03007a7ee = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c35588c03007a7ee != NULL) {
      mb_entry_c35588c03007a7ee = GetProcAddress(mb_module_c35588c03007a7ee, "LockFile");
    }
  }
  if (mb_entry_c35588c03007a7ee == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c35588c03007a7ee mb_target_c35588c03007a7ee = (mb_fn_c35588c03007a7ee)mb_entry_c35588c03007a7ee;
  int32_t mb_result_c35588c03007a7ee = mb_target_c35588c03007a7ee(h_file, dw_file_offset_low, dw_file_offset_high, n_number_of_bytes_to_lock_low, n_number_of_bytes_to_lock_high);
  uint32_t mb_captured_error_c35588c03007a7ee = GetLastError();
  *last_error_ = mb_captured_error_c35588c03007a7ee;
  return mb_result_c35588c03007a7ee;
}

typedef struct { uint8_t bytes[32]; } mb_agg_47bc586573099178_p5;
typedef char mb_assert_47bc586573099178_p5[(sizeof(mb_agg_47bc586573099178_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47bc586573099178)(void *, uint32_t, uint32_t, uint32_t, uint32_t, mb_agg_47bc586573099178_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ca25dc03466fbc651441d08(void * h_file, uint32_t dw_flags, uint32_t dw_reserved, uint32_t n_number_of_bytes_to_lock_low, uint32_t n_number_of_bytes_to_lock_high, void * lp_overlapped, uint32_t *last_error_) {
  static mb_module_t mb_module_47bc586573099178 = NULL;
  static void *mb_entry_47bc586573099178 = NULL;
  if (mb_entry_47bc586573099178 == NULL) {
    if (mb_module_47bc586573099178 == NULL) {
      mb_module_47bc586573099178 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_47bc586573099178 != NULL) {
      mb_entry_47bc586573099178 = GetProcAddress(mb_module_47bc586573099178, "LockFileEx");
    }
  }
  if (mb_entry_47bc586573099178 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_47bc586573099178 mb_target_47bc586573099178 = (mb_fn_47bc586573099178)mb_entry_47bc586573099178;
  int32_t mb_result_47bc586573099178 = mb_target_47bc586573099178(h_file, dw_flags, dw_reserved, n_number_of_bytes_to_lock_low, n_number_of_bytes_to_lock_high, (mb_agg_47bc586573099178_p5 *)lp_overlapped);
  uint32_t mb_captured_error_47bc586573099178 = GetLastError();
  *last_error_ = mb_captured_error_47bc586573099178;
  return mb_result_47bc586573099178;
}

typedef int32_t (MB_CALL *mb_fn_a921b9915466fa62)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7fc804d81a83125801ebfe4(void * h_log, uint32_t dw_reason, uint32_t *last_error_) {
  static mb_module_t mb_module_a921b9915466fa62 = NULL;
  static void *mb_entry_a921b9915466fa62 = NULL;
  if (mb_entry_a921b9915466fa62 == NULL) {
    if (mb_module_a921b9915466fa62 == NULL) {
      mb_module_a921b9915466fa62 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_a921b9915466fa62 != NULL) {
      mb_entry_a921b9915466fa62 = GetProcAddress(mb_module_a921b9915466fa62, "LogTailAdvanceFailure");
    }
  }
  if (mb_entry_a921b9915466fa62 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a921b9915466fa62 mb_target_a921b9915466fa62 = (mb_fn_a921b9915466fa62)mb_entry_a921b9915466fa62;
  int32_t mb_result_a921b9915466fa62 = mb_target_a921b9915466fa62(h_log, dw_reason);
  uint32_t mb_captured_error_a921b9915466fa62 = GetLastError();
  *last_error_ = mb_captured_error_a921b9915466fa62;
  return mb_result_a921b9915466fa62;
}

typedef uint32_t (MB_CALL *mb_fn_64ba6f81128e32b1)(uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e9a5f99ab93fc5e7d810e528(void * plsn) {
  static mb_module_t mb_module_64ba6f81128e32b1 = NULL;
  static void *mb_entry_64ba6f81128e32b1 = NULL;
  if (mb_entry_64ba6f81128e32b1 == NULL) {
    if (mb_module_64ba6f81128e32b1 == NULL) {
      mb_module_64ba6f81128e32b1 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_64ba6f81128e32b1 != NULL) {
      mb_entry_64ba6f81128e32b1 = GetProcAddress(mb_module_64ba6f81128e32b1, "LsnBlockOffset");
    }
  }
  if (mb_entry_64ba6f81128e32b1 == NULL) {
  return 0;
  }
  mb_fn_64ba6f81128e32b1 mb_target_64ba6f81128e32b1 = (mb_fn_64ba6f81128e32b1)mb_entry_64ba6f81128e32b1;
  uint32_t mb_result_64ba6f81128e32b1 = mb_target_64ba6f81128e32b1((uint64_t *)plsn);
  return mb_result_64ba6f81128e32b1;
}

typedef uint32_t (MB_CALL *mb_fn_17a09832f169a56c)(uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3fbb5f14b1ac93612de7aea7(void * plsn) {
  static mb_module_t mb_module_17a09832f169a56c = NULL;
  static void *mb_entry_17a09832f169a56c = NULL;
  if (mb_entry_17a09832f169a56c == NULL) {
    if (mb_module_17a09832f169a56c == NULL) {
      mb_module_17a09832f169a56c = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_17a09832f169a56c != NULL) {
      mb_entry_17a09832f169a56c = GetProcAddress(mb_module_17a09832f169a56c, "LsnContainer");
    }
  }
  if (mb_entry_17a09832f169a56c == NULL) {
  return 0;
  }
  mb_fn_17a09832f169a56c mb_target_17a09832f169a56c = (mb_fn_17a09832f169a56c)mb_entry_17a09832f169a56c;
  uint32_t mb_result_17a09832f169a56c = mb_target_17a09832f169a56c((uint64_t *)plsn);
  return mb_result_17a09832f169a56c;
}

typedef uint64_t (MB_CALL *mb_fn_ec925d3584707329)(uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_881dc343a801986e3c2a7691(uint32_t cid_container, uint32_t off_block, uint32_t c_record) {
  static mb_module_t mb_module_ec925d3584707329 = NULL;
  static void *mb_entry_ec925d3584707329 = NULL;
  if (mb_entry_ec925d3584707329 == NULL) {
    if (mb_module_ec925d3584707329 == NULL) {
      mb_module_ec925d3584707329 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_ec925d3584707329 != NULL) {
      mb_entry_ec925d3584707329 = GetProcAddress(mb_module_ec925d3584707329, "LsnCreate");
    }
  }
  if (mb_entry_ec925d3584707329 == NULL) {
  return 0;
  }
  mb_fn_ec925d3584707329 mb_target_ec925d3584707329 = (mb_fn_ec925d3584707329)mb_entry_ec925d3584707329;
  uint64_t mb_result_ec925d3584707329 = mb_target_ec925d3584707329(cid_container, off_block, c_record);
  return mb_result_ec925d3584707329;
}

typedef uint8_t (MB_CALL *mb_fn_f0aabafc13b25608)(uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ac4037019d597678c870444(void * plsn1, void * plsn2) {
  static mb_module_t mb_module_f0aabafc13b25608 = NULL;
  static void *mb_entry_f0aabafc13b25608 = NULL;
  if (mb_entry_f0aabafc13b25608 == NULL) {
    if (mb_module_f0aabafc13b25608 == NULL) {
      mb_module_f0aabafc13b25608 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_f0aabafc13b25608 != NULL) {
      mb_entry_f0aabafc13b25608 = GetProcAddress(mb_module_f0aabafc13b25608, "LsnEqual");
    }
  }
  if (mb_entry_f0aabafc13b25608 == NULL) {
  return 0;
  }
  mb_fn_f0aabafc13b25608 mb_target_f0aabafc13b25608 = (mb_fn_f0aabafc13b25608)mb_entry_f0aabafc13b25608;
  uint8_t mb_result_f0aabafc13b25608 = mb_target_f0aabafc13b25608((uint64_t *)plsn1, (uint64_t *)plsn2);
  return mb_result_f0aabafc13b25608;
}

typedef uint8_t (MB_CALL *mb_fn_5d7f8603b9b1cdd9)(uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9a7fa162bdd1ab75591a5dff(void * plsn1, void * plsn2) {
  static mb_module_t mb_module_5d7f8603b9b1cdd9 = NULL;
  static void *mb_entry_5d7f8603b9b1cdd9 = NULL;
  if (mb_entry_5d7f8603b9b1cdd9 == NULL) {
    if (mb_module_5d7f8603b9b1cdd9 == NULL) {
      mb_module_5d7f8603b9b1cdd9 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_5d7f8603b9b1cdd9 != NULL) {
      mb_entry_5d7f8603b9b1cdd9 = GetProcAddress(mb_module_5d7f8603b9b1cdd9, "LsnGreater");
    }
  }
  if (mb_entry_5d7f8603b9b1cdd9 == NULL) {
  return 0;
  }
  mb_fn_5d7f8603b9b1cdd9 mb_target_5d7f8603b9b1cdd9 = (mb_fn_5d7f8603b9b1cdd9)mb_entry_5d7f8603b9b1cdd9;
  uint8_t mb_result_5d7f8603b9b1cdd9 = mb_target_5d7f8603b9b1cdd9((uint64_t *)plsn1, (uint64_t *)plsn2);
  return mb_result_5d7f8603b9b1cdd9;
}

typedef uint64_t (MB_CALL *mb_fn_9b54198b2fc62a91)(uint64_t *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_9879bbe0dced09efe0466a84(void * plsn) {
  static mb_module_t mb_module_9b54198b2fc62a91 = NULL;
  static void *mb_entry_9b54198b2fc62a91 = NULL;
  if (mb_entry_9b54198b2fc62a91 == NULL) {
    if (mb_module_9b54198b2fc62a91 == NULL) {
      mb_module_9b54198b2fc62a91 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_9b54198b2fc62a91 != NULL) {
      mb_entry_9b54198b2fc62a91 = GetProcAddress(mb_module_9b54198b2fc62a91, "LsnIncrement");
    }
  }
  if (mb_entry_9b54198b2fc62a91 == NULL) {
  return 0;
  }
  mb_fn_9b54198b2fc62a91 mb_target_9b54198b2fc62a91 = (mb_fn_9b54198b2fc62a91)mb_entry_9b54198b2fc62a91;
  uint64_t mb_result_9b54198b2fc62a91 = mb_target_9b54198b2fc62a91((uint64_t *)plsn);
  return mb_result_9b54198b2fc62a91;
}

typedef uint8_t (MB_CALL *mb_fn_b81d75b6b3809114)(uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ccb7b01ef6d5f86b178f6f7f(void * plsn) {
  static mb_module_t mb_module_b81d75b6b3809114 = NULL;
  static void *mb_entry_b81d75b6b3809114 = NULL;
  if (mb_entry_b81d75b6b3809114 == NULL) {
    if (mb_module_b81d75b6b3809114 == NULL) {
      mb_module_b81d75b6b3809114 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_b81d75b6b3809114 != NULL) {
      mb_entry_b81d75b6b3809114 = GetProcAddress(mb_module_b81d75b6b3809114, "LsnInvalid");
    }
  }
  if (mb_entry_b81d75b6b3809114 == NULL) {
  return 0;
  }
  mb_fn_b81d75b6b3809114 mb_target_b81d75b6b3809114 = (mb_fn_b81d75b6b3809114)mb_entry_b81d75b6b3809114;
  uint8_t mb_result_b81d75b6b3809114 = mb_target_b81d75b6b3809114((uint64_t *)plsn);
  return mb_result_b81d75b6b3809114;
}

typedef uint8_t (MB_CALL *mb_fn_353e46c5bc035107)(uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fe00900603f2f17f57ef849d(void * plsn1, void * plsn2) {
  static mb_module_t mb_module_353e46c5bc035107 = NULL;
  static void *mb_entry_353e46c5bc035107 = NULL;
  if (mb_entry_353e46c5bc035107 == NULL) {
    if (mb_module_353e46c5bc035107 == NULL) {
      mb_module_353e46c5bc035107 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_353e46c5bc035107 != NULL) {
      mb_entry_353e46c5bc035107 = GetProcAddress(mb_module_353e46c5bc035107, "LsnLess");
    }
  }
  if (mb_entry_353e46c5bc035107 == NULL) {
  return 0;
  }
  mb_fn_353e46c5bc035107 mb_target_353e46c5bc035107 = (mb_fn_353e46c5bc035107)mb_entry_353e46c5bc035107;
  uint8_t mb_result_353e46c5bc035107 = mb_target_353e46c5bc035107((uint64_t *)plsn1, (uint64_t *)plsn2);
  return mb_result_353e46c5bc035107;
}

typedef uint8_t (MB_CALL *mb_fn_3cab0b5d10c47e8a)(uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ce2fcc3fdec4412d0cb5b8a6(void * plsn) {
  static mb_module_t mb_module_3cab0b5d10c47e8a = NULL;
  static void *mb_entry_3cab0b5d10c47e8a = NULL;
  if (mb_entry_3cab0b5d10c47e8a == NULL) {
    if (mb_module_3cab0b5d10c47e8a == NULL) {
      mb_module_3cab0b5d10c47e8a = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_3cab0b5d10c47e8a != NULL) {
      mb_entry_3cab0b5d10c47e8a = GetProcAddress(mb_module_3cab0b5d10c47e8a, "LsnNull");
    }
  }
  if (mb_entry_3cab0b5d10c47e8a == NULL) {
  return 0;
  }
  mb_fn_3cab0b5d10c47e8a mb_target_3cab0b5d10c47e8a = (mb_fn_3cab0b5d10c47e8a)mb_entry_3cab0b5d10c47e8a;
  uint8_t mb_result_3cab0b5d10c47e8a = mb_target_3cab0b5d10c47e8a((uint64_t *)plsn);
  return mb_result_3cab0b5d10c47e8a;
}

typedef uint32_t (MB_CALL *mb_fn_ada1388bf0c61ac5)(uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1e3a552fa00faec7acd9bb28(void * plsn) {
  static mb_module_t mb_module_ada1388bf0c61ac5 = NULL;
  static void *mb_entry_ada1388bf0c61ac5 = NULL;
  if (mb_entry_ada1388bf0c61ac5 == NULL) {
    if (mb_module_ada1388bf0c61ac5 == NULL) {
      mb_module_ada1388bf0c61ac5 = LoadLibraryA("clfsw32.dll");
    }
    if (mb_module_ada1388bf0c61ac5 != NULL) {
      mb_entry_ada1388bf0c61ac5 = GetProcAddress(mb_module_ada1388bf0c61ac5, "LsnRecordSequence");
    }
  }
  if (mb_entry_ada1388bf0c61ac5 == NULL) {
  return 0;
  }
  mb_fn_ada1388bf0c61ac5 mb_target_ada1388bf0c61ac5 = (mb_fn_ada1388bf0c61ac5)mb_entry_ada1388bf0c61ac5;
  uint32_t mb_result_ada1388bf0c61ac5 = mb_target_ada1388bf0c61ac5((uint64_t *)plsn);
  return mb_result_ada1388bf0c61ac5;
}

typedef int32_t (MB_CALL *mb_fn_d64daed915531a21)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_558e13bcab7c43fb93a5e0aa(void * lp_existing_file_name, void * lp_new_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_d64daed915531a21 = NULL;
  static void *mb_entry_d64daed915531a21 = NULL;
  if (mb_entry_d64daed915531a21 == NULL) {
    if (mb_module_d64daed915531a21 == NULL) {
      mb_module_d64daed915531a21 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d64daed915531a21 != NULL) {
      mb_entry_d64daed915531a21 = GetProcAddress(mb_module_d64daed915531a21, "MoveFileA");
    }
  }
  if (mb_entry_d64daed915531a21 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d64daed915531a21 mb_target_d64daed915531a21 = (mb_fn_d64daed915531a21)mb_entry_d64daed915531a21;
  int32_t mb_result_d64daed915531a21 = mb_target_d64daed915531a21((uint8_t *)lp_existing_file_name, (uint8_t *)lp_new_file_name);
  uint32_t mb_captured_error_d64daed915531a21 = GetLastError();
  *last_error_ = mb_captured_error_d64daed915531a21;
  return mb_result_d64daed915531a21;
}

typedef int32_t (MB_CALL *mb_fn_f331fb997a506cab)(uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d36d8383687ee1f5f3bf1b0(void * lp_existing_file_name, void * lp_new_file_name, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_f331fb997a506cab = NULL;
  static void *mb_entry_f331fb997a506cab = NULL;
  if (mb_entry_f331fb997a506cab == NULL) {
    if (mb_module_f331fb997a506cab == NULL) {
      mb_module_f331fb997a506cab = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f331fb997a506cab != NULL) {
      mb_entry_f331fb997a506cab = GetProcAddress(mb_module_f331fb997a506cab, "MoveFileExA");
    }
  }
  if (mb_entry_f331fb997a506cab == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f331fb997a506cab mb_target_f331fb997a506cab = (mb_fn_f331fb997a506cab)mb_entry_f331fb997a506cab;
  int32_t mb_result_f331fb997a506cab = mb_target_f331fb997a506cab((uint8_t *)lp_existing_file_name, (uint8_t *)lp_new_file_name, dw_flags);
  uint32_t mb_captured_error_f331fb997a506cab = GetLastError();
  *last_error_ = mb_captured_error_f331fb997a506cab;
  return mb_result_f331fb997a506cab;
}

typedef int32_t (MB_CALL *mb_fn_ba7f7de1f5c377d2)(uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1008d4a7cc954a5084ce243(void * lp_existing_file_name, void * lp_new_file_name, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_ba7f7de1f5c377d2 = NULL;
  static void *mb_entry_ba7f7de1f5c377d2 = NULL;
  if (mb_entry_ba7f7de1f5c377d2 == NULL) {
    if (mb_module_ba7f7de1f5c377d2 == NULL) {
      mb_module_ba7f7de1f5c377d2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ba7f7de1f5c377d2 != NULL) {
      mb_entry_ba7f7de1f5c377d2 = GetProcAddress(mb_module_ba7f7de1f5c377d2, "MoveFileExW");
    }
  }
  if (mb_entry_ba7f7de1f5c377d2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ba7f7de1f5c377d2 mb_target_ba7f7de1f5c377d2 = (mb_fn_ba7f7de1f5c377d2)mb_entry_ba7f7de1f5c377d2;
  int32_t mb_result_ba7f7de1f5c377d2 = mb_target_ba7f7de1f5c377d2((uint16_t *)lp_existing_file_name, (uint16_t *)lp_new_file_name, dw_flags);
  uint32_t mb_captured_error_ba7f7de1f5c377d2 = GetLastError();
  *last_error_ = mb_captured_error_ba7f7de1f5c377d2;
  return mb_result_ba7f7de1f5c377d2;
}

typedef int32_t (MB_CALL *mb_fn_c434e5f82bf03d47)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f295f1a4963b0f9e03fd30c(void * lp_existing_file_name, void * lp_new_file_name) {
  static mb_module_t mb_module_c434e5f82bf03d47 = NULL;
  static void *mb_entry_c434e5f82bf03d47 = NULL;
  if (mb_entry_c434e5f82bf03d47 == NULL) {
    if (mb_module_c434e5f82bf03d47 == NULL) {
      mb_module_c434e5f82bf03d47 = LoadLibraryA("api-ms-win-core-file-fromapp-l1-1-0.dll");
    }
    if (mb_module_c434e5f82bf03d47 != NULL) {
      mb_entry_c434e5f82bf03d47 = GetProcAddress(mb_module_c434e5f82bf03d47, "MoveFileFromAppW");
    }
  }
  if (mb_entry_c434e5f82bf03d47 == NULL) {
  return 0;
  }
  mb_fn_c434e5f82bf03d47 mb_target_c434e5f82bf03d47 = (mb_fn_c434e5f82bf03d47)mb_entry_c434e5f82bf03d47;
  int32_t mb_result_c434e5f82bf03d47 = mb_target_c434e5f82bf03d47((uint16_t *)lp_existing_file_name, (uint16_t *)lp_new_file_name);
  return mb_result_c434e5f82bf03d47;
}

typedef int32_t (MB_CALL *mb_fn_4e889a8cae1d55e8)(uint8_t *, uint8_t *, void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c84453ddac027fcf92b26b(void * lp_existing_file_name, void * lp_new_file_name, void * lp_progress_routine, void * lp_data, uint32_t dw_flags, void * h_transaction, uint32_t *last_error_) {
  static mb_module_t mb_module_4e889a8cae1d55e8 = NULL;
  static void *mb_entry_4e889a8cae1d55e8 = NULL;
  if (mb_entry_4e889a8cae1d55e8 == NULL) {
    if (mb_module_4e889a8cae1d55e8 == NULL) {
      mb_module_4e889a8cae1d55e8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4e889a8cae1d55e8 != NULL) {
      mb_entry_4e889a8cae1d55e8 = GetProcAddress(mb_module_4e889a8cae1d55e8, "MoveFileTransactedA");
    }
  }
  if (mb_entry_4e889a8cae1d55e8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4e889a8cae1d55e8 mb_target_4e889a8cae1d55e8 = (mb_fn_4e889a8cae1d55e8)mb_entry_4e889a8cae1d55e8;
  int32_t mb_result_4e889a8cae1d55e8 = mb_target_4e889a8cae1d55e8((uint8_t *)lp_existing_file_name, (uint8_t *)lp_new_file_name, lp_progress_routine, lp_data, dw_flags, h_transaction);
  uint32_t mb_captured_error_4e889a8cae1d55e8 = GetLastError();
  *last_error_ = mb_captured_error_4e889a8cae1d55e8;
  return mb_result_4e889a8cae1d55e8;
}

typedef int32_t (MB_CALL *mb_fn_0ed0107714c20ced)(uint16_t *, uint16_t *, void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_022ddf2754d314f5170c74d2(void * lp_existing_file_name, void * lp_new_file_name, void * lp_progress_routine, void * lp_data, uint32_t dw_flags, void * h_transaction, uint32_t *last_error_) {
  static mb_module_t mb_module_0ed0107714c20ced = NULL;
  static void *mb_entry_0ed0107714c20ced = NULL;
  if (mb_entry_0ed0107714c20ced == NULL) {
    if (mb_module_0ed0107714c20ced == NULL) {
      mb_module_0ed0107714c20ced = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0ed0107714c20ced != NULL) {
      mb_entry_0ed0107714c20ced = GetProcAddress(mb_module_0ed0107714c20ced, "MoveFileTransactedW");
    }
  }
  if (mb_entry_0ed0107714c20ced == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0ed0107714c20ced mb_target_0ed0107714c20ced = (mb_fn_0ed0107714c20ced)mb_entry_0ed0107714c20ced;
  int32_t mb_result_0ed0107714c20ced = mb_target_0ed0107714c20ced((uint16_t *)lp_existing_file_name, (uint16_t *)lp_new_file_name, lp_progress_routine, lp_data, dw_flags, h_transaction);
  uint32_t mb_captured_error_0ed0107714c20ced = GetLastError();
  *last_error_ = mb_captured_error_0ed0107714c20ced;
  return mb_result_0ed0107714c20ced;
}

typedef int32_t (MB_CALL *mb_fn_a68675e792e24499)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40a344f3fc6ce4f321a4bc9a(void * lp_existing_file_name, void * lp_new_file_name, uint32_t *last_error_) {
  static mb_module_t mb_module_a68675e792e24499 = NULL;
  static void *mb_entry_a68675e792e24499 = NULL;
  if (mb_entry_a68675e792e24499 == NULL) {
    if (mb_module_a68675e792e24499 == NULL) {
      mb_module_a68675e792e24499 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a68675e792e24499 != NULL) {
      mb_entry_a68675e792e24499 = GetProcAddress(mb_module_a68675e792e24499, "MoveFileW");
    }
  }
  if (mb_entry_a68675e792e24499 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a68675e792e24499 mb_target_a68675e792e24499 = (mb_fn_a68675e792e24499)mb_entry_a68675e792e24499;
  int32_t mb_result_a68675e792e24499 = mb_target_a68675e792e24499((uint16_t *)lp_existing_file_name, (uint16_t *)lp_new_file_name);
  uint32_t mb_captured_error_a68675e792e24499 = GetLastError();
  *last_error_ = mb_captured_error_a68675e792e24499;
  return mb_result_a68675e792e24499;
}

typedef int32_t (MB_CALL *mb_fn_054ca8b321130801)(uint8_t *, uint8_t *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ece85069ff3fd16e8407975(void * lp_existing_file_name, void * lp_new_file_name, void * lp_progress_routine, void * lp_data, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_054ca8b321130801 = NULL;
  static void *mb_entry_054ca8b321130801 = NULL;
  if (mb_entry_054ca8b321130801 == NULL) {
    if (mb_module_054ca8b321130801 == NULL) {
      mb_module_054ca8b321130801 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_054ca8b321130801 != NULL) {
      mb_entry_054ca8b321130801 = GetProcAddress(mb_module_054ca8b321130801, "MoveFileWithProgressA");
    }
  }
  if (mb_entry_054ca8b321130801 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_054ca8b321130801 mb_target_054ca8b321130801 = (mb_fn_054ca8b321130801)mb_entry_054ca8b321130801;
  int32_t mb_result_054ca8b321130801 = mb_target_054ca8b321130801((uint8_t *)lp_existing_file_name, (uint8_t *)lp_new_file_name, lp_progress_routine, lp_data, dw_flags);
  uint32_t mb_captured_error_054ca8b321130801 = GetLastError();
  *last_error_ = mb_captured_error_054ca8b321130801;
  return mb_result_054ca8b321130801;
}

typedef int32_t (MB_CALL *mb_fn_20918fea4bb34fe8)(uint16_t *, uint16_t *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2faca4e8b2eec92123e02c1a(void * lp_existing_file_name, void * lp_new_file_name, void * lp_progress_routine, void * lp_data, uint32_t dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_20918fea4bb34fe8 = NULL;
  static void *mb_entry_20918fea4bb34fe8 = NULL;
  if (mb_entry_20918fea4bb34fe8 == NULL) {
    if (mb_module_20918fea4bb34fe8 == NULL) {
      mb_module_20918fea4bb34fe8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_20918fea4bb34fe8 != NULL) {
      mb_entry_20918fea4bb34fe8 = GetProcAddress(mb_module_20918fea4bb34fe8, "MoveFileWithProgressW");
    }
  }
  if (mb_entry_20918fea4bb34fe8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_20918fea4bb34fe8 mb_target_20918fea4bb34fe8 = (mb_fn_20918fea4bb34fe8)mb_entry_20918fea4bb34fe8;
  int32_t mb_result_20918fea4bb34fe8 = mb_target_20918fea4bb34fe8((uint16_t *)lp_existing_file_name, (uint16_t *)lp_new_file_name, lp_progress_routine, lp_data, dw_flags);
  uint32_t mb_captured_error_20918fea4bb34fe8 = GetLastError();
  *last_error_ = mb_captured_error_20918fea4bb34fe8;
  return mb_result_20918fea4bb34fe8;
}

