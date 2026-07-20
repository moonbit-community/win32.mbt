#include "abi.h"

typedef void * (MB_CALL *mb_fn_02bb9eabff17735a)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a36bb38bccb9c34479108425(void * name, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_02bb9eabff17735a = NULL;
  static void *mb_entry_02bb9eabff17735a = NULL;
  if (mb_entry_02bb9eabff17735a == NULL) {
    if (mb_module_02bb9eabff17735a == NULL) {
      mb_module_02bb9eabff17735a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_02bb9eabff17735a != NULL) {
      mb_entry_02bb9eabff17735a = GetProcAddress(mb_module_02bb9eabff17735a, "CreateBoundaryDescriptorA");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_38893643fd68f42f3f2f0d77(void * name, uint32_t flags) {
  static mb_module_t mb_module_dcbb60f3428efb22 = NULL;
  static void *mb_entry_dcbb60f3428efb22 = NULL;
  if (mb_entry_dcbb60f3428efb22 == NULL) {
    if (mb_module_dcbb60f3428efb22 == NULL) {
      mb_module_dcbb60f3428efb22 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dcbb60f3428efb22 != NULL) {
      mb_entry_dcbb60f3428efb22 = GetProcAddress(mb_module_dcbb60f3428efb22, "CreateBoundaryDescriptorW");
    }
  }
  if (mb_entry_dcbb60f3428efb22 == NULL) {
  return NULL;
  }
  mb_fn_dcbb60f3428efb22 mb_target_dcbb60f3428efb22 = (mb_fn_dcbb60f3428efb22)mb_entry_dcbb60f3428efb22;
  void * mb_result_dcbb60f3428efb22 = mb_target_dcbb60f3428efb22((uint16_t *)name, flags);
  return mb_result_dcbb60f3428efb22;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d725f3a7ed35442d_p0;
typedef char mb_assert_d725f3a7ed35442d_p0[(sizeof(mb_agg_d725f3a7ed35442d_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_d725f3a7ed35442d)(mb_agg_d725f3a7ed35442d_p0 *, int32_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c81e06323b1cc1d3b7a75b20(void * lp_event_attributes, int32_t b_manual_reset, int32_t b_initial_state, void * lp_name, uint32_t *last_error_) {
  static mb_module_t mb_module_d725f3a7ed35442d = NULL;
  static void *mb_entry_d725f3a7ed35442d = NULL;
  if (mb_entry_d725f3a7ed35442d == NULL) {
    if (mb_module_d725f3a7ed35442d == NULL) {
      mb_module_d725f3a7ed35442d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d725f3a7ed35442d != NULL) {
      mb_entry_d725f3a7ed35442d = GetProcAddress(mb_module_d725f3a7ed35442d, "CreateEventA");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_7cb4f74bcef6d25f_p0;
typedef char mb_assert_7cb4f74bcef6d25f_p0[(sizeof(mb_agg_7cb4f74bcef6d25f_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_7cb4f74bcef6d25f)(mb_agg_7cb4f74bcef6d25f_p0 *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_19e4717e5a27aad5a27a1cff(void * lp_event_attributes, void * lp_name, uint32_t dw_flags, uint32_t dw_desired_access, uint32_t *last_error_) {
  static mb_module_t mb_module_7cb4f74bcef6d25f = NULL;
  static void *mb_entry_7cb4f74bcef6d25f = NULL;
  if (mb_entry_7cb4f74bcef6d25f == NULL) {
    if (mb_module_7cb4f74bcef6d25f == NULL) {
      mb_module_7cb4f74bcef6d25f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7cb4f74bcef6d25f != NULL) {
      mb_entry_7cb4f74bcef6d25f = GetProcAddress(mb_module_7cb4f74bcef6d25f, "CreateEventExA");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_9c5c88759bcd8ec2_p0;
typedef char mb_assert_9c5c88759bcd8ec2_p0[(sizeof(mb_agg_9c5c88759bcd8ec2_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_9c5c88759bcd8ec2)(mb_agg_9c5c88759bcd8ec2_p0 *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_780528dbc2a9fdfe545d7145(void * lp_event_attributes, void * lp_name, uint32_t dw_flags, uint32_t dw_desired_access, uint32_t *last_error_) {
  static mb_module_t mb_module_9c5c88759bcd8ec2 = NULL;
  static void *mb_entry_9c5c88759bcd8ec2 = NULL;
  if (mb_entry_9c5c88759bcd8ec2 == NULL) {
    if (mb_module_9c5c88759bcd8ec2 == NULL) {
      mb_module_9c5c88759bcd8ec2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9c5c88759bcd8ec2 != NULL) {
      mb_entry_9c5c88759bcd8ec2 = GetProcAddress(mb_module_9c5c88759bcd8ec2, "CreateEventExW");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_c35081c35c470e16_p0;
typedef char mb_assert_c35081c35c470e16_p0[(sizeof(mb_agg_c35081c35c470e16_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_c35081c35c470e16)(mb_agg_c35081c35c470e16_p0 *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_65e6f6d06fa90a69758878fc(void * lp_event_attributes, int32_t b_manual_reset, int32_t b_initial_state, void * lp_name, uint32_t *last_error_) {
  static mb_module_t mb_module_c35081c35c470e16 = NULL;
  static void *mb_entry_c35081c35c470e16 = NULL;
  if (mb_entry_c35081c35c470e16 == NULL) {
    if (mb_module_c35081c35c470e16 == NULL) {
      mb_module_c35081c35c470e16 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c35081c35c470e16 != NULL) {
      mb_entry_c35081c35c470e16 = GetProcAddress(mb_module_c35081c35c470e16, "CreateEventW");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_fd4179ef4cde6df146baed6f(uint64_t dw_stack_size, void * lp_start_address, void * lp_parameter, uint32_t *last_error_) {
  static mb_module_t mb_module_d0cc2a05c9d85efe = NULL;
  static void *mb_entry_d0cc2a05c9d85efe = NULL;
  if (mb_entry_d0cc2a05c9d85efe == NULL) {
    if (mb_module_d0cc2a05c9d85efe == NULL) {
      mb_module_d0cc2a05c9d85efe = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d0cc2a05c9d85efe != NULL) {
      mb_entry_d0cc2a05c9d85efe = GetProcAddress(mb_module_d0cc2a05c9d85efe, "CreateFiber");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_e4dfc4c76eb7ad5a5860929d(uint64_t dw_stack_commit_size, uint64_t dw_stack_reserve_size, uint32_t dw_flags, void * lp_start_address, void * lp_parameter, uint32_t *last_error_) {
  static mb_module_t mb_module_34f9ed2af3b684fe = NULL;
  static void *mb_entry_34f9ed2af3b684fe = NULL;
  if (mb_entry_34f9ed2af3b684fe == NULL) {
    if (mb_module_34f9ed2af3b684fe == NULL) {
      mb_module_34f9ed2af3b684fe = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_34f9ed2af3b684fe != NULL) {
      mb_entry_34f9ed2af3b684fe = GetProcAddress(mb_module_34f9ed2af3b684fe, "CreateFiberEx");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_30d7faef68cf1114_p0;
typedef char mb_assert_30d7faef68cf1114_p0[(sizeof(mb_agg_30d7faef68cf1114_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_30d7faef68cf1114)(mb_agg_30d7faef68cf1114_p0 *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a9a25b270dfb1eb98790a12a(void * lp_mutex_attributes, int32_t b_initial_owner, void * lp_name, uint32_t *last_error_) {
  static mb_module_t mb_module_30d7faef68cf1114 = NULL;
  static void *mb_entry_30d7faef68cf1114 = NULL;
  if (mb_entry_30d7faef68cf1114 == NULL) {
    if (mb_module_30d7faef68cf1114 == NULL) {
      mb_module_30d7faef68cf1114 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_30d7faef68cf1114 != NULL) {
      mb_entry_30d7faef68cf1114 = GetProcAddress(mb_module_30d7faef68cf1114, "CreateMutexA");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_23e60d5ede0281da_p0;
typedef char mb_assert_23e60d5ede0281da_p0[(sizeof(mb_agg_23e60d5ede0281da_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_23e60d5ede0281da)(mb_agg_23e60d5ede0281da_p0 *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_01f25176699e5c3a341e8122(void * lp_mutex_attributes, void * lp_name, uint32_t dw_flags, uint32_t dw_desired_access, uint32_t *last_error_) {
  static mb_module_t mb_module_23e60d5ede0281da = NULL;
  static void *mb_entry_23e60d5ede0281da = NULL;
  if (mb_entry_23e60d5ede0281da == NULL) {
    if (mb_module_23e60d5ede0281da == NULL) {
      mb_module_23e60d5ede0281da = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_23e60d5ede0281da != NULL) {
      mb_entry_23e60d5ede0281da = GetProcAddress(mb_module_23e60d5ede0281da, "CreateMutexExA");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_ebb8343c9e66bf53_p0;
typedef char mb_assert_ebb8343c9e66bf53_p0[(sizeof(mb_agg_ebb8343c9e66bf53_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_ebb8343c9e66bf53)(mb_agg_ebb8343c9e66bf53_p0 *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_92e72de99f57cdec878367fd(void * lp_mutex_attributes, void * lp_name, uint32_t dw_flags, uint32_t dw_desired_access, uint32_t *last_error_) {
  static mb_module_t mb_module_ebb8343c9e66bf53 = NULL;
  static void *mb_entry_ebb8343c9e66bf53 = NULL;
  if (mb_entry_ebb8343c9e66bf53 == NULL) {
    if (mb_module_ebb8343c9e66bf53 == NULL) {
      mb_module_ebb8343c9e66bf53 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ebb8343c9e66bf53 != NULL) {
      mb_entry_ebb8343c9e66bf53 = GetProcAddress(mb_module_ebb8343c9e66bf53, "CreateMutexExW");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_9d103f6b0c2dae63_p0;
typedef char mb_assert_9d103f6b0c2dae63_p0[(sizeof(mb_agg_9d103f6b0c2dae63_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_9d103f6b0c2dae63)(mb_agg_9d103f6b0c2dae63_p0 *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_44d99cef5fb0f5405e5ffff6(void * lp_mutex_attributes, int32_t b_initial_owner, void * lp_name, uint32_t *last_error_) {
  static mb_module_t mb_module_9d103f6b0c2dae63 = NULL;
  static void *mb_entry_9d103f6b0c2dae63 = NULL;
  if (mb_entry_9d103f6b0c2dae63 == NULL) {
    if (mb_module_9d103f6b0c2dae63 == NULL) {
      mb_module_9d103f6b0c2dae63 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9d103f6b0c2dae63 != NULL) {
      mb_entry_9d103f6b0c2dae63 = GetProcAddress(mb_module_9d103f6b0c2dae63, "CreateMutexW");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_de1e49a4535520fc_p0;
typedef char mb_assert_de1e49a4535520fc_p0[(sizeof(mb_agg_de1e49a4535520fc_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_de1e49a4535520fc)(mb_agg_de1e49a4535520fc_p0 *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c869aff4289dc11f9cd9cd35(void * lp_private_namespace_attributes, void * lp_boundary_descriptor, void * lp_alias_prefix, uint32_t *last_error_) {
  static mb_module_t mb_module_de1e49a4535520fc = NULL;
  static void *mb_entry_de1e49a4535520fc = NULL;
  if (mb_entry_de1e49a4535520fc == NULL) {
    if (mb_module_de1e49a4535520fc == NULL) {
      mb_module_de1e49a4535520fc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_de1e49a4535520fc != NULL) {
      mb_entry_de1e49a4535520fc = GetProcAddress(mb_module_de1e49a4535520fc, "CreatePrivateNamespaceA");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_5b1b4dcf6ad220e7_p0;
typedef char mb_assert_5b1b4dcf6ad220e7_p0[(sizeof(mb_agg_5b1b4dcf6ad220e7_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_5b1b4dcf6ad220e7)(mb_agg_5b1b4dcf6ad220e7_p0 *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_dcff9b1888fa7100359766a0(void * lp_private_namespace_attributes, void * lp_boundary_descriptor, void * lp_alias_prefix) {
  static mb_module_t mb_module_5b1b4dcf6ad220e7 = NULL;
  static void *mb_entry_5b1b4dcf6ad220e7 = NULL;
  if (mb_entry_5b1b4dcf6ad220e7 == NULL) {
    if (mb_module_5b1b4dcf6ad220e7 == NULL) {
      mb_module_5b1b4dcf6ad220e7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5b1b4dcf6ad220e7 != NULL) {
      mb_entry_5b1b4dcf6ad220e7 = GetProcAddress(mb_module_5b1b4dcf6ad220e7, "CreatePrivateNamespaceW");
    }
  }
  if (mb_entry_5b1b4dcf6ad220e7 == NULL) {
  return NULL;
  }
  mb_fn_5b1b4dcf6ad220e7 mb_target_5b1b4dcf6ad220e7 = (mb_fn_5b1b4dcf6ad220e7)mb_entry_5b1b4dcf6ad220e7;
  void * mb_result_5b1b4dcf6ad220e7 = mb_target_5b1b4dcf6ad220e7((mb_agg_5b1b4dcf6ad220e7_p0 *)lp_private_namespace_attributes, lp_boundary_descriptor, (uint16_t *)lp_alias_prefix);
  return mb_result_5b1b4dcf6ad220e7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d237966bfa824b25_p2;
typedef char mb_assert_d237966bfa824b25_p2[(sizeof(mb_agg_d237966bfa824b25_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d237966bfa824b25_p3;
typedef char mb_assert_d237966bfa824b25_p3[(sizeof(mb_agg_d237966bfa824b25_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[104]; } mb_agg_d237966bfa824b25_p8;
typedef char mb_assert_d237966bfa824b25_p8[(sizeof(mb_agg_d237966bfa824b25_p8) == 104) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_d237966bfa824b25_p9;
typedef char mb_assert_d237966bfa824b25_p9[(sizeof(mb_agg_d237966bfa824b25_p9) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d237966bfa824b25)(uint8_t *, uint8_t *, mb_agg_d237966bfa824b25_p2 *, mb_agg_d237966bfa824b25_p3 *, int32_t, uint32_t, void *, uint8_t *, mb_agg_d237966bfa824b25_p8 *, mb_agg_d237966bfa824b25_p9 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_722d03e9d73395d69370dfad(void * lp_application_name, void * lp_command_line, void * lp_process_attributes, void * lp_thread_attributes, int32_t b_inherit_handles, uint32_t dw_creation_flags, void * lp_environment, void * lp_current_directory, void * lp_startup_info, void * lp_process_information, uint32_t *last_error_) {
  static mb_module_t mb_module_d237966bfa824b25 = NULL;
  static void *mb_entry_d237966bfa824b25 = NULL;
  if (mb_entry_d237966bfa824b25 == NULL) {
    if (mb_module_d237966bfa824b25 == NULL) {
      mb_module_d237966bfa824b25 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d237966bfa824b25 != NULL) {
      mb_entry_d237966bfa824b25 = GetProcAddress(mb_module_d237966bfa824b25, "CreateProcessA");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_270b5ec7d7c0d3a1_p3;
typedef char mb_assert_270b5ec7d7c0d3a1_p3[(sizeof(mb_agg_270b5ec7d7c0d3a1_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_270b5ec7d7c0d3a1_p4;
typedef char mb_assert_270b5ec7d7c0d3a1_p4[(sizeof(mb_agg_270b5ec7d7c0d3a1_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[104]; } mb_agg_270b5ec7d7c0d3a1_p9;
typedef char mb_assert_270b5ec7d7c0d3a1_p9[(sizeof(mb_agg_270b5ec7d7c0d3a1_p9) == 104) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_270b5ec7d7c0d3a1_p10;
typedef char mb_assert_270b5ec7d7c0d3a1_p10[(sizeof(mb_agg_270b5ec7d7c0d3a1_p10) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_270b5ec7d7c0d3a1)(void *, uint8_t *, uint8_t *, mb_agg_270b5ec7d7c0d3a1_p3 *, mb_agg_270b5ec7d7c0d3a1_p4 *, int32_t, uint32_t, void *, uint8_t *, mb_agg_270b5ec7d7c0d3a1_p9 *, mb_agg_270b5ec7d7c0d3a1_p10 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80d2d48cdd18c713d3bd477a(void * h_token, void * lp_application_name, void * lp_command_line, void * lp_process_attributes, void * lp_thread_attributes, int32_t b_inherit_handles, uint32_t dw_creation_flags, void * lp_environment, void * lp_current_directory, void * lp_startup_info, void * lp_process_information, uint32_t *last_error_) {
  static mb_module_t mb_module_270b5ec7d7c0d3a1 = NULL;
  static void *mb_entry_270b5ec7d7c0d3a1 = NULL;
  if (mb_entry_270b5ec7d7c0d3a1 == NULL) {
    if (mb_module_270b5ec7d7c0d3a1 == NULL) {
      mb_module_270b5ec7d7c0d3a1 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_270b5ec7d7c0d3a1 != NULL) {
      mb_entry_270b5ec7d7c0d3a1 = GetProcAddress(mb_module_270b5ec7d7c0d3a1, "CreateProcessAsUserA");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_ae5ea5aaedd93967_p3;
typedef char mb_assert_ae5ea5aaedd93967_p3[(sizeof(mb_agg_ae5ea5aaedd93967_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ae5ea5aaedd93967_p4;
typedef char mb_assert_ae5ea5aaedd93967_p4[(sizeof(mb_agg_ae5ea5aaedd93967_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[104]; } mb_agg_ae5ea5aaedd93967_p9;
typedef char mb_assert_ae5ea5aaedd93967_p9[(sizeof(mb_agg_ae5ea5aaedd93967_p9) == 104) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_ae5ea5aaedd93967_p10;
typedef char mb_assert_ae5ea5aaedd93967_p10[(sizeof(mb_agg_ae5ea5aaedd93967_p10) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae5ea5aaedd93967)(void *, uint16_t *, uint16_t *, mb_agg_ae5ea5aaedd93967_p3 *, mb_agg_ae5ea5aaedd93967_p4 *, int32_t, uint32_t, void *, uint16_t *, mb_agg_ae5ea5aaedd93967_p9 *, mb_agg_ae5ea5aaedd93967_p10 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d210e9c488a24e481548ad3e(void * h_token, void * lp_application_name, void * lp_command_line, void * lp_process_attributes, void * lp_thread_attributes, int32_t b_inherit_handles, uint32_t dw_creation_flags, void * lp_environment, void * lp_current_directory, void * lp_startup_info, void * lp_process_information, uint32_t *last_error_) {
  static mb_module_t mb_module_ae5ea5aaedd93967 = NULL;
  static void *mb_entry_ae5ea5aaedd93967 = NULL;
  if (mb_entry_ae5ea5aaedd93967 == NULL) {
    if (mb_module_ae5ea5aaedd93967 == NULL) {
      mb_module_ae5ea5aaedd93967 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ae5ea5aaedd93967 != NULL) {
      mb_entry_ae5ea5aaedd93967 = GetProcAddress(mb_module_ae5ea5aaedd93967, "CreateProcessAsUserW");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_e0afeb219f1dbfa0_p2;
typedef char mb_assert_e0afeb219f1dbfa0_p2[(sizeof(mb_agg_e0afeb219f1dbfa0_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e0afeb219f1dbfa0_p3;
typedef char mb_assert_e0afeb219f1dbfa0_p3[(sizeof(mb_agg_e0afeb219f1dbfa0_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[104]; } mb_agg_e0afeb219f1dbfa0_p8;
typedef char mb_assert_e0afeb219f1dbfa0_p8[(sizeof(mb_agg_e0afeb219f1dbfa0_p8) == 104) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_e0afeb219f1dbfa0_p9;
typedef char mb_assert_e0afeb219f1dbfa0_p9[(sizeof(mb_agg_e0afeb219f1dbfa0_p9) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e0afeb219f1dbfa0)(uint16_t *, uint16_t *, mb_agg_e0afeb219f1dbfa0_p2 *, mb_agg_e0afeb219f1dbfa0_p3 *, int32_t, uint32_t, void *, uint16_t *, mb_agg_e0afeb219f1dbfa0_p8 *, mb_agg_e0afeb219f1dbfa0_p9 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_847388498284cd45d3c8074d(void * lp_application_name, void * lp_command_line, void * lp_process_attributes, void * lp_thread_attributes, int32_t b_inherit_handles, uint32_t dw_creation_flags, void * lp_environment, void * lp_current_directory, void * lp_startup_info, void * lp_process_information, uint32_t *last_error_) {
  static mb_module_t mb_module_e0afeb219f1dbfa0 = NULL;
  static void *mb_entry_e0afeb219f1dbfa0 = NULL;
  if (mb_entry_e0afeb219f1dbfa0 == NULL) {
    if (mb_module_e0afeb219f1dbfa0 == NULL) {
      mb_module_e0afeb219f1dbfa0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e0afeb219f1dbfa0 != NULL) {
      mb_entry_e0afeb219f1dbfa0 = GetProcAddress(mb_module_e0afeb219f1dbfa0, "CreateProcessW");
    }
  }
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

typedef struct { uint8_t bytes[104]; } mb_agg_98dd1b395b1068ff_p9;
typedef char mb_assert_98dd1b395b1068ff_p9[(sizeof(mb_agg_98dd1b395b1068ff_p9) == 104) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_98dd1b395b1068ff_p10;
typedef char mb_assert_98dd1b395b1068ff_p10[(sizeof(mb_agg_98dd1b395b1068ff_p10) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98dd1b395b1068ff)(uint16_t *, uint16_t *, uint16_t *, uint32_t, uint16_t *, uint16_t *, uint32_t, void *, uint16_t *, mb_agg_98dd1b395b1068ff_p9 *, mb_agg_98dd1b395b1068ff_p10 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e3b959e6f5f414d325d0433(void * lp_username, void * lp_domain, void * lp_password, uint32_t dw_logon_flags, void * lp_application_name, void * lp_command_line, uint32_t dw_creation_flags, void * lp_environment, void * lp_current_directory, void * lp_startup_info, void * lp_process_information, uint32_t *last_error_) {
  static mb_module_t mb_module_98dd1b395b1068ff = NULL;
  static void *mb_entry_98dd1b395b1068ff = NULL;
  if (mb_entry_98dd1b395b1068ff == NULL) {
    if (mb_module_98dd1b395b1068ff == NULL) {
      mb_module_98dd1b395b1068ff = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_98dd1b395b1068ff != NULL) {
      mb_entry_98dd1b395b1068ff = GetProcAddress(mb_module_98dd1b395b1068ff, "CreateProcessWithLogonW");
    }
  }
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

typedef struct { uint8_t bytes[104]; } mb_agg_f9a3150b9b140a60_p7;
typedef char mb_assert_f9a3150b9b140a60_p7[(sizeof(mb_agg_f9a3150b9b140a60_p7) == 104) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_f9a3150b9b140a60_p8;
typedef char mb_assert_f9a3150b9b140a60_p8[(sizeof(mb_agg_f9a3150b9b140a60_p8) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9a3150b9b140a60)(void *, uint32_t, uint16_t *, uint16_t *, uint32_t, void *, uint16_t *, mb_agg_f9a3150b9b140a60_p7 *, mb_agg_f9a3150b9b140a60_p8 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_561867aade0a048e436d342f(void * h_token, uint32_t dw_logon_flags, void * lp_application_name, void * lp_command_line, uint32_t dw_creation_flags, void * lp_environment, void * lp_current_directory, void * lp_startup_info, void * lp_process_information, uint32_t *last_error_) {
  static mb_module_t mb_module_f9a3150b9b140a60 = NULL;
  static void *mb_entry_f9a3150b9b140a60 = NULL;
  if (mb_entry_f9a3150b9b140a60 == NULL) {
    if (mb_module_f9a3150b9b140a60 == NULL) {
      mb_module_f9a3150b9b140a60 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_f9a3150b9b140a60 != NULL) {
      mb_entry_f9a3150b9b140a60 = GetProcAddress(mb_module_f9a3150b9b140a60, "CreateProcessWithTokenW");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_27304f22c8c5a3c9_p1;
typedef char mb_assert_27304f22c8c5a3c9_p1[(sizeof(mb_agg_27304f22c8c5a3c9_p1) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_27304f22c8c5a3c9)(void *, mb_agg_27304f22c8c5a3c9_p1 *, uint64_t, void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3f420853946f05a5025e11a0(void * h_process, void * lp_thread_attributes, uint64_t dw_stack_size, void * lp_start_address, void * lp_parameter, uint32_t dw_creation_flags, void * lp_thread_id, uint32_t *last_error_) {
  static mb_module_t mb_module_27304f22c8c5a3c9 = NULL;
  static void *mb_entry_27304f22c8c5a3c9 = NULL;
  if (mb_entry_27304f22c8c5a3c9 == NULL) {
    if (mb_module_27304f22c8c5a3c9 == NULL) {
      mb_module_27304f22c8c5a3c9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_27304f22c8c5a3c9 != NULL) {
      mb_entry_27304f22c8c5a3c9 = GetProcAddress(mb_module_27304f22c8c5a3c9, "CreateRemoteThread");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_9717f8fb18bb4282_p1;
typedef char mb_assert_9717f8fb18bb4282_p1[(sizeof(mb_agg_9717f8fb18bb4282_p1) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_9717f8fb18bb4282)(void *, mb_agg_9717f8fb18bb4282_p1 *, uint64_t, void *, void *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e990eaca0b5209bec5d33541(void * h_process, void * lp_thread_attributes, uint64_t dw_stack_size, void * lp_start_address, void * lp_parameter, uint32_t dw_creation_flags, void * lp_attribute_list, void * lp_thread_id, uint32_t *last_error_) {
  static mb_module_t mb_module_9717f8fb18bb4282 = NULL;
  static void *mb_entry_9717f8fb18bb4282 = NULL;
  if (mb_entry_9717f8fb18bb4282 == NULL) {
    if (mb_module_9717f8fb18bb4282 == NULL) {
      mb_module_9717f8fb18bb4282 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9717f8fb18bb4282 != NULL) {
      mb_entry_9717f8fb18bb4282 = GetProcAddress(mb_module_9717f8fb18bb4282, "CreateRemoteThreadEx");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_25d3b2c47aebb9fc_p0;
typedef char mb_assert_25d3b2c47aebb9fc_p0[(sizeof(mb_agg_25d3b2c47aebb9fc_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_25d3b2c47aebb9fc)(mb_agg_25d3b2c47aebb9fc_p0 *, int32_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_18aef52fd814d0b968801e6f(void * lp_semaphore_attributes, int32_t l_initial_count, int32_t l_maximum_count, void * lp_name, uint32_t *last_error_) {
  static mb_module_t mb_module_25d3b2c47aebb9fc = NULL;
  static void *mb_entry_25d3b2c47aebb9fc = NULL;
  if (mb_entry_25d3b2c47aebb9fc == NULL) {
    if (mb_module_25d3b2c47aebb9fc == NULL) {
      mb_module_25d3b2c47aebb9fc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_25d3b2c47aebb9fc != NULL) {
      mb_entry_25d3b2c47aebb9fc = GetProcAddress(mb_module_25d3b2c47aebb9fc, "CreateSemaphoreA");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_3097dcde16e65312_p0;
typedef char mb_assert_3097dcde16e65312_p0[(sizeof(mb_agg_3097dcde16e65312_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_3097dcde16e65312)(mb_agg_3097dcde16e65312_p0 *, int32_t, int32_t, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_482edaa94fbc51ff5750954d(void * lp_semaphore_attributes, int32_t l_initial_count, int32_t l_maximum_count, void * lp_name, uint32_t dw_flags, uint32_t dw_desired_access, uint32_t *last_error_) {
  static mb_module_t mb_module_3097dcde16e65312 = NULL;
  static void *mb_entry_3097dcde16e65312 = NULL;
  if (mb_entry_3097dcde16e65312 == NULL) {
    if (mb_module_3097dcde16e65312 == NULL) {
      mb_module_3097dcde16e65312 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3097dcde16e65312 != NULL) {
      mb_entry_3097dcde16e65312 = GetProcAddress(mb_module_3097dcde16e65312, "CreateSemaphoreExA");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_144ff6a2507c39df_p0;
typedef char mb_assert_144ff6a2507c39df_p0[(sizeof(mb_agg_144ff6a2507c39df_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_144ff6a2507c39df)(mb_agg_144ff6a2507c39df_p0 *, int32_t, int32_t, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_809ab9bf870681e18eaa991e(void * lp_semaphore_attributes, int32_t l_initial_count, int32_t l_maximum_count, void * lp_name, uint32_t dw_flags, uint32_t dw_desired_access, uint32_t *last_error_) {
  static mb_module_t mb_module_144ff6a2507c39df = NULL;
  static void *mb_entry_144ff6a2507c39df = NULL;
  if (mb_entry_144ff6a2507c39df == NULL) {
    if (mb_module_144ff6a2507c39df == NULL) {
      mb_module_144ff6a2507c39df = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_144ff6a2507c39df != NULL) {
      mb_entry_144ff6a2507c39df = GetProcAddress(mb_module_144ff6a2507c39df, "CreateSemaphoreExW");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_d7e4f750914f5188_p0;
typedef char mb_assert_d7e4f750914f5188_p0[(sizeof(mb_agg_d7e4f750914f5188_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_d7e4f750914f5188)(mb_agg_d7e4f750914f5188_p0 *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8924df5b3484ea9cd2fc9583(void * lp_semaphore_attributes, int32_t l_initial_count, int32_t l_maximum_count, void * lp_name, uint32_t *last_error_) {
  static mb_module_t mb_module_d7e4f750914f5188 = NULL;
  static void *mb_entry_d7e4f750914f5188 = NULL;
  if (mb_entry_d7e4f750914f5188 == NULL) {
    if (mb_module_d7e4f750914f5188 == NULL) {
      mb_module_d7e4f750914f5188 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d7e4f750914f5188 != NULL) {
      mb_entry_d7e4f750914f5188 = GetProcAddress(mb_module_d7e4f750914f5188, "CreateSemaphoreW");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_031bd8a6b84bf5ff_p0;
typedef char mb_assert_031bd8a6b84bf5ff_p0[(sizeof(mb_agg_031bd8a6b84bf5ff_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_031bd8a6b84bf5ff)(mb_agg_031bd8a6b84bf5ff_p0 *, uint64_t, void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bb1b22a8220d44f58b677865(void * lp_thread_attributes, uint64_t dw_stack_size, void * lp_start_address, void * lp_parameter, uint32_t dw_creation_flags, void * lp_thread_id, uint32_t *last_error_) {
  static mb_module_t mb_module_031bd8a6b84bf5ff = NULL;
  static void *mb_entry_031bd8a6b84bf5ff = NULL;
  if (mb_entry_031bd8a6b84bf5ff == NULL) {
    if (mb_module_031bd8a6b84bf5ff == NULL) {
      mb_module_031bd8a6b84bf5ff = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_031bd8a6b84bf5ff != NULL) {
      mb_entry_031bd8a6b84bf5ff = GetProcAddress(mb_module_031bd8a6b84bf5ff, "CreateThread");
    }
  }
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

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_4d3efa0348437558d5b3bf3a(void * reserved, uint32_t *last_error_) {
  static mb_module_t mb_module_1d7a703c66de1b61 = NULL;
  static void *mb_entry_1d7a703c66de1b61 = NULL;
  if (mb_entry_1d7a703c66de1b61 == NULL) {
    if (mb_module_1d7a703c66de1b61 == NULL) {
      mb_module_1d7a703c66de1b61 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1d7a703c66de1b61 != NULL) {
      mb_entry_1d7a703c66de1b61 = GetProcAddress(mb_module_1d7a703c66de1b61, "CreateThreadpool");
    }
  }
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

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_74d0bfcd804e63fce57c7a3c(uint32_t *last_error_) {
  static mb_module_t mb_module_49a8b00252b5859b = NULL;
  static void *mb_entry_49a8b00252b5859b = NULL;
  if (mb_entry_49a8b00252b5859b == NULL) {
    if (mb_module_49a8b00252b5859b == NULL) {
      mb_module_49a8b00252b5859b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_49a8b00252b5859b != NULL) {
      mb_entry_49a8b00252b5859b = GetProcAddress(mb_module_49a8b00252b5859b, "CreateThreadpoolCleanupGroup");
    }
  }
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

typedef struct { uint8_t bytes[80]; } mb_agg_cf9876a9dd959322_p3;
typedef char mb_assert_cf9876a9dd959322_p3[(sizeof(mb_agg_cf9876a9dd959322_p3) == 80) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_cf9876a9dd959322)(void *, void *, void *, mb_agg_cf9876a9dd959322_p3 *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_8b051b64a7d895cbd87a8330(void * fl, void * pfnio, void * pv, void * pcbe, uint32_t *last_error_) {
  static mb_module_t mb_module_cf9876a9dd959322 = NULL;
  static void *mb_entry_cf9876a9dd959322 = NULL;
  if (mb_entry_cf9876a9dd959322 == NULL) {
    if (mb_module_cf9876a9dd959322 == NULL) {
      mb_module_cf9876a9dd959322 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cf9876a9dd959322 != NULL) {
      mb_entry_cf9876a9dd959322 = GetProcAddress(mb_module_cf9876a9dd959322, "CreateThreadpoolIo");
    }
  }
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

typedef struct { uint8_t bytes[80]; } mb_agg_4ce38f6e0c2e6ccd_p2;
typedef char mb_assert_4ce38f6e0c2e6ccd_p2[(sizeof(mb_agg_4ce38f6e0c2e6ccd_p2) == 80) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_4ce38f6e0c2e6ccd)(void *, void *, mb_agg_4ce38f6e0c2e6ccd_p2 *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_65cbb5297ff4fb4c1e59f035(void * pfnti, void * pv, void * pcbe, uint32_t *last_error_) {
  static mb_module_t mb_module_4ce38f6e0c2e6ccd = NULL;
  static void *mb_entry_4ce38f6e0c2e6ccd = NULL;
  if (mb_entry_4ce38f6e0c2e6ccd == NULL) {
    if (mb_module_4ce38f6e0c2e6ccd == NULL) {
      mb_module_4ce38f6e0c2e6ccd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4ce38f6e0c2e6ccd != NULL) {
      mb_entry_4ce38f6e0c2e6ccd = GetProcAddress(mb_module_4ce38f6e0c2e6ccd, "CreateThreadpoolTimer");
    }
  }
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

typedef struct { uint8_t bytes[80]; } mb_agg_2ab8dbec868a26b0_p2;
typedef char mb_assert_2ab8dbec868a26b0_p2[(sizeof(mb_agg_2ab8dbec868a26b0_p2) == 80) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_2ab8dbec868a26b0)(void *, void *, mb_agg_2ab8dbec868a26b0_p2 *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_5ba64431cccbf1682d6230b0(void * pfnwa, void * pv, void * pcbe, uint32_t *last_error_) {
  static mb_module_t mb_module_2ab8dbec868a26b0 = NULL;
  static void *mb_entry_2ab8dbec868a26b0 = NULL;
  if (mb_entry_2ab8dbec868a26b0 == NULL) {
    if (mb_module_2ab8dbec868a26b0 == NULL) {
      mb_module_2ab8dbec868a26b0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2ab8dbec868a26b0 != NULL) {
      mb_entry_2ab8dbec868a26b0 = GetProcAddress(mb_module_2ab8dbec868a26b0, "CreateThreadpoolWait");
    }
  }
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

typedef struct { uint8_t bytes[80]; } mb_agg_e7e0a933a608e72f_p2;
typedef char mb_assert_e7e0a933a608e72f_p2[(sizeof(mb_agg_e7e0a933a608e72f_p2) == 80) ? 1 : -1];
typedef int64_t (MB_CALL *mb_fn_e7e0a933a608e72f)(void *, void *, mb_agg_e7e0a933a608e72f_p2 *);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_ff7a34b728decc6dec126f28(void * pfnwk, void * pv, void * pcbe, uint32_t *last_error_) {
  static mb_module_t mb_module_e7e0a933a608e72f = NULL;
  static void *mb_entry_e7e0a933a608e72f = NULL;
  if (mb_entry_e7e0a933a608e72f == NULL) {
    if (mb_module_e7e0a933a608e72f == NULL) {
      mb_module_e7e0a933a608e72f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e7e0a933a608e72f != NULL) {
      mb_entry_e7e0a933a608e72f = GetProcAddress(mb_module_e7e0a933a608e72f, "CreateThreadpoolWork");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_f35a4f613e9ef6e4c8519789(uint32_t *last_error_) {
  static mb_module_t mb_module_7311590abd2cae4a = NULL;
  static void *mb_entry_7311590abd2cae4a = NULL;
  if (mb_entry_7311590abd2cae4a == NULL) {
    if (mb_module_7311590abd2cae4a == NULL) {
      mb_module_7311590abd2cae4a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7311590abd2cae4a != NULL) {
      mb_entry_7311590abd2cae4a = GetProcAddress(mb_module_7311590abd2cae4a, "CreateTimerQueue");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17dc586eb78a1eaa7266c509(void * ph_new_timer, void * timer_queue, void * callback, void * parameter, uint32_t due_time, uint32_t period, uint32_t flags, uint32_t *last_error_) {
  static mb_module_t mb_module_47e6d86fda268003 = NULL;
  static void *mb_entry_47e6d86fda268003 = NULL;
  if (mb_entry_47e6d86fda268003 == NULL) {
    if (mb_module_47e6d86fda268003 == NULL) {
      mb_module_47e6d86fda268003 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_47e6d86fda268003 != NULL) {
      mb_entry_47e6d86fda268003 = GetProcAddress(mb_module_47e6d86fda268003, "CreateTimerQueueTimer");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2021041bb45942a64e5fae9f(void * ums_completion_list, uint32_t *last_error_) {
  static mb_module_t mb_module_ce379b7e1af0ff4e = NULL;
  static void *mb_entry_ce379b7e1af0ff4e = NULL;
  if (mb_entry_ce379b7e1af0ff4e == NULL) {
    if (mb_module_ce379b7e1af0ff4e == NULL) {
      mb_module_ce379b7e1af0ff4e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ce379b7e1af0ff4e != NULL) {
      mb_entry_ce379b7e1af0ff4e = GetProcAddress(mb_module_ce379b7e1af0ff4e, "CreateUmsCompletionList");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07b7acac7bf41ab8cc709b4a(void * lp_ums_thread, uint32_t *last_error_) {
  static mb_module_t mb_module_4a8771bacc82db73 = NULL;
  static void *mb_entry_4a8771bacc82db73 = NULL;
  if (mb_entry_4a8771bacc82db73 == NULL) {
    if (mb_module_4a8771bacc82db73 == NULL) {
      mb_module_4a8771bacc82db73 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4a8771bacc82db73 != NULL) {
      mb_entry_4a8771bacc82db73 = GetProcAddress(mb_module_4a8771bacc82db73, "CreateUmsThreadContext");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_1414df8453d63deb_p0;
typedef char mb_assert_1414df8453d63deb_p0[(sizeof(mb_agg_1414df8453d63deb_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_1414df8453d63deb)(mb_agg_1414df8453d63deb_p0 *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1e6ac6c3db1b02a3a84b4f40(void * lp_timer_attributes, int32_t b_manual_reset, void * lp_timer_name) {
  static mb_module_t mb_module_1414df8453d63deb = NULL;
  static void *mb_entry_1414df8453d63deb = NULL;
  if (mb_entry_1414df8453d63deb == NULL) {
    if (mb_module_1414df8453d63deb == NULL) {
      mb_module_1414df8453d63deb = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1414df8453d63deb != NULL) {
      mb_entry_1414df8453d63deb = GetProcAddress(mb_module_1414df8453d63deb, "CreateWaitableTimerA");
    }
  }
  if (mb_entry_1414df8453d63deb == NULL) {
  return NULL;
  }
  mb_fn_1414df8453d63deb mb_target_1414df8453d63deb = (mb_fn_1414df8453d63deb)mb_entry_1414df8453d63deb;
  void * mb_result_1414df8453d63deb = mb_target_1414df8453d63deb((mb_agg_1414df8453d63deb_p0 *)lp_timer_attributes, b_manual_reset, (uint8_t *)lp_timer_name);
  return mb_result_1414df8453d63deb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2f2a5aa28adc57b1_p0;
typedef char mb_assert_2f2a5aa28adc57b1_p0[(sizeof(mb_agg_2f2a5aa28adc57b1_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_2f2a5aa28adc57b1)(mb_agg_2f2a5aa28adc57b1_p0 *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f12c0cfa39044096349e9563(void * lp_timer_attributes, void * lp_timer_name, uint32_t dw_flags, uint32_t dw_desired_access) {
  static mb_module_t mb_module_2f2a5aa28adc57b1 = NULL;
  static void *mb_entry_2f2a5aa28adc57b1 = NULL;
  if (mb_entry_2f2a5aa28adc57b1 == NULL) {
    if (mb_module_2f2a5aa28adc57b1 == NULL) {
      mb_module_2f2a5aa28adc57b1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2f2a5aa28adc57b1 != NULL) {
      mb_entry_2f2a5aa28adc57b1 = GetProcAddress(mb_module_2f2a5aa28adc57b1, "CreateWaitableTimerExA");
    }
  }
  if (mb_entry_2f2a5aa28adc57b1 == NULL) {
  return NULL;
  }
  mb_fn_2f2a5aa28adc57b1 mb_target_2f2a5aa28adc57b1 = (mb_fn_2f2a5aa28adc57b1)mb_entry_2f2a5aa28adc57b1;
  void * mb_result_2f2a5aa28adc57b1 = mb_target_2f2a5aa28adc57b1((mb_agg_2f2a5aa28adc57b1_p0 *)lp_timer_attributes, (uint8_t *)lp_timer_name, dw_flags, dw_desired_access);
  return mb_result_2f2a5aa28adc57b1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e9989beb3f43af96_p0;
typedef char mb_assert_e9989beb3f43af96_p0[(sizeof(mb_agg_e9989beb3f43af96_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_e9989beb3f43af96)(mb_agg_e9989beb3f43af96_p0 *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_053bec3044fa555c2d9b7974(void * lp_timer_attributes, void * lp_timer_name, uint32_t dw_flags, uint32_t dw_desired_access, uint32_t *last_error_) {
  static mb_module_t mb_module_e9989beb3f43af96 = NULL;
  static void *mb_entry_e9989beb3f43af96 = NULL;
  if (mb_entry_e9989beb3f43af96 == NULL) {
    if (mb_module_e9989beb3f43af96 == NULL) {
      mb_module_e9989beb3f43af96 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e9989beb3f43af96 != NULL) {
      mb_entry_e9989beb3f43af96 = GetProcAddress(mb_module_e9989beb3f43af96, "CreateWaitableTimerExW");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_9d02bf47c132f75b_p0;
typedef char mb_assert_9d02bf47c132f75b_p0[(sizeof(mb_agg_9d02bf47c132f75b_p0) == 16) ? 1 : -1];
typedef void * (MB_CALL *mb_fn_9d02bf47c132f75b)(mb_agg_9d02bf47c132f75b_p0 *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7c3c095d1e77b4f1c537ede3(void * lp_timer_attributes, int32_t b_manual_reset, void * lp_timer_name, uint32_t *last_error_) {
  static mb_module_t mb_module_9d02bf47c132f75b = NULL;
  static void *mb_entry_9d02bf47c132f75b = NULL;
  if (mb_entry_9d02bf47c132f75b == NULL) {
    if (mb_module_9d02bf47c132f75b == NULL) {
      mb_module_9d02bf47c132f75b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9d02bf47c132f75b != NULL) {
      mb_entry_9d02bf47c132f75b = GetProcAddress(mb_module_9d02bf47c132f75b, "CreateWaitableTimerW");
    }
  }
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

MOONBIT_FFI_EXPORT
void moonbit_win32_e9e091f53e0b6c519ea4068c(void * boundary_descriptor) {
  static mb_module_t mb_module_654e6b07273c937b = NULL;
  static void *mb_entry_654e6b07273c937b = NULL;
  if (mb_entry_654e6b07273c937b == NULL) {
    if (mb_module_654e6b07273c937b == NULL) {
      mb_module_654e6b07273c937b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_654e6b07273c937b != NULL) {
      mb_entry_654e6b07273c937b = GetProcAddress(mb_module_654e6b07273c937b, "DeleteBoundaryDescriptor");
    }
  }
  if (mb_entry_654e6b07273c937b == NULL) {
  return;
  }
  mb_fn_654e6b07273c937b mb_target_654e6b07273c937b = (mb_fn_654e6b07273c937b)mb_entry_654e6b07273c937b;
  mb_target_654e6b07273c937b(boundary_descriptor);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_9ac17a8d5e1f0e7b_p0;
typedef char mb_assert_9ac17a8d5e1f0e7b_p0[(sizeof(mb_agg_9ac17a8d5e1f0e7b_p0) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9ac17a8d5e1f0e7b)(mb_agg_9ac17a8d5e1f0e7b_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_a8e1f7725e903305f2323afa(void * lp_critical_section) {
  static mb_module_t mb_module_9ac17a8d5e1f0e7b = NULL;
  static void *mb_entry_9ac17a8d5e1f0e7b = NULL;
  if (mb_entry_9ac17a8d5e1f0e7b == NULL) {
    if (mb_module_9ac17a8d5e1f0e7b == NULL) {
      mb_module_9ac17a8d5e1f0e7b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9ac17a8d5e1f0e7b != NULL) {
      mb_entry_9ac17a8d5e1f0e7b = GetProcAddress(mb_module_9ac17a8d5e1f0e7b, "DeleteCriticalSection");
    }
  }
  if (mb_entry_9ac17a8d5e1f0e7b == NULL) {
  return;
  }
  mb_fn_9ac17a8d5e1f0e7b mb_target_9ac17a8d5e1f0e7b = (mb_fn_9ac17a8d5e1f0e7b)mb_entry_9ac17a8d5e1f0e7b;
  mb_target_9ac17a8d5e1f0e7b((mb_agg_9ac17a8d5e1f0e7b_p0 *)lp_critical_section);
  return;
}

typedef void (MB_CALL *mb_fn_7207f82f6a00b916)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cb222ad70af73a17469763aa(void * lp_fiber) {
  static mb_module_t mb_module_7207f82f6a00b916 = NULL;
  static void *mb_entry_7207f82f6a00b916 = NULL;
  if (mb_entry_7207f82f6a00b916 == NULL) {
    if (mb_module_7207f82f6a00b916 == NULL) {
      mb_module_7207f82f6a00b916 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7207f82f6a00b916 != NULL) {
      mb_entry_7207f82f6a00b916 = GetProcAddress(mb_module_7207f82f6a00b916, "DeleteFiber");
    }
  }
  if (mb_entry_7207f82f6a00b916 == NULL) {
  return;
  }
  mb_fn_7207f82f6a00b916 mb_target_7207f82f6a00b916 = (mb_fn_7207f82f6a00b916)mb_entry_7207f82f6a00b916;
  mb_target_7207f82f6a00b916(lp_fiber);
  return;
}

typedef void (MB_CALL *mb_fn_f6bf2c3f242abc33)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_271e8804f123281aa60ac332(void * lp_attribute_list) {
  static mb_module_t mb_module_f6bf2c3f242abc33 = NULL;
  static void *mb_entry_f6bf2c3f242abc33 = NULL;
  if (mb_entry_f6bf2c3f242abc33 == NULL) {
    if (mb_module_f6bf2c3f242abc33 == NULL) {
      mb_module_f6bf2c3f242abc33 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f6bf2c3f242abc33 != NULL) {
      mb_entry_f6bf2c3f242abc33 = GetProcAddress(mb_module_f6bf2c3f242abc33, "DeleteProcThreadAttributeList");
    }
  }
  if (mb_entry_f6bf2c3f242abc33 == NULL) {
  return;
  }
  mb_fn_f6bf2c3f242abc33 mb_target_f6bf2c3f242abc33 = (mb_fn_f6bf2c3f242abc33)mb_entry_f6bf2c3f242abc33;
  mb_target_f6bf2c3f242abc33(lp_attribute_list);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2dfe1e4e065a9661_p0;
typedef char mb_assert_2dfe1e4e065a9661_p0[(sizeof(mb_agg_2dfe1e4e065a9661_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dfe1e4e065a9661)(mb_agg_2dfe1e4e065a9661_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd3a37f206b5a922cc3e1b5e(void * lp_barrier) {
  static mb_module_t mb_module_2dfe1e4e065a9661 = NULL;
  static void *mb_entry_2dfe1e4e065a9661 = NULL;
  if (mb_entry_2dfe1e4e065a9661 == NULL) {
    if (mb_module_2dfe1e4e065a9661 == NULL) {
      mb_module_2dfe1e4e065a9661 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_2dfe1e4e065a9661 != NULL) {
      mb_entry_2dfe1e4e065a9661 = GetProcAddress(mb_module_2dfe1e4e065a9661, "DeleteSynchronizationBarrier");
    }
  }
  if (mb_entry_2dfe1e4e065a9661 == NULL) {
  return 0;
  }
  mb_fn_2dfe1e4e065a9661 mb_target_2dfe1e4e065a9661 = (mb_fn_2dfe1e4e065a9661)mb_entry_2dfe1e4e065a9661;
  int32_t mb_result_2dfe1e4e065a9661 = mb_target_2dfe1e4e065a9661((mb_agg_2dfe1e4e065a9661_p0 *)lp_barrier);
  return mb_result_2dfe1e4e065a9661;
}

typedef int32_t (MB_CALL *mb_fn_e45f178e4944e86a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bf720905136001612a16c06(void * timer_queue, uint32_t *last_error_) {
  static mb_module_t mb_module_e45f178e4944e86a = NULL;
  static void *mb_entry_e45f178e4944e86a = NULL;
  if (mb_entry_e45f178e4944e86a == NULL) {
    if (mb_module_e45f178e4944e86a == NULL) {
      mb_module_e45f178e4944e86a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e45f178e4944e86a != NULL) {
      mb_entry_e45f178e4944e86a = GetProcAddress(mb_module_e45f178e4944e86a, "DeleteTimerQueue");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ffe6d9c69087ae9eae1741d(void * timer_queue, void * completion_event, uint32_t *last_error_) {
  static mb_module_t mb_module_87836efa27517e39 = NULL;
  static void *mb_entry_87836efa27517e39 = NULL;
  if (mb_entry_87836efa27517e39 == NULL) {
    if (mb_module_87836efa27517e39 == NULL) {
      mb_module_87836efa27517e39 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_87836efa27517e39 != NULL) {
      mb_entry_87836efa27517e39 = GetProcAddress(mb_module_87836efa27517e39, "DeleteTimerQueueEx");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c852544d2c38cfe32eb6043a(void * timer_queue, void * timer, void * completion_event, uint32_t *last_error_) {
  static mb_module_t mb_module_543ae8545ae3da72 = NULL;
  static void *mb_entry_543ae8545ae3da72 = NULL;
  if (mb_entry_543ae8545ae3da72 == NULL) {
    if (mb_module_543ae8545ae3da72 == NULL) {
      mb_module_543ae8545ae3da72 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_543ae8545ae3da72 != NULL) {
      mb_entry_543ae8545ae3da72 = GetProcAddress(mb_module_543ae8545ae3da72, "DeleteTimerQueueTimer");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14ef396bcbeeb124f8a4c4f6(void * ums_completion_list, uint32_t *last_error_) {
  static mb_module_t mb_module_a1ada0a9a9782ece = NULL;
  static void *mb_entry_a1ada0a9a9782ece = NULL;
  if (mb_entry_a1ada0a9a9782ece == NULL) {
    if (mb_module_a1ada0a9a9782ece == NULL) {
      mb_module_a1ada0a9a9782ece = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a1ada0a9a9782ece != NULL) {
      mb_entry_a1ada0a9a9782ece = GetProcAddress(mb_module_a1ada0a9a9782ece, "DeleteUmsCompletionList");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab10de52161b01c51e95bb8e(void * ums_thread, uint32_t *last_error_) {
  static mb_module_t mb_module_a87f9932d5a5c0ee = NULL;
  static void *mb_entry_a87f9932d5a5c0ee = NULL;
  if (mb_entry_a87f9932d5a5c0ee == NULL) {
    if (mb_module_a87f9932d5a5c0ee == NULL) {
      mb_module_a87f9932d5a5c0ee = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_a87f9932d5a5c0ee != NULL) {
      mb_entry_a87f9932d5a5c0ee = GetProcAddress(mb_module_a87f9932d5a5c0ee, "DeleteUmsThreadContext");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_494d4cf520e7e64070f4d090(void * ums_completion_list, uint32_t wait_time_out, void * ums_thread_list, uint32_t *last_error_) {
  static mb_module_t mb_module_454cbe16168b86e6 = NULL;
  static void *mb_entry_454cbe16168b86e6 = NULL;
  if (mb_entry_454cbe16168b86e6 == NULL) {
    if (mb_module_454cbe16168b86e6 == NULL) {
      mb_module_454cbe16168b86e6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_454cbe16168b86e6 != NULL) {
      mb_entry_454cbe16168b86e6 = GetProcAddress(mb_module_454cbe16168b86e6, "DequeueUmsCompletionListItems");
    }
  }
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

MOONBIT_FFI_EXPORT
void moonbit_win32_2b64b9907de1f4e173bb99d5(int64_t pci) {
  static mb_module_t mb_module_67ba50209891a231 = NULL;
  static void *mb_entry_67ba50209891a231 = NULL;
  if (mb_entry_67ba50209891a231 == NULL) {
    if (mb_module_67ba50209891a231 == NULL) {
      mb_module_67ba50209891a231 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_67ba50209891a231 != NULL) {
      mb_entry_67ba50209891a231 = GetProcAddress(mb_module_67ba50209891a231, "DisassociateCurrentThreadFromCallback");
    }
  }
  if (mb_entry_67ba50209891a231 == NULL) {
  return;
  }
  mb_fn_67ba50209891a231 mb_target_67ba50209891a231 = (mb_fn_67ba50209891a231)mb_entry_67ba50209891a231;
  mb_target_67ba50209891a231(pci);
  return;
}

typedef struct { uint8_t bytes[48]; } mb_agg_b3cba4d68d77743e_p0;
typedef char mb_assert_b3cba4d68d77743e_p0[(sizeof(mb_agg_b3cba4d68d77743e_p0) == 48) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b3cba4d68d77743e)(mb_agg_b3cba4d68d77743e_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0ae23fa3acfcc059375061cb(void * lp_critical_section) {
  static mb_module_t mb_module_b3cba4d68d77743e = NULL;
  static void *mb_entry_b3cba4d68d77743e = NULL;
  if (mb_entry_b3cba4d68d77743e == NULL) {
    if (mb_module_b3cba4d68d77743e == NULL) {
      mb_module_b3cba4d68d77743e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b3cba4d68d77743e != NULL) {
      mb_entry_b3cba4d68d77743e = GetProcAddress(mb_module_b3cba4d68d77743e, "EnterCriticalSection");
    }
  }
  if (mb_entry_b3cba4d68d77743e == NULL) {
  return;
  }
  mb_fn_b3cba4d68d77743e mb_target_b3cba4d68d77743e = (mb_fn_b3cba4d68d77743e)mb_entry_b3cba4d68d77743e;
  mb_target_b3cba4d68d77743e((mb_agg_b3cba4d68d77743e_p0 *)lp_critical_section);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9d8782fee852a70e_p0;
typedef char mb_assert_9d8782fee852a70e_p0[(sizeof(mb_agg_9d8782fee852a70e_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d8782fee852a70e)(mb_agg_9d8782fee852a70e_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e460a4622b93c30378a61b00(void * lp_barrier, uint32_t dw_flags) {
  static mb_module_t mb_module_9d8782fee852a70e = NULL;
  static void *mb_entry_9d8782fee852a70e = NULL;
  if (mb_entry_9d8782fee852a70e == NULL) {
    if (mb_module_9d8782fee852a70e == NULL) {
      mb_module_9d8782fee852a70e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9d8782fee852a70e != NULL) {
      mb_entry_9d8782fee852a70e = GetProcAddress(mb_module_9d8782fee852a70e, "EnterSynchronizationBarrier");
    }
  }
  if (mb_entry_9d8782fee852a70e == NULL) {
  return 0;
  }
  mb_fn_9d8782fee852a70e mb_target_9d8782fee852a70e = (mb_fn_9d8782fee852a70e)mb_entry_9d8782fee852a70e;
  int32_t mb_result_9d8782fee852a70e = mb_target_9d8782fee852a70e((mb_agg_9d8782fee852a70e_p0 *)lp_barrier, dw_flags);
  return mb_result_9d8782fee852a70e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_eda5b7d3ab7337f8_p0;
typedef char mb_assert_eda5b7d3ab7337f8_p0[(sizeof(mb_agg_eda5b7d3ab7337f8_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eda5b7d3ab7337f8)(mb_agg_eda5b7d3ab7337f8_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ebd867bca8502d57bc9c1fe(void * scheduler_startup_info, uint32_t *last_error_) {
  static mb_module_t mb_module_eda5b7d3ab7337f8 = NULL;
  static void *mb_entry_eda5b7d3ab7337f8 = NULL;
  if (mb_entry_eda5b7d3ab7337f8 == NULL) {
    if (mb_module_eda5b7d3ab7337f8 == NULL) {
      mb_module_eda5b7d3ab7337f8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_eda5b7d3ab7337f8 != NULL) {
      mb_entry_eda5b7d3ab7337f8 = GetProcAddress(mb_module_eda5b7d3ab7337f8, "EnterUmsSchedulingMode");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e07c7651890aa9b12267a83e(void * ums_thread, uint32_t *last_error_) {
  static mb_module_t mb_module_1cbb77b6a375a05c = NULL;
  static void *mb_entry_1cbb77b6a375a05c = NULL;
  if (mb_entry_1cbb77b6a375a05c == NULL) {
    if (mb_module_1cbb77b6a375a05c == NULL) {
      mb_module_1cbb77b6a375a05c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1cbb77b6a375a05c != NULL) {
      mb_entry_1cbb77b6a375a05c = GetProcAddress(mb_module_1cbb77b6a375a05c, "ExecuteUmsThread");
    }
  }
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

MOONBIT_FFI_EXPORT
void moonbit_win32_cc5de03ac3556bb2034f9afb(uint32_t u_exit_code) {
  static mb_module_t mb_module_ed6928a91111045b = NULL;
  static void *mb_entry_ed6928a91111045b = NULL;
  if (mb_entry_ed6928a91111045b == NULL) {
    if (mb_module_ed6928a91111045b == NULL) {
      mb_module_ed6928a91111045b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ed6928a91111045b != NULL) {
      mb_entry_ed6928a91111045b = GetProcAddress(mb_module_ed6928a91111045b, "ExitProcess");
    }
  }
  if (mb_entry_ed6928a91111045b == NULL) {
  return;
  }
  mb_fn_ed6928a91111045b mb_target_ed6928a91111045b = (mb_fn_ed6928a91111045b)mb_entry_ed6928a91111045b;
  mb_target_ed6928a91111045b(u_exit_code);
  return;
}

typedef void (MB_CALL *mb_fn_924121d0f21f7dd0)(uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_840854e81a11cba553196683(uint32_t dw_exit_code) {
  static mb_module_t mb_module_924121d0f21f7dd0 = NULL;
  static void *mb_entry_924121d0f21f7dd0 = NULL;
  if (mb_entry_924121d0f21f7dd0 == NULL) {
    if (mb_module_924121d0f21f7dd0 == NULL) {
      mb_module_924121d0f21f7dd0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_924121d0f21f7dd0 != NULL) {
      mb_entry_924121d0f21f7dd0 = GetProcAddress(mb_module_924121d0f21f7dd0, "ExitThread");
    }
  }
  if (mb_entry_924121d0f21f7dd0 == NULL) {
  return;
  }
  mb_fn_924121d0f21f7dd0 mb_target_924121d0f21f7dd0 = (mb_fn_924121d0f21f7dd0)mb_entry_924121d0f21f7dd0;
  mb_target_924121d0f21f7dd0(dw_exit_code);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_b45c5951851917e8)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_520c2c87936df6fc792c4e5b(void * lp_callback, uint32_t *last_error_) {
  static mb_module_t mb_module_b45c5951851917e8 = NULL;
  static void *mb_entry_b45c5951851917e8 = NULL;
  if (mb_entry_b45c5951851917e8 == NULL) {
    if (mb_module_b45c5951851917e8 == NULL) {
      mb_module_b45c5951851917e8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b45c5951851917e8 != NULL) {
      mb_entry_b45c5951851917e8 = GetProcAddress(mb_module_b45c5951851917e8, "FlsAlloc");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f59736cb2427c6b4ab1e98d(uint32_t dw_fls_index, uint32_t *last_error_) {
  static mb_module_t mb_module_df16b58261e2a6a3 = NULL;
  static void *mb_entry_df16b58261e2a6a3 = NULL;
  if (mb_entry_df16b58261e2a6a3 == NULL) {
    if (mb_module_df16b58261e2a6a3 == NULL) {
      mb_module_df16b58261e2a6a3 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_df16b58261e2a6a3 != NULL) {
      mb_entry_df16b58261e2a6a3 = GetProcAddress(mb_module_df16b58261e2a6a3, "FlsFree");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_3cb0626c08a0ff1df80e3f95(uint32_t dw_fls_index, uint32_t *last_error_) {
  static mb_module_t mb_module_915a0a9d2d7536f4 = NULL;
  static void *mb_entry_915a0a9d2d7536f4 = NULL;
  if (mb_entry_915a0a9d2d7536f4 == NULL) {
    if (mb_module_915a0a9d2d7536f4 == NULL) {
      mb_module_915a0a9d2d7536f4 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_915a0a9d2d7536f4 != NULL) {
      mb_entry_915a0a9d2d7536f4 = GetProcAddress(mb_module_915a0a9d2d7536f4, "FlsGetValue");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_31156c65b0046bca90637ffa(uint32_t dw_tls_index) {
  static mb_module_t mb_module_5535e4cf2b100601 = NULL;
  static void *mb_entry_5535e4cf2b100601 = NULL;
  if (mb_entry_5535e4cf2b100601 == NULL) {
    if (mb_module_5535e4cf2b100601 == NULL) {
      mb_module_5535e4cf2b100601 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5535e4cf2b100601 != NULL) {
      mb_entry_5535e4cf2b100601 = GetProcAddress(mb_module_5535e4cf2b100601, "FlsGetValue2");
    }
  }
  if (mb_entry_5535e4cf2b100601 == NULL) {
  return NULL;
  }
  mb_fn_5535e4cf2b100601 mb_target_5535e4cf2b100601 = (mb_fn_5535e4cf2b100601)mb_entry_5535e4cf2b100601;
  void * mb_result_5535e4cf2b100601 = mb_target_5535e4cf2b100601(dw_tls_index);
  return mb_result_5535e4cf2b100601;
}

typedef int32_t (MB_CALL *mb_fn_200144cb75d1abc2)(uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2448ed3e7097211f050e33df(uint32_t dw_fls_index, void * lp_fls_data, uint32_t *last_error_) {
  static mb_module_t mb_module_200144cb75d1abc2 = NULL;
  static void *mb_entry_200144cb75d1abc2 = NULL;
  if (mb_entry_200144cb75d1abc2 == NULL) {
    if (mb_module_200144cb75d1abc2 == NULL) {
      mb_module_200144cb75d1abc2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_200144cb75d1abc2 != NULL) {
      mb_entry_200144cb75d1abc2 = GetProcAddress(mb_module_200144cb75d1abc2, "FlsSetValue");
    }
  }
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

MOONBIT_FFI_EXPORT
void moonbit_win32_1c42811b38e34f4b25856b3b(void) {
  static mb_module_t mb_module_5c838238ca262708 = NULL;
  static void *mb_entry_5c838238ca262708 = NULL;
  if (mb_entry_5c838238ca262708 == NULL) {
    if (mb_module_5c838238ca262708 == NULL) {
      mb_module_5c838238ca262708 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5c838238ca262708 != NULL) {
      mb_entry_5c838238ca262708 = GetProcAddress(mb_module_5c838238ca262708, "FlushProcessWriteBuffers");
    }
  }
  if (mb_entry_5c838238ca262708 == NULL) {
  return;
  }
  mb_fn_5c838238ca262708 mb_target_5c838238ca262708 = (mb_fn_5c838238ca262708)mb_entry_5c838238ca262708;
  mb_target_5c838238ca262708();
  return;
}

typedef void (MB_CALL *mb_fn_e5d4d5453729524b)(int64_t, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2d5255efa5af68aaeedc12b6(int64_t pci, void * mod) {
  static mb_module_t mb_module_e5d4d5453729524b = NULL;
  static void *mb_entry_e5d4d5453729524b = NULL;
  if (mb_entry_e5d4d5453729524b == NULL) {
    if (mb_module_e5d4d5453729524b == NULL) {
      mb_module_e5d4d5453729524b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e5d4d5453729524b != NULL) {
      mb_entry_e5d4d5453729524b = GetProcAddress(mb_module_e5d4d5453729524b, "FreeLibraryWhenCallbackReturns");
    }
  }
  if (mb_entry_e5d4d5453729524b == NULL) {
  return;
  }
  mb_fn_e5d4d5453729524b mb_target_e5d4d5453729524b = (mb_fn_e5d4d5453729524b)mb_entry_e5d4d5453729524b;
  mb_target_e5d4d5453729524b(pci, mod);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_d9c966a563a499b0)(uint16_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c0ed7d6e112fb39cbdbec30a(uint32_t group_number, uint32_t *last_error_) {
  static mb_module_t mb_module_d9c966a563a499b0 = NULL;
  static void *mb_entry_d9c966a563a499b0 = NULL;
  if (mb_entry_d9c966a563a499b0 == NULL) {
    if (mb_module_d9c966a563a499b0 == NULL) {
      mb_module_d9c966a563a499b0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d9c966a563a499b0 != NULL) {
      mb_entry_d9c966a563a499b0 = GetProcAddress(mb_module_d9c966a563a499b0, "GetActiveProcessorCount");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2ca0d4af336fa77c1fd19d9d(void) {
  static mb_module_t mb_module_d55ace7634957c14 = NULL;
  static void *mb_entry_d55ace7634957c14 = NULL;
  if (mb_entry_d55ace7634957c14 == NULL) {
    if (mb_module_d55ace7634957c14 == NULL) {
      mb_module_d55ace7634957c14 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d55ace7634957c14 != NULL) {
      mb_entry_d55ace7634957c14 = GetProcAddress(mb_module_d55ace7634957c14, "GetActiveProcessorGroupCount");
    }
  }
  if (mb_entry_d55ace7634957c14 == NULL) {
  return 0;
  }
  mb_fn_d55ace7634957c14 mb_target_d55ace7634957c14 = (mb_fn_d55ace7634957c14)mb_entry_d55ace7634957c14;
  uint16_t mb_result_d55ace7634957c14 = mb_target_d55ace7634957c14();
  return mb_result_d55ace7634957c14;
}

typedef void * (MB_CALL *mb_fn_0c59f6863c07b05b)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2503fd8efb74c32f9d0ba157(void) {
  static mb_module_t mb_module_0c59f6863c07b05b = NULL;
  static void *mb_entry_0c59f6863c07b05b = NULL;
  if (mb_entry_0c59f6863c07b05b == NULL) {
    if (mb_module_0c59f6863c07b05b == NULL) {
      mb_module_0c59f6863c07b05b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0c59f6863c07b05b != NULL) {
      mb_entry_0c59f6863c07b05b = GetProcAddress(mb_module_0c59f6863c07b05b, "GetCurrentProcess");
    }
  }
  if (mb_entry_0c59f6863c07b05b == NULL) {
  return NULL;
  }
  mb_fn_0c59f6863c07b05b mb_target_0c59f6863c07b05b = (mb_fn_0c59f6863c07b05b)mb_entry_0c59f6863c07b05b;
  void * mb_result_0c59f6863c07b05b = mb_target_0c59f6863c07b05b();
  return mb_result_0c59f6863c07b05b;
}

typedef uint32_t (MB_CALL *mb_fn_7475b086ea02bafa)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e669d353fade1582d4851f2e(void) {
  static mb_module_t mb_module_7475b086ea02bafa = NULL;
  static void *mb_entry_7475b086ea02bafa = NULL;
  if (mb_entry_7475b086ea02bafa == NULL) {
    if (mb_module_7475b086ea02bafa == NULL) {
      mb_module_7475b086ea02bafa = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7475b086ea02bafa != NULL) {
      mb_entry_7475b086ea02bafa = GetProcAddress(mb_module_7475b086ea02bafa, "GetCurrentProcessId");
    }
  }
  if (mb_entry_7475b086ea02bafa == NULL) {
  return 0;
  }
  mb_fn_7475b086ea02bafa mb_target_7475b086ea02bafa = (mb_fn_7475b086ea02bafa)mb_entry_7475b086ea02bafa;
  uint32_t mb_result_7475b086ea02bafa = mb_target_7475b086ea02bafa();
  return mb_result_7475b086ea02bafa;
}

typedef uint32_t (MB_CALL *mb_fn_7025839424de0fd8)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d69ab24f2d9179978eae983e(void) {
  static mb_module_t mb_module_7025839424de0fd8 = NULL;
  static void *mb_entry_7025839424de0fd8 = NULL;
  if (mb_entry_7025839424de0fd8 == NULL) {
    if (mb_module_7025839424de0fd8 == NULL) {
      mb_module_7025839424de0fd8 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7025839424de0fd8 != NULL) {
      mb_entry_7025839424de0fd8 = GetProcAddress(mb_module_7025839424de0fd8, "GetCurrentProcessorNumber");
    }
  }
  if (mb_entry_7025839424de0fd8 == NULL) {
  return 0;
  }
  mb_fn_7025839424de0fd8 mb_target_7025839424de0fd8 = (mb_fn_7025839424de0fd8)mb_entry_7025839424de0fd8;
  uint32_t mb_result_7025839424de0fd8 = mb_target_7025839424de0fd8();
  return mb_result_7025839424de0fd8;
}

typedef struct { uint8_t bytes[4]; } mb_agg_d5cf84f1ddb52683_p0;
typedef char mb_assert_d5cf84f1ddb52683_p0[(sizeof(mb_agg_d5cf84f1ddb52683_p0) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_d5cf84f1ddb52683)(mb_agg_d5cf84f1ddb52683_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_7f15947e57a0fbd53ed28759(void * proc_number) {
  static mb_module_t mb_module_d5cf84f1ddb52683 = NULL;
  static void *mb_entry_d5cf84f1ddb52683 = NULL;
  if (mb_entry_d5cf84f1ddb52683 == NULL) {
    if (mb_module_d5cf84f1ddb52683 == NULL) {
      mb_module_d5cf84f1ddb52683 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d5cf84f1ddb52683 != NULL) {
      mb_entry_d5cf84f1ddb52683 = GetProcAddress(mb_module_d5cf84f1ddb52683, "GetCurrentProcessorNumberEx");
    }
  }
  if (mb_entry_d5cf84f1ddb52683 == NULL) {
  return;
  }
  mb_fn_d5cf84f1ddb52683 mb_target_d5cf84f1ddb52683 = (mb_fn_d5cf84f1ddb52683)mb_entry_d5cf84f1ddb52683;
  mb_target_d5cf84f1ddb52683((mb_agg_d5cf84f1ddb52683_p0 *)proc_number);
  return;
}

typedef void * (MB_CALL *mb_fn_4fb0cc8b37993d8a)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_30bca1d3bde185729a3f2748(void) {
  static mb_module_t mb_module_4fb0cc8b37993d8a = NULL;
  static void *mb_entry_4fb0cc8b37993d8a = NULL;
  if (mb_entry_4fb0cc8b37993d8a == NULL) {
    if (mb_module_4fb0cc8b37993d8a == NULL) {
      mb_module_4fb0cc8b37993d8a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4fb0cc8b37993d8a != NULL) {
      mb_entry_4fb0cc8b37993d8a = GetProcAddress(mb_module_4fb0cc8b37993d8a, "GetCurrentThread");
    }
  }
  if (mb_entry_4fb0cc8b37993d8a == NULL) {
  return NULL;
  }
  mb_fn_4fb0cc8b37993d8a mb_target_4fb0cc8b37993d8a = (mb_fn_4fb0cc8b37993d8a)mb_entry_4fb0cc8b37993d8a;
  void * mb_result_4fb0cc8b37993d8a = mb_target_4fb0cc8b37993d8a();
  return mb_result_4fb0cc8b37993d8a;
}

typedef uint32_t (MB_CALL *mb_fn_0b9c45041337840d)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9afe921dae03255f43532826(void) {
  static mb_module_t mb_module_0b9c45041337840d = NULL;
  static void *mb_entry_0b9c45041337840d = NULL;
  if (mb_entry_0b9c45041337840d == NULL) {
    if (mb_module_0b9c45041337840d == NULL) {
      mb_module_0b9c45041337840d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0b9c45041337840d != NULL) {
      mb_entry_0b9c45041337840d = GetProcAddress(mb_module_0b9c45041337840d, "GetCurrentThreadId");
    }
  }
  if (mb_entry_0b9c45041337840d == NULL) {
  return 0;
  }
  mb_fn_0b9c45041337840d mb_target_0b9c45041337840d = (mb_fn_0b9c45041337840d)mb_entry_0b9c45041337840d;
  uint32_t mb_result_0b9c45041337840d = mb_target_0b9c45041337840d();
  return mb_result_0b9c45041337840d;
}

typedef void (MB_CALL *mb_fn_227d13a4251048c0)(uint64_t *, uint64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b8b4f0256a3ee90c4c8393f8(void * low_limit, void * high_limit) {
  static mb_module_t mb_module_227d13a4251048c0 = NULL;
  static void *mb_entry_227d13a4251048c0 = NULL;
  if (mb_entry_227d13a4251048c0 == NULL) {
    if (mb_module_227d13a4251048c0 == NULL) {
      mb_module_227d13a4251048c0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_227d13a4251048c0 != NULL) {
      mb_entry_227d13a4251048c0 = GetProcAddress(mb_module_227d13a4251048c0, "GetCurrentThreadStackLimits");
    }
  }
  if (mb_entry_227d13a4251048c0 == NULL) {
  return;
  }
  mb_fn_227d13a4251048c0 mb_target_227d13a4251048c0 = (mb_fn_227d13a4251048c0)mb_entry_227d13a4251048c0;
  mb_target_227d13a4251048c0((uint64_t *)low_limit, (uint64_t *)high_limit);
  return;
}

typedef void * (MB_CALL *mb_fn_e764af5858bd6816)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0d37e3c3e8ae18e3a305bf28(uint32_t *last_error_) {
  static mb_module_t mb_module_e764af5858bd6816 = NULL;
  static void *mb_entry_e764af5858bd6816 = NULL;
  if (mb_entry_e764af5858bd6816 == NULL) {
    if (mb_module_e764af5858bd6816 == NULL) {
      mb_module_e764af5858bd6816 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e764af5858bd6816 != NULL) {
      mb_entry_e764af5858bd6816 = GetProcAddress(mb_module_e764af5858bd6816, "GetCurrentUmsThread");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e655b32eeaef0c8326f86dd(void * h_process, void * lp_exit_code, uint32_t *last_error_) {
  static mb_module_t mb_module_07f3dacd93c332f1 = NULL;
  static void *mb_entry_07f3dacd93c332f1 = NULL;
  if (mb_entry_07f3dacd93c332f1 == NULL) {
    if (mb_module_07f3dacd93c332f1 == NULL) {
      mb_module_07f3dacd93c332f1 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_07f3dacd93c332f1 != NULL) {
      mb_entry_07f3dacd93c332f1 = GetProcAddress(mb_module_07f3dacd93c332f1, "GetExitCodeProcess");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f45cccf9990bbeb75f1d1ff3(void * h_thread, void * lp_exit_code, uint32_t *last_error_) {
  static mb_module_t mb_module_8450753ceb8c0366 = NULL;
  static void *mb_entry_8450753ceb8c0366 = NULL;
  if (mb_entry_8450753ceb8c0366 == NULL) {
    if (mb_module_8450753ceb8c0366 == NULL) {
      mb_module_8450753ceb8c0366 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8450753ceb8c0366 != NULL) {
      mb_entry_8450753ceb8c0366 = GetProcAddress(mb_module_8450753ceb8c0366, "GetExitCodeThread");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_02e5699161422b17f78290db(void * h_process, uint32_t ui_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_84d2a1c4fc98adab = NULL;
  static void *mb_entry_84d2a1c4fc98adab = NULL;
  if (mb_entry_84d2a1c4fc98adab == NULL) {
    if (mb_module_84d2a1c4fc98adab == NULL) {
      mb_module_84d2a1c4fc98adab = LoadLibraryA("USER32.dll");
    }
    if (mb_module_84d2a1c4fc98adab != NULL) {
      mb_entry_84d2a1c4fc98adab = GetProcAddress(mb_module_84d2a1c4fc98adab, "GetGuiResources");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29c044115bfbcc3fa00a2933(uint32_t machine, void * machine_type_attributes) {
  static mb_module_t mb_module_389cc84ee4ce6a6a = NULL;
  static void *mb_entry_389cc84ee4ce6a6a = NULL;
  if (mb_entry_389cc84ee4ce6a6a == NULL) {
    if (mb_module_389cc84ee4ce6a6a == NULL) {
      mb_module_389cc84ee4ce6a6a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_389cc84ee4ce6a6a != NULL) {
      mb_entry_389cc84ee4ce6a6a = GetProcAddress(mb_module_389cc84ee4ce6a6a, "GetMachineTypeAttributes");
    }
  }
  if (mb_entry_389cc84ee4ce6a6a == NULL) {
  return 0;
  }
  mb_fn_389cc84ee4ce6a6a mb_target_389cc84ee4ce6a6a = (mb_fn_389cc84ee4ce6a6a)mb_entry_389cc84ee4ce6a6a;
  int32_t mb_result_389cc84ee4ce6a6a = mb_target_389cc84ee4ce6a6a(machine, (int32_t *)machine_type_attributes);
  return mb_result_389cc84ee4ce6a6a;
}

typedef uint32_t (MB_CALL *mb_fn_1a340871c3579788)(uint16_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_42db6c675cf1394cf73fce04(uint32_t group_number, uint32_t *last_error_) {
  static mb_module_t mb_module_1a340871c3579788 = NULL;
  static void *mb_entry_1a340871c3579788 = NULL;
  if (mb_entry_1a340871c3579788 == NULL) {
    if (mb_module_1a340871c3579788 == NULL) {
      mb_module_1a340871c3579788 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_1a340871c3579788 != NULL) {
      mb_entry_1a340871c3579788 = GetProcAddress(mb_module_1a340871c3579788, "GetMaximumProcessorCount");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_13a91489f793bcc45501914b(void) {
  static mb_module_t mb_module_fc18faa57080c2a7 = NULL;
  static void *mb_entry_fc18faa57080c2a7 = NULL;
  if (mb_entry_fc18faa57080c2a7 == NULL) {
    if (mb_module_fc18faa57080c2a7 == NULL) {
      mb_module_fc18faa57080c2a7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fc18faa57080c2a7 != NULL) {
      mb_entry_fc18faa57080c2a7 = GetProcAddress(mb_module_fc18faa57080c2a7, "GetMaximumProcessorGroupCount");
    }
  }
  if (mb_entry_fc18faa57080c2a7 == NULL) {
  return 0;
  }
  mb_fn_fc18faa57080c2a7 mb_target_fc18faa57080c2a7 = (mb_fn_fc18faa57080c2a7)mb_entry_fc18faa57080c2a7;
  uint16_t mb_result_fc18faa57080c2a7 = mb_target_fc18faa57080c2a7();
  return mb_result_fc18faa57080c2a7;
}

typedef void * (MB_CALL *mb_fn_12e6354994f31780)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8bb2b66062ecb689bd2da284(void * ums_context, uint32_t *last_error_) {
  static mb_module_t mb_module_12e6354994f31780 = NULL;
  static void *mb_entry_12e6354994f31780 = NULL;
  if (mb_entry_12e6354994f31780 == NULL) {
    if (mb_module_12e6354994f31780 == NULL) {
      mb_module_12e6354994f31780 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_12e6354994f31780 != NULL) {
      mb_entry_12e6354994f31780 = GetProcAddress(mb_module_12e6354994f31780, "GetNextUmsListItem");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_967c890c6d1f5b2996e6cee5(uint32_t node, void * available_bytes, uint32_t *last_error_) {
  static mb_module_t mb_module_bb5d37fcd32ee07f = NULL;
  static void *mb_entry_bb5d37fcd32ee07f = NULL;
  if (mb_entry_bb5d37fcd32ee07f == NULL) {
    if (mb_module_bb5d37fcd32ee07f == NULL) {
      mb_module_bb5d37fcd32ee07f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bb5d37fcd32ee07f != NULL) {
      mb_entry_bb5d37fcd32ee07f = GetProcAddress(mb_module_bb5d37fcd32ee07f, "GetNumaAvailableMemoryNode");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_117607a7d0b034091f0c94b7(uint32_t node, void * available_bytes, uint32_t *last_error_) {
  static mb_module_t mb_module_0fb1cb8e882039ce = NULL;
  static void *mb_entry_0fb1cb8e882039ce = NULL;
  if (mb_entry_0fb1cb8e882039ce == NULL) {
    if (mb_module_0fb1cb8e882039ce == NULL) {
      mb_module_0fb1cb8e882039ce = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0fb1cb8e882039ce != NULL) {
      mb_entry_0fb1cb8e882039ce = GetProcAddress(mb_module_0fb1cb8e882039ce, "GetNumaAvailableMemoryNodeEx");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8cc915a2400843b25a96138(void * highest_node_number, uint32_t *last_error_) {
  static mb_module_t mb_module_7a645175d15a843f = NULL;
  static void *mb_entry_7a645175d15a843f = NULL;
  if (mb_entry_7a645175d15a843f == NULL) {
    if (mb_module_7a645175d15a843f == NULL) {
      mb_module_7a645175d15a843f = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7a645175d15a843f != NULL) {
      mb_entry_7a645175d15a843f = GetProcAddress(mb_module_7a645175d15a843f, "GetNumaHighestNodeNumber");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13de3db4a8e05813a29e311b(void * h_file, void * node_number, uint32_t *last_error_) {
  static mb_module_t mb_module_0fe2f1c58cbcb51e = NULL;
  static void *mb_entry_0fe2f1c58cbcb51e = NULL;
  if (mb_entry_0fe2f1c58cbcb51e == NULL) {
    if (mb_module_0fe2f1c58cbcb51e == NULL) {
      mb_module_0fe2f1c58cbcb51e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_0fe2f1c58cbcb51e != NULL) {
      mb_entry_0fe2f1c58cbcb51e = GetProcAddress(mb_module_0fe2f1c58cbcb51e, "GetNumaNodeNumberFromHandle");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f6540287680e582e8c45c92(uint32_t node, void * processor_mask, uint32_t *last_error_) {
  static mb_module_t mb_module_dab6b0222ac99985 = NULL;
  static void *mb_entry_dab6b0222ac99985 = NULL;
  if (mb_entry_dab6b0222ac99985 == NULL) {
    if (mb_module_dab6b0222ac99985 == NULL) {
      mb_module_dab6b0222ac99985 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dab6b0222ac99985 != NULL) {
      mb_entry_dab6b0222ac99985 = GetProcAddress(mb_module_dab6b0222ac99985, "GetNumaNodeProcessorMask");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_b2fd981e84d315a6_p1;
typedef char mb_assert_b2fd981e84d315a6_p1[(sizeof(mb_agg_b2fd981e84d315a6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2fd981e84d315a6)(uint16_t, mb_agg_b2fd981e84d315a6_p1 *, uint16_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4f8c4f1dbd5c4a18efff17c(uint32_t node_number, void * processor_masks, uint32_t processor_mask_count, void * required_mask_count) {
  static mb_module_t mb_module_b2fd981e84d315a6 = NULL;
  static void *mb_entry_b2fd981e84d315a6 = NULL;
  if (mb_entry_b2fd981e84d315a6 == NULL) {
    if (mb_module_b2fd981e84d315a6 == NULL) {
      mb_module_b2fd981e84d315a6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_b2fd981e84d315a6 != NULL) {
      mb_entry_b2fd981e84d315a6 = GetProcAddress(mb_module_b2fd981e84d315a6, "GetNumaNodeProcessorMask2");
    }
  }
  if (mb_entry_b2fd981e84d315a6 == NULL) {
  return 0;
  }
  mb_fn_b2fd981e84d315a6 mb_target_b2fd981e84d315a6 = (mb_fn_b2fd981e84d315a6)mb_entry_b2fd981e84d315a6;
  int32_t mb_result_b2fd981e84d315a6 = mb_target_b2fd981e84d315a6(node_number, (mb_agg_b2fd981e84d315a6_p1 *)processor_masks, processor_mask_count, (uint16_t *)required_mask_count);
  return mb_result_b2fd981e84d315a6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_afce09794c432807_p1;
typedef char mb_assert_afce09794c432807_p1[(sizeof(mb_agg_afce09794c432807_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afce09794c432807)(uint16_t, mb_agg_afce09794c432807_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb3c28def6e56af674379484(uint32_t node, void * processor_mask) {
  static mb_module_t mb_module_afce09794c432807 = NULL;
  static void *mb_entry_afce09794c432807 = NULL;
  if (mb_entry_afce09794c432807 == NULL) {
    if (mb_module_afce09794c432807 == NULL) {
      mb_module_afce09794c432807 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_afce09794c432807 != NULL) {
      mb_entry_afce09794c432807 = GetProcAddress(mb_module_afce09794c432807, "GetNumaNodeProcessorMaskEx");
    }
  }
  if (mb_entry_afce09794c432807 == NULL) {
  return 0;
  }
  mb_fn_afce09794c432807 mb_target_afce09794c432807 = (mb_fn_afce09794c432807)mb_entry_afce09794c432807;
  int32_t mb_result_afce09794c432807 = mb_target_afce09794c432807(node, (mb_agg_afce09794c432807_p1 *)processor_mask);
  return mb_result_afce09794c432807;
}

typedef int32_t (MB_CALL *mb_fn_f471f5eef409e694)(uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3a26bf30409c5e1dfc4af8c(uint32_t processor, void * node_number, uint32_t *last_error_) {
  static mb_module_t mb_module_f471f5eef409e694 = NULL;
  static void *mb_entry_f471f5eef409e694 = NULL;
  if (mb_entry_f471f5eef409e694 == NULL) {
    if (mb_module_f471f5eef409e694 == NULL) {
      mb_module_f471f5eef409e694 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f471f5eef409e694 != NULL) {
      mb_entry_f471f5eef409e694 = GetProcAddress(mb_module_f471f5eef409e694, "GetNumaProcessorNode");
    }
  }
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

typedef struct { uint8_t bytes[4]; } mb_agg_f1362a31a75503af_p0;
typedef char mb_assert_f1362a31a75503af_p0[(sizeof(mb_agg_f1362a31a75503af_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1362a31a75503af)(mb_agg_f1362a31a75503af_p0 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bf9ad1c26dca2288e916aae(void * processor, void * node_number, uint32_t *last_error_) {
  static mb_module_t mb_module_f1362a31a75503af = NULL;
  static void *mb_entry_f1362a31a75503af = NULL;
  if (mb_entry_f1362a31a75503af == NULL) {
    if (mb_module_f1362a31a75503af == NULL) {
      mb_module_f1362a31a75503af = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f1362a31a75503af != NULL) {
      mb_entry_f1362a31a75503af = GetProcAddress(mb_module_f1362a31a75503af, "GetNumaProcessorNodeEx");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e187af2a97286301f9d1035(uint32_t proximity_id, void * node_number, uint32_t *last_error_) {
  static mb_module_t mb_module_712e70502f51eccc = NULL;
  static void *mb_entry_712e70502f51eccc = NULL;
  if (mb_entry_712e70502f51eccc == NULL) {
    if (mb_module_712e70502f51eccc == NULL) {
      mb_module_712e70502f51eccc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_712e70502f51eccc != NULL) {
      mb_entry_712e70502f51eccc = GetProcAddress(mb_module_712e70502f51eccc, "GetNumaProximityNode");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea25dd122aab9e4672be93b5(uint32_t proximity_id, void * node_number) {
  static mb_module_t mb_module_909dd83908dd57d0 = NULL;
  static void *mb_entry_909dd83908dd57d0 = NULL;
  if (mb_entry_909dd83908dd57d0 == NULL) {
    if (mb_module_909dd83908dd57d0 == NULL) {
      mb_module_909dd83908dd57d0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_909dd83908dd57d0 != NULL) {
      mb_entry_909dd83908dd57d0 = GetProcAddress(mb_module_909dd83908dd57d0, "GetNumaProximityNodeEx");
    }
  }
  if (mb_entry_909dd83908dd57d0 == NULL) {
  return 0;
  }
  mb_fn_909dd83908dd57d0 mb_target_909dd83908dd57d0 = (mb_fn_909dd83908dd57d0)mb_entry_909dd83908dd57d0;
  int32_t mb_result_909dd83908dd57d0 = mb_target_909dd83908dd57d0(proximity_id, (uint16_t *)node_number);
  return mb_result_909dd83908dd57d0;
}

typedef uint32_t (MB_CALL *mb_fn_9d2d667477828571)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0f3c5c14268572b79dae2f8f(void * h_process, uint32_t *last_error_) {
  static mb_module_t mb_module_9d2d667477828571 = NULL;
  static void *mb_entry_9d2d667477828571 = NULL;
  if (mb_entry_9d2d667477828571 == NULL) {
    if (mb_module_9d2d667477828571 == NULL) {
      mb_module_9d2d667477828571 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_9d2d667477828571 != NULL) {
      mb_entry_9d2d667477828571 = GetProcAddress(mb_module_9d2d667477828571, "GetPriorityClass");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71c0b2755124fb06bb790107(void * h_process, void * lp_process_affinity_mask, void * lp_system_affinity_mask, uint32_t *last_error_) {
  static mb_module_t mb_module_90160d611ad3e05c = NULL;
  static void *mb_entry_90160d611ad3e05c = NULL;
  if (mb_entry_90160d611ad3e05c == NULL) {
    if (mb_module_90160d611ad3e05c == NULL) {
      mb_module_90160d611ad3e05c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_90160d611ad3e05c != NULL) {
      mb_entry_90160d611ad3e05c = GetProcAddress(mb_module_90160d611ad3e05c, "GetProcessAffinityMask");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5dd361eab517f9ab3d33b20(void * h_process, void * lp_flags, void * lp_permanent, uint32_t *last_error_) {
  static mb_module_t mb_module_e9d32cf7669c834d = NULL;
  static void *mb_entry_e9d32cf7669c834d = NULL;
  if (mb_entry_e9d32cf7669c834d == NULL) {
    if (mb_module_e9d32cf7669c834d == NULL) {
      mb_module_e9d32cf7669c834d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e9d32cf7669c834d != NULL) {
      mb_entry_e9d32cf7669c834d = GetProcAddress(mb_module_e9d32cf7669c834d, "GetProcessDEPPolicy");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_5e7c4408108a376a_p1;
typedef char mb_assert_5e7c4408108a376a_p1[(sizeof(mb_agg_5e7c4408108a376a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e7c4408108a376a)(void *, mb_agg_5e7c4408108a376a_p1 *, uint16_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f32c7052512a515a5be8efc(void * process, void * cpu_set_masks, uint32_t cpu_set_mask_count, void * required_mask_count) {
  static mb_module_t mb_module_5e7c4408108a376a = NULL;
  static void *mb_entry_5e7c4408108a376a = NULL;
  if (mb_entry_5e7c4408108a376a == NULL) {
    if (mb_module_5e7c4408108a376a == NULL) {
      mb_module_5e7c4408108a376a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5e7c4408108a376a != NULL) {
      mb_entry_5e7c4408108a376a = GetProcAddress(mb_module_5e7c4408108a376a, "GetProcessDefaultCpuSetMasks");
    }
  }
  if (mb_entry_5e7c4408108a376a == NULL) {
  return 0;
  }
  mb_fn_5e7c4408108a376a mb_target_5e7c4408108a376a = (mb_fn_5e7c4408108a376a)mb_entry_5e7c4408108a376a;
  int32_t mb_result_5e7c4408108a376a = mb_target_5e7c4408108a376a(process, (mb_agg_5e7c4408108a376a_p1 *)cpu_set_masks, cpu_set_mask_count, (uint16_t *)required_mask_count);
  return mb_result_5e7c4408108a376a;
}

typedef int32_t (MB_CALL *mb_fn_7cb0902ff2ee6874)(void *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e05140792e4f2c7f054e0d98(void * process, void * cpu_set_ids, uint32_t cpu_set_id_count, void * required_id_count) {
  static mb_module_t mb_module_7cb0902ff2ee6874 = NULL;
  static void *mb_entry_7cb0902ff2ee6874 = NULL;
  if (mb_entry_7cb0902ff2ee6874 == NULL) {
    if (mb_module_7cb0902ff2ee6874 == NULL) {
      mb_module_7cb0902ff2ee6874 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_7cb0902ff2ee6874 != NULL) {
      mb_entry_7cb0902ff2ee6874 = GetProcAddress(mb_module_7cb0902ff2ee6874, "GetProcessDefaultCpuSets");
    }
  }
  if (mb_entry_7cb0902ff2ee6874 == NULL) {
  return 0;
  }
  mb_fn_7cb0902ff2ee6874 mb_target_7cb0902ff2ee6874 = (mb_fn_7cb0902ff2ee6874)mb_entry_7cb0902ff2ee6874;
  int32_t mb_result_7cb0902ff2ee6874 = mb_target_7cb0902ff2ee6874(process, (uint32_t *)cpu_set_ids, cpu_set_id_count, (uint32_t *)required_id_count);
  return mb_result_7cb0902ff2ee6874;
}

typedef int32_t (MB_CALL *mb_fn_fb004100a840e39e)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12a399aa1534a87bbaae6864(void * h_process, void * group_count, void * group_array) {
  static mb_module_t mb_module_fb004100a840e39e = NULL;
  static void *mb_entry_fb004100a840e39e = NULL;
  if (mb_entry_fb004100a840e39e == NULL) {
    if (mb_module_fb004100a840e39e == NULL) {
      mb_module_fb004100a840e39e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_fb004100a840e39e != NULL) {
      mb_entry_fb004100a840e39e = GetProcAddress(mb_module_fb004100a840e39e, "GetProcessGroupAffinity");
    }
  }
  if (mb_entry_fb004100a840e39e == NULL) {
  return 0;
  }
  mb_fn_fb004100a840e39e mb_target_fb004100a840e39e = (mb_fn_fb004100a840e39e)mb_entry_fb004100a840e39e;
  int32_t mb_result_fb004100a840e39e = mb_target_fb004100a840e39e(h_process, (uint16_t *)group_count, (uint16_t *)group_array);
  return mb_result_fb004100a840e39e;
}

typedef int32_t (MB_CALL *mb_fn_40387854782111fc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f79b3fa27bd21a02c935f32d(void * h_process, void * pdw_handle_count, uint32_t *last_error_) {
  static mb_module_t mb_module_40387854782111fc = NULL;
  static void *mb_entry_40387854782111fc = NULL;
  if (mb_entry_40387854782111fc == NULL) {
    if (mb_module_40387854782111fc == NULL) {
      mb_module_40387854782111fc = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_40387854782111fc != NULL) {
      mb_entry_40387854782111fc = GetProcAddress(mb_module_40387854782111fc, "GetProcessHandleCount");
    }
  }
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

MOONBIT_FFI_EXPORT
void * moonbit_win32_6e1b98923b38c7bbef6fe6e0(void * hwnd) {
  static mb_module_t mb_module_0ed7e35ea161d8eb = NULL;
  static void *mb_entry_0ed7e35ea161d8eb = NULL;
  if (mb_entry_0ed7e35ea161d8eb == NULL) {
    if (mb_module_0ed7e35ea161d8eb == NULL) {
      mb_module_0ed7e35ea161d8eb = LoadLibraryA("OLEACC.dll");
    }
    if (mb_module_0ed7e35ea161d8eb != NULL) {
      mb_entry_0ed7e35ea161d8eb = GetProcAddress(mb_module_0ed7e35ea161d8eb, "GetProcessHandleFromHwnd");
    }
  }
  if (mb_entry_0ed7e35ea161d8eb == NULL) {
  return NULL;
  }
  mb_fn_0ed7e35ea161d8eb mb_target_0ed7e35ea161d8eb = (mb_fn_0ed7e35ea161d8eb)mb_entry_0ed7e35ea161d8eb;
  void * mb_result_0ed7e35ea161d8eb = mb_target_0ed7e35ea161d8eb(hwnd);
  return mb_result_0ed7e35ea161d8eb;
}

typedef uint32_t (MB_CALL *mb_fn_593fe9533909d0e6)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_312f234ea4a1295fdda6f71a(void * process, uint32_t *last_error_) {
  static mb_module_t mb_module_593fe9533909d0e6 = NULL;
  static void *mb_entry_593fe9533909d0e6 = NULL;
  if (mb_entry_593fe9533909d0e6 == NULL) {
    if (mb_module_593fe9533909d0e6 == NULL) {
      mb_module_593fe9533909d0e6 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_593fe9533909d0e6 != NULL) {
      mb_entry_593fe9533909d0e6 = GetProcAddress(mb_module_593fe9533909d0e6, "GetProcessId");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c413c0ebbe9a7aa4ad80f18b(void * thread, uint32_t *last_error_) {
  static mb_module_t mb_module_61ee09102f16e369 = NULL;
  static void *mb_entry_61ee09102f16e369 = NULL;
  if (mb_entry_61ee09102f16e369 == NULL) {
    if (mb_module_61ee09102f16e369 == NULL) {
      mb_module_61ee09102f16e369 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_61ee09102f16e369 != NULL) {
      mb_entry_61ee09102f16e369 = GetProcAddress(mb_module_61ee09102f16e369, "GetProcessIdOfThread");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d0c43d939b1df3f3fa85354(void * h_process, int32_t process_information_class, void * process_information, uint32_t process_information_size, uint32_t *last_error_) {
  static mb_module_t mb_module_cb3655da1a1621f9 = NULL;
  static void *mb_entry_cb3655da1a1621f9 = NULL;
  if (mb_entry_cb3655da1a1621f9 == NULL) {
    if (mb_module_cb3655da1a1621f9 == NULL) {
      mb_module_cb3655da1a1621f9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cb3655da1a1621f9 != NULL) {
      mb_entry_cb3655da1a1621f9 = GetProcAddress(mb_module_cb3655da1a1621f9, "GetProcessInformation");
    }
  }
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

typedef struct { uint8_t bytes[48]; } mb_agg_3425c5f5dcb8e0d9_p1;
typedef char mb_assert_3425c5f5dcb8e0d9_p1[(sizeof(mb_agg_3425c5f5dcb8e0d9_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3425c5f5dcb8e0d9)(void *, mb_agg_3425c5f5dcb8e0d9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6782b266e9e9a098d1f8e5ca(void * h_process, void * lp_io_counters, uint32_t *last_error_) {
  static mb_module_t mb_module_3425c5f5dcb8e0d9 = NULL;
  static void *mb_entry_3425c5f5dcb8e0d9 = NULL;
  if (mb_entry_3425c5f5dcb8e0d9 == NULL) {
    if (mb_module_3425c5f5dcb8e0d9 == NULL) {
      mb_module_3425c5f5dcb8e0d9 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_3425c5f5dcb8e0d9 != NULL) {
      mb_entry_3425c5f5dcb8e0d9 = GetProcAddress(mb_module_3425c5f5dcb8e0d9, "GetProcessIoCounters");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78336b1706251de1f30c7862(void * h_process, int32_t mitigation_policy, void * lp_buffer, uint64_t dw_length, uint32_t *last_error_) {
  static mb_module_t mb_module_08b62cee27bd7095 = NULL;
  static void *mb_entry_08b62cee27bd7095 = NULL;
  if (mb_entry_08b62cee27bd7095 == NULL) {
    if (mb_module_08b62cee27bd7095 == NULL) {
      mb_module_08b62cee27bd7095 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_08b62cee27bd7095 != NULL) {
      mb_entry_08b62cee27bd7095 = GetProcAddress(mb_module_08b62cee27bd7095, "GetProcessMitigationPolicy");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f16728e25b62681e2777a80f(void * h_process, void * p_disable_priority_boost, uint32_t *last_error_) {
  static mb_module_t mb_module_78bbb5881737f6e7 = NULL;
  static void *mb_entry_78bbb5881737f6e7 = NULL;
  if (mb_entry_78bbb5881737f6e7 == NULL) {
    if (mb_module_78bbb5881737f6e7 == NULL) {
      mb_module_78bbb5881737f6e7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_78bbb5881737f6e7 != NULL) {
      mb_entry_78bbb5881737f6e7 = GetProcAddress(mb_module_78bbb5881737f6e7, "GetProcessPriorityBoost");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4969fe87e9c235902301adff(void * lpdw_level, void * lpdw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_f4c1b38933043ed0 = NULL;
  static void *mb_entry_f4c1b38933043ed0 = NULL;
  if (mb_entry_f4c1b38933043ed0 == NULL) {
    if (mb_module_f4c1b38933043ed0 == NULL) {
      mb_module_f4c1b38933043ed0 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_f4c1b38933043ed0 != NULL) {
      mb_entry_f4c1b38933043ed0 = GetProcAddress(mb_module_f4c1b38933043ed0, "GetProcessShutdownParameters");
    }
  }
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

typedef struct { uint8_t bytes[8]; } mb_agg_738036a86fcb8baa_p1;
typedef char mb_assert_738036a86fcb8baa_p1[(sizeof(mb_agg_738036a86fcb8baa_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_738036a86fcb8baa_p2;
typedef char mb_assert_738036a86fcb8baa_p2[(sizeof(mb_agg_738036a86fcb8baa_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_738036a86fcb8baa_p3;
typedef char mb_assert_738036a86fcb8baa_p3[(sizeof(mb_agg_738036a86fcb8baa_p3) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_738036a86fcb8baa_p4;
typedef char mb_assert_738036a86fcb8baa_p4[(sizeof(mb_agg_738036a86fcb8baa_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_738036a86fcb8baa)(void *, mb_agg_738036a86fcb8baa_p1 *, mb_agg_738036a86fcb8baa_p2 *, mb_agg_738036a86fcb8baa_p3 *, mb_agg_738036a86fcb8baa_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_087bc1bdfe53670d4797cca4(void * h_process, void * lp_creation_time, void * lp_exit_time, void * lp_kernel_time, void * lp_user_time, uint32_t *last_error_) {
  static mb_module_t mb_module_738036a86fcb8baa = NULL;
  static void *mb_entry_738036a86fcb8baa = NULL;
  if (mb_entry_738036a86fcb8baa == NULL) {
    if (mb_module_738036a86fcb8baa == NULL) {
      mb_module_738036a86fcb8baa = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_738036a86fcb8baa != NULL) {
      mb_entry_738036a86fcb8baa = GetProcAddress(mb_module_738036a86fcb8baa, "GetProcessTimes");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f494505c2eafe0e811a90092(uint32_t process_id, uint32_t *last_error_) {
  static mb_module_t mb_module_4f56c85c3d80c59b = NULL;
  static void *mb_entry_4f56c85c3d80c59b = NULL;
  if (mb_entry_4f56c85c3d80c59b == NULL) {
    if (mb_module_4f56c85c3d80c59b == NULL) {
      mb_module_4f56c85c3d80c59b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_4f56c85c3d80c59b != NULL) {
      mb_entry_4f56c85c3d80c59b = GetProcAddress(mb_module_4f56c85c3d80c59b, "GetProcessVersion");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6892ebf8fc3da0dd2704d38(void * h_process, void * lp_minimum_working_set_size, void * lp_maximum_working_set_size, uint32_t *last_error_) {
  static mb_module_t mb_module_bd8293234ae3625d = NULL;
  static void *mb_entry_bd8293234ae3625d = NULL;
  if (mb_entry_bd8293234ae3625d == NULL) {
    if (mb_module_bd8293234ae3625d == NULL) {
      mb_module_bd8293234ae3625d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_bd8293234ae3625d != NULL) {
      mb_entry_bd8293234ae3625d = GetProcAddress(mb_module_bd8293234ae3625d, "GetProcessWorkingSetSize");
    }
  }
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

typedef struct { uint8_t bytes[104]; } mb_agg_c70c78c677bec94c_p0;
typedef char mb_assert_c70c78c677bec94c_p0[(sizeof(mb_agg_c70c78c677bec94c_p0) == 104) ? 1 : -1];
typedef void (MB_CALL *mb_fn_c70c78c677bec94c)(mb_agg_c70c78c677bec94c_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cabaf8e6d8dd67ad29cb7aaf(void * lp_startup_info) {
  static mb_module_t mb_module_c70c78c677bec94c = NULL;
  static void *mb_entry_c70c78c677bec94c = NULL;
  if (mb_entry_c70c78c677bec94c == NULL) {
    if (mb_module_c70c78c677bec94c == NULL) {
      mb_module_c70c78c677bec94c = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_c70c78c677bec94c != NULL) {
      mb_entry_c70c78c677bec94c = GetProcAddress(mb_module_c70c78c677bec94c, "GetStartupInfoA");
    }
  }
  if (mb_entry_c70c78c677bec94c == NULL) {
  return;
  }
  mb_fn_c70c78c677bec94c mb_target_c70c78c677bec94c = (mb_fn_c70c78c677bec94c)mb_entry_c70c78c677bec94c;
  mb_target_c70c78c677bec94c((mb_agg_c70c78c677bec94c_p0 *)lp_startup_info);
  return;
}

typedef struct { uint8_t bytes[104]; } mb_agg_14ca1a531745e2e7_p0;
typedef char mb_assert_14ca1a531745e2e7_p0[(sizeof(mb_agg_14ca1a531745e2e7_p0) == 104) ? 1 : -1];
typedef void (MB_CALL *mb_fn_14ca1a531745e2e7)(mb_agg_14ca1a531745e2e7_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_296b6cfd92a52163b4188cbd(void * lp_startup_info) {
  static mb_module_t mb_module_14ca1a531745e2e7 = NULL;
  static void *mb_entry_14ca1a531745e2e7 = NULL;
  if (mb_entry_14ca1a531745e2e7 == NULL) {
    if (mb_module_14ca1a531745e2e7 == NULL) {
      mb_module_14ca1a531745e2e7 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_14ca1a531745e2e7 != NULL) {
      mb_entry_14ca1a531745e2e7 = GetProcAddress(mb_module_14ca1a531745e2e7, "GetStartupInfoW");
    }
  }
  if (mb_entry_14ca1a531745e2e7 == NULL) {
  return;
  }
  mb_fn_14ca1a531745e2e7 mb_target_14ca1a531745e2e7 = (mb_fn_14ca1a531745e2e7)mb_entry_14ca1a531745e2e7;
  mb_target_14ca1a531745e2e7((mb_agg_14ca1a531745e2e7_p0 *)lp_startup_info);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_59129d077fc8fd5a_p0;
typedef char mb_assert_59129d077fc8fd5a_p0[(sizeof(mb_agg_59129d077fc8fd5a_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_59129d077fc8fd5a_p1;
typedef char mb_assert_59129d077fc8fd5a_p1[(sizeof(mb_agg_59129d077fc8fd5a_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_59129d077fc8fd5a_p2;
typedef char mb_assert_59129d077fc8fd5a_p2[(sizeof(mb_agg_59129d077fc8fd5a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_59129d077fc8fd5a)(mb_agg_59129d077fc8fd5a_p0 *, mb_agg_59129d077fc8fd5a_p1 *, mb_agg_59129d077fc8fd5a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28ab7833cf4403d0a652f958(void * lp_idle_time, void * lp_kernel_time, void * lp_user_time, uint32_t *last_error_) {
  static mb_module_t mb_module_59129d077fc8fd5a = NULL;
  static void *mb_entry_59129d077fc8fd5a = NULL;
  if (mb_entry_59129d077fc8fd5a == NULL) {
    if (mb_module_59129d077fc8fd5a == NULL) {
      mb_module_59129d077fc8fd5a = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_59129d077fc8fd5a != NULL) {
      mb_entry_59129d077fc8fd5a = GetProcAddress(mb_module_59129d077fc8fd5a, "GetSystemTimes");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab1d5cee71822e96074675ec(void * h_thread, void * ppsz_thread_description) {
  static mb_module_t mb_module_dad2ddfb82614126 = NULL;
  static void *mb_entry_dad2ddfb82614126 = NULL;
  if (mb_entry_dad2ddfb82614126 == NULL) {
    if (mb_module_dad2ddfb82614126 == NULL) {
      mb_module_dad2ddfb82614126 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_dad2ddfb82614126 != NULL) {
      mb_entry_dad2ddfb82614126 = GetProcAddress(mb_module_dad2ddfb82614126, "GetThreadDescription");
    }
  }
  if (mb_entry_dad2ddfb82614126 == NULL) {
  return 0;
  }
  mb_fn_dad2ddfb82614126 mb_target_dad2ddfb82614126 = (mb_fn_dad2ddfb82614126)mb_entry_dad2ddfb82614126;
  int32_t mb_result_dad2ddfb82614126 = mb_target_dad2ddfb82614126(h_thread, (uint16_t * *)ppsz_thread_description);
  return mb_result_dad2ddfb82614126;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cee072c6820e8afd_p1;
typedef char mb_assert_cee072c6820e8afd_p1[(sizeof(mb_agg_cee072c6820e8afd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cee072c6820e8afd)(void *, mb_agg_cee072c6820e8afd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c666b97cc4ef0430b9f35996(void * h_thread, void * group_affinity) {
  static mb_module_t mb_module_cee072c6820e8afd = NULL;
  static void *mb_entry_cee072c6820e8afd = NULL;
  if (mb_entry_cee072c6820e8afd == NULL) {
    if (mb_module_cee072c6820e8afd == NULL) {
      mb_module_cee072c6820e8afd = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_cee072c6820e8afd != NULL) {
      mb_entry_cee072c6820e8afd = GetProcAddress(mb_module_cee072c6820e8afd, "GetThreadGroupAffinity");
    }
  }
  if (mb_entry_cee072c6820e8afd == NULL) {
  return 0;
  }
  mb_fn_cee072c6820e8afd mb_target_cee072c6820e8afd = (mb_fn_cee072c6820e8afd)mb_entry_cee072c6820e8afd;
  int32_t mb_result_cee072c6820e8afd = mb_target_cee072c6820e8afd(h_thread, (mb_agg_cee072c6820e8afd_p1 *)group_affinity);
  return mb_result_cee072c6820e8afd;
}

typedef int32_t (MB_CALL *mb_fn_acbb1834a2dc6356)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cbd51b333a074c06ab885b1(void * h_thread, void * lp_io_is_pending, uint32_t *last_error_) {
  static mb_module_t mb_module_acbb1834a2dc6356 = NULL;
  static void *mb_entry_acbb1834a2dc6356 = NULL;
  if (mb_entry_acbb1834a2dc6356 == NULL) {
    if (mb_module_acbb1834a2dc6356 == NULL) {
      mb_module_acbb1834a2dc6356 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_acbb1834a2dc6356 != NULL) {
      mb_entry_acbb1834a2dc6356 = GetProcAddress(mb_module_acbb1834a2dc6356, "GetThreadIOPendingFlag");
    }
  }
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

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_19d1d141c46d7e0b38d99211(void * thread, uint32_t *last_error_) {
  static mb_module_t mb_module_5e556ec90c6acb3b = NULL;
  static void *mb_entry_5e556ec90c6acb3b = NULL;
  if (mb_entry_5e556ec90c6acb3b == NULL) {
    if (mb_module_5e556ec90c6acb3b == NULL) {
      mb_module_5e556ec90c6acb3b = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_5e556ec90c6acb3b != NULL) {
      mb_entry_5e556ec90c6acb3b = GetProcAddress(mb_module_5e556ec90c6acb3b, "GetThreadId");
    }
  }
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

typedef struct { uint8_t bytes[4]; } mb_agg_ccd2e4bcbcc771af_p1;
typedef char mb_assert_ccd2e4bcbcc771af_p1[(sizeof(mb_agg_ccd2e4bcbcc771af_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccd2e4bcbcc771af)(void *, mb_agg_ccd2e4bcbcc771af_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83249dbaa797e933d46fa8d7(void * h_thread, void * lp_ideal_processor, uint32_t *last_error_) {
  static mb_module_t mb_module_ccd2e4bcbcc771af = NULL;
  static void *mb_entry_ccd2e4bcbcc771af = NULL;
  if (mb_entry_ccd2e4bcbcc771af == NULL) {
    if (mb_module_ccd2e4bcbcc771af == NULL) {
      mb_module_ccd2e4bcbcc771af = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ccd2e4bcbcc771af != NULL) {
      mb_entry_ccd2e4bcbcc771af = GetProcAddress(mb_module_ccd2e4bcbcc771af, "GetThreadIdealProcessorEx");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a91a6b050ebbbde989f3e351(void * h_thread, int32_t thread_information_class, void * thread_information, uint32_t thread_information_size, uint32_t *last_error_) {
  static mb_module_t mb_module_17f3f70f03bdce3d = NULL;
  static void *mb_entry_17f3f70f03bdce3d = NULL;
  if (mb_entry_17f3f70f03bdce3d == NULL) {
    if (mb_module_17f3f70f03bdce3d == NULL) {
      mb_module_17f3f70f03bdce3d = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_17f3f70f03bdce3d != NULL) {
      mb_entry_17f3f70f03bdce3d = GetProcAddress(mb_module_17f3f70f03bdce3d, "GetThreadInformation");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7062ccadb0416b370cd9d5d2(void * h_thread, uint32_t *last_error_) {
  static mb_module_t mb_module_d5b1784e4ab0a546 = NULL;
  static void *mb_entry_d5b1784e4ab0a546 = NULL;
  if (mb_entry_d5b1784e4ab0a546 == NULL) {
    if (mb_module_d5b1784e4ab0a546 == NULL) {
      mb_module_d5b1784e4ab0a546 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d5b1784e4ab0a546 != NULL) {
      mb_entry_d5b1784e4ab0a546 = GetProcAddress(mb_module_d5b1784e4ab0a546, "GetThreadPriority");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1e94a6c7d039cee50fcd748(void * h_thread, void * p_disable_priority_boost, uint32_t *last_error_) {
  static mb_module_t mb_module_009ad3a446d9ea65 = NULL;
  static void *mb_entry_009ad3a446d9ea65 = NULL;
  if (mb_entry_009ad3a446d9ea65 == NULL) {
    if (mb_module_009ad3a446d9ea65 == NULL) {
      mb_module_009ad3a446d9ea65 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_009ad3a446d9ea65 != NULL) {
      mb_entry_009ad3a446d9ea65 = GetProcAddress(mb_module_009ad3a446d9ea65, "GetThreadPriorityBoost");
    }
  }
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

typedef struct { uint8_t bytes[16]; } mb_agg_e6f8e16cac426cfe_p1;
typedef char mb_assert_e6f8e16cac426cfe_p1[(sizeof(mb_agg_e6f8e16cac426cfe_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6f8e16cac426cfe)(void *, mb_agg_e6f8e16cac426cfe_p1 *, uint16_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b424bd5041b03d34521990fc(void * thread, void * cpu_set_masks, uint32_t cpu_set_mask_count, void * required_mask_count) {
  static mb_module_t mb_module_e6f8e16cac426cfe = NULL;
  static void *mb_entry_e6f8e16cac426cfe = NULL;
  if (mb_entry_e6f8e16cac426cfe == NULL) {
    if (mb_module_e6f8e16cac426cfe == NULL) {
      mb_module_e6f8e16cac426cfe = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_e6f8e16cac426cfe != NULL) {
      mb_entry_e6f8e16cac426cfe = GetProcAddress(mb_module_e6f8e16cac426cfe, "GetThreadSelectedCpuSetMasks");
    }
  }
  if (mb_entry_e6f8e16cac426cfe == NULL) {
  return 0;
  }
  mb_fn_e6f8e16cac426cfe mb_target_e6f8e16cac426cfe = (mb_fn_e6f8e16cac426cfe)mb_entry_e6f8e16cac426cfe;
  int32_t mb_result_e6f8e16cac426cfe = mb_target_e6f8e16cac426cfe(thread, (mb_agg_e6f8e16cac426cfe_p1 *)cpu_set_masks, cpu_set_mask_count, (uint16_t *)required_mask_count);
  return mb_result_e6f8e16cac426cfe;
}

typedef int32_t (MB_CALL *mb_fn_8d2bcbd73598dcf2)(void *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6dcc5b0c28a57a210ab9bf9(void * thread, void * cpu_set_ids, uint32_t cpu_set_id_count, void * required_id_count) {
  static mb_module_t mb_module_8d2bcbd73598dcf2 = NULL;
  static void *mb_entry_8d2bcbd73598dcf2 = NULL;
  if (mb_entry_8d2bcbd73598dcf2 == NULL) {
    if (mb_module_8d2bcbd73598dcf2 == NULL) {
      mb_module_8d2bcbd73598dcf2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_8d2bcbd73598dcf2 != NULL) {
      mb_entry_8d2bcbd73598dcf2 = GetProcAddress(mb_module_8d2bcbd73598dcf2, "GetThreadSelectedCpuSets");
    }
  }
  if (mb_entry_8d2bcbd73598dcf2 == NULL) {
  return 0;
  }
  mb_fn_8d2bcbd73598dcf2 mb_target_8d2bcbd73598dcf2 = (mb_fn_8d2bcbd73598dcf2)mb_entry_8d2bcbd73598dcf2;
  int32_t mb_result_8d2bcbd73598dcf2 = mb_target_8d2bcbd73598dcf2(thread, (uint32_t *)cpu_set_ids, cpu_set_id_count, (uint32_t *)required_id_count);
  return mb_result_8d2bcbd73598dcf2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ebb6b2fd68af3aaa_p1;
typedef char mb_assert_ebb6b2fd68af3aaa_p1[(sizeof(mb_agg_ebb6b2fd68af3aaa_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_ebb6b2fd68af3aaa_p2;
typedef char mb_assert_ebb6b2fd68af3aaa_p2[(sizeof(mb_agg_ebb6b2fd68af3aaa_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_ebb6b2fd68af3aaa_p3;
typedef char mb_assert_ebb6b2fd68af3aaa_p3[(sizeof(mb_agg_ebb6b2fd68af3aaa_p3) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_ebb6b2fd68af3aaa_p4;
typedef char mb_assert_ebb6b2fd68af3aaa_p4[(sizeof(mb_agg_ebb6b2fd68af3aaa_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ebb6b2fd68af3aaa)(void *, mb_agg_ebb6b2fd68af3aaa_p1 *, mb_agg_ebb6b2fd68af3aaa_p2 *, mb_agg_ebb6b2fd68af3aaa_p3 *, mb_agg_ebb6b2fd68af3aaa_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a505391b62ff462f3fdf9977(void * h_thread, void * lp_creation_time, void * lp_exit_time, void * lp_kernel_time, void * lp_user_time, uint32_t *last_error_) {
  static mb_module_t mb_module_ebb6b2fd68af3aaa = NULL;
  static void *mb_entry_ebb6b2fd68af3aaa = NULL;
  if (mb_entry_ebb6b2fd68af3aaa == NULL) {
    if (mb_module_ebb6b2fd68af3aaa == NULL) {
      mb_module_ebb6b2fd68af3aaa = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_ebb6b2fd68af3aaa != NULL) {
      mb_entry_ebb6b2fd68af3aaa = GetProcAddress(mb_module_ebb6b2fd68af3aaa, "GetThreadTimes");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0306139088f5156939a53539(void * ums_completion_list, void * ums_completion_event, uint32_t *last_error_) {
  static mb_module_t mb_module_d872675e51466990 = NULL;
  static void *mb_entry_d872675e51466990 = NULL;
  if (mb_entry_d872675e51466990 == NULL) {
    if (mb_module_d872675e51466990 == NULL) {
      mb_module_d872675e51466990 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_d872675e51466990 != NULL) {
      mb_entry_d872675e51466990 = GetProcAddress(mb_module_d872675e51466990, "GetUmsCompletionListEvent");
    }
  }
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

typedef struct { uint8_t bytes[8]; } mb_agg_26939173a6858a4e_p1;
typedef char mb_assert_26939173a6858a4e_p1[(sizeof(mb_agg_26939173a6858a4e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26939173a6858a4e)(void *, mb_agg_26939173a6858a4e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e117ff87924a58b3972944b(void * thread_handle, void * system_thread_info) {
  static mb_module_t mb_module_26939173a6858a4e = NULL;
  static void *mb_entry_26939173a6858a4e = NULL;
  if (mb_entry_26939173a6858a4e == NULL) {
    if (mb_module_26939173a6858a4e == NULL) {
      mb_module_26939173a6858a4e = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_26939173a6858a4e != NULL) {
      mb_entry_26939173a6858a4e = GetProcAddress(mb_module_26939173a6858a4e, "GetUmsSystemThreadInformation");
    }
  }
  if (mb_entry_26939173a6858a4e == NULL) {
  return 0;
  }
  mb_fn_26939173a6858a4e mb_target_26939173a6858a4e = (mb_fn_26939173a6858a4e)mb_entry_26939173a6858a4e;
  int32_t mb_result_26939173a6858a4e = mb_target_26939173a6858a4e(thread_handle, (mb_agg_26939173a6858a4e_p1 *)system_thread_info);
  return mb_result_26939173a6858a4e;
}

