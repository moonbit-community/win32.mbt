#include "abi.h"

typedef struct { uint8_t bytes[80]; } mb_agg_9be8e77e3610693d_p0;
typedef char mb_assert_9be8e77e3610693d_p0[(sizeof(mb_agg_9be8e77e3610693d_p0) == 80) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9be8e77e3610693d)(mb_agg_9be8e77e3610693d_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_487c1047f93ccbfde9ba8cc2(void * p_props) {
  static mb_module_t mb_module_9be8e77e3610693d = NULL;
  static void *mb_entry_9be8e77e3610693d = NULL;
  if (mb_entry_9be8e77e3610693d == NULL) {
    if (mb_module_9be8e77e3610693d == NULL) {
      mb_module_9be8e77e3610693d = LoadLibraryA("Netshell.dll");
    }
    if (mb_module_9be8e77e3610693d != NULL) {
      mb_entry_9be8e77e3610693d = GetProcAddress(mb_module_9be8e77e3610693d, "NcFreeNetconProperties");
    }
  }
  if (mb_entry_9be8e77e3610693d == NULL) {
  return;
  }
  mb_fn_9be8e77e3610693d mb_target_9be8e77e3610693d = (mb_fn_9be8e77e3610693d)mb_entry_9be8e77e3610693d;
  mb_target_9be8e77e3610693d((mb_agg_9be8e77e3610693d_p0 *)p_props);
  return;
}

typedef int32_t (MB_CALL *mb_fn_66a90fdc20afce73)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f011e6a522d70518623041b(void * pszw_name) {
  static mb_module_t mb_module_66a90fdc20afce73 = NULL;
  static void *mb_entry_66a90fdc20afce73 = NULL;
  if (mb_entry_66a90fdc20afce73 == NULL) {
    if (mb_module_66a90fdc20afce73 == NULL) {
      mb_module_66a90fdc20afce73 = LoadLibraryA("Netshell.dll");
    }
    if (mb_module_66a90fdc20afce73 != NULL) {
      mb_entry_66a90fdc20afce73 = GetProcAddress(mb_module_66a90fdc20afce73, "NcIsValidConnectionName");
    }
  }
  if (mb_entry_66a90fdc20afce73 == NULL) {
  return 0;
  }
  mb_fn_66a90fdc20afce73 mb_target_66a90fdc20afce73 = (mb_fn_66a90fdc20afce73)mb_entry_66a90fdc20afce73;
  int32_t mb_result_66a90fdc20afce73 = mb_target_66a90fdc20afce73((uint16_t *)pszw_name);
  return mb_result_66a90fdc20afce73;
}

typedef uint32_t (MB_CALL *mb_fn_eac39ee83cbb5a35)(uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c20f20c5ed720d03d764ea7e(void * wsz_server_name, void * net_iso_error) {
  static mb_module_t mb_module_eac39ee83cbb5a35 = NULL;
  static void *mb_entry_eac39ee83cbb5a35 = NULL;
  if (mb_entry_eac39ee83cbb5a35 == NULL) {
    if (mb_module_eac39ee83cbb5a35 == NULL) {
      mb_module_eac39ee83cbb5a35 = LoadLibraryA("api-ms-win-net-isolation-l1-1-0.dll");
    }
    if (mb_module_eac39ee83cbb5a35 != NULL) {
      mb_entry_eac39ee83cbb5a35 = GetProcAddress(mb_module_eac39ee83cbb5a35, "NetworkIsolationDiagnoseConnectFailureAndGetInfo");
    }
  }
  if (mb_entry_eac39ee83cbb5a35 == NULL) {
  return 0;
  }
  mb_fn_eac39ee83cbb5a35 mb_target_eac39ee83cbb5a35 = (mb_fn_eac39ee83cbb5a35)mb_entry_eac39ee83cbb5a35;
  uint32_t mb_result_eac39ee83cbb5a35 = mb_target_eac39ee83cbb5a35((uint16_t *)wsz_server_name, (int32_t *)net_iso_error);
  return mb_result_eac39ee83cbb5a35;
}

typedef struct { uint8_t bytes[88]; } mb_agg_9cc8c9f94e410181_p2;
typedef char mb_assert_9cc8c9f94e410181_p2[(sizeof(mb_agg_9cc8c9f94e410181_p2) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9cc8c9f94e410181)(uint32_t, uint32_t *, mb_agg_9cc8c9f94e410181_p2 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_53808fc8f8b36f6611c62d7f(uint32_t flags, void * pdw_num_public_app_cs, void * pp_public_app_cs) {
  static mb_module_t mb_module_9cc8c9f94e410181 = NULL;
  static void *mb_entry_9cc8c9f94e410181 = NULL;
  if (mb_entry_9cc8c9f94e410181 == NULL) {
    if (mb_module_9cc8c9f94e410181 == NULL) {
      mb_module_9cc8c9f94e410181 = LoadLibraryA("api-ms-win-net-isolation-l1-1-0.dll");
    }
    if (mb_module_9cc8c9f94e410181 != NULL) {
      mb_entry_9cc8c9f94e410181 = GetProcAddress(mb_module_9cc8c9f94e410181, "NetworkIsolationEnumAppContainers");
    }
  }
  if (mb_entry_9cc8c9f94e410181 == NULL) {
  return 0;
  }
  mb_fn_9cc8c9f94e410181 mb_target_9cc8c9f94e410181 = (mb_fn_9cc8c9f94e410181)mb_entry_9cc8c9f94e410181;
  uint32_t mb_result_9cc8c9f94e410181 = mb_target_9cc8c9f94e410181(flags, (uint32_t *)pdw_num_public_app_cs, (mb_agg_9cc8c9f94e410181_p2 * *)pp_public_app_cs);
  return mb_result_9cc8c9f94e410181;
}

typedef int32_t (MB_CALL *mb_fn_dae74d74e19703c5)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78564aab9d88abb6a618ff0a(void * new_enum) {
  static mb_module_t mb_module_dae74d74e19703c5 = NULL;
  static void *mb_entry_dae74d74e19703c5 = NULL;
  if (mb_entry_dae74d74e19703c5 == NULL) {
    if (mb_module_dae74d74e19703c5 == NULL) {
      mb_module_dae74d74e19703c5 = LoadLibraryA("Firewallapi.dll");
    }
    if (mb_module_dae74d74e19703c5 != NULL) {
      mb_entry_dae74d74e19703c5 = GetProcAddress(mb_module_dae74d74e19703c5, "NetworkIsolationEnumerateAppContainerRules");
    }
  }
  if (mb_entry_dae74d74e19703c5 == NULL) {
  return 0;
  }
  mb_fn_dae74d74e19703c5 mb_target_dae74d74e19703c5 = (mb_fn_dae74d74e19703c5)mb_entry_dae74d74e19703c5;
  int32_t mb_result_dae74d74e19703c5 = mb_target_dae74d74e19703c5((void * *)new_enum);
  return mb_result_dae74d74e19703c5;
}

typedef struct { uint8_t bytes[88]; } mb_agg_285f857edc9b9403_p0;
typedef char mb_assert_285f857edc9b9403_p0[(sizeof(mb_agg_285f857edc9b9403_p0) == 88) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_285f857edc9b9403)(mb_agg_285f857edc9b9403_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3f31f19ca7289ce7572d0a02(void * p_public_app_cs) {
  static mb_module_t mb_module_285f857edc9b9403 = NULL;
  static void *mb_entry_285f857edc9b9403 = NULL;
  if (mb_entry_285f857edc9b9403 == NULL) {
    if (mb_module_285f857edc9b9403 == NULL) {
      mb_module_285f857edc9b9403 = LoadLibraryA("api-ms-win-net-isolation-l1-1-0.dll");
    }
    if (mb_module_285f857edc9b9403 != NULL) {
      mb_entry_285f857edc9b9403 = GetProcAddress(mb_module_285f857edc9b9403, "NetworkIsolationFreeAppContainers");
    }
  }
  if (mb_entry_285f857edc9b9403 == NULL) {
  return 0;
  }
  mb_fn_285f857edc9b9403 mb_target_285f857edc9b9403 = (mb_fn_285f857edc9b9403)mb_entry_285f857edc9b9403;
  uint32_t mb_result_285f857edc9b9403 = mb_target_285f857edc9b9403((mb_agg_285f857edc9b9403_p0 *)p_public_app_cs);
  return mb_result_285f857edc9b9403;
}

typedef struct { uint8_t bytes[16]; } mb_agg_443c299fba6bc261_p1;
typedef char mb_assert_443c299fba6bc261_p1[(sizeof(mb_agg_443c299fba6bc261_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_443c299fba6bc261)(uint32_t *, mb_agg_443c299fba6bc261_p1 * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c9a968cd837f0811b73d629f(void * pdw_num_public_app_cs, void * app_container_sids) {
  static mb_module_t mb_module_443c299fba6bc261 = NULL;
  static void *mb_entry_443c299fba6bc261 = NULL;
  if (mb_entry_443c299fba6bc261 == NULL) {
    if (mb_module_443c299fba6bc261 == NULL) {
      mb_module_443c299fba6bc261 = LoadLibraryA("api-ms-win-net-isolation-l1-1-0.dll");
    }
    if (mb_module_443c299fba6bc261 != NULL) {
      mb_entry_443c299fba6bc261 = GetProcAddress(mb_module_443c299fba6bc261, "NetworkIsolationGetAppContainerConfig");
    }
  }
  if (mb_entry_443c299fba6bc261 == NULL) {
  return 0;
  }
  mb_fn_443c299fba6bc261 mb_target_443c299fba6bc261 = (mb_fn_443c299fba6bc261)mb_entry_443c299fba6bc261;
  uint32_t mb_result_443c299fba6bc261 = mb_target_443c299fba6bc261((uint32_t *)pdw_num_public_app_cs, (mb_agg_443c299fba6bc261_p1 * *)app_container_sids);
  return mb_result_443c299fba6bc261;
}

typedef uint32_t (MB_CALL *mb_fn_534be1bf62725cc5)(uint16_t *, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6520ea4a91d6dcd8ad217dc4(void * wsz_server_name, uint32_t dw_flags, void * context, void * callback, void * h_operation) {
  static mb_module_t mb_module_534be1bf62725cc5 = NULL;
  static void *mb_entry_534be1bf62725cc5 = NULL;
  if (mb_entry_534be1bf62725cc5 == NULL) {
    if (mb_module_534be1bf62725cc5 == NULL) {
      mb_module_534be1bf62725cc5 = LoadLibraryA("Firewallapi.dll");
    }
    if (mb_module_534be1bf62725cc5 != NULL) {
      mb_entry_534be1bf62725cc5 = GetProcAddress(mb_module_534be1bf62725cc5, "NetworkIsolationGetEnterpriseIdAsync");
    }
  }
  if (mb_entry_534be1bf62725cc5 == NULL) {
  return 0;
  }
  mb_fn_534be1bf62725cc5 mb_target_534be1bf62725cc5 = (mb_fn_534be1bf62725cc5)mb_entry_534be1bf62725cc5;
  uint32_t mb_result_534be1bf62725cc5 = mb_target_534be1bf62725cc5((uint16_t *)wsz_server_name, dw_flags, context, callback, (void * *)h_operation);
  return mb_result_534be1bf62725cc5;
}

typedef uint32_t (MB_CALL *mb_fn_68bc672f970e9a6b)(void *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_724754052c98e9a4ba7cea47(void * h_operation, int32_t b_wait_for_operation) {
  static mb_module_t mb_module_68bc672f970e9a6b = NULL;
  static void *mb_entry_68bc672f970e9a6b = NULL;
  if (mb_entry_68bc672f970e9a6b == NULL) {
    if (mb_module_68bc672f970e9a6b == NULL) {
      mb_module_68bc672f970e9a6b = LoadLibraryA("Firewallapi.dll");
    }
    if (mb_module_68bc672f970e9a6b != NULL) {
      mb_entry_68bc672f970e9a6b = GetProcAddress(mb_module_68bc672f970e9a6b, "NetworkIsolationGetEnterpriseIdClose");
    }
  }
  if (mb_entry_68bc672f970e9a6b == NULL) {
  return 0;
  }
  mb_fn_68bc672f970e9a6b mb_target_68bc672f970e9a6b = (mb_fn_68bc672f970e9a6b)mb_entry_68bc672f970e9a6b;
  uint32_t mb_result_68bc672f970e9a6b = mb_target_68bc672f970e9a6b(h_operation, b_wait_for_operation);
  return mb_result_68bc672f970e9a6b;
}

typedef uint32_t (MB_CALL *mb_fn_37316fe000a7c8c6)(uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_13c05304cd5a943be7df17a9(uint32_t flags, void * callback, void * context, void * registration_object) {
  static mb_module_t mb_module_37316fe000a7c8c6 = NULL;
  static void *mb_entry_37316fe000a7c8c6 = NULL;
  if (mb_entry_37316fe000a7c8c6 == NULL) {
    if (mb_module_37316fe000a7c8c6 == NULL) {
      mb_module_37316fe000a7c8c6 = LoadLibraryA("api-ms-win-net-isolation-l1-1-0.dll");
    }
    if (mb_module_37316fe000a7c8c6 != NULL) {
      mb_entry_37316fe000a7c8c6 = GetProcAddress(mb_module_37316fe000a7c8c6, "NetworkIsolationRegisterForAppContainerChanges");
    }
  }
  if (mb_entry_37316fe000a7c8c6 == NULL) {
  return 0;
  }
  mb_fn_37316fe000a7c8c6 mb_target_37316fe000a7c8c6 = (mb_fn_37316fe000a7c8c6)mb_entry_37316fe000a7c8c6;
  uint32_t mb_result_37316fe000a7c8c6 = mb_target_37316fe000a7c8c6(flags, callback, context, (void * *)registration_object);
  return mb_result_37316fe000a7c8c6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4a32a7efc329b026_p1;
typedef char mb_assert_4a32a7efc329b026_p1[(sizeof(mb_agg_4a32a7efc329b026_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4a32a7efc329b026)(uint32_t, mb_agg_4a32a7efc329b026_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6510f8c9064381c5cd18f95e(uint32_t dw_num_public_app_cs, void * app_container_sids) {
  static mb_module_t mb_module_4a32a7efc329b026 = NULL;
  static void *mb_entry_4a32a7efc329b026 = NULL;
  if (mb_entry_4a32a7efc329b026 == NULL) {
    if (mb_module_4a32a7efc329b026 == NULL) {
      mb_module_4a32a7efc329b026 = LoadLibraryA("api-ms-win-net-isolation-l1-1-0.dll");
    }
    if (mb_module_4a32a7efc329b026 != NULL) {
      mb_entry_4a32a7efc329b026 = GetProcAddress(mb_module_4a32a7efc329b026, "NetworkIsolationSetAppContainerConfig");
    }
  }
  if (mb_entry_4a32a7efc329b026 == NULL) {
  return 0;
  }
  mb_fn_4a32a7efc329b026 mb_target_4a32a7efc329b026 = (mb_fn_4a32a7efc329b026)mb_entry_4a32a7efc329b026;
  uint32_t mb_result_4a32a7efc329b026 = mb_target_4a32a7efc329b026(dw_num_public_app_cs, (mb_agg_4a32a7efc329b026_p1 *)app_container_sids);
  return mb_result_4a32a7efc329b026;
}

typedef int32_t (MB_CALL *mb_fn_4c814da46a590ab1)(void *, uint16_t *, uint16_t *, uint16_t *, int32_t, uint16_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a2ff8fdaf9818d0d2fd5846(void * application_container_sid, void * package_full_name, void * package_folder, void * display_name, int32_t b_binaries_fully_computed, void * binaries, uint32_t binaries_count) {
  static mb_module_t mb_module_4c814da46a590ab1 = NULL;
  static void *mb_entry_4c814da46a590ab1 = NULL;
  if (mb_entry_4c814da46a590ab1 == NULL) {
    if (mb_module_4c814da46a590ab1 == NULL) {
      mb_module_4c814da46a590ab1 = LoadLibraryA("api-ms-win-net-isolation-l1-1-0.dll");
    }
    if (mb_module_4c814da46a590ab1 != NULL) {
      mb_entry_4c814da46a590ab1 = GetProcAddress(mb_module_4c814da46a590ab1, "NetworkIsolationSetupAppContainerBinaries");
    }
  }
  if (mb_entry_4c814da46a590ab1 == NULL) {
  return 0;
  }
  mb_fn_4c814da46a590ab1 mb_target_4c814da46a590ab1 = (mb_fn_4c814da46a590ab1)mb_entry_4c814da46a590ab1;
  int32_t mb_result_4c814da46a590ab1 = mb_target_4c814da46a590ab1(application_container_sid, (uint16_t *)package_full_name, (uint16_t *)package_folder, (uint16_t *)display_name, b_binaries_fully_computed, (uint16_t * *)binaries, binaries_count);
  return mb_result_4c814da46a590ab1;
}

typedef uint32_t (MB_CALL *mb_fn_740b21af386669e5)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_14f9b0c1c4f3e66e688cb2a6(void * registration_object) {
  static mb_module_t mb_module_740b21af386669e5 = NULL;
  static void *mb_entry_740b21af386669e5 = NULL;
  if (mb_entry_740b21af386669e5 == NULL) {
    if (mb_module_740b21af386669e5 == NULL) {
      mb_module_740b21af386669e5 = LoadLibraryA("api-ms-win-net-isolation-l1-1-0.dll");
    }
    if (mb_module_740b21af386669e5 != NULL) {
      mb_entry_740b21af386669e5 = GetProcAddress(mb_module_740b21af386669e5, "NetworkIsolationUnregisterForAppContainerChanges");
    }
  }
  if (mb_entry_740b21af386669e5 == NULL) {
  return 0;
  }
  mb_fn_740b21af386669e5 mb_target_740b21af386669e5 = (mb_fn_740b21af386669e5)mb_entry_740b21af386669e5;
  uint32_t mb_result_740b21af386669e5 = mb_target_740b21af386669e5(registration_object);
  return mb_result_740b21af386669e5;
}

typedef int32_t (MB_CALL *mb_fn_c8796f8332556562)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a97a96d955a3b44888b3fb3(void * this_, void * bstr_description) {
  void *mb_entry_c8796f8332556562 = NULL;
  if (this_ != NULL) {
    mb_entry_c8796f8332556562 = (*(void ***)this_)[22];
  }
  if (mb_entry_c8796f8332556562 == NULL) {
  return 0;
  }
  mb_fn_c8796f8332556562 mb_target_c8796f8332556562 = (mb_fn_c8796f8332556562)mb_entry_c8796f8332556562;
  int32_t mb_result_c8796f8332556562 = mb_target_c8796f8332556562(this_, (uint16_t *)bstr_description);
  return mb_result_c8796f8332556562;
}

typedef int32_t (MB_CALL *mb_fn_c5ac688a90f8afef)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea30cd1f136f17041ac60463(void * this_, void * bstr_internal_client) {
  void *mb_entry_c5ac688a90f8afef = NULL;
  if (this_ != NULL) {
    mb_entry_c5ac688a90f8afef = (*(void ***)this_)[20];
  }
  if (mb_entry_c5ac688a90f8afef == NULL) {
  return 0;
  }
  mb_fn_c5ac688a90f8afef mb_target_c5ac688a90f8afef = (mb_fn_c5ac688a90f8afef)mb_entry_c5ac688a90f8afef;
  int32_t mb_result_c5ac688a90f8afef = mb_target_c5ac688a90f8afef(this_, (uint16_t *)bstr_internal_client);
  return mb_result_c5ac688a90f8afef;
}

typedef int32_t (MB_CALL *mb_fn_a59d95761b84f99e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b405f4ad1f42f9a7f527e5f5(void * this_, int32_t l_internal_port) {
  void *mb_entry_a59d95761b84f99e = NULL;
  if (this_ != NULL) {
    mb_entry_a59d95761b84f99e = (*(void ***)this_)[23];
  }
  if (mb_entry_a59d95761b84f99e == NULL) {
  return 0;
  }
  mb_fn_a59d95761b84f99e mb_target_a59d95761b84f99e = (mb_fn_a59d95761b84f99e)mb_entry_a59d95761b84f99e;
  int32_t mb_result_a59d95761b84f99e = mb_target_a59d95761b84f99e(this_, l_internal_port);
  return mb_result_a59d95761b84f99e;
}

typedef int32_t (MB_CALL *mb_fn_68fa708c1564a470)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c08ce574562bd9f8399aac27(void * this_, int32_t vb) {
  void *mb_entry_68fa708c1564a470 = NULL;
  if (this_ != NULL) {
    mb_entry_68fa708c1564a470 = (*(void ***)this_)[21];
  }
  if (mb_entry_68fa708c1564a470 == NULL) {
  return 0;
  }
  mb_fn_68fa708c1564a470 mb_target_68fa708c1564a470 = (mb_fn_68fa708c1564a470)mb_entry_68fa708c1564a470;
  int32_t mb_result_68fa708c1564a470 = mb_target_68fa708c1564a470(this_, vb);
  return mb_result_68fa708c1564a470;
}

typedef int32_t (MB_CALL *mb_fn_d4c1346c28855441)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_649619831408a16d940a7329(void * this_, int32_t l_lease_duration_desired, void * p_lease_duration_returned) {
  void *mb_entry_d4c1346c28855441 = NULL;
  if (this_ != NULL) {
    mb_entry_d4c1346c28855441 = (*(void ***)this_)[19];
  }
  if (mb_entry_d4c1346c28855441 == NULL) {
  return 0;
  }
  mb_fn_d4c1346c28855441 mb_target_d4c1346c28855441 = (mb_fn_d4c1346c28855441)mb_entry_d4c1346c28855441;
  int32_t mb_result_d4c1346c28855441 = mb_target_d4c1346c28855441(this_, l_lease_duration_desired, (int32_t *)p_lease_duration_returned);
  return mb_result_d4c1346c28855441;
}

typedef int32_t (MB_CALL *mb_fn_20ced352fec09494)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26b3c52cdc23a3a03c42098c(void * this_, void * p_val) {
  void *mb_entry_20ced352fec09494 = NULL;
  if (this_ != NULL) {
    mb_entry_20ced352fec09494 = (*(void ***)this_)[17];
  }
  if (mb_entry_20ced352fec09494 == NULL) {
  return 0;
  }
  mb_fn_20ced352fec09494 mb_target_20ced352fec09494 = (mb_fn_20ced352fec09494)mb_entry_20ced352fec09494;
  int32_t mb_result_20ced352fec09494 = mb_target_20ced352fec09494(this_, (uint16_t * *)p_val);
  return mb_result_20ced352fec09494;
}

typedef int32_t (MB_CALL *mb_fn_ff49b9cc1ca03d02)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_066731a734d1fece6afd33d1(void * this_, void * p_val) {
  void *mb_entry_ff49b9cc1ca03d02 = NULL;
  if (this_ != NULL) {
    mb_entry_ff49b9cc1ca03d02 = (*(void ***)this_)[16];
  }
  if (mb_entry_ff49b9cc1ca03d02 == NULL) {
  return 0;
  }
  mb_fn_ff49b9cc1ca03d02 mb_target_ff49b9cc1ca03d02 = (mb_fn_ff49b9cc1ca03d02)mb_entry_ff49b9cc1ca03d02;
  int32_t mb_result_ff49b9cc1ca03d02 = mb_target_ff49b9cc1ca03d02(this_, (int16_t *)p_val);
  return mb_result_ff49b9cc1ca03d02;
}

typedef int32_t (MB_CALL *mb_fn_82e07404f49cca44)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33558e0ef533eb3aabe10a62(void * this_, void * p_val) {
  void *mb_entry_82e07404f49cca44 = NULL;
  if (this_ != NULL) {
    mb_entry_82e07404f49cca44 = (*(void ***)this_)[10];
  }
  if (mb_entry_82e07404f49cca44 == NULL) {
  return 0;
  }
  mb_fn_82e07404f49cca44 mb_target_82e07404f49cca44 = (mb_fn_82e07404f49cca44)mb_entry_82e07404f49cca44;
  int32_t mb_result_82e07404f49cca44 = mb_target_82e07404f49cca44(this_, (uint16_t * *)p_val);
  return mb_result_82e07404f49cca44;
}

typedef int32_t (MB_CALL *mb_fn_70e2d543a8f8218b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25b8ac84006cda40ffd421c6(void * this_, void * p_val) {
  void *mb_entry_70e2d543a8f8218b = NULL;
  if (this_ != NULL) {
    mb_entry_70e2d543a8f8218b = (*(void ***)this_)[12];
  }
  if (mb_entry_70e2d543a8f8218b == NULL) {
  return 0;
  }
  mb_fn_70e2d543a8f8218b mb_target_70e2d543a8f8218b = (mb_fn_70e2d543a8f8218b)mb_entry_70e2d543a8f8218b;
  int32_t mb_result_70e2d543a8f8218b = mb_target_70e2d543a8f8218b(this_, (int32_t *)p_val);
  return mb_result_70e2d543a8f8218b;
}

typedef int32_t (MB_CALL *mb_fn_eb45a1990153353a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17762fa4fe773429c49dab45(void * this_, void * p_val) {
  void *mb_entry_eb45a1990153353a = NULL;
  if (this_ != NULL) {
    mb_entry_eb45a1990153353a = (*(void ***)this_)[15];
  }
  if (mb_entry_eb45a1990153353a == NULL) {
  return 0;
  }
  mb_fn_eb45a1990153353a mb_target_eb45a1990153353a = (mb_fn_eb45a1990153353a)mb_entry_eb45a1990153353a;
  int32_t mb_result_eb45a1990153353a = mb_target_eb45a1990153353a(this_, (uint16_t * *)p_val);
  return mb_result_eb45a1990153353a;
}

typedef int32_t (MB_CALL *mb_fn_f8c83a137509c082)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93d9f96ee60c83dd11315f5d(void * this_, void * p_val) {
  void *mb_entry_f8c83a137509c082 = NULL;
  if (this_ != NULL) {
    mb_entry_f8c83a137509c082 = (*(void ***)this_)[14];
  }
  if (mb_entry_f8c83a137509c082 == NULL) {
  return 0;
  }
  mb_fn_f8c83a137509c082 mb_target_f8c83a137509c082 = (mb_fn_f8c83a137509c082)mb_entry_f8c83a137509c082;
  int32_t mb_result_f8c83a137509c082 = mb_target_f8c83a137509c082(this_, (int32_t *)p_val);
  return mb_result_f8c83a137509c082;
}

typedef int32_t (MB_CALL *mb_fn_f2dbf63109723cf5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bb4e983b0374b1723b847b2(void * this_, void * p_val) {
  void *mb_entry_f2dbf63109723cf5 = NULL;
  if (this_ != NULL) {
    mb_entry_f2dbf63109723cf5 = (*(void ***)this_)[18];
  }
  if (mb_entry_f2dbf63109723cf5 == NULL) {
  return 0;
  }
  mb_fn_f2dbf63109723cf5 mb_target_f2dbf63109723cf5 = (mb_fn_f2dbf63109723cf5)mb_entry_f2dbf63109723cf5;
  int32_t mb_result_f2dbf63109723cf5 = mb_target_f2dbf63109723cf5(this_, (int32_t *)p_val);
  return mb_result_f2dbf63109723cf5;
}

typedef int32_t (MB_CALL *mb_fn_04c23f4ca00488b9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b68564c7eb600d1abbccfb20(void * this_, void * p_val) {
  void *mb_entry_04c23f4ca00488b9 = NULL;
  if (this_ != NULL) {
    mb_entry_04c23f4ca00488b9 = (*(void ***)this_)[13];
  }
  if (mb_entry_04c23f4ca00488b9 == NULL) {
  return 0;
  }
  mb_fn_04c23f4ca00488b9 mb_target_04c23f4ca00488b9 = (mb_fn_04c23f4ca00488b9)mb_entry_04c23f4ca00488b9;
  int32_t mb_result_04c23f4ca00488b9 = mb_target_04c23f4ca00488b9(this_, (uint16_t * *)p_val);
  return mb_result_04c23f4ca00488b9;
}

typedef int32_t (MB_CALL *mb_fn_604b7c0cf5497cf2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1a027b70bc575c2fc0f877f(void * this_, void * p_val) {
  void *mb_entry_604b7c0cf5497cf2 = NULL;
  if (this_ != NULL) {
    mb_entry_604b7c0cf5497cf2 = (*(void ***)this_)[11];
  }
  if (mb_entry_604b7c0cf5497cf2 == NULL) {
  return 0;
  }
  mb_fn_604b7c0cf5497cf2 mb_target_604b7c0cf5497cf2 = (mb_fn_604b7c0cf5497cf2)mb_entry_604b7c0cf5497cf2;
  int32_t mb_result_604b7c0cf5497cf2 = mb_target_604b7c0cf5497cf2(this_, (uint16_t * *)p_val);
  return mb_result_604b7c0cf5497cf2;
}

typedef int32_t (MB_CALL *mb_fn_46f7a84807b5ec9d)(void *, uint16_t *, int32_t, uint16_t *, int32_t, uint16_t *, int16_t, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a4b438fd3dbcdd28f4d1d7a(void * this_, void * bstr_remote_host, int32_t l_external_port, void * bstr_protocol, int32_t l_internal_port, void * bstr_internal_client, int32_t b_enabled, void * bstr_description, int32_t l_lease_duration, void * pp_dpm) {
  void *mb_entry_46f7a84807b5ec9d = NULL;
  if (this_ != NULL) {
    mb_entry_46f7a84807b5ec9d = (*(void ***)this_)[14];
  }
  if (mb_entry_46f7a84807b5ec9d == NULL) {
  return 0;
  }
  mb_fn_46f7a84807b5ec9d mb_target_46f7a84807b5ec9d = (mb_fn_46f7a84807b5ec9d)mb_entry_46f7a84807b5ec9d;
  int32_t mb_result_46f7a84807b5ec9d = mb_target_46f7a84807b5ec9d(this_, (uint16_t *)bstr_remote_host, l_external_port, (uint16_t *)bstr_protocol, l_internal_port, (uint16_t *)bstr_internal_client, b_enabled, (uint16_t *)bstr_description, l_lease_duration, (void * *)pp_dpm);
  return mb_result_46f7a84807b5ec9d;
}

typedef int32_t (MB_CALL *mb_fn_ef00c6162e8b542e)(void *, uint16_t *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9386e55d5c230efe34cb0c2(void * this_, void * bstr_remote_host, int32_t l_external_port, void * bstr_protocol) {
  void *mb_entry_ef00c6162e8b542e = NULL;
  if (this_ != NULL) {
    mb_entry_ef00c6162e8b542e = (*(void ***)this_)[13];
  }
  if (mb_entry_ef00c6162e8b542e == NULL) {
  return 0;
  }
  mb_fn_ef00c6162e8b542e mb_target_ef00c6162e8b542e = (mb_fn_ef00c6162e8b542e)mb_entry_ef00c6162e8b542e;
  int32_t mb_result_ef00c6162e8b542e = mb_target_ef00c6162e8b542e(this_, (uint16_t *)bstr_remote_host, l_external_port, (uint16_t *)bstr_protocol);
  return mb_result_ef00c6162e8b542e;
}

typedef int32_t (MB_CALL *mb_fn_50fc4244c3db37ea)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0596087e4bec015701a2c71(void * this_, void * p_val) {
  void *mb_entry_50fc4244c3db37ea = NULL;
  if (this_ != NULL) {
    mb_entry_50fc4244c3db37ea = (*(void ***)this_)[12];
  }
  if (mb_entry_50fc4244c3db37ea == NULL) {
  return 0;
  }
  mb_fn_50fc4244c3db37ea mb_target_50fc4244c3db37ea = (mb_fn_50fc4244c3db37ea)mb_entry_50fc4244c3db37ea;
  int32_t mb_result_50fc4244c3db37ea = mb_target_50fc4244c3db37ea(this_, (int32_t *)p_val);
  return mb_result_50fc4244c3db37ea;
}

typedef int32_t (MB_CALL *mb_fn_2753f77d046ed386)(void *, uint16_t *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57bbade696c5eb4e53bbfc86(void * this_, void * bstr_remote_host, int32_t l_external_port, void * bstr_protocol, void * pp_dpm) {
  void *mb_entry_2753f77d046ed386 = NULL;
  if (this_ != NULL) {
    mb_entry_2753f77d046ed386 = (*(void ***)this_)[11];
  }
  if (mb_entry_2753f77d046ed386 == NULL) {
  return 0;
  }
  mb_fn_2753f77d046ed386 mb_target_2753f77d046ed386 = (mb_fn_2753f77d046ed386)mb_entry_2753f77d046ed386;
  int32_t mb_result_2753f77d046ed386 = mb_target_2753f77d046ed386(this_, (uint16_t *)bstr_remote_host, l_external_port, (uint16_t *)bstr_protocol, (void * *)pp_dpm);
  return mb_result_2753f77d046ed386;
}

typedef int32_t (MB_CALL *mb_fn_1359c59da172b4bc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47304304dbc7485e9cd30c48(void * this_, void * p_val) {
  void *mb_entry_1359c59da172b4bc = NULL;
  if (this_ != NULL) {
    mb_entry_1359c59da172b4bc = (*(void ***)this_)[10];
  }
  if (mb_entry_1359c59da172b4bc == NULL) {
  return 0;
  }
  mb_fn_1359c59da172b4bc mb_target_1359c59da172b4bc = (mb_fn_1359c59da172b4bc)mb_entry_1359c59da172b4bc;
  int32_t mb_result_1359c59da172b4bc = mb_target_1359c59da172b4bc(this_, (void * *)p_val);
  return mb_result_1359c59da172b4bc;
}

typedef int32_t (MB_CALL *mb_fn_46d1141d04f94791)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0bbc65b7d109a584765016d(void * this_, void * ppenum) {
  void *mb_entry_46d1141d04f94791 = NULL;
  if (this_ != NULL) {
    mb_entry_46d1141d04f94791 = (*(void ***)this_)[9];
  }
  if (mb_entry_46d1141d04f94791 == NULL) {
  return 0;
  }
  mb_fn_46d1141d04f94791 mb_target_46d1141d04f94791 = (mb_fn_46d1141d04f94791)mb_entry_46d1141d04f94791;
  int32_t mb_result_46d1141d04f94791 = mb_target_46d1141d04f94791(this_, (void * *)ppenum);
  return mb_result_46d1141d04f94791;
}

typedef int32_t (MB_CALL *mb_fn_2d6b91f7febb4314)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78cfd5f21915694a9a57c2f3(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_2d6b91f7febb4314 = NULL;
  if (this_ != NULL) {
    mb_entry_2d6b91f7febb4314 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d6b91f7febb4314 == NULL) {
  return 0;
  }
  mb_fn_2d6b91f7febb4314 mb_target_2d6b91f7febb4314 = (mb_fn_2d6b91f7febb4314)mb_entry_2d6b91f7febb4314;
  int32_t mb_result_2d6b91f7febb4314 = mb_target_2d6b91f7febb4314(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_2d6b91f7febb4314;
}

typedef int32_t (MB_CALL *mb_fn_a3061f1380d9afa4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2453b8a11b8959d316d60ff4(void * this_) {
  void *mb_entry_a3061f1380d9afa4 = NULL;
  if (this_ != NULL) {
    mb_entry_a3061f1380d9afa4 = (*(void ***)this_)[8];
  }
  if (mb_entry_a3061f1380d9afa4 == NULL) {
  return 0;
  }
  mb_fn_a3061f1380d9afa4 mb_target_a3061f1380d9afa4 = (mb_fn_a3061f1380d9afa4)mb_entry_a3061f1380d9afa4;
  int32_t mb_result_a3061f1380d9afa4 = mb_target_a3061f1380d9afa4(this_);
  return mb_result_a3061f1380d9afa4;
}

typedef int32_t (MB_CALL *mb_fn_f8669bde9caedaae)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f67bc5c401e831b1f738efed(void * this_, uint32_t celt) {
  void *mb_entry_f8669bde9caedaae = NULL;
  if (this_ != NULL) {
    mb_entry_f8669bde9caedaae = (*(void ***)this_)[7];
  }
  if (mb_entry_f8669bde9caedaae == NULL) {
  return 0;
  }
  mb_fn_f8669bde9caedaae mb_target_f8669bde9caedaae = (mb_fn_f8669bde9caedaae)mb_entry_f8669bde9caedaae;
  int32_t mb_result_f8669bde9caedaae = mb_target_f8669bde9caedaae(this_, celt);
  return mb_result_f8669bde9caedaae;
}

typedef int32_t (MB_CALL *mb_fn_9d6af1c8e9395159)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8a78087a07f0222a328b8aa(void * this_, void * ppenum) {
  void *mb_entry_9d6af1c8e9395159 = NULL;
  if (this_ != NULL) {
    mb_entry_9d6af1c8e9395159 = (*(void ***)this_)[9];
  }
  if (mb_entry_9d6af1c8e9395159 == NULL) {
  return 0;
  }
  mb_fn_9d6af1c8e9395159 mb_target_9d6af1c8e9395159 = (mb_fn_9d6af1c8e9395159)mb_entry_9d6af1c8e9395159;
  int32_t mb_result_9d6af1c8e9395159 = mb_target_9d6af1c8e9395159(this_, (void * *)ppenum);
  return mb_result_9d6af1c8e9395159;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9c5ed2408d8285fd_p2;
typedef char mb_assert_9c5ed2408d8285fd_p2[(sizeof(mb_agg_9c5ed2408d8285fd_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c5ed2408d8285fd)(void *, uint32_t, mb_agg_9c5ed2408d8285fd_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a2580d810ed31a1a6d98f6e(void * this_, uint32_t celt, void * rg_var, void * pcelt_fetched) {
  void *mb_entry_9c5ed2408d8285fd = NULL;
  if (this_ != NULL) {
    mb_entry_9c5ed2408d8285fd = (*(void ***)this_)[6];
  }
  if (mb_entry_9c5ed2408d8285fd == NULL) {
  return 0;
  }
  mb_fn_9c5ed2408d8285fd mb_target_9c5ed2408d8285fd = (mb_fn_9c5ed2408d8285fd)mb_entry_9c5ed2408d8285fd;
  int32_t mb_result_9c5ed2408d8285fd = mb_target_9c5ed2408d8285fd(this_, celt, (mb_agg_9c5ed2408d8285fd_p2 *)rg_var, (uint32_t *)pcelt_fetched);
  return mb_result_9c5ed2408d8285fd;
}

typedef int32_t (MB_CALL *mb_fn_b6840886059a417a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d23f1d59adcc45ddc93e47ad(void * this_) {
  void *mb_entry_b6840886059a417a = NULL;
  if (this_ != NULL) {
    mb_entry_b6840886059a417a = (*(void ***)this_)[8];
  }
  if (mb_entry_b6840886059a417a == NULL) {
  return 0;
  }
  mb_fn_b6840886059a417a mb_target_b6840886059a417a = (mb_fn_b6840886059a417a)mb_entry_b6840886059a417a;
  int32_t mb_result_b6840886059a417a = mb_target_b6840886059a417a(this_);
  return mb_result_b6840886059a417a;
}

typedef int32_t (MB_CALL *mb_fn_1a8811d72470b28b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6853e1f86a2574803481bc34(void * this_, uint32_t celt) {
  void *mb_entry_1a8811d72470b28b = NULL;
  if (this_ != NULL) {
    mb_entry_1a8811d72470b28b = (*(void ***)this_)[7];
  }
  if (mb_entry_1a8811d72470b28b == NULL) {
  return 0;
  }
  mb_fn_1a8811d72470b28b mb_target_1a8811d72470b28b = (mb_fn_1a8811d72470b28b)mb_entry_1a8811d72470b28b;
  int32_t mb_result_1a8811d72470b28b = mb_target_1a8811d72470b28b(this_, celt);
  return mb_result_1a8811d72470b28b;
}

typedef int32_t (MB_CALL *mb_fn_e60d5218dddfde09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_797acfe8d5445c400059defc(void * this_, void * ppenum) {
  void *mb_entry_e60d5218dddfde09 = NULL;
  if (this_ != NULL) {
    mb_entry_e60d5218dddfde09 = (*(void ***)this_)[9];
  }
  if (mb_entry_e60d5218dddfde09 == NULL) {
  return 0;
  }
  mb_fn_e60d5218dddfde09 mb_target_e60d5218dddfde09 = (mb_fn_e60d5218dddfde09)mb_entry_e60d5218dddfde09;
  int32_t mb_result_e60d5218dddfde09 = mb_target_e60d5218dddfde09(this_, (void * *)ppenum);
  return mb_result_e60d5218dddfde09;
}

typedef struct { uint8_t bytes[32]; } mb_agg_775a8c3172203fe3_p2;
typedef char mb_assert_775a8c3172203fe3_p2[(sizeof(mb_agg_775a8c3172203fe3_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_775a8c3172203fe3)(void *, uint32_t, mb_agg_775a8c3172203fe3_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5ecde2f76b79a34692f2b02(void * this_, uint32_t celt, void * rg_var, void * pcelt_fetched) {
  void *mb_entry_775a8c3172203fe3 = NULL;
  if (this_ != NULL) {
    mb_entry_775a8c3172203fe3 = (*(void ***)this_)[6];
  }
  if (mb_entry_775a8c3172203fe3 == NULL) {
  return 0;
  }
  mb_fn_775a8c3172203fe3 mb_target_775a8c3172203fe3 = (mb_fn_775a8c3172203fe3)mb_entry_775a8c3172203fe3;
  int32_t mb_result_775a8c3172203fe3 = mb_target_775a8c3172203fe3(this_, celt, (mb_agg_775a8c3172203fe3_p2 *)rg_var, (uint32_t *)pcelt_fetched);
  return mb_result_775a8c3172203fe3;
}

typedef int32_t (MB_CALL *mb_fn_a629a4644273ee48)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e0f4803dacb99c13904eba2(void * this_) {
  void *mb_entry_a629a4644273ee48 = NULL;
  if (this_ != NULL) {
    mb_entry_a629a4644273ee48 = (*(void ***)this_)[8];
  }
  if (mb_entry_a629a4644273ee48 == NULL) {
  return 0;
  }
  mb_fn_a629a4644273ee48 mb_target_a629a4644273ee48 = (mb_fn_a629a4644273ee48)mb_entry_a629a4644273ee48;
  int32_t mb_result_a629a4644273ee48 = mb_target_a629a4644273ee48(this_);
  return mb_result_a629a4644273ee48;
}

typedef int32_t (MB_CALL *mb_fn_5852a2d5d8ed6289)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5da08cc80ed2acf88935a55(void * this_, uint32_t celt) {
  void *mb_entry_5852a2d5d8ed6289 = NULL;
  if (this_ != NULL) {
    mb_entry_5852a2d5d8ed6289 = (*(void ***)this_)[7];
  }
  if (mb_entry_5852a2d5d8ed6289 == NULL) {
  return 0;
  }
  mb_fn_5852a2d5d8ed6289 mb_target_5852a2d5d8ed6289 = (mb_fn_5852a2d5d8ed6289)mb_entry_5852a2d5d8ed6289;
  int32_t mb_result_5852a2d5d8ed6289 = mb_target_5852a2d5d8ed6289(this_, celt);
  return mb_result_5852a2d5d8ed6289;
}

typedef int32_t (MB_CALL *mb_fn_174dafc0b64074f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e47096f36b2e2adf32a95280(void * this_, void * ppenum) {
  void *mb_entry_174dafc0b64074f9 = NULL;
  if (this_ != NULL) {
    mb_entry_174dafc0b64074f9 = (*(void ***)this_)[9];
  }
  if (mb_entry_174dafc0b64074f9 == NULL) {
  return 0;
  }
  mb_fn_174dafc0b64074f9 mb_target_174dafc0b64074f9 = (mb_fn_174dafc0b64074f9)mb_entry_174dafc0b64074f9;
  int32_t mb_result_174dafc0b64074f9 = mb_target_174dafc0b64074f9(this_, (void * *)ppenum);
  return mb_result_174dafc0b64074f9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1c8bd07704691be9_p2;
typedef char mb_assert_1c8bd07704691be9_p2[(sizeof(mb_agg_1c8bd07704691be9_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c8bd07704691be9)(void *, uint32_t, mb_agg_1c8bd07704691be9_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbefbbd44fa77d0b0d31a58b(void * this_, uint32_t celt, void * rg_var, void * p_celt_fetched) {
  void *mb_entry_1c8bd07704691be9 = NULL;
  if (this_ != NULL) {
    mb_entry_1c8bd07704691be9 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c8bd07704691be9 == NULL) {
  return 0;
  }
  mb_fn_1c8bd07704691be9 mb_target_1c8bd07704691be9 = (mb_fn_1c8bd07704691be9)mb_entry_1c8bd07704691be9;
  int32_t mb_result_1c8bd07704691be9 = mb_target_1c8bd07704691be9(this_, celt, (mb_agg_1c8bd07704691be9_p2 *)rg_var, (uint32_t *)p_celt_fetched);
  return mb_result_1c8bd07704691be9;
}

typedef int32_t (MB_CALL *mb_fn_becaf0a39520723c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5dd0838bd29940fbf980c7a(void * this_) {
  void *mb_entry_becaf0a39520723c = NULL;
  if (this_ != NULL) {
    mb_entry_becaf0a39520723c = (*(void ***)this_)[8];
  }
  if (mb_entry_becaf0a39520723c == NULL) {
  return 0;
  }
  mb_fn_becaf0a39520723c mb_target_becaf0a39520723c = (mb_fn_becaf0a39520723c)mb_entry_becaf0a39520723c;
  int32_t mb_result_becaf0a39520723c = mb_target_becaf0a39520723c(this_);
  return mb_result_becaf0a39520723c;
}

typedef int32_t (MB_CALL *mb_fn_9a3f14223aa53005)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_813eb778b3dc68faa1239f2b(void * this_, uint32_t celt) {
  void *mb_entry_9a3f14223aa53005 = NULL;
  if (this_ != NULL) {
    mb_entry_9a3f14223aa53005 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a3f14223aa53005 == NULL) {
  return 0;
  }
  mb_fn_9a3f14223aa53005 mb_target_9a3f14223aa53005 = (mb_fn_9a3f14223aa53005)mb_entry_9a3f14223aa53005;
  int32_t mb_result_9a3f14223aa53005 = mb_target_9a3f14223aa53005(this_, celt);
  return mb_result_9a3f14223aa53005;
}

typedef int32_t (MB_CALL *mb_fn_a6e9228294907c10)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbd312fb3c82c79af1b18f68(void * this_, void * ppenum) {
  void *mb_entry_a6e9228294907c10 = NULL;
  if (this_ != NULL) {
    mb_entry_a6e9228294907c10 = (*(void ***)this_)[9];
  }
  if (mb_entry_a6e9228294907c10 == NULL) {
  return 0;
  }
  mb_fn_a6e9228294907c10 mb_target_a6e9228294907c10 = (mb_fn_a6e9228294907c10)mb_entry_a6e9228294907c10;
  int32_t mb_result_a6e9228294907c10 = mb_target_a6e9228294907c10(this_, (void * *)ppenum);
  return mb_result_a6e9228294907c10;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e66528c603bc4293_p2;
typedef char mb_assert_e66528c603bc4293_p2[(sizeof(mb_agg_e66528c603bc4293_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e66528c603bc4293)(void *, uint32_t, mb_agg_e66528c603bc4293_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_150f0c1b98e644d0e9ad95d4(void * this_, uint32_t celt, void * rg_var, void * pcelt_fetched) {
  void *mb_entry_e66528c603bc4293 = NULL;
  if (this_ != NULL) {
    mb_entry_e66528c603bc4293 = (*(void ***)this_)[6];
  }
  if (mb_entry_e66528c603bc4293 == NULL) {
  return 0;
  }
  mb_fn_e66528c603bc4293 mb_target_e66528c603bc4293 = (mb_fn_e66528c603bc4293)mb_entry_e66528c603bc4293;
  int32_t mb_result_e66528c603bc4293 = mb_target_e66528c603bc4293(this_, celt, (mb_agg_e66528c603bc4293_p2 *)rg_var, (uint32_t *)pcelt_fetched);
  return mb_result_e66528c603bc4293;
}

typedef int32_t (MB_CALL *mb_fn_7cbed1b75d2da2a6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4b9e00b9dbfce8f8f025022(void * this_) {
  void *mb_entry_7cbed1b75d2da2a6 = NULL;
  if (this_ != NULL) {
    mb_entry_7cbed1b75d2da2a6 = (*(void ***)this_)[8];
  }
  if (mb_entry_7cbed1b75d2da2a6 == NULL) {
  return 0;
  }
  mb_fn_7cbed1b75d2da2a6 mb_target_7cbed1b75d2da2a6 = (mb_fn_7cbed1b75d2da2a6)mb_entry_7cbed1b75d2da2a6;
  int32_t mb_result_7cbed1b75d2da2a6 = mb_target_7cbed1b75d2da2a6(this_);
  return mb_result_7cbed1b75d2da2a6;
}

typedef int32_t (MB_CALL *mb_fn_61c290f46d2a9873)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac2add77a14dc54feefc697c(void * this_, uint32_t celt) {
  void *mb_entry_61c290f46d2a9873 = NULL;
  if (this_ != NULL) {
    mb_entry_61c290f46d2a9873 = (*(void ***)this_)[7];
  }
  if (mb_entry_61c290f46d2a9873 == NULL) {
  return 0;
  }
  mb_fn_61c290f46d2a9873 mb_target_61c290f46d2a9873 = (mb_fn_61c290f46d2a9873)mb_entry_61c290f46d2a9873;
  int32_t mb_result_61c290f46d2a9873 = mb_target_61c290f46d2a9873(this_, celt);
  return mb_result_61c290f46d2a9873;
}

typedef int32_t (MB_CALL *mb_fn_54bdc88618cadbbc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4259bee4835bb523107b728f(void * this_, void * p_unk) {
  void *mb_entry_54bdc88618cadbbc = NULL;
  if (this_ != NULL) {
    mb_entry_54bdc88618cadbbc = (*(void ***)this_)[10];
  }
  if (mb_entry_54bdc88618cadbbc == NULL) {
  return 0;
  }
  mb_fn_54bdc88618cadbbc mb_target_54bdc88618cadbbc = (mb_fn_54bdc88618cadbbc)mb_entry_54bdc88618cadbbc;
  int32_t mb_result_54bdc88618cadbbc = mb_target_54bdc88618cadbbc(this_, p_unk);
  return mb_result_54bdc88618cadbbc;
}

typedef int32_t (MB_CALL *mb_fn_22676c76e668866c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4847af957648bdb75c476296(void * this_, void * p_unk) {
  void *mb_entry_22676c76e668866c = NULL;
  if (this_ != NULL) {
    mb_entry_22676c76e668866c = (*(void ***)this_)[11];
  }
  if (mb_entry_22676c76e668866c == NULL) {
  return 0;
  }
  mb_fn_22676c76e668866c mb_target_22676c76e668866c = (mb_fn_22676c76e668866c)mb_entry_22676c76e668866c;
  int32_t mb_result_22676c76e668866c = mb_target_22676c76e668866c(this_, p_unk);
  return mb_result_22676c76e668866c;
}

typedef int32_t (MB_CALL *mb_fn_36c868c6ed50de0d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2133197c233077b6e611a71f(void * this_, void * bstr_new_external_ip_address) {
  void *mb_entry_36c868c6ed50de0d = NULL;
  if (this_ != NULL) {
    mb_entry_36c868c6ed50de0d = (*(void ***)this_)[6];
  }
  if (mb_entry_36c868c6ed50de0d == NULL) {
  return 0;
  }
  mb_fn_36c868c6ed50de0d mb_target_36c868c6ed50de0d = (mb_fn_36c868c6ed50de0d)mb_entry_36c868c6ed50de0d;
  int32_t mb_result_36c868c6ed50de0d = mb_target_36c868c6ed50de0d(this_, (uint16_t *)bstr_new_external_ip_address);
  return mb_result_36c868c6ed50de0d;
}

typedef int32_t (MB_CALL *mb_fn_76e4916c6c9f0335)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1be975b0d5534a0f4f0e0ad1(void * this_, int32_t l_new_number_of_entries) {
  void *mb_entry_76e4916c6c9f0335 = NULL;
  if (this_ != NULL) {
    mb_entry_76e4916c6c9f0335 = (*(void ***)this_)[6];
  }
  if (mb_entry_76e4916c6c9f0335 == NULL) {
  return 0;
  }
  mb_fn_76e4916c6c9f0335 mb_target_76e4916c6c9f0335 = (mb_fn_76e4916c6c9f0335)mb_entry_76e4916c6c9f0335;
  int32_t mb_result_76e4916c6c9f0335 = mb_target_76e4916c6c9f0335(this_, l_new_number_of_entries);
  return mb_result_76e4916c6c9f0335;
}

typedef int32_t (MB_CALL *mb_fn_52e08b967ae4ce46)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a435f355d1d288fed5a3bdf0(void * this_) {
  void *mb_entry_52e08b967ae4ce46 = NULL;
  if (this_ != NULL) {
    mb_entry_52e08b967ae4ce46 = (*(void ***)this_)[6];
  }
  if (mb_entry_52e08b967ae4ce46 == NULL) {
  return 0;
  }
  mb_fn_52e08b967ae4ce46 mb_target_52e08b967ae4ce46 = (mb_fn_52e08b967ae4ce46)mb_entry_52e08b967ae4ce46;
  int32_t mb_result_52e08b967ae4ce46 = mb_target_52e08b967ae4ce46(this_);
  return mb_result_52e08b967ae4ce46;
}

typedef int32_t (MB_CALL *mb_fn_8856571d8c2acee3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c8d509566b93b5e731c9426(void * this_) {
  void *mb_entry_8856571d8c2acee3 = NULL;
  if (this_ != NULL) {
    mb_entry_8856571d8c2acee3 = (*(void ***)this_)[8];
  }
  if (mb_entry_8856571d8c2acee3 == NULL) {
  return 0;
  }
  mb_fn_8856571d8c2acee3 mb_target_8856571d8c2acee3 = (mb_fn_8856571d8c2acee3)mb_entry_8856571d8c2acee3;
  int32_t mb_result_8856571d8c2acee3 = mb_target_8856571d8c2acee3(this_);
  return mb_result_8856571d8c2acee3;
}

typedef int32_t (MB_CALL *mb_fn_4b0834395e99c9c4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19b74d2eaf1b3d169062f94e(void * this_) {
  void *mb_entry_4b0834395e99c9c4 = NULL;
  if (this_ != NULL) {
    mb_entry_4b0834395e99c9c4 = (*(void ***)this_)[7];
  }
  if (mb_entry_4b0834395e99c9c4 == NULL) {
  return 0;
  }
  mb_fn_4b0834395e99c9c4 mb_target_4b0834395e99c9c4 = (mb_fn_4b0834395e99c9c4)mb_entry_4b0834395e99c9c4;
  int32_t mb_result_4b0834395e99c9c4 = mb_target_4b0834395e99c9c4(this_);
  return mb_result_4b0834395e99c9c4;
}

typedef int32_t (MB_CALL *mb_fn_d8aad97321e47f45)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a15b84bdc199207bf4d92db(void * this_, void * pszw_duplicate_name, void * pp_con) {
  void *mb_entry_d8aad97321e47f45 = NULL;
  if (this_ != NULL) {
    mb_entry_d8aad97321e47f45 = (*(void ***)this_)[9];
  }
  if (mb_entry_d8aad97321e47f45 == NULL) {
  return 0;
  }
  mb_fn_d8aad97321e47f45 mb_target_d8aad97321e47f45 = (mb_fn_d8aad97321e47f45)mb_entry_d8aad97321e47f45;
  int32_t mb_result_d8aad97321e47f45 = mb_target_d8aad97321e47f45(this_, (uint16_t *)pszw_duplicate_name, (void * *)pp_con);
  return mb_result_d8aad97321e47f45;
}

typedef struct { uint8_t bytes[80]; } mb_agg_0497b3c1d128f7ab_p1;
typedef char mb_assert_0497b3c1d128f7ab_p1[(sizeof(mb_agg_0497b3c1d128f7ab_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0497b3c1d128f7ab)(void *, mb_agg_0497b3c1d128f7ab_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5cc18591a939ee489d06544(void * this_, void * pp_props) {
  void *mb_entry_0497b3c1d128f7ab = NULL;
  if (this_ != NULL) {
    mb_entry_0497b3c1d128f7ab = (*(void ***)this_)[10];
  }
  if (mb_entry_0497b3c1d128f7ab == NULL) {
  return 0;
  }
  mb_fn_0497b3c1d128f7ab mb_target_0497b3c1d128f7ab = (mb_fn_0497b3c1d128f7ab)mb_entry_0497b3c1d128f7ab;
  int32_t mb_result_0497b3c1d128f7ab = mb_target_0497b3c1d128f7ab(this_, (mb_agg_0497b3c1d128f7ab_p1 * *)pp_props);
  return mb_result_0497b3c1d128f7ab;
}

typedef struct { uint8_t bytes[16]; } mb_agg_94de81bb1df3cdf5_p1;
typedef char mb_assert_94de81bb1df3cdf5_p1[(sizeof(mb_agg_94de81bb1df3cdf5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94de81bb1df3cdf5)(void *, mb_agg_94de81bb1df3cdf5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8e80fa9ba07cc4b36383488(void * this_, void * pclsid) {
  void *mb_entry_94de81bb1df3cdf5 = NULL;
  if (this_ != NULL) {
    mb_entry_94de81bb1df3cdf5 = (*(void ***)this_)[11];
  }
  if (mb_entry_94de81bb1df3cdf5 == NULL) {
  return 0;
  }
  mb_fn_94de81bb1df3cdf5 mb_target_94de81bb1df3cdf5 = (mb_fn_94de81bb1df3cdf5)mb_entry_94de81bb1df3cdf5;
  int32_t mb_result_94de81bb1df3cdf5 = mb_target_94de81bb1df3cdf5(this_, (mb_agg_94de81bb1df3cdf5_p1 *)pclsid);
  return mb_result_94de81bb1df3cdf5;
}

typedef int32_t (MB_CALL *mb_fn_06e69abc5afb82ec)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_947a6d724d1b3b708330bf9d(void * this_, void * pszw_new_name) {
  void *mb_entry_06e69abc5afb82ec = NULL;
  if (this_ != NULL) {
    mb_entry_06e69abc5afb82ec = (*(void ***)this_)[12];
  }
  if (mb_entry_06e69abc5afb82ec == NULL) {
  return 0;
  }
  mb_fn_06e69abc5afb82ec mb_target_06e69abc5afb82ec = (mb_fn_06e69abc5afb82ec)mb_entry_06e69abc5afb82ec;
  int32_t mb_result_06e69abc5afb82ec = mb_target_06e69abc5afb82ec(this_, (uint16_t *)pszw_new_name);
  return mb_result_06e69abc5afb82ec;
}

typedef int32_t (MB_CALL *mb_fn_f02dd34c7741ef8e)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1dea9a257903f12ad9a19c6(void * this_, void * hwnd_parent, uint32_t dw_flags) {
  void *mb_entry_f02dd34c7741ef8e = NULL;
  if (this_ != NULL) {
    mb_entry_f02dd34c7741ef8e = (*(void ***)this_)[7];
  }
  if (mb_entry_f02dd34c7741ef8e == NULL) {
  return 0;
  }
  mb_fn_f02dd34c7741ef8e mb_target_f02dd34c7741ef8e = (mb_fn_f02dd34c7741ef8e)mb_entry_f02dd34c7741ef8e;
  int32_t mb_result_f02dd34c7741ef8e = mb_target_f02dd34c7741ef8e(this_, hwnd_parent, dw_flags);
  return mb_result_f02dd34c7741ef8e;
}

typedef int32_t (MB_CALL *mb_fn_2d6c661088a61e0c)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6baee62bb44cb63209fef14(void * this_, void * hwnd_parent, uint32_t dw_flags) {
  void *mb_entry_2d6c661088a61e0c = NULL;
  if (this_ != NULL) {
    mb_entry_2d6c661088a61e0c = (*(void ***)this_)[8];
  }
  if (mb_entry_2d6c661088a61e0c == NULL) {
  return 0;
  }
  mb_fn_2d6c661088a61e0c mb_target_2d6c661088a61e0c = (mb_fn_2d6c661088a61e0c)mb_entry_2d6c661088a61e0c;
  int32_t mb_result_2d6c661088a61e0c = mb_target_2d6c661088a61e0c(this_, hwnd_parent, dw_flags);
  return mb_result_2d6c661088a61e0c;
}

typedef int32_t (MB_CALL *mb_fn_8e46c41556bc9560)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5820529968248c14ab72140(void * this_, void * p_con) {
  void *mb_entry_8e46c41556bc9560 = NULL;
  if (this_ != NULL) {
    mb_entry_8e46c41556bc9560 = (*(void ***)this_)[6];
  }
  if (mb_entry_8e46c41556bc9560 == NULL) {
  return 0;
  }
  mb_fn_8e46c41556bc9560 mb_target_8e46c41556bc9560 = (mb_fn_8e46c41556bc9560)mb_entry_8e46c41556bc9560;
  int32_t mb_result_8e46c41556bc9560 = mb_target_8e46c41556bc9560(this_, p_con);
  return mb_result_8e46c41556bc9560;
}

typedef int32_t (MB_CALL *mb_fn_a21bb3669c1bbbc7)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9bede4bb2d3d9cbf0b3df4e(void * this_, int32_t flags, void * pp_enum) {
  void *mb_entry_a21bb3669c1bbbc7 = NULL;
  if (this_ != NULL) {
    mb_entry_a21bb3669c1bbbc7 = (*(void ***)this_)[6];
  }
  if (mb_entry_a21bb3669c1bbbc7 == NULL) {
  return 0;
  }
  mb_fn_a21bb3669c1bbbc7 mb_target_a21bb3669c1bbbc7 = (mb_fn_a21bb3669c1bbbc7)mb_entry_a21bb3669c1bbbc7;
  int32_t mb_result_a21bb3669c1bbbc7 = mb_target_a21bb3669c1bbbc7(this_, flags, (void * *)pp_enum);
  return mb_result_a21bb3669c1bbbc7;
}

typedef int32_t (MB_CALL *mb_fn_df6df274c74c60ae)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b0eaa36444bee782857c001(void * this_, void * pdw_flags) {
  void *mb_entry_df6df274c74c60ae = NULL;
  if (this_ != NULL) {
    mb_entry_df6df274c74c60ae = (*(void ***)this_)[15];
  }
  if (mb_entry_df6df274c74c60ae == NULL) {
  return 0;
  }
  mb_fn_df6df274c74c60ae mb_target_df6df274c74c60ae = (mb_fn_df6df274c74c60ae)mb_entry_df6df274c74c60ae;
  int32_t mb_result_df6df274c74c60ae = mb_target_df6df274c74c60ae(this_, (uint32_t *)pdw_flags);
  return mb_result_df6df274c74c60ae;
}

typedef int32_t (MB_CALL *mb_fn_ee709037c4f6479b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6bb6f7014f54f3886550e99(void * this_, void * pbstr_device_name) {
  void *mb_entry_ee709037c4f6479b = NULL;
  if (this_ != NULL) {
    mb_entry_ee709037c4f6479b = (*(void ***)this_)[12];
  }
  if (mb_entry_ee709037c4f6479b == NULL) {
  return 0;
  }
  mb_fn_ee709037c4f6479b mb_target_ee709037c4f6479b = (mb_fn_ee709037c4f6479b)mb_entry_ee709037c4f6479b;
  int32_t mb_result_ee709037c4f6479b = mb_target_ee709037c4f6479b(this_, (uint16_t * *)pbstr_device_name);
  return mb_result_ee709037c4f6479b;
}

typedef int32_t (MB_CALL *mb_fn_d391f94b97b38536)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_687bdcd2873b6411b56b9d86(void * this_, void * pbstr_guid) {
  void *mb_entry_d391f94b97b38536 = NULL;
  if (this_ != NULL) {
    mb_entry_d391f94b97b38536 = (*(void ***)this_)[10];
  }
  if (mb_entry_d391f94b97b38536 == NULL) {
  return 0;
  }
  mb_fn_d391f94b97b38536 mb_target_d391f94b97b38536 = (mb_fn_d391f94b97b38536)mb_entry_d391f94b97b38536;
  int32_t mb_result_d391f94b97b38536 = mb_target_d391f94b97b38536(this_, (uint16_t * *)pbstr_guid);
  return mb_result_d391f94b97b38536;
}

typedef int32_t (MB_CALL *mb_fn_dd627f4a84afe74e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a9ff5137cb8aac8b66bff5e(void * this_, void * p_media_type) {
  void *mb_entry_dd627f4a84afe74e = NULL;
  if (this_ != NULL) {
    mb_entry_dd627f4a84afe74e = (*(void ***)this_)[14];
  }
  if (mb_entry_dd627f4a84afe74e == NULL) {
  return 0;
  }
  mb_fn_dd627f4a84afe74e mb_target_dd627f4a84afe74e = (mb_fn_dd627f4a84afe74e)mb_entry_dd627f4a84afe74e;
  int32_t mb_result_dd627f4a84afe74e = mb_target_dd627f4a84afe74e(this_, (int32_t *)p_media_type);
  return mb_result_dd627f4a84afe74e;
}

typedef int32_t (MB_CALL *mb_fn_0234013e2080ae5d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_267dd30b115013bbe06284a9(void * this_, void * pbstr_name) {
  void *mb_entry_0234013e2080ae5d = NULL;
  if (this_ != NULL) {
    mb_entry_0234013e2080ae5d = (*(void ***)this_)[11];
  }
  if (mb_entry_0234013e2080ae5d == NULL) {
  return 0;
  }
  mb_fn_0234013e2080ae5d mb_target_0234013e2080ae5d = (mb_fn_0234013e2080ae5d)mb_entry_0234013e2080ae5d;
  int32_t mb_result_0234013e2080ae5d = mb_target_0234013e2080ae5d(this_, (uint16_t * *)pbstr_name);
  return mb_result_0234013e2080ae5d;
}

typedef int32_t (MB_CALL *mb_fn_2c46e689cfe27c13)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72a9fdc3fa5be95d958bd16a(void * this_, void * p_status) {
  void *mb_entry_2c46e689cfe27c13 = NULL;
  if (this_ != NULL) {
    mb_entry_2c46e689cfe27c13 = (*(void ***)this_)[13];
  }
  if (mb_entry_2c46e689cfe27c13 == NULL) {
  return 0;
  }
  mb_fn_2c46e689cfe27c13 mb_target_2c46e689cfe27c13 = (mb_fn_2c46e689cfe27c13)mb_entry_2c46e689cfe27c13;
  int32_t mb_result_2c46e689cfe27c13 = mb_target_2c46e689cfe27c13(this_, (int32_t *)p_status);
  return mb_result_2c46e689cfe27c13;
}

typedef int32_t (MB_CALL *mb_fn_af60b2c487387dfa)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_181022d233bd5e3dd69c9c3a(void * this_, void * enabled) {
  void *mb_entry_af60b2c487387dfa = NULL;
  if (this_ != NULL) {
    mb_entry_af60b2c487387dfa = (*(void ***)this_)[20];
  }
  if (mb_entry_af60b2c487387dfa == NULL) {
  return 0;
  }
  mb_fn_af60b2c487387dfa mb_target_af60b2c487387dfa = (mb_fn_af60b2c487387dfa)mb_entry_af60b2c487387dfa;
  int32_t mb_result_af60b2c487387dfa = mb_target_af60b2c487387dfa(this_, (int16_t *)enabled);
  return mb_result_af60b2c487387dfa;
}

typedef int32_t (MB_CALL *mb_fn_ab346b324935efbf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f82e1fd205faefbf1f360a7(void * this_, void * ip_version) {
  void *mb_entry_ab346b324935efbf = NULL;
  if (this_ != NULL) {
    mb_entry_ab346b324935efbf = (*(void ***)this_)[14];
  }
  if (mb_entry_ab346b324935efbf == NULL) {
  return 0;
  }
  mb_fn_ab346b324935efbf mb_target_ab346b324935efbf = (mb_fn_ab346b324935efbf)mb_entry_ab346b324935efbf;
  int32_t mb_result_ab346b324935efbf = mb_target_ab346b324935efbf(this_, (int32_t *)ip_version);
  return mb_result_ab346b324935efbf;
}

typedef int32_t (MB_CALL *mb_fn_af19b0d86d81c629)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_723d9a476faa9dec833149a1(void * this_, void * name) {
  void *mb_entry_af19b0d86d81c629 = NULL;
  if (this_ != NULL) {
    mb_entry_af19b0d86d81c629 = (*(void ***)this_)[10];
  }
  if (mb_entry_af19b0d86d81c629 == NULL) {
  return 0;
  }
  mb_fn_af19b0d86d81c629 mb_target_af19b0d86d81c629 = (mb_fn_af19b0d86d81c629)mb_entry_af19b0d86d81c629;
  int32_t mb_result_af19b0d86d81c629 = mb_target_af19b0d86d81c629(this_, (uint16_t * *)name);
  return mb_result_af19b0d86d81c629;
}

typedef int32_t (MB_CALL *mb_fn_92de6693f192feaf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_597d1135426efb5257c4273e(void * this_, void * image_file_name) {
  void *mb_entry_92de6693f192feaf = NULL;
  if (this_ != NULL) {
    mb_entry_92de6693f192feaf = (*(void ***)this_)[12];
  }
  if (mb_entry_92de6693f192feaf == NULL) {
  return 0;
  }
  mb_fn_92de6693f192feaf mb_target_92de6693f192feaf = (mb_fn_92de6693f192feaf)mb_entry_92de6693f192feaf;
  int32_t mb_result_92de6693f192feaf = mb_target_92de6693f192feaf(this_, (uint16_t * *)image_file_name);
  return mb_result_92de6693f192feaf;
}

typedef int32_t (MB_CALL *mb_fn_4e11ae6e9d911a3d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52a249a3d65f9effa75f046a(void * this_, void * remote_addrs) {
  void *mb_entry_4e11ae6e9d911a3d = NULL;
  if (this_ != NULL) {
    mb_entry_4e11ae6e9d911a3d = (*(void ***)this_)[18];
  }
  if (mb_entry_4e11ae6e9d911a3d == NULL) {
  return 0;
  }
  mb_fn_4e11ae6e9d911a3d mb_target_4e11ae6e9d911a3d = (mb_fn_4e11ae6e9d911a3d)mb_entry_4e11ae6e9d911a3d;
  int32_t mb_result_4e11ae6e9d911a3d = mb_target_4e11ae6e9d911a3d(this_, (uint16_t * *)remote_addrs);
  return mb_result_4e11ae6e9d911a3d;
}

typedef int32_t (MB_CALL *mb_fn_945b9ddec586327a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60b174b17cb8c7b6223b4071(void * this_, void * scope) {
  void *mb_entry_945b9ddec586327a = NULL;
  if (this_ != NULL) {
    mb_entry_945b9ddec586327a = (*(void ***)this_)[16];
  }
  if (mb_entry_945b9ddec586327a == NULL) {
  return 0;
  }
  mb_fn_945b9ddec586327a mb_target_945b9ddec586327a = (mb_fn_945b9ddec586327a)mb_entry_945b9ddec586327a;
  int32_t mb_result_945b9ddec586327a = mb_target_945b9ddec586327a(this_, (int32_t *)scope);
  return mb_result_945b9ddec586327a;
}

typedef int32_t (MB_CALL *mb_fn_caf2df0297ab9cd9)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57944371f2fea532c36fad09(void * this_, int32_t enabled) {
  void *mb_entry_caf2df0297ab9cd9 = NULL;
  if (this_ != NULL) {
    mb_entry_caf2df0297ab9cd9 = (*(void ***)this_)[21];
  }
  if (mb_entry_caf2df0297ab9cd9 == NULL) {
  return 0;
  }
  mb_fn_caf2df0297ab9cd9 mb_target_caf2df0297ab9cd9 = (mb_fn_caf2df0297ab9cd9)mb_entry_caf2df0297ab9cd9;
  int32_t mb_result_caf2df0297ab9cd9 = mb_target_caf2df0297ab9cd9(this_, enabled);
  return mb_result_caf2df0297ab9cd9;
}

typedef int32_t (MB_CALL *mb_fn_0b60c8ce366dd1a1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc33820cf0cac56b48db0784(void * this_, int32_t ip_version) {
  void *mb_entry_0b60c8ce366dd1a1 = NULL;
  if (this_ != NULL) {
    mb_entry_0b60c8ce366dd1a1 = (*(void ***)this_)[15];
  }
  if (mb_entry_0b60c8ce366dd1a1 == NULL) {
  return 0;
  }
  mb_fn_0b60c8ce366dd1a1 mb_target_0b60c8ce366dd1a1 = (mb_fn_0b60c8ce366dd1a1)mb_entry_0b60c8ce366dd1a1;
  int32_t mb_result_0b60c8ce366dd1a1 = mb_target_0b60c8ce366dd1a1(this_, ip_version);
  return mb_result_0b60c8ce366dd1a1;
}

typedef int32_t (MB_CALL *mb_fn_d3085660850bacb9)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d4c3aa73b750541233ada78(void * this_, void * name) {
  void *mb_entry_d3085660850bacb9 = NULL;
  if (this_ != NULL) {
    mb_entry_d3085660850bacb9 = (*(void ***)this_)[11];
  }
  if (mb_entry_d3085660850bacb9 == NULL) {
  return 0;
  }
  mb_fn_d3085660850bacb9 mb_target_d3085660850bacb9 = (mb_fn_d3085660850bacb9)mb_entry_d3085660850bacb9;
  int32_t mb_result_d3085660850bacb9 = mb_target_d3085660850bacb9(this_, (uint16_t *)name);
  return mb_result_d3085660850bacb9;
}

typedef int32_t (MB_CALL *mb_fn_27c89514a593ea55)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7461d755aa1c9449db51128a(void * this_, void * image_file_name) {
  void *mb_entry_27c89514a593ea55 = NULL;
  if (this_ != NULL) {
    mb_entry_27c89514a593ea55 = (*(void ***)this_)[13];
  }
  if (mb_entry_27c89514a593ea55 == NULL) {
  return 0;
  }
  mb_fn_27c89514a593ea55 mb_target_27c89514a593ea55 = (mb_fn_27c89514a593ea55)mb_entry_27c89514a593ea55;
  int32_t mb_result_27c89514a593ea55 = mb_target_27c89514a593ea55(this_, (uint16_t *)image_file_name);
  return mb_result_27c89514a593ea55;
}

typedef int32_t (MB_CALL *mb_fn_813dcbd01450952d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12e6b2ca186cd72aff765ee4(void * this_, void * remote_addrs) {
  void *mb_entry_813dcbd01450952d = NULL;
  if (this_ != NULL) {
    mb_entry_813dcbd01450952d = (*(void ***)this_)[19];
  }
  if (mb_entry_813dcbd01450952d == NULL) {
  return 0;
  }
  mb_fn_813dcbd01450952d mb_target_813dcbd01450952d = (mb_fn_813dcbd01450952d)mb_entry_813dcbd01450952d;
  int32_t mb_result_813dcbd01450952d = mb_target_813dcbd01450952d(this_, (uint16_t *)remote_addrs);
  return mb_result_813dcbd01450952d;
}

typedef int32_t (MB_CALL *mb_fn_be8a5fd50b3a6602)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59bb2160fbf4ed5265784874(void * this_, int32_t scope) {
  void *mb_entry_be8a5fd50b3a6602 = NULL;
  if (this_ != NULL) {
    mb_entry_be8a5fd50b3a6602 = (*(void ***)this_)[17];
  }
  if (mb_entry_be8a5fd50b3a6602 == NULL) {
  return 0;
  }
  mb_fn_be8a5fd50b3a6602 mb_target_be8a5fd50b3a6602 = (mb_fn_be8a5fd50b3a6602)mb_entry_be8a5fd50b3a6602;
  int32_t mb_result_be8a5fd50b3a6602 = mb_target_be8a5fd50b3a6602(this_, scope);
  return mb_result_be8a5fd50b3a6602;
}

typedef int32_t (MB_CALL *mb_fn_37c918922553c1aa)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59755ad44304c832e34489fa(void * this_, void * app) {
  void *mb_entry_37c918922553c1aa = NULL;
  if (this_ != NULL) {
    mb_entry_37c918922553c1aa = (*(void ***)this_)[11];
  }
  if (mb_entry_37c918922553c1aa == NULL) {
  return 0;
  }
  mb_fn_37c918922553c1aa mb_target_37c918922553c1aa = (mb_fn_37c918922553c1aa)mb_entry_37c918922553c1aa;
  int32_t mb_result_37c918922553c1aa = mb_target_37c918922553c1aa(this_, app);
  return mb_result_37c918922553c1aa;
}

typedef int32_t (MB_CALL *mb_fn_5debe8de14a6d48a)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c2c46eb51124abcd032ffc2(void * this_, void * image_file_name, void * app) {
  void *mb_entry_5debe8de14a6d48a = NULL;
  if (this_ != NULL) {
    mb_entry_5debe8de14a6d48a = (*(void ***)this_)[13];
  }
  if (mb_entry_5debe8de14a6d48a == NULL) {
  return 0;
  }
  mb_fn_5debe8de14a6d48a mb_target_5debe8de14a6d48a = (mb_fn_5debe8de14a6d48a)mb_entry_5debe8de14a6d48a;
  int32_t mb_result_5debe8de14a6d48a = mb_target_5debe8de14a6d48a(this_, (uint16_t *)image_file_name, (void * *)app);
  return mb_result_5debe8de14a6d48a;
}

typedef int32_t (MB_CALL *mb_fn_b1f124fee541678d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18cacf90c989f10ae9b8ba0b(void * this_, void * image_file_name) {
  void *mb_entry_b1f124fee541678d = NULL;
  if (this_ != NULL) {
    mb_entry_b1f124fee541678d = (*(void ***)this_)[12];
  }
  if (mb_entry_b1f124fee541678d == NULL) {
  return 0;
  }
  mb_fn_b1f124fee541678d mb_target_b1f124fee541678d = (mb_fn_b1f124fee541678d)mb_entry_b1f124fee541678d;
  int32_t mb_result_b1f124fee541678d = mb_target_b1f124fee541678d(this_, (uint16_t *)image_file_name);
  return mb_result_b1f124fee541678d;
}

typedef int32_t (MB_CALL *mb_fn_18db4f4877ae9932)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_933f70d5e21450f908382471(void * this_, void * count) {
  void *mb_entry_18db4f4877ae9932 = NULL;
  if (this_ != NULL) {
    mb_entry_18db4f4877ae9932 = (*(void ***)this_)[10];
  }
  if (mb_entry_18db4f4877ae9932 == NULL) {
  return 0;
  }
  mb_fn_18db4f4877ae9932 mb_target_18db4f4877ae9932 = (mb_fn_18db4f4877ae9932)mb_entry_18db4f4877ae9932;
  int32_t mb_result_18db4f4877ae9932 = mb_target_18db4f4877ae9932(this_, (int32_t *)count);
  return mb_result_18db4f4877ae9932;
}

typedef int32_t (MB_CALL *mb_fn_13226b30878d3f4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f354bc25721d8d2090e627b0(void * this_, void * new_enum) {
  void *mb_entry_13226b30878d3f4e = NULL;
  if (this_ != NULL) {
    mb_entry_13226b30878d3f4e = (*(void ***)this_)[14];
  }
  if (mb_entry_13226b30878d3f4e == NULL) {
  return 0;
  }
  mb_fn_13226b30878d3f4e mb_target_13226b30878d3f4e = (mb_fn_13226b30878d3f4e)mb_entry_13226b30878d3f4e;
  int32_t mb_result_13226b30878d3f4e = mb_target_13226b30878d3f4e(this_, (void * *)new_enum);
  return mb_result_13226b30878d3f4e;
}

typedef int32_t (MB_CALL *mb_fn_83063fbed00c43a7)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38c4689d392c1eed00e3302e(void * this_, void * allow) {
  void *mb_entry_83063fbed00c43a7 = NULL;
  if (this_ != NULL) {
    mb_entry_83063fbed00c43a7 = (*(void ***)this_)[14];
  }
  if (mb_entry_83063fbed00c43a7 == NULL) {
  return 0;
  }
  mb_fn_83063fbed00c43a7 mb_target_83063fbed00c43a7 = (mb_fn_83063fbed00c43a7)mb_entry_83063fbed00c43a7;
  int32_t mb_result_83063fbed00c43a7 = mb_target_83063fbed00c43a7(this_, (int16_t *)allow);
  return mb_result_83063fbed00c43a7;
}

typedef int32_t (MB_CALL *mb_fn_67344f45ac1c827f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_320c460ae3efbabc81351fa3(void * this_, void * allow) {
  void *mb_entry_67344f45ac1c827f = NULL;
  if (this_ != NULL) {
    mb_entry_67344f45ac1c827f = (*(void ***)this_)[26];
  }
  if (mb_entry_67344f45ac1c827f == NULL) {
  return 0;
  }
  mb_fn_67344f45ac1c827f mb_target_67344f45ac1c827f = (mb_fn_67344f45ac1c827f)mb_entry_67344f45ac1c827f;
  int32_t mb_result_67344f45ac1c827f = mb_target_67344f45ac1c827f(this_, (int16_t *)allow);
  return mb_result_67344f45ac1c827f;
}

typedef int32_t (MB_CALL *mb_fn_956da4f360e78661)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa54c5f4b7116f09fe0237d(void * this_, void * allow) {
  void *mb_entry_956da4f360e78661 = NULL;
  if (this_ != NULL) {
    mb_entry_956da4f360e78661 = (*(void ***)this_)[22];
  }
  if (mb_entry_956da4f360e78661 == NULL) {
  return 0;
  }
  mb_fn_956da4f360e78661 mb_target_956da4f360e78661 = (mb_fn_956da4f360e78661)mb_entry_956da4f360e78661;
  int32_t mb_result_956da4f360e78661 = mb_target_956da4f360e78661(this_, (int16_t *)allow);
  return mb_result_956da4f360e78661;
}

typedef int32_t (MB_CALL *mb_fn_e75e53035e159384)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbfe440f6491a5f79b8fe861(void * this_, void * allow) {
  void *mb_entry_e75e53035e159384 = NULL;
  if (this_ != NULL) {
    mb_entry_e75e53035e159384 = (*(void ***)this_)[24];
  }
  if (mb_entry_e75e53035e159384 == NULL) {
  return 0;
  }
  mb_fn_e75e53035e159384 mb_target_e75e53035e159384 = (mb_fn_e75e53035e159384)mb_entry_e75e53035e159384;
  int32_t mb_result_e75e53035e159384 = mb_target_e75e53035e159384(this_, (int16_t *)allow);
  return mb_result_e75e53035e159384;
}

typedef int32_t (MB_CALL *mb_fn_a9c1639e098d572f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08894d64c8d5469c628c8a17(void * this_, void * allow) {
  void *mb_entry_a9c1639e098d572f = NULL;
  if (this_ != NULL) {
    mb_entry_a9c1639e098d572f = (*(void ***)this_)[10];
  }
  if (mb_entry_a9c1639e098d572f == NULL) {
  return 0;
  }
  mb_fn_a9c1639e098d572f mb_target_a9c1639e098d572f = (mb_fn_a9c1639e098d572f)mb_entry_a9c1639e098d572f;
  int32_t mb_result_a9c1639e098d572f = mb_target_a9c1639e098d572f(this_, (int16_t *)allow);
  return mb_result_a9c1639e098d572f;
}

typedef int32_t (MB_CALL *mb_fn_6ea2bd7c7ebbb37a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7872f65f6087d13018473197(void * this_, void * allow) {
  void *mb_entry_6ea2bd7c7ebbb37a = NULL;
  if (this_ != NULL) {
    mb_entry_6ea2bd7c7ebbb37a = (*(void ***)this_)[28];
  }
  if (mb_entry_6ea2bd7c7ebbb37a == NULL) {
  return 0;
  }
  mb_fn_6ea2bd7c7ebbb37a mb_target_6ea2bd7c7ebbb37a = (mb_fn_6ea2bd7c7ebbb37a)mb_entry_6ea2bd7c7ebbb37a;
  int32_t mb_result_6ea2bd7c7ebbb37a = mb_target_6ea2bd7c7ebbb37a(this_, (int16_t *)allow);
  return mb_result_6ea2bd7c7ebbb37a;
}

typedef int32_t (MB_CALL *mb_fn_4641132b67a862f3)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_046d2f47fb05bc114785fb16(void * this_, void * allow) {
  void *mb_entry_4641132b67a862f3 = NULL;
  if (this_ != NULL) {
    mb_entry_4641132b67a862f3 = (*(void ***)this_)[18];
  }
  if (mb_entry_4641132b67a862f3 == NULL) {
  return 0;
  }
  mb_fn_4641132b67a862f3 mb_target_4641132b67a862f3 = (mb_fn_4641132b67a862f3)mb_entry_4641132b67a862f3;
  int32_t mb_result_4641132b67a862f3 = mb_target_4641132b67a862f3(this_, (int16_t *)allow);
  return mb_result_4641132b67a862f3;
}

typedef int32_t (MB_CALL *mb_fn_d3adf8bebb75043f)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4b6a3c7e08f9fe1991e2c18(void * this_, void * allow) {
  void *mb_entry_d3adf8bebb75043f = NULL;
  if (this_ != NULL) {
    mb_entry_d3adf8bebb75043f = (*(void ***)this_)[20];
  }
  if (mb_entry_d3adf8bebb75043f == NULL) {
  return 0;
  }
  mb_fn_d3adf8bebb75043f mb_target_d3adf8bebb75043f = (mb_fn_d3adf8bebb75043f)mb_entry_d3adf8bebb75043f;
  int32_t mb_result_d3adf8bebb75043f = mb_target_d3adf8bebb75043f(this_, (int16_t *)allow);
  return mb_result_d3adf8bebb75043f;
}

typedef int32_t (MB_CALL *mb_fn_2030e6f8478a8ddb)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27aa70757e410434e5829d7d(void * this_, void * allow) {
  void *mb_entry_2030e6f8478a8ddb = NULL;
  if (this_ != NULL) {
    mb_entry_2030e6f8478a8ddb = (*(void ***)this_)[16];
  }
  if (mb_entry_2030e6f8478a8ddb == NULL) {
  return 0;
  }
  mb_fn_2030e6f8478a8ddb mb_target_2030e6f8478a8ddb = (mb_fn_2030e6f8478a8ddb)mb_entry_2030e6f8478a8ddb;
  int32_t mb_result_2030e6f8478a8ddb = mb_target_2030e6f8478a8ddb(this_, (int16_t *)allow);
  return mb_result_2030e6f8478a8ddb;
}

typedef int32_t (MB_CALL *mb_fn_4803dda92e1106c7)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d0107bbfb280dd416b600d(void * this_, void * allow) {
  void *mb_entry_4803dda92e1106c7 = NULL;
  if (this_ != NULL) {
    mb_entry_4803dda92e1106c7 = (*(void ***)this_)[12];
  }
  if (mb_entry_4803dda92e1106c7 == NULL) {
  return 0;
  }
  mb_fn_4803dda92e1106c7 mb_target_4803dda92e1106c7 = (mb_fn_4803dda92e1106c7)mb_entry_4803dda92e1106c7;
  int32_t mb_result_4803dda92e1106c7 = mb_target_4803dda92e1106c7(this_, (int16_t *)allow);
  return mb_result_4803dda92e1106c7;
}

typedef int32_t (MB_CALL *mb_fn_f214fdd9142e154f)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_973eacf83ef7d6316c756ef4(void * this_, int32_t allow) {
  void *mb_entry_f214fdd9142e154f = NULL;
  if (this_ != NULL) {
    mb_entry_f214fdd9142e154f = (*(void ***)this_)[15];
  }
  if (mb_entry_f214fdd9142e154f == NULL) {
  return 0;
  }
  mb_fn_f214fdd9142e154f mb_target_f214fdd9142e154f = (mb_fn_f214fdd9142e154f)mb_entry_f214fdd9142e154f;
  int32_t mb_result_f214fdd9142e154f = mb_target_f214fdd9142e154f(this_, allow);
  return mb_result_f214fdd9142e154f;
}

typedef int32_t (MB_CALL *mb_fn_91eb941deb46b3b3)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e64aab3ce6ea9cc374bd5aba(void * this_, int32_t allow) {
  void *mb_entry_91eb941deb46b3b3 = NULL;
  if (this_ != NULL) {
    mb_entry_91eb941deb46b3b3 = (*(void ***)this_)[27];
  }
  if (mb_entry_91eb941deb46b3b3 == NULL) {
  return 0;
  }
  mb_fn_91eb941deb46b3b3 mb_target_91eb941deb46b3b3 = (mb_fn_91eb941deb46b3b3)mb_entry_91eb941deb46b3b3;
  int32_t mb_result_91eb941deb46b3b3 = mb_target_91eb941deb46b3b3(this_, allow);
  return mb_result_91eb941deb46b3b3;
}

typedef int32_t (MB_CALL *mb_fn_1bf355ef59a18d3a)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a70a193a7de3a444a8c57c9b(void * this_, int32_t allow) {
  void *mb_entry_1bf355ef59a18d3a = NULL;
  if (this_ != NULL) {
    mb_entry_1bf355ef59a18d3a = (*(void ***)this_)[23];
  }
  if (mb_entry_1bf355ef59a18d3a == NULL) {
  return 0;
  }
  mb_fn_1bf355ef59a18d3a mb_target_1bf355ef59a18d3a = (mb_fn_1bf355ef59a18d3a)mb_entry_1bf355ef59a18d3a;
  int32_t mb_result_1bf355ef59a18d3a = mb_target_1bf355ef59a18d3a(this_, allow);
  return mb_result_1bf355ef59a18d3a;
}

typedef int32_t (MB_CALL *mb_fn_d2d577e190be6649)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81ff0399ef084514dae5585f(void * this_, int32_t allow) {
  void *mb_entry_d2d577e190be6649 = NULL;
  if (this_ != NULL) {
    mb_entry_d2d577e190be6649 = (*(void ***)this_)[25];
  }
  if (mb_entry_d2d577e190be6649 == NULL) {
  return 0;
  }
  mb_fn_d2d577e190be6649 mb_target_d2d577e190be6649 = (mb_fn_d2d577e190be6649)mb_entry_d2d577e190be6649;
  int32_t mb_result_d2d577e190be6649 = mb_target_d2d577e190be6649(this_, allow);
  return mb_result_d2d577e190be6649;
}

typedef int32_t (MB_CALL *mb_fn_2616018b70db1788)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3680a500899db0db5d894072(void * this_, int32_t allow) {
  void *mb_entry_2616018b70db1788 = NULL;
  if (this_ != NULL) {
    mb_entry_2616018b70db1788 = (*(void ***)this_)[11];
  }
  if (mb_entry_2616018b70db1788 == NULL) {
  return 0;
  }
  mb_fn_2616018b70db1788 mb_target_2616018b70db1788 = (mb_fn_2616018b70db1788)mb_entry_2616018b70db1788;
  int32_t mb_result_2616018b70db1788 = mb_target_2616018b70db1788(this_, allow);
  return mb_result_2616018b70db1788;
}

typedef int32_t (MB_CALL *mb_fn_0cf909b17856999b)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3c54cafa4b73aad6b7d4897(void * this_, int32_t allow) {
  void *mb_entry_0cf909b17856999b = NULL;
  if (this_ != NULL) {
    mb_entry_0cf909b17856999b = (*(void ***)this_)[29];
  }
  if (mb_entry_0cf909b17856999b == NULL) {
  return 0;
  }
  mb_fn_0cf909b17856999b mb_target_0cf909b17856999b = (mb_fn_0cf909b17856999b)mb_entry_0cf909b17856999b;
  int32_t mb_result_0cf909b17856999b = mb_target_0cf909b17856999b(this_, allow);
  return mb_result_0cf909b17856999b;
}

typedef int32_t (MB_CALL *mb_fn_fd5a63cd87a512b9)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2e0da9e7f5c18b146fed902(void * this_, int32_t allow) {
  void *mb_entry_fd5a63cd87a512b9 = NULL;
  if (this_ != NULL) {
    mb_entry_fd5a63cd87a512b9 = (*(void ***)this_)[19];
  }
  if (mb_entry_fd5a63cd87a512b9 == NULL) {
  return 0;
  }
  mb_fn_fd5a63cd87a512b9 mb_target_fd5a63cd87a512b9 = (mb_fn_fd5a63cd87a512b9)mb_entry_fd5a63cd87a512b9;
  int32_t mb_result_fd5a63cd87a512b9 = mb_target_fd5a63cd87a512b9(this_, allow);
  return mb_result_fd5a63cd87a512b9;
}

typedef int32_t (MB_CALL *mb_fn_3f547f69dae48d12)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f49527c6a00b3e792229fcc7(void * this_, int32_t allow) {
  void *mb_entry_3f547f69dae48d12 = NULL;
  if (this_ != NULL) {
    mb_entry_3f547f69dae48d12 = (*(void ***)this_)[21];
  }
  if (mb_entry_3f547f69dae48d12 == NULL) {
  return 0;
  }
  mb_fn_3f547f69dae48d12 mb_target_3f547f69dae48d12 = (mb_fn_3f547f69dae48d12)mb_entry_3f547f69dae48d12;
  int32_t mb_result_3f547f69dae48d12 = mb_target_3f547f69dae48d12(this_, allow);
  return mb_result_3f547f69dae48d12;
}

typedef int32_t (MB_CALL *mb_fn_978d257ed2309e38)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f59f4a01330480fdc37f9a7(void * this_, int32_t allow) {
  void *mb_entry_978d257ed2309e38 = NULL;
  if (this_ != NULL) {
    mb_entry_978d257ed2309e38 = (*(void ***)this_)[17];
  }
  if (mb_entry_978d257ed2309e38 == NULL) {
  return 0;
  }
  mb_fn_978d257ed2309e38 mb_target_978d257ed2309e38 = (mb_fn_978d257ed2309e38)mb_entry_978d257ed2309e38;
  int32_t mb_result_978d257ed2309e38 = mb_target_978d257ed2309e38(this_, allow);
  return mb_result_978d257ed2309e38;
}

typedef int32_t (MB_CALL *mb_fn_74aab2a5b248b66d)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c201dad84ff22a49b6a1cc1(void * this_, int32_t allow) {
  void *mb_entry_74aab2a5b248b66d = NULL;
  if (this_ != NULL) {
    mb_entry_74aab2a5b248b66d = (*(void ***)this_)[13];
  }
  if (mb_entry_74aab2a5b248b66d == NULL) {
  return 0;
  }
  mb_fn_74aab2a5b248b66d mb_target_74aab2a5b248b66d = (mb_fn_74aab2a5b248b66d)mb_entry_74aab2a5b248b66d;
  int32_t mb_result_74aab2a5b248b66d = mb_target_74aab2a5b248b66d(this_, allow);
  return mb_result_74aab2a5b248b66d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9653460390de8194_p4;
typedef char mb_assert_9653460390de8194_p4[(sizeof(mb_agg_9653460390de8194_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_9653460390de8194_p5;
typedef char mb_assert_9653460390de8194_p5[(sizeof(mb_agg_9653460390de8194_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9653460390de8194)(void *, int32_t, uint16_t *, uint8_t, mb_agg_9653460390de8194_p4 *, mb_agg_9653460390de8194_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a2cf337160d315eb0929474(void * this_, int32_t ip_version, void * local_address, uint32_t type_, void * allowed, void * restricted) {
  void *mb_entry_9653460390de8194 = NULL;
  if (this_ != NULL) {
    mb_entry_9653460390de8194 = (*(void ***)this_)[14];
  }
  if (mb_entry_9653460390de8194 == NULL) {
  return 0;
  }
  mb_fn_9653460390de8194 mb_target_9653460390de8194 = (mb_fn_9653460390de8194)mb_entry_9653460390de8194;
  int32_t mb_result_9653460390de8194 = mb_target_9653460390de8194(this_, ip_version, (uint16_t *)local_address, type_, (mb_agg_9653460390de8194_p4 *)allowed, (mb_agg_9653460390de8194_p5 *)restricted);
  return mb_result_9653460390de8194;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f885718b342bf5ff_p6;
typedef char mb_assert_f885718b342bf5ff_p6[(sizeof(mb_agg_f885718b342bf5ff_p6) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f885718b342bf5ff_p7;
typedef char mb_assert_f885718b342bf5ff_p7[(sizeof(mb_agg_f885718b342bf5ff_p7) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f885718b342bf5ff)(void *, uint16_t *, int32_t, int32_t, uint16_t *, int32_t, mb_agg_f885718b342bf5ff_p6 *, mb_agg_f885718b342bf5ff_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7535421b8d2cabbd17658b6d(void * this_, void * image_file_name, int32_t ip_version, int32_t port_number, void * local_address, int32_t ip_protocol, void * allowed, void * restricted) {
  void *mb_entry_f885718b342bf5ff = NULL;
  if (this_ != NULL) {
    mb_entry_f885718b342bf5ff = (*(void ***)this_)[13];
  }
  if (mb_entry_f885718b342bf5ff == NULL) {
  return 0;
  }
  mb_fn_f885718b342bf5ff mb_target_f885718b342bf5ff = (mb_fn_f885718b342bf5ff)mb_entry_f885718b342bf5ff;
  int32_t mb_result_f885718b342bf5ff = mb_target_f885718b342bf5ff(this_, (uint16_t *)image_file_name, ip_version, port_number, (uint16_t *)local_address, ip_protocol, (mb_agg_f885718b342bf5ff_p6 *)allowed, (mb_agg_f885718b342bf5ff_p7 *)restricted);
  return mb_result_f885718b342bf5ff;
}

typedef int32_t (MB_CALL *mb_fn_cc5bf4e0b82fc606)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f918eeb47b171df267530dd(void * this_) {
  void *mb_entry_cc5bf4e0b82fc606 = NULL;
  if (this_ != NULL) {
    mb_entry_cc5bf4e0b82fc606 = (*(void ***)this_)[12];
  }
  if (mb_entry_cc5bf4e0b82fc606 == NULL) {
  return 0;
  }
  mb_fn_cc5bf4e0b82fc606 mb_target_cc5bf4e0b82fc606 = (mb_fn_cc5bf4e0b82fc606)mb_entry_cc5bf4e0b82fc606;
  int32_t mb_result_cc5bf4e0b82fc606 = mb_target_cc5bf4e0b82fc606(this_);
  return mb_result_cc5bf4e0b82fc606;
}

typedef int32_t (MB_CALL *mb_fn_ba176816323a2d90)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b66743579f8d396910ff6f22(void * this_, void * profile_type) {
  void *mb_entry_ba176816323a2d90 = NULL;
  if (this_ != NULL) {
    mb_entry_ba176816323a2d90 = (*(void ***)this_)[11];
  }
  if (mb_entry_ba176816323a2d90 == NULL) {
  return 0;
  }
  mb_fn_ba176816323a2d90 mb_target_ba176816323a2d90 = (mb_fn_ba176816323a2d90)mb_entry_ba176816323a2d90;
  int32_t mb_result_ba176816323a2d90 = mb_target_ba176816323a2d90(this_, (int32_t *)profile_type);
  return mb_result_ba176816323a2d90;
}

typedef int32_t (MB_CALL *mb_fn_f202003ecd7439f5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_784f29932f0eb1ac43ed1d8c(void * this_, void * local_policy) {
  void *mb_entry_f202003ecd7439f5 = NULL;
  if (this_ != NULL) {
    mb_entry_f202003ecd7439f5 = (*(void ***)this_)[10];
  }
  if (mb_entry_f202003ecd7439f5 == NULL) {
  return 0;
  }
  mb_fn_f202003ecd7439f5 mb_target_f202003ecd7439f5 = (mb_fn_f202003ecd7439f5)mb_entry_f202003ecd7439f5;
  int32_t mb_result_f202003ecd7439f5 = mb_target_f202003ecd7439f5(this_, (void * *)local_policy);
  return mb_result_f202003ecd7439f5;
}

typedef int32_t (MB_CALL *mb_fn_4cb097ee9405d9a5)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56f65ab5bcb5435b397dbba2(void * this_, void * built_in) {
  void *mb_entry_4cb097ee9405d9a5 = NULL;
  if (this_ != NULL) {
    mb_entry_4cb097ee9405d9a5 = (*(void ***)this_)[24];
  }
  if (mb_entry_4cb097ee9405d9a5 == NULL) {
  return 0;
  }
  mb_fn_4cb097ee9405d9a5 mb_target_4cb097ee9405d9a5 = (mb_fn_4cb097ee9405d9a5)mb_entry_4cb097ee9405d9a5;
  int32_t mb_result_4cb097ee9405d9a5 = mb_target_4cb097ee9405d9a5(this_, (int16_t *)built_in);
  return mb_result_4cb097ee9405d9a5;
}

typedef int32_t (MB_CALL *mb_fn_f6dfa5a0d3e637d3)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1db21499db256242f60a05b(void * this_, void * enabled) {
  void *mb_entry_f6dfa5a0d3e637d3 = NULL;
  if (this_ != NULL) {
    mb_entry_f6dfa5a0d3e637d3 = (*(void ***)this_)[22];
  }
  if (mb_entry_f6dfa5a0d3e637d3 == NULL) {
  return 0;
  }
  mb_fn_f6dfa5a0d3e637d3 mb_target_f6dfa5a0d3e637d3 = (mb_fn_f6dfa5a0d3e637d3)mb_entry_f6dfa5a0d3e637d3;
  int32_t mb_result_f6dfa5a0d3e637d3 = mb_target_f6dfa5a0d3e637d3(this_, (int16_t *)enabled);
  return mb_result_f6dfa5a0d3e637d3;
}

typedef int32_t (MB_CALL *mb_fn_8702dd252ef616d7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c18c1c49635fabe71228b97(void * this_, void * ip_version) {
  void *mb_entry_8702dd252ef616d7 = NULL;
  if (this_ != NULL) {
    mb_entry_8702dd252ef616d7 = (*(void ***)this_)[12];
  }
  if (mb_entry_8702dd252ef616d7 == NULL) {
  return 0;
  }
  mb_fn_8702dd252ef616d7 mb_target_8702dd252ef616d7 = (mb_fn_8702dd252ef616d7)mb_entry_8702dd252ef616d7;
  int32_t mb_result_8702dd252ef616d7 = mb_target_8702dd252ef616d7(this_, (int32_t *)ip_version);
  return mb_result_8702dd252ef616d7;
}

typedef int32_t (MB_CALL *mb_fn_922f96942662d037)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9908401a7854158be00672e8(void * this_, void * name) {
  void *mb_entry_922f96942662d037 = NULL;
  if (this_ != NULL) {
    mb_entry_922f96942662d037 = (*(void ***)this_)[10];
  }
  if (mb_entry_922f96942662d037 == NULL) {
  return 0;
  }
  mb_fn_922f96942662d037 mb_target_922f96942662d037 = (mb_fn_922f96942662d037)mb_entry_922f96942662d037;
  int32_t mb_result_922f96942662d037 = mb_target_922f96942662d037(this_, (uint16_t * *)name);
  return mb_result_922f96942662d037;
}

typedef int32_t (MB_CALL *mb_fn_fd816e53a300c0bc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccf4531950b6f91e147ade9d(void * this_, void * port_number) {
  void *mb_entry_fd816e53a300c0bc = NULL;
  if (this_ != NULL) {
    mb_entry_fd816e53a300c0bc = (*(void ***)this_)[16];
  }
  if (mb_entry_fd816e53a300c0bc == NULL) {
  return 0;
  }
  mb_fn_fd816e53a300c0bc mb_target_fd816e53a300c0bc = (mb_fn_fd816e53a300c0bc)mb_entry_fd816e53a300c0bc;
  int32_t mb_result_fd816e53a300c0bc = mb_target_fd816e53a300c0bc(this_, (int32_t *)port_number);
  return mb_result_fd816e53a300c0bc;
}

typedef int32_t (MB_CALL *mb_fn_95c8e53c2341c023)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21a37183aa0c67868bccccb6(void * this_, void * ip_protocol) {
  void *mb_entry_95c8e53c2341c023 = NULL;
  if (this_ != NULL) {
    mb_entry_95c8e53c2341c023 = (*(void ***)this_)[14];
  }
  if (mb_entry_95c8e53c2341c023 == NULL) {
  return 0;
  }
  mb_fn_95c8e53c2341c023 mb_target_95c8e53c2341c023 = (mb_fn_95c8e53c2341c023)mb_entry_95c8e53c2341c023;
  int32_t mb_result_95c8e53c2341c023 = mb_target_95c8e53c2341c023(this_, (int32_t *)ip_protocol);
  return mb_result_95c8e53c2341c023;
}

typedef int32_t (MB_CALL *mb_fn_504b4fd86ee33ad9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6b21cc959892241c2e71dbd(void * this_, void * remote_addrs) {
  void *mb_entry_504b4fd86ee33ad9 = NULL;
  if (this_ != NULL) {
    mb_entry_504b4fd86ee33ad9 = (*(void ***)this_)[20];
  }
  if (mb_entry_504b4fd86ee33ad9 == NULL) {
  return 0;
  }
  mb_fn_504b4fd86ee33ad9 mb_target_504b4fd86ee33ad9 = (mb_fn_504b4fd86ee33ad9)mb_entry_504b4fd86ee33ad9;
  int32_t mb_result_504b4fd86ee33ad9 = mb_target_504b4fd86ee33ad9(this_, (uint16_t * *)remote_addrs);
  return mb_result_504b4fd86ee33ad9;
}

typedef int32_t (MB_CALL *mb_fn_bf46fd8ea11449ee)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb7c349f5b19e11f8b9a1afd(void * this_, void * scope) {
  void *mb_entry_bf46fd8ea11449ee = NULL;
  if (this_ != NULL) {
    mb_entry_bf46fd8ea11449ee = (*(void ***)this_)[18];
  }
  if (mb_entry_bf46fd8ea11449ee == NULL) {
  return 0;
  }
  mb_fn_bf46fd8ea11449ee mb_target_bf46fd8ea11449ee = (mb_fn_bf46fd8ea11449ee)mb_entry_bf46fd8ea11449ee;
  int32_t mb_result_bf46fd8ea11449ee = mb_target_bf46fd8ea11449ee(this_, (int32_t *)scope);
  return mb_result_bf46fd8ea11449ee;
}

typedef int32_t (MB_CALL *mb_fn_90ac106c0e77a389)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a274eef028208cf01df5781(void * this_, int32_t enabled) {
  void *mb_entry_90ac106c0e77a389 = NULL;
  if (this_ != NULL) {
    mb_entry_90ac106c0e77a389 = (*(void ***)this_)[23];
  }
  if (mb_entry_90ac106c0e77a389 == NULL) {
  return 0;
  }
  mb_fn_90ac106c0e77a389 mb_target_90ac106c0e77a389 = (mb_fn_90ac106c0e77a389)mb_entry_90ac106c0e77a389;
  int32_t mb_result_90ac106c0e77a389 = mb_target_90ac106c0e77a389(this_, enabled);
  return mb_result_90ac106c0e77a389;
}

typedef int32_t (MB_CALL *mb_fn_b69602639ffb597b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c4135ae52fae7f9a6cb215d(void * this_, int32_t ip_version) {
  void *mb_entry_b69602639ffb597b = NULL;
  if (this_ != NULL) {
    mb_entry_b69602639ffb597b = (*(void ***)this_)[13];
  }
  if (mb_entry_b69602639ffb597b == NULL) {
  return 0;
  }
  mb_fn_b69602639ffb597b mb_target_b69602639ffb597b = (mb_fn_b69602639ffb597b)mb_entry_b69602639ffb597b;
  int32_t mb_result_b69602639ffb597b = mb_target_b69602639ffb597b(this_, ip_version);
  return mb_result_b69602639ffb597b;
}

typedef int32_t (MB_CALL *mb_fn_8f4167f2c586b521)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_456796b3a1cf92e5283d7509(void * this_, void * name) {
  void *mb_entry_8f4167f2c586b521 = NULL;
  if (this_ != NULL) {
    mb_entry_8f4167f2c586b521 = (*(void ***)this_)[11];
  }
  if (mb_entry_8f4167f2c586b521 == NULL) {
  return 0;
  }
  mb_fn_8f4167f2c586b521 mb_target_8f4167f2c586b521 = (mb_fn_8f4167f2c586b521)mb_entry_8f4167f2c586b521;
  int32_t mb_result_8f4167f2c586b521 = mb_target_8f4167f2c586b521(this_, (uint16_t *)name);
  return mb_result_8f4167f2c586b521;
}

typedef int32_t (MB_CALL *mb_fn_7e895576d334916c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e38a13a79d25498d9c3e243(void * this_, int32_t port_number) {
  void *mb_entry_7e895576d334916c = NULL;
  if (this_ != NULL) {
    mb_entry_7e895576d334916c = (*(void ***)this_)[17];
  }
  if (mb_entry_7e895576d334916c == NULL) {
  return 0;
  }
  mb_fn_7e895576d334916c mb_target_7e895576d334916c = (mb_fn_7e895576d334916c)mb_entry_7e895576d334916c;
  int32_t mb_result_7e895576d334916c = mb_target_7e895576d334916c(this_, port_number);
  return mb_result_7e895576d334916c;
}

typedef int32_t (MB_CALL *mb_fn_7fd534f187263346)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58a697aa9424fb0ab5f045f7(void * this_, int32_t ip_protocol) {
  void *mb_entry_7fd534f187263346 = NULL;
  if (this_ != NULL) {
    mb_entry_7fd534f187263346 = (*(void ***)this_)[15];
  }
  if (mb_entry_7fd534f187263346 == NULL) {
  return 0;
  }
  mb_fn_7fd534f187263346 mb_target_7fd534f187263346 = (mb_fn_7fd534f187263346)mb_entry_7fd534f187263346;
  int32_t mb_result_7fd534f187263346 = mb_target_7fd534f187263346(this_, ip_protocol);
  return mb_result_7fd534f187263346;
}

