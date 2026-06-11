#include "abi.h"

typedef struct { uint8_t bytes[80]; } mb_agg_9be8e77e3610693d_p0;
typedef char mb_assert_9be8e77e3610693d_p0[(sizeof(mb_agg_9be8e77e3610693d_p0) == 80) ? 1 : -1];
typedef void (MB_CALL *mb_fn_9be8e77e3610693d)(mb_agg_9be8e77e3610693d_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_799bcb588bcfedf041e1da84(void * p_props) {
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
int32_t moonbit_win32_046b6e175f804dd786cbcfb8(void * pszw_name) {
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
uint32_t moonbit_win32_6986dd187ad73d4176b65f05(void * wsz_server_name, void * net_iso_error) {
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
uint32_t moonbit_win32_930ebecbaa7cf413fb18ac2a(uint32_t flags, void * pdw_num_public_app_cs, void * pp_public_app_cs) {
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
int32_t moonbit_win32_5f3f456c405849c5b485da75(void * new_enum) {
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
uint32_t moonbit_win32_76d0934e35a8e74d17c47ba0(void * p_public_app_cs) {
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
uint32_t moonbit_win32_ad3f1e48fd1de2e83aa5ee72(void * pdw_num_public_app_cs, void * app_container_sids) {
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
uint32_t moonbit_win32_65e0353bdb2085e040b5c556(void * wsz_server_name, uint32_t dw_flags, void * context, void * callback, void * h_operation) {
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
uint32_t moonbit_win32_6df38f487f82fc5add296afa(void * h_operation, int32_t b_wait_for_operation) {
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
uint32_t moonbit_win32_0f1446ecd2f644e5e8d92961(uint32_t flags, void * callback, void * context, void * registration_object) {
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
uint32_t moonbit_win32_6574ae95999c9e11d8764828(uint32_t dw_num_public_app_cs, void * app_container_sids) {
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
int32_t moonbit_win32_8a09dc94ca8bdfb4a08a5f09(void * application_container_sid, void * package_full_name, void * package_folder, void * display_name, int32_t b_binaries_fully_computed, void * binaries, uint32_t binaries_count) {
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
uint32_t moonbit_win32_2f0d4dc351488a7db42636f3(void * registration_object) {
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
int32_t moonbit_win32_bba9d79cd75fe679b126ef2a(void * this_, void * bstr_description) {
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
int32_t moonbit_win32_794ff5449215b7de316996b9(void * this_, void * bstr_internal_client) {
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
int32_t moonbit_win32_62f02feb46e1372e70897c4f(void * this_, int32_t l_internal_port) {
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
int32_t moonbit_win32_04a4e2c953ac280196216c99(void * this_, int32_t vb) {
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
int32_t moonbit_win32_abe378b47e4dd94d74d5f451(void * this_, int32_t l_lease_duration_desired, void * p_lease_duration_returned) {
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
int32_t moonbit_win32_c527f8e95e2e7c7575ec7387(void * this_, void * p_val) {
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
int32_t moonbit_win32_cc7fd4a346929b2915452efd(void * this_, void * p_val) {
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
int32_t moonbit_win32_866bddac606b99cad4fbc10a(void * this_, void * p_val) {
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
int32_t moonbit_win32_a6d88b1edf53aabb2e82b432(void * this_, void * p_val) {
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
int32_t moonbit_win32_8f076611a33838b890c2a1b7(void * this_, void * p_val) {
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
int32_t moonbit_win32_330189096a7693221a76fb15(void * this_, void * p_val) {
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
int32_t moonbit_win32_b4f9c0dd8c235a54a4774345(void * this_, void * p_val) {
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
int32_t moonbit_win32_8b8b33797321c9c9f2a9d56e(void * this_, void * p_val) {
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
int32_t moonbit_win32_efd0451a4500f694bb2c78c9(void * this_, void * p_val) {
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
int32_t moonbit_win32_43a1b2694bee054db14231b0(void * this_, void * bstr_remote_host, int32_t l_external_port, void * bstr_protocol, int32_t l_internal_port, void * bstr_internal_client, int32_t b_enabled, void * bstr_description, int32_t l_lease_duration, void * pp_dpm) {
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
int32_t moonbit_win32_e9428398fd4a7586fd8b1088(void * this_, void * bstr_remote_host, int32_t l_external_port, void * bstr_protocol) {
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
int32_t moonbit_win32_f105463456bf71aa37a18d05(void * this_, void * p_val) {
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
int32_t moonbit_win32_7a2f5aa2ede38ba7077afcc5(void * this_, void * bstr_remote_host, int32_t l_external_port, void * bstr_protocol, void * pp_dpm) {
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
int32_t moonbit_win32_cb15851c628ff110506619b3(void * this_, void * p_val) {
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
int32_t moonbit_win32_8b0074fb911dec6bfd94c65b(void * this_, void * ppenum) {
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
int32_t moonbit_win32_12844a72221a38cafdc9bbff(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
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
int32_t moonbit_win32_2187d848ef20e82b44fa93a1(void * this_) {
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
int32_t moonbit_win32_c086f55174bd491bab957e67(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_d0a7a1d1d05f5adda69fe771(void * this_, void * ppenum) {
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
int32_t moonbit_win32_fc2ce99ef16fd3a1ecb954a8(void * this_, uint32_t celt, void * rg_var, void * pcelt_fetched) {
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
int32_t moonbit_win32_e04d0670d29f95491cec16f4(void * this_) {
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
int32_t moonbit_win32_e78c6b00b3e2e5a4dac1b90c(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_89608cad7f194100398da5e2(void * this_, void * ppenum) {
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
int32_t moonbit_win32_b02b399f05e4f3eafa4eb5ae(void * this_, uint32_t celt, void * rg_var, void * pcelt_fetched) {
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
int32_t moonbit_win32_ab3eb9572665fca1c9d91fdc(void * this_) {
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
int32_t moonbit_win32_784717a35095bcfe879346c4(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_e21730d9204df30b60b6825f(void * this_, void * ppenum) {
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
int32_t moonbit_win32_8c4d7cee1605d16a6e89213f(void * this_, uint32_t celt, void * rg_var, void * p_celt_fetched) {
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
int32_t moonbit_win32_0cb62e457589878f8702d864(void * this_) {
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
int32_t moonbit_win32_69c3185338228f5c3d41a55d(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_d73e8132a90e9848b4a69cb6(void * this_, void * ppenum) {
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
int32_t moonbit_win32_e94c9fe366baa0272cd266ca(void * this_, uint32_t celt, void * rg_var, void * pcelt_fetched) {
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
int32_t moonbit_win32_87efd2e7e52e33c8ecad5809(void * this_) {
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
int32_t moonbit_win32_e2946be86f4f152bc8e61bb3(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_3717c7f1386db84ec14540f7(void * this_, void * p_unk) {
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
int32_t moonbit_win32_51fb365f3f609a9b3c702285(void * this_, void * p_unk) {
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
int32_t moonbit_win32_3435623d5d89be5524315a64(void * this_, void * bstr_new_external_ip_address) {
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
int32_t moonbit_win32_d4f3f946675c90228126ce2f(void * this_, int32_t l_new_number_of_entries) {
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
int32_t moonbit_win32_3858732951352282cab0f104(void * this_) {
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
int32_t moonbit_win32_a3b70e08185d97a0edfa9364(void * this_) {
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
int32_t moonbit_win32_29a8a4816d9f4d09ffbd1e3e(void * this_) {
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
int32_t moonbit_win32_1efd7ee6456dc24d3a1b67ed(void * this_, void * pszw_duplicate_name, void * pp_con) {
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
int32_t moonbit_win32_f349f631c8087bad3b870913(void * this_, void * pp_props) {
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
int32_t moonbit_win32_3e7cc82d90b64f53dfa54aa0(void * this_, void * pclsid) {
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
int32_t moonbit_win32_0e18604c9ee8433bdf65dcd0(void * this_, void * pszw_new_name) {
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
int32_t moonbit_win32_374e381a2a325f7043f0e31a(void * this_, void * hwnd_parent, uint32_t dw_flags) {
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
int32_t moonbit_win32_0bf92ae97cd91ac6c6b2f640(void * this_, void * hwnd_parent, uint32_t dw_flags) {
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
int32_t moonbit_win32_359e65466037d8933bdb5eb8(void * this_, void * p_con) {
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
int32_t moonbit_win32_bbff2217dbeb98f5afa1a422(void * this_, int32_t flags, void * pp_enum) {
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
int32_t moonbit_win32_ac5b4d26d726a0eb121b0faa(void * this_, void * pdw_flags) {
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
int32_t moonbit_win32_2eee42554edd71d37315eb25(void * this_, void * pbstr_device_name) {
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
int32_t moonbit_win32_abfc7403372709b4e4dd7ebe(void * this_, void * pbstr_guid) {
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
int32_t moonbit_win32_b428cb787d9c764d55592add(void * this_, void * p_media_type) {
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
int32_t moonbit_win32_1023f1549df9d2662edf43b2(void * this_, void * pbstr_name) {
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
int32_t moonbit_win32_2a00067dda9a51130650c4d7(void * this_, void * p_status) {
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
int32_t moonbit_win32_9f9fae526c3a76cca287688f(void * this_, void * enabled) {
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
int32_t moonbit_win32_39935fbb0482e620bb3ae85c(void * this_, void * ip_version) {
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
int32_t moonbit_win32_4e42890f17fce1dd8d3f69e9(void * this_, void * name) {
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
int32_t moonbit_win32_b35275ea34e40036aaa4ba60(void * this_, void * image_file_name) {
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
int32_t moonbit_win32_1aa21664fbfd8984664b9542(void * this_, void * remote_addrs) {
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
int32_t moonbit_win32_94a46b4ab796807f3873bdcc(void * this_, void * scope) {
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
int32_t moonbit_win32_d69437672b5197c108f48df0(void * this_, int32_t enabled) {
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
int32_t moonbit_win32_ed481a2df36adec72325d7c9(void * this_, int32_t ip_version) {
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
int32_t moonbit_win32_9e3d6b32f94dc56631960e6c(void * this_, void * name) {
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
int32_t moonbit_win32_2c2d450fb46856d52459f5ba(void * this_, void * image_file_name) {
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
int32_t moonbit_win32_8884f25a457a885d933fa30a(void * this_, void * remote_addrs) {
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
int32_t moonbit_win32_ead8611b86656bf97f61473b(void * this_, int32_t scope) {
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
int32_t moonbit_win32_2fef79ee50842f42277474c8(void * this_, void * app) {
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
int32_t moonbit_win32_e3a25435c65287075b8c061e(void * this_, void * image_file_name, void * app) {
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
int32_t moonbit_win32_1cee1696a06a5c555b5403c6(void * this_, void * image_file_name) {
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
int32_t moonbit_win32_ef33a83521d879be908119da(void * this_, void * count) {
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
int32_t moonbit_win32_623c7e7e3ea8668473d60d95(void * this_, void * new_enum) {
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
int32_t moonbit_win32_294c431b66081fbd63721e7b(void * this_, void * allow) {
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
int32_t moonbit_win32_b22adf4970c095d90629cd82(void * this_, void * allow) {
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
int32_t moonbit_win32_145a7fea73c0e55e29f97ffd(void * this_, void * allow) {
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
int32_t moonbit_win32_e47ae9448363d6ddce8f8910(void * this_, void * allow) {
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
int32_t moonbit_win32_a71bd6bdd99ac334b6b0d948(void * this_, void * allow) {
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
int32_t moonbit_win32_21b2b27a2435442f34ce93c1(void * this_, void * allow) {
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
int32_t moonbit_win32_21f5e2fbf47dc4544ae2dd7f(void * this_, void * allow) {
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
int32_t moonbit_win32_468a0c6da89bf8949f4e81e0(void * this_, void * allow) {
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
int32_t moonbit_win32_ccb77e6198a452bdc5f2c735(void * this_, void * allow) {
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
int32_t moonbit_win32_132f6d739e71161bdea24f35(void * this_, void * allow) {
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
int32_t moonbit_win32_83d078f5d85722657388e657(void * this_, int32_t allow) {
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
int32_t moonbit_win32_a5667f163190cde0b2199161(void * this_, int32_t allow) {
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
int32_t moonbit_win32_9ffaa871c25d5b2b7cea9df0(void * this_, int32_t allow) {
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
int32_t moonbit_win32_26c91e6bc431f34ccd83ed22(void * this_, int32_t allow) {
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
int32_t moonbit_win32_ec37603afd45c5fab18b4ebc(void * this_, int32_t allow) {
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
int32_t moonbit_win32_85a71b7131815fddf5a91324(void * this_, int32_t allow) {
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
int32_t moonbit_win32_326e7ad908241a8a4b01bb6f(void * this_, int32_t allow) {
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
int32_t moonbit_win32_f90db2b7e86d4955f68f4263(void * this_, int32_t allow) {
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
int32_t moonbit_win32_9002166645ff85cb0357abd7(void * this_, int32_t allow) {
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
int32_t moonbit_win32_c82394543bbfdbf88fa7fbbe(void * this_, int32_t allow) {
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
int32_t moonbit_win32_c8e280391c9418bd7ba00914(void * this_, int32_t ip_version, void * local_address, uint32_t type_, void * allowed, void * restricted) {
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
int32_t moonbit_win32_f6111dbc503157d46d225578(void * this_, void * image_file_name, int32_t ip_version, int32_t port_number, void * local_address, int32_t ip_protocol, void * allowed, void * restricted) {
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
int32_t moonbit_win32_75f3419b1dfef4a34cf34294(void * this_) {
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
int32_t moonbit_win32_51642c3ef7da256c0ffed2c0(void * this_, void * profile_type) {
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
int32_t moonbit_win32_c648971360a7aba578d19c60(void * this_, void * local_policy) {
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
int32_t moonbit_win32_6da8109b40ce1a04f9cdb664(void * this_, void * built_in) {
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
int32_t moonbit_win32_dffc98a2dc6a554a8e748220(void * this_, void * enabled) {
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
int32_t moonbit_win32_3704b7a54e6ef4ced0a4ef36(void * this_, void * ip_version) {
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
int32_t moonbit_win32_e3c4439cccf4b8eb22fd9d57(void * this_, void * name) {
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
int32_t moonbit_win32_7b9e48cd69cb88cfb36793db(void * this_, void * port_number) {
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
int32_t moonbit_win32_7bdbc46d675b7e60e8a92df9(void * this_, void * ip_protocol) {
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
int32_t moonbit_win32_c0bacda59a69e44af4b745a9(void * this_, void * remote_addrs) {
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
int32_t moonbit_win32_6743e7e6d16289b8a2157bab(void * this_, void * scope) {
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
int32_t moonbit_win32_db059adedaf28282d05d05f0(void * this_, int32_t enabled) {
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
int32_t moonbit_win32_f97c750941ec6322c8b6001e(void * this_, int32_t ip_version) {
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
int32_t moonbit_win32_87fe03281b220ee6472b9f0e(void * this_, void * name) {
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
int32_t moonbit_win32_a2eee2f48c664acb10bbb3d5(void * this_, int32_t port_number) {
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
int32_t moonbit_win32_af0662a3a5a34d3b39e3f4a4(void * this_, int32_t ip_protocol) {
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

