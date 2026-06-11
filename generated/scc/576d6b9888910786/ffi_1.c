#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9525b358c28a92c6)(void *, uint64_t *);

static mb_module_t mb_module_9525b358c28a92c6 = NULL;
static void *mb_entry_9525b358c28a92c6 = NULL;

static void *mb_resolve_9525b358c28a92c6(void) {
  if (mb_entry_9525b358c28a92c6 == NULL) {
    if (mb_module_9525b358c28a92c6 == NULL) {
      mb_module_9525b358c28a92c6 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_9525b358c28a92c6 != NULL) {
      mb_entry_9525b358c28a92c6 = GetProcAddress(mb_module_9525b358c28a92c6, "IStream_Size");
    }
  }
  return mb_entry_9525b358c28a92c6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dba4f3cf3a784c06609fa3e(void * pstm, void * pui) {
  void *mb_entry_9525b358c28a92c6 = mb_resolve_9525b358c28a92c6();
  if (mb_entry_9525b358c28a92c6 == NULL) {
  return 0;
  }
  mb_fn_9525b358c28a92c6 mb_target_9525b358c28a92c6 = (mb_fn_9525b358c28a92c6)mb_entry_9525b358c28a92c6;
  int32_t mb_result_9525b358c28a92c6 = mb_target_9525b358c28a92c6(pstm, (uint64_t *)pui);
  return mb_result_9525b358c28a92c6;
}

typedef int32_t (MB_CALL *mb_fn_aabdc53f07ffa900)(void *, void *, uint32_t);

static mb_module_t mb_module_aabdc53f07ffa900 = NULL;
static void *mb_entry_aabdc53f07ffa900 = NULL;

static void *mb_resolve_aabdc53f07ffa900(void) {
  if (mb_entry_aabdc53f07ffa900 == NULL) {
    if (mb_module_aabdc53f07ffa900 == NULL) {
      mb_module_aabdc53f07ffa900 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_aabdc53f07ffa900 != NULL) {
      mb_entry_aabdc53f07ffa900 = GetProcAddress(mb_module_aabdc53f07ffa900, "IStream_Write");
    }
  }
  return mb_entry_aabdc53f07ffa900;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e45d01e8ba8c74a43636115c(void * pstm, void * pv, uint32_t cb) {
  void *mb_entry_aabdc53f07ffa900 = mb_resolve_aabdc53f07ffa900();
  if (mb_entry_aabdc53f07ffa900 == NULL) {
  return 0;
  }
  mb_fn_aabdc53f07ffa900 mb_target_aabdc53f07ffa900 = (mb_fn_aabdc53f07ffa900)mb_entry_aabdc53f07ffa900;
  int32_t mb_result_aabdc53f07ffa900 = mb_target_aabdc53f07ffa900(pstm, pv, cb);
  return mb_result_aabdc53f07ffa900;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_4d08374dbd432abf_p1;
typedef char mb_assert_4d08374dbd432abf_p1[(sizeof(mb_agg_4d08374dbd432abf_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_4d08374dbd432abf_p1[(MB_ALIGNOF(mb_agg_4d08374dbd432abf_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d08374dbd432abf)(void *, mb_agg_4d08374dbd432abf_p1 *);

static mb_module_t mb_module_4d08374dbd432abf = NULL;
static void *mb_entry_4d08374dbd432abf = NULL;

static void *mb_resolve_4d08374dbd432abf(void) {
  if (mb_entry_4d08374dbd432abf == NULL) {
    if (mb_module_4d08374dbd432abf == NULL) {
      mb_module_4d08374dbd432abf = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4d08374dbd432abf != NULL) {
      mb_entry_4d08374dbd432abf = GetProcAddress(mb_module_4d08374dbd432abf, "IStream_WritePidl");
    }
  }
  return mb_entry_4d08374dbd432abf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5db6b73e870076fab61d5e63(void * pstm, void * pidl_write) {
  void *mb_entry_4d08374dbd432abf = mb_resolve_4d08374dbd432abf();
  if (mb_entry_4d08374dbd432abf == NULL) {
  return 0;
  }
  mb_fn_4d08374dbd432abf mb_target_4d08374dbd432abf = (mb_fn_4d08374dbd432abf)mb_entry_4d08374dbd432abf;
  int32_t mb_result_4d08374dbd432abf = mb_target_4d08374dbd432abf(pstm, (mb_agg_4d08374dbd432abf_p1 *)pidl_write);
  return mb_result_4d08374dbd432abf;
}

typedef int32_t (MB_CALL *mb_fn_1a2695ead59950d4)(void *, uint16_t *);

static mb_module_t mb_module_1a2695ead59950d4 = NULL;
static void *mb_entry_1a2695ead59950d4 = NULL;

static void *mb_resolve_1a2695ead59950d4(void) {
  if (mb_entry_1a2695ead59950d4 == NULL) {
    if (mb_module_1a2695ead59950d4 == NULL) {
      mb_module_1a2695ead59950d4 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_1a2695ead59950d4 != NULL) {
      mb_entry_1a2695ead59950d4 = GetProcAddress(mb_module_1a2695ead59950d4, "IStream_WriteStr");
    }
  }
  return mb_entry_1a2695ead59950d4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0b75e5d3e2327bd62478cbe(void * pstm, void * psz) {
  void *mb_entry_1a2695ead59950d4 = mb_resolve_1a2695ead59950d4();
  if (mb_entry_1a2695ead59950d4 == NULL) {
  return 0;
  }
  mb_fn_1a2695ead59950d4 mb_target_1a2695ead59950d4 = (mb_fn_1a2695ead59950d4)mb_entry_1a2695ead59950d4;
  int32_t mb_result_1a2695ead59950d4 = mb_target_1a2695ead59950d4(pstm, (uint16_t *)psz);
  return mb_result_1a2695ead59950d4;
}

typedef void (MB_CALL *mb_fn_81bc2e4d81714847)(void * *);

static mb_module_t mb_module_81bc2e4d81714847 = NULL;
static void *mb_entry_81bc2e4d81714847 = NULL;

static void *mb_resolve_81bc2e4d81714847(void) {
  if (mb_entry_81bc2e4d81714847 == NULL) {
    if (mb_module_81bc2e4d81714847 == NULL) {
      mb_module_81bc2e4d81714847 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_81bc2e4d81714847 != NULL) {
      mb_entry_81bc2e4d81714847 = GetProcAddress(mb_module_81bc2e4d81714847, "IUnknown_AtomicRelease");
    }
  }
  return mb_entry_81bc2e4d81714847;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_083729beb5e75004a333c790(void * ppunk) {
  void *mb_entry_81bc2e4d81714847 = mb_resolve_81bc2e4d81714847();
  if (mb_entry_81bc2e4d81714847 == NULL) {
  return;
  }
  mb_fn_81bc2e4d81714847 mb_target_81bc2e4d81714847 = (mb_fn_81bc2e4d81714847)mb_entry_81bc2e4d81714847;
  mb_target_81bc2e4d81714847((void * *)ppunk);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1d8fd143730ad997_p1;
typedef char mb_assert_1d8fd143730ad997_p1[(sizeof(mb_agg_1d8fd143730ad997_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1d8fd143730ad997_p1[(MB_ALIGNOF(mb_agg_1d8fd143730ad997_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d8fd143730ad997)(void *, mb_agg_1d8fd143730ad997_p1 *, void * *);

static mb_module_t mb_module_1d8fd143730ad997 = NULL;
static void *mb_entry_1d8fd143730ad997 = NULL;

static void *mb_resolve_1d8fd143730ad997(void) {
  if (mb_entry_1d8fd143730ad997 == NULL) {
    if (mb_module_1d8fd143730ad997 == NULL) {
      mb_module_1d8fd143730ad997 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_1d8fd143730ad997 != NULL) {
      mb_entry_1d8fd143730ad997 = GetProcAddress(mb_module_1d8fd143730ad997, "IUnknown_GetSite");
    }
  }
  return mb_entry_1d8fd143730ad997;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aa615c4a620f830d029e324(void * punk, void * riid, void * ppv) {
  void *mb_entry_1d8fd143730ad997 = mb_resolve_1d8fd143730ad997();
  if (mb_entry_1d8fd143730ad997 == NULL) {
  return 0;
  }
  mb_fn_1d8fd143730ad997 mb_target_1d8fd143730ad997 = (mb_fn_1d8fd143730ad997)mb_entry_1d8fd143730ad997;
  int32_t mb_result_1d8fd143730ad997 = mb_target_1d8fd143730ad997(punk, (mb_agg_1d8fd143730ad997_p1 *)riid, (void * *)ppv);
  return mb_result_1d8fd143730ad997;
}

typedef int32_t (MB_CALL *mb_fn_e05d7c9c83a70ba7)(void *, void * *);

static mb_module_t mb_module_e05d7c9c83a70ba7 = NULL;
static void *mb_entry_e05d7c9c83a70ba7 = NULL;

static void *mb_resolve_e05d7c9c83a70ba7(void) {
  if (mb_entry_e05d7c9c83a70ba7 == NULL) {
    if (mb_module_e05d7c9c83a70ba7 == NULL) {
      mb_module_e05d7c9c83a70ba7 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e05d7c9c83a70ba7 != NULL) {
      mb_entry_e05d7c9c83a70ba7 = GetProcAddress(mb_module_e05d7c9c83a70ba7, "IUnknown_GetWindow");
    }
  }
  return mb_entry_e05d7c9c83a70ba7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ad8288beed786addee1da3(void * punk, void * phwnd) {
  void *mb_entry_e05d7c9c83a70ba7 = mb_resolve_e05d7c9c83a70ba7();
  if (mb_entry_e05d7c9c83a70ba7 == NULL) {
  return 0;
  }
  mb_fn_e05d7c9c83a70ba7 mb_target_e05d7c9c83a70ba7 = (mb_fn_e05d7c9c83a70ba7)mb_entry_e05d7c9c83a70ba7;
  int32_t mb_result_e05d7c9c83a70ba7 = mb_target_e05d7c9c83a70ba7(punk, (void * *)phwnd);
  return mb_result_e05d7c9c83a70ba7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_80f020a473c841f8_p1;
typedef char mb_assert_80f020a473c841f8_p1[(sizeof(mb_agg_80f020a473c841f8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_80f020a473c841f8_p1[(MB_ALIGNOF(mb_agg_80f020a473c841f8_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_80f020a473c841f8_p2;
typedef char mb_assert_80f020a473c841f8_p2[(sizeof(mb_agg_80f020a473c841f8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_80f020a473c841f8_p2[(MB_ALIGNOF(mb_agg_80f020a473c841f8_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80f020a473c841f8)(void *, mb_agg_80f020a473c841f8_p1 *, mb_agg_80f020a473c841f8_p2 *, void * *);

static mb_module_t mb_module_80f020a473c841f8 = NULL;
static void *mb_entry_80f020a473c841f8 = NULL;

static void *mb_resolve_80f020a473c841f8(void) {
  if (mb_entry_80f020a473c841f8 == NULL) {
    if (mb_module_80f020a473c841f8 == NULL) {
      mb_module_80f020a473c841f8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_80f020a473c841f8 != NULL) {
      mb_entry_80f020a473c841f8 = GetProcAddress(mb_module_80f020a473c841f8, "IUnknown_QueryService");
    }
  }
  return mb_entry_80f020a473c841f8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4d565aaaa54ece45472b909(void * punk, void * guid_service, void * riid, void * ppv_out) {
  void *mb_entry_80f020a473c841f8 = mb_resolve_80f020a473c841f8();
  if (mb_entry_80f020a473c841f8 == NULL) {
  return 0;
  }
  mb_fn_80f020a473c841f8 mb_target_80f020a473c841f8 = (mb_fn_80f020a473c841f8)mb_entry_80f020a473c841f8;
  int32_t mb_result_80f020a473c841f8 = mb_target_80f020a473c841f8(punk, (mb_agg_80f020a473c841f8_p1 *)guid_service, (mb_agg_80f020a473c841f8_p2 *)riid, (void * *)ppv_out);
  return mb_result_80f020a473c841f8;
}

typedef void (MB_CALL *mb_fn_c973d38f70ee37ba)(void * *, void *);

static mb_module_t mb_module_c973d38f70ee37ba = NULL;
static void *mb_entry_c973d38f70ee37ba = NULL;

static void *mb_resolve_c973d38f70ee37ba(void) {
  if (mb_entry_c973d38f70ee37ba == NULL) {
    if (mb_module_c973d38f70ee37ba == NULL) {
      mb_module_c973d38f70ee37ba = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_c973d38f70ee37ba != NULL) {
      mb_entry_c973d38f70ee37ba = GetProcAddress(mb_module_c973d38f70ee37ba, "IUnknown_Set");
    }
  }
  return mb_entry_c973d38f70ee37ba;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_0f1d37746bb4a8c750a97369(void * ppunk, void * punk) {
  void *mb_entry_c973d38f70ee37ba = mb_resolve_c973d38f70ee37ba();
  if (mb_entry_c973d38f70ee37ba == NULL) {
  return;
  }
  mb_fn_c973d38f70ee37ba mb_target_c973d38f70ee37ba = (mb_fn_c973d38f70ee37ba)mb_entry_c973d38f70ee37ba;
  mb_target_c973d38f70ee37ba((void * *)ppunk, punk);
  return;
}

typedef int32_t (MB_CALL *mb_fn_bb399b271c7783b3)(void *, void *);

static mb_module_t mb_module_bb399b271c7783b3 = NULL;
static void *mb_entry_bb399b271c7783b3 = NULL;

static void *mb_resolve_bb399b271c7783b3(void) {
  if (mb_entry_bb399b271c7783b3 == NULL) {
    if (mb_module_bb399b271c7783b3 == NULL) {
      mb_module_bb399b271c7783b3 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_bb399b271c7783b3 != NULL) {
      mb_entry_bb399b271c7783b3 = GetProcAddress(mb_module_bb399b271c7783b3, "IUnknown_SetSite");
    }
  }
  return mb_entry_bb399b271c7783b3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9fb808718e1bafb00a9fdf7(void * punk, void * punk_site) {
  void *mb_entry_bb399b271c7783b3 = mb_resolve_bb399b271c7783b3();
  if (mb_entry_bb399b271c7783b3 == NULL) {
  return 0;
  }
  mb_fn_bb399b271c7783b3 mb_target_bb399b271c7783b3 = (mb_fn_bb399b271c7783b3)mb_entry_bb399b271c7783b3;
  int32_t mb_result_bb399b271c7783b3 = mb_target_bb399b271c7783b3(punk, punk_site);
  return mb_result_bb399b271c7783b3;
}

typedef int32_t (MB_CALL *mb_fn_514e98211d22a99c)(uint16_t *, int32_t *, int32_t *);

static mb_module_t mb_module_514e98211d22a99c = NULL;
static void *mb_entry_514e98211d22a99c = NULL;

static void *mb_resolve_514e98211d22a99c(void) {
  if (mb_entry_514e98211d22a99c == NULL) {
    if (mb_module_514e98211d22a99c == NULL) {
      mb_module_514e98211d22a99c = LoadLibraryA("SHDOCVW.dll");
    }
    if (mb_module_514e98211d22a99c != NULL) {
      mb_entry_514e98211d22a99c = GetProcAddress(mb_module_514e98211d22a99c, "ImportPrivacySettings");
    }
  }
  return mb_entry_514e98211d22a99c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7da722da3c402b1e14f8791e(void * psz_filename, void * pf_parse_privacy_preferences, void * pf_parse_per_site_rules) {
  void *mb_entry_514e98211d22a99c = mb_resolve_514e98211d22a99c();
  if (mb_entry_514e98211d22a99c == NULL) {
  return 0;
  }
  mb_fn_514e98211d22a99c mb_target_514e98211d22a99c = (mb_fn_514e98211d22a99c)mb_entry_514e98211d22a99c;
  int32_t mb_result_514e98211d22a99c = mb_target_514e98211d22a99c((uint16_t *)psz_filename, (int32_t *)pf_parse_privacy_preferences, (int32_t *)pf_parse_per_site_rules);
  return mb_result_514e98211d22a99c;
}

typedef int32_t (MB_CALL *mb_fn_ac7d372d9464ca10)(void);

static mb_module_t mb_module_ac7d372d9464ca10 = NULL;
static void *mb_entry_ac7d372d9464ca10 = NULL;

static void *mb_resolve_ac7d372d9464ca10(void) {
  if (mb_entry_ac7d372d9464ca10 == NULL) {
    if (mb_module_ac7d372d9464ca10 == NULL) {
      mb_module_ac7d372d9464ca10 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_ac7d372d9464ca10 != NULL) {
      mb_entry_ac7d372d9464ca10 = GetProcAddress(mb_module_ac7d372d9464ca10, "InitNetworkAddressControl");
    }
  }
  return mb_entry_ac7d372d9464ca10;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30a7afe986bd244ebd8c3c97(void) {
  void *mb_entry_ac7d372d9464ca10 = mb_resolve_ac7d372d9464ca10();
  if (mb_entry_ac7d372d9464ca10 == NULL) {
  return 0;
  }
  mb_fn_ac7d372d9464ca10 mb_target_ac7d372d9464ca10 = (mb_fn_ac7d372d9464ca10)mb_entry_ac7d372d9464ca10;
  int32_t mb_result_ac7d372d9464ca10 = mb_target_ac7d372d9464ca10();
  return mb_result_ac7d372d9464ca10;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[272]; } mb_agg_bff3fe73485c4b66_p0;
typedef char mb_assert_bff3fe73485c4b66_p0[(sizeof(mb_agg_bff3fe73485c4b66_p0) == 272) ? 1 : -1];
typedef char mb_assert_align_bff3fe73485c4b66_p0[(MB_ALIGNOF(mb_agg_bff3fe73485c4b66_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_bff3fe73485c4b66_p1;
typedef char mb_assert_bff3fe73485c4b66_p1[(sizeof(mb_agg_bff3fe73485c4b66_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_bff3fe73485c4b66_p1[(MB_ALIGNOF(mb_agg_bff3fe73485c4b66_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bff3fe73485c4b66_p2;
typedef char mb_assert_bff3fe73485c4b66_p2[(sizeof(mb_agg_bff3fe73485c4b66_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_bff3fe73485c4b66_p2[(MB_ALIGNOF(mb_agg_bff3fe73485c4b66_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bff3fe73485c4b66)(mb_agg_bff3fe73485c4b66_p0 *, mb_agg_bff3fe73485c4b66_p1 *, mb_agg_bff3fe73485c4b66_p2 *);

static mb_module_t mb_module_bff3fe73485c4b66 = NULL;
static void *mb_entry_bff3fe73485c4b66 = NULL;

static void *mb_resolve_bff3fe73485c4b66(void) {
  if (mb_entry_bff3fe73485c4b66 == NULL) {
    if (mb_module_bff3fe73485c4b66 == NULL) {
      mb_module_bff3fe73485c4b66 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_bff3fe73485c4b66 != NULL) {
      mb_entry_bff3fe73485c4b66 = GetProcAddress(mb_module_bff3fe73485c4b66, "InitPropVariantFromStrRet");
    }
  }
  return mb_entry_bff3fe73485c4b66;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6a45871169cfb85358560c(void * pstrret, void * pidl, void * ppropvar) {
  void *mb_entry_bff3fe73485c4b66 = mb_resolve_bff3fe73485c4b66();
  if (mb_entry_bff3fe73485c4b66 == NULL) {
  return 0;
  }
  mb_fn_bff3fe73485c4b66 mb_target_bff3fe73485c4b66 = (mb_fn_bff3fe73485c4b66)mb_entry_bff3fe73485c4b66;
  int32_t mb_result_bff3fe73485c4b66 = mb_target_bff3fe73485c4b66((mb_agg_bff3fe73485c4b66_p0 *)pstrret, (mb_agg_bff3fe73485c4b66_p1 *)pidl, (mb_agg_bff3fe73485c4b66_p2 *)ppropvar);
  return mb_result_bff3fe73485c4b66;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[272]; } mb_agg_c01cfea81bcce934_p0;
typedef char mb_assert_c01cfea81bcce934_p0[(sizeof(mb_agg_c01cfea81bcce934_p0) == 272) ? 1 : -1];
typedef char mb_assert_align_c01cfea81bcce934_p0[(MB_ALIGNOF(mb_agg_c01cfea81bcce934_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_c01cfea81bcce934_p1;
typedef char mb_assert_c01cfea81bcce934_p1[(sizeof(mb_agg_c01cfea81bcce934_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_c01cfea81bcce934_p1[(MB_ALIGNOF(mb_agg_c01cfea81bcce934_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c01cfea81bcce934_p2;
typedef char mb_assert_c01cfea81bcce934_p2[(sizeof(mb_agg_c01cfea81bcce934_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_c01cfea81bcce934_p2[(MB_ALIGNOF(mb_agg_c01cfea81bcce934_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c01cfea81bcce934)(mb_agg_c01cfea81bcce934_p0 *, mb_agg_c01cfea81bcce934_p1 *, mb_agg_c01cfea81bcce934_p2 *);

static mb_module_t mb_module_c01cfea81bcce934 = NULL;
static void *mb_entry_c01cfea81bcce934 = NULL;

static void *mb_resolve_c01cfea81bcce934(void) {
  if (mb_entry_c01cfea81bcce934 == NULL) {
    if (mb_module_c01cfea81bcce934 == NULL) {
      mb_module_c01cfea81bcce934 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_c01cfea81bcce934 != NULL) {
      mb_entry_c01cfea81bcce934 = GetProcAddress(mb_module_c01cfea81bcce934, "InitVariantFromStrRet");
    }
  }
  return mb_entry_c01cfea81bcce934;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a483d23eff8fb57a4b608f4a(void * pstrret, void * pidl, void * pvar) {
  void *mb_entry_c01cfea81bcce934 = mb_resolve_c01cfea81bcce934();
  if (mb_entry_c01cfea81bcce934 == NULL) {
  return 0;
  }
  mb_fn_c01cfea81bcce934 mb_target_c01cfea81bcce934 = (mb_fn_c01cfea81bcce934)mb_entry_c01cfea81bcce934;
  int32_t mb_result_c01cfea81bcce934 = mb_target_c01cfea81bcce934((mb_agg_c01cfea81bcce934_p0 *)pstrret, (mb_agg_c01cfea81bcce934_p1 *)pidl, (mb_agg_c01cfea81bcce934_p2 *)pvar);
  return mb_result_c01cfea81bcce934;
}

typedef int32_t (MB_CALL *mb_fn_2fc38f4766e1a79e)(int32_t, uint8_t *, uint8_t *, int32_t);

static mb_module_t mb_module_2fc38f4766e1a79e = NULL;
static void *mb_entry_2fc38f4766e1a79e = NULL;

static void *mb_resolve_2fc38f4766e1a79e(void) {
  if (mb_entry_2fc38f4766e1a79e == NULL) {
    if (mb_module_2fc38f4766e1a79e == NULL) {
      mb_module_2fc38f4766e1a79e = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_2fc38f4766e1a79e != NULL) {
      mb_entry_2fc38f4766e1a79e = GetProcAddress(mb_module_2fc38f4766e1a79e, "IntlStrEqWorkerA");
    }
  }
  return mb_entry_2fc38f4766e1a79e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a151f2a45e842b24f364e0bb(int32_t f_case_sens, void * lp_string1, void * lp_string2, int32_t n_char) {
  void *mb_entry_2fc38f4766e1a79e = mb_resolve_2fc38f4766e1a79e();
  if (mb_entry_2fc38f4766e1a79e == NULL) {
  return 0;
  }
  mb_fn_2fc38f4766e1a79e mb_target_2fc38f4766e1a79e = (mb_fn_2fc38f4766e1a79e)mb_entry_2fc38f4766e1a79e;
  int32_t mb_result_2fc38f4766e1a79e = mb_target_2fc38f4766e1a79e(f_case_sens, (uint8_t *)lp_string1, (uint8_t *)lp_string2, n_char);
  return mb_result_2fc38f4766e1a79e;
}

typedef int32_t (MB_CALL *mb_fn_a58acc84bd48c64f)(int32_t, uint16_t *, uint16_t *, int32_t);

static mb_module_t mb_module_a58acc84bd48c64f = NULL;
static void *mb_entry_a58acc84bd48c64f = NULL;

static void *mb_resolve_a58acc84bd48c64f(void) {
  if (mb_entry_a58acc84bd48c64f == NULL) {
    if (mb_module_a58acc84bd48c64f == NULL) {
      mb_module_a58acc84bd48c64f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a58acc84bd48c64f != NULL) {
      mb_entry_a58acc84bd48c64f = GetProcAddress(mb_module_a58acc84bd48c64f, "IntlStrEqWorkerW");
    }
  }
  return mb_entry_a58acc84bd48c64f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8c42528d6b4d07904ff3008(int32_t f_case_sens, void * lp_string1, void * lp_string2, int32_t n_char) {
  void *mb_entry_a58acc84bd48c64f = mb_resolve_a58acc84bd48c64f();
  if (mb_entry_a58acc84bd48c64f == NULL) {
  return 0;
  }
  mb_fn_a58acc84bd48c64f mb_target_a58acc84bd48c64f = (mb_fn_a58acc84bd48c64f)mb_entry_a58acc84bd48c64f;
  int32_t mb_result_a58acc84bd48c64f = mb_target_a58acc84bd48c64f(f_case_sens, (uint16_t *)lp_string1, (uint16_t *)lp_string2, n_char);
  return mb_result_a58acc84bd48c64f;
}

typedef int32_t (MB_CALL *mb_fn_6d2dee8509707d81)(int8_t);

static mb_module_t mb_module_6d2dee8509707d81 = NULL;
static void *mb_entry_6d2dee8509707d81 = NULL;

static void *mb_resolve_6d2dee8509707d81(void) {
  if (mb_entry_6d2dee8509707d81 == NULL) {
    if (mb_module_6d2dee8509707d81 == NULL) {
      mb_module_6d2dee8509707d81 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_6d2dee8509707d81 != NULL) {
      mb_entry_6d2dee8509707d81 = GetProcAddress(mb_module_6d2dee8509707d81, "IsCharSpaceA");
    }
  }
  return mb_entry_6d2dee8509707d81;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5194d4f46c97f81254ceea60(int32_t wch) {
  void *mb_entry_6d2dee8509707d81 = mb_resolve_6d2dee8509707d81();
  if (mb_entry_6d2dee8509707d81 == NULL) {
  return 0;
  }
  mb_fn_6d2dee8509707d81 mb_target_6d2dee8509707d81 = (mb_fn_6d2dee8509707d81)mb_entry_6d2dee8509707d81;
  int32_t mb_result_6d2dee8509707d81 = mb_target_6d2dee8509707d81(wch);
  return mb_result_6d2dee8509707d81;
}

typedef int32_t (MB_CALL *mb_fn_55f559cfe353d053)(uint16_t);

static mb_module_t mb_module_55f559cfe353d053 = NULL;
static void *mb_entry_55f559cfe353d053 = NULL;

static void *mb_resolve_55f559cfe353d053(void) {
  if (mb_entry_55f559cfe353d053 == NULL) {
    if (mb_module_55f559cfe353d053 == NULL) {
      mb_module_55f559cfe353d053 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_55f559cfe353d053 != NULL) {
      mb_entry_55f559cfe353d053 = GetProcAddress(mb_module_55f559cfe353d053, "IsCharSpaceW");
    }
  }
  return mb_entry_55f559cfe353d053;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_720320e47c84e420ee5200c2(uint32_t wch) {
  void *mb_entry_55f559cfe353d053 = mb_resolve_55f559cfe353d053();
  if (mb_entry_55f559cfe353d053 == NULL) {
  return 0;
  }
  mb_fn_55f559cfe353d053 mb_target_55f559cfe353d053 = (mb_fn_55f559cfe353d053)mb_entry_55f559cfe353d053;
  int32_t mb_result_55f559cfe353d053 = mb_target_55f559cfe353d053(wch);
  return mb_result_55f559cfe353d053;
}

typedef int32_t (MB_CALL *mb_fn_7ea9cf9e90802ea8)(void);

static mb_module_t mb_module_7ea9cf9e90802ea8 = NULL;
static void *mb_entry_7ea9cf9e90802ea8 = NULL;

static void *mb_resolve_7ea9cf9e90802ea8(void) {
  if (mb_entry_7ea9cf9e90802ea8 == NULL) {
    if (mb_module_7ea9cf9e90802ea8 == NULL) {
      mb_module_7ea9cf9e90802ea8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_7ea9cf9e90802ea8 != NULL) {
      mb_entry_7ea9cf9e90802ea8 = GetProcAddress(mb_module_7ea9cf9e90802ea8, "IsInternetESCEnabled");
    }
  }
  return mb_entry_7ea9cf9e90802ea8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ebb4ef1ba609d9eb243d9dc(void) {
  void *mb_entry_7ea9cf9e90802ea8 = mb_resolve_7ea9cf9e90802ea8();
  if (mb_entry_7ea9cf9e90802ea8 == NULL) {
  return 0;
  }
  mb_fn_7ea9cf9e90802ea8 mb_target_7ea9cf9e90802ea8 = (mb_fn_7ea9cf9e90802ea8)mb_entry_7ea9cf9e90802ea8;
  int32_t mb_result_7ea9cf9e90802ea8 = mb_target_7ea9cf9e90802ea8();
  return mb_result_7ea9cf9e90802ea8;
}

typedef int32_t (MB_CALL *mb_fn_bb23010ce04ff001)(uint8_t *);

static mb_module_t mb_module_bb23010ce04ff001 = NULL;
static void *mb_entry_bb23010ce04ff001 = NULL;

static void *mb_resolve_bb23010ce04ff001(void) {
  if (mb_entry_bb23010ce04ff001 == NULL) {
    if (mb_module_bb23010ce04ff001 == NULL) {
      mb_module_bb23010ce04ff001 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_bb23010ce04ff001 != NULL) {
      mb_entry_bb23010ce04ff001 = GetProcAddress(mb_module_bb23010ce04ff001, "IsLFNDriveA");
    }
  }
  return mb_entry_bb23010ce04ff001;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b44eb9cfe9dc50eaaad320bb(void * psz_path) {
  void *mb_entry_bb23010ce04ff001 = mb_resolve_bb23010ce04ff001();
  if (mb_entry_bb23010ce04ff001 == NULL) {
  return 0;
  }
  mb_fn_bb23010ce04ff001 mb_target_bb23010ce04ff001 = (mb_fn_bb23010ce04ff001)mb_entry_bb23010ce04ff001;
  int32_t mb_result_bb23010ce04ff001 = mb_target_bb23010ce04ff001((uint8_t *)psz_path);
  return mb_result_bb23010ce04ff001;
}

typedef int32_t (MB_CALL *mb_fn_c2fc13c3de4d088b)(uint16_t *);

static mb_module_t mb_module_c2fc13c3de4d088b = NULL;
static void *mb_entry_c2fc13c3de4d088b = NULL;

static void *mb_resolve_c2fc13c3de4d088b(void) {
  if (mb_entry_c2fc13c3de4d088b == NULL) {
    if (mb_module_c2fc13c3de4d088b == NULL) {
      mb_module_c2fc13c3de4d088b = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_c2fc13c3de4d088b != NULL) {
      mb_entry_c2fc13c3de4d088b = GetProcAddress(mb_module_c2fc13c3de4d088b, "IsLFNDriveW");
    }
  }
  return mb_entry_c2fc13c3de4d088b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffeec2a319c211a10861c597(void * psz_path) {
  void *mb_entry_c2fc13c3de4d088b = mb_resolve_c2fc13c3de4d088b();
  if (mb_entry_c2fc13c3de4d088b == NULL) {
  return 0;
  }
  mb_fn_c2fc13c3de4d088b mb_target_c2fc13c3de4d088b = (mb_fn_c2fc13c3de4d088b)mb_entry_c2fc13c3de4d088b;
  int32_t mb_result_c2fc13c3de4d088b = mb_target_c2fc13c3de4d088b((uint16_t *)psz_path);
  return mb_result_c2fc13c3de4d088b;
}

typedef int32_t (MB_CALL *mb_fn_adadf31bd2c18aeb)(int32_t);

static mb_module_t mb_module_adadf31bd2c18aeb = NULL;
static void *mb_entry_adadf31bd2c18aeb = NULL;

static void *mb_resolve_adadf31bd2c18aeb(void) {
  if (mb_entry_adadf31bd2c18aeb == NULL) {
    if (mb_module_adadf31bd2c18aeb == NULL) {
      mb_module_adadf31bd2c18aeb = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_adadf31bd2c18aeb != NULL) {
      mb_entry_adadf31bd2c18aeb = GetProcAddress(mb_module_adadf31bd2c18aeb, "IsNetDrive");
    }
  }
  return mb_entry_adadf31bd2c18aeb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec858dbedbfd81cdbd09794c(int32_t i_drive) {
  void *mb_entry_adadf31bd2c18aeb = mb_resolve_adadf31bd2c18aeb();
  if (mb_entry_adadf31bd2c18aeb == NULL) {
  return 0;
  }
  mb_fn_adadf31bd2c18aeb mb_target_adadf31bd2c18aeb = (mb_fn_adadf31bd2c18aeb)mb_entry_adadf31bd2c18aeb;
  int32_t mb_result_adadf31bd2c18aeb = mb_target_adadf31bd2c18aeb(i_drive);
  return mb_result_adadf31bd2c18aeb;
}

typedef int32_t (MB_CALL *mb_fn_4cf21329ed72db44)(uint32_t);

static mb_module_t mb_module_4cf21329ed72db44 = NULL;
static void *mb_entry_4cf21329ed72db44 = NULL;

static void *mb_resolve_4cf21329ed72db44(void) {
  if (mb_entry_4cf21329ed72db44 == NULL) {
    if (mb_module_4cf21329ed72db44 == NULL) {
      mb_module_4cf21329ed72db44 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4cf21329ed72db44 != NULL) {
      mb_entry_4cf21329ed72db44 = GetProcAddress(mb_module_4cf21329ed72db44, "IsOS");
    }
  }
  return mb_entry_4cf21329ed72db44;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27710dc4276d1b95c99ba0cd(uint32_t dw_os) {
  void *mb_entry_4cf21329ed72db44 = mb_resolve_4cf21329ed72db44();
  if (mb_entry_4cf21329ed72db44 == NULL) {
  return 0;
  }
  mb_fn_4cf21329ed72db44 mb_target_4cf21329ed72db44 = (mb_fn_4cf21329ed72db44)mb_entry_4cf21329ed72db44;
  int32_t mb_result_4cf21329ed72db44 = mb_target_4cf21329ed72db44(dw_os);
  return mb_result_4cf21329ed72db44;
}

typedef int32_t (MB_CALL *mb_fn_f745f76c5f2cd509)(void);

static mb_module_t mb_module_f745f76c5f2cd509 = NULL;
static void *mb_entry_f745f76c5f2cd509 = NULL;

static void *mb_resolve_f745f76c5f2cd509(void) {
  if (mb_entry_f745f76c5f2cd509 == NULL) {
    if (mb_module_f745f76c5f2cd509 == NULL) {
      mb_module_f745f76c5f2cd509 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_f745f76c5f2cd509 != NULL) {
      mb_entry_f745f76c5f2cd509 = GetProcAddress(mb_module_f745f76c5f2cd509, "IsUserAnAdmin");
    }
  }
  return mb_entry_f745f76c5f2cd509;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40fda746afdcb1815479a60b(void) {
  void *mb_entry_f745f76c5f2cd509 = mb_resolve_f745f76c5f2cd509();
  if (mb_entry_f745f76c5f2cd509 == NULL) {
  return 0;
  }
  mb_fn_f745f76c5f2cd509 mb_target_f745f76c5f2cd509 = (mb_fn_f745f76c5f2cd509)mb_entry_f745f76c5f2cd509;
  int32_t mb_result_f745f76c5f2cd509 = mb_target_f745f76c5f2cd509();
  return mb_result_f745f76c5f2cd509;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_82026a9da11db08d_p1;
typedef char mb_assert_82026a9da11db08d_p1[(sizeof(mb_agg_82026a9da11db08d_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_82026a9da11db08d_p1[(MB_ALIGNOF(mb_agg_82026a9da11db08d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82026a9da11db08d)(void *, mb_agg_82026a9da11db08d_p1 *);

static mb_module_t mb_module_82026a9da11db08d = NULL;
static void *mb_entry_82026a9da11db08d = NULL;

static void *mb_resolve_82026a9da11db08d(void) {
  if (mb_entry_82026a9da11db08d == NULL) {
    if (mb_module_82026a9da11db08d == NULL) {
      mb_module_82026a9da11db08d = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_82026a9da11db08d != NULL) {
      mb_entry_82026a9da11db08d = GetProcAddress(mb_module_82026a9da11db08d, "LoadUserProfileA");
    }
  }
  return mb_entry_82026a9da11db08d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a9fd4c6f7f27ea89541111e(void * h_token, void * lp_profile_info, uint32_t *last_error_) {
  void *mb_entry_82026a9da11db08d = mb_resolve_82026a9da11db08d();
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_a1aaa8f7a39ec6ed_p1;
typedef char mb_assert_a1aaa8f7a39ec6ed_p1[(sizeof(mb_agg_a1aaa8f7a39ec6ed_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_a1aaa8f7a39ec6ed_p1[(MB_ALIGNOF(mb_agg_a1aaa8f7a39ec6ed_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1aaa8f7a39ec6ed)(void *, mb_agg_a1aaa8f7a39ec6ed_p1 *);

static mb_module_t mb_module_a1aaa8f7a39ec6ed = NULL;
static void *mb_entry_a1aaa8f7a39ec6ed = NULL;

static void *mb_resolve_a1aaa8f7a39ec6ed(void) {
  if (mb_entry_a1aaa8f7a39ec6ed == NULL) {
    if (mb_module_a1aaa8f7a39ec6ed == NULL) {
      mb_module_a1aaa8f7a39ec6ed = LoadLibraryA("USERENV.dll");
    }
    if (mb_module_a1aaa8f7a39ec6ed != NULL) {
      mb_entry_a1aaa8f7a39ec6ed = GetProcAddress(mb_module_a1aaa8f7a39ec6ed, "LoadUserProfileW");
    }
  }
  return mb_entry_a1aaa8f7a39ec6ed;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f1a7714abb15ce7b6eb722(void * h_token, void * lp_profile_info, uint32_t *last_error_) {
  void *mb_entry_a1aaa8f7a39ec6ed = mb_resolve_a1aaa8f7a39ec6ed();
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

static mb_module_t mb_module_01c7950bf86c40ac = NULL;
static void *mb_entry_01c7950bf86c40ac = NULL;

static void *mb_resolve_01c7950bf86c40ac(void) {
  if (mb_entry_01c7950bf86c40ac == NULL) {
    if (mb_module_01c7950bf86c40ac == NULL) {
      mb_module_01c7950bf86c40ac = LoadLibraryA("hlink.dll");
    }
    if (mb_module_01c7950bf86c40ac != NULL) {
      mb_entry_01c7950bf86c40ac = GetProcAddress(mb_module_01c7950bf86c40ac, "OleSaveToStreamEx");
    }
  }
  return mb_entry_01c7950bf86c40ac;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09449f9dd1936f3a1e7d52f1(void * piunk, void * pistm, int32_t f_clear_dirty) {
  void *mb_entry_01c7950bf86c40ac = mb_resolve_01c7950bf86c40ac();
  if (mb_entry_01c7950bf86c40ac == NULL) {
  return 0;
  }
  mb_fn_01c7950bf86c40ac mb_target_01c7950bf86c40ac = (mb_fn_01c7950bf86c40ac)mb_entry_01c7950bf86c40ac;
  int32_t mb_result_01c7950bf86c40ac = mb_target_01c7950bf86c40ac(piunk, pistm, f_clear_dirty);
  return mb_result_01c7950bf86c40ac;
}

typedef void * (MB_CALL *mb_fn_1e40ddacf9017a22)(void *, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_1e40ddacf9017a22 = NULL;
static void *mb_entry_1e40ddacf9017a22 = NULL;

static void *mb_resolve_1e40ddacf9017a22(void) {
  if (mb_entry_1e40ddacf9017a22 == NULL) {
    if (mb_module_1e40ddacf9017a22 == NULL) {
      mb_module_1e40ddacf9017a22 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_1e40ddacf9017a22 != NULL) {
      mb_entry_1e40ddacf9017a22 = GetProcAddress(mb_module_1e40ddacf9017a22, "OpenRegStream");
    }
  }
  return mb_entry_1e40ddacf9017a22;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_d9f475f027b56eb8e7071de1(void * hkey, void * psz_subkey, void * psz_value, uint32_t grf_mode) {
  void *mb_entry_1e40ddacf9017a22 = mb_resolve_1e40ddacf9017a22();
  if (mb_entry_1e40ddacf9017a22 == NULL) {
  return NULL;
  }
  mb_fn_1e40ddacf9017a22 mb_target_1e40ddacf9017a22 = (mb_fn_1e40ddacf9017a22)mb_entry_1e40ddacf9017a22;
  void * mb_result_1e40ddacf9017a22 = mb_target_1e40ddacf9017a22(hkey, (uint16_t *)psz_subkey, (uint16_t *)psz_value, grf_mode);
  return mb_result_1e40ddacf9017a22;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_d1c6d7652bb39947_p1;
typedef char mb_assert_d1c6d7652bb39947_p1[(sizeof(mb_agg_d1c6d7652bb39947_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_d1c6d7652bb39947_p1[(MB_ALIGNOF(mb_agg_d1c6d7652bb39947_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1c6d7652bb39947)(uint8_t *, mb_agg_d1c6d7652bb39947_p1 *);

static mb_module_t mb_module_d1c6d7652bb39947 = NULL;
static void *mb_entry_d1c6d7652bb39947 = NULL;

static void *mb_resolve_d1c6d7652bb39947(void) {
  if (mb_entry_d1c6d7652bb39947 == NULL) {
    if (mb_module_d1c6d7652bb39947 == NULL) {
      mb_module_d1c6d7652bb39947 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_d1c6d7652bb39947 != NULL) {
      mb_entry_d1c6d7652bb39947 = GetProcAddress(mb_module_d1c6d7652bb39947, "ParseURLA");
    }
  }
  return mb_entry_d1c6d7652bb39947;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68e9833663d494a68870bb3b(void * pcsz_url, void * ppu) {
  void *mb_entry_d1c6d7652bb39947 = mb_resolve_d1c6d7652bb39947();
  if (mb_entry_d1c6d7652bb39947 == NULL) {
  return 0;
  }
  mb_fn_d1c6d7652bb39947 mb_target_d1c6d7652bb39947 = (mb_fn_d1c6d7652bb39947)mb_entry_d1c6d7652bb39947;
  int32_t mb_result_d1c6d7652bb39947 = mb_target_d1c6d7652bb39947((uint8_t *)pcsz_url, (mb_agg_d1c6d7652bb39947_p1 *)ppu);
  return mb_result_d1c6d7652bb39947;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_b313cd317fdde523_p1;
typedef char mb_assert_b313cd317fdde523_p1[(sizeof(mb_agg_b313cd317fdde523_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_b313cd317fdde523_p1[(MB_ALIGNOF(mb_agg_b313cd317fdde523_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b313cd317fdde523)(uint16_t *, mb_agg_b313cd317fdde523_p1 *);

static mb_module_t mb_module_b313cd317fdde523 = NULL;
static void *mb_entry_b313cd317fdde523 = NULL;

static void *mb_resolve_b313cd317fdde523(void) {
  if (mb_entry_b313cd317fdde523 == NULL) {
    if (mb_module_b313cd317fdde523 == NULL) {
      mb_module_b313cd317fdde523 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_b313cd317fdde523 != NULL) {
      mb_entry_b313cd317fdde523 = GetProcAddress(mb_module_b313cd317fdde523, "ParseURLW");
    }
  }
  return mb_entry_b313cd317fdde523;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8193ab6f22558a750b19f143(void * pcsz_url, void * ppu) {
  void *mb_entry_b313cd317fdde523 = mb_resolve_b313cd317fdde523();
  if (mb_entry_b313cd317fdde523 == NULL) {
  return 0;
  }
  mb_fn_b313cd317fdde523 mb_target_b313cd317fdde523 = (mb_fn_b313cd317fdde523)mb_entry_b313cd317fdde523;
  int32_t mb_result_b313cd317fdde523 = mb_target_b313cd317fdde523((uint16_t *)pcsz_url, (mb_agg_b313cd317fdde523_p1 *)ppu);
  return mb_result_b313cd317fdde523;
}

typedef uint8_t * (MB_CALL *mb_fn_17eaa78fdbb47042)(uint8_t *);

static mb_module_t mb_module_17eaa78fdbb47042 = NULL;
static void *mb_entry_17eaa78fdbb47042 = NULL;

static void *mb_resolve_17eaa78fdbb47042(void) {
  if (mb_entry_17eaa78fdbb47042 == NULL) {
    if (mb_module_17eaa78fdbb47042 == NULL) {
      mb_module_17eaa78fdbb47042 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_17eaa78fdbb47042 != NULL) {
      mb_entry_17eaa78fdbb47042 = GetProcAddress(mb_module_17eaa78fdbb47042, "PathAddBackslashA");
    }
  }
  return mb_entry_17eaa78fdbb47042;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_6916fb67283abe75d108a213(void * psz_path) {
  void *mb_entry_17eaa78fdbb47042 = mb_resolve_17eaa78fdbb47042();
  if (mb_entry_17eaa78fdbb47042 == NULL) {
  return NULL;
  }
  mb_fn_17eaa78fdbb47042 mb_target_17eaa78fdbb47042 = (mb_fn_17eaa78fdbb47042)mb_entry_17eaa78fdbb47042;
  uint8_t * mb_result_17eaa78fdbb47042 = mb_target_17eaa78fdbb47042((uint8_t *)psz_path);
  return mb_result_17eaa78fdbb47042;
}

typedef uint16_t * (MB_CALL *mb_fn_3be3066010899de4)(uint16_t *);

static mb_module_t mb_module_3be3066010899de4 = NULL;
static void *mb_entry_3be3066010899de4 = NULL;

static void *mb_resolve_3be3066010899de4(void) {
  if (mb_entry_3be3066010899de4 == NULL) {
    if (mb_module_3be3066010899de4 == NULL) {
      mb_module_3be3066010899de4 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_3be3066010899de4 != NULL) {
      mb_entry_3be3066010899de4 = GetProcAddress(mb_module_3be3066010899de4, "PathAddBackslashW");
    }
  }
  return mb_entry_3be3066010899de4;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_02f0b99eeef38c22dcc48a59(void * psz_path) {
  void *mb_entry_3be3066010899de4 = mb_resolve_3be3066010899de4();
  if (mb_entry_3be3066010899de4 == NULL) {
  return NULL;
  }
  mb_fn_3be3066010899de4 mb_target_3be3066010899de4 = (mb_fn_3be3066010899de4)mb_entry_3be3066010899de4;
  uint16_t * mb_result_3be3066010899de4 = mb_target_3be3066010899de4((uint16_t *)psz_path);
  return mb_result_3be3066010899de4;
}

typedef int32_t (MB_CALL *mb_fn_94950bf926afb086)(uint8_t *, uint8_t *);

static mb_module_t mb_module_94950bf926afb086 = NULL;
static void *mb_entry_94950bf926afb086 = NULL;

static void *mb_resolve_94950bf926afb086(void) {
  if (mb_entry_94950bf926afb086 == NULL) {
    if (mb_module_94950bf926afb086 == NULL) {
      mb_module_94950bf926afb086 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_94950bf926afb086 != NULL) {
      mb_entry_94950bf926afb086 = GetProcAddress(mb_module_94950bf926afb086, "PathAddExtensionA");
    }
  }
  return mb_entry_94950bf926afb086;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f147d64d9d757a52441fbae(void * psz_path, void * psz_ext) {
  void *mb_entry_94950bf926afb086 = mb_resolve_94950bf926afb086();
  if (mb_entry_94950bf926afb086 == NULL) {
  return 0;
  }
  mb_fn_94950bf926afb086 mb_target_94950bf926afb086 = (mb_fn_94950bf926afb086)mb_entry_94950bf926afb086;
  int32_t mb_result_94950bf926afb086 = mb_target_94950bf926afb086((uint8_t *)psz_path, (uint8_t *)psz_ext);
  return mb_result_94950bf926afb086;
}

typedef int32_t (MB_CALL *mb_fn_7f225fccddd248cc)(uint16_t *, uint16_t *);

static mb_module_t mb_module_7f225fccddd248cc = NULL;
static void *mb_entry_7f225fccddd248cc = NULL;

static void *mb_resolve_7f225fccddd248cc(void) {
  if (mb_entry_7f225fccddd248cc == NULL) {
    if (mb_module_7f225fccddd248cc == NULL) {
      mb_module_7f225fccddd248cc = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_7f225fccddd248cc != NULL) {
      mb_entry_7f225fccddd248cc = GetProcAddress(mb_module_7f225fccddd248cc, "PathAddExtensionW");
    }
  }
  return mb_entry_7f225fccddd248cc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b9c42459c519c83e7f62729(void * psz_path, void * psz_ext) {
  void *mb_entry_7f225fccddd248cc = mb_resolve_7f225fccddd248cc();
  if (mb_entry_7f225fccddd248cc == NULL) {
  return 0;
  }
  mb_fn_7f225fccddd248cc mb_target_7f225fccddd248cc = (mb_fn_7f225fccddd248cc)mb_entry_7f225fccddd248cc;
  int32_t mb_result_7f225fccddd248cc = mb_target_7f225fccddd248cc((uint16_t *)psz_path, (uint16_t *)psz_ext);
  return mb_result_7f225fccddd248cc;
}

typedef int32_t (MB_CALL *mb_fn_cbd34ce88645bf6a)(uint16_t *, uint32_t, uint16_t * *);

static mb_module_t mb_module_cbd34ce88645bf6a = NULL;
static void *mb_entry_cbd34ce88645bf6a = NULL;

static void *mb_resolve_cbd34ce88645bf6a(void) {
  if (mb_entry_cbd34ce88645bf6a == NULL) {
    if (mb_module_cbd34ce88645bf6a == NULL) {
      mb_module_cbd34ce88645bf6a = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_cbd34ce88645bf6a != NULL) {
      mb_entry_cbd34ce88645bf6a = GetProcAddress(mb_module_cbd34ce88645bf6a, "PathAllocCanonicalize");
    }
  }
  return mb_entry_cbd34ce88645bf6a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6d0e9a9787e0e0e8521eb88(void * psz_path_in, uint32_t dw_flags, void * ppsz_path_out) {
  void *mb_entry_cbd34ce88645bf6a = mb_resolve_cbd34ce88645bf6a();
  if (mb_entry_cbd34ce88645bf6a == NULL) {
  return 0;
  }
  mb_fn_cbd34ce88645bf6a mb_target_cbd34ce88645bf6a = (mb_fn_cbd34ce88645bf6a)mb_entry_cbd34ce88645bf6a;
  int32_t mb_result_cbd34ce88645bf6a = mb_target_cbd34ce88645bf6a((uint16_t *)psz_path_in, dw_flags, (uint16_t * *)ppsz_path_out);
  return mb_result_cbd34ce88645bf6a;
}

typedef int32_t (MB_CALL *mb_fn_83f87845a3441a04)(uint16_t *, uint16_t *, uint32_t, uint16_t * *);

static mb_module_t mb_module_83f87845a3441a04 = NULL;
static void *mb_entry_83f87845a3441a04 = NULL;

static void *mb_resolve_83f87845a3441a04(void) {
  if (mb_entry_83f87845a3441a04 == NULL) {
    if (mb_module_83f87845a3441a04 == NULL) {
      mb_module_83f87845a3441a04 = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_83f87845a3441a04 != NULL) {
      mb_entry_83f87845a3441a04 = GetProcAddress(mb_module_83f87845a3441a04, "PathAllocCombine");
    }
  }
  return mb_entry_83f87845a3441a04;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c81ecc64b3701ebb8c3b59e(void * psz_path_in, void * psz_more, uint32_t dw_flags, void * ppsz_path_out) {
  void *mb_entry_83f87845a3441a04 = mb_resolve_83f87845a3441a04();
  if (mb_entry_83f87845a3441a04 == NULL) {
  return 0;
  }
  mb_fn_83f87845a3441a04 mb_target_83f87845a3441a04 = (mb_fn_83f87845a3441a04)mb_entry_83f87845a3441a04;
  int32_t mb_result_83f87845a3441a04 = mb_target_83f87845a3441a04((uint16_t *)psz_path_in, (uint16_t *)psz_more, dw_flags, (uint16_t * *)ppsz_path_out);
  return mb_result_83f87845a3441a04;
}

typedef int32_t (MB_CALL *mb_fn_ec7ddff658a07bfc)(uint8_t *, uint8_t *);

static mb_module_t mb_module_ec7ddff658a07bfc = NULL;
static void *mb_entry_ec7ddff658a07bfc = NULL;

static void *mb_resolve_ec7ddff658a07bfc(void) {
  if (mb_entry_ec7ddff658a07bfc == NULL) {
    if (mb_module_ec7ddff658a07bfc == NULL) {
      mb_module_ec7ddff658a07bfc = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_ec7ddff658a07bfc != NULL) {
      mb_entry_ec7ddff658a07bfc = GetProcAddress(mb_module_ec7ddff658a07bfc, "PathAppendA");
    }
  }
  return mb_entry_ec7ddff658a07bfc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b290818d3197f15a21660c6(void * psz_path, void * psz_more) {
  void *mb_entry_ec7ddff658a07bfc = mb_resolve_ec7ddff658a07bfc();
  if (mb_entry_ec7ddff658a07bfc == NULL) {
  return 0;
  }
  mb_fn_ec7ddff658a07bfc mb_target_ec7ddff658a07bfc = (mb_fn_ec7ddff658a07bfc)mb_entry_ec7ddff658a07bfc;
  int32_t mb_result_ec7ddff658a07bfc = mb_target_ec7ddff658a07bfc((uint8_t *)psz_path, (uint8_t *)psz_more);
  return mb_result_ec7ddff658a07bfc;
}

typedef int32_t (MB_CALL *mb_fn_b4e0c5c1e284d8f8)(uint16_t *, uint16_t *);

static mb_module_t mb_module_b4e0c5c1e284d8f8 = NULL;
static void *mb_entry_b4e0c5c1e284d8f8 = NULL;

static void *mb_resolve_b4e0c5c1e284d8f8(void) {
  if (mb_entry_b4e0c5c1e284d8f8 == NULL) {
    if (mb_module_b4e0c5c1e284d8f8 == NULL) {
      mb_module_b4e0c5c1e284d8f8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_b4e0c5c1e284d8f8 != NULL) {
      mb_entry_b4e0c5c1e284d8f8 = GetProcAddress(mb_module_b4e0c5c1e284d8f8, "PathAppendW");
    }
  }
  return mb_entry_b4e0c5c1e284d8f8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75d065310dcaa27feea3176d(void * psz_path, void * psz_more) {
  void *mb_entry_b4e0c5c1e284d8f8 = mb_resolve_b4e0c5c1e284d8f8();
  if (mb_entry_b4e0c5c1e284d8f8 == NULL) {
  return 0;
  }
  mb_fn_b4e0c5c1e284d8f8 mb_target_b4e0c5c1e284d8f8 = (mb_fn_b4e0c5c1e284d8f8)mb_entry_b4e0c5c1e284d8f8;
  int32_t mb_result_b4e0c5c1e284d8f8 = mb_target_b4e0c5c1e284d8f8((uint16_t *)psz_path, (uint16_t *)psz_more);
  return mb_result_b4e0c5c1e284d8f8;
}

typedef uint8_t * (MB_CALL *mb_fn_47434e9acb00d2aa)(uint8_t *, int32_t);

static mb_module_t mb_module_47434e9acb00d2aa = NULL;
static void *mb_entry_47434e9acb00d2aa = NULL;

static void *mb_resolve_47434e9acb00d2aa(void) {
  if (mb_entry_47434e9acb00d2aa == NULL) {
    if (mb_module_47434e9acb00d2aa == NULL) {
      mb_module_47434e9acb00d2aa = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_47434e9acb00d2aa != NULL) {
      mb_entry_47434e9acb00d2aa = GetProcAddress(mb_module_47434e9acb00d2aa, "PathBuildRootA");
    }
  }
  return mb_entry_47434e9acb00d2aa;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8bd219619b1ca4d607810536(void * psz_root, int32_t i_drive) {
  void *mb_entry_47434e9acb00d2aa = mb_resolve_47434e9acb00d2aa();
  if (mb_entry_47434e9acb00d2aa == NULL) {
  return NULL;
  }
  mb_fn_47434e9acb00d2aa mb_target_47434e9acb00d2aa = (mb_fn_47434e9acb00d2aa)mb_entry_47434e9acb00d2aa;
  uint8_t * mb_result_47434e9acb00d2aa = mb_target_47434e9acb00d2aa((uint8_t *)psz_root, i_drive);
  return mb_result_47434e9acb00d2aa;
}

typedef uint16_t * (MB_CALL *mb_fn_5f8283b4c78b6734)(uint16_t *, int32_t);

static mb_module_t mb_module_5f8283b4c78b6734 = NULL;
static void *mb_entry_5f8283b4c78b6734 = NULL;

static void *mb_resolve_5f8283b4c78b6734(void) {
  if (mb_entry_5f8283b4c78b6734 == NULL) {
    if (mb_module_5f8283b4c78b6734 == NULL) {
      mb_module_5f8283b4c78b6734 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_5f8283b4c78b6734 != NULL) {
      mb_entry_5f8283b4c78b6734 = GetProcAddress(mb_module_5f8283b4c78b6734, "PathBuildRootW");
    }
  }
  return mb_entry_5f8283b4c78b6734;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_bfc128f342453d6a5a1c75e2(void * psz_root, int32_t i_drive) {
  void *mb_entry_5f8283b4c78b6734 = mb_resolve_5f8283b4c78b6734();
  if (mb_entry_5f8283b4c78b6734 == NULL) {
  return NULL;
  }
  mb_fn_5f8283b4c78b6734 mb_target_5f8283b4c78b6734 = (mb_fn_5f8283b4c78b6734)mb_entry_5f8283b4c78b6734;
  uint16_t * mb_result_5f8283b4c78b6734 = mb_target_5f8283b4c78b6734((uint16_t *)psz_root, i_drive);
  return mb_result_5f8283b4c78b6734;
}

typedef int32_t (MB_CALL *mb_fn_51804df470d8cac0)(uint8_t *, uint8_t *);

static mb_module_t mb_module_51804df470d8cac0 = NULL;
static void *mb_entry_51804df470d8cac0 = NULL;

static void *mb_resolve_51804df470d8cac0(void) {
  if (mb_entry_51804df470d8cac0 == NULL) {
    if (mb_module_51804df470d8cac0 == NULL) {
      mb_module_51804df470d8cac0 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_51804df470d8cac0 != NULL) {
      mb_entry_51804df470d8cac0 = GetProcAddress(mb_module_51804df470d8cac0, "PathCanonicalizeA");
    }
  }
  return mb_entry_51804df470d8cac0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1c2e4ebcf4c36a243bc6884(void * psz_buf, void * psz_path, uint32_t *last_error_) {
  void *mb_entry_51804df470d8cac0 = mb_resolve_51804df470d8cac0();
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

static mb_module_t mb_module_90d70c9f27d10c72 = NULL;
static void *mb_entry_90d70c9f27d10c72 = NULL;

static void *mb_resolve_90d70c9f27d10c72(void) {
  if (mb_entry_90d70c9f27d10c72 == NULL) {
    if (mb_module_90d70c9f27d10c72 == NULL) {
      mb_module_90d70c9f27d10c72 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_90d70c9f27d10c72 != NULL) {
      mb_entry_90d70c9f27d10c72 = GetProcAddress(mb_module_90d70c9f27d10c72, "PathCanonicalizeW");
    }
  }
  return mb_entry_90d70c9f27d10c72;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86bfb036d40eb58fd5f07ea2(void * psz_buf, void * psz_path, uint32_t *last_error_) {
  void *mb_entry_90d70c9f27d10c72 = mb_resolve_90d70c9f27d10c72();
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

static mb_module_t mb_module_6d221bed53d1d12e = NULL;
static void *mb_entry_6d221bed53d1d12e = NULL;

static void *mb_resolve_6d221bed53d1d12e(void) {
  if (mb_entry_6d221bed53d1d12e == NULL) {
    if (mb_module_6d221bed53d1d12e == NULL) {
      mb_module_6d221bed53d1d12e = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_6d221bed53d1d12e != NULL) {
      mb_entry_6d221bed53d1d12e = GetProcAddress(mb_module_6d221bed53d1d12e, "PathCchAddBackslash");
    }
  }
  return mb_entry_6d221bed53d1d12e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c0260a13744c0b4be0273e9(void * psz_path, uint64_t cch_path) {
  void *mb_entry_6d221bed53d1d12e = mb_resolve_6d221bed53d1d12e();
  if (mb_entry_6d221bed53d1d12e == NULL) {
  return 0;
  }
  mb_fn_6d221bed53d1d12e mb_target_6d221bed53d1d12e = (mb_fn_6d221bed53d1d12e)mb_entry_6d221bed53d1d12e;
  int32_t mb_result_6d221bed53d1d12e = mb_target_6d221bed53d1d12e((uint16_t *)psz_path, cch_path);
  return mb_result_6d221bed53d1d12e;
}

typedef int32_t (MB_CALL *mb_fn_cda828f1f5aba3c7)(uint16_t *, uint64_t, uint16_t * *, uint64_t *);

static mb_module_t mb_module_cda828f1f5aba3c7 = NULL;
static void *mb_entry_cda828f1f5aba3c7 = NULL;

static void *mb_resolve_cda828f1f5aba3c7(void) {
  if (mb_entry_cda828f1f5aba3c7 == NULL) {
    if (mb_module_cda828f1f5aba3c7 == NULL) {
      mb_module_cda828f1f5aba3c7 = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_cda828f1f5aba3c7 != NULL) {
      mb_entry_cda828f1f5aba3c7 = GetProcAddress(mb_module_cda828f1f5aba3c7, "PathCchAddBackslashEx");
    }
  }
  return mb_entry_cda828f1f5aba3c7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36b81eba7916be4a4e0fad5f(void * psz_path, uint64_t cch_path, void * ppsz_end, void * pcch_remaining) {
  void *mb_entry_cda828f1f5aba3c7 = mb_resolve_cda828f1f5aba3c7();
  if (mb_entry_cda828f1f5aba3c7 == NULL) {
  return 0;
  }
  mb_fn_cda828f1f5aba3c7 mb_target_cda828f1f5aba3c7 = (mb_fn_cda828f1f5aba3c7)mb_entry_cda828f1f5aba3c7;
  int32_t mb_result_cda828f1f5aba3c7 = mb_target_cda828f1f5aba3c7((uint16_t *)psz_path, cch_path, (uint16_t * *)ppsz_end, (uint64_t *)pcch_remaining);
  return mb_result_cda828f1f5aba3c7;
}

typedef int32_t (MB_CALL *mb_fn_0dee064dda12a86d)(uint16_t *, uint64_t, uint16_t *);

static mb_module_t mb_module_0dee064dda12a86d = NULL;
static void *mb_entry_0dee064dda12a86d = NULL;

static void *mb_resolve_0dee064dda12a86d(void) {
  if (mb_entry_0dee064dda12a86d == NULL) {
    if (mb_module_0dee064dda12a86d == NULL) {
      mb_module_0dee064dda12a86d = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_0dee064dda12a86d != NULL) {
      mb_entry_0dee064dda12a86d = GetProcAddress(mb_module_0dee064dda12a86d, "PathCchAddExtension");
    }
  }
  return mb_entry_0dee064dda12a86d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0cf5ae1528da4763e2495f6(void * psz_path, uint64_t cch_path, void * psz_ext) {
  void *mb_entry_0dee064dda12a86d = mb_resolve_0dee064dda12a86d();
  if (mb_entry_0dee064dda12a86d == NULL) {
  return 0;
  }
  mb_fn_0dee064dda12a86d mb_target_0dee064dda12a86d = (mb_fn_0dee064dda12a86d)mb_entry_0dee064dda12a86d;
  int32_t mb_result_0dee064dda12a86d = mb_target_0dee064dda12a86d((uint16_t *)psz_path, cch_path, (uint16_t *)psz_ext);
  return mb_result_0dee064dda12a86d;
}

typedef int32_t (MB_CALL *mb_fn_3588bc2f8934d806)(uint16_t *, uint64_t, uint16_t *);

static mb_module_t mb_module_3588bc2f8934d806 = NULL;
static void *mb_entry_3588bc2f8934d806 = NULL;

static void *mb_resolve_3588bc2f8934d806(void) {
  if (mb_entry_3588bc2f8934d806 == NULL) {
    if (mb_module_3588bc2f8934d806 == NULL) {
      mb_module_3588bc2f8934d806 = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_3588bc2f8934d806 != NULL) {
      mb_entry_3588bc2f8934d806 = GetProcAddress(mb_module_3588bc2f8934d806, "PathCchAppend");
    }
  }
  return mb_entry_3588bc2f8934d806;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d365fcbd9b6c46beb452e9c(void * psz_path, uint64_t cch_path, void * psz_more) {
  void *mb_entry_3588bc2f8934d806 = mb_resolve_3588bc2f8934d806();
  if (mb_entry_3588bc2f8934d806 == NULL) {
  return 0;
  }
  mb_fn_3588bc2f8934d806 mb_target_3588bc2f8934d806 = (mb_fn_3588bc2f8934d806)mb_entry_3588bc2f8934d806;
  int32_t mb_result_3588bc2f8934d806 = mb_target_3588bc2f8934d806((uint16_t *)psz_path, cch_path, (uint16_t *)psz_more);
  return mb_result_3588bc2f8934d806;
}

typedef int32_t (MB_CALL *mb_fn_065ad47ca63aa23f)(uint16_t *, uint64_t, uint16_t *, uint32_t);

static mb_module_t mb_module_065ad47ca63aa23f = NULL;
static void *mb_entry_065ad47ca63aa23f = NULL;

static void *mb_resolve_065ad47ca63aa23f(void) {
  if (mb_entry_065ad47ca63aa23f == NULL) {
    if (mb_module_065ad47ca63aa23f == NULL) {
      mb_module_065ad47ca63aa23f = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_065ad47ca63aa23f != NULL) {
      mb_entry_065ad47ca63aa23f = GetProcAddress(mb_module_065ad47ca63aa23f, "PathCchAppendEx");
    }
  }
  return mb_entry_065ad47ca63aa23f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4724fb50a2d43502e5f2852(void * psz_path, uint64_t cch_path, void * psz_more, uint32_t dw_flags) {
  void *mb_entry_065ad47ca63aa23f = mb_resolve_065ad47ca63aa23f();
  if (mb_entry_065ad47ca63aa23f == NULL) {
  return 0;
  }
  mb_fn_065ad47ca63aa23f mb_target_065ad47ca63aa23f = (mb_fn_065ad47ca63aa23f)mb_entry_065ad47ca63aa23f;
  int32_t mb_result_065ad47ca63aa23f = mb_target_065ad47ca63aa23f((uint16_t *)psz_path, cch_path, (uint16_t *)psz_more, dw_flags);
  return mb_result_065ad47ca63aa23f;
}

typedef int32_t (MB_CALL *mb_fn_a1f5e77161550074)(uint16_t *, uint64_t, uint16_t *);

static mb_module_t mb_module_a1f5e77161550074 = NULL;
static void *mb_entry_a1f5e77161550074 = NULL;

static void *mb_resolve_a1f5e77161550074(void) {
  if (mb_entry_a1f5e77161550074 == NULL) {
    if (mb_module_a1f5e77161550074 == NULL) {
      mb_module_a1f5e77161550074 = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_a1f5e77161550074 != NULL) {
      mb_entry_a1f5e77161550074 = GetProcAddress(mb_module_a1f5e77161550074, "PathCchCanonicalize");
    }
  }
  return mb_entry_a1f5e77161550074;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a73ee7ffe1c0a63b85595e4(void * psz_path_out, uint64_t cch_path_out, void * psz_path_in) {
  void *mb_entry_a1f5e77161550074 = mb_resolve_a1f5e77161550074();
  if (mb_entry_a1f5e77161550074 == NULL) {
  return 0;
  }
  mb_fn_a1f5e77161550074 mb_target_a1f5e77161550074 = (mb_fn_a1f5e77161550074)mb_entry_a1f5e77161550074;
  int32_t mb_result_a1f5e77161550074 = mb_target_a1f5e77161550074((uint16_t *)psz_path_out, cch_path_out, (uint16_t *)psz_path_in);
  return mb_result_a1f5e77161550074;
}

typedef int32_t (MB_CALL *mb_fn_b68cf28265fc6e24)(uint16_t *, uint64_t, uint16_t *, uint32_t);

static mb_module_t mb_module_b68cf28265fc6e24 = NULL;
static void *mb_entry_b68cf28265fc6e24 = NULL;

static void *mb_resolve_b68cf28265fc6e24(void) {
  if (mb_entry_b68cf28265fc6e24 == NULL) {
    if (mb_module_b68cf28265fc6e24 == NULL) {
      mb_module_b68cf28265fc6e24 = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_b68cf28265fc6e24 != NULL) {
      mb_entry_b68cf28265fc6e24 = GetProcAddress(mb_module_b68cf28265fc6e24, "PathCchCanonicalizeEx");
    }
  }
  return mb_entry_b68cf28265fc6e24;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62f205b0d73bb893a2f72cb9(void * psz_path_out, uint64_t cch_path_out, void * psz_path_in, uint32_t dw_flags) {
  void *mb_entry_b68cf28265fc6e24 = mb_resolve_b68cf28265fc6e24();
  if (mb_entry_b68cf28265fc6e24 == NULL) {
  return 0;
  }
  mb_fn_b68cf28265fc6e24 mb_target_b68cf28265fc6e24 = (mb_fn_b68cf28265fc6e24)mb_entry_b68cf28265fc6e24;
  int32_t mb_result_b68cf28265fc6e24 = mb_target_b68cf28265fc6e24((uint16_t *)psz_path_out, cch_path_out, (uint16_t *)psz_path_in, dw_flags);
  return mb_result_b68cf28265fc6e24;
}

typedef int32_t (MB_CALL *mb_fn_7268cc53767a8e49)(uint16_t *, uint64_t, uint16_t *, uint16_t *);

static mb_module_t mb_module_7268cc53767a8e49 = NULL;
static void *mb_entry_7268cc53767a8e49 = NULL;

static void *mb_resolve_7268cc53767a8e49(void) {
  if (mb_entry_7268cc53767a8e49 == NULL) {
    if (mb_module_7268cc53767a8e49 == NULL) {
      mb_module_7268cc53767a8e49 = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_7268cc53767a8e49 != NULL) {
      mb_entry_7268cc53767a8e49 = GetProcAddress(mb_module_7268cc53767a8e49, "PathCchCombine");
    }
  }
  return mb_entry_7268cc53767a8e49;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bab65ed1802982fa20011db(void * psz_path_out, uint64_t cch_path_out, void * psz_path_in, void * psz_more) {
  void *mb_entry_7268cc53767a8e49 = mb_resolve_7268cc53767a8e49();
  if (mb_entry_7268cc53767a8e49 == NULL) {
  return 0;
  }
  mb_fn_7268cc53767a8e49 mb_target_7268cc53767a8e49 = (mb_fn_7268cc53767a8e49)mb_entry_7268cc53767a8e49;
  int32_t mb_result_7268cc53767a8e49 = mb_target_7268cc53767a8e49((uint16_t *)psz_path_out, cch_path_out, (uint16_t *)psz_path_in, (uint16_t *)psz_more);
  return mb_result_7268cc53767a8e49;
}

typedef int32_t (MB_CALL *mb_fn_261cd73fe1c3e3cd)(uint16_t *, uint64_t, uint16_t *, uint16_t *, uint32_t);

static mb_module_t mb_module_261cd73fe1c3e3cd = NULL;
static void *mb_entry_261cd73fe1c3e3cd = NULL;

static void *mb_resolve_261cd73fe1c3e3cd(void) {
  if (mb_entry_261cd73fe1c3e3cd == NULL) {
    if (mb_module_261cd73fe1c3e3cd == NULL) {
      mb_module_261cd73fe1c3e3cd = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_261cd73fe1c3e3cd != NULL) {
      mb_entry_261cd73fe1c3e3cd = GetProcAddress(mb_module_261cd73fe1c3e3cd, "PathCchCombineEx");
    }
  }
  return mb_entry_261cd73fe1c3e3cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4984b193c7d277f350f1f50e(void * psz_path_out, uint64_t cch_path_out, void * psz_path_in, void * psz_more, uint32_t dw_flags) {
  void *mb_entry_261cd73fe1c3e3cd = mb_resolve_261cd73fe1c3e3cd();
  if (mb_entry_261cd73fe1c3e3cd == NULL) {
  return 0;
  }
  mb_fn_261cd73fe1c3e3cd mb_target_261cd73fe1c3e3cd = (mb_fn_261cd73fe1c3e3cd)mb_entry_261cd73fe1c3e3cd;
  int32_t mb_result_261cd73fe1c3e3cd = mb_target_261cd73fe1c3e3cd((uint16_t *)psz_path_out, cch_path_out, (uint16_t *)psz_path_in, (uint16_t *)psz_more, dw_flags);
  return mb_result_261cd73fe1c3e3cd;
}

typedef int32_t (MB_CALL *mb_fn_9da896e1799ef1b6)(uint16_t *, uint64_t, uint16_t * *);

static mb_module_t mb_module_9da896e1799ef1b6 = NULL;
static void *mb_entry_9da896e1799ef1b6 = NULL;

static void *mb_resolve_9da896e1799ef1b6(void) {
  if (mb_entry_9da896e1799ef1b6 == NULL) {
    if (mb_module_9da896e1799ef1b6 == NULL) {
      mb_module_9da896e1799ef1b6 = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_9da896e1799ef1b6 != NULL) {
      mb_entry_9da896e1799ef1b6 = GetProcAddress(mb_module_9da896e1799ef1b6, "PathCchFindExtension");
    }
  }
  return mb_entry_9da896e1799ef1b6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96720e351b7deb5d2951a248(void * psz_path, uint64_t cch_path, void * ppsz_ext) {
  void *mb_entry_9da896e1799ef1b6 = mb_resolve_9da896e1799ef1b6();
  if (mb_entry_9da896e1799ef1b6 == NULL) {
  return 0;
  }
  mb_fn_9da896e1799ef1b6 mb_target_9da896e1799ef1b6 = (mb_fn_9da896e1799ef1b6)mb_entry_9da896e1799ef1b6;
  int32_t mb_result_9da896e1799ef1b6 = mb_target_9da896e1799ef1b6((uint16_t *)psz_path, cch_path, (uint16_t * *)ppsz_ext);
  return mb_result_9da896e1799ef1b6;
}

typedef int32_t (MB_CALL *mb_fn_527b38c8e453cf4b)(uint16_t *);

static mb_module_t mb_module_527b38c8e453cf4b = NULL;
static void *mb_entry_527b38c8e453cf4b = NULL;

static void *mb_resolve_527b38c8e453cf4b(void) {
  if (mb_entry_527b38c8e453cf4b == NULL) {
    if (mb_module_527b38c8e453cf4b == NULL) {
      mb_module_527b38c8e453cf4b = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_527b38c8e453cf4b != NULL) {
      mb_entry_527b38c8e453cf4b = GetProcAddress(mb_module_527b38c8e453cf4b, "PathCchIsRoot");
    }
  }
  return mb_entry_527b38c8e453cf4b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c931dd4b8aeaa08990a0d9f1(void * psz_path) {
  void *mb_entry_527b38c8e453cf4b = mb_resolve_527b38c8e453cf4b();
  if (mb_entry_527b38c8e453cf4b == NULL) {
  return 0;
  }
  mb_fn_527b38c8e453cf4b mb_target_527b38c8e453cf4b = (mb_fn_527b38c8e453cf4b)mb_entry_527b38c8e453cf4b;
  int32_t mb_result_527b38c8e453cf4b = mb_target_527b38c8e453cf4b((uint16_t *)psz_path);
  return mb_result_527b38c8e453cf4b;
}

typedef int32_t (MB_CALL *mb_fn_706f385bb9680b1b)(uint16_t *, uint64_t);

static mb_module_t mb_module_706f385bb9680b1b = NULL;
static void *mb_entry_706f385bb9680b1b = NULL;

static void *mb_resolve_706f385bb9680b1b(void) {
  if (mb_entry_706f385bb9680b1b == NULL) {
    if (mb_module_706f385bb9680b1b == NULL) {
      mb_module_706f385bb9680b1b = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_706f385bb9680b1b != NULL) {
      mb_entry_706f385bb9680b1b = GetProcAddress(mb_module_706f385bb9680b1b, "PathCchRemoveBackslash");
    }
  }
  return mb_entry_706f385bb9680b1b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_606d6f55a9fadc4089d995fc(void * psz_path, uint64_t cch_path) {
  void *mb_entry_706f385bb9680b1b = mb_resolve_706f385bb9680b1b();
  if (mb_entry_706f385bb9680b1b == NULL) {
  return 0;
  }
  mb_fn_706f385bb9680b1b mb_target_706f385bb9680b1b = (mb_fn_706f385bb9680b1b)mb_entry_706f385bb9680b1b;
  int32_t mb_result_706f385bb9680b1b = mb_target_706f385bb9680b1b((uint16_t *)psz_path, cch_path);
  return mb_result_706f385bb9680b1b;
}

typedef int32_t (MB_CALL *mb_fn_4c04ca9cc9e04b0a)(uint16_t *, uint64_t, uint16_t * *, uint64_t *);

static mb_module_t mb_module_4c04ca9cc9e04b0a = NULL;
static void *mb_entry_4c04ca9cc9e04b0a = NULL;

static void *mb_resolve_4c04ca9cc9e04b0a(void) {
  if (mb_entry_4c04ca9cc9e04b0a == NULL) {
    if (mb_module_4c04ca9cc9e04b0a == NULL) {
      mb_module_4c04ca9cc9e04b0a = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_4c04ca9cc9e04b0a != NULL) {
      mb_entry_4c04ca9cc9e04b0a = GetProcAddress(mb_module_4c04ca9cc9e04b0a, "PathCchRemoveBackslashEx");
    }
  }
  return mb_entry_4c04ca9cc9e04b0a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_421b226a8295970dd9c71b4a(void * psz_path, uint64_t cch_path, void * ppsz_end, void * pcch_remaining) {
  void *mb_entry_4c04ca9cc9e04b0a = mb_resolve_4c04ca9cc9e04b0a();
  if (mb_entry_4c04ca9cc9e04b0a == NULL) {
  return 0;
  }
  mb_fn_4c04ca9cc9e04b0a mb_target_4c04ca9cc9e04b0a = (mb_fn_4c04ca9cc9e04b0a)mb_entry_4c04ca9cc9e04b0a;
  int32_t mb_result_4c04ca9cc9e04b0a = mb_target_4c04ca9cc9e04b0a((uint16_t *)psz_path, cch_path, (uint16_t * *)ppsz_end, (uint64_t *)pcch_remaining);
  return mb_result_4c04ca9cc9e04b0a;
}

typedef int32_t (MB_CALL *mb_fn_dfc0fa15a9555604)(uint16_t *, uint64_t);

static mb_module_t mb_module_dfc0fa15a9555604 = NULL;
static void *mb_entry_dfc0fa15a9555604 = NULL;

static void *mb_resolve_dfc0fa15a9555604(void) {
  if (mb_entry_dfc0fa15a9555604 == NULL) {
    if (mb_module_dfc0fa15a9555604 == NULL) {
      mb_module_dfc0fa15a9555604 = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_dfc0fa15a9555604 != NULL) {
      mb_entry_dfc0fa15a9555604 = GetProcAddress(mb_module_dfc0fa15a9555604, "PathCchRemoveExtension");
    }
  }
  return mb_entry_dfc0fa15a9555604;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d2de44d739e44ed04118632(void * psz_path, uint64_t cch_path) {
  void *mb_entry_dfc0fa15a9555604 = mb_resolve_dfc0fa15a9555604();
  if (mb_entry_dfc0fa15a9555604 == NULL) {
  return 0;
  }
  mb_fn_dfc0fa15a9555604 mb_target_dfc0fa15a9555604 = (mb_fn_dfc0fa15a9555604)mb_entry_dfc0fa15a9555604;
  int32_t mb_result_dfc0fa15a9555604 = mb_target_dfc0fa15a9555604((uint16_t *)psz_path, cch_path);
  return mb_result_dfc0fa15a9555604;
}

typedef int32_t (MB_CALL *mb_fn_030b3cb99b085fa7)(uint16_t *, uint64_t);

static mb_module_t mb_module_030b3cb99b085fa7 = NULL;
static void *mb_entry_030b3cb99b085fa7 = NULL;

static void *mb_resolve_030b3cb99b085fa7(void) {
  if (mb_entry_030b3cb99b085fa7 == NULL) {
    if (mb_module_030b3cb99b085fa7 == NULL) {
      mb_module_030b3cb99b085fa7 = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_030b3cb99b085fa7 != NULL) {
      mb_entry_030b3cb99b085fa7 = GetProcAddress(mb_module_030b3cb99b085fa7, "PathCchRemoveFileSpec");
    }
  }
  return mb_entry_030b3cb99b085fa7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb4afb7a6239b916c75a27a9(void * psz_path, uint64_t cch_path) {
  void *mb_entry_030b3cb99b085fa7 = mb_resolve_030b3cb99b085fa7();
  if (mb_entry_030b3cb99b085fa7 == NULL) {
  return 0;
  }
  mb_fn_030b3cb99b085fa7 mb_target_030b3cb99b085fa7 = (mb_fn_030b3cb99b085fa7)mb_entry_030b3cb99b085fa7;
  int32_t mb_result_030b3cb99b085fa7 = mb_target_030b3cb99b085fa7((uint16_t *)psz_path, cch_path);
  return mb_result_030b3cb99b085fa7;
}

typedef int32_t (MB_CALL *mb_fn_8c81fd92ca3555b4)(uint16_t *, uint64_t, uint16_t *);

static mb_module_t mb_module_8c81fd92ca3555b4 = NULL;
static void *mb_entry_8c81fd92ca3555b4 = NULL;

static void *mb_resolve_8c81fd92ca3555b4(void) {
  if (mb_entry_8c81fd92ca3555b4 == NULL) {
    if (mb_module_8c81fd92ca3555b4 == NULL) {
      mb_module_8c81fd92ca3555b4 = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_8c81fd92ca3555b4 != NULL) {
      mb_entry_8c81fd92ca3555b4 = GetProcAddress(mb_module_8c81fd92ca3555b4, "PathCchRenameExtension");
    }
  }
  return mb_entry_8c81fd92ca3555b4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd11eb6ec6b97f6d9bc46bf8(void * psz_path, uint64_t cch_path, void * psz_ext) {
  void *mb_entry_8c81fd92ca3555b4 = mb_resolve_8c81fd92ca3555b4();
  if (mb_entry_8c81fd92ca3555b4 == NULL) {
  return 0;
  }
  mb_fn_8c81fd92ca3555b4 mb_target_8c81fd92ca3555b4 = (mb_fn_8c81fd92ca3555b4)mb_entry_8c81fd92ca3555b4;
  int32_t mb_result_8c81fd92ca3555b4 = mb_target_8c81fd92ca3555b4((uint16_t *)psz_path, cch_path, (uint16_t *)psz_ext);
  return mb_result_8c81fd92ca3555b4;
}

typedef int32_t (MB_CALL *mb_fn_03ae4765fbd70363)(uint16_t *, uint16_t * *);

static mb_module_t mb_module_03ae4765fbd70363 = NULL;
static void *mb_entry_03ae4765fbd70363 = NULL;

static void *mb_resolve_03ae4765fbd70363(void) {
  if (mb_entry_03ae4765fbd70363 == NULL) {
    if (mb_module_03ae4765fbd70363 == NULL) {
      mb_module_03ae4765fbd70363 = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_03ae4765fbd70363 != NULL) {
      mb_entry_03ae4765fbd70363 = GetProcAddress(mb_module_03ae4765fbd70363, "PathCchSkipRoot");
    }
  }
  return mb_entry_03ae4765fbd70363;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59032d6b7f53d09eb13ef4c2(void * psz_path, void * ppsz_root_end) {
  void *mb_entry_03ae4765fbd70363 = mb_resolve_03ae4765fbd70363();
  if (mb_entry_03ae4765fbd70363 == NULL) {
  return 0;
  }
  mb_fn_03ae4765fbd70363 mb_target_03ae4765fbd70363 = (mb_fn_03ae4765fbd70363)mb_entry_03ae4765fbd70363;
  int32_t mb_result_03ae4765fbd70363 = mb_target_03ae4765fbd70363((uint16_t *)psz_path, (uint16_t * *)ppsz_root_end);
  return mb_result_03ae4765fbd70363;
}

typedef int32_t (MB_CALL *mb_fn_ac19286d980a3a92)(uint16_t *, uint64_t);

static mb_module_t mb_module_ac19286d980a3a92 = NULL;
static void *mb_entry_ac19286d980a3a92 = NULL;

static void *mb_resolve_ac19286d980a3a92(void) {
  if (mb_entry_ac19286d980a3a92 == NULL) {
    if (mb_module_ac19286d980a3a92 == NULL) {
      mb_module_ac19286d980a3a92 = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_ac19286d980a3a92 != NULL) {
      mb_entry_ac19286d980a3a92 = GetProcAddress(mb_module_ac19286d980a3a92, "PathCchStripPrefix");
    }
  }
  return mb_entry_ac19286d980a3a92;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8df2a8f9448b88bbb33a3cf(void * psz_path, uint64_t cch_path) {
  void *mb_entry_ac19286d980a3a92 = mb_resolve_ac19286d980a3a92();
  if (mb_entry_ac19286d980a3a92 == NULL) {
  return 0;
  }
  mb_fn_ac19286d980a3a92 mb_target_ac19286d980a3a92 = (mb_fn_ac19286d980a3a92)mb_entry_ac19286d980a3a92;
  int32_t mb_result_ac19286d980a3a92 = mb_target_ac19286d980a3a92((uint16_t *)psz_path, cch_path);
  return mb_result_ac19286d980a3a92;
}

typedef int32_t (MB_CALL *mb_fn_b716d98d43a47d0c)(uint16_t *, uint64_t);

static mb_module_t mb_module_b716d98d43a47d0c = NULL;
static void *mb_entry_b716d98d43a47d0c = NULL;

static void *mb_resolve_b716d98d43a47d0c(void) {
  if (mb_entry_b716d98d43a47d0c == NULL) {
    if (mb_module_b716d98d43a47d0c == NULL) {
      mb_module_b716d98d43a47d0c = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_b716d98d43a47d0c != NULL) {
      mb_entry_b716d98d43a47d0c = GetProcAddress(mb_module_b716d98d43a47d0c, "PathCchStripToRoot");
    }
  }
  return mb_entry_b716d98d43a47d0c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cd0852f82774d78a251fa98(void * psz_path, uint64_t cch_path) {
  void *mb_entry_b716d98d43a47d0c = mb_resolve_b716d98d43a47d0c();
  if (mb_entry_b716d98d43a47d0c == NULL) {
  return 0;
  }
  mb_fn_b716d98d43a47d0c mb_target_b716d98d43a47d0c = (mb_fn_b716d98d43a47d0c)mb_entry_b716d98d43a47d0c;
  int32_t mb_result_b716d98d43a47d0c = mb_target_b716d98d43a47d0c((uint16_t *)psz_path, cch_path);
  return mb_result_b716d98d43a47d0c;
}

typedef int32_t (MB_CALL *mb_fn_b62b9ea8c617ce9e)(uint16_t *, uint16_t *);

static mb_module_t mb_module_b62b9ea8c617ce9e = NULL;
static void *mb_entry_b62b9ea8c617ce9e = NULL;

static void *mb_resolve_b62b9ea8c617ce9e(void) {
  if (mb_entry_b62b9ea8c617ce9e == NULL) {
    if (mb_module_b62b9ea8c617ce9e == NULL) {
      mb_module_b62b9ea8c617ce9e = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_b62b9ea8c617ce9e != NULL) {
      mb_entry_b62b9ea8c617ce9e = GetProcAddress(mb_module_b62b9ea8c617ce9e, "PathCleanupSpec");
    }
  }
  return mb_entry_b62b9ea8c617ce9e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8e8c2b6acd272c8cc25f1b3(void * psz_dir, void * psz_spec) {
  void *mb_entry_b62b9ea8c617ce9e = mb_resolve_b62b9ea8c617ce9e();
  if (mb_entry_b62b9ea8c617ce9e == NULL) {
  return 0;
  }
  mb_fn_b62b9ea8c617ce9e mb_target_b62b9ea8c617ce9e = (mb_fn_b62b9ea8c617ce9e)mb_entry_b62b9ea8c617ce9e;
  int32_t mb_result_b62b9ea8c617ce9e = mb_target_b62b9ea8c617ce9e((uint16_t *)psz_dir, (uint16_t *)psz_spec);
  return mb_result_b62b9ea8c617ce9e;
}

typedef uint8_t * (MB_CALL *mb_fn_e6b84c99f33361ea)(uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_e6b84c99f33361ea = NULL;
static void *mb_entry_e6b84c99f33361ea = NULL;

static void *mb_resolve_e6b84c99f33361ea(void) {
  if (mb_entry_e6b84c99f33361ea == NULL) {
    if (mb_module_e6b84c99f33361ea == NULL) {
      mb_module_e6b84c99f33361ea = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e6b84c99f33361ea != NULL) {
      mb_entry_e6b84c99f33361ea = GetProcAddress(mb_module_e6b84c99f33361ea, "PathCombineA");
    }
  }
  return mb_entry_e6b84c99f33361ea;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_1d71b062c1579398a5ae661a(void * psz_dest, void * psz_dir, void * psz_file) {
  void *mb_entry_e6b84c99f33361ea = mb_resolve_e6b84c99f33361ea();
  if (mb_entry_e6b84c99f33361ea == NULL) {
  return NULL;
  }
  mb_fn_e6b84c99f33361ea mb_target_e6b84c99f33361ea = (mb_fn_e6b84c99f33361ea)mb_entry_e6b84c99f33361ea;
  uint8_t * mb_result_e6b84c99f33361ea = mb_target_e6b84c99f33361ea((uint8_t *)psz_dest, (uint8_t *)psz_dir, (uint8_t *)psz_file);
  return mb_result_e6b84c99f33361ea;
}

typedef uint16_t * (MB_CALL *mb_fn_a337c7d32400864d)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_a337c7d32400864d = NULL;
static void *mb_entry_a337c7d32400864d = NULL;

static void *mb_resolve_a337c7d32400864d(void) {
  if (mb_entry_a337c7d32400864d == NULL) {
    if (mb_module_a337c7d32400864d == NULL) {
      mb_module_a337c7d32400864d = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a337c7d32400864d != NULL) {
      mb_entry_a337c7d32400864d = GetProcAddress(mb_module_a337c7d32400864d, "PathCombineW");
    }
  }
  return mb_entry_a337c7d32400864d;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_8243f713e22bbca005941383(void * psz_dest, void * psz_dir, void * psz_file) {
  void *mb_entry_a337c7d32400864d = mb_resolve_a337c7d32400864d();
  if (mb_entry_a337c7d32400864d == NULL) {
  return NULL;
  }
  mb_fn_a337c7d32400864d mb_target_a337c7d32400864d = (mb_fn_a337c7d32400864d)mb_entry_a337c7d32400864d;
  uint16_t * mb_result_a337c7d32400864d = mb_target_a337c7d32400864d((uint16_t *)psz_dest, (uint16_t *)psz_dir, (uint16_t *)psz_file);
  return mb_result_a337c7d32400864d;
}

typedef int32_t (MB_CALL *mb_fn_90d7dcc198f89e46)(uint8_t *, uint8_t *, uint8_t *);

static mb_module_t mb_module_90d7dcc198f89e46 = NULL;
static void *mb_entry_90d7dcc198f89e46 = NULL;

static void *mb_resolve_90d7dcc198f89e46(void) {
  if (mb_entry_90d7dcc198f89e46 == NULL) {
    if (mb_module_90d7dcc198f89e46 == NULL) {
      mb_module_90d7dcc198f89e46 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_90d7dcc198f89e46 != NULL) {
      mb_entry_90d7dcc198f89e46 = GetProcAddress(mb_module_90d7dcc198f89e46, "PathCommonPrefixA");
    }
  }
  return mb_entry_90d7dcc198f89e46;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62a8100d965f5fcdff7d5173(void * psz_file1, void * psz_file2, void * ach_path) {
  void *mb_entry_90d7dcc198f89e46 = mb_resolve_90d7dcc198f89e46();
  if (mb_entry_90d7dcc198f89e46 == NULL) {
  return 0;
  }
  mb_fn_90d7dcc198f89e46 mb_target_90d7dcc198f89e46 = (mb_fn_90d7dcc198f89e46)mb_entry_90d7dcc198f89e46;
  int32_t mb_result_90d7dcc198f89e46 = mb_target_90d7dcc198f89e46((uint8_t *)psz_file1, (uint8_t *)psz_file2, (uint8_t *)ach_path);
  return mb_result_90d7dcc198f89e46;
}

typedef int32_t (MB_CALL *mb_fn_5958df99ffebf456)(uint16_t *, uint16_t *, uint16_t *);

static mb_module_t mb_module_5958df99ffebf456 = NULL;
static void *mb_entry_5958df99ffebf456 = NULL;

static void *mb_resolve_5958df99ffebf456(void) {
  if (mb_entry_5958df99ffebf456 == NULL) {
    if (mb_module_5958df99ffebf456 == NULL) {
      mb_module_5958df99ffebf456 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_5958df99ffebf456 != NULL) {
      mb_entry_5958df99ffebf456 = GetProcAddress(mb_module_5958df99ffebf456, "PathCommonPrefixW");
    }
  }
  return mb_entry_5958df99ffebf456;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ffef081a3dc900a50a56e5(void * psz_file1, void * psz_file2, void * ach_path) {
  void *mb_entry_5958df99ffebf456 = mb_resolve_5958df99ffebf456();
  if (mb_entry_5958df99ffebf456 == NULL) {
  return 0;
  }
  mb_fn_5958df99ffebf456 mb_target_5958df99ffebf456 = (mb_fn_5958df99ffebf456)mb_entry_5958df99ffebf456;
  int32_t mb_result_5958df99ffebf456 = mb_target_5958df99ffebf456((uint16_t *)psz_file1, (uint16_t *)psz_file2, (uint16_t *)ach_path);
  return mb_result_5958df99ffebf456;
}

typedef int32_t (MB_CALL *mb_fn_4644f07f1318a3ff)(void *, uint8_t *, uint32_t);

static mb_module_t mb_module_4644f07f1318a3ff = NULL;
static void *mb_entry_4644f07f1318a3ff = NULL;

static void *mb_resolve_4644f07f1318a3ff(void) {
  if (mb_entry_4644f07f1318a3ff == NULL) {
    if (mb_module_4644f07f1318a3ff == NULL) {
      mb_module_4644f07f1318a3ff = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4644f07f1318a3ff != NULL) {
      mb_entry_4644f07f1318a3ff = GetProcAddress(mb_module_4644f07f1318a3ff, "PathCompactPathA");
    }
  }
  return mb_entry_4644f07f1318a3ff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c7934eceee13c250bf137a6(void * h_dc, void * psz_path, uint32_t dx) {
  void *mb_entry_4644f07f1318a3ff = mb_resolve_4644f07f1318a3ff();
  if (mb_entry_4644f07f1318a3ff == NULL) {
  return 0;
  }
  mb_fn_4644f07f1318a3ff mb_target_4644f07f1318a3ff = (mb_fn_4644f07f1318a3ff)mb_entry_4644f07f1318a3ff;
  int32_t mb_result_4644f07f1318a3ff = mb_target_4644f07f1318a3ff(h_dc, (uint8_t *)psz_path, dx);
  return mb_result_4644f07f1318a3ff;
}

typedef int32_t (MB_CALL *mb_fn_177cf0774108ad15)(uint8_t *, uint8_t *, uint32_t, uint32_t);

static mb_module_t mb_module_177cf0774108ad15 = NULL;
static void *mb_entry_177cf0774108ad15 = NULL;

static void *mb_resolve_177cf0774108ad15(void) {
  if (mb_entry_177cf0774108ad15 == NULL) {
    if (mb_module_177cf0774108ad15 == NULL) {
      mb_module_177cf0774108ad15 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_177cf0774108ad15 != NULL) {
      mb_entry_177cf0774108ad15 = GetProcAddress(mb_module_177cf0774108ad15, "PathCompactPathExA");
    }
  }
  return mb_entry_177cf0774108ad15;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3aecb7763683999c0645b62(void * psz_out, void * psz_src, uint32_t cch_max, uint32_t dw_flags) {
  void *mb_entry_177cf0774108ad15 = mb_resolve_177cf0774108ad15();
  if (mb_entry_177cf0774108ad15 == NULL) {
  return 0;
  }
  mb_fn_177cf0774108ad15 mb_target_177cf0774108ad15 = (mb_fn_177cf0774108ad15)mb_entry_177cf0774108ad15;
  int32_t mb_result_177cf0774108ad15 = mb_target_177cf0774108ad15((uint8_t *)psz_out, (uint8_t *)psz_src, cch_max, dw_flags);
  return mb_result_177cf0774108ad15;
}

typedef int32_t (MB_CALL *mb_fn_22668fb2cf5a63db)(uint16_t *, uint16_t *, uint32_t, uint32_t);

static mb_module_t mb_module_22668fb2cf5a63db = NULL;
static void *mb_entry_22668fb2cf5a63db = NULL;

static void *mb_resolve_22668fb2cf5a63db(void) {
  if (mb_entry_22668fb2cf5a63db == NULL) {
    if (mb_module_22668fb2cf5a63db == NULL) {
      mb_module_22668fb2cf5a63db = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_22668fb2cf5a63db != NULL) {
      mb_entry_22668fb2cf5a63db = GetProcAddress(mb_module_22668fb2cf5a63db, "PathCompactPathExW");
    }
  }
  return mb_entry_22668fb2cf5a63db;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c84ee9e6112b24bb162fc7a8(void * psz_out, void * psz_src, uint32_t cch_max, uint32_t dw_flags) {
  void *mb_entry_22668fb2cf5a63db = mb_resolve_22668fb2cf5a63db();
  if (mb_entry_22668fb2cf5a63db == NULL) {
  return 0;
  }
  mb_fn_22668fb2cf5a63db mb_target_22668fb2cf5a63db = (mb_fn_22668fb2cf5a63db)mb_entry_22668fb2cf5a63db;
  int32_t mb_result_22668fb2cf5a63db = mb_target_22668fb2cf5a63db((uint16_t *)psz_out, (uint16_t *)psz_src, cch_max, dw_flags);
  return mb_result_22668fb2cf5a63db;
}

typedef int32_t (MB_CALL *mb_fn_423dcbc36e5f874b)(void *, uint16_t *, uint32_t);

static mb_module_t mb_module_423dcbc36e5f874b = NULL;
static void *mb_entry_423dcbc36e5f874b = NULL;

static void *mb_resolve_423dcbc36e5f874b(void) {
  if (mb_entry_423dcbc36e5f874b == NULL) {
    if (mb_module_423dcbc36e5f874b == NULL) {
      mb_module_423dcbc36e5f874b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_423dcbc36e5f874b != NULL) {
      mb_entry_423dcbc36e5f874b = GetProcAddress(mb_module_423dcbc36e5f874b, "PathCompactPathW");
    }
  }
  return mb_entry_423dcbc36e5f874b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bee846ea6a2e399d89aac63(void * h_dc, void * psz_path, uint32_t dx) {
  void *mb_entry_423dcbc36e5f874b = mb_resolve_423dcbc36e5f874b();
  if (mb_entry_423dcbc36e5f874b == NULL) {
  return 0;
  }
  mb_fn_423dcbc36e5f874b mb_target_423dcbc36e5f874b = (mb_fn_423dcbc36e5f874b)mb_entry_423dcbc36e5f874b;
  int32_t mb_result_423dcbc36e5f874b = mb_target_423dcbc36e5f874b(h_dc, (uint16_t *)psz_path, dx);
  return mb_result_423dcbc36e5f874b;
}

typedef int32_t (MB_CALL *mb_fn_d5c5e0fd41359a19)(uint8_t *, uint8_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_d5c5e0fd41359a19 = NULL;
static void *mb_entry_d5c5e0fd41359a19 = NULL;

static void *mb_resolve_d5c5e0fd41359a19(void) {
  if (mb_entry_d5c5e0fd41359a19 == NULL) {
    if (mb_module_d5c5e0fd41359a19 == NULL) {
      mb_module_d5c5e0fd41359a19 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_d5c5e0fd41359a19 != NULL) {
      mb_entry_d5c5e0fd41359a19 = GetProcAddress(mb_module_d5c5e0fd41359a19, "PathCreateFromUrlA");
    }
  }
  return mb_entry_d5c5e0fd41359a19;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_032a21e1529720da3b1b7759(void * psz_url, void * psz_path, void * pcch_path, uint32_t dw_flags) {
  void *mb_entry_d5c5e0fd41359a19 = mb_resolve_d5c5e0fd41359a19();
  if (mb_entry_d5c5e0fd41359a19 == NULL) {
  return 0;
  }
  mb_fn_d5c5e0fd41359a19 mb_target_d5c5e0fd41359a19 = (mb_fn_d5c5e0fd41359a19)mb_entry_d5c5e0fd41359a19;
  int32_t mb_result_d5c5e0fd41359a19 = mb_target_d5c5e0fd41359a19((uint8_t *)psz_url, (uint8_t *)psz_path, (uint32_t *)pcch_path, dw_flags);
  return mb_result_d5c5e0fd41359a19;
}

typedef int32_t (MB_CALL *mb_fn_e55cde77db4e571f)(uint16_t *, uint16_t * *, uint32_t);

static mb_module_t mb_module_e55cde77db4e571f = NULL;
static void *mb_entry_e55cde77db4e571f = NULL;

static void *mb_resolve_e55cde77db4e571f(void) {
  if (mb_entry_e55cde77db4e571f == NULL) {
    if (mb_module_e55cde77db4e571f == NULL) {
      mb_module_e55cde77db4e571f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e55cde77db4e571f != NULL) {
      mb_entry_e55cde77db4e571f = GetProcAddress(mb_module_e55cde77db4e571f, "PathCreateFromUrlAlloc");
    }
  }
  return mb_entry_e55cde77db4e571f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae50a65849e838e849d30bed(void * psz_in, void * ppsz_out, uint32_t dw_flags) {
  void *mb_entry_e55cde77db4e571f = mb_resolve_e55cde77db4e571f();
  if (mb_entry_e55cde77db4e571f == NULL) {
  return 0;
  }
  mb_fn_e55cde77db4e571f mb_target_e55cde77db4e571f = (mb_fn_e55cde77db4e571f)mb_entry_e55cde77db4e571f;
  int32_t mb_result_e55cde77db4e571f = mb_target_e55cde77db4e571f((uint16_t *)psz_in, (uint16_t * *)ppsz_out, dw_flags);
  return mb_result_e55cde77db4e571f;
}

typedef int32_t (MB_CALL *mb_fn_7f13fd21cd75af01)(uint16_t *, uint16_t *, uint32_t *, uint32_t);

static mb_module_t mb_module_7f13fd21cd75af01 = NULL;
static void *mb_entry_7f13fd21cd75af01 = NULL;

static void *mb_resolve_7f13fd21cd75af01(void) {
  if (mb_entry_7f13fd21cd75af01 == NULL) {
    if (mb_module_7f13fd21cd75af01 == NULL) {
      mb_module_7f13fd21cd75af01 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_7f13fd21cd75af01 != NULL) {
      mb_entry_7f13fd21cd75af01 = GetProcAddress(mb_module_7f13fd21cd75af01, "PathCreateFromUrlW");
    }
  }
  return mb_entry_7f13fd21cd75af01;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a72e54d3c4dd78bb6ec2fe01(void * psz_url, void * psz_path, void * pcch_path, uint32_t dw_flags) {
  void *mb_entry_7f13fd21cd75af01 = mb_resolve_7f13fd21cd75af01();
  if (mb_entry_7f13fd21cd75af01 == NULL) {
  return 0;
  }
  mb_fn_7f13fd21cd75af01 mb_target_7f13fd21cd75af01 = (mb_fn_7f13fd21cd75af01)mb_entry_7f13fd21cd75af01;
  int32_t mb_result_7f13fd21cd75af01 = mb_target_7f13fd21cd75af01((uint16_t *)psz_url, (uint16_t *)psz_path, (uint32_t *)pcch_path, dw_flags);
  return mb_result_7f13fd21cd75af01;
}

typedef int32_t (MB_CALL *mb_fn_af3e8eb64dc9dcd9)(uint8_t *);

static mb_module_t mb_module_af3e8eb64dc9dcd9 = NULL;
static void *mb_entry_af3e8eb64dc9dcd9 = NULL;

static void *mb_resolve_af3e8eb64dc9dcd9(void) {
  if (mb_entry_af3e8eb64dc9dcd9 == NULL) {
    if (mb_module_af3e8eb64dc9dcd9 == NULL) {
      mb_module_af3e8eb64dc9dcd9 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_af3e8eb64dc9dcd9 != NULL) {
      mb_entry_af3e8eb64dc9dcd9 = GetProcAddress(mb_module_af3e8eb64dc9dcd9, "PathFileExistsA");
    }
  }
  return mb_entry_af3e8eb64dc9dcd9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a0fcebf729bc41fe0a48498(void * psz_path, uint32_t *last_error_) {
  void *mb_entry_af3e8eb64dc9dcd9 = mb_resolve_af3e8eb64dc9dcd9();
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

static mb_module_t mb_module_39995a4377c5f34b = NULL;
static void *mb_entry_39995a4377c5f34b = NULL;

static void *mb_resolve_39995a4377c5f34b(void) {
  if (mb_entry_39995a4377c5f34b == NULL) {
    if (mb_module_39995a4377c5f34b == NULL) {
      mb_module_39995a4377c5f34b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_39995a4377c5f34b != NULL) {
      mb_entry_39995a4377c5f34b = GetProcAddress(mb_module_39995a4377c5f34b, "PathFileExistsW");
    }
  }
  return mb_entry_39995a4377c5f34b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a73855bed3fc7a490dd043f(void * psz_path, uint32_t *last_error_) {
  void *mb_entry_39995a4377c5f34b = mb_resolve_39995a4377c5f34b();
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

static mb_module_t mb_module_d8f9b576f20b05dc = NULL;
static void *mb_entry_d8f9b576f20b05dc = NULL;

static void *mb_resolve_d8f9b576f20b05dc(void) {
  if (mb_entry_d8f9b576f20b05dc == NULL) {
    if (mb_module_d8f9b576f20b05dc == NULL) {
      mb_module_d8f9b576f20b05dc = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_d8f9b576f20b05dc != NULL) {
      mb_entry_d8f9b576f20b05dc = GetProcAddress(mb_module_d8f9b576f20b05dc, "PathFindExtensionA");
    }
  }
  return mb_entry_d8f9b576f20b05dc;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_5753acbfde09137aae0bcf8b(void * psz_path) {
  void *mb_entry_d8f9b576f20b05dc = mb_resolve_d8f9b576f20b05dc();
  if (mb_entry_d8f9b576f20b05dc == NULL) {
  return NULL;
  }
  mb_fn_d8f9b576f20b05dc mb_target_d8f9b576f20b05dc = (mb_fn_d8f9b576f20b05dc)mb_entry_d8f9b576f20b05dc;
  uint8_t * mb_result_d8f9b576f20b05dc = mb_target_d8f9b576f20b05dc((uint8_t *)psz_path);
  return mb_result_d8f9b576f20b05dc;
}

typedef uint16_t * (MB_CALL *mb_fn_4d58b26cedc6cb52)(uint16_t *);

static mb_module_t mb_module_4d58b26cedc6cb52 = NULL;
static void *mb_entry_4d58b26cedc6cb52 = NULL;

static void *mb_resolve_4d58b26cedc6cb52(void) {
  if (mb_entry_4d58b26cedc6cb52 == NULL) {
    if (mb_module_4d58b26cedc6cb52 == NULL) {
      mb_module_4d58b26cedc6cb52 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4d58b26cedc6cb52 != NULL) {
      mb_entry_4d58b26cedc6cb52 = GetProcAddress(mb_module_4d58b26cedc6cb52, "PathFindExtensionW");
    }
  }
  return mb_entry_4d58b26cedc6cb52;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_e56cf247cf7c218a350f7524(void * psz_path) {
  void *mb_entry_4d58b26cedc6cb52 = mb_resolve_4d58b26cedc6cb52();
  if (mb_entry_4d58b26cedc6cb52 == NULL) {
  return NULL;
  }
  mb_fn_4d58b26cedc6cb52 mb_target_4d58b26cedc6cb52 = (mb_fn_4d58b26cedc6cb52)mb_entry_4d58b26cedc6cb52;
  uint16_t * mb_result_4d58b26cedc6cb52 = mb_target_4d58b26cedc6cb52((uint16_t *)psz_path);
  return mb_result_4d58b26cedc6cb52;
}

typedef uint8_t * (MB_CALL *mb_fn_08e54760b2fd9437)(uint8_t *);

static mb_module_t mb_module_08e54760b2fd9437 = NULL;
static void *mb_entry_08e54760b2fd9437 = NULL;

static void *mb_resolve_08e54760b2fd9437(void) {
  if (mb_entry_08e54760b2fd9437 == NULL) {
    if (mb_module_08e54760b2fd9437 == NULL) {
      mb_module_08e54760b2fd9437 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_08e54760b2fd9437 != NULL) {
      mb_entry_08e54760b2fd9437 = GetProcAddress(mb_module_08e54760b2fd9437, "PathFindFileNameA");
    }
  }
  return mb_entry_08e54760b2fd9437;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_f83d77bd03c3d311672309e1(void * psz_path) {
  void *mb_entry_08e54760b2fd9437 = mb_resolve_08e54760b2fd9437();
  if (mb_entry_08e54760b2fd9437 == NULL) {
  return NULL;
  }
  mb_fn_08e54760b2fd9437 mb_target_08e54760b2fd9437 = (mb_fn_08e54760b2fd9437)mb_entry_08e54760b2fd9437;
  uint8_t * mb_result_08e54760b2fd9437 = mb_target_08e54760b2fd9437((uint8_t *)psz_path);
  return mb_result_08e54760b2fd9437;
}

typedef uint16_t * (MB_CALL *mb_fn_18a5914d870fb5c1)(uint16_t *);

static mb_module_t mb_module_18a5914d870fb5c1 = NULL;
static void *mb_entry_18a5914d870fb5c1 = NULL;

static void *mb_resolve_18a5914d870fb5c1(void) {
  if (mb_entry_18a5914d870fb5c1 == NULL) {
    if (mb_module_18a5914d870fb5c1 == NULL) {
      mb_module_18a5914d870fb5c1 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_18a5914d870fb5c1 != NULL) {
      mb_entry_18a5914d870fb5c1 = GetProcAddress(mb_module_18a5914d870fb5c1, "PathFindFileNameW");
    }
  }
  return mb_entry_18a5914d870fb5c1;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a81f62038a3dc6dde4a9d232(void * psz_path) {
  void *mb_entry_18a5914d870fb5c1 = mb_resolve_18a5914d870fb5c1();
  if (mb_entry_18a5914d870fb5c1 == NULL) {
  return NULL;
  }
  mb_fn_18a5914d870fb5c1 mb_target_18a5914d870fb5c1 = (mb_fn_18a5914d870fb5c1)mb_entry_18a5914d870fb5c1;
  uint16_t * mb_result_18a5914d870fb5c1 = mb_target_18a5914d870fb5c1((uint16_t *)psz_path);
  return mb_result_18a5914d870fb5c1;
}

typedef uint8_t * (MB_CALL *mb_fn_d9b68fa8b7829385)(uint8_t *);

static mb_module_t mb_module_d9b68fa8b7829385 = NULL;
static void *mb_entry_d9b68fa8b7829385 = NULL;

static void *mb_resolve_d9b68fa8b7829385(void) {
  if (mb_entry_d9b68fa8b7829385 == NULL) {
    if (mb_module_d9b68fa8b7829385 == NULL) {
      mb_module_d9b68fa8b7829385 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_d9b68fa8b7829385 != NULL) {
      mb_entry_d9b68fa8b7829385 = GetProcAddress(mb_module_d9b68fa8b7829385, "PathFindNextComponentA");
    }
  }
  return mb_entry_d9b68fa8b7829385;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_a5a166c9fd509bd0b59fc878(void * psz_path) {
  void *mb_entry_d9b68fa8b7829385 = mb_resolve_d9b68fa8b7829385();
  if (mb_entry_d9b68fa8b7829385 == NULL) {
  return NULL;
  }
  mb_fn_d9b68fa8b7829385 mb_target_d9b68fa8b7829385 = (mb_fn_d9b68fa8b7829385)mb_entry_d9b68fa8b7829385;
  uint8_t * mb_result_d9b68fa8b7829385 = mb_target_d9b68fa8b7829385((uint8_t *)psz_path);
  return mb_result_d9b68fa8b7829385;
}

typedef uint16_t * (MB_CALL *mb_fn_9633b02c212f9e08)(uint16_t *);

static mb_module_t mb_module_9633b02c212f9e08 = NULL;
static void *mb_entry_9633b02c212f9e08 = NULL;

static void *mb_resolve_9633b02c212f9e08(void) {
  if (mb_entry_9633b02c212f9e08 == NULL) {
    if (mb_module_9633b02c212f9e08 == NULL) {
      mb_module_9633b02c212f9e08 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_9633b02c212f9e08 != NULL) {
      mb_entry_9633b02c212f9e08 = GetProcAddress(mb_module_9633b02c212f9e08, "PathFindNextComponentW");
    }
  }
  return mb_entry_9633b02c212f9e08;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_172ad9b9dff032bd81abd4c1(void * psz_path) {
  void *mb_entry_9633b02c212f9e08 = mb_resolve_9633b02c212f9e08();
  if (mb_entry_9633b02c212f9e08 == NULL) {
  return NULL;
  }
  mb_fn_9633b02c212f9e08 mb_target_9633b02c212f9e08 = (mb_fn_9633b02c212f9e08)mb_entry_9633b02c212f9e08;
  uint16_t * mb_result_9633b02c212f9e08 = mb_target_9633b02c212f9e08((uint16_t *)psz_path);
  return mb_result_9633b02c212f9e08;
}

typedef int32_t (MB_CALL *mb_fn_9f6a5f8a87c227ed)(uint8_t *, int8_t * *);

static mb_module_t mb_module_9f6a5f8a87c227ed = NULL;
static void *mb_entry_9f6a5f8a87c227ed = NULL;

static void *mb_resolve_9f6a5f8a87c227ed(void) {
  if (mb_entry_9f6a5f8a87c227ed == NULL) {
    if (mb_module_9f6a5f8a87c227ed == NULL) {
      mb_module_9f6a5f8a87c227ed = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_9f6a5f8a87c227ed != NULL) {
      mb_entry_9f6a5f8a87c227ed = GetProcAddress(mb_module_9f6a5f8a87c227ed, "PathFindOnPathA");
    }
  }
  return mb_entry_9f6a5f8a87c227ed;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e338674fcd9f4abaef94bc4e(void * psz_path, void * ppsz_other_dirs) {
  void *mb_entry_9f6a5f8a87c227ed = mb_resolve_9f6a5f8a87c227ed();
  if (mb_entry_9f6a5f8a87c227ed == NULL) {
  return 0;
  }
  mb_fn_9f6a5f8a87c227ed mb_target_9f6a5f8a87c227ed = (mb_fn_9f6a5f8a87c227ed)mb_entry_9f6a5f8a87c227ed;
  int32_t mb_result_9f6a5f8a87c227ed = mb_target_9f6a5f8a87c227ed((uint8_t *)psz_path, (int8_t * *)ppsz_other_dirs);
  return mb_result_9f6a5f8a87c227ed;
}

typedef int32_t (MB_CALL *mb_fn_33f887078440bf5b)(uint16_t *, uint16_t * *);

static mb_module_t mb_module_33f887078440bf5b = NULL;
static void *mb_entry_33f887078440bf5b = NULL;

static void *mb_resolve_33f887078440bf5b(void) {
  if (mb_entry_33f887078440bf5b == NULL) {
    if (mb_module_33f887078440bf5b == NULL) {
      mb_module_33f887078440bf5b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_33f887078440bf5b != NULL) {
      mb_entry_33f887078440bf5b = GetProcAddress(mb_module_33f887078440bf5b, "PathFindOnPathW");
    }
  }
  return mb_entry_33f887078440bf5b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5e22989a43eb7a27711ca0f(void * psz_path, void * ppsz_other_dirs) {
  void *mb_entry_33f887078440bf5b = mb_resolve_33f887078440bf5b();
  if (mb_entry_33f887078440bf5b == NULL) {
  return 0;
  }
  mb_fn_33f887078440bf5b mb_target_33f887078440bf5b = (mb_fn_33f887078440bf5b)mb_entry_33f887078440bf5b;
  int32_t mb_result_33f887078440bf5b = mb_target_33f887078440bf5b((uint16_t *)psz_path, (uint16_t * *)ppsz_other_dirs);
  return mb_result_33f887078440bf5b;
}

typedef uint8_t * (MB_CALL *mb_fn_b4992d97b3cdc495)(uint8_t *, uint8_t * *, int32_t);

static mb_module_t mb_module_b4992d97b3cdc495 = NULL;
static void *mb_entry_b4992d97b3cdc495 = NULL;

static void *mb_resolve_b4992d97b3cdc495(void) {
  if (mb_entry_b4992d97b3cdc495 == NULL) {
    if (mb_module_b4992d97b3cdc495 == NULL) {
      mb_module_b4992d97b3cdc495 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_b4992d97b3cdc495 != NULL) {
      mb_entry_b4992d97b3cdc495 = GetProcAddress(mb_module_b4992d97b3cdc495, "PathFindSuffixArrayA");
    }
  }
  return mb_entry_b4992d97b3cdc495;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_f3820cb6b2ac6040f66dadbc(void * psz_path, void * apsz_suffix, int32_t i_array_size) {
  void *mb_entry_b4992d97b3cdc495 = mb_resolve_b4992d97b3cdc495();
  if (mb_entry_b4992d97b3cdc495 == NULL) {
  return NULL;
  }
  mb_fn_b4992d97b3cdc495 mb_target_b4992d97b3cdc495 = (mb_fn_b4992d97b3cdc495)mb_entry_b4992d97b3cdc495;
  uint8_t * mb_result_b4992d97b3cdc495 = mb_target_b4992d97b3cdc495((uint8_t *)psz_path, (uint8_t * *)apsz_suffix, i_array_size);
  return mb_result_b4992d97b3cdc495;
}

typedef uint16_t * (MB_CALL *mb_fn_92dbc1d1a71f3462)(uint16_t *, uint16_t * *, int32_t);

static mb_module_t mb_module_92dbc1d1a71f3462 = NULL;
static void *mb_entry_92dbc1d1a71f3462 = NULL;

static void *mb_resolve_92dbc1d1a71f3462(void) {
  if (mb_entry_92dbc1d1a71f3462 == NULL) {
    if (mb_module_92dbc1d1a71f3462 == NULL) {
      mb_module_92dbc1d1a71f3462 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_92dbc1d1a71f3462 != NULL) {
      mb_entry_92dbc1d1a71f3462 = GetProcAddress(mb_module_92dbc1d1a71f3462, "PathFindSuffixArrayW");
    }
  }
  return mb_entry_92dbc1d1a71f3462;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3d26baacdc12bbf9672ff962(void * psz_path, void * apsz_suffix, int32_t i_array_size) {
  void *mb_entry_92dbc1d1a71f3462 = mb_resolve_92dbc1d1a71f3462();
  if (mb_entry_92dbc1d1a71f3462 == NULL) {
  return NULL;
  }
  mb_fn_92dbc1d1a71f3462 mb_target_92dbc1d1a71f3462 = (mb_fn_92dbc1d1a71f3462)mb_entry_92dbc1d1a71f3462;
  uint16_t * mb_result_92dbc1d1a71f3462 = mb_target_92dbc1d1a71f3462((uint16_t *)psz_path, (uint16_t * *)apsz_suffix, i_array_size);
  return mb_result_92dbc1d1a71f3462;
}

typedef uint8_t * (MB_CALL *mb_fn_de5d807baa348698)(uint8_t *);

static mb_module_t mb_module_de5d807baa348698 = NULL;
static void *mb_entry_de5d807baa348698 = NULL;

static void *mb_resolve_de5d807baa348698(void) {
  if (mb_entry_de5d807baa348698 == NULL) {
    if (mb_module_de5d807baa348698 == NULL) {
      mb_module_de5d807baa348698 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_de5d807baa348698 != NULL) {
      mb_entry_de5d807baa348698 = GetProcAddress(mb_module_de5d807baa348698, "PathGetArgsA");
    }
  }
  return mb_entry_de5d807baa348698;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_3e1b32223d60373a81b34929(void * psz_path) {
  void *mb_entry_de5d807baa348698 = mb_resolve_de5d807baa348698();
  if (mb_entry_de5d807baa348698 == NULL) {
  return NULL;
  }
  mb_fn_de5d807baa348698 mb_target_de5d807baa348698 = (mb_fn_de5d807baa348698)mb_entry_de5d807baa348698;
  uint8_t * mb_result_de5d807baa348698 = mb_target_de5d807baa348698((uint8_t *)psz_path);
  return mb_result_de5d807baa348698;
}

typedef uint16_t * (MB_CALL *mb_fn_a650882258ca9f22)(uint16_t *);

static mb_module_t mb_module_a650882258ca9f22 = NULL;
static void *mb_entry_a650882258ca9f22 = NULL;

static void *mb_resolve_a650882258ca9f22(void) {
  if (mb_entry_a650882258ca9f22 == NULL) {
    if (mb_module_a650882258ca9f22 == NULL) {
      mb_module_a650882258ca9f22 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a650882258ca9f22 != NULL) {
      mb_entry_a650882258ca9f22 = GetProcAddress(mb_module_a650882258ca9f22, "PathGetArgsW");
    }
  }
  return mb_entry_a650882258ca9f22;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_4ede10c8bf9741f4cb18b3e4(void * psz_path) {
  void *mb_entry_a650882258ca9f22 = mb_resolve_a650882258ca9f22();
  if (mb_entry_a650882258ca9f22 == NULL) {
  return NULL;
  }
  mb_fn_a650882258ca9f22 mb_target_a650882258ca9f22 = (mb_fn_a650882258ca9f22)mb_entry_a650882258ca9f22;
  uint16_t * mb_result_a650882258ca9f22 = mb_target_a650882258ca9f22((uint16_t *)psz_path);
  return mb_result_a650882258ca9f22;
}

typedef uint32_t (MB_CALL *mb_fn_03724e7d24ef96c2)(uint8_t);

static mb_module_t mb_module_03724e7d24ef96c2 = NULL;
static void *mb_entry_03724e7d24ef96c2 = NULL;

static void *mb_resolve_03724e7d24ef96c2(void) {
  if (mb_entry_03724e7d24ef96c2 == NULL) {
    if (mb_module_03724e7d24ef96c2 == NULL) {
      mb_module_03724e7d24ef96c2 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_03724e7d24ef96c2 != NULL) {
      mb_entry_03724e7d24ef96c2 = GetProcAddress(mb_module_03724e7d24ef96c2, "PathGetCharTypeA");
    }
  }
  return mb_entry_03724e7d24ef96c2;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_63fc979c60b53a8ab915e5ef(uint32_t ch) {
  void *mb_entry_03724e7d24ef96c2 = mb_resolve_03724e7d24ef96c2();
  if (mb_entry_03724e7d24ef96c2 == NULL) {
  return 0;
  }
  mb_fn_03724e7d24ef96c2 mb_target_03724e7d24ef96c2 = (mb_fn_03724e7d24ef96c2)mb_entry_03724e7d24ef96c2;
  uint32_t mb_result_03724e7d24ef96c2 = mb_target_03724e7d24ef96c2(ch);
  return mb_result_03724e7d24ef96c2;
}

typedef uint32_t (MB_CALL *mb_fn_6af0ba8db163a98f)(uint16_t);

static mb_module_t mb_module_6af0ba8db163a98f = NULL;
static void *mb_entry_6af0ba8db163a98f = NULL;

static void *mb_resolve_6af0ba8db163a98f(void) {
  if (mb_entry_6af0ba8db163a98f == NULL) {
    if (mb_module_6af0ba8db163a98f == NULL) {
      mb_module_6af0ba8db163a98f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_6af0ba8db163a98f != NULL) {
      mb_entry_6af0ba8db163a98f = GetProcAddress(mb_module_6af0ba8db163a98f, "PathGetCharTypeW");
    }
  }
  return mb_entry_6af0ba8db163a98f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a34f5e03bba556e835069ca3(uint32_t ch) {
  void *mb_entry_6af0ba8db163a98f = mb_resolve_6af0ba8db163a98f();
  if (mb_entry_6af0ba8db163a98f == NULL) {
  return 0;
  }
  mb_fn_6af0ba8db163a98f mb_target_6af0ba8db163a98f = (mb_fn_6af0ba8db163a98f)mb_entry_6af0ba8db163a98f;
  uint32_t mb_result_6af0ba8db163a98f = mb_target_6af0ba8db163a98f(ch);
  return mb_result_6af0ba8db163a98f;
}

typedef int32_t (MB_CALL *mb_fn_a0c52079afb5d962)(uint8_t *);

static mb_module_t mb_module_a0c52079afb5d962 = NULL;
static void *mb_entry_a0c52079afb5d962 = NULL;

static void *mb_resolve_a0c52079afb5d962(void) {
  if (mb_entry_a0c52079afb5d962 == NULL) {
    if (mb_module_a0c52079afb5d962 == NULL) {
      mb_module_a0c52079afb5d962 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_a0c52079afb5d962 != NULL) {
      mb_entry_a0c52079afb5d962 = GetProcAddress(mb_module_a0c52079afb5d962, "PathGetDriveNumberA");
    }
  }
  return mb_entry_a0c52079afb5d962;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a266b36c9c86dec7cee6c0b(void * psz_path) {
  void *mb_entry_a0c52079afb5d962 = mb_resolve_a0c52079afb5d962();
  if (mb_entry_a0c52079afb5d962 == NULL) {
  return 0;
  }
  mb_fn_a0c52079afb5d962 mb_target_a0c52079afb5d962 = (mb_fn_a0c52079afb5d962)mb_entry_a0c52079afb5d962;
  int32_t mb_result_a0c52079afb5d962 = mb_target_a0c52079afb5d962((uint8_t *)psz_path);
  return mb_result_a0c52079afb5d962;
}

typedef int32_t (MB_CALL *mb_fn_1655c3db8761b32a)(uint16_t *);

static mb_module_t mb_module_1655c3db8761b32a = NULL;
static void *mb_entry_1655c3db8761b32a = NULL;

static void *mb_resolve_1655c3db8761b32a(void) {
  if (mb_entry_1655c3db8761b32a == NULL) {
    if (mb_module_1655c3db8761b32a == NULL) {
      mb_module_1655c3db8761b32a = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_1655c3db8761b32a != NULL) {
      mb_entry_1655c3db8761b32a = GetProcAddress(mb_module_1655c3db8761b32a, "PathGetDriveNumberW");
    }
  }
  return mb_entry_1655c3db8761b32a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5085c904d9f554e7d196c587(void * psz_path) {
  void *mb_entry_1655c3db8761b32a = mb_resolve_1655c3db8761b32a();
  if (mb_entry_1655c3db8761b32a == NULL) {
  return 0;
  }
  mb_fn_1655c3db8761b32a mb_target_1655c3db8761b32a = (mb_fn_1655c3db8761b32a)mb_entry_1655c3db8761b32a;
  int32_t mb_result_1655c3db8761b32a = mb_target_1655c3db8761b32a((uint16_t *)psz_path);
  return mb_result_1655c3db8761b32a;
}

typedef void (MB_CALL *mb_fn_b62b8d3b5ca2061b)(uint16_t *);

static mb_module_t mb_module_b62b8d3b5ca2061b = NULL;
static void *mb_entry_b62b8d3b5ca2061b = NULL;

static void *mb_resolve_b62b8d3b5ca2061b(void) {
  if (mb_entry_b62b8d3b5ca2061b == NULL) {
    if (mb_module_b62b8d3b5ca2061b == NULL) {
      mb_module_b62b8d3b5ca2061b = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_b62b8d3b5ca2061b != NULL) {
      mb_entry_b62b8d3b5ca2061b = GetProcAddress(mb_module_b62b8d3b5ca2061b, "PathGetShortPath");
    }
  }
  return mb_entry_b62b8d3b5ca2061b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ef72acee92685784dd0a77b1(void * psz_long_path) {
  void *mb_entry_b62b8d3b5ca2061b = mb_resolve_b62b8d3b5ca2061b();
  if (mb_entry_b62b8d3b5ca2061b == NULL) {
  return;
  }
  mb_fn_b62b8d3b5ca2061b mb_target_b62b8d3b5ca2061b = (mb_fn_b62b8d3b5ca2061b)mb_entry_b62b8d3b5ca2061b;
  mb_target_b62b8d3b5ca2061b((uint16_t *)psz_long_path);
  return;
}

typedef int32_t (MB_CALL *mb_fn_1191e6d779ade46c)(uint8_t *, uint8_t *);

static mb_module_t mb_module_1191e6d779ade46c = NULL;
static void *mb_entry_1191e6d779ade46c = NULL;

static void *mb_resolve_1191e6d779ade46c(void) {
  if (mb_entry_1191e6d779ade46c == NULL) {
    if (mb_module_1191e6d779ade46c == NULL) {
      mb_module_1191e6d779ade46c = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_1191e6d779ade46c != NULL) {
      mb_entry_1191e6d779ade46c = GetProcAddress(mb_module_1191e6d779ade46c, "PathIsContentTypeA");
    }
  }
  return mb_entry_1191e6d779ade46c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c5a6136215165263db73018(void * psz_path, void * psz_content_type) {
  void *mb_entry_1191e6d779ade46c = mb_resolve_1191e6d779ade46c();
  if (mb_entry_1191e6d779ade46c == NULL) {
  return 0;
  }
  mb_fn_1191e6d779ade46c mb_target_1191e6d779ade46c = (mb_fn_1191e6d779ade46c)mb_entry_1191e6d779ade46c;
  int32_t mb_result_1191e6d779ade46c = mb_target_1191e6d779ade46c((uint8_t *)psz_path, (uint8_t *)psz_content_type);
  return mb_result_1191e6d779ade46c;
}

typedef int32_t (MB_CALL *mb_fn_1be531b9faee1f4d)(uint16_t *, uint16_t *);

static mb_module_t mb_module_1be531b9faee1f4d = NULL;
static void *mb_entry_1be531b9faee1f4d = NULL;

static void *mb_resolve_1be531b9faee1f4d(void) {
  if (mb_entry_1be531b9faee1f4d == NULL) {
    if (mb_module_1be531b9faee1f4d == NULL) {
      mb_module_1be531b9faee1f4d = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_1be531b9faee1f4d != NULL) {
      mb_entry_1be531b9faee1f4d = GetProcAddress(mb_module_1be531b9faee1f4d, "PathIsContentTypeW");
    }
  }
  return mb_entry_1be531b9faee1f4d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_055cf3fd7bfc4ca9dfdb26e6(void * psz_path, void * psz_content_type) {
  void *mb_entry_1be531b9faee1f4d = mb_resolve_1be531b9faee1f4d();
  if (mb_entry_1be531b9faee1f4d == NULL) {
  return 0;
  }
  mb_fn_1be531b9faee1f4d mb_target_1be531b9faee1f4d = (mb_fn_1be531b9faee1f4d)mb_entry_1be531b9faee1f4d;
  int32_t mb_result_1be531b9faee1f4d = mb_target_1be531b9faee1f4d((uint16_t *)psz_path, (uint16_t *)psz_content_type);
  return mb_result_1be531b9faee1f4d;
}

typedef int32_t (MB_CALL *mb_fn_2d145a8ec15ffaee)(uint8_t *);

static mb_module_t mb_module_2d145a8ec15ffaee = NULL;
static void *mb_entry_2d145a8ec15ffaee = NULL;

static void *mb_resolve_2d145a8ec15ffaee(void) {
  if (mb_entry_2d145a8ec15ffaee == NULL) {
    if (mb_module_2d145a8ec15ffaee == NULL) {
      mb_module_2d145a8ec15ffaee = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_2d145a8ec15ffaee != NULL) {
      mb_entry_2d145a8ec15ffaee = GetProcAddress(mb_module_2d145a8ec15ffaee, "PathIsDirectoryA");
    }
  }
  return mb_entry_2d145a8ec15ffaee;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0147c37ec351570a04aff6f1(void * psz_path) {
  void *mb_entry_2d145a8ec15ffaee = mb_resolve_2d145a8ec15ffaee();
  if (mb_entry_2d145a8ec15ffaee == NULL) {
  return 0;
  }
  mb_fn_2d145a8ec15ffaee mb_target_2d145a8ec15ffaee = (mb_fn_2d145a8ec15ffaee)mb_entry_2d145a8ec15ffaee;
  int32_t mb_result_2d145a8ec15ffaee = mb_target_2d145a8ec15ffaee((uint8_t *)psz_path);
  return mb_result_2d145a8ec15ffaee;
}

typedef int32_t (MB_CALL *mb_fn_90b3c2bd5ac26efd)(uint8_t *);

static mb_module_t mb_module_90b3c2bd5ac26efd = NULL;
static void *mb_entry_90b3c2bd5ac26efd = NULL;

static void *mb_resolve_90b3c2bd5ac26efd(void) {
  if (mb_entry_90b3c2bd5ac26efd == NULL) {
    if (mb_module_90b3c2bd5ac26efd == NULL) {
      mb_module_90b3c2bd5ac26efd = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_90b3c2bd5ac26efd != NULL) {
      mb_entry_90b3c2bd5ac26efd = GetProcAddress(mb_module_90b3c2bd5ac26efd, "PathIsDirectoryEmptyA");
    }
  }
  return mb_entry_90b3c2bd5ac26efd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27a8efb1c71242741b5bbf32(void * psz_path) {
  void *mb_entry_90b3c2bd5ac26efd = mb_resolve_90b3c2bd5ac26efd();
  if (mb_entry_90b3c2bd5ac26efd == NULL) {
  return 0;
  }
  mb_fn_90b3c2bd5ac26efd mb_target_90b3c2bd5ac26efd = (mb_fn_90b3c2bd5ac26efd)mb_entry_90b3c2bd5ac26efd;
  int32_t mb_result_90b3c2bd5ac26efd = mb_target_90b3c2bd5ac26efd((uint8_t *)psz_path);
  return mb_result_90b3c2bd5ac26efd;
}

typedef int32_t (MB_CALL *mb_fn_d316d7a8a33fbcdc)(uint16_t *);

static mb_module_t mb_module_d316d7a8a33fbcdc = NULL;
static void *mb_entry_d316d7a8a33fbcdc = NULL;

static void *mb_resolve_d316d7a8a33fbcdc(void) {
  if (mb_entry_d316d7a8a33fbcdc == NULL) {
    if (mb_module_d316d7a8a33fbcdc == NULL) {
      mb_module_d316d7a8a33fbcdc = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_d316d7a8a33fbcdc != NULL) {
      mb_entry_d316d7a8a33fbcdc = GetProcAddress(mb_module_d316d7a8a33fbcdc, "PathIsDirectoryEmptyW");
    }
  }
  return mb_entry_d316d7a8a33fbcdc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e692f0bb65b54136e4151f18(void * psz_path) {
  void *mb_entry_d316d7a8a33fbcdc = mb_resolve_d316d7a8a33fbcdc();
  if (mb_entry_d316d7a8a33fbcdc == NULL) {
  return 0;
  }
  mb_fn_d316d7a8a33fbcdc mb_target_d316d7a8a33fbcdc = (mb_fn_d316d7a8a33fbcdc)mb_entry_d316d7a8a33fbcdc;
  int32_t mb_result_d316d7a8a33fbcdc = mb_target_d316d7a8a33fbcdc((uint16_t *)psz_path);
  return mb_result_d316d7a8a33fbcdc;
}

typedef int32_t (MB_CALL *mb_fn_27577ea0fc7d1468)(uint16_t *);

static mb_module_t mb_module_27577ea0fc7d1468 = NULL;
static void *mb_entry_27577ea0fc7d1468 = NULL;

static void *mb_resolve_27577ea0fc7d1468(void) {
  if (mb_entry_27577ea0fc7d1468 == NULL) {
    if (mb_module_27577ea0fc7d1468 == NULL) {
      mb_module_27577ea0fc7d1468 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_27577ea0fc7d1468 != NULL) {
      mb_entry_27577ea0fc7d1468 = GetProcAddress(mb_module_27577ea0fc7d1468, "PathIsDirectoryW");
    }
  }
  return mb_entry_27577ea0fc7d1468;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bf1f2321867c6f6eb466ac8(void * psz_path) {
  void *mb_entry_27577ea0fc7d1468 = mb_resolve_27577ea0fc7d1468();
  if (mb_entry_27577ea0fc7d1468 == NULL) {
  return 0;
  }
  mb_fn_27577ea0fc7d1468 mb_target_27577ea0fc7d1468 = (mb_fn_27577ea0fc7d1468)mb_entry_27577ea0fc7d1468;
  int32_t mb_result_27577ea0fc7d1468 = mb_target_27577ea0fc7d1468((uint16_t *)psz_path);
  return mb_result_27577ea0fc7d1468;
}

typedef int32_t (MB_CALL *mb_fn_c99fd31beea10d5c)(uint16_t *);

static mb_module_t mb_module_c99fd31beea10d5c = NULL;
static void *mb_entry_c99fd31beea10d5c = NULL;

static void *mb_resolve_c99fd31beea10d5c(void) {
  if (mb_entry_c99fd31beea10d5c == NULL) {
    if (mb_module_c99fd31beea10d5c == NULL) {
      mb_module_c99fd31beea10d5c = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_c99fd31beea10d5c != NULL) {
      mb_entry_c99fd31beea10d5c = GetProcAddress(mb_module_c99fd31beea10d5c, "PathIsExe");
    }
  }
  return mb_entry_c99fd31beea10d5c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0fab48b27bf1ca9de00f777(void * psz_path) {
  void *mb_entry_c99fd31beea10d5c = mb_resolve_c99fd31beea10d5c();
  if (mb_entry_c99fd31beea10d5c == NULL) {
  return 0;
  }
  mb_fn_c99fd31beea10d5c mb_target_c99fd31beea10d5c = (mb_fn_c99fd31beea10d5c)mb_entry_c99fd31beea10d5c;
  int32_t mb_result_c99fd31beea10d5c = mb_target_c99fd31beea10d5c((uint16_t *)psz_path);
  return mb_result_c99fd31beea10d5c;
}

typedef int32_t (MB_CALL *mb_fn_12c4664b88fd8fb9)(uint8_t *);

static mb_module_t mb_module_12c4664b88fd8fb9 = NULL;
static void *mb_entry_12c4664b88fd8fb9 = NULL;

static void *mb_resolve_12c4664b88fd8fb9(void) {
  if (mb_entry_12c4664b88fd8fb9 == NULL) {
    if (mb_module_12c4664b88fd8fb9 == NULL) {
      mb_module_12c4664b88fd8fb9 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_12c4664b88fd8fb9 != NULL) {
      mb_entry_12c4664b88fd8fb9 = GetProcAddress(mb_module_12c4664b88fd8fb9, "PathIsFileSpecA");
    }
  }
  return mb_entry_12c4664b88fd8fb9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d2c695ff7d6d92caa272e66(void * psz_path) {
  void *mb_entry_12c4664b88fd8fb9 = mb_resolve_12c4664b88fd8fb9();
  if (mb_entry_12c4664b88fd8fb9 == NULL) {
  return 0;
  }
  mb_fn_12c4664b88fd8fb9 mb_target_12c4664b88fd8fb9 = (mb_fn_12c4664b88fd8fb9)mb_entry_12c4664b88fd8fb9;
  int32_t mb_result_12c4664b88fd8fb9 = mb_target_12c4664b88fd8fb9((uint8_t *)psz_path);
  return mb_result_12c4664b88fd8fb9;
}

typedef int32_t (MB_CALL *mb_fn_4154542a4cb9f55b)(uint16_t *);

static mb_module_t mb_module_4154542a4cb9f55b = NULL;
static void *mb_entry_4154542a4cb9f55b = NULL;

static void *mb_resolve_4154542a4cb9f55b(void) {
  if (mb_entry_4154542a4cb9f55b == NULL) {
    if (mb_module_4154542a4cb9f55b == NULL) {
      mb_module_4154542a4cb9f55b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4154542a4cb9f55b != NULL) {
      mb_entry_4154542a4cb9f55b = GetProcAddress(mb_module_4154542a4cb9f55b, "PathIsFileSpecW");
    }
  }
  return mb_entry_4154542a4cb9f55b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcccb51b3a2bae9a2f5817ff(void * psz_path) {
  void *mb_entry_4154542a4cb9f55b = mb_resolve_4154542a4cb9f55b();
  if (mb_entry_4154542a4cb9f55b == NULL) {
  return 0;
  }
  mb_fn_4154542a4cb9f55b mb_target_4154542a4cb9f55b = (mb_fn_4154542a4cb9f55b)mb_entry_4154542a4cb9f55b;
  int32_t mb_result_4154542a4cb9f55b = mb_target_4154542a4cb9f55b((uint16_t *)psz_path);
  return mb_result_4154542a4cb9f55b;
}

typedef int32_t (MB_CALL *mb_fn_e76e35dfa7b23bcf)(uint8_t *);

static mb_module_t mb_module_e76e35dfa7b23bcf = NULL;
static void *mb_entry_e76e35dfa7b23bcf = NULL;

static void *mb_resolve_e76e35dfa7b23bcf(void) {
  if (mb_entry_e76e35dfa7b23bcf == NULL) {
    if (mb_module_e76e35dfa7b23bcf == NULL) {
      mb_module_e76e35dfa7b23bcf = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e76e35dfa7b23bcf != NULL) {
      mb_entry_e76e35dfa7b23bcf = GetProcAddress(mb_module_e76e35dfa7b23bcf, "PathIsLFNFileSpecA");
    }
  }
  return mb_entry_e76e35dfa7b23bcf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc8bfbeba84c44b5ef36e017(void * psz_name) {
  void *mb_entry_e76e35dfa7b23bcf = mb_resolve_e76e35dfa7b23bcf();
  if (mb_entry_e76e35dfa7b23bcf == NULL) {
  return 0;
  }
  mb_fn_e76e35dfa7b23bcf mb_target_e76e35dfa7b23bcf = (mb_fn_e76e35dfa7b23bcf)mb_entry_e76e35dfa7b23bcf;
  int32_t mb_result_e76e35dfa7b23bcf = mb_target_e76e35dfa7b23bcf((uint8_t *)psz_name);
  return mb_result_e76e35dfa7b23bcf;
}

typedef int32_t (MB_CALL *mb_fn_825a7fccf618a2b0)(uint16_t *);

static mb_module_t mb_module_825a7fccf618a2b0 = NULL;
static void *mb_entry_825a7fccf618a2b0 = NULL;

static void *mb_resolve_825a7fccf618a2b0(void) {
  if (mb_entry_825a7fccf618a2b0 == NULL) {
    if (mb_module_825a7fccf618a2b0 == NULL) {
      mb_module_825a7fccf618a2b0 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_825a7fccf618a2b0 != NULL) {
      mb_entry_825a7fccf618a2b0 = GetProcAddress(mb_module_825a7fccf618a2b0, "PathIsLFNFileSpecW");
    }
  }
  return mb_entry_825a7fccf618a2b0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81e5bc8b5ce34fd363e3ff10(void * psz_name) {
  void *mb_entry_825a7fccf618a2b0 = mb_resolve_825a7fccf618a2b0();
  if (mb_entry_825a7fccf618a2b0 == NULL) {
  return 0;
  }
  mb_fn_825a7fccf618a2b0 mb_target_825a7fccf618a2b0 = (mb_fn_825a7fccf618a2b0)mb_entry_825a7fccf618a2b0;
  int32_t mb_result_825a7fccf618a2b0 = mb_target_825a7fccf618a2b0((uint16_t *)psz_name);
  return mb_result_825a7fccf618a2b0;
}

typedef int32_t (MB_CALL *mb_fn_619bd87e5a4f6d46)(uint8_t *);

static mb_module_t mb_module_619bd87e5a4f6d46 = NULL;
static void *mb_entry_619bd87e5a4f6d46 = NULL;

static void *mb_resolve_619bd87e5a4f6d46(void) {
  if (mb_entry_619bd87e5a4f6d46 == NULL) {
    if (mb_module_619bd87e5a4f6d46 == NULL) {
      mb_module_619bd87e5a4f6d46 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_619bd87e5a4f6d46 != NULL) {
      mb_entry_619bd87e5a4f6d46 = GetProcAddress(mb_module_619bd87e5a4f6d46, "PathIsNetworkPathA");
    }
  }
  return mb_entry_619bd87e5a4f6d46;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b5d071c8ce89594ebe6283f(void * psz_path) {
  void *mb_entry_619bd87e5a4f6d46 = mb_resolve_619bd87e5a4f6d46();
  if (mb_entry_619bd87e5a4f6d46 == NULL) {
  return 0;
  }
  mb_fn_619bd87e5a4f6d46 mb_target_619bd87e5a4f6d46 = (mb_fn_619bd87e5a4f6d46)mb_entry_619bd87e5a4f6d46;
  int32_t mb_result_619bd87e5a4f6d46 = mb_target_619bd87e5a4f6d46((uint8_t *)psz_path);
  return mb_result_619bd87e5a4f6d46;
}

typedef int32_t (MB_CALL *mb_fn_cc09e53c73c4ad4f)(uint16_t *);

static mb_module_t mb_module_cc09e53c73c4ad4f = NULL;
static void *mb_entry_cc09e53c73c4ad4f = NULL;

static void *mb_resolve_cc09e53c73c4ad4f(void) {
  if (mb_entry_cc09e53c73c4ad4f == NULL) {
    if (mb_module_cc09e53c73c4ad4f == NULL) {
      mb_module_cc09e53c73c4ad4f = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_cc09e53c73c4ad4f != NULL) {
      mb_entry_cc09e53c73c4ad4f = GetProcAddress(mb_module_cc09e53c73c4ad4f, "PathIsNetworkPathW");
    }
  }
  return mb_entry_cc09e53c73c4ad4f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05241bc237f066b0e86ad436(void * psz_path) {
  void *mb_entry_cc09e53c73c4ad4f = mb_resolve_cc09e53c73c4ad4f();
  if (mb_entry_cc09e53c73c4ad4f == NULL) {
  return 0;
  }
  mb_fn_cc09e53c73c4ad4f mb_target_cc09e53c73c4ad4f = (mb_fn_cc09e53c73c4ad4f)mb_entry_cc09e53c73c4ad4f;
  int32_t mb_result_cc09e53c73c4ad4f = mb_target_cc09e53c73c4ad4f((uint16_t *)psz_path);
  return mb_result_cc09e53c73c4ad4f;
}

typedef int32_t (MB_CALL *mb_fn_25cae7c40cf5acd2)(uint8_t *, uint8_t *);

static mb_module_t mb_module_25cae7c40cf5acd2 = NULL;
static void *mb_entry_25cae7c40cf5acd2 = NULL;

static void *mb_resolve_25cae7c40cf5acd2(void) {
  if (mb_entry_25cae7c40cf5acd2 == NULL) {
    if (mb_module_25cae7c40cf5acd2 == NULL) {
      mb_module_25cae7c40cf5acd2 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_25cae7c40cf5acd2 != NULL) {
      mb_entry_25cae7c40cf5acd2 = GetProcAddress(mb_module_25cae7c40cf5acd2, "PathIsPrefixA");
    }
  }
  return mb_entry_25cae7c40cf5acd2;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fb926926f8c5dcec0d877e2(void * psz_prefix, void * psz_path) {
  void *mb_entry_25cae7c40cf5acd2 = mb_resolve_25cae7c40cf5acd2();
  if (mb_entry_25cae7c40cf5acd2 == NULL) {
  return 0;
  }
  mb_fn_25cae7c40cf5acd2 mb_target_25cae7c40cf5acd2 = (mb_fn_25cae7c40cf5acd2)mb_entry_25cae7c40cf5acd2;
  int32_t mb_result_25cae7c40cf5acd2 = mb_target_25cae7c40cf5acd2((uint8_t *)psz_prefix, (uint8_t *)psz_path);
  return mb_result_25cae7c40cf5acd2;
}

typedef int32_t (MB_CALL *mb_fn_0b3aa3f5f9663145)(uint16_t *, uint16_t *);

static mb_module_t mb_module_0b3aa3f5f9663145 = NULL;
static void *mb_entry_0b3aa3f5f9663145 = NULL;

static void *mb_resolve_0b3aa3f5f9663145(void) {
  if (mb_entry_0b3aa3f5f9663145 == NULL) {
    if (mb_module_0b3aa3f5f9663145 == NULL) {
      mb_module_0b3aa3f5f9663145 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0b3aa3f5f9663145 != NULL) {
      mb_entry_0b3aa3f5f9663145 = GetProcAddress(mb_module_0b3aa3f5f9663145, "PathIsPrefixW");
    }
  }
  return mb_entry_0b3aa3f5f9663145;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9580c335c5fd3aa64e305667(void * psz_prefix, void * psz_path) {
  void *mb_entry_0b3aa3f5f9663145 = mb_resolve_0b3aa3f5f9663145();
  if (mb_entry_0b3aa3f5f9663145 == NULL) {
  return 0;
  }
  mb_fn_0b3aa3f5f9663145 mb_target_0b3aa3f5f9663145 = (mb_fn_0b3aa3f5f9663145)mb_entry_0b3aa3f5f9663145;
  int32_t mb_result_0b3aa3f5f9663145 = mb_target_0b3aa3f5f9663145((uint16_t *)psz_prefix, (uint16_t *)psz_path);
  return mb_result_0b3aa3f5f9663145;
}

typedef int32_t (MB_CALL *mb_fn_43ead3bbc66b0e5a)(uint8_t *);

static mb_module_t mb_module_43ead3bbc66b0e5a = NULL;
static void *mb_entry_43ead3bbc66b0e5a = NULL;

static void *mb_resolve_43ead3bbc66b0e5a(void) {
  if (mb_entry_43ead3bbc66b0e5a == NULL) {
    if (mb_module_43ead3bbc66b0e5a == NULL) {
      mb_module_43ead3bbc66b0e5a = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_43ead3bbc66b0e5a != NULL) {
      mb_entry_43ead3bbc66b0e5a = GetProcAddress(mb_module_43ead3bbc66b0e5a, "PathIsRelativeA");
    }
  }
  return mb_entry_43ead3bbc66b0e5a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb389c0b5986ea7debf530e(void * psz_path) {
  void *mb_entry_43ead3bbc66b0e5a = mb_resolve_43ead3bbc66b0e5a();
  if (mb_entry_43ead3bbc66b0e5a == NULL) {
  return 0;
  }
  mb_fn_43ead3bbc66b0e5a mb_target_43ead3bbc66b0e5a = (mb_fn_43ead3bbc66b0e5a)mb_entry_43ead3bbc66b0e5a;
  int32_t mb_result_43ead3bbc66b0e5a = mb_target_43ead3bbc66b0e5a((uint8_t *)psz_path);
  return mb_result_43ead3bbc66b0e5a;
}

typedef int32_t (MB_CALL *mb_fn_b7eb5ebb05fade42)(uint16_t *);

static mb_module_t mb_module_b7eb5ebb05fade42 = NULL;
static void *mb_entry_b7eb5ebb05fade42 = NULL;

static void *mb_resolve_b7eb5ebb05fade42(void) {
  if (mb_entry_b7eb5ebb05fade42 == NULL) {
    if (mb_module_b7eb5ebb05fade42 == NULL) {
      mb_module_b7eb5ebb05fade42 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_b7eb5ebb05fade42 != NULL) {
      mb_entry_b7eb5ebb05fade42 = GetProcAddress(mb_module_b7eb5ebb05fade42, "PathIsRelativeW");
    }
  }
  return mb_entry_b7eb5ebb05fade42;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0910025be07d9c8686656de(void * psz_path) {
  void *mb_entry_b7eb5ebb05fade42 = mb_resolve_b7eb5ebb05fade42();
  if (mb_entry_b7eb5ebb05fade42 == NULL) {
  return 0;
  }
  mb_fn_b7eb5ebb05fade42 mb_target_b7eb5ebb05fade42 = (mb_fn_b7eb5ebb05fade42)mb_entry_b7eb5ebb05fade42;
  int32_t mb_result_b7eb5ebb05fade42 = mb_target_b7eb5ebb05fade42((uint16_t *)psz_path);
  return mb_result_b7eb5ebb05fade42;
}

typedef int32_t (MB_CALL *mb_fn_38b3dfc5026cd01b)(uint8_t *);

static mb_module_t mb_module_38b3dfc5026cd01b = NULL;
static void *mb_entry_38b3dfc5026cd01b = NULL;

static void *mb_resolve_38b3dfc5026cd01b(void) {
  if (mb_entry_38b3dfc5026cd01b == NULL) {
    if (mb_module_38b3dfc5026cd01b == NULL) {
      mb_module_38b3dfc5026cd01b = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_38b3dfc5026cd01b != NULL) {
      mb_entry_38b3dfc5026cd01b = GetProcAddress(mb_module_38b3dfc5026cd01b, "PathIsRootA");
    }
  }
  return mb_entry_38b3dfc5026cd01b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e877cba6e68c46119d0f86b(void * psz_path) {
  void *mb_entry_38b3dfc5026cd01b = mb_resolve_38b3dfc5026cd01b();
  if (mb_entry_38b3dfc5026cd01b == NULL) {
  return 0;
  }
  mb_fn_38b3dfc5026cd01b mb_target_38b3dfc5026cd01b = (mb_fn_38b3dfc5026cd01b)mb_entry_38b3dfc5026cd01b;
  int32_t mb_result_38b3dfc5026cd01b = mb_target_38b3dfc5026cd01b((uint8_t *)psz_path);
  return mb_result_38b3dfc5026cd01b;
}

typedef int32_t (MB_CALL *mb_fn_9865172694d85b0c)(uint16_t *);

static mb_module_t mb_module_9865172694d85b0c = NULL;
static void *mb_entry_9865172694d85b0c = NULL;

static void *mb_resolve_9865172694d85b0c(void) {
  if (mb_entry_9865172694d85b0c == NULL) {
    if (mb_module_9865172694d85b0c == NULL) {
      mb_module_9865172694d85b0c = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_9865172694d85b0c != NULL) {
      mb_entry_9865172694d85b0c = GetProcAddress(mb_module_9865172694d85b0c, "PathIsRootW");
    }
  }
  return mb_entry_9865172694d85b0c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1308d8b3bc984b40f41a3305(void * psz_path) {
  void *mb_entry_9865172694d85b0c = mb_resolve_9865172694d85b0c();
  if (mb_entry_9865172694d85b0c == NULL) {
  return 0;
  }
  mb_fn_9865172694d85b0c mb_target_9865172694d85b0c = (mb_fn_9865172694d85b0c)mb_entry_9865172694d85b0c;
  int32_t mb_result_9865172694d85b0c = mb_target_9865172694d85b0c((uint16_t *)psz_path);
  return mb_result_9865172694d85b0c;
}

typedef int32_t (MB_CALL *mb_fn_37fd8a5bf8f4e8e7)(uint8_t *, uint8_t *);

static mb_module_t mb_module_37fd8a5bf8f4e8e7 = NULL;
static void *mb_entry_37fd8a5bf8f4e8e7 = NULL;

static void *mb_resolve_37fd8a5bf8f4e8e7(void) {
  if (mb_entry_37fd8a5bf8f4e8e7 == NULL) {
    if (mb_module_37fd8a5bf8f4e8e7 == NULL) {
      mb_module_37fd8a5bf8f4e8e7 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_37fd8a5bf8f4e8e7 != NULL) {
      mb_entry_37fd8a5bf8f4e8e7 = GetProcAddress(mb_module_37fd8a5bf8f4e8e7, "PathIsSameRootA");
    }
  }
  return mb_entry_37fd8a5bf8f4e8e7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4258c03457292669a50b539(void * psz_path1, void * psz_path2) {
  void *mb_entry_37fd8a5bf8f4e8e7 = mb_resolve_37fd8a5bf8f4e8e7();
  if (mb_entry_37fd8a5bf8f4e8e7 == NULL) {
  return 0;
  }
  mb_fn_37fd8a5bf8f4e8e7 mb_target_37fd8a5bf8f4e8e7 = (mb_fn_37fd8a5bf8f4e8e7)mb_entry_37fd8a5bf8f4e8e7;
  int32_t mb_result_37fd8a5bf8f4e8e7 = mb_target_37fd8a5bf8f4e8e7((uint8_t *)psz_path1, (uint8_t *)psz_path2);
  return mb_result_37fd8a5bf8f4e8e7;
}

typedef int32_t (MB_CALL *mb_fn_993910b0cb6f01d3)(uint16_t *, uint16_t *);

static mb_module_t mb_module_993910b0cb6f01d3 = NULL;
static void *mb_entry_993910b0cb6f01d3 = NULL;

static void *mb_resolve_993910b0cb6f01d3(void) {
  if (mb_entry_993910b0cb6f01d3 == NULL) {
    if (mb_module_993910b0cb6f01d3 == NULL) {
      mb_module_993910b0cb6f01d3 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_993910b0cb6f01d3 != NULL) {
      mb_entry_993910b0cb6f01d3 = GetProcAddress(mb_module_993910b0cb6f01d3, "PathIsSameRootW");
    }
  }
  return mb_entry_993910b0cb6f01d3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82b738d885e13c25c7a8c68c(void * psz_path1, void * psz_path2) {
  void *mb_entry_993910b0cb6f01d3 = mb_resolve_993910b0cb6f01d3();
  if (mb_entry_993910b0cb6f01d3 == NULL) {
  return 0;
  }
  mb_fn_993910b0cb6f01d3 mb_target_993910b0cb6f01d3 = (mb_fn_993910b0cb6f01d3)mb_entry_993910b0cb6f01d3;
  int32_t mb_result_993910b0cb6f01d3 = mb_target_993910b0cb6f01d3((uint16_t *)psz_path1, (uint16_t *)psz_path2);
  return mb_result_993910b0cb6f01d3;
}

typedef int32_t (MB_CALL *mb_fn_29c8f66e3f622f7f)(uint8_t *, uint32_t);

static mb_module_t mb_module_29c8f66e3f622f7f = NULL;
static void *mb_entry_29c8f66e3f622f7f = NULL;

static void *mb_resolve_29c8f66e3f622f7f(void) {
  if (mb_entry_29c8f66e3f622f7f == NULL) {
    if (mb_module_29c8f66e3f622f7f == NULL) {
      mb_module_29c8f66e3f622f7f = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_29c8f66e3f622f7f != NULL) {
      mb_entry_29c8f66e3f622f7f = GetProcAddress(mb_module_29c8f66e3f622f7f, "PathIsSlowA");
    }
  }
  return mb_entry_29c8f66e3f622f7f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d5c69fb3e2a90b16d3930f8(void * psz_file, uint32_t dw_attr) {
  void *mb_entry_29c8f66e3f622f7f = mb_resolve_29c8f66e3f622f7f();
  if (mb_entry_29c8f66e3f622f7f == NULL) {
  return 0;
  }
  mb_fn_29c8f66e3f622f7f mb_target_29c8f66e3f622f7f = (mb_fn_29c8f66e3f622f7f)mb_entry_29c8f66e3f622f7f;
  int32_t mb_result_29c8f66e3f622f7f = mb_target_29c8f66e3f622f7f((uint8_t *)psz_file, dw_attr);
  return mb_result_29c8f66e3f622f7f;
}

typedef int32_t (MB_CALL *mb_fn_8fda029faad1240d)(uint16_t *, uint32_t);

static mb_module_t mb_module_8fda029faad1240d = NULL;
static void *mb_entry_8fda029faad1240d = NULL;

static void *mb_resolve_8fda029faad1240d(void) {
  if (mb_entry_8fda029faad1240d == NULL) {
    if (mb_module_8fda029faad1240d == NULL) {
      mb_module_8fda029faad1240d = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_8fda029faad1240d != NULL) {
      mb_entry_8fda029faad1240d = GetProcAddress(mb_module_8fda029faad1240d, "PathIsSlowW");
    }
  }
  return mb_entry_8fda029faad1240d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e0c93596d6cd7fff856a6df(void * psz_file, uint32_t dw_attr) {
  void *mb_entry_8fda029faad1240d = mb_resolve_8fda029faad1240d();
  if (mb_entry_8fda029faad1240d == NULL) {
  return 0;
  }
  mb_fn_8fda029faad1240d mb_target_8fda029faad1240d = (mb_fn_8fda029faad1240d)mb_entry_8fda029faad1240d;
  int32_t mb_result_8fda029faad1240d = mb_target_8fda029faad1240d((uint16_t *)psz_file, dw_attr);
  return mb_result_8fda029faad1240d;
}

typedef int32_t (MB_CALL *mb_fn_3797390cad901c44)(uint8_t *, uint32_t);

static mb_module_t mb_module_3797390cad901c44 = NULL;
static void *mb_entry_3797390cad901c44 = NULL;

static void *mb_resolve_3797390cad901c44(void) {
  if (mb_entry_3797390cad901c44 == NULL) {
    if (mb_module_3797390cad901c44 == NULL) {
      mb_module_3797390cad901c44 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_3797390cad901c44 != NULL) {
      mb_entry_3797390cad901c44 = GetProcAddress(mb_module_3797390cad901c44, "PathIsSystemFolderA");
    }
  }
  return mb_entry_3797390cad901c44;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05d7119d6ae557c62a1f5d1e(void * psz_path, uint32_t dw_attrb) {
  void *mb_entry_3797390cad901c44 = mb_resolve_3797390cad901c44();
  if (mb_entry_3797390cad901c44 == NULL) {
  return 0;
  }
  mb_fn_3797390cad901c44 mb_target_3797390cad901c44 = (mb_fn_3797390cad901c44)mb_entry_3797390cad901c44;
  int32_t mb_result_3797390cad901c44 = mb_target_3797390cad901c44((uint8_t *)psz_path, dw_attrb);
  return mb_result_3797390cad901c44;
}

typedef int32_t (MB_CALL *mb_fn_fcf3590f2318c92d)(uint16_t *, uint32_t);

static mb_module_t mb_module_fcf3590f2318c92d = NULL;
static void *mb_entry_fcf3590f2318c92d = NULL;

static void *mb_resolve_fcf3590f2318c92d(void) {
  if (mb_entry_fcf3590f2318c92d == NULL) {
    if (mb_module_fcf3590f2318c92d == NULL) {
      mb_module_fcf3590f2318c92d = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_fcf3590f2318c92d != NULL) {
      mb_entry_fcf3590f2318c92d = GetProcAddress(mb_module_fcf3590f2318c92d, "PathIsSystemFolderW");
    }
  }
  return mb_entry_fcf3590f2318c92d;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_300151c6b25872c35fdc0c91(void * psz_path, uint32_t dw_attrb) {
  void *mb_entry_fcf3590f2318c92d = mb_resolve_fcf3590f2318c92d();
  if (mb_entry_fcf3590f2318c92d == NULL) {
  return 0;
  }
  mb_fn_fcf3590f2318c92d mb_target_fcf3590f2318c92d = (mb_fn_fcf3590f2318c92d)mb_entry_fcf3590f2318c92d;
  int32_t mb_result_fcf3590f2318c92d = mb_target_fcf3590f2318c92d((uint16_t *)psz_path, dw_attrb);
  return mb_result_fcf3590f2318c92d;
}

typedef int32_t (MB_CALL *mb_fn_68a2f7e4664b4902)(uint8_t *);

static mb_module_t mb_module_68a2f7e4664b4902 = NULL;
static void *mb_entry_68a2f7e4664b4902 = NULL;

static void *mb_resolve_68a2f7e4664b4902(void) {
  if (mb_entry_68a2f7e4664b4902 == NULL) {
    if (mb_module_68a2f7e4664b4902 == NULL) {
      mb_module_68a2f7e4664b4902 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_68a2f7e4664b4902 != NULL) {
      mb_entry_68a2f7e4664b4902 = GetProcAddress(mb_module_68a2f7e4664b4902, "PathIsUNCA");
    }
  }
  return mb_entry_68a2f7e4664b4902;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0eb5cb1b114a7dafcca97dbf(void * psz_path) {
  void *mb_entry_68a2f7e4664b4902 = mb_resolve_68a2f7e4664b4902();
  if (mb_entry_68a2f7e4664b4902 == NULL) {
  return 0;
  }
  mb_fn_68a2f7e4664b4902 mb_target_68a2f7e4664b4902 = (mb_fn_68a2f7e4664b4902)mb_entry_68a2f7e4664b4902;
  int32_t mb_result_68a2f7e4664b4902 = mb_target_68a2f7e4664b4902((uint8_t *)psz_path);
  return mb_result_68a2f7e4664b4902;
}

typedef int32_t (MB_CALL *mb_fn_767aa953746b866c)(uint16_t *, uint16_t * *);

static mb_module_t mb_module_767aa953746b866c = NULL;
static void *mb_entry_767aa953746b866c = NULL;

static void *mb_resolve_767aa953746b866c(void) {
  if (mb_entry_767aa953746b866c == NULL) {
    if (mb_module_767aa953746b866c == NULL) {
      mb_module_767aa953746b866c = LoadLibraryA("api-ms-win-core-path-l1-1-0.dll");
    }
    if (mb_module_767aa953746b866c != NULL) {
      mb_entry_767aa953746b866c = GetProcAddress(mb_module_767aa953746b866c, "PathIsUNCEx");
    }
  }
  return mb_entry_767aa953746b866c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7aad62191e1d5a31394e78c(void * psz_path, void * ppsz_server) {
  void *mb_entry_767aa953746b866c = mb_resolve_767aa953746b866c();
  if (mb_entry_767aa953746b866c == NULL) {
  return 0;
  }
  mb_fn_767aa953746b866c mb_target_767aa953746b866c = (mb_fn_767aa953746b866c)mb_entry_767aa953746b866c;
  int32_t mb_result_767aa953746b866c = mb_target_767aa953746b866c((uint16_t *)psz_path, (uint16_t * *)ppsz_server);
  return mb_result_767aa953746b866c;
}

typedef int32_t (MB_CALL *mb_fn_c0517952d570c5a8)(uint8_t *);

static mb_module_t mb_module_c0517952d570c5a8 = NULL;
static void *mb_entry_c0517952d570c5a8 = NULL;

static void *mb_resolve_c0517952d570c5a8(void) {
  if (mb_entry_c0517952d570c5a8 == NULL) {
    if (mb_module_c0517952d570c5a8 == NULL) {
      mb_module_c0517952d570c5a8 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_c0517952d570c5a8 != NULL) {
      mb_entry_c0517952d570c5a8 = GetProcAddress(mb_module_c0517952d570c5a8, "PathIsUNCServerA");
    }
  }
  return mb_entry_c0517952d570c5a8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c01b8f68d45ea4052c7e63e(void * psz_path) {
  void *mb_entry_c0517952d570c5a8 = mb_resolve_c0517952d570c5a8();
  if (mb_entry_c0517952d570c5a8 == NULL) {
  return 0;
  }
  mb_fn_c0517952d570c5a8 mb_target_c0517952d570c5a8 = (mb_fn_c0517952d570c5a8)mb_entry_c0517952d570c5a8;
  int32_t mb_result_c0517952d570c5a8 = mb_target_c0517952d570c5a8((uint8_t *)psz_path);
  return mb_result_c0517952d570c5a8;
}

typedef int32_t (MB_CALL *mb_fn_8412e6128c61d795)(uint8_t *);

static mb_module_t mb_module_8412e6128c61d795 = NULL;
static void *mb_entry_8412e6128c61d795 = NULL;

static void *mb_resolve_8412e6128c61d795(void) {
  if (mb_entry_8412e6128c61d795 == NULL) {
    if (mb_module_8412e6128c61d795 == NULL) {
      mb_module_8412e6128c61d795 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_8412e6128c61d795 != NULL) {
      mb_entry_8412e6128c61d795 = GetProcAddress(mb_module_8412e6128c61d795, "PathIsUNCServerShareA");
    }
  }
  return mb_entry_8412e6128c61d795;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f9d785248faec3688d94aa4(void * psz_path) {
  void *mb_entry_8412e6128c61d795 = mb_resolve_8412e6128c61d795();
  if (mb_entry_8412e6128c61d795 == NULL) {
  return 0;
  }
  mb_fn_8412e6128c61d795 mb_target_8412e6128c61d795 = (mb_fn_8412e6128c61d795)mb_entry_8412e6128c61d795;
  int32_t mb_result_8412e6128c61d795 = mb_target_8412e6128c61d795((uint8_t *)psz_path);
  return mb_result_8412e6128c61d795;
}

typedef int32_t (MB_CALL *mb_fn_4b18f21cc41a7510)(uint16_t *);

static mb_module_t mb_module_4b18f21cc41a7510 = NULL;
static void *mb_entry_4b18f21cc41a7510 = NULL;

static void *mb_resolve_4b18f21cc41a7510(void) {
  if (mb_entry_4b18f21cc41a7510 == NULL) {
    if (mb_module_4b18f21cc41a7510 == NULL) {
      mb_module_4b18f21cc41a7510 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_4b18f21cc41a7510 != NULL) {
      mb_entry_4b18f21cc41a7510 = GetProcAddress(mb_module_4b18f21cc41a7510, "PathIsUNCServerShareW");
    }
  }
  return mb_entry_4b18f21cc41a7510;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80d06c15244486628a618c5b(void * psz_path) {
  void *mb_entry_4b18f21cc41a7510 = mb_resolve_4b18f21cc41a7510();
  if (mb_entry_4b18f21cc41a7510 == NULL) {
  return 0;
  }
  mb_fn_4b18f21cc41a7510 mb_target_4b18f21cc41a7510 = (mb_fn_4b18f21cc41a7510)mb_entry_4b18f21cc41a7510;
  int32_t mb_result_4b18f21cc41a7510 = mb_target_4b18f21cc41a7510((uint16_t *)psz_path);
  return mb_result_4b18f21cc41a7510;
}

typedef int32_t (MB_CALL *mb_fn_0564c55dac1e7ffe)(uint16_t *);

static mb_module_t mb_module_0564c55dac1e7ffe = NULL;
static void *mb_entry_0564c55dac1e7ffe = NULL;

static void *mb_resolve_0564c55dac1e7ffe(void) {
  if (mb_entry_0564c55dac1e7ffe == NULL) {
    if (mb_module_0564c55dac1e7ffe == NULL) {
      mb_module_0564c55dac1e7ffe = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_0564c55dac1e7ffe != NULL) {
      mb_entry_0564c55dac1e7ffe = GetProcAddress(mb_module_0564c55dac1e7ffe, "PathIsUNCServerW");
    }
  }
  return mb_entry_0564c55dac1e7ffe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d7212098e393c7c77fb767f(void * psz_path) {
  void *mb_entry_0564c55dac1e7ffe = mb_resolve_0564c55dac1e7ffe();
  if (mb_entry_0564c55dac1e7ffe == NULL) {
  return 0;
  }
  mb_fn_0564c55dac1e7ffe mb_target_0564c55dac1e7ffe = (mb_fn_0564c55dac1e7ffe)mb_entry_0564c55dac1e7ffe;
  int32_t mb_result_0564c55dac1e7ffe = mb_target_0564c55dac1e7ffe((uint16_t *)psz_path);
  return mb_result_0564c55dac1e7ffe;
}

typedef int32_t (MB_CALL *mb_fn_425533ed6ac57c6c)(uint16_t *);

static mb_module_t mb_module_425533ed6ac57c6c = NULL;
static void *mb_entry_425533ed6ac57c6c = NULL;

static void *mb_resolve_425533ed6ac57c6c(void) {
  if (mb_entry_425533ed6ac57c6c == NULL) {
    if (mb_module_425533ed6ac57c6c == NULL) {
      mb_module_425533ed6ac57c6c = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_425533ed6ac57c6c != NULL) {
      mb_entry_425533ed6ac57c6c = GetProcAddress(mb_module_425533ed6ac57c6c, "PathIsUNCW");
    }
  }
  return mb_entry_425533ed6ac57c6c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_558655b95336d4e19726b208(void * psz_path) {
  void *mb_entry_425533ed6ac57c6c = mb_resolve_425533ed6ac57c6c();
  if (mb_entry_425533ed6ac57c6c == NULL) {
  return 0;
  }
  mb_fn_425533ed6ac57c6c mb_target_425533ed6ac57c6c = (mb_fn_425533ed6ac57c6c)mb_entry_425533ed6ac57c6c;
  int32_t mb_result_425533ed6ac57c6c = mb_target_425533ed6ac57c6c((uint16_t *)psz_path);
  return mb_result_425533ed6ac57c6c;
}

typedef int32_t (MB_CALL *mb_fn_f4d9c6619078960e)(uint8_t *);

static mb_module_t mb_module_f4d9c6619078960e = NULL;
static void *mb_entry_f4d9c6619078960e = NULL;

static void *mb_resolve_f4d9c6619078960e(void) {
  if (mb_entry_f4d9c6619078960e == NULL) {
    if (mb_module_f4d9c6619078960e == NULL) {
      mb_module_f4d9c6619078960e = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_f4d9c6619078960e != NULL) {
      mb_entry_f4d9c6619078960e = GetProcAddress(mb_module_f4d9c6619078960e, "PathIsURLA");
    }
  }
  return mb_entry_f4d9c6619078960e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e50cacf079097548d87d40ac(void * psz_path) {
  void *mb_entry_f4d9c6619078960e = mb_resolve_f4d9c6619078960e();
  if (mb_entry_f4d9c6619078960e == NULL) {
  return 0;
  }
  mb_fn_f4d9c6619078960e mb_target_f4d9c6619078960e = (mb_fn_f4d9c6619078960e)mb_entry_f4d9c6619078960e;
  int32_t mb_result_f4d9c6619078960e = mb_target_f4d9c6619078960e((uint8_t *)psz_path);
  return mb_result_f4d9c6619078960e;
}

typedef int32_t (MB_CALL *mb_fn_df1acab1451c0d36)(uint16_t *);

static mb_module_t mb_module_df1acab1451c0d36 = NULL;
static void *mb_entry_df1acab1451c0d36 = NULL;

static void *mb_resolve_df1acab1451c0d36(void) {
  if (mb_entry_df1acab1451c0d36 == NULL) {
    if (mb_module_df1acab1451c0d36 == NULL) {
      mb_module_df1acab1451c0d36 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_df1acab1451c0d36 != NULL) {
      mb_entry_df1acab1451c0d36 = GetProcAddress(mb_module_df1acab1451c0d36, "PathIsURLW");
    }
  }
  return mb_entry_df1acab1451c0d36;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17827981ac2fe0e4650e2f1c(void * psz_path) {
  void *mb_entry_df1acab1451c0d36 = mb_resolve_df1acab1451c0d36();
  if (mb_entry_df1acab1451c0d36 == NULL) {
  return 0;
  }
  mb_fn_df1acab1451c0d36 mb_target_df1acab1451c0d36 = (mb_fn_df1acab1451c0d36)mb_entry_df1acab1451c0d36;
  int32_t mb_result_df1acab1451c0d36 = mb_target_df1acab1451c0d36((uint16_t *)psz_path);
  return mb_result_df1acab1451c0d36;
}

typedef int32_t (MB_CALL *mb_fn_d5bf482d6f089129)(uint8_t *);

static mb_module_t mb_module_d5bf482d6f089129 = NULL;
static void *mb_entry_d5bf482d6f089129 = NULL;

static void *mb_resolve_d5bf482d6f089129(void) {
  if (mb_entry_d5bf482d6f089129 == NULL) {
    if (mb_module_d5bf482d6f089129 == NULL) {
      mb_module_d5bf482d6f089129 = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_d5bf482d6f089129 != NULL) {
      mb_entry_d5bf482d6f089129 = GetProcAddress(mb_module_d5bf482d6f089129, "PathMakePrettyA");
    }
  }
  return mb_entry_d5bf482d6f089129;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32235d66fdac4f4f3c21a013(void * psz_path) {
  void *mb_entry_d5bf482d6f089129 = mb_resolve_d5bf482d6f089129();
  if (mb_entry_d5bf482d6f089129 == NULL) {
  return 0;
  }
  mb_fn_d5bf482d6f089129 mb_target_d5bf482d6f089129 = (mb_fn_d5bf482d6f089129)mb_entry_d5bf482d6f089129;
  int32_t mb_result_d5bf482d6f089129 = mb_target_d5bf482d6f089129((uint8_t *)psz_path);
  return mb_result_d5bf482d6f089129;
}

typedef int32_t (MB_CALL *mb_fn_e41437b58de1e58a)(uint16_t *);

static mb_module_t mb_module_e41437b58de1e58a = NULL;
static void *mb_entry_e41437b58de1e58a = NULL;

static void *mb_resolve_e41437b58de1e58a(void) {
  if (mb_entry_e41437b58de1e58a == NULL) {
    if (mb_module_e41437b58de1e58a == NULL) {
      mb_module_e41437b58de1e58a = LoadLibraryA("SHLWAPI.dll");
    }
    if (mb_module_e41437b58de1e58a != NULL) {
      mb_entry_e41437b58de1e58a = GetProcAddress(mb_module_e41437b58de1e58a, "PathMakePrettyW");
    }
  }
  return mb_entry_e41437b58de1e58a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ac832e65998eb79452f624(void * psz_path) {
  void *mb_entry_e41437b58de1e58a = mb_resolve_e41437b58de1e58a();
  if (mb_entry_e41437b58de1e58a == NULL) {
  return 0;
  }
  mb_fn_e41437b58de1e58a mb_target_e41437b58de1e58a = (mb_fn_e41437b58de1e58a)mb_entry_e41437b58de1e58a;
  int32_t mb_result_e41437b58de1e58a = mb_target_e41437b58de1e58a((uint16_t *)psz_path);
  return mb_result_e41437b58de1e58a;
}

