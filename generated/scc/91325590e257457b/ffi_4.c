#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_236a1f26401a0846_p0;
typedef char mb_assert_236a1f26401a0846_p0[(sizeof(mb_agg_236a1f26401a0846_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_236a1f26401a0846_p0[(MB_ALIGNOF(mb_agg_236a1f26401a0846_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_236a1f26401a0846_p2;
typedef char mb_assert_236a1f26401a0846_p2[(sizeof(mb_agg_236a1f26401a0846_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_236a1f26401a0846_p2[(MB_ALIGNOF(mb_agg_236a1f26401a0846_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[524]; } mb_agg_236a1f26401a0846_p3;
typedef char mb_assert_236a1f26401a0846_p3[(sizeof(mb_agg_236a1f26401a0846_p3) == 524) ? 1 : -1];
typedef char mb_assert_align_236a1f26401a0846_p3[(MB_ALIGNOF(mb_agg_236a1f26401a0846_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_236a1f26401a0846)(mb_agg_236a1f26401a0846_p0 *, uint32_t, mb_agg_236a1f26401a0846_p2 *, mb_agg_236a1f26401a0846_p3 *);

static mb_module_t mb_module_236a1f26401a0846 = NULL;
static void *mb_entry_236a1f26401a0846 = NULL;

static void *mb_resolve_236a1f26401a0846(void) {
  if (mb_entry_236a1f26401a0846 == NULL) {
    if (mb_module_236a1f26401a0846 == NULL) {
      mb_module_236a1f26401a0846 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_236a1f26401a0846 != NULL) {
      mb_entry_236a1f26401a0846 = GetProcAddress(mb_module_236a1f26401a0846, "SetupQueryInfOriginalFileInformationA");
    }
  }
  return mb_entry_236a1f26401a0846;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12a24cc63f6816fd4e069b67(void * inf_information, uint32_t inf_index, void * alternate_platform_info, void * original_file_info, uint32_t *last_error_) {
  void *mb_entry_236a1f26401a0846 = mb_resolve_236a1f26401a0846();
  if (mb_entry_236a1f26401a0846 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_236a1f26401a0846 mb_target_236a1f26401a0846 = (mb_fn_236a1f26401a0846)mb_entry_236a1f26401a0846;
  int32_t mb_result_236a1f26401a0846 = mb_target_236a1f26401a0846((mb_agg_236a1f26401a0846_p0 *)inf_information, inf_index, (mb_agg_236a1f26401a0846_p2 *)alternate_platform_info, (mb_agg_236a1f26401a0846_p3 *)original_file_info);
  uint32_t mb_captured_error_236a1f26401a0846 = GetLastError();
  *last_error_ = mb_captured_error_236a1f26401a0846;
  return mb_result_236a1f26401a0846;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_a1f39673fcc4ca15_p0;
typedef char mb_assert_a1f39673fcc4ca15_p0[(sizeof(mb_agg_a1f39673fcc4ca15_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_a1f39673fcc4ca15_p0[(MB_ALIGNOF(mb_agg_a1f39673fcc4ca15_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_a1f39673fcc4ca15_p2;
typedef char mb_assert_a1f39673fcc4ca15_p2[(sizeof(mb_agg_a1f39673fcc4ca15_p2) == 1) ? 1 : -1];
typedef char mb_assert_align_a1f39673fcc4ca15_p2[(MB_ALIGNOF(mb_agg_a1f39673fcc4ca15_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[1044]; } mb_agg_a1f39673fcc4ca15_p3;
typedef char mb_assert_a1f39673fcc4ca15_p3[(sizeof(mb_agg_a1f39673fcc4ca15_p3) == 1044) ? 1 : -1];
typedef char mb_assert_align_a1f39673fcc4ca15_p3[(MB_ALIGNOF(mb_agg_a1f39673fcc4ca15_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1f39673fcc4ca15)(mb_agg_a1f39673fcc4ca15_p0 *, uint32_t, mb_agg_a1f39673fcc4ca15_p2 *, mb_agg_a1f39673fcc4ca15_p3 *);

static mb_module_t mb_module_a1f39673fcc4ca15 = NULL;
static void *mb_entry_a1f39673fcc4ca15 = NULL;

static void *mb_resolve_a1f39673fcc4ca15(void) {
  if (mb_entry_a1f39673fcc4ca15 == NULL) {
    if (mb_module_a1f39673fcc4ca15 == NULL) {
      mb_module_a1f39673fcc4ca15 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_a1f39673fcc4ca15 != NULL) {
      mb_entry_a1f39673fcc4ca15 = GetProcAddress(mb_module_a1f39673fcc4ca15, "SetupQueryInfOriginalFileInformationW");
    }
  }
  return mb_entry_a1f39673fcc4ca15;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b00ab8b234add0d05afeb844(void * inf_information, uint32_t inf_index, void * alternate_platform_info, void * original_file_info, uint32_t *last_error_) {
  void *mb_entry_a1f39673fcc4ca15 = mb_resolve_a1f39673fcc4ca15();
  if (mb_entry_a1f39673fcc4ca15 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a1f39673fcc4ca15 mb_target_a1f39673fcc4ca15 = (mb_fn_a1f39673fcc4ca15)mb_entry_a1f39673fcc4ca15;
  int32_t mb_result_a1f39673fcc4ca15 = mb_target_a1f39673fcc4ca15((mb_agg_a1f39673fcc4ca15_p0 *)inf_information, inf_index, (mb_agg_a1f39673fcc4ca15_p2 *)alternate_platform_info, (mb_agg_a1f39673fcc4ca15_p3 *)original_file_info);
  uint32_t mb_captured_error_a1f39673fcc4ca15 = GetLastError();
  *last_error_ = mb_captured_error_a1f39673fcc4ca15;
  return mb_result_a1f39673fcc4ca15;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_23a41e9aa6173e91_p0;
typedef char mb_assert_23a41e9aa6173e91_p0[(sizeof(mb_agg_23a41e9aa6173e91_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_23a41e9aa6173e91_p0[(MB_ALIGNOF(mb_agg_23a41e9aa6173e91_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23a41e9aa6173e91)(mb_agg_23a41e9aa6173e91_p0 *, uint32_t, uint8_t *, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_23a41e9aa6173e91 = NULL;
static void *mb_entry_23a41e9aa6173e91 = NULL;

static void *mb_resolve_23a41e9aa6173e91(void) {
  if (mb_entry_23a41e9aa6173e91 == NULL) {
    if (mb_module_23a41e9aa6173e91 == NULL) {
      mb_module_23a41e9aa6173e91 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_23a41e9aa6173e91 != NULL) {
      mb_entry_23a41e9aa6173e91 = GetProcAddress(mb_module_23a41e9aa6173e91, "SetupQueryInfVersionInformationA");
    }
  }
  return mb_entry_23a41e9aa6173e91;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6148213e8a6b50f3631ac245(void * inf_information, uint32_t inf_index, void * key, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  void *mb_entry_23a41e9aa6173e91 = mb_resolve_23a41e9aa6173e91();
  if (mb_entry_23a41e9aa6173e91 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_23a41e9aa6173e91 mb_target_23a41e9aa6173e91 = (mb_fn_23a41e9aa6173e91)mb_entry_23a41e9aa6173e91;
  int32_t mb_result_23a41e9aa6173e91 = mb_target_23a41e9aa6173e91((mb_agg_23a41e9aa6173e91_p0 *)inf_information, inf_index, (uint8_t *)key, (uint8_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_23a41e9aa6173e91 = GetLastError();
  *last_error_ = mb_captured_error_23a41e9aa6173e91;
  return mb_result_23a41e9aa6173e91;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_94a84390245bfc43_p0;
typedef char mb_assert_94a84390245bfc43_p0[(sizeof(mb_agg_94a84390245bfc43_p0) == 12) ? 1 : -1];
typedef char mb_assert_align_94a84390245bfc43_p0[(MB_ALIGNOF(mb_agg_94a84390245bfc43_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94a84390245bfc43)(mb_agg_94a84390245bfc43_p0 *, uint32_t, uint16_t *, uint16_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_94a84390245bfc43 = NULL;
static void *mb_entry_94a84390245bfc43 = NULL;

static void *mb_resolve_94a84390245bfc43(void) {
  if (mb_entry_94a84390245bfc43 == NULL) {
    if (mb_module_94a84390245bfc43 == NULL) {
      mb_module_94a84390245bfc43 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_94a84390245bfc43 != NULL) {
      mb_entry_94a84390245bfc43 = GetProcAddress(mb_module_94a84390245bfc43, "SetupQueryInfVersionInformationW");
    }
  }
  return mb_entry_94a84390245bfc43;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8139f79b323e011865f3209(void * inf_information, uint32_t inf_index, void * key, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  void *mb_entry_94a84390245bfc43 = mb_resolve_94a84390245bfc43();
  if (mb_entry_94a84390245bfc43 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_94a84390245bfc43 mb_target_94a84390245bfc43 = (mb_fn_94a84390245bfc43)mb_entry_94a84390245bfc43;
  int32_t mb_result_94a84390245bfc43 = mb_target_94a84390245bfc43((mb_agg_94a84390245bfc43_p0 *)inf_information, inf_index, (uint16_t *)key, (uint16_t *)return_buffer, return_buffer_size, (uint32_t *)required_size);
  uint32_t mb_captured_error_94a84390245bfc43 = GetLastError();
  *last_error_ = mb_captured_error_94a84390245bfc43;
  return mb_result_94a84390245bfc43;
}

typedef int32_t (MB_CALL *mb_fn_8e699bfe25cf3205)(uint32_t, uint8_t * * *, uint32_t *);

static mb_module_t mb_module_8e699bfe25cf3205 = NULL;
static void *mb_entry_8e699bfe25cf3205 = NULL;

static void *mb_resolve_8e699bfe25cf3205(void) {
  if (mb_entry_8e699bfe25cf3205 == NULL) {
    if (mb_module_8e699bfe25cf3205 == NULL) {
      mb_module_8e699bfe25cf3205 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_8e699bfe25cf3205 != NULL) {
      mb_entry_8e699bfe25cf3205 = GetProcAddress(mb_module_8e699bfe25cf3205, "SetupQuerySourceListA");
    }
  }
  return mb_entry_8e699bfe25cf3205;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59d983ae49b0b6217fa4716f(uint32_t flags, void * list, void * count, uint32_t *last_error_) {
  void *mb_entry_8e699bfe25cf3205 = mb_resolve_8e699bfe25cf3205();
  if (mb_entry_8e699bfe25cf3205 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8e699bfe25cf3205 mb_target_8e699bfe25cf3205 = (mb_fn_8e699bfe25cf3205)mb_entry_8e699bfe25cf3205;
  int32_t mb_result_8e699bfe25cf3205 = mb_target_8e699bfe25cf3205(flags, (uint8_t * * *)list, (uint32_t *)count);
  uint32_t mb_captured_error_8e699bfe25cf3205 = GetLastError();
  *last_error_ = mb_captured_error_8e699bfe25cf3205;
  return mb_result_8e699bfe25cf3205;
}

typedef int32_t (MB_CALL *mb_fn_36f1a654fa005b2b)(uint32_t, uint16_t * * *, uint32_t *);

static mb_module_t mb_module_36f1a654fa005b2b = NULL;
static void *mb_entry_36f1a654fa005b2b = NULL;

static void *mb_resolve_36f1a654fa005b2b(void) {
  if (mb_entry_36f1a654fa005b2b == NULL) {
    if (mb_module_36f1a654fa005b2b == NULL) {
      mb_module_36f1a654fa005b2b = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_36f1a654fa005b2b != NULL) {
      mb_entry_36f1a654fa005b2b = GetProcAddress(mb_module_36f1a654fa005b2b, "SetupQuerySourceListW");
    }
  }
  return mb_entry_36f1a654fa005b2b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa6d48bfc1d8665d8756eeb(uint32_t flags, void * list, void * count, uint32_t *last_error_) {
  void *mb_entry_36f1a654fa005b2b = mb_resolve_36f1a654fa005b2b();
  if (mb_entry_36f1a654fa005b2b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_36f1a654fa005b2b mb_target_36f1a654fa005b2b = (mb_fn_36f1a654fa005b2b)mb_entry_36f1a654fa005b2b;
  int32_t mb_result_36f1a654fa005b2b = mb_target_36f1a654fa005b2b(flags, (uint16_t * * *)list, (uint32_t *)count);
  uint32_t mb_captured_error_36f1a654fa005b2b = GetLastError();
  *last_error_ = mb_captured_error_36f1a654fa005b2b;
  return mb_result_36f1a654fa005b2b;
}

typedef int32_t (MB_CALL *mb_fn_eca2927542ac3626)(void *, uint8_t *, int64_t *, void *, uint32_t);

static mb_module_t mb_module_eca2927542ac3626 = NULL;
static void *mb_entry_eca2927542ac3626 = NULL;

static void *mb_resolve_eca2927542ac3626(void) {
  if (mb_entry_eca2927542ac3626 == NULL) {
    if (mb_module_eca2927542ac3626 == NULL) {
      mb_module_eca2927542ac3626 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_eca2927542ac3626 != NULL) {
      mb_entry_eca2927542ac3626 = GetProcAddress(mb_module_eca2927542ac3626, "SetupQuerySpaceRequiredOnDriveA");
    }
  }
  return mb_entry_eca2927542ac3626;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc840c91774536b28aa355d9(void * disk_space, void * drive_spec, void * space_required, void * reserved1, uint32_t reserved2, uint32_t *last_error_) {
  void *mb_entry_eca2927542ac3626 = mb_resolve_eca2927542ac3626();
  if (mb_entry_eca2927542ac3626 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_eca2927542ac3626 mb_target_eca2927542ac3626 = (mb_fn_eca2927542ac3626)mb_entry_eca2927542ac3626;
  int32_t mb_result_eca2927542ac3626 = mb_target_eca2927542ac3626(disk_space, (uint8_t *)drive_spec, (int64_t *)space_required, reserved1, reserved2);
  uint32_t mb_captured_error_eca2927542ac3626 = GetLastError();
  *last_error_ = mb_captured_error_eca2927542ac3626;
  return mb_result_eca2927542ac3626;
}

typedef int32_t (MB_CALL *mb_fn_1e42254c2c3f97f3)(void *, uint16_t *, int64_t *, void *, uint32_t);

static mb_module_t mb_module_1e42254c2c3f97f3 = NULL;
static void *mb_entry_1e42254c2c3f97f3 = NULL;

static void *mb_resolve_1e42254c2c3f97f3(void) {
  if (mb_entry_1e42254c2c3f97f3 == NULL) {
    if (mb_module_1e42254c2c3f97f3 == NULL) {
      mb_module_1e42254c2c3f97f3 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_1e42254c2c3f97f3 != NULL) {
      mb_entry_1e42254c2c3f97f3 = GetProcAddress(mb_module_1e42254c2c3f97f3, "SetupQuerySpaceRequiredOnDriveW");
    }
  }
  return mb_entry_1e42254c2c3f97f3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a1a1abdb6afaae75521b2b4(void * disk_space, void * drive_spec, void * space_required, void * reserved1, uint32_t reserved2, uint32_t *last_error_) {
  void *mb_entry_1e42254c2c3f97f3 = mb_resolve_1e42254c2c3f97f3();
  if (mb_entry_1e42254c2c3f97f3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1e42254c2c3f97f3 mb_target_1e42254c2c3f97f3 = (mb_fn_1e42254c2c3f97f3)mb_entry_1e42254c2c3f97f3;
  int32_t mb_result_1e42254c2c3f97f3 = mb_target_1e42254c2c3f97f3(disk_space, (uint16_t *)drive_spec, (int64_t *)space_required, reserved1, reserved2);
  uint32_t mb_captured_error_1e42254c2c3f97f3 = GetLastError();
  *last_error_ = mb_captured_error_1e42254c2c3f97f3;
  return mb_result_1e42254c2c3f97f3;
}

typedef int32_t (MB_CALL *mb_fn_758bc55affcbe45c)(void *, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_758bc55affcbe45c = NULL;
static void *mb_entry_758bc55affcbe45c = NULL;

static void *mb_resolve_758bc55affcbe45c(void) {
  if (mb_entry_758bc55affcbe45c == NULL) {
    if (mb_module_758bc55affcbe45c == NULL) {
      mb_module_758bc55affcbe45c = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_758bc55affcbe45c != NULL) {
      mb_entry_758bc55affcbe45c = GetProcAddress(mb_module_758bc55affcbe45c, "SetupQueueCopyA");
    }
  }
  return mb_entry_758bc55affcbe45c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cce30684a3c20c9187b514bc(void * queue_handle, void * source_root_path, void * source_path, void * source_filename, void * source_description, void * source_tagfile, void * target_directory, void * target_filename, uint32_t copy_style, uint32_t *last_error_) {
  void *mb_entry_758bc55affcbe45c = mb_resolve_758bc55affcbe45c();
  if (mb_entry_758bc55affcbe45c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_758bc55affcbe45c mb_target_758bc55affcbe45c = (mb_fn_758bc55affcbe45c)mb_entry_758bc55affcbe45c;
  int32_t mb_result_758bc55affcbe45c = mb_target_758bc55affcbe45c(queue_handle, (uint8_t *)source_root_path, (uint8_t *)source_path, (uint8_t *)source_filename, (uint8_t *)source_description, (uint8_t *)source_tagfile, (uint8_t *)target_directory, (uint8_t *)target_filename, copy_style);
  uint32_t mb_captured_error_758bc55affcbe45c = GetLastError();
  *last_error_ = mb_captured_error_758bc55affcbe45c;
  return mb_result_758bc55affcbe45c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_b69d33c0860988c0_p0;
typedef char mb_assert_b69d33c0860988c0_p0[(sizeof(mb_agg_b69d33c0860988c0_p0) == 96) ? 1 : -1];
typedef char mb_assert_align_b69d33c0860988c0_p0[(MB_ALIGNOF(mb_agg_b69d33c0860988c0_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b69d33c0860988c0)(mb_agg_b69d33c0860988c0_p0 *);

static mb_module_t mb_module_b69d33c0860988c0 = NULL;
static void *mb_entry_b69d33c0860988c0 = NULL;

static void *mb_resolve_b69d33c0860988c0(void) {
  if (mb_entry_b69d33c0860988c0 == NULL) {
    if (mb_module_b69d33c0860988c0 == NULL) {
      mb_module_b69d33c0860988c0 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_b69d33c0860988c0 != NULL) {
      mb_entry_b69d33c0860988c0 = GetProcAddress(mb_module_b69d33c0860988c0, "SetupQueueCopyIndirectA");
    }
  }
  return mb_entry_b69d33c0860988c0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e87ff710d4a8b4d9d019107(void * copy_params, uint32_t *last_error_) {
  void *mb_entry_b69d33c0860988c0 = mb_resolve_b69d33c0860988c0();
  if (mb_entry_b69d33c0860988c0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b69d33c0860988c0 mb_target_b69d33c0860988c0 = (mb_fn_b69d33c0860988c0)mb_entry_b69d33c0860988c0;
  int32_t mb_result_b69d33c0860988c0 = mb_target_b69d33c0860988c0((mb_agg_b69d33c0860988c0_p0 *)copy_params);
  uint32_t mb_captured_error_b69d33c0860988c0 = GetLastError();
  *last_error_ = mb_captured_error_b69d33c0860988c0;
  return mb_result_b69d33c0860988c0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_f04af376b4d68c04_p0;
typedef char mb_assert_f04af376b4d68c04_p0[(sizeof(mb_agg_f04af376b4d68c04_p0) == 96) ? 1 : -1];
typedef char mb_assert_align_f04af376b4d68c04_p0[(MB_ALIGNOF(mb_agg_f04af376b4d68c04_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f04af376b4d68c04)(mb_agg_f04af376b4d68c04_p0 *);

static mb_module_t mb_module_f04af376b4d68c04 = NULL;
static void *mb_entry_f04af376b4d68c04 = NULL;

static void *mb_resolve_f04af376b4d68c04(void) {
  if (mb_entry_f04af376b4d68c04 == NULL) {
    if (mb_module_f04af376b4d68c04 == NULL) {
      mb_module_f04af376b4d68c04 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_f04af376b4d68c04 != NULL) {
      mb_entry_f04af376b4d68c04 = GetProcAddress(mb_module_f04af376b4d68c04, "SetupQueueCopyIndirectW");
    }
  }
  return mb_entry_f04af376b4d68c04;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8aa38abb1ef410539825495(void * copy_params, uint32_t *last_error_) {
  void *mb_entry_f04af376b4d68c04 = mb_resolve_f04af376b4d68c04();
  if (mb_entry_f04af376b4d68c04 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f04af376b4d68c04 mb_target_f04af376b4d68c04 = (mb_fn_f04af376b4d68c04)mb_entry_f04af376b4d68c04;
  int32_t mb_result_f04af376b4d68c04 = mb_target_f04af376b4d68c04((mb_agg_f04af376b4d68c04_p0 *)copy_params);
  uint32_t mb_captured_error_f04af376b4d68c04 = GetLastError();
  *last_error_ = mb_captured_error_f04af376b4d68c04;
  return mb_result_f04af376b4d68c04;
}

typedef int32_t (MB_CALL *mb_fn_1842dd345dadb9a8)(void *, uint8_t *, void *, void *, uint8_t *, uint32_t);

static mb_module_t mb_module_1842dd345dadb9a8 = NULL;
static void *mb_entry_1842dd345dadb9a8 = NULL;

static void *mb_resolve_1842dd345dadb9a8(void) {
  if (mb_entry_1842dd345dadb9a8 == NULL) {
    if (mb_module_1842dd345dadb9a8 == NULL) {
      mb_module_1842dd345dadb9a8 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_1842dd345dadb9a8 != NULL) {
      mb_entry_1842dd345dadb9a8 = GetProcAddress(mb_module_1842dd345dadb9a8, "SetupQueueCopySectionA");
    }
  }
  return mb_entry_1842dd345dadb9a8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2f7db6aa8914b3ba2e0bafe(void * queue_handle, void * source_root_path, void * inf_handle, void * list_inf_handle, void * section, uint32_t copy_style, uint32_t *last_error_) {
  void *mb_entry_1842dd345dadb9a8 = mb_resolve_1842dd345dadb9a8();
  if (mb_entry_1842dd345dadb9a8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1842dd345dadb9a8 mb_target_1842dd345dadb9a8 = (mb_fn_1842dd345dadb9a8)mb_entry_1842dd345dadb9a8;
  int32_t mb_result_1842dd345dadb9a8 = mb_target_1842dd345dadb9a8(queue_handle, (uint8_t *)source_root_path, inf_handle, list_inf_handle, (uint8_t *)section, copy_style);
  uint32_t mb_captured_error_1842dd345dadb9a8 = GetLastError();
  *last_error_ = mb_captured_error_1842dd345dadb9a8;
  return mb_result_1842dd345dadb9a8;
}

typedef int32_t (MB_CALL *mb_fn_a76332e7ba445be2)(void *, uint16_t *, void *, void *, uint16_t *, uint32_t);

static mb_module_t mb_module_a76332e7ba445be2 = NULL;
static void *mb_entry_a76332e7ba445be2 = NULL;

static void *mb_resolve_a76332e7ba445be2(void) {
  if (mb_entry_a76332e7ba445be2 == NULL) {
    if (mb_module_a76332e7ba445be2 == NULL) {
      mb_module_a76332e7ba445be2 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_a76332e7ba445be2 != NULL) {
      mb_entry_a76332e7ba445be2 = GetProcAddress(mb_module_a76332e7ba445be2, "SetupQueueCopySectionW");
    }
  }
  return mb_entry_a76332e7ba445be2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73bba54795b3218fea21311a(void * queue_handle, void * source_root_path, void * inf_handle, void * list_inf_handle, void * section, uint32_t copy_style, uint32_t *last_error_) {
  void *mb_entry_a76332e7ba445be2 = mb_resolve_a76332e7ba445be2();
  if (mb_entry_a76332e7ba445be2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a76332e7ba445be2 mb_target_a76332e7ba445be2 = (mb_fn_a76332e7ba445be2)mb_entry_a76332e7ba445be2;
  int32_t mb_result_a76332e7ba445be2 = mb_target_a76332e7ba445be2(queue_handle, (uint16_t *)source_root_path, inf_handle, list_inf_handle, (uint16_t *)section, copy_style);
  uint32_t mb_captured_error_a76332e7ba445be2 = GetLastError();
  *last_error_ = mb_captured_error_a76332e7ba445be2;
  return mb_result_a76332e7ba445be2;
}

typedef int32_t (MB_CALL *mb_fn_e87fdf9a9b7f8d88)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_e87fdf9a9b7f8d88 = NULL;
static void *mb_entry_e87fdf9a9b7f8d88 = NULL;

static void *mb_resolve_e87fdf9a9b7f8d88(void) {
  if (mb_entry_e87fdf9a9b7f8d88 == NULL) {
    if (mb_module_e87fdf9a9b7f8d88 == NULL) {
      mb_module_e87fdf9a9b7f8d88 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_e87fdf9a9b7f8d88 != NULL) {
      mb_entry_e87fdf9a9b7f8d88 = GetProcAddress(mb_module_e87fdf9a9b7f8d88, "SetupQueueCopyW");
    }
  }
  return mb_entry_e87fdf9a9b7f8d88;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36ff7faeb83d8045acfc7e77(void * queue_handle, void * source_root_path, void * source_path, void * source_filename, void * source_description, void * source_tagfile, void * target_directory, void * target_filename, uint32_t copy_style, uint32_t *last_error_) {
  void *mb_entry_e87fdf9a9b7f8d88 = mb_resolve_e87fdf9a9b7f8d88();
  if (mb_entry_e87fdf9a9b7f8d88 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e87fdf9a9b7f8d88 mb_target_e87fdf9a9b7f8d88 = (mb_fn_e87fdf9a9b7f8d88)mb_entry_e87fdf9a9b7f8d88;
  int32_t mb_result_e87fdf9a9b7f8d88 = mb_target_e87fdf9a9b7f8d88(queue_handle, (uint16_t *)source_root_path, (uint16_t *)source_path, (uint16_t *)source_filename, (uint16_t *)source_description, (uint16_t *)source_tagfile, (uint16_t *)target_directory, (uint16_t *)target_filename, copy_style);
  uint32_t mb_captured_error_e87fdf9a9b7f8d88 = GetLastError();
  *last_error_ = mb_captured_error_e87fdf9a9b7f8d88;
  return mb_result_e87fdf9a9b7f8d88;
}

typedef int32_t (MB_CALL *mb_fn_b48e50f4dea31587)(void *, void *, uint8_t *, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_b48e50f4dea31587 = NULL;
static void *mb_entry_b48e50f4dea31587 = NULL;

static void *mb_resolve_b48e50f4dea31587(void) {
  if (mb_entry_b48e50f4dea31587 == NULL) {
    if (mb_module_b48e50f4dea31587 == NULL) {
      mb_module_b48e50f4dea31587 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_b48e50f4dea31587 != NULL) {
      mb_entry_b48e50f4dea31587 = GetProcAddress(mb_module_b48e50f4dea31587, "SetupQueueDefaultCopyA");
    }
  }
  return mb_entry_b48e50f4dea31587;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cee331c82823cc750a5351ad(void * queue_handle, void * inf_handle, void * source_root_path, void * source_filename, void * target_filename, uint32_t copy_style, uint32_t *last_error_) {
  void *mb_entry_b48e50f4dea31587 = mb_resolve_b48e50f4dea31587();
  if (mb_entry_b48e50f4dea31587 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b48e50f4dea31587 mb_target_b48e50f4dea31587 = (mb_fn_b48e50f4dea31587)mb_entry_b48e50f4dea31587;
  int32_t mb_result_b48e50f4dea31587 = mb_target_b48e50f4dea31587(queue_handle, inf_handle, (uint8_t *)source_root_path, (uint8_t *)source_filename, (uint8_t *)target_filename, copy_style);
  uint32_t mb_captured_error_b48e50f4dea31587 = GetLastError();
  *last_error_ = mb_captured_error_b48e50f4dea31587;
  return mb_result_b48e50f4dea31587;
}

typedef int32_t (MB_CALL *mb_fn_4f3b3e094e1457eb)(void *, void *, uint16_t *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_4f3b3e094e1457eb = NULL;
static void *mb_entry_4f3b3e094e1457eb = NULL;

static void *mb_resolve_4f3b3e094e1457eb(void) {
  if (mb_entry_4f3b3e094e1457eb == NULL) {
    if (mb_module_4f3b3e094e1457eb == NULL) {
      mb_module_4f3b3e094e1457eb = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_4f3b3e094e1457eb != NULL) {
      mb_entry_4f3b3e094e1457eb = GetProcAddress(mb_module_4f3b3e094e1457eb, "SetupQueueDefaultCopyW");
    }
  }
  return mb_entry_4f3b3e094e1457eb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b9b556616fcdf0dfdad55a7(void * queue_handle, void * inf_handle, void * source_root_path, void * source_filename, void * target_filename, uint32_t copy_style, uint32_t *last_error_) {
  void *mb_entry_4f3b3e094e1457eb = mb_resolve_4f3b3e094e1457eb();
  if (mb_entry_4f3b3e094e1457eb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4f3b3e094e1457eb mb_target_4f3b3e094e1457eb = (mb_fn_4f3b3e094e1457eb)mb_entry_4f3b3e094e1457eb;
  int32_t mb_result_4f3b3e094e1457eb = mb_target_4f3b3e094e1457eb(queue_handle, inf_handle, (uint16_t *)source_root_path, (uint16_t *)source_filename, (uint16_t *)target_filename, copy_style);
  uint32_t mb_captured_error_4f3b3e094e1457eb = GetLastError();
  *last_error_ = mb_captured_error_4f3b3e094e1457eb;
  return mb_result_4f3b3e094e1457eb;
}

typedef int32_t (MB_CALL *mb_fn_0138faade5f5c788)(void *, uint8_t *, uint8_t *);

static mb_module_t mb_module_0138faade5f5c788 = NULL;
static void *mb_entry_0138faade5f5c788 = NULL;

static void *mb_resolve_0138faade5f5c788(void) {
  if (mb_entry_0138faade5f5c788 == NULL) {
    if (mb_module_0138faade5f5c788 == NULL) {
      mb_module_0138faade5f5c788 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_0138faade5f5c788 != NULL) {
      mb_entry_0138faade5f5c788 = GetProcAddress(mb_module_0138faade5f5c788, "SetupQueueDeleteA");
    }
  }
  return mb_entry_0138faade5f5c788;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_217d908cf78b7d913f01c677(void * queue_handle, void * path_part1, void * path_part2, uint32_t *last_error_) {
  void *mb_entry_0138faade5f5c788 = mb_resolve_0138faade5f5c788();
  if (mb_entry_0138faade5f5c788 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0138faade5f5c788 mb_target_0138faade5f5c788 = (mb_fn_0138faade5f5c788)mb_entry_0138faade5f5c788;
  int32_t mb_result_0138faade5f5c788 = mb_target_0138faade5f5c788(queue_handle, (uint8_t *)path_part1, (uint8_t *)path_part2);
  uint32_t mb_captured_error_0138faade5f5c788 = GetLastError();
  *last_error_ = mb_captured_error_0138faade5f5c788;
  return mb_result_0138faade5f5c788;
}

typedef int32_t (MB_CALL *mb_fn_ad1a31a5f2ea3603)(void *, void *, void *, uint8_t *);

static mb_module_t mb_module_ad1a31a5f2ea3603 = NULL;
static void *mb_entry_ad1a31a5f2ea3603 = NULL;

static void *mb_resolve_ad1a31a5f2ea3603(void) {
  if (mb_entry_ad1a31a5f2ea3603 == NULL) {
    if (mb_module_ad1a31a5f2ea3603 == NULL) {
      mb_module_ad1a31a5f2ea3603 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_ad1a31a5f2ea3603 != NULL) {
      mb_entry_ad1a31a5f2ea3603 = GetProcAddress(mb_module_ad1a31a5f2ea3603, "SetupQueueDeleteSectionA");
    }
  }
  return mb_entry_ad1a31a5f2ea3603;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43665d47048f36fc733f955c(void * queue_handle, void * inf_handle, void * list_inf_handle, void * section, uint32_t *last_error_) {
  void *mb_entry_ad1a31a5f2ea3603 = mb_resolve_ad1a31a5f2ea3603();
  if (mb_entry_ad1a31a5f2ea3603 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ad1a31a5f2ea3603 mb_target_ad1a31a5f2ea3603 = (mb_fn_ad1a31a5f2ea3603)mb_entry_ad1a31a5f2ea3603;
  int32_t mb_result_ad1a31a5f2ea3603 = mb_target_ad1a31a5f2ea3603(queue_handle, inf_handle, list_inf_handle, (uint8_t *)section);
  uint32_t mb_captured_error_ad1a31a5f2ea3603 = GetLastError();
  *last_error_ = mb_captured_error_ad1a31a5f2ea3603;
  return mb_result_ad1a31a5f2ea3603;
}

typedef int32_t (MB_CALL *mb_fn_046b32118aa04fb1)(void *, void *, void *, uint16_t *);

static mb_module_t mb_module_046b32118aa04fb1 = NULL;
static void *mb_entry_046b32118aa04fb1 = NULL;

static void *mb_resolve_046b32118aa04fb1(void) {
  if (mb_entry_046b32118aa04fb1 == NULL) {
    if (mb_module_046b32118aa04fb1 == NULL) {
      mb_module_046b32118aa04fb1 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_046b32118aa04fb1 != NULL) {
      mb_entry_046b32118aa04fb1 = GetProcAddress(mb_module_046b32118aa04fb1, "SetupQueueDeleteSectionW");
    }
  }
  return mb_entry_046b32118aa04fb1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e4844ef04e43e6543652ade(void * queue_handle, void * inf_handle, void * list_inf_handle, void * section, uint32_t *last_error_) {
  void *mb_entry_046b32118aa04fb1 = mb_resolve_046b32118aa04fb1();
  if (mb_entry_046b32118aa04fb1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_046b32118aa04fb1 mb_target_046b32118aa04fb1 = (mb_fn_046b32118aa04fb1)mb_entry_046b32118aa04fb1;
  int32_t mb_result_046b32118aa04fb1 = mb_target_046b32118aa04fb1(queue_handle, inf_handle, list_inf_handle, (uint16_t *)section);
  uint32_t mb_captured_error_046b32118aa04fb1 = GetLastError();
  *last_error_ = mb_captured_error_046b32118aa04fb1;
  return mb_result_046b32118aa04fb1;
}

typedef int32_t (MB_CALL *mb_fn_505dfb55d1d23534)(void *, uint16_t *, uint16_t *);

static mb_module_t mb_module_505dfb55d1d23534 = NULL;
static void *mb_entry_505dfb55d1d23534 = NULL;

static void *mb_resolve_505dfb55d1d23534(void) {
  if (mb_entry_505dfb55d1d23534 == NULL) {
    if (mb_module_505dfb55d1d23534 == NULL) {
      mb_module_505dfb55d1d23534 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_505dfb55d1d23534 != NULL) {
      mb_entry_505dfb55d1d23534 = GetProcAddress(mb_module_505dfb55d1d23534, "SetupQueueDeleteW");
    }
  }
  return mb_entry_505dfb55d1d23534;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_719671abe1b5122d4ed50dbb(void * queue_handle, void * path_part1, void * path_part2, uint32_t *last_error_) {
  void *mb_entry_505dfb55d1d23534 = mb_resolve_505dfb55d1d23534();
  if (mb_entry_505dfb55d1d23534 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_505dfb55d1d23534 mb_target_505dfb55d1d23534 = (mb_fn_505dfb55d1d23534)mb_entry_505dfb55d1d23534;
  int32_t mb_result_505dfb55d1d23534 = mb_target_505dfb55d1d23534(queue_handle, (uint16_t *)path_part1, (uint16_t *)path_part2);
  uint32_t mb_captured_error_505dfb55d1d23534 = GetLastError();
  *last_error_ = mb_captured_error_505dfb55d1d23534;
  return mb_result_505dfb55d1d23534;
}

typedef int32_t (MB_CALL *mb_fn_48f3c770d3030e60)(void *, uint8_t *, uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_48f3c770d3030e60 = NULL;
static void *mb_entry_48f3c770d3030e60 = NULL;

static void *mb_resolve_48f3c770d3030e60(void) {
  if (mb_entry_48f3c770d3030e60 == NULL) {
    if (mb_module_48f3c770d3030e60 == NULL) {
      mb_module_48f3c770d3030e60 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_48f3c770d3030e60 != NULL) {
      mb_entry_48f3c770d3030e60 = GetProcAddress(mb_module_48f3c770d3030e60, "SetupQueueRenameA");
    }
  }
  return mb_entry_48f3c770d3030e60;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9507910ceed9d94f3c980cc9(void * queue_handle, void * source_path, void * source_filename, void * target_path, void * target_filename, uint32_t *last_error_) {
  void *mb_entry_48f3c770d3030e60 = mb_resolve_48f3c770d3030e60();
  if (mb_entry_48f3c770d3030e60 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_48f3c770d3030e60 mb_target_48f3c770d3030e60 = (mb_fn_48f3c770d3030e60)mb_entry_48f3c770d3030e60;
  int32_t mb_result_48f3c770d3030e60 = mb_target_48f3c770d3030e60(queue_handle, (uint8_t *)source_path, (uint8_t *)source_filename, (uint8_t *)target_path, (uint8_t *)target_filename);
  uint32_t mb_captured_error_48f3c770d3030e60 = GetLastError();
  *last_error_ = mb_captured_error_48f3c770d3030e60;
  return mb_result_48f3c770d3030e60;
}

typedef int32_t (MB_CALL *mb_fn_3cf64673a386ea8b)(void *, void *, void *, uint8_t *);

static mb_module_t mb_module_3cf64673a386ea8b = NULL;
static void *mb_entry_3cf64673a386ea8b = NULL;

static void *mb_resolve_3cf64673a386ea8b(void) {
  if (mb_entry_3cf64673a386ea8b == NULL) {
    if (mb_module_3cf64673a386ea8b == NULL) {
      mb_module_3cf64673a386ea8b = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_3cf64673a386ea8b != NULL) {
      mb_entry_3cf64673a386ea8b = GetProcAddress(mb_module_3cf64673a386ea8b, "SetupQueueRenameSectionA");
    }
  }
  return mb_entry_3cf64673a386ea8b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a33cb4b3a0c2f743f2132613(void * queue_handle, void * inf_handle, void * list_inf_handle, void * section, uint32_t *last_error_) {
  void *mb_entry_3cf64673a386ea8b = mb_resolve_3cf64673a386ea8b();
  if (mb_entry_3cf64673a386ea8b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3cf64673a386ea8b mb_target_3cf64673a386ea8b = (mb_fn_3cf64673a386ea8b)mb_entry_3cf64673a386ea8b;
  int32_t mb_result_3cf64673a386ea8b = mb_target_3cf64673a386ea8b(queue_handle, inf_handle, list_inf_handle, (uint8_t *)section);
  uint32_t mb_captured_error_3cf64673a386ea8b = GetLastError();
  *last_error_ = mb_captured_error_3cf64673a386ea8b;
  return mb_result_3cf64673a386ea8b;
}

typedef int32_t (MB_CALL *mb_fn_3feb3471e90f8a4f)(void *, void *, void *, uint16_t *);

static mb_module_t mb_module_3feb3471e90f8a4f = NULL;
static void *mb_entry_3feb3471e90f8a4f = NULL;

static void *mb_resolve_3feb3471e90f8a4f(void) {
  if (mb_entry_3feb3471e90f8a4f == NULL) {
    if (mb_module_3feb3471e90f8a4f == NULL) {
      mb_module_3feb3471e90f8a4f = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_3feb3471e90f8a4f != NULL) {
      mb_entry_3feb3471e90f8a4f = GetProcAddress(mb_module_3feb3471e90f8a4f, "SetupQueueRenameSectionW");
    }
  }
  return mb_entry_3feb3471e90f8a4f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19ffbbaaf6be3c6aa992089f(void * queue_handle, void * inf_handle, void * list_inf_handle, void * section, uint32_t *last_error_) {
  void *mb_entry_3feb3471e90f8a4f = mb_resolve_3feb3471e90f8a4f();
  if (mb_entry_3feb3471e90f8a4f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3feb3471e90f8a4f mb_target_3feb3471e90f8a4f = (mb_fn_3feb3471e90f8a4f)mb_entry_3feb3471e90f8a4f;
  int32_t mb_result_3feb3471e90f8a4f = mb_target_3feb3471e90f8a4f(queue_handle, inf_handle, list_inf_handle, (uint16_t *)section);
  uint32_t mb_captured_error_3feb3471e90f8a4f = GetLastError();
  *last_error_ = mb_captured_error_3feb3471e90f8a4f;
  return mb_result_3feb3471e90f8a4f;
}

typedef int32_t (MB_CALL *mb_fn_50df97a87413f41e)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_50df97a87413f41e = NULL;
static void *mb_entry_50df97a87413f41e = NULL;

static void *mb_resolve_50df97a87413f41e(void) {
  if (mb_entry_50df97a87413f41e == NULL) {
    if (mb_module_50df97a87413f41e == NULL) {
      mb_module_50df97a87413f41e = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_50df97a87413f41e != NULL) {
      mb_entry_50df97a87413f41e = GetProcAddress(mb_module_50df97a87413f41e, "SetupQueueRenameW");
    }
  }
  return mb_entry_50df97a87413f41e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6e4667d42f2fba096f4e4f3(void * queue_handle, void * source_path, void * source_filename, void * target_path, void * target_filename, uint32_t *last_error_) {
  void *mb_entry_50df97a87413f41e = mb_resolve_50df97a87413f41e();
  if (mb_entry_50df97a87413f41e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_50df97a87413f41e mb_target_50df97a87413f41e = (mb_fn_50df97a87413f41e)mb_entry_50df97a87413f41e;
  int32_t mb_result_50df97a87413f41e = mb_target_50df97a87413f41e(queue_handle, (uint16_t *)source_path, (uint16_t *)source_filename, (uint16_t *)target_path, (uint16_t *)target_filename);
  uint32_t mb_captured_error_50df97a87413f41e = GetLastError();
  *last_error_ = mb_captured_error_50df97a87413f41e;
  return mb_result_50df97a87413f41e;
}

typedef int32_t (MB_CALL *mb_fn_23bfea4502e0a4f4)(void *, uint8_t *, uint8_t *);

static mb_module_t mb_module_23bfea4502e0a4f4 = NULL;
static void *mb_entry_23bfea4502e0a4f4 = NULL;

static void *mb_resolve_23bfea4502e0a4f4(void) {
  if (mb_entry_23bfea4502e0a4f4 == NULL) {
    if (mb_module_23bfea4502e0a4f4 == NULL) {
      mb_module_23bfea4502e0a4f4 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_23bfea4502e0a4f4 != NULL) {
      mb_entry_23bfea4502e0a4f4 = GetProcAddress(mb_module_23bfea4502e0a4f4, "SetupRemoveFileLogEntryA");
    }
  }
  return mb_entry_23bfea4502e0a4f4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cf1cb3b7eef5213e0ba19d6(void * file_log_handle, void * log_section_name, void * target_filename, uint32_t *last_error_) {
  void *mb_entry_23bfea4502e0a4f4 = mb_resolve_23bfea4502e0a4f4();
  if (mb_entry_23bfea4502e0a4f4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_23bfea4502e0a4f4 mb_target_23bfea4502e0a4f4 = (mb_fn_23bfea4502e0a4f4)mb_entry_23bfea4502e0a4f4;
  int32_t mb_result_23bfea4502e0a4f4 = mb_target_23bfea4502e0a4f4(file_log_handle, (uint8_t *)log_section_name, (uint8_t *)target_filename);
  uint32_t mb_captured_error_23bfea4502e0a4f4 = GetLastError();
  *last_error_ = mb_captured_error_23bfea4502e0a4f4;
  return mb_result_23bfea4502e0a4f4;
}

typedef int32_t (MB_CALL *mb_fn_8a7169601ea32061)(void *, uint16_t *, uint16_t *);

static mb_module_t mb_module_8a7169601ea32061 = NULL;
static void *mb_entry_8a7169601ea32061 = NULL;

static void *mb_resolve_8a7169601ea32061(void) {
  if (mb_entry_8a7169601ea32061 == NULL) {
    if (mb_module_8a7169601ea32061 == NULL) {
      mb_module_8a7169601ea32061 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_8a7169601ea32061 != NULL) {
      mb_entry_8a7169601ea32061 = GetProcAddress(mb_module_8a7169601ea32061, "SetupRemoveFileLogEntryW");
    }
  }
  return mb_entry_8a7169601ea32061;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a89eff417c1d86f80d2a6d4a(void * file_log_handle, void * log_section_name, void * target_filename, uint32_t *last_error_) {
  void *mb_entry_8a7169601ea32061 = mb_resolve_8a7169601ea32061();
  if (mb_entry_8a7169601ea32061 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8a7169601ea32061 mb_target_8a7169601ea32061 = (mb_fn_8a7169601ea32061)mb_entry_8a7169601ea32061;
  int32_t mb_result_8a7169601ea32061 = mb_target_8a7169601ea32061(file_log_handle, (uint16_t *)log_section_name, (uint16_t *)target_filename);
  uint32_t mb_captured_error_8a7169601ea32061 = GetLastError();
  *last_error_ = mb_captured_error_8a7169601ea32061;
  return mb_result_8a7169601ea32061;
}

typedef int32_t (MB_CALL *mb_fn_1304a82dd78080e3)(void *, uint8_t *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_1304a82dd78080e3 = NULL;
static void *mb_entry_1304a82dd78080e3 = NULL;

static void *mb_resolve_1304a82dd78080e3(void) {
  if (mb_entry_1304a82dd78080e3 == NULL) {
    if (mb_module_1304a82dd78080e3 == NULL) {
      mb_module_1304a82dd78080e3 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_1304a82dd78080e3 != NULL) {
      mb_entry_1304a82dd78080e3 = GetProcAddress(mb_module_1304a82dd78080e3, "SetupRemoveFromDiskSpaceListA");
    }
  }
  return mb_entry_1304a82dd78080e3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec84e327fe6229c373058774(void * disk_space, void * target_filespec, uint32_t operation, void * reserved1, uint32_t reserved2, uint32_t *last_error_) {
  void *mb_entry_1304a82dd78080e3 = mb_resolve_1304a82dd78080e3();
  if (mb_entry_1304a82dd78080e3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1304a82dd78080e3 mb_target_1304a82dd78080e3 = (mb_fn_1304a82dd78080e3)mb_entry_1304a82dd78080e3;
  int32_t mb_result_1304a82dd78080e3 = mb_target_1304a82dd78080e3(disk_space, (uint8_t *)target_filespec, operation, reserved1, reserved2);
  uint32_t mb_captured_error_1304a82dd78080e3 = GetLastError();
  *last_error_ = mb_captured_error_1304a82dd78080e3;
  return mb_result_1304a82dd78080e3;
}

typedef int32_t (MB_CALL *mb_fn_f91f8b88986adae7)(void *, uint16_t *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_f91f8b88986adae7 = NULL;
static void *mb_entry_f91f8b88986adae7 = NULL;

static void *mb_resolve_f91f8b88986adae7(void) {
  if (mb_entry_f91f8b88986adae7 == NULL) {
    if (mb_module_f91f8b88986adae7 == NULL) {
      mb_module_f91f8b88986adae7 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_f91f8b88986adae7 != NULL) {
      mb_entry_f91f8b88986adae7 = GetProcAddress(mb_module_f91f8b88986adae7, "SetupRemoveFromDiskSpaceListW");
    }
  }
  return mb_entry_f91f8b88986adae7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97173e410c5e79f77b65c54c(void * disk_space, void * target_filespec, uint32_t operation, void * reserved1, uint32_t reserved2, uint32_t *last_error_) {
  void *mb_entry_f91f8b88986adae7 = mb_resolve_f91f8b88986adae7();
  if (mb_entry_f91f8b88986adae7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f91f8b88986adae7 mb_target_f91f8b88986adae7 = (mb_fn_f91f8b88986adae7)mb_entry_f91f8b88986adae7;
  int32_t mb_result_f91f8b88986adae7 = mb_target_f91f8b88986adae7(disk_space, (uint16_t *)target_filespec, operation, reserved1, reserved2);
  uint32_t mb_captured_error_f91f8b88986adae7 = GetLastError();
  *last_error_ = mb_captured_error_f91f8b88986adae7;
  return mb_result_f91f8b88986adae7;
}

typedef int32_t (MB_CALL *mb_fn_f3563bae873ddc27)(uint32_t, uint8_t *);

static mb_module_t mb_module_f3563bae873ddc27 = NULL;
static void *mb_entry_f3563bae873ddc27 = NULL;

static void *mb_resolve_f3563bae873ddc27(void) {
  if (mb_entry_f3563bae873ddc27 == NULL) {
    if (mb_module_f3563bae873ddc27 == NULL) {
      mb_module_f3563bae873ddc27 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_f3563bae873ddc27 != NULL) {
      mb_entry_f3563bae873ddc27 = GetProcAddress(mb_module_f3563bae873ddc27, "SetupRemoveFromSourceListA");
    }
  }
  return mb_entry_f3563bae873ddc27;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_711e1af9a83d683f988cc606(uint32_t flags, void * source, uint32_t *last_error_) {
  void *mb_entry_f3563bae873ddc27 = mb_resolve_f3563bae873ddc27();
  if (mb_entry_f3563bae873ddc27 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f3563bae873ddc27 mb_target_f3563bae873ddc27 = (mb_fn_f3563bae873ddc27)mb_entry_f3563bae873ddc27;
  int32_t mb_result_f3563bae873ddc27 = mb_target_f3563bae873ddc27(flags, (uint8_t *)source);
  uint32_t mb_captured_error_f3563bae873ddc27 = GetLastError();
  *last_error_ = mb_captured_error_f3563bae873ddc27;
  return mb_result_f3563bae873ddc27;
}

typedef int32_t (MB_CALL *mb_fn_46b4052caf06adc3)(uint32_t, uint16_t *);

static mb_module_t mb_module_46b4052caf06adc3 = NULL;
static void *mb_entry_46b4052caf06adc3 = NULL;

static void *mb_resolve_46b4052caf06adc3(void) {
  if (mb_entry_46b4052caf06adc3 == NULL) {
    if (mb_module_46b4052caf06adc3 == NULL) {
      mb_module_46b4052caf06adc3 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_46b4052caf06adc3 != NULL) {
      mb_entry_46b4052caf06adc3 = GetProcAddress(mb_module_46b4052caf06adc3, "SetupRemoveFromSourceListW");
    }
  }
  return mb_entry_46b4052caf06adc3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_271ac68ad60e88268a790b05(uint32_t flags, void * source, uint32_t *last_error_) {
  void *mb_entry_46b4052caf06adc3 = mb_resolve_46b4052caf06adc3();
  if (mb_entry_46b4052caf06adc3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_46b4052caf06adc3 mb_target_46b4052caf06adc3 = (mb_fn_46b4052caf06adc3)mb_entry_46b4052caf06adc3;
  int32_t mb_result_46b4052caf06adc3 = mb_target_46b4052caf06adc3(flags, (uint16_t *)source);
  uint32_t mb_captured_error_46b4052caf06adc3 = GetLastError();
  *last_error_ = mb_captured_error_46b4052caf06adc3;
  return mb_result_46b4052caf06adc3;
}

typedef int32_t (MB_CALL *mb_fn_235f69a4618dad08)(void *, void *, void *, uint8_t *, void *, uint32_t);

static mb_module_t mb_module_235f69a4618dad08 = NULL;
static void *mb_entry_235f69a4618dad08 = NULL;

static void *mb_resolve_235f69a4618dad08(void) {
  if (mb_entry_235f69a4618dad08 == NULL) {
    if (mb_module_235f69a4618dad08 == NULL) {
      mb_module_235f69a4618dad08 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_235f69a4618dad08 != NULL) {
      mb_entry_235f69a4618dad08 = GetProcAddress(mb_module_235f69a4618dad08, "SetupRemoveInstallSectionFromDiskSpaceListA");
    }
  }
  return mb_entry_235f69a4618dad08;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f7865a316e1857d79fd867a(void * disk_space, void * inf_handle, void * layout_inf_handle, void * section_name, void * reserved1, uint32_t reserved2, uint32_t *last_error_) {
  void *mb_entry_235f69a4618dad08 = mb_resolve_235f69a4618dad08();
  if (mb_entry_235f69a4618dad08 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_235f69a4618dad08 mb_target_235f69a4618dad08 = (mb_fn_235f69a4618dad08)mb_entry_235f69a4618dad08;
  int32_t mb_result_235f69a4618dad08 = mb_target_235f69a4618dad08(disk_space, inf_handle, layout_inf_handle, (uint8_t *)section_name, reserved1, reserved2);
  uint32_t mb_captured_error_235f69a4618dad08 = GetLastError();
  *last_error_ = mb_captured_error_235f69a4618dad08;
  return mb_result_235f69a4618dad08;
}

typedef int32_t (MB_CALL *mb_fn_56a5c4b96088c5db)(void *, void *, void *, uint16_t *, void *, uint32_t);

static mb_module_t mb_module_56a5c4b96088c5db = NULL;
static void *mb_entry_56a5c4b96088c5db = NULL;

static void *mb_resolve_56a5c4b96088c5db(void) {
  if (mb_entry_56a5c4b96088c5db == NULL) {
    if (mb_module_56a5c4b96088c5db == NULL) {
      mb_module_56a5c4b96088c5db = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_56a5c4b96088c5db != NULL) {
      mb_entry_56a5c4b96088c5db = GetProcAddress(mb_module_56a5c4b96088c5db, "SetupRemoveInstallSectionFromDiskSpaceListW");
    }
  }
  return mb_entry_56a5c4b96088c5db;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_898c1c621f8c1683af4f4b35(void * disk_space, void * inf_handle, void * layout_inf_handle, void * section_name, void * reserved1, uint32_t reserved2, uint32_t *last_error_) {
  void *mb_entry_56a5c4b96088c5db = mb_resolve_56a5c4b96088c5db();
  if (mb_entry_56a5c4b96088c5db == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_56a5c4b96088c5db mb_target_56a5c4b96088c5db = (mb_fn_56a5c4b96088c5db)mb_entry_56a5c4b96088c5db;
  int32_t mb_result_56a5c4b96088c5db = mb_target_56a5c4b96088c5db(disk_space, inf_handle, layout_inf_handle, (uint16_t *)section_name, reserved1, reserved2);
  uint32_t mb_captured_error_56a5c4b96088c5db = GetLastError();
  *last_error_ = mb_captured_error_56a5c4b96088c5db;
  return mb_result_56a5c4b96088c5db;
}

typedef int32_t (MB_CALL *mb_fn_230fb919db78e622)(void *, void *, void *, uint8_t *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_230fb919db78e622 = NULL;
static void *mb_entry_230fb919db78e622 = NULL;

static void *mb_resolve_230fb919db78e622(void) {
  if (mb_entry_230fb919db78e622 == NULL) {
    if (mb_module_230fb919db78e622 == NULL) {
      mb_module_230fb919db78e622 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_230fb919db78e622 != NULL) {
      mb_entry_230fb919db78e622 = GetProcAddress(mb_module_230fb919db78e622, "SetupRemoveSectionFromDiskSpaceListA");
    }
  }
  return mb_entry_230fb919db78e622;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbe6f8869312633457566173(void * disk_space, void * inf_handle, void * list_inf_handle, void * section_name, uint32_t operation, void * reserved1, uint32_t reserved2, uint32_t *last_error_) {
  void *mb_entry_230fb919db78e622 = mb_resolve_230fb919db78e622();
  if (mb_entry_230fb919db78e622 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_230fb919db78e622 mb_target_230fb919db78e622 = (mb_fn_230fb919db78e622)mb_entry_230fb919db78e622;
  int32_t mb_result_230fb919db78e622 = mb_target_230fb919db78e622(disk_space, inf_handle, list_inf_handle, (uint8_t *)section_name, operation, reserved1, reserved2);
  uint32_t mb_captured_error_230fb919db78e622 = GetLastError();
  *last_error_ = mb_captured_error_230fb919db78e622;
  return mb_result_230fb919db78e622;
}

typedef int32_t (MB_CALL *mb_fn_ccca4cb4cc022d8c)(void *, void *, void *, uint16_t *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_ccca4cb4cc022d8c = NULL;
static void *mb_entry_ccca4cb4cc022d8c = NULL;

static void *mb_resolve_ccca4cb4cc022d8c(void) {
  if (mb_entry_ccca4cb4cc022d8c == NULL) {
    if (mb_module_ccca4cb4cc022d8c == NULL) {
      mb_module_ccca4cb4cc022d8c = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_ccca4cb4cc022d8c != NULL) {
      mb_entry_ccca4cb4cc022d8c = GetProcAddress(mb_module_ccca4cb4cc022d8c, "SetupRemoveSectionFromDiskSpaceListW");
    }
  }
  return mb_entry_ccca4cb4cc022d8c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b46414b1fd40e4467ed34f7a(void * disk_space, void * inf_handle, void * list_inf_handle, void * section_name, uint32_t operation, void * reserved1, uint32_t reserved2, uint32_t *last_error_) {
  void *mb_entry_ccca4cb4cc022d8c = mb_resolve_ccca4cb4cc022d8c();
  if (mb_entry_ccca4cb4cc022d8c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ccca4cb4cc022d8c mb_target_ccca4cb4cc022d8c = (mb_fn_ccca4cb4cc022d8c)mb_entry_ccca4cb4cc022d8c;
  int32_t mb_result_ccca4cb4cc022d8c = mb_target_ccca4cb4cc022d8c(disk_space, inf_handle, list_inf_handle, (uint16_t *)section_name, operation, reserved1, reserved2);
  uint32_t mb_captured_error_ccca4cb4cc022d8c = GetLastError();
  *last_error_ = mb_captured_error_ccca4cb4cc022d8c;
  return mb_result_ccca4cb4cc022d8c;
}

typedef uint32_t (MB_CALL *mb_fn_efca3e0b4cd42eb2)(void *, uint8_t *, uint8_t *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_efca3e0b4cd42eb2 = NULL;
static void *mb_entry_efca3e0b4cd42eb2 = NULL;

static void *mb_resolve_efca3e0b4cd42eb2(void) {
  if (mb_entry_efca3e0b4cd42eb2 == NULL) {
    if (mb_module_efca3e0b4cd42eb2 == NULL) {
      mb_module_efca3e0b4cd42eb2 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_efca3e0b4cd42eb2 != NULL) {
      mb_entry_efca3e0b4cd42eb2 = GetProcAddress(mb_module_efca3e0b4cd42eb2, "SetupRenameErrorA");
    }
  }
  return mb_entry_efca3e0b4cd42eb2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a05c23f9ff55f55f63cdda68(void * hwnd_parent, void * dialog_title, void * source_file, void * target_file, uint32_t win32_error_code, uint32_t style, uint32_t *last_error_) {
  void *mb_entry_efca3e0b4cd42eb2 = mb_resolve_efca3e0b4cd42eb2();
  if (mb_entry_efca3e0b4cd42eb2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_efca3e0b4cd42eb2 mb_target_efca3e0b4cd42eb2 = (mb_fn_efca3e0b4cd42eb2)mb_entry_efca3e0b4cd42eb2;
  uint32_t mb_result_efca3e0b4cd42eb2 = mb_target_efca3e0b4cd42eb2(hwnd_parent, (uint8_t *)dialog_title, (uint8_t *)source_file, (uint8_t *)target_file, win32_error_code, style);
  uint32_t mb_captured_error_efca3e0b4cd42eb2 = GetLastError();
  *last_error_ = mb_captured_error_efca3e0b4cd42eb2;
  return mb_result_efca3e0b4cd42eb2;
}

typedef uint32_t (MB_CALL *mb_fn_2890ade670bd1cab)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_2890ade670bd1cab = NULL;
static void *mb_entry_2890ade670bd1cab = NULL;

static void *mb_resolve_2890ade670bd1cab(void) {
  if (mb_entry_2890ade670bd1cab == NULL) {
    if (mb_module_2890ade670bd1cab == NULL) {
      mb_module_2890ade670bd1cab = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_2890ade670bd1cab != NULL) {
      mb_entry_2890ade670bd1cab = GetProcAddress(mb_module_2890ade670bd1cab, "SetupRenameErrorW");
    }
  }
  return mb_entry_2890ade670bd1cab;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_37aea3631be019ab5861ba13(void * hwnd_parent, void * dialog_title, void * source_file, void * target_file, uint32_t win32_error_code, uint32_t style, uint32_t *last_error_) {
  void *mb_entry_2890ade670bd1cab = mb_resolve_2890ade670bd1cab();
  if (mb_entry_2890ade670bd1cab == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2890ade670bd1cab mb_target_2890ade670bd1cab = (mb_fn_2890ade670bd1cab)mb_entry_2890ade670bd1cab;
  uint32_t mb_result_2890ade670bd1cab = mb_target_2890ade670bd1cab(hwnd_parent, (uint16_t *)dialog_title, (uint16_t *)source_file, (uint16_t *)target_file, win32_error_code, style);
  uint32_t mb_captured_error_2890ade670bd1cab = GetLastError();
  *last_error_ = mb_captured_error_2890ade670bd1cab;
  return mb_result_2890ade670bd1cab;
}

typedef int32_t (MB_CALL *mb_fn_fadfcab530824a6e)(void *, uint32_t, void *, void *, void *, uint32_t *);

static mb_module_t mb_module_fadfcab530824a6e = NULL;
static void *mb_entry_fadfcab530824a6e = NULL;

static void *mb_resolve_fadfcab530824a6e(void) {
  if (mb_entry_fadfcab530824a6e == NULL) {
    if (mb_module_fadfcab530824a6e == NULL) {
      mb_module_fadfcab530824a6e = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_fadfcab530824a6e != NULL) {
      mb_entry_fadfcab530824a6e = GetProcAddress(mb_module_fadfcab530824a6e, "SetupScanFileQueueA");
    }
  }
  return mb_entry_fadfcab530824a6e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9a8b5f774c0358448c5a8d3(void * file_queue, uint32_t flags, void * window, void * callback_routine, void * callback_context, void * result, uint32_t *last_error_) {
  void *mb_entry_fadfcab530824a6e = mb_resolve_fadfcab530824a6e();
  if (mb_entry_fadfcab530824a6e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fadfcab530824a6e mb_target_fadfcab530824a6e = (mb_fn_fadfcab530824a6e)mb_entry_fadfcab530824a6e;
  int32_t mb_result_fadfcab530824a6e = mb_target_fadfcab530824a6e(file_queue, flags, window, callback_routine, callback_context, (uint32_t *)result);
  uint32_t mb_captured_error_fadfcab530824a6e = GetLastError();
  *last_error_ = mb_captured_error_fadfcab530824a6e;
  return mb_result_fadfcab530824a6e;
}

typedef int32_t (MB_CALL *mb_fn_920f1a24612f8231)(void *, uint32_t, void *, void *, void *, uint32_t *);

static mb_module_t mb_module_920f1a24612f8231 = NULL;
static void *mb_entry_920f1a24612f8231 = NULL;

static void *mb_resolve_920f1a24612f8231(void) {
  if (mb_entry_920f1a24612f8231 == NULL) {
    if (mb_module_920f1a24612f8231 == NULL) {
      mb_module_920f1a24612f8231 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_920f1a24612f8231 != NULL) {
      mb_entry_920f1a24612f8231 = GetProcAddress(mb_module_920f1a24612f8231, "SetupScanFileQueueW");
    }
  }
  return mb_entry_920f1a24612f8231;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12a218887bcbdc1b8ef21732(void * file_queue, uint32_t flags, void * window, void * callback_routine, void * callback_context, void * result, uint32_t *last_error_) {
  void *mb_entry_920f1a24612f8231 = mb_resolve_920f1a24612f8231();
  if (mb_entry_920f1a24612f8231 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_920f1a24612f8231 mb_target_920f1a24612f8231 = (mb_fn_920f1a24612f8231)mb_entry_920f1a24612f8231;
  int32_t mb_result_920f1a24612f8231 = mb_target_920f1a24612f8231(file_queue, flags, window, callback_routine, callback_context, (uint32_t *)result);
  uint32_t mb_captured_error_920f1a24612f8231 = GetLastError();
  *last_error_ = mb_captured_error_920f1a24612f8231;
  return mb_result_920f1a24612f8231;
}

typedef int32_t (MB_CALL *mb_fn_a1e2b7400bd86ffc)(void *, uint32_t, uint8_t *);

static mb_module_t mb_module_a1e2b7400bd86ffc = NULL;
static void *mb_entry_a1e2b7400bd86ffc = NULL;

static void *mb_resolve_a1e2b7400bd86ffc(void) {
  if (mb_entry_a1e2b7400bd86ffc == NULL) {
    if (mb_module_a1e2b7400bd86ffc == NULL) {
      mb_module_a1e2b7400bd86ffc = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_a1e2b7400bd86ffc != NULL) {
      mb_entry_a1e2b7400bd86ffc = GetProcAddress(mb_module_a1e2b7400bd86ffc, "SetupSetDirectoryIdA");
    }
  }
  return mb_entry_a1e2b7400bd86ffc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d471e4b96f344adab3bf2ee9(void * inf_handle, uint32_t id, void * directory, uint32_t *last_error_) {
  void *mb_entry_a1e2b7400bd86ffc = mb_resolve_a1e2b7400bd86ffc();
  if (mb_entry_a1e2b7400bd86ffc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a1e2b7400bd86ffc mb_target_a1e2b7400bd86ffc = (mb_fn_a1e2b7400bd86ffc)mb_entry_a1e2b7400bd86ffc;
  int32_t mb_result_a1e2b7400bd86ffc = mb_target_a1e2b7400bd86ffc(inf_handle, id, (uint8_t *)directory);
  uint32_t mb_captured_error_a1e2b7400bd86ffc = GetLastError();
  *last_error_ = mb_captured_error_a1e2b7400bd86ffc;
  return mb_result_a1e2b7400bd86ffc;
}

typedef int32_t (MB_CALL *mb_fn_f2dc1ff17d07c9e7)(void *, uint32_t, uint8_t *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_f2dc1ff17d07c9e7 = NULL;
static void *mb_entry_f2dc1ff17d07c9e7 = NULL;

static void *mb_resolve_f2dc1ff17d07c9e7(void) {
  if (mb_entry_f2dc1ff17d07c9e7 == NULL) {
    if (mb_module_f2dc1ff17d07c9e7 == NULL) {
      mb_module_f2dc1ff17d07c9e7 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_f2dc1ff17d07c9e7 != NULL) {
      mb_entry_f2dc1ff17d07c9e7 = GetProcAddress(mb_module_f2dc1ff17d07c9e7, "SetupSetDirectoryIdExA");
    }
  }
  return mb_entry_f2dc1ff17d07c9e7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82ce257c3a21d05c78f993fe(void * inf_handle, uint32_t id, void * directory, uint32_t flags, uint32_t reserved1, void * reserved2, uint32_t *last_error_) {
  void *mb_entry_f2dc1ff17d07c9e7 = mb_resolve_f2dc1ff17d07c9e7();
  if (mb_entry_f2dc1ff17d07c9e7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f2dc1ff17d07c9e7 mb_target_f2dc1ff17d07c9e7 = (mb_fn_f2dc1ff17d07c9e7)mb_entry_f2dc1ff17d07c9e7;
  int32_t mb_result_f2dc1ff17d07c9e7 = mb_target_f2dc1ff17d07c9e7(inf_handle, id, (uint8_t *)directory, flags, reserved1, reserved2);
  uint32_t mb_captured_error_f2dc1ff17d07c9e7 = GetLastError();
  *last_error_ = mb_captured_error_f2dc1ff17d07c9e7;
  return mb_result_f2dc1ff17d07c9e7;
}

typedef int32_t (MB_CALL *mb_fn_207c2d0aa45ad9be)(void *, uint32_t, uint16_t *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_207c2d0aa45ad9be = NULL;
static void *mb_entry_207c2d0aa45ad9be = NULL;

static void *mb_resolve_207c2d0aa45ad9be(void) {
  if (mb_entry_207c2d0aa45ad9be == NULL) {
    if (mb_module_207c2d0aa45ad9be == NULL) {
      mb_module_207c2d0aa45ad9be = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_207c2d0aa45ad9be != NULL) {
      mb_entry_207c2d0aa45ad9be = GetProcAddress(mb_module_207c2d0aa45ad9be, "SetupSetDirectoryIdExW");
    }
  }
  return mb_entry_207c2d0aa45ad9be;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30d11d74c8227e10f4c75ead(void * inf_handle, uint32_t id, void * directory, uint32_t flags, uint32_t reserved1, void * reserved2, uint32_t *last_error_) {
  void *mb_entry_207c2d0aa45ad9be = mb_resolve_207c2d0aa45ad9be();
  if (mb_entry_207c2d0aa45ad9be == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_207c2d0aa45ad9be mb_target_207c2d0aa45ad9be = (mb_fn_207c2d0aa45ad9be)mb_entry_207c2d0aa45ad9be;
  int32_t mb_result_207c2d0aa45ad9be = mb_target_207c2d0aa45ad9be(inf_handle, id, (uint16_t *)directory, flags, reserved1, reserved2);
  uint32_t mb_captured_error_207c2d0aa45ad9be = GetLastError();
  *last_error_ = mb_captured_error_207c2d0aa45ad9be;
  return mb_result_207c2d0aa45ad9be;
}

typedef int32_t (MB_CALL *mb_fn_aa5255b972c96116)(void *, uint32_t, uint16_t *);

static mb_module_t mb_module_aa5255b972c96116 = NULL;
static void *mb_entry_aa5255b972c96116 = NULL;

static void *mb_resolve_aa5255b972c96116(void) {
  if (mb_entry_aa5255b972c96116 == NULL) {
    if (mb_module_aa5255b972c96116 == NULL) {
      mb_module_aa5255b972c96116 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_aa5255b972c96116 != NULL) {
      mb_entry_aa5255b972c96116 = GetProcAddress(mb_module_aa5255b972c96116, "SetupSetDirectoryIdW");
    }
  }
  return mb_entry_aa5255b972c96116;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bf5a5cc44750158fd3ecd14(void * inf_handle, uint32_t id, void * directory, uint32_t *last_error_) {
  void *mb_entry_aa5255b972c96116 = mb_resolve_aa5255b972c96116();
  if (mb_entry_aa5255b972c96116 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_aa5255b972c96116 mb_target_aa5255b972c96116 = (mb_fn_aa5255b972c96116)mb_entry_aa5255b972c96116;
  int32_t mb_result_aa5255b972c96116 = mb_target_aa5255b972c96116(inf_handle, id, (uint16_t *)directory);
  uint32_t mb_captured_error_aa5255b972c96116 = GetLastError();
  *last_error_ = mb_captured_error_aa5255b972c96116;
  return mb_result_aa5255b972c96116;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_06556e289a50a878_p1;
typedef char mb_assert_06556e289a50a878_p1[(sizeof(mb_agg_06556e289a50a878_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_06556e289a50a878_p1[(MB_ALIGNOF(mb_agg_06556e289a50a878_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06556e289a50a878)(void *, mb_agg_06556e289a50a878_p1 *, uint8_t *);

static mb_module_t mb_module_06556e289a50a878 = NULL;
static void *mb_entry_06556e289a50a878 = NULL;

static void *mb_resolve_06556e289a50a878(void) {
  if (mb_entry_06556e289a50a878 == NULL) {
    if (mb_module_06556e289a50a878 == NULL) {
      mb_module_06556e289a50a878 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_06556e289a50a878 != NULL) {
      mb_entry_06556e289a50a878 = GetProcAddress(mb_module_06556e289a50a878, "SetupSetFileQueueAlternatePlatformA");
    }
  }
  return mb_entry_06556e289a50a878;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3837581ae7074efa577d4dad(void * queue_handle, void * alternate_platform_info, void * alternate_default_catalog_file, uint32_t *last_error_) {
  void *mb_entry_06556e289a50a878 = mb_resolve_06556e289a50a878();
  if (mb_entry_06556e289a50a878 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_06556e289a50a878 mb_target_06556e289a50a878 = (mb_fn_06556e289a50a878)mb_entry_06556e289a50a878;
  int32_t mb_result_06556e289a50a878 = mb_target_06556e289a50a878(queue_handle, (mb_agg_06556e289a50a878_p1 *)alternate_platform_info, (uint8_t *)alternate_default_catalog_file);
  uint32_t mb_captured_error_06556e289a50a878 = GetLastError();
  *last_error_ = mb_captured_error_06556e289a50a878;
  return mb_result_06556e289a50a878;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_05d3df709ec1aada_p1;
typedef char mb_assert_05d3df709ec1aada_p1[(sizeof(mb_agg_05d3df709ec1aada_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_05d3df709ec1aada_p1[(MB_ALIGNOF(mb_agg_05d3df709ec1aada_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05d3df709ec1aada)(void *, mb_agg_05d3df709ec1aada_p1 *, uint16_t *);

static mb_module_t mb_module_05d3df709ec1aada = NULL;
static void *mb_entry_05d3df709ec1aada = NULL;

static void *mb_resolve_05d3df709ec1aada(void) {
  if (mb_entry_05d3df709ec1aada == NULL) {
    if (mb_module_05d3df709ec1aada == NULL) {
      mb_module_05d3df709ec1aada = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_05d3df709ec1aada != NULL) {
      mb_entry_05d3df709ec1aada = GetProcAddress(mb_module_05d3df709ec1aada, "SetupSetFileQueueAlternatePlatformW");
    }
  }
  return mb_entry_05d3df709ec1aada;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6415de7ddfbd9d181066e2d2(void * queue_handle, void * alternate_platform_info, void * alternate_default_catalog_file, uint32_t *last_error_) {
  void *mb_entry_05d3df709ec1aada = mb_resolve_05d3df709ec1aada();
  if (mb_entry_05d3df709ec1aada == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_05d3df709ec1aada mb_target_05d3df709ec1aada = (mb_fn_05d3df709ec1aada)mb_entry_05d3df709ec1aada;
  int32_t mb_result_05d3df709ec1aada = mb_target_05d3df709ec1aada(queue_handle, (mb_agg_05d3df709ec1aada_p1 *)alternate_platform_info, (uint16_t *)alternate_default_catalog_file);
  uint32_t mb_captured_error_05d3df709ec1aada = GetLastError();
  *last_error_ = mb_captured_error_05d3df709ec1aada;
  return mb_result_05d3df709ec1aada;
}

typedef int32_t (MB_CALL *mb_fn_ab818a70241a16cb)(void *, uint32_t, uint32_t);

static mb_module_t mb_module_ab818a70241a16cb = NULL;
static void *mb_entry_ab818a70241a16cb = NULL;

static void *mb_resolve_ab818a70241a16cb(void) {
  if (mb_entry_ab818a70241a16cb == NULL) {
    if (mb_module_ab818a70241a16cb == NULL) {
      mb_module_ab818a70241a16cb = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_ab818a70241a16cb != NULL) {
      mb_entry_ab818a70241a16cb = GetProcAddress(mb_module_ab818a70241a16cb, "SetupSetFileQueueFlags");
    }
  }
  return mb_entry_ab818a70241a16cb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b419c5f9c527ec624fcb64f8(void * file_queue, uint32_t flag_mask, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_ab818a70241a16cb = mb_resolve_ab818a70241a16cb();
  if (mb_entry_ab818a70241a16cb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ab818a70241a16cb mb_target_ab818a70241a16cb = (mb_fn_ab818a70241a16cb)mb_entry_ab818a70241a16cb;
  int32_t mb_result_ab818a70241a16cb = mb_target_ab818a70241a16cb(file_queue, flag_mask, flags);
  uint32_t mb_captured_error_ab818a70241a16cb = GetLastError();
  *last_error_ = mb_captured_error_ab818a70241a16cb;
  return mb_result_ab818a70241a16cb;
}

typedef int32_t (MB_CALL *mb_fn_175fd61e4e015027)(int32_t);

static mb_module_t mb_module_175fd61e4e015027 = NULL;
static void *mb_entry_175fd61e4e015027 = NULL;

static void *mb_resolve_175fd61e4e015027(void) {
  if (mb_entry_175fd61e4e015027 == NULL) {
    if (mb_module_175fd61e4e015027 == NULL) {
      mb_module_175fd61e4e015027 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_175fd61e4e015027 != NULL) {
      mb_entry_175fd61e4e015027 = GetProcAddress(mb_module_175fd61e4e015027, "SetupSetNonInteractiveMode");
    }
  }
  return mb_entry_175fd61e4e015027;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3954a37e1a4cd68740c9d4f(int32_t non_interactive_flag) {
  void *mb_entry_175fd61e4e015027 = mb_resolve_175fd61e4e015027();
  if (mb_entry_175fd61e4e015027 == NULL) {
  return 0;
  }
  mb_fn_175fd61e4e015027 mb_target_175fd61e4e015027 = (mb_fn_175fd61e4e015027)mb_entry_175fd61e4e015027;
  int32_t mb_result_175fd61e4e015027 = mb_target_175fd61e4e015027(non_interactive_flag);
  return mb_result_175fd61e4e015027;
}

typedef int32_t (MB_CALL *mb_fn_007639df82b38458)(uint8_t *);

static mb_module_t mb_module_007639df82b38458 = NULL;
static void *mb_entry_007639df82b38458 = NULL;

static void *mb_resolve_007639df82b38458(void) {
  if (mb_entry_007639df82b38458 == NULL) {
    if (mb_module_007639df82b38458 == NULL) {
      mb_module_007639df82b38458 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_007639df82b38458 != NULL) {
      mb_entry_007639df82b38458 = GetProcAddress(mb_module_007639df82b38458, "SetupSetPlatformPathOverrideA");
    }
  }
  return mb_entry_007639df82b38458;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bc4968c06813684a3c36b8e(void * override_, uint32_t *last_error_) {
  void *mb_entry_007639df82b38458 = mb_resolve_007639df82b38458();
  if (mb_entry_007639df82b38458 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_007639df82b38458 mb_target_007639df82b38458 = (mb_fn_007639df82b38458)mb_entry_007639df82b38458;
  int32_t mb_result_007639df82b38458 = mb_target_007639df82b38458((uint8_t *)override_);
  uint32_t mb_captured_error_007639df82b38458 = GetLastError();
  *last_error_ = mb_captured_error_007639df82b38458;
  return mb_result_007639df82b38458;
}

typedef int32_t (MB_CALL *mb_fn_8f8edd30e95aa92d)(uint16_t *);

static mb_module_t mb_module_8f8edd30e95aa92d = NULL;
static void *mb_entry_8f8edd30e95aa92d = NULL;

static void *mb_resolve_8f8edd30e95aa92d(void) {
  if (mb_entry_8f8edd30e95aa92d == NULL) {
    if (mb_module_8f8edd30e95aa92d == NULL) {
      mb_module_8f8edd30e95aa92d = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_8f8edd30e95aa92d != NULL) {
      mb_entry_8f8edd30e95aa92d = GetProcAddress(mb_module_8f8edd30e95aa92d, "SetupSetPlatformPathOverrideW");
    }
  }
  return mb_entry_8f8edd30e95aa92d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4016ce6ae12de186d0e4b6e1(void * override_, uint32_t *last_error_) {
  void *mb_entry_8f8edd30e95aa92d = mb_resolve_8f8edd30e95aa92d();
  if (mb_entry_8f8edd30e95aa92d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8f8edd30e95aa92d mb_target_8f8edd30e95aa92d = (mb_fn_8f8edd30e95aa92d)mb_entry_8f8edd30e95aa92d;
  int32_t mb_result_8f8edd30e95aa92d = mb_target_8f8edd30e95aa92d((uint16_t *)override_);
  uint32_t mb_captured_error_8f8edd30e95aa92d = GetLastError();
  *last_error_ = mb_captured_error_8f8edd30e95aa92d;
  return mb_result_8f8edd30e95aa92d;
}

typedef int32_t (MB_CALL *mb_fn_aee95b84e04b4276)(uint32_t, uint8_t * *, uint32_t);

static mb_module_t mb_module_aee95b84e04b4276 = NULL;
static void *mb_entry_aee95b84e04b4276 = NULL;

static void *mb_resolve_aee95b84e04b4276(void) {
  if (mb_entry_aee95b84e04b4276 == NULL) {
    if (mb_module_aee95b84e04b4276 == NULL) {
      mb_module_aee95b84e04b4276 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_aee95b84e04b4276 != NULL) {
      mb_entry_aee95b84e04b4276 = GetProcAddress(mb_module_aee95b84e04b4276, "SetupSetSourceListA");
    }
  }
  return mb_entry_aee95b84e04b4276;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00349a62a13b87ab67c40012(uint32_t flags, void * source_list, uint32_t source_count, uint32_t *last_error_) {
  void *mb_entry_aee95b84e04b4276 = mb_resolve_aee95b84e04b4276();
  if (mb_entry_aee95b84e04b4276 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_aee95b84e04b4276 mb_target_aee95b84e04b4276 = (mb_fn_aee95b84e04b4276)mb_entry_aee95b84e04b4276;
  int32_t mb_result_aee95b84e04b4276 = mb_target_aee95b84e04b4276(flags, (uint8_t * *)source_list, source_count);
  uint32_t mb_captured_error_aee95b84e04b4276 = GetLastError();
  *last_error_ = mb_captured_error_aee95b84e04b4276;
  return mb_result_aee95b84e04b4276;
}

typedef int32_t (MB_CALL *mb_fn_d9f173b55474983d)(uint32_t, uint16_t * *, uint32_t);

static mb_module_t mb_module_d9f173b55474983d = NULL;
static void *mb_entry_d9f173b55474983d = NULL;

static void *mb_resolve_d9f173b55474983d(void) {
  if (mb_entry_d9f173b55474983d == NULL) {
    if (mb_module_d9f173b55474983d == NULL) {
      mb_module_d9f173b55474983d = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_d9f173b55474983d != NULL) {
      mb_entry_d9f173b55474983d = GetProcAddress(mb_module_d9f173b55474983d, "SetupSetSourceListW");
    }
  }
  return mb_entry_d9f173b55474983d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2196ec937a759d738572eb47(uint32_t flags, void * source_list, uint32_t source_count, uint32_t *last_error_) {
  void *mb_entry_d9f173b55474983d = mb_resolve_d9f173b55474983d();
  if (mb_entry_d9f173b55474983d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d9f173b55474983d mb_target_d9f173b55474983d = (mb_fn_d9f173b55474983d)mb_entry_d9f173b55474983d;
  int32_t mb_result_d9f173b55474983d = mb_target_d9f173b55474983d(flags, (uint16_t * *)source_list, source_count);
  uint32_t mb_captured_error_d9f173b55474983d = GetLastError();
  *last_error_ = mb_captured_error_d9f173b55474983d;
  return mb_result_d9f173b55474983d;
}

typedef void (MB_CALL *mb_fn_96292da245d316ee)(uint64_t);

static mb_module_t mb_module_96292da245d316ee = NULL;
static void *mb_entry_96292da245d316ee = NULL;

static void *mb_resolve_96292da245d316ee(void) {
  if (mb_entry_96292da245d316ee == NULL) {
    if (mb_module_96292da245d316ee == NULL) {
      mb_module_96292da245d316ee = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_96292da245d316ee != NULL) {
      mb_entry_96292da245d316ee = GetProcAddress(mb_module_96292da245d316ee, "SetupSetThreadLogToken");
    }
  }
  return mb_entry_96292da245d316ee;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e3cac21519de1e0ecd94f439(uint64_t log_token) {
  void *mb_entry_96292da245d316ee = mb_resolve_96292da245d316ee();
  if (mb_entry_96292da245d316ee == NULL) {
  return;
  }
  mb_fn_96292da245d316ee mb_target_96292da245d316ee = (mb_fn_96292da245d316ee)mb_entry_96292da245d316ee;
  mb_target_96292da245d316ee(log_token);
  return;
}

typedef void (MB_CALL *mb_fn_b542d66eb23ec2cd)(void *);

static mb_module_t mb_module_b542d66eb23ec2cd = NULL;
static void *mb_entry_b542d66eb23ec2cd = NULL;

static void *mb_resolve_b542d66eb23ec2cd(void) {
  if (mb_entry_b542d66eb23ec2cd == NULL) {
    if (mb_module_b542d66eb23ec2cd == NULL) {
      mb_module_b542d66eb23ec2cd = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_b542d66eb23ec2cd != NULL) {
      mb_entry_b542d66eb23ec2cd = GetProcAddress(mb_module_b542d66eb23ec2cd, "SetupTermDefaultQueueCallback");
    }
  }
  return mb_entry_b542d66eb23ec2cd;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_cac3c2741e5a5b61cc66e62f(void * context, uint32_t *last_error_) {
  void *mb_entry_b542d66eb23ec2cd = mb_resolve_b542d66eb23ec2cd();
  if (mb_entry_b542d66eb23ec2cd == NULL) {
    *last_error_ = 127U;
  return;
  }
  mb_fn_b542d66eb23ec2cd mb_target_b542d66eb23ec2cd = (mb_fn_b542d66eb23ec2cd)mb_entry_b542d66eb23ec2cd;
  mb_target_b542d66eb23ec2cd(context);
  uint32_t mb_captured_error_b542d66eb23ec2cd = GetLastError();
  *last_error_ = mb_captured_error_b542d66eb23ec2cd;
  return;
}

typedef int32_t (MB_CALL *mb_fn_ebabf23ec303cf7f)(void *);

static mb_module_t mb_module_ebabf23ec303cf7f = NULL;
static void *mb_entry_ebabf23ec303cf7f = NULL;

static void *mb_resolve_ebabf23ec303cf7f(void) {
  if (mb_entry_ebabf23ec303cf7f == NULL) {
    if (mb_module_ebabf23ec303cf7f == NULL) {
      mb_module_ebabf23ec303cf7f = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_ebabf23ec303cf7f != NULL) {
      mb_entry_ebabf23ec303cf7f = GetProcAddress(mb_module_ebabf23ec303cf7f, "SetupTerminateFileLog");
    }
  }
  return mb_entry_ebabf23ec303cf7f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9af85c6cd7fc88d39bdf8555(void * file_log_handle, uint32_t *last_error_) {
  void *mb_entry_ebabf23ec303cf7f = mb_resolve_ebabf23ec303cf7f();
  if (mb_entry_ebabf23ec303cf7f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ebabf23ec303cf7f mb_target_ebabf23ec303cf7f = (mb_fn_ebabf23ec303cf7f)mb_entry_ebabf23ec303cf7f;
  int32_t mb_result_ebabf23ec303cf7f = mb_target_ebabf23ec303cf7f(file_log_handle);
  uint32_t mb_captured_error_ebabf23ec303cf7f = GetLastError();
  *last_error_ = mb_captured_error_ebabf23ec303cf7f;
  return mb_result_ebabf23ec303cf7f;
}

typedef int32_t (MB_CALL *mb_fn_aad079eeeceb3552)(void *, uint32_t, void *);

static mb_module_t mb_module_aad079eeeceb3552 = NULL;
static void *mb_entry_aad079eeeceb3552 = NULL;

static void *mb_resolve_aad079eeeceb3552(void) {
  if (mb_entry_aad079eeeceb3552 == NULL) {
    if (mb_module_aad079eeeceb3552 == NULL) {
      mb_module_aad079eeeceb3552 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_aad079eeeceb3552 != NULL) {
      mb_entry_aad079eeeceb3552 = GetProcAddress(mb_module_aad079eeeceb3552, "SetupUninstallNewlyCopiedInfs");
    }
  }
  return mb_entry_aad079eeeceb3552;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ccec08f425f12d2f9636d7c(void * file_queue, uint32_t flags, void * reserved, uint32_t *last_error_) {
  void *mb_entry_aad079eeeceb3552 = mb_resolve_aad079eeeceb3552();
  if (mb_entry_aad079eeeceb3552 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_aad079eeeceb3552 mb_target_aad079eeeceb3552 = (mb_fn_aad079eeeceb3552)mb_entry_aad079eeeceb3552;
  int32_t mb_result_aad079eeeceb3552 = mb_target_aad079eeeceb3552(file_queue, flags, reserved);
  uint32_t mb_captured_error_aad079eeeceb3552 = GetLastError();
  *last_error_ = mb_captured_error_aad079eeeceb3552;
  return mb_result_aad079eeeceb3552;
}

typedef int32_t (MB_CALL *mb_fn_71e07407a9cf77a4)(uint8_t *, uint32_t, void *);

static mb_module_t mb_module_71e07407a9cf77a4 = NULL;
static void *mb_entry_71e07407a9cf77a4 = NULL;

static void *mb_resolve_71e07407a9cf77a4(void) {
  if (mb_entry_71e07407a9cf77a4 == NULL) {
    if (mb_module_71e07407a9cf77a4 == NULL) {
      mb_module_71e07407a9cf77a4 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_71e07407a9cf77a4 != NULL) {
      mb_entry_71e07407a9cf77a4 = GetProcAddress(mb_module_71e07407a9cf77a4, "SetupUninstallOEMInfA");
    }
  }
  return mb_entry_71e07407a9cf77a4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95d6d739a56d8e039caa93d2(void * inf_file_name, uint32_t flags, void * reserved) {
  void *mb_entry_71e07407a9cf77a4 = mb_resolve_71e07407a9cf77a4();
  if (mb_entry_71e07407a9cf77a4 == NULL) {
  return 0;
  }
  mb_fn_71e07407a9cf77a4 mb_target_71e07407a9cf77a4 = (mb_fn_71e07407a9cf77a4)mb_entry_71e07407a9cf77a4;
  int32_t mb_result_71e07407a9cf77a4 = mb_target_71e07407a9cf77a4((uint8_t *)inf_file_name, flags, reserved);
  return mb_result_71e07407a9cf77a4;
}

typedef int32_t (MB_CALL *mb_fn_0d3ab830f9c3d694)(uint16_t *, uint32_t, void *);

static mb_module_t mb_module_0d3ab830f9c3d694 = NULL;
static void *mb_entry_0d3ab830f9c3d694 = NULL;

static void *mb_resolve_0d3ab830f9c3d694(void) {
  if (mb_entry_0d3ab830f9c3d694 == NULL) {
    if (mb_module_0d3ab830f9c3d694 == NULL) {
      mb_module_0d3ab830f9c3d694 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_0d3ab830f9c3d694 != NULL) {
      mb_entry_0d3ab830f9c3d694 = GetProcAddress(mb_module_0d3ab830f9c3d694, "SetupUninstallOEMInfW");
    }
  }
  return mb_entry_0d3ab830f9c3d694;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24d07907d0dc5e177743d964(void * inf_file_name, uint32_t flags, void * reserved) {
  void *mb_entry_0d3ab830f9c3d694 = mb_resolve_0d3ab830f9c3d694();
  if (mb_entry_0d3ab830f9c3d694 == NULL) {
  return 0;
  }
  mb_fn_0d3ab830f9c3d694 mb_target_0d3ab830f9c3d694 = (mb_fn_0d3ab830f9c3d694)mb_entry_0d3ab830f9c3d694;
  int32_t mb_result_0d3ab830f9c3d694 = mb_target_0d3ab830f9c3d694((uint16_t *)inf_file_name, flags, reserved);
  return mb_result_0d3ab830f9c3d694;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_c5f30e6d159c8c79_p1;
typedef char mb_assert_c5f30e6d159c8c79_p1[(sizeof(mb_agg_c5f30e6d159c8c79_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_c5f30e6d159c8c79_p1[(MB_ALIGNOF(mb_agg_c5f30e6d159c8c79_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[788]; } mb_agg_c5f30e6d159c8c79_p2;
typedef char mb_assert_c5f30e6d159c8c79_p2[(sizeof(mb_agg_c5f30e6d159c8c79_p2) == 788) ? 1 : -1];
typedef char mb_assert_align_c5f30e6d159c8c79_p2[(MB_ALIGNOF(mb_agg_c5f30e6d159c8c79_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5f30e6d159c8c79)(uint8_t *, mb_agg_c5f30e6d159c8c79_p1 *, mb_agg_c5f30e6d159c8c79_p2 *);

static mb_module_t mb_module_c5f30e6d159c8c79 = NULL;
static void *mb_entry_c5f30e6d159c8c79 = NULL;

static void *mb_resolve_c5f30e6d159c8c79(void) {
  if (mb_entry_c5f30e6d159c8c79 == NULL) {
    if (mb_module_c5f30e6d159c8c79 == NULL) {
      mb_module_c5f30e6d159c8c79 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_c5f30e6d159c8c79 != NULL) {
      mb_entry_c5f30e6d159c8c79 = GetProcAddress(mb_module_c5f30e6d159c8c79, "SetupVerifyInfFileA");
    }
  }
  return mb_entry_c5f30e6d159c8c79;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cebab53e5f68b33615363cc(void * inf_name, void * alt_platform_info, void * inf_signer_info) {
  void *mb_entry_c5f30e6d159c8c79 = mb_resolve_c5f30e6d159c8c79();
  if (mb_entry_c5f30e6d159c8c79 == NULL) {
  return 0;
  }
  mb_fn_c5f30e6d159c8c79 mb_target_c5f30e6d159c8c79 = (mb_fn_c5f30e6d159c8c79)mb_entry_c5f30e6d159c8c79;
  int32_t mb_result_c5f30e6d159c8c79 = mb_target_c5f30e6d159c8c79((uint8_t *)inf_name, (mb_agg_c5f30e6d159c8c79_p1 *)alt_platform_info, (mb_agg_c5f30e6d159c8c79_p2 *)inf_signer_info);
  return mb_result_c5f30e6d159c8c79;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[1]; } mb_agg_4513208385c7e70d_p1;
typedef char mb_assert_4513208385c7e70d_p1[(sizeof(mb_agg_4513208385c7e70d_p1) == 1) ? 1 : -1];
typedef char mb_assert_align_4513208385c7e70d_p1[(MB_ALIGNOF(mb_agg_4513208385c7e70d_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[1568]; } mb_agg_4513208385c7e70d_p2;
typedef char mb_assert_4513208385c7e70d_p2[(sizeof(mb_agg_4513208385c7e70d_p2) == 1568) ? 1 : -1];
typedef char mb_assert_align_4513208385c7e70d_p2[(MB_ALIGNOF(mb_agg_4513208385c7e70d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4513208385c7e70d)(uint16_t *, mb_agg_4513208385c7e70d_p1 *, mb_agg_4513208385c7e70d_p2 *);

static mb_module_t mb_module_4513208385c7e70d = NULL;
static void *mb_entry_4513208385c7e70d = NULL;

static void *mb_resolve_4513208385c7e70d(void) {
  if (mb_entry_4513208385c7e70d == NULL) {
    if (mb_module_4513208385c7e70d == NULL) {
      mb_module_4513208385c7e70d = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_4513208385c7e70d != NULL) {
      mb_entry_4513208385c7e70d = GetProcAddress(mb_module_4513208385c7e70d, "SetupVerifyInfFileW");
    }
  }
  return mb_entry_4513208385c7e70d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e63a841891a7d62ea84ef0be(void * inf_name, void * alt_platform_info, void * inf_signer_info) {
  void *mb_entry_4513208385c7e70d = mb_resolve_4513208385c7e70d();
  if (mb_entry_4513208385c7e70d == NULL) {
  return 0;
  }
  mb_fn_4513208385c7e70d mb_target_4513208385c7e70d = (mb_fn_4513208385c7e70d)mb_entry_4513208385c7e70d;
  int32_t mb_result_4513208385c7e70d = mb_target_4513208385c7e70d((uint16_t *)inf_name, (mb_agg_4513208385c7e70d_p1 *)alt_platform_info, (mb_agg_4513208385c7e70d_p2 *)inf_signer_info);
  return mb_result_4513208385c7e70d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7ea605b8a6f2ca42_p3;
typedef char mb_assert_7ea605b8a6f2ca42_p3[(sizeof(mb_agg_7ea605b8a6f2ca42_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_7ea605b8a6f2ca42_p3[(MB_ALIGNOF(mb_agg_7ea605b8a6f2ca42_p3) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7ea605b8a6f2ca42)(uint64_t, uint32_t, void *, mb_agg_7ea605b8a6f2ca42_p3 *);

static mb_module_t mb_module_7ea605b8a6f2ca42 = NULL;
static void *mb_entry_7ea605b8a6f2ca42 = NULL;

static void *mb_resolve_7ea605b8a6f2ca42(void) {
  if (mb_entry_7ea605b8a6f2ca42 == NULL) {
    if (mb_module_7ea605b8a6f2ca42 == NULL) {
      mb_module_7ea605b8a6f2ca42 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_7ea605b8a6f2ca42 != NULL) {
      mb_entry_7ea605b8a6f2ca42 = GetProcAddress(mb_module_7ea605b8a6f2ca42, "SetupWriteTextLogInfLine");
    }
  }
  return mb_entry_7ea605b8a6f2ca42;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_b14b3de78f47c0b5705f0166(uint64_t log_token, uint32_t flags, void * inf_handle, void * context) {
  void *mb_entry_7ea605b8a6f2ca42 = mb_resolve_7ea605b8a6f2ca42();
  if (mb_entry_7ea605b8a6f2ca42 == NULL) {
  return;
  }
  mb_fn_7ea605b8a6f2ca42 mb_target_7ea605b8a6f2ca42 = (mb_fn_7ea605b8a6f2ca42)mb_entry_7ea605b8a6f2ca42;
  mb_target_7ea605b8a6f2ca42(log_token, flags, inf_handle, (mb_agg_7ea605b8a6f2ca42_p3 *)context);
  return;
}

typedef int32_t (MB_CALL *mb_fn_c21329dacb960e26)(void *, uint8_t *, uint8_t *, uint32_t, int32_t *);

static mb_module_t mb_module_c21329dacb960e26 = NULL;
static void *mb_entry_c21329dacb960e26 = NULL;

static void *mb_resolve_c21329dacb960e26(void) {
  if (mb_entry_c21329dacb960e26 == NULL) {
    if (mb_module_c21329dacb960e26 == NULL) {
      mb_module_c21329dacb960e26 = LoadLibraryA("newdev.dll");
    }
    if (mb_module_c21329dacb960e26 != NULL) {
      mb_entry_c21329dacb960e26 = GetProcAddress(mb_module_c21329dacb960e26, "UpdateDriverForPlugAndPlayDevicesA");
    }
  }
  return mb_entry_c21329dacb960e26;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d8089ee8b12910bf2004e89(void * hwnd_parent, void * hardware_id, void * full_inf_path, uint32_t install_flags, void * b_reboot_required, uint32_t *last_error_) {
  void *mb_entry_c21329dacb960e26 = mb_resolve_c21329dacb960e26();
  if (mb_entry_c21329dacb960e26 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c21329dacb960e26 mb_target_c21329dacb960e26 = (mb_fn_c21329dacb960e26)mb_entry_c21329dacb960e26;
  int32_t mb_result_c21329dacb960e26 = mb_target_c21329dacb960e26(hwnd_parent, (uint8_t *)hardware_id, (uint8_t *)full_inf_path, install_flags, (int32_t *)b_reboot_required);
  uint32_t mb_captured_error_c21329dacb960e26 = GetLastError();
  *last_error_ = mb_captured_error_c21329dacb960e26;
  return mb_result_c21329dacb960e26;
}

typedef int32_t (MB_CALL *mb_fn_4fde6adaf5a2f7fe)(void *, uint16_t *, uint16_t *, uint32_t, int32_t *);

static mb_module_t mb_module_4fde6adaf5a2f7fe = NULL;
static void *mb_entry_4fde6adaf5a2f7fe = NULL;

static void *mb_resolve_4fde6adaf5a2f7fe(void) {
  if (mb_entry_4fde6adaf5a2f7fe == NULL) {
    if (mb_module_4fde6adaf5a2f7fe == NULL) {
      mb_module_4fde6adaf5a2f7fe = LoadLibraryA("newdev.dll");
    }
    if (mb_module_4fde6adaf5a2f7fe != NULL) {
      mb_entry_4fde6adaf5a2f7fe = GetProcAddress(mb_module_4fde6adaf5a2f7fe, "UpdateDriverForPlugAndPlayDevicesW");
    }
  }
  return mb_entry_4fde6adaf5a2f7fe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3eae269d0f7bd5e2e9b067e(void * hwnd_parent, void * hardware_id, void * full_inf_path, uint32_t install_flags, void * b_reboot_required, uint32_t *last_error_) {
  void *mb_entry_4fde6adaf5a2f7fe = mb_resolve_4fde6adaf5a2f7fe();
  if (mb_entry_4fde6adaf5a2f7fe == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4fde6adaf5a2f7fe mb_target_4fde6adaf5a2f7fe = (mb_fn_4fde6adaf5a2f7fe)mb_entry_4fde6adaf5a2f7fe;
  int32_t mb_result_4fde6adaf5a2f7fe = mb_target_4fde6adaf5a2f7fe(hwnd_parent, (uint16_t *)hardware_id, (uint16_t *)full_inf_path, install_flags, (int32_t *)b_reboot_required);
  uint32_t mb_captured_error_4fde6adaf5a2f7fe = GetLastError();
  *last_error_ = mb_captured_error_4fde6adaf5a2f7fe;
  return mb_result_4fde6adaf5a2f7fe;
}

