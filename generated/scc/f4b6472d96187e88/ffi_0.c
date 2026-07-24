#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8c8f54893213fd28)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9163a629f8697bf757f5e563(void * h_provider) {
  static mb_module_t mb_module_8c8f54893213fd28 = NULL;
  static void *mb_entry_8c8f54893213fd28 = NULL;
  if (mb_entry_8c8f54893213fd28 == NULL) {
    if (mb_module_8c8f54893213fd28 == NULL) {
      mb_module_8c8f54893213fd28 = LoadLibraryA("prntvpt.dll");
    }
    if (mb_module_8c8f54893213fd28 != NULL) {
      mb_entry_8c8f54893213fd28 = GetProcAddress(mb_module_8c8f54893213fd28, "PTCloseProvider");
    }
  }
  if (mb_entry_8c8f54893213fd28 == NULL) {
  return 0;
  }
  mb_fn_8c8f54893213fd28 mb_target_8c8f54893213fd28 = (mb_fn_8c8f54893213fd28)mb_entry_8c8f54893213fd28;
  int32_t mb_result_8c8f54893213fd28 = mb_target_8c8f54893213fd28(h_provider);
  return mb_result_8c8f54893213fd28;
}

typedef struct { uint8_t bytes[168]; } mb_agg_abcb624c5493ffed_p2;
typedef char mb_assert_abcb624c5493ffed_p2[(sizeof(mb_agg_abcb624c5493ffed_p2) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abcb624c5493ffed)(void *, uint32_t, mb_agg_abcb624c5493ffed_p2 *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98be87317dbf8ffda6743773(void * h_provider, uint32_t cb_devmode, void * p_devmode, int32_t scope, void * p_print_ticket) {
  static mb_module_t mb_module_abcb624c5493ffed = NULL;
  static void *mb_entry_abcb624c5493ffed = NULL;
  if (mb_entry_abcb624c5493ffed == NULL) {
    if (mb_module_abcb624c5493ffed == NULL) {
      mb_module_abcb624c5493ffed = LoadLibraryA("prntvpt.dll");
    }
    if (mb_module_abcb624c5493ffed != NULL) {
      mb_entry_abcb624c5493ffed = GetProcAddress(mb_module_abcb624c5493ffed, "PTConvertDevModeToPrintTicket");
    }
  }
  if (mb_entry_abcb624c5493ffed == NULL) {
  return 0;
  }
  mb_fn_abcb624c5493ffed mb_target_abcb624c5493ffed = (mb_fn_abcb624c5493ffed)mb_entry_abcb624c5493ffed;
  int32_t mb_result_abcb624c5493ffed = mb_target_abcb624c5493ffed(h_provider, cb_devmode, (mb_agg_abcb624c5493ffed_p2 *)p_devmode, scope, p_print_ticket);
  return mb_result_abcb624c5493ffed;
}

typedef struct { uint8_t bytes[168]; } mb_agg_da30eff22e7f75fe_p5;
typedef char mb_assert_da30eff22e7f75fe_p5[(sizeof(mb_agg_da30eff22e7f75fe_p5) == 168) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da30eff22e7f75fe)(void *, void *, int32_t, int32_t, uint32_t *, mb_agg_da30eff22e7f75fe_p5 * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e33497b31b3806b2ccc503f8(void * h_provider, void * p_print_ticket, int32_t base_devmode_type, int32_t scope, void * pcb_devmode, void * pp_devmode, void * pbstr_error_message) {
  static mb_module_t mb_module_da30eff22e7f75fe = NULL;
  static void *mb_entry_da30eff22e7f75fe = NULL;
  if (mb_entry_da30eff22e7f75fe == NULL) {
    if (mb_module_da30eff22e7f75fe == NULL) {
      mb_module_da30eff22e7f75fe = LoadLibraryA("prntvpt.dll");
    }
    if (mb_module_da30eff22e7f75fe != NULL) {
      mb_entry_da30eff22e7f75fe = GetProcAddress(mb_module_da30eff22e7f75fe, "PTConvertPrintTicketToDevMode");
    }
  }
  if (mb_entry_da30eff22e7f75fe == NULL) {
  return 0;
  }
  mb_fn_da30eff22e7f75fe mb_target_da30eff22e7f75fe = (mb_fn_da30eff22e7f75fe)mb_entry_da30eff22e7f75fe;
  int32_t mb_result_da30eff22e7f75fe = mb_target_da30eff22e7f75fe(h_provider, p_print_ticket, base_devmode_type, scope, (uint32_t *)pcb_devmode, (mb_agg_da30eff22e7f75fe_p5 * *)pp_devmode, (uint16_t * *)pbstr_error_message);
  return mb_result_da30eff22e7f75fe;
}

typedef int32_t (MB_CALL *mb_fn_c37795b0425ca8dd)(void *, void *, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_441b7de585a1c77b1263722a(void * h_provider, void * p_print_ticket, void * p_capabilities, void * pbstr_error_message) {
  static mb_module_t mb_module_c37795b0425ca8dd = NULL;
  static void *mb_entry_c37795b0425ca8dd = NULL;
  if (mb_entry_c37795b0425ca8dd == NULL) {
    if (mb_module_c37795b0425ca8dd == NULL) {
      mb_module_c37795b0425ca8dd = LoadLibraryA("prntvpt.dll");
    }
    if (mb_module_c37795b0425ca8dd != NULL) {
      mb_entry_c37795b0425ca8dd = GetProcAddress(mb_module_c37795b0425ca8dd, "PTGetPrintCapabilities");
    }
  }
  if (mb_entry_c37795b0425ca8dd == NULL) {
  return 0;
  }
  mb_fn_c37795b0425ca8dd mb_target_c37795b0425ca8dd = (mb_fn_c37795b0425ca8dd)mb_entry_c37795b0425ca8dd;
  int32_t mb_result_c37795b0425ca8dd = mb_target_c37795b0425ca8dd(h_provider, p_print_ticket, p_capabilities, (uint16_t * *)pbstr_error_message);
  return mb_result_c37795b0425ca8dd;
}

typedef int32_t (MB_CALL *mb_fn_ac501ed1d6e66050)(void *, void *, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_747883795275fc271edd3986(void * h_provider, void * p_print_ticket, void * p_device_capabilities, void * pbstr_error_message) {
  static mb_module_t mb_module_ac501ed1d6e66050 = NULL;
  static void *mb_entry_ac501ed1d6e66050 = NULL;
  if (mb_entry_ac501ed1d6e66050 == NULL) {
    if (mb_module_ac501ed1d6e66050 == NULL) {
      mb_module_ac501ed1d6e66050 = LoadLibraryA("prntvpt.dll");
    }
    if (mb_module_ac501ed1d6e66050 != NULL) {
      mb_entry_ac501ed1d6e66050 = GetProcAddress(mb_module_ac501ed1d6e66050, "PTGetPrintDeviceCapabilities");
    }
  }
  if (mb_entry_ac501ed1d6e66050 == NULL) {
  return 0;
  }
  mb_fn_ac501ed1d6e66050 mb_target_ac501ed1d6e66050 = (mb_fn_ac501ed1d6e66050)mb_entry_ac501ed1d6e66050;
  int32_t mb_result_ac501ed1d6e66050 = mb_target_ac501ed1d6e66050(h_provider, p_print_ticket, p_device_capabilities, (uint16_t * *)pbstr_error_message);
  return mb_result_ac501ed1d6e66050;
}

typedef int32_t (MB_CALL *mb_fn_50fc6188f744a51d)(void *, uint16_t *, void *, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecd51f5facbfc020a8cb5498(void * h_provider, void * psz_locale_name, void * p_print_ticket, void * p_device_resources, void * pbstr_error_message) {
  static mb_module_t mb_module_50fc6188f744a51d = NULL;
  static void *mb_entry_50fc6188f744a51d = NULL;
  if (mb_entry_50fc6188f744a51d == NULL) {
    if (mb_module_50fc6188f744a51d == NULL) {
      mb_module_50fc6188f744a51d = LoadLibraryA("prntvpt.dll");
    }
    if (mb_module_50fc6188f744a51d != NULL) {
      mb_entry_50fc6188f744a51d = GetProcAddress(mb_module_50fc6188f744a51d, "PTGetPrintDeviceResources");
    }
  }
  if (mb_entry_50fc6188f744a51d == NULL) {
  return 0;
  }
  mb_fn_50fc6188f744a51d mb_target_50fc6188f744a51d = (mb_fn_50fc6188f744a51d)mb_entry_50fc6188f744a51d;
  int32_t mb_result_50fc6188f744a51d = mb_target_50fc6188f744a51d(h_provider, (uint16_t *)psz_locale_name, p_print_ticket, p_device_resources, (uint16_t * *)pbstr_error_message);
  return mb_result_50fc6188f744a51d;
}

typedef int32_t (MB_CALL *mb_fn_84adbac0957f55db)(void *, void *, void *, int32_t, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56fc365ab66a6f7a4d42dd6e(void * h_provider, void * p_base_ticket, void * p_delta_ticket, int32_t scope, void * p_result_ticket, void * pbstr_error_message) {
  static mb_module_t mb_module_84adbac0957f55db = NULL;
  static void *mb_entry_84adbac0957f55db = NULL;
  if (mb_entry_84adbac0957f55db == NULL) {
    if (mb_module_84adbac0957f55db == NULL) {
      mb_module_84adbac0957f55db = LoadLibraryA("prntvpt.dll");
    }
    if (mb_module_84adbac0957f55db != NULL) {
      mb_entry_84adbac0957f55db = GetProcAddress(mb_module_84adbac0957f55db, "PTMergeAndValidatePrintTicket");
    }
  }
  if (mb_entry_84adbac0957f55db == NULL) {
  return 0;
  }
  mb_fn_84adbac0957f55db mb_target_84adbac0957f55db = (mb_fn_84adbac0957f55db)mb_entry_84adbac0957f55db;
  int32_t mb_result_84adbac0957f55db = mb_target_84adbac0957f55db(h_provider, p_base_ticket, p_delta_ticket, scope, p_result_ticket, (uint16_t * *)pbstr_error_message);
  return mb_result_84adbac0957f55db;
}

typedef int32_t (MB_CALL *mb_fn_b03b02cfdc424cf8)(uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_816c21e9aaa0094c3c79d40e(void * psz_printer_name, uint32_t dw_version, void * ph_provider) {
  static mb_module_t mb_module_b03b02cfdc424cf8 = NULL;
  static void *mb_entry_b03b02cfdc424cf8 = NULL;
  if (mb_entry_b03b02cfdc424cf8 == NULL) {
    if (mb_module_b03b02cfdc424cf8 == NULL) {
      mb_module_b03b02cfdc424cf8 = LoadLibraryA("prntvpt.dll");
    }
    if (mb_module_b03b02cfdc424cf8 != NULL) {
      mb_entry_b03b02cfdc424cf8 = GetProcAddress(mb_module_b03b02cfdc424cf8, "PTOpenProvider");
    }
  }
  if (mb_entry_b03b02cfdc424cf8 == NULL) {
  return 0;
  }
  mb_fn_b03b02cfdc424cf8 mb_target_b03b02cfdc424cf8 = (mb_fn_b03b02cfdc424cf8)mb_entry_b03b02cfdc424cf8;
  int32_t mb_result_b03b02cfdc424cf8 = mb_target_b03b02cfdc424cf8((uint16_t *)psz_printer_name, dw_version, (void * *)ph_provider);
  return mb_result_b03b02cfdc424cf8;
}

typedef int32_t (MB_CALL *mb_fn_9b09cbaca45c30fb)(uint16_t *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8f355af1a4886ad5530441a(void * psz_printer_name, uint32_t dw_max_version, uint32_t dw_pref_version, void * ph_provider, void * p_used_version) {
  static mb_module_t mb_module_9b09cbaca45c30fb = NULL;
  static void *mb_entry_9b09cbaca45c30fb = NULL;
  if (mb_entry_9b09cbaca45c30fb == NULL) {
    if (mb_module_9b09cbaca45c30fb == NULL) {
      mb_module_9b09cbaca45c30fb = LoadLibraryA("prntvpt.dll");
    }
    if (mb_module_9b09cbaca45c30fb != NULL) {
      mb_entry_9b09cbaca45c30fb = GetProcAddress(mb_module_9b09cbaca45c30fb, "PTOpenProviderEx");
    }
  }
  if (mb_entry_9b09cbaca45c30fb == NULL) {
  return 0;
  }
  mb_fn_9b09cbaca45c30fb mb_target_9b09cbaca45c30fb = (mb_fn_9b09cbaca45c30fb)mb_entry_9b09cbaca45c30fb;
  int32_t mb_result_9b09cbaca45c30fb = mb_target_9b09cbaca45c30fb((uint16_t *)psz_printer_name, dw_max_version, dw_pref_version, (void * *)ph_provider, (uint32_t *)p_used_version);
  return mb_result_9b09cbaca45c30fb;
}

typedef int32_t (MB_CALL *mb_fn_ec85d7e47fbd8022)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f73cfdf522fea8758fcd582e(void * psz_printer_name, void * p_max_version) {
  static mb_module_t mb_module_ec85d7e47fbd8022 = NULL;
  static void *mb_entry_ec85d7e47fbd8022 = NULL;
  if (mb_entry_ec85d7e47fbd8022 == NULL) {
    if (mb_module_ec85d7e47fbd8022 == NULL) {
      mb_module_ec85d7e47fbd8022 = LoadLibraryA("prntvpt.dll");
    }
    if (mb_module_ec85d7e47fbd8022 != NULL) {
      mb_entry_ec85d7e47fbd8022 = GetProcAddress(mb_module_ec85d7e47fbd8022, "PTQuerySchemaVersionSupport");
    }
  }
  if (mb_entry_ec85d7e47fbd8022 == NULL) {
  return 0;
  }
  mb_fn_ec85d7e47fbd8022 mb_target_ec85d7e47fbd8022 = (mb_fn_ec85d7e47fbd8022)mb_entry_ec85d7e47fbd8022;
  int32_t mb_result_ec85d7e47fbd8022 = mb_target_ec85d7e47fbd8022((uint16_t *)psz_printer_name, (uint32_t *)p_max_version);
  return mb_result_ec85d7e47fbd8022;
}

typedef int32_t (MB_CALL *mb_fn_70b4272d611cdd35)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cb9c793b9729ead86b3c79b(void * p_buffer) {
  static mb_module_t mb_module_70b4272d611cdd35 = NULL;
  static void *mb_entry_70b4272d611cdd35 = NULL;
  if (mb_entry_70b4272d611cdd35 == NULL) {
    if (mb_module_70b4272d611cdd35 == NULL) {
      mb_module_70b4272d611cdd35 = LoadLibraryA("prntvpt.dll");
    }
    if (mb_module_70b4272d611cdd35 != NULL) {
      mb_entry_70b4272d611cdd35 = GetProcAddress(mb_module_70b4272d611cdd35, "PTReleaseMemory");
    }
  }
  if (mb_entry_70b4272d611cdd35 == NULL) {
  return 0;
  }
  mb_fn_70b4272d611cdd35 mb_target_70b4272d611cdd35 = (mb_fn_70b4272d611cdd35)mb_entry_70b4272d611cdd35;
  int32_t mb_result_70b4272d611cdd35 = mb_target_70b4272d611cdd35(p_buffer);
  return mb_result_70b4272d611cdd35;
}

