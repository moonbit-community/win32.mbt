#include "abi.h"

typedef void * (MB_CALL *mb_fn_094060b05988a9f9)(void *, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c721c3719f4c43ca9f690b71(void * namespace_virtualization_context, uint64_t size) {
  static mb_module_t mb_module_094060b05988a9f9 = NULL;
  static void *mb_entry_094060b05988a9f9 = NULL;
  if (mb_entry_094060b05988a9f9 == NULL) {
    if (mb_module_094060b05988a9f9 == NULL) {
      mb_module_094060b05988a9f9 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_094060b05988a9f9 != NULL) {
      mb_entry_094060b05988a9f9 = GetProcAddress(mb_module_094060b05988a9f9, "PrjAllocateAlignedBuffer");
    }
  }
  if (mb_entry_094060b05988a9f9 == NULL) {
  return NULL;
  }
  mb_fn_094060b05988a9f9 mb_target_094060b05988a9f9 = (mb_fn_094060b05988a9f9)mb_entry_094060b05988a9f9;
  void * mb_result_094060b05988a9f9 = mb_target_094060b05988a9f9(namespace_virtualization_context, size);
  return mb_result_094060b05988a9f9;
}

typedef int32_t (MB_CALL *mb_fn_92211dcbf5c6d84f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c90b3f6397feff01c5fc8477(void * namespace_virtualization_context, void * total_entry_number) {
  static mb_module_t mb_module_92211dcbf5c6d84f = NULL;
  static void *mb_entry_92211dcbf5c6d84f = NULL;
  if (mb_entry_92211dcbf5c6d84f == NULL) {
    if (mb_module_92211dcbf5c6d84f == NULL) {
      mb_module_92211dcbf5c6d84f = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_92211dcbf5c6d84f != NULL) {
      mb_entry_92211dcbf5c6d84f = GetProcAddress(mb_module_92211dcbf5c6d84f, "PrjClearNegativePathCache");
    }
  }
  if (mb_entry_92211dcbf5c6d84f == NULL) {
  return 0;
  }
  mb_fn_92211dcbf5c6d84f mb_target_92211dcbf5c6d84f = (mb_fn_92211dcbf5c6d84f)mb_entry_92211dcbf5c6d84f;
  int32_t mb_result_92211dcbf5c6d84f = mb_target_92211dcbf5c6d84f(namespace_virtualization_context, (uint32_t *)total_entry_number);
  return mb_result_92211dcbf5c6d84f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b08c09a019f2215e_p3;
typedef char mb_assert_b08c09a019f2215e_p3[(sizeof(mb_agg_b08c09a019f2215e_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b08c09a019f2215e)(void *, int32_t, int32_t, mb_agg_b08c09a019f2215e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15346b27bda145f8384d7665(void * namespace_virtualization_context, int32_t command_id, int32_t completion_result, void * extended_parameters) {
  static mb_module_t mb_module_b08c09a019f2215e = NULL;
  static void *mb_entry_b08c09a019f2215e = NULL;
  if (mb_entry_b08c09a019f2215e == NULL) {
    if (mb_module_b08c09a019f2215e == NULL) {
      mb_module_b08c09a019f2215e = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_b08c09a019f2215e != NULL) {
      mb_entry_b08c09a019f2215e = GetProcAddress(mb_module_b08c09a019f2215e, "PrjCompleteCommand");
    }
  }
  if (mb_entry_b08c09a019f2215e == NULL) {
  return 0;
  }
  mb_fn_b08c09a019f2215e mb_target_b08c09a019f2215e = (mb_fn_b08c09a019f2215e)mb_entry_b08c09a019f2215e;
  int32_t mb_result_b08c09a019f2215e = mb_target_b08c09a019f2215e(namespace_virtualization_context, command_id, completion_result, (mb_agg_b08c09a019f2215e_p3 *)extended_parameters);
  return mb_result_b08c09a019f2215e;
}

typedef int32_t (MB_CALL *mb_fn_c96056c586201473)(void *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8ae7a5763eda217132db872(void * namespace_virtualization_context, void * destination_file_name, int32_t update_flags, void * failure_reason) {
  static mb_module_t mb_module_c96056c586201473 = NULL;
  static void *mb_entry_c96056c586201473 = NULL;
  if (mb_entry_c96056c586201473 == NULL) {
    if (mb_module_c96056c586201473 == NULL) {
      mb_module_c96056c586201473 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_c96056c586201473 != NULL) {
      mb_entry_c96056c586201473 = GetProcAddress(mb_module_c96056c586201473, "PrjDeleteFile");
    }
  }
  if (mb_entry_c96056c586201473 == NULL) {
  return 0;
  }
  mb_fn_c96056c586201473 mb_target_c96056c586201473 = (mb_fn_c96056c586201473)mb_entry_c96056c586201473;
  int32_t mb_result_c96056c586201473 = mb_target_c96056c586201473(namespace_virtualization_context, (uint16_t *)destination_file_name, update_flags, (int32_t *)failure_reason);
  return mb_result_c96056c586201473;
}

typedef uint8_t (MB_CALL *mb_fn_c2642b4c968294d0)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8c11b91ccff4ac71a723072a(void * file_name) {
  static mb_module_t mb_module_c2642b4c968294d0 = NULL;
  static void *mb_entry_c2642b4c968294d0 = NULL;
  if (mb_entry_c2642b4c968294d0 == NULL) {
    if (mb_module_c2642b4c968294d0 == NULL) {
      mb_module_c2642b4c968294d0 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_c2642b4c968294d0 != NULL) {
      mb_entry_c2642b4c968294d0 = GetProcAddress(mb_module_c2642b4c968294d0, "PrjDoesNameContainWildCards");
    }
  }
  if (mb_entry_c2642b4c968294d0 == NULL) {
  return 0;
  }
  mb_fn_c2642b4c968294d0 mb_target_c2642b4c968294d0 = (mb_fn_c2642b4c968294d0)mb_entry_c2642b4c968294d0;
  uint8_t mb_result_c2642b4c968294d0 = mb_target_c2642b4c968294d0((uint16_t *)file_name);
  return mb_result_c2642b4c968294d0;
}

typedef int32_t (MB_CALL *mb_fn_70295fb9e1e58c14)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1065b4b0464fa89ece07951b(void * file_name1, void * file_name2) {
  static mb_module_t mb_module_70295fb9e1e58c14 = NULL;
  static void *mb_entry_70295fb9e1e58c14 = NULL;
  if (mb_entry_70295fb9e1e58c14 == NULL) {
    if (mb_module_70295fb9e1e58c14 == NULL) {
      mb_module_70295fb9e1e58c14 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_70295fb9e1e58c14 != NULL) {
      mb_entry_70295fb9e1e58c14 = GetProcAddress(mb_module_70295fb9e1e58c14, "PrjFileNameCompare");
    }
  }
  if (mb_entry_70295fb9e1e58c14 == NULL) {
  return 0;
  }
  mb_fn_70295fb9e1e58c14 mb_target_70295fb9e1e58c14 = (mb_fn_70295fb9e1e58c14)mb_entry_70295fb9e1e58c14;
  int32_t mb_result_70295fb9e1e58c14 = mb_target_70295fb9e1e58c14((uint16_t *)file_name1, (uint16_t *)file_name2);
  return mb_result_70295fb9e1e58c14;
}

typedef uint8_t (MB_CALL *mb_fn_192c6c05ad371477)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3b7ce6b804e1b7d203edc044(void * file_name_to_check, void * pattern) {
  static mb_module_t mb_module_192c6c05ad371477 = NULL;
  static void *mb_entry_192c6c05ad371477 = NULL;
  if (mb_entry_192c6c05ad371477 == NULL) {
    if (mb_module_192c6c05ad371477 == NULL) {
      mb_module_192c6c05ad371477 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_192c6c05ad371477 != NULL) {
      mb_entry_192c6c05ad371477 = GetProcAddress(mb_module_192c6c05ad371477, "PrjFileNameMatch");
    }
  }
  if (mb_entry_192c6c05ad371477 == NULL) {
  return 0;
  }
  mb_fn_192c6c05ad371477 mb_target_192c6c05ad371477 = (mb_fn_192c6c05ad371477)mb_entry_192c6c05ad371477;
  uint8_t mb_result_192c6c05ad371477 = mb_target_192c6c05ad371477((uint16_t *)file_name_to_check, (uint16_t *)pattern);
  return mb_result_192c6c05ad371477;
}

typedef struct { uint8_t bytes[56]; } mb_agg_71401656ab4ba160_p1;
typedef char mb_assert_71401656ab4ba160_p1[(sizeof(mb_agg_71401656ab4ba160_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71401656ab4ba160)(uint16_t *, mb_agg_71401656ab4ba160_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f4f843102decbd91a25ec55(void * file_name, void * file_basic_info, void * dir_entry_buffer_handle) {
  static mb_module_t mb_module_71401656ab4ba160 = NULL;
  static void *mb_entry_71401656ab4ba160 = NULL;
  if (mb_entry_71401656ab4ba160 == NULL) {
    if (mb_module_71401656ab4ba160 == NULL) {
      mb_module_71401656ab4ba160 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_71401656ab4ba160 != NULL) {
      mb_entry_71401656ab4ba160 = GetProcAddress(mb_module_71401656ab4ba160, "PrjFillDirEntryBuffer");
    }
  }
  if (mb_entry_71401656ab4ba160 == NULL) {
  return 0;
  }
  mb_fn_71401656ab4ba160 mb_target_71401656ab4ba160 = (mb_fn_71401656ab4ba160)mb_entry_71401656ab4ba160;
  int32_t mb_result_71401656ab4ba160 = mb_target_71401656ab4ba160((uint16_t *)file_name, (mb_agg_71401656ab4ba160_p1 *)file_basic_info, dir_entry_buffer_handle);
  return mb_result_71401656ab4ba160;
}

typedef struct { uint8_t bytes[56]; } mb_agg_65e3a2e20468de18_p2;
typedef char mb_assert_65e3a2e20468de18_p2[(sizeof(mb_agg_65e3a2e20468de18_p2) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_65e3a2e20468de18_p3;
typedef char mb_assert_65e3a2e20468de18_p3[(sizeof(mb_agg_65e3a2e20468de18_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65e3a2e20468de18)(void *, uint16_t *, mb_agg_65e3a2e20468de18_p2 *, mb_agg_65e3a2e20468de18_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b3c0d0d2bb54d3f4bef9e1c(void * dir_entry_buffer_handle, void * file_name, void * file_basic_info, void * extended_info) {
  static mb_module_t mb_module_65e3a2e20468de18 = NULL;
  static void *mb_entry_65e3a2e20468de18 = NULL;
  if (mb_entry_65e3a2e20468de18 == NULL) {
    if (mb_module_65e3a2e20468de18 == NULL) {
      mb_module_65e3a2e20468de18 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_65e3a2e20468de18 != NULL) {
      mb_entry_65e3a2e20468de18 = GetProcAddress(mb_module_65e3a2e20468de18, "PrjFillDirEntryBuffer2");
    }
  }
  if (mb_entry_65e3a2e20468de18 == NULL) {
  return 0;
  }
  mb_fn_65e3a2e20468de18 mb_target_65e3a2e20468de18 = (mb_fn_65e3a2e20468de18)mb_entry_65e3a2e20468de18;
  int32_t mb_result_65e3a2e20468de18 = mb_target_65e3a2e20468de18(dir_entry_buffer_handle, (uint16_t *)file_name, (mb_agg_65e3a2e20468de18_p2 *)file_basic_info, (mb_agg_65e3a2e20468de18_p3 *)extended_info);
  return mb_result_65e3a2e20468de18;
}

typedef void (MB_CALL *mb_fn_0ae29857f48cfdc4)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5b45ce42e507f8ffe7b468c3(void * buffer) {
  static mb_module_t mb_module_0ae29857f48cfdc4 = NULL;
  static void *mb_entry_0ae29857f48cfdc4 = NULL;
  if (mb_entry_0ae29857f48cfdc4 == NULL) {
    if (mb_module_0ae29857f48cfdc4 == NULL) {
      mb_module_0ae29857f48cfdc4 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_0ae29857f48cfdc4 != NULL) {
      mb_entry_0ae29857f48cfdc4 = GetProcAddress(mb_module_0ae29857f48cfdc4, "PrjFreeAlignedBuffer");
    }
  }
  if (mb_entry_0ae29857f48cfdc4 == NULL) {
  return;
  }
  mb_fn_0ae29857f48cfdc4 mb_target_0ae29857f48cfdc4 = (mb_fn_0ae29857f48cfdc4)mb_entry_0ae29857f48cfdc4;
  mb_target_0ae29857f48cfdc4(buffer);
  return;
}

typedef int32_t (MB_CALL *mb_fn_44534819ceeb3e65)(uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b5c07b999baa0448a155919(void * destination_file_name, void * file_state) {
  static mb_module_t mb_module_44534819ceeb3e65 = NULL;
  static void *mb_entry_44534819ceeb3e65 = NULL;
  if (mb_entry_44534819ceeb3e65 == NULL) {
    if (mb_module_44534819ceeb3e65 == NULL) {
      mb_module_44534819ceeb3e65 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_44534819ceeb3e65 != NULL) {
      mb_entry_44534819ceeb3e65 = GetProcAddress(mb_module_44534819ceeb3e65, "PrjGetOnDiskFileState");
    }
  }
  if (mb_entry_44534819ceeb3e65 == NULL) {
  return 0;
  }
  mb_fn_44534819ceeb3e65 mb_target_44534819ceeb3e65 = (mb_fn_44534819ceeb3e65)mb_entry_44534819ceeb3e65;
  int32_t mb_result_44534819ceeb3e65 = mb_target_44534819ceeb3e65((uint16_t *)destination_file_name, (int32_t *)file_state);
  return mb_result_44534819ceeb3e65;
}

typedef struct { uint8_t bytes[20]; } mb_agg_b564ebed67c575e7_p1;
typedef char mb_assert_b564ebed67c575e7_p1[(sizeof(mb_agg_b564ebed67c575e7_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b564ebed67c575e7)(void *, mb_agg_b564ebed67c575e7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65004ce7fac82cc5965016e0(void * namespace_virtualization_context, void * virtualization_instance_info) {
  static mb_module_t mb_module_b564ebed67c575e7 = NULL;
  static void *mb_entry_b564ebed67c575e7 = NULL;
  if (mb_entry_b564ebed67c575e7 == NULL) {
    if (mb_module_b564ebed67c575e7 == NULL) {
      mb_module_b564ebed67c575e7 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_b564ebed67c575e7 != NULL) {
      mb_entry_b564ebed67c575e7 = GetProcAddress(mb_module_b564ebed67c575e7, "PrjGetVirtualizationInstanceInfo");
    }
  }
  if (mb_entry_b564ebed67c575e7 == NULL) {
  return 0;
  }
  mb_fn_b564ebed67c575e7 mb_target_b564ebed67c575e7 = (mb_fn_b564ebed67c575e7)mb_entry_b564ebed67c575e7;
  int32_t mb_result_b564ebed67c575e7 = mb_target_b564ebed67c575e7(namespace_virtualization_context, (mb_agg_b564ebed67c575e7_p1 *)virtualization_instance_info);
  return mb_result_b564ebed67c575e7;
}

typedef struct { uint8_t bytes[256]; } mb_agg_ca2a632194a7d8c0_p2;
typedef char mb_assert_ca2a632194a7d8c0_p2[(sizeof(mb_agg_ca2a632194a7d8c0_p2) == 256) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ca2a632194a7d8c0_p3;
typedef char mb_assert_ca2a632194a7d8c0_p3[(sizeof(mb_agg_ca2a632194a7d8c0_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca2a632194a7d8c0)(uint16_t *, uint16_t *, mb_agg_ca2a632194a7d8c0_p2 *, mb_agg_ca2a632194a7d8c0_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39fd00ab3f9fcf94bbdeb8e2(void * root_path_name, void * target_path_name, void * version_info, void * virtualization_instance_id) {
  static mb_module_t mb_module_ca2a632194a7d8c0 = NULL;
  static void *mb_entry_ca2a632194a7d8c0 = NULL;
  if (mb_entry_ca2a632194a7d8c0 == NULL) {
    if (mb_module_ca2a632194a7d8c0 == NULL) {
      mb_module_ca2a632194a7d8c0 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_ca2a632194a7d8c0 != NULL) {
      mb_entry_ca2a632194a7d8c0 = GetProcAddress(mb_module_ca2a632194a7d8c0, "PrjMarkDirectoryAsPlaceholder");
    }
  }
  if (mb_entry_ca2a632194a7d8c0 == NULL) {
  return 0;
  }
  mb_fn_ca2a632194a7d8c0 mb_target_ca2a632194a7d8c0 = (mb_fn_ca2a632194a7d8c0)mb_entry_ca2a632194a7d8c0;
  int32_t mb_result_ca2a632194a7d8c0 = mb_target_ca2a632194a7d8c0((uint16_t *)root_path_name, (uint16_t *)target_path_name, (mb_agg_ca2a632194a7d8c0_p2 *)version_info, (mb_agg_ca2a632194a7d8c0_p3 *)virtualization_instance_id);
  return mb_result_ca2a632194a7d8c0;
}

typedef struct { uint8_t bytes[64]; } mb_agg_b7bba24d957d5e37_p1;
typedef char mb_assert_b7bba24d957d5e37_p1[(sizeof(mb_agg_b7bba24d957d5e37_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_b7bba24d957d5e37_p3;
typedef char mb_assert_b7bba24d957d5e37_p3[(sizeof(mb_agg_b7bba24d957d5e37_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7bba24d957d5e37)(uint16_t *, mb_agg_b7bba24d957d5e37_p1 *, void *, mb_agg_b7bba24d957d5e37_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50147cfd671004ba6c8a7538(void * virtualization_root_path, void * callbacks, void * instance_context, void * options, void * namespace_virtualization_context) {
  static mb_module_t mb_module_b7bba24d957d5e37 = NULL;
  static void *mb_entry_b7bba24d957d5e37 = NULL;
  if (mb_entry_b7bba24d957d5e37 == NULL) {
    if (mb_module_b7bba24d957d5e37 == NULL) {
      mb_module_b7bba24d957d5e37 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_b7bba24d957d5e37 != NULL) {
      mb_entry_b7bba24d957d5e37 = GetProcAddress(mb_module_b7bba24d957d5e37, "PrjStartVirtualizing");
    }
  }
  if (mb_entry_b7bba24d957d5e37 == NULL) {
  return 0;
  }
  mb_fn_b7bba24d957d5e37 mb_target_b7bba24d957d5e37 = (mb_fn_b7bba24d957d5e37)mb_entry_b7bba24d957d5e37;
  int32_t mb_result_b7bba24d957d5e37 = mb_target_b7bba24d957d5e37((uint16_t *)virtualization_root_path, (mb_agg_b7bba24d957d5e37_p1 *)callbacks, instance_context, (mb_agg_b7bba24d957d5e37_p3 *)options, (void * *)namespace_virtualization_context);
  return mb_result_b7bba24d957d5e37;
}

typedef void (MB_CALL *mb_fn_20fa0e9acfb3a805)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a9e24e95a73ebbf55e2592a9(void * namespace_virtualization_context) {
  static mb_module_t mb_module_20fa0e9acfb3a805 = NULL;
  static void *mb_entry_20fa0e9acfb3a805 = NULL;
  if (mb_entry_20fa0e9acfb3a805 == NULL) {
    if (mb_module_20fa0e9acfb3a805 == NULL) {
      mb_module_20fa0e9acfb3a805 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_20fa0e9acfb3a805 != NULL) {
      mb_entry_20fa0e9acfb3a805 = GetProcAddress(mb_module_20fa0e9acfb3a805, "PrjStopVirtualizing");
    }
  }
  if (mb_entry_20fa0e9acfb3a805 == NULL) {
  return;
  }
  mb_fn_20fa0e9acfb3a805 mb_target_20fa0e9acfb3a805 = (mb_fn_20fa0e9acfb3a805)mb_entry_20fa0e9acfb3a805;
  mb_target_20fa0e9acfb3a805(namespace_virtualization_context);
  return;
}

typedef struct { uint8_t bytes[344]; } mb_agg_55f3ac4e2c4b9136_p2;
typedef char mb_assert_55f3ac4e2c4b9136_p2[(sizeof(mb_agg_55f3ac4e2c4b9136_p2) == 344) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55f3ac4e2c4b9136)(void *, uint16_t *, mb_agg_55f3ac4e2c4b9136_p2 *, uint32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fefea4ab114ce3eae5f5afb4(void * namespace_virtualization_context, void * destination_file_name, void * placeholder_info, uint32_t placeholder_info_size, int32_t update_flags, void * failure_reason) {
  static mb_module_t mb_module_55f3ac4e2c4b9136 = NULL;
  static void *mb_entry_55f3ac4e2c4b9136 = NULL;
  if (mb_entry_55f3ac4e2c4b9136 == NULL) {
    if (mb_module_55f3ac4e2c4b9136 == NULL) {
      mb_module_55f3ac4e2c4b9136 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_55f3ac4e2c4b9136 != NULL) {
      mb_entry_55f3ac4e2c4b9136 = GetProcAddress(mb_module_55f3ac4e2c4b9136, "PrjUpdateFileIfNeeded");
    }
  }
  if (mb_entry_55f3ac4e2c4b9136 == NULL) {
  return 0;
  }
  mb_fn_55f3ac4e2c4b9136 mb_target_55f3ac4e2c4b9136 = (mb_fn_55f3ac4e2c4b9136)mb_entry_55f3ac4e2c4b9136;
  int32_t mb_result_55f3ac4e2c4b9136 = mb_target_55f3ac4e2c4b9136(namespace_virtualization_context, (uint16_t *)destination_file_name, (mb_agg_55f3ac4e2c4b9136_p2 *)placeholder_info, placeholder_info_size, update_flags, (int32_t *)failure_reason);
  return mb_result_55f3ac4e2c4b9136;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b2557156e2bd78a9_p1;
typedef char mb_assert_b2557156e2bd78a9_p1[(sizeof(mb_agg_b2557156e2bd78a9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2557156e2bd78a9)(void *, mb_agg_b2557156e2bd78a9_p1 *, void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7afff6c31fffebaa62ab9b29(void * namespace_virtualization_context, void * data_stream_id, void * buffer, uint64_t byte_offset, uint32_t length) {
  static mb_module_t mb_module_b2557156e2bd78a9 = NULL;
  static void *mb_entry_b2557156e2bd78a9 = NULL;
  if (mb_entry_b2557156e2bd78a9 == NULL) {
    if (mb_module_b2557156e2bd78a9 == NULL) {
      mb_module_b2557156e2bd78a9 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_b2557156e2bd78a9 != NULL) {
      mb_entry_b2557156e2bd78a9 = GetProcAddress(mb_module_b2557156e2bd78a9, "PrjWriteFileData");
    }
  }
  if (mb_entry_b2557156e2bd78a9 == NULL) {
  return 0;
  }
  mb_fn_b2557156e2bd78a9 mb_target_b2557156e2bd78a9 = (mb_fn_b2557156e2bd78a9)mb_entry_b2557156e2bd78a9;
  int32_t mb_result_b2557156e2bd78a9 = mb_target_b2557156e2bd78a9(namespace_virtualization_context, (mb_agg_b2557156e2bd78a9_p1 *)data_stream_id, buffer, byte_offset, length);
  return mb_result_b2557156e2bd78a9;
}

typedef struct { uint8_t bytes[344]; } mb_agg_e37e55e53f4f87a4_p2;
typedef char mb_assert_e37e55e53f4f87a4_p2[(sizeof(mb_agg_e37e55e53f4f87a4_p2) == 344) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e37e55e53f4f87a4)(void *, uint16_t *, mb_agg_e37e55e53f4f87a4_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01013bf0c68d4cc797f58856(void * namespace_virtualization_context, void * destination_file_name, void * placeholder_info, uint32_t placeholder_info_size) {
  static mb_module_t mb_module_e37e55e53f4f87a4 = NULL;
  static void *mb_entry_e37e55e53f4f87a4 = NULL;
  if (mb_entry_e37e55e53f4f87a4 == NULL) {
    if (mb_module_e37e55e53f4f87a4 == NULL) {
      mb_module_e37e55e53f4f87a4 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_e37e55e53f4f87a4 != NULL) {
      mb_entry_e37e55e53f4f87a4 = GetProcAddress(mb_module_e37e55e53f4f87a4, "PrjWritePlaceholderInfo");
    }
  }
  if (mb_entry_e37e55e53f4f87a4 == NULL) {
  return 0;
  }
  mb_fn_e37e55e53f4f87a4 mb_target_e37e55e53f4f87a4 = (mb_fn_e37e55e53f4f87a4)mb_entry_e37e55e53f4f87a4;
  int32_t mb_result_e37e55e53f4f87a4 = mb_target_e37e55e53f4f87a4(namespace_virtualization_context, (uint16_t *)destination_file_name, (mb_agg_e37e55e53f4f87a4_p2 *)placeholder_info, placeholder_info_size);
  return mb_result_e37e55e53f4f87a4;
}

typedef struct { uint8_t bytes[344]; } mb_agg_47902e958f00291d_p2;
typedef char mb_assert_47902e958f00291d_p2[(sizeof(mb_agg_47902e958f00291d_p2) == 344) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_47902e958f00291d_p4;
typedef char mb_assert_47902e958f00291d_p4[(sizeof(mb_agg_47902e958f00291d_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47902e958f00291d)(void *, uint16_t *, mb_agg_47902e958f00291d_p2 *, uint32_t, mb_agg_47902e958f00291d_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e952c2b8b30476050fa56c1(void * namespace_virtualization_context, void * destination_file_name, void * placeholder_info, uint32_t placeholder_info_size, void * extended_info) {
  static mb_module_t mb_module_47902e958f00291d = NULL;
  static void *mb_entry_47902e958f00291d = NULL;
  if (mb_entry_47902e958f00291d == NULL) {
    if (mb_module_47902e958f00291d == NULL) {
      mb_module_47902e958f00291d = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_47902e958f00291d != NULL) {
      mb_entry_47902e958f00291d = GetProcAddress(mb_module_47902e958f00291d, "PrjWritePlaceholderInfo2");
    }
  }
  if (mb_entry_47902e958f00291d == NULL) {
  return 0;
  }
  mb_fn_47902e958f00291d mb_target_47902e958f00291d = (mb_fn_47902e958f00291d)mb_entry_47902e958f00291d;
  int32_t mb_result_47902e958f00291d = mb_target_47902e958f00291d(namespace_virtualization_context, (uint16_t *)destination_file_name, (mb_agg_47902e958f00291d_p2 *)placeholder_info, placeholder_info_size, (mb_agg_47902e958f00291d_p4 *)extended_info);
  return mb_result_47902e958f00291d;
}

