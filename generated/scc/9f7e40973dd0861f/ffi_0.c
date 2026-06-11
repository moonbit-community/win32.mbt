#include "abi.h"

typedef void * (MB_CALL *mb_fn_094060b05988a9f9)(void *, uint64_t);

static mb_module_t mb_module_094060b05988a9f9 = NULL;
static void *mb_entry_094060b05988a9f9 = NULL;

static void *mb_resolve_094060b05988a9f9(void) {
  if (mb_entry_094060b05988a9f9 == NULL) {
    if (mb_module_094060b05988a9f9 == NULL) {
      mb_module_094060b05988a9f9 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_094060b05988a9f9 != NULL) {
      mb_entry_094060b05988a9f9 = GetProcAddress(mb_module_094060b05988a9f9, "PrjAllocateAlignedBuffer");
    }
  }
  return mb_entry_094060b05988a9f9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_7faa13f741e6a2cb5c83f115(void * namespace_virtualization_context, uint64_t size) {
  void *mb_entry_094060b05988a9f9 = mb_resolve_094060b05988a9f9();
  if (mb_entry_094060b05988a9f9 == NULL) {
  return NULL;
  }
  mb_fn_094060b05988a9f9 mb_target_094060b05988a9f9 = (mb_fn_094060b05988a9f9)mb_entry_094060b05988a9f9;
  void * mb_result_094060b05988a9f9 = mb_target_094060b05988a9f9(namespace_virtualization_context, size);
  return mb_result_094060b05988a9f9;
}

typedef int32_t (MB_CALL *mb_fn_92211dcbf5c6d84f)(void *, uint32_t *);

static mb_module_t mb_module_92211dcbf5c6d84f = NULL;
static void *mb_entry_92211dcbf5c6d84f = NULL;

static void *mb_resolve_92211dcbf5c6d84f(void) {
  if (mb_entry_92211dcbf5c6d84f == NULL) {
    if (mb_module_92211dcbf5c6d84f == NULL) {
      mb_module_92211dcbf5c6d84f = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_92211dcbf5c6d84f != NULL) {
      mb_entry_92211dcbf5c6d84f = GetProcAddress(mb_module_92211dcbf5c6d84f, "PrjClearNegativePathCache");
    }
  }
  return mb_entry_92211dcbf5c6d84f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36de5715c530f106a8c066ac(void * namespace_virtualization_context, void * total_entry_number) {
  void *mb_entry_92211dcbf5c6d84f = mb_resolve_92211dcbf5c6d84f();
  if (mb_entry_92211dcbf5c6d84f == NULL) {
  return 0;
  }
  mb_fn_92211dcbf5c6d84f mb_target_92211dcbf5c6d84f = (mb_fn_92211dcbf5c6d84f)mb_entry_92211dcbf5c6d84f;
  int32_t mb_result_92211dcbf5c6d84f = mb_target_92211dcbf5c6d84f(namespace_virtualization_context, (uint32_t *)total_entry_number);
  return mb_result_92211dcbf5c6d84f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b08c09a019f2215e_p3;
typedef char mb_assert_b08c09a019f2215e_p3[(sizeof(mb_agg_b08c09a019f2215e_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b08c09a019f2215e_p3[(MB_ALIGNOF(mb_agg_b08c09a019f2215e_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b08c09a019f2215e)(void *, int32_t, int32_t, mb_agg_b08c09a019f2215e_p3 *);

static mb_module_t mb_module_b08c09a019f2215e = NULL;
static void *mb_entry_b08c09a019f2215e = NULL;

static void *mb_resolve_b08c09a019f2215e(void) {
  if (mb_entry_b08c09a019f2215e == NULL) {
    if (mb_module_b08c09a019f2215e == NULL) {
      mb_module_b08c09a019f2215e = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_b08c09a019f2215e != NULL) {
      mb_entry_b08c09a019f2215e = GetProcAddress(mb_module_b08c09a019f2215e, "PrjCompleteCommand");
    }
  }
  return mb_entry_b08c09a019f2215e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_423e8eba60fa82006c7ca2d1(void * namespace_virtualization_context, int32_t command_id, int32_t completion_result, void * extended_parameters) {
  void *mb_entry_b08c09a019f2215e = mb_resolve_b08c09a019f2215e();
  if (mb_entry_b08c09a019f2215e == NULL) {
  return 0;
  }
  mb_fn_b08c09a019f2215e mb_target_b08c09a019f2215e = (mb_fn_b08c09a019f2215e)mb_entry_b08c09a019f2215e;
  int32_t mb_result_b08c09a019f2215e = mb_target_b08c09a019f2215e(namespace_virtualization_context, command_id, completion_result, (mb_agg_b08c09a019f2215e_p3 *)extended_parameters);
  return mb_result_b08c09a019f2215e;
}

typedef int32_t (MB_CALL *mb_fn_c96056c586201473)(void *, uint16_t *, int32_t, int32_t *);

static mb_module_t mb_module_c96056c586201473 = NULL;
static void *mb_entry_c96056c586201473 = NULL;

static void *mb_resolve_c96056c586201473(void) {
  if (mb_entry_c96056c586201473 == NULL) {
    if (mb_module_c96056c586201473 == NULL) {
      mb_module_c96056c586201473 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_c96056c586201473 != NULL) {
      mb_entry_c96056c586201473 = GetProcAddress(mb_module_c96056c586201473, "PrjDeleteFile");
    }
  }
  return mb_entry_c96056c586201473;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c927fbea463f9825263c11a(void * namespace_virtualization_context, void * destination_file_name, int32_t update_flags, void * failure_reason) {
  void *mb_entry_c96056c586201473 = mb_resolve_c96056c586201473();
  if (mb_entry_c96056c586201473 == NULL) {
  return 0;
  }
  mb_fn_c96056c586201473 mb_target_c96056c586201473 = (mb_fn_c96056c586201473)mb_entry_c96056c586201473;
  int32_t mb_result_c96056c586201473 = mb_target_c96056c586201473(namespace_virtualization_context, (uint16_t *)destination_file_name, update_flags, (int32_t *)failure_reason);
  return mb_result_c96056c586201473;
}

typedef uint8_t (MB_CALL *mb_fn_c2642b4c968294d0)(uint16_t *);

static mb_module_t mb_module_c2642b4c968294d0 = NULL;
static void *mb_entry_c2642b4c968294d0 = NULL;

static void *mb_resolve_c2642b4c968294d0(void) {
  if (mb_entry_c2642b4c968294d0 == NULL) {
    if (mb_module_c2642b4c968294d0 == NULL) {
      mb_module_c2642b4c968294d0 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_c2642b4c968294d0 != NULL) {
      mb_entry_c2642b4c968294d0 = GetProcAddress(mb_module_c2642b4c968294d0, "PrjDoesNameContainWildCards");
    }
  }
  return mb_entry_c2642b4c968294d0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ae96eae3a258c236d2757f8(void * file_name) {
  void *mb_entry_c2642b4c968294d0 = mb_resolve_c2642b4c968294d0();
  if (mb_entry_c2642b4c968294d0 == NULL) {
  return 0;
  }
  mb_fn_c2642b4c968294d0 mb_target_c2642b4c968294d0 = (mb_fn_c2642b4c968294d0)mb_entry_c2642b4c968294d0;
  uint8_t mb_result_c2642b4c968294d0 = mb_target_c2642b4c968294d0((uint16_t *)file_name);
  return mb_result_c2642b4c968294d0;
}

typedef int32_t (MB_CALL *mb_fn_70295fb9e1e58c14)(uint16_t *, uint16_t *);

static mb_module_t mb_module_70295fb9e1e58c14 = NULL;
static void *mb_entry_70295fb9e1e58c14 = NULL;

static void *mb_resolve_70295fb9e1e58c14(void) {
  if (mb_entry_70295fb9e1e58c14 == NULL) {
    if (mb_module_70295fb9e1e58c14 == NULL) {
      mb_module_70295fb9e1e58c14 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_70295fb9e1e58c14 != NULL) {
      mb_entry_70295fb9e1e58c14 = GetProcAddress(mb_module_70295fb9e1e58c14, "PrjFileNameCompare");
    }
  }
  return mb_entry_70295fb9e1e58c14;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3e0c517e1aa1da937d31853(void * file_name1, void * file_name2) {
  void *mb_entry_70295fb9e1e58c14 = mb_resolve_70295fb9e1e58c14();
  if (mb_entry_70295fb9e1e58c14 == NULL) {
  return 0;
  }
  mb_fn_70295fb9e1e58c14 mb_target_70295fb9e1e58c14 = (mb_fn_70295fb9e1e58c14)mb_entry_70295fb9e1e58c14;
  int32_t mb_result_70295fb9e1e58c14 = mb_target_70295fb9e1e58c14((uint16_t *)file_name1, (uint16_t *)file_name2);
  return mb_result_70295fb9e1e58c14;
}

typedef uint8_t (MB_CALL *mb_fn_192c6c05ad371477)(uint16_t *, uint16_t *);

static mb_module_t mb_module_192c6c05ad371477 = NULL;
static void *mb_entry_192c6c05ad371477 = NULL;

static void *mb_resolve_192c6c05ad371477(void) {
  if (mb_entry_192c6c05ad371477 == NULL) {
    if (mb_module_192c6c05ad371477 == NULL) {
      mb_module_192c6c05ad371477 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_192c6c05ad371477 != NULL) {
      mb_entry_192c6c05ad371477 = GetProcAddress(mb_module_192c6c05ad371477, "PrjFileNameMatch");
    }
  }
  return mb_entry_192c6c05ad371477;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e49e1c887184f338c8e97482(void * file_name_to_check, void * pattern) {
  void *mb_entry_192c6c05ad371477 = mb_resolve_192c6c05ad371477();
  if (mb_entry_192c6c05ad371477 == NULL) {
  return 0;
  }
  mb_fn_192c6c05ad371477 mb_target_192c6c05ad371477 = (mb_fn_192c6c05ad371477)mb_entry_192c6c05ad371477;
  uint8_t mb_result_192c6c05ad371477 = mb_target_192c6c05ad371477((uint16_t *)file_name_to_check, (uint16_t *)pattern);
  return mb_result_192c6c05ad371477;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_71401656ab4ba160_p1;
typedef char mb_assert_71401656ab4ba160_p1[(sizeof(mb_agg_71401656ab4ba160_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_71401656ab4ba160_p1[(MB_ALIGNOF(mb_agg_71401656ab4ba160_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71401656ab4ba160)(uint16_t *, mb_agg_71401656ab4ba160_p1 *, void *);

static mb_module_t mb_module_71401656ab4ba160 = NULL;
static void *mb_entry_71401656ab4ba160 = NULL;

static void *mb_resolve_71401656ab4ba160(void) {
  if (mb_entry_71401656ab4ba160 == NULL) {
    if (mb_module_71401656ab4ba160 == NULL) {
      mb_module_71401656ab4ba160 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_71401656ab4ba160 != NULL) {
      mb_entry_71401656ab4ba160 = GetProcAddress(mb_module_71401656ab4ba160, "PrjFillDirEntryBuffer");
    }
  }
  return mb_entry_71401656ab4ba160;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_890bb573931e6f84f4c516a8(void * file_name, void * file_basic_info, void * dir_entry_buffer_handle) {
  void *mb_entry_71401656ab4ba160 = mb_resolve_71401656ab4ba160();
  if (mb_entry_71401656ab4ba160 == NULL) {
  return 0;
  }
  mb_fn_71401656ab4ba160 mb_target_71401656ab4ba160 = (mb_fn_71401656ab4ba160)mb_entry_71401656ab4ba160;
  int32_t mb_result_71401656ab4ba160 = mb_target_71401656ab4ba160((uint16_t *)file_name, (mb_agg_71401656ab4ba160_p1 *)file_basic_info, dir_entry_buffer_handle);
  return mb_result_71401656ab4ba160;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_65e3a2e20468de18_p2;
typedef char mb_assert_65e3a2e20468de18_p2[(sizeof(mb_agg_65e3a2e20468de18_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_65e3a2e20468de18_p2[(MB_ALIGNOF(mb_agg_65e3a2e20468de18_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_65e3a2e20468de18_p3;
typedef char mb_assert_65e3a2e20468de18_p3[(sizeof(mb_agg_65e3a2e20468de18_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_65e3a2e20468de18_p3[(MB_ALIGNOF(mb_agg_65e3a2e20468de18_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65e3a2e20468de18)(void *, uint16_t *, mb_agg_65e3a2e20468de18_p2 *, mb_agg_65e3a2e20468de18_p3 *);

static mb_module_t mb_module_65e3a2e20468de18 = NULL;
static void *mb_entry_65e3a2e20468de18 = NULL;

static void *mb_resolve_65e3a2e20468de18(void) {
  if (mb_entry_65e3a2e20468de18 == NULL) {
    if (mb_module_65e3a2e20468de18 == NULL) {
      mb_module_65e3a2e20468de18 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_65e3a2e20468de18 != NULL) {
      mb_entry_65e3a2e20468de18 = GetProcAddress(mb_module_65e3a2e20468de18, "PrjFillDirEntryBuffer2");
    }
  }
  return mb_entry_65e3a2e20468de18;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_805a8bf1f5f409985e98eb73(void * dir_entry_buffer_handle, void * file_name, void * file_basic_info, void * extended_info) {
  void *mb_entry_65e3a2e20468de18 = mb_resolve_65e3a2e20468de18();
  if (mb_entry_65e3a2e20468de18 == NULL) {
  return 0;
  }
  mb_fn_65e3a2e20468de18 mb_target_65e3a2e20468de18 = (mb_fn_65e3a2e20468de18)mb_entry_65e3a2e20468de18;
  int32_t mb_result_65e3a2e20468de18 = mb_target_65e3a2e20468de18(dir_entry_buffer_handle, (uint16_t *)file_name, (mb_agg_65e3a2e20468de18_p2 *)file_basic_info, (mb_agg_65e3a2e20468de18_p3 *)extended_info);
  return mb_result_65e3a2e20468de18;
}

typedef void (MB_CALL *mb_fn_0ae29857f48cfdc4)(void *);

static mb_module_t mb_module_0ae29857f48cfdc4 = NULL;
static void *mb_entry_0ae29857f48cfdc4 = NULL;

static void *mb_resolve_0ae29857f48cfdc4(void) {
  if (mb_entry_0ae29857f48cfdc4 == NULL) {
    if (mb_module_0ae29857f48cfdc4 == NULL) {
      mb_module_0ae29857f48cfdc4 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_0ae29857f48cfdc4 != NULL) {
      mb_entry_0ae29857f48cfdc4 = GetProcAddress(mb_module_0ae29857f48cfdc4, "PrjFreeAlignedBuffer");
    }
  }
  return mb_entry_0ae29857f48cfdc4;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_20aaac3b4b925ca12c82f114(void * buffer) {
  void *mb_entry_0ae29857f48cfdc4 = mb_resolve_0ae29857f48cfdc4();
  if (mb_entry_0ae29857f48cfdc4 == NULL) {
  return;
  }
  mb_fn_0ae29857f48cfdc4 mb_target_0ae29857f48cfdc4 = (mb_fn_0ae29857f48cfdc4)mb_entry_0ae29857f48cfdc4;
  mb_target_0ae29857f48cfdc4(buffer);
  return;
}

typedef int32_t (MB_CALL *mb_fn_44534819ceeb3e65)(uint16_t *, int32_t *);

static mb_module_t mb_module_44534819ceeb3e65 = NULL;
static void *mb_entry_44534819ceeb3e65 = NULL;

static void *mb_resolve_44534819ceeb3e65(void) {
  if (mb_entry_44534819ceeb3e65 == NULL) {
    if (mb_module_44534819ceeb3e65 == NULL) {
      mb_module_44534819ceeb3e65 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_44534819ceeb3e65 != NULL) {
      mb_entry_44534819ceeb3e65 = GetProcAddress(mb_module_44534819ceeb3e65, "PrjGetOnDiskFileState");
    }
  }
  return mb_entry_44534819ceeb3e65;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be9f95c2f1054cfed2469ba8(void * destination_file_name, void * file_state) {
  void *mb_entry_44534819ceeb3e65 = mb_resolve_44534819ceeb3e65();
  if (mb_entry_44534819ceeb3e65 == NULL) {
  return 0;
  }
  mb_fn_44534819ceeb3e65 mb_target_44534819ceeb3e65 = (mb_fn_44534819ceeb3e65)mb_entry_44534819ceeb3e65;
  int32_t mb_result_44534819ceeb3e65 = mb_target_44534819ceeb3e65((uint16_t *)destination_file_name, (int32_t *)file_state);
  return mb_result_44534819ceeb3e65;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_b564ebed67c575e7_p1;
typedef char mb_assert_b564ebed67c575e7_p1[(sizeof(mb_agg_b564ebed67c575e7_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_b564ebed67c575e7_p1[(MB_ALIGNOF(mb_agg_b564ebed67c575e7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b564ebed67c575e7)(void *, mb_agg_b564ebed67c575e7_p1 *);

static mb_module_t mb_module_b564ebed67c575e7 = NULL;
static void *mb_entry_b564ebed67c575e7 = NULL;

static void *mb_resolve_b564ebed67c575e7(void) {
  if (mb_entry_b564ebed67c575e7 == NULL) {
    if (mb_module_b564ebed67c575e7 == NULL) {
      mb_module_b564ebed67c575e7 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_b564ebed67c575e7 != NULL) {
      mb_entry_b564ebed67c575e7 = GetProcAddress(mb_module_b564ebed67c575e7, "PrjGetVirtualizationInstanceInfo");
    }
  }
  return mb_entry_b564ebed67c575e7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a995df735e433ed3eb640e43(void * namespace_virtualization_context, void * virtualization_instance_info) {
  void *mb_entry_b564ebed67c575e7 = mb_resolve_b564ebed67c575e7();
  if (mb_entry_b564ebed67c575e7 == NULL) {
  return 0;
  }
  mb_fn_b564ebed67c575e7 mb_target_b564ebed67c575e7 = (mb_fn_b564ebed67c575e7)mb_entry_b564ebed67c575e7;
  int32_t mb_result_b564ebed67c575e7 = mb_target_b564ebed67c575e7(namespace_virtualization_context, (mb_agg_b564ebed67c575e7_p1 *)virtualization_instance_info);
  return mb_result_b564ebed67c575e7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[256]; } mb_agg_ca2a632194a7d8c0_p2;
typedef char mb_assert_ca2a632194a7d8c0_p2[(sizeof(mb_agg_ca2a632194a7d8c0_p2) == 256) ? 1 : -1];
typedef char mb_assert_align_ca2a632194a7d8c0_p2[(MB_ALIGNOF(mb_agg_ca2a632194a7d8c0_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ca2a632194a7d8c0_p3;
typedef char mb_assert_ca2a632194a7d8c0_p3[(sizeof(mb_agg_ca2a632194a7d8c0_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_ca2a632194a7d8c0_p3[(MB_ALIGNOF(mb_agg_ca2a632194a7d8c0_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca2a632194a7d8c0)(uint16_t *, uint16_t *, mb_agg_ca2a632194a7d8c0_p2 *, mb_agg_ca2a632194a7d8c0_p3 *);

static mb_module_t mb_module_ca2a632194a7d8c0 = NULL;
static void *mb_entry_ca2a632194a7d8c0 = NULL;

static void *mb_resolve_ca2a632194a7d8c0(void) {
  if (mb_entry_ca2a632194a7d8c0 == NULL) {
    if (mb_module_ca2a632194a7d8c0 == NULL) {
      mb_module_ca2a632194a7d8c0 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_ca2a632194a7d8c0 != NULL) {
      mb_entry_ca2a632194a7d8c0 = GetProcAddress(mb_module_ca2a632194a7d8c0, "PrjMarkDirectoryAsPlaceholder");
    }
  }
  return mb_entry_ca2a632194a7d8c0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c168b1ba80c41c9c5cbd44bb(void * root_path_name, void * target_path_name, void * version_info, void * virtualization_instance_id) {
  void *mb_entry_ca2a632194a7d8c0 = mb_resolve_ca2a632194a7d8c0();
  if (mb_entry_ca2a632194a7d8c0 == NULL) {
  return 0;
  }
  mb_fn_ca2a632194a7d8c0 mb_target_ca2a632194a7d8c0 = (mb_fn_ca2a632194a7d8c0)mb_entry_ca2a632194a7d8c0;
  int32_t mb_result_ca2a632194a7d8c0 = mb_target_ca2a632194a7d8c0((uint16_t *)root_path_name, (uint16_t *)target_path_name, (mb_agg_ca2a632194a7d8c0_p2 *)version_info, (mb_agg_ca2a632194a7d8c0_p3 *)virtualization_instance_id);
  return mb_result_ca2a632194a7d8c0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_b7bba24d957d5e37_p1;
typedef char mb_assert_b7bba24d957d5e37_p1[(sizeof(mb_agg_b7bba24d957d5e37_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_b7bba24d957d5e37_p1[(MB_ALIGNOF(mb_agg_b7bba24d957d5e37_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b7bba24d957d5e37_p3;
typedef char mb_assert_b7bba24d957d5e37_p3[(sizeof(mb_agg_b7bba24d957d5e37_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_b7bba24d957d5e37_p3[(MB_ALIGNOF(mb_agg_b7bba24d957d5e37_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7bba24d957d5e37)(uint16_t *, mb_agg_b7bba24d957d5e37_p1 *, void *, mb_agg_b7bba24d957d5e37_p3 *, void * *);

static mb_module_t mb_module_b7bba24d957d5e37 = NULL;
static void *mb_entry_b7bba24d957d5e37 = NULL;

static void *mb_resolve_b7bba24d957d5e37(void) {
  if (mb_entry_b7bba24d957d5e37 == NULL) {
    if (mb_module_b7bba24d957d5e37 == NULL) {
      mb_module_b7bba24d957d5e37 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_b7bba24d957d5e37 != NULL) {
      mb_entry_b7bba24d957d5e37 = GetProcAddress(mb_module_b7bba24d957d5e37, "PrjStartVirtualizing");
    }
  }
  return mb_entry_b7bba24d957d5e37;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f237c297a70e29eac2d3b06c(void * virtualization_root_path, void * callbacks, void * instance_context, void * options, void * namespace_virtualization_context) {
  void *mb_entry_b7bba24d957d5e37 = mb_resolve_b7bba24d957d5e37();
  if (mb_entry_b7bba24d957d5e37 == NULL) {
  return 0;
  }
  mb_fn_b7bba24d957d5e37 mb_target_b7bba24d957d5e37 = (mb_fn_b7bba24d957d5e37)mb_entry_b7bba24d957d5e37;
  int32_t mb_result_b7bba24d957d5e37 = mb_target_b7bba24d957d5e37((uint16_t *)virtualization_root_path, (mb_agg_b7bba24d957d5e37_p1 *)callbacks, instance_context, (mb_agg_b7bba24d957d5e37_p3 *)options, (void * *)namespace_virtualization_context);
  return mb_result_b7bba24d957d5e37;
}

typedef void (MB_CALL *mb_fn_20fa0e9acfb3a805)(void *);

static mb_module_t mb_module_20fa0e9acfb3a805 = NULL;
static void *mb_entry_20fa0e9acfb3a805 = NULL;

static void *mb_resolve_20fa0e9acfb3a805(void) {
  if (mb_entry_20fa0e9acfb3a805 == NULL) {
    if (mb_module_20fa0e9acfb3a805 == NULL) {
      mb_module_20fa0e9acfb3a805 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_20fa0e9acfb3a805 != NULL) {
      mb_entry_20fa0e9acfb3a805 = GetProcAddress(mb_module_20fa0e9acfb3a805, "PrjStopVirtualizing");
    }
  }
  return mb_entry_20fa0e9acfb3a805;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3c6ccf9e59dcf1f4fa4b4766(void * namespace_virtualization_context) {
  void *mb_entry_20fa0e9acfb3a805 = mb_resolve_20fa0e9acfb3a805();
  if (mb_entry_20fa0e9acfb3a805 == NULL) {
  return;
  }
  mb_fn_20fa0e9acfb3a805 mb_target_20fa0e9acfb3a805 = (mb_fn_20fa0e9acfb3a805)mb_entry_20fa0e9acfb3a805;
  mb_target_20fa0e9acfb3a805(namespace_virtualization_context);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[344]; } mb_agg_55f3ac4e2c4b9136_p2;
typedef char mb_assert_55f3ac4e2c4b9136_p2[(sizeof(mb_agg_55f3ac4e2c4b9136_p2) == 344) ? 1 : -1];
typedef char mb_assert_align_55f3ac4e2c4b9136_p2[(MB_ALIGNOF(mb_agg_55f3ac4e2c4b9136_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55f3ac4e2c4b9136)(void *, uint16_t *, mb_agg_55f3ac4e2c4b9136_p2 *, uint32_t, int32_t, int32_t *);

static mb_module_t mb_module_55f3ac4e2c4b9136 = NULL;
static void *mb_entry_55f3ac4e2c4b9136 = NULL;

static void *mb_resolve_55f3ac4e2c4b9136(void) {
  if (mb_entry_55f3ac4e2c4b9136 == NULL) {
    if (mb_module_55f3ac4e2c4b9136 == NULL) {
      mb_module_55f3ac4e2c4b9136 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_55f3ac4e2c4b9136 != NULL) {
      mb_entry_55f3ac4e2c4b9136 = GetProcAddress(mb_module_55f3ac4e2c4b9136, "PrjUpdateFileIfNeeded");
    }
  }
  return mb_entry_55f3ac4e2c4b9136;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1125a2f57545178cab31c9a(void * namespace_virtualization_context, void * destination_file_name, void * placeholder_info, uint32_t placeholder_info_size, int32_t update_flags, void * failure_reason) {
  void *mb_entry_55f3ac4e2c4b9136 = mb_resolve_55f3ac4e2c4b9136();
  if (mb_entry_55f3ac4e2c4b9136 == NULL) {
  return 0;
  }
  mb_fn_55f3ac4e2c4b9136 mb_target_55f3ac4e2c4b9136 = (mb_fn_55f3ac4e2c4b9136)mb_entry_55f3ac4e2c4b9136;
  int32_t mb_result_55f3ac4e2c4b9136 = mb_target_55f3ac4e2c4b9136(namespace_virtualization_context, (uint16_t *)destination_file_name, (mb_agg_55f3ac4e2c4b9136_p2 *)placeholder_info, placeholder_info_size, update_flags, (int32_t *)failure_reason);
  return mb_result_55f3ac4e2c4b9136;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b2557156e2bd78a9_p1;
typedef char mb_assert_b2557156e2bd78a9_p1[(sizeof(mb_agg_b2557156e2bd78a9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b2557156e2bd78a9_p1[(MB_ALIGNOF(mb_agg_b2557156e2bd78a9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2557156e2bd78a9)(void *, mb_agg_b2557156e2bd78a9_p1 *, void *, uint64_t, uint32_t);

static mb_module_t mb_module_b2557156e2bd78a9 = NULL;
static void *mb_entry_b2557156e2bd78a9 = NULL;

static void *mb_resolve_b2557156e2bd78a9(void) {
  if (mb_entry_b2557156e2bd78a9 == NULL) {
    if (mb_module_b2557156e2bd78a9 == NULL) {
      mb_module_b2557156e2bd78a9 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_b2557156e2bd78a9 != NULL) {
      mb_entry_b2557156e2bd78a9 = GetProcAddress(mb_module_b2557156e2bd78a9, "PrjWriteFileData");
    }
  }
  return mb_entry_b2557156e2bd78a9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1e811c7b0f4d941b7b55308(void * namespace_virtualization_context, void * data_stream_id, void * buffer, uint64_t byte_offset, uint32_t length) {
  void *mb_entry_b2557156e2bd78a9 = mb_resolve_b2557156e2bd78a9();
  if (mb_entry_b2557156e2bd78a9 == NULL) {
  return 0;
  }
  mb_fn_b2557156e2bd78a9 mb_target_b2557156e2bd78a9 = (mb_fn_b2557156e2bd78a9)mb_entry_b2557156e2bd78a9;
  int32_t mb_result_b2557156e2bd78a9 = mb_target_b2557156e2bd78a9(namespace_virtualization_context, (mb_agg_b2557156e2bd78a9_p1 *)data_stream_id, buffer, byte_offset, length);
  return mb_result_b2557156e2bd78a9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[344]; } mb_agg_e37e55e53f4f87a4_p2;
typedef char mb_assert_e37e55e53f4f87a4_p2[(sizeof(mb_agg_e37e55e53f4f87a4_p2) == 344) ? 1 : -1];
typedef char mb_assert_align_e37e55e53f4f87a4_p2[(MB_ALIGNOF(mb_agg_e37e55e53f4f87a4_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e37e55e53f4f87a4)(void *, uint16_t *, mb_agg_e37e55e53f4f87a4_p2 *, uint32_t);

static mb_module_t mb_module_e37e55e53f4f87a4 = NULL;
static void *mb_entry_e37e55e53f4f87a4 = NULL;

static void *mb_resolve_e37e55e53f4f87a4(void) {
  if (mb_entry_e37e55e53f4f87a4 == NULL) {
    if (mb_module_e37e55e53f4f87a4 == NULL) {
      mb_module_e37e55e53f4f87a4 = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_e37e55e53f4f87a4 != NULL) {
      mb_entry_e37e55e53f4f87a4 = GetProcAddress(mb_module_e37e55e53f4f87a4, "PrjWritePlaceholderInfo");
    }
  }
  return mb_entry_e37e55e53f4f87a4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_537f3c30c37a937beff19394(void * namespace_virtualization_context, void * destination_file_name, void * placeholder_info, uint32_t placeholder_info_size) {
  void *mb_entry_e37e55e53f4f87a4 = mb_resolve_e37e55e53f4f87a4();
  if (mb_entry_e37e55e53f4f87a4 == NULL) {
  return 0;
  }
  mb_fn_e37e55e53f4f87a4 mb_target_e37e55e53f4f87a4 = (mb_fn_e37e55e53f4f87a4)mb_entry_e37e55e53f4f87a4;
  int32_t mb_result_e37e55e53f4f87a4 = mb_target_e37e55e53f4f87a4(namespace_virtualization_context, (uint16_t *)destination_file_name, (mb_agg_e37e55e53f4f87a4_p2 *)placeholder_info, placeholder_info_size);
  return mb_result_e37e55e53f4f87a4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[344]; } mb_agg_47902e958f00291d_p2;
typedef char mb_assert_47902e958f00291d_p2[(sizeof(mb_agg_47902e958f00291d_p2) == 344) ? 1 : -1];
typedef char mb_assert_align_47902e958f00291d_p2[(MB_ALIGNOF(mb_agg_47902e958f00291d_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_47902e958f00291d_p4;
typedef char mb_assert_47902e958f00291d_p4[(sizeof(mb_agg_47902e958f00291d_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_47902e958f00291d_p4[(MB_ALIGNOF(mb_agg_47902e958f00291d_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47902e958f00291d)(void *, uint16_t *, mb_agg_47902e958f00291d_p2 *, uint32_t, mb_agg_47902e958f00291d_p4 *);

static mb_module_t mb_module_47902e958f00291d = NULL;
static void *mb_entry_47902e958f00291d = NULL;

static void *mb_resolve_47902e958f00291d(void) {
  if (mb_entry_47902e958f00291d == NULL) {
    if (mb_module_47902e958f00291d == NULL) {
      mb_module_47902e958f00291d = LoadLibraryA("PROJECTEDFSLIB.dll");
    }
    if (mb_module_47902e958f00291d != NULL) {
      mb_entry_47902e958f00291d = GetProcAddress(mb_module_47902e958f00291d, "PrjWritePlaceholderInfo2");
    }
  }
  return mb_entry_47902e958f00291d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c61e123960dcf8b1805893f(void * namespace_virtualization_context, void * destination_file_name, void * placeholder_info, uint32_t placeholder_info_size, void * extended_info) {
  void *mb_entry_47902e958f00291d = mb_resolve_47902e958f00291d();
  if (mb_entry_47902e958f00291d == NULL) {
  return 0;
  }
  mb_fn_47902e958f00291d mb_target_47902e958f00291d = (mb_fn_47902e958f00291d)mb_entry_47902e958f00291d;
  int32_t mb_result_47902e958f00291d = mb_target_47902e958f00291d(namespace_virtualization_context, (uint16_t *)destination_file_name, (mb_agg_47902e958f00291d_p2 *)placeholder_info, placeholder_info_size, (mb_agg_47902e958f00291d_p4 *)extended_info);
  return mb_result_47902e958f00291d;
}

