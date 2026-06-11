#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c9eb3579b5f4f1c7)(void *, uint32_t);

static mb_module_t mb_module_c9eb3579b5f4f1c7 = NULL;
static void *mb_entry_c9eb3579b5f4f1c7 = NULL;

static void *mb_resolve_c9eb3579b5f4f1c7(void) {
  if (mb_entry_c9eb3579b5f4f1c7 == NULL) {
    if (mb_module_c9eb3579b5f4f1c7 == NULL) {
      mb_module_c9eb3579b5f4f1c7 = LoadLibraryA("NInput.dll");
    }
    if (mb_module_c9eb3579b5f4f1c7 != NULL) {
      mb_entry_c9eb3579b5f4f1c7 = GetProcAddress(mb_module_c9eb3579b5f4f1c7, "AddPointerInteractionContext");
    }
  }
  return mb_entry_c9eb3579b5f4f1c7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4237b3f62951d1b326329c5e(void * interaction_context, uint32_t pointer_id) {
  void *mb_entry_c9eb3579b5f4f1c7 = mb_resolve_c9eb3579b5f4f1c7();
  if (mb_entry_c9eb3579b5f4f1c7 == NULL) {
  return 0;
  }
  mb_fn_c9eb3579b5f4f1c7 mb_target_c9eb3579b5f4f1c7 = (mb_fn_c9eb3579b5f4f1c7)mb_entry_c9eb3579b5f4f1c7;
  int32_t mb_result_c9eb3579b5f4f1c7 = mb_target_c9eb3579b5f4f1c7(interaction_context, pointer_id);
  return mb_result_c9eb3579b5f4f1c7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_d0771d1ac6b3f313_p2;
typedef char mb_assert_d0771d1ac6b3f313_p2[(sizeof(mb_agg_d0771d1ac6b3f313_p2) == 96) ? 1 : -1];
typedef char mb_assert_align_d0771d1ac6b3f313_p2[(MB_ALIGNOF(mb_agg_d0771d1ac6b3f313_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0771d1ac6b3f313)(void *, uint32_t, mb_agg_d0771d1ac6b3f313_p2 *);

static mb_module_t mb_module_d0771d1ac6b3f313 = NULL;
static void *mb_entry_d0771d1ac6b3f313 = NULL;

static void *mb_resolve_d0771d1ac6b3f313(void) {
  if (mb_entry_d0771d1ac6b3f313 == NULL) {
    if (mb_module_d0771d1ac6b3f313 == NULL) {
      mb_module_d0771d1ac6b3f313 = LoadLibraryA("NInput.dll");
    }
    if (mb_module_d0771d1ac6b3f313 != NULL) {
      mb_entry_d0771d1ac6b3f313 = GetProcAddress(mb_module_d0771d1ac6b3f313, "BufferPointerPacketsInteractionContext");
    }
  }
  return mb_entry_d0771d1ac6b3f313;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5b9f8e3694f1141a4b9d482(void * interaction_context, uint32_t entries_count, void * pointer_info) {
  void *mb_entry_d0771d1ac6b3f313 = mb_resolve_d0771d1ac6b3f313();
  if (mb_entry_d0771d1ac6b3f313 == NULL) {
  return 0;
  }
  mb_fn_d0771d1ac6b3f313 mb_target_d0771d1ac6b3f313 = (mb_fn_d0771d1ac6b3f313)mb_entry_d0771d1ac6b3f313;
  int32_t mb_result_d0771d1ac6b3f313 = mb_target_d0771d1ac6b3f313(interaction_context, entries_count, (mb_agg_d0771d1ac6b3f313_p2 *)pointer_info);
  return mb_result_d0771d1ac6b3f313;
}

typedef int32_t (MB_CALL *mb_fn_92874b38443ae207)(void * *);

static mb_module_t mb_module_92874b38443ae207 = NULL;
static void *mb_entry_92874b38443ae207 = NULL;

static void *mb_resolve_92874b38443ae207(void) {
  if (mb_entry_92874b38443ae207 == NULL) {
    if (mb_module_92874b38443ae207 == NULL) {
      mb_module_92874b38443ae207 = LoadLibraryA("NInput.dll");
    }
    if (mb_module_92874b38443ae207 != NULL) {
      mb_entry_92874b38443ae207 = GetProcAddress(mb_module_92874b38443ae207, "CreateInteractionContext");
    }
  }
  return mb_entry_92874b38443ae207;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41d6db20b34198bd5dc99e4c(void * interaction_context) {
  void *mb_entry_92874b38443ae207 = mb_resolve_92874b38443ae207();
  if (mb_entry_92874b38443ae207 == NULL) {
  return 0;
  }
  mb_fn_92874b38443ae207 mb_target_92874b38443ae207 = (mb_fn_92874b38443ae207)mb_entry_92874b38443ae207;
  int32_t mb_result_92874b38443ae207 = mb_target_92874b38443ae207((void * *)interaction_context);
  return mb_result_92874b38443ae207;
}

typedef int32_t (MB_CALL *mb_fn_d94af76b738ad9b9)(void *);

static mb_module_t mb_module_d94af76b738ad9b9 = NULL;
static void *mb_entry_d94af76b738ad9b9 = NULL;

static void *mb_resolve_d94af76b738ad9b9(void) {
  if (mb_entry_d94af76b738ad9b9 == NULL) {
    if (mb_module_d94af76b738ad9b9 == NULL) {
      mb_module_d94af76b738ad9b9 = LoadLibraryA("NInput.dll");
    }
    if (mb_module_d94af76b738ad9b9 != NULL) {
      mb_entry_d94af76b738ad9b9 = GetProcAddress(mb_module_d94af76b738ad9b9, "DestroyInteractionContext");
    }
  }
  return mb_entry_d94af76b738ad9b9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f39f117779ef8b59ac4a99e6(void * interaction_context) {
  void *mb_entry_d94af76b738ad9b9 = mb_resolve_d94af76b738ad9b9();
  if (mb_entry_d94af76b738ad9b9 == NULL) {
  return 0;
  }
  mb_fn_d94af76b738ad9b9 mb_target_d94af76b738ad9b9 = (mb_fn_d94af76b738ad9b9)mb_entry_d94af76b738ad9b9;
  int32_t mb_result_d94af76b738ad9b9 = mb_target_d94af76b738ad9b9(interaction_context);
  return mb_result_d94af76b738ad9b9;
}

typedef int32_t (MB_CALL *mb_fn_375e38206e5bac31)(void *, int32_t, float *);

static mb_module_t mb_module_375e38206e5bac31 = NULL;
static void *mb_entry_375e38206e5bac31 = NULL;

static void *mb_resolve_375e38206e5bac31(void) {
  if (mb_entry_375e38206e5bac31 == NULL) {
    if (mb_module_375e38206e5bac31 == NULL) {
      mb_module_375e38206e5bac31 = LoadLibraryA("NInput.dll");
    }
    if (mb_module_375e38206e5bac31 != NULL) {
      mb_entry_375e38206e5bac31 = GetProcAddress(mb_module_375e38206e5bac31, "GetCrossSlideParameterInteractionContext");
    }
  }
  return mb_entry_375e38206e5bac31;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59840170ae9cec88b143133c(void * interaction_context, int32_t threshold, void * distance) {
  void *mb_entry_375e38206e5bac31 = mb_resolve_375e38206e5bac31();
  if (mb_entry_375e38206e5bac31 == NULL) {
  return 0;
  }
  mb_fn_375e38206e5bac31 mb_target_375e38206e5bac31 = (mb_fn_375e38206e5bac31)mb_entry_375e38206e5bac31;
  int32_t mb_result_375e38206e5bac31 = mb_target_375e38206e5bac31(interaction_context, threshold, (float *)distance);
  return mb_result_375e38206e5bac31;
}

typedef int32_t (MB_CALL *mb_fn_7718d0748692266b)(void *, int32_t, float *);

static mb_module_t mb_module_7718d0748692266b = NULL;
static void *mb_entry_7718d0748692266b = NULL;

static void *mb_resolve_7718d0748692266b(void) {
  if (mb_entry_7718d0748692266b == NULL) {
    if (mb_module_7718d0748692266b == NULL) {
      mb_module_7718d0748692266b = LoadLibraryA("NInput.dll");
    }
    if (mb_module_7718d0748692266b != NULL) {
      mb_entry_7718d0748692266b = GetProcAddress(mb_module_7718d0748692266b, "GetHoldParameterInteractionContext");
    }
  }
  return mb_entry_7718d0748692266b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8489e5c65f9628af9d30b17(void * interaction_context, int32_t parameter, void * value) {
  void *mb_entry_7718d0748692266b = mb_resolve_7718d0748692266b();
  if (mb_entry_7718d0748692266b == NULL) {
  return 0;
  }
  mb_fn_7718d0748692266b mb_target_7718d0748692266b = (mb_fn_7718d0748692266b)mb_entry_7718d0748692266b;
  int32_t mb_result_7718d0748692266b = mb_target_7718d0748692266b(interaction_context, parameter, (float *)value);
  return mb_result_7718d0748692266b;
}

typedef int32_t (MB_CALL *mb_fn_3fccab1bb3024764)(void *, int32_t, float *);

static mb_module_t mb_module_3fccab1bb3024764 = NULL;
static void *mb_entry_3fccab1bb3024764 = NULL;

static void *mb_resolve_3fccab1bb3024764(void) {
  if (mb_entry_3fccab1bb3024764 == NULL) {
    if (mb_module_3fccab1bb3024764 == NULL) {
      mb_module_3fccab1bb3024764 = LoadLibraryA("NInput.dll");
    }
    if (mb_module_3fccab1bb3024764 != NULL) {
      mb_entry_3fccab1bb3024764 = GetProcAddress(mb_module_3fccab1bb3024764, "GetInertiaParameterInteractionContext");
    }
  }
  return mb_entry_3fccab1bb3024764;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7896cdd8591f94950f70150(void * interaction_context, int32_t inertia_parameter, void * value) {
  void *mb_entry_3fccab1bb3024764 = mb_resolve_3fccab1bb3024764();
  if (mb_entry_3fccab1bb3024764 == NULL) {
  return 0;
  }
  mb_fn_3fccab1bb3024764 mb_target_3fccab1bb3024764 = (mb_fn_3fccab1bb3024764)mb_entry_3fccab1bb3024764;
  int32_t mb_result_3fccab1bb3024764 = mb_target_3fccab1bb3024764(interaction_context, inertia_parameter, (float *)value);
  return mb_result_3fccab1bb3024764;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ca2e79ae04b9cc6f_p2;
typedef char mb_assert_ca2e79ae04b9cc6f_p2[(sizeof(mb_agg_ca2e79ae04b9cc6f_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_ca2e79ae04b9cc6f_p2[(MB_ALIGNOF(mb_agg_ca2e79ae04b9cc6f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca2e79ae04b9cc6f)(void *, uint32_t, mb_agg_ca2e79ae04b9cc6f_p2 *);

static mb_module_t mb_module_ca2e79ae04b9cc6f = NULL;
static void *mb_entry_ca2e79ae04b9cc6f = NULL;

static void *mb_resolve_ca2e79ae04b9cc6f(void) {
  if (mb_entry_ca2e79ae04b9cc6f == NULL) {
    if (mb_module_ca2e79ae04b9cc6f == NULL) {
      mb_module_ca2e79ae04b9cc6f = LoadLibraryA("NInput.dll");
    }
    if (mb_module_ca2e79ae04b9cc6f != NULL) {
      mb_entry_ca2e79ae04b9cc6f = GetProcAddress(mb_module_ca2e79ae04b9cc6f, "GetInteractionConfigurationInteractionContext");
    }
  }
  return mb_entry_ca2e79ae04b9cc6f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20856609039afc95d6561b84(void * interaction_context, uint32_t configuration_count, void * configuration) {
  void *mb_entry_ca2e79ae04b9cc6f = mb_resolve_ca2e79ae04b9cc6f();
  if (mb_entry_ca2e79ae04b9cc6f == NULL) {
  return 0;
  }
  mb_fn_ca2e79ae04b9cc6f mb_target_ca2e79ae04b9cc6f = (mb_fn_ca2e79ae04b9cc6f)mb_entry_ca2e79ae04b9cc6f;
  int32_t mb_result_ca2e79ae04b9cc6f = mb_target_ca2e79ae04b9cc6f(interaction_context, configuration_count, (mb_agg_ca2e79ae04b9cc6f_p2 *)configuration);
  return mb_result_ca2e79ae04b9cc6f;
}

typedef int32_t (MB_CALL *mb_fn_8b60c4b47bc17254)(void *, int32_t, float *);

static mb_module_t mb_module_8b60c4b47bc17254 = NULL;
static void *mb_entry_8b60c4b47bc17254 = NULL;

static void *mb_resolve_8b60c4b47bc17254(void) {
  if (mb_entry_8b60c4b47bc17254 == NULL) {
    if (mb_module_8b60c4b47bc17254 == NULL) {
      mb_module_8b60c4b47bc17254 = LoadLibraryA("NInput.dll");
    }
    if (mb_module_8b60c4b47bc17254 != NULL) {
      mb_entry_8b60c4b47bc17254 = GetProcAddress(mb_module_8b60c4b47bc17254, "GetMouseWheelParameterInteractionContext");
    }
  }
  return mb_entry_8b60c4b47bc17254;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bba0f8fd06730ed4373c338(void * interaction_context, int32_t parameter, void * value) {
  void *mb_entry_8b60c4b47bc17254 = mb_resolve_8b60c4b47bc17254();
  if (mb_entry_8b60c4b47bc17254 == NULL) {
  return 0;
  }
  mb_fn_8b60c4b47bc17254 mb_target_8b60c4b47bc17254 = (mb_fn_8b60c4b47bc17254)mb_entry_8b60c4b47bc17254;
  int32_t mb_result_8b60c4b47bc17254 = mb_target_8b60c4b47bc17254(interaction_context, parameter, (float *)value);
  return mb_result_8b60c4b47bc17254;
}

typedef int32_t (MB_CALL *mb_fn_d32fafead88882bc)(void *, int32_t, uint32_t *);

static mb_module_t mb_module_d32fafead88882bc = NULL;
static void *mb_entry_d32fafead88882bc = NULL;

static void *mb_resolve_d32fafead88882bc(void) {
  if (mb_entry_d32fafead88882bc == NULL) {
    if (mb_module_d32fafead88882bc == NULL) {
      mb_module_d32fafead88882bc = LoadLibraryA("NInput.dll");
    }
    if (mb_module_d32fafead88882bc != NULL) {
      mb_entry_d32fafead88882bc = GetProcAddress(mb_module_d32fafead88882bc, "GetPropertyInteractionContext");
    }
  }
  return mb_entry_d32fafead88882bc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_310cf8987deae6fbcaf6a576(void * interaction_context, int32_t context_property, void * value) {
  void *mb_entry_d32fafead88882bc = mb_resolve_d32fafead88882bc();
  if (mb_entry_d32fafead88882bc == NULL) {
  return 0;
  }
  mb_fn_d32fafead88882bc mb_target_d32fafead88882bc = (mb_fn_d32fafead88882bc)mb_entry_d32fafead88882bc;
  int32_t mb_result_d32fafead88882bc = mb_target_d32fafead88882bc(interaction_context, context_property, (uint32_t *)value);
  return mb_result_d32fafead88882bc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_89b531989b3f6701_p1;
typedef char mb_assert_89b531989b3f6701_p1[(sizeof(mb_agg_89b531989b3f6701_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_89b531989b3f6701_p1[(MB_ALIGNOF(mb_agg_89b531989b3f6701_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89b531989b3f6701)(void *, mb_agg_89b531989b3f6701_p1 *, int32_t *);

static mb_module_t mb_module_89b531989b3f6701 = NULL;
static void *mb_entry_89b531989b3f6701 = NULL;

static void *mb_resolve_89b531989b3f6701(void) {
  if (mb_entry_89b531989b3f6701 == NULL) {
    if (mb_module_89b531989b3f6701 == NULL) {
      mb_module_89b531989b3f6701 = LoadLibraryA("NInput.dll");
    }
    if (mb_module_89b531989b3f6701 != NULL) {
      mb_entry_89b531989b3f6701 = GetProcAddress(mb_module_89b531989b3f6701, "GetStateInteractionContext");
    }
  }
  return mb_entry_89b531989b3f6701;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43a31c19290b5fd1d1bc1190(void * interaction_context, void * pointer_info, void * state) {
  void *mb_entry_89b531989b3f6701 = mb_resolve_89b531989b3f6701();
  if (mb_entry_89b531989b3f6701 == NULL) {
  return 0;
  }
  mb_fn_89b531989b3f6701 mb_target_89b531989b3f6701 = (mb_fn_89b531989b3f6701)mb_entry_89b531989b3f6701;
  int32_t mb_result_89b531989b3f6701 = mb_target_89b531989b3f6701(interaction_context, (mb_agg_89b531989b3f6701_p1 *)pointer_info, (int32_t *)state);
  return mb_result_89b531989b3f6701;
}

typedef int32_t (MB_CALL *mb_fn_623f2e968f2fcba0)(void *, int32_t, float *);

static mb_module_t mb_module_623f2e968f2fcba0 = NULL;
static void *mb_entry_623f2e968f2fcba0 = NULL;

static void *mb_resolve_623f2e968f2fcba0(void) {
  if (mb_entry_623f2e968f2fcba0 == NULL) {
    if (mb_module_623f2e968f2fcba0 == NULL) {
      mb_module_623f2e968f2fcba0 = LoadLibraryA("NInput.dll");
    }
    if (mb_module_623f2e968f2fcba0 != NULL) {
      mb_entry_623f2e968f2fcba0 = GetProcAddress(mb_module_623f2e968f2fcba0, "GetTapParameterInteractionContext");
    }
  }
  return mb_entry_623f2e968f2fcba0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a45a8fd2938e4a4273cffa1(void * interaction_context, int32_t parameter, void * value) {
  void *mb_entry_623f2e968f2fcba0 = mb_resolve_623f2e968f2fcba0();
  if (mb_entry_623f2e968f2fcba0 == NULL) {
  return 0;
  }
  mb_fn_623f2e968f2fcba0 mb_target_623f2e968f2fcba0 = (mb_fn_623f2e968f2fcba0)mb_entry_623f2e968f2fcba0;
  int32_t mb_result_623f2e968f2fcba0 = mb_target_623f2e968f2fcba0(interaction_context, parameter, (float *)value);
  return mb_result_623f2e968f2fcba0;
}

typedef int32_t (MB_CALL *mb_fn_b4d0a1d243a8cf1e)(void *, int32_t, float *);

static mb_module_t mb_module_b4d0a1d243a8cf1e = NULL;
static void *mb_entry_b4d0a1d243a8cf1e = NULL;

static void *mb_resolve_b4d0a1d243a8cf1e(void) {
  if (mb_entry_b4d0a1d243a8cf1e == NULL) {
    if (mb_module_b4d0a1d243a8cf1e == NULL) {
      mb_module_b4d0a1d243a8cf1e = LoadLibraryA("NInput.dll");
    }
    if (mb_module_b4d0a1d243a8cf1e != NULL) {
      mb_entry_b4d0a1d243a8cf1e = GetProcAddress(mb_module_b4d0a1d243a8cf1e, "GetTranslationParameterInteractionContext");
    }
  }
  return mb_entry_b4d0a1d243a8cf1e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e4ef0dadcd3f2e9956ba6b9(void * interaction_context, int32_t parameter, void * value) {
  void *mb_entry_b4d0a1d243a8cf1e = mb_resolve_b4d0a1d243a8cf1e();
  if (mb_entry_b4d0a1d243a8cf1e == NULL) {
  return 0;
  }
  mb_fn_b4d0a1d243a8cf1e mb_target_b4d0a1d243a8cf1e = (mb_fn_b4d0a1d243a8cf1e)mb_entry_b4d0a1d243a8cf1e;
  int32_t mb_result_b4d0a1d243a8cf1e = mb_target_b4d0a1d243a8cf1e(interaction_context, parameter, (float *)value);
  return mb_result_b4d0a1d243a8cf1e;
}

typedef int32_t (MB_CALL *mb_fn_65083842cc11091c)(void *);

static mb_module_t mb_module_65083842cc11091c = NULL;
static void *mb_entry_65083842cc11091c = NULL;

static void *mb_resolve_65083842cc11091c(void) {
  if (mb_entry_65083842cc11091c == NULL) {
    if (mb_module_65083842cc11091c == NULL) {
      mb_module_65083842cc11091c = LoadLibraryA("NInput.dll");
    }
    if (mb_module_65083842cc11091c != NULL) {
      mb_entry_65083842cc11091c = GetProcAddress(mb_module_65083842cc11091c, "ProcessBufferedPacketsInteractionContext");
    }
  }
  return mb_entry_65083842cc11091c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d9ea19df090b772268178fa(void * interaction_context) {
  void *mb_entry_65083842cc11091c = mb_resolve_65083842cc11091c();
  if (mb_entry_65083842cc11091c == NULL) {
  return 0;
  }
  mb_fn_65083842cc11091c mb_target_65083842cc11091c = (mb_fn_65083842cc11091c)mb_entry_65083842cc11091c;
  int32_t mb_result_65083842cc11091c = mb_target_65083842cc11091c(interaction_context);
  return mb_result_65083842cc11091c;
}

typedef int32_t (MB_CALL *mb_fn_046343b0815ab349)(void *);

static mb_module_t mb_module_046343b0815ab349 = NULL;
static void *mb_entry_046343b0815ab349 = NULL;

static void *mb_resolve_046343b0815ab349(void) {
  if (mb_entry_046343b0815ab349 == NULL) {
    if (mb_module_046343b0815ab349 == NULL) {
      mb_module_046343b0815ab349 = LoadLibraryA("NInput.dll");
    }
    if (mb_module_046343b0815ab349 != NULL) {
      mb_entry_046343b0815ab349 = GetProcAddress(mb_module_046343b0815ab349, "ProcessInertiaInteractionContext");
    }
  }
  return mb_entry_046343b0815ab349;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a69ac51ecc22eebec23d943(void * interaction_context) {
  void *mb_entry_046343b0815ab349 = mb_resolve_046343b0815ab349();
  if (mb_entry_046343b0815ab349 == NULL) {
  return 0;
  }
  mb_fn_046343b0815ab349 mb_target_046343b0815ab349 = (mb_fn_046343b0815ab349)mb_entry_046343b0815ab349;
  int32_t mb_result_046343b0815ab349 = mb_target_046343b0815ab349(interaction_context);
  return mb_result_046343b0815ab349;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_686e717a5147b441_p3;
typedef char mb_assert_686e717a5147b441_p3[(sizeof(mb_agg_686e717a5147b441_p3) == 96) ? 1 : -1];
typedef char mb_assert_align_686e717a5147b441_p3[(MB_ALIGNOF(mb_agg_686e717a5147b441_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_686e717a5147b441)(void *, uint32_t, uint32_t, mb_agg_686e717a5147b441_p3 *);

static mb_module_t mb_module_686e717a5147b441 = NULL;
static void *mb_entry_686e717a5147b441 = NULL;

static void *mb_resolve_686e717a5147b441(void) {
  if (mb_entry_686e717a5147b441 == NULL) {
    if (mb_module_686e717a5147b441 == NULL) {
      mb_module_686e717a5147b441 = LoadLibraryA("NInput.dll");
    }
    if (mb_module_686e717a5147b441 != NULL) {
      mb_entry_686e717a5147b441 = GetProcAddress(mb_module_686e717a5147b441, "ProcessPointerFramesInteractionContext");
    }
  }
  return mb_entry_686e717a5147b441;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_505c779061264cae0fb52e0a(void * interaction_context, uint32_t entries_count, uint32_t pointer_count, void * pointer_info) {
  void *mb_entry_686e717a5147b441 = mb_resolve_686e717a5147b441();
  if (mb_entry_686e717a5147b441 == NULL) {
  return 0;
  }
  mb_fn_686e717a5147b441 mb_target_686e717a5147b441 = (mb_fn_686e717a5147b441)mb_entry_686e717a5147b441;
  int32_t mb_result_686e717a5147b441 = mb_target_686e717a5147b441(interaction_context, entries_count, pointer_count, (mb_agg_686e717a5147b441_p3 *)pointer_info);
  return mb_result_686e717a5147b441;
}

typedef int32_t (MB_CALL *mb_fn_8bfec4bf1fa8a76e)(void *, void *, void *);

static mb_module_t mb_module_8bfec4bf1fa8a76e = NULL;
static void *mb_entry_8bfec4bf1fa8a76e = NULL;

static void *mb_resolve_8bfec4bf1fa8a76e(void) {
  if (mb_entry_8bfec4bf1fa8a76e == NULL) {
    if (mb_module_8bfec4bf1fa8a76e == NULL) {
      mb_module_8bfec4bf1fa8a76e = LoadLibraryA("NInput.dll");
    }
    if (mb_module_8bfec4bf1fa8a76e != NULL) {
      mb_entry_8bfec4bf1fa8a76e = GetProcAddress(mb_module_8bfec4bf1fa8a76e, "RegisterOutputCallbackInteractionContext");
    }
  }
  return mb_entry_8bfec4bf1fa8a76e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96e76021b6d87bf227f6a437(void * interaction_context, void * output_callback, void * client_data) {
  void *mb_entry_8bfec4bf1fa8a76e = mb_resolve_8bfec4bf1fa8a76e();
  if (mb_entry_8bfec4bf1fa8a76e == NULL) {
  return 0;
  }
  mb_fn_8bfec4bf1fa8a76e mb_target_8bfec4bf1fa8a76e = (mb_fn_8bfec4bf1fa8a76e)mb_entry_8bfec4bf1fa8a76e;
  int32_t mb_result_8bfec4bf1fa8a76e = mb_target_8bfec4bf1fa8a76e(interaction_context, output_callback, client_data);
  return mb_result_8bfec4bf1fa8a76e;
}

typedef int32_t (MB_CALL *mb_fn_99c2586b01447045)(void *, void *, void *);

static mb_module_t mb_module_99c2586b01447045 = NULL;
static void *mb_entry_99c2586b01447045 = NULL;

static void *mb_resolve_99c2586b01447045(void) {
  if (mb_entry_99c2586b01447045 == NULL) {
    if (mb_module_99c2586b01447045 == NULL) {
      mb_module_99c2586b01447045 = LoadLibraryA("NInput.dll");
    }
    if (mb_module_99c2586b01447045 != NULL) {
      mb_entry_99c2586b01447045 = GetProcAddress(mb_module_99c2586b01447045, "RegisterOutputCallbackInteractionContext2");
    }
  }
  return mb_entry_99c2586b01447045;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80ae35236729142220826585(void * interaction_context, void * output_callback, void * client_data) {
  void *mb_entry_99c2586b01447045 = mb_resolve_99c2586b01447045();
  if (mb_entry_99c2586b01447045 == NULL) {
  return 0;
  }
  mb_fn_99c2586b01447045 mb_target_99c2586b01447045 = (mb_fn_99c2586b01447045)mb_entry_99c2586b01447045;
  int32_t mb_result_99c2586b01447045 = mb_target_99c2586b01447045(interaction_context, output_callback, client_data);
  return mb_result_99c2586b01447045;
}

typedef int32_t (MB_CALL *mb_fn_690c8531887fcf3a)(void *, uint32_t);

static mb_module_t mb_module_690c8531887fcf3a = NULL;
static void *mb_entry_690c8531887fcf3a = NULL;

static void *mb_resolve_690c8531887fcf3a(void) {
  if (mb_entry_690c8531887fcf3a == NULL) {
    if (mb_module_690c8531887fcf3a == NULL) {
      mb_module_690c8531887fcf3a = LoadLibraryA("NInput.dll");
    }
    if (mb_module_690c8531887fcf3a != NULL) {
      mb_entry_690c8531887fcf3a = GetProcAddress(mb_module_690c8531887fcf3a, "RemovePointerInteractionContext");
    }
  }
  return mb_entry_690c8531887fcf3a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_651a5038c6fe2210e272c210(void * interaction_context, uint32_t pointer_id) {
  void *mb_entry_690c8531887fcf3a = mb_resolve_690c8531887fcf3a();
  if (mb_entry_690c8531887fcf3a == NULL) {
  return 0;
  }
  mb_fn_690c8531887fcf3a mb_target_690c8531887fcf3a = (mb_fn_690c8531887fcf3a)mb_entry_690c8531887fcf3a;
  int32_t mb_result_690c8531887fcf3a = mb_target_690c8531887fcf3a(interaction_context, pointer_id);
  return mb_result_690c8531887fcf3a;
}

typedef int32_t (MB_CALL *mb_fn_4d79e35d4423cc76)(void *);

static mb_module_t mb_module_4d79e35d4423cc76 = NULL;
static void *mb_entry_4d79e35d4423cc76 = NULL;

static void *mb_resolve_4d79e35d4423cc76(void) {
  if (mb_entry_4d79e35d4423cc76 == NULL) {
    if (mb_module_4d79e35d4423cc76 == NULL) {
      mb_module_4d79e35d4423cc76 = LoadLibraryA("NInput.dll");
    }
    if (mb_module_4d79e35d4423cc76 != NULL) {
      mb_entry_4d79e35d4423cc76 = GetProcAddress(mb_module_4d79e35d4423cc76, "ResetInteractionContext");
    }
  }
  return mb_entry_4d79e35d4423cc76;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f131bd043f1fa84cf2e0948(void * interaction_context) {
  void *mb_entry_4d79e35d4423cc76 = mb_resolve_4d79e35d4423cc76();
  if (mb_entry_4d79e35d4423cc76 == NULL) {
  return 0;
  }
  mb_fn_4d79e35d4423cc76 mb_target_4d79e35d4423cc76 = (mb_fn_4d79e35d4423cc76)mb_entry_4d79e35d4423cc76;
  int32_t mb_result_4d79e35d4423cc76 = mb_target_4d79e35d4423cc76(interaction_context);
  return mb_result_4d79e35d4423cc76;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_87743a62348212da_p2;
typedef char mb_assert_87743a62348212da_p2[(sizeof(mb_agg_87743a62348212da_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_87743a62348212da_p2[(MB_ALIGNOF(mb_agg_87743a62348212da_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87743a62348212da)(void *, uint32_t, mb_agg_87743a62348212da_p2 *);

static mb_module_t mb_module_87743a62348212da = NULL;
static void *mb_entry_87743a62348212da = NULL;

static void *mb_resolve_87743a62348212da(void) {
  if (mb_entry_87743a62348212da == NULL) {
    if (mb_module_87743a62348212da == NULL) {
      mb_module_87743a62348212da = LoadLibraryA("NInput.dll");
    }
    if (mb_module_87743a62348212da != NULL) {
      mb_entry_87743a62348212da = GetProcAddress(mb_module_87743a62348212da, "SetCrossSlideParametersInteractionContext");
    }
  }
  return mb_entry_87743a62348212da;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f7a7f7d06cfb60d27aa109(void * interaction_context, uint32_t parameter_count, void * cross_slide_parameters) {
  void *mb_entry_87743a62348212da = mb_resolve_87743a62348212da();
  if (mb_entry_87743a62348212da == NULL) {
  return 0;
  }
  mb_fn_87743a62348212da mb_target_87743a62348212da = (mb_fn_87743a62348212da)mb_entry_87743a62348212da;
  int32_t mb_result_87743a62348212da = mb_target_87743a62348212da(interaction_context, parameter_count, (mb_agg_87743a62348212da_p2 *)cross_slide_parameters);
  return mb_result_87743a62348212da;
}

typedef int32_t (MB_CALL *mb_fn_862f4e66b648a0f3)(void *, int32_t, float);

static mb_module_t mb_module_862f4e66b648a0f3 = NULL;
static void *mb_entry_862f4e66b648a0f3 = NULL;

static void *mb_resolve_862f4e66b648a0f3(void) {
  if (mb_entry_862f4e66b648a0f3 == NULL) {
    if (mb_module_862f4e66b648a0f3 == NULL) {
      mb_module_862f4e66b648a0f3 = LoadLibraryA("NInput.dll");
    }
    if (mb_module_862f4e66b648a0f3 != NULL) {
      mb_entry_862f4e66b648a0f3 = GetProcAddress(mb_module_862f4e66b648a0f3, "SetHoldParameterInteractionContext");
    }
  }
  return mb_entry_862f4e66b648a0f3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f7c7f2e1f9298b41ea8edf4(void * interaction_context, int32_t parameter, float value) {
  void *mb_entry_862f4e66b648a0f3 = mb_resolve_862f4e66b648a0f3();
  if (mb_entry_862f4e66b648a0f3 == NULL) {
  return 0;
  }
  mb_fn_862f4e66b648a0f3 mb_target_862f4e66b648a0f3 = (mb_fn_862f4e66b648a0f3)mb_entry_862f4e66b648a0f3;
  int32_t mb_result_862f4e66b648a0f3 = mb_target_862f4e66b648a0f3(interaction_context, parameter, value);
  return mb_result_862f4e66b648a0f3;
}

typedef int32_t (MB_CALL *mb_fn_7432d144f7042290)(void *, int32_t, float);

static mb_module_t mb_module_7432d144f7042290 = NULL;
static void *mb_entry_7432d144f7042290 = NULL;

static void *mb_resolve_7432d144f7042290(void) {
  if (mb_entry_7432d144f7042290 == NULL) {
    if (mb_module_7432d144f7042290 == NULL) {
      mb_module_7432d144f7042290 = LoadLibraryA("NInput.dll");
    }
    if (mb_module_7432d144f7042290 != NULL) {
      mb_entry_7432d144f7042290 = GetProcAddress(mb_module_7432d144f7042290, "SetInertiaParameterInteractionContext");
    }
  }
  return mb_entry_7432d144f7042290;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f85c34dd423d00bb442241de(void * interaction_context, int32_t inertia_parameter, float value) {
  void *mb_entry_7432d144f7042290 = mb_resolve_7432d144f7042290();
  if (mb_entry_7432d144f7042290 == NULL) {
  return 0;
  }
  mb_fn_7432d144f7042290 mb_target_7432d144f7042290 = (mb_fn_7432d144f7042290)mb_entry_7432d144f7042290;
  int32_t mb_result_7432d144f7042290 = mb_target_7432d144f7042290(interaction_context, inertia_parameter, value);
  return mb_result_7432d144f7042290;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_91591350810931bd_p2;
typedef char mb_assert_91591350810931bd_p2[(sizeof(mb_agg_91591350810931bd_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_91591350810931bd_p2[(MB_ALIGNOF(mb_agg_91591350810931bd_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91591350810931bd)(void *, uint32_t, mb_agg_91591350810931bd_p2 *);

static mb_module_t mb_module_91591350810931bd = NULL;
static void *mb_entry_91591350810931bd = NULL;

static void *mb_resolve_91591350810931bd(void) {
  if (mb_entry_91591350810931bd == NULL) {
    if (mb_module_91591350810931bd == NULL) {
      mb_module_91591350810931bd = LoadLibraryA("NInput.dll");
    }
    if (mb_module_91591350810931bd != NULL) {
      mb_entry_91591350810931bd = GetProcAddress(mb_module_91591350810931bd, "SetInteractionConfigurationInteractionContext");
    }
  }
  return mb_entry_91591350810931bd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f463b02bc0c431e38b8b979b(void * interaction_context, uint32_t configuration_count, void * configuration) {
  void *mb_entry_91591350810931bd = mb_resolve_91591350810931bd();
  if (mb_entry_91591350810931bd == NULL) {
  return 0;
  }
  mb_fn_91591350810931bd mb_target_91591350810931bd = (mb_fn_91591350810931bd)mb_entry_91591350810931bd;
  int32_t mb_result_91591350810931bd = mb_target_91591350810931bd(interaction_context, configuration_count, (mb_agg_91591350810931bd_p2 *)configuration);
  return mb_result_91591350810931bd;
}

typedef int32_t (MB_CALL *mb_fn_6d854f8c1dcdf1e5)(void *, int32_t, float);

static mb_module_t mb_module_6d854f8c1dcdf1e5 = NULL;
static void *mb_entry_6d854f8c1dcdf1e5 = NULL;

static void *mb_resolve_6d854f8c1dcdf1e5(void) {
  if (mb_entry_6d854f8c1dcdf1e5 == NULL) {
    if (mb_module_6d854f8c1dcdf1e5 == NULL) {
      mb_module_6d854f8c1dcdf1e5 = LoadLibraryA("NInput.dll");
    }
    if (mb_module_6d854f8c1dcdf1e5 != NULL) {
      mb_entry_6d854f8c1dcdf1e5 = GetProcAddress(mb_module_6d854f8c1dcdf1e5, "SetMouseWheelParameterInteractionContext");
    }
  }
  return mb_entry_6d854f8c1dcdf1e5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a80f78a1733fff76a2aeb16(void * interaction_context, int32_t parameter, float value) {
  void *mb_entry_6d854f8c1dcdf1e5 = mb_resolve_6d854f8c1dcdf1e5();
  if (mb_entry_6d854f8c1dcdf1e5 == NULL) {
  return 0;
  }
  mb_fn_6d854f8c1dcdf1e5 mb_target_6d854f8c1dcdf1e5 = (mb_fn_6d854f8c1dcdf1e5)mb_entry_6d854f8c1dcdf1e5;
  int32_t mb_result_6d854f8c1dcdf1e5 = mb_target_6d854f8c1dcdf1e5(interaction_context, parameter, value);
  return mb_result_6d854f8c1dcdf1e5;
}

typedef int32_t (MB_CALL *mb_fn_2ca3439eb287d717)(void *, float, float, float);

static mb_module_t mb_module_2ca3439eb287d717 = NULL;
static void *mb_entry_2ca3439eb287d717 = NULL;

static void *mb_resolve_2ca3439eb287d717(void) {
  if (mb_entry_2ca3439eb287d717 == NULL) {
    if (mb_module_2ca3439eb287d717 == NULL) {
      mb_module_2ca3439eb287d717 = LoadLibraryA("NInput.dll");
    }
    if (mb_module_2ca3439eb287d717 != NULL) {
      mb_entry_2ca3439eb287d717 = GetProcAddress(mb_module_2ca3439eb287d717, "SetPivotInteractionContext");
    }
  }
  return mb_entry_2ca3439eb287d717;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17919fd3a3cc836dfbb2e259(void * interaction_context, float x, float y, float radius) {
  void *mb_entry_2ca3439eb287d717 = mb_resolve_2ca3439eb287d717();
  if (mb_entry_2ca3439eb287d717 == NULL) {
  return 0;
  }
  mb_fn_2ca3439eb287d717 mb_target_2ca3439eb287d717 = (mb_fn_2ca3439eb287d717)mb_entry_2ca3439eb287d717;
  int32_t mb_result_2ca3439eb287d717 = mb_target_2ca3439eb287d717(interaction_context, x, y, radius);
  return mb_result_2ca3439eb287d717;
}

typedef int32_t (MB_CALL *mb_fn_739d2844963213a1)(void *, int32_t, uint32_t);

static mb_module_t mb_module_739d2844963213a1 = NULL;
static void *mb_entry_739d2844963213a1 = NULL;

static void *mb_resolve_739d2844963213a1(void) {
  if (mb_entry_739d2844963213a1 == NULL) {
    if (mb_module_739d2844963213a1 == NULL) {
      mb_module_739d2844963213a1 = LoadLibraryA("NInput.dll");
    }
    if (mb_module_739d2844963213a1 != NULL) {
      mb_entry_739d2844963213a1 = GetProcAddress(mb_module_739d2844963213a1, "SetPropertyInteractionContext");
    }
  }
  return mb_entry_739d2844963213a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afd2218455ad6238088588a7(void * interaction_context, int32_t context_property, uint32_t value) {
  void *mb_entry_739d2844963213a1 = mb_resolve_739d2844963213a1();
  if (mb_entry_739d2844963213a1 == NULL) {
  return 0;
  }
  mb_fn_739d2844963213a1 mb_target_739d2844963213a1 = (mb_fn_739d2844963213a1)mb_entry_739d2844963213a1;
  int32_t mb_result_739d2844963213a1 = mb_target_739d2844963213a1(interaction_context, context_property, value);
  return mb_result_739d2844963213a1;
}

typedef int32_t (MB_CALL *mb_fn_ec26f4abcf724973)(void *, int32_t, float);

static mb_module_t mb_module_ec26f4abcf724973 = NULL;
static void *mb_entry_ec26f4abcf724973 = NULL;

static void *mb_resolve_ec26f4abcf724973(void) {
  if (mb_entry_ec26f4abcf724973 == NULL) {
    if (mb_module_ec26f4abcf724973 == NULL) {
      mb_module_ec26f4abcf724973 = LoadLibraryA("NInput.dll");
    }
    if (mb_module_ec26f4abcf724973 != NULL) {
      mb_entry_ec26f4abcf724973 = GetProcAddress(mb_module_ec26f4abcf724973, "SetTapParameterInteractionContext");
    }
  }
  return mb_entry_ec26f4abcf724973;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76d049a118e3cf4af756a77c(void * interaction_context, int32_t parameter, float value) {
  void *mb_entry_ec26f4abcf724973 = mb_resolve_ec26f4abcf724973();
  if (mb_entry_ec26f4abcf724973 == NULL) {
  return 0;
  }
  mb_fn_ec26f4abcf724973 mb_target_ec26f4abcf724973 = (mb_fn_ec26f4abcf724973)mb_entry_ec26f4abcf724973;
  int32_t mb_result_ec26f4abcf724973 = mb_target_ec26f4abcf724973(interaction_context, parameter, value);
  return mb_result_ec26f4abcf724973;
}

typedef int32_t (MB_CALL *mb_fn_44ed6b41ff36614f)(void *, int32_t, float);

static mb_module_t mb_module_44ed6b41ff36614f = NULL;
static void *mb_entry_44ed6b41ff36614f = NULL;

static void *mb_resolve_44ed6b41ff36614f(void) {
  if (mb_entry_44ed6b41ff36614f == NULL) {
    if (mb_module_44ed6b41ff36614f == NULL) {
      mb_module_44ed6b41ff36614f = LoadLibraryA("NInput.dll");
    }
    if (mb_module_44ed6b41ff36614f != NULL) {
      mb_entry_44ed6b41ff36614f = GetProcAddress(mb_module_44ed6b41ff36614f, "SetTranslationParameterInteractionContext");
    }
  }
  return mb_entry_44ed6b41ff36614f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a07fef11e68510d84f7fdaf0(void * interaction_context, int32_t parameter, float value) {
  void *mb_entry_44ed6b41ff36614f = mb_resolve_44ed6b41ff36614f();
  if (mb_entry_44ed6b41ff36614f == NULL) {
  return 0;
  }
  mb_fn_44ed6b41ff36614f mb_target_44ed6b41ff36614f = (mb_fn_44ed6b41ff36614f)mb_entry_44ed6b41ff36614f;
  int32_t mb_result_44ed6b41ff36614f = mb_target_44ed6b41ff36614f(interaction_context, parameter, value);
  return mb_result_44ed6b41ff36614f;
}

typedef int32_t (MB_CALL *mb_fn_10f3f9b1dc693eb4)(void *);

static mb_module_t mb_module_10f3f9b1dc693eb4 = NULL;
static void *mb_entry_10f3f9b1dc693eb4 = NULL;

static void *mb_resolve_10f3f9b1dc693eb4(void) {
  if (mb_entry_10f3f9b1dc693eb4 == NULL) {
    if (mb_module_10f3f9b1dc693eb4 == NULL) {
      mb_module_10f3f9b1dc693eb4 = LoadLibraryA("NInput.dll");
    }
    if (mb_module_10f3f9b1dc693eb4 != NULL) {
      mb_entry_10f3f9b1dc693eb4 = GetProcAddress(mb_module_10f3f9b1dc693eb4, "StopInteractionContext");
    }
  }
  return mb_entry_10f3f9b1dc693eb4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1fb5aaf191338dec750e957(void * interaction_context) {
  void *mb_entry_10f3f9b1dc693eb4 = mb_resolve_10f3f9b1dc693eb4();
  if (mb_entry_10f3f9b1dc693eb4 == NULL) {
  return 0;
  }
  mb_fn_10f3f9b1dc693eb4 mb_target_10f3f9b1dc693eb4 = (mb_fn_10f3f9b1dc693eb4)mb_entry_10f3f9b1dc693eb4;
  int32_t mb_result_10f3f9b1dc693eb4 = mb_target_10f3f9b1dc693eb4(interaction_context);
  return mb_result_10f3f9b1dc693eb4;
}

