#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_24e6243752182d06)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a3d0ffcc8950a59d85ee80d(void * h_file, uint32_t *last_error_) {
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
int32_t moonbit_win32_9bf346953ad617a57a9eaca3(void * pv_marshal, void * p_overlapped, uint32_t *last_error_) {
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
int32_t moonbit_win32_8b072f1bf73c432529703cde(void * pv_marshal_context, void * plsn_flush, void * plsn_last_flushed, void * p_overlapped, uint32_t *last_error_) {
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
void moonbit_win32_281d2ddfd36daf738f0b1787(void * pb_metadata) {
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
void moonbit_win32_ff4310dbaa78885a245c3757(void * p_users) {
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
int32_t moonbit_win32_3a7ae7dd03095a8f158b9658(void * pv_marshal, uint32_t c_reserved_records, void * pcb_adjustment, uint32_t *last_error_) {
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
int32_t moonbit_win32_a97679cab3e4d6f8bca72c36(void * lp_application_name, void * lp_binary_type, uint32_t *last_error_) {
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
int32_t moonbit_win32_6266f210c5f4969b78864a04(void * lp_application_name, void * lp_binary_type, uint32_t *last_error_) {
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
uint32_t moonbit_win32_0a9789852baab9b0df55a962(void * lp_file_name, void * lp_file_size_high, uint32_t *last_error_) {
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
uint32_t moonbit_win32_a740ef88e8236db5a838269e(void * lp_file_name, void * lp_file_size_high, void * h_transaction, uint32_t *last_error_) {
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
uint32_t moonbit_win32_d07e7f7313311156a129dadb(void * lp_file_name, void * lp_file_size_high, void * h_transaction, uint32_t *last_error_) {
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
uint32_t moonbit_win32_70afca0087cceb88eea495df(void * lp_file_name, void * lp_file_size_high, uint32_t *last_error_) {
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
int32_t moonbit_win32_ecbcd8c65afec2038daab852(void * transaction_manager_handle, void * tm_virtual_clock, uint32_t *last_error_) {
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
int32_t moonbit_win32_8c4092c03bc68610777ace44(void * lp_root_path_name, void * lp_sectors_per_cluster, void * lp_bytes_per_sector, void * lp_number_of_free_clusters, void * lp_total_number_of_clusters, uint32_t *last_error_) {
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
int32_t moonbit_win32_c340ea60228e71ce3d25ed15(void * lp_directory_name, void * lp_free_bytes_available_to_caller, void * lp_total_number_of_bytes, void * lp_total_number_of_free_bytes, uint32_t *last_error_) {
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
int32_t moonbit_win32_7d8d9e6e5d1358eee89a15c3(void * lp_directory_name, void * lp_free_bytes_available_to_caller, void * lp_total_number_of_bytes, void * lp_total_number_of_free_bytes, uint32_t *last_error_) {
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
int32_t moonbit_win32_9c60d4888972221562cf3bfb(void * lp_root_path_name, void * lp_sectors_per_cluster, void * lp_bytes_per_sector, void * lp_number_of_free_clusters, void * lp_total_number_of_clusters, uint32_t *last_error_) {
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
int32_t moonbit_win32_008021c857d95440dff0d60c(void * root_path, void * disk_space_info) {
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
int32_t moonbit_win32_912c5d7d6bdb990621496d3b(void * root_path, void * disk_space_info) {
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
uint32_t moonbit_win32_f6cd2261f4bf2ee442f7e53e(void * lp_root_path_name) {
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
uint32_t moonbit_win32_3a329c8278c6db043d3e049a(void * lp_root_path_name) {
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
uint32_t moonbit_win32_c9098194d014cf68b35eca72(void * lp_file_name, void * pcb_metadata, void * ppb_metadata) {
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
int32_t moonbit_win32_43d9736542c909833f74c73e(void * enlistment_handle, void * enlistment_id, uint32_t *last_error_) {
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
int32_t moonbit_win32_c9c6aa49f3b8caa2c3f66579(void * enlistment_handle, uint32_t buffer_size, void * buffer, void * buffer_used, uint32_t *last_error_) {
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
int32_t moonbit_win32_3790dd858a99b8f746878bdb(void * lpsz_source, void * lpsz_buffer, uint32_t *last_error_) {
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
int32_t moonbit_win32_49c975ea9e91b41df5055f5b(void * lpsz_source, void * lpsz_buffer, uint32_t *last_error_) {
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
uint32_t moonbit_win32_73a0f08c34d1e1ba70cb0780(void * lp_file_name, uint32_t *last_error_) {
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
int32_t moonbit_win32_028196a14032b7cb42b597af(void * lp_file_name, int32_t f_info_level_id, void * lp_file_information, uint32_t *last_error_) {
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
int32_t moonbit_win32_4c727df19923296e79348c66(void * lp_file_name, int32_t f_info_level_id, void * lp_file_information) {
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
int32_t moonbit_win32_3da3bc4535346d2334291dd0(void * lp_file_name, int32_t f_info_level_id, void * lp_file_information, uint32_t *last_error_) {
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
int32_t moonbit_win32_029ee4924515e2895f18b2de(void * lp_file_name, int32_t f_info_level_id, void * lp_file_information, void * h_transaction, uint32_t *last_error_) {
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
int32_t moonbit_win32_0b8c18997c02f22c19237cfb(void * lp_file_name, int32_t f_info_level_id, void * lp_file_information, void * h_transaction, uint32_t *last_error_) {
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
uint32_t moonbit_win32_eea6ba5307acb8dfd2647a8a(void * lp_file_name, uint32_t *last_error_) {
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
int32_t moonbit_win32_e054f5c9ee1324f0007601cd(void * h_file, void * lp_period_milliseconds, void * lp_bytes_per_period, void * p_discardable, void * lp_transfer_size, void * lp_num_outstanding_requests, uint32_t *last_error_) {
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
int32_t moonbit_win32_468882015e02b6e6a4d7305b(void * h_file, void * lp_file_information, uint32_t *last_error_) {
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
int32_t moonbit_win32_e83f11efef7036d3c030c283(void * h_file, int32_t file_information_class, void * lp_file_information, uint32_t dw_buffer_size, uint32_t *last_error_) {
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
int32_t moonbit_win32_2eaa34ecb4b99628222afc8b(void * file_name, int32_t file_information_class, void * file_info_buffer, uint32_t file_info_buffer_size) {
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
uint32_t moonbit_win32_aa9210d6db34198ccedfc67a(void * h_file, void * lp_file_size_high, uint32_t *last_error_) {
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
int32_t moonbit_win32_459eb85a1d2760ec5eeda81d(void * h_file, void * lp_file_size, uint32_t *last_error_) {
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
int32_t moonbit_win32_87ad39236f635ed55de4258f(void * h_file, void * lp_creation_time, void * lp_last_access_time, void * lp_last_write_time, uint32_t *last_error_) {
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
uint32_t moonbit_win32_e83470ad360d19d22960fef9(void * h_file, uint32_t *last_error_) {
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
int32_t moonbit_win32_64364f2047655c8246a0e3dc(void * lptstr_filename, uint32_t dw_handle, uint32_t dw_len, void * lp_data, uint32_t *last_error_) {
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
int32_t moonbit_win32_011d235d3c588bbffd8176c9(uint32_t dw_flags, void * lpwstr_filename, uint32_t dw_handle, uint32_t dw_len, void * lp_data, uint32_t *last_error_) {
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
int32_t moonbit_win32_d3828ad89e789e3fd951f0db(uint32_t dw_flags, void * lpwstr_filename, uint32_t dw_handle, uint32_t dw_len, void * lp_data, uint32_t *last_error_) {
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
uint32_t moonbit_win32_22fdcbb30cdbeda245c66f14(void * lptstr_filename, void * lpdw_handle, uint32_t *last_error_) {
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
uint32_t moonbit_win32_579035ae2cce4f784d3a39c7(uint32_t dw_flags, void * lpwstr_filename, void * lpdw_handle, uint32_t *last_error_) {
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
uint32_t moonbit_win32_dac8d7dad93316bea789de9f(uint32_t dw_flags, void * lpwstr_filename, void * lpdw_handle, uint32_t *last_error_) {
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
uint32_t moonbit_win32_d16eb1d8e9be3482f28d4ad3(void * lptstr_filename, void * lpdw_handle, uint32_t *last_error_) {
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
int32_t moonbit_win32_6c7774e1e99d365220c8496a(void * lptstr_filename, uint32_t dw_handle, uint32_t dw_len, void * lp_data, uint32_t *last_error_) {
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
uint32_t moonbit_win32_eab26282a1025c5ad869ae9e(void * h_file, void * lpsz_file_path, uint32_t cch_file_path, uint32_t dw_flags, uint32_t *last_error_) {
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
uint32_t moonbit_win32_9bd24da7f187a0e30eef21d4(void * h_file, void * lpsz_file_path, uint32_t cch_file_path, uint32_t dw_flags, uint32_t *last_error_) {
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
uint32_t moonbit_win32_4cdcf80f1629301120810615(void * lp_file_name, uint32_t n_buffer_length, void * lp_buffer, void * lp_file_part, uint32_t *last_error_) {
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
uint32_t moonbit_win32_8c40e0fc02b998816ec46a3d(void * lp_file_name, uint32_t n_buffer_length, void * lp_buffer, void * lp_file_part, void * h_transaction, uint32_t *last_error_) {
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
uint32_t moonbit_win32_f44c1274af7f4e1f3ab0ded2(void * lp_file_name, uint32_t n_buffer_length, void * lp_buffer, void * lp_file_part, void * h_transaction, uint32_t *last_error_) {
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
uint32_t moonbit_win32_94d0405f2deec3d1228fa83a(void * lp_file_name, uint32_t n_buffer_length, void * lp_buffer, void * lp_file_part, uint32_t *last_error_) {
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
int32_t moonbit_win32_950f34b12b4a2cfbfb544dc0(void * io_ring, void * info) {
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
int32_t moonbit_win32_31731cc2411db4b0fa6e4fef(void * h_log, uint32_t cid_logical_container, void * pwstr_container_name, uint32_t c_len_container_name, void * pc_actual_len_container_name, uint32_t *last_error_) {
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
int32_t moonbit_win32_2e10ff7d85894fefb6ac3c61(void * h_log, void * pinfo_buffer, void * cb_buffer, uint32_t *last_error_) {
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
int32_t moonbit_win32_39374204b75bc5bf94e10ff9(void * h_log, void * pv_stats_buffer, uint32_t cb_stats_buffer, int32_t e_stats_class, void * pcb_stats_written, uint32_t *last_error_) {
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
int32_t moonbit_win32_a3ee419be7c21518ff5f9c2b(void * pv_marshal, void * pcb_record_number, void * pcb_user_reservation, void * pcb_commit_reservation) {
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
uint32_t moonbit_win32_2701ab41cebaca57c916f564(uint32_t n_buffer_length, void * lp_buffer, uint32_t *last_error_) {
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
uint32_t moonbit_win32_4ef76478ef98838a3e9c09bf(uint32_t n_buffer_length, void * lp_buffer, uint32_t *last_error_) {
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
uint32_t moonbit_win32_6cd8c461d99fb805a7c7a984(uint32_t *last_error_) {
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
uint32_t moonbit_win32_941c5f4b23b119c50c2a4129(void * lpsz_short_path, void * lpsz_long_path, uint32_t cch_buffer, uint32_t *last_error_) {
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
uint32_t moonbit_win32_f127def8289d8d8fc28eb218(void * lpsz_short_path, void * lpsz_long_path, uint32_t cch_buffer, void * h_transaction, uint32_t *last_error_) {
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
uint32_t moonbit_win32_df86415b1445e6329ddfd37c(void * lpsz_short_path, void * lpsz_long_path, uint32_t cch_buffer, void * h_transaction, uint32_t *last_error_) {
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
uint32_t moonbit_win32_8092ee916ae0fbbbdeb6a2b6(void * lpsz_short_path, void * lpsz_long_path, uint32_t cch_buffer, uint32_t *last_error_) {
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
int32_t moonbit_win32_58f07155ea75bde97f93e50b(void * pv_archive_context, void * rgad_extent, uint32_t c_descriptors, void * pc_descriptors_returned, uint32_t *last_error_) {
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
int32_t moonbit_win32_5284d7dfbb5fee831b219caf(void * resource_manager_handle, void * transaction_notification, uint32_t notification_length, uint32_t dw_milliseconds, void * return_length, uint32_t *last_error_) {
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
int32_t moonbit_win32_e53ab901ef70f1f7062b2d83(void * resource_manager_handle, void * transaction_notification, uint32_t transaction_notification_length, void * return_length, void * lp_overlapped, uint32_t *last_error_) {
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
uint32_t moonbit_win32_9947a15d2488b0bcd5dac507(void * lpsz_long_path, void * lpsz_short_path, uint32_t cch_buffer, uint32_t *last_error_) {
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
uint32_t moonbit_win32_73de3e1455dcf241286ed861(void * lpsz_long_path, void * lpsz_short_path, uint32_t cch_buffer, uint32_t *last_error_) {
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
uint32_t moonbit_win32_be47d424fdd4c08fb6a9c06d(void * h_device, uint32_t dw_operation, void * lpdw_size, void * lp_tape_information) {
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
uint32_t moonbit_win32_3f1cbb85cdb381a8f7ab6805(void * h_device, uint32_t dw_position_type, void * lpdw_partition, void * lpdw_offset_low, void * lpdw_offset_high) {
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
uint32_t moonbit_win32_cc7d0899adfbc22c598d802d(void * h_device) {
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
uint32_t moonbit_win32_9167eb6afd4d05e836c4dd77(void * lp_path_name, void * lp_prefix_string, uint32_t u_unique, void * lp_temp_file_name, uint32_t *last_error_) {
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
uint32_t moonbit_win32_7668ce4204320d81d868d208(void * lp_path_name, void * lp_prefix_string, uint32_t u_unique, void * lp_temp_file_name, uint32_t *last_error_) {
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
uint32_t moonbit_win32_0a18c1677f9107329d0c07b4(uint32_t buffer_length, void * buffer) {
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
uint32_t moonbit_win32_179c33bd39209a7f6aae265f(uint32_t buffer_length, void * buffer) {
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
uint32_t moonbit_win32_af8c8fae9f4f1b66121047b8(uint32_t n_buffer_length, void * lp_buffer, uint32_t *last_error_) {
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
uint32_t moonbit_win32_a707046fb02615900445bc0b(uint32_t n_buffer_length, void * lp_buffer, uint32_t *last_error_) {
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
int32_t moonbit_win32_81aa91cdb93b53e5e78f44b4(void * transaction_handle, void * transaction_id, uint32_t *last_error_) {
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
int32_t moonbit_win32_f46261aed2002b5c64e94345(void * transaction_handle, void * outcome, void * isolation_level, void * isolation_flags, void * timeout, uint32_t buffer_length, void * description, uint32_t *last_error_) {
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
int32_t moonbit_win32_f97c49f2f1db3a91a9684731(void * transaction_manager_handle, void * transaction_manager_id, uint32_t *last_error_) {
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
int32_t moonbit_win32_0d33c2607db706e35d7b5feb(void * lp_root_path_name, void * lp_volume_name_buffer, uint32_t n_volume_name_size, void * lp_volume_serial_number, void * lp_maximum_component_length, void * lp_file_system_flags, void * lp_file_system_name_buffer, uint32_t n_file_system_name_size, uint32_t *last_error_) {
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
int32_t moonbit_win32_f4974e02a839976bd9ef1714(void * h_file, void * lp_volume_name_buffer, uint32_t n_volume_name_size, void * lp_volume_serial_number, void * lp_maximum_component_length, void * lp_file_system_flags, void * lp_file_system_name_buffer, uint32_t n_file_system_name_size, uint32_t *last_error_) {
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
int32_t moonbit_win32_0a0d0eab4fdc5fd84488cc34(void * lp_root_path_name, void * lp_volume_name_buffer, uint32_t n_volume_name_size, void * lp_volume_serial_number, void * lp_maximum_component_length, void * lp_file_system_flags, void * lp_file_system_name_buffer, uint32_t n_file_system_name_size, uint32_t *last_error_) {
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
int32_t moonbit_win32_1dcfa8580a2dabffad05a611(void * lpsz_volume_mount_point, void * lpsz_volume_name, uint32_t cch_buffer_length, uint32_t *last_error_) {
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
int32_t moonbit_win32_595c4235b7dffa428fd5d8ce(void * lpsz_volume_mount_point, void * lpsz_volume_name, uint32_t cch_buffer_length, uint32_t *last_error_) {
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
int32_t moonbit_win32_93d73d12f58b6177bfa22b56(void * lpsz_file_name, void * lpsz_volume_path_name, uint32_t cch_buffer_length, uint32_t *last_error_) {
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
int32_t moonbit_win32_0046d29d6bde8bcb05e7361a(void * lpsz_file_name, void * lpsz_volume_path_name, uint32_t cch_buffer_length, uint32_t *last_error_) {
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
int32_t moonbit_win32_7bee250e2a08c6cf6e5b2e30(void * lpsz_volume_name, void * lpsz_volume_path_names, uint32_t cch_buffer_length, void * lpcch_return_length, uint32_t *last_error_) {
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
int32_t moonbit_win32_534139a8b3e41b11bb0c4483(void * lpsz_volume_name, void * lpsz_volume_path_names, uint32_t cch_buffer_length, void * lpcch_return_length, uint32_t *last_error_) {
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
int32_t moonbit_win32_05b720be4951193e153a6748(void * h_log, uint32_t *last_error_) {
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
int32_t moonbit_win32_40eb5237aad8b6b0f6f2e372(void * h_log, void * p_policy, uint32_t *last_error_) {
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
int32_t moonbit_win32_6537387c34c1a741e44aaf36(void * io_ring, int32_t op) {
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
void moonbit_win32_1fc157a1b79c155ec500a911(int32_t h_file) {
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
int32_t moonbit_win32_7e8b1cbb6ab159fbd11b8ef6(int32_t hf_source, int32_t hf_dest) {
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
void moonbit_win32_d38c1fbabda1ac444f69f724(void) {
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
int32_t moonbit_win32_d528b88cf6334685cc7a7202(int32_t hf_source) {
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
int32_t moonbit_win32_6705563f5d73bed6ccb007fa(void * lp_file_name, void * lp_re_open_buf, uint32_t w_style) {
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
int32_t moonbit_win32_cc982ef05a895885da0286e2(void * lp_file_name, void * lp_re_open_buf, uint32_t w_style) {
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
int32_t moonbit_win32_f355a135546107d166cac78e(int32_t h_file, void * lp_buffer, int32_t cb_read) {
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
int32_t moonbit_win32_e09cd05bf53e576d130da2bb(int32_t h_file, int32_t l_offset, int32_t i_origin) {
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
int32_t moonbit_win32_28ec1da059b8979346b2d45e(void) {
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
int32_t moonbit_win32_592dacd54d13febd1b93c2b1(void * lp_local_file_time, void * lp_file_time, uint32_t *last_error_) {
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
int32_t moonbit_win32_8a7846129ab337a2c822339c(void * h_file, uint32_t dw_file_offset_low, uint32_t dw_file_offset_high, uint32_t n_number_of_bytes_to_lock_low, uint32_t n_number_of_bytes_to_lock_high, uint32_t *last_error_) {
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
int32_t moonbit_win32_1b42b4397585f8d2c50ff6e9(void * h_file, uint32_t dw_flags, uint32_t dw_reserved, uint32_t n_number_of_bytes_to_lock_low, uint32_t n_number_of_bytes_to_lock_high, void * lp_overlapped, uint32_t *last_error_) {
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
int32_t moonbit_win32_88f28050fd08edccbf63f160(void * h_log, uint32_t dw_reason, uint32_t *last_error_) {
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
uint32_t moonbit_win32_782dbed34573e3dcece4d6f6(void * plsn) {
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
uint32_t moonbit_win32_3b14b64cdd9a7c96e0b011a4(void * plsn) {
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
uint64_t moonbit_win32_9ab6e6227fd880d8895950ed(uint32_t cid_container, uint32_t off_block, uint32_t c_record) {
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
uint32_t moonbit_win32_9f1e1d31c4abd7ca16e55c07(void * plsn1, void * plsn2) {
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
uint32_t moonbit_win32_dc33a0155f4177f17f2c14a6(void * plsn1, void * plsn2) {
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
uint64_t moonbit_win32_818a7f18978b32b257d23861(void * plsn) {
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
uint32_t moonbit_win32_819beb76e00c6bd370aaac1c(void * plsn) {
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
uint32_t moonbit_win32_08de8786654b22dcf8516d08(void * plsn1, void * plsn2) {
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
uint32_t moonbit_win32_d5d186543a81097ffd23dc59(void * plsn) {
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
uint32_t moonbit_win32_7570adaa9e23087fff06a9fb(void * plsn) {
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
int32_t moonbit_win32_030602c6e618f50ce7d4e7d9(void * lp_existing_file_name, void * lp_new_file_name, uint32_t *last_error_) {
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
int32_t moonbit_win32_66d212b4f9d9d991399adf60(void * lp_existing_file_name, void * lp_new_file_name, uint32_t dw_flags, uint32_t *last_error_) {
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
int32_t moonbit_win32_a3d3e9b1a8a5cce203f29abe(void * lp_existing_file_name, void * lp_new_file_name, uint32_t dw_flags, uint32_t *last_error_) {
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
int32_t moonbit_win32_e10411fbaa0d1fe6c42a4f82(void * lp_existing_file_name, void * lp_new_file_name) {
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
int32_t moonbit_win32_3604dc89a140322f1875f699(void * lp_existing_file_name, void * lp_new_file_name, void * lp_progress_routine, void * lp_data, uint32_t dw_flags, void * h_transaction, uint32_t *last_error_) {
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
int32_t moonbit_win32_fde957dcac2e8f12445932db(void * lp_existing_file_name, void * lp_new_file_name, void * lp_progress_routine, void * lp_data, uint32_t dw_flags, void * h_transaction, uint32_t *last_error_) {
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
int32_t moonbit_win32_2c41a08ce17482f6dc44de64(void * lp_existing_file_name, void * lp_new_file_name, uint32_t *last_error_) {
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
int32_t moonbit_win32_72c4f3849b04343546e6fcfd(void * lp_existing_file_name, void * lp_new_file_name, void * lp_progress_routine, void * lp_data, uint32_t dw_flags, uint32_t *last_error_) {
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
int32_t moonbit_win32_2f9b9cbae3be4cb209c80392(void * lp_existing_file_name, void * lp_new_file_name, void * lp_progress_routine, void * lp_data, uint32_t dw_flags, uint32_t *last_error_) {
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

