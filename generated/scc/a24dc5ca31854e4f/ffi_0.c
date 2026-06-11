#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_ba69cea237952faa)(void * *);

static mb_module_t mb_module_ba69cea237952faa = NULL;
static void *mb_entry_ba69cea237952faa = NULL;

static void *mb_resolve_ba69cea237952faa(void) {
  if (mb_entry_ba69cea237952faa == NULL) {
    if (mb_module_ba69cea237952faa == NULL) {
      mb_module_ba69cea237952faa = LoadLibraryA("MF.dll");
    }
    if (mb_module_ba69cea237952faa != NULL) {
      mb_entry_ba69cea237952faa = GetProcAddress(mb_module_ba69cea237952faa, "CreateNamedPropertyStore");
    }
  }
  return mb_entry_ba69cea237952faa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7323bb020eb8114f15610a95(void * pp_store) {
  void *mb_entry_ba69cea237952faa = mb_resolve_ba69cea237952faa();
  if (mb_entry_ba69cea237952faa == NULL) {
  return 0;
  }
  mb_fn_ba69cea237952faa mb_target_ba69cea237952faa = (mb_fn_ba69cea237952faa)mb_entry_ba69cea237952faa;
  int32_t mb_result_ba69cea237952faa = mb_target_ba69cea237952faa((void * *)pp_store);
  return mb_result_ba69cea237952faa;
}

typedef int32_t (MB_CALL *mb_fn_8e01906d73e8e380)(void * *);

static mb_module_t mb_module_8e01906d73e8e380 = NULL;
static void *mb_entry_8e01906d73e8e380 = NULL;

static void *mb_resolve_8e01906d73e8e380(void) {
  if (mb_entry_8e01906d73e8e380 == NULL) {
    if (mb_module_8e01906d73e8e380 == NULL) {
      mb_module_8e01906d73e8e380 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_8e01906d73e8e380 != NULL) {
      mb_entry_8e01906d73e8e380 = GetProcAddress(mb_module_8e01906d73e8e380, "CreatePropertyStore");
    }
  }
  return mb_entry_8e01906d73e8e380;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b41ae839d38edca0c5e367(void * pp_store) {
  void *mb_entry_8e01906d73e8e380 = mb_resolve_8e01906d73e8e380();
  if (mb_entry_8e01906d73e8e380 == NULL) {
  return 0;
  }
  mb_fn_8e01906d73e8e380 mb_target_8e01906d73e8e380 = (mb_fn_8e01906d73e8e380)mb_entry_8e01906d73e8e380;
  int32_t mb_result_8e01906d73e8e380 = mb_target_8e01906d73e8e380((void * *)pp_store);
  return mb_result_8e01906d73e8e380;
}

typedef int32_t (MB_CALL *mb_fn_16063d14fa155fec)(uint32_t *, void * *);

static mb_module_t mb_module_16063d14fa155fec = NULL;
static void *mb_entry_16063d14fa155fec = NULL;

static void *mb_resolve_16063d14fa155fec(void) {
  if (mb_entry_16063d14fa155fec == NULL) {
    if (mb_module_16063d14fa155fec == NULL) {
      mb_module_16063d14fa155fec = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_16063d14fa155fec != NULL) {
      mb_entry_16063d14fa155fec = GetProcAddress(mb_module_16063d14fa155fec, "DXVA2CreateDirect3DDeviceManager9");
    }
  }
  return mb_entry_16063d14fa155fec;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1860e13064434f40cfe2d3a(void * p_reset_token, void * pp_device_manager) {
  void *mb_entry_16063d14fa155fec = mb_resolve_16063d14fa155fec();
  if (mb_entry_16063d14fa155fec == NULL) {
  return 0;
  }
  mb_fn_16063d14fa155fec mb_target_16063d14fa155fec = (mb_fn_16063d14fa155fec)mb_entry_16063d14fa155fec;
  int32_t mb_result_16063d14fa155fec = mb_target_16063d14fa155fec((uint32_t *)p_reset_token, (void * *)pp_device_manager);
  return mb_result_16063d14fa155fec;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_66a5b846b9fd0069_p1;
typedef char mb_assert_66a5b846b9fd0069_p1[(sizeof(mb_agg_66a5b846b9fd0069_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_66a5b846b9fd0069_p1[(MB_ALIGNOF(mb_agg_66a5b846b9fd0069_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66a5b846b9fd0069)(void *, mb_agg_66a5b846b9fd0069_p1 *, void * *);

static mb_module_t mb_module_66a5b846b9fd0069 = NULL;
static void *mb_entry_66a5b846b9fd0069 = NULL;

static void *mb_resolve_66a5b846b9fd0069(void) {
  if (mb_entry_66a5b846b9fd0069 == NULL) {
    if (mb_module_66a5b846b9fd0069 == NULL) {
      mb_module_66a5b846b9fd0069 = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_66a5b846b9fd0069 != NULL) {
      mb_entry_66a5b846b9fd0069 = GetProcAddress(mb_module_66a5b846b9fd0069, "DXVA2CreateVideoService");
    }
  }
  return mb_entry_66a5b846b9fd0069;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46172abd0686bf8ea6ad882e(void * p_dd, void * riid, void * pp_service) {
  void *mb_entry_66a5b846b9fd0069 = mb_resolve_66a5b846b9fd0069();
  if (mb_entry_66a5b846b9fd0069 == NULL) {
  return 0;
  }
  mb_fn_66a5b846b9fd0069 mb_target_66a5b846b9fd0069 = (mb_fn_66a5b846b9fd0069)mb_entry_66a5b846b9fd0069;
  int32_t mb_result_66a5b846b9fd0069 = mb_target_66a5b846b9fd0069(p_dd, (mb_agg_66a5b846b9fd0069_p1 *)riid, (void * *)pp_service);
  return mb_result_66a5b846b9fd0069;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_06342adb0c9f8142_p1;
typedef char mb_assert_06342adb0c9f8142_p1[(sizeof(mb_agg_06342adb0c9f8142_p1) == 36) ? 1 : -1];
typedef char mb_assert_align_06342adb0c9f8142_p1[(MB_ALIGNOF(mb_agg_06342adb0c9f8142_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06342adb0c9f8142)(void *, mb_agg_06342adb0c9f8142_p1 *, int32_t, void *, void * *);

static mb_module_t mb_module_06342adb0c9f8142 = NULL;
static void *mb_entry_06342adb0c9f8142 = NULL;

static void *mb_resolve_06342adb0c9f8142(void) {
  if (mb_entry_06342adb0c9f8142 == NULL) {
    if (mb_module_06342adb0c9f8142 == NULL) {
      mb_module_06342adb0c9f8142 = LoadLibraryA("dxva2.dll");
    }
    if (mb_module_06342adb0c9f8142 != NULL) {
      mb_entry_06342adb0c9f8142 = GetProcAddress(mb_module_06342adb0c9f8142, "DXVAHD_CreateDevice");
    }
  }
  return mb_entry_06342adb0c9f8142;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8efe422b2941f364ef778f9(void * p_d3_d_device, void * p_content_desc, int32_t usage, void * p_plugin, void * pp_device) {
  void *mb_entry_06342adb0c9f8142 = mb_resolve_06342adb0c9f8142();
  if (mb_entry_06342adb0c9f8142 == NULL) {
  return 0;
  }
  mb_fn_06342adb0c9f8142 mb_target_06342adb0c9f8142 = (mb_fn_06342adb0c9f8142)mb_entry_06342adb0c9f8142;
  int32_t mb_result_06342adb0c9f8142 = mb_target_06342adb0c9f8142(p_d3_d_device, (mb_agg_06342adb0c9f8142_p1 *)p_content_desc, usage, p_plugin, (void * *)pp_device);
  return mb_result_06342adb0c9f8142;
}

typedef int32_t (MB_CALL *mb_fn_b2525228f6ba6221)(void *, void *, uint32_t *);

static mb_module_t mb_module_b2525228f6ba6221 = NULL;
static void *mb_entry_b2525228f6ba6221 = NULL;

static void *mb_resolve_b2525228f6ba6221(void) {
  if (mb_entry_b2525228f6ba6221 == NULL) {
    if (mb_module_b2525228f6ba6221 == NULL) {
      mb_module_b2525228f6ba6221 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_b2525228f6ba6221 != NULL) {
      mb_entry_b2525228f6ba6221 = GetProcAddress(mb_module_b2525228f6ba6221, "MFAddPeriodicCallback");
    }
  }
  return mb_entry_b2525228f6ba6221;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2aca32a074663de0cc1a473(void * callback, void * p_context, void * pdw_key) {
  void *mb_entry_b2525228f6ba6221 = mb_resolve_b2525228f6ba6221();
  if (mb_entry_b2525228f6ba6221 == NULL) {
  return 0;
  }
  mb_fn_b2525228f6ba6221 mb_target_b2525228f6ba6221 = (mb_fn_b2525228f6ba6221)mb_entry_b2525228f6ba6221;
  int32_t mb_result_b2525228f6ba6221 = mb_target_b2525228f6ba6221(callback, p_context, (uint32_t *)pdw_key);
  return mb_result_b2525228f6ba6221;
}

typedef int32_t (MB_CALL *mb_fn_66712213abe6ced8)(uint32_t, uint32_t *);

static mb_module_t mb_module_66712213abe6ced8 = NULL;
static void *mb_entry_66712213abe6ced8 = NULL;

static void *mb_resolve_66712213abe6ced8(void) {
  if (mb_entry_66712213abe6ced8 == NULL) {
    if (mb_module_66712213abe6ced8 == NULL) {
      mb_module_66712213abe6ced8 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_66712213abe6ced8 != NULL) {
      mb_entry_66712213abe6ced8 = GetProcAddress(mb_module_66712213abe6ced8, "MFAllocateSerialWorkQueue");
    }
  }
  return mb_entry_66712213abe6ced8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f39a90b497ffc62bc0dd4797(uint32_t dw_work_queue, void * pdw_work_queue) {
  void *mb_entry_66712213abe6ced8 = mb_resolve_66712213abe6ced8();
  if (mb_entry_66712213abe6ced8 == NULL) {
  return 0;
  }
  mb_fn_66712213abe6ced8 mb_target_66712213abe6ced8 = (mb_fn_66712213abe6ced8)mb_entry_66712213abe6ced8;
  int32_t mb_result_66712213abe6ced8 = mb_target_66712213abe6ced8(dw_work_queue, (uint32_t *)pdw_work_queue);
  return mb_result_66712213abe6ced8;
}

typedef int32_t (MB_CALL *mb_fn_5189406d02404bd0)(uint32_t *);

static mb_module_t mb_module_5189406d02404bd0 = NULL;
static void *mb_entry_5189406d02404bd0 = NULL;

static void *mb_resolve_5189406d02404bd0(void) {
  if (mb_entry_5189406d02404bd0 == NULL) {
    if (mb_module_5189406d02404bd0 == NULL) {
      mb_module_5189406d02404bd0 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_5189406d02404bd0 != NULL) {
      mb_entry_5189406d02404bd0 = GetProcAddress(mb_module_5189406d02404bd0, "MFAllocateWorkQueue");
    }
  }
  return mb_entry_5189406d02404bd0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_422d9017a754c88cb5065761(void * pdw_work_queue) {
  void *mb_entry_5189406d02404bd0 = mb_resolve_5189406d02404bd0();
  if (mb_entry_5189406d02404bd0 == NULL) {
  return 0;
  }
  mb_fn_5189406d02404bd0 mb_target_5189406d02404bd0 = (mb_fn_5189406d02404bd0)mb_entry_5189406d02404bd0;
  int32_t mb_result_5189406d02404bd0 = mb_target_5189406d02404bd0((uint32_t *)pdw_work_queue);
  return mb_result_5189406d02404bd0;
}

typedef int32_t (MB_CALL *mb_fn_3d9555bc788bc606)(int32_t, uint32_t *);

static mb_module_t mb_module_3d9555bc788bc606 = NULL;
static void *mb_entry_3d9555bc788bc606 = NULL;

static void *mb_resolve_3d9555bc788bc606(void) {
  if (mb_entry_3d9555bc788bc606 == NULL) {
    if (mb_module_3d9555bc788bc606 == NULL) {
      mb_module_3d9555bc788bc606 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_3d9555bc788bc606 != NULL) {
      mb_entry_3d9555bc788bc606 = GetProcAddress(mb_module_3d9555bc788bc606, "MFAllocateWorkQueueEx");
    }
  }
  return mb_entry_3d9555bc788bc606;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3c3192f8f3e8fe88ea38f73(int32_t work_queue_type, void * pdw_work_queue) {
  void *mb_entry_3d9555bc788bc606 = mb_resolve_3d9555bc788bc606();
  if (mb_entry_3d9555bc788bc606 == NULL) {
  return 0;
  }
  mb_fn_3d9555bc788bc606 mb_target_3d9555bc788bc606 = (mb_fn_3d9555bc788bc606)mb_entry_3d9555bc788bc606;
  int32_t mb_result_3d9555bc788bc606 = mb_target_3d9555bc788bc606(work_queue_type, (uint32_t *)pdw_work_queue);
  return mb_result_3d9555bc788bc606;
}

typedef int32_t (MB_CALL *mb_fn_c2726be966060a44)(uint64_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_c2726be966060a44 = NULL;
static void *mb_entry_c2726be966060a44 = NULL;

static void *mb_resolve_c2726be966060a44(void) {
  if (mb_entry_c2726be966060a44 == NULL) {
    if (mb_module_c2726be966060a44 == NULL) {
      mb_module_c2726be966060a44 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_c2726be966060a44 != NULL) {
      mb_entry_c2726be966060a44 = GetProcAddress(mb_module_c2726be966060a44, "MFAverageTimePerFrameToFrameRate");
    }
  }
  return mb_entry_c2726be966060a44;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc00dde020aa362e43392ca9(uint64_t un_average_time_per_frame, void * pun_numerator, void * pun_denominator) {
  void *mb_entry_c2726be966060a44 = mb_resolve_c2726be966060a44();
  if (mb_entry_c2726be966060a44 == NULL) {
  return 0;
  }
  mb_fn_c2726be966060a44 mb_target_c2726be966060a44 = (mb_fn_c2726be966060a44)mb_entry_c2726be966060a44;
  int32_t mb_result_c2726be966060a44 = mb_target_c2726be966060a44(un_average_time_per_frame, (uint32_t *)pun_numerator, (uint32_t *)pun_denominator);
  return mb_result_c2726be966060a44;
}

typedef int32_t (MB_CALL *mb_fn_6d450d933df80ee4)(int32_t, int32_t, int32_t, uint16_t *, void *, void *, void * *);

static mb_module_t mb_module_6d450d933df80ee4 = NULL;
static void *mb_entry_6d450d933df80ee4 = NULL;

static void *mb_resolve_6d450d933df80ee4(void) {
  if (mb_entry_6d450d933df80ee4 == NULL) {
    if (mb_module_6d450d933df80ee4 == NULL) {
      mb_module_6d450d933df80ee4 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_6d450d933df80ee4 != NULL) {
      mb_entry_6d450d933df80ee4 = GetProcAddress(mb_module_6d450d933df80ee4, "MFBeginCreateFile");
    }
  }
  return mb_entry_6d450d933df80ee4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71edcd30fb195d08cc7535ef(int32_t access_mode, int32_t open_mode, int32_t f_flags, void * pwsz_file_path, void * p_callback, void * p_state, void * pp_cancel_cookie) {
  void *mb_entry_6d450d933df80ee4 = mb_resolve_6d450d933df80ee4();
  if (mb_entry_6d450d933df80ee4 == NULL) {
  return 0;
  }
  mb_fn_6d450d933df80ee4 mb_target_6d450d933df80ee4 = (mb_fn_6d450d933df80ee4)mb_entry_6d450d933df80ee4;
  int32_t mb_result_6d450d933df80ee4 = mb_target_6d450d933df80ee4(access_mode, open_mode, f_flags, (uint16_t *)pwsz_file_path, p_callback, p_state, (void * *)pp_cancel_cookie);
  return mb_result_6d450d933df80ee4;
}

typedef int32_t (MB_CALL *mb_fn_09ef4ae6897352e7)(uint32_t, uint16_t *, uint32_t, void *, void *);

static mb_module_t mb_module_09ef4ae6897352e7 = NULL;
static void *mb_entry_09ef4ae6897352e7 = NULL;

static void *mb_resolve_09ef4ae6897352e7(void) {
  if (mb_entry_09ef4ae6897352e7 == NULL) {
    if (mb_module_09ef4ae6897352e7 == NULL) {
      mb_module_09ef4ae6897352e7 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_09ef4ae6897352e7 != NULL) {
      mb_entry_09ef4ae6897352e7 = GetProcAddress(mb_module_09ef4ae6897352e7, "MFBeginRegisterWorkQueueWithMMCSS");
    }
  }
  return mb_entry_09ef4ae6897352e7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0035685be0e46a533c48b35(uint32_t dw_work_queue_id, void * wsz_class, uint32_t dw_task_id, void * p_done_callback, void * p_done_state) {
  void *mb_entry_09ef4ae6897352e7 = mb_resolve_09ef4ae6897352e7();
  if (mb_entry_09ef4ae6897352e7 == NULL) {
  return 0;
  }
  mb_fn_09ef4ae6897352e7 mb_target_09ef4ae6897352e7 = (mb_fn_09ef4ae6897352e7)mb_entry_09ef4ae6897352e7;
  int32_t mb_result_09ef4ae6897352e7 = mb_target_09ef4ae6897352e7(dw_work_queue_id, (uint16_t *)wsz_class, dw_task_id, p_done_callback, p_done_state);
  return mb_result_09ef4ae6897352e7;
}

typedef int32_t (MB_CALL *mb_fn_871d9d4552474871)(uint32_t, uint16_t *, uint32_t, int32_t, void *, void *);

static mb_module_t mb_module_871d9d4552474871 = NULL;
static void *mb_entry_871d9d4552474871 = NULL;

static void *mb_resolve_871d9d4552474871(void) {
  if (mb_entry_871d9d4552474871 == NULL) {
    if (mb_module_871d9d4552474871 == NULL) {
      mb_module_871d9d4552474871 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_871d9d4552474871 != NULL) {
      mb_entry_871d9d4552474871 = GetProcAddress(mb_module_871d9d4552474871, "MFBeginRegisterWorkQueueWithMMCSSEx");
    }
  }
  return mb_entry_871d9d4552474871;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_273116b4418ec0d3080f0b14(uint32_t dw_work_queue_id, void * wsz_class, uint32_t dw_task_id, int32_t l_priority, void * p_done_callback, void * p_done_state) {
  void *mb_entry_871d9d4552474871 = mb_resolve_871d9d4552474871();
  if (mb_entry_871d9d4552474871 == NULL) {
  return 0;
  }
  mb_fn_871d9d4552474871 mb_target_871d9d4552474871 = (mb_fn_871d9d4552474871)mb_entry_871d9d4552474871;
  int32_t mb_result_871d9d4552474871 = mb_target_871d9d4552474871(dw_work_queue_id, (uint16_t *)wsz_class, dw_task_id, l_priority, p_done_callback, p_done_state);
  return mb_result_871d9d4552474871;
}

typedef int32_t (MB_CALL *mb_fn_236a64a4da63fcce)(uint32_t, void *, void *);

static mb_module_t mb_module_236a64a4da63fcce = NULL;
static void *mb_entry_236a64a4da63fcce = NULL;

static void *mb_resolve_236a64a4da63fcce(void) {
  if (mb_entry_236a64a4da63fcce == NULL) {
    if (mb_module_236a64a4da63fcce == NULL) {
      mb_module_236a64a4da63fcce = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_236a64a4da63fcce != NULL) {
      mb_entry_236a64a4da63fcce = GetProcAddress(mb_module_236a64a4da63fcce, "MFBeginUnregisterWorkQueueWithMMCSS");
    }
  }
  return mb_entry_236a64a4da63fcce;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f521bf02d74e791d9695b3ca(uint32_t dw_work_queue_id, void * p_done_callback, void * p_done_state) {
  void *mb_entry_236a64a4da63fcce = mb_resolve_236a64a4da63fcce();
  if (mb_entry_236a64a4da63fcce == NULL) {
  return 0;
  }
  mb_fn_236a64a4da63fcce mb_target_236a64a4da63fcce = (mb_fn_236a64a4da63fcce)mb_entry_236a64a4da63fcce;
  int32_t mb_result_236a64a4da63fcce = mb_target_236a64a4da63fcce(dw_work_queue_id, p_done_callback, p_done_state);
  return mb_result_236a64a4da63fcce;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_156be460a30f9654_p0;
typedef char mb_assert_156be460a30f9654_p0[(sizeof(mb_agg_156be460a30f9654_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_156be460a30f9654_p0[(MB_ALIGNOF(mb_agg_156be460a30f9654_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_156be460a30f9654)(mb_agg_156be460a30f9654_p0 *, uint32_t, uint32_t *, int32_t *);

static mb_module_t mb_module_156be460a30f9654 = NULL;
static void *mb_entry_156be460a30f9654 = NULL;

static void *mb_resolve_156be460a30f9654(void) {
  if (mb_entry_156be460a30f9654 == NULL) {
    if (mb_module_156be460a30f9654 == NULL) {
      mb_module_156be460a30f9654 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_156be460a30f9654 != NULL) {
      mb_entry_156be460a30f9654 = GetProcAddress(mb_module_156be460a30f9654, "MFCalculateBitmapImageSize");
    }
  }
  return mb_entry_156be460a30f9654;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bcac42249003b66bf261696(void * p_bmih, uint32_t cb_buf_size, void * pcb_image_size, void * pb_known) {
  void *mb_entry_156be460a30f9654 = mb_resolve_156be460a30f9654();
  if (mb_entry_156be460a30f9654 == NULL) {
  return 0;
  }
  mb_fn_156be460a30f9654 mb_target_156be460a30f9654 = (mb_fn_156be460a30f9654)mb_entry_156be460a30f9654;
  int32_t mb_result_156be460a30f9654 = mb_target_156be460a30f9654((mb_agg_156be460a30f9654_p0 *)p_bmih, cb_buf_size, (uint32_t *)pcb_image_size, (int32_t *)pb_known);
  return mb_result_156be460a30f9654;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b4d14a77af3bb8d7_p0;
typedef char mb_assert_b4d14a77af3bb8d7_p0[(sizeof(mb_agg_b4d14a77af3bb8d7_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_b4d14a77af3bb8d7_p0[(MB_ALIGNOF(mb_agg_b4d14a77af3bb8d7_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4d14a77af3bb8d7)(mb_agg_b4d14a77af3bb8d7_p0 *, uint32_t, uint32_t, uint32_t *);

static mb_module_t mb_module_b4d14a77af3bb8d7 = NULL;
static void *mb_entry_b4d14a77af3bb8d7 = NULL;

static void *mb_resolve_b4d14a77af3bb8d7(void) {
  if (mb_entry_b4d14a77af3bb8d7 == NULL) {
    if (mb_module_b4d14a77af3bb8d7 == NULL) {
      mb_module_b4d14a77af3bb8d7 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_b4d14a77af3bb8d7 != NULL) {
      mb_entry_b4d14a77af3bb8d7 = GetProcAddress(mb_module_b4d14a77af3bb8d7, "MFCalculateImageSize");
    }
  }
  return mb_entry_b4d14a77af3bb8d7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_303115efdffc8db2f5cd2a82(void * guid_subtype, uint32_t un_width, uint32_t un_height, void * pcb_image_size) {
  void *mb_entry_b4d14a77af3bb8d7 = mb_resolve_b4d14a77af3bb8d7();
  if (mb_entry_b4d14a77af3bb8d7 == NULL) {
  return 0;
  }
  mb_fn_b4d14a77af3bb8d7 mb_target_b4d14a77af3bb8d7 = (mb_fn_b4d14a77af3bb8d7)mb_entry_b4d14a77af3bb8d7;
  int32_t mb_result_b4d14a77af3bb8d7 = mb_target_b4d14a77af3bb8d7((mb_agg_b4d14a77af3bb8d7_p0 *)guid_subtype, un_width, un_height, (uint32_t *)pcb_image_size);
  return mb_result_b4d14a77af3bb8d7;
}

typedef int32_t (MB_CALL *mb_fn_f2b69b47cd250a07)(void *);

static mb_module_t mb_module_f2b69b47cd250a07 = NULL;
static void *mb_entry_f2b69b47cd250a07 = NULL;

static void *mb_resolve_f2b69b47cd250a07(void) {
  if (mb_entry_f2b69b47cd250a07 == NULL) {
    if (mb_module_f2b69b47cd250a07 == NULL) {
      mb_module_f2b69b47cd250a07 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_f2b69b47cd250a07 != NULL) {
      mb_entry_f2b69b47cd250a07 = GetProcAddress(mb_module_f2b69b47cd250a07, "MFCancelCreateFile");
    }
  }
  return mb_entry_f2b69b47cd250a07;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f273f1379d043781a0385e6(void * p_cancel_cookie) {
  void *mb_entry_f2b69b47cd250a07 = mb_resolve_f2b69b47cd250a07();
  if (mb_entry_f2b69b47cd250a07 == NULL) {
  return 0;
  }
  mb_fn_f2b69b47cd250a07 mb_target_f2b69b47cd250a07 = (mb_fn_f2b69b47cd250a07)mb_entry_f2b69b47cd250a07;
  int32_t mb_result_f2b69b47cd250a07 = mb_target_f2b69b47cd250a07(p_cancel_cookie);
  return mb_result_f2b69b47cd250a07;
}

typedef int32_t (MB_CALL *mb_fn_fac8945018a56402)(uint64_t);

static mb_module_t mb_module_fac8945018a56402 = NULL;
static void *mb_entry_fac8945018a56402 = NULL;

static void *mb_resolve_fac8945018a56402(void) {
  if (mb_entry_fac8945018a56402 == NULL) {
    if (mb_module_fac8945018a56402 == NULL) {
      mb_module_fac8945018a56402 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_fac8945018a56402 != NULL) {
      mb_entry_fac8945018a56402 = GetProcAddress(mb_module_fac8945018a56402, "MFCancelWorkItem");
    }
  }
  return mb_entry_fac8945018a56402;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78714797381d2f4a76c27ea2(uint64_t key) {
  void *mb_entry_fac8945018a56402 = mb_resolve_fac8945018a56402();
  if (mb_entry_fac8945018a56402 == NULL) {
  return 0;
  }
  mb_fn_fac8945018a56402 mb_target_fac8945018a56402 = (mb_fn_fac8945018a56402)mb_entry_fac8945018a56402;
  int32_t mb_result_fac8945018a56402 = mb_target_fac8945018a56402(key);
  return mb_result_fac8945018a56402;
}

typedef int32_t (MB_CALL *mb_fn_014d46e99d572466)(void *, void *, uint32_t, int32_t *);

static mb_module_t mb_module_014d46e99d572466 = NULL;
static void *mb_entry_014d46e99d572466 = NULL;

static void *mb_resolve_014d46e99d572466(void) {
  if (mb_entry_014d46e99d572466 == NULL) {
    if (mb_module_014d46e99d572466 == NULL) {
      mb_module_014d46e99d572466 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_014d46e99d572466 != NULL) {
      mb_entry_014d46e99d572466 = GetProcAddress(mb_module_014d46e99d572466, "MFCombineSamples");
    }
  }
  return mb_entry_014d46e99d572466;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a39755608acae58dcd2e56c(void * p_sample, void * p_sample_to_add, uint32_t dw_max_merged_duration_in_ms, void * p_merged) {
  void *mb_entry_014d46e99d572466 = mb_resolve_014d46e99d572466();
  if (mb_entry_014d46e99d572466 == NULL) {
  return 0;
  }
  mb_fn_014d46e99d572466 mb_target_014d46e99d572466 = (mb_fn_014d46e99d572466)mb_entry_014d46e99d572466;
  int32_t mb_result_014d46e99d572466 = mb_target_014d46e99d572466(p_sample, p_sample_to_add, dw_max_merged_duration_in_ms, (int32_t *)p_merged);
  return mb_result_014d46e99d572466;
}

typedef int32_t (MB_CALL *mb_fn_0c29ee9f041ef02f)(void *, void *);

static mb_module_t mb_module_0c29ee9f041ef02f = NULL;
static void *mb_entry_0c29ee9f041ef02f = NULL;

static void *mb_resolve_0c29ee9f041ef02f(void) {
  if (mb_entry_0c29ee9f041ef02f == NULL) {
    if (mb_module_0c29ee9f041ef02f == NULL) {
      mb_module_0c29ee9f041ef02f = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_0c29ee9f041ef02f != NULL) {
      mb_entry_0c29ee9f041ef02f = GetProcAddress(mb_module_0c29ee9f041ef02f, "MFCompareFullToPartialMediaType");
    }
  }
  return mb_entry_0c29ee9f041ef02f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0f3312896b640403291b211(void * p_mf_type_full, void * p_mf_type_partial) {
  void *mb_entry_0c29ee9f041ef02f = mb_resolve_0c29ee9f041ef02f();
  if (mb_entry_0c29ee9f041ef02f == NULL) {
  return 0;
  }
  mb_fn_0c29ee9f041ef02f mb_target_0c29ee9f041ef02f = (mb_fn_0c29ee9f041ef02f)mb_entry_0c29ee9f041ef02f;
  int32_t mb_result_0c29ee9f041ef02f = mb_target_0c29ee9f041ef02f(p_mf_type_full, p_mf_type_partial);
  return mb_result_0c29ee9f041ef02f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[176]; } mb_agg_e4c566d36e2765e3_p0;
typedef char mb_assert_e4c566d36e2765e3_p0[(sizeof(mb_agg_e4c566d36e2765e3_p0) == 176) ? 1 : -1];
typedef char mb_assert_align_e4c566d36e2765e3_p0[(MB_ALIGNOF(mb_agg_e4c566d36e2765e3_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4c566d36e2765e3)(mb_agg_e4c566d36e2765e3_p0 *, uint32_t);

static mb_module_t mb_module_e4c566d36e2765e3 = NULL;
static void *mb_entry_e4c566d36e2765e3 = NULL;

static void *mb_resolve_e4c566d36e2765e3(void) {
  if (mb_entry_e4c566d36e2765e3 == NULL) {
    if (mb_module_e4c566d36e2765e3 == NULL) {
      mb_module_e4c566d36e2765e3 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_e4c566d36e2765e3 != NULL) {
      mb_entry_e4c566d36e2765e3 = GetProcAddress(mb_module_e4c566d36e2765e3, "MFConvertColorInfoFromDXVA");
    }
  }
  return mb_entry_e4c566d36e2765e3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b8adbe3a87e12201b60b147(void * p_to_format, uint32_t dw_from_dxva) {
  void *mb_entry_e4c566d36e2765e3 = mb_resolve_e4c566d36e2765e3();
  if (mb_entry_e4c566d36e2765e3 == NULL) {
  return 0;
  }
  mb_fn_e4c566d36e2765e3 mb_target_e4c566d36e2765e3 = (mb_fn_e4c566d36e2765e3)mb_entry_e4c566d36e2765e3;
  int32_t mb_result_e4c566d36e2765e3 = mb_target_e4c566d36e2765e3((mb_agg_e4c566d36e2765e3_p0 *)p_to_format, dw_from_dxva);
  return mb_result_e4c566d36e2765e3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[176]; } mb_agg_2e05d4749aaf590f_p1;
typedef char mb_assert_2e05d4749aaf590f_p1[(sizeof(mb_agg_2e05d4749aaf590f_p1) == 176) ? 1 : -1];
typedef char mb_assert_align_2e05d4749aaf590f_p1[(MB_ALIGNOF(mb_agg_2e05d4749aaf590f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e05d4749aaf590f)(uint32_t *, mb_agg_2e05d4749aaf590f_p1 *);

static mb_module_t mb_module_2e05d4749aaf590f = NULL;
static void *mb_entry_2e05d4749aaf590f = NULL;

static void *mb_resolve_2e05d4749aaf590f(void) {
  if (mb_entry_2e05d4749aaf590f == NULL) {
    if (mb_module_2e05d4749aaf590f == NULL) {
      mb_module_2e05d4749aaf590f = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_2e05d4749aaf590f != NULL) {
      mb_entry_2e05d4749aaf590f = GetProcAddress(mb_module_2e05d4749aaf590f, "MFConvertColorInfoToDXVA");
    }
  }
  return mb_entry_2e05d4749aaf590f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed751e6d3976a3efe5f4b95a(void * pdw_to_dxva, void * p_from_format) {
  void *mb_entry_2e05d4749aaf590f = mb_resolve_2e05d4749aaf590f();
  if (mb_entry_2e05d4749aaf590f == NULL) {
  return 0;
  }
  mb_fn_2e05d4749aaf590f mb_target_2e05d4749aaf590f = (mb_fn_2e05d4749aaf590f)mb_entry_2e05d4749aaf590f;
  int32_t mb_result_2e05d4749aaf590f = mb_target_2e05d4749aaf590f((uint32_t *)pdw_to_dxva, (mb_agg_2e05d4749aaf590f_p1 *)p_from_format);
  return mb_result_2e05d4749aaf590f;
}

typedef int32_t (MB_CALL *mb_fn_c8c23b5ab7106ce4)(float *, uint16_t *, uint32_t);

static mb_module_t mb_module_c8c23b5ab7106ce4 = NULL;
static void *mb_entry_c8c23b5ab7106ce4 = NULL;

static void *mb_resolve_c8c23b5ab7106ce4(void) {
  if (mb_entry_c8c23b5ab7106ce4 == NULL) {
    if (mb_module_c8c23b5ab7106ce4 == NULL) {
      mb_module_c8c23b5ab7106ce4 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_c8c23b5ab7106ce4 != NULL) {
      mb_entry_c8c23b5ab7106ce4 = GetProcAddress(mb_module_c8c23b5ab7106ce4, "MFConvertFromFP16Array");
    }
  }
  return mb_entry_c8c23b5ab7106ce4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a6f78a2ab720e8b653a0de8(void * p_dest, void * p_src, uint32_t dw_count) {
  void *mb_entry_c8c23b5ab7106ce4 = mb_resolve_c8c23b5ab7106ce4();
  if (mb_entry_c8c23b5ab7106ce4 == NULL) {
  return 0;
  }
  mb_fn_c8c23b5ab7106ce4 mb_target_c8c23b5ab7106ce4 = (mb_fn_c8c23b5ab7106ce4)mb_entry_c8c23b5ab7106ce4;
  int32_t mb_result_c8c23b5ab7106ce4 = mb_target_c8c23b5ab7106ce4((float *)p_dest, (uint16_t *)p_src, dw_count);
  return mb_result_c8c23b5ab7106ce4;
}

typedef int32_t (MB_CALL *mb_fn_d1eb04ca582c6da1)(uint16_t *, float *, uint32_t);

static mb_module_t mb_module_d1eb04ca582c6da1 = NULL;
static void *mb_entry_d1eb04ca582c6da1 = NULL;

static void *mb_resolve_d1eb04ca582c6da1(void) {
  if (mb_entry_d1eb04ca582c6da1 == NULL) {
    if (mb_module_d1eb04ca582c6da1 == NULL) {
      mb_module_d1eb04ca582c6da1 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_d1eb04ca582c6da1 != NULL) {
      mb_entry_d1eb04ca582c6da1 = GetProcAddress(mb_module_d1eb04ca582c6da1, "MFConvertToFP16Array");
    }
  }
  return mb_entry_d1eb04ca582c6da1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b748bbfa208e2158087f3986(void * p_dest, void * p_src, uint32_t dw_count) {
  void *mb_entry_d1eb04ca582c6da1 = mb_resolve_d1eb04ca582c6da1();
  if (mb_entry_d1eb04ca582c6da1 == NULL) {
  return 0;
  }
  mb_fn_d1eb04ca582c6da1 mb_target_d1eb04ca582c6da1 = (mb_fn_d1eb04ca582c6da1)mb_entry_d1eb04ca582c6da1;
  int32_t mb_result_d1eb04ca582c6da1 = mb_target_d1eb04ca582c6da1((uint16_t *)p_dest, (float *)p_src, dw_count);
  return mb_result_d1eb04ca582c6da1;
}

typedef int32_t (MB_CALL *mb_fn_699f06e0c7a3e2b6)(uint8_t *, int32_t, uint8_t *, int32_t, uint32_t, uint32_t);

static mb_module_t mb_module_699f06e0c7a3e2b6 = NULL;
static void *mb_entry_699f06e0c7a3e2b6 = NULL;

static void *mb_resolve_699f06e0c7a3e2b6(void) {
  if (mb_entry_699f06e0c7a3e2b6 == NULL) {
    if (mb_module_699f06e0c7a3e2b6 == NULL) {
      mb_module_699f06e0c7a3e2b6 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_699f06e0c7a3e2b6 != NULL) {
      mb_entry_699f06e0c7a3e2b6 = GetProcAddress(mb_module_699f06e0c7a3e2b6, "MFCopyImage");
    }
  }
  return mb_entry_699f06e0c7a3e2b6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_919ec973ec2e80096a886959(void * p_dest, int32_t l_dest_stride, void * p_src, int32_t l_src_stride, uint32_t dw_width_in_bytes, uint32_t dw_lines) {
  void *mb_entry_699f06e0c7a3e2b6 = mb_resolve_699f06e0c7a3e2b6();
  if (mb_entry_699f06e0c7a3e2b6 == NULL) {
  return 0;
  }
  mb_fn_699f06e0c7a3e2b6 mb_target_699f06e0c7a3e2b6 = (mb_fn_699f06e0c7a3e2b6)mb_entry_699f06e0c7a3e2b6;
  int32_t mb_result_699f06e0c7a3e2b6 = mb_target_699f06e0c7a3e2b6((uint8_t *)p_dest, l_dest_stride, (uint8_t *)p_src, l_src_stride, dw_width_in_bytes, dw_lines);
  return mb_result_699f06e0c7a3e2b6;
}

typedef int32_t (MB_CALL *mb_fn_00300754632c504d)(uint32_t, uint32_t, uint32_t, int32_t, void * *);

static mb_module_t mb_module_00300754632c504d = NULL;
static void *mb_entry_00300754632c504d = NULL;

static void *mb_resolve_00300754632c504d(void) {
  if (mb_entry_00300754632c504d == NULL) {
    if (mb_module_00300754632c504d == NULL) {
      mb_module_00300754632c504d = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_00300754632c504d != NULL) {
      mb_entry_00300754632c504d = GetProcAddress(mb_module_00300754632c504d, "MFCreate2DMediaBuffer");
    }
  }
  return mb_entry_00300754632c504d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e279c12906be8522be58d89(uint32_t dw_width, uint32_t dw_height, uint32_t dw_four_cc, int32_t f_bottom_up, void * pp_buffer) {
  void *mb_entry_00300754632c504d = mb_resolve_00300754632c504d();
  if (mb_entry_00300754632c504d == NULL) {
  return 0;
  }
  mb_fn_00300754632c504d mb_target_00300754632c504d = (mb_fn_00300754632c504d)mb_entry_00300754632c504d;
  int32_t mb_result_00300754632c504d = mb_target_00300754632c504d(dw_width, dw_height, dw_four_cc, f_bottom_up, (void * *)pp_buffer);
  return mb_result_00300754632c504d;
}

typedef int32_t (MB_CALL *mb_fn_a5f58bf03d764d07)(void *, void *, void *, void * *);

static mb_module_t mb_module_a5f58bf03d764d07 = NULL;
static void *mb_entry_a5f58bf03d764d07 = NULL;

static void *mb_resolve_a5f58bf03d764d07(void) {
  if (mb_entry_a5f58bf03d764d07 == NULL) {
    if (mb_module_a5f58bf03d764d07 == NULL) {
      mb_module_a5f58bf03d764d07 = LoadLibraryA("MF.dll");
    }
    if (mb_module_a5f58bf03d764d07 != NULL) {
      mb_entry_a5f58bf03d764d07 = GetProcAddress(mb_module_a5f58bf03d764d07, "MFCreate3GPMediaSink");
    }
  }
  return mb_entry_a5f58bf03d764d07;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_337c74b51d2b660bf85fb4a5(void * p_i_byte_stream, void * p_video_media_type, void * p_audio_media_type, void * pp_i_media_sink) {
  void *mb_entry_a5f58bf03d764d07 = mb_resolve_a5f58bf03d764d07();
  if (mb_entry_a5f58bf03d764d07 == NULL) {
  return 0;
  }
  mb_fn_a5f58bf03d764d07 mb_target_a5f58bf03d764d07 = (mb_fn_a5f58bf03d764d07)mb_entry_a5f58bf03d764d07;
  int32_t mb_result_a5f58bf03d764d07 = mb_target_a5f58bf03d764d07(p_i_byte_stream, p_video_media_type, p_audio_media_type, (void * *)pp_i_media_sink);
  return mb_result_a5f58bf03d764d07;
}

typedef int32_t (MB_CALL *mb_fn_c4f709a5b7365888)(void *, void *, void * *);

static mb_module_t mb_module_c4f709a5b7365888 = NULL;
static void *mb_entry_c4f709a5b7365888 = NULL;

static void *mb_resolve_c4f709a5b7365888(void) {
  if (mb_entry_c4f709a5b7365888 == NULL) {
    if (mb_module_c4f709a5b7365888 == NULL) {
      mb_module_c4f709a5b7365888 = LoadLibraryA("MF.dll");
    }
    if (mb_module_c4f709a5b7365888 != NULL) {
      mb_entry_c4f709a5b7365888 = GetProcAddress(mb_module_c4f709a5b7365888, "MFCreateAC3MediaSink");
    }
  }
  return mb_entry_c4f709a5b7365888;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0a07484fcac5c19c2aa8703(void * p_target_byte_stream, void * p_audio_media_type, void * pp_media_sink) {
  void *mb_entry_c4f709a5b7365888 = mb_resolve_c4f709a5b7365888();
  if (mb_entry_c4f709a5b7365888 == NULL) {
  return 0;
  }
  mb_fn_c4f709a5b7365888 mb_target_c4f709a5b7365888 = (mb_fn_c4f709a5b7365888)mb_entry_c4f709a5b7365888;
  int32_t mb_result_c4f709a5b7365888 = mb_target_c4f709a5b7365888(p_target_byte_stream, p_audio_media_type, (void * *)pp_media_sink);
  return mb_result_c4f709a5b7365888;
}

typedef int32_t (MB_CALL *mb_fn_b03948d8a2ebc23a)(void *, void *, void * *);

static mb_module_t mb_module_b03948d8a2ebc23a = NULL;
static void *mb_entry_b03948d8a2ebc23a = NULL;

static void *mb_resolve_b03948d8a2ebc23a(void) {
  if (mb_entry_b03948d8a2ebc23a == NULL) {
    if (mb_module_b03948d8a2ebc23a == NULL) {
      mb_module_b03948d8a2ebc23a = LoadLibraryA("MF.dll");
    }
    if (mb_module_b03948d8a2ebc23a != NULL) {
      mb_entry_b03948d8a2ebc23a = GetProcAddress(mb_module_b03948d8a2ebc23a, "MFCreateADTSMediaSink");
    }
  }
  return mb_entry_b03948d8a2ebc23a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aaa135344cd3bf26beb4989(void * p_target_byte_stream, void * p_audio_media_type, void * pp_media_sink) {
  void *mb_entry_b03948d8a2ebc23a = mb_resolve_b03948d8a2ebc23a();
  if (mb_entry_b03948d8a2ebc23a == NULL) {
  return 0;
  }
  mb_fn_b03948d8a2ebc23a mb_target_b03948d8a2ebc23a = (mb_fn_b03948d8a2ebc23a)mb_entry_b03948d8a2ebc23a;
  int32_t mb_result_b03948d8a2ebc23a = mb_target_b03948d8a2ebc23a(p_target_byte_stream, p_audio_media_type, (void * *)pp_media_sink);
  return mb_result_b03948d8a2ebc23a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a261aa26f00555f9_p1;
typedef char mb_assert_a261aa26f00555f9_p1[(sizeof(mb_agg_a261aa26f00555f9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a261aa26f00555f9_p1[(MB_ALIGNOF(mb_agg_a261aa26f00555f9_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_a261aa26f00555f9_p2;
typedef char mb_assert_a261aa26f00555f9_p2[(sizeof(mb_agg_a261aa26f00555f9_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_a261aa26f00555f9_p2[(MB_ALIGNOF(mb_agg_a261aa26f00555f9_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a261aa26f00555f9)(void *, mb_agg_a261aa26f00555f9_p1, mb_agg_a261aa26f00555f9_p2 * *);

static mb_module_t mb_module_a261aa26f00555f9 = NULL;
static void *mb_entry_a261aa26f00555f9 = NULL;

static void *mb_resolve_a261aa26f00555f9(void) {
  if (mb_entry_a261aa26f00555f9 == NULL) {
    if (mb_module_a261aa26f00555f9 == NULL) {
      mb_module_a261aa26f00555f9 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_a261aa26f00555f9 != NULL) {
      mb_entry_a261aa26f00555f9 = GetProcAddress(mb_module_a261aa26f00555f9, "MFCreateAMMediaTypeFromMFMediaType");
    }
  }
  return mb_entry_a261aa26f00555f9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_592fcfcf3f8718ca57936f83(void * p_mf_type, moonbit_bytes_t guid_format_block_type, void * pp_am_type) {
  if (Moonbit_array_length(guid_format_block_type) < 16) {
  return 0;
  }
  mb_agg_a261aa26f00555f9_p1 mb_converted_a261aa26f00555f9_1;
  memcpy(&mb_converted_a261aa26f00555f9_1, guid_format_block_type, 16);
  void *mb_entry_a261aa26f00555f9 = mb_resolve_a261aa26f00555f9();
  if (mb_entry_a261aa26f00555f9 == NULL) {
  return 0;
  }
  mb_fn_a261aa26f00555f9 mb_target_a261aa26f00555f9 = (mb_fn_a261aa26f00555f9)mb_entry_a261aa26f00555f9;
  int32_t mb_result_a261aa26f00555f9 = mb_target_a261aa26f00555f9(p_mf_type, mb_converted_a261aa26f00555f9_1, (mb_agg_a261aa26f00555f9_p2 * *)pp_am_type);
  return mb_result_a261aa26f00555f9;
}

typedef int32_t (MB_CALL *mb_fn_022af3d8a5ffa7af)(void * *);

static mb_module_t mb_module_022af3d8a5ffa7af = NULL;
static void *mb_entry_022af3d8a5ffa7af = NULL;

static void *mb_resolve_022af3d8a5ffa7af(void) {
  if (mb_entry_022af3d8a5ffa7af == NULL) {
    if (mb_module_022af3d8a5ffa7af == NULL) {
      mb_module_022af3d8a5ffa7af = LoadLibraryA("MF.dll");
    }
    if (mb_module_022af3d8a5ffa7af != NULL) {
      mb_entry_022af3d8a5ffa7af = GetProcAddress(mb_module_022af3d8a5ffa7af, "MFCreateASFContentInfo");
    }
  }
  return mb_entry_022af3d8a5ffa7af;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c02335b254ac7dc376a9cdc8(void * pp_i_content_info) {
  void *mb_entry_022af3d8a5ffa7af = mb_resolve_022af3d8a5ffa7af();
  if (mb_entry_022af3d8a5ffa7af == NULL) {
  return 0;
  }
  mb_fn_022af3d8a5ffa7af mb_target_022af3d8a5ffa7af = (mb_fn_022af3d8a5ffa7af)mb_entry_022af3d8a5ffa7af;
  int32_t mb_result_022af3d8a5ffa7af = mb_target_022af3d8a5ffa7af((void * *)pp_i_content_info);
  return mb_result_022af3d8a5ffa7af;
}

typedef int32_t (MB_CALL *mb_fn_745bf6ddb812317d)(void * *);

static mb_module_t mb_module_745bf6ddb812317d = NULL;
static void *mb_entry_745bf6ddb812317d = NULL;

static void *mb_resolve_745bf6ddb812317d(void) {
  if (mb_entry_745bf6ddb812317d == NULL) {
    if (mb_module_745bf6ddb812317d == NULL) {
      mb_module_745bf6ddb812317d = LoadLibraryA("MF.dll");
    }
    if (mb_module_745bf6ddb812317d != NULL) {
      mb_entry_745bf6ddb812317d = GetProcAddress(mb_module_745bf6ddb812317d, "MFCreateASFIndexer");
    }
  }
  return mb_entry_745bf6ddb812317d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98674b1841f8589e9cdede6c(void * pp_i_indexer) {
  void *mb_entry_745bf6ddb812317d = mb_resolve_745bf6ddb812317d();
  if (mb_entry_745bf6ddb812317d == NULL) {
  return 0;
  }
  mb_fn_745bf6ddb812317d mb_target_745bf6ddb812317d = (mb_fn_745bf6ddb812317d)mb_entry_745bf6ddb812317d;
  int32_t mb_result_745bf6ddb812317d = mb_target_745bf6ddb812317d((void * *)pp_i_indexer);
  return mb_result_745bf6ddb812317d;
}

typedef int32_t (MB_CALL *mb_fn_ad729814433c34f6)(void *, uint64_t, void * *);

static mb_module_t mb_module_ad729814433c34f6 = NULL;
static void *mb_entry_ad729814433c34f6 = NULL;

static void *mb_resolve_ad729814433c34f6(void) {
  if (mb_entry_ad729814433c34f6 == NULL) {
    if (mb_module_ad729814433c34f6 == NULL) {
      mb_module_ad729814433c34f6 = LoadLibraryA("MF.dll");
    }
    if (mb_module_ad729814433c34f6 != NULL) {
      mb_entry_ad729814433c34f6 = GetProcAddress(mb_module_ad729814433c34f6, "MFCreateASFIndexerByteStream");
    }
  }
  return mb_entry_ad729814433c34f6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_033ba7911ca9cf668a2dc019(void * p_i_content_byte_stream, uint64_t cb_index_start_offset, void * p_i_index_byte_stream) {
  void *mb_entry_ad729814433c34f6 = mb_resolve_ad729814433c34f6();
  if (mb_entry_ad729814433c34f6 == NULL) {
  return 0;
  }
  mb_fn_ad729814433c34f6 mb_target_ad729814433c34f6 = (mb_fn_ad729814433c34f6)mb_entry_ad729814433c34f6;
  int32_t mb_result_ad729814433c34f6 = mb_target_ad729814433c34f6(p_i_content_byte_stream, cb_index_start_offset, (void * *)p_i_index_byte_stream);
  return mb_result_ad729814433c34f6;
}

typedef int32_t (MB_CALL *mb_fn_4d6da4e64d56e9dc)(void *, void * *);

static mb_module_t mb_module_4d6da4e64d56e9dc = NULL;
static void *mb_entry_4d6da4e64d56e9dc = NULL;

static void *mb_resolve_4d6da4e64d56e9dc(void) {
  if (mb_entry_4d6da4e64d56e9dc == NULL) {
    if (mb_module_4d6da4e64d56e9dc == NULL) {
      mb_module_4d6da4e64d56e9dc = LoadLibraryA("MF.dll");
    }
    if (mb_module_4d6da4e64d56e9dc != NULL) {
      mb_entry_4d6da4e64d56e9dc = GetProcAddress(mb_module_4d6da4e64d56e9dc, "MFCreateASFMediaSink");
    }
  }
  return mb_entry_4d6da4e64d56e9dc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0c8ad9f1486e72c25fa316c(void * p_i_byte_stream, void * pp_i_media_sink) {
  void *mb_entry_4d6da4e64d56e9dc = mb_resolve_4d6da4e64d56e9dc();
  if (mb_entry_4d6da4e64d56e9dc == NULL) {
  return 0;
  }
  mb_fn_4d6da4e64d56e9dc mb_target_4d6da4e64d56e9dc = (mb_fn_4d6da4e64d56e9dc)mb_entry_4d6da4e64d56e9dc;
  int32_t mb_result_4d6da4e64d56e9dc = mb_target_4d6da4e64d56e9dc(p_i_byte_stream, (void * *)pp_i_media_sink);
  return mb_result_4d6da4e64d56e9dc;
}

typedef int32_t (MB_CALL *mb_fn_668093acfa45a341)(uint16_t *, void *, void * *);

static mb_module_t mb_module_668093acfa45a341 = NULL;
static void *mb_entry_668093acfa45a341 = NULL;

static void *mb_resolve_668093acfa45a341(void) {
  if (mb_entry_668093acfa45a341 == NULL) {
    if (mb_module_668093acfa45a341 == NULL) {
      mb_module_668093acfa45a341 = LoadLibraryA("MF.dll");
    }
    if (mb_module_668093acfa45a341 != NULL) {
      mb_entry_668093acfa45a341 = GetProcAddress(mb_module_668093acfa45a341, "MFCreateASFMediaSinkActivate");
    }
  }
  return mb_entry_668093acfa45a341;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbc13d72f41910aac94f326c(void * pwsz_file_name, void * p_content_info, void * pp_i_activate) {
  void *mb_entry_668093acfa45a341 = mb_resolve_668093acfa45a341();
  if (mb_entry_668093acfa45a341 == NULL) {
  return 0;
  }
  mb_fn_668093acfa45a341 mb_target_668093acfa45a341 = (mb_fn_668093acfa45a341)mb_entry_668093acfa45a341;
  int32_t mb_result_668093acfa45a341 = mb_target_668093acfa45a341((uint16_t *)pwsz_file_name, p_content_info, (void * *)pp_i_activate);
  return mb_result_668093acfa45a341;
}

typedef int32_t (MB_CALL *mb_fn_9190dd15c7ae51ea)(void * *);

static mb_module_t mb_module_9190dd15c7ae51ea = NULL;
static void *mb_entry_9190dd15c7ae51ea = NULL;

static void *mb_resolve_9190dd15c7ae51ea(void) {
  if (mb_entry_9190dd15c7ae51ea == NULL) {
    if (mb_module_9190dd15c7ae51ea == NULL) {
      mb_module_9190dd15c7ae51ea = LoadLibraryA("MF.dll");
    }
    if (mb_module_9190dd15c7ae51ea != NULL) {
      mb_entry_9190dd15c7ae51ea = GetProcAddress(mb_module_9190dd15c7ae51ea, "MFCreateASFMultiplexer");
    }
  }
  return mb_entry_9190dd15c7ae51ea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5368a6a4224b2c3849cd049(void * pp_i_multiplexer) {
  void *mb_entry_9190dd15c7ae51ea = mb_resolve_9190dd15c7ae51ea();
  if (mb_entry_9190dd15c7ae51ea == NULL) {
  return 0;
  }
  mb_fn_9190dd15c7ae51ea mb_target_9190dd15c7ae51ea = (mb_fn_9190dd15c7ae51ea)mb_entry_9190dd15c7ae51ea;
  int32_t mb_result_9190dd15c7ae51ea = mb_target_9190dd15c7ae51ea((void * *)pp_i_multiplexer);
  return mb_result_9190dd15c7ae51ea;
}

typedef int32_t (MB_CALL *mb_fn_d9054e1898ddcaf9)(void * *);

static mb_module_t mb_module_d9054e1898ddcaf9 = NULL;
static void *mb_entry_d9054e1898ddcaf9 = NULL;

static void *mb_resolve_d9054e1898ddcaf9(void) {
  if (mb_entry_d9054e1898ddcaf9 == NULL) {
    if (mb_module_d9054e1898ddcaf9 == NULL) {
      mb_module_d9054e1898ddcaf9 = LoadLibraryA("MF.dll");
    }
    if (mb_module_d9054e1898ddcaf9 != NULL) {
      mb_entry_d9054e1898ddcaf9 = GetProcAddress(mb_module_d9054e1898ddcaf9, "MFCreateASFProfile");
    }
  }
  return mb_entry_d9054e1898ddcaf9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b0f49e23b464a29d1845128(void * pp_i_profile) {
  void *mb_entry_d9054e1898ddcaf9 = mb_resolve_d9054e1898ddcaf9();
  if (mb_entry_d9054e1898ddcaf9 == NULL) {
  return 0;
  }
  mb_fn_d9054e1898ddcaf9 mb_target_d9054e1898ddcaf9 = (mb_fn_d9054e1898ddcaf9)mb_entry_d9054e1898ddcaf9;
  int32_t mb_result_d9054e1898ddcaf9 = mb_target_d9054e1898ddcaf9((void * *)pp_i_profile);
  return mb_result_d9054e1898ddcaf9;
}

typedef int32_t (MB_CALL *mb_fn_15193211bbc7b5c0)(void *, void * *);

static mb_module_t mb_module_15193211bbc7b5c0 = NULL;
static void *mb_entry_15193211bbc7b5c0 = NULL;

static void *mb_resolve_15193211bbc7b5c0(void) {
  if (mb_entry_15193211bbc7b5c0 == NULL) {
    if (mb_module_15193211bbc7b5c0 == NULL) {
      mb_module_15193211bbc7b5c0 = LoadLibraryA("MF.dll");
    }
    if (mb_module_15193211bbc7b5c0 != NULL) {
      mb_entry_15193211bbc7b5c0 = GetProcAddress(mb_module_15193211bbc7b5c0, "MFCreateASFProfileFromPresentationDescriptor");
    }
  }
  return mb_entry_15193211bbc7b5c0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c26d5dac3b04c88fe52831b7(void * p_ipd, void * pp_i_profile) {
  void *mb_entry_15193211bbc7b5c0 = mb_resolve_15193211bbc7b5c0();
  if (mb_entry_15193211bbc7b5c0 == NULL) {
  return 0;
  }
  mb_fn_15193211bbc7b5c0 mb_target_15193211bbc7b5c0 = (mb_fn_15193211bbc7b5c0)mb_entry_15193211bbc7b5c0;
  int32_t mb_result_15193211bbc7b5c0 = mb_target_15193211bbc7b5c0(p_ipd, (void * *)pp_i_profile);
  return mb_result_15193211bbc7b5c0;
}

typedef int32_t (MB_CALL *mb_fn_cc0835ef75a27018)(void * *);

static mb_module_t mb_module_cc0835ef75a27018 = NULL;
static void *mb_entry_cc0835ef75a27018 = NULL;

static void *mb_resolve_cc0835ef75a27018(void) {
  if (mb_entry_cc0835ef75a27018 == NULL) {
    if (mb_module_cc0835ef75a27018 == NULL) {
      mb_module_cc0835ef75a27018 = LoadLibraryA("MF.dll");
    }
    if (mb_module_cc0835ef75a27018 != NULL) {
      mb_entry_cc0835ef75a27018 = GetProcAddress(mb_module_cc0835ef75a27018, "MFCreateASFSplitter");
    }
  }
  return mb_entry_cc0835ef75a27018;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4627630ba4e68157c52fad89(void * pp_i_splitter) {
  void *mb_entry_cc0835ef75a27018 = mb_resolve_cc0835ef75a27018();
  if (mb_entry_cc0835ef75a27018 == NULL) {
  return 0;
  }
  mb_fn_cc0835ef75a27018 mb_target_cc0835ef75a27018 = (mb_fn_cc0835ef75a27018)mb_entry_cc0835ef75a27018;
  int32_t mb_result_cc0835ef75a27018 = mb_target_cc0835ef75a27018((void * *)pp_i_splitter);
  return mb_result_cc0835ef75a27018;
}

typedef int32_t (MB_CALL *mb_fn_b9c7860bbf993037)(void *, void * *);

static mb_module_t mb_module_b9c7860bbf993037 = NULL;
static void *mb_entry_b9c7860bbf993037 = NULL;

static void *mb_resolve_b9c7860bbf993037(void) {
  if (mb_entry_b9c7860bbf993037 == NULL) {
    if (mb_module_b9c7860bbf993037 == NULL) {
      mb_module_b9c7860bbf993037 = LoadLibraryA("MF.dll");
    }
    if (mb_module_b9c7860bbf993037 != NULL) {
      mb_entry_b9c7860bbf993037 = GetProcAddress(mb_module_b9c7860bbf993037, "MFCreateASFStreamSelector");
    }
  }
  return mb_entry_b9c7860bbf993037;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c80fbaed93dc8a02aa2a367(void * p_iasf_profile, void * pp_selector) {
  void *mb_entry_b9c7860bbf993037 = mb_resolve_b9c7860bbf993037();
  if (mb_entry_b9c7860bbf993037 == NULL) {
  return 0;
  }
  mb_fn_b9c7860bbf993037 mb_target_b9c7860bbf993037 = (mb_fn_b9c7860bbf993037)mb_entry_b9c7860bbf993037;
  int32_t mb_result_b9c7860bbf993037 = mb_target_b9c7860bbf993037(p_iasf_profile, (void * *)pp_selector);
  return mb_result_b9c7860bbf993037;
}

typedef int32_t (MB_CALL *mb_fn_cc221ee87d85225f)(void *, void * *);

static mb_module_t mb_module_cc221ee87d85225f = NULL;
static void *mb_entry_cc221ee87d85225f = NULL;

static void *mb_resolve_cc221ee87d85225f(void) {
  if (mb_entry_cc221ee87d85225f == NULL) {
    if (mb_module_cc221ee87d85225f == NULL) {
      mb_module_cc221ee87d85225f = LoadLibraryA("MF.dll");
    }
    if (mb_module_cc221ee87d85225f != NULL) {
      mb_entry_cc221ee87d85225f = GetProcAddress(mb_module_cc221ee87d85225f, "MFCreateASFStreamingMediaSink");
    }
  }
  return mb_entry_cc221ee87d85225f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d212fb132b885562f6a5372d(void * p_i_byte_stream, void * pp_i_media_sink) {
  void *mb_entry_cc221ee87d85225f = mb_resolve_cc221ee87d85225f();
  if (mb_entry_cc221ee87d85225f == NULL) {
  return 0;
  }
  mb_fn_cc221ee87d85225f mb_target_cc221ee87d85225f = (mb_fn_cc221ee87d85225f)mb_entry_cc221ee87d85225f;
  int32_t mb_result_cc221ee87d85225f = mb_target_cc221ee87d85225f(p_i_byte_stream, (void * *)pp_i_media_sink);
  return mb_result_cc221ee87d85225f;
}

typedef int32_t (MB_CALL *mb_fn_5785f50b1943aa27)(void *, void *, void * *);

static mb_module_t mb_module_5785f50b1943aa27 = NULL;
static void *mb_entry_5785f50b1943aa27 = NULL;

static void *mb_resolve_5785f50b1943aa27(void) {
  if (mb_entry_5785f50b1943aa27 == NULL) {
    if (mb_module_5785f50b1943aa27 == NULL) {
      mb_module_5785f50b1943aa27 = LoadLibraryA("MF.dll");
    }
    if (mb_module_5785f50b1943aa27 != NULL) {
      mb_entry_5785f50b1943aa27 = GetProcAddress(mb_module_5785f50b1943aa27, "MFCreateASFStreamingMediaSinkActivate");
    }
  }
  return mb_entry_5785f50b1943aa27;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad158fccafdcc8e3011bd223(void * p_byte_stream_activate, void * p_content_info, void * pp_i_activate) {
  void *mb_entry_5785f50b1943aa27 = mb_resolve_5785f50b1943aa27();
  if (mb_entry_5785f50b1943aa27 == NULL) {
  return 0;
  }
  mb_fn_5785f50b1943aa27 mb_target_5785f50b1943aa27 = (mb_fn_5785f50b1943aa27)mb_entry_5785f50b1943aa27;
  int32_t mb_result_5785f50b1943aa27 = mb_target_5785f50b1943aa27(p_byte_stream_activate, p_content_info, (void * *)pp_i_activate);
  return mb_result_5785f50b1943aa27;
}

typedef int32_t (MB_CALL *mb_fn_ef7cf3457bb2f61c)(void *, void *, void *, void * *);

static mb_module_t mb_module_ef7cf3457bb2f61c = NULL;
static void *mb_entry_ef7cf3457bb2f61c = NULL;

static void *mb_resolve_ef7cf3457bb2f61c(void) {
  if (mb_entry_ef7cf3457bb2f61c == NULL) {
    if (mb_module_ef7cf3457bb2f61c == NULL) {
      mb_module_ef7cf3457bb2f61c = LoadLibraryA("mfsrcsnk.dll");
    }
    if (mb_module_ef7cf3457bb2f61c != NULL) {
      mb_entry_ef7cf3457bb2f61c = GetProcAddress(mb_module_ef7cf3457bb2f61c, "MFCreateAVIMediaSink");
    }
  }
  return mb_entry_ef7cf3457bb2f61c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03ae861fe32f59eb523a6493(void * p_i_byte_stream, void * p_video_media_type, void * p_audio_media_type, void * pp_i_media_sink) {
  void *mb_entry_ef7cf3457bb2f61c = mb_resolve_ef7cf3457bb2f61c();
  if (mb_entry_ef7cf3457bb2f61c == NULL) {
  return 0;
  }
  mb_fn_ef7cf3457bb2f61c mb_target_ef7cf3457bb2f61c = (mb_fn_ef7cf3457bb2f61c)mb_entry_ef7cf3457bb2f61c;
  int32_t mb_result_ef7cf3457bb2f61c = mb_target_ef7cf3457bb2f61c(p_i_byte_stream, p_video_media_type, p_audio_media_type, (void * *)pp_i_media_sink);
  return mb_result_ef7cf3457bb2f61c;
}

typedef int32_t (MB_CALL *mb_fn_e5c26b592d348fb9)(void *, void * *);

static mb_module_t mb_module_e5c26b592d348fb9 = NULL;
static void *mb_entry_e5c26b592d348fb9 = NULL;

static void *mb_resolve_e5c26b592d348fb9(void) {
  if (mb_entry_e5c26b592d348fb9 == NULL) {
    if (mb_module_e5c26b592d348fb9 == NULL) {
      mb_module_e5c26b592d348fb9 = LoadLibraryA("MF.dll");
    }
    if (mb_module_e5c26b592d348fb9 != NULL) {
      mb_entry_e5c26b592d348fb9 = GetProcAddress(mb_module_e5c26b592d348fb9, "MFCreateAggregateSource");
    }
  }
  return mb_entry_e5c26b592d348fb9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e18ceba6a2a8442bf1e68cd(void * p_source_collection, void * pp_agg_source) {
  void *mb_entry_e5c26b592d348fb9 = mb_resolve_e5c26b592d348fb9();
  if (mb_entry_e5c26b592d348fb9 == NULL) {
  return 0;
  }
  mb_fn_e5c26b592d348fb9 mb_target_e5c26b592d348fb9 = (mb_fn_e5c26b592d348fb9)mb_entry_e5c26b592d348fb9;
  int32_t mb_result_e5c26b592d348fb9 = mb_target_e5c26b592d348fb9(p_source_collection, (void * *)pp_agg_source);
  return mb_result_e5c26b592d348fb9;
}

typedef int32_t (MB_CALL *mb_fn_78bc3950103396b0)(uint32_t, uint32_t, void * *);

static mb_module_t mb_module_78bc3950103396b0 = NULL;
static void *mb_entry_78bc3950103396b0 = NULL;

static void *mb_resolve_78bc3950103396b0(void) {
  if (mb_entry_78bc3950103396b0 == NULL) {
    if (mb_module_78bc3950103396b0 == NULL) {
      mb_module_78bc3950103396b0 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_78bc3950103396b0 != NULL) {
      mb_entry_78bc3950103396b0 = GetProcAddress(mb_module_78bc3950103396b0, "MFCreateAlignedMemoryBuffer");
    }
  }
  return mb_entry_78bc3950103396b0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bd3b854cd779e0dbc8f01ed(uint32_t cb_max_length, uint32_t cb_aligment, void * pp_buffer) {
  void *mb_entry_78bc3950103396b0 = mb_resolve_78bc3950103396b0();
  if (mb_entry_78bc3950103396b0 == NULL) {
  return 0;
  }
  mb_fn_78bc3950103396b0 mb_target_78bc3950103396b0 = (mb_fn_78bc3950103396b0)mb_entry_78bc3950103396b0;
  int32_t mb_result_78bc3950103396b0 = mb_target_78bc3950103396b0(cb_max_length, cb_aligment, (void * *)pp_buffer);
  return mb_result_78bc3950103396b0;
}

typedef int32_t (MB_CALL *mb_fn_e6818487d445dcde)(void *, void *, void *, void * *);

static mb_module_t mb_module_e6818487d445dcde = NULL;
static void *mb_entry_e6818487d445dcde = NULL;

static void *mb_resolve_e6818487d445dcde(void) {
  if (mb_entry_e6818487d445dcde == NULL) {
    if (mb_module_e6818487d445dcde == NULL) {
      mb_module_e6818487d445dcde = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_e6818487d445dcde != NULL) {
      mb_entry_e6818487d445dcde = GetProcAddress(mb_module_e6818487d445dcde, "MFCreateAsyncResult");
    }
  }
  return mb_entry_e6818487d445dcde;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cbf7b35eb267689268ecbfc(void * punk_object, void * p_callback, void * punk_state, void * pp_async_result) {
  void *mb_entry_e6818487d445dcde = mb_resolve_e6818487d445dcde();
  if (mb_entry_e6818487d445dcde == NULL) {
  return 0;
  }
  mb_fn_e6818487d445dcde mb_target_e6818487d445dcde = (mb_fn_e6818487d445dcde)mb_entry_e6818487d445dcde;
  int32_t mb_result_e6818487d445dcde = mb_target_e6818487d445dcde(punk_object, p_callback, punk_state, (void * *)pp_async_result);
  return mb_result_e6818487d445dcde;
}

typedef int32_t (MB_CALL *mb_fn_369cf855d90943bb)(void * *, uint32_t);

static mb_module_t mb_module_369cf855d90943bb = NULL;
static void *mb_entry_369cf855d90943bb = NULL;

static void *mb_resolve_369cf855d90943bb(void) {
  if (mb_entry_369cf855d90943bb == NULL) {
    if (mb_module_369cf855d90943bb == NULL) {
      mb_module_369cf855d90943bb = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_369cf855d90943bb != NULL) {
      mb_entry_369cf855d90943bb = GetProcAddress(mb_module_369cf855d90943bb, "MFCreateAttributes");
    }
  }
  return mb_entry_369cf855d90943bb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4701640ca650a8293b42b4e9(void * pp_mf_attributes, uint32_t c_initial_size) {
  void *mb_entry_369cf855d90943bb = mb_resolve_369cf855d90943bb();
  if (mb_entry_369cf855d90943bb == NULL) {
  return 0;
  }
  mb_fn_369cf855d90943bb mb_target_369cf855d90943bb = (mb_fn_369cf855d90943bb)mb_entry_369cf855d90943bb;
  int32_t mb_result_369cf855d90943bb = mb_target_369cf855d90943bb((void * *)pp_mf_attributes, c_initial_size);
  return mb_result_369cf855d90943bb;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_a38c0b7267f561b2_p0;
typedef char mb_assert_a38c0b7267f561b2_p0[(sizeof(mb_agg_a38c0b7267f561b2_p0) == 18) ? 1 : -1];
typedef char mb_assert_align_a38c0b7267f561b2_p0[(MB_ALIGNOF(mb_agg_a38c0b7267f561b2_p0) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a38c0b7267f561b2)(mb_agg_a38c0b7267f561b2_p0 *, void * *);

static mb_module_t mb_module_a38c0b7267f561b2 = NULL;
static void *mb_entry_a38c0b7267f561b2 = NULL;

static void *mb_resolve_a38c0b7267f561b2(void) {
  if (mb_entry_a38c0b7267f561b2 == NULL) {
    if (mb_module_a38c0b7267f561b2 == NULL) {
      mb_module_a38c0b7267f561b2 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_a38c0b7267f561b2 != NULL) {
      mb_entry_a38c0b7267f561b2 = GetProcAddress(mb_module_a38c0b7267f561b2, "MFCreateAudioMediaType");
    }
  }
  return mb_entry_a38c0b7267f561b2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fc6fb02498e3152dd7c8fda(void * p_audio_format, void * pp_i_audio_media_type) {
  void *mb_entry_a38c0b7267f561b2 = mb_resolve_a38c0b7267f561b2();
  if (mb_entry_a38c0b7267f561b2 == NULL) {
  return 0;
  }
  mb_fn_a38c0b7267f561b2 mb_target_a38c0b7267f561b2 = (mb_fn_a38c0b7267f561b2)mb_entry_a38c0b7267f561b2;
  int32_t mb_result_a38c0b7267f561b2 = mb_target_a38c0b7267f561b2((mb_agg_a38c0b7267f561b2_p0 *)p_audio_format, (void * *)pp_i_audio_media_type);
  return mb_result_a38c0b7267f561b2;
}

typedef int32_t (MB_CALL *mb_fn_62ae28c88fa8840a)(void *, void * *);

static mb_module_t mb_module_62ae28c88fa8840a = NULL;
static void *mb_entry_62ae28c88fa8840a = NULL;

static void *mb_resolve_62ae28c88fa8840a(void) {
  if (mb_entry_62ae28c88fa8840a == NULL) {
    if (mb_module_62ae28c88fa8840a == NULL) {
      mb_module_62ae28c88fa8840a = LoadLibraryA("MF.dll");
    }
    if (mb_module_62ae28c88fa8840a != NULL) {
      mb_entry_62ae28c88fa8840a = GetProcAddress(mb_module_62ae28c88fa8840a, "MFCreateAudioRenderer");
    }
  }
  return mb_entry_62ae28c88fa8840a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea0b0b52ccec278c0f052227(void * p_audio_attributes, void * pp_sink) {
  void *mb_entry_62ae28c88fa8840a = mb_resolve_62ae28c88fa8840a();
  if (mb_entry_62ae28c88fa8840a == NULL) {
  return 0;
  }
  mb_fn_62ae28c88fa8840a mb_target_62ae28c88fa8840a = (mb_fn_62ae28c88fa8840a)mb_entry_62ae28c88fa8840a;
  int32_t mb_result_62ae28c88fa8840a = mb_target_62ae28c88fa8840a(p_audio_attributes, (void * *)pp_sink);
  return mb_result_62ae28c88fa8840a;
}

typedef int32_t (MB_CALL *mb_fn_c82659693270c2fa)(void * *);

static mb_module_t mb_module_c82659693270c2fa = NULL;
static void *mb_entry_c82659693270c2fa = NULL;

static void *mb_resolve_c82659693270c2fa(void) {
  if (mb_entry_c82659693270c2fa == NULL) {
    if (mb_module_c82659693270c2fa == NULL) {
      mb_module_c82659693270c2fa = LoadLibraryA("MF.dll");
    }
    if (mb_module_c82659693270c2fa != NULL) {
      mb_entry_c82659693270c2fa = GetProcAddress(mb_module_c82659693270c2fa, "MFCreateAudioRendererActivate");
    }
  }
  return mb_entry_c82659693270c2fa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a0e841028aa55d7dd91fd7e(void * pp_activate) {
  void *mb_entry_c82659693270c2fa = mb_resolve_c82659693270c2fa();
  if (mb_entry_c82659693270c2fa == NULL) {
  return 0;
  }
  mb_fn_c82659693270c2fa mb_target_c82659693270c2fa = (mb_fn_c82659693270c2fa)mb_entry_c82659693270c2fa;
  int32_t mb_result_c82659693270c2fa = mb_target_c82659693270c2fa((void * *)pp_activate);
  return mb_result_c82659693270c2fa;
}

typedef int32_t (MB_CALL *mb_fn_a5d2997278e859ab)(uint16_t *, void *, void * *);

static mb_module_t mb_module_a5d2997278e859ab = NULL;
static void *mb_entry_a5d2997278e859ab = NULL;

static void *mb_resolve_a5d2997278e859ab(void) {
  if (mb_entry_a5d2997278e859ab == NULL) {
    if (mb_module_a5d2997278e859ab == NULL) {
      mb_module_a5d2997278e859ab = LoadLibraryA("MFSENSORGROUP.dll");
    }
    if (mb_module_a5d2997278e859ab != NULL) {
      mb_entry_a5d2997278e859ab = GetProcAddress(mb_module_a5d2997278e859ab, "MFCreateCameraControlMonitor");
    }
  }
  return mb_entry_a5d2997278e859ab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45490f11a14d5588e8d794eb(void * symbolic_link, void * callback, void * pp_camera_control_monitor) {
  void *mb_entry_a5d2997278e859ab = mb_resolve_a5d2997278e859ab();
  if (mb_entry_a5d2997278e859ab == NULL) {
  return 0;
  }
  mb_fn_a5d2997278e859ab mb_target_a5d2997278e859ab = (mb_fn_a5d2997278e859ab)mb_entry_a5d2997278e859ab;
  int32_t mb_result_a5d2997278e859ab = mb_target_a5d2997278e859ab((uint16_t *)symbolic_link, callback, (void * *)pp_camera_control_monitor);
  return mb_result_a5d2997278e859ab;
}

typedef int32_t (MB_CALL *mb_fn_16620586c6c24c24)(uint16_t *, void *, void * *);

static mb_module_t mb_module_16620586c6c24c24 = NULL;
static void *mb_entry_16620586c6c24c24 = NULL;

static void *mb_resolve_16620586c6c24c24(void) {
  if (mb_entry_16620586c6c24c24 == NULL) {
    if (mb_module_16620586c6c24c24 == NULL) {
      mb_module_16620586c6c24c24 = LoadLibraryA("MFSENSORGROUP.dll");
    }
    if (mb_module_16620586c6c24c24 != NULL) {
      mb_entry_16620586c6c24c24 = GetProcAddress(mb_module_16620586c6c24c24, "MFCreateCameraOcclusionStateMonitor");
    }
  }
  return mb_entry_16620586c6c24c24;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7571227175b9f7c5141f0f7(void * symbolic_link, void * callback, void * occlusion_state_monitor) {
  void *mb_entry_16620586c6c24c24 = mb_resolve_16620586c6c24c24();
  if (mb_entry_16620586c6c24c24 == NULL) {
  return 0;
  }
  mb_fn_16620586c6c24c24 mb_target_16620586c6c24c24 = (mb_fn_16620586c6c24c24)mb_entry_16620586c6c24c24;
  int32_t mb_result_16620586c6c24c24 = mb_target_16620586c6c24c24((uint16_t *)symbolic_link, callback, (void * *)occlusion_state_monitor);
  return mb_result_16620586c6c24c24;
}

typedef int32_t (MB_CALL *mb_fn_9742c751b1ca7023)(void * *);

static mb_module_t mb_module_9742c751b1ca7023 = NULL;
static void *mb_entry_9742c751b1ca7023 = NULL;

static void *mb_resolve_9742c751b1ca7023(void) {
  if (mb_entry_9742c751b1ca7023 == NULL) {
    if (mb_module_9742c751b1ca7023 == NULL) {
      mb_module_9742c751b1ca7023 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_9742c751b1ca7023 != NULL) {
      mb_entry_9742c751b1ca7023 = GetProcAddress(mb_module_9742c751b1ca7023, "MFCreateCollection");
    }
  }
  return mb_entry_9742c751b1ca7023;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b51c1a7bccd07bd690fa7ce3(void * pp_imf_collection) {
  void *mb_entry_9742c751b1ca7023 = mb_resolve_9742c751b1ca7023();
  if (mb_entry_9742c751b1ca7023 == NULL) {
  return 0;
  }
  mb_fn_9742c751b1ca7023 mb_target_9742c751b1ca7023 = (mb_fn_9742c751b1ca7023)mb_entry_9742c751b1ca7023;
  int32_t mb_result_9742c751b1ca7023 = mb_target_9742c751b1ca7023((void * *)pp_imf_collection);
  return mb_result_9742c751b1ca7023;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0b59af540d8b334b_p0;
typedef char mb_assert_0b59af540d8b334b_p0[(sizeof(mb_agg_0b59af540d8b334b_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_0b59af540d8b334b_p0[(MB_ALIGNOF(mb_agg_0b59af540d8b334b_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b59af540d8b334b)(mb_agg_0b59af540d8b334b_p0 *, void *, void *, void * *);

static mb_module_t mb_module_0b59af540d8b334b = NULL;
static void *mb_entry_0b59af540d8b334b = NULL;

static void *mb_resolve_0b59af540d8b334b(void) {
  if (mb_entry_0b59af540d8b334b == NULL) {
    if (mb_module_0b59af540d8b334b == NULL) {
      mb_module_0b59af540d8b334b = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_0b59af540d8b334b != NULL) {
      mb_entry_0b59af540d8b334b = GetProcAddress(mb_module_0b59af540d8b334b, "MFCreateContentDecryptorContext");
    }
  }
  return mb_entry_0b59af540d8b334b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8091c21f9e4fa8eda0f3cb4(void * guid_media_protection_system_id, void * p_d3_d_manager, void * p_content_protection_device, void * pp_content_decryptor_context) {
  void *mb_entry_0b59af540d8b334b = mb_resolve_0b59af540d8b334b();
  if (mb_entry_0b59af540d8b334b == NULL) {
  return 0;
  }
  mb_fn_0b59af540d8b334b mb_target_0b59af540d8b334b = (mb_fn_0b59af540d8b334b)mb_entry_0b59af540d8b334b;
  int32_t mb_result_0b59af540d8b334b = mb_target_0b59af540d8b334b((mb_agg_0b59af540d8b334b_p0 *)guid_media_protection_system_id, p_d3_d_manager, p_content_protection_device, (void * *)pp_content_decryptor_context);
  return mb_result_0b59af540d8b334b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f9e36a456f2277e2_p0;
typedef char mb_assert_f9e36a456f2277e2_p0[(sizeof(mb_agg_f9e36a456f2277e2_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_f9e36a456f2277e2_p0[(MB_ALIGNOF(mb_agg_f9e36a456f2277e2_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9e36a456f2277e2)(mb_agg_f9e36a456f2277e2_p0 *, void * *);

static mb_module_t mb_module_f9e36a456f2277e2 = NULL;
static void *mb_entry_f9e36a456f2277e2 = NULL;

static void *mb_resolve_f9e36a456f2277e2(void) {
  if (mb_entry_f9e36a456f2277e2 == NULL) {
    if (mb_module_f9e36a456f2277e2 == NULL) {
      mb_module_f9e36a456f2277e2 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_f9e36a456f2277e2 != NULL) {
      mb_entry_f9e36a456f2277e2 = GetProcAddress(mb_module_f9e36a456f2277e2, "MFCreateContentProtectionDevice");
    }
  }
  return mb_entry_f9e36a456f2277e2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83b894bd44271435d3dc1177(void * protection_system_id, void * content_protection_device) {
  void *mb_entry_f9e36a456f2277e2 = mb_resolve_f9e36a456f2277e2();
  if (mb_entry_f9e36a456f2277e2 == NULL) {
  return 0;
  }
  mb_fn_f9e36a456f2277e2 mb_target_f9e36a456f2277e2 = (mb_fn_f9e36a456f2277e2)mb_entry_f9e36a456f2277e2;
  int32_t mb_result_f9e36a456f2277e2 = mb_target_f9e36a456f2277e2((mb_agg_f9e36a456f2277e2_p0 *)protection_system_id, (void * *)content_protection_device);
  return mb_result_f9e36a456f2277e2;
}

typedef int32_t (MB_CALL *mb_fn_5a2426c4b83057b0)(void * *);

static mb_module_t mb_module_5a2426c4b83057b0 = NULL;
static void *mb_entry_5a2426c4b83057b0 = NULL;

static void *mb_resolve_5a2426c4b83057b0(void) {
  if (mb_entry_5a2426c4b83057b0 == NULL) {
    if (mb_module_5a2426c4b83057b0 == NULL) {
      mb_module_5a2426c4b83057b0 = LoadLibraryA("MF.dll");
    }
    if (mb_module_5a2426c4b83057b0 != NULL) {
      mb_entry_5a2426c4b83057b0 = GetProcAddress(mb_module_5a2426c4b83057b0, "MFCreateCredentialCache");
    }
  }
  return mb_entry_5a2426c4b83057b0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d67c70cbf75a18a20c0e823(void * pp_cache) {
  void *mb_entry_5a2426c4b83057b0 = mb_resolve_5a2426c4b83057b0();
  if (mb_entry_5a2426c4b83057b0 == NULL) {
  return 0;
  }
  mb_fn_5a2426c4b83057b0 mb_target_5a2426c4b83057b0 = (mb_fn_5a2426c4b83057b0)mb_entry_5a2426c4b83057b0;
  int32_t mb_result_5a2426c4b83057b0 = mb_target_5a2426c4b83057b0((void * *)pp_cache);
  return mb_result_5a2426c4b83057b0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_56e74ce69e151a7f_p1;
typedef char mb_assert_56e74ce69e151a7f_p1[(sizeof(mb_agg_56e74ce69e151a7f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_56e74ce69e151a7f_p1[(MB_ALIGNOF(mb_agg_56e74ce69e151a7f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56e74ce69e151a7f)(void *, mb_agg_56e74ce69e151a7f_p1 *, void * *);

static mb_module_t mb_module_56e74ce69e151a7f = NULL;
static void *mb_entry_56e74ce69e151a7f = NULL;

static void *mb_resolve_56e74ce69e151a7f(void) {
  if (mb_entry_56e74ce69e151a7f == NULL) {
    if (mb_module_56e74ce69e151a7f == NULL) {
      mb_module_56e74ce69e151a7f = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_56e74ce69e151a7f != NULL) {
      mb_entry_56e74ce69e151a7f = GetProcAddress(mb_module_56e74ce69e151a7f, "MFCreateD3D12SynchronizationObject");
    }
  }
  return mb_entry_56e74ce69e151a7f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c54d9c35259bb6c3178c5db(void * p_device, void * riid, void * ppv_sync_object) {
  void *mb_entry_56e74ce69e151a7f = mb_resolve_56e74ce69e151a7f();
  if (mb_entry_56e74ce69e151a7f == NULL) {
  return 0;
  }
  mb_fn_56e74ce69e151a7f mb_target_56e74ce69e151a7f = (mb_fn_56e74ce69e151a7f)mb_entry_56e74ce69e151a7f;
  int32_t mb_result_56e74ce69e151a7f = mb_target_56e74ce69e151a7f(p_device, (mb_agg_56e74ce69e151a7f_p1 *)riid, (void * *)ppv_sync_object);
  return mb_result_56e74ce69e151a7f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0bb655abb96e74bb_p0;
typedef char mb_assert_0bb655abb96e74bb_p0[(sizeof(mb_agg_0bb655abb96e74bb_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_0bb655abb96e74bb_p0[(MB_ALIGNOF(mb_agg_0bb655abb96e74bb_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bb655abb96e74bb)(mb_agg_0bb655abb96e74bb_p0 *, void *, void *, uint32_t, void * *);

static mb_module_t mb_module_0bb655abb96e74bb = NULL;
static void *mb_entry_0bb655abb96e74bb = NULL;

static void *mb_resolve_0bb655abb96e74bb(void) {
  if (mb_entry_0bb655abb96e74bb == NULL) {
    if (mb_module_0bb655abb96e74bb == NULL) {
      mb_module_0bb655abb96e74bb = LoadLibraryA("MFPlat.DLL");
    }
    if (mb_module_0bb655abb96e74bb != NULL) {
      mb_entry_0bb655abb96e74bb = GetProcAddress(mb_module_0bb655abb96e74bb, "MFCreateDXGICrossAdapterBuffer");
    }
  }
  return mb_entry_0bb655abb96e74bb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_916bcfd95ef5816ef0ed3ad1(void * riid, void * punk_device, void * p_media_type, uint32_t u_subresource, void * pp_buffer) {
  void *mb_entry_0bb655abb96e74bb = mb_resolve_0bb655abb96e74bb();
  if (mb_entry_0bb655abb96e74bb == NULL) {
  return 0;
  }
  mb_fn_0bb655abb96e74bb mb_target_0bb655abb96e74bb = (mb_fn_0bb655abb96e74bb)mb_entry_0bb655abb96e74bb;
  int32_t mb_result_0bb655abb96e74bb = mb_target_0bb655abb96e74bb((mb_agg_0bb655abb96e74bb_p0 *)riid, punk_device, p_media_type, u_subresource, (void * *)pp_buffer);
  return mb_result_0bb655abb96e74bb;
}

typedef int32_t (MB_CALL *mb_fn_8f75495f99fcc36e)(uint32_t *, void * *);

static mb_module_t mb_module_8f75495f99fcc36e = NULL;
static void *mb_entry_8f75495f99fcc36e = NULL;

static void *mb_resolve_8f75495f99fcc36e(void) {
  if (mb_entry_8f75495f99fcc36e == NULL) {
    if (mb_module_8f75495f99fcc36e == NULL) {
      mb_module_8f75495f99fcc36e = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_8f75495f99fcc36e != NULL) {
      mb_entry_8f75495f99fcc36e = GetProcAddress(mb_module_8f75495f99fcc36e, "MFCreateDXGIDeviceManager");
    }
  }
  return mb_entry_8f75495f99fcc36e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc1a4db27d0c6ff13f9f4e81(void * reset_token, void * pp_device_manager) {
  void *mb_entry_8f75495f99fcc36e = mb_resolve_8f75495f99fcc36e();
  if (mb_entry_8f75495f99fcc36e == NULL) {
  return 0;
  }
  mb_fn_8f75495f99fcc36e mb_target_8f75495f99fcc36e = (mb_fn_8f75495f99fcc36e)mb_entry_8f75495f99fcc36e;
  int32_t mb_result_8f75495f99fcc36e = mb_target_8f75495f99fcc36e((uint32_t *)reset_token, (void * *)pp_device_manager);
  return mb_result_8f75495f99fcc36e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cba46a10c8e6388b_p0;
typedef char mb_assert_cba46a10c8e6388b_p0[(sizeof(mb_agg_cba46a10c8e6388b_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_cba46a10c8e6388b_p0[(MB_ALIGNOF(mb_agg_cba46a10c8e6388b_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cba46a10c8e6388b)(mb_agg_cba46a10c8e6388b_p0 *, void *, uint32_t, int32_t, void * *);

static mb_module_t mb_module_cba46a10c8e6388b = NULL;
static void *mb_entry_cba46a10c8e6388b = NULL;

static void *mb_resolve_cba46a10c8e6388b(void) {
  if (mb_entry_cba46a10c8e6388b == NULL) {
    if (mb_module_cba46a10c8e6388b == NULL) {
      mb_module_cba46a10c8e6388b = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_cba46a10c8e6388b != NULL) {
      mb_entry_cba46a10c8e6388b = GetProcAddress(mb_module_cba46a10c8e6388b, "MFCreateDXGISurfaceBuffer");
    }
  }
  return mb_entry_cba46a10c8e6388b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d280b329bcf9618002232a33(void * riid, void * punk_surface, uint32_t u_subresource_index, int32_t f_bottom_up_when_linear, void * pp_buffer) {
  void *mb_entry_cba46a10c8e6388b = mb_resolve_cba46a10c8e6388b();
  if (mb_entry_cba46a10c8e6388b == NULL) {
  return 0;
  }
  mb_fn_cba46a10c8e6388b mb_target_cba46a10c8e6388b = (mb_fn_cba46a10c8e6388b)mb_entry_cba46a10c8e6388b;
  int32_t mb_result_cba46a10c8e6388b = mb_target_cba46a10c8e6388b((mb_agg_cba46a10c8e6388b_p0 *)riid, punk_surface, u_subresource_index, f_bottom_up_when_linear, (void * *)pp_buffer);
  return mb_result_cba46a10c8e6388b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a223b06546c89ec9_p0;
typedef char mb_assert_a223b06546c89ec9_p0[(sizeof(mb_agg_a223b06546c89ec9_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_a223b06546c89ec9_p0[(MB_ALIGNOF(mb_agg_a223b06546c89ec9_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a223b06546c89ec9)(mb_agg_a223b06546c89ec9_p0 *, void *, int32_t, void * *);

static mb_module_t mb_module_a223b06546c89ec9 = NULL;
static void *mb_entry_a223b06546c89ec9 = NULL;

static void *mb_resolve_a223b06546c89ec9(void) {
  if (mb_entry_a223b06546c89ec9 == NULL) {
    if (mb_module_a223b06546c89ec9 == NULL) {
      mb_module_a223b06546c89ec9 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_a223b06546c89ec9 != NULL) {
      mb_entry_a223b06546c89ec9 = GetProcAddress(mb_module_a223b06546c89ec9, "MFCreateDXSurfaceBuffer");
    }
  }
  return mb_entry_a223b06546c89ec9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b88e142b548e0da9bc367a(void * riid, void * punk_surface, int32_t f_bottom_up_when_linear, void * pp_buffer) {
  void *mb_entry_a223b06546c89ec9 = mb_resolve_a223b06546c89ec9();
  if (mb_entry_a223b06546c89ec9 == NULL) {
  return 0;
  }
  mb_fn_a223b06546c89ec9 mb_target_a223b06546c89ec9 = (mb_fn_a223b06546c89ec9)mb_entry_a223b06546c89ec9;
  int32_t mb_result_a223b06546c89ec9 = mb_target_a223b06546c89ec9((mb_agg_a223b06546c89ec9_p0 *)riid, punk_surface, f_bottom_up_when_linear, (void * *)pp_buffer);
  return mb_result_a223b06546c89ec9;
}

typedef int32_t (MB_CALL *mb_fn_bb4e1d9c9398e8bd)(void *, void * *);

static mb_module_t mb_module_bb4e1d9c9398e8bd = NULL;
static void *mb_entry_bb4e1d9c9398e8bd = NULL;

static void *mb_resolve_bb4e1d9c9398e8bd(void) {
  if (mb_entry_bb4e1d9c9398e8bd == NULL) {
    if (mb_module_bb4e1d9c9398e8bd == NULL) {
      mb_module_bb4e1d9c9398e8bd = LoadLibraryA("MF.dll");
    }
    if (mb_module_bb4e1d9c9398e8bd != NULL) {
      mb_entry_bb4e1d9c9398e8bd = GetProcAddress(mb_module_bb4e1d9c9398e8bd, "MFCreateDeviceSource");
    }
  }
  return mb_entry_bb4e1d9c9398e8bd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cd77e73544f04c624d1640c(void * p_attributes, void * pp_source) {
  void *mb_entry_bb4e1d9c9398e8bd = mb_resolve_bb4e1d9c9398e8bd();
  if (mb_entry_bb4e1d9c9398e8bd == NULL) {
  return 0;
  }
  mb_fn_bb4e1d9c9398e8bd mb_target_bb4e1d9c9398e8bd = (mb_fn_bb4e1d9c9398e8bd)mb_entry_bb4e1d9c9398e8bd;
  int32_t mb_result_bb4e1d9c9398e8bd = mb_target_bb4e1d9c9398e8bd(p_attributes, (void * *)pp_source);
  return mb_result_bb4e1d9c9398e8bd;
}

typedef int32_t (MB_CALL *mb_fn_b17447f72cada6ff)(void *, void * *);

static mb_module_t mb_module_b17447f72cada6ff = NULL;
static void *mb_entry_b17447f72cada6ff = NULL;

static void *mb_resolve_b17447f72cada6ff(void) {
  if (mb_entry_b17447f72cada6ff == NULL) {
    if (mb_module_b17447f72cada6ff == NULL) {
      mb_module_b17447f72cada6ff = LoadLibraryA("MF.dll");
    }
    if (mb_module_b17447f72cada6ff != NULL) {
      mb_entry_b17447f72cada6ff = GetProcAddress(mb_module_b17447f72cada6ff, "MFCreateDeviceSourceActivate");
    }
  }
  return mb_entry_b17447f72cada6ff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b68e90bdab3641fdf9f4981(void * p_attributes, void * pp_activate) {
  void *mb_entry_b17447f72cada6ff = mb_resolve_b17447f72cada6ff();
  if (mb_entry_b17447f72cada6ff == NULL) {
  return 0;
  }
  mb_fn_b17447f72cada6ff mb_target_b17447f72cada6ff = (mb_fn_b17447f72cada6ff)mb_entry_b17447f72cada6ff;
  int32_t mb_result_b17447f72cada6ff = mb_target_b17447f72cada6ff(p_attributes, (void * *)pp_activate);
  return mb_result_b17447f72cada6ff;
}

typedef int32_t (MB_CALL *mb_fn_7083fcc159e39b53)(void *, void *, uint16_t *, void * *);

static mb_module_t mb_module_7083fcc159e39b53 = NULL;
static void *mb_entry_7083fcc159e39b53 = NULL;

static void *mb_resolve_7083fcc159e39b53(void) {
  if (mb_entry_7083fcc159e39b53 == NULL) {
    if (mb_module_7083fcc159e39b53 == NULL) {
      mb_module_7083fcc159e39b53 = LoadLibraryA("MF.dll");
    }
    if (mb_module_7083fcc159e39b53 != NULL) {
      mb_entry_7083fcc159e39b53 = GetProcAddress(mb_module_7083fcc159e39b53, "MFCreateEncryptedMediaExtensionsStoreActivate");
    }
  }
  return mb_entry_7083fcc159e39b53;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6643345a76f533266c5c453d(void * pmp_host, void * object_stream, void * class_id, void * activate) {
  void *mb_entry_7083fcc159e39b53 = mb_resolve_7083fcc159e39b53();
  if (mb_entry_7083fcc159e39b53 == NULL) {
  return 0;
  }
  mb_fn_7083fcc159e39b53 mb_target_7083fcc159e39b53 = (mb_fn_7083fcc159e39b53)mb_entry_7083fcc159e39b53;
  int32_t mb_result_7083fcc159e39b53 = mb_target_7083fcc159e39b53(pmp_host, object_stream, (uint16_t *)class_id, (void * *)activate);
  return mb_result_7083fcc159e39b53;
}

typedef int32_t (MB_CALL *mb_fn_2579b3f137bb5525)(void * *);

static mb_module_t mb_module_2579b3f137bb5525 = NULL;
static void *mb_entry_2579b3f137bb5525 = NULL;

static void *mb_resolve_2579b3f137bb5525(void) {
  if (mb_entry_2579b3f137bb5525 == NULL) {
    if (mb_module_2579b3f137bb5525 == NULL) {
      mb_module_2579b3f137bb5525 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_2579b3f137bb5525 != NULL) {
      mb_entry_2579b3f137bb5525 = GetProcAddress(mb_module_2579b3f137bb5525, "MFCreateEventQueue");
    }
  }
  return mb_entry_2579b3f137bb5525;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e729342024fe7b74245ffc17(void * pp_media_event_queue) {
  void *mb_entry_2579b3f137bb5525 = mb_resolve_2579b3f137bb5525();
  if (mb_entry_2579b3f137bb5525 == NULL) {
  return 0;
  }
  mb_fn_2579b3f137bb5525 mb_target_2579b3f137bb5525 = (mb_fn_2579b3f137bb5525)mb_entry_2579b3f137bb5525;
  int32_t mb_result_2579b3f137bb5525 = mb_target_2579b3f137bb5525((void * *)pp_media_event_queue);
  return mb_result_2579b3f137bb5525;
}

typedef int32_t (MB_CALL *mb_fn_a74e0ad659b35c09)(int32_t, void * *);

static mb_module_t mb_module_a74e0ad659b35c09 = NULL;
static void *mb_entry_a74e0ad659b35c09 = NULL;

static void *mb_resolve_a74e0ad659b35c09(void) {
  if (mb_entry_a74e0ad659b35c09 == NULL) {
    if (mb_module_a74e0ad659b35c09 == NULL) {
      mb_module_a74e0ad659b35c09 = LoadLibraryA("MFCORE.dll");
    }
    if (mb_module_a74e0ad659b35c09 != NULL) {
      mb_entry_a74e0ad659b35c09 = GetProcAddress(mb_module_a74e0ad659b35c09, "MFCreateExtendedCameraIntrinsicModel");
    }
  }
  return mb_entry_a74e0ad659b35c09;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c37d9db5c97c17504f43ba03(int32_t distortion_model_type, void * pp_extended_camera_intrinsic_model) {
  void *mb_entry_a74e0ad659b35c09 = mb_resolve_a74e0ad659b35c09();
  if (mb_entry_a74e0ad659b35c09 == NULL) {
  return 0;
  }
  mb_fn_a74e0ad659b35c09 mb_target_a74e0ad659b35c09 = (mb_fn_a74e0ad659b35c09)mb_entry_a74e0ad659b35c09;
  int32_t mb_result_a74e0ad659b35c09 = mb_target_a74e0ad659b35c09(distortion_model_type, (void * *)pp_extended_camera_intrinsic_model);
  return mb_result_a74e0ad659b35c09;
}

typedef int32_t (MB_CALL *mb_fn_74a1731e14ca512b)(void * *);

static mb_module_t mb_module_74a1731e14ca512b = NULL;
static void *mb_entry_74a1731e14ca512b = NULL;

static void *mb_resolve_74a1731e14ca512b(void) {
  if (mb_entry_74a1731e14ca512b == NULL) {
    if (mb_module_74a1731e14ca512b == NULL) {
      mb_module_74a1731e14ca512b = LoadLibraryA("MFCORE.dll");
    }
    if (mb_module_74a1731e14ca512b != NULL) {
      mb_entry_74a1731e14ca512b = GetProcAddress(mb_module_74a1731e14ca512b, "MFCreateExtendedCameraIntrinsics");
    }
  }
  return mb_entry_74a1731e14ca512b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aaaf3cee58ed310e2fa839a(void * pp_extended_camera_intrinsics) {
  void *mb_entry_74a1731e14ca512b = mb_resolve_74a1731e14ca512b();
  if (mb_entry_74a1731e14ca512b == NULL) {
  return 0;
  }
  mb_fn_74a1731e14ca512b mb_target_74a1731e14ca512b = (mb_fn_74a1731e14ca512b)mb_entry_74a1731e14ca512b;
  int32_t mb_result_74a1731e14ca512b = mb_target_74a1731e14ca512b((void * *)pp_extended_camera_intrinsics);
  return mb_result_74a1731e14ca512b;
}

typedef int32_t (MB_CALL *mb_fn_e6adcc67b7f246da)(void *, void *, void *, void * *);

static mb_module_t mb_module_e6adcc67b7f246da = NULL;
static void *mb_entry_e6adcc67b7f246da = NULL;

static void *mb_resolve_e6adcc67b7f246da(void) {
  if (mb_entry_e6adcc67b7f246da == NULL) {
    if (mb_module_e6adcc67b7f246da == NULL) {
      mb_module_e6adcc67b7f246da = LoadLibraryA("MF.dll");
    }
    if (mb_module_e6adcc67b7f246da != NULL) {
      mb_entry_e6adcc67b7f246da = GetProcAddress(mb_module_e6adcc67b7f246da, "MFCreateFMPEG4MediaSink");
    }
  }
  return mb_entry_e6adcc67b7f246da;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2781e766dfff8039c9d10f5a(void * p_i_byte_stream, void * p_video_media_type, void * p_audio_media_type, void * pp_i_media_sink) {
  void *mb_entry_e6adcc67b7f246da = mb_resolve_e6adcc67b7f246da();
  if (mb_entry_e6adcc67b7f246da == NULL) {
  return 0;
  }
  mb_fn_e6adcc67b7f246da mb_target_e6adcc67b7f246da = (mb_fn_e6adcc67b7f246da)mb_entry_e6adcc67b7f246da;
  int32_t mb_result_e6adcc67b7f246da = mb_target_e6adcc67b7f246da(p_i_byte_stream, p_video_media_type, p_audio_media_type, (void * *)pp_i_media_sink);
  return mb_result_e6adcc67b7f246da;
}

typedef int32_t (MB_CALL *mb_fn_890df5c38aacc731)(int32_t, int32_t, int32_t, uint16_t *, void * *);

static mb_module_t mb_module_890df5c38aacc731 = NULL;
static void *mb_entry_890df5c38aacc731 = NULL;

static void *mb_resolve_890df5c38aacc731(void) {
  if (mb_entry_890df5c38aacc731 == NULL) {
    if (mb_module_890df5c38aacc731 == NULL) {
      mb_module_890df5c38aacc731 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_890df5c38aacc731 != NULL) {
      mb_entry_890df5c38aacc731 = GetProcAddress(mb_module_890df5c38aacc731, "MFCreateFile");
    }
  }
  return mb_entry_890df5c38aacc731;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4f671ec849aae9c723f27af(int32_t access_mode, int32_t open_mode, int32_t f_flags, void * pwsz_file_url, void * pp_i_byte_stream) {
  void *mb_entry_890df5c38aacc731 = mb_resolve_890df5c38aacc731();
  if (mb_entry_890df5c38aacc731 == NULL) {
  return 0;
  }
  mb_fn_890df5c38aacc731 mb_target_890df5c38aacc731 = (mb_fn_890df5c38aacc731)mb_entry_890df5c38aacc731;
  int32_t mb_result_890df5c38aacc731 = mb_target_890df5c38aacc731(access_mode, open_mode, f_flags, (uint16_t *)pwsz_file_url, (void * *)pp_i_byte_stream);
  return mb_result_890df5c38aacc731;
}

typedef int32_t (MB_CALL *mb_fn_25d7ef7782a546cb)(void *, void *, uint32_t, void * *);

static mb_module_t mb_module_25d7ef7782a546cb = NULL;
static void *mb_entry_25d7ef7782a546cb = NULL;

static void *mb_resolve_25d7ef7782a546cb(void) {
  if (mb_entry_25d7ef7782a546cb == NULL) {
    if (mb_module_25d7ef7782a546cb == NULL) {
      mb_module_25d7ef7782a546cb = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_25d7ef7782a546cb != NULL) {
      mb_entry_25d7ef7782a546cb = GetProcAddress(mb_module_25d7ef7782a546cb, "MFCreateLegacyMediaBufferOnMFMediaBuffer");
    }
  }
  return mb_entry_25d7ef7782a546cb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37af627474982d64870129bc(void * p_sample, void * p_mf_media_buffer, uint32_t cb_offset, void * pp_media_buffer) {
  void *mb_entry_25d7ef7782a546cb = mb_resolve_25d7ef7782a546cb();
  if (mb_entry_25d7ef7782a546cb == NULL) {
  return 0;
  }
  mb_fn_25d7ef7782a546cb mb_target_25d7ef7782a546cb = (mb_fn_25d7ef7782a546cb)mb_entry_25d7ef7782a546cb;
  int32_t mb_result_25d7ef7782a546cb = mb_target_25d7ef7782a546cb(p_sample, p_mf_media_buffer, cb_offset, (void * *)pp_media_buffer);
  return mb_result_25d7ef7782a546cb;
}

typedef int32_t (MB_CALL *mb_fn_bcf87dbcdfe22b4a)(void *, void * *);

static mb_module_t mb_module_bcf87dbcdfe22b4a = NULL;
static void *mb_entry_bcf87dbcdfe22b4a = NULL;

static void *mb_resolve_bcf87dbcdfe22b4a(void) {
  if (mb_entry_bcf87dbcdfe22b4a == NULL) {
    if (mb_module_bcf87dbcdfe22b4a == NULL) {
      mb_module_bcf87dbcdfe22b4a = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_bcf87dbcdfe22b4a != NULL) {
      mb_entry_bcf87dbcdfe22b4a = GetProcAddress(mb_module_bcf87dbcdfe22b4a, "MFCreateMFByteStreamOnStream");
    }
  }
  return mb_entry_bcf87dbcdfe22b4a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_652c904a218727f82edbac75(void * p_stream, void * pp_byte_stream) {
  void *mb_entry_bcf87dbcdfe22b4a = mb_resolve_bcf87dbcdfe22b4a();
  if (mb_entry_bcf87dbcdfe22b4a == NULL) {
  return 0;
  }
  mb_fn_bcf87dbcdfe22b4a mb_target_bcf87dbcdfe22b4a = (mb_fn_bcf87dbcdfe22b4a)mb_entry_bcf87dbcdfe22b4a;
  int32_t mb_result_bcf87dbcdfe22b4a = mb_target_bcf87dbcdfe22b4a(p_stream, (void * *)pp_byte_stream);
  return mb_result_bcf87dbcdfe22b4a;
}

typedef int32_t (MB_CALL *mb_fn_170587138b7282ff)(void *, void * *);

static mb_module_t mb_module_170587138b7282ff = NULL;
static void *mb_entry_170587138b7282ff = NULL;

static void *mb_resolve_170587138b7282ff(void) {
  if (mb_entry_170587138b7282ff == NULL) {
    if (mb_module_170587138b7282ff == NULL) {
      mb_module_170587138b7282ff = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_170587138b7282ff != NULL) {
      mb_entry_170587138b7282ff = GetProcAddress(mb_module_170587138b7282ff, "MFCreateMFByteStreamOnStreamEx");
    }
  }
  return mb_entry_170587138b7282ff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad60e2e78da2d5c75b2b8f3d(void * punk_stream, void * pp_byte_stream) {
  void *mb_entry_170587138b7282ff = mb_resolve_170587138b7282ff();
  if (mb_entry_170587138b7282ff == NULL) {
  return 0;
  }
  mb_fn_170587138b7282ff mb_target_170587138b7282ff = (mb_fn_170587138b7282ff)mb_entry_170587138b7282ff;
  int32_t mb_result_170587138b7282ff = mb_target_170587138b7282ff(punk_stream, (void * *)pp_byte_stream);
  return mb_result_170587138b7282ff;
}

typedef int32_t (MB_CALL *mb_fn_effc40f44c2f9830)(void *, void * *);

static mb_module_t mb_module_effc40f44c2f9830 = NULL;
static void *mb_entry_effc40f44c2f9830 = NULL;

static void *mb_resolve_effc40f44c2f9830(void) {
  if (mb_entry_effc40f44c2f9830 == NULL) {
    if (mb_module_effc40f44c2f9830 == NULL) {
      mb_module_effc40f44c2f9830 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_effc40f44c2f9830 != NULL) {
      mb_entry_effc40f44c2f9830 = GetProcAddress(mb_module_effc40f44c2f9830, "MFCreateMFByteStreamWrapper");
    }
  }
  return mb_entry_effc40f44c2f9830;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e422fac5795f1b070e2ebfa(void * p_stream, void * pp_stream_wrapper) {
  void *mb_entry_effc40f44c2f9830 = mb_resolve_effc40f44c2f9830();
  if (mb_entry_effc40f44c2f9830 == NULL) {
  return 0;
  }
  mb_fn_effc40f44c2f9830 mb_target_effc40f44c2f9830 = (mb_fn_effc40f44c2f9830)mb_entry_effc40f44c2f9830;
  int32_t mb_result_effc40f44c2f9830 = mb_target_effc40f44c2f9830(p_stream, (void * *)pp_stream_wrapper);
  return mb_result_effc40f44c2f9830;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[176]; } mb_agg_23d2724eb3f289de_p1;
typedef char mb_assert_23d2724eb3f289de_p1[(sizeof(mb_agg_23d2724eb3f289de_p1) == 176) ? 1 : -1];
typedef char mb_assert_align_23d2724eb3f289de_p1[(MB_ALIGNOF(mb_agg_23d2724eb3f289de_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23d2724eb3f289de)(void *, mb_agg_23d2724eb3f289de_p1 * *, uint32_t *);

static mb_module_t mb_module_23d2724eb3f289de = NULL;
static void *mb_entry_23d2724eb3f289de = NULL;

static void *mb_resolve_23d2724eb3f289de(void) {
  if (mb_entry_23d2724eb3f289de == NULL) {
    if (mb_module_23d2724eb3f289de == NULL) {
      mb_module_23d2724eb3f289de = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_23d2724eb3f289de != NULL) {
      mb_entry_23d2724eb3f289de = GetProcAddress(mb_module_23d2724eb3f289de, "MFCreateMFVideoFormatFromMFMediaType");
    }
  }
  return mb_entry_23d2724eb3f289de;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95d57ff3f314f1ceb7c9ccd0(void * p_mf_type, void * pp_mfvf, void * pcb_size) {
  void *mb_entry_23d2724eb3f289de = mb_resolve_23d2724eb3f289de();
  if (mb_entry_23d2724eb3f289de == NULL) {
  return 0;
  }
  mb_fn_23d2724eb3f289de mb_target_23d2724eb3f289de = (mb_fn_23d2724eb3f289de)mb_entry_23d2724eb3f289de;
  int32_t mb_result_23d2724eb3f289de = mb_target_23d2724eb3f289de(p_mf_type, (mb_agg_23d2724eb3f289de_p1 * *)pp_mfvf, (uint32_t *)pcb_size);
  return mb_result_23d2724eb3f289de;
}

typedef int32_t (MB_CALL *mb_fn_aa9a5746e2e7d800)(void *, void * *);

static mb_module_t mb_module_aa9a5746e2e7d800 = NULL;
static void *mb_entry_aa9a5746e2e7d800 = NULL;

static void *mb_resolve_aa9a5746e2e7d800(void) {
  if (mb_entry_aa9a5746e2e7d800 == NULL) {
    if (mb_module_aa9a5746e2e7d800 == NULL) {
      mb_module_aa9a5746e2e7d800 = LoadLibraryA("MF.dll");
    }
    if (mb_module_aa9a5746e2e7d800 != NULL) {
      mb_entry_aa9a5746e2e7d800 = GetProcAddress(mb_module_aa9a5746e2e7d800, "MFCreateMP3MediaSink");
    }
  }
  return mb_entry_aa9a5746e2e7d800;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61ad665b8fa4785cf6aa4f15(void * p_target_byte_stream, void * pp_media_sink) {
  void *mb_entry_aa9a5746e2e7d800 = mb_resolve_aa9a5746e2e7d800();
  if (mb_entry_aa9a5746e2e7d800 == NULL) {
  return 0;
  }
  mb_fn_aa9a5746e2e7d800 mb_target_aa9a5746e2e7d800 = (mb_fn_aa9a5746e2e7d800)mb_entry_aa9a5746e2e7d800;
  int32_t mb_result_aa9a5746e2e7d800 = mb_target_aa9a5746e2e7d800(p_target_byte_stream, (void * *)pp_media_sink);
  return mb_result_aa9a5746e2e7d800;
}

typedef int32_t (MB_CALL *mb_fn_6b8661cf31d57897)(void *, void *, void *, void * *);

static mb_module_t mb_module_6b8661cf31d57897 = NULL;
static void *mb_entry_6b8661cf31d57897 = NULL;

static void *mb_resolve_6b8661cf31d57897(void) {
  if (mb_entry_6b8661cf31d57897 == NULL) {
    if (mb_module_6b8661cf31d57897 == NULL) {
      mb_module_6b8661cf31d57897 = LoadLibraryA("MF.dll");
    }
    if (mb_module_6b8661cf31d57897 != NULL) {
      mb_entry_6b8661cf31d57897 = GetProcAddress(mb_module_6b8661cf31d57897, "MFCreateMPEG4MediaSink");
    }
  }
  return mb_entry_6b8661cf31d57897;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c923433ea03672943628f75(void * p_i_byte_stream, void * p_video_media_type, void * p_audio_media_type, void * pp_i_media_sink) {
  void *mb_entry_6b8661cf31d57897 = mb_resolve_6b8661cf31d57897();
  if (mb_entry_6b8661cf31d57897 == NULL) {
  return 0;
  }
  mb_fn_6b8661cf31d57897 mb_target_6b8661cf31d57897 = (mb_fn_6b8661cf31d57897)mb_entry_6b8661cf31d57897;
  int32_t mb_result_6b8661cf31d57897 = mb_target_6b8661cf31d57897(p_i_byte_stream, p_video_media_type, p_audio_media_type, (void * *)pp_i_media_sink);
  return mb_result_6b8661cf31d57897;
}

typedef int32_t (MB_CALL *mb_fn_fffd1bd7b46bf7fb)(void *, int64_t, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_fffd1bd7b46bf7fb = NULL;
static void *mb_entry_fffd1bd7b46bf7fb = NULL;

static void *mb_resolve_fffd1bd7b46bf7fb(void) {
  if (mb_entry_fffd1bd7b46bf7fb == NULL) {
    if (mb_module_fffd1bd7b46bf7fb == NULL) {
      mb_module_fffd1bd7b46bf7fb = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_fffd1bd7b46bf7fb != NULL) {
      mb_entry_fffd1bd7b46bf7fb = GetProcAddress(mb_module_fffd1bd7b46bf7fb, "MFCreateMediaBufferFromMediaType");
    }
  }
  return mb_entry_fffd1bd7b46bf7fb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_189aa433a08a5b75b06fe390(void * p_media_type, int64_t ll_duration, uint32_t dw_min_length, uint32_t dw_min_alignment, void * pp_buffer) {
  void *mb_entry_fffd1bd7b46bf7fb = mb_resolve_fffd1bd7b46bf7fb();
  if (mb_entry_fffd1bd7b46bf7fb == NULL) {
  return 0;
  }
  mb_fn_fffd1bd7b46bf7fb mb_target_fffd1bd7b46bf7fb = (mb_fn_fffd1bd7b46bf7fb)mb_entry_fffd1bd7b46bf7fb;
  int32_t mb_result_fffd1bd7b46bf7fb = mb_target_fffd1bd7b46bf7fb(p_media_type, ll_duration, dw_min_length, dw_min_alignment, (void * *)pp_buffer);
  return mb_result_fffd1bd7b46bf7fb;
}

typedef int32_t (MB_CALL *mb_fn_1a8f2fd4e58fd44f)(void *, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_1a8f2fd4e58fd44f = NULL;
static void *mb_entry_1a8f2fd4e58fd44f = NULL;

static void *mb_resolve_1a8f2fd4e58fd44f(void) {
  if (mb_entry_1a8f2fd4e58fd44f == NULL) {
    if (mb_module_1a8f2fd4e58fd44f == NULL) {
      mb_module_1a8f2fd4e58fd44f = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_1a8f2fd4e58fd44f != NULL) {
      mb_entry_1a8f2fd4e58fd44f = GetProcAddress(mb_module_1a8f2fd4e58fd44f, "MFCreateMediaBufferWrapper");
    }
  }
  return mb_entry_1a8f2fd4e58fd44f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_496388b08c045273e043d0cf(void * p_buffer, uint32_t cb_offset, uint32_t dw_length, void * pp_buffer) {
  void *mb_entry_1a8f2fd4e58fd44f = mb_resolve_1a8f2fd4e58fd44f();
  if (mb_entry_1a8f2fd4e58fd44f == NULL) {
  return 0;
  }
  mb_fn_1a8f2fd4e58fd44f mb_target_1a8f2fd4e58fd44f = (mb_fn_1a8f2fd4e58fd44f)mb_entry_1a8f2fd4e58fd44f;
  int32_t mb_result_1a8f2fd4e58fd44f = mb_target_1a8f2fd4e58fd44f(p_buffer, cb_offset, dw_length, (void * *)pp_buffer);
  return mb_result_1a8f2fd4e58fd44f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4241268a1900fc17_p1;
typedef char mb_assert_4241268a1900fc17_p1[(sizeof(mb_agg_4241268a1900fc17_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4241268a1900fc17_p1[(MB_ALIGNOF(mb_agg_4241268a1900fc17_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4241268a1900fc17_p3;
typedef char mb_assert_4241268a1900fc17_p3[(sizeof(mb_agg_4241268a1900fc17_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_4241268a1900fc17_p3[(MB_ALIGNOF(mb_agg_4241268a1900fc17_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4241268a1900fc17)(uint32_t, mb_agg_4241268a1900fc17_p1 *, int32_t, mb_agg_4241268a1900fc17_p3 *, void * *);

static mb_module_t mb_module_4241268a1900fc17 = NULL;
static void *mb_entry_4241268a1900fc17 = NULL;

static void *mb_resolve_4241268a1900fc17(void) {
  if (mb_entry_4241268a1900fc17 == NULL) {
    if (mb_module_4241268a1900fc17 == NULL) {
      mb_module_4241268a1900fc17 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_4241268a1900fc17 != NULL) {
      mb_entry_4241268a1900fc17 = GetProcAddress(mb_module_4241268a1900fc17, "MFCreateMediaEvent");
    }
  }
  return mb_entry_4241268a1900fc17;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcd8051fc32eaeb19c356898(uint32_t met, void * guid_extended_type, int32_t hr_status, void * pv_value, void * pp_event) {
  void *mb_entry_4241268a1900fc17 = mb_resolve_4241268a1900fc17();
  if (mb_entry_4241268a1900fc17 == NULL) {
  return 0;
  }
  mb_fn_4241268a1900fc17 mb_target_4241268a1900fc17 = (mb_fn_4241268a1900fc17)mb_entry_4241268a1900fc17;
  int32_t mb_result_4241268a1900fc17 = mb_target_4241268a1900fc17(met, (mb_agg_4241268a1900fc17_p1 *)guid_extended_type, hr_status, (mb_agg_4241268a1900fc17_p3 *)pv_value, (void * *)pp_event);
  return mb_result_4241268a1900fc17;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d2a98d53dfaec7fa_p2;
typedef char mb_assert_d2a98d53dfaec7fa_p2[(sizeof(mb_agg_d2a98d53dfaec7fa_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d2a98d53dfaec7fa_p2[(MB_ALIGNOF(mb_agg_d2a98d53dfaec7fa_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2a98d53dfaec7fa)(uint16_t *, void *, mb_agg_d2a98d53dfaec7fa_p2 *, void * *);

static mb_module_t mb_module_d2a98d53dfaec7fa = NULL;
static void *mb_entry_d2a98d53dfaec7fa = NULL;

static void *mb_resolve_d2a98d53dfaec7fa(void) {
  if (mb_entry_d2a98d53dfaec7fa == NULL) {
    if (mb_module_d2a98d53dfaec7fa == NULL) {
      mb_module_d2a98d53dfaec7fa = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_d2a98d53dfaec7fa != NULL) {
      mb_entry_d2a98d53dfaec7fa = GetProcAddress(mb_module_d2a98d53dfaec7fa, "MFCreateMediaExtensionActivate");
    }
  }
  return mb_entry_d2a98d53dfaec7fa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08dfcbade325a5eb98701c7d(void * sz_activatable_class_id, void * p_configuration, void * riid, void * ppv_object) {
  void *mb_entry_d2a98d53dfaec7fa = mb_resolve_d2a98d53dfaec7fa();
  if (mb_entry_d2a98d53dfaec7fa == NULL) {
  return 0;
  }
  mb_fn_d2a98d53dfaec7fa mb_target_d2a98d53dfaec7fa = (mb_fn_d2a98d53dfaec7fa)mb_entry_d2a98d53dfaec7fa;
  int32_t mb_result_d2a98d53dfaec7fa = mb_target_d2a98d53dfaec7fa((uint16_t *)sz_activatable_class_id, p_configuration, (mb_agg_d2a98d53dfaec7fa_p2 *)riid, (void * *)ppv_object);
  return mb_result_d2a98d53dfaec7fa;
}

typedef int32_t (MB_CALL *mb_fn_e5785c1cc905192d)(void *, void * *);

static mb_module_t mb_module_e5785c1cc905192d = NULL;
static void *mb_entry_e5785c1cc905192d = NULL;

static void *mb_resolve_e5785c1cc905192d(void) {
  if (mb_entry_e5785c1cc905192d == NULL) {
    if (mb_module_e5785c1cc905192d == NULL) {
      mb_module_e5785c1cc905192d = LoadLibraryA("MF.dll");
    }
    if (mb_module_e5785c1cc905192d != NULL) {
      mb_entry_e5785c1cc905192d = GetProcAddress(mb_module_e5785c1cc905192d, "MFCreateMediaSession");
    }
  }
  return mb_entry_e5785c1cc905192d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41979e5bcd6408719d6b6190(void * p_configuration, void * pp_media_session) {
  void *mb_entry_e5785c1cc905192d = mb_resolve_e5785c1cc905192d();
  if (mb_entry_e5785c1cc905192d == NULL) {
  return 0;
  }
  mb_fn_e5785c1cc905192d mb_target_e5785c1cc905192d = (mb_fn_e5785c1cc905192d)mb_entry_e5785c1cc905192d;
  int32_t mb_result_e5785c1cc905192d = mb_target_e5785c1cc905192d(p_configuration, (void * *)pp_media_session);
  return mb_result_e5785c1cc905192d;
}

typedef int32_t (MB_CALL *mb_fn_7951ee1cc4bdefc3)(void * *);

static mb_module_t mb_module_7951ee1cc4bdefc3 = NULL;
static void *mb_entry_7951ee1cc4bdefc3 = NULL;

static void *mb_resolve_7951ee1cc4bdefc3(void) {
  if (mb_entry_7951ee1cc4bdefc3 == NULL) {
    if (mb_module_7951ee1cc4bdefc3 == NULL) {
      mb_module_7951ee1cc4bdefc3 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_7951ee1cc4bdefc3 != NULL) {
      mb_entry_7951ee1cc4bdefc3 = GetProcAddress(mb_module_7951ee1cc4bdefc3, "MFCreateMediaType");
    }
  }
  return mb_entry_7951ee1cc4bdefc3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d8259608492c196ab8fb29a(void * pp_mf_type) {
  void *mb_entry_7951ee1cc4bdefc3 = mb_resolve_7951ee1cc4bdefc3();
  if (mb_entry_7951ee1cc4bdefc3 == NULL) {
  return 0;
  }
  mb_fn_7951ee1cc4bdefc3 mb_target_7951ee1cc4bdefc3 = (mb_fn_7951ee1cc4bdefc3)mb_entry_7951ee1cc4bdefc3;
  int32_t mb_result_7951ee1cc4bdefc3 = mb_target_7951ee1cc4bdefc3((void * *)pp_mf_type);
  return mb_result_7951ee1cc4bdefc3;
}

typedef int32_t (MB_CALL *mb_fn_d2d50433816303d1)(void *, void * *);

static mb_module_t mb_module_d2d50433816303d1 = NULL;
static void *mb_entry_d2d50433816303d1 = NULL;

static void *mb_resolve_d2d50433816303d1(void) {
  if (mb_entry_d2d50433816303d1 == NULL) {
    if (mb_module_d2d50433816303d1 == NULL) {
      mb_module_d2d50433816303d1 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_d2d50433816303d1 != NULL) {
      mb_entry_d2d50433816303d1 = GetProcAddress(mb_module_d2d50433816303d1, "MFCreateMediaTypeFromProperties");
    }
  }
  return mb_entry_d2d50433816303d1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae3a407904d02cdf1630cc6d(void * punk_stream, void * pp_media_type) {
  void *mb_entry_d2d50433816303d1 = mb_resolve_d2d50433816303d1();
  if (mb_entry_d2d50433816303d1 == NULL) {
  return 0;
  }
  mb_fn_d2d50433816303d1 mb_target_d2d50433816303d1 = (mb_fn_d2d50433816303d1)mb_entry_d2d50433816303d1;
  int32_t mb_result_d2d50433816303d1 = mb_target_d2d50433816303d1(punk_stream, (void * *)pp_media_type);
  return mb_result_d2d50433816303d1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e0011a88d68452ee_p0;
typedef char mb_assert_e0011a88d68452ee_p0[(sizeof(mb_agg_e0011a88d68452ee_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_e0011a88d68452ee_p0[(MB_ALIGNOF(mb_agg_e0011a88d68452ee_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0011a88d68452ee)(mb_agg_e0011a88d68452ee_p0, void *, void * *);

static mb_module_t mb_module_e0011a88d68452ee = NULL;
static void *mb_entry_e0011a88d68452ee = NULL;

static void *mb_resolve_e0011a88d68452ee(void) {
  if (mb_entry_e0011a88d68452ee == NULL) {
    if (mb_module_e0011a88d68452ee == NULL) {
      mb_module_e0011a88d68452ee = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_e0011a88d68452ee != NULL) {
      mb_entry_e0011a88d68452ee = GetProcAddress(mb_module_e0011a88d68452ee, "MFCreateMediaTypeFromRepresentation");
    }
  }
  return mb_entry_e0011a88d68452ee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36d5549f3e5aadbcc1d81fb5(moonbit_bytes_t guid_representation, void * pv_representation, void * pp_i_media_type) {
  if (Moonbit_array_length(guid_representation) < 16) {
  return 0;
  }
  mb_agg_e0011a88d68452ee_p0 mb_converted_e0011a88d68452ee_0;
  memcpy(&mb_converted_e0011a88d68452ee_0, guid_representation, 16);
  void *mb_entry_e0011a88d68452ee = mb_resolve_e0011a88d68452ee();
  if (mb_entry_e0011a88d68452ee == NULL) {
  return 0;
  }
  mb_fn_e0011a88d68452ee mb_target_e0011a88d68452ee = (mb_fn_e0011a88d68452ee)mb_entry_e0011a88d68452ee;
  int32_t mb_result_e0011a88d68452ee = mb_target_e0011a88d68452ee(mb_converted_e0011a88d68452ee_0, pv_representation, (void * *)pp_i_media_type);
  return mb_result_e0011a88d68452ee;
}

typedef int32_t (MB_CALL *mb_fn_114cbd30eaea1dc1)(uint32_t, void * *);

static mb_module_t mb_module_114cbd30eaea1dc1 = NULL;
static void *mb_entry_114cbd30eaea1dc1 = NULL;

static void *mb_resolve_114cbd30eaea1dc1(void) {
  if (mb_entry_114cbd30eaea1dc1 == NULL) {
    if (mb_module_114cbd30eaea1dc1 == NULL) {
      mb_module_114cbd30eaea1dc1 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_114cbd30eaea1dc1 != NULL) {
      mb_entry_114cbd30eaea1dc1 = GetProcAddress(mb_module_114cbd30eaea1dc1, "MFCreateMemoryBuffer");
    }
  }
  return mb_entry_114cbd30eaea1dc1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ea9b377764e61710d145d06(uint32_t cb_max_length, void * pp_buffer) {
  void *mb_entry_114cbd30eaea1dc1 = mb_resolve_114cbd30eaea1dc1();
  if (mb_entry_114cbd30eaea1dc1 == NULL) {
  return 0;
  }
  mb_fn_114cbd30eaea1dc1 mb_target_114cbd30eaea1dc1 = (mb_fn_114cbd30eaea1dc1)mb_entry_114cbd30eaea1dc1;
  int32_t mb_result_114cbd30eaea1dc1 = mb_target_114cbd30eaea1dc1(cb_max_length, (void * *)pp_buffer);
  return mb_result_114cbd30eaea1dc1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4798f09f921faa2f_p0;
typedef char mb_assert_4798f09f921faa2f_p0[(sizeof(mb_agg_4798f09f921faa2f_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_4798f09f921faa2f_p0[(MB_ALIGNOF(mb_agg_4798f09f921faa2f_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4798f09f921faa2f)(mb_agg_4798f09f921faa2f_p0, void *, void *, void * *);

static mb_module_t mb_module_4798f09f921faa2f = NULL;
static void *mb_entry_4798f09f921faa2f = NULL;

static void *mb_resolve_4798f09f921faa2f(void) {
  if (mb_entry_4798f09f921faa2f == NULL) {
    if (mb_module_4798f09f921faa2f == NULL) {
      mb_module_4798f09f921faa2f = LoadLibraryA("MF.dll");
    }
    if (mb_module_4798f09f921faa2f != NULL) {
      mb_entry_4798f09f921faa2f = GetProcAddress(mb_module_4798f09f921faa2f, "MFCreateMuxSink");
    }
  }
  return mb_entry_4798f09f921faa2f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d02f4954fd181626c22c14d(moonbit_bytes_t guid_output_sub_type, void * p_output_attributes, void * p_output_byte_stream, void * pp_mux_sink) {
  if (Moonbit_array_length(guid_output_sub_type) < 16) {
  return 0;
  }
  mb_agg_4798f09f921faa2f_p0 mb_converted_4798f09f921faa2f_0;
  memcpy(&mb_converted_4798f09f921faa2f_0, guid_output_sub_type, 16);
  void *mb_entry_4798f09f921faa2f = mb_resolve_4798f09f921faa2f();
  if (mb_entry_4798f09f921faa2f == NULL) {
  return 0;
  }
  mb_fn_4798f09f921faa2f mb_target_4798f09f921faa2f = (mb_fn_4798f09f921faa2f)mb_entry_4798f09f921faa2f;
  int32_t mb_result_4798f09f921faa2f = mb_target_4798f09f921faa2f(mb_converted_4798f09f921faa2f_0, p_output_attributes, p_output_byte_stream, (void * *)pp_mux_sink);
  return mb_result_4798f09f921faa2f;
}

typedef int32_t (MB_CALL *mb_fn_1013ce8326a66434)(void *, void * *);

static mb_module_t mb_module_1013ce8326a66434 = NULL;
static void *mb_entry_1013ce8326a66434 = NULL;

static void *mb_resolve_1013ce8326a66434(void) {
  if (mb_entry_1013ce8326a66434 == NULL) {
    if (mb_module_1013ce8326a66434 == NULL) {
      mb_module_1013ce8326a66434 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_1013ce8326a66434 != NULL) {
      mb_entry_1013ce8326a66434 = GetProcAddress(mb_module_1013ce8326a66434, "MFCreateMuxStreamAttributes");
    }
  }
  return mb_entry_1013ce8326a66434;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d588e9f3ddfe0a80ce2caa29(void * p_attributes_to_mux, void * pp_mux_attribs) {
  void *mb_entry_1013ce8326a66434 = mb_resolve_1013ce8326a66434();
  if (mb_entry_1013ce8326a66434 == NULL) {
  return 0;
  }
  mb_fn_1013ce8326a66434 mb_target_1013ce8326a66434 = (mb_fn_1013ce8326a66434)mb_entry_1013ce8326a66434;
  int32_t mb_result_1013ce8326a66434 = mb_target_1013ce8326a66434(p_attributes_to_mux, (void * *)pp_mux_attribs);
  return mb_result_1013ce8326a66434;
}

typedef int32_t (MB_CALL *mb_fn_fec2a6923e2f7933)(void *, void * *);

static mb_module_t mb_module_fec2a6923e2f7933 = NULL;
static void *mb_entry_fec2a6923e2f7933 = NULL;

static void *mb_resolve_fec2a6923e2f7933(void) {
  if (mb_entry_fec2a6923e2f7933 == NULL) {
    if (mb_module_fec2a6923e2f7933 == NULL) {
      mb_module_fec2a6923e2f7933 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_fec2a6923e2f7933 != NULL) {
      mb_entry_fec2a6923e2f7933 = GetProcAddress(mb_module_fec2a6923e2f7933, "MFCreateMuxStreamMediaType");
    }
  }
  return mb_entry_fec2a6923e2f7933;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d021bdf15dbf55fc451ec58a(void * p_media_types_to_mux, void * pp_mux_media_type) {
  void *mb_entry_fec2a6923e2f7933 = mb_resolve_fec2a6923e2f7933();
  if (mb_entry_fec2a6923e2f7933 == NULL) {
  return 0;
  }
  mb_fn_fec2a6923e2f7933 mb_target_fec2a6923e2f7933 = (mb_fn_fec2a6923e2f7933)mb_entry_fec2a6923e2f7933;
  int32_t mb_result_fec2a6923e2f7933 = mb_target_fec2a6923e2f7933(p_media_types_to_mux, (void * *)pp_mux_media_type);
  return mb_result_fec2a6923e2f7933;
}

typedef int32_t (MB_CALL *mb_fn_1fea955cc9c857a6)(void *, void * *);

static mb_module_t mb_module_1fea955cc9c857a6 = NULL;
static void *mb_entry_1fea955cc9c857a6 = NULL;

static void *mb_resolve_1fea955cc9c857a6(void) {
  if (mb_entry_1fea955cc9c857a6 == NULL) {
    if (mb_module_1fea955cc9c857a6 == NULL) {
      mb_module_1fea955cc9c857a6 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_1fea955cc9c857a6 != NULL) {
      mb_entry_1fea955cc9c857a6 = GetProcAddress(mb_module_1fea955cc9c857a6, "MFCreateMuxStreamSample");
    }
  }
  return mb_entry_1fea955cc9c857a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3d70db02f24deb45639d4fd(void * p_samples_to_mux, void * pp_mux_sample) {
  void *mb_entry_1fea955cc9c857a6 = mb_resolve_1fea955cc9c857a6();
  if (mb_entry_1fea955cc9c857a6 == NULL) {
  return 0;
  }
  mb_fn_1fea955cc9c857a6 mb_target_1fea955cc9c857a6 = (mb_fn_1fea955cc9c857a6)mb_entry_1fea955cc9c857a6;
  int32_t mb_result_1fea955cc9c857a6 = mb_target_1fea955cc9c857a6(p_samples_to_mux, (void * *)pp_mux_sample);
  return mb_result_1fea955cc9c857a6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e5f482485043b640_p0;
typedef char mb_assert_e5f482485043b640_p0[(sizeof(mb_agg_e5f482485043b640_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_e5f482485043b640_p0[(MB_ALIGNOF(mb_agg_e5f482485043b640_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5f482485043b640)(mb_agg_e5f482485043b640_p0 *, void * *);

static mb_module_t mb_module_e5f482485043b640 = NULL;
static void *mb_entry_e5f482485043b640 = NULL;

static void *mb_resolve_e5f482485043b640(void) {
  if (mb_entry_e5f482485043b640 == NULL) {
    if (mb_module_e5f482485043b640 == NULL) {
      mb_module_e5f482485043b640 = LoadLibraryA("MF.dll");
    }
    if (mb_module_e5f482485043b640 != NULL) {
      mb_entry_e5f482485043b640 = GetProcAddress(mb_module_e5f482485043b640, "MFCreateNetSchemePlugin");
    }
  }
  return mb_entry_e5f482485043b640;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fd9c9542f35b966f24e65f7(void * riid, void * ppv_handler) {
  void *mb_entry_e5f482485043b640 = mb_resolve_e5f482485043b640();
  if (mb_entry_e5f482485043b640 == NULL) {
  return 0;
  }
  mb_fn_e5f482485043b640 mb_target_e5f482485043b640 = (mb_fn_e5f482485043b640)mb_entry_e5f482485043b640;
  int32_t mb_result_e5f482485043b640 = mb_target_e5f482485043b640((mb_agg_e5f482485043b640_p0 *)riid, (void * *)ppv_handler);
  return mb_result_e5f482485043b640;
}

typedef int32_t (MB_CALL *mb_fn_84bbf691b63ded21)(uint32_t, void *, void * *, void * *);

static mb_module_t mb_module_84bbf691b63ded21 = NULL;
static void *mb_entry_84bbf691b63ded21 = NULL;

static void *mb_resolve_84bbf691b63ded21(void) {
  if (mb_entry_84bbf691b63ded21 == NULL) {
    if (mb_module_84bbf691b63ded21 == NULL) {
      mb_module_84bbf691b63ded21 = LoadLibraryA("MF.dll");
    }
    if (mb_module_84bbf691b63ded21 != NULL) {
      mb_entry_84bbf691b63ded21 = GetProcAddress(mb_module_84bbf691b63ded21, "MFCreatePMPMediaSession");
    }
  }
  return mb_entry_84bbf691b63ded21;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cab527c89b0b223def9808e6(uint32_t dw_creation_flags, void * p_configuration, void * pp_media_session, void * pp_enabler_activate) {
  void *mb_entry_84bbf691b63ded21 = mb_resolve_84bbf691b63ded21();
  if (mb_entry_84bbf691b63ded21 == NULL) {
  return 0;
  }
  mb_fn_84bbf691b63ded21 mb_target_84bbf691b63ded21 = (mb_fn_84bbf691b63ded21)mb_entry_84bbf691b63ded21;
  int32_t mb_result_84bbf691b63ded21 = mb_target_84bbf691b63ded21(dw_creation_flags, p_configuration, (void * *)pp_media_session, (void * *)pp_enabler_activate);
  return mb_result_84bbf691b63ded21;
}

typedef int32_t (MB_CALL *mb_fn_4b007fdd8a692c00)(uint32_t, void * *);

static mb_module_t mb_module_4b007fdd8a692c00 = NULL;
static void *mb_entry_4b007fdd8a692c00 = NULL;

static void *mb_resolve_4b007fdd8a692c00(void) {
  if (mb_entry_4b007fdd8a692c00 == NULL) {
    if (mb_module_4b007fdd8a692c00 == NULL) {
      mb_module_4b007fdd8a692c00 = LoadLibraryA("MF.dll");
    }
    if (mb_module_4b007fdd8a692c00 != NULL) {
      mb_entry_4b007fdd8a692c00 = GetProcAddress(mb_module_4b007fdd8a692c00, "MFCreatePMPServer");
    }
  }
  return mb_entry_4b007fdd8a692c00;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d28a91a1564eff0dd425c01c(uint32_t dw_creation_flags, void * pp_pmp_server) {
  void *mb_entry_4b007fdd8a692c00 = mb_resolve_4b007fdd8a692c00();
  if (mb_entry_4b007fdd8a692c00 == NULL) {
  return 0;
  }
  mb_fn_4b007fdd8a692c00 mb_target_4b007fdd8a692c00 = (mb_fn_4b007fdd8a692c00)mb_entry_4b007fdd8a692c00;
  int32_t mb_result_4b007fdd8a692c00 = mb_target_4b007fdd8a692c00(dw_creation_flags, (void * *)pp_pmp_server);
  return mb_result_4b007fdd8a692c00;
}

typedef int32_t (MB_CALL *mb_fn_8038ec6ba74cec21)(void * *);

static mb_module_t mb_module_8038ec6ba74cec21 = NULL;
static void *mb_entry_8038ec6ba74cec21 = NULL;

static void *mb_resolve_8038ec6ba74cec21(void) {
  if (mb_entry_8038ec6ba74cec21 == NULL) {
    if (mb_module_8038ec6ba74cec21 == NULL) {
      mb_module_8038ec6ba74cec21 = LoadLibraryA("MF.dll");
    }
    if (mb_module_8038ec6ba74cec21 != NULL) {
      mb_entry_8038ec6ba74cec21 = GetProcAddress(mb_module_8038ec6ba74cec21, "MFCreatePresentationClock");
    }
  }
  return mb_entry_8038ec6ba74cec21;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57accb5153952f4a35e29329(void * pp_presentation_clock) {
  void *mb_entry_8038ec6ba74cec21 = mb_resolve_8038ec6ba74cec21();
  if (mb_entry_8038ec6ba74cec21 == NULL) {
  return 0;
  }
  mb_fn_8038ec6ba74cec21 mb_target_8038ec6ba74cec21 = (mb_fn_8038ec6ba74cec21)mb_entry_8038ec6ba74cec21;
  int32_t mb_result_8038ec6ba74cec21 = mb_target_8038ec6ba74cec21((void * *)pp_presentation_clock);
  return mb_result_8038ec6ba74cec21;
}

typedef int32_t (MB_CALL *mb_fn_3356132e53f22e62)(uint32_t, void * *, void * *);

static mb_module_t mb_module_3356132e53f22e62 = NULL;
static void *mb_entry_3356132e53f22e62 = NULL;

static void *mb_resolve_3356132e53f22e62(void) {
  if (mb_entry_3356132e53f22e62 == NULL) {
    if (mb_module_3356132e53f22e62 == NULL) {
      mb_module_3356132e53f22e62 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_3356132e53f22e62 != NULL) {
      mb_entry_3356132e53f22e62 = GetProcAddress(mb_module_3356132e53f22e62, "MFCreatePresentationDescriptor");
    }
  }
  return mb_entry_3356132e53f22e62;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d39111064dd1e7806133fa99(uint32_t c_stream_descriptors, void * ap_stream_descriptors, void * pp_presentation_descriptor) {
  void *mb_entry_3356132e53f22e62 = mb_resolve_3356132e53f22e62();
  if (mb_entry_3356132e53f22e62 == NULL) {
  return 0;
  }
  mb_fn_3356132e53f22e62 mb_target_3356132e53f22e62 = (mb_fn_3356132e53f22e62)mb_entry_3356132e53f22e62;
  int32_t mb_result_3356132e53f22e62 = mb_target_3356132e53f22e62(c_stream_descriptors, (void * *)ap_stream_descriptors, (void * *)pp_presentation_descriptor);
  return mb_result_3356132e53f22e62;
}

typedef int32_t (MB_CALL *mb_fn_1e53081d05e1224f)(void *, void * *);

static mb_module_t mb_module_1e53081d05e1224f = NULL;
static void *mb_entry_1e53081d05e1224f = NULL;

static void *mb_resolve_1e53081d05e1224f(void) {
  if (mb_entry_1e53081d05e1224f == NULL) {
    if (mb_module_1e53081d05e1224f == NULL) {
      mb_module_1e53081d05e1224f = LoadLibraryA("MF.dll");
    }
    if (mb_module_1e53081d05e1224f != NULL) {
      mb_entry_1e53081d05e1224f = GetProcAddress(mb_module_1e53081d05e1224f, "MFCreatePresentationDescriptorFromASFProfile");
    }
  }
  return mb_entry_1e53081d05e1224f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e27f988b6334fa1e410765e0(void * p_i_profile, void * pp_ipd) {
  void *mb_entry_1e53081d05e1224f = mb_resolve_1e53081d05e1224f();
  if (mb_entry_1e53081d05e1224f == NULL) {
  return 0;
  }
  mb_fn_1e53081d05e1224f mb_target_1e53081d05e1224f = (mb_fn_1e53081d05e1224f)mb_entry_1e53081d05e1224f;
  int32_t mb_result_1e53081d05e1224f = mb_target_1e53081d05e1224f(p_i_profile, (void * *)pp_ipd);
  return mb_result_1e53081d05e1224f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e7437847a4c516f4_p1;
typedef char mb_assert_e7437847a4c516f4_p1[(sizeof(mb_agg_e7437847a4c516f4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e7437847a4c516f4_p1[(MB_ALIGNOF(mb_agg_e7437847a4c516f4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7437847a4c516f4)(void *, mb_agg_e7437847a4c516f4_p1 *, void * *);

static mb_module_t mb_module_e7437847a4c516f4 = NULL;
static void *mb_entry_e7437847a4c516f4 = NULL;

static void *mb_resolve_e7437847a4c516f4(void) {
  if (mb_entry_e7437847a4c516f4 == NULL) {
    if (mb_module_e7437847a4c516f4 == NULL) {
      mb_module_e7437847a4c516f4 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_e7437847a4c516f4 != NULL) {
      mb_entry_e7437847a4c516f4 = GetProcAddress(mb_module_e7437847a4c516f4, "MFCreatePropertiesFromMediaType");
    }
  }
  return mb_entry_e7437847a4c516f4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96ba23faa3757030d84f6138(void * p_media_type, void * riid, void * ppv) {
  void *mb_entry_e7437847a4c516f4 = mb_resolve_e7437847a4c516f4();
  if (mb_entry_e7437847a4c516f4 == NULL) {
  return 0;
  }
  mb_fn_e7437847a4c516f4 mb_target_e7437847a4c516f4 = (mb_fn_e7437847a4c516f4)mb_entry_e7437847a4c516f4;
  int32_t mb_result_e7437847a4c516f4 = mb_target_e7437847a4c516f4(p_media_type, (mb_agg_e7437847a4c516f4_p1 *)riid, (void * *)ppv);
  return mb_result_e7437847a4c516f4;
}

typedef int32_t (MB_CALL *mb_fn_60cc59b972d49f45)(void * *);

static mb_module_t mb_module_60cc59b972d49f45 = NULL;
static void *mb_entry_60cc59b972d49f45 = NULL;

static void *mb_resolve_60cc59b972d49f45(void) {
  if (mb_entry_60cc59b972d49f45 == NULL) {
    if (mb_module_60cc59b972d49f45 == NULL) {
      mb_module_60cc59b972d49f45 = LoadLibraryA("MF.dll");
    }
    if (mb_module_60cc59b972d49f45 != NULL) {
      mb_entry_60cc59b972d49f45 = GetProcAddress(mb_module_60cc59b972d49f45, "MFCreateProtectedEnvironmentAccess");
    }
  }
  return mb_entry_60cc59b972d49f45;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30950e7ec87d0281e8c21241(void * pp_access) {
  void *mb_entry_60cc59b972d49f45 = mb_resolve_60cc59b972d49f45();
  if (mb_entry_60cc59b972d49f45 == NULL) {
  return 0;
  }
  mb_fn_60cc59b972d49f45 mb_target_60cc59b972d49f45 = (mb_fn_60cc59b972d49f45)mb_entry_60cc59b972d49f45;
  int32_t mb_result_60cc59b972d49f45 = mb_target_60cc59b972d49f45((void * *)pp_access);
  return mb_result_60cc59b972d49f45;
}

typedef int32_t (MB_CALL *mb_fn_6a7c56e44c377c38)(uint16_t *, void *, void * *);

static mb_module_t mb_module_6a7c56e44c377c38 = NULL;
static void *mb_entry_6a7c56e44c377c38 = NULL;

static void *mb_resolve_6a7c56e44c377c38(void) {
  if (mb_entry_6a7c56e44c377c38 == NULL) {
    if (mb_module_6a7c56e44c377c38 == NULL) {
      mb_module_6a7c56e44c377c38 = LoadLibraryA("MF.dll");
    }
    if (mb_module_6a7c56e44c377c38 != NULL) {
      mb_entry_6a7c56e44c377c38 = GetProcAddress(mb_module_6a7c56e44c377c38, "MFCreateProxyLocator");
    }
  }
  return mb_entry_6a7c56e44c377c38;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23fd3b0c428a4c248b72394c(void * psz_protocol, void * p_proxy_config, void * pp_proxy_locator) {
  void *mb_entry_6a7c56e44c377c38 = mb_resolve_6a7c56e44c377c38();
  if (mb_entry_6a7c56e44c377c38 == NULL) {
  return 0;
  }
  mb_fn_6a7c56e44c377c38 mb_target_6a7c56e44c377c38 = (mb_fn_6a7c56e44c377c38)mb_entry_6a7c56e44c377c38;
  int32_t mb_result_6a7c56e44c377c38 = mb_target_6a7c56e44c377c38((uint16_t *)psz_protocol, p_proxy_config, (void * *)pp_proxy_locator);
  return mb_result_6a7c56e44c377c38;
}

typedef int32_t (MB_CALL *mb_fn_55ec812c5f97a467)(uint16_t *, uint16_t *, void * *);

static mb_module_t mb_module_55ec812c5f97a467 = NULL;
static void *mb_entry_55ec812c5f97a467 = NULL;

static void *mb_resolve_55ec812c5f97a467(void) {
  if (mb_entry_55ec812c5f97a467 == NULL) {
    if (mb_module_55ec812c5f97a467 == NULL) {
      mb_module_55ec812c5f97a467 = LoadLibraryA("MFSENSORGROUP.dll");
    }
    if (mb_module_55ec812c5f97a467 != NULL) {
      mb_entry_55ec812c5f97a467 = GetProcAddress(mb_module_55ec812c5f97a467, "MFCreateRelativePanelWatcher");
    }
  }
  return mb_entry_55ec812c5f97a467;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0959021ea49fd581eba0fb59(void * video_device_id, void * display_monitor_device_id, void * pp_relative_panel_watcher) {
  void *mb_entry_55ec812c5f97a467 = mb_resolve_55ec812c5f97a467();
  if (mb_entry_55ec812c5f97a467 == NULL) {
  return 0;
  }
  mb_fn_55ec812c5f97a467 mb_target_55ec812c5f97a467 = (mb_fn_55ec812c5f97a467)mb_entry_55ec812c5f97a467;
  int32_t mb_result_55ec812c5f97a467 = mb_target_55ec812c5f97a467((uint16_t *)video_device_id, (uint16_t *)display_monitor_device_id, (void * *)pp_relative_panel_watcher);
  return mb_result_55ec812c5f97a467;
}

typedef int32_t (MB_CALL *mb_fn_c3a4961c89e7e8b0)(void * *);

static mb_module_t mb_module_c3a4961c89e7e8b0 = NULL;
static void *mb_entry_c3a4961c89e7e8b0 = NULL;

static void *mb_resolve_c3a4961c89e7e8b0(void) {
  if (mb_entry_c3a4961c89e7e8b0 == NULL) {
    if (mb_module_c3a4961c89e7e8b0 == NULL) {
      mb_module_c3a4961c89e7e8b0 = LoadLibraryA("MF.dll");
    }
    if (mb_module_c3a4961c89e7e8b0 != NULL) {
      mb_entry_c3a4961c89e7e8b0 = GetProcAddress(mb_module_c3a4961c89e7e8b0, "MFCreateRemoteDesktopPlugin");
    }
  }
  return mb_entry_c3a4961c89e7e8b0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0a4c6b0967e78fc8af7c486(void * pp_plugin) {
  void *mb_entry_c3a4961c89e7e8b0 = mb_resolve_c3a4961c89e7e8b0();
  if (mb_entry_c3a4961c89e7e8b0 == NULL) {
  return 0;
  }
  mb_fn_c3a4961c89e7e8b0 mb_target_c3a4961c89e7e8b0 = (mb_fn_c3a4961c89e7e8b0)mb_entry_c3a4961c89e7e8b0;
  int32_t mb_result_c3a4961c89e7e8b0 = mb_target_c3a4961c89e7e8b0((void * *)pp_plugin);
  return mb_result_c3a4961c89e7e8b0;
}

typedef int32_t (MB_CALL *mb_fn_2cc9bf4be1b0b45c)(void * *);

static mb_module_t mb_module_2cc9bf4be1b0b45c = NULL;
static void *mb_entry_2cc9bf4be1b0b45c = NULL;

static void *mb_resolve_2cc9bf4be1b0b45c(void) {
  if (mb_entry_2cc9bf4be1b0b45c == NULL) {
    if (mb_module_2cc9bf4be1b0b45c == NULL) {
      mb_module_2cc9bf4be1b0b45c = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_2cc9bf4be1b0b45c != NULL) {
      mb_entry_2cc9bf4be1b0b45c = GetProcAddress(mb_module_2cc9bf4be1b0b45c, "MFCreateSample");
    }
  }
  return mb_entry_2cc9bf4be1b0b45c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0af171728566b7d9ccd3b88(void * pp_imf_sample) {
  void *mb_entry_2cc9bf4be1b0b45c = mb_resolve_2cc9bf4be1b0b45c();
  if (mb_entry_2cc9bf4be1b0b45c == NULL) {
  return 0;
  }
  mb_fn_2cc9bf4be1b0b45c mb_target_2cc9bf4be1b0b45c = (mb_fn_2cc9bf4be1b0b45c)mb_entry_2cc9bf4be1b0b45c;
  int32_t mb_result_2cc9bf4be1b0b45c = mb_target_2cc9bf4be1b0b45c((void * *)pp_imf_sample);
  return mb_result_2cc9bf4be1b0b45c;
}

typedef int32_t (MB_CALL *mb_fn_b74a2bb0edc1d963)(void * *);

static mb_module_t mb_module_b74a2bb0edc1d963 = NULL;
static void *mb_entry_b74a2bb0edc1d963 = NULL;

static void *mb_resolve_b74a2bb0edc1d963(void) {
  if (mb_entry_b74a2bb0edc1d963 == NULL) {
    if (mb_module_b74a2bb0edc1d963 == NULL) {
      mb_module_b74a2bb0edc1d963 = LoadLibraryA("MF.dll");
    }
    if (mb_module_b74a2bb0edc1d963 != NULL) {
      mb_entry_b74a2bb0edc1d963 = GetProcAddress(mb_module_b74a2bb0edc1d963, "MFCreateSampleCopierMFT");
    }
  }
  return mb_entry_b74a2bb0edc1d963;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6805910e1d2a8c398b414d88(void * pp_copier_mft) {
  void *mb_entry_b74a2bb0edc1d963 = mb_resolve_b74a2bb0edc1d963();
  if (mb_entry_b74a2bb0edc1d963 == NULL) {
  return 0;
  }
  mb_fn_b74a2bb0edc1d963 mb_target_b74a2bb0edc1d963 = (mb_fn_b74a2bb0edc1d963)mb_entry_b74a2bb0edc1d963;
  int32_t mb_result_b74a2bb0edc1d963 = mb_target_b74a2bb0edc1d963((void * *)pp_copier_mft);
  return mb_result_b74a2bb0edc1d963;
}

typedef int32_t (MB_CALL *mb_fn_3ab18f71fb5849c3)(void *, void *, void * *);

static mb_module_t mb_module_3ab18f71fb5849c3 = NULL;
static void *mb_entry_3ab18f71fb5849c3 = NULL;

static void *mb_resolve_3ab18f71fb5849c3(void) {
  if (mb_entry_3ab18f71fb5849c3 == NULL) {
    if (mb_module_3ab18f71fb5849c3 == NULL) {
      mb_module_3ab18f71fb5849c3 = LoadLibraryA("MF.dll");
    }
    if (mb_module_3ab18f71fb5849c3 != NULL) {
      mb_entry_3ab18f71fb5849c3 = GetProcAddress(mb_module_3ab18f71fb5849c3, "MFCreateSampleGrabberSinkActivate");
    }
  }
  return mb_entry_3ab18f71fb5849c3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f81b937226547f4b7cb44477(void * p_imf_media_type, void * p_imf_sample_grabber_sink_callback, void * pp_i_activate) {
  void *mb_entry_3ab18f71fb5849c3 = mb_resolve_3ab18f71fb5849c3();
  if (mb_entry_3ab18f71fb5849c3 == NULL) {
  return 0;
  }
  mb_fn_3ab18f71fb5849c3 mb_target_3ab18f71fb5849c3 = (mb_fn_3ab18f71fb5849c3)mb_entry_3ab18f71fb5849c3;
  int32_t mb_result_3ab18f71fb5849c3 = mb_target_3ab18f71fb5849c3(p_imf_media_type, p_imf_sample_grabber_sink_callback, (void * *)pp_i_activate);
  return mb_result_3ab18f71fb5849c3;
}

typedef int32_t (MB_CALL *mb_fn_1eaf66719e13dda3)(void *, void * *);

static mb_module_t mb_module_1eaf66719e13dda3 = NULL;
static void *mb_entry_1eaf66719e13dda3 = NULL;

static void *mb_resolve_1eaf66719e13dda3(void) {
  if (mb_entry_1eaf66719e13dda3 == NULL) {
    if (mb_module_1eaf66719e13dda3 == NULL) {
      mb_module_1eaf66719e13dda3 = LoadLibraryA("MFSENSORGROUP.dll");
    }
    if (mb_module_1eaf66719e13dda3 != NULL) {
      mb_entry_1eaf66719e13dda3 = GetProcAddress(mb_module_1eaf66719e13dda3, "MFCreateSensorActivityMonitor");
    }
  }
  return mb_entry_1eaf66719e13dda3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f551dc58962295916677c20(void * p_callback, void * pp_activity_monitor) {
  void *mb_entry_1eaf66719e13dda3 = mb_resolve_1eaf66719e13dda3();
  if (mb_entry_1eaf66719e13dda3 == NULL) {
  return 0;
  }
  mb_fn_1eaf66719e13dda3 mb_target_1eaf66719e13dda3 = (mb_fn_1eaf66719e13dda3)mb_entry_1eaf66719e13dda3;
  int32_t mb_result_1eaf66719e13dda3 = mb_target_1eaf66719e13dda3(p_callback, (void * *)pp_activity_monitor);
  return mb_result_1eaf66719e13dda3;
}

typedef int32_t (MB_CALL *mb_fn_976d00148e934995)(uint16_t *, void * *);

static mb_module_t mb_module_976d00148e934995 = NULL;
static void *mb_entry_976d00148e934995 = NULL;

static void *mb_resolve_976d00148e934995(void) {
  if (mb_entry_976d00148e934995 == NULL) {
    if (mb_module_976d00148e934995 == NULL) {
      mb_module_976d00148e934995 = LoadLibraryA("MFSENSORGROUP.dll");
    }
    if (mb_module_976d00148e934995 != NULL) {
      mb_entry_976d00148e934995 = GetProcAddress(mb_module_976d00148e934995, "MFCreateSensorGroup");
    }
  }
  return mb_entry_976d00148e934995;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bd3525f99d5a987ddff9555(void * sensor_group_symbolic_link, void * pp_sensor_group) {
  void *mb_entry_976d00148e934995 = mb_resolve_976d00148e934995();
  if (mb_entry_976d00148e934995 == NULL) {
  return 0;
  }
  mb_fn_976d00148e934995 mb_target_976d00148e934995 = (mb_fn_976d00148e934995)mb_entry_976d00148e934995;
  int32_t mb_result_976d00148e934995 = mb_target_976d00148e934995((uint16_t *)sensor_group_symbolic_link, (void * *)pp_sensor_group);
  return mb_result_976d00148e934995;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_77079619cedecc00_p0;
typedef char mb_assert_77079619cedecc00_p0[(sizeof(mb_agg_77079619cedecc00_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_77079619cedecc00_p0[(MB_ALIGNOF(mb_agg_77079619cedecc00_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77079619cedecc00)(mb_agg_77079619cedecc00_p0 *, uint32_t, uint16_t *, void * *);

static mb_module_t mb_module_77079619cedecc00 = NULL;
static void *mb_entry_77079619cedecc00 = NULL;

static void *mb_resolve_77079619cedecc00(void) {
  if (mb_entry_77079619cedecc00 == NULL) {
    if (mb_module_77079619cedecc00 == NULL) {
      mb_module_77079619cedecc00 = LoadLibraryA("MFSENSORGROUP.dll");
    }
    if (mb_module_77079619cedecc00 != NULL) {
      mb_entry_77079619cedecc00 = GetProcAddress(mb_module_77079619cedecc00, "MFCreateSensorProfile");
    }
  }
  return mb_entry_77079619cedecc00;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9666373a7efa4c506a22d5cb(void * profile_type, uint32_t profile_index, void * constraints, void * pp_profile) {
  void *mb_entry_77079619cedecc00 = mb_resolve_77079619cedecc00();
  if (mb_entry_77079619cedecc00 == NULL) {
  return 0;
  }
  mb_fn_77079619cedecc00 mb_target_77079619cedecc00 = (mb_fn_77079619cedecc00)mb_entry_77079619cedecc00;
  int32_t mb_result_77079619cedecc00 = mb_target_77079619cedecc00((mb_agg_77079619cedecc00_p0 *)profile_type, profile_index, (uint16_t *)constraints, (void * *)pp_profile);
  return mb_result_77079619cedecc00;
}

typedef int32_t (MB_CALL *mb_fn_704d5e06d9d9b16a)(void * *);

static mb_module_t mb_module_704d5e06d9d9b16a = NULL;
static void *mb_entry_704d5e06d9d9b16a = NULL;

static void *mb_resolve_704d5e06d9d9b16a(void) {
  if (mb_entry_704d5e06d9d9b16a == NULL) {
    if (mb_module_704d5e06d9d9b16a == NULL) {
      mb_module_704d5e06d9d9b16a = LoadLibraryA("MFSENSORGROUP.dll");
    }
    if (mb_module_704d5e06d9d9b16a != NULL) {
      mb_entry_704d5e06d9d9b16a = GetProcAddress(mb_module_704d5e06d9d9b16a, "MFCreateSensorProfileCollection");
    }
  }
  return mb_entry_704d5e06d9d9b16a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2d084e293d3133eb1d4651f(void * pp_sensor_profile) {
  void *mb_entry_704d5e06d9d9b16a = mb_resolve_704d5e06d9d9b16a();
  if (mb_entry_704d5e06d9d9b16a == NULL) {
  return 0;
  }
  mb_fn_704d5e06d9d9b16a mb_target_704d5e06d9d9b16a = (mb_fn_704d5e06d9d9b16a)mb_entry_704d5e06d9d9b16a;
  int32_t mb_result_704d5e06d9d9b16a = mb_target_704d5e06d9d9b16a((void * *)pp_sensor_profile);
  return mb_result_704d5e06d9d9b16a;
}

typedef int32_t (MB_CALL *mb_fn_927f626971a33dce)(uint32_t, void *, void *, void * *);

static mb_module_t mb_module_927f626971a33dce = NULL;
static void *mb_entry_927f626971a33dce = NULL;

static void *mb_resolve_927f626971a33dce(void) {
  if (mb_entry_927f626971a33dce == NULL) {
    if (mb_module_927f626971a33dce == NULL) {
      mb_module_927f626971a33dce = LoadLibraryA("MFSENSORGROUP.dll");
    }
    if (mb_module_927f626971a33dce != NULL) {
      mb_entry_927f626971a33dce = GetProcAddress(mb_module_927f626971a33dce, "MFCreateSensorStream");
    }
  }
  return mb_entry_927f626971a33dce;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f1686e1d736d5d8499facd3(uint32_t stream_id, void * p_attributes, void * p_media_type_collection, void * pp_stream) {
  void *mb_entry_927f626971a33dce = mb_resolve_927f626971a33dce();
  if (mb_entry_927f626971a33dce == NULL) {
  return 0;
  }
  mb_fn_927f626971a33dce mb_target_927f626971a33dce = (mb_fn_927f626971a33dce)mb_entry_927f626971a33dce;
  int32_t mb_result_927f626971a33dce = mb_target_927f626971a33dce(stream_id, p_attributes, p_media_type_collection, (void * *)pp_stream);
  return mb_result_927f626971a33dce;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ea4138ae869d5594_p2;
typedef char mb_assert_ea4138ae869d5594_p2[(sizeof(mb_agg_ea4138ae869d5594_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_ea4138ae869d5594_p2[(MB_ALIGNOF(mb_agg_ea4138ae869d5594_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ea4138ae869d5594)(uint32_t, int64_t, mb_agg_ea4138ae869d5594_p2 *);

static mb_module_t mb_module_ea4138ae869d5594 = NULL;
static void *mb_entry_ea4138ae869d5594 = NULL;

static void *mb_resolve_ea4138ae869d5594(void) {
  if (mb_entry_ea4138ae869d5594 == NULL) {
    if (mb_module_ea4138ae869d5594 == NULL) {
      mb_module_ea4138ae869d5594 = LoadLibraryA("MF.dll");
    }
    if (mb_module_ea4138ae869d5594 != NULL) {
      mb_entry_ea4138ae869d5594 = GetProcAddress(mb_module_ea4138ae869d5594, "MFCreateSequencerSegmentOffset");
    }
  }
  return mb_entry_ea4138ae869d5594;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e95ba5ed7c46b44e30de82f(uint32_t dw_id, int64_t hns_offset, void * pvar_segment_offset) {
  void *mb_entry_ea4138ae869d5594 = mb_resolve_ea4138ae869d5594();
  if (mb_entry_ea4138ae869d5594 == NULL) {
  return 0;
  }
  mb_fn_ea4138ae869d5594 mb_target_ea4138ae869d5594 = (mb_fn_ea4138ae869d5594)mb_entry_ea4138ae869d5594;
  int32_t mb_result_ea4138ae869d5594 = mb_target_ea4138ae869d5594(dw_id, hns_offset, (mb_agg_ea4138ae869d5594_p2 *)pvar_segment_offset);
  return mb_result_ea4138ae869d5594;
}

typedef int32_t (MB_CALL *mb_fn_5839a33eb80ae0e3)(void *, void * *);

static mb_module_t mb_module_5839a33eb80ae0e3 = NULL;
static void *mb_entry_5839a33eb80ae0e3 = NULL;

static void *mb_resolve_5839a33eb80ae0e3(void) {
  if (mb_entry_5839a33eb80ae0e3 == NULL) {
    if (mb_module_5839a33eb80ae0e3 == NULL) {
      mb_module_5839a33eb80ae0e3 = LoadLibraryA("MF.dll");
    }
    if (mb_module_5839a33eb80ae0e3 != NULL) {
      mb_entry_5839a33eb80ae0e3 = GetProcAddress(mb_module_5839a33eb80ae0e3, "MFCreateSequencerSource");
    }
  }
  return mb_entry_5839a33eb80ae0e3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_783b96d802e1de09567e2e7b(void * p_reserved, void * pp_sequencer_source) {
  void *mb_entry_5839a33eb80ae0e3 = mb_resolve_5839a33eb80ae0e3();
  if (mb_entry_5839a33eb80ae0e3 == NULL) {
  return 0;
  }
  mb_fn_5839a33eb80ae0e3 mb_target_5839a33eb80ae0e3 = (mb_fn_5839a33eb80ae0e3)mb_entry_5839a33eb80ae0e3;
  int32_t mb_result_5839a33eb80ae0e3 = mb_target_5839a33eb80ae0e3(p_reserved, (void * *)pp_sequencer_source);
  return mb_result_5839a33eb80ae0e3;
}

typedef int32_t (MB_CALL *mb_fn_3597892c00501993)(void * *);

static mb_module_t mb_module_3597892c00501993 = NULL;
static void *mb_entry_3597892c00501993 = NULL;

static void *mb_resolve_3597892c00501993(void) {
  if (mb_entry_3597892c00501993 == NULL) {
    if (mb_module_3597892c00501993 == NULL) {
      mb_module_3597892c00501993 = LoadLibraryA("MF.dll");
    }
    if (mb_module_3597892c00501993 != NULL) {
      mb_entry_3597892c00501993 = GetProcAddress(mb_module_3597892c00501993, "MFCreateSimpleTypeHandler");
    }
  }
  return mb_entry_3597892c00501993;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acf752593f83f65e27d62414(void * pp_handler) {
  void *mb_entry_3597892c00501993 = mb_resolve_3597892c00501993();
  if (mb_entry_3597892c00501993 == NULL) {
  return 0;
  }
  mb_fn_3597892c00501993 mb_target_3597892c00501993 = (mb_fn_3597892c00501993)mb_entry_3597892c00501993;
  int32_t mb_result_3597892c00501993 = mb_target_3597892c00501993((void * *)pp_handler);
  return mb_result_3597892c00501993;
}

typedef int32_t (MB_CALL *mb_fn_af613490a7f9e11e)(void *, void *, void * *);

static mb_module_t mb_module_af613490a7f9e11e = NULL;
static void *mb_entry_af613490a7f9e11e = NULL;

static void *mb_resolve_af613490a7f9e11e(void) {
  if (mb_entry_af613490a7f9e11e == NULL) {
    if (mb_module_af613490a7f9e11e == NULL) {
      mb_module_af613490a7f9e11e = LoadLibraryA("MFReadWrite.dll");
    }
    if (mb_module_af613490a7f9e11e != NULL) {
      mb_entry_af613490a7f9e11e = GetProcAddress(mb_module_af613490a7f9e11e, "MFCreateSinkWriterFromMediaSink");
    }
  }
  return mb_entry_af613490a7f9e11e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6189be14569c99caa113c942(void * p_media_sink, void * p_attributes, void * pp_sink_writer) {
  void *mb_entry_af613490a7f9e11e = mb_resolve_af613490a7f9e11e();
  if (mb_entry_af613490a7f9e11e == NULL) {
  return 0;
  }
  mb_fn_af613490a7f9e11e mb_target_af613490a7f9e11e = (mb_fn_af613490a7f9e11e)mb_entry_af613490a7f9e11e;
  int32_t mb_result_af613490a7f9e11e = mb_target_af613490a7f9e11e(p_media_sink, p_attributes, (void * *)pp_sink_writer);
  return mb_result_af613490a7f9e11e;
}

typedef int32_t (MB_CALL *mb_fn_abc89f500dca09bd)(uint16_t *, void *, void *, void * *);

static mb_module_t mb_module_abc89f500dca09bd = NULL;
static void *mb_entry_abc89f500dca09bd = NULL;

static void *mb_resolve_abc89f500dca09bd(void) {
  if (mb_entry_abc89f500dca09bd == NULL) {
    if (mb_module_abc89f500dca09bd == NULL) {
      mb_module_abc89f500dca09bd = LoadLibraryA("MFReadWrite.dll");
    }
    if (mb_module_abc89f500dca09bd != NULL) {
      mb_entry_abc89f500dca09bd = GetProcAddress(mb_module_abc89f500dca09bd, "MFCreateSinkWriterFromURL");
    }
  }
  return mb_entry_abc89f500dca09bd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c433b37f253c99e64052516(void * pwsz_output_url, void * p_byte_stream, void * p_attributes, void * pp_sink_writer) {
  void *mb_entry_abc89f500dca09bd = mb_resolve_abc89f500dca09bd();
  if (mb_entry_abc89f500dca09bd == NULL) {
  return 0;
  }
  mb_fn_abc89f500dca09bd mb_target_abc89f500dca09bd = (mb_fn_abc89f500dca09bd)mb_entry_abc89f500dca09bd;
  int32_t mb_result_abc89f500dca09bd = mb_target_abc89f500dca09bd((uint16_t *)pwsz_output_url, p_byte_stream, p_attributes, (void * *)pp_sink_writer);
  return mb_result_abc89f500dca09bd;
}

typedef int32_t (MB_CALL *mb_fn_aaea8d2ef06ad6d5)(void *, void *, void * *);

static mb_module_t mb_module_aaea8d2ef06ad6d5 = NULL;
static void *mb_entry_aaea8d2ef06ad6d5 = NULL;

static void *mb_resolve_aaea8d2ef06ad6d5(void) {
  if (mb_entry_aaea8d2ef06ad6d5 == NULL) {
    if (mb_module_aaea8d2ef06ad6d5 == NULL) {
      mb_module_aaea8d2ef06ad6d5 = LoadLibraryA("MFReadWrite.dll");
    }
    if (mb_module_aaea8d2ef06ad6d5 != NULL) {
      mb_entry_aaea8d2ef06ad6d5 = GetProcAddress(mb_module_aaea8d2ef06ad6d5, "MFCreateSourceReaderFromByteStream");
    }
  }
  return mb_entry_aaea8d2ef06ad6d5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de9c8407ac038cf754d97c8d(void * p_byte_stream, void * p_attributes, void * pp_source_reader) {
  void *mb_entry_aaea8d2ef06ad6d5 = mb_resolve_aaea8d2ef06ad6d5();
  if (mb_entry_aaea8d2ef06ad6d5 == NULL) {
  return 0;
  }
  mb_fn_aaea8d2ef06ad6d5 mb_target_aaea8d2ef06ad6d5 = (mb_fn_aaea8d2ef06ad6d5)mb_entry_aaea8d2ef06ad6d5;
  int32_t mb_result_aaea8d2ef06ad6d5 = mb_target_aaea8d2ef06ad6d5(p_byte_stream, p_attributes, (void * *)pp_source_reader);
  return mb_result_aaea8d2ef06ad6d5;
}

typedef int32_t (MB_CALL *mb_fn_177614b88562e0ef)(void *, void *, void * *);

static mb_module_t mb_module_177614b88562e0ef = NULL;
static void *mb_entry_177614b88562e0ef = NULL;

static void *mb_resolve_177614b88562e0ef(void) {
  if (mb_entry_177614b88562e0ef == NULL) {
    if (mb_module_177614b88562e0ef == NULL) {
      mb_module_177614b88562e0ef = LoadLibraryA("MFReadWrite.dll");
    }
    if (mb_module_177614b88562e0ef != NULL) {
      mb_entry_177614b88562e0ef = GetProcAddress(mb_module_177614b88562e0ef, "MFCreateSourceReaderFromMediaSource");
    }
  }
  return mb_entry_177614b88562e0ef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_764566e427b5d399787d64b1(void * p_media_source, void * p_attributes, void * pp_source_reader) {
  void *mb_entry_177614b88562e0ef = mb_resolve_177614b88562e0ef();
  if (mb_entry_177614b88562e0ef == NULL) {
  return 0;
  }
  mb_fn_177614b88562e0ef mb_target_177614b88562e0ef = (mb_fn_177614b88562e0ef)mb_entry_177614b88562e0ef;
  int32_t mb_result_177614b88562e0ef = mb_target_177614b88562e0ef(p_media_source, p_attributes, (void * *)pp_source_reader);
  return mb_result_177614b88562e0ef;
}

typedef int32_t (MB_CALL *mb_fn_6a022548072364b0)(uint16_t *, void *, void * *);

static mb_module_t mb_module_6a022548072364b0 = NULL;
static void *mb_entry_6a022548072364b0 = NULL;

static void *mb_resolve_6a022548072364b0(void) {
  if (mb_entry_6a022548072364b0 == NULL) {
    if (mb_module_6a022548072364b0 == NULL) {
      mb_module_6a022548072364b0 = LoadLibraryA("MFReadWrite.dll");
    }
    if (mb_module_6a022548072364b0 != NULL) {
      mb_entry_6a022548072364b0 = GetProcAddress(mb_module_6a022548072364b0, "MFCreateSourceReaderFromURL");
    }
  }
  return mb_entry_6a022548072364b0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6aad6aa75caa7e191edcfe8(void * pwsz_url, void * p_attributes, void * pp_source_reader) {
  void *mb_entry_6a022548072364b0 = mb_resolve_6a022548072364b0();
  if (mb_entry_6a022548072364b0 == NULL) {
  return 0;
  }
  mb_fn_6a022548072364b0 mb_target_6a022548072364b0 = (mb_fn_6a022548072364b0)mb_entry_6a022548072364b0;
  int32_t mb_result_6a022548072364b0 = mb_target_6a022548072364b0((uint16_t *)pwsz_url, p_attributes, (void * *)pp_source_reader);
  return mb_result_6a022548072364b0;
}

typedef int32_t (MB_CALL *mb_fn_de8e57582508e826)(void * *);

static mb_module_t mb_module_de8e57582508e826 = NULL;
static void *mb_entry_de8e57582508e826 = NULL;

static void *mb_resolve_de8e57582508e826(void) {
  if (mb_entry_de8e57582508e826 == NULL) {
    if (mb_module_de8e57582508e826 == NULL) {
      mb_module_de8e57582508e826 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_de8e57582508e826 != NULL) {
      mb_entry_de8e57582508e826 = GetProcAddress(mb_module_de8e57582508e826, "MFCreateSourceResolver");
    }
  }
  return mb_entry_de8e57582508e826;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d25080c9663e6feec328a22(void * pp_i_source_resolver) {
  void *mb_entry_de8e57582508e826 = mb_resolve_de8e57582508e826();
  if (mb_entry_de8e57582508e826 == NULL) {
  return 0;
  }
  mb_fn_de8e57582508e826 mb_target_de8e57582508e826 = (mb_fn_de8e57582508e826)mb_entry_de8e57582508e826;
  int32_t mb_result_de8e57582508e826 = mb_target_de8e57582508e826((void * *)pp_i_source_resolver);
  return mb_result_de8e57582508e826;
}

typedef int32_t (MB_CALL *mb_fn_8c48822099e85b4c)(void * *);

static mb_module_t mb_module_8c48822099e85b4c = NULL;
static void *mb_entry_8c48822099e85b4c = NULL;

static void *mb_resolve_8c48822099e85b4c(void) {
  if (mb_entry_8c48822099e85b4c == NULL) {
    if (mb_module_8c48822099e85b4c == NULL) {
      mb_module_8c48822099e85b4c = LoadLibraryA("MF.dll");
    }
    if (mb_module_8c48822099e85b4c != NULL) {
      mb_entry_8c48822099e85b4c = GetProcAddress(mb_module_8c48822099e85b4c, "MFCreateStandardQualityManager");
    }
  }
  return mb_entry_8c48822099e85b4c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92bd14106bdac04b0b6b6c67(void * pp_quality_manager) {
  void *mb_entry_8c48822099e85b4c = mb_resolve_8c48822099e85b4c();
  if (mb_entry_8c48822099e85b4c == NULL) {
  return 0;
  }
  mb_fn_8c48822099e85b4c mb_target_8c48822099e85b4c = (mb_fn_8c48822099e85b4c)mb_entry_8c48822099e85b4c;
  int32_t mb_result_8c48822099e85b4c = mb_target_8c48822099e85b4c((void * *)pp_quality_manager);
  return mb_result_8c48822099e85b4c;
}

typedef int32_t (MB_CALL *mb_fn_962707cc8413f910)(uint32_t, uint32_t, void * *, void * *);

static mb_module_t mb_module_962707cc8413f910 = NULL;
static void *mb_entry_962707cc8413f910 = NULL;

static void *mb_resolve_962707cc8413f910(void) {
  if (mb_entry_962707cc8413f910 == NULL) {
    if (mb_module_962707cc8413f910 == NULL) {
      mb_module_962707cc8413f910 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_962707cc8413f910 != NULL) {
      mb_entry_962707cc8413f910 = GetProcAddress(mb_module_962707cc8413f910, "MFCreateStreamDescriptor");
    }
  }
  return mb_entry_962707cc8413f910;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_798c400b2a074a51c101fdaa(uint32_t dw_stream_identifier, uint32_t c_media_types, void * ap_media_types, void * pp_descriptor) {
  void *mb_entry_962707cc8413f910 = mb_resolve_962707cc8413f910();
  if (mb_entry_962707cc8413f910 == NULL) {
  return 0;
  }
  mb_fn_962707cc8413f910 mb_target_962707cc8413f910 = (mb_fn_962707cc8413f910)mb_entry_962707cc8413f910;
  int32_t mb_result_962707cc8413f910 = mb_target_962707cc8413f910(dw_stream_identifier, c_media_types, (void * *)ap_media_types, (void * *)pp_descriptor);
  return mb_result_962707cc8413f910;
}

typedef int32_t (MB_CALL *mb_fn_15c80e7d2babfb58)(void *, void * *);

static mb_module_t mb_module_15c80e7d2babfb58 = NULL;
static void *mb_entry_15c80e7d2babfb58 = NULL;

static void *mb_resolve_15c80e7d2babfb58(void) {
  if (mb_entry_15c80e7d2babfb58 == NULL) {
    if (mb_module_15c80e7d2babfb58 == NULL) {
      mb_module_15c80e7d2babfb58 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_15c80e7d2babfb58 != NULL) {
      mb_entry_15c80e7d2babfb58 = GetProcAddress(mb_module_15c80e7d2babfb58, "MFCreateStreamOnMFByteStream");
    }
  }
  return mb_entry_15c80e7d2babfb58;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18cb58c8e709c984311840ad(void * p_byte_stream, void * pp_stream) {
  void *mb_entry_15c80e7d2babfb58 = mb_resolve_15c80e7d2babfb58();
  if (mb_entry_15c80e7d2babfb58 == NULL) {
  return 0;
  }
  mb_fn_15c80e7d2babfb58 mb_target_15c80e7d2babfb58 = (mb_fn_15c80e7d2babfb58)mb_entry_15c80e7d2babfb58;
  int32_t mb_result_15c80e7d2babfb58 = mb_target_15c80e7d2babfb58(p_byte_stream, (void * *)pp_stream);
  return mb_result_15c80e7d2babfb58;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2ed5a5527c7b303b_p1;
typedef char mb_assert_2ed5a5527c7b303b_p1[(sizeof(mb_agg_2ed5a5527c7b303b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2ed5a5527c7b303b_p1[(MB_ALIGNOF(mb_agg_2ed5a5527c7b303b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ed5a5527c7b303b)(void *, mb_agg_2ed5a5527c7b303b_p1 *, void * *);

static mb_module_t mb_module_2ed5a5527c7b303b = NULL;
static void *mb_entry_2ed5a5527c7b303b = NULL;

static void *mb_resolve_2ed5a5527c7b303b(void) {
  if (mb_entry_2ed5a5527c7b303b == NULL) {
    if (mb_module_2ed5a5527c7b303b == NULL) {
      mb_module_2ed5a5527c7b303b = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_2ed5a5527c7b303b != NULL) {
      mb_entry_2ed5a5527c7b303b = GetProcAddress(mb_module_2ed5a5527c7b303b, "MFCreateStreamOnMFByteStreamEx");
    }
  }
  return mb_entry_2ed5a5527c7b303b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e0cd094e9be28ad2168431e(void * p_byte_stream, void * riid, void * ppv) {
  void *mb_entry_2ed5a5527c7b303b = mb_resolve_2ed5a5527c7b303b();
  if (mb_entry_2ed5a5527c7b303b == NULL) {
  return 0;
  }
  mb_fn_2ed5a5527c7b303b mb_target_2ed5a5527c7b303b = (mb_fn_2ed5a5527c7b303b)mb_entry_2ed5a5527c7b303b;
  int32_t mb_result_2ed5a5527c7b303b = mb_target_2ed5a5527c7b303b(p_byte_stream, (mb_agg_2ed5a5527c7b303b_p1 *)riid, (void * *)ppv);
  return mb_result_2ed5a5527c7b303b;
}

typedef int32_t (MB_CALL *mb_fn_b453b0a5bd50cfc4)(void * *);

static mb_module_t mb_module_b453b0a5bd50cfc4 = NULL;
static void *mb_entry_b453b0a5bd50cfc4 = NULL;

static void *mb_resolve_b453b0a5bd50cfc4(void) {
  if (mb_entry_b453b0a5bd50cfc4 == NULL) {
    if (mb_module_b453b0a5bd50cfc4 == NULL) {
      mb_module_b453b0a5bd50cfc4 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_b453b0a5bd50cfc4 != NULL) {
      mb_entry_b453b0a5bd50cfc4 = GetProcAddress(mb_module_b453b0a5bd50cfc4, "MFCreateSystemTimeSource");
    }
  }
  return mb_entry_b453b0a5bd50cfc4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5747e2354a626b825ddd09e(void * pp_system_time_source) {
  void *mb_entry_b453b0a5bd50cfc4 = mb_resolve_b453b0a5bd50cfc4();
  if (mb_entry_b453b0a5bd50cfc4 == NULL) {
  return 0;
  }
  mb_fn_b453b0a5bd50cfc4 mb_target_b453b0a5bd50cfc4 = (mb_fn_b453b0a5bd50cfc4)mb_entry_b453b0a5bd50cfc4;
  int32_t mb_result_b453b0a5bd50cfc4 = mb_target_b453b0a5bd50cfc4((void * *)pp_system_time_source);
  return mb_result_b453b0a5bd50cfc4;
}

typedef int32_t (MB_CALL *mb_fn_f358f6ffeb8931b5)(int32_t, int32_t, int32_t, void * *);

static mb_module_t mb_module_f358f6ffeb8931b5 = NULL;
static void *mb_entry_f358f6ffeb8931b5 = NULL;

static void *mb_resolve_f358f6ffeb8931b5(void) {
  if (mb_entry_f358f6ffeb8931b5 == NULL) {
    if (mb_module_f358f6ffeb8931b5 == NULL) {
      mb_module_f358f6ffeb8931b5 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_f358f6ffeb8931b5 != NULL) {
      mb_entry_f358f6ffeb8931b5 = GetProcAddress(mb_module_f358f6ffeb8931b5, "MFCreateTempFile");
    }
  }
  return mb_entry_f358f6ffeb8931b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23392893293d2180ca7ecbe7(int32_t access_mode, int32_t open_mode, int32_t f_flags, void * pp_i_byte_stream) {
  void *mb_entry_f358f6ffeb8931b5 = mb_resolve_f358f6ffeb8931b5();
  if (mb_entry_f358f6ffeb8931b5 == NULL) {
  return 0;
  }
  mb_fn_f358f6ffeb8931b5 mb_target_f358f6ffeb8931b5 = (mb_fn_f358f6ffeb8931b5)mb_entry_f358f6ffeb8931b5;
  int32_t mb_result_f358f6ffeb8931b5 = mb_target_f358f6ffeb8931b5(access_mode, open_mode, f_flags, (void * *)pp_i_byte_stream);
  return mb_result_f358f6ffeb8931b5;
}

typedef int32_t (MB_CALL *mb_fn_80bf35ae5eae41dd)(void * *);

static mb_module_t mb_module_80bf35ae5eae41dd = NULL;
static void *mb_entry_80bf35ae5eae41dd = NULL;

static void *mb_resolve_80bf35ae5eae41dd(void) {
  if (mb_entry_80bf35ae5eae41dd == NULL) {
    if (mb_module_80bf35ae5eae41dd == NULL) {
      mb_module_80bf35ae5eae41dd = LoadLibraryA("MF.dll");
    }
    if (mb_module_80bf35ae5eae41dd != NULL) {
      mb_entry_80bf35ae5eae41dd = GetProcAddress(mb_module_80bf35ae5eae41dd, "MFCreateTopoLoader");
    }
  }
  return mb_entry_80bf35ae5eae41dd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f96831c9516b8084006733e1(void * pp_obj) {
  void *mb_entry_80bf35ae5eae41dd = mb_resolve_80bf35ae5eae41dd();
  if (mb_entry_80bf35ae5eae41dd == NULL) {
  return 0;
  }
  mb_fn_80bf35ae5eae41dd mb_target_80bf35ae5eae41dd = (mb_fn_80bf35ae5eae41dd)mb_entry_80bf35ae5eae41dd;
  int32_t mb_result_80bf35ae5eae41dd = mb_target_80bf35ae5eae41dd((void * *)pp_obj);
  return mb_result_80bf35ae5eae41dd;
}

typedef int32_t (MB_CALL *mb_fn_07fc324c8368bb6f)(void * *);

static mb_module_t mb_module_07fc324c8368bb6f = NULL;
static void *mb_entry_07fc324c8368bb6f = NULL;

static void *mb_resolve_07fc324c8368bb6f(void) {
  if (mb_entry_07fc324c8368bb6f == NULL) {
    if (mb_module_07fc324c8368bb6f == NULL) {
      mb_module_07fc324c8368bb6f = LoadLibraryA("MF.dll");
    }
    if (mb_module_07fc324c8368bb6f != NULL) {
      mb_entry_07fc324c8368bb6f = GetProcAddress(mb_module_07fc324c8368bb6f, "MFCreateTopology");
    }
  }
  return mb_entry_07fc324c8368bb6f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f5a85bd706b6301c839a8dd(void * pp_topo) {
  void *mb_entry_07fc324c8368bb6f = mb_resolve_07fc324c8368bb6f();
  if (mb_entry_07fc324c8368bb6f == NULL) {
  return 0;
  }
  mb_fn_07fc324c8368bb6f mb_target_07fc324c8368bb6f = (mb_fn_07fc324c8368bb6f)mb_entry_07fc324c8368bb6f;
  int32_t mb_result_07fc324c8368bb6f = mb_target_07fc324c8368bb6f((void * *)pp_topo);
  return mb_result_07fc324c8368bb6f;
}

typedef int32_t (MB_CALL *mb_fn_c4956fb11280de5a)(int32_t, void * *);

static mb_module_t mb_module_c4956fb11280de5a = NULL;
static void *mb_entry_c4956fb11280de5a = NULL;

static void *mb_resolve_c4956fb11280de5a(void) {
  if (mb_entry_c4956fb11280de5a == NULL) {
    if (mb_module_c4956fb11280de5a == NULL) {
      mb_module_c4956fb11280de5a = LoadLibraryA("MF.dll");
    }
    if (mb_module_c4956fb11280de5a != NULL) {
      mb_entry_c4956fb11280de5a = GetProcAddress(mb_module_c4956fb11280de5a, "MFCreateTopologyNode");
    }
  }
  return mb_entry_c4956fb11280de5a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4248617623debeb93220608(int32_t node_type, void * pp_node) {
  void *mb_entry_c4956fb11280de5a = mb_resolve_c4956fb11280de5a();
  if (mb_entry_c4956fb11280de5a == NULL) {
  return 0;
  }
  mb_fn_c4956fb11280de5a mb_target_c4956fb11280de5a = (mb_fn_c4956fb11280de5a)mb_entry_c4956fb11280de5a;
  int32_t mb_result_c4956fb11280de5a = mb_target_c4956fb11280de5a(node_type, (void * *)pp_node);
  return mb_result_c4956fb11280de5a;
}

typedef int32_t (MB_CALL *mb_fn_2aba1a036c085067)(void * *);

static mb_module_t mb_module_2aba1a036c085067 = NULL;
static void *mb_entry_2aba1a036c085067 = NULL;

static void *mb_resolve_2aba1a036c085067(void) {
  if (mb_entry_2aba1a036c085067 == NULL) {
    if (mb_module_2aba1a036c085067 == NULL) {
      mb_module_2aba1a036c085067 = LoadLibraryA("MFPlat.dll");
    }
    if (mb_module_2aba1a036c085067 != NULL) {
      mb_entry_2aba1a036c085067 = GetProcAddress(mb_module_2aba1a036c085067, "MFCreateTrackedSample");
    }
  }
  return mb_entry_2aba1a036c085067;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f494bed57a236d3f11c4416(void * pp_mf_sample) {
  void *mb_entry_2aba1a036c085067 = mb_resolve_2aba1a036c085067();
  if (mb_entry_2aba1a036c085067 == NULL) {
  return 0;
  }
  mb_fn_2aba1a036c085067 mb_target_2aba1a036c085067 = (mb_fn_2aba1a036c085067)mb_entry_2aba1a036c085067;
  int32_t mb_result_2aba1a036c085067 = mb_target_2aba1a036c085067((void * *)pp_mf_sample);
  return mb_result_2aba1a036c085067;
}

typedef int32_t (MB_CALL *mb_fn_5a9a69823d61518f)(void * *);

static mb_module_t mb_module_5a9a69823d61518f = NULL;
static void *mb_entry_5a9a69823d61518f = NULL;

static void *mb_resolve_5a9a69823d61518f(void) {
  if (mb_entry_5a9a69823d61518f == NULL) {
    if (mb_module_5a9a69823d61518f == NULL) {
      mb_module_5a9a69823d61518f = LoadLibraryA("MF.dll");
    }
    if (mb_module_5a9a69823d61518f != NULL) {
      mb_entry_5a9a69823d61518f = GetProcAddress(mb_module_5a9a69823d61518f, "MFCreateTranscodeProfile");
    }
  }
  return mb_entry_5a9a69823d61518f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7580f6c86a42aa10d0c8b4b6(void * pp_transcode_profile) {
  void *mb_entry_5a9a69823d61518f = mb_resolve_5a9a69823d61518f();
  if (mb_entry_5a9a69823d61518f == NULL) {
  return 0;
  }
  mb_fn_5a9a69823d61518f mb_target_5a9a69823d61518f = (mb_fn_5a9a69823d61518f)mb_entry_5a9a69823d61518f;
  int32_t mb_result_5a9a69823d61518f = mb_target_5a9a69823d61518f((void * *)pp_transcode_profile);
  return mb_result_5a9a69823d61518f;
}

