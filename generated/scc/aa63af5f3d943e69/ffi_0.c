#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_89fe4243c8bb8b0b_p0;
typedef char mb_assert_89fe4243c8bb8b0b_p0[(sizeof(mb_agg_89fe4243c8bb8b0b_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_89fe4243c8bb8b0b_p1;
typedef char mb_assert_89fe4243c8bb8b0b_p1[(sizeof(mb_agg_89fe4243c8bb8b0b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_89fe4243c8bb8b0b)(mb_agg_89fe4243c8bb8b0b_p0, mb_agg_89fe4243c8bb8b0b_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d103b1aefaa1988c2d4c366(moonbit_bytes_t clsid, void * riid, void * ppv) {
  if (Moonbit_array_length(clsid) < 16) {
  return 0;
  }
  mb_agg_89fe4243c8bb8b0b_p0 mb_converted_89fe4243c8bb8b0b_0;
  memcpy(&mb_converted_89fe4243c8bb8b0b_0, clsid, 16);
  static mb_module_t mb_module_89fe4243c8bb8b0b = NULL;
  static void *mb_entry_89fe4243c8bb8b0b = NULL;
  if (mb_entry_89fe4243c8bb8b0b == NULL) {
    if (mb_module_89fe4243c8bb8b0b == NULL) {
      mb_module_89fe4243c8bb8b0b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_89fe4243c8bb8b0b != NULL) {
      mb_entry_89fe4243c8bb8b0b = GetProcAddress(mb_module_89fe4243c8bb8b0b, "AssocCreate");
    }
  }
  if (mb_entry_89fe4243c8bb8b0b == NULL) {
  return 0;
  }
  mb_fn_89fe4243c8bb8b0b mb_target_89fe4243c8bb8b0b = (mb_fn_89fe4243c8bb8b0b)mb_entry_89fe4243c8bb8b0b;
  int32_t mb_result_89fe4243c8bb8b0b = mb_target_89fe4243c8bb8b0b(mb_converted_89fe4243c8bb8b0b_0, (mb_agg_89fe4243c8bb8b0b_p1 *)riid, (void * *)ppv);
  return mb_result_89fe4243c8bb8b0b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_1739e442ad041e97_p0;
typedef char mb_assert_1739e442ad041e97_p0[(sizeof(mb_agg_1739e442ad041e97_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1739e442ad041e97_p2;
typedef char mb_assert_1739e442ad041e97_p2[(sizeof(mb_agg_1739e442ad041e97_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1739e442ad041e97)(mb_agg_1739e442ad041e97_p0 *, uint32_t, mb_agg_1739e442ad041e97_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eede2d2278109a89576a5c78(void * rg_classes, uint32_t c_classes, void * riid, void * ppv) {
  static mb_module_t mb_module_1739e442ad041e97 = NULL;
  static void *mb_entry_1739e442ad041e97 = NULL;
  if (mb_entry_1739e442ad041e97 == NULL) {
    if (mb_module_1739e442ad041e97 == NULL) {
      mb_module_1739e442ad041e97 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_1739e442ad041e97 != NULL) {
      mb_entry_1739e442ad041e97 = GetProcAddress(mb_module_1739e442ad041e97, "AssocCreateForClasses");
    }
  }
  if (mb_entry_1739e442ad041e97 == NULL) {
  return 0;
  }
  mb_fn_1739e442ad041e97 mb_target_1739e442ad041e97 = (mb_fn_1739e442ad041e97)mb_entry_1739e442ad041e97;
  int32_t mb_result_1739e442ad041e97 = mb_target_1739e442ad041e97((mb_agg_1739e442ad041e97_p0 *)rg_classes, c_classes, (mb_agg_1739e442ad041e97_p2 *)riid, (void * *)ppv);
  return mb_result_1739e442ad041e97;
}

typedef struct { uint8_t bytes[3]; } mb_agg_66c869855e545c75_p1;
typedef char mb_assert_66c869855e545c75_p1[(sizeof(mb_agg_66c869855e545c75_p1) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_66c869855e545c75_p2;
typedef char mb_assert_66c869855e545c75_p2[(sizeof(mb_agg_66c869855e545c75_p2) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_66c869855e545c75_p3;
typedef char mb_assert_66c869855e545c75_p3[(sizeof(mb_agg_66c869855e545c75_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_66c869855e545c75)(void *, mb_agg_66c869855e545c75_p1 *, mb_agg_66c869855e545c75_p2 *, mb_agg_66c869855e545c75_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1d1ca72124b84789c4379e9(void * psf, void * pidl, void * pkey, void * pv, void * pf_found_prop_key) {
  static mb_module_t mb_module_66c869855e545c75 = NULL;
  static void *mb_entry_66c869855e545c75 = NULL;
  if (mb_entry_66c869855e545c75 == NULL) {
    if (mb_module_66c869855e545c75 == NULL) {
      mb_module_66c869855e545c75 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_66c869855e545c75 != NULL) {
      mb_entry_66c869855e545c75 = GetProcAddress(mb_module_66c869855e545c75, "AssocGetDetailsOfPropKey");
    }
  }
  if (mb_entry_66c869855e545c75 == NULL) {
  return 0;
  }
  mb_fn_66c869855e545c75 mb_target_66c869855e545c75 = (mb_fn_66c869855e545c75)mb_entry_66c869855e545c75;
  int32_t mb_result_66c869855e545c75 = mb_target_66c869855e545c75(psf, (mb_agg_66c869855e545c75_p1 *)pidl, (mb_agg_66c869855e545c75_p2 *)pkey, (mb_agg_66c869855e545c75_p3 *)pv, (int32_t *)pf_found_prop_key);
  return mb_result_66c869855e545c75;
}

typedef int32_t (MB_CALL *mb_fn_22a8d8b1d18e1f54)(uint16_t *, int32_t *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c1eaf25a287c9a12c46ad39(void * psz_ext, void * ptype, void * pflag, void * ppsz_type) {
  static mb_module_t mb_module_22a8d8b1d18e1f54 = NULL;
  static void *mb_entry_22a8d8b1d18e1f54 = NULL;
  if (mb_entry_22a8d8b1d18e1f54 == NULL) {
    if (mb_module_22a8d8b1d18e1f54 == NULL) {
      mb_module_22a8d8b1d18e1f54 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_22a8d8b1d18e1f54 != NULL) {
      mb_entry_22a8d8b1d18e1f54 = GetProcAddress(mb_module_22a8d8b1d18e1f54, "AssocGetPerceivedType");
    }
  }
  if (mb_entry_22a8d8b1d18e1f54 == NULL) {
  return 0;
  }
  mb_fn_22a8d8b1d18e1f54 mb_target_22a8d8b1d18e1f54 = (mb_fn_22a8d8b1d18e1f54)mb_entry_22a8d8b1d18e1f54;
  int32_t mb_result_22a8d8b1d18e1f54 = mb_target_22a8d8b1d18e1f54((uint16_t *)psz_ext, (int32_t *)ptype, (uint32_t *)pflag, (uint16_t * *)ppsz_type);
  return mb_result_22a8d8b1d18e1f54;
}

typedef int32_t (MB_CALL *mb_fn_8c714a3f674929ce)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21d93c6d9b058a655e0d6b94(void * psz_assoc) {
  static mb_module_t mb_module_8c714a3f674929ce = NULL;
  static void *mb_entry_8c714a3f674929ce = NULL;
  if (mb_entry_8c714a3f674929ce == NULL) {
    if (mb_module_8c714a3f674929ce == NULL) {
      mb_module_8c714a3f674929ce = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_8c714a3f674929ce != NULL) {
      mb_entry_8c714a3f674929ce = GetProcAddress(mb_module_8c714a3f674929ce, "AssocIsDangerous");
    }
  }
  if (mb_entry_8c714a3f674929ce == NULL) {
  return 0;
  }
  mb_fn_8c714a3f674929ce mb_target_8c714a3f674929ce = (mb_fn_8c714a3f674929ce)mb_entry_8c714a3f674929ce;
  int32_t mb_result_8c714a3f674929ce = mb_target_8c714a3f674929ce((uint16_t *)psz_assoc);
  return mb_result_8c714a3f674929ce;
}

typedef int32_t (MB_CALL *mb_fn_438be865fe187380)(uint32_t, int32_t, uint8_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19c92049b908318695582ccd(uint32_t flags, int32_t key, void * psz_assoc, void * psz_extra, void * phkey_out) {
  static mb_module_t mb_module_438be865fe187380 = NULL;
  static void *mb_entry_438be865fe187380 = NULL;
  if (mb_entry_438be865fe187380 == NULL) {
    if (mb_module_438be865fe187380 == NULL) {
      mb_module_438be865fe187380 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_438be865fe187380 != NULL) {
      mb_entry_438be865fe187380 = GetProcAddress(mb_module_438be865fe187380, "AssocQueryKeyA");
    }
  }
  if (mb_entry_438be865fe187380 == NULL) {
  return 0;
  }
  mb_fn_438be865fe187380 mb_target_438be865fe187380 = (mb_fn_438be865fe187380)mb_entry_438be865fe187380;
  int32_t mb_result_438be865fe187380 = mb_target_438be865fe187380(flags, key, (uint8_t *)psz_assoc, (uint8_t *)psz_extra, (void * *)phkey_out);
  return mb_result_438be865fe187380;
}

typedef int32_t (MB_CALL *mb_fn_6d1bc9ddb95fb703)(uint32_t, int32_t, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_662f2bb08f9c1582eafa1d0e(uint32_t flags, int32_t key, void * psz_assoc, void * psz_extra, void * phkey_out) {
  static mb_module_t mb_module_6d1bc9ddb95fb703 = NULL;
  static void *mb_entry_6d1bc9ddb95fb703 = NULL;
  if (mb_entry_6d1bc9ddb95fb703 == NULL) {
    if (mb_module_6d1bc9ddb95fb703 == NULL) {
      mb_module_6d1bc9ddb95fb703 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_6d1bc9ddb95fb703 != NULL) {
      mb_entry_6d1bc9ddb95fb703 = GetProcAddress(mb_module_6d1bc9ddb95fb703, "AssocQueryKeyW");
    }
  }
  if (mb_entry_6d1bc9ddb95fb703 == NULL) {
  return 0;
  }
  mb_fn_6d1bc9ddb95fb703 mb_target_6d1bc9ddb95fb703 = (mb_fn_6d1bc9ddb95fb703)mb_entry_6d1bc9ddb95fb703;
  int32_t mb_result_6d1bc9ddb95fb703 = mb_target_6d1bc9ddb95fb703(flags, key, (uint16_t *)psz_assoc, (uint16_t *)psz_extra, (void * *)phkey_out);
  return mb_result_6d1bc9ddb95fb703;
}

typedef int32_t (MB_CALL *mb_fn_0699a819c5e19871)(uint32_t, int32_t, uint8_t *, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18a8efc82ca0cd2fb0140358(uint32_t flags, int32_t str, void * psz_assoc, void * psz_extra, void * psz_out, void * pcch_out) {
  static mb_module_t mb_module_0699a819c5e19871 = NULL;
  static void *mb_entry_0699a819c5e19871 = NULL;
  if (mb_entry_0699a819c5e19871 == NULL) {
    if (mb_module_0699a819c5e19871 == NULL) {
      mb_module_0699a819c5e19871 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0699a819c5e19871 != NULL) {
      mb_entry_0699a819c5e19871 = GetProcAddress(mb_module_0699a819c5e19871, "AssocQueryStringA");
    }
  }
  if (mb_entry_0699a819c5e19871 == NULL) {
  return 0;
  }
  mb_fn_0699a819c5e19871 mb_target_0699a819c5e19871 = (mb_fn_0699a819c5e19871)mb_entry_0699a819c5e19871;
  int32_t mb_result_0699a819c5e19871 = mb_target_0699a819c5e19871(flags, str, (uint8_t *)psz_assoc, (uint8_t *)psz_extra, (uint8_t *)psz_out, (uint32_t *)pcch_out);
  return mb_result_0699a819c5e19871;
}

typedef int32_t (MB_CALL *mb_fn_6eccfa9d5ce3b561)(uint32_t, int32_t, void *, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96e7233a6921e4c415276d8e(uint32_t flags, int32_t str, void * hk_assoc, void * psz_extra, void * psz_out, void * pcch_out) {
  static mb_module_t mb_module_6eccfa9d5ce3b561 = NULL;
  static void *mb_entry_6eccfa9d5ce3b561 = NULL;
  if (mb_entry_6eccfa9d5ce3b561 == NULL) {
    if (mb_module_6eccfa9d5ce3b561 == NULL) {
      mb_module_6eccfa9d5ce3b561 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_6eccfa9d5ce3b561 != NULL) {
      mb_entry_6eccfa9d5ce3b561 = GetProcAddress(mb_module_6eccfa9d5ce3b561, "AssocQueryStringByKeyA");
    }
  }
  if (mb_entry_6eccfa9d5ce3b561 == NULL) {
  return 0;
  }
  mb_fn_6eccfa9d5ce3b561 mb_target_6eccfa9d5ce3b561 = (mb_fn_6eccfa9d5ce3b561)mb_entry_6eccfa9d5ce3b561;
  int32_t mb_result_6eccfa9d5ce3b561 = mb_target_6eccfa9d5ce3b561(flags, str, hk_assoc, (uint8_t *)psz_extra, (uint8_t *)psz_out, (uint32_t *)pcch_out);
  return mb_result_6eccfa9d5ce3b561;
}

typedef int32_t (MB_CALL *mb_fn_076f076aee08faac)(uint32_t, int32_t, void *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ac2f5113893251372b22a9(uint32_t flags, int32_t str, void * hk_assoc, void * psz_extra, void * psz_out, void * pcch_out) {
  static mb_module_t mb_module_076f076aee08faac = NULL;
  static void *mb_entry_076f076aee08faac = NULL;
  if (mb_entry_076f076aee08faac == NULL) {
    if (mb_module_076f076aee08faac == NULL) {
      mb_module_076f076aee08faac = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_076f076aee08faac != NULL) {
      mb_entry_076f076aee08faac = GetProcAddress(mb_module_076f076aee08faac, "AssocQueryStringByKeyW");
    }
  }
  if (mb_entry_076f076aee08faac == NULL) {
  return 0;
  }
  mb_fn_076f076aee08faac mb_target_076f076aee08faac = (mb_fn_076f076aee08faac)mb_entry_076f076aee08faac;
  int32_t mb_result_076f076aee08faac = mb_target_076f076aee08faac(flags, str, hk_assoc, (uint16_t *)psz_extra, (uint16_t *)psz_out, (uint32_t *)pcch_out);
  return mb_result_076f076aee08faac;
}

typedef int32_t (MB_CALL *mb_fn_11e73427f03add8b)(uint32_t, int32_t, uint16_t *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_592e6952ee019b5417c47483(uint32_t flags, int32_t str, void * psz_assoc, void * psz_extra, void * psz_out, void * pcch_out) {
  static mb_module_t mb_module_11e73427f03add8b = NULL;
  static void *mb_entry_11e73427f03add8b = NULL;
  if (mb_entry_11e73427f03add8b == NULL) {
    if (mb_module_11e73427f03add8b == NULL) {
      mb_module_11e73427f03add8b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_11e73427f03add8b != NULL) {
      mb_entry_11e73427f03add8b = GetProcAddress(mb_module_11e73427f03add8b, "AssocQueryStringW");
    }
  }
  if (mb_entry_11e73427f03add8b == NULL) {
  return 0;
  }
  mb_fn_11e73427f03add8b mb_target_11e73427f03add8b = (mb_fn_11e73427f03add8b)mb_entry_11e73427f03add8b;
  int32_t mb_result_11e73427f03add8b = mb_target_11e73427f03add8b(flags, str, (uint16_t *)psz_assoc, (uint16_t *)psz_extra, (uint16_t *)psz_out, (uint32_t *)pcch_out);
  return mb_result_11e73427f03add8b;
}

typedef struct { uint8_t bytes[3]; } mb_agg_f5b437ac4a750635_p0;
typedef char mb_assert_f5b437ac4a750635_p0[(sizeof(mb_agg_f5b437ac4a750635_p0) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_f5b437ac4a750635_p3;
typedef char mb_assert_f5b437ac4a750635_p3[(sizeof(mb_agg_f5b437ac4a750635_p3) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f5b437ac4a750635)(mb_agg_f5b437ac4a750635_p0 *, void *, uint32_t, mb_agg_f5b437ac4a750635_p3 * *, void *, void *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d56df674536d21eb24d5efc6(void * pidl_folder, void * hwnd, uint32_t cidl, void * apidl, void * psf, void * pfn, uint32_t n_keys, void * ahkeys, void * ppcm) {
  static mb_module_t mb_module_f5b437ac4a750635 = NULL;
  static void *mb_entry_f5b437ac4a750635 = NULL;
  if (mb_entry_f5b437ac4a750635 == NULL) {
    if (mb_module_f5b437ac4a750635 == NULL) {
      mb_module_f5b437ac4a750635 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_f5b437ac4a750635 != NULL) {
      mb_entry_f5b437ac4a750635 = GetProcAddress(mb_module_f5b437ac4a750635, "CDefFolderMenu_Create2");
    }
  }
  if (mb_entry_f5b437ac4a750635 == NULL) {
  return 0;
  }
  mb_fn_f5b437ac4a750635 mb_target_f5b437ac4a750635 = (mb_fn_f5b437ac4a750635)mb_entry_f5b437ac4a750635;
  int32_t mb_result_f5b437ac4a750635 = mb_target_f5b437ac4a750635((mb_agg_f5b437ac4a750635_p0 *)pidl_folder, hwnd, cidl, (mb_agg_f5b437ac4a750635_p3 * *)apidl, psf, pfn, n_keys, (void * *)ahkeys, (void * *)ppcm);
  return mb_result_f5b437ac4a750635;
}

typedef struct { uint8_t bytes[3]; } mb_agg_2b553d80356cc9e8_p0;
typedef char mb_assert_2b553d80356cc9e8_p0[(sizeof(mb_agg_2b553d80356cc9e8_p0) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_2b553d80356cc9e8_p2;
typedef char mb_assert_2b553d80356cc9e8_p2[(sizeof(mb_agg_2b553d80356cc9e8_p2) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b553d80356cc9e8)(mb_agg_2b553d80356cc9e8_p0 *, uint32_t, mb_agg_2b553d80356cc9e8_p2 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57eed7318d937ddf988c0fe5(void * pidl_folder, uint32_t cidl, void * apidl, void * ppdtobj) {
  static mb_module_t mb_module_2b553d80356cc9e8 = NULL;
  static void *mb_entry_2b553d80356cc9e8 = NULL;
  if (mb_entry_2b553d80356cc9e8 == NULL) {
    if (mb_module_2b553d80356cc9e8 == NULL) {
      mb_module_2b553d80356cc9e8 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_2b553d80356cc9e8 != NULL) {
      mb_entry_2b553d80356cc9e8 = GetProcAddress(mb_module_2b553d80356cc9e8, "CIDLData_CreateFromIDArray");
    }
  }
  if (mb_entry_2b553d80356cc9e8 == NULL) {
  return 0;
  }
  mb_fn_2b553d80356cc9e8 mb_target_2b553d80356cc9e8 = (mb_fn_2b553d80356cc9e8)mb_entry_2b553d80356cc9e8;
  int32_t mb_result_2b553d80356cc9e8 = mb_target_2b553d80356cc9e8((mb_agg_2b553d80356cc9e8_p0 *)pidl_folder, cidl, (mb_agg_2b553d80356cc9e8_p2 * *)apidl, (void * *)ppdtobj);
  return mb_result_2b553d80356cc9e8;
}

typedef int32_t (MB_CALL *mb_fn_6f639b558907a316)(uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60dc52c6fb6b55a370133f57(uint32_t w1, uint32_t w2) {
  static mb_module_t mb_module_6f639b558907a316 = NULL;
  static void *mb_entry_6f639b558907a316 = NULL;
  if (mb_entry_6f639b558907a316 == NULL) {
    if (mb_module_6f639b558907a316 == NULL) {
      mb_module_6f639b558907a316 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_6f639b558907a316 != NULL) {
      mb_entry_6f639b558907a316 = GetProcAddress(mb_module_6f639b558907a316, "ChrCmpIA");
    }
  }
  if (mb_entry_6f639b558907a316 == NULL) {
  return 0;
  }
  mb_fn_6f639b558907a316 mb_target_6f639b558907a316 = (mb_fn_6f639b558907a316)mb_entry_6f639b558907a316;
  int32_t mb_result_6f639b558907a316 = mb_target_6f639b558907a316(w1, w2);
  return mb_result_6f639b558907a316;
}

typedef int32_t (MB_CALL *mb_fn_52e2d4d0df70c8de)(uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d75522054814109a12f1b312(uint32_t w1, uint32_t w2) {
  static mb_module_t mb_module_52e2d4d0df70c8de = NULL;
  static void *mb_entry_52e2d4d0df70c8de = NULL;
  if (mb_entry_52e2d4d0df70c8de == NULL) {
    if (mb_module_52e2d4d0df70c8de == NULL) {
      mb_module_52e2d4d0df70c8de = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_52e2d4d0df70c8de != NULL) {
      mb_entry_52e2d4d0df70c8de = GetProcAddress(mb_module_52e2d4d0df70c8de, "ChrCmpIW");
    }
  }
  if (mb_entry_52e2d4d0df70c8de == NULL) {
  return 0;
  }
  mb_fn_52e2d4d0df70c8de mb_target_52e2d4d0df70c8de = (mb_fn_52e2d4d0df70c8de)mb_entry_52e2d4d0df70c8de;
  int32_t mb_result_52e2d4d0df70c8de = mb_target_52e2d4d0df70c8de(w1, w2);
  return mb_result_52e2d4d0df70c8de;
}

typedef uint32_t (MB_CALL *mb_fn_5ad68e6e63d2ac95)(uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5cca7606ae6cc9efb97b4f5e(uint32_t clr_rgb, int32_t n, int32_t f_scale) {
  static mb_module_t mb_module_5ad68e6e63d2ac95 = NULL;
  static void *mb_entry_5ad68e6e63d2ac95 = NULL;
  if (mb_entry_5ad68e6e63d2ac95 == NULL) {
    if (mb_module_5ad68e6e63d2ac95 == NULL) {
      mb_module_5ad68e6e63d2ac95 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_5ad68e6e63d2ac95 != NULL) {
      mb_entry_5ad68e6e63d2ac95 = GetProcAddress(mb_module_5ad68e6e63d2ac95, "ColorAdjustLuma");
    }
  }
  if (mb_entry_5ad68e6e63d2ac95 == NULL) {
  return 0;
  }
  mb_fn_5ad68e6e63d2ac95 mb_target_5ad68e6e63d2ac95 = (mb_fn_5ad68e6e63d2ac95)mb_entry_5ad68e6e63d2ac95;
  uint32_t mb_result_5ad68e6e63d2ac95 = mb_target_5ad68e6e63d2ac95(clr_rgb, n, f_scale);
  return mb_result_5ad68e6e63d2ac95;
}

typedef uint32_t (MB_CALL *mb_fn_b66558bb355053ee)(uint16_t, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_de794342b56e9a62b4f1dd78(uint32_t w_hue, uint32_t w_luminance, uint32_t w_saturation) {
  static mb_module_t mb_module_b66558bb355053ee = NULL;
  static void *mb_entry_b66558bb355053ee = NULL;
  if (mb_entry_b66558bb355053ee == NULL) {
    if (mb_module_b66558bb355053ee == NULL) {
      mb_module_b66558bb355053ee = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_b66558bb355053ee != NULL) {
      mb_entry_b66558bb355053ee = GetProcAddress(mb_module_b66558bb355053ee, "ColorHLSToRGB");
    }
  }
  if (mb_entry_b66558bb355053ee == NULL) {
  return 0;
  }
  mb_fn_b66558bb355053ee mb_target_b66558bb355053ee = (mb_fn_b66558bb355053ee)mb_entry_b66558bb355053ee;
  uint32_t mb_result_b66558bb355053ee = mb_target_b66558bb355053ee(w_hue, w_luminance, w_saturation);
  return mb_result_b66558bb355053ee;
}

typedef void (MB_CALL *mb_fn_17cca52cee7c0352)(uint32_t, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_fbc8be5974c377284d3e2e49(uint32_t clr_rgb, void * pw_hue, void * pw_luminance, void * pw_saturation) {
  static mb_module_t mb_module_17cca52cee7c0352 = NULL;
  static void *mb_entry_17cca52cee7c0352 = NULL;
  if (mb_entry_17cca52cee7c0352 == NULL) {
    if (mb_module_17cca52cee7c0352 == NULL) {
      mb_module_17cca52cee7c0352 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_17cca52cee7c0352 != NULL) {
      mb_entry_17cca52cee7c0352 = GetProcAddress(mb_module_17cca52cee7c0352, "ColorRGBToHLS");
    }
  }
  if (mb_entry_17cca52cee7c0352 == NULL) {
  return;
  }
  mb_fn_17cca52cee7c0352 mb_target_17cca52cee7c0352 = (mb_fn_17cca52cee7c0352)mb_entry_17cca52cee7c0352;
  mb_target_17cca52cee7c0352(clr_rgb, (uint16_t *)pw_hue, (uint16_t *)pw_luminance, (uint16_t *)pw_saturation);
  return;
}

typedef uint16_t * * (MB_CALL *mb_fn_08b8749fc8829306)(uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0b2e450d88b835ef2d705bf5(void * lp_cmd_line, void * p_num_args, uint32_t *last_error_) {
  static mb_module_t mb_module_08b8749fc8829306 = NULL;
  static void *mb_entry_08b8749fc8829306 = NULL;
  if (mb_entry_08b8749fc8829306 == NULL) {
    if (mb_module_08b8749fc8829306 == NULL) {
      mb_module_08b8749fc8829306 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_08b8749fc8829306 != NULL) {
      mb_entry_08b8749fc8829306 = GetProcAddress(mb_module_08b8749fc8829306, "CommandLineToArgvW");
    }
  }
  if (mb_entry_08b8749fc8829306 == NULL) {
    *last_error_ = 127U;
  return NULL;
  }
  mb_fn_08b8749fc8829306 mb_target_08b8749fc8829306 = (mb_fn_08b8749fc8829306)mb_entry_08b8749fc8829306;
  uint16_t * * mb_result_08b8749fc8829306 = mb_target_08b8749fc8829306((uint16_t *)lp_cmd_line, (int32_t *)p_num_args);
  uint32_t mb_captured_error_08b8749fc8829306 = GetLastError();
  *last_error_ = mb_captured_error_08b8749fc8829306;
  return mb_result_08b8749fc8829306;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4f09d339e124e217_p1;
typedef char mb_assert_4f09d339e124e217_p1[(sizeof(mb_agg_4f09d339e124e217_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f09d339e124e217)(void *, mb_agg_4f09d339e124e217_p1 *, int32_t, void *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84f85901efba789d3fb82292(void * punk, void * riid_event, int32_t f_connect, void * punk_target, void * pdw_cookie, void * ppcp_out) {
  static mb_module_t mb_module_4f09d339e124e217 = NULL;
  static void *mb_entry_4f09d339e124e217 = NULL;
  if (mb_entry_4f09d339e124e217 == NULL) {
    if (mb_module_4f09d339e124e217 == NULL) {
      mb_module_4f09d339e124e217 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4f09d339e124e217 != NULL) {
      mb_entry_4f09d339e124e217 = GetProcAddress(mb_module_4f09d339e124e217, "ConnectToConnectionPoint");
    }
  }
  if (mb_entry_4f09d339e124e217 == NULL) {
  return 0;
  }
  mb_fn_4f09d339e124e217 mb_target_4f09d339e124e217 = (mb_fn_4f09d339e124e217)mb_entry_4f09d339e124e217;
  int32_t mb_result_4f09d339e124e217 = mb_target_4f09d339e124e217(punk, (mb_agg_4f09d339e124e217_p1 *)riid_event, f_connect, punk_target, (uint32_t *)pdw_cookie, (void * *)ppcp_out);
  return mb_result_4f09d339e124e217;
}

typedef int32_t (MB_CALL *mb_fn_0d65a4cb5d8fb990)(uint16_t *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_111631d7a78a16b8e8d6beeb(void * psz_user_sid, void * psz_user_name, void * psz_profile_path, uint32_t cch_profile_path) {
  static mb_module_t mb_module_0d65a4cb5d8fb990 = NULL;
  static void *mb_entry_0d65a4cb5d8fb990 = NULL;
  if (mb_entry_0d65a4cb5d8fb990 == NULL) {
    if (mb_module_0d65a4cb5d8fb990 == NULL) {
      mb_module_0d65a4cb5d8fb990 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_0d65a4cb5d8fb990 != NULL) {
      mb_entry_0d65a4cb5d8fb990 = GetProcAddress(mb_module_0d65a4cb5d8fb990, "CreateProfile");
    }
  }
  if (mb_entry_0d65a4cb5d8fb990 == NULL) {
  return 0;
  }
  mb_fn_0d65a4cb5d8fb990 mb_target_0d65a4cb5d8fb990 = (mb_fn_0d65a4cb5d8fb990)mb_entry_0d65a4cb5d8fb990;
  int32_t mb_result_0d65a4cb5d8fb990 = mb_target_0d65a4cb5d8fb990((uint16_t *)psz_user_sid, (uint16_t *)psz_user_name, (uint16_t *)psz_profile_path, cch_profile_path);
  return mb_result_0d65a4cb5d8fb990;
}

typedef struct { uint8_t bytes[48]; } mb_agg_d96f7ca032fed636_p1;
typedef char mb_assert_d96f7ca032fed636_p1[(sizeof(mb_agg_d96f7ca032fed636_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d96f7ca032fed636_p2;
typedef char mb_assert_d96f7ca032fed636_p2[(sizeof(mb_agg_d96f7ca032fed636_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d96f7ca032fed636)(void *, mb_agg_d96f7ca032fed636_p1 *, mb_agg_d96f7ca032fed636_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cfe7986d3fc8aa1dfd1989a(void * hwnd, void * pad, void * ppt_now) {
  static mb_module_t mb_module_d96f7ca032fed636 = NULL;
  static void *mb_entry_d96f7ca032fed636 = NULL;
  if (mb_entry_d96f7ca032fed636 == NULL) {
    if (mb_module_d96f7ca032fed636 == NULL) {
      mb_module_d96f7ca032fed636 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d96f7ca032fed636 != NULL) {
      mb_entry_d96f7ca032fed636 = GetProcAddress(mb_module_d96f7ca032fed636, "DAD_AutoScroll");
    }
  }
  if (mb_entry_d96f7ca032fed636 == NULL) {
  return 0;
  }
  mb_fn_d96f7ca032fed636 mb_target_d96f7ca032fed636 = (mb_fn_d96f7ca032fed636)mb_entry_d96f7ca032fed636;
  int32_t mb_result_d96f7ca032fed636 = mb_target_d96f7ca032fed636(hwnd, (mb_agg_d96f7ca032fed636_p1 *)pad, (mb_agg_d96f7ca032fed636_p2 *)ppt_now);
  return mb_result_d96f7ca032fed636;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6a6c111fb6de0132_p1;
typedef char mb_assert_6a6c111fb6de0132_p1[(sizeof(mb_agg_6a6c111fb6de0132_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a6c111fb6de0132)(void *, mb_agg_6a6c111fb6de0132_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20f1d7f5949427e5c4a88941(void * hwnd_target, moonbit_bytes_t pt_start) {
  if (Moonbit_array_length(pt_start) < 8) {
  return 0;
  }
  mb_agg_6a6c111fb6de0132_p1 mb_converted_6a6c111fb6de0132_1;
  memcpy(&mb_converted_6a6c111fb6de0132_1, pt_start, 8);
  static mb_module_t mb_module_6a6c111fb6de0132 = NULL;
  static void *mb_entry_6a6c111fb6de0132 = NULL;
  if (mb_entry_6a6c111fb6de0132 == NULL) {
    if (mb_module_6a6c111fb6de0132 == NULL) {
      mb_module_6a6c111fb6de0132 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_6a6c111fb6de0132 != NULL) {
      mb_entry_6a6c111fb6de0132 = GetProcAddress(mb_module_6a6c111fb6de0132, "DAD_DragEnterEx");
    }
  }
  if (mb_entry_6a6c111fb6de0132 == NULL) {
  return 0;
  }
  mb_fn_6a6c111fb6de0132 mb_target_6a6c111fb6de0132 = (mb_fn_6a6c111fb6de0132)mb_entry_6a6c111fb6de0132;
  int32_t mb_result_6a6c111fb6de0132 = mb_target_6a6c111fb6de0132(hwnd_target, mb_converted_6a6c111fb6de0132_1);
  return mb_result_6a6c111fb6de0132;
}

typedef struct { uint8_t bytes[8]; } mb_agg_fc1b4698f2c0404b_p1;
typedef char mb_assert_fc1b4698f2c0404b_p1[(sizeof(mb_agg_fc1b4698f2c0404b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc1b4698f2c0404b)(void *, mb_agg_fc1b4698f2c0404b_p1, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e87de0766fe0a691260f650f(void * hwnd_target, moonbit_bytes_t pt_start, void * pdt_object) {
  if (Moonbit_array_length(pt_start) < 8) {
  return 0;
  }
  mb_agg_fc1b4698f2c0404b_p1 mb_converted_fc1b4698f2c0404b_1;
  memcpy(&mb_converted_fc1b4698f2c0404b_1, pt_start, 8);
  static mb_module_t mb_module_fc1b4698f2c0404b = NULL;
  static void *mb_entry_fc1b4698f2c0404b = NULL;
  if (mb_entry_fc1b4698f2c0404b == NULL) {
    if (mb_module_fc1b4698f2c0404b == NULL) {
      mb_module_fc1b4698f2c0404b = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_fc1b4698f2c0404b != NULL) {
      mb_entry_fc1b4698f2c0404b = GetProcAddress(mb_module_fc1b4698f2c0404b, "DAD_DragEnterEx2");
    }
  }
  if (mb_entry_fc1b4698f2c0404b == NULL) {
  return 0;
  }
  mb_fn_fc1b4698f2c0404b mb_target_fc1b4698f2c0404b = (mb_fn_fc1b4698f2c0404b)mb_entry_fc1b4698f2c0404b;
  int32_t mb_result_fc1b4698f2c0404b = mb_target_fc1b4698f2c0404b(hwnd_target, mb_converted_fc1b4698f2c0404b_1, pdt_object);
  return mb_result_fc1b4698f2c0404b;
}

typedef int32_t (MB_CALL *mb_fn_3b011a141567f9b5)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70c46e3818dc5493d4dd408c(void) {
  static mb_module_t mb_module_3b011a141567f9b5 = NULL;
  static void *mb_entry_3b011a141567f9b5 = NULL;
  if (mb_entry_3b011a141567f9b5 == NULL) {
    if (mb_module_3b011a141567f9b5 == NULL) {
      mb_module_3b011a141567f9b5 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_3b011a141567f9b5 != NULL) {
      mb_entry_3b011a141567f9b5 = GetProcAddress(mb_module_3b011a141567f9b5, "DAD_DragLeave");
    }
  }
  if (mb_entry_3b011a141567f9b5 == NULL) {
  return 0;
  }
  mb_fn_3b011a141567f9b5 mb_target_3b011a141567f9b5 = (mb_fn_3b011a141567f9b5)mb_entry_3b011a141567f9b5;
  int32_t mb_result_3b011a141567f9b5 = mb_target_3b011a141567f9b5();
  return mb_result_3b011a141567f9b5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_54ed6dbc90780bd2_p0;
typedef char mb_assert_54ed6dbc90780bd2_p0[(sizeof(mb_agg_54ed6dbc90780bd2_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54ed6dbc90780bd2)(mb_agg_54ed6dbc90780bd2_p0);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a01f67919c99ce076c628e13(moonbit_bytes_t pt) {
  if (Moonbit_array_length(pt) < 8) {
  return 0;
  }
  mb_agg_54ed6dbc90780bd2_p0 mb_converted_54ed6dbc90780bd2_0;
  memcpy(&mb_converted_54ed6dbc90780bd2_0, pt, 8);
  static mb_module_t mb_module_54ed6dbc90780bd2 = NULL;
  static void *mb_entry_54ed6dbc90780bd2 = NULL;
  if (mb_entry_54ed6dbc90780bd2 == NULL) {
    if (mb_module_54ed6dbc90780bd2 == NULL) {
      mb_module_54ed6dbc90780bd2 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_54ed6dbc90780bd2 != NULL) {
      mb_entry_54ed6dbc90780bd2 = GetProcAddress(mb_module_54ed6dbc90780bd2, "DAD_DragMove");
    }
  }
  if (mb_entry_54ed6dbc90780bd2 == NULL) {
  return 0;
  }
  mb_fn_54ed6dbc90780bd2 mb_target_54ed6dbc90780bd2 = (mb_fn_54ed6dbc90780bd2)mb_entry_54ed6dbc90780bd2;
  int32_t mb_result_54ed6dbc90780bd2 = mb_target_54ed6dbc90780bd2(mb_converted_54ed6dbc90780bd2_0);
  return mb_result_54ed6dbc90780bd2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_93c574014fd8d115_p1;
typedef char mb_assert_93c574014fd8d115_p1[(sizeof(mb_agg_93c574014fd8d115_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93c574014fd8d115)(int64_t, mb_agg_93c574014fd8d115_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc304832d72b40f875fb60f5(int64_t him, void * ppt_offset) {
  static mb_module_t mb_module_93c574014fd8d115 = NULL;
  static void *mb_entry_93c574014fd8d115 = NULL;
  if (mb_entry_93c574014fd8d115 == NULL) {
    if (mb_module_93c574014fd8d115 == NULL) {
      mb_module_93c574014fd8d115 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_93c574014fd8d115 != NULL) {
      mb_entry_93c574014fd8d115 = GetProcAddress(mb_module_93c574014fd8d115, "DAD_SetDragImage");
    }
  }
  if (mb_entry_93c574014fd8d115 == NULL) {
  return 0;
  }
  mb_fn_93c574014fd8d115 mb_target_93c574014fd8d115 = (mb_fn_93c574014fd8d115)mb_entry_93c574014fd8d115;
  int32_t mb_result_93c574014fd8d115 = mb_target_93c574014fd8d115(him, (mb_agg_93c574014fd8d115_p1 *)ppt_offset);
  return mb_result_93c574014fd8d115;
}

typedef int32_t (MB_CALL *mb_fn_67d6408366b8e079)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_529142b0d8e37952ea6a9430(int32_t f_show) {
  static mb_module_t mb_module_67d6408366b8e079 = NULL;
  static void *mb_entry_67d6408366b8e079 = NULL;
  if (mb_entry_67d6408366b8e079 == NULL) {
    if (mb_module_67d6408366b8e079 == NULL) {
      mb_module_67d6408366b8e079 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_67d6408366b8e079 != NULL) {
      mb_entry_67d6408366b8e079 = GetProcAddress(mb_module_67d6408366b8e079, "DAD_ShowDragImage");
    }
  }
  if (mb_entry_67d6408366b8e079 == NULL) {
  return 0;
  }
  mb_fn_67d6408366b8e079 mb_target_67d6408366b8e079 = (mb_fn_67d6408366b8e079)mb_entry_67d6408366b8e079;
  int32_t mb_result_67d6408366b8e079 = mb_target_67d6408366b8e079(f_show);
  return mb_result_67d6408366b8e079;
}

typedef int64_t (MB_CALL *mb_fn_cd19b74f33e14619)(void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_876e0fc43c37103c2a3e3cd8(void * h_wnd, uint32_t u_msg, uint64_t w_param, int64_t l_param) {
  static mb_module_t mb_module_cd19b74f33e14619 = NULL;
  static void *mb_entry_cd19b74f33e14619 = NULL;
  if (mb_entry_cd19b74f33e14619 == NULL) {
    if (mb_module_cd19b74f33e14619 == NULL) {
      mb_module_cd19b74f33e14619 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_cd19b74f33e14619 != NULL) {
      mb_entry_cd19b74f33e14619 = GetProcAddress(mb_module_cd19b74f33e14619, "DefSubclassProc");
    }
  }
  if (mb_entry_cd19b74f33e14619 == NULL) {
  return 0;
  }
  mb_fn_cd19b74f33e14619 mb_target_cd19b74f33e14619 = (mb_fn_cd19b74f33e14619)mb_entry_cd19b74f33e14619;
  int64_t mb_result_cd19b74f33e14619 = mb_target_cd19b74f33e14619(h_wnd, u_msg, w_param, l_param);
  return mb_result_cd19b74f33e14619;
}

typedef int32_t (MB_CALL *mb_fn_cd11587b99d07ed0)(uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e2b1b540d049e574ba09e0a(void * lp_sid_string, void * lp_profile_path, void * lp_computer_name, uint32_t *last_error_) {
  static mb_module_t mb_module_cd11587b99d07ed0 = NULL;
  static void *mb_entry_cd11587b99d07ed0 = NULL;
  if (mb_entry_cd11587b99d07ed0 == NULL) {
    if (mb_module_cd11587b99d07ed0 == NULL) {
      mb_module_cd11587b99d07ed0 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_cd11587b99d07ed0 != NULL) {
      mb_entry_cd11587b99d07ed0 = GetProcAddress(mb_module_cd11587b99d07ed0, "DeleteProfileA");
    }
  }
  if (mb_entry_cd11587b99d07ed0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_cd11587b99d07ed0 mb_target_cd11587b99d07ed0 = (mb_fn_cd11587b99d07ed0)mb_entry_cd11587b99d07ed0;
  int32_t mb_result_cd11587b99d07ed0 = mb_target_cd11587b99d07ed0((uint8_t *)lp_sid_string, (uint8_t *)lp_profile_path, (uint8_t *)lp_computer_name);
  uint32_t mb_captured_error_cd11587b99d07ed0 = GetLastError();
  *last_error_ = mb_captured_error_cd11587b99d07ed0;
  return mb_result_cd11587b99d07ed0;
}

typedef int32_t (MB_CALL *mb_fn_c056550cd5c65ab8)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2deb85a0687bd6effa9c91a4(void * lp_sid_string, void * lp_profile_path, void * lp_computer_name, uint32_t *last_error_) {
  static mb_module_t mb_module_c056550cd5c65ab8 = NULL;
  static void *mb_entry_c056550cd5c65ab8 = NULL;
  if (mb_entry_c056550cd5c65ab8 == NULL) {
    if (mb_module_c056550cd5c65ab8 == NULL) {
      mb_module_c056550cd5c65ab8 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_c056550cd5c65ab8 != NULL) {
      mb_entry_c056550cd5c65ab8 = GetProcAddress(mb_module_c056550cd5c65ab8, "DeleteProfileW");
    }
  }
  if (mb_entry_c056550cd5c65ab8 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_c056550cd5c65ab8 mb_target_c056550cd5c65ab8 = (mb_fn_c056550cd5c65ab8)mb_entry_c056550cd5c65ab8;
  int32_t mb_result_c056550cd5c65ab8 = mb_target_c056550cd5c65ab8((uint16_t *)lp_sid_string, (uint16_t *)lp_profile_path, (uint16_t *)lp_computer_name);
  uint32_t mb_captured_error_c056550cd5c65ab8 = GetLastError();
  *last_error_ = mb_captured_error_c056550cd5c65ab8;
  return mb_result_c056550cd5c65ab8;
}

typedef uint32_t (MB_CALL *mb_fn_bf179e5b2e883af7)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f739be664ed5760c94b9ed1c(void * psz_src, uint32_t cch_src) {
  static mb_module_t mb_module_bf179e5b2e883af7 = NULL;
  static void *mb_entry_bf179e5b2e883af7 = NULL;
  if (mb_entry_bf179e5b2e883af7 == NULL) {
    if (mb_module_bf179e5b2e883af7 == NULL) {
      mb_module_bf179e5b2e883af7 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_bf179e5b2e883af7 != NULL) {
      mb_entry_bf179e5b2e883af7 = GetProcAddress(mb_module_bf179e5b2e883af7, "DoEnvironmentSubstA");
    }
  }
  if (mb_entry_bf179e5b2e883af7 == NULL) {
  return 0;
  }
  mb_fn_bf179e5b2e883af7 mb_target_bf179e5b2e883af7 = (mb_fn_bf179e5b2e883af7)mb_entry_bf179e5b2e883af7;
  uint32_t mb_result_bf179e5b2e883af7 = mb_target_bf179e5b2e883af7((uint8_t *)psz_src, cch_src);
  return mb_result_bf179e5b2e883af7;
}

typedef uint32_t (MB_CALL *mb_fn_86579c5ad2143983)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c673f5daf2170976cae78f40(void * psz_src, uint32_t cch_src) {
  static mb_module_t mb_module_86579c5ad2143983 = NULL;
  static void *mb_entry_86579c5ad2143983 = NULL;
  if (mb_entry_86579c5ad2143983 == NULL) {
    if (mb_module_86579c5ad2143983 == NULL) {
      mb_module_86579c5ad2143983 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_86579c5ad2143983 != NULL) {
      mb_entry_86579c5ad2143983 = GetProcAddress(mb_module_86579c5ad2143983, "DoEnvironmentSubstW");
    }
  }
  if (mb_entry_86579c5ad2143983 == NULL) {
  return 0;
  }
  mb_fn_86579c5ad2143983 mb_target_86579c5ad2143983 = (mb_fn_86579c5ad2143983)mb_entry_86579c5ad2143983;
  uint32_t mb_result_86579c5ad2143983 = mb_target_86579c5ad2143983((uint16_t *)psz_src, cch_src);
  return mb_result_86579c5ad2143983;
}

typedef void (MB_CALL *mb_fn_99618c72cd0ef2f0)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_afc7a8be51c491bf2b7bf753(void * h_wnd, int32_t f_accept) {
  static mb_module_t mb_module_99618c72cd0ef2f0 = NULL;
  static void *mb_entry_99618c72cd0ef2f0 = NULL;
  if (mb_entry_99618c72cd0ef2f0 == NULL) {
    if (mb_module_99618c72cd0ef2f0 == NULL) {
      mb_module_99618c72cd0ef2f0 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_99618c72cd0ef2f0 != NULL) {
      mb_entry_99618c72cd0ef2f0 = GetProcAddress(mb_module_99618c72cd0ef2f0, "DragAcceptFiles");
    }
  }
  if (mb_entry_99618c72cd0ef2f0 == NULL) {
  return;
  }
  mb_fn_99618c72cd0ef2f0 mb_target_99618c72cd0ef2f0 = (mb_fn_99618c72cd0ef2f0)mb_entry_99618c72cd0ef2f0;
  mb_target_99618c72cd0ef2f0(h_wnd, f_accept);
  return;
}

typedef void (MB_CALL *mb_fn_ef3893456cc9b01c)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d10c2161e3ebd56e96ae6d21(void * h_drop) {
  static mb_module_t mb_module_ef3893456cc9b01c = NULL;
  static void *mb_entry_ef3893456cc9b01c = NULL;
  if (mb_entry_ef3893456cc9b01c == NULL) {
    if (mb_module_ef3893456cc9b01c == NULL) {
      mb_module_ef3893456cc9b01c = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_ef3893456cc9b01c != NULL) {
      mb_entry_ef3893456cc9b01c = GetProcAddress(mb_module_ef3893456cc9b01c, "DragFinish");
    }
  }
  if (mb_entry_ef3893456cc9b01c == NULL) {
  return;
  }
  mb_fn_ef3893456cc9b01c mb_target_ef3893456cc9b01c = (mb_fn_ef3893456cc9b01c)mb_entry_ef3893456cc9b01c;
  mb_target_ef3893456cc9b01c(h_drop);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_68fc186c242a3a32)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c128f2b9520501947614c7eb(void * h_drop, uint32_t i_file, void * lpsz_file, uint32_t cch) {
  static mb_module_t mb_module_68fc186c242a3a32 = NULL;
  static void *mb_entry_68fc186c242a3a32 = NULL;
  if (mb_entry_68fc186c242a3a32 == NULL) {
    if (mb_module_68fc186c242a3a32 == NULL) {
      mb_module_68fc186c242a3a32 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_68fc186c242a3a32 != NULL) {
      mb_entry_68fc186c242a3a32 = GetProcAddress(mb_module_68fc186c242a3a32, "DragQueryFileA");
    }
  }
  if (mb_entry_68fc186c242a3a32 == NULL) {
  return 0;
  }
  mb_fn_68fc186c242a3a32 mb_target_68fc186c242a3a32 = (mb_fn_68fc186c242a3a32)mb_entry_68fc186c242a3a32;
  uint32_t mb_result_68fc186c242a3a32 = mb_target_68fc186c242a3a32(h_drop, i_file, (uint8_t *)lpsz_file, cch);
  return mb_result_68fc186c242a3a32;
}

typedef uint32_t (MB_CALL *mb_fn_fec332ac38a602a3)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_99d8af3d62509ee9032658cf(void * h_drop, uint32_t i_file, void * lpsz_file, uint32_t cch) {
  static mb_module_t mb_module_fec332ac38a602a3 = NULL;
  static void *mb_entry_fec332ac38a602a3 = NULL;
  if (mb_entry_fec332ac38a602a3 == NULL) {
    if (mb_module_fec332ac38a602a3 == NULL) {
      mb_module_fec332ac38a602a3 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_fec332ac38a602a3 != NULL) {
      mb_entry_fec332ac38a602a3 = GetProcAddress(mb_module_fec332ac38a602a3, "DragQueryFileW");
    }
  }
  if (mb_entry_fec332ac38a602a3 == NULL) {
  return 0;
  }
  mb_fn_fec332ac38a602a3 mb_target_fec332ac38a602a3 = (mb_fn_fec332ac38a602a3)mb_entry_fec332ac38a602a3;
  uint32_t mb_result_fec332ac38a602a3 = mb_target_fec332ac38a602a3(h_drop, i_file, (uint16_t *)lpsz_file, cch);
  return mb_result_fec332ac38a602a3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2f4f0b543ee12296_p1;
typedef char mb_assert_2f4f0b543ee12296_p1[(sizeof(mb_agg_2f4f0b543ee12296_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f4f0b543ee12296)(void *, mb_agg_2f4f0b543ee12296_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdcd46afc3373dedd2bb0917(void * h_drop, void * ppt) {
  static mb_module_t mb_module_2f4f0b543ee12296 = NULL;
  static void *mb_entry_2f4f0b543ee12296 = NULL;
  if (mb_entry_2f4f0b543ee12296 == NULL) {
    if (mb_module_2f4f0b543ee12296 == NULL) {
      mb_module_2f4f0b543ee12296 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_2f4f0b543ee12296 != NULL) {
      mb_entry_2f4f0b543ee12296 = GetProcAddress(mb_module_2f4f0b543ee12296, "DragQueryPoint");
    }
  }
  if (mb_entry_2f4f0b543ee12296 == NULL) {
  return 0;
  }
  mb_fn_2f4f0b543ee12296 mb_target_2f4f0b543ee12296 = (mb_fn_2f4f0b543ee12296)mb_entry_2f4f0b543ee12296;
  int32_t mb_result_2f4f0b543ee12296 = mb_target_2f4f0b543ee12296(h_drop, (mb_agg_2f4f0b543ee12296_p1 *)ppt);
  return mb_result_2f4f0b543ee12296;
}

typedef int32_t (MB_CALL *mb_fn_e20c7723464f815e)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8daa1092fa9a16f01d9a984(int32_t i_drive) {
  static mb_module_t mb_module_e20c7723464f815e = NULL;
  static void *mb_entry_e20c7723464f815e = NULL;
  if (mb_entry_e20c7723464f815e == NULL) {
    if (mb_module_e20c7723464f815e == NULL) {
      mb_module_e20c7723464f815e = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_e20c7723464f815e != NULL) {
      mb_entry_e20c7723464f815e = GetProcAddress(mb_module_e20c7723464f815e, "DriveType");
    }
  }
  if (mb_entry_e20c7723464f815e == NULL) {
  return 0;
  }
  mb_fn_e20c7723464f815e mb_target_e20c7723464f815e = (mb_fn_e20c7723464f815e)mb_entry_e20c7723464f815e;
  int32_t mb_result_e20c7723464f815e = mb_target_e20c7723464f815e(i_drive);
  return mb_result_e20c7723464f815e;
}

typedef void * (MB_CALL *mb_fn_d0cb6457e4bcdc89)(void *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bd5be980abcd4add35ba0f31(void * h_inst, void * h_icon) {
  static mb_module_t mb_module_d0cb6457e4bcdc89 = NULL;
  static void *mb_entry_d0cb6457e4bcdc89 = NULL;
  if (mb_entry_d0cb6457e4bcdc89 == NULL) {
    if (mb_module_d0cb6457e4bcdc89 == NULL) {
      mb_module_d0cb6457e4bcdc89 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d0cb6457e4bcdc89 != NULL) {
      mb_entry_d0cb6457e4bcdc89 = GetProcAddress(mb_module_d0cb6457e4bcdc89, "DuplicateIcon");
    }
  }
  if (mb_entry_d0cb6457e4bcdc89 == NULL) {
  return NULL;
  }
  mb_fn_d0cb6457e4bcdc89 mb_target_d0cb6457e4bcdc89 = (mb_fn_d0cb6457e4bcdc89)mb_entry_d0cb6457e4bcdc89;
  void * mb_result_d0cb6457e4bcdc89 = mb_target_d0cb6457e4bcdc89(h_inst, h_icon);
  return mb_result_d0cb6457e4bcdc89;
}

typedef void * (MB_CALL *mb_fn_cd42ae6a2cc2a818)(void *, uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_6f6f812b8bc03add4b0ffcb2(void * h_inst, void * psz_icon_path, void * pi_icon) {
  static mb_module_t mb_module_cd42ae6a2cc2a818 = NULL;
  static void *mb_entry_cd42ae6a2cc2a818 = NULL;
  if (mb_entry_cd42ae6a2cc2a818 == NULL) {
    if (mb_module_cd42ae6a2cc2a818 == NULL) {
      mb_module_cd42ae6a2cc2a818 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_cd42ae6a2cc2a818 != NULL) {
      mb_entry_cd42ae6a2cc2a818 = GetProcAddress(mb_module_cd42ae6a2cc2a818, "ExtractAssociatedIconA");
    }
  }
  if (mb_entry_cd42ae6a2cc2a818 == NULL) {
  return NULL;
  }
  mb_fn_cd42ae6a2cc2a818 mb_target_cd42ae6a2cc2a818 = (mb_fn_cd42ae6a2cc2a818)mb_entry_cd42ae6a2cc2a818;
  void * mb_result_cd42ae6a2cc2a818 = mb_target_cd42ae6a2cc2a818(h_inst, (uint8_t *)psz_icon_path, (uint16_t *)pi_icon);
  return mb_result_cd42ae6a2cc2a818;
}

typedef void * (MB_CALL *mb_fn_7d96120e0c7250a0)(void *, uint8_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e43f11dae0e243635e21b0a7(void * h_inst, void * psz_icon_path, void * pi_icon_index, void * pi_icon_id) {
  static mb_module_t mb_module_7d96120e0c7250a0 = NULL;
  static void *mb_entry_7d96120e0c7250a0 = NULL;
  if (mb_entry_7d96120e0c7250a0 == NULL) {
    if (mb_module_7d96120e0c7250a0 == NULL) {
      mb_module_7d96120e0c7250a0 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_7d96120e0c7250a0 != NULL) {
      mb_entry_7d96120e0c7250a0 = GetProcAddress(mb_module_7d96120e0c7250a0, "ExtractAssociatedIconExA");
    }
  }
  if (mb_entry_7d96120e0c7250a0 == NULL) {
  return NULL;
  }
  mb_fn_7d96120e0c7250a0 mb_target_7d96120e0c7250a0 = (mb_fn_7d96120e0c7250a0)mb_entry_7d96120e0c7250a0;
  void * mb_result_7d96120e0c7250a0 = mb_target_7d96120e0c7250a0(h_inst, (uint8_t *)psz_icon_path, (uint16_t *)pi_icon_index, (uint16_t *)pi_icon_id);
  return mb_result_7d96120e0c7250a0;
}

typedef void * (MB_CALL *mb_fn_f621cb1360bc56d2)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c89b17a3f38e6ddeee81d8a4(void * h_inst, void * psz_icon_path, void * pi_icon_index, void * pi_icon_id) {
  static mb_module_t mb_module_f621cb1360bc56d2 = NULL;
  static void *mb_entry_f621cb1360bc56d2 = NULL;
  if (mb_entry_f621cb1360bc56d2 == NULL) {
    if (mb_module_f621cb1360bc56d2 == NULL) {
      mb_module_f621cb1360bc56d2 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_f621cb1360bc56d2 != NULL) {
      mb_entry_f621cb1360bc56d2 = GetProcAddress(mb_module_f621cb1360bc56d2, "ExtractAssociatedIconExW");
    }
  }
  if (mb_entry_f621cb1360bc56d2 == NULL) {
  return NULL;
  }
  mb_fn_f621cb1360bc56d2 mb_target_f621cb1360bc56d2 = (mb_fn_f621cb1360bc56d2)mb_entry_f621cb1360bc56d2;
  void * mb_result_f621cb1360bc56d2 = mb_target_f621cb1360bc56d2(h_inst, (uint16_t *)psz_icon_path, (uint16_t *)pi_icon_index, (uint16_t *)pi_icon_id);
  return mb_result_f621cb1360bc56d2;
}

typedef void * (MB_CALL *mb_fn_7aadc5af51795370)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2a0bc49d734418f7f5d421a2(void * h_inst, void * psz_icon_path, void * pi_icon) {
  static mb_module_t mb_module_7aadc5af51795370 = NULL;
  static void *mb_entry_7aadc5af51795370 = NULL;
  if (mb_entry_7aadc5af51795370 == NULL) {
    if (mb_module_7aadc5af51795370 == NULL) {
      mb_module_7aadc5af51795370 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_7aadc5af51795370 != NULL) {
      mb_entry_7aadc5af51795370 = GetProcAddress(mb_module_7aadc5af51795370, "ExtractAssociatedIconW");
    }
  }
  if (mb_entry_7aadc5af51795370 == NULL) {
  return NULL;
  }
  mb_fn_7aadc5af51795370 mb_target_7aadc5af51795370 = (mb_fn_7aadc5af51795370)mb_entry_7aadc5af51795370;
  void * mb_result_7aadc5af51795370 = mb_target_7aadc5af51795370(h_inst, (uint16_t *)psz_icon_path, (uint16_t *)pi_icon);
  return mb_result_7aadc5af51795370;
}

typedef void * (MB_CALL *mb_fn_d784146cdd809963)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0e186c7228251316b1c15d84(void * h_inst, void * psz_exe_file_name, uint32_t n_icon_index) {
  static mb_module_t mb_module_d784146cdd809963 = NULL;
  static void *mb_entry_d784146cdd809963 = NULL;
  if (mb_entry_d784146cdd809963 == NULL) {
    if (mb_module_d784146cdd809963 == NULL) {
      mb_module_d784146cdd809963 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d784146cdd809963 != NULL) {
      mb_entry_d784146cdd809963 = GetProcAddress(mb_module_d784146cdd809963, "ExtractIconA");
    }
  }
  if (mb_entry_d784146cdd809963 == NULL) {
  return NULL;
  }
  mb_fn_d784146cdd809963 mb_target_d784146cdd809963 = (mb_fn_d784146cdd809963)mb_entry_d784146cdd809963;
  void * mb_result_d784146cdd809963 = mb_target_d784146cdd809963(h_inst, (uint8_t *)psz_exe_file_name, n_icon_index);
  return mb_result_d784146cdd809963;
}

typedef uint32_t (MB_CALL *mb_fn_d46a9237f7e74502)(uint8_t *, int32_t, void * *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_26ed27175b570450f09203a4(void * lpsz_file, int32_t n_icon_index, void * phicon_large, void * phicon_small, uint32_t n_icons, uint32_t *last_error_) {
  static mb_module_t mb_module_d46a9237f7e74502 = NULL;
  static void *mb_entry_d46a9237f7e74502 = NULL;
  if (mb_entry_d46a9237f7e74502 == NULL) {
    if (mb_module_d46a9237f7e74502 == NULL) {
      mb_module_d46a9237f7e74502 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d46a9237f7e74502 != NULL) {
      mb_entry_d46a9237f7e74502 = GetProcAddress(mb_module_d46a9237f7e74502, "ExtractIconExA");
    }
  }
  if (mb_entry_d46a9237f7e74502 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d46a9237f7e74502 mb_target_d46a9237f7e74502 = (mb_fn_d46a9237f7e74502)mb_entry_d46a9237f7e74502;
  uint32_t mb_result_d46a9237f7e74502 = mb_target_d46a9237f7e74502((uint8_t *)lpsz_file, n_icon_index, (void * *)phicon_large, (void * *)phicon_small, n_icons);
  uint32_t mb_captured_error_d46a9237f7e74502 = GetLastError();
  *last_error_ = mb_captured_error_d46a9237f7e74502;
  return mb_result_d46a9237f7e74502;
}

typedef uint32_t (MB_CALL *mb_fn_a35c17b13abfe47b)(uint16_t *, int32_t, void * *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f113fa901c335f4805fbc53f(void * lpsz_file, int32_t n_icon_index, void * phicon_large, void * phicon_small, uint32_t n_icons, uint32_t *last_error_) {
  static mb_module_t mb_module_a35c17b13abfe47b = NULL;
  static void *mb_entry_a35c17b13abfe47b = NULL;
  if (mb_entry_a35c17b13abfe47b == NULL) {
    if (mb_module_a35c17b13abfe47b == NULL) {
      mb_module_a35c17b13abfe47b = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_a35c17b13abfe47b != NULL) {
      mb_entry_a35c17b13abfe47b = GetProcAddress(mb_module_a35c17b13abfe47b, "ExtractIconExW");
    }
  }
  if (mb_entry_a35c17b13abfe47b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a35c17b13abfe47b mb_target_a35c17b13abfe47b = (mb_fn_a35c17b13abfe47b)mb_entry_a35c17b13abfe47b;
  uint32_t mb_result_a35c17b13abfe47b = mb_target_a35c17b13abfe47b((uint16_t *)lpsz_file, n_icon_index, (void * *)phicon_large, (void * *)phicon_small, n_icons);
  uint32_t mb_captured_error_a35c17b13abfe47b = GetLastError();
  *last_error_ = mb_captured_error_a35c17b13abfe47b;
  return mb_result_a35c17b13abfe47b;
}

typedef void * (MB_CALL *mb_fn_c365d58c788e521f)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_511a6c5a461a722602bcf897(void * h_inst, void * psz_exe_file_name, uint32_t n_icon_index) {
  static mb_module_t mb_module_c365d58c788e521f = NULL;
  static void *mb_entry_c365d58c788e521f = NULL;
  if (mb_entry_c365d58c788e521f == NULL) {
    if (mb_module_c365d58c788e521f == NULL) {
      mb_module_c365d58c788e521f = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_c365d58c788e521f != NULL) {
      mb_entry_c365d58c788e521f = GetProcAddress(mb_module_c365d58c788e521f, "ExtractIconW");
    }
  }
  if (mb_entry_c365d58c788e521f == NULL) {
  return NULL;
  }
  mb_fn_c365d58c788e521f mb_target_c365d58c788e521f = (mb_fn_c365d58c788e521f)mb_entry_c365d58c788e521f;
  void * mb_result_c365d58c788e521f = mb_target_c365d58c788e521f(h_inst, (uint16_t *)psz_exe_file_name, n_icon_index);
  return mb_result_c365d58c788e521f;
}

typedef int32_t (MB_CALL *mb_fn_67c5de9aaf1aeddb)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b50a6fcae113478ac683dfa(int32_t f_restore_cache) {
  static mb_module_t mb_module_67c5de9aaf1aeddb = NULL;
  static void *mb_entry_67c5de9aaf1aeddb = NULL;
  if (mb_entry_67c5de9aaf1aeddb == NULL) {
    if (mb_module_67c5de9aaf1aeddb == NULL) {
      mb_module_67c5de9aaf1aeddb = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_67c5de9aaf1aeddb != NULL) {
      mb_entry_67c5de9aaf1aeddb = GetProcAddress(mb_module_67c5de9aaf1aeddb, (const char *)(uintptr_t)660);
    }
  }
  if (mb_entry_67c5de9aaf1aeddb == NULL) {
  return 0;
  }
  mb_fn_67c5de9aaf1aeddb mb_target_67c5de9aaf1aeddb = (mb_fn_67c5de9aaf1aeddb)mb_entry_67c5de9aaf1aeddb;
  int32_t mb_result_67c5de9aaf1aeddb = mb_target_67c5de9aaf1aeddb(f_restore_cache);
  return mb_result_67c5de9aaf1aeddb;
}

typedef void * (MB_CALL *mb_fn_fc8b2c0b13aa3e93)(uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_09b44704223317136264b15e(void * lp_file, void * lp_directory, void * lp_result) {
  static mb_module_t mb_module_fc8b2c0b13aa3e93 = NULL;
  static void *mb_entry_fc8b2c0b13aa3e93 = NULL;
  if (mb_entry_fc8b2c0b13aa3e93 == NULL) {
    if (mb_module_fc8b2c0b13aa3e93 == NULL) {
      mb_module_fc8b2c0b13aa3e93 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_fc8b2c0b13aa3e93 != NULL) {
      mb_entry_fc8b2c0b13aa3e93 = GetProcAddress(mb_module_fc8b2c0b13aa3e93, "FindExecutableA");
    }
  }
  if (mb_entry_fc8b2c0b13aa3e93 == NULL) {
  return NULL;
  }
  mb_fn_fc8b2c0b13aa3e93 mb_target_fc8b2c0b13aa3e93 = (mb_fn_fc8b2c0b13aa3e93)mb_entry_fc8b2c0b13aa3e93;
  void * mb_result_fc8b2c0b13aa3e93 = mb_target_fc8b2c0b13aa3e93((uint8_t *)lp_file, (uint8_t *)lp_directory, (uint8_t *)lp_result);
  return mb_result_fc8b2c0b13aa3e93;
}

typedef void * (MB_CALL *mb_fn_f6c85652a81cadcc)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_be6afd786e2c22fc3d8544be(void * lp_file, void * lp_directory, void * lp_result) {
  static mb_module_t mb_module_f6c85652a81cadcc = NULL;
  static void *mb_entry_f6c85652a81cadcc = NULL;
  if (mb_entry_f6c85652a81cadcc == NULL) {
    if (mb_module_f6c85652a81cadcc == NULL) {
      mb_module_f6c85652a81cadcc = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_f6c85652a81cadcc != NULL) {
      mb_entry_f6c85652a81cadcc = GetProcAddress(mb_module_f6c85652a81cadcc, "FindExecutableW");
    }
  }
  if (mb_entry_f6c85652a81cadcc == NULL) {
  return NULL;
  }
  mb_fn_f6c85652a81cadcc mb_target_f6c85652a81cadcc = (mb_fn_f6c85652a81cadcc)mb_entry_f6c85652a81cadcc;
  void * mb_result_f6c85652a81cadcc = mb_target_f6c85652a81cadcc((uint16_t *)lp_file, (uint16_t *)lp_directory, (uint16_t *)lp_result);
  return mb_result_f6c85652a81cadcc;
}

typedef int32_t (MB_CALL *mb_fn_3bce72bfab9ae85d)(uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e92424750bf74603ed6485e(void * psz_languages, void * pcch_languages) {
  static mb_module_t mb_module_3bce72bfab9ae85d = NULL;
  static void *mb_entry_3bce72bfab9ae85d = NULL;
  if (mb_entry_3bce72bfab9ae85d == NULL) {
    if (mb_module_3bce72bfab9ae85d == NULL) {
      mb_module_3bce72bfab9ae85d = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_3bce72bfab9ae85d != NULL) {
      mb_entry_3bce72bfab9ae85d = GetProcAddress(mb_module_3bce72bfab9ae85d, "GetAcceptLanguagesA");
    }
  }
  if (mb_entry_3bce72bfab9ae85d == NULL) {
  return 0;
  }
  mb_fn_3bce72bfab9ae85d mb_target_3bce72bfab9ae85d = (mb_fn_3bce72bfab9ae85d)mb_entry_3bce72bfab9ae85d;
  int32_t mb_result_3bce72bfab9ae85d = mb_target_3bce72bfab9ae85d((uint8_t *)psz_languages, (uint32_t *)pcch_languages);
  return mb_result_3bce72bfab9ae85d;
}

typedef int32_t (MB_CALL *mb_fn_0634d40bd5fa1f0a)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6466ec28b87324cb1608d6b5(void * psz_languages, void * pcch_languages) {
  static mb_module_t mb_module_0634d40bd5fa1f0a = NULL;
  static void *mb_entry_0634d40bd5fa1f0a = NULL;
  if (mb_entry_0634d40bd5fa1f0a == NULL) {
    if (mb_module_0634d40bd5fa1f0a == NULL) {
      mb_module_0634d40bd5fa1f0a = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0634d40bd5fa1f0a != NULL) {
      mb_entry_0634d40bd5fa1f0a = GetProcAddress(mb_module_0634d40bd5fa1f0a, "GetAcceptLanguagesW");
    }
  }
  if (mb_entry_0634d40bd5fa1f0a == NULL) {
  return 0;
  }
  mb_fn_0634d40bd5fa1f0a mb_target_0634d40bd5fa1f0a = (mb_fn_0634d40bd5fa1f0a)mb_entry_0634d40bd5fa1f0a;
  int32_t mb_result_0634d40bd5fa1f0a = mb_target_0634d40bd5fa1f0a((uint16_t *)psz_languages, (uint32_t *)pcch_languages);
  return mb_result_0634d40bd5fa1f0a;
}

typedef int32_t (MB_CALL *mb_fn_1438796bf88a33e0)(uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0304eccacdfc435b05a43eff(void * lp_profile_dir, void * lpcch_size, uint32_t *last_error_) {
  static mb_module_t mb_module_1438796bf88a33e0 = NULL;
  static void *mb_entry_1438796bf88a33e0 = NULL;
  if (mb_entry_1438796bf88a33e0 == NULL) {
    if (mb_module_1438796bf88a33e0 == NULL) {
      mb_module_1438796bf88a33e0 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_1438796bf88a33e0 != NULL) {
      mb_entry_1438796bf88a33e0 = GetProcAddress(mb_module_1438796bf88a33e0, "GetAllUsersProfileDirectoryA");
    }
  }
  if (mb_entry_1438796bf88a33e0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_1438796bf88a33e0 mb_target_1438796bf88a33e0 = (mb_fn_1438796bf88a33e0)mb_entry_1438796bf88a33e0;
  int32_t mb_result_1438796bf88a33e0 = mb_target_1438796bf88a33e0((uint8_t *)lp_profile_dir, (uint32_t *)lpcch_size);
  uint32_t mb_captured_error_1438796bf88a33e0 = GetLastError();
  *last_error_ = mb_captured_error_1438796bf88a33e0;
  return mb_result_1438796bf88a33e0;
}

typedef int32_t (MB_CALL *mb_fn_6ad596a6d490c8c7)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06e9110a08a76b4d04789577(void * lp_profile_dir, void * lpcch_size, uint32_t *last_error_) {
  static mb_module_t mb_module_6ad596a6d490c8c7 = NULL;
  static void *mb_entry_6ad596a6d490c8c7 = NULL;
  if (mb_entry_6ad596a6d490c8c7 == NULL) {
    if (mb_module_6ad596a6d490c8c7 == NULL) {
      mb_module_6ad596a6d490c8c7 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_6ad596a6d490c8c7 != NULL) {
      mb_entry_6ad596a6d490c8c7 = GetProcAddress(mb_module_6ad596a6d490c8c7, "GetAllUsersProfileDirectoryW");
    }
  }
  if (mb_entry_6ad596a6d490c8c7 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_6ad596a6d490c8c7 mb_target_6ad596a6d490c8c7 = (mb_fn_6ad596a6d490c8c7)mb_entry_6ad596a6d490c8c7;
  int32_t mb_result_6ad596a6d490c8c7 = mb_target_6ad596a6d490c8c7((uint16_t *)lp_profile_dir, (uint32_t *)lpcch_size);
  uint32_t mb_captured_error_6ad596a6d490c8c7 = GetLastError();
  *last_error_ = mb_captured_error_6ad596a6d490c8c7;
  return mb_result_6ad596a6d490c8c7;
}

typedef int32_t (MB_CALL *mb_fn_044a81100d9bad88)(uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14a513ba1980fbd9ec142815(void * app_id) {
  static mb_module_t mb_module_044a81100d9bad88 = NULL;
  static void *mb_entry_044a81100d9bad88 = NULL;
  if (mb_entry_044a81100d9bad88 == NULL) {
    if (mb_module_044a81100d9bad88 == NULL) {
      mb_module_044a81100d9bad88 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_044a81100d9bad88 != NULL) {
      mb_entry_044a81100d9bad88 = GetProcAddress(mb_module_044a81100d9bad88, "GetCurrentProcessExplicitAppUserModelID");
    }
  }
  if (mb_entry_044a81100d9bad88 == NULL) {
  return 0;
  }
  mb_fn_044a81100d9bad88 mb_target_044a81100d9bad88 = (mb_fn_044a81100d9bad88)mb_entry_044a81100d9bad88;
  int32_t mb_result_044a81100d9bad88 = mb_target_044a81100d9bad88((uint16_t * *)app_id);
  return mb_result_044a81100d9bad88;
}

typedef int32_t (MB_CALL *mb_fn_3b06f8f12d116f52)(uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc7597263b41f82fb72cd5e8(void * lp_profile_dir, void * lpcch_size, uint32_t *last_error_) {
  static mb_module_t mb_module_3b06f8f12d116f52 = NULL;
  static void *mb_entry_3b06f8f12d116f52 = NULL;
  if (mb_entry_3b06f8f12d116f52 == NULL) {
    if (mb_module_3b06f8f12d116f52 == NULL) {
      mb_module_3b06f8f12d116f52 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_3b06f8f12d116f52 != NULL) {
      mb_entry_3b06f8f12d116f52 = GetProcAddress(mb_module_3b06f8f12d116f52, "GetDefaultUserProfileDirectoryA");
    }
  }
  if (mb_entry_3b06f8f12d116f52 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_3b06f8f12d116f52 mb_target_3b06f8f12d116f52 = (mb_fn_3b06f8f12d116f52)mb_entry_3b06f8f12d116f52;
  int32_t mb_result_3b06f8f12d116f52 = mb_target_3b06f8f12d116f52((uint8_t *)lp_profile_dir, (uint32_t *)lpcch_size);
  uint32_t mb_captured_error_3b06f8f12d116f52 = GetLastError();
  *last_error_ = mb_captured_error_3b06f8f12d116f52;
  return mb_result_3b06f8f12d116f52;
}

typedef int32_t (MB_CALL *mb_fn_ea60afe133da459a)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbedc3fafef9a9b9d0b3a594(void * lp_profile_dir, void * lpcch_size, uint32_t *last_error_) {
  static mb_module_t mb_module_ea60afe133da459a = NULL;
  static void *mb_entry_ea60afe133da459a = NULL;
  if (mb_entry_ea60afe133da459a == NULL) {
    if (mb_module_ea60afe133da459a == NULL) {
      mb_module_ea60afe133da459a = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_ea60afe133da459a != NULL) {
      mb_entry_ea60afe133da459a = GetProcAddress(mb_module_ea60afe133da459a, "GetDefaultUserProfileDirectoryW");
    }
  }
  if (mb_entry_ea60afe133da459a == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ea60afe133da459a mb_target_ea60afe133da459a = (mb_fn_ea60afe133da459a)mb_entry_ea60afe133da459a;
  int32_t mb_result_ea60afe133da459a = mb_target_ea60afe133da459a((uint16_t *)lp_profile_dir, (uint32_t *)lpcch_size);
  uint32_t mb_captured_error_ea60afe133da459a = GetLastError();
  *last_error_ = mb_captured_error_ea60afe133da459a;
  return mb_result_ea60afe133da459a;
}

typedef uint32_t (MB_CALL *mb_fn_e73e476621f17538)(int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_67d8489700f35fe382d883cf(int32_t param0) {
  static mb_module_t mb_module_e73e476621f17538 = NULL;
  static void *mb_entry_e73e476621f17538 = NULL;
  if (mb_entry_e73e476621f17538 == NULL) {
    if (mb_module_e73e476621f17538 == NULL) {
      mb_module_e73e476621f17538 = LoadLibraryA("api-ms-win-shcore-scaling-l1-1-2.dll");
    }
    if (mb_module_e73e476621f17538 != NULL) {
      mb_entry_e73e476621f17538 = GetProcAddress(mb_module_e73e476621f17538, "GetDpiForShellUIComponent");
    }
  }
  if (mb_entry_e73e476621f17538 == NULL) {
  return 0;
  }
  mb_fn_e73e476621f17538 mb_target_e73e476621f17538 = (mb_fn_e73e476621f17538)mb_entry_e73e476621f17538;
  uint32_t mb_result_e73e476621f17538 = mb_target_e73e476621f17538(param0);
  return mb_result_e73e476621f17538;
}

typedef int32_t (MB_CALL *mb_fn_ffb6d1953adf1e7e)(void *, uint16_t *, uint32_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_658f45a66db89db1689c9c2f(void * hwnd, void * psz_file_path, uint32_t cch_file_path, void * psz_working_dir, void * psz_def_ext, void * psz_filters, void * psz_title) {
  static mb_module_t mb_module_ffb6d1953adf1e7e = NULL;
  static void *mb_entry_ffb6d1953adf1e7e = NULL;
  if (mb_entry_ffb6d1953adf1e7e == NULL) {
    if (mb_module_ffb6d1953adf1e7e == NULL) {
      mb_module_ffb6d1953adf1e7e = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_ffb6d1953adf1e7e != NULL) {
      mb_entry_ffb6d1953adf1e7e = GetProcAddress(mb_module_ffb6d1953adf1e7e, "GetFileNameFromBrowse");
    }
  }
  if (mb_entry_ffb6d1953adf1e7e == NULL) {
  return 0;
  }
  mb_fn_ffb6d1953adf1e7e mb_target_ffb6d1953adf1e7e = (mb_fn_ffb6d1953adf1e7e)mb_entry_ffb6d1953adf1e7e;
  int32_t mb_result_ffb6d1953adf1e7e = mb_target_ffb6d1953adf1e7e(hwnd, (uint16_t *)psz_file_path, cch_file_path, (uint16_t *)psz_working_dir, (uint16_t *)psz_def_ext, (uint16_t *)psz_filters, (uint16_t *)psz_title);
  return mb_result_ffb6d1953adf1e7e;
}

typedef uint32_t (MB_CALL *mb_fn_4dbc95d638623fd1)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c34562203a3b721508066ef9(void * param0) {
  static mb_module_t mb_module_4dbc95d638623fd1 = NULL;
  static void *mb_entry_4dbc95d638623fd1 = NULL;
  if (mb_entry_4dbc95d638623fd1 == NULL) {
    if (mb_module_4dbc95d638623fd1 == NULL) {
      mb_module_4dbc95d638623fd1 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_4dbc95d638623fd1 != NULL) {
      mb_entry_4dbc95d638623fd1 = GetProcAddress(mb_module_4dbc95d638623fd1, "GetMenuContextHelpId");
    }
  }
  if (mb_entry_4dbc95d638623fd1 == NULL) {
  return 0;
  }
  mb_fn_4dbc95d638623fd1 mb_target_4dbc95d638623fd1 = (mb_fn_4dbc95d638623fd1)mb_entry_4dbc95d638623fd1;
  uint32_t mb_result_4dbc95d638623fd1 = mb_target_4dbc95d638623fd1(param0);
  return mb_result_4dbc95d638623fd1;
}

typedef int32_t (MB_CALL *mb_fn_bb212c8c8ab30fb6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cfaa8e483cc05a49127d0d1(void * hmenu, uint32_t id) {
  static mb_module_t mb_module_bb212c8c8ab30fb6 = NULL;
  static void *mb_entry_bb212c8c8ab30fb6 = NULL;
  if (mb_entry_bb212c8c8ab30fb6 == NULL) {
    if (mb_module_bb212c8c8ab30fb6 == NULL) {
      mb_module_bb212c8c8ab30fb6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_bb212c8c8ab30fb6 != NULL) {
      mb_entry_bb212c8c8ab30fb6 = GetProcAddress(mb_module_bb212c8c8ab30fb6, "GetMenuPosFromID");
    }
  }
  if (mb_entry_bb212c8c8ab30fb6 == NULL) {
  return 0;
  }
  mb_fn_bb212c8c8ab30fb6 mb_target_bb212c8c8ab30fb6 = (mb_fn_bb212c8c8ab30fb6)mb_entry_bb212c8c8ab30fb6;
  int32_t mb_result_bb212c8c8ab30fb6 = mb_target_bb212c8c8ab30fb6(hmenu, id);
  return mb_result_bb212c8c8ab30fb6;
}

typedef int32_t (MB_CALL *mb_fn_91a5209cf00f1ada)(uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec0324f5449d0771bc9bf1ef(void * dw_flags, uint32_t *last_error_) {
  static mb_module_t mb_module_91a5209cf00f1ada = NULL;
  static void *mb_entry_91a5209cf00f1ada = NULL;
  if (mb_entry_91a5209cf00f1ada == NULL) {
    if (mb_module_91a5209cf00f1ada == NULL) {
      mb_module_91a5209cf00f1ada = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_91a5209cf00f1ada != NULL) {
      mb_entry_91a5209cf00f1ada = GetProcAddress(mb_module_91a5209cf00f1ada, "GetProfileType");
    }
  }
  if (mb_entry_91a5209cf00f1ada == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_91a5209cf00f1ada mb_target_91a5209cf00f1ada = (mb_fn_91a5209cf00f1ada)mb_entry_91a5209cf00f1ada;
  int32_t mb_result_91a5209cf00f1ada = mb_target_91a5209cf00f1ada((uint32_t *)dw_flags);
  uint32_t mb_captured_error_91a5209cf00f1ada = GetLastError();
  *last_error_ = mb_captured_error_91a5209cf00f1ada;
  return mb_result_91a5209cf00f1ada;
}

typedef int32_t (MB_CALL *mb_fn_96163051db9d1f98)(uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cab827087df99845bb20c99(void * lp_profile_dir, void * lpcch_size, uint32_t *last_error_) {
  static mb_module_t mb_module_96163051db9d1f98 = NULL;
  static void *mb_entry_96163051db9d1f98 = NULL;
  if (mb_entry_96163051db9d1f98 == NULL) {
    if (mb_module_96163051db9d1f98 == NULL) {
      mb_module_96163051db9d1f98 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_96163051db9d1f98 != NULL) {
      mb_entry_96163051db9d1f98 = GetProcAddress(mb_module_96163051db9d1f98, "GetProfilesDirectoryA");
    }
  }
  if (mb_entry_96163051db9d1f98 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_96163051db9d1f98 mb_target_96163051db9d1f98 = (mb_fn_96163051db9d1f98)mb_entry_96163051db9d1f98;
  int32_t mb_result_96163051db9d1f98 = mb_target_96163051db9d1f98((uint8_t *)lp_profile_dir, (uint32_t *)lpcch_size);
  uint32_t mb_captured_error_96163051db9d1f98 = GetLastError();
  *last_error_ = mb_captured_error_96163051db9d1f98;
  return mb_result_96163051db9d1f98;
}

typedef int32_t (MB_CALL *mb_fn_118f259e65ba83e2)(uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f9e5666aa528b2891be7785(void * lp_profile_dir, void * lpcch_size, uint32_t *last_error_) {
  static mb_module_t mb_module_118f259e65ba83e2 = NULL;
  static void *mb_entry_118f259e65ba83e2 = NULL;
  if (mb_entry_118f259e65ba83e2 == NULL) {
    if (mb_module_118f259e65ba83e2 == NULL) {
      mb_module_118f259e65ba83e2 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_118f259e65ba83e2 != NULL) {
      mb_entry_118f259e65ba83e2 = GetProcAddress(mb_module_118f259e65ba83e2, "GetProfilesDirectoryW");
    }
  }
  if (mb_entry_118f259e65ba83e2 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_118f259e65ba83e2 mb_target_118f259e65ba83e2 = (mb_fn_118f259e65ba83e2)mb_entry_118f259e65ba83e2;
  int32_t mb_result_118f259e65ba83e2 = mb_target_118f259e65ba83e2((uint16_t *)lp_profile_dir, (uint32_t *)lpcch_size);
  uint32_t mb_captured_error_118f259e65ba83e2 = GetLastError();
  *last_error_ = mb_captured_error_118f259e65ba83e2;
  return mb_result_118f259e65ba83e2;
}

typedef int32_t (MB_CALL *mb_fn_ae4982037489ac41)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a3ac087a2396ba56e3f79db(int32_t device_type) {
  static mb_module_t mb_module_ae4982037489ac41 = NULL;
  static void *mb_entry_ae4982037489ac41 = NULL;
  if (mb_entry_ae4982037489ac41 == NULL) {
    if (mb_module_ae4982037489ac41 == NULL) {
      mb_module_ae4982037489ac41 = LoadLibraryA("api-ms-win-shcore-scaling-l1-1-0.dll");
    }
    if (mb_module_ae4982037489ac41 != NULL) {
      mb_entry_ae4982037489ac41 = GetProcAddress(mb_module_ae4982037489ac41, "GetScaleFactorForDevice");
    }
  }
  if (mb_entry_ae4982037489ac41 == NULL) {
  return 0;
  }
  mb_fn_ae4982037489ac41 mb_target_ae4982037489ac41 = (mb_fn_ae4982037489ac41)mb_entry_ae4982037489ac41;
  int32_t mb_result_ae4982037489ac41 = mb_target_ae4982037489ac41(device_type);
  return mb_result_ae4982037489ac41;
}

typedef int32_t (MB_CALL *mb_fn_620e9024e2757c41)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e18c5dbffaf1c4d7ac33d12b(void * h_mon, void * p_scale) {
  static mb_module_t mb_module_620e9024e2757c41 = NULL;
  static void *mb_entry_620e9024e2757c41 = NULL;
  if (mb_entry_620e9024e2757c41 == NULL) {
    if (mb_module_620e9024e2757c41 == NULL) {
      mb_module_620e9024e2757c41 = LoadLibraryA("api-ms-win-shcore-scaling-l1-1-1.dll");
    }
    if (mb_module_620e9024e2757c41 != NULL) {
      mb_entry_620e9024e2757c41 = GetProcAddress(mb_module_620e9024e2757c41, "GetScaleFactorForMonitor");
    }
  }
  if (mb_entry_620e9024e2757c41 == NULL) {
  return 0;
  }
  mb_fn_620e9024e2757c41 mb_target_620e9024e2757c41 = (mb_fn_620e9024e2757c41)mb_entry_620e9024e2757c41;
  int32_t mb_result_620e9024e2757c41 = mb_target_620e9024e2757c41(h_mon, (int32_t *)p_scale);
  return mb_result_620e9024e2757c41;
}

typedef int32_t (MB_CALL *mb_fn_8e9c5d726e6e6c29)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_594db8933b3249b75b01b390(void * h_token, void * lp_profile_dir, void * lpcch_size, uint32_t *last_error_) {
  static mb_module_t mb_module_8e9c5d726e6e6c29 = NULL;
  static void *mb_entry_8e9c5d726e6e6c29 = NULL;
  if (mb_entry_8e9c5d726e6e6c29 == NULL) {
    if (mb_module_8e9c5d726e6e6c29 == NULL) {
      mb_module_8e9c5d726e6e6c29 = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_8e9c5d726e6e6c29 != NULL) {
      mb_entry_8e9c5d726e6e6c29 = GetProcAddress(mb_module_8e9c5d726e6e6c29, "GetUserProfileDirectoryA");
    }
  }
  if (mb_entry_8e9c5d726e6e6c29 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_8e9c5d726e6e6c29 mb_target_8e9c5d726e6e6c29 = (mb_fn_8e9c5d726e6e6c29)mb_entry_8e9c5d726e6e6c29;
  int32_t mb_result_8e9c5d726e6e6c29 = mb_target_8e9c5d726e6e6c29(h_token, (uint8_t *)lp_profile_dir, (uint32_t *)lpcch_size);
  uint32_t mb_captured_error_8e9c5d726e6e6c29 = GetLastError();
  *last_error_ = mb_captured_error_8e9c5d726e6e6c29;
  return mb_result_8e9c5d726e6e6c29;
}

typedef int32_t (MB_CALL *mb_fn_9f49d7720b35d83d)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1d5d22d52c656cbe59d6180(void * h_token, void * lp_profile_dir, void * lpcch_size, uint32_t *last_error_) {
  static mb_module_t mb_module_9f49d7720b35d83d = NULL;
  static void *mb_entry_9f49d7720b35d83d = NULL;
  if (mb_entry_9f49d7720b35d83d == NULL) {
    if (mb_module_9f49d7720b35d83d == NULL) {
      mb_module_9f49d7720b35d83d = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_9f49d7720b35d83d != NULL) {
      mb_entry_9f49d7720b35d83d = GetProcAddress(mb_module_9f49d7720b35d83d, "GetUserProfileDirectoryW");
    }
  }
  if (mb_entry_9f49d7720b35d83d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9f49d7720b35d83d mb_target_9f49d7720b35d83d = (mb_fn_9f49d7720b35d83d)mb_entry_9f49d7720b35d83d;
  int32_t mb_result_9f49d7720b35d83d = mb_target_9f49d7720b35d83d(h_token, (uint16_t *)lp_profile_dir, (uint32_t *)lpcch_size);
  uint32_t mb_captured_error_9f49d7720b35d83d = GetLastError();
  *last_error_ = mb_captured_error_9f49d7720b35d83d;
  return mb_result_9f49d7720b35d83d;
}

typedef uint32_t (MB_CALL *mb_fn_25a4c2ceadd877c2)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5a19a24c15dbc704d8e8103e(void * param0) {
  static mb_module_t mb_module_25a4c2ceadd877c2 = NULL;
  static void *mb_entry_25a4c2ceadd877c2 = NULL;
  if (mb_entry_25a4c2ceadd877c2 == NULL) {
    if (mb_module_25a4c2ceadd877c2 == NULL) {
      mb_module_25a4c2ceadd877c2 = LoadLibraryA("USER32.dll");
    }
    if (mb_module_25a4c2ceadd877c2 != NULL) {
      mb_entry_25a4c2ceadd877c2 = GetProcAddress(mb_module_25a4c2ceadd877c2, "GetWindowContextHelpId");
    }
  }
  if (mb_entry_25a4c2ceadd877c2 == NULL) {
  return 0;
  }
  mb_fn_25a4c2ceadd877c2 mb_target_25a4c2ceadd877c2 = (mb_fn_25a4c2ceadd877c2)mb_entry_25a4c2ceadd877c2;
  uint32_t mb_result_25a4c2ceadd877c2 = mb_target_25a4c2ceadd877c2(param0);
  return mb_result_25a4c2ceadd877c2;
}

typedef int32_t (MB_CALL *mb_fn_7a05520540e2fb42)(void *, void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3476b9432844fbe434a71c4a(void * h_wnd, void * pfn_subclass, uint64_t u_id_subclass, void * pdw_ref_data) {
  static mb_module_t mb_module_7a05520540e2fb42 = NULL;
  static void *mb_entry_7a05520540e2fb42 = NULL;
  if (mb_entry_7a05520540e2fb42 == NULL) {
    if (mb_module_7a05520540e2fb42 == NULL) {
      mb_module_7a05520540e2fb42 = LoadLibraryA("COMCTL32.dll");
    }
    if (mb_module_7a05520540e2fb42 != NULL) {
      mb_entry_7a05520540e2fb42 = GetProcAddress(mb_module_7a05520540e2fb42, "GetWindowSubclass");
    }
  }
  if (mb_entry_7a05520540e2fb42 == NULL) {
  return 0;
  }
  mb_fn_7a05520540e2fb42 mb_target_7a05520540e2fb42 = (mb_fn_7a05520540e2fb42)mb_entry_7a05520540e2fb42;
  int32_t mb_result_7a05520540e2fb42 = mb_target_7a05520540e2fb42(h_wnd, pfn_subclass, u_id_subclass, (uint64_t *)pdw_ref_data);
  return mb_result_7a05520540e2fb42;
}

typedef void (MB_CALL *mb_fn_e117726dfa4fae4c)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_cf948102e836f9ddff3d1d36(void * param0, void * param1) {
  static mb_module_t mb_module_e117726dfa4fae4c = NULL;
  static void *mb_entry_e117726dfa4fae4c = NULL;
  if (mb_entry_e117726dfa4fae4c == NULL) {
    if (mb_module_e117726dfa4fae4c == NULL) {
      mb_module_e117726dfa4fae4c = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_e117726dfa4fae4c != NULL) {
      mb_entry_e117726dfa4fae4c = GetProcAddress(mb_module_e117726dfa4fae4c, "HMONITOR_UserFree");
    }
  }
  if (mb_entry_e117726dfa4fae4c == NULL) {
  return;
  }
  mb_fn_e117726dfa4fae4c mb_target_e117726dfa4fae4c = (mb_fn_e117726dfa4fae4c)mb_entry_e117726dfa4fae4c;
  mb_target_e117726dfa4fae4c((uint32_t *)param0, (void * *)param1);
  return;
}

typedef void (MB_CALL *mb_fn_9d05d2fa274ecf61)(uint32_t *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_12104f22fc9d1769cf114c74(void * param0, void * param1) {
  static mb_module_t mb_module_9d05d2fa274ecf61 = NULL;
  static void *mb_entry_9d05d2fa274ecf61 = NULL;
  if (mb_entry_9d05d2fa274ecf61 == NULL) {
    if (mb_module_9d05d2fa274ecf61 == NULL) {
      mb_module_9d05d2fa274ecf61 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_9d05d2fa274ecf61 != NULL) {
      mb_entry_9d05d2fa274ecf61 = GetProcAddress(mb_module_9d05d2fa274ecf61, "HMONITOR_UserFree64");
    }
  }
  if (mb_entry_9d05d2fa274ecf61 == NULL) {
  return;
  }
  mb_fn_9d05d2fa274ecf61 mb_target_9d05d2fa274ecf61 = (mb_fn_9d05d2fa274ecf61)mb_entry_9d05d2fa274ecf61;
  mb_target_9d05d2fa274ecf61((uint32_t *)param0, (void * *)param1);
  return;
}

typedef uint8_t * (MB_CALL *mb_fn_11721c1a0583a8b5)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8c830f269f63f2fbaece37c8(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_11721c1a0583a8b5 = NULL;
  static void *mb_entry_11721c1a0583a8b5 = NULL;
  if (mb_entry_11721c1a0583a8b5 == NULL) {
    if (mb_module_11721c1a0583a8b5 == NULL) {
      mb_module_11721c1a0583a8b5 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_11721c1a0583a8b5 != NULL) {
      mb_entry_11721c1a0583a8b5 = GetProcAddress(mb_module_11721c1a0583a8b5, "HMONITOR_UserMarshal");
    }
  }
  if (mb_entry_11721c1a0583a8b5 == NULL) {
  return NULL;
  }
  mb_fn_11721c1a0583a8b5 mb_target_11721c1a0583a8b5 = (mb_fn_11721c1a0583a8b5)mb_entry_11721c1a0583a8b5;
  uint8_t * mb_result_11721c1a0583a8b5 = mb_target_11721c1a0583a8b5((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_11721c1a0583a8b5;
}

typedef uint8_t * (MB_CALL *mb_fn_1141d9860be074ec)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a3c63e73866742b4ebec9cc9(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_1141d9860be074ec = NULL;
  static void *mb_entry_1141d9860be074ec = NULL;
  if (mb_entry_1141d9860be074ec == NULL) {
    if (mb_module_1141d9860be074ec == NULL) {
      mb_module_1141d9860be074ec = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_1141d9860be074ec != NULL) {
      mb_entry_1141d9860be074ec = GetProcAddress(mb_module_1141d9860be074ec, "HMONITOR_UserMarshal64");
    }
  }
  if (mb_entry_1141d9860be074ec == NULL) {
  return NULL;
  }
  mb_fn_1141d9860be074ec mb_target_1141d9860be074ec = (mb_fn_1141d9860be074ec)mb_entry_1141d9860be074ec;
  uint8_t * mb_result_1141d9860be074ec = mb_target_1141d9860be074ec((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_1141d9860be074ec;
}

typedef uint32_t (MB_CALL *mb_fn_d3e7c25d0daa3110)(uint32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a8965316b64502d476e9e077(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_d3e7c25d0daa3110 = NULL;
  static void *mb_entry_d3e7c25d0daa3110 = NULL;
  if (mb_entry_d3e7c25d0daa3110 == NULL) {
    if (mb_module_d3e7c25d0daa3110 == NULL) {
      mb_module_d3e7c25d0daa3110 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_d3e7c25d0daa3110 != NULL) {
      mb_entry_d3e7c25d0daa3110 = GetProcAddress(mb_module_d3e7c25d0daa3110, "HMONITOR_UserSize");
    }
  }
  if (mb_entry_d3e7c25d0daa3110 == NULL) {
  return 0;
  }
  mb_fn_d3e7c25d0daa3110 mb_target_d3e7c25d0daa3110 = (mb_fn_d3e7c25d0daa3110)mb_entry_d3e7c25d0daa3110;
  uint32_t mb_result_d3e7c25d0daa3110 = mb_target_d3e7c25d0daa3110((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_d3e7c25d0daa3110;
}

typedef uint32_t (MB_CALL *mb_fn_8b2af1fcbbbfef00)(uint32_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7682e6ab4784a04e6c8ed17e(void * param0, uint32_t param1, void * param2) {
  static mb_module_t mb_module_8b2af1fcbbbfef00 = NULL;
  static void *mb_entry_8b2af1fcbbbfef00 = NULL;
  if (mb_entry_8b2af1fcbbbfef00 == NULL) {
    if (mb_module_8b2af1fcbbbfef00 == NULL) {
      mb_module_8b2af1fcbbbfef00 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_8b2af1fcbbbfef00 != NULL) {
      mb_entry_8b2af1fcbbbfef00 = GetProcAddress(mb_module_8b2af1fcbbbfef00, "HMONITOR_UserSize64");
    }
  }
  if (mb_entry_8b2af1fcbbbfef00 == NULL) {
  return 0;
  }
  mb_fn_8b2af1fcbbbfef00 mb_target_8b2af1fcbbbfef00 = (mb_fn_8b2af1fcbbbfef00)mb_entry_8b2af1fcbbbfef00;
  uint32_t mb_result_8b2af1fcbbbfef00 = mb_target_8b2af1fcbbbfef00((uint32_t *)param0, param1, (void * *)param2);
  return mb_result_8b2af1fcbbbfef00;
}

typedef uint8_t * (MB_CALL *mb_fn_0c9109e1e6e8dfdd)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f9b234f7cc3222472279793d(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_0c9109e1e6e8dfdd = NULL;
  static void *mb_entry_0c9109e1e6e8dfdd = NULL;
  if (mb_entry_0c9109e1e6e8dfdd == NULL) {
    if (mb_module_0c9109e1e6e8dfdd == NULL) {
      mb_module_0c9109e1e6e8dfdd = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_0c9109e1e6e8dfdd != NULL) {
      mb_entry_0c9109e1e6e8dfdd = GetProcAddress(mb_module_0c9109e1e6e8dfdd, "HMONITOR_UserUnmarshal");
    }
  }
  if (mb_entry_0c9109e1e6e8dfdd == NULL) {
  return NULL;
  }
  mb_fn_0c9109e1e6e8dfdd mb_target_0c9109e1e6e8dfdd = (mb_fn_0c9109e1e6e8dfdd)mb_entry_0c9109e1e6e8dfdd;
  uint8_t * mb_result_0c9109e1e6e8dfdd = mb_target_0c9109e1e6e8dfdd((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_0c9109e1e6e8dfdd;
}

typedef uint8_t * (MB_CALL *mb_fn_a339df45840c8895)(uint32_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7c271a2bd256a00c3ce1ae5d(void * param0, void * param1, void * param2) {
  static mb_module_t mb_module_a339df45840c8895 = NULL;
  static void *mb_entry_a339df45840c8895 = NULL;
  if (mb_entry_a339df45840c8895 == NULL) {
    if (mb_module_a339df45840c8895 == NULL) {
      mb_module_a339df45840c8895 = LoadLibraryA("OLE32.dll");
    }
    if (mb_module_a339df45840c8895 != NULL) {
      mb_entry_a339df45840c8895 = GetProcAddress(mb_module_a339df45840c8895, "HMONITOR_UserUnmarshal64");
    }
  }
  if (mb_entry_a339df45840c8895 == NULL) {
  return NULL;
  }
  mb_fn_a339df45840c8895 mb_target_a339df45840c8895 = (mb_fn_a339df45840c8895)mb_entry_a339df45840c8895;
  uint8_t * mb_result_a339df45840c8895 = mb_target_a339df45840c8895((uint32_t *)param0, (uint8_t *)param1, (void * *)param2);
  return mb_result_a339df45840c8895;
}

typedef int32_t (MB_CALL *mb_fn_f5edcdca7469a9a9)(uint8_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0f5c0f00ba2949668ddee9a(void * pb_data, uint32_t cb_data, void * pb_hash, uint32_t cb_hash) {
  static mb_module_t mb_module_f5edcdca7469a9a9 = NULL;
  static void *mb_entry_f5edcdca7469a9a9 = NULL;
  if (mb_entry_f5edcdca7469a9a9 == NULL) {
    if (mb_module_f5edcdca7469a9a9 == NULL) {
      mb_module_f5edcdca7469a9a9 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_f5edcdca7469a9a9 != NULL) {
      mb_entry_f5edcdca7469a9a9 = GetProcAddress(mb_module_f5edcdca7469a9a9, "HashData");
    }
  }
  if (mb_entry_f5edcdca7469a9a9 == NULL) {
  return 0;
  }
  mb_fn_f5edcdca7469a9a9 mb_target_f5edcdca7469a9a9 = (mb_fn_f5edcdca7469a9a9)mb_entry_f5edcdca7469a9a9;
  int32_t mb_result_f5edcdca7469a9a9 = mb_target_f5edcdca7469a9a9((uint8_t *)pb_data, cb_data, (uint8_t *)pb_hash, cb_hash);
  return mb_result_f5edcdca7469a9a9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_959f18bd19759838_p1;
typedef char mb_assert_959f18bd19759838_p1[(sizeof(mb_agg_959f18bd19759838_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_959f18bd19759838)(void *, mb_agg_959f18bd19759838_p1 *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f29e54e2b707e57cdb8f818(void * pihl, void * riid, void * pihlsite_for_clone, uint32_t dw_site_data, void * ppv_obj) {
  static mb_module_t mb_module_959f18bd19759838 = NULL;
  static void *mb_entry_959f18bd19759838 = NULL;
  if (mb_entry_959f18bd19759838 == NULL) {
    if (mb_module_959f18bd19759838 == NULL) {
      mb_module_959f18bd19759838 = LoadLibraryA("hlink.dll");
    }
    if (mb_module_959f18bd19759838 != NULL) {
      mb_entry_959f18bd19759838 = GetProcAddress(mb_module_959f18bd19759838, "HlinkClone");
    }
  }
  if (mb_entry_959f18bd19759838 == NULL) {
  return 0;
  }
  mb_fn_959f18bd19759838 mb_target_959f18bd19759838 = (mb_fn_959f18bd19759838)mb_entry_959f18bd19759838;
  int32_t mb_result_959f18bd19759838 = mb_target_959f18bd19759838(pihl, (mb_agg_959f18bd19759838_p1 *)riid, pihlsite_for_clone, dw_site_data, (void * *)ppv_obj);
  return mb_result_959f18bd19759838;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9c56a0520df521b9_p1;
typedef char mb_assert_9c56a0520df521b9_p1[(sizeof(mb_agg_9c56a0520df521b9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c56a0520df521b9)(void *, mb_agg_9c56a0520df521b9_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c70671361d741a9bd210a1c(void * piunk_outer, void * riid, void * ppv_obj) {
  static mb_module_t mb_module_9c56a0520df521b9 = NULL;
  static void *mb_entry_9c56a0520df521b9 = NULL;
  if (mb_entry_9c56a0520df521b9 == NULL) {
    if (mb_module_9c56a0520df521b9 == NULL) {
      mb_module_9c56a0520df521b9 = LoadLibraryA("hlink.dll");
    }
    if (mb_module_9c56a0520df521b9 != NULL) {
      mb_entry_9c56a0520df521b9 = GetProcAddress(mb_module_9c56a0520df521b9, "HlinkCreateBrowseContext");
    }
  }
  if (mb_entry_9c56a0520df521b9 == NULL) {
  return 0;
  }
  mb_fn_9c56a0520df521b9 mb_target_9c56a0520df521b9 = (mb_fn_9c56a0520df521b9)mb_entry_9c56a0520df521b9;
  int32_t mb_result_9c56a0520df521b9 = mb_target_9c56a0520df521b9(piunk_outer, (mb_agg_9c56a0520df521b9_p1 *)riid, (void * *)ppv_obj);
  return mb_result_9c56a0520df521b9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_92dcba543f27ec87_p5;
typedef char mb_assert_92dcba543f27ec87_p5[(sizeof(mb_agg_92dcba543f27ec87_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92dcba543f27ec87)(uint16_t *, void *, uint16_t *, uint16_t *, void *, mb_agg_92dcba543f27ec87_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bab69521471f61b0192ade3(void * pwz_additional_headers, void * phwnd, void * psz_username, void * psz_password, void * piunk_outer, void * riid, void * ppv_obj) {
  static mb_module_t mb_module_92dcba543f27ec87 = NULL;
  static void *mb_entry_92dcba543f27ec87 = NULL;
  if (mb_entry_92dcba543f27ec87 == NULL) {
    if (mb_module_92dcba543f27ec87 == NULL) {
      mb_module_92dcba543f27ec87 = LoadLibraryA("hlink.dll");
    }
    if (mb_module_92dcba543f27ec87 != NULL) {
      mb_entry_92dcba543f27ec87 = GetProcAddress(mb_module_92dcba543f27ec87, "HlinkCreateExtensionServices");
    }
  }
  if (mb_entry_92dcba543f27ec87 == NULL) {
  return 0;
  }
  mb_fn_92dcba543f27ec87 mb_target_92dcba543f27ec87 = (mb_fn_92dcba543f27ec87)mb_entry_92dcba543f27ec87;
  int32_t mb_result_92dcba543f27ec87 = mb_target_92dcba543f27ec87((uint16_t *)pwz_additional_headers, phwnd, (uint16_t *)psz_username, (uint16_t *)psz_password, piunk_outer, (mb_agg_92dcba543f27ec87_p5 *)riid, (void * *)ppv_obj);
  return mb_result_92dcba543f27ec87;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e08cb7ff049a67af_p4;
typedef char mb_assert_e08cb7ff049a67af_p4[(sizeof(mb_agg_e08cb7ff049a67af_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e08cb7ff049a67af)(void *, void *, uint32_t, void *, mb_agg_e08cb7ff049a67af_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adaaec118392262f2c335495(void * pi_data_obj, void * pihlsite, uint32_t dw_site_data, void * piunk_outer, void * riid, void * ppv_obj) {
  static mb_module_t mb_module_e08cb7ff049a67af = NULL;
  static void *mb_entry_e08cb7ff049a67af = NULL;
  if (mb_entry_e08cb7ff049a67af == NULL) {
    if (mb_module_e08cb7ff049a67af == NULL) {
      mb_module_e08cb7ff049a67af = LoadLibraryA("hlink.dll");
    }
    if (mb_module_e08cb7ff049a67af != NULL) {
      mb_entry_e08cb7ff049a67af = GetProcAddress(mb_module_e08cb7ff049a67af, "HlinkCreateFromData");
    }
  }
  if (mb_entry_e08cb7ff049a67af == NULL) {
  return 0;
  }
  mb_fn_e08cb7ff049a67af mb_target_e08cb7ff049a67af = (mb_fn_e08cb7ff049a67af)mb_entry_e08cb7ff049a67af;
  int32_t mb_result_e08cb7ff049a67af = mb_target_e08cb7ff049a67af(pi_data_obj, pihlsite, dw_site_data, piunk_outer, (mb_agg_e08cb7ff049a67af_p4 *)riid, (void * *)ppv_obj);
  return mb_result_e08cb7ff049a67af;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f43537a5f16407e8_p6;
typedef char mb_assert_f43537a5f16407e8_p6[(sizeof(mb_agg_f43537a5f16407e8_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f43537a5f16407e8)(void *, uint16_t *, uint16_t *, void *, uint32_t, void *, mb_agg_f43537a5f16407e8_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f8ecb4509ea6a02b740ca2(void * pimk_trgt, void * pwz_location, void * pwz_friendly_name, void * pihlsite, uint32_t dw_site_data, void * piunk_outer, void * riid, void * ppv_obj) {
  static mb_module_t mb_module_f43537a5f16407e8 = NULL;
  static void *mb_entry_f43537a5f16407e8 = NULL;
  if (mb_entry_f43537a5f16407e8 == NULL) {
    if (mb_module_f43537a5f16407e8 == NULL) {
      mb_module_f43537a5f16407e8 = LoadLibraryA("hlink.dll");
    }
    if (mb_module_f43537a5f16407e8 != NULL) {
      mb_entry_f43537a5f16407e8 = GetProcAddress(mb_module_f43537a5f16407e8, "HlinkCreateFromMoniker");
    }
  }
  if (mb_entry_f43537a5f16407e8 == NULL) {
  return 0;
  }
  mb_fn_f43537a5f16407e8 mb_target_f43537a5f16407e8 = (mb_fn_f43537a5f16407e8)mb_entry_f43537a5f16407e8;
  int32_t mb_result_f43537a5f16407e8 = mb_target_f43537a5f16407e8(pimk_trgt, (uint16_t *)pwz_location, (uint16_t *)pwz_friendly_name, pihlsite, dw_site_data, piunk_outer, (mb_agg_f43537a5f16407e8_p6 *)riid, (void * *)ppv_obj);
  return mb_result_f43537a5f16407e8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f003ec91dc7395b7_p6;
typedef char mb_assert_f003ec91dc7395b7_p6[(sizeof(mb_agg_f003ec91dc7395b7_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f003ec91dc7395b7)(uint16_t *, uint16_t *, uint16_t *, void *, uint32_t, void *, mb_agg_f003ec91dc7395b7_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a5baef72aea013bb7ee11f2(void * pwz_target, void * pwz_location, void * pwz_friendly_name, void * pihlsite, uint32_t dw_site_data, void * piunk_outer, void * riid, void * ppv_obj) {
  static mb_module_t mb_module_f003ec91dc7395b7 = NULL;
  static void *mb_entry_f003ec91dc7395b7 = NULL;
  if (mb_entry_f003ec91dc7395b7 == NULL) {
    if (mb_module_f003ec91dc7395b7 == NULL) {
      mb_module_f003ec91dc7395b7 = LoadLibraryA("hlink.dll");
    }
    if (mb_module_f003ec91dc7395b7 != NULL) {
      mb_entry_f003ec91dc7395b7 = GetProcAddress(mb_module_f003ec91dc7395b7, "HlinkCreateFromString");
    }
  }
  if (mb_entry_f003ec91dc7395b7 == NULL) {
  return 0;
  }
  mb_fn_f003ec91dc7395b7 mb_target_f003ec91dc7395b7 = (mb_fn_f003ec91dc7395b7)mb_entry_f003ec91dc7395b7;
  int32_t mb_result_f003ec91dc7395b7 = mb_target_f003ec91dc7395b7((uint16_t *)pwz_target, (uint16_t *)pwz_location, (uint16_t *)pwz_friendly_name, pihlsite, dw_site_data, piunk_outer, (mb_agg_f003ec91dc7395b7_p6 *)riid, (void * *)ppv_obj);
  return mb_result_f003ec91dc7395b7;
}

typedef int32_t (MB_CALL *mb_fn_f3617d6d8bab451f)(uint32_t, void *, uint16_t *, uint16_t *, uint16_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f61845eeb54fd96ed832807(uint32_t grf_hlshortcutf, void * pihl, void * pwz_dir, void * pwz_file_name, void * ppwz_shortcut_file, uint32_t dw_reserved) {
  static mb_module_t mb_module_f3617d6d8bab451f = NULL;
  static void *mb_entry_f3617d6d8bab451f = NULL;
  if (mb_entry_f3617d6d8bab451f == NULL) {
    if (mb_module_f3617d6d8bab451f == NULL) {
      mb_module_f3617d6d8bab451f = LoadLibraryA("hlink.dll");
    }
    if (mb_module_f3617d6d8bab451f != NULL) {
      mb_entry_f3617d6d8bab451f = GetProcAddress(mb_module_f3617d6d8bab451f, "HlinkCreateShortcut");
    }
  }
  if (mb_entry_f3617d6d8bab451f == NULL) {
  return 0;
  }
  mb_fn_f3617d6d8bab451f mb_target_f3617d6d8bab451f = (mb_fn_f3617d6d8bab451f)mb_entry_f3617d6d8bab451f;
  int32_t mb_result_f3617d6d8bab451f = mb_target_f3617d6d8bab451f(grf_hlshortcutf, pihl, (uint16_t *)pwz_dir, (uint16_t *)pwz_file_name, (uint16_t * *)ppwz_shortcut_file, dw_reserved);
  return mb_result_f3617d6d8bab451f;
}

typedef int32_t (MB_CALL *mb_fn_fb39b64024633793)(uint32_t, void *, uint16_t *, uint16_t *, uint16_t *, uint16_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d19df425de772640d196e54(uint32_t grf_hlshortcutf, void * pimk_target, void * pwz_location, void * pwz_dir, void * pwz_file_name, void * ppwz_shortcut_file, uint32_t dw_reserved) {
  static mb_module_t mb_module_fb39b64024633793 = NULL;
  static void *mb_entry_fb39b64024633793 = NULL;
  if (mb_entry_fb39b64024633793 == NULL) {
    if (mb_module_fb39b64024633793 == NULL) {
      mb_module_fb39b64024633793 = LoadLibraryA("hlink.dll");
    }
    if (mb_module_fb39b64024633793 != NULL) {
      mb_entry_fb39b64024633793 = GetProcAddress(mb_module_fb39b64024633793, "HlinkCreateShortcutFromMoniker");
    }
  }
  if (mb_entry_fb39b64024633793 == NULL) {
  return 0;
  }
  mb_fn_fb39b64024633793 mb_target_fb39b64024633793 = (mb_fn_fb39b64024633793)mb_entry_fb39b64024633793;
  int32_t mb_result_fb39b64024633793 = mb_target_fb39b64024633793(grf_hlshortcutf, pimk_target, (uint16_t *)pwz_location, (uint16_t *)pwz_dir, (uint16_t *)pwz_file_name, (uint16_t * *)ppwz_shortcut_file, dw_reserved);
  return mb_result_fb39b64024633793;
}

typedef int32_t (MB_CALL *mb_fn_88665cfa3cdf1dbd)(uint32_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c4300007ebc8e4bf5fce1c0(uint32_t grf_hlshortcutf, void * pwz_target, void * pwz_location, void * pwz_dir, void * pwz_file_name, void * ppwz_shortcut_file, uint32_t dw_reserved) {
  static mb_module_t mb_module_88665cfa3cdf1dbd = NULL;
  static void *mb_entry_88665cfa3cdf1dbd = NULL;
  if (mb_entry_88665cfa3cdf1dbd == NULL) {
    if (mb_module_88665cfa3cdf1dbd == NULL) {
      mb_module_88665cfa3cdf1dbd = LoadLibraryA("hlink.dll");
    }
    if (mb_module_88665cfa3cdf1dbd != NULL) {
      mb_entry_88665cfa3cdf1dbd = GetProcAddress(mb_module_88665cfa3cdf1dbd, "HlinkCreateShortcutFromString");
    }
  }
  if (mb_entry_88665cfa3cdf1dbd == NULL) {
  return 0;
  }
  mb_fn_88665cfa3cdf1dbd mb_target_88665cfa3cdf1dbd = (mb_fn_88665cfa3cdf1dbd)mb_entry_88665cfa3cdf1dbd;
  int32_t mb_result_88665cfa3cdf1dbd = mb_target_88665cfa3cdf1dbd(grf_hlshortcutf, (uint16_t *)pwz_target, (uint16_t *)pwz_location, (uint16_t *)pwz_dir, (uint16_t *)pwz_file_name, (uint16_t * *)ppwz_shortcut_file, dw_reserved);
  return mb_result_88665cfa3cdf1dbd;
}

typedef int32_t (MB_CALL *mb_fn_c118fe2139a88819)(uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6a6b77bf8225c9cdd2c0433(uint32_t u_reference, void * ppwz_reference) {
  static mb_module_t mb_module_c118fe2139a88819 = NULL;
  static void *mb_entry_c118fe2139a88819 = NULL;
  if (mb_entry_c118fe2139a88819 == NULL) {
    if (mb_module_c118fe2139a88819 == NULL) {
      mb_module_c118fe2139a88819 = LoadLibraryA("hlink.dll");
    }
    if (mb_module_c118fe2139a88819 != NULL) {
      mb_entry_c118fe2139a88819 = GetProcAddress(mb_module_c118fe2139a88819, "HlinkGetSpecialReference");
    }
  }
  if (mb_entry_c118fe2139a88819 == NULL) {
  return 0;
  }
  mb_fn_c118fe2139a88819 mb_target_c118fe2139a88819 = (mb_fn_c118fe2139a88819)mb_entry_c118fe2139a88819;
  int32_t mb_result_c118fe2139a88819 = mb_target_c118fe2139a88819(u_reference, (uint16_t * *)ppwz_reference);
  return mb_result_c118fe2139a88819;
}

typedef int32_t (MB_CALL *mb_fn_6a85d744e1135d04)(uint16_t *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34b0807464916a2e2c5ddb84(void * pwz_params, void * pwz_name, void * ppwz_value) {
  static mb_module_t mb_module_6a85d744e1135d04 = NULL;
  static void *mb_entry_6a85d744e1135d04 = NULL;
  if (mb_entry_6a85d744e1135d04 == NULL) {
    if (mb_module_6a85d744e1135d04 == NULL) {
      mb_module_6a85d744e1135d04 = LoadLibraryA("hlink.dll");
    }
    if (mb_module_6a85d744e1135d04 != NULL) {
      mb_entry_6a85d744e1135d04 = GetProcAddress(mb_module_6a85d744e1135d04, "HlinkGetValueFromParams");
    }
  }
  if (mb_entry_6a85d744e1135d04 == NULL) {
  return 0;
  }
  mb_fn_6a85d744e1135d04 mb_target_6a85d744e1135d04 = (mb_fn_6a85d744e1135d04)mb_entry_6a85d744e1135d04;
  int32_t mb_result_6a85d744e1135d04 = mb_target_6a85d744e1135d04((uint16_t *)pwz_params, (uint16_t *)pwz_name, (uint16_t * *)ppwz_value);
  return mb_result_6a85d744e1135d04;
}

typedef int32_t (MB_CALL *mb_fn_70a075944fcaf13b)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ccdbd09e835d79b27b81e41(void * pwz_file_name) {
  static mb_module_t mb_module_70a075944fcaf13b = NULL;
  static void *mb_entry_70a075944fcaf13b = NULL;
  if (mb_entry_70a075944fcaf13b == NULL) {
    if (mb_module_70a075944fcaf13b == NULL) {
      mb_module_70a075944fcaf13b = LoadLibraryA("hlink.dll");
    }
    if (mb_module_70a075944fcaf13b != NULL) {
      mb_entry_70a075944fcaf13b = GetProcAddress(mb_module_70a075944fcaf13b, "HlinkIsShortcut");
    }
  }
  if (mb_entry_70a075944fcaf13b == NULL) {
  return 0;
  }
  mb_fn_70a075944fcaf13b mb_target_70a075944fcaf13b = (mb_fn_70a075944fcaf13b)mb_entry_70a075944fcaf13b;
  int32_t mb_result_70a075944fcaf13b = mb_target_70a075944fcaf13b((uint16_t *)pwz_file_name);
  return mb_result_70a075944fcaf13b;
}

typedef int32_t (MB_CALL *mb_fn_9a35926223cdabb2)(void *, void *, uint32_t, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47e718ff58a43ad0f83735a7(void * pihl, void * pihlframe, uint32_t grf_hlnf, void * pbc, void * pibsc, void * pihlbc) {
  static mb_module_t mb_module_9a35926223cdabb2 = NULL;
  static void *mb_entry_9a35926223cdabb2 = NULL;
  if (mb_entry_9a35926223cdabb2 == NULL) {
    if (mb_module_9a35926223cdabb2 == NULL) {
      mb_module_9a35926223cdabb2 = LoadLibraryA("hlink.dll");
    }
    if (mb_module_9a35926223cdabb2 != NULL) {
      mb_entry_9a35926223cdabb2 = GetProcAddress(mb_module_9a35926223cdabb2, "HlinkNavigate");
    }
  }
  if (mb_entry_9a35926223cdabb2 == NULL) {
  return 0;
  }
  mb_fn_9a35926223cdabb2 mb_target_9a35926223cdabb2 = (mb_fn_9a35926223cdabb2)mb_entry_9a35926223cdabb2;
  int32_t mb_result_9a35926223cdabb2 = mb_target_9a35926223cdabb2(pihl, pihlframe, grf_hlnf, pbc, pibsc, pihlbc);
  return mb_result_9a35926223cdabb2;
}

typedef int32_t (MB_CALL *mb_fn_7767fa0f21165426)(uint16_t *, uint16_t *, void *, uint32_t, void *, uint32_t, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f642e753b8c23d015a96126(void * pwz_target, void * pwz_location, void * pihlsite, uint32_t dw_site_data, void * pihlframe, uint32_t grf_hlnf, void * pibc, void * pibsc, void * pihlbc) {
  static mb_module_t mb_module_7767fa0f21165426 = NULL;
  static void *mb_entry_7767fa0f21165426 = NULL;
  if (mb_entry_7767fa0f21165426 == NULL) {
    if (mb_module_7767fa0f21165426 == NULL) {
      mb_module_7767fa0f21165426 = LoadLibraryA("hlink.dll");
    }
    if (mb_module_7767fa0f21165426 != NULL) {
      mb_entry_7767fa0f21165426 = GetProcAddress(mb_module_7767fa0f21165426, "HlinkNavigateToStringReference");
    }
  }
  if (mb_entry_7767fa0f21165426 == NULL) {
  return 0;
  }
  mb_fn_7767fa0f21165426 mb_target_7767fa0f21165426 = (mb_fn_7767fa0f21165426)mb_entry_7767fa0f21165426;
  int32_t mb_result_7767fa0f21165426 = mb_target_7767fa0f21165426((uint16_t *)pwz_target, (uint16_t *)pwz_location, pihlsite, dw_site_data, pihlframe, grf_hlnf, pibc, pibsc, pihlbc);
  return mb_result_7767fa0f21165426;
}

typedef int32_t (MB_CALL *mb_fn_80f512d73fd641c0)(void *, void *, uint32_t, void *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a7c6d7c9c4da0bb4c6282d0(void * pihlframe, void * pihlbc, uint32_t grf_hlnf, void * pimk_target, void * pwz_location, void * pwz_friendly_name, void * pu_hlid) {
  static mb_module_t mb_module_80f512d73fd641c0 = NULL;
  static void *mb_entry_80f512d73fd641c0 = NULL;
  if (mb_entry_80f512d73fd641c0 == NULL) {
    if (mb_module_80f512d73fd641c0 == NULL) {
      mb_module_80f512d73fd641c0 = LoadLibraryA("hlink.dll");
    }
    if (mb_module_80f512d73fd641c0 != NULL) {
      mb_entry_80f512d73fd641c0 = GetProcAddress(mb_module_80f512d73fd641c0, "HlinkOnNavigate");
    }
  }
  if (mb_entry_80f512d73fd641c0 == NULL) {
  return 0;
  }
  mb_fn_80f512d73fd641c0 mb_target_80f512d73fd641c0 = (mb_fn_80f512d73fd641c0)mb_entry_80f512d73fd641c0;
  int32_t mb_result_80f512d73fd641c0 = mb_target_80f512d73fd641c0(pihlframe, pihlbc, grf_hlnf, pimk_target, (uint16_t *)pwz_location, (uint16_t *)pwz_friendly_name, (uint32_t *)pu_hlid);
  return mb_result_80f512d73fd641c0;
}

typedef int32_t (MB_CALL *mb_fn_3a56f9831cad40a7)(uint32_t, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed6328de003d0b01dab58a8c(uint32_t dw_reserved, void * pihlbc, void * pimk_old, void * pimk_new) {
  static mb_module_t mb_module_3a56f9831cad40a7 = NULL;
  static void *mb_entry_3a56f9831cad40a7 = NULL;
  if (mb_entry_3a56f9831cad40a7 == NULL) {
    if (mb_module_3a56f9831cad40a7 == NULL) {
      mb_module_3a56f9831cad40a7 = LoadLibraryA("hlink.dll");
    }
    if (mb_module_3a56f9831cad40a7 != NULL) {
      mb_entry_3a56f9831cad40a7 = GetProcAddress(mb_module_3a56f9831cad40a7, "HlinkOnRenameDocument");
    }
  }
  if (mb_entry_3a56f9831cad40a7 == NULL) {
  return 0;
  }
  mb_fn_3a56f9831cad40a7 mb_target_3a56f9831cad40a7 = (mb_fn_3a56f9831cad40a7)mb_entry_3a56f9831cad40a7;
  int32_t mb_result_3a56f9831cad40a7 = mb_target_3a56f9831cad40a7(dw_reserved, pihlbc, pimk_old, pimk_new);
  return mb_result_3a56f9831cad40a7;
}

typedef int32_t (MB_CALL *mb_fn_bae89e3f472e9ce1)(void *, uint16_t *, int32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f58d76bb29779f56261bc1b(void * pibc, void * pwz_display_name, int32_t f_no_force_abs, void * pcch_eaten, void * ppimk) {
  static mb_module_t mb_module_bae89e3f472e9ce1 = NULL;
  static void *mb_entry_bae89e3f472e9ce1 = NULL;
  if (mb_entry_bae89e3f472e9ce1 == NULL) {
    if (mb_module_bae89e3f472e9ce1 == NULL) {
      mb_module_bae89e3f472e9ce1 = LoadLibraryA("hlink.dll");
    }
    if (mb_module_bae89e3f472e9ce1 != NULL) {
      mb_entry_bae89e3f472e9ce1 = GetProcAddress(mb_module_bae89e3f472e9ce1, "HlinkParseDisplayName");
    }
  }
  if (mb_entry_bae89e3f472e9ce1 == NULL) {
  return 0;
  }
  mb_fn_bae89e3f472e9ce1 mb_target_bae89e3f472e9ce1 = (mb_fn_bae89e3f472e9ce1)mb_entry_bae89e3f472e9ce1;
  int32_t mb_result_bae89e3f472e9ce1 = mb_target_bae89e3f472e9ce1(pibc, (uint16_t *)pwz_display_name, f_no_force_abs, (uint32_t *)pcch_eaten, (void * *)ppimk);
  return mb_result_bae89e3f472e9ce1;
}

typedef int32_t (MB_CALL *mb_fn_cd62a5f802e46994)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f26fae875b8d247986478534(void * pibc, void * pimk_in, void * ppimk_out) {
  static mb_module_t mb_module_cd62a5f802e46994 = NULL;
  static void *mb_entry_cd62a5f802e46994 = NULL;
  if (mb_entry_cd62a5f802e46994 == NULL) {
    if (mb_module_cd62a5f802e46994 == NULL) {
      mb_module_cd62a5f802e46994 = LoadLibraryA("hlink.dll");
    }
    if (mb_module_cd62a5f802e46994 != NULL) {
      mb_entry_cd62a5f802e46994 = GetProcAddress(mb_module_cd62a5f802e46994, "HlinkPreprocessMoniker");
    }
  }
  if (mb_entry_cd62a5f802e46994 == NULL) {
  return 0;
  }
  mb_fn_cd62a5f802e46994 mb_target_cd62a5f802e46994 = (mb_fn_cd62a5f802e46994)mb_entry_cd62a5f802e46994;
  int32_t mb_result_cd62a5f802e46994 = mb_target_cd62a5f802e46994(pibc, pimk_in, (void * *)ppimk_out);
  return mb_result_cd62a5f802e46994;
}

typedef int32_t (MB_CALL *mb_fn_06ef0e5a6e29f5e2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc1c3ae2bafe0fd2e642ed87(void * pi_data_obj) {
  static mb_module_t mb_module_06ef0e5a6e29f5e2 = NULL;
  static void *mb_entry_06ef0e5a6e29f5e2 = NULL;
  if (mb_entry_06ef0e5a6e29f5e2 == NULL) {
    if (mb_module_06ef0e5a6e29f5e2 == NULL) {
      mb_module_06ef0e5a6e29f5e2 = LoadLibraryA("hlink.dll");
    }
    if (mb_module_06ef0e5a6e29f5e2 != NULL) {
      mb_entry_06ef0e5a6e29f5e2 = GetProcAddress(mb_module_06ef0e5a6e29f5e2, "HlinkQueryCreateFromData");
    }
  }
  if (mb_entry_06ef0e5a6e29f5e2 == NULL) {
  return 0;
  }
  mb_fn_06ef0e5a6e29f5e2 mb_target_06ef0e5a6e29f5e2 = (mb_fn_06ef0e5a6e29f5e2)mb_entry_06ef0e5a6e29f5e2;
  int32_t mb_result_06ef0e5a6e29f5e2 = mb_target_06ef0e5a6e29f5e2(pi_data_obj);
  return mb_result_06ef0e5a6e29f5e2;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b187fa11d9aa97c8_p4;
typedef char mb_assert_b187fa11d9aa97c8_p4[(sizeof(mb_agg_b187fa11d9aa97c8_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b187fa11d9aa97c8)(void *, uint32_t, void *, uint32_t, mb_agg_b187fa11d9aa97c8_p4 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4befa2d7d0e834534424f0b9(void * pimk_reference, uint32_t reserved, void * pibc, uint32_t c_fmtetc, void * rg_fmtetc, void * pibsc, void * pimk_base) {
  static mb_module_t mb_module_b187fa11d9aa97c8 = NULL;
  static void *mb_entry_b187fa11d9aa97c8 = NULL;
  if (mb_entry_b187fa11d9aa97c8 == NULL) {
    if (mb_module_b187fa11d9aa97c8 == NULL) {
      mb_module_b187fa11d9aa97c8 = LoadLibraryA("hlink.dll");
    }
    if (mb_module_b187fa11d9aa97c8 != NULL) {
      mb_entry_b187fa11d9aa97c8 = GetProcAddress(mb_module_b187fa11d9aa97c8, "HlinkResolveMonikerForData");
    }
  }
  if (mb_entry_b187fa11d9aa97c8 == NULL) {
  return 0;
  }
  mb_fn_b187fa11d9aa97c8 mb_target_b187fa11d9aa97c8 = (mb_fn_b187fa11d9aa97c8)mb_entry_b187fa11d9aa97c8;
  int32_t mb_result_b187fa11d9aa97c8 = mb_target_b187fa11d9aa97c8(pimk_reference, reserved, pibc, c_fmtetc, (mb_agg_b187fa11d9aa97c8_p4 *)rg_fmtetc, pibsc, pimk_base);
  return mb_result_b187fa11d9aa97c8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_70a305eee4a828ad_p4;
typedef char mb_assert_70a305eee4a828ad_p4[(sizeof(mb_agg_70a305eee4a828ad_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70a305eee4a828ad)(uint16_t *, void *, uint32_t, void *, mb_agg_70a305eee4a828ad_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfe297b89f0808493255c7d0(void * pwz_shortcut_file_name, void * pihlsite, uint32_t dw_site_data, void * piunk_outer, void * riid, void * ppv_obj) {
  static mb_module_t mb_module_70a305eee4a828ad = NULL;
  static void *mb_entry_70a305eee4a828ad = NULL;
  if (mb_entry_70a305eee4a828ad == NULL) {
    if (mb_module_70a305eee4a828ad == NULL) {
      mb_module_70a305eee4a828ad = LoadLibraryA("hlink.dll");
    }
    if (mb_module_70a305eee4a828ad != NULL) {
      mb_entry_70a305eee4a828ad = GetProcAddress(mb_module_70a305eee4a828ad, "HlinkResolveShortcut");
    }
  }
  if (mb_entry_70a305eee4a828ad == NULL) {
  return 0;
  }
  mb_fn_70a305eee4a828ad mb_target_70a305eee4a828ad = (mb_fn_70a305eee4a828ad)mb_entry_70a305eee4a828ad;
  int32_t mb_result_70a305eee4a828ad = mb_target_70a305eee4a828ad((uint16_t *)pwz_shortcut_file_name, pihlsite, dw_site_data, piunk_outer, (mb_agg_70a305eee4a828ad_p4 *)riid, (void * *)ppv_obj);
  return mb_result_70a305eee4a828ad;
}

typedef int32_t (MB_CALL *mb_fn_7ecdca770d4d1e62)(uint16_t *, void * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_089bd943d3e14da388b77df4(void * pwz_shortcut_file_name, void * ppimk_target, void * ppwz_location) {
  static mb_module_t mb_module_7ecdca770d4d1e62 = NULL;
  static void *mb_entry_7ecdca770d4d1e62 = NULL;
  if (mb_entry_7ecdca770d4d1e62 == NULL) {
    if (mb_module_7ecdca770d4d1e62 == NULL) {
      mb_module_7ecdca770d4d1e62 = LoadLibraryA("hlink.dll");
    }
    if (mb_module_7ecdca770d4d1e62 != NULL) {
      mb_entry_7ecdca770d4d1e62 = GetProcAddress(mb_module_7ecdca770d4d1e62, "HlinkResolveShortcutToMoniker");
    }
  }
  if (mb_entry_7ecdca770d4d1e62 == NULL) {
  return 0;
  }
  mb_fn_7ecdca770d4d1e62 mb_target_7ecdca770d4d1e62 = (mb_fn_7ecdca770d4d1e62)mb_entry_7ecdca770d4d1e62;
  int32_t mb_result_7ecdca770d4d1e62 = mb_target_7ecdca770d4d1e62((uint16_t *)pwz_shortcut_file_name, (void * *)ppimk_target, (uint16_t * *)ppwz_location);
  return mb_result_7ecdca770d4d1e62;
}

typedef int32_t (MB_CALL *mb_fn_1bfce05ce6203774)(uint16_t *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2508dc9cffac0b09cf5be69(void * pwz_shortcut_file_name, void * ppwz_target, void * ppwz_location) {
  static mb_module_t mb_module_1bfce05ce6203774 = NULL;
  static void *mb_entry_1bfce05ce6203774 = NULL;
  if (mb_entry_1bfce05ce6203774 == NULL) {
    if (mb_module_1bfce05ce6203774 == NULL) {
      mb_module_1bfce05ce6203774 = LoadLibraryA("hlink.dll");
    }
    if (mb_module_1bfce05ce6203774 != NULL) {
      mb_entry_1bfce05ce6203774 = GetProcAddress(mb_module_1bfce05ce6203774, "HlinkResolveShortcutToString");
    }
  }
  if (mb_entry_1bfce05ce6203774 == NULL) {
  return 0;
  }
  mb_fn_1bfce05ce6203774 mb_target_1bfce05ce6203774 = (mb_fn_1bfce05ce6203774)mb_entry_1bfce05ce6203774;
  int32_t mb_result_1bfce05ce6203774 = mb_target_1bfce05ce6203774((uint16_t *)pwz_shortcut_file_name, (uint16_t * *)ppwz_target, (uint16_t * *)ppwz_location);
  return mb_result_1bfce05ce6203774;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ef6019d99e191252_p4;
typedef char mb_assert_ef6019d99e191252_p4[(sizeof(mb_agg_ef6019d99e191252_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef6019d99e191252)(uint16_t *, uint32_t, void *, uint32_t, mb_agg_ef6019d99e191252_p4 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c085ac62e7c31000c8ffef4(void * pwz_reference, uint32_t reserved, void * pibc, uint32_t c_fmtetc, void * rg_fmtetc, void * pibsc, void * pimk_base) {
  static mb_module_t mb_module_ef6019d99e191252 = NULL;
  static void *mb_entry_ef6019d99e191252 = NULL;
  if (mb_entry_ef6019d99e191252 == NULL) {
    if (mb_module_ef6019d99e191252 == NULL) {
      mb_module_ef6019d99e191252 = LoadLibraryA("hlink.dll");
    }
    if (mb_module_ef6019d99e191252 != NULL) {
      mb_entry_ef6019d99e191252 = GetProcAddress(mb_module_ef6019d99e191252, "HlinkResolveStringForData");
    }
  }
  if (mb_entry_ef6019d99e191252 == NULL) {
  return 0;
  }
  mb_fn_ef6019d99e191252 mb_target_ef6019d99e191252 = (mb_fn_ef6019d99e191252)mb_entry_ef6019d99e191252;
  int32_t mb_result_ef6019d99e191252 = mb_target_ef6019d99e191252((uint16_t *)pwz_reference, reserved, pibc, c_fmtetc, (mb_agg_ef6019d99e191252_p4 *)rg_fmtetc, pibsc, pimk_base);
  return mb_result_ef6019d99e191252;
}

typedef int32_t (MB_CALL *mb_fn_889089a270b38464)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7134156aa8b955b87f1b5733(uint32_t u_reference, void * pwz_reference) {
  static mb_module_t mb_module_889089a270b38464 = NULL;
  static void *mb_entry_889089a270b38464 = NULL;
  if (mb_entry_889089a270b38464 == NULL) {
    if (mb_module_889089a270b38464 == NULL) {
      mb_module_889089a270b38464 = LoadLibraryA("hlink.dll");
    }
    if (mb_module_889089a270b38464 != NULL) {
      mb_entry_889089a270b38464 = GetProcAddress(mb_module_889089a270b38464, "HlinkSetSpecialReference");
    }
  }
  if (mb_entry_889089a270b38464 == NULL) {
  return 0;
  }
  mb_fn_889089a270b38464 mb_target_889089a270b38464 = (mb_fn_889089a270b38464)mb_entry_889089a270b38464;
  int32_t mb_result_889089a270b38464 = mb_target_889089a270b38464(u_reference, (uint16_t *)pwz_reference);
  return mb_result_889089a270b38464;
}

typedef int32_t (MB_CALL *mb_fn_7ff179d511e2e11f)(uint16_t *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8853b1117cf0b45a5e1afa2(void * pwz_url, uint32_t grf_flags, void * ppwz_translated_url) {
  static mb_module_t mb_module_7ff179d511e2e11f = NULL;
  static void *mb_entry_7ff179d511e2e11f = NULL;
  if (mb_entry_7ff179d511e2e11f == NULL) {
    if (mb_module_7ff179d511e2e11f == NULL) {
      mb_module_7ff179d511e2e11f = LoadLibraryA("hlink.dll");
    }
    if (mb_module_7ff179d511e2e11f != NULL) {
      mb_entry_7ff179d511e2e11f = GetProcAddress(mb_module_7ff179d511e2e11f, "HlinkTranslateURL");
    }
  }
  if (mb_entry_7ff179d511e2e11f == NULL) {
  return 0;
  }
  mb_fn_7ff179d511e2e11f mb_target_7ff179d511e2e11f = (mb_fn_7ff179d511e2e11f)mb_entry_7ff179d511e2e11f;
  int32_t mb_result_7ff179d511e2e11f = mb_target_7ff179d511e2e11f((uint16_t *)pwz_url, grf_flags, (uint16_t * *)ppwz_translated_url);
  return mb_result_7ff179d511e2e11f;
}

typedef int32_t (MB_CALL *mb_fn_b2e976e51a403c8b)(void *, void *, uint32_t, void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c6b56f81753b46c9cb8d3cc(void * pihlframe, void * pihlbc, uint32_t u_hlid, void * pimk_trgt, void * pwz_location, void * pwz_friendly_name) {
  static mb_module_t mb_module_b2e976e51a403c8b = NULL;
  static void *mb_entry_b2e976e51a403c8b = NULL;
  if (mb_entry_b2e976e51a403c8b == NULL) {
    if (mb_module_b2e976e51a403c8b == NULL) {
      mb_module_b2e976e51a403c8b = LoadLibraryA("hlink.dll");
    }
    if (mb_module_b2e976e51a403c8b != NULL) {
      mb_entry_b2e976e51a403c8b = GetProcAddress(mb_module_b2e976e51a403c8b, "HlinkUpdateStackItem");
    }
  }
  if (mb_entry_b2e976e51a403c8b == NULL) {
  return 0;
  }
  mb_fn_b2e976e51a403c8b mb_target_b2e976e51a403c8b = (mb_fn_b2e976e51a403c8b)mb_entry_b2e976e51a403c8b;
  int32_t mb_result_b2e976e51a403c8b = mb_target_b2e976e51a403c8b(pihlframe, pihlbc, u_hlid, pimk_trgt, (uint16_t *)pwz_location, (uint16_t *)pwz_friendly_name);
  return mb_result_b2e976e51a403c8b;
}

typedef struct { uint8_t bytes[3]; } mb_agg_eef19da7e5c98909_p0;
typedef char mb_assert_eef19da7e5c98909_p0[(sizeof(mb_agg_eef19da7e5c98909_p0) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_eef19da7e5c98909_p1;
typedef char mb_assert_eef19da7e5c98909_p1[(sizeof(mb_agg_eef19da7e5c98909_p1) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_eef19da7e5c98909_r;
typedef char mb_assert_eef19da7e5c98909_r[(sizeof(mb_agg_eef19da7e5c98909_r) == 3) ? 1 : -1];
typedef mb_agg_eef19da7e5c98909_r * (MB_CALL *mb_fn_eef19da7e5c98909)(mb_agg_eef19da7e5c98909_p0 *, mb_agg_eef19da7e5c98909_p1 *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5248bf6fbc341f27f45db31f(void * pidl, void * pmkid, int32_t f_append) {
  static mb_module_t mb_module_eef19da7e5c98909 = NULL;
  static void *mb_entry_eef19da7e5c98909 = NULL;
  if (mb_entry_eef19da7e5c98909 == NULL) {
    if (mb_module_eef19da7e5c98909 == NULL) {
      mb_module_eef19da7e5c98909 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_eef19da7e5c98909 != NULL) {
      mb_entry_eef19da7e5c98909 = GetProcAddress(mb_module_eef19da7e5c98909, "ILAppendID");
    }
  }
  if (mb_entry_eef19da7e5c98909 == NULL) {
  return NULL;
  }
  mb_fn_eef19da7e5c98909 mb_target_eef19da7e5c98909 = (mb_fn_eef19da7e5c98909)mb_entry_eef19da7e5c98909;
  mb_agg_eef19da7e5c98909_r * mb_result_eef19da7e5c98909 = mb_target_eef19da7e5c98909((mb_agg_eef19da7e5c98909_p0 *)pidl, (mb_agg_eef19da7e5c98909_p1 *)pmkid, f_append);
  return mb_result_eef19da7e5c98909;
}

typedef struct { uint8_t bytes[3]; } mb_agg_3fe2d5433cb49273_p0;
typedef char mb_assert_3fe2d5433cb49273_p0[(sizeof(mb_agg_3fe2d5433cb49273_p0) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_3fe2d5433cb49273_r;
typedef char mb_assert_3fe2d5433cb49273_r[(sizeof(mb_agg_3fe2d5433cb49273_r) == 3) ? 1 : -1];
typedef mb_agg_3fe2d5433cb49273_r * (MB_CALL *mb_fn_3fe2d5433cb49273)(mb_agg_3fe2d5433cb49273_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_221a8680eec2953afa281191(void * pidl) {
  static mb_module_t mb_module_3fe2d5433cb49273 = NULL;
  static void *mb_entry_3fe2d5433cb49273 = NULL;
  if (mb_entry_3fe2d5433cb49273 == NULL) {
    if (mb_module_3fe2d5433cb49273 == NULL) {
      mb_module_3fe2d5433cb49273 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_3fe2d5433cb49273 != NULL) {
      mb_entry_3fe2d5433cb49273 = GetProcAddress(mb_module_3fe2d5433cb49273, "ILClone");
    }
  }
  if (mb_entry_3fe2d5433cb49273 == NULL) {
  return NULL;
  }
  mb_fn_3fe2d5433cb49273 mb_target_3fe2d5433cb49273 = (mb_fn_3fe2d5433cb49273)mb_entry_3fe2d5433cb49273;
  mb_agg_3fe2d5433cb49273_r * mb_result_3fe2d5433cb49273 = mb_target_3fe2d5433cb49273((mb_agg_3fe2d5433cb49273_p0 *)pidl);
  return mb_result_3fe2d5433cb49273;
}

typedef struct { uint8_t bytes[3]; } mb_agg_93157aa5e70e26bf_p0;
typedef char mb_assert_93157aa5e70e26bf_p0[(sizeof(mb_agg_93157aa5e70e26bf_p0) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_93157aa5e70e26bf_r;
typedef char mb_assert_93157aa5e70e26bf_r[(sizeof(mb_agg_93157aa5e70e26bf_r) == 3) ? 1 : -1];
typedef mb_agg_93157aa5e70e26bf_r * (MB_CALL *mb_fn_93157aa5e70e26bf)(mb_agg_93157aa5e70e26bf_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5b3b46fd9069522534123a19(void * pidl) {
  static mb_module_t mb_module_93157aa5e70e26bf = NULL;
  static void *mb_entry_93157aa5e70e26bf = NULL;
  if (mb_entry_93157aa5e70e26bf == NULL) {
    if (mb_module_93157aa5e70e26bf == NULL) {
      mb_module_93157aa5e70e26bf = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_93157aa5e70e26bf != NULL) {
      mb_entry_93157aa5e70e26bf = GetProcAddress(mb_module_93157aa5e70e26bf, "ILCloneFirst");
    }
  }
  if (mb_entry_93157aa5e70e26bf == NULL) {
  return NULL;
  }
  mb_fn_93157aa5e70e26bf mb_target_93157aa5e70e26bf = (mb_fn_93157aa5e70e26bf)mb_entry_93157aa5e70e26bf;
  mb_agg_93157aa5e70e26bf_r * mb_result_93157aa5e70e26bf = mb_target_93157aa5e70e26bf((mb_agg_93157aa5e70e26bf_p0 *)pidl);
  return mb_result_93157aa5e70e26bf;
}

typedef struct { uint8_t bytes[3]; } mb_agg_04225a23b4f68c14_p0;
typedef char mb_assert_04225a23b4f68c14_p0[(sizeof(mb_agg_04225a23b4f68c14_p0) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_04225a23b4f68c14_p1;
typedef char mb_assert_04225a23b4f68c14_p1[(sizeof(mb_agg_04225a23b4f68c14_p1) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_04225a23b4f68c14_r;
typedef char mb_assert_04225a23b4f68c14_r[(sizeof(mb_agg_04225a23b4f68c14_r) == 3) ? 1 : -1];
typedef mb_agg_04225a23b4f68c14_r * (MB_CALL *mb_fn_04225a23b4f68c14)(mb_agg_04225a23b4f68c14_p0 *, mb_agg_04225a23b4f68c14_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_58fbe105478f3ac1bd1a88b4(void * pidl1, void * pidl2) {
  static mb_module_t mb_module_04225a23b4f68c14 = NULL;
  static void *mb_entry_04225a23b4f68c14 = NULL;
  if (mb_entry_04225a23b4f68c14 == NULL) {
    if (mb_module_04225a23b4f68c14 == NULL) {
      mb_module_04225a23b4f68c14 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_04225a23b4f68c14 != NULL) {
      mb_entry_04225a23b4f68c14 = GetProcAddress(mb_module_04225a23b4f68c14, "ILCombine");
    }
  }
  if (mb_entry_04225a23b4f68c14 == NULL) {
  return NULL;
  }
  mb_fn_04225a23b4f68c14 mb_target_04225a23b4f68c14 = (mb_fn_04225a23b4f68c14)mb_entry_04225a23b4f68c14;
  mb_agg_04225a23b4f68c14_r * mb_result_04225a23b4f68c14 = mb_target_04225a23b4f68c14((mb_agg_04225a23b4f68c14_p0 *)pidl1, (mb_agg_04225a23b4f68c14_p1 *)pidl2);
  return mb_result_04225a23b4f68c14;
}

typedef struct { uint8_t bytes[3]; } mb_agg_c06ebfd3cd972c3d_r;
typedef char mb_assert_c06ebfd3cd972c3d_r[(sizeof(mb_agg_c06ebfd3cd972c3d_r) == 3) ? 1 : -1];
typedef mb_agg_c06ebfd3cd972c3d_r * (MB_CALL *mb_fn_c06ebfd3cd972c3d)(uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f39ee43f673364364a379b4e(void * psz_path) {
  static mb_module_t mb_module_c06ebfd3cd972c3d = NULL;
  static void *mb_entry_c06ebfd3cd972c3d = NULL;
  if (mb_entry_c06ebfd3cd972c3d == NULL) {
    if (mb_module_c06ebfd3cd972c3d == NULL) {
      mb_module_c06ebfd3cd972c3d = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_c06ebfd3cd972c3d != NULL) {
      mb_entry_c06ebfd3cd972c3d = GetProcAddress(mb_module_c06ebfd3cd972c3d, "ILCreateFromPathA");
    }
  }
  if (mb_entry_c06ebfd3cd972c3d == NULL) {
  return NULL;
  }
  mb_fn_c06ebfd3cd972c3d mb_target_c06ebfd3cd972c3d = (mb_fn_c06ebfd3cd972c3d)mb_entry_c06ebfd3cd972c3d;
  mb_agg_c06ebfd3cd972c3d_r * mb_result_c06ebfd3cd972c3d = mb_target_c06ebfd3cd972c3d((uint8_t *)psz_path);
  return mb_result_c06ebfd3cd972c3d;
}

typedef struct { uint8_t bytes[3]; } mb_agg_a2d6f40fd74ce649_r;
typedef char mb_assert_a2d6f40fd74ce649_r[(sizeof(mb_agg_a2d6f40fd74ce649_r) == 3) ? 1 : -1];
typedef mb_agg_a2d6f40fd74ce649_r * (MB_CALL *mb_fn_a2d6f40fd74ce649)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a2f69b036ac078febf4a3a25(void * psz_path) {
  static mb_module_t mb_module_a2d6f40fd74ce649 = NULL;
  static void *mb_entry_a2d6f40fd74ce649 = NULL;
  if (mb_entry_a2d6f40fd74ce649 == NULL) {
    if (mb_module_a2d6f40fd74ce649 == NULL) {
      mb_module_a2d6f40fd74ce649 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_a2d6f40fd74ce649 != NULL) {
      mb_entry_a2d6f40fd74ce649 = GetProcAddress(mb_module_a2d6f40fd74ce649, "ILCreateFromPathW");
    }
  }
  if (mb_entry_a2d6f40fd74ce649 == NULL) {
  return NULL;
  }
  mb_fn_a2d6f40fd74ce649 mb_target_a2d6f40fd74ce649 = (mb_fn_a2d6f40fd74ce649)mb_entry_a2d6f40fd74ce649;
  mb_agg_a2d6f40fd74ce649_r * mb_result_a2d6f40fd74ce649 = mb_target_a2d6f40fd74ce649((uint16_t *)psz_path);
  return mb_result_a2d6f40fd74ce649;
}

typedef struct { uint8_t bytes[3]; } mb_agg_bc1e13f1c9c85880_p0;
typedef char mb_assert_bc1e13f1c9c85880_p0[(sizeof(mb_agg_bc1e13f1c9c85880_p0) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_bc1e13f1c9c85880_p1;
typedef char mb_assert_bc1e13f1c9c85880_p1[(sizeof(mb_agg_bc1e13f1c9c85880_p1) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_bc1e13f1c9c85880_r;
typedef char mb_assert_bc1e13f1c9c85880_r[(sizeof(mb_agg_bc1e13f1c9c85880_r) == 3) ? 1 : -1];
typedef mb_agg_bc1e13f1c9c85880_r * (MB_CALL *mb_fn_bc1e13f1c9c85880)(mb_agg_bc1e13f1c9c85880_p0 *, mb_agg_bc1e13f1c9c85880_p1 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7ba9b716039a27d527273dc0(void * pidl_parent, void * pidl_child) {
  static mb_module_t mb_module_bc1e13f1c9c85880 = NULL;
  static void *mb_entry_bc1e13f1c9c85880 = NULL;
  if (mb_entry_bc1e13f1c9c85880 == NULL) {
    if (mb_module_bc1e13f1c9c85880 == NULL) {
      mb_module_bc1e13f1c9c85880 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_bc1e13f1c9c85880 != NULL) {
      mb_entry_bc1e13f1c9c85880 = GetProcAddress(mb_module_bc1e13f1c9c85880, "ILFindChild");
    }
  }
  if (mb_entry_bc1e13f1c9c85880 == NULL) {
  return NULL;
  }
  mb_fn_bc1e13f1c9c85880 mb_target_bc1e13f1c9c85880 = (mb_fn_bc1e13f1c9c85880)mb_entry_bc1e13f1c9c85880;
  mb_agg_bc1e13f1c9c85880_r * mb_result_bc1e13f1c9c85880 = mb_target_bc1e13f1c9c85880((mb_agg_bc1e13f1c9c85880_p0 *)pidl_parent, (mb_agg_bc1e13f1c9c85880_p1 *)pidl_child);
  return mb_result_bc1e13f1c9c85880;
}

typedef struct { uint8_t bytes[3]; } mb_agg_a08b625e01e9b602_p0;
typedef char mb_assert_a08b625e01e9b602_p0[(sizeof(mb_agg_a08b625e01e9b602_p0) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_a08b625e01e9b602_r;
typedef char mb_assert_a08b625e01e9b602_r[(sizeof(mb_agg_a08b625e01e9b602_r) == 3) ? 1 : -1];
typedef mb_agg_a08b625e01e9b602_r * (MB_CALL *mb_fn_a08b625e01e9b602)(mb_agg_a08b625e01e9b602_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_74b7622c604585550ba9385e(void * pidl) {
  static mb_module_t mb_module_a08b625e01e9b602 = NULL;
  static void *mb_entry_a08b625e01e9b602 = NULL;
  if (mb_entry_a08b625e01e9b602 == NULL) {
    if (mb_module_a08b625e01e9b602 == NULL) {
      mb_module_a08b625e01e9b602 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_a08b625e01e9b602 != NULL) {
      mb_entry_a08b625e01e9b602 = GetProcAddress(mb_module_a08b625e01e9b602, "ILFindLastID");
    }
  }
  if (mb_entry_a08b625e01e9b602 == NULL) {
  return NULL;
  }
  mb_fn_a08b625e01e9b602 mb_target_a08b625e01e9b602 = (mb_fn_a08b625e01e9b602)mb_entry_a08b625e01e9b602;
  mb_agg_a08b625e01e9b602_r * mb_result_a08b625e01e9b602 = mb_target_a08b625e01e9b602((mb_agg_a08b625e01e9b602_p0 *)pidl);
  return mb_result_a08b625e01e9b602;
}

typedef struct { uint8_t bytes[3]; } mb_agg_f660a63ea05dfa0e_p0;
typedef char mb_assert_f660a63ea05dfa0e_p0[(sizeof(mb_agg_f660a63ea05dfa0e_p0) == 3) ? 1 : -1];
typedef void (MB_CALL *mb_fn_f660a63ea05dfa0e)(mb_agg_f660a63ea05dfa0e_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_0ad0f04c22d0d12a0cd9d904(void * pidl) {
  static mb_module_t mb_module_f660a63ea05dfa0e = NULL;
  static void *mb_entry_f660a63ea05dfa0e = NULL;
  if (mb_entry_f660a63ea05dfa0e == NULL) {
    if (mb_module_f660a63ea05dfa0e == NULL) {
      mb_module_f660a63ea05dfa0e = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_f660a63ea05dfa0e != NULL) {
      mb_entry_f660a63ea05dfa0e = GetProcAddress(mb_module_f660a63ea05dfa0e, "ILFree");
    }
  }
  if (mb_entry_f660a63ea05dfa0e == NULL) {
  return;
  }
  mb_fn_f660a63ea05dfa0e mb_target_f660a63ea05dfa0e = (mb_fn_f660a63ea05dfa0e)mb_entry_f660a63ea05dfa0e;
  mb_target_f660a63ea05dfa0e((mb_agg_f660a63ea05dfa0e_p0 *)pidl);
  return;
}

typedef struct { uint8_t bytes[3]; } mb_agg_3affd08331502250_p0;
typedef char mb_assert_3affd08331502250_p0[(sizeof(mb_agg_3affd08331502250_p0) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_3affd08331502250_r;
typedef char mb_assert_3affd08331502250_r[(sizeof(mb_agg_3affd08331502250_r) == 3) ? 1 : -1];
typedef mb_agg_3affd08331502250_r * (MB_CALL *mb_fn_3affd08331502250)(mb_agg_3affd08331502250_p0 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c51f33f312a7669af5a1563e(void * pidl) {
  static mb_module_t mb_module_3affd08331502250 = NULL;
  static void *mb_entry_3affd08331502250 = NULL;
  if (mb_entry_3affd08331502250 == NULL) {
    if (mb_module_3affd08331502250 == NULL) {
      mb_module_3affd08331502250 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_3affd08331502250 != NULL) {
      mb_entry_3affd08331502250 = GetProcAddress(mb_module_3affd08331502250, "ILGetNext");
    }
  }
  if (mb_entry_3affd08331502250 == NULL) {
  return NULL;
  }
  mb_fn_3affd08331502250 mb_target_3affd08331502250 = (mb_fn_3affd08331502250)mb_entry_3affd08331502250;
  mb_agg_3affd08331502250_r * mb_result_3affd08331502250 = mb_target_3affd08331502250((mb_agg_3affd08331502250_p0 *)pidl);
  return mb_result_3affd08331502250;
}

typedef struct { uint8_t bytes[3]; } mb_agg_c12f77487953c9c8_p0;
typedef char mb_assert_c12f77487953c9c8_p0[(sizeof(mb_agg_c12f77487953c9c8_p0) == 3) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c12f77487953c9c8)(mb_agg_c12f77487953c9c8_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4678ff83cca30a20c9f215a6(void * pidl) {
  static mb_module_t mb_module_c12f77487953c9c8 = NULL;
  static void *mb_entry_c12f77487953c9c8 = NULL;
  if (mb_entry_c12f77487953c9c8 == NULL) {
    if (mb_module_c12f77487953c9c8 == NULL) {
      mb_module_c12f77487953c9c8 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_c12f77487953c9c8 != NULL) {
      mb_entry_c12f77487953c9c8 = GetProcAddress(mb_module_c12f77487953c9c8, "ILGetSize");
    }
  }
  if (mb_entry_c12f77487953c9c8 == NULL) {
  return 0;
  }
  mb_fn_c12f77487953c9c8 mb_target_c12f77487953c9c8 = (mb_fn_c12f77487953c9c8)mb_entry_c12f77487953c9c8;
  uint32_t mb_result_c12f77487953c9c8 = mb_target_c12f77487953c9c8((mb_agg_c12f77487953c9c8_p0 *)pidl);
  return mb_result_c12f77487953c9c8;
}

typedef struct { uint8_t bytes[3]; } mb_agg_a588357546497a58_p0;
typedef char mb_assert_a588357546497a58_p0[(sizeof(mb_agg_a588357546497a58_p0) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_a588357546497a58_p1;
typedef char mb_assert_a588357546497a58_p1[(sizeof(mb_agg_a588357546497a58_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a588357546497a58)(mb_agg_a588357546497a58_p0 *, mb_agg_a588357546497a58_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5410e1e7a4b1de86d786b976(void * pidl1, void * pidl2) {
  static mb_module_t mb_module_a588357546497a58 = NULL;
  static void *mb_entry_a588357546497a58 = NULL;
  if (mb_entry_a588357546497a58 == NULL) {
    if (mb_module_a588357546497a58 == NULL) {
      mb_module_a588357546497a58 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_a588357546497a58 != NULL) {
      mb_entry_a588357546497a58 = GetProcAddress(mb_module_a588357546497a58, "ILIsEqual");
    }
  }
  if (mb_entry_a588357546497a58 == NULL) {
  return 0;
  }
  mb_fn_a588357546497a58 mb_target_a588357546497a58 = (mb_fn_a588357546497a58)mb_entry_a588357546497a58;
  int32_t mb_result_a588357546497a58 = mb_target_a588357546497a58((mb_agg_a588357546497a58_p0 *)pidl1, (mb_agg_a588357546497a58_p1 *)pidl2);
  return mb_result_a588357546497a58;
}

typedef struct { uint8_t bytes[3]; } mb_agg_5a07ab2406ac25fd_p0;
typedef char mb_assert_5a07ab2406ac25fd_p0[(sizeof(mb_agg_5a07ab2406ac25fd_p0) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_5a07ab2406ac25fd_p1;
typedef char mb_assert_5a07ab2406ac25fd_p1[(sizeof(mb_agg_5a07ab2406ac25fd_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a07ab2406ac25fd)(mb_agg_5a07ab2406ac25fd_p0 *, mb_agg_5a07ab2406ac25fd_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92669349de0936b646cf3dc6(void * pidl1, void * pidl2, int32_t f_immediate) {
  static mb_module_t mb_module_5a07ab2406ac25fd = NULL;
  static void *mb_entry_5a07ab2406ac25fd = NULL;
  if (mb_entry_5a07ab2406ac25fd == NULL) {
    if (mb_module_5a07ab2406ac25fd == NULL) {
      mb_module_5a07ab2406ac25fd = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_5a07ab2406ac25fd != NULL) {
      mb_entry_5a07ab2406ac25fd = GetProcAddress(mb_module_5a07ab2406ac25fd, "ILIsParent");
    }
  }
  if (mb_entry_5a07ab2406ac25fd == NULL) {
  return 0;
  }
  mb_fn_5a07ab2406ac25fd mb_target_5a07ab2406ac25fd = (mb_fn_5a07ab2406ac25fd)mb_entry_5a07ab2406ac25fd;
  int32_t mb_result_5a07ab2406ac25fd = mb_target_5a07ab2406ac25fd((mb_agg_5a07ab2406ac25fd_p0 *)pidl1, (mb_agg_5a07ab2406ac25fd_p1 *)pidl2, f_immediate);
  return mb_result_5a07ab2406ac25fd;
}

typedef struct { uint8_t bytes[3]; } mb_agg_40a431f48f136fef_p1;
typedef char mb_assert_40a431f48f136fef_p1[(sizeof(mb_agg_40a431f48f136fef_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40a431f48f136fef)(void *, mb_agg_40a431f48f136fef_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_701dd37c0f0c471f1705e77e(void * pstm, void * pidl) {
  static mb_module_t mb_module_40a431f48f136fef = NULL;
  static void *mb_entry_40a431f48f136fef = NULL;
  if (mb_entry_40a431f48f136fef == NULL) {
    if (mb_module_40a431f48f136fef == NULL) {
      mb_module_40a431f48f136fef = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_40a431f48f136fef != NULL) {
      mb_entry_40a431f48f136fef = GetProcAddress(mb_module_40a431f48f136fef, "ILLoadFromStreamEx");
    }
  }
  if (mb_entry_40a431f48f136fef == NULL) {
  return 0;
  }
  mb_fn_40a431f48f136fef mb_target_40a431f48f136fef = (mb_fn_40a431f48f136fef)mb_entry_40a431f48f136fef;
  int32_t mb_result_40a431f48f136fef = mb_target_40a431f48f136fef(pstm, (mb_agg_40a431f48f136fef_p1 * *)pidl);
  return mb_result_40a431f48f136fef;
}

typedef struct { uint8_t bytes[3]; } mb_agg_cefb9358ff2bb678_p0;
typedef char mb_assert_cefb9358ff2bb678_p0[(sizeof(mb_agg_cefb9358ff2bb678_p0) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cefb9358ff2bb678)(mb_agg_cefb9358ff2bb678_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3c757ec5d21fb4370685752(void * pidl) {
  static mb_module_t mb_module_cefb9358ff2bb678 = NULL;
  static void *mb_entry_cefb9358ff2bb678 = NULL;
  if (mb_entry_cefb9358ff2bb678 == NULL) {
    if (mb_module_cefb9358ff2bb678 == NULL) {
      mb_module_cefb9358ff2bb678 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_cefb9358ff2bb678 != NULL) {
      mb_entry_cefb9358ff2bb678 = GetProcAddress(mb_module_cefb9358ff2bb678, "ILRemoveLastID");
    }
  }
  if (mb_entry_cefb9358ff2bb678 == NULL) {
  return 0;
  }
  mb_fn_cefb9358ff2bb678 mb_target_cefb9358ff2bb678 = (mb_fn_cefb9358ff2bb678)mb_entry_cefb9358ff2bb678;
  int32_t mb_result_cefb9358ff2bb678 = mb_target_cefb9358ff2bb678((mb_agg_cefb9358ff2bb678_p0 *)pidl);
  return mb_result_cefb9358ff2bb678;
}

typedef struct { uint8_t bytes[3]; } mb_agg_d9d8ab2d3ad3d4ea_p1;
typedef char mb_assert_d9d8ab2d3ad3d4ea_p1[(sizeof(mb_agg_d9d8ab2d3ad3d4ea_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9d8ab2d3ad3d4ea)(void *, mb_agg_d9d8ab2d3ad3d4ea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4790ba1492ce54a410b821a6(void * pstm, void * pidl) {
  static mb_module_t mb_module_d9d8ab2d3ad3d4ea = NULL;
  static void *mb_entry_d9d8ab2d3ad3d4ea = NULL;
  if (mb_entry_d9d8ab2d3ad3d4ea == NULL) {
    if (mb_module_d9d8ab2d3ad3d4ea == NULL) {
      mb_module_d9d8ab2d3ad3d4ea = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d9d8ab2d3ad3d4ea != NULL) {
      mb_entry_d9d8ab2d3ad3d4ea = GetProcAddress(mb_module_d9d8ab2d3ad3d4ea, "ILSaveToStream");
    }
  }
  if (mb_entry_d9d8ab2d3ad3d4ea == NULL) {
  return 0;
  }
  mb_fn_d9d8ab2d3ad3d4ea mb_target_d9d8ab2d3ad3d4ea = (mb_fn_d9d8ab2d3ad3d4ea)mb_entry_d9d8ab2d3ad3d4ea;
  int32_t mb_result_d9d8ab2d3ad3d4ea = mb_target_d9d8ab2d3ad3d4ea(pstm, (mb_agg_d9d8ab2d3ad3d4ea_p1 *)pidl);
  return mb_result_d9d8ab2d3ad3d4ea;
}

typedef int32_t (MB_CALL *mb_fn_174dc90836bc8b25)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24b6faddba2b026be476702e(void * pstm_from, void * pstm_to, uint32_t cb) {
  static mb_module_t mb_module_174dc90836bc8b25 = NULL;
  static void *mb_entry_174dc90836bc8b25 = NULL;
  if (mb_entry_174dc90836bc8b25 == NULL) {
    if (mb_module_174dc90836bc8b25 == NULL) {
      mb_module_174dc90836bc8b25 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_174dc90836bc8b25 != NULL) {
      mb_entry_174dc90836bc8b25 = GetProcAddress(mb_module_174dc90836bc8b25, "IStream_Copy");
    }
  }
  if (mb_entry_174dc90836bc8b25 == NULL) {
  return 0;
  }
  mb_fn_174dc90836bc8b25 mb_target_174dc90836bc8b25 = (mb_fn_174dc90836bc8b25)mb_entry_174dc90836bc8b25;
  int32_t mb_result_174dc90836bc8b25 = mb_target_174dc90836bc8b25(pstm_from, pstm_to, cb);
  return mb_result_174dc90836bc8b25;
}

typedef int32_t (MB_CALL *mb_fn_9e6abaff39625c05)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7568ced6dd4d0938aaea2586(void * pstm, void * pv, uint32_t cb) {
  static mb_module_t mb_module_9e6abaff39625c05 = NULL;
  static void *mb_entry_9e6abaff39625c05 = NULL;
  if (mb_entry_9e6abaff39625c05 == NULL) {
    if (mb_module_9e6abaff39625c05 == NULL) {
      mb_module_9e6abaff39625c05 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_9e6abaff39625c05 != NULL) {
      mb_entry_9e6abaff39625c05 = GetProcAddress(mb_module_9e6abaff39625c05, "IStream_Read");
    }
  }
  if (mb_entry_9e6abaff39625c05 == NULL) {
  return 0;
  }
  mb_fn_9e6abaff39625c05 mb_target_9e6abaff39625c05 = (mb_fn_9e6abaff39625c05)mb_entry_9e6abaff39625c05;
  int32_t mb_result_9e6abaff39625c05 = mb_target_9e6abaff39625c05(pstm, pv, cb);
  return mb_result_9e6abaff39625c05;
}

typedef struct { uint8_t bytes[3]; } mb_agg_31a41b0a756ac3be_p1;
typedef char mb_assert_31a41b0a756ac3be_p1[(sizeof(mb_agg_31a41b0a756ac3be_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31a41b0a756ac3be)(void *, mb_agg_31a41b0a756ac3be_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf953c9d0919f7c803715146(void * pstm, void * ppidl_out) {
  static mb_module_t mb_module_31a41b0a756ac3be = NULL;
  static void *mb_entry_31a41b0a756ac3be = NULL;
  if (mb_entry_31a41b0a756ac3be == NULL) {
    if (mb_module_31a41b0a756ac3be == NULL) {
      mb_module_31a41b0a756ac3be = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_31a41b0a756ac3be != NULL) {
      mb_entry_31a41b0a756ac3be = GetProcAddress(mb_module_31a41b0a756ac3be, "IStream_ReadPidl");
    }
  }
  if (mb_entry_31a41b0a756ac3be == NULL) {
  return 0;
  }
  mb_fn_31a41b0a756ac3be mb_target_31a41b0a756ac3be = (mb_fn_31a41b0a756ac3be)mb_entry_31a41b0a756ac3be;
  int32_t mb_result_31a41b0a756ac3be = mb_target_31a41b0a756ac3be(pstm, (mb_agg_31a41b0a756ac3be_p1 * *)ppidl_out);
  return mb_result_31a41b0a756ac3be;
}

typedef int32_t (MB_CALL *mb_fn_559fddbac7811ae9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a16ad16d71eef4819dca7978(void * pstm, void * ppsz) {
  static mb_module_t mb_module_559fddbac7811ae9 = NULL;
  static void *mb_entry_559fddbac7811ae9 = NULL;
  if (mb_entry_559fddbac7811ae9 == NULL) {
    if (mb_module_559fddbac7811ae9 == NULL) {
      mb_module_559fddbac7811ae9 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_559fddbac7811ae9 != NULL) {
      mb_entry_559fddbac7811ae9 = GetProcAddress(mb_module_559fddbac7811ae9, "IStream_ReadStr");
    }
  }
  if (mb_entry_559fddbac7811ae9 == NULL) {
  return 0;
  }
  mb_fn_559fddbac7811ae9 mb_target_559fddbac7811ae9 = (mb_fn_559fddbac7811ae9)mb_entry_559fddbac7811ae9;
  int32_t mb_result_559fddbac7811ae9 = mb_target_559fddbac7811ae9(pstm, (uint16_t * *)ppsz);
  return mb_result_559fddbac7811ae9;
}

typedef int32_t (MB_CALL *mb_fn_2b8e845225c314d6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98d55b3a021dc19947dc3089(void * pstm) {
  static mb_module_t mb_module_2b8e845225c314d6 = NULL;
  static void *mb_entry_2b8e845225c314d6 = NULL;
  if (mb_entry_2b8e845225c314d6 == NULL) {
    if (mb_module_2b8e845225c314d6 == NULL) {
      mb_module_2b8e845225c314d6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_2b8e845225c314d6 != NULL) {
      mb_entry_2b8e845225c314d6 = GetProcAddress(mb_module_2b8e845225c314d6, "IStream_Reset");
    }
  }
  if (mb_entry_2b8e845225c314d6 == NULL) {
  return 0;
  }
  mb_fn_2b8e845225c314d6 mb_target_2b8e845225c314d6 = (mb_fn_2b8e845225c314d6)mb_entry_2b8e845225c314d6;
  int32_t mb_result_2b8e845225c314d6 = mb_target_2b8e845225c314d6(pstm);
  return mb_result_2b8e845225c314d6;
}

