#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9525b358c28a92c6)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32ba14b071b5609687a3fdc1(void * pstm, void * pui) {
  static mb_module_t mb_module_9525b358c28a92c6 = NULL;
  static void *mb_entry_9525b358c28a92c6 = NULL;
  if (mb_entry_9525b358c28a92c6 == NULL) {
    if (mb_module_9525b358c28a92c6 == NULL) {
      mb_module_9525b358c28a92c6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_9525b358c28a92c6 != NULL) {
      mb_entry_9525b358c28a92c6 = GetProcAddress(mb_module_9525b358c28a92c6, "IStream_Size");
    }
  }
  if (mb_entry_9525b358c28a92c6 == NULL) {
  return 0;
  }
  mb_fn_9525b358c28a92c6 mb_target_9525b358c28a92c6 = (mb_fn_9525b358c28a92c6)mb_entry_9525b358c28a92c6;
  int32_t mb_result_9525b358c28a92c6 = mb_target_9525b358c28a92c6(pstm, (uint64_t *)pui);
  return mb_result_9525b358c28a92c6;
}

typedef int32_t (MB_CALL *mb_fn_aabdc53f07ffa900)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c8a7292c3fda4a64fd2f63e(void * pstm, void * pv, uint32_t cb) {
  static mb_module_t mb_module_aabdc53f07ffa900 = NULL;
  static void *mb_entry_aabdc53f07ffa900 = NULL;
  if (mb_entry_aabdc53f07ffa900 == NULL) {
    if (mb_module_aabdc53f07ffa900 == NULL) {
      mb_module_aabdc53f07ffa900 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_aabdc53f07ffa900 != NULL) {
      mb_entry_aabdc53f07ffa900 = GetProcAddress(mb_module_aabdc53f07ffa900, "IStream_Write");
    }
  }
  if (mb_entry_aabdc53f07ffa900 == NULL) {
  return 0;
  }
  mb_fn_aabdc53f07ffa900 mb_target_aabdc53f07ffa900 = (mb_fn_aabdc53f07ffa900)mb_entry_aabdc53f07ffa900;
  int32_t mb_result_aabdc53f07ffa900 = mb_target_aabdc53f07ffa900(pstm, pv, cb);
  return mb_result_aabdc53f07ffa900;
}

typedef struct { uint8_t bytes[3]; } mb_agg_4d08374dbd432abf_p1;
typedef char mb_assert_4d08374dbd432abf_p1[(sizeof(mb_agg_4d08374dbd432abf_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d08374dbd432abf)(void *, mb_agg_4d08374dbd432abf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cffb9b007d8ed6147916537d(void * pstm, void * pidl_write) {
  static mb_module_t mb_module_4d08374dbd432abf = NULL;
  static void *mb_entry_4d08374dbd432abf = NULL;
  if (mb_entry_4d08374dbd432abf == NULL) {
    if (mb_module_4d08374dbd432abf == NULL) {
      mb_module_4d08374dbd432abf = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4d08374dbd432abf != NULL) {
      mb_entry_4d08374dbd432abf = GetProcAddress(mb_module_4d08374dbd432abf, "IStream_WritePidl");
    }
  }
  if (mb_entry_4d08374dbd432abf == NULL) {
  return 0;
  }
  mb_fn_4d08374dbd432abf mb_target_4d08374dbd432abf = (mb_fn_4d08374dbd432abf)mb_entry_4d08374dbd432abf;
  int32_t mb_result_4d08374dbd432abf = mb_target_4d08374dbd432abf(pstm, (mb_agg_4d08374dbd432abf_p1 *)pidl_write);
  return mb_result_4d08374dbd432abf;
}

typedef int32_t (MB_CALL *mb_fn_1a2695ead59950d4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a1ab68cf3f4d2125fa51ca6(void * pstm, void * psz) {
  static mb_module_t mb_module_1a2695ead59950d4 = NULL;
  static void *mb_entry_1a2695ead59950d4 = NULL;
  if (mb_entry_1a2695ead59950d4 == NULL) {
    if (mb_module_1a2695ead59950d4 == NULL) {
      mb_module_1a2695ead59950d4 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_1a2695ead59950d4 != NULL) {
      mb_entry_1a2695ead59950d4 = GetProcAddress(mb_module_1a2695ead59950d4, "IStream_WriteStr");
    }
  }
  if (mb_entry_1a2695ead59950d4 == NULL) {
  return 0;
  }
  mb_fn_1a2695ead59950d4 mb_target_1a2695ead59950d4 = (mb_fn_1a2695ead59950d4)mb_entry_1a2695ead59950d4;
  int32_t mb_result_1a2695ead59950d4 = mb_target_1a2695ead59950d4(pstm, (uint16_t *)psz);
  return mb_result_1a2695ead59950d4;
}

typedef void (MB_CALL *mb_fn_81bc2e4d81714847)(void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_39aa431c9f247cf93a7f5ac5(void * ppunk) {
  static mb_module_t mb_module_81bc2e4d81714847 = NULL;
  static void *mb_entry_81bc2e4d81714847 = NULL;
  if (mb_entry_81bc2e4d81714847 == NULL) {
    if (mb_module_81bc2e4d81714847 == NULL) {
      mb_module_81bc2e4d81714847 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_81bc2e4d81714847 != NULL) {
      mb_entry_81bc2e4d81714847 = GetProcAddress(mb_module_81bc2e4d81714847, "IUnknown_AtomicRelease");
    }
  }
  if (mb_entry_81bc2e4d81714847 == NULL) {
  return;
  }
  mb_fn_81bc2e4d81714847 mb_target_81bc2e4d81714847 = (mb_fn_81bc2e4d81714847)mb_entry_81bc2e4d81714847;
  mb_target_81bc2e4d81714847((void * *)ppunk);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1d8fd143730ad997_p1;
typedef char mb_assert_1d8fd143730ad997_p1[(sizeof(mb_agg_1d8fd143730ad997_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d8fd143730ad997)(void *, mb_agg_1d8fd143730ad997_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05c2b14a50b30c046e817aab(void * punk, void * riid, void * ppv) {
  static mb_module_t mb_module_1d8fd143730ad997 = NULL;
  static void *mb_entry_1d8fd143730ad997 = NULL;
  if (mb_entry_1d8fd143730ad997 == NULL) {
    if (mb_module_1d8fd143730ad997 == NULL) {
      mb_module_1d8fd143730ad997 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_1d8fd143730ad997 != NULL) {
      mb_entry_1d8fd143730ad997 = GetProcAddress(mb_module_1d8fd143730ad997, "IUnknown_GetSite");
    }
  }
  if (mb_entry_1d8fd143730ad997 == NULL) {
  return 0;
  }
  mb_fn_1d8fd143730ad997 mb_target_1d8fd143730ad997 = (mb_fn_1d8fd143730ad997)mb_entry_1d8fd143730ad997;
  int32_t mb_result_1d8fd143730ad997 = mb_target_1d8fd143730ad997(punk, (mb_agg_1d8fd143730ad997_p1 *)riid, (void * *)ppv);
  return mb_result_1d8fd143730ad997;
}

typedef int32_t (MB_CALL *mb_fn_e05d7c9c83a70ba7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c2f794e8404d22a3732e82(void * punk, void * phwnd) {
  static mb_module_t mb_module_e05d7c9c83a70ba7 = NULL;
  static void *mb_entry_e05d7c9c83a70ba7 = NULL;
  if (mb_entry_e05d7c9c83a70ba7 == NULL) {
    if (mb_module_e05d7c9c83a70ba7 == NULL) {
      mb_module_e05d7c9c83a70ba7 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e05d7c9c83a70ba7 != NULL) {
      mb_entry_e05d7c9c83a70ba7 = GetProcAddress(mb_module_e05d7c9c83a70ba7, "IUnknown_GetWindow");
    }
  }
  if (mb_entry_e05d7c9c83a70ba7 == NULL) {
  return 0;
  }
  mb_fn_e05d7c9c83a70ba7 mb_target_e05d7c9c83a70ba7 = (mb_fn_e05d7c9c83a70ba7)mb_entry_e05d7c9c83a70ba7;
  int32_t mb_result_e05d7c9c83a70ba7 = mb_target_e05d7c9c83a70ba7(punk, (void * *)phwnd);
  return mb_result_e05d7c9c83a70ba7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_80f020a473c841f8_p1;
typedef char mb_assert_80f020a473c841f8_p1[(sizeof(mb_agg_80f020a473c841f8_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_80f020a473c841f8_p2;
typedef char mb_assert_80f020a473c841f8_p2[(sizeof(mb_agg_80f020a473c841f8_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80f020a473c841f8)(void *, mb_agg_80f020a473c841f8_p1 *, mb_agg_80f020a473c841f8_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a16a8c1dc42728633d6fc500(void * punk, void * guid_service, void * riid, void * ppv_out) {
  static mb_module_t mb_module_80f020a473c841f8 = NULL;
  static void *mb_entry_80f020a473c841f8 = NULL;
  if (mb_entry_80f020a473c841f8 == NULL) {
    if (mb_module_80f020a473c841f8 == NULL) {
      mb_module_80f020a473c841f8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_80f020a473c841f8 != NULL) {
      mb_entry_80f020a473c841f8 = GetProcAddress(mb_module_80f020a473c841f8, "IUnknown_QueryService");
    }
  }
  if (mb_entry_80f020a473c841f8 == NULL) {
  return 0;
  }
  mb_fn_80f020a473c841f8 mb_target_80f020a473c841f8 = (mb_fn_80f020a473c841f8)mb_entry_80f020a473c841f8;
  int32_t mb_result_80f020a473c841f8 = mb_target_80f020a473c841f8(punk, (mb_agg_80f020a473c841f8_p1 *)guid_service, (mb_agg_80f020a473c841f8_p2 *)riid, (void * *)ppv_out);
  return mb_result_80f020a473c841f8;
}

typedef void (MB_CALL *mb_fn_c973d38f70ee37ba)(void * *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5d1f4f12eb4da44c89535654(void * ppunk, void * punk) {
  static mb_module_t mb_module_c973d38f70ee37ba = NULL;
  static void *mb_entry_c973d38f70ee37ba = NULL;
  if (mb_entry_c973d38f70ee37ba == NULL) {
    if (mb_module_c973d38f70ee37ba == NULL) {
      mb_module_c973d38f70ee37ba = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_c973d38f70ee37ba != NULL) {
      mb_entry_c973d38f70ee37ba = GetProcAddress(mb_module_c973d38f70ee37ba, "IUnknown_Set");
    }
  }
  if (mb_entry_c973d38f70ee37ba == NULL) {
  return;
  }
  mb_fn_c973d38f70ee37ba mb_target_c973d38f70ee37ba = (mb_fn_c973d38f70ee37ba)mb_entry_c973d38f70ee37ba;
  mb_target_c973d38f70ee37ba((void * *)ppunk, punk);
  return;
}

typedef int32_t (MB_CALL *mb_fn_bb399b271c7783b3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbbd855cae90dea71055a3fe(void * punk, void * punk_site) {
  static mb_module_t mb_module_bb399b271c7783b3 = NULL;
  static void *mb_entry_bb399b271c7783b3 = NULL;
  if (mb_entry_bb399b271c7783b3 == NULL) {
    if (mb_module_bb399b271c7783b3 == NULL) {
      mb_module_bb399b271c7783b3 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_bb399b271c7783b3 != NULL) {
      mb_entry_bb399b271c7783b3 = GetProcAddress(mb_module_bb399b271c7783b3, "IUnknown_SetSite");
    }
  }
  if (mb_entry_bb399b271c7783b3 == NULL) {
  return 0;
  }
  mb_fn_bb399b271c7783b3 mb_target_bb399b271c7783b3 = (mb_fn_bb399b271c7783b3)mb_entry_bb399b271c7783b3;
  int32_t mb_result_bb399b271c7783b3 = mb_target_bb399b271c7783b3(punk, punk_site);
  return mb_result_bb399b271c7783b3;
}

typedef int32_t (MB_CALL *mb_fn_514e98211d22a99c)(uint16_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0df68be3a9c086fb726696a(void * psz_filename, void * pf_parse_privacy_preferences, void * pf_parse_per_site_rules) {
  static mb_module_t mb_module_514e98211d22a99c = NULL;
  static void *mb_entry_514e98211d22a99c = NULL;
  if (mb_entry_514e98211d22a99c == NULL) {
    if (mb_module_514e98211d22a99c == NULL) {
      mb_module_514e98211d22a99c = LoadLibraryA("SHDOCVW.dll");
    }
    if (mb_module_514e98211d22a99c != NULL) {
      mb_entry_514e98211d22a99c = GetProcAddress(mb_module_514e98211d22a99c, "ImportPrivacySettings");
    }
  }
  if (mb_entry_514e98211d22a99c == NULL) {
  return 0;
  }
  mb_fn_514e98211d22a99c mb_target_514e98211d22a99c = (mb_fn_514e98211d22a99c)mb_entry_514e98211d22a99c;
  int32_t mb_result_514e98211d22a99c = mb_target_514e98211d22a99c((uint16_t *)psz_filename, (int32_t *)pf_parse_privacy_preferences, (int32_t *)pf_parse_per_site_rules);
  return mb_result_514e98211d22a99c;
}

typedef int32_t (MB_CALL *mb_fn_ac7d372d9464ca10)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5aff30f35848745e7a76572(void) {
  static mb_module_t mb_module_ac7d372d9464ca10 = NULL;
  static void *mb_entry_ac7d372d9464ca10 = NULL;
  if (mb_entry_ac7d372d9464ca10 == NULL) {
    if (mb_module_ac7d372d9464ca10 == NULL) {
      mb_module_ac7d372d9464ca10 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_ac7d372d9464ca10 != NULL) {
      mb_entry_ac7d372d9464ca10 = GetProcAddress(mb_module_ac7d372d9464ca10, "InitNetworkAddressControl");
    }
  }
  if (mb_entry_ac7d372d9464ca10 == NULL) {
  return 0;
  }
  mb_fn_ac7d372d9464ca10 mb_target_ac7d372d9464ca10 = (mb_fn_ac7d372d9464ca10)mb_entry_ac7d372d9464ca10;
  int32_t mb_result_ac7d372d9464ca10 = mb_target_ac7d372d9464ca10();
  return mb_result_ac7d372d9464ca10;
}

typedef struct { uint8_t bytes[272]; } mb_agg_bff3fe73485c4b66_p0;
typedef char mb_assert_bff3fe73485c4b66_p0[(sizeof(mb_agg_bff3fe73485c4b66_p0) == 272) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_bff3fe73485c4b66_p1;
typedef char mb_assert_bff3fe73485c4b66_p1[(sizeof(mb_agg_bff3fe73485c4b66_p1) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bff3fe73485c4b66_p2;
typedef char mb_assert_bff3fe73485c4b66_p2[(sizeof(mb_agg_bff3fe73485c4b66_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bff3fe73485c4b66)(mb_agg_bff3fe73485c4b66_p0 *, mb_agg_bff3fe73485c4b66_p1 *, mb_agg_bff3fe73485c4b66_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7baaa3dc0f6241e4b681851(void * pstrret, void * pidl, void * ppropvar) {
  static mb_module_t mb_module_bff3fe73485c4b66 = NULL;
  static void *mb_entry_bff3fe73485c4b66 = NULL;
  if (mb_entry_bff3fe73485c4b66 == NULL) {
    if (mb_module_bff3fe73485c4b66 == NULL) {
      mb_module_bff3fe73485c4b66 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_bff3fe73485c4b66 != NULL) {
      mb_entry_bff3fe73485c4b66 = GetProcAddress(mb_module_bff3fe73485c4b66, "InitPropVariantFromStrRet");
    }
  }
  if (mb_entry_bff3fe73485c4b66 == NULL) {
  return 0;
  }
  mb_fn_bff3fe73485c4b66 mb_target_bff3fe73485c4b66 = (mb_fn_bff3fe73485c4b66)mb_entry_bff3fe73485c4b66;
  int32_t mb_result_bff3fe73485c4b66 = mb_target_bff3fe73485c4b66((mb_agg_bff3fe73485c4b66_p0 *)pstrret, (mb_agg_bff3fe73485c4b66_p1 *)pidl, (mb_agg_bff3fe73485c4b66_p2 *)ppropvar);
  return mb_result_bff3fe73485c4b66;
}

typedef struct { uint8_t bytes[272]; } mb_agg_c01cfea81bcce934_p0;
typedef char mb_assert_c01cfea81bcce934_p0[(sizeof(mb_agg_c01cfea81bcce934_p0) == 272) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_c01cfea81bcce934_p1;
typedef char mb_assert_c01cfea81bcce934_p1[(sizeof(mb_agg_c01cfea81bcce934_p1) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c01cfea81bcce934_p2;
typedef char mb_assert_c01cfea81bcce934_p2[(sizeof(mb_agg_c01cfea81bcce934_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c01cfea81bcce934)(mb_agg_c01cfea81bcce934_p0 *, mb_agg_c01cfea81bcce934_p1 *, mb_agg_c01cfea81bcce934_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0663df6cfef5c1315e973e57(void * pstrret, void * pidl, void * pvar) {
  static mb_module_t mb_module_c01cfea81bcce934 = NULL;
  static void *mb_entry_c01cfea81bcce934 = NULL;
  if (mb_entry_c01cfea81bcce934 == NULL) {
    if (mb_module_c01cfea81bcce934 == NULL) {
      mb_module_c01cfea81bcce934 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_c01cfea81bcce934 != NULL) {
      mb_entry_c01cfea81bcce934 = GetProcAddress(mb_module_c01cfea81bcce934, "InitVariantFromStrRet");
    }
  }
  if (mb_entry_c01cfea81bcce934 == NULL) {
  return 0;
  }
  mb_fn_c01cfea81bcce934 mb_target_c01cfea81bcce934 = (mb_fn_c01cfea81bcce934)mb_entry_c01cfea81bcce934;
  int32_t mb_result_c01cfea81bcce934 = mb_target_c01cfea81bcce934((mb_agg_c01cfea81bcce934_p0 *)pstrret, (mb_agg_c01cfea81bcce934_p1 *)pidl, (mb_agg_c01cfea81bcce934_p2 *)pvar);
  return mb_result_c01cfea81bcce934;
}

typedef int32_t (MB_CALL *mb_fn_2fc38f4766e1a79e)(int32_t, uint8_t *, uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3abb738b983bf87f5edb3e5c(int32_t f_case_sens, void * lp_string1, void * lp_string2, int32_t n_char) {
  static mb_module_t mb_module_2fc38f4766e1a79e = NULL;
  static void *mb_entry_2fc38f4766e1a79e = NULL;
  if (mb_entry_2fc38f4766e1a79e == NULL) {
    if (mb_module_2fc38f4766e1a79e == NULL) {
      mb_module_2fc38f4766e1a79e = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_2fc38f4766e1a79e != NULL) {
      mb_entry_2fc38f4766e1a79e = GetProcAddress(mb_module_2fc38f4766e1a79e, "IntlStrEqWorkerA");
    }
  }
  if (mb_entry_2fc38f4766e1a79e == NULL) {
  return 0;
  }
  mb_fn_2fc38f4766e1a79e mb_target_2fc38f4766e1a79e = (mb_fn_2fc38f4766e1a79e)mb_entry_2fc38f4766e1a79e;
  int32_t mb_result_2fc38f4766e1a79e = mb_target_2fc38f4766e1a79e(f_case_sens, (uint8_t *)lp_string1, (uint8_t *)lp_string2, n_char);
  return mb_result_2fc38f4766e1a79e;
}

typedef int32_t (MB_CALL *mb_fn_a58acc84bd48c64f)(int32_t, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9561ecff2df6039a1a444b28(int32_t f_case_sens, void * lp_string1, void * lp_string2, int32_t n_char) {
  static mb_module_t mb_module_a58acc84bd48c64f = NULL;
  static void *mb_entry_a58acc84bd48c64f = NULL;
  if (mb_entry_a58acc84bd48c64f == NULL) {
    if (mb_module_a58acc84bd48c64f == NULL) {
      mb_module_a58acc84bd48c64f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a58acc84bd48c64f != NULL) {
      mb_entry_a58acc84bd48c64f = GetProcAddress(mb_module_a58acc84bd48c64f, "IntlStrEqWorkerW");
    }
  }
  if (mb_entry_a58acc84bd48c64f == NULL) {
  return 0;
  }
  mb_fn_a58acc84bd48c64f mb_target_a58acc84bd48c64f = (mb_fn_a58acc84bd48c64f)mb_entry_a58acc84bd48c64f;
  int32_t mb_result_a58acc84bd48c64f = mb_target_a58acc84bd48c64f(f_case_sens, (uint16_t *)lp_string1, (uint16_t *)lp_string2, n_char);
  return mb_result_a58acc84bd48c64f;
}

typedef int32_t (MB_CALL *mb_fn_6d2dee8509707d81)(int8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_509d15473f54beba4b5bfb6d(int32_t wch) {
  static mb_module_t mb_module_6d2dee8509707d81 = NULL;
  static void *mb_entry_6d2dee8509707d81 = NULL;
  if (mb_entry_6d2dee8509707d81 == NULL) {
    if (mb_module_6d2dee8509707d81 == NULL) {
      mb_module_6d2dee8509707d81 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_6d2dee8509707d81 != NULL) {
      mb_entry_6d2dee8509707d81 = GetProcAddress(mb_module_6d2dee8509707d81, "IsCharSpaceA");
    }
  }
  if (mb_entry_6d2dee8509707d81 == NULL) {
  return 0;
  }
  mb_fn_6d2dee8509707d81 mb_target_6d2dee8509707d81 = (mb_fn_6d2dee8509707d81)mb_entry_6d2dee8509707d81;
  int32_t mb_result_6d2dee8509707d81 = mb_target_6d2dee8509707d81(wch);
  return mb_result_6d2dee8509707d81;
}

typedef int32_t (MB_CALL *mb_fn_55f559cfe353d053)(uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0286450621f78ef4137874a(uint32_t wch) {
  static mb_module_t mb_module_55f559cfe353d053 = NULL;
  static void *mb_entry_55f559cfe353d053 = NULL;
  if (mb_entry_55f559cfe353d053 == NULL) {
    if (mb_module_55f559cfe353d053 == NULL) {
      mb_module_55f559cfe353d053 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_55f559cfe353d053 != NULL) {
      mb_entry_55f559cfe353d053 = GetProcAddress(mb_module_55f559cfe353d053, "IsCharSpaceW");
    }
  }
  if (mb_entry_55f559cfe353d053 == NULL) {
  return 0;
  }
  mb_fn_55f559cfe353d053 mb_target_55f559cfe353d053 = (mb_fn_55f559cfe353d053)mb_entry_55f559cfe353d053;
  int32_t mb_result_55f559cfe353d053 = mb_target_55f559cfe353d053(wch);
  return mb_result_55f559cfe353d053;
}

typedef int32_t (MB_CALL *mb_fn_7ea9cf9e90802ea8)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ad6f6d4843fde0636c4464d(void) {
  static mb_module_t mb_module_7ea9cf9e90802ea8 = NULL;
  static void *mb_entry_7ea9cf9e90802ea8 = NULL;
  if (mb_entry_7ea9cf9e90802ea8 == NULL) {
    if (mb_module_7ea9cf9e90802ea8 == NULL) {
      mb_module_7ea9cf9e90802ea8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_7ea9cf9e90802ea8 != NULL) {
      mb_entry_7ea9cf9e90802ea8 = GetProcAddress(mb_module_7ea9cf9e90802ea8, "IsInternetESCEnabled");
    }
  }
  if (mb_entry_7ea9cf9e90802ea8 == NULL) {
  return 0;
  }
  mb_fn_7ea9cf9e90802ea8 mb_target_7ea9cf9e90802ea8 = (mb_fn_7ea9cf9e90802ea8)mb_entry_7ea9cf9e90802ea8;
  int32_t mb_result_7ea9cf9e90802ea8 = mb_target_7ea9cf9e90802ea8();
  return mb_result_7ea9cf9e90802ea8;
}

typedef int32_t (MB_CALL *mb_fn_bb23010ce04ff001)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41935831d9fb0ed6599fdf41(void * psz_path) {
  static mb_module_t mb_module_bb23010ce04ff001 = NULL;
  static void *mb_entry_bb23010ce04ff001 = NULL;
  if (mb_entry_bb23010ce04ff001 == NULL) {
    if (mb_module_bb23010ce04ff001 == NULL) {
      mb_module_bb23010ce04ff001 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_bb23010ce04ff001 != NULL) {
      mb_entry_bb23010ce04ff001 = GetProcAddress(mb_module_bb23010ce04ff001, "IsLFNDriveA");
    }
  }
  if (mb_entry_bb23010ce04ff001 == NULL) {
  return 0;
  }
  mb_fn_bb23010ce04ff001 mb_target_bb23010ce04ff001 = (mb_fn_bb23010ce04ff001)mb_entry_bb23010ce04ff001;
  int32_t mb_result_bb23010ce04ff001 = mb_target_bb23010ce04ff001((uint8_t *)psz_path);
  return mb_result_bb23010ce04ff001;
}

typedef int32_t (MB_CALL *mb_fn_c2fc13c3de4d088b)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef44005b37427f98b7356810(void * psz_path) {
  static mb_module_t mb_module_c2fc13c3de4d088b = NULL;
  static void *mb_entry_c2fc13c3de4d088b = NULL;
  if (mb_entry_c2fc13c3de4d088b == NULL) {
    if (mb_module_c2fc13c3de4d088b == NULL) {
      mb_module_c2fc13c3de4d088b = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_c2fc13c3de4d088b != NULL) {
      mb_entry_c2fc13c3de4d088b = GetProcAddress(mb_module_c2fc13c3de4d088b, "IsLFNDriveW");
    }
  }
  if (mb_entry_c2fc13c3de4d088b == NULL) {
  return 0;
  }
  mb_fn_c2fc13c3de4d088b mb_target_c2fc13c3de4d088b = (mb_fn_c2fc13c3de4d088b)mb_entry_c2fc13c3de4d088b;
  int32_t mb_result_c2fc13c3de4d088b = mb_target_c2fc13c3de4d088b((uint16_t *)psz_path);
  return mb_result_c2fc13c3de4d088b;
}

typedef int32_t (MB_CALL *mb_fn_adadf31bd2c18aeb)(int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_609eb9efccfb71e314c42596(int32_t i_drive) {
  static mb_module_t mb_module_adadf31bd2c18aeb = NULL;
  static void *mb_entry_adadf31bd2c18aeb = NULL;
  if (mb_entry_adadf31bd2c18aeb == NULL) {
    if (mb_module_adadf31bd2c18aeb == NULL) {
      mb_module_adadf31bd2c18aeb = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_adadf31bd2c18aeb != NULL) {
      mb_entry_adadf31bd2c18aeb = GetProcAddress(mb_module_adadf31bd2c18aeb, "IsNetDrive");
    }
  }
  if (mb_entry_adadf31bd2c18aeb == NULL) {
  return 0;
  }
  mb_fn_adadf31bd2c18aeb mb_target_adadf31bd2c18aeb = (mb_fn_adadf31bd2c18aeb)mb_entry_adadf31bd2c18aeb;
  int32_t mb_result_adadf31bd2c18aeb = mb_target_adadf31bd2c18aeb(i_drive);
  return mb_result_adadf31bd2c18aeb;
}

typedef int32_t (MB_CALL *mb_fn_4cf21329ed72db44)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_778b96bcff3439dad59bd629(uint32_t dw_os) {
  static mb_module_t mb_module_4cf21329ed72db44 = NULL;
  static void *mb_entry_4cf21329ed72db44 = NULL;
  if (mb_entry_4cf21329ed72db44 == NULL) {
    if (mb_module_4cf21329ed72db44 == NULL) {
      mb_module_4cf21329ed72db44 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4cf21329ed72db44 != NULL) {
      mb_entry_4cf21329ed72db44 = GetProcAddress(mb_module_4cf21329ed72db44, "IsOS");
    }
  }
  if (mb_entry_4cf21329ed72db44 == NULL) {
  return 0;
  }
  mb_fn_4cf21329ed72db44 mb_target_4cf21329ed72db44 = (mb_fn_4cf21329ed72db44)mb_entry_4cf21329ed72db44;
  int32_t mb_result_4cf21329ed72db44 = mb_target_4cf21329ed72db44(dw_os);
  return mb_result_4cf21329ed72db44;
}

typedef int32_t (MB_CALL *mb_fn_f745f76c5f2cd509)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5725d977ef76988d3429cbb5(void) {
  static mb_module_t mb_module_f745f76c5f2cd509 = NULL;
  static void *mb_entry_f745f76c5f2cd509 = NULL;
  if (mb_entry_f745f76c5f2cd509 == NULL) {
    if (mb_module_f745f76c5f2cd509 == NULL) {
      mb_module_f745f76c5f2cd509 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_f745f76c5f2cd509 != NULL) {
      mb_entry_f745f76c5f2cd509 = GetProcAddress(mb_module_f745f76c5f2cd509, "IsUserAnAdmin");
    }
  }
  if (mb_entry_f745f76c5f2cd509 == NULL) {
  return 0;
  }
  mb_fn_f745f76c5f2cd509 mb_target_f745f76c5f2cd509 = (mb_fn_f745f76c5f2cd509)mb_entry_f745f76c5f2cd509;
  int32_t mb_result_f745f76c5f2cd509 = mb_target_f745f76c5f2cd509();
  return mb_result_f745f76c5f2cd509;
}

typedef struct { uint8_t bytes[56]; } mb_agg_82026a9da11db08d_p1;
typedef char mb_assert_82026a9da11db08d_p1[(sizeof(mb_agg_82026a9da11db08d_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82026a9da11db08d)(void *, mb_agg_82026a9da11db08d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_097a0d23774a5076fb2702d7(void * h_token, void * lp_profile_info, uint32_t *last_error_) {
  static mb_module_t mb_module_82026a9da11db08d = NULL;
  static void *mb_entry_82026a9da11db08d = NULL;
  if (mb_entry_82026a9da11db08d == NULL) {
    if (mb_module_82026a9da11db08d == NULL) {
      mb_module_82026a9da11db08d = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_82026a9da11db08d != NULL) {
      mb_entry_82026a9da11db08d = GetProcAddress(mb_module_82026a9da11db08d, "LoadUserProfileA");
    }
  }
  if (mb_entry_82026a9da11db08d == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_82026a9da11db08d mb_target_82026a9da11db08d = (mb_fn_82026a9da11db08d)mb_entry_82026a9da11db08d;
  int32_t mb_result_82026a9da11db08d = mb_target_82026a9da11db08d(h_token, (mb_agg_82026a9da11db08d_p1 *)lp_profile_info);
  uint32_t mb_captured_error_82026a9da11db08d = GetLastError();
  *last_error_ = mb_captured_error_82026a9da11db08d;
  return mb_result_82026a9da11db08d;
}

typedef struct { uint8_t bytes[56]; } mb_agg_a1aaa8f7a39ec6ed_p1;
typedef char mb_assert_a1aaa8f7a39ec6ed_p1[(sizeof(mb_agg_a1aaa8f7a39ec6ed_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1aaa8f7a39ec6ed)(void *, mb_agg_a1aaa8f7a39ec6ed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d4ca5055c544cd4e10ce8e8(void * h_token, void * lp_profile_info, uint32_t *last_error_) {
  static mb_module_t mb_module_a1aaa8f7a39ec6ed = NULL;
  static void *mb_entry_a1aaa8f7a39ec6ed = NULL;
  if (mb_entry_a1aaa8f7a39ec6ed == NULL) {
    if (mb_module_a1aaa8f7a39ec6ed == NULL) {
      mb_module_a1aaa8f7a39ec6ed = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_a1aaa8f7a39ec6ed != NULL) {
      mb_entry_a1aaa8f7a39ec6ed = GetProcAddress(mb_module_a1aaa8f7a39ec6ed, "LoadUserProfileW");
    }
  }
  if (mb_entry_a1aaa8f7a39ec6ed == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a1aaa8f7a39ec6ed mb_target_a1aaa8f7a39ec6ed = (mb_fn_a1aaa8f7a39ec6ed)mb_entry_a1aaa8f7a39ec6ed;
  int32_t mb_result_a1aaa8f7a39ec6ed = mb_target_a1aaa8f7a39ec6ed(h_token, (mb_agg_a1aaa8f7a39ec6ed_p1 *)lp_profile_info);
  uint32_t mb_captured_error_a1aaa8f7a39ec6ed = GetLastError();
  *last_error_ = mb_captured_error_a1aaa8f7a39ec6ed;
  return mb_result_a1aaa8f7a39ec6ed;
}

typedef int32_t (MB_CALL *mb_fn_01c7950bf86c40ac)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_234af2be5db4ff445bd185a6(void * piunk, void * pistm, int32_t f_clear_dirty) {
  static mb_module_t mb_module_01c7950bf86c40ac = NULL;
  static void *mb_entry_01c7950bf86c40ac = NULL;
  if (mb_entry_01c7950bf86c40ac == NULL) {
    if (mb_module_01c7950bf86c40ac == NULL) {
      mb_module_01c7950bf86c40ac = LoadLibraryA("hlink.dll");
    }
    if (mb_module_01c7950bf86c40ac != NULL) {
      mb_entry_01c7950bf86c40ac = GetProcAddress(mb_module_01c7950bf86c40ac, "OleSaveToStreamEx");
    }
  }
  if (mb_entry_01c7950bf86c40ac == NULL) {
  return 0;
  }
  mb_fn_01c7950bf86c40ac mb_target_01c7950bf86c40ac = (mb_fn_01c7950bf86c40ac)mb_entry_01c7950bf86c40ac;
  int32_t mb_result_01c7950bf86c40ac = mb_target_01c7950bf86c40ac(piunk, pistm, f_clear_dirty);
  return mb_result_01c7950bf86c40ac;
}

typedef void * (MB_CALL *mb_fn_1e40ddacf9017a22)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_d73a4736d3fce8a8092c12ca(void * hkey, void * psz_subkey, void * psz_value, uint32_t grf_mode) {
  static mb_module_t mb_module_1e40ddacf9017a22 = NULL;
  static void *mb_entry_1e40ddacf9017a22 = NULL;
  if (mb_entry_1e40ddacf9017a22 == NULL) {
    if (mb_module_1e40ddacf9017a22 == NULL) {
      mb_module_1e40ddacf9017a22 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_1e40ddacf9017a22 != NULL) {
      mb_entry_1e40ddacf9017a22 = GetProcAddress(mb_module_1e40ddacf9017a22, "OpenRegStream");
    }
  }
  if (mb_entry_1e40ddacf9017a22 == NULL) {
  return NULL;
  }
  mb_fn_1e40ddacf9017a22 mb_target_1e40ddacf9017a22 = (mb_fn_1e40ddacf9017a22)mb_entry_1e40ddacf9017a22;
  void * mb_result_1e40ddacf9017a22 = mb_target_1e40ddacf9017a22(hkey, (uint16_t *)psz_subkey, (uint16_t *)psz_value, grf_mode);
  return mb_result_1e40ddacf9017a22;
}

typedef struct { uint8_t bytes[40]; } mb_agg_d1c6d7652bb39947_p1;
typedef char mb_assert_d1c6d7652bb39947_p1[(sizeof(mb_agg_d1c6d7652bb39947_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1c6d7652bb39947)(uint8_t *, mb_agg_d1c6d7652bb39947_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da1eb32567c14cb34e5ea2c2(void * pcsz_url, void * ppu) {
  static mb_module_t mb_module_d1c6d7652bb39947 = NULL;
  static void *mb_entry_d1c6d7652bb39947 = NULL;
  if (mb_entry_d1c6d7652bb39947 == NULL) {
    if (mb_module_d1c6d7652bb39947 == NULL) {
      mb_module_d1c6d7652bb39947 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_d1c6d7652bb39947 != NULL) {
      mb_entry_d1c6d7652bb39947 = GetProcAddress(mb_module_d1c6d7652bb39947, "ParseURLA");
    }
  }
  if (mb_entry_d1c6d7652bb39947 == NULL) {
  return 0;
  }
  mb_fn_d1c6d7652bb39947 mb_target_d1c6d7652bb39947 = (mb_fn_d1c6d7652bb39947)mb_entry_d1c6d7652bb39947;
  int32_t mb_result_d1c6d7652bb39947 = mb_target_d1c6d7652bb39947((uint8_t *)pcsz_url, (mb_agg_d1c6d7652bb39947_p1 *)ppu);
  return mb_result_d1c6d7652bb39947;
}

typedef struct { uint8_t bytes[40]; } mb_agg_b313cd317fdde523_p1;
typedef char mb_assert_b313cd317fdde523_p1[(sizeof(mb_agg_b313cd317fdde523_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b313cd317fdde523)(uint16_t *, mb_agg_b313cd317fdde523_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57c618c2f1ca07c726a91335(void * pcsz_url, void * ppu) {
  static mb_module_t mb_module_b313cd317fdde523 = NULL;
  static void *mb_entry_b313cd317fdde523 = NULL;
  if (mb_entry_b313cd317fdde523 == NULL) {
    if (mb_module_b313cd317fdde523 == NULL) {
      mb_module_b313cd317fdde523 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_b313cd317fdde523 != NULL) {
      mb_entry_b313cd317fdde523 = GetProcAddress(mb_module_b313cd317fdde523, "ParseURLW");
    }
  }
  if (mb_entry_b313cd317fdde523 == NULL) {
  return 0;
  }
  mb_fn_b313cd317fdde523 mb_target_b313cd317fdde523 = (mb_fn_b313cd317fdde523)mb_entry_b313cd317fdde523;
  int32_t mb_result_b313cd317fdde523 = mb_target_b313cd317fdde523((uint16_t *)pcsz_url, (mb_agg_b313cd317fdde523_p1 *)ppu);
  return mb_result_b313cd317fdde523;
}

typedef uint8_t * (MB_CALL *mb_fn_17eaa78fdbb47042)(uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_afa39414311843fd7e4a7bd4(void * psz_path) {
  static mb_module_t mb_module_17eaa78fdbb47042 = NULL;
  static void *mb_entry_17eaa78fdbb47042 = NULL;
  if (mb_entry_17eaa78fdbb47042 == NULL) {
    if (mb_module_17eaa78fdbb47042 == NULL) {
      mb_module_17eaa78fdbb47042 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_17eaa78fdbb47042 != NULL) {
      mb_entry_17eaa78fdbb47042 = GetProcAddress(mb_module_17eaa78fdbb47042, "PathAddBackslashA");
    }
  }
  if (mb_entry_17eaa78fdbb47042 == NULL) {
  return NULL;
  }
  mb_fn_17eaa78fdbb47042 mb_target_17eaa78fdbb47042 = (mb_fn_17eaa78fdbb47042)mb_entry_17eaa78fdbb47042;
  uint8_t * mb_result_17eaa78fdbb47042 = mb_target_17eaa78fdbb47042((uint8_t *)psz_path);
  return mb_result_17eaa78fdbb47042;
}

typedef uint16_t * (MB_CALL *mb_fn_3be3066010899de4)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8aa788f16343cd46debaa835(void * psz_path) {
  static mb_module_t mb_module_3be3066010899de4 = NULL;
  static void *mb_entry_3be3066010899de4 = NULL;
  if (mb_entry_3be3066010899de4 == NULL) {
    if (mb_module_3be3066010899de4 == NULL) {
      mb_module_3be3066010899de4 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_3be3066010899de4 != NULL) {
      mb_entry_3be3066010899de4 = GetProcAddress(mb_module_3be3066010899de4, "PathAddBackslashW");
    }
  }
  if (mb_entry_3be3066010899de4 == NULL) {
  return NULL;
  }
  mb_fn_3be3066010899de4 mb_target_3be3066010899de4 = (mb_fn_3be3066010899de4)mb_entry_3be3066010899de4;
  uint16_t * mb_result_3be3066010899de4 = mb_target_3be3066010899de4((uint16_t *)psz_path);
  return mb_result_3be3066010899de4;
}

typedef int32_t (MB_CALL *mb_fn_94950bf926afb086)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_087cb53c120517d3897b749f(void * psz_path, void * psz_ext) {
  static mb_module_t mb_module_94950bf926afb086 = NULL;
  static void *mb_entry_94950bf926afb086 = NULL;
  if (mb_entry_94950bf926afb086 == NULL) {
    if (mb_module_94950bf926afb086 == NULL) {
      mb_module_94950bf926afb086 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_94950bf926afb086 != NULL) {
      mb_entry_94950bf926afb086 = GetProcAddress(mb_module_94950bf926afb086, "PathAddExtensionA");
    }
  }
  if (mb_entry_94950bf926afb086 == NULL) {
  return 0;
  }
  mb_fn_94950bf926afb086 mb_target_94950bf926afb086 = (mb_fn_94950bf926afb086)mb_entry_94950bf926afb086;
  int32_t mb_result_94950bf926afb086 = mb_target_94950bf926afb086((uint8_t *)psz_path, (uint8_t *)psz_ext);
  return mb_result_94950bf926afb086;
}

typedef int32_t (MB_CALL *mb_fn_7f225fccddd248cc)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29e963b1dc151550de1c9f5f(void * psz_path, void * psz_ext) {
  static mb_module_t mb_module_7f225fccddd248cc = NULL;
  static void *mb_entry_7f225fccddd248cc = NULL;
  if (mb_entry_7f225fccddd248cc == NULL) {
    if (mb_module_7f225fccddd248cc == NULL) {
      mb_module_7f225fccddd248cc = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_7f225fccddd248cc != NULL) {
      mb_entry_7f225fccddd248cc = GetProcAddress(mb_module_7f225fccddd248cc, "PathAddExtensionW");
    }
  }
  if (mb_entry_7f225fccddd248cc == NULL) {
  return 0;
  }
  mb_fn_7f225fccddd248cc mb_target_7f225fccddd248cc = (mb_fn_7f225fccddd248cc)mb_entry_7f225fccddd248cc;
  int32_t mb_result_7f225fccddd248cc = mb_target_7f225fccddd248cc((uint16_t *)psz_path, (uint16_t *)psz_ext);
  return mb_result_7f225fccddd248cc;
}

typedef int32_t (MB_CALL *mb_fn_cbd34ce88645bf6a)(uint16_t *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2b7be37d106bc3941b5adff(void * psz_path_in, uint32_t dw_flags, void * ppsz_path_out) {
  static mb_module_t mb_module_cbd34ce88645bf6a = NULL;
  static void *mb_entry_cbd34ce88645bf6a = NULL;
  if (mb_entry_cbd34ce88645bf6a == NULL) {
    if (mb_module_cbd34ce88645bf6a == NULL) {
      mb_module_cbd34ce88645bf6a = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_cbd34ce88645bf6a != NULL) {
      mb_entry_cbd34ce88645bf6a = GetProcAddress(mb_module_cbd34ce88645bf6a, "PathAllocCanonicalize");
    }
  }
  if (mb_entry_cbd34ce88645bf6a == NULL) {
  return 0;
  }
  mb_fn_cbd34ce88645bf6a mb_target_cbd34ce88645bf6a = (mb_fn_cbd34ce88645bf6a)mb_entry_cbd34ce88645bf6a;
  int32_t mb_result_cbd34ce88645bf6a = mb_target_cbd34ce88645bf6a((uint16_t *)psz_path_in, dw_flags, (uint16_t * *)ppsz_path_out);
  return mb_result_cbd34ce88645bf6a;
}

typedef int32_t (MB_CALL *mb_fn_83f87845a3441a04)(uint16_t *, uint16_t *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e90563613636502b31b97968(void * psz_path_in, void * psz_more, uint32_t dw_flags, void * ppsz_path_out) {
  static mb_module_t mb_module_83f87845a3441a04 = NULL;
  static void *mb_entry_83f87845a3441a04 = NULL;
  if (mb_entry_83f87845a3441a04 == NULL) {
    if (mb_module_83f87845a3441a04 == NULL) {
      mb_module_83f87845a3441a04 = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_83f87845a3441a04 != NULL) {
      mb_entry_83f87845a3441a04 = GetProcAddress(mb_module_83f87845a3441a04, "PathAllocCombine");
    }
  }
  if (mb_entry_83f87845a3441a04 == NULL) {
  return 0;
  }
  mb_fn_83f87845a3441a04 mb_target_83f87845a3441a04 = (mb_fn_83f87845a3441a04)mb_entry_83f87845a3441a04;
  int32_t mb_result_83f87845a3441a04 = mb_target_83f87845a3441a04((uint16_t *)psz_path_in, (uint16_t *)psz_more, dw_flags, (uint16_t * *)ppsz_path_out);
  return mb_result_83f87845a3441a04;
}

typedef int32_t (MB_CALL *mb_fn_ec7ddff658a07bfc)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa79fd3822877ebb7f407c1(void * psz_path, void * psz_more) {
  static mb_module_t mb_module_ec7ddff658a07bfc = NULL;
  static void *mb_entry_ec7ddff658a07bfc = NULL;
  if (mb_entry_ec7ddff658a07bfc == NULL) {
    if (mb_module_ec7ddff658a07bfc == NULL) {
      mb_module_ec7ddff658a07bfc = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_ec7ddff658a07bfc != NULL) {
      mb_entry_ec7ddff658a07bfc = GetProcAddress(mb_module_ec7ddff658a07bfc, "PathAppendA");
    }
  }
  if (mb_entry_ec7ddff658a07bfc == NULL) {
  return 0;
  }
  mb_fn_ec7ddff658a07bfc mb_target_ec7ddff658a07bfc = (mb_fn_ec7ddff658a07bfc)mb_entry_ec7ddff658a07bfc;
  int32_t mb_result_ec7ddff658a07bfc = mb_target_ec7ddff658a07bfc((uint8_t *)psz_path, (uint8_t *)psz_more);
  return mb_result_ec7ddff658a07bfc;
}

typedef int32_t (MB_CALL *mb_fn_b4e0c5c1e284d8f8)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9059c4472122fa5a8689f81c(void * psz_path, void * psz_more) {
  static mb_module_t mb_module_b4e0c5c1e284d8f8 = NULL;
  static void *mb_entry_b4e0c5c1e284d8f8 = NULL;
  if (mb_entry_b4e0c5c1e284d8f8 == NULL) {
    if (mb_module_b4e0c5c1e284d8f8 == NULL) {
      mb_module_b4e0c5c1e284d8f8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_b4e0c5c1e284d8f8 != NULL) {
      mb_entry_b4e0c5c1e284d8f8 = GetProcAddress(mb_module_b4e0c5c1e284d8f8, "PathAppendW");
    }
  }
  if (mb_entry_b4e0c5c1e284d8f8 == NULL) {
  return 0;
  }
  mb_fn_b4e0c5c1e284d8f8 mb_target_b4e0c5c1e284d8f8 = (mb_fn_b4e0c5c1e284d8f8)mb_entry_b4e0c5c1e284d8f8;
  int32_t mb_result_b4e0c5c1e284d8f8 = mb_target_b4e0c5c1e284d8f8((uint16_t *)psz_path, (uint16_t *)psz_more);
  return mb_result_b4e0c5c1e284d8f8;
}

typedef uint8_t * (MB_CALL *mb_fn_47434e9acb00d2aa)(uint8_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_979fd563f32d4e36176a3cbc(void * psz_root, int32_t i_drive) {
  static mb_module_t mb_module_47434e9acb00d2aa = NULL;
  static void *mb_entry_47434e9acb00d2aa = NULL;
  if (mb_entry_47434e9acb00d2aa == NULL) {
    if (mb_module_47434e9acb00d2aa == NULL) {
      mb_module_47434e9acb00d2aa = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_47434e9acb00d2aa != NULL) {
      mb_entry_47434e9acb00d2aa = GetProcAddress(mb_module_47434e9acb00d2aa, "PathBuildRootA");
    }
  }
  if (mb_entry_47434e9acb00d2aa == NULL) {
  return NULL;
  }
  mb_fn_47434e9acb00d2aa mb_target_47434e9acb00d2aa = (mb_fn_47434e9acb00d2aa)mb_entry_47434e9acb00d2aa;
  uint8_t * mb_result_47434e9acb00d2aa = mb_target_47434e9acb00d2aa((uint8_t *)psz_root, i_drive);
  return mb_result_47434e9acb00d2aa;
}

typedef uint16_t * (MB_CALL *mb_fn_5f8283b4c78b6734)(uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3359953b4db7db3ba6958981(void * psz_root, int32_t i_drive) {
  static mb_module_t mb_module_5f8283b4c78b6734 = NULL;
  static void *mb_entry_5f8283b4c78b6734 = NULL;
  if (mb_entry_5f8283b4c78b6734 == NULL) {
    if (mb_module_5f8283b4c78b6734 == NULL) {
      mb_module_5f8283b4c78b6734 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_5f8283b4c78b6734 != NULL) {
      mb_entry_5f8283b4c78b6734 = GetProcAddress(mb_module_5f8283b4c78b6734, "PathBuildRootW");
    }
  }
  if (mb_entry_5f8283b4c78b6734 == NULL) {
  return NULL;
  }
  mb_fn_5f8283b4c78b6734 mb_target_5f8283b4c78b6734 = (mb_fn_5f8283b4c78b6734)mb_entry_5f8283b4c78b6734;
  uint16_t * mb_result_5f8283b4c78b6734 = mb_target_5f8283b4c78b6734((uint16_t *)psz_root, i_drive);
  return mb_result_5f8283b4c78b6734;
}

typedef int32_t (MB_CALL *mb_fn_51804df470d8cac0)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2805c91a92a819e4fe0f3df5(void * psz_buf, void * psz_path, uint32_t *last_error_) {
  static mb_module_t mb_module_51804df470d8cac0 = NULL;
  static void *mb_entry_51804df470d8cac0 = NULL;
  if (mb_entry_51804df470d8cac0 == NULL) {
    if (mb_module_51804df470d8cac0 == NULL) {
      mb_module_51804df470d8cac0 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_51804df470d8cac0 != NULL) {
      mb_entry_51804df470d8cac0 = GetProcAddress(mb_module_51804df470d8cac0, "PathCanonicalizeA");
    }
  }
  if (mb_entry_51804df470d8cac0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_51804df470d8cac0 mb_target_51804df470d8cac0 = (mb_fn_51804df470d8cac0)mb_entry_51804df470d8cac0;
  int32_t mb_result_51804df470d8cac0 = mb_target_51804df470d8cac0((uint8_t *)psz_buf, (uint8_t *)psz_path);
  uint32_t mb_captured_error_51804df470d8cac0 = GetLastError();
  *last_error_ = mb_captured_error_51804df470d8cac0;
  return mb_result_51804df470d8cac0;
}

typedef int32_t (MB_CALL *mb_fn_90d70c9f27d10c72)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78c91be2e64ea622b06d58af(void * psz_buf, void * psz_path, uint32_t *last_error_) {
  static mb_module_t mb_module_90d70c9f27d10c72 = NULL;
  static void *mb_entry_90d70c9f27d10c72 = NULL;
  if (mb_entry_90d70c9f27d10c72 == NULL) {
    if (mb_module_90d70c9f27d10c72 == NULL) {
      mb_module_90d70c9f27d10c72 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_90d70c9f27d10c72 != NULL) {
      mb_entry_90d70c9f27d10c72 = GetProcAddress(mb_module_90d70c9f27d10c72, "PathCanonicalizeW");
    }
  }
  if (mb_entry_90d70c9f27d10c72 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_90d70c9f27d10c72 mb_target_90d70c9f27d10c72 = (mb_fn_90d70c9f27d10c72)mb_entry_90d70c9f27d10c72;
  int32_t mb_result_90d70c9f27d10c72 = mb_target_90d70c9f27d10c72((uint16_t *)psz_buf, (uint16_t *)psz_path);
  uint32_t mb_captured_error_90d70c9f27d10c72 = GetLastError();
  *last_error_ = mb_captured_error_90d70c9f27d10c72;
  return mb_result_90d70c9f27d10c72;
}

typedef int32_t (MB_CALL *mb_fn_6d221bed53d1d12e)(uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_791797d4624b93aef132a0df(void * psz_path, uint64_t cch_path) {
  static mb_module_t mb_module_6d221bed53d1d12e = NULL;
  static void *mb_entry_6d221bed53d1d12e = NULL;
  if (mb_entry_6d221bed53d1d12e == NULL) {
    if (mb_module_6d221bed53d1d12e == NULL) {
      mb_module_6d221bed53d1d12e = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_6d221bed53d1d12e != NULL) {
      mb_entry_6d221bed53d1d12e = GetProcAddress(mb_module_6d221bed53d1d12e, "PathCchAddBackslash");
    }
  }
  if (mb_entry_6d221bed53d1d12e == NULL) {
  return 0;
  }
  mb_fn_6d221bed53d1d12e mb_target_6d221bed53d1d12e = (mb_fn_6d221bed53d1d12e)mb_entry_6d221bed53d1d12e;
  int32_t mb_result_6d221bed53d1d12e = mb_target_6d221bed53d1d12e((uint16_t *)psz_path, cch_path);
  return mb_result_6d221bed53d1d12e;
}

typedef int32_t (MB_CALL *mb_fn_cda828f1f5aba3c7)(uint16_t *, uint64_t, uint16_t * *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ef48d8783515fefce8a7e8(void * psz_path, uint64_t cch_path, void * ppsz_end, void * pcch_remaining) {
  static mb_module_t mb_module_cda828f1f5aba3c7 = NULL;
  static void *mb_entry_cda828f1f5aba3c7 = NULL;
  if (mb_entry_cda828f1f5aba3c7 == NULL) {
    if (mb_module_cda828f1f5aba3c7 == NULL) {
      mb_module_cda828f1f5aba3c7 = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_cda828f1f5aba3c7 != NULL) {
      mb_entry_cda828f1f5aba3c7 = GetProcAddress(mb_module_cda828f1f5aba3c7, "PathCchAddBackslashEx");
    }
  }
  if (mb_entry_cda828f1f5aba3c7 == NULL) {
  return 0;
  }
  mb_fn_cda828f1f5aba3c7 mb_target_cda828f1f5aba3c7 = (mb_fn_cda828f1f5aba3c7)mb_entry_cda828f1f5aba3c7;
  int32_t mb_result_cda828f1f5aba3c7 = mb_target_cda828f1f5aba3c7((uint16_t *)psz_path, cch_path, (uint16_t * *)ppsz_end, (uint64_t *)pcch_remaining);
  return mb_result_cda828f1f5aba3c7;
}

typedef int32_t (MB_CALL *mb_fn_0dee064dda12a86d)(uint16_t *, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0d4ef6b6983492c806126da(void * psz_path, uint64_t cch_path, void * psz_ext) {
  static mb_module_t mb_module_0dee064dda12a86d = NULL;
  static void *mb_entry_0dee064dda12a86d = NULL;
  if (mb_entry_0dee064dda12a86d == NULL) {
    if (mb_module_0dee064dda12a86d == NULL) {
      mb_module_0dee064dda12a86d = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_0dee064dda12a86d != NULL) {
      mb_entry_0dee064dda12a86d = GetProcAddress(mb_module_0dee064dda12a86d, "PathCchAddExtension");
    }
  }
  if (mb_entry_0dee064dda12a86d == NULL) {
  return 0;
  }
  mb_fn_0dee064dda12a86d mb_target_0dee064dda12a86d = (mb_fn_0dee064dda12a86d)mb_entry_0dee064dda12a86d;
  int32_t mb_result_0dee064dda12a86d = mb_target_0dee064dda12a86d((uint16_t *)psz_path, cch_path, (uint16_t *)psz_ext);
  return mb_result_0dee064dda12a86d;
}

typedef int32_t (MB_CALL *mb_fn_3588bc2f8934d806)(uint16_t *, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eba3e8756c5f5db94fb03059(void * psz_path, uint64_t cch_path, void * psz_more) {
  static mb_module_t mb_module_3588bc2f8934d806 = NULL;
  static void *mb_entry_3588bc2f8934d806 = NULL;
  if (mb_entry_3588bc2f8934d806 == NULL) {
    if (mb_module_3588bc2f8934d806 == NULL) {
      mb_module_3588bc2f8934d806 = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_3588bc2f8934d806 != NULL) {
      mb_entry_3588bc2f8934d806 = GetProcAddress(mb_module_3588bc2f8934d806, "PathCchAppend");
    }
  }
  if (mb_entry_3588bc2f8934d806 == NULL) {
  return 0;
  }
  mb_fn_3588bc2f8934d806 mb_target_3588bc2f8934d806 = (mb_fn_3588bc2f8934d806)mb_entry_3588bc2f8934d806;
  int32_t mb_result_3588bc2f8934d806 = mb_target_3588bc2f8934d806((uint16_t *)psz_path, cch_path, (uint16_t *)psz_more);
  return mb_result_3588bc2f8934d806;
}

typedef int32_t (MB_CALL *mb_fn_065ad47ca63aa23f)(uint16_t *, uint64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b034d4e931dbe6fa2a4c3be(void * psz_path, uint64_t cch_path, void * psz_more, uint32_t dw_flags) {
  static mb_module_t mb_module_065ad47ca63aa23f = NULL;
  static void *mb_entry_065ad47ca63aa23f = NULL;
  if (mb_entry_065ad47ca63aa23f == NULL) {
    if (mb_module_065ad47ca63aa23f == NULL) {
      mb_module_065ad47ca63aa23f = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_065ad47ca63aa23f != NULL) {
      mb_entry_065ad47ca63aa23f = GetProcAddress(mb_module_065ad47ca63aa23f, "PathCchAppendEx");
    }
  }
  if (mb_entry_065ad47ca63aa23f == NULL) {
  return 0;
  }
  mb_fn_065ad47ca63aa23f mb_target_065ad47ca63aa23f = (mb_fn_065ad47ca63aa23f)mb_entry_065ad47ca63aa23f;
  int32_t mb_result_065ad47ca63aa23f = mb_target_065ad47ca63aa23f((uint16_t *)psz_path, cch_path, (uint16_t *)psz_more, dw_flags);
  return mb_result_065ad47ca63aa23f;
}

typedef int32_t (MB_CALL *mb_fn_a1f5e77161550074)(uint16_t *, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1963c950791ad8ce128aa572(void * psz_path_out, uint64_t cch_path_out, void * psz_path_in) {
  static mb_module_t mb_module_a1f5e77161550074 = NULL;
  static void *mb_entry_a1f5e77161550074 = NULL;
  if (mb_entry_a1f5e77161550074 == NULL) {
    if (mb_module_a1f5e77161550074 == NULL) {
      mb_module_a1f5e77161550074 = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_a1f5e77161550074 != NULL) {
      mb_entry_a1f5e77161550074 = GetProcAddress(mb_module_a1f5e77161550074, "PathCchCanonicalize");
    }
  }
  if (mb_entry_a1f5e77161550074 == NULL) {
  return 0;
  }
  mb_fn_a1f5e77161550074 mb_target_a1f5e77161550074 = (mb_fn_a1f5e77161550074)mb_entry_a1f5e77161550074;
  int32_t mb_result_a1f5e77161550074 = mb_target_a1f5e77161550074((uint16_t *)psz_path_out, cch_path_out, (uint16_t *)psz_path_in);
  return mb_result_a1f5e77161550074;
}

typedef int32_t (MB_CALL *mb_fn_b68cf28265fc6e24)(uint16_t *, uint64_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bc04406c5aaabeccbd63e7d(void * psz_path_out, uint64_t cch_path_out, void * psz_path_in, uint32_t dw_flags) {
  static mb_module_t mb_module_b68cf28265fc6e24 = NULL;
  static void *mb_entry_b68cf28265fc6e24 = NULL;
  if (mb_entry_b68cf28265fc6e24 == NULL) {
    if (mb_module_b68cf28265fc6e24 == NULL) {
      mb_module_b68cf28265fc6e24 = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_b68cf28265fc6e24 != NULL) {
      mb_entry_b68cf28265fc6e24 = GetProcAddress(mb_module_b68cf28265fc6e24, "PathCchCanonicalizeEx");
    }
  }
  if (mb_entry_b68cf28265fc6e24 == NULL) {
  return 0;
  }
  mb_fn_b68cf28265fc6e24 mb_target_b68cf28265fc6e24 = (mb_fn_b68cf28265fc6e24)mb_entry_b68cf28265fc6e24;
  int32_t mb_result_b68cf28265fc6e24 = mb_target_b68cf28265fc6e24((uint16_t *)psz_path_out, cch_path_out, (uint16_t *)psz_path_in, dw_flags);
  return mb_result_b68cf28265fc6e24;
}

typedef int32_t (MB_CALL *mb_fn_7268cc53767a8e49)(uint16_t *, uint64_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4b7218cd722ca762512c7c3(void * psz_path_out, uint64_t cch_path_out, void * psz_path_in, void * psz_more) {
  static mb_module_t mb_module_7268cc53767a8e49 = NULL;
  static void *mb_entry_7268cc53767a8e49 = NULL;
  if (mb_entry_7268cc53767a8e49 == NULL) {
    if (mb_module_7268cc53767a8e49 == NULL) {
      mb_module_7268cc53767a8e49 = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_7268cc53767a8e49 != NULL) {
      mb_entry_7268cc53767a8e49 = GetProcAddress(mb_module_7268cc53767a8e49, "PathCchCombine");
    }
  }
  if (mb_entry_7268cc53767a8e49 == NULL) {
  return 0;
  }
  mb_fn_7268cc53767a8e49 mb_target_7268cc53767a8e49 = (mb_fn_7268cc53767a8e49)mb_entry_7268cc53767a8e49;
  int32_t mb_result_7268cc53767a8e49 = mb_target_7268cc53767a8e49((uint16_t *)psz_path_out, cch_path_out, (uint16_t *)psz_path_in, (uint16_t *)psz_more);
  return mb_result_7268cc53767a8e49;
}

typedef int32_t (MB_CALL *mb_fn_261cd73fe1c3e3cd)(uint16_t *, uint64_t, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_193e23cc87527014ba9a5742(void * psz_path_out, uint64_t cch_path_out, void * psz_path_in, void * psz_more, uint32_t dw_flags) {
  static mb_module_t mb_module_261cd73fe1c3e3cd = NULL;
  static void *mb_entry_261cd73fe1c3e3cd = NULL;
  if (mb_entry_261cd73fe1c3e3cd == NULL) {
    if (mb_module_261cd73fe1c3e3cd == NULL) {
      mb_module_261cd73fe1c3e3cd = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_261cd73fe1c3e3cd != NULL) {
      mb_entry_261cd73fe1c3e3cd = GetProcAddress(mb_module_261cd73fe1c3e3cd, "PathCchCombineEx");
    }
  }
  if (mb_entry_261cd73fe1c3e3cd == NULL) {
  return 0;
  }
  mb_fn_261cd73fe1c3e3cd mb_target_261cd73fe1c3e3cd = (mb_fn_261cd73fe1c3e3cd)mb_entry_261cd73fe1c3e3cd;
  int32_t mb_result_261cd73fe1c3e3cd = mb_target_261cd73fe1c3e3cd((uint16_t *)psz_path_out, cch_path_out, (uint16_t *)psz_path_in, (uint16_t *)psz_more, dw_flags);
  return mb_result_261cd73fe1c3e3cd;
}

typedef int32_t (MB_CALL *mb_fn_9da896e1799ef1b6)(uint16_t *, uint64_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d41d637888eb51ea2551ab5(void * psz_path, uint64_t cch_path, void * ppsz_ext) {
  static mb_module_t mb_module_9da896e1799ef1b6 = NULL;
  static void *mb_entry_9da896e1799ef1b6 = NULL;
  if (mb_entry_9da896e1799ef1b6 == NULL) {
    if (mb_module_9da896e1799ef1b6 == NULL) {
      mb_module_9da896e1799ef1b6 = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_9da896e1799ef1b6 != NULL) {
      mb_entry_9da896e1799ef1b6 = GetProcAddress(mb_module_9da896e1799ef1b6, "PathCchFindExtension");
    }
  }
  if (mb_entry_9da896e1799ef1b6 == NULL) {
  return 0;
  }
  mb_fn_9da896e1799ef1b6 mb_target_9da896e1799ef1b6 = (mb_fn_9da896e1799ef1b6)mb_entry_9da896e1799ef1b6;
  int32_t mb_result_9da896e1799ef1b6 = mb_target_9da896e1799ef1b6((uint16_t *)psz_path, cch_path, (uint16_t * *)ppsz_ext);
  return mb_result_9da896e1799ef1b6;
}

typedef int32_t (MB_CALL *mb_fn_527b38c8e453cf4b)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd6d95e406d85f9e1f3d7f70(void * psz_path) {
  static mb_module_t mb_module_527b38c8e453cf4b = NULL;
  static void *mb_entry_527b38c8e453cf4b = NULL;
  if (mb_entry_527b38c8e453cf4b == NULL) {
    if (mb_module_527b38c8e453cf4b == NULL) {
      mb_module_527b38c8e453cf4b = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_527b38c8e453cf4b != NULL) {
      mb_entry_527b38c8e453cf4b = GetProcAddress(mb_module_527b38c8e453cf4b, "PathCchIsRoot");
    }
  }
  if (mb_entry_527b38c8e453cf4b == NULL) {
  return 0;
  }
  mb_fn_527b38c8e453cf4b mb_target_527b38c8e453cf4b = (mb_fn_527b38c8e453cf4b)mb_entry_527b38c8e453cf4b;
  int32_t mb_result_527b38c8e453cf4b = mb_target_527b38c8e453cf4b((uint16_t *)psz_path);
  return mb_result_527b38c8e453cf4b;
}

typedef int32_t (MB_CALL *mb_fn_706f385bb9680b1b)(uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8fa81fa3c0da0d3057eb3d6(void * psz_path, uint64_t cch_path) {
  static mb_module_t mb_module_706f385bb9680b1b = NULL;
  static void *mb_entry_706f385bb9680b1b = NULL;
  if (mb_entry_706f385bb9680b1b == NULL) {
    if (mb_module_706f385bb9680b1b == NULL) {
      mb_module_706f385bb9680b1b = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_706f385bb9680b1b != NULL) {
      mb_entry_706f385bb9680b1b = GetProcAddress(mb_module_706f385bb9680b1b, "PathCchRemoveBackslash");
    }
  }
  if (mb_entry_706f385bb9680b1b == NULL) {
  return 0;
  }
  mb_fn_706f385bb9680b1b mb_target_706f385bb9680b1b = (mb_fn_706f385bb9680b1b)mb_entry_706f385bb9680b1b;
  int32_t mb_result_706f385bb9680b1b = mb_target_706f385bb9680b1b((uint16_t *)psz_path, cch_path);
  return mb_result_706f385bb9680b1b;
}

typedef int32_t (MB_CALL *mb_fn_4c04ca9cc9e04b0a)(uint16_t *, uint64_t, uint16_t * *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d25805d392f98e7c258de91(void * psz_path, uint64_t cch_path, void * ppsz_end, void * pcch_remaining) {
  static mb_module_t mb_module_4c04ca9cc9e04b0a = NULL;
  static void *mb_entry_4c04ca9cc9e04b0a = NULL;
  if (mb_entry_4c04ca9cc9e04b0a == NULL) {
    if (mb_module_4c04ca9cc9e04b0a == NULL) {
      mb_module_4c04ca9cc9e04b0a = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_4c04ca9cc9e04b0a != NULL) {
      mb_entry_4c04ca9cc9e04b0a = GetProcAddress(mb_module_4c04ca9cc9e04b0a, "PathCchRemoveBackslashEx");
    }
  }
  if (mb_entry_4c04ca9cc9e04b0a == NULL) {
  return 0;
  }
  mb_fn_4c04ca9cc9e04b0a mb_target_4c04ca9cc9e04b0a = (mb_fn_4c04ca9cc9e04b0a)mb_entry_4c04ca9cc9e04b0a;
  int32_t mb_result_4c04ca9cc9e04b0a = mb_target_4c04ca9cc9e04b0a((uint16_t *)psz_path, cch_path, (uint16_t * *)ppsz_end, (uint64_t *)pcch_remaining);
  return mb_result_4c04ca9cc9e04b0a;
}

typedef int32_t (MB_CALL *mb_fn_dfc0fa15a9555604)(uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e093a7456eb981b27851b4b6(void * psz_path, uint64_t cch_path) {
  static mb_module_t mb_module_dfc0fa15a9555604 = NULL;
  static void *mb_entry_dfc0fa15a9555604 = NULL;
  if (mb_entry_dfc0fa15a9555604 == NULL) {
    if (mb_module_dfc0fa15a9555604 == NULL) {
      mb_module_dfc0fa15a9555604 = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_dfc0fa15a9555604 != NULL) {
      mb_entry_dfc0fa15a9555604 = GetProcAddress(mb_module_dfc0fa15a9555604, "PathCchRemoveExtension");
    }
  }
  if (mb_entry_dfc0fa15a9555604 == NULL) {
  return 0;
  }
  mb_fn_dfc0fa15a9555604 mb_target_dfc0fa15a9555604 = (mb_fn_dfc0fa15a9555604)mb_entry_dfc0fa15a9555604;
  int32_t mb_result_dfc0fa15a9555604 = mb_target_dfc0fa15a9555604((uint16_t *)psz_path, cch_path);
  return mb_result_dfc0fa15a9555604;
}

typedef int32_t (MB_CALL *mb_fn_030b3cb99b085fa7)(uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_132573ece1e2b60d0f6a3c3f(void * psz_path, uint64_t cch_path) {
  static mb_module_t mb_module_030b3cb99b085fa7 = NULL;
  static void *mb_entry_030b3cb99b085fa7 = NULL;
  if (mb_entry_030b3cb99b085fa7 == NULL) {
    if (mb_module_030b3cb99b085fa7 == NULL) {
      mb_module_030b3cb99b085fa7 = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_030b3cb99b085fa7 != NULL) {
      mb_entry_030b3cb99b085fa7 = GetProcAddress(mb_module_030b3cb99b085fa7, "PathCchRemoveFileSpec");
    }
  }
  if (mb_entry_030b3cb99b085fa7 == NULL) {
  return 0;
  }
  mb_fn_030b3cb99b085fa7 mb_target_030b3cb99b085fa7 = (mb_fn_030b3cb99b085fa7)mb_entry_030b3cb99b085fa7;
  int32_t mb_result_030b3cb99b085fa7 = mb_target_030b3cb99b085fa7((uint16_t *)psz_path, cch_path);
  return mb_result_030b3cb99b085fa7;
}

typedef int32_t (MB_CALL *mb_fn_8c81fd92ca3555b4)(uint16_t *, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc6b663132dc3cc02f58655c(void * psz_path, uint64_t cch_path, void * psz_ext) {
  static mb_module_t mb_module_8c81fd92ca3555b4 = NULL;
  static void *mb_entry_8c81fd92ca3555b4 = NULL;
  if (mb_entry_8c81fd92ca3555b4 == NULL) {
    if (mb_module_8c81fd92ca3555b4 == NULL) {
      mb_module_8c81fd92ca3555b4 = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_8c81fd92ca3555b4 != NULL) {
      mb_entry_8c81fd92ca3555b4 = GetProcAddress(mb_module_8c81fd92ca3555b4, "PathCchRenameExtension");
    }
  }
  if (mb_entry_8c81fd92ca3555b4 == NULL) {
  return 0;
  }
  mb_fn_8c81fd92ca3555b4 mb_target_8c81fd92ca3555b4 = (mb_fn_8c81fd92ca3555b4)mb_entry_8c81fd92ca3555b4;
  int32_t mb_result_8c81fd92ca3555b4 = mb_target_8c81fd92ca3555b4((uint16_t *)psz_path, cch_path, (uint16_t *)psz_ext);
  return mb_result_8c81fd92ca3555b4;
}

typedef int32_t (MB_CALL *mb_fn_03ae4765fbd70363)(uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2277aee96b8baadb1467624b(void * psz_path, void * ppsz_root_end) {
  static mb_module_t mb_module_03ae4765fbd70363 = NULL;
  static void *mb_entry_03ae4765fbd70363 = NULL;
  if (mb_entry_03ae4765fbd70363 == NULL) {
    if (mb_module_03ae4765fbd70363 == NULL) {
      mb_module_03ae4765fbd70363 = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_03ae4765fbd70363 != NULL) {
      mb_entry_03ae4765fbd70363 = GetProcAddress(mb_module_03ae4765fbd70363, "PathCchSkipRoot");
    }
  }
  if (mb_entry_03ae4765fbd70363 == NULL) {
  return 0;
  }
  mb_fn_03ae4765fbd70363 mb_target_03ae4765fbd70363 = (mb_fn_03ae4765fbd70363)mb_entry_03ae4765fbd70363;
  int32_t mb_result_03ae4765fbd70363 = mb_target_03ae4765fbd70363((uint16_t *)psz_path, (uint16_t * *)ppsz_root_end);
  return mb_result_03ae4765fbd70363;
}

typedef int32_t (MB_CALL *mb_fn_ac19286d980a3a92)(uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47bde20ad23245b823d1cccc(void * psz_path, uint64_t cch_path) {
  static mb_module_t mb_module_ac19286d980a3a92 = NULL;
  static void *mb_entry_ac19286d980a3a92 = NULL;
  if (mb_entry_ac19286d980a3a92 == NULL) {
    if (mb_module_ac19286d980a3a92 == NULL) {
      mb_module_ac19286d980a3a92 = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_ac19286d980a3a92 != NULL) {
      mb_entry_ac19286d980a3a92 = GetProcAddress(mb_module_ac19286d980a3a92, "PathCchStripPrefix");
    }
  }
  if (mb_entry_ac19286d980a3a92 == NULL) {
  return 0;
  }
  mb_fn_ac19286d980a3a92 mb_target_ac19286d980a3a92 = (mb_fn_ac19286d980a3a92)mb_entry_ac19286d980a3a92;
  int32_t mb_result_ac19286d980a3a92 = mb_target_ac19286d980a3a92((uint16_t *)psz_path, cch_path);
  return mb_result_ac19286d980a3a92;
}

typedef int32_t (MB_CALL *mb_fn_b716d98d43a47d0c)(uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e5f3eca4f00c22511ac4b75(void * psz_path, uint64_t cch_path) {
  static mb_module_t mb_module_b716d98d43a47d0c = NULL;
  static void *mb_entry_b716d98d43a47d0c = NULL;
  if (mb_entry_b716d98d43a47d0c == NULL) {
    if (mb_module_b716d98d43a47d0c == NULL) {
      mb_module_b716d98d43a47d0c = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_b716d98d43a47d0c != NULL) {
      mb_entry_b716d98d43a47d0c = GetProcAddress(mb_module_b716d98d43a47d0c, "PathCchStripToRoot");
    }
  }
  if (mb_entry_b716d98d43a47d0c == NULL) {
  return 0;
  }
  mb_fn_b716d98d43a47d0c mb_target_b716d98d43a47d0c = (mb_fn_b716d98d43a47d0c)mb_entry_b716d98d43a47d0c;
  int32_t mb_result_b716d98d43a47d0c = mb_target_b716d98d43a47d0c((uint16_t *)psz_path, cch_path);
  return mb_result_b716d98d43a47d0c;
}

typedef int32_t (MB_CALL *mb_fn_b62b9ea8c617ce9e)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35936b413bc3de6e098474aa(void * psz_dir, void * psz_spec) {
  static mb_module_t mb_module_b62b9ea8c617ce9e = NULL;
  static void *mb_entry_b62b9ea8c617ce9e = NULL;
  if (mb_entry_b62b9ea8c617ce9e == NULL) {
    if (mb_module_b62b9ea8c617ce9e == NULL) {
      mb_module_b62b9ea8c617ce9e = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_b62b9ea8c617ce9e != NULL) {
      mb_entry_b62b9ea8c617ce9e = GetProcAddress(mb_module_b62b9ea8c617ce9e, "PathCleanupSpec");
    }
  }
  if (mb_entry_b62b9ea8c617ce9e == NULL) {
  return 0;
  }
  mb_fn_b62b9ea8c617ce9e mb_target_b62b9ea8c617ce9e = (mb_fn_b62b9ea8c617ce9e)mb_entry_b62b9ea8c617ce9e;
  int32_t mb_result_b62b9ea8c617ce9e = mb_target_b62b9ea8c617ce9e((uint16_t *)psz_dir, (uint16_t *)psz_spec);
  return mb_result_b62b9ea8c617ce9e;
}

typedef uint8_t * (MB_CALL *mb_fn_e6b84c99f33361ea)(uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_067817a53b507340d8b72c30(void * psz_dest, void * psz_dir, void * psz_file) {
  static mb_module_t mb_module_e6b84c99f33361ea = NULL;
  static void *mb_entry_e6b84c99f33361ea = NULL;
  if (mb_entry_e6b84c99f33361ea == NULL) {
    if (mb_module_e6b84c99f33361ea == NULL) {
      mb_module_e6b84c99f33361ea = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e6b84c99f33361ea != NULL) {
      mb_entry_e6b84c99f33361ea = GetProcAddress(mb_module_e6b84c99f33361ea, "PathCombineA");
    }
  }
  if (mb_entry_e6b84c99f33361ea == NULL) {
  return NULL;
  }
  mb_fn_e6b84c99f33361ea mb_target_e6b84c99f33361ea = (mb_fn_e6b84c99f33361ea)mb_entry_e6b84c99f33361ea;
  uint8_t * mb_result_e6b84c99f33361ea = mb_target_e6b84c99f33361ea((uint8_t *)psz_dest, (uint8_t *)psz_dir, (uint8_t *)psz_file);
  return mb_result_e6b84c99f33361ea;
}

typedef uint16_t * (MB_CALL *mb_fn_a337c7d32400864d)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_17e30c7404811da978c0f5eb(void * psz_dest, void * psz_dir, void * psz_file) {
  static mb_module_t mb_module_a337c7d32400864d = NULL;
  static void *mb_entry_a337c7d32400864d = NULL;
  if (mb_entry_a337c7d32400864d == NULL) {
    if (mb_module_a337c7d32400864d == NULL) {
      mb_module_a337c7d32400864d = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a337c7d32400864d != NULL) {
      mb_entry_a337c7d32400864d = GetProcAddress(mb_module_a337c7d32400864d, "PathCombineW");
    }
  }
  if (mb_entry_a337c7d32400864d == NULL) {
  return NULL;
  }
  mb_fn_a337c7d32400864d mb_target_a337c7d32400864d = (mb_fn_a337c7d32400864d)mb_entry_a337c7d32400864d;
  uint16_t * mb_result_a337c7d32400864d = mb_target_a337c7d32400864d((uint16_t *)psz_dest, (uint16_t *)psz_dir, (uint16_t *)psz_file);
  return mb_result_a337c7d32400864d;
}

typedef int32_t (MB_CALL *mb_fn_90d7dcc198f89e46)(uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24f302660c1a28a2d99cdfad(void * psz_file1, void * psz_file2, void * ach_path) {
  static mb_module_t mb_module_90d7dcc198f89e46 = NULL;
  static void *mb_entry_90d7dcc198f89e46 = NULL;
  if (mb_entry_90d7dcc198f89e46 == NULL) {
    if (mb_module_90d7dcc198f89e46 == NULL) {
      mb_module_90d7dcc198f89e46 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_90d7dcc198f89e46 != NULL) {
      mb_entry_90d7dcc198f89e46 = GetProcAddress(mb_module_90d7dcc198f89e46, "PathCommonPrefixA");
    }
  }
  if (mb_entry_90d7dcc198f89e46 == NULL) {
  return 0;
  }
  mb_fn_90d7dcc198f89e46 mb_target_90d7dcc198f89e46 = (mb_fn_90d7dcc198f89e46)mb_entry_90d7dcc198f89e46;
  int32_t mb_result_90d7dcc198f89e46 = mb_target_90d7dcc198f89e46((uint8_t *)psz_file1, (uint8_t *)psz_file2, (uint8_t *)ach_path);
  return mb_result_90d7dcc198f89e46;
}

typedef int32_t (MB_CALL *mb_fn_5958df99ffebf456)(uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0ba6f688d00e9de7ef38c82(void * psz_file1, void * psz_file2, void * ach_path) {
  static mb_module_t mb_module_5958df99ffebf456 = NULL;
  static void *mb_entry_5958df99ffebf456 = NULL;
  if (mb_entry_5958df99ffebf456 == NULL) {
    if (mb_module_5958df99ffebf456 == NULL) {
      mb_module_5958df99ffebf456 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_5958df99ffebf456 != NULL) {
      mb_entry_5958df99ffebf456 = GetProcAddress(mb_module_5958df99ffebf456, "PathCommonPrefixW");
    }
  }
  if (mb_entry_5958df99ffebf456 == NULL) {
  return 0;
  }
  mb_fn_5958df99ffebf456 mb_target_5958df99ffebf456 = (mb_fn_5958df99ffebf456)mb_entry_5958df99ffebf456;
  int32_t mb_result_5958df99ffebf456 = mb_target_5958df99ffebf456((uint16_t *)psz_file1, (uint16_t *)psz_file2, (uint16_t *)ach_path);
  return mb_result_5958df99ffebf456;
}

typedef int32_t (MB_CALL *mb_fn_4644f07f1318a3ff)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc60120407ca77048d540b18(void * h_dc, void * psz_path, uint32_t dx) {
  static mb_module_t mb_module_4644f07f1318a3ff = NULL;
  static void *mb_entry_4644f07f1318a3ff = NULL;
  if (mb_entry_4644f07f1318a3ff == NULL) {
    if (mb_module_4644f07f1318a3ff == NULL) {
      mb_module_4644f07f1318a3ff = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4644f07f1318a3ff != NULL) {
      mb_entry_4644f07f1318a3ff = GetProcAddress(mb_module_4644f07f1318a3ff, "PathCompactPathA");
    }
  }
  if (mb_entry_4644f07f1318a3ff == NULL) {
  return 0;
  }
  mb_fn_4644f07f1318a3ff mb_target_4644f07f1318a3ff = (mb_fn_4644f07f1318a3ff)mb_entry_4644f07f1318a3ff;
  int32_t mb_result_4644f07f1318a3ff = mb_target_4644f07f1318a3ff(h_dc, (uint8_t *)psz_path, dx);
  return mb_result_4644f07f1318a3ff;
}

typedef int32_t (MB_CALL *mb_fn_177cf0774108ad15)(uint8_t *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c228836150e1917428458192(void * psz_out, void * psz_src, uint32_t cch_max, uint32_t dw_flags) {
  static mb_module_t mb_module_177cf0774108ad15 = NULL;
  static void *mb_entry_177cf0774108ad15 = NULL;
  if (mb_entry_177cf0774108ad15 == NULL) {
    if (mb_module_177cf0774108ad15 == NULL) {
      mb_module_177cf0774108ad15 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_177cf0774108ad15 != NULL) {
      mb_entry_177cf0774108ad15 = GetProcAddress(mb_module_177cf0774108ad15, "PathCompactPathExA");
    }
  }
  if (mb_entry_177cf0774108ad15 == NULL) {
  return 0;
  }
  mb_fn_177cf0774108ad15 mb_target_177cf0774108ad15 = (mb_fn_177cf0774108ad15)mb_entry_177cf0774108ad15;
  int32_t mb_result_177cf0774108ad15 = mb_target_177cf0774108ad15((uint8_t *)psz_out, (uint8_t *)psz_src, cch_max, dw_flags);
  return mb_result_177cf0774108ad15;
}

typedef int32_t (MB_CALL *mb_fn_22668fb2cf5a63db)(uint16_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5513b3b6f5971fdb7a763df(void * psz_out, void * psz_src, uint32_t cch_max, uint32_t dw_flags) {
  static mb_module_t mb_module_22668fb2cf5a63db = NULL;
  static void *mb_entry_22668fb2cf5a63db = NULL;
  if (mb_entry_22668fb2cf5a63db == NULL) {
    if (mb_module_22668fb2cf5a63db == NULL) {
      mb_module_22668fb2cf5a63db = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_22668fb2cf5a63db != NULL) {
      mb_entry_22668fb2cf5a63db = GetProcAddress(mb_module_22668fb2cf5a63db, "PathCompactPathExW");
    }
  }
  if (mb_entry_22668fb2cf5a63db == NULL) {
  return 0;
  }
  mb_fn_22668fb2cf5a63db mb_target_22668fb2cf5a63db = (mb_fn_22668fb2cf5a63db)mb_entry_22668fb2cf5a63db;
  int32_t mb_result_22668fb2cf5a63db = mb_target_22668fb2cf5a63db((uint16_t *)psz_out, (uint16_t *)psz_src, cch_max, dw_flags);
  return mb_result_22668fb2cf5a63db;
}

typedef int32_t (MB_CALL *mb_fn_423dcbc36e5f874b)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_170aec304f273ea1f3b2d72f(void * h_dc, void * psz_path, uint32_t dx) {
  static mb_module_t mb_module_423dcbc36e5f874b = NULL;
  static void *mb_entry_423dcbc36e5f874b = NULL;
  if (mb_entry_423dcbc36e5f874b == NULL) {
    if (mb_module_423dcbc36e5f874b == NULL) {
      mb_module_423dcbc36e5f874b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_423dcbc36e5f874b != NULL) {
      mb_entry_423dcbc36e5f874b = GetProcAddress(mb_module_423dcbc36e5f874b, "PathCompactPathW");
    }
  }
  if (mb_entry_423dcbc36e5f874b == NULL) {
  return 0;
  }
  mb_fn_423dcbc36e5f874b mb_target_423dcbc36e5f874b = (mb_fn_423dcbc36e5f874b)mb_entry_423dcbc36e5f874b;
  int32_t mb_result_423dcbc36e5f874b = mb_target_423dcbc36e5f874b(h_dc, (uint16_t *)psz_path, dx);
  return mb_result_423dcbc36e5f874b;
}

typedef int32_t (MB_CALL *mb_fn_d5c5e0fd41359a19)(uint8_t *, uint8_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a21bed016432b6d5f8bfa41c(void * psz_url, void * psz_path, void * pcch_path, uint32_t dw_flags) {
  static mb_module_t mb_module_d5c5e0fd41359a19 = NULL;
  static void *mb_entry_d5c5e0fd41359a19 = NULL;
  if (mb_entry_d5c5e0fd41359a19 == NULL) {
    if (mb_module_d5c5e0fd41359a19 == NULL) {
      mb_module_d5c5e0fd41359a19 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_d5c5e0fd41359a19 != NULL) {
      mb_entry_d5c5e0fd41359a19 = GetProcAddress(mb_module_d5c5e0fd41359a19, "PathCreateFromUrlA");
    }
  }
  if (mb_entry_d5c5e0fd41359a19 == NULL) {
  return 0;
  }
  mb_fn_d5c5e0fd41359a19 mb_target_d5c5e0fd41359a19 = (mb_fn_d5c5e0fd41359a19)mb_entry_d5c5e0fd41359a19;
  int32_t mb_result_d5c5e0fd41359a19 = mb_target_d5c5e0fd41359a19((uint8_t *)psz_url, (uint8_t *)psz_path, (uint32_t *)pcch_path, dw_flags);
  return mb_result_d5c5e0fd41359a19;
}

typedef int32_t (MB_CALL *mb_fn_e55cde77db4e571f)(uint16_t *, uint16_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c821dc6e4c72aaf1590b80a6(void * psz_in, void * ppsz_out, uint32_t dw_flags) {
  static mb_module_t mb_module_e55cde77db4e571f = NULL;
  static void *mb_entry_e55cde77db4e571f = NULL;
  if (mb_entry_e55cde77db4e571f == NULL) {
    if (mb_module_e55cde77db4e571f == NULL) {
      mb_module_e55cde77db4e571f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e55cde77db4e571f != NULL) {
      mb_entry_e55cde77db4e571f = GetProcAddress(mb_module_e55cde77db4e571f, "PathCreateFromUrlAlloc");
    }
  }
  if (mb_entry_e55cde77db4e571f == NULL) {
  return 0;
  }
  mb_fn_e55cde77db4e571f mb_target_e55cde77db4e571f = (mb_fn_e55cde77db4e571f)mb_entry_e55cde77db4e571f;
  int32_t mb_result_e55cde77db4e571f = mb_target_e55cde77db4e571f((uint16_t *)psz_in, (uint16_t * *)ppsz_out, dw_flags);
  return mb_result_e55cde77db4e571f;
}

typedef int32_t (MB_CALL *mb_fn_7f13fd21cd75af01)(uint16_t *, uint16_t *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7816910c2b8bbdd8514be8c7(void * psz_url, void * psz_path, void * pcch_path, uint32_t dw_flags) {
  static mb_module_t mb_module_7f13fd21cd75af01 = NULL;
  static void *mb_entry_7f13fd21cd75af01 = NULL;
  if (mb_entry_7f13fd21cd75af01 == NULL) {
    if (mb_module_7f13fd21cd75af01 == NULL) {
      mb_module_7f13fd21cd75af01 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_7f13fd21cd75af01 != NULL) {
      mb_entry_7f13fd21cd75af01 = GetProcAddress(mb_module_7f13fd21cd75af01, "PathCreateFromUrlW");
    }
  }
  if (mb_entry_7f13fd21cd75af01 == NULL) {
  return 0;
  }
  mb_fn_7f13fd21cd75af01 mb_target_7f13fd21cd75af01 = (mb_fn_7f13fd21cd75af01)mb_entry_7f13fd21cd75af01;
  int32_t mb_result_7f13fd21cd75af01 = mb_target_7f13fd21cd75af01((uint16_t *)psz_url, (uint16_t *)psz_path, (uint32_t *)pcch_path, dw_flags);
  return mb_result_7f13fd21cd75af01;
}

typedef int32_t (MB_CALL *mb_fn_af3e8eb64dc9dcd9)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79f9b2fac90641f657001dd7(void * psz_path, uint32_t *last_error_) {
  static mb_module_t mb_module_af3e8eb64dc9dcd9 = NULL;
  static void *mb_entry_af3e8eb64dc9dcd9 = NULL;
  if (mb_entry_af3e8eb64dc9dcd9 == NULL) {
    if (mb_module_af3e8eb64dc9dcd9 == NULL) {
      mb_module_af3e8eb64dc9dcd9 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_af3e8eb64dc9dcd9 != NULL) {
      mb_entry_af3e8eb64dc9dcd9 = GetProcAddress(mb_module_af3e8eb64dc9dcd9, "PathFileExistsA");
    }
  }
  if (mb_entry_af3e8eb64dc9dcd9 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_af3e8eb64dc9dcd9 mb_target_af3e8eb64dc9dcd9 = (mb_fn_af3e8eb64dc9dcd9)mb_entry_af3e8eb64dc9dcd9;
  int32_t mb_result_af3e8eb64dc9dcd9 = mb_target_af3e8eb64dc9dcd9((uint8_t *)psz_path);
  uint32_t mb_captured_error_af3e8eb64dc9dcd9 = GetLastError();
  *last_error_ = mb_captured_error_af3e8eb64dc9dcd9;
  return mb_result_af3e8eb64dc9dcd9;
}

typedef int32_t (MB_CALL *mb_fn_39995a4377c5f34b)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_922d47c5c83c782e521b7145(void * psz_path, uint32_t *last_error_) {
  static mb_module_t mb_module_39995a4377c5f34b = NULL;
  static void *mb_entry_39995a4377c5f34b = NULL;
  if (mb_entry_39995a4377c5f34b == NULL) {
    if (mb_module_39995a4377c5f34b == NULL) {
      mb_module_39995a4377c5f34b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_39995a4377c5f34b != NULL) {
      mb_entry_39995a4377c5f34b = GetProcAddress(mb_module_39995a4377c5f34b, "PathFileExistsW");
    }
  }
  if (mb_entry_39995a4377c5f34b == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_39995a4377c5f34b mb_target_39995a4377c5f34b = (mb_fn_39995a4377c5f34b)mb_entry_39995a4377c5f34b;
  int32_t mb_result_39995a4377c5f34b = mb_target_39995a4377c5f34b((uint16_t *)psz_path);
  uint32_t mb_captured_error_39995a4377c5f34b = GetLastError();
  *last_error_ = mb_captured_error_39995a4377c5f34b;
  return mb_result_39995a4377c5f34b;
}

typedef uint8_t * (MB_CALL *mb_fn_d8f9b576f20b05dc)(uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8b56dffb58926423cd7004c5(void * psz_path) {
  static mb_module_t mb_module_d8f9b576f20b05dc = NULL;
  static void *mb_entry_d8f9b576f20b05dc = NULL;
  if (mb_entry_d8f9b576f20b05dc == NULL) {
    if (mb_module_d8f9b576f20b05dc == NULL) {
      mb_module_d8f9b576f20b05dc = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_d8f9b576f20b05dc != NULL) {
      mb_entry_d8f9b576f20b05dc = GetProcAddress(mb_module_d8f9b576f20b05dc, "PathFindExtensionA");
    }
  }
  if (mb_entry_d8f9b576f20b05dc == NULL) {
  return NULL;
  }
  mb_fn_d8f9b576f20b05dc mb_target_d8f9b576f20b05dc = (mb_fn_d8f9b576f20b05dc)mb_entry_d8f9b576f20b05dc;
  uint8_t * mb_result_d8f9b576f20b05dc = mb_target_d8f9b576f20b05dc((uint8_t *)psz_path);
  return mb_result_d8f9b576f20b05dc;
}

typedef uint16_t * (MB_CALL *mb_fn_4d58b26cedc6cb52)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_16c0540fe4e7b39b20d8b7a5(void * psz_path) {
  static mb_module_t mb_module_4d58b26cedc6cb52 = NULL;
  static void *mb_entry_4d58b26cedc6cb52 = NULL;
  if (mb_entry_4d58b26cedc6cb52 == NULL) {
    if (mb_module_4d58b26cedc6cb52 == NULL) {
      mb_module_4d58b26cedc6cb52 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4d58b26cedc6cb52 != NULL) {
      mb_entry_4d58b26cedc6cb52 = GetProcAddress(mb_module_4d58b26cedc6cb52, "PathFindExtensionW");
    }
  }
  if (mb_entry_4d58b26cedc6cb52 == NULL) {
  return NULL;
  }
  mb_fn_4d58b26cedc6cb52 mb_target_4d58b26cedc6cb52 = (mb_fn_4d58b26cedc6cb52)mb_entry_4d58b26cedc6cb52;
  uint16_t * mb_result_4d58b26cedc6cb52 = mb_target_4d58b26cedc6cb52((uint16_t *)psz_path);
  return mb_result_4d58b26cedc6cb52;
}

typedef uint8_t * (MB_CALL *mb_fn_08e54760b2fd9437)(uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_926c8cf0e5ddcb2c9f6ffd9f(void * psz_path) {
  static mb_module_t mb_module_08e54760b2fd9437 = NULL;
  static void *mb_entry_08e54760b2fd9437 = NULL;
  if (mb_entry_08e54760b2fd9437 == NULL) {
    if (mb_module_08e54760b2fd9437 == NULL) {
      mb_module_08e54760b2fd9437 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_08e54760b2fd9437 != NULL) {
      mb_entry_08e54760b2fd9437 = GetProcAddress(mb_module_08e54760b2fd9437, "PathFindFileNameA");
    }
  }
  if (mb_entry_08e54760b2fd9437 == NULL) {
  return NULL;
  }
  mb_fn_08e54760b2fd9437 mb_target_08e54760b2fd9437 = (mb_fn_08e54760b2fd9437)mb_entry_08e54760b2fd9437;
  uint8_t * mb_result_08e54760b2fd9437 = mb_target_08e54760b2fd9437((uint8_t *)psz_path);
  return mb_result_08e54760b2fd9437;
}

typedef uint16_t * (MB_CALL *mb_fn_18a5914d870fb5c1)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_5841bb6efeb940903e219cdd(void * psz_path) {
  static mb_module_t mb_module_18a5914d870fb5c1 = NULL;
  static void *mb_entry_18a5914d870fb5c1 = NULL;
  if (mb_entry_18a5914d870fb5c1 == NULL) {
    if (mb_module_18a5914d870fb5c1 == NULL) {
      mb_module_18a5914d870fb5c1 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_18a5914d870fb5c1 != NULL) {
      mb_entry_18a5914d870fb5c1 = GetProcAddress(mb_module_18a5914d870fb5c1, "PathFindFileNameW");
    }
  }
  if (mb_entry_18a5914d870fb5c1 == NULL) {
  return NULL;
  }
  mb_fn_18a5914d870fb5c1 mb_target_18a5914d870fb5c1 = (mb_fn_18a5914d870fb5c1)mb_entry_18a5914d870fb5c1;
  uint16_t * mb_result_18a5914d870fb5c1 = mb_target_18a5914d870fb5c1((uint16_t *)psz_path);
  return mb_result_18a5914d870fb5c1;
}

typedef uint8_t * (MB_CALL *mb_fn_d9b68fa8b7829385)(uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2c4f4e4003b02e8c3fd7a9fa(void * psz_path) {
  static mb_module_t mb_module_d9b68fa8b7829385 = NULL;
  static void *mb_entry_d9b68fa8b7829385 = NULL;
  if (mb_entry_d9b68fa8b7829385 == NULL) {
    if (mb_module_d9b68fa8b7829385 == NULL) {
      mb_module_d9b68fa8b7829385 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_d9b68fa8b7829385 != NULL) {
      mb_entry_d9b68fa8b7829385 = GetProcAddress(mb_module_d9b68fa8b7829385, "PathFindNextComponentA");
    }
  }
  if (mb_entry_d9b68fa8b7829385 == NULL) {
  return NULL;
  }
  mb_fn_d9b68fa8b7829385 mb_target_d9b68fa8b7829385 = (mb_fn_d9b68fa8b7829385)mb_entry_d9b68fa8b7829385;
  uint8_t * mb_result_d9b68fa8b7829385 = mb_target_d9b68fa8b7829385((uint8_t *)psz_path);
  return mb_result_d9b68fa8b7829385;
}

typedef uint16_t * (MB_CALL *mb_fn_9633b02c212f9e08)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_96ee981239374db972d2558b(void * psz_path) {
  static mb_module_t mb_module_9633b02c212f9e08 = NULL;
  static void *mb_entry_9633b02c212f9e08 = NULL;
  if (mb_entry_9633b02c212f9e08 == NULL) {
    if (mb_module_9633b02c212f9e08 == NULL) {
      mb_module_9633b02c212f9e08 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_9633b02c212f9e08 != NULL) {
      mb_entry_9633b02c212f9e08 = GetProcAddress(mb_module_9633b02c212f9e08, "PathFindNextComponentW");
    }
  }
  if (mb_entry_9633b02c212f9e08 == NULL) {
  return NULL;
  }
  mb_fn_9633b02c212f9e08 mb_target_9633b02c212f9e08 = (mb_fn_9633b02c212f9e08)mb_entry_9633b02c212f9e08;
  uint16_t * mb_result_9633b02c212f9e08 = mb_target_9633b02c212f9e08((uint16_t *)psz_path);
  return mb_result_9633b02c212f9e08;
}

typedef int32_t (MB_CALL *mb_fn_9f6a5f8a87c227ed)(uint8_t *, int8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af3b2f26ea9ad8d2b288aea3(void * psz_path, void * ppsz_other_dirs) {
  static mb_module_t mb_module_9f6a5f8a87c227ed = NULL;
  static void *mb_entry_9f6a5f8a87c227ed = NULL;
  if (mb_entry_9f6a5f8a87c227ed == NULL) {
    if (mb_module_9f6a5f8a87c227ed == NULL) {
      mb_module_9f6a5f8a87c227ed = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_9f6a5f8a87c227ed != NULL) {
      mb_entry_9f6a5f8a87c227ed = GetProcAddress(mb_module_9f6a5f8a87c227ed, "PathFindOnPathA");
    }
  }
  if (mb_entry_9f6a5f8a87c227ed == NULL) {
  return 0;
  }
  mb_fn_9f6a5f8a87c227ed mb_target_9f6a5f8a87c227ed = (mb_fn_9f6a5f8a87c227ed)mb_entry_9f6a5f8a87c227ed;
  int32_t mb_result_9f6a5f8a87c227ed = mb_target_9f6a5f8a87c227ed((uint8_t *)psz_path, (int8_t * *)ppsz_other_dirs);
  return mb_result_9f6a5f8a87c227ed;
}

typedef int32_t (MB_CALL *mb_fn_33f887078440bf5b)(uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aac008262e72412e1a0e8cb0(void * psz_path, void * ppsz_other_dirs) {
  static mb_module_t mb_module_33f887078440bf5b = NULL;
  static void *mb_entry_33f887078440bf5b = NULL;
  if (mb_entry_33f887078440bf5b == NULL) {
    if (mb_module_33f887078440bf5b == NULL) {
      mb_module_33f887078440bf5b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_33f887078440bf5b != NULL) {
      mb_entry_33f887078440bf5b = GetProcAddress(mb_module_33f887078440bf5b, "PathFindOnPathW");
    }
  }
  if (mb_entry_33f887078440bf5b == NULL) {
  return 0;
  }
  mb_fn_33f887078440bf5b mb_target_33f887078440bf5b = (mb_fn_33f887078440bf5b)mb_entry_33f887078440bf5b;
  int32_t mb_result_33f887078440bf5b = mb_target_33f887078440bf5b((uint16_t *)psz_path, (uint16_t * *)ppsz_other_dirs);
  return mb_result_33f887078440bf5b;
}

typedef uint8_t * (MB_CALL *mb_fn_b4992d97b3cdc495)(uint8_t *, uint8_t * *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_b5bf18c8c79411df011baac9(void * psz_path, void * apsz_suffix, int32_t i_array_size) {
  static mb_module_t mb_module_b4992d97b3cdc495 = NULL;
  static void *mb_entry_b4992d97b3cdc495 = NULL;
  if (mb_entry_b4992d97b3cdc495 == NULL) {
    if (mb_module_b4992d97b3cdc495 == NULL) {
      mb_module_b4992d97b3cdc495 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_b4992d97b3cdc495 != NULL) {
      mb_entry_b4992d97b3cdc495 = GetProcAddress(mb_module_b4992d97b3cdc495, "PathFindSuffixArrayA");
    }
  }
  if (mb_entry_b4992d97b3cdc495 == NULL) {
  return NULL;
  }
  mb_fn_b4992d97b3cdc495 mb_target_b4992d97b3cdc495 = (mb_fn_b4992d97b3cdc495)mb_entry_b4992d97b3cdc495;
  uint8_t * mb_result_b4992d97b3cdc495 = mb_target_b4992d97b3cdc495((uint8_t *)psz_path, (uint8_t * *)apsz_suffix, i_array_size);
  return mb_result_b4992d97b3cdc495;
}

typedef uint16_t * (MB_CALL *mb_fn_92dbc1d1a71f3462)(uint16_t *, uint16_t * *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_9024181a26547626546e5f3d(void * psz_path, void * apsz_suffix, int32_t i_array_size) {
  static mb_module_t mb_module_92dbc1d1a71f3462 = NULL;
  static void *mb_entry_92dbc1d1a71f3462 = NULL;
  if (mb_entry_92dbc1d1a71f3462 == NULL) {
    if (mb_module_92dbc1d1a71f3462 == NULL) {
      mb_module_92dbc1d1a71f3462 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_92dbc1d1a71f3462 != NULL) {
      mb_entry_92dbc1d1a71f3462 = GetProcAddress(mb_module_92dbc1d1a71f3462, "PathFindSuffixArrayW");
    }
  }
  if (mb_entry_92dbc1d1a71f3462 == NULL) {
  return NULL;
  }
  mb_fn_92dbc1d1a71f3462 mb_target_92dbc1d1a71f3462 = (mb_fn_92dbc1d1a71f3462)mb_entry_92dbc1d1a71f3462;
  uint16_t * mb_result_92dbc1d1a71f3462 = mb_target_92dbc1d1a71f3462((uint16_t *)psz_path, (uint16_t * *)apsz_suffix, i_array_size);
  return mb_result_92dbc1d1a71f3462;
}

typedef uint8_t * (MB_CALL *mb_fn_de5d807baa348698)(uint8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_50c94259d0077946760fb839(void * psz_path) {
  static mb_module_t mb_module_de5d807baa348698 = NULL;
  static void *mb_entry_de5d807baa348698 = NULL;
  if (mb_entry_de5d807baa348698 == NULL) {
    if (mb_module_de5d807baa348698 == NULL) {
      mb_module_de5d807baa348698 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_de5d807baa348698 != NULL) {
      mb_entry_de5d807baa348698 = GetProcAddress(mb_module_de5d807baa348698, "PathGetArgsA");
    }
  }
  if (mb_entry_de5d807baa348698 == NULL) {
  return NULL;
  }
  mb_fn_de5d807baa348698 mb_target_de5d807baa348698 = (mb_fn_de5d807baa348698)mb_entry_de5d807baa348698;
  uint8_t * mb_result_de5d807baa348698 = mb_target_de5d807baa348698((uint8_t *)psz_path);
  return mb_result_de5d807baa348698;
}

typedef uint16_t * (MB_CALL *mb_fn_a650882258ca9f22)(uint16_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1af4d4b5d7ead7d5f19c4bf0(void * psz_path) {
  static mb_module_t mb_module_a650882258ca9f22 = NULL;
  static void *mb_entry_a650882258ca9f22 = NULL;
  if (mb_entry_a650882258ca9f22 == NULL) {
    if (mb_module_a650882258ca9f22 == NULL) {
      mb_module_a650882258ca9f22 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a650882258ca9f22 != NULL) {
      mb_entry_a650882258ca9f22 = GetProcAddress(mb_module_a650882258ca9f22, "PathGetArgsW");
    }
  }
  if (mb_entry_a650882258ca9f22 == NULL) {
  return NULL;
  }
  mb_fn_a650882258ca9f22 mb_target_a650882258ca9f22 = (mb_fn_a650882258ca9f22)mb_entry_a650882258ca9f22;
  uint16_t * mb_result_a650882258ca9f22 = mb_target_a650882258ca9f22((uint16_t *)psz_path);
  return mb_result_a650882258ca9f22;
}

typedef uint32_t (MB_CALL *mb_fn_03724e7d24ef96c2)(uint8_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c80f9658cde90341e92d0156(uint32_t ch) {
  static mb_module_t mb_module_03724e7d24ef96c2 = NULL;
  static void *mb_entry_03724e7d24ef96c2 = NULL;
  if (mb_entry_03724e7d24ef96c2 == NULL) {
    if (mb_module_03724e7d24ef96c2 == NULL) {
      mb_module_03724e7d24ef96c2 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_03724e7d24ef96c2 != NULL) {
      mb_entry_03724e7d24ef96c2 = GetProcAddress(mb_module_03724e7d24ef96c2, "PathGetCharTypeA");
    }
  }
  if (mb_entry_03724e7d24ef96c2 == NULL) {
  return 0;
  }
  mb_fn_03724e7d24ef96c2 mb_target_03724e7d24ef96c2 = (mb_fn_03724e7d24ef96c2)mb_entry_03724e7d24ef96c2;
  uint32_t mb_result_03724e7d24ef96c2 = mb_target_03724e7d24ef96c2(ch);
  return mb_result_03724e7d24ef96c2;
}

typedef uint32_t (MB_CALL *mb_fn_6af0ba8db163a98f)(uint16_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e1951d8a8035563efaf0f37a(uint32_t ch) {
  static mb_module_t mb_module_6af0ba8db163a98f = NULL;
  static void *mb_entry_6af0ba8db163a98f = NULL;
  if (mb_entry_6af0ba8db163a98f == NULL) {
    if (mb_module_6af0ba8db163a98f == NULL) {
      mb_module_6af0ba8db163a98f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_6af0ba8db163a98f != NULL) {
      mb_entry_6af0ba8db163a98f = GetProcAddress(mb_module_6af0ba8db163a98f, "PathGetCharTypeW");
    }
  }
  if (mb_entry_6af0ba8db163a98f == NULL) {
  return 0;
  }
  mb_fn_6af0ba8db163a98f mb_target_6af0ba8db163a98f = (mb_fn_6af0ba8db163a98f)mb_entry_6af0ba8db163a98f;
  uint32_t mb_result_6af0ba8db163a98f = mb_target_6af0ba8db163a98f(ch);
  return mb_result_6af0ba8db163a98f;
}

typedef int32_t (MB_CALL *mb_fn_a0c52079afb5d962)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ec59e22aab22542cd9ea2ec(void * psz_path) {
  static mb_module_t mb_module_a0c52079afb5d962 = NULL;
  static void *mb_entry_a0c52079afb5d962 = NULL;
  if (mb_entry_a0c52079afb5d962 == NULL) {
    if (mb_module_a0c52079afb5d962 == NULL) {
      mb_module_a0c52079afb5d962 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a0c52079afb5d962 != NULL) {
      mb_entry_a0c52079afb5d962 = GetProcAddress(mb_module_a0c52079afb5d962, "PathGetDriveNumberA");
    }
  }
  if (mb_entry_a0c52079afb5d962 == NULL) {
  return 0;
  }
  mb_fn_a0c52079afb5d962 mb_target_a0c52079afb5d962 = (mb_fn_a0c52079afb5d962)mb_entry_a0c52079afb5d962;
  int32_t mb_result_a0c52079afb5d962 = mb_target_a0c52079afb5d962((uint8_t *)psz_path);
  return mb_result_a0c52079afb5d962;
}

typedef int32_t (MB_CALL *mb_fn_1655c3db8761b32a)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d12c7b7421f094ce81a48e0(void * psz_path) {
  static mb_module_t mb_module_1655c3db8761b32a = NULL;
  static void *mb_entry_1655c3db8761b32a = NULL;
  if (mb_entry_1655c3db8761b32a == NULL) {
    if (mb_module_1655c3db8761b32a == NULL) {
      mb_module_1655c3db8761b32a = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_1655c3db8761b32a != NULL) {
      mb_entry_1655c3db8761b32a = GetProcAddress(mb_module_1655c3db8761b32a, "PathGetDriveNumberW");
    }
  }
  if (mb_entry_1655c3db8761b32a == NULL) {
  return 0;
  }
  mb_fn_1655c3db8761b32a mb_target_1655c3db8761b32a = (mb_fn_1655c3db8761b32a)mb_entry_1655c3db8761b32a;
  int32_t mb_result_1655c3db8761b32a = mb_target_1655c3db8761b32a((uint16_t *)psz_path);
  return mb_result_1655c3db8761b32a;
}

typedef void (MB_CALL *mb_fn_b62b8d3b5ca2061b)(uint16_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_135fb17f673a48ba1b1f0d09(void * psz_long_path) {
  static mb_module_t mb_module_b62b8d3b5ca2061b = NULL;
  static void *mb_entry_b62b8d3b5ca2061b = NULL;
  if (mb_entry_b62b8d3b5ca2061b == NULL) {
    if (mb_module_b62b8d3b5ca2061b == NULL) {
      mb_module_b62b8d3b5ca2061b = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_b62b8d3b5ca2061b != NULL) {
      mb_entry_b62b8d3b5ca2061b = GetProcAddress(mb_module_b62b8d3b5ca2061b, "PathGetShortPath");
    }
  }
  if (mb_entry_b62b8d3b5ca2061b == NULL) {
  return;
  }
  mb_fn_b62b8d3b5ca2061b mb_target_b62b8d3b5ca2061b = (mb_fn_b62b8d3b5ca2061b)mb_entry_b62b8d3b5ca2061b;
  mb_target_b62b8d3b5ca2061b((uint16_t *)psz_long_path);
  return;
}

typedef int32_t (MB_CALL *mb_fn_1191e6d779ade46c)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c559efacd471f5d4db3ff81(void * psz_path, void * psz_content_type) {
  static mb_module_t mb_module_1191e6d779ade46c = NULL;
  static void *mb_entry_1191e6d779ade46c = NULL;
  if (mb_entry_1191e6d779ade46c == NULL) {
    if (mb_module_1191e6d779ade46c == NULL) {
      mb_module_1191e6d779ade46c = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_1191e6d779ade46c != NULL) {
      mb_entry_1191e6d779ade46c = GetProcAddress(mb_module_1191e6d779ade46c, "PathIsContentTypeA");
    }
  }
  if (mb_entry_1191e6d779ade46c == NULL) {
  return 0;
  }
  mb_fn_1191e6d779ade46c mb_target_1191e6d779ade46c = (mb_fn_1191e6d779ade46c)mb_entry_1191e6d779ade46c;
  int32_t mb_result_1191e6d779ade46c = mb_target_1191e6d779ade46c((uint8_t *)psz_path, (uint8_t *)psz_content_type);
  return mb_result_1191e6d779ade46c;
}

typedef int32_t (MB_CALL *mb_fn_1be531b9faee1f4d)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4445c8e66140992bd0995a9c(void * psz_path, void * psz_content_type) {
  static mb_module_t mb_module_1be531b9faee1f4d = NULL;
  static void *mb_entry_1be531b9faee1f4d = NULL;
  if (mb_entry_1be531b9faee1f4d == NULL) {
    if (mb_module_1be531b9faee1f4d == NULL) {
      mb_module_1be531b9faee1f4d = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_1be531b9faee1f4d != NULL) {
      mb_entry_1be531b9faee1f4d = GetProcAddress(mb_module_1be531b9faee1f4d, "PathIsContentTypeW");
    }
  }
  if (mb_entry_1be531b9faee1f4d == NULL) {
  return 0;
  }
  mb_fn_1be531b9faee1f4d mb_target_1be531b9faee1f4d = (mb_fn_1be531b9faee1f4d)mb_entry_1be531b9faee1f4d;
  int32_t mb_result_1be531b9faee1f4d = mb_target_1be531b9faee1f4d((uint16_t *)psz_path, (uint16_t *)psz_content_type);
  return mb_result_1be531b9faee1f4d;
}

typedef int32_t (MB_CALL *mb_fn_2d145a8ec15ffaee)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94f0a550cf47d80069e43a24(void * psz_path) {
  static mb_module_t mb_module_2d145a8ec15ffaee = NULL;
  static void *mb_entry_2d145a8ec15ffaee = NULL;
  if (mb_entry_2d145a8ec15ffaee == NULL) {
    if (mb_module_2d145a8ec15ffaee == NULL) {
      mb_module_2d145a8ec15ffaee = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_2d145a8ec15ffaee != NULL) {
      mb_entry_2d145a8ec15ffaee = GetProcAddress(mb_module_2d145a8ec15ffaee, "PathIsDirectoryA");
    }
  }
  if (mb_entry_2d145a8ec15ffaee == NULL) {
  return 0;
  }
  mb_fn_2d145a8ec15ffaee mb_target_2d145a8ec15ffaee = (mb_fn_2d145a8ec15ffaee)mb_entry_2d145a8ec15ffaee;
  int32_t mb_result_2d145a8ec15ffaee = mb_target_2d145a8ec15ffaee((uint8_t *)psz_path);
  return mb_result_2d145a8ec15ffaee;
}

typedef int32_t (MB_CALL *mb_fn_90b3c2bd5ac26efd)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f60cbd58845ce1b5c2f4a601(void * psz_path) {
  static mb_module_t mb_module_90b3c2bd5ac26efd = NULL;
  static void *mb_entry_90b3c2bd5ac26efd = NULL;
  if (mb_entry_90b3c2bd5ac26efd == NULL) {
    if (mb_module_90b3c2bd5ac26efd == NULL) {
      mb_module_90b3c2bd5ac26efd = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_90b3c2bd5ac26efd != NULL) {
      mb_entry_90b3c2bd5ac26efd = GetProcAddress(mb_module_90b3c2bd5ac26efd, "PathIsDirectoryEmptyA");
    }
  }
  if (mb_entry_90b3c2bd5ac26efd == NULL) {
  return 0;
  }
  mb_fn_90b3c2bd5ac26efd mb_target_90b3c2bd5ac26efd = (mb_fn_90b3c2bd5ac26efd)mb_entry_90b3c2bd5ac26efd;
  int32_t mb_result_90b3c2bd5ac26efd = mb_target_90b3c2bd5ac26efd((uint8_t *)psz_path);
  return mb_result_90b3c2bd5ac26efd;
}

typedef int32_t (MB_CALL *mb_fn_d316d7a8a33fbcdc)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb36ba4af76e4dc1d83ce5c1(void * psz_path) {
  static mb_module_t mb_module_d316d7a8a33fbcdc = NULL;
  static void *mb_entry_d316d7a8a33fbcdc = NULL;
  if (mb_entry_d316d7a8a33fbcdc == NULL) {
    if (mb_module_d316d7a8a33fbcdc == NULL) {
      mb_module_d316d7a8a33fbcdc = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_d316d7a8a33fbcdc != NULL) {
      mb_entry_d316d7a8a33fbcdc = GetProcAddress(mb_module_d316d7a8a33fbcdc, "PathIsDirectoryEmptyW");
    }
  }
  if (mb_entry_d316d7a8a33fbcdc == NULL) {
  return 0;
  }
  mb_fn_d316d7a8a33fbcdc mb_target_d316d7a8a33fbcdc = (mb_fn_d316d7a8a33fbcdc)mb_entry_d316d7a8a33fbcdc;
  int32_t mb_result_d316d7a8a33fbcdc = mb_target_d316d7a8a33fbcdc((uint16_t *)psz_path);
  return mb_result_d316d7a8a33fbcdc;
}

typedef int32_t (MB_CALL *mb_fn_27577ea0fc7d1468)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd55e5b305164df6ae3ef8bf(void * psz_path) {
  static mb_module_t mb_module_27577ea0fc7d1468 = NULL;
  static void *mb_entry_27577ea0fc7d1468 = NULL;
  if (mb_entry_27577ea0fc7d1468 == NULL) {
    if (mb_module_27577ea0fc7d1468 == NULL) {
      mb_module_27577ea0fc7d1468 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_27577ea0fc7d1468 != NULL) {
      mb_entry_27577ea0fc7d1468 = GetProcAddress(mb_module_27577ea0fc7d1468, "PathIsDirectoryW");
    }
  }
  if (mb_entry_27577ea0fc7d1468 == NULL) {
  return 0;
  }
  mb_fn_27577ea0fc7d1468 mb_target_27577ea0fc7d1468 = (mb_fn_27577ea0fc7d1468)mb_entry_27577ea0fc7d1468;
  int32_t mb_result_27577ea0fc7d1468 = mb_target_27577ea0fc7d1468((uint16_t *)psz_path);
  return mb_result_27577ea0fc7d1468;
}

typedef int32_t (MB_CALL *mb_fn_c99fd31beea10d5c)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_093b48aaf65a712e3e9eae59(void * psz_path) {
  static mb_module_t mb_module_c99fd31beea10d5c = NULL;
  static void *mb_entry_c99fd31beea10d5c = NULL;
  if (mb_entry_c99fd31beea10d5c == NULL) {
    if (mb_module_c99fd31beea10d5c == NULL) {
      mb_module_c99fd31beea10d5c = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_c99fd31beea10d5c != NULL) {
      mb_entry_c99fd31beea10d5c = GetProcAddress(mb_module_c99fd31beea10d5c, "PathIsExe");
    }
  }
  if (mb_entry_c99fd31beea10d5c == NULL) {
  return 0;
  }
  mb_fn_c99fd31beea10d5c mb_target_c99fd31beea10d5c = (mb_fn_c99fd31beea10d5c)mb_entry_c99fd31beea10d5c;
  int32_t mb_result_c99fd31beea10d5c = mb_target_c99fd31beea10d5c((uint16_t *)psz_path);
  return mb_result_c99fd31beea10d5c;
}

typedef int32_t (MB_CALL *mb_fn_12c4664b88fd8fb9)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10f1f190bf916d2625c9671c(void * psz_path) {
  static mb_module_t mb_module_12c4664b88fd8fb9 = NULL;
  static void *mb_entry_12c4664b88fd8fb9 = NULL;
  if (mb_entry_12c4664b88fd8fb9 == NULL) {
    if (mb_module_12c4664b88fd8fb9 == NULL) {
      mb_module_12c4664b88fd8fb9 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_12c4664b88fd8fb9 != NULL) {
      mb_entry_12c4664b88fd8fb9 = GetProcAddress(mb_module_12c4664b88fd8fb9, "PathIsFileSpecA");
    }
  }
  if (mb_entry_12c4664b88fd8fb9 == NULL) {
  return 0;
  }
  mb_fn_12c4664b88fd8fb9 mb_target_12c4664b88fd8fb9 = (mb_fn_12c4664b88fd8fb9)mb_entry_12c4664b88fd8fb9;
  int32_t mb_result_12c4664b88fd8fb9 = mb_target_12c4664b88fd8fb9((uint8_t *)psz_path);
  return mb_result_12c4664b88fd8fb9;
}

typedef int32_t (MB_CALL *mb_fn_4154542a4cb9f55b)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e844d73433e1392fc83e8a2(void * psz_path) {
  static mb_module_t mb_module_4154542a4cb9f55b = NULL;
  static void *mb_entry_4154542a4cb9f55b = NULL;
  if (mb_entry_4154542a4cb9f55b == NULL) {
    if (mb_module_4154542a4cb9f55b == NULL) {
      mb_module_4154542a4cb9f55b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4154542a4cb9f55b != NULL) {
      mb_entry_4154542a4cb9f55b = GetProcAddress(mb_module_4154542a4cb9f55b, "PathIsFileSpecW");
    }
  }
  if (mb_entry_4154542a4cb9f55b == NULL) {
  return 0;
  }
  mb_fn_4154542a4cb9f55b mb_target_4154542a4cb9f55b = (mb_fn_4154542a4cb9f55b)mb_entry_4154542a4cb9f55b;
  int32_t mb_result_4154542a4cb9f55b = mb_target_4154542a4cb9f55b((uint16_t *)psz_path);
  return mb_result_4154542a4cb9f55b;
}

typedef int32_t (MB_CALL *mb_fn_e76e35dfa7b23bcf)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77f4a8dcb578f3a35a897231(void * psz_name) {
  static mb_module_t mb_module_e76e35dfa7b23bcf = NULL;
  static void *mb_entry_e76e35dfa7b23bcf = NULL;
  if (mb_entry_e76e35dfa7b23bcf == NULL) {
    if (mb_module_e76e35dfa7b23bcf == NULL) {
      mb_module_e76e35dfa7b23bcf = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e76e35dfa7b23bcf != NULL) {
      mb_entry_e76e35dfa7b23bcf = GetProcAddress(mb_module_e76e35dfa7b23bcf, "PathIsLFNFileSpecA");
    }
  }
  if (mb_entry_e76e35dfa7b23bcf == NULL) {
  return 0;
  }
  mb_fn_e76e35dfa7b23bcf mb_target_e76e35dfa7b23bcf = (mb_fn_e76e35dfa7b23bcf)mb_entry_e76e35dfa7b23bcf;
  int32_t mb_result_e76e35dfa7b23bcf = mb_target_e76e35dfa7b23bcf((uint8_t *)psz_name);
  return mb_result_e76e35dfa7b23bcf;
}

typedef int32_t (MB_CALL *mb_fn_825a7fccf618a2b0)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccd2672b8cbe561cf1c07062(void * psz_name) {
  static mb_module_t mb_module_825a7fccf618a2b0 = NULL;
  static void *mb_entry_825a7fccf618a2b0 = NULL;
  if (mb_entry_825a7fccf618a2b0 == NULL) {
    if (mb_module_825a7fccf618a2b0 == NULL) {
      mb_module_825a7fccf618a2b0 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_825a7fccf618a2b0 != NULL) {
      mb_entry_825a7fccf618a2b0 = GetProcAddress(mb_module_825a7fccf618a2b0, "PathIsLFNFileSpecW");
    }
  }
  if (mb_entry_825a7fccf618a2b0 == NULL) {
  return 0;
  }
  mb_fn_825a7fccf618a2b0 mb_target_825a7fccf618a2b0 = (mb_fn_825a7fccf618a2b0)mb_entry_825a7fccf618a2b0;
  int32_t mb_result_825a7fccf618a2b0 = mb_target_825a7fccf618a2b0((uint16_t *)psz_name);
  return mb_result_825a7fccf618a2b0;
}

typedef int32_t (MB_CALL *mb_fn_619bd87e5a4f6d46)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19b83025e6988b2d2a231f17(void * psz_path) {
  static mb_module_t mb_module_619bd87e5a4f6d46 = NULL;
  static void *mb_entry_619bd87e5a4f6d46 = NULL;
  if (mb_entry_619bd87e5a4f6d46 == NULL) {
    if (mb_module_619bd87e5a4f6d46 == NULL) {
      mb_module_619bd87e5a4f6d46 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_619bd87e5a4f6d46 != NULL) {
      mb_entry_619bd87e5a4f6d46 = GetProcAddress(mb_module_619bd87e5a4f6d46, "PathIsNetworkPathA");
    }
  }
  if (mb_entry_619bd87e5a4f6d46 == NULL) {
  return 0;
  }
  mb_fn_619bd87e5a4f6d46 mb_target_619bd87e5a4f6d46 = (mb_fn_619bd87e5a4f6d46)mb_entry_619bd87e5a4f6d46;
  int32_t mb_result_619bd87e5a4f6d46 = mb_target_619bd87e5a4f6d46((uint8_t *)psz_path);
  return mb_result_619bd87e5a4f6d46;
}

typedef int32_t (MB_CALL *mb_fn_cc09e53c73c4ad4f)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da06374f297b125da502fcf6(void * psz_path) {
  static mb_module_t mb_module_cc09e53c73c4ad4f = NULL;
  static void *mb_entry_cc09e53c73c4ad4f = NULL;
  if (mb_entry_cc09e53c73c4ad4f == NULL) {
    if (mb_module_cc09e53c73c4ad4f == NULL) {
      mb_module_cc09e53c73c4ad4f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_cc09e53c73c4ad4f != NULL) {
      mb_entry_cc09e53c73c4ad4f = GetProcAddress(mb_module_cc09e53c73c4ad4f, "PathIsNetworkPathW");
    }
  }
  if (mb_entry_cc09e53c73c4ad4f == NULL) {
  return 0;
  }
  mb_fn_cc09e53c73c4ad4f mb_target_cc09e53c73c4ad4f = (mb_fn_cc09e53c73c4ad4f)mb_entry_cc09e53c73c4ad4f;
  int32_t mb_result_cc09e53c73c4ad4f = mb_target_cc09e53c73c4ad4f((uint16_t *)psz_path);
  return mb_result_cc09e53c73c4ad4f;
}

typedef int32_t (MB_CALL *mb_fn_25cae7c40cf5acd2)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aaaee9321027865505bd3173(void * psz_prefix, void * psz_path) {
  static mb_module_t mb_module_25cae7c40cf5acd2 = NULL;
  static void *mb_entry_25cae7c40cf5acd2 = NULL;
  if (mb_entry_25cae7c40cf5acd2 == NULL) {
    if (mb_module_25cae7c40cf5acd2 == NULL) {
      mb_module_25cae7c40cf5acd2 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_25cae7c40cf5acd2 != NULL) {
      mb_entry_25cae7c40cf5acd2 = GetProcAddress(mb_module_25cae7c40cf5acd2, "PathIsPrefixA");
    }
  }
  if (mb_entry_25cae7c40cf5acd2 == NULL) {
  return 0;
  }
  mb_fn_25cae7c40cf5acd2 mb_target_25cae7c40cf5acd2 = (mb_fn_25cae7c40cf5acd2)mb_entry_25cae7c40cf5acd2;
  int32_t mb_result_25cae7c40cf5acd2 = mb_target_25cae7c40cf5acd2((uint8_t *)psz_prefix, (uint8_t *)psz_path);
  return mb_result_25cae7c40cf5acd2;
}

typedef int32_t (MB_CALL *mb_fn_0b3aa3f5f9663145)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b268e240ebd58f12676d720(void * psz_prefix, void * psz_path) {
  static mb_module_t mb_module_0b3aa3f5f9663145 = NULL;
  static void *mb_entry_0b3aa3f5f9663145 = NULL;
  if (mb_entry_0b3aa3f5f9663145 == NULL) {
    if (mb_module_0b3aa3f5f9663145 == NULL) {
      mb_module_0b3aa3f5f9663145 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0b3aa3f5f9663145 != NULL) {
      mb_entry_0b3aa3f5f9663145 = GetProcAddress(mb_module_0b3aa3f5f9663145, "PathIsPrefixW");
    }
  }
  if (mb_entry_0b3aa3f5f9663145 == NULL) {
  return 0;
  }
  mb_fn_0b3aa3f5f9663145 mb_target_0b3aa3f5f9663145 = (mb_fn_0b3aa3f5f9663145)mb_entry_0b3aa3f5f9663145;
  int32_t mb_result_0b3aa3f5f9663145 = mb_target_0b3aa3f5f9663145((uint16_t *)psz_prefix, (uint16_t *)psz_path);
  return mb_result_0b3aa3f5f9663145;
}

typedef int32_t (MB_CALL *mb_fn_43ead3bbc66b0e5a)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d6bc67274b3ff2e30a5ad78(void * psz_path) {
  static mb_module_t mb_module_43ead3bbc66b0e5a = NULL;
  static void *mb_entry_43ead3bbc66b0e5a = NULL;
  if (mb_entry_43ead3bbc66b0e5a == NULL) {
    if (mb_module_43ead3bbc66b0e5a == NULL) {
      mb_module_43ead3bbc66b0e5a = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_43ead3bbc66b0e5a != NULL) {
      mb_entry_43ead3bbc66b0e5a = GetProcAddress(mb_module_43ead3bbc66b0e5a, "PathIsRelativeA");
    }
  }
  if (mb_entry_43ead3bbc66b0e5a == NULL) {
  return 0;
  }
  mb_fn_43ead3bbc66b0e5a mb_target_43ead3bbc66b0e5a = (mb_fn_43ead3bbc66b0e5a)mb_entry_43ead3bbc66b0e5a;
  int32_t mb_result_43ead3bbc66b0e5a = mb_target_43ead3bbc66b0e5a((uint8_t *)psz_path);
  return mb_result_43ead3bbc66b0e5a;
}

typedef int32_t (MB_CALL *mb_fn_b7eb5ebb05fade42)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e5a5babf5eeb6bcff900c0b(void * psz_path) {
  static mb_module_t mb_module_b7eb5ebb05fade42 = NULL;
  static void *mb_entry_b7eb5ebb05fade42 = NULL;
  if (mb_entry_b7eb5ebb05fade42 == NULL) {
    if (mb_module_b7eb5ebb05fade42 == NULL) {
      mb_module_b7eb5ebb05fade42 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_b7eb5ebb05fade42 != NULL) {
      mb_entry_b7eb5ebb05fade42 = GetProcAddress(mb_module_b7eb5ebb05fade42, "PathIsRelativeW");
    }
  }
  if (mb_entry_b7eb5ebb05fade42 == NULL) {
  return 0;
  }
  mb_fn_b7eb5ebb05fade42 mb_target_b7eb5ebb05fade42 = (mb_fn_b7eb5ebb05fade42)mb_entry_b7eb5ebb05fade42;
  int32_t mb_result_b7eb5ebb05fade42 = mb_target_b7eb5ebb05fade42((uint16_t *)psz_path);
  return mb_result_b7eb5ebb05fade42;
}

typedef int32_t (MB_CALL *mb_fn_38b3dfc5026cd01b)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05685bd91e2a0633022cbae3(void * psz_path) {
  static mb_module_t mb_module_38b3dfc5026cd01b = NULL;
  static void *mb_entry_38b3dfc5026cd01b = NULL;
  if (mb_entry_38b3dfc5026cd01b == NULL) {
    if (mb_module_38b3dfc5026cd01b == NULL) {
      mb_module_38b3dfc5026cd01b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_38b3dfc5026cd01b != NULL) {
      mb_entry_38b3dfc5026cd01b = GetProcAddress(mb_module_38b3dfc5026cd01b, "PathIsRootA");
    }
  }
  if (mb_entry_38b3dfc5026cd01b == NULL) {
  return 0;
  }
  mb_fn_38b3dfc5026cd01b mb_target_38b3dfc5026cd01b = (mb_fn_38b3dfc5026cd01b)mb_entry_38b3dfc5026cd01b;
  int32_t mb_result_38b3dfc5026cd01b = mb_target_38b3dfc5026cd01b((uint8_t *)psz_path);
  return mb_result_38b3dfc5026cd01b;
}

typedef int32_t (MB_CALL *mb_fn_9865172694d85b0c)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_748fd641c58b4545f0d0b13d(void * psz_path) {
  static mb_module_t mb_module_9865172694d85b0c = NULL;
  static void *mb_entry_9865172694d85b0c = NULL;
  if (mb_entry_9865172694d85b0c == NULL) {
    if (mb_module_9865172694d85b0c == NULL) {
      mb_module_9865172694d85b0c = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_9865172694d85b0c != NULL) {
      mb_entry_9865172694d85b0c = GetProcAddress(mb_module_9865172694d85b0c, "PathIsRootW");
    }
  }
  if (mb_entry_9865172694d85b0c == NULL) {
  return 0;
  }
  mb_fn_9865172694d85b0c mb_target_9865172694d85b0c = (mb_fn_9865172694d85b0c)mb_entry_9865172694d85b0c;
  int32_t mb_result_9865172694d85b0c = mb_target_9865172694d85b0c((uint16_t *)psz_path);
  return mb_result_9865172694d85b0c;
}

typedef int32_t (MB_CALL *mb_fn_37fd8a5bf8f4e8e7)(uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecb394a9e215d6fde60ba885(void * psz_path1, void * psz_path2) {
  static mb_module_t mb_module_37fd8a5bf8f4e8e7 = NULL;
  static void *mb_entry_37fd8a5bf8f4e8e7 = NULL;
  if (mb_entry_37fd8a5bf8f4e8e7 == NULL) {
    if (mb_module_37fd8a5bf8f4e8e7 == NULL) {
      mb_module_37fd8a5bf8f4e8e7 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_37fd8a5bf8f4e8e7 != NULL) {
      mb_entry_37fd8a5bf8f4e8e7 = GetProcAddress(mb_module_37fd8a5bf8f4e8e7, "PathIsSameRootA");
    }
  }
  if (mb_entry_37fd8a5bf8f4e8e7 == NULL) {
  return 0;
  }
  mb_fn_37fd8a5bf8f4e8e7 mb_target_37fd8a5bf8f4e8e7 = (mb_fn_37fd8a5bf8f4e8e7)mb_entry_37fd8a5bf8f4e8e7;
  int32_t mb_result_37fd8a5bf8f4e8e7 = mb_target_37fd8a5bf8f4e8e7((uint8_t *)psz_path1, (uint8_t *)psz_path2);
  return mb_result_37fd8a5bf8f4e8e7;
}

typedef int32_t (MB_CALL *mb_fn_993910b0cb6f01d3)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bc8ac29445b8c1cb8ae73a0(void * psz_path1, void * psz_path2) {
  static mb_module_t mb_module_993910b0cb6f01d3 = NULL;
  static void *mb_entry_993910b0cb6f01d3 = NULL;
  if (mb_entry_993910b0cb6f01d3 == NULL) {
    if (mb_module_993910b0cb6f01d3 == NULL) {
      mb_module_993910b0cb6f01d3 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_993910b0cb6f01d3 != NULL) {
      mb_entry_993910b0cb6f01d3 = GetProcAddress(mb_module_993910b0cb6f01d3, "PathIsSameRootW");
    }
  }
  if (mb_entry_993910b0cb6f01d3 == NULL) {
  return 0;
  }
  mb_fn_993910b0cb6f01d3 mb_target_993910b0cb6f01d3 = (mb_fn_993910b0cb6f01d3)mb_entry_993910b0cb6f01d3;
  int32_t mb_result_993910b0cb6f01d3 = mb_target_993910b0cb6f01d3((uint16_t *)psz_path1, (uint16_t *)psz_path2);
  return mb_result_993910b0cb6f01d3;
}

typedef int32_t (MB_CALL *mb_fn_29c8f66e3f622f7f)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef15e0d203532e2733a89cbd(void * psz_file, uint32_t dw_attr) {
  static mb_module_t mb_module_29c8f66e3f622f7f = NULL;
  static void *mb_entry_29c8f66e3f622f7f = NULL;
  if (mb_entry_29c8f66e3f622f7f == NULL) {
    if (mb_module_29c8f66e3f622f7f == NULL) {
      mb_module_29c8f66e3f622f7f = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_29c8f66e3f622f7f != NULL) {
      mb_entry_29c8f66e3f622f7f = GetProcAddress(mb_module_29c8f66e3f622f7f, "PathIsSlowA");
    }
  }
  if (mb_entry_29c8f66e3f622f7f == NULL) {
  return 0;
  }
  mb_fn_29c8f66e3f622f7f mb_target_29c8f66e3f622f7f = (mb_fn_29c8f66e3f622f7f)mb_entry_29c8f66e3f622f7f;
  int32_t mb_result_29c8f66e3f622f7f = mb_target_29c8f66e3f622f7f((uint8_t *)psz_file, dw_attr);
  return mb_result_29c8f66e3f622f7f;
}

typedef int32_t (MB_CALL *mb_fn_8fda029faad1240d)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_367055f93546101a382f97fb(void * psz_file, uint32_t dw_attr) {
  static mb_module_t mb_module_8fda029faad1240d = NULL;
  static void *mb_entry_8fda029faad1240d = NULL;
  if (mb_entry_8fda029faad1240d == NULL) {
    if (mb_module_8fda029faad1240d == NULL) {
      mb_module_8fda029faad1240d = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_8fda029faad1240d != NULL) {
      mb_entry_8fda029faad1240d = GetProcAddress(mb_module_8fda029faad1240d, "PathIsSlowW");
    }
  }
  if (mb_entry_8fda029faad1240d == NULL) {
  return 0;
  }
  mb_fn_8fda029faad1240d mb_target_8fda029faad1240d = (mb_fn_8fda029faad1240d)mb_entry_8fda029faad1240d;
  int32_t mb_result_8fda029faad1240d = mb_target_8fda029faad1240d((uint16_t *)psz_file, dw_attr);
  return mb_result_8fda029faad1240d;
}

typedef int32_t (MB_CALL *mb_fn_3797390cad901c44)(uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2099379131bf54061bb3e2f5(void * psz_path, uint32_t dw_attrb) {
  static mb_module_t mb_module_3797390cad901c44 = NULL;
  static void *mb_entry_3797390cad901c44 = NULL;
  if (mb_entry_3797390cad901c44 == NULL) {
    if (mb_module_3797390cad901c44 == NULL) {
      mb_module_3797390cad901c44 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_3797390cad901c44 != NULL) {
      mb_entry_3797390cad901c44 = GetProcAddress(mb_module_3797390cad901c44, "PathIsSystemFolderA");
    }
  }
  if (mb_entry_3797390cad901c44 == NULL) {
  return 0;
  }
  mb_fn_3797390cad901c44 mb_target_3797390cad901c44 = (mb_fn_3797390cad901c44)mb_entry_3797390cad901c44;
  int32_t mb_result_3797390cad901c44 = mb_target_3797390cad901c44((uint8_t *)psz_path, dw_attrb);
  return mb_result_3797390cad901c44;
}

typedef int32_t (MB_CALL *mb_fn_fcf3590f2318c92d)(uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bbea7fb5e6de54e9965bc48(void * psz_path, uint32_t dw_attrb) {
  static mb_module_t mb_module_fcf3590f2318c92d = NULL;
  static void *mb_entry_fcf3590f2318c92d = NULL;
  if (mb_entry_fcf3590f2318c92d == NULL) {
    if (mb_module_fcf3590f2318c92d == NULL) {
      mb_module_fcf3590f2318c92d = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_fcf3590f2318c92d != NULL) {
      mb_entry_fcf3590f2318c92d = GetProcAddress(mb_module_fcf3590f2318c92d, "PathIsSystemFolderW");
    }
  }
  if (mb_entry_fcf3590f2318c92d == NULL) {
  return 0;
  }
  mb_fn_fcf3590f2318c92d mb_target_fcf3590f2318c92d = (mb_fn_fcf3590f2318c92d)mb_entry_fcf3590f2318c92d;
  int32_t mb_result_fcf3590f2318c92d = mb_target_fcf3590f2318c92d((uint16_t *)psz_path, dw_attrb);
  return mb_result_fcf3590f2318c92d;
}

typedef int32_t (MB_CALL *mb_fn_68a2f7e4664b4902)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9164b7b5656c6e278a53fcd8(void * psz_path) {
  static mb_module_t mb_module_68a2f7e4664b4902 = NULL;
  static void *mb_entry_68a2f7e4664b4902 = NULL;
  if (mb_entry_68a2f7e4664b4902 == NULL) {
    if (mb_module_68a2f7e4664b4902 == NULL) {
      mb_module_68a2f7e4664b4902 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_68a2f7e4664b4902 != NULL) {
      mb_entry_68a2f7e4664b4902 = GetProcAddress(mb_module_68a2f7e4664b4902, "PathIsUNCA");
    }
  }
  if (mb_entry_68a2f7e4664b4902 == NULL) {
  return 0;
  }
  mb_fn_68a2f7e4664b4902 mb_target_68a2f7e4664b4902 = (mb_fn_68a2f7e4664b4902)mb_entry_68a2f7e4664b4902;
  int32_t mb_result_68a2f7e4664b4902 = mb_target_68a2f7e4664b4902((uint8_t *)psz_path);
  return mb_result_68a2f7e4664b4902;
}

typedef int32_t (MB_CALL *mb_fn_767aa953746b866c)(uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_391a802e9160e07885ad0dd6(void * psz_path, void * ppsz_server) {
  static mb_module_t mb_module_767aa953746b866c = NULL;
  static void *mb_entry_767aa953746b866c = NULL;
  if (mb_entry_767aa953746b866c == NULL) {
    if (mb_module_767aa953746b866c == NULL) {
      mb_module_767aa953746b866c = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_767aa953746b866c != NULL) {
      mb_entry_767aa953746b866c = GetProcAddress(mb_module_767aa953746b866c, "PathIsUNCEx");
    }
  }
  if (mb_entry_767aa953746b866c == NULL) {
  return 0;
  }
  mb_fn_767aa953746b866c mb_target_767aa953746b866c = (mb_fn_767aa953746b866c)mb_entry_767aa953746b866c;
  int32_t mb_result_767aa953746b866c = mb_target_767aa953746b866c((uint16_t *)psz_path, (uint16_t * *)ppsz_server);
  return mb_result_767aa953746b866c;
}

typedef int32_t (MB_CALL *mb_fn_c0517952d570c5a8)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5adfd7935009a8d6113d23da(void * psz_path) {
  static mb_module_t mb_module_c0517952d570c5a8 = NULL;
  static void *mb_entry_c0517952d570c5a8 = NULL;
  if (mb_entry_c0517952d570c5a8 == NULL) {
    if (mb_module_c0517952d570c5a8 == NULL) {
      mb_module_c0517952d570c5a8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_c0517952d570c5a8 != NULL) {
      mb_entry_c0517952d570c5a8 = GetProcAddress(mb_module_c0517952d570c5a8, "PathIsUNCServerA");
    }
  }
  if (mb_entry_c0517952d570c5a8 == NULL) {
  return 0;
  }
  mb_fn_c0517952d570c5a8 mb_target_c0517952d570c5a8 = (mb_fn_c0517952d570c5a8)mb_entry_c0517952d570c5a8;
  int32_t mb_result_c0517952d570c5a8 = mb_target_c0517952d570c5a8((uint8_t *)psz_path);
  return mb_result_c0517952d570c5a8;
}

typedef int32_t (MB_CALL *mb_fn_8412e6128c61d795)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7808b9dca14e37c586ee990(void * psz_path) {
  static mb_module_t mb_module_8412e6128c61d795 = NULL;
  static void *mb_entry_8412e6128c61d795 = NULL;
  if (mb_entry_8412e6128c61d795 == NULL) {
    if (mb_module_8412e6128c61d795 == NULL) {
      mb_module_8412e6128c61d795 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_8412e6128c61d795 != NULL) {
      mb_entry_8412e6128c61d795 = GetProcAddress(mb_module_8412e6128c61d795, "PathIsUNCServerShareA");
    }
  }
  if (mb_entry_8412e6128c61d795 == NULL) {
  return 0;
  }
  mb_fn_8412e6128c61d795 mb_target_8412e6128c61d795 = (mb_fn_8412e6128c61d795)mb_entry_8412e6128c61d795;
  int32_t mb_result_8412e6128c61d795 = mb_target_8412e6128c61d795((uint8_t *)psz_path);
  return mb_result_8412e6128c61d795;
}

typedef int32_t (MB_CALL *mb_fn_4b18f21cc41a7510)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c9beecded261381b3c865c6(void * psz_path) {
  static mb_module_t mb_module_4b18f21cc41a7510 = NULL;
  static void *mb_entry_4b18f21cc41a7510 = NULL;
  if (mb_entry_4b18f21cc41a7510 == NULL) {
    if (mb_module_4b18f21cc41a7510 == NULL) {
      mb_module_4b18f21cc41a7510 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4b18f21cc41a7510 != NULL) {
      mb_entry_4b18f21cc41a7510 = GetProcAddress(mb_module_4b18f21cc41a7510, "PathIsUNCServerShareW");
    }
  }
  if (mb_entry_4b18f21cc41a7510 == NULL) {
  return 0;
  }
  mb_fn_4b18f21cc41a7510 mb_target_4b18f21cc41a7510 = (mb_fn_4b18f21cc41a7510)mb_entry_4b18f21cc41a7510;
  int32_t mb_result_4b18f21cc41a7510 = mb_target_4b18f21cc41a7510((uint16_t *)psz_path);
  return mb_result_4b18f21cc41a7510;
}

typedef int32_t (MB_CALL *mb_fn_0564c55dac1e7ffe)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bcabc49b83e50bf61f60c06(void * psz_path) {
  static mb_module_t mb_module_0564c55dac1e7ffe = NULL;
  static void *mb_entry_0564c55dac1e7ffe = NULL;
  if (mb_entry_0564c55dac1e7ffe == NULL) {
    if (mb_module_0564c55dac1e7ffe == NULL) {
      mb_module_0564c55dac1e7ffe = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0564c55dac1e7ffe != NULL) {
      mb_entry_0564c55dac1e7ffe = GetProcAddress(mb_module_0564c55dac1e7ffe, "PathIsUNCServerW");
    }
  }
  if (mb_entry_0564c55dac1e7ffe == NULL) {
  return 0;
  }
  mb_fn_0564c55dac1e7ffe mb_target_0564c55dac1e7ffe = (mb_fn_0564c55dac1e7ffe)mb_entry_0564c55dac1e7ffe;
  int32_t mb_result_0564c55dac1e7ffe = mb_target_0564c55dac1e7ffe((uint16_t *)psz_path);
  return mb_result_0564c55dac1e7ffe;
}

typedef int32_t (MB_CALL *mb_fn_425533ed6ac57c6c)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d120cec26134d30e2355c26(void * psz_path) {
  static mb_module_t mb_module_425533ed6ac57c6c = NULL;
  static void *mb_entry_425533ed6ac57c6c = NULL;
  if (mb_entry_425533ed6ac57c6c == NULL) {
    if (mb_module_425533ed6ac57c6c == NULL) {
      mb_module_425533ed6ac57c6c = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_425533ed6ac57c6c != NULL) {
      mb_entry_425533ed6ac57c6c = GetProcAddress(mb_module_425533ed6ac57c6c, "PathIsUNCW");
    }
  }
  if (mb_entry_425533ed6ac57c6c == NULL) {
  return 0;
  }
  mb_fn_425533ed6ac57c6c mb_target_425533ed6ac57c6c = (mb_fn_425533ed6ac57c6c)mb_entry_425533ed6ac57c6c;
  int32_t mb_result_425533ed6ac57c6c = mb_target_425533ed6ac57c6c((uint16_t *)psz_path);
  return mb_result_425533ed6ac57c6c;
}

typedef int32_t (MB_CALL *mb_fn_f4d9c6619078960e)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b26669456917746d69e34b57(void * psz_path) {
  static mb_module_t mb_module_f4d9c6619078960e = NULL;
  static void *mb_entry_f4d9c6619078960e = NULL;
  if (mb_entry_f4d9c6619078960e == NULL) {
    if (mb_module_f4d9c6619078960e == NULL) {
      mb_module_f4d9c6619078960e = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_f4d9c6619078960e != NULL) {
      mb_entry_f4d9c6619078960e = GetProcAddress(mb_module_f4d9c6619078960e, "PathIsURLA");
    }
  }
  if (mb_entry_f4d9c6619078960e == NULL) {
  return 0;
  }
  mb_fn_f4d9c6619078960e mb_target_f4d9c6619078960e = (mb_fn_f4d9c6619078960e)mb_entry_f4d9c6619078960e;
  int32_t mb_result_f4d9c6619078960e = mb_target_f4d9c6619078960e((uint8_t *)psz_path);
  return mb_result_f4d9c6619078960e;
}

typedef int32_t (MB_CALL *mb_fn_df1acab1451c0d36)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_928127848fa5c7e75765f1bb(void * psz_path) {
  static mb_module_t mb_module_df1acab1451c0d36 = NULL;
  static void *mb_entry_df1acab1451c0d36 = NULL;
  if (mb_entry_df1acab1451c0d36 == NULL) {
    if (mb_module_df1acab1451c0d36 == NULL) {
      mb_module_df1acab1451c0d36 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_df1acab1451c0d36 != NULL) {
      mb_entry_df1acab1451c0d36 = GetProcAddress(mb_module_df1acab1451c0d36, "PathIsURLW");
    }
  }
  if (mb_entry_df1acab1451c0d36 == NULL) {
  return 0;
  }
  mb_fn_df1acab1451c0d36 mb_target_df1acab1451c0d36 = (mb_fn_df1acab1451c0d36)mb_entry_df1acab1451c0d36;
  int32_t mb_result_df1acab1451c0d36 = mb_target_df1acab1451c0d36((uint16_t *)psz_path);
  return mb_result_df1acab1451c0d36;
}

typedef int32_t (MB_CALL *mb_fn_d5bf482d6f089129)(uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddda13d3994caa826670591d(void * psz_path) {
  static mb_module_t mb_module_d5bf482d6f089129 = NULL;
  static void *mb_entry_d5bf482d6f089129 = NULL;
  if (mb_entry_d5bf482d6f089129 == NULL) {
    if (mb_module_d5bf482d6f089129 == NULL) {
      mb_module_d5bf482d6f089129 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_d5bf482d6f089129 != NULL) {
      mb_entry_d5bf482d6f089129 = GetProcAddress(mb_module_d5bf482d6f089129, "PathMakePrettyA");
    }
  }
  if (mb_entry_d5bf482d6f089129 == NULL) {
  return 0;
  }
  mb_fn_d5bf482d6f089129 mb_target_d5bf482d6f089129 = (mb_fn_d5bf482d6f089129)mb_entry_d5bf482d6f089129;
  int32_t mb_result_d5bf482d6f089129 = mb_target_d5bf482d6f089129((uint8_t *)psz_path);
  return mb_result_d5bf482d6f089129;
}

typedef int32_t (MB_CALL *mb_fn_e41437b58de1e58a)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58ba1cd9f4e585009908a5ec(void * psz_path) {
  static mb_module_t mb_module_e41437b58de1e58a = NULL;
  static void *mb_entry_e41437b58de1e58a = NULL;
  if (mb_entry_e41437b58de1e58a == NULL) {
    if (mb_module_e41437b58de1e58a == NULL) {
      mb_module_e41437b58de1e58a = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e41437b58de1e58a != NULL) {
      mb_entry_e41437b58de1e58a = GetProcAddress(mb_module_e41437b58de1e58a, "PathMakePrettyW");
    }
  }
  if (mb_entry_e41437b58de1e58a == NULL) {
  return 0;
  }
  mb_fn_e41437b58de1e58a mb_target_e41437b58de1e58a = (mb_fn_e41437b58de1e58a)mb_entry_e41437b58de1e58a;
  int32_t mb_result_e41437b58de1e58a = mb_target_e41437b58de1e58a((uint16_t *)psz_path);
  return mb_result_e41437b58de1e58a;
}

