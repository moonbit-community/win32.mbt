#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_70a00c9c5b66ad1a_p3;
typedef char mb_assert_70a00c9c5b66ad1a_p3[(sizeof(mb_agg_70a00c9c5b66ad1a_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70a00c9c5b66ad1a)(uint16_t *, uint16_t *, uint16_t *, mb_agg_70a00c9c5b66ad1a_p3 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e236791195fa2fb2aac1811d(void * psz_app_container_name, void * psz_display_name, void * psz_description, void * p_capabilities, uint32_t dw_capability_count, void * pp_sid_app_container_sid) {
  static mb_module_t mb_module_70a00c9c5b66ad1a = NULL;
  static void *mb_entry_70a00c9c5b66ad1a = NULL;
  if (mb_entry_70a00c9c5b66ad1a == NULL) {
    if (mb_module_70a00c9c5b66ad1a == NULL) {
      mb_module_70a00c9c5b66ad1a = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_70a00c9c5b66ad1a != NULL) {
      mb_entry_70a00c9c5b66ad1a = GetProcAddress(mb_module_70a00c9c5b66ad1a, "CreateAppContainerProfile");
    }
  }
  if (mb_entry_70a00c9c5b66ad1a == NULL) {
  return 0;
  }
  mb_fn_70a00c9c5b66ad1a mb_target_70a00c9c5b66ad1a = (mb_fn_70a00c9c5b66ad1a)mb_entry_70a00c9c5b66ad1a;
  int32_t mb_result_70a00c9c5b66ad1a = mb_target_70a00c9c5b66ad1a((uint16_t *)psz_app_container_name, (uint16_t *)psz_display_name, (uint16_t *)psz_description, (mb_agg_70a00c9c5b66ad1a_p3 *)p_capabilities, dw_capability_count, (void * *)pp_sid_app_container_sid);
  return mb_result_70a00c9c5b66ad1a;
}

typedef int32_t (MB_CALL *mb_fn_06f8570fcfcfb1aa)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6b44d707cebf3cc6e01f8d6(void * psz_app_container_name) {
  static mb_module_t mb_module_06f8570fcfcfb1aa = NULL;
  static void *mb_entry_06f8570fcfcfb1aa = NULL;
  if (mb_entry_06f8570fcfcfb1aa == NULL) {
    if (mb_module_06f8570fcfcfb1aa == NULL) {
      mb_module_06f8570fcfcfb1aa = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_06f8570fcfcfb1aa != NULL) {
      mb_entry_06f8570fcfcfb1aa = GetProcAddress(mb_module_06f8570fcfcfb1aa, "DeleteAppContainerProfile");
    }
  }
  if (mb_entry_06f8570fcfcfb1aa == NULL) {
  return 0;
  }
  mb_fn_06f8570fcfcfb1aa mb_target_06f8570fcfcfb1aa = (mb_fn_06f8570fcfcfb1aa)mb_entry_06f8570fcfcfb1aa;
  int32_t mb_result_06f8570fcfcfb1aa = mb_target_06f8570fcfcfb1aa((uint16_t *)psz_app_container_name);
  return mb_result_06f8570fcfcfb1aa;
}

typedef int32_t (MB_CALL *mb_fn_e2cde68f05d8a7cb)(uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a33ffe90a9b806b1bc91249a(void * psz_app_container_name, void * ppsid_app_container_sid) {
  static mb_module_t mb_module_e2cde68f05d8a7cb = NULL;
  static void *mb_entry_e2cde68f05d8a7cb = NULL;
  if (mb_entry_e2cde68f05d8a7cb == NULL) {
    if (mb_module_e2cde68f05d8a7cb == NULL) {
      mb_module_e2cde68f05d8a7cb = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_e2cde68f05d8a7cb != NULL) {
      mb_entry_e2cde68f05d8a7cb = GetProcAddress(mb_module_e2cde68f05d8a7cb, "DeriveAppContainerSidFromAppContainerName");
    }
  }
  if (mb_entry_e2cde68f05d8a7cb == NULL) {
  return 0;
  }
  mb_fn_e2cde68f05d8a7cb mb_target_e2cde68f05d8a7cb = (mb_fn_e2cde68f05d8a7cb)mb_entry_e2cde68f05d8a7cb;
  int32_t mb_result_e2cde68f05d8a7cb = mb_target_e2cde68f05d8a7cb((uint16_t *)psz_app_container_name, (void * *)ppsid_app_container_sid);
  return mb_result_e2cde68f05d8a7cb;
}

typedef int32_t (MB_CALL *mb_fn_49a2de1aaf208fe3)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d05b255516ced75f8a2a11(void * psid_app_container_sid, void * psz_restricted_app_container_name, void * ppsid_restricted_app_container_sid) {
  static mb_module_t mb_module_49a2de1aaf208fe3 = NULL;
  static void *mb_entry_49a2de1aaf208fe3 = NULL;
  if (mb_entry_49a2de1aaf208fe3 == NULL) {
    if (mb_module_49a2de1aaf208fe3 == NULL) {
      mb_module_49a2de1aaf208fe3 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_49a2de1aaf208fe3 != NULL) {
      mb_entry_49a2de1aaf208fe3 = GetProcAddress(mb_module_49a2de1aaf208fe3, "DeriveRestrictedAppContainerSidFromAppContainerSidAndRestrictedName");
    }
  }
  if (mb_entry_49a2de1aaf208fe3 == NULL) {
  return 0;
  }
  mb_fn_49a2de1aaf208fe3 mb_target_49a2de1aaf208fe3 = (mb_fn_49a2de1aaf208fe3)mb_entry_49a2de1aaf208fe3;
  int32_t mb_result_49a2de1aaf208fe3 = mb_target_49a2de1aaf208fe3(psid_app_container_sid, (uint16_t *)psz_restricted_app_container_name, (void * *)ppsid_restricted_app_container_sid);
  return mb_result_49a2de1aaf208fe3;
}

typedef int32_t (MB_CALL *mb_fn_85433738e0373a94)(uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_048753d6e2c36cc05956e298(void * psz_app_container_sid, void * ppsz_path) {
  static mb_module_t mb_module_85433738e0373a94 = NULL;
  static void *mb_entry_85433738e0373a94 = NULL;
  if (mb_entry_85433738e0373a94 == NULL) {
    if (mb_module_85433738e0373a94 == NULL) {
      mb_module_85433738e0373a94 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_85433738e0373a94 != NULL) {
      mb_entry_85433738e0373a94 = GetProcAddress(mb_module_85433738e0373a94, "GetAppContainerFolderPath");
    }
  }
  if (mb_entry_85433738e0373a94 == NULL) {
  return 0;
  }
  mb_fn_85433738e0373a94 mb_target_85433738e0373a94 = (mb_fn_85433738e0373a94)mb_entry_85433738e0373a94;
  int32_t mb_result_85433738e0373a94 = mb_target_85433738e0373a94((uint16_t *)psz_app_container_sid, (uint16_t * *)ppsz_path);
  return mb_result_85433738e0373a94;
}

typedef int32_t (MB_CALL *mb_fn_69f08ed8585f8bc2)(void *, void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e12b80aa5b082526ee50d59(void * token, void * app_container_sid, uint32_t object_path_length, void * object_path, void * return_length, uint32_t *last_error_) {
  static mb_module_t mb_module_69f08ed8585f8bc2 = NULL;
  static void *mb_entry_69f08ed8585f8bc2 = NULL;
  if (mb_entry_69f08ed8585f8bc2 == NULL) {
    if (mb_module_69f08ed8585f8bc2 == NULL) {
      mb_module_69f08ed8585f8bc2 = LoadLibraryA("KERNEL32.dll");
    }
    if (mb_module_69f08ed8585f8bc2 != NULL) {
      mb_entry_69f08ed8585f8bc2 = GetProcAddress(mb_module_69f08ed8585f8bc2, "GetAppContainerNamedObjectPath");
    }
  }
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

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e650c7099056162b5f40582(uint32_t desired_access, void * ph_app_container_key) {
  static mb_module_t mb_module_3ea3c0a21b37fd04 = NULL;
  static void *mb_entry_3ea3c0a21b37fd04 = NULL;
  if (mb_entry_3ea3c0a21b37fd04 == NULL) {
    if (mb_module_3ea3c0a21b37fd04 == NULL) {
      mb_module_3ea3c0a21b37fd04 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_3ea3c0a21b37fd04 != NULL) {
      mb_entry_3ea3c0a21b37fd04 = GetProcAddress(mb_module_3ea3c0a21b37fd04, "GetAppContainerRegistryLocation");
    }
  }
  if (mb_entry_3ea3c0a21b37fd04 == NULL) {
  return 0;
  }
  mb_fn_3ea3c0a21b37fd04 mb_target_3ea3c0a21b37fd04 = (mb_fn_3ea3c0a21b37fd04)mb_entry_3ea3c0a21b37fd04;
  int32_t mb_result_3ea3c0a21b37fd04 = mb_target_3ea3c0a21b37fd04(desired_access, (void * *)ph_app_container_key);
  return mb_result_3ea3c0a21b37fd04;
}

typedef int32_t (MB_CALL *mb_fn_3f0d29b417da79ce)(int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d2fcb955a2efde09ec14138(void * is_cross_isolated_environment_clipboard_content) {
  static mb_module_t mb_module_3f0d29b417da79ce = NULL;
  static void *mb_entry_3f0d29b417da79ce = NULL;
  if (mb_entry_3f0d29b417da79ce == NULL) {
    if (mb_module_3f0d29b417da79ce == NULL) {
      mb_module_3f0d29b417da79ce = LoadLibraryA("IsolatedWindowsEnvironmentUtils.dll");
    }
    if (mb_module_3f0d29b417da79ce != NULL) {
      mb_entry_3f0d29b417da79ce = GetProcAddress(mb_module_3f0d29b417da79ce, "IsCrossIsolatedEnvironmentClipboardContent");
    }
  }
  if (mb_entry_3f0d29b417da79ce == NULL) {
  return 0;
  }
  mb_fn_3f0d29b417da79ce mb_target_3f0d29b417da79ce = (mb_fn_3f0d29b417da79ce)mb_entry_3f0d29b417da79ce;
  int32_t mb_result_3f0d29b417da79ce = mb_target_3f0d29b417da79ce((int32_t *)is_cross_isolated_environment_clipboard_content);
  return mb_result_3f0d29b417da79ce;
}

typedef int32_t (MB_CALL *mb_fn_ca1081577aaf6821)(int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b4e891a4b25c110a184a0dc(void * is_process_in_isolated_container) {
  static mb_module_t mb_module_ca1081577aaf6821 = NULL;
  static void *mb_entry_ca1081577aaf6821 = NULL;
  if (mb_entry_ca1081577aaf6821 == NULL) {
    if (mb_module_ca1081577aaf6821 == NULL) {
      mb_module_ca1081577aaf6821 = LoadLibraryA("api-ms-win-security-isolatedcontainer-l1-1-0.dll");
    }
    if (mb_module_ca1081577aaf6821 != NULL) {
      mb_entry_ca1081577aaf6821 = GetProcAddress(mb_module_ca1081577aaf6821, "IsProcessInIsolatedContainer");
    }
  }
  if (mb_entry_ca1081577aaf6821 == NULL) {
  return 0;
  }
  mb_fn_ca1081577aaf6821 mb_target_ca1081577aaf6821 = (mb_fn_ca1081577aaf6821)mb_entry_ca1081577aaf6821;
  int32_t mb_result_ca1081577aaf6821 = mb_target_ca1081577aaf6821((int32_t *)is_process_in_isolated_container);
  return mb_result_ca1081577aaf6821;
}

typedef int32_t (MB_CALL *mb_fn_a146438579f2196d)(int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d49a170040530b5d40184fe(void * is_process_in_isolated_windows_environment) {
  static mb_module_t mb_module_a146438579f2196d = NULL;
  static void *mb_entry_a146438579f2196d = NULL;
  if (mb_entry_a146438579f2196d == NULL) {
    if (mb_module_a146438579f2196d == NULL) {
      mb_module_a146438579f2196d = LoadLibraryA("IsolatedWindowsEnvironmentUtils.dll");
    }
    if (mb_module_a146438579f2196d != NULL) {
      mb_entry_a146438579f2196d = GetProcAddress(mb_module_a146438579f2196d, "IsProcessInIsolatedWindowsEnvironment");
    }
  }
  if (mb_entry_a146438579f2196d == NULL) {
  return 0;
  }
  mb_fn_a146438579f2196d mb_target_a146438579f2196d = (mb_fn_a146438579f2196d)mb_entry_a146438579f2196d;
  int32_t mb_result_a146438579f2196d = mb_target_a146438579f2196d((int32_t *)is_process_in_isolated_windows_environment);
  return mb_result_a146438579f2196d;
}

typedef int32_t (MB_CALL *mb_fn_cef1313e2a23162b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b5990bc8a5d2323852c3957(void * reserved, void * is_process_in_wdag_container) {
  static mb_module_t mb_module_cef1313e2a23162b = NULL;
  static void *mb_entry_cef1313e2a23162b = NULL;
  if (mb_entry_cef1313e2a23162b == NULL) {
    if (mb_module_cef1313e2a23162b == NULL) {
      mb_module_cef1313e2a23162b = LoadLibraryA("api-ms-win-security-isolatedcontainer-l1-1-1.dll");
    }
    if (mb_module_cef1313e2a23162b != NULL) {
      mb_entry_cef1313e2a23162b = GetProcAddress(mb_module_cef1313e2a23162b, "IsProcessInWDAGContainer");
    }
  }
  if (mb_entry_cef1313e2a23162b == NULL) {
  return 0;
  }
  mb_fn_cef1313e2a23162b mb_target_cef1313e2a23162b = (mb_fn_cef1313e2a23162b)mb_entry_cef1313e2a23162b;
  int32_t mb_result_cef1313e2a23162b = mb_target_cef1313e2a23162b(reserved, (int32_t *)is_process_in_wdag_container);
  return mb_result_cef1313e2a23162b;
}

typedef struct { uint8_t bytes[20]; } mb_agg_985ddea716c74031_p3;
typedef char mb_assert_985ddea716c74031_p3[(sizeof(mb_agg_985ddea716c74031_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_985ddea716c74031)(void *, uint16_t *, uint16_t *, mb_agg_985ddea716c74031_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fef2b1dacd79f165c27abdd(void * this_, void * app_user_model_id, void * arguments, void * telemetry_parameters) {
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
int32_t moonbit_win32_f80ea80befdb3c5e48f68be3(void * this_, uint32_t pid) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_e29e2534d3c07a2f_p1;
typedef char mb_assert_e29e2534d3c07a2f_p1[(sizeof(mb_agg_e29e2534d3c07a2f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e29e2534d3c07a2f)(void *, mb_agg_e29e2534d3c07a2f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33d97f3147ea5466cf8ab49d(void * this_, void * guid) {
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
int32_t moonbit_win32_77db5a95568c470858c81734(void * this_, void * running) {
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
int32_t moonbit_win32_31f78abd6476164d64dc6596(void * this_, void * process, void * arguments, void * working_directory) {
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
int32_t moonbit_win32_a13bcf454176f48c351aa677(void * this_, void * host_path, void * container_path, int32_t read_only) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_ddc08cae560f40cf_p4;
typedef char mb_assert_ddc08cae560f40cf_p4[(sizeof(mb_agg_ddc08cae560f40cf_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ddc08cae560f40cf)(void *, uint16_t *, uint16_t *, uint16_t *, mb_agg_ddc08cae560f40cf_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf763098b1b6633aea1881a4(void * this_, void * process, void * arguments, void * working_directory, void * correlation_guid) {
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

