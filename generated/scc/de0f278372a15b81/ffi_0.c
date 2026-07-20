#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a522532f880ff052)(uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2bb3593d28585442320d585(void * sync_ml_request, void * sync_ml_result) {
  static mb_module_t mb_module_a522532f880ff052 = NULL;
  static void *mb_entry_a522532f880ff052 = NULL;
  if (mb_entry_a522532f880ff052 == NULL) {
    if (mb_module_a522532f880ff052 == NULL) {
      mb_module_a522532f880ff052 = LoadLibraryA("MDMLocalManagement.dll");
    }
    if (mb_module_a522532f880ff052 != NULL) {
      mb_entry_a522532f880ff052 = GetProcAddress(mb_module_a522532f880ff052, "ApplyLocalManagementSyncML");
    }
  }
  if (mb_entry_a522532f880ff052 == NULL) {
  return 0;
  }
  mb_fn_a522532f880ff052 mb_target_a522532f880ff052 = (mb_fn_a522532f880ff052)mb_entry_a522532f880ff052;
  int32_t mb_result_a522532f880ff052 = mb_target_a522532f880ff052((uint16_t *)sync_ml_request, (uint16_t * *)sync_ml_result);
  return mb_result_a522532f880ff052;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b3f4e67782de78db_p1;
typedef char mb_assert_b3f4e67782de78db_p1[(sizeof(mb_agg_b3f4e67782de78db_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3f4e67782de78db)(uint16_t *, mb_agg_b3f4e67782de78db_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4788ae9245b1a1249442f74e(void * psz_upn, void * pp_mgmt_info) {
  static mb_module_t mb_module_b3f4e67782de78db = NULL;
  static void *mb_entry_b3f4e67782de78db = NULL;
  if (mb_entry_b3f4e67782de78db == NULL) {
    if (mb_module_b3f4e67782de78db == NULL) {
      mb_module_b3f4e67782de78db = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_b3f4e67782de78db != NULL) {
      mb_entry_b3f4e67782de78db = GetProcAddress(mb_module_b3f4e67782de78db, "DiscoverManagementService");
    }
  }
  if (mb_entry_b3f4e67782de78db == NULL) {
  return 0;
  }
  mb_fn_b3f4e67782de78db mb_target_b3f4e67782de78db = (mb_fn_b3f4e67782de78db)mb_entry_b3f4e67782de78db;
  int32_t mb_result_b3f4e67782de78db = mb_target_b3f4e67782de78db((uint16_t *)psz_upn, (mb_agg_b3f4e67782de78db_p1 * *)pp_mgmt_info);
  return mb_result_b3f4e67782de78db;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d7029a9da5b7fb69_p2;
typedef char mb_assert_d7029a9da5b7fb69_p2[(sizeof(mb_agg_d7029a9da5b7fb69_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7029a9da5b7fb69)(uint16_t *, uint16_t *, mb_agg_d7029a9da5b7fb69_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ee93774536542721528de9(void * psz_upn, void * psz_discovery_service_candidate, void * pp_mgmt_info) {
  static mb_module_t mb_module_d7029a9da5b7fb69 = NULL;
  static void *mb_entry_d7029a9da5b7fb69 = NULL;
  if (mb_entry_d7029a9da5b7fb69 == NULL) {
    if (mb_module_d7029a9da5b7fb69 == NULL) {
      mb_module_d7029a9da5b7fb69 = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_d7029a9da5b7fb69 != NULL) {
      mb_entry_d7029a9da5b7fb69 = GetProcAddress(mb_module_d7029a9da5b7fb69, "DiscoverManagementServiceEx");
    }
  }
  if (mb_entry_d7029a9da5b7fb69 == NULL) {
  return 0;
  }
  mb_fn_d7029a9da5b7fb69 mb_target_d7029a9da5b7fb69 = (mb_fn_d7029a9da5b7fb69)mb_entry_d7029a9da5b7fb69;
  int32_t mb_result_d7029a9da5b7fb69 = mb_target_d7029a9da5b7fb69((uint16_t *)psz_upn, (uint16_t *)psz_discovery_service_candidate, (mb_agg_d7029a9da5b7fb69_p2 * *)pp_mgmt_info);
  return mb_result_d7029a9da5b7fb69;
}

typedef int32_t (MB_CALL *mb_fn_64fab42bae86e805)(uint16_t *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59c21437138ce3d69d06f60a(void * provider_id, void * config_string_buffer_length, void * config_string) {
  static mb_module_t mb_module_64fab42bae86e805 = NULL;
  static void *mb_entry_64fab42bae86e805 = NULL;
  if (mb_entry_64fab42bae86e805 == NULL) {
    if (mb_module_64fab42bae86e805 == NULL) {
      mb_module_64fab42bae86e805 = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_64fab42bae86e805 != NULL) {
      mb_entry_64fab42bae86e805 = GetProcAddress(mb_module_64fab42bae86e805, "GetDeviceManagementConfigInfo");
    }
  }
  if (mb_entry_64fab42bae86e805 == NULL) {
  return 0;
  }
  mb_fn_64fab42bae86e805 mb_target_64fab42bae86e805 = (mb_fn_64fab42bae86e805)mb_entry_64fab42bae86e805;
  int32_t mb_result_64fab42bae86e805 = mb_target_64fab42bae86e805((uint16_t *)provider_id, (uint32_t *)config_string_buffer_length, (uint16_t *)config_string);
  return mb_result_64fab42bae86e805;
}

typedef int32_t (MB_CALL *mb_fn_0b2d6e1acf424db2)(int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e1eb8134252ae8610336f13(int32_t device_information_class, void * pp_device_registration_info) {
  static mb_module_t mb_module_0b2d6e1acf424db2 = NULL;
  static void *mb_entry_0b2d6e1acf424db2 = NULL;
  if (mb_entry_0b2d6e1acf424db2 == NULL) {
    if (mb_module_0b2d6e1acf424db2 == NULL) {
      mb_module_0b2d6e1acf424db2 = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_0b2d6e1acf424db2 != NULL) {
      mb_entry_0b2d6e1acf424db2 = GetProcAddress(mb_module_0b2d6e1acf424db2, "GetDeviceRegistrationInfo");
    }
  }
  if (mb_entry_0b2d6e1acf424db2 == NULL) {
  return 0;
  }
  mb_fn_0b2d6e1acf424db2 mb_target_0b2d6e1acf424db2 = (mb_fn_0b2d6e1acf424db2)mb_entry_0b2d6e1acf424db2;
  int32_t mb_result_0b2d6e1acf424db2 = mb_target_0b2d6e1acf424db2(device_information_class, (void * *)pp_device_registration_info);
  return mb_result_0b2d6e1acf424db2;
}

typedef int32_t (MB_CALL *mb_fn_4a15e10bd0682337)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b9c8f23e96650be69c08ae6(uint32_t cch_hyperlink, void * psz_hyperlink) {
  static mb_module_t mb_module_4a15e10bd0682337 = NULL;
  static void *mb_entry_4a15e10bd0682337 = NULL;
  if (mb_entry_4a15e10bd0682337 == NULL) {
    if (mb_module_4a15e10bd0682337 == NULL) {
      mb_module_4a15e10bd0682337 = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_4a15e10bd0682337 != NULL) {
      mb_entry_4a15e10bd0682337 = GetProcAddress(mb_module_4a15e10bd0682337, "GetManagementAppHyperlink");
    }
  }
  if (mb_entry_4a15e10bd0682337 == NULL) {
  return 0;
  }
  mb_fn_4a15e10bd0682337 mb_target_4a15e10bd0682337 = (mb_fn_4a15e10bd0682337)mb_entry_4a15e10bd0682337;
  int32_t mb_result_4a15e10bd0682337 = mb_target_4a15e10bd0682337(cch_hyperlink, (uint16_t *)psz_hyperlink);
  return mb_result_4a15e10bd0682337;
}

typedef int32_t (MB_CALL *mb_fn_cece1f061610d8b0)(int32_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2628b0d65833ded69faee5ea(void * pf_is_device_registered_with_management, uint32_t cch_upn, void * psz_upn) {
  static mb_module_t mb_module_cece1f061610d8b0 = NULL;
  static void *mb_entry_cece1f061610d8b0 = NULL;
  if (mb_entry_cece1f061610d8b0 == NULL) {
    if (mb_module_cece1f061610d8b0 == NULL) {
      mb_module_cece1f061610d8b0 = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_cece1f061610d8b0 != NULL) {
      mb_entry_cece1f061610d8b0 = GetProcAddress(mb_module_cece1f061610d8b0, "IsDeviceRegisteredWithManagement");
    }
  }
  if (mb_entry_cece1f061610d8b0 == NULL) {
  return 0;
  }
  mb_fn_cece1f061610d8b0 mb_target_cece1f061610d8b0 = (mb_fn_cece1f061610d8b0)mb_entry_cece1f061610d8b0;
  int32_t mb_result_cece1f061610d8b0 = mb_target_cece1f061610d8b0((int32_t *)pf_is_device_registered_with_management, cch_upn, (uint16_t *)psz_upn);
  return mb_result_cece1f061610d8b0;
}

typedef int32_t (MB_CALL *mb_fn_7e8657286f2e365f)(int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c40df40fcb2cba7ab87dda2(void * pf_is_management_registration_allowed) {
  static mb_module_t mb_module_7e8657286f2e365f = NULL;
  static void *mb_entry_7e8657286f2e365f = NULL;
  if (mb_entry_7e8657286f2e365f == NULL) {
    if (mb_module_7e8657286f2e365f == NULL) {
      mb_module_7e8657286f2e365f = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_7e8657286f2e365f != NULL) {
      mb_entry_7e8657286f2e365f = GetProcAddress(mb_module_7e8657286f2e365f, "IsManagementRegistrationAllowed");
    }
  }
  if (mb_entry_7e8657286f2e365f == NULL) {
  return 0;
  }
  mb_fn_7e8657286f2e365f mb_target_7e8657286f2e365f = (mb_fn_7e8657286f2e365f)mb_entry_7e8657286f2e365f;
  int32_t mb_result_7e8657286f2e365f = mb_target_7e8657286f2e365f((int32_t *)pf_is_management_registration_allowed);
  return mb_result_7e8657286f2e365f;
}

typedef int32_t (MB_CALL *mb_fn_8f6926437e58c19d)(int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f5c0a2e097e35e638c5dc05(void * is_enrollment_allowed) {
  static mb_module_t mb_module_8f6926437e58c19d = NULL;
  static void *mb_entry_8f6926437e58c19d = NULL;
  if (mb_entry_8f6926437e58c19d == NULL) {
    if (mb_module_8f6926437e58c19d == NULL) {
      mb_module_8f6926437e58c19d = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_8f6926437e58c19d != NULL) {
      mb_entry_8f6926437e58c19d = GetProcAddress(mb_module_8f6926437e58c19d, "IsMdmUxWithoutAadAllowed");
    }
  }
  if (mb_entry_8f6926437e58c19d == NULL) {
  return 0;
  }
  mb_fn_8f6926437e58c19d mb_target_8f6926437e58c19d = (mb_fn_8f6926437e58c19d)mb_entry_8f6926437e58c19d;
  int32_t mb_result_8f6926437e58c19d = mb_target_8f6926437e58c19d((int32_t *)is_enrollment_allowed);
  return mb_result_8f6926437e58c19d;
}

typedef int32_t (MB_CALL *mb_fn_c3d203b5c06eb4c7)(int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e2bfbf0f0839dd85d810ae9(void * already_registered) {
  static mb_module_t mb_module_c3d203b5c06eb4c7 = NULL;
  static void *mb_entry_c3d203b5c06eb4c7 = NULL;
  if (mb_entry_c3d203b5c06eb4c7 == NULL) {
    if (mb_module_c3d203b5c06eb4c7 == NULL) {
      mb_module_c3d203b5c06eb4c7 = LoadLibraryA("MDMLocalManagement.dll");
    }
    if (mb_module_c3d203b5c06eb4c7 != NULL) {
      mb_entry_c3d203b5c06eb4c7 = GetProcAddress(mb_module_c3d203b5c06eb4c7, "RegisterDeviceWithLocalManagement");
    }
  }
  if (mb_entry_c3d203b5c06eb4c7 == NULL) {
  return 0;
  }
  mb_fn_c3d203b5c06eb4c7 mb_target_c3d203b5c06eb4c7 = (mb_fn_c3d203b5c06eb4c7)mb_entry_c3d203b5c06eb4c7;
  int32_t mb_result_c3d203b5c06eb4c7 = mb_target_c3d203b5c06eb4c7((int32_t *)already_registered);
  return mb_result_c3d203b5c06eb4c7;
}

typedef int32_t (MB_CALL *mb_fn_dcbf7bda59d0431b)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dce6fad38eb3faa686d4e37d(void * psz_upn, void * ppsz_mdm_service_uri, void * ppzs_access_token) {
  static mb_module_t mb_module_dcbf7bda59d0431b = NULL;
  static void *mb_entry_dcbf7bda59d0431b = NULL;
  if (mb_entry_dcbf7bda59d0431b == NULL) {
    if (mb_module_dcbf7bda59d0431b == NULL) {
      mb_module_dcbf7bda59d0431b = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_dcbf7bda59d0431b != NULL) {
      mb_entry_dcbf7bda59d0431b = GetProcAddress(mb_module_dcbf7bda59d0431b, "RegisterDeviceWithManagement");
    }
  }
  if (mb_entry_dcbf7bda59d0431b == NULL) {
  return 0;
  }
  mb_fn_dcbf7bda59d0431b mb_target_dcbf7bda59d0431b = (mb_fn_dcbf7bda59d0431b)mb_entry_dcbf7bda59d0431b;
  int32_t mb_result_dcbf7bda59d0431b = mb_target_dcbf7bda59d0431b((uint16_t *)psz_upn, (uint16_t *)ppsz_mdm_service_uri, (uint16_t *)ppzs_access_token);
  return mb_result_dcbf7bda59d0431b;
}

typedef int32_t (MB_CALL *mb_fn_0bf68bbd80e6da88)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbcedb066c5a04aeb2081a09(void * user_token) {
  static mb_module_t mb_module_0bf68bbd80e6da88 = NULL;
  static void *mb_entry_0bf68bbd80e6da88 = NULL;
  if (mb_entry_0bf68bbd80e6da88 == NULL) {
    if (mb_module_0bf68bbd80e6da88 == NULL) {
      mb_module_0bf68bbd80e6da88 = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_0bf68bbd80e6da88 != NULL) {
      mb_entry_0bf68bbd80e6da88 = GetProcAddress(mb_module_0bf68bbd80e6da88, "RegisterDeviceWithManagementUsingAADCredentials");
    }
  }
  if (mb_entry_0bf68bbd80e6da88 == NULL) {
  return 0;
  }
  mb_fn_0bf68bbd80e6da88 mb_target_0bf68bbd80e6da88 = (mb_fn_0bf68bbd80e6da88)mb_entry_0bf68bbd80e6da88;
  int32_t mb_result_0bf68bbd80e6da88 = mb_target_0bf68bbd80e6da88(user_token);
  return mb_result_0bf68bbd80e6da88;
}

typedef int32_t (MB_CALL *mb_fn_53b72bf9a301e07f)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b538c3e6e7f83afeb4714b51(void) {
  static mb_module_t mb_module_53b72bf9a301e07f = NULL;
  static void *mb_entry_53b72bf9a301e07f = NULL;
  if (mb_entry_53b72bf9a301e07f == NULL) {
    if (mb_module_53b72bf9a301e07f == NULL) {
      mb_module_53b72bf9a301e07f = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_53b72bf9a301e07f != NULL) {
      mb_entry_53b72bf9a301e07f = GetProcAddress(mb_module_53b72bf9a301e07f, "RegisterDeviceWithManagementUsingAADDeviceCredentials");
    }
  }
  if (mb_entry_53b72bf9a301e07f == NULL) {
  return 0;
  }
  mb_fn_53b72bf9a301e07f mb_target_53b72bf9a301e07f = (mb_fn_53b72bf9a301e07f)mb_entry_53b72bf9a301e07f;
  int32_t mb_result_53b72bf9a301e07f = mb_target_53b72bf9a301e07f();
  return mb_result_53b72bf9a301e07f;
}

typedef int32_t (MB_CALL *mb_fn_9da05a5e33fd44b4)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03bef20c448941ca00037a40(void * mdm_application_id) {
  static mb_module_t mb_module_9da05a5e33fd44b4 = NULL;
  static void *mb_entry_9da05a5e33fd44b4 = NULL;
  if (mb_entry_9da05a5e33fd44b4 == NULL) {
    if (mb_module_9da05a5e33fd44b4 == NULL) {
      mb_module_9da05a5e33fd44b4 = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_9da05a5e33fd44b4 != NULL) {
      mb_entry_9da05a5e33fd44b4 = GetProcAddress(mb_module_9da05a5e33fd44b4, "RegisterDeviceWithManagementUsingAADDeviceCredentials2");
    }
  }
  if (mb_entry_9da05a5e33fd44b4 == NULL) {
  return 0;
  }
  mb_fn_9da05a5e33fd44b4 mb_target_9da05a5e33fd44b4 = (mb_fn_9da05a5e33fd44b4)mb_entry_9da05a5e33fd44b4;
  int32_t mb_result_9da05a5e33fd44b4 = mb_target_9da05a5e33fd44b4((uint16_t *)mdm_application_id);
  return mb_result_9da05a5e33fd44b4;
}

typedef int32_t (MB_CALL *mb_fn_0a0a390a9450c2ef)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c53df39fa719163168bb6792(void * provider_id, void * config_string) {
  static mb_module_t mb_module_0a0a390a9450c2ef = NULL;
  static void *mb_entry_0a0a390a9450c2ef = NULL;
  if (mb_entry_0a0a390a9450c2ef == NULL) {
    if (mb_module_0a0a390a9450c2ef == NULL) {
      mb_module_0a0a390a9450c2ef = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_0a0a390a9450c2ef != NULL) {
      mb_entry_0a0a390a9450c2ef = GetProcAddress(mb_module_0a0a390a9450c2ef, "SetDeviceManagementConfigInfo");
    }
  }
  if (mb_entry_0a0a390a9450c2ef == NULL) {
  return 0;
  }
  mb_fn_0a0a390a9450c2ef mb_target_0a0a390a9450c2ef = (mb_fn_0a0a390a9450c2ef)mb_entry_0a0a390a9450c2ef;
  int32_t mb_result_0a0a390a9450c2ef = mb_target_0a0a390a9450c2ef((uint16_t *)provider_id, (uint16_t *)config_string);
  return mb_result_0a0a390a9450c2ef;
}

typedef int32_t (MB_CALL *mb_fn_c1ff9c43b1ebce8d)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e16df6e9eaf0c9ee3e12d25(int32_t is_managed_externally) {
  static mb_module_t mb_module_c1ff9c43b1ebce8d = NULL;
  static void *mb_entry_c1ff9c43b1ebce8d = NULL;
  if (mb_entry_c1ff9c43b1ebce8d == NULL) {
    if (mb_module_c1ff9c43b1ebce8d == NULL) {
      mb_module_c1ff9c43b1ebce8d = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_c1ff9c43b1ebce8d != NULL) {
      mb_entry_c1ff9c43b1ebce8d = GetProcAddress(mb_module_c1ff9c43b1ebce8d, "SetManagedExternally");
    }
  }
  if (mb_entry_c1ff9c43b1ebce8d == NULL) {
  return 0;
  }
  mb_fn_c1ff9c43b1ebce8d mb_target_c1ff9c43b1ebce8d = (mb_fn_c1ff9c43b1ebce8d)mb_entry_c1ff9c43b1ebce8d;
  int32_t mb_result_c1ff9c43b1ebce8d = mb_target_c1ff9c43b1ebce8d(is_managed_externally);
  return mb_result_c1ff9c43b1ebce8d;
}

typedef int32_t (MB_CALL *mb_fn_3db05a7857086524)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_007641ec5808759cd66ec96e(void) {
  static mb_module_t mb_module_3db05a7857086524 = NULL;
  static void *mb_entry_3db05a7857086524 = NULL;
  if (mb_entry_3db05a7857086524 == NULL) {
    if (mb_module_3db05a7857086524 == NULL) {
      mb_module_3db05a7857086524 = LoadLibraryA("MDMLocalManagement.dll");
    }
    if (mb_module_3db05a7857086524 != NULL) {
      mb_entry_3db05a7857086524 = GetProcAddress(mb_module_3db05a7857086524, "UnregisterDeviceWithLocalManagement");
    }
  }
  if (mb_entry_3db05a7857086524 == NULL) {
  return 0;
  }
  mb_fn_3db05a7857086524 mb_target_3db05a7857086524 = (mb_fn_3db05a7857086524)mb_entry_3db05a7857086524;
  int32_t mb_result_3db05a7857086524 = mb_target_3db05a7857086524();
  return mb_result_3db05a7857086524;
}

typedef int32_t (MB_CALL *mb_fn_dfe38ab9e8fb1ba9)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8545acf0240d255861879f7b(void * enrollment_id) {
  static mb_module_t mb_module_dfe38ab9e8fb1ba9 = NULL;
  static void *mb_entry_dfe38ab9e8fb1ba9 = NULL;
  if (mb_entry_dfe38ab9e8fb1ba9 == NULL) {
    if (mb_module_dfe38ab9e8fb1ba9 == NULL) {
      mb_module_dfe38ab9e8fb1ba9 = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_dfe38ab9e8fb1ba9 != NULL) {
      mb_entry_dfe38ab9e8fb1ba9 = GetProcAddress(mb_module_dfe38ab9e8fb1ba9, "UnregisterDeviceWithManagement");
    }
  }
  if (mb_entry_dfe38ab9e8fb1ba9 == NULL) {
  return 0;
  }
  mb_fn_dfe38ab9e8fb1ba9 mb_target_dfe38ab9e8fb1ba9 = (mb_fn_dfe38ab9e8fb1ba9)mb_entry_dfe38ab9e8fb1ba9;
  int32_t mb_result_dfe38ab9e8fb1ba9 = mb_target_dfe38ab9e8fb1ba9((uint16_t *)enrollment_id);
  return mb_result_dfe38ab9e8fb1ba9;
}

