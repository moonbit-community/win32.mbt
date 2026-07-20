#include "abi.h"

typedef void * (MB_CALL *mb_fn_ebf85c7a0a631c0d)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ae52d860c8d096962777289a(uint32_t dw_flags, uint32_t th32_process_id, uint32_t *last_error_) {
  static mb_module_t mb_module_ebf85c7a0a631c0d = NULL;
  static void *mb_entry_ebf85c7a0a631c0d = NULL;
  if (mb_entry_ebf85c7a0a631c0d == NULL) {
    if (mb_module_ebf85c7a0a631c0d == NULL) {
      mb_module_ebf85c7a0a631c0d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ebf85c7a0a631c0d != NULL) {
      mb_entry_ebf85c7a0a631c0d = GetProcAddress(mb_module_ebf85c7a0a631c0d, "CreateToolhelp32Snapshot");
    }
  }
  if (mb_entry_ebf85c7a0a631c0d == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_ebf85c7a0a631c0d mb_target_ebf85c7a0a631c0d = (mb_fn_ebf85c7a0a631c0d)mb_entry_ebf85c7a0a631c0d;
  void * mb_result_ebf85c7a0a631c0d = mb_target_ebf85c7a0a631c0d(dw_flags, th32_process_id);
  uint32_t mb_captured_error_ebf85c7a0a631c0d = GetLastError();
  *last_error_ = mb_captured_error_ebf85c7a0a631c0d;
  return mb_result_ebf85c7a0a631c0d;
}

typedef struct { uint8_t bytes[56]; } mb_agg_65e3371e41bd0dda_p0;
typedef char mb_assert_65e3371e41bd0dda_p0[(sizeof(mb_agg_65e3371e41bd0dda_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65e3371e41bd0dda)(mb_agg_65e3371e41bd0dda_p0 *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cdcd1a2c02d7eccad0d1c8d(void * lphe, uint32_t th32_process_id, uint64_t th32_heap_id, uint32_t *last_error_) {
  static mb_module_t mb_module_65e3371e41bd0dda = NULL;
  static void *mb_entry_65e3371e41bd0dda = NULL;
  if (mb_entry_65e3371e41bd0dda == NULL) {
    if (mb_module_65e3371e41bd0dda == NULL) {
      mb_module_65e3371e41bd0dda = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_65e3371e41bd0dda != NULL) {
      mb_entry_65e3371e41bd0dda = GetProcAddress(mb_module_65e3371e41bd0dda, "Heap32First");
    }
  }
  if (mb_entry_65e3371e41bd0dda == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_65e3371e41bd0dda mb_target_65e3371e41bd0dda = (mb_fn_65e3371e41bd0dda)mb_entry_65e3371e41bd0dda;
  int32_t mb_result_65e3371e41bd0dda = mb_target_65e3371e41bd0dda((mb_agg_65e3371e41bd0dda_p0 *)lphe, th32_process_id, th32_heap_id);
  uint32_t mb_captured_error_65e3371e41bd0dda = GetLastError();
  *last_error_ = mb_captured_error_65e3371e41bd0dda;
  return mb_result_65e3371e41bd0dda;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d6b9d18593a0c3f0_p1;
typedef char mb_assert_d6b9d18593a0c3f0_p1[(sizeof(mb_agg_d6b9d18593a0c3f0_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6b9d18593a0c3f0)(void *, mb_agg_d6b9d18593a0c3f0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68664b9f11360abb9ec6c0d9(void * h_snapshot, void * lphl, uint32_t *last_error_) {
  static mb_module_t mb_module_d6b9d18593a0c3f0 = NULL;
  static void *mb_entry_d6b9d18593a0c3f0 = NULL;
  if (mb_entry_d6b9d18593a0c3f0 == NULL) {
    if (mb_module_d6b9d18593a0c3f0 == NULL) {
      mb_module_d6b9d18593a0c3f0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d6b9d18593a0c3f0 != NULL) {
      mb_entry_d6b9d18593a0c3f0 = GetProcAddress(mb_module_d6b9d18593a0c3f0, "Heap32ListFirst");
    }
  }
  if (mb_entry_d6b9d18593a0c3f0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d6b9d18593a0c3f0 mb_target_d6b9d18593a0c3f0 = (mb_fn_d6b9d18593a0c3f0)mb_entry_d6b9d18593a0c3f0;
  int32_t mb_result_d6b9d18593a0c3f0 = mb_target_d6b9d18593a0c3f0(h_snapshot, (mb_agg_d6b9d18593a0c3f0_p1 *)lphl);
  uint32_t mb_captured_error_d6b9d18593a0c3f0 = GetLastError();
  *last_error_ = mb_captured_error_d6b9d18593a0c3f0;
  return mb_result_d6b9d18593a0c3f0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1e6c01f145297f32_p1;
typedef char mb_assert_1e6c01f145297f32_p1[(sizeof(mb_agg_1e6c01f145297f32_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e6c01f145297f32)(void *, mb_agg_1e6c01f145297f32_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_957866808d485a4e116321ef(void * h_snapshot, void * lphl, uint32_t *last_error_) {
  static mb_module_t mb_module_1e6c01f145297f32 = NULL;
  static void *mb_entry_1e6c01f145297f32 = NULL;
  if (mb_entry_1e6c01f145297f32 == NULL) {
    if (mb_module_1e6c01f145297f32 == NULL) {
      mb_module_1e6c01f145297f32 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1e6c01f145297f32 != NULL) {
      mb_entry_1e6c01f145297f32 = GetProcAddress(mb_module_1e6c01f145297f32, "Heap32ListNext");
    }
  }
  if (mb_entry_1e6c01f145297f32 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1e6c01f145297f32 mb_target_1e6c01f145297f32 = (mb_fn_1e6c01f145297f32)mb_entry_1e6c01f145297f32;
  int32_t mb_result_1e6c01f145297f32 = mb_target_1e6c01f145297f32(h_snapshot, (mb_agg_1e6c01f145297f32_p1 *)lphl);
  uint32_t mb_captured_error_1e6c01f145297f32 = GetLastError();
  *last_error_ = mb_captured_error_1e6c01f145297f32;
  return mb_result_1e6c01f145297f32;
}

typedef struct { uint8_t bytes[56]; } mb_agg_00bb9f434d7d1c68_p0;
typedef char mb_assert_00bb9f434d7d1c68_p0[(sizeof(mb_agg_00bb9f434d7d1c68_p0) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00bb9f434d7d1c68)(mb_agg_00bb9f434d7d1c68_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7beecf0763bbc91141e9e611(void * lphe, uint32_t *last_error_) {
  static mb_module_t mb_module_00bb9f434d7d1c68 = NULL;
  static void *mb_entry_00bb9f434d7d1c68 = NULL;
  if (mb_entry_00bb9f434d7d1c68 == NULL) {
    if (mb_module_00bb9f434d7d1c68 == NULL) {
      mb_module_00bb9f434d7d1c68 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_00bb9f434d7d1c68 != NULL) {
      mb_entry_00bb9f434d7d1c68 = GetProcAddress(mb_module_00bb9f434d7d1c68, "Heap32Next");
    }
  }
  if (mb_entry_00bb9f434d7d1c68 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_00bb9f434d7d1c68 mb_target_00bb9f434d7d1c68 = (mb_fn_00bb9f434d7d1c68)mb_entry_00bb9f434d7d1c68;
  int32_t mb_result_00bb9f434d7d1c68 = mb_target_00bb9f434d7d1c68((mb_agg_00bb9f434d7d1c68_p0 *)lphe);
  uint32_t mb_captured_error_00bb9f434d7d1c68 = GetLastError();
  *last_error_ = mb_captured_error_00bb9f434d7d1c68;
  return mb_result_00bb9f434d7d1c68;
}

typedef struct { uint8_t bytes[568]; } mb_agg_57a8eee7e53b8851_p1;
typedef char mb_assert_57a8eee7e53b8851_p1[(sizeof(mb_agg_57a8eee7e53b8851_p1) == 568) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57a8eee7e53b8851)(void *, mb_agg_57a8eee7e53b8851_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e13939a74be5cf0147520ae4(void * h_snapshot, void * lpme, uint32_t *last_error_) {
  static mb_module_t mb_module_57a8eee7e53b8851 = NULL;
  static void *mb_entry_57a8eee7e53b8851 = NULL;
  if (mb_entry_57a8eee7e53b8851 == NULL) {
    if (mb_module_57a8eee7e53b8851 == NULL) {
      mb_module_57a8eee7e53b8851 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_57a8eee7e53b8851 != NULL) {
      mb_entry_57a8eee7e53b8851 = GetProcAddress(mb_module_57a8eee7e53b8851, "Module32First");
    }
  }
  if (mb_entry_57a8eee7e53b8851 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_57a8eee7e53b8851 mb_target_57a8eee7e53b8851 = (mb_fn_57a8eee7e53b8851)mb_entry_57a8eee7e53b8851;
  int32_t mb_result_57a8eee7e53b8851 = mb_target_57a8eee7e53b8851(h_snapshot, (mb_agg_57a8eee7e53b8851_p1 *)lpme);
  uint32_t mb_captured_error_57a8eee7e53b8851 = GetLastError();
  *last_error_ = mb_captured_error_57a8eee7e53b8851;
  return mb_result_57a8eee7e53b8851;
}

typedef struct { uint8_t bytes[1080]; } mb_agg_4a2df8c31586ef00_p1;
typedef char mb_assert_4a2df8c31586ef00_p1[(sizeof(mb_agg_4a2df8c31586ef00_p1) == 1080) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4a2df8c31586ef00)(void *, mb_agg_4a2df8c31586ef00_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c2cc0cf3a20ba9ab70d9f82(void * h_snapshot, void * lpme, uint32_t *last_error_) {
  static mb_module_t mb_module_4a2df8c31586ef00 = NULL;
  static void *mb_entry_4a2df8c31586ef00 = NULL;
  if (mb_entry_4a2df8c31586ef00 == NULL) {
    if (mb_module_4a2df8c31586ef00 == NULL) {
      mb_module_4a2df8c31586ef00 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4a2df8c31586ef00 != NULL) {
      mb_entry_4a2df8c31586ef00 = GetProcAddress(mb_module_4a2df8c31586ef00, "Module32FirstW");
    }
  }
  if (mb_entry_4a2df8c31586ef00 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4a2df8c31586ef00 mb_target_4a2df8c31586ef00 = (mb_fn_4a2df8c31586ef00)mb_entry_4a2df8c31586ef00;
  int32_t mb_result_4a2df8c31586ef00 = mb_target_4a2df8c31586ef00(h_snapshot, (mb_agg_4a2df8c31586ef00_p1 *)lpme);
  uint32_t mb_captured_error_4a2df8c31586ef00 = GetLastError();
  *last_error_ = mb_captured_error_4a2df8c31586ef00;
  return mb_result_4a2df8c31586ef00;
}

typedef struct { uint8_t bytes[568]; } mb_agg_e9d6275a2fc41a8a_p1;
typedef char mb_assert_e9d6275a2fc41a8a_p1[(sizeof(mb_agg_e9d6275a2fc41a8a_p1) == 568) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9d6275a2fc41a8a)(void *, mb_agg_e9d6275a2fc41a8a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f60ccaf71c75654531cec3c9(void * h_snapshot, void * lpme, uint32_t *last_error_) {
  static mb_module_t mb_module_e9d6275a2fc41a8a = NULL;
  static void *mb_entry_e9d6275a2fc41a8a = NULL;
  if (mb_entry_e9d6275a2fc41a8a == NULL) {
    if (mb_module_e9d6275a2fc41a8a == NULL) {
      mb_module_e9d6275a2fc41a8a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e9d6275a2fc41a8a != NULL) {
      mb_entry_e9d6275a2fc41a8a = GetProcAddress(mb_module_e9d6275a2fc41a8a, "Module32Next");
    }
  }
  if (mb_entry_e9d6275a2fc41a8a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e9d6275a2fc41a8a mb_target_e9d6275a2fc41a8a = (mb_fn_e9d6275a2fc41a8a)mb_entry_e9d6275a2fc41a8a;
  int32_t mb_result_e9d6275a2fc41a8a = mb_target_e9d6275a2fc41a8a(h_snapshot, (mb_agg_e9d6275a2fc41a8a_p1 *)lpme);
  uint32_t mb_captured_error_e9d6275a2fc41a8a = GetLastError();
  *last_error_ = mb_captured_error_e9d6275a2fc41a8a;
  return mb_result_e9d6275a2fc41a8a;
}

typedef struct { uint8_t bytes[1080]; } mb_agg_241fbba926674478_p1;
typedef char mb_assert_241fbba926674478_p1[(sizeof(mb_agg_241fbba926674478_p1) == 1080) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_241fbba926674478)(void *, mb_agg_241fbba926674478_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0acf06759a08a2658db7fd7b(void * h_snapshot, void * lpme, uint32_t *last_error_) {
  static mb_module_t mb_module_241fbba926674478 = NULL;
  static void *mb_entry_241fbba926674478 = NULL;
  if (mb_entry_241fbba926674478 == NULL) {
    if (mb_module_241fbba926674478 == NULL) {
      mb_module_241fbba926674478 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_241fbba926674478 != NULL) {
      mb_entry_241fbba926674478 = GetProcAddress(mb_module_241fbba926674478, "Module32NextW");
    }
  }
  if (mb_entry_241fbba926674478 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_241fbba926674478 mb_target_241fbba926674478 = (mb_fn_241fbba926674478)mb_entry_241fbba926674478;
  int32_t mb_result_241fbba926674478 = mb_target_241fbba926674478(h_snapshot, (mb_agg_241fbba926674478_p1 *)lpme);
  uint32_t mb_captured_error_241fbba926674478 = GetLastError();
  *last_error_ = mb_captured_error_241fbba926674478;
  return mb_result_241fbba926674478;
}

typedef struct { uint8_t bytes[304]; } mb_agg_54727b9acb86b360_p1;
typedef char mb_assert_54727b9acb86b360_p1[(sizeof(mb_agg_54727b9acb86b360_p1) == 304) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54727b9acb86b360)(void *, mb_agg_54727b9acb86b360_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdf062bb16c37cbe494e8b50(void * h_snapshot, void * lppe, uint32_t *last_error_) {
  static mb_module_t mb_module_54727b9acb86b360 = NULL;
  static void *mb_entry_54727b9acb86b360 = NULL;
  if (mb_entry_54727b9acb86b360 == NULL) {
    if (mb_module_54727b9acb86b360 == NULL) {
      mb_module_54727b9acb86b360 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_54727b9acb86b360 != NULL) {
      mb_entry_54727b9acb86b360 = GetProcAddress(mb_module_54727b9acb86b360, "Process32First");
    }
  }
  if (mb_entry_54727b9acb86b360 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_54727b9acb86b360 mb_target_54727b9acb86b360 = (mb_fn_54727b9acb86b360)mb_entry_54727b9acb86b360;
  int32_t mb_result_54727b9acb86b360 = mb_target_54727b9acb86b360(h_snapshot, (mb_agg_54727b9acb86b360_p1 *)lppe);
  uint32_t mb_captured_error_54727b9acb86b360 = GetLastError();
  *last_error_ = mb_captured_error_54727b9acb86b360;
  return mb_result_54727b9acb86b360;
}

typedef struct { uint8_t bytes[568]; } mb_agg_d6ad1b7b81cf025c_p1;
typedef char mb_assert_d6ad1b7b81cf025c_p1[(sizeof(mb_agg_d6ad1b7b81cf025c_p1) == 568) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6ad1b7b81cf025c)(void *, mb_agg_d6ad1b7b81cf025c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c37e57c126409f8449c6a91(void * h_snapshot, void * lppe, uint32_t *last_error_) {
  static mb_module_t mb_module_d6ad1b7b81cf025c = NULL;
  static void *mb_entry_d6ad1b7b81cf025c = NULL;
  if (mb_entry_d6ad1b7b81cf025c == NULL) {
    if (mb_module_d6ad1b7b81cf025c == NULL) {
      mb_module_d6ad1b7b81cf025c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d6ad1b7b81cf025c != NULL) {
      mb_entry_d6ad1b7b81cf025c = GetProcAddress(mb_module_d6ad1b7b81cf025c, "Process32FirstW");
    }
  }
  if (mb_entry_d6ad1b7b81cf025c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d6ad1b7b81cf025c mb_target_d6ad1b7b81cf025c = (mb_fn_d6ad1b7b81cf025c)mb_entry_d6ad1b7b81cf025c;
  int32_t mb_result_d6ad1b7b81cf025c = mb_target_d6ad1b7b81cf025c(h_snapshot, (mb_agg_d6ad1b7b81cf025c_p1 *)lppe);
  uint32_t mb_captured_error_d6ad1b7b81cf025c = GetLastError();
  *last_error_ = mb_captured_error_d6ad1b7b81cf025c;
  return mb_result_d6ad1b7b81cf025c;
}

typedef struct { uint8_t bytes[304]; } mb_agg_89f237aec4ac4f32_p1;
typedef char mb_assert_89f237aec4ac4f32_p1[(sizeof(mb_agg_89f237aec4ac4f32_p1) == 304) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89f237aec4ac4f32)(void *, mb_agg_89f237aec4ac4f32_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ba0e8338d1df84c33e6daf7(void * h_snapshot, void * lppe, uint32_t *last_error_) {
  static mb_module_t mb_module_89f237aec4ac4f32 = NULL;
  static void *mb_entry_89f237aec4ac4f32 = NULL;
  if (mb_entry_89f237aec4ac4f32 == NULL) {
    if (mb_module_89f237aec4ac4f32 == NULL) {
      mb_module_89f237aec4ac4f32 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_89f237aec4ac4f32 != NULL) {
      mb_entry_89f237aec4ac4f32 = GetProcAddress(mb_module_89f237aec4ac4f32, "Process32Next");
    }
  }
  if (mb_entry_89f237aec4ac4f32 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_89f237aec4ac4f32 mb_target_89f237aec4ac4f32 = (mb_fn_89f237aec4ac4f32)mb_entry_89f237aec4ac4f32;
  int32_t mb_result_89f237aec4ac4f32 = mb_target_89f237aec4ac4f32(h_snapshot, (mb_agg_89f237aec4ac4f32_p1 *)lppe);
  uint32_t mb_captured_error_89f237aec4ac4f32 = GetLastError();
  *last_error_ = mb_captured_error_89f237aec4ac4f32;
  return mb_result_89f237aec4ac4f32;
}

typedef struct { uint8_t bytes[568]; } mb_agg_a0024f9a366978f7_p1;
typedef char mb_assert_a0024f9a366978f7_p1[(sizeof(mb_agg_a0024f9a366978f7_p1) == 568) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0024f9a366978f7)(void *, mb_agg_a0024f9a366978f7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffd11b92d0fc0a5e36dfce2a(void * h_snapshot, void * lppe, uint32_t *last_error_) {
  static mb_module_t mb_module_a0024f9a366978f7 = NULL;
  static void *mb_entry_a0024f9a366978f7 = NULL;
  if (mb_entry_a0024f9a366978f7 == NULL) {
    if (mb_module_a0024f9a366978f7 == NULL) {
      mb_module_a0024f9a366978f7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a0024f9a366978f7 != NULL) {
      mb_entry_a0024f9a366978f7 = GetProcAddress(mb_module_a0024f9a366978f7, "Process32NextW");
    }
  }
  if (mb_entry_a0024f9a366978f7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a0024f9a366978f7 mb_target_a0024f9a366978f7 = (mb_fn_a0024f9a366978f7)mb_entry_a0024f9a366978f7;
  int32_t mb_result_a0024f9a366978f7 = mb_target_a0024f9a366978f7(h_snapshot, (mb_agg_a0024f9a366978f7_p1 *)lppe);
  uint32_t mb_captured_error_a0024f9a366978f7 = GetLastError();
  *last_error_ = mb_captured_error_a0024f9a366978f7;
  return mb_result_a0024f9a366978f7;
}

typedef struct { uint8_t bytes[28]; } mb_agg_faa24c14d3793892_p1;
typedef char mb_assert_faa24c14d3793892_p1[(sizeof(mb_agg_faa24c14d3793892_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_faa24c14d3793892)(void *, mb_agg_faa24c14d3793892_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6d2137f3c21a77bafdcfe1f(void * h_snapshot, void * lpte, uint32_t *last_error_) {
  static mb_module_t mb_module_faa24c14d3793892 = NULL;
  static void *mb_entry_faa24c14d3793892 = NULL;
  if (mb_entry_faa24c14d3793892 == NULL) {
    if (mb_module_faa24c14d3793892 == NULL) {
      mb_module_faa24c14d3793892 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_faa24c14d3793892 != NULL) {
      mb_entry_faa24c14d3793892 = GetProcAddress(mb_module_faa24c14d3793892, "Thread32First");
    }
  }
  if (mb_entry_faa24c14d3793892 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_faa24c14d3793892 mb_target_faa24c14d3793892 = (mb_fn_faa24c14d3793892)mb_entry_faa24c14d3793892;
  int32_t mb_result_faa24c14d3793892 = mb_target_faa24c14d3793892(h_snapshot, (mb_agg_faa24c14d3793892_p1 *)lpte);
  uint32_t mb_captured_error_faa24c14d3793892 = GetLastError();
  *last_error_ = mb_captured_error_faa24c14d3793892;
  return mb_result_faa24c14d3793892;
}

typedef struct { uint8_t bytes[28]; } mb_agg_99b0858440a8709b_p1;
typedef char mb_assert_99b0858440a8709b_p1[(sizeof(mb_agg_99b0858440a8709b_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99b0858440a8709b)(void *, mb_agg_99b0858440a8709b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b302d370b09970eef038c51(void * h_snapshot, void * lpte, uint32_t *last_error_) {
  static mb_module_t mb_module_99b0858440a8709b = NULL;
  static void *mb_entry_99b0858440a8709b = NULL;
  if (mb_entry_99b0858440a8709b == NULL) {
    if (mb_module_99b0858440a8709b == NULL) {
      mb_module_99b0858440a8709b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_99b0858440a8709b != NULL) {
      mb_entry_99b0858440a8709b = GetProcAddress(mb_module_99b0858440a8709b, "Thread32Next");
    }
  }
  if (mb_entry_99b0858440a8709b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_99b0858440a8709b mb_target_99b0858440a8709b = (mb_fn_99b0858440a8709b)mb_entry_99b0858440a8709b;
  int32_t mb_result_99b0858440a8709b = mb_target_99b0858440a8709b(h_snapshot, (mb_agg_99b0858440a8709b_p1 *)lpte);
  uint32_t mb_captured_error_99b0858440a8709b = GetLastError();
  *last_error_ = mb_captured_error_99b0858440a8709b;
  return mb_result_99b0858440a8709b;
}

typedef int32_t (MB_CALL *mb_fn_d46a58a3efc2a446)(uint32_t, void *, void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f556434e07cfebba5f4ad8a(uint32_t th32_process_id, void * lp_base_address, void * lp_buffer, uint64_t cb_read, void * lp_number_of_bytes_read) {
  static mb_module_t mb_module_d46a58a3efc2a446 = NULL;
  static void *mb_entry_d46a58a3efc2a446 = NULL;
  if (mb_entry_d46a58a3efc2a446 == NULL) {
    if (mb_module_d46a58a3efc2a446 == NULL) {
      mb_module_d46a58a3efc2a446 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d46a58a3efc2a446 != NULL) {
      mb_entry_d46a58a3efc2a446 = GetProcAddress(mb_module_d46a58a3efc2a446, "Toolhelp32ReadProcessMemory");
    }
  }
  if (mb_entry_d46a58a3efc2a446 == NULL) {
  return 0;
  }
  mb_fn_d46a58a3efc2a446 mb_target_d46a58a3efc2a446 = (mb_fn_d46a58a3efc2a446)mb_entry_d46a58a3efc2a446;
  int32_t mb_result_d46a58a3efc2a446 = mb_target_d46a58a3efc2a446(th32_process_id, lp_base_address, lp_buffer, cb_read, (uint64_t *)lp_number_of_bytes_read);
  return mb_result_d46a58a3efc2a446;
}

