#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_376f75cb71f601af)(void *, int32_t, uint16_t *, void *);

static mb_module_t mb_module_376f75cb71f601af = NULL;
static void *mb_entry_376f75cb71f601af = NULL;

static void *mb_resolve_376f75cb71f601af(void) {
  if (mb_entry_376f75cb71f601af == NULL) {
    if (mb_module_376f75cb71f601af == NULL) {
      mb_module_376f75cb71f601af = LoadLibraryA("computecore.dll");
    }
    if (mb_module_376f75cb71f601af != NULL) {
      mb_entry_376f75cb71f601af = GetProcAddress(mb_module_376f75cb71f601af, "HcsAddResourceToOperation");
    }
  }
  return mb_entry_376f75cb71f601af;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c3aaa4643ec40ac6bd04d6b(void * operation, int32_t type_, void * uri, void * handle) {
  void *mb_entry_376f75cb71f601af = mb_resolve_376f75cb71f601af();
  if (mb_entry_376f75cb71f601af == NULL) {
  return 0;
  }
  mb_fn_376f75cb71f601af mb_target_376f75cb71f601af = (mb_fn_376f75cb71f601af)mb_entry_376f75cb71f601af;
  int32_t mb_result_376f75cb71f601af = mb_target_376f75cb71f601af(operation, type_, (uint16_t *)uri, handle);
  return mb_result_376f75cb71f601af;
}

typedef int32_t (MB_CALL *mb_fn_0a25c4041bfd3b0a)(uint16_t *, uint16_t *);

static mb_module_t mb_module_0a25c4041bfd3b0a = NULL;
static void *mb_entry_0a25c4041bfd3b0a = NULL;

static void *mb_resolve_0a25c4041bfd3b0a(void) {
  if (mb_entry_0a25c4041bfd3b0a == NULL) {
    if (mb_module_0a25c4041bfd3b0a == NULL) {
      mb_module_0a25c4041bfd3b0a = LoadLibraryA("computestorage.dll");
    }
    if (mb_module_0a25c4041bfd3b0a != NULL) {
      mb_entry_0a25c4041bfd3b0a = GetProcAddress(mb_module_0a25c4041bfd3b0a, "HcsAttachLayerStorageFilter");
    }
  }
  return mb_entry_0a25c4041bfd3b0a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_682f4f857e441ce0bbf367f0(void * layer_path, void * layer_data) {
  void *mb_entry_0a25c4041bfd3b0a = mb_resolve_0a25c4041bfd3b0a();
  if (mb_entry_0a25c4041bfd3b0a == NULL) {
  return 0;
  }
  mb_fn_0a25c4041bfd3b0a mb_target_0a25c4041bfd3b0a = (mb_fn_0a25c4041bfd3b0a)mb_entry_0a25c4041bfd3b0a;
  int32_t mb_result_0a25c4041bfd3b0a = mb_target_0a25c4041bfd3b0a((uint16_t *)layer_path, (uint16_t *)layer_data);
  return mb_result_0a25c4041bfd3b0a;
}

typedef int32_t (MB_CALL *mb_fn_da6660b84d93ea30)(uint16_t *, uint16_t *);

static mb_module_t mb_module_da6660b84d93ea30 = NULL;
static void *mb_entry_da6660b84d93ea30 = NULL;

static void *mb_resolve_da6660b84d93ea30(void) {
  if (mb_entry_da6660b84d93ea30 == NULL) {
    if (mb_module_da6660b84d93ea30 == NULL) {
      mb_module_da6660b84d93ea30 = LoadLibraryA("computestorage.dll");
    }
    if (mb_module_da6660b84d93ea30 != NULL) {
      mb_entry_da6660b84d93ea30 = GetProcAddress(mb_module_da6660b84d93ea30, "HcsAttachOverlayFilter");
    }
  }
  return mb_entry_da6660b84d93ea30;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c717e5e62b6053443142b4dd(void * volume_mount_point, void * layer_data) {
  void *mb_entry_da6660b84d93ea30 = mb_resolve_da6660b84d93ea30();
  if (mb_entry_da6660b84d93ea30 == NULL) {
  return 0;
  }
  mb_fn_da6660b84d93ea30 mb_target_da6660b84d93ea30 = (mb_fn_da6660b84d93ea30)mb_entry_da6660b84d93ea30;
  int32_t mb_result_da6660b84d93ea30 = mb_target_da6660b84d93ea30((uint16_t *)volume_mount_point, (uint16_t *)layer_data);
  return mb_result_da6660b84d93ea30;
}

typedef int32_t (MB_CALL *mb_fn_d696ac863c62f3cc)(void *);

static mb_module_t mb_module_d696ac863c62f3cc = NULL;
static void *mb_entry_d696ac863c62f3cc = NULL;

static void *mb_resolve_d696ac863c62f3cc(void) {
  if (mb_entry_d696ac863c62f3cc == NULL) {
    if (mb_module_d696ac863c62f3cc == NULL) {
      mb_module_d696ac863c62f3cc = LoadLibraryA("computecore.dll");
    }
    if (mb_module_d696ac863c62f3cc != NULL) {
      mb_entry_d696ac863c62f3cc = GetProcAddress(mb_module_d696ac863c62f3cc, "HcsCancelOperation");
    }
  }
  return mb_entry_d696ac863c62f3cc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32fd10366872a31202ea223a(void * operation) {
  void *mb_entry_d696ac863c62f3cc = mb_resolve_d696ac863c62f3cc();
  if (mb_entry_d696ac863c62f3cc == NULL) {
  return 0;
  }
  mb_fn_d696ac863c62f3cc mb_target_d696ac863c62f3cc = (mb_fn_d696ac863c62f3cc)mb_entry_d696ac863c62f3cc;
  int32_t mb_result_d696ac863c62f3cc = mb_target_d696ac863c62f3cc(operation);
  return mb_result_d696ac863c62f3cc;
}

typedef void (MB_CALL *mb_fn_d109964aa11a9145)(void *);

static mb_module_t mb_module_d109964aa11a9145 = NULL;
static void *mb_entry_d109964aa11a9145 = NULL;

static void *mb_resolve_d109964aa11a9145(void) {
  if (mb_entry_d109964aa11a9145 == NULL) {
    if (mb_module_d109964aa11a9145 == NULL) {
      mb_module_d109964aa11a9145 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_d109964aa11a9145 != NULL) {
      mb_entry_d109964aa11a9145 = GetProcAddress(mb_module_d109964aa11a9145, "HcsCloseComputeSystem");
    }
  }
  return mb_entry_d109964aa11a9145;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_de0be127c8586bdaf0607756(void * compute_system) {
  void *mb_entry_d109964aa11a9145 = mb_resolve_d109964aa11a9145();
  if (mb_entry_d109964aa11a9145 == NULL) {
  return;
  }
  mb_fn_d109964aa11a9145 mb_target_d109964aa11a9145 = (mb_fn_d109964aa11a9145)mb_entry_d109964aa11a9145;
  mb_target_d109964aa11a9145(compute_system);
  return;
}

typedef void (MB_CALL *mb_fn_7d28987905c06f09)(void *);

static mb_module_t mb_module_7d28987905c06f09 = NULL;
static void *mb_entry_7d28987905c06f09 = NULL;

static void *mb_resolve_7d28987905c06f09(void) {
  if (mb_entry_7d28987905c06f09 == NULL) {
    if (mb_module_7d28987905c06f09 == NULL) {
      mb_module_7d28987905c06f09 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_7d28987905c06f09 != NULL) {
      mb_entry_7d28987905c06f09 = GetProcAddress(mb_module_7d28987905c06f09, "HcsCloseOperation");
    }
  }
  return mb_entry_7d28987905c06f09;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_36661d03b959d60b20cfbe44(void * operation) {
  void *mb_entry_7d28987905c06f09 = mb_resolve_7d28987905c06f09();
  if (mb_entry_7d28987905c06f09 == NULL) {
  return;
  }
  mb_fn_7d28987905c06f09 mb_target_7d28987905c06f09 = (mb_fn_7d28987905c06f09)mb_entry_7d28987905c06f09;
  mb_target_7d28987905c06f09(operation);
  return;
}

typedef void (MB_CALL *mb_fn_caf2f175b5e86a2c)(void *);

static mb_module_t mb_module_caf2f175b5e86a2c = NULL;
static void *mb_entry_caf2f175b5e86a2c = NULL;

static void *mb_resolve_caf2f175b5e86a2c(void) {
  if (mb_entry_caf2f175b5e86a2c == NULL) {
    if (mb_module_caf2f175b5e86a2c == NULL) {
      mb_module_caf2f175b5e86a2c = LoadLibraryA("computecore.dll");
    }
    if (mb_module_caf2f175b5e86a2c != NULL) {
      mb_entry_caf2f175b5e86a2c = GetProcAddress(mb_module_caf2f175b5e86a2c, "HcsCloseProcess");
    }
  }
  return mb_entry_caf2f175b5e86a2c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_54a42d530de827c987c74ad4(void * process) {
  void *mb_entry_caf2f175b5e86a2c = mb_resolve_caf2f175b5e86a2c();
  if (mb_entry_caf2f175b5e86a2c == NULL) {
  return;
  }
  mb_fn_caf2f175b5e86a2c mb_target_caf2f175b5e86a2c = (mb_fn_caf2f175b5e86a2c)mb_entry_caf2f175b5e86a2c;
  mb_target_caf2f175b5e86a2c(process);
  return;
}

typedef int32_t (MB_CALL *mb_fn_7a0c82a65965f44e)(void *, void *, uint16_t *);

static mb_module_t mb_module_7a0c82a65965f44e = NULL;
static void *mb_entry_7a0c82a65965f44e = NULL;

static void *mb_resolve_7a0c82a65965f44e(void) {
  if (mb_entry_7a0c82a65965f44e == NULL) {
    if (mb_module_7a0c82a65965f44e == NULL) {
      mb_module_7a0c82a65965f44e = LoadLibraryA("computecore.dll");
    }
    if (mb_module_7a0c82a65965f44e != NULL) {
      mb_entry_7a0c82a65965f44e = GetProcAddress(mb_module_7a0c82a65965f44e, "HcsCrashComputeSystem");
    }
  }
  return mb_entry_7a0c82a65965f44e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_149492eaa8ada1860bdd1df9(void * compute_system, void * operation, void * options) {
  void *mb_entry_7a0c82a65965f44e = mb_resolve_7a0c82a65965f44e();
  if (mb_entry_7a0c82a65965f44e == NULL) {
  return 0;
  }
  mb_fn_7a0c82a65965f44e mb_target_7a0c82a65965f44e = (mb_fn_7a0c82a65965f44e)mb_entry_7a0c82a65965f44e;
  int32_t mb_result_7a0c82a65965f44e = mb_target_7a0c82a65965f44e(compute_system, operation, (uint16_t *)options);
  return mb_result_7a0c82a65965f44e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_c21361c82d2793a6_p3;
typedef char mb_assert_c21361c82d2793a6_p3[(sizeof(mb_agg_c21361c82d2793a6_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_c21361c82d2793a6_p3[(MB_ALIGNOF(mb_agg_c21361c82d2793a6_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c21361c82d2793a6)(uint16_t *, uint16_t *, void *, mb_agg_c21361c82d2793a6_p3 *, void * *);

static mb_module_t mb_module_c21361c82d2793a6 = NULL;
static void *mb_entry_c21361c82d2793a6 = NULL;

static void *mb_resolve_c21361c82d2793a6(void) {
  if (mb_entry_c21361c82d2793a6 == NULL) {
    if (mb_module_c21361c82d2793a6 == NULL) {
      mb_module_c21361c82d2793a6 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_c21361c82d2793a6 != NULL) {
      mb_entry_c21361c82d2793a6 = GetProcAddress(mb_module_c21361c82d2793a6, "HcsCreateComputeSystem");
    }
  }
  return mb_entry_c21361c82d2793a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd384d17ec9c3aa1c65a47d6(void * id, void * configuration, void * operation, void * security_descriptor, void * compute_system) {
  void *mb_entry_c21361c82d2793a6 = mb_resolve_c21361c82d2793a6();
  if (mb_entry_c21361c82d2793a6 == NULL) {
  return 0;
  }
  mb_fn_c21361c82d2793a6 mb_target_c21361c82d2793a6 = (mb_fn_c21361c82d2793a6)mb_entry_c21361c82d2793a6;
  int32_t mb_result_c21361c82d2793a6 = mb_target_c21361c82d2793a6((uint16_t *)id, (uint16_t *)configuration, operation, (mb_agg_c21361c82d2793a6_p3 *)security_descriptor, (void * *)compute_system);
  return mb_result_c21361c82d2793a6;
}

typedef int32_t (MB_CALL *mb_fn_158a6e5e744ae7f6)(uint16_t *, uint16_t *, uint16_t *, void *, int32_t *, void * *);

static mb_module_t mb_module_158a6e5e744ae7f6 = NULL;
static void *mb_entry_158a6e5e744ae7f6 = NULL;

static void *mb_resolve_158a6e5e744ae7f6(void) {
  if (mb_entry_158a6e5e744ae7f6 == NULL) {
    if (mb_module_158a6e5e744ae7f6 == NULL) {
      mb_module_158a6e5e744ae7f6 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_158a6e5e744ae7f6 != NULL) {
      mb_entry_158a6e5e744ae7f6 = GetProcAddress(mb_module_158a6e5e744ae7f6, "HcsCreateComputeSystemInNamespace");
    }
  }
  return mb_entry_158a6e5e744ae7f6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_250e8f212ecb174704259e77(void * id_namespace, void * id, void * configuration, void * operation, void * options, void * compute_system) {
  void *mb_entry_158a6e5e744ae7f6 = mb_resolve_158a6e5e744ae7f6();
  if (mb_entry_158a6e5e744ae7f6 == NULL) {
  return 0;
  }
  mb_fn_158a6e5e744ae7f6 mb_target_158a6e5e744ae7f6 = (mb_fn_158a6e5e744ae7f6)mb_entry_158a6e5e744ae7f6;
  int32_t mb_result_158a6e5e744ae7f6 = mb_target_158a6e5e744ae7f6((uint16_t *)id_namespace, (uint16_t *)id, (uint16_t *)configuration, operation, (int32_t *)options, (void * *)compute_system);
  return mb_result_158a6e5e744ae7f6;
}

typedef int32_t (MB_CALL *mb_fn_5f0df9ab0ded9176)(uint16_t *);

static mb_module_t mb_module_5f0df9ab0ded9176 = NULL;
static void *mb_entry_5f0df9ab0ded9176 = NULL;

static void *mb_resolve_5f0df9ab0ded9176(void) {
  if (mb_entry_5f0df9ab0ded9176 == NULL) {
    if (mb_module_5f0df9ab0ded9176 == NULL) {
      mb_module_5f0df9ab0ded9176 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_5f0df9ab0ded9176 != NULL) {
      mb_entry_5f0df9ab0ded9176 = GetProcAddress(mb_module_5f0df9ab0ded9176, "HcsCreateEmptyGuestStateFile");
    }
  }
  return mb_entry_5f0df9ab0ded9176;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4346310cc29261f8f20969b7(void * guest_state_file_path) {
  void *mb_entry_5f0df9ab0ded9176 = mb_resolve_5f0df9ab0ded9176();
  if (mb_entry_5f0df9ab0ded9176 == NULL) {
  return 0;
  }
  mb_fn_5f0df9ab0ded9176 mb_target_5f0df9ab0ded9176 = (mb_fn_5f0df9ab0ded9176)mb_entry_5f0df9ab0ded9176;
  int32_t mb_result_5f0df9ab0ded9176 = mb_target_5f0df9ab0ded9176((uint16_t *)guest_state_file_path);
  return mb_result_5f0df9ab0ded9176;
}

typedef int32_t (MB_CALL *mb_fn_399543c423f9802b)(uint16_t *);

static mb_module_t mb_module_399543c423f9802b = NULL;
static void *mb_entry_399543c423f9802b = NULL;

static void *mb_resolve_399543c423f9802b(void) {
  if (mb_entry_399543c423f9802b == NULL) {
    if (mb_module_399543c423f9802b == NULL) {
      mb_module_399543c423f9802b = LoadLibraryA("computecore.dll");
    }
    if (mb_module_399543c423f9802b != NULL) {
      mb_entry_399543c423f9802b = GetProcAddress(mb_module_399543c423f9802b, "HcsCreateEmptyRuntimeStateFile");
    }
  }
  return mb_entry_399543c423f9802b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_261027b438ad45a2edc3d7ca(void * runtime_state_file_path) {
  void *mb_entry_399543c423f9802b = mb_resolve_399543c423f9802b();
  if (mb_entry_399543c423f9802b == NULL) {
  return 0;
  }
  mb_fn_399543c423f9802b mb_target_399543c423f9802b = (mb_fn_399543c423f9802b)mb_entry_399543c423f9802b;
  int32_t mb_result_399543c423f9802b = mb_target_399543c423f9802b((uint16_t *)runtime_state_file_path);
  return mb_result_399543c423f9802b;
}

typedef void * (MB_CALL *mb_fn_b4e2ee7964fdfaf8)(void *, void *);

static mb_module_t mb_module_b4e2ee7964fdfaf8 = NULL;
static void *mb_entry_b4e2ee7964fdfaf8 = NULL;

static void *mb_resolve_b4e2ee7964fdfaf8(void) {
  if (mb_entry_b4e2ee7964fdfaf8 == NULL) {
    if (mb_module_b4e2ee7964fdfaf8 == NULL) {
      mb_module_b4e2ee7964fdfaf8 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_b4e2ee7964fdfaf8 != NULL) {
      mb_entry_b4e2ee7964fdfaf8 = GetProcAddress(mb_module_b4e2ee7964fdfaf8, "HcsCreateOperation");
    }
  }
  return mb_entry_b4e2ee7964fdfaf8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_0d82286283404ec8affcc913(void * context, void * callback) {
  void *mb_entry_b4e2ee7964fdfaf8 = mb_resolve_b4e2ee7964fdfaf8();
  if (mb_entry_b4e2ee7964fdfaf8 == NULL) {
  return NULL;
  }
  mb_fn_b4e2ee7964fdfaf8 mb_target_b4e2ee7964fdfaf8 = (mb_fn_b4e2ee7964fdfaf8)mb_entry_b4e2ee7964fdfaf8;
  void * mb_result_b4e2ee7964fdfaf8 = mb_target_b4e2ee7964fdfaf8(context, callback);
  return mb_result_b4e2ee7964fdfaf8;
}

typedef void * (MB_CALL *mb_fn_a2af59b881b68f40)(int32_t, void *, void *);

static mb_module_t mb_module_a2af59b881b68f40 = NULL;
static void *mb_entry_a2af59b881b68f40 = NULL;

static void *mb_resolve_a2af59b881b68f40(void) {
  if (mb_entry_a2af59b881b68f40 == NULL) {
    if (mb_module_a2af59b881b68f40 == NULL) {
      mb_module_a2af59b881b68f40 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_a2af59b881b68f40 != NULL) {
      mb_entry_a2af59b881b68f40 = GetProcAddress(mb_module_a2af59b881b68f40, "HcsCreateOperationWithNotifications");
    }
  }
  return mb_entry_a2af59b881b68f40;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_46aa9ee276b25195e3edf750(int32_t event_types, void * context, void * callback) {
  void *mb_entry_a2af59b881b68f40 = mb_resolve_a2af59b881b68f40();
  if (mb_entry_a2af59b881b68f40 == NULL) {
  return NULL;
  }
  mb_fn_a2af59b881b68f40 mb_target_a2af59b881b68f40 = (mb_fn_a2af59b881b68f40)mb_entry_a2af59b881b68f40;
  void * mb_result_a2af59b881b68f40 = mb_target_a2af59b881b68f40(event_types, context, callback);
  return mb_result_a2af59b881b68f40;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_b700e466b0dc8c3a_p3;
typedef char mb_assert_b700e466b0dc8c3a_p3[(sizeof(mb_agg_b700e466b0dc8c3a_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_b700e466b0dc8c3a_p3[(MB_ALIGNOF(mb_agg_b700e466b0dc8c3a_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b700e466b0dc8c3a)(void *, uint16_t *, void *, mb_agg_b700e466b0dc8c3a_p3 *, void * *);

static mb_module_t mb_module_b700e466b0dc8c3a = NULL;
static void *mb_entry_b700e466b0dc8c3a = NULL;

static void *mb_resolve_b700e466b0dc8c3a(void) {
  if (mb_entry_b700e466b0dc8c3a == NULL) {
    if (mb_module_b700e466b0dc8c3a == NULL) {
      mb_module_b700e466b0dc8c3a = LoadLibraryA("computecore.dll");
    }
    if (mb_module_b700e466b0dc8c3a != NULL) {
      mb_entry_b700e466b0dc8c3a = GetProcAddress(mb_module_b700e466b0dc8c3a, "HcsCreateProcess");
    }
  }
  return mb_entry_b700e466b0dc8c3a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1114494088602095c6af7b60(void * compute_system, void * process_parameters, void * operation, void * security_descriptor, void * process) {
  void *mb_entry_b700e466b0dc8c3a = mb_resolve_b700e466b0dc8c3a();
  if (mb_entry_b700e466b0dc8c3a == NULL) {
  return 0;
  }
  mb_fn_b700e466b0dc8c3a mb_target_b700e466b0dc8c3a = (mb_fn_b700e466b0dc8c3a)mb_entry_b700e466b0dc8c3a;
  int32_t mb_result_b700e466b0dc8c3a = mb_target_b700e466b0dc8c3a(compute_system, (uint16_t *)process_parameters, operation, (mb_agg_b700e466b0dc8c3a_p3 *)security_descriptor, (void * *)process);
  return mb_result_b700e466b0dc8c3a;
}

typedef int32_t (MB_CALL *mb_fn_24f14c24d6ef1b37)(uint16_t *);

static mb_module_t mb_module_24f14c24d6ef1b37 = NULL;
static void *mb_entry_24f14c24d6ef1b37 = NULL;

static void *mb_resolve_24f14c24d6ef1b37(void) {
  if (mb_entry_24f14c24d6ef1b37 == NULL) {
    if (mb_module_24f14c24d6ef1b37 == NULL) {
      mb_module_24f14c24d6ef1b37 = LoadLibraryA("computestorage.dll");
    }
    if (mb_module_24f14c24d6ef1b37 != NULL) {
      mb_entry_24f14c24d6ef1b37 = GetProcAddress(mb_module_24f14c24d6ef1b37, "HcsDestroyLayer");
    }
  }
  return mb_entry_24f14c24d6ef1b37;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73bfd811a1b039f900c077ea(void * layer_path) {
  void *mb_entry_24f14c24d6ef1b37 = mb_resolve_24f14c24d6ef1b37();
  if (mb_entry_24f14c24d6ef1b37 == NULL) {
  return 0;
  }
  mb_fn_24f14c24d6ef1b37 mb_target_24f14c24d6ef1b37 = (mb_fn_24f14c24d6ef1b37)mb_entry_24f14c24d6ef1b37;
  int32_t mb_result_24f14c24d6ef1b37 = mb_target_24f14c24d6ef1b37((uint16_t *)layer_path);
  return mb_result_24f14c24d6ef1b37;
}

typedef int32_t (MB_CALL *mb_fn_8e7babd9ee70d04e)(uint16_t *);

static mb_module_t mb_module_8e7babd9ee70d04e = NULL;
static void *mb_entry_8e7babd9ee70d04e = NULL;

static void *mb_resolve_8e7babd9ee70d04e(void) {
  if (mb_entry_8e7babd9ee70d04e == NULL) {
    if (mb_module_8e7babd9ee70d04e == NULL) {
      mb_module_8e7babd9ee70d04e = LoadLibraryA("computestorage.dll");
    }
    if (mb_module_8e7babd9ee70d04e != NULL) {
      mb_entry_8e7babd9ee70d04e = GetProcAddress(mb_module_8e7babd9ee70d04e, "HcsDetachLayerStorageFilter");
    }
  }
  return mb_entry_8e7babd9ee70d04e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a9814008847a8bf7b09f9c(void * layer_path) {
  void *mb_entry_8e7babd9ee70d04e = mb_resolve_8e7babd9ee70d04e();
  if (mb_entry_8e7babd9ee70d04e == NULL) {
  return 0;
  }
  mb_fn_8e7babd9ee70d04e mb_target_8e7babd9ee70d04e = (mb_fn_8e7babd9ee70d04e)mb_entry_8e7babd9ee70d04e;
  int32_t mb_result_8e7babd9ee70d04e = mb_target_8e7babd9ee70d04e((uint16_t *)layer_path);
  return mb_result_8e7babd9ee70d04e;
}

typedef int32_t (MB_CALL *mb_fn_2cf4e7b3473e39aa)(uint16_t *, uint16_t *);

static mb_module_t mb_module_2cf4e7b3473e39aa = NULL;
static void *mb_entry_2cf4e7b3473e39aa = NULL;

static void *mb_resolve_2cf4e7b3473e39aa(void) {
  if (mb_entry_2cf4e7b3473e39aa == NULL) {
    if (mb_module_2cf4e7b3473e39aa == NULL) {
      mb_module_2cf4e7b3473e39aa = LoadLibraryA("computestorage.dll");
    }
    if (mb_module_2cf4e7b3473e39aa != NULL) {
      mb_entry_2cf4e7b3473e39aa = GetProcAddress(mb_module_2cf4e7b3473e39aa, "HcsDetachOverlayFilter");
    }
  }
  return mb_entry_2cf4e7b3473e39aa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_037464b9a1c22d6aabac011c(void * volume_mount_point, void * layer_data) {
  void *mb_entry_2cf4e7b3473e39aa = mb_resolve_2cf4e7b3473e39aa();
  if (mb_entry_2cf4e7b3473e39aa == NULL) {
  return 0;
  }
  mb_fn_2cf4e7b3473e39aa mb_target_2cf4e7b3473e39aa = (mb_fn_2cf4e7b3473e39aa)mb_entry_2cf4e7b3473e39aa;
  int32_t mb_result_2cf4e7b3473e39aa = mb_target_2cf4e7b3473e39aa((uint16_t *)volume_mount_point, (uint16_t *)layer_data);
  return mb_result_2cf4e7b3473e39aa;
}

typedef int32_t (MB_CALL *mb_fn_617cc4ae982bad5f)(uint16_t *, void *);

static mb_module_t mb_module_617cc4ae982bad5f = NULL;
static void *mb_entry_617cc4ae982bad5f = NULL;

static void *mb_resolve_617cc4ae982bad5f(void) {
  if (mb_entry_617cc4ae982bad5f == NULL) {
    if (mb_module_617cc4ae982bad5f == NULL) {
      mb_module_617cc4ae982bad5f = LoadLibraryA("computecore.dll");
    }
    if (mb_module_617cc4ae982bad5f != NULL) {
      mb_entry_617cc4ae982bad5f = GetProcAddress(mb_module_617cc4ae982bad5f, "HcsEnumerateComputeSystems");
    }
  }
  return mb_entry_617cc4ae982bad5f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab72d9719cca5b84f719c67c(void * query, void * operation) {
  void *mb_entry_617cc4ae982bad5f = mb_resolve_617cc4ae982bad5f();
  if (mb_entry_617cc4ae982bad5f == NULL) {
  return 0;
  }
  mb_fn_617cc4ae982bad5f mb_target_617cc4ae982bad5f = (mb_fn_617cc4ae982bad5f)mb_entry_617cc4ae982bad5f;
  int32_t mb_result_617cc4ae982bad5f = mb_target_617cc4ae982bad5f((uint16_t *)query, operation);
  return mb_result_617cc4ae982bad5f;
}

typedef int32_t (MB_CALL *mb_fn_11da2817d7b329c8)(uint16_t *, uint16_t *, void *);

static mb_module_t mb_module_11da2817d7b329c8 = NULL;
static void *mb_entry_11da2817d7b329c8 = NULL;

static void *mb_resolve_11da2817d7b329c8(void) {
  if (mb_entry_11da2817d7b329c8 == NULL) {
    if (mb_module_11da2817d7b329c8 == NULL) {
      mb_module_11da2817d7b329c8 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_11da2817d7b329c8 != NULL) {
      mb_entry_11da2817d7b329c8 = GetProcAddress(mb_module_11da2817d7b329c8, "HcsEnumerateComputeSystemsInNamespace");
    }
  }
  return mb_entry_11da2817d7b329c8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8934281e91d366ca460279c(void * id_namespace, void * query, void * operation) {
  void *mb_entry_11da2817d7b329c8 = mb_resolve_11da2817d7b329c8();
  if (mb_entry_11da2817d7b329c8 == NULL) {
  return 0;
  }
  mb_fn_11da2817d7b329c8 mb_target_11da2817d7b329c8 = (mb_fn_11da2817d7b329c8)mb_entry_11da2817d7b329c8;
  int32_t mb_result_11da2817d7b329c8 = mb_target_11da2817d7b329c8((uint16_t *)id_namespace, (uint16_t *)query, operation);
  return mb_result_11da2817d7b329c8;
}

typedef int32_t (MB_CALL *mb_fn_fdd8511eab49936e)(uint16_t *, uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_fdd8511eab49936e = NULL;
static void *mb_entry_fdd8511eab49936e = NULL;

static void *mb_resolve_fdd8511eab49936e(void) {
  if (mb_entry_fdd8511eab49936e == NULL) {
    if (mb_module_fdd8511eab49936e == NULL) {
      mb_module_fdd8511eab49936e = LoadLibraryA("computestorage.dll");
    }
    if (mb_module_fdd8511eab49936e != NULL) {
      mb_entry_fdd8511eab49936e = GetProcAddress(mb_module_fdd8511eab49936e, "HcsExportLayer");
    }
  }
  return mb_entry_fdd8511eab49936e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6415721e25c1efb4fc0909a5(void * layer_path, void * export_folder_path, void * layer_data, void * options) {
  void *mb_entry_fdd8511eab49936e = mb_resolve_fdd8511eab49936e();
  if (mb_entry_fdd8511eab49936e == NULL) {
  return 0;
  }
  mb_fn_fdd8511eab49936e mb_target_fdd8511eab49936e = (mb_fn_fdd8511eab49936e)mb_entry_fdd8511eab49936e;
  int32_t mb_result_fdd8511eab49936e = mb_target_fdd8511eab49936e((uint16_t *)layer_path, (uint16_t *)export_folder_path, (uint16_t *)layer_data, (uint16_t *)options);
  return mb_result_fdd8511eab49936e;
}

typedef int32_t (MB_CALL *mb_fn_d2490fe9a3ca6a8b)(uint16_t *, uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_d2490fe9a3ca6a8b = NULL;
static void *mb_entry_d2490fe9a3ca6a8b = NULL;

static void *mb_resolve_d2490fe9a3ca6a8b(void) {
  if (mb_entry_d2490fe9a3ca6a8b == NULL) {
    if (mb_module_d2490fe9a3ca6a8b == NULL) {
      mb_module_d2490fe9a3ca6a8b = LoadLibraryA("computestorage.dll");
    }
    if (mb_module_d2490fe9a3ca6a8b != NULL) {
      mb_entry_d2490fe9a3ca6a8b = GetProcAddress(mb_module_d2490fe9a3ca6a8b, "HcsExportLegacyWritableLayer");
    }
  }
  return mb_entry_d2490fe9a3ca6a8b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_022ddf08a66017942630bbc7(void * writable_layer_mount_path, void * writable_layer_folder_path, void * export_folder_path, void * layer_data) {
  void *mb_entry_d2490fe9a3ca6a8b = mb_resolve_d2490fe9a3ca6a8b();
  if (mb_entry_d2490fe9a3ca6a8b == NULL) {
  return 0;
  }
  mb_fn_d2490fe9a3ca6a8b mb_target_d2490fe9a3ca6a8b = (mb_fn_d2490fe9a3ca6a8b)mb_entry_d2490fe9a3ca6a8b;
  int32_t mb_result_d2490fe9a3ca6a8b = mb_target_d2490fe9a3ca6a8b((uint16_t *)writable_layer_mount_path, (uint16_t *)writable_layer_folder_path, (uint16_t *)export_folder_path, (uint16_t *)layer_data);
  return mb_result_d2490fe9a3ca6a8b;
}

typedef int32_t (MB_CALL *mb_fn_930237d9bd363a02)(void *, void *, uint16_t *);

static mb_module_t mb_module_930237d9bd363a02 = NULL;
static void *mb_entry_930237d9bd363a02 = NULL;

static void *mb_resolve_930237d9bd363a02(void) {
  if (mb_entry_930237d9bd363a02 == NULL) {
    if (mb_module_930237d9bd363a02 == NULL) {
      mb_module_930237d9bd363a02 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_930237d9bd363a02 != NULL) {
      mb_entry_930237d9bd363a02 = GetProcAddress(mb_module_930237d9bd363a02, "HcsFinalizeLiveMigration");
    }
  }
  return mb_entry_930237d9bd363a02;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7df3b09e9b03b93c229a1358(void * compute_system, void * operation, void * options) {
  void *mb_entry_930237d9bd363a02 = mb_resolve_930237d9bd363a02();
  if (mb_entry_930237d9bd363a02 == NULL) {
  return 0;
  }
  mb_fn_930237d9bd363a02 mb_target_930237d9bd363a02 = (mb_fn_930237d9bd363a02)mb_entry_930237d9bd363a02;
  int32_t mb_result_930237d9bd363a02 = mb_target_930237d9bd363a02(compute_system, operation, (uint16_t *)options);
  return mb_result_930237d9bd363a02;
}

typedef int32_t (MB_CALL *mb_fn_e249321141f087b0)(void *);

static mb_module_t mb_module_e249321141f087b0 = NULL;
static void *mb_entry_e249321141f087b0 = NULL;

static void *mb_resolve_e249321141f087b0(void) {
  if (mb_entry_e249321141f087b0 == NULL) {
    if (mb_module_e249321141f087b0 == NULL) {
      mb_module_e249321141f087b0 = LoadLibraryA("computestorage.dll");
    }
    if (mb_module_e249321141f087b0 != NULL) {
      mb_entry_e249321141f087b0 = GetProcAddress(mb_module_e249321141f087b0, "HcsFormatWritableLayerVhd");
    }
  }
  return mb_entry_e249321141f087b0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a41e2853b31db88532d4c2c(void * vhd_handle) {
  void *mb_entry_e249321141f087b0 = mb_resolve_e249321141f087b0();
  if (mb_entry_e249321141f087b0 == NULL) {
  return 0;
  }
  mb_fn_e249321141f087b0 mb_target_e249321141f087b0 = (mb_fn_e249321141f087b0)mb_entry_e249321141f087b0;
  int32_t mb_result_e249321141f087b0 = mb_target_e249321141f087b0(vhd_handle);
  return mb_result_e249321141f087b0;
}

typedef void * (MB_CALL *mb_fn_4b6ac23ba472c115)(void *);

static mb_module_t mb_module_4b6ac23ba472c115 = NULL;
static void *mb_entry_4b6ac23ba472c115 = NULL;

static void *mb_resolve_4b6ac23ba472c115(void) {
  if (mb_entry_4b6ac23ba472c115 == NULL) {
    if (mb_module_4b6ac23ba472c115 == NULL) {
      mb_module_4b6ac23ba472c115 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_4b6ac23ba472c115 != NULL) {
      mb_entry_4b6ac23ba472c115 = GetProcAddress(mb_module_4b6ac23ba472c115, "HcsGetComputeSystemFromOperation");
    }
  }
  return mb_entry_4b6ac23ba472c115;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e0602c11ba5a1ced10185d86(void * operation) {
  void *mb_entry_4b6ac23ba472c115 = mb_resolve_4b6ac23ba472c115();
  if (mb_entry_4b6ac23ba472c115 == NULL) {
  return NULL;
  }
  mb_fn_4b6ac23ba472c115 mb_target_4b6ac23ba472c115 = (mb_fn_4b6ac23ba472c115)mb_entry_4b6ac23ba472c115;
  void * mb_result_4b6ac23ba472c115 = mb_target_4b6ac23ba472c115(operation);
  return mb_result_4b6ac23ba472c115;
}

typedef int32_t (MB_CALL *mb_fn_7f9225dee53d8fca)(void *, void *, uint16_t *);

static mb_module_t mb_module_7f9225dee53d8fca = NULL;
static void *mb_entry_7f9225dee53d8fca = NULL;

static void *mb_resolve_7f9225dee53d8fca(void) {
  if (mb_entry_7f9225dee53d8fca == NULL) {
    if (mb_module_7f9225dee53d8fca == NULL) {
      mb_module_7f9225dee53d8fca = LoadLibraryA("computecore.dll");
    }
    if (mb_module_7f9225dee53d8fca != NULL) {
      mb_entry_7f9225dee53d8fca = GetProcAddress(mb_module_7f9225dee53d8fca, "HcsGetComputeSystemProperties");
    }
  }
  return mb_entry_7f9225dee53d8fca;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9316a93310a9d3ec67f6f223(void * compute_system, void * operation, void * property_query) {
  void *mb_entry_7f9225dee53d8fca = mb_resolve_7f9225dee53d8fca();
  if (mb_entry_7f9225dee53d8fca == NULL) {
  return 0;
  }
  mb_fn_7f9225dee53d8fca mb_target_7f9225dee53d8fca = (mb_fn_7f9225dee53d8fca)mb_entry_7f9225dee53d8fca;
  int32_t mb_result_7f9225dee53d8fca = mb_target_7f9225dee53d8fca(compute_system, operation, (uint16_t *)property_query);
  return mb_result_7f9225dee53d8fca;
}

typedef int32_t (MB_CALL *mb_fn_699dde4263b94eb5)(void *, uint16_t * *);

static mb_module_t mb_module_699dde4263b94eb5 = NULL;
static void *mb_entry_699dde4263b94eb5 = NULL;

static void *mb_resolve_699dde4263b94eb5(void) {
  if (mb_entry_699dde4263b94eb5 == NULL) {
    if (mb_module_699dde4263b94eb5 == NULL) {
      mb_module_699dde4263b94eb5 = LoadLibraryA("computestorage.dll");
    }
    if (mb_module_699dde4263b94eb5 != NULL) {
      mb_entry_699dde4263b94eb5 = GetProcAddress(mb_module_699dde4263b94eb5, "HcsGetLayerVhdMountPath");
    }
  }
  return mb_entry_699dde4263b94eb5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d36c895f23340835face44(void * vhd_handle, void * mount_path) {
  void *mb_entry_699dde4263b94eb5 = mb_resolve_699dde4263b94eb5();
  if (mb_entry_699dde4263b94eb5 == NULL) {
  return 0;
  }
  mb_fn_699dde4263b94eb5 mb_target_699dde4263b94eb5 = (mb_fn_699dde4263b94eb5)mb_entry_699dde4263b94eb5;
  int32_t mb_result_699dde4263b94eb5 = mb_target_699dde4263b94eb5(vhd_handle, (uint16_t * *)mount_path);
  return mb_result_699dde4263b94eb5;
}

typedef void * (MB_CALL *mb_fn_7a7e07b86ebf9dca)(void *);

static mb_module_t mb_module_7a7e07b86ebf9dca = NULL;
static void *mb_entry_7a7e07b86ebf9dca = NULL;

static void *mb_resolve_7a7e07b86ebf9dca(void) {
  if (mb_entry_7a7e07b86ebf9dca == NULL) {
    if (mb_module_7a7e07b86ebf9dca == NULL) {
      mb_module_7a7e07b86ebf9dca = LoadLibraryA("computecore.dll");
    }
    if (mb_module_7a7e07b86ebf9dca != NULL) {
      mb_entry_7a7e07b86ebf9dca = GetProcAddress(mb_module_7a7e07b86ebf9dca, "HcsGetOperationContext");
    }
  }
  return mb_entry_7a7e07b86ebf9dca;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_45a5d7098a64d263e874dc94(void * operation) {
  void *mb_entry_7a7e07b86ebf9dca = mb_resolve_7a7e07b86ebf9dca();
  if (mb_entry_7a7e07b86ebf9dca == NULL) {
  return NULL;
  }
  mb_fn_7a7e07b86ebf9dca mb_target_7a7e07b86ebf9dca = (mb_fn_7a7e07b86ebf9dca)mb_entry_7a7e07b86ebf9dca;
  void * mb_result_7a7e07b86ebf9dca = mb_target_7a7e07b86ebf9dca(operation);
  return mb_result_7a7e07b86ebf9dca;
}

typedef uint64_t (MB_CALL *mb_fn_08bc3ed3f224524c)(void *);

static mb_module_t mb_module_08bc3ed3f224524c = NULL;
static void *mb_entry_08bc3ed3f224524c = NULL;

static void *mb_resolve_08bc3ed3f224524c(void) {
  if (mb_entry_08bc3ed3f224524c == NULL) {
    if (mb_module_08bc3ed3f224524c == NULL) {
      mb_module_08bc3ed3f224524c = LoadLibraryA("computecore.dll");
    }
    if (mb_module_08bc3ed3f224524c != NULL) {
      mb_entry_08bc3ed3f224524c = GetProcAddress(mb_module_08bc3ed3f224524c, "HcsGetOperationId");
    }
  }
  return mb_entry_08bc3ed3f224524c;
}

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_088f4794eae24ed6df31fb84(void * operation) {
  void *mb_entry_08bc3ed3f224524c = mb_resolve_08bc3ed3f224524c();
  if (mb_entry_08bc3ed3f224524c == NULL) {
  return 0;
  }
  mb_fn_08bc3ed3f224524c mb_target_08bc3ed3f224524c = (mb_fn_08bc3ed3f224524c)mb_entry_08bc3ed3f224524c;
  uint64_t mb_result_08bc3ed3f224524c = mb_target_08bc3ed3f224524c(operation);
  return mb_result_08bc3ed3f224524c;
}

typedef int32_t (MB_CALL *mb_fn_242da41f60a7b619)(void *, uint16_t *, uint16_t * *);

static mb_module_t mb_module_242da41f60a7b619 = NULL;
static void *mb_entry_242da41f60a7b619 = NULL;

static void *mb_resolve_242da41f60a7b619(void) {
  if (mb_entry_242da41f60a7b619 == NULL) {
    if (mb_module_242da41f60a7b619 == NULL) {
      mb_module_242da41f60a7b619 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_242da41f60a7b619 != NULL) {
      mb_entry_242da41f60a7b619 = GetProcAddress(mb_module_242da41f60a7b619, "HcsGetOperationProperties");
    }
  }
  return mb_entry_242da41f60a7b619;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54f9747bd03618faff52f234(void * operation, void * options, void * result_document) {
  void *mb_entry_242da41f60a7b619 = mb_resolve_242da41f60a7b619();
  if (mb_entry_242da41f60a7b619 == NULL) {
  return 0;
  }
  mb_fn_242da41f60a7b619 mb_target_242da41f60a7b619 = (mb_fn_242da41f60a7b619)mb_entry_242da41f60a7b619;
  int32_t mb_result_242da41f60a7b619 = mb_target_242da41f60a7b619(operation, (uint16_t *)options, (uint16_t * *)result_document);
  return mb_result_242da41f60a7b619;
}

typedef int32_t (MB_CALL *mb_fn_7826449b8f0e6697)(void *, uint16_t * *);

static mb_module_t mb_module_7826449b8f0e6697 = NULL;
static void *mb_entry_7826449b8f0e6697 = NULL;

static void *mb_resolve_7826449b8f0e6697(void) {
  if (mb_entry_7826449b8f0e6697 == NULL) {
    if (mb_module_7826449b8f0e6697 == NULL) {
      mb_module_7826449b8f0e6697 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_7826449b8f0e6697 != NULL) {
      mb_entry_7826449b8f0e6697 = GetProcAddress(mb_module_7826449b8f0e6697, "HcsGetOperationResult");
    }
  }
  return mb_entry_7826449b8f0e6697;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d034668bd724d1f448870b3e(void * operation, void * result_document) {
  void *mb_entry_7826449b8f0e6697 = mb_resolve_7826449b8f0e6697();
  if (mb_entry_7826449b8f0e6697 == NULL) {
  return 0;
  }
  mb_fn_7826449b8f0e6697 mb_target_7826449b8f0e6697 = (mb_fn_7826449b8f0e6697)mb_entry_7826449b8f0e6697;
  int32_t mb_result_7826449b8f0e6697 = mb_target_7826449b8f0e6697(operation, (uint16_t * *)result_document);
  return mb_result_7826449b8f0e6697;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_722a0782085c36a6_p1;
typedef char mb_assert_722a0782085c36a6_p1[(sizeof(mb_agg_722a0782085c36a6_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_722a0782085c36a6_p1[(MB_ALIGNOF(mb_agg_722a0782085c36a6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_722a0782085c36a6)(void *, mb_agg_722a0782085c36a6_p1 *, uint16_t * *);

static mb_module_t mb_module_722a0782085c36a6 = NULL;
static void *mb_entry_722a0782085c36a6 = NULL;

static void *mb_resolve_722a0782085c36a6(void) {
  if (mb_entry_722a0782085c36a6 == NULL) {
    if (mb_module_722a0782085c36a6 == NULL) {
      mb_module_722a0782085c36a6 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_722a0782085c36a6 != NULL) {
      mb_entry_722a0782085c36a6 = GetProcAddress(mb_module_722a0782085c36a6, "HcsGetOperationResultAndProcessInfo");
    }
  }
  return mb_entry_722a0782085c36a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbad583cc1e6d0ea9396c333(void * operation, void * process_information, void * result_document) {
  void *mb_entry_722a0782085c36a6 = mb_resolve_722a0782085c36a6();
  if (mb_entry_722a0782085c36a6 == NULL) {
  return 0;
  }
  mb_fn_722a0782085c36a6 mb_target_722a0782085c36a6 = (mb_fn_722a0782085c36a6)mb_entry_722a0782085c36a6;
  int32_t mb_result_722a0782085c36a6 = mb_target_722a0782085c36a6(operation, (mb_agg_722a0782085c36a6_p1 *)process_information, (uint16_t * *)result_document);
  return mb_result_722a0782085c36a6;
}

typedef int32_t (MB_CALL *mb_fn_50dd5dfa583220c8)(void *);

static mb_module_t mb_module_50dd5dfa583220c8 = NULL;
static void *mb_entry_50dd5dfa583220c8 = NULL;

static void *mb_resolve_50dd5dfa583220c8(void) {
  if (mb_entry_50dd5dfa583220c8 == NULL) {
    if (mb_module_50dd5dfa583220c8 == NULL) {
      mb_module_50dd5dfa583220c8 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_50dd5dfa583220c8 != NULL) {
      mb_entry_50dd5dfa583220c8 = GetProcAddress(mb_module_50dd5dfa583220c8, "HcsGetOperationType");
    }
  }
  return mb_entry_50dd5dfa583220c8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_155be8a8932304ea9e2a1e43(void * operation) {
  void *mb_entry_50dd5dfa583220c8 = mb_resolve_50dd5dfa583220c8();
  if (mb_entry_50dd5dfa583220c8 == NULL) {
  return 0;
  }
  mb_fn_50dd5dfa583220c8 mb_target_50dd5dfa583220c8 = (mb_fn_50dd5dfa583220c8)mb_entry_50dd5dfa583220c8;
  int32_t mb_result_50dd5dfa583220c8 = mb_target_50dd5dfa583220c8(operation);
  return mb_result_50dd5dfa583220c8;
}

typedef void * (MB_CALL *mb_fn_ba06b60c55b3e62a)(void *);

static mb_module_t mb_module_ba06b60c55b3e62a = NULL;
static void *mb_entry_ba06b60c55b3e62a = NULL;

static void *mb_resolve_ba06b60c55b3e62a(void) {
  if (mb_entry_ba06b60c55b3e62a == NULL) {
    if (mb_module_ba06b60c55b3e62a == NULL) {
      mb_module_ba06b60c55b3e62a = LoadLibraryA("computecore.dll");
    }
    if (mb_module_ba06b60c55b3e62a != NULL) {
      mb_entry_ba06b60c55b3e62a = GetProcAddress(mb_module_ba06b60c55b3e62a, "HcsGetProcessFromOperation");
    }
  }
  return mb_entry_ba06b60c55b3e62a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b66a90bf3f69c8024164d747(void * operation) {
  void *mb_entry_ba06b60c55b3e62a = mb_resolve_ba06b60c55b3e62a();
  if (mb_entry_ba06b60c55b3e62a == NULL) {
  return NULL;
  }
  mb_fn_ba06b60c55b3e62a mb_target_ba06b60c55b3e62a = (mb_fn_ba06b60c55b3e62a)mb_entry_ba06b60c55b3e62a;
  void * mb_result_ba06b60c55b3e62a = mb_target_ba06b60c55b3e62a(operation);
  return mb_result_ba06b60c55b3e62a;
}

typedef int32_t (MB_CALL *mb_fn_ec6f9f107513b3f5)(void *, void *);

static mb_module_t mb_module_ec6f9f107513b3f5 = NULL;
static void *mb_entry_ec6f9f107513b3f5 = NULL;

static void *mb_resolve_ec6f9f107513b3f5(void) {
  if (mb_entry_ec6f9f107513b3f5 == NULL) {
    if (mb_module_ec6f9f107513b3f5 == NULL) {
      mb_module_ec6f9f107513b3f5 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_ec6f9f107513b3f5 != NULL) {
      mb_entry_ec6f9f107513b3f5 = GetProcAddress(mb_module_ec6f9f107513b3f5, "HcsGetProcessInfo");
    }
  }
  return mb_entry_ec6f9f107513b3f5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_007429d850bd8a0de9c112c7(void * process, void * operation) {
  void *mb_entry_ec6f9f107513b3f5 = mb_resolve_ec6f9f107513b3f5();
  if (mb_entry_ec6f9f107513b3f5 == NULL) {
  return 0;
  }
  mb_fn_ec6f9f107513b3f5 mb_target_ec6f9f107513b3f5 = (mb_fn_ec6f9f107513b3f5)mb_entry_ec6f9f107513b3f5;
  int32_t mb_result_ec6f9f107513b3f5 = mb_target_ec6f9f107513b3f5(process, operation);
  return mb_result_ec6f9f107513b3f5;
}

typedef int32_t (MB_CALL *mb_fn_e5ed9c1e83d5e58c)(void *, void *, uint16_t *);

static mb_module_t mb_module_e5ed9c1e83d5e58c = NULL;
static void *mb_entry_e5ed9c1e83d5e58c = NULL;

static void *mb_resolve_e5ed9c1e83d5e58c(void) {
  if (mb_entry_e5ed9c1e83d5e58c == NULL) {
    if (mb_module_e5ed9c1e83d5e58c == NULL) {
      mb_module_e5ed9c1e83d5e58c = LoadLibraryA("computecore.dll");
    }
    if (mb_module_e5ed9c1e83d5e58c != NULL) {
      mb_entry_e5ed9c1e83d5e58c = GetProcAddress(mb_module_e5ed9c1e83d5e58c, "HcsGetProcessProperties");
    }
  }
  return mb_entry_e5ed9c1e83d5e58c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74b8a4c0ef8e7cce37106257(void * process, void * operation, void * property_query) {
  void *mb_entry_e5ed9c1e83d5e58c = mb_resolve_e5ed9c1e83d5e58c();
  if (mb_entry_e5ed9c1e83d5e58c == NULL) {
  return 0;
  }
  mb_fn_e5ed9c1e83d5e58c mb_target_e5ed9c1e83d5e58c = (mb_fn_e5ed9c1e83d5e58c)mb_entry_e5ed9c1e83d5e58c;
  int32_t mb_result_e5ed9c1e83d5e58c = mb_target_e5ed9c1e83d5e58c(process, operation, (uint16_t *)property_query);
  return mb_result_e5ed9c1e83d5e58c;
}

typedef int32_t (MB_CALL *mb_fn_c2f382313deb76d7)(uint16_t *, uint16_t * *);

static mb_module_t mb_module_c2f382313deb76d7 = NULL;
static void *mb_entry_c2f382313deb76d7 = NULL;

static void *mb_resolve_c2f382313deb76d7(void) {
  if (mb_entry_c2f382313deb76d7 == NULL) {
    if (mb_module_c2f382313deb76d7 == NULL) {
      mb_module_c2f382313deb76d7 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_c2f382313deb76d7 != NULL) {
      mb_entry_c2f382313deb76d7 = GetProcAddress(mb_module_c2f382313deb76d7, "HcsGetProcessorCompatibilityFromSavedState");
    }
  }
  return mb_entry_c2f382313deb76d7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a2e43fcd13357ad1950b62c(void * runtime_file_name, void * processor_features_string) {
  void *mb_entry_c2f382313deb76d7 = mb_resolve_c2f382313deb76d7();
  if (mb_entry_c2f382313deb76d7 == NULL) {
  return 0;
  }
  mb_fn_c2f382313deb76d7 mb_target_c2f382313deb76d7 = (mb_fn_c2f382313deb76d7)mb_entry_c2f382313deb76d7;
  int32_t mb_result_c2f382313deb76d7 = mb_target_c2f382313deb76d7((uint16_t *)runtime_file_name, (uint16_t * *)processor_features_string);
  return mb_result_c2f382313deb76d7;
}

typedef int32_t (MB_CALL *mb_fn_5dd8eaa48bb69e40)(uint16_t *, uint16_t * *);

static mb_module_t mb_module_5dd8eaa48bb69e40 = NULL;
static void *mb_entry_5dd8eaa48bb69e40 = NULL;

static void *mb_resolve_5dd8eaa48bb69e40(void) {
  if (mb_entry_5dd8eaa48bb69e40 == NULL) {
    if (mb_module_5dd8eaa48bb69e40 == NULL) {
      mb_module_5dd8eaa48bb69e40 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_5dd8eaa48bb69e40 != NULL) {
      mb_entry_5dd8eaa48bb69e40 = GetProcAddress(mb_module_5dd8eaa48bb69e40, "HcsGetServiceProperties");
    }
  }
  return mb_entry_5dd8eaa48bb69e40;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cd8449730e56ca0482bcda8(void * property_query, void * result) {
  void *mb_entry_5dd8eaa48bb69e40 = mb_resolve_5dd8eaa48bb69e40();
  if (mb_entry_5dd8eaa48bb69e40 == NULL) {
  return 0;
  }
  mb_fn_5dd8eaa48bb69e40 mb_target_5dd8eaa48bb69e40 = (mb_fn_5dd8eaa48bb69e40)mb_entry_5dd8eaa48bb69e40;
  int32_t mb_result_5dd8eaa48bb69e40 = mb_target_5dd8eaa48bb69e40((uint16_t *)property_query, (uint16_t * *)result);
  return mb_result_5dd8eaa48bb69e40;
}

typedef int32_t (MB_CALL *mb_fn_b460095b69dde232)(uint16_t *, uint16_t *);

static mb_module_t mb_module_b460095b69dde232 = NULL;
static void *mb_entry_b460095b69dde232 = NULL;

static void *mb_resolve_b460095b69dde232(void) {
  if (mb_entry_b460095b69dde232 == NULL) {
    if (mb_module_b460095b69dde232 == NULL) {
      mb_module_b460095b69dde232 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_b460095b69dde232 != NULL) {
      mb_entry_b460095b69dde232 = GetProcAddress(mb_module_b460095b69dde232, "HcsGrantVmAccess");
    }
  }
  return mb_entry_b460095b69dde232;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84981cfa75814450b576a454(void * vm_id, void * file_path) {
  void *mb_entry_b460095b69dde232 = mb_resolve_b460095b69dde232();
  if (mb_entry_b460095b69dde232 == NULL) {
  return 0;
  }
  mb_fn_b460095b69dde232 mb_target_b460095b69dde232 = (mb_fn_b460095b69dde232)mb_entry_b460095b69dde232;
  int32_t mb_result_b460095b69dde232 = mb_target_b460095b69dde232((uint16_t *)vm_id, (uint16_t *)file_path);
  return mb_result_b460095b69dde232;
}

typedef int32_t (MB_CALL *mb_fn_716bc95fe446c112)(uint16_t *);

static mb_module_t mb_module_716bc95fe446c112 = NULL;
static void *mb_entry_716bc95fe446c112 = NULL;

static void *mb_resolve_716bc95fe446c112(void) {
  if (mb_entry_716bc95fe446c112 == NULL) {
    if (mb_module_716bc95fe446c112 == NULL) {
      mb_module_716bc95fe446c112 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_716bc95fe446c112 != NULL) {
      mb_entry_716bc95fe446c112 = GetProcAddress(mb_module_716bc95fe446c112, "HcsGrantVmGroupAccess");
    }
  }
  return mb_entry_716bc95fe446c112;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95a4d3e4b73ad2200d9d1957(void * file_path) {
  void *mb_entry_716bc95fe446c112 = mb_resolve_716bc95fe446c112();
  if (mb_entry_716bc95fe446c112 == NULL) {
  return 0;
  }
  mb_fn_716bc95fe446c112 mb_target_716bc95fe446c112 = (mb_fn_716bc95fe446c112)mb_entry_716bc95fe446c112;
  int32_t mb_result_716bc95fe446c112 = mb_target_716bc95fe446c112((uint16_t *)file_path);
  return mb_result_716bc95fe446c112;
}

typedef int32_t (MB_CALL *mb_fn_42eed3df83c136dc)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_42eed3df83c136dc = NULL;
static void *mb_entry_42eed3df83c136dc = NULL;

static void *mb_resolve_42eed3df83c136dc(void) {
  if (mb_entry_42eed3df83c136dc == NULL) {
    if (mb_module_42eed3df83c136dc == NULL) {
      mb_module_42eed3df83c136dc = LoadLibraryA("computestorage.dll");
    }
    if (mb_module_42eed3df83c136dc != NULL) {
      mb_entry_42eed3df83c136dc = GetProcAddress(mb_module_42eed3df83c136dc, "HcsImportLayer");
    }
  }
  return mb_entry_42eed3df83c136dc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9c5c4778807ba52c7160087(void * layer_path, void * source_folder_path, void * layer_data) {
  void *mb_entry_42eed3df83c136dc = mb_resolve_42eed3df83c136dc();
  if (mb_entry_42eed3df83c136dc == NULL) {
  return 0;
  }
  mb_fn_42eed3df83c136dc mb_target_42eed3df83c136dc = (mb_fn_42eed3df83c136dc)mb_entry_42eed3df83c136dc;
  int32_t mb_result_42eed3df83c136dc = mb_target_42eed3df83c136dc((uint16_t *)layer_path, (uint16_t *)source_folder_path, (uint16_t *)layer_data);
  return mb_result_42eed3df83c136dc;
}

typedef int32_t (MB_CALL *mb_fn_0df7466a1d0107cb)(uint16_t *, uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_0df7466a1d0107cb = NULL;
static void *mb_entry_0df7466a1d0107cb = NULL;

static void *mb_resolve_0df7466a1d0107cb(void) {
  if (mb_entry_0df7466a1d0107cb == NULL) {
    if (mb_module_0df7466a1d0107cb == NULL) {
      mb_module_0df7466a1d0107cb = LoadLibraryA("computestorage.dll");
    }
    if (mb_module_0df7466a1d0107cb != NULL) {
      mb_entry_0df7466a1d0107cb = GetProcAddress(mb_module_0df7466a1d0107cb, "HcsInitializeLegacyWritableLayer");
    }
  }
  return mb_entry_0df7466a1d0107cb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d1b6c749dbdb5abc4384105(void * writable_layer_mount_path, void * writable_layer_folder_path, void * layer_data, void * options) {
  void *mb_entry_0df7466a1d0107cb = mb_resolve_0df7466a1d0107cb();
  if (mb_entry_0df7466a1d0107cb == NULL) {
  return 0;
  }
  mb_fn_0df7466a1d0107cb mb_target_0df7466a1d0107cb = (mb_fn_0df7466a1d0107cb)mb_entry_0df7466a1d0107cb;
  int32_t mb_result_0df7466a1d0107cb = mb_target_0df7466a1d0107cb((uint16_t *)writable_layer_mount_path, (uint16_t *)writable_layer_folder_path, (uint16_t *)layer_data, (uint16_t *)options);
  return mb_result_0df7466a1d0107cb;
}

typedef int32_t (MB_CALL *mb_fn_206b26f6668a03f2)(void *, void *, uint16_t *);

static mb_module_t mb_module_206b26f6668a03f2 = NULL;
static void *mb_entry_206b26f6668a03f2 = NULL;

static void *mb_resolve_206b26f6668a03f2(void) {
  if (mb_entry_206b26f6668a03f2 == NULL) {
    if (mb_module_206b26f6668a03f2 == NULL) {
      mb_module_206b26f6668a03f2 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_206b26f6668a03f2 != NULL) {
      mb_entry_206b26f6668a03f2 = GetProcAddress(mb_module_206b26f6668a03f2, "HcsInitializeLiveMigrationOnSource");
    }
  }
  return mb_entry_206b26f6668a03f2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f8c11aaf87b81440dc7f480(void * compute_system, void * operation, void * options) {
  void *mb_entry_206b26f6668a03f2 = mb_resolve_206b26f6668a03f2();
  if (mb_entry_206b26f6668a03f2 == NULL) {
  return 0;
  }
  mb_fn_206b26f6668a03f2 mb_target_206b26f6668a03f2 = (mb_fn_206b26f6668a03f2)mb_entry_206b26f6668a03f2;
  int32_t mb_result_206b26f6668a03f2 = mb_target_206b26f6668a03f2(compute_system, operation, (uint16_t *)options);
  return mb_result_206b26f6668a03f2;
}

typedef int32_t (MB_CALL *mb_fn_45431562cf8c0f06)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_45431562cf8c0f06 = NULL;
static void *mb_entry_45431562cf8c0f06 = NULL;

static void *mb_resolve_45431562cf8c0f06(void) {
  if (mb_entry_45431562cf8c0f06 == NULL) {
    if (mb_module_45431562cf8c0f06 == NULL) {
      mb_module_45431562cf8c0f06 = LoadLibraryA("computestorage.dll");
    }
    if (mb_module_45431562cf8c0f06 != NULL) {
      mb_entry_45431562cf8c0f06 = GetProcAddress(mb_module_45431562cf8c0f06, "HcsInitializeWritableLayer");
    }
  }
  return mb_entry_45431562cf8c0f06;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0a0e3d9c8c5c99631da0db5(void * writable_layer_path, void * layer_data, void * options) {
  void *mb_entry_45431562cf8c0f06 = mb_resolve_45431562cf8c0f06();
  if (mb_entry_45431562cf8c0f06 == NULL) {
  return 0;
  }
  mb_fn_45431562cf8c0f06 mb_target_45431562cf8c0f06 = (mb_fn_45431562cf8c0f06)mb_entry_45431562cf8c0f06;
  int32_t mb_result_45431562cf8c0f06 = mb_target_45431562cf8c0f06((uint16_t *)writable_layer_path, (uint16_t *)layer_data, (uint16_t *)options);
  return mb_result_45431562cf8c0f06;
}

typedef int32_t (MB_CALL *mb_fn_7a0a60e0158335cb)(void *, void *, uint16_t *, void *);

static mb_module_t mb_module_7a0a60e0158335cb = NULL;
static void *mb_entry_7a0a60e0158335cb = NULL;

static void *mb_resolve_7a0a60e0158335cb(void) {
  if (mb_entry_7a0a60e0158335cb == NULL) {
    if (mb_module_7a0a60e0158335cb == NULL) {
      mb_module_7a0a60e0158335cb = LoadLibraryA("computecore.dll");
    }
    if (mb_module_7a0a60e0158335cb != NULL) {
      mb_entry_7a0a60e0158335cb = GetProcAddress(mb_module_7a0a60e0158335cb, "HcsModifyComputeSystem");
    }
  }
  return mb_entry_7a0a60e0158335cb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d01bbdc81bb0929607f29ffe(void * compute_system, void * operation, void * configuration, void * identity) {
  void *mb_entry_7a0a60e0158335cb = mb_resolve_7a0a60e0158335cb();
  if (mb_entry_7a0a60e0158335cb == NULL) {
  return 0;
  }
  mb_fn_7a0a60e0158335cb mb_target_7a0a60e0158335cb = (mb_fn_7a0a60e0158335cb)mb_entry_7a0a60e0158335cb;
  int32_t mb_result_7a0a60e0158335cb = mb_target_7a0a60e0158335cb(compute_system, operation, (uint16_t *)configuration, identity);
  return mb_result_7a0a60e0158335cb;
}

typedef int32_t (MB_CALL *mb_fn_bbb5160e208553b6)(void *, void *, uint16_t *);

static mb_module_t mb_module_bbb5160e208553b6 = NULL;
static void *mb_entry_bbb5160e208553b6 = NULL;

static void *mb_resolve_bbb5160e208553b6(void) {
  if (mb_entry_bbb5160e208553b6 == NULL) {
    if (mb_module_bbb5160e208553b6 == NULL) {
      mb_module_bbb5160e208553b6 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_bbb5160e208553b6 != NULL) {
      mb_entry_bbb5160e208553b6 = GetProcAddress(mb_module_bbb5160e208553b6, "HcsModifyProcess");
    }
  }
  return mb_entry_bbb5160e208553b6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13d4e4cd7c4e6c397bd5b319(void * process, void * operation, void * settings) {
  void *mb_entry_bbb5160e208553b6 = mb_resolve_bbb5160e208553b6();
  if (mb_entry_bbb5160e208553b6 == NULL) {
  return 0;
  }
  mb_fn_bbb5160e208553b6 mb_target_bbb5160e208553b6 = (mb_fn_bbb5160e208553b6)mb_entry_bbb5160e208553b6;
  int32_t mb_result_bbb5160e208553b6 = mb_target_bbb5160e208553b6(process, operation, (uint16_t *)settings);
  return mb_result_bbb5160e208553b6;
}

typedef int32_t (MB_CALL *mb_fn_81c894887ddf14aa)(uint16_t *, uint16_t * *);

static mb_module_t mb_module_81c894887ddf14aa = NULL;
static void *mb_entry_81c894887ddf14aa = NULL;

static void *mb_resolve_81c894887ddf14aa(void) {
  if (mb_entry_81c894887ddf14aa == NULL) {
    if (mb_module_81c894887ddf14aa == NULL) {
      mb_module_81c894887ddf14aa = LoadLibraryA("computecore.dll");
    }
    if (mb_module_81c894887ddf14aa != NULL) {
      mb_entry_81c894887ddf14aa = GetProcAddress(mb_module_81c894887ddf14aa, "HcsModifyServiceSettings");
    }
  }
  return mb_entry_81c894887ddf14aa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7b7e13754297cd9c0235849(void * settings, void * result) {
  void *mb_entry_81c894887ddf14aa = mb_resolve_81c894887ddf14aa();
  if (mb_entry_81c894887ddf14aa == NULL) {
  return 0;
  }
  mb_fn_81c894887ddf14aa mb_target_81c894887ddf14aa = (mb_fn_81c894887ddf14aa)mb_entry_81c894887ddf14aa;
  int32_t mb_result_81c894887ddf14aa = mb_target_81c894887ddf14aa((uint16_t *)settings, (uint16_t * *)result);
  return mb_result_81c894887ddf14aa;
}

typedef int32_t (MB_CALL *mb_fn_cb1e38a4f2844254)(uint16_t *, uint32_t, void * *);

static mb_module_t mb_module_cb1e38a4f2844254 = NULL;
static void *mb_entry_cb1e38a4f2844254 = NULL;

static void *mb_resolve_cb1e38a4f2844254(void) {
  if (mb_entry_cb1e38a4f2844254 == NULL) {
    if (mb_module_cb1e38a4f2844254 == NULL) {
      mb_module_cb1e38a4f2844254 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_cb1e38a4f2844254 != NULL) {
      mb_entry_cb1e38a4f2844254 = GetProcAddress(mb_module_cb1e38a4f2844254, "HcsOpenComputeSystem");
    }
  }
  return mb_entry_cb1e38a4f2844254;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e31460658ec233ac00c51ec(void * id, uint32_t requested_access, void * compute_system) {
  void *mb_entry_cb1e38a4f2844254 = mb_resolve_cb1e38a4f2844254();
  if (mb_entry_cb1e38a4f2844254 == NULL) {
  return 0;
  }
  mb_fn_cb1e38a4f2844254 mb_target_cb1e38a4f2844254 = (mb_fn_cb1e38a4f2844254)mb_entry_cb1e38a4f2844254;
  int32_t mb_result_cb1e38a4f2844254 = mb_target_cb1e38a4f2844254((uint16_t *)id, requested_access, (void * *)compute_system);
  return mb_result_cb1e38a4f2844254;
}

typedef int32_t (MB_CALL *mb_fn_0f09ba93e08cce81)(uint16_t *, uint16_t *, uint32_t, void * *);

static mb_module_t mb_module_0f09ba93e08cce81 = NULL;
static void *mb_entry_0f09ba93e08cce81 = NULL;

static void *mb_resolve_0f09ba93e08cce81(void) {
  if (mb_entry_0f09ba93e08cce81 == NULL) {
    if (mb_module_0f09ba93e08cce81 == NULL) {
      mb_module_0f09ba93e08cce81 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_0f09ba93e08cce81 != NULL) {
      mb_entry_0f09ba93e08cce81 = GetProcAddress(mb_module_0f09ba93e08cce81, "HcsOpenComputeSystemInNamespace");
    }
  }
  return mb_entry_0f09ba93e08cce81;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d4ed478fdce4b522bb7cd08(void * id_namespace, void * id, uint32_t requested_access, void * compute_system) {
  void *mb_entry_0f09ba93e08cce81 = mb_resolve_0f09ba93e08cce81();
  if (mb_entry_0f09ba93e08cce81 == NULL) {
  return 0;
  }
  mb_fn_0f09ba93e08cce81 mb_target_0f09ba93e08cce81 = (mb_fn_0f09ba93e08cce81)mb_entry_0f09ba93e08cce81;
  int32_t mb_result_0f09ba93e08cce81 = mb_target_0f09ba93e08cce81((uint16_t *)id_namespace, (uint16_t *)id, requested_access, (void * *)compute_system);
  return mb_result_0f09ba93e08cce81;
}

typedef int32_t (MB_CALL *mb_fn_e5da7073a249a5d8)(void *, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_e5da7073a249a5d8 = NULL;
static void *mb_entry_e5da7073a249a5d8 = NULL;

static void *mb_resolve_e5da7073a249a5d8(void) {
  if (mb_entry_e5da7073a249a5d8 == NULL) {
    if (mb_module_e5da7073a249a5d8 == NULL) {
      mb_module_e5da7073a249a5d8 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_e5da7073a249a5d8 != NULL) {
      mb_entry_e5da7073a249a5d8 = GetProcAddress(mb_module_e5da7073a249a5d8, "HcsOpenProcess");
    }
  }
  return mb_entry_e5da7073a249a5d8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a787b1522f630665da56ae72(void * compute_system, uint32_t process_id, uint32_t requested_access, void * process) {
  void *mb_entry_e5da7073a249a5d8 = mb_resolve_e5da7073a249a5d8();
  if (mb_entry_e5da7073a249a5d8 == NULL) {
  return 0;
  }
  mb_fn_e5da7073a249a5d8 mb_target_e5da7073a249a5d8 = (mb_fn_e5da7073a249a5d8)mb_entry_e5da7073a249a5d8;
  int32_t mb_result_e5da7073a249a5d8 = mb_target_e5da7073a249a5d8(compute_system, process_id, requested_access, (void * *)process);
  return mb_result_e5da7073a249a5d8;
}

typedef int32_t (MB_CALL *mb_fn_f0d512e46e989a5e)(void *, void *, uint16_t *);

static mb_module_t mb_module_f0d512e46e989a5e = NULL;
static void *mb_entry_f0d512e46e989a5e = NULL;

static void *mb_resolve_f0d512e46e989a5e(void) {
  if (mb_entry_f0d512e46e989a5e == NULL) {
    if (mb_module_f0d512e46e989a5e == NULL) {
      mb_module_f0d512e46e989a5e = LoadLibraryA("computecore.dll");
    }
    if (mb_module_f0d512e46e989a5e != NULL) {
      mb_entry_f0d512e46e989a5e = GetProcAddress(mb_module_f0d512e46e989a5e, "HcsPauseComputeSystem");
    }
  }
  return mb_entry_f0d512e46e989a5e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_778dbf2aa606ad7489d17fbd(void * compute_system, void * operation, void * options) {
  void *mb_entry_f0d512e46e989a5e = mb_resolve_f0d512e46e989a5e();
  if (mb_entry_f0d512e46e989a5e == NULL) {
  return 0;
  }
  mb_fn_f0d512e46e989a5e mb_target_f0d512e46e989a5e = (mb_fn_f0d512e46e989a5e)mb_entry_f0d512e46e989a5e;
  int32_t mb_result_f0d512e46e989a5e = mb_target_f0d512e46e989a5e(compute_system, operation, (uint16_t *)options);
  return mb_result_f0d512e46e989a5e;
}

typedef int32_t (MB_CALL *mb_fn_1a34c1a2af4fb4f1)(void *, void *, uint16_t *);

static mb_module_t mb_module_1a34c1a2af4fb4f1 = NULL;
static void *mb_entry_1a34c1a2af4fb4f1 = NULL;

static void *mb_resolve_1a34c1a2af4fb4f1(void) {
  if (mb_entry_1a34c1a2af4fb4f1 == NULL) {
    if (mb_module_1a34c1a2af4fb4f1 == NULL) {
      mb_module_1a34c1a2af4fb4f1 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_1a34c1a2af4fb4f1 != NULL) {
      mb_entry_1a34c1a2af4fb4f1 = GetProcAddress(mb_module_1a34c1a2af4fb4f1, "HcsResumeComputeSystem");
    }
  }
  return mb_entry_1a34c1a2af4fb4f1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d554ffa410ed0d54ad4da07e(void * compute_system, void * operation, void * options) {
  void *mb_entry_1a34c1a2af4fb4f1 = mb_resolve_1a34c1a2af4fb4f1();
  if (mb_entry_1a34c1a2af4fb4f1 == NULL) {
  return 0;
  }
  mb_fn_1a34c1a2af4fb4f1 mb_target_1a34c1a2af4fb4f1 = (mb_fn_1a34c1a2af4fb4f1)mb_entry_1a34c1a2af4fb4f1;
  int32_t mb_result_1a34c1a2af4fb4f1 = mb_target_1a34c1a2af4fb4f1(compute_system, operation, (uint16_t *)options);
  return mb_result_1a34c1a2af4fb4f1;
}

typedef int32_t (MB_CALL *mb_fn_50976b9c7f49a8d0)(uint16_t *, uint16_t *);

static mb_module_t mb_module_50976b9c7f49a8d0 = NULL;
static void *mb_entry_50976b9c7f49a8d0 = NULL;

static void *mb_resolve_50976b9c7f49a8d0(void) {
  if (mb_entry_50976b9c7f49a8d0 == NULL) {
    if (mb_module_50976b9c7f49a8d0 == NULL) {
      mb_module_50976b9c7f49a8d0 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_50976b9c7f49a8d0 != NULL) {
      mb_entry_50976b9c7f49a8d0 = GetProcAddress(mb_module_50976b9c7f49a8d0, "HcsRevokeVmAccess");
    }
  }
  return mb_entry_50976b9c7f49a8d0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17e2902121c7739b9054747b(void * vm_id, void * file_path) {
  void *mb_entry_50976b9c7f49a8d0 = mb_resolve_50976b9c7f49a8d0();
  if (mb_entry_50976b9c7f49a8d0 == NULL) {
  return 0;
  }
  mb_fn_50976b9c7f49a8d0 mb_target_50976b9c7f49a8d0 = (mb_fn_50976b9c7f49a8d0)mb_entry_50976b9c7f49a8d0;
  int32_t mb_result_50976b9c7f49a8d0 = mb_target_50976b9c7f49a8d0((uint16_t *)vm_id, (uint16_t *)file_path);
  return mb_result_50976b9c7f49a8d0;
}

typedef int32_t (MB_CALL *mb_fn_cad8d62f86008250)(uint16_t *);

static mb_module_t mb_module_cad8d62f86008250 = NULL;
static void *mb_entry_cad8d62f86008250 = NULL;

static void *mb_resolve_cad8d62f86008250(void) {
  if (mb_entry_cad8d62f86008250 == NULL) {
    if (mb_module_cad8d62f86008250 == NULL) {
      mb_module_cad8d62f86008250 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_cad8d62f86008250 != NULL) {
      mb_entry_cad8d62f86008250 = GetProcAddress(mb_module_cad8d62f86008250, "HcsRevokeVmGroupAccess");
    }
  }
  return mb_entry_cad8d62f86008250;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_558556f2175492ba1bd2759f(void * file_path) {
  void *mb_entry_cad8d62f86008250 = mb_resolve_cad8d62f86008250();
  if (mb_entry_cad8d62f86008250 == NULL) {
  return 0;
  }
  mb_fn_cad8d62f86008250 mb_target_cad8d62f86008250 = (mb_fn_cad8d62f86008250)mb_entry_cad8d62f86008250;
  int32_t mb_result_cad8d62f86008250 = mb_target_cad8d62f86008250((uint16_t *)file_path);
  return mb_result_cad8d62f86008250;
}

typedef int32_t (MB_CALL *mb_fn_10147edfcd80f46c)(void *, void *, uint16_t *);

static mb_module_t mb_module_10147edfcd80f46c = NULL;
static void *mb_entry_10147edfcd80f46c = NULL;

static void *mb_resolve_10147edfcd80f46c(void) {
  if (mb_entry_10147edfcd80f46c == NULL) {
    if (mb_module_10147edfcd80f46c == NULL) {
      mb_module_10147edfcd80f46c = LoadLibraryA("computecore.dll");
    }
    if (mb_module_10147edfcd80f46c != NULL) {
      mb_entry_10147edfcd80f46c = GetProcAddress(mb_module_10147edfcd80f46c, "HcsSaveComputeSystem");
    }
  }
  return mb_entry_10147edfcd80f46c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18ab4cd46d50e4085dacbfee(void * compute_system, void * operation, void * options) {
  void *mb_entry_10147edfcd80f46c = mb_resolve_10147edfcd80f46c();
  if (mb_entry_10147edfcd80f46c == NULL) {
  return 0;
  }
  mb_fn_10147edfcd80f46c mb_target_10147edfcd80f46c = (mb_fn_10147edfcd80f46c)mb_entry_10147edfcd80f46c;
  int32_t mb_result_10147edfcd80f46c = mb_target_10147edfcd80f46c(compute_system, operation, (uint16_t *)options);
  return mb_result_10147edfcd80f46c;
}

typedef int32_t (MB_CALL *mb_fn_05fc475c139844ae)(void *, int32_t, void *, void *);

static mb_module_t mb_module_05fc475c139844ae = NULL;
static void *mb_entry_05fc475c139844ae = NULL;

static void *mb_resolve_05fc475c139844ae(void) {
  if (mb_entry_05fc475c139844ae == NULL) {
    if (mb_module_05fc475c139844ae == NULL) {
      mb_module_05fc475c139844ae = LoadLibraryA("computecore.dll");
    }
    if (mb_module_05fc475c139844ae != NULL) {
      mb_entry_05fc475c139844ae = GetProcAddress(mb_module_05fc475c139844ae, "HcsSetComputeSystemCallback");
    }
  }
  return mb_entry_05fc475c139844ae;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_602d6432d4102d274c5b85d3(void * compute_system, int32_t callback_options, void * context, void * callback) {
  void *mb_entry_05fc475c139844ae = mb_resolve_05fc475c139844ae();
  if (mb_entry_05fc475c139844ae == NULL) {
  return 0;
  }
  mb_fn_05fc475c139844ae mb_target_05fc475c139844ae = (mb_fn_05fc475c139844ae)mb_entry_05fc475c139844ae;
  int32_t mb_result_05fc475c139844ae = mb_target_05fc475c139844ae(compute_system, callback_options, context, callback);
  return mb_result_05fc475c139844ae;
}

typedef int32_t (MB_CALL *mb_fn_169092ebdd591262)(void *, void *, void *);

static mb_module_t mb_module_169092ebdd591262 = NULL;
static void *mb_entry_169092ebdd591262 = NULL;

static void *mb_resolve_169092ebdd591262(void) {
  if (mb_entry_169092ebdd591262 == NULL) {
    if (mb_module_169092ebdd591262 == NULL) {
      mb_module_169092ebdd591262 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_169092ebdd591262 != NULL) {
      mb_entry_169092ebdd591262 = GetProcAddress(mb_module_169092ebdd591262, "HcsSetOperationCallback");
    }
  }
  return mb_entry_169092ebdd591262;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5602d1ff662019088ab8c59(void * operation, void * context, void * callback) {
  void *mb_entry_169092ebdd591262 = mb_resolve_169092ebdd591262();
  if (mb_entry_169092ebdd591262 == NULL) {
  return 0;
  }
  mb_fn_169092ebdd591262 mb_target_169092ebdd591262 = (mb_fn_169092ebdd591262)mb_entry_169092ebdd591262;
  int32_t mb_result_169092ebdd591262 = mb_target_169092ebdd591262(operation, context, callback);
  return mb_result_169092ebdd591262;
}

typedef int32_t (MB_CALL *mb_fn_67e5746cde80233f)(void *, void *);

static mb_module_t mb_module_67e5746cde80233f = NULL;
static void *mb_entry_67e5746cde80233f = NULL;

static void *mb_resolve_67e5746cde80233f(void) {
  if (mb_entry_67e5746cde80233f == NULL) {
    if (mb_module_67e5746cde80233f == NULL) {
      mb_module_67e5746cde80233f = LoadLibraryA("computecore.dll");
    }
    if (mb_module_67e5746cde80233f != NULL) {
      mb_entry_67e5746cde80233f = GetProcAddress(mb_module_67e5746cde80233f, "HcsSetOperationContext");
    }
  }
  return mb_entry_67e5746cde80233f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96afd1f0d698d8d5f771251f(void * operation, void * context) {
  void *mb_entry_67e5746cde80233f = mb_resolve_67e5746cde80233f();
  if (mb_entry_67e5746cde80233f == NULL) {
  return 0;
  }
  mb_fn_67e5746cde80233f mb_target_67e5746cde80233f = (mb_fn_67e5746cde80233f)mb_entry_67e5746cde80233f;
  int32_t mb_result_67e5746cde80233f = mb_target_67e5746cde80233f(operation, context);
  return mb_result_67e5746cde80233f;
}

typedef int32_t (MB_CALL *mb_fn_0b33b454ae29dc15)(void *, int32_t, void *, void *);

static mb_module_t mb_module_0b33b454ae29dc15 = NULL;
static void *mb_entry_0b33b454ae29dc15 = NULL;

static void *mb_resolve_0b33b454ae29dc15(void) {
  if (mb_entry_0b33b454ae29dc15 == NULL) {
    if (mb_module_0b33b454ae29dc15 == NULL) {
      mb_module_0b33b454ae29dc15 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_0b33b454ae29dc15 != NULL) {
      mb_entry_0b33b454ae29dc15 = GetProcAddress(mb_module_0b33b454ae29dc15, "HcsSetProcessCallback");
    }
  }
  return mb_entry_0b33b454ae29dc15;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_622c4c0c614ea1edb64c1599(void * process, int32_t callback_options, void * context, void * callback) {
  void *mb_entry_0b33b454ae29dc15 = mb_resolve_0b33b454ae29dc15();
  if (mb_entry_0b33b454ae29dc15 == NULL) {
  return 0;
  }
  mb_fn_0b33b454ae29dc15 mb_target_0b33b454ae29dc15 = (mb_fn_0b33b454ae29dc15)mb_entry_0b33b454ae29dc15;
  int32_t mb_result_0b33b454ae29dc15 = mb_target_0b33b454ae29dc15(process, callback_options, context, callback);
  return mb_result_0b33b454ae29dc15;
}

typedef int32_t (MB_CALL *mb_fn_8c62f519e76e18d5)(uint16_t *, void *, uint16_t *);

static mb_module_t mb_module_8c62f519e76e18d5 = NULL;
static void *mb_entry_8c62f519e76e18d5 = NULL;

static void *mb_resolve_8c62f519e76e18d5(void) {
  if (mb_entry_8c62f519e76e18d5 == NULL) {
    if (mb_module_8c62f519e76e18d5 == NULL) {
      mb_module_8c62f519e76e18d5 = LoadLibraryA("computestorage.dll");
    }
    if (mb_module_8c62f519e76e18d5 != NULL) {
      mb_entry_8c62f519e76e18d5 = GetProcAddress(mb_module_8c62f519e76e18d5, "HcsSetupBaseOSLayer");
    }
  }
  return mb_entry_8c62f519e76e18d5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_881445ad9ca12a5fa9b4dea8(void * layer_path, void * vhd_handle, void * options) {
  void *mb_entry_8c62f519e76e18d5 = mb_resolve_8c62f519e76e18d5();
  if (mb_entry_8c62f519e76e18d5 == NULL) {
  return 0;
  }
  mb_fn_8c62f519e76e18d5 mb_target_8c62f519e76e18d5 = (mb_fn_8c62f519e76e18d5)mb_entry_8c62f519e76e18d5;
  int32_t mb_result_8c62f519e76e18d5 = mb_target_8c62f519e76e18d5((uint16_t *)layer_path, vhd_handle, (uint16_t *)options);
  return mb_result_8c62f519e76e18d5;
}

typedef int32_t (MB_CALL *mb_fn_28b991243626b838)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_28b991243626b838 = NULL;
static void *mb_entry_28b991243626b838 = NULL;

static void *mb_resolve_28b991243626b838(void) {
  if (mb_entry_28b991243626b838 == NULL) {
    if (mb_module_28b991243626b838 == NULL) {
      mb_module_28b991243626b838 = LoadLibraryA("computestorage.dll");
    }
    if (mb_module_28b991243626b838 != NULL) {
      mb_entry_28b991243626b838 = GetProcAddress(mb_module_28b991243626b838, "HcsSetupBaseOSVolume");
    }
  }
  return mb_entry_28b991243626b838;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e01809f63e70654a1b46583(void * layer_path, void * volume_path, void * options) {
  void *mb_entry_28b991243626b838 = mb_resolve_28b991243626b838();
  if (mb_entry_28b991243626b838 == NULL) {
  return 0;
  }
  mb_fn_28b991243626b838 mb_target_28b991243626b838 = (mb_fn_28b991243626b838)mb_entry_28b991243626b838;
  int32_t mb_result_28b991243626b838 = mb_target_28b991243626b838((uint16_t *)layer_path, (uint16_t *)volume_path, (uint16_t *)options);
  return mb_result_28b991243626b838;
}

typedef int32_t (MB_CALL *mb_fn_8327efdaf07f7158)(void *, void *, uint16_t *);

static mb_module_t mb_module_8327efdaf07f7158 = NULL;
static void *mb_entry_8327efdaf07f7158 = NULL;

static void *mb_resolve_8327efdaf07f7158(void) {
  if (mb_entry_8327efdaf07f7158 == NULL) {
    if (mb_module_8327efdaf07f7158 == NULL) {
      mb_module_8327efdaf07f7158 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_8327efdaf07f7158 != NULL) {
      mb_entry_8327efdaf07f7158 = GetProcAddress(mb_module_8327efdaf07f7158, "HcsShutDownComputeSystem");
    }
  }
  return mb_entry_8327efdaf07f7158;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a426bdd26a3ad92729948388(void * compute_system, void * operation, void * options) {
  void *mb_entry_8327efdaf07f7158 = mb_resolve_8327efdaf07f7158();
  if (mb_entry_8327efdaf07f7158 == NULL) {
  return 0;
  }
  mb_fn_8327efdaf07f7158 mb_target_8327efdaf07f7158 = (mb_fn_8327efdaf07f7158)mb_entry_8327efdaf07f7158;
  int32_t mb_result_8327efdaf07f7158 = mb_target_8327efdaf07f7158(compute_system, operation, (uint16_t *)options);
  return mb_result_8327efdaf07f7158;
}

typedef int32_t (MB_CALL *mb_fn_9e1df3be150ba04d)(void *, void *, uint16_t *);

static mb_module_t mb_module_9e1df3be150ba04d = NULL;
static void *mb_entry_9e1df3be150ba04d = NULL;

static void *mb_resolve_9e1df3be150ba04d(void) {
  if (mb_entry_9e1df3be150ba04d == NULL) {
    if (mb_module_9e1df3be150ba04d == NULL) {
      mb_module_9e1df3be150ba04d = LoadLibraryA("computecore.dll");
    }
    if (mb_module_9e1df3be150ba04d != NULL) {
      mb_entry_9e1df3be150ba04d = GetProcAddress(mb_module_9e1df3be150ba04d, "HcsSignalProcess");
    }
  }
  return mb_entry_9e1df3be150ba04d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8fd462dbba08c0e6e3eb2b9(void * process, void * operation, void * options) {
  void *mb_entry_9e1df3be150ba04d = mb_resolve_9e1df3be150ba04d();
  if (mb_entry_9e1df3be150ba04d == NULL) {
  return 0;
  }
  mb_fn_9e1df3be150ba04d mb_target_9e1df3be150ba04d = (mb_fn_9e1df3be150ba04d)mb_entry_9e1df3be150ba04d;
  int32_t mb_result_9e1df3be150ba04d = mb_target_9e1df3be150ba04d(process, operation, (uint16_t *)options);
  return mb_result_9e1df3be150ba04d;
}

typedef int32_t (MB_CALL *mb_fn_c3fb6ac4f27eaf1e)(void *, void *, uint16_t *);

static mb_module_t mb_module_c3fb6ac4f27eaf1e = NULL;
static void *mb_entry_c3fb6ac4f27eaf1e = NULL;

static void *mb_resolve_c3fb6ac4f27eaf1e(void) {
  if (mb_entry_c3fb6ac4f27eaf1e == NULL) {
    if (mb_module_c3fb6ac4f27eaf1e == NULL) {
      mb_module_c3fb6ac4f27eaf1e = LoadLibraryA("computecore.dll");
    }
    if (mb_module_c3fb6ac4f27eaf1e != NULL) {
      mb_entry_c3fb6ac4f27eaf1e = GetProcAddress(mb_module_c3fb6ac4f27eaf1e, "HcsStartComputeSystem");
    }
  }
  return mb_entry_c3fb6ac4f27eaf1e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90254b63adf29814e68be131(void * compute_system, void * operation, void * options) {
  void *mb_entry_c3fb6ac4f27eaf1e = mb_resolve_c3fb6ac4f27eaf1e();
  if (mb_entry_c3fb6ac4f27eaf1e == NULL) {
  return 0;
  }
  mb_fn_c3fb6ac4f27eaf1e mb_target_c3fb6ac4f27eaf1e = (mb_fn_c3fb6ac4f27eaf1e)mb_entry_c3fb6ac4f27eaf1e;
  int32_t mb_result_c3fb6ac4f27eaf1e = mb_target_c3fb6ac4f27eaf1e(compute_system, operation, (uint16_t *)options);
  return mb_result_c3fb6ac4f27eaf1e;
}

typedef int32_t (MB_CALL *mb_fn_b72c71ead7bd39fa)(void *, void *, uint16_t *);

static mb_module_t mb_module_b72c71ead7bd39fa = NULL;
static void *mb_entry_b72c71ead7bd39fa = NULL;

static void *mb_resolve_b72c71ead7bd39fa(void) {
  if (mb_entry_b72c71ead7bd39fa == NULL) {
    if (mb_module_b72c71ead7bd39fa == NULL) {
      mb_module_b72c71ead7bd39fa = LoadLibraryA("computecore.dll");
    }
    if (mb_module_b72c71ead7bd39fa != NULL) {
      mb_entry_b72c71ead7bd39fa = GetProcAddress(mb_module_b72c71ead7bd39fa, "HcsStartLiveMigrationOnSource");
    }
  }
  return mb_entry_b72c71ead7bd39fa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4a03a4fd5f484c299b8ba8b(void * compute_system, void * operation, void * options) {
  void *mb_entry_b72c71ead7bd39fa = mb_resolve_b72c71ead7bd39fa();
  if (mb_entry_b72c71ead7bd39fa == NULL) {
  return 0;
  }
  mb_fn_b72c71ead7bd39fa mb_target_b72c71ead7bd39fa = (mb_fn_b72c71ead7bd39fa)mb_entry_b72c71ead7bd39fa;
  int32_t mb_result_b72c71ead7bd39fa = mb_target_b72c71ead7bd39fa(compute_system, operation, (uint16_t *)options);
  return mb_result_b72c71ead7bd39fa;
}

typedef int32_t (MB_CALL *mb_fn_80b1031db8ffdfa4)(void *, void *, uint16_t *);

static mb_module_t mb_module_80b1031db8ffdfa4 = NULL;
static void *mb_entry_80b1031db8ffdfa4 = NULL;

static void *mb_resolve_80b1031db8ffdfa4(void) {
  if (mb_entry_80b1031db8ffdfa4 == NULL) {
    if (mb_module_80b1031db8ffdfa4 == NULL) {
      mb_module_80b1031db8ffdfa4 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_80b1031db8ffdfa4 != NULL) {
      mb_entry_80b1031db8ffdfa4 = GetProcAddress(mb_module_80b1031db8ffdfa4, "HcsStartLiveMigrationTransfer");
    }
  }
  return mb_entry_80b1031db8ffdfa4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56b8bc40f01497b1f81a254e(void * compute_system, void * operation, void * options) {
  void *mb_entry_80b1031db8ffdfa4 = mb_resolve_80b1031db8ffdfa4();
  if (mb_entry_80b1031db8ffdfa4 == NULL) {
  return 0;
  }
  mb_fn_80b1031db8ffdfa4 mb_target_80b1031db8ffdfa4 = (mb_fn_80b1031db8ffdfa4)mb_entry_80b1031db8ffdfa4;
  int32_t mb_result_80b1031db8ffdfa4 = mb_target_80b1031db8ffdfa4(compute_system, operation, (uint16_t *)options);
  return mb_result_80b1031db8ffdfa4;
}

typedef int32_t (MB_CALL *mb_fn_2d7b82b6520fcee5)(uint16_t *);

static mb_module_t mb_module_2d7b82b6520fcee5 = NULL;
static void *mb_entry_2d7b82b6520fcee5 = NULL;

static void *mb_resolve_2d7b82b6520fcee5(void) {
  if (mb_entry_2d7b82b6520fcee5 == NULL) {
    if (mb_module_2d7b82b6520fcee5 == NULL) {
      mb_module_2d7b82b6520fcee5 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_2d7b82b6520fcee5 != NULL) {
      mb_entry_2d7b82b6520fcee5 = GetProcAddress(mb_module_2d7b82b6520fcee5, "HcsSubmitWerReport");
    }
  }
  return mb_entry_2d7b82b6520fcee5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d59e66cdf7aa64744d14310e(void * settings) {
  void *mb_entry_2d7b82b6520fcee5 = mb_resolve_2d7b82b6520fcee5();
  if (mb_entry_2d7b82b6520fcee5 == NULL) {
  return 0;
  }
  mb_fn_2d7b82b6520fcee5 mb_target_2d7b82b6520fcee5 = (mb_fn_2d7b82b6520fcee5)mb_entry_2d7b82b6520fcee5;
  int32_t mb_result_2d7b82b6520fcee5 = mb_target_2d7b82b6520fcee5((uint16_t *)settings);
  return mb_result_2d7b82b6520fcee5;
}

typedef int32_t (MB_CALL *mb_fn_10e617a82c9b5866)(void *, void *, uint16_t *);

static mb_module_t mb_module_10e617a82c9b5866 = NULL;
static void *mb_entry_10e617a82c9b5866 = NULL;

static void *mb_resolve_10e617a82c9b5866(void) {
  if (mb_entry_10e617a82c9b5866 == NULL) {
    if (mb_module_10e617a82c9b5866 == NULL) {
      mb_module_10e617a82c9b5866 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_10e617a82c9b5866 != NULL) {
      mb_entry_10e617a82c9b5866 = GetProcAddress(mb_module_10e617a82c9b5866, "HcsTerminateComputeSystem");
    }
  }
  return mb_entry_10e617a82c9b5866;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa26d6cd8805cc023cb7b15(void * compute_system, void * operation, void * options) {
  void *mb_entry_10e617a82c9b5866 = mb_resolve_10e617a82c9b5866();
  if (mb_entry_10e617a82c9b5866 == NULL) {
  return 0;
  }
  mb_fn_10e617a82c9b5866 mb_target_10e617a82c9b5866 = (mb_fn_10e617a82c9b5866)mb_entry_10e617a82c9b5866;
  int32_t mb_result_10e617a82c9b5866 = mb_target_10e617a82c9b5866(compute_system, operation, (uint16_t *)options);
  return mb_result_10e617a82c9b5866;
}

typedef int32_t (MB_CALL *mb_fn_ac7370f92118670b)(void *, void *, uint16_t *);

static mb_module_t mb_module_ac7370f92118670b = NULL;
static void *mb_entry_ac7370f92118670b = NULL;

static void *mb_resolve_ac7370f92118670b(void) {
  if (mb_entry_ac7370f92118670b == NULL) {
    if (mb_module_ac7370f92118670b == NULL) {
      mb_module_ac7370f92118670b = LoadLibraryA("computecore.dll");
    }
    if (mb_module_ac7370f92118670b != NULL) {
      mb_entry_ac7370f92118670b = GetProcAddress(mb_module_ac7370f92118670b, "HcsTerminateProcess");
    }
  }
  return mb_entry_ac7370f92118670b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43e8b7babb1d52194c4fa090(void * process, void * operation, void * options) {
  void *mb_entry_ac7370f92118670b = mb_resolve_ac7370f92118670b();
  if (mb_entry_ac7370f92118670b == NULL) {
  return 0;
  }
  mb_fn_ac7370f92118670b mb_target_ac7370f92118670b = (mb_fn_ac7370f92118670b)mb_entry_ac7370f92118670b;
  int32_t mb_result_ac7370f92118670b = mb_target_ac7370f92118670b(process, operation, (uint16_t *)options);
  return mb_result_ac7370f92118670b;
}

typedef int32_t (MB_CALL *mb_fn_2dacd22099a5f0eb)(void *, uint32_t, uint16_t * *);

static mb_module_t mb_module_2dacd22099a5f0eb = NULL;
static void *mb_entry_2dacd22099a5f0eb = NULL;

static void *mb_resolve_2dacd22099a5f0eb(void) {
  if (mb_entry_2dacd22099a5f0eb == NULL) {
    if (mb_module_2dacd22099a5f0eb == NULL) {
      mb_module_2dacd22099a5f0eb = LoadLibraryA("computecore.dll");
    }
    if (mb_module_2dacd22099a5f0eb != NULL) {
      mb_entry_2dacd22099a5f0eb = GetProcAddress(mb_module_2dacd22099a5f0eb, "HcsWaitForComputeSystemExit");
    }
  }
  return mb_entry_2dacd22099a5f0eb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c97c15a9ff57b0dcd6c712c(void * compute_system, uint32_t timeout_ms, void * result) {
  void *mb_entry_2dacd22099a5f0eb = mb_resolve_2dacd22099a5f0eb();
  if (mb_entry_2dacd22099a5f0eb == NULL) {
  return 0;
  }
  mb_fn_2dacd22099a5f0eb mb_target_2dacd22099a5f0eb = (mb_fn_2dacd22099a5f0eb)mb_entry_2dacd22099a5f0eb;
  int32_t mb_result_2dacd22099a5f0eb = mb_target_2dacd22099a5f0eb(compute_system, timeout_ms, (uint16_t * *)result);
  return mb_result_2dacd22099a5f0eb;
}

typedef int32_t (MB_CALL *mb_fn_57c42b5b2fa85c45)(void *, uint32_t, uint16_t * *);

static mb_module_t mb_module_57c42b5b2fa85c45 = NULL;
static void *mb_entry_57c42b5b2fa85c45 = NULL;

static void *mb_resolve_57c42b5b2fa85c45(void) {
  if (mb_entry_57c42b5b2fa85c45 == NULL) {
    if (mb_module_57c42b5b2fa85c45 == NULL) {
      mb_module_57c42b5b2fa85c45 = LoadLibraryA("computecore.dll");
    }
    if (mb_module_57c42b5b2fa85c45 != NULL) {
      mb_entry_57c42b5b2fa85c45 = GetProcAddress(mb_module_57c42b5b2fa85c45, "HcsWaitForOperationResult");
    }
  }
  return mb_entry_57c42b5b2fa85c45;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f4c94d863f6b5f543f090b0(void * operation, uint32_t timeout_ms, void * result_document) {
  void *mb_entry_57c42b5b2fa85c45 = mb_resolve_57c42b5b2fa85c45();
  if (mb_entry_57c42b5b2fa85c45 == NULL) {
  return 0;
  }
  mb_fn_57c42b5b2fa85c45 mb_target_57c42b5b2fa85c45 = (mb_fn_57c42b5b2fa85c45)mb_entry_57c42b5b2fa85c45;
  int32_t mb_result_57c42b5b2fa85c45 = mb_target_57c42b5b2fa85c45(operation, timeout_ms, (uint16_t * *)result_document);
  return mb_result_57c42b5b2fa85c45;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a35f13db9e7fdafd_p2;
typedef char mb_assert_a35f13db9e7fdafd_p2[(sizeof(mb_agg_a35f13db9e7fdafd_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_a35f13db9e7fdafd_p2[(MB_ALIGNOF(mb_agg_a35f13db9e7fdafd_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a35f13db9e7fdafd)(void *, uint32_t, mb_agg_a35f13db9e7fdafd_p2 *, uint16_t * *);

static mb_module_t mb_module_a35f13db9e7fdafd = NULL;
static void *mb_entry_a35f13db9e7fdafd = NULL;

static void *mb_resolve_a35f13db9e7fdafd(void) {
  if (mb_entry_a35f13db9e7fdafd == NULL) {
    if (mb_module_a35f13db9e7fdafd == NULL) {
      mb_module_a35f13db9e7fdafd = LoadLibraryA("computecore.dll");
    }
    if (mb_module_a35f13db9e7fdafd != NULL) {
      mb_entry_a35f13db9e7fdafd = GetProcAddress(mb_module_a35f13db9e7fdafd, "HcsWaitForOperationResultAndProcessInfo");
    }
  }
  return mb_entry_a35f13db9e7fdafd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b9fe03f3c18810e083da2c7(void * operation, uint32_t timeout_ms, void * process_information, void * result_document) {
  void *mb_entry_a35f13db9e7fdafd = mb_resolve_a35f13db9e7fdafd();
  if (mb_entry_a35f13db9e7fdafd == NULL) {
  return 0;
  }
  mb_fn_a35f13db9e7fdafd mb_target_a35f13db9e7fdafd = (mb_fn_a35f13db9e7fdafd)mb_entry_a35f13db9e7fdafd;
  int32_t mb_result_a35f13db9e7fdafd = mb_target_a35f13db9e7fdafd(operation, timeout_ms, (mb_agg_a35f13db9e7fdafd_p2 *)process_information, (uint16_t * *)result_document);
  return mb_result_a35f13db9e7fdafd;
}

typedef int32_t (MB_CALL *mb_fn_4a8ceadc2b47e61d)(void *, uint32_t, uint16_t * *);

static mb_module_t mb_module_4a8ceadc2b47e61d = NULL;
static void *mb_entry_4a8ceadc2b47e61d = NULL;

static void *mb_resolve_4a8ceadc2b47e61d(void) {
  if (mb_entry_4a8ceadc2b47e61d == NULL) {
    if (mb_module_4a8ceadc2b47e61d == NULL) {
      mb_module_4a8ceadc2b47e61d = LoadLibraryA("computecore.dll");
    }
    if (mb_module_4a8ceadc2b47e61d != NULL) {
      mb_entry_4a8ceadc2b47e61d = GetProcAddress(mb_module_4a8ceadc2b47e61d, "HcsWaitForProcessExit");
    }
  }
  return mb_entry_4a8ceadc2b47e61d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80c8f89692ba7bf4121fa920(void * compute_system, uint32_t timeout_ms, void * result) {
  void *mb_entry_4a8ceadc2b47e61d = mb_resolve_4a8ceadc2b47e61d();
  if (mb_entry_4a8ceadc2b47e61d == NULL) {
  return 0;
  }
  mb_fn_4a8ceadc2b47e61d mb_target_4a8ceadc2b47e61d = (mb_fn_4a8ceadc2b47e61d)mb_entry_4a8ceadc2b47e61d;
  int32_t mb_result_4a8ceadc2b47e61d = mb_target_4a8ceadc2b47e61d(compute_system, timeout_ms, (uint16_t * *)result);
  return mb_result_4a8ceadc2b47e61d;
}

