#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_40d8247467778786)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_61cfc7cd96daf0bb81be0ec5(uint32_t sub_authority_count) {
  static mb_module_t mb_module_40d8247467778786 = NULL;
  static void *mb_entry_40d8247467778786 = NULL;
  if (mb_entry_40d8247467778786 == NULL) {
    if (mb_module_40d8247467778786 == NULL) {
      mb_module_40d8247467778786 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_40d8247467778786 != NULL) {
      mb_entry_40d8247467778786 = GetProcAddress(mb_module_40d8247467778786, "RtlLengthRequiredSid");
    }
  }
  if (mb_entry_40d8247467778786 == NULL) {
  return 0;
  }
  mb_fn_40d8247467778786 mb_target_40d8247467778786 = (mb_fn_40d8247467778786)mb_entry_40d8247467778786;
  uint32_t mb_result_40d8247467778786 = mb_target_40d8247467778786(sub_authority_count);
  return mb_result_40d8247467778786;
}

typedef uint32_t (MB_CALL *mb_fn_cb9ff5ef5ddbf17c)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_23046370087b21bf39da0061(void * sid) {
  static mb_module_t mb_module_cb9ff5ef5ddbf17c = NULL;
  static void *mb_entry_cb9ff5ef5ddbf17c = NULL;
  if (mb_entry_cb9ff5ef5ddbf17c == NULL) {
    if (mb_module_cb9ff5ef5ddbf17c == NULL) {
      mb_module_cb9ff5ef5ddbf17c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_cb9ff5ef5ddbf17c != NULL) {
      mb_entry_cb9ff5ef5ddbf17c = GetProcAddress(mb_module_cb9ff5ef5ddbf17c, "RtlLengthSid");
    }
  }
  if (mb_entry_cb9ff5ef5ddbf17c == NULL) {
  return 0;
  }
  mb_fn_cb9ff5ef5ddbf17c mb_target_cb9ff5ef5ddbf17c = (mb_fn_cb9ff5ef5ddbf17c)mb_entry_cb9ff5ef5ddbf17c;
  uint32_t mb_result_cb9ff5ef5ddbf17c = mb_target_cb9ff5ef5ddbf17c(sid);
  return mb_result_cb9ff5ef5ddbf17c;
}

typedef int32_t (MB_CALL *mb_fn_799a73171b256579)(uint16_t *, uint32_t, uint32_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9629fa44ab91a81efcae83c4(void * unicode_string, uint32_t max_bytes_in_unicode_string, void * bytes_in_unicode_string, void * multi_byte_string, uint32_t bytes_in_multi_byte_string) {
  static mb_module_t mb_module_799a73171b256579 = NULL;
  static void *mb_entry_799a73171b256579 = NULL;
  if (mb_entry_799a73171b256579 == NULL) {
    if (mb_module_799a73171b256579 == NULL) {
      mb_module_799a73171b256579 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_799a73171b256579 != NULL) {
      mb_entry_799a73171b256579 = GetProcAddress(mb_module_799a73171b256579, "RtlMultiByteToUnicodeN");
    }
  }
  if (mb_entry_799a73171b256579 == NULL) {
  return 0;
  }
  mb_fn_799a73171b256579 mb_target_799a73171b256579 = (mb_fn_799a73171b256579)mb_entry_799a73171b256579;
  int32_t mb_result_799a73171b256579 = mb_target_799a73171b256579((uint16_t *)unicode_string, max_bytes_in_unicode_string, (uint32_t *)bytes_in_unicode_string, (uint8_t *)multi_byte_string, bytes_in_multi_byte_string);
  return mb_result_799a73171b256579;
}

typedef int32_t (MB_CALL *mb_fn_d60c17e27fa593bd)(uint32_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd18d508c453bc9f187480ec(void * bytes_in_unicode_string, void * multi_byte_string, uint32_t bytes_in_multi_byte_string) {
  static mb_module_t mb_module_d60c17e27fa593bd = NULL;
  static void *mb_entry_d60c17e27fa593bd = NULL;
  if (mb_entry_d60c17e27fa593bd == NULL) {
    if (mb_module_d60c17e27fa593bd == NULL) {
      mb_module_d60c17e27fa593bd = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d60c17e27fa593bd != NULL) {
      mb_entry_d60c17e27fa593bd = GetProcAddress(mb_module_d60c17e27fa593bd, "RtlMultiByteToUnicodeSize");
    }
  }
  if (mb_entry_d60c17e27fa593bd == NULL) {
  return 0;
  }
  mb_fn_d60c17e27fa593bd mb_target_d60c17e27fa593bd = (mb_fn_d60c17e27fa593bd)mb_entry_d60c17e27fa593bd;
  int32_t mb_result_d60c17e27fa593bd = mb_target_d60c17e27fa593bd((uint32_t *)bytes_in_unicode_string, (uint8_t *)multi_byte_string, bytes_in_multi_byte_string);
  return mb_result_d60c17e27fa593bd;
}

typedef int32_t (MB_CALL *mb_fn_90903701346ba4b5)(uint32_t, uint16_t *, int32_t, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19fcad2636ccfb81ef366e55(uint32_t norm_form, void * source_string, int32_t source_string_length, void * destination_string, void * destination_string_length) {
  static mb_module_t mb_module_90903701346ba4b5 = NULL;
  static void *mb_entry_90903701346ba4b5 = NULL;
  if (mb_entry_90903701346ba4b5 == NULL) {
    if (mb_module_90903701346ba4b5 == NULL) {
      mb_module_90903701346ba4b5 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_90903701346ba4b5 != NULL) {
      mb_entry_90903701346ba4b5 = GetProcAddress(mb_module_90903701346ba4b5, "RtlNormalizeString");
    }
  }
  if (mb_entry_90903701346ba4b5 == NULL) {
  return 0;
  }
  mb_fn_90903701346ba4b5 mb_target_90903701346ba4b5 = (mb_fn_90903701346ba4b5)mb_entry_90903701346ba4b5;
  int32_t mb_result_90903701346ba4b5 = mb_target_90903701346ba4b5(norm_form, (uint16_t *)source_string, source_string_length, (uint16_t *)destination_string, (int32_t *)destination_string_length);
  return mb_result_90903701346ba4b5;
}

typedef uint32_t (MB_CALL *mb_fn_544f2b3dba40a866)(int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7388c43932b5c9dfa5fa924c(int32_t status) {
  static mb_module_t mb_module_544f2b3dba40a866 = NULL;
  static void *mb_entry_544f2b3dba40a866 = NULL;
  if (mb_entry_544f2b3dba40a866 == NULL) {
    if (mb_module_544f2b3dba40a866 == NULL) {
      mb_module_544f2b3dba40a866 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_544f2b3dba40a866 != NULL) {
      mb_entry_544f2b3dba40a866 = GetProcAddress(mb_module_544f2b3dba40a866, "RtlNtStatusToDosErrorNoTeb");
    }
  }
  if (mb_entry_544f2b3dba40a866 == NULL) {
  return 0;
  }
  mb_fn_544f2b3dba40a866 mb_target_544f2b3dba40a866 = (mb_fn_544f2b3dba40a866)mb_entry_544f2b3dba40a866;
  uint32_t mb_result_544f2b3dba40a866 = mb_target_544f2b3dba40a866(status);
  return mb_result_544f2b3dba40a866;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b8ca625fa3fb3b61_p0;
typedef char mb_assert_b8ca625fa3fb3b61_p0[(sizeof(mb_agg_b8ca625fa3fb3b61_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b8ca625fa3fb3b61_p1;
typedef char mb_assert_b8ca625fa3fb3b61_p1[(sizeof(mb_agg_b8ca625fa3fb3b61_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8ca625fa3fb3b61)(mb_agg_b8ca625fa3fb3b61_p0 *, mb_agg_b8ca625fa3fb3b61_p1 *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe3d5c845f0781786271530a(void * destination_string, void * source_string, uint32_t allocate_destination_string) {
  static mb_module_t mb_module_b8ca625fa3fb3b61 = NULL;
  static void *mb_entry_b8ca625fa3fb3b61 = NULL;
  if (mb_entry_b8ca625fa3fb3b61 == NULL) {
    if (mb_module_b8ca625fa3fb3b61 == NULL) {
      mb_module_b8ca625fa3fb3b61 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b8ca625fa3fb3b61 != NULL) {
      mb_entry_b8ca625fa3fb3b61 = GetProcAddress(mb_module_b8ca625fa3fb3b61, "RtlOemStringToUnicodeString");
    }
  }
  if (mb_entry_b8ca625fa3fb3b61 == NULL) {
  return 0;
  }
  mb_fn_b8ca625fa3fb3b61 mb_target_b8ca625fa3fb3b61 = (mb_fn_b8ca625fa3fb3b61)mb_entry_b8ca625fa3fb3b61;
  int32_t mb_result_b8ca625fa3fb3b61 = mb_target_b8ca625fa3fb3b61((mb_agg_b8ca625fa3fb3b61_p0 *)destination_string, (mb_agg_b8ca625fa3fb3b61_p1 *)source_string, allocate_destination_string);
  return mb_result_b8ca625fa3fb3b61;
}

typedef int32_t (MB_CALL *mb_fn_293fb59ae5ac2e1b)(uint16_t *, uint32_t, uint32_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3263369d8d92ec46d448136d(void * unicode_string, uint32_t max_bytes_in_unicode_string, void * bytes_in_unicode_string, void * oem_string, uint32_t bytes_in_oem_string) {
  static mb_module_t mb_module_293fb59ae5ac2e1b = NULL;
  static void *mb_entry_293fb59ae5ac2e1b = NULL;
  if (mb_entry_293fb59ae5ac2e1b == NULL) {
    if (mb_module_293fb59ae5ac2e1b == NULL) {
      mb_module_293fb59ae5ac2e1b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_293fb59ae5ac2e1b != NULL) {
      mb_entry_293fb59ae5ac2e1b = GetProcAddress(mb_module_293fb59ae5ac2e1b, "RtlOemToUnicodeN");
    }
  }
  if (mb_entry_293fb59ae5ac2e1b == NULL) {
  return 0;
  }
  mb_fn_293fb59ae5ac2e1b mb_target_293fb59ae5ac2e1b = (mb_fn_293fb59ae5ac2e1b)mb_entry_293fb59ae5ac2e1b;
  int32_t mb_result_293fb59ae5ac2e1b = mb_target_293fb59ae5ac2e1b((uint16_t *)unicode_string, max_bytes_in_unicode_string, (uint32_t *)bytes_in_unicode_string, (uint8_t *)oem_string, bytes_in_oem_string);
  return mb_result_293fb59ae5ac2e1b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c91fd405ba8a2728_p0;
typedef char mb_assert_c91fd405ba8a2728_p0[(sizeof(mb_agg_c91fd405ba8a2728_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c91fd405ba8a2728_p1;
typedef char mb_assert_c91fd405ba8a2728_p1[(sizeof(mb_agg_c91fd405ba8a2728_p1) == 16) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_c91fd405ba8a2728)(mb_agg_c91fd405ba8a2728_p0 *, mb_agg_c91fd405ba8a2728_p1 *, uint8_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_34ca515f6ffbff6b9a91cc5b(void * string1, void * string2, uint32_t case_in_sensitive) {
  static mb_module_t mb_module_c91fd405ba8a2728 = NULL;
  static void *mb_entry_c91fd405ba8a2728 = NULL;
  if (mb_entry_c91fd405ba8a2728 == NULL) {
    if (mb_module_c91fd405ba8a2728 == NULL) {
      mb_module_c91fd405ba8a2728 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c91fd405ba8a2728 != NULL) {
      mb_entry_c91fd405ba8a2728 = GetProcAddress(mb_module_c91fd405ba8a2728, "RtlPrefixString");
    }
  }
  if (mb_entry_c91fd405ba8a2728 == NULL) {
  return 0;
  }
  mb_fn_c91fd405ba8a2728 mb_target_c91fd405ba8a2728 = (mb_fn_c91fd405ba8a2728)mb_entry_c91fd405ba8a2728;
  uint8_t mb_result_c91fd405ba8a2728 = mb_target_c91fd405ba8a2728((mb_agg_c91fd405ba8a2728_p0 *)string1, (mb_agg_c91fd405ba8a2728_p1 *)string2, case_in_sensitive);
  return mb_result_c91fd405ba8a2728;
}

typedef int32_t (MB_CALL *mb_fn_1a74a8713457889e)(void *, uint16_t *, uint64_t *, uint16_t *, uint64_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3ea202b91d104b2949f9b31(void * token_object, void * package_full_name, void * package_size, void * app_id, void * app_id_size, void * packaged) {
  static mb_module_t mb_module_1a74a8713457889e = NULL;
  static void *mb_entry_1a74a8713457889e = NULL;
  if (mb_entry_1a74a8713457889e == NULL) {
    if (mb_module_1a74a8713457889e == NULL) {
      mb_module_1a74a8713457889e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1a74a8713457889e != NULL) {
      mb_entry_1a74a8713457889e = GetProcAddress(mb_module_1a74a8713457889e, "RtlQueryPackageIdentity");
    }
  }
  if (mb_entry_1a74a8713457889e == NULL) {
  return 0;
  }
  mb_fn_1a74a8713457889e mb_target_1a74a8713457889e = (mb_fn_1a74a8713457889e)mb_entry_1a74a8713457889e;
  int32_t mb_result_1a74a8713457889e = mb_target_1a74a8713457889e(token_object, (uint16_t *)package_full_name, (uint64_t *)package_size, (uint16_t *)app_id, (uint64_t *)app_id_size, (uint8_t *)packaged);
  return mb_result_1a74a8713457889e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3e5b00bc52975c47_p5;
typedef char mb_assert_3e5b00bc52975c47_p5[(sizeof(mb_agg_3e5b00bc52975c47_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e5b00bc52975c47)(void *, uint16_t *, uint64_t *, uint16_t *, uint64_t *, mb_agg_3e5b00bc52975c47_p5 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0c3db756e09d161bcdcd973(void * token_object, void * package_full_name, void * package_size, void * app_id, void * app_id_size, void * dynamic_id, void * flags) {
  static mb_module_t mb_module_3e5b00bc52975c47 = NULL;
  static void *mb_entry_3e5b00bc52975c47 = NULL;
  if (mb_entry_3e5b00bc52975c47 == NULL) {
    if (mb_module_3e5b00bc52975c47 == NULL) {
      mb_module_3e5b00bc52975c47 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3e5b00bc52975c47 != NULL) {
      mb_entry_3e5b00bc52975c47 = GetProcAddress(mb_module_3e5b00bc52975c47, "RtlQueryPackageIdentityEx");
    }
  }
  if (mb_entry_3e5b00bc52975c47 == NULL) {
  return 0;
  }
  mb_fn_3e5b00bc52975c47 mb_target_3e5b00bc52975c47 = (mb_fn_3e5b00bc52975c47)mb_entry_3e5b00bc52975c47;
  int32_t mb_result_3e5b00bc52975c47 = mb_target_3e5b00bc52975c47(token_object, (uint16_t *)package_full_name, (uint64_t *)package_size, (uint16_t *)app_id, (uint64_t *)app_id_size, (mb_agg_3e5b00bc52975c47_p5 *)dynamic_id, (uint64_t *)flags);
  return mb_result_3e5b00bc52975c47;
}

typedef int8_t (MB_CALL *mb_fn_ee5de29693fb2670)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d326e148372d58b6c0ed3a14(void) {
  static mb_module_t mb_module_ee5de29693fb2670 = NULL;
  static void *mb_entry_ee5de29693fb2670 = NULL;
  if (mb_entry_ee5de29693fb2670 == NULL) {
    if (mb_module_ee5de29693fb2670 == NULL) {
      mb_module_ee5de29693fb2670 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ee5de29693fb2670 != NULL) {
      mb_entry_ee5de29693fb2670 = GetProcAddress(mb_module_ee5de29693fb2670, "RtlQueryProcessPlaceholderCompatibilityMode");
    }
  }
  if (mb_entry_ee5de29693fb2670 == NULL) {
  return 0;
  }
  mb_fn_ee5de29693fb2670 mb_target_ee5de29693fb2670 = (mb_fn_ee5de29693fb2670)mb_entry_ee5de29693fb2670;
  int8_t mb_result_ee5de29693fb2670 = mb_target_ee5de29693fb2670();
  return mb_result_ee5de29693fb2670;
}

typedef int8_t (MB_CALL *mb_fn_b23257b2bc10ae1b)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1ab3539803ead9a2c53bb75(void) {
  static mb_module_t mb_module_b23257b2bc10ae1b = NULL;
  static void *mb_entry_b23257b2bc10ae1b = NULL;
  if (mb_entry_b23257b2bc10ae1b == NULL) {
    if (mb_module_b23257b2bc10ae1b == NULL) {
      mb_module_b23257b2bc10ae1b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b23257b2bc10ae1b != NULL) {
      mb_entry_b23257b2bc10ae1b = GetProcAddress(mb_module_b23257b2bc10ae1b, "RtlQueryThreadPlaceholderCompatibilityMode");
    }
  }
  if (mb_entry_b23257b2bc10ae1b == NULL) {
  return 0;
  }
  mb_fn_b23257b2bc10ae1b mb_target_b23257b2bc10ae1b = (mb_fn_b23257b2bc10ae1b)mb_entry_b23257b2bc10ae1b;
  int8_t mb_result_b23257b2bc10ae1b = mb_target_b23257b2bc10ae1b();
  return mb_result_b23257b2bc10ae1b;
}

typedef uint32_t (MB_CALL *mb_fn_97c86b947e1a0724)(uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4bf8ad0e2424a5f1ea1a3f43(void * seed) {
  static mb_module_t mb_module_97c86b947e1a0724 = NULL;
  static void *mb_entry_97c86b947e1a0724 = NULL;
  if (mb_entry_97c86b947e1a0724 == NULL) {
    if (mb_module_97c86b947e1a0724 == NULL) {
      mb_module_97c86b947e1a0724 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_97c86b947e1a0724 != NULL) {
      mb_entry_97c86b947e1a0724 = GetProcAddress(mb_module_97c86b947e1a0724, "RtlRandom");
    }
  }
  if (mb_entry_97c86b947e1a0724 == NULL) {
  return 0;
  }
  mb_fn_97c86b947e1a0724 mb_target_97c86b947e1a0724 = (mb_fn_97c86b947e1a0724)mb_entry_97c86b947e1a0724;
  uint32_t mb_result_97c86b947e1a0724 = mb_target_97c86b947e1a0724((uint32_t *)seed);
  return mb_result_97c86b947e1a0724;
}

typedef uint32_t (MB_CALL *mb_fn_cb890f1655c7d7ac)(uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_963e1d2d8709b91c830ea39e(void * seed) {
  static mb_module_t mb_module_cb890f1655c7d7ac = NULL;
  static void *mb_entry_cb890f1655c7d7ac = NULL;
  if (mb_entry_cb890f1655c7d7ac == NULL) {
    if (mb_module_cb890f1655c7d7ac == NULL) {
      mb_module_cb890f1655c7d7ac = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_cb890f1655c7d7ac != NULL) {
      mb_entry_cb890f1655c7d7ac = GetProcAddress(mb_module_cb890f1655c7d7ac, "RtlRandomEx");
    }
  }
  if (mb_entry_cb890f1655c7d7ac == NULL) {
  return 0;
  }
  mb_fn_cb890f1655c7d7ac mb_target_cb890f1655c7d7ac = (mb_fn_cb890f1655c7d7ac)mb_entry_cb890f1655c7d7ac;
  uint32_t mb_result_cb890f1655c7d7ac = mb_target_cb890f1655c7d7ac((uint32_t *)seed);
  return mb_result_cb890f1655c7d7ac;
}

typedef int32_t (MB_CALL *mb_fn_6c9cf12588f247d7)(void *, void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9207f8955ef4d52a0214573(void * security_descriptor, void * old_sid, void * new_sid, void * num_changes) {
  static mb_module_t mb_module_6c9cf12588f247d7 = NULL;
  static void *mb_entry_6c9cf12588f247d7 = NULL;
  if (mb_entry_6c9cf12588f247d7 == NULL) {
    if (mb_module_6c9cf12588f247d7 == NULL) {
      mb_module_6c9cf12588f247d7 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6c9cf12588f247d7 != NULL) {
      mb_entry_6c9cf12588f247d7 = GetProcAddress(mb_module_6c9cf12588f247d7, "RtlReplaceSidInSd");
    }
  }
  if (mb_entry_6c9cf12588f247d7 == NULL) {
  return 0;
  }
  mb_fn_6c9cf12588f247d7 mb_target_6c9cf12588f247d7 = (mb_fn_6c9cf12588f247d7)mb_entry_6c9cf12588f247d7;
  int32_t mb_result_6c9cf12588f247d7 = mb_target_6c9cf12588f247d7(security_descriptor, old_sid, new_sid, (uint32_t *)num_changes);
  return mb_result_6c9cf12588f247d7;
}

typedef void (MB_CALL *mb_fn_9776f6c8725e32db)(uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8d1d97b92cb422e13c32f2f7(uint32_t elapsed_seconds, void * time) {
  static mb_module_t mb_module_9776f6c8725e32db = NULL;
  static void *mb_entry_9776f6c8725e32db = NULL;
  if (mb_entry_9776f6c8725e32db == NULL) {
    if (mb_module_9776f6c8725e32db == NULL) {
      mb_module_9776f6c8725e32db = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9776f6c8725e32db != NULL) {
      mb_entry_9776f6c8725e32db = GetProcAddress(mb_module_9776f6c8725e32db, "RtlSecondsSince1970ToTime");
    }
  }
  if (mb_entry_9776f6c8725e32db == NULL) {
  return;
  }
  mb_fn_9776f6c8725e32db mb_target_9776f6c8725e32db = (mb_fn_9776f6c8725e32db)mb_entry_9776f6c8725e32db;
  mb_target_9776f6c8725e32db(elapsed_seconds, (int64_t *)time);
  return;
}

typedef void (MB_CALL *mb_fn_0e4a3b2cf7b51db0)(uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fa994f508d5d93873098ae03(uint32_t elapsed_seconds, void * time) {
  static mb_module_t mb_module_0e4a3b2cf7b51db0 = NULL;
  static void *mb_entry_0e4a3b2cf7b51db0 = NULL;
  if (mb_entry_0e4a3b2cf7b51db0 == NULL) {
    if (mb_module_0e4a3b2cf7b51db0 == NULL) {
      mb_module_0e4a3b2cf7b51db0 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0e4a3b2cf7b51db0 != NULL) {
      mb_entry_0e4a3b2cf7b51db0 = GetProcAddress(mb_module_0e4a3b2cf7b51db0, "RtlSecondsSince1980ToTime");
    }
  }
  if (mb_entry_0e4a3b2cf7b51db0 == NULL) {
  return;
  }
  mb_fn_0e4a3b2cf7b51db0 mb_target_0e4a3b2cf7b51db0 = (mb_fn_0e4a3b2cf7b51db0)mb_entry_0e4a3b2cf7b51db0;
  mb_target_0e4a3b2cf7b51db0(elapsed_seconds, (int64_t *)time);
  return;
}

typedef struct { uint8_t bytes[10]; } mb_agg_23009ae10bc8b3e1_p3;
typedef char mb_assert_23009ae10bc8b3e1_p3[(sizeof(mb_agg_23009ae10bc8b3e1_p3) == 10) ? 1 : -1];
typedef struct { uint8_t bytes[10]; } mb_agg_23009ae10bc8b3e1_p5;
typedef char mb_assert_23009ae10bc8b3e1_p5[(sizeof(mb_agg_23009ae10bc8b3e1_p5) == 10) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23009ae10bc8b3e1)(void *, void *, uint32_t *, mb_agg_23009ae10bc8b3e1_p3 *, uint32_t *, mb_agg_23009ae10bc8b3e1_p5 *, uint32_t *, void *, uint32_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c49a1c05fcd6a8a718f10bc(void * self_relative_security_descriptor, void * absolute_security_descriptor, void * absolute_security_descriptor_size, void * dacl, void * dacl_size, void * sacl, void * sacl_size, void * owner, void * owner_size, void * primary_group, void * primary_group_size) {
  static mb_module_t mb_module_23009ae10bc8b3e1 = NULL;
  static void *mb_entry_23009ae10bc8b3e1 = NULL;
  if (mb_entry_23009ae10bc8b3e1 == NULL) {
    if (mb_module_23009ae10bc8b3e1 == NULL) {
      mb_module_23009ae10bc8b3e1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_23009ae10bc8b3e1 != NULL) {
      mb_entry_23009ae10bc8b3e1 = GetProcAddress(mb_module_23009ae10bc8b3e1, "RtlSelfRelativeToAbsoluteSD");
    }
  }
  if (mb_entry_23009ae10bc8b3e1 == NULL) {
  return 0;
  }
  mb_fn_23009ae10bc8b3e1 mb_target_23009ae10bc8b3e1 = (mb_fn_23009ae10bc8b3e1)mb_entry_23009ae10bc8b3e1;
  int32_t mb_result_23009ae10bc8b3e1 = mb_target_23009ae10bc8b3e1(self_relative_security_descriptor, absolute_security_descriptor, (uint32_t *)absolute_security_descriptor_size, (mb_agg_23009ae10bc8b3e1_p3 *)dacl, (uint32_t *)dacl_size, (mb_agg_23009ae10bc8b3e1_p5 *)sacl, (uint32_t *)sacl_size, owner, (uint32_t *)owner_size, primary_group, (uint32_t *)primary_group_size);
  return mb_result_23009ae10bc8b3e1;
}

typedef int32_t (MB_CALL *mb_fn_45e4ac2e3540f8c3)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f15f6a20ba5de04b1c3d7a15(void * security_descriptor, void * group, uint32_t group_defaulted) {
  static mb_module_t mb_module_45e4ac2e3540f8c3 = NULL;
  static void *mb_entry_45e4ac2e3540f8c3 = NULL;
  if (mb_entry_45e4ac2e3540f8c3 == NULL) {
    if (mb_module_45e4ac2e3540f8c3 == NULL) {
      mb_module_45e4ac2e3540f8c3 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_45e4ac2e3540f8c3 != NULL) {
      mb_entry_45e4ac2e3540f8c3 = GetProcAddress(mb_module_45e4ac2e3540f8c3, "RtlSetGroupSecurityDescriptor");
    }
  }
  if (mb_entry_45e4ac2e3540f8c3 == NULL) {
  return 0;
  }
  mb_fn_45e4ac2e3540f8c3 mb_target_45e4ac2e3540f8c3 = (mb_fn_45e4ac2e3540f8c3)mb_entry_45e4ac2e3540f8c3;
  int32_t mb_result_45e4ac2e3540f8c3 = mb_target_45e4ac2e3540f8c3(security_descriptor, group, group_defaulted);
  return mb_result_45e4ac2e3540f8c3;
}

typedef int32_t (MB_CALL *mb_fn_e38b2ddb582de64e)(void *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e7058f98d1b44099527f7c3(void * security_descriptor, void * owner, uint32_t owner_defaulted) {
  static mb_module_t mb_module_e38b2ddb582de64e = NULL;
  static void *mb_entry_e38b2ddb582de64e = NULL;
  if (mb_entry_e38b2ddb582de64e == NULL) {
    if (mb_module_e38b2ddb582de64e == NULL) {
      mb_module_e38b2ddb582de64e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e38b2ddb582de64e != NULL) {
      mb_entry_e38b2ddb582de64e = GetProcAddress(mb_module_e38b2ddb582de64e, "RtlSetOwnerSecurityDescriptor");
    }
  }
  if (mb_entry_e38b2ddb582de64e == NULL) {
  return 0;
  }
  mb_fn_e38b2ddb582de64e mb_target_e38b2ddb582de64e = (mb_fn_e38b2ddb582de64e)mb_entry_e38b2ddb582de64e;
  int32_t mb_result_e38b2ddb582de64e = mb_target_e38b2ddb582de64e(security_descriptor, owner, owner_defaulted);
  return mb_result_e38b2ddb582de64e;
}

typedef int8_t (MB_CALL *mb_fn_c88eade315692648)(int8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d82af5a5a2273b38723b5db9(int32_t mode) {
  static mb_module_t mb_module_c88eade315692648 = NULL;
  static void *mb_entry_c88eade315692648 = NULL;
  if (mb_entry_c88eade315692648 == NULL) {
    if (mb_module_c88eade315692648 == NULL) {
      mb_module_c88eade315692648 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c88eade315692648 != NULL) {
      mb_entry_c88eade315692648 = GetProcAddress(mb_module_c88eade315692648, "RtlSetProcessPlaceholderCompatibilityMode");
    }
  }
  if (mb_entry_c88eade315692648 == NULL) {
  return 0;
  }
  mb_fn_c88eade315692648 mb_target_c88eade315692648 = (mb_fn_c88eade315692648)mb_entry_c88eade315692648;
  int8_t mb_result_c88eade315692648 = mb_target_c88eade315692648(mode);
  return mb_result_c88eade315692648;
}

typedef int8_t (MB_CALL *mb_fn_000205bb1758243b)(int8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70e8de0f425e337782007564(int32_t mode) {
  static mb_module_t mb_module_000205bb1758243b = NULL;
  static void *mb_entry_000205bb1758243b = NULL;
  if (mb_entry_000205bb1758243b == NULL) {
    if (mb_module_000205bb1758243b == NULL) {
      mb_module_000205bb1758243b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_000205bb1758243b != NULL) {
      mb_entry_000205bb1758243b = GetProcAddress(mb_module_000205bb1758243b, "RtlSetThreadPlaceholderCompatibilityMode");
    }
  }
  if (mb_entry_000205bb1758243b == NULL) {
  return 0;
  }
  mb_fn_000205bb1758243b mb_target_000205bb1758243b = (mb_fn_000205bb1758243b)mb_entry_000205bb1758243b;
  int8_t mb_result_000205bb1758243b = mb_target_000205bb1758243b(mode);
  return mb_result_000205bb1758243b;
}

typedef uint8_t * (MB_CALL *mb_fn_0df93ff1a096abb4)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_52b725c2f32a14ebfa1aac76(void * sid) {
  static mb_module_t mb_module_0df93ff1a096abb4 = NULL;
  static void *mb_entry_0df93ff1a096abb4 = NULL;
  if (mb_entry_0df93ff1a096abb4 == NULL) {
    if (mb_module_0df93ff1a096abb4 == NULL) {
      mb_module_0df93ff1a096abb4 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0df93ff1a096abb4 != NULL) {
      mb_entry_0df93ff1a096abb4 = GetProcAddress(mb_module_0df93ff1a096abb4, "RtlSubAuthorityCountSid");
    }
  }
  if (mb_entry_0df93ff1a096abb4 == NULL) {
  return NULL;
  }
  mb_fn_0df93ff1a096abb4 mb_target_0df93ff1a096abb4 = (mb_fn_0df93ff1a096abb4)mb_entry_0df93ff1a096abb4;
  uint8_t * mb_result_0df93ff1a096abb4 = mb_target_0df93ff1a096abb4(sid);
  return mb_result_0df93ff1a096abb4;
}

typedef uint32_t * (MB_CALL *mb_fn_764b60e8e8d6ce90)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_56f0bf4162586d8d623c9936(void * sid, uint32_t sub_authority) {
  static mb_module_t mb_module_764b60e8e8d6ce90 = NULL;
  static void *mb_entry_764b60e8e8d6ce90 = NULL;
  if (mb_entry_764b60e8e8d6ce90 == NULL) {
    if (mb_module_764b60e8e8d6ce90 == NULL) {
      mb_module_764b60e8e8d6ce90 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_764b60e8e8d6ce90 != NULL) {
      mb_entry_764b60e8e8d6ce90 = GetProcAddress(mb_module_764b60e8e8d6ce90, "RtlSubAuthoritySid");
    }
  }
  if (mb_entry_764b60e8e8d6ce90 == NULL) {
  return NULL;
  }
  mb_fn_764b60e8e8d6ce90 mb_target_764b60e8e8d6ce90 = (mb_fn_764b60e8e8d6ce90)mb_entry_764b60e8e8d6ce90;
  uint32_t * mb_result_764b60e8e8d6ce90 = mb_target_764b60e8e8d6ce90(sid, sub_authority);
  return mb_result_764b60e8e8d6ce90;
}

typedef uint8_t (MB_CALL *mb_fn_53eed7c7258972ba)(int64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a4142356e614ef05008d228b(void * time, void * elapsed_seconds) {
  static mb_module_t mb_module_53eed7c7258972ba = NULL;
  static void *mb_entry_53eed7c7258972ba = NULL;
  if (mb_entry_53eed7c7258972ba == NULL) {
    if (mb_module_53eed7c7258972ba == NULL) {
      mb_module_53eed7c7258972ba = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_53eed7c7258972ba != NULL) {
      mb_entry_53eed7c7258972ba = GetProcAddress(mb_module_53eed7c7258972ba, "RtlTimeToSecondsSince1980");
    }
  }
  if (mb_entry_53eed7c7258972ba == NULL) {
  return 0;
  }
  mb_fn_53eed7c7258972ba mb_target_53eed7c7258972ba = (mb_fn_53eed7c7258972ba)mb_entry_53eed7c7258972ba;
  uint8_t mb_result_53eed7c7258972ba = mb_target_53eed7c7258972ba((int64_t *)time, (uint32_t *)elapsed_seconds);
  return mb_result_53eed7c7258972ba;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7380615de317b5f4_p0;
typedef char mb_assert_7380615de317b5f4_p0[(sizeof(mb_agg_7380615de317b5f4_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7380615de317b5f4_p1;
typedef char mb_assert_7380615de317b5f4_p1[(sizeof(mb_agg_7380615de317b5f4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7380615de317b5f4)(mb_agg_7380615de317b5f4_p0 *, mb_agg_7380615de317b5f4_p1 *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_634d277a27e9febcaf297e1e(void * destination_string, void * source_string, uint32_t allocate_destination_string) {
  static mb_module_t mb_module_7380615de317b5f4 = NULL;
  static void *mb_entry_7380615de317b5f4 = NULL;
  if (mb_entry_7380615de317b5f4 == NULL) {
    if (mb_module_7380615de317b5f4 == NULL) {
      mb_module_7380615de317b5f4 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_7380615de317b5f4 != NULL) {
      mb_entry_7380615de317b5f4 = GetProcAddress(mb_module_7380615de317b5f4, "RtlUnicodeStringToCountedOemString");
    }
  }
  if (mb_entry_7380615de317b5f4 == NULL) {
  return 0;
  }
  mb_fn_7380615de317b5f4 mb_target_7380615de317b5f4 = (mb_fn_7380615de317b5f4)mb_entry_7380615de317b5f4;
  int32_t mb_result_7380615de317b5f4 = mb_target_7380615de317b5f4((mb_agg_7380615de317b5f4_p0 *)destination_string, (mb_agg_7380615de317b5f4_p1 *)source_string, allocate_destination_string);
  return mb_result_7380615de317b5f4;
}

typedef struct { uint8_t bytes[64]; } mb_agg_757776e0b541a6f8_p0;
typedef char mb_assert_757776e0b541a6f8_p0[(sizeof(mb_agg_757776e0b541a6f8_p0) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_757776e0b541a6f8)(mb_agg_757776e0b541a6f8_p0 *, uint8_t *, uint32_t, uint32_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb2e2e23750648b5636d16d2(void * custom_cp, void * custom_cp_string, uint32_t max_bytes_in_custom_cp_string, void * bytes_in_custom_cp_string, void * unicode_string, uint32_t bytes_in_unicode_string) {
  static mb_module_t mb_module_757776e0b541a6f8 = NULL;
  static void *mb_entry_757776e0b541a6f8 = NULL;
  if (mb_entry_757776e0b541a6f8 == NULL) {
    if (mb_module_757776e0b541a6f8 == NULL) {
      mb_module_757776e0b541a6f8 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_757776e0b541a6f8 != NULL) {
      mb_entry_757776e0b541a6f8 = GetProcAddress(mb_module_757776e0b541a6f8, "RtlUnicodeToCustomCPN");
    }
  }
  if (mb_entry_757776e0b541a6f8 == NULL) {
  return 0;
  }
  mb_fn_757776e0b541a6f8 mb_target_757776e0b541a6f8 = (mb_fn_757776e0b541a6f8)mb_entry_757776e0b541a6f8;
  int32_t mb_result_757776e0b541a6f8 = mb_target_757776e0b541a6f8((mb_agg_757776e0b541a6f8_p0 *)custom_cp, (uint8_t *)custom_cp_string, max_bytes_in_custom_cp_string, (uint32_t *)bytes_in_custom_cp_string, (uint16_t *)unicode_string, bytes_in_unicode_string);
  return mb_result_757776e0b541a6f8;
}

typedef int32_t (MB_CALL *mb_fn_6a279bc3c2a871a0)(uint8_t *, uint32_t, uint32_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94bbebc30c6a200b7026ce46(void * multi_byte_string, uint32_t max_bytes_in_multi_byte_string, void * bytes_in_multi_byte_string, void * unicode_string, uint32_t bytes_in_unicode_string) {
  static mb_module_t mb_module_6a279bc3c2a871a0 = NULL;
  static void *mb_entry_6a279bc3c2a871a0 = NULL;
  if (mb_entry_6a279bc3c2a871a0 == NULL) {
    if (mb_module_6a279bc3c2a871a0 == NULL) {
      mb_module_6a279bc3c2a871a0 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6a279bc3c2a871a0 != NULL) {
      mb_entry_6a279bc3c2a871a0 = GetProcAddress(mb_module_6a279bc3c2a871a0, "RtlUnicodeToMultiByteN");
    }
  }
  if (mb_entry_6a279bc3c2a871a0 == NULL) {
  return 0;
  }
  mb_fn_6a279bc3c2a871a0 mb_target_6a279bc3c2a871a0 = (mb_fn_6a279bc3c2a871a0)mb_entry_6a279bc3c2a871a0;
  int32_t mb_result_6a279bc3c2a871a0 = mb_target_6a279bc3c2a871a0((uint8_t *)multi_byte_string, max_bytes_in_multi_byte_string, (uint32_t *)bytes_in_multi_byte_string, (uint16_t *)unicode_string, bytes_in_unicode_string);
  return mb_result_6a279bc3c2a871a0;
}

typedef int32_t (MB_CALL *mb_fn_d6e1cacacdff9d15)(uint8_t *, uint32_t, uint32_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e89f42d5d5fcb69b3239b2a(void * oem_string, uint32_t max_bytes_in_oem_string, void * bytes_in_oem_string, void * unicode_string, uint32_t bytes_in_unicode_string) {
  static mb_module_t mb_module_d6e1cacacdff9d15 = NULL;
  static void *mb_entry_d6e1cacacdff9d15 = NULL;
  if (mb_entry_d6e1cacacdff9d15 == NULL) {
    if (mb_module_d6e1cacacdff9d15 == NULL) {
      mb_module_d6e1cacacdff9d15 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d6e1cacacdff9d15 != NULL) {
      mb_entry_d6e1cacacdff9d15 = GetProcAddress(mb_module_d6e1cacacdff9d15, "RtlUnicodeToOemN");
    }
  }
  if (mb_entry_d6e1cacacdff9d15 == NULL) {
  return 0;
  }
  mb_fn_d6e1cacacdff9d15 mb_target_d6e1cacacdff9d15 = (mb_fn_d6e1cacacdff9d15)mb_entry_d6e1cacacdff9d15;
  int32_t mb_result_d6e1cacacdff9d15 = mb_target_d6e1cacacdff9d15((uint8_t *)oem_string, max_bytes_in_oem_string, (uint32_t *)bytes_in_oem_string, (uint16_t *)unicode_string, bytes_in_unicode_string);
  return mb_result_d6e1cacacdff9d15;
}

typedef struct { uint8_t bytes[16]; } mb_agg_85f4406caa73bc96_p0;
typedef char mb_assert_85f4406caa73bc96_p0[(sizeof(mb_agg_85f4406caa73bc96_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_85f4406caa73bc96_p1;
typedef char mb_assert_85f4406caa73bc96_p1[(sizeof(mb_agg_85f4406caa73bc96_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85f4406caa73bc96)(mb_agg_85f4406caa73bc96_p0 *, mb_agg_85f4406caa73bc96_p1 *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24677aba1496a5badd6a88e9(void * destination_string, void * source_string, uint32_t allocate_destination_string) {
  static mb_module_t mb_module_85f4406caa73bc96 = NULL;
  static void *mb_entry_85f4406caa73bc96 = NULL;
  if (mb_entry_85f4406caa73bc96 == NULL) {
    if (mb_module_85f4406caa73bc96 == NULL) {
      mb_module_85f4406caa73bc96 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_85f4406caa73bc96 != NULL) {
      mb_entry_85f4406caa73bc96 = GetProcAddress(mb_module_85f4406caa73bc96, "RtlUpcaseUnicodeStringToCountedOemString");
    }
  }
  if (mb_entry_85f4406caa73bc96 == NULL) {
  return 0;
  }
  mb_fn_85f4406caa73bc96 mb_target_85f4406caa73bc96 = (mb_fn_85f4406caa73bc96)mb_entry_85f4406caa73bc96;
  int32_t mb_result_85f4406caa73bc96 = mb_target_85f4406caa73bc96((mb_agg_85f4406caa73bc96_p0 *)destination_string, (mb_agg_85f4406caa73bc96_p1 *)source_string, allocate_destination_string);
  return mb_result_85f4406caa73bc96;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dce98e47db413f59_p0;
typedef char mb_assert_dce98e47db413f59_p0[(sizeof(mb_agg_dce98e47db413f59_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_dce98e47db413f59_p1;
typedef char mb_assert_dce98e47db413f59_p1[(sizeof(mb_agg_dce98e47db413f59_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dce98e47db413f59)(mb_agg_dce98e47db413f59_p0 *, mb_agg_dce98e47db413f59_p1 *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_243d96f909a04bb1764aafc7(void * destination_string, void * source_string, uint32_t allocate_destination_string) {
  static mb_module_t mb_module_dce98e47db413f59 = NULL;
  static void *mb_entry_dce98e47db413f59 = NULL;
  if (mb_entry_dce98e47db413f59 == NULL) {
    if (mb_module_dce98e47db413f59 == NULL) {
      mb_module_dce98e47db413f59 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_dce98e47db413f59 != NULL) {
      mb_entry_dce98e47db413f59 = GetProcAddress(mb_module_dce98e47db413f59, "RtlUpcaseUnicodeStringToOemString");
    }
  }
  if (mb_entry_dce98e47db413f59 == NULL) {
  return 0;
  }
  mb_fn_dce98e47db413f59 mb_target_dce98e47db413f59 = (mb_fn_dce98e47db413f59)mb_entry_dce98e47db413f59;
  int32_t mb_result_dce98e47db413f59 = mb_target_dce98e47db413f59((mb_agg_dce98e47db413f59_p0 *)destination_string, (mb_agg_dce98e47db413f59_p1 *)source_string, allocate_destination_string);
  return mb_result_dce98e47db413f59;
}

typedef struct { uint8_t bytes[64]; } mb_agg_eef5ed492b36ffb1_p0;
typedef char mb_assert_eef5ed492b36ffb1_p0[(sizeof(mb_agg_eef5ed492b36ffb1_p0) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eef5ed492b36ffb1)(mb_agg_eef5ed492b36ffb1_p0 *, uint8_t *, uint32_t, uint32_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce62dc3ae5474b26cc7bf8c6(void * custom_cp, void * custom_cp_string, uint32_t max_bytes_in_custom_cp_string, void * bytes_in_custom_cp_string, void * unicode_string, uint32_t bytes_in_unicode_string) {
  static mb_module_t mb_module_eef5ed492b36ffb1 = NULL;
  static void *mb_entry_eef5ed492b36ffb1 = NULL;
  if (mb_entry_eef5ed492b36ffb1 == NULL) {
    if (mb_module_eef5ed492b36ffb1 == NULL) {
      mb_module_eef5ed492b36ffb1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_eef5ed492b36ffb1 != NULL) {
      mb_entry_eef5ed492b36ffb1 = GetProcAddress(mb_module_eef5ed492b36ffb1, "RtlUpcaseUnicodeToCustomCPN");
    }
  }
  if (mb_entry_eef5ed492b36ffb1 == NULL) {
  return 0;
  }
  mb_fn_eef5ed492b36ffb1 mb_target_eef5ed492b36ffb1 = (mb_fn_eef5ed492b36ffb1)mb_entry_eef5ed492b36ffb1;
  int32_t mb_result_eef5ed492b36ffb1 = mb_target_eef5ed492b36ffb1((mb_agg_eef5ed492b36ffb1_p0 *)custom_cp, (uint8_t *)custom_cp_string, max_bytes_in_custom_cp_string, (uint32_t *)bytes_in_custom_cp_string, (uint16_t *)unicode_string, bytes_in_unicode_string);
  return mb_result_eef5ed492b36ffb1;
}

typedef int32_t (MB_CALL *mb_fn_e13868f08fe95b3c)(uint8_t *, uint32_t, uint32_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b77552e55a1dd5b4772f61f4(void * multi_byte_string, uint32_t max_bytes_in_multi_byte_string, void * bytes_in_multi_byte_string, void * unicode_string, uint32_t bytes_in_unicode_string) {
  static mb_module_t mb_module_e13868f08fe95b3c = NULL;
  static void *mb_entry_e13868f08fe95b3c = NULL;
  if (mb_entry_e13868f08fe95b3c == NULL) {
    if (mb_module_e13868f08fe95b3c == NULL) {
      mb_module_e13868f08fe95b3c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e13868f08fe95b3c != NULL) {
      mb_entry_e13868f08fe95b3c = GetProcAddress(mb_module_e13868f08fe95b3c, "RtlUpcaseUnicodeToMultiByteN");
    }
  }
  if (mb_entry_e13868f08fe95b3c == NULL) {
  return 0;
  }
  mb_fn_e13868f08fe95b3c mb_target_e13868f08fe95b3c = (mb_fn_e13868f08fe95b3c)mb_entry_e13868f08fe95b3c;
  int32_t mb_result_e13868f08fe95b3c = mb_target_e13868f08fe95b3c((uint8_t *)multi_byte_string, max_bytes_in_multi_byte_string, (uint32_t *)bytes_in_multi_byte_string, (uint16_t *)unicode_string, bytes_in_unicode_string);
  return mb_result_e13868f08fe95b3c;
}

typedef int32_t (MB_CALL *mb_fn_ffb7cdd186513aaf)(uint8_t *, uint32_t, uint32_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408c24c891513862189e8f36(void * oem_string, uint32_t max_bytes_in_oem_string, void * bytes_in_oem_string, void * unicode_string, uint32_t bytes_in_unicode_string) {
  static mb_module_t mb_module_ffb7cdd186513aaf = NULL;
  static void *mb_entry_ffb7cdd186513aaf = NULL;
  if (mb_entry_ffb7cdd186513aaf == NULL) {
    if (mb_module_ffb7cdd186513aaf == NULL) {
      mb_module_ffb7cdd186513aaf = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ffb7cdd186513aaf != NULL) {
      mb_entry_ffb7cdd186513aaf = GetProcAddress(mb_module_ffb7cdd186513aaf, "RtlUpcaseUnicodeToOemN");
    }
  }
  if (mb_entry_ffb7cdd186513aaf == NULL) {
  return 0;
  }
  mb_fn_ffb7cdd186513aaf mb_target_ffb7cdd186513aaf = (mb_fn_ffb7cdd186513aaf)mb_entry_ffb7cdd186513aaf;
  int32_t mb_result_ffb7cdd186513aaf = mb_target_ffb7cdd186513aaf((uint8_t *)oem_string, max_bytes_in_oem_string, (uint32_t *)bytes_in_oem_string, (uint16_t *)unicode_string, bytes_in_unicode_string);
  return mb_result_ffb7cdd186513aaf;
}

typedef uint8_t (MB_CALL *mb_fn_205ce79e6ed8527e)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eb72ec5bd6404369f03f156a(void * sid) {
  static mb_module_t mb_module_205ce79e6ed8527e = NULL;
  static void *mb_entry_205ce79e6ed8527e = NULL;
  if (mb_entry_205ce79e6ed8527e == NULL) {
    if (mb_module_205ce79e6ed8527e == NULL) {
      mb_module_205ce79e6ed8527e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_205ce79e6ed8527e != NULL) {
      mb_entry_205ce79e6ed8527e = GetProcAddress(mb_module_205ce79e6ed8527e, "RtlValidSid");
    }
  }
  if (mb_entry_205ce79e6ed8527e == NULL) {
  return 0;
  }
  mb_fn_205ce79e6ed8527e mb_target_205ce79e6ed8527e = (mb_fn_205ce79e6ed8527e)mb_entry_205ce79e6ed8527e;
  uint8_t mb_result_205ce79e6ed8527e = mb_target_205ce79e6ed8527e(sid);
  return mb_result_205ce79e6ed8527e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_54ea8042c687db19_p1;
typedef char mb_assert_54ea8042c687db19_p1[(sizeof(mb_agg_54ea8042c687db19_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54ea8042c687db19)(uint32_t, mb_agg_54ea8042c687db19_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95e0339a8dd42d0c4223b873(uint32_t flags, void * string) {
  static mb_module_t mb_module_54ea8042c687db19 = NULL;
  static void *mb_entry_54ea8042c687db19 = NULL;
  if (mb_entry_54ea8042c687db19 == NULL) {
    if (mb_module_54ea8042c687db19 == NULL) {
      mb_module_54ea8042c687db19 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_54ea8042c687db19 != NULL) {
      mb_entry_54ea8042c687db19 = GetProcAddress(mb_module_54ea8042c687db19, "RtlValidateUnicodeString");
    }
  }
  if (mb_entry_54ea8042c687db19 == NULL) {
  return 0;
  }
  mb_fn_54ea8042c687db19 mb_target_54ea8042c687db19 = (mb_fn_54ea8042c687db19)mb_entry_54ea8042c687db19;
  int32_t mb_result_54ea8042c687db19 = mb_target_54ea8042c687db19(flags, (mb_agg_54ea8042c687db19_p1 *)string);
  return mb_result_54ea8042c687db19;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a11c59e7081be056_p0;
typedef char mb_assert_a11c59e7081be056_p0[(sizeof(mb_agg_a11c59e7081be056_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a11c59e7081be056)(mb_agg_a11c59e7081be056_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0ba8ad26ad9cb0be26bed6e7(void * oem_string) {
  static mb_module_t mb_module_a11c59e7081be056 = NULL;
  static void *mb_entry_a11c59e7081be056 = NULL;
  if (mb_entry_a11c59e7081be056 == NULL) {
    if (mb_module_a11c59e7081be056 == NULL) {
      mb_module_a11c59e7081be056 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a11c59e7081be056 != NULL) {
      mb_entry_a11c59e7081be056 = GetProcAddress(mb_module_a11c59e7081be056, "RtlxOemStringToUnicodeSize");
    }
  }
  if (mb_entry_a11c59e7081be056 == NULL) {
  return 0;
  }
  mb_fn_a11c59e7081be056 mb_target_a11c59e7081be056 = (mb_fn_a11c59e7081be056)mb_entry_a11c59e7081be056;
  uint32_t mb_result_a11c59e7081be056 = mb_target_a11c59e7081be056((mb_agg_a11c59e7081be056_p0 *)oem_string);
  return mb_result_a11c59e7081be056;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7c7cb4e497aa5761_p0;
typedef char mb_assert_7c7cb4e497aa5761_p0[(sizeof(mb_agg_7c7cb4e497aa5761_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_7c7cb4e497aa5761)(mb_agg_7c7cb4e497aa5761_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_12e9b9a8eaeaa31fecd5da4d(void * unicode_string) {
  static mb_module_t mb_module_7c7cb4e497aa5761 = NULL;
  static void *mb_entry_7c7cb4e497aa5761 = NULL;
  if (mb_entry_7c7cb4e497aa5761 == NULL) {
    if (mb_module_7c7cb4e497aa5761 == NULL) {
      mb_module_7c7cb4e497aa5761 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_7c7cb4e497aa5761 != NULL) {
      mb_entry_7c7cb4e497aa5761 = GetProcAddress(mb_module_7c7cb4e497aa5761, "RtlxUnicodeStringToOemSize");
    }
  }
  if (mb_entry_7c7cb4e497aa5761 == NULL) {
  return 0;
  }
  mb_fn_7c7cb4e497aa5761 mb_target_7c7cb4e497aa5761 = (mb_fn_7c7cb4e497aa5761)mb_entry_7c7cb4e497aa5761;
  uint32_t mb_result_7c7cb4e497aa5761 = mb_target_7c7cb4e497aa5761((mb_agg_7c7cb4e497aa5761_p0 *)unicode_string);
  return mb_result_7c7cb4e497aa5761;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4f99493a72f7f3b7_p0;
typedef char mb_assert_4f99493a72f7f3b7_p0[(sizeof(mb_agg_4f99493a72f7f3b7_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f99493a72f7f3b7)(mb_agg_4f99493a72f7f3b7_p0 *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fc7c1f90403bbf15662a0de(void * ph_context, uint32_t ul_attribute, void * p_buffer, uint32_t cb_buffer) {
  static mb_module_t mb_module_4f99493a72f7f3b7 = NULL;
  static void *mb_entry_4f99493a72f7f3b7 = NULL;
  if (mb_entry_4f99493a72f7f3b7 == NULL) {
    if (mb_module_4f99493a72f7f3b7 == NULL) {
      mb_module_4f99493a72f7f3b7 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_4f99493a72f7f3b7 != NULL) {
      mb_entry_4f99493a72f7f3b7 = GetProcAddress(mb_module_4f99493a72f7f3b7, "SetContextAttributesW");
    }
  }
  if (mb_entry_4f99493a72f7f3b7 == NULL) {
  return 0;
  }
  mb_fn_4f99493a72f7f3b7 mb_target_4f99493a72f7f3b7 = (mb_fn_4f99493a72f7f3b7)mb_entry_4f99493a72f7f3b7;
  int32_t mb_result_4f99493a72f7f3b7 = mb_target_4f99493a72f7f3b7((mb_agg_4f99493a72f7f3b7_p0 *)ph_context, ul_attribute, p_buffer, cb_buffer);
  return mb_result_4f99493a72f7f3b7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4dea37aa506ca997_p0;
typedef char mb_assert_4dea37aa506ca997_p0[(sizeof(mb_agg_4dea37aa506ca997_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_4dea37aa506ca997_p1;
typedef char mb_assert_4dea37aa506ca997_p1[(sizeof(mb_agg_4dea37aa506ca997_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4dea37aa506ca997)(mb_agg_4dea37aa506ca997_p0 *, mb_agg_4dea37aa506ca997_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be868f877742f155fb4b5ad8(void * ph_context, void * p_message, uint32_t message_seq_no, void * pf_qop) {
  static mb_module_t mb_module_4dea37aa506ca997 = NULL;
  static void *mb_entry_4dea37aa506ca997 = NULL;
  if (mb_entry_4dea37aa506ca997 == NULL) {
    if (mb_module_4dea37aa506ca997 == NULL) {
      mb_module_4dea37aa506ca997 = LoadLibraryA("SECUR32.dll");
    }
    if (mb_module_4dea37aa506ca997 != NULL) {
      mb_entry_4dea37aa506ca997 = GetProcAddress(mb_module_4dea37aa506ca997, "VerifySignature");
    }
  }
  if (mb_entry_4dea37aa506ca997 == NULL) {
  return 0;
  }
  mb_fn_4dea37aa506ca997 mb_target_4dea37aa506ca997 = (mb_fn_4dea37aa506ca997)mb_entry_4dea37aa506ca997;
  int32_t mb_result_4dea37aa506ca997 = mb_target_4dea37aa506ca997((mb_agg_4dea37aa506ca997_p0 *)ph_context, (mb_agg_4dea37aa506ca997_p1 *)p_message, message_seq_no, (uint32_t *)pf_qop);
  return mb_result_4dea37aa506ca997;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c410e1f01d64987b_p0;
typedef char mb_assert_c410e1f01d64987b_p0[(sizeof(mb_agg_c410e1f01d64987b_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c410e1f01d64987b_p2;
typedef char mb_assert_c410e1f01d64987b_p2[(sizeof(mb_agg_c410e1f01d64987b_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c410e1f01d64987b_p3;
typedef char mb_assert_c410e1f01d64987b_p3[(sizeof(mb_agg_c410e1f01d64987b_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c410e1f01d64987b_p6;
typedef char mb_assert_c410e1f01d64987b_p6[(sizeof(mb_agg_c410e1f01d64987b_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c410e1f01d64987b)(mb_agg_c410e1f01d64987b_p0 *, void *, mb_agg_c410e1f01d64987b_p2 *, mb_agg_c410e1f01d64987b_p3 *, void *, uint32_t, mb_agg_c410e1f01d64987b_p6 *, uint8_t, uint32_t *, int32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2407ce3a62c41a794c82b04b(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * security_descriptor, uint32_t desired_access, void * generic_mapping, uint32_t object_creation, void * granted_access, void * access_status, void * generate_on_close) {
  static mb_module_t mb_module_c410e1f01d64987b = NULL;
  static void *mb_entry_c410e1f01d64987b = NULL;
  if (mb_entry_c410e1f01d64987b == NULL) {
    if (mb_module_c410e1f01d64987b == NULL) {
      mb_module_c410e1f01d64987b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c410e1f01d64987b != NULL) {
      mb_entry_c410e1f01d64987b = GetProcAddress(mb_module_c410e1f01d64987b, "ZwAccessCheckAndAuditAlarm");
    }
  }
  if (mb_entry_c410e1f01d64987b == NULL) {
  return 0;
  }
  mb_fn_c410e1f01d64987b mb_target_c410e1f01d64987b = (mb_fn_c410e1f01d64987b)mb_entry_c410e1f01d64987b;
  int32_t mb_result_c410e1f01d64987b = mb_target_c410e1f01d64987b((mb_agg_c410e1f01d64987b_p0 *)subsystem_name, handle_id, (mb_agg_c410e1f01d64987b_p2 *)object_type_name, (mb_agg_c410e1f01d64987b_p3 *)object_name, security_descriptor, desired_access, (mb_agg_c410e1f01d64987b_p6 *)generic_mapping, object_creation, (uint32_t *)granted_access, (int32_t *)access_status, (uint8_t *)generate_on_close);
  return mb_result_c410e1f01d64987b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_da813f821ceaf27d_p0;
typedef char mb_assert_da813f821ceaf27d_p0[(sizeof(mb_agg_da813f821ceaf27d_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_da813f821ceaf27d_p2;
typedef char mb_assert_da813f821ceaf27d_p2[(sizeof(mb_agg_da813f821ceaf27d_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_da813f821ceaf27d_p3;
typedef char mb_assert_da813f821ceaf27d_p3[(sizeof(mb_agg_da813f821ceaf27d_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_da813f821ceaf27d_p9;
typedef char mb_assert_da813f821ceaf27d_p9[(sizeof(mb_agg_da813f821ceaf27d_p9) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_da813f821ceaf27d_p11;
typedef char mb_assert_da813f821ceaf27d_p11[(sizeof(mb_agg_da813f821ceaf27d_p11) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_da813f821ceaf27d)(mb_agg_da813f821ceaf27d_p0 *, void *, mb_agg_da813f821ceaf27d_p2 *, mb_agg_da813f821ceaf27d_p3 *, void *, void *, uint32_t, int32_t, uint32_t, mb_agg_da813f821ceaf27d_p9 *, uint32_t, mb_agg_da813f821ceaf27d_p11 *, uint8_t, uint32_t *, int32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a201b04ae3ec64853a64d0(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * security_descriptor, void * principal_self_sid, uint32_t desired_access, int32_t audit_type, uint32_t flags, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, uint32_t object_creation, void * granted_access, void * access_status, void * generate_on_close) {
  static mb_module_t mb_module_da813f821ceaf27d = NULL;
  static void *mb_entry_da813f821ceaf27d = NULL;
  if (mb_entry_da813f821ceaf27d == NULL) {
    if (mb_module_da813f821ceaf27d == NULL) {
      mb_module_da813f821ceaf27d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_da813f821ceaf27d != NULL) {
      mb_entry_da813f821ceaf27d = GetProcAddress(mb_module_da813f821ceaf27d, "ZwAccessCheckByTypeAndAuditAlarm");
    }
  }
  if (mb_entry_da813f821ceaf27d == NULL) {
  return 0;
  }
  mb_fn_da813f821ceaf27d mb_target_da813f821ceaf27d = (mb_fn_da813f821ceaf27d)mb_entry_da813f821ceaf27d;
  int32_t mb_result_da813f821ceaf27d = mb_target_da813f821ceaf27d((mb_agg_da813f821ceaf27d_p0 *)subsystem_name, handle_id, (mb_agg_da813f821ceaf27d_p2 *)object_type_name, (mb_agg_da813f821ceaf27d_p3 *)object_name, security_descriptor, principal_self_sid, desired_access, audit_type, flags, (mb_agg_da813f821ceaf27d_p9 *)object_type_list, object_type_list_length, (mb_agg_da813f821ceaf27d_p11 *)generic_mapping, object_creation, (uint32_t *)granted_access, (int32_t *)access_status, (uint8_t *)generate_on_close);
  return mb_result_da813f821ceaf27d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4c55927484656884_p0;
typedef char mb_assert_4c55927484656884_p0[(sizeof(mb_agg_4c55927484656884_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4c55927484656884_p2;
typedef char mb_assert_4c55927484656884_p2[(sizeof(mb_agg_4c55927484656884_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4c55927484656884_p3;
typedef char mb_assert_4c55927484656884_p3[(sizeof(mb_agg_4c55927484656884_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4c55927484656884_p9;
typedef char mb_assert_4c55927484656884_p9[(sizeof(mb_agg_4c55927484656884_p9) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_4c55927484656884_p11;
typedef char mb_assert_4c55927484656884_p11[(sizeof(mb_agg_4c55927484656884_p11) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c55927484656884)(mb_agg_4c55927484656884_p0 *, void *, mb_agg_4c55927484656884_p2 *, mb_agg_4c55927484656884_p3 *, void *, void *, uint32_t, int32_t, uint32_t, mb_agg_4c55927484656884_p9 *, uint32_t, mb_agg_4c55927484656884_p11 *, uint8_t, uint32_t *, int32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c53fcb52aaa2c8873f33b84(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * security_descriptor, void * principal_self_sid, uint32_t desired_access, int32_t audit_type, uint32_t flags, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, uint32_t object_creation, void * granted_access, void * access_status, void * generate_on_close) {
  static mb_module_t mb_module_4c55927484656884 = NULL;
  static void *mb_entry_4c55927484656884 = NULL;
  if (mb_entry_4c55927484656884 == NULL) {
    if (mb_module_4c55927484656884 == NULL) {
      mb_module_4c55927484656884 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4c55927484656884 != NULL) {
      mb_entry_4c55927484656884 = GetProcAddress(mb_module_4c55927484656884, "ZwAccessCheckByTypeResultListAndAuditAlarm");
    }
  }
  if (mb_entry_4c55927484656884 == NULL) {
  return 0;
  }
  mb_fn_4c55927484656884 mb_target_4c55927484656884 = (mb_fn_4c55927484656884)mb_entry_4c55927484656884;
  int32_t mb_result_4c55927484656884 = mb_target_4c55927484656884((mb_agg_4c55927484656884_p0 *)subsystem_name, handle_id, (mb_agg_4c55927484656884_p2 *)object_type_name, (mb_agg_4c55927484656884_p3 *)object_name, security_descriptor, principal_self_sid, desired_access, audit_type, flags, (mb_agg_4c55927484656884_p9 *)object_type_list, object_type_list_length, (mb_agg_4c55927484656884_p11 *)generic_mapping, object_creation, (uint32_t *)granted_access, (int32_t *)access_status, (uint8_t *)generate_on_close);
  return mb_result_4c55927484656884;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6b7a1f87ca3a7eaa_p0;
typedef char mb_assert_6b7a1f87ca3a7eaa_p0[(sizeof(mb_agg_6b7a1f87ca3a7eaa_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6b7a1f87ca3a7eaa_p3;
typedef char mb_assert_6b7a1f87ca3a7eaa_p3[(sizeof(mb_agg_6b7a1f87ca3a7eaa_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6b7a1f87ca3a7eaa_p4;
typedef char mb_assert_6b7a1f87ca3a7eaa_p4[(sizeof(mb_agg_6b7a1f87ca3a7eaa_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6b7a1f87ca3a7eaa_p10;
typedef char mb_assert_6b7a1f87ca3a7eaa_p10[(sizeof(mb_agg_6b7a1f87ca3a7eaa_p10) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6b7a1f87ca3a7eaa_p12;
typedef char mb_assert_6b7a1f87ca3a7eaa_p12[(sizeof(mb_agg_6b7a1f87ca3a7eaa_p12) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b7a1f87ca3a7eaa)(mb_agg_6b7a1f87ca3a7eaa_p0 *, void *, void *, mb_agg_6b7a1f87ca3a7eaa_p3 *, mb_agg_6b7a1f87ca3a7eaa_p4 *, void *, void *, uint32_t, int32_t, uint32_t, mb_agg_6b7a1f87ca3a7eaa_p10 *, uint32_t, mb_agg_6b7a1f87ca3a7eaa_p12 *, uint8_t, uint32_t *, int32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf8c41b57f978ec1f87bb6f1(void * subsystem_name, void * handle_id, void * client_token, void * object_type_name, void * object_name, void * security_descriptor, void * principal_self_sid, uint32_t desired_access, int32_t audit_type, uint32_t flags, void * object_type_list, uint32_t object_type_list_length, void * generic_mapping, uint32_t object_creation, void * granted_access, void * access_status, void * generate_on_close) {
  static mb_module_t mb_module_6b7a1f87ca3a7eaa = NULL;
  static void *mb_entry_6b7a1f87ca3a7eaa = NULL;
  if (mb_entry_6b7a1f87ca3a7eaa == NULL) {
    if (mb_module_6b7a1f87ca3a7eaa == NULL) {
      mb_module_6b7a1f87ca3a7eaa = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6b7a1f87ca3a7eaa != NULL) {
      mb_entry_6b7a1f87ca3a7eaa = GetProcAddress(mb_module_6b7a1f87ca3a7eaa, "ZwAccessCheckByTypeResultListAndAuditAlarmByHandle");
    }
  }
  if (mb_entry_6b7a1f87ca3a7eaa == NULL) {
  return 0;
  }
  mb_fn_6b7a1f87ca3a7eaa mb_target_6b7a1f87ca3a7eaa = (mb_fn_6b7a1f87ca3a7eaa)mb_entry_6b7a1f87ca3a7eaa;
  int32_t mb_result_6b7a1f87ca3a7eaa = mb_target_6b7a1f87ca3a7eaa((mb_agg_6b7a1f87ca3a7eaa_p0 *)subsystem_name, handle_id, client_token, (mb_agg_6b7a1f87ca3a7eaa_p3 *)object_type_name, (mb_agg_6b7a1f87ca3a7eaa_p4 *)object_name, security_descriptor, principal_self_sid, desired_access, audit_type, flags, (mb_agg_6b7a1f87ca3a7eaa_p10 *)object_type_list, object_type_list_length, (mb_agg_6b7a1f87ca3a7eaa_p12 *)generic_mapping, object_creation, (uint32_t *)granted_access, (int32_t *)access_status, (uint8_t *)generate_on_close);
  return mb_result_6b7a1f87ca3a7eaa;
}

typedef struct { uint8_t bytes[24]; } mb_agg_73f8ffa6ed0504ab_p2;
typedef char mb_assert_73f8ffa6ed0504ab_p2[(sizeof(mb_agg_73f8ffa6ed0504ab_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_73f8ffa6ed0504ab_p4;
typedef char mb_assert_73f8ffa6ed0504ab_p4[(sizeof(mb_agg_73f8ffa6ed0504ab_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73f8ffa6ed0504ab)(void *, uint8_t, mb_agg_73f8ffa6ed0504ab_p2 *, uint32_t, mb_agg_73f8ffa6ed0504ab_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdf8825915bbbac5c392191e(void * token_handle, uint32_t reset_to_default, void * new_state, uint32_t buffer_length, void * previous_state, void * return_length) {
  static mb_module_t mb_module_73f8ffa6ed0504ab = NULL;
  static void *mb_entry_73f8ffa6ed0504ab = NULL;
  if (mb_entry_73f8ffa6ed0504ab == NULL) {
    if (mb_module_73f8ffa6ed0504ab == NULL) {
      mb_module_73f8ffa6ed0504ab = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_73f8ffa6ed0504ab != NULL) {
      mb_entry_73f8ffa6ed0504ab = GetProcAddress(mb_module_73f8ffa6ed0504ab, "ZwAdjustGroupsToken");
    }
  }
  if (mb_entry_73f8ffa6ed0504ab == NULL) {
  return 0;
  }
  mb_fn_73f8ffa6ed0504ab mb_target_73f8ffa6ed0504ab = (mb_fn_73f8ffa6ed0504ab)mb_entry_73f8ffa6ed0504ab;
  int32_t mb_result_73f8ffa6ed0504ab = mb_target_73f8ffa6ed0504ab(token_handle, reset_to_default, (mb_agg_73f8ffa6ed0504ab_p2 *)new_state, buffer_length, (mb_agg_73f8ffa6ed0504ab_p4 *)previous_state, (uint32_t *)return_length);
  return mb_result_73f8ffa6ed0504ab;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e4ea91fdfe36df25_p2;
typedef char mb_assert_e4ea91fdfe36df25_p2[(sizeof(mb_agg_e4ea91fdfe36df25_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e4ea91fdfe36df25_p4;
typedef char mb_assert_e4ea91fdfe36df25_p4[(sizeof(mb_agg_e4ea91fdfe36df25_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4ea91fdfe36df25)(void *, uint8_t, mb_agg_e4ea91fdfe36df25_p2 *, uint32_t, mb_agg_e4ea91fdfe36df25_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74ffecb4b5dcc54bd28aa4f8(void * token_handle, uint32_t disable_all_privileges, void * new_state, uint32_t buffer_length, void * previous_state, void * return_length) {
  static mb_module_t mb_module_e4ea91fdfe36df25 = NULL;
  static void *mb_entry_e4ea91fdfe36df25 = NULL;
  if (mb_entry_e4ea91fdfe36df25 == NULL) {
    if (mb_module_e4ea91fdfe36df25 == NULL) {
      mb_module_e4ea91fdfe36df25 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e4ea91fdfe36df25 != NULL) {
      mb_entry_e4ea91fdfe36df25 = GetProcAddress(mb_module_e4ea91fdfe36df25, "ZwAdjustPrivilegesToken");
    }
  }
  if (mb_entry_e4ea91fdfe36df25 == NULL) {
  return 0;
  }
  mb_fn_e4ea91fdfe36df25 mb_target_e4ea91fdfe36df25 = (mb_fn_e4ea91fdfe36df25)mb_entry_e4ea91fdfe36df25;
  int32_t mb_result_e4ea91fdfe36df25 = mb_target_e4ea91fdfe36df25(token_handle, disable_all_privileges, (mb_agg_e4ea91fdfe36df25_p2 *)new_state, buffer_length, (mb_agg_e4ea91fdfe36df25_p4 *)previous_state, (uint32_t *)return_length);
  return mb_result_e4ea91fdfe36df25;
}

typedef int32_t (MB_CALL *mb_fn_367a5638ef544703)(void *, void * *, uint64_t, uint64_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dd0cebc46952374855f6a82(void * process_handle, void * base_address, uint64_t zero_bits, void * region_size, uint32_t allocation_type, uint32_t protect) {
  static mb_module_t mb_module_367a5638ef544703 = NULL;
  static void *mb_entry_367a5638ef544703 = NULL;
  if (mb_entry_367a5638ef544703 == NULL) {
    if (mb_module_367a5638ef544703 == NULL) {
      mb_module_367a5638ef544703 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_367a5638ef544703 != NULL) {
      mb_entry_367a5638ef544703 = GetProcAddress(mb_module_367a5638ef544703, "ZwAllocateVirtualMemory");
    }
  }
  if (mb_entry_367a5638ef544703 == NULL) {
  return 0;
  }
  mb_fn_367a5638ef544703 mb_target_367a5638ef544703 = (mb_fn_367a5638ef544703)mb_entry_367a5638ef544703;
  int32_t mb_result_367a5638ef544703 = mb_target_367a5638ef544703(process_handle, (void * *)base_address, zero_bits, (uint64_t *)region_size, allocation_type, protect);
  return mb_result_367a5638ef544703;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1d642bf3e3af9000_p5;
typedef char mb_assert_1d642bf3e3af9000_p5[(sizeof(mb_agg_1d642bf3e3af9000_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d642bf3e3af9000)(void *, void * *, uint64_t *, uint32_t, uint32_t, mb_agg_1d642bf3e3af9000_p5 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a9ba1408988c051ae7a26e4(void * process_handle, void * base_address, void * region_size, uint32_t allocation_type, uint32_t page_protection, void * extended_parameters, uint32_t extended_parameter_count) {
  static mb_module_t mb_module_1d642bf3e3af9000 = NULL;
  static void *mb_entry_1d642bf3e3af9000 = NULL;
  if (mb_entry_1d642bf3e3af9000 == NULL) {
    if (mb_module_1d642bf3e3af9000 == NULL) {
      mb_module_1d642bf3e3af9000 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1d642bf3e3af9000 != NULL) {
      mb_entry_1d642bf3e3af9000 = GetProcAddress(mb_module_1d642bf3e3af9000, "ZwAllocateVirtualMemoryEx");
    }
  }
  if (mb_entry_1d642bf3e3af9000 == NULL) {
  return 0;
  }
  mb_fn_1d642bf3e3af9000 mb_target_1d642bf3e3af9000 = (mb_fn_1d642bf3e3af9000)mb_entry_1d642bf3e3af9000;
  int32_t mb_result_1d642bf3e3af9000 = mb_target_1d642bf3e3af9000(process_handle, (void * *)base_address, (uint64_t *)region_size, allocation_type, page_protection, (mb_agg_1d642bf3e3af9000_p5 *)extended_parameters, extended_parameter_count);
  return mb_result_1d642bf3e3af9000;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fefec8e891aeb16f_p1;
typedef char mb_assert_fefec8e891aeb16f_p1[(sizeof(mb_agg_fefec8e891aeb16f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fefec8e891aeb16f_p2;
typedef char mb_assert_fefec8e891aeb16f_p2[(sizeof(mb_agg_fefec8e891aeb16f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fefec8e891aeb16f)(void *, mb_agg_fefec8e891aeb16f_p1 *, mb_agg_fefec8e891aeb16f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a00019a49f0389969dcf1196(void * file_handle, void * io_request_to_cancel, void * io_status_block) {
  static mb_module_t mb_module_fefec8e891aeb16f = NULL;
  static void *mb_entry_fefec8e891aeb16f = NULL;
  if (mb_entry_fefec8e891aeb16f == NULL) {
    if (mb_module_fefec8e891aeb16f == NULL) {
      mb_module_fefec8e891aeb16f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_fefec8e891aeb16f != NULL) {
      mb_entry_fefec8e891aeb16f = GetProcAddress(mb_module_fefec8e891aeb16f, "ZwCancelIoFileEx");
    }
  }
  if (mb_entry_fefec8e891aeb16f == NULL) {
  return 0;
  }
  mb_fn_fefec8e891aeb16f mb_target_fefec8e891aeb16f = (mb_fn_fefec8e891aeb16f)mb_entry_fefec8e891aeb16f;
  int32_t mb_result_fefec8e891aeb16f = mb_target_fefec8e891aeb16f(file_handle, (mb_agg_fefec8e891aeb16f_p1 *)io_request_to_cancel, (mb_agg_fefec8e891aeb16f_p2 *)io_status_block);
  return mb_result_fefec8e891aeb16f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_92381f703bfdb1e1_p0;
typedef char mb_assert_92381f703bfdb1e1_p0[(sizeof(mb_agg_92381f703bfdb1e1_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92381f703bfdb1e1)(mb_agg_92381f703bfdb1e1_p0 *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdabae7dcb96b48008602a68(void * subsystem_name, void * handle_id, uint32_t generate_on_close) {
  static mb_module_t mb_module_92381f703bfdb1e1 = NULL;
  static void *mb_entry_92381f703bfdb1e1 = NULL;
  if (mb_entry_92381f703bfdb1e1 == NULL) {
    if (mb_module_92381f703bfdb1e1 == NULL) {
      mb_module_92381f703bfdb1e1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_92381f703bfdb1e1 != NULL) {
      mb_entry_92381f703bfdb1e1 = GetProcAddress(mb_module_92381f703bfdb1e1, "ZwCloseObjectAuditAlarm");
    }
  }
  if (mb_entry_92381f703bfdb1e1 == NULL) {
  return 0;
  }
  mb_fn_92381f703bfdb1e1 mb_target_92381f703bfdb1e1 = (mb_fn_92381f703bfdb1e1)mb_entry_92381f703bfdb1e1;
  int32_t mb_result_92381f703bfdb1e1 = mb_target_92381f703bfdb1e1((mb_agg_92381f703bfdb1e1_p0 *)subsystem_name, handle_id, generate_on_close);
  return mb_result_92381f703bfdb1e1;
}

typedef struct { uint8_t bytes[40]; } mb_agg_2ad0e1fa8cbe6b47_p2;
typedef char mb_assert_2ad0e1fa8cbe6b47_p2[(sizeof(mb_agg_2ad0e1fa8cbe6b47_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ad0e1fa8cbe6b47)(void * *, uint32_t, mb_agg_2ad0e1fa8cbe6b47_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f07331c5b283a9e251496562(void * directory_handle, uint32_t desired_access, void * object_attributes) {
  static mb_module_t mb_module_2ad0e1fa8cbe6b47 = NULL;
  static void *mb_entry_2ad0e1fa8cbe6b47 = NULL;
  if (mb_entry_2ad0e1fa8cbe6b47 == NULL) {
    if (mb_module_2ad0e1fa8cbe6b47 == NULL) {
      mb_module_2ad0e1fa8cbe6b47 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2ad0e1fa8cbe6b47 != NULL) {
      mb_entry_2ad0e1fa8cbe6b47 = GetProcAddress(mb_module_2ad0e1fa8cbe6b47, "ZwCreateDirectoryObject");
    }
  }
  if (mb_entry_2ad0e1fa8cbe6b47 == NULL) {
  return 0;
  }
  mb_fn_2ad0e1fa8cbe6b47 mb_target_2ad0e1fa8cbe6b47 = (mb_fn_2ad0e1fa8cbe6b47)mb_entry_2ad0e1fa8cbe6b47;
  int32_t mb_result_2ad0e1fa8cbe6b47 = mb_target_2ad0e1fa8cbe6b47((void * *)directory_handle, desired_access, (mb_agg_2ad0e1fa8cbe6b47_p2 *)object_attributes);
  return mb_result_2ad0e1fa8cbe6b47;
}

typedef struct { uint8_t bytes[40]; } mb_agg_8bc27f08d7e746bc_p2;
typedef char mb_assert_8bc27f08d7e746bc_p2[(sizeof(mb_agg_8bc27f08d7e746bc_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8bc27f08d7e746bc)(void * *, uint32_t, mb_agg_8bc27f08d7e746bc_p2 *, int32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6fbc29994bbbd352b57c8a6(void * event_handle, uint32_t desired_access, void * object_attributes, int32_t event_type, uint32_t initial_state) {
  static mb_module_t mb_module_8bc27f08d7e746bc = NULL;
  static void *mb_entry_8bc27f08d7e746bc = NULL;
  if (mb_entry_8bc27f08d7e746bc == NULL) {
    if (mb_module_8bc27f08d7e746bc == NULL) {
      mb_module_8bc27f08d7e746bc = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_8bc27f08d7e746bc != NULL) {
      mb_entry_8bc27f08d7e746bc = GetProcAddress(mb_module_8bc27f08d7e746bc, "ZwCreateEvent");
    }
  }
  if (mb_entry_8bc27f08d7e746bc == NULL) {
  return 0;
  }
  mb_fn_8bc27f08d7e746bc mb_target_8bc27f08d7e746bc = (mb_fn_8bc27f08d7e746bc)mb_entry_8bc27f08d7e746bc;
  int32_t mb_result_8bc27f08d7e746bc = mb_target_8bc27f08d7e746bc((void * *)event_handle, desired_access, (mb_agg_8bc27f08d7e746bc_p2 *)object_attributes, event_type, initial_state);
  return mb_result_8bc27f08d7e746bc;
}

typedef struct { uint8_t bytes[40]; } mb_agg_742ff4f72940b9e3_p2;
typedef char mb_assert_742ff4f72940b9e3_p2[(sizeof(mb_agg_742ff4f72940b9e3_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_742ff4f72940b9e3_p7;
typedef char mb_assert_742ff4f72940b9e3_p7[(sizeof(mb_agg_742ff4f72940b9e3_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_742ff4f72940b9e3)(void * *, uint32_t, mb_agg_742ff4f72940b9e3_p2 *, int64_t *, uint32_t, uint32_t, void *, mb_agg_742ff4f72940b9e3_p7 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6797ecc3aa2aacb900dd7a74(void * section_handle, uint32_t desired_access, void * object_attributes, void * maximum_size, uint32_t section_page_protection, uint32_t allocation_attributes, void * file_handle, void * extended_parameters, uint32_t extended_parameter_count) {
  static mb_module_t mb_module_742ff4f72940b9e3 = NULL;
  static void *mb_entry_742ff4f72940b9e3 = NULL;
  if (mb_entry_742ff4f72940b9e3 == NULL) {
    if (mb_module_742ff4f72940b9e3 == NULL) {
      mb_module_742ff4f72940b9e3 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_742ff4f72940b9e3 != NULL) {
      mb_entry_742ff4f72940b9e3 = GetProcAddress(mb_module_742ff4f72940b9e3, "ZwCreateSectionEx");
    }
  }
  if (mb_entry_742ff4f72940b9e3 == NULL) {
  return 0;
  }
  mb_fn_742ff4f72940b9e3 mb_target_742ff4f72940b9e3 = (mb_fn_742ff4f72940b9e3)mb_entry_742ff4f72940b9e3;
  int32_t mb_result_742ff4f72940b9e3 = mb_target_742ff4f72940b9e3((void * *)section_handle, desired_access, (mb_agg_742ff4f72940b9e3_p2 *)object_attributes, (int64_t *)maximum_size, section_page_protection, allocation_attributes, file_handle, (mb_agg_742ff4f72940b9e3_p7 *)extended_parameters, extended_parameter_count);
  return mb_result_742ff4f72940b9e3;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1cba7f49e74d874e_p0;
typedef char mb_assert_1cba7f49e74d874e_p0[(sizeof(mb_agg_1cba7f49e74d874e_p0) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1cba7f49e74d874e)(mb_agg_1cba7f49e74d874e_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0d659373e0964f94104368a(void * object_attributes) {
  static mb_module_t mb_module_1cba7f49e74d874e = NULL;
  static void *mb_entry_1cba7f49e74d874e = NULL;
  if (mb_entry_1cba7f49e74d874e == NULL) {
    if (mb_module_1cba7f49e74d874e == NULL) {
      mb_module_1cba7f49e74d874e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1cba7f49e74d874e != NULL) {
      mb_entry_1cba7f49e74d874e = GetProcAddress(mb_module_1cba7f49e74d874e, "ZwDeleteFile");
    }
  }
  if (mb_entry_1cba7f49e74d874e == NULL) {
  return 0;
  }
  mb_fn_1cba7f49e74d874e mb_target_1cba7f49e74d874e = (mb_fn_1cba7f49e74d874e)mb_entry_1cba7f49e74d874e;
  int32_t mb_result_1cba7f49e74d874e = mb_target_1cba7f49e74d874e((mb_agg_1cba7f49e74d874e_p0 *)object_attributes);
  return mb_result_1cba7f49e74d874e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8630bcfdb6a64f97_p0;
typedef char mb_assert_8630bcfdb6a64f97_p0[(sizeof(mb_agg_8630bcfdb6a64f97_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8630bcfdb6a64f97)(mb_agg_8630bcfdb6a64f97_p0 *, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81fd6c628f6e4e5c81879595(void * subsystem_name, void * handle_id, uint32_t generate_on_close) {
  static mb_module_t mb_module_8630bcfdb6a64f97 = NULL;
  static void *mb_entry_8630bcfdb6a64f97 = NULL;
  if (mb_entry_8630bcfdb6a64f97 == NULL) {
    if (mb_module_8630bcfdb6a64f97 == NULL) {
      mb_module_8630bcfdb6a64f97 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_8630bcfdb6a64f97 != NULL) {
      mb_entry_8630bcfdb6a64f97 = GetProcAddress(mb_module_8630bcfdb6a64f97, "ZwDeleteObjectAuditAlarm");
    }
  }
  if (mb_entry_8630bcfdb6a64f97 == NULL) {
  return 0;
  }
  mb_fn_8630bcfdb6a64f97 mb_target_8630bcfdb6a64f97 = (mb_fn_8630bcfdb6a64f97)mb_entry_8630bcfdb6a64f97;
  int32_t mb_result_8630bcfdb6a64f97 = mb_target_8630bcfdb6a64f97((mb_agg_8630bcfdb6a64f97_p0 *)subsystem_name, handle_id, generate_on_close);
  return mb_result_8630bcfdb6a64f97;
}

typedef int32_t (MB_CALL *mb_fn_4e1df457af03ca73)(void *, void *, void *, void * *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06aaa02868e53fa5fe4e6f33(void * source_process_handle, void * source_handle, void * target_process_handle, void * target_handle, uint32_t desired_access, uint32_t handle_attributes, uint32_t options) {
  static mb_module_t mb_module_4e1df457af03ca73 = NULL;
  static void *mb_entry_4e1df457af03ca73 = NULL;
  if (mb_entry_4e1df457af03ca73 == NULL) {
    if (mb_module_4e1df457af03ca73 == NULL) {
      mb_module_4e1df457af03ca73 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4e1df457af03ca73 != NULL) {
      mb_entry_4e1df457af03ca73 = GetProcAddress(mb_module_4e1df457af03ca73, "ZwDuplicateObject");
    }
  }
  if (mb_entry_4e1df457af03ca73 == NULL) {
  return 0;
  }
  mb_fn_4e1df457af03ca73 mb_target_4e1df457af03ca73 = (mb_fn_4e1df457af03ca73)mb_entry_4e1df457af03ca73;
  int32_t mb_result_4e1df457af03ca73 = mb_target_4e1df457af03ca73(source_process_handle, source_handle, target_process_handle, (void * *)target_handle, desired_access, handle_attributes, options);
  return mb_result_4e1df457af03ca73;
}

typedef struct { uint8_t bytes[40]; } mb_agg_3a86f3ab235f77db_p2;
typedef char mb_assert_3a86f3ab235f77db_p2[(sizeof(mb_agg_3a86f3ab235f77db_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a86f3ab235f77db)(void *, uint32_t, mb_agg_3a86f3ab235f77db_p2 *, uint8_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11a384abc7279e91482df6c5(void * existing_token_handle, uint32_t desired_access, void * object_attributes, uint32_t effective_only, int32_t token_type, void * new_token_handle) {
  static mb_module_t mb_module_3a86f3ab235f77db = NULL;
  static void *mb_entry_3a86f3ab235f77db = NULL;
  if (mb_entry_3a86f3ab235f77db == NULL) {
    if (mb_module_3a86f3ab235f77db == NULL) {
      mb_module_3a86f3ab235f77db = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3a86f3ab235f77db != NULL) {
      mb_entry_3a86f3ab235f77db = GetProcAddress(mb_module_3a86f3ab235f77db, "ZwDuplicateToken");
    }
  }
  if (mb_entry_3a86f3ab235f77db == NULL) {
  return 0;
  }
  mb_fn_3a86f3ab235f77db mb_target_3a86f3ab235f77db = (mb_fn_3a86f3ab235f77db)mb_entry_3a86f3ab235f77db;
  int32_t mb_result_3a86f3ab235f77db = mb_target_3a86f3ab235f77db(existing_token_handle, desired_access, (mb_agg_3a86f3ab235f77db_p2 *)object_attributes, effective_only, token_type, (void * *)new_token_handle);
  return mb_result_3a86f3ab235f77db;
}

typedef struct { uint8_t bytes[24]; } mb_agg_a6382a5dd15e03ad_p2;
typedef char mb_assert_a6382a5dd15e03ad_p2[(sizeof(mb_agg_a6382a5dd15e03ad_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a6382a5dd15e03ad_p3;
typedef char mb_assert_a6382a5dd15e03ad_p3[(sizeof(mb_agg_a6382a5dd15e03ad_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_a6382a5dd15e03ad_p4;
typedef char mb_assert_a6382a5dd15e03ad_p4[(sizeof(mb_agg_a6382a5dd15e03ad_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6382a5dd15e03ad)(void *, uint32_t, mb_agg_a6382a5dd15e03ad_p2 *, mb_agg_a6382a5dd15e03ad_p3 *, mb_agg_a6382a5dd15e03ad_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e68bf23d804be142ddb75db(void * existing_token_handle, uint32_t flags, void * sids_to_disable, void * privileges_to_delete, void * restricted_sids, void * new_token_handle) {
  static mb_module_t mb_module_a6382a5dd15e03ad = NULL;
  static void *mb_entry_a6382a5dd15e03ad = NULL;
  if (mb_entry_a6382a5dd15e03ad == NULL) {
    if (mb_module_a6382a5dd15e03ad == NULL) {
      mb_module_a6382a5dd15e03ad = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a6382a5dd15e03ad != NULL) {
      mb_entry_a6382a5dd15e03ad = GetProcAddress(mb_module_a6382a5dd15e03ad, "ZwFilterToken");
    }
  }
  if (mb_entry_a6382a5dd15e03ad == NULL) {
  return 0;
  }
  mb_fn_a6382a5dd15e03ad mb_target_a6382a5dd15e03ad = (mb_fn_a6382a5dd15e03ad)mb_entry_a6382a5dd15e03ad;
  int32_t mb_result_a6382a5dd15e03ad = mb_target_a6382a5dd15e03ad(existing_token_handle, flags, (mb_agg_a6382a5dd15e03ad_p2 *)sids_to_disable, (mb_agg_a6382a5dd15e03ad_p3 *)privileges_to_delete, (mb_agg_a6382a5dd15e03ad_p4 *)restricted_sids, (void * *)new_token_handle);
  return mb_result_a6382a5dd15e03ad;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a6a70c59f7c6c757_p1;
typedef char mb_assert_a6a70c59f7c6c757_p1[(sizeof(mb_agg_a6a70c59f7c6c757_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6a70c59f7c6c757)(void *, mb_agg_a6a70c59f7c6c757_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_031d9d7c4dcbc6abbb7e5de3(void * file_handle, void * io_status_block) {
  static mb_module_t mb_module_a6a70c59f7c6c757 = NULL;
  static void *mb_entry_a6a70c59f7c6c757 = NULL;
  if (mb_entry_a6a70c59f7c6c757 == NULL) {
    if (mb_module_a6a70c59f7c6c757 == NULL) {
      mb_module_a6a70c59f7c6c757 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a6a70c59f7c6c757 != NULL) {
      mb_entry_a6a70c59f7c6c757 = GetProcAddress(mb_module_a6a70c59f7c6c757, "ZwFlushBuffersFile");
    }
  }
  if (mb_entry_a6a70c59f7c6c757 == NULL) {
  return 0;
  }
  mb_fn_a6a70c59f7c6c757 mb_target_a6a70c59f7c6c757 = (mb_fn_a6a70c59f7c6c757)mb_entry_a6a70c59f7c6c757;
  int32_t mb_result_a6a70c59f7c6c757 = mb_target_a6a70c59f7c6c757(file_handle, (mb_agg_a6a70c59f7c6c757_p1 *)io_status_block);
  return mb_result_a6a70c59f7c6c757;
}

typedef struct { uint8_t bytes[16]; } mb_agg_eaf4685e42b091b6_p4;
typedef char mb_assert_eaf4685e42b091b6_p4[(sizeof(mb_agg_eaf4685e42b091b6_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eaf4685e42b091b6)(void *, uint32_t, void *, uint32_t, mb_agg_eaf4685e42b091b6_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e154c5988cfd4ad38f9816b7(void * file_handle, uint32_t f_lags, void * parameters, uint32_t parameters_size, void * io_status_block) {
  static mb_module_t mb_module_eaf4685e42b091b6 = NULL;
  static void *mb_entry_eaf4685e42b091b6 = NULL;
  if (mb_entry_eaf4685e42b091b6 == NULL) {
    if (mb_module_eaf4685e42b091b6 == NULL) {
      mb_module_eaf4685e42b091b6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_eaf4685e42b091b6 != NULL) {
      mb_entry_eaf4685e42b091b6 = GetProcAddress(mb_module_eaf4685e42b091b6, "ZwFlushBuffersFileEx");
    }
  }
  if (mb_entry_eaf4685e42b091b6 == NULL) {
  return 0;
  }
  mb_fn_eaf4685e42b091b6 mb_target_eaf4685e42b091b6 = (mb_fn_eaf4685e42b091b6)mb_entry_eaf4685e42b091b6;
  int32_t mb_result_eaf4685e42b091b6 = mb_target_eaf4685e42b091b6(file_handle, f_lags, parameters, parameters_size, (mb_agg_eaf4685e42b091b6_p4 *)io_status_block);
  return mb_result_eaf4685e42b091b6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8c3a10d5be15f8a1_p3;
typedef char mb_assert_8c3a10d5be15f8a1_p3[(sizeof(mb_agg_8c3a10d5be15f8a1_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c3a10d5be15f8a1)(void *, void * *, uint64_t *, mb_agg_8c3a10d5be15f8a1_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca5d19c1deed0f5b872f4507(void * process_handle, void * base_address, void * region_size, void * io_status) {
  static mb_module_t mb_module_8c3a10d5be15f8a1 = NULL;
  static void *mb_entry_8c3a10d5be15f8a1 = NULL;
  if (mb_entry_8c3a10d5be15f8a1 == NULL) {
    if (mb_module_8c3a10d5be15f8a1 == NULL) {
      mb_module_8c3a10d5be15f8a1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_8c3a10d5be15f8a1 != NULL) {
      mb_entry_8c3a10d5be15f8a1 = GetProcAddress(mb_module_8c3a10d5be15f8a1, "ZwFlushVirtualMemory");
    }
  }
  if (mb_entry_8c3a10d5be15f8a1 == NULL) {
  return 0;
  }
  mb_fn_8c3a10d5be15f8a1 mb_target_8c3a10d5be15f8a1 = (mb_fn_8c3a10d5be15f8a1)mb_entry_8c3a10d5be15f8a1;
  int32_t mb_result_8c3a10d5be15f8a1 = mb_target_8c3a10d5be15f8a1(process_handle, (void * *)base_address, (uint64_t *)region_size, (mb_agg_8c3a10d5be15f8a1_p3 *)io_status);
  return mb_result_8c3a10d5be15f8a1;
}

typedef int32_t (MB_CALL *mb_fn_d1f4a05ea7c9b151)(void *, void * *, uint64_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b53bfa67e59968f9e2e912a(void * process_handle, void * base_address, void * region_size, uint32_t free_type) {
  static mb_module_t mb_module_d1f4a05ea7c9b151 = NULL;
  static void *mb_entry_d1f4a05ea7c9b151 = NULL;
  if (mb_entry_d1f4a05ea7c9b151 == NULL) {
    if (mb_module_d1f4a05ea7c9b151 == NULL) {
      mb_module_d1f4a05ea7c9b151 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d1f4a05ea7c9b151 != NULL) {
      mb_entry_d1f4a05ea7c9b151 = GetProcAddress(mb_module_d1f4a05ea7c9b151, "ZwFreeVirtualMemory");
    }
  }
  if (mb_entry_d1f4a05ea7c9b151 == NULL) {
  return 0;
  }
  mb_fn_d1f4a05ea7c9b151 mb_target_d1f4a05ea7c9b151 = (mb_fn_d1f4a05ea7c9b151)mb_entry_d1f4a05ea7c9b151;
  int32_t mb_result_d1f4a05ea7c9b151 = mb_target_d1f4a05ea7c9b151(process_handle, (void * *)base_address, (uint64_t *)region_size, free_type);
  return mb_result_d1f4a05ea7c9b151;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e17940a35742c155_p4;
typedef char mb_assert_e17940a35742c155_p4[(sizeof(mb_agg_e17940a35742c155_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e17940a35742c155)(void *, void *, void *, void *, mb_agg_e17940a35742c155_p4 *, uint32_t, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a22cb441bc44dbfbf6d883f(void * file_handle, void * event, void * apc_routine, void * apc_context, void * io_status_block, uint32_t fs_control_code, void * input_buffer, uint32_t input_buffer_length, void * output_buffer, uint32_t output_buffer_length) {
  static mb_module_t mb_module_e17940a35742c155 = NULL;
  static void *mb_entry_e17940a35742c155 = NULL;
  if (mb_entry_e17940a35742c155 == NULL) {
    if (mb_module_e17940a35742c155 == NULL) {
      mb_module_e17940a35742c155 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e17940a35742c155 != NULL) {
      mb_entry_e17940a35742c155 = GetProcAddress(mb_module_e17940a35742c155, "ZwFsControlFile");
    }
  }
  if (mb_entry_e17940a35742c155 == NULL) {
  return 0;
  }
  mb_fn_e17940a35742c155 mb_target_e17940a35742c155 = (mb_fn_e17940a35742c155)mb_entry_e17940a35742c155;
  int32_t mb_result_e17940a35742c155 = mb_target_e17940a35742c155(file_handle, event, apc_routine, apc_context, (mb_agg_e17940a35742c155_p4 *)io_status_block, fs_control_code, input_buffer, input_buffer_length, output_buffer, output_buffer_length);
  return mb_result_e17940a35742c155;
}

typedef int32_t (MB_CALL *mb_fn_99dbe108d64ac3e2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea2c0b36139b133b667fe1e(void * thread_handle) {
  static mb_module_t mb_module_99dbe108d64ac3e2 = NULL;
  static void *mb_entry_99dbe108d64ac3e2 = NULL;
  if (mb_entry_99dbe108d64ac3e2 == NULL) {
    if (mb_module_99dbe108d64ac3e2 == NULL) {
      mb_module_99dbe108d64ac3e2 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_99dbe108d64ac3e2 != NULL) {
      mb_entry_99dbe108d64ac3e2 = GetProcAddress(mb_module_99dbe108d64ac3e2, "ZwImpersonateAnonymousToken");
    }
  }
  if (mb_entry_99dbe108d64ac3e2 == NULL) {
  return 0;
  }
  mb_fn_99dbe108d64ac3e2 mb_target_99dbe108d64ac3e2 = (mb_fn_99dbe108d64ac3e2)mb_entry_99dbe108d64ac3e2;
  int32_t mb_result_99dbe108d64ac3e2 = mb_target_99dbe108d64ac3e2(thread_handle);
  return mb_result_99dbe108d64ac3e2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e91485b57617e23e_p4;
typedef char mb_assert_e91485b57617e23e_p4[(sizeof(mb_agg_e91485b57617e23e_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e91485b57617e23e)(void *, void *, void *, void *, mb_agg_e91485b57617e23e_p4 *, int64_t *, int64_t *, uint32_t, uint8_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e1b7d876555fa3ccd75a631(void * file_handle, void * event, void * apc_routine, void * apc_context, void * io_status_block, void * byte_offset, void * length, uint32_t key, uint32_t fail_immediately, uint32_t exclusive_lock) {
  static mb_module_t mb_module_e91485b57617e23e = NULL;
  static void *mb_entry_e91485b57617e23e = NULL;
  if (mb_entry_e91485b57617e23e == NULL) {
    if (mb_module_e91485b57617e23e == NULL) {
      mb_module_e91485b57617e23e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e91485b57617e23e != NULL) {
      mb_entry_e91485b57617e23e = GetProcAddress(mb_module_e91485b57617e23e, "ZwLockFile");
    }
  }
  if (mb_entry_e91485b57617e23e == NULL) {
  return 0;
  }
  mb_fn_e91485b57617e23e mb_target_e91485b57617e23e = (mb_fn_e91485b57617e23e)mb_entry_e91485b57617e23e;
  int32_t mb_result_e91485b57617e23e = mb_target_e91485b57617e23e(file_handle, event, apc_routine, apc_context, (mb_agg_e91485b57617e23e_p4 *)io_status_block, (int64_t *)byte_offset, (int64_t *)length, key, fail_immediately, exclusive_lock);
  return mb_result_e91485b57617e23e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_281e40210ab1ed25_p4;
typedef char mb_assert_281e40210ab1ed25_p4[(sizeof(mb_agg_281e40210ab1ed25_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_281e40210ab1ed25)(void *, void *, void *, void *, mb_agg_281e40210ab1ed25_p4 *, uint32_t, uint8_t, void *, uint32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b133d79f9aeafb7a04f13cb8(void * key_handle, void * event, void * apc_routine, void * apc_context, void * io_status_block, uint32_t completion_filter, uint32_t watch_tree, void * buffer, uint32_t buffer_size, uint32_t asynchronous) {
  static mb_module_t mb_module_281e40210ab1ed25 = NULL;
  static void *mb_entry_281e40210ab1ed25 = NULL;
  if (mb_entry_281e40210ab1ed25 == NULL) {
    if (mb_module_281e40210ab1ed25 == NULL) {
      mb_module_281e40210ab1ed25 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_281e40210ab1ed25 != NULL) {
      mb_entry_281e40210ab1ed25 = GetProcAddress(mb_module_281e40210ab1ed25, "ZwNotifyChangeKey");
    }
  }
  if (mb_entry_281e40210ab1ed25 == NULL) {
  return 0;
  }
  mb_fn_281e40210ab1ed25 mb_target_281e40210ab1ed25 = (mb_fn_281e40210ab1ed25)mb_entry_281e40210ab1ed25;
  int32_t mb_result_281e40210ab1ed25 = mb_target_281e40210ab1ed25(key_handle, event, apc_routine, apc_context, (mb_agg_281e40210ab1ed25_p4 *)io_status_block, completion_filter, watch_tree, buffer, buffer_size, asynchronous);
  return mb_result_281e40210ab1ed25;
}

typedef struct { uint8_t bytes[40]; } mb_agg_90c0a89355d42ff8_p2;
typedef char mb_assert_90c0a89355d42ff8_p2[(sizeof(mb_agg_90c0a89355d42ff8_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90c0a89355d42ff8)(void * *, uint32_t, mb_agg_90c0a89355d42ff8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecefb60565be57d2b275855c(void * directory_handle, uint32_t desired_access, void * object_attributes) {
  static mb_module_t mb_module_90c0a89355d42ff8 = NULL;
  static void *mb_entry_90c0a89355d42ff8 = NULL;
  if (mb_entry_90c0a89355d42ff8 == NULL) {
    if (mb_module_90c0a89355d42ff8 == NULL) {
      mb_module_90c0a89355d42ff8 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_90c0a89355d42ff8 != NULL) {
      mb_entry_90c0a89355d42ff8 = GetProcAddress(mb_module_90c0a89355d42ff8, "ZwOpenDirectoryObject");
    }
  }
  if (mb_entry_90c0a89355d42ff8 == NULL) {
  return 0;
  }
  mb_fn_90c0a89355d42ff8 mb_target_90c0a89355d42ff8 = (mb_fn_90c0a89355d42ff8)mb_entry_90c0a89355d42ff8;
  int32_t mb_result_90c0a89355d42ff8 = mb_target_90c0a89355d42ff8((void * *)directory_handle, desired_access, (mb_agg_90c0a89355d42ff8_p2 *)object_attributes);
  return mb_result_90c0a89355d42ff8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6d00c2776575e63b_p0;
typedef char mb_assert_6d00c2776575e63b_p0[(sizeof(mb_agg_6d00c2776575e63b_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6d00c2776575e63b_p2;
typedef char mb_assert_6d00c2776575e63b_p2[(sizeof(mb_agg_6d00c2776575e63b_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6d00c2776575e63b_p3;
typedef char mb_assert_6d00c2776575e63b_p3[(sizeof(mb_agg_6d00c2776575e63b_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_6d00c2776575e63b_p8;
typedef char mb_assert_6d00c2776575e63b_p8[(sizeof(mb_agg_6d00c2776575e63b_p8) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d00c2776575e63b)(mb_agg_6d00c2776575e63b_p0 *, void *, mb_agg_6d00c2776575e63b_p2 *, mb_agg_6d00c2776575e63b_p3 *, void *, void *, uint32_t, uint32_t, mb_agg_6d00c2776575e63b_p8 *, uint8_t, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db1a02f5acc277e5ee7f4446(void * subsystem_name, void * handle_id, void * object_type_name, void * object_name, void * security_descriptor, void * client_token, uint32_t desired_access, uint32_t granted_access, void * privileges, uint32_t object_creation, uint32_t access_granted, void * generate_on_close) {
  static mb_module_t mb_module_6d00c2776575e63b = NULL;
  static void *mb_entry_6d00c2776575e63b = NULL;
  if (mb_entry_6d00c2776575e63b == NULL) {
    if (mb_module_6d00c2776575e63b == NULL) {
      mb_module_6d00c2776575e63b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6d00c2776575e63b != NULL) {
      mb_entry_6d00c2776575e63b = GetProcAddress(mb_module_6d00c2776575e63b, "ZwOpenObjectAuditAlarm");
    }
  }
  if (mb_entry_6d00c2776575e63b == NULL) {
  return 0;
  }
  mb_fn_6d00c2776575e63b mb_target_6d00c2776575e63b = (mb_fn_6d00c2776575e63b)mb_entry_6d00c2776575e63b;
  int32_t mb_result_6d00c2776575e63b = mb_target_6d00c2776575e63b((mb_agg_6d00c2776575e63b_p0 *)subsystem_name, handle_id, (mb_agg_6d00c2776575e63b_p2 *)object_type_name, (mb_agg_6d00c2776575e63b_p3 *)object_name, security_descriptor, client_token, desired_access, granted_access, (mb_agg_6d00c2776575e63b_p8 *)privileges, object_creation, access_granted, (uint8_t *)generate_on_close);
  return mb_result_6d00c2776575e63b;
}

typedef int32_t (MB_CALL *mb_fn_6be19d7fa0e8b496)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a23b9c15d34040d8e516463f(void * process_handle, uint32_t desired_access, void * token_handle) {
  static mb_module_t mb_module_6be19d7fa0e8b496 = NULL;
  static void *mb_entry_6be19d7fa0e8b496 = NULL;
  if (mb_entry_6be19d7fa0e8b496 == NULL) {
    if (mb_module_6be19d7fa0e8b496 == NULL) {
      mb_module_6be19d7fa0e8b496 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6be19d7fa0e8b496 != NULL) {
      mb_entry_6be19d7fa0e8b496 = GetProcAddress(mb_module_6be19d7fa0e8b496, "ZwOpenProcessToken");
    }
  }
  if (mb_entry_6be19d7fa0e8b496 == NULL) {
  return 0;
  }
  mb_fn_6be19d7fa0e8b496 mb_target_6be19d7fa0e8b496 = (mb_fn_6be19d7fa0e8b496)mb_entry_6be19d7fa0e8b496;
  int32_t mb_result_6be19d7fa0e8b496 = mb_target_6be19d7fa0e8b496(process_handle, desired_access, (void * *)token_handle);
  return mb_result_6be19d7fa0e8b496;
}

typedef int32_t (MB_CALL *mb_fn_6dbfe43f13aff788)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a648e8d7621ea1b0f1b56d39(void * process_handle, uint32_t desired_access, uint32_t handle_attributes, void * token_handle) {
  static mb_module_t mb_module_6dbfe43f13aff788 = NULL;
  static void *mb_entry_6dbfe43f13aff788 = NULL;
  if (mb_entry_6dbfe43f13aff788 == NULL) {
    if (mb_module_6dbfe43f13aff788 == NULL) {
      mb_module_6dbfe43f13aff788 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6dbfe43f13aff788 != NULL) {
      mb_entry_6dbfe43f13aff788 = GetProcAddress(mb_module_6dbfe43f13aff788, "ZwOpenProcessTokenEx");
    }
  }
  if (mb_entry_6dbfe43f13aff788 == NULL) {
  return 0;
  }
  mb_fn_6dbfe43f13aff788 mb_target_6dbfe43f13aff788 = (mb_fn_6dbfe43f13aff788)mb_entry_6dbfe43f13aff788;
  int32_t mb_result_6dbfe43f13aff788 = mb_target_6dbfe43f13aff788(process_handle, desired_access, handle_attributes, (void * *)token_handle);
  return mb_result_6dbfe43f13aff788;
}

typedef int32_t (MB_CALL *mb_fn_fc084667b7fa0a0a)(void *, uint32_t, uint8_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79ca78c9ffb9bed28585be7b(void * thread_handle, uint32_t desired_access, uint32_t open_as_self, void * token_handle) {
  static mb_module_t mb_module_fc084667b7fa0a0a = NULL;
  static void *mb_entry_fc084667b7fa0a0a = NULL;
  if (mb_entry_fc084667b7fa0a0a == NULL) {
    if (mb_module_fc084667b7fa0a0a == NULL) {
      mb_module_fc084667b7fa0a0a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_fc084667b7fa0a0a != NULL) {
      mb_entry_fc084667b7fa0a0a = GetProcAddress(mb_module_fc084667b7fa0a0a, "ZwOpenThreadToken");
    }
  }
  if (mb_entry_fc084667b7fa0a0a == NULL) {
  return 0;
  }
  mb_fn_fc084667b7fa0a0a mb_target_fc084667b7fa0a0a = (mb_fn_fc084667b7fa0a0a)mb_entry_fc084667b7fa0a0a;
  int32_t mb_result_fc084667b7fa0a0a = mb_target_fc084667b7fa0a0a(thread_handle, desired_access, open_as_self, (void * *)token_handle);
  return mb_result_fc084667b7fa0a0a;
}

typedef int32_t (MB_CALL *mb_fn_71c9aeae025bccb6)(void *, uint32_t, uint8_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3789a58686d3db23328ccf0(void * thread_handle, uint32_t desired_access, uint32_t open_as_self, uint32_t handle_attributes, void * token_handle) {
  static mb_module_t mb_module_71c9aeae025bccb6 = NULL;
  static void *mb_entry_71c9aeae025bccb6 = NULL;
  if (mb_entry_71c9aeae025bccb6 == NULL) {
    if (mb_module_71c9aeae025bccb6 == NULL) {
      mb_module_71c9aeae025bccb6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_71c9aeae025bccb6 != NULL) {
      mb_entry_71c9aeae025bccb6 = GetProcAddress(mb_module_71c9aeae025bccb6, "ZwOpenThreadTokenEx");
    }
  }
  if (mb_entry_71c9aeae025bccb6 == NULL) {
  return 0;
  }
  mb_fn_71c9aeae025bccb6 mb_target_71c9aeae025bccb6 = (mb_fn_71c9aeae025bccb6)mb_entry_71c9aeae025bccb6;
  int32_t mb_result_71c9aeae025bccb6 = mb_target_71c9aeae025bccb6(thread_handle, desired_access, open_as_self, handle_attributes, (void * *)token_handle);
  return mb_result_71c9aeae025bccb6;
}

typedef struct { uint8_t bytes[20]; } mb_agg_53af676ddc91c63c_p1;
typedef char mb_assert_53af676ddc91c63c_p1[(sizeof(mb_agg_53af676ddc91c63c_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53af676ddc91c63c)(void *, mb_agg_53af676ddc91c63c_p1 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f792f9d7729a51d39bdb3684(void * client_token, void * required_privileges, void * result) {
  static mb_module_t mb_module_53af676ddc91c63c = NULL;
  static void *mb_entry_53af676ddc91c63c = NULL;
  if (mb_entry_53af676ddc91c63c == NULL) {
    if (mb_module_53af676ddc91c63c == NULL) {
      mb_module_53af676ddc91c63c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_53af676ddc91c63c != NULL) {
      mb_entry_53af676ddc91c63c = GetProcAddress(mb_module_53af676ddc91c63c, "ZwPrivilegeCheck");
    }
  }
  if (mb_entry_53af676ddc91c63c == NULL) {
  return 0;
  }
  mb_fn_53af676ddc91c63c mb_target_53af676ddc91c63c = (mb_fn_53af676ddc91c63c)mb_entry_53af676ddc91c63c;
  int32_t mb_result_53af676ddc91c63c = mb_target_53af676ddc91c63c(client_token, (mb_agg_53af676ddc91c63c_p1 *)required_privileges, (uint8_t *)result);
  return mb_result_53af676ddc91c63c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_489fee2ad5b87f26_p0;
typedef char mb_assert_489fee2ad5b87f26_p0[(sizeof(mb_agg_489fee2ad5b87f26_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_489fee2ad5b87f26_p4;
typedef char mb_assert_489fee2ad5b87f26_p4[(sizeof(mb_agg_489fee2ad5b87f26_p4) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_489fee2ad5b87f26)(mb_agg_489fee2ad5b87f26_p0 *, void *, void *, uint32_t, mb_agg_489fee2ad5b87f26_p4 *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d714a1cd8bd848dddf2ae4e(void * subsystem_name, void * handle_id, void * client_token, uint32_t desired_access, void * privileges, uint32_t access_granted) {
  static mb_module_t mb_module_489fee2ad5b87f26 = NULL;
  static void *mb_entry_489fee2ad5b87f26 = NULL;
  if (mb_entry_489fee2ad5b87f26 == NULL) {
    if (mb_module_489fee2ad5b87f26 == NULL) {
      mb_module_489fee2ad5b87f26 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_489fee2ad5b87f26 != NULL) {
      mb_entry_489fee2ad5b87f26 = GetProcAddress(mb_module_489fee2ad5b87f26, "ZwPrivilegeObjectAuditAlarm");
    }
  }
  if (mb_entry_489fee2ad5b87f26 == NULL) {
  return 0;
  }
  mb_fn_489fee2ad5b87f26 mb_target_489fee2ad5b87f26 = (mb_fn_489fee2ad5b87f26)mb_entry_489fee2ad5b87f26;
  int32_t mb_result_489fee2ad5b87f26 = mb_target_489fee2ad5b87f26((mb_agg_489fee2ad5b87f26_p0 *)subsystem_name, handle_id, client_token, desired_access, (mb_agg_489fee2ad5b87f26_p4 *)privileges, access_granted);
  return mb_result_489fee2ad5b87f26;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a9a144ff3402bad3_p0;
typedef char mb_assert_a9a144ff3402bad3_p0[(sizeof(mb_agg_a9a144ff3402bad3_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a9a144ff3402bad3_p1;
typedef char mb_assert_a9a144ff3402bad3_p1[(sizeof(mb_agg_a9a144ff3402bad3_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_a9a144ff3402bad3_p3;
typedef char mb_assert_a9a144ff3402bad3_p3[(sizeof(mb_agg_a9a144ff3402bad3_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9a144ff3402bad3)(mb_agg_a9a144ff3402bad3_p0 *, mb_agg_a9a144ff3402bad3_p1 *, void *, mb_agg_a9a144ff3402bad3_p3 *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cef3cc708e08b078e6ffd522(void * subsystem_name, void * service_name, void * client_token, void * privileges, uint32_t access_granted) {
  static mb_module_t mb_module_a9a144ff3402bad3 = NULL;
  static void *mb_entry_a9a144ff3402bad3 = NULL;
  if (mb_entry_a9a144ff3402bad3 == NULL) {
    if (mb_module_a9a144ff3402bad3 == NULL) {
      mb_module_a9a144ff3402bad3 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a9a144ff3402bad3 != NULL) {
      mb_entry_a9a144ff3402bad3 = GetProcAddress(mb_module_a9a144ff3402bad3, "ZwPrivilegedServiceAuditAlarm");
    }
  }
  if (mb_entry_a9a144ff3402bad3 == NULL) {
  return 0;
  }
  mb_fn_a9a144ff3402bad3 mb_target_a9a144ff3402bad3 = (mb_fn_a9a144ff3402bad3)mb_entry_a9a144ff3402bad3;
  int32_t mb_result_a9a144ff3402bad3 = mb_target_a9a144ff3402bad3((mb_agg_a9a144ff3402bad3_p0 *)subsystem_name, (mb_agg_a9a144ff3402bad3_p1 *)service_name, client_token, (mb_agg_a9a144ff3402bad3_p3 *)privileges, access_granted);
  return mb_result_a9a144ff3402bad3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a59356f90e81d7fd_p4;
typedef char mb_assert_a59356f90e81d7fd_p4[(sizeof(mb_agg_a59356f90e81d7fd_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a59356f90e81d7fd_p9;
typedef char mb_assert_a59356f90e81d7fd_p9[(sizeof(mb_agg_a59356f90e81d7fd_p9) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a59356f90e81d7fd)(void *, void *, void *, void *, mb_agg_a59356f90e81d7fd_p4 *, void *, uint32_t, int32_t, uint8_t, mb_agg_a59356f90e81d7fd_p9 *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa74d623ea0258d157dda23(void * file_handle, void * event, void * apc_routine, void * apc_context, void * io_status_block, void * file_information, uint32_t length, int32_t file_information_class, uint32_t return_single_entry, void * file_name, uint32_t restart_scan) {
  static mb_module_t mb_module_a59356f90e81d7fd = NULL;
  static void *mb_entry_a59356f90e81d7fd = NULL;
  if (mb_entry_a59356f90e81d7fd == NULL) {
    if (mb_module_a59356f90e81d7fd == NULL) {
      mb_module_a59356f90e81d7fd = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a59356f90e81d7fd != NULL) {
      mb_entry_a59356f90e81d7fd = GetProcAddress(mb_module_a59356f90e81d7fd, "ZwQueryDirectoryFile");
    }
  }
  if (mb_entry_a59356f90e81d7fd == NULL) {
  return 0;
  }
  mb_fn_a59356f90e81d7fd mb_target_a59356f90e81d7fd = (mb_fn_a59356f90e81d7fd)mb_entry_a59356f90e81d7fd;
  int32_t mb_result_a59356f90e81d7fd = mb_target_a59356f90e81d7fd(file_handle, event, apc_routine, apc_context, (mb_agg_a59356f90e81d7fd_p4 *)io_status_block, file_information, length, file_information_class, return_single_entry, (mb_agg_a59356f90e81d7fd_p9 *)file_name, restart_scan);
  return mb_result_a59356f90e81d7fd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9af42f9ce73e4050_p4;
typedef char mb_assert_9af42f9ce73e4050_p4[(sizeof(mb_agg_9af42f9ce73e4050_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9af42f9ce73e4050_p9;
typedef char mb_assert_9af42f9ce73e4050_p9[(sizeof(mb_agg_9af42f9ce73e4050_p9) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9af42f9ce73e4050)(void *, void *, void *, void *, mb_agg_9af42f9ce73e4050_p4 *, void *, uint32_t, int32_t, uint32_t, mb_agg_9af42f9ce73e4050_p9 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47c5c21a08920f48640984a9(void * file_handle, void * event, void * apc_routine, void * apc_context, void * io_status_block, void * file_information, uint32_t length, int32_t file_information_class, uint32_t query_flags, void * file_name) {
  static mb_module_t mb_module_9af42f9ce73e4050 = NULL;
  static void *mb_entry_9af42f9ce73e4050 = NULL;
  if (mb_entry_9af42f9ce73e4050 == NULL) {
    if (mb_module_9af42f9ce73e4050 == NULL) {
      mb_module_9af42f9ce73e4050 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9af42f9ce73e4050 != NULL) {
      mb_entry_9af42f9ce73e4050 = GetProcAddress(mb_module_9af42f9ce73e4050, "ZwQueryDirectoryFileEx");
    }
  }
  if (mb_entry_9af42f9ce73e4050 == NULL) {
  return 0;
  }
  mb_fn_9af42f9ce73e4050 mb_target_9af42f9ce73e4050 = (mb_fn_9af42f9ce73e4050)mb_entry_9af42f9ce73e4050;
  int32_t mb_result_9af42f9ce73e4050 = mb_target_9af42f9ce73e4050(file_handle, event, apc_routine, apc_context, (mb_agg_9af42f9ce73e4050_p4 *)io_status_block, file_information, length, file_information_class, query_flags, (mb_agg_9af42f9ce73e4050_p9 *)file_name);
  return mb_result_9af42f9ce73e4050;
}

typedef int32_t (MB_CALL *mb_fn_1d0f9ae3444d5bbf)(void *, void *, uint32_t, uint8_t, uint8_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_553b69972a3242e49aaf4405(void * directory_handle, void * buffer, uint32_t length, uint32_t return_single_entry, uint32_t restart_scan, void * context, void * return_length) {
  static mb_module_t mb_module_1d0f9ae3444d5bbf = NULL;
  static void *mb_entry_1d0f9ae3444d5bbf = NULL;
  if (mb_entry_1d0f9ae3444d5bbf == NULL) {
    if (mb_module_1d0f9ae3444d5bbf == NULL) {
      mb_module_1d0f9ae3444d5bbf = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_1d0f9ae3444d5bbf != NULL) {
      mb_entry_1d0f9ae3444d5bbf = GetProcAddress(mb_module_1d0f9ae3444d5bbf, "ZwQueryDirectoryObject");
    }
  }
  if (mb_entry_1d0f9ae3444d5bbf == NULL) {
  return 0;
  }
  mb_fn_1d0f9ae3444d5bbf mb_target_1d0f9ae3444d5bbf = (mb_fn_1d0f9ae3444d5bbf)mb_entry_1d0f9ae3444d5bbf;
  int32_t mb_result_1d0f9ae3444d5bbf = mb_target_1d0f9ae3444d5bbf(directory_handle, buffer, length, return_single_entry, restart_scan, (uint32_t *)context, (uint32_t *)return_length);
  return mb_result_1d0f9ae3444d5bbf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d341b89586d259a6_p1;
typedef char mb_assert_d341b89586d259a6_p1[(sizeof(mb_agg_d341b89586d259a6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d341b89586d259a6)(void *, mb_agg_d341b89586d259a6_p1 *, void *, uint32_t, uint8_t, void *, uint32_t, uint32_t *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ec7777ae423dd2adf81b092(void * file_handle, void * io_status_block, void * buffer, uint32_t length, uint32_t return_single_entry, void * ea_list, uint32_t ea_list_length, void * ea_index, uint32_t restart_scan) {
  static mb_module_t mb_module_d341b89586d259a6 = NULL;
  static void *mb_entry_d341b89586d259a6 = NULL;
  if (mb_entry_d341b89586d259a6 == NULL) {
    if (mb_module_d341b89586d259a6 == NULL) {
      mb_module_d341b89586d259a6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d341b89586d259a6 != NULL) {
      mb_entry_d341b89586d259a6 = GetProcAddress(mb_module_d341b89586d259a6, "ZwQueryEaFile");
    }
  }
  if (mb_entry_d341b89586d259a6 == NULL) {
  return 0;
  }
  mb_fn_d341b89586d259a6 mb_target_d341b89586d259a6 = (mb_fn_d341b89586d259a6)mb_entry_d341b89586d259a6;
  int32_t mb_result_d341b89586d259a6 = mb_target_d341b89586d259a6(file_handle, (mb_agg_d341b89586d259a6_p1 *)io_status_block, buffer, length, return_single_entry, ea_list, ea_list_length, (uint32_t *)ea_index, restart_scan);
  return mb_result_d341b89586d259a6;
}

typedef struct { uint8_t bytes[40]; } mb_agg_6fe4f8f7baa636b5_p0;
typedef char mb_assert_6fe4f8f7baa636b5_p0[(sizeof(mb_agg_6fe4f8f7baa636b5_p0) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_6fe4f8f7baa636b5_p1;
typedef char mb_assert_6fe4f8f7baa636b5_p1[(sizeof(mb_agg_6fe4f8f7baa636b5_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6fe4f8f7baa636b5)(mb_agg_6fe4f8f7baa636b5_p0 *, mb_agg_6fe4f8f7baa636b5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7f98211d45ad4444d3e5d63(void * object_attributes, void * file_information) {
  static mb_module_t mb_module_6fe4f8f7baa636b5 = NULL;
  static void *mb_entry_6fe4f8f7baa636b5 = NULL;
  if (mb_entry_6fe4f8f7baa636b5 == NULL) {
    if (mb_module_6fe4f8f7baa636b5 == NULL) {
      mb_module_6fe4f8f7baa636b5 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6fe4f8f7baa636b5 != NULL) {
      mb_entry_6fe4f8f7baa636b5 = GetProcAddress(mb_module_6fe4f8f7baa636b5, "ZwQueryFullAttributesFile");
    }
  }
  if (mb_entry_6fe4f8f7baa636b5 == NULL) {
  return 0;
  }
  mb_fn_6fe4f8f7baa636b5 mb_target_6fe4f8f7baa636b5 = (mb_fn_6fe4f8f7baa636b5)mb_entry_6fe4f8f7baa636b5;
  int32_t mb_result_6fe4f8f7baa636b5 = mb_target_6fe4f8f7baa636b5((mb_agg_6fe4f8f7baa636b5_p0 *)object_attributes, (mb_agg_6fe4f8f7baa636b5_p1 *)file_information);
  return mb_result_6fe4f8f7baa636b5;
}

typedef int32_t (MB_CALL *mb_fn_4a9c84369d2c3ab7)(void *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0bab8fee515c969f54d7509(void * token_handle, int32_t token_information_class, void * token_information, uint32_t token_information_length, void * return_length) {
  static mb_module_t mb_module_4a9c84369d2c3ab7 = NULL;
  static void *mb_entry_4a9c84369d2c3ab7 = NULL;
  if (mb_entry_4a9c84369d2c3ab7 == NULL) {
    if (mb_module_4a9c84369d2c3ab7 == NULL) {
      mb_module_4a9c84369d2c3ab7 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4a9c84369d2c3ab7 != NULL) {
      mb_entry_4a9c84369d2c3ab7 = GetProcAddress(mb_module_4a9c84369d2c3ab7, "ZwQueryInformationToken");
    }
  }
  if (mb_entry_4a9c84369d2c3ab7 == NULL) {
  return 0;
  }
  mb_fn_4a9c84369d2c3ab7 mb_target_4a9c84369d2c3ab7 = (mb_fn_4a9c84369d2c3ab7)mb_entry_4a9c84369d2c3ab7;
  int32_t mb_result_4a9c84369d2c3ab7 = mb_target_4a9c84369d2c3ab7(token_handle, token_information_class, token_information, token_information_length, (uint32_t *)return_length);
  return mb_result_4a9c84369d2c3ab7;
}

typedef int32_t (MB_CALL *mb_fn_023bc9609411ae57)(void *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8201216430558cb7a398678a(void * handle, int32_t object_information_class, void * object_information, uint32_t object_information_length, void * return_length) {
  static mb_module_t mb_module_023bc9609411ae57 = NULL;
  static void *mb_entry_023bc9609411ae57 = NULL;
  if (mb_entry_023bc9609411ae57 == NULL) {
    if (mb_module_023bc9609411ae57 == NULL) {
      mb_module_023bc9609411ae57 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_023bc9609411ae57 != NULL) {
      mb_entry_023bc9609411ae57 = GetProcAddress(mb_module_023bc9609411ae57, "ZwQueryObject");
    }
  }
  if (mb_entry_023bc9609411ae57 == NULL) {
  return 0;
  }
  mb_fn_023bc9609411ae57 mb_target_023bc9609411ae57 = (mb_fn_023bc9609411ae57)mb_entry_023bc9609411ae57;
  int32_t mb_result_023bc9609411ae57 = mb_target_023bc9609411ae57(handle, object_information_class, object_information, object_information_length, (uint32_t *)return_length);
  return mb_result_023bc9609411ae57;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fde530d5611c86a6_p1;
typedef char mb_assert_fde530d5611c86a6_p1[(sizeof(mb_agg_fde530d5611c86a6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fde530d5611c86a6)(void *, mb_agg_fde530d5611c86a6_p1 *, void *, uint32_t, uint8_t, void *, uint32_t, void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85739c79ee6c293a1df9d89d(void * file_handle, void * io_status_block, void * buffer, uint32_t length, uint32_t return_single_entry, void * sid_list, uint32_t sid_list_length, void * start_sid, uint32_t restart_scan) {
  static mb_module_t mb_module_fde530d5611c86a6 = NULL;
  static void *mb_entry_fde530d5611c86a6 = NULL;
  if (mb_entry_fde530d5611c86a6 == NULL) {
    if (mb_module_fde530d5611c86a6 == NULL) {
      mb_module_fde530d5611c86a6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_fde530d5611c86a6 != NULL) {
      mb_entry_fde530d5611c86a6 = GetProcAddress(mb_module_fde530d5611c86a6, "ZwQueryQuotaInformationFile");
    }
  }
  if (mb_entry_fde530d5611c86a6 == NULL) {
  return 0;
  }
  mb_fn_fde530d5611c86a6 mb_target_fde530d5611c86a6 = (mb_fn_fde530d5611c86a6)mb_entry_fde530d5611c86a6;
  int32_t mb_result_fde530d5611c86a6 = mb_target_fde530d5611c86a6(file_handle, (mb_agg_fde530d5611c86a6_p1 *)io_status_block, buffer, length, return_single_entry, sid_list, sid_list_length, start_sid, restart_scan);
  return mb_result_fde530d5611c86a6;
}

typedef int32_t (MB_CALL *mb_fn_59cc913531df2a93)(void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1f5761e2018f9e79aead1a9(void * handle, uint32_t security_information, void * security_descriptor, uint32_t length, void * length_needed) {
  static mb_module_t mb_module_59cc913531df2a93 = NULL;
  static void *mb_entry_59cc913531df2a93 = NULL;
  if (mb_entry_59cc913531df2a93 == NULL) {
    if (mb_module_59cc913531df2a93 == NULL) {
      mb_module_59cc913531df2a93 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_59cc913531df2a93 != NULL) {
      mb_entry_59cc913531df2a93 = GetProcAddress(mb_module_59cc913531df2a93, "ZwQuerySecurityObject");
    }
  }
  if (mb_entry_59cc913531df2a93 == NULL) {
  return 0;
  }
  mb_fn_59cc913531df2a93 mb_target_59cc913531df2a93 = (mb_fn_59cc913531df2a93)mb_entry_59cc913531df2a93;
  int32_t mb_result_59cc913531df2a93 = mb_target_59cc913531df2a93(handle, security_information, security_descriptor, length, (uint32_t *)length_needed);
  return mb_result_59cc913531df2a93;
}

typedef int32_t (MB_CALL *mb_fn_82f2ef8d5ad20f89)(void *, void *, int32_t, void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a676fe9f5ac27ef856b3e2a5(void * process_handle, void * base_address, int32_t memory_information_class, void * memory_information, uint64_t memory_information_length, void * return_length) {
  static mb_module_t mb_module_82f2ef8d5ad20f89 = NULL;
  static void *mb_entry_82f2ef8d5ad20f89 = NULL;
  if (mb_entry_82f2ef8d5ad20f89 == NULL) {
    if (mb_module_82f2ef8d5ad20f89 == NULL) {
      mb_module_82f2ef8d5ad20f89 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_82f2ef8d5ad20f89 != NULL) {
      mb_entry_82f2ef8d5ad20f89 = GetProcAddress(mb_module_82f2ef8d5ad20f89, "ZwQueryVirtualMemory");
    }
  }
  if (mb_entry_82f2ef8d5ad20f89 == NULL) {
  return 0;
  }
  mb_fn_82f2ef8d5ad20f89 mb_target_82f2ef8d5ad20f89 = (mb_fn_82f2ef8d5ad20f89)mb_entry_82f2ef8d5ad20f89;
  int32_t mb_result_82f2ef8d5ad20f89 = mb_target_82f2ef8d5ad20f89(process_handle, base_address, memory_information_class, memory_information, memory_information_length, (uint64_t *)return_length);
  return mb_result_82f2ef8d5ad20f89;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6375f1982efe34b6_p1;
typedef char mb_assert_6375f1982efe34b6_p1[(sizeof(mb_agg_6375f1982efe34b6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6375f1982efe34b6)(void *, mb_agg_6375f1982efe34b6_p1 *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb11850e4118caeda2ae8ae(void * file_handle, void * io_status_block, void * fs_information, uint32_t length, int32_t fs_information_class) {
  static mb_module_t mb_module_6375f1982efe34b6 = NULL;
  static void *mb_entry_6375f1982efe34b6 = NULL;
  if (mb_entry_6375f1982efe34b6 == NULL) {
    if (mb_module_6375f1982efe34b6 == NULL) {
      mb_module_6375f1982efe34b6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6375f1982efe34b6 != NULL) {
      mb_entry_6375f1982efe34b6 = GetProcAddress(mb_module_6375f1982efe34b6, "ZwQueryVolumeInformationFile");
    }
  }
  if (mb_entry_6375f1982efe34b6 == NULL) {
  return 0;
  }
  mb_fn_6375f1982efe34b6 mb_target_6375f1982efe34b6 = (mb_fn_6375f1982efe34b6)mb_entry_6375f1982efe34b6;
  int32_t mb_result_6375f1982efe34b6 = mb_target_6375f1982efe34b6(file_handle, (mb_agg_6375f1982efe34b6_p1 *)io_status_block, fs_information, length, fs_information_class);
  return mb_result_6375f1982efe34b6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e8cfd8b75f5d0867_p1;
typedef char mb_assert_e8cfd8b75f5d0867_p1[(sizeof(mb_agg_e8cfd8b75f5d0867_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8cfd8b75f5d0867)(void *, mb_agg_e8cfd8b75f5d0867_p1 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4689038b69a8402e0ddd9eb6(void * file_handle, void * io_status_block, void * buffer, uint32_t length) {
  static mb_module_t mb_module_e8cfd8b75f5d0867 = NULL;
  static void *mb_entry_e8cfd8b75f5d0867 = NULL;
  if (mb_entry_e8cfd8b75f5d0867 == NULL) {
    if (mb_module_e8cfd8b75f5d0867 == NULL) {
      mb_module_e8cfd8b75f5d0867 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e8cfd8b75f5d0867 != NULL) {
      mb_entry_e8cfd8b75f5d0867 = GetProcAddress(mb_module_e8cfd8b75f5d0867, "ZwSetEaFile");
    }
  }
  if (mb_entry_e8cfd8b75f5d0867 == NULL) {
  return 0;
  }
  mb_fn_e8cfd8b75f5d0867 mb_target_e8cfd8b75f5d0867 = (mb_fn_e8cfd8b75f5d0867)mb_entry_e8cfd8b75f5d0867;
  int32_t mb_result_e8cfd8b75f5d0867 = mb_target_e8cfd8b75f5d0867(file_handle, (mb_agg_e8cfd8b75f5d0867_p1 *)io_status_block, buffer, length);
  return mb_result_e8cfd8b75f5d0867;
}

typedef int32_t (MB_CALL *mb_fn_7f7eb494bb25d653)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49ca2fa709b567d6a90bd4bf(void * event_handle, void * previous_state) {
  static mb_module_t mb_module_7f7eb494bb25d653 = NULL;
  static void *mb_entry_7f7eb494bb25d653 = NULL;
  if (mb_entry_7f7eb494bb25d653 == NULL) {
    if (mb_module_7f7eb494bb25d653 == NULL) {
      mb_module_7f7eb494bb25d653 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_7f7eb494bb25d653 != NULL) {
      mb_entry_7f7eb494bb25d653 = GetProcAddress(mb_module_7f7eb494bb25d653, "ZwSetEvent");
    }
  }
  if (mb_entry_7f7eb494bb25d653 == NULL) {
  return 0;
  }
  mb_fn_7f7eb494bb25d653 mb_target_7f7eb494bb25d653 = (mb_fn_7f7eb494bb25d653)mb_entry_7f7eb494bb25d653;
  int32_t mb_result_7f7eb494bb25d653 = mb_target_7f7eb494bb25d653(event_handle, (int32_t *)previous_state);
  return mb_result_7f7eb494bb25d653;
}

typedef int32_t (MB_CALL *mb_fn_4150a902e63562ca)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be82cdce86d285425cdd532b(void * token_handle, int32_t token_information_class, void * token_information, uint32_t token_information_length) {
  static mb_module_t mb_module_4150a902e63562ca = NULL;
  static void *mb_entry_4150a902e63562ca = NULL;
  if (mb_entry_4150a902e63562ca == NULL) {
    if (mb_module_4150a902e63562ca == NULL) {
      mb_module_4150a902e63562ca = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4150a902e63562ca != NULL) {
      mb_entry_4150a902e63562ca = GetProcAddress(mb_module_4150a902e63562ca, "ZwSetInformationToken");
    }
  }
  if (mb_entry_4150a902e63562ca == NULL) {
  return 0;
  }
  mb_fn_4150a902e63562ca mb_target_4150a902e63562ca = (mb_fn_4150a902e63562ca)mb_entry_4150a902e63562ca;
  int32_t mb_result_4150a902e63562ca = mb_target_4150a902e63562ca(token_handle, token_information_class, token_information, token_information_length);
  return mb_result_4150a902e63562ca;
}

typedef struct { uint8_t bytes[16]; } mb_agg_10f89a5a8ab652e2_p3;
typedef char mb_assert_10f89a5a8ab652e2_p3[(sizeof(mb_agg_10f89a5a8ab652e2_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10f89a5a8ab652e2)(void *, int32_t, uint64_t, mb_agg_10f89a5a8ab652e2_p3 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb4ae31a40f70ac269f56f68(void * process_handle, int32_t vm_information_class, uint64_t number_of_entries, void * virtual_addresses, void * vm_information, uint32_t vm_information_length) {
  static mb_module_t mb_module_10f89a5a8ab652e2 = NULL;
  static void *mb_entry_10f89a5a8ab652e2 = NULL;
  if (mb_entry_10f89a5a8ab652e2 == NULL) {
    if (mb_module_10f89a5a8ab652e2 == NULL) {
      mb_module_10f89a5a8ab652e2 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_10f89a5a8ab652e2 != NULL) {
      mb_entry_10f89a5a8ab652e2 = GetProcAddress(mb_module_10f89a5a8ab652e2, "ZwSetInformationVirtualMemory");
    }
  }
  if (mb_entry_10f89a5a8ab652e2 == NULL) {
  return 0;
  }
  mb_fn_10f89a5a8ab652e2 mb_target_10f89a5a8ab652e2 = (mb_fn_10f89a5a8ab652e2)mb_entry_10f89a5a8ab652e2;
  int32_t mb_result_10f89a5a8ab652e2 = mb_target_10f89a5a8ab652e2(process_handle, vm_information_class, number_of_entries, (mb_agg_10f89a5a8ab652e2_p3 *)virtual_addresses, vm_information, vm_information_length);
  return mb_result_10f89a5a8ab652e2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ab1bfcade819197a_p1;
typedef char mb_assert_ab1bfcade819197a_p1[(sizeof(mb_agg_ab1bfcade819197a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab1bfcade819197a)(void *, mb_agg_ab1bfcade819197a_p1 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_878b7c3800b3735d5fca15ed(void * file_handle, void * io_status_block, void * buffer, uint32_t length) {
  static mb_module_t mb_module_ab1bfcade819197a = NULL;
  static void *mb_entry_ab1bfcade819197a = NULL;
  if (mb_entry_ab1bfcade819197a == NULL) {
    if (mb_module_ab1bfcade819197a == NULL) {
      mb_module_ab1bfcade819197a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ab1bfcade819197a != NULL) {
      mb_entry_ab1bfcade819197a = GetProcAddress(mb_module_ab1bfcade819197a, "ZwSetQuotaInformationFile");
    }
  }
  if (mb_entry_ab1bfcade819197a == NULL) {
  return 0;
  }
  mb_fn_ab1bfcade819197a mb_target_ab1bfcade819197a = (mb_fn_ab1bfcade819197a)mb_entry_ab1bfcade819197a;
  int32_t mb_result_ab1bfcade819197a = mb_target_ab1bfcade819197a(file_handle, (mb_agg_ab1bfcade819197a_p1 *)io_status_block, buffer, length);
  return mb_result_ab1bfcade819197a;
}

typedef int32_t (MB_CALL *mb_fn_9d6400afd891cd41)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27b9341a81913efacd879fee(void * handle, uint32_t security_information, void * security_descriptor) {
  static mb_module_t mb_module_9d6400afd891cd41 = NULL;
  static void *mb_entry_9d6400afd891cd41 = NULL;
  if (mb_entry_9d6400afd891cd41 == NULL) {
    if (mb_module_9d6400afd891cd41 == NULL) {
      mb_module_9d6400afd891cd41 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_9d6400afd891cd41 != NULL) {
      mb_entry_9d6400afd891cd41 = GetProcAddress(mb_module_9d6400afd891cd41, "ZwSetSecurityObject");
    }
  }
  if (mb_entry_9d6400afd891cd41 == NULL) {
  return 0;
  }
  mb_fn_9d6400afd891cd41 mb_target_9d6400afd891cd41 = (mb_fn_9d6400afd891cd41)mb_entry_9d6400afd891cd41;
  int32_t mb_result_9d6400afd891cd41 = mb_target_9d6400afd891cd41(handle, security_information, security_descriptor);
  return mb_result_9d6400afd891cd41;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3abf3f26e2428587_p1;
typedef char mb_assert_3abf3f26e2428587_p1[(sizeof(mb_agg_3abf3f26e2428587_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3abf3f26e2428587)(void *, mb_agg_3abf3f26e2428587_p1 *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab21381a081035e51f2de214(void * file_handle, void * io_status_block, void * fs_information, uint32_t length, int32_t fs_information_class) {
  static mb_module_t mb_module_3abf3f26e2428587 = NULL;
  static void *mb_entry_3abf3f26e2428587 = NULL;
  if (mb_entry_3abf3f26e2428587 == NULL) {
    if (mb_module_3abf3f26e2428587 == NULL) {
      mb_module_3abf3f26e2428587 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3abf3f26e2428587 != NULL) {
      mb_entry_3abf3f26e2428587 = GetProcAddress(mb_module_3abf3f26e2428587, "ZwSetVolumeInformationFile");
    }
  }
  if (mb_entry_3abf3f26e2428587 == NULL) {
  return 0;
  }
  mb_fn_3abf3f26e2428587 mb_target_3abf3f26e2428587 = (mb_fn_3abf3f26e2428587)mb_entry_3abf3f26e2428587;
  int32_t mb_result_3abf3f26e2428587 = mb_target_3abf3f26e2428587(file_handle, (mb_agg_3abf3f26e2428587_p1 *)io_status_block, fs_information, length, fs_information_class);
  return mb_result_3abf3f26e2428587;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d61b93d5c50bf532_p1;
typedef char mb_assert_d61b93d5c50bf532_p1[(sizeof(mb_agg_d61b93d5c50bf532_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d61b93d5c50bf532)(void *, mb_agg_d61b93d5c50bf532_p1 *, int64_t *, int64_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6761d600c7ac331368ed3898(void * file_handle, void * io_status_block, void * byte_offset, void * length, uint32_t key) {
  static mb_module_t mb_module_d61b93d5c50bf532 = NULL;
  static void *mb_entry_d61b93d5c50bf532 = NULL;
  if (mb_entry_d61b93d5c50bf532 == NULL) {
    if (mb_module_d61b93d5c50bf532 == NULL) {
      mb_module_d61b93d5c50bf532 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_d61b93d5c50bf532 != NULL) {
      mb_entry_d61b93d5c50bf532 = GetProcAddress(mb_module_d61b93d5c50bf532, "ZwUnlockFile");
    }
  }
  if (mb_entry_d61b93d5c50bf532 == NULL) {
  return 0;
  }
  mb_fn_d61b93d5c50bf532 mb_target_d61b93d5c50bf532 = (mb_fn_d61b93d5c50bf532)mb_entry_d61b93d5c50bf532;
  int32_t mb_result_d61b93d5c50bf532 = mb_target_d61b93d5c50bf532(file_handle, (mb_agg_d61b93d5c50bf532_p1 *)io_status_block, (int64_t *)byte_offset, (int64_t *)length, key);
  return mb_result_d61b93d5c50bf532;
}

typedef uint32_t (MB_CALL *mb_fn_f3c52b77147ffa8f)(uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a155ccbc423132391f3ad969(void * prompt, void * response, uint32_t length) {
  static mb_module_t mb_module_f3c52b77147ffa8f = NULL;
  static void *mb_entry_f3c52b77147ffa8f = NULL;
  if (mb_entry_f3c52b77147ffa8f == NULL) {
    if (mb_module_f3c52b77147ffa8f == NULL) {
      mb_module_f3c52b77147ffa8f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_f3c52b77147ffa8f != NULL) {
      mb_entry_f3c52b77147ffa8f = GetProcAddress(mb_module_f3c52b77147ffa8f, "DbgPrompt");
    }
  }
  if (mb_entry_f3c52b77147ffa8f == NULL) {
  return 0;
  }
  mb_fn_f3c52b77147ffa8f mb_target_f3c52b77147ffa8f = (mb_fn_f3c52b77147ffa8f)mb_entry_f3c52b77147ffa8f;
  uint32_t mb_result_f3c52b77147ffa8f = mb_target_f3c52b77147ffa8f((uint8_t *)prompt, (uint8_t *)response, length);
  return mb_result_f3c52b77147ffa8f;
}

typedef int32_t (MB_CALL *mb_fn_93cb892b20be249b)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ff99033aa79b34562b4d0bf(uint32_t component_id, uint32_t level) {
  static mb_module_t mb_module_93cb892b20be249b = NULL;
  static void *mb_entry_93cb892b20be249b = NULL;
  if (mb_entry_93cb892b20be249b == NULL) {
    if (mb_module_93cb892b20be249b == NULL) {
      mb_module_93cb892b20be249b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_93cb892b20be249b != NULL) {
      mb_entry_93cb892b20be249b = GetProcAddress(mb_module_93cb892b20be249b, "DbgQueryDebugFilterState");
    }
  }
  if (mb_entry_93cb892b20be249b == NULL) {
  return 0;
  }
  mb_fn_93cb892b20be249b mb_target_93cb892b20be249b = (mb_fn_93cb892b20be249b)mb_entry_93cb892b20be249b;
  int32_t mb_result_93cb892b20be249b = mb_target_93cb892b20be249b(component_id, level);
  return mb_result_93cb892b20be249b;
}

typedef int32_t (MB_CALL *mb_fn_8f6cd0f78e7445a6)(uint32_t, uint32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03720d7ad68cb2f6742badca(uint32_t component_id, uint32_t level, uint32_t state) {
  static mb_module_t mb_module_8f6cd0f78e7445a6 = NULL;
  static void *mb_entry_8f6cd0f78e7445a6 = NULL;
  if (mb_entry_8f6cd0f78e7445a6 == NULL) {
    if (mb_module_8f6cd0f78e7445a6 == NULL) {
      mb_module_8f6cd0f78e7445a6 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_8f6cd0f78e7445a6 != NULL) {
      mb_entry_8f6cd0f78e7445a6 = GetProcAddress(mb_module_8f6cd0f78e7445a6, "DbgSetDebugFilterState");
    }
  }
  if (mb_entry_8f6cd0f78e7445a6 == NULL) {
  return 0;
  }
  mb_fn_8f6cd0f78e7445a6 mb_target_8f6cd0f78e7445a6 = (mb_fn_8f6cd0f78e7445a6)mb_entry_8f6cd0f78e7445a6;
  int32_t mb_result_8f6cd0f78e7445a6 = mb_target_8f6cd0f78e7445a6(component_id, level, state);
  return mb_result_8f6cd0f78e7445a6;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4a461fbdac07ab31_p1;
typedef char mb_assert_4a461fbdac07ab31_p1[(sizeof(mb_agg_4a461fbdac07ab31_p1) == 24) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_4a461fbdac07ab31)(int64_t, mb_agg_4a461fbdac07ab31_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0e56821a68fa92da79011732(int64_t reg_handle, void * event_descriptor) {
  static mb_module_t mb_module_4a461fbdac07ab31 = NULL;
  static void *mb_entry_4a461fbdac07ab31 = NULL;
  if (mb_entry_4a461fbdac07ab31 == NULL) {
    if (mb_module_4a461fbdac07ab31 == NULL) {
      mb_module_4a461fbdac07ab31 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4a461fbdac07ab31 != NULL) {
      mb_entry_4a461fbdac07ab31 = GetProcAddress(mb_module_4a461fbdac07ab31, "EtwEventEnabled");
    }
  }
  if (mb_entry_4a461fbdac07ab31 == NULL) {
  return 0;
  }
  mb_fn_4a461fbdac07ab31 mb_target_4a461fbdac07ab31 = (mb_fn_4a461fbdac07ab31)mb_entry_4a461fbdac07ab31;
  uint8_t mb_result_4a461fbdac07ab31 = mb_target_4a461fbdac07ab31(reg_handle, (mb_agg_4a461fbdac07ab31_p1 *)event_descriptor);
  return mb_result_4a461fbdac07ab31;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b4a8ddbff3d1848d_p0;
typedef char mb_assert_b4a8ddbff3d1848d_p0[(sizeof(mb_agg_b4a8ddbff3d1848d_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4a8ddbff3d1848d)(mb_agg_b4a8ddbff3d1848d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67f693ed2c50f96dc6cd5f68(void * luid) {
  static mb_module_t mb_module_b4a8ddbff3d1848d = NULL;
  static void *mb_entry_b4a8ddbff3d1848d = NULL;
  if (mb_entry_b4a8ddbff3d1848d == NULL) {
    if (mb_module_b4a8ddbff3d1848d == NULL) {
      mb_module_b4a8ddbff3d1848d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b4a8ddbff3d1848d != NULL) {
      mb_entry_b4a8ddbff3d1848d = GetProcAddress(mb_module_b4a8ddbff3d1848d, "NtAllocateLocallyUniqueId");
    }
  }
  if (mb_entry_b4a8ddbff3d1848d == NULL) {
  return 0;
  }
  mb_fn_b4a8ddbff3d1848d mb_target_b4a8ddbff3d1848d = (mb_fn_b4a8ddbff3d1848d)mb_entry_b4a8ddbff3d1848d;
  int32_t mb_result_b4a8ddbff3d1848d = mb_target_b4a8ddbff3d1848d((mb_agg_b4a8ddbff3d1848d_p0 *)luid);
  return mb_result_b4a8ddbff3d1848d;
}

typedef int32_t (MB_CALL *mb_fn_6574af6609dbb56c)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a94713035a80518976321217(void * enlistment_handle, void * tm_virtual_clock) {
  static mb_module_t mb_module_6574af6609dbb56c = NULL;
  static void *mb_entry_6574af6609dbb56c = NULL;
  if (mb_entry_6574af6609dbb56c == NULL) {
    if (mb_module_6574af6609dbb56c == NULL) {
      mb_module_6574af6609dbb56c = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_6574af6609dbb56c != NULL) {
      mb_entry_6574af6609dbb56c = GetProcAddress(mb_module_6574af6609dbb56c, "NtCommitComplete");
    }
  }
  if (mb_entry_6574af6609dbb56c == NULL) {
  return 0;
  }
  mb_fn_6574af6609dbb56c mb_target_6574af6609dbb56c = (mb_fn_6574af6609dbb56c)mb_entry_6574af6609dbb56c;
  int32_t mb_result_6574af6609dbb56c = mb_target_6574af6609dbb56c(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_6574af6609dbb56c;
}

typedef int32_t (MB_CALL *mb_fn_e59683f1e5c510db)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df0bf7e3bc3a859d556e3c74(void * enlistment_handle, void * tm_virtual_clock) {
  static mb_module_t mb_module_e59683f1e5c510db = NULL;
  static void *mb_entry_e59683f1e5c510db = NULL;
  if (mb_entry_e59683f1e5c510db == NULL) {
    if (mb_module_e59683f1e5c510db == NULL) {
      mb_module_e59683f1e5c510db = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_e59683f1e5c510db != NULL) {
      mb_entry_e59683f1e5c510db = GetProcAddress(mb_module_e59683f1e5c510db, "NtCommitEnlistment");
    }
  }
  if (mb_entry_e59683f1e5c510db == NULL) {
  return 0;
  }
  mb_fn_e59683f1e5c510db mb_target_e59683f1e5c510db = (mb_fn_e59683f1e5c510db)mb_entry_e59683f1e5c510db;
  int32_t mb_result_e59683f1e5c510db = mb_target_e59683f1e5c510db(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_e59683f1e5c510db;
}

typedef int32_t (MB_CALL *mb_fn_33c0e7c51b6a4fce)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67a45670836db28c951fbb16(void * transaction_handle, uint32_t wait) {
  static mb_module_t mb_module_33c0e7c51b6a4fce = NULL;
  static void *mb_entry_33c0e7c51b6a4fce = NULL;
  if (mb_entry_33c0e7c51b6a4fce == NULL) {
    if (mb_module_33c0e7c51b6a4fce == NULL) {
      mb_module_33c0e7c51b6a4fce = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_33c0e7c51b6a4fce != NULL) {
      mb_entry_33c0e7c51b6a4fce = GetProcAddress(mb_module_33c0e7c51b6a4fce, "NtCommitTransaction");
    }
  }
  if (mb_entry_33c0e7c51b6a4fce == NULL) {
  return 0;
  }
  mb_fn_33c0e7c51b6a4fce mb_target_33c0e7c51b6a4fce = (mb_fn_33c0e7c51b6a4fce)mb_entry_33c0e7c51b6a4fce;
  int32_t mb_result_33c0e7c51b6a4fce = mb_target_33c0e7c51b6a4fce(transaction_handle, wait);
  return mb_result_33c0e7c51b6a4fce;
}

typedef struct { uint8_t bytes[40]; } mb_agg_dd08ae7e0214f56b_p4;
typedef char mb_assert_dd08ae7e0214f56b_p4[(sizeof(mb_agg_dd08ae7e0214f56b_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd08ae7e0214f56b)(void * *, uint32_t, void *, void *, mb_agg_dd08ae7e0214f56b_p4 *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40ab0a642793dff6d571f3dc(void * enlistment_handle, uint32_t desired_access, void * resource_manager_handle, void * transaction_handle, void * object_attributes, uint32_t create_options, uint32_t notification_mask, void * enlistment_key) {
  static mb_module_t mb_module_dd08ae7e0214f56b = NULL;
  static void *mb_entry_dd08ae7e0214f56b = NULL;
  if (mb_entry_dd08ae7e0214f56b == NULL) {
    if (mb_module_dd08ae7e0214f56b == NULL) {
      mb_module_dd08ae7e0214f56b = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_dd08ae7e0214f56b != NULL) {
      mb_entry_dd08ae7e0214f56b = GetProcAddress(mb_module_dd08ae7e0214f56b, "NtCreateEnlistment");
    }
  }
  if (mb_entry_dd08ae7e0214f56b == NULL) {
  return 0;
  }
  mb_fn_dd08ae7e0214f56b mb_target_dd08ae7e0214f56b = (mb_fn_dd08ae7e0214f56b)mb_entry_dd08ae7e0214f56b;
  int32_t mb_result_dd08ae7e0214f56b = mb_target_dd08ae7e0214f56b((void * *)enlistment_handle, desired_access, resource_manager_handle, transaction_handle, (mb_agg_dd08ae7e0214f56b_p4 *)object_attributes, create_options, notification_mask, enlistment_key);
  return mb_result_dd08ae7e0214f56b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_deb6b3c54f6eaaf5_p3;
typedef char mb_assert_deb6b3c54f6eaaf5_p3[(sizeof(mb_agg_deb6b3c54f6eaaf5_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_deb6b3c54f6eaaf5_p4;
typedef char mb_assert_deb6b3c54f6eaaf5_p4[(sizeof(mb_agg_deb6b3c54f6eaaf5_p4) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_deb6b3c54f6eaaf5_p6;
typedef char mb_assert_deb6b3c54f6eaaf5_p6[(sizeof(mb_agg_deb6b3c54f6eaaf5_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_deb6b3c54f6eaaf5)(void * *, uint32_t, void *, mb_agg_deb6b3c54f6eaaf5_p3 *, mb_agg_deb6b3c54f6eaaf5_p4 *, uint32_t, mb_agg_deb6b3c54f6eaaf5_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0971effa1d57b1fae7eb06b4(void * resource_manager_handle, uint32_t desired_access, void * tm_handle, void * rm_guid, void * object_attributes, uint32_t create_options, void * description) {
  static mb_module_t mb_module_deb6b3c54f6eaaf5 = NULL;
  static void *mb_entry_deb6b3c54f6eaaf5 = NULL;
  if (mb_entry_deb6b3c54f6eaaf5 == NULL) {
    if (mb_module_deb6b3c54f6eaaf5 == NULL) {
      mb_module_deb6b3c54f6eaaf5 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_deb6b3c54f6eaaf5 != NULL) {
      mb_entry_deb6b3c54f6eaaf5 = GetProcAddress(mb_module_deb6b3c54f6eaaf5, "NtCreateResourceManager");
    }
  }
  if (mb_entry_deb6b3c54f6eaaf5 == NULL) {
  return 0;
  }
  mb_fn_deb6b3c54f6eaaf5 mb_target_deb6b3c54f6eaaf5 = (mb_fn_deb6b3c54f6eaaf5)mb_entry_deb6b3c54f6eaaf5;
  int32_t mb_result_deb6b3c54f6eaaf5 = mb_target_deb6b3c54f6eaaf5((void * *)resource_manager_handle, desired_access, tm_handle, (mb_agg_deb6b3c54f6eaaf5_p3 *)rm_guid, (mb_agg_deb6b3c54f6eaaf5_p4 *)object_attributes, create_options, (mb_agg_deb6b3c54f6eaaf5_p6 *)description);
  return mb_result_deb6b3c54f6eaaf5;
}

typedef struct { uint8_t bytes[40]; } mb_agg_a1e4a42b959c2423_p2;
typedef char mb_assert_a1e4a42b959c2423_p2[(sizeof(mb_agg_a1e4a42b959c2423_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a1e4a42b959c2423_p3;
typedef char mb_assert_a1e4a42b959c2423_p3[(sizeof(mb_agg_a1e4a42b959c2423_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a1e4a42b959c2423_p9;
typedef char mb_assert_a1e4a42b959c2423_p9[(sizeof(mb_agg_a1e4a42b959c2423_p9) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1e4a42b959c2423)(void * *, uint32_t, mb_agg_a1e4a42b959c2423_p2 *, mb_agg_a1e4a42b959c2423_p3 *, void *, uint32_t, uint32_t, uint32_t, int64_t *, mb_agg_a1e4a42b959c2423_p9 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46b42619c4c82a457657923e(void * transaction_handle, uint32_t desired_access, void * object_attributes, void * uow, void * tm_handle, uint32_t create_options, uint32_t isolation_level, uint32_t isolation_flags, void * timeout, void * description) {
  static mb_module_t mb_module_a1e4a42b959c2423 = NULL;
  static void *mb_entry_a1e4a42b959c2423 = NULL;
  if (mb_entry_a1e4a42b959c2423 == NULL) {
    if (mb_module_a1e4a42b959c2423 == NULL) {
      mb_module_a1e4a42b959c2423 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_a1e4a42b959c2423 != NULL) {
      mb_entry_a1e4a42b959c2423 = GetProcAddress(mb_module_a1e4a42b959c2423, "NtCreateTransaction");
    }
  }
  if (mb_entry_a1e4a42b959c2423 == NULL) {
  return 0;
  }
  mb_fn_a1e4a42b959c2423 mb_target_a1e4a42b959c2423 = (mb_fn_a1e4a42b959c2423)mb_entry_a1e4a42b959c2423;
  int32_t mb_result_a1e4a42b959c2423 = mb_target_a1e4a42b959c2423((void * *)transaction_handle, desired_access, (mb_agg_a1e4a42b959c2423_p2 *)object_attributes, (mb_agg_a1e4a42b959c2423_p3 *)uow, tm_handle, create_options, isolation_level, isolation_flags, (int64_t *)timeout, (mb_agg_a1e4a42b959c2423_p9 *)description);
  return mb_result_a1e4a42b959c2423;
}

typedef struct { uint8_t bytes[40]; } mb_agg_74a247d7dcef750d_p2;
typedef char mb_assert_74a247d7dcef750d_p2[(sizeof(mb_agg_74a247d7dcef750d_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_74a247d7dcef750d_p3;
typedef char mb_assert_74a247d7dcef750d_p3[(sizeof(mb_agg_74a247d7dcef750d_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74a247d7dcef750d)(void * *, uint32_t, mb_agg_74a247d7dcef750d_p2 *, mb_agg_74a247d7dcef750d_p3 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f66eff89c7f70f47c27cce3(void * tm_handle, uint32_t desired_access, void * object_attributes, void * log_file_name, uint32_t create_options, uint32_t commit_strength) {
  static mb_module_t mb_module_74a247d7dcef750d = NULL;
  static void *mb_entry_74a247d7dcef750d = NULL;
  if (mb_entry_74a247d7dcef750d == NULL) {
    if (mb_module_74a247d7dcef750d == NULL) {
      mb_module_74a247d7dcef750d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_74a247d7dcef750d != NULL) {
      mb_entry_74a247d7dcef750d = GetProcAddress(mb_module_74a247d7dcef750d, "NtCreateTransactionManager");
    }
  }
  if (mb_entry_74a247d7dcef750d == NULL) {
  return 0;
  }
  mb_fn_74a247d7dcef750d mb_target_74a247d7dcef750d = (mb_fn_74a247d7dcef750d)mb_entry_74a247d7dcef750d;
  int32_t mb_result_74a247d7dcef750d = mb_target_74a247d7dcef750d((void * *)tm_handle, desired_access, (mb_agg_74a247d7dcef750d_p2 *)object_attributes, (mb_agg_74a247d7dcef750d_p3 *)log_file_name, create_options, commit_strength);
  return mb_result_74a247d7dcef750d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_597bc0f631018e6f_p0;
typedef char mb_assert_597bc0f631018e6f_p0[(sizeof(mb_agg_597bc0f631018e6f_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_597bc0f631018e6f)(mb_agg_597bc0f631018e6f_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1365ca2ba0d86d31d66653e9(void * string) {
  static mb_module_t mb_module_597bc0f631018e6f = NULL;
  static void *mb_entry_597bc0f631018e6f = NULL;
  if (mb_entry_597bc0f631018e6f == NULL) {
    if (mb_module_597bc0f631018e6f == NULL) {
      mb_module_597bc0f631018e6f = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_597bc0f631018e6f != NULL) {
      mb_entry_597bc0f631018e6f = GetProcAddress(mb_module_597bc0f631018e6f, "NtDisplayString");
    }
  }
  if (mb_entry_597bc0f631018e6f == NULL) {
  return 0;
  }
  mb_fn_597bc0f631018e6f mb_target_597bc0f631018e6f = (mb_fn_597bc0f631018e6f)mb_entry_597bc0f631018e6f;
  int32_t mb_result_597bc0f631018e6f = mb_target_597bc0f631018e6f((mb_agg_597bc0f631018e6f_p0 *)string);
  return mb_result_597bc0f631018e6f;
}

typedef struct { uint8_t bytes[36]; } mb_agg_c147c616aa2104b2_p2;
typedef char mb_assert_c147c616aa2104b2_p2[(sizeof(mb_agg_c147c616aa2104b2_p2) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c147c616aa2104b2)(void *, int32_t, mb_agg_c147c616aa2104b2_p2 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5eff58ab293746aa994b86c(void * root_object_handle, int32_t query_type, void * object_cursor, uint32_t object_cursor_length, void * return_length) {
  static mb_module_t mb_module_c147c616aa2104b2 = NULL;
  static void *mb_entry_c147c616aa2104b2 = NULL;
  if (mb_entry_c147c616aa2104b2 == NULL) {
    if (mb_module_c147c616aa2104b2 == NULL) {
      mb_module_c147c616aa2104b2 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c147c616aa2104b2 != NULL) {
      mb_entry_c147c616aa2104b2 = GetProcAddress(mb_module_c147c616aa2104b2, "NtEnumerateTransactionObject");
    }
  }
  if (mb_entry_c147c616aa2104b2 == NULL) {
  return 0;
  }
  mb_fn_c147c616aa2104b2 mb_target_c147c616aa2104b2 = (mb_fn_c147c616aa2104b2)mb_entry_c147c616aa2104b2;
  int32_t mb_result_c147c616aa2104b2 = mb_target_c147c616aa2104b2(root_object_handle, query_type, (mb_agg_c147c616aa2104b2_p2 *)object_cursor, object_cursor_length, (uint32_t *)return_length);
  return mb_result_c147c616aa2104b2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0ce8361aa0ebcce9_p1;
typedef char mb_assert_0ce8361aa0ebcce9_p1[(sizeof(mb_agg_0ce8361aa0ebcce9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ce8361aa0ebcce9)(void *, mb_agg_0ce8361aa0ebcce9_p1 *, uint32_t, int64_t *, uint32_t *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f72f203f2ec59c97a6431f2(void * resource_manager_handle, void * transaction_notification, uint32_t notification_length, void * timeout, void * return_length, uint32_t asynchronous, uint64_t asynchronous_context) {
  static mb_module_t mb_module_0ce8361aa0ebcce9 = NULL;
  static void *mb_entry_0ce8361aa0ebcce9 = NULL;
  if (mb_entry_0ce8361aa0ebcce9 == NULL) {
    if (mb_module_0ce8361aa0ebcce9 == NULL) {
      mb_module_0ce8361aa0ebcce9 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_0ce8361aa0ebcce9 != NULL) {
      mb_entry_0ce8361aa0ebcce9 = GetProcAddress(mb_module_0ce8361aa0ebcce9, "NtGetNotificationResourceManager");
    }
  }
  if (mb_entry_0ce8361aa0ebcce9 == NULL) {
  return 0;
  }
  mb_fn_0ce8361aa0ebcce9 mb_target_0ce8361aa0ebcce9 = (mb_fn_0ce8361aa0ebcce9)mb_entry_0ce8361aa0ebcce9;
  int32_t mb_result_0ce8361aa0ebcce9 = mb_target_0ce8361aa0ebcce9(resource_manager_handle, (mb_agg_0ce8361aa0ebcce9_p1 *)transaction_notification, notification_length, (int64_t *)timeout, (uint32_t *)return_length, asynchronous, asynchronous_context);
  return mb_result_0ce8361aa0ebcce9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b9c916dca9a91696_p0;
typedef char mb_assert_b9c916dca9a91696_p0[(sizeof(mb_agg_b9c916dca9a91696_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9c916dca9a91696)(mb_agg_b9c916dca9a91696_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b72e7fa8671cd872d1a2e2b(void * driver_service_name) {
  static mb_module_t mb_module_b9c916dca9a91696 = NULL;
  static void *mb_entry_b9c916dca9a91696 = NULL;
  if (mb_entry_b9c916dca9a91696 == NULL) {
    if (mb_module_b9c916dca9a91696 == NULL) {
      mb_module_b9c916dca9a91696 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_b9c916dca9a91696 != NULL) {
      mb_entry_b9c916dca9a91696 = GetProcAddress(mb_module_b9c916dca9a91696, "NtLoadDriver");
    }
  }
  if (mb_entry_b9c916dca9a91696 == NULL) {
  return 0;
  }
  mb_fn_b9c916dca9a91696 mb_target_b9c916dca9a91696 = (mb_fn_b9c916dca9a91696)mb_entry_b9c916dca9a91696;
  int32_t mb_result_b9c916dca9a91696 = mb_target_b9c916dca9a91696((mb_agg_b9c916dca9a91696_p0 *)driver_service_name);
  return mb_result_b9c916dca9a91696;
}

typedef int32_t (MB_CALL *mb_fn_4fae490d689750d1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d5dddd24633263dd932a7e4(void * handle) {
  static mb_module_t mb_module_4fae490d689750d1 = NULL;
  static void *mb_entry_4fae490d689750d1 = NULL;
  if (mb_entry_4fae490d689750d1 == NULL) {
    if (mb_module_4fae490d689750d1 == NULL) {
      mb_module_4fae490d689750d1 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4fae490d689750d1 != NULL) {
      mb_entry_4fae490d689750d1 = GetProcAddress(mb_module_4fae490d689750d1, "NtMakeTemporaryObject");
    }
  }
  if (mb_entry_4fae490d689750d1 == NULL) {
  return 0;
  }
  mb_fn_4fae490d689750d1 mb_target_4fae490d689750d1 = (mb_fn_4fae490d689750d1)mb_entry_4fae490d689750d1;
  int32_t mb_result_4fae490d689750d1 = mb_target_4fae490d689750d1(handle);
  return mb_result_4fae490d689750d1;
}

typedef int32_t (MB_CALL *mb_fn_2d33ea61864e5b72)(void *, void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af3758a3f66d1068582ffc19(void * target_handle, void * source_handle, int32_t partition_information_class, void * partition_information, uint32_t partition_information_length) {
  static mb_module_t mb_module_2d33ea61864e5b72 = NULL;
  static void *mb_entry_2d33ea61864e5b72 = NULL;
  if (mb_entry_2d33ea61864e5b72 == NULL) {
    if (mb_module_2d33ea61864e5b72 == NULL) {
      mb_module_2d33ea61864e5b72 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_2d33ea61864e5b72 != NULL) {
      mb_entry_2d33ea61864e5b72 = GetProcAddress(mb_module_2d33ea61864e5b72, "NtManagePartition");
    }
  }
  if (mb_entry_2d33ea61864e5b72 == NULL) {
  return 0;
  }
  mb_fn_2d33ea61864e5b72 mb_target_2d33ea61864e5b72 = (mb_fn_2d33ea61864e5b72)mb_entry_2d33ea61864e5b72;
  int32_t mb_result_2d33ea61864e5b72 = mb_target_2d33ea61864e5b72(target_handle, source_handle, partition_information_class, partition_information, partition_information_length);
  return mb_result_2d33ea61864e5b72;
}

typedef struct { uint8_t bytes[16]; } mb_agg_674381b9641a6f90_p3;
typedef char mb_assert_674381b9641a6f90_p3[(sizeof(mb_agg_674381b9641a6f90_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_674381b9641a6f90_p4;
typedef char mb_assert_674381b9641a6f90_p4[(sizeof(mb_agg_674381b9641a6f90_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_674381b9641a6f90)(void * *, uint32_t, void *, mb_agg_674381b9641a6f90_p3 *, mb_agg_674381b9641a6f90_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a882790348717510fc85e4dd(void * enlistment_handle, uint32_t desired_access, void * resource_manager_handle, void * enlistment_guid, void * object_attributes) {
  static mb_module_t mb_module_674381b9641a6f90 = NULL;
  static void *mb_entry_674381b9641a6f90 = NULL;
  if (mb_entry_674381b9641a6f90 == NULL) {
    if (mb_module_674381b9641a6f90 == NULL) {
      mb_module_674381b9641a6f90 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_674381b9641a6f90 != NULL) {
      mb_entry_674381b9641a6f90 = GetProcAddress(mb_module_674381b9641a6f90, "NtOpenEnlistment");
    }
  }
  if (mb_entry_674381b9641a6f90 == NULL) {
  return 0;
  }
  mb_fn_674381b9641a6f90 mb_target_674381b9641a6f90 = (mb_fn_674381b9641a6f90)mb_entry_674381b9641a6f90;
  int32_t mb_result_674381b9641a6f90 = mb_target_674381b9641a6f90((void * *)enlistment_handle, desired_access, resource_manager_handle, (mb_agg_674381b9641a6f90_p3 *)enlistment_guid, (mb_agg_674381b9641a6f90_p4 *)object_attributes);
  return mb_result_674381b9641a6f90;
}

typedef struct { uint8_t bytes[16]; } mb_agg_00120226312d2b02_p3;
typedef char mb_assert_00120226312d2b02_p3[(sizeof(mb_agg_00120226312d2b02_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_00120226312d2b02_p4;
typedef char mb_assert_00120226312d2b02_p4[(sizeof(mb_agg_00120226312d2b02_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00120226312d2b02)(void * *, uint32_t, void *, mb_agg_00120226312d2b02_p3 *, mb_agg_00120226312d2b02_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b2f19f4c6d8812c9c572162(void * resource_manager_handle, uint32_t desired_access, void * tm_handle, void * resource_manager_guid, void * object_attributes) {
  static mb_module_t mb_module_00120226312d2b02 = NULL;
  static void *mb_entry_00120226312d2b02 = NULL;
  if (mb_entry_00120226312d2b02 == NULL) {
    if (mb_module_00120226312d2b02 == NULL) {
      mb_module_00120226312d2b02 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_00120226312d2b02 != NULL) {
      mb_entry_00120226312d2b02 = GetProcAddress(mb_module_00120226312d2b02, "NtOpenResourceManager");
    }
  }
  if (mb_entry_00120226312d2b02 == NULL) {
  return 0;
  }
  mb_fn_00120226312d2b02 mb_target_00120226312d2b02 = (mb_fn_00120226312d2b02)mb_entry_00120226312d2b02;
  int32_t mb_result_00120226312d2b02 = mb_target_00120226312d2b02((void * *)resource_manager_handle, desired_access, tm_handle, (mb_agg_00120226312d2b02_p3 *)resource_manager_guid, (mb_agg_00120226312d2b02_p4 *)object_attributes);
  return mb_result_00120226312d2b02;
}

typedef struct { uint8_t bytes[40]; } mb_agg_dd00078a8a70b569_p2;
typedef char mb_assert_dd00078a8a70b569_p2[(sizeof(mb_agg_dd00078a8a70b569_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_dd00078a8a70b569_p3;
typedef char mb_assert_dd00078a8a70b569_p3[(sizeof(mb_agg_dd00078a8a70b569_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd00078a8a70b569)(void * *, uint32_t, mb_agg_dd00078a8a70b569_p2 *, mb_agg_dd00078a8a70b569_p3 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ac9dcfde19951e3fc633274(void * transaction_handle, uint32_t desired_access, void * object_attributes, void * uow, void * tm_handle) {
  static mb_module_t mb_module_dd00078a8a70b569 = NULL;
  static void *mb_entry_dd00078a8a70b569 = NULL;
  if (mb_entry_dd00078a8a70b569 == NULL) {
    if (mb_module_dd00078a8a70b569 == NULL) {
      mb_module_dd00078a8a70b569 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_dd00078a8a70b569 != NULL) {
      mb_entry_dd00078a8a70b569 = GetProcAddress(mb_module_dd00078a8a70b569, "NtOpenTransaction");
    }
  }
  if (mb_entry_dd00078a8a70b569 == NULL) {
  return 0;
  }
  mb_fn_dd00078a8a70b569 mb_target_dd00078a8a70b569 = (mb_fn_dd00078a8a70b569)mb_entry_dd00078a8a70b569;
  int32_t mb_result_dd00078a8a70b569 = mb_target_dd00078a8a70b569((void * *)transaction_handle, desired_access, (mb_agg_dd00078a8a70b569_p2 *)object_attributes, (mb_agg_dd00078a8a70b569_p3 *)uow, tm_handle);
  return mb_result_dd00078a8a70b569;
}

typedef struct { uint8_t bytes[40]; } mb_agg_fb10188dd9efdced_p2;
typedef char mb_assert_fb10188dd9efdced_p2[(sizeof(mb_agg_fb10188dd9efdced_p2) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fb10188dd9efdced_p3;
typedef char mb_assert_fb10188dd9efdced_p3[(sizeof(mb_agg_fb10188dd9efdced_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fb10188dd9efdced_p4;
typedef char mb_assert_fb10188dd9efdced_p4[(sizeof(mb_agg_fb10188dd9efdced_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb10188dd9efdced)(void * *, uint32_t, mb_agg_fb10188dd9efdced_p2 *, mb_agg_fb10188dd9efdced_p3 *, mb_agg_fb10188dd9efdced_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53c0f33f353a16a856aa28a0(void * tm_handle, uint32_t desired_access, void * object_attributes, void * log_file_name, void * tm_identity, uint32_t open_options) {
  static mb_module_t mb_module_fb10188dd9efdced = NULL;
  static void *mb_entry_fb10188dd9efdced = NULL;
  if (mb_entry_fb10188dd9efdced == NULL) {
    if (mb_module_fb10188dd9efdced == NULL) {
      mb_module_fb10188dd9efdced = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_fb10188dd9efdced != NULL) {
      mb_entry_fb10188dd9efdced = GetProcAddress(mb_module_fb10188dd9efdced, "NtOpenTransactionManager");
    }
  }
  if (mb_entry_fb10188dd9efdced == NULL) {
  return 0;
  }
  mb_fn_fb10188dd9efdced mb_target_fb10188dd9efdced = (mb_fn_fb10188dd9efdced)mb_entry_fb10188dd9efdced;
  int32_t mb_result_fb10188dd9efdced = mb_target_fb10188dd9efdced((void * *)tm_handle, desired_access, (mb_agg_fb10188dd9efdced_p2 *)object_attributes, (mb_agg_fb10188dd9efdced_p3 *)log_file_name, (mb_agg_fb10188dd9efdced_p4 *)tm_identity, open_options);
  return mb_result_fb10188dd9efdced;
}

typedef int32_t (MB_CALL *mb_fn_dfc9933d19c46a57)(int32_t, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23371b71f4301fe86b41bb50(int32_t information_level, void * input_buffer, uint32_t input_buffer_length, void * output_buffer, uint32_t output_buffer_length) {
  static mb_module_t mb_module_dfc9933d19c46a57 = NULL;
  static void *mb_entry_dfc9933d19c46a57 = NULL;
  if (mb_entry_dfc9933d19c46a57 == NULL) {
    if (mb_module_dfc9933d19c46a57 == NULL) {
      mb_module_dfc9933d19c46a57 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_dfc9933d19c46a57 != NULL) {
      mb_entry_dfc9933d19c46a57 = GetProcAddress(mb_module_dfc9933d19c46a57, "NtPowerInformation");
    }
  }
  if (mb_entry_dfc9933d19c46a57 == NULL) {
  return 0;
  }
  mb_fn_dfc9933d19c46a57 mb_target_dfc9933d19c46a57 = (mb_fn_dfc9933d19c46a57)mb_entry_dfc9933d19c46a57;
  int32_t mb_result_dfc9933d19c46a57 = mb_target_dfc9933d19c46a57(information_level, input_buffer, input_buffer_length, output_buffer, output_buffer_length);
  return mb_result_dfc9933d19c46a57;
}

typedef int32_t (MB_CALL *mb_fn_c974f6f6715812c9)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0a81de8b358fed2b4d61346(void * enlistment_handle, void * tm_virtual_clock) {
  static mb_module_t mb_module_c974f6f6715812c9 = NULL;
  static void *mb_entry_c974f6f6715812c9 = NULL;
  if (mb_entry_c974f6f6715812c9 == NULL) {
    if (mb_module_c974f6f6715812c9 == NULL) {
      mb_module_c974f6f6715812c9 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_c974f6f6715812c9 != NULL) {
      mb_entry_c974f6f6715812c9 = GetProcAddress(mb_module_c974f6f6715812c9, "NtPrePrepareComplete");
    }
  }
  if (mb_entry_c974f6f6715812c9 == NULL) {
  return 0;
  }
  mb_fn_c974f6f6715812c9 mb_target_c974f6f6715812c9 = (mb_fn_c974f6f6715812c9)mb_entry_c974f6f6715812c9;
  int32_t mb_result_c974f6f6715812c9 = mb_target_c974f6f6715812c9(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_c974f6f6715812c9;
}

typedef int32_t (MB_CALL *mb_fn_765933ae0fdae670)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa677c64c50c2426de7ed7cc(void * enlistment_handle, void * tm_virtual_clock) {
  static mb_module_t mb_module_765933ae0fdae670 = NULL;
  static void *mb_entry_765933ae0fdae670 = NULL;
  if (mb_entry_765933ae0fdae670 == NULL) {
    if (mb_module_765933ae0fdae670 == NULL) {
      mb_module_765933ae0fdae670 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_765933ae0fdae670 != NULL) {
      mb_entry_765933ae0fdae670 = GetProcAddress(mb_module_765933ae0fdae670, "NtPrePrepareEnlistment");
    }
  }
  if (mb_entry_765933ae0fdae670 == NULL) {
  return 0;
  }
  mb_fn_765933ae0fdae670 mb_target_765933ae0fdae670 = (mb_fn_765933ae0fdae670)mb_entry_765933ae0fdae670;
  int32_t mb_result_765933ae0fdae670 = mb_target_765933ae0fdae670(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_765933ae0fdae670;
}

typedef int32_t (MB_CALL *mb_fn_4fa3ffbbe2dcf907)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eac6df231a8c6bc7774415b(void * enlistment_handle, void * tm_virtual_clock) {
  static mb_module_t mb_module_4fa3ffbbe2dcf907 = NULL;
  static void *mb_entry_4fa3ffbbe2dcf907 = NULL;
  if (mb_entry_4fa3ffbbe2dcf907 == NULL) {
    if (mb_module_4fa3ffbbe2dcf907 == NULL) {
      mb_module_4fa3ffbbe2dcf907 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_4fa3ffbbe2dcf907 != NULL) {
      mb_entry_4fa3ffbbe2dcf907 = GetProcAddress(mb_module_4fa3ffbbe2dcf907, "NtPrepareComplete");
    }
  }
  if (mb_entry_4fa3ffbbe2dcf907 == NULL) {
  return 0;
  }
  mb_fn_4fa3ffbbe2dcf907 mb_target_4fa3ffbbe2dcf907 = (mb_fn_4fa3ffbbe2dcf907)mb_entry_4fa3ffbbe2dcf907;
  int32_t mb_result_4fa3ffbbe2dcf907 = mb_target_4fa3ffbbe2dcf907(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_4fa3ffbbe2dcf907;
}

typedef int32_t (MB_CALL *mb_fn_123d695af941ba14)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b06cc263f8e1c97ed21fc494(void * enlistment_handle, void * tm_virtual_clock) {
  static mb_module_t mb_module_123d695af941ba14 = NULL;
  static void *mb_entry_123d695af941ba14 = NULL;
  if (mb_entry_123d695af941ba14 == NULL) {
    if (mb_module_123d695af941ba14 == NULL) {
      mb_module_123d695af941ba14 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_123d695af941ba14 != NULL) {
      mb_entry_123d695af941ba14 = GetProcAddress(mb_module_123d695af941ba14, "NtPrepareEnlistment");
    }
  }
  if (mb_entry_123d695af941ba14 == NULL) {
  return 0;
  }
  mb_fn_123d695af941ba14 mb_target_123d695af941ba14 = (mb_fn_123d695af941ba14)mb_entry_123d695af941ba14;
  int32_t mb_result_123d695af941ba14 = mb_target_123d695af941ba14(enlistment_handle, (int64_t *)tm_virtual_clock);
  return mb_result_123d695af941ba14;
}

typedef int32_t (MB_CALL *mb_fn_111bf132e5c3122e)(void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00dabea5726a25beb83d721e(void * resource_manager_handle, uint32_t request_cookie, uint32_t buffer_length, void * buffer) {
  static mb_module_t mb_module_111bf132e5c3122e = NULL;
  static void *mb_entry_111bf132e5c3122e = NULL;
  if (mb_entry_111bf132e5c3122e == NULL) {
    if (mb_module_111bf132e5c3122e == NULL) {
      mb_module_111bf132e5c3122e = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_111bf132e5c3122e != NULL) {
      mb_entry_111bf132e5c3122e = GetProcAddress(mb_module_111bf132e5c3122e, "NtPropagationComplete");
    }
  }
  if (mb_entry_111bf132e5c3122e == NULL) {
  return 0;
  }
  mb_fn_111bf132e5c3122e mb_target_111bf132e5c3122e = (mb_fn_111bf132e5c3122e)mb_entry_111bf132e5c3122e;
  int32_t mb_result_111bf132e5c3122e = mb_target_111bf132e5c3122e(resource_manager_handle, request_cookie, buffer_length, buffer);
  return mb_result_111bf132e5c3122e;
}

typedef int32_t (MB_CALL *mb_fn_12dd39507d33cf5d)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdada91b723a843deb62c201(void * resource_manager_handle, uint32_t request_cookie, int32_t prop_status) {
  static mb_module_t mb_module_12dd39507d33cf5d = NULL;
  static void *mb_entry_12dd39507d33cf5d = NULL;
  if (mb_entry_12dd39507d33cf5d == NULL) {
    if (mb_module_12dd39507d33cf5d == NULL) {
      mb_module_12dd39507d33cf5d = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_12dd39507d33cf5d != NULL) {
      mb_entry_12dd39507d33cf5d = GetProcAddress(mb_module_12dd39507d33cf5d, "NtPropagationFailed");
    }
  }
  if (mb_entry_12dd39507d33cf5d == NULL) {
  return 0;
  }
  mb_fn_12dd39507d33cf5d mb_target_12dd39507d33cf5d = (mb_fn_12dd39507d33cf5d)mb_entry_12dd39507d33cf5d;
  int32_t mb_result_12dd39507d33cf5d = mb_target_12dd39507d33cf5d(resource_manager_handle, request_cookie, prop_status);
  return mb_result_12dd39507d33cf5d;
}

typedef int32_t (MB_CALL *mb_fn_710daa5bd4a9d5e3)(void *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_902116670ed66577f0aa226e(void * enlistment_handle, int32_t enlistment_information_class, void * enlistment_information, uint32_t enlistment_information_length, void * return_length) {
  static mb_module_t mb_module_710daa5bd4a9d5e3 = NULL;
  static void *mb_entry_710daa5bd4a9d5e3 = NULL;
  if (mb_entry_710daa5bd4a9d5e3 == NULL) {
    if (mb_module_710daa5bd4a9d5e3 == NULL) {
      mb_module_710daa5bd4a9d5e3 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_710daa5bd4a9d5e3 != NULL) {
      mb_entry_710daa5bd4a9d5e3 = GetProcAddress(mb_module_710daa5bd4a9d5e3, "NtQueryInformationEnlistment");
    }
  }
  if (mb_entry_710daa5bd4a9d5e3 == NULL) {
  return 0;
  }
  mb_fn_710daa5bd4a9d5e3 mb_target_710daa5bd4a9d5e3 = (mb_fn_710daa5bd4a9d5e3)mb_entry_710daa5bd4a9d5e3;
  int32_t mb_result_710daa5bd4a9d5e3 = mb_target_710daa5bd4a9d5e3(enlistment_handle, enlistment_information_class, enlistment_information, enlistment_information_length, (uint32_t *)return_length);
  return mb_result_710daa5bd4a9d5e3;
}

typedef int32_t (MB_CALL *mb_fn_558a71249a23ec3a)(void *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2715203917c8010e1ec0f5f(void * resource_manager_handle, int32_t resource_manager_information_class, void * resource_manager_information, uint32_t resource_manager_information_length, void * return_length) {
  static mb_module_t mb_module_558a71249a23ec3a = NULL;
  static void *mb_entry_558a71249a23ec3a = NULL;
  if (mb_entry_558a71249a23ec3a == NULL) {
    if (mb_module_558a71249a23ec3a == NULL) {
      mb_module_558a71249a23ec3a = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_558a71249a23ec3a != NULL) {
      mb_entry_558a71249a23ec3a = GetProcAddress(mb_module_558a71249a23ec3a, "NtQueryInformationResourceManager");
    }
  }
  if (mb_entry_558a71249a23ec3a == NULL) {
  return 0;
  }
  mb_fn_558a71249a23ec3a mb_target_558a71249a23ec3a = (mb_fn_558a71249a23ec3a)mb_entry_558a71249a23ec3a;
  int32_t mb_result_558a71249a23ec3a = mb_target_558a71249a23ec3a(resource_manager_handle, resource_manager_information_class, resource_manager_information, resource_manager_information_length, (uint32_t *)return_length);
  return mb_result_558a71249a23ec3a;
}

typedef int32_t (MB_CALL *mb_fn_ce52195f67eab578)(void *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5a028fdb086e9dd812c7aa3(void * transaction_handle, int32_t transaction_information_class, void * transaction_information, uint32_t transaction_information_length, void * return_length) {
  static mb_module_t mb_module_ce52195f67eab578 = NULL;
  static void *mb_entry_ce52195f67eab578 = NULL;
  if (mb_entry_ce52195f67eab578 == NULL) {
    if (mb_module_ce52195f67eab578 == NULL) {
      mb_module_ce52195f67eab578 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_ce52195f67eab578 != NULL) {
      mb_entry_ce52195f67eab578 = GetProcAddress(mb_module_ce52195f67eab578, "NtQueryInformationTransaction");
    }
  }
  if (mb_entry_ce52195f67eab578 == NULL) {
  return 0;
  }
  mb_fn_ce52195f67eab578 mb_target_ce52195f67eab578 = (mb_fn_ce52195f67eab578)mb_entry_ce52195f67eab578;
  int32_t mb_result_ce52195f67eab578 = mb_target_ce52195f67eab578(transaction_handle, transaction_information_class, transaction_information, transaction_information_length, (uint32_t *)return_length);
  return mb_result_ce52195f67eab578;
}

typedef int32_t (MB_CALL *mb_fn_3ae6ac4827b39595)(void *, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e05bf4c749b84da07a59d95(void * transaction_manager_handle, int32_t transaction_manager_information_class, void * transaction_manager_information, uint32_t transaction_manager_information_length, void * return_length) {
  static mb_module_t mb_module_3ae6ac4827b39595 = NULL;
  static void *mb_entry_3ae6ac4827b39595 = NULL;
  if (mb_entry_3ae6ac4827b39595 == NULL) {
    if (mb_module_3ae6ac4827b39595 == NULL) {
      mb_module_3ae6ac4827b39595 = LoadLibraryA("ntdll.dll");
    }
    if (mb_module_3ae6ac4827b39595 != NULL) {
      mb_entry_3ae6ac4827b39595 = GetProcAddress(mb_module_3ae6ac4827b39595, "NtQueryInformationTransactionManager");
    }
  }
  if (mb_entry_3ae6ac4827b39595 == NULL) {
  return 0;
  }
  mb_fn_3ae6ac4827b39595 mb_target_3ae6ac4827b39595 = (mb_fn_3ae6ac4827b39595)mb_entry_3ae6ac4827b39595;
  int32_t mb_result_3ae6ac4827b39595 = mb_target_3ae6ac4827b39595(transaction_manager_handle, transaction_manager_information_class, transaction_manager_information, transaction_manager_information_length, (uint32_t *)return_length);
  return mb_result_3ae6ac4827b39595;
}

