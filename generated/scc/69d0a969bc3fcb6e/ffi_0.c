#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_06c50f453fc6932b)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60b0dd0ec825f2e79b3089d9(void * h_act_ctx, void * lp_cookie, uint32_t *last_error_) {
  static mb_module_t mb_module_06c50f453fc6932b = NULL;
  static void *mb_entry_06c50f453fc6932b = NULL;
  if (mb_entry_06c50f453fc6932b == NULL) {
    if (mb_module_06c50f453fc6932b == NULL) {
      mb_module_06c50f453fc6932b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_06c50f453fc6932b != NULL) {
      mb_entry_06c50f453fc6932b = GetProcAddress(mb_module_06c50f453fc6932b, "ActivateActCtx");
    }
  }
  if (mb_entry_06c50f453fc6932b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_06c50f453fc6932b mb_target_06c50f453fc6932b = (mb_fn_06c50f453fc6932b)mb_entry_06c50f453fc6932b;
  int32_t mb_result_06c50f453fc6932b = mb_target_06c50f453fc6932b(h_act_ctx, (uint64_t *)lp_cookie);
  uint32_t mb_captured_error_06c50f453fc6932b = GetLastError();
  *last_error_ = mb_captured_error_06c50f453fc6932b;
  return mb_result_06c50f453fc6932b;
}

typedef void (MB_CALL *mb_fn_a181794d06ac6ade)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d38a55e64d35377db78f6186(void * h_act_ctx) {
  static mb_module_t mb_module_a181794d06ac6ade = NULL;
  static void *mb_entry_a181794d06ac6ade = NULL;
  if (mb_entry_a181794d06ac6ade == NULL) {
    if (mb_module_a181794d06ac6ade == NULL) {
      mb_module_a181794d06ac6ade = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a181794d06ac6ade != NULL) {
      mb_entry_a181794d06ac6ade = GetProcAddress(mb_module_a181794d06ac6ade, "AddRefActCtx");
    }
  }
  if (mb_entry_a181794d06ac6ade == NULL) {
  return;
  }
  mb_fn_a181794d06ac6ade mb_target_a181794d06ac6ade = (mb_fn_a181794d06ac6ade)mb_entry_a181794d06ac6ade;
  mb_target_a181794d06ac6ade(h_act_ctx);
  return;
}

typedef int32_t (MB_CALL *mb_fn_377de668e6b55705)(int64_t, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99cb190b93c5ff2208e9ca8d(int64_t apply_flags, void * lp_source_name, void * lp_delta_name, void * lp_target_name) {
  static mb_module_t mb_module_377de668e6b55705 = NULL;
  static void *mb_entry_377de668e6b55705 = NULL;
  if (mb_entry_377de668e6b55705 == NULL) {
    if (mb_module_377de668e6b55705 == NULL) {
      mb_module_377de668e6b55705 = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_377de668e6b55705 != NULL) {
      mb_entry_377de668e6b55705 = GetProcAddress(mb_module_377de668e6b55705, "ApplyDeltaA");
    }
  }
  if (mb_entry_377de668e6b55705 == NULL) {
  return 0;
  }
  mb_fn_377de668e6b55705 mb_target_377de668e6b55705 = (mb_fn_377de668e6b55705)mb_entry_377de668e6b55705;
  int32_t mb_result_377de668e6b55705 = mb_target_377de668e6b55705(apply_flags, (uint8_t *)lp_source_name, (uint8_t *)lp_delta_name, (uint8_t *)lp_target_name);
  return mb_result_377de668e6b55705;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b8664f8dfec3258e_p1;
typedef char mb_assert_b8664f8dfec3258e_p1[(sizeof(mb_agg_b8664f8dfec3258e_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_b8664f8dfec3258e_p2;
typedef char mb_assert_b8664f8dfec3258e_p2[(sizeof(mb_agg_b8664f8dfec3258e_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b8664f8dfec3258e_p3;
typedef char mb_assert_b8664f8dfec3258e_p3[(sizeof(mb_agg_b8664f8dfec3258e_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8664f8dfec3258e)(int64_t, mb_agg_b8664f8dfec3258e_p1, mb_agg_b8664f8dfec3258e_p2, mb_agg_b8664f8dfec3258e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_557fee7acfa7a6e6a3e60a79(int64_t apply_flags, moonbit_bytes_t source, moonbit_bytes_t delta, void * lp_target) {
  if (Moonbit_array_length(source) < 24) {
  return 0;
  }
  mb_agg_b8664f8dfec3258e_p1 mb_converted_b8664f8dfec3258e_1;
  memcpy(&mb_converted_b8664f8dfec3258e_1, source, 24);
  if (Moonbit_array_length(delta) < 24) {
  return 0;
  }
  mb_agg_b8664f8dfec3258e_p2 mb_converted_b8664f8dfec3258e_2;
  memcpy(&mb_converted_b8664f8dfec3258e_2, delta, 24);
  static mb_module_t mb_module_b8664f8dfec3258e = NULL;
  static void *mb_entry_b8664f8dfec3258e = NULL;
  if (mb_entry_b8664f8dfec3258e == NULL) {
    if (mb_module_b8664f8dfec3258e == NULL) {
      mb_module_b8664f8dfec3258e = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_b8664f8dfec3258e != NULL) {
      mb_entry_b8664f8dfec3258e = GetProcAddress(mb_module_b8664f8dfec3258e, "ApplyDeltaB");
    }
  }
  if (mb_entry_b8664f8dfec3258e == NULL) {
  return 0;
  }
  mb_fn_b8664f8dfec3258e mb_target_b8664f8dfec3258e = (mb_fn_b8664f8dfec3258e)mb_entry_b8664f8dfec3258e;
  int32_t mb_result_b8664f8dfec3258e = mb_target_b8664f8dfec3258e(apply_flags, mb_converted_b8664f8dfec3258e_1, mb_converted_b8664f8dfec3258e_2, (mb_agg_b8664f8dfec3258e_p3 *)lp_target);
  return mb_result_b8664f8dfec3258e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9ce09f425231a3d2_p1;
typedef char mb_assert_9ce09f425231a3d2_p1[(sizeof(mb_agg_9ce09f425231a3d2_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_9ce09f425231a3d2_p2;
typedef char mb_assert_9ce09f425231a3d2_p2[(sizeof(mb_agg_9ce09f425231a3d2_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_9ce09f425231a3d2_p3;
typedef char mb_assert_9ce09f425231a3d2_p3[(sizeof(mb_agg_9ce09f425231a3d2_p3) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9ce09f425231a3d2_p4;
typedef char mb_assert_9ce09f425231a3d2_p4[(sizeof(mb_agg_9ce09f425231a3d2_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9ce09f425231a3d2_p5;
typedef char mb_assert_9ce09f425231a3d2_p5[(sizeof(mb_agg_9ce09f425231a3d2_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ce09f425231a3d2)(int64_t, mb_agg_9ce09f425231a3d2_p1, mb_agg_9ce09f425231a3d2_p2, mb_agg_9ce09f425231a3d2_p3 *, mb_agg_9ce09f425231a3d2_p4 *, mb_agg_9ce09f425231a3d2_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcb6889cee5413d03e388526(int64_t apply_flags, moonbit_bytes_t source, moonbit_bytes_t delta, void * lp_reverse_file_time, void * lp_target, void * lp_target_reverse) {
  if (Moonbit_array_length(source) < 24) {
  return 0;
  }
  mb_agg_9ce09f425231a3d2_p1 mb_converted_9ce09f425231a3d2_1;
  memcpy(&mb_converted_9ce09f425231a3d2_1, source, 24);
  if (Moonbit_array_length(delta) < 24) {
  return 0;
  }
  mb_agg_9ce09f425231a3d2_p2 mb_converted_9ce09f425231a3d2_2;
  memcpy(&mb_converted_9ce09f425231a3d2_2, delta, 24);
  static mb_module_t mb_module_9ce09f425231a3d2 = NULL;
  static void *mb_entry_9ce09f425231a3d2 = NULL;
  if (mb_entry_9ce09f425231a3d2 == NULL) {
    if (mb_module_9ce09f425231a3d2 == NULL) {
      mb_module_9ce09f425231a3d2 = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_9ce09f425231a3d2 != NULL) {
      mb_entry_9ce09f425231a3d2 = GetProcAddress(mb_module_9ce09f425231a3d2, "ApplyDeltaGetReverseB");
    }
  }
  if (mb_entry_9ce09f425231a3d2 == NULL) {
  return 0;
  }
  mb_fn_9ce09f425231a3d2 mb_target_9ce09f425231a3d2 = (mb_fn_9ce09f425231a3d2)mb_entry_9ce09f425231a3d2;
  int32_t mb_result_9ce09f425231a3d2 = mb_target_9ce09f425231a3d2(apply_flags, mb_converted_9ce09f425231a3d2_1, mb_converted_9ce09f425231a3d2_2, (mb_agg_9ce09f425231a3d2_p3 *)lp_reverse_file_time, (mb_agg_9ce09f425231a3d2_p4 *)lp_target, (mb_agg_9ce09f425231a3d2_p5 *)lp_target_reverse);
  return mb_result_9ce09f425231a3d2;
}

typedef struct { uint8_t bytes[24]; } mb_agg_8feb2f764c8a19c4_p1;
typedef char mb_assert_8feb2f764c8a19c4_p1[(sizeof(mb_agg_8feb2f764c8a19c4_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_8feb2f764c8a19c4_p2;
typedef char mb_assert_8feb2f764c8a19c4_p2[(sizeof(mb_agg_8feb2f764c8a19c4_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8feb2f764c8a19c4)(int64_t, mb_agg_8feb2f764c8a19c4_p1, mb_agg_8feb2f764c8a19c4_p2, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce4ea792333c36963579d339(int64_t apply_flags, moonbit_bytes_t source, moonbit_bytes_t delta, void * lp_target, uint64_t u_target_size) {
  if (Moonbit_array_length(source) < 24) {
  return 0;
  }
  mb_agg_8feb2f764c8a19c4_p1 mb_converted_8feb2f764c8a19c4_1;
  memcpy(&mb_converted_8feb2f764c8a19c4_1, source, 24);
  if (Moonbit_array_length(delta) < 24) {
  return 0;
  }
  mb_agg_8feb2f764c8a19c4_p2 mb_converted_8feb2f764c8a19c4_2;
  memcpy(&mb_converted_8feb2f764c8a19c4_2, delta, 24);
  static mb_module_t mb_module_8feb2f764c8a19c4 = NULL;
  static void *mb_entry_8feb2f764c8a19c4 = NULL;
  if (mb_entry_8feb2f764c8a19c4 == NULL) {
    if (mb_module_8feb2f764c8a19c4 == NULL) {
      mb_module_8feb2f764c8a19c4 = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_8feb2f764c8a19c4 != NULL) {
      mb_entry_8feb2f764c8a19c4 = GetProcAddress(mb_module_8feb2f764c8a19c4, "ApplyDeltaProvidedB");
    }
  }
  if (mb_entry_8feb2f764c8a19c4 == NULL) {
  return 0;
  }
  mb_fn_8feb2f764c8a19c4 mb_target_8feb2f764c8a19c4 = (mb_fn_8feb2f764c8a19c4)mb_entry_8feb2f764c8a19c4;
  int32_t mb_result_8feb2f764c8a19c4 = mb_target_8feb2f764c8a19c4(apply_flags, mb_converted_8feb2f764c8a19c4_1, mb_converted_8feb2f764c8a19c4_2, lp_target, u_target_size);
  return mb_result_8feb2f764c8a19c4;
}

typedef int32_t (MB_CALL *mb_fn_1713d8a3d7127fcb)(int64_t, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4d014df228c41a795113dbe(int64_t apply_flags, void * lp_source_name, void * lp_delta_name, void * lp_target_name) {
  static mb_module_t mb_module_1713d8a3d7127fcb = NULL;
  static void *mb_entry_1713d8a3d7127fcb = NULL;
  if (mb_entry_1713d8a3d7127fcb == NULL) {
    if (mb_module_1713d8a3d7127fcb == NULL) {
      mb_module_1713d8a3d7127fcb = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_1713d8a3d7127fcb != NULL) {
      mb_entry_1713d8a3d7127fcb = GetProcAddress(mb_module_1713d8a3d7127fcb, "ApplyDeltaW");
    }
  }
  if (mb_entry_1713d8a3d7127fcb == NULL) {
  return 0;
  }
  mb_fn_1713d8a3d7127fcb mb_target_1713d8a3d7127fcb = (mb_fn_1713d8a3d7127fcb)mb_entry_1713d8a3d7127fcb;
  int32_t mb_result_1713d8a3d7127fcb = mb_target_1713d8a3d7127fcb(apply_flags, (uint16_t *)lp_source_name, (uint16_t *)lp_delta_name, (uint16_t *)lp_target_name);
  return mb_result_1713d8a3d7127fcb;
}

typedef int32_t (MB_CALL *mb_fn_6fea096719f18851)(uint8_t *, uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd0eb043e980ad82a53bf40(void * patch_file_name, void * old_file_name, void * new_file_name, uint32_t apply_option_flags) {
  static mb_module_t mb_module_6fea096719f18851 = NULL;
  static void *mb_entry_6fea096719f18851 = NULL;
  if (mb_entry_6fea096719f18851 == NULL) {
    if (mb_module_6fea096719f18851 == NULL) {
      mb_module_6fea096719f18851 = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_6fea096719f18851 != NULL) {
      mb_entry_6fea096719f18851 = GetProcAddress(mb_module_6fea096719f18851, "ApplyPatchToFileA");
    }
  }
  if (mb_entry_6fea096719f18851 == NULL) {
  return 0;
  }
  mb_fn_6fea096719f18851 mb_target_6fea096719f18851 = (mb_fn_6fea096719f18851)mb_entry_6fea096719f18851;
  int32_t mb_result_6fea096719f18851 = mb_target_6fea096719f18851((uint8_t *)patch_file_name, (uint8_t *)old_file_name, (uint8_t *)new_file_name, apply_option_flags);
  return mb_result_6fea096719f18851;
}

typedef struct { uint8_t bytes[8]; } mb_agg_eedf2fbaef509f3d_p7;
typedef char mb_assert_eedf2fbaef509f3d_p7[(sizeof(mb_agg_eedf2fbaef509f3d_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eedf2fbaef509f3d)(uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, mb_agg_eedf2fbaef509f3d_p7 *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c4954c021115772ddeb04b9(void * patch_file_mapped, uint32_t patch_file_size, void * old_file_mapped, uint32_t old_file_size, void * new_file_buffer, uint32_t new_file_buffer_size, void * new_file_actual_size, void * new_file_time, uint32_t apply_option_flags, void * progress_callback, void * callback_context) {
  static mb_module_t mb_module_eedf2fbaef509f3d = NULL;
  static void *mb_entry_eedf2fbaef509f3d = NULL;
  if (mb_entry_eedf2fbaef509f3d == NULL) {
    if (mb_module_eedf2fbaef509f3d == NULL) {
      mb_module_eedf2fbaef509f3d = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_eedf2fbaef509f3d != NULL) {
      mb_entry_eedf2fbaef509f3d = GetProcAddress(mb_module_eedf2fbaef509f3d, "ApplyPatchToFileByBuffers");
    }
  }
  if (mb_entry_eedf2fbaef509f3d == NULL) {
  return 0;
  }
  mb_fn_eedf2fbaef509f3d mb_target_eedf2fbaef509f3d = (mb_fn_eedf2fbaef509f3d)mb_entry_eedf2fbaef509f3d;
  int32_t mb_result_eedf2fbaef509f3d = mb_target_eedf2fbaef509f3d((uint8_t *)patch_file_mapped, patch_file_size, (uint8_t *)old_file_mapped, old_file_size, (uint8_t * *)new_file_buffer, new_file_buffer_size, (uint32_t *)new_file_actual_size, (mb_agg_eedf2fbaef509f3d_p7 *)new_file_time, apply_option_flags, progress_callback, callback_context);
  return mb_result_eedf2fbaef509f3d;
}

typedef int32_t (MB_CALL *mb_fn_01eb8bdb3f5480b5)(void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9563b8de7507fb635d2bb61(void * patch_file_handle, void * old_file_handle, void * new_file_handle, uint32_t apply_option_flags) {
  static mb_module_t mb_module_01eb8bdb3f5480b5 = NULL;
  static void *mb_entry_01eb8bdb3f5480b5 = NULL;
  if (mb_entry_01eb8bdb3f5480b5 == NULL) {
    if (mb_module_01eb8bdb3f5480b5 == NULL) {
      mb_module_01eb8bdb3f5480b5 = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_01eb8bdb3f5480b5 != NULL) {
      mb_entry_01eb8bdb3f5480b5 = GetProcAddress(mb_module_01eb8bdb3f5480b5, "ApplyPatchToFileByHandles");
    }
  }
  if (mb_entry_01eb8bdb3f5480b5 == NULL) {
  return 0;
  }
  mb_fn_01eb8bdb3f5480b5 mb_target_01eb8bdb3f5480b5 = (mb_fn_01eb8bdb3f5480b5)mb_entry_01eb8bdb3f5480b5;
  int32_t mb_result_01eb8bdb3f5480b5 = mb_target_01eb8bdb3f5480b5(patch_file_handle, old_file_handle, new_file_handle, apply_option_flags);
  return mb_result_01eb8bdb3f5480b5;
}

typedef int32_t (MB_CALL *mb_fn_e9b3c2bf75d94745)(void *, void *, void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b001f9a20444f5c829af8f0c(void * patch_file_handle, void * old_file_handle, void * new_file_handle, uint32_t apply_option_flags, void * progress_callback, void * callback_context) {
  static mb_module_t mb_module_e9b3c2bf75d94745 = NULL;
  static void *mb_entry_e9b3c2bf75d94745 = NULL;
  if (mb_entry_e9b3c2bf75d94745 == NULL) {
    if (mb_module_e9b3c2bf75d94745 == NULL) {
      mb_module_e9b3c2bf75d94745 = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_e9b3c2bf75d94745 != NULL) {
      mb_entry_e9b3c2bf75d94745 = GetProcAddress(mb_module_e9b3c2bf75d94745, "ApplyPatchToFileByHandlesEx");
    }
  }
  if (mb_entry_e9b3c2bf75d94745 == NULL) {
  return 0;
  }
  mb_fn_e9b3c2bf75d94745 mb_target_e9b3c2bf75d94745 = (mb_fn_e9b3c2bf75d94745)mb_entry_e9b3c2bf75d94745;
  int32_t mb_result_e9b3c2bf75d94745 = mb_target_e9b3c2bf75d94745(patch_file_handle, old_file_handle, new_file_handle, apply_option_flags, progress_callback, callback_context);
  return mb_result_e9b3c2bf75d94745;
}

typedef int32_t (MB_CALL *mb_fn_3050f4f5119e5ffc)(uint8_t *, uint8_t *, uint8_t *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56b228b9a9853dc6933dd107(void * patch_file_name, void * old_file_name, void * new_file_name, uint32_t apply_option_flags, void * progress_callback, void * callback_context) {
  static mb_module_t mb_module_3050f4f5119e5ffc = NULL;
  static void *mb_entry_3050f4f5119e5ffc = NULL;
  if (mb_entry_3050f4f5119e5ffc == NULL) {
    if (mb_module_3050f4f5119e5ffc == NULL) {
      mb_module_3050f4f5119e5ffc = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_3050f4f5119e5ffc != NULL) {
      mb_entry_3050f4f5119e5ffc = GetProcAddress(mb_module_3050f4f5119e5ffc, "ApplyPatchToFileExA");
    }
  }
  if (mb_entry_3050f4f5119e5ffc == NULL) {
  return 0;
  }
  mb_fn_3050f4f5119e5ffc mb_target_3050f4f5119e5ffc = (mb_fn_3050f4f5119e5ffc)mb_entry_3050f4f5119e5ffc;
  int32_t mb_result_3050f4f5119e5ffc = mb_target_3050f4f5119e5ffc((uint8_t *)patch_file_name, (uint8_t *)old_file_name, (uint8_t *)new_file_name, apply_option_flags, progress_callback, callback_context);
  return mb_result_3050f4f5119e5ffc;
}

typedef int32_t (MB_CALL *mb_fn_5bb0c31f3350d4ff)(uint16_t *, uint16_t *, uint16_t *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a2bf0129d15ce38e87244bd(void * patch_file_name, void * old_file_name, void * new_file_name, uint32_t apply_option_flags, void * progress_callback, void * callback_context) {
  static mb_module_t mb_module_5bb0c31f3350d4ff = NULL;
  static void *mb_entry_5bb0c31f3350d4ff = NULL;
  if (mb_entry_5bb0c31f3350d4ff == NULL) {
    if (mb_module_5bb0c31f3350d4ff == NULL) {
      mb_module_5bb0c31f3350d4ff = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_5bb0c31f3350d4ff != NULL) {
      mb_entry_5bb0c31f3350d4ff = GetProcAddress(mb_module_5bb0c31f3350d4ff, "ApplyPatchToFileExW");
    }
  }
  if (mb_entry_5bb0c31f3350d4ff == NULL) {
  return 0;
  }
  mb_fn_5bb0c31f3350d4ff mb_target_5bb0c31f3350d4ff = (mb_fn_5bb0c31f3350d4ff)mb_entry_5bb0c31f3350d4ff;
  int32_t mb_result_5bb0c31f3350d4ff = mb_target_5bb0c31f3350d4ff((uint16_t *)patch_file_name, (uint16_t *)old_file_name, (uint16_t *)new_file_name, apply_option_flags, progress_callback, callback_context);
  return mb_result_5bb0c31f3350d4ff;
}

typedef int32_t (MB_CALL *mb_fn_a9916a54abe9e2a7)(uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93810b687900e8d2352aff5a(void * patch_file_name, void * old_file_name, void * new_file_name, uint32_t apply_option_flags) {
  static mb_module_t mb_module_a9916a54abe9e2a7 = NULL;
  static void *mb_entry_a9916a54abe9e2a7 = NULL;
  if (mb_entry_a9916a54abe9e2a7 == NULL) {
    if (mb_module_a9916a54abe9e2a7 == NULL) {
      mb_module_a9916a54abe9e2a7 = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_a9916a54abe9e2a7 != NULL) {
      mb_entry_a9916a54abe9e2a7 = GetProcAddress(mb_module_a9916a54abe9e2a7, "ApplyPatchToFileW");
    }
  }
  if (mb_entry_a9916a54abe9e2a7 == NULL) {
  return 0;
  }
  mb_fn_a9916a54abe9e2a7 mb_target_a9916a54abe9e2a7 = (mb_fn_a9916a54abe9e2a7)mb_entry_a9916a54abe9e2a7;
  int32_t mb_result_a9916a54abe9e2a7 = mb_target_a9916a54abe9e2a7((uint16_t *)patch_file_name, (uint16_t *)old_file_name, (uint16_t *)new_file_name, apply_option_flags);
  return mb_result_a9916a54abe9e2a7;
}

typedef struct { uint8_t bytes[64]; } mb_agg_2767aee857f5e05b_p0;
typedef char mb_assert_2767aee857f5e05b_p0[(sizeof(mb_agg_2767aee857f5e05b_p0) == 64) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_2767aee857f5e05b)(mb_agg_2767aee857f5e05b_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_36b54f019dd10cd88501323b(void * p_act_ctx, uint32_t *last_error_) {
  static mb_module_t mb_module_2767aee857f5e05b = NULL;
  static void *mb_entry_2767aee857f5e05b = NULL;
  if (mb_entry_2767aee857f5e05b == NULL) {
    if (mb_module_2767aee857f5e05b == NULL) {
      mb_module_2767aee857f5e05b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2767aee857f5e05b != NULL) {
      mb_entry_2767aee857f5e05b = GetProcAddress(mb_module_2767aee857f5e05b, "CreateActCtxA");
    }
  }
  if (mb_entry_2767aee857f5e05b == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_2767aee857f5e05b mb_target_2767aee857f5e05b = (mb_fn_2767aee857f5e05b)mb_entry_2767aee857f5e05b;
  void * mb_result_2767aee857f5e05b = mb_target_2767aee857f5e05b((mb_agg_2767aee857f5e05b_p0 *)p_act_ctx);
  uint32_t mb_captured_error_2767aee857f5e05b = GetLastError();
  *last_error_ = mb_captured_error_2767aee857f5e05b;
  return mb_result_2767aee857f5e05b;
}

typedef struct { uint8_t bytes[64]; } mb_agg_2416aa87ecf9c63e_p0;
typedef char mb_assert_2416aa87ecf9c63e_p0[(sizeof(mb_agg_2416aa87ecf9c63e_p0) == 64) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_2416aa87ecf9c63e)(mb_agg_2416aa87ecf9c63e_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_de53b2e5c54a367045e9d978(void * p_act_ctx, uint32_t *last_error_) {
  static mb_module_t mb_module_2416aa87ecf9c63e = NULL;
  static void *mb_entry_2416aa87ecf9c63e = NULL;
  if (mb_entry_2416aa87ecf9c63e == NULL) {
    if (mb_module_2416aa87ecf9c63e == NULL) {
      mb_module_2416aa87ecf9c63e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2416aa87ecf9c63e != NULL) {
      mb_entry_2416aa87ecf9c63e = GetProcAddress(mb_module_2416aa87ecf9c63e, "CreateActCtxW");
    }
  }
  if (mb_entry_2416aa87ecf9c63e == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_2416aa87ecf9c63e mb_target_2416aa87ecf9c63e = (mb_fn_2416aa87ecf9c63e)mb_entry_2416aa87ecf9c63e;
  void * mb_result_2416aa87ecf9c63e = mb_target_2416aa87ecf9c63e((mb_agg_2416aa87ecf9c63e_p0 *)p_act_ctx);
  uint32_t mb_captured_error_2416aa87ecf9c63e = GetLastError();
  *last_error_ = mb_captured_error_2416aa87ecf9c63e;
  return mb_result_2416aa87ecf9c63e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9c57e265cef021c2_p7;
typedef char mb_assert_9c57e265cef021c2_p7[(sizeof(mb_agg_9c57e265cef021c2_p7) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_9c57e265cef021c2_p8;
typedef char mb_assert_9c57e265cef021c2_p8[(sizeof(mb_agg_9c57e265cef021c2_p8) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c57e265cef021c2)(int64_t, int64_t, int64_t, uint8_t *, uint8_t *, uint8_t *, uint8_t *, mb_agg_9c57e265cef021c2_p7, mb_agg_9c57e265cef021c2_p8 *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_381c128b3687281528171329(int64_t file_type_set, int64_t set_flags, int64_t reset_flags, void * lp_source_name, void * lp_target_name, void * lp_source_options_name, void * lp_target_options_name, moonbit_bytes_t global_options, void * lp_target_file_time, uint32_t hash_alg_id, void * lp_delta_name) {
  if (Moonbit_array_length(global_options) < 24) {
  return 0;
  }
  mb_agg_9c57e265cef021c2_p7 mb_converted_9c57e265cef021c2_7;
  memcpy(&mb_converted_9c57e265cef021c2_7, global_options, 24);
  static mb_module_t mb_module_9c57e265cef021c2 = NULL;
  static void *mb_entry_9c57e265cef021c2 = NULL;
  if (mb_entry_9c57e265cef021c2 == NULL) {
    if (mb_module_9c57e265cef021c2 == NULL) {
      mb_module_9c57e265cef021c2 = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_9c57e265cef021c2 != NULL) {
      mb_entry_9c57e265cef021c2 = GetProcAddress(mb_module_9c57e265cef021c2, "CreateDeltaA");
    }
  }
  if (mb_entry_9c57e265cef021c2 == NULL) {
  return 0;
  }
  mb_fn_9c57e265cef021c2 mb_target_9c57e265cef021c2 = (mb_fn_9c57e265cef021c2)mb_entry_9c57e265cef021c2;
  int32_t mb_result_9c57e265cef021c2 = mb_target_9c57e265cef021c2(file_type_set, set_flags, reset_flags, (uint8_t *)lp_source_name, (uint8_t *)lp_target_name, (uint8_t *)lp_source_options_name, (uint8_t *)lp_target_options_name, mb_converted_9c57e265cef021c2_7, (mb_agg_9c57e265cef021c2_p8 *)lp_target_file_time, hash_alg_id, (uint8_t *)lp_delta_name);
  return mb_result_9c57e265cef021c2;
}

typedef struct { uint8_t bytes[24]; } mb_agg_fef3b9f40d3d52c4_p3;
typedef char mb_assert_fef3b9f40d3d52c4_p3[(sizeof(mb_agg_fef3b9f40d3d52c4_p3) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_fef3b9f40d3d52c4_p4;
typedef char mb_assert_fef3b9f40d3d52c4_p4[(sizeof(mb_agg_fef3b9f40d3d52c4_p4) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_fef3b9f40d3d52c4_p5;
typedef char mb_assert_fef3b9f40d3d52c4_p5[(sizeof(mb_agg_fef3b9f40d3d52c4_p5) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_fef3b9f40d3d52c4_p6;
typedef char mb_assert_fef3b9f40d3d52c4_p6[(sizeof(mb_agg_fef3b9f40d3d52c4_p6) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_fef3b9f40d3d52c4_p7;
typedef char mb_assert_fef3b9f40d3d52c4_p7[(sizeof(mb_agg_fef3b9f40d3d52c4_p7) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_fef3b9f40d3d52c4_p8;
typedef char mb_assert_fef3b9f40d3d52c4_p8[(sizeof(mb_agg_fef3b9f40d3d52c4_p8) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fef3b9f40d3d52c4_p10;
typedef char mb_assert_fef3b9f40d3d52c4_p10[(sizeof(mb_agg_fef3b9f40d3d52c4_p10) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fef3b9f40d3d52c4)(int64_t, int64_t, int64_t, mb_agg_fef3b9f40d3d52c4_p3, mb_agg_fef3b9f40d3d52c4_p4, mb_agg_fef3b9f40d3d52c4_p5, mb_agg_fef3b9f40d3d52c4_p6, mb_agg_fef3b9f40d3d52c4_p7, mb_agg_fef3b9f40d3d52c4_p8 *, uint32_t, mb_agg_fef3b9f40d3d52c4_p10 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b63c6afd590d2d810d371523(int64_t file_type_set, int64_t set_flags, int64_t reset_flags, moonbit_bytes_t source, moonbit_bytes_t target, moonbit_bytes_t source_options, moonbit_bytes_t target_options, moonbit_bytes_t global_options, void * lp_target_file_time, uint32_t hash_alg_id, void * lp_delta) {
  if (Moonbit_array_length(source) < 24) {
  return 0;
  }
  mb_agg_fef3b9f40d3d52c4_p3 mb_converted_fef3b9f40d3d52c4_3;
  memcpy(&mb_converted_fef3b9f40d3d52c4_3, source, 24);
  if (Moonbit_array_length(target) < 24) {
  return 0;
  }
  mb_agg_fef3b9f40d3d52c4_p4 mb_converted_fef3b9f40d3d52c4_4;
  memcpy(&mb_converted_fef3b9f40d3d52c4_4, target, 24);
  if (Moonbit_array_length(source_options) < 24) {
  return 0;
  }
  mb_agg_fef3b9f40d3d52c4_p5 mb_converted_fef3b9f40d3d52c4_5;
  memcpy(&mb_converted_fef3b9f40d3d52c4_5, source_options, 24);
  if (Moonbit_array_length(target_options) < 24) {
  return 0;
  }
  mb_agg_fef3b9f40d3d52c4_p6 mb_converted_fef3b9f40d3d52c4_6;
  memcpy(&mb_converted_fef3b9f40d3d52c4_6, target_options, 24);
  if (Moonbit_array_length(global_options) < 24) {
  return 0;
  }
  mb_agg_fef3b9f40d3d52c4_p7 mb_converted_fef3b9f40d3d52c4_7;
  memcpy(&mb_converted_fef3b9f40d3d52c4_7, global_options, 24);
  static mb_module_t mb_module_fef3b9f40d3d52c4 = NULL;
  static void *mb_entry_fef3b9f40d3d52c4 = NULL;
  if (mb_entry_fef3b9f40d3d52c4 == NULL) {
    if (mb_module_fef3b9f40d3d52c4 == NULL) {
      mb_module_fef3b9f40d3d52c4 = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_fef3b9f40d3d52c4 != NULL) {
      mb_entry_fef3b9f40d3d52c4 = GetProcAddress(mb_module_fef3b9f40d3d52c4, "CreateDeltaB");
    }
  }
  if (mb_entry_fef3b9f40d3d52c4 == NULL) {
  return 0;
  }
  mb_fn_fef3b9f40d3d52c4 mb_target_fef3b9f40d3d52c4 = (mb_fn_fef3b9f40d3d52c4)mb_entry_fef3b9f40d3d52c4;
  int32_t mb_result_fef3b9f40d3d52c4 = mb_target_fef3b9f40d3d52c4(file_type_set, set_flags, reset_flags, mb_converted_fef3b9f40d3d52c4_3, mb_converted_fef3b9f40d3d52c4_4, mb_converted_fef3b9f40d3d52c4_5, mb_converted_fef3b9f40d3d52c4_6, mb_converted_fef3b9f40d3d52c4_7, (mb_agg_fef3b9f40d3d52c4_p8 *)lp_target_file_time, hash_alg_id, (mb_agg_fef3b9f40d3d52c4_p10 *)lp_delta);
  return mb_result_fef3b9f40d3d52c4;
}

typedef struct { uint8_t bytes[24]; } mb_agg_c3fea42b21fcb5c4_p7;
typedef char mb_assert_c3fea42b21fcb5c4_p7[(sizeof(mb_agg_c3fea42b21fcb5c4_p7) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_c3fea42b21fcb5c4_p8;
typedef char mb_assert_c3fea42b21fcb5c4_p8[(sizeof(mb_agg_c3fea42b21fcb5c4_p8) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3fea42b21fcb5c4)(int64_t, int64_t, int64_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *, mb_agg_c3fea42b21fcb5c4_p7, mb_agg_c3fea42b21fcb5c4_p8 *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1d56700ad2f23a4f266dbee(int64_t file_type_set, int64_t set_flags, int64_t reset_flags, void * lp_source_name, void * lp_target_name, void * lp_source_options_name, void * lp_target_options_name, moonbit_bytes_t global_options, void * lp_target_file_time, uint32_t hash_alg_id, void * lp_delta_name) {
  if (Moonbit_array_length(global_options) < 24) {
  return 0;
  }
  mb_agg_c3fea42b21fcb5c4_p7 mb_converted_c3fea42b21fcb5c4_7;
  memcpy(&mb_converted_c3fea42b21fcb5c4_7, global_options, 24);
  static mb_module_t mb_module_c3fea42b21fcb5c4 = NULL;
  static void *mb_entry_c3fea42b21fcb5c4 = NULL;
  if (mb_entry_c3fea42b21fcb5c4 == NULL) {
    if (mb_module_c3fea42b21fcb5c4 == NULL) {
      mb_module_c3fea42b21fcb5c4 = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_c3fea42b21fcb5c4 != NULL) {
      mb_entry_c3fea42b21fcb5c4 = GetProcAddress(mb_module_c3fea42b21fcb5c4, "CreateDeltaW");
    }
  }
  if (mb_entry_c3fea42b21fcb5c4 == NULL) {
  return 0;
  }
  mb_fn_c3fea42b21fcb5c4 mb_target_c3fea42b21fcb5c4 = (mb_fn_c3fea42b21fcb5c4)mb_entry_c3fea42b21fcb5c4;
  int32_t mb_result_c3fea42b21fcb5c4 = mb_target_c3fea42b21fcb5c4(file_type_set, set_flags, reset_flags, (uint16_t *)lp_source_name, (uint16_t *)lp_target_name, (uint16_t *)lp_source_options_name, (uint16_t *)lp_target_options_name, mb_converted_c3fea42b21fcb5c4_7, (mb_agg_c3fea42b21fcb5c4_p8 *)lp_target_file_time, hash_alg_id, (uint16_t *)lp_delta_name);
  return mb_result_c3fea42b21fcb5c4;
}

typedef struct { uint8_t bytes[64]; } mb_agg_280f483b56f80347_p4;
typedef char mb_assert_280f483b56f80347_p4[(sizeof(mb_agg_280f483b56f80347_p4) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_280f483b56f80347)(uint8_t *, uint8_t *, uint8_t *, uint32_t, mb_agg_280f483b56f80347_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ebded989b9d856db9545b2d(void * old_file_name, void * new_file_name, void * patch_file_name, uint32_t option_flags, void * option_data) {
  static mb_module_t mb_module_280f483b56f80347 = NULL;
  static void *mb_entry_280f483b56f80347 = NULL;
  if (mb_entry_280f483b56f80347 == NULL) {
    if (mb_module_280f483b56f80347 == NULL) {
      mb_module_280f483b56f80347 = LoadLibraryA("mspatchc.dll");
    }
    if (mb_module_280f483b56f80347 != NULL) {
      mb_entry_280f483b56f80347 = GetProcAddress(mb_module_280f483b56f80347, "CreatePatchFileA");
    }
  }
  if (mb_entry_280f483b56f80347 == NULL) {
  return 0;
  }
  mb_fn_280f483b56f80347 mb_target_280f483b56f80347 = (mb_fn_280f483b56f80347)mb_entry_280f483b56f80347;
  int32_t mb_result_280f483b56f80347 = mb_target_280f483b56f80347((uint8_t *)old_file_name, (uint8_t *)new_file_name, (uint8_t *)patch_file_name, option_flags, (mb_agg_280f483b56f80347_p4 *)option_data);
  return mb_result_280f483b56f80347;
}

typedef struct { uint8_t bytes[64]; } mb_agg_7d8849b6efb46b15_p4;
typedef char mb_assert_7d8849b6efb46b15_p4[(sizeof(mb_agg_7d8849b6efb46b15_p4) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d8849b6efb46b15)(void *, void *, void *, uint32_t, mb_agg_7d8849b6efb46b15_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4890071e8264e557375b99e7(void * old_file_handle, void * new_file_handle, void * patch_file_handle, uint32_t option_flags, void * option_data) {
  static mb_module_t mb_module_7d8849b6efb46b15 = NULL;
  static void *mb_entry_7d8849b6efb46b15 = NULL;
  if (mb_entry_7d8849b6efb46b15 == NULL) {
    if (mb_module_7d8849b6efb46b15 == NULL) {
      mb_module_7d8849b6efb46b15 = LoadLibraryA("mspatchc.dll");
    }
    if (mb_module_7d8849b6efb46b15 != NULL) {
      mb_entry_7d8849b6efb46b15 = GetProcAddress(mb_module_7d8849b6efb46b15, "CreatePatchFileByHandles");
    }
  }
  if (mb_entry_7d8849b6efb46b15 == NULL) {
  return 0;
  }
  mb_fn_7d8849b6efb46b15 mb_target_7d8849b6efb46b15 = (mb_fn_7d8849b6efb46b15)mb_entry_7d8849b6efb46b15;
  int32_t mb_result_7d8849b6efb46b15 = mb_target_7d8849b6efb46b15(old_file_handle, new_file_handle, patch_file_handle, option_flags, (mb_agg_7d8849b6efb46b15_p4 *)option_data);
  return mb_result_7d8849b6efb46b15;
}

typedef struct { uint8_t bytes[40]; } mb_agg_c7cd6f78be69f50f_p1;
typedef char mb_assert_c7cd6f78be69f50f_p1[(sizeof(mb_agg_c7cd6f78be69f50f_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_c7cd6f78be69f50f_p5;
typedef char mb_assert_c7cd6f78be69f50f_p5[(sizeof(mb_agg_c7cd6f78be69f50f_p5) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7cd6f78be69f50f)(uint32_t, mb_agg_c7cd6f78be69f50f_p1 *, void *, void *, uint32_t, mb_agg_c7cd6f78be69f50f_p5 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98dd07552ad61f29647081ea(uint32_t old_file_count, void * old_file_info_array, void * new_file_handle, void * patch_file_handle, uint32_t option_flags, void * option_data, void * progress_callback, void * callback_context) {
  static mb_module_t mb_module_c7cd6f78be69f50f = NULL;
  static void *mb_entry_c7cd6f78be69f50f = NULL;
  if (mb_entry_c7cd6f78be69f50f == NULL) {
    if (mb_module_c7cd6f78be69f50f == NULL) {
      mb_module_c7cd6f78be69f50f = LoadLibraryA("mspatchc.dll");
    }
    if (mb_module_c7cd6f78be69f50f != NULL) {
      mb_entry_c7cd6f78be69f50f = GetProcAddress(mb_module_c7cd6f78be69f50f, "CreatePatchFileByHandlesEx");
    }
  }
  if (mb_entry_c7cd6f78be69f50f == NULL) {
  return 0;
  }
  mb_fn_c7cd6f78be69f50f mb_target_c7cd6f78be69f50f = (mb_fn_c7cd6f78be69f50f)mb_entry_c7cd6f78be69f50f;
  int32_t mb_result_c7cd6f78be69f50f = mb_target_c7cd6f78be69f50f(old_file_count, (mb_agg_c7cd6f78be69f50f_p1 *)old_file_info_array, new_file_handle, patch_file_handle, option_flags, (mb_agg_c7cd6f78be69f50f_p5 *)option_data, progress_callback, callback_context);
  return mb_result_c7cd6f78be69f50f;
}

typedef struct { uint8_t bytes[40]; } mb_agg_b59187c31c6071b4_p1;
typedef char mb_assert_b59187c31c6071b4_p1[(sizeof(mb_agg_b59187c31c6071b4_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_b59187c31c6071b4_p5;
typedef char mb_assert_b59187c31c6071b4_p5[(sizeof(mb_agg_b59187c31c6071b4_p5) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b59187c31c6071b4)(uint32_t, mb_agg_b59187c31c6071b4_p1 *, uint8_t *, uint8_t *, uint32_t, mb_agg_b59187c31c6071b4_p5 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e56508e291e1a80909978c1b(uint32_t old_file_count, void * old_file_info_array, void * new_file_name, void * patch_file_name, uint32_t option_flags, void * option_data, void * progress_callback, void * callback_context) {
  static mb_module_t mb_module_b59187c31c6071b4 = NULL;
  static void *mb_entry_b59187c31c6071b4 = NULL;
  if (mb_entry_b59187c31c6071b4 == NULL) {
    if (mb_module_b59187c31c6071b4 == NULL) {
      mb_module_b59187c31c6071b4 = LoadLibraryA("mspatchc.dll");
    }
    if (mb_module_b59187c31c6071b4 != NULL) {
      mb_entry_b59187c31c6071b4 = GetProcAddress(mb_module_b59187c31c6071b4, "CreatePatchFileExA");
    }
  }
  if (mb_entry_b59187c31c6071b4 == NULL) {
  return 0;
  }
  mb_fn_b59187c31c6071b4 mb_target_b59187c31c6071b4 = (mb_fn_b59187c31c6071b4)mb_entry_b59187c31c6071b4;
  int32_t mb_result_b59187c31c6071b4 = mb_target_b59187c31c6071b4(old_file_count, (mb_agg_b59187c31c6071b4_p1 *)old_file_info_array, (uint8_t *)new_file_name, (uint8_t *)patch_file_name, option_flags, (mb_agg_b59187c31c6071b4_p5 *)option_data, progress_callback, callback_context);
  return mb_result_b59187c31c6071b4;
}

typedef struct { uint8_t bytes[40]; } mb_agg_33506ee7044661f3_p1;
typedef char mb_assert_33506ee7044661f3_p1[(sizeof(mb_agg_33506ee7044661f3_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_33506ee7044661f3_p5;
typedef char mb_assert_33506ee7044661f3_p5[(sizeof(mb_agg_33506ee7044661f3_p5) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33506ee7044661f3)(uint32_t, mb_agg_33506ee7044661f3_p1 *, uint16_t *, uint16_t *, uint32_t, mb_agg_33506ee7044661f3_p5 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e7a73ec9859034778bd58aa(uint32_t old_file_count, void * old_file_info_array, void * new_file_name, void * patch_file_name, uint32_t option_flags, void * option_data, void * progress_callback, void * callback_context) {
  static mb_module_t mb_module_33506ee7044661f3 = NULL;
  static void *mb_entry_33506ee7044661f3 = NULL;
  if (mb_entry_33506ee7044661f3 == NULL) {
    if (mb_module_33506ee7044661f3 == NULL) {
      mb_module_33506ee7044661f3 = LoadLibraryA("mspatchc.dll");
    }
    if (mb_module_33506ee7044661f3 != NULL) {
      mb_entry_33506ee7044661f3 = GetProcAddress(mb_module_33506ee7044661f3, "CreatePatchFileExW");
    }
  }
  if (mb_entry_33506ee7044661f3 == NULL) {
  return 0;
  }
  mb_fn_33506ee7044661f3 mb_target_33506ee7044661f3 = (mb_fn_33506ee7044661f3)mb_entry_33506ee7044661f3;
  int32_t mb_result_33506ee7044661f3 = mb_target_33506ee7044661f3(old_file_count, (mb_agg_33506ee7044661f3_p1 *)old_file_info_array, (uint16_t *)new_file_name, (uint16_t *)patch_file_name, option_flags, (mb_agg_33506ee7044661f3_p5 *)option_data, progress_callback, callback_context);
  return mb_result_33506ee7044661f3;
}

typedef struct { uint8_t bytes[64]; } mb_agg_18810ef53ef455f0_p4;
typedef char mb_assert_18810ef53ef455f0_p4[(sizeof(mb_agg_18810ef53ef455f0_p4) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18810ef53ef455f0)(uint16_t *, uint16_t *, uint16_t *, uint32_t, mb_agg_18810ef53ef455f0_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c994c39813cc413697f7157(void * old_file_name, void * new_file_name, void * patch_file_name, uint32_t option_flags, void * option_data) {
  static mb_module_t mb_module_18810ef53ef455f0 = NULL;
  static void *mb_entry_18810ef53ef455f0 = NULL;
  if (mb_entry_18810ef53ef455f0 == NULL) {
    if (mb_module_18810ef53ef455f0 == NULL) {
      mb_module_18810ef53ef455f0 = LoadLibraryA("mspatchc.dll");
    }
    if (mb_module_18810ef53ef455f0 != NULL) {
      mb_entry_18810ef53ef455f0 = GetProcAddress(mb_module_18810ef53ef455f0, "CreatePatchFileW");
    }
  }
  if (mb_entry_18810ef53ef455f0 == NULL) {
  return 0;
  }
  mb_fn_18810ef53ef455f0 mb_target_18810ef53ef455f0 = (mb_fn_18810ef53ef455f0)mb_entry_18810ef53ef455f0;
  int32_t mb_result_18810ef53ef455f0 = mb_target_18810ef53ef455f0((uint16_t *)old_file_name, (uint16_t *)new_file_name, (uint16_t *)patch_file_name, option_flags, (mb_agg_18810ef53ef455f0_p4 *)option_data);
  return mb_result_18810ef53ef455f0;
}

typedef int32_t (MB_CALL *mb_fn_a70eeb4e65c96ed5)(uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b20dc503e8247da893f40af(uint32_t dw_flags, uint64_t ul_cookie, uint32_t *last_error_) {
  static mb_module_t mb_module_a70eeb4e65c96ed5 = NULL;
  static void *mb_entry_a70eeb4e65c96ed5 = NULL;
  if (mb_entry_a70eeb4e65c96ed5 == NULL) {
    if (mb_module_a70eeb4e65c96ed5 == NULL) {
      mb_module_a70eeb4e65c96ed5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a70eeb4e65c96ed5 != NULL) {
      mb_entry_a70eeb4e65c96ed5 = GetProcAddress(mb_module_a70eeb4e65c96ed5, "DeactivateActCtx");
    }
  }
  if (mb_entry_a70eeb4e65c96ed5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a70eeb4e65c96ed5 mb_target_a70eeb4e65c96ed5 = (mb_fn_a70eeb4e65c96ed5)mb_entry_a70eeb4e65c96ed5;
  int32_t mb_result_a70eeb4e65c96ed5 = mb_target_a70eeb4e65c96ed5(dw_flags, ul_cookie);
  uint32_t mb_captured_error_a70eeb4e65c96ed5 = GetLastError();
  *last_error_ = mb_captured_error_a70eeb4e65c96ed5;
  return mb_result_a70eeb4e65c96ed5;
}

typedef int32_t (MB_CALL *mb_fn_26480fbc298fce83)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5524577a52a553b047552944(void * lp_memory) {
  static mb_module_t mb_module_26480fbc298fce83 = NULL;
  static void *mb_entry_26480fbc298fce83 = NULL;
  if (mb_entry_26480fbc298fce83 == NULL) {
    if (mb_module_26480fbc298fce83 == NULL) {
      mb_module_26480fbc298fce83 = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_26480fbc298fce83 != NULL) {
      mb_entry_26480fbc298fce83 = GetProcAddress(mb_module_26480fbc298fce83, "DeltaFree");
    }
  }
  if (mb_entry_26480fbc298fce83 == NULL) {
  return 0;
  }
  mb_fn_26480fbc298fce83 mb_target_26480fbc298fce83 = (mb_fn_26480fbc298fce83)mb_entry_26480fbc298fce83;
  int32_t mb_result_26480fbc298fce83 = mb_target_26480fbc298fce83(lp_memory);
  return mb_result_26480fbc298fce83;
}

typedef struct { uint8_t bytes[24]; } mb_agg_a82193dc743d2b74_p2;
typedef char mb_assert_a82193dc743d2b74_p2[(sizeof(mb_agg_a82193dc743d2b74_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a82193dc743d2b74)(int64_t, int64_t, mb_agg_a82193dc743d2b74_p2, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3318411769ad3e6f7fab25fb(int64_t file_type_set, int64_t normalize_flags, moonbit_bytes_t normalize_options, void * lp_source, uint64_t u_source_size) {
  if (Moonbit_array_length(normalize_options) < 24) {
  return 0;
  }
  mb_agg_a82193dc743d2b74_p2 mb_converted_a82193dc743d2b74_2;
  memcpy(&mb_converted_a82193dc743d2b74_2, normalize_options, 24);
  static mb_module_t mb_module_a82193dc743d2b74 = NULL;
  static void *mb_entry_a82193dc743d2b74 = NULL;
  if (mb_entry_a82193dc743d2b74 == NULL) {
    if (mb_module_a82193dc743d2b74 == NULL) {
      mb_module_a82193dc743d2b74 = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_a82193dc743d2b74 != NULL) {
      mb_entry_a82193dc743d2b74 = GetProcAddress(mb_module_a82193dc743d2b74, "DeltaNormalizeProvidedB");
    }
  }
  if (mb_entry_a82193dc743d2b74 == NULL) {
  return 0;
  }
  mb_fn_a82193dc743d2b74 mb_target_a82193dc743d2b74 = (mb_fn_a82193dc743d2b74)mb_entry_a82193dc743d2b74;
  int32_t mb_result_a82193dc743d2b74 = mb_target_a82193dc743d2b74(file_type_set, normalize_flags, mb_converted_a82193dc743d2b74_2, lp_source, u_source_size);
  return mb_result_a82193dc743d2b74;
}

typedef int32_t (MB_CALL *mb_fn_42ba8910b3f688e5)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71ac10916f2730806308bfb9(void * patch_file_name, void * patch_header_file_name) {
  static mb_module_t mb_module_42ba8910b3f688e5 = NULL;
  static void *mb_entry_42ba8910b3f688e5 = NULL;
  if (mb_entry_42ba8910b3f688e5 == NULL) {
    if (mb_module_42ba8910b3f688e5 == NULL) {
      mb_module_42ba8910b3f688e5 = LoadLibraryA("mspatchc.dll");
    }
    if (mb_module_42ba8910b3f688e5 != NULL) {
      mb_entry_42ba8910b3f688e5 = GetProcAddress(mb_module_42ba8910b3f688e5, "ExtractPatchHeaderToFileA");
    }
  }
  if (mb_entry_42ba8910b3f688e5 == NULL) {
  return 0;
  }
  mb_fn_42ba8910b3f688e5 mb_target_42ba8910b3f688e5 = (mb_fn_42ba8910b3f688e5)mb_entry_42ba8910b3f688e5;
  int32_t mb_result_42ba8910b3f688e5 = mb_target_42ba8910b3f688e5((uint8_t *)patch_file_name, (uint8_t *)patch_header_file_name);
  return mb_result_42ba8910b3f688e5;
}

typedef int32_t (MB_CALL *mb_fn_5178acaefdaa1e34)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f36745f5884be1ea89cae50f(void * patch_file_handle, void * patch_header_file_handle) {
  static mb_module_t mb_module_5178acaefdaa1e34 = NULL;
  static void *mb_entry_5178acaefdaa1e34 = NULL;
  if (mb_entry_5178acaefdaa1e34 == NULL) {
    if (mb_module_5178acaefdaa1e34 == NULL) {
      mb_module_5178acaefdaa1e34 = LoadLibraryA("mspatchc.dll");
    }
    if (mb_module_5178acaefdaa1e34 != NULL) {
      mb_entry_5178acaefdaa1e34 = GetProcAddress(mb_module_5178acaefdaa1e34, "ExtractPatchHeaderToFileByHandles");
    }
  }
  if (mb_entry_5178acaefdaa1e34 == NULL) {
  return 0;
  }
  mb_fn_5178acaefdaa1e34 mb_target_5178acaefdaa1e34 = (mb_fn_5178acaefdaa1e34)mb_entry_5178acaefdaa1e34;
  int32_t mb_result_5178acaefdaa1e34 = mb_target_5178acaefdaa1e34(patch_file_handle, patch_header_file_handle);
  return mb_result_5178acaefdaa1e34;
}

typedef int32_t (MB_CALL *mb_fn_abbceb90927ad66d)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bd4fe3cc8fc8f0e4051bbdd(void * patch_file_name, void * patch_header_file_name) {
  static mb_module_t mb_module_abbceb90927ad66d = NULL;
  static void *mb_entry_abbceb90927ad66d = NULL;
  if (mb_entry_abbceb90927ad66d == NULL) {
    if (mb_module_abbceb90927ad66d == NULL) {
      mb_module_abbceb90927ad66d = LoadLibraryA("mspatchc.dll");
    }
    if (mb_module_abbceb90927ad66d != NULL) {
      mb_entry_abbceb90927ad66d = GetProcAddress(mb_module_abbceb90927ad66d, "ExtractPatchHeaderToFileW");
    }
  }
  if (mb_entry_abbceb90927ad66d == NULL) {
  return 0;
  }
  mb_fn_abbceb90927ad66d mb_target_abbceb90927ad66d = (mb_fn_abbceb90927ad66d)mb_entry_abbceb90927ad66d;
  int32_t mb_result_abbceb90927ad66d = mb_target_abbceb90927ad66d((uint16_t *)patch_file_name, (uint16_t *)patch_header_file_name);
  return mb_result_abbceb90927ad66d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c25d44e80a784579_p1;
typedef char mb_assert_c25d44e80a784579_p1[(sizeof(mb_agg_c25d44e80a784579_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c25d44e80a784579_p3;
typedef char mb_assert_c25d44e80a784579_p3[(sizeof(mb_agg_c25d44e80a784579_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[104]; } mb_agg_c25d44e80a784579_p4;
typedef char mb_assert_c25d44e80a784579_p4[(sizeof(mb_agg_c25d44e80a784579_p4) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c25d44e80a784579)(uint32_t, mb_agg_c25d44e80a784579_p1 *, uint32_t, mb_agg_c25d44e80a784579_p3 *, mb_agg_c25d44e80a784579_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_814c302f0a147ed160825455(uint32_t dw_flags, void * lp_extension_guid, uint32_t ul_section_id, void * lp_guid_to_find, void * returned_data, uint32_t *last_error_) {
  static mb_module_t mb_module_c25d44e80a784579 = NULL;
  static void *mb_entry_c25d44e80a784579 = NULL;
  if (mb_entry_c25d44e80a784579 == NULL) {
    if (mb_module_c25d44e80a784579 == NULL) {
      mb_module_c25d44e80a784579 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c25d44e80a784579 != NULL) {
      mb_entry_c25d44e80a784579 = GetProcAddress(mb_module_c25d44e80a784579, "FindActCtxSectionGuid");
    }
  }
  if (mb_entry_c25d44e80a784579 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c25d44e80a784579 mb_target_c25d44e80a784579 = (mb_fn_c25d44e80a784579)mb_entry_c25d44e80a784579;
  int32_t mb_result_c25d44e80a784579 = mb_target_c25d44e80a784579(dw_flags, (mb_agg_c25d44e80a784579_p1 *)lp_extension_guid, ul_section_id, (mb_agg_c25d44e80a784579_p3 *)lp_guid_to_find, (mb_agg_c25d44e80a784579_p4 *)returned_data);
  uint32_t mb_captured_error_c25d44e80a784579 = GetLastError();
  *last_error_ = mb_captured_error_c25d44e80a784579;
  return mb_result_c25d44e80a784579;
}

typedef struct { uint8_t bytes[16]; } mb_agg_38245125196871b0_p1;
typedef char mb_assert_38245125196871b0_p1[(sizeof(mb_agg_38245125196871b0_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[104]; } mb_agg_38245125196871b0_p4;
typedef char mb_assert_38245125196871b0_p4[(sizeof(mb_agg_38245125196871b0_p4) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38245125196871b0)(uint32_t, mb_agg_38245125196871b0_p1 *, uint32_t, uint8_t *, mb_agg_38245125196871b0_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b46a9db61b12dc72b9f33452(uint32_t dw_flags, void * lp_extension_guid, uint32_t ul_section_id, void * lp_string_to_find, void * returned_data, uint32_t *last_error_) {
  static mb_module_t mb_module_38245125196871b0 = NULL;
  static void *mb_entry_38245125196871b0 = NULL;
  if (mb_entry_38245125196871b0 == NULL) {
    if (mb_module_38245125196871b0 == NULL) {
      mb_module_38245125196871b0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_38245125196871b0 != NULL) {
      mb_entry_38245125196871b0 = GetProcAddress(mb_module_38245125196871b0, "FindActCtxSectionStringA");
    }
  }
  if (mb_entry_38245125196871b0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_38245125196871b0 mb_target_38245125196871b0 = (mb_fn_38245125196871b0)mb_entry_38245125196871b0;
  int32_t mb_result_38245125196871b0 = mb_target_38245125196871b0(dw_flags, (mb_agg_38245125196871b0_p1 *)lp_extension_guid, ul_section_id, (uint8_t *)lp_string_to_find, (mb_agg_38245125196871b0_p4 *)returned_data);
  uint32_t mb_captured_error_38245125196871b0 = GetLastError();
  *last_error_ = mb_captured_error_38245125196871b0;
  return mb_result_38245125196871b0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_699eeb414980a9d2_p1;
typedef char mb_assert_699eeb414980a9d2_p1[(sizeof(mb_agg_699eeb414980a9d2_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[104]; } mb_agg_699eeb414980a9d2_p4;
typedef char mb_assert_699eeb414980a9d2_p4[(sizeof(mb_agg_699eeb414980a9d2_p4) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_699eeb414980a9d2)(uint32_t, mb_agg_699eeb414980a9d2_p1 *, uint32_t, uint16_t *, mb_agg_699eeb414980a9d2_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_847da561690db2f1981e50a6(uint32_t dw_flags, void * lp_extension_guid, uint32_t ul_section_id, void * lp_string_to_find, void * returned_data, uint32_t *last_error_) {
  static mb_module_t mb_module_699eeb414980a9d2 = NULL;
  static void *mb_entry_699eeb414980a9d2 = NULL;
  if (mb_entry_699eeb414980a9d2 == NULL) {
    if (mb_module_699eeb414980a9d2 == NULL) {
      mb_module_699eeb414980a9d2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_699eeb414980a9d2 != NULL) {
      mb_entry_699eeb414980a9d2 = GetProcAddress(mb_module_699eeb414980a9d2, "FindActCtxSectionStringW");
    }
  }
  if (mb_entry_699eeb414980a9d2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_699eeb414980a9d2 mb_target_699eeb414980a9d2 = (mb_fn_699eeb414980a9d2)mb_entry_699eeb414980a9d2;
  int32_t mb_result_699eeb414980a9d2 = mb_target_699eeb414980a9d2(dw_flags, (mb_agg_699eeb414980a9d2_p1 *)lp_extension_guid, ul_section_id, (uint16_t *)lp_string_to_find, (mb_agg_699eeb414980a9d2_p4 *)returned_data);
  uint32_t mb_captured_error_699eeb414980a9d2 = GetLastError();
  *last_error_ = mb_captured_error_699eeb414980a9d2;
  return mb_result_699eeb414980a9d2;
}

typedef int32_t (MB_CALL *mb_fn_8dc207888eb2b991)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d81114bedc164e73e0b2424a(void * lph_act_ctx, uint32_t *last_error_) {
  static mb_module_t mb_module_8dc207888eb2b991 = NULL;
  static void *mb_entry_8dc207888eb2b991 = NULL;
  if (mb_entry_8dc207888eb2b991 == NULL) {
    if (mb_module_8dc207888eb2b991 == NULL) {
      mb_module_8dc207888eb2b991 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8dc207888eb2b991 != NULL) {
      mb_entry_8dc207888eb2b991 = GetProcAddress(mb_module_8dc207888eb2b991, "GetCurrentActCtx");
    }
  }
  if (mb_entry_8dc207888eb2b991 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8dc207888eb2b991 mb_target_8dc207888eb2b991 = (mb_fn_8dc207888eb2b991)mb_entry_8dc207888eb2b991;
  int32_t mb_result_8dc207888eb2b991 = mb_target_8dc207888eb2b991((void * *)lph_act_ctx);
  uint32_t mb_captured_error_8dc207888eb2b991 = GetLastError();
  *last_error_ = mb_captured_error_8dc207888eb2b991;
  return mb_result_8dc207888eb2b991;
}

typedef struct { uint8_t bytes[88]; } mb_agg_c9ff4eabe99a4208_p1;
typedef char mb_assert_c9ff4eabe99a4208_p1[(sizeof(mb_agg_c9ff4eabe99a4208_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9ff4eabe99a4208)(uint8_t *, mb_agg_c9ff4eabe99a4208_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d790b1a20adcbb89a88f47cc(void * lp_delta_name, void * lp_header_info) {
  static mb_module_t mb_module_c9ff4eabe99a4208 = NULL;
  static void *mb_entry_c9ff4eabe99a4208 = NULL;
  if (mb_entry_c9ff4eabe99a4208 == NULL) {
    if (mb_module_c9ff4eabe99a4208 == NULL) {
      mb_module_c9ff4eabe99a4208 = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_c9ff4eabe99a4208 != NULL) {
      mb_entry_c9ff4eabe99a4208 = GetProcAddress(mb_module_c9ff4eabe99a4208, "GetDeltaInfoA");
    }
  }
  if (mb_entry_c9ff4eabe99a4208 == NULL) {
  return 0;
  }
  mb_fn_c9ff4eabe99a4208 mb_target_c9ff4eabe99a4208 = (mb_fn_c9ff4eabe99a4208)mb_entry_c9ff4eabe99a4208;
  int32_t mb_result_c9ff4eabe99a4208 = mb_target_c9ff4eabe99a4208((uint8_t *)lp_delta_name, (mb_agg_c9ff4eabe99a4208_p1 *)lp_header_info);
  return mb_result_c9ff4eabe99a4208;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9fa04069aa5ce783_p0;
typedef char mb_assert_9fa04069aa5ce783_p0[(sizeof(mb_agg_9fa04069aa5ce783_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_9fa04069aa5ce783_p1;
typedef char mb_assert_9fa04069aa5ce783_p1[(sizeof(mb_agg_9fa04069aa5ce783_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9fa04069aa5ce783)(mb_agg_9fa04069aa5ce783_p0, mb_agg_9fa04069aa5ce783_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ab78844658c38b621761023(moonbit_bytes_t delta, void * lp_header_info) {
  if (Moonbit_array_length(delta) < 24) {
  return 0;
  }
  mb_agg_9fa04069aa5ce783_p0 mb_converted_9fa04069aa5ce783_0;
  memcpy(&mb_converted_9fa04069aa5ce783_0, delta, 24);
  static mb_module_t mb_module_9fa04069aa5ce783 = NULL;
  static void *mb_entry_9fa04069aa5ce783 = NULL;
  if (mb_entry_9fa04069aa5ce783 == NULL) {
    if (mb_module_9fa04069aa5ce783 == NULL) {
      mb_module_9fa04069aa5ce783 = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_9fa04069aa5ce783 != NULL) {
      mb_entry_9fa04069aa5ce783 = GetProcAddress(mb_module_9fa04069aa5ce783, "GetDeltaInfoB");
    }
  }
  if (mb_entry_9fa04069aa5ce783 == NULL) {
  return 0;
  }
  mb_fn_9fa04069aa5ce783 mb_target_9fa04069aa5ce783 = (mb_fn_9fa04069aa5ce783)mb_entry_9fa04069aa5ce783;
  int32_t mb_result_9fa04069aa5ce783 = mb_target_9fa04069aa5ce783(mb_converted_9fa04069aa5ce783_0, (mb_agg_9fa04069aa5ce783_p1 *)lp_header_info);
  return mb_result_9fa04069aa5ce783;
}

typedef struct { uint8_t bytes[88]; } mb_agg_4519d78bc7f8ad4e_p1;
typedef char mb_assert_4519d78bc7f8ad4e_p1[(sizeof(mb_agg_4519d78bc7f8ad4e_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4519d78bc7f8ad4e)(uint16_t *, mb_agg_4519d78bc7f8ad4e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b59c56140d8a544844e7b1f(void * lp_delta_name, void * lp_header_info) {
  static mb_module_t mb_module_4519d78bc7f8ad4e = NULL;
  static void *mb_entry_4519d78bc7f8ad4e = NULL;
  if (mb_entry_4519d78bc7f8ad4e == NULL) {
    if (mb_module_4519d78bc7f8ad4e == NULL) {
      mb_module_4519d78bc7f8ad4e = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_4519d78bc7f8ad4e != NULL) {
      mb_entry_4519d78bc7f8ad4e = GetProcAddress(mb_module_4519d78bc7f8ad4e, "GetDeltaInfoW");
    }
  }
  if (mb_entry_4519d78bc7f8ad4e == NULL) {
  return 0;
  }
  mb_fn_4519d78bc7f8ad4e mb_target_4519d78bc7f8ad4e = (mb_fn_4519d78bc7f8ad4e)mb_entry_4519d78bc7f8ad4e;
  int32_t mb_result_4519d78bc7f8ad4e = mb_target_4519d78bc7f8ad4e((uint16_t *)lp_delta_name, (mb_agg_4519d78bc7f8ad4e_p1 *)lp_header_info);
  return mb_result_4519d78bc7f8ad4e;
}

typedef struct { uint8_t bytes[36]; } mb_agg_3e6bddf6d9252acc_p3;
typedef char mb_assert_3e6bddf6d9252acc_p3[(sizeof(mb_agg_3e6bddf6d9252acc_p3) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e6bddf6d9252acc)(int64_t, uint32_t, uint8_t *, mb_agg_3e6bddf6d9252acc_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_784dff8f3e2a4d082b8a51dd(int64_t file_type_set, uint32_t hash_alg_id, void * lp_source_name, void * lp_hash) {
  static mb_module_t mb_module_3e6bddf6d9252acc = NULL;
  static void *mb_entry_3e6bddf6d9252acc = NULL;
  if (mb_entry_3e6bddf6d9252acc == NULL) {
    if (mb_module_3e6bddf6d9252acc == NULL) {
      mb_module_3e6bddf6d9252acc = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_3e6bddf6d9252acc != NULL) {
      mb_entry_3e6bddf6d9252acc = GetProcAddress(mb_module_3e6bddf6d9252acc, "GetDeltaSignatureA");
    }
  }
  if (mb_entry_3e6bddf6d9252acc == NULL) {
  return 0;
  }
  mb_fn_3e6bddf6d9252acc mb_target_3e6bddf6d9252acc = (mb_fn_3e6bddf6d9252acc)mb_entry_3e6bddf6d9252acc;
  int32_t mb_result_3e6bddf6d9252acc = mb_target_3e6bddf6d9252acc(file_type_set, hash_alg_id, (uint8_t *)lp_source_name, (mb_agg_3e6bddf6d9252acc_p3 *)lp_hash);
  return mb_result_3e6bddf6d9252acc;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5bc970adc765e2fe_p2;
typedef char mb_assert_5bc970adc765e2fe_p2[(sizeof(mb_agg_5bc970adc765e2fe_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[36]; } mb_agg_5bc970adc765e2fe_p3;
typedef char mb_assert_5bc970adc765e2fe_p3[(sizeof(mb_agg_5bc970adc765e2fe_p3) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5bc970adc765e2fe)(int64_t, uint32_t, mb_agg_5bc970adc765e2fe_p2, mb_agg_5bc970adc765e2fe_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3909fc1259f11cc64ff78450(int64_t file_type_set, uint32_t hash_alg_id, moonbit_bytes_t source, void * lp_hash) {
  if (Moonbit_array_length(source) < 24) {
  return 0;
  }
  mb_agg_5bc970adc765e2fe_p2 mb_converted_5bc970adc765e2fe_2;
  memcpy(&mb_converted_5bc970adc765e2fe_2, source, 24);
  static mb_module_t mb_module_5bc970adc765e2fe = NULL;
  static void *mb_entry_5bc970adc765e2fe = NULL;
  if (mb_entry_5bc970adc765e2fe == NULL) {
    if (mb_module_5bc970adc765e2fe == NULL) {
      mb_module_5bc970adc765e2fe = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_5bc970adc765e2fe != NULL) {
      mb_entry_5bc970adc765e2fe = GetProcAddress(mb_module_5bc970adc765e2fe, "GetDeltaSignatureB");
    }
  }
  if (mb_entry_5bc970adc765e2fe == NULL) {
  return 0;
  }
  mb_fn_5bc970adc765e2fe mb_target_5bc970adc765e2fe = (mb_fn_5bc970adc765e2fe)mb_entry_5bc970adc765e2fe;
  int32_t mb_result_5bc970adc765e2fe = mb_target_5bc970adc765e2fe(file_type_set, hash_alg_id, mb_converted_5bc970adc765e2fe_2, (mb_agg_5bc970adc765e2fe_p3 *)lp_hash);
  return mb_result_5bc970adc765e2fe;
}

typedef struct { uint8_t bytes[36]; } mb_agg_2ed27a5badb78382_p3;
typedef char mb_assert_2ed27a5badb78382_p3[(sizeof(mb_agg_2ed27a5badb78382_p3) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ed27a5badb78382)(int64_t, uint32_t, uint16_t *, mb_agg_2ed27a5badb78382_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed80d9036ea7945abeab10b2(int64_t file_type_set, uint32_t hash_alg_id, void * lp_source_name, void * lp_hash) {
  static mb_module_t mb_module_2ed27a5badb78382 = NULL;
  static void *mb_entry_2ed27a5badb78382 = NULL;
  if (mb_entry_2ed27a5badb78382 == NULL) {
    if (mb_module_2ed27a5badb78382 == NULL) {
      mb_module_2ed27a5badb78382 = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_2ed27a5badb78382 != NULL) {
      mb_entry_2ed27a5badb78382 = GetProcAddress(mb_module_2ed27a5badb78382, "GetDeltaSignatureW");
    }
  }
  if (mb_entry_2ed27a5badb78382 == NULL) {
  return 0;
  }
  mb_fn_2ed27a5badb78382 mb_target_2ed27a5badb78382 = (mb_fn_2ed27a5badb78382)mb_entry_2ed27a5badb78382;
  int32_t mb_result_2ed27a5badb78382 = mb_target_2ed27a5badb78382(file_type_set, hash_alg_id, (uint16_t *)lp_source_name, (mb_agg_2ed27a5badb78382_p3 *)lp_hash);
  return mb_result_2ed27a5badb78382;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2afea39757590346_p4;
typedef char mb_assert_2afea39757590346_p4[(sizeof(mb_agg_2afea39757590346_p4) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_2afea39757590346_p6;
typedef char mb_assert_2afea39757590346_p6[(sizeof(mb_agg_2afea39757590346_p6) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2afea39757590346)(uint8_t *, uint32_t, void *, uint32_t, mb_agg_2afea39757590346_p4 *, uint32_t, mb_agg_2afea39757590346_p6 *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_318f7af1b19680e39e503e4e(void * file_name, uint32_t option_flags, void * option_data, uint32_t ignore_range_count, void * ignore_range_array, uint32_t retain_range_count, void * retain_range_array, uint32_t signature_buffer_size, void * signature_buffer) {
  static mb_module_t mb_module_2afea39757590346 = NULL;
  static void *mb_entry_2afea39757590346 = NULL;
  if (mb_entry_2afea39757590346 == NULL) {
    if (mb_module_2afea39757590346 == NULL) {
      mb_module_2afea39757590346 = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_2afea39757590346 != NULL) {
      mb_entry_2afea39757590346 = GetProcAddress(mb_module_2afea39757590346, "GetFilePatchSignatureA");
    }
  }
  if (mb_entry_2afea39757590346 == NULL) {
  return 0;
  }
  mb_fn_2afea39757590346 mb_target_2afea39757590346 = (mb_fn_2afea39757590346)mb_entry_2afea39757590346;
  int32_t mb_result_2afea39757590346 = mb_target_2afea39757590346((uint8_t *)file_name, option_flags, option_data, ignore_range_count, (mb_agg_2afea39757590346_p4 *)ignore_range_array, retain_range_count, (mb_agg_2afea39757590346_p6 *)retain_range_array, signature_buffer_size, (uint8_t *)signature_buffer);
  return mb_result_2afea39757590346;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7553668e3d1d9b55_p5;
typedef char mb_assert_7553668e3d1d9b55_p5[(sizeof(mb_agg_7553668e3d1d9b55_p5) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_7553668e3d1d9b55_p7;
typedef char mb_assert_7553668e3d1d9b55_p7[(sizeof(mb_agg_7553668e3d1d9b55_p7) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7553668e3d1d9b55)(uint8_t *, uint32_t, uint32_t, void *, uint32_t, mb_agg_7553668e3d1d9b55_p5 *, uint32_t, mb_agg_7553668e3d1d9b55_p7 *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cabd4fff7681db2f6532effa(void * file_buffer_writable, uint32_t file_size, uint32_t option_flags, void * option_data, uint32_t ignore_range_count, void * ignore_range_array, uint32_t retain_range_count, void * retain_range_array, uint32_t signature_buffer_size, void * signature_buffer) {
  static mb_module_t mb_module_7553668e3d1d9b55 = NULL;
  static void *mb_entry_7553668e3d1d9b55 = NULL;
  if (mb_entry_7553668e3d1d9b55 == NULL) {
    if (mb_module_7553668e3d1d9b55 == NULL) {
      mb_module_7553668e3d1d9b55 = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_7553668e3d1d9b55 != NULL) {
      mb_entry_7553668e3d1d9b55 = GetProcAddress(mb_module_7553668e3d1d9b55, "GetFilePatchSignatureByBuffer");
    }
  }
  if (mb_entry_7553668e3d1d9b55 == NULL) {
  return 0;
  }
  mb_fn_7553668e3d1d9b55 mb_target_7553668e3d1d9b55 = (mb_fn_7553668e3d1d9b55)mb_entry_7553668e3d1d9b55;
  int32_t mb_result_7553668e3d1d9b55 = mb_target_7553668e3d1d9b55((uint8_t *)file_buffer_writable, file_size, option_flags, option_data, ignore_range_count, (mb_agg_7553668e3d1d9b55_p5 *)ignore_range_array, retain_range_count, (mb_agg_7553668e3d1d9b55_p7 *)retain_range_array, signature_buffer_size, (uint8_t *)signature_buffer);
  return mb_result_7553668e3d1d9b55;
}

typedef struct { uint8_t bytes[8]; } mb_agg_207733167003d64d_p4;
typedef char mb_assert_207733167003d64d_p4[(sizeof(mb_agg_207733167003d64d_p4) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_207733167003d64d_p6;
typedef char mb_assert_207733167003d64d_p6[(sizeof(mb_agg_207733167003d64d_p6) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_207733167003d64d)(void *, uint32_t, void *, uint32_t, mb_agg_207733167003d64d_p4 *, uint32_t, mb_agg_207733167003d64d_p6 *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53d447730477bea079b77a53(void * file_handle, uint32_t option_flags, void * option_data, uint32_t ignore_range_count, void * ignore_range_array, uint32_t retain_range_count, void * retain_range_array, uint32_t signature_buffer_size, void * signature_buffer) {
  static mb_module_t mb_module_207733167003d64d = NULL;
  static void *mb_entry_207733167003d64d = NULL;
  if (mb_entry_207733167003d64d == NULL) {
    if (mb_module_207733167003d64d == NULL) {
      mb_module_207733167003d64d = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_207733167003d64d != NULL) {
      mb_entry_207733167003d64d = GetProcAddress(mb_module_207733167003d64d, "GetFilePatchSignatureByHandle");
    }
  }
  if (mb_entry_207733167003d64d == NULL) {
  return 0;
  }
  mb_fn_207733167003d64d mb_target_207733167003d64d = (mb_fn_207733167003d64d)mb_entry_207733167003d64d;
  int32_t mb_result_207733167003d64d = mb_target_207733167003d64d(file_handle, option_flags, option_data, ignore_range_count, (mb_agg_207733167003d64d_p4 *)ignore_range_array, retain_range_count, (mb_agg_207733167003d64d_p6 *)retain_range_array, signature_buffer_size, (uint8_t *)signature_buffer);
  return mb_result_207733167003d64d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_424375966c5da0b1_p4;
typedef char mb_assert_424375966c5da0b1_p4[(sizeof(mb_agg_424375966c5da0b1_p4) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_424375966c5da0b1_p6;
typedef char mb_assert_424375966c5da0b1_p6[(sizeof(mb_agg_424375966c5da0b1_p6) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_424375966c5da0b1)(uint16_t *, uint32_t, void *, uint32_t, mb_agg_424375966c5da0b1_p4 *, uint32_t, mb_agg_424375966c5da0b1_p6 *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_097dfb628558ae49bafcc1c9(void * file_name, uint32_t option_flags, void * option_data, uint32_t ignore_range_count, void * ignore_range_array, uint32_t retain_range_count, void * retain_range_array, uint32_t signature_buffer_size, void * signature_buffer) {
  static mb_module_t mb_module_424375966c5da0b1 = NULL;
  static void *mb_entry_424375966c5da0b1 = NULL;
  if (mb_entry_424375966c5da0b1 == NULL) {
    if (mb_module_424375966c5da0b1 == NULL) {
      mb_module_424375966c5da0b1 = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_424375966c5da0b1 != NULL) {
      mb_entry_424375966c5da0b1 = GetProcAddress(mb_module_424375966c5da0b1, "GetFilePatchSignatureW");
    }
  }
  if (mb_entry_424375966c5da0b1 == NULL) {
  return 0;
  }
  mb_fn_424375966c5da0b1 mb_target_424375966c5da0b1 = (mb_fn_424375966c5da0b1)mb_entry_424375966c5da0b1;
  int32_t mb_result_424375966c5da0b1 = mb_target_424375966c5da0b1((uint16_t *)file_name, option_flags, option_data, ignore_range_count, (mb_agg_424375966c5da0b1_p4 *)ignore_range_array, retain_range_count, (mb_agg_424375966c5da0b1_p6 *)retain_range_array, signature_buffer_size, (uint16_t *)signature_buffer);
  return mb_result_424375966c5da0b1;
}

typedef uint32_t (MB_CALL *mb_fn_c03df5385061c580)(uint8_t *, uint8_t *, uint8_t *, uint16_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3a6fde400a790fe1eb0d7009(void * sz_package_path, void * sz_scriptfile_path, void * sz_transforms, uint32_t lgid_language) {
  static mb_module_t mb_module_c03df5385061c580 = NULL;
  static void *mb_entry_c03df5385061c580 = NULL;
  if (mb_entry_c03df5385061c580 == NULL) {
    if (mb_module_c03df5385061c580 == NULL) {
      mb_module_c03df5385061c580 = LoadLibraryA("msi.dll");
    }
    if (mb_module_c03df5385061c580 != NULL) {
      mb_entry_c03df5385061c580 = GetProcAddress(mb_module_c03df5385061c580, "MsiAdvertiseProductA");
    }
  }
  if (mb_entry_c03df5385061c580 == NULL) {
  return 0;
  }
  mb_fn_c03df5385061c580 mb_target_c03df5385061c580 = (mb_fn_c03df5385061c580)mb_entry_c03df5385061c580;
  uint32_t mb_result_c03df5385061c580 = mb_target_c03df5385061c580((uint8_t *)sz_package_path, (uint8_t *)sz_scriptfile_path, (uint8_t *)sz_transforms, lgid_language);
  return mb_result_c03df5385061c580;
}

typedef uint32_t (MB_CALL *mb_fn_e2446d4dcb72e958)(uint8_t *, uint8_t *, uint8_t *, uint16_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3d05ab24ca7b367edc907291(void * sz_package_path, void * sz_scriptfile_path, void * sz_transforms, uint32_t lgid_language, uint32_t dw_platform, uint32_t dw_options) {
  static mb_module_t mb_module_e2446d4dcb72e958 = NULL;
  static void *mb_entry_e2446d4dcb72e958 = NULL;
  if (mb_entry_e2446d4dcb72e958 == NULL) {
    if (mb_module_e2446d4dcb72e958 == NULL) {
      mb_module_e2446d4dcb72e958 = LoadLibraryA("msi.dll");
    }
    if (mb_module_e2446d4dcb72e958 != NULL) {
      mb_entry_e2446d4dcb72e958 = GetProcAddress(mb_module_e2446d4dcb72e958, "MsiAdvertiseProductExA");
    }
  }
  if (mb_entry_e2446d4dcb72e958 == NULL) {
  return 0;
  }
  mb_fn_e2446d4dcb72e958 mb_target_e2446d4dcb72e958 = (mb_fn_e2446d4dcb72e958)mb_entry_e2446d4dcb72e958;
  uint32_t mb_result_e2446d4dcb72e958 = mb_target_e2446d4dcb72e958((uint8_t *)sz_package_path, (uint8_t *)sz_scriptfile_path, (uint8_t *)sz_transforms, lgid_language, dw_platform, dw_options);
  return mb_result_e2446d4dcb72e958;
}

typedef uint32_t (MB_CALL *mb_fn_16091c49f6144b27)(uint16_t *, uint16_t *, uint16_t *, uint16_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_de6abf41e5cf44b75cc4bca5(void * sz_package_path, void * sz_scriptfile_path, void * sz_transforms, uint32_t lgid_language, uint32_t dw_platform, uint32_t dw_options) {
  static mb_module_t mb_module_16091c49f6144b27 = NULL;
  static void *mb_entry_16091c49f6144b27 = NULL;
  if (mb_entry_16091c49f6144b27 == NULL) {
    if (mb_module_16091c49f6144b27 == NULL) {
      mb_module_16091c49f6144b27 = LoadLibraryA("msi.dll");
    }
    if (mb_module_16091c49f6144b27 != NULL) {
      mb_entry_16091c49f6144b27 = GetProcAddress(mb_module_16091c49f6144b27, "MsiAdvertiseProductExW");
    }
  }
  if (mb_entry_16091c49f6144b27 == NULL) {
  return 0;
  }
  mb_fn_16091c49f6144b27 mb_target_16091c49f6144b27 = (mb_fn_16091c49f6144b27)mb_entry_16091c49f6144b27;
  uint32_t mb_result_16091c49f6144b27 = mb_target_16091c49f6144b27((uint16_t *)sz_package_path, (uint16_t *)sz_scriptfile_path, (uint16_t *)sz_transforms, lgid_language, dw_platform, dw_options);
  return mb_result_16091c49f6144b27;
}

typedef uint32_t (MB_CALL *mb_fn_3743a8814dc52c8d)(uint16_t *, uint16_t *, uint16_t *, uint16_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3a07cc352668f99b9b5c29ac(void * sz_package_path, void * sz_scriptfile_path, void * sz_transforms, uint32_t lgid_language) {
  static mb_module_t mb_module_3743a8814dc52c8d = NULL;
  static void *mb_entry_3743a8814dc52c8d = NULL;
  if (mb_entry_3743a8814dc52c8d == NULL) {
    if (mb_module_3743a8814dc52c8d == NULL) {
      mb_module_3743a8814dc52c8d = LoadLibraryA("msi.dll");
    }
    if (mb_module_3743a8814dc52c8d != NULL) {
      mb_entry_3743a8814dc52c8d = GetProcAddress(mb_module_3743a8814dc52c8d, "MsiAdvertiseProductW");
    }
  }
  if (mb_entry_3743a8814dc52c8d == NULL) {
  return 0;
  }
  mb_fn_3743a8814dc52c8d mb_target_3743a8814dc52c8d = (mb_fn_3743a8814dc52c8d)mb_entry_3743a8814dc52c8d;
  uint32_t mb_result_3743a8814dc52c8d = mb_target_3743a8814dc52c8d((uint16_t *)sz_package_path, (uint16_t *)sz_scriptfile_path, (uint16_t *)sz_transforms, lgid_language);
  return mb_result_3743a8814dc52c8d;
}

typedef uint32_t (MB_CALL *mb_fn_36576d5af8f0c02a)(uint8_t *, uint32_t, void * *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fad58dca2bd223c6ac0a5054(void * sz_script_file, uint32_t dw_flags, void * ph_reg_data, int32_t f_remove_items) {
  static mb_module_t mb_module_36576d5af8f0c02a = NULL;
  static void *mb_entry_36576d5af8f0c02a = NULL;
  if (mb_entry_36576d5af8f0c02a == NULL) {
    if (mb_module_36576d5af8f0c02a == NULL) {
      mb_module_36576d5af8f0c02a = LoadLibraryA("msi.dll");
    }
    if (mb_module_36576d5af8f0c02a != NULL) {
      mb_entry_36576d5af8f0c02a = GetProcAddress(mb_module_36576d5af8f0c02a, "MsiAdvertiseScriptA");
    }
  }
  if (mb_entry_36576d5af8f0c02a == NULL) {
  return 0;
  }
  mb_fn_36576d5af8f0c02a mb_target_36576d5af8f0c02a = (mb_fn_36576d5af8f0c02a)mb_entry_36576d5af8f0c02a;
  uint32_t mb_result_36576d5af8f0c02a = mb_target_36576d5af8f0c02a((uint8_t *)sz_script_file, dw_flags, (void * *)ph_reg_data, f_remove_items);
  return mb_result_36576d5af8f0c02a;
}

typedef uint32_t (MB_CALL *mb_fn_118c7413bff81a7f)(uint16_t *, uint32_t, void * *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2db0cfc51b68b68823e24982(void * sz_script_file, uint32_t dw_flags, void * ph_reg_data, int32_t f_remove_items) {
  static mb_module_t mb_module_118c7413bff81a7f = NULL;
  static void *mb_entry_118c7413bff81a7f = NULL;
  if (mb_entry_118c7413bff81a7f == NULL) {
    if (mb_module_118c7413bff81a7f == NULL) {
      mb_module_118c7413bff81a7f = LoadLibraryA("msi.dll");
    }
    if (mb_module_118c7413bff81a7f != NULL) {
      mb_entry_118c7413bff81a7f = GetProcAddress(mb_module_118c7413bff81a7f, "MsiAdvertiseScriptW");
    }
  }
  if (mb_entry_118c7413bff81a7f == NULL) {
  return 0;
  }
  mb_fn_118c7413bff81a7f mb_target_118c7413bff81a7f = (mb_fn_118c7413bff81a7f)mb_entry_118c7413bff81a7f;
  uint32_t mb_result_118c7413bff81a7f = mb_target_118c7413bff81a7f((uint16_t *)sz_script_file, dw_flags, (void * *)ph_reg_data, f_remove_items);
  return mb_result_118c7413bff81a7f;
}

typedef uint32_t (MB_CALL *mb_fn_c31559a30c7517a9)(uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6bda9aa280f46a5e9c4e607f(void * sz_patch_packages, void * sz_product_code, void * sz_properties_list) {
  static mb_module_t mb_module_c31559a30c7517a9 = NULL;
  static void *mb_entry_c31559a30c7517a9 = NULL;
  if (mb_entry_c31559a30c7517a9 == NULL) {
    if (mb_module_c31559a30c7517a9 == NULL) {
      mb_module_c31559a30c7517a9 = LoadLibraryA("msi.dll");
    }
    if (mb_module_c31559a30c7517a9 != NULL) {
      mb_entry_c31559a30c7517a9 = GetProcAddress(mb_module_c31559a30c7517a9, "MsiApplyMultiplePatchesA");
    }
  }
  if (mb_entry_c31559a30c7517a9 == NULL) {
  return 0;
  }
  mb_fn_c31559a30c7517a9 mb_target_c31559a30c7517a9 = (mb_fn_c31559a30c7517a9)mb_entry_c31559a30c7517a9;
  uint32_t mb_result_c31559a30c7517a9 = mb_target_c31559a30c7517a9((uint8_t *)sz_patch_packages, (uint8_t *)sz_product_code, (uint8_t *)sz_properties_list);
  return mb_result_c31559a30c7517a9;
}

typedef uint32_t (MB_CALL *mb_fn_b7a50104cf966cd7)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_33a44f0713b5d8bd1b781ec0(void * sz_patch_packages, void * sz_product_code, void * sz_properties_list) {
  static mb_module_t mb_module_b7a50104cf966cd7 = NULL;
  static void *mb_entry_b7a50104cf966cd7 = NULL;
  if (mb_entry_b7a50104cf966cd7 == NULL) {
    if (mb_module_b7a50104cf966cd7 == NULL) {
      mb_module_b7a50104cf966cd7 = LoadLibraryA("msi.dll");
    }
    if (mb_module_b7a50104cf966cd7 != NULL) {
      mb_entry_b7a50104cf966cd7 = GetProcAddress(mb_module_b7a50104cf966cd7, "MsiApplyMultiplePatchesW");
    }
  }
  if (mb_entry_b7a50104cf966cd7 == NULL) {
  return 0;
  }
  mb_fn_b7a50104cf966cd7 mb_target_b7a50104cf966cd7 = (mb_fn_b7a50104cf966cd7)mb_entry_b7a50104cf966cd7;
  uint32_t mb_result_b7a50104cf966cd7 = mb_target_b7a50104cf966cd7((uint16_t *)sz_patch_packages, (uint16_t *)sz_product_code, (uint16_t *)sz_properties_list);
  return mb_result_b7a50104cf966cd7;
}

typedef uint32_t (MB_CALL *mb_fn_4007be7ad087a101)(uint8_t *, uint8_t *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e27882a35cc286352d930662(void * sz_patch_package, void * sz_install_package, int32_t e_install_type, void * sz_command_line) {
  static mb_module_t mb_module_4007be7ad087a101 = NULL;
  static void *mb_entry_4007be7ad087a101 = NULL;
  if (mb_entry_4007be7ad087a101 == NULL) {
    if (mb_module_4007be7ad087a101 == NULL) {
      mb_module_4007be7ad087a101 = LoadLibraryA("msi.dll");
    }
    if (mb_module_4007be7ad087a101 != NULL) {
      mb_entry_4007be7ad087a101 = GetProcAddress(mb_module_4007be7ad087a101, "MsiApplyPatchA");
    }
  }
  if (mb_entry_4007be7ad087a101 == NULL) {
  return 0;
  }
  mb_fn_4007be7ad087a101 mb_target_4007be7ad087a101 = (mb_fn_4007be7ad087a101)mb_entry_4007be7ad087a101;
  uint32_t mb_result_4007be7ad087a101 = mb_target_4007be7ad087a101((uint8_t *)sz_patch_package, (uint8_t *)sz_install_package, e_install_type, (uint8_t *)sz_command_line);
  return mb_result_4007be7ad087a101;
}

typedef uint32_t (MB_CALL *mb_fn_92443aa52c04fd7f)(uint16_t *, uint16_t *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_209721cfbd4d38a3292b9e05(void * sz_patch_package, void * sz_install_package, int32_t e_install_type, void * sz_command_line) {
  static mb_module_t mb_module_92443aa52c04fd7f = NULL;
  static void *mb_entry_92443aa52c04fd7f = NULL;
  if (mb_entry_92443aa52c04fd7f == NULL) {
    if (mb_module_92443aa52c04fd7f == NULL) {
      mb_module_92443aa52c04fd7f = LoadLibraryA("msi.dll");
    }
    if (mb_module_92443aa52c04fd7f != NULL) {
      mb_entry_92443aa52c04fd7f = GetProcAddress(mb_module_92443aa52c04fd7f, "MsiApplyPatchW");
    }
  }
  if (mb_entry_92443aa52c04fd7f == NULL) {
  return 0;
  }
  mb_fn_92443aa52c04fd7f mb_target_92443aa52c04fd7f = (mb_fn_92443aa52c04fd7f)mb_entry_92443aa52c04fd7f;
  uint32_t mb_result_92443aa52c04fd7f = mb_target_92443aa52c04fd7f((uint16_t *)sz_patch_package, (uint16_t *)sz_install_package, e_install_type, (uint16_t *)sz_command_line);
  return mb_result_92443aa52c04fd7f;
}

typedef uint32_t (MB_CALL *mb_fn_f8fceed322973333)(uint8_t *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a713c73b324b9910671bdf86(void * sz_name, uint32_t dw_transaction_attributes, void * ph_transaction_handle, void * ph_change_of_owner_event) {
  static mb_module_t mb_module_f8fceed322973333 = NULL;
  static void *mb_entry_f8fceed322973333 = NULL;
  if (mb_entry_f8fceed322973333 == NULL) {
    if (mb_module_f8fceed322973333 == NULL) {
      mb_module_f8fceed322973333 = LoadLibraryA("msi.dll");
    }
    if (mb_module_f8fceed322973333 != NULL) {
      mb_entry_f8fceed322973333 = GetProcAddress(mb_module_f8fceed322973333, "MsiBeginTransactionA");
    }
  }
  if (mb_entry_f8fceed322973333 == NULL) {
  return 0;
  }
  mb_fn_f8fceed322973333 mb_target_f8fceed322973333 = (mb_fn_f8fceed322973333)mb_entry_f8fceed322973333;
  uint32_t mb_result_f8fceed322973333 = mb_target_f8fceed322973333((uint8_t *)sz_name, dw_transaction_attributes, (uint32_t *)ph_transaction_handle, (void * *)ph_change_of_owner_event);
  return mb_result_f8fceed322973333;
}

typedef uint32_t (MB_CALL *mb_fn_305d85d9ef0f6e2e)(uint16_t *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5b2a53789b4809a50b65e369(void * sz_name, uint32_t dw_transaction_attributes, void * ph_transaction_handle, void * ph_change_of_owner_event) {
  static mb_module_t mb_module_305d85d9ef0f6e2e = NULL;
  static void *mb_entry_305d85d9ef0f6e2e = NULL;
  if (mb_entry_305d85d9ef0f6e2e == NULL) {
    if (mb_module_305d85d9ef0f6e2e == NULL) {
      mb_module_305d85d9ef0f6e2e = LoadLibraryA("msi.dll");
    }
    if (mb_module_305d85d9ef0f6e2e != NULL) {
      mb_entry_305d85d9ef0f6e2e = GetProcAddress(mb_module_305d85d9ef0f6e2e, "MsiBeginTransactionW");
    }
  }
  if (mb_entry_305d85d9ef0f6e2e == NULL) {
  return 0;
  }
  mb_fn_305d85d9ef0f6e2e mb_target_305d85d9ef0f6e2e = (mb_fn_305d85d9ef0f6e2e)mb_entry_305d85d9ef0f6e2e;
  uint32_t mb_result_305d85d9ef0f6e2e = mb_target_305d85d9ef0f6e2e((uint16_t *)sz_name, dw_transaction_attributes, (uint32_t *)ph_transaction_handle, (void * *)ph_change_of_owner_event);
  return mb_result_305d85d9ef0f6e2e;
}

typedef uint32_t (MB_CALL *mb_fn_8f4f5cf43485addb)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_16461426d1f4b655881621be(void) {
  static mb_module_t mb_module_8f4f5cf43485addb = NULL;
  static void *mb_entry_8f4f5cf43485addb = NULL;
  if (mb_entry_8f4f5cf43485addb == NULL) {
    if (mb_module_8f4f5cf43485addb == NULL) {
      mb_module_8f4f5cf43485addb = LoadLibraryA("msi.dll");
    }
    if (mb_module_8f4f5cf43485addb != NULL) {
      mb_entry_8f4f5cf43485addb = GetProcAddress(mb_module_8f4f5cf43485addb, "MsiCloseAllHandles");
    }
  }
  if (mb_entry_8f4f5cf43485addb == NULL) {
  return 0;
  }
  mb_fn_8f4f5cf43485addb mb_target_8f4f5cf43485addb = (mb_fn_8f4f5cf43485addb)mb_entry_8f4f5cf43485addb;
  uint32_t mb_result_8f4f5cf43485addb = mb_target_8f4f5cf43485addb();
  return mb_result_8f4f5cf43485addb;
}

typedef uint32_t (MB_CALL *mb_fn_877431e525ec429a)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1abafeabc0149a1e5e811a58(uint32_t h_any) {
  static mb_module_t mb_module_877431e525ec429a = NULL;
  static void *mb_entry_877431e525ec429a = NULL;
  if (mb_entry_877431e525ec429a == NULL) {
    if (mb_module_877431e525ec429a == NULL) {
      mb_module_877431e525ec429a = LoadLibraryA("msi.dll");
    }
    if (mb_module_877431e525ec429a != NULL) {
      mb_entry_877431e525ec429a = GetProcAddress(mb_module_877431e525ec429a, "MsiCloseHandle");
    }
  }
  if (mb_entry_877431e525ec429a == NULL) {
  return 0;
  }
  mb_fn_877431e525ec429a mb_target_877431e525ec429a = (mb_fn_877431e525ec429a)mb_entry_877431e525ec429a;
  uint32_t mb_result_877431e525ec429a = mb_target_877431e525ec429a(h_any);
  return mb_result_877431e525ec429a;
}

typedef uint32_t (MB_CALL *mb_fn_3ebf3361f55f34ff)(uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e6e0dfc14e1a6faa5af23da9(void * sz_product) {
  static mb_module_t mb_module_3ebf3361f55f34ff = NULL;
  static void *mb_entry_3ebf3361f55f34ff = NULL;
  if (mb_entry_3ebf3361f55f34ff == NULL) {
    if (mb_module_3ebf3361f55f34ff == NULL) {
      mb_module_3ebf3361f55f34ff = LoadLibraryA("msi.dll");
    }
    if (mb_module_3ebf3361f55f34ff != NULL) {
      mb_entry_3ebf3361f55f34ff = GetProcAddress(mb_module_3ebf3361f55f34ff, "MsiCollectUserInfoA");
    }
  }
  if (mb_entry_3ebf3361f55f34ff == NULL) {
  return 0;
  }
  mb_fn_3ebf3361f55f34ff mb_target_3ebf3361f55f34ff = (mb_fn_3ebf3361f55f34ff)mb_entry_3ebf3361f55f34ff;
  uint32_t mb_result_3ebf3361f55f34ff = mb_target_3ebf3361f55f34ff((uint8_t *)sz_product);
  return mb_result_3ebf3361f55f34ff;
}

typedef uint32_t (MB_CALL *mb_fn_7cc26e54ebd6d7b9)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6dfc36438c770650368d74af(void * sz_product) {
  static mb_module_t mb_module_7cc26e54ebd6d7b9 = NULL;
  static void *mb_entry_7cc26e54ebd6d7b9 = NULL;
  if (mb_entry_7cc26e54ebd6d7b9 == NULL) {
    if (mb_module_7cc26e54ebd6d7b9 == NULL) {
      mb_module_7cc26e54ebd6d7b9 = LoadLibraryA("msi.dll");
    }
    if (mb_module_7cc26e54ebd6d7b9 != NULL) {
      mb_entry_7cc26e54ebd6d7b9 = GetProcAddress(mb_module_7cc26e54ebd6d7b9, "MsiCollectUserInfoW");
    }
  }
  if (mb_entry_7cc26e54ebd6d7b9 == NULL) {
  return 0;
  }
  mb_fn_7cc26e54ebd6d7b9 mb_target_7cc26e54ebd6d7b9 = (mb_fn_7cc26e54ebd6d7b9)mb_entry_7cc26e54ebd6d7b9;
  uint32_t mb_result_7cc26e54ebd6d7b9 = mb_target_7cc26e54ebd6d7b9((uint16_t *)sz_product);
  return mb_result_7cc26e54ebd6d7b9;
}

typedef uint32_t (MB_CALL *mb_fn_0e7ff4a17ac763d9)(uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b62a359a6336c9e0dea59a61(void * sz_product, void * sz_feature, int32_t e_install_state) {
  static mb_module_t mb_module_0e7ff4a17ac763d9 = NULL;
  static void *mb_entry_0e7ff4a17ac763d9 = NULL;
  if (mb_entry_0e7ff4a17ac763d9 == NULL) {
    if (mb_module_0e7ff4a17ac763d9 == NULL) {
      mb_module_0e7ff4a17ac763d9 = LoadLibraryA("msi.dll");
    }
    if (mb_module_0e7ff4a17ac763d9 != NULL) {
      mb_entry_0e7ff4a17ac763d9 = GetProcAddress(mb_module_0e7ff4a17ac763d9, "MsiConfigureFeatureA");
    }
  }
  if (mb_entry_0e7ff4a17ac763d9 == NULL) {
  return 0;
  }
  mb_fn_0e7ff4a17ac763d9 mb_target_0e7ff4a17ac763d9 = (mb_fn_0e7ff4a17ac763d9)mb_entry_0e7ff4a17ac763d9;
  uint32_t mb_result_0e7ff4a17ac763d9 = mb_target_0e7ff4a17ac763d9((uint8_t *)sz_product, (uint8_t *)sz_feature, e_install_state);
  return mb_result_0e7ff4a17ac763d9;
}

typedef uint32_t (MB_CALL *mb_fn_644d371c4da3f5d2)(uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2a7aab4c931bdd8c24ea353e(void * sz_product, void * sz_feature, int32_t e_install_state) {
  static mb_module_t mb_module_644d371c4da3f5d2 = NULL;
  static void *mb_entry_644d371c4da3f5d2 = NULL;
  if (mb_entry_644d371c4da3f5d2 == NULL) {
    if (mb_module_644d371c4da3f5d2 == NULL) {
      mb_module_644d371c4da3f5d2 = LoadLibraryA("msi.dll");
    }
    if (mb_module_644d371c4da3f5d2 != NULL) {
      mb_entry_644d371c4da3f5d2 = GetProcAddress(mb_module_644d371c4da3f5d2, "MsiConfigureFeatureW");
    }
  }
  if (mb_entry_644d371c4da3f5d2 == NULL) {
  return 0;
  }
  mb_fn_644d371c4da3f5d2 mb_target_644d371c4da3f5d2 = (mb_fn_644d371c4da3f5d2)mb_entry_644d371c4da3f5d2;
  uint32_t mb_result_644d371c4da3f5d2 = mb_target_644d371c4da3f5d2((uint16_t *)sz_product, (uint16_t *)sz_feature, e_install_state);
  return mb_result_644d371c4da3f5d2;
}

typedef uint32_t (MB_CALL *mb_fn_a50734864d6eb244)(uint8_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_407b18be9b1b10dfc6f4a62d(void * sz_product, int32_t i_install_level, int32_t e_install_state) {
  static mb_module_t mb_module_a50734864d6eb244 = NULL;
  static void *mb_entry_a50734864d6eb244 = NULL;
  if (mb_entry_a50734864d6eb244 == NULL) {
    if (mb_module_a50734864d6eb244 == NULL) {
      mb_module_a50734864d6eb244 = LoadLibraryA("msi.dll");
    }
    if (mb_module_a50734864d6eb244 != NULL) {
      mb_entry_a50734864d6eb244 = GetProcAddress(mb_module_a50734864d6eb244, "MsiConfigureProductA");
    }
  }
  if (mb_entry_a50734864d6eb244 == NULL) {
  return 0;
  }
  mb_fn_a50734864d6eb244 mb_target_a50734864d6eb244 = (mb_fn_a50734864d6eb244)mb_entry_a50734864d6eb244;
  uint32_t mb_result_a50734864d6eb244 = mb_target_a50734864d6eb244((uint8_t *)sz_product, i_install_level, e_install_state);
  return mb_result_a50734864d6eb244;
}

typedef uint32_t (MB_CALL *mb_fn_a8e9818cccda722d)(uint8_t *, int32_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_49d707234172f98fe7ed46c3(void * sz_product, int32_t i_install_level, int32_t e_install_state, void * sz_command_line) {
  static mb_module_t mb_module_a8e9818cccda722d = NULL;
  static void *mb_entry_a8e9818cccda722d = NULL;
  if (mb_entry_a8e9818cccda722d == NULL) {
    if (mb_module_a8e9818cccda722d == NULL) {
      mb_module_a8e9818cccda722d = LoadLibraryA("msi.dll");
    }
    if (mb_module_a8e9818cccda722d != NULL) {
      mb_entry_a8e9818cccda722d = GetProcAddress(mb_module_a8e9818cccda722d, "MsiConfigureProductExA");
    }
  }
  if (mb_entry_a8e9818cccda722d == NULL) {
  return 0;
  }
  mb_fn_a8e9818cccda722d mb_target_a8e9818cccda722d = (mb_fn_a8e9818cccda722d)mb_entry_a8e9818cccda722d;
  uint32_t mb_result_a8e9818cccda722d = mb_target_a8e9818cccda722d((uint8_t *)sz_product, i_install_level, e_install_state, (uint8_t *)sz_command_line);
  return mb_result_a8e9818cccda722d;
}

typedef uint32_t (MB_CALL *mb_fn_2f7ba106691509c6)(uint16_t *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f7f5ecf35024c137218212c4(void * sz_product, int32_t i_install_level, int32_t e_install_state, void * sz_command_line) {
  static mb_module_t mb_module_2f7ba106691509c6 = NULL;
  static void *mb_entry_2f7ba106691509c6 = NULL;
  if (mb_entry_2f7ba106691509c6 == NULL) {
    if (mb_module_2f7ba106691509c6 == NULL) {
      mb_module_2f7ba106691509c6 = LoadLibraryA("msi.dll");
    }
    if (mb_module_2f7ba106691509c6 != NULL) {
      mb_entry_2f7ba106691509c6 = GetProcAddress(mb_module_2f7ba106691509c6, "MsiConfigureProductExW");
    }
  }
  if (mb_entry_2f7ba106691509c6 == NULL) {
  return 0;
  }
  mb_fn_2f7ba106691509c6 mb_target_2f7ba106691509c6 = (mb_fn_2f7ba106691509c6)mb_entry_2f7ba106691509c6;
  uint32_t mb_result_2f7ba106691509c6 = mb_target_2f7ba106691509c6((uint16_t *)sz_product, i_install_level, e_install_state, (uint16_t *)sz_command_line);
  return mb_result_2f7ba106691509c6;
}

typedef uint32_t (MB_CALL *mb_fn_c5e9c26fb84c5bda)(uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c013c408852d91a87923d077(void * sz_product, int32_t i_install_level, int32_t e_install_state) {
  static mb_module_t mb_module_c5e9c26fb84c5bda = NULL;
  static void *mb_entry_c5e9c26fb84c5bda = NULL;
  if (mb_entry_c5e9c26fb84c5bda == NULL) {
    if (mb_module_c5e9c26fb84c5bda == NULL) {
      mb_module_c5e9c26fb84c5bda = LoadLibraryA("msi.dll");
    }
    if (mb_module_c5e9c26fb84c5bda != NULL) {
      mb_entry_c5e9c26fb84c5bda = GetProcAddress(mb_module_c5e9c26fb84c5bda, "MsiConfigureProductW");
    }
  }
  if (mb_entry_c5e9c26fb84c5bda == NULL) {
  return 0;
  }
  mb_fn_c5e9c26fb84c5bda mb_target_c5e9c26fb84c5bda = (mb_fn_c5e9c26fb84c5bda)mb_entry_c5e9c26fb84c5bda;
  uint32_t mb_result_c5e9c26fb84c5bda = mb_target_c5e9c26fb84c5bda((uint16_t *)sz_product, i_install_level, e_install_state);
  return mb_result_c5e9c26fb84c5bda;
}

typedef uint32_t (MB_CALL *mb_fn_b1214665d80dc235)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_13a1870c52d9511bdbdf57a5(uint32_t c_params) {
  static mb_module_t mb_module_b1214665d80dc235 = NULL;
  static void *mb_entry_b1214665d80dc235 = NULL;
  if (mb_entry_b1214665d80dc235 == NULL) {
    if (mb_module_b1214665d80dc235 == NULL) {
      mb_module_b1214665d80dc235 = LoadLibraryA("msi.dll");
    }
    if (mb_module_b1214665d80dc235 != NULL) {
      mb_entry_b1214665d80dc235 = GetProcAddress(mb_module_b1214665d80dc235, "MsiCreateRecord");
    }
  }
  if (mb_entry_b1214665d80dc235 == NULL) {
  return 0;
  }
  mb_fn_b1214665d80dc235 mb_target_b1214665d80dc235 = (mb_fn_b1214665d80dc235)mb_entry_b1214665d80dc235;
  uint32_t mb_result_b1214665d80dc235 = mb_target_b1214665d80dc235(c_params);
  return mb_result_b1214665d80dc235;
}

typedef uint32_t (MB_CALL *mb_fn_62ceb2ee406e3c02)(uint32_t, uint32_t, uint8_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_37578fdce45943ec5ffb4d80(uint32_t h_database, uint32_t h_database_reference, void * sz_transform_file, int32_t i_error_conditions, int32_t i_validation) {
  static mb_module_t mb_module_62ceb2ee406e3c02 = NULL;
  static void *mb_entry_62ceb2ee406e3c02 = NULL;
  if (mb_entry_62ceb2ee406e3c02 == NULL) {
    if (mb_module_62ceb2ee406e3c02 == NULL) {
      mb_module_62ceb2ee406e3c02 = LoadLibraryA("msi.dll");
    }
    if (mb_module_62ceb2ee406e3c02 != NULL) {
      mb_entry_62ceb2ee406e3c02 = GetProcAddress(mb_module_62ceb2ee406e3c02, "MsiCreateTransformSummaryInfoA");
    }
  }
  if (mb_entry_62ceb2ee406e3c02 == NULL) {
  return 0;
  }
  mb_fn_62ceb2ee406e3c02 mb_target_62ceb2ee406e3c02 = (mb_fn_62ceb2ee406e3c02)mb_entry_62ceb2ee406e3c02;
  uint32_t mb_result_62ceb2ee406e3c02 = mb_target_62ceb2ee406e3c02(h_database, h_database_reference, (uint8_t *)sz_transform_file, i_error_conditions, i_validation);
  return mb_result_62ceb2ee406e3c02;
}

typedef uint32_t (MB_CALL *mb_fn_8870f0adf8e83928)(uint32_t, uint32_t, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e74327dc96cd5008d824b861(uint32_t h_database, uint32_t h_database_reference, void * sz_transform_file, int32_t i_error_conditions, int32_t i_validation) {
  static mb_module_t mb_module_8870f0adf8e83928 = NULL;
  static void *mb_entry_8870f0adf8e83928 = NULL;
  if (mb_entry_8870f0adf8e83928 == NULL) {
    if (mb_module_8870f0adf8e83928 == NULL) {
      mb_module_8870f0adf8e83928 = LoadLibraryA("msi.dll");
    }
    if (mb_module_8870f0adf8e83928 != NULL) {
      mb_entry_8870f0adf8e83928 = GetProcAddress(mb_module_8870f0adf8e83928, "MsiCreateTransformSummaryInfoW");
    }
  }
  if (mb_entry_8870f0adf8e83928 == NULL) {
  return 0;
  }
  mb_fn_8870f0adf8e83928 mb_target_8870f0adf8e83928 = (mb_fn_8870f0adf8e83928)mb_entry_8870f0adf8e83928;
  uint32_t mb_result_8870f0adf8e83928 = mb_target_8870f0adf8e83928(h_database, h_database_reference, (uint16_t *)sz_transform_file, i_error_conditions, i_validation);
  return mb_result_8870f0adf8e83928;
}

typedef uint32_t (MB_CALL *mb_fn_a41f4de77e42305d)(uint32_t, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ad507428d8c824967851106b(uint32_t h_database, void * sz_transform_file, int32_t i_error_conditions) {
  static mb_module_t mb_module_a41f4de77e42305d = NULL;
  static void *mb_entry_a41f4de77e42305d = NULL;
  if (mb_entry_a41f4de77e42305d == NULL) {
    if (mb_module_a41f4de77e42305d == NULL) {
      mb_module_a41f4de77e42305d = LoadLibraryA("msi.dll");
    }
    if (mb_module_a41f4de77e42305d != NULL) {
      mb_entry_a41f4de77e42305d = GetProcAddress(mb_module_a41f4de77e42305d, "MsiDatabaseApplyTransformA");
    }
  }
  if (mb_entry_a41f4de77e42305d == NULL) {
  return 0;
  }
  mb_fn_a41f4de77e42305d mb_target_a41f4de77e42305d = (mb_fn_a41f4de77e42305d)mb_entry_a41f4de77e42305d;
  uint32_t mb_result_a41f4de77e42305d = mb_target_a41f4de77e42305d(h_database, (uint8_t *)sz_transform_file, i_error_conditions);
  return mb_result_a41f4de77e42305d;
}

typedef uint32_t (MB_CALL *mb_fn_184da6cff94d2ed4)(uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b71fdbc51103dfde63d922c6(uint32_t h_database, void * sz_transform_file, int32_t i_error_conditions) {
  static mb_module_t mb_module_184da6cff94d2ed4 = NULL;
  static void *mb_entry_184da6cff94d2ed4 = NULL;
  if (mb_entry_184da6cff94d2ed4 == NULL) {
    if (mb_module_184da6cff94d2ed4 == NULL) {
      mb_module_184da6cff94d2ed4 = LoadLibraryA("msi.dll");
    }
    if (mb_module_184da6cff94d2ed4 != NULL) {
      mb_entry_184da6cff94d2ed4 = GetProcAddress(mb_module_184da6cff94d2ed4, "MsiDatabaseApplyTransformW");
    }
  }
  if (mb_entry_184da6cff94d2ed4 == NULL) {
  return 0;
  }
  mb_fn_184da6cff94d2ed4 mb_target_184da6cff94d2ed4 = (mb_fn_184da6cff94d2ed4)mb_entry_184da6cff94d2ed4;
  uint32_t mb_result_184da6cff94d2ed4 = mb_target_184da6cff94d2ed4(h_database, (uint16_t *)sz_transform_file, i_error_conditions);
  return mb_result_184da6cff94d2ed4;
}

typedef uint32_t (MB_CALL *mb_fn_f14b16cfb593686a)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0111ce740924f8db2b97913a(uint32_t h_database) {
  static mb_module_t mb_module_f14b16cfb593686a = NULL;
  static void *mb_entry_f14b16cfb593686a = NULL;
  if (mb_entry_f14b16cfb593686a == NULL) {
    if (mb_module_f14b16cfb593686a == NULL) {
      mb_module_f14b16cfb593686a = LoadLibraryA("msi.dll");
    }
    if (mb_module_f14b16cfb593686a != NULL) {
      mb_entry_f14b16cfb593686a = GetProcAddress(mb_module_f14b16cfb593686a, "MsiDatabaseCommit");
    }
  }
  if (mb_entry_f14b16cfb593686a == NULL) {
  return 0;
  }
  mb_fn_f14b16cfb593686a mb_target_f14b16cfb593686a = (mb_fn_f14b16cfb593686a)mb_entry_f14b16cfb593686a;
  uint32_t mb_result_f14b16cfb593686a = mb_target_f14b16cfb593686a(h_database);
  return mb_result_f14b16cfb593686a;
}

typedef uint32_t (MB_CALL *mb_fn_1dcefcbb2dae59e8)(uint32_t, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2a86c0c3d1d969d0d86affcd(uint32_t h_database, void * sz_table_name, void * sz_folder_path, void * sz_file_name) {
  static mb_module_t mb_module_1dcefcbb2dae59e8 = NULL;
  static void *mb_entry_1dcefcbb2dae59e8 = NULL;
  if (mb_entry_1dcefcbb2dae59e8 == NULL) {
    if (mb_module_1dcefcbb2dae59e8 == NULL) {
      mb_module_1dcefcbb2dae59e8 = LoadLibraryA("msi.dll");
    }
    if (mb_module_1dcefcbb2dae59e8 != NULL) {
      mb_entry_1dcefcbb2dae59e8 = GetProcAddress(mb_module_1dcefcbb2dae59e8, "MsiDatabaseExportA");
    }
  }
  if (mb_entry_1dcefcbb2dae59e8 == NULL) {
  return 0;
  }
  mb_fn_1dcefcbb2dae59e8 mb_target_1dcefcbb2dae59e8 = (mb_fn_1dcefcbb2dae59e8)mb_entry_1dcefcbb2dae59e8;
  uint32_t mb_result_1dcefcbb2dae59e8 = mb_target_1dcefcbb2dae59e8(h_database, (uint8_t *)sz_table_name, (uint8_t *)sz_folder_path, (uint8_t *)sz_file_name);
  return mb_result_1dcefcbb2dae59e8;
}

typedef uint32_t (MB_CALL *mb_fn_793d32dba6ff8035)(uint32_t, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f7ab89562eeb29ffc516535f(uint32_t h_database, void * sz_table_name, void * sz_folder_path, void * sz_file_name) {
  static mb_module_t mb_module_793d32dba6ff8035 = NULL;
  static void *mb_entry_793d32dba6ff8035 = NULL;
  if (mb_entry_793d32dba6ff8035 == NULL) {
    if (mb_module_793d32dba6ff8035 == NULL) {
      mb_module_793d32dba6ff8035 = LoadLibraryA("msi.dll");
    }
    if (mb_module_793d32dba6ff8035 != NULL) {
      mb_entry_793d32dba6ff8035 = GetProcAddress(mb_module_793d32dba6ff8035, "MsiDatabaseExportW");
    }
  }
  if (mb_entry_793d32dba6ff8035 == NULL) {
  return 0;
  }
  mb_fn_793d32dba6ff8035 mb_target_793d32dba6ff8035 = (mb_fn_793d32dba6ff8035)mb_entry_793d32dba6ff8035;
  uint32_t mb_result_793d32dba6ff8035 = mb_target_793d32dba6ff8035(h_database, (uint16_t *)sz_table_name, (uint16_t *)sz_folder_path, (uint16_t *)sz_file_name);
  return mb_result_793d32dba6ff8035;
}

typedef uint32_t (MB_CALL *mb_fn_9a43e5146596cf4d)(uint32_t, uint32_t, uint8_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_81162da439ef10a12441cad8(uint32_t h_database, uint32_t h_database_reference, void * sz_transform_file, int32_t i_reserved1, int32_t i_reserved2) {
  static mb_module_t mb_module_9a43e5146596cf4d = NULL;
  static void *mb_entry_9a43e5146596cf4d = NULL;
  if (mb_entry_9a43e5146596cf4d == NULL) {
    if (mb_module_9a43e5146596cf4d == NULL) {
      mb_module_9a43e5146596cf4d = LoadLibraryA("msi.dll");
    }
    if (mb_module_9a43e5146596cf4d != NULL) {
      mb_entry_9a43e5146596cf4d = GetProcAddress(mb_module_9a43e5146596cf4d, "MsiDatabaseGenerateTransformA");
    }
  }
  if (mb_entry_9a43e5146596cf4d == NULL) {
  return 0;
  }
  mb_fn_9a43e5146596cf4d mb_target_9a43e5146596cf4d = (mb_fn_9a43e5146596cf4d)mb_entry_9a43e5146596cf4d;
  uint32_t mb_result_9a43e5146596cf4d = mb_target_9a43e5146596cf4d(h_database, h_database_reference, (uint8_t *)sz_transform_file, i_reserved1, i_reserved2);
  return mb_result_9a43e5146596cf4d;
}

typedef uint32_t (MB_CALL *mb_fn_6dbb0367e0d39160)(uint32_t, uint32_t, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8dbf5cd625cdda39e6d3eeb2(uint32_t h_database, uint32_t h_database_reference, void * sz_transform_file, int32_t i_reserved1, int32_t i_reserved2) {
  static mb_module_t mb_module_6dbb0367e0d39160 = NULL;
  static void *mb_entry_6dbb0367e0d39160 = NULL;
  if (mb_entry_6dbb0367e0d39160 == NULL) {
    if (mb_module_6dbb0367e0d39160 == NULL) {
      mb_module_6dbb0367e0d39160 = LoadLibraryA("msi.dll");
    }
    if (mb_module_6dbb0367e0d39160 != NULL) {
      mb_entry_6dbb0367e0d39160 = GetProcAddress(mb_module_6dbb0367e0d39160, "MsiDatabaseGenerateTransformW");
    }
  }
  if (mb_entry_6dbb0367e0d39160 == NULL) {
  return 0;
  }
  mb_fn_6dbb0367e0d39160 mb_target_6dbb0367e0d39160 = (mb_fn_6dbb0367e0d39160)mb_entry_6dbb0367e0d39160;
  uint32_t mb_result_6dbb0367e0d39160 = mb_target_6dbb0367e0d39160(h_database, h_database_reference, (uint16_t *)sz_transform_file, i_reserved1, i_reserved2);
  return mb_result_6dbb0367e0d39160;
}

typedef uint32_t (MB_CALL *mb_fn_57c179f417b9f5d0)(uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_94fca83123a7b10ffb8ae25e(uint32_t h_database, void * sz_table_name, void * ph_record) {
  static mb_module_t mb_module_57c179f417b9f5d0 = NULL;
  static void *mb_entry_57c179f417b9f5d0 = NULL;
  if (mb_entry_57c179f417b9f5d0 == NULL) {
    if (mb_module_57c179f417b9f5d0 == NULL) {
      mb_module_57c179f417b9f5d0 = LoadLibraryA("msi.dll");
    }
    if (mb_module_57c179f417b9f5d0 != NULL) {
      mb_entry_57c179f417b9f5d0 = GetProcAddress(mb_module_57c179f417b9f5d0, "MsiDatabaseGetPrimaryKeysA");
    }
  }
  if (mb_entry_57c179f417b9f5d0 == NULL) {
  return 0;
  }
  mb_fn_57c179f417b9f5d0 mb_target_57c179f417b9f5d0 = (mb_fn_57c179f417b9f5d0)mb_entry_57c179f417b9f5d0;
  uint32_t mb_result_57c179f417b9f5d0 = mb_target_57c179f417b9f5d0(h_database, (uint8_t *)sz_table_name, (uint32_t *)ph_record);
  return mb_result_57c179f417b9f5d0;
}

typedef uint32_t (MB_CALL *mb_fn_34beb839278dcec0)(uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4c09dc71cb56a275eb9a19d5(uint32_t h_database, void * sz_table_name, void * ph_record) {
  static mb_module_t mb_module_34beb839278dcec0 = NULL;
  static void *mb_entry_34beb839278dcec0 = NULL;
  if (mb_entry_34beb839278dcec0 == NULL) {
    if (mb_module_34beb839278dcec0 == NULL) {
      mb_module_34beb839278dcec0 = LoadLibraryA("msi.dll");
    }
    if (mb_module_34beb839278dcec0 != NULL) {
      mb_entry_34beb839278dcec0 = GetProcAddress(mb_module_34beb839278dcec0, "MsiDatabaseGetPrimaryKeysW");
    }
  }
  if (mb_entry_34beb839278dcec0 == NULL) {
  return 0;
  }
  mb_fn_34beb839278dcec0 mb_target_34beb839278dcec0 = (mb_fn_34beb839278dcec0)mb_entry_34beb839278dcec0;
  uint32_t mb_result_34beb839278dcec0 = mb_target_34beb839278dcec0(h_database, (uint16_t *)sz_table_name, (uint32_t *)ph_record);
  return mb_result_34beb839278dcec0;
}

typedef uint32_t (MB_CALL *mb_fn_11c042b0134a1558)(uint32_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4c6f38bb8ed538c28ff0178f(uint32_t h_database, void * sz_folder_path, void * sz_file_name) {
  static mb_module_t mb_module_11c042b0134a1558 = NULL;
  static void *mb_entry_11c042b0134a1558 = NULL;
  if (mb_entry_11c042b0134a1558 == NULL) {
    if (mb_module_11c042b0134a1558 == NULL) {
      mb_module_11c042b0134a1558 = LoadLibraryA("msi.dll");
    }
    if (mb_module_11c042b0134a1558 != NULL) {
      mb_entry_11c042b0134a1558 = GetProcAddress(mb_module_11c042b0134a1558, "MsiDatabaseImportA");
    }
  }
  if (mb_entry_11c042b0134a1558 == NULL) {
  return 0;
  }
  mb_fn_11c042b0134a1558 mb_target_11c042b0134a1558 = (mb_fn_11c042b0134a1558)mb_entry_11c042b0134a1558;
  uint32_t mb_result_11c042b0134a1558 = mb_target_11c042b0134a1558(h_database, (uint8_t *)sz_folder_path, (uint8_t *)sz_file_name);
  return mb_result_11c042b0134a1558;
}

typedef uint32_t (MB_CALL *mb_fn_5afb9b9353b8fa33)(uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_baff312e262c1c30af90c676(uint32_t h_database, void * sz_folder_path, void * sz_file_name) {
  static mb_module_t mb_module_5afb9b9353b8fa33 = NULL;
  static void *mb_entry_5afb9b9353b8fa33 = NULL;
  if (mb_entry_5afb9b9353b8fa33 == NULL) {
    if (mb_module_5afb9b9353b8fa33 == NULL) {
      mb_module_5afb9b9353b8fa33 = LoadLibraryA("msi.dll");
    }
    if (mb_module_5afb9b9353b8fa33 != NULL) {
      mb_entry_5afb9b9353b8fa33 = GetProcAddress(mb_module_5afb9b9353b8fa33, "MsiDatabaseImportW");
    }
  }
  if (mb_entry_5afb9b9353b8fa33 == NULL) {
  return 0;
  }
  mb_fn_5afb9b9353b8fa33 mb_target_5afb9b9353b8fa33 = (mb_fn_5afb9b9353b8fa33)mb_entry_5afb9b9353b8fa33;
  uint32_t mb_result_5afb9b9353b8fa33 = mb_target_5afb9b9353b8fa33(h_database, (uint16_t *)sz_folder_path, (uint16_t *)sz_file_name);
  return mb_result_5afb9b9353b8fa33;
}

typedef int32_t (MB_CALL *mb_fn_0365e64a4eee98c7)(uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eaa1ec543091da1e0ed9e889(uint32_t h_database, void * sz_table_name) {
  static mb_module_t mb_module_0365e64a4eee98c7 = NULL;
  static void *mb_entry_0365e64a4eee98c7 = NULL;
  if (mb_entry_0365e64a4eee98c7 == NULL) {
    if (mb_module_0365e64a4eee98c7 == NULL) {
      mb_module_0365e64a4eee98c7 = LoadLibraryA("msi.dll");
    }
    if (mb_module_0365e64a4eee98c7 != NULL) {
      mb_entry_0365e64a4eee98c7 = GetProcAddress(mb_module_0365e64a4eee98c7, "MsiDatabaseIsTablePersistentA");
    }
  }
  if (mb_entry_0365e64a4eee98c7 == NULL) {
  return 0;
  }
  mb_fn_0365e64a4eee98c7 mb_target_0365e64a4eee98c7 = (mb_fn_0365e64a4eee98c7)mb_entry_0365e64a4eee98c7;
  int32_t mb_result_0365e64a4eee98c7 = mb_target_0365e64a4eee98c7(h_database, (uint8_t *)sz_table_name);
  return mb_result_0365e64a4eee98c7;
}

typedef int32_t (MB_CALL *mb_fn_ee9fe68e616700fd)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83804a7ee6d407ab83be69bc(uint32_t h_database, void * sz_table_name) {
  static mb_module_t mb_module_ee9fe68e616700fd = NULL;
  static void *mb_entry_ee9fe68e616700fd = NULL;
  if (mb_entry_ee9fe68e616700fd == NULL) {
    if (mb_module_ee9fe68e616700fd == NULL) {
      mb_module_ee9fe68e616700fd = LoadLibraryA("msi.dll");
    }
    if (mb_module_ee9fe68e616700fd != NULL) {
      mb_entry_ee9fe68e616700fd = GetProcAddress(mb_module_ee9fe68e616700fd, "MsiDatabaseIsTablePersistentW");
    }
  }
  if (mb_entry_ee9fe68e616700fd == NULL) {
  return 0;
  }
  mb_fn_ee9fe68e616700fd mb_target_ee9fe68e616700fd = (mb_fn_ee9fe68e616700fd)mb_entry_ee9fe68e616700fd;
  int32_t mb_result_ee9fe68e616700fd = mb_target_ee9fe68e616700fd(h_database, (uint16_t *)sz_table_name);
  return mb_result_ee9fe68e616700fd;
}

typedef uint32_t (MB_CALL *mb_fn_681abf043672d3f0)(uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3bc0cd1048da194a77131a3d(uint32_t h_database, uint32_t h_database_merge, void * sz_table_name) {
  static mb_module_t mb_module_681abf043672d3f0 = NULL;
  static void *mb_entry_681abf043672d3f0 = NULL;
  if (mb_entry_681abf043672d3f0 == NULL) {
    if (mb_module_681abf043672d3f0 == NULL) {
      mb_module_681abf043672d3f0 = LoadLibraryA("msi.dll");
    }
    if (mb_module_681abf043672d3f0 != NULL) {
      mb_entry_681abf043672d3f0 = GetProcAddress(mb_module_681abf043672d3f0, "MsiDatabaseMergeA");
    }
  }
  if (mb_entry_681abf043672d3f0 == NULL) {
  return 0;
  }
  mb_fn_681abf043672d3f0 mb_target_681abf043672d3f0 = (mb_fn_681abf043672d3f0)mb_entry_681abf043672d3f0;
  uint32_t mb_result_681abf043672d3f0 = mb_target_681abf043672d3f0(h_database, h_database_merge, (uint8_t *)sz_table_name);
  return mb_result_681abf043672d3f0;
}

typedef uint32_t (MB_CALL *mb_fn_c424d016d2d93cf2)(uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4377f763099e06ef8cde6548(uint32_t h_database, uint32_t h_database_merge, void * sz_table_name) {
  static mb_module_t mb_module_c424d016d2d93cf2 = NULL;
  static void *mb_entry_c424d016d2d93cf2 = NULL;
  if (mb_entry_c424d016d2d93cf2 == NULL) {
    if (mb_module_c424d016d2d93cf2 == NULL) {
      mb_module_c424d016d2d93cf2 = LoadLibraryA("msi.dll");
    }
    if (mb_module_c424d016d2d93cf2 != NULL) {
      mb_entry_c424d016d2d93cf2 = GetProcAddress(mb_module_c424d016d2d93cf2, "MsiDatabaseMergeW");
    }
  }
  if (mb_entry_c424d016d2d93cf2 == NULL) {
  return 0;
  }
  mb_fn_c424d016d2d93cf2 mb_target_c424d016d2d93cf2 = (mb_fn_c424d016d2d93cf2)mb_entry_c424d016d2d93cf2;
  uint32_t mb_result_c424d016d2d93cf2 = mb_target_c424d016d2d93cf2(h_database, h_database_merge, (uint16_t *)sz_table_name);
  return mb_result_c424d016d2d93cf2;
}

typedef uint32_t (MB_CALL *mb_fn_f402e444da6c34ef)(uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e0ded0179fa626e5330325d9(uint32_t h_database, void * sz_query, void * ph_view) {
  static mb_module_t mb_module_f402e444da6c34ef = NULL;
  static void *mb_entry_f402e444da6c34ef = NULL;
  if (mb_entry_f402e444da6c34ef == NULL) {
    if (mb_module_f402e444da6c34ef == NULL) {
      mb_module_f402e444da6c34ef = LoadLibraryA("msi.dll");
    }
    if (mb_module_f402e444da6c34ef != NULL) {
      mb_entry_f402e444da6c34ef = GetProcAddress(mb_module_f402e444da6c34ef, "MsiDatabaseOpenViewA");
    }
  }
  if (mb_entry_f402e444da6c34ef == NULL) {
  return 0;
  }
  mb_fn_f402e444da6c34ef mb_target_f402e444da6c34ef = (mb_fn_f402e444da6c34ef)mb_entry_f402e444da6c34ef;
  uint32_t mb_result_f402e444da6c34ef = mb_target_f402e444da6c34ef(h_database, (uint8_t *)sz_query, (uint32_t *)ph_view);
  return mb_result_f402e444da6c34ef;
}

typedef uint32_t (MB_CALL *mb_fn_483ad914ead5357d)(uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_70f192bbd5b360bcad759d46(uint32_t h_database, void * sz_query, void * ph_view) {
  static mb_module_t mb_module_483ad914ead5357d = NULL;
  static void *mb_entry_483ad914ead5357d = NULL;
  if (mb_entry_483ad914ead5357d == NULL) {
    if (mb_module_483ad914ead5357d == NULL) {
      mb_module_483ad914ead5357d = LoadLibraryA("msi.dll");
    }
    if (mb_module_483ad914ead5357d != NULL) {
      mb_entry_483ad914ead5357d = GetProcAddress(mb_module_483ad914ead5357d, "MsiDatabaseOpenViewW");
    }
  }
  if (mb_entry_483ad914ead5357d == NULL) {
  return 0;
  }
  mb_fn_483ad914ead5357d mb_target_483ad914ead5357d = (mb_fn_483ad914ead5357d)mb_entry_483ad914ead5357d;
  uint32_t mb_result_483ad914ead5357d = mb_target_483ad914ead5357d(h_database, (uint16_t *)sz_query, (uint32_t *)ph_view);
  return mb_result_483ad914ead5357d;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ca41a52f9ecd5a16_p2;
typedef char mb_assert_ca41a52f9ecd5a16_p2[(sizeof(mb_agg_ca41a52f9ecd5a16_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ca41a52f9ecd5a16)(uint8_t *, uint32_t, mb_agg_ca41a52f9ecd5a16_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d2e158d94e8d7e9f1a3021a5(void * sz_product_package_path, uint32_t c_patch_info, void * p_patch_info) {
  static mb_module_t mb_module_ca41a52f9ecd5a16 = NULL;
  static void *mb_entry_ca41a52f9ecd5a16 = NULL;
  if (mb_entry_ca41a52f9ecd5a16 == NULL) {
    if (mb_module_ca41a52f9ecd5a16 == NULL) {
      mb_module_ca41a52f9ecd5a16 = LoadLibraryA("msi.dll");
    }
    if (mb_module_ca41a52f9ecd5a16 != NULL) {
      mb_entry_ca41a52f9ecd5a16 = GetProcAddress(mb_module_ca41a52f9ecd5a16, "MsiDetermineApplicablePatchesA");
    }
  }
  if (mb_entry_ca41a52f9ecd5a16 == NULL) {
  return 0;
  }
  mb_fn_ca41a52f9ecd5a16 mb_target_ca41a52f9ecd5a16 = (mb_fn_ca41a52f9ecd5a16)mb_entry_ca41a52f9ecd5a16;
  uint32_t mb_result_ca41a52f9ecd5a16 = mb_target_ca41a52f9ecd5a16((uint8_t *)sz_product_package_path, c_patch_info, (mb_agg_ca41a52f9ecd5a16_p2 *)p_patch_info);
  return mb_result_ca41a52f9ecd5a16;
}

typedef struct { uint8_t bytes[24]; } mb_agg_02b47463cb11a387_p2;
typedef char mb_assert_02b47463cb11a387_p2[(sizeof(mb_agg_02b47463cb11a387_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_02b47463cb11a387)(uint16_t *, uint32_t, mb_agg_02b47463cb11a387_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d6fa7822d57bf60228e1e048(void * sz_product_package_path, uint32_t c_patch_info, void * p_patch_info) {
  static mb_module_t mb_module_02b47463cb11a387 = NULL;
  static void *mb_entry_02b47463cb11a387 = NULL;
  if (mb_entry_02b47463cb11a387 == NULL) {
    if (mb_module_02b47463cb11a387 == NULL) {
      mb_module_02b47463cb11a387 = LoadLibraryA("msi.dll");
    }
    if (mb_module_02b47463cb11a387 != NULL) {
      mb_entry_02b47463cb11a387 = GetProcAddress(mb_module_02b47463cb11a387, "MsiDetermineApplicablePatchesW");
    }
  }
  if (mb_entry_02b47463cb11a387 == NULL) {
  return 0;
  }
  mb_fn_02b47463cb11a387 mb_target_02b47463cb11a387 = (mb_fn_02b47463cb11a387)mb_entry_02b47463cb11a387;
  uint32_t mb_result_02b47463cb11a387 = mb_target_02b47463cb11a387((uint16_t *)sz_product_package_path, c_patch_info, (mb_agg_02b47463cb11a387_p2 *)p_patch_info);
  return mb_result_02b47463cb11a387;
}

typedef struct { uint8_t bytes[24]; } mb_agg_67e912ecf0b4bd6c_p4;
typedef char mb_assert_67e912ecf0b4bd6c_p4[(sizeof(mb_agg_67e912ecf0b4bd6c_p4) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_67e912ecf0b4bd6c)(uint8_t *, uint8_t *, int32_t, uint32_t, mb_agg_67e912ecf0b4bd6c_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0236eeec58aeb5ccb9abda59(void * sz_product_code, void * sz_user_sid, int32_t dw_context, uint32_t c_patch_info, void * p_patch_info) {
  static mb_module_t mb_module_67e912ecf0b4bd6c = NULL;
  static void *mb_entry_67e912ecf0b4bd6c = NULL;
  if (mb_entry_67e912ecf0b4bd6c == NULL) {
    if (mb_module_67e912ecf0b4bd6c == NULL) {
      mb_module_67e912ecf0b4bd6c = LoadLibraryA("msi.dll");
    }
    if (mb_module_67e912ecf0b4bd6c != NULL) {
      mb_entry_67e912ecf0b4bd6c = GetProcAddress(mb_module_67e912ecf0b4bd6c, "MsiDeterminePatchSequenceA");
    }
  }
  if (mb_entry_67e912ecf0b4bd6c == NULL) {
  return 0;
  }
  mb_fn_67e912ecf0b4bd6c mb_target_67e912ecf0b4bd6c = (mb_fn_67e912ecf0b4bd6c)mb_entry_67e912ecf0b4bd6c;
  uint32_t mb_result_67e912ecf0b4bd6c = mb_target_67e912ecf0b4bd6c((uint8_t *)sz_product_code, (uint8_t *)sz_user_sid, dw_context, c_patch_info, (mb_agg_67e912ecf0b4bd6c_p4 *)p_patch_info);
  return mb_result_67e912ecf0b4bd6c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5017bb6187033272_p4;
typedef char mb_assert_5017bb6187033272_p4[(sizeof(mb_agg_5017bb6187033272_p4) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5017bb6187033272)(uint16_t *, uint16_t *, int32_t, uint32_t, mb_agg_5017bb6187033272_p4 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1a910ffa7d968462ce7508da(void * sz_product_code, void * sz_user_sid, int32_t dw_context, uint32_t c_patch_info, void * p_patch_info) {
  static mb_module_t mb_module_5017bb6187033272 = NULL;
  static void *mb_entry_5017bb6187033272 = NULL;
  if (mb_entry_5017bb6187033272 == NULL) {
    if (mb_module_5017bb6187033272 == NULL) {
      mb_module_5017bb6187033272 = LoadLibraryA("msi.dll");
    }
    if (mb_module_5017bb6187033272 != NULL) {
      mb_entry_5017bb6187033272 = GetProcAddress(mb_module_5017bb6187033272, "MsiDeterminePatchSequenceW");
    }
  }
  if (mb_entry_5017bb6187033272 == NULL) {
  return 0;
  }
  mb_fn_5017bb6187033272 mb_target_5017bb6187033272 = (mb_fn_5017bb6187033272)mb_entry_5017bb6187033272;
  uint32_t mb_result_5017bb6187033272 = mb_target_5017bb6187033272((uint16_t *)sz_product_code, (uint16_t *)sz_user_sid, dw_context, c_patch_info, (mb_agg_5017bb6187033272_p4 *)p_patch_info);
  return mb_result_5017bb6187033272;
}

typedef uint32_t (MB_CALL *mb_fn_ca5bf7ba133295d2)(uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_db1f89a92430afadff858202(uint32_t h_install, void * sz_action) {
  static mb_module_t mb_module_ca5bf7ba133295d2 = NULL;
  static void *mb_entry_ca5bf7ba133295d2 = NULL;
  if (mb_entry_ca5bf7ba133295d2 == NULL) {
    if (mb_module_ca5bf7ba133295d2 == NULL) {
      mb_module_ca5bf7ba133295d2 = LoadLibraryA("msi.dll");
    }
    if (mb_module_ca5bf7ba133295d2 != NULL) {
      mb_entry_ca5bf7ba133295d2 = GetProcAddress(mb_module_ca5bf7ba133295d2, "MsiDoActionA");
    }
  }
  if (mb_entry_ca5bf7ba133295d2 == NULL) {
  return 0;
  }
  mb_fn_ca5bf7ba133295d2 mb_target_ca5bf7ba133295d2 = (mb_fn_ca5bf7ba133295d2)mb_entry_ca5bf7ba133295d2;
  uint32_t mb_result_ca5bf7ba133295d2 = mb_target_ca5bf7ba133295d2(h_install, (uint8_t *)sz_action);
  return mb_result_ca5bf7ba133295d2;
}

typedef uint32_t (MB_CALL *mb_fn_fe90da9e5f7890a2)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2424f1cb79ff919bb6c9ce43(uint32_t h_install, void * sz_action) {
  static mb_module_t mb_module_fe90da9e5f7890a2 = NULL;
  static void *mb_entry_fe90da9e5f7890a2 = NULL;
  if (mb_entry_fe90da9e5f7890a2 == NULL) {
    if (mb_module_fe90da9e5f7890a2 == NULL) {
      mb_module_fe90da9e5f7890a2 = LoadLibraryA("msi.dll");
    }
    if (mb_module_fe90da9e5f7890a2 != NULL) {
      mb_entry_fe90da9e5f7890a2 = GetProcAddress(mb_module_fe90da9e5f7890a2, "MsiDoActionW");
    }
  }
  if (mb_entry_fe90da9e5f7890a2 == NULL) {
  return 0;
  }
  mb_fn_fe90da9e5f7890a2 mb_target_fe90da9e5f7890a2 = (mb_fn_fe90da9e5f7890a2)mb_entry_fe90da9e5f7890a2;
  uint32_t mb_result_fe90da9e5f7890a2 = mb_target_fe90da9e5f7890a2(h_install, (uint16_t *)sz_action);
  return mb_result_fe90da9e5f7890a2;
}

typedef uint32_t (MB_CALL *mb_fn_b8f2716f2bdb2884)(uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c404634ab0bdfa399d8b3e17(uint32_t dw_log_mode, void * sz_log_file, uint32_t dw_log_attributes) {
  static mb_module_t mb_module_b8f2716f2bdb2884 = NULL;
  static void *mb_entry_b8f2716f2bdb2884 = NULL;
  if (mb_entry_b8f2716f2bdb2884 == NULL) {
    if (mb_module_b8f2716f2bdb2884 == NULL) {
      mb_module_b8f2716f2bdb2884 = LoadLibraryA("msi.dll");
    }
    if (mb_module_b8f2716f2bdb2884 != NULL) {
      mb_entry_b8f2716f2bdb2884 = GetProcAddress(mb_module_b8f2716f2bdb2884, "MsiEnableLogA");
    }
  }
  if (mb_entry_b8f2716f2bdb2884 == NULL) {
  return 0;
  }
  mb_fn_b8f2716f2bdb2884 mb_target_b8f2716f2bdb2884 = (mb_fn_b8f2716f2bdb2884)mb_entry_b8f2716f2bdb2884;
  uint32_t mb_result_b8f2716f2bdb2884 = mb_target_b8f2716f2bdb2884(dw_log_mode, (uint8_t *)sz_log_file, dw_log_attributes);
  return mb_result_b8f2716f2bdb2884;
}

typedef uint32_t (MB_CALL *mb_fn_2e1b99c9ed6863ff)(uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a70a53ba0b72393c472be4a0(uint32_t dw_log_mode, void * sz_log_file, uint32_t dw_log_attributes) {
  static mb_module_t mb_module_2e1b99c9ed6863ff = NULL;
  static void *mb_entry_2e1b99c9ed6863ff = NULL;
  if (mb_entry_2e1b99c9ed6863ff == NULL) {
    if (mb_module_2e1b99c9ed6863ff == NULL) {
      mb_module_2e1b99c9ed6863ff = LoadLibraryA("msi.dll");
    }
    if (mb_module_2e1b99c9ed6863ff != NULL) {
      mb_entry_2e1b99c9ed6863ff = GetProcAddress(mb_module_2e1b99c9ed6863ff, "MsiEnableLogW");
    }
  }
  if (mb_entry_2e1b99c9ed6863ff == NULL) {
  return 0;
  }
  mb_fn_2e1b99c9ed6863ff mb_target_2e1b99c9ed6863ff = (mb_fn_2e1b99c9ed6863ff)mb_entry_2e1b99c9ed6863ff;
  uint32_t mb_result_2e1b99c9ed6863ff = mb_target_2e1b99c9ed6863ff(dw_log_mode, (uint16_t *)sz_log_file, dw_log_attributes);
  return mb_result_2e1b99c9ed6863ff;
}

typedef uint32_t (MB_CALL *mb_fn_2b4e712e263f4a6e)(uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8522e75b9cc36d5ab202ffaa(uint32_t h_database, void * ph_preview) {
  static mb_module_t mb_module_2b4e712e263f4a6e = NULL;
  static void *mb_entry_2b4e712e263f4a6e = NULL;
  if (mb_entry_2b4e712e263f4a6e == NULL) {
    if (mb_module_2b4e712e263f4a6e == NULL) {
      mb_module_2b4e712e263f4a6e = LoadLibraryA("msi.dll");
    }
    if (mb_module_2b4e712e263f4a6e != NULL) {
      mb_entry_2b4e712e263f4a6e = GetProcAddress(mb_module_2b4e712e263f4a6e, "MsiEnableUIPreview");
    }
  }
  if (mb_entry_2b4e712e263f4a6e == NULL) {
  return 0;
  }
  mb_fn_2b4e712e263f4a6e mb_target_2b4e712e263f4a6e = (mb_fn_2b4e712e263f4a6e)mb_entry_2b4e712e263f4a6e;
  uint32_t mb_result_2b4e712e263f4a6e = mb_target_2b4e712e263f4a6e(h_database, (uint32_t *)ph_preview);
  return mb_result_2b4e712e263f4a6e;
}

typedef uint32_t (MB_CALL *mb_fn_c167e988edee208a)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8537e23990b02acd920bd55c(uint32_t dw_transaction_state) {
  static mb_module_t mb_module_c167e988edee208a = NULL;
  static void *mb_entry_c167e988edee208a = NULL;
  if (mb_entry_c167e988edee208a == NULL) {
    if (mb_module_c167e988edee208a == NULL) {
      mb_module_c167e988edee208a = LoadLibraryA("msi.dll");
    }
    if (mb_module_c167e988edee208a != NULL) {
      mb_entry_c167e988edee208a = GetProcAddress(mb_module_c167e988edee208a, "MsiEndTransaction");
    }
  }
  if (mb_entry_c167e988edee208a == NULL) {
  return 0;
  }
  mb_fn_c167e988edee208a mb_target_c167e988edee208a = (mb_fn_c167e988edee208a)mb_entry_c167e988edee208a;
  uint32_t mb_result_c167e988edee208a = mb_target_c167e988edee208a(dw_transaction_state);
  return mb_result_c167e988edee208a;
}

typedef uint32_t (MB_CALL *mb_fn_bd12b98c8d4ca6f0)(uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a3818197eb0401541150e992(void * sz_component, uint32_t i_product_index, void * lp_product_buf) {
  static mb_module_t mb_module_bd12b98c8d4ca6f0 = NULL;
  static void *mb_entry_bd12b98c8d4ca6f0 = NULL;
  if (mb_entry_bd12b98c8d4ca6f0 == NULL) {
    if (mb_module_bd12b98c8d4ca6f0 == NULL) {
      mb_module_bd12b98c8d4ca6f0 = LoadLibraryA("msi.dll");
    }
    if (mb_module_bd12b98c8d4ca6f0 != NULL) {
      mb_entry_bd12b98c8d4ca6f0 = GetProcAddress(mb_module_bd12b98c8d4ca6f0, "MsiEnumClientsA");
    }
  }
  if (mb_entry_bd12b98c8d4ca6f0 == NULL) {
  return 0;
  }
  mb_fn_bd12b98c8d4ca6f0 mb_target_bd12b98c8d4ca6f0 = (mb_fn_bd12b98c8d4ca6f0)mb_entry_bd12b98c8d4ca6f0;
  uint32_t mb_result_bd12b98c8d4ca6f0 = mb_target_bd12b98c8d4ca6f0((uint8_t *)sz_component, i_product_index, (uint8_t *)lp_product_buf);
  return mb_result_bd12b98c8d4ca6f0;
}

typedef uint32_t (MB_CALL *mb_fn_23086998953f75e9)(uint8_t *, uint8_t *, uint32_t, uint32_t, uint8_t *, int32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ee3fdf99ff67e765e48cf2c(void * sz_component, void * sz_user_sid, uint32_t dw_context, uint32_t dw_product_index, void * sz_product_buf, void * pdw_installed_context, void * sz_sid, void * pcch_sid) {
  static mb_module_t mb_module_23086998953f75e9 = NULL;
  static void *mb_entry_23086998953f75e9 = NULL;
  if (mb_entry_23086998953f75e9 == NULL) {
    if (mb_module_23086998953f75e9 == NULL) {
      mb_module_23086998953f75e9 = LoadLibraryA("msi.dll");
    }
    if (mb_module_23086998953f75e9 != NULL) {
      mb_entry_23086998953f75e9 = GetProcAddress(mb_module_23086998953f75e9, "MsiEnumClientsExA");
    }
  }
  if (mb_entry_23086998953f75e9 == NULL) {
  return 0;
  }
  mb_fn_23086998953f75e9 mb_target_23086998953f75e9 = (mb_fn_23086998953f75e9)mb_entry_23086998953f75e9;
  uint32_t mb_result_23086998953f75e9 = mb_target_23086998953f75e9((uint8_t *)sz_component, (uint8_t *)sz_user_sid, dw_context, dw_product_index, (uint8_t *)sz_product_buf, (int32_t *)pdw_installed_context, (uint8_t *)sz_sid, (uint32_t *)pcch_sid);
  return mb_result_23086998953f75e9;
}

typedef uint32_t (MB_CALL *mb_fn_e7ca8a20cca2d5bf)(uint16_t *, uint16_t *, uint32_t, uint32_t, uint16_t *, int32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7b4f3d171021b39aa17cb4d0(void * sz_component, void * sz_user_sid, uint32_t dw_context, uint32_t dw_product_index, void * sz_product_buf, void * pdw_installed_context, void * sz_sid, void * pcch_sid) {
  static mb_module_t mb_module_e7ca8a20cca2d5bf = NULL;
  static void *mb_entry_e7ca8a20cca2d5bf = NULL;
  if (mb_entry_e7ca8a20cca2d5bf == NULL) {
    if (mb_module_e7ca8a20cca2d5bf == NULL) {
      mb_module_e7ca8a20cca2d5bf = LoadLibraryA("msi.dll");
    }
    if (mb_module_e7ca8a20cca2d5bf != NULL) {
      mb_entry_e7ca8a20cca2d5bf = GetProcAddress(mb_module_e7ca8a20cca2d5bf, "MsiEnumClientsExW");
    }
  }
  if (mb_entry_e7ca8a20cca2d5bf == NULL) {
  return 0;
  }
  mb_fn_e7ca8a20cca2d5bf mb_target_e7ca8a20cca2d5bf = (mb_fn_e7ca8a20cca2d5bf)mb_entry_e7ca8a20cca2d5bf;
  uint32_t mb_result_e7ca8a20cca2d5bf = mb_target_e7ca8a20cca2d5bf((uint16_t *)sz_component, (uint16_t *)sz_user_sid, dw_context, dw_product_index, (uint16_t *)sz_product_buf, (int32_t *)pdw_installed_context, (uint16_t *)sz_sid, (uint32_t *)pcch_sid);
  return mb_result_e7ca8a20cca2d5bf;
}

typedef uint32_t (MB_CALL *mb_fn_d3d956d86cab18c4)(uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_516bf2b0ff1d4309ac00542a(void * sz_component, uint32_t i_product_index, void * lp_product_buf) {
  static mb_module_t mb_module_d3d956d86cab18c4 = NULL;
  static void *mb_entry_d3d956d86cab18c4 = NULL;
  if (mb_entry_d3d956d86cab18c4 == NULL) {
    if (mb_module_d3d956d86cab18c4 == NULL) {
      mb_module_d3d956d86cab18c4 = LoadLibraryA("msi.dll");
    }
    if (mb_module_d3d956d86cab18c4 != NULL) {
      mb_entry_d3d956d86cab18c4 = GetProcAddress(mb_module_d3d956d86cab18c4, "MsiEnumClientsW");
    }
  }
  if (mb_entry_d3d956d86cab18c4 == NULL) {
  return 0;
  }
  mb_fn_d3d956d86cab18c4 mb_target_d3d956d86cab18c4 = (mb_fn_d3d956d86cab18c4)mb_entry_d3d956d86cab18c4;
  uint32_t mb_result_d3d956d86cab18c4 = mb_target_d3d956d86cab18c4((uint16_t *)sz_component, i_product_index, (uint16_t *)lp_product_buf);
  return mb_result_d3d956d86cab18c4;
}

typedef uint32_t (MB_CALL *mb_fn_b9ee41724877db03)(uint32_t, uint8_t *, uint32_t, int32_t, uint8_t *, uint32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_14db8d7cab628f35327f0b33(uint32_t h_install, void * sz_component, uint32_t dw_index, int32_t i_state, void * sz_drive_buf, void * pcch_drive_buf, void * pi_cost, void * pi_temp_cost) {
  static mb_module_t mb_module_b9ee41724877db03 = NULL;
  static void *mb_entry_b9ee41724877db03 = NULL;
  if (mb_entry_b9ee41724877db03 == NULL) {
    if (mb_module_b9ee41724877db03 == NULL) {
      mb_module_b9ee41724877db03 = LoadLibraryA("msi.dll");
    }
    if (mb_module_b9ee41724877db03 != NULL) {
      mb_entry_b9ee41724877db03 = GetProcAddress(mb_module_b9ee41724877db03, "MsiEnumComponentCostsA");
    }
  }
  if (mb_entry_b9ee41724877db03 == NULL) {
  return 0;
  }
  mb_fn_b9ee41724877db03 mb_target_b9ee41724877db03 = (mb_fn_b9ee41724877db03)mb_entry_b9ee41724877db03;
  uint32_t mb_result_b9ee41724877db03 = mb_target_b9ee41724877db03(h_install, (uint8_t *)sz_component, dw_index, i_state, (uint8_t *)sz_drive_buf, (uint32_t *)pcch_drive_buf, (int32_t *)pi_cost, (int32_t *)pi_temp_cost);
  return mb_result_b9ee41724877db03;
}

typedef uint32_t (MB_CALL *mb_fn_9565eeacd56298d4)(uint32_t, uint16_t *, uint32_t, int32_t, uint16_t *, uint32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9e96ceccf2fa31f2ae66f7f5(uint32_t h_install, void * sz_component, uint32_t dw_index, int32_t i_state, void * sz_drive_buf, void * pcch_drive_buf, void * pi_cost, void * pi_temp_cost) {
  static mb_module_t mb_module_9565eeacd56298d4 = NULL;
  static void *mb_entry_9565eeacd56298d4 = NULL;
  if (mb_entry_9565eeacd56298d4 == NULL) {
    if (mb_module_9565eeacd56298d4 == NULL) {
      mb_module_9565eeacd56298d4 = LoadLibraryA("msi.dll");
    }
    if (mb_module_9565eeacd56298d4 != NULL) {
      mb_entry_9565eeacd56298d4 = GetProcAddress(mb_module_9565eeacd56298d4, "MsiEnumComponentCostsW");
    }
  }
  if (mb_entry_9565eeacd56298d4 == NULL) {
  return 0;
  }
  mb_fn_9565eeacd56298d4 mb_target_9565eeacd56298d4 = (mb_fn_9565eeacd56298d4)mb_entry_9565eeacd56298d4;
  uint32_t mb_result_9565eeacd56298d4 = mb_target_9565eeacd56298d4(h_install, (uint16_t *)sz_component, dw_index, i_state, (uint16_t *)sz_drive_buf, (uint32_t *)pcch_drive_buf, (int32_t *)pi_cost, (int32_t *)pi_temp_cost);
  return mb_result_9565eeacd56298d4;
}

typedef uint32_t (MB_CALL *mb_fn_979a761c8e747c1c)(uint8_t *, uint32_t, uint8_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_692ee487dccfa14a562199c3(void * sz_component, uint32_t i_index, void * lp_qualifier_buf, void * pcch_qualifier_buf, void * lp_application_data_buf, void * pcch_application_data_buf) {
  static mb_module_t mb_module_979a761c8e747c1c = NULL;
  static void *mb_entry_979a761c8e747c1c = NULL;
  if (mb_entry_979a761c8e747c1c == NULL) {
    if (mb_module_979a761c8e747c1c == NULL) {
      mb_module_979a761c8e747c1c = LoadLibraryA("msi.dll");
    }
    if (mb_module_979a761c8e747c1c != NULL) {
      mb_entry_979a761c8e747c1c = GetProcAddress(mb_module_979a761c8e747c1c, "MsiEnumComponentQualifiersA");
    }
  }
  if (mb_entry_979a761c8e747c1c == NULL) {
  return 0;
  }
  mb_fn_979a761c8e747c1c mb_target_979a761c8e747c1c = (mb_fn_979a761c8e747c1c)mb_entry_979a761c8e747c1c;
  uint32_t mb_result_979a761c8e747c1c = mb_target_979a761c8e747c1c((uint8_t *)sz_component, i_index, (uint8_t *)lp_qualifier_buf, (uint32_t *)pcch_qualifier_buf, (uint8_t *)lp_application_data_buf, (uint32_t *)pcch_application_data_buf);
  return mb_result_979a761c8e747c1c;
}

typedef uint32_t (MB_CALL *mb_fn_a2524d12cd1f3aa8)(uint16_t *, uint32_t, uint16_t *, uint32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_788cb72f1f0dd3806aca200b(void * sz_component, uint32_t i_index, void * lp_qualifier_buf, void * pcch_qualifier_buf, void * lp_application_data_buf, void * pcch_application_data_buf) {
  static mb_module_t mb_module_a2524d12cd1f3aa8 = NULL;
  static void *mb_entry_a2524d12cd1f3aa8 = NULL;
  if (mb_entry_a2524d12cd1f3aa8 == NULL) {
    if (mb_module_a2524d12cd1f3aa8 == NULL) {
      mb_module_a2524d12cd1f3aa8 = LoadLibraryA("msi.dll");
    }
    if (mb_module_a2524d12cd1f3aa8 != NULL) {
      mb_entry_a2524d12cd1f3aa8 = GetProcAddress(mb_module_a2524d12cd1f3aa8, "MsiEnumComponentQualifiersW");
    }
  }
  if (mb_entry_a2524d12cd1f3aa8 == NULL) {
  return 0;
  }
  mb_fn_a2524d12cd1f3aa8 mb_target_a2524d12cd1f3aa8 = (mb_fn_a2524d12cd1f3aa8)mb_entry_a2524d12cd1f3aa8;
  uint32_t mb_result_a2524d12cd1f3aa8 = mb_target_a2524d12cd1f3aa8((uint16_t *)sz_component, i_index, (uint16_t *)lp_qualifier_buf, (uint32_t *)pcch_qualifier_buf, (uint16_t *)lp_application_data_buf, (uint32_t *)pcch_application_data_buf);
  return mb_result_a2524d12cd1f3aa8;
}

typedef uint32_t (MB_CALL *mb_fn_cc8aa5626bae9e57)(uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_81fab92f191ec18cb8a3b484(uint32_t i_component_index, void * lp_component_buf) {
  static mb_module_t mb_module_cc8aa5626bae9e57 = NULL;
  static void *mb_entry_cc8aa5626bae9e57 = NULL;
  if (mb_entry_cc8aa5626bae9e57 == NULL) {
    if (mb_module_cc8aa5626bae9e57 == NULL) {
      mb_module_cc8aa5626bae9e57 = LoadLibraryA("msi.dll");
    }
    if (mb_module_cc8aa5626bae9e57 != NULL) {
      mb_entry_cc8aa5626bae9e57 = GetProcAddress(mb_module_cc8aa5626bae9e57, "MsiEnumComponentsA");
    }
  }
  if (mb_entry_cc8aa5626bae9e57 == NULL) {
  return 0;
  }
  mb_fn_cc8aa5626bae9e57 mb_target_cc8aa5626bae9e57 = (mb_fn_cc8aa5626bae9e57)mb_entry_cc8aa5626bae9e57;
  uint32_t mb_result_cc8aa5626bae9e57 = mb_target_cc8aa5626bae9e57(i_component_index, (uint8_t *)lp_component_buf);
  return mb_result_cc8aa5626bae9e57;
}

typedef uint32_t (MB_CALL *mb_fn_6bfed42baead227a)(uint8_t *, uint32_t, uint32_t, uint8_t *, int32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e27717062552b751a4fc05fd(void * sz_user_sid, uint32_t dw_context, uint32_t dw_index, void * sz_installed_component_code, void * pdw_installed_context, void * sz_sid, void * pcch_sid) {
  static mb_module_t mb_module_6bfed42baead227a = NULL;
  static void *mb_entry_6bfed42baead227a = NULL;
  if (mb_entry_6bfed42baead227a == NULL) {
    if (mb_module_6bfed42baead227a == NULL) {
      mb_module_6bfed42baead227a = LoadLibraryA("msi.dll");
    }
    if (mb_module_6bfed42baead227a != NULL) {
      mb_entry_6bfed42baead227a = GetProcAddress(mb_module_6bfed42baead227a, "MsiEnumComponentsExA");
    }
  }
  if (mb_entry_6bfed42baead227a == NULL) {
  return 0;
  }
  mb_fn_6bfed42baead227a mb_target_6bfed42baead227a = (mb_fn_6bfed42baead227a)mb_entry_6bfed42baead227a;
  uint32_t mb_result_6bfed42baead227a = mb_target_6bfed42baead227a((uint8_t *)sz_user_sid, dw_context, dw_index, (uint8_t *)sz_installed_component_code, (int32_t *)pdw_installed_context, (uint8_t *)sz_sid, (uint32_t *)pcch_sid);
  return mb_result_6bfed42baead227a;
}

typedef uint32_t (MB_CALL *mb_fn_2221383df0510ae9)(uint16_t *, uint32_t, uint32_t, uint16_t *, int32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7aa2dcc531b9d82a99bfce94(void * sz_user_sid, uint32_t dw_context, uint32_t dw_index, void * sz_installed_component_code, void * pdw_installed_context, void * sz_sid, void * pcch_sid) {
  static mb_module_t mb_module_2221383df0510ae9 = NULL;
  static void *mb_entry_2221383df0510ae9 = NULL;
  if (mb_entry_2221383df0510ae9 == NULL) {
    if (mb_module_2221383df0510ae9 == NULL) {
      mb_module_2221383df0510ae9 = LoadLibraryA("msi.dll");
    }
    if (mb_module_2221383df0510ae9 != NULL) {
      mb_entry_2221383df0510ae9 = GetProcAddress(mb_module_2221383df0510ae9, "MsiEnumComponentsExW");
    }
  }
  if (mb_entry_2221383df0510ae9 == NULL) {
  return 0;
  }
  mb_fn_2221383df0510ae9 mb_target_2221383df0510ae9 = (mb_fn_2221383df0510ae9)mb_entry_2221383df0510ae9;
  uint32_t mb_result_2221383df0510ae9 = mb_target_2221383df0510ae9((uint16_t *)sz_user_sid, dw_context, dw_index, (uint16_t *)sz_installed_component_code, (int32_t *)pdw_installed_context, (uint16_t *)sz_sid, (uint32_t *)pcch_sid);
  return mb_result_2221383df0510ae9;
}

typedef uint32_t (MB_CALL *mb_fn_ce4eeb676ea2ee29)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bc8fad261f307f4c40732d41(uint32_t i_component_index, void * lp_component_buf) {
  static mb_module_t mb_module_ce4eeb676ea2ee29 = NULL;
  static void *mb_entry_ce4eeb676ea2ee29 = NULL;
  if (mb_entry_ce4eeb676ea2ee29 == NULL) {
    if (mb_module_ce4eeb676ea2ee29 == NULL) {
      mb_module_ce4eeb676ea2ee29 = LoadLibraryA("msi.dll");
    }
    if (mb_module_ce4eeb676ea2ee29 != NULL) {
      mb_entry_ce4eeb676ea2ee29 = GetProcAddress(mb_module_ce4eeb676ea2ee29, "MsiEnumComponentsW");
    }
  }
  if (mb_entry_ce4eeb676ea2ee29 == NULL) {
  return 0;
  }
  mb_fn_ce4eeb676ea2ee29 mb_target_ce4eeb676ea2ee29 = (mb_fn_ce4eeb676ea2ee29)mb_entry_ce4eeb676ea2ee29;
  uint32_t mb_result_ce4eeb676ea2ee29 = mb_target_ce4eeb676ea2ee29(i_component_index, (uint16_t *)lp_component_buf);
  return mb_result_ce4eeb676ea2ee29;
}

typedef uint32_t (MB_CALL *mb_fn_a9b38671e51cccda)(uint8_t *, uint32_t, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b2233f17bd59641adf0d63fd(void * sz_product, uint32_t i_feature_index, void * lp_feature_buf, void * lp_parent_buf) {
  static mb_module_t mb_module_a9b38671e51cccda = NULL;
  static void *mb_entry_a9b38671e51cccda = NULL;
  if (mb_entry_a9b38671e51cccda == NULL) {
    if (mb_module_a9b38671e51cccda == NULL) {
      mb_module_a9b38671e51cccda = LoadLibraryA("msi.dll");
    }
    if (mb_module_a9b38671e51cccda != NULL) {
      mb_entry_a9b38671e51cccda = GetProcAddress(mb_module_a9b38671e51cccda, "MsiEnumFeaturesA");
    }
  }
  if (mb_entry_a9b38671e51cccda == NULL) {
  return 0;
  }
  mb_fn_a9b38671e51cccda mb_target_a9b38671e51cccda = (mb_fn_a9b38671e51cccda)mb_entry_a9b38671e51cccda;
  uint32_t mb_result_a9b38671e51cccda = mb_target_a9b38671e51cccda((uint8_t *)sz_product, i_feature_index, (uint8_t *)lp_feature_buf, (uint8_t *)lp_parent_buf);
  return mb_result_a9b38671e51cccda;
}

typedef uint32_t (MB_CALL *mb_fn_cc08a292eb1c45fd)(uint16_t *, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fd4f292e1b31d64c240a41f5(void * sz_product, uint32_t i_feature_index, void * lp_feature_buf, void * lp_parent_buf) {
  static mb_module_t mb_module_cc08a292eb1c45fd = NULL;
  static void *mb_entry_cc08a292eb1c45fd = NULL;
  if (mb_entry_cc08a292eb1c45fd == NULL) {
    if (mb_module_cc08a292eb1c45fd == NULL) {
      mb_module_cc08a292eb1c45fd = LoadLibraryA("msi.dll");
    }
    if (mb_module_cc08a292eb1c45fd != NULL) {
      mb_entry_cc08a292eb1c45fd = GetProcAddress(mb_module_cc08a292eb1c45fd, "MsiEnumFeaturesW");
    }
  }
  if (mb_entry_cc08a292eb1c45fd == NULL) {
  return 0;
  }
  mb_fn_cc08a292eb1c45fd mb_target_cc08a292eb1c45fd = (mb_fn_cc08a292eb1c45fd)mb_entry_cc08a292eb1c45fd;
  uint32_t mb_result_cc08a292eb1c45fd = mb_target_cc08a292eb1c45fd((uint16_t *)sz_product, i_feature_index, (uint16_t *)lp_feature_buf, (uint16_t *)lp_parent_buf);
  return mb_result_cc08a292eb1c45fd;
}

typedef uint32_t (MB_CALL *mb_fn_1c8771f8c3311fdb)(uint8_t *, uint32_t, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_91c7a212989084b679faaf2c(void * sz_product, uint32_t i_patch_index, void * lp_patch_buf, void * lp_transforms_buf, void * pcch_transforms_buf) {
  static mb_module_t mb_module_1c8771f8c3311fdb = NULL;
  static void *mb_entry_1c8771f8c3311fdb = NULL;
  if (mb_entry_1c8771f8c3311fdb == NULL) {
    if (mb_module_1c8771f8c3311fdb == NULL) {
      mb_module_1c8771f8c3311fdb = LoadLibraryA("msi.dll");
    }
    if (mb_module_1c8771f8c3311fdb != NULL) {
      mb_entry_1c8771f8c3311fdb = GetProcAddress(mb_module_1c8771f8c3311fdb, "MsiEnumPatchesA");
    }
  }
  if (mb_entry_1c8771f8c3311fdb == NULL) {
  return 0;
  }
  mb_fn_1c8771f8c3311fdb mb_target_1c8771f8c3311fdb = (mb_fn_1c8771f8c3311fdb)mb_entry_1c8771f8c3311fdb;
  uint32_t mb_result_1c8771f8c3311fdb = mb_target_1c8771f8c3311fdb((uint8_t *)sz_product, i_patch_index, (uint8_t *)lp_patch_buf, (uint8_t *)lp_transforms_buf, (uint32_t *)pcch_transforms_buf);
  return mb_result_1c8771f8c3311fdb;
}

typedef uint32_t (MB_CALL *mb_fn_23af67d7ca5701da)(uint8_t *, uint8_t *, uint32_t, uint32_t, uint32_t, uint8_t *, uint8_t *, int32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_59c8ac2fb39a1fe2802696de(void * sz_product_code, void * sz_user_sid, uint32_t dw_context, uint32_t dw_filter, uint32_t dw_index, void * sz_patch_code, void * sz_target_product_code, void * pdw_target_product_context, void * sz_target_user_sid, void * pcch_target_user_sid) {
  static mb_module_t mb_module_23af67d7ca5701da = NULL;
  static void *mb_entry_23af67d7ca5701da = NULL;
  if (mb_entry_23af67d7ca5701da == NULL) {
    if (mb_module_23af67d7ca5701da == NULL) {
      mb_module_23af67d7ca5701da = LoadLibraryA("msi.dll");
    }
    if (mb_module_23af67d7ca5701da != NULL) {
      mb_entry_23af67d7ca5701da = GetProcAddress(mb_module_23af67d7ca5701da, "MsiEnumPatchesExA");
    }
  }
  if (mb_entry_23af67d7ca5701da == NULL) {
  return 0;
  }
  mb_fn_23af67d7ca5701da mb_target_23af67d7ca5701da = (mb_fn_23af67d7ca5701da)mb_entry_23af67d7ca5701da;
  uint32_t mb_result_23af67d7ca5701da = mb_target_23af67d7ca5701da((uint8_t *)sz_product_code, (uint8_t *)sz_user_sid, dw_context, dw_filter, dw_index, (uint8_t *)sz_patch_code, (uint8_t *)sz_target_product_code, (int32_t *)pdw_target_product_context, (uint8_t *)sz_target_user_sid, (uint32_t *)pcch_target_user_sid);
  return mb_result_23af67d7ca5701da;
}

typedef uint32_t (MB_CALL *mb_fn_0d5957522d598a37)(uint16_t *, uint16_t *, uint32_t, uint32_t, uint32_t, uint16_t *, uint16_t *, int32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c7db8743bbf234f8d3cae7fb(void * sz_product_code, void * sz_user_sid, uint32_t dw_context, uint32_t dw_filter, uint32_t dw_index, void * sz_patch_code, void * sz_target_product_code, void * pdw_target_product_context, void * sz_target_user_sid, void * pcch_target_user_sid) {
  static mb_module_t mb_module_0d5957522d598a37 = NULL;
  static void *mb_entry_0d5957522d598a37 = NULL;
  if (mb_entry_0d5957522d598a37 == NULL) {
    if (mb_module_0d5957522d598a37 == NULL) {
      mb_module_0d5957522d598a37 = LoadLibraryA("msi.dll");
    }
    if (mb_module_0d5957522d598a37 != NULL) {
      mb_entry_0d5957522d598a37 = GetProcAddress(mb_module_0d5957522d598a37, "MsiEnumPatchesExW");
    }
  }
  if (mb_entry_0d5957522d598a37 == NULL) {
  return 0;
  }
  mb_fn_0d5957522d598a37 mb_target_0d5957522d598a37 = (mb_fn_0d5957522d598a37)mb_entry_0d5957522d598a37;
  uint32_t mb_result_0d5957522d598a37 = mb_target_0d5957522d598a37((uint16_t *)sz_product_code, (uint16_t *)sz_user_sid, dw_context, dw_filter, dw_index, (uint16_t *)sz_patch_code, (uint16_t *)sz_target_product_code, (int32_t *)pdw_target_product_context, (uint16_t *)sz_target_user_sid, (uint32_t *)pcch_target_user_sid);
  return mb_result_0d5957522d598a37;
}

typedef uint32_t (MB_CALL *mb_fn_193f261a22deead1)(uint16_t *, uint32_t, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d3cd6dcf89d6e72d40c92d92(void * sz_product, uint32_t i_patch_index, void * lp_patch_buf, void * lp_transforms_buf, void * pcch_transforms_buf) {
  static mb_module_t mb_module_193f261a22deead1 = NULL;
  static void *mb_entry_193f261a22deead1 = NULL;
  if (mb_entry_193f261a22deead1 == NULL) {
    if (mb_module_193f261a22deead1 == NULL) {
      mb_module_193f261a22deead1 = LoadLibraryA("msi.dll");
    }
    if (mb_module_193f261a22deead1 != NULL) {
      mb_entry_193f261a22deead1 = GetProcAddress(mb_module_193f261a22deead1, "MsiEnumPatchesW");
    }
  }
  if (mb_entry_193f261a22deead1 == NULL) {
  return 0;
  }
  mb_fn_193f261a22deead1 mb_target_193f261a22deead1 = (mb_fn_193f261a22deead1)mb_entry_193f261a22deead1;
  uint32_t mb_result_193f261a22deead1 = mb_target_193f261a22deead1((uint16_t *)sz_product, i_patch_index, (uint16_t *)lp_patch_buf, (uint16_t *)lp_transforms_buf, (uint32_t *)pcch_transforms_buf);
  return mb_result_193f261a22deead1;
}

typedef uint32_t (MB_CALL *mb_fn_d3ef12a658af6874)(uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8899e4fd7ca3c3d279b41577(uint32_t i_product_index, void * lp_product_buf) {
  static mb_module_t mb_module_d3ef12a658af6874 = NULL;
  static void *mb_entry_d3ef12a658af6874 = NULL;
  if (mb_entry_d3ef12a658af6874 == NULL) {
    if (mb_module_d3ef12a658af6874 == NULL) {
      mb_module_d3ef12a658af6874 = LoadLibraryA("msi.dll");
    }
    if (mb_module_d3ef12a658af6874 != NULL) {
      mb_entry_d3ef12a658af6874 = GetProcAddress(mb_module_d3ef12a658af6874, "MsiEnumProductsA");
    }
  }
  if (mb_entry_d3ef12a658af6874 == NULL) {
  return 0;
  }
  mb_fn_d3ef12a658af6874 mb_target_d3ef12a658af6874 = (mb_fn_d3ef12a658af6874)mb_entry_d3ef12a658af6874;
  uint32_t mb_result_d3ef12a658af6874 = mb_target_d3ef12a658af6874(i_product_index, (uint8_t *)lp_product_buf);
  return mb_result_d3ef12a658af6874;
}

typedef uint32_t (MB_CALL *mb_fn_20c99969df9c6565)(uint8_t *, uint8_t *, uint32_t, uint32_t, uint8_t *, int32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_194fc902bfd52d189610f9fa(void * sz_product_code, void * sz_user_sid, uint32_t dw_context, uint32_t dw_index, void * sz_installed_product_code, void * pdw_installed_context, void * sz_sid, void * pcch_sid) {
  static mb_module_t mb_module_20c99969df9c6565 = NULL;
  static void *mb_entry_20c99969df9c6565 = NULL;
  if (mb_entry_20c99969df9c6565 == NULL) {
    if (mb_module_20c99969df9c6565 == NULL) {
      mb_module_20c99969df9c6565 = LoadLibraryA("msi.dll");
    }
    if (mb_module_20c99969df9c6565 != NULL) {
      mb_entry_20c99969df9c6565 = GetProcAddress(mb_module_20c99969df9c6565, "MsiEnumProductsExA");
    }
  }
  if (mb_entry_20c99969df9c6565 == NULL) {
  return 0;
  }
  mb_fn_20c99969df9c6565 mb_target_20c99969df9c6565 = (mb_fn_20c99969df9c6565)mb_entry_20c99969df9c6565;
  uint32_t mb_result_20c99969df9c6565 = mb_target_20c99969df9c6565((uint8_t *)sz_product_code, (uint8_t *)sz_user_sid, dw_context, dw_index, (uint8_t *)sz_installed_product_code, (int32_t *)pdw_installed_context, (uint8_t *)sz_sid, (uint32_t *)pcch_sid);
  return mb_result_20c99969df9c6565;
}

typedef uint32_t (MB_CALL *mb_fn_63d6a29ace087752)(uint16_t *, uint16_t *, uint32_t, uint32_t, uint16_t *, int32_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_330e058c4125c00a1f45200c(void * sz_product_code, void * sz_user_sid, uint32_t dw_context, uint32_t dw_index, void * sz_installed_product_code, void * pdw_installed_context, void * sz_sid, void * pcch_sid) {
  static mb_module_t mb_module_63d6a29ace087752 = NULL;
  static void *mb_entry_63d6a29ace087752 = NULL;
  if (mb_entry_63d6a29ace087752 == NULL) {
    if (mb_module_63d6a29ace087752 == NULL) {
      mb_module_63d6a29ace087752 = LoadLibraryA("msi.dll");
    }
    if (mb_module_63d6a29ace087752 != NULL) {
      mb_entry_63d6a29ace087752 = GetProcAddress(mb_module_63d6a29ace087752, "MsiEnumProductsExW");
    }
  }
  if (mb_entry_63d6a29ace087752 == NULL) {
  return 0;
  }
  mb_fn_63d6a29ace087752 mb_target_63d6a29ace087752 = (mb_fn_63d6a29ace087752)mb_entry_63d6a29ace087752;
  uint32_t mb_result_63d6a29ace087752 = mb_target_63d6a29ace087752((uint16_t *)sz_product_code, (uint16_t *)sz_user_sid, dw_context, dw_index, (uint16_t *)sz_installed_product_code, (int32_t *)pdw_installed_context, (uint16_t *)sz_sid, (uint32_t *)pcch_sid);
  return mb_result_63d6a29ace087752;
}

typedef uint32_t (MB_CALL *mb_fn_75dcf072e9e0974d)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_257f90eb1a8c4df74613dcd3(uint32_t i_product_index, void * lp_product_buf) {
  static mb_module_t mb_module_75dcf072e9e0974d = NULL;
  static void *mb_entry_75dcf072e9e0974d = NULL;
  if (mb_entry_75dcf072e9e0974d == NULL) {
    if (mb_module_75dcf072e9e0974d == NULL) {
      mb_module_75dcf072e9e0974d = LoadLibraryA("msi.dll");
    }
    if (mb_module_75dcf072e9e0974d != NULL) {
      mb_entry_75dcf072e9e0974d = GetProcAddress(mb_module_75dcf072e9e0974d, "MsiEnumProductsW");
    }
  }
  if (mb_entry_75dcf072e9e0974d == NULL) {
  return 0;
  }
  mb_fn_75dcf072e9e0974d mb_target_75dcf072e9e0974d = (mb_fn_75dcf072e9e0974d)mb_entry_75dcf072e9e0974d;
  uint32_t mb_result_75dcf072e9e0974d = mb_target_75dcf072e9e0974d(i_product_index, (uint16_t *)lp_product_buf);
  return mb_result_75dcf072e9e0974d;
}

typedef uint32_t (MB_CALL *mb_fn_6a006f2a909f8274)(uint8_t *, uint32_t, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_637b7b23d9590fbec8eccc15(void * lp_upgrade_code, uint32_t dw_reserved, uint32_t i_product_index, void * lp_product_buf) {
  static mb_module_t mb_module_6a006f2a909f8274 = NULL;
  static void *mb_entry_6a006f2a909f8274 = NULL;
  if (mb_entry_6a006f2a909f8274 == NULL) {
    if (mb_module_6a006f2a909f8274 == NULL) {
      mb_module_6a006f2a909f8274 = LoadLibraryA("msi.dll");
    }
    if (mb_module_6a006f2a909f8274 != NULL) {
      mb_entry_6a006f2a909f8274 = GetProcAddress(mb_module_6a006f2a909f8274, "MsiEnumRelatedProductsA");
    }
  }
  if (mb_entry_6a006f2a909f8274 == NULL) {
  return 0;
  }
  mb_fn_6a006f2a909f8274 mb_target_6a006f2a909f8274 = (mb_fn_6a006f2a909f8274)mb_entry_6a006f2a909f8274;
  uint32_t mb_result_6a006f2a909f8274 = mb_target_6a006f2a909f8274((uint8_t *)lp_upgrade_code, dw_reserved, i_product_index, (uint8_t *)lp_product_buf);
  return mb_result_6a006f2a909f8274;
}

typedef uint32_t (MB_CALL *mb_fn_4e93332e61319516)(uint16_t *, uint32_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_066b4e17a5789f0998575677(void * lp_upgrade_code, uint32_t dw_reserved, uint32_t i_product_index, void * lp_product_buf) {
  static mb_module_t mb_module_4e93332e61319516 = NULL;
  static void *mb_entry_4e93332e61319516 = NULL;
  if (mb_entry_4e93332e61319516 == NULL) {
    if (mb_module_4e93332e61319516 == NULL) {
      mb_module_4e93332e61319516 = LoadLibraryA("msi.dll");
    }
    if (mb_module_4e93332e61319516 != NULL) {
      mb_entry_4e93332e61319516 = GetProcAddress(mb_module_4e93332e61319516, "MsiEnumRelatedProductsW");
    }
  }
  if (mb_entry_4e93332e61319516 == NULL) {
  return 0;
  }
  mb_fn_4e93332e61319516 mb_target_4e93332e61319516 = (mb_fn_4e93332e61319516)mb_entry_4e93332e61319516;
  uint32_t mb_result_4e93332e61319516 = mb_target_4e93332e61319516((uint16_t *)lp_upgrade_code, dw_reserved, i_product_index, (uint16_t *)lp_product_buf);
  return mb_result_4e93332e61319516;
}

typedef int32_t (MB_CALL *mb_fn_04c3c116fe769c94)(uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2be60f5d9ed6a93abcdd92ef(uint32_t h_install, void * sz_condition) {
  static mb_module_t mb_module_04c3c116fe769c94 = NULL;
  static void *mb_entry_04c3c116fe769c94 = NULL;
  if (mb_entry_04c3c116fe769c94 == NULL) {
    if (mb_module_04c3c116fe769c94 == NULL) {
      mb_module_04c3c116fe769c94 = LoadLibraryA("msi.dll");
    }
    if (mb_module_04c3c116fe769c94 != NULL) {
      mb_entry_04c3c116fe769c94 = GetProcAddress(mb_module_04c3c116fe769c94, "MsiEvaluateConditionA");
    }
  }
  if (mb_entry_04c3c116fe769c94 == NULL) {
  return 0;
  }
  mb_fn_04c3c116fe769c94 mb_target_04c3c116fe769c94 = (mb_fn_04c3c116fe769c94)mb_entry_04c3c116fe769c94;
  int32_t mb_result_04c3c116fe769c94 = mb_target_04c3c116fe769c94(h_install, (uint8_t *)sz_condition);
  return mb_result_04c3c116fe769c94;
}

typedef int32_t (MB_CALL *mb_fn_cadb9b62e653c838)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdad72da9cca974419cddd6f(uint32_t h_install, void * sz_condition) {
  static mb_module_t mb_module_cadb9b62e653c838 = NULL;
  static void *mb_entry_cadb9b62e653c838 = NULL;
  if (mb_entry_cadb9b62e653c838 == NULL) {
    if (mb_module_cadb9b62e653c838 == NULL) {
      mb_module_cadb9b62e653c838 = LoadLibraryA("msi.dll");
    }
    if (mb_module_cadb9b62e653c838 != NULL) {
      mb_entry_cadb9b62e653c838 = GetProcAddress(mb_module_cadb9b62e653c838, "MsiEvaluateConditionW");
    }
  }
  if (mb_entry_cadb9b62e653c838 == NULL) {
  return 0;
  }
  mb_fn_cadb9b62e653c838 mb_target_cadb9b62e653c838 = (mb_fn_cadb9b62e653c838)mb_entry_cadb9b62e653c838;
  int32_t mb_result_cadb9b62e653c838 = mb_target_cadb9b62e653c838(h_install, (uint16_t *)sz_condition);
  return mb_result_cadb9b62e653c838;
}

typedef uint32_t (MB_CALL *mb_fn_9cef383b63fbb18c)(uint8_t *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bb86f695f329a75c48ca5430(void * sz_patch_path, uint32_t dw_reserved, void * sz_xml_data, void * pcch_xml_data) {
  static mb_module_t mb_module_9cef383b63fbb18c = NULL;
  static void *mb_entry_9cef383b63fbb18c = NULL;
  if (mb_entry_9cef383b63fbb18c == NULL) {
    if (mb_module_9cef383b63fbb18c == NULL) {
      mb_module_9cef383b63fbb18c = LoadLibraryA("msi.dll");
    }
    if (mb_module_9cef383b63fbb18c != NULL) {
      mb_entry_9cef383b63fbb18c = GetProcAddress(mb_module_9cef383b63fbb18c, "MsiExtractPatchXMLDataA");
    }
  }
  if (mb_entry_9cef383b63fbb18c == NULL) {
  return 0;
  }
  mb_fn_9cef383b63fbb18c mb_target_9cef383b63fbb18c = (mb_fn_9cef383b63fbb18c)mb_entry_9cef383b63fbb18c;
  uint32_t mb_result_9cef383b63fbb18c = mb_target_9cef383b63fbb18c((uint8_t *)sz_patch_path, dw_reserved, (uint8_t *)sz_xml_data, (uint32_t *)pcch_xml_data);
  return mb_result_9cef383b63fbb18c;
}

typedef uint32_t (MB_CALL *mb_fn_040689218d9eac10)(uint16_t *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_28860f45508478cf8068ad3d(void * sz_patch_path, uint32_t dw_reserved, void * sz_xml_data, void * pcch_xml_data) {
  static mb_module_t mb_module_040689218d9eac10 = NULL;
  static void *mb_entry_040689218d9eac10 = NULL;
  if (mb_entry_040689218d9eac10 == NULL) {
    if (mb_module_040689218d9eac10 == NULL) {
      mb_module_040689218d9eac10 = LoadLibraryA("msi.dll");
    }
    if (mb_module_040689218d9eac10 != NULL) {
      mb_entry_040689218d9eac10 = GetProcAddress(mb_module_040689218d9eac10, "MsiExtractPatchXMLDataW");
    }
  }
  if (mb_entry_040689218d9eac10 == NULL) {
  return 0;
  }
  mb_fn_040689218d9eac10 mb_target_040689218d9eac10 = (mb_fn_040689218d9eac10)mb_entry_040689218d9eac10;
  uint32_t mb_result_040689218d9eac10 = mb_target_040689218d9eac10((uint16_t *)sz_patch_path, dw_reserved, (uint16_t *)sz_xml_data, (uint32_t *)pcch_xml_data);
  return mb_result_040689218d9eac10;
}

typedef uint32_t (MB_CALL *mb_fn_273a341f1ecf0431)(uint32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d8aefcd1ab41f7dd4ce0c7d3(uint32_t h_install, uint32_t h_record, void * sz_result_buf, void * pcch_result_buf) {
  static mb_module_t mb_module_273a341f1ecf0431 = NULL;
  static void *mb_entry_273a341f1ecf0431 = NULL;
  if (mb_entry_273a341f1ecf0431 == NULL) {
    if (mb_module_273a341f1ecf0431 == NULL) {
      mb_module_273a341f1ecf0431 = LoadLibraryA("msi.dll");
    }
    if (mb_module_273a341f1ecf0431 != NULL) {
      mb_entry_273a341f1ecf0431 = GetProcAddress(mb_module_273a341f1ecf0431, "MsiFormatRecordA");
    }
  }
  if (mb_entry_273a341f1ecf0431 == NULL) {
  return 0;
  }
  mb_fn_273a341f1ecf0431 mb_target_273a341f1ecf0431 = (mb_fn_273a341f1ecf0431)mb_entry_273a341f1ecf0431;
  uint32_t mb_result_273a341f1ecf0431 = mb_target_273a341f1ecf0431(h_install, h_record, (uint8_t *)sz_result_buf, (uint32_t *)pcch_result_buf);
  return mb_result_273a341f1ecf0431;
}

typedef uint32_t (MB_CALL *mb_fn_4aaffed78b81f965)(uint32_t, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_48d6b3b869a468144119b9ec(uint32_t h_install, uint32_t h_record, void * sz_result_buf, void * pcch_result_buf) {
  static mb_module_t mb_module_4aaffed78b81f965 = NULL;
  static void *mb_entry_4aaffed78b81f965 = NULL;
  if (mb_entry_4aaffed78b81f965 == NULL) {
    if (mb_module_4aaffed78b81f965 == NULL) {
      mb_module_4aaffed78b81f965 = LoadLibraryA("msi.dll");
    }
    if (mb_module_4aaffed78b81f965 != NULL) {
      mb_entry_4aaffed78b81f965 = GetProcAddress(mb_module_4aaffed78b81f965, "MsiFormatRecordW");
    }
  }
  if (mb_entry_4aaffed78b81f965 == NULL) {
  return 0;
  }
  mb_fn_4aaffed78b81f965 mb_target_4aaffed78b81f965 = (mb_fn_4aaffed78b81f965)mb_entry_4aaffed78b81f965;
  uint32_t mb_result_4aaffed78b81f965 = mb_target_4aaffed78b81f965(h_install, h_record, (uint16_t *)sz_result_buf, (uint32_t *)pcch_result_buf);
  return mb_result_4aaffed78b81f965;
}

typedef uint32_t (MB_CALL *mb_fn_2c42460977a070ab)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d1583a2e6a1f96d80dc5afab(uint32_t h_install) {
  static mb_module_t mb_module_2c42460977a070ab = NULL;
  static void *mb_entry_2c42460977a070ab = NULL;
  if (mb_entry_2c42460977a070ab == NULL) {
    if (mb_module_2c42460977a070ab == NULL) {
      mb_module_2c42460977a070ab = LoadLibraryA("msi.dll");
    }
    if (mb_module_2c42460977a070ab != NULL) {
      mb_entry_2c42460977a070ab = GetProcAddress(mb_module_2c42460977a070ab, "MsiGetActiveDatabase");
    }
  }
  if (mb_entry_2c42460977a070ab == NULL) {
  return 0;
  }
  mb_fn_2c42460977a070ab mb_target_2c42460977a070ab = (mb_fn_2c42460977a070ab)mb_entry_2c42460977a070ab;
  uint32_t mb_result_2c42460977a070ab = mb_target_2c42460977a070ab(h_install);
  return mb_result_2c42460977a070ab;
}

