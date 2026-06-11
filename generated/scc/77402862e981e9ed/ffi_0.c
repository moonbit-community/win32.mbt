#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_06c50f453fc6932b)(void *, uint64_t *);

static mb_module_t mb_module_06c50f453fc6932b = NULL;
static void *mb_entry_06c50f453fc6932b = NULL;

static void *mb_resolve_06c50f453fc6932b(void) {
  if (mb_entry_06c50f453fc6932b == NULL) {
    if (mb_module_06c50f453fc6932b == NULL) {
      mb_module_06c50f453fc6932b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_06c50f453fc6932b != NULL) {
      mb_entry_06c50f453fc6932b = GetProcAddress(mb_module_06c50f453fc6932b, "ActivateActCtx");
    }
  }
  return mb_entry_06c50f453fc6932b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b1f406ca28363163cb03519(void * h_act_ctx, void * lp_cookie, uint32_t *last_error_) {
  void *mb_entry_06c50f453fc6932b = mb_resolve_06c50f453fc6932b();
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

static mb_module_t mb_module_a181794d06ac6ade = NULL;
static void *mb_entry_a181794d06ac6ade = NULL;

static void *mb_resolve_a181794d06ac6ade(void) {
  if (mb_entry_a181794d06ac6ade == NULL) {
    if (mb_module_a181794d06ac6ade == NULL) {
      mb_module_a181794d06ac6ade = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a181794d06ac6ade != NULL) {
      mb_entry_a181794d06ac6ade = GetProcAddress(mb_module_a181794d06ac6ade, "AddRefActCtx");
    }
  }
  return mb_entry_a181794d06ac6ade;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_3b75c74a49802dffa6cb506b(void * h_act_ctx) {
  void *mb_entry_a181794d06ac6ade = mb_resolve_a181794d06ac6ade();
  if (mb_entry_a181794d06ac6ade == NULL) {
  return;
  }
  mb_fn_a181794d06ac6ade mb_target_a181794d06ac6ade = (mb_fn_a181794d06ac6ade)mb_entry_a181794d06ac6ade;
  mb_target_a181794d06ac6ade(h_act_ctx);
  return;
}

typedef int32_t (MB_CALL *mb_fn_377de668e6b55705)(int64_t, uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_377de668e6b55705 = NULL;
static void *mb_entry_377de668e6b55705 = NULL;

static void *mb_resolve_377de668e6b55705(void) {
  if (mb_entry_377de668e6b55705 == NULL) {
    if (mb_module_377de668e6b55705 == NULL) {
      mb_module_377de668e6b55705 = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_377de668e6b55705 != NULL) {
      mb_entry_377de668e6b55705 = GetProcAddress(mb_module_377de668e6b55705, "ApplyDeltaA");
    }
  }
  return mb_entry_377de668e6b55705;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a5c47f1594e1264e4bd35aa(int64_t apply_flags, void * lp_source_name, void * lp_delta_name, void * lp_target_name) {
  void *mb_entry_377de668e6b55705 = mb_resolve_377de668e6b55705();
  if (mb_entry_377de668e6b55705 == NULL) {
  return 0;
  }
  mb_fn_377de668e6b55705 mb_target_377de668e6b55705 = (mb_fn_377de668e6b55705)mb_entry_377de668e6b55705;
  int32_t mb_result_377de668e6b55705 = mb_target_377de668e6b55705(apply_flags, (uint8_t *)lp_source_name, (uint8_t *)lp_delta_name, (uint8_t *)lp_target_name);
  return mb_result_377de668e6b55705;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b8664f8dfec3258e_p1;
typedef char mb_assert_b8664f8dfec3258e_p1[(sizeof(mb_agg_b8664f8dfec3258e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b8664f8dfec3258e_p1[(MB_ALIGNOF(mb_agg_b8664f8dfec3258e_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b8664f8dfec3258e_p2;
typedef char mb_assert_b8664f8dfec3258e_p2[(sizeof(mb_agg_b8664f8dfec3258e_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_b8664f8dfec3258e_p2[(MB_ALIGNOF(mb_agg_b8664f8dfec3258e_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b8664f8dfec3258e_p3;
typedef char mb_assert_b8664f8dfec3258e_p3[(sizeof(mb_agg_b8664f8dfec3258e_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_b8664f8dfec3258e_p3[(MB_ALIGNOF(mb_agg_b8664f8dfec3258e_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8664f8dfec3258e)(int64_t, mb_agg_b8664f8dfec3258e_p1, mb_agg_b8664f8dfec3258e_p2, mb_agg_b8664f8dfec3258e_p3 *);

static mb_module_t mb_module_b8664f8dfec3258e = NULL;
static void *mb_entry_b8664f8dfec3258e = NULL;

static void *mb_resolve_b8664f8dfec3258e(void) {
  if (mb_entry_b8664f8dfec3258e == NULL) {
    if (mb_module_b8664f8dfec3258e == NULL) {
      mb_module_b8664f8dfec3258e = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_b8664f8dfec3258e != NULL) {
      mb_entry_b8664f8dfec3258e = GetProcAddress(mb_module_b8664f8dfec3258e, "ApplyDeltaB");
    }
  }
  return mb_entry_b8664f8dfec3258e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21370e1f8d1a443961d9449e(int64_t apply_flags, moonbit_bytes_t source, moonbit_bytes_t delta, void * lp_target) {
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
  void *mb_entry_b8664f8dfec3258e = mb_resolve_b8664f8dfec3258e();
  if (mb_entry_b8664f8dfec3258e == NULL) {
  return 0;
  }
  mb_fn_b8664f8dfec3258e mb_target_b8664f8dfec3258e = (mb_fn_b8664f8dfec3258e)mb_entry_b8664f8dfec3258e;
  int32_t mb_result_b8664f8dfec3258e = mb_target_b8664f8dfec3258e(apply_flags, mb_converted_b8664f8dfec3258e_1, mb_converted_b8664f8dfec3258e_2, (mb_agg_b8664f8dfec3258e_p3 *)lp_target);
  return mb_result_b8664f8dfec3258e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9ce09f425231a3d2_p1;
typedef char mb_assert_9ce09f425231a3d2_p1[(sizeof(mb_agg_9ce09f425231a3d2_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9ce09f425231a3d2_p1[(MB_ALIGNOF(mb_agg_9ce09f425231a3d2_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9ce09f425231a3d2_p2;
typedef char mb_assert_9ce09f425231a3d2_p2[(sizeof(mb_agg_9ce09f425231a3d2_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_9ce09f425231a3d2_p2[(MB_ALIGNOF(mb_agg_9ce09f425231a3d2_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9ce09f425231a3d2_p3;
typedef char mb_assert_9ce09f425231a3d2_p3[(sizeof(mb_agg_9ce09f425231a3d2_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_9ce09f425231a3d2_p3[(MB_ALIGNOF(mb_agg_9ce09f425231a3d2_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9ce09f425231a3d2_p4;
typedef char mb_assert_9ce09f425231a3d2_p4[(sizeof(mb_agg_9ce09f425231a3d2_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_9ce09f425231a3d2_p4[(MB_ALIGNOF(mb_agg_9ce09f425231a3d2_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9ce09f425231a3d2_p5;
typedef char mb_assert_9ce09f425231a3d2_p5[(sizeof(mb_agg_9ce09f425231a3d2_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_9ce09f425231a3d2_p5[(MB_ALIGNOF(mb_agg_9ce09f425231a3d2_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ce09f425231a3d2)(int64_t, mb_agg_9ce09f425231a3d2_p1, mb_agg_9ce09f425231a3d2_p2, mb_agg_9ce09f425231a3d2_p3 *, mb_agg_9ce09f425231a3d2_p4 *, mb_agg_9ce09f425231a3d2_p5 *);

static mb_module_t mb_module_9ce09f425231a3d2 = NULL;
static void *mb_entry_9ce09f425231a3d2 = NULL;

static void *mb_resolve_9ce09f425231a3d2(void) {
  if (mb_entry_9ce09f425231a3d2 == NULL) {
    if (mb_module_9ce09f425231a3d2 == NULL) {
      mb_module_9ce09f425231a3d2 = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_9ce09f425231a3d2 != NULL) {
      mb_entry_9ce09f425231a3d2 = GetProcAddress(mb_module_9ce09f425231a3d2, "ApplyDeltaGetReverseB");
    }
  }
  return mb_entry_9ce09f425231a3d2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5e90a2e239c15facf792d66(int64_t apply_flags, moonbit_bytes_t source, moonbit_bytes_t delta, void * lp_reverse_file_time, void * lp_target, void * lp_target_reverse) {
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
  void *mb_entry_9ce09f425231a3d2 = mb_resolve_9ce09f425231a3d2();
  if (mb_entry_9ce09f425231a3d2 == NULL) {
  return 0;
  }
  mb_fn_9ce09f425231a3d2 mb_target_9ce09f425231a3d2 = (mb_fn_9ce09f425231a3d2)mb_entry_9ce09f425231a3d2;
  int32_t mb_result_9ce09f425231a3d2 = mb_target_9ce09f425231a3d2(apply_flags, mb_converted_9ce09f425231a3d2_1, mb_converted_9ce09f425231a3d2_2, (mb_agg_9ce09f425231a3d2_p3 *)lp_reverse_file_time, (mb_agg_9ce09f425231a3d2_p4 *)lp_target, (mb_agg_9ce09f425231a3d2_p5 *)lp_target_reverse);
  return mb_result_9ce09f425231a3d2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8feb2f764c8a19c4_p1;
typedef char mb_assert_8feb2f764c8a19c4_p1[(sizeof(mb_agg_8feb2f764c8a19c4_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8feb2f764c8a19c4_p1[(MB_ALIGNOF(mb_agg_8feb2f764c8a19c4_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8feb2f764c8a19c4_p2;
typedef char mb_assert_8feb2f764c8a19c4_p2[(sizeof(mb_agg_8feb2f764c8a19c4_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_8feb2f764c8a19c4_p2[(MB_ALIGNOF(mb_agg_8feb2f764c8a19c4_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8feb2f764c8a19c4)(int64_t, mb_agg_8feb2f764c8a19c4_p1, mb_agg_8feb2f764c8a19c4_p2, void *, uint64_t);

static mb_module_t mb_module_8feb2f764c8a19c4 = NULL;
static void *mb_entry_8feb2f764c8a19c4 = NULL;

static void *mb_resolve_8feb2f764c8a19c4(void) {
  if (mb_entry_8feb2f764c8a19c4 == NULL) {
    if (mb_module_8feb2f764c8a19c4 == NULL) {
      mb_module_8feb2f764c8a19c4 = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_8feb2f764c8a19c4 != NULL) {
      mb_entry_8feb2f764c8a19c4 = GetProcAddress(mb_module_8feb2f764c8a19c4, "ApplyDeltaProvidedB");
    }
  }
  return mb_entry_8feb2f764c8a19c4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61f37289068cc4d40cc6718f(int64_t apply_flags, moonbit_bytes_t source, moonbit_bytes_t delta, void * lp_target, uint64_t u_target_size) {
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
  void *mb_entry_8feb2f764c8a19c4 = mb_resolve_8feb2f764c8a19c4();
  if (mb_entry_8feb2f764c8a19c4 == NULL) {
  return 0;
  }
  mb_fn_8feb2f764c8a19c4 mb_target_8feb2f764c8a19c4 = (mb_fn_8feb2f764c8a19c4)mb_entry_8feb2f764c8a19c4;
  int32_t mb_result_8feb2f764c8a19c4 = mb_target_8feb2f764c8a19c4(apply_flags, mb_converted_8feb2f764c8a19c4_1, mb_converted_8feb2f764c8a19c4_2, lp_target, u_target_size);
  return mb_result_8feb2f764c8a19c4;
}

typedef int32_t (MB_CALL *mb_fn_1713d8a3d7127fcb)(int64_t, uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_1713d8a3d7127fcb = NULL;
static void *mb_entry_1713d8a3d7127fcb = NULL;

static void *mb_resolve_1713d8a3d7127fcb(void) {
  if (mb_entry_1713d8a3d7127fcb == NULL) {
    if (mb_module_1713d8a3d7127fcb == NULL) {
      mb_module_1713d8a3d7127fcb = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_1713d8a3d7127fcb != NULL) {
      mb_entry_1713d8a3d7127fcb = GetProcAddress(mb_module_1713d8a3d7127fcb, "ApplyDeltaW");
    }
  }
  return mb_entry_1713d8a3d7127fcb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_582589b339cc340ae3a420c2(int64_t apply_flags, void * lp_source_name, void * lp_delta_name, void * lp_target_name) {
  void *mb_entry_1713d8a3d7127fcb = mb_resolve_1713d8a3d7127fcb();
  if (mb_entry_1713d8a3d7127fcb == NULL) {
  return 0;
  }
  mb_fn_1713d8a3d7127fcb mb_target_1713d8a3d7127fcb = (mb_fn_1713d8a3d7127fcb)mb_entry_1713d8a3d7127fcb;
  int32_t mb_result_1713d8a3d7127fcb = mb_target_1713d8a3d7127fcb(apply_flags, (uint16_t *)lp_source_name, (uint16_t *)lp_delta_name, (uint16_t *)lp_target_name);
  return mb_result_1713d8a3d7127fcb;
}

typedef int32_t (MB_CALL *mb_fn_6fea096719f18851)(uint8_t *, uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_6fea096719f18851 = NULL;
static void *mb_entry_6fea096719f18851 = NULL;

static void *mb_resolve_6fea096719f18851(void) {
  if (mb_entry_6fea096719f18851 == NULL) {
    if (mb_module_6fea096719f18851 == NULL) {
      mb_module_6fea096719f18851 = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_6fea096719f18851 != NULL) {
      mb_entry_6fea096719f18851 = GetProcAddress(mb_module_6fea096719f18851, "ApplyPatchToFileA");
    }
  }
  return mb_entry_6fea096719f18851;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8465664828b2ff32fab3f370(void * patch_file_name, void * old_file_name, void * new_file_name, uint32_t apply_option_flags) {
  void *mb_entry_6fea096719f18851 = mb_resolve_6fea096719f18851();
  if (mb_entry_6fea096719f18851 == NULL) {
  return 0;
  }
  mb_fn_6fea096719f18851 mb_target_6fea096719f18851 = (mb_fn_6fea096719f18851)mb_entry_6fea096719f18851;
  int32_t mb_result_6fea096719f18851 = mb_target_6fea096719f18851((uint8_t *)patch_file_name, (uint8_t *)old_file_name, (uint8_t *)new_file_name, apply_option_flags);
  return mb_result_6fea096719f18851;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_eedf2fbaef509f3d_p7;
typedef char mb_assert_eedf2fbaef509f3d_p7[(sizeof(mb_agg_eedf2fbaef509f3d_p7) == 8) ? 1 : -1];
typedef char mb_assert_align_eedf2fbaef509f3d_p7[(MB_ALIGNOF(mb_agg_eedf2fbaef509f3d_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eedf2fbaef509f3d)(uint8_t *, uint32_t, uint8_t *, uint32_t, uint8_t * *, uint32_t, uint32_t *, mb_agg_eedf2fbaef509f3d_p7 *, uint32_t, void *, void *);

static mb_module_t mb_module_eedf2fbaef509f3d = NULL;
static void *mb_entry_eedf2fbaef509f3d = NULL;

static void *mb_resolve_eedf2fbaef509f3d(void) {
  if (mb_entry_eedf2fbaef509f3d == NULL) {
    if (mb_module_eedf2fbaef509f3d == NULL) {
      mb_module_eedf2fbaef509f3d = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_eedf2fbaef509f3d != NULL) {
      mb_entry_eedf2fbaef509f3d = GetProcAddress(mb_module_eedf2fbaef509f3d, "ApplyPatchToFileByBuffers");
    }
  }
  return mb_entry_eedf2fbaef509f3d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b15e0ff4a845861bfeb0af0c(void * patch_file_mapped, uint32_t patch_file_size, void * old_file_mapped, uint32_t old_file_size, void * new_file_buffer, uint32_t new_file_buffer_size, void * new_file_actual_size, void * new_file_time, uint32_t apply_option_flags, void * progress_callback, void * callback_context) {
  void *mb_entry_eedf2fbaef509f3d = mb_resolve_eedf2fbaef509f3d();
  if (mb_entry_eedf2fbaef509f3d == NULL) {
  return 0;
  }
  mb_fn_eedf2fbaef509f3d mb_target_eedf2fbaef509f3d = (mb_fn_eedf2fbaef509f3d)mb_entry_eedf2fbaef509f3d;
  int32_t mb_result_eedf2fbaef509f3d = mb_target_eedf2fbaef509f3d((uint8_t *)patch_file_mapped, patch_file_size, (uint8_t *)old_file_mapped, old_file_size, (uint8_t * *)new_file_buffer, new_file_buffer_size, (uint32_t *)new_file_actual_size, (mb_agg_eedf2fbaef509f3d_p7 *)new_file_time, apply_option_flags, progress_callback, callback_context);
  return mb_result_eedf2fbaef509f3d;
}

typedef int32_t (MB_CALL *mb_fn_01eb8bdb3f5480b5)(void *, void *, void *, uint32_t);

static mb_module_t mb_module_01eb8bdb3f5480b5 = NULL;
static void *mb_entry_01eb8bdb3f5480b5 = NULL;

static void *mb_resolve_01eb8bdb3f5480b5(void) {
  if (mb_entry_01eb8bdb3f5480b5 == NULL) {
    if (mb_module_01eb8bdb3f5480b5 == NULL) {
      mb_module_01eb8bdb3f5480b5 = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_01eb8bdb3f5480b5 != NULL) {
      mb_entry_01eb8bdb3f5480b5 = GetProcAddress(mb_module_01eb8bdb3f5480b5, "ApplyPatchToFileByHandles");
    }
  }
  return mb_entry_01eb8bdb3f5480b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbf08c3a286807d26923cead(void * patch_file_handle, void * old_file_handle, void * new_file_handle, uint32_t apply_option_flags) {
  void *mb_entry_01eb8bdb3f5480b5 = mb_resolve_01eb8bdb3f5480b5();
  if (mb_entry_01eb8bdb3f5480b5 == NULL) {
  return 0;
  }
  mb_fn_01eb8bdb3f5480b5 mb_target_01eb8bdb3f5480b5 = (mb_fn_01eb8bdb3f5480b5)mb_entry_01eb8bdb3f5480b5;
  int32_t mb_result_01eb8bdb3f5480b5 = mb_target_01eb8bdb3f5480b5(patch_file_handle, old_file_handle, new_file_handle, apply_option_flags);
  return mb_result_01eb8bdb3f5480b5;
}

typedef int32_t (MB_CALL *mb_fn_e9b3c2bf75d94745)(void *, void *, void *, uint32_t, void *, void *);

static mb_module_t mb_module_e9b3c2bf75d94745 = NULL;
static void *mb_entry_e9b3c2bf75d94745 = NULL;

static void *mb_resolve_e9b3c2bf75d94745(void) {
  if (mb_entry_e9b3c2bf75d94745 == NULL) {
    if (mb_module_e9b3c2bf75d94745 == NULL) {
      mb_module_e9b3c2bf75d94745 = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_e9b3c2bf75d94745 != NULL) {
      mb_entry_e9b3c2bf75d94745 = GetProcAddress(mb_module_e9b3c2bf75d94745, "ApplyPatchToFileByHandlesEx");
    }
  }
  return mb_entry_e9b3c2bf75d94745;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f7283577063877b5327b487(void * patch_file_handle, void * old_file_handle, void * new_file_handle, uint32_t apply_option_flags, void * progress_callback, void * callback_context) {
  void *mb_entry_e9b3c2bf75d94745 = mb_resolve_e9b3c2bf75d94745();
  if (mb_entry_e9b3c2bf75d94745 == NULL) {
  return 0;
  }
  mb_fn_e9b3c2bf75d94745 mb_target_e9b3c2bf75d94745 = (mb_fn_e9b3c2bf75d94745)mb_entry_e9b3c2bf75d94745;
  int32_t mb_result_e9b3c2bf75d94745 = mb_target_e9b3c2bf75d94745(patch_file_handle, old_file_handle, new_file_handle, apply_option_flags, progress_callback, callback_context);
  return mb_result_e9b3c2bf75d94745;
}

typedef int32_t (MB_CALL *mb_fn_3050f4f5119e5ffc)(uint8_t *, uint8_t *, uint8_t *, uint32_t, void *, void *);

static mb_module_t mb_module_3050f4f5119e5ffc = NULL;
static void *mb_entry_3050f4f5119e5ffc = NULL;

static void *mb_resolve_3050f4f5119e5ffc(void) {
  if (mb_entry_3050f4f5119e5ffc == NULL) {
    if (mb_module_3050f4f5119e5ffc == NULL) {
      mb_module_3050f4f5119e5ffc = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_3050f4f5119e5ffc != NULL) {
      mb_entry_3050f4f5119e5ffc = GetProcAddress(mb_module_3050f4f5119e5ffc, "ApplyPatchToFileExA");
    }
  }
  return mb_entry_3050f4f5119e5ffc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16b2bf25ddb9c9be59cf9880(void * patch_file_name, void * old_file_name, void * new_file_name, uint32_t apply_option_flags, void * progress_callback, void * callback_context) {
  void *mb_entry_3050f4f5119e5ffc = mb_resolve_3050f4f5119e5ffc();
  if (mb_entry_3050f4f5119e5ffc == NULL) {
  return 0;
  }
  mb_fn_3050f4f5119e5ffc mb_target_3050f4f5119e5ffc = (mb_fn_3050f4f5119e5ffc)mb_entry_3050f4f5119e5ffc;
  int32_t mb_result_3050f4f5119e5ffc = mb_target_3050f4f5119e5ffc((uint8_t *)patch_file_name, (uint8_t *)old_file_name, (uint8_t *)new_file_name, apply_option_flags, progress_callback, callback_context);
  return mb_result_3050f4f5119e5ffc;
}

typedef int32_t (MB_CALL *mb_fn_5bb0c31f3350d4ff)(uint16_t *, uint16_t *, uint16_t *, uint32_t, void *, void *);

static mb_module_t mb_module_5bb0c31f3350d4ff = NULL;
static void *mb_entry_5bb0c31f3350d4ff = NULL;

static void *mb_resolve_5bb0c31f3350d4ff(void) {
  if (mb_entry_5bb0c31f3350d4ff == NULL) {
    if (mb_module_5bb0c31f3350d4ff == NULL) {
      mb_module_5bb0c31f3350d4ff = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_5bb0c31f3350d4ff != NULL) {
      mb_entry_5bb0c31f3350d4ff = GetProcAddress(mb_module_5bb0c31f3350d4ff, "ApplyPatchToFileExW");
    }
  }
  return mb_entry_5bb0c31f3350d4ff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_772f330ae8141a42e1f26f7d(void * patch_file_name, void * old_file_name, void * new_file_name, uint32_t apply_option_flags, void * progress_callback, void * callback_context) {
  void *mb_entry_5bb0c31f3350d4ff = mb_resolve_5bb0c31f3350d4ff();
  if (mb_entry_5bb0c31f3350d4ff == NULL) {
  return 0;
  }
  mb_fn_5bb0c31f3350d4ff mb_target_5bb0c31f3350d4ff = (mb_fn_5bb0c31f3350d4ff)mb_entry_5bb0c31f3350d4ff;
  int32_t mb_result_5bb0c31f3350d4ff = mb_target_5bb0c31f3350d4ff((uint16_t *)patch_file_name, (uint16_t *)old_file_name, (uint16_t *)new_file_name, apply_option_flags, progress_callback, callback_context);
  return mb_result_5bb0c31f3350d4ff;
}

typedef int32_t (MB_CALL *mb_fn_a9916a54abe9e2a7)(uint16_t *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_a9916a54abe9e2a7 = NULL;
static void *mb_entry_a9916a54abe9e2a7 = NULL;

static void *mb_resolve_a9916a54abe9e2a7(void) {
  if (mb_entry_a9916a54abe9e2a7 == NULL) {
    if (mb_module_a9916a54abe9e2a7 == NULL) {
      mb_module_a9916a54abe9e2a7 = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_a9916a54abe9e2a7 != NULL) {
      mb_entry_a9916a54abe9e2a7 = GetProcAddress(mb_module_a9916a54abe9e2a7, "ApplyPatchToFileW");
    }
  }
  return mb_entry_a9916a54abe9e2a7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed29fc1f51ac4a78132d086d(void * patch_file_name, void * old_file_name, void * new_file_name, uint32_t apply_option_flags) {
  void *mb_entry_a9916a54abe9e2a7 = mb_resolve_a9916a54abe9e2a7();
  if (mb_entry_a9916a54abe9e2a7 == NULL) {
  return 0;
  }
  mb_fn_a9916a54abe9e2a7 mb_target_a9916a54abe9e2a7 = (mb_fn_a9916a54abe9e2a7)mb_entry_a9916a54abe9e2a7;
  int32_t mb_result_a9916a54abe9e2a7 = mb_target_a9916a54abe9e2a7((uint16_t *)patch_file_name, (uint16_t *)old_file_name, (uint16_t *)new_file_name, apply_option_flags);
  return mb_result_a9916a54abe9e2a7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_2767aee857f5e05b_p0;
typedef char mb_assert_2767aee857f5e05b_p0[(sizeof(mb_agg_2767aee857f5e05b_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_2767aee857f5e05b_p0[(MB_ALIGNOF(mb_agg_2767aee857f5e05b_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_2767aee857f5e05b)(mb_agg_2767aee857f5e05b_p0 *);

static mb_module_t mb_module_2767aee857f5e05b = NULL;
static void *mb_entry_2767aee857f5e05b = NULL;

static void *mb_resolve_2767aee857f5e05b(void) {
  if (mb_entry_2767aee857f5e05b == NULL) {
    if (mb_module_2767aee857f5e05b == NULL) {
      mb_module_2767aee857f5e05b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2767aee857f5e05b != NULL) {
      mb_entry_2767aee857f5e05b = GetProcAddress(mb_module_2767aee857f5e05b, "CreateActCtxA");
    }
  }
  return mb_entry_2767aee857f5e05b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_845c36721e860ea1ab7b933a(void * p_act_ctx, uint32_t *last_error_) {
  void *mb_entry_2767aee857f5e05b = mb_resolve_2767aee857f5e05b();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_2416aa87ecf9c63e_p0;
typedef char mb_assert_2416aa87ecf9c63e_p0[(sizeof(mb_agg_2416aa87ecf9c63e_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_2416aa87ecf9c63e_p0[(MB_ALIGNOF(mb_agg_2416aa87ecf9c63e_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_2416aa87ecf9c63e)(mb_agg_2416aa87ecf9c63e_p0 *);

static mb_module_t mb_module_2416aa87ecf9c63e = NULL;
static void *mb_entry_2416aa87ecf9c63e = NULL;

static void *mb_resolve_2416aa87ecf9c63e(void) {
  if (mb_entry_2416aa87ecf9c63e == NULL) {
    if (mb_module_2416aa87ecf9c63e == NULL) {
      mb_module_2416aa87ecf9c63e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2416aa87ecf9c63e != NULL) {
      mb_entry_2416aa87ecf9c63e = GetProcAddress(mb_module_2416aa87ecf9c63e, "CreateActCtxW");
    }
  }
  return mb_entry_2416aa87ecf9c63e;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9682aa877912bc8adb83b525(void * p_act_ctx, uint32_t *last_error_) {
  void *mb_entry_2416aa87ecf9c63e = mb_resolve_2416aa87ecf9c63e();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9c57e265cef021c2_p7;
typedef char mb_assert_9c57e265cef021c2_p7[(sizeof(mb_agg_9c57e265cef021c2_p7) == 24) ? 1 : -1];
typedef char mb_assert_align_9c57e265cef021c2_p7[(MB_ALIGNOF(mb_agg_9c57e265cef021c2_p7) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9c57e265cef021c2_p8;
typedef char mb_assert_9c57e265cef021c2_p8[(sizeof(mb_agg_9c57e265cef021c2_p8) == 8) ? 1 : -1];
typedef char mb_assert_align_9c57e265cef021c2_p8[(MB_ALIGNOF(mb_agg_9c57e265cef021c2_p8) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c57e265cef021c2)(int64_t, int64_t, int64_t, uint8_t *, uint8_t *, uint8_t *, uint8_t *, mb_agg_9c57e265cef021c2_p7, mb_agg_9c57e265cef021c2_p8 *, uint32_t, uint8_t *);

static mb_module_t mb_module_9c57e265cef021c2 = NULL;
static void *mb_entry_9c57e265cef021c2 = NULL;

static void *mb_resolve_9c57e265cef021c2(void) {
  if (mb_entry_9c57e265cef021c2 == NULL) {
    if (mb_module_9c57e265cef021c2 == NULL) {
      mb_module_9c57e265cef021c2 = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_9c57e265cef021c2 != NULL) {
      mb_entry_9c57e265cef021c2 = GetProcAddress(mb_module_9c57e265cef021c2, "CreateDeltaA");
    }
  }
  return mb_entry_9c57e265cef021c2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_551a42424eaa3812d7cc86fe(int64_t file_type_set, int64_t set_flags, int64_t reset_flags, void * lp_source_name, void * lp_target_name, void * lp_source_options_name, void * lp_target_options_name, moonbit_bytes_t global_options, void * lp_target_file_time, uint32_t hash_alg_id, void * lp_delta_name) {
  if (Moonbit_array_length(global_options) < 24) {
  return 0;
  }
  mb_agg_9c57e265cef021c2_p7 mb_converted_9c57e265cef021c2_7;
  memcpy(&mb_converted_9c57e265cef021c2_7, global_options, 24);
  void *mb_entry_9c57e265cef021c2 = mb_resolve_9c57e265cef021c2();
  if (mb_entry_9c57e265cef021c2 == NULL) {
  return 0;
  }
  mb_fn_9c57e265cef021c2 mb_target_9c57e265cef021c2 = (mb_fn_9c57e265cef021c2)mb_entry_9c57e265cef021c2;
  int32_t mb_result_9c57e265cef021c2 = mb_target_9c57e265cef021c2(file_type_set, set_flags, reset_flags, (uint8_t *)lp_source_name, (uint8_t *)lp_target_name, (uint8_t *)lp_source_options_name, (uint8_t *)lp_target_options_name, mb_converted_9c57e265cef021c2_7, (mb_agg_9c57e265cef021c2_p8 *)lp_target_file_time, hash_alg_id, (uint8_t *)lp_delta_name);
  return mb_result_9c57e265cef021c2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fef3b9f40d3d52c4_p3;
typedef char mb_assert_fef3b9f40d3d52c4_p3[(sizeof(mb_agg_fef3b9f40d3d52c4_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_fef3b9f40d3d52c4_p3[(MB_ALIGNOF(mb_agg_fef3b9f40d3d52c4_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fef3b9f40d3d52c4_p4;
typedef char mb_assert_fef3b9f40d3d52c4_p4[(sizeof(mb_agg_fef3b9f40d3d52c4_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_fef3b9f40d3d52c4_p4[(MB_ALIGNOF(mb_agg_fef3b9f40d3d52c4_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fef3b9f40d3d52c4_p5;
typedef char mb_assert_fef3b9f40d3d52c4_p5[(sizeof(mb_agg_fef3b9f40d3d52c4_p5) == 24) ? 1 : -1];
typedef char mb_assert_align_fef3b9f40d3d52c4_p5[(MB_ALIGNOF(mb_agg_fef3b9f40d3d52c4_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fef3b9f40d3d52c4_p6;
typedef char mb_assert_fef3b9f40d3d52c4_p6[(sizeof(mb_agg_fef3b9f40d3d52c4_p6) == 24) ? 1 : -1];
typedef char mb_assert_align_fef3b9f40d3d52c4_p6[(MB_ALIGNOF(mb_agg_fef3b9f40d3d52c4_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fef3b9f40d3d52c4_p7;
typedef char mb_assert_fef3b9f40d3d52c4_p7[(sizeof(mb_agg_fef3b9f40d3d52c4_p7) == 24) ? 1 : -1];
typedef char mb_assert_align_fef3b9f40d3d52c4_p7[(MB_ALIGNOF(mb_agg_fef3b9f40d3d52c4_p7) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_fef3b9f40d3d52c4_p8;
typedef char mb_assert_fef3b9f40d3d52c4_p8[(sizeof(mb_agg_fef3b9f40d3d52c4_p8) == 8) ? 1 : -1];
typedef char mb_assert_align_fef3b9f40d3d52c4_p8[(MB_ALIGNOF(mb_agg_fef3b9f40d3d52c4_p8) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_fef3b9f40d3d52c4_p10;
typedef char mb_assert_fef3b9f40d3d52c4_p10[(sizeof(mb_agg_fef3b9f40d3d52c4_p10) == 16) ? 1 : -1];
typedef char mb_assert_align_fef3b9f40d3d52c4_p10[(MB_ALIGNOF(mb_agg_fef3b9f40d3d52c4_p10) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fef3b9f40d3d52c4)(int64_t, int64_t, int64_t, mb_agg_fef3b9f40d3d52c4_p3, mb_agg_fef3b9f40d3d52c4_p4, mb_agg_fef3b9f40d3d52c4_p5, mb_agg_fef3b9f40d3d52c4_p6, mb_agg_fef3b9f40d3d52c4_p7, mb_agg_fef3b9f40d3d52c4_p8 *, uint32_t, mb_agg_fef3b9f40d3d52c4_p10 *);

static mb_module_t mb_module_fef3b9f40d3d52c4 = NULL;
static void *mb_entry_fef3b9f40d3d52c4 = NULL;

static void *mb_resolve_fef3b9f40d3d52c4(void) {
  if (mb_entry_fef3b9f40d3d52c4 == NULL) {
    if (mb_module_fef3b9f40d3d52c4 == NULL) {
      mb_module_fef3b9f40d3d52c4 = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_fef3b9f40d3d52c4 != NULL) {
      mb_entry_fef3b9f40d3d52c4 = GetProcAddress(mb_module_fef3b9f40d3d52c4, "CreateDeltaB");
    }
  }
  return mb_entry_fef3b9f40d3d52c4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34ad2f98230adb0b7c09c6f8(int64_t file_type_set, int64_t set_flags, int64_t reset_flags, moonbit_bytes_t source, moonbit_bytes_t target, moonbit_bytes_t source_options, moonbit_bytes_t target_options, moonbit_bytes_t global_options, void * lp_target_file_time, uint32_t hash_alg_id, void * lp_delta) {
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
  void *mb_entry_fef3b9f40d3d52c4 = mb_resolve_fef3b9f40d3d52c4();
  if (mb_entry_fef3b9f40d3d52c4 == NULL) {
  return 0;
  }
  mb_fn_fef3b9f40d3d52c4 mb_target_fef3b9f40d3d52c4 = (mb_fn_fef3b9f40d3d52c4)mb_entry_fef3b9f40d3d52c4;
  int32_t mb_result_fef3b9f40d3d52c4 = mb_target_fef3b9f40d3d52c4(file_type_set, set_flags, reset_flags, mb_converted_fef3b9f40d3d52c4_3, mb_converted_fef3b9f40d3d52c4_4, mb_converted_fef3b9f40d3d52c4_5, mb_converted_fef3b9f40d3d52c4_6, mb_converted_fef3b9f40d3d52c4_7, (mb_agg_fef3b9f40d3d52c4_p8 *)lp_target_file_time, hash_alg_id, (mb_agg_fef3b9f40d3d52c4_p10 *)lp_delta);
  return mb_result_fef3b9f40d3d52c4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c3fea42b21fcb5c4_p7;
typedef char mb_assert_c3fea42b21fcb5c4_p7[(sizeof(mb_agg_c3fea42b21fcb5c4_p7) == 24) ? 1 : -1];
typedef char mb_assert_align_c3fea42b21fcb5c4_p7[(MB_ALIGNOF(mb_agg_c3fea42b21fcb5c4_p7) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c3fea42b21fcb5c4_p8;
typedef char mb_assert_c3fea42b21fcb5c4_p8[(sizeof(mb_agg_c3fea42b21fcb5c4_p8) == 8) ? 1 : -1];
typedef char mb_assert_align_c3fea42b21fcb5c4_p8[(MB_ALIGNOF(mb_agg_c3fea42b21fcb5c4_p8) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c3fea42b21fcb5c4)(int64_t, int64_t, int64_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *, mb_agg_c3fea42b21fcb5c4_p7, mb_agg_c3fea42b21fcb5c4_p8 *, uint32_t, uint16_t *);

static mb_module_t mb_module_c3fea42b21fcb5c4 = NULL;
static void *mb_entry_c3fea42b21fcb5c4 = NULL;

static void *mb_resolve_c3fea42b21fcb5c4(void) {
  if (mb_entry_c3fea42b21fcb5c4 == NULL) {
    if (mb_module_c3fea42b21fcb5c4 == NULL) {
      mb_module_c3fea42b21fcb5c4 = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_c3fea42b21fcb5c4 != NULL) {
      mb_entry_c3fea42b21fcb5c4 = GetProcAddress(mb_module_c3fea42b21fcb5c4, "CreateDeltaW");
    }
  }
  return mb_entry_c3fea42b21fcb5c4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_191a9cb74b8cbc07429ec954(int64_t file_type_set, int64_t set_flags, int64_t reset_flags, void * lp_source_name, void * lp_target_name, void * lp_source_options_name, void * lp_target_options_name, moonbit_bytes_t global_options, void * lp_target_file_time, uint32_t hash_alg_id, void * lp_delta_name) {
  if (Moonbit_array_length(global_options) < 24) {
  return 0;
  }
  mb_agg_c3fea42b21fcb5c4_p7 mb_converted_c3fea42b21fcb5c4_7;
  memcpy(&mb_converted_c3fea42b21fcb5c4_7, global_options, 24);
  void *mb_entry_c3fea42b21fcb5c4 = mb_resolve_c3fea42b21fcb5c4();
  if (mb_entry_c3fea42b21fcb5c4 == NULL) {
  return 0;
  }
  mb_fn_c3fea42b21fcb5c4 mb_target_c3fea42b21fcb5c4 = (mb_fn_c3fea42b21fcb5c4)mb_entry_c3fea42b21fcb5c4;
  int32_t mb_result_c3fea42b21fcb5c4 = mb_target_c3fea42b21fcb5c4(file_type_set, set_flags, reset_flags, (uint16_t *)lp_source_name, (uint16_t *)lp_target_name, (uint16_t *)lp_source_options_name, (uint16_t *)lp_target_options_name, mb_converted_c3fea42b21fcb5c4_7, (mb_agg_c3fea42b21fcb5c4_p8 *)lp_target_file_time, hash_alg_id, (uint16_t *)lp_delta_name);
  return mb_result_c3fea42b21fcb5c4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_280f483b56f80347_p4;
typedef char mb_assert_280f483b56f80347_p4[(sizeof(mb_agg_280f483b56f80347_p4) == 64) ? 1 : -1];
typedef char mb_assert_align_280f483b56f80347_p4[(MB_ALIGNOF(mb_agg_280f483b56f80347_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_280f483b56f80347)(uint8_t *, uint8_t *, uint8_t *, uint32_t, mb_agg_280f483b56f80347_p4 *);

static mb_module_t mb_module_280f483b56f80347 = NULL;
static void *mb_entry_280f483b56f80347 = NULL;

static void *mb_resolve_280f483b56f80347(void) {
  if (mb_entry_280f483b56f80347 == NULL) {
    if (mb_module_280f483b56f80347 == NULL) {
      mb_module_280f483b56f80347 = LoadLibraryA("mspatchc.dll");
    }
    if (mb_module_280f483b56f80347 != NULL) {
      mb_entry_280f483b56f80347 = GetProcAddress(mb_module_280f483b56f80347, "CreatePatchFileA");
    }
  }
  return mb_entry_280f483b56f80347;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c08400bd09b6001b87c992f7(void * old_file_name, void * new_file_name, void * patch_file_name, uint32_t option_flags, void * option_data) {
  void *mb_entry_280f483b56f80347 = mb_resolve_280f483b56f80347();
  if (mb_entry_280f483b56f80347 == NULL) {
  return 0;
  }
  mb_fn_280f483b56f80347 mb_target_280f483b56f80347 = (mb_fn_280f483b56f80347)mb_entry_280f483b56f80347;
  int32_t mb_result_280f483b56f80347 = mb_target_280f483b56f80347((uint8_t *)old_file_name, (uint8_t *)new_file_name, (uint8_t *)patch_file_name, option_flags, (mb_agg_280f483b56f80347_p4 *)option_data);
  return mb_result_280f483b56f80347;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_7d8849b6efb46b15_p4;
typedef char mb_assert_7d8849b6efb46b15_p4[(sizeof(mb_agg_7d8849b6efb46b15_p4) == 64) ? 1 : -1];
typedef char mb_assert_align_7d8849b6efb46b15_p4[(MB_ALIGNOF(mb_agg_7d8849b6efb46b15_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d8849b6efb46b15)(void *, void *, void *, uint32_t, mb_agg_7d8849b6efb46b15_p4 *);

static mb_module_t mb_module_7d8849b6efb46b15 = NULL;
static void *mb_entry_7d8849b6efb46b15 = NULL;

static void *mb_resolve_7d8849b6efb46b15(void) {
  if (mb_entry_7d8849b6efb46b15 == NULL) {
    if (mb_module_7d8849b6efb46b15 == NULL) {
      mb_module_7d8849b6efb46b15 = LoadLibraryA("mspatchc.dll");
    }
    if (mb_module_7d8849b6efb46b15 != NULL) {
      mb_entry_7d8849b6efb46b15 = GetProcAddress(mb_module_7d8849b6efb46b15, "CreatePatchFileByHandles");
    }
  }
  return mb_entry_7d8849b6efb46b15;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5558fdb2bf988abc5625dd8d(void * old_file_handle, void * new_file_handle, void * patch_file_handle, uint32_t option_flags, void * option_data) {
  void *mb_entry_7d8849b6efb46b15 = mb_resolve_7d8849b6efb46b15();
  if (mb_entry_7d8849b6efb46b15 == NULL) {
  return 0;
  }
  mb_fn_7d8849b6efb46b15 mb_target_7d8849b6efb46b15 = (mb_fn_7d8849b6efb46b15)mb_entry_7d8849b6efb46b15;
  int32_t mb_result_7d8849b6efb46b15 = mb_target_7d8849b6efb46b15(old_file_handle, new_file_handle, patch_file_handle, option_flags, (mb_agg_7d8849b6efb46b15_p4 *)option_data);
  return mb_result_7d8849b6efb46b15;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_c7cd6f78be69f50f_p1;
typedef char mb_assert_c7cd6f78be69f50f_p1[(sizeof(mb_agg_c7cd6f78be69f50f_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_c7cd6f78be69f50f_p1[(MB_ALIGNOF(mb_agg_c7cd6f78be69f50f_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_c7cd6f78be69f50f_p5;
typedef char mb_assert_c7cd6f78be69f50f_p5[(sizeof(mb_agg_c7cd6f78be69f50f_p5) == 64) ? 1 : -1];
typedef char mb_assert_align_c7cd6f78be69f50f_p5[(MB_ALIGNOF(mb_agg_c7cd6f78be69f50f_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7cd6f78be69f50f)(uint32_t, mb_agg_c7cd6f78be69f50f_p1 *, void *, void *, uint32_t, mb_agg_c7cd6f78be69f50f_p5 *, void *, void *);

static mb_module_t mb_module_c7cd6f78be69f50f = NULL;
static void *mb_entry_c7cd6f78be69f50f = NULL;

static void *mb_resolve_c7cd6f78be69f50f(void) {
  if (mb_entry_c7cd6f78be69f50f == NULL) {
    if (mb_module_c7cd6f78be69f50f == NULL) {
      mb_module_c7cd6f78be69f50f = LoadLibraryA("mspatchc.dll");
    }
    if (mb_module_c7cd6f78be69f50f != NULL) {
      mb_entry_c7cd6f78be69f50f = GetProcAddress(mb_module_c7cd6f78be69f50f, "CreatePatchFileByHandlesEx");
    }
  }
  return mb_entry_c7cd6f78be69f50f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_142163cedbd807a36bb26692(uint32_t old_file_count, void * old_file_info_array, void * new_file_handle, void * patch_file_handle, uint32_t option_flags, void * option_data, void * progress_callback, void * callback_context) {
  void *mb_entry_c7cd6f78be69f50f = mb_resolve_c7cd6f78be69f50f();
  if (mb_entry_c7cd6f78be69f50f == NULL) {
  return 0;
  }
  mb_fn_c7cd6f78be69f50f mb_target_c7cd6f78be69f50f = (mb_fn_c7cd6f78be69f50f)mb_entry_c7cd6f78be69f50f;
  int32_t mb_result_c7cd6f78be69f50f = mb_target_c7cd6f78be69f50f(old_file_count, (mb_agg_c7cd6f78be69f50f_p1 *)old_file_info_array, new_file_handle, patch_file_handle, option_flags, (mb_agg_c7cd6f78be69f50f_p5 *)option_data, progress_callback, callback_context);
  return mb_result_c7cd6f78be69f50f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_b59187c31c6071b4_p1;
typedef char mb_assert_b59187c31c6071b4_p1[(sizeof(mb_agg_b59187c31c6071b4_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_b59187c31c6071b4_p1[(MB_ALIGNOF(mb_agg_b59187c31c6071b4_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_b59187c31c6071b4_p5;
typedef char mb_assert_b59187c31c6071b4_p5[(sizeof(mb_agg_b59187c31c6071b4_p5) == 64) ? 1 : -1];
typedef char mb_assert_align_b59187c31c6071b4_p5[(MB_ALIGNOF(mb_agg_b59187c31c6071b4_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b59187c31c6071b4)(uint32_t, mb_agg_b59187c31c6071b4_p1 *, uint8_t *, uint8_t *, uint32_t, mb_agg_b59187c31c6071b4_p5 *, void *, void *);

static mb_module_t mb_module_b59187c31c6071b4 = NULL;
static void *mb_entry_b59187c31c6071b4 = NULL;

static void *mb_resolve_b59187c31c6071b4(void) {
  if (mb_entry_b59187c31c6071b4 == NULL) {
    if (mb_module_b59187c31c6071b4 == NULL) {
      mb_module_b59187c31c6071b4 = LoadLibraryA("mspatchc.dll");
    }
    if (mb_module_b59187c31c6071b4 != NULL) {
      mb_entry_b59187c31c6071b4 = GetProcAddress(mb_module_b59187c31c6071b4, "CreatePatchFileExA");
    }
  }
  return mb_entry_b59187c31c6071b4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e4f64f7bbb93879a57bd0f9(uint32_t old_file_count, void * old_file_info_array, void * new_file_name, void * patch_file_name, uint32_t option_flags, void * option_data, void * progress_callback, void * callback_context) {
  void *mb_entry_b59187c31c6071b4 = mb_resolve_b59187c31c6071b4();
  if (mb_entry_b59187c31c6071b4 == NULL) {
  return 0;
  }
  mb_fn_b59187c31c6071b4 mb_target_b59187c31c6071b4 = (mb_fn_b59187c31c6071b4)mb_entry_b59187c31c6071b4;
  int32_t mb_result_b59187c31c6071b4 = mb_target_b59187c31c6071b4(old_file_count, (mb_agg_b59187c31c6071b4_p1 *)old_file_info_array, (uint8_t *)new_file_name, (uint8_t *)patch_file_name, option_flags, (mb_agg_b59187c31c6071b4_p5 *)option_data, progress_callback, callback_context);
  return mb_result_b59187c31c6071b4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_33506ee7044661f3_p1;
typedef char mb_assert_33506ee7044661f3_p1[(sizeof(mb_agg_33506ee7044661f3_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_33506ee7044661f3_p1[(MB_ALIGNOF(mb_agg_33506ee7044661f3_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_33506ee7044661f3_p5;
typedef char mb_assert_33506ee7044661f3_p5[(sizeof(mb_agg_33506ee7044661f3_p5) == 64) ? 1 : -1];
typedef char mb_assert_align_33506ee7044661f3_p5[(MB_ALIGNOF(mb_agg_33506ee7044661f3_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33506ee7044661f3)(uint32_t, mb_agg_33506ee7044661f3_p1 *, uint16_t *, uint16_t *, uint32_t, mb_agg_33506ee7044661f3_p5 *, void *, void *);

static mb_module_t mb_module_33506ee7044661f3 = NULL;
static void *mb_entry_33506ee7044661f3 = NULL;

static void *mb_resolve_33506ee7044661f3(void) {
  if (mb_entry_33506ee7044661f3 == NULL) {
    if (mb_module_33506ee7044661f3 == NULL) {
      mb_module_33506ee7044661f3 = LoadLibraryA("mspatchc.dll");
    }
    if (mb_module_33506ee7044661f3 != NULL) {
      mb_entry_33506ee7044661f3 = GetProcAddress(mb_module_33506ee7044661f3, "CreatePatchFileExW");
    }
  }
  return mb_entry_33506ee7044661f3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bcf90042fe151fb91a654fe(uint32_t old_file_count, void * old_file_info_array, void * new_file_name, void * patch_file_name, uint32_t option_flags, void * option_data, void * progress_callback, void * callback_context) {
  void *mb_entry_33506ee7044661f3 = mb_resolve_33506ee7044661f3();
  if (mb_entry_33506ee7044661f3 == NULL) {
  return 0;
  }
  mb_fn_33506ee7044661f3 mb_target_33506ee7044661f3 = (mb_fn_33506ee7044661f3)mb_entry_33506ee7044661f3;
  int32_t mb_result_33506ee7044661f3 = mb_target_33506ee7044661f3(old_file_count, (mb_agg_33506ee7044661f3_p1 *)old_file_info_array, (uint16_t *)new_file_name, (uint16_t *)patch_file_name, option_flags, (mb_agg_33506ee7044661f3_p5 *)option_data, progress_callback, callback_context);
  return mb_result_33506ee7044661f3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_18810ef53ef455f0_p4;
typedef char mb_assert_18810ef53ef455f0_p4[(sizeof(mb_agg_18810ef53ef455f0_p4) == 64) ? 1 : -1];
typedef char mb_assert_align_18810ef53ef455f0_p4[(MB_ALIGNOF(mb_agg_18810ef53ef455f0_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18810ef53ef455f0)(uint16_t *, uint16_t *, uint16_t *, uint32_t, mb_agg_18810ef53ef455f0_p4 *);

static mb_module_t mb_module_18810ef53ef455f0 = NULL;
static void *mb_entry_18810ef53ef455f0 = NULL;

static void *mb_resolve_18810ef53ef455f0(void) {
  if (mb_entry_18810ef53ef455f0 == NULL) {
    if (mb_module_18810ef53ef455f0 == NULL) {
      mb_module_18810ef53ef455f0 = LoadLibraryA("mspatchc.dll");
    }
    if (mb_module_18810ef53ef455f0 != NULL) {
      mb_entry_18810ef53ef455f0 = GetProcAddress(mb_module_18810ef53ef455f0, "CreatePatchFileW");
    }
  }
  return mb_entry_18810ef53ef455f0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e02bccc646d97659d86fef96(void * old_file_name, void * new_file_name, void * patch_file_name, uint32_t option_flags, void * option_data) {
  void *mb_entry_18810ef53ef455f0 = mb_resolve_18810ef53ef455f0();
  if (mb_entry_18810ef53ef455f0 == NULL) {
  return 0;
  }
  mb_fn_18810ef53ef455f0 mb_target_18810ef53ef455f0 = (mb_fn_18810ef53ef455f0)mb_entry_18810ef53ef455f0;
  int32_t mb_result_18810ef53ef455f0 = mb_target_18810ef53ef455f0((uint16_t *)old_file_name, (uint16_t *)new_file_name, (uint16_t *)patch_file_name, option_flags, (mb_agg_18810ef53ef455f0_p4 *)option_data);
  return mb_result_18810ef53ef455f0;
}

typedef int32_t (MB_CALL *mb_fn_a70eeb4e65c96ed5)(uint32_t, uint64_t);

static mb_module_t mb_module_a70eeb4e65c96ed5 = NULL;
static void *mb_entry_a70eeb4e65c96ed5 = NULL;

static void *mb_resolve_a70eeb4e65c96ed5(void) {
  if (mb_entry_a70eeb4e65c96ed5 == NULL) {
    if (mb_module_a70eeb4e65c96ed5 == NULL) {
      mb_module_a70eeb4e65c96ed5 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a70eeb4e65c96ed5 != NULL) {
      mb_entry_a70eeb4e65c96ed5 = GetProcAddress(mb_module_a70eeb4e65c96ed5, "DeactivateActCtx");
    }
  }
  return mb_entry_a70eeb4e65c96ed5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abe174b8459d2762880f22b1(uint32_t dw_flags, uint64_t ul_cookie, uint32_t *last_error_) {
  void *mb_entry_a70eeb4e65c96ed5 = mb_resolve_a70eeb4e65c96ed5();
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

static mb_module_t mb_module_26480fbc298fce83 = NULL;
static void *mb_entry_26480fbc298fce83 = NULL;

static void *mb_resolve_26480fbc298fce83(void) {
  if (mb_entry_26480fbc298fce83 == NULL) {
    if (mb_module_26480fbc298fce83 == NULL) {
      mb_module_26480fbc298fce83 = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_26480fbc298fce83 != NULL) {
      mb_entry_26480fbc298fce83 = GetProcAddress(mb_module_26480fbc298fce83, "DeltaFree");
    }
  }
  return mb_entry_26480fbc298fce83;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ab113af5c08a7ae3360bf48(void * lp_memory) {
  void *mb_entry_26480fbc298fce83 = mb_resolve_26480fbc298fce83();
  if (mb_entry_26480fbc298fce83 == NULL) {
  return 0;
  }
  mb_fn_26480fbc298fce83 mb_target_26480fbc298fce83 = (mb_fn_26480fbc298fce83)mb_entry_26480fbc298fce83;
  int32_t mb_result_26480fbc298fce83 = mb_target_26480fbc298fce83(lp_memory);
  return mb_result_26480fbc298fce83;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a82193dc743d2b74_p2;
typedef char mb_assert_a82193dc743d2b74_p2[(sizeof(mb_agg_a82193dc743d2b74_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_a82193dc743d2b74_p2[(MB_ALIGNOF(mb_agg_a82193dc743d2b74_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a82193dc743d2b74)(int64_t, int64_t, mb_agg_a82193dc743d2b74_p2, void *, uint64_t);

static mb_module_t mb_module_a82193dc743d2b74 = NULL;
static void *mb_entry_a82193dc743d2b74 = NULL;

static void *mb_resolve_a82193dc743d2b74(void) {
  if (mb_entry_a82193dc743d2b74 == NULL) {
    if (mb_module_a82193dc743d2b74 == NULL) {
      mb_module_a82193dc743d2b74 = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_a82193dc743d2b74 != NULL) {
      mb_entry_a82193dc743d2b74 = GetProcAddress(mb_module_a82193dc743d2b74, "DeltaNormalizeProvidedB");
    }
  }
  return mb_entry_a82193dc743d2b74;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_815b6ef2fbadb49ea0e3cf4c(int64_t file_type_set, int64_t normalize_flags, moonbit_bytes_t normalize_options, void * lp_source, uint64_t u_source_size) {
  if (Moonbit_array_length(normalize_options) < 24) {
  return 0;
  }
  mb_agg_a82193dc743d2b74_p2 mb_converted_a82193dc743d2b74_2;
  memcpy(&mb_converted_a82193dc743d2b74_2, normalize_options, 24);
  void *mb_entry_a82193dc743d2b74 = mb_resolve_a82193dc743d2b74();
  if (mb_entry_a82193dc743d2b74 == NULL) {
  return 0;
  }
  mb_fn_a82193dc743d2b74 mb_target_a82193dc743d2b74 = (mb_fn_a82193dc743d2b74)mb_entry_a82193dc743d2b74;
  int32_t mb_result_a82193dc743d2b74 = mb_target_a82193dc743d2b74(file_type_set, normalize_flags, mb_converted_a82193dc743d2b74_2, lp_source, u_source_size);
  return mb_result_a82193dc743d2b74;
}

typedef int32_t (MB_CALL *mb_fn_42ba8910b3f688e5)(uint8_t *, uint8_t *);

static mb_module_t mb_module_42ba8910b3f688e5 = NULL;
static void *mb_entry_42ba8910b3f688e5 = NULL;

static void *mb_resolve_42ba8910b3f688e5(void) {
  if (mb_entry_42ba8910b3f688e5 == NULL) {
    if (mb_module_42ba8910b3f688e5 == NULL) {
      mb_module_42ba8910b3f688e5 = LoadLibraryA("mspatchc.dll");
    }
    if (mb_module_42ba8910b3f688e5 != NULL) {
      mb_entry_42ba8910b3f688e5 = GetProcAddress(mb_module_42ba8910b3f688e5, "ExtractPatchHeaderToFileA");
    }
  }
  return mb_entry_42ba8910b3f688e5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9bdcb9d31ccc678f3fad892(void * patch_file_name, void * patch_header_file_name) {
  void *mb_entry_42ba8910b3f688e5 = mb_resolve_42ba8910b3f688e5();
  if (mb_entry_42ba8910b3f688e5 == NULL) {
  return 0;
  }
  mb_fn_42ba8910b3f688e5 mb_target_42ba8910b3f688e5 = (mb_fn_42ba8910b3f688e5)mb_entry_42ba8910b3f688e5;
  int32_t mb_result_42ba8910b3f688e5 = mb_target_42ba8910b3f688e5((uint8_t *)patch_file_name, (uint8_t *)patch_header_file_name);
  return mb_result_42ba8910b3f688e5;
}

typedef int32_t (MB_CALL *mb_fn_5178acaefdaa1e34)(void *, void *);

static mb_module_t mb_module_5178acaefdaa1e34 = NULL;
static void *mb_entry_5178acaefdaa1e34 = NULL;

static void *mb_resolve_5178acaefdaa1e34(void) {
  if (mb_entry_5178acaefdaa1e34 == NULL) {
    if (mb_module_5178acaefdaa1e34 == NULL) {
      mb_module_5178acaefdaa1e34 = LoadLibraryA("mspatchc.dll");
    }
    if (mb_module_5178acaefdaa1e34 != NULL) {
      mb_entry_5178acaefdaa1e34 = GetProcAddress(mb_module_5178acaefdaa1e34, "ExtractPatchHeaderToFileByHandles");
    }
  }
  return mb_entry_5178acaefdaa1e34;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59aa48b8aa1e6e2cae842258(void * patch_file_handle, void * patch_header_file_handle) {
  void *mb_entry_5178acaefdaa1e34 = mb_resolve_5178acaefdaa1e34();
  if (mb_entry_5178acaefdaa1e34 == NULL) {
  return 0;
  }
  mb_fn_5178acaefdaa1e34 mb_target_5178acaefdaa1e34 = (mb_fn_5178acaefdaa1e34)mb_entry_5178acaefdaa1e34;
  int32_t mb_result_5178acaefdaa1e34 = mb_target_5178acaefdaa1e34(patch_file_handle, patch_header_file_handle);
  return mb_result_5178acaefdaa1e34;
}

typedef int32_t (MB_CALL *mb_fn_abbceb90927ad66d)(uint16_t *, uint16_t *);

static mb_module_t mb_module_abbceb90927ad66d = NULL;
static void *mb_entry_abbceb90927ad66d = NULL;

static void *mb_resolve_abbceb90927ad66d(void) {
  if (mb_entry_abbceb90927ad66d == NULL) {
    if (mb_module_abbceb90927ad66d == NULL) {
      mb_module_abbceb90927ad66d = LoadLibraryA("mspatchc.dll");
    }
    if (mb_module_abbceb90927ad66d != NULL) {
      mb_entry_abbceb90927ad66d = GetProcAddress(mb_module_abbceb90927ad66d, "ExtractPatchHeaderToFileW");
    }
  }
  return mb_entry_abbceb90927ad66d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c816afab32d7e7e24693b6db(void * patch_file_name, void * patch_header_file_name) {
  void *mb_entry_abbceb90927ad66d = mb_resolve_abbceb90927ad66d();
  if (mb_entry_abbceb90927ad66d == NULL) {
  return 0;
  }
  mb_fn_abbceb90927ad66d mb_target_abbceb90927ad66d = (mb_fn_abbceb90927ad66d)mb_entry_abbceb90927ad66d;
  int32_t mb_result_abbceb90927ad66d = mb_target_abbceb90927ad66d((uint16_t *)patch_file_name, (uint16_t *)patch_header_file_name);
  return mb_result_abbceb90927ad66d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c25d44e80a784579_p1;
typedef char mb_assert_c25d44e80a784579_p1[(sizeof(mb_agg_c25d44e80a784579_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c25d44e80a784579_p1[(MB_ALIGNOF(mb_agg_c25d44e80a784579_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c25d44e80a784579_p3;
typedef char mb_assert_c25d44e80a784579_p3[(sizeof(mb_agg_c25d44e80a784579_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_c25d44e80a784579_p3[(MB_ALIGNOF(mb_agg_c25d44e80a784579_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_c25d44e80a784579_p4;
typedef char mb_assert_c25d44e80a784579_p4[(sizeof(mb_agg_c25d44e80a784579_p4) == 112) ? 1 : -1];
typedef char mb_assert_align_c25d44e80a784579_p4[(MB_ALIGNOF(mb_agg_c25d44e80a784579_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c25d44e80a784579)(uint32_t, mb_agg_c25d44e80a784579_p1 *, uint32_t, mb_agg_c25d44e80a784579_p3 *, mb_agg_c25d44e80a784579_p4 *);

static mb_module_t mb_module_c25d44e80a784579 = NULL;
static void *mb_entry_c25d44e80a784579 = NULL;

static void *mb_resolve_c25d44e80a784579(void) {
  if (mb_entry_c25d44e80a784579 == NULL) {
    if (mb_module_c25d44e80a784579 == NULL) {
      mb_module_c25d44e80a784579 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c25d44e80a784579 != NULL) {
      mb_entry_c25d44e80a784579 = GetProcAddress(mb_module_c25d44e80a784579, "FindActCtxSectionGuid");
    }
  }
  return mb_entry_c25d44e80a784579;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28c8e7f4fa2dcb4b3cf0ee02(uint32_t dw_flags, void * lp_extension_guid, uint32_t ul_section_id, void * lp_guid_to_find, void * returned_data, uint32_t *last_error_) {
  void *mb_entry_c25d44e80a784579 = mb_resolve_c25d44e80a784579();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_38245125196871b0_p1;
typedef char mb_assert_38245125196871b0_p1[(sizeof(mb_agg_38245125196871b0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_38245125196871b0_p1[(MB_ALIGNOF(mb_agg_38245125196871b0_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_38245125196871b0_p4;
typedef char mb_assert_38245125196871b0_p4[(sizeof(mb_agg_38245125196871b0_p4) == 112) ? 1 : -1];
typedef char mb_assert_align_38245125196871b0_p4[(MB_ALIGNOF(mb_agg_38245125196871b0_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38245125196871b0)(uint32_t, mb_agg_38245125196871b0_p1 *, uint32_t, uint8_t *, mb_agg_38245125196871b0_p4 *);

static mb_module_t mb_module_38245125196871b0 = NULL;
static void *mb_entry_38245125196871b0 = NULL;

static void *mb_resolve_38245125196871b0(void) {
  if (mb_entry_38245125196871b0 == NULL) {
    if (mb_module_38245125196871b0 == NULL) {
      mb_module_38245125196871b0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_38245125196871b0 != NULL) {
      mb_entry_38245125196871b0 = GetProcAddress(mb_module_38245125196871b0, "FindActCtxSectionStringA");
    }
  }
  return mb_entry_38245125196871b0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fdd1b95df1cafd798828e62(uint32_t dw_flags, void * lp_extension_guid, uint32_t ul_section_id, void * lp_string_to_find, void * returned_data, uint32_t *last_error_) {
  void *mb_entry_38245125196871b0 = mb_resolve_38245125196871b0();
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_699eeb414980a9d2_p1;
typedef char mb_assert_699eeb414980a9d2_p1[(sizeof(mb_agg_699eeb414980a9d2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_699eeb414980a9d2_p1[(MB_ALIGNOF(mb_agg_699eeb414980a9d2_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_699eeb414980a9d2_p4;
typedef char mb_assert_699eeb414980a9d2_p4[(sizeof(mb_agg_699eeb414980a9d2_p4) == 112) ? 1 : -1];
typedef char mb_assert_align_699eeb414980a9d2_p4[(MB_ALIGNOF(mb_agg_699eeb414980a9d2_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_699eeb414980a9d2)(uint32_t, mb_agg_699eeb414980a9d2_p1 *, uint32_t, uint16_t *, mb_agg_699eeb414980a9d2_p4 *);

static mb_module_t mb_module_699eeb414980a9d2 = NULL;
static void *mb_entry_699eeb414980a9d2 = NULL;

static void *mb_resolve_699eeb414980a9d2(void) {
  if (mb_entry_699eeb414980a9d2 == NULL) {
    if (mb_module_699eeb414980a9d2 == NULL) {
      mb_module_699eeb414980a9d2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_699eeb414980a9d2 != NULL) {
      mb_entry_699eeb414980a9d2 = GetProcAddress(mb_module_699eeb414980a9d2, "FindActCtxSectionStringW");
    }
  }
  return mb_entry_699eeb414980a9d2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cdd3893aa0ce4b9499334ba(uint32_t dw_flags, void * lp_extension_guid, uint32_t ul_section_id, void * lp_string_to_find, void * returned_data, uint32_t *last_error_) {
  void *mb_entry_699eeb414980a9d2 = mb_resolve_699eeb414980a9d2();
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

static mb_module_t mb_module_8dc207888eb2b991 = NULL;
static void *mb_entry_8dc207888eb2b991 = NULL;

static void *mb_resolve_8dc207888eb2b991(void) {
  if (mb_entry_8dc207888eb2b991 == NULL) {
    if (mb_module_8dc207888eb2b991 == NULL) {
      mb_module_8dc207888eb2b991 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8dc207888eb2b991 != NULL) {
      mb_entry_8dc207888eb2b991 = GetProcAddress(mb_module_8dc207888eb2b991, "GetCurrentActCtx");
    }
  }
  return mb_entry_8dc207888eb2b991;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c6a8d456fb76e93c5dbc80f(void * lph_act_ctx, uint32_t *last_error_) {
  void *mb_entry_8dc207888eb2b991 = mb_resolve_8dc207888eb2b991();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_c9ff4eabe99a4208_p1;
typedef char mb_assert_c9ff4eabe99a4208_p1[(sizeof(mb_agg_c9ff4eabe99a4208_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_c9ff4eabe99a4208_p1[(MB_ALIGNOF(mb_agg_c9ff4eabe99a4208_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9ff4eabe99a4208)(uint8_t *, mb_agg_c9ff4eabe99a4208_p1 *);

static mb_module_t mb_module_c9ff4eabe99a4208 = NULL;
static void *mb_entry_c9ff4eabe99a4208 = NULL;

static void *mb_resolve_c9ff4eabe99a4208(void) {
  if (mb_entry_c9ff4eabe99a4208 == NULL) {
    if (mb_module_c9ff4eabe99a4208 == NULL) {
      mb_module_c9ff4eabe99a4208 = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_c9ff4eabe99a4208 != NULL) {
      mb_entry_c9ff4eabe99a4208 = GetProcAddress(mb_module_c9ff4eabe99a4208, "GetDeltaInfoA");
    }
  }
  return mb_entry_c9ff4eabe99a4208;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32b789018c8fd9154a69f236(void * lp_delta_name, void * lp_header_info) {
  void *mb_entry_c9ff4eabe99a4208 = mb_resolve_c9ff4eabe99a4208();
  if (mb_entry_c9ff4eabe99a4208 == NULL) {
  return 0;
  }
  mb_fn_c9ff4eabe99a4208 mb_target_c9ff4eabe99a4208 = (mb_fn_c9ff4eabe99a4208)mb_entry_c9ff4eabe99a4208;
  int32_t mb_result_c9ff4eabe99a4208 = mb_target_c9ff4eabe99a4208((uint8_t *)lp_delta_name, (mb_agg_c9ff4eabe99a4208_p1 *)lp_header_info);
  return mb_result_c9ff4eabe99a4208;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9fa04069aa5ce783_p0;
typedef char mb_assert_9fa04069aa5ce783_p0[(sizeof(mb_agg_9fa04069aa5ce783_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_9fa04069aa5ce783_p0[(MB_ALIGNOF(mb_agg_9fa04069aa5ce783_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_9fa04069aa5ce783_p1;
typedef char mb_assert_9fa04069aa5ce783_p1[(sizeof(mb_agg_9fa04069aa5ce783_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_9fa04069aa5ce783_p1[(MB_ALIGNOF(mb_agg_9fa04069aa5ce783_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9fa04069aa5ce783)(mb_agg_9fa04069aa5ce783_p0, mb_agg_9fa04069aa5ce783_p1 *);

static mb_module_t mb_module_9fa04069aa5ce783 = NULL;
static void *mb_entry_9fa04069aa5ce783 = NULL;

static void *mb_resolve_9fa04069aa5ce783(void) {
  if (mb_entry_9fa04069aa5ce783 == NULL) {
    if (mb_module_9fa04069aa5ce783 == NULL) {
      mb_module_9fa04069aa5ce783 = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_9fa04069aa5ce783 != NULL) {
      mb_entry_9fa04069aa5ce783 = GetProcAddress(mb_module_9fa04069aa5ce783, "GetDeltaInfoB");
    }
  }
  return mb_entry_9fa04069aa5ce783;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53b34d503015bc3bb673a663(moonbit_bytes_t delta, void * lp_header_info) {
  if (Moonbit_array_length(delta) < 24) {
  return 0;
  }
  mb_agg_9fa04069aa5ce783_p0 mb_converted_9fa04069aa5ce783_0;
  memcpy(&mb_converted_9fa04069aa5ce783_0, delta, 24);
  void *mb_entry_9fa04069aa5ce783 = mb_resolve_9fa04069aa5ce783();
  if (mb_entry_9fa04069aa5ce783 == NULL) {
  return 0;
  }
  mb_fn_9fa04069aa5ce783 mb_target_9fa04069aa5ce783 = (mb_fn_9fa04069aa5ce783)mb_entry_9fa04069aa5ce783;
  int32_t mb_result_9fa04069aa5ce783 = mb_target_9fa04069aa5ce783(mb_converted_9fa04069aa5ce783_0, (mb_agg_9fa04069aa5ce783_p1 *)lp_header_info);
  return mb_result_9fa04069aa5ce783;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_4519d78bc7f8ad4e_p1;
typedef char mb_assert_4519d78bc7f8ad4e_p1[(sizeof(mb_agg_4519d78bc7f8ad4e_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_4519d78bc7f8ad4e_p1[(MB_ALIGNOF(mb_agg_4519d78bc7f8ad4e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4519d78bc7f8ad4e)(uint16_t *, mb_agg_4519d78bc7f8ad4e_p1 *);

static mb_module_t mb_module_4519d78bc7f8ad4e = NULL;
static void *mb_entry_4519d78bc7f8ad4e = NULL;

static void *mb_resolve_4519d78bc7f8ad4e(void) {
  if (mb_entry_4519d78bc7f8ad4e == NULL) {
    if (mb_module_4519d78bc7f8ad4e == NULL) {
      mb_module_4519d78bc7f8ad4e = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_4519d78bc7f8ad4e != NULL) {
      mb_entry_4519d78bc7f8ad4e = GetProcAddress(mb_module_4519d78bc7f8ad4e, "GetDeltaInfoW");
    }
  }
  return mb_entry_4519d78bc7f8ad4e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_815b224b6f11552e7cdede80(void * lp_delta_name, void * lp_header_info) {
  void *mb_entry_4519d78bc7f8ad4e = mb_resolve_4519d78bc7f8ad4e();
  if (mb_entry_4519d78bc7f8ad4e == NULL) {
  return 0;
  }
  mb_fn_4519d78bc7f8ad4e mb_target_4519d78bc7f8ad4e = (mb_fn_4519d78bc7f8ad4e)mb_entry_4519d78bc7f8ad4e;
  int32_t mb_result_4519d78bc7f8ad4e = mb_target_4519d78bc7f8ad4e((uint16_t *)lp_delta_name, (mb_agg_4519d78bc7f8ad4e_p1 *)lp_header_info);
  return mb_result_4519d78bc7f8ad4e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_3e6bddf6d9252acc_p3;
typedef char mb_assert_3e6bddf6d9252acc_p3[(sizeof(mb_agg_3e6bddf6d9252acc_p3) == 36) ? 1 : -1];
typedef char mb_assert_align_3e6bddf6d9252acc_p3[(MB_ALIGNOF(mb_agg_3e6bddf6d9252acc_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e6bddf6d9252acc)(int64_t, uint32_t, uint8_t *, mb_agg_3e6bddf6d9252acc_p3 *);

static mb_module_t mb_module_3e6bddf6d9252acc = NULL;
static void *mb_entry_3e6bddf6d9252acc = NULL;

static void *mb_resolve_3e6bddf6d9252acc(void) {
  if (mb_entry_3e6bddf6d9252acc == NULL) {
    if (mb_module_3e6bddf6d9252acc == NULL) {
      mb_module_3e6bddf6d9252acc = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_3e6bddf6d9252acc != NULL) {
      mb_entry_3e6bddf6d9252acc = GetProcAddress(mb_module_3e6bddf6d9252acc, "GetDeltaSignatureA");
    }
  }
  return mb_entry_3e6bddf6d9252acc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3c954e6210f811360d918c1(int64_t file_type_set, uint32_t hash_alg_id, void * lp_source_name, void * lp_hash) {
  void *mb_entry_3e6bddf6d9252acc = mb_resolve_3e6bddf6d9252acc();
  if (mb_entry_3e6bddf6d9252acc == NULL) {
  return 0;
  }
  mb_fn_3e6bddf6d9252acc mb_target_3e6bddf6d9252acc = (mb_fn_3e6bddf6d9252acc)mb_entry_3e6bddf6d9252acc;
  int32_t mb_result_3e6bddf6d9252acc = mb_target_3e6bddf6d9252acc(file_type_set, hash_alg_id, (uint8_t *)lp_source_name, (mb_agg_3e6bddf6d9252acc_p3 *)lp_hash);
  return mb_result_3e6bddf6d9252acc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5bc970adc765e2fe_p2;
typedef char mb_assert_5bc970adc765e2fe_p2[(sizeof(mb_agg_5bc970adc765e2fe_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_5bc970adc765e2fe_p2[(MB_ALIGNOF(mb_agg_5bc970adc765e2fe_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_5bc970adc765e2fe_p3;
typedef char mb_assert_5bc970adc765e2fe_p3[(sizeof(mb_agg_5bc970adc765e2fe_p3) == 36) ? 1 : -1];
typedef char mb_assert_align_5bc970adc765e2fe_p3[(MB_ALIGNOF(mb_agg_5bc970adc765e2fe_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5bc970adc765e2fe)(int64_t, uint32_t, mb_agg_5bc970adc765e2fe_p2, mb_agg_5bc970adc765e2fe_p3 *);

static mb_module_t mb_module_5bc970adc765e2fe = NULL;
static void *mb_entry_5bc970adc765e2fe = NULL;

static void *mb_resolve_5bc970adc765e2fe(void) {
  if (mb_entry_5bc970adc765e2fe == NULL) {
    if (mb_module_5bc970adc765e2fe == NULL) {
      mb_module_5bc970adc765e2fe = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_5bc970adc765e2fe != NULL) {
      mb_entry_5bc970adc765e2fe = GetProcAddress(mb_module_5bc970adc765e2fe, "GetDeltaSignatureB");
    }
  }
  return mb_entry_5bc970adc765e2fe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8ea494ce2a295eb7df5f082(int64_t file_type_set, uint32_t hash_alg_id, moonbit_bytes_t source, void * lp_hash) {
  if (Moonbit_array_length(source) < 24) {
  return 0;
  }
  mb_agg_5bc970adc765e2fe_p2 mb_converted_5bc970adc765e2fe_2;
  memcpy(&mb_converted_5bc970adc765e2fe_2, source, 24);
  void *mb_entry_5bc970adc765e2fe = mb_resolve_5bc970adc765e2fe();
  if (mb_entry_5bc970adc765e2fe == NULL) {
  return 0;
  }
  mb_fn_5bc970adc765e2fe mb_target_5bc970adc765e2fe = (mb_fn_5bc970adc765e2fe)mb_entry_5bc970adc765e2fe;
  int32_t mb_result_5bc970adc765e2fe = mb_target_5bc970adc765e2fe(file_type_set, hash_alg_id, mb_converted_5bc970adc765e2fe_2, (mb_agg_5bc970adc765e2fe_p3 *)lp_hash);
  return mb_result_5bc970adc765e2fe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_2ed27a5badb78382_p3;
typedef char mb_assert_2ed27a5badb78382_p3[(sizeof(mb_agg_2ed27a5badb78382_p3) == 36) ? 1 : -1];
typedef char mb_assert_align_2ed27a5badb78382_p3[(MB_ALIGNOF(mb_agg_2ed27a5badb78382_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ed27a5badb78382)(int64_t, uint32_t, uint16_t *, mb_agg_2ed27a5badb78382_p3 *);

static mb_module_t mb_module_2ed27a5badb78382 = NULL;
static void *mb_entry_2ed27a5badb78382 = NULL;

static void *mb_resolve_2ed27a5badb78382(void) {
  if (mb_entry_2ed27a5badb78382 == NULL) {
    if (mb_module_2ed27a5badb78382 == NULL) {
      mb_module_2ed27a5badb78382 = LoadLibraryA("msdelta.dll");
    }
    if (mb_module_2ed27a5badb78382 != NULL) {
      mb_entry_2ed27a5badb78382 = GetProcAddress(mb_module_2ed27a5badb78382, "GetDeltaSignatureW");
    }
  }
  return mb_entry_2ed27a5badb78382;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_528b28b8940be55930b9c52f(int64_t file_type_set, uint32_t hash_alg_id, void * lp_source_name, void * lp_hash) {
  void *mb_entry_2ed27a5badb78382 = mb_resolve_2ed27a5badb78382();
  if (mb_entry_2ed27a5badb78382 == NULL) {
  return 0;
  }
  mb_fn_2ed27a5badb78382 mb_target_2ed27a5badb78382 = (mb_fn_2ed27a5badb78382)mb_entry_2ed27a5badb78382;
  int32_t mb_result_2ed27a5badb78382 = mb_target_2ed27a5badb78382(file_type_set, hash_alg_id, (uint16_t *)lp_source_name, (mb_agg_2ed27a5badb78382_p3 *)lp_hash);
  return mb_result_2ed27a5badb78382;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2afea39757590346_p4;
typedef char mb_assert_2afea39757590346_p4[(sizeof(mb_agg_2afea39757590346_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_2afea39757590346_p4[(MB_ALIGNOF(mb_agg_2afea39757590346_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_2afea39757590346_p6;
typedef char mb_assert_2afea39757590346_p6[(sizeof(mb_agg_2afea39757590346_p6) == 12) ? 1 : -1];
typedef char mb_assert_align_2afea39757590346_p6[(MB_ALIGNOF(mb_agg_2afea39757590346_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2afea39757590346)(uint8_t *, uint32_t, void *, uint32_t, mb_agg_2afea39757590346_p4 *, uint32_t, mb_agg_2afea39757590346_p6 *, uint32_t, uint8_t *);

static mb_module_t mb_module_2afea39757590346 = NULL;
static void *mb_entry_2afea39757590346 = NULL;

static void *mb_resolve_2afea39757590346(void) {
  if (mb_entry_2afea39757590346 == NULL) {
    if (mb_module_2afea39757590346 == NULL) {
      mb_module_2afea39757590346 = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_2afea39757590346 != NULL) {
      mb_entry_2afea39757590346 = GetProcAddress(mb_module_2afea39757590346, "GetFilePatchSignatureA");
    }
  }
  return mb_entry_2afea39757590346;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03da0fd055a55487abec1e20(void * file_name, uint32_t option_flags, void * option_data, uint32_t ignore_range_count, void * ignore_range_array, uint32_t retain_range_count, void * retain_range_array, uint32_t signature_buffer_size, void * signature_buffer) {
  void *mb_entry_2afea39757590346 = mb_resolve_2afea39757590346();
  if (mb_entry_2afea39757590346 == NULL) {
  return 0;
  }
  mb_fn_2afea39757590346 mb_target_2afea39757590346 = (mb_fn_2afea39757590346)mb_entry_2afea39757590346;
  int32_t mb_result_2afea39757590346 = mb_target_2afea39757590346((uint8_t *)file_name, option_flags, option_data, ignore_range_count, (mb_agg_2afea39757590346_p4 *)ignore_range_array, retain_range_count, (mb_agg_2afea39757590346_p6 *)retain_range_array, signature_buffer_size, (uint8_t *)signature_buffer);
  return mb_result_2afea39757590346;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7553668e3d1d9b55_p5;
typedef char mb_assert_7553668e3d1d9b55_p5[(sizeof(mb_agg_7553668e3d1d9b55_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_7553668e3d1d9b55_p5[(MB_ALIGNOF(mb_agg_7553668e3d1d9b55_p5) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_7553668e3d1d9b55_p7;
typedef char mb_assert_7553668e3d1d9b55_p7[(sizeof(mb_agg_7553668e3d1d9b55_p7) == 12) ? 1 : -1];
typedef char mb_assert_align_7553668e3d1d9b55_p7[(MB_ALIGNOF(mb_agg_7553668e3d1d9b55_p7) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7553668e3d1d9b55)(uint8_t *, uint32_t, uint32_t, void *, uint32_t, mb_agg_7553668e3d1d9b55_p5 *, uint32_t, mb_agg_7553668e3d1d9b55_p7 *, uint32_t, uint8_t *);

static mb_module_t mb_module_7553668e3d1d9b55 = NULL;
static void *mb_entry_7553668e3d1d9b55 = NULL;

static void *mb_resolve_7553668e3d1d9b55(void) {
  if (mb_entry_7553668e3d1d9b55 == NULL) {
    if (mb_module_7553668e3d1d9b55 == NULL) {
      mb_module_7553668e3d1d9b55 = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_7553668e3d1d9b55 != NULL) {
      mb_entry_7553668e3d1d9b55 = GetProcAddress(mb_module_7553668e3d1d9b55, "GetFilePatchSignatureByBuffer");
    }
  }
  return mb_entry_7553668e3d1d9b55;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffc29e2c2494008b23ded05a(void * file_buffer_writable, uint32_t file_size, uint32_t option_flags, void * option_data, uint32_t ignore_range_count, void * ignore_range_array, uint32_t retain_range_count, void * retain_range_array, uint32_t signature_buffer_size, void * signature_buffer) {
  void *mb_entry_7553668e3d1d9b55 = mb_resolve_7553668e3d1d9b55();
  if (mb_entry_7553668e3d1d9b55 == NULL) {
  return 0;
  }
  mb_fn_7553668e3d1d9b55 mb_target_7553668e3d1d9b55 = (mb_fn_7553668e3d1d9b55)mb_entry_7553668e3d1d9b55;
  int32_t mb_result_7553668e3d1d9b55 = mb_target_7553668e3d1d9b55((uint8_t *)file_buffer_writable, file_size, option_flags, option_data, ignore_range_count, (mb_agg_7553668e3d1d9b55_p5 *)ignore_range_array, retain_range_count, (mb_agg_7553668e3d1d9b55_p7 *)retain_range_array, signature_buffer_size, (uint8_t *)signature_buffer);
  return mb_result_7553668e3d1d9b55;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_207733167003d64d_p4;
typedef char mb_assert_207733167003d64d_p4[(sizeof(mb_agg_207733167003d64d_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_207733167003d64d_p4[(MB_ALIGNOF(mb_agg_207733167003d64d_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_207733167003d64d_p6;
typedef char mb_assert_207733167003d64d_p6[(sizeof(mb_agg_207733167003d64d_p6) == 12) ? 1 : -1];
typedef char mb_assert_align_207733167003d64d_p6[(MB_ALIGNOF(mb_agg_207733167003d64d_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_207733167003d64d)(void *, uint32_t, void *, uint32_t, mb_agg_207733167003d64d_p4 *, uint32_t, mb_agg_207733167003d64d_p6 *, uint32_t, uint8_t *);

static mb_module_t mb_module_207733167003d64d = NULL;
static void *mb_entry_207733167003d64d = NULL;

static void *mb_resolve_207733167003d64d(void) {
  if (mb_entry_207733167003d64d == NULL) {
    if (mb_module_207733167003d64d == NULL) {
      mb_module_207733167003d64d = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_207733167003d64d != NULL) {
      mb_entry_207733167003d64d = GetProcAddress(mb_module_207733167003d64d, "GetFilePatchSignatureByHandle");
    }
  }
  return mb_entry_207733167003d64d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5363814052599af87c182248(void * file_handle, uint32_t option_flags, void * option_data, uint32_t ignore_range_count, void * ignore_range_array, uint32_t retain_range_count, void * retain_range_array, uint32_t signature_buffer_size, void * signature_buffer) {
  void *mb_entry_207733167003d64d = mb_resolve_207733167003d64d();
  if (mb_entry_207733167003d64d == NULL) {
  return 0;
  }
  mb_fn_207733167003d64d mb_target_207733167003d64d = (mb_fn_207733167003d64d)mb_entry_207733167003d64d;
  int32_t mb_result_207733167003d64d = mb_target_207733167003d64d(file_handle, option_flags, option_data, ignore_range_count, (mb_agg_207733167003d64d_p4 *)ignore_range_array, retain_range_count, (mb_agg_207733167003d64d_p6 *)retain_range_array, signature_buffer_size, (uint8_t *)signature_buffer);
  return mb_result_207733167003d64d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_424375966c5da0b1_p4;
typedef char mb_assert_424375966c5da0b1_p4[(sizeof(mb_agg_424375966c5da0b1_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_424375966c5da0b1_p4[(MB_ALIGNOF(mb_agg_424375966c5da0b1_p4) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_424375966c5da0b1_p6;
typedef char mb_assert_424375966c5da0b1_p6[(sizeof(mb_agg_424375966c5da0b1_p6) == 12) ? 1 : -1];
typedef char mb_assert_align_424375966c5da0b1_p6[(MB_ALIGNOF(mb_agg_424375966c5da0b1_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_424375966c5da0b1)(uint16_t *, uint32_t, void *, uint32_t, mb_agg_424375966c5da0b1_p4 *, uint32_t, mb_agg_424375966c5da0b1_p6 *, uint32_t, uint16_t *);

static mb_module_t mb_module_424375966c5da0b1 = NULL;
static void *mb_entry_424375966c5da0b1 = NULL;

static void *mb_resolve_424375966c5da0b1(void) {
  if (mb_entry_424375966c5da0b1 == NULL) {
    if (mb_module_424375966c5da0b1 == NULL) {
      mb_module_424375966c5da0b1 = LoadLibraryA("mspatcha.dll");
    }
    if (mb_module_424375966c5da0b1 != NULL) {
      mb_entry_424375966c5da0b1 = GetProcAddress(mb_module_424375966c5da0b1, "GetFilePatchSignatureW");
    }
  }
  return mb_entry_424375966c5da0b1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc3f90fcaed5f49df2211d85(void * file_name, uint32_t option_flags, void * option_data, uint32_t ignore_range_count, void * ignore_range_array, uint32_t retain_range_count, void * retain_range_array, uint32_t signature_buffer_size, void * signature_buffer) {
  void *mb_entry_424375966c5da0b1 = mb_resolve_424375966c5da0b1();
  if (mb_entry_424375966c5da0b1 == NULL) {
  return 0;
  }
  mb_fn_424375966c5da0b1 mb_target_424375966c5da0b1 = (mb_fn_424375966c5da0b1)mb_entry_424375966c5da0b1;
  int32_t mb_result_424375966c5da0b1 = mb_target_424375966c5da0b1((uint16_t *)file_name, option_flags, option_data, ignore_range_count, (mb_agg_424375966c5da0b1_p4 *)ignore_range_array, retain_range_count, (mb_agg_424375966c5da0b1_p6 *)retain_range_array, signature_buffer_size, (uint16_t *)signature_buffer);
  return mb_result_424375966c5da0b1;
}

typedef uint32_t (MB_CALL *mb_fn_c03df5385061c580)(uint8_t *, uint8_t *, uint8_t *, uint16_t);

static mb_module_t mb_module_c03df5385061c580 = NULL;
static void *mb_entry_c03df5385061c580 = NULL;

static void *mb_resolve_c03df5385061c580(void) {
  if (mb_entry_c03df5385061c580 == NULL) {
    if (mb_module_c03df5385061c580 == NULL) {
      mb_module_c03df5385061c580 = LoadLibraryA("msi.dll");
    }
    if (mb_module_c03df5385061c580 != NULL) {
      mb_entry_c03df5385061c580 = GetProcAddress(mb_module_c03df5385061c580, "MsiAdvertiseProductA");
    }
  }
  return mb_entry_c03df5385061c580;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fcd60f80cf0ce8b3bd7a119b(void * sz_package_path, void * sz_scriptfile_path, void * sz_transforms, uint32_t lgid_language) {
  void *mb_entry_c03df5385061c580 = mb_resolve_c03df5385061c580();
  if (mb_entry_c03df5385061c580 == NULL) {
  return 0;
  }
  mb_fn_c03df5385061c580 mb_target_c03df5385061c580 = (mb_fn_c03df5385061c580)mb_entry_c03df5385061c580;
  uint32_t mb_result_c03df5385061c580 = mb_target_c03df5385061c580((uint8_t *)sz_package_path, (uint8_t *)sz_scriptfile_path, (uint8_t *)sz_transforms, lgid_language);
  return mb_result_c03df5385061c580;
}

typedef uint32_t (MB_CALL *mb_fn_e2446d4dcb72e958)(uint8_t *, uint8_t *, uint8_t *, uint16_t, uint32_t, uint32_t);

static mb_module_t mb_module_e2446d4dcb72e958 = NULL;
static void *mb_entry_e2446d4dcb72e958 = NULL;

static void *mb_resolve_e2446d4dcb72e958(void) {
  if (mb_entry_e2446d4dcb72e958 == NULL) {
    if (mb_module_e2446d4dcb72e958 == NULL) {
      mb_module_e2446d4dcb72e958 = LoadLibraryA("msi.dll");
    }
    if (mb_module_e2446d4dcb72e958 != NULL) {
      mb_entry_e2446d4dcb72e958 = GetProcAddress(mb_module_e2446d4dcb72e958, "MsiAdvertiseProductExA");
    }
  }
  return mb_entry_e2446d4dcb72e958;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6acad2d1b1f4108fb32b0257(void * sz_package_path, void * sz_scriptfile_path, void * sz_transforms, uint32_t lgid_language, uint32_t dw_platform, uint32_t dw_options) {
  void *mb_entry_e2446d4dcb72e958 = mb_resolve_e2446d4dcb72e958();
  if (mb_entry_e2446d4dcb72e958 == NULL) {
  return 0;
  }
  mb_fn_e2446d4dcb72e958 mb_target_e2446d4dcb72e958 = (mb_fn_e2446d4dcb72e958)mb_entry_e2446d4dcb72e958;
  uint32_t mb_result_e2446d4dcb72e958 = mb_target_e2446d4dcb72e958((uint8_t *)sz_package_path, (uint8_t *)sz_scriptfile_path, (uint8_t *)sz_transforms, lgid_language, dw_platform, dw_options);
  return mb_result_e2446d4dcb72e958;
}

typedef uint32_t (MB_CALL *mb_fn_16091c49f6144b27)(uint16_t *, uint16_t *, uint16_t *, uint16_t, uint32_t, uint32_t);

static mb_module_t mb_module_16091c49f6144b27 = NULL;
static void *mb_entry_16091c49f6144b27 = NULL;

static void *mb_resolve_16091c49f6144b27(void) {
  if (mb_entry_16091c49f6144b27 == NULL) {
    if (mb_module_16091c49f6144b27 == NULL) {
      mb_module_16091c49f6144b27 = LoadLibraryA("msi.dll");
    }
    if (mb_module_16091c49f6144b27 != NULL) {
      mb_entry_16091c49f6144b27 = GetProcAddress(mb_module_16091c49f6144b27, "MsiAdvertiseProductExW");
    }
  }
  return mb_entry_16091c49f6144b27;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5acad6f6f54b855effd7d072(void * sz_package_path, void * sz_scriptfile_path, void * sz_transforms, uint32_t lgid_language, uint32_t dw_platform, uint32_t dw_options) {
  void *mb_entry_16091c49f6144b27 = mb_resolve_16091c49f6144b27();
  if (mb_entry_16091c49f6144b27 == NULL) {
  return 0;
  }
  mb_fn_16091c49f6144b27 mb_target_16091c49f6144b27 = (mb_fn_16091c49f6144b27)mb_entry_16091c49f6144b27;
  uint32_t mb_result_16091c49f6144b27 = mb_target_16091c49f6144b27((uint16_t *)sz_package_path, (uint16_t *)sz_scriptfile_path, (uint16_t *)sz_transforms, lgid_language, dw_platform, dw_options);
  return mb_result_16091c49f6144b27;
}

typedef uint32_t (MB_CALL *mb_fn_3743a8814dc52c8d)(uint16_t *, uint16_t *, uint16_t *, uint16_t);

static mb_module_t mb_module_3743a8814dc52c8d = NULL;
static void *mb_entry_3743a8814dc52c8d = NULL;

static void *mb_resolve_3743a8814dc52c8d(void) {
  if (mb_entry_3743a8814dc52c8d == NULL) {
    if (mb_module_3743a8814dc52c8d == NULL) {
      mb_module_3743a8814dc52c8d = LoadLibraryA("msi.dll");
    }
    if (mb_module_3743a8814dc52c8d != NULL) {
      mb_entry_3743a8814dc52c8d = GetProcAddress(mb_module_3743a8814dc52c8d, "MsiAdvertiseProductW");
    }
  }
  return mb_entry_3743a8814dc52c8d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b77434fa89db444d5aabfc0d(void * sz_package_path, void * sz_scriptfile_path, void * sz_transforms, uint32_t lgid_language) {
  void *mb_entry_3743a8814dc52c8d = mb_resolve_3743a8814dc52c8d();
  if (mb_entry_3743a8814dc52c8d == NULL) {
  return 0;
  }
  mb_fn_3743a8814dc52c8d mb_target_3743a8814dc52c8d = (mb_fn_3743a8814dc52c8d)mb_entry_3743a8814dc52c8d;
  uint32_t mb_result_3743a8814dc52c8d = mb_target_3743a8814dc52c8d((uint16_t *)sz_package_path, (uint16_t *)sz_scriptfile_path, (uint16_t *)sz_transforms, lgid_language);
  return mb_result_3743a8814dc52c8d;
}

typedef uint32_t (MB_CALL *mb_fn_36576d5af8f0c02a)(uint8_t *, uint32_t, void * *, int32_t);

static mb_module_t mb_module_36576d5af8f0c02a = NULL;
static void *mb_entry_36576d5af8f0c02a = NULL;

static void *mb_resolve_36576d5af8f0c02a(void) {
  if (mb_entry_36576d5af8f0c02a == NULL) {
    if (mb_module_36576d5af8f0c02a == NULL) {
      mb_module_36576d5af8f0c02a = LoadLibraryA("msi.dll");
    }
    if (mb_module_36576d5af8f0c02a != NULL) {
      mb_entry_36576d5af8f0c02a = GetProcAddress(mb_module_36576d5af8f0c02a, "MsiAdvertiseScriptA");
    }
  }
  return mb_entry_36576d5af8f0c02a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_939d16e3b44338b0885a308f(void * sz_script_file, uint32_t dw_flags, void * ph_reg_data, int32_t f_remove_items) {
  void *mb_entry_36576d5af8f0c02a = mb_resolve_36576d5af8f0c02a();
  if (mb_entry_36576d5af8f0c02a == NULL) {
  return 0;
  }
  mb_fn_36576d5af8f0c02a mb_target_36576d5af8f0c02a = (mb_fn_36576d5af8f0c02a)mb_entry_36576d5af8f0c02a;
  uint32_t mb_result_36576d5af8f0c02a = mb_target_36576d5af8f0c02a((uint8_t *)sz_script_file, dw_flags, (void * *)ph_reg_data, f_remove_items);
  return mb_result_36576d5af8f0c02a;
}

typedef uint32_t (MB_CALL *mb_fn_118c7413bff81a7f)(uint16_t *, uint32_t, void * *, int32_t);

static mb_module_t mb_module_118c7413bff81a7f = NULL;
static void *mb_entry_118c7413bff81a7f = NULL;

static void *mb_resolve_118c7413bff81a7f(void) {
  if (mb_entry_118c7413bff81a7f == NULL) {
    if (mb_module_118c7413bff81a7f == NULL) {
      mb_module_118c7413bff81a7f = LoadLibraryA("msi.dll");
    }
    if (mb_module_118c7413bff81a7f != NULL) {
      mb_entry_118c7413bff81a7f = GetProcAddress(mb_module_118c7413bff81a7f, "MsiAdvertiseScriptW");
    }
  }
  return mb_entry_118c7413bff81a7f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5541daca51c51d75b463821d(void * sz_script_file, uint32_t dw_flags, void * ph_reg_data, int32_t f_remove_items) {
  void *mb_entry_118c7413bff81a7f = mb_resolve_118c7413bff81a7f();
  if (mb_entry_118c7413bff81a7f == NULL) {
  return 0;
  }
  mb_fn_118c7413bff81a7f mb_target_118c7413bff81a7f = (mb_fn_118c7413bff81a7f)mb_entry_118c7413bff81a7f;
  uint32_t mb_result_118c7413bff81a7f = mb_target_118c7413bff81a7f((uint16_t *)sz_script_file, dw_flags, (void * *)ph_reg_data, f_remove_items);
  return mb_result_118c7413bff81a7f;
}

typedef uint32_t (MB_CALL *mb_fn_c31559a30c7517a9)(uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_c31559a30c7517a9 = NULL;
static void *mb_entry_c31559a30c7517a9 = NULL;

static void *mb_resolve_c31559a30c7517a9(void) {
  if (mb_entry_c31559a30c7517a9 == NULL) {
    if (mb_module_c31559a30c7517a9 == NULL) {
      mb_module_c31559a30c7517a9 = LoadLibraryA("msi.dll");
    }
    if (mb_module_c31559a30c7517a9 != NULL) {
      mb_entry_c31559a30c7517a9 = GetProcAddress(mb_module_c31559a30c7517a9, "MsiApplyMultiplePatchesA");
    }
  }
  return mb_entry_c31559a30c7517a9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2bd291e320a3eaabb4bbc582(void * sz_patch_packages, void * sz_product_code, void * sz_properties_list) {
  void *mb_entry_c31559a30c7517a9 = mb_resolve_c31559a30c7517a9();
  if (mb_entry_c31559a30c7517a9 == NULL) {
  return 0;
  }
  mb_fn_c31559a30c7517a9 mb_target_c31559a30c7517a9 = (mb_fn_c31559a30c7517a9)mb_entry_c31559a30c7517a9;
  uint32_t mb_result_c31559a30c7517a9 = mb_target_c31559a30c7517a9((uint8_t *)sz_patch_packages, (uint8_t *)sz_product_code, (uint8_t *)sz_properties_list);
  return mb_result_c31559a30c7517a9;
}

typedef uint32_t (MB_CALL *mb_fn_b7a50104cf966cd7)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_b7a50104cf966cd7 = NULL;
static void *mb_entry_b7a50104cf966cd7 = NULL;

static void *mb_resolve_b7a50104cf966cd7(void) {
  if (mb_entry_b7a50104cf966cd7 == NULL) {
    if (mb_module_b7a50104cf966cd7 == NULL) {
      mb_module_b7a50104cf966cd7 = LoadLibraryA("msi.dll");
    }
    if (mb_module_b7a50104cf966cd7 != NULL) {
      mb_entry_b7a50104cf966cd7 = GetProcAddress(mb_module_b7a50104cf966cd7, "MsiApplyMultiplePatchesW");
    }
  }
  return mb_entry_b7a50104cf966cd7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f613f008bdedd855ffd6f52a(void * sz_patch_packages, void * sz_product_code, void * sz_properties_list) {
  void *mb_entry_b7a50104cf966cd7 = mb_resolve_b7a50104cf966cd7();
  if (mb_entry_b7a50104cf966cd7 == NULL) {
  return 0;
  }
  mb_fn_b7a50104cf966cd7 mb_target_b7a50104cf966cd7 = (mb_fn_b7a50104cf966cd7)mb_entry_b7a50104cf966cd7;
  uint32_t mb_result_b7a50104cf966cd7 = mb_target_b7a50104cf966cd7((uint16_t *)sz_patch_packages, (uint16_t *)sz_product_code, (uint16_t *)sz_properties_list);
  return mb_result_b7a50104cf966cd7;
}

typedef uint32_t (MB_CALL *mb_fn_4007be7ad087a101)(uint8_t *, uint8_t *, int32_t, uint8_t *);

static mb_module_t mb_module_4007be7ad087a101 = NULL;
static void *mb_entry_4007be7ad087a101 = NULL;

static void *mb_resolve_4007be7ad087a101(void) {
  if (mb_entry_4007be7ad087a101 == NULL) {
    if (mb_module_4007be7ad087a101 == NULL) {
      mb_module_4007be7ad087a101 = LoadLibraryA("msi.dll");
    }
    if (mb_module_4007be7ad087a101 != NULL) {
      mb_entry_4007be7ad087a101 = GetProcAddress(mb_module_4007be7ad087a101, "MsiApplyPatchA");
    }
  }
  return mb_entry_4007be7ad087a101;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_555be63d7697832a488961c9(void * sz_patch_package, void * sz_install_package, int32_t e_install_type, void * sz_command_line) {
  void *mb_entry_4007be7ad087a101 = mb_resolve_4007be7ad087a101();
  if (mb_entry_4007be7ad087a101 == NULL) {
  return 0;
  }
  mb_fn_4007be7ad087a101 mb_target_4007be7ad087a101 = (mb_fn_4007be7ad087a101)mb_entry_4007be7ad087a101;
  uint32_t mb_result_4007be7ad087a101 = mb_target_4007be7ad087a101((uint8_t *)sz_patch_package, (uint8_t *)sz_install_package, e_install_type, (uint8_t *)sz_command_line);
  return mb_result_4007be7ad087a101;
}

typedef uint32_t (MB_CALL *mb_fn_92443aa52c04fd7f)(uint16_t *, uint16_t *, int32_t, uint16_t *);

static mb_module_t mb_module_92443aa52c04fd7f = NULL;
static void *mb_entry_92443aa52c04fd7f = NULL;

static void *mb_resolve_92443aa52c04fd7f(void) {
  if (mb_entry_92443aa52c04fd7f == NULL) {
    if (mb_module_92443aa52c04fd7f == NULL) {
      mb_module_92443aa52c04fd7f = LoadLibraryA("msi.dll");
    }
    if (mb_module_92443aa52c04fd7f != NULL) {
      mb_entry_92443aa52c04fd7f = GetProcAddress(mb_module_92443aa52c04fd7f, "MsiApplyPatchW");
    }
  }
  return mb_entry_92443aa52c04fd7f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bedbd029187145367c70604f(void * sz_patch_package, void * sz_install_package, int32_t e_install_type, void * sz_command_line) {
  void *mb_entry_92443aa52c04fd7f = mb_resolve_92443aa52c04fd7f();
  if (mb_entry_92443aa52c04fd7f == NULL) {
  return 0;
  }
  mb_fn_92443aa52c04fd7f mb_target_92443aa52c04fd7f = (mb_fn_92443aa52c04fd7f)mb_entry_92443aa52c04fd7f;
  uint32_t mb_result_92443aa52c04fd7f = mb_target_92443aa52c04fd7f((uint16_t *)sz_patch_package, (uint16_t *)sz_install_package, e_install_type, (uint16_t *)sz_command_line);
  return mb_result_92443aa52c04fd7f;
}

typedef uint32_t (MB_CALL *mb_fn_f8fceed322973333)(uint8_t *, uint32_t, uint32_t *, void * *);

static mb_module_t mb_module_f8fceed322973333 = NULL;
static void *mb_entry_f8fceed322973333 = NULL;

static void *mb_resolve_f8fceed322973333(void) {
  if (mb_entry_f8fceed322973333 == NULL) {
    if (mb_module_f8fceed322973333 == NULL) {
      mb_module_f8fceed322973333 = LoadLibraryA("msi.dll");
    }
    if (mb_module_f8fceed322973333 != NULL) {
      mb_entry_f8fceed322973333 = GetProcAddress(mb_module_f8fceed322973333, "MsiBeginTransactionA");
    }
  }
  return mb_entry_f8fceed322973333;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9996f3d91743189b8d38cb5c(void * sz_name, uint32_t dw_transaction_attributes, void * ph_transaction_handle, void * ph_change_of_owner_event) {
  void *mb_entry_f8fceed322973333 = mb_resolve_f8fceed322973333();
  if (mb_entry_f8fceed322973333 == NULL) {
  return 0;
  }
  mb_fn_f8fceed322973333 mb_target_f8fceed322973333 = (mb_fn_f8fceed322973333)mb_entry_f8fceed322973333;
  uint32_t mb_result_f8fceed322973333 = mb_target_f8fceed322973333((uint8_t *)sz_name, dw_transaction_attributes, (uint32_t *)ph_transaction_handle, (void * *)ph_change_of_owner_event);
  return mb_result_f8fceed322973333;
}

typedef uint32_t (MB_CALL *mb_fn_305d85d9ef0f6e2e)(uint16_t *, uint32_t, uint32_t *, void * *);

static mb_module_t mb_module_305d85d9ef0f6e2e = NULL;
static void *mb_entry_305d85d9ef0f6e2e = NULL;

static void *mb_resolve_305d85d9ef0f6e2e(void) {
  if (mb_entry_305d85d9ef0f6e2e == NULL) {
    if (mb_module_305d85d9ef0f6e2e == NULL) {
      mb_module_305d85d9ef0f6e2e = LoadLibraryA("msi.dll");
    }
    if (mb_module_305d85d9ef0f6e2e != NULL) {
      mb_entry_305d85d9ef0f6e2e = GetProcAddress(mb_module_305d85d9ef0f6e2e, "MsiBeginTransactionW");
    }
  }
  return mb_entry_305d85d9ef0f6e2e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_89b62309bc4b3fa5d61d2dfa(void * sz_name, uint32_t dw_transaction_attributes, void * ph_transaction_handle, void * ph_change_of_owner_event) {
  void *mb_entry_305d85d9ef0f6e2e = mb_resolve_305d85d9ef0f6e2e();
  if (mb_entry_305d85d9ef0f6e2e == NULL) {
  return 0;
  }
  mb_fn_305d85d9ef0f6e2e mb_target_305d85d9ef0f6e2e = (mb_fn_305d85d9ef0f6e2e)mb_entry_305d85d9ef0f6e2e;
  uint32_t mb_result_305d85d9ef0f6e2e = mb_target_305d85d9ef0f6e2e((uint16_t *)sz_name, dw_transaction_attributes, (uint32_t *)ph_transaction_handle, (void * *)ph_change_of_owner_event);
  return mb_result_305d85d9ef0f6e2e;
}

typedef uint32_t (MB_CALL *mb_fn_8f4f5cf43485addb)(void);

static mb_module_t mb_module_8f4f5cf43485addb = NULL;
static void *mb_entry_8f4f5cf43485addb = NULL;

static void *mb_resolve_8f4f5cf43485addb(void) {
  if (mb_entry_8f4f5cf43485addb == NULL) {
    if (mb_module_8f4f5cf43485addb == NULL) {
      mb_module_8f4f5cf43485addb = LoadLibraryA("msi.dll");
    }
    if (mb_module_8f4f5cf43485addb != NULL) {
      mb_entry_8f4f5cf43485addb = GetProcAddress(mb_module_8f4f5cf43485addb, "MsiCloseAllHandles");
    }
  }
  return mb_entry_8f4f5cf43485addb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_264cbee38e3da5f37f9b4b0e(void) {
  void *mb_entry_8f4f5cf43485addb = mb_resolve_8f4f5cf43485addb();
  if (mb_entry_8f4f5cf43485addb == NULL) {
  return 0;
  }
  mb_fn_8f4f5cf43485addb mb_target_8f4f5cf43485addb = (mb_fn_8f4f5cf43485addb)mb_entry_8f4f5cf43485addb;
  uint32_t mb_result_8f4f5cf43485addb = mb_target_8f4f5cf43485addb();
  return mb_result_8f4f5cf43485addb;
}

typedef uint32_t (MB_CALL *mb_fn_877431e525ec429a)(uint32_t);

static mb_module_t mb_module_877431e525ec429a = NULL;
static void *mb_entry_877431e525ec429a = NULL;

static void *mb_resolve_877431e525ec429a(void) {
  if (mb_entry_877431e525ec429a == NULL) {
    if (mb_module_877431e525ec429a == NULL) {
      mb_module_877431e525ec429a = LoadLibraryA("msi.dll");
    }
    if (mb_module_877431e525ec429a != NULL) {
      mb_entry_877431e525ec429a = GetProcAddress(mb_module_877431e525ec429a, "MsiCloseHandle");
    }
  }
  return mb_entry_877431e525ec429a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_87272ecd61ee1b8a52533502(uint32_t h_any) {
  void *mb_entry_877431e525ec429a = mb_resolve_877431e525ec429a();
  if (mb_entry_877431e525ec429a == NULL) {
  return 0;
  }
  mb_fn_877431e525ec429a mb_target_877431e525ec429a = (mb_fn_877431e525ec429a)mb_entry_877431e525ec429a;
  uint32_t mb_result_877431e525ec429a = mb_target_877431e525ec429a(h_any);
  return mb_result_877431e525ec429a;
}

typedef uint32_t (MB_CALL *mb_fn_3ebf3361f55f34ff)(uint8_t *);

static mb_module_t mb_module_3ebf3361f55f34ff = NULL;
static void *mb_entry_3ebf3361f55f34ff = NULL;

static void *mb_resolve_3ebf3361f55f34ff(void) {
  if (mb_entry_3ebf3361f55f34ff == NULL) {
    if (mb_module_3ebf3361f55f34ff == NULL) {
      mb_module_3ebf3361f55f34ff = LoadLibraryA("msi.dll");
    }
    if (mb_module_3ebf3361f55f34ff != NULL) {
      mb_entry_3ebf3361f55f34ff = GetProcAddress(mb_module_3ebf3361f55f34ff, "MsiCollectUserInfoA");
    }
  }
  return mb_entry_3ebf3361f55f34ff;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6a51dd888da47e6afe4d302c(void * sz_product) {
  void *mb_entry_3ebf3361f55f34ff = mb_resolve_3ebf3361f55f34ff();
  if (mb_entry_3ebf3361f55f34ff == NULL) {
  return 0;
  }
  mb_fn_3ebf3361f55f34ff mb_target_3ebf3361f55f34ff = (mb_fn_3ebf3361f55f34ff)mb_entry_3ebf3361f55f34ff;
  uint32_t mb_result_3ebf3361f55f34ff = mb_target_3ebf3361f55f34ff((uint8_t *)sz_product);
  return mb_result_3ebf3361f55f34ff;
}

typedef uint32_t (MB_CALL *mb_fn_7cc26e54ebd6d7b9)(uint16_t *);

static mb_module_t mb_module_7cc26e54ebd6d7b9 = NULL;
static void *mb_entry_7cc26e54ebd6d7b9 = NULL;

static void *mb_resolve_7cc26e54ebd6d7b9(void) {
  if (mb_entry_7cc26e54ebd6d7b9 == NULL) {
    if (mb_module_7cc26e54ebd6d7b9 == NULL) {
      mb_module_7cc26e54ebd6d7b9 = LoadLibraryA("msi.dll");
    }
    if (mb_module_7cc26e54ebd6d7b9 != NULL) {
      mb_entry_7cc26e54ebd6d7b9 = GetProcAddress(mb_module_7cc26e54ebd6d7b9, "MsiCollectUserInfoW");
    }
  }
  return mb_entry_7cc26e54ebd6d7b9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b1b21aaf1b53203892ddca53(void * sz_product) {
  void *mb_entry_7cc26e54ebd6d7b9 = mb_resolve_7cc26e54ebd6d7b9();
  if (mb_entry_7cc26e54ebd6d7b9 == NULL) {
  return 0;
  }
  mb_fn_7cc26e54ebd6d7b9 mb_target_7cc26e54ebd6d7b9 = (mb_fn_7cc26e54ebd6d7b9)mb_entry_7cc26e54ebd6d7b9;
  uint32_t mb_result_7cc26e54ebd6d7b9 = mb_target_7cc26e54ebd6d7b9((uint16_t *)sz_product);
  return mb_result_7cc26e54ebd6d7b9;
}

typedef uint32_t (MB_CALL *mb_fn_0e7ff4a17ac763d9)(uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_0e7ff4a17ac763d9 = NULL;
static void *mb_entry_0e7ff4a17ac763d9 = NULL;

static void *mb_resolve_0e7ff4a17ac763d9(void) {
  if (mb_entry_0e7ff4a17ac763d9 == NULL) {
    if (mb_module_0e7ff4a17ac763d9 == NULL) {
      mb_module_0e7ff4a17ac763d9 = LoadLibraryA("msi.dll");
    }
    if (mb_module_0e7ff4a17ac763d9 != NULL) {
      mb_entry_0e7ff4a17ac763d9 = GetProcAddress(mb_module_0e7ff4a17ac763d9, "MsiConfigureFeatureA");
    }
  }
  return mb_entry_0e7ff4a17ac763d9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e62e67e99c7c62c7ac94eb68(void * sz_product, void * sz_feature, int32_t e_install_state) {
  void *mb_entry_0e7ff4a17ac763d9 = mb_resolve_0e7ff4a17ac763d9();
  if (mb_entry_0e7ff4a17ac763d9 == NULL) {
  return 0;
  }
  mb_fn_0e7ff4a17ac763d9 mb_target_0e7ff4a17ac763d9 = (mb_fn_0e7ff4a17ac763d9)mb_entry_0e7ff4a17ac763d9;
  uint32_t mb_result_0e7ff4a17ac763d9 = mb_target_0e7ff4a17ac763d9((uint8_t *)sz_product, (uint8_t *)sz_feature, e_install_state);
  return mb_result_0e7ff4a17ac763d9;
}

typedef uint32_t (MB_CALL *mb_fn_644d371c4da3f5d2)(uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_644d371c4da3f5d2 = NULL;
static void *mb_entry_644d371c4da3f5d2 = NULL;

static void *mb_resolve_644d371c4da3f5d2(void) {
  if (mb_entry_644d371c4da3f5d2 == NULL) {
    if (mb_module_644d371c4da3f5d2 == NULL) {
      mb_module_644d371c4da3f5d2 = LoadLibraryA("msi.dll");
    }
    if (mb_module_644d371c4da3f5d2 != NULL) {
      mb_entry_644d371c4da3f5d2 = GetProcAddress(mb_module_644d371c4da3f5d2, "MsiConfigureFeatureW");
    }
  }
  return mb_entry_644d371c4da3f5d2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_98c0fca07c79825b7609f0ec(void * sz_product, void * sz_feature, int32_t e_install_state) {
  void *mb_entry_644d371c4da3f5d2 = mb_resolve_644d371c4da3f5d2();
  if (mb_entry_644d371c4da3f5d2 == NULL) {
  return 0;
  }
  mb_fn_644d371c4da3f5d2 mb_target_644d371c4da3f5d2 = (mb_fn_644d371c4da3f5d2)mb_entry_644d371c4da3f5d2;
  uint32_t mb_result_644d371c4da3f5d2 = mb_target_644d371c4da3f5d2((uint16_t *)sz_product, (uint16_t *)sz_feature, e_install_state);
  return mb_result_644d371c4da3f5d2;
}

typedef uint32_t (MB_CALL *mb_fn_a50734864d6eb244)(uint8_t *, int32_t, int32_t);

static mb_module_t mb_module_a50734864d6eb244 = NULL;
static void *mb_entry_a50734864d6eb244 = NULL;

static void *mb_resolve_a50734864d6eb244(void) {
  if (mb_entry_a50734864d6eb244 == NULL) {
    if (mb_module_a50734864d6eb244 == NULL) {
      mb_module_a50734864d6eb244 = LoadLibraryA("msi.dll");
    }
    if (mb_module_a50734864d6eb244 != NULL) {
      mb_entry_a50734864d6eb244 = GetProcAddress(mb_module_a50734864d6eb244, "MsiConfigureProductA");
    }
  }
  return mb_entry_a50734864d6eb244;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_07654a1d1dfc5abe2e0299c8(void * sz_product, int32_t i_install_level, int32_t e_install_state) {
  void *mb_entry_a50734864d6eb244 = mb_resolve_a50734864d6eb244();
  if (mb_entry_a50734864d6eb244 == NULL) {
  return 0;
  }
  mb_fn_a50734864d6eb244 mb_target_a50734864d6eb244 = (mb_fn_a50734864d6eb244)mb_entry_a50734864d6eb244;
  uint32_t mb_result_a50734864d6eb244 = mb_target_a50734864d6eb244((uint8_t *)sz_product, i_install_level, e_install_state);
  return mb_result_a50734864d6eb244;
}

typedef uint32_t (MB_CALL *mb_fn_a8e9818cccda722d)(uint8_t *, int32_t, int32_t, uint8_t *);

static mb_module_t mb_module_a8e9818cccda722d = NULL;
static void *mb_entry_a8e9818cccda722d = NULL;

static void *mb_resolve_a8e9818cccda722d(void) {
  if (mb_entry_a8e9818cccda722d == NULL) {
    if (mb_module_a8e9818cccda722d == NULL) {
      mb_module_a8e9818cccda722d = LoadLibraryA("msi.dll");
    }
    if (mb_module_a8e9818cccda722d != NULL) {
      mb_entry_a8e9818cccda722d = GetProcAddress(mb_module_a8e9818cccda722d, "MsiConfigureProductExA");
    }
  }
  return mb_entry_a8e9818cccda722d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f1b6c7c52c473a5997ba2a6e(void * sz_product, int32_t i_install_level, int32_t e_install_state, void * sz_command_line) {
  void *mb_entry_a8e9818cccda722d = mb_resolve_a8e9818cccda722d();
  if (mb_entry_a8e9818cccda722d == NULL) {
  return 0;
  }
  mb_fn_a8e9818cccda722d mb_target_a8e9818cccda722d = (mb_fn_a8e9818cccda722d)mb_entry_a8e9818cccda722d;
  uint32_t mb_result_a8e9818cccda722d = mb_target_a8e9818cccda722d((uint8_t *)sz_product, i_install_level, e_install_state, (uint8_t *)sz_command_line);
  return mb_result_a8e9818cccda722d;
}

typedef uint32_t (MB_CALL *mb_fn_2f7ba106691509c6)(uint16_t *, int32_t, int32_t, uint16_t *);

static mb_module_t mb_module_2f7ba106691509c6 = NULL;
static void *mb_entry_2f7ba106691509c6 = NULL;

static void *mb_resolve_2f7ba106691509c6(void) {
  if (mb_entry_2f7ba106691509c6 == NULL) {
    if (mb_module_2f7ba106691509c6 == NULL) {
      mb_module_2f7ba106691509c6 = LoadLibraryA("msi.dll");
    }
    if (mb_module_2f7ba106691509c6 != NULL) {
      mb_entry_2f7ba106691509c6 = GetProcAddress(mb_module_2f7ba106691509c6, "MsiConfigureProductExW");
    }
  }
  return mb_entry_2f7ba106691509c6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a7ab7bcb3bd0ab9209b7c184(void * sz_product, int32_t i_install_level, int32_t e_install_state, void * sz_command_line) {
  void *mb_entry_2f7ba106691509c6 = mb_resolve_2f7ba106691509c6();
  if (mb_entry_2f7ba106691509c6 == NULL) {
  return 0;
  }
  mb_fn_2f7ba106691509c6 mb_target_2f7ba106691509c6 = (mb_fn_2f7ba106691509c6)mb_entry_2f7ba106691509c6;
  uint32_t mb_result_2f7ba106691509c6 = mb_target_2f7ba106691509c6((uint16_t *)sz_product, i_install_level, e_install_state, (uint16_t *)sz_command_line);
  return mb_result_2f7ba106691509c6;
}

typedef uint32_t (MB_CALL *mb_fn_c5e9c26fb84c5bda)(uint16_t *, int32_t, int32_t);

static mb_module_t mb_module_c5e9c26fb84c5bda = NULL;
static void *mb_entry_c5e9c26fb84c5bda = NULL;

static void *mb_resolve_c5e9c26fb84c5bda(void) {
  if (mb_entry_c5e9c26fb84c5bda == NULL) {
    if (mb_module_c5e9c26fb84c5bda == NULL) {
      mb_module_c5e9c26fb84c5bda = LoadLibraryA("msi.dll");
    }
    if (mb_module_c5e9c26fb84c5bda != NULL) {
      mb_entry_c5e9c26fb84c5bda = GetProcAddress(mb_module_c5e9c26fb84c5bda, "MsiConfigureProductW");
    }
  }
  return mb_entry_c5e9c26fb84c5bda;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_11f2ac4d3b709fdb3f04cc3a(void * sz_product, int32_t i_install_level, int32_t e_install_state) {
  void *mb_entry_c5e9c26fb84c5bda = mb_resolve_c5e9c26fb84c5bda();
  if (mb_entry_c5e9c26fb84c5bda == NULL) {
  return 0;
  }
  mb_fn_c5e9c26fb84c5bda mb_target_c5e9c26fb84c5bda = (mb_fn_c5e9c26fb84c5bda)mb_entry_c5e9c26fb84c5bda;
  uint32_t mb_result_c5e9c26fb84c5bda = mb_target_c5e9c26fb84c5bda((uint16_t *)sz_product, i_install_level, e_install_state);
  return mb_result_c5e9c26fb84c5bda;
}

typedef uint32_t (MB_CALL *mb_fn_b1214665d80dc235)(uint32_t);

static mb_module_t mb_module_b1214665d80dc235 = NULL;
static void *mb_entry_b1214665d80dc235 = NULL;

static void *mb_resolve_b1214665d80dc235(void) {
  if (mb_entry_b1214665d80dc235 == NULL) {
    if (mb_module_b1214665d80dc235 == NULL) {
      mb_module_b1214665d80dc235 = LoadLibraryA("msi.dll");
    }
    if (mb_module_b1214665d80dc235 != NULL) {
      mb_entry_b1214665d80dc235 = GetProcAddress(mb_module_b1214665d80dc235, "MsiCreateRecord");
    }
  }
  return mb_entry_b1214665d80dc235;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c2cc39785c956e457a55c7a(uint32_t c_params) {
  void *mb_entry_b1214665d80dc235 = mb_resolve_b1214665d80dc235();
  if (mb_entry_b1214665d80dc235 == NULL) {
  return 0;
  }
  mb_fn_b1214665d80dc235 mb_target_b1214665d80dc235 = (mb_fn_b1214665d80dc235)mb_entry_b1214665d80dc235;
  uint32_t mb_result_b1214665d80dc235 = mb_target_b1214665d80dc235(c_params);
  return mb_result_b1214665d80dc235;
}

typedef uint32_t (MB_CALL *mb_fn_62ceb2ee406e3c02)(uint32_t, uint32_t, uint8_t *, int32_t, int32_t);

static mb_module_t mb_module_62ceb2ee406e3c02 = NULL;
static void *mb_entry_62ceb2ee406e3c02 = NULL;

static void *mb_resolve_62ceb2ee406e3c02(void) {
  if (mb_entry_62ceb2ee406e3c02 == NULL) {
    if (mb_module_62ceb2ee406e3c02 == NULL) {
      mb_module_62ceb2ee406e3c02 = LoadLibraryA("msi.dll");
    }
    if (mb_module_62ceb2ee406e3c02 != NULL) {
      mb_entry_62ceb2ee406e3c02 = GetProcAddress(mb_module_62ceb2ee406e3c02, "MsiCreateTransformSummaryInfoA");
    }
  }
  return mb_entry_62ceb2ee406e3c02;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e2827835acd9f1b108553ced(uint32_t h_database, uint32_t h_database_reference, void * sz_transform_file, int32_t i_error_conditions, int32_t i_validation) {
  void *mb_entry_62ceb2ee406e3c02 = mb_resolve_62ceb2ee406e3c02();
  if (mb_entry_62ceb2ee406e3c02 == NULL) {
  return 0;
  }
  mb_fn_62ceb2ee406e3c02 mb_target_62ceb2ee406e3c02 = (mb_fn_62ceb2ee406e3c02)mb_entry_62ceb2ee406e3c02;
  uint32_t mb_result_62ceb2ee406e3c02 = mb_target_62ceb2ee406e3c02(h_database, h_database_reference, (uint8_t *)sz_transform_file, i_error_conditions, i_validation);
  return mb_result_62ceb2ee406e3c02;
}

typedef uint32_t (MB_CALL *mb_fn_8870f0adf8e83928)(uint32_t, uint32_t, uint16_t *, int32_t, int32_t);

static mb_module_t mb_module_8870f0adf8e83928 = NULL;
static void *mb_entry_8870f0adf8e83928 = NULL;

static void *mb_resolve_8870f0adf8e83928(void) {
  if (mb_entry_8870f0adf8e83928 == NULL) {
    if (mb_module_8870f0adf8e83928 == NULL) {
      mb_module_8870f0adf8e83928 = LoadLibraryA("msi.dll");
    }
    if (mb_module_8870f0adf8e83928 != NULL) {
      mb_entry_8870f0adf8e83928 = GetProcAddress(mb_module_8870f0adf8e83928, "MsiCreateTransformSummaryInfoW");
    }
  }
  return mb_entry_8870f0adf8e83928;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e79d82711957a57c40b74b47(uint32_t h_database, uint32_t h_database_reference, void * sz_transform_file, int32_t i_error_conditions, int32_t i_validation) {
  void *mb_entry_8870f0adf8e83928 = mb_resolve_8870f0adf8e83928();
  if (mb_entry_8870f0adf8e83928 == NULL) {
  return 0;
  }
  mb_fn_8870f0adf8e83928 mb_target_8870f0adf8e83928 = (mb_fn_8870f0adf8e83928)mb_entry_8870f0adf8e83928;
  uint32_t mb_result_8870f0adf8e83928 = mb_target_8870f0adf8e83928(h_database, h_database_reference, (uint16_t *)sz_transform_file, i_error_conditions, i_validation);
  return mb_result_8870f0adf8e83928;
}

typedef uint32_t (MB_CALL *mb_fn_a41f4de77e42305d)(uint32_t, uint8_t *, int32_t);

static mb_module_t mb_module_a41f4de77e42305d = NULL;
static void *mb_entry_a41f4de77e42305d = NULL;

static void *mb_resolve_a41f4de77e42305d(void) {
  if (mb_entry_a41f4de77e42305d == NULL) {
    if (mb_module_a41f4de77e42305d == NULL) {
      mb_module_a41f4de77e42305d = LoadLibraryA("msi.dll");
    }
    if (mb_module_a41f4de77e42305d != NULL) {
      mb_entry_a41f4de77e42305d = GetProcAddress(mb_module_a41f4de77e42305d, "MsiDatabaseApplyTransformA");
    }
  }
  return mb_entry_a41f4de77e42305d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5d1d3b36517d9fbfd9220ea2(uint32_t h_database, void * sz_transform_file, int32_t i_error_conditions) {
  void *mb_entry_a41f4de77e42305d = mb_resolve_a41f4de77e42305d();
  if (mb_entry_a41f4de77e42305d == NULL) {
  return 0;
  }
  mb_fn_a41f4de77e42305d mb_target_a41f4de77e42305d = (mb_fn_a41f4de77e42305d)mb_entry_a41f4de77e42305d;
  uint32_t mb_result_a41f4de77e42305d = mb_target_a41f4de77e42305d(h_database, (uint8_t *)sz_transform_file, i_error_conditions);
  return mb_result_a41f4de77e42305d;
}

typedef uint32_t (MB_CALL *mb_fn_184da6cff94d2ed4)(uint32_t, uint16_t *, int32_t);

static mb_module_t mb_module_184da6cff94d2ed4 = NULL;
static void *mb_entry_184da6cff94d2ed4 = NULL;

static void *mb_resolve_184da6cff94d2ed4(void) {
  if (mb_entry_184da6cff94d2ed4 == NULL) {
    if (mb_module_184da6cff94d2ed4 == NULL) {
      mb_module_184da6cff94d2ed4 = LoadLibraryA("msi.dll");
    }
    if (mb_module_184da6cff94d2ed4 != NULL) {
      mb_entry_184da6cff94d2ed4 = GetProcAddress(mb_module_184da6cff94d2ed4, "MsiDatabaseApplyTransformW");
    }
  }
  return mb_entry_184da6cff94d2ed4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5eeb38d3a50275c7718095dd(uint32_t h_database, void * sz_transform_file, int32_t i_error_conditions) {
  void *mb_entry_184da6cff94d2ed4 = mb_resolve_184da6cff94d2ed4();
  if (mb_entry_184da6cff94d2ed4 == NULL) {
  return 0;
  }
  mb_fn_184da6cff94d2ed4 mb_target_184da6cff94d2ed4 = (mb_fn_184da6cff94d2ed4)mb_entry_184da6cff94d2ed4;
  uint32_t mb_result_184da6cff94d2ed4 = mb_target_184da6cff94d2ed4(h_database, (uint16_t *)sz_transform_file, i_error_conditions);
  return mb_result_184da6cff94d2ed4;
}

typedef uint32_t (MB_CALL *mb_fn_f14b16cfb593686a)(uint32_t);

static mb_module_t mb_module_f14b16cfb593686a = NULL;
static void *mb_entry_f14b16cfb593686a = NULL;

static void *mb_resolve_f14b16cfb593686a(void) {
  if (mb_entry_f14b16cfb593686a == NULL) {
    if (mb_module_f14b16cfb593686a == NULL) {
      mb_module_f14b16cfb593686a = LoadLibraryA("msi.dll");
    }
    if (mb_module_f14b16cfb593686a != NULL) {
      mb_entry_f14b16cfb593686a = GetProcAddress(mb_module_f14b16cfb593686a, "MsiDatabaseCommit");
    }
  }
  return mb_entry_f14b16cfb593686a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3bc17e3e9105aa1e78373d9a(uint32_t h_database) {
  void *mb_entry_f14b16cfb593686a = mb_resolve_f14b16cfb593686a();
  if (mb_entry_f14b16cfb593686a == NULL) {
  return 0;
  }
  mb_fn_f14b16cfb593686a mb_target_f14b16cfb593686a = (mb_fn_f14b16cfb593686a)mb_entry_f14b16cfb593686a;
  uint32_t mb_result_f14b16cfb593686a = mb_target_f14b16cfb593686a(h_database);
  return mb_result_f14b16cfb593686a;
}

typedef uint32_t (MB_CALL *mb_fn_1dcefcbb2dae59e8)(uint32_t, uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_1dcefcbb2dae59e8 = NULL;
static void *mb_entry_1dcefcbb2dae59e8 = NULL;

static void *mb_resolve_1dcefcbb2dae59e8(void) {
  if (mb_entry_1dcefcbb2dae59e8 == NULL) {
    if (mb_module_1dcefcbb2dae59e8 == NULL) {
      mb_module_1dcefcbb2dae59e8 = LoadLibraryA("msi.dll");
    }
    if (mb_module_1dcefcbb2dae59e8 != NULL) {
      mb_entry_1dcefcbb2dae59e8 = GetProcAddress(mb_module_1dcefcbb2dae59e8, "MsiDatabaseExportA");
    }
  }
  return mb_entry_1dcefcbb2dae59e8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d780513664fc54403544c9b5(uint32_t h_database, void * sz_table_name, void * sz_folder_path, void * sz_file_name) {
  void *mb_entry_1dcefcbb2dae59e8 = mb_resolve_1dcefcbb2dae59e8();
  if (mb_entry_1dcefcbb2dae59e8 == NULL) {
  return 0;
  }
  mb_fn_1dcefcbb2dae59e8 mb_target_1dcefcbb2dae59e8 = (mb_fn_1dcefcbb2dae59e8)mb_entry_1dcefcbb2dae59e8;
  uint32_t mb_result_1dcefcbb2dae59e8 = mb_target_1dcefcbb2dae59e8(h_database, (uint8_t *)sz_table_name, (uint8_t *)sz_folder_path, (uint8_t *)sz_file_name);
  return mb_result_1dcefcbb2dae59e8;
}

typedef uint32_t (MB_CALL *mb_fn_793d32dba6ff8035)(uint32_t, uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_793d32dba6ff8035 = NULL;
static void *mb_entry_793d32dba6ff8035 = NULL;

static void *mb_resolve_793d32dba6ff8035(void) {
  if (mb_entry_793d32dba6ff8035 == NULL) {
    if (mb_module_793d32dba6ff8035 == NULL) {
      mb_module_793d32dba6ff8035 = LoadLibraryA("msi.dll");
    }
    if (mb_module_793d32dba6ff8035 != NULL) {
      mb_entry_793d32dba6ff8035 = GetProcAddress(mb_module_793d32dba6ff8035, "MsiDatabaseExportW");
    }
  }
  return mb_entry_793d32dba6ff8035;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ae2dd126bba4c06feaa33599(uint32_t h_database, void * sz_table_name, void * sz_folder_path, void * sz_file_name) {
  void *mb_entry_793d32dba6ff8035 = mb_resolve_793d32dba6ff8035();
  if (mb_entry_793d32dba6ff8035 == NULL) {
  return 0;
  }
  mb_fn_793d32dba6ff8035 mb_target_793d32dba6ff8035 = (mb_fn_793d32dba6ff8035)mb_entry_793d32dba6ff8035;
  uint32_t mb_result_793d32dba6ff8035 = mb_target_793d32dba6ff8035(h_database, (uint16_t *)sz_table_name, (uint16_t *)sz_folder_path, (uint16_t *)sz_file_name);
  return mb_result_793d32dba6ff8035;
}

typedef uint32_t (MB_CALL *mb_fn_9a43e5146596cf4d)(uint32_t, uint32_t, uint8_t *, int32_t, int32_t);

static mb_module_t mb_module_9a43e5146596cf4d = NULL;
static void *mb_entry_9a43e5146596cf4d = NULL;

static void *mb_resolve_9a43e5146596cf4d(void) {
  if (mb_entry_9a43e5146596cf4d == NULL) {
    if (mb_module_9a43e5146596cf4d == NULL) {
      mb_module_9a43e5146596cf4d = LoadLibraryA("msi.dll");
    }
    if (mb_module_9a43e5146596cf4d != NULL) {
      mb_entry_9a43e5146596cf4d = GetProcAddress(mb_module_9a43e5146596cf4d, "MsiDatabaseGenerateTransformA");
    }
  }
  return mb_entry_9a43e5146596cf4d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_78070f8f953cff6322a40589(uint32_t h_database, uint32_t h_database_reference, void * sz_transform_file, int32_t i_reserved1, int32_t i_reserved2) {
  void *mb_entry_9a43e5146596cf4d = mb_resolve_9a43e5146596cf4d();
  if (mb_entry_9a43e5146596cf4d == NULL) {
  return 0;
  }
  mb_fn_9a43e5146596cf4d mb_target_9a43e5146596cf4d = (mb_fn_9a43e5146596cf4d)mb_entry_9a43e5146596cf4d;
  uint32_t mb_result_9a43e5146596cf4d = mb_target_9a43e5146596cf4d(h_database, h_database_reference, (uint8_t *)sz_transform_file, i_reserved1, i_reserved2);
  return mb_result_9a43e5146596cf4d;
}

typedef uint32_t (MB_CALL *mb_fn_6dbb0367e0d39160)(uint32_t, uint32_t, uint16_t *, int32_t, int32_t);

static mb_module_t mb_module_6dbb0367e0d39160 = NULL;
static void *mb_entry_6dbb0367e0d39160 = NULL;

static void *mb_resolve_6dbb0367e0d39160(void) {
  if (mb_entry_6dbb0367e0d39160 == NULL) {
    if (mb_module_6dbb0367e0d39160 == NULL) {
      mb_module_6dbb0367e0d39160 = LoadLibraryA("msi.dll");
    }
    if (mb_module_6dbb0367e0d39160 != NULL) {
      mb_entry_6dbb0367e0d39160 = GetProcAddress(mb_module_6dbb0367e0d39160, "MsiDatabaseGenerateTransformW");
    }
  }
  return mb_entry_6dbb0367e0d39160;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a168a1c70b2fa1126fb59c0a(uint32_t h_database, uint32_t h_database_reference, void * sz_transform_file, int32_t i_reserved1, int32_t i_reserved2) {
  void *mb_entry_6dbb0367e0d39160 = mb_resolve_6dbb0367e0d39160();
  if (mb_entry_6dbb0367e0d39160 == NULL) {
  return 0;
  }
  mb_fn_6dbb0367e0d39160 mb_target_6dbb0367e0d39160 = (mb_fn_6dbb0367e0d39160)mb_entry_6dbb0367e0d39160;
  uint32_t mb_result_6dbb0367e0d39160 = mb_target_6dbb0367e0d39160(h_database, h_database_reference, (uint16_t *)sz_transform_file, i_reserved1, i_reserved2);
  return mb_result_6dbb0367e0d39160;
}

typedef uint32_t (MB_CALL *mb_fn_57c179f417b9f5d0)(uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_57c179f417b9f5d0 = NULL;
static void *mb_entry_57c179f417b9f5d0 = NULL;

static void *mb_resolve_57c179f417b9f5d0(void) {
  if (mb_entry_57c179f417b9f5d0 == NULL) {
    if (mb_module_57c179f417b9f5d0 == NULL) {
      mb_module_57c179f417b9f5d0 = LoadLibraryA("msi.dll");
    }
    if (mb_module_57c179f417b9f5d0 != NULL) {
      mb_entry_57c179f417b9f5d0 = GetProcAddress(mb_module_57c179f417b9f5d0, "MsiDatabaseGetPrimaryKeysA");
    }
  }
  return mb_entry_57c179f417b9f5d0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7ecbc22571998a04add73d0e(uint32_t h_database, void * sz_table_name, void * ph_record) {
  void *mb_entry_57c179f417b9f5d0 = mb_resolve_57c179f417b9f5d0();
  if (mb_entry_57c179f417b9f5d0 == NULL) {
  return 0;
  }
  mb_fn_57c179f417b9f5d0 mb_target_57c179f417b9f5d0 = (mb_fn_57c179f417b9f5d0)mb_entry_57c179f417b9f5d0;
  uint32_t mb_result_57c179f417b9f5d0 = mb_target_57c179f417b9f5d0(h_database, (uint8_t *)sz_table_name, (uint32_t *)ph_record);
  return mb_result_57c179f417b9f5d0;
}

typedef uint32_t (MB_CALL *mb_fn_34beb839278dcec0)(uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_34beb839278dcec0 = NULL;
static void *mb_entry_34beb839278dcec0 = NULL;

static void *mb_resolve_34beb839278dcec0(void) {
  if (mb_entry_34beb839278dcec0 == NULL) {
    if (mb_module_34beb839278dcec0 == NULL) {
      mb_module_34beb839278dcec0 = LoadLibraryA("msi.dll");
    }
    if (mb_module_34beb839278dcec0 != NULL) {
      mb_entry_34beb839278dcec0 = GetProcAddress(mb_module_34beb839278dcec0, "MsiDatabaseGetPrimaryKeysW");
    }
  }
  return mb_entry_34beb839278dcec0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_95386a4a6b8c18c08b74913c(uint32_t h_database, void * sz_table_name, void * ph_record) {
  void *mb_entry_34beb839278dcec0 = mb_resolve_34beb839278dcec0();
  if (mb_entry_34beb839278dcec0 == NULL) {
  return 0;
  }
  mb_fn_34beb839278dcec0 mb_target_34beb839278dcec0 = (mb_fn_34beb839278dcec0)mb_entry_34beb839278dcec0;
  uint32_t mb_result_34beb839278dcec0 = mb_target_34beb839278dcec0(h_database, (uint16_t *)sz_table_name, (uint32_t *)ph_record);
  return mb_result_34beb839278dcec0;
}

typedef uint32_t (MB_CALL *mb_fn_11c042b0134a1558)(uint32_t, uint8_t *, uint8_t *);

static mb_module_t mb_module_11c042b0134a1558 = NULL;
static void *mb_entry_11c042b0134a1558 = NULL;

static void *mb_resolve_11c042b0134a1558(void) {
  if (mb_entry_11c042b0134a1558 == NULL) {
    if (mb_module_11c042b0134a1558 == NULL) {
      mb_module_11c042b0134a1558 = LoadLibraryA("msi.dll");
    }
    if (mb_module_11c042b0134a1558 != NULL) {
      mb_entry_11c042b0134a1558 = GetProcAddress(mb_module_11c042b0134a1558, "MsiDatabaseImportA");
    }
  }
  return mb_entry_11c042b0134a1558;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_277689a11683f7c0679ba4a0(uint32_t h_database, void * sz_folder_path, void * sz_file_name) {
  void *mb_entry_11c042b0134a1558 = mb_resolve_11c042b0134a1558();
  if (mb_entry_11c042b0134a1558 == NULL) {
  return 0;
  }
  mb_fn_11c042b0134a1558 mb_target_11c042b0134a1558 = (mb_fn_11c042b0134a1558)mb_entry_11c042b0134a1558;
  uint32_t mb_result_11c042b0134a1558 = mb_target_11c042b0134a1558(h_database, (uint8_t *)sz_folder_path, (uint8_t *)sz_file_name);
  return mb_result_11c042b0134a1558;
}

typedef uint32_t (MB_CALL *mb_fn_5afb9b9353b8fa33)(uint32_t, uint16_t *, uint16_t *);

static mb_module_t mb_module_5afb9b9353b8fa33 = NULL;
static void *mb_entry_5afb9b9353b8fa33 = NULL;

static void *mb_resolve_5afb9b9353b8fa33(void) {
  if (mb_entry_5afb9b9353b8fa33 == NULL) {
    if (mb_module_5afb9b9353b8fa33 == NULL) {
      mb_module_5afb9b9353b8fa33 = LoadLibraryA("msi.dll");
    }
    if (mb_module_5afb9b9353b8fa33 != NULL) {
      mb_entry_5afb9b9353b8fa33 = GetProcAddress(mb_module_5afb9b9353b8fa33, "MsiDatabaseImportW");
    }
  }
  return mb_entry_5afb9b9353b8fa33;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5c94e1cfc67308a5a0909cb2(uint32_t h_database, void * sz_folder_path, void * sz_file_name) {
  void *mb_entry_5afb9b9353b8fa33 = mb_resolve_5afb9b9353b8fa33();
  if (mb_entry_5afb9b9353b8fa33 == NULL) {
  return 0;
  }
  mb_fn_5afb9b9353b8fa33 mb_target_5afb9b9353b8fa33 = (mb_fn_5afb9b9353b8fa33)mb_entry_5afb9b9353b8fa33;
  uint32_t mb_result_5afb9b9353b8fa33 = mb_target_5afb9b9353b8fa33(h_database, (uint16_t *)sz_folder_path, (uint16_t *)sz_file_name);
  return mb_result_5afb9b9353b8fa33;
}

typedef int32_t (MB_CALL *mb_fn_0365e64a4eee98c7)(uint32_t, uint8_t *);

static mb_module_t mb_module_0365e64a4eee98c7 = NULL;
static void *mb_entry_0365e64a4eee98c7 = NULL;

static void *mb_resolve_0365e64a4eee98c7(void) {
  if (mb_entry_0365e64a4eee98c7 == NULL) {
    if (mb_module_0365e64a4eee98c7 == NULL) {
      mb_module_0365e64a4eee98c7 = LoadLibraryA("msi.dll");
    }
    if (mb_module_0365e64a4eee98c7 != NULL) {
      mb_entry_0365e64a4eee98c7 = GetProcAddress(mb_module_0365e64a4eee98c7, "MsiDatabaseIsTablePersistentA");
    }
  }
  return mb_entry_0365e64a4eee98c7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebcd8d386d6812122acc0cb3(uint32_t h_database, void * sz_table_name) {
  void *mb_entry_0365e64a4eee98c7 = mb_resolve_0365e64a4eee98c7();
  if (mb_entry_0365e64a4eee98c7 == NULL) {
  return 0;
  }
  mb_fn_0365e64a4eee98c7 mb_target_0365e64a4eee98c7 = (mb_fn_0365e64a4eee98c7)mb_entry_0365e64a4eee98c7;
  int32_t mb_result_0365e64a4eee98c7 = mb_target_0365e64a4eee98c7(h_database, (uint8_t *)sz_table_name);
  return mb_result_0365e64a4eee98c7;
}

typedef int32_t (MB_CALL *mb_fn_ee9fe68e616700fd)(uint32_t, uint16_t *);

static mb_module_t mb_module_ee9fe68e616700fd = NULL;
static void *mb_entry_ee9fe68e616700fd = NULL;

static void *mb_resolve_ee9fe68e616700fd(void) {
  if (mb_entry_ee9fe68e616700fd == NULL) {
    if (mb_module_ee9fe68e616700fd == NULL) {
      mb_module_ee9fe68e616700fd = LoadLibraryA("msi.dll");
    }
    if (mb_module_ee9fe68e616700fd != NULL) {
      mb_entry_ee9fe68e616700fd = GetProcAddress(mb_module_ee9fe68e616700fd, "MsiDatabaseIsTablePersistentW");
    }
  }
  return mb_entry_ee9fe68e616700fd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce3cacc3c17b172fec94d2a6(uint32_t h_database, void * sz_table_name) {
  void *mb_entry_ee9fe68e616700fd = mb_resolve_ee9fe68e616700fd();
  if (mb_entry_ee9fe68e616700fd == NULL) {
  return 0;
  }
  mb_fn_ee9fe68e616700fd mb_target_ee9fe68e616700fd = (mb_fn_ee9fe68e616700fd)mb_entry_ee9fe68e616700fd;
  int32_t mb_result_ee9fe68e616700fd = mb_target_ee9fe68e616700fd(h_database, (uint16_t *)sz_table_name);
  return mb_result_ee9fe68e616700fd;
}

typedef uint32_t (MB_CALL *mb_fn_681abf043672d3f0)(uint32_t, uint32_t, uint8_t *);

static mb_module_t mb_module_681abf043672d3f0 = NULL;
static void *mb_entry_681abf043672d3f0 = NULL;

static void *mb_resolve_681abf043672d3f0(void) {
  if (mb_entry_681abf043672d3f0 == NULL) {
    if (mb_module_681abf043672d3f0 == NULL) {
      mb_module_681abf043672d3f0 = LoadLibraryA("msi.dll");
    }
    if (mb_module_681abf043672d3f0 != NULL) {
      mb_entry_681abf043672d3f0 = GetProcAddress(mb_module_681abf043672d3f0, "MsiDatabaseMergeA");
    }
  }
  return mb_entry_681abf043672d3f0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c9afc556be76115093fe5b29(uint32_t h_database, uint32_t h_database_merge, void * sz_table_name) {
  void *mb_entry_681abf043672d3f0 = mb_resolve_681abf043672d3f0();
  if (mb_entry_681abf043672d3f0 == NULL) {
  return 0;
  }
  mb_fn_681abf043672d3f0 mb_target_681abf043672d3f0 = (mb_fn_681abf043672d3f0)mb_entry_681abf043672d3f0;
  uint32_t mb_result_681abf043672d3f0 = mb_target_681abf043672d3f0(h_database, h_database_merge, (uint8_t *)sz_table_name);
  return mb_result_681abf043672d3f0;
}

typedef uint32_t (MB_CALL *mb_fn_c424d016d2d93cf2)(uint32_t, uint32_t, uint16_t *);

static mb_module_t mb_module_c424d016d2d93cf2 = NULL;
static void *mb_entry_c424d016d2d93cf2 = NULL;

static void *mb_resolve_c424d016d2d93cf2(void) {
  if (mb_entry_c424d016d2d93cf2 == NULL) {
    if (mb_module_c424d016d2d93cf2 == NULL) {
      mb_module_c424d016d2d93cf2 = LoadLibraryA("msi.dll");
    }
    if (mb_module_c424d016d2d93cf2 != NULL) {
      mb_entry_c424d016d2d93cf2 = GetProcAddress(mb_module_c424d016d2d93cf2, "MsiDatabaseMergeW");
    }
  }
  return mb_entry_c424d016d2d93cf2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9dfab256b66ef2e93d6e25af(uint32_t h_database, uint32_t h_database_merge, void * sz_table_name) {
  void *mb_entry_c424d016d2d93cf2 = mb_resolve_c424d016d2d93cf2();
  if (mb_entry_c424d016d2d93cf2 == NULL) {
  return 0;
  }
  mb_fn_c424d016d2d93cf2 mb_target_c424d016d2d93cf2 = (mb_fn_c424d016d2d93cf2)mb_entry_c424d016d2d93cf2;
  uint32_t mb_result_c424d016d2d93cf2 = mb_target_c424d016d2d93cf2(h_database, h_database_merge, (uint16_t *)sz_table_name);
  return mb_result_c424d016d2d93cf2;
}

typedef uint32_t (MB_CALL *mb_fn_f402e444da6c34ef)(uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_f402e444da6c34ef = NULL;
static void *mb_entry_f402e444da6c34ef = NULL;

static void *mb_resolve_f402e444da6c34ef(void) {
  if (mb_entry_f402e444da6c34ef == NULL) {
    if (mb_module_f402e444da6c34ef == NULL) {
      mb_module_f402e444da6c34ef = LoadLibraryA("msi.dll");
    }
    if (mb_module_f402e444da6c34ef != NULL) {
      mb_entry_f402e444da6c34ef = GetProcAddress(mb_module_f402e444da6c34ef, "MsiDatabaseOpenViewA");
    }
  }
  return mb_entry_f402e444da6c34ef;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5eb4d0ced86b3e96f983174b(uint32_t h_database, void * sz_query, void * ph_view) {
  void *mb_entry_f402e444da6c34ef = mb_resolve_f402e444da6c34ef();
  if (mb_entry_f402e444da6c34ef == NULL) {
  return 0;
  }
  mb_fn_f402e444da6c34ef mb_target_f402e444da6c34ef = (mb_fn_f402e444da6c34ef)mb_entry_f402e444da6c34ef;
  uint32_t mb_result_f402e444da6c34ef = mb_target_f402e444da6c34ef(h_database, (uint8_t *)sz_query, (uint32_t *)ph_view);
  return mb_result_f402e444da6c34ef;
}

typedef uint32_t (MB_CALL *mb_fn_483ad914ead5357d)(uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_483ad914ead5357d = NULL;
static void *mb_entry_483ad914ead5357d = NULL;

static void *mb_resolve_483ad914ead5357d(void) {
  if (mb_entry_483ad914ead5357d == NULL) {
    if (mb_module_483ad914ead5357d == NULL) {
      mb_module_483ad914ead5357d = LoadLibraryA("msi.dll");
    }
    if (mb_module_483ad914ead5357d != NULL) {
      mb_entry_483ad914ead5357d = GetProcAddress(mb_module_483ad914ead5357d, "MsiDatabaseOpenViewW");
    }
  }
  return mb_entry_483ad914ead5357d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d58dd870a677a35e7decbd32(uint32_t h_database, void * sz_query, void * ph_view) {
  void *mb_entry_483ad914ead5357d = mb_resolve_483ad914ead5357d();
  if (mb_entry_483ad914ead5357d == NULL) {
  return 0;
  }
  mb_fn_483ad914ead5357d mb_target_483ad914ead5357d = (mb_fn_483ad914ead5357d)mb_entry_483ad914ead5357d;
  uint32_t mb_result_483ad914ead5357d = mb_target_483ad914ead5357d(h_database, (uint16_t *)sz_query, (uint32_t *)ph_view);
  return mb_result_483ad914ead5357d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ca41a52f9ecd5a16_p2;
typedef char mb_assert_ca41a52f9ecd5a16_p2[(sizeof(mb_agg_ca41a52f9ecd5a16_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_ca41a52f9ecd5a16_p2[(MB_ALIGNOF(mb_agg_ca41a52f9ecd5a16_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ca41a52f9ecd5a16)(uint8_t *, uint32_t, mb_agg_ca41a52f9ecd5a16_p2 *);

static mb_module_t mb_module_ca41a52f9ecd5a16 = NULL;
static void *mb_entry_ca41a52f9ecd5a16 = NULL;

static void *mb_resolve_ca41a52f9ecd5a16(void) {
  if (mb_entry_ca41a52f9ecd5a16 == NULL) {
    if (mb_module_ca41a52f9ecd5a16 == NULL) {
      mb_module_ca41a52f9ecd5a16 = LoadLibraryA("msi.dll");
    }
    if (mb_module_ca41a52f9ecd5a16 != NULL) {
      mb_entry_ca41a52f9ecd5a16 = GetProcAddress(mb_module_ca41a52f9ecd5a16, "MsiDetermineApplicablePatchesA");
    }
  }
  return mb_entry_ca41a52f9ecd5a16;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_99de9ef6d15ab83061b46991(void * sz_product_package_path, uint32_t c_patch_info, void * p_patch_info) {
  void *mb_entry_ca41a52f9ecd5a16 = mb_resolve_ca41a52f9ecd5a16();
  if (mb_entry_ca41a52f9ecd5a16 == NULL) {
  return 0;
  }
  mb_fn_ca41a52f9ecd5a16 mb_target_ca41a52f9ecd5a16 = (mb_fn_ca41a52f9ecd5a16)mb_entry_ca41a52f9ecd5a16;
  uint32_t mb_result_ca41a52f9ecd5a16 = mb_target_ca41a52f9ecd5a16((uint8_t *)sz_product_package_path, c_patch_info, (mb_agg_ca41a52f9ecd5a16_p2 *)p_patch_info);
  return mb_result_ca41a52f9ecd5a16;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_02b47463cb11a387_p2;
typedef char mb_assert_02b47463cb11a387_p2[(sizeof(mb_agg_02b47463cb11a387_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_02b47463cb11a387_p2[(MB_ALIGNOF(mb_agg_02b47463cb11a387_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_02b47463cb11a387)(uint16_t *, uint32_t, mb_agg_02b47463cb11a387_p2 *);

static mb_module_t mb_module_02b47463cb11a387 = NULL;
static void *mb_entry_02b47463cb11a387 = NULL;

static void *mb_resolve_02b47463cb11a387(void) {
  if (mb_entry_02b47463cb11a387 == NULL) {
    if (mb_module_02b47463cb11a387 == NULL) {
      mb_module_02b47463cb11a387 = LoadLibraryA("msi.dll");
    }
    if (mb_module_02b47463cb11a387 != NULL) {
      mb_entry_02b47463cb11a387 = GetProcAddress(mb_module_02b47463cb11a387, "MsiDetermineApplicablePatchesW");
    }
  }
  return mb_entry_02b47463cb11a387;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_56d7d962d8d9270861789d79(void * sz_product_package_path, uint32_t c_patch_info, void * p_patch_info) {
  void *mb_entry_02b47463cb11a387 = mb_resolve_02b47463cb11a387();
  if (mb_entry_02b47463cb11a387 == NULL) {
  return 0;
  }
  mb_fn_02b47463cb11a387 mb_target_02b47463cb11a387 = (mb_fn_02b47463cb11a387)mb_entry_02b47463cb11a387;
  uint32_t mb_result_02b47463cb11a387 = mb_target_02b47463cb11a387((uint16_t *)sz_product_package_path, c_patch_info, (mb_agg_02b47463cb11a387_p2 *)p_patch_info);
  return mb_result_02b47463cb11a387;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_67e912ecf0b4bd6c_p4;
typedef char mb_assert_67e912ecf0b4bd6c_p4[(sizeof(mb_agg_67e912ecf0b4bd6c_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_67e912ecf0b4bd6c_p4[(MB_ALIGNOF(mb_agg_67e912ecf0b4bd6c_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_67e912ecf0b4bd6c)(uint8_t *, uint8_t *, int32_t, uint32_t, mb_agg_67e912ecf0b4bd6c_p4 *);

static mb_module_t mb_module_67e912ecf0b4bd6c = NULL;
static void *mb_entry_67e912ecf0b4bd6c = NULL;

static void *mb_resolve_67e912ecf0b4bd6c(void) {
  if (mb_entry_67e912ecf0b4bd6c == NULL) {
    if (mb_module_67e912ecf0b4bd6c == NULL) {
      mb_module_67e912ecf0b4bd6c = LoadLibraryA("msi.dll");
    }
    if (mb_module_67e912ecf0b4bd6c != NULL) {
      mb_entry_67e912ecf0b4bd6c = GetProcAddress(mb_module_67e912ecf0b4bd6c, "MsiDeterminePatchSequenceA");
    }
  }
  return mb_entry_67e912ecf0b4bd6c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4329f179505cb434c7320a27(void * sz_product_code, void * sz_user_sid, int32_t dw_context, uint32_t c_patch_info, void * p_patch_info) {
  void *mb_entry_67e912ecf0b4bd6c = mb_resolve_67e912ecf0b4bd6c();
  if (mb_entry_67e912ecf0b4bd6c == NULL) {
  return 0;
  }
  mb_fn_67e912ecf0b4bd6c mb_target_67e912ecf0b4bd6c = (mb_fn_67e912ecf0b4bd6c)mb_entry_67e912ecf0b4bd6c;
  uint32_t mb_result_67e912ecf0b4bd6c = mb_target_67e912ecf0b4bd6c((uint8_t *)sz_product_code, (uint8_t *)sz_user_sid, dw_context, c_patch_info, (mb_agg_67e912ecf0b4bd6c_p4 *)p_patch_info);
  return mb_result_67e912ecf0b4bd6c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5017bb6187033272_p4;
typedef char mb_assert_5017bb6187033272_p4[(sizeof(mb_agg_5017bb6187033272_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_5017bb6187033272_p4[(MB_ALIGNOF(mb_agg_5017bb6187033272_p4) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5017bb6187033272)(uint16_t *, uint16_t *, int32_t, uint32_t, mb_agg_5017bb6187033272_p4 *);

static mb_module_t mb_module_5017bb6187033272 = NULL;
static void *mb_entry_5017bb6187033272 = NULL;

static void *mb_resolve_5017bb6187033272(void) {
  if (mb_entry_5017bb6187033272 == NULL) {
    if (mb_module_5017bb6187033272 == NULL) {
      mb_module_5017bb6187033272 = LoadLibraryA("msi.dll");
    }
    if (mb_module_5017bb6187033272 != NULL) {
      mb_entry_5017bb6187033272 = GetProcAddress(mb_module_5017bb6187033272, "MsiDeterminePatchSequenceW");
    }
  }
  return mb_entry_5017bb6187033272;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_df7c16cf7a8983158d0851c8(void * sz_product_code, void * sz_user_sid, int32_t dw_context, uint32_t c_patch_info, void * p_patch_info) {
  void *mb_entry_5017bb6187033272 = mb_resolve_5017bb6187033272();
  if (mb_entry_5017bb6187033272 == NULL) {
  return 0;
  }
  mb_fn_5017bb6187033272 mb_target_5017bb6187033272 = (mb_fn_5017bb6187033272)mb_entry_5017bb6187033272;
  uint32_t mb_result_5017bb6187033272 = mb_target_5017bb6187033272((uint16_t *)sz_product_code, (uint16_t *)sz_user_sid, dw_context, c_patch_info, (mb_agg_5017bb6187033272_p4 *)p_patch_info);
  return mb_result_5017bb6187033272;
}

typedef uint32_t (MB_CALL *mb_fn_ca5bf7ba133295d2)(uint32_t, uint8_t *);

static mb_module_t mb_module_ca5bf7ba133295d2 = NULL;
static void *mb_entry_ca5bf7ba133295d2 = NULL;

static void *mb_resolve_ca5bf7ba133295d2(void) {
  if (mb_entry_ca5bf7ba133295d2 == NULL) {
    if (mb_module_ca5bf7ba133295d2 == NULL) {
      mb_module_ca5bf7ba133295d2 = LoadLibraryA("msi.dll");
    }
    if (mb_module_ca5bf7ba133295d2 != NULL) {
      mb_entry_ca5bf7ba133295d2 = GetProcAddress(mb_module_ca5bf7ba133295d2, "MsiDoActionA");
    }
  }
  return mb_entry_ca5bf7ba133295d2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a8bb746c88ee8744cb7593eb(uint32_t h_install, void * sz_action) {
  void *mb_entry_ca5bf7ba133295d2 = mb_resolve_ca5bf7ba133295d2();
  if (mb_entry_ca5bf7ba133295d2 == NULL) {
  return 0;
  }
  mb_fn_ca5bf7ba133295d2 mb_target_ca5bf7ba133295d2 = (mb_fn_ca5bf7ba133295d2)mb_entry_ca5bf7ba133295d2;
  uint32_t mb_result_ca5bf7ba133295d2 = mb_target_ca5bf7ba133295d2(h_install, (uint8_t *)sz_action);
  return mb_result_ca5bf7ba133295d2;
}

typedef uint32_t (MB_CALL *mb_fn_fe90da9e5f7890a2)(uint32_t, uint16_t *);

static mb_module_t mb_module_fe90da9e5f7890a2 = NULL;
static void *mb_entry_fe90da9e5f7890a2 = NULL;

static void *mb_resolve_fe90da9e5f7890a2(void) {
  if (mb_entry_fe90da9e5f7890a2 == NULL) {
    if (mb_module_fe90da9e5f7890a2 == NULL) {
      mb_module_fe90da9e5f7890a2 = LoadLibraryA("msi.dll");
    }
    if (mb_module_fe90da9e5f7890a2 != NULL) {
      mb_entry_fe90da9e5f7890a2 = GetProcAddress(mb_module_fe90da9e5f7890a2, "MsiDoActionW");
    }
  }
  return mb_entry_fe90da9e5f7890a2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0ed08f07388883a69ede9fbc(uint32_t h_install, void * sz_action) {
  void *mb_entry_fe90da9e5f7890a2 = mb_resolve_fe90da9e5f7890a2();
  if (mb_entry_fe90da9e5f7890a2 == NULL) {
  return 0;
  }
  mb_fn_fe90da9e5f7890a2 mb_target_fe90da9e5f7890a2 = (mb_fn_fe90da9e5f7890a2)mb_entry_fe90da9e5f7890a2;
  uint32_t mb_result_fe90da9e5f7890a2 = mb_target_fe90da9e5f7890a2(h_install, (uint16_t *)sz_action);
  return mb_result_fe90da9e5f7890a2;
}

typedef uint32_t (MB_CALL *mb_fn_b8f2716f2bdb2884)(uint32_t, uint8_t *, uint32_t);

static mb_module_t mb_module_b8f2716f2bdb2884 = NULL;
static void *mb_entry_b8f2716f2bdb2884 = NULL;

static void *mb_resolve_b8f2716f2bdb2884(void) {
  if (mb_entry_b8f2716f2bdb2884 == NULL) {
    if (mb_module_b8f2716f2bdb2884 == NULL) {
      mb_module_b8f2716f2bdb2884 = LoadLibraryA("msi.dll");
    }
    if (mb_module_b8f2716f2bdb2884 != NULL) {
      mb_entry_b8f2716f2bdb2884 = GetProcAddress(mb_module_b8f2716f2bdb2884, "MsiEnableLogA");
    }
  }
  return mb_entry_b8f2716f2bdb2884;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_055be4eb4b991c3a9acecffb(uint32_t dw_log_mode, void * sz_log_file, uint32_t dw_log_attributes) {
  void *mb_entry_b8f2716f2bdb2884 = mb_resolve_b8f2716f2bdb2884();
  if (mb_entry_b8f2716f2bdb2884 == NULL) {
  return 0;
  }
  mb_fn_b8f2716f2bdb2884 mb_target_b8f2716f2bdb2884 = (mb_fn_b8f2716f2bdb2884)mb_entry_b8f2716f2bdb2884;
  uint32_t mb_result_b8f2716f2bdb2884 = mb_target_b8f2716f2bdb2884(dw_log_mode, (uint8_t *)sz_log_file, dw_log_attributes);
  return mb_result_b8f2716f2bdb2884;
}

typedef uint32_t (MB_CALL *mb_fn_2e1b99c9ed6863ff)(uint32_t, uint16_t *, uint32_t);

static mb_module_t mb_module_2e1b99c9ed6863ff = NULL;
static void *mb_entry_2e1b99c9ed6863ff = NULL;

static void *mb_resolve_2e1b99c9ed6863ff(void) {
  if (mb_entry_2e1b99c9ed6863ff == NULL) {
    if (mb_module_2e1b99c9ed6863ff == NULL) {
      mb_module_2e1b99c9ed6863ff = LoadLibraryA("msi.dll");
    }
    if (mb_module_2e1b99c9ed6863ff != NULL) {
      mb_entry_2e1b99c9ed6863ff = GetProcAddress(mb_module_2e1b99c9ed6863ff, "MsiEnableLogW");
    }
  }
  return mb_entry_2e1b99c9ed6863ff;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6fc3176aad1e52ae8302795c(uint32_t dw_log_mode, void * sz_log_file, uint32_t dw_log_attributes) {
  void *mb_entry_2e1b99c9ed6863ff = mb_resolve_2e1b99c9ed6863ff();
  if (mb_entry_2e1b99c9ed6863ff == NULL) {
  return 0;
  }
  mb_fn_2e1b99c9ed6863ff mb_target_2e1b99c9ed6863ff = (mb_fn_2e1b99c9ed6863ff)mb_entry_2e1b99c9ed6863ff;
  uint32_t mb_result_2e1b99c9ed6863ff = mb_target_2e1b99c9ed6863ff(dw_log_mode, (uint16_t *)sz_log_file, dw_log_attributes);
  return mb_result_2e1b99c9ed6863ff;
}

typedef uint32_t (MB_CALL *mb_fn_2b4e712e263f4a6e)(uint32_t, uint32_t *);

static mb_module_t mb_module_2b4e712e263f4a6e = NULL;
static void *mb_entry_2b4e712e263f4a6e = NULL;

static void *mb_resolve_2b4e712e263f4a6e(void) {
  if (mb_entry_2b4e712e263f4a6e == NULL) {
    if (mb_module_2b4e712e263f4a6e == NULL) {
      mb_module_2b4e712e263f4a6e = LoadLibraryA("msi.dll");
    }
    if (mb_module_2b4e712e263f4a6e != NULL) {
      mb_entry_2b4e712e263f4a6e = GetProcAddress(mb_module_2b4e712e263f4a6e, "MsiEnableUIPreview");
    }
  }
  return mb_entry_2b4e712e263f4a6e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e3df4ae255b7bfd4680bf411(uint32_t h_database, void * ph_preview) {
  void *mb_entry_2b4e712e263f4a6e = mb_resolve_2b4e712e263f4a6e();
  if (mb_entry_2b4e712e263f4a6e == NULL) {
  return 0;
  }
  mb_fn_2b4e712e263f4a6e mb_target_2b4e712e263f4a6e = (mb_fn_2b4e712e263f4a6e)mb_entry_2b4e712e263f4a6e;
  uint32_t mb_result_2b4e712e263f4a6e = mb_target_2b4e712e263f4a6e(h_database, (uint32_t *)ph_preview);
  return mb_result_2b4e712e263f4a6e;
}

typedef uint32_t (MB_CALL *mb_fn_c167e988edee208a)(uint32_t);

static mb_module_t mb_module_c167e988edee208a = NULL;
static void *mb_entry_c167e988edee208a = NULL;

static void *mb_resolve_c167e988edee208a(void) {
  if (mb_entry_c167e988edee208a == NULL) {
    if (mb_module_c167e988edee208a == NULL) {
      mb_module_c167e988edee208a = LoadLibraryA("msi.dll");
    }
    if (mb_module_c167e988edee208a != NULL) {
      mb_entry_c167e988edee208a = GetProcAddress(mb_module_c167e988edee208a, "MsiEndTransaction");
    }
  }
  return mb_entry_c167e988edee208a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2dc4a8a2639321aeb9a30966(uint32_t dw_transaction_state) {
  void *mb_entry_c167e988edee208a = mb_resolve_c167e988edee208a();
  if (mb_entry_c167e988edee208a == NULL) {
  return 0;
  }
  mb_fn_c167e988edee208a mb_target_c167e988edee208a = (mb_fn_c167e988edee208a)mb_entry_c167e988edee208a;
  uint32_t mb_result_c167e988edee208a = mb_target_c167e988edee208a(dw_transaction_state);
  return mb_result_c167e988edee208a;
}

typedef uint32_t (MB_CALL *mb_fn_bd12b98c8d4ca6f0)(uint8_t *, uint32_t, uint8_t *);

static mb_module_t mb_module_bd12b98c8d4ca6f0 = NULL;
static void *mb_entry_bd12b98c8d4ca6f0 = NULL;

static void *mb_resolve_bd12b98c8d4ca6f0(void) {
  if (mb_entry_bd12b98c8d4ca6f0 == NULL) {
    if (mb_module_bd12b98c8d4ca6f0 == NULL) {
      mb_module_bd12b98c8d4ca6f0 = LoadLibraryA("msi.dll");
    }
    if (mb_module_bd12b98c8d4ca6f0 != NULL) {
      mb_entry_bd12b98c8d4ca6f0 = GetProcAddress(mb_module_bd12b98c8d4ca6f0, "MsiEnumClientsA");
    }
  }
  return mb_entry_bd12b98c8d4ca6f0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bc15d7c8c17244b7fa088988(void * sz_component, uint32_t i_product_index, void * lp_product_buf) {
  void *mb_entry_bd12b98c8d4ca6f0 = mb_resolve_bd12b98c8d4ca6f0();
  if (mb_entry_bd12b98c8d4ca6f0 == NULL) {
  return 0;
  }
  mb_fn_bd12b98c8d4ca6f0 mb_target_bd12b98c8d4ca6f0 = (mb_fn_bd12b98c8d4ca6f0)mb_entry_bd12b98c8d4ca6f0;
  uint32_t mb_result_bd12b98c8d4ca6f0 = mb_target_bd12b98c8d4ca6f0((uint8_t *)sz_component, i_product_index, (uint8_t *)lp_product_buf);
  return mb_result_bd12b98c8d4ca6f0;
}

typedef uint32_t (MB_CALL *mb_fn_23086998953f75e9)(uint8_t *, uint8_t *, uint32_t, uint32_t, uint8_t *, int32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_23086998953f75e9 = NULL;
static void *mb_entry_23086998953f75e9 = NULL;

static void *mb_resolve_23086998953f75e9(void) {
  if (mb_entry_23086998953f75e9 == NULL) {
    if (mb_module_23086998953f75e9 == NULL) {
      mb_module_23086998953f75e9 = LoadLibraryA("msi.dll");
    }
    if (mb_module_23086998953f75e9 != NULL) {
      mb_entry_23086998953f75e9 = GetProcAddress(mb_module_23086998953f75e9, "MsiEnumClientsExA");
    }
  }
  return mb_entry_23086998953f75e9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0b55826d199ad9dc730b8cc9(void * sz_component, void * sz_user_sid, uint32_t dw_context, uint32_t dw_product_index, void * sz_product_buf, void * pdw_installed_context, void * sz_sid, void * pcch_sid) {
  void *mb_entry_23086998953f75e9 = mb_resolve_23086998953f75e9();
  if (mb_entry_23086998953f75e9 == NULL) {
  return 0;
  }
  mb_fn_23086998953f75e9 mb_target_23086998953f75e9 = (mb_fn_23086998953f75e9)mb_entry_23086998953f75e9;
  uint32_t mb_result_23086998953f75e9 = mb_target_23086998953f75e9((uint8_t *)sz_component, (uint8_t *)sz_user_sid, dw_context, dw_product_index, (uint8_t *)sz_product_buf, (int32_t *)pdw_installed_context, (uint8_t *)sz_sid, (uint32_t *)pcch_sid);
  return mb_result_23086998953f75e9;
}

typedef uint32_t (MB_CALL *mb_fn_e7ca8a20cca2d5bf)(uint16_t *, uint16_t *, uint32_t, uint32_t, uint16_t *, int32_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_e7ca8a20cca2d5bf = NULL;
static void *mb_entry_e7ca8a20cca2d5bf = NULL;

static void *mb_resolve_e7ca8a20cca2d5bf(void) {
  if (mb_entry_e7ca8a20cca2d5bf == NULL) {
    if (mb_module_e7ca8a20cca2d5bf == NULL) {
      mb_module_e7ca8a20cca2d5bf = LoadLibraryA("msi.dll");
    }
    if (mb_module_e7ca8a20cca2d5bf != NULL) {
      mb_entry_e7ca8a20cca2d5bf = GetProcAddress(mb_module_e7ca8a20cca2d5bf, "MsiEnumClientsExW");
    }
  }
  return mb_entry_e7ca8a20cca2d5bf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bae7405664fcafb21474e27e(void * sz_component, void * sz_user_sid, uint32_t dw_context, uint32_t dw_product_index, void * sz_product_buf, void * pdw_installed_context, void * sz_sid, void * pcch_sid) {
  void *mb_entry_e7ca8a20cca2d5bf = mb_resolve_e7ca8a20cca2d5bf();
  if (mb_entry_e7ca8a20cca2d5bf == NULL) {
  return 0;
  }
  mb_fn_e7ca8a20cca2d5bf mb_target_e7ca8a20cca2d5bf = (mb_fn_e7ca8a20cca2d5bf)mb_entry_e7ca8a20cca2d5bf;
  uint32_t mb_result_e7ca8a20cca2d5bf = mb_target_e7ca8a20cca2d5bf((uint16_t *)sz_component, (uint16_t *)sz_user_sid, dw_context, dw_product_index, (uint16_t *)sz_product_buf, (int32_t *)pdw_installed_context, (uint16_t *)sz_sid, (uint32_t *)pcch_sid);
  return mb_result_e7ca8a20cca2d5bf;
}

typedef uint32_t (MB_CALL *mb_fn_d3d956d86cab18c4)(uint16_t *, uint32_t, uint16_t *);

static mb_module_t mb_module_d3d956d86cab18c4 = NULL;
static void *mb_entry_d3d956d86cab18c4 = NULL;

static void *mb_resolve_d3d956d86cab18c4(void) {
  if (mb_entry_d3d956d86cab18c4 == NULL) {
    if (mb_module_d3d956d86cab18c4 == NULL) {
      mb_module_d3d956d86cab18c4 = LoadLibraryA("msi.dll");
    }
    if (mb_module_d3d956d86cab18c4 != NULL) {
      mb_entry_d3d956d86cab18c4 = GetProcAddress(mb_module_d3d956d86cab18c4, "MsiEnumClientsW");
    }
  }
  return mb_entry_d3d956d86cab18c4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cb8faf1ced9d6d9ceb9a0888(void * sz_component, uint32_t i_product_index, void * lp_product_buf) {
  void *mb_entry_d3d956d86cab18c4 = mb_resolve_d3d956d86cab18c4();
  if (mb_entry_d3d956d86cab18c4 == NULL) {
  return 0;
  }
  mb_fn_d3d956d86cab18c4 mb_target_d3d956d86cab18c4 = (mb_fn_d3d956d86cab18c4)mb_entry_d3d956d86cab18c4;
  uint32_t mb_result_d3d956d86cab18c4 = mb_target_d3d956d86cab18c4((uint16_t *)sz_component, i_product_index, (uint16_t *)lp_product_buf);
  return mb_result_d3d956d86cab18c4;
}

typedef uint32_t (MB_CALL *mb_fn_b9ee41724877db03)(uint32_t, uint8_t *, uint32_t, int32_t, uint8_t *, uint32_t *, int32_t *, int32_t *);

static mb_module_t mb_module_b9ee41724877db03 = NULL;
static void *mb_entry_b9ee41724877db03 = NULL;

static void *mb_resolve_b9ee41724877db03(void) {
  if (mb_entry_b9ee41724877db03 == NULL) {
    if (mb_module_b9ee41724877db03 == NULL) {
      mb_module_b9ee41724877db03 = LoadLibraryA("msi.dll");
    }
    if (mb_module_b9ee41724877db03 != NULL) {
      mb_entry_b9ee41724877db03 = GetProcAddress(mb_module_b9ee41724877db03, "MsiEnumComponentCostsA");
    }
  }
  return mb_entry_b9ee41724877db03;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ff58e18bd68a08a8808a7cb8(uint32_t h_install, void * sz_component, uint32_t dw_index, int32_t i_state, void * sz_drive_buf, void * pcch_drive_buf, void * pi_cost, void * pi_temp_cost) {
  void *mb_entry_b9ee41724877db03 = mb_resolve_b9ee41724877db03();
  if (mb_entry_b9ee41724877db03 == NULL) {
  return 0;
  }
  mb_fn_b9ee41724877db03 mb_target_b9ee41724877db03 = (mb_fn_b9ee41724877db03)mb_entry_b9ee41724877db03;
  uint32_t mb_result_b9ee41724877db03 = mb_target_b9ee41724877db03(h_install, (uint8_t *)sz_component, dw_index, i_state, (uint8_t *)sz_drive_buf, (uint32_t *)pcch_drive_buf, (int32_t *)pi_cost, (int32_t *)pi_temp_cost);
  return mb_result_b9ee41724877db03;
}

typedef uint32_t (MB_CALL *mb_fn_9565eeacd56298d4)(uint32_t, uint16_t *, uint32_t, int32_t, uint16_t *, uint32_t *, int32_t *, int32_t *);

static mb_module_t mb_module_9565eeacd56298d4 = NULL;
static void *mb_entry_9565eeacd56298d4 = NULL;

static void *mb_resolve_9565eeacd56298d4(void) {
  if (mb_entry_9565eeacd56298d4 == NULL) {
    if (mb_module_9565eeacd56298d4 == NULL) {
      mb_module_9565eeacd56298d4 = LoadLibraryA("msi.dll");
    }
    if (mb_module_9565eeacd56298d4 != NULL) {
      mb_entry_9565eeacd56298d4 = GetProcAddress(mb_module_9565eeacd56298d4, "MsiEnumComponentCostsW");
    }
  }
  return mb_entry_9565eeacd56298d4;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e63e0f52d69c476c94a84446(uint32_t h_install, void * sz_component, uint32_t dw_index, int32_t i_state, void * sz_drive_buf, void * pcch_drive_buf, void * pi_cost, void * pi_temp_cost) {
  void *mb_entry_9565eeacd56298d4 = mb_resolve_9565eeacd56298d4();
  if (mb_entry_9565eeacd56298d4 == NULL) {
  return 0;
  }
  mb_fn_9565eeacd56298d4 mb_target_9565eeacd56298d4 = (mb_fn_9565eeacd56298d4)mb_entry_9565eeacd56298d4;
  uint32_t mb_result_9565eeacd56298d4 = mb_target_9565eeacd56298d4(h_install, (uint16_t *)sz_component, dw_index, i_state, (uint16_t *)sz_drive_buf, (uint32_t *)pcch_drive_buf, (int32_t *)pi_cost, (int32_t *)pi_temp_cost);
  return mb_result_9565eeacd56298d4;
}

typedef uint32_t (MB_CALL *mb_fn_979a761c8e747c1c)(uint8_t *, uint32_t, uint8_t *, uint32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_979a761c8e747c1c = NULL;
static void *mb_entry_979a761c8e747c1c = NULL;

static void *mb_resolve_979a761c8e747c1c(void) {
  if (mb_entry_979a761c8e747c1c == NULL) {
    if (mb_module_979a761c8e747c1c == NULL) {
      mb_module_979a761c8e747c1c = LoadLibraryA("msi.dll");
    }
    if (mb_module_979a761c8e747c1c != NULL) {
      mb_entry_979a761c8e747c1c = GetProcAddress(mb_module_979a761c8e747c1c, "MsiEnumComponentQualifiersA");
    }
  }
  return mb_entry_979a761c8e747c1c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_601a3ec846e679546ff15df7(void * sz_component, uint32_t i_index, void * lp_qualifier_buf, void * pcch_qualifier_buf, void * lp_application_data_buf, void * pcch_application_data_buf) {
  void *mb_entry_979a761c8e747c1c = mb_resolve_979a761c8e747c1c();
  if (mb_entry_979a761c8e747c1c == NULL) {
  return 0;
  }
  mb_fn_979a761c8e747c1c mb_target_979a761c8e747c1c = (mb_fn_979a761c8e747c1c)mb_entry_979a761c8e747c1c;
  uint32_t mb_result_979a761c8e747c1c = mb_target_979a761c8e747c1c((uint8_t *)sz_component, i_index, (uint8_t *)lp_qualifier_buf, (uint32_t *)pcch_qualifier_buf, (uint8_t *)lp_application_data_buf, (uint32_t *)pcch_application_data_buf);
  return mb_result_979a761c8e747c1c;
}

typedef uint32_t (MB_CALL *mb_fn_a2524d12cd1f3aa8)(uint16_t *, uint32_t, uint16_t *, uint32_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_a2524d12cd1f3aa8 = NULL;
static void *mb_entry_a2524d12cd1f3aa8 = NULL;

static void *mb_resolve_a2524d12cd1f3aa8(void) {
  if (mb_entry_a2524d12cd1f3aa8 == NULL) {
    if (mb_module_a2524d12cd1f3aa8 == NULL) {
      mb_module_a2524d12cd1f3aa8 = LoadLibraryA("msi.dll");
    }
    if (mb_module_a2524d12cd1f3aa8 != NULL) {
      mb_entry_a2524d12cd1f3aa8 = GetProcAddress(mb_module_a2524d12cd1f3aa8, "MsiEnumComponentQualifiersW");
    }
  }
  return mb_entry_a2524d12cd1f3aa8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c1508a8ad01299d553f1e869(void * sz_component, uint32_t i_index, void * lp_qualifier_buf, void * pcch_qualifier_buf, void * lp_application_data_buf, void * pcch_application_data_buf) {
  void *mb_entry_a2524d12cd1f3aa8 = mb_resolve_a2524d12cd1f3aa8();
  if (mb_entry_a2524d12cd1f3aa8 == NULL) {
  return 0;
  }
  mb_fn_a2524d12cd1f3aa8 mb_target_a2524d12cd1f3aa8 = (mb_fn_a2524d12cd1f3aa8)mb_entry_a2524d12cd1f3aa8;
  uint32_t mb_result_a2524d12cd1f3aa8 = mb_target_a2524d12cd1f3aa8((uint16_t *)sz_component, i_index, (uint16_t *)lp_qualifier_buf, (uint32_t *)pcch_qualifier_buf, (uint16_t *)lp_application_data_buf, (uint32_t *)pcch_application_data_buf);
  return mb_result_a2524d12cd1f3aa8;
}

typedef uint32_t (MB_CALL *mb_fn_cc8aa5626bae9e57)(uint32_t, uint8_t *);

static mb_module_t mb_module_cc8aa5626bae9e57 = NULL;
static void *mb_entry_cc8aa5626bae9e57 = NULL;

static void *mb_resolve_cc8aa5626bae9e57(void) {
  if (mb_entry_cc8aa5626bae9e57 == NULL) {
    if (mb_module_cc8aa5626bae9e57 == NULL) {
      mb_module_cc8aa5626bae9e57 = LoadLibraryA("msi.dll");
    }
    if (mb_module_cc8aa5626bae9e57 != NULL) {
      mb_entry_cc8aa5626bae9e57 = GetProcAddress(mb_module_cc8aa5626bae9e57, "MsiEnumComponentsA");
    }
  }
  return mb_entry_cc8aa5626bae9e57;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6b58dd9a921b8b034758b142(uint32_t i_component_index, void * lp_component_buf) {
  void *mb_entry_cc8aa5626bae9e57 = mb_resolve_cc8aa5626bae9e57();
  if (mb_entry_cc8aa5626bae9e57 == NULL) {
  return 0;
  }
  mb_fn_cc8aa5626bae9e57 mb_target_cc8aa5626bae9e57 = (mb_fn_cc8aa5626bae9e57)mb_entry_cc8aa5626bae9e57;
  uint32_t mb_result_cc8aa5626bae9e57 = mb_target_cc8aa5626bae9e57(i_component_index, (uint8_t *)lp_component_buf);
  return mb_result_cc8aa5626bae9e57;
}

typedef uint32_t (MB_CALL *mb_fn_6bfed42baead227a)(uint8_t *, uint32_t, uint32_t, uint8_t *, int32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_6bfed42baead227a = NULL;
static void *mb_entry_6bfed42baead227a = NULL;

static void *mb_resolve_6bfed42baead227a(void) {
  if (mb_entry_6bfed42baead227a == NULL) {
    if (mb_module_6bfed42baead227a == NULL) {
      mb_module_6bfed42baead227a = LoadLibraryA("msi.dll");
    }
    if (mb_module_6bfed42baead227a != NULL) {
      mb_entry_6bfed42baead227a = GetProcAddress(mb_module_6bfed42baead227a, "MsiEnumComponentsExA");
    }
  }
  return mb_entry_6bfed42baead227a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3369eec4b6ae93b5f0f21ece(void * sz_user_sid, uint32_t dw_context, uint32_t dw_index, void * sz_installed_component_code, void * pdw_installed_context, void * sz_sid, void * pcch_sid) {
  void *mb_entry_6bfed42baead227a = mb_resolve_6bfed42baead227a();
  if (mb_entry_6bfed42baead227a == NULL) {
  return 0;
  }
  mb_fn_6bfed42baead227a mb_target_6bfed42baead227a = (mb_fn_6bfed42baead227a)mb_entry_6bfed42baead227a;
  uint32_t mb_result_6bfed42baead227a = mb_target_6bfed42baead227a((uint8_t *)sz_user_sid, dw_context, dw_index, (uint8_t *)sz_installed_component_code, (int32_t *)pdw_installed_context, (uint8_t *)sz_sid, (uint32_t *)pcch_sid);
  return mb_result_6bfed42baead227a;
}

typedef uint32_t (MB_CALL *mb_fn_2221383df0510ae9)(uint16_t *, uint32_t, uint32_t, uint16_t *, int32_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_2221383df0510ae9 = NULL;
static void *mb_entry_2221383df0510ae9 = NULL;

static void *mb_resolve_2221383df0510ae9(void) {
  if (mb_entry_2221383df0510ae9 == NULL) {
    if (mb_module_2221383df0510ae9 == NULL) {
      mb_module_2221383df0510ae9 = LoadLibraryA("msi.dll");
    }
    if (mb_module_2221383df0510ae9 != NULL) {
      mb_entry_2221383df0510ae9 = GetProcAddress(mb_module_2221383df0510ae9, "MsiEnumComponentsExW");
    }
  }
  return mb_entry_2221383df0510ae9;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d897f44ac921738c42bb5019(void * sz_user_sid, uint32_t dw_context, uint32_t dw_index, void * sz_installed_component_code, void * pdw_installed_context, void * sz_sid, void * pcch_sid) {
  void *mb_entry_2221383df0510ae9 = mb_resolve_2221383df0510ae9();
  if (mb_entry_2221383df0510ae9 == NULL) {
  return 0;
  }
  mb_fn_2221383df0510ae9 mb_target_2221383df0510ae9 = (mb_fn_2221383df0510ae9)mb_entry_2221383df0510ae9;
  uint32_t mb_result_2221383df0510ae9 = mb_target_2221383df0510ae9((uint16_t *)sz_user_sid, dw_context, dw_index, (uint16_t *)sz_installed_component_code, (int32_t *)pdw_installed_context, (uint16_t *)sz_sid, (uint32_t *)pcch_sid);
  return mb_result_2221383df0510ae9;
}

typedef uint32_t (MB_CALL *mb_fn_ce4eeb676ea2ee29)(uint32_t, uint16_t *);

static mb_module_t mb_module_ce4eeb676ea2ee29 = NULL;
static void *mb_entry_ce4eeb676ea2ee29 = NULL;

static void *mb_resolve_ce4eeb676ea2ee29(void) {
  if (mb_entry_ce4eeb676ea2ee29 == NULL) {
    if (mb_module_ce4eeb676ea2ee29 == NULL) {
      mb_module_ce4eeb676ea2ee29 = LoadLibraryA("msi.dll");
    }
    if (mb_module_ce4eeb676ea2ee29 != NULL) {
      mb_entry_ce4eeb676ea2ee29 = GetProcAddress(mb_module_ce4eeb676ea2ee29, "MsiEnumComponentsW");
    }
  }
  return mb_entry_ce4eeb676ea2ee29;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_717cd1ada7587886326a31b6(uint32_t i_component_index, void * lp_component_buf) {
  void *mb_entry_ce4eeb676ea2ee29 = mb_resolve_ce4eeb676ea2ee29();
  if (mb_entry_ce4eeb676ea2ee29 == NULL) {
  return 0;
  }
  mb_fn_ce4eeb676ea2ee29 mb_target_ce4eeb676ea2ee29 = (mb_fn_ce4eeb676ea2ee29)mb_entry_ce4eeb676ea2ee29;
  uint32_t mb_result_ce4eeb676ea2ee29 = mb_target_ce4eeb676ea2ee29(i_component_index, (uint16_t *)lp_component_buf);
  return mb_result_ce4eeb676ea2ee29;
}

typedef uint32_t (MB_CALL *mb_fn_a9b38671e51cccda)(uint8_t *, uint32_t, uint8_t *, uint8_t *);

static mb_module_t mb_module_a9b38671e51cccda = NULL;
static void *mb_entry_a9b38671e51cccda = NULL;

static void *mb_resolve_a9b38671e51cccda(void) {
  if (mb_entry_a9b38671e51cccda == NULL) {
    if (mb_module_a9b38671e51cccda == NULL) {
      mb_module_a9b38671e51cccda = LoadLibraryA("msi.dll");
    }
    if (mb_module_a9b38671e51cccda != NULL) {
      mb_entry_a9b38671e51cccda = GetProcAddress(mb_module_a9b38671e51cccda, "MsiEnumFeaturesA");
    }
  }
  return mb_entry_a9b38671e51cccda;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d8c37e8a68a0b845cd07b34b(void * sz_product, uint32_t i_feature_index, void * lp_feature_buf, void * lp_parent_buf) {
  void *mb_entry_a9b38671e51cccda = mb_resolve_a9b38671e51cccda();
  if (mb_entry_a9b38671e51cccda == NULL) {
  return 0;
  }
  mb_fn_a9b38671e51cccda mb_target_a9b38671e51cccda = (mb_fn_a9b38671e51cccda)mb_entry_a9b38671e51cccda;
  uint32_t mb_result_a9b38671e51cccda = mb_target_a9b38671e51cccda((uint8_t *)sz_product, i_feature_index, (uint8_t *)lp_feature_buf, (uint8_t *)lp_parent_buf);
  return mb_result_a9b38671e51cccda;
}

typedef uint32_t (MB_CALL *mb_fn_cc08a292eb1c45fd)(uint16_t *, uint32_t, uint16_t *, uint16_t *);

static mb_module_t mb_module_cc08a292eb1c45fd = NULL;
static void *mb_entry_cc08a292eb1c45fd = NULL;

static void *mb_resolve_cc08a292eb1c45fd(void) {
  if (mb_entry_cc08a292eb1c45fd == NULL) {
    if (mb_module_cc08a292eb1c45fd == NULL) {
      mb_module_cc08a292eb1c45fd = LoadLibraryA("msi.dll");
    }
    if (mb_module_cc08a292eb1c45fd != NULL) {
      mb_entry_cc08a292eb1c45fd = GetProcAddress(mb_module_cc08a292eb1c45fd, "MsiEnumFeaturesW");
    }
  }
  return mb_entry_cc08a292eb1c45fd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7c883a1766f726d17fcc4eb4(void * sz_product, uint32_t i_feature_index, void * lp_feature_buf, void * lp_parent_buf) {
  void *mb_entry_cc08a292eb1c45fd = mb_resolve_cc08a292eb1c45fd();
  if (mb_entry_cc08a292eb1c45fd == NULL) {
  return 0;
  }
  mb_fn_cc08a292eb1c45fd mb_target_cc08a292eb1c45fd = (mb_fn_cc08a292eb1c45fd)mb_entry_cc08a292eb1c45fd;
  uint32_t mb_result_cc08a292eb1c45fd = mb_target_cc08a292eb1c45fd((uint16_t *)sz_product, i_feature_index, (uint16_t *)lp_feature_buf, (uint16_t *)lp_parent_buf);
  return mb_result_cc08a292eb1c45fd;
}

typedef uint32_t (MB_CALL *mb_fn_1c8771f8c3311fdb)(uint8_t *, uint32_t, uint8_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_1c8771f8c3311fdb = NULL;
static void *mb_entry_1c8771f8c3311fdb = NULL;

static void *mb_resolve_1c8771f8c3311fdb(void) {
  if (mb_entry_1c8771f8c3311fdb == NULL) {
    if (mb_module_1c8771f8c3311fdb == NULL) {
      mb_module_1c8771f8c3311fdb = LoadLibraryA("msi.dll");
    }
    if (mb_module_1c8771f8c3311fdb != NULL) {
      mb_entry_1c8771f8c3311fdb = GetProcAddress(mb_module_1c8771f8c3311fdb, "MsiEnumPatchesA");
    }
  }
  return mb_entry_1c8771f8c3311fdb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4df12221a250ab6d3610ec96(void * sz_product, uint32_t i_patch_index, void * lp_patch_buf, void * lp_transforms_buf, void * pcch_transforms_buf) {
  void *mb_entry_1c8771f8c3311fdb = mb_resolve_1c8771f8c3311fdb();
  if (mb_entry_1c8771f8c3311fdb == NULL) {
  return 0;
  }
  mb_fn_1c8771f8c3311fdb mb_target_1c8771f8c3311fdb = (mb_fn_1c8771f8c3311fdb)mb_entry_1c8771f8c3311fdb;
  uint32_t mb_result_1c8771f8c3311fdb = mb_target_1c8771f8c3311fdb((uint8_t *)sz_product, i_patch_index, (uint8_t *)lp_patch_buf, (uint8_t *)lp_transforms_buf, (uint32_t *)pcch_transforms_buf);
  return mb_result_1c8771f8c3311fdb;
}

typedef uint32_t (MB_CALL *mb_fn_23af67d7ca5701da)(uint8_t *, uint8_t *, uint32_t, uint32_t, uint32_t, uint8_t *, uint8_t *, int32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_23af67d7ca5701da = NULL;
static void *mb_entry_23af67d7ca5701da = NULL;

static void *mb_resolve_23af67d7ca5701da(void) {
  if (mb_entry_23af67d7ca5701da == NULL) {
    if (mb_module_23af67d7ca5701da == NULL) {
      mb_module_23af67d7ca5701da = LoadLibraryA("msi.dll");
    }
    if (mb_module_23af67d7ca5701da != NULL) {
      mb_entry_23af67d7ca5701da = GetProcAddress(mb_module_23af67d7ca5701da, "MsiEnumPatchesExA");
    }
  }
  return mb_entry_23af67d7ca5701da;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6b6ee357510355d22bc38d2b(void * sz_product_code, void * sz_user_sid, uint32_t dw_context, uint32_t dw_filter, uint32_t dw_index, void * sz_patch_code, void * sz_target_product_code, void * pdw_target_product_context, void * sz_target_user_sid, void * pcch_target_user_sid) {
  void *mb_entry_23af67d7ca5701da = mb_resolve_23af67d7ca5701da();
  if (mb_entry_23af67d7ca5701da == NULL) {
  return 0;
  }
  mb_fn_23af67d7ca5701da mb_target_23af67d7ca5701da = (mb_fn_23af67d7ca5701da)mb_entry_23af67d7ca5701da;
  uint32_t mb_result_23af67d7ca5701da = mb_target_23af67d7ca5701da((uint8_t *)sz_product_code, (uint8_t *)sz_user_sid, dw_context, dw_filter, dw_index, (uint8_t *)sz_patch_code, (uint8_t *)sz_target_product_code, (int32_t *)pdw_target_product_context, (uint8_t *)sz_target_user_sid, (uint32_t *)pcch_target_user_sid);
  return mb_result_23af67d7ca5701da;
}

typedef uint32_t (MB_CALL *mb_fn_0d5957522d598a37)(uint16_t *, uint16_t *, uint32_t, uint32_t, uint32_t, uint16_t *, uint16_t *, int32_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_0d5957522d598a37 = NULL;
static void *mb_entry_0d5957522d598a37 = NULL;

static void *mb_resolve_0d5957522d598a37(void) {
  if (mb_entry_0d5957522d598a37 == NULL) {
    if (mb_module_0d5957522d598a37 == NULL) {
      mb_module_0d5957522d598a37 = LoadLibraryA("msi.dll");
    }
    if (mb_module_0d5957522d598a37 != NULL) {
      mb_entry_0d5957522d598a37 = GetProcAddress(mb_module_0d5957522d598a37, "MsiEnumPatchesExW");
    }
  }
  return mb_entry_0d5957522d598a37;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7fd271d30fcacc70c4a08251(void * sz_product_code, void * sz_user_sid, uint32_t dw_context, uint32_t dw_filter, uint32_t dw_index, void * sz_patch_code, void * sz_target_product_code, void * pdw_target_product_context, void * sz_target_user_sid, void * pcch_target_user_sid) {
  void *mb_entry_0d5957522d598a37 = mb_resolve_0d5957522d598a37();
  if (mb_entry_0d5957522d598a37 == NULL) {
  return 0;
  }
  mb_fn_0d5957522d598a37 mb_target_0d5957522d598a37 = (mb_fn_0d5957522d598a37)mb_entry_0d5957522d598a37;
  uint32_t mb_result_0d5957522d598a37 = mb_target_0d5957522d598a37((uint16_t *)sz_product_code, (uint16_t *)sz_user_sid, dw_context, dw_filter, dw_index, (uint16_t *)sz_patch_code, (uint16_t *)sz_target_product_code, (int32_t *)pdw_target_product_context, (uint16_t *)sz_target_user_sid, (uint32_t *)pcch_target_user_sid);
  return mb_result_0d5957522d598a37;
}

typedef uint32_t (MB_CALL *mb_fn_193f261a22deead1)(uint16_t *, uint32_t, uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_193f261a22deead1 = NULL;
static void *mb_entry_193f261a22deead1 = NULL;

static void *mb_resolve_193f261a22deead1(void) {
  if (mb_entry_193f261a22deead1 == NULL) {
    if (mb_module_193f261a22deead1 == NULL) {
      mb_module_193f261a22deead1 = LoadLibraryA("msi.dll");
    }
    if (mb_module_193f261a22deead1 != NULL) {
      mb_entry_193f261a22deead1 = GetProcAddress(mb_module_193f261a22deead1, "MsiEnumPatchesW");
    }
  }
  return mb_entry_193f261a22deead1;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1b54081a171c4739d767c1e9(void * sz_product, uint32_t i_patch_index, void * lp_patch_buf, void * lp_transforms_buf, void * pcch_transforms_buf) {
  void *mb_entry_193f261a22deead1 = mb_resolve_193f261a22deead1();
  if (mb_entry_193f261a22deead1 == NULL) {
  return 0;
  }
  mb_fn_193f261a22deead1 mb_target_193f261a22deead1 = (mb_fn_193f261a22deead1)mb_entry_193f261a22deead1;
  uint32_t mb_result_193f261a22deead1 = mb_target_193f261a22deead1((uint16_t *)sz_product, i_patch_index, (uint16_t *)lp_patch_buf, (uint16_t *)lp_transforms_buf, (uint32_t *)pcch_transforms_buf);
  return mb_result_193f261a22deead1;
}

typedef uint32_t (MB_CALL *mb_fn_d3ef12a658af6874)(uint32_t, uint8_t *);

static mb_module_t mb_module_d3ef12a658af6874 = NULL;
static void *mb_entry_d3ef12a658af6874 = NULL;

static void *mb_resolve_d3ef12a658af6874(void) {
  if (mb_entry_d3ef12a658af6874 == NULL) {
    if (mb_module_d3ef12a658af6874 == NULL) {
      mb_module_d3ef12a658af6874 = LoadLibraryA("msi.dll");
    }
    if (mb_module_d3ef12a658af6874 != NULL) {
      mb_entry_d3ef12a658af6874 = GetProcAddress(mb_module_d3ef12a658af6874, "MsiEnumProductsA");
    }
  }
  return mb_entry_d3ef12a658af6874;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5d5c9b06ab866a45426d9a68(uint32_t i_product_index, void * lp_product_buf) {
  void *mb_entry_d3ef12a658af6874 = mb_resolve_d3ef12a658af6874();
  if (mb_entry_d3ef12a658af6874 == NULL) {
  return 0;
  }
  mb_fn_d3ef12a658af6874 mb_target_d3ef12a658af6874 = (mb_fn_d3ef12a658af6874)mb_entry_d3ef12a658af6874;
  uint32_t mb_result_d3ef12a658af6874 = mb_target_d3ef12a658af6874(i_product_index, (uint8_t *)lp_product_buf);
  return mb_result_d3ef12a658af6874;
}

typedef uint32_t (MB_CALL *mb_fn_20c99969df9c6565)(uint8_t *, uint8_t *, uint32_t, uint32_t, uint8_t *, int32_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_20c99969df9c6565 = NULL;
static void *mb_entry_20c99969df9c6565 = NULL;

static void *mb_resolve_20c99969df9c6565(void) {
  if (mb_entry_20c99969df9c6565 == NULL) {
    if (mb_module_20c99969df9c6565 == NULL) {
      mb_module_20c99969df9c6565 = LoadLibraryA("msi.dll");
    }
    if (mb_module_20c99969df9c6565 != NULL) {
      mb_entry_20c99969df9c6565 = GetProcAddress(mb_module_20c99969df9c6565, "MsiEnumProductsExA");
    }
  }
  return mb_entry_20c99969df9c6565;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_06532de6755f65b9e2ee6c36(void * sz_product_code, void * sz_user_sid, uint32_t dw_context, uint32_t dw_index, void * sz_installed_product_code, void * pdw_installed_context, void * sz_sid, void * pcch_sid) {
  void *mb_entry_20c99969df9c6565 = mb_resolve_20c99969df9c6565();
  if (mb_entry_20c99969df9c6565 == NULL) {
  return 0;
  }
  mb_fn_20c99969df9c6565 mb_target_20c99969df9c6565 = (mb_fn_20c99969df9c6565)mb_entry_20c99969df9c6565;
  uint32_t mb_result_20c99969df9c6565 = mb_target_20c99969df9c6565((uint8_t *)sz_product_code, (uint8_t *)sz_user_sid, dw_context, dw_index, (uint8_t *)sz_installed_product_code, (int32_t *)pdw_installed_context, (uint8_t *)sz_sid, (uint32_t *)pcch_sid);
  return mb_result_20c99969df9c6565;
}

typedef uint32_t (MB_CALL *mb_fn_63d6a29ace087752)(uint16_t *, uint16_t *, uint32_t, uint32_t, uint16_t *, int32_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_63d6a29ace087752 = NULL;
static void *mb_entry_63d6a29ace087752 = NULL;

static void *mb_resolve_63d6a29ace087752(void) {
  if (mb_entry_63d6a29ace087752 == NULL) {
    if (mb_module_63d6a29ace087752 == NULL) {
      mb_module_63d6a29ace087752 = LoadLibraryA("msi.dll");
    }
    if (mb_module_63d6a29ace087752 != NULL) {
      mb_entry_63d6a29ace087752 = GetProcAddress(mb_module_63d6a29ace087752, "MsiEnumProductsExW");
    }
  }
  return mb_entry_63d6a29ace087752;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d4b01c31d0ca75c08ce4caab(void * sz_product_code, void * sz_user_sid, uint32_t dw_context, uint32_t dw_index, void * sz_installed_product_code, void * pdw_installed_context, void * sz_sid, void * pcch_sid) {
  void *mb_entry_63d6a29ace087752 = mb_resolve_63d6a29ace087752();
  if (mb_entry_63d6a29ace087752 == NULL) {
  return 0;
  }
  mb_fn_63d6a29ace087752 mb_target_63d6a29ace087752 = (mb_fn_63d6a29ace087752)mb_entry_63d6a29ace087752;
  uint32_t mb_result_63d6a29ace087752 = mb_target_63d6a29ace087752((uint16_t *)sz_product_code, (uint16_t *)sz_user_sid, dw_context, dw_index, (uint16_t *)sz_installed_product_code, (int32_t *)pdw_installed_context, (uint16_t *)sz_sid, (uint32_t *)pcch_sid);
  return mb_result_63d6a29ace087752;
}

typedef uint32_t (MB_CALL *mb_fn_75dcf072e9e0974d)(uint32_t, uint16_t *);

static mb_module_t mb_module_75dcf072e9e0974d = NULL;
static void *mb_entry_75dcf072e9e0974d = NULL;

static void *mb_resolve_75dcf072e9e0974d(void) {
  if (mb_entry_75dcf072e9e0974d == NULL) {
    if (mb_module_75dcf072e9e0974d == NULL) {
      mb_module_75dcf072e9e0974d = LoadLibraryA("msi.dll");
    }
    if (mb_module_75dcf072e9e0974d != NULL) {
      mb_entry_75dcf072e9e0974d = GetProcAddress(mb_module_75dcf072e9e0974d, "MsiEnumProductsW");
    }
  }
  return mb_entry_75dcf072e9e0974d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8b43a3f3a3b3f9462cbacbf(uint32_t i_product_index, void * lp_product_buf) {
  void *mb_entry_75dcf072e9e0974d = mb_resolve_75dcf072e9e0974d();
  if (mb_entry_75dcf072e9e0974d == NULL) {
  return 0;
  }
  mb_fn_75dcf072e9e0974d mb_target_75dcf072e9e0974d = (mb_fn_75dcf072e9e0974d)mb_entry_75dcf072e9e0974d;
  uint32_t mb_result_75dcf072e9e0974d = mb_target_75dcf072e9e0974d(i_product_index, (uint16_t *)lp_product_buf);
  return mb_result_75dcf072e9e0974d;
}

typedef uint32_t (MB_CALL *mb_fn_6a006f2a909f8274)(uint8_t *, uint32_t, uint32_t, uint8_t *);

static mb_module_t mb_module_6a006f2a909f8274 = NULL;
static void *mb_entry_6a006f2a909f8274 = NULL;

static void *mb_resolve_6a006f2a909f8274(void) {
  if (mb_entry_6a006f2a909f8274 == NULL) {
    if (mb_module_6a006f2a909f8274 == NULL) {
      mb_module_6a006f2a909f8274 = LoadLibraryA("msi.dll");
    }
    if (mb_module_6a006f2a909f8274 != NULL) {
      mb_entry_6a006f2a909f8274 = GetProcAddress(mb_module_6a006f2a909f8274, "MsiEnumRelatedProductsA");
    }
  }
  return mb_entry_6a006f2a909f8274;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5614394415c935b4957e1636(void * lp_upgrade_code, uint32_t dw_reserved, uint32_t i_product_index, void * lp_product_buf) {
  void *mb_entry_6a006f2a909f8274 = mb_resolve_6a006f2a909f8274();
  if (mb_entry_6a006f2a909f8274 == NULL) {
  return 0;
  }
  mb_fn_6a006f2a909f8274 mb_target_6a006f2a909f8274 = (mb_fn_6a006f2a909f8274)mb_entry_6a006f2a909f8274;
  uint32_t mb_result_6a006f2a909f8274 = mb_target_6a006f2a909f8274((uint8_t *)lp_upgrade_code, dw_reserved, i_product_index, (uint8_t *)lp_product_buf);
  return mb_result_6a006f2a909f8274;
}

typedef uint32_t (MB_CALL *mb_fn_4e93332e61319516)(uint16_t *, uint32_t, uint32_t, uint16_t *);

static mb_module_t mb_module_4e93332e61319516 = NULL;
static void *mb_entry_4e93332e61319516 = NULL;

static void *mb_resolve_4e93332e61319516(void) {
  if (mb_entry_4e93332e61319516 == NULL) {
    if (mb_module_4e93332e61319516 == NULL) {
      mb_module_4e93332e61319516 = LoadLibraryA("msi.dll");
    }
    if (mb_module_4e93332e61319516 != NULL) {
      mb_entry_4e93332e61319516 = GetProcAddress(mb_module_4e93332e61319516, "MsiEnumRelatedProductsW");
    }
  }
  return mb_entry_4e93332e61319516;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_116a6e75e96bfb9f69bdaf1f(void * lp_upgrade_code, uint32_t dw_reserved, uint32_t i_product_index, void * lp_product_buf) {
  void *mb_entry_4e93332e61319516 = mb_resolve_4e93332e61319516();
  if (mb_entry_4e93332e61319516 == NULL) {
  return 0;
  }
  mb_fn_4e93332e61319516 mb_target_4e93332e61319516 = (mb_fn_4e93332e61319516)mb_entry_4e93332e61319516;
  uint32_t mb_result_4e93332e61319516 = mb_target_4e93332e61319516((uint16_t *)lp_upgrade_code, dw_reserved, i_product_index, (uint16_t *)lp_product_buf);
  return mb_result_4e93332e61319516;
}

typedef int32_t (MB_CALL *mb_fn_04c3c116fe769c94)(uint32_t, uint8_t *);

static mb_module_t mb_module_04c3c116fe769c94 = NULL;
static void *mb_entry_04c3c116fe769c94 = NULL;

static void *mb_resolve_04c3c116fe769c94(void) {
  if (mb_entry_04c3c116fe769c94 == NULL) {
    if (mb_module_04c3c116fe769c94 == NULL) {
      mb_module_04c3c116fe769c94 = LoadLibraryA("msi.dll");
    }
    if (mb_module_04c3c116fe769c94 != NULL) {
      mb_entry_04c3c116fe769c94 = GetProcAddress(mb_module_04c3c116fe769c94, "MsiEvaluateConditionA");
    }
  }
  return mb_entry_04c3c116fe769c94;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7e1eb0e379c14645b1e9bd3(uint32_t h_install, void * sz_condition) {
  void *mb_entry_04c3c116fe769c94 = mb_resolve_04c3c116fe769c94();
  if (mb_entry_04c3c116fe769c94 == NULL) {
  return 0;
  }
  mb_fn_04c3c116fe769c94 mb_target_04c3c116fe769c94 = (mb_fn_04c3c116fe769c94)mb_entry_04c3c116fe769c94;
  int32_t mb_result_04c3c116fe769c94 = mb_target_04c3c116fe769c94(h_install, (uint8_t *)sz_condition);
  return mb_result_04c3c116fe769c94;
}

typedef int32_t (MB_CALL *mb_fn_cadb9b62e653c838)(uint32_t, uint16_t *);

static mb_module_t mb_module_cadb9b62e653c838 = NULL;
static void *mb_entry_cadb9b62e653c838 = NULL;

static void *mb_resolve_cadb9b62e653c838(void) {
  if (mb_entry_cadb9b62e653c838 == NULL) {
    if (mb_module_cadb9b62e653c838 == NULL) {
      mb_module_cadb9b62e653c838 = LoadLibraryA("msi.dll");
    }
    if (mb_module_cadb9b62e653c838 != NULL) {
      mb_entry_cadb9b62e653c838 = GetProcAddress(mb_module_cadb9b62e653c838, "MsiEvaluateConditionW");
    }
  }
  return mb_entry_cadb9b62e653c838;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0495449fb1623341c8f94ed(uint32_t h_install, void * sz_condition) {
  void *mb_entry_cadb9b62e653c838 = mb_resolve_cadb9b62e653c838();
  if (mb_entry_cadb9b62e653c838 == NULL) {
  return 0;
  }
  mb_fn_cadb9b62e653c838 mb_target_cadb9b62e653c838 = (mb_fn_cadb9b62e653c838)mb_entry_cadb9b62e653c838;
  int32_t mb_result_cadb9b62e653c838 = mb_target_cadb9b62e653c838(h_install, (uint16_t *)sz_condition);
  return mb_result_cadb9b62e653c838;
}

typedef uint32_t (MB_CALL *mb_fn_9cef383b63fbb18c)(uint8_t *, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_9cef383b63fbb18c = NULL;
static void *mb_entry_9cef383b63fbb18c = NULL;

static void *mb_resolve_9cef383b63fbb18c(void) {
  if (mb_entry_9cef383b63fbb18c == NULL) {
    if (mb_module_9cef383b63fbb18c == NULL) {
      mb_module_9cef383b63fbb18c = LoadLibraryA("msi.dll");
    }
    if (mb_module_9cef383b63fbb18c != NULL) {
      mb_entry_9cef383b63fbb18c = GetProcAddress(mb_module_9cef383b63fbb18c, "MsiExtractPatchXMLDataA");
    }
  }
  return mb_entry_9cef383b63fbb18c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_52e7ea5462e7fcbabf80315b(void * sz_patch_path, uint32_t dw_reserved, void * sz_xml_data, void * pcch_xml_data) {
  void *mb_entry_9cef383b63fbb18c = mb_resolve_9cef383b63fbb18c();
  if (mb_entry_9cef383b63fbb18c == NULL) {
  return 0;
  }
  mb_fn_9cef383b63fbb18c mb_target_9cef383b63fbb18c = (mb_fn_9cef383b63fbb18c)mb_entry_9cef383b63fbb18c;
  uint32_t mb_result_9cef383b63fbb18c = mb_target_9cef383b63fbb18c((uint8_t *)sz_patch_path, dw_reserved, (uint8_t *)sz_xml_data, (uint32_t *)pcch_xml_data);
  return mb_result_9cef383b63fbb18c;
}

typedef uint32_t (MB_CALL *mb_fn_040689218d9eac10)(uint16_t *, uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_040689218d9eac10 = NULL;
static void *mb_entry_040689218d9eac10 = NULL;

static void *mb_resolve_040689218d9eac10(void) {
  if (mb_entry_040689218d9eac10 == NULL) {
    if (mb_module_040689218d9eac10 == NULL) {
      mb_module_040689218d9eac10 = LoadLibraryA("msi.dll");
    }
    if (mb_module_040689218d9eac10 != NULL) {
      mb_entry_040689218d9eac10 = GetProcAddress(mb_module_040689218d9eac10, "MsiExtractPatchXMLDataW");
    }
  }
  return mb_entry_040689218d9eac10;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f40f3013114b921e9f6cf03d(void * sz_patch_path, uint32_t dw_reserved, void * sz_xml_data, void * pcch_xml_data) {
  void *mb_entry_040689218d9eac10 = mb_resolve_040689218d9eac10();
  if (mb_entry_040689218d9eac10 == NULL) {
  return 0;
  }
  mb_fn_040689218d9eac10 mb_target_040689218d9eac10 = (mb_fn_040689218d9eac10)mb_entry_040689218d9eac10;
  uint32_t mb_result_040689218d9eac10 = mb_target_040689218d9eac10((uint16_t *)sz_patch_path, dw_reserved, (uint16_t *)sz_xml_data, (uint32_t *)pcch_xml_data);
  return mb_result_040689218d9eac10;
}

typedef uint32_t (MB_CALL *mb_fn_273a341f1ecf0431)(uint32_t, uint32_t, uint8_t *, uint32_t *);

static mb_module_t mb_module_273a341f1ecf0431 = NULL;
static void *mb_entry_273a341f1ecf0431 = NULL;

static void *mb_resolve_273a341f1ecf0431(void) {
  if (mb_entry_273a341f1ecf0431 == NULL) {
    if (mb_module_273a341f1ecf0431 == NULL) {
      mb_module_273a341f1ecf0431 = LoadLibraryA("msi.dll");
    }
    if (mb_module_273a341f1ecf0431 != NULL) {
      mb_entry_273a341f1ecf0431 = GetProcAddress(mb_module_273a341f1ecf0431, "MsiFormatRecordA");
    }
  }
  return mb_entry_273a341f1ecf0431;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4eb0c2de7c254dd0bafdfe6b(uint32_t h_install, uint32_t h_record, void * sz_result_buf, void * pcch_result_buf) {
  void *mb_entry_273a341f1ecf0431 = mb_resolve_273a341f1ecf0431();
  if (mb_entry_273a341f1ecf0431 == NULL) {
  return 0;
  }
  mb_fn_273a341f1ecf0431 mb_target_273a341f1ecf0431 = (mb_fn_273a341f1ecf0431)mb_entry_273a341f1ecf0431;
  uint32_t mb_result_273a341f1ecf0431 = mb_target_273a341f1ecf0431(h_install, h_record, (uint8_t *)sz_result_buf, (uint32_t *)pcch_result_buf);
  return mb_result_273a341f1ecf0431;
}

typedef uint32_t (MB_CALL *mb_fn_4aaffed78b81f965)(uint32_t, uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_4aaffed78b81f965 = NULL;
static void *mb_entry_4aaffed78b81f965 = NULL;

static void *mb_resolve_4aaffed78b81f965(void) {
  if (mb_entry_4aaffed78b81f965 == NULL) {
    if (mb_module_4aaffed78b81f965 == NULL) {
      mb_module_4aaffed78b81f965 = LoadLibraryA("msi.dll");
    }
    if (mb_module_4aaffed78b81f965 != NULL) {
      mb_entry_4aaffed78b81f965 = GetProcAddress(mb_module_4aaffed78b81f965, "MsiFormatRecordW");
    }
  }
  return mb_entry_4aaffed78b81f965;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_021dac47c0e9ccf12b8b4945(uint32_t h_install, uint32_t h_record, void * sz_result_buf, void * pcch_result_buf) {
  void *mb_entry_4aaffed78b81f965 = mb_resolve_4aaffed78b81f965();
  if (mb_entry_4aaffed78b81f965 == NULL) {
  return 0;
  }
  mb_fn_4aaffed78b81f965 mb_target_4aaffed78b81f965 = (mb_fn_4aaffed78b81f965)mb_entry_4aaffed78b81f965;
  uint32_t mb_result_4aaffed78b81f965 = mb_target_4aaffed78b81f965(h_install, h_record, (uint16_t *)sz_result_buf, (uint32_t *)pcch_result_buf);
  return mb_result_4aaffed78b81f965;
}

typedef uint32_t (MB_CALL *mb_fn_2c42460977a070ab)(uint32_t);

static mb_module_t mb_module_2c42460977a070ab = NULL;
static void *mb_entry_2c42460977a070ab = NULL;

static void *mb_resolve_2c42460977a070ab(void) {
  if (mb_entry_2c42460977a070ab == NULL) {
    if (mb_module_2c42460977a070ab == NULL) {
      mb_module_2c42460977a070ab = LoadLibraryA("msi.dll");
    }
    if (mb_module_2c42460977a070ab != NULL) {
      mb_entry_2c42460977a070ab = GetProcAddress(mb_module_2c42460977a070ab, "MsiGetActiveDatabase");
    }
  }
  return mb_entry_2c42460977a070ab;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b281186b9bde073eb96cd65d(uint32_t h_install) {
  void *mb_entry_2c42460977a070ab = mb_resolve_2c42460977a070ab();
  if (mb_entry_2c42460977a070ab == NULL) {
  return 0;
  }
  mb_fn_2c42460977a070ab mb_target_2c42460977a070ab = (mb_fn_2c42460977a070ab)mb_entry_2c42460977a070ab;
  uint32_t mb_result_2c42460977a070ab = mb_target_2c42460977a070ab(h_install);
  return mb_result_2c42460977a070ab;
}

