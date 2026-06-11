#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_40d8247467778786)(uint32_t);

static mb_module_t mb_module_40d8247467778786 = NULL;
static void *mb_entry_40d8247467778786 = NULL;

static void *mb_resolve_40d8247467778786(void) {
  if (mb_entry_40d8247467778786 == NULL) {
    if (mb_module_40d8247467778786 == NULL) {
      mb_module_40d8247467778786 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_40d8247467778786 != NULL) {
      mb_entry_40d8247467778786 = GetProcAddress(mb_module_40d8247467778786, "RtlLengthRequiredSid");
    }
  }
  return mb_entry_40d8247467778786;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_efddf8d206a81e924d55184d(uint32_t sub_authority_count) {
  void *mb_entry_40d8247467778786 = mb_resolve_40d8247467778786();
  if (mb_entry_40d8247467778786 == NULL) {
  return 0;
  }
  mb_fn_40d8247467778786 mb_target_40d8247467778786 = (mb_fn_40d8247467778786)mb_entry_40d8247467778786;
  uint32_t mb_result_40d8247467778786 = mb_target_40d8247467778786(sub_authority_count);
  return mb_result_40d8247467778786;
}

typedef uint32_t (MB_CALL *mb_fn_cb9ff5ef5ddbf17c)(void *);

static mb_module_t mb_module_cb9ff5ef5ddbf17c = NULL;
static void *mb_entry_cb9ff5ef5ddbf17c = NULL;

static void *mb_resolve_cb9ff5ef5ddbf17c(void) {
  if (mb_entry_cb9ff5ef5ddbf17c == NULL) {
    if (mb_module_cb9ff5ef5ddbf17c == NULL) {
      mb_module_cb9ff5ef5ddbf17c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_cb9ff5ef5ddbf17c != NULL) {
      mb_entry_cb9ff5ef5ddbf17c = GetProcAddress(mb_module_cb9ff5ef5ddbf17c, "RtlLengthSid");
    }
  }
  return mb_entry_cb9ff5ef5ddbf17c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ad47f06d6d7a1f0b295977d2(void * sid) {
  void *mb_entry_cb9ff5ef5ddbf17c = mb_resolve_cb9ff5ef5ddbf17c();
  if (mb_entry_cb9ff5ef5ddbf17c == NULL) {
  return 0;
  }
  mb_fn_cb9ff5ef5ddbf17c mb_target_cb9ff5ef5ddbf17c = (mb_fn_cb9ff5ef5ddbf17c)mb_entry_cb9ff5ef5ddbf17c;
  uint32_t mb_result_cb9ff5ef5ddbf17c = mb_target_cb9ff5ef5ddbf17c(sid);
  return mb_result_cb9ff5ef5ddbf17c;
}

typedef int32_t (MB_CALL *mb_fn_799a73171b256579)(uint16_t *, uint32_t, uint32_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_799a73171b256579 = NULL;
static void *mb_entry_799a73171b256579 = NULL;

static void *mb_resolve_799a73171b256579(void) {
  if (mb_entry_799a73171b256579 == NULL) {
    if (mb_module_799a73171b256579 == NULL) {
      mb_module_799a73171b256579 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_799a73171b256579 != NULL) {
      mb_entry_799a73171b256579 = GetProcAddress(mb_module_799a73171b256579, "RtlMultiByteToUnicodeN");
    }
  }
  return mb_entry_799a73171b256579;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40a622872e42c4d46c742cf8(void * unicode_string, uint32_t max_bytes_in_unicode_string, void * bytes_in_unicode_string, void * multi_byte_string, uint32_t bytes_in_multi_byte_string) {
  void *mb_entry_799a73171b256579 = mb_resolve_799a73171b256579();
  if (mb_entry_799a73171b256579 == NULL) {
  return 0;
  }
  mb_fn_799a73171b256579 mb_target_799a73171b256579 = (mb_fn_799a73171b256579)mb_entry_799a73171b256579;
  int32_t mb_result_799a73171b256579 = mb_target_799a73171b256579((uint16_t *)unicode_string, max_bytes_in_unicode_string, (uint32_t *)bytes_in_unicode_string, (uint8_t *)multi_byte_string, bytes_in_multi_byte_string);
  return mb_result_799a73171b256579;
}

typedef int32_t (MB_CALL *mb_fn_d60c17e27fa593bd)(uint32_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_d60c17e27fa593bd = NULL;
static void *mb_entry_d60c17e27fa593bd = NULL;

static void *mb_resolve_d60c17e27fa593bd(void) {
  if (mb_entry_d60c17e27fa593bd == NULL) {
    if (mb_module_d60c17e27fa593bd == NULL) {
      mb_module_d60c17e27fa593bd = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d60c17e27fa593bd != NULL) {
      mb_entry_d60c17e27fa593bd = GetProcAddress(mb_module_d60c17e27fa593bd, "RtlMultiByteToUnicodeSize");
    }
  }
  return mb_entry_d60c17e27fa593bd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d877c9827a1406cb841461c4(void * bytes_in_unicode_string, void * multi_byte_string, uint32_t bytes_in_multi_byte_string) {
  void *mb_entry_d60c17e27fa593bd = mb_resolve_d60c17e27fa593bd();
  if (mb_entry_d60c17e27fa593bd == NULL) {
  return 0;
  }
  mb_fn_d60c17e27fa593bd mb_target_d60c17e27fa593bd = (mb_fn_d60c17e27fa593bd)mb_entry_d60c17e27fa593bd;
  int32_t mb_result_d60c17e27fa593bd = mb_target_d60c17e27fa593bd((uint32_t *)bytes_in_unicode_string, (uint8_t *)multi_byte_string, bytes_in_multi_byte_string);
  return mb_result_d60c17e27fa593bd;
}

typedef int32_t (MB_CALL *mb_fn_90903701346ba4b5)(uint32_t, uint16_t *, int32_t, uint16_t *, int32_t *);

static mb_module_t mb_module_90903701346ba4b5 = NULL;
static void *mb_entry_90903701346ba4b5 = NULL;

static void *mb_resolve_90903701346ba4b5(void) {
  if (mb_entry_90903701346ba4b5 == NULL) {
    if (mb_module_90903701346ba4b5 == NULL) {
      mb_module_90903701346ba4b5 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_90903701346ba4b5 != NULL) {
      mb_entry_90903701346ba4b5 = GetProcAddress(mb_module_90903701346ba4b5, "RtlNormalizeString");
    }
  }
  return mb_entry_90903701346ba4b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_928b0ccb8d6f66e8b7667b4b(uint32_t norm_form, void * source_string, int32_t source_string_length, void * destination_string, void * destination_string_length) {
  void *mb_entry_90903701346ba4b5 = mb_resolve_90903701346ba4b5();
  if (mb_entry_90903701346ba4b5 == NULL) {
  return 0;
  }
  mb_fn_90903701346ba4b5 mb_target_90903701346ba4b5 = (mb_fn_90903701346ba4b5)mb_entry_90903701346ba4b5;
  int32_t mb_result_90903701346ba4b5 = mb_target_90903701346ba4b5(norm_form, (uint16_t *)source_string, source_string_length, (uint16_t *)destination_string, (int32_t *)destination_string_length);
  return mb_result_90903701346ba4b5;
}

typedef uint32_t (MB_CALL *mb_fn_544f2b3dba40a866)(int32_t);

static mb_module_t mb_module_544f2b3dba40a866 = NULL;
static void *mb_entry_544f2b3dba40a866 = NULL;

static void *mb_resolve_544f2b3dba40a866(void) {
  if (mb_entry_544f2b3dba40a866 == NULL) {
    if (mb_module_544f2b3dba40a866 == NULL) {
      mb_module_544f2b3dba40a866 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_544f2b3dba40a866 != NULL) {
      mb_entry_544f2b3dba40a866 = GetProcAddress(mb_module_544f2b3dba40a866, "RtlNtStatusToDosErrorNoTeb");
    }
  }
  return mb_entry_544f2b3dba40a866;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e3a95545f06952bc11f52341(int32_t status) {
  void *mb_entry_544f2b3dba40a866 = mb_resolve_544f2b3dba40a866();
  if (mb_entry_544f2b3dba40a866 == NULL) {
  return 0;
  }
  mb_fn_544f2b3dba40a866 mb_target_544f2b3dba40a866 = (mb_fn_544f2b3dba40a866)mb_entry_544f2b3dba40a866;
  uint32_t mb_result_544f2b3dba40a866 = mb_target_544f2b3dba40a866(status);
  return mb_result_544f2b3dba40a866;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b8ca625fa3fb3b61_p0;
typedef char mb_assert_b8ca625fa3fb3b61_p0[(sizeof(mb_agg_b8ca625fa3fb3b61_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_b8ca625fa3fb3b61_p0[(MB_ALIGNOF(mb_agg_b8ca625fa3fb3b61_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b8ca625fa3fb3b61_p1;
typedef char mb_assert_b8ca625fa3fb3b61_p1[(sizeof(mb_agg_b8ca625fa3fb3b61_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b8ca625fa3fb3b61_p1[(MB_ALIGNOF(mb_agg_b8ca625fa3fb3b61_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8ca625fa3fb3b61)(mb_agg_b8ca625fa3fb3b61_p0 *, mb_agg_b8ca625fa3fb3b61_p1 *, uint8_t);

static mb_module_t mb_module_b8ca625fa3fb3b61 = NULL;
static void *mb_entry_b8ca625fa3fb3b61 = NULL;

static void *mb_resolve_b8ca625fa3fb3b61(void) {
  if (mb_entry_b8ca625fa3fb3b61 == NULL) {
    if (mb_module_b8ca625fa3fb3b61 == NULL) {
      mb_module_b8ca625fa3fb3b61 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b8ca625fa3fb3b61 != NULL) {
      mb_entry_b8ca625fa3fb3b61 = GetProcAddress(mb_module_b8ca625fa3fb3b61, "RtlOemStringToUnicodeString");
    }
  }
  return mb_entry_b8ca625fa3fb3b61;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_840ae600e5c38216ff31310e(void * destination_string, void * source_string, uint32_t allocate_destination_string) {
  void *mb_entry_b8ca625fa3fb3b61 = mb_resolve_b8ca625fa3fb3b61();
  if (mb_entry_b8ca625fa3fb3b61 == NULL) {
  return 0;
  }
  mb_fn_b8ca625fa3fb3b61 mb_target_b8ca625fa3fb3b61 = (mb_fn_b8ca625fa3fb3b61)mb_entry_b8ca625fa3fb3b61;
  int32_t mb_result_b8ca625fa3fb3b61 = mb_target_b8ca625fa3fb3b61((mb_agg_b8ca625fa3fb3b61_p0 *)destination_string, (mb_agg_b8ca625fa3fb3b61_p1 *)source_string, allocate_destination_string);
  return mb_result_b8ca625fa3fb3b61;
}

typedef int32_t (MB_CALL *mb_fn_293fb59ae5ac2e1b)(uint16_t *, uint32_t, uint32_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_293fb59ae5ac2e1b = NULL;
static void *mb_entry_293fb59ae5ac2e1b = NULL;

static void *mb_resolve_293fb59ae5ac2e1b(void) {
  if (mb_entry_293fb59ae5ac2e1b == NULL) {
    if (mb_module_293fb59ae5ac2e1b == NULL) {
      mb_module_293fb59ae5ac2e1b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_293fb59ae5ac2e1b != NULL) {
      mb_entry_293fb59ae5ac2e1b = GetProcAddress(mb_module_293fb59ae5ac2e1b, "RtlOemToUnicodeN");
    }
  }
  return mb_entry_293fb59ae5ac2e1b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d40c6b2a634dd2ea6563894b(void * unicode_string, uint32_t max_bytes_in_unicode_string, void * bytes_in_unicode_string, void * oem_string, uint32_t bytes_in_oem_string) {
  void *mb_entry_293fb59ae5ac2e1b = mb_resolve_293fb59ae5ac2e1b();
  if (mb_entry_293fb59ae5ac2e1b == NULL) {
  return 0;
  }
  mb_fn_293fb59ae5ac2e1b mb_target_293fb59ae5ac2e1b = (mb_fn_293fb59ae5ac2e1b)mb_entry_293fb59ae5ac2e1b;
  int32_t mb_result_293fb59ae5ac2e1b = mb_target_293fb59ae5ac2e1b((uint16_t *)unicode_string, max_bytes_in_unicode_string, (uint32_t *)bytes_in_unicode_string, (uint8_t *)oem_string, bytes_in_oem_string);
  return mb_result_293fb59ae5ac2e1b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c91fd405ba8a2728_p0;
typedef char mb_assert_c91fd405ba8a2728_p0[(sizeof(mb_agg_c91fd405ba8a2728_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_c91fd405ba8a2728_p0[(MB_ALIGNOF(mb_agg_c91fd405ba8a2728_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c91fd405ba8a2728_p1;
typedef char mb_assert_c91fd405ba8a2728_p1[(sizeof(mb_agg_c91fd405ba8a2728_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c91fd405ba8a2728_p1[(MB_ALIGNOF(mb_agg_c91fd405ba8a2728_p1) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_c91fd405ba8a2728)(mb_agg_c91fd405ba8a2728_p0 *, mb_agg_c91fd405ba8a2728_p1 *, uint8_t);

static mb_module_t mb_module_c91fd405ba8a2728 = NULL;
static void *mb_entry_c91fd405ba8a2728 = NULL;

static void *mb_resolve_c91fd405ba8a2728(void) {
  if (mb_entry_c91fd405ba8a2728 == NULL) {
    if (mb_module_c91fd405ba8a2728 == NULL) {
      mb_module_c91fd405ba8a2728 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c91fd405ba8a2728 != NULL) {
      mb_entry_c91fd405ba8a2728 = GetProcAddress(mb_module_c91fd405ba8a2728, "RtlPrefixString");
    }
  }
  return mb_entry_c91fd405ba8a2728;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_adedc6b3e9382ec5388270ed(void * string1, void * string2, uint32_t case_in_sensitive) {
  void *mb_entry_c91fd405ba8a2728 = mb_resolve_c91fd405ba8a2728();
  if (mb_entry_c91fd405ba8a2728 == NULL) {
  return 0;
  }
  mb_fn_c91fd405ba8a2728 mb_target_c91fd405ba8a2728 = (mb_fn_c91fd405ba8a2728)mb_entry_c91fd405ba8a2728;
  uint8_t mb_result_c91fd405ba8a2728 = mb_target_c91fd405ba8a2728((mb_agg_c91fd405ba8a2728_p0 *)string1, (mb_agg_c91fd405ba8a2728_p1 *)string2, case_in_sensitive);
  return mb_result_c91fd405ba8a2728;
}

typedef int32_t (MB_CALL *mb_fn_1a74a8713457889e)(void *, uint16_t *, uint64_t *, uint16_t *, uint64_t *, uint8_t *);

static mb_module_t mb_module_1a74a8713457889e = NULL;
static void *mb_entry_1a74a8713457889e = NULL;

static void *mb_resolve_1a74a8713457889e(void) {
  if (mb_entry_1a74a8713457889e == NULL) {
    if (mb_module_1a74a8713457889e == NULL) {
      mb_module_1a74a8713457889e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1a74a8713457889e != NULL) {
      mb_entry_1a74a8713457889e = GetProcAddress(mb_module_1a74a8713457889e, "RtlQueryPackageIdentity");
    }
  }
  return mb_entry_1a74a8713457889e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3700a769763c5530d5ba94e5(void * token_object, void * package_full_name, void * package_size, void * app_id, void * app_id_size, void * packaged) {
  void *mb_entry_1a74a8713457889e = mb_resolve_1a74a8713457889e();
  if (mb_entry_1a74a8713457889e == NULL) {
  return 0;
  }
  mb_fn_1a74a8713457889e mb_target_1a74a8713457889e = (mb_fn_1a74a8713457889e)mb_entry_1a74a8713457889e;
  int32_t mb_result_1a74a8713457889e = mb_target_1a74a8713457889e(token_object, (uint16_t *)package_full_name, (uint64_t *)package_size, (uint16_t *)app_id, (uint64_t *)app_id_size, (uint8_t *)packaged);
  return mb_result_1a74a8713457889e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3e5b00bc52975c47_p5;
typedef char mb_assert_3e5b00bc52975c47_p5[(sizeof(mb_agg_3e5b00bc52975c47_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_3e5b00bc52975c47_p5[(MB_ALIGNOF(mb_agg_3e5b00bc52975c47_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e5b00bc52975c47)(void *, uint16_t *, uint64_t *, uint16_t *, uint64_t *, mb_agg_3e5b00bc52975c47_p5 *, uint64_t *);

static mb_module_t mb_module_3e5b00bc52975c47 = NULL;
static void *mb_entry_3e5b00bc52975c47 = NULL;

static void *mb_resolve_3e5b00bc52975c47(void) {
  if (mb_entry_3e5b00bc52975c47 == NULL) {
    if (mb_module_3e5b00bc52975c47 == NULL) {
      mb_module_3e5b00bc52975c47 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3e5b00bc52975c47 != NULL) {
      mb_entry_3e5b00bc52975c47 = GetProcAddress(mb_module_3e5b00bc52975c47, "RtlQueryPackageIdentityEx");
    }
  }
  return mb_entry_3e5b00bc52975c47;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf2ae2858738a07985eb22c(void * token_object, void * package_full_name, void * package_size, void * app_id, void * app_id_size, void * dynamic_id, void * flags) {
  void *mb_entry_3e5b00bc52975c47 = mb_resolve_3e5b00bc52975c47();
  if (mb_entry_3e5b00bc52975c47 == NULL) {
  return 0;
  }
  mb_fn_3e5b00bc52975c47 mb_target_3e5b00bc52975c47 = (mb_fn_3e5b00bc52975c47)mb_entry_3e5b00bc52975c47;
  int32_t mb_result_3e5b00bc52975c47 = mb_target_3e5b00bc52975c47(token_object, (uint16_t *)package_full_name, (uint64_t *)package_size, (uint16_t *)app_id, (uint64_t *)app_id_size, (mb_agg_3e5b00bc52975c47_p5 *)dynamic_id, (uint64_t *)flags);
  return mb_result_3e5b00bc52975c47;
}

typedef int8_t (MB_CALL *mb_fn_ee5de29693fb2670)(void);

static mb_module_t mb_module_ee5de29693fb2670 = NULL;
static void *mb_entry_ee5de29693fb2670 = NULL;

static void *mb_resolve_ee5de29693fb2670(void) {
  if (mb_entry_ee5de29693fb2670 == NULL) {
    if (mb_module_ee5de29693fb2670 == NULL) {
      mb_module_ee5de29693fb2670 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ee5de29693fb2670 != NULL) {
      mb_entry_ee5de29693fb2670 = GetProcAddress(mb_module_ee5de29693fb2670, "RtlQueryProcessPlaceholderCompatibilityMode");
    }
  }
  return mb_entry_ee5de29693fb2670;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c950d1dd73de3e088b2f796(void) {
  void *mb_entry_ee5de29693fb2670 = mb_resolve_ee5de29693fb2670();
  if (mb_entry_ee5de29693fb2670 == NULL) {
  return 0;
  }
  mb_fn_ee5de29693fb2670 mb_target_ee5de29693fb2670 = (mb_fn_ee5de29693fb2670)mb_entry_ee5de29693fb2670;
  int8_t mb_result_ee5de29693fb2670 = mb_target_ee5de29693fb2670();
  return mb_result_ee5de29693fb2670;
}

typedef int8_t (MB_CALL *mb_fn_b23257b2bc10ae1b)(void);

static mb_module_t mb_module_b23257b2bc10ae1b = NULL;
static void *mb_entry_b23257b2bc10ae1b = NULL;

static void *mb_resolve_b23257b2bc10ae1b(void) {
  if (mb_entry_b23257b2bc10ae1b == NULL) {
    if (mb_module_b23257b2bc10ae1b == NULL) {
      mb_module_b23257b2bc10ae1b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b23257b2bc10ae1b != NULL) {
      mb_entry_b23257b2bc10ae1b = GetProcAddress(mb_module_b23257b2bc10ae1b, "RtlQueryThreadPlaceholderCompatibilityMode");
    }
  }
  return mb_entry_b23257b2bc10ae1b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13707e59458ea27e2341b746(void) {
  void *mb_entry_b23257b2bc10ae1b = mb_resolve_b23257b2bc10ae1b();
  if (mb_entry_b23257b2bc10ae1b == NULL) {
  return 0;
  }
  mb_fn_b23257b2bc10ae1b mb_target_b23257b2bc10ae1b = (mb_fn_b23257b2bc10ae1b)mb_entry_b23257b2bc10ae1b;
  int8_t mb_result_b23257b2bc10ae1b = mb_target_b23257b2bc10ae1b();
  return mb_result_b23257b2bc10ae1b;
}

typedef uint32_t (MB_CALL *mb_fn_97c86b947e1a0724)(uint32_t *);

static mb_module_t mb_module_97c86b947e1a0724 = NULL;
static void *mb_entry_97c86b947e1a0724 = NULL;

static void *mb_resolve_97c86b947e1a0724(void) {
  if (mb_entry_97c86b947e1a0724 == NULL) {
    if (mb_module_97c86b947e1a0724 == NULL) {
      mb_module_97c86b947e1a0724 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_97c86b947e1a0724 != NULL) {
      mb_entry_97c86b947e1a0724 = GetProcAddress(mb_module_97c86b947e1a0724, "RtlRandom");
    }
  }
  return mb_entry_97c86b947e1a0724;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_171914beb0ca656685afb471(void * seed) {
  void *mb_entry_97c86b947e1a0724 = mb_resolve_97c86b947e1a0724();
  if (mb_entry_97c86b947e1a0724 == NULL) {
  return 0;
  }
  mb_fn_97c86b947e1a0724 mb_target_97c86b947e1a0724 = (mb_fn_97c86b947e1a0724)mb_entry_97c86b947e1a0724;
  uint32_t mb_result_97c86b947e1a0724 = mb_target_97c86b947e1a0724((uint32_t *)seed);
  return mb_result_97c86b947e1a0724;
}

typedef uint32_t (MB_CALL *mb_fn_cb890f1655c7d7ac)(uint32_t *);

static mb_module_t mb_module_cb890f1655c7d7ac = NULL;
static void *mb_entry_cb890f1655c7d7ac = NULL;

static void *mb_resolve_cb890f1655c7d7ac(void) {
  if (mb_entry_cb890f1655c7d7ac == NULL) {
    if (mb_module_cb890f1655c7d7ac == NULL) {
      mb_module_cb890f1655c7d7ac = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_cb890f1655c7d7ac != NULL) {
      mb_entry_cb890f1655c7d7ac = GetProcAddress(mb_module_cb890f1655c7d7ac, "RtlRandomEx");
    }
  }
  return mb_entry_cb890f1655c7d7ac;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_af3f00131634dad9cc8d4e78(void * seed) {
  void *mb_entry_cb890f1655c7d7ac = mb_resolve_cb890f1655c7d7ac();
  if (mb_entry_cb890f1655c7d7ac == NULL) {
  return 0;
  }
  mb_fn_cb890f1655c7d7ac mb_target_cb890f1655c7d7ac = (mb_fn_cb890f1655c7d7ac)mb_entry_cb890f1655c7d7ac;
  uint32_t mb_result_cb890f1655c7d7ac = mb_target_cb890f1655c7d7ac((uint32_t *)seed);
  return mb_result_cb890f1655c7d7ac;
}

typedef int32_t (MB_CALL *mb_fn_6c9cf12588f247d7)(void *, void *, void *, uint32_t *);

static mb_module_t mb_module_6c9cf12588f247d7 = NULL;
static void *mb_entry_6c9cf12588f247d7 = NULL;

static void *mb_resolve_6c9cf12588f247d7(void) {
  if (mb_entry_6c9cf12588f247d7 == NULL) {
    if (mb_module_6c9cf12588f247d7 == NULL) {
      mb_module_6c9cf12588f247d7 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6c9cf12588f247d7 != NULL) {
      mb_entry_6c9cf12588f247d7 = GetProcAddress(mb_module_6c9cf12588f247d7, "RtlReplaceSidInSd");
    }
  }
  return mb_entry_6c9cf12588f247d7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68a59997245ac2b9c0e7445f(void * security_descriptor, void * old_sid, void * new_sid, void * num_changes) {
  void *mb_entry_6c9cf12588f247d7 = mb_resolve_6c9cf12588f247d7();
  if (mb_entry_6c9cf12588f247d7 == NULL) {
  return 0;
  }
  mb_fn_6c9cf12588f247d7 mb_target_6c9cf12588f247d7 = (mb_fn_6c9cf12588f247d7)mb_entry_6c9cf12588f247d7;
  int32_t mb_result_6c9cf12588f247d7 = mb_target_6c9cf12588f247d7(security_descriptor, old_sid, new_sid, (uint32_t *)num_changes);
  return mb_result_6c9cf12588f247d7;
}

typedef void (MB_CALL *mb_fn_9776f6c8725e32db)(uint32_t, int64_t *);

static mb_module_t mb_module_9776f6c8725e32db = NULL;
static void *mb_entry_9776f6c8725e32db = NULL;

static void *mb_resolve_9776f6c8725e32db(void) {
  if (mb_entry_9776f6c8725e32db == NULL) {
    if (mb_module_9776f6c8725e32db == NULL) {
      mb_module_9776f6c8725e32db = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9776f6c8725e32db != NULL) {
      mb_entry_9776f6c8725e32db = GetProcAddress(mb_module_9776f6c8725e32db, "RtlSecondsSince1970ToTime");
    }
  }
  return mb_entry_9776f6c8725e32db;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_d15b85eb3b00d4acfc6ef7a4(uint32_t elapsed_seconds, void * time) {
  void *mb_entry_9776f6c8725e32db = mb_resolve_9776f6c8725e32db();
  if (mb_entry_9776f6c8725e32db == NULL) {
  return;
  }
  mb_fn_9776f6c8725e32db mb_target_9776f6c8725e32db = (mb_fn_9776f6c8725e32db)mb_entry_9776f6c8725e32db;
  mb_target_9776f6c8725e32db(elapsed_seconds, (int64_t *)time);
  return;
}

typedef void (MB_CALL *mb_fn_0e4a3b2cf7b51db0)(uint32_t, int64_t *);

static mb_module_t mb_module_0e4a3b2cf7b51db0 = NULL;
static void *mb_entry_0e4a3b2cf7b51db0 = NULL;

static void *mb_resolve_0e4a3b2cf7b51db0(void) {
  if (mb_entry_0e4a3b2cf7b51db0 == NULL) {
    if (mb_module_0e4a3b2cf7b51db0 == NULL) {
      mb_module_0e4a3b2cf7b51db0 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0e4a3b2cf7b51db0 != NULL) {
      mb_entry_0e4a3b2cf7b51db0 = GetProcAddress(mb_module_0e4a3b2cf7b51db0, "RtlSecondsSince1980ToTime");
    }
  }
  return mb_entry_0e4a3b2cf7b51db0;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_bbc70f97769f41c2f76d4c0b(uint32_t elapsed_seconds, void * time) {
  void *mb_entry_0e4a3b2cf7b51db0 = mb_resolve_0e4a3b2cf7b51db0();
  if (mb_entry_0e4a3b2cf7b51db0 == NULL) {
  return;
  }
  mb_fn_0e4a3b2cf7b51db0 mb_target_0e4a3b2cf7b51db0 = (mb_fn_0e4a3b2cf7b51db0)mb_entry_0e4a3b2cf7b51db0;
  mb_target_0e4a3b2cf7b51db0(elapsed_seconds, (int64_t *)time);
  return;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_23009ae10bc8b3e1_p3;
typedef char mb_assert_23009ae10bc8b3e1_p3[(sizeof(mb_agg_23009ae10bc8b3e1_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_23009ae10bc8b3e1_p3[(MB_ALIGNOF(mb_agg_23009ae10bc8b3e1_p3) == 2) ? 1 : -1];
typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_23009ae10bc8b3e1_p5;
typedef char mb_assert_23009ae10bc8b3e1_p5[(sizeof(mb_agg_23009ae10bc8b3e1_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_23009ae10bc8b3e1_p5[(MB_ALIGNOF(mb_agg_23009ae10bc8b3e1_p5) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23009ae10bc8b3e1)(void *, void *, uint32_t *, mb_agg_23009ae10bc8b3e1_p3 *, uint32_t *, mb_agg_23009ae10bc8b3e1_p5 *, uint32_t *, void *, uint32_t *, void *, uint32_t *);

static mb_module_t mb_module_23009ae10bc8b3e1 = NULL;
static void *mb_entry_23009ae10bc8b3e1 = NULL;

static void *mb_resolve_23009ae10bc8b3e1(void) {
  if (mb_entry_23009ae10bc8b3e1 == NULL) {
    if (mb_module_23009ae10bc8b3e1 == NULL) {
      mb_module_23009ae10bc8b3e1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_23009ae10bc8b3e1 != NULL) {
      mb_entry_23009ae10bc8b3e1 = GetProcAddress(mb_module_23009ae10bc8b3e1, "RtlSelfRelativeToAbsoluteSD");
    }
  }
  return mb_entry_23009ae10bc8b3e1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddf188254921f1ea04f4f201(void * self_relative_security_descriptor, void * absolute_security_descriptor, void * absolute_security_descriptor_size, void * dacl, void * dacl_size, void * sacl, void * sacl_size, void * owner, void * owner_size, void * primary_group, void * primary_group_size) {
  void *mb_entry_23009ae10bc8b3e1 = mb_resolve_23009ae10bc8b3e1();
  if (mb_entry_23009ae10bc8b3e1 == NULL) {
  return 0;
  }
  mb_fn_23009ae10bc8b3e1 mb_target_23009ae10bc8b3e1 = (mb_fn_23009ae10bc8b3e1)mb_entry_23009ae10bc8b3e1;
  int32_t mb_result_23009ae10bc8b3e1 = mb_target_23009ae10bc8b3e1(self_relative_security_descriptor, absolute_security_descriptor, (uint32_t *)absolute_security_descriptor_size, (mb_agg_23009ae10bc8b3e1_p3 *)dacl, (uint32_t *)dacl_size, (mb_agg_23009ae10bc8b3e1_p5 *)sacl, (uint32_t *)sacl_size, owner, (uint32_t *)owner_size, primary_group, (uint32_t *)primary_group_size);
  return mb_result_23009ae10bc8b3e1;
}

typedef int32_t (MB_CALL *mb_fn_45e4ac2e3540f8c3)(void *, void *, uint8_t);

static mb_module_t mb_module_45e4ac2e3540f8c3 = NULL;
static void *mb_entry_45e4ac2e3540f8c3 = NULL;

static void *mb_resolve_45e4ac2e3540f8c3(void) {
  if (mb_entry_45e4ac2e3540f8c3 == NULL) {
    if (mb_module_45e4ac2e3540f8c3 == NULL) {
      mb_module_45e4ac2e3540f8c3 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_45e4ac2e3540f8c3 != NULL) {
      mb_entry_45e4ac2e3540f8c3 = GetProcAddress(mb_module_45e4ac2e3540f8c3, "RtlSetGroupSecurityDescriptor");
    }
  }
  return mb_entry_45e4ac2e3540f8c3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9817320b622b2f9dbe168c4f(void * security_descriptor, void * group, uint32_t group_defaulted) {
  void *mb_entry_45e4ac2e3540f8c3 = mb_resolve_45e4ac2e3540f8c3();
  if (mb_entry_45e4ac2e3540f8c3 == NULL) {
  return 0;
  }
  mb_fn_45e4ac2e3540f8c3 mb_target_45e4ac2e3540f8c3 = (mb_fn_45e4ac2e3540f8c3)mb_entry_45e4ac2e3540f8c3;
  int32_t mb_result_45e4ac2e3540f8c3 = mb_target_45e4ac2e3540f8c3(security_descriptor, group, group_defaulted);
  return mb_result_45e4ac2e3540f8c3;
}

typedef int32_t (MB_CALL *mb_fn_e38b2ddb582de64e)(void *, void *, uint8_t);

static mb_module_t mb_module_e38b2ddb582de64e = NULL;
static void *mb_entry_e38b2ddb582de64e = NULL;

static void *mb_resolve_e38b2ddb582de64e(void) {
  if (mb_entry_e38b2ddb582de64e == NULL) {
    if (mb_module_e38b2ddb582de64e == NULL) {
      mb_module_e38b2ddb582de64e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e38b2ddb582de64e != NULL) {
      mb_entry_e38b2ddb582de64e = GetProcAddress(mb_module_e38b2ddb582de64e, "RtlSetOwnerSecurityDescriptor");
    }
  }
  return mb_entry_e38b2ddb582de64e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2478c7c9a76f60bb0a9039c(void * security_descriptor, void * owner, uint32_t owner_defaulted) {
  void *mb_entry_e38b2ddb582de64e = mb_resolve_e38b2ddb582de64e();
  if (mb_entry_e38b2ddb582de64e == NULL) {
  return 0;
  }
  mb_fn_e38b2ddb582de64e mb_target_e38b2ddb582de64e = (mb_fn_e38b2ddb582de64e)mb_entry_e38b2ddb582de64e;
  int32_t mb_result_e38b2ddb582de64e = mb_target_e38b2ddb582de64e(security_descriptor, owner, owner_defaulted);
  return mb_result_e38b2ddb582de64e;
}

typedef int8_t (MB_CALL *mb_fn_c88eade315692648)(int8_t);

static mb_module_t mb_module_c88eade315692648 = NULL;
static void *mb_entry_c88eade315692648 = NULL;

static void *mb_resolve_c88eade315692648(void) {
  if (mb_entry_c88eade315692648 == NULL) {
    if (mb_module_c88eade315692648 == NULL) {
      mb_module_c88eade315692648 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c88eade315692648 != NULL) {
      mb_entry_c88eade315692648 = GetProcAddress(mb_module_c88eade315692648, "RtlSetProcessPlaceholderCompatibilityMode");
    }
  }
  return mb_entry_c88eade315692648;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61f948a070500d1c03880bec(int32_t mode) {
  void *mb_entry_c88eade315692648 = mb_resolve_c88eade315692648();
  if (mb_entry_c88eade315692648 == NULL) {
  return 0;
  }
  mb_fn_c88eade315692648 mb_target_c88eade315692648 = (mb_fn_c88eade315692648)mb_entry_c88eade315692648;
  int8_t mb_result_c88eade315692648 = mb_target_c88eade315692648(mode);
  return mb_result_c88eade315692648;
}

typedef int8_t (MB_CALL *mb_fn_000205bb1758243b)(int8_t);

static mb_module_t mb_module_000205bb1758243b = NULL;
static void *mb_entry_000205bb1758243b = NULL;

static void *mb_resolve_000205bb1758243b(void) {
  if (mb_entry_000205bb1758243b == NULL) {
    if (mb_module_000205bb1758243b == NULL) {
      mb_module_000205bb1758243b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_000205bb1758243b != NULL) {
      mb_entry_000205bb1758243b = GetProcAddress(mb_module_000205bb1758243b, "RtlSetThreadPlaceholderCompatibilityMode");
    }
  }
  return mb_entry_000205bb1758243b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e23803b7ec671d40c149df7(int32_t mode) {
  void *mb_entry_000205bb1758243b = mb_resolve_000205bb1758243b();
  if (mb_entry_000205bb1758243b == NULL) {
  return 0;
  }
  mb_fn_000205bb1758243b mb_target_000205bb1758243b = (mb_fn_000205bb1758243b)mb_entry_000205bb1758243b;
  int8_t mb_result_000205bb1758243b = mb_target_000205bb1758243b(mode);
  return mb_result_000205bb1758243b;
}

typedef uint8_t * (MB_CALL *mb_fn_0df93ff1a096abb4)(void *);

static mb_module_t mb_module_0df93ff1a096abb4 = NULL;
static void *mb_entry_0df93ff1a096abb4 = NULL;

static void *mb_resolve_0df93ff1a096abb4(void) {
  if (mb_entry_0df93ff1a096abb4 == NULL) {
    if (mb_module_0df93ff1a096abb4 == NULL) {
      mb_module_0df93ff1a096abb4 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0df93ff1a096abb4 != NULL) {
      mb_entry_0df93ff1a096abb4 = GetProcAddress(mb_module_0df93ff1a096abb4, "RtlSubAuthorityCountSid");
    }
  }
  return mb_entry_0df93ff1a096abb4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_810b8e47f0b900a317a977f5(void * sid) {
  void *mb_entry_0df93ff1a096abb4 = mb_resolve_0df93ff1a096abb4();
  if (mb_entry_0df93ff1a096abb4 == NULL) {
  return NULL;
  }
  mb_fn_0df93ff1a096abb4 mb_target_0df93ff1a096abb4 = (mb_fn_0df93ff1a096abb4)mb_entry_0df93ff1a096abb4;
  uint8_t * mb_result_0df93ff1a096abb4 = mb_target_0df93ff1a096abb4(sid);
  return mb_result_0df93ff1a096abb4;
}

typedef uint32_t * (MB_CALL *mb_fn_764b60e8e8d6ce90)(void *, uint32_t);

static mb_module_t mb_module_764b60e8e8d6ce90 = NULL;
static void *mb_entry_764b60e8e8d6ce90 = NULL;

static void *mb_resolve_764b60e8e8d6ce90(void) {
  if (mb_entry_764b60e8e8d6ce90 == NULL) {
    if (mb_module_764b60e8e8d6ce90 == NULL) {
      mb_module_764b60e8e8d6ce90 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_764b60e8e8d6ce90 != NULL) {
      mb_entry_764b60e8e8d6ce90 = GetProcAddress(mb_module_764b60e8e8d6ce90, "RtlSubAuthoritySid");
    }
  }
  return mb_entry_764b60e8e8d6ce90;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_40ca072e69aa6193bd5738d4(void * sid, uint32_t sub_authority) {
  void *mb_entry_764b60e8e8d6ce90 = mb_resolve_764b60e8e8d6ce90();
  if (mb_entry_764b60e8e8d6ce90 == NULL) {
  return NULL;
  }
  mb_fn_764b60e8e8d6ce90 mb_target_764b60e8e8d6ce90 = (mb_fn_764b60e8e8d6ce90)mb_entry_764b60e8e8d6ce90;
  uint32_t * mb_result_764b60e8e8d6ce90 = mb_target_764b60e8e8d6ce90(sid, sub_authority);
  return mb_result_764b60e8e8d6ce90;
}

typedef uint8_t (MB_CALL *mb_fn_53eed7c7258972ba)(int64_t *, uint32_t *);

static mb_module_t mb_module_53eed7c7258972ba = NULL;
static void *mb_entry_53eed7c7258972ba = NULL;

static void *mb_resolve_53eed7c7258972ba(void) {
  if (mb_entry_53eed7c7258972ba == NULL) {
    if (mb_module_53eed7c7258972ba == NULL) {
      mb_module_53eed7c7258972ba = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_53eed7c7258972ba != NULL) {
      mb_entry_53eed7c7258972ba = GetProcAddress(mb_module_53eed7c7258972ba, "RtlTimeToSecondsSince1980");
    }
  }
  return mb_entry_53eed7c7258972ba;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4a603100a8db452581737a7f(void * time, void * elapsed_seconds) {
  void *mb_entry_53eed7c7258972ba = mb_resolve_53eed7c7258972ba();
  if (mb_entry_53eed7c7258972ba == NULL) {
  return 0;
  }
  mb_fn_53eed7c7258972ba mb_target_53eed7c7258972ba = (mb_fn_53eed7c7258972ba)mb_entry_53eed7c7258972ba;
  uint8_t mb_result_53eed7c7258972ba = mb_target_53eed7c7258972ba((int64_t *)time, (uint32_t *)elapsed_seconds);
  return mb_result_53eed7c7258972ba;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7380615de317b5f4_p0;
typedef char mb_assert_7380615de317b5f4_p0[(sizeof(mb_agg_7380615de317b5f4_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_7380615de317b5f4_p0[(MB_ALIGNOF(mb_agg_7380615de317b5f4_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7380615de317b5f4_p1;
typedef char mb_assert_7380615de317b5f4_p1[(sizeof(mb_agg_7380615de317b5f4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7380615de317b5f4_p1[(MB_ALIGNOF(mb_agg_7380615de317b5f4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7380615de317b5f4)(mb_agg_7380615de317b5f4_p0 *, mb_agg_7380615de317b5f4_p1 *, uint8_t);

static mb_module_t mb_module_7380615de317b5f4 = NULL;
static void *mb_entry_7380615de317b5f4 = NULL;

static void *mb_resolve_7380615de317b5f4(void) {
  if (mb_entry_7380615de317b5f4 == NULL) {
    if (mb_module_7380615de317b5f4 == NULL) {
      mb_module_7380615de317b5f4 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_7380615de317b5f4 != NULL) {
      mb_entry_7380615de317b5f4 = GetProcAddress(mb_module_7380615de317b5f4, "RtlUnicodeStringToCountedOemString");
    }
  }
  return mb_entry_7380615de317b5f4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fdb49b03db6de2bd6c6356a(void * destination_string, void * source_string, uint32_t allocate_destination_string) {
  void *mb_entry_7380615de317b5f4 = mb_resolve_7380615de317b5f4();
  if (mb_entry_7380615de317b5f4 == NULL) {
  return 0;
  }
  mb_fn_7380615de317b5f4 mb_target_7380615de317b5f4 = (mb_fn_7380615de317b5f4)mb_entry_7380615de317b5f4;
  int32_t mb_result_7380615de317b5f4 = mb_target_7380615de317b5f4((mb_agg_7380615de317b5f4_p0 *)destination_string, (mb_agg_7380615de317b5f4_p1 *)source_string, allocate_destination_string);
  return mb_result_7380615de317b5f4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_757776e0b541a6f8_p0;
typedef char mb_assert_757776e0b541a6f8_p0[(sizeof(mb_agg_757776e0b541a6f8_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_757776e0b541a6f8_p0[(MB_ALIGNOF(mb_agg_757776e0b541a6f8_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_757776e0b541a6f8)(mb_agg_757776e0b541a6f8_p0 *, uint8_t *, uint32_t, uint32_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_757776e0b541a6f8 = NULL;
static void *mb_entry_757776e0b541a6f8 = NULL;

static void *mb_resolve_757776e0b541a6f8(void) {
  if (mb_entry_757776e0b541a6f8 == NULL) {
    if (mb_module_757776e0b541a6f8 == NULL) {
      mb_module_757776e0b541a6f8 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_757776e0b541a6f8 != NULL) {
      mb_entry_757776e0b541a6f8 = GetProcAddress(mb_module_757776e0b541a6f8, "RtlUnicodeToCustomCPN");
    }
  }
  return mb_entry_757776e0b541a6f8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ee0d53f18654315217dc902(void * custom_cp, void * custom_cp_string, uint32_t max_bytes_in_custom_cp_string, void * bytes_in_custom_cp_string, void * unicode_string, uint32_t bytes_in_unicode_string) {
  void *mb_entry_757776e0b541a6f8 = mb_resolve_757776e0b541a6f8();
  if (mb_entry_757776e0b541a6f8 == NULL) {
  return 0;
  }
  mb_fn_757776e0b541a6f8 mb_target_757776e0b541a6f8 = (mb_fn_757776e0b541a6f8)mb_entry_757776e0b541a6f8;
  int32_t mb_result_757776e0b541a6f8 = mb_target_757776e0b541a6f8((mb_agg_757776e0b541a6f8_p0 *)custom_cp, (uint8_t *)custom_cp_string, max_bytes_in_custom_cp_string, (uint32_t *)bytes_in_custom_cp_string, (uint16_t *)unicode_string, bytes_in_unicode_string);
  return mb_result_757776e0b541a6f8;
}

typedef int32_t (MB_CALL *mb_fn_6a279bc3c2a871a0)(uint8_t *, uint32_t, uint32_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_6a279bc3c2a871a0 = NULL;
static void *mb_entry_6a279bc3c2a871a0 = NULL;

static void *mb_resolve_6a279bc3c2a871a0(void) {
  if (mb_entry_6a279bc3c2a871a0 == NULL) {
    if (mb_module_6a279bc3c2a871a0 == NULL) {
      mb_module_6a279bc3c2a871a0 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6a279bc3c2a871a0 != NULL) {
      mb_entry_6a279bc3c2a871a0 = GetProcAddress(mb_module_6a279bc3c2a871a0, "RtlUnicodeToMultiByteN");
    }
  }
  return mb_entry_6a279bc3c2a871a0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f968a0ef5f7ae2069af2d375(void * multi_byte_string, uint32_t max_bytes_in_multi_byte_string, void * bytes_in_multi_byte_string, void * unicode_string, uint32_t bytes_in_unicode_string) {
  void *mb_entry_6a279bc3c2a871a0 = mb_resolve_6a279bc3c2a871a0();
  if (mb_entry_6a279bc3c2a871a0 == NULL) {
  return 0;
  }
  mb_fn_6a279bc3c2a871a0 mb_target_6a279bc3c2a871a0 = (mb_fn_6a279bc3c2a871a0)mb_entry_6a279bc3c2a871a0;
  int32_t mb_result_6a279bc3c2a871a0 = mb_target_6a279bc3c2a871a0((uint8_t *)multi_byte_string, max_bytes_in_multi_byte_string, (uint32_t *)bytes_in_multi_byte_string, (uint16_t *)unicode_string, bytes_in_unicode_string);
  return mb_result_6a279bc3c2a871a0;
}

typedef int32_t (MB_CALL *mb_fn_d6e1cacacdff9d15)(uint8_t *, uint32_t, uint32_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_d6e1cacacdff9d15 = NULL;
static void *mb_entry_d6e1cacacdff9d15 = NULL;

static void *mb_resolve_d6e1cacacdff9d15(void) {
  if (mb_entry_d6e1cacacdff9d15 == NULL) {
    if (mb_module_d6e1cacacdff9d15 == NULL) {
      mb_module_d6e1cacacdff9d15 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d6e1cacacdff9d15 != NULL) {
      mb_entry_d6e1cacacdff9d15 = GetProcAddress(mb_module_d6e1cacacdff9d15, "RtlUnicodeToOemN");
    }
  }
  return mb_entry_d6e1cacacdff9d15;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0897a6d75b9ce010f8a2ec4(void * oem_string, uint32_t max_bytes_in_oem_string, void * bytes_in_oem_string, void * unicode_string, uint32_t bytes_in_unicode_string) {
  void *mb_entry_d6e1cacacdff9d15 = mb_resolve_d6e1cacacdff9d15();
  if (mb_entry_d6e1cacacdff9d15 == NULL) {
  return 0;
  }
  mb_fn_d6e1cacacdff9d15 mb_target_d6e1cacacdff9d15 = (mb_fn_d6e1cacacdff9d15)mb_entry_d6e1cacacdff9d15;
  int32_t mb_result_d6e1cacacdff9d15 = mb_target_d6e1cacacdff9d15((uint8_t *)oem_string, max_bytes_in_oem_string, (uint32_t *)bytes_in_oem_string, (uint16_t *)unicode_string, bytes_in_unicode_string);
  return mb_result_d6e1cacacdff9d15;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_85f4406caa73bc96_p0;
typedef char mb_assert_85f4406caa73bc96_p0[(sizeof(mb_agg_85f4406caa73bc96_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_85f4406caa73bc96_p0[(MB_ALIGNOF(mb_agg_85f4406caa73bc96_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_85f4406caa73bc96_p1;
typedef char mb_assert_85f4406caa73bc96_p1[(sizeof(mb_agg_85f4406caa73bc96_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_85f4406caa73bc96_p1[(MB_ALIGNOF(mb_agg_85f4406caa73bc96_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85f4406caa73bc96)(mb_agg_85f4406caa73bc96_p0 *, mb_agg_85f4406caa73bc96_p1 *, uint8_t);

static mb_module_t mb_module_85f4406caa73bc96 = NULL;
static void *mb_entry_85f4406caa73bc96 = NULL;

static void *mb_resolve_85f4406caa73bc96(void) {
  if (mb_entry_85f4406caa73bc96 == NULL) {
    if (mb_module_85f4406caa73bc96 == NULL) {
      mb_module_85f4406caa73bc96 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_85f4406caa73bc96 != NULL) {
      mb_entry_85f4406caa73bc96 = GetProcAddress(mb_module_85f4406caa73bc96, "RtlUpcaseUnicodeStringToCountedOemString");
    }
  }
  return mb_entry_85f4406caa73bc96;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6ccf1af07007df0b43f9a8d(void * destination_string, void * source_string, uint32_t allocate_destination_string) {
  void *mb_entry_85f4406caa73bc96 = mb_resolve_85f4406caa73bc96();
  if (mb_entry_85f4406caa73bc96 == NULL) {
  return 0;
  }
  mb_fn_85f4406caa73bc96 mb_target_85f4406caa73bc96 = (mb_fn_85f4406caa73bc96)mb_entry_85f4406caa73bc96;
  int32_t mb_result_85f4406caa73bc96 = mb_target_85f4406caa73bc96((mb_agg_85f4406caa73bc96_p0 *)destination_string, (mb_agg_85f4406caa73bc96_p1 *)source_string, allocate_destination_string);
  return mb_result_85f4406caa73bc96;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_dce98e47db413f59_p0;
typedef char mb_assert_dce98e47db413f59_p0[(sizeof(mb_agg_dce98e47db413f59_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_dce98e47db413f59_p0[(MB_ALIGNOF(mb_agg_dce98e47db413f59_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_dce98e47db413f59_p1;
typedef char mb_assert_dce98e47db413f59_p1[(sizeof(mb_agg_dce98e47db413f59_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dce98e47db413f59_p1[(MB_ALIGNOF(mb_agg_dce98e47db413f59_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dce98e47db413f59)(mb_agg_dce98e47db413f59_p0 *, mb_agg_dce98e47db413f59_p1 *, uint8_t);

static mb_module_t mb_module_dce98e47db413f59 = NULL;
static void *mb_entry_dce98e47db413f59 = NULL;

static void *mb_resolve_dce98e47db413f59(void) {
  if (mb_entry_dce98e47db413f59 == NULL) {
    if (mb_module_dce98e47db413f59 == NULL) {
      mb_module_dce98e47db413f59 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_dce98e47db413f59 != NULL) {
      mb_entry_dce98e47db413f59 = GetProcAddress(mb_module_dce98e47db413f59, "RtlUpcaseUnicodeStringToOemString");
    }
  }
  return mb_entry_dce98e47db413f59;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31ec98e8f897d80b99c900d0(void * destination_string, void * source_string, uint32_t allocate_destination_string) {
  void *mb_entry_dce98e47db413f59 = mb_resolve_dce98e47db413f59();
  if (mb_entry_dce98e47db413f59 == NULL) {
  return 0;
  }
  mb_fn_dce98e47db413f59 mb_target_dce98e47db413f59 = (mb_fn_dce98e47db413f59)mb_entry_dce98e47db413f59;
  int32_t mb_result_dce98e47db413f59 = mb_target_dce98e47db413f59((mb_agg_dce98e47db413f59_p0 *)destination_string, (mb_agg_dce98e47db413f59_p1 *)source_string, allocate_destination_string);
  return mb_result_dce98e47db413f59;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_eef5ed492b36ffb1_p0;
typedef char mb_assert_eef5ed492b36ffb1_p0[(sizeof(mb_agg_eef5ed492b36ffb1_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_eef5ed492b36ffb1_p0[(MB_ALIGNOF(mb_agg_eef5ed492b36ffb1_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eef5ed492b36ffb1)(mb_agg_eef5ed492b36ffb1_p0 *, uint8_t *, uint32_t, uint32_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_eef5ed492b36ffb1 = NULL;
static void *mb_entry_eef5ed492b36ffb1 = NULL;

static void *mb_resolve_eef5ed492b36ffb1(void) {
  if (mb_entry_eef5ed492b36ffb1 == NULL) {
    if (mb_module_eef5ed492b36ffb1 == NULL) {
      mb_module_eef5ed492b36ffb1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_eef5ed492b36ffb1 != NULL) {
      mb_entry_eef5ed492b36ffb1 = GetProcAddress(mb_module_eef5ed492b36ffb1, "RtlUpcaseUnicodeToCustomCPN");
    }
  }
  return mb_entry_eef5ed492b36ffb1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b0883602311a5f91354bfdb(void * custom_cp, void * custom_cp_string, uint32_t max_bytes_in_custom_cp_string, void * bytes_in_custom_cp_string, void * unicode_string, uint32_t bytes_in_unicode_string) {
  void *mb_entry_eef5ed492b36ffb1 = mb_resolve_eef5ed492b36ffb1();
  if (mb_entry_eef5ed492b36ffb1 == NULL) {
  return 0;
  }
  mb_fn_eef5ed492b36ffb1 mb_target_eef5ed492b36ffb1 = (mb_fn_eef5ed492b36ffb1)mb_entry_eef5ed492b36ffb1;
  int32_t mb_result_eef5ed492b36ffb1 = mb_target_eef5ed492b36ffb1((mb_agg_eef5ed492b36ffb1_p0 *)custom_cp, (uint8_t *)custom_cp_string, max_bytes_in_custom_cp_string, (uint32_t *)bytes_in_custom_cp_string, (uint16_t *)unicode_string, bytes_in_unicode_string);
  return mb_result_eef5ed492b36ffb1;
}

typedef int32_t (MB_CALL *mb_fn_e13868f08fe95b3c)(uint8_t *, uint32_t, uint32_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_e13868f08fe95b3c = NULL;
static void *mb_entry_e13868f08fe95b3c = NULL;

static void *mb_resolve_e13868f08fe95b3c(void) {
  if (mb_entry_e13868f08fe95b3c == NULL) {
    if (mb_module_e13868f08fe95b3c == NULL) {
      mb_module_e13868f08fe95b3c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e13868f08fe95b3c != NULL) {
      mb_entry_e13868f08fe95b3c = GetProcAddress(mb_module_e13868f08fe95b3c, "RtlUpcaseUnicodeToMultiByteN");
    }
  }
  return mb_entry_e13868f08fe95b3c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e00f195de90009139df03f1(void * multi_byte_string, uint32_t max_bytes_in_multi_byte_string, void * bytes_in_multi_byte_string, void * unicode_string, uint32_t bytes_in_unicode_string) {
  void *mb_entry_e13868f08fe95b3c = mb_resolve_e13868f08fe95b3c();
  if (mb_entry_e13868f08fe95b3c == NULL) {
  return 0;
  }
  mb_fn_e13868f08fe95b3c mb_target_e13868f08fe95b3c = (mb_fn_e13868f08fe95b3c)mb_entry_e13868f08fe95b3c;
  int32_t mb_result_e13868f08fe95b3c = mb_target_e13868f08fe95b3c((uint8_t *)multi_byte_string, max_bytes_in_multi_byte_string, (uint32_t *)bytes_in_multi_byte_string, (uint16_t *)unicode_string, bytes_in_unicode_string);
  return mb_result_e13868f08fe95b3c;
}

typedef int32_t (MB_CALL *mb_fn_ffb7cdd186513aaf)(uint8_t *, uint32_t, uint32_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_ffb7cdd186513aaf = NULL;
static void *mb_entry_ffb7cdd186513aaf = NULL;

static void *mb_resolve_ffb7cdd186513aaf(void) {
  if (mb_entry_ffb7cdd186513aaf == NULL) {
    if (mb_module_ffb7cdd186513aaf == NULL) {
      mb_module_ffb7cdd186513aaf = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ffb7cdd186513aaf != NULL) {
      mb_entry_ffb7cdd186513aaf = GetProcAddress(mb_module_ffb7cdd186513aaf, "RtlUpcaseUnicodeToOemN");
    }
  }
  return mb_entry_ffb7cdd186513aaf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e98199b941d44bcaa1604b0(void * oem_string, uint32_t max_bytes_in_oem_string, void * bytes_in_oem_string, void * unicode_string, uint32_t bytes_in_unicode_string) {
  void *mb_entry_ffb7cdd186513aaf = mb_resolve_ffb7cdd186513aaf();
  if (mb_entry_ffb7cdd186513aaf == NULL) {
  return 0;
  }
  mb_fn_ffb7cdd186513aaf mb_target_ffb7cdd186513aaf = (mb_fn_ffb7cdd186513aaf)mb_entry_ffb7cdd186513aaf;
  int32_t mb_result_ffb7cdd186513aaf = mb_target_ffb7cdd186513aaf((uint8_t *)oem_string, max_bytes_in_oem_string, (uint32_t *)bytes_in_oem_string, (uint16_t *)unicode_string, bytes_in_unicode_string);
  return mb_result_ffb7cdd186513aaf;
}

typedef uint8_t (MB_CALL *mb_fn_205ce79e6ed8527e)(void *);

static mb_module_t mb_module_205ce79e6ed8527e = NULL;
static void *mb_entry_205ce79e6ed8527e = NULL;

static void *mb_resolve_205ce79e6ed8527e(void) {
  if (mb_entry_205ce79e6ed8527e == NULL) {
    if (mb_module_205ce79e6ed8527e == NULL) {
      mb_module_205ce79e6ed8527e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_205ce79e6ed8527e != NULL) {
      mb_entry_205ce79e6ed8527e = GetProcAddress(mb_module_205ce79e6ed8527e, "RtlValidSid");
    }
  }
  return mb_entry_205ce79e6ed8527e;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_285e26b2052a96e9c2ed0f73(void * sid) {
  void *mb_entry_205ce79e6ed8527e = mb_resolve_205ce79e6ed8527e();
  if (mb_entry_205ce79e6ed8527e == NULL) {
  return 0;
  }
  mb_fn_205ce79e6ed8527e mb_target_205ce79e6ed8527e = (mb_fn_205ce79e6ed8527e)mb_entry_205ce79e6ed8527e;
  uint8_t mb_result_205ce79e6ed8527e = mb_target_205ce79e6ed8527e(sid);
  return mb_result_205ce79e6ed8527e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_54ea8042c687db19_p1;
typedef char mb_assert_54ea8042c687db19_p1[(sizeof(mb_agg_54ea8042c687db19_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_54ea8042c687db19_p1[(MB_ALIGNOF(mb_agg_54ea8042c687db19_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54ea8042c687db19)(uint32_t, mb_agg_54ea8042c687db19_p1 *);

static mb_module_t mb_module_54ea8042c687db19 = NULL;
static void *mb_entry_54ea8042c687db19 = NULL;

static void *mb_resolve_54ea8042c687db19(void) {
  if (mb_entry_54ea8042c687db19 == NULL) {
    if (mb_module_54ea8042c687db19 == NULL) {
      mb_module_54ea8042c687db19 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_54ea8042c687db19 != NULL) {
      mb_entry_54ea8042c687db19 = GetProcAddress(mb_module_54ea8042c687db19, "RtlValidateUnicodeString");
    }
  }
  return mb_entry_54ea8042c687db19;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e32a1c336c2d354994090744(uint32_t flags, void * string) {
  void *mb_entry_54ea8042c687db19 = mb_resolve_54ea8042c687db19();
  if (mb_entry_54ea8042c687db19 == NULL) {
  return 0;
  }
  mb_fn_54ea8042c687db19 mb_target_54ea8042c687db19 = (mb_fn_54ea8042c687db19)mb_entry_54ea8042c687db19;
  int32_t mb_result_54ea8042c687db19 = mb_target_54ea8042c687db19(flags, (mb_agg_54ea8042c687db19_p1 *)string);
  return mb_result_54ea8042c687db19;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a11c59e7081be056_p0;
typedef char mb_assert_a11c59e7081be056_p0[(sizeof(mb_agg_a11c59e7081be056_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_a11c59e7081be056_p0[(MB_ALIGNOF(mb_agg_a11c59e7081be056_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a11c59e7081be056)(mb_agg_a11c59e7081be056_p0 *);

static mb_module_t mb_module_a11c59e7081be056 = NULL;
static void *mb_entry_a11c59e7081be056 = NULL;

static void *mb_resolve_a11c59e7081be056(void) {
  if (mb_entry_a11c59e7081be056 == NULL) {
    if (mb_module_a11c59e7081be056 == NULL) {
      mb_module_a11c59e7081be056 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a11c59e7081be056 != NULL) {
      mb_entry_a11c59e7081be056 = GetProcAddress(mb_module_a11c59e7081be056, "RtlxOemStringToUnicodeSize");
    }
  }
  return mb_entry_a11c59e7081be056;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_18aa2555b8f263a2edbf1d36(void * oem_string) {
  void *mb_entry_a11c59e7081be056 = mb_resolve_a11c59e7081be056();
  if (mb_entry_a11c59e7081be056 == NULL) {
  return 0;
  }
  mb_fn_a11c59e7081be056 mb_target_a11c59e7081be056 = (mb_fn_a11c59e7081be056)mb_entry_a11c59e7081be056;
  uint32_t mb_result_a11c59e7081be056 = mb_target_a11c59e7081be056((mb_agg_a11c59e7081be056_p0 *)oem_string);
  return mb_result_a11c59e7081be056;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_7c7cb4e497aa5761_p0;
typedef char mb_assert_7c7cb4e497aa5761_p0[(sizeof(mb_agg_7c7cb4e497aa5761_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_7c7cb4e497aa5761_p0[(MB_ALIGNOF(mb_agg_7c7cb4e497aa5761_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7c7cb4e497aa5761)(mb_agg_7c7cb4e497aa5761_p0 *);

static mb_module_t mb_module_7c7cb4e497aa5761 = NULL;
static void *mb_entry_7c7cb4e497aa5761 = NULL;

static void *mb_resolve_7c7cb4e497aa5761(void) {
  if (mb_entry_7c7cb4e497aa5761 == NULL) {
    if (mb_module_7c7cb4e497aa5761 == NULL) {
      mb_module_7c7cb4e497aa5761 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_7c7cb4e497aa5761 != NULL) {
      mb_entry_7c7cb4e497aa5761 = GetProcAddress(mb_module_7c7cb4e497aa5761, "RtlxUnicodeStringToOemSize");
    }
  }
  return mb_entry_7c7cb4e497aa5761;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4576f96e0d1f27df16286496(void * unicode_string) {
  void *mb_entry_7c7cb4e497aa5761 = mb_resolve_7c7cb4e497aa5761();
  if (mb_entry_7c7cb4e497aa5761 == NULL) {
  return 0;
  }
  mb_fn_7c7cb4e497aa5761 mb_target_7c7cb4e497aa5761 = (mb_fn_7c7cb4e497aa5761)mb_entry_7c7cb4e497aa5761;
  uint32_t mb_result_7c7cb4e497aa5761 = mb_target_7c7cb4e497aa5761((mb_agg_7c7cb4e497aa5761_p0 *)unicode_string);
  return mb_result_7c7cb4e497aa5761;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4f99493a72f7f3b7_p0;
typedef char mb_assert_4f99493a72f7f3b7_p0[(sizeof(mb_agg_4f99493a72f7f3b7_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_4f99493a72f7f3b7_p0[(MB_ALIGNOF(mb_agg_4f99493a72f7f3b7_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f99493a72f7f3b7)(mb_agg_4f99493a72f7f3b7_p0 *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_4f99493a72f7f3b7 = NULL;
static void *mb_entry_4f99493a72f7f3b7 = NULL;

static void *mb_resolve_4f99493a72f7f3b7(void) {
  if (mb_entry_4f99493a72f7f3b7 == NULL) {
    if (mb_module_4f99493a72f7f3b7 == NULL) {
      mb_module_4f99493a72f7f3b7 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_4f99493a72f7f3b7 != NULL) {
      mb_entry_4f99493a72f7f3b7 = GetProcAddress(mb_module_4f99493a72f7f3b7, "SetContextAttributesW");
    }
  }
  return mb_entry_4f99493a72f7f3b7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3d85359c357db1b4f118705(void * ph_context, uint32_t ul_attribute, void * p_buffer, uint32_t cb_buffer) {
  void *mb_entry_4f99493a72f7f3b7 = mb_resolve_4f99493a72f7f3b7();
  if (mb_entry_4f99493a72f7f3b7 == NULL) {
  return 0;
  }
  mb_fn_4f99493a72f7f3b7 mb_target_4f99493a72f7f3b7 = (mb_fn_4f99493a72f7f3b7)mb_entry_4f99493a72f7f3b7;
  int32_t mb_result_4f99493a72f7f3b7 = mb_target_4f99493a72f7f3b7((mb_agg_4f99493a72f7f3b7_p0 *)ph_context, ul_attribute, p_buffer, cb_buffer);
  return mb_result_4f99493a72f7f3b7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4dea37aa506ca997_p0;
typedef char mb_assert_4dea37aa506ca997_p0[(sizeof(mb_agg_4dea37aa506ca997_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_4dea37aa506ca997_p0[(MB_ALIGNOF(mb_agg_4dea37aa506ca997_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4dea37aa506ca997_p1;
typedef char mb_assert_4dea37aa506ca997_p1[(sizeof(mb_agg_4dea37aa506ca997_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4dea37aa506ca997_p1[(MB_ALIGNOF(mb_agg_4dea37aa506ca997_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4dea37aa506ca997)(mb_agg_4dea37aa506ca997_p0 *, mb_agg_4dea37aa506ca997_p1 *, uint32_t, uint32_t *);

static mb_module_t mb_module_4dea37aa506ca997 = NULL;
static void *mb_entry_4dea37aa506ca997 = NULL;

static void *mb_resolve_4dea37aa506ca997(void) {
  if (mb_entry_4dea37aa506ca997 == NULL) {
    if (mb_module_4dea37aa506ca997 == NULL) {
      mb_module_4dea37aa506ca997 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_4dea37aa506ca997 != NULL) {
      mb_entry_4dea37aa506ca997 = GetProcAddress(mb_module_4dea37aa506ca997, "VerifySignature");
    }
  }
  return mb_entry_4dea37aa506ca997;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_235d17f1597910a13b86c484(void * ph_context, void * p_message, uint32_t message_seq_no, void * pf_qop) {
  void *mb_entry_4dea37aa506ca997 = mb_resolve_4dea37aa506ca997();
  if (mb_entry_4dea37aa506ca997 == NULL) {
  return 0;
  }
  mb_fn_4dea37aa506ca997 mb_target_4dea37aa506ca997 = (mb_fn_4dea37aa506ca997)mb_entry_4dea37aa506ca997;
  int32_t mb_result_4dea37aa506ca997 = mb_target_4dea37aa506ca997((mb_agg_4dea37aa506ca997_p0 *)ph_context, (mb_agg_4dea37aa506ca997_p1 *)p_message, message_seq_no, (uint32_t *)pf_qop);
  return mb_result_4dea37aa506ca997;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c410e1f01d64987b_p0;
typedef char mb_assert_c410e1f01d64987b_p0[(sizeof(mb_agg_c410e1f01d64987b_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_c410e1f01d64987b_p0[(MB_ALIGNOF(mb_agg_c410e1f01d64987b_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c410e1f01d64987b_p2;
typedef char mb_assert_c410e1f01d64987b_p2[(sizeof(mb_agg_c410e1f01d64987b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_c410e1f01d64987b_p2[(MB_ALIGNOF(mb_agg_c410e1f01d64987b_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c410e1f01d64987b_p3;
typedef char mb_assert_c410e1f01d64987b_p3[(sizeof(mb_agg_c410e1f01d64987b_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_c410e1f01d64987b_p3[(MB_ALIGNOF(mb_agg_c410e1f01d64987b_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c410e1f01d64987b_p6;
typedef char mb_assert_c410e1f01d64987b_p6[(sizeof(mb_agg_c410e1f01d64987b_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_c410e1f01d64987b_p6[(MB_ALIGNOF(mb_agg_c410e1f01d64987b_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c410e1f01d64987b)(mb_agg_c410e1f01d64987b_p0 *, void *, mb_agg_c410e1f01d64987b_p2 *, mb_agg_c410e1f01d64987b_p3 *, void *, uint32_t, mb_agg_c410e1f01d64987b_p6 *, uint8_t, uint32_t *, int32_t *, uint8_t *);

static mb_module_t mb_module_c410e1f01d64987b = NULL;
static void *mb_entry_c410e1f01d64987b = NULL;

static void *mb_resolve_c410e1f01d64987b(void) {
  if (mb_entry_c410e1f01d64987b == NULL) {
    if (mb_module_c410e1f01d64987b == NULL) {
      mb_module_c410e1f01d64987b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c410e1f01d64987b != NULL) {
      mb_entry_c410e1f01d64987b = GetProcAddress(mb_module_c410e1f01d64987b, "ZwAccessCheckAndAuditAlarm");
    }
  }
  return mb_entry_c410e1f01d64987b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a774601957179d3433786f73(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * security_descriptor, uint32_t desired_access, void * generic_mapping, uint32_t object_creation, void * granted_access, void * access_status, void * generate_on_close) {
  void *mb_entry_c410e1f01d64987b = mb_resolve_c410e1f01d64987b();
  if (mb_entry_c410e1f01d64987b == NULL) {
  return 0;
  }
  mb_fn_c410e1f01d64987b mb_target_c410e1f01d64987b = (mb_fn_c410e1f01d64987b)mb_entry_c410e1f01d64987b;
  int32_t mb_result_c410e1f01d64987b = mb_target_c410e1f01d64987b((mb_agg_c410e1f01d64987b_p0 *)subsystem_name, handle_id, (mb_agg_c410e1f01d64987b_p2 *)object_type_name, (mb_agg_c410e1f01d64987b_p3 *)object_name, security_descriptor, desired_access, (mb_agg_c410e1f01d64987b_p6 *)generic_mapping, object_creation, (uint32_t *)granted_access, (int32_t *)access_status, (uint8_t *)generate_on_close);
  return mb_result_c410e1f01d64987b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_da813f821ceaf27d_p0;
typedef char mb_assert_da813f821ceaf27d_p0[(sizeof(mb_agg_da813f821ceaf27d_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_da813f821ceaf27d_p0[(MB_ALIGNOF(mb_agg_da813f821ceaf27d_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_da813f821ceaf27d_p2;
typedef char mb_assert_da813f821ceaf27d_p2[(sizeof(mb_agg_da813f821ceaf27d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_da813f821ceaf27d_p2[(MB_ALIGNOF(mb_agg_da813f821ceaf27d_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_da813f821ceaf27d_p3;
typedef char mb_assert_da813f821ceaf27d_p3[(sizeof(mb_agg_da813f821ceaf27d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_da813f821ceaf27d_p3[(MB_ALIGNOF(mb_agg_da813f821ceaf27d_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_da813f821ceaf27d_p9;
typedef char mb_assert_da813f821ceaf27d_p9[(sizeof(mb_agg_da813f821ceaf27d_p9) == 16) ? 1 : -1];
typedef char mb_assert_align_da813f821ceaf27d_p9[(MB_ALIGNOF(mb_agg_da813f821ceaf27d_p9) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_da813f821ceaf27d_p11;
typedef char mb_assert_da813f821ceaf27d_p11[(sizeof(mb_agg_da813f821ceaf27d_p11) == 16) ? 1 : -1];
typedef char mb_assert_align_da813f821ceaf27d_p11[(MB_ALIGNOF(mb_agg_da813f821ceaf27d_p11) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da813f821ceaf27d)(mb_agg_da813f821ceaf27d_p0 *, void *, mb_agg_da813f821ceaf27d_p2 *, mb_agg_da813f821ceaf27d_p3 *, void *, void *, uint32_t, int32_t, uint32_t, mb_agg_da813f821ceaf27d_p9 *, uint32_t, mb_agg_da813f821ceaf27d_p11 *, uint8_t, uint32_t *, int32_t *, uint8_t *);

static mb_module_t mb_module_da813f821ceaf27d = NULL;
static void *mb_entry_da813f821ceaf27d = NULL;

static void *mb_resolve_da813f821ceaf27d(void) {
  if (mb_entry_da813f821ceaf27d == NULL) {
    if (mb_module_da813f821ceaf27d == NULL) {
      mb_module_da813f821ceaf27d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_da813f821ceaf27d != NULL) {
      mb_entry_da813f821ceaf27d = GetProcAddress(mb_module_da813f821ceaf27d, "ZwAccessCheckByTypeAndAuditAlarm");
    }
  }
  return mb_entry_da813f821ceaf27d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e24d5a6fd616f95a08a76eda(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * security_descriptor, void * principal_self_sid, uint32_t desired_access, int32_t audit_type, uint32_t flags, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, uint32_t object_creation, void * granted_access, void * access_status, void * generate_on_close) {
  void *mb_entry_da813f821ceaf27d = mb_resolve_da813f821ceaf27d();
  if (mb_entry_da813f821ceaf27d == NULL) {
  return 0;
  }
  mb_fn_da813f821ceaf27d mb_target_da813f821ceaf27d = (mb_fn_da813f821ceaf27d)mb_entry_da813f821ceaf27d;
  int32_t mb_result_da813f821ceaf27d = mb_target_da813f821ceaf27d((mb_agg_da813f821ceaf27d_p0 *)subsystem_name, handle_id, (mb_agg_da813f821ceaf27d_p2 *)object_type_name, (mb_agg_da813f821ceaf27d_p3 *)object_name, security_descriptor, principal_self_sid, desired_access, audit_type, flags, (mb_agg_da813f821ceaf27d_p9 *)object_type_list, object_type_list_length, (mb_agg_da813f821ceaf27d_p11 *)generic_mapping, object_creation, (uint32_t *)granted_access, (int32_t *)access_status, (uint8_t *)generate_on_close);
  return mb_result_da813f821ceaf27d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4c55927484656884_p0;
typedef char mb_assert_4c55927484656884_p0[(sizeof(mb_agg_4c55927484656884_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_4c55927484656884_p0[(MB_ALIGNOF(mb_agg_4c55927484656884_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4c55927484656884_p2;
typedef char mb_assert_4c55927484656884_p2[(sizeof(mb_agg_4c55927484656884_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_4c55927484656884_p2[(MB_ALIGNOF(mb_agg_4c55927484656884_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4c55927484656884_p3;
typedef char mb_assert_4c55927484656884_p3[(sizeof(mb_agg_4c55927484656884_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_4c55927484656884_p3[(MB_ALIGNOF(mb_agg_4c55927484656884_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4c55927484656884_p9;
typedef char mb_assert_4c55927484656884_p9[(sizeof(mb_agg_4c55927484656884_p9) == 16) ? 1 : -1];
typedef char mb_assert_align_4c55927484656884_p9[(MB_ALIGNOF(mb_agg_4c55927484656884_p9) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4c55927484656884_p11;
typedef char mb_assert_4c55927484656884_p11[(sizeof(mb_agg_4c55927484656884_p11) == 16) ? 1 : -1];
typedef char mb_assert_align_4c55927484656884_p11[(MB_ALIGNOF(mb_agg_4c55927484656884_p11) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c55927484656884)(mb_agg_4c55927484656884_p0 *, void *, mb_agg_4c55927484656884_p2 *, mb_agg_4c55927484656884_p3 *, void *, void *, uint32_t, int32_t, uint32_t, mb_agg_4c55927484656884_p9 *, uint32_t, mb_agg_4c55927484656884_p11 *, uint8_t, uint32_t *, int32_t *, uint8_t *);

static mb_module_t mb_module_4c55927484656884 = NULL;
static void *mb_entry_4c55927484656884 = NULL;

static void *mb_resolve_4c55927484656884(void) {
  if (mb_entry_4c55927484656884 == NULL) {
    if (mb_module_4c55927484656884 == NULL) {
      mb_module_4c55927484656884 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4c55927484656884 != NULL) {
      mb_entry_4c55927484656884 = GetProcAddress(mb_module_4c55927484656884, "ZwAccessCheckByTypeResultListAndAuditAlarm");
    }
  }
  return mb_entry_4c55927484656884;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d49ba54f95fa7fee7b6b1004(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * security_descriptor, void * principal_self_sid, uint32_t desired_access, int32_t audit_type, uint32_t flags, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, uint32_t object_creation, void * granted_access, void * access_status, void * generate_on_close) {
  void *mb_entry_4c55927484656884 = mb_resolve_4c55927484656884();
  if (mb_entry_4c55927484656884 == NULL) {
  return 0;
  }
  mb_fn_4c55927484656884 mb_target_4c55927484656884 = (mb_fn_4c55927484656884)mb_entry_4c55927484656884;
  int32_t mb_result_4c55927484656884 = mb_target_4c55927484656884((mb_agg_4c55927484656884_p0 *)subsystem_name, handle_id, (mb_agg_4c55927484656884_p2 *)object_type_name, (mb_agg_4c55927484656884_p3 *)object_name, security_descriptor, principal_self_sid, desired_access, audit_type, flags, (mb_agg_4c55927484656884_p9 *)object_type_list, object_type_list_length, (mb_agg_4c55927484656884_p11 *)generic_mapping, object_creation, (uint32_t *)granted_access, (int32_t *)access_status, (uint8_t *)generate_on_close);
  return mb_result_4c55927484656884;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6b7a1f87ca3a7eaa_p0;
typedef char mb_assert_6b7a1f87ca3a7eaa_p0[(sizeof(mb_agg_6b7a1f87ca3a7eaa_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_6b7a1f87ca3a7eaa_p0[(MB_ALIGNOF(mb_agg_6b7a1f87ca3a7eaa_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6b7a1f87ca3a7eaa_p3;
typedef char mb_assert_6b7a1f87ca3a7eaa_p3[(sizeof(mb_agg_6b7a1f87ca3a7eaa_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_6b7a1f87ca3a7eaa_p3[(MB_ALIGNOF(mb_agg_6b7a1f87ca3a7eaa_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6b7a1f87ca3a7eaa_p4;
typedef char mb_assert_6b7a1f87ca3a7eaa_p4[(sizeof(mb_agg_6b7a1f87ca3a7eaa_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_6b7a1f87ca3a7eaa_p4[(MB_ALIGNOF(mb_agg_6b7a1f87ca3a7eaa_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6b7a1f87ca3a7eaa_p10;
typedef char mb_assert_6b7a1f87ca3a7eaa_p10[(sizeof(mb_agg_6b7a1f87ca3a7eaa_p10) == 16) ? 1 : -1];
typedef char mb_assert_align_6b7a1f87ca3a7eaa_p10[(MB_ALIGNOF(mb_agg_6b7a1f87ca3a7eaa_p10) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6b7a1f87ca3a7eaa_p12;
typedef char mb_assert_6b7a1f87ca3a7eaa_p12[(sizeof(mb_agg_6b7a1f87ca3a7eaa_p12) == 16) ? 1 : -1];
typedef char mb_assert_align_6b7a1f87ca3a7eaa_p12[(MB_ALIGNOF(mb_agg_6b7a1f87ca3a7eaa_p12) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b7a1f87ca3a7eaa)(mb_agg_6b7a1f87ca3a7eaa_p0 *, void *, void *, mb_agg_6b7a1f87ca3a7eaa_p3 *, mb_agg_6b7a1f87ca3a7eaa_p4 *, void *, void *, uint32_t, int32_t, uint32_t, mb_agg_6b7a1f87ca3a7eaa_p10 *, uint32_t, mb_agg_6b7a1f87ca3a7eaa_p12 *, uint8_t, uint32_t *, int32_t *, uint8_t *);

static mb_module_t mb_module_6b7a1f87ca3a7eaa = NULL;
static void *mb_entry_6b7a1f87ca3a7eaa = NULL;

static void *mb_resolve_6b7a1f87ca3a7eaa(void) {
  if (mb_entry_6b7a1f87ca3a7eaa == NULL) {
    if (mb_module_6b7a1f87ca3a7eaa == NULL) {
      mb_module_6b7a1f87ca3a7eaa = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6b7a1f87ca3a7eaa != NULL) {
      mb_entry_6b7a1f87ca3a7eaa = GetProcAddress(mb_module_6b7a1f87ca3a7eaa, "ZwAccessCheckByTypeResultListAndAuditAlarmByHandle");
    }
  }
  return mb_entry_6b7a1f87ca3a7eaa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da30c0be6abb0a3ad16e225a(void * subsystem_name, void * handle_id, void * client_token, void * object_type_name, void * object_name, void * security_descriptor, void * principal_self_sid, uint32_t desired_access, int32_t audit_type, uint32_t flags, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, uint32_t object_creation, void * granted_access, void * access_status, void * generate_on_close) {
  void *mb_entry_6b7a1f87ca3a7eaa = mb_resolve_6b7a1f87ca3a7eaa();
  if (mb_entry_6b7a1f87ca3a7eaa == NULL) {
  return 0;
  }
  mb_fn_6b7a1f87ca3a7eaa mb_target_6b7a1f87ca3a7eaa = (mb_fn_6b7a1f87ca3a7eaa)mb_entry_6b7a1f87ca3a7eaa;
  int32_t mb_result_6b7a1f87ca3a7eaa = mb_target_6b7a1f87ca3a7eaa((mb_agg_6b7a1f87ca3a7eaa_p0 *)subsystem_name, handle_id, client_token, (mb_agg_6b7a1f87ca3a7eaa_p3 *)object_type_name, (mb_agg_6b7a1f87ca3a7eaa_p4 *)object_name, security_descriptor, principal_self_sid, desired_access, audit_type, flags, (mb_agg_6b7a1f87ca3a7eaa_p10 *)object_type_list, object_type_list_length, (mb_agg_6b7a1f87ca3a7eaa_p12 *)generic_mapping, object_creation, (uint32_t *)granted_access, (int32_t *)access_status, (uint8_t *)generate_on_close);
  return mb_result_6b7a1f87ca3a7eaa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_73f8ffa6ed0504ab_p2;
typedef char mb_assert_73f8ffa6ed0504ab_p2[(sizeof(mb_agg_73f8ffa6ed0504ab_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_73f8ffa6ed0504ab_p2[(MB_ALIGNOF(mb_agg_73f8ffa6ed0504ab_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_73f8ffa6ed0504ab_p4;
typedef char mb_assert_73f8ffa6ed0504ab_p4[(sizeof(mb_agg_73f8ffa6ed0504ab_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_73f8ffa6ed0504ab_p4[(MB_ALIGNOF(mb_agg_73f8ffa6ed0504ab_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73f8ffa6ed0504ab)(void *, uint8_t, mb_agg_73f8ffa6ed0504ab_p2 *, uint32_t, mb_agg_73f8ffa6ed0504ab_p4 *, uint32_t *);

static mb_module_t mb_module_73f8ffa6ed0504ab = NULL;
static void *mb_entry_73f8ffa6ed0504ab = NULL;

static void *mb_resolve_73f8ffa6ed0504ab(void) {
  if (mb_entry_73f8ffa6ed0504ab == NULL) {
    if (mb_module_73f8ffa6ed0504ab == NULL) {
      mb_module_73f8ffa6ed0504ab = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_73f8ffa6ed0504ab != NULL) {
      mb_entry_73f8ffa6ed0504ab = GetProcAddress(mb_module_73f8ffa6ed0504ab, "ZwAdjustGroupsToken");
    }
  }
  return mb_entry_73f8ffa6ed0504ab;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d8c34bc122ebc4cc8242612(void * token_handle, uint32_t reset_to_default, void * new_state, uint32_t buffer_length, void * previous_state, void * return_length) {
  void *mb_entry_73f8ffa6ed0504ab = mb_resolve_73f8ffa6ed0504ab();
  if (mb_entry_73f8ffa6ed0504ab == NULL) {
  return 0;
  }
  mb_fn_73f8ffa6ed0504ab mb_target_73f8ffa6ed0504ab = (mb_fn_73f8ffa6ed0504ab)mb_entry_73f8ffa6ed0504ab;
  int32_t mb_result_73f8ffa6ed0504ab = mb_target_73f8ffa6ed0504ab(token_handle, reset_to_default, (mb_agg_73f8ffa6ed0504ab_p2 *)new_state, buffer_length, (mb_agg_73f8ffa6ed0504ab_p4 *)previous_state, (uint32_t *)return_length);
  return mb_result_73f8ffa6ed0504ab;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e4ea91fdfe36df25_p2;
typedef char mb_assert_e4ea91fdfe36df25_p2[(sizeof(mb_agg_e4ea91fdfe36df25_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e4ea91fdfe36df25_p2[(MB_ALIGNOF(mb_agg_e4ea91fdfe36df25_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e4ea91fdfe36df25_p4;
typedef char mb_assert_e4ea91fdfe36df25_p4[(sizeof(mb_agg_e4ea91fdfe36df25_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_e4ea91fdfe36df25_p4[(MB_ALIGNOF(mb_agg_e4ea91fdfe36df25_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4ea91fdfe36df25)(void *, uint8_t, mb_agg_e4ea91fdfe36df25_p2 *, uint32_t, mb_agg_e4ea91fdfe36df25_p4 *, uint32_t *);

static mb_module_t mb_module_e4ea91fdfe36df25 = NULL;
static void *mb_entry_e4ea91fdfe36df25 = NULL;

static void *mb_resolve_e4ea91fdfe36df25(void) {
  if (mb_entry_e4ea91fdfe36df25 == NULL) {
    if (mb_module_e4ea91fdfe36df25 == NULL) {
      mb_module_e4ea91fdfe36df25 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e4ea91fdfe36df25 != NULL) {
      mb_entry_e4ea91fdfe36df25 = GetProcAddress(mb_module_e4ea91fdfe36df25, "ZwAdjustPrivilegesToken");
    }
  }
  return mb_entry_e4ea91fdfe36df25;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_727a3298d755b32a1e39bf16(void * token_handle, uint32_t disable_all_privileges, void * new_state, uint32_t buffer_length, void * previous_state, void * return_length) {
  void *mb_entry_e4ea91fdfe36df25 = mb_resolve_e4ea91fdfe36df25();
  if (mb_entry_e4ea91fdfe36df25 == NULL) {
  return 0;
  }
  mb_fn_e4ea91fdfe36df25 mb_target_e4ea91fdfe36df25 = (mb_fn_e4ea91fdfe36df25)mb_entry_e4ea91fdfe36df25;
  int32_t mb_result_e4ea91fdfe36df25 = mb_target_e4ea91fdfe36df25(token_handle, disable_all_privileges, (mb_agg_e4ea91fdfe36df25_p2 *)new_state, buffer_length, (mb_agg_e4ea91fdfe36df25_p4 *)previous_state, (uint32_t *)return_length);
  return mb_result_e4ea91fdfe36df25;
}

typedef int32_t (MB_CALL *mb_fn_367a5638ef544703)(void *, void * *, uint64_t, uint64_t *, uint32_t, uint32_t);

static mb_module_t mb_module_367a5638ef544703 = NULL;
static void *mb_entry_367a5638ef544703 = NULL;

static void *mb_resolve_367a5638ef544703(void) {
  if (mb_entry_367a5638ef544703 == NULL) {
    if (mb_module_367a5638ef544703 == NULL) {
      mb_module_367a5638ef544703 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_367a5638ef544703 != NULL) {
      mb_entry_367a5638ef544703 = GetProcAddress(mb_module_367a5638ef544703, "ZwAllocateVirtualMemory");
    }
  }
  return mb_entry_367a5638ef544703;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e23a913e04cd943ef97eaf4(void * process_handle, void * base_address, uint64_t zero_bits, void * region_size, uint32_t allocation_type, uint32_t protect) {
  void *mb_entry_367a5638ef544703 = mb_resolve_367a5638ef544703();
  if (mb_entry_367a5638ef544703 == NULL) {
  return 0;
  }
  mb_fn_367a5638ef544703 mb_target_367a5638ef544703 = (mb_fn_367a5638ef544703)mb_entry_367a5638ef544703;
  int32_t mb_result_367a5638ef544703 = mb_target_367a5638ef544703(process_handle, (void * *)base_address, zero_bits, (uint64_t *)region_size, allocation_type, protect);
  return mb_result_367a5638ef544703;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1d642bf3e3af9000_p5;
typedef char mb_assert_1d642bf3e3af9000_p5[(sizeof(mb_agg_1d642bf3e3af9000_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_1d642bf3e3af9000_p5[(MB_ALIGNOF(mb_agg_1d642bf3e3af9000_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d642bf3e3af9000)(void *, void * *, uint64_t *, uint32_t, uint32_t, mb_agg_1d642bf3e3af9000_p5 *, uint32_t);

static mb_module_t mb_module_1d642bf3e3af9000 = NULL;
static void *mb_entry_1d642bf3e3af9000 = NULL;

static void *mb_resolve_1d642bf3e3af9000(void) {
  if (mb_entry_1d642bf3e3af9000 == NULL) {
    if (mb_module_1d642bf3e3af9000 == NULL) {
      mb_module_1d642bf3e3af9000 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1d642bf3e3af9000 != NULL) {
      mb_entry_1d642bf3e3af9000 = GetProcAddress(mb_module_1d642bf3e3af9000, "ZwAllocateVirtualMemoryEx");
    }
  }
  return mb_entry_1d642bf3e3af9000;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25f6b500d9aa288fdae80d36(void * process_handle, void * base_address, void * region_size, uint32_t allocation_type, uint32_t page_protection, void * extended_parameters, uint32_t extended_parameter_count) {
  void *mb_entry_1d642bf3e3af9000 = mb_resolve_1d642bf3e3af9000();
  if (mb_entry_1d642bf3e3af9000 == NULL) {
  return 0;
  }
  mb_fn_1d642bf3e3af9000 mb_target_1d642bf3e3af9000 = (mb_fn_1d642bf3e3af9000)mb_entry_1d642bf3e3af9000;
  int32_t mb_result_1d642bf3e3af9000 = mb_target_1d642bf3e3af9000(process_handle, (void * *)base_address, (uint64_t *)region_size, allocation_type, page_protection, (mb_agg_1d642bf3e3af9000_p5 *)extended_parameters, extended_parameter_count);
  return mb_result_1d642bf3e3af9000;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_fefec8e891aeb16f_p1;
typedef char mb_assert_fefec8e891aeb16f_p1[(sizeof(mb_agg_fefec8e891aeb16f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fefec8e891aeb16f_p1[(MB_ALIGNOF(mb_agg_fefec8e891aeb16f_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_fefec8e891aeb16f_p2;
typedef char mb_assert_fefec8e891aeb16f_p2[(sizeof(mb_agg_fefec8e891aeb16f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_fefec8e891aeb16f_p2[(MB_ALIGNOF(mb_agg_fefec8e891aeb16f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fefec8e891aeb16f)(void *, mb_agg_fefec8e891aeb16f_p1 *, mb_agg_fefec8e891aeb16f_p2 *);

static mb_module_t mb_module_fefec8e891aeb16f = NULL;
static void *mb_entry_fefec8e891aeb16f = NULL;

static void *mb_resolve_fefec8e891aeb16f(void) {
  if (mb_entry_fefec8e891aeb16f == NULL) {
    if (mb_module_fefec8e891aeb16f == NULL) {
      mb_module_fefec8e891aeb16f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_fefec8e891aeb16f != NULL) {
      mb_entry_fefec8e891aeb16f = GetProcAddress(mb_module_fefec8e891aeb16f, "ZwCancelIoFileEx");
    }
  }
  return mb_entry_fefec8e891aeb16f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48ffc08963eba8d93d75a050(void * file_handle, void * io_request_to_cancel, void * io_status_block) {
  void *mb_entry_fefec8e891aeb16f = mb_resolve_fefec8e891aeb16f();
  if (mb_entry_fefec8e891aeb16f == NULL) {
  return 0;
  }
  mb_fn_fefec8e891aeb16f mb_target_fefec8e891aeb16f = (mb_fn_fefec8e891aeb16f)mb_entry_fefec8e891aeb16f;
  int32_t mb_result_fefec8e891aeb16f = mb_target_fefec8e891aeb16f(file_handle, (mb_agg_fefec8e891aeb16f_p1 *)io_request_to_cancel, (mb_agg_fefec8e891aeb16f_p2 *)io_status_block);
  return mb_result_fefec8e891aeb16f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_92381f703bfdb1e1_p0;
typedef char mb_assert_92381f703bfdb1e1_p0[(sizeof(mb_agg_92381f703bfdb1e1_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_92381f703bfdb1e1_p0[(MB_ALIGNOF(mb_agg_92381f703bfdb1e1_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92381f703bfdb1e1)(mb_agg_92381f703bfdb1e1_p0 *, void *, uint8_t);

static mb_module_t mb_module_92381f703bfdb1e1 = NULL;
static void *mb_entry_92381f703bfdb1e1 = NULL;

static void *mb_resolve_92381f703bfdb1e1(void) {
  if (mb_entry_92381f703bfdb1e1 == NULL) {
    if (mb_module_92381f703bfdb1e1 == NULL) {
      mb_module_92381f703bfdb1e1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_92381f703bfdb1e1 != NULL) {
      mb_entry_92381f703bfdb1e1 = GetProcAddress(mb_module_92381f703bfdb1e1, "ZwCloseObjectAuditAlarm");
    }
  }
  return mb_entry_92381f703bfdb1e1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_459c0be78a132713acad7678(void * subsystem_name, void * handle_id, uint32_t generate_on_close) {
  void *mb_entry_92381f703bfdb1e1 = mb_resolve_92381f703bfdb1e1();
  if (mb_entry_92381f703bfdb1e1 == NULL) {
  return 0;
  }
  mb_fn_92381f703bfdb1e1 mb_target_92381f703bfdb1e1 = (mb_fn_92381f703bfdb1e1)mb_entry_92381f703bfdb1e1;
  int32_t mb_result_92381f703bfdb1e1 = mb_target_92381f703bfdb1e1((mb_agg_92381f703bfdb1e1_p0 *)subsystem_name, handle_id, generate_on_close);
  return mb_result_92381f703bfdb1e1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_2ad0e1fa8cbe6b47_p2;
typedef char mb_assert_2ad0e1fa8cbe6b47_p2[(sizeof(mb_agg_2ad0e1fa8cbe6b47_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_2ad0e1fa8cbe6b47_p2[(MB_ALIGNOF(mb_agg_2ad0e1fa8cbe6b47_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ad0e1fa8cbe6b47)(void * *, uint32_t, mb_agg_2ad0e1fa8cbe6b47_p2 *);

static mb_module_t mb_module_2ad0e1fa8cbe6b47 = NULL;
static void *mb_entry_2ad0e1fa8cbe6b47 = NULL;

static void *mb_resolve_2ad0e1fa8cbe6b47(void) {
  if (mb_entry_2ad0e1fa8cbe6b47 == NULL) {
    if (mb_module_2ad0e1fa8cbe6b47 == NULL) {
      mb_module_2ad0e1fa8cbe6b47 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2ad0e1fa8cbe6b47 != NULL) {
      mb_entry_2ad0e1fa8cbe6b47 = GetProcAddress(mb_module_2ad0e1fa8cbe6b47, "ZwCreateDirectoryObject");
    }
  }
  return mb_entry_2ad0e1fa8cbe6b47;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6dcfb616a44b26d29d16ac(void * directory_handle, uint32_t desired_access, void * object_attributes) {
  void *mb_entry_2ad0e1fa8cbe6b47 = mb_resolve_2ad0e1fa8cbe6b47();
  if (mb_entry_2ad0e1fa8cbe6b47 == NULL) {
  return 0;
  }
  mb_fn_2ad0e1fa8cbe6b47 mb_target_2ad0e1fa8cbe6b47 = (mb_fn_2ad0e1fa8cbe6b47)mb_entry_2ad0e1fa8cbe6b47;
  int32_t mb_result_2ad0e1fa8cbe6b47 = mb_target_2ad0e1fa8cbe6b47((void * *)directory_handle, desired_access, (mb_agg_2ad0e1fa8cbe6b47_p2 *)object_attributes);
  return mb_result_2ad0e1fa8cbe6b47;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_8bc27f08d7e746bc_p2;
typedef char mb_assert_8bc27f08d7e746bc_p2[(sizeof(mb_agg_8bc27f08d7e746bc_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_8bc27f08d7e746bc_p2[(MB_ALIGNOF(mb_agg_8bc27f08d7e746bc_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8bc27f08d7e746bc)(void * *, uint32_t, mb_agg_8bc27f08d7e746bc_p2 *, int32_t, uint8_t);

static mb_module_t mb_module_8bc27f08d7e746bc = NULL;
static void *mb_entry_8bc27f08d7e746bc = NULL;

static void *mb_resolve_8bc27f08d7e746bc(void) {
  if (mb_entry_8bc27f08d7e746bc == NULL) {
    if (mb_module_8bc27f08d7e746bc == NULL) {
      mb_module_8bc27f08d7e746bc = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_8bc27f08d7e746bc != NULL) {
      mb_entry_8bc27f08d7e746bc = GetProcAddress(mb_module_8bc27f08d7e746bc, "ZwCreateEvent");
    }
  }
  return mb_entry_8bc27f08d7e746bc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61b93b2bffae0751023bca9d(void * event_handle, uint32_t desired_access, void * object_attributes, int32_t event_type, uint32_t initial_state) {
  void *mb_entry_8bc27f08d7e746bc = mb_resolve_8bc27f08d7e746bc();
  if (mb_entry_8bc27f08d7e746bc == NULL) {
  return 0;
  }
  mb_fn_8bc27f08d7e746bc mb_target_8bc27f08d7e746bc = (mb_fn_8bc27f08d7e746bc)mb_entry_8bc27f08d7e746bc;
  int32_t mb_result_8bc27f08d7e746bc = mb_target_8bc27f08d7e746bc((void * *)event_handle, desired_access, (mb_agg_8bc27f08d7e746bc_p2 *)object_attributes, event_type, initial_state);
  return mb_result_8bc27f08d7e746bc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_742ff4f72940b9e3_p2;
typedef char mb_assert_742ff4f72940b9e3_p2[(sizeof(mb_agg_742ff4f72940b9e3_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_742ff4f72940b9e3_p2[(MB_ALIGNOF(mb_agg_742ff4f72940b9e3_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_742ff4f72940b9e3_p7;
typedef char mb_assert_742ff4f72940b9e3_p7[(sizeof(mb_agg_742ff4f72940b9e3_p7) == 16) ? 1 : -1];
typedef char mb_assert_align_742ff4f72940b9e3_p7[(MB_ALIGNOF(mb_agg_742ff4f72940b9e3_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_742ff4f72940b9e3)(void * *, uint32_t, mb_agg_742ff4f72940b9e3_p2 *, int64_t *, uint32_t, uint32_t, void *, mb_agg_742ff4f72940b9e3_p7 *, uint32_t);

static mb_module_t mb_module_742ff4f72940b9e3 = NULL;
static void *mb_entry_742ff4f72940b9e3 = NULL;

static void *mb_resolve_742ff4f72940b9e3(void) {
  if (mb_entry_742ff4f72940b9e3 == NULL) {
    if (mb_module_742ff4f72940b9e3 == NULL) {
      mb_module_742ff4f72940b9e3 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_742ff4f72940b9e3 != NULL) {
      mb_entry_742ff4f72940b9e3 = GetProcAddress(mb_module_742ff4f72940b9e3, "ZwCreateSectionEx");
    }
  }
  return mb_entry_742ff4f72940b9e3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_163c71a9c198f4d71b1900c6(void * section_handle, uint32_t desired_access, void * object_attributes, void * maximum_size, uint32_t section_page_protection, uint32_t allocation_attributes, void * file_handle, void * extended_parameters, uint32_t extended_parameter_count) {
  void *mb_entry_742ff4f72940b9e3 = mb_resolve_742ff4f72940b9e3();
  if (mb_entry_742ff4f72940b9e3 == NULL) {
  return 0;
  }
  mb_fn_742ff4f72940b9e3 mb_target_742ff4f72940b9e3 = (mb_fn_742ff4f72940b9e3)mb_entry_742ff4f72940b9e3;
  int32_t mb_result_742ff4f72940b9e3 = mb_target_742ff4f72940b9e3((void * *)section_handle, desired_access, (mb_agg_742ff4f72940b9e3_p2 *)object_attributes, (int64_t *)maximum_size, section_page_protection, allocation_attributes, file_handle, (mb_agg_742ff4f72940b9e3_p7 *)extended_parameters, extended_parameter_count);
  return mb_result_742ff4f72940b9e3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_1cba7f49e74d874e_p0;
typedef char mb_assert_1cba7f49e74d874e_p0[(sizeof(mb_agg_1cba7f49e74d874e_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_1cba7f49e74d874e_p0[(MB_ALIGNOF(mb_agg_1cba7f49e74d874e_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1cba7f49e74d874e)(mb_agg_1cba7f49e74d874e_p0 *);

static mb_module_t mb_module_1cba7f49e74d874e = NULL;
static void *mb_entry_1cba7f49e74d874e = NULL;

static void *mb_resolve_1cba7f49e74d874e(void) {
  if (mb_entry_1cba7f49e74d874e == NULL) {
    if (mb_module_1cba7f49e74d874e == NULL) {
      mb_module_1cba7f49e74d874e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1cba7f49e74d874e != NULL) {
      mb_entry_1cba7f49e74d874e = GetProcAddress(mb_module_1cba7f49e74d874e, "ZwDeleteFile");
    }
  }
  return mb_entry_1cba7f49e74d874e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4014a54fbf48efdcb7ea32c(void * object_attributes) {
  void *mb_entry_1cba7f49e74d874e = mb_resolve_1cba7f49e74d874e();
  if (mb_entry_1cba7f49e74d874e == NULL) {
  return 0;
  }
  mb_fn_1cba7f49e74d874e mb_target_1cba7f49e74d874e = (mb_fn_1cba7f49e74d874e)mb_entry_1cba7f49e74d874e;
  int32_t mb_result_1cba7f49e74d874e = mb_target_1cba7f49e74d874e((mb_agg_1cba7f49e74d874e_p0 *)object_attributes);
  return mb_result_1cba7f49e74d874e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8630bcfdb6a64f97_p0;
typedef char mb_assert_8630bcfdb6a64f97_p0[(sizeof(mb_agg_8630bcfdb6a64f97_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_8630bcfdb6a64f97_p0[(MB_ALIGNOF(mb_agg_8630bcfdb6a64f97_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8630bcfdb6a64f97)(mb_agg_8630bcfdb6a64f97_p0 *, void *, uint8_t);

static mb_module_t mb_module_8630bcfdb6a64f97 = NULL;
static void *mb_entry_8630bcfdb6a64f97 = NULL;

static void *mb_resolve_8630bcfdb6a64f97(void) {
  if (mb_entry_8630bcfdb6a64f97 == NULL) {
    if (mb_module_8630bcfdb6a64f97 == NULL) {
      mb_module_8630bcfdb6a64f97 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_8630bcfdb6a64f97 != NULL) {
      mb_entry_8630bcfdb6a64f97 = GetProcAddress(mb_module_8630bcfdb6a64f97, "ZwDeleteObjectAuditAlarm");
    }
  }
  return mb_entry_8630bcfdb6a64f97;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90511d5322fff426e62005fe(void * subsystem_name, void * handle_id, uint32_t generate_on_close) {
  void *mb_entry_8630bcfdb6a64f97 = mb_resolve_8630bcfdb6a64f97();
  if (mb_entry_8630bcfdb6a64f97 == NULL) {
  return 0;
  }
  mb_fn_8630bcfdb6a64f97 mb_target_8630bcfdb6a64f97 = (mb_fn_8630bcfdb6a64f97)mb_entry_8630bcfdb6a64f97;
  int32_t mb_result_8630bcfdb6a64f97 = mb_target_8630bcfdb6a64f97((mb_agg_8630bcfdb6a64f97_p0 *)subsystem_name, handle_id, generate_on_close);
  return mb_result_8630bcfdb6a64f97;
}

typedef int32_t (MB_CALL *mb_fn_4e1df457af03ca73)(void *, void *, void *, void * *, uint32_t, uint32_t, uint32_t);

static mb_module_t mb_module_4e1df457af03ca73 = NULL;
static void *mb_entry_4e1df457af03ca73 = NULL;

static void *mb_resolve_4e1df457af03ca73(void) {
  if (mb_entry_4e1df457af03ca73 == NULL) {
    if (mb_module_4e1df457af03ca73 == NULL) {
      mb_module_4e1df457af03ca73 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4e1df457af03ca73 != NULL) {
      mb_entry_4e1df457af03ca73 = GetProcAddress(mb_module_4e1df457af03ca73, "ZwDuplicateObject");
    }
  }
  return mb_entry_4e1df457af03ca73;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e350ac8273ce0e25123e89e(void * source_process_handle, void * source_handle, void * target_process_handle, void * target_handle, uint32_t desired_access, uint32_t handle_attributes, uint32_t options) {
  void *mb_entry_4e1df457af03ca73 = mb_resolve_4e1df457af03ca73();
  if (mb_entry_4e1df457af03ca73 == NULL) {
  return 0;
  }
  mb_fn_4e1df457af03ca73 mb_target_4e1df457af03ca73 = (mb_fn_4e1df457af03ca73)mb_entry_4e1df457af03ca73;
  int32_t mb_result_4e1df457af03ca73 = mb_target_4e1df457af03ca73(source_process_handle, source_handle, target_process_handle, (void * *)target_handle, desired_access, handle_attributes, options);
  return mb_result_4e1df457af03ca73;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_3a86f3ab235f77db_p2;
typedef char mb_assert_3a86f3ab235f77db_p2[(sizeof(mb_agg_3a86f3ab235f77db_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_3a86f3ab235f77db_p2[(MB_ALIGNOF(mb_agg_3a86f3ab235f77db_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a86f3ab235f77db)(void *, uint32_t, mb_agg_3a86f3ab235f77db_p2 *, uint8_t, int32_t, void * *);

static mb_module_t mb_module_3a86f3ab235f77db = NULL;
static void *mb_entry_3a86f3ab235f77db = NULL;

static void *mb_resolve_3a86f3ab235f77db(void) {
  if (mb_entry_3a86f3ab235f77db == NULL) {
    if (mb_module_3a86f3ab235f77db == NULL) {
      mb_module_3a86f3ab235f77db = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3a86f3ab235f77db != NULL) {
      mb_entry_3a86f3ab235f77db = GetProcAddress(mb_module_3a86f3ab235f77db, "ZwDuplicateToken");
    }
  }
  return mb_entry_3a86f3ab235f77db;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4665e2ffd94e4a31949bf95(void * existing_token_handle, uint32_t desired_access, void * object_attributes, uint32_t effective_only, int32_t token_type, void * new_token_handle) {
  void *mb_entry_3a86f3ab235f77db = mb_resolve_3a86f3ab235f77db();
  if (mb_entry_3a86f3ab235f77db == NULL) {
  return 0;
  }
  mb_fn_3a86f3ab235f77db mb_target_3a86f3ab235f77db = (mb_fn_3a86f3ab235f77db)mb_entry_3a86f3ab235f77db;
  int32_t mb_result_3a86f3ab235f77db = mb_target_3a86f3ab235f77db(existing_token_handle, desired_access, (mb_agg_3a86f3ab235f77db_p2 *)object_attributes, effective_only, token_type, (void * *)new_token_handle);
  return mb_result_3a86f3ab235f77db;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a6382a5dd15e03ad_p2;
typedef char mb_assert_a6382a5dd15e03ad_p2[(sizeof(mb_agg_a6382a5dd15e03ad_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_a6382a5dd15e03ad_p2[(MB_ALIGNOF(mb_agg_a6382a5dd15e03ad_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a6382a5dd15e03ad_p3;
typedef char mb_assert_a6382a5dd15e03ad_p3[(sizeof(mb_agg_a6382a5dd15e03ad_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_a6382a5dd15e03ad_p3[(MB_ALIGNOF(mb_agg_a6382a5dd15e03ad_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a6382a5dd15e03ad_p4;
typedef char mb_assert_a6382a5dd15e03ad_p4[(sizeof(mb_agg_a6382a5dd15e03ad_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_a6382a5dd15e03ad_p4[(MB_ALIGNOF(mb_agg_a6382a5dd15e03ad_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6382a5dd15e03ad)(void *, uint32_t, mb_agg_a6382a5dd15e03ad_p2 *, mb_agg_a6382a5dd15e03ad_p3 *, mb_agg_a6382a5dd15e03ad_p4 *, void * *);

static mb_module_t mb_module_a6382a5dd15e03ad = NULL;
static void *mb_entry_a6382a5dd15e03ad = NULL;

static void *mb_resolve_a6382a5dd15e03ad(void) {
  if (mb_entry_a6382a5dd15e03ad == NULL) {
    if (mb_module_a6382a5dd15e03ad == NULL) {
      mb_module_a6382a5dd15e03ad = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a6382a5dd15e03ad != NULL) {
      mb_entry_a6382a5dd15e03ad = GetProcAddress(mb_module_a6382a5dd15e03ad, "ZwFilterToken");
    }
  }
  return mb_entry_a6382a5dd15e03ad;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ff8ccc83b9bc98b67047642(void * existing_token_handle, uint32_t flags, void * sids_to_disable, void * privileges_to_delete, void * restricted_sids, void * new_token_handle) {
  void *mb_entry_a6382a5dd15e03ad = mb_resolve_a6382a5dd15e03ad();
  if (mb_entry_a6382a5dd15e03ad == NULL) {
  return 0;
  }
  mb_fn_a6382a5dd15e03ad mb_target_a6382a5dd15e03ad = (mb_fn_a6382a5dd15e03ad)mb_entry_a6382a5dd15e03ad;
  int32_t mb_result_a6382a5dd15e03ad = mb_target_a6382a5dd15e03ad(existing_token_handle, flags, (mb_agg_a6382a5dd15e03ad_p2 *)sids_to_disable, (mb_agg_a6382a5dd15e03ad_p3 *)privileges_to_delete, (mb_agg_a6382a5dd15e03ad_p4 *)restricted_sids, (void * *)new_token_handle);
  return mb_result_a6382a5dd15e03ad;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a6a70c59f7c6c757_p1;
typedef char mb_assert_a6a70c59f7c6c757_p1[(sizeof(mb_agg_a6a70c59f7c6c757_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a6a70c59f7c6c757_p1[(MB_ALIGNOF(mb_agg_a6a70c59f7c6c757_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6a70c59f7c6c757)(void *, mb_agg_a6a70c59f7c6c757_p1 *);

static mb_module_t mb_module_a6a70c59f7c6c757 = NULL;
static void *mb_entry_a6a70c59f7c6c757 = NULL;

static void *mb_resolve_a6a70c59f7c6c757(void) {
  if (mb_entry_a6a70c59f7c6c757 == NULL) {
    if (mb_module_a6a70c59f7c6c757 == NULL) {
      mb_module_a6a70c59f7c6c757 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a6a70c59f7c6c757 != NULL) {
      mb_entry_a6a70c59f7c6c757 = GetProcAddress(mb_module_a6a70c59f7c6c757, "ZwFlushBuffersFile");
    }
  }
  return mb_entry_a6a70c59f7c6c757;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0a08c770bfd22e1263c57fd(void * file_handle, void * io_status_block) {
  void *mb_entry_a6a70c59f7c6c757 = mb_resolve_a6a70c59f7c6c757();
  if (mb_entry_a6a70c59f7c6c757 == NULL) {
  return 0;
  }
  mb_fn_a6a70c59f7c6c757 mb_target_a6a70c59f7c6c757 = (mb_fn_a6a70c59f7c6c757)mb_entry_a6a70c59f7c6c757;
  int32_t mb_result_a6a70c59f7c6c757 = mb_target_a6a70c59f7c6c757(file_handle, (mb_agg_a6a70c59f7c6c757_p1 *)io_status_block);
  return mb_result_a6a70c59f7c6c757;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_eaf4685e42b091b6_p4;
typedef char mb_assert_eaf4685e42b091b6_p4[(sizeof(mb_agg_eaf4685e42b091b6_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_eaf4685e42b091b6_p4[(MB_ALIGNOF(mb_agg_eaf4685e42b091b6_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eaf4685e42b091b6)(void *, uint32_t, void *, uint32_t, mb_agg_eaf4685e42b091b6_p4 *);

static mb_module_t mb_module_eaf4685e42b091b6 = NULL;
static void *mb_entry_eaf4685e42b091b6 = NULL;

static void *mb_resolve_eaf4685e42b091b6(void) {
  if (mb_entry_eaf4685e42b091b6 == NULL) {
    if (mb_module_eaf4685e42b091b6 == NULL) {
      mb_module_eaf4685e42b091b6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_eaf4685e42b091b6 != NULL) {
      mb_entry_eaf4685e42b091b6 = GetProcAddress(mb_module_eaf4685e42b091b6, "ZwFlushBuffersFileEx");
    }
  }
  return mb_entry_eaf4685e42b091b6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4c51e843f378f0f6fda01e0(void * file_handle, uint32_t f_lags, void * parameters, uint32_t parameters_size, void * io_status_block) {
  void *mb_entry_eaf4685e42b091b6 = mb_resolve_eaf4685e42b091b6();
  if (mb_entry_eaf4685e42b091b6 == NULL) {
  return 0;
  }
  mb_fn_eaf4685e42b091b6 mb_target_eaf4685e42b091b6 = (mb_fn_eaf4685e42b091b6)mb_entry_eaf4685e42b091b6;
  int32_t mb_result_eaf4685e42b091b6 = mb_target_eaf4685e42b091b6(file_handle, f_lags, parameters, parameters_size, (mb_agg_eaf4685e42b091b6_p4 *)io_status_block);
  return mb_result_eaf4685e42b091b6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8c3a10d5be15f8a1_p3;
typedef char mb_assert_8c3a10d5be15f8a1_p3[(sizeof(mb_agg_8c3a10d5be15f8a1_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_8c3a10d5be15f8a1_p3[(MB_ALIGNOF(mb_agg_8c3a10d5be15f8a1_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c3a10d5be15f8a1)(void *, void * *, uint64_t *, mb_agg_8c3a10d5be15f8a1_p3 *);

static mb_module_t mb_module_8c3a10d5be15f8a1 = NULL;
static void *mb_entry_8c3a10d5be15f8a1 = NULL;

static void *mb_resolve_8c3a10d5be15f8a1(void) {
  if (mb_entry_8c3a10d5be15f8a1 == NULL) {
    if (mb_module_8c3a10d5be15f8a1 == NULL) {
      mb_module_8c3a10d5be15f8a1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_8c3a10d5be15f8a1 != NULL) {
      mb_entry_8c3a10d5be15f8a1 = GetProcAddress(mb_module_8c3a10d5be15f8a1, "ZwFlushVirtualMemory");
    }
  }
  return mb_entry_8c3a10d5be15f8a1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b883d9067e0d6307231feb1(void * process_handle, void * base_address, void * region_size, void * io_status) {
  void *mb_entry_8c3a10d5be15f8a1 = mb_resolve_8c3a10d5be15f8a1();
  if (mb_entry_8c3a10d5be15f8a1 == NULL) {
  return 0;
  }
  mb_fn_8c3a10d5be15f8a1 mb_target_8c3a10d5be15f8a1 = (mb_fn_8c3a10d5be15f8a1)mb_entry_8c3a10d5be15f8a1;
  int32_t mb_result_8c3a10d5be15f8a1 = mb_target_8c3a10d5be15f8a1(process_handle, (void * *)base_address, (uint64_t *)region_size, (mb_agg_8c3a10d5be15f8a1_p3 *)io_status);
  return mb_result_8c3a10d5be15f8a1;
}

typedef int32_t (MB_CALL *mb_fn_d1f4a05ea7c9b151)(void *, void * *, uint64_t *, uint32_t);

static mb_module_t mb_module_d1f4a05ea7c9b151 = NULL;
static void *mb_entry_d1f4a05ea7c9b151 = NULL;

static void *mb_resolve_d1f4a05ea7c9b151(void) {
  if (mb_entry_d1f4a05ea7c9b151 == NULL) {
    if (mb_module_d1f4a05ea7c9b151 == NULL) {
      mb_module_d1f4a05ea7c9b151 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d1f4a05ea7c9b151 != NULL) {
      mb_entry_d1f4a05ea7c9b151 = GetProcAddress(mb_module_d1f4a05ea7c9b151, "ZwFreeVirtualMemory");
    }
  }
  return mb_entry_d1f4a05ea7c9b151;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b5bf3c3acba7ba44ed06d1c(void * process_handle, void * base_address, void * region_size, uint32_t free_type) {
  void *mb_entry_d1f4a05ea7c9b151 = mb_resolve_d1f4a05ea7c9b151();
  if (mb_entry_d1f4a05ea7c9b151 == NULL) {
  return 0;
  }
  mb_fn_d1f4a05ea7c9b151 mb_target_d1f4a05ea7c9b151 = (mb_fn_d1f4a05ea7c9b151)mb_entry_d1f4a05ea7c9b151;
  int32_t mb_result_d1f4a05ea7c9b151 = mb_target_d1f4a05ea7c9b151(process_handle, (void * *)base_address, (uint64_t *)region_size, free_type);
  return mb_result_d1f4a05ea7c9b151;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e17940a35742c155_p4;
typedef char mb_assert_e17940a35742c155_p4[(sizeof(mb_agg_e17940a35742c155_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_e17940a35742c155_p4[(MB_ALIGNOF(mb_agg_e17940a35742c155_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e17940a35742c155)(void *, void *, void *, void *, mb_agg_e17940a35742c155_p4 *, uint32_t, void *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_e17940a35742c155 = NULL;
static void *mb_entry_e17940a35742c155 = NULL;

static void *mb_resolve_e17940a35742c155(void) {
  if (mb_entry_e17940a35742c155 == NULL) {
    if (mb_module_e17940a35742c155 == NULL) {
      mb_module_e17940a35742c155 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e17940a35742c155 != NULL) {
      mb_entry_e17940a35742c155 = GetProcAddress(mb_module_e17940a35742c155, "ZwFsControlFile");
    }
  }
  return mb_entry_e17940a35742c155;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_811087d51a24a050aeec83ba(void * file_handle, void * event, void * apc_routine, void * apc_context, void * io_status_block, uint32_t fs_control_code, void * input_buffer, uint32_t input_buffer_length, void * output_buffer, uint32_t output_buffer_length) {
  void *mb_entry_e17940a35742c155 = mb_resolve_e17940a35742c155();
  if (mb_entry_e17940a35742c155 == NULL) {
  return 0;
  }
  mb_fn_e17940a35742c155 mb_target_e17940a35742c155 = (mb_fn_e17940a35742c155)mb_entry_e17940a35742c155;
  int32_t mb_result_e17940a35742c155 = mb_target_e17940a35742c155(file_handle, event, apc_routine, apc_context, (mb_agg_e17940a35742c155_p4 *)io_status_block, fs_control_code, input_buffer, input_buffer_length, output_buffer, output_buffer_length);
  return mb_result_e17940a35742c155;
}

typedef int32_t (MB_CALL *mb_fn_99dbe108d64ac3e2)(void *);

static mb_module_t mb_module_99dbe108d64ac3e2 = NULL;
static void *mb_entry_99dbe108d64ac3e2 = NULL;

static void *mb_resolve_99dbe108d64ac3e2(void) {
  if (mb_entry_99dbe108d64ac3e2 == NULL) {
    if (mb_module_99dbe108d64ac3e2 == NULL) {
      mb_module_99dbe108d64ac3e2 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_99dbe108d64ac3e2 != NULL) {
      mb_entry_99dbe108d64ac3e2 = GetProcAddress(mb_module_99dbe108d64ac3e2, "ZwImpersonateAnonymousToken");
    }
  }
  return mb_entry_99dbe108d64ac3e2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5810dd3c18a686c717f3b0d(void * thread_handle) {
  void *mb_entry_99dbe108d64ac3e2 = mb_resolve_99dbe108d64ac3e2();
  if (mb_entry_99dbe108d64ac3e2 == NULL) {
  return 0;
  }
  mb_fn_99dbe108d64ac3e2 mb_target_99dbe108d64ac3e2 = (mb_fn_99dbe108d64ac3e2)mb_entry_99dbe108d64ac3e2;
  int32_t mb_result_99dbe108d64ac3e2 = mb_target_99dbe108d64ac3e2(thread_handle);
  return mb_result_99dbe108d64ac3e2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e91485b57617e23e_p4;
typedef char mb_assert_e91485b57617e23e_p4[(sizeof(mb_agg_e91485b57617e23e_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_e91485b57617e23e_p4[(MB_ALIGNOF(mb_agg_e91485b57617e23e_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e91485b57617e23e)(void *, void *, void *, void *, mb_agg_e91485b57617e23e_p4 *, int64_t *, int64_t *, uint32_t, uint8_t, uint8_t);

static mb_module_t mb_module_e91485b57617e23e = NULL;
static void *mb_entry_e91485b57617e23e = NULL;

static void *mb_resolve_e91485b57617e23e(void) {
  if (mb_entry_e91485b57617e23e == NULL) {
    if (mb_module_e91485b57617e23e == NULL) {
      mb_module_e91485b57617e23e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e91485b57617e23e != NULL) {
      mb_entry_e91485b57617e23e = GetProcAddress(mb_module_e91485b57617e23e, "ZwLockFile");
    }
  }
  return mb_entry_e91485b57617e23e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf55494e5bcc11ecc69a0e4a(void * file_handle, void * event, void * apc_routine, void * apc_context, void * io_status_block, void * byte_offset, void * length, uint32_t key, uint32_t fail_immediately, uint32_t exclusive_lock) {
  void *mb_entry_e91485b57617e23e = mb_resolve_e91485b57617e23e();
  if (mb_entry_e91485b57617e23e == NULL) {
  return 0;
  }
  mb_fn_e91485b57617e23e mb_target_e91485b57617e23e = (mb_fn_e91485b57617e23e)mb_entry_e91485b57617e23e;
  int32_t mb_result_e91485b57617e23e = mb_target_e91485b57617e23e(file_handle, event, apc_routine, apc_context, (mb_agg_e91485b57617e23e_p4 *)io_status_block, (int64_t *)byte_offset, (int64_t *)length, key, fail_immediately, exclusive_lock);
  return mb_result_e91485b57617e23e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_281e40210ab1ed25_p4;
typedef char mb_assert_281e40210ab1ed25_p4[(sizeof(mb_agg_281e40210ab1ed25_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_281e40210ab1ed25_p4[(MB_ALIGNOF(mb_agg_281e40210ab1ed25_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_281e40210ab1ed25)(void *, void *, void *, void *, mb_agg_281e40210ab1ed25_p4 *, uint32_t, uint8_t, void *, uint32_t, uint8_t);

static mb_module_t mb_module_281e40210ab1ed25 = NULL;
static void *mb_entry_281e40210ab1ed25 = NULL;

static void *mb_resolve_281e40210ab1ed25(void) {
  if (mb_entry_281e40210ab1ed25 == NULL) {
    if (mb_module_281e40210ab1ed25 == NULL) {
      mb_module_281e40210ab1ed25 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_281e40210ab1ed25 != NULL) {
      mb_entry_281e40210ab1ed25 = GetProcAddress(mb_module_281e40210ab1ed25, "ZwNotifyChangeKey");
    }
  }
  return mb_entry_281e40210ab1ed25;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9283219f851cf617c011bd8(void * key_handle, void * event, void * apc_routine, void * apc_context, void * io_status_block, uint32_t completion_filter, uint32_t watch_tree, void * buffer, uint32_t buffer_size, uint32_t asynchronous) {
  void *mb_entry_281e40210ab1ed25 = mb_resolve_281e40210ab1ed25();
  if (mb_entry_281e40210ab1ed25 == NULL) {
  return 0;
  }
  mb_fn_281e40210ab1ed25 mb_target_281e40210ab1ed25 = (mb_fn_281e40210ab1ed25)mb_entry_281e40210ab1ed25;
  int32_t mb_result_281e40210ab1ed25 = mb_target_281e40210ab1ed25(key_handle, event, apc_routine, apc_context, (mb_agg_281e40210ab1ed25_p4 *)io_status_block, completion_filter, watch_tree, buffer, buffer_size, asynchronous);
  return mb_result_281e40210ab1ed25;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_90c0a89355d42ff8_p2;
typedef char mb_assert_90c0a89355d42ff8_p2[(sizeof(mb_agg_90c0a89355d42ff8_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_90c0a89355d42ff8_p2[(MB_ALIGNOF(mb_agg_90c0a89355d42ff8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90c0a89355d42ff8)(void * *, uint32_t, mb_agg_90c0a89355d42ff8_p2 *);

static mb_module_t mb_module_90c0a89355d42ff8 = NULL;
static void *mb_entry_90c0a89355d42ff8 = NULL;

static void *mb_resolve_90c0a89355d42ff8(void) {
  if (mb_entry_90c0a89355d42ff8 == NULL) {
    if (mb_module_90c0a89355d42ff8 == NULL) {
      mb_module_90c0a89355d42ff8 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_90c0a89355d42ff8 != NULL) {
      mb_entry_90c0a89355d42ff8 = GetProcAddress(mb_module_90c0a89355d42ff8, "ZwOpenDirectoryObject");
    }
  }
  return mb_entry_90c0a89355d42ff8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f1ed2066d0992e4a3887849(void * directory_handle, uint32_t desired_access, void * object_attributes) {
  void *mb_entry_90c0a89355d42ff8 = mb_resolve_90c0a89355d42ff8();
  if (mb_entry_90c0a89355d42ff8 == NULL) {
  return 0;
  }
  mb_fn_90c0a89355d42ff8 mb_target_90c0a89355d42ff8 = (mb_fn_90c0a89355d42ff8)mb_entry_90c0a89355d42ff8;
  int32_t mb_result_90c0a89355d42ff8 = mb_target_90c0a89355d42ff8((void * *)directory_handle, desired_access, (mb_agg_90c0a89355d42ff8_p2 *)object_attributes);
  return mb_result_90c0a89355d42ff8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6d00c2776575e63b_p0;
typedef char mb_assert_6d00c2776575e63b_p0[(sizeof(mb_agg_6d00c2776575e63b_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_6d00c2776575e63b_p0[(MB_ALIGNOF(mb_agg_6d00c2776575e63b_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6d00c2776575e63b_p2;
typedef char mb_assert_6d00c2776575e63b_p2[(sizeof(mb_agg_6d00c2776575e63b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6d00c2776575e63b_p2[(MB_ALIGNOF(mb_agg_6d00c2776575e63b_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6d00c2776575e63b_p3;
typedef char mb_assert_6d00c2776575e63b_p3[(sizeof(mb_agg_6d00c2776575e63b_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_6d00c2776575e63b_p3[(MB_ALIGNOF(mb_agg_6d00c2776575e63b_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_6d00c2776575e63b_p8;
typedef char mb_assert_6d00c2776575e63b_p8[(sizeof(mb_agg_6d00c2776575e63b_p8) == 20) ? 1 : -1];
typedef char mb_assert_align_6d00c2776575e63b_p8[(MB_ALIGNOF(mb_agg_6d00c2776575e63b_p8) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d00c2776575e63b)(mb_agg_6d00c2776575e63b_p0 *, void *, mb_agg_6d00c2776575e63b_p2 *, mb_agg_6d00c2776575e63b_p3 *, void *, void *, uint32_t, uint32_t, mb_agg_6d00c2776575e63b_p8 *, uint8_t, uint8_t, uint8_t *);

static mb_module_t mb_module_6d00c2776575e63b = NULL;
static void *mb_entry_6d00c2776575e63b = NULL;

static void *mb_resolve_6d00c2776575e63b(void) {
  if (mb_entry_6d00c2776575e63b == NULL) {
    if (mb_module_6d00c2776575e63b == NULL) {
      mb_module_6d00c2776575e63b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6d00c2776575e63b != NULL) {
      mb_entry_6d00c2776575e63b = GetProcAddress(mb_module_6d00c2776575e63b, "ZwOpenObjectAuditAlarm");
    }
  }
  return mb_entry_6d00c2776575e63b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1c6fa06a152574f10d59451(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * security_descriptor, void * client_token, uint32_t desired_access, uint32_t granted_access, void * privileges, uint32_t object_creation, uint32_t access_granted, void * generate_on_close) {
  void *mb_entry_6d00c2776575e63b = mb_resolve_6d00c2776575e63b();
  if (mb_entry_6d00c2776575e63b == NULL) {
  return 0;
  }
  mb_fn_6d00c2776575e63b mb_target_6d00c2776575e63b = (mb_fn_6d00c2776575e63b)mb_entry_6d00c2776575e63b;
  int32_t mb_result_6d00c2776575e63b = mb_target_6d00c2776575e63b((mb_agg_6d00c2776575e63b_p0 *)subsystem_name, handle_id, (mb_agg_6d00c2776575e63b_p2 *)object_type_name, (mb_agg_6d00c2776575e63b_p3 *)object_name, security_descriptor, client_token, desired_access, granted_access, (mb_agg_6d00c2776575e63b_p8 *)privileges, object_creation, access_granted, (uint8_t *)generate_on_close);
  return mb_result_6d00c2776575e63b;
}

typedef int32_t (MB_CALL *mb_fn_6be19d7fa0e8b496)(void *, uint32_t, void * *);

static mb_module_t mb_module_6be19d7fa0e8b496 = NULL;
static void *mb_entry_6be19d7fa0e8b496 = NULL;

static void *mb_resolve_6be19d7fa0e8b496(void) {
  if (mb_entry_6be19d7fa0e8b496 == NULL) {
    if (mb_module_6be19d7fa0e8b496 == NULL) {
      mb_module_6be19d7fa0e8b496 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6be19d7fa0e8b496 != NULL) {
      mb_entry_6be19d7fa0e8b496 = GetProcAddress(mb_module_6be19d7fa0e8b496, "ZwOpenProcessToken");
    }
  }
  return mb_entry_6be19d7fa0e8b496;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6d4787d5febceaa0cf46914(void * process_handle, uint32_t desired_access, void * token_handle) {
  void *mb_entry_6be19d7fa0e8b496 = mb_resolve_6be19d7fa0e8b496();
  if (mb_entry_6be19d7fa0e8b496 == NULL) {
  return 0;
  }
  mb_fn_6be19d7fa0e8b496 mb_target_6be19d7fa0e8b496 = (mb_fn_6be19d7fa0e8b496)mb_entry_6be19d7fa0e8b496;
  int32_t mb_result_6be19d7fa0e8b496 = mb_target_6be19d7fa0e8b496(process_handle, desired_access, (void * *)token_handle);
  return mb_result_6be19d7fa0e8b496;
}

typedef int32_t (MB_CALL *mb_fn_6dbfe43f13aff788)(void *, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_6dbfe43f13aff788 = NULL;
static void *mb_entry_6dbfe43f13aff788 = NULL;

static void *mb_resolve_6dbfe43f13aff788(void) {
  if (mb_entry_6dbfe43f13aff788 == NULL) {
    if (mb_module_6dbfe43f13aff788 == NULL) {
      mb_module_6dbfe43f13aff788 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6dbfe43f13aff788 != NULL) {
      mb_entry_6dbfe43f13aff788 = GetProcAddress(mb_module_6dbfe43f13aff788, "ZwOpenProcessTokenEx");
    }
  }
  return mb_entry_6dbfe43f13aff788;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6935fd8164122afb509f4aa3(void * process_handle, uint32_t desired_access, uint32_t handle_attributes, void * token_handle) {
  void *mb_entry_6dbfe43f13aff788 = mb_resolve_6dbfe43f13aff788();
  if (mb_entry_6dbfe43f13aff788 == NULL) {
  return 0;
  }
  mb_fn_6dbfe43f13aff788 mb_target_6dbfe43f13aff788 = (mb_fn_6dbfe43f13aff788)mb_entry_6dbfe43f13aff788;
  int32_t mb_result_6dbfe43f13aff788 = mb_target_6dbfe43f13aff788(process_handle, desired_access, handle_attributes, (void * *)token_handle);
  return mb_result_6dbfe43f13aff788;
}

typedef int32_t (MB_CALL *mb_fn_fc084667b7fa0a0a)(void *, uint32_t, uint8_t, void * *);

static mb_module_t mb_module_fc084667b7fa0a0a = NULL;
static void *mb_entry_fc084667b7fa0a0a = NULL;

static void *mb_resolve_fc084667b7fa0a0a(void) {
  if (mb_entry_fc084667b7fa0a0a == NULL) {
    if (mb_module_fc084667b7fa0a0a == NULL) {
      mb_module_fc084667b7fa0a0a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_fc084667b7fa0a0a != NULL) {
      mb_entry_fc084667b7fa0a0a = GetProcAddress(mb_module_fc084667b7fa0a0a, "ZwOpenThreadToken");
    }
  }
  return mb_entry_fc084667b7fa0a0a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19919358c14424e000a35b2d(void * thread_handle, uint32_t desired_access, uint32_t open_as_self, void * token_handle) {
  void *mb_entry_fc084667b7fa0a0a = mb_resolve_fc084667b7fa0a0a();
  if (mb_entry_fc084667b7fa0a0a == NULL) {
  return 0;
  }
  mb_fn_fc084667b7fa0a0a mb_target_fc084667b7fa0a0a = (mb_fn_fc084667b7fa0a0a)mb_entry_fc084667b7fa0a0a;
  int32_t mb_result_fc084667b7fa0a0a = mb_target_fc084667b7fa0a0a(thread_handle, desired_access, open_as_self, (void * *)token_handle);
  return mb_result_fc084667b7fa0a0a;
}

typedef int32_t (MB_CALL *mb_fn_71c9aeae025bccb6)(void *, uint32_t, uint8_t, uint32_t, void * *);

static mb_module_t mb_module_71c9aeae025bccb6 = NULL;
static void *mb_entry_71c9aeae025bccb6 = NULL;

static void *mb_resolve_71c9aeae025bccb6(void) {
  if (mb_entry_71c9aeae025bccb6 == NULL) {
    if (mb_module_71c9aeae025bccb6 == NULL) {
      mb_module_71c9aeae025bccb6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_71c9aeae025bccb6 != NULL) {
      mb_entry_71c9aeae025bccb6 = GetProcAddress(mb_module_71c9aeae025bccb6, "ZwOpenThreadTokenEx");
    }
  }
  return mb_entry_71c9aeae025bccb6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87a8228899bd3e39ac2573a3(void * thread_handle, uint32_t desired_access, uint32_t open_as_self, uint32_t handle_attributes, void * token_handle) {
  void *mb_entry_71c9aeae025bccb6 = mb_resolve_71c9aeae025bccb6();
  if (mb_entry_71c9aeae025bccb6 == NULL) {
  return 0;
  }
  mb_fn_71c9aeae025bccb6 mb_target_71c9aeae025bccb6 = (mb_fn_71c9aeae025bccb6)mb_entry_71c9aeae025bccb6;
  int32_t mb_result_71c9aeae025bccb6 = mb_target_71c9aeae025bccb6(thread_handle, desired_access, open_as_self, handle_attributes, (void * *)token_handle);
  return mb_result_71c9aeae025bccb6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_53af676ddc91c63c_p1;
typedef char mb_assert_53af676ddc91c63c_p1[(sizeof(mb_agg_53af676ddc91c63c_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_53af676ddc91c63c_p1[(MB_ALIGNOF(mb_agg_53af676ddc91c63c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53af676ddc91c63c)(void *, mb_agg_53af676ddc91c63c_p1 *, uint8_t *);

static mb_module_t mb_module_53af676ddc91c63c = NULL;
static void *mb_entry_53af676ddc91c63c = NULL;

static void *mb_resolve_53af676ddc91c63c(void) {
  if (mb_entry_53af676ddc91c63c == NULL) {
    if (mb_module_53af676ddc91c63c == NULL) {
      mb_module_53af676ddc91c63c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_53af676ddc91c63c != NULL) {
      mb_entry_53af676ddc91c63c = GetProcAddress(mb_module_53af676ddc91c63c, "ZwPrivilegeCheck");
    }
  }
  return mb_entry_53af676ddc91c63c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d221ffcb855e0f41ae6e053d(void * client_token, void * required_privileges, void * result) {
  void *mb_entry_53af676ddc91c63c = mb_resolve_53af676ddc91c63c();
  if (mb_entry_53af676ddc91c63c == NULL) {
  return 0;
  }
  mb_fn_53af676ddc91c63c mb_target_53af676ddc91c63c = (mb_fn_53af676ddc91c63c)mb_entry_53af676ddc91c63c;
  int32_t mb_result_53af676ddc91c63c = mb_target_53af676ddc91c63c(client_token, (mb_agg_53af676ddc91c63c_p1 *)required_privileges, (uint8_t *)result);
  return mb_result_53af676ddc91c63c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_489fee2ad5b87f26_p0;
typedef char mb_assert_489fee2ad5b87f26_p0[(sizeof(mb_agg_489fee2ad5b87f26_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_489fee2ad5b87f26_p0[(MB_ALIGNOF(mb_agg_489fee2ad5b87f26_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_489fee2ad5b87f26_p4;
typedef char mb_assert_489fee2ad5b87f26_p4[(sizeof(mb_agg_489fee2ad5b87f26_p4) == 20) ? 1 : -1];
typedef char mb_assert_align_489fee2ad5b87f26_p4[(MB_ALIGNOF(mb_agg_489fee2ad5b87f26_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_489fee2ad5b87f26)(mb_agg_489fee2ad5b87f26_p0 *, void *, void *, uint32_t, mb_agg_489fee2ad5b87f26_p4 *, uint8_t);

static mb_module_t mb_module_489fee2ad5b87f26 = NULL;
static void *mb_entry_489fee2ad5b87f26 = NULL;

static void *mb_resolve_489fee2ad5b87f26(void) {
  if (mb_entry_489fee2ad5b87f26 == NULL) {
    if (mb_module_489fee2ad5b87f26 == NULL) {
      mb_module_489fee2ad5b87f26 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_489fee2ad5b87f26 != NULL) {
      mb_entry_489fee2ad5b87f26 = GetProcAddress(mb_module_489fee2ad5b87f26, "ZwPrivilegeObjectAuditAlarm");
    }
  }
  return mb_entry_489fee2ad5b87f26;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4ec1c7dd9647643de8ef206(void * subsystem_name, void * handle_id, void * client_token, uint32_t desired_access, void * privileges, uint32_t access_granted) {
  void *mb_entry_489fee2ad5b87f26 = mb_resolve_489fee2ad5b87f26();
  if (mb_entry_489fee2ad5b87f26 == NULL) {
  return 0;
  }
  mb_fn_489fee2ad5b87f26 mb_target_489fee2ad5b87f26 = (mb_fn_489fee2ad5b87f26)mb_entry_489fee2ad5b87f26;
  int32_t mb_result_489fee2ad5b87f26 = mb_target_489fee2ad5b87f26((mb_agg_489fee2ad5b87f26_p0 *)subsystem_name, handle_id, client_token, desired_access, (mb_agg_489fee2ad5b87f26_p4 *)privileges, access_granted);
  return mb_result_489fee2ad5b87f26;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a9a144ff3402bad3_p0;
typedef char mb_assert_a9a144ff3402bad3_p0[(sizeof(mb_agg_a9a144ff3402bad3_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_a9a144ff3402bad3_p0[(MB_ALIGNOF(mb_agg_a9a144ff3402bad3_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a9a144ff3402bad3_p1;
typedef char mb_assert_a9a144ff3402bad3_p1[(sizeof(mb_agg_a9a144ff3402bad3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a9a144ff3402bad3_p1[(MB_ALIGNOF(mb_agg_a9a144ff3402bad3_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_a9a144ff3402bad3_p3;
typedef char mb_assert_a9a144ff3402bad3_p3[(sizeof(mb_agg_a9a144ff3402bad3_p3) == 20) ? 1 : -1];
typedef char mb_assert_align_a9a144ff3402bad3_p3[(MB_ALIGNOF(mb_agg_a9a144ff3402bad3_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9a144ff3402bad3)(mb_agg_a9a144ff3402bad3_p0 *, mb_agg_a9a144ff3402bad3_p1 *, void *, mb_agg_a9a144ff3402bad3_p3 *, uint8_t);

static mb_module_t mb_module_a9a144ff3402bad3 = NULL;
static void *mb_entry_a9a144ff3402bad3 = NULL;

static void *mb_resolve_a9a144ff3402bad3(void) {
  if (mb_entry_a9a144ff3402bad3 == NULL) {
    if (mb_module_a9a144ff3402bad3 == NULL) {
      mb_module_a9a144ff3402bad3 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a9a144ff3402bad3 != NULL) {
      mb_entry_a9a144ff3402bad3 = GetProcAddress(mb_module_a9a144ff3402bad3, "ZwPrivilegedServiceAuditAlarm");
    }
  }
  return mb_entry_a9a144ff3402bad3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36a02772c1162f28872b0d5f(void * subsystem_name, void * service_name, void * client_token, void * privileges, uint32_t access_granted) {
  void *mb_entry_a9a144ff3402bad3 = mb_resolve_a9a144ff3402bad3();
  if (mb_entry_a9a144ff3402bad3 == NULL) {
  return 0;
  }
  mb_fn_a9a144ff3402bad3 mb_target_a9a144ff3402bad3 = (mb_fn_a9a144ff3402bad3)mb_entry_a9a144ff3402bad3;
  int32_t mb_result_a9a144ff3402bad3 = mb_target_a9a144ff3402bad3((mb_agg_a9a144ff3402bad3_p0 *)subsystem_name, (mb_agg_a9a144ff3402bad3_p1 *)service_name, client_token, (mb_agg_a9a144ff3402bad3_p3 *)privileges, access_granted);
  return mb_result_a9a144ff3402bad3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a59356f90e81d7fd_p4;
typedef char mb_assert_a59356f90e81d7fd_p4[(sizeof(mb_agg_a59356f90e81d7fd_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_a59356f90e81d7fd_p4[(MB_ALIGNOF(mb_agg_a59356f90e81d7fd_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a59356f90e81d7fd_p9;
typedef char mb_assert_a59356f90e81d7fd_p9[(sizeof(mb_agg_a59356f90e81d7fd_p9) == 16) ? 1 : -1];
typedef char mb_assert_align_a59356f90e81d7fd_p9[(MB_ALIGNOF(mb_agg_a59356f90e81d7fd_p9) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a59356f90e81d7fd)(void *, void *, void *, void *, mb_agg_a59356f90e81d7fd_p4 *, void *, uint32_t, int32_t, uint8_t, mb_agg_a59356f90e81d7fd_p9 *, uint8_t);

static mb_module_t mb_module_a59356f90e81d7fd = NULL;
static void *mb_entry_a59356f90e81d7fd = NULL;

static void *mb_resolve_a59356f90e81d7fd(void) {
  if (mb_entry_a59356f90e81d7fd == NULL) {
    if (mb_module_a59356f90e81d7fd == NULL) {
      mb_module_a59356f90e81d7fd = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a59356f90e81d7fd != NULL) {
      mb_entry_a59356f90e81d7fd = GetProcAddress(mb_module_a59356f90e81d7fd, "ZwQueryDirectoryFile");
    }
  }
  return mb_entry_a59356f90e81d7fd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39240ccd2471c6558b5a78bf(void * file_handle, void * event, void * apc_routine, void * apc_context, void * io_status_block, void * file_information, uint32_t length, int32_t file_information_class, uint32_t return_single_entry, void * file_name, uint32_t restart_scan) {
  void *mb_entry_a59356f90e81d7fd = mb_resolve_a59356f90e81d7fd();
  if (mb_entry_a59356f90e81d7fd == NULL) {
  return 0;
  }
  mb_fn_a59356f90e81d7fd mb_target_a59356f90e81d7fd = (mb_fn_a59356f90e81d7fd)mb_entry_a59356f90e81d7fd;
  int32_t mb_result_a59356f90e81d7fd = mb_target_a59356f90e81d7fd(file_handle, event, apc_routine, apc_context, (mb_agg_a59356f90e81d7fd_p4 *)io_status_block, file_information, length, file_information_class, return_single_entry, (mb_agg_a59356f90e81d7fd_p9 *)file_name, restart_scan);
  return mb_result_a59356f90e81d7fd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9af42f9ce73e4050_p4;
typedef char mb_assert_9af42f9ce73e4050_p4[(sizeof(mb_agg_9af42f9ce73e4050_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_9af42f9ce73e4050_p4[(MB_ALIGNOF(mb_agg_9af42f9ce73e4050_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9af42f9ce73e4050_p9;
typedef char mb_assert_9af42f9ce73e4050_p9[(sizeof(mb_agg_9af42f9ce73e4050_p9) == 16) ? 1 : -1];
typedef char mb_assert_align_9af42f9ce73e4050_p9[(MB_ALIGNOF(mb_agg_9af42f9ce73e4050_p9) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9af42f9ce73e4050)(void *, void *, void *, void *, mb_agg_9af42f9ce73e4050_p4 *, void *, uint32_t, int32_t, uint32_t, mb_agg_9af42f9ce73e4050_p9 *);

static mb_module_t mb_module_9af42f9ce73e4050 = NULL;
static void *mb_entry_9af42f9ce73e4050 = NULL;

static void *mb_resolve_9af42f9ce73e4050(void) {
  if (mb_entry_9af42f9ce73e4050 == NULL) {
    if (mb_module_9af42f9ce73e4050 == NULL) {
      mb_module_9af42f9ce73e4050 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9af42f9ce73e4050 != NULL) {
      mb_entry_9af42f9ce73e4050 = GetProcAddress(mb_module_9af42f9ce73e4050, "ZwQueryDirectoryFileEx");
    }
  }
  return mb_entry_9af42f9ce73e4050;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f944abe73a191b3bc3b092bc(void * file_handle, void * event, void * apc_routine, void * apc_context, void * io_status_block, void * file_information, uint32_t length, int32_t file_information_class, uint32_t query_flags, void * file_name) {
  void *mb_entry_9af42f9ce73e4050 = mb_resolve_9af42f9ce73e4050();
  if (mb_entry_9af42f9ce73e4050 == NULL) {
  return 0;
  }
  mb_fn_9af42f9ce73e4050 mb_target_9af42f9ce73e4050 = (mb_fn_9af42f9ce73e4050)mb_entry_9af42f9ce73e4050;
  int32_t mb_result_9af42f9ce73e4050 = mb_target_9af42f9ce73e4050(file_handle, event, apc_routine, apc_context, (mb_agg_9af42f9ce73e4050_p4 *)io_status_block, file_information, length, file_information_class, query_flags, (mb_agg_9af42f9ce73e4050_p9 *)file_name);
  return mb_result_9af42f9ce73e4050;
}

typedef int32_t (MB_CALL *mb_fn_1d0f9ae3444d5bbf)(void *, void *, uint32_t, uint8_t, uint8_t, uint32_t *, uint32_t *);

static mb_module_t mb_module_1d0f9ae3444d5bbf = NULL;
static void *mb_entry_1d0f9ae3444d5bbf = NULL;

static void *mb_resolve_1d0f9ae3444d5bbf(void) {
  if (mb_entry_1d0f9ae3444d5bbf == NULL) {
    if (mb_module_1d0f9ae3444d5bbf == NULL) {
      mb_module_1d0f9ae3444d5bbf = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1d0f9ae3444d5bbf != NULL) {
      mb_entry_1d0f9ae3444d5bbf = GetProcAddress(mb_module_1d0f9ae3444d5bbf, "ZwQueryDirectoryObject");
    }
  }
  return mb_entry_1d0f9ae3444d5bbf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_261dba2331ed7820cd782e26(void * directory_handle, void * buffer, uint32_t length, uint32_t return_single_entry, uint32_t restart_scan, void * context, void * return_length) {
  void *mb_entry_1d0f9ae3444d5bbf = mb_resolve_1d0f9ae3444d5bbf();
  if (mb_entry_1d0f9ae3444d5bbf == NULL) {
  return 0;
  }
  mb_fn_1d0f9ae3444d5bbf mb_target_1d0f9ae3444d5bbf = (mb_fn_1d0f9ae3444d5bbf)mb_entry_1d0f9ae3444d5bbf;
  int32_t mb_result_1d0f9ae3444d5bbf = mb_target_1d0f9ae3444d5bbf(directory_handle, buffer, length, return_single_entry, restart_scan, (uint32_t *)context, (uint32_t *)return_length);
  return mb_result_1d0f9ae3444d5bbf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d341b89586d259a6_p1;
typedef char mb_assert_d341b89586d259a6_p1[(sizeof(mb_agg_d341b89586d259a6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d341b89586d259a6_p1[(MB_ALIGNOF(mb_agg_d341b89586d259a6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d341b89586d259a6)(void *, mb_agg_d341b89586d259a6_p1 *, void *, uint32_t, uint8_t, void *, uint32_t, uint32_t *, uint8_t);

static mb_module_t mb_module_d341b89586d259a6 = NULL;
static void *mb_entry_d341b89586d259a6 = NULL;

static void *mb_resolve_d341b89586d259a6(void) {
  if (mb_entry_d341b89586d259a6 == NULL) {
    if (mb_module_d341b89586d259a6 == NULL) {
      mb_module_d341b89586d259a6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d341b89586d259a6 != NULL) {
      mb_entry_d341b89586d259a6 = GetProcAddress(mb_module_d341b89586d259a6, "ZwQueryEaFile");
    }
  }
  return mb_entry_d341b89586d259a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8f8dac73f224589494dbf1e(void * file_handle, void * io_status_block, void * buffer, uint32_t length, uint32_t return_single_entry, void * ea_list, uint32_t ea_list_length, void * ea_index, uint32_t restart_scan) {
  void *mb_entry_d341b89586d259a6 = mb_resolve_d341b89586d259a6();
  if (mb_entry_d341b89586d259a6 == NULL) {
  return 0;
  }
  mb_fn_d341b89586d259a6 mb_target_d341b89586d259a6 = (mb_fn_d341b89586d259a6)mb_entry_d341b89586d259a6;
  int32_t mb_result_d341b89586d259a6 = mb_target_d341b89586d259a6(file_handle, (mb_agg_d341b89586d259a6_p1 *)io_status_block, buffer, length, return_single_entry, ea_list, ea_list_length, (uint32_t *)ea_index, restart_scan);
  return mb_result_d341b89586d259a6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_6fe4f8f7baa636b5_p0;
typedef char mb_assert_6fe4f8f7baa636b5_p0[(sizeof(mb_agg_6fe4f8f7baa636b5_p0) == 48) ? 1 : -1];
typedef char mb_assert_align_6fe4f8f7baa636b5_p0[(MB_ALIGNOF(mb_agg_6fe4f8f7baa636b5_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_6fe4f8f7baa636b5_p1;
typedef char mb_assert_6fe4f8f7baa636b5_p1[(sizeof(mb_agg_6fe4f8f7baa636b5_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_6fe4f8f7baa636b5_p1[(MB_ALIGNOF(mb_agg_6fe4f8f7baa636b5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6fe4f8f7baa636b5)(mb_agg_6fe4f8f7baa636b5_p0 *, mb_agg_6fe4f8f7baa636b5_p1 *);

static mb_module_t mb_module_6fe4f8f7baa636b5 = NULL;
static void *mb_entry_6fe4f8f7baa636b5 = NULL;

static void *mb_resolve_6fe4f8f7baa636b5(void) {
  if (mb_entry_6fe4f8f7baa636b5 == NULL) {
    if (mb_module_6fe4f8f7baa636b5 == NULL) {
      mb_module_6fe4f8f7baa636b5 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6fe4f8f7baa636b5 != NULL) {
      mb_entry_6fe4f8f7baa636b5 = GetProcAddress(mb_module_6fe4f8f7baa636b5, "ZwQueryFullAttributesFile");
    }
  }
  return mb_entry_6fe4f8f7baa636b5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4912d0c175d6fba8093b179a(void * object_attributes, void * file_information) {
  void *mb_entry_6fe4f8f7baa636b5 = mb_resolve_6fe4f8f7baa636b5();
  if (mb_entry_6fe4f8f7baa636b5 == NULL) {
  return 0;
  }
  mb_fn_6fe4f8f7baa636b5 mb_target_6fe4f8f7baa636b5 = (mb_fn_6fe4f8f7baa636b5)mb_entry_6fe4f8f7baa636b5;
  int32_t mb_result_6fe4f8f7baa636b5 = mb_target_6fe4f8f7baa636b5((mb_agg_6fe4f8f7baa636b5_p0 *)object_attributes, (mb_agg_6fe4f8f7baa636b5_p1 *)file_information);
  return mb_result_6fe4f8f7baa636b5;
}

typedef int32_t (MB_CALL *mb_fn_4a9c84369d2c3ab7)(void *, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_4a9c84369d2c3ab7 = NULL;
static void *mb_entry_4a9c84369d2c3ab7 = NULL;

static void *mb_resolve_4a9c84369d2c3ab7(void) {
  if (mb_entry_4a9c84369d2c3ab7 == NULL) {
    if (mb_module_4a9c84369d2c3ab7 == NULL) {
      mb_module_4a9c84369d2c3ab7 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4a9c84369d2c3ab7 != NULL) {
      mb_entry_4a9c84369d2c3ab7 = GetProcAddress(mb_module_4a9c84369d2c3ab7, "ZwQueryInformationToken");
    }
  }
  return mb_entry_4a9c84369d2c3ab7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77decdcc47e13880e082f2fd(void * token_handle, int32_t token_information_class, void * token_information, uint32_t token_information_length, void * return_length) {
  void *mb_entry_4a9c84369d2c3ab7 = mb_resolve_4a9c84369d2c3ab7();
  if (mb_entry_4a9c84369d2c3ab7 == NULL) {
  return 0;
  }
  mb_fn_4a9c84369d2c3ab7 mb_target_4a9c84369d2c3ab7 = (mb_fn_4a9c84369d2c3ab7)mb_entry_4a9c84369d2c3ab7;
  int32_t mb_result_4a9c84369d2c3ab7 = mb_target_4a9c84369d2c3ab7(token_handle, token_information_class, token_information, token_information_length, (uint32_t *)return_length);
  return mb_result_4a9c84369d2c3ab7;
}

typedef int32_t (MB_CALL *mb_fn_023bc9609411ae57)(void *, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_023bc9609411ae57 = NULL;
static void *mb_entry_023bc9609411ae57 = NULL;

static void *mb_resolve_023bc9609411ae57(void) {
  if (mb_entry_023bc9609411ae57 == NULL) {
    if (mb_module_023bc9609411ae57 == NULL) {
      mb_module_023bc9609411ae57 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_023bc9609411ae57 != NULL) {
      mb_entry_023bc9609411ae57 = GetProcAddress(mb_module_023bc9609411ae57, "ZwQueryObject");
    }
  }
  return mb_entry_023bc9609411ae57;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59fad48ec8d1ceeac9c4e827(void * handle, int32_t object_information_class, void * object_information, uint32_t object_information_length, void * return_length) {
  void *mb_entry_023bc9609411ae57 = mb_resolve_023bc9609411ae57();
  if (mb_entry_023bc9609411ae57 == NULL) {
  return 0;
  }
  mb_fn_023bc9609411ae57 mb_target_023bc9609411ae57 = (mb_fn_023bc9609411ae57)mb_entry_023bc9609411ae57;
  int32_t mb_result_023bc9609411ae57 = mb_target_023bc9609411ae57(handle, object_information_class, object_information, object_information_length, (uint32_t *)return_length);
  return mb_result_023bc9609411ae57;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_fde530d5611c86a6_p1;
typedef char mb_assert_fde530d5611c86a6_p1[(sizeof(mb_agg_fde530d5611c86a6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fde530d5611c86a6_p1[(MB_ALIGNOF(mb_agg_fde530d5611c86a6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fde530d5611c86a6)(void *, mb_agg_fde530d5611c86a6_p1 *, void *, uint32_t, uint8_t, void *, uint32_t, void *, uint8_t);

static mb_module_t mb_module_fde530d5611c86a6 = NULL;
static void *mb_entry_fde530d5611c86a6 = NULL;

static void *mb_resolve_fde530d5611c86a6(void) {
  if (mb_entry_fde530d5611c86a6 == NULL) {
    if (mb_module_fde530d5611c86a6 == NULL) {
      mb_module_fde530d5611c86a6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_fde530d5611c86a6 != NULL) {
      mb_entry_fde530d5611c86a6 = GetProcAddress(mb_module_fde530d5611c86a6, "ZwQueryQuotaInformationFile");
    }
  }
  return mb_entry_fde530d5611c86a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5540818447856216d1c0cc59(void * file_handle, void * io_status_block, void * buffer, uint32_t length, uint32_t return_single_entry, void * sid_list, uint32_t sid_list_length, void * start_sid, uint32_t restart_scan) {
  void *mb_entry_fde530d5611c86a6 = mb_resolve_fde530d5611c86a6();
  if (mb_entry_fde530d5611c86a6 == NULL) {
  return 0;
  }
  mb_fn_fde530d5611c86a6 mb_target_fde530d5611c86a6 = (mb_fn_fde530d5611c86a6)mb_entry_fde530d5611c86a6;
  int32_t mb_result_fde530d5611c86a6 = mb_target_fde530d5611c86a6(file_handle, (mb_agg_fde530d5611c86a6_p1 *)io_status_block, buffer, length, return_single_entry, sid_list, sid_list_length, start_sid, restart_scan);
  return mb_result_fde530d5611c86a6;
}

typedef int32_t (MB_CALL *mb_fn_59cc913531df2a93)(void *, uint32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_59cc913531df2a93 = NULL;
static void *mb_entry_59cc913531df2a93 = NULL;

static void *mb_resolve_59cc913531df2a93(void) {
  if (mb_entry_59cc913531df2a93 == NULL) {
    if (mb_module_59cc913531df2a93 == NULL) {
      mb_module_59cc913531df2a93 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_59cc913531df2a93 != NULL) {
      mb_entry_59cc913531df2a93 = GetProcAddress(mb_module_59cc913531df2a93, "ZwQuerySecurityObject");
    }
  }
  return mb_entry_59cc913531df2a93;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cefcda8ff8bc01a8391effc4(void * handle, uint32_t security_information, void * security_descriptor, uint32_t length, void * length_needed) {
  void *mb_entry_59cc913531df2a93 = mb_resolve_59cc913531df2a93();
  if (mb_entry_59cc913531df2a93 == NULL) {
  return 0;
  }
  mb_fn_59cc913531df2a93 mb_target_59cc913531df2a93 = (mb_fn_59cc913531df2a93)mb_entry_59cc913531df2a93;
  int32_t mb_result_59cc913531df2a93 = mb_target_59cc913531df2a93(handle, security_information, security_descriptor, length, (uint32_t *)length_needed);
  return mb_result_59cc913531df2a93;
}

typedef int32_t (MB_CALL *mb_fn_82f2ef8d5ad20f89)(void *, void *, int32_t, void *, uint64_t, uint64_t *);

static mb_module_t mb_module_82f2ef8d5ad20f89 = NULL;
static void *mb_entry_82f2ef8d5ad20f89 = NULL;

static void *mb_resolve_82f2ef8d5ad20f89(void) {
  if (mb_entry_82f2ef8d5ad20f89 == NULL) {
    if (mb_module_82f2ef8d5ad20f89 == NULL) {
      mb_module_82f2ef8d5ad20f89 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_82f2ef8d5ad20f89 != NULL) {
      mb_entry_82f2ef8d5ad20f89 = GetProcAddress(mb_module_82f2ef8d5ad20f89, "ZwQueryVirtualMemory");
    }
  }
  return mb_entry_82f2ef8d5ad20f89;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3597cc80a5a2d260ec045a50(void * process_handle, void * base_address, int32_t memory_information_class, void * memory_information, uint64_t memory_information_length, void * return_length) {
  void *mb_entry_82f2ef8d5ad20f89 = mb_resolve_82f2ef8d5ad20f89();
  if (mb_entry_82f2ef8d5ad20f89 == NULL) {
  return 0;
  }
  mb_fn_82f2ef8d5ad20f89 mb_target_82f2ef8d5ad20f89 = (mb_fn_82f2ef8d5ad20f89)mb_entry_82f2ef8d5ad20f89;
  int32_t mb_result_82f2ef8d5ad20f89 = mb_target_82f2ef8d5ad20f89(process_handle, base_address, memory_information_class, memory_information, memory_information_length, (uint64_t *)return_length);
  return mb_result_82f2ef8d5ad20f89;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_6375f1982efe34b6_p1;
typedef char mb_assert_6375f1982efe34b6_p1[(sizeof(mb_agg_6375f1982efe34b6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6375f1982efe34b6_p1[(MB_ALIGNOF(mb_agg_6375f1982efe34b6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6375f1982efe34b6)(void *, mb_agg_6375f1982efe34b6_p1 *, void *, uint32_t, int32_t);

static mb_module_t mb_module_6375f1982efe34b6 = NULL;
static void *mb_entry_6375f1982efe34b6 = NULL;

static void *mb_resolve_6375f1982efe34b6(void) {
  if (mb_entry_6375f1982efe34b6 == NULL) {
    if (mb_module_6375f1982efe34b6 == NULL) {
      mb_module_6375f1982efe34b6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6375f1982efe34b6 != NULL) {
      mb_entry_6375f1982efe34b6 = GetProcAddress(mb_module_6375f1982efe34b6, "ZwQueryVolumeInformationFile");
    }
  }
  return mb_entry_6375f1982efe34b6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a69dc06efa13cd644a0744b2(void * file_handle, void * io_status_block, void * fs_information, uint32_t length, int32_t fs_information_class) {
  void *mb_entry_6375f1982efe34b6 = mb_resolve_6375f1982efe34b6();
  if (mb_entry_6375f1982efe34b6 == NULL) {
  return 0;
  }
  mb_fn_6375f1982efe34b6 mb_target_6375f1982efe34b6 = (mb_fn_6375f1982efe34b6)mb_entry_6375f1982efe34b6;
  int32_t mb_result_6375f1982efe34b6 = mb_target_6375f1982efe34b6(file_handle, (mb_agg_6375f1982efe34b6_p1 *)io_status_block, fs_information, length, fs_information_class);
  return mb_result_6375f1982efe34b6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_e8cfd8b75f5d0867_p1;
typedef char mb_assert_e8cfd8b75f5d0867_p1[(sizeof(mb_agg_e8cfd8b75f5d0867_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e8cfd8b75f5d0867_p1[(MB_ALIGNOF(mb_agg_e8cfd8b75f5d0867_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8cfd8b75f5d0867)(void *, mb_agg_e8cfd8b75f5d0867_p1 *, void *, uint32_t);

static mb_module_t mb_module_e8cfd8b75f5d0867 = NULL;
static void *mb_entry_e8cfd8b75f5d0867 = NULL;

static void *mb_resolve_e8cfd8b75f5d0867(void) {
  if (mb_entry_e8cfd8b75f5d0867 == NULL) {
    if (mb_module_e8cfd8b75f5d0867 == NULL) {
      mb_module_e8cfd8b75f5d0867 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e8cfd8b75f5d0867 != NULL) {
      mb_entry_e8cfd8b75f5d0867 = GetProcAddress(mb_module_e8cfd8b75f5d0867, "ZwSetEaFile");
    }
  }
  return mb_entry_e8cfd8b75f5d0867;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c14790036117199691dea43f(void * file_handle, void * io_status_block, void * buffer, uint32_t length) {
  void *mb_entry_e8cfd8b75f5d0867 = mb_resolve_e8cfd8b75f5d0867();
  if (mb_entry_e8cfd8b75f5d0867 == NULL) {
  return 0;
  }
  mb_fn_e8cfd8b75f5d0867 mb_target_e8cfd8b75f5d0867 = (mb_fn_e8cfd8b75f5d0867)mb_entry_e8cfd8b75f5d0867;
  int32_t mb_result_e8cfd8b75f5d0867 = mb_target_e8cfd8b75f5d0867(file_handle, (mb_agg_e8cfd8b75f5d0867_p1 *)io_status_block, buffer, length);
  return mb_result_e8cfd8b75f5d0867;
}

typedef int32_t (MB_CALL *mb_fn_7f7eb494bb25d653)(void *, int32_t *);

static mb_module_t mb_module_7f7eb494bb25d653 = NULL;
static void *mb_entry_7f7eb494bb25d653 = NULL;

static void *mb_resolve_7f7eb494bb25d653(void) {
  if (mb_entry_7f7eb494bb25d653 == NULL) {
    if (mb_module_7f7eb494bb25d653 == NULL) {
      mb_module_7f7eb494bb25d653 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_7f7eb494bb25d653 != NULL) {
      mb_entry_7f7eb494bb25d653 = GetProcAddress(mb_module_7f7eb494bb25d653, "ZwSetEvent");
    }
  }
  return mb_entry_7f7eb494bb25d653;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_385470d149497b513d3f76ed(void * event_handle, void * previous_state) {
  void *mb_entry_7f7eb494bb25d653 = mb_resolve_7f7eb494bb25d653();
  if (mb_entry_7f7eb494bb25d653 == NULL) {
  return 0;
  }
  mb_fn_7f7eb494bb25d653 mb_target_7f7eb494bb25d653 = (mb_fn_7f7eb494bb25d653)mb_entry_7f7eb494bb25d653;
  int32_t mb_result_7f7eb494bb25d653 = mb_target_7f7eb494bb25d653(event_handle, (int32_t *)previous_state);
  return mb_result_7f7eb494bb25d653;
}

typedef int32_t (MB_CALL *mb_fn_4150a902e63562ca)(void *, int32_t, void *, uint32_t);

static mb_module_t mb_module_4150a902e63562ca = NULL;
static void *mb_entry_4150a902e63562ca = NULL;

static void *mb_resolve_4150a902e63562ca(void) {
  if (mb_entry_4150a902e63562ca == NULL) {
    if (mb_module_4150a902e63562ca == NULL) {
      mb_module_4150a902e63562ca = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4150a902e63562ca != NULL) {
      mb_entry_4150a902e63562ca = GetProcAddress(mb_module_4150a902e63562ca, "ZwSetInformationToken");
    }
  }
  return mb_entry_4150a902e63562ca;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea64633f5c8b1be22d0f7beb(void * token_handle, int32_t token_information_class, void * token_information, uint32_t token_information_length) {
  void *mb_entry_4150a902e63562ca = mb_resolve_4150a902e63562ca();
  if (mb_entry_4150a902e63562ca == NULL) {
  return 0;
  }
  mb_fn_4150a902e63562ca mb_target_4150a902e63562ca = (mb_fn_4150a902e63562ca)mb_entry_4150a902e63562ca;
  int32_t mb_result_4150a902e63562ca = mb_target_4150a902e63562ca(token_handle, token_information_class, token_information, token_information_length);
  return mb_result_4150a902e63562ca;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_10f89a5a8ab652e2_p3;
typedef char mb_assert_10f89a5a8ab652e2_p3[(sizeof(mb_agg_10f89a5a8ab652e2_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_10f89a5a8ab652e2_p3[(MB_ALIGNOF(mb_agg_10f89a5a8ab652e2_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10f89a5a8ab652e2)(void *, int32_t, uint64_t, mb_agg_10f89a5a8ab652e2_p3 *, void *, uint32_t);

static mb_module_t mb_module_10f89a5a8ab652e2 = NULL;
static void *mb_entry_10f89a5a8ab652e2 = NULL;

static void *mb_resolve_10f89a5a8ab652e2(void) {
  if (mb_entry_10f89a5a8ab652e2 == NULL) {
    if (mb_module_10f89a5a8ab652e2 == NULL) {
      mb_module_10f89a5a8ab652e2 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_10f89a5a8ab652e2 != NULL) {
      mb_entry_10f89a5a8ab652e2 = GetProcAddress(mb_module_10f89a5a8ab652e2, "ZwSetInformationVirtualMemory");
    }
  }
  return mb_entry_10f89a5a8ab652e2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44d8b9f202bb45a9cb587a81(void * process_handle, int32_t vm_information_class, uint64_t number_of_entries, void * virtual_addresses, void * vm_information, uint32_t vm_information_length) {
  void *mb_entry_10f89a5a8ab652e2 = mb_resolve_10f89a5a8ab652e2();
  if (mb_entry_10f89a5a8ab652e2 == NULL) {
  return 0;
  }
  mb_fn_10f89a5a8ab652e2 mb_target_10f89a5a8ab652e2 = (mb_fn_10f89a5a8ab652e2)mb_entry_10f89a5a8ab652e2;
  int32_t mb_result_10f89a5a8ab652e2 = mb_target_10f89a5a8ab652e2(process_handle, vm_information_class, number_of_entries, (mb_agg_10f89a5a8ab652e2_p3 *)virtual_addresses, vm_information, vm_information_length);
  return mb_result_10f89a5a8ab652e2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ab1bfcade819197a_p1;
typedef char mb_assert_ab1bfcade819197a_p1[(sizeof(mb_agg_ab1bfcade819197a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ab1bfcade819197a_p1[(MB_ALIGNOF(mb_agg_ab1bfcade819197a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab1bfcade819197a)(void *, mb_agg_ab1bfcade819197a_p1 *, void *, uint32_t);

static mb_module_t mb_module_ab1bfcade819197a = NULL;
static void *mb_entry_ab1bfcade819197a = NULL;

static void *mb_resolve_ab1bfcade819197a(void) {
  if (mb_entry_ab1bfcade819197a == NULL) {
    if (mb_module_ab1bfcade819197a == NULL) {
      mb_module_ab1bfcade819197a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ab1bfcade819197a != NULL) {
      mb_entry_ab1bfcade819197a = GetProcAddress(mb_module_ab1bfcade819197a, "ZwSetQuotaInformationFile");
    }
  }
  return mb_entry_ab1bfcade819197a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28f38dbf695577f951800028(void * file_handle, void * io_status_block, void * buffer, uint32_t length) {
  void *mb_entry_ab1bfcade819197a = mb_resolve_ab1bfcade819197a();
  if (mb_entry_ab1bfcade819197a == NULL) {
  return 0;
  }
  mb_fn_ab1bfcade819197a mb_target_ab1bfcade819197a = (mb_fn_ab1bfcade819197a)mb_entry_ab1bfcade819197a;
  int32_t mb_result_ab1bfcade819197a = mb_target_ab1bfcade819197a(file_handle, (mb_agg_ab1bfcade819197a_p1 *)io_status_block, buffer, length);
  return mb_result_ab1bfcade819197a;
}

typedef int32_t (MB_CALL *mb_fn_9d6400afd891cd41)(void *, uint32_t, void *);

static mb_module_t mb_module_9d6400afd891cd41 = NULL;
static void *mb_entry_9d6400afd891cd41 = NULL;

static void *mb_resolve_9d6400afd891cd41(void) {
  if (mb_entry_9d6400afd891cd41 == NULL) {
    if (mb_module_9d6400afd891cd41 == NULL) {
      mb_module_9d6400afd891cd41 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9d6400afd891cd41 != NULL) {
      mb_entry_9d6400afd891cd41 = GetProcAddress(mb_module_9d6400afd891cd41, "ZwSetSecurityObject");
    }
  }
  return mb_entry_9d6400afd891cd41;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31ee9286a2366b7d9f24e4f1(void * handle, uint32_t security_information, void * security_descriptor) {
  void *mb_entry_9d6400afd891cd41 = mb_resolve_9d6400afd891cd41();
  if (mb_entry_9d6400afd891cd41 == NULL) {
  return 0;
  }
  mb_fn_9d6400afd891cd41 mb_target_9d6400afd891cd41 = (mb_fn_9d6400afd891cd41)mb_entry_9d6400afd891cd41;
  int32_t mb_result_9d6400afd891cd41 = mb_target_9d6400afd891cd41(handle, security_information, security_descriptor);
  return mb_result_9d6400afd891cd41;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3abf3f26e2428587_p1;
typedef char mb_assert_3abf3f26e2428587_p1[(sizeof(mb_agg_3abf3f26e2428587_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3abf3f26e2428587_p1[(MB_ALIGNOF(mb_agg_3abf3f26e2428587_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3abf3f26e2428587)(void *, mb_agg_3abf3f26e2428587_p1 *, void *, uint32_t, int32_t);

static mb_module_t mb_module_3abf3f26e2428587 = NULL;
static void *mb_entry_3abf3f26e2428587 = NULL;

static void *mb_resolve_3abf3f26e2428587(void) {
  if (mb_entry_3abf3f26e2428587 == NULL) {
    if (mb_module_3abf3f26e2428587 == NULL) {
      mb_module_3abf3f26e2428587 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3abf3f26e2428587 != NULL) {
      mb_entry_3abf3f26e2428587 = GetProcAddress(mb_module_3abf3f26e2428587, "ZwSetVolumeInformationFile");
    }
  }
  return mb_entry_3abf3f26e2428587;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1536111caa70de5ef4ac98a8(void * file_handle, void * io_status_block, void * fs_information, uint32_t length, int32_t fs_information_class) {
  void *mb_entry_3abf3f26e2428587 = mb_resolve_3abf3f26e2428587();
  if (mb_entry_3abf3f26e2428587 == NULL) {
  return 0;
  }
  mb_fn_3abf3f26e2428587 mb_target_3abf3f26e2428587 = (mb_fn_3abf3f26e2428587)mb_entry_3abf3f26e2428587;
  int32_t mb_result_3abf3f26e2428587 = mb_target_3abf3f26e2428587(file_handle, (mb_agg_3abf3f26e2428587_p1 *)io_status_block, fs_information, length, fs_information_class);
  return mb_result_3abf3f26e2428587;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_d61b93d5c50bf532_p1;
typedef char mb_assert_d61b93d5c50bf532_p1[(sizeof(mb_agg_d61b93d5c50bf532_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d61b93d5c50bf532_p1[(MB_ALIGNOF(mb_agg_d61b93d5c50bf532_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d61b93d5c50bf532)(void *, mb_agg_d61b93d5c50bf532_p1 *, int64_t *, int64_t *, uint32_t);

static mb_module_t mb_module_d61b93d5c50bf532 = NULL;
static void *mb_entry_d61b93d5c50bf532 = NULL;

static void *mb_resolve_d61b93d5c50bf532(void) {
  if (mb_entry_d61b93d5c50bf532 == NULL) {
    if (mb_module_d61b93d5c50bf532 == NULL) {
      mb_module_d61b93d5c50bf532 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d61b93d5c50bf532 != NULL) {
      mb_entry_d61b93d5c50bf532 = GetProcAddress(mb_module_d61b93d5c50bf532, "ZwUnlockFile");
    }
  }
  return mb_entry_d61b93d5c50bf532;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b3bd85036956468ec26a145(void * file_handle, void * io_status_block, void * byte_offset, void * length, uint32_t key) {
  void *mb_entry_d61b93d5c50bf532 = mb_resolve_d61b93d5c50bf532();
  if (mb_entry_d61b93d5c50bf532 == NULL) {
  return 0;
  }
  mb_fn_d61b93d5c50bf532 mb_target_d61b93d5c50bf532 = (mb_fn_d61b93d5c50bf532)mb_entry_d61b93d5c50bf532;
  int32_t mb_result_d61b93d5c50bf532 = mb_target_d61b93d5c50bf532(file_handle, (mb_agg_d61b93d5c50bf532_p1 *)io_status_block, (int64_t *)byte_offset, (int64_t *)length, key);
  return mb_result_d61b93d5c50bf532;
}

typedef uint32_t (MB_CALL *mb_fn_f3c52b77147ffa8f)(uint8_t *, uint8_t *, uint32_t);

static mb_module_t mb_module_f3c52b77147ffa8f = NULL;
static void *mb_entry_f3c52b77147ffa8f = NULL;

static void *mb_resolve_f3c52b77147ffa8f(void) {
  if (mb_entry_f3c52b77147ffa8f == NULL) {
    if (mb_module_f3c52b77147ffa8f == NULL) {
      mb_module_f3c52b77147ffa8f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f3c52b77147ffa8f != NULL) {
      mb_entry_f3c52b77147ffa8f = GetProcAddress(mb_module_f3c52b77147ffa8f, "DbgPrompt");
    }
  }
  return mb_entry_f3c52b77147ffa8f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4b8752630e52eed78ee7c93e(void * prompt, void * response, uint32_t length) {
  void *mb_entry_f3c52b77147ffa8f = mb_resolve_f3c52b77147ffa8f();
  if (mb_entry_f3c52b77147ffa8f == NULL) {
  return 0;
  }
  mb_fn_f3c52b77147ffa8f mb_target_f3c52b77147ffa8f = (mb_fn_f3c52b77147ffa8f)mb_entry_f3c52b77147ffa8f;
  uint32_t mb_result_f3c52b77147ffa8f = mb_target_f3c52b77147ffa8f((uint8_t *)prompt, (uint8_t *)response, length);
  return mb_result_f3c52b77147ffa8f;
}

typedef int32_t (MB_CALL *mb_fn_93cb892b20be249b)(uint32_t, uint32_t);

static mb_module_t mb_module_93cb892b20be249b = NULL;
static void *mb_entry_93cb892b20be249b = NULL;

static void *mb_resolve_93cb892b20be249b(void) {
  if (mb_entry_93cb892b20be249b == NULL) {
    if (mb_module_93cb892b20be249b == NULL) {
      mb_module_93cb892b20be249b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_93cb892b20be249b != NULL) {
      mb_entry_93cb892b20be249b = GetProcAddress(mb_module_93cb892b20be249b, "DbgQueryDebugFilterState");
    }
  }
  return mb_entry_93cb892b20be249b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74ac98f44f9f8ee3e14c2998(uint32_t component_id, uint32_t level) {
  void *mb_entry_93cb892b20be249b = mb_resolve_93cb892b20be249b();
  if (mb_entry_93cb892b20be249b == NULL) {
  return 0;
  }
  mb_fn_93cb892b20be249b mb_target_93cb892b20be249b = (mb_fn_93cb892b20be249b)mb_entry_93cb892b20be249b;
  int32_t mb_result_93cb892b20be249b = mb_target_93cb892b20be249b(component_id, level);
  return mb_result_93cb892b20be249b;
}

typedef int32_t (MB_CALL *mb_fn_8f6cd0f78e7445a6)(uint32_t, uint32_t, uint8_t);

static mb_module_t mb_module_8f6cd0f78e7445a6 = NULL;
static void *mb_entry_8f6cd0f78e7445a6 = NULL;

static void *mb_resolve_8f6cd0f78e7445a6(void) {
  if (mb_entry_8f6cd0f78e7445a6 == NULL) {
    if (mb_module_8f6cd0f78e7445a6 == NULL) {
      mb_module_8f6cd0f78e7445a6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_8f6cd0f78e7445a6 != NULL) {
      mb_entry_8f6cd0f78e7445a6 = GetProcAddress(mb_module_8f6cd0f78e7445a6, "DbgSetDebugFilterState");
    }
  }
  return mb_entry_8f6cd0f78e7445a6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae453b2a00a100e511fb2b4b(uint32_t component_id, uint32_t level, uint32_t state) {
  void *mb_entry_8f6cd0f78e7445a6 = mb_resolve_8f6cd0f78e7445a6();
  if (mb_entry_8f6cd0f78e7445a6 == NULL) {
  return 0;
  }
  mb_fn_8f6cd0f78e7445a6 mb_target_8f6cd0f78e7445a6 = (mb_fn_8f6cd0f78e7445a6)mb_entry_8f6cd0f78e7445a6;
  int32_t mb_result_8f6cd0f78e7445a6 = mb_target_8f6cd0f78e7445a6(component_id, level, state);
  return mb_result_8f6cd0f78e7445a6;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4a461fbdac07ab31_p1;
typedef char mb_assert_4a461fbdac07ab31_p1[(sizeof(mb_agg_4a461fbdac07ab31_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4a461fbdac07ab31_p1[(MB_ALIGNOF(mb_agg_4a461fbdac07ab31_p1) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_4a461fbdac07ab31)(int64_t, mb_agg_4a461fbdac07ab31_p1 *);

static mb_module_t mb_module_4a461fbdac07ab31 = NULL;
static void *mb_entry_4a461fbdac07ab31 = NULL;

static void *mb_resolve_4a461fbdac07ab31(void) {
  if (mb_entry_4a461fbdac07ab31 == NULL) {
    if (mb_module_4a461fbdac07ab31 == NULL) {
      mb_module_4a461fbdac07ab31 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4a461fbdac07ab31 != NULL) {
      mb_entry_4a461fbdac07ab31 = GetProcAddress(mb_module_4a461fbdac07ab31, "EtwEventEnabled");
    }
  }
  return mb_entry_4a461fbdac07ab31;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_899b0b464942abf0e354c678(int64_t reg_handle, void * event_descriptor) {
  void *mb_entry_4a461fbdac07ab31 = mb_resolve_4a461fbdac07ab31();
  if (mb_entry_4a461fbdac07ab31 == NULL) {
  return 0;
  }
  mb_fn_4a461fbdac07ab31 mb_target_4a461fbdac07ab31 = (mb_fn_4a461fbdac07ab31)mb_entry_4a461fbdac07ab31;
  uint8_t mb_result_4a461fbdac07ab31 = mb_target_4a461fbdac07ab31(reg_handle, (mb_agg_4a461fbdac07ab31_p1 *)event_descriptor);
  return mb_result_4a461fbdac07ab31;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_b4a8ddbff3d1848d_p0;
typedef char mb_assert_b4a8ddbff3d1848d_p0[(sizeof(mb_agg_b4a8ddbff3d1848d_p0) == 8) ? 1 : -1];
typedef char mb_assert_align_b4a8ddbff3d1848d_p0[(MB_ALIGNOF(mb_agg_b4a8ddbff3d1848d_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4a8ddbff3d1848d)(mb_agg_b4a8ddbff3d1848d_p0 *);

static mb_module_t mb_module_b4a8ddbff3d1848d = NULL;
static void *mb_entry_b4a8ddbff3d1848d = NULL;

static void *mb_resolve_b4a8ddbff3d1848d(void) {
  if (mb_entry_b4a8ddbff3d1848d == NULL) {
    if (mb_module_b4a8ddbff3d1848d == NULL) {
      mb_module_b4a8ddbff3d1848d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b4a8ddbff3d1848d != NULL) {
      mb_entry_b4a8ddbff3d1848d = GetProcAddress(mb_module_b4a8ddbff3d1848d, "NtAllocateLocallyUniqueId");
    }
  }
  return mb_entry_b4a8ddbff3d1848d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d171141b8fa2a28d090778d(void * luid) {
  void *mb_entry_b4a8ddbff3d1848d = mb_resolve_b4a8ddbff3d1848d();
  if (mb_entry_b4a8ddbff3d1848d == NULL) {
  return 0;
  }
  mb_fn_b4a8ddbff3d1848d mb_target_b4a8ddbff3d1848d = (mb_fn_b4a8ddbff3d1848d)mb_entry_b4a8ddbff3d1848d;
  int32_t mb_result_b4a8ddbff3d1848d = mb_target_b4a8ddbff3d1848d((mb_agg_b4a8ddbff3d1848d_p0 *)luid);
  return mb_result_b4a8ddbff3d1848d;
}

typedef int32_t (MB_CALL *mb_fn_6574af6609dbb56c)(void *, int64_t *);

static mb_module_t mb_module_6574af6609dbb56c = NULL;
static void *mb_entry_6574af6609dbb56c = NULL;

static void *mb_resolve_6574af6609dbb56c(void) {
  if (mb_entry_6574af6609dbb56c == NULL) {
    if (mb_module_6574af6609dbb56c == NULL) {
      mb_module_6574af6609dbb56c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6574af6609dbb56c != NULL) {
      mb_entry_6574af6609dbb56c = GetProcAddress(mb_module_6574af6609dbb56c, "NtCommitComplete");
    }
  }
  return mb_entry_6574af6609dbb56c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b7a468f5fc9db7ab08ee5a6(void * enlistment_handle, void * tm_virtual_clock) {
  void *mb_entry_6574af6609dbb56c = mb_resolve_6574af6609dbb56c();
  if (mb_entry_6574af6609dbb56c == NULL) {
  return 0;
  }
  mb_fn_6574af6609dbb56c mb_target_6574af6609dbb56c = (mb_fn_6574af6609dbb56c)mb_entry_6574af6609dbb56c;
  int32_t mb_result_6574af6609dbb56c = mb_target_6574af6609dbb56c(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_6574af6609dbb56c;
}

typedef int32_t (MB_CALL *mb_fn_e59683f1e5c510db)(void *, int64_t *);

static mb_module_t mb_module_e59683f1e5c510db = NULL;
static void *mb_entry_e59683f1e5c510db = NULL;

static void *mb_resolve_e59683f1e5c510db(void) {
  if (mb_entry_e59683f1e5c510db == NULL) {
    if (mb_module_e59683f1e5c510db == NULL) {
      mb_module_e59683f1e5c510db = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e59683f1e5c510db != NULL) {
      mb_entry_e59683f1e5c510db = GetProcAddress(mb_module_e59683f1e5c510db, "NtCommitEnlistment");
    }
  }
  return mb_entry_e59683f1e5c510db;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb8a3a6515b6190cbe82392(void * enlistment_handle, void * tm_virtual_clock) {
  void *mb_entry_e59683f1e5c510db = mb_resolve_e59683f1e5c510db();
  if (mb_entry_e59683f1e5c510db == NULL) {
  return 0;
  }
  mb_fn_e59683f1e5c510db mb_target_e59683f1e5c510db = (mb_fn_e59683f1e5c510db)mb_entry_e59683f1e5c510db;
  int32_t mb_result_e59683f1e5c510db = mb_target_e59683f1e5c510db(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_e59683f1e5c510db;
}

typedef int32_t (MB_CALL *mb_fn_33c0e7c51b6a4fce)(void *, uint8_t);

static mb_module_t mb_module_33c0e7c51b6a4fce = NULL;
static void *mb_entry_33c0e7c51b6a4fce = NULL;

static void *mb_resolve_33c0e7c51b6a4fce(void) {
  if (mb_entry_33c0e7c51b6a4fce == NULL) {
    if (mb_module_33c0e7c51b6a4fce == NULL) {
      mb_module_33c0e7c51b6a4fce = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_33c0e7c51b6a4fce != NULL) {
      mb_entry_33c0e7c51b6a4fce = GetProcAddress(mb_module_33c0e7c51b6a4fce, "NtCommitTransaction");
    }
  }
  return mb_entry_33c0e7c51b6a4fce;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53c93aa3815fa54cca40a4a4(void * transaction_handle, uint32_t wait) {
  void *mb_entry_33c0e7c51b6a4fce = mb_resolve_33c0e7c51b6a4fce();
  if (mb_entry_33c0e7c51b6a4fce == NULL) {
  return 0;
  }
  mb_fn_33c0e7c51b6a4fce mb_target_33c0e7c51b6a4fce = (mb_fn_33c0e7c51b6a4fce)mb_entry_33c0e7c51b6a4fce;
  int32_t mb_result_33c0e7c51b6a4fce = mb_target_33c0e7c51b6a4fce(transaction_handle, wait);
  return mb_result_33c0e7c51b6a4fce;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_dd08ae7e0214f56b_p4;
typedef char mb_assert_dd08ae7e0214f56b_p4[(sizeof(mb_agg_dd08ae7e0214f56b_p4) == 48) ? 1 : -1];
typedef char mb_assert_align_dd08ae7e0214f56b_p4[(MB_ALIGNOF(mb_agg_dd08ae7e0214f56b_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd08ae7e0214f56b)(void * *, uint32_t, void *, void *, mb_agg_dd08ae7e0214f56b_p4 *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_dd08ae7e0214f56b = NULL;
static void *mb_entry_dd08ae7e0214f56b = NULL;

static void *mb_resolve_dd08ae7e0214f56b(void) {
  if (mb_entry_dd08ae7e0214f56b == NULL) {
    if (mb_module_dd08ae7e0214f56b == NULL) {
      mb_module_dd08ae7e0214f56b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_dd08ae7e0214f56b != NULL) {
      mb_entry_dd08ae7e0214f56b = GetProcAddress(mb_module_dd08ae7e0214f56b, "NtCreateEnlistment");
    }
  }
  return mb_entry_dd08ae7e0214f56b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a3ac6fc841868f5597cbb8b(void * enlistment_handle, uint32_t desired_access, void * resource_manager_handle, void * transaction_handle, void * object_attributes, uint32_t create_options, uint32_t notification_mask, void * enlistment_key) {
  void *mb_entry_dd08ae7e0214f56b = mb_resolve_dd08ae7e0214f56b();
  if (mb_entry_dd08ae7e0214f56b == NULL) {
  return 0;
  }
  mb_fn_dd08ae7e0214f56b mb_target_dd08ae7e0214f56b = (mb_fn_dd08ae7e0214f56b)mb_entry_dd08ae7e0214f56b;
  int32_t mb_result_dd08ae7e0214f56b = mb_target_dd08ae7e0214f56b((void * *)enlistment_handle, desired_access, resource_manager_handle, transaction_handle, (mb_agg_dd08ae7e0214f56b_p4 *)object_attributes, create_options, notification_mask, enlistment_key);
  return mb_result_dd08ae7e0214f56b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_deb6b3c54f6eaaf5_p3;
typedef char mb_assert_deb6b3c54f6eaaf5_p3[(sizeof(mb_agg_deb6b3c54f6eaaf5_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_deb6b3c54f6eaaf5_p3[(MB_ALIGNOF(mb_agg_deb6b3c54f6eaaf5_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_deb6b3c54f6eaaf5_p4;
typedef char mb_assert_deb6b3c54f6eaaf5_p4[(sizeof(mb_agg_deb6b3c54f6eaaf5_p4) == 48) ? 1 : -1];
typedef char mb_assert_align_deb6b3c54f6eaaf5_p4[(MB_ALIGNOF(mb_agg_deb6b3c54f6eaaf5_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_deb6b3c54f6eaaf5_p6;
typedef char mb_assert_deb6b3c54f6eaaf5_p6[(sizeof(mb_agg_deb6b3c54f6eaaf5_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_deb6b3c54f6eaaf5_p6[(MB_ALIGNOF(mb_agg_deb6b3c54f6eaaf5_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_deb6b3c54f6eaaf5)(void * *, uint32_t, void *, mb_agg_deb6b3c54f6eaaf5_p3 *, mb_agg_deb6b3c54f6eaaf5_p4 *, uint32_t, mb_agg_deb6b3c54f6eaaf5_p6 *);

static mb_module_t mb_module_deb6b3c54f6eaaf5 = NULL;
static void *mb_entry_deb6b3c54f6eaaf5 = NULL;

static void *mb_resolve_deb6b3c54f6eaaf5(void) {
  if (mb_entry_deb6b3c54f6eaaf5 == NULL) {
    if (mb_module_deb6b3c54f6eaaf5 == NULL) {
      mb_module_deb6b3c54f6eaaf5 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_deb6b3c54f6eaaf5 != NULL) {
      mb_entry_deb6b3c54f6eaaf5 = GetProcAddress(mb_module_deb6b3c54f6eaaf5, "NtCreateResourceManager");
    }
  }
  return mb_entry_deb6b3c54f6eaaf5;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12d3b1014c699067926d0930(void * resource_manager_handle, uint32_t desired_access, void * tm_handle, void * rm_guid, void * object_attributes, uint32_t create_options, void * description) {
  void *mb_entry_deb6b3c54f6eaaf5 = mb_resolve_deb6b3c54f6eaaf5();
  if (mb_entry_deb6b3c54f6eaaf5 == NULL) {
  return 0;
  }
  mb_fn_deb6b3c54f6eaaf5 mb_target_deb6b3c54f6eaaf5 = (mb_fn_deb6b3c54f6eaaf5)mb_entry_deb6b3c54f6eaaf5;
  int32_t mb_result_deb6b3c54f6eaaf5 = mb_target_deb6b3c54f6eaaf5((void * *)resource_manager_handle, desired_access, tm_handle, (mb_agg_deb6b3c54f6eaaf5_p3 *)rm_guid, (mb_agg_deb6b3c54f6eaaf5_p4 *)object_attributes, create_options, (mb_agg_deb6b3c54f6eaaf5_p6 *)description);
  return mb_result_deb6b3c54f6eaaf5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_a1e4a42b959c2423_p2;
typedef char mb_assert_a1e4a42b959c2423_p2[(sizeof(mb_agg_a1e4a42b959c2423_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_a1e4a42b959c2423_p2[(MB_ALIGNOF(mb_agg_a1e4a42b959c2423_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a1e4a42b959c2423_p3;
typedef char mb_assert_a1e4a42b959c2423_p3[(sizeof(mb_agg_a1e4a42b959c2423_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_a1e4a42b959c2423_p3[(MB_ALIGNOF(mb_agg_a1e4a42b959c2423_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a1e4a42b959c2423_p9;
typedef char mb_assert_a1e4a42b959c2423_p9[(sizeof(mb_agg_a1e4a42b959c2423_p9) == 16) ? 1 : -1];
typedef char mb_assert_align_a1e4a42b959c2423_p9[(MB_ALIGNOF(mb_agg_a1e4a42b959c2423_p9) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1e4a42b959c2423)(void * *, uint32_t, mb_agg_a1e4a42b959c2423_p2 *, mb_agg_a1e4a42b959c2423_p3 *, void *, uint32_t, uint32_t, uint32_t, int64_t *, mb_agg_a1e4a42b959c2423_p9 *);

static mb_module_t mb_module_a1e4a42b959c2423 = NULL;
static void *mb_entry_a1e4a42b959c2423 = NULL;

static void *mb_resolve_a1e4a42b959c2423(void) {
  if (mb_entry_a1e4a42b959c2423 == NULL) {
    if (mb_module_a1e4a42b959c2423 == NULL) {
      mb_module_a1e4a42b959c2423 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a1e4a42b959c2423 != NULL) {
      mb_entry_a1e4a42b959c2423 = GetProcAddress(mb_module_a1e4a42b959c2423, "NtCreateTransaction");
    }
  }
  return mb_entry_a1e4a42b959c2423;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07fe7248c9bc3c435bf78961(void * transaction_handle, uint32_t desired_access, void * object_attributes, void * uow, void * tm_handle, uint32_t create_options, uint32_t isolation_level, uint32_t isolation_flags, void * timeout, void * description) {
  void *mb_entry_a1e4a42b959c2423 = mb_resolve_a1e4a42b959c2423();
  if (mb_entry_a1e4a42b959c2423 == NULL) {
  return 0;
  }
  mb_fn_a1e4a42b959c2423 mb_target_a1e4a42b959c2423 = (mb_fn_a1e4a42b959c2423)mb_entry_a1e4a42b959c2423;
  int32_t mb_result_a1e4a42b959c2423 = mb_target_a1e4a42b959c2423((void * *)transaction_handle, desired_access, (mb_agg_a1e4a42b959c2423_p2 *)object_attributes, (mb_agg_a1e4a42b959c2423_p3 *)uow, tm_handle, create_options, isolation_level, isolation_flags, (int64_t *)timeout, (mb_agg_a1e4a42b959c2423_p9 *)description);
  return mb_result_a1e4a42b959c2423;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_74a247d7dcef750d_p2;
typedef char mb_assert_74a247d7dcef750d_p2[(sizeof(mb_agg_74a247d7dcef750d_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_74a247d7dcef750d_p2[(MB_ALIGNOF(mb_agg_74a247d7dcef750d_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_74a247d7dcef750d_p3;
typedef char mb_assert_74a247d7dcef750d_p3[(sizeof(mb_agg_74a247d7dcef750d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_74a247d7dcef750d_p3[(MB_ALIGNOF(mb_agg_74a247d7dcef750d_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74a247d7dcef750d)(void * *, uint32_t, mb_agg_74a247d7dcef750d_p2 *, mb_agg_74a247d7dcef750d_p3 *, uint32_t, uint32_t);

static mb_module_t mb_module_74a247d7dcef750d = NULL;
static void *mb_entry_74a247d7dcef750d = NULL;

static void *mb_resolve_74a247d7dcef750d(void) {
  if (mb_entry_74a247d7dcef750d == NULL) {
    if (mb_module_74a247d7dcef750d == NULL) {
      mb_module_74a247d7dcef750d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_74a247d7dcef750d != NULL) {
      mb_entry_74a247d7dcef750d = GetProcAddress(mb_module_74a247d7dcef750d, "NtCreateTransactionManager");
    }
  }
  return mb_entry_74a247d7dcef750d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ab58ef85eb60a872c568098(void * tm_handle, uint32_t desired_access, void * object_attributes, void * log_file_name, uint32_t create_options, uint32_t commit_strength) {
  void *mb_entry_74a247d7dcef750d = mb_resolve_74a247d7dcef750d();
  if (mb_entry_74a247d7dcef750d == NULL) {
  return 0;
  }
  mb_fn_74a247d7dcef750d mb_target_74a247d7dcef750d = (mb_fn_74a247d7dcef750d)mb_entry_74a247d7dcef750d;
  int32_t mb_result_74a247d7dcef750d = mb_target_74a247d7dcef750d((void * *)tm_handle, desired_access, (mb_agg_74a247d7dcef750d_p2 *)object_attributes, (mb_agg_74a247d7dcef750d_p3 *)log_file_name, create_options, commit_strength);
  return mb_result_74a247d7dcef750d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_597bc0f631018e6f_p0;
typedef char mb_assert_597bc0f631018e6f_p0[(sizeof(mb_agg_597bc0f631018e6f_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_597bc0f631018e6f_p0[(MB_ALIGNOF(mb_agg_597bc0f631018e6f_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_597bc0f631018e6f)(mb_agg_597bc0f631018e6f_p0 *);

static mb_module_t mb_module_597bc0f631018e6f = NULL;
static void *mb_entry_597bc0f631018e6f = NULL;

static void *mb_resolve_597bc0f631018e6f(void) {
  if (mb_entry_597bc0f631018e6f == NULL) {
    if (mb_module_597bc0f631018e6f == NULL) {
      mb_module_597bc0f631018e6f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_597bc0f631018e6f != NULL) {
      mb_entry_597bc0f631018e6f = GetProcAddress(mb_module_597bc0f631018e6f, "NtDisplayString");
    }
  }
  return mb_entry_597bc0f631018e6f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d5af578f6c9805889cb6843(void * string) {
  void *mb_entry_597bc0f631018e6f = mb_resolve_597bc0f631018e6f();
  if (mb_entry_597bc0f631018e6f == NULL) {
  return 0;
  }
  mb_fn_597bc0f631018e6f mb_target_597bc0f631018e6f = (mb_fn_597bc0f631018e6f)mb_entry_597bc0f631018e6f;
  int32_t mb_result_597bc0f631018e6f = mb_target_597bc0f631018e6f((mb_agg_597bc0f631018e6f_p0 *)string);
  return mb_result_597bc0f631018e6f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_c147c616aa2104b2_p2;
typedef char mb_assert_c147c616aa2104b2_p2[(sizeof(mb_agg_c147c616aa2104b2_p2) == 36) ? 1 : -1];
typedef char mb_assert_align_c147c616aa2104b2_p2[(MB_ALIGNOF(mb_agg_c147c616aa2104b2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c147c616aa2104b2)(void *, int32_t, mb_agg_c147c616aa2104b2_p2 *, uint32_t, uint32_t *);

static mb_module_t mb_module_c147c616aa2104b2 = NULL;
static void *mb_entry_c147c616aa2104b2 = NULL;

static void *mb_resolve_c147c616aa2104b2(void) {
  if (mb_entry_c147c616aa2104b2 == NULL) {
    if (mb_module_c147c616aa2104b2 == NULL) {
      mb_module_c147c616aa2104b2 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c147c616aa2104b2 != NULL) {
      mb_entry_c147c616aa2104b2 = GetProcAddress(mb_module_c147c616aa2104b2, "NtEnumerateTransactionObject");
    }
  }
  return mb_entry_c147c616aa2104b2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68a80d15b49a31f906e0b686(void * root_object_handle, int32_t query_type, void * object_cursor, uint32_t object_cursor_length, void * return_length) {
  void *mb_entry_c147c616aa2104b2 = mb_resolve_c147c616aa2104b2();
  if (mb_entry_c147c616aa2104b2 == NULL) {
  return 0;
  }
  mb_fn_c147c616aa2104b2 mb_target_c147c616aa2104b2 = (mb_fn_c147c616aa2104b2)mb_entry_c147c616aa2104b2;
  int32_t mb_result_c147c616aa2104b2 = mb_target_c147c616aa2104b2(root_object_handle, query_type, (mb_agg_c147c616aa2104b2_p2 *)object_cursor, object_cursor_length, (uint32_t *)return_length);
  return mb_result_c147c616aa2104b2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0ce8361aa0ebcce9_p1;
typedef char mb_assert_0ce8361aa0ebcce9_p1[(sizeof(mb_agg_0ce8361aa0ebcce9_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_0ce8361aa0ebcce9_p1[(MB_ALIGNOF(mb_agg_0ce8361aa0ebcce9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ce8361aa0ebcce9)(void *, mb_agg_0ce8361aa0ebcce9_p1 *, uint32_t, int64_t *, uint32_t *, uint32_t, uint64_t);

static mb_module_t mb_module_0ce8361aa0ebcce9 = NULL;
static void *mb_entry_0ce8361aa0ebcce9 = NULL;

static void *mb_resolve_0ce8361aa0ebcce9(void) {
  if (mb_entry_0ce8361aa0ebcce9 == NULL) {
    if (mb_module_0ce8361aa0ebcce9 == NULL) {
      mb_module_0ce8361aa0ebcce9 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0ce8361aa0ebcce9 != NULL) {
      mb_entry_0ce8361aa0ebcce9 = GetProcAddress(mb_module_0ce8361aa0ebcce9, "NtGetNotificationResourceManager");
    }
  }
  return mb_entry_0ce8361aa0ebcce9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_981d741af0fbf1bb1241785d(void * resource_manager_handle, void * transaction_notification, uint32_t notification_length, void * timeout, void * return_length, uint32_t asynchronous, uint64_t asynchronous_context) {
  void *mb_entry_0ce8361aa0ebcce9 = mb_resolve_0ce8361aa0ebcce9();
  if (mb_entry_0ce8361aa0ebcce9 == NULL) {
  return 0;
  }
  mb_fn_0ce8361aa0ebcce9 mb_target_0ce8361aa0ebcce9 = (mb_fn_0ce8361aa0ebcce9)mb_entry_0ce8361aa0ebcce9;
  int32_t mb_result_0ce8361aa0ebcce9 = mb_target_0ce8361aa0ebcce9(resource_manager_handle, (mb_agg_0ce8361aa0ebcce9_p1 *)transaction_notification, notification_length, (int64_t *)timeout, (uint32_t *)return_length, asynchronous, asynchronous_context);
  return mb_result_0ce8361aa0ebcce9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_b9c916dca9a91696_p0;
typedef char mb_assert_b9c916dca9a91696_p0[(sizeof(mb_agg_b9c916dca9a91696_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_b9c916dca9a91696_p0[(MB_ALIGNOF(mb_agg_b9c916dca9a91696_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9c916dca9a91696)(mb_agg_b9c916dca9a91696_p0 *);

static mb_module_t mb_module_b9c916dca9a91696 = NULL;
static void *mb_entry_b9c916dca9a91696 = NULL;

static void *mb_resolve_b9c916dca9a91696(void) {
  if (mb_entry_b9c916dca9a91696 == NULL) {
    if (mb_module_b9c916dca9a91696 == NULL) {
      mb_module_b9c916dca9a91696 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b9c916dca9a91696 != NULL) {
      mb_entry_b9c916dca9a91696 = GetProcAddress(mb_module_b9c916dca9a91696, "NtLoadDriver");
    }
  }
  return mb_entry_b9c916dca9a91696;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a62542bf9c8e6531f7399f9(void * driver_service_name) {
  void *mb_entry_b9c916dca9a91696 = mb_resolve_b9c916dca9a91696();
  if (mb_entry_b9c916dca9a91696 == NULL) {
  return 0;
  }
  mb_fn_b9c916dca9a91696 mb_target_b9c916dca9a91696 = (mb_fn_b9c916dca9a91696)mb_entry_b9c916dca9a91696;
  int32_t mb_result_b9c916dca9a91696 = mb_target_b9c916dca9a91696((mb_agg_b9c916dca9a91696_p0 *)driver_service_name);
  return mb_result_b9c916dca9a91696;
}

typedef int32_t (MB_CALL *mb_fn_4fae490d689750d1)(void *);

static mb_module_t mb_module_4fae490d689750d1 = NULL;
static void *mb_entry_4fae490d689750d1 = NULL;

static void *mb_resolve_4fae490d689750d1(void) {
  if (mb_entry_4fae490d689750d1 == NULL) {
    if (mb_module_4fae490d689750d1 == NULL) {
      mb_module_4fae490d689750d1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4fae490d689750d1 != NULL) {
      mb_entry_4fae490d689750d1 = GetProcAddress(mb_module_4fae490d689750d1, "NtMakeTemporaryObject");
    }
  }
  return mb_entry_4fae490d689750d1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd3f48c62a2fbe6f85867704(void * handle) {
  void *mb_entry_4fae490d689750d1 = mb_resolve_4fae490d689750d1();
  if (mb_entry_4fae490d689750d1 == NULL) {
  return 0;
  }
  mb_fn_4fae490d689750d1 mb_target_4fae490d689750d1 = (mb_fn_4fae490d689750d1)mb_entry_4fae490d689750d1;
  int32_t mb_result_4fae490d689750d1 = mb_target_4fae490d689750d1(handle);
  return mb_result_4fae490d689750d1;
}

typedef int32_t (MB_CALL *mb_fn_2d33ea61864e5b72)(void *, void *, int32_t, void *, uint32_t);

static mb_module_t mb_module_2d33ea61864e5b72 = NULL;
static void *mb_entry_2d33ea61864e5b72 = NULL;

static void *mb_resolve_2d33ea61864e5b72(void) {
  if (mb_entry_2d33ea61864e5b72 == NULL) {
    if (mb_module_2d33ea61864e5b72 == NULL) {
      mb_module_2d33ea61864e5b72 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2d33ea61864e5b72 != NULL) {
      mb_entry_2d33ea61864e5b72 = GetProcAddress(mb_module_2d33ea61864e5b72, "NtManagePartition");
    }
  }
  return mb_entry_2d33ea61864e5b72;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f59a1cabfd0c4678d3893ae(void * target_handle, void * source_handle, int32_t partition_information_class, void * partition_information, uint32_t partition_information_length) {
  void *mb_entry_2d33ea61864e5b72 = mb_resolve_2d33ea61864e5b72();
  if (mb_entry_2d33ea61864e5b72 == NULL) {
  return 0;
  }
  mb_fn_2d33ea61864e5b72 mb_target_2d33ea61864e5b72 = (mb_fn_2d33ea61864e5b72)mb_entry_2d33ea61864e5b72;
  int32_t mb_result_2d33ea61864e5b72 = mb_target_2d33ea61864e5b72(target_handle, source_handle, partition_information_class, partition_information, partition_information_length);
  return mb_result_2d33ea61864e5b72;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_674381b9641a6f90_p3;
typedef char mb_assert_674381b9641a6f90_p3[(sizeof(mb_agg_674381b9641a6f90_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_674381b9641a6f90_p3[(MB_ALIGNOF(mb_agg_674381b9641a6f90_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_674381b9641a6f90_p4;
typedef char mb_assert_674381b9641a6f90_p4[(sizeof(mb_agg_674381b9641a6f90_p4) == 48) ? 1 : -1];
typedef char mb_assert_align_674381b9641a6f90_p4[(MB_ALIGNOF(mb_agg_674381b9641a6f90_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_674381b9641a6f90)(void * *, uint32_t, void *, mb_agg_674381b9641a6f90_p3 *, mb_agg_674381b9641a6f90_p4 *);

static mb_module_t mb_module_674381b9641a6f90 = NULL;
static void *mb_entry_674381b9641a6f90 = NULL;

static void *mb_resolve_674381b9641a6f90(void) {
  if (mb_entry_674381b9641a6f90 == NULL) {
    if (mb_module_674381b9641a6f90 == NULL) {
      mb_module_674381b9641a6f90 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_674381b9641a6f90 != NULL) {
      mb_entry_674381b9641a6f90 = GetProcAddress(mb_module_674381b9641a6f90, "NtOpenEnlistment");
    }
  }
  return mb_entry_674381b9641a6f90;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c58fec449b55e201e800a12a(void * enlistment_handle, uint32_t desired_access, void * resource_manager_handle, void * enlistment_guid, void * object_attributes) {
  void *mb_entry_674381b9641a6f90 = mb_resolve_674381b9641a6f90();
  if (mb_entry_674381b9641a6f90 == NULL) {
  return 0;
  }
  mb_fn_674381b9641a6f90 mb_target_674381b9641a6f90 = (mb_fn_674381b9641a6f90)mb_entry_674381b9641a6f90;
  int32_t mb_result_674381b9641a6f90 = mb_target_674381b9641a6f90((void * *)enlistment_handle, desired_access, resource_manager_handle, (mb_agg_674381b9641a6f90_p3 *)enlistment_guid, (mb_agg_674381b9641a6f90_p4 *)object_attributes);
  return mb_result_674381b9641a6f90;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_00120226312d2b02_p3;
typedef char mb_assert_00120226312d2b02_p3[(sizeof(mb_agg_00120226312d2b02_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_00120226312d2b02_p3[(MB_ALIGNOF(mb_agg_00120226312d2b02_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_00120226312d2b02_p4;
typedef char mb_assert_00120226312d2b02_p4[(sizeof(mb_agg_00120226312d2b02_p4) == 48) ? 1 : -1];
typedef char mb_assert_align_00120226312d2b02_p4[(MB_ALIGNOF(mb_agg_00120226312d2b02_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00120226312d2b02)(void * *, uint32_t, void *, mb_agg_00120226312d2b02_p3 *, mb_agg_00120226312d2b02_p4 *);

static mb_module_t mb_module_00120226312d2b02 = NULL;
static void *mb_entry_00120226312d2b02 = NULL;

static void *mb_resolve_00120226312d2b02(void) {
  if (mb_entry_00120226312d2b02 == NULL) {
    if (mb_module_00120226312d2b02 == NULL) {
      mb_module_00120226312d2b02 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_00120226312d2b02 != NULL) {
      mb_entry_00120226312d2b02 = GetProcAddress(mb_module_00120226312d2b02, "NtOpenResourceManager");
    }
  }
  return mb_entry_00120226312d2b02;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e19256054074ca3188347ff(void * resource_manager_handle, uint32_t desired_access, void * tm_handle, void * resource_manager_guid, void * object_attributes) {
  void *mb_entry_00120226312d2b02 = mb_resolve_00120226312d2b02();
  if (mb_entry_00120226312d2b02 == NULL) {
  return 0;
  }
  mb_fn_00120226312d2b02 mb_target_00120226312d2b02 = (mb_fn_00120226312d2b02)mb_entry_00120226312d2b02;
  int32_t mb_result_00120226312d2b02 = mb_target_00120226312d2b02((void * *)resource_manager_handle, desired_access, tm_handle, (mb_agg_00120226312d2b02_p3 *)resource_manager_guid, (mb_agg_00120226312d2b02_p4 *)object_attributes);
  return mb_result_00120226312d2b02;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_dd00078a8a70b569_p2;
typedef char mb_assert_dd00078a8a70b569_p2[(sizeof(mb_agg_dd00078a8a70b569_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_dd00078a8a70b569_p2[(MB_ALIGNOF(mb_agg_dd00078a8a70b569_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dd00078a8a70b569_p3;
typedef char mb_assert_dd00078a8a70b569_p3[(sizeof(mb_agg_dd00078a8a70b569_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_dd00078a8a70b569_p3[(MB_ALIGNOF(mb_agg_dd00078a8a70b569_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd00078a8a70b569)(void * *, uint32_t, mb_agg_dd00078a8a70b569_p2 *, mb_agg_dd00078a8a70b569_p3 *, void *);

static mb_module_t mb_module_dd00078a8a70b569 = NULL;
static void *mb_entry_dd00078a8a70b569 = NULL;

static void *mb_resolve_dd00078a8a70b569(void) {
  if (mb_entry_dd00078a8a70b569 == NULL) {
    if (mb_module_dd00078a8a70b569 == NULL) {
      mb_module_dd00078a8a70b569 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_dd00078a8a70b569 != NULL) {
      mb_entry_dd00078a8a70b569 = GetProcAddress(mb_module_dd00078a8a70b569, "NtOpenTransaction");
    }
  }
  return mb_entry_dd00078a8a70b569;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f08ceadc7a18b772cfecd7be(void * transaction_handle, uint32_t desired_access, void * object_attributes, void * uow, void * tm_handle) {
  void *mb_entry_dd00078a8a70b569 = mb_resolve_dd00078a8a70b569();
  if (mb_entry_dd00078a8a70b569 == NULL) {
  return 0;
  }
  mb_fn_dd00078a8a70b569 mb_target_dd00078a8a70b569 = (mb_fn_dd00078a8a70b569)mb_entry_dd00078a8a70b569;
  int32_t mb_result_dd00078a8a70b569 = mb_target_dd00078a8a70b569((void * *)transaction_handle, desired_access, (mb_agg_dd00078a8a70b569_p2 *)object_attributes, (mb_agg_dd00078a8a70b569_p3 *)uow, tm_handle);
  return mb_result_dd00078a8a70b569;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_fb10188dd9efdced_p2;
typedef char mb_assert_fb10188dd9efdced_p2[(sizeof(mb_agg_fb10188dd9efdced_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_fb10188dd9efdced_p2[(MB_ALIGNOF(mb_agg_fb10188dd9efdced_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_fb10188dd9efdced_p3;
typedef char mb_assert_fb10188dd9efdced_p3[(sizeof(mb_agg_fb10188dd9efdced_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_fb10188dd9efdced_p3[(MB_ALIGNOF(mb_agg_fb10188dd9efdced_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fb10188dd9efdced_p4;
typedef char mb_assert_fb10188dd9efdced_p4[(sizeof(mb_agg_fb10188dd9efdced_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_fb10188dd9efdced_p4[(MB_ALIGNOF(mb_agg_fb10188dd9efdced_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb10188dd9efdced)(void * *, uint32_t, mb_agg_fb10188dd9efdced_p2 *, mb_agg_fb10188dd9efdced_p3 *, mb_agg_fb10188dd9efdced_p4 *, uint32_t);

static mb_module_t mb_module_fb10188dd9efdced = NULL;
static void *mb_entry_fb10188dd9efdced = NULL;

static void *mb_resolve_fb10188dd9efdced(void) {
  if (mb_entry_fb10188dd9efdced == NULL) {
    if (mb_module_fb10188dd9efdced == NULL) {
      mb_module_fb10188dd9efdced = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_fb10188dd9efdced != NULL) {
      mb_entry_fb10188dd9efdced = GetProcAddress(mb_module_fb10188dd9efdced, "NtOpenTransactionManager");
    }
  }
  return mb_entry_fb10188dd9efdced;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7022f5f4324cd8cbe8854927(void * tm_handle, uint32_t desired_access, void * object_attributes, void * log_file_name, void * tm_identity, uint32_t open_options) {
  void *mb_entry_fb10188dd9efdced = mb_resolve_fb10188dd9efdced();
  if (mb_entry_fb10188dd9efdced == NULL) {
  return 0;
  }
  mb_fn_fb10188dd9efdced mb_target_fb10188dd9efdced = (mb_fn_fb10188dd9efdced)mb_entry_fb10188dd9efdced;
  int32_t mb_result_fb10188dd9efdced = mb_target_fb10188dd9efdced((void * *)tm_handle, desired_access, (mb_agg_fb10188dd9efdced_p2 *)object_attributes, (mb_agg_fb10188dd9efdced_p3 *)log_file_name, (mb_agg_fb10188dd9efdced_p4 *)tm_identity, open_options);
  return mb_result_fb10188dd9efdced;
}

typedef int32_t (MB_CALL *mb_fn_dfc9933d19c46a57)(int32_t, void *, uint32_t, void *, uint32_t);

static mb_module_t mb_module_dfc9933d19c46a57 = NULL;
static void *mb_entry_dfc9933d19c46a57 = NULL;

static void *mb_resolve_dfc9933d19c46a57(void) {
  if (mb_entry_dfc9933d19c46a57 == NULL) {
    if (mb_module_dfc9933d19c46a57 == NULL) {
      mb_module_dfc9933d19c46a57 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_dfc9933d19c46a57 != NULL) {
      mb_entry_dfc9933d19c46a57 = GetProcAddress(mb_module_dfc9933d19c46a57, "NtPowerInformation");
    }
  }
  return mb_entry_dfc9933d19c46a57;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3aedb1da7ab72deb7ab99ed(int32_t information_level, void * input_buffer, uint32_t input_buffer_length, void * output_buffer, uint32_t output_buffer_length) {
  void *mb_entry_dfc9933d19c46a57 = mb_resolve_dfc9933d19c46a57();
  if (mb_entry_dfc9933d19c46a57 == NULL) {
  return 0;
  }
  mb_fn_dfc9933d19c46a57 mb_target_dfc9933d19c46a57 = (mb_fn_dfc9933d19c46a57)mb_entry_dfc9933d19c46a57;
  int32_t mb_result_dfc9933d19c46a57 = mb_target_dfc9933d19c46a57(information_level, input_buffer, input_buffer_length, output_buffer, output_buffer_length);
  return mb_result_dfc9933d19c46a57;
}

typedef int32_t (MB_CALL *mb_fn_c974f6f6715812c9)(void *, int64_t *);

static mb_module_t mb_module_c974f6f6715812c9 = NULL;
static void *mb_entry_c974f6f6715812c9 = NULL;

static void *mb_resolve_c974f6f6715812c9(void) {
  if (mb_entry_c974f6f6715812c9 == NULL) {
    if (mb_module_c974f6f6715812c9 == NULL) {
      mb_module_c974f6f6715812c9 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c974f6f6715812c9 != NULL) {
      mb_entry_c974f6f6715812c9 = GetProcAddress(mb_module_c974f6f6715812c9, "NtPrePrepareComplete");
    }
  }
  return mb_entry_c974f6f6715812c9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_186f262df9eab59b6b1244ed(void * enlistment_handle, void * tm_virtual_clock) {
  void *mb_entry_c974f6f6715812c9 = mb_resolve_c974f6f6715812c9();
  if (mb_entry_c974f6f6715812c9 == NULL) {
  return 0;
  }
  mb_fn_c974f6f6715812c9 mb_target_c974f6f6715812c9 = (mb_fn_c974f6f6715812c9)mb_entry_c974f6f6715812c9;
  int32_t mb_result_c974f6f6715812c9 = mb_target_c974f6f6715812c9(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_c974f6f6715812c9;
}

typedef int32_t (MB_CALL *mb_fn_765933ae0fdae670)(void *, int64_t *);

static mb_module_t mb_module_765933ae0fdae670 = NULL;
static void *mb_entry_765933ae0fdae670 = NULL;

static void *mb_resolve_765933ae0fdae670(void) {
  if (mb_entry_765933ae0fdae670 == NULL) {
    if (mb_module_765933ae0fdae670 == NULL) {
      mb_module_765933ae0fdae670 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_765933ae0fdae670 != NULL) {
      mb_entry_765933ae0fdae670 = GetProcAddress(mb_module_765933ae0fdae670, "NtPrePrepareEnlistment");
    }
  }
  return mb_entry_765933ae0fdae670;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54141884dc781007e63f488e(void * enlistment_handle, void * tm_virtual_clock) {
  void *mb_entry_765933ae0fdae670 = mb_resolve_765933ae0fdae670();
  if (mb_entry_765933ae0fdae670 == NULL) {
  return 0;
  }
  mb_fn_765933ae0fdae670 mb_target_765933ae0fdae670 = (mb_fn_765933ae0fdae670)mb_entry_765933ae0fdae670;
  int32_t mb_result_765933ae0fdae670 = mb_target_765933ae0fdae670(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_765933ae0fdae670;
}

typedef int32_t (MB_CALL *mb_fn_4fa3ffbbe2dcf907)(void *, int64_t *);

static mb_module_t mb_module_4fa3ffbbe2dcf907 = NULL;
static void *mb_entry_4fa3ffbbe2dcf907 = NULL;

static void *mb_resolve_4fa3ffbbe2dcf907(void) {
  if (mb_entry_4fa3ffbbe2dcf907 == NULL) {
    if (mb_module_4fa3ffbbe2dcf907 == NULL) {
      mb_module_4fa3ffbbe2dcf907 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4fa3ffbbe2dcf907 != NULL) {
      mb_entry_4fa3ffbbe2dcf907 = GetProcAddress(mb_module_4fa3ffbbe2dcf907, "NtPrepareComplete");
    }
  }
  return mb_entry_4fa3ffbbe2dcf907;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_849b7bd54a50eab2606274b9(void * enlistment_handle, void * tm_virtual_clock) {
  void *mb_entry_4fa3ffbbe2dcf907 = mb_resolve_4fa3ffbbe2dcf907();
  if (mb_entry_4fa3ffbbe2dcf907 == NULL) {
  return 0;
  }
  mb_fn_4fa3ffbbe2dcf907 mb_target_4fa3ffbbe2dcf907 = (mb_fn_4fa3ffbbe2dcf907)mb_entry_4fa3ffbbe2dcf907;
  int32_t mb_result_4fa3ffbbe2dcf907 = mb_target_4fa3ffbbe2dcf907(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_4fa3ffbbe2dcf907;
}

typedef int32_t (MB_CALL *mb_fn_123d695af941ba14)(void *, int64_t *);

static mb_module_t mb_module_123d695af941ba14 = NULL;
static void *mb_entry_123d695af941ba14 = NULL;

static void *mb_resolve_123d695af941ba14(void) {
  if (mb_entry_123d695af941ba14 == NULL) {
    if (mb_module_123d695af941ba14 == NULL) {
      mb_module_123d695af941ba14 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_123d695af941ba14 != NULL) {
      mb_entry_123d695af941ba14 = GetProcAddress(mb_module_123d695af941ba14, "NtPrepareEnlistment");
    }
  }
  return mb_entry_123d695af941ba14;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3d08bdfe760ad54bb4c3054(void * enlistment_handle, void * tm_virtual_clock) {
  void *mb_entry_123d695af941ba14 = mb_resolve_123d695af941ba14();
  if (mb_entry_123d695af941ba14 == NULL) {
  return 0;
  }
  mb_fn_123d695af941ba14 mb_target_123d695af941ba14 = (mb_fn_123d695af941ba14)mb_entry_123d695af941ba14;
  int32_t mb_result_123d695af941ba14 = mb_target_123d695af941ba14(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_123d695af941ba14;
}

typedef int32_t (MB_CALL *mb_fn_111bf132e5c3122e)(void *, uint32_t, uint32_t, void *);

static mb_module_t mb_module_111bf132e5c3122e = NULL;
static void *mb_entry_111bf132e5c3122e = NULL;

static void *mb_resolve_111bf132e5c3122e(void) {
  if (mb_entry_111bf132e5c3122e == NULL) {
    if (mb_module_111bf132e5c3122e == NULL) {
      mb_module_111bf132e5c3122e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_111bf132e5c3122e != NULL) {
      mb_entry_111bf132e5c3122e = GetProcAddress(mb_module_111bf132e5c3122e, "NtPropagationComplete");
    }
  }
  return mb_entry_111bf132e5c3122e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecfbe077bcbc7e22b919c87c(void * resource_manager_handle, uint32_t request_cookie, uint32_t buffer_length, void * buffer) {
  void *mb_entry_111bf132e5c3122e = mb_resolve_111bf132e5c3122e();
  if (mb_entry_111bf132e5c3122e == NULL) {
  return 0;
  }
  mb_fn_111bf132e5c3122e mb_target_111bf132e5c3122e = (mb_fn_111bf132e5c3122e)mb_entry_111bf132e5c3122e;
  int32_t mb_result_111bf132e5c3122e = mb_target_111bf132e5c3122e(resource_manager_handle, request_cookie, buffer_length, buffer);
  return mb_result_111bf132e5c3122e;
}

typedef int32_t (MB_CALL *mb_fn_12dd39507d33cf5d)(void *, uint32_t, int32_t);

static mb_module_t mb_module_12dd39507d33cf5d = NULL;
static void *mb_entry_12dd39507d33cf5d = NULL;

static void *mb_resolve_12dd39507d33cf5d(void) {
  if (mb_entry_12dd39507d33cf5d == NULL) {
    if (mb_module_12dd39507d33cf5d == NULL) {
      mb_module_12dd39507d33cf5d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_12dd39507d33cf5d != NULL) {
      mb_entry_12dd39507d33cf5d = GetProcAddress(mb_module_12dd39507d33cf5d, "NtPropagationFailed");
    }
  }
  return mb_entry_12dd39507d33cf5d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f695bfcec8824005abd38113(void * resource_manager_handle, uint32_t request_cookie, int32_t prop_status) {
  void *mb_entry_12dd39507d33cf5d = mb_resolve_12dd39507d33cf5d();
  if (mb_entry_12dd39507d33cf5d == NULL) {
  return 0;
  }
  mb_fn_12dd39507d33cf5d mb_target_12dd39507d33cf5d = (mb_fn_12dd39507d33cf5d)mb_entry_12dd39507d33cf5d;
  int32_t mb_result_12dd39507d33cf5d = mb_target_12dd39507d33cf5d(resource_manager_handle, request_cookie, prop_status);
  return mb_result_12dd39507d33cf5d;
}

typedef int32_t (MB_CALL *mb_fn_710daa5bd4a9d5e3)(void *, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_710daa5bd4a9d5e3 = NULL;
static void *mb_entry_710daa5bd4a9d5e3 = NULL;

static void *mb_resolve_710daa5bd4a9d5e3(void) {
  if (mb_entry_710daa5bd4a9d5e3 == NULL) {
    if (mb_module_710daa5bd4a9d5e3 == NULL) {
      mb_module_710daa5bd4a9d5e3 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_710daa5bd4a9d5e3 != NULL) {
      mb_entry_710daa5bd4a9d5e3 = GetProcAddress(mb_module_710daa5bd4a9d5e3, "NtQueryInformationEnlistment");
    }
  }
  return mb_entry_710daa5bd4a9d5e3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c00507d37608c1df04e8b67(void * enlistment_handle, int32_t enlistment_information_class, void * enlistment_information, uint32_t enlistment_information_length, void * return_length) {
  void *mb_entry_710daa5bd4a9d5e3 = mb_resolve_710daa5bd4a9d5e3();
  if (mb_entry_710daa5bd4a9d5e3 == NULL) {
  return 0;
  }
  mb_fn_710daa5bd4a9d5e3 mb_target_710daa5bd4a9d5e3 = (mb_fn_710daa5bd4a9d5e3)mb_entry_710daa5bd4a9d5e3;
  int32_t mb_result_710daa5bd4a9d5e3 = mb_target_710daa5bd4a9d5e3(enlistment_handle, enlistment_information_class, enlistment_information, enlistment_information_length, (uint32_t *)return_length);
  return mb_result_710daa5bd4a9d5e3;
}

typedef int32_t (MB_CALL *mb_fn_558a71249a23ec3a)(void *, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_558a71249a23ec3a = NULL;
static void *mb_entry_558a71249a23ec3a = NULL;

static void *mb_resolve_558a71249a23ec3a(void) {
  if (mb_entry_558a71249a23ec3a == NULL) {
    if (mb_module_558a71249a23ec3a == NULL) {
      mb_module_558a71249a23ec3a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_558a71249a23ec3a != NULL) {
      mb_entry_558a71249a23ec3a = GetProcAddress(mb_module_558a71249a23ec3a, "NtQueryInformationResourceManager");
    }
  }
  return mb_entry_558a71249a23ec3a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed8d36a09e76e0bf1f2e1d87(void * resource_manager_handle, int32_t resource_manager_information_class, void * resource_manager_information, uint32_t resource_manager_information_length, void * return_length) {
  void *mb_entry_558a71249a23ec3a = mb_resolve_558a71249a23ec3a();
  if (mb_entry_558a71249a23ec3a == NULL) {
  return 0;
  }
  mb_fn_558a71249a23ec3a mb_target_558a71249a23ec3a = (mb_fn_558a71249a23ec3a)mb_entry_558a71249a23ec3a;
  int32_t mb_result_558a71249a23ec3a = mb_target_558a71249a23ec3a(resource_manager_handle, resource_manager_information_class, resource_manager_information, resource_manager_information_length, (uint32_t *)return_length);
  return mb_result_558a71249a23ec3a;
}

typedef int32_t (MB_CALL *mb_fn_ce52195f67eab578)(void *, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_ce52195f67eab578 = NULL;
static void *mb_entry_ce52195f67eab578 = NULL;

static void *mb_resolve_ce52195f67eab578(void) {
  if (mb_entry_ce52195f67eab578 == NULL) {
    if (mb_module_ce52195f67eab578 == NULL) {
      mb_module_ce52195f67eab578 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ce52195f67eab578 != NULL) {
      mb_entry_ce52195f67eab578 = GetProcAddress(mb_module_ce52195f67eab578, "NtQueryInformationTransaction");
    }
  }
  return mb_entry_ce52195f67eab578;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d0fc8aadf448cde260193b7(void * transaction_handle, int32_t transaction_information_class, void * transaction_information, uint32_t transaction_information_length, void * return_length) {
  void *mb_entry_ce52195f67eab578 = mb_resolve_ce52195f67eab578();
  if (mb_entry_ce52195f67eab578 == NULL) {
  return 0;
  }
  mb_fn_ce52195f67eab578 mb_target_ce52195f67eab578 = (mb_fn_ce52195f67eab578)mb_entry_ce52195f67eab578;
  int32_t mb_result_ce52195f67eab578 = mb_target_ce52195f67eab578(transaction_handle, transaction_information_class, transaction_information, transaction_information_length, (uint32_t *)return_length);
  return mb_result_ce52195f67eab578;
}

typedef int32_t (MB_CALL *mb_fn_3ae6ac4827b39595)(void *, int32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_3ae6ac4827b39595 = NULL;
static void *mb_entry_3ae6ac4827b39595 = NULL;

static void *mb_resolve_3ae6ac4827b39595(void) {
  if (mb_entry_3ae6ac4827b39595 == NULL) {
    if (mb_module_3ae6ac4827b39595 == NULL) {
      mb_module_3ae6ac4827b39595 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3ae6ac4827b39595 != NULL) {
      mb_entry_3ae6ac4827b39595 = GetProcAddress(mb_module_3ae6ac4827b39595, "NtQueryInformationTransactionManager");
    }
  }
  return mb_entry_3ae6ac4827b39595;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d8a5d0a13df16f148282473(void * transaction_manager_handle, int32_t transaction_manager_information_class, void * transaction_manager_information, uint32_t transaction_manager_information_length, void * return_length) {
  void *mb_entry_3ae6ac4827b39595 = mb_resolve_3ae6ac4827b39595();
  if (mb_entry_3ae6ac4827b39595 == NULL) {
  return 0;
  }
  mb_fn_3ae6ac4827b39595 mb_target_3ae6ac4827b39595 = (mb_fn_3ae6ac4827b39595)mb_entry_3ae6ac4827b39595;
  int32_t mb_result_3ae6ac4827b39595 = mb_target_3ae6ac4827b39595(transaction_manager_handle, transaction_manager_information_class, transaction_manager_information, transaction_manager_information_length, (uint32_t *)return_length);
  return mb_result_3ae6ac4827b39595;
}

