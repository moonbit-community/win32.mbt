#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0f2c44900ef96828)(void *, uint32_t, void *);

static mb_module_t mb_module_0f2c44900ef96828 = NULL;
static void *mb_entry_0f2c44900ef96828 = NULL;

static void *mb_resolve_0f2c44900ef96828(void) {
  if (mb_entry_0f2c44900ef96828 == NULL) {
    if (mb_module_0f2c44900ef96828 == NULL) {
      mb_module_0f2c44900ef96828 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_0f2c44900ef96828 != NULL) {
      mb_entry_0f2c44900ef96828 = GetProcAddress(mb_module_0f2c44900ef96828, "ChangeServiceConfig2A");
    }
  }
  return mb_entry_0f2c44900ef96828;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a486bdc07db84dede298a87b(void * h_service, uint32_t dw_info_level, void * lp_info, uint32_t *last_error_) {
  void *mb_entry_0f2c44900ef96828 = mb_resolve_0f2c44900ef96828();
  if (mb_entry_0f2c44900ef96828 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_0f2c44900ef96828 mb_target_0f2c44900ef96828 = (mb_fn_0f2c44900ef96828)mb_entry_0f2c44900ef96828;
  int32_t mb_result_0f2c44900ef96828 = mb_target_0f2c44900ef96828(h_service, dw_info_level, lp_info);
  uint32_t mb_captured_error_0f2c44900ef96828 = GetLastError();
  *last_error_ = mb_captured_error_0f2c44900ef96828;
  return mb_result_0f2c44900ef96828;
}

typedef int32_t (MB_CALL *mb_fn_e0bb0c18e6601418)(void *, uint32_t, void *);

static mb_module_t mb_module_e0bb0c18e6601418 = NULL;
static void *mb_entry_e0bb0c18e6601418 = NULL;

static void *mb_resolve_e0bb0c18e6601418(void) {
  if (mb_entry_e0bb0c18e6601418 == NULL) {
    if (mb_module_e0bb0c18e6601418 == NULL) {
      mb_module_e0bb0c18e6601418 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e0bb0c18e6601418 != NULL) {
      mb_entry_e0bb0c18e6601418 = GetProcAddress(mb_module_e0bb0c18e6601418, "ChangeServiceConfig2W");
    }
  }
  return mb_entry_e0bb0c18e6601418;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b730bbb32dc0971750a85e7(void * h_service, uint32_t dw_info_level, void * lp_info, uint32_t *last_error_) {
  void *mb_entry_e0bb0c18e6601418 = mb_resolve_e0bb0c18e6601418();
  if (mb_entry_e0bb0c18e6601418 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e0bb0c18e6601418 mb_target_e0bb0c18e6601418 = (mb_fn_e0bb0c18e6601418)mb_entry_e0bb0c18e6601418;
  int32_t mb_result_e0bb0c18e6601418 = mb_target_e0bb0c18e6601418(h_service, dw_info_level, lp_info);
  uint32_t mb_captured_error_e0bb0c18e6601418 = GetLastError();
  *last_error_ = mb_captured_error_e0bb0c18e6601418;
  return mb_result_e0bb0c18e6601418;
}

typedef int32_t (MB_CALL *mb_fn_31f9b9705b510f95)(void *, uint32_t, uint32_t, uint32_t, uint8_t *, uint8_t *, uint32_t *, uint8_t *, uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_31f9b9705b510f95 = NULL;
static void *mb_entry_31f9b9705b510f95 = NULL;

static void *mb_resolve_31f9b9705b510f95(void) {
  if (mb_entry_31f9b9705b510f95 == NULL) {
    if (mb_module_31f9b9705b510f95 == NULL) {
      mb_module_31f9b9705b510f95 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_31f9b9705b510f95 != NULL) {
      mb_entry_31f9b9705b510f95 = GetProcAddress(mb_module_31f9b9705b510f95, "ChangeServiceConfigA");
    }
  }
  return mb_entry_31f9b9705b510f95;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c67014679b0a25ea6e74260(void * h_service, uint32_t dw_service_type, uint32_t dw_start_type, uint32_t dw_error_control, void * lp_binary_path_name, void * lp_load_order_group, void * lpdw_tag_id, void * lp_dependencies, void * lp_service_start_name, void * lp_password, void * lp_display_name, uint32_t *last_error_) {
  void *mb_entry_31f9b9705b510f95 = mb_resolve_31f9b9705b510f95();
  if (mb_entry_31f9b9705b510f95 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_31f9b9705b510f95 mb_target_31f9b9705b510f95 = (mb_fn_31f9b9705b510f95)mb_entry_31f9b9705b510f95;
  int32_t mb_result_31f9b9705b510f95 = mb_target_31f9b9705b510f95(h_service, dw_service_type, dw_start_type, dw_error_control, (uint8_t *)lp_binary_path_name, (uint8_t *)lp_load_order_group, (uint32_t *)lpdw_tag_id, (uint8_t *)lp_dependencies, (uint8_t *)lp_service_start_name, (uint8_t *)lp_password, (uint8_t *)lp_display_name);
  uint32_t mb_captured_error_31f9b9705b510f95 = GetLastError();
  *last_error_ = mb_captured_error_31f9b9705b510f95;
  return mb_result_31f9b9705b510f95;
}

typedef int32_t (MB_CALL *mb_fn_114859c155de6394)(void *, uint32_t, uint32_t, uint32_t, uint16_t *, uint16_t *, uint32_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_114859c155de6394 = NULL;
static void *mb_entry_114859c155de6394 = NULL;

static void *mb_resolve_114859c155de6394(void) {
  if (mb_entry_114859c155de6394 == NULL) {
    if (mb_module_114859c155de6394 == NULL) {
      mb_module_114859c155de6394 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_114859c155de6394 != NULL) {
      mb_entry_114859c155de6394 = GetProcAddress(mb_module_114859c155de6394, "ChangeServiceConfigW");
    }
  }
  return mb_entry_114859c155de6394;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cedb5a70be36dc19f522648(void * h_service, uint32_t dw_service_type, uint32_t dw_start_type, uint32_t dw_error_control, void * lp_binary_path_name, void * lp_load_order_group, void * lpdw_tag_id, void * lp_dependencies, void * lp_service_start_name, void * lp_password, void * lp_display_name, uint32_t *last_error_) {
  void *mb_entry_114859c155de6394 = mb_resolve_114859c155de6394();
  if (mb_entry_114859c155de6394 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_114859c155de6394 mb_target_114859c155de6394 = (mb_fn_114859c155de6394)mb_entry_114859c155de6394;
  int32_t mb_result_114859c155de6394 = mb_target_114859c155de6394(h_service, dw_service_type, dw_start_type, dw_error_control, (uint16_t *)lp_binary_path_name, (uint16_t *)lp_load_order_group, (uint32_t *)lpdw_tag_id, (uint16_t *)lp_dependencies, (uint16_t *)lp_service_start_name, (uint16_t *)lp_password, (uint16_t *)lp_display_name);
  uint32_t mb_captured_error_114859c155de6394 = GetLastError();
  *last_error_ = mb_captured_error_114859c155de6394;
  return mb_result_114859c155de6394;
}

typedef int32_t (MB_CALL *mb_fn_3c0b964b41179ac5)(void *);

static mb_module_t mb_module_3c0b964b41179ac5 = NULL;
static void *mb_entry_3c0b964b41179ac5 = NULL;

static void *mb_resolve_3c0b964b41179ac5(void) {
  if (mb_entry_3c0b964b41179ac5 == NULL) {
    if (mb_module_3c0b964b41179ac5 == NULL) {
      mb_module_3c0b964b41179ac5 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3c0b964b41179ac5 != NULL) {
      mb_entry_3c0b964b41179ac5 = GetProcAddress(mb_module_3c0b964b41179ac5, "CloseServiceHandle");
    }
  }
  return mb_entry_3c0b964b41179ac5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00eecc4ddfdb3fddb14dbcd9(void * h_sc_object, uint32_t *last_error_) {
  void *mb_entry_3c0b964b41179ac5 = mb_resolve_3c0b964b41179ac5();
  if (mb_entry_3c0b964b41179ac5 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3c0b964b41179ac5 mb_target_3c0b964b41179ac5 = (mb_fn_3c0b964b41179ac5)mb_entry_3c0b964b41179ac5;
  int32_t mb_result_3c0b964b41179ac5 = mb_target_3c0b964b41179ac5(h_sc_object);
  uint32_t mb_captured_error_3c0b964b41179ac5 = GetLastError();
  *last_error_ = mb_captured_error_3c0b964b41179ac5;
  return mb_result_3c0b964b41179ac5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_520f307281eab1dd_p2;
typedef char mb_assert_520f307281eab1dd_p2[(sizeof(mb_agg_520f307281eab1dd_p2) == 28) ? 1 : -1];
typedef char mb_assert_align_520f307281eab1dd_p2[(MB_ALIGNOF(mb_agg_520f307281eab1dd_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_520f307281eab1dd)(void *, uint32_t, mb_agg_520f307281eab1dd_p2 *);

static mb_module_t mb_module_520f307281eab1dd = NULL;
static void *mb_entry_520f307281eab1dd = NULL;

static void *mb_resolve_520f307281eab1dd(void) {
  if (mb_entry_520f307281eab1dd == NULL) {
    if (mb_module_520f307281eab1dd == NULL) {
      mb_module_520f307281eab1dd = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_520f307281eab1dd != NULL) {
      mb_entry_520f307281eab1dd = GetProcAddress(mb_module_520f307281eab1dd, "ControlService");
    }
  }
  return mb_entry_520f307281eab1dd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4d2f66f0a02d62fcd4f067f(void * h_service, uint32_t dw_control, void * lp_service_status, uint32_t *last_error_) {
  void *mb_entry_520f307281eab1dd = mb_resolve_520f307281eab1dd();
  if (mb_entry_520f307281eab1dd == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_520f307281eab1dd mb_target_520f307281eab1dd = (mb_fn_520f307281eab1dd)mb_entry_520f307281eab1dd;
  int32_t mb_result_520f307281eab1dd = mb_target_520f307281eab1dd(h_service, dw_control, (mb_agg_520f307281eab1dd_p2 *)lp_service_status);
  uint32_t mb_captured_error_520f307281eab1dd = GetLastError();
  *last_error_ = mb_captured_error_520f307281eab1dd;
  return mb_result_520f307281eab1dd;
}

typedef int32_t (MB_CALL *mb_fn_33195955f62ad1bc)(void *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_33195955f62ad1bc = NULL;
static void *mb_entry_33195955f62ad1bc = NULL;

static void *mb_resolve_33195955f62ad1bc(void) {
  if (mb_entry_33195955f62ad1bc == NULL) {
    if (mb_module_33195955f62ad1bc == NULL) {
      mb_module_33195955f62ad1bc = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_33195955f62ad1bc != NULL) {
      mb_entry_33195955f62ad1bc = GetProcAddress(mb_module_33195955f62ad1bc, "ControlServiceExA");
    }
  }
  return mb_entry_33195955f62ad1bc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdb8939be4d19bf4797aff7e(void * h_service, uint32_t dw_control, uint32_t dw_info_level, void * p_control_params, uint32_t *last_error_) {
  void *mb_entry_33195955f62ad1bc = mb_resolve_33195955f62ad1bc();
  if (mb_entry_33195955f62ad1bc == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_33195955f62ad1bc mb_target_33195955f62ad1bc = (mb_fn_33195955f62ad1bc)mb_entry_33195955f62ad1bc;
  int32_t mb_result_33195955f62ad1bc = mb_target_33195955f62ad1bc(h_service, dw_control, dw_info_level, p_control_params);
  uint32_t mb_captured_error_33195955f62ad1bc = GetLastError();
  *last_error_ = mb_captured_error_33195955f62ad1bc;
  return mb_result_33195955f62ad1bc;
}

typedef int32_t (MB_CALL *mb_fn_381ec63db75d9965)(void *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_381ec63db75d9965 = NULL;
static void *mb_entry_381ec63db75d9965 = NULL;

static void *mb_resolve_381ec63db75d9965(void) {
  if (mb_entry_381ec63db75d9965 == NULL) {
    if (mb_module_381ec63db75d9965 == NULL) {
      mb_module_381ec63db75d9965 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_381ec63db75d9965 != NULL) {
      mb_entry_381ec63db75d9965 = GetProcAddress(mb_module_381ec63db75d9965, "ControlServiceExW");
    }
  }
  return mb_entry_381ec63db75d9965;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0172c40dbec4f60c94d95106(void * h_service, uint32_t dw_control, uint32_t dw_info_level, void * p_control_params, uint32_t *last_error_) {
  void *mb_entry_381ec63db75d9965 = mb_resolve_381ec63db75d9965();
  if (mb_entry_381ec63db75d9965 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_381ec63db75d9965 mb_target_381ec63db75d9965 = (mb_fn_381ec63db75d9965)mb_entry_381ec63db75d9965;
  int32_t mb_result_381ec63db75d9965 = mb_target_381ec63db75d9965(h_service, dw_control, dw_info_level, p_control_params);
  uint32_t mb_captured_error_381ec63db75d9965 = GetLastError();
  *last_error_ = mb_captured_error_381ec63db75d9965;
  return mb_result_381ec63db75d9965;
}

typedef void * (MB_CALL *mb_fn_20fc158e29f552c1)(void *, uint8_t *, uint8_t *, uint32_t, uint32_t, uint32_t, uint32_t, uint8_t *, uint8_t *, uint32_t *, uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_20fc158e29f552c1 = NULL;
static void *mb_entry_20fc158e29f552c1 = NULL;

static void *mb_resolve_20fc158e29f552c1(void) {
  if (mb_entry_20fc158e29f552c1 == NULL) {
    if (mb_module_20fc158e29f552c1 == NULL) {
      mb_module_20fc158e29f552c1 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_20fc158e29f552c1 != NULL) {
      mb_entry_20fc158e29f552c1 = GetProcAddress(mb_module_20fc158e29f552c1, "CreateServiceA");
    }
  }
  return mb_entry_20fc158e29f552c1;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_00e017c2e622b3db240fcfaa(void * h_sc_manager, void * lp_service_name, void * lp_display_name, uint32_t dw_desired_access, uint32_t dw_service_type, uint32_t dw_start_type, uint32_t dw_error_control, void * lp_binary_path_name, void * lp_load_order_group, void * lpdw_tag_id, void * lp_dependencies, void * lp_service_start_name, void * lp_password, uint32_t *last_error_) {
  void *mb_entry_20fc158e29f552c1 = mb_resolve_20fc158e29f552c1();
  if (mb_entry_20fc158e29f552c1 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_20fc158e29f552c1 mb_target_20fc158e29f552c1 = (mb_fn_20fc158e29f552c1)mb_entry_20fc158e29f552c1;
  void * mb_result_20fc158e29f552c1 = mb_target_20fc158e29f552c1(h_sc_manager, (uint8_t *)lp_service_name, (uint8_t *)lp_display_name, dw_desired_access, dw_service_type, dw_start_type, dw_error_control, (uint8_t *)lp_binary_path_name, (uint8_t *)lp_load_order_group, (uint32_t *)lpdw_tag_id, (uint8_t *)lp_dependencies, (uint8_t *)lp_service_start_name, (uint8_t *)lp_password);
  uint32_t mb_captured_error_20fc158e29f552c1 = GetLastError();
  *last_error_ = mb_captured_error_20fc158e29f552c1;
  return mb_result_20fc158e29f552c1;
}

typedef void * (MB_CALL *mb_fn_28232f0d09719ad7)(void *, uint16_t *, uint16_t *, uint32_t, uint32_t, uint32_t, uint32_t, uint16_t *, uint16_t *, uint32_t *, uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_28232f0d09719ad7 = NULL;
static void *mb_entry_28232f0d09719ad7 = NULL;

static void *mb_resolve_28232f0d09719ad7(void) {
  if (mb_entry_28232f0d09719ad7 == NULL) {
    if (mb_module_28232f0d09719ad7 == NULL) {
      mb_module_28232f0d09719ad7 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_28232f0d09719ad7 != NULL) {
      mb_entry_28232f0d09719ad7 = GetProcAddress(mb_module_28232f0d09719ad7, "CreateServiceW");
    }
  }
  return mb_entry_28232f0d09719ad7;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3b37a6330df6772fd6cac89f(void * h_sc_manager, void * lp_service_name, void * lp_display_name, uint32_t dw_desired_access, uint32_t dw_service_type, uint32_t dw_start_type, uint32_t dw_error_control, void * lp_binary_path_name, void * lp_load_order_group, void * lpdw_tag_id, void * lp_dependencies, void * lp_service_start_name, void * lp_password, uint32_t *last_error_) {
  void *mb_entry_28232f0d09719ad7 = mb_resolve_28232f0d09719ad7();
  if (mb_entry_28232f0d09719ad7 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_28232f0d09719ad7 mb_target_28232f0d09719ad7 = (mb_fn_28232f0d09719ad7)mb_entry_28232f0d09719ad7;
  void * mb_result_28232f0d09719ad7 = mb_target_28232f0d09719ad7(h_sc_manager, (uint16_t *)lp_service_name, (uint16_t *)lp_display_name, dw_desired_access, dw_service_type, dw_start_type, dw_error_control, (uint16_t *)lp_binary_path_name, (uint16_t *)lp_load_order_group, (uint32_t *)lpdw_tag_id, (uint16_t *)lp_dependencies, (uint16_t *)lp_service_start_name, (uint16_t *)lp_password);
  uint32_t mb_captured_error_28232f0d09719ad7 = GetLastError();
  *last_error_ = mb_captured_error_28232f0d09719ad7;
  return mb_result_28232f0d09719ad7;
}

typedef int32_t (MB_CALL *mb_fn_86772ea4e0c32381)(void *);

static mb_module_t mb_module_86772ea4e0c32381 = NULL;
static void *mb_entry_86772ea4e0c32381 = NULL;

static void *mb_resolve_86772ea4e0c32381(void) {
  if (mb_entry_86772ea4e0c32381 == NULL) {
    if (mb_module_86772ea4e0c32381 == NULL) {
      mb_module_86772ea4e0c32381 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_86772ea4e0c32381 != NULL) {
      mb_entry_86772ea4e0c32381 = GetProcAddress(mb_module_86772ea4e0c32381, "DeleteService");
    }
  }
  return mb_entry_86772ea4e0c32381;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88c29f84a708d23d293a4a95(void * h_service, uint32_t *last_error_) {
  void *mb_entry_86772ea4e0c32381 = mb_resolve_86772ea4e0c32381();
  if (mb_entry_86772ea4e0c32381 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_86772ea4e0c32381 mb_target_86772ea4e0c32381 = (mb_fn_86772ea4e0c32381)mb_entry_86772ea4e0c32381;
  int32_t mb_result_86772ea4e0c32381 = mb_target_86772ea4e0c32381(h_service);
  uint32_t mb_captured_error_86772ea4e0c32381 = GetLastError();
  *last_error_ = mb_captured_error_86772ea4e0c32381;
  return mb_result_86772ea4e0c32381;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_1d2779d2ead683b2_p2;
typedef char mb_assert_1d2779d2ead683b2_p2[(sizeof(mb_agg_1d2779d2ead683b2_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_1d2779d2ead683b2_p2[(MB_ALIGNOF(mb_agg_1d2779d2ead683b2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d2779d2ead683b2)(void *, uint32_t, mb_agg_1d2779d2ead683b2_p2 *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_1d2779d2ead683b2 = NULL;
static void *mb_entry_1d2779d2ead683b2 = NULL;

static void *mb_resolve_1d2779d2ead683b2(void) {
  if (mb_entry_1d2779d2ead683b2 == NULL) {
    if (mb_module_1d2779d2ead683b2 == NULL) {
      mb_module_1d2779d2ead683b2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1d2779d2ead683b2 != NULL) {
      mb_entry_1d2779d2ead683b2 = GetProcAddress(mb_module_1d2779d2ead683b2, "EnumDependentServicesA");
    }
  }
  return mb_entry_1d2779d2ead683b2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_432b6e6b0e40e5c53d9d84a6(void * h_service, uint32_t dw_service_state, void * lp_services, uint32_t cb_buf_size, void * pcb_bytes_needed, void * lp_services_returned, uint32_t *last_error_) {
  void *mb_entry_1d2779d2ead683b2 = mb_resolve_1d2779d2ead683b2();
  if (mb_entry_1d2779d2ead683b2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1d2779d2ead683b2 mb_target_1d2779d2ead683b2 = (mb_fn_1d2779d2ead683b2)mb_entry_1d2779d2ead683b2;
  int32_t mb_result_1d2779d2ead683b2 = mb_target_1d2779d2ead683b2(h_service, dw_service_state, (mb_agg_1d2779d2ead683b2_p2 *)lp_services, cb_buf_size, (uint32_t *)pcb_bytes_needed, (uint32_t *)lp_services_returned);
  uint32_t mb_captured_error_1d2779d2ead683b2 = GetLastError();
  *last_error_ = mb_captured_error_1d2779d2ead683b2;
  return mb_result_1d2779d2ead683b2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_22b0c4c9d83fccf7_p2;
typedef char mb_assert_22b0c4c9d83fccf7_p2[(sizeof(mb_agg_22b0c4c9d83fccf7_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_22b0c4c9d83fccf7_p2[(MB_ALIGNOF(mb_agg_22b0c4c9d83fccf7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22b0c4c9d83fccf7)(void *, uint32_t, mb_agg_22b0c4c9d83fccf7_p2 *, uint32_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_22b0c4c9d83fccf7 = NULL;
static void *mb_entry_22b0c4c9d83fccf7 = NULL;

static void *mb_resolve_22b0c4c9d83fccf7(void) {
  if (mb_entry_22b0c4c9d83fccf7 == NULL) {
    if (mb_module_22b0c4c9d83fccf7 == NULL) {
      mb_module_22b0c4c9d83fccf7 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_22b0c4c9d83fccf7 != NULL) {
      mb_entry_22b0c4c9d83fccf7 = GetProcAddress(mb_module_22b0c4c9d83fccf7, "EnumDependentServicesW");
    }
  }
  return mb_entry_22b0c4c9d83fccf7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d38857b9fa1303c49878f58(void * h_service, uint32_t dw_service_state, void * lp_services, uint32_t cb_buf_size, void * pcb_bytes_needed, void * lp_services_returned, uint32_t *last_error_) {
  void *mb_entry_22b0c4c9d83fccf7 = mb_resolve_22b0c4c9d83fccf7();
  if (mb_entry_22b0c4c9d83fccf7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_22b0c4c9d83fccf7 mb_target_22b0c4c9d83fccf7 = (mb_fn_22b0c4c9d83fccf7)mb_entry_22b0c4c9d83fccf7;
  int32_t mb_result_22b0c4c9d83fccf7 = mb_target_22b0c4c9d83fccf7(h_service, dw_service_state, (mb_agg_22b0c4c9d83fccf7_p2 *)lp_services, cb_buf_size, (uint32_t *)pcb_bytes_needed, (uint32_t *)lp_services_returned);
  uint32_t mb_captured_error_22b0c4c9d83fccf7 = GetLastError();
  *last_error_ = mb_captured_error_22b0c4c9d83fccf7;
  return mb_result_22b0c4c9d83fccf7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_b6f638a8427c6f7d_p3;
typedef char mb_assert_b6f638a8427c6f7d_p3[(sizeof(mb_agg_b6f638a8427c6f7d_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_b6f638a8427c6f7d_p3[(MB_ALIGNOF(mb_agg_b6f638a8427c6f7d_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6f638a8427c6f7d)(void *, uint32_t, uint32_t, mb_agg_b6f638a8427c6f7d_p3 *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_b6f638a8427c6f7d = NULL;
static void *mb_entry_b6f638a8427c6f7d = NULL;

static void *mb_resolve_b6f638a8427c6f7d(void) {
  if (mb_entry_b6f638a8427c6f7d == NULL) {
    if (mb_module_b6f638a8427c6f7d == NULL) {
      mb_module_b6f638a8427c6f7d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b6f638a8427c6f7d != NULL) {
      mb_entry_b6f638a8427c6f7d = GetProcAddress(mb_module_b6f638a8427c6f7d, "EnumServicesStatusA");
    }
  }
  return mb_entry_b6f638a8427c6f7d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_774f72384e5716dd4554132f(void * h_sc_manager, uint32_t dw_service_type, uint32_t dw_service_state, void * lp_services, uint32_t cb_buf_size, void * pcb_bytes_needed, void * lp_services_returned, void * lp_resume_handle, uint32_t *last_error_) {
  void *mb_entry_b6f638a8427c6f7d = mb_resolve_b6f638a8427c6f7d();
  if (mb_entry_b6f638a8427c6f7d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b6f638a8427c6f7d mb_target_b6f638a8427c6f7d = (mb_fn_b6f638a8427c6f7d)mb_entry_b6f638a8427c6f7d;
  int32_t mb_result_b6f638a8427c6f7d = mb_target_b6f638a8427c6f7d(h_sc_manager, dw_service_type, dw_service_state, (mb_agg_b6f638a8427c6f7d_p3 *)lp_services, cb_buf_size, (uint32_t *)pcb_bytes_needed, (uint32_t *)lp_services_returned, (uint32_t *)lp_resume_handle);
  uint32_t mb_captured_error_b6f638a8427c6f7d = GetLastError();
  *last_error_ = mb_captured_error_b6f638a8427c6f7d;
  return mb_result_b6f638a8427c6f7d;
}

typedef int32_t (MB_CALL *mb_fn_8305bba322b231fa)(void *, int32_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *, uint32_t *, uint8_t *);

static mb_module_t mb_module_8305bba322b231fa = NULL;
static void *mb_entry_8305bba322b231fa = NULL;

static void *mb_resolve_8305bba322b231fa(void) {
  if (mb_entry_8305bba322b231fa == NULL) {
    if (mb_module_8305bba322b231fa == NULL) {
      mb_module_8305bba322b231fa = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_8305bba322b231fa != NULL) {
      mb_entry_8305bba322b231fa = GetProcAddress(mb_module_8305bba322b231fa, "EnumServicesStatusExA");
    }
  }
  return mb_entry_8305bba322b231fa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52bb840a619b442df12b3278(void * h_sc_manager, int32_t info_level, uint32_t dw_service_type, uint32_t dw_service_state, void * lp_services, uint32_t cb_buf_size, void * pcb_bytes_needed, void * lp_services_returned, void * lp_resume_handle, void * psz_group_name, uint32_t *last_error_) {
  void *mb_entry_8305bba322b231fa = mb_resolve_8305bba322b231fa();
  if (mb_entry_8305bba322b231fa == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8305bba322b231fa mb_target_8305bba322b231fa = (mb_fn_8305bba322b231fa)mb_entry_8305bba322b231fa;
  int32_t mb_result_8305bba322b231fa = mb_target_8305bba322b231fa(h_sc_manager, info_level, dw_service_type, dw_service_state, (uint8_t *)lp_services, cb_buf_size, (uint32_t *)pcb_bytes_needed, (uint32_t *)lp_services_returned, (uint32_t *)lp_resume_handle, (uint8_t *)psz_group_name);
  uint32_t mb_captured_error_8305bba322b231fa = GetLastError();
  *last_error_ = mb_captured_error_8305bba322b231fa;
  return mb_result_8305bba322b231fa;
}

typedef int32_t (MB_CALL *mb_fn_d614febe244df7e4)(void *, int32_t, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *, uint32_t *, uint32_t *, uint16_t *);

static mb_module_t mb_module_d614febe244df7e4 = NULL;
static void *mb_entry_d614febe244df7e4 = NULL;

static void *mb_resolve_d614febe244df7e4(void) {
  if (mb_entry_d614febe244df7e4 == NULL) {
    if (mb_module_d614febe244df7e4 == NULL) {
      mb_module_d614febe244df7e4 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d614febe244df7e4 != NULL) {
      mb_entry_d614febe244df7e4 = GetProcAddress(mb_module_d614febe244df7e4, "EnumServicesStatusExW");
    }
  }
  return mb_entry_d614febe244df7e4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa01ace1c8868ede7ef40874(void * h_sc_manager, int32_t info_level, uint32_t dw_service_type, uint32_t dw_service_state, void * lp_services, uint32_t cb_buf_size, void * pcb_bytes_needed, void * lp_services_returned, void * lp_resume_handle, void * psz_group_name, uint32_t *last_error_) {
  void *mb_entry_d614febe244df7e4 = mb_resolve_d614febe244df7e4();
  if (mb_entry_d614febe244df7e4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d614febe244df7e4 mb_target_d614febe244df7e4 = (mb_fn_d614febe244df7e4)mb_entry_d614febe244df7e4;
  int32_t mb_result_d614febe244df7e4 = mb_target_d614febe244df7e4(h_sc_manager, info_level, dw_service_type, dw_service_state, (uint8_t *)lp_services, cb_buf_size, (uint32_t *)pcb_bytes_needed, (uint32_t *)lp_services_returned, (uint32_t *)lp_resume_handle, (uint16_t *)psz_group_name);
  uint32_t mb_captured_error_d614febe244df7e4 = GetLastError();
  *last_error_ = mb_captured_error_d614febe244df7e4;
  return mb_result_d614febe244df7e4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_b465b8a6d256c8d4_p3;
typedef char mb_assert_b465b8a6d256c8d4_p3[(sizeof(mb_agg_b465b8a6d256c8d4_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_b465b8a6d256c8d4_p3[(MB_ALIGNOF(mb_agg_b465b8a6d256c8d4_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b465b8a6d256c8d4)(void *, uint32_t, uint32_t, mb_agg_b465b8a6d256c8d4_p3 *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

static mb_module_t mb_module_b465b8a6d256c8d4 = NULL;
static void *mb_entry_b465b8a6d256c8d4 = NULL;

static void *mb_resolve_b465b8a6d256c8d4(void) {
  if (mb_entry_b465b8a6d256c8d4 == NULL) {
    if (mb_module_b465b8a6d256c8d4 == NULL) {
      mb_module_b465b8a6d256c8d4 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b465b8a6d256c8d4 != NULL) {
      mb_entry_b465b8a6d256c8d4 = GetProcAddress(mb_module_b465b8a6d256c8d4, "EnumServicesStatusW");
    }
  }
  return mb_entry_b465b8a6d256c8d4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_936f6008896a5166484410c5(void * h_sc_manager, uint32_t dw_service_type, uint32_t dw_service_state, void * lp_services, uint32_t cb_buf_size, void * pcb_bytes_needed, void * lp_services_returned, void * lp_resume_handle, uint32_t *last_error_) {
  void *mb_entry_b465b8a6d256c8d4 = mb_resolve_b465b8a6d256c8d4();
  if (mb_entry_b465b8a6d256c8d4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b465b8a6d256c8d4 mb_target_b465b8a6d256c8d4 = (mb_fn_b465b8a6d256c8d4)mb_entry_b465b8a6d256c8d4;
  int32_t mb_result_b465b8a6d256c8d4 = mb_target_b465b8a6d256c8d4(h_sc_manager, dw_service_type, dw_service_state, (mb_agg_b465b8a6d256c8d4_p3 *)lp_services, cb_buf_size, (uint32_t *)pcb_bytes_needed, (uint32_t *)lp_services_returned, (uint32_t *)lp_resume_handle);
  uint32_t mb_captured_error_b465b8a6d256c8d4 = GetLastError();
  *last_error_ = mb_captured_error_b465b8a6d256c8d4;
  return mb_result_b465b8a6d256c8d4;
}

typedef uint32_t (MB_CALL *mb_fn_4b5aa8d8e928c489)(void *, int32_t, uint16_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_4b5aa8d8e928c489 = NULL;
static void *mb_entry_4b5aa8d8e928c489 = NULL;

static void *mb_resolve_4b5aa8d8e928c489(void) {
  if (mb_entry_4b5aa8d8e928c489 == NULL) {
    if (mb_module_4b5aa8d8e928c489 == NULL) {
      mb_module_4b5aa8d8e928c489 = LoadLibraryA("api-ms-win-service-core-l1-1-4.dll");
    }
    if (mb_module_4b5aa8d8e928c489 != NULL) {
      mb_entry_4b5aa8d8e928c489 = GetProcAddress(mb_module_4b5aa8d8e928c489, "GetServiceDirectory");
    }
  }
  return mb_entry_4b5aa8d8e928c489;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9961f28792237d550a683e42(void * h_service_status, int32_t e_directory_type, void * lp_path_buffer, uint32_t cch_path_buffer_length, void * lpcch_required_buffer_length) {
  void *mb_entry_4b5aa8d8e928c489 = mb_resolve_4b5aa8d8e928c489();
  if (mb_entry_4b5aa8d8e928c489 == NULL) {
  return 0;
  }
  mb_fn_4b5aa8d8e928c489 mb_target_4b5aa8d8e928c489 = (mb_fn_4b5aa8d8e928c489)mb_entry_4b5aa8d8e928c489;
  uint32_t mb_result_4b5aa8d8e928c489 = mb_target_4b5aa8d8e928c489(h_service_status, e_directory_type, (uint16_t *)lp_path_buffer, cch_path_buffer_length, (uint32_t *)lpcch_required_buffer_length);
  return mb_result_4b5aa8d8e928c489;
}

typedef int32_t (MB_CALL *mb_fn_88127ee8b66e2e79)(void *, uint8_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_88127ee8b66e2e79 = NULL;
static void *mb_entry_88127ee8b66e2e79 = NULL;

static void *mb_resolve_88127ee8b66e2e79(void) {
  if (mb_entry_88127ee8b66e2e79 == NULL) {
    if (mb_module_88127ee8b66e2e79 == NULL) {
      mb_module_88127ee8b66e2e79 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_88127ee8b66e2e79 != NULL) {
      mb_entry_88127ee8b66e2e79 = GetProcAddress(mb_module_88127ee8b66e2e79, "GetServiceDisplayNameA");
    }
  }
  return mb_entry_88127ee8b66e2e79;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a09310c9c871bbef765c74e(void * h_sc_manager, void * lp_service_name, void * lp_display_name, void * lpcch_buffer, uint32_t *last_error_) {
  void *mb_entry_88127ee8b66e2e79 = mb_resolve_88127ee8b66e2e79();
  if (mb_entry_88127ee8b66e2e79 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_88127ee8b66e2e79 mb_target_88127ee8b66e2e79 = (mb_fn_88127ee8b66e2e79)mb_entry_88127ee8b66e2e79;
  int32_t mb_result_88127ee8b66e2e79 = mb_target_88127ee8b66e2e79(h_sc_manager, (uint8_t *)lp_service_name, (uint8_t *)lp_display_name, (uint32_t *)lpcch_buffer);
  uint32_t mb_captured_error_88127ee8b66e2e79 = GetLastError();
  *last_error_ = mb_captured_error_88127ee8b66e2e79;
  return mb_result_88127ee8b66e2e79;
}

typedef int32_t (MB_CALL *mb_fn_7b77160517fcf4a0)(void *, uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_7b77160517fcf4a0 = NULL;
static void *mb_entry_7b77160517fcf4a0 = NULL;

static void *mb_resolve_7b77160517fcf4a0(void) {
  if (mb_entry_7b77160517fcf4a0 == NULL) {
    if (mb_module_7b77160517fcf4a0 == NULL) {
      mb_module_7b77160517fcf4a0 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_7b77160517fcf4a0 != NULL) {
      mb_entry_7b77160517fcf4a0 = GetProcAddress(mb_module_7b77160517fcf4a0, "GetServiceDisplayNameW");
    }
  }
  return mb_entry_7b77160517fcf4a0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a50e3246b668de5bfb504562(void * h_sc_manager, void * lp_service_name, void * lp_display_name, void * lpcch_buffer, uint32_t *last_error_) {
  void *mb_entry_7b77160517fcf4a0 = mb_resolve_7b77160517fcf4a0();
  if (mb_entry_7b77160517fcf4a0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7b77160517fcf4a0 mb_target_7b77160517fcf4a0 = (mb_fn_7b77160517fcf4a0)mb_entry_7b77160517fcf4a0;
  int32_t mb_result_7b77160517fcf4a0 = mb_target_7b77160517fcf4a0(h_sc_manager, (uint16_t *)lp_service_name, (uint16_t *)lp_display_name, (uint32_t *)lpcch_buffer);
  uint32_t mb_captured_error_7b77160517fcf4a0 = GetLastError();
  *last_error_ = mb_captured_error_7b77160517fcf4a0;
  return mb_result_7b77160517fcf4a0;
}

typedef int32_t (MB_CALL *mb_fn_d3e4623438641429)(void *, uint8_t *, uint8_t *, uint32_t *);

static mb_module_t mb_module_d3e4623438641429 = NULL;
static void *mb_entry_d3e4623438641429 = NULL;

static void *mb_resolve_d3e4623438641429(void) {
  if (mb_entry_d3e4623438641429 == NULL) {
    if (mb_module_d3e4623438641429 == NULL) {
      mb_module_d3e4623438641429 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d3e4623438641429 != NULL) {
      mb_entry_d3e4623438641429 = GetProcAddress(mb_module_d3e4623438641429, "GetServiceKeyNameA");
    }
  }
  return mb_entry_d3e4623438641429;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e5a8e1df374461820cfd46a(void * h_sc_manager, void * lp_display_name, void * lp_service_name, void * lpcch_buffer, uint32_t *last_error_) {
  void *mb_entry_d3e4623438641429 = mb_resolve_d3e4623438641429();
  if (mb_entry_d3e4623438641429 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d3e4623438641429 mb_target_d3e4623438641429 = (mb_fn_d3e4623438641429)mb_entry_d3e4623438641429;
  int32_t mb_result_d3e4623438641429 = mb_target_d3e4623438641429(h_sc_manager, (uint8_t *)lp_display_name, (uint8_t *)lp_service_name, (uint32_t *)lpcch_buffer);
  uint32_t mb_captured_error_d3e4623438641429 = GetLastError();
  *last_error_ = mb_captured_error_d3e4623438641429;
  return mb_result_d3e4623438641429;
}

typedef int32_t (MB_CALL *mb_fn_fba2f19ae1144d77)(void *, uint16_t *, uint16_t *, uint32_t *);

static mb_module_t mb_module_fba2f19ae1144d77 = NULL;
static void *mb_entry_fba2f19ae1144d77 = NULL;

static void *mb_resolve_fba2f19ae1144d77(void) {
  if (mb_entry_fba2f19ae1144d77 == NULL) {
    if (mb_module_fba2f19ae1144d77 == NULL) {
      mb_module_fba2f19ae1144d77 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_fba2f19ae1144d77 != NULL) {
      mb_entry_fba2f19ae1144d77 = GetProcAddress(mb_module_fba2f19ae1144d77, "GetServiceKeyNameW");
    }
  }
  return mb_entry_fba2f19ae1144d77;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_294e86caca39d4dbfe640e19(void * h_sc_manager, void * lp_display_name, void * lp_service_name, void * lpcch_buffer, uint32_t *last_error_) {
  void *mb_entry_fba2f19ae1144d77 = mb_resolve_fba2f19ae1144d77();
  if (mb_entry_fba2f19ae1144d77 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_fba2f19ae1144d77 mb_target_fba2f19ae1144d77 = (mb_fn_fba2f19ae1144d77)mb_entry_fba2f19ae1144d77;
  int32_t mb_result_fba2f19ae1144d77 = mb_target_fba2f19ae1144d77(h_sc_manager, (uint16_t *)lp_display_name, (uint16_t *)lp_service_name, (uint32_t *)lpcch_buffer);
  uint32_t mb_captured_error_fba2f19ae1144d77 = GetLastError();
  *last_error_ = mb_captured_error_fba2f19ae1144d77;
  return mb_result_fba2f19ae1144d77;
}

typedef uint32_t (MB_CALL *mb_fn_7378055b619613cd)(void *, int32_t, uint32_t, void * *);

static mb_module_t mb_module_7378055b619613cd = NULL;
static void *mb_entry_7378055b619613cd = NULL;

static void *mb_resolve_7378055b619613cd(void) {
  if (mb_entry_7378055b619613cd == NULL) {
    if (mb_module_7378055b619613cd == NULL) {
      mb_module_7378055b619613cd = LoadLibraryA("api-ms-win-service-core-l1-1-3.dll");
    }
    if (mb_module_7378055b619613cd != NULL) {
      mb_entry_7378055b619613cd = GetProcAddress(mb_module_7378055b619613cd, "GetServiceRegistryStateKey");
    }
  }
  return mb_entry_7378055b619613cd;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_41fc407fd8f67352b2d586ef(void * service_status_handle, int32_t state_type, uint32_t access_mask, void * service_state_key) {
  void *mb_entry_7378055b619613cd = mb_resolve_7378055b619613cd();
  if (mb_entry_7378055b619613cd == NULL) {
  return 0;
  }
  mb_fn_7378055b619613cd mb_target_7378055b619613cd = (mb_fn_7378055b619613cd)mb_entry_7378055b619613cd;
  uint32_t mb_result_7378055b619613cd = mb_target_7378055b619613cd(service_status_handle, state_type, access_mask, (void * *)service_state_key);
  return mb_result_7378055b619613cd;
}

typedef uint32_t (MB_CALL *mb_fn_ca67000bad1ebcf3)(void *, int32_t, uint16_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_ca67000bad1ebcf3 = NULL;
static void *mb_entry_ca67000bad1ebcf3 = NULL;

static void *mb_resolve_ca67000bad1ebcf3(void) {
  if (mb_entry_ca67000bad1ebcf3 == NULL) {
    if (mb_module_ca67000bad1ebcf3 == NULL) {
      mb_module_ca67000bad1ebcf3 = LoadLibraryA("api-ms-win-service-core-l1-1-5.dll");
    }
    if (mb_module_ca67000bad1ebcf3 != NULL) {
      mb_entry_ca67000bad1ebcf3 = GetProcAddress(mb_module_ca67000bad1ebcf3, "GetSharedServiceDirectory");
    }
  }
  return mb_entry_ca67000bad1ebcf3;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_886a8ee4902834a32062a805(void * service_handle, int32_t directory_type, void * path_buffer, uint32_t path_buffer_length, void * required_buffer_length) {
  void *mb_entry_ca67000bad1ebcf3 = mb_resolve_ca67000bad1ebcf3();
  if (mb_entry_ca67000bad1ebcf3 == NULL) {
  return 0;
  }
  mb_fn_ca67000bad1ebcf3 mb_target_ca67000bad1ebcf3 = (mb_fn_ca67000bad1ebcf3)mb_entry_ca67000bad1ebcf3;
  uint32_t mb_result_ca67000bad1ebcf3 = mb_target_ca67000bad1ebcf3(service_handle, directory_type, (uint16_t *)path_buffer, path_buffer_length, (uint32_t *)required_buffer_length);
  return mb_result_ca67000bad1ebcf3;
}

typedef uint32_t (MB_CALL *mb_fn_0313ea645f86c523)(void *, int32_t, uint32_t, void * *);

static mb_module_t mb_module_0313ea645f86c523 = NULL;
static void *mb_entry_0313ea645f86c523 = NULL;

static void *mb_resolve_0313ea645f86c523(void) {
  if (mb_entry_0313ea645f86c523 == NULL) {
    if (mb_module_0313ea645f86c523 == NULL) {
      mb_module_0313ea645f86c523 = LoadLibraryA("api-ms-win-service-core-l1-1-5.dll");
    }
    if (mb_module_0313ea645f86c523 != NULL) {
      mb_entry_0313ea645f86c523 = GetProcAddress(mb_module_0313ea645f86c523, "GetSharedServiceRegistryStateKey");
    }
  }
  return mb_entry_0313ea645f86c523;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2d6b154b4ffcd4f5483d954e(void * service_handle, int32_t state_type, uint32_t access_mask, void * service_state_key) {
  void *mb_entry_0313ea645f86c523 = mb_resolve_0313ea645f86c523();
  if (mb_entry_0313ea645f86c523 == NULL) {
  return 0;
  }
  mb_fn_0313ea645f86c523 mb_target_0313ea645f86c523 = (mb_fn_0313ea645f86c523)mb_entry_0313ea645f86c523;
  uint32_t mb_result_0313ea645f86c523 = mb_target_0313ea645f86c523(service_handle, state_type, access_mask, (void * *)service_state_key);
  return mb_result_0313ea645f86c523;
}

typedef void * (MB_CALL *mb_fn_25254f3452ac40b1)(void *);

static mb_module_t mb_module_25254f3452ac40b1 = NULL;
static void *mb_entry_25254f3452ac40b1 = NULL;

static void *mb_resolve_25254f3452ac40b1(void) {
  if (mb_entry_25254f3452ac40b1 == NULL) {
    if (mb_module_25254f3452ac40b1 == NULL) {
      mb_module_25254f3452ac40b1 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_25254f3452ac40b1 != NULL) {
      mb_entry_25254f3452ac40b1 = GetProcAddress(mb_module_25254f3452ac40b1, "LockServiceDatabase");
    }
  }
  return mb_entry_25254f3452ac40b1;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_de8e13f27ace752ac7057b7f(void * h_sc_manager, uint32_t *last_error_) {
  void *mb_entry_25254f3452ac40b1 = mb_resolve_25254f3452ac40b1();
  if (mb_entry_25254f3452ac40b1 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_25254f3452ac40b1 mb_target_25254f3452ac40b1 = (mb_fn_25254f3452ac40b1)mb_entry_25254f3452ac40b1;
  void * mb_result_25254f3452ac40b1 = mb_target_25254f3452ac40b1(h_sc_manager);
  uint32_t mb_captured_error_25254f3452ac40b1 = GetLastError();
  *last_error_ = mb_captured_error_25254f3452ac40b1;
  return mb_result_25254f3452ac40b1;
}

typedef int32_t (MB_CALL *mb_fn_ec5b36003246c5fe)(int32_t);

static mb_module_t mb_module_ec5b36003246c5fe = NULL;
static void *mb_entry_ec5b36003246c5fe = NULL;

static void *mb_resolve_ec5b36003246c5fe(void) {
  if (mb_entry_ec5b36003246c5fe == NULL) {
    if (mb_module_ec5b36003246c5fe == NULL) {
      mb_module_ec5b36003246c5fe = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ec5b36003246c5fe != NULL) {
      mb_entry_ec5b36003246c5fe = GetProcAddress(mb_module_ec5b36003246c5fe, "NotifyBootConfigStatus");
    }
  }
  return mb_entry_ec5b36003246c5fe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9400de3d1f54e2c6cc56da2(int32_t boot_acceptable, uint32_t *last_error_) {
  void *mb_entry_ec5b36003246c5fe = mb_resolve_ec5b36003246c5fe();
  if (mb_entry_ec5b36003246c5fe == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ec5b36003246c5fe mb_target_ec5b36003246c5fe = (mb_fn_ec5b36003246c5fe)mb_entry_ec5b36003246c5fe;
  int32_t mb_result_ec5b36003246c5fe = mb_target_ec5b36003246c5fe(boot_acceptable);
  uint32_t mb_captured_error_ec5b36003246c5fe = GetLastError();
  *last_error_ = mb_captured_error_ec5b36003246c5fe;
  return mb_result_ec5b36003246c5fe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_314f04a984f308f8_p2;
typedef char mb_assert_314f04a984f308f8_p2[(sizeof(mb_agg_314f04a984f308f8_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_314f04a984f308f8_p2[(MB_ALIGNOF(mb_agg_314f04a984f308f8_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_314f04a984f308f8)(void *, uint32_t, mb_agg_314f04a984f308f8_p2 *);

static mb_module_t mb_module_314f04a984f308f8 = NULL;
static void *mb_entry_314f04a984f308f8 = NULL;

static void *mb_resolve_314f04a984f308f8(void) {
  if (mb_entry_314f04a984f308f8 == NULL) {
    if (mb_module_314f04a984f308f8 == NULL) {
      mb_module_314f04a984f308f8 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_314f04a984f308f8 != NULL) {
      mb_entry_314f04a984f308f8 = GetProcAddress(mb_module_314f04a984f308f8, "NotifyServiceStatusChangeA");
    }
  }
  return mb_entry_314f04a984f308f8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f6f0ec2a5b5eb04f6abe1595(void * h_service, uint32_t dw_notify_mask, void * p_notify_buffer) {
  void *mb_entry_314f04a984f308f8 = mb_resolve_314f04a984f308f8();
  if (mb_entry_314f04a984f308f8 == NULL) {
  return 0;
  }
  mb_fn_314f04a984f308f8 mb_target_314f04a984f308f8 = (mb_fn_314f04a984f308f8)mb_entry_314f04a984f308f8;
  uint32_t mb_result_314f04a984f308f8 = mb_target_314f04a984f308f8(h_service, dw_notify_mask, (mb_agg_314f04a984f308f8_p2 *)p_notify_buffer);
  return mb_result_314f04a984f308f8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_967f643bd95b1cfc_p2;
typedef char mb_assert_967f643bd95b1cfc_p2[(sizeof(mb_agg_967f643bd95b1cfc_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_967f643bd95b1cfc_p2[(MB_ALIGNOF(mb_agg_967f643bd95b1cfc_p2) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_967f643bd95b1cfc)(void *, uint32_t, mb_agg_967f643bd95b1cfc_p2 *);

static mb_module_t mb_module_967f643bd95b1cfc = NULL;
static void *mb_entry_967f643bd95b1cfc = NULL;

static void *mb_resolve_967f643bd95b1cfc(void) {
  if (mb_entry_967f643bd95b1cfc == NULL) {
    if (mb_module_967f643bd95b1cfc == NULL) {
      mb_module_967f643bd95b1cfc = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_967f643bd95b1cfc != NULL) {
      mb_entry_967f643bd95b1cfc = GetProcAddress(mb_module_967f643bd95b1cfc, "NotifyServiceStatusChangeW");
    }
  }
  return mb_entry_967f643bd95b1cfc;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_26d71c15fae516ddb89f5fbe(void * h_service, uint32_t dw_notify_mask, void * p_notify_buffer) {
  void *mb_entry_967f643bd95b1cfc = mb_resolve_967f643bd95b1cfc();
  if (mb_entry_967f643bd95b1cfc == NULL) {
  return 0;
  }
  mb_fn_967f643bd95b1cfc mb_target_967f643bd95b1cfc = (mb_fn_967f643bd95b1cfc)mb_entry_967f643bd95b1cfc;
  uint32_t mb_result_967f643bd95b1cfc = mb_target_967f643bd95b1cfc(h_service, dw_notify_mask, (mb_agg_967f643bd95b1cfc_p2 *)p_notify_buffer);
  return mb_result_967f643bd95b1cfc;
}

typedef void * (MB_CALL *mb_fn_03336a475ad8f6b8)(uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_03336a475ad8f6b8 = NULL;
static void *mb_entry_03336a475ad8f6b8 = NULL;

static void *mb_resolve_03336a475ad8f6b8(void) {
  if (mb_entry_03336a475ad8f6b8 == NULL) {
    if (mb_module_03336a475ad8f6b8 == NULL) {
      mb_module_03336a475ad8f6b8 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_03336a475ad8f6b8 != NULL) {
      mb_entry_03336a475ad8f6b8 = GetProcAddress(mb_module_03336a475ad8f6b8, "OpenSCManagerA");
    }
  }
  return mb_entry_03336a475ad8f6b8;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_c624fd427d726d3dc0fa0ebc(void * lp_machine_name, void * lp_database_name, uint32_t dw_desired_access, uint32_t *last_error_) {
  void *mb_entry_03336a475ad8f6b8 = mb_resolve_03336a475ad8f6b8();
  if (mb_entry_03336a475ad8f6b8 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_03336a475ad8f6b8 mb_target_03336a475ad8f6b8 = (mb_fn_03336a475ad8f6b8)mb_entry_03336a475ad8f6b8;
  void * mb_result_03336a475ad8f6b8 = mb_target_03336a475ad8f6b8((uint8_t *)lp_machine_name, (uint8_t *)lp_database_name, dw_desired_access);
  uint32_t mb_captured_error_03336a475ad8f6b8 = GetLastError();
  *last_error_ = mb_captured_error_03336a475ad8f6b8;
  return mb_result_03336a475ad8f6b8;
}

typedef void * (MB_CALL *mb_fn_785b4dfc52ef2104)(uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_785b4dfc52ef2104 = NULL;
static void *mb_entry_785b4dfc52ef2104 = NULL;

static void *mb_resolve_785b4dfc52ef2104(void) {
  if (mb_entry_785b4dfc52ef2104 == NULL) {
    if (mb_module_785b4dfc52ef2104 == NULL) {
      mb_module_785b4dfc52ef2104 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_785b4dfc52ef2104 != NULL) {
      mb_entry_785b4dfc52ef2104 = GetProcAddress(mb_module_785b4dfc52ef2104, "OpenSCManagerW");
    }
  }
  return mb_entry_785b4dfc52ef2104;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_28917feb09f4b7e7abc1422e(void * lp_machine_name, void * lp_database_name, uint32_t dw_desired_access, uint32_t *last_error_) {
  void *mb_entry_785b4dfc52ef2104 = mb_resolve_785b4dfc52ef2104();
  if (mb_entry_785b4dfc52ef2104 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_785b4dfc52ef2104 mb_target_785b4dfc52ef2104 = (mb_fn_785b4dfc52ef2104)mb_entry_785b4dfc52ef2104;
  void * mb_result_785b4dfc52ef2104 = mb_target_785b4dfc52ef2104((uint16_t *)lp_machine_name, (uint16_t *)lp_database_name, dw_desired_access);
  uint32_t mb_captured_error_785b4dfc52ef2104 = GetLastError();
  *last_error_ = mb_captured_error_785b4dfc52ef2104;
  return mb_result_785b4dfc52ef2104;
}

typedef void * (MB_CALL *mb_fn_956c3e97a2e7039d)(void *, uint8_t *, uint32_t);

static mb_module_t mb_module_956c3e97a2e7039d = NULL;
static void *mb_entry_956c3e97a2e7039d = NULL;

static void *mb_resolve_956c3e97a2e7039d(void) {
  if (mb_entry_956c3e97a2e7039d == NULL) {
    if (mb_module_956c3e97a2e7039d == NULL) {
      mb_module_956c3e97a2e7039d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_956c3e97a2e7039d != NULL) {
      mb_entry_956c3e97a2e7039d = GetProcAddress(mb_module_956c3e97a2e7039d, "OpenServiceA");
    }
  }
  return mb_entry_956c3e97a2e7039d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_09c6c68095001736fa4c18a5(void * h_sc_manager, void * lp_service_name, uint32_t dw_desired_access, uint32_t *last_error_) {
  void *mb_entry_956c3e97a2e7039d = mb_resolve_956c3e97a2e7039d();
  if (mb_entry_956c3e97a2e7039d == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_956c3e97a2e7039d mb_target_956c3e97a2e7039d = (mb_fn_956c3e97a2e7039d)mb_entry_956c3e97a2e7039d;
  void * mb_result_956c3e97a2e7039d = mb_target_956c3e97a2e7039d(h_sc_manager, (uint8_t *)lp_service_name, dw_desired_access);
  uint32_t mb_captured_error_956c3e97a2e7039d = GetLastError();
  *last_error_ = mb_captured_error_956c3e97a2e7039d;
  return mb_result_956c3e97a2e7039d;
}

typedef void * (MB_CALL *mb_fn_e626ad1a4a32c5fe)(void *, uint16_t *, uint32_t);

static mb_module_t mb_module_e626ad1a4a32c5fe = NULL;
static void *mb_entry_e626ad1a4a32c5fe = NULL;

static void *mb_resolve_e626ad1a4a32c5fe(void) {
  if (mb_entry_e626ad1a4a32c5fe == NULL) {
    if (mb_module_e626ad1a4a32c5fe == NULL) {
      mb_module_e626ad1a4a32c5fe = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e626ad1a4a32c5fe != NULL) {
      mb_entry_e626ad1a4a32c5fe = GetProcAddress(mb_module_e626ad1a4a32c5fe, "OpenServiceW");
    }
  }
  return mb_entry_e626ad1a4a32c5fe;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_ebb51b6f0a30549635191333(void * h_sc_manager, void * lp_service_name, uint32_t dw_desired_access, uint32_t *last_error_) {
  void *mb_entry_e626ad1a4a32c5fe = mb_resolve_e626ad1a4a32c5fe();
  if (mb_entry_e626ad1a4a32c5fe == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_e626ad1a4a32c5fe mb_target_e626ad1a4a32c5fe = (mb_fn_e626ad1a4a32c5fe)mb_entry_e626ad1a4a32c5fe;
  void * mb_result_e626ad1a4a32c5fe = mb_target_e626ad1a4a32c5fe(h_sc_manager, (uint16_t *)lp_service_name, dw_desired_access);
  uint32_t mb_captured_error_e626ad1a4a32c5fe = GetLastError();
  *last_error_ = mb_captured_error_e626ad1a4a32c5fe;
  return mb_result_e626ad1a4a32c5fe;
}

typedef int32_t (MB_CALL *mb_fn_eed89a15bd261591)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_eed89a15bd261591 = NULL;
static void *mb_entry_eed89a15bd261591 = NULL;

static void *mb_resolve_eed89a15bd261591(void) {
  if (mb_entry_eed89a15bd261591 == NULL) {
    if (mb_module_eed89a15bd261591 == NULL) {
      mb_module_eed89a15bd261591 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_eed89a15bd261591 != NULL) {
      mb_entry_eed89a15bd261591 = GetProcAddress(mb_module_eed89a15bd261591, "QueryServiceConfig2A");
    }
  }
  return mb_entry_eed89a15bd261591;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b88312d685a4747d14fda1d8(void * h_service, uint32_t dw_info_level, void * lp_buffer, uint32_t cb_buf_size, void * pcb_bytes_needed, uint32_t *last_error_) {
  void *mb_entry_eed89a15bd261591 = mb_resolve_eed89a15bd261591();
  if (mb_entry_eed89a15bd261591 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_eed89a15bd261591 mb_target_eed89a15bd261591 = (mb_fn_eed89a15bd261591)mb_entry_eed89a15bd261591;
  int32_t mb_result_eed89a15bd261591 = mb_target_eed89a15bd261591(h_service, dw_info_level, (uint8_t *)lp_buffer, cb_buf_size, (uint32_t *)pcb_bytes_needed);
  uint32_t mb_captured_error_eed89a15bd261591 = GetLastError();
  *last_error_ = mb_captured_error_eed89a15bd261591;
  return mb_result_eed89a15bd261591;
}

typedef int32_t (MB_CALL *mb_fn_6e3f90a0068e6ce8)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_6e3f90a0068e6ce8 = NULL;
static void *mb_entry_6e3f90a0068e6ce8 = NULL;

static void *mb_resolve_6e3f90a0068e6ce8(void) {
  if (mb_entry_6e3f90a0068e6ce8 == NULL) {
    if (mb_module_6e3f90a0068e6ce8 == NULL) {
      mb_module_6e3f90a0068e6ce8 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_6e3f90a0068e6ce8 != NULL) {
      mb_entry_6e3f90a0068e6ce8 = GetProcAddress(mb_module_6e3f90a0068e6ce8, "QueryServiceConfig2W");
    }
  }
  return mb_entry_6e3f90a0068e6ce8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1825237fee4f69ff657a2334(void * h_service, uint32_t dw_info_level, void * lp_buffer, uint32_t cb_buf_size, void * pcb_bytes_needed, uint32_t *last_error_) {
  void *mb_entry_6e3f90a0068e6ce8 = mb_resolve_6e3f90a0068e6ce8();
  if (mb_entry_6e3f90a0068e6ce8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6e3f90a0068e6ce8 mb_target_6e3f90a0068e6ce8 = (mb_fn_6e3f90a0068e6ce8)mb_entry_6e3f90a0068e6ce8;
  int32_t mb_result_6e3f90a0068e6ce8 = mb_target_6e3f90a0068e6ce8(h_service, dw_info_level, (uint8_t *)lp_buffer, cb_buf_size, (uint32_t *)pcb_bytes_needed);
  uint32_t mb_captured_error_6e3f90a0068e6ce8 = GetLastError();
  *last_error_ = mb_captured_error_6e3f90a0068e6ce8;
  return mb_result_6e3f90a0068e6ce8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_a72771584d13a63f_p1;
typedef char mb_assert_a72771584d13a63f_p1[(sizeof(mb_agg_a72771584d13a63f_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_a72771584d13a63f_p1[(MB_ALIGNOF(mb_agg_a72771584d13a63f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a72771584d13a63f)(void *, mb_agg_a72771584d13a63f_p1 *, uint32_t, uint32_t *);

static mb_module_t mb_module_a72771584d13a63f = NULL;
static void *mb_entry_a72771584d13a63f = NULL;

static void *mb_resolve_a72771584d13a63f(void) {
  if (mb_entry_a72771584d13a63f == NULL) {
    if (mb_module_a72771584d13a63f == NULL) {
      mb_module_a72771584d13a63f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a72771584d13a63f != NULL) {
      mb_entry_a72771584d13a63f = GetProcAddress(mb_module_a72771584d13a63f, "QueryServiceConfigA");
    }
  }
  return mb_entry_a72771584d13a63f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55bf8ed3d68abc47b7891a17(void * h_service, void * lp_service_config, uint32_t cb_buf_size, void * pcb_bytes_needed, uint32_t *last_error_) {
  void *mb_entry_a72771584d13a63f = mb_resolve_a72771584d13a63f();
  if (mb_entry_a72771584d13a63f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a72771584d13a63f mb_target_a72771584d13a63f = (mb_fn_a72771584d13a63f)mb_entry_a72771584d13a63f;
  int32_t mb_result_a72771584d13a63f = mb_target_a72771584d13a63f(h_service, (mb_agg_a72771584d13a63f_p1 *)lp_service_config, cb_buf_size, (uint32_t *)pcb_bytes_needed);
  uint32_t mb_captured_error_a72771584d13a63f = GetLastError();
  *last_error_ = mb_captured_error_a72771584d13a63f;
  return mb_result_a72771584d13a63f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_5caf1ed414a744a1_p1;
typedef char mb_assert_5caf1ed414a744a1_p1[(sizeof(mb_agg_5caf1ed414a744a1_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_5caf1ed414a744a1_p1[(MB_ALIGNOF(mb_agg_5caf1ed414a744a1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5caf1ed414a744a1)(void *, mb_agg_5caf1ed414a744a1_p1 *, uint32_t, uint32_t *);

static mb_module_t mb_module_5caf1ed414a744a1 = NULL;
static void *mb_entry_5caf1ed414a744a1 = NULL;

static void *mb_resolve_5caf1ed414a744a1(void) {
  if (mb_entry_5caf1ed414a744a1 == NULL) {
    if (mb_module_5caf1ed414a744a1 == NULL) {
      mb_module_5caf1ed414a744a1 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5caf1ed414a744a1 != NULL) {
      mb_entry_5caf1ed414a744a1 = GetProcAddress(mb_module_5caf1ed414a744a1, "QueryServiceConfigW");
    }
  }
  return mb_entry_5caf1ed414a744a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_618b57b7053e2992147ca32d(void * h_service, void * lp_service_config, uint32_t cb_buf_size, void * pcb_bytes_needed, uint32_t *last_error_) {
  void *mb_entry_5caf1ed414a744a1 = mb_resolve_5caf1ed414a744a1();
  if (mb_entry_5caf1ed414a744a1 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_5caf1ed414a744a1 mb_target_5caf1ed414a744a1 = (mb_fn_5caf1ed414a744a1)mb_entry_5caf1ed414a744a1;
  int32_t mb_result_5caf1ed414a744a1 = mb_target_5caf1ed414a744a1(h_service, (mb_agg_5caf1ed414a744a1_p1 *)lp_service_config, cb_buf_size, (uint32_t *)pcb_bytes_needed);
  uint32_t mb_captured_error_5caf1ed414a744a1 = GetLastError();
  *last_error_ = mb_captured_error_5caf1ed414a744a1;
  return mb_result_5caf1ed414a744a1;
}

typedef int32_t (MB_CALL *mb_fn_7525131cfd9a9587)(void *, uint32_t, void * *);

static mb_module_t mb_module_7525131cfd9a9587 = NULL;
static void *mb_entry_7525131cfd9a9587 = NULL;

static void *mb_resolve_7525131cfd9a9587(void) {
  if (mb_entry_7525131cfd9a9587 == NULL) {
    if (mb_module_7525131cfd9a9587 == NULL) {
      mb_module_7525131cfd9a9587 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_7525131cfd9a9587 != NULL) {
      mb_entry_7525131cfd9a9587 = GetProcAddress(mb_module_7525131cfd9a9587, "QueryServiceDynamicInformation");
    }
  }
  return mb_entry_7525131cfd9a9587;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49bf1e17702f150bd7619be1(void * h_service_status, uint32_t dw_info_level, void * pp_dynamic_info, uint32_t *last_error_) {
  void *mb_entry_7525131cfd9a9587 = mb_resolve_7525131cfd9a9587();
  if (mb_entry_7525131cfd9a9587 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7525131cfd9a9587 mb_target_7525131cfd9a9587 = (mb_fn_7525131cfd9a9587)mb_entry_7525131cfd9a9587;
  int32_t mb_result_7525131cfd9a9587 = mb_target_7525131cfd9a9587(h_service_status, dw_info_level, (void * *)pp_dynamic_info);
  uint32_t mb_captured_error_7525131cfd9a9587 = GetLastError();
  *last_error_ = mb_captured_error_7525131cfd9a9587;
  return mb_result_7525131cfd9a9587;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b6342fc546555688_p1;
typedef char mb_assert_b6342fc546555688_p1[(sizeof(mb_agg_b6342fc546555688_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b6342fc546555688_p1[(MB_ALIGNOF(mb_agg_b6342fc546555688_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6342fc546555688)(void *, mb_agg_b6342fc546555688_p1 *, uint32_t, uint32_t *);

static mb_module_t mb_module_b6342fc546555688 = NULL;
static void *mb_entry_b6342fc546555688 = NULL;

static void *mb_resolve_b6342fc546555688(void) {
  if (mb_entry_b6342fc546555688 == NULL) {
    if (mb_module_b6342fc546555688 == NULL) {
      mb_module_b6342fc546555688 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b6342fc546555688 != NULL) {
      mb_entry_b6342fc546555688 = GetProcAddress(mb_module_b6342fc546555688, "QueryServiceLockStatusA");
    }
  }
  return mb_entry_b6342fc546555688;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11dd310cbe45c3789e9635b7(void * h_sc_manager, void * lp_lock_status, uint32_t cb_buf_size, void * pcb_bytes_needed, uint32_t *last_error_) {
  void *mb_entry_b6342fc546555688 = mb_resolve_b6342fc546555688();
  if (mb_entry_b6342fc546555688 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_b6342fc546555688 mb_target_b6342fc546555688 = (mb_fn_b6342fc546555688)mb_entry_b6342fc546555688;
  int32_t mb_result_b6342fc546555688 = mb_target_b6342fc546555688(h_sc_manager, (mb_agg_b6342fc546555688_p1 *)lp_lock_status, cb_buf_size, (uint32_t *)pcb_bytes_needed);
  uint32_t mb_captured_error_b6342fc546555688 = GetLastError();
  *last_error_ = mb_captured_error_b6342fc546555688;
  return mb_result_b6342fc546555688;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ce630929f709d16f_p1;
typedef char mb_assert_ce630929f709d16f_p1[(sizeof(mb_agg_ce630929f709d16f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ce630929f709d16f_p1[(MB_ALIGNOF(mb_agg_ce630929f709d16f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ce630929f709d16f)(void *, mb_agg_ce630929f709d16f_p1 *, uint32_t, uint32_t *);

static mb_module_t mb_module_ce630929f709d16f = NULL;
static void *mb_entry_ce630929f709d16f = NULL;

static void *mb_resolve_ce630929f709d16f(void) {
  if (mb_entry_ce630929f709d16f == NULL) {
    if (mb_module_ce630929f709d16f == NULL) {
      mb_module_ce630929f709d16f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ce630929f709d16f != NULL) {
      mb_entry_ce630929f709d16f = GetProcAddress(mb_module_ce630929f709d16f, "QueryServiceLockStatusW");
    }
  }
  return mb_entry_ce630929f709d16f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15341866d81aae0be0597130(void * h_sc_manager, void * lp_lock_status, uint32_t cb_buf_size, void * pcb_bytes_needed, uint32_t *last_error_) {
  void *mb_entry_ce630929f709d16f = mb_resolve_ce630929f709d16f();
  if (mb_entry_ce630929f709d16f == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ce630929f709d16f mb_target_ce630929f709d16f = (mb_fn_ce630929f709d16f)mb_entry_ce630929f709d16f;
  int32_t mb_result_ce630929f709d16f = mb_target_ce630929f709d16f(h_sc_manager, (mb_agg_ce630929f709d16f_p1 *)lp_lock_status, cb_buf_size, (uint32_t *)pcb_bytes_needed);
  uint32_t mb_captured_error_ce630929f709d16f = GetLastError();
  *last_error_ = mb_captured_error_ce630929f709d16f;
  return mb_result_ce630929f709d16f;
}

typedef int32_t (MB_CALL *mb_fn_2802429d48aea53e)(void *, uint32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_2802429d48aea53e = NULL;
static void *mb_entry_2802429d48aea53e = NULL;

static void *mb_resolve_2802429d48aea53e(void) {
  if (mb_entry_2802429d48aea53e == NULL) {
    if (mb_module_2802429d48aea53e == NULL) {
      mb_module_2802429d48aea53e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_2802429d48aea53e != NULL) {
      mb_entry_2802429d48aea53e = GetProcAddress(mb_module_2802429d48aea53e, "QueryServiceObjectSecurity");
    }
  }
  return mb_entry_2802429d48aea53e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29b117f0f576ced136ae5ad8(void * h_service, uint32_t dw_security_information, void * lp_security_descriptor, uint32_t cb_buf_size, void * pcb_bytes_needed, uint32_t *last_error_) {
  void *mb_entry_2802429d48aea53e = mb_resolve_2802429d48aea53e();
  if (mb_entry_2802429d48aea53e == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_2802429d48aea53e mb_target_2802429d48aea53e = (mb_fn_2802429d48aea53e)mb_entry_2802429d48aea53e;
  int32_t mb_result_2802429d48aea53e = mb_target_2802429d48aea53e(h_service, dw_security_information, lp_security_descriptor, cb_buf_size, (uint32_t *)pcb_bytes_needed);
  uint32_t mb_captured_error_2802429d48aea53e = GetLastError();
  *last_error_ = mb_captured_error_2802429d48aea53e;
  return mb_result_2802429d48aea53e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_4b8067b5c9055351_p1;
typedef char mb_assert_4b8067b5c9055351_p1[(sizeof(mb_agg_4b8067b5c9055351_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_4b8067b5c9055351_p1[(MB_ALIGNOF(mb_agg_4b8067b5c9055351_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b8067b5c9055351)(void *, mb_agg_4b8067b5c9055351_p1 *);

static mb_module_t mb_module_4b8067b5c9055351 = NULL;
static void *mb_entry_4b8067b5c9055351 = NULL;

static void *mb_resolve_4b8067b5c9055351(void) {
  if (mb_entry_4b8067b5c9055351 == NULL) {
    if (mb_module_4b8067b5c9055351 == NULL) {
      mb_module_4b8067b5c9055351 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_4b8067b5c9055351 != NULL) {
      mb_entry_4b8067b5c9055351 = GetProcAddress(mb_module_4b8067b5c9055351, "QueryServiceStatus");
    }
  }
  return mb_entry_4b8067b5c9055351;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61ef58bd34082db8ed5902a8(void * h_service, void * lp_service_status, uint32_t *last_error_) {
  void *mb_entry_4b8067b5c9055351 = mb_resolve_4b8067b5c9055351();
  if (mb_entry_4b8067b5c9055351 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4b8067b5c9055351 mb_target_4b8067b5c9055351 = (mb_fn_4b8067b5c9055351)mb_entry_4b8067b5c9055351;
  int32_t mb_result_4b8067b5c9055351 = mb_target_4b8067b5c9055351(h_service, (mb_agg_4b8067b5c9055351_p1 *)lp_service_status);
  uint32_t mb_captured_error_4b8067b5c9055351 = GetLastError();
  *last_error_ = mb_captured_error_4b8067b5c9055351;
  return mb_result_4b8067b5c9055351;
}

typedef int32_t (MB_CALL *mb_fn_7ae10d4b44ba0808)(void *, int32_t, uint8_t *, uint32_t, uint32_t *);

static mb_module_t mb_module_7ae10d4b44ba0808 = NULL;
static void *mb_entry_7ae10d4b44ba0808 = NULL;

static void *mb_resolve_7ae10d4b44ba0808(void) {
  if (mb_entry_7ae10d4b44ba0808 == NULL) {
    if (mb_module_7ae10d4b44ba0808 == NULL) {
      mb_module_7ae10d4b44ba0808 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_7ae10d4b44ba0808 != NULL) {
      mb_entry_7ae10d4b44ba0808 = GetProcAddress(mb_module_7ae10d4b44ba0808, "QueryServiceStatusEx");
    }
  }
  return mb_entry_7ae10d4b44ba0808;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3acc694380a3e16ab1e0493(void * h_service, int32_t info_level, void * lp_buffer, uint32_t cb_buf_size, void * pcb_bytes_needed, uint32_t *last_error_) {
  void *mb_entry_7ae10d4b44ba0808 = mb_resolve_7ae10d4b44ba0808();
  if (mb_entry_7ae10d4b44ba0808 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_7ae10d4b44ba0808 mb_target_7ae10d4b44ba0808 = (mb_fn_7ae10d4b44ba0808)mb_entry_7ae10d4b44ba0808;
  int32_t mb_result_7ae10d4b44ba0808 = mb_target_7ae10d4b44ba0808(h_service, info_level, (uint8_t *)lp_buffer, cb_buf_size, (uint32_t *)pcb_bytes_needed);
  uint32_t mb_captured_error_7ae10d4b44ba0808 = GetLastError();
  *last_error_ = mb_captured_error_7ae10d4b44ba0808;
  return mb_result_7ae10d4b44ba0808;
}

typedef void * (MB_CALL *mb_fn_86bf5f965e171c3f)(uint8_t *, void *);

static mb_module_t mb_module_86bf5f965e171c3f = NULL;
static void *mb_entry_86bf5f965e171c3f = NULL;

static void *mb_resolve_86bf5f965e171c3f(void) {
  if (mb_entry_86bf5f965e171c3f == NULL) {
    if (mb_module_86bf5f965e171c3f == NULL) {
      mb_module_86bf5f965e171c3f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_86bf5f965e171c3f != NULL) {
      mb_entry_86bf5f965e171c3f = GetProcAddress(mb_module_86bf5f965e171c3f, "RegisterServiceCtrlHandlerA");
    }
  }
  return mb_entry_86bf5f965e171c3f;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_eefa88e63da4debe81b2a443(void * lp_service_name, void * lp_handler_proc, uint32_t *last_error_) {
  void *mb_entry_86bf5f965e171c3f = mb_resolve_86bf5f965e171c3f();
  if (mb_entry_86bf5f965e171c3f == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_86bf5f965e171c3f mb_target_86bf5f965e171c3f = (mb_fn_86bf5f965e171c3f)mb_entry_86bf5f965e171c3f;
  void * mb_result_86bf5f965e171c3f = mb_target_86bf5f965e171c3f((uint8_t *)lp_service_name, lp_handler_proc);
  uint32_t mb_captured_error_86bf5f965e171c3f = GetLastError();
  *last_error_ = mb_captured_error_86bf5f965e171c3f;
  return mb_result_86bf5f965e171c3f;
}

typedef void * (MB_CALL *mb_fn_7e9df691d7a4ddb3)(uint8_t *, void *, void *);

static mb_module_t mb_module_7e9df691d7a4ddb3 = NULL;
static void *mb_entry_7e9df691d7a4ddb3 = NULL;

static void *mb_resolve_7e9df691d7a4ddb3(void) {
  if (mb_entry_7e9df691d7a4ddb3 == NULL) {
    if (mb_module_7e9df691d7a4ddb3 == NULL) {
      mb_module_7e9df691d7a4ddb3 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_7e9df691d7a4ddb3 != NULL) {
      mb_entry_7e9df691d7a4ddb3 = GetProcAddress(mb_module_7e9df691d7a4ddb3, "RegisterServiceCtrlHandlerExA");
    }
  }
  return mb_entry_7e9df691d7a4ddb3;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e57627143662deafa7d51426(void * lp_service_name, void * lp_handler_proc, void * lp_context, uint32_t *last_error_) {
  void *mb_entry_7e9df691d7a4ddb3 = mb_resolve_7e9df691d7a4ddb3();
  if (mb_entry_7e9df691d7a4ddb3 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_7e9df691d7a4ddb3 mb_target_7e9df691d7a4ddb3 = (mb_fn_7e9df691d7a4ddb3)mb_entry_7e9df691d7a4ddb3;
  void * mb_result_7e9df691d7a4ddb3 = mb_target_7e9df691d7a4ddb3((uint8_t *)lp_service_name, lp_handler_proc, lp_context);
  uint32_t mb_captured_error_7e9df691d7a4ddb3 = GetLastError();
  *last_error_ = mb_captured_error_7e9df691d7a4ddb3;
  return mb_result_7e9df691d7a4ddb3;
}

typedef void * (MB_CALL *mb_fn_b7100597b240a0c3)(uint16_t *, void *, void *);

static mb_module_t mb_module_b7100597b240a0c3 = NULL;
static void *mb_entry_b7100597b240a0c3 = NULL;

static void *mb_resolve_b7100597b240a0c3(void) {
  if (mb_entry_b7100597b240a0c3 == NULL) {
    if (mb_module_b7100597b240a0c3 == NULL) {
      mb_module_b7100597b240a0c3 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b7100597b240a0c3 != NULL) {
      mb_entry_b7100597b240a0c3 = GetProcAddress(mb_module_b7100597b240a0c3, "RegisterServiceCtrlHandlerExW");
    }
  }
  return mb_entry_b7100597b240a0c3;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_633c96213bde8c648c508560(void * lp_service_name, void * lp_handler_proc, void * lp_context, uint32_t *last_error_) {
  void *mb_entry_b7100597b240a0c3 = mb_resolve_b7100597b240a0c3();
  if (mb_entry_b7100597b240a0c3 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_b7100597b240a0c3 mb_target_b7100597b240a0c3 = (mb_fn_b7100597b240a0c3)mb_entry_b7100597b240a0c3;
  void * mb_result_b7100597b240a0c3 = mb_target_b7100597b240a0c3((uint16_t *)lp_service_name, lp_handler_proc, lp_context);
  uint32_t mb_captured_error_b7100597b240a0c3 = GetLastError();
  *last_error_ = mb_captured_error_b7100597b240a0c3;
  return mb_result_b7100597b240a0c3;
}

typedef void * (MB_CALL *mb_fn_3763549774866dd2)(uint16_t *, void *);

static mb_module_t mb_module_3763549774866dd2 = NULL;
static void *mb_entry_3763549774866dd2 = NULL;

static void *mb_resolve_3763549774866dd2(void) {
  if (mb_entry_3763549774866dd2 == NULL) {
    if (mb_module_3763549774866dd2 == NULL) {
      mb_module_3763549774866dd2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3763549774866dd2 != NULL) {
      mb_entry_3763549774866dd2 = GetProcAddress(mb_module_3763549774866dd2, "RegisterServiceCtrlHandlerW");
    }
  }
  return mb_entry_3763549774866dd2;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e804fc34dfafbdcbf5588176(void * lp_service_name, void * lp_handler_proc, uint32_t *last_error_) {
  void *mb_entry_3763549774866dd2 = mb_resolve_3763549774866dd2();
  if (mb_entry_3763549774866dd2 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_3763549774866dd2 mb_target_3763549774866dd2 = (mb_fn_3763549774866dd2)mb_entry_3763549774866dd2;
  void * mb_result_3763549774866dd2 = mb_target_3763549774866dd2((uint16_t *)lp_service_name, lp_handler_proc);
  uint32_t mb_captured_error_3763549774866dd2 = GetLastError();
  *last_error_ = mb_captured_error_3763549774866dd2;
  return mb_result_3763549774866dd2;
}

typedef int32_t (MB_CALL *mb_fn_33d91e7e4bbf311b)(void *, uint32_t, int32_t, int32_t);

static mb_module_t mb_module_33d91e7e4bbf311b = NULL;
static void *mb_entry_33d91e7e4bbf311b = NULL;

static void *mb_resolve_33d91e7e4bbf311b(void) {
  if (mb_entry_33d91e7e4bbf311b == NULL) {
    if (mb_module_33d91e7e4bbf311b == NULL) {
      mb_module_33d91e7e4bbf311b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_33d91e7e4bbf311b != NULL) {
      mb_entry_33d91e7e4bbf311b = GetProcAddress(mb_module_33d91e7e4bbf311b, "SetServiceBits");
    }
  }
  return mb_entry_33d91e7e4bbf311b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a396d50d4f9f11fa5c360ce5(void * h_service_status, uint32_t dw_service_bits, int32_t b_set_bits_on, int32_t b_update_immediately, uint32_t *last_error_) {
  void *mb_entry_33d91e7e4bbf311b = mb_resolve_33d91e7e4bbf311b();
  if (mb_entry_33d91e7e4bbf311b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_33d91e7e4bbf311b mb_target_33d91e7e4bbf311b = (mb_fn_33d91e7e4bbf311b)mb_entry_33d91e7e4bbf311b;
  int32_t mb_result_33d91e7e4bbf311b = mb_target_33d91e7e4bbf311b(h_service_status, dw_service_bits, b_set_bits_on, b_update_immediately);
  uint32_t mb_captured_error_33d91e7e4bbf311b = GetLastError();
  *last_error_ = mb_captured_error_33d91e7e4bbf311b;
  return mb_result_33d91e7e4bbf311b;
}

typedef int32_t (MB_CALL *mb_fn_04f8d8717271d35b)(void *, uint32_t, void *);

static mb_module_t mb_module_04f8d8717271d35b = NULL;
static void *mb_entry_04f8d8717271d35b = NULL;

static void *mb_resolve_04f8d8717271d35b(void) {
  if (mb_entry_04f8d8717271d35b == NULL) {
    if (mb_module_04f8d8717271d35b == NULL) {
      mb_module_04f8d8717271d35b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_04f8d8717271d35b != NULL) {
      mb_entry_04f8d8717271d35b = GetProcAddress(mb_module_04f8d8717271d35b, "SetServiceObjectSecurity");
    }
  }
  return mb_entry_04f8d8717271d35b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e14ae7719ed7e25f4abb4865(void * h_service, uint32_t dw_security_information, void * lp_security_descriptor, uint32_t *last_error_) {
  void *mb_entry_04f8d8717271d35b = mb_resolve_04f8d8717271d35b();
  if (mb_entry_04f8d8717271d35b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_04f8d8717271d35b mb_target_04f8d8717271d35b = (mb_fn_04f8d8717271d35b)mb_entry_04f8d8717271d35b;
  int32_t mb_result_04f8d8717271d35b = mb_target_04f8d8717271d35b(h_service, dw_security_information, lp_security_descriptor);
  uint32_t mb_captured_error_04f8d8717271d35b = GetLastError();
  *last_error_ = mb_captured_error_04f8d8717271d35b;
  return mb_result_04f8d8717271d35b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_1e518c29cf0ca756_p1;
typedef char mb_assert_1e518c29cf0ca756_p1[(sizeof(mb_agg_1e518c29cf0ca756_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_1e518c29cf0ca756_p1[(MB_ALIGNOF(mb_agg_1e518c29cf0ca756_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e518c29cf0ca756)(void *, mb_agg_1e518c29cf0ca756_p1 *);

static mb_module_t mb_module_1e518c29cf0ca756 = NULL;
static void *mb_entry_1e518c29cf0ca756 = NULL;

static void *mb_resolve_1e518c29cf0ca756(void) {
  if (mb_entry_1e518c29cf0ca756 == NULL) {
    if (mb_module_1e518c29cf0ca756 == NULL) {
      mb_module_1e518c29cf0ca756 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1e518c29cf0ca756 != NULL) {
      mb_entry_1e518c29cf0ca756 = GetProcAddress(mb_module_1e518c29cf0ca756, "SetServiceStatus");
    }
  }
  return mb_entry_1e518c29cf0ca756;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5060795dda6872ff7219183(void * h_service_status, void * lp_service_status, uint32_t *last_error_) {
  void *mb_entry_1e518c29cf0ca756 = mb_resolve_1e518c29cf0ca756();
  if (mb_entry_1e518c29cf0ca756 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1e518c29cf0ca756 mb_target_1e518c29cf0ca756 = (mb_fn_1e518c29cf0ca756)mb_entry_1e518c29cf0ca756;
  int32_t mb_result_1e518c29cf0ca756 = mb_target_1e518c29cf0ca756(h_service_status, (mb_agg_1e518c29cf0ca756_p1 *)lp_service_status);
  uint32_t mb_captured_error_1e518c29cf0ca756 = GetLastError();
  *last_error_ = mb_captured_error_1e518c29cf0ca756;
  return mb_result_1e518c29cf0ca756;
}

typedef int32_t (MB_CALL *mb_fn_9acd0d1032c7fc49)(void *, uint32_t, uint8_t * *);

static mb_module_t mb_module_9acd0d1032c7fc49 = NULL;
static void *mb_entry_9acd0d1032c7fc49 = NULL;

static void *mb_resolve_9acd0d1032c7fc49(void) {
  if (mb_entry_9acd0d1032c7fc49 == NULL) {
    if (mb_module_9acd0d1032c7fc49 == NULL) {
      mb_module_9acd0d1032c7fc49 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_9acd0d1032c7fc49 != NULL) {
      mb_entry_9acd0d1032c7fc49 = GetProcAddress(mb_module_9acd0d1032c7fc49, "StartServiceA");
    }
  }
  return mb_entry_9acd0d1032c7fc49;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd1d84a5056c196cf595f0f6(void * h_service, uint32_t dw_num_service_args, void * lp_service_arg_vectors, uint32_t *last_error_) {
  void *mb_entry_9acd0d1032c7fc49 = mb_resolve_9acd0d1032c7fc49();
  if (mb_entry_9acd0d1032c7fc49 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9acd0d1032c7fc49 mb_target_9acd0d1032c7fc49 = (mb_fn_9acd0d1032c7fc49)mb_entry_9acd0d1032c7fc49;
  int32_t mb_result_9acd0d1032c7fc49 = mb_target_9acd0d1032c7fc49(h_service, dw_num_service_args, (uint8_t * *)lp_service_arg_vectors);
  uint32_t mb_captured_error_9acd0d1032c7fc49 = GetLastError();
  *last_error_ = mb_captured_error_9acd0d1032c7fc49;
  return mb_result_9acd0d1032c7fc49;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1767b6a983931740_p0;
typedef char mb_assert_1767b6a983931740_p0[(sizeof(mb_agg_1767b6a983931740_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_1767b6a983931740_p0[(MB_ALIGNOF(mb_agg_1767b6a983931740_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1767b6a983931740)(mb_agg_1767b6a983931740_p0 *);

static mb_module_t mb_module_1767b6a983931740 = NULL;
static void *mb_entry_1767b6a983931740 = NULL;

static void *mb_resolve_1767b6a983931740(void) {
  if (mb_entry_1767b6a983931740 == NULL) {
    if (mb_module_1767b6a983931740 == NULL) {
      mb_module_1767b6a983931740 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1767b6a983931740 != NULL) {
      mb_entry_1767b6a983931740 = GetProcAddress(mb_module_1767b6a983931740, "StartServiceCtrlDispatcherA");
    }
  }
  return mb_entry_1767b6a983931740;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca5f741a56b7d358e6d9869a(void * lp_service_start_table, uint32_t *last_error_) {
  void *mb_entry_1767b6a983931740 = mb_resolve_1767b6a983931740();
  if (mb_entry_1767b6a983931740 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1767b6a983931740 mb_target_1767b6a983931740 = (mb_fn_1767b6a983931740)mb_entry_1767b6a983931740;
  int32_t mb_result_1767b6a983931740 = mb_target_1767b6a983931740((mb_agg_1767b6a983931740_p0 *)lp_service_start_table);
  uint32_t mb_captured_error_1767b6a983931740 = GetLastError();
  *last_error_ = mb_captured_error_1767b6a983931740;
  return mb_result_1767b6a983931740;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4ac896f04a3332c4_p0;
typedef char mb_assert_4ac896f04a3332c4_p0[(sizeof(mb_agg_4ac896f04a3332c4_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_4ac896f04a3332c4_p0[(MB_ALIGNOF(mb_agg_4ac896f04a3332c4_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ac896f04a3332c4)(mb_agg_4ac896f04a3332c4_p0 *);

static mb_module_t mb_module_4ac896f04a3332c4 = NULL;
static void *mb_entry_4ac896f04a3332c4 = NULL;

static void *mb_resolve_4ac896f04a3332c4(void) {
  if (mb_entry_4ac896f04a3332c4 == NULL) {
    if (mb_module_4ac896f04a3332c4 == NULL) {
      mb_module_4ac896f04a3332c4 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_4ac896f04a3332c4 != NULL) {
      mb_entry_4ac896f04a3332c4 = GetProcAddress(mb_module_4ac896f04a3332c4, "StartServiceCtrlDispatcherW");
    }
  }
  return mb_entry_4ac896f04a3332c4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a06b3bf335089caa65a8474(void * lp_service_start_table, uint32_t *last_error_) {
  void *mb_entry_4ac896f04a3332c4 = mb_resolve_4ac896f04a3332c4();
  if (mb_entry_4ac896f04a3332c4 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_4ac896f04a3332c4 mb_target_4ac896f04a3332c4 = (mb_fn_4ac896f04a3332c4)mb_entry_4ac896f04a3332c4;
  int32_t mb_result_4ac896f04a3332c4 = mb_target_4ac896f04a3332c4((mb_agg_4ac896f04a3332c4_p0 *)lp_service_start_table);
  uint32_t mb_captured_error_4ac896f04a3332c4 = GetLastError();
  *last_error_ = mb_captured_error_4ac896f04a3332c4;
  return mb_result_4ac896f04a3332c4;
}

typedef int32_t (MB_CALL *mb_fn_af78f131f560cdcb)(void *, uint32_t, uint16_t * *);

static mb_module_t mb_module_af78f131f560cdcb = NULL;
static void *mb_entry_af78f131f560cdcb = NULL;

static void *mb_resolve_af78f131f560cdcb(void) {
  if (mb_entry_af78f131f560cdcb == NULL) {
    if (mb_module_af78f131f560cdcb == NULL) {
      mb_module_af78f131f560cdcb = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_af78f131f560cdcb != NULL) {
      mb_entry_af78f131f560cdcb = GetProcAddress(mb_module_af78f131f560cdcb, "StartServiceW");
    }
  }
  return mb_entry_af78f131f560cdcb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca2468e3b7c4815a0c04f9fc(void * h_service, uint32_t dw_num_service_args, void * lp_service_arg_vectors, uint32_t *last_error_) {
  void *mb_entry_af78f131f560cdcb = mb_resolve_af78f131f560cdcb();
  if (mb_entry_af78f131f560cdcb == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_af78f131f560cdcb mb_target_af78f131f560cdcb = (mb_fn_af78f131f560cdcb)mb_entry_af78f131f560cdcb;
  int32_t mb_result_af78f131f560cdcb = mb_target_af78f131f560cdcb(h_service, dw_num_service_args, (uint16_t * *)lp_service_arg_vectors);
  uint32_t mb_captured_error_af78f131f560cdcb = GetLastError();
  *last_error_ = mb_captured_error_af78f131f560cdcb;
  return mb_result_af78f131f560cdcb;
}

typedef uint32_t (MB_CALL *mb_fn_82f683de80a1db17)(void *, int32_t, void *, void *, int64_t *);

static mb_module_t mb_module_82f683de80a1db17 = NULL;
static void *mb_entry_82f683de80a1db17 = NULL;

static void *mb_resolve_82f683de80a1db17(void) {
  if (mb_entry_82f683de80a1db17 == NULL) {
    if (mb_module_82f683de80a1db17 == NULL) {
      mb_module_82f683de80a1db17 = LoadLibraryA("SecHost.dll");
    }
    if (mb_module_82f683de80a1db17 != NULL) {
      mb_entry_82f683de80a1db17 = GetProcAddress(mb_module_82f683de80a1db17, "SubscribeServiceChangeNotifications");
    }
  }
  return mb_entry_82f683de80a1db17;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3db7b54bd1c7d45115d524bc(void * h_service, int32_t e_event_type, void * p_callback, void * p_callback_context, void * p_subscription) {
  void *mb_entry_82f683de80a1db17 = mb_resolve_82f683de80a1db17();
  if (mb_entry_82f683de80a1db17 == NULL) {
  return 0;
  }
  mb_fn_82f683de80a1db17 mb_target_82f683de80a1db17 = (mb_fn_82f683de80a1db17)mb_entry_82f683de80a1db17;
  uint32_t mb_result_82f683de80a1db17 = mb_target_82f683de80a1db17(h_service, e_event_type, p_callback, p_callback_context, (int64_t *)p_subscription);
  return mb_result_82f683de80a1db17;
}

typedef int32_t (MB_CALL *mb_fn_e0d61524ab581ab6)(void *);

static mb_module_t mb_module_e0d61524ab581ab6 = NULL;
static void *mb_entry_e0d61524ab581ab6 = NULL;

static void *mb_resolve_e0d61524ab581ab6(void) {
  if (mb_entry_e0d61524ab581ab6 == NULL) {
    if (mb_module_e0d61524ab581ab6 == NULL) {
      mb_module_e0d61524ab581ab6 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e0d61524ab581ab6 != NULL) {
      mb_entry_e0d61524ab581ab6 = GetProcAddress(mb_module_e0d61524ab581ab6, "UnlockServiceDatabase");
    }
  }
  return mb_entry_e0d61524ab581ab6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_522e4d99cc2a84f3a0a36929(void * sc_lock, uint32_t *last_error_) {
  void *mb_entry_e0d61524ab581ab6 = mb_resolve_e0d61524ab581ab6();
  if (mb_entry_e0d61524ab581ab6 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_e0d61524ab581ab6 mb_target_e0d61524ab581ab6 = (mb_fn_e0d61524ab581ab6)mb_entry_e0d61524ab581ab6;
  int32_t mb_result_e0d61524ab581ab6 = mb_target_e0d61524ab581ab6(sc_lock);
  uint32_t mb_captured_error_e0d61524ab581ab6 = GetLastError();
  *last_error_ = mb_captured_error_e0d61524ab581ab6;
  return mb_result_e0d61524ab581ab6;
}

typedef void (MB_CALL *mb_fn_a79b799b09a7dbfe)(int64_t);

static mb_module_t mb_module_a79b799b09a7dbfe = NULL;
static void *mb_entry_a79b799b09a7dbfe = NULL;

static void *mb_resolve_a79b799b09a7dbfe(void) {
  if (mb_entry_a79b799b09a7dbfe == NULL) {
    if (mb_module_a79b799b09a7dbfe == NULL) {
      mb_module_a79b799b09a7dbfe = LoadLibraryA("SecHost.dll");
    }
    if (mb_module_a79b799b09a7dbfe != NULL) {
      mb_entry_a79b799b09a7dbfe = GetProcAddress(mb_module_a79b799b09a7dbfe, "UnsubscribeServiceChangeNotifications");
    }
  }
  return mb_entry_a79b799b09a7dbfe;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_45c7d3f00728cd9eefe5d9db(int64_t p_subscription) {
  void *mb_entry_a79b799b09a7dbfe = mb_resolve_a79b799b09a7dbfe();
  if (mb_entry_a79b799b09a7dbfe == NULL) {
  return;
  }
  mb_fn_a79b799b09a7dbfe mb_target_a79b799b09a7dbfe = (mb_fn_a79b799b09a7dbfe)mb_entry_a79b799b09a7dbfe;
  mb_target_a79b799b09a7dbfe(p_subscription);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_6bea67fe878b36c8)(void *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_6bea67fe878b36c8 = NULL;
static void *mb_entry_6bea67fe878b36c8 = NULL;

static void *mb_resolve_6bea67fe878b36c8(void) {
  if (mb_entry_6bea67fe878b36c8 == NULL) {
    if (mb_module_6bea67fe878b36c8 == NULL) {
      mb_module_6bea67fe878b36c8 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_6bea67fe878b36c8 != NULL) {
      mb_entry_6bea67fe878b36c8 = GetProcAddress(mb_module_6bea67fe878b36c8, "WaitServiceState");
    }
  }
  return mb_entry_6bea67fe878b36c8;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cb35bbe1b15843c85684b1db(void * h_service, uint32_t dw_notify, uint32_t dw_timeout, void * h_cancel_event) {
  void *mb_entry_6bea67fe878b36c8 = mb_resolve_6bea67fe878b36c8();
  if (mb_entry_6bea67fe878b36c8 == NULL) {
  return 0;
  }
  mb_fn_6bea67fe878b36c8 mb_target_6bea67fe878b36c8 = (mb_fn_6bea67fe878b36c8)mb_entry_6bea67fe878b36c8;
  uint32_t mb_result_6bea67fe878b36c8 = mb_target_6bea67fe878b36c8(h_service, dw_notify, dw_timeout, h_cancel_event);
  return mb_result_6bea67fe878b36c8;
}

