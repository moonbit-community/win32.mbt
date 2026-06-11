#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a522532f880ff052)(uint16_t *, uint16_t * *);

static mb_module_t mb_module_a522532f880ff052 = NULL;
static void *mb_entry_a522532f880ff052 = NULL;

static void *mb_resolve_a522532f880ff052(void) {
  if (mb_entry_a522532f880ff052 == NULL) {
    if (mb_module_a522532f880ff052 == NULL) {
      mb_module_a522532f880ff052 = LoadLibraryA("MDMLocalManagement.dll");
    }
    if (mb_module_a522532f880ff052 != NULL) {
      mb_entry_a522532f880ff052 = GetProcAddress(mb_module_a522532f880ff052, "ApplyLocalManagementSyncML");
    }
  }
  return mb_entry_a522532f880ff052;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d21b8b70006fe71b3683f151(void * sync_ml_request, void * sync_ml_result) {
  void *mb_entry_a522532f880ff052 = mb_resolve_a522532f880ff052();
  if (mb_entry_a522532f880ff052 == NULL) {
  return 0;
  }
  mb_fn_a522532f880ff052 mb_target_a522532f880ff052 = (mb_fn_a522532f880ff052)mb_entry_a522532f880ff052;
  int32_t mb_result_a522532f880ff052 = mb_target_a522532f880ff052((uint16_t *)sync_ml_request, (uint16_t * *)sync_ml_result);
  return mb_result_a522532f880ff052;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b3f4e67782de78db_p1;
typedef char mb_assert_b3f4e67782de78db_p1[(sizeof(mb_agg_b3f4e67782de78db_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b3f4e67782de78db_p1[(MB_ALIGNOF(mb_agg_b3f4e67782de78db_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3f4e67782de78db)(uint16_t *, mb_agg_b3f4e67782de78db_p1 * *);

static mb_module_t mb_module_b3f4e67782de78db = NULL;
static void *mb_entry_b3f4e67782de78db = NULL;

static void *mb_resolve_b3f4e67782de78db(void) {
  if (mb_entry_b3f4e67782de78db == NULL) {
    if (mb_module_b3f4e67782de78db == NULL) {
      mb_module_b3f4e67782de78db = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_b3f4e67782de78db != NULL) {
      mb_entry_b3f4e67782de78db = GetProcAddress(mb_module_b3f4e67782de78db, "DiscoverManagementService");
    }
  }
  return mb_entry_b3f4e67782de78db;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a69579f5a197aae64f69c301(void * psz_upn, void * pp_mgmt_info) {
  void *mb_entry_b3f4e67782de78db = mb_resolve_b3f4e67782de78db();
  if (mb_entry_b3f4e67782de78db == NULL) {
  return 0;
  }
  mb_fn_b3f4e67782de78db mb_target_b3f4e67782de78db = (mb_fn_b3f4e67782de78db)mb_entry_b3f4e67782de78db;
  int32_t mb_result_b3f4e67782de78db = mb_target_b3f4e67782de78db((uint16_t *)psz_upn, (mb_agg_b3f4e67782de78db_p1 * *)pp_mgmt_info);
  return mb_result_b3f4e67782de78db;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d7029a9da5b7fb69_p2;
typedef char mb_assert_d7029a9da5b7fb69_p2[(sizeof(mb_agg_d7029a9da5b7fb69_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d7029a9da5b7fb69_p2[(MB_ALIGNOF(mb_agg_d7029a9da5b7fb69_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7029a9da5b7fb69)(uint16_t *, uint16_t *, mb_agg_d7029a9da5b7fb69_p2 * *);

static mb_module_t mb_module_d7029a9da5b7fb69 = NULL;
static void *mb_entry_d7029a9da5b7fb69 = NULL;

static void *mb_resolve_d7029a9da5b7fb69(void) {
  if (mb_entry_d7029a9da5b7fb69 == NULL) {
    if (mb_module_d7029a9da5b7fb69 == NULL) {
      mb_module_d7029a9da5b7fb69 = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_d7029a9da5b7fb69 != NULL) {
      mb_entry_d7029a9da5b7fb69 = GetProcAddress(mb_module_d7029a9da5b7fb69, "DiscoverManagementServiceEx");
    }
  }
  return mb_entry_d7029a9da5b7fb69;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e8184b6efc7dcd939fe0443(void * psz_upn, void * psz_discovery_service_candidate, void * pp_mgmt_info) {
  void *mb_entry_d7029a9da5b7fb69 = mb_resolve_d7029a9da5b7fb69();
  if (mb_entry_d7029a9da5b7fb69 == NULL) {
  return 0;
  }
  mb_fn_d7029a9da5b7fb69 mb_target_d7029a9da5b7fb69 = (mb_fn_d7029a9da5b7fb69)mb_entry_d7029a9da5b7fb69;
  int32_t mb_result_d7029a9da5b7fb69 = mb_target_d7029a9da5b7fb69((uint16_t *)psz_upn, (uint16_t *)psz_discovery_service_candidate, (mb_agg_d7029a9da5b7fb69_p2 * *)pp_mgmt_info);
  return mb_result_d7029a9da5b7fb69;
}

typedef int32_t (MB_CALL *mb_fn_64fab42bae86e805)(uint16_t *, uint32_t *, uint16_t *);

static mb_module_t mb_module_64fab42bae86e805 = NULL;
static void *mb_entry_64fab42bae86e805 = NULL;

static void *mb_resolve_64fab42bae86e805(void) {
  if (mb_entry_64fab42bae86e805 == NULL) {
    if (mb_module_64fab42bae86e805 == NULL) {
      mb_module_64fab42bae86e805 = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_64fab42bae86e805 != NULL) {
      mb_entry_64fab42bae86e805 = GetProcAddress(mb_module_64fab42bae86e805, "GetDeviceManagementConfigInfo");
    }
  }
  return mb_entry_64fab42bae86e805;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1edcd669b19d3809050f60d0(void * provider_id, void * config_string_buffer_length, void * config_string) {
  void *mb_entry_64fab42bae86e805 = mb_resolve_64fab42bae86e805();
  if (mb_entry_64fab42bae86e805 == NULL) {
  return 0;
  }
  mb_fn_64fab42bae86e805 mb_target_64fab42bae86e805 = (mb_fn_64fab42bae86e805)mb_entry_64fab42bae86e805;
  int32_t mb_result_64fab42bae86e805 = mb_target_64fab42bae86e805((uint16_t *)provider_id, (uint32_t *)config_string_buffer_length, (uint16_t *)config_string);
  return mb_result_64fab42bae86e805;
}

typedef int32_t (MB_CALL *mb_fn_0b2d6e1acf424db2)(int32_t, void * *);

static mb_module_t mb_module_0b2d6e1acf424db2 = NULL;
static void *mb_entry_0b2d6e1acf424db2 = NULL;

static void *mb_resolve_0b2d6e1acf424db2(void) {
  if (mb_entry_0b2d6e1acf424db2 == NULL) {
    if (mb_module_0b2d6e1acf424db2 == NULL) {
      mb_module_0b2d6e1acf424db2 = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_0b2d6e1acf424db2 != NULL) {
      mb_entry_0b2d6e1acf424db2 = GetProcAddress(mb_module_0b2d6e1acf424db2, "GetDeviceRegistrationInfo");
    }
  }
  return mb_entry_0b2d6e1acf424db2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1861c8776f383736a381b45(int32_t device_information_class, void * pp_device_registration_info) {
  void *mb_entry_0b2d6e1acf424db2 = mb_resolve_0b2d6e1acf424db2();
  if (mb_entry_0b2d6e1acf424db2 == NULL) {
  return 0;
  }
  mb_fn_0b2d6e1acf424db2 mb_target_0b2d6e1acf424db2 = (mb_fn_0b2d6e1acf424db2)mb_entry_0b2d6e1acf424db2;
  int32_t mb_result_0b2d6e1acf424db2 = mb_target_0b2d6e1acf424db2(device_information_class, (void * *)pp_device_registration_info);
  return mb_result_0b2d6e1acf424db2;
}

typedef int32_t (MB_CALL *mb_fn_4a15e10bd0682337)(uint32_t, uint16_t *);

static mb_module_t mb_module_4a15e10bd0682337 = NULL;
static void *mb_entry_4a15e10bd0682337 = NULL;

static void *mb_resolve_4a15e10bd0682337(void) {
  if (mb_entry_4a15e10bd0682337 == NULL) {
    if (mb_module_4a15e10bd0682337 == NULL) {
      mb_module_4a15e10bd0682337 = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_4a15e10bd0682337 != NULL) {
      mb_entry_4a15e10bd0682337 = GetProcAddress(mb_module_4a15e10bd0682337, "GetManagementAppHyperlink");
    }
  }
  return mb_entry_4a15e10bd0682337;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fa79b57a4c66672119e8472(uint32_t cch_hyperlink, void * psz_hyperlink) {
  void *mb_entry_4a15e10bd0682337 = mb_resolve_4a15e10bd0682337();
  if (mb_entry_4a15e10bd0682337 == NULL) {
  return 0;
  }
  mb_fn_4a15e10bd0682337 mb_target_4a15e10bd0682337 = (mb_fn_4a15e10bd0682337)mb_entry_4a15e10bd0682337;
  int32_t mb_result_4a15e10bd0682337 = mb_target_4a15e10bd0682337(cch_hyperlink, (uint16_t *)psz_hyperlink);
  return mb_result_4a15e10bd0682337;
}

typedef int32_t (MB_CALL *mb_fn_cece1f061610d8b0)(int32_t *, uint32_t, uint16_t *);

static mb_module_t mb_module_cece1f061610d8b0 = NULL;
static void *mb_entry_cece1f061610d8b0 = NULL;

static void *mb_resolve_cece1f061610d8b0(void) {
  if (mb_entry_cece1f061610d8b0 == NULL) {
    if (mb_module_cece1f061610d8b0 == NULL) {
      mb_module_cece1f061610d8b0 = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_cece1f061610d8b0 != NULL) {
      mb_entry_cece1f061610d8b0 = GetProcAddress(mb_module_cece1f061610d8b0, "IsDeviceRegisteredWithManagement");
    }
  }
  return mb_entry_cece1f061610d8b0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e724293a287229adc82d17b6(void * pf_is_device_registered_with_management, uint32_t cch_upn, void * psz_upn) {
  void *mb_entry_cece1f061610d8b0 = mb_resolve_cece1f061610d8b0();
  if (mb_entry_cece1f061610d8b0 == NULL) {
  return 0;
  }
  mb_fn_cece1f061610d8b0 mb_target_cece1f061610d8b0 = (mb_fn_cece1f061610d8b0)mb_entry_cece1f061610d8b0;
  int32_t mb_result_cece1f061610d8b0 = mb_target_cece1f061610d8b0((int32_t *)pf_is_device_registered_with_management, cch_upn, (uint16_t *)psz_upn);
  return mb_result_cece1f061610d8b0;
}

typedef int32_t (MB_CALL *mb_fn_7e8657286f2e365f)(int32_t *);

static mb_module_t mb_module_7e8657286f2e365f = NULL;
static void *mb_entry_7e8657286f2e365f = NULL;

static void *mb_resolve_7e8657286f2e365f(void) {
  if (mb_entry_7e8657286f2e365f == NULL) {
    if (mb_module_7e8657286f2e365f == NULL) {
      mb_module_7e8657286f2e365f = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_7e8657286f2e365f != NULL) {
      mb_entry_7e8657286f2e365f = GetProcAddress(mb_module_7e8657286f2e365f, "IsManagementRegistrationAllowed");
    }
  }
  return mb_entry_7e8657286f2e365f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26865f3b0d39d782c64c91ee(void * pf_is_management_registration_allowed) {
  void *mb_entry_7e8657286f2e365f = mb_resolve_7e8657286f2e365f();
  if (mb_entry_7e8657286f2e365f == NULL) {
  return 0;
  }
  mb_fn_7e8657286f2e365f mb_target_7e8657286f2e365f = (mb_fn_7e8657286f2e365f)mb_entry_7e8657286f2e365f;
  int32_t mb_result_7e8657286f2e365f = mb_target_7e8657286f2e365f((int32_t *)pf_is_management_registration_allowed);
  return mb_result_7e8657286f2e365f;
}

typedef int32_t (MB_CALL *mb_fn_8f6926437e58c19d)(int32_t *);

static mb_module_t mb_module_8f6926437e58c19d = NULL;
static void *mb_entry_8f6926437e58c19d = NULL;

static void *mb_resolve_8f6926437e58c19d(void) {
  if (mb_entry_8f6926437e58c19d == NULL) {
    if (mb_module_8f6926437e58c19d == NULL) {
      mb_module_8f6926437e58c19d = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_8f6926437e58c19d != NULL) {
      mb_entry_8f6926437e58c19d = GetProcAddress(mb_module_8f6926437e58c19d, "IsMdmUxWithoutAadAllowed");
    }
  }
  return mb_entry_8f6926437e58c19d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2b71f442d87012ee5aad21a(void * is_enrollment_allowed) {
  void *mb_entry_8f6926437e58c19d = mb_resolve_8f6926437e58c19d();
  if (mb_entry_8f6926437e58c19d == NULL) {
  return 0;
  }
  mb_fn_8f6926437e58c19d mb_target_8f6926437e58c19d = (mb_fn_8f6926437e58c19d)mb_entry_8f6926437e58c19d;
  int32_t mb_result_8f6926437e58c19d = mb_target_8f6926437e58c19d((int32_t *)is_enrollment_allowed);
  return mb_result_8f6926437e58c19d;
}

typedef int32_t (MB_CALL *mb_fn_c3d203b5c06eb4c7)(int32_t *);

static mb_module_t mb_module_c3d203b5c06eb4c7 = NULL;
static void *mb_entry_c3d203b5c06eb4c7 = NULL;

static void *mb_resolve_c3d203b5c06eb4c7(void) {
  if (mb_entry_c3d203b5c06eb4c7 == NULL) {
    if (mb_module_c3d203b5c06eb4c7 == NULL) {
      mb_module_c3d203b5c06eb4c7 = LoadLibraryA("MDMLocalManagement.dll");
    }
    if (mb_module_c3d203b5c06eb4c7 != NULL) {
      mb_entry_c3d203b5c06eb4c7 = GetProcAddress(mb_module_c3d203b5c06eb4c7, "RegisterDeviceWithLocalManagement");
    }
  }
  return mb_entry_c3d203b5c06eb4c7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_109576bba49bc8baa6edf7ce(void * already_registered) {
  void *mb_entry_c3d203b5c06eb4c7 = mb_resolve_c3d203b5c06eb4c7();
  if (mb_entry_c3d203b5c06eb4c7 == NULL) {
  return 0;
  }
  mb_fn_c3d203b5c06eb4c7 mb_target_c3d203b5c06eb4c7 = (mb_fn_c3d203b5c06eb4c7)mb_entry_c3d203b5c06eb4c7;
  int32_t mb_result_c3d203b5c06eb4c7 = mb_target_c3d203b5c06eb4c7((int32_t *)already_registered);
  return mb_result_c3d203b5c06eb4c7;
}

typedef int32_t (MB_CALL *mb_fn_dcbf7bda59d0431b)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_dcbf7bda59d0431b = NULL;
static void *mb_entry_dcbf7bda59d0431b = NULL;

static void *mb_resolve_dcbf7bda59d0431b(void) {
  if (mb_entry_dcbf7bda59d0431b == NULL) {
    if (mb_module_dcbf7bda59d0431b == NULL) {
      mb_module_dcbf7bda59d0431b = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_dcbf7bda59d0431b != NULL) {
      mb_entry_dcbf7bda59d0431b = GetProcAddress(mb_module_dcbf7bda59d0431b, "RegisterDeviceWithManagement");
    }
  }
  return mb_entry_dcbf7bda59d0431b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f20b104bc799bf266b50367(void * psz_upn, void * ppsz_mdm_service_uri, void * ppzs_access_token) {
  void *mb_entry_dcbf7bda59d0431b = mb_resolve_dcbf7bda59d0431b();
  if (mb_entry_dcbf7bda59d0431b == NULL) {
  return 0;
  }
  mb_fn_dcbf7bda59d0431b mb_target_dcbf7bda59d0431b = (mb_fn_dcbf7bda59d0431b)mb_entry_dcbf7bda59d0431b;
  int32_t mb_result_dcbf7bda59d0431b = mb_target_dcbf7bda59d0431b((uint16_t *)psz_upn, (uint16_t *)ppsz_mdm_service_uri, (uint16_t *)ppzs_access_token);
  return mb_result_dcbf7bda59d0431b;
}

typedef int32_t (MB_CALL *mb_fn_0bf68bbd80e6da88)(void *);

static mb_module_t mb_module_0bf68bbd80e6da88 = NULL;
static void *mb_entry_0bf68bbd80e6da88 = NULL;

static void *mb_resolve_0bf68bbd80e6da88(void) {
  if (mb_entry_0bf68bbd80e6da88 == NULL) {
    if (mb_module_0bf68bbd80e6da88 == NULL) {
      mb_module_0bf68bbd80e6da88 = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_0bf68bbd80e6da88 != NULL) {
      mb_entry_0bf68bbd80e6da88 = GetProcAddress(mb_module_0bf68bbd80e6da88, "RegisterDeviceWithManagementUsingAADCredentials");
    }
  }
  return mb_entry_0bf68bbd80e6da88;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a436a483461f55fbe18e7b(void * user_token) {
  void *mb_entry_0bf68bbd80e6da88 = mb_resolve_0bf68bbd80e6da88();
  if (mb_entry_0bf68bbd80e6da88 == NULL) {
  return 0;
  }
  mb_fn_0bf68bbd80e6da88 mb_target_0bf68bbd80e6da88 = (mb_fn_0bf68bbd80e6da88)mb_entry_0bf68bbd80e6da88;
  int32_t mb_result_0bf68bbd80e6da88 = mb_target_0bf68bbd80e6da88(user_token);
  return mb_result_0bf68bbd80e6da88;
}

typedef int32_t (MB_CALL *mb_fn_53b72bf9a301e07f)(void);

static mb_module_t mb_module_53b72bf9a301e07f = NULL;
static void *mb_entry_53b72bf9a301e07f = NULL;

static void *mb_resolve_53b72bf9a301e07f(void) {
  if (mb_entry_53b72bf9a301e07f == NULL) {
    if (mb_module_53b72bf9a301e07f == NULL) {
      mb_module_53b72bf9a301e07f = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_53b72bf9a301e07f != NULL) {
      mb_entry_53b72bf9a301e07f = GetProcAddress(mb_module_53b72bf9a301e07f, "RegisterDeviceWithManagementUsingAADDeviceCredentials");
    }
  }
  return mb_entry_53b72bf9a301e07f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21f6e09a34822fe1e23e7484(void) {
  void *mb_entry_53b72bf9a301e07f = mb_resolve_53b72bf9a301e07f();
  if (mb_entry_53b72bf9a301e07f == NULL) {
  return 0;
  }
  mb_fn_53b72bf9a301e07f mb_target_53b72bf9a301e07f = (mb_fn_53b72bf9a301e07f)mb_entry_53b72bf9a301e07f;
  int32_t mb_result_53b72bf9a301e07f = mb_target_53b72bf9a301e07f();
  return mb_result_53b72bf9a301e07f;
}

typedef int32_t (MB_CALL *mb_fn_9da05a5e33fd44b4)(uint16_t *);

static mb_module_t mb_module_9da05a5e33fd44b4 = NULL;
static void *mb_entry_9da05a5e33fd44b4 = NULL;

static void *mb_resolve_9da05a5e33fd44b4(void) {
  if (mb_entry_9da05a5e33fd44b4 == NULL) {
    if (mb_module_9da05a5e33fd44b4 == NULL) {
      mb_module_9da05a5e33fd44b4 = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_9da05a5e33fd44b4 != NULL) {
      mb_entry_9da05a5e33fd44b4 = GetProcAddress(mb_module_9da05a5e33fd44b4, "RegisterDeviceWithManagementUsingAADDeviceCredentials2");
    }
  }
  return mb_entry_9da05a5e33fd44b4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a98cd857b38bafa66563e6e6(void * mdm_application_id) {
  void *mb_entry_9da05a5e33fd44b4 = mb_resolve_9da05a5e33fd44b4();
  if (mb_entry_9da05a5e33fd44b4 == NULL) {
  return 0;
  }
  mb_fn_9da05a5e33fd44b4 mb_target_9da05a5e33fd44b4 = (mb_fn_9da05a5e33fd44b4)mb_entry_9da05a5e33fd44b4;
  int32_t mb_result_9da05a5e33fd44b4 = mb_target_9da05a5e33fd44b4((uint16_t *)mdm_application_id);
  return mb_result_9da05a5e33fd44b4;
}

typedef int32_t (MB_CALL *mb_fn_0a0a390a9450c2ef)(uint16_t *, uint16_t *);

static mb_module_t mb_module_0a0a390a9450c2ef = NULL;
static void *mb_entry_0a0a390a9450c2ef = NULL;

static void *mb_resolve_0a0a390a9450c2ef(void) {
  if (mb_entry_0a0a390a9450c2ef == NULL) {
    if (mb_module_0a0a390a9450c2ef == NULL) {
      mb_module_0a0a390a9450c2ef = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_0a0a390a9450c2ef != NULL) {
      mb_entry_0a0a390a9450c2ef = GetProcAddress(mb_module_0a0a390a9450c2ef, "SetDeviceManagementConfigInfo");
    }
  }
  return mb_entry_0a0a390a9450c2ef;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cc6e3388c05407160301183(void * provider_id, void * config_string) {
  void *mb_entry_0a0a390a9450c2ef = mb_resolve_0a0a390a9450c2ef();
  if (mb_entry_0a0a390a9450c2ef == NULL) {
  return 0;
  }
  mb_fn_0a0a390a9450c2ef mb_target_0a0a390a9450c2ef = (mb_fn_0a0a390a9450c2ef)mb_entry_0a0a390a9450c2ef;
  int32_t mb_result_0a0a390a9450c2ef = mb_target_0a0a390a9450c2ef((uint16_t *)provider_id, (uint16_t *)config_string);
  return mb_result_0a0a390a9450c2ef;
}

typedef int32_t (MB_CALL *mb_fn_c1ff9c43b1ebce8d)(int32_t);

static mb_module_t mb_module_c1ff9c43b1ebce8d = NULL;
static void *mb_entry_c1ff9c43b1ebce8d = NULL;

static void *mb_resolve_c1ff9c43b1ebce8d(void) {
  if (mb_entry_c1ff9c43b1ebce8d == NULL) {
    if (mb_module_c1ff9c43b1ebce8d == NULL) {
      mb_module_c1ff9c43b1ebce8d = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_c1ff9c43b1ebce8d != NULL) {
      mb_entry_c1ff9c43b1ebce8d = GetProcAddress(mb_module_c1ff9c43b1ebce8d, "SetManagedExternally");
    }
  }
  return mb_entry_c1ff9c43b1ebce8d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ee248eec2a328e485944faa(int32_t is_managed_externally) {
  void *mb_entry_c1ff9c43b1ebce8d = mb_resolve_c1ff9c43b1ebce8d();
  if (mb_entry_c1ff9c43b1ebce8d == NULL) {
  return 0;
  }
  mb_fn_c1ff9c43b1ebce8d mb_target_c1ff9c43b1ebce8d = (mb_fn_c1ff9c43b1ebce8d)mb_entry_c1ff9c43b1ebce8d;
  int32_t mb_result_c1ff9c43b1ebce8d = mb_target_c1ff9c43b1ebce8d(is_managed_externally);
  return mb_result_c1ff9c43b1ebce8d;
}

typedef int32_t (MB_CALL *mb_fn_3db05a7857086524)(void);

static mb_module_t mb_module_3db05a7857086524 = NULL;
static void *mb_entry_3db05a7857086524 = NULL;

static void *mb_resolve_3db05a7857086524(void) {
  if (mb_entry_3db05a7857086524 == NULL) {
    if (mb_module_3db05a7857086524 == NULL) {
      mb_module_3db05a7857086524 = LoadLibraryA("MDMLocalManagement.dll");
    }
    if (mb_module_3db05a7857086524 != NULL) {
      mb_entry_3db05a7857086524 = GetProcAddress(mb_module_3db05a7857086524, "UnregisterDeviceWithLocalManagement");
    }
  }
  return mb_entry_3db05a7857086524;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4acdf469ac582b7c96c1c5c(void) {
  void *mb_entry_3db05a7857086524 = mb_resolve_3db05a7857086524();
  if (mb_entry_3db05a7857086524 == NULL) {
  return 0;
  }
  mb_fn_3db05a7857086524 mb_target_3db05a7857086524 = (mb_fn_3db05a7857086524)mb_entry_3db05a7857086524;
  int32_t mb_result_3db05a7857086524 = mb_target_3db05a7857086524();
  return mb_result_3db05a7857086524;
}

typedef int32_t (MB_CALL *mb_fn_dfe38ab9e8fb1ba9)(uint16_t *);

static mb_module_t mb_module_dfe38ab9e8fb1ba9 = NULL;
static void *mb_entry_dfe38ab9e8fb1ba9 = NULL;

static void *mb_resolve_dfe38ab9e8fb1ba9(void) {
  if (mb_entry_dfe38ab9e8fb1ba9 == NULL) {
    if (mb_module_dfe38ab9e8fb1ba9 == NULL) {
      mb_module_dfe38ab9e8fb1ba9 = LoadLibraryA("MDMRegistration.dll");
    }
    if (mb_module_dfe38ab9e8fb1ba9 != NULL) {
      mb_entry_dfe38ab9e8fb1ba9 = GetProcAddress(mb_module_dfe38ab9e8fb1ba9, "UnregisterDeviceWithManagement");
    }
  }
  return mb_entry_dfe38ab9e8fb1ba9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca9017afff2267bbaa88fba4(void * enrollment_id) {
  void *mb_entry_dfe38ab9e8fb1ba9 = mb_resolve_dfe38ab9e8fb1ba9();
  if (mb_entry_dfe38ab9e8fb1ba9 == NULL) {
  return 0;
  }
  mb_fn_dfe38ab9e8fb1ba9 mb_target_dfe38ab9e8fb1ba9 = (mb_fn_dfe38ab9e8fb1ba9)mb_entry_dfe38ab9e8fb1ba9;
  int32_t mb_result_dfe38ab9e8fb1ba9 = mb_target_dfe38ab9e8fb1ba9((uint16_t *)enrollment_id);
  return mb_result_dfe38ab9e8fb1ba9;
}

