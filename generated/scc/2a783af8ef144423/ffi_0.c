#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8c8f54893213fd28)(void *);

static mb_module_t mb_module_8c8f54893213fd28 = NULL;
static void *mb_entry_8c8f54893213fd28 = NULL;

static void *mb_resolve_8c8f54893213fd28(void) {
  if (mb_entry_8c8f54893213fd28 == NULL) {
    if (mb_module_8c8f54893213fd28 == NULL) {
      mb_module_8c8f54893213fd28 = LoadLibraryA("prntvpt.dll");
    }
    if (mb_module_8c8f54893213fd28 != NULL) {
      mb_entry_8c8f54893213fd28 = GetProcAddress(mb_module_8c8f54893213fd28, "PTCloseProvider");
    }
  }
  return mb_entry_8c8f54893213fd28;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c843921df385a2eb61950318(void * h_provider) {
  void *mb_entry_8c8f54893213fd28 = mb_resolve_8c8f54893213fd28();
  if (mb_entry_8c8f54893213fd28 == NULL) {
  return 0;
  }
  mb_fn_8c8f54893213fd28 mb_target_8c8f54893213fd28 = (mb_fn_8c8f54893213fd28)mb_entry_8c8f54893213fd28;
  int32_t mb_result_8c8f54893213fd28 = mb_target_8c8f54893213fd28(h_provider);
  return mb_result_8c8f54893213fd28;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_abcb624c5493ffed_p2;
typedef char mb_assert_abcb624c5493ffed_p2[(sizeof(mb_agg_abcb624c5493ffed_p2) == 156) ? 1 : -1];
typedef char mb_assert_align_abcb624c5493ffed_p2[(MB_ALIGNOF(mb_agg_abcb624c5493ffed_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abcb624c5493ffed)(void *, uint32_t, mb_agg_abcb624c5493ffed_p2 *, int32_t, void *);

static mb_module_t mb_module_abcb624c5493ffed = NULL;
static void *mb_entry_abcb624c5493ffed = NULL;

static void *mb_resolve_abcb624c5493ffed(void) {
  if (mb_entry_abcb624c5493ffed == NULL) {
    if (mb_module_abcb624c5493ffed == NULL) {
      mb_module_abcb624c5493ffed = LoadLibraryA("prntvpt.dll");
    }
    if (mb_module_abcb624c5493ffed != NULL) {
      mb_entry_abcb624c5493ffed = GetProcAddress(mb_module_abcb624c5493ffed, "PTConvertDevModeToPrintTicket");
    }
  }
  return mb_entry_abcb624c5493ffed;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6da6c7f8463f7477a9c1d8fd(void * h_provider, uint32_t cb_devmode, void * p_devmode, int32_t scope, void * p_print_ticket) {
  void *mb_entry_abcb624c5493ffed = mb_resolve_abcb624c5493ffed();
  if (mb_entry_abcb624c5493ffed == NULL) {
  return 0;
  }
  mb_fn_abcb624c5493ffed mb_target_abcb624c5493ffed = (mb_fn_abcb624c5493ffed)mb_entry_abcb624c5493ffed;
  int32_t mb_result_abcb624c5493ffed = mb_target_abcb624c5493ffed(h_provider, cb_devmode, (mb_agg_abcb624c5493ffed_p2 *)p_devmode, scope, p_print_ticket);
  return mb_result_abcb624c5493ffed;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[156]; } mb_agg_da30eff22e7f75fe_p5;
typedef char mb_assert_da30eff22e7f75fe_p5[(sizeof(mb_agg_da30eff22e7f75fe_p5) == 156) ? 1 : -1];
typedef char mb_assert_align_da30eff22e7f75fe_p5[(MB_ALIGNOF(mb_agg_da30eff22e7f75fe_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da30eff22e7f75fe)(void *, void *, int32_t, int32_t, uint32_t *, mb_agg_da30eff22e7f75fe_p5 * *, uint16_t * *);

static mb_module_t mb_module_da30eff22e7f75fe = NULL;
static void *mb_entry_da30eff22e7f75fe = NULL;

static void *mb_resolve_da30eff22e7f75fe(void) {
  if (mb_entry_da30eff22e7f75fe == NULL) {
    if (mb_module_da30eff22e7f75fe == NULL) {
      mb_module_da30eff22e7f75fe = LoadLibraryA("prntvpt.dll");
    }
    if (mb_module_da30eff22e7f75fe != NULL) {
      mb_entry_da30eff22e7f75fe = GetProcAddress(mb_module_da30eff22e7f75fe, "PTConvertPrintTicketToDevMode");
    }
  }
  return mb_entry_da30eff22e7f75fe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_717f9621b822a01f71adb921(void * h_provider, void * p_print_ticket, int32_t base_devmode_type, int32_t scope, void * pcb_devmode, void * pp_devmode, void * pbstr_error_message) {
  void *mb_entry_da30eff22e7f75fe = mb_resolve_da30eff22e7f75fe();
  if (mb_entry_da30eff22e7f75fe == NULL) {
  return 0;
  }
  mb_fn_da30eff22e7f75fe mb_target_da30eff22e7f75fe = (mb_fn_da30eff22e7f75fe)mb_entry_da30eff22e7f75fe;
  int32_t mb_result_da30eff22e7f75fe = mb_target_da30eff22e7f75fe(h_provider, p_print_ticket, base_devmode_type, scope, (uint32_t *)pcb_devmode, (mb_agg_da30eff22e7f75fe_p5 * *)pp_devmode, (uint16_t * *)pbstr_error_message);
  return mb_result_da30eff22e7f75fe;
}

typedef int32_t (MB_CALL *mb_fn_c37795b0425ca8dd)(void *, void *, void *, uint16_t * *);

static mb_module_t mb_module_c37795b0425ca8dd = NULL;
static void *mb_entry_c37795b0425ca8dd = NULL;

static void *mb_resolve_c37795b0425ca8dd(void) {
  if (mb_entry_c37795b0425ca8dd == NULL) {
    if (mb_module_c37795b0425ca8dd == NULL) {
      mb_module_c37795b0425ca8dd = LoadLibraryA("prntvpt.dll");
    }
    if (mb_module_c37795b0425ca8dd != NULL) {
      mb_entry_c37795b0425ca8dd = GetProcAddress(mb_module_c37795b0425ca8dd, "PTGetPrintCapabilities");
    }
  }
  return mb_entry_c37795b0425ca8dd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14d5fdcb1ba4ac8f5e442a5b(void * h_provider, void * p_print_ticket, void * p_capabilities, void * pbstr_error_message) {
  void *mb_entry_c37795b0425ca8dd = mb_resolve_c37795b0425ca8dd();
  if (mb_entry_c37795b0425ca8dd == NULL) {
  return 0;
  }
  mb_fn_c37795b0425ca8dd mb_target_c37795b0425ca8dd = (mb_fn_c37795b0425ca8dd)mb_entry_c37795b0425ca8dd;
  int32_t mb_result_c37795b0425ca8dd = mb_target_c37795b0425ca8dd(h_provider, p_print_ticket, p_capabilities, (uint16_t * *)pbstr_error_message);
  return mb_result_c37795b0425ca8dd;
}

typedef int32_t (MB_CALL *mb_fn_ac501ed1d6e66050)(void *, void *, void *, uint16_t * *);

static mb_module_t mb_module_ac501ed1d6e66050 = NULL;
static void *mb_entry_ac501ed1d6e66050 = NULL;

static void *mb_resolve_ac501ed1d6e66050(void) {
  if (mb_entry_ac501ed1d6e66050 == NULL) {
    if (mb_module_ac501ed1d6e66050 == NULL) {
      mb_module_ac501ed1d6e66050 = LoadLibraryA("prntvpt.dll");
    }
    if (mb_module_ac501ed1d6e66050 != NULL) {
      mb_entry_ac501ed1d6e66050 = GetProcAddress(mb_module_ac501ed1d6e66050, "PTGetPrintDeviceCapabilities");
    }
  }
  return mb_entry_ac501ed1d6e66050;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_829f94603f8ff44fc26c9cc6(void * h_provider, void * p_print_ticket, void * p_device_capabilities, void * pbstr_error_message) {
  void *mb_entry_ac501ed1d6e66050 = mb_resolve_ac501ed1d6e66050();
  if (mb_entry_ac501ed1d6e66050 == NULL) {
  return 0;
  }
  mb_fn_ac501ed1d6e66050 mb_target_ac501ed1d6e66050 = (mb_fn_ac501ed1d6e66050)mb_entry_ac501ed1d6e66050;
  int32_t mb_result_ac501ed1d6e66050 = mb_target_ac501ed1d6e66050(h_provider, p_print_ticket, p_device_capabilities, (uint16_t * *)pbstr_error_message);
  return mb_result_ac501ed1d6e66050;
}

typedef int32_t (MB_CALL *mb_fn_50fc6188f744a51d)(void *, uint16_t *, void *, void *, uint16_t * *);

static mb_module_t mb_module_50fc6188f744a51d = NULL;
static void *mb_entry_50fc6188f744a51d = NULL;

static void *mb_resolve_50fc6188f744a51d(void) {
  if (mb_entry_50fc6188f744a51d == NULL) {
    if (mb_module_50fc6188f744a51d == NULL) {
      mb_module_50fc6188f744a51d = LoadLibraryA("prntvpt.dll");
    }
    if (mb_module_50fc6188f744a51d != NULL) {
      mb_entry_50fc6188f744a51d = GetProcAddress(mb_module_50fc6188f744a51d, "PTGetPrintDeviceResources");
    }
  }
  return mb_entry_50fc6188f744a51d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f8afc302305c75d2d972fa3(void * h_provider, void * psz_locale_name, void * p_print_ticket, void * p_device_resources, void * pbstr_error_message) {
  void *mb_entry_50fc6188f744a51d = mb_resolve_50fc6188f744a51d();
  if (mb_entry_50fc6188f744a51d == NULL) {
  return 0;
  }
  mb_fn_50fc6188f744a51d mb_target_50fc6188f744a51d = (mb_fn_50fc6188f744a51d)mb_entry_50fc6188f744a51d;
  int32_t mb_result_50fc6188f744a51d = mb_target_50fc6188f744a51d(h_provider, (uint16_t *)psz_locale_name, p_print_ticket, p_device_resources, (uint16_t * *)pbstr_error_message);
  return mb_result_50fc6188f744a51d;
}

typedef int32_t (MB_CALL *mb_fn_84adbac0957f55db)(void *, void *, void *, int32_t, void *, uint16_t * *);

static mb_module_t mb_module_84adbac0957f55db = NULL;
static void *mb_entry_84adbac0957f55db = NULL;

static void *mb_resolve_84adbac0957f55db(void) {
  if (mb_entry_84adbac0957f55db == NULL) {
    if (mb_module_84adbac0957f55db == NULL) {
      mb_module_84adbac0957f55db = LoadLibraryA("prntvpt.dll");
    }
    if (mb_module_84adbac0957f55db != NULL) {
      mb_entry_84adbac0957f55db = GetProcAddress(mb_module_84adbac0957f55db, "PTMergeAndValidatePrintTicket");
    }
  }
  return mb_entry_84adbac0957f55db;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9489665b01c89ffe807082ca(void * h_provider, void * p_base_ticket, void * p_delta_ticket, int32_t scope, void * p_result_ticket, void * pbstr_error_message) {
  void *mb_entry_84adbac0957f55db = mb_resolve_84adbac0957f55db();
  if (mb_entry_84adbac0957f55db == NULL) {
  return 0;
  }
  mb_fn_84adbac0957f55db mb_target_84adbac0957f55db = (mb_fn_84adbac0957f55db)mb_entry_84adbac0957f55db;
  int32_t mb_result_84adbac0957f55db = mb_target_84adbac0957f55db(h_provider, p_base_ticket, p_delta_ticket, scope, p_result_ticket, (uint16_t * *)pbstr_error_message);
  return mb_result_84adbac0957f55db;
}

typedef int32_t (MB_CALL *mb_fn_b03b02cfdc424cf8)(uint16_t *, uint32_t, void * *);

static mb_module_t mb_module_b03b02cfdc424cf8 = NULL;
static void *mb_entry_b03b02cfdc424cf8 = NULL;

static void *mb_resolve_b03b02cfdc424cf8(void) {
  if (mb_entry_b03b02cfdc424cf8 == NULL) {
    if (mb_module_b03b02cfdc424cf8 == NULL) {
      mb_module_b03b02cfdc424cf8 = LoadLibraryA("prntvpt.dll");
    }
    if (mb_module_b03b02cfdc424cf8 != NULL) {
      mb_entry_b03b02cfdc424cf8 = GetProcAddress(mb_module_b03b02cfdc424cf8, "PTOpenProvider");
    }
  }
  return mb_entry_b03b02cfdc424cf8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bed97d2d3a8d1bb3c21880a0(void * psz_printer_name, uint32_t dw_version, void * ph_provider) {
  void *mb_entry_b03b02cfdc424cf8 = mb_resolve_b03b02cfdc424cf8();
  if (mb_entry_b03b02cfdc424cf8 == NULL) {
  return 0;
  }
  mb_fn_b03b02cfdc424cf8 mb_target_b03b02cfdc424cf8 = (mb_fn_b03b02cfdc424cf8)mb_entry_b03b02cfdc424cf8;
  int32_t mb_result_b03b02cfdc424cf8 = mb_target_b03b02cfdc424cf8((uint16_t *)psz_printer_name, dw_version, (void * *)ph_provider);
  return mb_result_b03b02cfdc424cf8;
}

typedef int32_t (MB_CALL *mb_fn_9b09cbaca45c30fb)(uint16_t *, uint32_t, uint32_t, void * *, uint32_t *);

static mb_module_t mb_module_9b09cbaca45c30fb = NULL;
static void *mb_entry_9b09cbaca45c30fb = NULL;

static void *mb_resolve_9b09cbaca45c30fb(void) {
  if (mb_entry_9b09cbaca45c30fb == NULL) {
    if (mb_module_9b09cbaca45c30fb == NULL) {
      mb_module_9b09cbaca45c30fb = LoadLibraryA("prntvpt.dll");
    }
    if (mb_module_9b09cbaca45c30fb != NULL) {
      mb_entry_9b09cbaca45c30fb = GetProcAddress(mb_module_9b09cbaca45c30fb, "PTOpenProviderEx");
    }
  }
  return mb_entry_9b09cbaca45c30fb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c27f03a518857c9b57a8f77(void * psz_printer_name, uint32_t dw_max_version, uint32_t dw_pref_version, void * ph_provider, void * p_used_version) {
  void *mb_entry_9b09cbaca45c30fb = mb_resolve_9b09cbaca45c30fb();
  if (mb_entry_9b09cbaca45c30fb == NULL) {
  return 0;
  }
  mb_fn_9b09cbaca45c30fb mb_target_9b09cbaca45c30fb = (mb_fn_9b09cbaca45c30fb)mb_entry_9b09cbaca45c30fb;
  int32_t mb_result_9b09cbaca45c30fb = mb_target_9b09cbaca45c30fb((uint16_t *)psz_printer_name, dw_max_version, dw_pref_version, (void * *)ph_provider, (uint32_t *)p_used_version);
  return mb_result_9b09cbaca45c30fb;
}

typedef int32_t (MB_CALL *mb_fn_ec85d7e47fbd8022)(uint16_t *, uint32_t *);

static mb_module_t mb_module_ec85d7e47fbd8022 = NULL;
static void *mb_entry_ec85d7e47fbd8022 = NULL;

static void *mb_resolve_ec85d7e47fbd8022(void) {
  if (mb_entry_ec85d7e47fbd8022 == NULL) {
    if (mb_module_ec85d7e47fbd8022 == NULL) {
      mb_module_ec85d7e47fbd8022 = LoadLibraryA("prntvpt.dll");
    }
    if (mb_module_ec85d7e47fbd8022 != NULL) {
      mb_entry_ec85d7e47fbd8022 = GetProcAddress(mb_module_ec85d7e47fbd8022, "PTQuerySchemaVersionSupport");
    }
  }
  return mb_entry_ec85d7e47fbd8022;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc84e4d039e5fe5b8d6e770f(void * psz_printer_name, void * p_max_version) {
  void *mb_entry_ec85d7e47fbd8022 = mb_resolve_ec85d7e47fbd8022();
  if (mb_entry_ec85d7e47fbd8022 == NULL) {
  return 0;
  }
  mb_fn_ec85d7e47fbd8022 mb_target_ec85d7e47fbd8022 = (mb_fn_ec85d7e47fbd8022)mb_entry_ec85d7e47fbd8022;
  int32_t mb_result_ec85d7e47fbd8022 = mb_target_ec85d7e47fbd8022((uint16_t *)psz_printer_name, (uint32_t *)p_max_version);
  return mb_result_ec85d7e47fbd8022;
}

typedef int32_t (MB_CALL *mb_fn_70b4272d611cdd35)(void *);

static mb_module_t mb_module_70b4272d611cdd35 = NULL;
static void *mb_entry_70b4272d611cdd35 = NULL;

static void *mb_resolve_70b4272d611cdd35(void) {
  if (mb_entry_70b4272d611cdd35 == NULL) {
    if (mb_module_70b4272d611cdd35 == NULL) {
      mb_module_70b4272d611cdd35 = LoadLibraryA("prntvpt.dll");
    }
    if (mb_module_70b4272d611cdd35 != NULL) {
      mb_entry_70b4272d611cdd35 = GetProcAddress(mb_module_70b4272d611cdd35, "PTReleaseMemory");
    }
  }
  return mb_entry_70b4272d611cdd35;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3ac8f664f3ef573026a7daf(void * p_buffer) {
  void *mb_entry_70b4272d611cdd35 = mb_resolve_70b4272d611cdd35();
  if (mb_entry_70b4272d611cdd35 == NULL) {
  return 0;
  }
  mb_fn_70b4272d611cdd35 mb_target_70b4272d611cdd35 = (mb_fn_70b4272d611cdd35)mb_entry_70b4272d611cdd35;
  int32_t mb_result_70b4272d611cdd35 = mb_target_70b4272d611cdd35(p_buffer);
  return mb_result_70b4272d611cdd35;
}

