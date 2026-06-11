#include "abi.h"

typedef void * (MB_CALL *mb_fn_02bb9eabff17735a)(uint8_t *, uint32_t);

static mb_module_t mb_module_02bb9eabff17735a = NULL;
static void *mb_entry_02bb9eabff17735a = NULL;

static void *mb_resolve_02bb9eabff17735a(void) {
  if (mb_entry_02bb9eabff17735a == NULL) {
    if (mb_module_02bb9eabff17735a == NULL) {
      mb_module_02bb9eabff17735a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_02bb9eabff17735a != NULL) {
      mb_entry_02bb9eabff17735a = GetProcAddress(mb_module_02bb9eabff17735a, "CreateBoundaryDescriptorA");
    }
  }
  return mb_entry_02bb9eabff17735a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5dfa052965fc65695d77ace0(void * name, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_02bb9eabff17735a = mb_resolve_02bb9eabff17735a();
  if (mb_entry_02bb9eabff17735a == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_02bb9eabff17735a mb_target_02bb9eabff17735a = (mb_fn_02bb9eabff17735a)mb_entry_02bb9eabff17735a;
  void * mb_result_02bb9eabff17735a = mb_target_02bb9eabff17735a((uint8_t *)name, flags);
  uint32_t mb_captured_error_02bb9eabff17735a = GetLastError();
  *last_error_ = mb_captured_error_02bb9eabff17735a;
  return mb_result_02bb9eabff17735a;
}

typedef void * (MB_CALL *mb_fn_dcbb60f3428efb22)(uint16_t *, uint32_t);

static mb_module_t mb_module_dcbb60f3428efb22 = NULL;
static void *mb_entry_dcbb60f3428efb22 = NULL;

static void *mb_resolve_dcbb60f3428efb22(void) {
  if (mb_entry_dcbb60f3428efb22 == NULL) {
    if (mb_module_dcbb60f3428efb22 == NULL) {
      mb_module_dcbb60f3428efb22 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dcbb60f3428efb22 != NULL) {
      mb_entry_dcbb60f3428efb22 = GetProcAddress(mb_module_dcbb60f3428efb22, "CreateBoundaryDescriptorW");
    }
  }
  return mb_entry_dcbb60f3428efb22;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_919467b9755e5887121962d7(void * name, uint32_t flags) {
  void *mb_entry_dcbb60f3428efb22 = mb_resolve_dcbb60f3428efb22();
  if (mb_entry_dcbb60f3428efb22 == NULL) {
  return NULL;
  }
  mb_fn_dcbb60f3428efb22 mb_target_dcbb60f3428efb22 = (mb_fn_dcbb60f3428efb22)mb_entry_dcbb60f3428efb22;
  void * mb_result_dcbb60f3428efb22 = mb_target_dcbb60f3428efb22((uint16_t *)name, flags);
  return mb_result_dcbb60f3428efb22;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d725f3a7ed35442d_p0;
typedef char mb_assert_d725f3a7ed35442d_p0[(sizeof(mb_agg_d725f3a7ed35442d_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_d725f3a7ed35442d_p0[(MB_ALIGNOF(mb_agg_d725f3a7ed35442d_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_d725f3a7ed35442d)(mb_agg_d725f3a7ed35442d_p0 *, int32_t, int32_t, uint8_t *);

static mb_module_t mb_module_d725f3a7ed35442d = NULL;
static void *mb_entry_d725f3a7ed35442d = NULL;

static void *mb_resolve_d725f3a7ed35442d(void) {
  if (mb_entry_d725f3a7ed35442d == NULL) {
    if (mb_module_d725f3a7ed35442d == NULL) {
      mb_module_d725f3a7ed35442d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d725f3a7ed35442d != NULL) {
      mb_entry_d725f3a7ed35442d = GetProcAddress(mb_module_d725f3a7ed35442d, "CreateEventA");
    }
  }
  return mb_entry_d725f3a7ed35442d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_692d1df26d3bd898ff3c7b5f(void * lp_event_attributes, int32_t b_manual_reset, int32_t b_initial_state, void * lp_name, uint32_t *last_error_) {
  void *mb_entry_d725f3a7ed35442d = mb_resolve_d725f3a7ed35442d();
  if (mb_entry_d725f3a7ed35442d == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_d725f3a7ed35442d mb_target_d725f3a7ed35442d = (mb_fn_d725f3a7ed35442d)mb_entry_d725f3a7ed35442d;
  void * mb_result_d725f3a7ed35442d = mb_target_d725f3a7ed35442d((mb_agg_d725f3a7ed35442d_p0 *)lp_event_attributes, b_manual_reset, b_initial_state, (uint8_t *)lp_name);
  uint32_t mb_captured_error_d725f3a7ed35442d = GetLastError();
  *last_error_ = mb_captured_error_d725f3a7ed35442d;
  return mb_result_d725f3a7ed35442d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7cb4f74bcef6d25f_p0;
typedef char mb_assert_7cb4f74bcef6d25f_p0[(sizeof(mb_agg_7cb4f74bcef6d25f_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_7cb4f74bcef6d25f_p0[(MB_ALIGNOF(mb_agg_7cb4f74bcef6d25f_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_7cb4f74bcef6d25f)(mb_agg_7cb4f74bcef6d25f_p0 *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_7cb4f74bcef6d25f = NULL;
static void *mb_entry_7cb4f74bcef6d25f = NULL;

static void *mb_resolve_7cb4f74bcef6d25f(void) {
  if (mb_entry_7cb4f74bcef6d25f == NULL) {
    if (mb_module_7cb4f74bcef6d25f == NULL) {
      mb_module_7cb4f74bcef6d25f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7cb4f74bcef6d25f != NULL) {
      mb_entry_7cb4f74bcef6d25f = GetProcAddress(mb_module_7cb4f74bcef6d25f, "CreateEventExA");
    }
  }
  return mb_entry_7cb4f74bcef6d25f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_577b28b77f5350bc301ec3a2(void * lp_event_attributes, void * lp_name, uint32_t dw_flags, uint32_t dw_desired_access, uint32_t *last_error_) {
  void *mb_entry_7cb4f74bcef6d25f = mb_resolve_7cb4f74bcef6d25f();
  if (mb_entry_7cb4f74bcef6d25f == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_7cb4f74bcef6d25f mb_target_7cb4f74bcef6d25f = (mb_fn_7cb4f74bcef6d25f)mb_entry_7cb4f74bcef6d25f;
  void * mb_result_7cb4f74bcef6d25f = mb_target_7cb4f74bcef6d25f((mb_agg_7cb4f74bcef6d25f_p0 *)lp_event_attributes, (uint8_t *)lp_name, dw_flags, dw_desired_access);
  uint32_t mb_captured_error_7cb4f74bcef6d25f = GetLastError();
  *last_error_ = mb_captured_error_7cb4f74bcef6d25f;
  return mb_result_7cb4f74bcef6d25f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9c5c88759bcd8ec2_p0;
typedef char mb_assert_9c5c88759bcd8ec2_p0[(sizeof(mb_agg_9c5c88759bcd8ec2_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_9c5c88759bcd8ec2_p0[(MB_ALIGNOF(mb_agg_9c5c88759bcd8ec2_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_9c5c88759bcd8ec2)(mb_agg_9c5c88759bcd8ec2_p0 *, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_9c5c88759bcd8ec2 = NULL;
static void *mb_entry_9c5c88759bcd8ec2 = NULL;

static void *mb_resolve_9c5c88759bcd8ec2(void) {
  if (mb_entry_9c5c88759bcd8ec2 == NULL) {
    if (mb_module_9c5c88759bcd8ec2 == NULL) {
      mb_module_9c5c88759bcd8ec2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9c5c88759bcd8ec2 != NULL) {
      mb_entry_9c5c88759bcd8ec2 = GetProcAddress(mb_module_9c5c88759bcd8ec2, "CreateEventExW");
    }
  }
  return mb_entry_9c5c88759bcd8ec2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_51ad7b1127941826a866bf87(void * lp_event_attributes, void * lp_name, uint32_t dw_flags, uint32_t dw_desired_access, uint32_t *last_error_) {
  void *mb_entry_9c5c88759bcd8ec2 = mb_resolve_9c5c88759bcd8ec2();
  if (mb_entry_9c5c88759bcd8ec2 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_9c5c88759bcd8ec2 mb_target_9c5c88759bcd8ec2 = (mb_fn_9c5c88759bcd8ec2)mb_entry_9c5c88759bcd8ec2;
  void * mb_result_9c5c88759bcd8ec2 = mb_target_9c5c88759bcd8ec2((mb_agg_9c5c88759bcd8ec2_p0 *)lp_event_attributes, (uint16_t *)lp_name, dw_flags, dw_desired_access);
  uint32_t mb_captured_error_9c5c88759bcd8ec2 = GetLastError();
  *last_error_ = mb_captured_error_9c5c88759bcd8ec2;
  return mb_result_9c5c88759bcd8ec2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c35081c35c470e16_p0;
typedef char mb_assert_c35081c35c470e16_p0[(sizeof(mb_agg_c35081c35c470e16_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_c35081c35c470e16_p0[(MB_ALIGNOF(mb_agg_c35081c35c470e16_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_c35081c35c470e16)(mb_agg_c35081c35c470e16_p0 *, int32_t, int32_t, uint16_t *);

static mb_module_t mb_module_c35081c35c470e16 = NULL;
static void *mb_entry_c35081c35c470e16 = NULL;

static void *mb_resolve_c35081c35c470e16(void) {
  if (mb_entry_c35081c35c470e16 == NULL) {
    if (mb_module_c35081c35c470e16 == NULL) {
      mb_module_c35081c35c470e16 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c35081c35c470e16 != NULL) {
      mb_entry_c35081c35c470e16 = GetProcAddress(mb_module_c35081c35c470e16, "CreateEventW");
    }
  }
  return mb_entry_c35081c35c470e16;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_0d09c8e512410f20cd9be193(void * lp_event_attributes, int32_t b_manual_reset, int32_t b_initial_state, void * lp_name, uint32_t *last_error_) {
  void *mb_entry_c35081c35c470e16 = mb_resolve_c35081c35c470e16();
  if (mb_entry_c35081c35c470e16 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_c35081c35c470e16 mb_target_c35081c35c470e16 = (mb_fn_c35081c35c470e16)mb_entry_c35081c35c470e16;
  void * mb_result_c35081c35c470e16 = mb_target_c35081c35c470e16((mb_agg_c35081c35c470e16_p0 *)lp_event_attributes, b_manual_reset, b_initial_state, (uint16_t *)lp_name);
  uint32_t mb_captured_error_c35081c35c470e16 = GetLastError();
  *last_error_ = mb_captured_error_c35081c35c470e16;
  return mb_result_c35081c35c470e16;
}

typedef void * (MB_CALL *mb_fn_d0cc2a05c9d85efe)(uint64_t, void *, void *);

static mb_module_t mb_module_d0cc2a05c9d85efe = NULL;
static void *mb_entry_d0cc2a05c9d85efe = NULL;

static void *mb_resolve_d0cc2a05c9d85efe(void) {
  if (mb_entry_d0cc2a05c9d85efe == NULL) {
    if (mb_module_d0cc2a05c9d85efe == NULL) {
      mb_module_d0cc2a05c9d85efe = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d0cc2a05c9d85efe != NULL) {
      mb_entry_d0cc2a05c9d85efe = GetProcAddress(mb_module_d0cc2a05c9d85efe, "CreateFiber");
    }
  }
  return mb_entry_d0cc2a05c9d85efe;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_24caca991024f2854d695e2d(uint64_t dw_stack_size, void * lp_start_address, void * lp_parameter, uint32_t *last_error_) {
  void *mb_entry_d0cc2a05c9d85efe = mb_resolve_d0cc2a05c9d85efe();
  if (mb_entry_d0cc2a05c9d85efe == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_d0cc2a05c9d85efe mb_target_d0cc2a05c9d85efe = (mb_fn_d0cc2a05c9d85efe)mb_entry_d0cc2a05c9d85efe;
  void * mb_result_d0cc2a05c9d85efe = mb_target_d0cc2a05c9d85efe(dw_stack_size, lp_start_address, lp_parameter);
  uint32_t mb_captured_error_d0cc2a05c9d85efe = GetLastError();
  *last_error_ = mb_captured_error_d0cc2a05c9d85efe;
  return mb_result_d0cc2a05c9d85efe;
}

typedef void * (MB_CALL *mb_fn_34f9ed2af3b684fe)(uint64_t, uint64_t, uint32_t, void *, void *);

static mb_module_t mb_module_34f9ed2af3b684fe = NULL;
static void *mb_entry_34f9ed2af3b684fe = NULL;

static void *mb_resolve_34f9ed2af3b684fe(void) {
  if (mb_entry_34f9ed2af3b684fe == NULL) {
    if (mb_module_34f9ed2af3b684fe == NULL) {
      mb_module_34f9ed2af3b684fe = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_34f9ed2af3b684fe != NULL) {
      mb_entry_34f9ed2af3b684fe = GetProcAddress(mb_module_34f9ed2af3b684fe, "CreateFiberEx");
    }
  }
  return mb_entry_34f9ed2af3b684fe;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e62c28f9b2841eb0d6c7d5e2(uint64_t dw_stack_commit_size, uint64_t dw_stack_reserve_size, uint32_t dw_flags, void * lp_start_address, void * lp_parameter, uint32_t *last_error_) {
  void *mb_entry_34f9ed2af3b684fe = mb_resolve_34f9ed2af3b684fe();
  if (mb_entry_34f9ed2af3b684fe == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_34f9ed2af3b684fe mb_target_34f9ed2af3b684fe = (mb_fn_34f9ed2af3b684fe)mb_entry_34f9ed2af3b684fe;
  void * mb_result_34f9ed2af3b684fe = mb_target_34f9ed2af3b684fe(dw_stack_commit_size, dw_stack_reserve_size, dw_flags, lp_start_address, lp_parameter);
  uint32_t mb_captured_error_34f9ed2af3b684fe = GetLastError();
  *last_error_ = mb_captured_error_34f9ed2af3b684fe;
  return mb_result_34f9ed2af3b684fe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_30d7faef68cf1114_p0;
typedef char mb_assert_30d7faef68cf1114_p0[(sizeof(mb_agg_30d7faef68cf1114_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_30d7faef68cf1114_p0[(MB_ALIGNOF(mb_agg_30d7faef68cf1114_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_30d7faef68cf1114)(mb_agg_30d7faef68cf1114_p0 *, int32_t, uint8_t *);

static mb_module_t mb_module_30d7faef68cf1114 = NULL;
static void *mb_entry_30d7faef68cf1114 = NULL;

static void *mb_resolve_30d7faef68cf1114(void) {
  if (mb_entry_30d7faef68cf1114 == NULL) {
    if (mb_module_30d7faef68cf1114 == NULL) {
      mb_module_30d7faef68cf1114 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_30d7faef68cf1114 != NULL) {
      mb_entry_30d7faef68cf1114 = GetProcAddress(mb_module_30d7faef68cf1114, "CreateMutexA");
    }
  }
  return mb_entry_30d7faef68cf1114;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_62d461cb4d674098f1d80a15(void * lp_mutex_attributes, int32_t b_initial_owner, void * lp_name, uint32_t *last_error_) {
  void *mb_entry_30d7faef68cf1114 = mb_resolve_30d7faef68cf1114();
  if (mb_entry_30d7faef68cf1114 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_30d7faef68cf1114 mb_target_30d7faef68cf1114 = (mb_fn_30d7faef68cf1114)mb_entry_30d7faef68cf1114;
  void * mb_result_30d7faef68cf1114 = mb_target_30d7faef68cf1114((mb_agg_30d7faef68cf1114_p0 *)lp_mutex_attributes, b_initial_owner, (uint8_t *)lp_name);
  uint32_t mb_captured_error_30d7faef68cf1114 = GetLastError();
  *last_error_ = mb_captured_error_30d7faef68cf1114;
  return mb_result_30d7faef68cf1114;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_23e60d5ede0281da_p0;
typedef char mb_assert_23e60d5ede0281da_p0[(sizeof(mb_agg_23e60d5ede0281da_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_23e60d5ede0281da_p0[(MB_ALIGNOF(mb_agg_23e60d5ede0281da_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_23e60d5ede0281da)(mb_agg_23e60d5ede0281da_p0 *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_23e60d5ede0281da = NULL;
static void *mb_entry_23e60d5ede0281da = NULL;

static void *mb_resolve_23e60d5ede0281da(void) {
  if (mb_entry_23e60d5ede0281da == NULL) {
    if (mb_module_23e60d5ede0281da == NULL) {
      mb_module_23e60d5ede0281da = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_23e60d5ede0281da != NULL) {
      mb_entry_23e60d5ede0281da = GetProcAddress(mb_module_23e60d5ede0281da, "CreateMutexExA");
    }
  }
  return mb_entry_23e60d5ede0281da;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_0283e5d02503bdc27b22127c(void * lp_mutex_attributes, void * lp_name, uint32_t dw_flags, uint32_t dw_desired_access, uint32_t *last_error_) {
  void *mb_entry_23e60d5ede0281da = mb_resolve_23e60d5ede0281da();
  if (mb_entry_23e60d5ede0281da == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_23e60d5ede0281da mb_target_23e60d5ede0281da = (mb_fn_23e60d5ede0281da)mb_entry_23e60d5ede0281da;
  void * mb_result_23e60d5ede0281da = mb_target_23e60d5ede0281da((mb_agg_23e60d5ede0281da_p0 *)lp_mutex_attributes, (uint8_t *)lp_name, dw_flags, dw_desired_access);
  uint32_t mb_captured_error_23e60d5ede0281da = GetLastError();
  *last_error_ = mb_captured_error_23e60d5ede0281da;
  return mb_result_23e60d5ede0281da;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ebb8343c9e66bf53_p0;
typedef char mb_assert_ebb8343c9e66bf53_p0[(sizeof(mb_agg_ebb8343c9e66bf53_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_ebb8343c9e66bf53_p0[(MB_ALIGNOF(mb_agg_ebb8343c9e66bf53_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_ebb8343c9e66bf53)(mb_agg_ebb8343c9e66bf53_p0 *, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_ebb8343c9e66bf53 = NULL;
static void *mb_entry_ebb8343c9e66bf53 = NULL;

static void *mb_resolve_ebb8343c9e66bf53(void) {
  if (mb_entry_ebb8343c9e66bf53 == NULL) {
    if (mb_module_ebb8343c9e66bf53 == NULL) {
      mb_module_ebb8343c9e66bf53 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ebb8343c9e66bf53 != NULL) {
      mb_entry_ebb8343c9e66bf53 = GetProcAddress(mb_module_ebb8343c9e66bf53, "CreateMutexExW");
    }
  }
  return mb_entry_ebb8343c9e66bf53;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_91218827c10abd3521e4ba54(void * lp_mutex_attributes, void * lp_name, uint32_t dw_flags, uint32_t dw_desired_access, uint32_t *last_error_) {
  void *mb_entry_ebb8343c9e66bf53 = mb_resolve_ebb8343c9e66bf53();
  if (mb_entry_ebb8343c9e66bf53 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_ebb8343c9e66bf53 mb_target_ebb8343c9e66bf53 = (mb_fn_ebb8343c9e66bf53)mb_entry_ebb8343c9e66bf53;
  void * mb_result_ebb8343c9e66bf53 = mb_target_ebb8343c9e66bf53((mb_agg_ebb8343c9e66bf53_p0 *)lp_mutex_attributes, (uint16_t *)lp_name, dw_flags, dw_desired_access);
  uint32_t mb_captured_error_ebb8343c9e66bf53 = GetLastError();
  *last_error_ = mb_captured_error_ebb8343c9e66bf53;
  return mb_result_ebb8343c9e66bf53;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9d103f6b0c2dae63_p0;
typedef char mb_assert_9d103f6b0c2dae63_p0[(sizeof(mb_agg_9d103f6b0c2dae63_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_9d103f6b0c2dae63_p0[(MB_ALIGNOF(mb_agg_9d103f6b0c2dae63_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_9d103f6b0c2dae63)(mb_agg_9d103f6b0c2dae63_p0 *, int32_t, uint16_t *);

static mb_module_t mb_module_9d103f6b0c2dae63 = NULL;
static void *mb_entry_9d103f6b0c2dae63 = NULL;

static void *mb_resolve_9d103f6b0c2dae63(void) {
  if (mb_entry_9d103f6b0c2dae63 == NULL) {
    if (mb_module_9d103f6b0c2dae63 == NULL) {
      mb_module_9d103f6b0c2dae63 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9d103f6b0c2dae63 != NULL) {
      mb_entry_9d103f6b0c2dae63 = GetProcAddress(mb_module_9d103f6b0c2dae63, "CreateMutexW");
    }
  }
  return mb_entry_9d103f6b0c2dae63;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_b65067843c24a5bcefa98985(void * lp_mutex_attributes, int32_t b_initial_owner, void * lp_name, uint32_t *last_error_) {
  void *mb_entry_9d103f6b0c2dae63 = mb_resolve_9d103f6b0c2dae63();
  if (mb_entry_9d103f6b0c2dae63 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_9d103f6b0c2dae63 mb_target_9d103f6b0c2dae63 = (mb_fn_9d103f6b0c2dae63)mb_entry_9d103f6b0c2dae63;
  void * mb_result_9d103f6b0c2dae63 = mb_target_9d103f6b0c2dae63((mb_agg_9d103f6b0c2dae63_p0 *)lp_mutex_attributes, b_initial_owner, (uint16_t *)lp_name);
  uint32_t mb_captured_error_9d103f6b0c2dae63 = GetLastError();
  *last_error_ = mb_captured_error_9d103f6b0c2dae63;
  return mb_result_9d103f6b0c2dae63;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_de1e49a4535520fc_p0;
typedef char mb_assert_de1e49a4535520fc_p0[(sizeof(mb_agg_de1e49a4535520fc_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_de1e49a4535520fc_p0[(MB_ALIGNOF(mb_agg_de1e49a4535520fc_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_de1e49a4535520fc)(mb_agg_de1e49a4535520fc_p0 *, void *, uint8_t *);

static mb_module_t mb_module_de1e49a4535520fc = NULL;
static void *mb_entry_de1e49a4535520fc = NULL;

static void *mb_resolve_de1e49a4535520fc(void) {
  if (mb_entry_de1e49a4535520fc == NULL) {
    if (mb_module_de1e49a4535520fc == NULL) {
      mb_module_de1e49a4535520fc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_de1e49a4535520fc != NULL) {
      mb_entry_de1e49a4535520fc = GetProcAddress(mb_module_de1e49a4535520fc, "CreatePrivateNamespaceA");
    }
  }
  return mb_entry_de1e49a4535520fc;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d4ee31ba024168737c796264(void * lp_private_namespace_attributes, void * lp_boundary_descriptor, void * lp_alias_prefix, uint32_t *last_error_) {
  void *mb_entry_de1e49a4535520fc = mb_resolve_de1e49a4535520fc();
  if (mb_entry_de1e49a4535520fc == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_de1e49a4535520fc mb_target_de1e49a4535520fc = (mb_fn_de1e49a4535520fc)mb_entry_de1e49a4535520fc;
  void * mb_result_de1e49a4535520fc = mb_target_de1e49a4535520fc((mb_agg_de1e49a4535520fc_p0 *)lp_private_namespace_attributes, lp_boundary_descriptor, (uint8_t *)lp_alias_prefix);
  uint32_t mb_captured_error_de1e49a4535520fc = GetLastError();
  *last_error_ = mb_captured_error_de1e49a4535520fc;
  return mb_result_de1e49a4535520fc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5b1b4dcf6ad220e7_p0;
typedef char mb_assert_5b1b4dcf6ad220e7_p0[(sizeof(mb_agg_5b1b4dcf6ad220e7_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_5b1b4dcf6ad220e7_p0[(MB_ALIGNOF(mb_agg_5b1b4dcf6ad220e7_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_5b1b4dcf6ad220e7)(mb_agg_5b1b4dcf6ad220e7_p0 *, void *, uint16_t *);

static mb_module_t mb_module_5b1b4dcf6ad220e7 = NULL;
static void *mb_entry_5b1b4dcf6ad220e7 = NULL;

static void *mb_resolve_5b1b4dcf6ad220e7(void) {
  if (mb_entry_5b1b4dcf6ad220e7 == NULL) {
    if (mb_module_5b1b4dcf6ad220e7 == NULL) {
      mb_module_5b1b4dcf6ad220e7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5b1b4dcf6ad220e7 != NULL) {
      mb_entry_5b1b4dcf6ad220e7 = GetProcAddress(mb_module_5b1b4dcf6ad220e7, "CreatePrivateNamespaceW");
    }
  }
  return mb_entry_5b1b4dcf6ad220e7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e4c531fa6e98c2a9be62bf00(void * lp_private_namespace_attributes, void * lp_boundary_descriptor, void * lp_alias_prefix) {
  void *mb_entry_5b1b4dcf6ad220e7 = mb_resolve_5b1b4dcf6ad220e7();
  if (mb_entry_5b1b4dcf6ad220e7 == NULL) {
  return NULL;
  }
  mb_fn_5b1b4dcf6ad220e7 mb_target_5b1b4dcf6ad220e7 = (mb_fn_5b1b4dcf6ad220e7)mb_entry_5b1b4dcf6ad220e7;
  void * mb_result_5b1b4dcf6ad220e7 = mb_target_5b1b4dcf6ad220e7((mb_agg_5b1b4dcf6ad220e7_p0 *)lp_private_namespace_attributes, lp_boundary_descriptor, (uint16_t *)lp_alias_prefix);
  return mb_result_5b1b4dcf6ad220e7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d237966bfa824b25_p2;
typedef char mb_assert_d237966bfa824b25_p2[(sizeof(mb_agg_d237966bfa824b25_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_d237966bfa824b25_p2[(MB_ALIGNOF(mb_agg_d237966bfa824b25_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d237966bfa824b25_p3;
typedef char mb_assert_d237966bfa824b25_p3[(sizeof(mb_agg_d237966bfa824b25_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_d237966bfa824b25_p3[(MB_ALIGNOF(mb_agg_d237966bfa824b25_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_d237966bfa824b25_p8;
typedef char mb_assert_d237966bfa824b25_p8[(sizeof(mb_agg_d237966bfa824b25_p8) == 104) ? 1 : -1];
typedef char mb_assert_align_d237966bfa824b25_p8[(MB_ALIGNOF(mb_agg_d237966bfa824b25_p8) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d237966bfa824b25_p9;
typedef char mb_assert_d237966bfa824b25_p9[(sizeof(mb_agg_d237966bfa824b25_p9) == 24) ? 1 : -1];
typedef char mb_assert_align_d237966bfa824b25_p9[(MB_ALIGNOF(mb_agg_d237966bfa824b25_p9) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d237966bfa824b25)(uint8_t *, uint8_t *, mb_agg_d237966bfa824b25_p2 *, mb_agg_d237966bfa824b25_p3 *, int32_t, uint32_t, void *, uint8_t *, mb_agg_d237966bfa824b25_p8 *, mb_agg_d237966bfa824b25_p9 *);

static mb_module_t mb_module_d237966bfa824b25 = NULL;
static void *mb_entry_d237966bfa824b25 = NULL;

static void *mb_resolve_d237966bfa824b25(void) {
  if (mb_entry_d237966bfa824b25 == NULL) {
    if (mb_module_d237966bfa824b25 == NULL) {
      mb_module_d237966bfa824b25 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d237966bfa824b25 != NULL) {
      mb_entry_d237966bfa824b25 = GetProcAddress(mb_module_d237966bfa824b25, "CreateProcessA");
    }
  }
  return mb_entry_d237966bfa824b25;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27a7f30abf2e4c567bd885ff(void * lp_application_name, void * lp_command_line, void * lp_process_attributes, void * lp_thread_attributes, int32_t b_inherit_handles, uint32_t dw_creation_flags, void * lp_environment, void * lp_current_directory, void * lp_startup_info, void * lp_process_information, uint32_t *last_error_) {
  void *mb_entry_d237966bfa824b25 = mb_resolve_d237966bfa824b25();
  if (mb_entry_d237966bfa824b25 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d237966bfa824b25 mb_target_d237966bfa824b25 = (mb_fn_d237966bfa824b25)mb_entry_d237966bfa824b25;
  int32_t mb_result_d237966bfa824b25 = mb_target_d237966bfa824b25((uint8_t *)lp_application_name, (uint8_t *)lp_command_line, (mb_agg_d237966bfa824b25_p2 *)lp_process_attributes, (mb_agg_d237966bfa824b25_p3 *)lp_thread_attributes, b_inherit_handles, dw_creation_flags, lp_environment, (uint8_t *)lp_current_directory, (mb_agg_d237966bfa824b25_p8 *)lp_startup_info, (mb_agg_d237966bfa824b25_p9 *)lp_process_information);
  uint32_t mb_captured_error_d237966bfa824b25 = GetLastError();
  *last_error_ = mb_captured_error_d237966bfa824b25;
  return mb_result_d237966bfa824b25;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_270b5ec7d7c0d3a1_p3;
typedef char mb_assert_270b5ec7d7c0d3a1_p3[(sizeof(mb_agg_270b5ec7d7c0d3a1_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_270b5ec7d7c0d3a1_p3[(MB_ALIGNOF(mb_agg_270b5ec7d7c0d3a1_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_270b5ec7d7c0d3a1_p4;
typedef char mb_assert_270b5ec7d7c0d3a1_p4[(sizeof(mb_agg_270b5ec7d7c0d3a1_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_270b5ec7d7c0d3a1_p4[(MB_ALIGNOF(mb_agg_270b5ec7d7c0d3a1_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_270b5ec7d7c0d3a1_p9;
typedef char mb_assert_270b5ec7d7c0d3a1_p9[(sizeof(mb_agg_270b5ec7d7c0d3a1_p9) == 104) ? 1 : -1];
typedef char mb_assert_align_270b5ec7d7c0d3a1_p9[(MB_ALIGNOF(mb_agg_270b5ec7d7c0d3a1_p9) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_270b5ec7d7c0d3a1_p10;
typedef char mb_assert_270b5ec7d7c0d3a1_p10[(sizeof(mb_agg_270b5ec7d7c0d3a1_p10) == 24) ? 1 : -1];
typedef char mb_assert_align_270b5ec7d7c0d3a1_p10[(MB_ALIGNOF(mb_agg_270b5ec7d7c0d3a1_p10) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_270b5ec7d7c0d3a1)(void *, uint8_t *, uint8_t *, mb_agg_270b5ec7d7c0d3a1_p3 *, mb_agg_270b5ec7d7c0d3a1_p4 *, int32_t, uint32_t, void *, uint8_t *, mb_agg_270b5ec7d7c0d3a1_p9 *, mb_agg_270b5ec7d7c0d3a1_p10 *);

static mb_module_t mb_module_270b5ec7d7c0d3a1 = NULL;
static void *mb_entry_270b5ec7d7c0d3a1 = NULL;

static void *mb_resolve_270b5ec7d7c0d3a1(void) {
  if (mb_entry_270b5ec7d7c0d3a1 == NULL) {
    if (mb_module_270b5ec7d7c0d3a1 == NULL) {
      mb_module_270b5ec7d7c0d3a1 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_270b5ec7d7c0d3a1 != NULL) {
      mb_entry_270b5ec7d7c0d3a1 = GetProcAddress(mb_module_270b5ec7d7c0d3a1, "CreateProcessAsUserA");
    }
  }
  return mb_entry_270b5ec7d7c0d3a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb01ab773974f4881453201c(void * h_token, void * lp_application_name, void * lp_command_line, void * lp_process_attributes, void * lp_thread_attributes, int32_t b_inherit_handles, uint32_t dw_creation_flags, void * lp_environment, void * lp_current_directory, void * lp_startup_info, void * lp_process_information, uint32_t *last_error_) {
  void *mb_entry_270b5ec7d7c0d3a1 = mb_resolve_270b5ec7d7c0d3a1();
  if (mb_entry_270b5ec7d7c0d3a1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_270b5ec7d7c0d3a1 mb_target_270b5ec7d7c0d3a1 = (mb_fn_270b5ec7d7c0d3a1)mb_entry_270b5ec7d7c0d3a1;
  int32_t mb_result_270b5ec7d7c0d3a1 = mb_target_270b5ec7d7c0d3a1(h_token, (uint8_t *)lp_application_name, (uint8_t *)lp_command_line, (mb_agg_270b5ec7d7c0d3a1_p3 *)lp_process_attributes, (mb_agg_270b5ec7d7c0d3a1_p4 *)lp_thread_attributes, b_inherit_handles, dw_creation_flags, lp_environment, (uint8_t *)lp_current_directory, (mb_agg_270b5ec7d7c0d3a1_p9 *)lp_startup_info, (mb_agg_270b5ec7d7c0d3a1_p10 *)lp_process_information);
  uint32_t mb_captured_error_270b5ec7d7c0d3a1 = GetLastError();
  *last_error_ = mb_captured_error_270b5ec7d7c0d3a1;
  return mb_result_270b5ec7d7c0d3a1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ae5ea5aaedd93967_p3;
typedef char mb_assert_ae5ea5aaedd93967_p3[(sizeof(mb_agg_ae5ea5aaedd93967_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_ae5ea5aaedd93967_p3[(MB_ALIGNOF(mb_agg_ae5ea5aaedd93967_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ae5ea5aaedd93967_p4;
typedef char mb_assert_ae5ea5aaedd93967_p4[(sizeof(mb_agg_ae5ea5aaedd93967_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_ae5ea5aaedd93967_p4[(MB_ALIGNOF(mb_agg_ae5ea5aaedd93967_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_ae5ea5aaedd93967_p9;
typedef char mb_assert_ae5ea5aaedd93967_p9[(sizeof(mb_agg_ae5ea5aaedd93967_p9) == 104) ? 1 : -1];
typedef char mb_assert_align_ae5ea5aaedd93967_p9[(MB_ALIGNOF(mb_agg_ae5ea5aaedd93967_p9) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ae5ea5aaedd93967_p10;
typedef char mb_assert_ae5ea5aaedd93967_p10[(sizeof(mb_agg_ae5ea5aaedd93967_p10) == 24) ? 1 : -1];
typedef char mb_assert_align_ae5ea5aaedd93967_p10[(MB_ALIGNOF(mb_agg_ae5ea5aaedd93967_p10) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae5ea5aaedd93967)(void *, uint16_t *, uint16_t *, mb_agg_ae5ea5aaedd93967_p3 *, mb_agg_ae5ea5aaedd93967_p4 *, int32_t, uint32_t, void *, uint16_t *, mb_agg_ae5ea5aaedd93967_p9 *, mb_agg_ae5ea5aaedd93967_p10 *);

static mb_module_t mb_module_ae5ea5aaedd93967 = NULL;
static void *mb_entry_ae5ea5aaedd93967 = NULL;

static void *mb_resolve_ae5ea5aaedd93967(void) {
  if (mb_entry_ae5ea5aaedd93967 == NULL) {
    if (mb_module_ae5ea5aaedd93967 == NULL) {
      mb_module_ae5ea5aaedd93967 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ae5ea5aaedd93967 != NULL) {
      mb_entry_ae5ea5aaedd93967 = GetProcAddress(mb_module_ae5ea5aaedd93967, "CreateProcessAsUserW");
    }
  }
  return mb_entry_ae5ea5aaedd93967;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfc0c7f19445b87fd7de5088(void * h_token, void * lp_application_name, void * lp_command_line, void * lp_process_attributes, void * lp_thread_attributes, int32_t b_inherit_handles, uint32_t dw_creation_flags, void * lp_environment, void * lp_current_directory, void * lp_startup_info, void * lp_process_information, uint32_t *last_error_) {
  void *mb_entry_ae5ea5aaedd93967 = mb_resolve_ae5ea5aaedd93967();
  if (mb_entry_ae5ea5aaedd93967 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ae5ea5aaedd93967 mb_target_ae5ea5aaedd93967 = (mb_fn_ae5ea5aaedd93967)mb_entry_ae5ea5aaedd93967;
  int32_t mb_result_ae5ea5aaedd93967 = mb_target_ae5ea5aaedd93967(h_token, (uint16_t *)lp_application_name, (uint16_t *)lp_command_line, (mb_agg_ae5ea5aaedd93967_p3 *)lp_process_attributes, (mb_agg_ae5ea5aaedd93967_p4 *)lp_thread_attributes, b_inherit_handles, dw_creation_flags, lp_environment, (uint16_t *)lp_current_directory, (mb_agg_ae5ea5aaedd93967_p9 *)lp_startup_info, (mb_agg_ae5ea5aaedd93967_p10 *)lp_process_information);
  uint32_t mb_captured_error_ae5ea5aaedd93967 = GetLastError();
  *last_error_ = mb_captured_error_ae5ea5aaedd93967;
  return mb_result_ae5ea5aaedd93967;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e0afeb219f1dbfa0_p2;
typedef char mb_assert_e0afeb219f1dbfa0_p2[(sizeof(mb_agg_e0afeb219f1dbfa0_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_e0afeb219f1dbfa0_p2[(MB_ALIGNOF(mb_agg_e0afeb219f1dbfa0_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e0afeb219f1dbfa0_p3;
typedef char mb_assert_e0afeb219f1dbfa0_p3[(sizeof(mb_agg_e0afeb219f1dbfa0_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_e0afeb219f1dbfa0_p3[(MB_ALIGNOF(mb_agg_e0afeb219f1dbfa0_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_e0afeb219f1dbfa0_p8;
typedef char mb_assert_e0afeb219f1dbfa0_p8[(sizeof(mb_agg_e0afeb219f1dbfa0_p8) == 104) ? 1 : -1];
typedef char mb_assert_align_e0afeb219f1dbfa0_p8[(MB_ALIGNOF(mb_agg_e0afeb219f1dbfa0_p8) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e0afeb219f1dbfa0_p9;
typedef char mb_assert_e0afeb219f1dbfa0_p9[(sizeof(mb_agg_e0afeb219f1dbfa0_p9) == 24) ? 1 : -1];
typedef char mb_assert_align_e0afeb219f1dbfa0_p9[(MB_ALIGNOF(mb_agg_e0afeb219f1dbfa0_p9) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0afeb219f1dbfa0)(uint16_t *, uint16_t *, mb_agg_e0afeb219f1dbfa0_p2 *, mb_agg_e0afeb219f1dbfa0_p3 *, int32_t, uint32_t, void *, uint16_t *, mb_agg_e0afeb219f1dbfa0_p8 *, mb_agg_e0afeb219f1dbfa0_p9 *);

static mb_module_t mb_module_e0afeb219f1dbfa0 = NULL;
static void *mb_entry_e0afeb219f1dbfa0 = NULL;

static void *mb_resolve_e0afeb219f1dbfa0(void) {
  if (mb_entry_e0afeb219f1dbfa0 == NULL) {
    if (mb_module_e0afeb219f1dbfa0 == NULL) {
      mb_module_e0afeb219f1dbfa0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e0afeb219f1dbfa0 != NULL) {
      mb_entry_e0afeb219f1dbfa0 = GetProcAddress(mb_module_e0afeb219f1dbfa0, "CreateProcessW");
    }
  }
  return mb_entry_e0afeb219f1dbfa0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9de1784290d471d54966a72(void * lp_application_name, void * lp_command_line, void * lp_process_attributes, void * lp_thread_attributes, int32_t b_inherit_handles, uint32_t dw_creation_flags, void * lp_environment, void * lp_current_directory, void * lp_startup_info, void * lp_process_information, uint32_t *last_error_) {
  void *mb_entry_e0afeb219f1dbfa0 = mb_resolve_e0afeb219f1dbfa0();
  if (mb_entry_e0afeb219f1dbfa0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e0afeb219f1dbfa0 mb_target_e0afeb219f1dbfa0 = (mb_fn_e0afeb219f1dbfa0)mb_entry_e0afeb219f1dbfa0;
  int32_t mb_result_e0afeb219f1dbfa0 = mb_target_e0afeb219f1dbfa0((uint16_t *)lp_application_name, (uint16_t *)lp_command_line, (mb_agg_e0afeb219f1dbfa0_p2 *)lp_process_attributes, (mb_agg_e0afeb219f1dbfa0_p3 *)lp_thread_attributes, b_inherit_handles, dw_creation_flags, lp_environment, (uint16_t *)lp_current_directory, (mb_agg_e0afeb219f1dbfa0_p8 *)lp_startup_info, (mb_agg_e0afeb219f1dbfa0_p9 *)lp_process_information);
  uint32_t mb_captured_error_e0afeb219f1dbfa0 = GetLastError();
  *last_error_ = mb_captured_error_e0afeb219f1dbfa0;
  return mb_result_e0afeb219f1dbfa0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_98dd1b395b1068ff_p9;
typedef char mb_assert_98dd1b395b1068ff_p9[(sizeof(mb_agg_98dd1b395b1068ff_p9) == 104) ? 1 : -1];
typedef char mb_assert_align_98dd1b395b1068ff_p9[(MB_ALIGNOF(mb_agg_98dd1b395b1068ff_p9) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_98dd1b395b1068ff_p10;
typedef char mb_assert_98dd1b395b1068ff_p10[(sizeof(mb_agg_98dd1b395b1068ff_p10) == 24) ? 1 : -1];
typedef char mb_assert_align_98dd1b395b1068ff_p10[(MB_ALIGNOF(mb_agg_98dd1b395b1068ff_p10) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98dd1b395b1068ff)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint16_t *, uint16_t *, uint32_t, void *, uint16_t *, mb_agg_98dd1b395b1068ff_p9 *, mb_agg_98dd1b395b1068ff_p10 *);

static mb_module_t mb_module_98dd1b395b1068ff = NULL;
static void *mb_entry_98dd1b395b1068ff = NULL;

static void *mb_resolve_98dd1b395b1068ff(void) {
  if (mb_entry_98dd1b395b1068ff == NULL) {
    if (mb_module_98dd1b395b1068ff == NULL) {
      mb_module_98dd1b395b1068ff = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_98dd1b395b1068ff != NULL) {
      mb_entry_98dd1b395b1068ff = GetProcAddress(mb_module_98dd1b395b1068ff, "CreateProcessWithLogonW");
    }
  }
  return mb_entry_98dd1b395b1068ff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b495425e8d8220bd7331b895(void * lp_username, void * lp_domain, void * lp_password, uint32_t dw_logon_flags, void * lp_application_name, void * lp_command_line, uint32_t dw_creation_flags, void * lp_environment, void * lp_current_directory, void * lp_startup_info, void * lp_process_information, uint32_t *last_error_) {
  void *mb_entry_98dd1b395b1068ff = mb_resolve_98dd1b395b1068ff();
  if (mb_entry_98dd1b395b1068ff == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_98dd1b395b1068ff mb_target_98dd1b395b1068ff = (mb_fn_98dd1b395b1068ff)mb_entry_98dd1b395b1068ff;
  int32_t mb_result_98dd1b395b1068ff = mb_target_98dd1b395b1068ff((uint16_t *)lp_username, (uint16_t *)lp_domain, (uint16_t *)lp_password, dw_logon_flags, (uint16_t *)lp_application_name, (uint16_t *)lp_command_line, dw_creation_flags, lp_environment, (uint16_t *)lp_current_directory, (mb_agg_98dd1b395b1068ff_p9 *)lp_startup_info, (mb_agg_98dd1b395b1068ff_p10 *)lp_process_information);
  uint32_t mb_captured_error_98dd1b395b1068ff = GetLastError();
  *last_error_ = mb_captured_error_98dd1b395b1068ff;
  return mb_result_98dd1b395b1068ff;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_f9a3150b9b140a60_p7;
typedef char mb_assert_f9a3150b9b140a60_p7[(sizeof(mb_agg_f9a3150b9b140a60_p7) == 104) ? 1 : -1];
typedef char mb_assert_align_f9a3150b9b140a60_p7[(MB_ALIGNOF(mb_agg_f9a3150b9b140a60_p7) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f9a3150b9b140a60_p8;
typedef char mb_assert_f9a3150b9b140a60_p8[(sizeof(mb_agg_f9a3150b9b140a60_p8) == 24) ? 1 : -1];
typedef char mb_assert_align_f9a3150b9b140a60_p8[(MB_ALIGNOF(mb_agg_f9a3150b9b140a60_p8) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9a3150b9b140a60)(void *, uint32_t, uint16_t *, uint16_t *, uint32_t, void *, uint16_t *, mb_agg_f9a3150b9b140a60_p7 *, mb_agg_f9a3150b9b140a60_p8 *);

static mb_module_t mb_module_f9a3150b9b140a60 = NULL;
static void *mb_entry_f9a3150b9b140a60 = NULL;

static void *mb_resolve_f9a3150b9b140a60(void) {
  if (mb_entry_f9a3150b9b140a60 == NULL) {
    if (mb_module_f9a3150b9b140a60 == NULL) {
      mb_module_f9a3150b9b140a60 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_f9a3150b9b140a60 != NULL) {
      mb_entry_f9a3150b9b140a60 = GetProcAddress(mb_module_f9a3150b9b140a60, "CreateProcessWithTokenW");
    }
  }
  return mb_entry_f9a3150b9b140a60;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_194da15e70bc18d62721186b(void * h_token, uint32_t dw_logon_flags, void * lp_application_name, void * lp_command_line, uint32_t dw_creation_flags, void * lp_environment, void * lp_current_directory, void * lp_startup_info, void * lp_process_information, uint32_t *last_error_) {
  void *mb_entry_f9a3150b9b140a60 = mb_resolve_f9a3150b9b140a60();
  if (mb_entry_f9a3150b9b140a60 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f9a3150b9b140a60 mb_target_f9a3150b9b140a60 = (mb_fn_f9a3150b9b140a60)mb_entry_f9a3150b9b140a60;
  int32_t mb_result_f9a3150b9b140a60 = mb_target_f9a3150b9b140a60(h_token, dw_logon_flags, (uint16_t *)lp_application_name, (uint16_t *)lp_command_line, dw_creation_flags, lp_environment, (uint16_t *)lp_current_directory, (mb_agg_f9a3150b9b140a60_p7 *)lp_startup_info, (mb_agg_f9a3150b9b140a60_p8 *)lp_process_information);
  uint32_t mb_captured_error_f9a3150b9b140a60 = GetLastError();
  *last_error_ = mb_captured_error_f9a3150b9b140a60;
  return mb_result_f9a3150b9b140a60;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_27304f22c8c5a3c9_p1;
typedef char mb_assert_27304f22c8c5a3c9_p1[(sizeof(mb_agg_27304f22c8c5a3c9_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_27304f22c8c5a3c9_p1[(MB_ALIGNOF(mb_agg_27304f22c8c5a3c9_p1) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_27304f22c8c5a3c9)(void *, mb_agg_27304f22c8c5a3c9_p1 *, uint64_t, void *, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_27304f22c8c5a3c9 = NULL;
static void *mb_entry_27304f22c8c5a3c9 = NULL;

static void *mb_resolve_27304f22c8c5a3c9(void) {
  if (mb_entry_27304f22c8c5a3c9 == NULL) {
    if (mb_module_27304f22c8c5a3c9 == NULL) {
      mb_module_27304f22c8c5a3c9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_27304f22c8c5a3c9 != NULL) {
      mb_entry_27304f22c8c5a3c9 = GetProcAddress(mb_module_27304f22c8c5a3c9, "CreateRemoteThread");
    }
  }
  return mb_entry_27304f22c8c5a3c9;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_cae04170960fb9eb42fc9df2(void * h_process, void * lp_thread_attributes, uint64_t dw_stack_size, void * lp_start_address, void * lp_parameter, uint32_t dw_creation_flags, void * lp_thread_id, uint32_t *last_error_) {
  void *mb_entry_27304f22c8c5a3c9 = mb_resolve_27304f22c8c5a3c9();
  if (mb_entry_27304f22c8c5a3c9 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_27304f22c8c5a3c9 mb_target_27304f22c8c5a3c9 = (mb_fn_27304f22c8c5a3c9)mb_entry_27304f22c8c5a3c9;
  void * mb_result_27304f22c8c5a3c9 = mb_target_27304f22c8c5a3c9(h_process, (mb_agg_27304f22c8c5a3c9_p1 *)lp_thread_attributes, dw_stack_size, lp_start_address, lp_parameter, dw_creation_flags, (uint32_t *)lp_thread_id);
  uint32_t mb_captured_error_27304f22c8c5a3c9 = GetLastError();
  *last_error_ = mb_captured_error_27304f22c8c5a3c9;
  return mb_result_27304f22c8c5a3c9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9717f8fb18bb4282_p1;
typedef char mb_assert_9717f8fb18bb4282_p1[(sizeof(mb_agg_9717f8fb18bb4282_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9717f8fb18bb4282_p1[(MB_ALIGNOF(mb_agg_9717f8fb18bb4282_p1) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_9717f8fb18bb4282)(void *, mb_agg_9717f8fb18bb4282_p1 *, uint64_t, void *, void *, uint32_t, void *, uint32_t *);

static mb_module_t mb_module_9717f8fb18bb4282 = NULL;
static void *mb_entry_9717f8fb18bb4282 = NULL;

static void *mb_resolve_9717f8fb18bb4282(void) {
  if (mb_entry_9717f8fb18bb4282 == NULL) {
    if (mb_module_9717f8fb18bb4282 == NULL) {
      mb_module_9717f8fb18bb4282 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9717f8fb18bb4282 != NULL) {
      mb_entry_9717f8fb18bb4282 = GetProcAddress(mb_module_9717f8fb18bb4282, "CreateRemoteThreadEx");
    }
  }
  return mb_entry_9717f8fb18bb4282;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6524058f9feaaaf445a41058(void * h_process, void * lp_thread_attributes, uint64_t dw_stack_size, void * lp_start_address, void * lp_parameter, uint32_t dw_creation_flags, void * lp_attribute_list, void * lp_thread_id, uint32_t *last_error_) {
  void *mb_entry_9717f8fb18bb4282 = mb_resolve_9717f8fb18bb4282();
  if (mb_entry_9717f8fb18bb4282 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_9717f8fb18bb4282 mb_target_9717f8fb18bb4282 = (mb_fn_9717f8fb18bb4282)mb_entry_9717f8fb18bb4282;
  void * mb_result_9717f8fb18bb4282 = mb_target_9717f8fb18bb4282(h_process, (mb_agg_9717f8fb18bb4282_p1 *)lp_thread_attributes, dw_stack_size, lp_start_address, lp_parameter, dw_creation_flags, lp_attribute_list, (uint32_t *)lp_thread_id);
  uint32_t mb_captured_error_9717f8fb18bb4282 = GetLastError();
  *last_error_ = mb_captured_error_9717f8fb18bb4282;
  return mb_result_9717f8fb18bb4282;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_25d3b2c47aebb9fc_p0;
typedef char mb_assert_25d3b2c47aebb9fc_p0[(sizeof(mb_agg_25d3b2c47aebb9fc_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_25d3b2c47aebb9fc_p0[(MB_ALIGNOF(mb_agg_25d3b2c47aebb9fc_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_25d3b2c47aebb9fc)(mb_agg_25d3b2c47aebb9fc_p0 *, int32_t, int32_t, uint8_t *);

static mb_module_t mb_module_25d3b2c47aebb9fc = NULL;
static void *mb_entry_25d3b2c47aebb9fc = NULL;

static void *mb_resolve_25d3b2c47aebb9fc(void) {
  if (mb_entry_25d3b2c47aebb9fc == NULL) {
    if (mb_module_25d3b2c47aebb9fc == NULL) {
      mb_module_25d3b2c47aebb9fc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_25d3b2c47aebb9fc != NULL) {
      mb_entry_25d3b2c47aebb9fc = GetProcAddress(mb_module_25d3b2c47aebb9fc, "CreateSemaphoreA");
    }
  }
  return mb_entry_25d3b2c47aebb9fc;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_fc321476ef12a441d22ad7cd(void * lp_semaphore_attributes, int32_t l_initial_count, int32_t l_maximum_count, void * lp_name, uint32_t *last_error_) {
  void *mb_entry_25d3b2c47aebb9fc = mb_resolve_25d3b2c47aebb9fc();
  if (mb_entry_25d3b2c47aebb9fc == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_25d3b2c47aebb9fc mb_target_25d3b2c47aebb9fc = (mb_fn_25d3b2c47aebb9fc)mb_entry_25d3b2c47aebb9fc;
  void * mb_result_25d3b2c47aebb9fc = mb_target_25d3b2c47aebb9fc((mb_agg_25d3b2c47aebb9fc_p0 *)lp_semaphore_attributes, l_initial_count, l_maximum_count, (uint8_t *)lp_name);
  uint32_t mb_captured_error_25d3b2c47aebb9fc = GetLastError();
  *last_error_ = mb_captured_error_25d3b2c47aebb9fc;
  return mb_result_25d3b2c47aebb9fc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3097dcde16e65312_p0;
typedef char mb_assert_3097dcde16e65312_p0[(sizeof(mb_agg_3097dcde16e65312_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_3097dcde16e65312_p0[(MB_ALIGNOF(mb_agg_3097dcde16e65312_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_3097dcde16e65312)(mb_agg_3097dcde16e65312_p0 *, int32_t, int32_t, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_3097dcde16e65312 = NULL;
static void *mb_entry_3097dcde16e65312 = NULL;

static void *mb_resolve_3097dcde16e65312(void) {
  if (mb_entry_3097dcde16e65312 == NULL) {
    if (mb_module_3097dcde16e65312 == NULL) {
      mb_module_3097dcde16e65312 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3097dcde16e65312 != NULL) {
      mb_entry_3097dcde16e65312 = GetProcAddress(mb_module_3097dcde16e65312, "CreateSemaphoreExA");
    }
  }
  return mb_entry_3097dcde16e65312;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_de544f641b589ae246b8ba9d(void * lp_semaphore_attributes, int32_t l_initial_count, int32_t l_maximum_count, void * lp_name, uint32_t dw_flags, uint32_t dw_desired_access, uint32_t *last_error_) {
  void *mb_entry_3097dcde16e65312 = mb_resolve_3097dcde16e65312();
  if (mb_entry_3097dcde16e65312 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_3097dcde16e65312 mb_target_3097dcde16e65312 = (mb_fn_3097dcde16e65312)mb_entry_3097dcde16e65312;
  void * mb_result_3097dcde16e65312 = mb_target_3097dcde16e65312((mb_agg_3097dcde16e65312_p0 *)lp_semaphore_attributes, l_initial_count, l_maximum_count, (uint8_t *)lp_name, dw_flags, dw_desired_access);
  uint32_t mb_captured_error_3097dcde16e65312 = GetLastError();
  *last_error_ = mb_captured_error_3097dcde16e65312;
  return mb_result_3097dcde16e65312;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_144ff6a2507c39df_p0;
typedef char mb_assert_144ff6a2507c39df_p0[(sizeof(mb_agg_144ff6a2507c39df_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_144ff6a2507c39df_p0[(MB_ALIGNOF(mb_agg_144ff6a2507c39df_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_144ff6a2507c39df)(mb_agg_144ff6a2507c39df_p0 *, int32_t, int32_t, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_144ff6a2507c39df = NULL;
static void *mb_entry_144ff6a2507c39df = NULL;

static void *mb_resolve_144ff6a2507c39df(void) {
  if (mb_entry_144ff6a2507c39df == NULL) {
    if (mb_module_144ff6a2507c39df == NULL) {
      mb_module_144ff6a2507c39df = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_144ff6a2507c39df != NULL) {
      mb_entry_144ff6a2507c39df = GetProcAddress(mb_module_144ff6a2507c39df, "CreateSemaphoreExW");
    }
  }
  return mb_entry_144ff6a2507c39df;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_808548d42846835c3127a45c(void * lp_semaphore_attributes, int32_t l_initial_count, int32_t l_maximum_count, void * lp_name, uint32_t dw_flags, uint32_t dw_desired_access, uint32_t *last_error_) {
  void *mb_entry_144ff6a2507c39df = mb_resolve_144ff6a2507c39df();
  if (mb_entry_144ff6a2507c39df == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_144ff6a2507c39df mb_target_144ff6a2507c39df = (mb_fn_144ff6a2507c39df)mb_entry_144ff6a2507c39df;
  void * mb_result_144ff6a2507c39df = mb_target_144ff6a2507c39df((mb_agg_144ff6a2507c39df_p0 *)lp_semaphore_attributes, l_initial_count, l_maximum_count, (uint16_t *)lp_name, dw_flags, dw_desired_access);
  uint32_t mb_captured_error_144ff6a2507c39df = GetLastError();
  *last_error_ = mb_captured_error_144ff6a2507c39df;
  return mb_result_144ff6a2507c39df;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d7e4f750914f5188_p0;
typedef char mb_assert_d7e4f750914f5188_p0[(sizeof(mb_agg_d7e4f750914f5188_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_d7e4f750914f5188_p0[(MB_ALIGNOF(mb_agg_d7e4f750914f5188_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_d7e4f750914f5188)(mb_agg_d7e4f750914f5188_p0 *, int32_t, int32_t, uint16_t *);

static mb_module_t mb_module_d7e4f750914f5188 = NULL;
static void *mb_entry_d7e4f750914f5188 = NULL;

static void *mb_resolve_d7e4f750914f5188(void) {
  if (mb_entry_d7e4f750914f5188 == NULL) {
    if (mb_module_d7e4f750914f5188 == NULL) {
      mb_module_d7e4f750914f5188 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d7e4f750914f5188 != NULL) {
      mb_entry_d7e4f750914f5188 = GetProcAddress(mb_module_d7e4f750914f5188, "CreateSemaphoreW");
    }
  }
  return mb_entry_d7e4f750914f5188;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5d824049d4f6f03e9ba700e0(void * lp_semaphore_attributes, int32_t l_initial_count, int32_t l_maximum_count, void * lp_name, uint32_t *last_error_) {
  void *mb_entry_d7e4f750914f5188 = mb_resolve_d7e4f750914f5188();
  if (mb_entry_d7e4f750914f5188 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_d7e4f750914f5188 mb_target_d7e4f750914f5188 = (mb_fn_d7e4f750914f5188)mb_entry_d7e4f750914f5188;
  void * mb_result_d7e4f750914f5188 = mb_target_d7e4f750914f5188((mb_agg_d7e4f750914f5188_p0 *)lp_semaphore_attributes, l_initial_count, l_maximum_count, (uint16_t *)lp_name);
  uint32_t mb_captured_error_d7e4f750914f5188 = GetLastError();
  *last_error_ = mb_captured_error_d7e4f750914f5188;
  return mb_result_d7e4f750914f5188;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_031bd8a6b84bf5ff_p0;
typedef char mb_assert_031bd8a6b84bf5ff_p0[(sizeof(mb_agg_031bd8a6b84bf5ff_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_031bd8a6b84bf5ff_p0[(MB_ALIGNOF(mb_agg_031bd8a6b84bf5ff_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_031bd8a6b84bf5ff)(mb_agg_031bd8a6b84bf5ff_p0 *, uint64_t, void *, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_031bd8a6b84bf5ff = NULL;
static void *mb_entry_031bd8a6b84bf5ff = NULL;

static void *mb_resolve_031bd8a6b84bf5ff(void) {
  if (mb_entry_031bd8a6b84bf5ff == NULL) {
    if (mb_module_031bd8a6b84bf5ff == NULL) {
      mb_module_031bd8a6b84bf5ff = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_031bd8a6b84bf5ff != NULL) {
      mb_entry_031bd8a6b84bf5ff = GetProcAddress(mb_module_031bd8a6b84bf5ff, "CreateThread");
    }
  }
  return mb_entry_031bd8a6b84bf5ff;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ac1099ab9bd69fc2ef55f82b(void * lp_thread_attributes, uint64_t dw_stack_size, void * lp_start_address, void * lp_parameter, uint32_t dw_creation_flags, void * lp_thread_id, uint32_t *last_error_) {
  void *mb_entry_031bd8a6b84bf5ff = mb_resolve_031bd8a6b84bf5ff();
  if (mb_entry_031bd8a6b84bf5ff == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_031bd8a6b84bf5ff mb_target_031bd8a6b84bf5ff = (mb_fn_031bd8a6b84bf5ff)mb_entry_031bd8a6b84bf5ff;
  void * mb_result_031bd8a6b84bf5ff = mb_target_031bd8a6b84bf5ff((mb_agg_031bd8a6b84bf5ff_p0 *)lp_thread_attributes, dw_stack_size, lp_start_address, lp_parameter, dw_creation_flags, (uint32_t *)lp_thread_id);
  uint32_t mb_captured_error_031bd8a6b84bf5ff = GetLastError();
  *last_error_ = mb_captured_error_031bd8a6b84bf5ff;
  return mb_result_031bd8a6b84bf5ff;
}

typedef int64_t (MB_CALL *mb_fn_1d7a703c66de1b61)(void *);

static mb_module_t mb_module_1d7a703c66de1b61 = NULL;
static void *mb_entry_1d7a703c66de1b61 = NULL;

static void *mb_resolve_1d7a703c66de1b61(void) {
  if (mb_entry_1d7a703c66de1b61 == NULL) {
    if (mb_module_1d7a703c66de1b61 == NULL) {
      mb_module_1d7a703c66de1b61 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1d7a703c66de1b61 != NULL) {
      mb_entry_1d7a703c66de1b61 = GetProcAddress(mb_module_1d7a703c66de1b61, "CreateThreadpool");
    }
  }
  return mb_entry_1d7a703c66de1b61;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_82d0a574474990a219e0900c(void * reserved, uint32_t *last_error_) {
  void *mb_entry_1d7a703c66de1b61 = mb_resolve_1d7a703c66de1b61();
  if (mb_entry_1d7a703c66de1b61 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1d7a703c66de1b61 mb_target_1d7a703c66de1b61 = (mb_fn_1d7a703c66de1b61)mb_entry_1d7a703c66de1b61;
  int64_t mb_result_1d7a703c66de1b61 = mb_target_1d7a703c66de1b61(reserved);
  uint32_t mb_captured_error_1d7a703c66de1b61 = GetLastError();
  *last_error_ = mb_captured_error_1d7a703c66de1b61;
  return mb_result_1d7a703c66de1b61;
}

typedef int64_t (MB_CALL *mb_fn_49a8b00252b5859b)(void);

static mb_module_t mb_module_49a8b00252b5859b = NULL;
static void *mb_entry_49a8b00252b5859b = NULL;

static void *mb_resolve_49a8b00252b5859b(void) {
  if (mb_entry_49a8b00252b5859b == NULL) {
    if (mb_module_49a8b00252b5859b == NULL) {
      mb_module_49a8b00252b5859b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_49a8b00252b5859b != NULL) {
      mb_entry_49a8b00252b5859b = GetProcAddress(mb_module_49a8b00252b5859b, "CreateThreadpoolCleanupGroup");
    }
  }
  return mb_entry_49a8b00252b5859b;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_cf75e22424f1cc275a4c939c(uint32_t *last_error_) {
  void *mb_entry_49a8b00252b5859b = mb_resolve_49a8b00252b5859b();
  if (mb_entry_49a8b00252b5859b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_49a8b00252b5859b mb_target_49a8b00252b5859b = (mb_fn_49a8b00252b5859b)mb_entry_49a8b00252b5859b;
  int64_t mb_result_49a8b00252b5859b = mb_target_49a8b00252b5859b();
  uint32_t mb_captured_error_49a8b00252b5859b = GetLastError();
  *last_error_ = mb_captured_error_49a8b00252b5859b;
  return mb_result_49a8b00252b5859b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_cf9876a9dd959322_p3;
typedef char mb_assert_cf9876a9dd959322_p3[(sizeof(mb_agg_cf9876a9dd959322_p3) == 72) ? 1 : -1];
typedef char mb_assert_align_cf9876a9dd959322_p3[(MB_ALIGNOF(mb_agg_cf9876a9dd959322_p3) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_cf9876a9dd959322)(void *, void *, void *, mb_agg_cf9876a9dd959322_p3 *);

static mb_module_t mb_module_cf9876a9dd959322 = NULL;
static void *mb_entry_cf9876a9dd959322 = NULL;

static void *mb_resolve_cf9876a9dd959322(void) {
  if (mb_entry_cf9876a9dd959322 == NULL) {
    if (mb_module_cf9876a9dd959322 == NULL) {
      mb_module_cf9876a9dd959322 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cf9876a9dd959322 != NULL) {
      mb_entry_cf9876a9dd959322 = GetProcAddress(mb_module_cf9876a9dd959322, "CreateThreadpoolIo");
    }
  }
  return mb_entry_cf9876a9dd959322;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_1ffdb9bdee63a691eb875010(void * fl, void * pfnio, void * pv, void * pcbe, uint32_t *last_error_) {
  void *mb_entry_cf9876a9dd959322 = mb_resolve_cf9876a9dd959322();
  if (mb_entry_cf9876a9dd959322 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cf9876a9dd959322 mb_target_cf9876a9dd959322 = (mb_fn_cf9876a9dd959322)mb_entry_cf9876a9dd959322;
  int64_t mb_result_cf9876a9dd959322 = mb_target_cf9876a9dd959322(fl, pfnio, pv, (mb_agg_cf9876a9dd959322_p3 *)pcbe);
  uint32_t mb_captured_error_cf9876a9dd959322 = GetLastError();
  *last_error_ = mb_captured_error_cf9876a9dd959322;
  return mb_result_cf9876a9dd959322;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_4ce38f6e0c2e6ccd_p2;
typedef char mb_assert_4ce38f6e0c2e6ccd_p2[(sizeof(mb_agg_4ce38f6e0c2e6ccd_p2) == 72) ? 1 : -1];
typedef char mb_assert_align_4ce38f6e0c2e6ccd_p2[(MB_ALIGNOF(mb_agg_4ce38f6e0c2e6ccd_p2) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_4ce38f6e0c2e6ccd)(void *, void *, mb_agg_4ce38f6e0c2e6ccd_p2 *);

static mb_module_t mb_module_4ce38f6e0c2e6ccd = NULL;
static void *mb_entry_4ce38f6e0c2e6ccd = NULL;

static void *mb_resolve_4ce38f6e0c2e6ccd(void) {
  if (mb_entry_4ce38f6e0c2e6ccd == NULL) {
    if (mb_module_4ce38f6e0c2e6ccd == NULL) {
      mb_module_4ce38f6e0c2e6ccd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4ce38f6e0c2e6ccd != NULL) {
      mb_entry_4ce38f6e0c2e6ccd = GetProcAddress(mb_module_4ce38f6e0c2e6ccd, "CreateThreadpoolTimer");
    }
  }
  return mb_entry_4ce38f6e0c2e6ccd;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_13818bd34d38ed6d0f1d99f1(void * pfnti, void * pv, void * pcbe, uint32_t *last_error_) {
  void *mb_entry_4ce38f6e0c2e6ccd = mb_resolve_4ce38f6e0c2e6ccd();
  if (mb_entry_4ce38f6e0c2e6ccd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4ce38f6e0c2e6ccd mb_target_4ce38f6e0c2e6ccd = (mb_fn_4ce38f6e0c2e6ccd)mb_entry_4ce38f6e0c2e6ccd;
  int64_t mb_result_4ce38f6e0c2e6ccd = mb_target_4ce38f6e0c2e6ccd(pfnti, pv, (mb_agg_4ce38f6e0c2e6ccd_p2 *)pcbe);
  uint32_t mb_captured_error_4ce38f6e0c2e6ccd = GetLastError();
  *last_error_ = mb_captured_error_4ce38f6e0c2e6ccd;
  return mb_result_4ce38f6e0c2e6ccd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_2ab8dbec868a26b0_p2;
typedef char mb_assert_2ab8dbec868a26b0_p2[(sizeof(mb_agg_2ab8dbec868a26b0_p2) == 72) ? 1 : -1];
typedef char mb_assert_align_2ab8dbec868a26b0_p2[(MB_ALIGNOF(mb_agg_2ab8dbec868a26b0_p2) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_2ab8dbec868a26b0)(void *, void *, mb_agg_2ab8dbec868a26b0_p2 *);

static mb_module_t mb_module_2ab8dbec868a26b0 = NULL;
static void *mb_entry_2ab8dbec868a26b0 = NULL;

static void *mb_resolve_2ab8dbec868a26b0(void) {
  if (mb_entry_2ab8dbec868a26b0 == NULL) {
    if (mb_module_2ab8dbec868a26b0 == NULL) {
      mb_module_2ab8dbec868a26b0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2ab8dbec868a26b0 != NULL) {
      mb_entry_2ab8dbec868a26b0 = GetProcAddress(mb_module_2ab8dbec868a26b0, "CreateThreadpoolWait");
    }
  }
  return mb_entry_2ab8dbec868a26b0;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_3f07150d12f8b8c27bc74d1d(void * pfnwa, void * pv, void * pcbe, uint32_t *last_error_) {
  void *mb_entry_2ab8dbec868a26b0 = mb_resolve_2ab8dbec868a26b0();
  if (mb_entry_2ab8dbec868a26b0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2ab8dbec868a26b0 mb_target_2ab8dbec868a26b0 = (mb_fn_2ab8dbec868a26b0)mb_entry_2ab8dbec868a26b0;
  int64_t mb_result_2ab8dbec868a26b0 = mb_target_2ab8dbec868a26b0(pfnwa, pv, (mb_agg_2ab8dbec868a26b0_p2 *)pcbe);
  uint32_t mb_captured_error_2ab8dbec868a26b0 = GetLastError();
  *last_error_ = mb_captured_error_2ab8dbec868a26b0;
  return mb_result_2ab8dbec868a26b0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_e7e0a933a608e72f_p2;
typedef char mb_assert_e7e0a933a608e72f_p2[(sizeof(mb_agg_e7e0a933a608e72f_p2) == 72) ? 1 : -1];
typedef char mb_assert_align_e7e0a933a608e72f_p2[(MB_ALIGNOF(mb_agg_e7e0a933a608e72f_p2) == 8) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_e7e0a933a608e72f)(void *, void *, mb_agg_e7e0a933a608e72f_p2 *);

static mb_module_t mb_module_e7e0a933a608e72f = NULL;
static void *mb_entry_e7e0a933a608e72f = NULL;

static void *mb_resolve_e7e0a933a608e72f(void) {
  if (mb_entry_e7e0a933a608e72f == NULL) {
    if (mb_module_e7e0a933a608e72f == NULL) {
      mb_module_e7e0a933a608e72f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e7e0a933a608e72f != NULL) {
      mb_entry_e7e0a933a608e72f = GetProcAddress(mb_module_e7e0a933a608e72f, "CreateThreadpoolWork");
    }
  }
  return mb_entry_e7e0a933a608e72f;
}

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_c8ebc5e074b81964fdd58418(void * pfnwk, void * pv, void * pcbe, uint32_t *last_error_) {
  void *mb_entry_e7e0a933a608e72f = mb_resolve_e7e0a933a608e72f();
  if (mb_entry_e7e0a933a608e72f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e7e0a933a608e72f mb_target_e7e0a933a608e72f = (mb_fn_e7e0a933a608e72f)mb_entry_e7e0a933a608e72f;
  int64_t mb_result_e7e0a933a608e72f = mb_target_e7e0a933a608e72f(pfnwk, pv, (mb_agg_e7e0a933a608e72f_p2 *)pcbe);
  uint32_t mb_captured_error_e7e0a933a608e72f = GetLastError();
  *last_error_ = mb_captured_error_e7e0a933a608e72f;
  return mb_result_e7e0a933a608e72f;
}

typedef void * (MB_CALL *mb_fn_7311590abd2cae4a)(void);

static mb_module_t mb_module_7311590abd2cae4a = NULL;
static void *mb_entry_7311590abd2cae4a = NULL;

static void *mb_resolve_7311590abd2cae4a(void) {
  if (mb_entry_7311590abd2cae4a == NULL) {
    if (mb_module_7311590abd2cae4a == NULL) {
      mb_module_7311590abd2cae4a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7311590abd2cae4a != NULL) {
      mb_entry_7311590abd2cae4a = GetProcAddress(mb_module_7311590abd2cae4a, "CreateTimerQueue");
    }
  }
  return mb_entry_7311590abd2cae4a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8f42c50be0f9f5c254d73a34(uint32_t *last_error_) {
  void *mb_entry_7311590abd2cae4a = mb_resolve_7311590abd2cae4a();
  if (mb_entry_7311590abd2cae4a == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_7311590abd2cae4a mb_target_7311590abd2cae4a = (mb_fn_7311590abd2cae4a)mb_entry_7311590abd2cae4a;
  void * mb_result_7311590abd2cae4a = mb_target_7311590abd2cae4a();
  uint32_t mb_captured_error_7311590abd2cae4a = GetLastError();
  *last_error_ = mb_captured_error_7311590abd2cae4a;
  return mb_result_7311590abd2cae4a;
}

typedef int32_t (MB_CALL *mb_fn_47e6d86fda268003)(void * *, void *, void *, void *, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_47e6d86fda268003 = NULL;
static void *mb_entry_47e6d86fda268003 = NULL;

static void *mb_resolve_47e6d86fda268003(void) {
  if (mb_entry_47e6d86fda268003 == NULL) {
    if (mb_module_47e6d86fda268003 == NULL) {
      mb_module_47e6d86fda268003 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_47e6d86fda268003 != NULL) {
      mb_entry_47e6d86fda268003 = GetProcAddress(mb_module_47e6d86fda268003, "CreateTimerQueueTimer");
    }
  }
  return mb_entry_47e6d86fda268003;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2804fbd25938cecc494e6e0c(void * ph_new_timer, void * timer_queue, void * callback, void * parameter, uint32_t due_time, uint32_t period, uint32_t flags, uint32_t *last_error_) {
  void *mb_entry_47e6d86fda268003 = mb_resolve_47e6d86fda268003();
  if (mb_entry_47e6d86fda268003 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_47e6d86fda268003 mb_target_47e6d86fda268003 = (mb_fn_47e6d86fda268003)mb_entry_47e6d86fda268003;
  int32_t mb_result_47e6d86fda268003 = mb_target_47e6d86fda268003((void * *)ph_new_timer, timer_queue, callback, parameter, due_time, period, flags);
  uint32_t mb_captured_error_47e6d86fda268003 = GetLastError();
  *last_error_ = mb_captured_error_47e6d86fda268003;
  return mb_result_47e6d86fda268003;
}

typedef int32_t (MB_CALL *mb_fn_ce379b7e1af0ff4e)(void * *);

static mb_module_t mb_module_ce379b7e1af0ff4e = NULL;
static void *mb_entry_ce379b7e1af0ff4e = NULL;

static void *mb_resolve_ce379b7e1af0ff4e(void) {
  if (mb_entry_ce379b7e1af0ff4e == NULL) {
    if (mb_module_ce379b7e1af0ff4e == NULL) {
      mb_module_ce379b7e1af0ff4e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ce379b7e1af0ff4e != NULL) {
      mb_entry_ce379b7e1af0ff4e = GetProcAddress(mb_module_ce379b7e1af0ff4e, "CreateUmsCompletionList");
    }
  }
  return mb_entry_ce379b7e1af0ff4e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1afab6d5bb78c25e430853ac(void * ums_completion_list, uint32_t *last_error_) {
  void *mb_entry_ce379b7e1af0ff4e = mb_resolve_ce379b7e1af0ff4e();
  if (mb_entry_ce379b7e1af0ff4e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ce379b7e1af0ff4e mb_target_ce379b7e1af0ff4e = (mb_fn_ce379b7e1af0ff4e)mb_entry_ce379b7e1af0ff4e;
  int32_t mb_result_ce379b7e1af0ff4e = mb_target_ce379b7e1af0ff4e((void * *)ums_completion_list);
  uint32_t mb_captured_error_ce379b7e1af0ff4e = GetLastError();
  *last_error_ = mb_captured_error_ce379b7e1af0ff4e;
  return mb_result_ce379b7e1af0ff4e;
}

typedef int32_t (MB_CALL *mb_fn_4a8771bacc82db73)(void * *);

static mb_module_t mb_module_4a8771bacc82db73 = NULL;
static void *mb_entry_4a8771bacc82db73 = NULL;

static void *mb_resolve_4a8771bacc82db73(void) {
  if (mb_entry_4a8771bacc82db73 == NULL) {
    if (mb_module_4a8771bacc82db73 == NULL) {
      mb_module_4a8771bacc82db73 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4a8771bacc82db73 != NULL) {
      mb_entry_4a8771bacc82db73 = GetProcAddress(mb_module_4a8771bacc82db73, "CreateUmsThreadContext");
    }
  }
  return mb_entry_4a8771bacc82db73;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21c298b7b25a28a71495f919(void * lp_ums_thread, uint32_t *last_error_) {
  void *mb_entry_4a8771bacc82db73 = mb_resolve_4a8771bacc82db73();
  if (mb_entry_4a8771bacc82db73 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4a8771bacc82db73 mb_target_4a8771bacc82db73 = (mb_fn_4a8771bacc82db73)mb_entry_4a8771bacc82db73;
  int32_t mb_result_4a8771bacc82db73 = mb_target_4a8771bacc82db73((void * *)lp_ums_thread);
  uint32_t mb_captured_error_4a8771bacc82db73 = GetLastError();
  *last_error_ = mb_captured_error_4a8771bacc82db73;
  return mb_result_4a8771bacc82db73;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1414df8453d63deb_p0;
typedef char mb_assert_1414df8453d63deb_p0[(sizeof(mb_agg_1414df8453d63deb_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_1414df8453d63deb_p0[(MB_ALIGNOF(mb_agg_1414df8453d63deb_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_1414df8453d63deb)(mb_agg_1414df8453d63deb_p0 *, int32_t, uint8_t *);

static mb_module_t mb_module_1414df8453d63deb = NULL;
static void *mb_entry_1414df8453d63deb = NULL;

static void *mb_resolve_1414df8453d63deb(void) {
  if (mb_entry_1414df8453d63deb == NULL) {
    if (mb_module_1414df8453d63deb == NULL) {
      mb_module_1414df8453d63deb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1414df8453d63deb != NULL) {
      mb_entry_1414df8453d63deb = GetProcAddress(mb_module_1414df8453d63deb, "CreateWaitableTimerA");
    }
  }
  return mb_entry_1414df8453d63deb;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_672cbc7f933ae8e86c5a9ef5(void * lp_timer_attributes, int32_t b_manual_reset, void * lp_timer_name) {
  void *mb_entry_1414df8453d63deb = mb_resolve_1414df8453d63deb();
  if (mb_entry_1414df8453d63deb == NULL) {
  return NULL;
  }
  mb_fn_1414df8453d63deb mb_target_1414df8453d63deb = (mb_fn_1414df8453d63deb)mb_entry_1414df8453d63deb;
  void * mb_result_1414df8453d63deb = mb_target_1414df8453d63deb((mb_agg_1414df8453d63deb_p0 *)lp_timer_attributes, b_manual_reset, (uint8_t *)lp_timer_name);
  return mb_result_1414df8453d63deb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2f2a5aa28adc57b1_p0;
typedef char mb_assert_2f2a5aa28adc57b1_p0[(sizeof(mb_agg_2f2a5aa28adc57b1_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_2f2a5aa28adc57b1_p0[(MB_ALIGNOF(mb_agg_2f2a5aa28adc57b1_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_2f2a5aa28adc57b1)(mb_agg_2f2a5aa28adc57b1_p0 *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_2f2a5aa28adc57b1 = NULL;
static void *mb_entry_2f2a5aa28adc57b1 = NULL;

static void *mb_resolve_2f2a5aa28adc57b1(void) {
  if (mb_entry_2f2a5aa28adc57b1 == NULL) {
    if (mb_module_2f2a5aa28adc57b1 == NULL) {
      mb_module_2f2a5aa28adc57b1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2f2a5aa28adc57b1 != NULL) {
      mb_entry_2f2a5aa28adc57b1 = GetProcAddress(mb_module_2f2a5aa28adc57b1, "CreateWaitableTimerExA");
    }
  }
  return mb_entry_2f2a5aa28adc57b1;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d6ead6ac83368f6ed02c80ff(void * lp_timer_attributes, void * lp_timer_name, uint32_t dw_flags, uint32_t dw_desired_access) {
  void *mb_entry_2f2a5aa28adc57b1 = mb_resolve_2f2a5aa28adc57b1();
  if (mb_entry_2f2a5aa28adc57b1 == NULL) {
  return NULL;
  }
  mb_fn_2f2a5aa28adc57b1 mb_target_2f2a5aa28adc57b1 = (mb_fn_2f2a5aa28adc57b1)mb_entry_2f2a5aa28adc57b1;
  void * mb_result_2f2a5aa28adc57b1 = mb_target_2f2a5aa28adc57b1((mb_agg_2f2a5aa28adc57b1_p0 *)lp_timer_attributes, (uint8_t *)lp_timer_name, dw_flags, dw_desired_access);
  return mb_result_2f2a5aa28adc57b1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e9989beb3f43af96_p0;
typedef char mb_assert_e9989beb3f43af96_p0[(sizeof(mb_agg_e9989beb3f43af96_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_e9989beb3f43af96_p0[(MB_ALIGNOF(mb_agg_e9989beb3f43af96_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_e9989beb3f43af96)(mb_agg_e9989beb3f43af96_p0 *, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_e9989beb3f43af96 = NULL;
static void *mb_entry_e9989beb3f43af96 = NULL;

static void *mb_resolve_e9989beb3f43af96(void) {
  if (mb_entry_e9989beb3f43af96 == NULL) {
    if (mb_module_e9989beb3f43af96 == NULL) {
      mb_module_e9989beb3f43af96 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e9989beb3f43af96 != NULL) {
      mb_entry_e9989beb3f43af96 = GetProcAddress(mb_module_e9989beb3f43af96, "CreateWaitableTimerExW");
    }
  }
  return mb_entry_e9989beb3f43af96;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_593b252dbb6074c4188b5229(void * lp_timer_attributes, void * lp_timer_name, uint32_t dw_flags, uint32_t dw_desired_access, uint32_t *last_error_) {
  void *mb_entry_e9989beb3f43af96 = mb_resolve_e9989beb3f43af96();
  if (mb_entry_e9989beb3f43af96 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_e9989beb3f43af96 mb_target_e9989beb3f43af96 = (mb_fn_e9989beb3f43af96)mb_entry_e9989beb3f43af96;
  void * mb_result_e9989beb3f43af96 = mb_target_e9989beb3f43af96((mb_agg_e9989beb3f43af96_p0 *)lp_timer_attributes, (uint16_t *)lp_timer_name, dw_flags, dw_desired_access);
  uint32_t mb_captured_error_e9989beb3f43af96 = GetLastError();
  *last_error_ = mb_captured_error_e9989beb3f43af96;
  return mb_result_e9989beb3f43af96;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9d02bf47c132f75b_p0;
typedef char mb_assert_9d02bf47c132f75b_p0[(sizeof(mb_agg_9d02bf47c132f75b_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_9d02bf47c132f75b_p0[(MB_ALIGNOF(mb_agg_9d02bf47c132f75b_p0) == 8) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_9d02bf47c132f75b)(mb_agg_9d02bf47c132f75b_p0 *, int32_t, uint16_t *);

static mb_module_t mb_module_9d02bf47c132f75b = NULL;
static void *mb_entry_9d02bf47c132f75b = NULL;

static void *mb_resolve_9d02bf47c132f75b(void) {
  if (mb_entry_9d02bf47c132f75b == NULL) {
    if (mb_module_9d02bf47c132f75b == NULL) {
      mb_module_9d02bf47c132f75b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9d02bf47c132f75b != NULL) {
      mb_entry_9d02bf47c132f75b = GetProcAddress(mb_module_9d02bf47c132f75b, "CreateWaitableTimerW");
    }
  }
  return mb_entry_9d02bf47c132f75b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3223da760f852b6b2ca3c711(void * lp_timer_attributes, int32_t b_manual_reset, void * lp_timer_name, uint32_t *last_error_) {
  void *mb_entry_9d02bf47c132f75b = mb_resolve_9d02bf47c132f75b();
  if (mb_entry_9d02bf47c132f75b == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_9d02bf47c132f75b mb_target_9d02bf47c132f75b = (mb_fn_9d02bf47c132f75b)mb_entry_9d02bf47c132f75b;
  void * mb_result_9d02bf47c132f75b = mb_target_9d02bf47c132f75b((mb_agg_9d02bf47c132f75b_p0 *)lp_timer_attributes, b_manual_reset, (uint16_t *)lp_timer_name);
  uint32_t mb_captured_error_9d02bf47c132f75b = GetLastError();
  *last_error_ = mb_captured_error_9d02bf47c132f75b;
  return mb_result_9d02bf47c132f75b;
}

typedef void (MB_CALL *mb_fn_654e6b07273c937b)(void *);

static mb_module_t mb_module_654e6b07273c937b = NULL;
static void *mb_entry_654e6b07273c937b = NULL;

static void *mb_resolve_654e6b07273c937b(void) {
  if (mb_entry_654e6b07273c937b == NULL) {
    if (mb_module_654e6b07273c937b == NULL) {
      mb_module_654e6b07273c937b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_654e6b07273c937b != NULL) {
      mb_entry_654e6b07273c937b = GetProcAddress(mb_module_654e6b07273c937b, "DeleteBoundaryDescriptor");
    }
  }
  return mb_entry_654e6b07273c937b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_091a50a07fdf3801aa75b530(void * boundary_descriptor) {
  void *mb_entry_654e6b07273c937b = mb_resolve_654e6b07273c937b();
  if (mb_entry_654e6b07273c937b == NULL) {
  return;
  }
  mb_fn_654e6b07273c937b mb_target_654e6b07273c937b = (mb_fn_654e6b07273c937b)mb_entry_654e6b07273c937b;
  mb_target_654e6b07273c937b(boundary_descriptor);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_9ac17a8d5e1f0e7b_p0;
typedef char mb_assert_9ac17a8d5e1f0e7b_p0[(sizeof(mb_agg_9ac17a8d5e1f0e7b_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_9ac17a8d5e1f0e7b_p0[(MB_ALIGNOF(mb_agg_9ac17a8d5e1f0e7b_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9ac17a8d5e1f0e7b)(mb_agg_9ac17a8d5e1f0e7b_p0 *);

static mb_module_t mb_module_9ac17a8d5e1f0e7b = NULL;
static void *mb_entry_9ac17a8d5e1f0e7b = NULL;

static void *mb_resolve_9ac17a8d5e1f0e7b(void) {
  if (mb_entry_9ac17a8d5e1f0e7b == NULL) {
    if (mb_module_9ac17a8d5e1f0e7b == NULL) {
      mb_module_9ac17a8d5e1f0e7b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9ac17a8d5e1f0e7b != NULL) {
      mb_entry_9ac17a8d5e1f0e7b = GetProcAddress(mb_module_9ac17a8d5e1f0e7b, "DeleteCriticalSection");
    }
  }
  return mb_entry_9ac17a8d5e1f0e7b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_eab2b7c0934269a2cfd1fb3b(void * lp_critical_section) {
  void *mb_entry_9ac17a8d5e1f0e7b = mb_resolve_9ac17a8d5e1f0e7b();
  if (mb_entry_9ac17a8d5e1f0e7b == NULL) {
  return;
  }
  mb_fn_9ac17a8d5e1f0e7b mb_target_9ac17a8d5e1f0e7b = (mb_fn_9ac17a8d5e1f0e7b)mb_entry_9ac17a8d5e1f0e7b;
  mb_target_9ac17a8d5e1f0e7b((mb_agg_9ac17a8d5e1f0e7b_p0 *)lp_critical_section);
  return;
}

typedef void (MB_CALL *mb_fn_7207f82f6a00b916)(void *);

static mb_module_t mb_module_7207f82f6a00b916 = NULL;
static void *mb_entry_7207f82f6a00b916 = NULL;

static void *mb_resolve_7207f82f6a00b916(void) {
  if (mb_entry_7207f82f6a00b916 == NULL) {
    if (mb_module_7207f82f6a00b916 == NULL) {
      mb_module_7207f82f6a00b916 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7207f82f6a00b916 != NULL) {
      mb_entry_7207f82f6a00b916 = GetProcAddress(mb_module_7207f82f6a00b916, "DeleteFiber");
    }
  }
  return mb_entry_7207f82f6a00b916;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_4cca96bfc30cce3b1022afd6(void * lp_fiber) {
  void *mb_entry_7207f82f6a00b916 = mb_resolve_7207f82f6a00b916();
  if (mb_entry_7207f82f6a00b916 == NULL) {
  return;
  }
  mb_fn_7207f82f6a00b916 mb_target_7207f82f6a00b916 = (mb_fn_7207f82f6a00b916)mb_entry_7207f82f6a00b916;
  mb_target_7207f82f6a00b916(lp_fiber);
  return;
}

typedef void (MB_CALL *mb_fn_f6bf2c3f242abc33)(void *);

static mb_module_t mb_module_f6bf2c3f242abc33 = NULL;
static void *mb_entry_f6bf2c3f242abc33 = NULL;

static void *mb_resolve_f6bf2c3f242abc33(void) {
  if (mb_entry_f6bf2c3f242abc33 == NULL) {
    if (mb_module_f6bf2c3f242abc33 == NULL) {
      mb_module_f6bf2c3f242abc33 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f6bf2c3f242abc33 != NULL) {
      mb_entry_f6bf2c3f242abc33 = GetProcAddress(mb_module_f6bf2c3f242abc33, "DeleteProcThreadAttributeList");
    }
  }
  return mb_entry_f6bf2c3f242abc33;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_6170dcac2a0f1d2524a8688a(void * lp_attribute_list) {
  void *mb_entry_f6bf2c3f242abc33 = mb_resolve_f6bf2c3f242abc33();
  if (mb_entry_f6bf2c3f242abc33 == NULL) {
  return;
  }
  mb_fn_f6bf2c3f242abc33 mb_target_f6bf2c3f242abc33 = (mb_fn_f6bf2c3f242abc33)mb_entry_f6bf2c3f242abc33;
  mb_target_f6bf2c3f242abc33(lp_attribute_list);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_2dfe1e4e065a9661_p0;
typedef char mb_assert_2dfe1e4e065a9661_p0[(sizeof(mb_agg_2dfe1e4e065a9661_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_2dfe1e4e065a9661_p0[(MB_ALIGNOF(mb_agg_2dfe1e4e065a9661_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dfe1e4e065a9661)(mb_agg_2dfe1e4e065a9661_p0 *);

static mb_module_t mb_module_2dfe1e4e065a9661 = NULL;
static void *mb_entry_2dfe1e4e065a9661 = NULL;

static void *mb_resolve_2dfe1e4e065a9661(void) {
  if (mb_entry_2dfe1e4e065a9661 == NULL) {
    if (mb_module_2dfe1e4e065a9661 == NULL) {
      mb_module_2dfe1e4e065a9661 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2dfe1e4e065a9661 != NULL) {
      mb_entry_2dfe1e4e065a9661 = GetProcAddress(mb_module_2dfe1e4e065a9661, "DeleteSynchronizationBarrier");
    }
  }
  return mb_entry_2dfe1e4e065a9661;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77747107f94392de9d96c4e0(void * lp_barrier) {
  void *mb_entry_2dfe1e4e065a9661 = mb_resolve_2dfe1e4e065a9661();
  if (mb_entry_2dfe1e4e065a9661 == NULL) {
  return 0;
  }
  mb_fn_2dfe1e4e065a9661 mb_target_2dfe1e4e065a9661 = (mb_fn_2dfe1e4e065a9661)mb_entry_2dfe1e4e065a9661;
  int32_t mb_result_2dfe1e4e065a9661 = mb_target_2dfe1e4e065a9661((mb_agg_2dfe1e4e065a9661_p0 *)lp_barrier);
  return mb_result_2dfe1e4e065a9661;
}

typedef int32_t (MB_CALL *mb_fn_e45f178e4944e86a)(void *);

static mb_module_t mb_module_e45f178e4944e86a = NULL;
static void *mb_entry_e45f178e4944e86a = NULL;

static void *mb_resolve_e45f178e4944e86a(void) {
  if (mb_entry_e45f178e4944e86a == NULL) {
    if (mb_module_e45f178e4944e86a == NULL) {
      mb_module_e45f178e4944e86a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e45f178e4944e86a != NULL) {
      mb_entry_e45f178e4944e86a = GetProcAddress(mb_module_e45f178e4944e86a, "DeleteTimerQueue");
    }
  }
  return mb_entry_e45f178e4944e86a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52da9128fc73ab082df6e3e0(void * timer_queue, uint32_t *last_error_) {
  void *mb_entry_e45f178e4944e86a = mb_resolve_e45f178e4944e86a();
  if (mb_entry_e45f178e4944e86a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e45f178e4944e86a mb_target_e45f178e4944e86a = (mb_fn_e45f178e4944e86a)mb_entry_e45f178e4944e86a;
  int32_t mb_result_e45f178e4944e86a = mb_target_e45f178e4944e86a(timer_queue);
  uint32_t mb_captured_error_e45f178e4944e86a = GetLastError();
  *last_error_ = mb_captured_error_e45f178e4944e86a;
  return mb_result_e45f178e4944e86a;
}

typedef int32_t (MB_CALL *mb_fn_87836efa27517e39)(void *, void *);

static mb_module_t mb_module_87836efa27517e39 = NULL;
static void *mb_entry_87836efa27517e39 = NULL;

static void *mb_resolve_87836efa27517e39(void) {
  if (mb_entry_87836efa27517e39 == NULL) {
    if (mb_module_87836efa27517e39 == NULL) {
      mb_module_87836efa27517e39 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_87836efa27517e39 != NULL) {
      mb_entry_87836efa27517e39 = GetProcAddress(mb_module_87836efa27517e39, "DeleteTimerQueueEx");
    }
  }
  return mb_entry_87836efa27517e39;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08765f8411bd483bbca3de33(void * timer_queue, void * completion_event, uint32_t *last_error_) {
  void *mb_entry_87836efa27517e39 = mb_resolve_87836efa27517e39();
  if (mb_entry_87836efa27517e39 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_87836efa27517e39 mb_target_87836efa27517e39 = (mb_fn_87836efa27517e39)mb_entry_87836efa27517e39;
  int32_t mb_result_87836efa27517e39 = mb_target_87836efa27517e39(timer_queue, completion_event);
  uint32_t mb_captured_error_87836efa27517e39 = GetLastError();
  *last_error_ = mb_captured_error_87836efa27517e39;
  return mb_result_87836efa27517e39;
}

typedef int32_t (MB_CALL *mb_fn_543ae8545ae3da72)(void *, void *, void *);

static mb_module_t mb_module_543ae8545ae3da72 = NULL;
static void *mb_entry_543ae8545ae3da72 = NULL;

static void *mb_resolve_543ae8545ae3da72(void) {
  if (mb_entry_543ae8545ae3da72 == NULL) {
    if (mb_module_543ae8545ae3da72 == NULL) {
      mb_module_543ae8545ae3da72 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_543ae8545ae3da72 != NULL) {
      mb_entry_543ae8545ae3da72 = GetProcAddress(mb_module_543ae8545ae3da72, "DeleteTimerQueueTimer");
    }
  }
  return mb_entry_543ae8545ae3da72;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_345fa8057e1e4cec701c6e13(void * timer_queue, void * timer, void * completion_event, uint32_t *last_error_) {
  void *mb_entry_543ae8545ae3da72 = mb_resolve_543ae8545ae3da72();
  if (mb_entry_543ae8545ae3da72 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_543ae8545ae3da72 mb_target_543ae8545ae3da72 = (mb_fn_543ae8545ae3da72)mb_entry_543ae8545ae3da72;
  int32_t mb_result_543ae8545ae3da72 = mb_target_543ae8545ae3da72(timer_queue, timer, completion_event);
  uint32_t mb_captured_error_543ae8545ae3da72 = GetLastError();
  *last_error_ = mb_captured_error_543ae8545ae3da72;
  return mb_result_543ae8545ae3da72;
}

typedef int32_t (MB_CALL *mb_fn_a1ada0a9a9782ece)(void *);

static mb_module_t mb_module_a1ada0a9a9782ece = NULL;
static void *mb_entry_a1ada0a9a9782ece = NULL;

static void *mb_resolve_a1ada0a9a9782ece(void) {
  if (mb_entry_a1ada0a9a9782ece == NULL) {
    if (mb_module_a1ada0a9a9782ece == NULL) {
      mb_module_a1ada0a9a9782ece = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a1ada0a9a9782ece != NULL) {
      mb_entry_a1ada0a9a9782ece = GetProcAddress(mb_module_a1ada0a9a9782ece, "DeleteUmsCompletionList");
    }
  }
  return mb_entry_a1ada0a9a9782ece;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e3a4ce191a97d03476709e5(void * ums_completion_list, uint32_t *last_error_) {
  void *mb_entry_a1ada0a9a9782ece = mb_resolve_a1ada0a9a9782ece();
  if (mb_entry_a1ada0a9a9782ece == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a1ada0a9a9782ece mb_target_a1ada0a9a9782ece = (mb_fn_a1ada0a9a9782ece)mb_entry_a1ada0a9a9782ece;
  int32_t mb_result_a1ada0a9a9782ece = mb_target_a1ada0a9a9782ece(ums_completion_list);
  uint32_t mb_captured_error_a1ada0a9a9782ece = GetLastError();
  *last_error_ = mb_captured_error_a1ada0a9a9782ece;
  return mb_result_a1ada0a9a9782ece;
}

typedef int32_t (MB_CALL *mb_fn_a87f9932d5a5c0ee)(void *);

static mb_module_t mb_module_a87f9932d5a5c0ee = NULL;
static void *mb_entry_a87f9932d5a5c0ee = NULL;

static void *mb_resolve_a87f9932d5a5c0ee(void) {
  if (mb_entry_a87f9932d5a5c0ee == NULL) {
    if (mb_module_a87f9932d5a5c0ee == NULL) {
      mb_module_a87f9932d5a5c0ee = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a87f9932d5a5c0ee != NULL) {
      mb_entry_a87f9932d5a5c0ee = GetProcAddress(mb_module_a87f9932d5a5c0ee, "DeleteUmsThreadContext");
    }
  }
  return mb_entry_a87f9932d5a5c0ee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b55a16124061fd1be33e2e8b(void * ums_thread, uint32_t *last_error_) {
  void *mb_entry_a87f9932d5a5c0ee = mb_resolve_a87f9932d5a5c0ee();
  if (mb_entry_a87f9932d5a5c0ee == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a87f9932d5a5c0ee mb_target_a87f9932d5a5c0ee = (mb_fn_a87f9932d5a5c0ee)mb_entry_a87f9932d5a5c0ee;
  int32_t mb_result_a87f9932d5a5c0ee = mb_target_a87f9932d5a5c0ee(ums_thread);
  uint32_t mb_captured_error_a87f9932d5a5c0ee = GetLastError();
  *last_error_ = mb_captured_error_a87f9932d5a5c0ee;
  return mb_result_a87f9932d5a5c0ee;
}

typedef int32_t (MB_CALL *mb_fn_454cbe16168b86e6)(void *, uint32_t, void * *);

static mb_module_t mb_module_454cbe16168b86e6 = NULL;
static void *mb_entry_454cbe16168b86e6 = NULL;

static void *mb_resolve_454cbe16168b86e6(void) {
  if (mb_entry_454cbe16168b86e6 == NULL) {
    if (mb_module_454cbe16168b86e6 == NULL) {
      mb_module_454cbe16168b86e6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_454cbe16168b86e6 != NULL) {
      mb_entry_454cbe16168b86e6 = GetProcAddress(mb_module_454cbe16168b86e6, "DequeueUmsCompletionListItems");
    }
  }
  return mb_entry_454cbe16168b86e6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9a1c0ee314fa46e8e7c1cac(void * ums_completion_list, uint32_t wait_time_out, void * ums_thread_list, uint32_t *last_error_) {
  void *mb_entry_454cbe16168b86e6 = mb_resolve_454cbe16168b86e6();
  if (mb_entry_454cbe16168b86e6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_454cbe16168b86e6 mb_target_454cbe16168b86e6 = (mb_fn_454cbe16168b86e6)mb_entry_454cbe16168b86e6;
  int32_t mb_result_454cbe16168b86e6 = mb_target_454cbe16168b86e6(ums_completion_list, wait_time_out, (void * *)ums_thread_list);
  uint32_t mb_captured_error_454cbe16168b86e6 = GetLastError();
  *last_error_ = mb_captured_error_454cbe16168b86e6;
  return mb_result_454cbe16168b86e6;
}

typedef void (MB_CALL *mb_fn_67ba50209891a231)(int64_t);

static mb_module_t mb_module_67ba50209891a231 = NULL;
static void *mb_entry_67ba50209891a231 = NULL;

static void *mb_resolve_67ba50209891a231(void) {
  if (mb_entry_67ba50209891a231 == NULL) {
    if (mb_module_67ba50209891a231 == NULL) {
      mb_module_67ba50209891a231 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_67ba50209891a231 != NULL) {
      mb_entry_67ba50209891a231 = GetProcAddress(mb_module_67ba50209891a231, "DisassociateCurrentThreadFromCallback");
    }
  }
  return mb_entry_67ba50209891a231;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d8c87f8c1cb53025d283c72a(int64_t pci) {
  void *mb_entry_67ba50209891a231 = mb_resolve_67ba50209891a231();
  if (mb_entry_67ba50209891a231 == NULL) {
  return;
  }
  mb_fn_67ba50209891a231 mb_target_67ba50209891a231 = (mb_fn_67ba50209891a231)mb_entry_67ba50209891a231;
  mb_target_67ba50209891a231(pci);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_b3cba4d68d77743e_p0;
typedef char mb_assert_b3cba4d68d77743e_p0[(sizeof(mb_agg_b3cba4d68d77743e_p0) == 40) ? 1 : -1];
typedef char mb_assert_align_b3cba4d68d77743e_p0[(MB_ALIGNOF(mb_agg_b3cba4d68d77743e_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b3cba4d68d77743e)(mb_agg_b3cba4d68d77743e_p0 *);

static mb_module_t mb_module_b3cba4d68d77743e = NULL;
static void *mb_entry_b3cba4d68d77743e = NULL;

static void *mb_resolve_b3cba4d68d77743e(void) {
  if (mb_entry_b3cba4d68d77743e == NULL) {
    if (mb_module_b3cba4d68d77743e == NULL) {
      mb_module_b3cba4d68d77743e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b3cba4d68d77743e != NULL) {
      mb_entry_b3cba4d68d77743e = GetProcAddress(mb_module_b3cba4d68d77743e, "EnterCriticalSection");
    }
  }
  return mb_entry_b3cba4d68d77743e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_bbe7700e66a80a173b918e9d(void * lp_critical_section) {
  void *mb_entry_b3cba4d68d77743e = mb_resolve_b3cba4d68d77743e();
  if (mb_entry_b3cba4d68d77743e == NULL) {
  return;
  }
  mb_fn_b3cba4d68d77743e mb_target_b3cba4d68d77743e = (mb_fn_b3cba4d68d77743e)mb_entry_b3cba4d68d77743e;
  mb_target_b3cba4d68d77743e((mb_agg_b3cba4d68d77743e_p0 *)lp_critical_section);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9d8782fee852a70e_p0;
typedef char mb_assert_9d8782fee852a70e_p0[(sizeof(mb_agg_9d8782fee852a70e_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_9d8782fee852a70e_p0[(MB_ALIGNOF(mb_agg_9d8782fee852a70e_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d8782fee852a70e)(mb_agg_9d8782fee852a70e_p0 *, uint32_t);

static mb_module_t mb_module_9d8782fee852a70e = NULL;
static void *mb_entry_9d8782fee852a70e = NULL;

static void *mb_resolve_9d8782fee852a70e(void) {
  if (mb_entry_9d8782fee852a70e == NULL) {
    if (mb_module_9d8782fee852a70e == NULL) {
      mb_module_9d8782fee852a70e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9d8782fee852a70e != NULL) {
      mb_entry_9d8782fee852a70e = GetProcAddress(mb_module_9d8782fee852a70e, "EnterSynchronizationBarrier");
    }
  }
  return mb_entry_9d8782fee852a70e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_707080c6d538e5cde91d4f1b(void * lp_barrier, uint32_t dw_flags) {
  void *mb_entry_9d8782fee852a70e = mb_resolve_9d8782fee852a70e();
  if (mb_entry_9d8782fee852a70e == NULL) {
  return 0;
  }
  mb_fn_9d8782fee852a70e mb_target_9d8782fee852a70e = (mb_fn_9d8782fee852a70e)mb_entry_9d8782fee852a70e;
  int32_t mb_result_9d8782fee852a70e = mb_target_9d8782fee852a70e((mb_agg_9d8782fee852a70e_p0 *)lp_barrier, dw_flags);
  return mb_result_9d8782fee852a70e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_eda5b7d3ab7337f8_p0;
typedef char mb_assert_eda5b7d3ab7337f8_p0[(sizeof(mb_agg_eda5b7d3ab7337f8_p0) == 32) ? 1 : -1];
typedef char mb_assert_align_eda5b7d3ab7337f8_p0[(MB_ALIGNOF(mb_agg_eda5b7d3ab7337f8_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eda5b7d3ab7337f8)(mb_agg_eda5b7d3ab7337f8_p0 *);

static mb_module_t mb_module_eda5b7d3ab7337f8 = NULL;
static void *mb_entry_eda5b7d3ab7337f8 = NULL;

static void *mb_resolve_eda5b7d3ab7337f8(void) {
  if (mb_entry_eda5b7d3ab7337f8 == NULL) {
    if (mb_module_eda5b7d3ab7337f8 == NULL) {
      mb_module_eda5b7d3ab7337f8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_eda5b7d3ab7337f8 != NULL) {
      mb_entry_eda5b7d3ab7337f8 = GetProcAddress(mb_module_eda5b7d3ab7337f8, "EnterUmsSchedulingMode");
    }
  }
  return mb_entry_eda5b7d3ab7337f8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcc1ad53b54995819b8348e5(void * scheduler_startup_info, uint32_t *last_error_) {
  void *mb_entry_eda5b7d3ab7337f8 = mb_resolve_eda5b7d3ab7337f8();
  if (mb_entry_eda5b7d3ab7337f8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_eda5b7d3ab7337f8 mb_target_eda5b7d3ab7337f8 = (mb_fn_eda5b7d3ab7337f8)mb_entry_eda5b7d3ab7337f8;
  int32_t mb_result_eda5b7d3ab7337f8 = mb_target_eda5b7d3ab7337f8((mb_agg_eda5b7d3ab7337f8_p0 *)scheduler_startup_info);
  uint32_t mb_captured_error_eda5b7d3ab7337f8 = GetLastError();
  *last_error_ = mb_captured_error_eda5b7d3ab7337f8;
  return mb_result_eda5b7d3ab7337f8;
}

typedef int32_t (MB_CALL *mb_fn_1cbb77b6a375a05c)(void *);

static mb_module_t mb_module_1cbb77b6a375a05c = NULL;
static void *mb_entry_1cbb77b6a375a05c = NULL;

static void *mb_resolve_1cbb77b6a375a05c(void) {
  if (mb_entry_1cbb77b6a375a05c == NULL) {
    if (mb_module_1cbb77b6a375a05c == NULL) {
      mb_module_1cbb77b6a375a05c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1cbb77b6a375a05c != NULL) {
      mb_entry_1cbb77b6a375a05c = GetProcAddress(mb_module_1cbb77b6a375a05c, "ExecuteUmsThread");
    }
  }
  return mb_entry_1cbb77b6a375a05c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c9afb8c0e70ee77141ad1ed(void * ums_thread, uint32_t *last_error_) {
  void *mb_entry_1cbb77b6a375a05c = mb_resolve_1cbb77b6a375a05c();
  if (mb_entry_1cbb77b6a375a05c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1cbb77b6a375a05c mb_target_1cbb77b6a375a05c = (mb_fn_1cbb77b6a375a05c)mb_entry_1cbb77b6a375a05c;
  int32_t mb_result_1cbb77b6a375a05c = mb_target_1cbb77b6a375a05c(ums_thread);
  uint32_t mb_captured_error_1cbb77b6a375a05c = GetLastError();
  *last_error_ = mb_captured_error_1cbb77b6a375a05c;
  return mb_result_1cbb77b6a375a05c;
}

typedef void (MB_CALL *mb_fn_ed6928a91111045b)(uint32_t);

static mb_module_t mb_module_ed6928a91111045b = NULL;
static void *mb_entry_ed6928a91111045b = NULL;

static void *mb_resolve_ed6928a91111045b(void) {
  if (mb_entry_ed6928a91111045b == NULL) {
    if (mb_module_ed6928a91111045b == NULL) {
      mb_module_ed6928a91111045b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ed6928a91111045b != NULL) {
      mb_entry_ed6928a91111045b = GetProcAddress(mb_module_ed6928a91111045b, "ExitProcess");
    }
  }
  return mb_entry_ed6928a91111045b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2744526b04b576e4e482fd58(uint32_t u_exit_code) {
  void *mb_entry_ed6928a91111045b = mb_resolve_ed6928a91111045b();
  if (mb_entry_ed6928a91111045b == NULL) {
  return;
  }
  mb_fn_ed6928a91111045b mb_target_ed6928a91111045b = (mb_fn_ed6928a91111045b)mb_entry_ed6928a91111045b;
  mb_target_ed6928a91111045b(u_exit_code);
  return;
}

typedef void (MB_CALL *mb_fn_924121d0f21f7dd0)(uint32_t);

static mb_module_t mb_module_924121d0f21f7dd0 = NULL;
static void *mb_entry_924121d0f21f7dd0 = NULL;

static void *mb_resolve_924121d0f21f7dd0(void) {
  if (mb_entry_924121d0f21f7dd0 == NULL) {
    if (mb_module_924121d0f21f7dd0 == NULL) {
      mb_module_924121d0f21f7dd0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_924121d0f21f7dd0 != NULL) {
      mb_entry_924121d0f21f7dd0 = GetProcAddress(mb_module_924121d0f21f7dd0, "ExitThread");
    }
  }
  return mb_entry_924121d0f21f7dd0;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_35a997b11dad9328c5fb5fb9(uint32_t dw_exit_code) {
  void *mb_entry_924121d0f21f7dd0 = mb_resolve_924121d0f21f7dd0();
  if (mb_entry_924121d0f21f7dd0 == NULL) {
  return;
  }
  mb_fn_924121d0f21f7dd0 mb_target_924121d0f21f7dd0 = (mb_fn_924121d0f21f7dd0)mb_entry_924121d0f21f7dd0;
  mb_target_924121d0f21f7dd0(dw_exit_code);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_b45c5951851917e8)(void *);

static mb_module_t mb_module_b45c5951851917e8 = NULL;
static void *mb_entry_b45c5951851917e8 = NULL;

static void *mb_resolve_b45c5951851917e8(void) {
  if (mb_entry_b45c5951851917e8 == NULL) {
    if (mb_module_b45c5951851917e8 == NULL) {
      mb_module_b45c5951851917e8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b45c5951851917e8 != NULL) {
      mb_entry_b45c5951851917e8 = GetProcAddress(mb_module_b45c5951851917e8, "FlsAlloc");
    }
  }
  return mb_entry_b45c5951851917e8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5dc662cc9019daa71b5f606a(void * lp_callback, uint32_t *last_error_) {
  void *mb_entry_b45c5951851917e8 = mb_resolve_b45c5951851917e8();
  if (mb_entry_b45c5951851917e8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b45c5951851917e8 mb_target_b45c5951851917e8 = (mb_fn_b45c5951851917e8)mb_entry_b45c5951851917e8;
  uint32_t mb_result_b45c5951851917e8 = mb_target_b45c5951851917e8(lp_callback);
  uint32_t mb_captured_error_b45c5951851917e8 = GetLastError();
  *last_error_ = mb_captured_error_b45c5951851917e8;
  return mb_result_b45c5951851917e8;
}

typedef int32_t (MB_CALL *mb_fn_df16b58261e2a6a3)(uint32_t);

static mb_module_t mb_module_df16b58261e2a6a3 = NULL;
static void *mb_entry_df16b58261e2a6a3 = NULL;

static void *mb_resolve_df16b58261e2a6a3(void) {
  if (mb_entry_df16b58261e2a6a3 == NULL) {
    if (mb_module_df16b58261e2a6a3 == NULL) {
      mb_module_df16b58261e2a6a3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_df16b58261e2a6a3 != NULL) {
      mb_entry_df16b58261e2a6a3 = GetProcAddress(mb_module_df16b58261e2a6a3, "FlsFree");
    }
  }
  return mb_entry_df16b58261e2a6a3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9844d312ab13d7e469d6b3e5(uint32_t dw_fls_index, uint32_t *last_error_) {
  void *mb_entry_df16b58261e2a6a3 = mb_resolve_df16b58261e2a6a3();
  if (mb_entry_df16b58261e2a6a3 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_df16b58261e2a6a3 mb_target_df16b58261e2a6a3 = (mb_fn_df16b58261e2a6a3)mb_entry_df16b58261e2a6a3;
  int32_t mb_result_df16b58261e2a6a3 = mb_target_df16b58261e2a6a3(dw_fls_index);
  uint32_t mb_captured_error_df16b58261e2a6a3 = GetLastError();
  *last_error_ = mb_captured_error_df16b58261e2a6a3;
  return mb_result_df16b58261e2a6a3;
}

typedef void * (MB_CALL *mb_fn_915a0a9d2d7536f4)(uint32_t);

static mb_module_t mb_module_915a0a9d2d7536f4 = NULL;
static void *mb_entry_915a0a9d2d7536f4 = NULL;

static void *mb_resolve_915a0a9d2d7536f4(void) {
  if (mb_entry_915a0a9d2d7536f4 == NULL) {
    if (mb_module_915a0a9d2d7536f4 == NULL) {
      mb_module_915a0a9d2d7536f4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_915a0a9d2d7536f4 != NULL) {
      mb_entry_915a0a9d2d7536f4 = GetProcAddress(mb_module_915a0a9d2d7536f4, "FlsGetValue");
    }
  }
  return mb_entry_915a0a9d2d7536f4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a8811a5ffab5ffb5ad33f113(uint32_t dw_fls_index, uint32_t *last_error_) {
  void *mb_entry_915a0a9d2d7536f4 = mb_resolve_915a0a9d2d7536f4();
  if (mb_entry_915a0a9d2d7536f4 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_915a0a9d2d7536f4 mb_target_915a0a9d2d7536f4 = (mb_fn_915a0a9d2d7536f4)mb_entry_915a0a9d2d7536f4;
  void * mb_result_915a0a9d2d7536f4 = mb_target_915a0a9d2d7536f4(dw_fls_index);
  uint32_t mb_captured_error_915a0a9d2d7536f4 = GetLastError();
  *last_error_ = mb_captured_error_915a0a9d2d7536f4;
  return mb_result_915a0a9d2d7536f4;
}

typedef void * (MB_CALL *mb_fn_5535e4cf2b100601)(uint32_t);

static mb_module_t mb_module_5535e4cf2b100601 = NULL;
static void *mb_entry_5535e4cf2b100601 = NULL;

static void *mb_resolve_5535e4cf2b100601(void) {
  if (mb_entry_5535e4cf2b100601 == NULL) {
    if (mb_module_5535e4cf2b100601 == NULL) {
      mb_module_5535e4cf2b100601 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5535e4cf2b100601 != NULL) {
      mb_entry_5535e4cf2b100601 = GetProcAddress(mb_module_5535e4cf2b100601, "FlsGetValue2");
    }
  }
  return mb_entry_5535e4cf2b100601;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_236df3e6a244a39e6678811d(uint32_t dw_tls_index) {
  void *mb_entry_5535e4cf2b100601 = mb_resolve_5535e4cf2b100601();
  if (mb_entry_5535e4cf2b100601 == NULL) {
  return NULL;
  }
  mb_fn_5535e4cf2b100601 mb_target_5535e4cf2b100601 = (mb_fn_5535e4cf2b100601)mb_entry_5535e4cf2b100601;
  void * mb_result_5535e4cf2b100601 = mb_target_5535e4cf2b100601(dw_tls_index);
  return mb_result_5535e4cf2b100601;
}

typedef int32_t (MB_CALL *mb_fn_200144cb75d1abc2)(uint32_t, void *);

static mb_module_t mb_module_200144cb75d1abc2 = NULL;
static void *mb_entry_200144cb75d1abc2 = NULL;

static void *mb_resolve_200144cb75d1abc2(void) {
  if (mb_entry_200144cb75d1abc2 == NULL) {
    if (mb_module_200144cb75d1abc2 == NULL) {
      mb_module_200144cb75d1abc2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_200144cb75d1abc2 != NULL) {
      mb_entry_200144cb75d1abc2 = GetProcAddress(mb_module_200144cb75d1abc2, "FlsSetValue");
    }
  }
  return mb_entry_200144cb75d1abc2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_854bd66913e8326849f23259(uint32_t dw_fls_index, void * lp_fls_data, uint32_t *last_error_) {
  void *mb_entry_200144cb75d1abc2 = mb_resolve_200144cb75d1abc2();
  if (mb_entry_200144cb75d1abc2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_200144cb75d1abc2 mb_target_200144cb75d1abc2 = (mb_fn_200144cb75d1abc2)mb_entry_200144cb75d1abc2;
  int32_t mb_result_200144cb75d1abc2 = mb_target_200144cb75d1abc2(dw_fls_index, lp_fls_data);
  uint32_t mb_captured_error_200144cb75d1abc2 = GetLastError();
  *last_error_ = mb_captured_error_200144cb75d1abc2;
  return mb_result_200144cb75d1abc2;
}

typedef void (MB_CALL *mb_fn_5c838238ca262708)(void);

static mb_module_t mb_module_5c838238ca262708 = NULL;
static void *mb_entry_5c838238ca262708 = NULL;

static void *mb_resolve_5c838238ca262708(void) {
  if (mb_entry_5c838238ca262708 == NULL) {
    if (mb_module_5c838238ca262708 == NULL) {
      mb_module_5c838238ca262708 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5c838238ca262708 != NULL) {
      mb_entry_5c838238ca262708 = GetProcAddress(mb_module_5c838238ca262708, "FlushProcessWriteBuffers");
    }
  }
  return mb_entry_5c838238ca262708;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_2c4640f1499b953d110926b6(void) {
  void *mb_entry_5c838238ca262708 = mb_resolve_5c838238ca262708();
  if (mb_entry_5c838238ca262708 == NULL) {
  return;
  }
  mb_fn_5c838238ca262708 mb_target_5c838238ca262708 = (mb_fn_5c838238ca262708)mb_entry_5c838238ca262708;
  mb_target_5c838238ca262708();
  return;
}

typedef void (MB_CALL *mb_fn_e5d4d5453729524b)(int64_t, void *);

static mb_module_t mb_module_e5d4d5453729524b = NULL;
static void *mb_entry_e5d4d5453729524b = NULL;

static void *mb_resolve_e5d4d5453729524b(void) {
  if (mb_entry_e5d4d5453729524b == NULL) {
    if (mb_module_e5d4d5453729524b == NULL) {
      mb_module_e5d4d5453729524b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e5d4d5453729524b != NULL) {
      mb_entry_e5d4d5453729524b = GetProcAddress(mb_module_e5d4d5453729524b, "FreeLibraryWhenCallbackReturns");
    }
  }
  return mb_entry_e5d4d5453729524b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_a8cf4b03b6d105ea2dcc49fd(int64_t pci, void * mod) {
  void *mb_entry_e5d4d5453729524b = mb_resolve_e5d4d5453729524b();
  if (mb_entry_e5d4d5453729524b == NULL) {
  return;
  }
  mb_fn_e5d4d5453729524b mb_target_e5d4d5453729524b = (mb_fn_e5d4d5453729524b)mb_entry_e5d4d5453729524b;
  mb_target_e5d4d5453729524b(pci, mod);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_d9c966a563a499b0)(uint16_t);

static mb_module_t mb_module_d9c966a563a499b0 = NULL;
static void *mb_entry_d9c966a563a499b0 = NULL;

static void *mb_resolve_d9c966a563a499b0(void) {
  if (mb_entry_d9c966a563a499b0 == NULL) {
    if (mb_module_d9c966a563a499b0 == NULL) {
      mb_module_d9c966a563a499b0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d9c966a563a499b0 != NULL) {
      mb_entry_d9c966a563a499b0 = GetProcAddress(mb_module_d9c966a563a499b0, "GetActiveProcessorCount");
    }
  }
  return mb_entry_d9c966a563a499b0;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4b83f79df9e678d9a0de779c(uint32_t group_number, uint32_t *last_error_) {
  void *mb_entry_d9c966a563a499b0 = mb_resolve_d9c966a563a499b0();
  if (mb_entry_d9c966a563a499b0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d9c966a563a499b0 mb_target_d9c966a563a499b0 = (mb_fn_d9c966a563a499b0)mb_entry_d9c966a563a499b0;
  uint32_t mb_result_d9c966a563a499b0 = mb_target_d9c966a563a499b0(group_number);
  uint32_t mb_captured_error_d9c966a563a499b0 = GetLastError();
  *last_error_ = mb_captured_error_d9c966a563a499b0;
  return mb_result_d9c966a563a499b0;
}

typedef uint16_t (MB_CALL *mb_fn_d55ace7634957c14)(void);

static mb_module_t mb_module_d55ace7634957c14 = NULL;
static void *mb_entry_d55ace7634957c14 = NULL;

static void *mb_resolve_d55ace7634957c14(void) {
  if (mb_entry_d55ace7634957c14 == NULL) {
    if (mb_module_d55ace7634957c14 == NULL) {
      mb_module_d55ace7634957c14 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d55ace7634957c14 != NULL) {
      mb_entry_d55ace7634957c14 = GetProcAddress(mb_module_d55ace7634957c14, "GetActiveProcessorGroupCount");
    }
  }
  return mb_entry_d55ace7634957c14;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3d5b302db556f4c371fecef3(void) {
  void *mb_entry_d55ace7634957c14 = mb_resolve_d55ace7634957c14();
  if (mb_entry_d55ace7634957c14 == NULL) {
  return 0;
  }
  mb_fn_d55ace7634957c14 mb_target_d55ace7634957c14 = (mb_fn_d55ace7634957c14)mb_entry_d55ace7634957c14;
  uint16_t mb_result_d55ace7634957c14 = mb_target_d55ace7634957c14();
  return mb_result_d55ace7634957c14;
}

typedef void * (MB_CALL *mb_fn_0c59f6863c07b05b)(void);

static mb_module_t mb_module_0c59f6863c07b05b = NULL;
static void *mb_entry_0c59f6863c07b05b = NULL;

static void *mb_resolve_0c59f6863c07b05b(void) {
  if (mb_entry_0c59f6863c07b05b == NULL) {
    if (mb_module_0c59f6863c07b05b == NULL) {
      mb_module_0c59f6863c07b05b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0c59f6863c07b05b != NULL) {
      mb_entry_0c59f6863c07b05b = GetProcAddress(mb_module_0c59f6863c07b05b, "GetCurrentProcess");
    }
  }
  return mb_entry_0c59f6863c07b05b;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d6bf2e7063adaae8a3344eb2(void) {
  void *mb_entry_0c59f6863c07b05b = mb_resolve_0c59f6863c07b05b();
  if (mb_entry_0c59f6863c07b05b == NULL) {
  return NULL;
  }
  mb_fn_0c59f6863c07b05b mb_target_0c59f6863c07b05b = (mb_fn_0c59f6863c07b05b)mb_entry_0c59f6863c07b05b;
  void * mb_result_0c59f6863c07b05b = mb_target_0c59f6863c07b05b();
  return mb_result_0c59f6863c07b05b;
}

typedef uint32_t (MB_CALL *mb_fn_7475b086ea02bafa)(void);

static mb_module_t mb_module_7475b086ea02bafa = NULL;
static void *mb_entry_7475b086ea02bafa = NULL;

static void *mb_resolve_7475b086ea02bafa(void) {
  if (mb_entry_7475b086ea02bafa == NULL) {
    if (mb_module_7475b086ea02bafa == NULL) {
      mb_module_7475b086ea02bafa = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7475b086ea02bafa != NULL) {
      mb_entry_7475b086ea02bafa = GetProcAddress(mb_module_7475b086ea02bafa, "GetCurrentProcessId");
    }
  }
  return mb_entry_7475b086ea02bafa;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_adbd8871cd27d25c584ec85e(void) {
  void *mb_entry_7475b086ea02bafa = mb_resolve_7475b086ea02bafa();
  if (mb_entry_7475b086ea02bafa == NULL) {
  return 0;
  }
  mb_fn_7475b086ea02bafa mb_target_7475b086ea02bafa = (mb_fn_7475b086ea02bafa)mb_entry_7475b086ea02bafa;
  uint32_t mb_result_7475b086ea02bafa = mb_target_7475b086ea02bafa();
  return mb_result_7475b086ea02bafa;
}

typedef uint32_t (MB_CALL *mb_fn_7025839424de0fd8)(void);

static mb_module_t mb_module_7025839424de0fd8 = NULL;
static void *mb_entry_7025839424de0fd8 = NULL;

static void *mb_resolve_7025839424de0fd8(void) {
  if (mb_entry_7025839424de0fd8 == NULL) {
    if (mb_module_7025839424de0fd8 == NULL) {
      mb_module_7025839424de0fd8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7025839424de0fd8 != NULL) {
      mb_entry_7025839424de0fd8 = GetProcAddress(mb_module_7025839424de0fd8, "GetCurrentProcessorNumber");
    }
  }
  return mb_entry_7025839424de0fd8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_688f22814837c7e21e946826(void) {
  void *mb_entry_7025839424de0fd8 = mb_resolve_7025839424de0fd8();
  if (mb_entry_7025839424de0fd8 == NULL) {
  return 0;
  }
  mb_fn_7025839424de0fd8 mb_target_7025839424de0fd8 = (mb_fn_7025839424de0fd8)mb_entry_7025839424de0fd8;
  uint32_t mb_result_7025839424de0fd8 = mb_target_7025839424de0fd8();
  return mb_result_7025839424de0fd8;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_d5cf84f1ddb52683_p0;
typedef char mb_assert_d5cf84f1ddb52683_p0[(sizeof(mb_agg_d5cf84f1ddb52683_p0) == 4) ? 1 : -1];
typedef char mb_assert_align_d5cf84f1ddb52683_p0[(MB_ALIGNOF(mb_agg_d5cf84f1ddb52683_p0) == 2) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d5cf84f1ddb52683)(mb_agg_d5cf84f1ddb52683_p0 *);

static mb_module_t mb_module_d5cf84f1ddb52683 = NULL;
static void *mb_entry_d5cf84f1ddb52683 = NULL;

static void *mb_resolve_d5cf84f1ddb52683(void) {
  if (mb_entry_d5cf84f1ddb52683 == NULL) {
    if (mb_module_d5cf84f1ddb52683 == NULL) {
      mb_module_d5cf84f1ddb52683 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d5cf84f1ddb52683 != NULL) {
      mb_entry_d5cf84f1ddb52683 = GetProcAddress(mb_module_d5cf84f1ddb52683, "GetCurrentProcessorNumberEx");
    }
  }
  return mb_entry_d5cf84f1ddb52683;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_84226b22d88e21809d3ab58a(void * proc_number) {
  void *mb_entry_d5cf84f1ddb52683 = mb_resolve_d5cf84f1ddb52683();
  if (mb_entry_d5cf84f1ddb52683 == NULL) {
  return;
  }
  mb_fn_d5cf84f1ddb52683 mb_target_d5cf84f1ddb52683 = (mb_fn_d5cf84f1ddb52683)mb_entry_d5cf84f1ddb52683;
  mb_target_d5cf84f1ddb52683((mb_agg_d5cf84f1ddb52683_p0 *)proc_number);
  return;
}

typedef void * (MB_CALL *mb_fn_4fb0cc8b37993d8a)(void);

static mb_module_t mb_module_4fb0cc8b37993d8a = NULL;
static void *mb_entry_4fb0cc8b37993d8a = NULL;

static void *mb_resolve_4fb0cc8b37993d8a(void) {
  if (mb_entry_4fb0cc8b37993d8a == NULL) {
    if (mb_module_4fb0cc8b37993d8a == NULL) {
      mb_module_4fb0cc8b37993d8a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4fb0cc8b37993d8a != NULL) {
      mb_entry_4fb0cc8b37993d8a = GetProcAddress(mb_module_4fb0cc8b37993d8a, "GetCurrentThread");
    }
  }
  return mb_entry_4fb0cc8b37993d8a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d2a4ba262fca55605fecd0ae(void) {
  void *mb_entry_4fb0cc8b37993d8a = mb_resolve_4fb0cc8b37993d8a();
  if (mb_entry_4fb0cc8b37993d8a == NULL) {
  return NULL;
  }
  mb_fn_4fb0cc8b37993d8a mb_target_4fb0cc8b37993d8a = (mb_fn_4fb0cc8b37993d8a)mb_entry_4fb0cc8b37993d8a;
  void * mb_result_4fb0cc8b37993d8a = mb_target_4fb0cc8b37993d8a();
  return mb_result_4fb0cc8b37993d8a;
}

typedef uint32_t (MB_CALL *mb_fn_0b9c45041337840d)(void);

static mb_module_t mb_module_0b9c45041337840d = NULL;
static void *mb_entry_0b9c45041337840d = NULL;

static void *mb_resolve_0b9c45041337840d(void) {
  if (mb_entry_0b9c45041337840d == NULL) {
    if (mb_module_0b9c45041337840d == NULL) {
      mb_module_0b9c45041337840d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0b9c45041337840d != NULL) {
      mb_entry_0b9c45041337840d = GetProcAddress(mb_module_0b9c45041337840d, "GetCurrentThreadId");
    }
  }
  return mb_entry_0b9c45041337840d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3c052dba67943f8d91b8cb36(void) {
  void *mb_entry_0b9c45041337840d = mb_resolve_0b9c45041337840d();
  if (mb_entry_0b9c45041337840d == NULL) {
  return 0;
  }
  mb_fn_0b9c45041337840d mb_target_0b9c45041337840d = (mb_fn_0b9c45041337840d)mb_entry_0b9c45041337840d;
  uint32_t mb_result_0b9c45041337840d = mb_target_0b9c45041337840d();
  return mb_result_0b9c45041337840d;
}

typedef void (MB_CALL *mb_fn_227d13a4251048c0)(uint64_t *, uint64_t *);

static mb_module_t mb_module_227d13a4251048c0 = NULL;
static void *mb_entry_227d13a4251048c0 = NULL;

static void *mb_resolve_227d13a4251048c0(void) {
  if (mb_entry_227d13a4251048c0 == NULL) {
    if (mb_module_227d13a4251048c0 == NULL) {
      mb_module_227d13a4251048c0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_227d13a4251048c0 != NULL) {
      mb_entry_227d13a4251048c0 = GetProcAddress(mb_module_227d13a4251048c0, "GetCurrentThreadStackLimits");
    }
  }
  return mb_entry_227d13a4251048c0;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0c7fe7ed94c4ada4b2d5bb85(void * low_limit, void * high_limit) {
  void *mb_entry_227d13a4251048c0 = mb_resolve_227d13a4251048c0();
  if (mb_entry_227d13a4251048c0 == NULL) {
  return;
  }
  mb_fn_227d13a4251048c0 mb_target_227d13a4251048c0 = (mb_fn_227d13a4251048c0)mb_entry_227d13a4251048c0;
  mb_target_227d13a4251048c0((uint64_t *)low_limit, (uint64_t *)high_limit);
  return;
}

typedef void * (MB_CALL *mb_fn_e764af5858bd6816)(void);

static mb_module_t mb_module_e764af5858bd6816 = NULL;
static void *mb_entry_e764af5858bd6816 = NULL;

static void *mb_resolve_e764af5858bd6816(void) {
  if (mb_entry_e764af5858bd6816 == NULL) {
    if (mb_module_e764af5858bd6816 == NULL) {
      mb_module_e764af5858bd6816 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e764af5858bd6816 != NULL) {
      mb_entry_e764af5858bd6816 = GetProcAddress(mb_module_e764af5858bd6816, "GetCurrentUmsThread");
    }
  }
  return mb_entry_e764af5858bd6816;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_25dbb723f746c28bf199d4c1(uint32_t *last_error_) {
  void *mb_entry_e764af5858bd6816 = mb_resolve_e764af5858bd6816();
  if (mb_entry_e764af5858bd6816 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_e764af5858bd6816 mb_target_e764af5858bd6816 = (mb_fn_e764af5858bd6816)mb_entry_e764af5858bd6816;
  void * mb_result_e764af5858bd6816 = mb_target_e764af5858bd6816();
  uint32_t mb_captured_error_e764af5858bd6816 = GetLastError();
  *last_error_ = mb_captured_error_e764af5858bd6816;
  return mb_result_e764af5858bd6816;
}

typedef int32_t (MB_CALL *mb_fn_07f3dacd93c332f1)(void *, uint32_t *);

static mb_module_t mb_module_07f3dacd93c332f1 = NULL;
static void *mb_entry_07f3dacd93c332f1 = NULL;

static void *mb_resolve_07f3dacd93c332f1(void) {
  if (mb_entry_07f3dacd93c332f1 == NULL) {
    if (mb_module_07f3dacd93c332f1 == NULL) {
      mb_module_07f3dacd93c332f1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_07f3dacd93c332f1 != NULL) {
      mb_entry_07f3dacd93c332f1 = GetProcAddress(mb_module_07f3dacd93c332f1, "GetExitCodeProcess");
    }
  }
  return mb_entry_07f3dacd93c332f1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f6695bb394aed4934731559(void * h_process, void * lp_exit_code, uint32_t *last_error_) {
  void *mb_entry_07f3dacd93c332f1 = mb_resolve_07f3dacd93c332f1();
  if (mb_entry_07f3dacd93c332f1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_07f3dacd93c332f1 mb_target_07f3dacd93c332f1 = (mb_fn_07f3dacd93c332f1)mb_entry_07f3dacd93c332f1;
  int32_t mb_result_07f3dacd93c332f1 = mb_target_07f3dacd93c332f1(h_process, (uint32_t *)lp_exit_code);
  uint32_t mb_captured_error_07f3dacd93c332f1 = GetLastError();
  *last_error_ = mb_captured_error_07f3dacd93c332f1;
  return mb_result_07f3dacd93c332f1;
}

typedef int32_t (MB_CALL *mb_fn_8450753ceb8c0366)(void *, uint32_t *);

static mb_module_t mb_module_8450753ceb8c0366 = NULL;
static void *mb_entry_8450753ceb8c0366 = NULL;

static void *mb_resolve_8450753ceb8c0366(void) {
  if (mb_entry_8450753ceb8c0366 == NULL) {
    if (mb_module_8450753ceb8c0366 == NULL) {
      mb_module_8450753ceb8c0366 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8450753ceb8c0366 != NULL) {
      mb_entry_8450753ceb8c0366 = GetProcAddress(mb_module_8450753ceb8c0366, "GetExitCodeThread");
    }
  }
  return mb_entry_8450753ceb8c0366;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7938bbcf558262f019cb6907(void * h_thread, void * lp_exit_code, uint32_t *last_error_) {
  void *mb_entry_8450753ceb8c0366 = mb_resolve_8450753ceb8c0366();
  if (mb_entry_8450753ceb8c0366 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8450753ceb8c0366 mb_target_8450753ceb8c0366 = (mb_fn_8450753ceb8c0366)mb_entry_8450753ceb8c0366;
  int32_t mb_result_8450753ceb8c0366 = mb_target_8450753ceb8c0366(h_thread, (uint32_t *)lp_exit_code);
  uint32_t mb_captured_error_8450753ceb8c0366 = GetLastError();
  *last_error_ = mb_captured_error_8450753ceb8c0366;
  return mb_result_8450753ceb8c0366;
}

typedef uint32_t (MB_CALL *mb_fn_84d2a1c4fc98adab)(void *, uint32_t);

static mb_module_t mb_module_84d2a1c4fc98adab = NULL;
static void *mb_entry_84d2a1c4fc98adab = NULL;

static void *mb_resolve_84d2a1c4fc98adab(void) {
  if (mb_entry_84d2a1c4fc98adab == NULL) {
    if (mb_module_84d2a1c4fc98adab == NULL) {
      mb_module_84d2a1c4fc98adab = LoadLibraryA("USER32.dll");
    }
    if (mb_module_84d2a1c4fc98adab != NULL) {
      mb_entry_84d2a1c4fc98adab = GetProcAddress(mb_module_84d2a1c4fc98adab, "GetGuiResources");
    }
  }
  return mb_entry_84d2a1c4fc98adab;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_52e8c20fc65867da46b77fe5(void * h_process, uint32_t ui_flags, uint32_t *last_error_) {
  void *mb_entry_84d2a1c4fc98adab = mb_resolve_84d2a1c4fc98adab();
  if (mb_entry_84d2a1c4fc98adab == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_84d2a1c4fc98adab mb_target_84d2a1c4fc98adab = (mb_fn_84d2a1c4fc98adab)mb_entry_84d2a1c4fc98adab;
  uint32_t mb_result_84d2a1c4fc98adab = mb_target_84d2a1c4fc98adab(h_process, ui_flags);
  uint32_t mb_captured_error_84d2a1c4fc98adab = GetLastError();
  *last_error_ = mb_captured_error_84d2a1c4fc98adab;
  return mb_result_84d2a1c4fc98adab;
}

typedef int32_t (MB_CALL *mb_fn_389cc84ee4ce6a6a)(uint16_t, int32_t *);

static mb_module_t mb_module_389cc84ee4ce6a6a = NULL;
static void *mb_entry_389cc84ee4ce6a6a = NULL;

static void *mb_resolve_389cc84ee4ce6a6a(void) {
  if (mb_entry_389cc84ee4ce6a6a == NULL) {
    if (mb_module_389cc84ee4ce6a6a == NULL) {
      mb_module_389cc84ee4ce6a6a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_389cc84ee4ce6a6a != NULL) {
      mb_entry_389cc84ee4ce6a6a = GetProcAddress(mb_module_389cc84ee4ce6a6a, "GetMachineTypeAttributes");
    }
  }
  return mb_entry_389cc84ee4ce6a6a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e2332195d6f97d70dce0df5(uint32_t machine, void * machine_type_attributes) {
  void *mb_entry_389cc84ee4ce6a6a = mb_resolve_389cc84ee4ce6a6a();
  if (mb_entry_389cc84ee4ce6a6a == NULL) {
  return 0;
  }
  mb_fn_389cc84ee4ce6a6a mb_target_389cc84ee4ce6a6a = (mb_fn_389cc84ee4ce6a6a)mb_entry_389cc84ee4ce6a6a;
  int32_t mb_result_389cc84ee4ce6a6a = mb_target_389cc84ee4ce6a6a(machine, (int32_t *)machine_type_attributes);
  return mb_result_389cc84ee4ce6a6a;
}

typedef uint32_t (MB_CALL *mb_fn_1a340871c3579788)(uint16_t);

static mb_module_t mb_module_1a340871c3579788 = NULL;
static void *mb_entry_1a340871c3579788 = NULL;

static void *mb_resolve_1a340871c3579788(void) {
  if (mb_entry_1a340871c3579788 == NULL) {
    if (mb_module_1a340871c3579788 == NULL) {
      mb_module_1a340871c3579788 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1a340871c3579788 != NULL) {
      mb_entry_1a340871c3579788 = GetProcAddress(mb_module_1a340871c3579788, "GetMaximumProcessorCount");
    }
  }
  return mb_entry_1a340871c3579788;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d3afa62c8e7146eeda1677d9(uint32_t group_number, uint32_t *last_error_) {
  void *mb_entry_1a340871c3579788 = mb_resolve_1a340871c3579788();
  if (mb_entry_1a340871c3579788 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1a340871c3579788 mb_target_1a340871c3579788 = (mb_fn_1a340871c3579788)mb_entry_1a340871c3579788;
  uint32_t mb_result_1a340871c3579788 = mb_target_1a340871c3579788(group_number);
  uint32_t mb_captured_error_1a340871c3579788 = GetLastError();
  *last_error_ = mb_captured_error_1a340871c3579788;
  return mb_result_1a340871c3579788;
}

typedef uint16_t (MB_CALL *mb_fn_fc18faa57080c2a7)(void);

static mb_module_t mb_module_fc18faa57080c2a7 = NULL;
static void *mb_entry_fc18faa57080c2a7 = NULL;

static void *mb_resolve_fc18faa57080c2a7(void) {
  if (mb_entry_fc18faa57080c2a7 == NULL) {
    if (mb_module_fc18faa57080c2a7 == NULL) {
      mb_module_fc18faa57080c2a7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fc18faa57080c2a7 != NULL) {
      mb_entry_fc18faa57080c2a7 = GetProcAddress(mb_module_fc18faa57080c2a7, "GetMaximumProcessorGroupCount");
    }
  }
  return mb_entry_fc18faa57080c2a7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_97de9b3884d308089415f175(void) {
  void *mb_entry_fc18faa57080c2a7 = mb_resolve_fc18faa57080c2a7();
  if (mb_entry_fc18faa57080c2a7 == NULL) {
  return 0;
  }
  mb_fn_fc18faa57080c2a7 mb_target_fc18faa57080c2a7 = (mb_fn_fc18faa57080c2a7)mb_entry_fc18faa57080c2a7;
  uint16_t mb_result_fc18faa57080c2a7 = mb_target_fc18faa57080c2a7();
  return mb_result_fc18faa57080c2a7;
}

typedef void * (MB_CALL *mb_fn_12e6354994f31780)(void *);

static mb_module_t mb_module_12e6354994f31780 = NULL;
static void *mb_entry_12e6354994f31780 = NULL;

static void *mb_resolve_12e6354994f31780(void) {
  if (mb_entry_12e6354994f31780 == NULL) {
    if (mb_module_12e6354994f31780 == NULL) {
      mb_module_12e6354994f31780 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_12e6354994f31780 != NULL) {
      mb_entry_12e6354994f31780 = GetProcAddress(mb_module_12e6354994f31780, "GetNextUmsListItem");
    }
  }
  return mb_entry_12e6354994f31780;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_2ad4cd0008743fc96f1d360b(void * ums_context, uint32_t *last_error_) {
  void *mb_entry_12e6354994f31780 = mb_resolve_12e6354994f31780();
  if (mb_entry_12e6354994f31780 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_12e6354994f31780 mb_target_12e6354994f31780 = (mb_fn_12e6354994f31780)mb_entry_12e6354994f31780;
  void * mb_result_12e6354994f31780 = mb_target_12e6354994f31780(ums_context);
  uint32_t mb_captured_error_12e6354994f31780 = GetLastError();
  *last_error_ = mb_captured_error_12e6354994f31780;
  return mb_result_12e6354994f31780;
}

typedef int32_t (MB_CALL *mb_fn_bb5d37fcd32ee07f)(uint8_t, uint64_t *);

static mb_module_t mb_module_bb5d37fcd32ee07f = NULL;
static void *mb_entry_bb5d37fcd32ee07f = NULL;

static void *mb_resolve_bb5d37fcd32ee07f(void) {
  if (mb_entry_bb5d37fcd32ee07f == NULL) {
    if (mb_module_bb5d37fcd32ee07f == NULL) {
      mb_module_bb5d37fcd32ee07f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bb5d37fcd32ee07f != NULL) {
      mb_entry_bb5d37fcd32ee07f = GetProcAddress(mb_module_bb5d37fcd32ee07f, "GetNumaAvailableMemoryNode");
    }
  }
  return mb_entry_bb5d37fcd32ee07f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb8bf68d2ff3503d33da9565(uint32_t node, void * available_bytes, uint32_t *last_error_) {
  void *mb_entry_bb5d37fcd32ee07f = mb_resolve_bb5d37fcd32ee07f();
  if (mb_entry_bb5d37fcd32ee07f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bb5d37fcd32ee07f mb_target_bb5d37fcd32ee07f = (mb_fn_bb5d37fcd32ee07f)mb_entry_bb5d37fcd32ee07f;
  int32_t mb_result_bb5d37fcd32ee07f = mb_target_bb5d37fcd32ee07f(node, (uint64_t *)available_bytes);
  uint32_t mb_captured_error_bb5d37fcd32ee07f = GetLastError();
  *last_error_ = mb_captured_error_bb5d37fcd32ee07f;
  return mb_result_bb5d37fcd32ee07f;
}

typedef int32_t (MB_CALL *mb_fn_0fb1cb8e882039ce)(uint16_t, uint64_t *);

static mb_module_t mb_module_0fb1cb8e882039ce = NULL;
static void *mb_entry_0fb1cb8e882039ce = NULL;

static void *mb_resolve_0fb1cb8e882039ce(void) {
  if (mb_entry_0fb1cb8e882039ce == NULL) {
    if (mb_module_0fb1cb8e882039ce == NULL) {
      mb_module_0fb1cb8e882039ce = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0fb1cb8e882039ce != NULL) {
      mb_entry_0fb1cb8e882039ce = GetProcAddress(mb_module_0fb1cb8e882039ce, "GetNumaAvailableMemoryNodeEx");
    }
  }
  return mb_entry_0fb1cb8e882039ce;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60d83d47feaaa6eccfe6e18e(uint32_t node, void * available_bytes, uint32_t *last_error_) {
  void *mb_entry_0fb1cb8e882039ce = mb_resolve_0fb1cb8e882039ce();
  if (mb_entry_0fb1cb8e882039ce == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0fb1cb8e882039ce mb_target_0fb1cb8e882039ce = (mb_fn_0fb1cb8e882039ce)mb_entry_0fb1cb8e882039ce;
  int32_t mb_result_0fb1cb8e882039ce = mb_target_0fb1cb8e882039ce(node, (uint64_t *)available_bytes);
  uint32_t mb_captured_error_0fb1cb8e882039ce = GetLastError();
  *last_error_ = mb_captured_error_0fb1cb8e882039ce;
  return mb_result_0fb1cb8e882039ce;
}

typedef int32_t (MB_CALL *mb_fn_7a645175d15a843f)(uint32_t *);

static mb_module_t mb_module_7a645175d15a843f = NULL;
static void *mb_entry_7a645175d15a843f = NULL;

static void *mb_resolve_7a645175d15a843f(void) {
  if (mb_entry_7a645175d15a843f == NULL) {
    if (mb_module_7a645175d15a843f == NULL) {
      mb_module_7a645175d15a843f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7a645175d15a843f != NULL) {
      mb_entry_7a645175d15a843f = GetProcAddress(mb_module_7a645175d15a843f, "GetNumaHighestNodeNumber");
    }
  }
  return mb_entry_7a645175d15a843f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebafb287c8fa32d4fded0b68(void * highest_node_number, uint32_t *last_error_) {
  void *mb_entry_7a645175d15a843f = mb_resolve_7a645175d15a843f();
  if (mb_entry_7a645175d15a843f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7a645175d15a843f mb_target_7a645175d15a843f = (mb_fn_7a645175d15a843f)mb_entry_7a645175d15a843f;
  int32_t mb_result_7a645175d15a843f = mb_target_7a645175d15a843f((uint32_t *)highest_node_number);
  uint32_t mb_captured_error_7a645175d15a843f = GetLastError();
  *last_error_ = mb_captured_error_7a645175d15a843f;
  return mb_result_7a645175d15a843f;
}

typedef int32_t (MB_CALL *mb_fn_0fe2f1c58cbcb51e)(void *, uint16_t *);

static mb_module_t mb_module_0fe2f1c58cbcb51e = NULL;
static void *mb_entry_0fe2f1c58cbcb51e = NULL;

static void *mb_resolve_0fe2f1c58cbcb51e(void) {
  if (mb_entry_0fe2f1c58cbcb51e == NULL) {
    if (mb_module_0fe2f1c58cbcb51e == NULL) {
      mb_module_0fe2f1c58cbcb51e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0fe2f1c58cbcb51e != NULL) {
      mb_entry_0fe2f1c58cbcb51e = GetProcAddress(mb_module_0fe2f1c58cbcb51e, "GetNumaNodeNumberFromHandle");
    }
  }
  return mb_entry_0fe2f1c58cbcb51e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_757e001d9d3b763a47ecc112(void * h_file, void * node_number, uint32_t *last_error_) {
  void *mb_entry_0fe2f1c58cbcb51e = mb_resolve_0fe2f1c58cbcb51e();
  if (mb_entry_0fe2f1c58cbcb51e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0fe2f1c58cbcb51e mb_target_0fe2f1c58cbcb51e = (mb_fn_0fe2f1c58cbcb51e)mb_entry_0fe2f1c58cbcb51e;
  int32_t mb_result_0fe2f1c58cbcb51e = mb_target_0fe2f1c58cbcb51e(h_file, (uint16_t *)node_number);
  uint32_t mb_captured_error_0fe2f1c58cbcb51e = GetLastError();
  *last_error_ = mb_captured_error_0fe2f1c58cbcb51e;
  return mb_result_0fe2f1c58cbcb51e;
}

typedef int32_t (MB_CALL *mb_fn_dab6b0222ac99985)(uint8_t, uint64_t *);

static mb_module_t mb_module_dab6b0222ac99985 = NULL;
static void *mb_entry_dab6b0222ac99985 = NULL;

static void *mb_resolve_dab6b0222ac99985(void) {
  if (mb_entry_dab6b0222ac99985 == NULL) {
    if (mb_module_dab6b0222ac99985 == NULL) {
      mb_module_dab6b0222ac99985 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dab6b0222ac99985 != NULL) {
      mb_entry_dab6b0222ac99985 = GetProcAddress(mb_module_dab6b0222ac99985, "GetNumaNodeProcessorMask");
    }
  }
  return mb_entry_dab6b0222ac99985;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df59548aa08d1424a7204d08(uint32_t node, void * processor_mask, uint32_t *last_error_) {
  void *mb_entry_dab6b0222ac99985 = mb_resolve_dab6b0222ac99985();
  if (mb_entry_dab6b0222ac99985 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_dab6b0222ac99985 mb_target_dab6b0222ac99985 = (mb_fn_dab6b0222ac99985)mb_entry_dab6b0222ac99985;
  int32_t mb_result_dab6b0222ac99985 = mb_target_dab6b0222ac99985(node, (uint64_t *)processor_mask);
  uint32_t mb_captured_error_dab6b0222ac99985 = GetLastError();
  *last_error_ = mb_captured_error_dab6b0222ac99985;
  return mb_result_dab6b0222ac99985;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b2fd981e84d315a6_p1;
typedef char mb_assert_b2fd981e84d315a6_p1[(sizeof(mb_agg_b2fd981e84d315a6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b2fd981e84d315a6_p1[(MB_ALIGNOF(mb_agg_b2fd981e84d315a6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2fd981e84d315a6)(uint16_t, mb_agg_b2fd981e84d315a6_p1 *, uint16_t, uint16_t *);

static mb_module_t mb_module_b2fd981e84d315a6 = NULL;
static void *mb_entry_b2fd981e84d315a6 = NULL;

static void *mb_resolve_b2fd981e84d315a6(void) {
  if (mb_entry_b2fd981e84d315a6 == NULL) {
    if (mb_module_b2fd981e84d315a6 == NULL) {
      mb_module_b2fd981e84d315a6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b2fd981e84d315a6 != NULL) {
      mb_entry_b2fd981e84d315a6 = GetProcAddress(mb_module_b2fd981e84d315a6, "GetNumaNodeProcessorMask2");
    }
  }
  return mb_entry_b2fd981e84d315a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fceca350e931b2bee3912282(uint32_t node_number, void * processor_masks, uint32_t processor_mask_count, void * required_mask_count) {
  void *mb_entry_b2fd981e84d315a6 = mb_resolve_b2fd981e84d315a6();
  if (mb_entry_b2fd981e84d315a6 == NULL) {
  return 0;
  }
  mb_fn_b2fd981e84d315a6 mb_target_b2fd981e84d315a6 = (mb_fn_b2fd981e84d315a6)mb_entry_b2fd981e84d315a6;
  int32_t mb_result_b2fd981e84d315a6 = mb_target_b2fd981e84d315a6(node_number, (mb_agg_b2fd981e84d315a6_p1 *)processor_masks, processor_mask_count, (uint16_t *)required_mask_count);
  return mb_result_b2fd981e84d315a6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_afce09794c432807_p1;
typedef char mb_assert_afce09794c432807_p1[(sizeof(mb_agg_afce09794c432807_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_afce09794c432807_p1[(MB_ALIGNOF(mb_agg_afce09794c432807_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afce09794c432807)(uint16_t, mb_agg_afce09794c432807_p1 *);

static mb_module_t mb_module_afce09794c432807 = NULL;
static void *mb_entry_afce09794c432807 = NULL;

static void *mb_resolve_afce09794c432807(void) {
  if (mb_entry_afce09794c432807 == NULL) {
    if (mb_module_afce09794c432807 == NULL) {
      mb_module_afce09794c432807 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_afce09794c432807 != NULL) {
      mb_entry_afce09794c432807 = GetProcAddress(mb_module_afce09794c432807, "GetNumaNodeProcessorMaskEx");
    }
  }
  return mb_entry_afce09794c432807;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_841c3663dd6c4a9e9f207146(uint32_t node, void * processor_mask) {
  void *mb_entry_afce09794c432807 = mb_resolve_afce09794c432807();
  if (mb_entry_afce09794c432807 == NULL) {
  return 0;
  }
  mb_fn_afce09794c432807 mb_target_afce09794c432807 = (mb_fn_afce09794c432807)mb_entry_afce09794c432807;
  int32_t mb_result_afce09794c432807 = mb_target_afce09794c432807(node, (mb_agg_afce09794c432807_p1 *)processor_mask);
  return mb_result_afce09794c432807;
}

typedef int32_t (MB_CALL *mb_fn_f471f5eef409e694)(uint8_t, uint8_t *);

static mb_module_t mb_module_f471f5eef409e694 = NULL;
static void *mb_entry_f471f5eef409e694 = NULL;

static void *mb_resolve_f471f5eef409e694(void) {
  if (mb_entry_f471f5eef409e694 == NULL) {
    if (mb_module_f471f5eef409e694 == NULL) {
      mb_module_f471f5eef409e694 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f471f5eef409e694 != NULL) {
      mb_entry_f471f5eef409e694 = GetProcAddress(mb_module_f471f5eef409e694, "GetNumaProcessorNode");
    }
  }
  return mb_entry_f471f5eef409e694;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fc7f792ad3bee26514f436b(uint32_t processor, void * node_number, uint32_t *last_error_) {
  void *mb_entry_f471f5eef409e694 = mb_resolve_f471f5eef409e694();
  if (mb_entry_f471f5eef409e694 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f471f5eef409e694 mb_target_f471f5eef409e694 = (mb_fn_f471f5eef409e694)mb_entry_f471f5eef409e694;
  int32_t mb_result_f471f5eef409e694 = mb_target_f471f5eef409e694(processor, (uint8_t *)node_number);
  uint32_t mb_captured_error_f471f5eef409e694 = GetLastError();
  *last_error_ = mb_captured_error_f471f5eef409e694;
  return mb_result_f471f5eef409e694;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_f1362a31a75503af_p0;
typedef char mb_assert_f1362a31a75503af_p0[(sizeof(mb_agg_f1362a31a75503af_p0) == 4) ? 1 : -1];
typedef char mb_assert_align_f1362a31a75503af_p0[(MB_ALIGNOF(mb_agg_f1362a31a75503af_p0) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1362a31a75503af)(mb_agg_f1362a31a75503af_p0 *, uint16_t *);

static mb_module_t mb_module_f1362a31a75503af = NULL;
static void *mb_entry_f1362a31a75503af = NULL;

static void *mb_resolve_f1362a31a75503af(void) {
  if (mb_entry_f1362a31a75503af == NULL) {
    if (mb_module_f1362a31a75503af == NULL) {
      mb_module_f1362a31a75503af = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f1362a31a75503af != NULL) {
      mb_entry_f1362a31a75503af = GetProcAddress(mb_module_f1362a31a75503af, "GetNumaProcessorNodeEx");
    }
  }
  return mb_entry_f1362a31a75503af;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8afc10b5eb651b0e60e1e36(void * processor, void * node_number, uint32_t *last_error_) {
  void *mb_entry_f1362a31a75503af = mb_resolve_f1362a31a75503af();
  if (mb_entry_f1362a31a75503af == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f1362a31a75503af mb_target_f1362a31a75503af = (mb_fn_f1362a31a75503af)mb_entry_f1362a31a75503af;
  int32_t mb_result_f1362a31a75503af = mb_target_f1362a31a75503af((mb_agg_f1362a31a75503af_p0 *)processor, (uint16_t *)node_number);
  uint32_t mb_captured_error_f1362a31a75503af = GetLastError();
  *last_error_ = mb_captured_error_f1362a31a75503af;
  return mb_result_f1362a31a75503af;
}

typedef int32_t (MB_CALL *mb_fn_712e70502f51eccc)(uint32_t, uint8_t *);

static mb_module_t mb_module_712e70502f51eccc = NULL;
static void *mb_entry_712e70502f51eccc = NULL;

static void *mb_resolve_712e70502f51eccc(void) {
  if (mb_entry_712e70502f51eccc == NULL) {
    if (mb_module_712e70502f51eccc == NULL) {
      mb_module_712e70502f51eccc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_712e70502f51eccc != NULL) {
      mb_entry_712e70502f51eccc = GetProcAddress(mb_module_712e70502f51eccc, "GetNumaProximityNode");
    }
  }
  return mb_entry_712e70502f51eccc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_345385cb1f0201a99d3a1e9f(uint32_t proximity_id, void * node_number, uint32_t *last_error_) {
  void *mb_entry_712e70502f51eccc = mb_resolve_712e70502f51eccc();
  if (mb_entry_712e70502f51eccc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_712e70502f51eccc mb_target_712e70502f51eccc = (mb_fn_712e70502f51eccc)mb_entry_712e70502f51eccc;
  int32_t mb_result_712e70502f51eccc = mb_target_712e70502f51eccc(proximity_id, (uint8_t *)node_number);
  uint32_t mb_captured_error_712e70502f51eccc = GetLastError();
  *last_error_ = mb_captured_error_712e70502f51eccc;
  return mb_result_712e70502f51eccc;
}

typedef int32_t (MB_CALL *mb_fn_909dd83908dd57d0)(uint32_t, uint16_t *);

static mb_module_t mb_module_909dd83908dd57d0 = NULL;
static void *mb_entry_909dd83908dd57d0 = NULL;

static void *mb_resolve_909dd83908dd57d0(void) {
  if (mb_entry_909dd83908dd57d0 == NULL) {
    if (mb_module_909dd83908dd57d0 == NULL) {
      mb_module_909dd83908dd57d0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_909dd83908dd57d0 != NULL) {
      mb_entry_909dd83908dd57d0 = GetProcAddress(mb_module_909dd83908dd57d0, "GetNumaProximityNodeEx");
    }
  }
  return mb_entry_909dd83908dd57d0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb4d972d1ac0389e3dc369a4(uint32_t proximity_id, void * node_number) {
  void *mb_entry_909dd83908dd57d0 = mb_resolve_909dd83908dd57d0();
  if (mb_entry_909dd83908dd57d0 == NULL) {
  return 0;
  }
  mb_fn_909dd83908dd57d0 mb_target_909dd83908dd57d0 = (mb_fn_909dd83908dd57d0)mb_entry_909dd83908dd57d0;
  int32_t mb_result_909dd83908dd57d0 = mb_target_909dd83908dd57d0(proximity_id, (uint16_t *)node_number);
  return mb_result_909dd83908dd57d0;
}

typedef uint32_t (MB_CALL *mb_fn_9d2d667477828571)(void *);

static mb_module_t mb_module_9d2d667477828571 = NULL;
static void *mb_entry_9d2d667477828571 = NULL;

static void *mb_resolve_9d2d667477828571(void) {
  if (mb_entry_9d2d667477828571 == NULL) {
    if (mb_module_9d2d667477828571 == NULL) {
      mb_module_9d2d667477828571 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9d2d667477828571 != NULL) {
      mb_entry_9d2d667477828571 = GetProcAddress(mb_module_9d2d667477828571, "GetPriorityClass");
    }
  }
  return mb_entry_9d2d667477828571;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dc0d9fef8244aa2b690c9caf(void * h_process, uint32_t *last_error_) {
  void *mb_entry_9d2d667477828571 = mb_resolve_9d2d667477828571();
  if (mb_entry_9d2d667477828571 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9d2d667477828571 mb_target_9d2d667477828571 = (mb_fn_9d2d667477828571)mb_entry_9d2d667477828571;
  uint32_t mb_result_9d2d667477828571 = mb_target_9d2d667477828571(h_process);
  uint32_t mb_captured_error_9d2d667477828571 = GetLastError();
  *last_error_ = mb_captured_error_9d2d667477828571;
  return mb_result_9d2d667477828571;
}

typedef int32_t (MB_CALL *mb_fn_90160d611ad3e05c)(void *, uint64_t *, uint64_t *);

static mb_module_t mb_module_90160d611ad3e05c = NULL;
static void *mb_entry_90160d611ad3e05c = NULL;

static void *mb_resolve_90160d611ad3e05c(void) {
  if (mb_entry_90160d611ad3e05c == NULL) {
    if (mb_module_90160d611ad3e05c == NULL) {
      mb_module_90160d611ad3e05c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_90160d611ad3e05c != NULL) {
      mb_entry_90160d611ad3e05c = GetProcAddress(mb_module_90160d611ad3e05c, "GetProcessAffinityMask");
    }
  }
  return mb_entry_90160d611ad3e05c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfd08e7c70c8f3d4df31c758(void * h_process, void * lp_process_affinity_mask, void * lp_system_affinity_mask, uint32_t *last_error_) {
  void *mb_entry_90160d611ad3e05c = mb_resolve_90160d611ad3e05c();
  if (mb_entry_90160d611ad3e05c == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_90160d611ad3e05c mb_target_90160d611ad3e05c = (mb_fn_90160d611ad3e05c)mb_entry_90160d611ad3e05c;
  int32_t mb_result_90160d611ad3e05c = mb_target_90160d611ad3e05c(h_process, (uint64_t *)lp_process_affinity_mask, (uint64_t *)lp_system_affinity_mask);
  uint32_t mb_captured_error_90160d611ad3e05c = GetLastError();
  *last_error_ = mb_captured_error_90160d611ad3e05c;
  return mb_result_90160d611ad3e05c;
}

typedef int32_t (MB_CALL *mb_fn_e9d32cf7669c834d)(void *, uint32_t *, int32_t *);

static mb_module_t mb_module_e9d32cf7669c834d = NULL;
static void *mb_entry_e9d32cf7669c834d = NULL;

static void *mb_resolve_e9d32cf7669c834d(void) {
  if (mb_entry_e9d32cf7669c834d == NULL) {
    if (mb_module_e9d32cf7669c834d == NULL) {
      mb_module_e9d32cf7669c834d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e9d32cf7669c834d != NULL) {
      mb_entry_e9d32cf7669c834d = GetProcAddress(mb_module_e9d32cf7669c834d, "GetProcessDEPPolicy");
    }
  }
  return mb_entry_e9d32cf7669c834d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_615f9c9210f9e362d0f329ca(void * h_process, void * lp_flags, void * lp_permanent, uint32_t *last_error_) {
  void *mb_entry_e9d32cf7669c834d = mb_resolve_e9d32cf7669c834d();
  if (mb_entry_e9d32cf7669c834d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e9d32cf7669c834d mb_target_e9d32cf7669c834d = (mb_fn_e9d32cf7669c834d)mb_entry_e9d32cf7669c834d;
  int32_t mb_result_e9d32cf7669c834d = mb_target_e9d32cf7669c834d(h_process, (uint32_t *)lp_flags, (int32_t *)lp_permanent);
  uint32_t mb_captured_error_e9d32cf7669c834d = GetLastError();
  *last_error_ = mb_captured_error_e9d32cf7669c834d;
  return mb_result_e9d32cf7669c834d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5e7c4408108a376a_p1;
typedef char mb_assert_5e7c4408108a376a_p1[(sizeof(mb_agg_5e7c4408108a376a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5e7c4408108a376a_p1[(MB_ALIGNOF(mb_agg_5e7c4408108a376a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e7c4408108a376a)(void *, mb_agg_5e7c4408108a376a_p1 *, uint16_t, uint16_t *);

static mb_module_t mb_module_5e7c4408108a376a = NULL;
static void *mb_entry_5e7c4408108a376a = NULL;

static void *mb_resolve_5e7c4408108a376a(void) {
  if (mb_entry_5e7c4408108a376a == NULL) {
    if (mb_module_5e7c4408108a376a == NULL) {
      mb_module_5e7c4408108a376a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5e7c4408108a376a != NULL) {
      mb_entry_5e7c4408108a376a = GetProcAddress(mb_module_5e7c4408108a376a, "GetProcessDefaultCpuSetMasks");
    }
  }
  return mb_entry_5e7c4408108a376a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f84cf379a00fc170f78359c4(void * process, void * cpu_set_masks, uint32_t cpu_set_mask_count, void * required_mask_count) {
  void *mb_entry_5e7c4408108a376a = mb_resolve_5e7c4408108a376a();
  if (mb_entry_5e7c4408108a376a == NULL) {
  return 0;
  }
  mb_fn_5e7c4408108a376a mb_target_5e7c4408108a376a = (mb_fn_5e7c4408108a376a)mb_entry_5e7c4408108a376a;
  int32_t mb_result_5e7c4408108a376a = mb_target_5e7c4408108a376a(process, (mb_agg_5e7c4408108a376a_p1 *)cpu_set_masks, cpu_set_mask_count, (uint16_t *)required_mask_count);
  return mb_result_5e7c4408108a376a;
}

typedef int32_t (MB_CALL *mb_fn_7cb0902ff2ee6874)(void *, uint32_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_7cb0902ff2ee6874 = NULL;
static void *mb_entry_7cb0902ff2ee6874 = NULL;

static void *mb_resolve_7cb0902ff2ee6874(void) {
  if (mb_entry_7cb0902ff2ee6874 == NULL) {
    if (mb_module_7cb0902ff2ee6874 == NULL) {
      mb_module_7cb0902ff2ee6874 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7cb0902ff2ee6874 != NULL) {
      mb_entry_7cb0902ff2ee6874 = GetProcAddress(mb_module_7cb0902ff2ee6874, "GetProcessDefaultCpuSets");
    }
  }
  return mb_entry_7cb0902ff2ee6874;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1528007edcc642d3169e00e6(void * process, void * cpu_set_ids, uint32_t cpu_set_id_count, void * required_id_count) {
  void *mb_entry_7cb0902ff2ee6874 = mb_resolve_7cb0902ff2ee6874();
  if (mb_entry_7cb0902ff2ee6874 == NULL) {
  return 0;
  }
  mb_fn_7cb0902ff2ee6874 mb_target_7cb0902ff2ee6874 = (mb_fn_7cb0902ff2ee6874)mb_entry_7cb0902ff2ee6874;
  int32_t mb_result_7cb0902ff2ee6874 = mb_target_7cb0902ff2ee6874(process, (uint32_t *)cpu_set_ids, cpu_set_id_count, (uint32_t *)required_id_count);
  return mb_result_7cb0902ff2ee6874;
}

typedef int32_t (MB_CALL *mb_fn_fb004100a840e39e)(void *, uint16_t *, uint16_t *);

static mb_module_t mb_module_fb004100a840e39e = NULL;
static void *mb_entry_fb004100a840e39e = NULL;

static void *mb_resolve_fb004100a840e39e(void) {
  if (mb_entry_fb004100a840e39e == NULL) {
    if (mb_module_fb004100a840e39e == NULL) {
      mb_module_fb004100a840e39e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fb004100a840e39e != NULL) {
      mb_entry_fb004100a840e39e = GetProcAddress(mb_module_fb004100a840e39e, "GetProcessGroupAffinity");
    }
  }
  return mb_entry_fb004100a840e39e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40742f7d51b6cc45cb9bb2cd(void * h_process, void * group_count, void * group_array) {
  void *mb_entry_fb004100a840e39e = mb_resolve_fb004100a840e39e();
  if (mb_entry_fb004100a840e39e == NULL) {
  return 0;
  }
  mb_fn_fb004100a840e39e mb_target_fb004100a840e39e = (mb_fn_fb004100a840e39e)mb_entry_fb004100a840e39e;
  int32_t mb_result_fb004100a840e39e = mb_target_fb004100a840e39e(h_process, (uint16_t *)group_count, (uint16_t *)group_array);
  return mb_result_fb004100a840e39e;
}

typedef int32_t (MB_CALL *mb_fn_40387854782111fc)(void *, uint32_t *);

static mb_module_t mb_module_40387854782111fc = NULL;
static void *mb_entry_40387854782111fc = NULL;

static void *mb_resolve_40387854782111fc(void) {
  if (mb_entry_40387854782111fc == NULL) {
    if (mb_module_40387854782111fc == NULL) {
      mb_module_40387854782111fc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_40387854782111fc != NULL) {
      mb_entry_40387854782111fc = GetProcAddress(mb_module_40387854782111fc, "GetProcessHandleCount");
    }
  }
  return mb_entry_40387854782111fc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_043bb382c7e9b6c154c4c659(void * h_process, void * pdw_handle_count, uint32_t *last_error_) {
  void *mb_entry_40387854782111fc = mb_resolve_40387854782111fc();
  if (mb_entry_40387854782111fc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_40387854782111fc mb_target_40387854782111fc = (mb_fn_40387854782111fc)mb_entry_40387854782111fc;
  int32_t mb_result_40387854782111fc = mb_target_40387854782111fc(h_process, (uint32_t *)pdw_handle_count);
  uint32_t mb_captured_error_40387854782111fc = GetLastError();
  *last_error_ = mb_captured_error_40387854782111fc;
  return mb_result_40387854782111fc;
}

typedef void * (MB_CALL *mb_fn_0ed7e35ea161d8eb)(void *);

static mb_module_t mb_module_0ed7e35ea161d8eb = NULL;
static void *mb_entry_0ed7e35ea161d8eb = NULL;

static void *mb_resolve_0ed7e35ea161d8eb(void) {
  if (mb_entry_0ed7e35ea161d8eb == NULL) {
    if (mb_module_0ed7e35ea161d8eb == NULL) {
      mb_module_0ed7e35ea161d8eb = LoadLibraryA("OLEACC.dll");
    }
    if (mb_module_0ed7e35ea161d8eb != NULL) {
      mb_entry_0ed7e35ea161d8eb = GetProcAddress(mb_module_0ed7e35ea161d8eb, "GetProcessHandleFromHwnd");
    }
  }
  return mb_entry_0ed7e35ea161d8eb;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_9f9049abc8276a303cd1d279(void * hwnd) {
  void *mb_entry_0ed7e35ea161d8eb = mb_resolve_0ed7e35ea161d8eb();
  if (mb_entry_0ed7e35ea161d8eb == NULL) {
  return NULL;
  }
  mb_fn_0ed7e35ea161d8eb mb_target_0ed7e35ea161d8eb = (mb_fn_0ed7e35ea161d8eb)mb_entry_0ed7e35ea161d8eb;
  void * mb_result_0ed7e35ea161d8eb = mb_target_0ed7e35ea161d8eb(hwnd);
  return mb_result_0ed7e35ea161d8eb;
}

typedef uint32_t (MB_CALL *mb_fn_593fe9533909d0e6)(void *);

static mb_module_t mb_module_593fe9533909d0e6 = NULL;
static void *mb_entry_593fe9533909d0e6 = NULL;

static void *mb_resolve_593fe9533909d0e6(void) {
  if (mb_entry_593fe9533909d0e6 == NULL) {
    if (mb_module_593fe9533909d0e6 == NULL) {
      mb_module_593fe9533909d0e6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_593fe9533909d0e6 != NULL) {
      mb_entry_593fe9533909d0e6 = GetProcAddress(mb_module_593fe9533909d0e6, "GetProcessId");
    }
  }
  return mb_entry_593fe9533909d0e6;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_de0cc26c8decb657136c61e4(void * process, uint32_t *last_error_) {
  void *mb_entry_593fe9533909d0e6 = mb_resolve_593fe9533909d0e6();
  if (mb_entry_593fe9533909d0e6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_593fe9533909d0e6 mb_target_593fe9533909d0e6 = (mb_fn_593fe9533909d0e6)mb_entry_593fe9533909d0e6;
  uint32_t mb_result_593fe9533909d0e6 = mb_target_593fe9533909d0e6(process);
  uint32_t mb_captured_error_593fe9533909d0e6 = GetLastError();
  *last_error_ = mb_captured_error_593fe9533909d0e6;
  return mb_result_593fe9533909d0e6;
}

typedef uint32_t (MB_CALL *mb_fn_61ee09102f16e369)(void *);

static mb_module_t mb_module_61ee09102f16e369 = NULL;
static void *mb_entry_61ee09102f16e369 = NULL;

static void *mb_resolve_61ee09102f16e369(void) {
  if (mb_entry_61ee09102f16e369 == NULL) {
    if (mb_module_61ee09102f16e369 == NULL) {
      mb_module_61ee09102f16e369 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_61ee09102f16e369 != NULL) {
      mb_entry_61ee09102f16e369 = GetProcAddress(mb_module_61ee09102f16e369, "GetProcessIdOfThread");
    }
  }
  return mb_entry_61ee09102f16e369;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7f4b5a4956882c26df09154f(void * thread, uint32_t *last_error_) {
  void *mb_entry_61ee09102f16e369 = mb_resolve_61ee09102f16e369();
  if (mb_entry_61ee09102f16e369 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_61ee09102f16e369 mb_target_61ee09102f16e369 = (mb_fn_61ee09102f16e369)mb_entry_61ee09102f16e369;
  uint32_t mb_result_61ee09102f16e369 = mb_target_61ee09102f16e369(thread);
  uint32_t mb_captured_error_61ee09102f16e369 = GetLastError();
  *last_error_ = mb_captured_error_61ee09102f16e369;
  return mb_result_61ee09102f16e369;
}

typedef int32_t (MB_CALL *mb_fn_cb3655da1a1621f9)(void *, int32_t, void *, uint32_t);

static mb_module_t mb_module_cb3655da1a1621f9 = NULL;
static void *mb_entry_cb3655da1a1621f9 = NULL;

static void *mb_resolve_cb3655da1a1621f9(void) {
  if (mb_entry_cb3655da1a1621f9 == NULL) {
    if (mb_module_cb3655da1a1621f9 == NULL) {
      mb_module_cb3655da1a1621f9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cb3655da1a1621f9 != NULL) {
      mb_entry_cb3655da1a1621f9 = GetProcAddress(mb_module_cb3655da1a1621f9, "GetProcessInformation");
    }
  }
  return mb_entry_cb3655da1a1621f9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deaa3f982a9b616b17e8be2b(void * h_process, int32_t process_information_class, void * process_information, uint32_t process_information_size, uint32_t *last_error_) {
  void *mb_entry_cb3655da1a1621f9 = mb_resolve_cb3655da1a1621f9();
  if (mb_entry_cb3655da1a1621f9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cb3655da1a1621f9 mb_target_cb3655da1a1621f9 = (mb_fn_cb3655da1a1621f9)mb_entry_cb3655da1a1621f9;
  int32_t mb_result_cb3655da1a1621f9 = mb_target_cb3655da1a1621f9(h_process, process_information_class, process_information, process_information_size);
  uint32_t mb_captured_error_cb3655da1a1621f9 = GetLastError();
  *last_error_ = mb_captured_error_cb3655da1a1621f9;
  return mb_result_cb3655da1a1621f9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_3425c5f5dcb8e0d9_p1;
typedef char mb_assert_3425c5f5dcb8e0d9_p1[(sizeof(mb_agg_3425c5f5dcb8e0d9_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_3425c5f5dcb8e0d9_p1[(MB_ALIGNOF(mb_agg_3425c5f5dcb8e0d9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3425c5f5dcb8e0d9)(void *, mb_agg_3425c5f5dcb8e0d9_p1 *);

static mb_module_t mb_module_3425c5f5dcb8e0d9 = NULL;
static void *mb_entry_3425c5f5dcb8e0d9 = NULL;

static void *mb_resolve_3425c5f5dcb8e0d9(void) {
  if (mb_entry_3425c5f5dcb8e0d9 == NULL) {
    if (mb_module_3425c5f5dcb8e0d9 == NULL) {
      mb_module_3425c5f5dcb8e0d9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3425c5f5dcb8e0d9 != NULL) {
      mb_entry_3425c5f5dcb8e0d9 = GetProcAddress(mb_module_3425c5f5dcb8e0d9, "GetProcessIoCounters");
    }
  }
  return mb_entry_3425c5f5dcb8e0d9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c6bba82583d0f86e4ef4edd(void * h_process, void * lp_io_counters, uint32_t *last_error_) {
  void *mb_entry_3425c5f5dcb8e0d9 = mb_resolve_3425c5f5dcb8e0d9();
  if (mb_entry_3425c5f5dcb8e0d9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3425c5f5dcb8e0d9 mb_target_3425c5f5dcb8e0d9 = (mb_fn_3425c5f5dcb8e0d9)mb_entry_3425c5f5dcb8e0d9;
  int32_t mb_result_3425c5f5dcb8e0d9 = mb_target_3425c5f5dcb8e0d9(h_process, (mb_agg_3425c5f5dcb8e0d9_p1 *)lp_io_counters);
  uint32_t mb_captured_error_3425c5f5dcb8e0d9 = GetLastError();
  *last_error_ = mb_captured_error_3425c5f5dcb8e0d9;
  return mb_result_3425c5f5dcb8e0d9;
}

typedef int32_t (MB_CALL *mb_fn_08b62cee27bd7095)(void *, int32_t, void *, uint64_t);

static mb_module_t mb_module_08b62cee27bd7095 = NULL;
static void *mb_entry_08b62cee27bd7095 = NULL;

static void *mb_resolve_08b62cee27bd7095(void) {
  if (mb_entry_08b62cee27bd7095 == NULL) {
    if (mb_module_08b62cee27bd7095 == NULL) {
      mb_module_08b62cee27bd7095 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_08b62cee27bd7095 != NULL) {
      mb_entry_08b62cee27bd7095 = GetProcAddress(mb_module_08b62cee27bd7095, "GetProcessMitigationPolicy");
    }
  }
  return mb_entry_08b62cee27bd7095;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9611eefe82caf3233c2184b2(void * h_process, int32_t mitigation_policy, void * lp_buffer, uint64_t dw_length, uint32_t *last_error_) {
  void *mb_entry_08b62cee27bd7095 = mb_resolve_08b62cee27bd7095();
  if (mb_entry_08b62cee27bd7095 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_08b62cee27bd7095 mb_target_08b62cee27bd7095 = (mb_fn_08b62cee27bd7095)mb_entry_08b62cee27bd7095;
  int32_t mb_result_08b62cee27bd7095 = mb_target_08b62cee27bd7095(h_process, mitigation_policy, lp_buffer, dw_length);
  uint32_t mb_captured_error_08b62cee27bd7095 = GetLastError();
  *last_error_ = mb_captured_error_08b62cee27bd7095;
  return mb_result_08b62cee27bd7095;
}

typedef int32_t (MB_CALL *mb_fn_78bbb5881737f6e7)(void *, int32_t *);

static mb_module_t mb_module_78bbb5881737f6e7 = NULL;
static void *mb_entry_78bbb5881737f6e7 = NULL;

static void *mb_resolve_78bbb5881737f6e7(void) {
  if (mb_entry_78bbb5881737f6e7 == NULL) {
    if (mb_module_78bbb5881737f6e7 == NULL) {
      mb_module_78bbb5881737f6e7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_78bbb5881737f6e7 != NULL) {
      mb_entry_78bbb5881737f6e7 = GetProcAddress(mb_module_78bbb5881737f6e7, "GetProcessPriorityBoost");
    }
  }
  return mb_entry_78bbb5881737f6e7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fde89650349f39e8ce58199f(void * h_process, void * p_disable_priority_boost, uint32_t *last_error_) {
  void *mb_entry_78bbb5881737f6e7 = mb_resolve_78bbb5881737f6e7();
  if (mb_entry_78bbb5881737f6e7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_78bbb5881737f6e7 mb_target_78bbb5881737f6e7 = (mb_fn_78bbb5881737f6e7)mb_entry_78bbb5881737f6e7;
  int32_t mb_result_78bbb5881737f6e7 = mb_target_78bbb5881737f6e7(h_process, (int32_t *)p_disable_priority_boost);
  uint32_t mb_captured_error_78bbb5881737f6e7 = GetLastError();
  *last_error_ = mb_captured_error_78bbb5881737f6e7;
  return mb_result_78bbb5881737f6e7;
}

typedef int32_t (MB_CALL *mb_fn_f4c1b38933043ed0)(uint32_t *, uint32_t *);

static mb_module_t mb_module_f4c1b38933043ed0 = NULL;
static void *mb_entry_f4c1b38933043ed0 = NULL;

static void *mb_resolve_f4c1b38933043ed0(void) {
  if (mb_entry_f4c1b38933043ed0 == NULL) {
    if (mb_module_f4c1b38933043ed0 == NULL) {
      mb_module_f4c1b38933043ed0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f4c1b38933043ed0 != NULL) {
      mb_entry_f4c1b38933043ed0 = GetProcAddress(mb_module_f4c1b38933043ed0, "GetProcessShutdownParameters");
    }
  }
  return mb_entry_f4c1b38933043ed0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee18010a6ec4c1a8c8098c04(void * lpdw_level, void * lpdw_flags, uint32_t *last_error_) {
  void *mb_entry_f4c1b38933043ed0 = mb_resolve_f4c1b38933043ed0();
  if (mb_entry_f4c1b38933043ed0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_f4c1b38933043ed0 mb_target_f4c1b38933043ed0 = (mb_fn_f4c1b38933043ed0)mb_entry_f4c1b38933043ed0;
  int32_t mb_result_f4c1b38933043ed0 = mb_target_f4c1b38933043ed0((uint32_t *)lpdw_level, (uint32_t *)lpdw_flags);
  uint32_t mb_captured_error_f4c1b38933043ed0 = GetLastError();
  *last_error_ = mb_captured_error_f4c1b38933043ed0;
  return mb_result_f4c1b38933043ed0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_738036a86fcb8baa_p1;
typedef char mb_assert_738036a86fcb8baa_p1[(sizeof(mb_agg_738036a86fcb8baa_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_738036a86fcb8baa_p1[(MB_ALIGNOF(mb_agg_738036a86fcb8baa_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_738036a86fcb8baa_p2;
typedef char mb_assert_738036a86fcb8baa_p2[(sizeof(mb_agg_738036a86fcb8baa_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_738036a86fcb8baa_p2[(MB_ALIGNOF(mb_agg_738036a86fcb8baa_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_738036a86fcb8baa_p3;
typedef char mb_assert_738036a86fcb8baa_p3[(sizeof(mb_agg_738036a86fcb8baa_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_738036a86fcb8baa_p3[(MB_ALIGNOF(mb_agg_738036a86fcb8baa_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_738036a86fcb8baa_p4;
typedef char mb_assert_738036a86fcb8baa_p4[(sizeof(mb_agg_738036a86fcb8baa_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_738036a86fcb8baa_p4[(MB_ALIGNOF(mb_agg_738036a86fcb8baa_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_738036a86fcb8baa)(void *, mb_agg_738036a86fcb8baa_p1 *, mb_agg_738036a86fcb8baa_p2 *, mb_agg_738036a86fcb8baa_p3 *, mb_agg_738036a86fcb8baa_p4 *);

static mb_module_t mb_module_738036a86fcb8baa = NULL;
static void *mb_entry_738036a86fcb8baa = NULL;

static void *mb_resolve_738036a86fcb8baa(void) {
  if (mb_entry_738036a86fcb8baa == NULL) {
    if (mb_module_738036a86fcb8baa == NULL) {
      mb_module_738036a86fcb8baa = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_738036a86fcb8baa != NULL) {
      mb_entry_738036a86fcb8baa = GetProcAddress(mb_module_738036a86fcb8baa, "GetProcessTimes");
    }
  }
  return mb_entry_738036a86fcb8baa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da347b30746aa1287f2989c8(void * h_process, void * lp_creation_time, void * lp_exit_time, void * lp_kernel_time, void * lp_user_time, uint32_t *last_error_) {
  void *mb_entry_738036a86fcb8baa = mb_resolve_738036a86fcb8baa();
  if (mb_entry_738036a86fcb8baa == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_738036a86fcb8baa mb_target_738036a86fcb8baa = (mb_fn_738036a86fcb8baa)mb_entry_738036a86fcb8baa;
  int32_t mb_result_738036a86fcb8baa = mb_target_738036a86fcb8baa(h_process, (mb_agg_738036a86fcb8baa_p1 *)lp_creation_time, (mb_agg_738036a86fcb8baa_p2 *)lp_exit_time, (mb_agg_738036a86fcb8baa_p3 *)lp_kernel_time, (mb_agg_738036a86fcb8baa_p4 *)lp_user_time);
  uint32_t mb_captured_error_738036a86fcb8baa = GetLastError();
  *last_error_ = mb_captured_error_738036a86fcb8baa;
  return mb_result_738036a86fcb8baa;
}

typedef uint32_t (MB_CALL *mb_fn_4f56c85c3d80c59b)(uint32_t);

static mb_module_t mb_module_4f56c85c3d80c59b = NULL;
static void *mb_entry_4f56c85c3d80c59b = NULL;

static void *mb_resolve_4f56c85c3d80c59b(void) {
  if (mb_entry_4f56c85c3d80c59b == NULL) {
    if (mb_module_4f56c85c3d80c59b == NULL) {
      mb_module_4f56c85c3d80c59b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4f56c85c3d80c59b != NULL) {
      mb_entry_4f56c85c3d80c59b = GetProcAddress(mb_module_4f56c85c3d80c59b, "GetProcessVersion");
    }
  }
  return mb_entry_4f56c85c3d80c59b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5f08a7597aa160288e194068(uint32_t process_id, uint32_t *last_error_) {
  void *mb_entry_4f56c85c3d80c59b = mb_resolve_4f56c85c3d80c59b();
  if (mb_entry_4f56c85c3d80c59b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4f56c85c3d80c59b mb_target_4f56c85c3d80c59b = (mb_fn_4f56c85c3d80c59b)mb_entry_4f56c85c3d80c59b;
  uint32_t mb_result_4f56c85c3d80c59b = mb_target_4f56c85c3d80c59b(process_id);
  uint32_t mb_captured_error_4f56c85c3d80c59b = GetLastError();
  *last_error_ = mb_captured_error_4f56c85c3d80c59b;
  return mb_result_4f56c85c3d80c59b;
}

typedef int32_t (MB_CALL *mb_fn_bd8293234ae3625d)(void *, uint64_t *, uint64_t *);

static mb_module_t mb_module_bd8293234ae3625d = NULL;
static void *mb_entry_bd8293234ae3625d = NULL;

static void *mb_resolve_bd8293234ae3625d(void) {
  if (mb_entry_bd8293234ae3625d == NULL) {
    if (mb_module_bd8293234ae3625d == NULL) {
      mb_module_bd8293234ae3625d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bd8293234ae3625d != NULL) {
      mb_entry_bd8293234ae3625d = GetProcAddress(mb_module_bd8293234ae3625d, "GetProcessWorkingSetSize");
    }
  }
  return mb_entry_bd8293234ae3625d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe0f298383f595228a5cd0a1(void * h_process, void * lp_minimum_working_set_size, void * lp_maximum_working_set_size, uint32_t *last_error_) {
  void *mb_entry_bd8293234ae3625d = mb_resolve_bd8293234ae3625d();
  if (mb_entry_bd8293234ae3625d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_bd8293234ae3625d mb_target_bd8293234ae3625d = (mb_fn_bd8293234ae3625d)mb_entry_bd8293234ae3625d;
  int32_t mb_result_bd8293234ae3625d = mb_target_bd8293234ae3625d(h_process, (uint64_t *)lp_minimum_working_set_size, (uint64_t *)lp_maximum_working_set_size);
  uint32_t mb_captured_error_bd8293234ae3625d = GetLastError();
  *last_error_ = mb_captured_error_bd8293234ae3625d;
  return mb_result_bd8293234ae3625d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_c70c78c677bec94c_p0;
typedef char mb_assert_c70c78c677bec94c_p0[(sizeof(mb_agg_c70c78c677bec94c_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_c70c78c677bec94c_p0[(MB_ALIGNOF(mb_agg_c70c78c677bec94c_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c70c78c677bec94c)(mb_agg_c70c78c677bec94c_p0 *);

static mb_module_t mb_module_c70c78c677bec94c = NULL;
static void *mb_entry_c70c78c677bec94c = NULL;

static void *mb_resolve_c70c78c677bec94c(void) {
  if (mb_entry_c70c78c677bec94c == NULL) {
    if (mb_module_c70c78c677bec94c == NULL) {
      mb_module_c70c78c677bec94c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c70c78c677bec94c != NULL) {
      mb_entry_c70c78c677bec94c = GetProcAddress(mb_module_c70c78c677bec94c, "GetStartupInfoA");
    }
  }
  return mb_entry_c70c78c677bec94c;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_93c001419bde12872f16d69a(void * lp_startup_info) {
  void *mb_entry_c70c78c677bec94c = mb_resolve_c70c78c677bec94c();
  if (mb_entry_c70c78c677bec94c == NULL) {
  return;
  }
  mb_fn_c70c78c677bec94c mb_target_c70c78c677bec94c = (mb_fn_c70c78c677bec94c)mb_entry_c70c78c677bec94c;
  mb_target_c70c78c677bec94c((mb_agg_c70c78c677bec94c_p0 *)lp_startup_info);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[104]; } mb_agg_14ca1a531745e2e7_p0;
typedef char mb_assert_14ca1a531745e2e7_p0[(sizeof(mb_agg_14ca1a531745e2e7_p0) == 104) ? 1 : -1];
typedef char mb_assert_align_14ca1a531745e2e7_p0[(MB_ALIGNOF(mb_agg_14ca1a531745e2e7_p0) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_14ca1a531745e2e7)(mb_agg_14ca1a531745e2e7_p0 *);

static mb_module_t mb_module_14ca1a531745e2e7 = NULL;
static void *mb_entry_14ca1a531745e2e7 = NULL;

static void *mb_resolve_14ca1a531745e2e7(void) {
  if (mb_entry_14ca1a531745e2e7 == NULL) {
    if (mb_module_14ca1a531745e2e7 == NULL) {
      mb_module_14ca1a531745e2e7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_14ca1a531745e2e7 != NULL) {
      mb_entry_14ca1a531745e2e7 = GetProcAddress(mb_module_14ca1a531745e2e7, "GetStartupInfoW");
    }
  }
  return mb_entry_14ca1a531745e2e7;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_e7faa47f176759d5545dd021(void * lp_startup_info) {
  void *mb_entry_14ca1a531745e2e7 = mb_resolve_14ca1a531745e2e7();
  if (mb_entry_14ca1a531745e2e7 == NULL) {
  return;
  }
  mb_fn_14ca1a531745e2e7 mb_target_14ca1a531745e2e7 = (mb_fn_14ca1a531745e2e7)mb_entry_14ca1a531745e2e7;
  mb_target_14ca1a531745e2e7((mb_agg_14ca1a531745e2e7_p0 *)lp_startup_info);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_59129d077fc8fd5a_p0;
typedef char mb_assert_59129d077fc8fd5a_p0[(sizeof(mb_agg_59129d077fc8fd5a_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_59129d077fc8fd5a_p0[(MB_ALIGNOF(mb_agg_59129d077fc8fd5a_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_59129d077fc8fd5a_p1;
typedef char mb_assert_59129d077fc8fd5a_p1[(sizeof(mb_agg_59129d077fc8fd5a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_59129d077fc8fd5a_p1[(MB_ALIGNOF(mb_agg_59129d077fc8fd5a_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_59129d077fc8fd5a_p2;
typedef char mb_assert_59129d077fc8fd5a_p2[(sizeof(mb_agg_59129d077fc8fd5a_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_59129d077fc8fd5a_p2[(MB_ALIGNOF(mb_agg_59129d077fc8fd5a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59129d077fc8fd5a)(mb_agg_59129d077fc8fd5a_p0 *, mb_agg_59129d077fc8fd5a_p1 *, mb_agg_59129d077fc8fd5a_p2 *);

static mb_module_t mb_module_59129d077fc8fd5a = NULL;
static void *mb_entry_59129d077fc8fd5a = NULL;

static void *mb_resolve_59129d077fc8fd5a(void) {
  if (mb_entry_59129d077fc8fd5a == NULL) {
    if (mb_module_59129d077fc8fd5a == NULL) {
      mb_module_59129d077fc8fd5a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_59129d077fc8fd5a != NULL) {
      mb_entry_59129d077fc8fd5a = GetProcAddress(mb_module_59129d077fc8fd5a, "GetSystemTimes");
    }
  }
  return mb_entry_59129d077fc8fd5a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2dc8c6a6806809231cbbbd8(void * lp_idle_time, void * lp_kernel_time, void * lp_user_time, uint32_t *last_error_) {
  void *mb_entry_59129d077fc8fd5a = mb_resolve_59129d077fc8fd5a();
  if (mb_entry_59129d077fc8fd5a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_59129d077fc8fd5a mb_target_59129d077fc8fd5a = (mb_fn_59129d077fc8fd5a)mb_entry_59129d077fc8fd5a;
  int32_t mb_result_59129d077fc8fd5a = mb_target_59129d077fc8fd5a((mb_agg_59129d077fc8fd5a_p0 *)lp_idle_time, (mb_agg_59129d077fc8fd5a_p1 *)lp_kernel_time, (mb_agg_59129d077fc8fd5a_p2 *)lp_user_time);
  uint32_t mb_captured_error_59129d077fc8fd5a = GetLastError();
  *last_error_ = mb_captured_error_59129d077fc8fd5a;
  return mb_result_59129d077fc8fd5a;
}

typedef int32_t (MB_CALL *mb_fn_dad2ddfb82614126)(void *, uint16_t * *);

static mb_module_t mb_module_dad2ddfb82614126 = NULL;
static void *mb_entry_dad2ddfb82614126 = NULL;

static void *mb_resolve_dad2ddfb82614126(void) {
  if (mb_entry_dad2ddfb82614126 == NULL) {
    if (mb_module_dad2ddfb82614126 == NULL) {
      mb_module_dad2ddfb82614126 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dad2ddfb82614126 != NULL) {
      mb_entry_dad2ddfb82614126 = GetProcAddress(mb_module_dad2ddfb82614126, "GetThreadDescription");
    }
  }
  return mb_entry_dad2ddfb82614126;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed52240c26bec5f170439a59(void * h_thread, void * ppsz_thread_description) {
  void *mb_entry_dad2ddfb82614126 = mb_resolve_dad2ddfb82614126();
  if (mb_entry_dad2ddfb82614126 == NULL) {
  return 0;
  }
  mb_fn_dad2ddfb82614126 mb_target_dad2ddfb82614126 = (mb_fn_dad2ddfb82614126)mb_entry_dad2ddfb82614126;
  int32_t mb_result_dad2ddfb82614126 = mb_target_dad2ddfb82614126(h_thread, (uint16_t * *)ppsz_thread_description);
  return mb_result_dad2ddfb82614126;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_cee072c6820e8afd_p1;
typedef char mb_assert_cee072c6820e8afd_p1[(sizeof(mb_agg_cee072c6820e8afd_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cee072c6820e8afd_p1[(MB_ALIGNOF(mb_agg_cee072c6820e8afd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cee072c6820e8afd)(void *, mb_agg_cee072c6820e8afd_p1 *);

static mb_module_t mb_module_cee072c6820e8afd = NULL;
static void *mb_entry_cee072c6820e8afd = NULL;

static void *mb_resolve_cee072c6820e8afd(void) {
  if (mb_entry_cee072c6820e8afd == NULL) {
    if (mb_module_cee072c6820e8afd == NULL) {
      mb_module_cee072c6820e8afd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cee072c6820e8afd != NULL) {
      mb_entry_cee072c6820e8afd = GetProcAddress(mb_module_cee072c6820e8afd, "GetThreadGroupAffinity");
    }
  }
  return mb_entry_cee072c6820e8afd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e94a40450d0302bf952d442(void * h_thread, void * group_affinity) {
  void *mb_entry_cee072c6820e8afd = mb_resolve_cee072c6820e8afd();
  if (mb_entry_cee072c6820e8afd == NULL) {
  return 0;
  }
  mb_fn_cee072c6820e8afd mb_target_cee072c6820e8afd = (mb_fn_cee072c6820e8afd)mb_entry_cee072c6820e8afd;
  int32_t mb_result_cee072c6820e8afd = mb_target_cee072c6820e8afd(h_thread, (mb_agg_cee072c6820e8afd_p1 *)group_affinity);
  return mb_result_cee072c6820e8afd;
}

typedef int32_t (MB_CALL *mb_fn_acbb1834a2dc6356)(void *, int32_t *);

static mb_module_t mb_module_acbb1834a2dc6356 = NULL;
static void *mb_entry_acbb1834a2dc6356 = NULL;

static void *mb_resolve_acbb1834a2dc6356(void) {
  if (mb_entry_acbb1834a2dc6356 == NULL) {
    if (mb_module_acbb1834a2dc6356 == NULL) {
      mb_module_acbb1834a2dc6356 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_acbb1834a2dc6356 != NULL) {
      mb_entry_acbb1834a2dc6356 = GetProcAddress(mb_module_acbb1834a2dc6356, "GetThreadIOPendingFlag");
    }
  }
  return mb_entry_acbb1834a2dc6356;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35c05595f3b929aa987b5f88(void * h_thread, void * lp_io_is_pending, uint32_t *last_error_) {
  void *mb_entry_acbb1834a2dc6356 = mb_resolve_acbb1834a2dc6356();
  if (mb_entry_acbb1834a2dc6356 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_acbb1834a2dc6356 mb_target_acbb1834a2dc6356 = (mb_fn_acbb1834a2dc6356)mb_entry_acbb1834a2dc6356;
  int32_t mb_result_acbb1834a2dc6356 = mb_target_acbb1834a2dc6356(h_thread, (int32_t *)lp_io_is_pending);
  uint32_t mb_captured_error_acbb1834a2dc6356 = GetLastError();
  *last_error_ = mb_captured_error_acbb1834a2dc6356;
  return mb_result_acbb1834a2dc6356;
}

typedef uint32_t (MB_CALL *mb_fn_5e556ec90c6acb3b)(void *);

static mb_module_t mb_module_5e556ec90c6acb3b = NULL;
static void *mb_entry_5e556ec90c6acb3b = NULL;

static void *mb_resolve_5e556ec90c6acb3b(void) {
  if (mb_entry_5e556ec90c6acb3b == NULL) {
    if (mb_module_5e556ec90c6acb3b == NULL) {
      mb_module_5e556ec90c6acb3b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5e556ec90c6acb3b != NULL) {
      mb_entry_5e556ec90c6acb3b = GetProcAddress(mb_module_5e556ec90c6acb3b, "GetThreadId");
    }
  }
  return mb_entry_5e556ec90c6acb3b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dd4930c1a040469c7e85fbf9(void * thread, uint32_t *last_error_) {
  void *mb_entry_5e556ec90c6acb3b = mb_resolve_5e556ec90c6acb3b();
  if (mb_entry_5e556ec90c6acb3b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5e556ec90c6acb3b mb_target_5e556ec90c6acb3b = (mb_fn_5e556ec90c6acb3b)mb_entry_5e556ec90c6acb3b;
  uint32_t mb_result_5e556ec90c6acb3b = mb_target_5e556ec90c6acb3b(thread);
  uint32_t mb_captured_error_5e556ec90c6acb3b = GetLastError();
  *last_error_ = mb_captured_error_5e556ec90c6acb3b;
  return mb_result_5e556ec90c6acb3b;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[4]; } mb_agg_ccd2e4bcbcc771af_p1;
typedef char mb_assert_ccd2e4bcbcc771af_p1[(sizeof(mb_agg_ccd2e4bcbcc771af_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_ccd2e4bcbcc771af_p1[(MB_ALIGNOF(mb_agg_ccd2e4bcbcc771af_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccd2e4bcbcc771af)(void *, mb_agg_ccd2e4bcbcc771af_p1 *);

static mb_module_t mb_module_ccd2e4bcbcc771af = NULL;
static void *mb_entry_ccd2e4bcbcc771af = NULL;

static void *mb_resolve_ccd2e4bcbcc771af(void) {
  if (mb_entry_ccd2e4bcbcc771af == NULL) {
    if (mb_module_ccd2e4bcbcc771af == NULL) {
      mb_module_ccd2e4bcbcc771af = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ccd2e4bcbcc771af != NULL) {
      mb_entry_ccd2e4bcbcc771af = GetProcAddress(mb_module_ccd2e4bcbcc771af, "GetThreadIdealProcessorEx");
    }
  }
  return mb_entry_ccd2e4bcbcc771af;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5bb97fb9ec55363f002b124(void * h_thread, void * lp_ideal_processor, uint32_t *last_error_) {
  void *mb_entry_ccd2e4bcbcc771af = mb_resolve_ccd2e4bcbcc771af();
  if (mb_entry_ccd2e4bcbcc771af == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ccd2e4bcbcc771af mb_target_ccd2e4bcbcc771af = (mb_fn_ccd2e4bcbcc771af)mb_entry_ccd2e4bcbcc771af;
  int32_t mb_result_ccd2e4bcbcc771af = mb_target_ccd2e4bcbcc771af(h_thread, (mb_agg_ccd2e4bcbcc771af_p1 *)lp_ideal_processor);
  uint32_t mb_captured_error_ccd2e4bcbcc771af = GetLastError();
  *last_error_ = mb_captured_error_ccd2e4bcbcc771af;
  return mb_result_ccd2e4bcbcc771af;
}

typedef int32_t (MB_CALL *mb_fn_17f3f70f03bdce3d)(void *, int32_t, void *, uint32_t);

static mb_module_t mb_module_17f3f70f03bdce3d = NULL;
static void *mb_entry_17f3f70f03bdce3d = NULL;

static void *mb_resolve_17f3f70f03bdce3d(void) {
  if (mb_entry_17f3f70f03bdce3d == NULL) {
    if (mb_module_17f3f70f03bdce3d == NULL) {
      mb_module_17f3f70f03bdce3d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_17f3f70f03bdce3d != NULL) {
      mb_entry_17f3f70f03bdce3d = GetProcAddress(mb_module_17f3f70f03bdce3d, "GetThreadInformation");
    }
  }
  return mb_entry_17f3f70f03bdce3d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1f8d348dc0b2a3e0d055bba(void * h_thread, int32_t thread_information_class, void * thread_information, uint32_t thread_information_size, uint32_t *last_error_) {
  void *mb_entry_17f3f70f03bdce3d = mb_resolve_17f3f70f03bdce3d();
  if (mb_entry_17f3f70f03bdce3d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_17f3f70f03bdce3d mb_target_17f3f70f03bdce3d = (mb_fn_17f3f70f03bdce3d)mb_entry_17f3f70f03bdce3d;
  int32_t mb_result_17f3f70f03bdce3d = mb_target_17f3f70f03bdce3d(h_thread, thread_information_class, thread_information, thread_information_size);
  uint32_t mb_captured_error_17f3f70f03bdce3d = GetLastError();
  *last_error_ = mb_captured_error_17f3f70f03bdce3d;
  return mb_result_17f3f70f03bdce3d;
}

typedef int32_t (MB_CALL *mb_fn_d5b1784e4ab0a546)(void *);

static mb_module_t mb_module_d5b1784e4ab0a546 = NULL;
static void *mb_entry_d5b1784e4ab0a546 = NULL;

static void *mb_resolve_d5b1784e4ab0a546(void) {
  if (mb_entry_d5b1784e4ab0a546 == NULL) {
    if (mb_module_d5b1784e4ab0a546 == NULL) {
      mb_module_d5b1784e4ab0a546 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d5b1784e4ab0a546 != NULL) {
      mb_entry_d5b1784e4ab0a546 = GetProcAddress(mb_module_d5b1784e4ab0a546, "GetThreadPriority");
    }
  }
  return mb_entry_d5b1784e4ab0a546;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5e00553cca87ceba1be8e9e(void * h_thread, uint32_t *last_error_) {
  void *mb_entry_d5b1784e4ab0a546 = mb_resolve_d5b1784e4ab0a546();
  if (mb_entry_d5b1784e4ab0a546 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d5b1784e4ab0a546 mb_target_d5b1784e4ab0a546 = (mb_fn_d5b1784e4ab0a546)mb_entry_d5b1784e4ab0a546;
  int32_t mb_result_d5b1784e4ab0a546 = mb_target_d5b1784e4ab0a546(h_thread);
  uint32_t mb_captured_error_d5b1784e4ab0a546 = GetLastError();
  *last_error_ = mb_captured_error_d5b1784e4ab0a546;
  return mb_result_d5b1784e4ab0a546;
}

typedef int32_t (MB_CALL *mb_fn_009ad3a446d9ea65)(void *, int32_t *);

static mb_module_t mb_module_009ad3a446d9ea65 = NULL;
static void *mb_entry_009ad3a446d9ea65 = NULL;

static void *mb_resolve_009ad3a446d9ea65(void) {
  if (mb_entry_009ad3a446d9ea65 == NULL) {
    if (mb_module_009ad3a446d9ea65 == NULL) {
      mb_module_009ad3a446d9ea65 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_009ad3a446d9ea65 != NULL) {
      mb_entry_009ad3a446d9ea65 = GetProcAddress(mb_module_009ad3a446d9ea65, "GetThreadPriorityBoost");
    }
  }
  return mb_entry_009ad3a446d9ea65;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e984f7acd75467980d9ecd4b(void * h_thread, void * p_disable_priority_boost, uint32_t *last_error_) {
  void *mb_entry_009ad3a446d9ea65 = mb_resolve_009ad3a446d9ea65();
  if (mb_entry_009ad3a446d9ea65 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_009ad3a446d9ea65 mb_target_009ad3a446d9ea65 = (mb_fn_009ad3a446d9ea65)mb_entry_009ad3a446d9ea65;
  int32_t mb_result_009ad3a446d9ea65 = mb_target_009ad3a446d9ea65(h_thread, (int32_t *)p_disable_priority_boost);
  uint32_t mb_captured_error_009ad3a446d9ea65 = GetLastError();
  *last_error_ = mb_captured_error_009ad3a446d9ea65;
  return mb_result_009ad3a446d9ea65;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e6f8e16cac426cfe_p1;
typedef char mb_assert_e6f8e16cac426cfe_p1[(sizeof(mb_agg_e6f8e16cac426cfe_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e6f8e16cac426cfe_p1[(MB_ALIGNOF(mb_agg_e6f8e16cac426cfe_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6f8e16cac426cfe)(void *, mb_agg_e6f8e16cac426cfe_p1 *, uint16_t, uint16_t *);

static mb_module_t mb_module_e6f8e16cac426cfe = NULL;
static void *mb_entry_e6f8e16cac426cfe = NULL;

static void *mb_resolve_e6f8e16cac426cfe(void) {
  if (mb_entry_e6f8e16cac426cfe == NULL) {
    if (mb_module_e6f8e16cac426cfe == NULL) {
      mb_module_e6f8e16cac426cfe = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e6f8e16cac426cfe != NULL) {
      mb_entry_e6f8e16cac426cfe = GetProcAddress(mb_module_e6f8e16cac426cfe, "GetThreadSelectedCpuSetMasks");
    }
  }
  return mb_entry_e6f8e16cac426cfe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_037031a28deb6bedfe424557(void * thread, void * cpu_set_masks, uint32_t cpu_set_mask_count, void * required_mask_count) {
  void *mb_entry_e6f8e16cac426cfe = mb_resolve_e6f8e16cac426cfe();
  if (mb_entry_e6f8e16cac426cfe == NULL) {
  return 0;
  }
  mb_fn_e6f8e16cac426cfe mb_target_e6f8e16cac426cfe = (mb_fn_e6f8e16cac426cfe)mb_entry_e6f8e16cac426cfe;
  int32_t mb_result_e6f8e16cac426cfe = mb_target_e6f8e16cac426cfe(thread, (mb_agg_e6f8e16cac426cfe_p1 *)cpu_set_masks, cpu_set_mask_count, (uint16_t *)required_mask_count);
  return mb_result_e6f8e16cac426cfe;
}

typedef int32_t (MB_CALL *mb_fn_8d2bcbd73598dcf2)(void *, uint32_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_8d2bcbd73598dcf2 = NULL;
static void *mb_entry_8d2bcbd73598dcf2 = NULL;

static void *mb_resolve_8d2bcbd73598dcf2(void) {
  if (mb_entry_8d2bcbd73598dcf2 == NULL) {
    if (mb_module_8d2bcbd73598dcf2 == NULL) {
      mb_module_8d2bcbd73598dcf2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8d2bcbd73598dcf2 != NULL) {
      mb_entry_8d2bcbd73598dcf2 = GetProcAddress(mb_module_8d2bcbd73598dcf2, "GetThreadSelectedCpuSets");
    }
  }
  return mb_entry_8d2bcbd73598dcf2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62072146db6e65e5fcf0651f(void * thread, void * cpu_set_ids, uint32_t cpu_set_id_count, void * required_id_count) {
  void *mb_entry_8d2bcbd73598dcf2 = mb_resolve_8d2bcbd73598dcf2();
  if (mb_entry_8d2bcbd73598dcf2 == NULL) {
  return 0;
  }
  mb_fn_8d2bcbd73598dcf2 mb_target_8d2bcbd73598dcf2 = (mb_fn_8d2bcbd73598dcf2)mb_entry_8d2bcbd73598dcf2;
  int32_t mb_result_8d2bcbd73598dcf2 = mb_target_8d2bcbd73598dcf2(thread, (uint32_t *)cpu_set_ids, cpu_set_id_count, (uint32_t *)required_id_count);
  return mb_result_8d2bcbd73598dcf2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ebb6b2fd68af3aaa_p1;
typedef char mb_assert_ebb6b2fd68af3aaa_p1[(sizeof(mb_agg_ebb6b2fd68af3aaa_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ebb6b2fd68af3aaa_p1[(MB_ALIGNOF(mb_agg_ebb6b2fd68af3aaa_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ebb6b2fd68af3aaa_p2;
typedef char mb_assert_ebb6b2fd68af3aaa_p2[(sizeof(mb_agg_ebb6b2fd68af3aaa_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_ebb6b2fd68af3aaa_p2[(MB_ALIGNOF(mb_agg_ebb6b2fd68af3aaa_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ebb6b2fd68af3aaa_p3;
typedef char mb_assert_ebb6b2fd68af3aaa_p3[(sizeof(mb_agg_ebb6b2fd68af3aaa_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_ebb6b2fd68af3aaa_p3[(MB_ALIGNOF(mb_agg_ebb6b2fd68af3aaa_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ebb6b2fd68af3aaa_p4;
typedef char mb_assert_ebb6b2fd68af3aaa_p4[(sizeof(mb_agg_ebb6b2fd68af3aaa_p4) == 8) ? 1 : -1];
typedef char mb_assert_align_ebb6b2fd68af3aaa_p4[(MB_ALIGNOF(mb_agg_ebb6b2fd68af3aaa_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ebb6b2fd68af3aaa)(void *, mb_agg_ebb6b2fd68af3aaa_p1 *, mb_agg_ebb6b2fd68af3aaa_p2 *, mb_agg_ebb6b2fd68af3aaa_p3 *, mb_agg_ebb6b2fd68af3aaa_p4 *);

static mb_module_t mb_module_ebb6b2fd68af3aaa = NULL;
static void *mb_entry_ebb6b2fd68af3aaa = NULL;

static void *mb_resolve_ebb6b2fd68af3aaa(void) {
  if (mb_entry_ebb6b2fd68af3aaa == NULL) {
    if (mb_module_ebb6b2fd68af3aaa == NULL) {
      mb_module_ebb6b2fd68af3aaa = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ebb6b2fd68af3aaa != NULL) {
      mb_entry_ebb6b2fd68af3aaa = GetProcAddress(mb_module_ebb6b2fd68af3aaa, "GetThreadTimes");
    }
  }
  return mb_entry_ebb6b2fd68af3aaa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c5b2e7958f4c112c75ce9e2(void * h_thread, void * lp_creation_time, void * lp_exit_time, void * lp_kernel_time, void * lp_user_time, uint32_t *last_error_) {
  void *mb_entry_ebb6b2fd68af3aaa = mb_resolve_ebb6b2fd68af3aaa();
  if (mb_entry_ebb6b2fd68af3aaa == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ebb6b2fd68af3aaa mb_target_ebb6b2fd68af3aaa = (mb_fn_ebb6b2fd68af3aaa)mb_entry_ebb6b2fd68af3aaa;
  int32_t mb_result_ebb6b2fd68af3aaa = mb_target_ebb6b2fd68af3aaa(h_thread, (mb_agg_ebb6b2fd68af3aaa_p1 *)lp_creation_time, (mb_agg_ebb6b2fd68af3aaa_p2 *)lp_exit_time, (mb_agg_ebb6b2fd68af3aaa_p3 *)lp_kernel_time, (mb_agg_ebb6b2fd68af3aaa_p4 *)lp_user_time);
  uint32_t mb_captured_error_ebb6b2fd68af3aaa = GetLastError();
  *last_error_ = mb_captured_error_ebb6b2fd68af3aaa;
  return mb_result_ebb6b2fd68af3aaa;
}

typedef int32_t (MB_CALL *mb_fn_d872675e51466990)(void *, void * *);

static mb_module_t mb_module_d872675e51466990 = NULL;
static void *mb_entry_d872675e51466990 = NULL;

static void *mb_resolve_d872675e51466990(void) {
  if (mb_entry_d872675e51466990 == NULL) {
    if (mb_module_d872675e51466990 == NULL) {
      mb_module_d872675e51466990 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d872675e51466990 != NULL) {
      mb_entry_d872675e51466990 = GetProcAddress(mb_module_d872675e51466990, "GetUmsCompletionListEvent");
    }
  }
  return mb_entry_d872675e51466990;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbf4f8f00c0a5063a320e517(void * ums_completion_list, void * ums_completion_event, uint32_t *last_error_) {
  void *mb_entry_d872675e51466990 = mb_resolve_d872675e51466990();
  if (mb_entry_d872675e51466990 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d872675e51466990 mb_target_d872675e51466990 = (mb_fn_d872675e51466990)mb_entry_d872675e51466990;
  int32_t mb_result_d872675e51466990 = mb_target_d872675e51466990(ums_completion_list, (void * *)ums_completion_event);
  uint32_t mb_captured_error_d872675e51466990 = GetLastError();
  *last_error_ = mb_captured_error_d872675e51466990;
  return mb_result_d872675e51466990;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_26939173a6858a4e_p1;
typedef char mb_assert_26939173a6858a4e_p1[(sizeof(mb_agg_26939173a6858a4e_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_26939173a6858a4e_p1[(MB_ALIGNOF(mb_agg_26939173a6858a4e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26939173a6858a4e)(void *, mb_agg_26939173a6858a4e_p1 *);

static mb_module_t mb_module_26939173a6858a4e = NULL;
static void *mb_entry_26939173a6858a4e = NULL;

static void *mb_resolve_26939173a6858a4e(void) {
  if (mb_entry_26939173a6858a4e == NULL) {
    if (mb_module_26939173a6858a4e == NULL) {
      mb_module_26939173a6858a4e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_26939173a6858a4e != NULL) {
      mb_entry_26939173a6858a4e = GetProcAddress(mb_module_26939173a6858a4e, "GetUmsSystemThreadInformation");
    }
  }
  return mb_entry_26939173a6858a4e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8163d674c5baf0a85d67b0cc(void * thread_handle, void * system_thread_info) {
  void *mb_entry_26939173a6858a4e = mb_resolve_26939173a6858a4e();
  if (mb_entry_26939173a6858a4e == NULL) {
  return 0;
  }
  mb_fn_26939173a6858a4e mb_target_26939173a6858a4e = (mb_fn_26939173a6858a4e)mb_entry_26939173a6858a4e;
  int32_t mb_result_26939173a6858a4e = mb_target_26939173a6858a4e(thread_handle, (mb_agg_26939173a6858a4e_p1 *)system_thread_info);
  return mb_result_26939173a6858a4e;
}

