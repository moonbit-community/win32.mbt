#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_70a00c9c5b66ad1a_p3;
typedef char mb_assert_70a00c9c5b66ad1a_p3[(sizeof(mb_agg_70a00c9c5b66ad1a_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_70a00c9c5b66ad1a_p3[(MB_ALIGNOF(mb_agg_70a00c9c5b66ad1a_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70a00c9c5b66ad1a)(uint16_t *, uint16_t *, uint16_t *, mb_agg_70a00c9c5b66ad1a_p3 *, uint32_t, void * *);

static mb_module_t mb_module_70a00c9c5b66ad1a = NULL;
static void *mb_entry_70a00c9c5b66ad1a = NULL;

static void *mb_resolve_70a00c9c5b66ad1a(void) {
  if (mb_entry_70a00c9c5b66ad1a == NULL) {
    if (mb_module_70a00c9c5b66ad1a == NULL) {
      mb_module_70a00c9c5b66ad1a = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_70a00c9c5b66ad1a != NULL) {
      mb_entry_70a00c9c5b66ad1a = GetProcAddress(mb_module_70a00c9c5b66ad1a, "CreateAppContainerProfile");
    }
  }
  return mb_entry_70a00c9c5b66ad1a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b79a4626052c36aea261fc59(void * psz_app_container_name, void * psz_display_name, void * psz_description, void * p_capabilities, uint32_t dw_capability_count, void * pp_sid_app_container_sid) {
  void *mb_entry_70a00c9c5b66ad1a = mb_resolve_70a00c9c5b66ad1a();
  if (mb_entry_70a00c9c5b66ad1a == NULL) {
  return 0;
  }
  mb_fn_70a00c9c5b66ad1a mb_target_70a00c9c5b66ad1a = (mb_fn_70a00c9c5b66ad1a)mb_entry_70a00c9c5b66ad1a;
  int32_t mb_result_70a00c9c5b66ad1a = mb_target_70a00c9c5b66ad1a((uint16_t *)psz_app_container_name, (uint16_t *)psz_display_name, (uint16_t *)psz_description, (mb_agg_70a00c9c5b66ad1a_p3 *)p_capabilities, dw_capability_count, (void * *)pp_sid_app_container_sid);
  return mb_result_70a00c9c5b66ad1a;
}

typedef int32_t (MB_CALL *mb_fn_06f8570fcfcfb1aa)(uint16_t *);

static mb_module_t mb_module_06f8570fcfcfb1aa = NULL;
static void *mb_entry_06f8570fcfcfb1aa = NULL;

static void *mb_resolve_06f8570fcfcfb1aa(void) {
  if (mb_entry_06f8570fcfcfb1aa == NULL) {
    if (mb_module_06f8570fcfcfb1aa == NULL) {
      mb_module_06f8570fcfcfb1aa = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_06f8570fcfcfb1aa != NULL) {
      mb_entry_06f8570fcfcfb1aa = GetProcAddress(mb_module_06f8570fcfcfb1aa, "DeleteAppContainerProfile");
    }
  }
  return mb_entry_06f8570fcfcfb1aa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_085f0bd4922859e0653df61a(void * psz_app_container_name) {
  void *mb_entry_06f8570fcfcfb1aa = mb_resolve_06f8570fcfcfb1aa();
  if (mb_entry_06f8570fcfcfb1aa == NULL) {
  return 0;
  }
  mb_fn_06f8570fcfcfb1aa mb_target_06f8570fcfcfb1aa = (mb_fn_06f8570fcfcfb1aa)mb_entry_06f8570fcfcfb1aa;
  int32_t mb_result_06f8570fcfcfb1aa = mb_target_06f8570fcfcfb1aa((uint16_t *)psz_app_container_name);
  return mb_result_06f8570fcfcfb1aa;
}

typedef int32_t (MB_CALL *mb_fn_e2cde68f05d8a7cb)(uint16_t *, void * *);

static mb_module_t mb_module_e2cde68f05d8a7cb = NULL;
static void *mb_entry_e2cde68f05d8a7cb = NULL;

static void *mb_resolve_e2cde68f05d8a7cb(void) {
  if (mb_entry_e2cde68f05d8a7cb == NULL) {
    if (mb_module_e2cde68f05d8a7cb == NULL) {
      mb_module_e2cde68f05d8a7cb = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_e2cde68f05d8a7cb != NULL) {
      mb_entry_e2cde68f05d8a7cb = GetProcAddress(mb_module_e2cde68f05d8a7cb, "DeriveAppContainerSidFromAppContainerName");
    }
  }
  return mb_entry_e2cde68f05d8a7cb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2447d1677bd2a117c8d1a85(void * psz_app_container_name, void * ppsid_app_container_sid) {
  void *mb_entry_e2cde68f05d8a7cb = mb_resolve_e2cde68f05d8a7cb();
  if (mb_entry_e2cde68f05d8a7cb == NULL) {
  return 0;
  }
  mb_fn_e2cde68f05d8a7cb mb_target_e2cde68f05d8a7cb = (mb_fn_e2cde68f05d8a7cb)mb_entry_e2cde68f05d8a7cb;
  int32_t mb_result_e2cde68f05d8a7cb = mb_target_e2cde68f05d8a7cb((uint16_t *)psz_app_container_name, (void * *)ppsid_app_container_sid);
  return mb_result_e2cde68f05d8a7cb;
}

typedef int32_t (MB_CALL *mb_fn_49a2de1aaf208fe3)(void *, uint16_t *, void * *);

static mb_module_t mb_module_49a2de1aaf208fe3 = NULL;
static void *mb_entry_49a2de1aaf208fe3 = NULL;

static void *mb_resolve_49a2de1aaf208fe3(void) {
  if (mb_entry_49a2de1aaf208fe3 == NULL) {
    if (mb_module_49a2de1aaf208fe3 == NULL) {
      mb_module_49a2de1aaf208fe3 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_49a2de1aaf208fe3 != NULL) {
      mb_entry_49a2de1aaf208fe3 = GetProcAddress(mb_module_49a2de1aaf208fe3, "DeriveRestrictedAppContainerSidFromAppContainerSidAndRestrictedName");
    }
  }
  return mb_entry_49a2de1aaf208fe3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b1455abd8f510ea52041c9b(void * psid_app_container_sid, void * psz_restricted_app_container_name, void * ppsid_restricted_app_container_sid) {
  void *mb_entry_49a2de1aaf208fe3 = mb_resolve_49a2de1aaf208fe3();
  if (mb_entry_49a2de1aaf208fe3 == NULL) {
  return 0;
  }
  mb_fn_49a2de1aaf208fe3 mb_target_49a2de1aaf208fe3 = (mb_fn_49a2de1aaf208fe3)mb_entry_49a2de1aaf208fe3;
  int32_t mb_result_49a2de1aaf208fe3 = mb_target_49a2de1aaf208fe3(psid_app_container_sid, (uint16_t *)psz_restricted_app_container_name, (void * *)ppsid_restricted_app_container_sid);
  return mb_result_49a2de1aaf208fe3;
}

typedef int32_t (MB_CALL *mb_fn_85433738e0373a94)(uint16_t *, uint16_t * *);

static mb_module_t mb_module_85433738e0373a94 = NULL;
static void *mb_entry_85433738e0373a94 = NULL;

static void *mb_resolve_85433738e0373a94(void) {
  if (mb_entry_85433738e0373a94 == NULL) {
    if (mb_module_85433738e0373a94 == NULL) {
      mb_module_85433738e0373a94 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_85433738e0373a94 != NULL) {
      mb_entry_85433738e0373a94 = GetProcAddress(mb_module_85433738e0373a94, "GetAppContainerFolderPath");
    }
  }
  return mb_entry_85433738e0373a94;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b913258cf4ee3c3cab35d9db(void * psz_app_container_sid, void * ppsz_path) {
  void *mb_entry_85433738e0373a94 = mb_resolve_85433738e0373a94();
  if (mb_entry_85433738e0373a94 == NULL) {
  return 0;
  }
  mb_fn_85433738e0373a94 mb_target_85433738e0373a94 = (mb_fn_85433738e0373a94)mb_entry_85433738e0373a94;
  int32_t mb_result_85433738e0373a94 = mb_target_85433738e0373a94((uint16_t *)psz_app_container_sid, (uint16_t * *)ppsz_path);
  return mb_result_85433738e0373a94;
}

typedef int32_t (MB_CALL *mb_fn_69f08ed8585f8bc2)(void *, void *, uint32_t, uint16_t *, uint32_t *);

static mb_module_t mb_module_69f08ed8585f8bc2 = NULL;
static void *mb_entry_69f08ed8585f8bc2 = NULL;

static void *mb_resolve_69f08ed8585f8bc2(void) {
  if (mb_entry_69f08ed8585f8bc2 == NULL) {
    if (mb_module_69f08ed8585f8bc2 == NULL) {
      mb_module_69f08ed8585f8bc2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_69f08ed8585f8bc2 != NULL) {
      mb_entry_69f08ed8585f8bc2 = GetProcAddress(mb_module_69f08ed8585f8bc2, "GetAppContainerNamedObjectPath");
    }
  }
  return mb_entry_69f08ed8585f8bc2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c12e62416525d0983963d6a(void * token, void * app_container_sid, uint32_t object_path_length, void * object_path, void * return_length, uint32_t *last_error_) {
  void *mb_entry_69f08ed8585f8bc2 = mb_resolve_69f08ed8585f8bc2();
  if (mb_entry_69f08ed8585f8bc2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_69f08ed8585f8bc2 mb_target_69f08ed8585f8bc2 = (mb_fn_69f08ed8585f8bc2)mb_entry_69f08ed8585f8bc2;
  int32_t mb_result_69f08ed8585f8bc2 = mb_target_69f08ed8585f8bc2(token, app_container_sid, object_path_length, (uint16_t *)object_path, (uint32_t *)return_length);
  uint32_t mb_captured_error_69f08ed8585f8bc2 = GetLastError();
  *last_error_ = mb_captured_error_69f08ed8585f8bc2;
  return mb_result_69f08ed8585f8bc2;
}

typedef int32_t (MB_CALL *mb_fn_3ea3c0a21b37fd04)(uint32_t, void * *);

static mb_module_t mb_module_3ea3c0a21b37fd04 = NULL;
static void *mb_entry_3ea3c0a21b37fd04 = NULL;

static void *mb_resolve_3ea3c0a21b37fd04(void) {
  if (mb_entry_3ea3c0a21b37fd04 == NULL) {
    if (mb_module_3ea3c0a21b37fd04 == NULL) {
      mb_module_3ea3c0a21b37fd04 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_3ea3c0a21b37fd04 != NULL) {
      mb_entry_3ea3c0a21b37fd04 = GetProcAddress(mb_module_3ea3c0a21b37fd04, "GetAppContainerRegistryLocation");
    }
  }
  return mb_entry_3ea3c0a21b37fd04;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c13bbccfbfe1dd2fc96ce76(uint32_t desired_access, void * ph_app_container_key) {
  void *mb_entry_3ea3c0a21b37fd04 = mb_resolve_3ea3c0a21b37fd04();
  if (mb_entry_3ea3c0a21b37fd04 == NULL) {
  return 0;
  }
  mb_fn_3ea3c0a21b37fd04 mb_target_3ea3c0a21b37fd04 = (mb_fn_3ea3c0a21b37fd04)mb_entry_3ea3c0a21b37fd04;
  int32_t mb_result_3ea3c0a21b37fd04 = mb_target_3ea3c0a21b37fd04(desired_access, (void * *)ph_app_container_key);
  return mb_result_3ea3c0a21b37fd04;
}

typedef int32_t (MB_CALL *mb_fn_3f0d29b417da79ce)(int32_t *);

static mb_module_t mb_module_3f0d29b417da79ce = NULL;
static void *mb_entry_3f0d29b417da79ce = NULL;

static void *mb_resolve_3f0d29b417da79ce(void) {
  if (mb_entry_3f0d29b417da79ce == NULL) {
    if (mb_module_3f0d29b417da79ce == NULL) {
      mb_module_3f0d29b417da79ce = LoadLibraryA("IsolatedWindowsEnvironmentUtils.dll");
    }
    if (mb_module_3f0d29b417da79ce != NULL) {
      mb_entry_3f0d29b417da79ce = GetProcAddress(mb_module_3f0d29b417da79ce, "IsCrossIsolatedEnvironmentClipboardContent");
    }
  }
  return mb_entry_3f0d29b417da79ce;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b61d95b4610d03b3f2767a9(void * is_cross_isolated_environment_clipboard_content) {
  void *mb_entry_3f0d29b417da79ce = mb_resolve_3f0d29b417da79ce();
  if (mb_entry_3f0d29b417da79ce == NULL) {
  return 0;
  }
  mb_fn_3f0d29b417da79ce mb_target_3f0d29b417da79ce = (mb_fn_3f0d29b417da79ce)mb_entry_3f0d29b417da79ce;
  int32_t mb_result_3f0d29b417da79ce = mb_target_3f0d29b417da79ce((int32_t *)is_cross_isolated_environment_clipboard_content);
  return mb_result_3f0d29b417da79ce;
}

typedef int32_t (MB_CALL *mb_fn_ca1081577aaf6821)(int32_t *);

static mb_module_t mb_module_ca1081577aaf6821 = NULL;
static void *mb_entry_ca1081577aaf6821 = NULL;

static void *mb_resolve_ca1081577aaf6821(void) {
  if (mb_entry_ca1081577aaf6821 == NULL) {
    if (mb_module_ca1081577aaf6821 == NULL) {
      mb_module_ca1081577aaf6821 = LoadLibraryA("api-ms-win-security-isolatedcontainer-l1-1-0.dll");
    }
    if (mb_module_ca1081577aaf6821 != NULL) {
      mb_entry_ca1081577aaf6821 = GetProcAddress(mb_module_ca1081577aaf6821, "IsProcessInIsolatedContainer");
    }
  }
  return mb_entry_ca1081577aaf6821;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffca3ead6cbf811103a2244c(void * is_process_in_isolated_container) {
  void *mb_entry_ca1081577aaf6821 = mb_resolve_ca1081577aaf6821();
  if (mb_entry_ca1081577aaf6821 == NULL) {
  return 0;
  }
  mb_fn_ca1081577aaf6821 mb_target_ca1081577aaf6821 = (mb_fn_ca1081577aaf6821)mb_entry_ca1081577aaf6821;
  int32_t mb_result_ca1081577aaf6821 = mb_target_ca1081577aaf6821((int32_t *)is_process_in_isolated_container);
  return mb_result_ca1081577aaf6821;
}

typedef int32_t (MB_CALL *mb_fn_a146438579f2196d)(int32_t *);

static mb_module_t mb_module_a146438579f2196d = NULL;
static void *mb_entry_a146438579f2196d = NULL;

static void *mb_resolve_a146438579f2196d(void) {
  if (mb_entry_a146438579f2196d == NULL) {
    if (mb_module_a146438579f2196d == NULL) {
      mb_module_a146438579f2196d = LoadLibraryA("IsolatedWindowsEnvironmentUtils.dll");
    }
    if (mb_module_a146438579f2196d != NULL) {
      mb_entry_a146438579f2196d = GetProcAddress(mb_module_a146438579f2196d, "IsProcessInIsolatedWindowsEnvironment");
    }
  }
  return mb_entry_a146438579f2196d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f12d693d755feb98aae35979(void * is_process_in_isolated_windows_environment) {
  void *mb_entry_a146438579f2196d = mb_resolve_a146438579f2196d();
  if (mb_entry_a146438579f2196d == NULL) {
  return 0;
  }
  mb_fn_a146438579f2196d mb_target_a146438579f2196d = (mb_fn_a146438579f2196d)mb_entry_a146438579f2196d;
  int32_t mb_result_a146438579f2196d = mb_target_a146438579f2196d((int32_t *)is_process_in_isolated_windows_environment);
  return mb_result_a146438579f2196d;
}

typedef int32_t (MB_CALL *mb_fn_cef1313e2a23162b)(void *, int32_t *);

static mb_module_t mb_module_cef1313e2a23162b = NULL;
static void *mb_entry_cef1313e2a23162b = NULL;

static void *mb_resolve_cef1313e2a23162b(void) {
  if (mb_entry_cef1313e2a23162b == NULL) {
    if (mb_module_cef1313e2a23162b == NULL) {
      mb_module_cef1313e2a23162b = LoadLibraryA("api-ms-win-security-isolatedcontainer-l1-1-1.dll");
    }
    if (mb_module_cef1313e2a23162b != NULL) {
      mb_entry_cef1313e2a23162b = GetProcAddress(mb_module_cef1313e2a23162b, "IsProcessInWDAGContainer");
    }
  }
  return mb_entry_cef1313e2a23162b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_160371943f60d04d9ad03c86(void * reserved, void * is_process_in_wdag_container) {
  void *mb_entry_cef1313e2a23162b = mb_resolve_cef1313e2a23162b();
  if (mb_entry_cef1313e2a23162b == NULL) {
  return 0;
  }
  mb_fn_cef1313e2a23162b mb_target_cef1313e2a23162b = (mb_fn_cef1313e2a23162b)mb_entry_cef1313e2a23162b;
  int32_t mb_result_cef1313e2a23162b = mb_target_cef1313e2a23162b(reserved, (int32_t *)is_process_in_wdag_container);
  return mb_result_cef1313e2a23162b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_985ddea716c74031_p3;
typedef char mb_assert_985ddea716c74031_p3[(sizeof(mb_agg_985ddea716c74031_p3) == 20) ? 1 : -1];
typedef char mb_assert_align_985ddea716c74031_p3[(MB_ALIGNOF(mb_agg_985ddea716c74031_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_985ddea716c74031)(void *, uint16_t *, uint16_t *, mb_agg_985ddea716c74031_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c75dc496926314cbe7397b4(void * this_, void * app_user_model_id, void * arguments, void * telemetry_parameters) {
  void *mb_entry_985ddea716c74031 = NULL;
  if (this_ != NULL) {
    mb_entry_985ddea716c74031 = (*(void ***)this_)[6];
  }
  if (mb_entry_985ddea716c74031 == NULL) {
  return 0;
  }
  mb_fn_985ddea716c74031 mb_target_985ddea716c74031 = (mb_fn_985ddea716c74031)mb_entry_985ddea716c74031;
  int32_t mb_result_985ddea716c74031 = mb_target_985ddea716c74031(this_, (uint16_t *)app_user_model_id, (uint16_t *)arguments, (mb_agg_985ddea716c74031_p3 *)telemetry_parameters);
  return mb_result_985ddea716c74031;
}

typedef int32_t (MB_CALL *mb_fn_3d4b90cdcd124e79)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_304ec186ba59b5b02e19b4e9(void * this_, uint32_t pid) {
  void *mb_entry_3d4b90cdcd124e79 = NULL;
  if (this_ != NULL) {
    mb_entry_3d4b90cdcd124e79 = (*(void ***)this_)[9];
  }
  if (mb_entry_3d4b90cdcd124e79 == NULL) {
  return 0;
  }
  mb_fn_3d4b90cdcd124e79 mb_target_3d4b90cdcd124e79 = (mb_fn_3d4b90cdcd124e79)mb_entry_3d4b90cdcd124e79;
  int32_t mb_result_3d4b90cdcd124e79 = mb_target_3d4b90cdcd124e79(this_, pid);
  return mb_result_3d4b90cdcd124e79;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e29e2534d3c07a2f_p1;
typedef char mb_assert_e29e2534d3c07a2f_p1[(sizeof(mb_agg_e29e2534d3c07a2f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e29e2534d3c07a2f_p1[(MB_ALIGNOF(mb_agg_e29e2534d3c07a2f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e29e2534d3c07a2f)(void *, mb_agg_e29e2534d3c07a2f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51e52554148078851144ede5(void * this_, void * guid) {
  void *mb_entry_e29e2534d3c07a2f = NULL;
  if (this_ != NULL) {
    mb_entry_e29e2534d3c07a2f = (*(void ***)this_)[8];
  }
  if (mb_entry_e29e2534d3c07a2f == NULL) {
  return 0;
  }
  mb_fn_e29e2534d3c07a2f mb_target_e29e2534d3c07a2f = (mb_fn_e29e2534d3c07a2f)mb_entry_e29e2534d3c07a2f;
  int32_t mb_result_e29e2534d3c07a2f = mb_target_e29e2534d3c07a2f(this_, (mb_agg_e29e2534d3c07a2f_p1 *)guid);
  return mb_result_e29e2534d3c07a2f;
}

typedef int32_t (MB_CALL *mb_fn_3b89a9f196c95d90)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2cde9157444347744bf0698(void * this_, void * running) {
  void *mb_entry_3b89a9f196c95d90 = NULL;
  if (this_ != NULL) {
    mb_entry_3b89a9f196c95d90 = (*(void ***)this_)[10];
  }
  if (mb_entry_3b89a9f196c95d90 == NULL) {
  return 0;
  }
  mb_fn_3b89a9f196c95d90 mb_target_3b89a9f196c95d90 = (mb_fn_3b89a9f196c95d90)mb_entry_3b89a9f196c95d90;
  int32_t mb_result_3b89a9f196c95d90 = mb_target_3b89a9f196c95d90(this_, (int32_t *)running);
  return mb_result_3b89a9f196c95d90;
}

typedef int32_t (MB_CALL *mb_fn_a571fcfd9f025a1c)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e9d2587d0aabb770b830bcb(void * this_, void * process, void * arguments, void * working_directory) {
  void *mb_entry_a571fcfd9f025a1c = NULL;
  if (this_ != NULL) {
    mb_entry_a571fcfd9f025a1c = (*(void ***)this_)[6];
  }
  if (mb_entry_a571fcfd9f025a1c == NULL) {
  return 0;
  }
  mb_fn_a571fcfd9f025a1c mb_target_a571fcfd9f025a1c = (mb_fn_a571fcfd9f025a1c)mb_entry_a571fcfd9f025a1c;
  int32_t mb_result_a571fcfd9f025a1c = mb_target_a571fcfd9f025a1c(this_, (uint16_t *)process, (uint16_t *)arguments, (uint16_t *)working_directory);
  return mb_result_a571fcfd9f025a1c;
}

typedef int32_t (MB_CALL *mb_fn_0a74f69e8548adeb)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f7fa7ff40984b398ab14cbc(void * this_, void * host_path, void * container_path, int32_t read_only) {
  void *mb_entry_0a74f69e8548adeb = NULL;
  if (this_ != NULL) {
    mb_entry_0a74f69e8548adeb = (*(void ***)this_)[7];
  }
  if (mb_entry_0a74f69e8548adeb == NULL) {
  return 0;
  }
  mb_fn_0a74f69e8548adeb mb_target_0a74f69e8548adeb = (mb_fn_0a74f69e8548adeb)mb_entry_0a74f69e8548adeb;
  int32_t mb_result_0a74f69e8548adeb = mb_target_0a74f69e8548adeb(this_, (uint16_t *)host_path, (uint16_t *)container_path, read_only);
  return mb_result_0a74f69e8548adeb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ddc08cae560f40cf_p4;
typedef char mb_assert_ddc08cae560f40cf_p4[(sizeof(mb_agg_ddc08cae560f40cf_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_ddc08cae560f40cf_p4[(MB_ALIGNOF(mb_agg_ddc08cae560f40cf_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ddc08cae560f40cf)(void *, uint16_t *, uint16_t *, uint16_t *, mb_agg_ddc08cae560f40cf_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42fd4540f4aad700c2f7aaea(void * this_, void * process, void * arguments, void * working_directory, void * correlation_guid) {
  void *mb_entry_ddc08cae560f40cf = NULL;
  if (this_ != NULL) {
    mb_entry_ddc08cae560f40cf = (*(void ***)this_)[11];
  }
  if (mb_entry_ddc08cae560f40cf == NULL) {
  return 0;
  }
  mb_fn_ddc08cae560f40cf mb_target_ddc08cae560f40cf = (mb_fn_ddc08cae560f40cf)mb_entry_ddc08cae560f40cf;
  int32_t mb_result_ddc08cae560f40cf = mb_target_ddc08cae560f40cf(this_, (uint16_t *)process, (uint16_t *)arguments, (uint16_t *)working_directory, (mb_agg_ddc08cae560f40cf_p4 *)correlation_guid);
  return mb_result_ddc08cae560f40cf;
}

