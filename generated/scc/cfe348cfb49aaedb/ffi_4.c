#include "abi.h"

typedef struct { uint8_t bytes[12]; } mb_agg_236a1f26401a0846_p0;
typedef char mb_assert_236a1f26401a0846_p0[(sizeof(mb_agg_236a1f26401a0846_p0) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_236a1f26401a0846_p2;
typedef char mb_assert_236a1f26401a0846_p2[(sizeof(mb_agg_236a1f26401a0846_p2) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[524]; } mb_agg_236a1f26401a0846_p3;
typedef char mb_assert_236a1f26401a0846_p3[(sizeof(mb_agg_236a1f26401a0846_p3) == 524) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_236a1f26401a0846)(mb_agg_236a1f26401a0846_p0 *, uint32_t, mb_agg_236a1f26401a0846_p2 *, mb_agg_236a1f26401a0846_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ecd54d5732c3102eae587e(void * inf_information, uint32_t inf_index, void * alternate_platform_info, void * original_file_info, uint32_t *last_error_) {
  static mb_module_t mb_module_236a1f26401a0846 = NULL;
  static void *mb_entry_236a1f26401a0846 = NULL;
  if (mb_entry_236a1f26401a0846 == NULL) {
    if (mb_module_236a1f26401a0846 == NULL) {
      mb_module_236a1f26401a0846 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_236a1f26401a0846 != NULL) {
      mb_entry_236a1f26401a0846 = GetProcAddress(mb_module_236a1f26401a0846, "SetupQueryInfOriginalFileInformationA");
    }
  }
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

typedef struct { uint8_t bytes[12]; } mb_agg_a1f39673fcc4ca15_p0;
typedef char mb_assert_a1f39673fcc4ca15_p0[(sizeof(mb_agg_a1f39673fcc4ca15_p0) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_a1f39673fcc4ca15_p2;
typedef char mb_assert_a1f39673fcc4ca15_p2[(sizeof(mb_agg_a1f39673fcc4ca15_p2) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1044]; } mb_agg_a1f39673fcc4ca15_p3;
typedef char mb_assert_a1f39673fcc4ca15_p3[(sizeof(mb_agg_a1f39673fcc4ca15_p3) == 1044) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1f39673fcc4ca15)(mb_agg_a1f39673fcc4ca15_p0 *, uint32_t, mb_agg_a1f39673fcc4ca15_p2 *, mb_agg_a1f39673fcc4ca15_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8801c4beed81477a3fcdaf3c(void * inf_information, uint32_t inf_index, void * alternate_platform_info, void * original_file_info, uint32_t *last_error_) {
  static mb_module_t mb_module_a1f39673fcc4ca15 = NULL;
  static void *mb_entry_a1f39673fcc4ca15 = NULL;
  if (mb_entry_a1f39673fcc4ca15 == NULL) {
    if (mb_module_a1f39673fcc4ca15 == NULL) {
      mb_module_a1f39673fcc4ca15 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_a1f39673fcc4ca15 != NULL) {
      mb_entry_a1f39673fcc4ca15 = GetProcAddress(mb_module_a1f39673fcc4ca15, "SetupQueryInfOriginalFileInformationW");
    }
  }
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

typedef struct { uint8_t bytes[12]; } mb_agg_23a41e9aa6173e91_p0;
typedef char mb_assert_23a41e9aa6173e91_p0[(sizeof(mb_agg_23a41e9aa6173e91_p0) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23a41e9aa6173e91)(mb_agg_23a41e9aa6173e91_p0 *, uint32_t, uint8_t *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_961e24681dfabbf159cc2b2a(void * inf_information, uint32_t inf_index, void * key, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_23a41e9aa6173e91 = NULL;
  static void *mb_entry_23a41e9aa6173e91 = NULL;
  if (mb_entry_23a41e9aa6173e91 == NULL) {
    if (mb_module_23a41e9aa6173e91 == NULL) {
      mb_module_23a41e9aa6173e91 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_23a41e9aa6173e91 != NULL) {
      mb_entry_23a41e9aa6173e91 = GetProcAddress(mb_module_23a41e9aa6173e91, "SetupQueryInfVersionInformationA");
    }
  }
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

typedef struct { uint8_t bytes[12]; } mb_agg_94a84390245bfc43_p0;
typedef char mb_assert_94a84390245bfc43_p0[(sizeof(mb_agg_94a84390245bfc43_p0) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94a84390245bfc43)(mb_agg_94a84390245bfc43_p0 *, uint32_t, uint16_t *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e21076f22ae7a95edaed2186(void * inf_information, uint32_t inf_index, void * key, void * return_buffer, uint32_t return_buffer_size, void * required_size, uint32_t *last_error_) {
  static mb_module_t mb_module_94a84390245bfc43 = NULL;
  static void *mb_entry_94a84390245bfc43 = NULL;
  if (mb_entry_94a84390245bfc43 == NULL) {
    if (mb_module_94a84390245bfc43 == NULL) {
      mb_module_94a84390245bfc43 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_94a84390245bfc43 != NULL) {
      mb_entry_94a84390245bfc43 = GetProcAddress(mb_module_94a84390245bfc43, "SetupQueryInfVersionInformationW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9f62be5a8697cafda7ea108(uint32_t flags, void * list, void * count, uint32_t *last_error_) {
  static mb_module_t mb_module_8e699bfe25cf3205 = NULL;
  static void *mb_entry_8e699bfe25cf3205 = NULL;
  if (mb_entry_8e699bfe25cf3205 == NULL) {
    if (mb_module_8e699bfe25cf3205 == NULL) {
      mb_module_8e699bfe25cf3205 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_8e699bfe25cf3205 != NULL) {
      mb_entry_8e699bfe25cf3205 = GetProcAddress(mb_module_8e699bfe25cf3205, "SetupQuerySourceListA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c9bb3855ae5453310e7d163(uint32_t flags, void * list, void * count, uint32_t *last_error_) {
  static mb_module_t mb_module_36f1a654fa005b2b = NULL;
  static void *mb_entry_36f1a654fa005b2b = NULL;
  if (mb_entry_36f1a654fa005b2b == NULL) {
    if (mb_module_36f1a654fa005b2b == NULL) {
      mb_module_36f1a654fa005b2b = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_36f1a654fa005b2b != NULL) {
      mb_entry_36f1a654fa005b2b = GetProcAddress(mb_module_36f1a654fa005b2b, "SetupQuerySourceListW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7f40f07b3fda2b0f550904d(void * disk_space, void * drive_spec, void * space_required, void * reserved1, uint32_t reserved2, uint32_t *last_error_) {
  static mb_module_t mb_module_eca2927542ac3626 = NULL;
  static void *mb_entry_eca2927542ac3626 = NULL;
  if (mb_entry_eca2927542ac3626 == NULL) {
    if (mb_module_eca2927542ac3626 == NULL) {
      mb_module_eca2927542ac3626 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_eca2927542ac3626 != NULL) {
      mb_entry_eca2927542ac3626 = GetProcAddress(mb_module_eca2927542ac3626, "SetupQuerySpaceRequiredOnDriveA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_383214e16f784dab0e2d3283(void * disk_space, void * drive_spec, void * space_required, void * reserved1, uint32_t reserved2, uint32_t *last_error_) {
  static mb_module_t mb_module_1e42254c2c3f97f3 = NULL;
  static void *mb_entry_1e42254c2c3f97f3 = NULL;
  if (mb_entry_1e42254c2c3f97f3 == NULL) {
    if (mb_module_1e42254c2c3f97f3 == NULL) {
      mb_module_1e42254c2c3f97f3 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_1e42254c2c3f97f3 != NULL) {
      mb_entry_1e42254c2c3f97f3 = GetProcAddress(mb_module_1e42254c2c3f97f3, "SetupQuerySpaceRequiredOnDriveW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_975ca655116dab80fd7670a6(void * queue_handle, void * source_root_path, void * source_path, void * source_filename, void * source_description, void * source_tagfile, void * target_directory, void * target_filename, uint32_t copy_style, uint32_t *last_error_) {
  static mb_module_t mb_module_758bc55affcbe45c = NULL;
  static void *mb_entry_758bc55affcbe45c = NULL;
  if (mb_entry_758bc55affcbe45c == NULL) {
    if (mb_module_758bc55affcbe45c == NULL) {
      mb_module_758bc55affcbe45c = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_758bc55affcbe45c != NULL) {
      mb_entry_758bc55affcbe45c = GetProcAddress(mb_module_758bc55affcbe45c, "SetupQueueCopyA");
    }
  }
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

typedef struct { uint8_t bytes[88]; } mb_agg_b69d33c0860988c0_p0;
typedef char mb_assert_b69d33c0860988c0_p0[(sizeof(mb_agg_b69d33c0860988c0_p0) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b69d33c0860988c0)(mb_agg_b69d33c0860988c0_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84505c93c7433e4aeea05b94(void * copy_params, uint32_t *last_error_) {
  static mb_module_t mb_module_b69d33c0860988c0 = NULL;
  static void *mb_entry_b69d33c0860988c0 = NULL;
  if (mb_entry_b69d33c0860988c0 == NULL) {
    if (mb_module_b69d33c0860988c0 == NULL) {
      mb_module_b69d33c0860988c0 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_b69d33c0860988c0 != NULL) {
      mb_entry_b69d33c0860988c0 = GetProcAddress(mb_module_b69d33c0860988c0, "SetupQueueCopyIndirectA");
    }
  }
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

typedef struct { uint8_t bytes[88]; } mb_agg_f04af376b4d68c04_p0;
typedef char mb_assert_f04af376b4d68c04_p0[(sizeof(mb_agg_f04af376b4d68c04_p0) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f04af376b4d68c04)(mb_agg_f04af376b4d68c04_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5efeca6bd944cd9e71d7b80(void * copy_params, uint32_t *last_error_) {
  static mb_module_t mb_module_f04af376b4d68c04 = NULL;
  static void *mb_entry_f04af376b4d68c04 = NULL;
  if (mb_entry_f04af376b4d68c04 == NULL) {
    if (mb_module_f04af376b4d68c04 == NULL) {
      mb_module_f04af376b4d68c04 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_f04af376b4d68c04 != NULL) {
      mb_entry_f04af376b4d68c04 = GetProcAddress(mb_module_f04af376b4d68c04, "SetupQueueCopyIndirectW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40d8bf9cbb444a0e16121340(void * queue_handle, void * source_root_path, void * inf_handle, void * list_inf_handle, void * section, uint32_t copy_style, uint32_t *last_error_) {
  static mb_module_t mb_module_1842dd345dadb9a8 = NULL;
  static void *mb_entry_1842dd345dadb9a8 = NULL;
  if (mb_entry_1842dd345dadb9a8 == NULL) {
    if (mb_module_1842dd345dadb9a8 == NULL) {
      mb_module_1842dd345dadb9a8 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_1842dd345dadb9a8 != NULL) {
      mb_entry_1842dd345dadb9a8 = GetProcAddress(mb_module_1842dd345dadb9a8, "SetupQueueCopySectionA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3485d046f65b968e67b03ee(void * queue_handle, void * source_root_path, void * inf_handle, void * list_inf_handle, void * section, uint32_t copy_style, uint32_t *last_error_) {
  static mb_module_t mb_module_a76332e7ba445be2 = NULL;
  static void *mb_entry_a76332e7ba445be2 = NULL;
  if (mb_entry_a76332e7ba445be2 == NULL) {
    if (mb_module_a76332e7ba445be2 == NULL) {
      mb_module_a76332e7ba445be2 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_a76332e7ba445be2 != NULL) {
      mb_entry_a76332e7ba445be2 = GetProcAddress(mb_module_a76332e7ba445be2, "SetupQueueCopySectionW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdc3d052255bc701a8207a1d(void * queue_handle, void * source_root_path, void * source_path, void * source_filename, void * source_description, void * source_tagfile, void * target_directory, void * target_filename, uint32_t copy_style, uint32_t *last_error_) {
  static mb_module_t mb_module_e87fdf9a9b7f8d88 = NULL;
  static void *mb_entry_e87fdf9a9b7f8d88 = NULL;
  if (mb_entry_e87fdf9a9b7f8d88 == NULL) {
    if (mb_module_e87fdf9a9b7f8d88 == NULL) {
      mb_module_e87fdf9a9b7f8d88 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_e87fdf9a9b7f8d88 != NULL) {
      mb_entry_e87fdf9a9b7f8d88 = GetProcAddress(mb_module_e87fdf9a9b7f8d88, "SetupQueueCopyW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5714b429b1110918494bd256(void * queue_handle, void * inf_handle, void * source_root_path, void * source_filename, void * target_filename, uint32_t copy_style, uint32_t *last_error_) {
  static mb_module_t mb_module_b48e50f4dea31587 = NULL;
  static void *mb_entry_b48e50f4dea31587 = NULL;
  if (mb_entry_b48e50f4dea31587 == NULL) {
    if (mb_module_b48e50f4dea31587 == NULL) {
      mb_module_b48e50f4dea31587 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_b48e50f4dea31587 != NULL) {
      mb_entry_b48e50f4dea31587 = GetProcAddress(mb_module_b48e50f4dea31587, "SetupQueueDefaultCopyA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15d26fd854d6d46ef3f63638(void * queue_handle, void * inf_handle, void * source_root_path, void * source_filename, void * target_filename, uint32_t copy_style, uint32_t *last_error_) {
  static mb_module_t mb_module_4f3b3e094e1457eb = NULL;
  static void *mb_entry_4f3b3e094e1457eb = NULL;
  if (mb_entry_4f3b3e094e1457eb == NULL) {
    if (mb_module_4f3b3e094e1457eb == NULL) {
      mb_module_4f3b3e094e1457eb = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_4f3b3e094e1457eb != NULL) {
      mb_entry_4f3b3e094e1457eb = GetProcAddress(mb_module_4f3b3e094e1457eb, "SetupQueueDefaultCopyW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8b21399f21706feb91789b3(void * queue_handle, void * path_part1, void * path_part2, uint32_t *last_error_) {
  static mb_module_t mb_module_0138faade5f5c788 = NULL;
  static void *mb_entry_0138faade5f5c788 = NULL;
  if (mb_entry_0138faade5f5c788 == NULL) {
    if (mb_module_0138faade5f5c788 == NULL) {
      mb_module_0138faade5f5c788 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_0138faade5f5c788 != NULL) {
      mb_entry_0138faade5f5c788 = GetProcAddress(mb_module_0138faade5f5c788, "SetupQueueDeleteA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5d020ab0462da6315178dde(void * queue_handle, void * inf_handle, void * list_inf_handle, void * section, uint32_t *last_error_) {
  static mb_module_t mb_module_ad1a31a5f2ea3603 = NULL;
  static void *mb_entry_ad1a31a5f2ea3603 = NULL;
  if (mb_entry_ad1a31a5f2ea3603 == NULL) {
    if (mb_module_ad1a31a5f2ea3603 == NULL) {
      mb_module_ad1a31a5f2ea3603 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_ad1a31a5f2ea3603 != NULL) {
      mb_entry_ad1a31a5f2ea3603 = GetProcAddress(mb_module_ad1a31a5f2ea3603, "SetupQueueDeleteSectionA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d6b4587ee5d55fa72e4805c(void * queue_handle, void * inf_handle, void * list_inf_handle, void * section, uint32_t *last_error_) {
  static mb_module_t mb_module_046b32118aa04fb1 = NULL;
  static void *mb_entry_046b32118aa04fb1 = NULL;
  if (mb_entry_046b32118aa04fb1 == NULL) {
    if (mb_module_046b32118aa04fb1 == NULL) {
      mb_module_046b32118aa04fb1 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_046b32118aa04fb1 != NULL) {
      mb_entry_046b32118aa04fb1 = GetProcAddress(mb_module_046b32118aa04fb1, "SetupQueueDeleteSectionW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60d47ad780e87057561bb09c(void * queue_handle, void * path_part1, void * path_part2, uint32_t *last_error_) {
  static mb_module_t mb_module_505dfb55d1d23534 = NULL;
  static void *mb_entry_505dfb55d1d23534 = NULL;
  if (mb_entry_505dfb55d1d23534 == NULL) {
    if (mb_module_505dfb55d1d23534 == NULL) {
      mb_module_505dfb55d1d23534 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_505dfb55d1d23534 != NULL) {
      mb_entry_505dfb55d1d23534 = GetProcAddress(mb_module_505dfb55d1d23534, "SetupQueueDeleteW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d3ee16639cbdb7c88d6aafc(void * queue_handle, void * source_path, void * source_filename, void * target_path, void * target_filename, uint32_t *last_error_) {
  static mb_module_t mb_module_48f3c770d3030e60 = NULL;
  static void *mb_entry_48f3c770d3030e60 = NULL;
  if (mb_entry_48f3c770d3030e60 == NULL) {
    if (mb_module_48f3c770d3030e60 == NULL) {
      mb_module_48f3c770d3030e60 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_48f3c770d3030e60 != NULL) {
      mb_entry_48f3c770d3030e60 = GetProcAddress(mb_module_48f3c770d3030e60, "SetupQueueRenameA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec4a76aa985b2bcaac2e34f(void * queue_handle, void * inf_handle, void * list_inf_handle, void * section, uint32_t *last_error_) {
  static mb_module_t mb_module_3cf64673a386ea8b = NULL;
  static void *mb_entry_3cf64673a386ea8b = NULL;
  if (mb_entry_3cf64673a386ea8b == NULL) {
    if (mb_module_3cf64673a386ea8b == NULL) {
      mb_module_3cf64673a386ea8b = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_3cf64673a386ea8b != NULL) {
      mb_entry_3cf64673a386ea8b = GetProcAddress(mb_module_3cf64673a386ea8b, "SetupQueueRenameSectionA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7c53dc219b2ad57990dd631(void * queue_handle, void * inf_handle, void * list_inf_handle, void * section, uint32_t *last_error_) {
  static mb_module_t mb_module_3feb3471e90f8a4f = NULL;
  static void *mb_entry_3feb3471e90f8a4f = NULL;
  if (mb_entry_3feb3471e90f8a4f == NULL) {
    if (mb_module_3feb3471e90f8a4f == NULL) {
      mb_module_3feb3471e90f8a4f = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_3feb3471e90f8a4f != NULL) {
      mb_entry_3feb3471e90f8a4f = GetProcAddress(mb_module_3feb3471e90f8a4f, "SetupQueueRenameSectionW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0955693266395b9a804e403a(void * queue_handle, void * source_path, void * source_filename, void * target_path, void * target_filename, uint32_t *last_error_) {
  static mb_module_t mb_module_50df97a87413f41e = NULL;
  static void *mb_entry_50df97a87413f41e = NULL;
  if (mb_entry_50df97a87413f41e == NULL) {
    if (mb_module_50df97a87413f41e == NULL) {
      mb_module_50df97a87413f41e = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_50df97a87413f41e != NULL) {
      mb_entry_50df97a87413f41e = GetProcAddress(mb_module_50df97a87413f41e, "SetupQueueRenameW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_532e8587d7edef7a5164c0fb(void * file_log_handle, void * log_section_name, void * target_filename, uint32_t *last_error_) {
  static mb_module_t mb_module_23bfea4502e0a4f4 = NULL;
  static void *mb_entry_23bfea4502e0a4f4 = NULL;
  if (mb_entry_23bfea4502e0a4f4 == NULL) {
    if (mb_module_23bfea4502e0a4f4 == NULL) {
      mb_module_23bfea4502e0a4f4 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_23bfea4502e0a4f4 != NULL) {
      mb_entry_23bfea4502e0a4f4 = GetProcAddress(mb_module_23bfea4502e0a4f4, "SetupRemoveFileLogEntryA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d4bd3ce7c07f1c10c851f24(void * file_log_handle, void * log_section_name, void * target_filename, uint32_t *last_error_) {
  static mb_module_t mb_module_8a7169601ea32061 = NULL;
  static void *mb_entry_8a7169601ea32061 = NULL;
  if (mb_entry_8a7169601ea32061 == NULL) {
    if (mb_module_8a7169601ea32061 == NULL) {
      mb_module_8a7169601ea32061 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_8a7169601ea32061 != NULL) {
      mb_entry_8a7169601ea32061 = GetProcAddress(mb_module_8a7169601ea32061, "SetupRemoveFileLogEntryW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4acb93dc1c5850d7319f9b1(void * disk_space, void * target_filespec, uint32_t operation, void * reserved1, uint32_t reserved2, uint32_t *last_error_) {
  static mb_module_t mb_module_1304a82dd78080e3 = NULL;
  static void *mb_entry_1304a82dd78080e3 = NULL;
  if (mb_entry_1304a82dd78080e3 == NULL) {
    if (mb_module_1304a82dd78080e3 == NULL) {
      mb_module_1304a82dd78080e3 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_1304a82dd78080e3 != NULL) {
      mb_entry_1304a82dd78080e3 = GetProcAddress(mb_module_1304a82dd78080e3, "SetupRemoveFromDiskSpaceListA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da6060e8f04a9a6824be5a48(void * disk_space, void * target_filespec, uint32_t operation, void * reserved1, uint32_t reserved2, uint32_t *last_error_) {
  static mb_module_t mb_module_f91f8b88986adae7 = NULL;
  static void *mb_entry_f91f8b88986adae7 = NULL;
  if (mb_entry_f91f8b88986adae7 == NULL) {
    if (mb_module_f91f8b88986adae7 == NULL) {
      mb_module_f91f8b88986adae7 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_f91f8b88986adae7 != NULL) {
      mb_entry_f91f8b88986adae7 = GetProcAddress(mb_module_f91f8b88986adae7, "SetupRemoveFromDiskSpaceListW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5664b41bd8a84d6455c532cf(uint32_t flags, void * source, uint32_t *last_error_) {
  static mb_module_t mb_module_f3563bae873ddc27 = NULL;
  static void *mb_entry_f3563bae873ddc27 = NULL;
  if (mb_entry_f3563bae873ddc27 == NULL) {
    if (mb_module_f3563bae873ddc27 == NULL) {
      mb_module_f3563bae873ddc27 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_f3563bae873ddc27 != NULL) {
      mb_entry_f3563bae873ddc27 = GetProcAddress(mb_module_f3563bae873ddc27, "SetupRemoveFromSourceListA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_348ee503e8097c79ba9925aa(uint32_t flags, void * source, uint32_t *last_error_) {
  static mb_module_t mb_module_46b4052caf06adc3 = NULL;
  static void *mb_entry_46b4052caf06adc3 = NULL;
  if (mb_entry_46b4052caf06adc3 == NULL) {
    if (mb_module_46b4052caf06adc3 == NULL) {
      mb_module_46b4052caf06adc3 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_46b4052caf06adc3 != NULL) {
      mb_entry_46b4052caf06adc3 = GetProcAddress(mb_module_46b4052caf06adc3, "SetupRemoveFromSourceListW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dceacd459b4f77f14230f4a5(void * disk_space, void * inf_handle, void * layout_inf_handle, void * section_name, void * reserved1, uint32_t reserved2, uint32_t *last_error_) {
  static mb_module_t mb_module_235f69a4618dad08 = NULL;
  static void *mb_entry_235f69a4618dad08 = NULL;
  if (mb_entry_235f69a4618dad08 == NULL) {
    if (mb_module_235f69a4618dad08 == NULL) {
      mb_module_235f69a4618dad08 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_235f69a4618dad08 != NULL) {
      mb_entry_235f69a4618dad08 = GetProcAddress(mb_module_235f69a4618dad08, "SetupRemoveInstallSectionFromDiskSpaceListA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17336d60ccae0ad4f93cb12d(void * disk_space, void * inf_handle, void * layout_inf_handle, void * section_name, void * reserved1, uint32_t reserved2, uint32_t *last_error_) {
  static mb_module_t mb_module_56a5c4b96088c5db = NULL;
  static void *mb_entry_56a5c4b96088c5db = NULL;
  if (mb_entry_56a5c4b96088c5db == NULL) {
    if (mb_module_56a5c4b96088c5db == NULL) {
      mb_module_56a5c4b96088c5db = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_56a5c4b96088c5db != NULL) {
      mb_entry_56a5c4b96088c5db = GetProcAddress(mb_module_56a5c4b96088c5db, "SetupRemoveInstallSectionFromDiskSpaceListW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38ddb92fef50520687cc0630(void * disk_space, void * inf_handle, void * list_inf_handle, void * section_name, uint32_t operation, void * reserved1, uint32_t reserved2, uint32_t *last_error_) {
  static mb_module_t mb_module_230fb919db78e622 = NULL;
  static void *mb_entry_230fb919db78e622 = NULL;
  if (mb_entry_230fb919db78e622 == NULL) {
    if (mb_module_230fb919db78e622 == NULL) {
      mb_module_230fb919db78e622 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_230fb919db78e622 != NULL) {
      mb_entry_230fb919db78e622 = GetProcAddress(mb_module_230fb919db78e622, "SetupRemoveSectionFromDiskSpaceListA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e01441cdfdfc5b4dd96e85ac(void * disk_space, void * inf_handle, void * list_inf_handle, void * section_name, uint32_t operation, void * reserved1, uint32_t reserved2, uint32_t *last_error_) {
  static mb_module_t mb_module_ccca4cb4cc022d8c = NULL;
  static void *mb_entry_ccca4cb4cc022d8c = NULL;
  if (mb_entry_ccca4cb4cc022d8c == NULL) {
    if (mb_module_ccca4cb4cc022d8c == NULL) {
      mb_module_ccca4cb4cc022d8c = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_ccca4cb4cc022d8c != NULL) {
      mb_entry_ccca4cb4cc022d8c = GetProcAddress(mb_module_ccca4cb4cc022d8c, "SetupRemoveSectionFromDiskSpaceListW");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_845515e35a57d2513326ff88(void * hwnd_parent, void * dialog_title, void * source_file, void * target_file, uint32_t win32_error_code, uint32_t style, uint32_t *last_error_) {
  static mb_module_t mb_module_efca3e0b4cd42eb2 = NULL;
  static void *mb_entry_efca3e0b4cd42eb2 = NULL;
  if (mb_entry_efca3e0b4cd42eb2 == NULL) {
    if (mb_module_efca3e0b4cd42eb2 == NULL) {
      mb_module_efca3e0b4cd42eb2 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_efca3e0b4cd42eb2 != NULL) {
      mb_entry_efca3e0b4cd42eb2 = GetProcAddress(mb_module_efca3e0b4cd42eb2, "SetupRenameErrorA");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_730bd26e850447d99a354cee(void * hwnd_parent, void * dialog_title, void * source_file, void * target_file, uint32_t win32_error_code, uint32_t style, uint32_t *last_error_) {
  static mb_module_t mb_module_2890ade670bd1cab = NULL;
  static void *mb_entry_2890ade670bd1cab = NULL;
  if (mb_entry_2890ade670bd1cab == NULL) {
    if (mb_module_2890ade670bd1cab == NULL) {
      mb_module_2890ade670bd1cab = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_2890ade670bd1cab != NULL) {
      mb_entry_2890ade670bd1cab = GetProcAddress(mb_module_2890ade670bd1cab, "SetupRenameErrorW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f71324b39467db54076151fa(void * file_queue, uint32_t flags, void * window, void * callback_routine, void * callback_context, void * result, uint32_t *last_error_) {
  static mb_module_t mb_module_fadfcab530824a6e = NULL;
  static void *mb_entry_fadfcab530824a6e = NULL;
  if (mb_entry_fadfcab530824a6e == NULL) {
    if (mb_module_fadfcab530824a6e == NULL) {
      mb_module_fadfcab530824a6e = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_fadfcab530824a6e != NULL) {
      mb_entry_fadfcab530824a6e = GetProcAddress(mb_module_fadfcab530824a6e, "SetupScanFileQueueA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_543da386129f3455afa60dfb(void * file_queue, uint32_t flags, void * window, void * callback_routine, void * callback_context, void * result, uint32_t *last_error_) {
  static mb_module_t mb_module_920f1a24612f8231 = NULL;
  static void *mb_entry_920f1a24612f8231 = NULL;
  if (mb_entry_920f1a24612f8231 == NULL) {
    if (mb_module_920f1a24612f8231 == NULL) {
      mb_module_920f1a24612f8231 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_920f1a24612f8231 != NULL) {
      mb_entry_920f1a24612f8231 = GetProcAddress(mb_module_920f1a24612f8231, "SetupScanFileQueueW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a971b308aaec196170a8aa8(void * inf_handle, uint32_t id, void * directory, uint32_t *last_error_) {
  static mb_module_t mb_module_a1e2b7400bd86ffc = NULL;
  static void *mb_entry_a1e2b7400bd86ffc = NULL;
  if (mb_entry_a1e2b7400bd86ffc == NULL) {
    if (mb_module_a1e2b7400bd86ffc == NULL) {
      mb_module_a1e2b7400bd86ffc = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_a1e2b7400bd86ffc != NULL) {
      mb_entry_a1e2b7400bd86ffc = GetProcAddress(mb_module_a1e2b7400bd86ffc, "SetupSetDirectoryIdA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c6990b0d11d1e92b5c9c73c(void * inf_handle, uint32_t id, void * directory, uint32_t flags, uint32_t reserved1, void * reserved2, uint32_t *last_error_) {
  static mb_module_t mb_module_f2dc1ff17d07c9e7 = NULL;
  static void *mb_entry_f2dc1ff17d07c9e7 = NULL;
  if (mb_entry_f2dc1ff17d07c9e7 == NULL) {
    if (mb_module_f2dc1ff17d07c9e7 == NULL) {
      mb_module_f2dc1ff17d07c9e7 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_f2dc1ff17d07c9e7 != NULL) {
      mb_entry_f2dc1ff17d07c9e7 = GetProcAddress(mb_module_f2dc1ff17d07c9e7, "SetupSetDirectoryIdExA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4b7833c4380ba20393486ec(void * inf_handle, uint32_t id, void * directory, uint32_t flags, uint32_t reserved1, void * reserved2, uint32_t *last_error_) {
  static mb_module_t mb_module_207c2d0aa45ad9be = NULL;
  static void *mb_entry_207c2d0aa45ad9be = NULL;
  if (mb_entry_207c2d0aa45ad9be == NULL) {
    if (mb_module_207c2d0aa45ad9be == NULL) {
      mb_module_207c2d0aa45ad9be = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_207c2d0aa45ad9be != NULL) {
      mb_entry_207c2d0aa45ad9be = GetProcAddress(mb_module_207c2d0aa45ad9be, "SetupSetDirectoryIdExW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22acd1b83a4bd440c3706a59(void * inf_handle, uint32_t id, void * directory, uint32_t *last_error_) {
  static mb_module_t mb_module_aa5255b972c96116 = NULL;
  static void *mb_entry_aa5255b972c96116 = NULL;
  if (mb_entry_aa5255b972c96116 == NULL) {
    if (mb_module_aa5255b972c96116 == NULL) {
      mb_module_aa5255b972c96116 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_aa5255b972c96116 != NULL) {
      mb_entry_aa5255b972c96116 = GetProcAddress(mb_module_aa5255b972c96116, "SetupSetDirectoryIdW");
    }
  }
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

typedef struct { uint8_t bytes[1]; } mb_agg_06556e289a50a878_p1;
typedef char mb_assert_06556e289a50a878_p1[(sizeof(mb_agg_06556e289a50a878_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06556e289a50a878)(void *, mb_agg_06556e289a50a878_p1 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4bf8ef3f8bc78cf66362b50(void * queue_handle, void * alternate_platform_info, void * alternate_default_catalog_file, uint32_t *last_error_) {
  static mb_module_t mb_module_06556e289a50a878 = NULL;
  static void *mb_entry_06556e289a50a878 = NULL;
  if (mb_entry_06556e289a50a878 == NULL) {
    if (mb_module_06556e289a50a878 == NULL) {
      mb_module_06556e289a50a878 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_06556e289a50a878 != NULL) {
      mb_entry_06556e289a50a878 = GetProcAddress(mb_module_06556e289a50a878, "SetupSetFileQueueAlternatePlatformA");
    }
  }
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

typedef struct { uint8_t bytes[1]; } mb_agg_05d3df709ec1aada_p1;
typedef char mb_assert_05d3df709ec1aada_p1[(sizeof(mb_agg_05d3df709ec1aada_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05d3df709ec1aada)(void *, mb_agg_05d3df709ec1aada_p1 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a32deaab5ae20801402510f(void * queue_handle, void * alternate_platform_info, void * alternate_default_catalog_file, uint32_t *last_error_) {
  static mb_module_t mb_module_05d3df709ec1aada = NULL;
  static void *mb_entry_05d3df709ec1aada = NULL;
  if (mb_entry_05d3df709ec1aada == NULL) {
    if (mb_module_05d3df709ec1aada == NULL) {
      mb_module_05d3df709ec1aada = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_05d3df709ec1aada != NULL) {
      mb_entry_05d3df709ec1aada = GetProcAddress(mb_module_05d3df709ec1aada, "SetupSetFileQueueAlternatePlatformW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c7dd5b6bce200227d68eb8e(void * file_queue, uint32_t flag_mask, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_ab818a70241a16cb = NULL;
  static void *mb_entry_ab818a70241a16cb = NULL;
  if (mb_entry_ab818a70241a16cb == NULL) {
    if (mb_module_ab818a70241a16cb == NULL) {
      mb_module_ab818a70241a16cb = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_ab818a70241a16cb != NULL) {
      mb_entry_ab818a70241a16cb = GetProcAddress(mb_module_ab818a70241a16cb, "SetupSetFileQueueFlags");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e0b247de4fde4be0da73731(int32_t non_interactive_flag) {
  static mb_module_t mb_module_175fd61e4e015027 = NULL;
  static void *mb_entry_175fd61e4e015027 = NULL;
  if (mb_entry_175fd61e4e015027 == NULL) {
    if (mb_module_175fd61e4e015027 == NULL) {
      mb_module_175fd61e4e015027 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_175fd61e4e015027 != NULL) {
      mb_entry_175fd61e4e015027 = GetProcAddress(mb_module_175fd61e4e015027, "SetupSetNonInteractiveMode");
    }
  }
  if (mb_entry_175fd61e4e015027 == NULL) {
  return 0;
  }
  mb_fn_175fd61e4e015027 mb_target_175fd61e4e015027 = (mb_fn_175fd61e4e015027)mb_entry_175fd61e4e015027;
  int32_t mb_result_175fd61e4e015027 = mb_target_175fd61e4e015027(non_interactive_flag);
  return mb_result_175fd61e4e015027;
}

typedef int32_t (MB_CALL *mb_fn_007639df82b38458)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1b5121aae6dbf2eb288df01(void * override_, uint32_t *last_error_) {
  static mb_module_t mb_module_007639df82b38458 = NULL;
  static void *mb_entry_007639df82b38458 = NULL;
  if (mb_entry_007639df82b38458 == NULL) {
    if (mb_module_007639df82b38458 == NULL) {
      mb_module_007639df82b38458 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_007639df82b38458 != NULL) {
      mb_entry_007639df82b38458 = GetProcAddress(mb_module_007639df82b38458, "SetupSetPlatformPathOverrideA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c4f94763a97a2d571ed9d5c(void * override_, uint32_t *last_error_) {
  static mb_module_t mb_module_8f8edd30e95aa92d = NULL;
  static void *mb_entry_8f8edd30e95aa92d = NULL;
  if (mb_entry_8f8edd30e95aa92d == NULL) {
    if (mb_module_8f8edd30e95aa92d == NULL) {
      mb_module_8f8edd30e95aa92d = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_8f8edd30e95aa92d != NULL) {
      mb_entry_8f8edd30e95aa92d = GetProcAddress(mb_module_8f8edd30e95aa92d, "SetupSetPlatformPathOverrideW");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2880bea358d9101af7d4586(uint32_t flags, void * source_list, uint32_t source_count, uint32_t *last_error_) {
  static mb_module_t mb_module_aee95b84e04b4276 = NULL;
  static void *mb_entry_aee95b84e04b4276 = NULL;
  if (mb_entry_aee95b84e04b4276 == NULL) {
    if (mb_module_aee95b84e04b4276 == NULL) {
      mb_module_aee95b84e04b4276 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_aee95b84e04b4276 != NULL) {
      mb_entry_aee95b84e04b4276 = GetProcAddress(mb_module_aee95b84e04b4276, "SetupSetSourceListA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fd3f0aa50a2d9002e4ff874(uint32_t flags, void * source_list, uint32_t source_count, uint32_t *last_error_) {
  static mb_module_t mb_module_d9f173b55474983d = NULL;
  static void *mb_entry_d9f173b55474983d = NULL;
  if (mb_entry_d9f173b55474983d == NULL) {
    if (mb_module_d9f173b55474983d == NULL) {
      mb_module_d9f173b55474983d = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_d9f173b55474983d != NULL) {
      mb_entry_d9f173b55474983d = GetProcAddress(mb_module_d9f173b55474983d, "SetupSetSourceListW");
    }
  }
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

MOONBIT_FFI_EXPORT
void moonbit_win32_5f0aa42558889f4fd65beb22(uint64_t log_token) {
  static mb_module_t mb_module_96292da245d316ee = NULL;
  static void *mb_entry_96292da245d316ee = NULL;
  if (mb_entry_96292da245d316ee == NULL) {
    if (mb_module_96292da245d316ee == NULL) {
      mb_module_96292da245d316ee = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_96292da245d316ee != NULL) {
      mb_entry_96292da245d316ee = GetProcAddress(mb_module_96292da245d316ee, "SetupSetThreadLogToken");
    }
  }
  if (mb_entry_96292da245d316ee == NULL) {
  return;
  }
  mb_fn_96292da245d316ee mb_target_96292da245d316ee = (mb_fn_96292da245d316ee)mb_entry_96292da245d316ee;
  mb_target_96292da245d316ee(log_token);
  return;
}

typedef void (MB_CALL *mb_fn_b542d66eb23ec2cd)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f422c81bd679a9965431938e(void * context, uint32_t *last_error_) {
  static mb_module_t mb_module_b542d66eb23ec2cd = NULL;
  static void *mb_entry_b542d66eb23ec2cd = NULL;
  if (mb_entry_b542d66eb23ec2cd == NULL) {
    if (mb_module_b542d66eb23ec2cd == NULL) {
      mb_module_b542d66eb23ec2cd = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_b542d66eb23ec2cd != NULL) {
      mb_entry_b542d66eb23ec2cd = GetProcAddress(mb_module_b542d66eb23ec2cd, "SetupTermDefaultQueueCallback");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13001d6ce4e8cf5055942a19(void * file_log_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_ebabf23ec303cf7f = NULL;
  static void *mb_entry_ebabf23ec303cf7f = NULL;
  if (mb_entry_ebabf23ec303cf7f == NULL) {
    if (mb_module_ebabf23ec303cf7f == NULL) {
      mb_module_ebabf23ec303cf7f = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_ebabf23ec303cf7f != NULL) {
      mb_entry_ebabf23ec303cf7f = GetProcAddress(mb_module_ebabf23ec303cf7f, "SetupTerminateFileLog");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_897968205c573f11f34882cc(void * file_queue, uint32_t flags, void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_aad079eeeceb3552 = NULL;
  static void *mb_entry_aad079eeeceb3552 = NULL;
  if (mb_entry_aad079eeeceb3552 == NULL) {
    if (mb_module_aad079eeeceb3552 == NULL) {
      mb_module_aad079eeeceb3552 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_aad079eeeceb3552 != NULL) {
      mb_entry_aad079eeeceb3552 = GetProcAddress(mb_module_aad079eeeceb3552, "SetupUninstallNewlyCopiedInfs");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d898ffc2fbfa1fad6abbb001(void * inf_file_name, uint32_t flags, void * reserved) {
  static mb_module_t mb_module_71e07407a9cf77a4 = NULL;
  static void *mb_entry_71e07407a9cf77a4 = NULL;
  if (mb_entry_71e07407a9cf77a4 == NULL) {
    if (mb_module_71e07407a9cf77a4 == NULL) {
      mb_module_71e07407a9cf77a4 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_71e07407a9cf77a4 != NULL) {
      mb_entry_71e07407a9cf77a4 = GetProcAddress(mb_module_71e07407a9cf77a4, "SetupUninstallOEMInfA");
    }
  }
  if (mb_entry_71e07407a9cf77a4 == NULL) {
  return 0;
  }
  mb_fn_71e07407a9cf77a4 mb_target_71e07407a9cf77a4 = (mb_fn_71e07407a9cf77a4)mb_entry_71e07407a9cf77a4;
  int32_t mb_result_71e07407a9cf77a4 = mb_target_71e07407a9cf77a4((uint8_t *)inf_file_name, flags, reserved);
  return mb_result_71e07407a9cf77a4;
}

typedef int32_t (MB_CALL *mb_fn_0d3ab830f9c3d694)(uint16_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cba8a8523833c1e26b9d0731(void * inf_file_name, uint32_t flags, void * reserved) {
  static mb_module_t mb_module_0d3ab830f9c3d694 = NULL;
  static void *mb_entry_0d3ab830f9c3d694 = NULL;
  if (mb_entry_0d3ab830f9c3d694 == NULL) {
    if (mb_module_0d3ab830f9c3d694 == NULL) {
      mb_module_0d3ab830f9c3d694 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_0d3ab830f9c3d694 != NULL) {
      mb_entry_0d3ab830f9c3d694 = GetProcAddress(mb_module_0d3ab830f9c3d694, "SetupUninstallOEMInfW");
    }
  }
  if (mb_entry_0d3ab830f9c3d694 == NULL) {
  return 0;
  }
  mb_fn_0d3ab830f9c3d694 mb_target_0d3ab830f9c3d694 = (mb_fn_0d3ab830f9c3d694)mb_entry_0d3ab830f9c3d694;
  int32_t mb_result_0d3ab830f9c3d694 = mb_target_0d3ab830f9c3d694((uint16_t *)inf_file_name, flags, reserved);
  return mb_result_0d3ab830f9c3d694;
}

typedef struct { uint8_t bytes[1]; } mb_agg_c5f30e6d159c8c79_p1;
typedef char mb_assert_c5f30e6d159c8c79_p1[(sizeof(mb_agg_c5f30e6d159c8c79_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[788]; } mb_agg_c5f30e6d159c8c79_p2;
typedef char mb_assert_c5f30e6d159c8c79_p2[(sizeof(mb_agg_c5f30e6d159c8c79_p2) == 788) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5f30e6d159c8c79)(uint8_t *, mb_agg_c5f30e6d159c8c79_p1 *, mb_agg_c5f30e6d159c8c79_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94293c9f1c261b4e24163bc4(void * inf_name, void * alt_platform_info, void * inf_signer_info) {
  static mb_module_t mb_module_c5f30e6d159c8c79 = NULL;
  static void *mb_entry_c5f30e6d159c8c79 = NULL;
  if (mb_entry_c5f30e6d159c8c79 == NULL) {
    if (mb_module_c5f30e6d159c8c79 == NULL) {
      mb_module_c5f30e6d159c8c79 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_c5f30e6d159c8c79 != NULL) {
      mb_entry_c5f30e6d159c8c79 = GetProcAddress(mb_module_c5f30e6d159c8c79, "SetupVerifyInfFileA");
    }
  }
  if (mb_entry_c5f30e6d159c8c79 == NULL) {
  return 0;
  }
  mb_fn_c5f30e6d159c8c79 mb_target_c5f30e6d159c8c79 = (mb_fn_c5f30e6d159c8c79)mb_entry_c5f30e6d159c8c79;
  int32_t mb_result_c5f30e6d159c8c79 = mb_target_c5f30e6d159c8c79((uint8_t *)inf_name, (mb_agg_c5f30e6d159c8c79_p1 *)alt_platform_info, (mb_agg_c5f30e6d159c8c79_p2 *)inf_signer_info);
  return mb_result_c5f30e6d159c8c79;
}

typedef struct { uint8_t bytes[1]; } mb_agg_4513208385c7e70d_p1;
typedef char mb_assert_4513208385c7e70d_p1[(sizeof(mb_agg_4513208385c7e70d_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1568]; } mb_agg_4513208385c7e70d_p2;
typedef char mb_assert_4513208385c7e70d_p2[(sizeof(mb_agg_4513208385c7e70d_p2) == 1568) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4513208385c7e70d)(uint16_t *, mb_agg_4513208385c7e70d_p1 *, mb_agg_4513208385c7e70d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b92b53c1edbc89a381403c0(void * inf_name, void * alt_platform_info, void * inf_signer_info) {
  static mb_module_t mb_module_4513208385c7e70d = NULL;
  static void *mb_entry_4513208385c7e70d = NULL;
  if (mb_entry_4513208385c7e70d == NULL) {
    if (mb_module_4513208385c7e70d == NULL) {
      mb_module_4513208385c7e70d = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_4513208385c7e70d != NULL) {
      mb_entry_4513208385c7e70d = GetProcAddress(mb_module_4513208385c7e70d, "SetupVerifyInfFileW");
    }
  }
  if (mb_entry_4513208385c7e70d == NULL) {
  return 0;
  }
  mb_fn_4513208385c7e70d mb_target_4513208385c7e70d = (mb_fn_4513208385c7e70d)mb_entry_4513208385c7e70d;
  int32_t mb_result_4513208385c7e70d = mb_target_4513208385c7e70d((uint16_t *)inf_name, (mb_agg_4513208385c7e70d_p1 *)alt_platform_info, (mb_agg_4513208385c7e70d_p2 *)inf_signer_info);
  return mb_result_4513208385c7e70d;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7ea605b8a6f2ca42_p3;
typedef char mb_assert_7ea605b8a6f2ca42_p3[(sizeof(mb_agg_7ea605b8a6f2ca42_p3) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_7ea605b8a6f2ca42)(uint64_t, uint32_t, void *, mb_agg_7ea605b8a6f2ca42_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_4f484dfe1ce4ae1ec42a8cce(uint64_t log_token, uint32_t flags, void * inf_handle, void * context) {
  static mb_module_t mb_module_7ea605b8a6f2ca42 = NULL;
  static void *mb_entry_7ea605b8a6f2ca42 = NULL;
  if (mb_entry_7ea605b8a6f2ca42 == NULL) {
    if (mb_module_7ea605b8a6f2ca42 == NULL) {
      mb_module_7ea605b8a6f2ca42 = LoadLibraryA("SETUPAPI.dll");
    }
    if (mb_module_7ea605b8a6f2ca42 != NULL) {
      mb_entry_7ea605b8a6f2ca42 = GetProcAddress(mb_module_7ea605b8a6f2ca42, "SetupWriteTextLogInfLine");
    }
  }
  if (mb_entry_7ea605b8a6f2ca42 == NULL) {
  return;
  }
  mb_fn_7ea605b8a6f2ca42 mb_target_7ea605b8a6f2ca42 = (mb_fn_7ea605b8a6f2ca42)mb_entry_7ea605b8a6f2ca42;
  mb_target_7ea605b8a6f2ca42(log_token, flags, inf_handle, (mb_agg_7ea605b8a6f2ca42_p3 *)context);
  return;
}

typedef int32_t (MB_CALL *mb_fn_c21329dacb960e26)(void *, uint8_t *, uint8_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ed77f3b2240be4e73c8cb09(void * hwnd_parent, void * hardware_id, void * full_inf_path, uint32_t install_flags, void * b_reboot_required, uint32_t *last_error_) {
  static mb_module_t mb_module_c21329dacb960e26 = NULL;
  static void *mb_entry_c21329dacb960e26 = NULL;
  if (mb_entry_c21329dacb960e26 == NULL) {
    if (mb_module_c21329dacb960e26 == NULL) {
      mb_module_c21329dacb960e26 = LoadLibraryA("newdev.dll");
    }
    if (mb_module_c21329dacb960e26 != NULL) {
      mb_entry_c21329dacb960e26 = GetProcAddress(mb_module_c21329dacb960e26, "UpdateDriverForPlugAndPlayDevicesA");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bea90a013b019a9d9af6406(void * hwnd_parent, void * hardware_id, void * full_inf_path, uint32_t install_flags, void * b_reboot_required, uint32_t *last_error_) {
  static mb_module_t mb_module_4fde6adaf5a2f7fe = NULL;
  static void *mb_entry_4fde6adaf5a2f7fe = NULL;
  if (mb_entry_4fde6adaf5a2f7fe == NULL) {
    if (mb_module_4fde6adaf5a2f7fe == NULL) {
      mb_module_4fde6adaf5a2f7fe = LoadLibraryA("newdev.dll");
    }
    if (mb_module_4fde6adaf5a2f7fe != NULL) {
      mb_entry_4fde6adaf5a2f7fe = GetProcAddress(mb_module_4fde6adaf5a2f7fe, "UpdateDriverForPlugAndPlayDevicesW");
    }
  }
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

