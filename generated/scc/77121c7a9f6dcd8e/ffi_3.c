#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_12c3b45290315c43)(uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af8fecec5975b846912a7bb(uint32_t entry_name_syntax, void * entry_name) {
  static mb_module_t mb_module_12c3b45290315c43 = NULL;
  static void *mb_entry_12c3b45290315c43 = NULL;
  if (mb_entry_12c3b45290315c43 == NULL) {
    if (mb_module_12c3b45290315c43 == NULL) {
      mb_module_12c3b45290315c43 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_12c3b45290315c43 != NULL) {
      mb_entry_12c3b45290315c43 = GetProcAddress(mb_module_12c3b45290315c43, "RpcNsMgmtEntryCreateA");
    }
  }
  if (mb_entry_12c3b45290315c43 == NULL) {
  return 0;
  }
  mb_fn_12c3b45290315c43 mb_target_12c3b45290315c43 = (mb_fn_12c3b45290315c43)mb_entry_12c3b45290315c43;
  int32_t mb_result_12c3b45290315c43 = mb_target_12c3b45290315c43(entry_name_syntax, (uint8_t *)entry_name);
  return mb_result_12c3b45290315c43;
}

typedef int32_t (MB_CALL *mb_fn_906b61bcb01ed684)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8697ef816040d65aed57bc85(uint32_t entry_name_syntax, void * entry_name) {
  static mb_module_t mb_module_906b61bcb01ed684 = NULL;
  static void *mb_entry_906b61bcb01ed684 = NULL;
  if (mb_entry_906b61bcb01ed684 == NULL) {
    if (mb_module_906b61bcb01ed684 == NULL) {
      mb_module_906b61bcb01ed684 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_906b61bcb01ed684 != NULL) {
      mb_entry_906b61bcb01ed684 = GetProcAddress(mb_module_906b61bcb01ed684, "RpcNsMgmtEntryCreateW");
    }
  }
  if (mb_entry_906b61bcb01ed684 == NULL) {
  return 0;
  }
  mb_fn_906b61bcb01ed684 mb_target_906b61bcb01ed684 = (mb_fn_906b61bcb01ed684)mb_entry_906b61bcb01ed684;
  int32_t mb_result_906b61bcb01ed684 = mb_target_906b61bcb01ed684(entry_name_syntax, (uint16_t *)entry_name);
  return mb_result_906b61bcb01ed684;
}

typedef int32_t (MB_CALL *mb_fn_da88d2875df0c0dc)(uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed13ba8e5f929b00a7fbce53(uint32_t entry_name_syntax, void * entry_name) {
  static mb_module_t mb_module_da88d2875df0c0dc = NULL;
  static void *mb_entry_da88d2875df0c0dc = NULL;
  if (mb_entry_da88d2875df0c0dc == NULL) {
    if (mb_module_da88d2875df0c0dc == NULL) {
      mb_module_da88d2875df0c0dc = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_da88d2875df0c0dc != NULL) {
      mb_entry_da88d2875df0c0dc = GetProcAddress(mb_module_da88d2875df0c0dc, "RpcNsMgmtEntryDeleteA");
    }
  }
  if (mb_entry_da88d2875df0c0dc == NULL) {
  return 0;
  }
  mb_fn_da88d2875df0c0dc mb_target_da88d2875df0c0dc = (mb_fn_da88d2875df0c0dc)mb_entry_da88d2875df0c0dc;
  int32_t mb_result_da88d2875df0c0dc = mb_target_da88d2875df0c0dc(entry_name_syntax, (uint8_t *)entry_name);
  return mb_result_da88d2875df0c0dc;
}

typedef int32_t (MB_CALL *mb_fn_ceee6eded003f5e1)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebca9a3aabf03de724767b1a(uint32_t entry_name_syntax, void * entry_name) {
  static mb_module_t mb_module_ceee6eded003f5e1 = NULL;
  static void *mb_entry_ceee6eded003f5e1 = NULL;
  if (mb_entry_ceee6eded003f5e1 == NULL) {
    if (mb_module_ceee6eded003f5e1 == NULL) {
      mb_module_ceee6eded003f5e1 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_ceee6eded003f5e1 != NULL) {
      mb_entry_ceee6eded003f5e1 = GetProcAddress(mb_module_ceee6eded003f5e1, "RpcNsMgmtEntryDeleteW");
    }
  }
  if (mb_entry_ceee6eded003f5e1 == NULL) {
  return 0;
  }
  mb_fn_ceee6eded003f5e1 mb_target_ceee6eded003f5e1 = (mb_fn_ceee6eded003f5e1)mb_entry_ceee6eded003f5e1;
  int32_t mb_result_ceee6eded003f5e1 = mb_target_ceee6eded003f5e1(entry_name_syntax, (uint16_t *)entry_name);
  return mb_result_ceee6eded003f5e1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_43425556707723d1_p2;
typedef char mb_assert_43425556707723d1_p2[(sizeof(mb_agg_43425556707723d1_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43425556707723d1)(uint32_t, uint8_t *, mb_agg_43425556707723d1_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da4d264418e9a0d83d656dbb(uint32_t entry_name_syntax, void * entry_name, void * if_id_vec) {
  static mb_module_t mb_module_43425556707723d1 = NULL;
  static void *mb_entry_43425556707723d1 = NULL;
  if (mb_entry_43425556707723d1 == NULL) {
    if (mb_module_43425556707723d1 == NULL) {
      mb_module_43425556707723d1 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_43425556707723d1 != NULL) {
      mb_entry_43425556707723d1 = GetProcAddress(mb_module_43425556707723d1, "RpcNsMgmtEntryInqIfIdsA");
    }
  }
  if (mb_entry_43425556707723d1 == NULL) {
  return 0;
  }
  mb_fn_43425556707723d1 mb_target_43425556707723d1 = (mb_fn_43425556707723d1)mb_entry_43425556707723d1;
  int32_t mb_result_43425556707723d1 = mb_target_43425556707723d1(entry_name_syntax, (uint8_t *)entry_name, (mb_agg_43425556707723d1_p2 * *)if_id_vec);
  return mb_result_43425556707723d1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e47bf72611842401_p2;
typedef char mb_assert_e47bf72611842401_p2[(sizeof(mb_agg_e47bf72611842401_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e47bf72611842401)(uint32_t, uint16_t *, mb_agg_e47bf72611842401_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff12d81344c3e9a8d7eef2ed(uint32_t entry_name_syntax, void * entry_name, void * if_id_vec) {
  static mb_module_t mb_module_e47bf72611842401 = NULL;
  static void *mb_entry_e47bf72611842401 = NULL;
  if (mb_entry_e47bf72611842401 == NULL) {
    if (mb_module_e47bf72611842401 == NULL) {
      mb_module_e47bf72611842401 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_e47bf72611842401 != NULL) {
      mb_entry_e47bf72611842401 = GetProcAddress(mb_module_e47bf72611842401, "RpcNsMgmtEntryInqIfIdsW");
    }
  }
  if (mb_entry_e47bf72611842401 == NULL) {
  return 0;
  }
  mb_fn_e47bf72611842401 mb_target_e47bf72611842401 = (mb_fn_e47bf72611842401)mb_entry_e47bf72611842401;
  int32_t mb_result_e47bf72611842401 = mb_target_e47bf72611842401(entry_name_syntax, (uint16_t *)entry_name, (mb_agg_e47bf72611842401_p2 * *)if_id_vec);
  return mb_result_e47bf72611842401;
}

typedef int32_t (MB_CALL *mb_fn_c28cf27407bae725)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad5f48bea7ec50962adcd731(void * ns_handle, uint32_t expiration_age) {
  static mb_module_t mb_module_c28cf27407bae725 = NULL;
  static void *mb_entry_c28cf27407bae725 = NULL;
  if (mb_entry_c28cf27407bae725 == NULL) {
    if (mb_module_c28cf27407bae725 == NULL) {
      mb_module_c28cf27407bae725 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_c28cf27407bae725 != NULL) {
      mb_entry_c28cf27407bae725 = GetProcAddress(mb_module_c28cf27407bae725, "RpcNsMgmtHandleSetExpAge");
    }
  }
  if (mb_entry_c28cf27407bae725 == NULL) {
  return 0;
  }
  mb_fn_c28cf27407bae725 mb_target_c28cf27407bae725 = (mb_fn_c28cf27407bae725)mb_entry_c28cf27407bae725;
  int32_t mb_result_c28cf27407bae725 = mb_target_c28cf27407bae725(ns_handle, expiration_age);
  return mb_result_c28cf27407bae725;
}

typedef int32_t (MB_CALL *mb_fn_bad8a21fcb65e075)(uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_364e58a1acb2202e25066771(void * expiration_age) {
  static mb_module_t mb_module_bad8a21fcb65e075 = NULL;
  static void *mb_entry_bad8a21fcb65e075 = NULL;
  if (mb_entry_bad8a21fcb65e075 == NULL) {
    if (mb_module_bad8a21fcb65e075 == NULL) {
      mb_module_bad8a21fcb65e075 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_bad8a21fcb65e075 != NULL) {
      mb_entry_bad8a21fcb65e075 = GetProcAddress(mb_module_bad8a21fcb65e075, "RpcNsMgmtInqExpAge");
    }
  }
  if (mb_entry_bad8a21fcb65e075 == NULL) {
  return 0;
  }
  mb_fn_bad8a21fcb65e075 mb_target_bad8a21fcb65e075 = (mb_fn_bad8a21fcb65e075)mb_entry_bad8a21fcb65e075;
  int32_t mb_result_bad8a21fcb65e075 = mb_target_bad8a21fcb65e075((uint32_t *)expiration_age);
  return mb_result_bad8a21fcb65e075;
}

typedef int32_t (MB_CALL *mb_fn_444fc6400a5b8ca8)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b3be9e79484b61821b793eb(uint32_t expiration_age) {
  static mb_module_t mb_module_444fc6400a5b8ca8 = NULL;
  static void *mb_entry_444fc6400a5b8ca8 = NULL;
  if (mb_entry_444fc6400a5b8ca8 == NULL) {
    if (mb_module_444fc6400a5b8ca8 == NULL) {
      mb_module_444fc6400a5b8ca8 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_444fc6400a5b8ca8 != NULL) {
      mb_entry_444fc6400a5b8ca8 = GetProcAddress(mb_module_444fc6400a5b8ca8, "RpcNsMgmtSetExpAge");
    }
  }
  if (mb_entry_444fc6400a5b8ca8 == NULL) {
  return 0;
  }
  mb_fn_444fc6400a5b8ca8 mb_target_444fc6400a5b8ca8 = (mb_fn_444fc6400a5b8ca8)mb_entry_444fc6400a5b8ca8;
  int32_t mb_result_444fc6400a5b8ca8 = mb_target_444fc6400a5b8ca8(expiration_age);
  return mb_result_444fc6400a5b8ca8;
}

typedef int32_t (MB_CALL *mb_fn_c3d91d4d2b6ece5e)(uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_140e536752e0bf6938e98866(uint32_t profile_name_syntax, void * profile_name) {
  static mb_module_t mb_module_c3d91d4d2b6ece5e = NULL;
  static void *mb_entry_c3d91d4d2b6ece5e = NULL;
  if (mb_entry_c3d91d4d2b6ece5e == NULL) {
    if (mb_module_c3d91d4d2b6ece5e == NULL) {
      mb_module_c3d91d4d2b6ece5e = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_c3d91d4d2b6ece5e != NULL) {
      mb_entry_c3d91d4d2b6ece5e = GetProcAddress(mb_module_c3d91d4d2b6ece5e, "RpcNsProfileDeleteA");
    }
  }
  if (mb_entry_c3d91d4d2b6ece5e == NULL) {
  return 0;
  }
  mb_fn_c3d91d4d2b6ece5e mb_target_c3d91d4d2b6ece5e = (mb_fn_c3d91d4d2b6ece5e)mb_entry_c3d91d4d2b6ece5e;
  int32_t mb_result_c3d91d4d2b6ece5e = mb_target_c3d91d4d2b6ece5e(profile_name_syntax, (uint8_t *)profile_name);
  return mb_result_c3d91d4d2b6ece5e;
}

typedef int32_t (MB_CALL *mb_fn_a219cd1182c1785f)(uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1b435066264b37ec254c638(uint32_t profile_name_syntax, void * profile_name) {
  static mb_module_t mb_module_a219cd1182c1785f = NULL;
  static void *mb_entry_a219cd1182c1785f = NULL;
  if (mb_entry_a219cd1182c1785f == NULL) {
    if (mb_module_a219cd1182c1785f == NULL) {
      mb_module_a219cd1182c1785f = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_a219cd1182c1785f != NULL) {
      mb_entry_a219cd1182c1785f = GetProcAddress(mb_module_a219cd1182c1785f, "RpcNsProfileDeleteW");
    }
  }
  if (mb_entry_a219cd1182c1785f == NULL) {
  return 0;
  }
  mb_fn_a219cd1182c1785f mb_target_a219cd1182c1785f = (mb_fn_a219cd1182c1785f)mb_entry_a219cd1182c1785f;
  int32_t mb_result_a219cd1182c1785f = mb_target_a219cd1182c1785f(profile_name_syntax, (uint16_t *)profile_name);
  return mb_result_a219cd1182c1785f;
}

typedef struct { uint8_t bytes[20]; } mb_agg_aaed535b0c0f36c9_p2;
typedef char mb_assert_aaed535b0c0f36c9_p2[(sizeof(mb_agg_aaed535b0c0f36c9_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aaed535b0c0f36c9)(uint32_t, uint8_t *, mb_agg_aaed535b0c0f36c9_p2 *, uint32_t, uint8_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a13689e8099641086947ed2f(uint32_t profile_name_syntax, void * profile_name, void * if_id, uint32_t member_name_syntax, void * member_name, uint32_t priority, void * annotation) {
  static mb_module_t mb_module_aaed535b0c0f36c9 = NULL;
  static void *mb_entry_aaed535b0c0f36c9 = NULL;
  if (mb_entry_aaed535b0c0f36c9 == NULL) {
    if (mb_module_aaed535b0c0f36c9 == NULL) {
      mb_module_aaed535b0c0f36c9 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_aaed535b0c0f36c9 != NULL) {
      mb_entry_aaed535b0c0f36c9 = GetProcAddress(mb_module_aaed535b0c0f36c9, "RpcNsProfileEltAddA");
    }
  }
  if (mb_entry_aaed535b0c0f36c9 == NULL) {
  return 0;
  }
  mb_fn_aaed535b0c0f36c9 mb_target_aaed535b0c0f36c9 = (mb_fn_aaed535b0c0f36c9)mb_entry_aaed535b0c0f36c9;
  int32_t mb_result_aaed535b0c0f36c9 = mb_target_aaed535b0c0f36c9(profile_name_syntax, (uint8_t *)profile_name, (mb_agg_aaed535b0c0f36c9_p2 *)if_id, member_name_syntax, (uint8_t *)member_name, priority, (uint8_t *)annotation);
  return mb_result_aaed535b0c0f36c9;
}

typedef struct { uint8_t bytes[20]; } mb_agg_bcb0717a82218b21_p2;
typedef char mb_assert_bcb0717a82218b21_p2[(sizeof(mb_agg_bcb0717a82218b21_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcb0717a82218b21)(uint32_t, uint16_t *, mb_agg_bcb0717a82218b21_p2 *, uint32_t, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ccd711a806b144b4eb6dfdf(uint32_t profile_name_syntax, void * profile_name, void * if_id, uint32_t member_name_syntax, void * member_name, uint32_t priority, void * annotation) {
  static mb_module_t mb_module_bcb0717a82218b21 = NULL;
  static void *mb_entry_bcb0717a82218b21 = NULL;
  if (mb_entry_bcb0717a82218b21 == NULL) {
    if (mb_module_bcb0717a82218b21 == NULL) {
      mb_module_bcb0717a82218b21 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_bcb0717a82218b21 != NULL) {
      mb_entry_bcb0717a82218b21 = GetProcAddress(mb_module_bcb0717a82218b21, "RpcNsProfileEltAddW");
    }
  }
  if (mb_entry_bcb0717a82218b21 == NULL) {
  return 0;
  }
  mb_fn_bcb0717a82218b21 mb_target_bcb0717a82218b21 = (mb_fn_bcb0717a82218b21)mb_entry_bcb0717a82218b21;
  int32_t mb_result_bcb0717a82218b21 = mb_target_bcb0717a82218b21(profile_name_syntax, (uint16_t *)profile_name, (mb_agg_bcb0717a82218b21_p2 *)if_id, member_name_syntax, (uint16_t *)member_name, priority, (uint16_t *)annotation);
  return mb_result_bcb0717a82218b21;
}

typedef struct { uint8_t bytes[20]; } mb_agg_68c687b2c9c1f645_p3;
typedef char mb_assert_68c687b2c9c1f645_p3[(sizeof(mb_agg_68c687b2c9c1f645_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68c687b2c9c1f645)(uint32_t, uint8_t *, uint32_t, mb_agg_68c687b2c9c1f645_p3 *, uint32_t, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0fdfd8bddc955717a4dd510(uint32_t profile_name_syntax, void * profile_name, uint32_t inquiry_type, void * if_id, uint32_t vers_option, uint32_t member_name_syntax, void * member_name, void * inquiry_context) {
  static mb_module_t mb_module_68c687b2c9c1f645 = NULL;
  static void *mb_entry_68c687b2c9c1f645 = NULL;
  if (mb_entry_68c687b2c9c1f645 == NULL) {
    if (mb_module_68c687b2c9c1f645 == NULL) {
      mb_module_68c687b2c9c1f645 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_68c687b2c9c1f645 != NULL) {
      mb_entry_68c687b2c9c1f645 = GetProcAddress(mb_module_68c687b2c9c1f645, "RpcNsProfileEltInqBeginA");
    }
  }
  if (mb_entry_68c687b2c9c1f645 == NULL) {
  return 0;
  }
  mb_fn_68c687b2c9c1f645 mb_target_68c687b2c9c1f645 = (mb_fn_68c687b2c9c1f645)mb_entry_68c687b2c9c1f645;
  int32_t mb_result_68c687b2c9c1f645 = mb_target_68c687b2c9c1f645(profile_name_syntax, (uint8_t *)profile_name, inquiry_type, (mb_agg_68c687b2c9c1f645_p3 *)if_id, vers_option, member_name_syntax, (uint8_t *)member_name, (void * *)inquiry_context);
  return mb_result_68c687b2c9c1f645;
}

typedef struct { uint8_t bytes[20]; } mb_agg_d419c1f1438443eb_p3;
typedef char mb_assert_d419c1f1438443eb_p3[(sizeof(mb_agg_d419c1f1438443eb_p3) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d419c1f1438443eb)(uint32_t, uint16_t *, uint32_t, mb_agg_d419c1f1438443eb_p3 *, uint32_t, uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db5cb885a45b1b0ac3c66b2b(uint32_t profile_name_syntax, void * profile_name, uint32_t inquiry_type, void * if_id, uint32_t vers_option, uint32_t member_name_syntax, void * member_name, void * inquiry_context) {
  static mb_module_t mb_module_d419c1f1438443eb = NULL;
  static void *mb_entry_d419c1f1438443eb = NULL;
  if (mb_entry_d419c1f1438443eb == NULL) {
    if (mb_module_d419c1f1438443eb == NULL) {
      mb_module_d419c1f1438443eb = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_d419c1f1438443eb != NULL) {
      mb_entry_d419c1f1438443eb = GetProcAddress(mb_module_d419c1f1438443eb, "RpcNsProfileEltInqBeginW");
    }
  }
  if (mb_entry_d419c1f1438443eb == NULL) {
  return 0;
  }
  mb_fn_d419c1f1438443eb mb_target_d419c1f1438443eb = (mb_fn_d419c1f1438443eb)mb_entry_d419c1f1438443eb;
  int32_t mb_result_d419c1f1438443eb = mb_target_d419c1f1438443eb(profile_name_syntax, (uint16_t *)profile_name, inquiry_type, (mb_agg_d419c1f1438443eb_p3 *)if_id, vers_option, member_name_syntax, (uint16_t *)member_name, (void * *)inquiry_context);
  return mb_result_d419c1f1438443eb;
}

typedef int32_t (MB_CALL *mb_fn_eaf71278d6be30e2)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33eba5dc331f85d33ec63051(void * inquiry_context) {
  static mb_module_t mb_module_eaf71278d6be30e2 = NULL;
  static void *mb_entry_eaf71278d6be30e2 = NULL;
  if (mb_entry_eaf71278d6be30e2 == NULL) {
    if (mb_module_eaf71278d6be30e2 == NULL) {
      mb_module_eaf71278d6be30e2 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_eaf71278d6be30e2 != NULL) {
      mb_entry_eaf71278d6be30e2 = GetProcAddress(mb_module_eaf71278d6be30e2, "RpcNsProfileEltInqDone");
    }
  }
  if (mb_entry_eaf71278d6be30e2 == NULL) {
  return 0;
  }
  mb_fn_eaf71278d6be30e2 mb_target_eaf71278d6be30e2 = (mb_fn_eaf71278d6be30e2)mb_entry_eaf71278d6be30e2;
  int32_t mb_result_eaf71278d6be30e2 = mb_target_eaf71278d6be30e2((void * *)inquiry_context);
  return mb_result_eaf71278d6be30e2;
}

typedef struct { uint8_t bytes[20]; } mb_agg_cfe4a12a1359092b_p1;
typedef char mb_assert_cfe4a12a1359092b_p1[(sizeof(mb_agg_cfe4a12a1359092b_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfe4a12a1359092b)(void *, mb_agg_cfe4a12a1359092b_p1 *, uint8_t * *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8edf21425dcaca9004254bc(void * inquiry_context, void * if_id, void * member_name, void * priority, void * annotation) {
  static mb_module_t mb_module_cfe4a12a1359092b = NULL;
  static void *mb_entry_cfe4a12a1359092b = NULL;
  if (mb_entry_cfe4a12a1359092b == NULL) {
    if (mb_module_cfe4a12a1359092b == NULL) {
      mb_module_cfe4a12a1359092b = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_cfe4a12a1359092b != NULL) {
      mb_entry_cfe4a12a1359092b = GetProcAddress(mb_module_cfe4a12a1359092b, "RpcNsProfileEltInqNextA");
    }
  }
  if (mb_entry_cfe4a12a1359092b == NULL) {
  return 0;
  }
  mb_fn_cfe4a12a1359092b mb_target_cfe4a12a1359092b = (mb_fn_cfe4a12a1359092b)mb_entry_cfe4a12a1359092b;
  int32_t mb_result_cfe4a12a1359092b = mb_target_cfe4a12a1359092b(inquiry_context, (mb_agg_cfe4a12a1359092b_p1 *)if_id, (uint8_t * *)member_name, (uint32_t *)priority, (uint8_t * *)annotation);
  return mb_result_cfe4a12a1359092b;
}

typedef struct { uint8_t bytes[20]; } mb_agg_8e4e1e4e323fc466_p1;
typedef char mb_assert_8e4e1e4e323fc466_p1[(sizeof(mb_agg_8e4e1e4e323fc466_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e4e1e4e323fc466)(void *, mb_agg_8e4e1e4e323fc466_p1 *, uint16_t * *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_774d1286882048758a1ca790(void * inquiry_context, void * if_id, void * member_name, void * priority, void * annotation) {
  static mb_module_t mb_module_8e4e1e4e323fc466 = NULL;
  static void *mb_entry_8e4e1e4e323fc466 = NULL;
  if (mb_entry_8e4e1e4e323fc466 == NULL) {
    if (mb_module_8e4e1e4e323fc466 == NULL) {
      mb_module_8e4e1e4e323fc466 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_8e4e1e4e323fc466 != NULL) {
      mb_entry_8e4e1e4e323fc466 = GetProcAddress(mb_module_8e4e1e4e323fc466, "RpcNsProfileEltInqNextW");
    }
  }
  if (mb_entry_8e4e1e4e323fc466 == NULL) {
  return 0;
  }
  mb_fn_8e4e1e4e323fc466 mb_target_8e4e1e4e323fc466 = (mb_fn_8e4e1e4e323fc466)mb_entry_8e4e1e4e323fc466;
  int32_t mb_result_8e4e1e4e323fc466 = mb_target_8e4e1e4e323fc466(inquiry_context, (mb_agg_8e4e1e4e323fc466_p1 *)if_id, (uint16_t * *)member_name, (uint32_t *)priority, (uint16_t * *)annotation);
  return mb_result_8e4e1e4e323fc466;
}

typedef struct { uint8_t bytes[20]; } mb_agg_b21ac79cd2cb803b_p2;
typedef char mb_assert_b21ac79cd2cb803b_p2[(sizeof(mb_agg_b21ac79cd2cb803b_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b21ac79cd2cb803b)(uint32_t, uint8_t *, mb_agg_b21ac79cd2cb803b_p2 *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05bc02cde37bafa69594f615(uint32_t profile_name_syntax, void * profile_name, void * if_id, uint32_t member_name_syntax, void * member_name) {
  static mb_module_t mb_module_b21ac79cd2cb803b = NULL;
  static void *mb_entry_b21ac79cd2cb803b = NULL;
  if (mb_entry_b21ac79cd2cb803b == NULL) {
    if (mb_module_b21ac79cd2cb803b == NULL) {
      mb_module_b21ac79cd2cb803b = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_b21ac79cd2cb803b != NULL) {
      mb_entry_b21ac79cd2cb803b = GetProcAddress(mb_module_b21ac79cd2cb803b, "RpcNsProfileEltRemoveA");
    }
  }
  if (mb_entry_b21ac79cd2cb803b == NULL) {
  return 0;
  }
  mb_fn_b21ac79cd2cb803b mb_target_b21ac79cd2cb803b = (mb_fn_b21ac79cd2cb803b)mb_entry_b21ac79cd2cb803b;
  int32_t mb_result_b21ac79cd2cb803b = mb_target_b21ac79cd2cb803b(profile_name_syntax, (uint8_t *)profile_name, (mb_agg_b21ac79cd2cb803b_p2 *)if_id, member_name_syntax, (uint8_t *)member_name);
  return mb_result_b21ac79cd2cb803b;
}

typedef struct { uint8_t bytes[20]; } mb_agg_7f4a85a109fa3fd4_p2;
typedef char mb_assert_7f4a85a109fa3fd4_p2[(sizeof(mb_agg_7f4a85a109fa3fd4_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f4a85a109fa3fd4)(uint32_t, uint16_t *, mb_agg_7f4a85a109fa3fd4_p2 *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00fa75fce9fb5c0cd4bb1c66(uint32_t profile_name_syntax, void * profile_name, void * if_id, uint32_t member_name_syntax, void * member_name) {
  static mb_module_t mb_module_7f4a85a109fa3fd4 = NULL;
  static void *mb_entry_7f4a85a109fa3fd4 = NULL;
  if (mb_entry_7f4a85a109fa3fd4 == NULL) {
    if (mb_module_7f4a85a109fa3fd4 == NULL) {
      mb_module_7f4a85a109fa3fd4 = LoadLibraryA("RPCNS4.dll");
    }
    if (mb_module_7f4a85a109fa3fd4 != NULL) {
      mb_entry_7f4a85a109fa3fd4 = GetProcAddress(mb_module_7f4a85a109fa3fd4, "RpcNsProfileEltRemoveW");
    }
  }
  if (mb_entry_7f4a85a109fa3fd4 == NULL) {
  return 0;
  }
  mb_fn_7f4a85a109fa3fd4 mb_target_7f4a85a109fa3fd4 = (mb_fn_7f4a85a109fa3fd4)mb_entry_7f4a85a109fa3fd4;
  int32_t mb_result_7f4a85a109fa3fd4 = mb_target_7f4a85a109fa3fd4(profile_name_syntax, (uint16_t *)profile_name, (mb_agg_7f4a85a109fa3fd4_p2 *)if_id, member_name_syntax, (uint16_t *)member_name);
  return mb_result_7f4a85a109fa3fd4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3d134f90ace7d761_p0;
typedef char mb_assert_3d134f90ace7d761_p0[(sizeof(mb_agg_3d134f90ace7d761_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3d134f90ace7d761_p1;
typedef char mb_assert_3d134f90ace7d761_p1[(sizeof(mb_agg_3d134f90ace7d761_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d134f90ace7d761)(mb_agg_3d134f90ace7d761_p0 *, mb_agg_3d134f90ace7d761_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e5fe4c37d46527c2210627c(void * obj_uuid, void * type_uuid) {
  static mb_module_t mb_module_3d134f90ace7d761 = NULL;
  static void *mb_entry_3d134f90ace7d761 = NULL;
  if (mb_entry_3d134f90ace7d761 == NULL) {
    if (mb_module_3d134f90ace7d761 == NULL) {
      mb_module_3d134f90ace7d761 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_3d134f90ace7d761 != NULL) {
      mb_entry_3d134f90ace7d761 = GetProcAddress(mb_module_3d134f90ace7d761, "RpcObjectInqType");
    }
  }
  if (mb_entry_3d134f90ace7d761 == NULL) {
  return 0;
  }
  mb_fn_3d134f90ace7d761 mb_target_3d134f90ace7d761 = (mb_fn_3d134f90ace7d761)mb_entry_3d134f90ace7d761;
  int32_t mb_result_3d134f90ace7d761 = mb_target_3d134f90ace7d761((mb_agg_3d134f90ace7d761_p0 *)obj_uuid, (mb_agg_3d134f90ace7d761_p1 *)type_uuid);
  return mb_result_3d134f90ace7d761;
}

typedef int32_t (MB_CALL *mb_fn_e35165177e06bc78)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5eca9df1d73aecee3c3100ea(void * inquiry_fn) {
  static mb_module_t mb_module_e35165177e06bc78 = NULL;
  static void *mb_entry_e35165177e06bc78 = NULL;
  if (mb_entry_e35165177e06bc78 == NULL) {
    if (mb_module_e35165177e06bc78 == NULL) {
      mb_module_e35165177e06bc78 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_e35165177e06bc78 != NULL) {
      mb_entry_e35165177e06bc78 = GetProcAddress(mb_module_e35165177e06bc78, "RpcObjectSetInqFn");
    }
  }
  if (mb_entry_e35165177e06bc78 == NULL) {
  return 0;
  }
  mb_fn_e35165177e06bc78 mb_target_e35165177e06bc78 = (mb_fn_e35165177e06bc78)mb_entry_e35165177e06bc78;
  int32_t mb_result_e35165177e06bc78 = mb_target_e35165177e06bc78(inquiry_fn);
  return mb_result_e35165177e06bc78;
}

typedef struct { uint8_t bytes[16]; } mb_agg_511d6f439bd5b1b7_p0;
typedef char mb_assert_511d6f439bd5b1b7_p0[(sizeof(mb_agg_511d6f439bd5b1b7_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_511d6f439bd5b1b7_p1;
typedef char mb_assert_511d6f439bd5b1b7_p1[(sizeof(mb_agg_511d6f439bd5b1b7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_511d6f439bd5b1b7)(mb_agg_511d6f439bd5b1b7_p0 *, mb_agg_511d6f439bd5b1b7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f4523d7a4b9b728c7d38940(void * obj_uuid, void * type_uuid) {
  static mb_module_t mb_module_511d6f439bd5b1b7 = NULL;
  static void *mb_entry_511d6f439bd5b1b7 = NULL;
  if (mb_entry_511d6f439bd5b1b7 == NULL) {
    if (mb_module_511d6f439bd5b1b7 == NULL) {
      mb_module_511d6f439bd5b1b7 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_511d6f439bd5b1b7 != NULL) {
      mb_entry_511d6f439bd5b1b7 = GetProcAddress(mb_module_511d6f439bd5b1b7, "RpcObjectSetType");
    }
  }
  if (mb_entry_511d6f439bd5b1b7 == NULL) {
  return 0;
  }
  mb_fn_511d6f439bd5b1b7 mb_target_511d6f439bd5b1b7 = (mb_fn_511d6f439bd5b1b7)mb_entry_511d6f439bd5b1b7;
  int32_t mb_result_511d6f439bd5b1b7 = mb_target_511d6f439bd5b1b7((mb_agg_511d6f439bd5b1b7_p0 *)obj_uuid, (mb_agg_511d6f439bd5b1b7_p1 *)type_uuid);
  return mb_result_511d6f439bd5b1b7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e19c32ab32749396_p0;
typedef char mb_assert_e19c32ab32749396_p0[(sizeof(mb_agg_e19c32ab32749396_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e19c32ab32749396)(mb_agg_e19c32ab32749396_p0 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_439136533e420c9a448b055c(void * protseq_vector) {
  static mb_module_t mb_module_e19c32ab32749396 = NULL;
  static void *mb_entry_e19c32ab32749396 = NULL;
  if (mb_entry_e19c32ab32749396 == NULL) {
    if (mb_module_e19c32ab32749396 == NULL) {
      mb_module_e19c32ab32749396 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_e19c32ab32749396 != NULL) {
      mb_entry_e19c32ab32749396 = GetProcAddress(mb_module_e19c32ab32749396, "RpcProtseqVectorFreeA");
    }
  }
  if (mb_entry_e19c32ab32749396 == NULL) {
  return 0;
  }
  mb_fn_e19c32ab32749396 mb_target_e19c32ab32749396 = (mb_fn_e19c32ab32749396)mb_entry_e19c32ab32749396;
  int32_t mb_result_e19c32ab32749396 = mb_target_e19c32ab32749396((mb_agg_e19c32ab32749396_p0 * *)protseq_vector);
  return mb_result_e19c32ab32749396;
}

typedef struct { uint8_t bytes[16]; } mb_agg_30d729f5fa3d2253_p0;
typedef char mb_assert_30d729f5fa3d2253_p0[(sizeof(mb_agg_30d729f5fa3d2253_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30d729f5fa3d2253)(mb_agg_30d729f5fa3d2253_p0 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_636026555d0b45dc024bff64(void * protseq_vector) {
  static mb_module_t mb_module_30d729f5fa3d2253 = NULL;
  static void *mb_entry_30d729f5fa3d2253 = NULL;
  if (mb_entry_30d729f5fa3d2253 == NULL) {
    if (mb_module_30d729f5fa3d2253 == NULL) {
      mb_module_30d729f5fa3d2253 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_30d729f5fa3d2253 != NULL) {
      mb_entry_30d729f5fa3d2253 = GetProcAddress(mb_module_30d729f5fa3d2253, "RpcProtseqVectorFreeW");
    }
  }
  if (mb_entry_30d729f5fa3d2253 == NULL) {
  return 0;
  }
  mb_fn_30d729f5fa3d2253 mb_target_30d729f5fa3d2253 = (mb_fn_30d729f5fa3d2253)mb_entry_30d729f5fa3d2253;
  int32_t mb_result_30d729f5fa3d2253 = mb_target_30d729f5fa3d2253((mb_agg_30d729f5fa3d2253_p0 * *)protseq_vector);
  return mb_result_30d729f5fa3d2253;
}

typedef void (MB_CALL *mb_fn_75078bbc6bfe166c)(int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_6bc35cf2fcd4a22afbcb959f(int32_t exception) {
  static mb_module_t mb_module_75078bbc6bfe166c = NULL;
  static void *mb_entry_75078bbc6bfe166c = NULL;
  if (mb_entry_75078bbc6bfe166c == NULL) {
    if (mb_module_75078bbc6bfe166c == NULL) {
      mb_module_75078bbc6bfe166c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_75078bbc6bfe166c != NULL) {
      mb_entry_75078bbc6bfe166c = GetProcAddress(mb_module_75078bbc6bfe166c, "RpcRaiseException");
    }
  }
  if (mb_entry_75078bbc6bfe166c == NULL) {
  return;
  }
  mb_fn_75078bbc6bfe166c mb_target_75078bbc6bfe166c = (mb_fn_75078bbc6bfe166c)mb_entry_75078bbc6bfe166c;
  mb_target_75078bbc6bfe166c(exception);
  return;
}

typedef int32_t (MB_CALL *mb_fn_c813987aa90c9d4e)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b96e747ecfcd7b05204ca011(void) {
  static mb_module_t mb_module_c813987aa90c9d4e = NULL;
  static void *mb_entry_c813987aa90c9d4e = NULL;
  if (mb_entry_c813987aa90c9d4e == NULL) {
    if (mb_module_c813987aa90c9d4e == NULL) {
      mb_module_c813987aa90c9d4e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c813987aa90c9d4e != NULL) {
      mb_entry_c813987aa90c9d4e = GetProcAddress(mb_module_c813987aa90c9d4e, "RpcRevertContainerImpersonation");
    }
  }
  if (mb_entry_c813987aa90c9d4e == NULL) {
  return 0;
  }
  mb_fn_c813987aa90c9d4e mb_target_c813987aa90c9d4e = (mb_fn_c813987aa90c9d4e)mb_entry_c813987aa90c9d4e;
  int32_t mb_result_c813987aa90c9d4e = mb_target_c813987aa90c9d4e();
  return mb_result_c813987aa90c9d4e;
}

typedef int32_t (MB_CALL *mb_fn_da29c1e5dc46ca04)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbc4174403ae717d0a493aaf(void) {
  static mb_module_t mb_module_da29c1e5dc46ca04 = NULL;
  static void *mb_entry_da29c1e5dc46ca04 = NULL;
  if (mb_entry_da29c1e5dc46ca04 == NULL) {
    if (mb_module_da29c1e5dc46ca04 == NULL) {
      mb_module_da29c1e5dc46ca04 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_da29c1e5dc46ca04 != NULL) {
      mb_entry_da29c1e5dc46ca04 = GetProcAddress(mb_module_da29c1e5dc46ca04, "RpcRevertToSelf");
    }
  }
  if (mb_entry_da29c1e5dc46ca04 == NULL) {
  return 0;
  }
  mb_fn_da29c1e5dc46ca04 mb_target_da29c1e5dc46ca04 = (mb_fn_da29c1e5dc46ca04)mb_entry_da29c1e5dc46ca04;
  int32_t mb_result_da29c1e5dc46ca04 = mb_target_da29c1e5dc46ca04();
  return mb_result_da29c1e5dc46ca04;
}

typedef int32_t (MB_CALL *mb_fn_a61531e834fed1f9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_634c1bd8a1e1ad9978b7f87e(void * binding_handle) {
  static mb_module_t mb_module_a61531e834fed1f9 = NULL;
  static void *mb_entry_a61531e834fed1f9 = NULL;
  if (mb_entry_a61531e834fed1f9 == NULL) {
    if (mb_module_a61531e834fed1f9 == NULL) {
      mb_module_a61531e834fed1f9 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_a61531e834fed1f9 != NULL) {
      mb_entry_a61531e834fed1f9 = GetProcAddress(mb_module_a61531e834fed1f9, "RpcRevertToSelfEx");
    }
  }
  if (mb_entry_a61531e834fed1f9 == NULL) {
  return 0;
  }
  mb_fn_a61531e834fed1f9 mb_target_a61531e834fed1f9 = (mb_fn_a61531e834fed1f9)mb_entry_a61531e834fed1f9;
  int32_t mb_result_a61531e834fed1f9 = mb_target_a61531e834fed1f9(binding_handle);
  return mb_result_a61531e834fed1f9;
}

typedef int32_t (MB_CALL *mb_fn_c61b32e67f910247)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_103df0d8aabfb949aacac5d2(void * binding_handle, int32_t status) {
  static mb_module_t mb_module_c61b32e67f910247 = NULL;
  static void *mb_entry_c61b32e67f910247 = NULL;
  if (mb_entry_c61b32e67f910247 == NULL) {
    if (mb_module_c61b32e67f910247 == NULL) {
      mb_module_c61b32e67f910247 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c61b32e67f910247 != NULL) {
      mb_entry_c61b32e67f910247 = GetProcAddress(mb_module_c61b32e67f910247, "RpcServerCompleteSecurityCallback");
    }
  }
  if (mb_entry_c61b32e67f910247 == NULL) {
  return 0;
  }
  mb_fn_c61b32e67f910247 mb_target_c61b32e67f910247 = (mb_fn_c61b32e67f910247)mb_entry_c61b32e67f910247;
  int32_t mb_result_c61b32e67f910247 = mb_target_c61b32e67f910247(binding_handle, status);
  return mb_result_c61b32e67f910247;
}

typedef int32_t (MB_CALL *mb_fn_377dead79a2cc866)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab8439848261521ca75976aa(void * binding) {
  static mb_module_t mb_module_377dead79a2cc866 = NULL;
  static void *mb_entry_377dead79a2cc866 = NULL;
  if (mb_entry_377dead79a2cc866 == NULL) {
    if (mb_module_377dead79a2cc866 == NULL) {
      mb_module_377dead79a2cc866 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_377dead79a2cc866 != NULL) {
      mb_entry_377dead79a2cc866 = GetProcAddress(mb_module_377dead79a2cc866, "RpcServerInqBindingHandle");
    }
  }
  if (mb_entry_377dead79a2cc866 == NULL) {
  return 0;
  }
  mb_fn_377dead79a2cc866 mb_target_377dead79a2cc866 = (mb_fn_377dead79a2cc866)mb_entry_377dead79a2cc866;
  int32_t mb_result_377dead79a2cc866 = mb_target_377dead79a2cc866((void * *)binding);
  return mb_result_377dead79a2cc866;
}

typedef struct { uint8_t bytes[16]; } mb_agg_01c1f419c6afc1f6_p0;
typedef char mb_assert_01c1f419c6afc1f6_p0[(sizeof(mb_agg_01c1f419c6afc1f6_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01c1f419c6afc1f6)(mb_agg_01c1f419c6afc1f6_p0 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e397c065ca76f6c92708c969(void * binding_vector) {
  static mb_module_t mb_module_01c1f419c6afc1f6 = NULL;
  static void *mb_entry_01c1f419c6afc1f6 = NULL;
  if (mb_entry_01c1f419c6afc1f6 == NULL) {
    if (mb_module_01c1f419c6afc1f6 == NULL) {
      mb_module_01c1f419c6afc1f6 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_01c1f419c6afc1f6 != NULL) {
      mb_entry_01c1f419c6afc1f6 = GetProcAddress(mb_module_01c1f419c6afc1f6, "RpcServerInqBindings");
    }
  }
  if (mb_entry_01c1f419c6afc1f6 == NULL) {
  return 0;
  }
  mb_fn_01c1f419c6afc1f6 mb_target_01c1f419c6afc1f6 = (mb_fn_01c1f419c6afc1f6)mb_entry_01c1f419c6afc1f6;
  int32_t mb_result_01c1f419c6afc1f6 = mb_target_01c1f419c6afc1f6((mb_agg_01c1f419c6afc1f6_p0 * *)binding_vector);
  return mb_result_01c1f419c6afc1f6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_091ef727fd151b2c_p1;
typedef char mb_assert_091ef727fd151b2c_p1[(sizeof(mb_agg_091ef727fd151b2c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_091ef727fd151b2c)(void *, mb_agg_091ef727fd151b2c_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_915a4d42c0c26f9c9378f7f9(void * security_descriptor, void * binding_vector) {
  static mb_module_t mb_module_091ef727fd151b2c = NULL;
  static void *mb_entry_091ef727fd151b2c = NULL;
  if (mb_entry_091ef727fd151b2c == NULL) {
    if (mb_module_091ef727fd151b2c == NULL) {
      mb_module_091ef727fd151b2c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_091ef727fd151b2c != NULL) {
      mb_entry_091ef727fd151b2c = GetProcAddress(mb_module_091ef727fd151b2c, "RpcServerInqBindingsEx");
    }
  }
  if (mb_entry_091ef727fd151b2c == NULL) {
  return 0;
  }
  mb_fn_091ef727fd151b2c mb_target_091ef727fd151b2c = (mb_fn_091ef727fd151b2c)mb_entry_091ef727fd151b2c;
  int32_t mb_result_091ef727fd151b2c = mb_target_091ef727fd151b2c(security_descriptor, (mb_agg_091ef727fd151b2c_p1 * *)binding_vector);
  return mb_result_091ef727fd151b2c;
}

typedef int32_t (MB_CALL *mb_fn_d65389631b19ecb4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d28f0262f477abcdbdae6add(void * client_binding, void * rpc_call_attributes) {
  static mb_module_t mb_module_d65389631b19ecb4 = NULL;
  static void *mb_entry_d65389631b19ecb4 = NULL;
  if (mb_entry_d65389631b19ecb4 == NULL) {
    if (mb_module_d65389631b19ecb4 == NULL) {
      mb_module_d65389631b19ecb4 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d65389631b19ecb4 != NULL) {
      mb_entry_d65389631b19ecb4 = GetProcAddress(mb_module_d65389631b19ecb4, "RpcServerInqCallAttributesA");
    }
  }
  if (mb_entry_d65389631b19ecb4 == NULL) {
  return 0;
  }
  mb_fn_d65389631b19ecb4 mb_target_d65389631b19ecb4 = (mb_fn_d65389631b19ecb4)mb_entry_d65389631b19ecb4;
  int32_t mb_result_d65389631b19ecb4 = mb_target_d65389631b19ecb4(client_binding, rpc_call_attributes);
  return mb_result_d65389631b19ecb4;
}

typedef int32_t (MB_CALL *mb_fn_620ccfda087bb6b5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bcee6ad63de748b4b8bdff9(void * client_binding, void * rpc_call_attributes) {
  static mb_module_t mb_module_620ccfda087bb6b5 = NULL;
  static void *mb_entry_620ccfda087bb6b5 = NULL;
  if (mb_entry_620ccfda087bb6b5 == NULL) {
    if (mb_module_620ccfda087bb6b5 == NULL) {
      mb_module_620ccfda087bb6b5 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_620ccfda087bb6b5 != NULL) {
      mb_entry_620ccfda087bb6b5 = GetProcAddress(mb_module_620ccfda087bb6b5, "RpcServerInqCallAttributesW");
    }
  }
  if (mb_entry_620ccfda087bb6b5 == NULL) {
  return 0;
  }
  mb_fn_620ccfda087bb6b5 mb_target_620ccfda087bb6b5 = (mb_fn_620ccfda087bb6b5)mb_entry_620ccfda087bb6b5;
  int32_t mb_result_620ccfda087bb6b5 = mb_target_620ccfda087bb6b5(client_binding, rpc_call_attributes);
  return mb_result_620ccfda087bb6b5;
}

typedef int32_t (MB_CALL *mb_fn_860312473e4628b1)(uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf6eba2a9d37e8caa7230d8a(uint32_t authn_svc, void * princ_name) {
  static mb_module_t mb_module_860312473e4628b1 = NULL;
  static void *mb_entry_860312473e4628b1 = NULL;
  if (mb_entry_860312473e4628b1 == NULL) {
    if (mb_module_860312473e4628b1 == NULL) {
      mb_module_860312473e4628b1 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_860312473e4628b1 != NULL) {
      mb_entry_860312473e4628b1 = GetProcAddress(mb_module_860312473e4628b1, "RpcServerInqDefaultPrincNameA");
    }
  }
  if (mb_entry_860312473e4628b1 == NULL) {
  return 0;
  }
  mb_fn_860312473e4628b1 mb_target_860312473e4628b1 = (mb_fn_860312473e4628b1)mb_entry_860312473e4628b1;
  int32_t mb_result_860312473e4628b1 = mb_target_860312473e4628b1(authn_svc, (uint8_t * *)princ_name);
  return mb_result_860312473e4628b1;
}

typedef int32_t (MB_CALL *mb_fn_ff7d26a8385bc9ea)(uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87257c265903675ca7996c91(uint32_t authn_svc, void * princ_name) {
  static mb_module_t mb_module_ff7d26a8385bc9ea = NULL;
  static void *mb_entry_ff7d26a8385bc9ea = NULL;
  if (mb_entry_ff7d26a8385bc9ea == NULL) {
    if (mb_module_ff7d26a8385bc9ea == NULL) {
      mb_module_ff7d26a8385bc9ea = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_ff7d26a8385bc9ea != NULL) {
      mb_entry_ff7d26a8385bc9ea = GetProcAddress(mb_module_ff7d26a8385bc9ea, "RpcServerInqDefaultPrincNameW");
    }
  }
  if (mb_entry_ff7d26a8385bc9ea == NULL) {
  return 0;
  }
  mb_fn_ff7d26a8385bc9ea mb_target_ff7d26a8385bc9ea = (mb_fn_ff7d26a8385bc9ea)mb_entry_ff7d26a8385bc9ea;
  int32_t mb_result_ff7d26a8385bc9ea = mb_target_ff7d26a8385bc9ea(authn_svc, (uint16_t * *)princ_name);
  return mb_result_ff7d26a8385bc9ea;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1d64fe855ea87758_p1;
typedef char mb_assert_1d64fe855ea87758_p1[(sizeof(mb_agg_1d64fe855ea87758_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d64fe855ea87758)(void *, mb_agg_1d64fe855ea87758_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6287821ed028fc48f7d45053(void * if_spec, void * mgr_type_uuid, void * mgr_epv) {
  static mb_module_t mb_module_1d64fe855ea87758 = NULL;
  static void *mb_entry_1d64fe855ea87758 = NULL;
  if (mb_entry_1d64fe855ea87758 == NULL) {
    if (mb_module_1d64fe855ea87758 == NULL) {
      mb_module_1d64fe855ea87758 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_1d64fe855ea87758 != NULL) {
      mb_entry_1d64fe855ea87758 = GetProcAddress(mb_module_1d64fe855ea87758, "RpcServerInqIf");
    }
  }
  if (mb_entry_1d64fe855ea87758 == NULL) {
  return 0;
  }
  mb_fn_1d64fe855ea87758 mb_target_1d64fe855ea87758 = (mb_fn_1d64fe855ea87758)mb_entry_1d64fe855ea87758;
  int32_t mb_result_1d64fe855ea87758 = mb_target_1d64fe855ea87758(if_spec, (mb_agg_1d64fe855ea87758_p1 *)mgr_type_uuid, (void * *)mgr_epv);
  return mb_result_1d64fe855ea87758;
}

typedef int32_t (MB_CALL *mb_fn_3ed9a7ad67d2ce2d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f77ee828465a7ae0466fe59(void * if_group) {
  static mb_module_t mb_module_3ed9a7ad67d2ce2d = NULL;
  static void *mb_entry_3ed9a7ad67d2ce2d = NULL;
  if (mb_entry_3ed9a7ad67d2ce2d == NULL) {
    if (mb_module_3ed9a7ad67d2ce2d == NULL) {
      mb_module_3ed9a7ad67d2ce2d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_3ed9a7ad67d2ce2d != NULL) {
      mb_entry_3ed9a7ad67d2ce2d = GetProcAddress(mb_module_3ed9a7ad67d2ce2d, "RpcServerInterfaceGroupActivate");
    }
  }
  if (mb_entry_3ed9a7ad67d2ce2d == NULL) {
  return 0;
  }
  mb_fn_3ed9a7ad67d2ce2d mb_target_3ed9a7ad67d2ce2d = (mb_fn_3ed9a7ad67d2ce2d)mb_entry_3ed9a7ad67d2ce2d;
  int32_t mb_result_3ed9a7ad67d2ce2d = mb_target_3ed9a7ad67d2ce2d(if_group);
  return mb_result_3ed9a7ad67d2ce2d;
}

typedef int32_t (MB_CALL *mb_fn_ffb9db897d899e88)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_435c165bfbbc9e9b20e88fe4(void * if_group) {
  static mb_module_t mb_module_ffb9db897d899e88 = NULL;
  static void *mb_entry_ffb9db897d899e88 = NULL;
  if (mb_entry_ffb9db897d899e88 == NULL) {
    if (mb_module_ffb9db897d899e88 == NULL) {
      mb_module_ffb9db897d899e88 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_ffb9db897d899e88 != NULL) {
      mb_entry_ffb9db897d899e88 = GetProcAddress(mb_module_ffb9db897d899e88, "RpcServerInterfaceGroupClose");
    }
  }
  if (mb_entry_ffb9db897d899e88 == NULL) {
  return 0;
  }
  mb_fn_ffb9db897d899e88 mb_target_ffb9db897d899e88 = (mb_fn_ffb9db897d899e88)mb_entry_ffb9db897d899e88;
  int32_t mb_result_ffb9db897d899e88 = mb_target_ffb9db897d899e88(if_group);
  return mb_result_ffb9db897d899e88;
}

typedef struct { uint8_t bytes[80]; } mb_agg_5d66238eb41ef576_p0;
typedef char mb_assert_5d66238eb41ef576_p0[(sizeof(mb_agg_5d66238eb41ef576_p0) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_5d66238eb41ef576_p2;
typedef char mb_assert_5d66238eb41ef576_p2[(sizeof(mb_agg_5d66238eb41ef576_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d66238eb41ef576)(mb_agg_5d66238eb41ef576_p0 *, uint32_t, mb_agg_5d66238eb41ef576_p2 *, uint32_t, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1654b65e3b9996a982c0eb95(void * interfaces, uint32_t num_ifs, void * endpoints, uint32_t num_endpoints, uint32_t idle_period, void * idle_callback_fn, void * idle_callback_context, void * if_group) {
  static mb_module_t mb_module_5d66238eb41ef576 = NULL;
  static void *mb_entry_5d66238eb41ef576 = NULL;
  if (mb_entry_5d66238eb41ef576 == NULL) {
    if (mb_module_5d66238eb41ef576 == NULL) {
      mb_module_5d66238eb41ef576 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5d66238eb41ef576 != NULL) {
      mb_entry_5d66238eb41ef576 = GetProcAddress(mb_module_5d66238eb41ef576, "RpcServerInterfaceGroupCreateA");
    }
  }
  if (mb_entry_5d66238eb41ef576 == NULL) {
  return 0;
  }
  mb_fn_5d66238eb41ef576 mb_target_5d66238eb41ef576 = (mb_fn_5d66238eb41ef576)mb_entry_5d66238eb41ef576;
  int32_t mb_result_5d66238eb41ef576 = mb_target_5d66238eb41ef576((mb_agg_5d66238eb41ef576_p0 *)interfaces, num_ifs, (mb_agg_5d66238eb41ef576_p2 *)endpoints, num_endpoints, idle_period, idle_callback_fn, idle_callback_context, (void * *)if_group);
  return mb_result_5d66238eb41ef576;
}

typedef struct { uint8_t bytes[80]; } mb_agg_fbb4c9fcc519b060_p0;
typedef char mb_assert_fbb4c9fcc519b060_p0[(sizeof(mb_agg_fbb4c9fcc519b060_p0) == 80) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_fbb4c9fcc519b060_p2;
typedef char mb_assert_fbb4c9fcc519b060_p2[(sizeof(mb_agg_fbb4c9fcc519b060_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbb4c9fcc519b060)(mb_agg_fbb4c9fcc519b060_p0 *, uint32_t, mb_agg_fbb4c9fcc519b060_p2 *, uint32_t, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1965027c1295fa520435ebf(void * interfaces, uint32_t num_ifs, void * endpoints, uint32_t num_endpoints, uint32_t idle_period, void * idle_callback_fn, void * idle_callback_context, void * if_group) {
  static mb_module_t mb_module_fbb4c9fcc519b060 = NULL;
  static void *mb_entry_fbb4c9fcc519b060 = NULL;
  if (mb_entry_fbb4c9fcc519b060 == NULL) {
    if (mb_module_fbb4c9fcc519b060 == NULL) {
      mb_module_fbb4c9fcc519b060 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_fbb4c9fcc519b060 != NULL) {
      mb_entry_fbb4c9fcc519b060 = GetProcAddress(mb_module_fbb4c9fcc519b060, "RpcServerInterfaceGroupCreateW");
    }
  }
  if (mb_entry_fbb4c9fcc519b060 == NULL) {
  return 0;
  }
  mb_fn_fbb4c9fcc519b060 mb_target_fbb4c9fcc519b060 = (mb_fn_fbb4c9fcc519b060)mb_entry_fbb4c9fcc519b060;
  int32_t mb_result_fbb4c9fcc519b060 = mb_target_fbb4c9fcc519b060((mb_agg_fbb4c9fcc519b060_p0 *)interfaces, num_ifs, (mb_agg_fbb4c9fcc519b060_p2 *)endpoints, num_endpoints, idle_period, idle_callback_fn, idle_callback_context, (void * *)if_group);
  return mb_result_fbb4c9fcc519b060;
}

typedef int32_t (MB_CALL *mb_fn_facf66354b1033a4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c62e55ffb3523c2702774fd(void * if_group, uint32_t force_deactivation) {
  static mb_module_t mb_module_facf66354b1033a4 = NULL;
  static void *mb_entry_facf66354b1033a4 = NULL;
  if (mb_entry_facf66354b1033a4 == NULL) {
    if (mb_module_facf66354b1033a4 == NULL) {
      mb_module_facf66354b1033a4 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_facf66354b1033a4 != NULL) {
      mb_entry_facf66354b1033a4 = GetProcAddress(mb_module_facf66354b1033a4, "RpcServerInterfaceGroupDeactivate");
    }
  }
  if (mb_entry_facf66354b1033a4 == NULL) {
  return 0;
  }
  mb_fn_facf66354b1033a4 mb_target_facf66354b1033a4 = (mb_fn_facf66354b1033a4)mb_entry_facf66354b1033a4;
  int32_t mb_result_facf66354b1033a4 = mb_target_facf66354b1033a4(if_group, force_deactivation);
  return mb_result_facf66354b1033a4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_97691dbc9cccab3e_p1;
typedef char mb_assert_97691dbc9cccab3e_p1[(sizeof(mb_agg_97691dbc9cccab3e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97691dbc9cccab3e)(void *, mb_agg_97691dbc9cccab3e_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5624b91f2cb91a91a115a9cd(void * if_group, void * binding_vector) {
  static mb_module_t mb_module_97691dbc9cccab3e = NULL;
  static void *mb_entry_97691dbc9cccab3e = NULL;
  if (mb_entry_97691dbc9cccab3e == NULL) {
    if (mb_module_97691dbc9cccab3e == NULL) {
      mb_module_97691dbc9cccab3e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_97691dbc9cccab3e != NULL) {
      mb_entry_97691dbc9cccab3e = GetProcAddress(mb_module_97691dbc9cccab3e, "RpcServerInterfaceGroupInqBindings");
    }
  }
  if (mb_entry_97691dbc9cccab3e == NULL) {
  return 0;
  }
  mb_fn_97691dbc9cccab3e mb_target_97691dbc9cccab3e = (mb_fn_97691dbc9cccab3e)mb_entry_97691dbc9cccab3e;
  int32_t mb_result_97691dbc9cccab3e = mb_target_97691dbc9cccab3e(if_group, (mb_agg_97691dbc9cccab3e_p1 * *)binding_vector);
  return mb_result_97691dbc9cccab3e;
}

typedef int32_t (MB_CALL *mb_fn_9dafa3993004366f)(uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e53764685a1fa552c35de90e(uint32_t minimum_call_threads, uint32_t max_calls, uint32_t dont_wait) {
  static mb_module_t mb_module_9dafa3993004366f = NULL;
  static void *mb_entry_9dafa3993004366f = NULL;
  if (mb_entry_9dafa3993004366f == NULL) {
    if (mb_module_9dafa3993004366f == NULL) {
      mb_module_9dafa3993004366f = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_9dafa3993004366f != NULL) {
      mb_entry_9dafa3993004366f = GetProcAddress(mb_module_9dafa3993004366f, "RpcServerListen");
    }
  }
  if (mb_entry_9dafa3993004366f == NULL) {
  return 0;
  }
  mb_fn_9dafa3993004366f mb_target_9dafa3993004366f = (mb_fn_9dafa3993004366f)mb_entry_9dafa3993004366f;
  int32_t mb_result_9dafa3993004366f = mb_target_9dafa3993004366f(minimum_call_threads, max_calls, dont_wait);
  return mb_result_9dafa3993004366f;
}

typedef int32_t (MB_CALL *mb_fn_884f3eaa0587ca78)(uint8_t *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5780593df8d7e04d004d90a(void * server_princ_name, uint32_t authn_svc, void * get_key_fn, void * arg) {
  static mb_module_t mb_module_884f3eaa0587ca78 = NULL;
  static void *mb_entry_884f3eaa0587ca78 = NULL;
  if (mb_entry_884f3eaa0587ca78 == NULL) {
    if (mb_module_884f3eaa0587ca78 == NULL) {
      mb_module_884f3eaa0587ca78 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_884f3eaa0587ca78 != NULL) {
      mb_entry_884f3eaa0587ca78 = GetProcAddress(mb_module_884f3eaa0587ca78, "RpcServerRegisterAuthInfoA");
    }
  }
  if (mb_entry_884f3eaa0587ca78 == NULL) {
  return 0;
  }
  mb_fn_884f3eaa0587ca78 mb_target_884f3eaa0587ca78 = (mb_fn_884f3eaa0587ca78)mb_entry_884f3eaa0587ca78;
  int32_t mb_result_884f3eaa0587ca78 = mb_target_884f3eaa0587ca78((uint8_t *)server_princ_name, authn_svc, get_key_fn, arg);
  return mb_result_884f3eaa0587ca78;
}

typedef int32_t (MB_CALL *mb_fn_e62bcda6509f09ac)(uint16_t *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e406b44e7cfdae746fa91d4(void * server_princ_name, uint32_t authn_svc, void * get_key_fn, void * arg) {
  static mb_module_t mb_module_e62bcda6509f09ac = NULL;
  static void *mb_entry_e62bcda6509f09ac = NULL;
  if (mb_entry_e62bcda6509f09ac == NULL) {
    if (mb_module_e62bcda6509f09ac == NULL) {
      mb_module_e62bcda6509f09ac = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_e62bcda6509f09ac != NULL) {
      mb_entry_e62bcda6509f09ac = GetProcAddress(mb_module_e62bcda6509f09ac, "RpcServerRegisterAuthInfoW");
    }
  }
  if (mb_entry_e62bcda6509f09ac == NULL) {
  return 0;
  }
  mb_fn_e62bcda6509f09ac mb_target_e62bcda6509f09ac = (mb_fn_e62bcda6509f09ac)mb_entry_e62bcda6509f09ac;
  int32_t mb_result_e62bcda6509f09ac = mb_target_e62bcda6509f09ac((uint16_t *)server_princ_name, authn_svc, get_key_fn, arg);
  return mb_result_e62bcda6509f09ac;
}

typedef struct { uint8_t bytes[16]; } mb_agg_05e21e4f658be5b3_p1;
typedef char mb_assert_05e21e4f658be5b3_p1[(sizeof(mb_agg_05e21e4f658be5b3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05e21e4f658be5b3)(void *, mb_agg_05e21e4f658be5b3_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dac07a2b8318a524a9ba825c(void * if_spec, void * mgr_type_uuid, void * mgr_epv) {
  static mb_module_t mb_module_05e21e4f658be5b3 = NULL;
  static void *mb_entry_05e21e4f658be5b3 = NULL;
  if (mb_entry_05e21e4f658be5b3 == NULL) {
    if (mb_module_05e21e4f658be5b3 == NULL) {
      mb_module_05e21e4f658be5b3 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_05e21e4f658be5b3 != NULL) {
      mb_entry_05e21e4f658be5b3 = GetProcAddress(mb_module_05e21e4f658be5b3, "RpcServerRegisterIf");
    }
  }
  if (mb_entry_05e21e4f658be5b3 == NULL) {
  return 0;
  }
  mb_fn_05e21e4f658be5b3 mb_target_05e21e4f658be5b3 = (mb_fn_05e21e4f658be5b3)mb_entry_05e21e4f658be5b3;
  int32_t mb_result_05e21e4f658be5b3 = mb_target_05e21e4f658be5b3(if_spec, (mb_agg_05e21e4f658be5b3_p1 *)mgr_type_uuid, mgr_epv);
  return mb_result_05e21e4f658be5b3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c7f4eb5e1406884a_p1;
typedef char mb_assert_c7f4eb5e1406884a_p1[(sizeof(mb_agg_c7f4eb5e1406884a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7f4eb5e1406884a)(void *, mb_agg_c7f4eb5e1406884a_p1 *, void *, uint32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5d1e1f0e2ec8a71a5088de1(void * if_spec, void * mgr_type_uuid, void * mgr_epv, uint32_t flags, uint32_t max_calls, uint32_t max_rpc_size, void * if_callback_fn) {
  static mb_module_t mb_module_c7f4eb5e1406884a = NULL;
  static void *mb_entry_c7f4eb5e1406884a = NULL;
  if (mb_entry_c7f4eb5e1406884a == NULL) {
    if (mb_module_c7f4eb5e1406884a == NULL) {
      mb_module_c7f4eb5e1406884a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_c7f4eb5e1406884a != NULL) {
      mb_entry_c7f4eb5e1406884a = GetProcAddress(mb_module_c7f4eb5e1406884a, "RpcServerRegisterIf2");
    }
  }
  if (mb_entry_c7f4eb5e1406884a == NULL) {
  return 0;
  }
  mb_fn_c7f4eb5e1406884a mb_target_c7f4eb5e1406884a = (mb_fn_c7f4eb5e1406884a)mb_entry_c7f4eb5e1406884a;
  int32_t mb_result_c7f4eb5e1406884a = mb_target_c7f4eb5e1406884a(if_spec, (mb_agg_c7f4eb5e1406884a_p1 *)mgr_type_uuid, mgr_epv, flags, max_calls, max_rpc_size, if_callback_fn);
  return mb_result_c7f4eb5e1406884a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b48b0ae0d708c1cc_p1;
typedef char mb_assert_b48b0ae0d708c1cc_p1[(sizeof(mb_agg_b48b0ae0d708c1cc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b48b0ae0d708c1cc)(void *, mb_agg_b48b0ae0d708c1cc_p1 *, void *, uint32_t, uint32_t, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9180fc363861964d515ac48a(void * if_spec, void * mgr_type_uuid, void * mgr_epv, uint32_t flags, uint32_t max_calls, uint32_t max_rpc_size, void * if_callback, void * security_descriptor) {
  static mb_module_t mb_module_b48b0ae0d708c1cc = NULL;
  static void *mb_entry_b48b0ae0d708c1cc = NULL;
  if (mb_entry_b48b0ae0d708c1cc == NULL) {
    if (mb_module_b48b0ae0d708c1cc == NULL) {
      mb_module_b48b0ae0d708c1cc = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b48b0ae0d708c1cc != NULL) {
      mb_entry_b48b0ae0d708c1cc = GetProcAddress(mb_module_b48b0ae0d708c1cc, "RpcServerRegisterIf3");
    }
  }
  if (mb_entry_b48b0ae0d708c1cc == NULL) {
  return 0;
  }
  mb_fn_b48b0ae0d708c1cc mb_target_b48b0ae0d708c1cc = (mb_fn_b48b0ae0d708c1cc)mb_entry_b48b0ae0d708c1cc;
  int32_t mb_result_b48b0ae0d708c1cc = mb_target_b48b0ae0d708c1cc(if_spec, (mb_agg_b48b0ae0d708c1cc_p1 *)mgr_type_uuid, mgr_epv, flags, max_calls, max_rpc_size, if_callback, security_descriptor);
  return mb_result_b48b0ae0d708c1cc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8cbcbeb115917117_p1;
typedef char mb_assert_8cbcbeb115917117_p1[(sizeof(mb_agg_8cbcbeb115917117_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8cbcbeb115917117)(void *, mb_agg_8cbcbeb115917117_p1 *, void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f93bc9018fbd450783d6baf0(void * if_spec, void * mgr_type_uuid, void * mgr_epv, uint32_t flags, uint32_t max_calls, void * if_callback) {
  static mb_module_t mb_module_8cbcbeb115917117 = NULL;
  static void *mb_entry_8cbcbeb115917117 = NULL;
  if (mb_entry_8cbcbeb115917117 == NULL) {
    if (mb_module_8cbcbeb115917117 == NULL) {
      mb_module_8cbcbeb115917117 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8cbcbeb115917117 != NULL) {
      mb_entry_8cbcbeb115917117 = GetProcAddress(mb_module_8cbcbeb115917117, "RpcServerRegisterIfEx");
    }
  }
  if (mb_entry_8cbcbeb115917117 == NULL) {
  return 0;
  }
  mb_fn_8cbcbeb115917117 mb_target_8cbcbeb115917117 = (mb_fn_8cbcbeb115917117)mb_entry_8cbcbeb115917117;
  int32_t mb_result_8cbcbeb115917117 = mb_target_8cbcbeb115917117(if_spec, (mb_agg_8cbcbeb115917117_p1 *)mgr_type_uuid, mgr_epv, flags, max_calls, if_callback);
  return mb_result_8cbcbeb115917117;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b7fd829b2624d555_p3;
typedef char mb_assert_b7fd829b2624d555_p3[(sizeof(mb_agg_b7fd829b2624d555_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7fd829b2624d555)(void *, int32_t, int32_t, mb_agg_b7fd829b2624d555_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0e2a87496a8556db67ced4c(void * binding, int32_t notification, int32_t notification_type, void * notification_info) {
  static mb_module_t mb_module_b7fd829b2624d555 = NULL;
  static void *mb_entry_b7fd829b2624d555 = NULL;
  if (mb_entry_b7fd829b2624d555 == NULL) {
    if (mb_module_b7fd829b2624d555 == NULL) {
      mb_module_b7fd829b2624d555 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b7fd829b2624d555 != NULL) {
      mb_entry_b7fd829b2624d555 = GetProcAddress(mb_module_b7fd829b2624d555, "RpcServerSubscribeForNotification");
    }
  }
  if (mb_entry_b7fd829b2624d555 == NULL) {
  return 0;
  }
  mb_fn_b7fd829b2624d555 mb_target_b7fd829b2624d555 = (mb_fn_b7fd829b2624d555)mb_entry_b7fd829b2624d555;
  int32_t mb_result_b7fd829b2624d555 = mb_target_b7fd829b2624d555(binding, notification, notification_type, (mb_agg_b7fd829b2624d555_p3 *)notification_info);
  return mb_result_b7fd829b2624d555;
}

typedef int32_t (MB_CALL *mb_fn_485836ea8328a566)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2d909ad4b9425cdeb4139e4(void * binding_handle) {
  static mb_module_t mb_module_485836ea8328a566 = NULL;
  static void *mb_entry_485836ea8328a566 = NULL;
  if (mb_entry_485836ea8328a566 == NULL) {
    if (mb_module_485836ea8328a566 == NULL) {
      mb_module_485836ea8328a566 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_485836ea8328a566 != NULL) {
      mb_entry_485836ea8328a566 = GetProcAddress(mb_module_485836ea8328a566, "RpcServerTestCancel");
    }
  }
  if (mb_entry_485836ea8328a566 == NULL) {
  return 0;
  }
  mb_fn_485836ea8328a566 mb_target_485836ea8328a566 = (mb_fn_485836ea8328a566)mb_entry_485836ea8328a566;
  int32_t mb_result_485836ea8328a566 = mb_target_485836ea8328a566(binding_handle);
  return mb_result_485836ea8328a566;
}

typedef struct { uint8_t bytes[16]; } mb_agg_999e42433a9b6f93_p1;
typedef char mb_assert_999e42433a9b6f93_p1[(sizeof(mb_agg_999e42433a9b6f93_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_999e42433a9b6f93)(void *, mb_agg_999e42433a9b6f93_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5853821c81da5f7c607ca20a(void * if_spec, void * mgr_type_uuid, uint32_t wait_for_calls_to_complete) {
  static mb_module_t mb_module_999e42433a9b6f93 = NULL;
  static void *mb_entry_999e42433a9b6f93 = NULL;
  if (mb_entry_999e42433a9b6f93 == NULL) {
    if (mb_module_999e42433a9b6f93 == NULL) {
      mb_module_999e42433a9b6f93 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_999e42433a9b6f93 != NULL) {
      mb_entry_999e42433a9b6f93 = GetProcAddress(mb_module_999e42433a9b6f93, "RpcServerUnregisterIf");
    }
  }
  if (mb_entry_999e42433a9b6f93 == NULL) {
  return 0;
  }
  mb_fn_999e42433a9b6f93 mb_target_999e42433a9b6f93 = (mb_fn_999e42433a9b6f93)mb_entry_999e42433a9b6f93;
  int32_t mb_result_999e42433a9b6f93 = mb_target_999e42433a9b6f93(if_spec, (mb_agg_999e42433a9b6f93_p1 *)mgr_type_uuid, wait_for_calls_to_complete);
  return mb_result_999e42433a9b6f93;
}

typedef struct { uint8_t bytes[16]; } mb_agg_01600c38e1270180_p1;
typedef char mb_assert_01600c38e1270180_p1[(sizeof(mb_agg_01600c38e1270180_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01600c38e1270180)(void *, mb_agg_01600c38e1270180_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_776806559719b4c77e74d1de(void * if_spec, void * mgr_type_uuid, int32_t rundown_context_handles) {
  static mb_module_t mb_module_01600c38e1270180 = NULL;
  static void *mb_entry_01600c38e1270180 = NULL;
  if (mb_entry_01600c38e1270180 == NULL) {
    if (mb_module_01600c38e1270180 == NULL) {
      mb_module_01600c38e1270180 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_01600c38e1270180 != NULL) {
      mb_entry_01600c38e1270180 = GetProcAddress(mb_module_01600c38e1270180, "RpcServerUnregisterIfEx");
    }
  }
  if (mb_entry_01600c38e1270180 == NULL) {
  return 0;
  }
  mb_fn_01600c38e1270180 mb_target_01600c38e1270180 = (mb_fn_01600c38e1270180)mb_entry_01600c38e1270180;
  int32_t mb_result_01600c38e1270180 = mb_target_01600c38e1270180(if_spec, (mb_agg_01600c38e1270180_p1 *)mgr_type_uuid, rundown_context_handles);
  return mb_result_01600c38e1270180;
}

typedef int32_t (MB_CALL *mb_fn_db23a19dc9174c31)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_304a05ec414ce025c51014e1(void * binding, int32_t notification, void * notifications_queued) {
  static mb_module_t mb_module_db23a19dc9174c31 = NULL;
  static void *mb_entry_db23a19dc9174c31 = NULL;
  if (mb_entry_db23a19dc9174c31 == NULL) {
    if (mb_module_db23a19dc9174c31 == NULL) {
      mb_module_db23a19dc9174c31 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_db23a19dc9174c31 != NULL) {
      mb_entry_db23a19dc9174c31 = GetProcAddress(mb_module_db23a19dc9174c31, "RpcServerUnsubscribeForNotification");
    }
  }
  if (mb_entry_db23a19dc9174c31 == NULL) {
  return 0;
  }
  mb_fn_db23a19dc9174c31 mb_target_db23a19dc9174c31 = (mb_fn_db23a19dc9174c31)mb_entry_db23a19dc9174c31;
  int32_t mb_result_db23a19dc9174c31 = mb_target_db23a19dc9174c31(binding, notification, (uint32_t *)notifications_queued);
  return mb_result_db23a19dc9174c31;
}

typedef int32_t (MB_CALL *mb_fn_03674caf20ec23e0)(uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57846df6a3df681fda2d0d0b(uint32_t max_calls, void * security_descriptor) {
  static mb_module_t mb_module_03674caf20ec23e0 = NULL;
  static void *mb_entry_03674caf20ec23e0 = NULL;
  if (mb_entry_03674caf20ec23e0 == NULL) {
    if (mb_module_03674caf20ec23e0 == NULL) {
      mb_module_03674caf20ec23e0 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_03674caf20ec23e0 != NULL) {
      mb_entry_03674caf20ec23e0 = GetProcAddress(mb_module_03674caf20ec23e0, "RpcServerUseAllProtseqs");
    }
  }
  if (mb_entry_03674caf20ec23e0 == NULL) {
  return 0;
  }
  mb_fn_03674caf20ec23e0 mb_target_03674caf20ec23e0 = (mb_fn_03674caf20ec23e0)mb_entry_03674caf20ec23e0;
  int32_t mb_result_03674caf20ec23e0 = mb_target_03674caf20ec23e0(max_calls, security_descriptor);
  return mb_result_03674caf20ec23e0;
}

typedef struct { uint8_t bytes[12]; } mb_agg_b6e13b5143a710b8_p2;
typedef char mb_assert_b6e13b5143a710b8_p2[(sizeof(mb_agg_b6e13b5143a710b8_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6e13b5143a710b8)(uint32_t, void *, mb_agg_b6e13b5143a710b8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68bd10035565be1d2ff92724(uint32_t max_calls, void * security_descriptor, void * policy) {
  static mb_module_t mb_module_b6e13b5143a710b8 = NULL;
  static void *mb_entry_b6e13b5143a710b8 = NULL;
  if (mb_entry_b6e13b5143a710b8 == NULL) {
    if (mb_module_b6e13b5143a710b8 == NULL) {
      mb_module_b6e13b5143a710b8 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b6e13b5143a710b8 != NULL) {
      mb_entry_b6e13b5143a710b8 = GetProcAddress(mb_module_b6e13b5143a710b8, "RpcServerUseAllProtseqsEx");
    }
  }
  if (mb_entry_b6e13b5143a710b8 == NULL) {
  return 0;
  }
  mb_fn_b6e13b5143a710b8 mb_target_b6e13b5143a710b8 = (mb_fn_b6e13b5143a710b8)mb_entry_b6e13b5143a710b8;
  int32_t mb_result_b6e13b5143a710b8 = mb_target_b6e13b5143a710b8(max_calls, security_descriptor, (mb_agg_b6e13b5143a710b8_p2 *)policy);
  return mb_result_b6e13b5143a710b8;
}

typedef int32_t (MB_CALL *mb_fn_7d2aeba3089fbc47)(uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18aa00be48bc59114ebe3a95(uint32_t max_calls, void * if_spec, void * security_descriptor) {
  static mb_module_t mb_module_7d2aeba3089fbc47 = NULL;
  static void *mb_entry_7d2aeba3089fbc47 = NULL;
  if (mb_entry_7d2aeba3089fbc47 == NULL) {
    if (mb_module_7d2aeba3089fbc47 == NULL) {
      mb_module_7d2aeba3089fbc47 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_7d2aeba3089fbc47 != NULL) {
      mb_entry_7d2aeba3089fbc47 = GetProcAddress(mb_module_7d2aeba3089fbc47, "RpcServerUseAllProtseqsIf");
    }
  }
  if (mb_entry_7d2aeba3089fbc47 == NULL) {
  return 0;
  }
  mb_fn_7d2aeba3089fbc47 mb_target_7d2aeba3089fbc47 = (mb_fn_7d2aeba3089fbc47)mb_entry_7d2aeba3089fbc47;
  int32_t mb_result_7d2aeba3089fbc47 = mb_target_7d2aeba3089fbc47(max_calls, if_spec, security_descriptor);
  return mb_result_7d2aeba3089fbc47;
}

typedef struct { uint8_t bytes[12]; } mb_agg_9ba5338494d994f8_p3;
typedef char mb_assert_9ba5338494d994f8_p3[(sizeof(mb_agg_9ba5338494d994f8_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ba5338494d994f8)(uint32_t, void *, void *, mb_agg_9ba5338494d994f8_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7fb6028fcb766ea121b9db7(uint32_t max_calls, void * if_spec, void * security_descriptor, void * policy) {
  static mb_module_t mb_module_9ba5338494d994f8 = NULL;
  static void *mb_entry_9ba5338494d994f8 = NULL;
  if (mb_entry_9ba5338494d994f8 == NULL) {
    if (mb_module_9ba5338494d994f8 == NULL) {
      mb_module_9ba5338494d994f8 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_9ba5338494d994f8 != NULL) {
      mb_entry_9ba5338494d994f8 = GetProcAddress(mb_module_9ba5338494d994f8, "RpcServerUseAllProtseqsIfEx");
    }
  }
  if (mb_entry_9ba5338494d994f8 == NULL) {
  return 0;
  }
  mb_fn_9ba5338494d994f8 mb_target_9ba5338494d994f8 = (mb_fn_9ba5338494d994f8)mb_entry_9ba5338494d994f8;
  int32_t mb_result_9ba5338494d994f8 = mb_target_9ba5338494d994f8(max_calls, if_spec, security_descriptor, (mb_agg_9ba5338494d994f8_p3 *)policy);
  return mb_result_9ba5338494d994f8;
}

typedef int32_t (MB_CALL *mb_fn_90d25fae079cade7)(uint8_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed639ce89dc3d2028fb0197c(void * protseq, uint32_t max_calls, void * security_descriptor) {
  static mb_module_t mb_module_90d25fae079cade7 = NULL;
  static void *mb_entry_90d25fae079cade7 = NULL;
  if (mb_entry_90d25fae079cade7 == NULL) {
    if (mb_module_90d25fae079cade7 == NULL) {
      mb_module_90d25fae079cade7 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_90d25fae079cade7 != NULL) {
      mb_entry_90d25fae079cade7 = GetProcAddress(mb_module_90d25fae079cade7, "RpcServerUseProtseqA");
    }
  }
  if (mb_entry_90d25fae079cade7 == NULL) {
  return 0;
  }
  mb_fn_90d25fae079cade7 mb_target_90d25fae079cade7 = (mb_fn_90d25fae079cade7)mb_entry_90d25fae079cade7;
  int32_t mb_result_90d25fae079cade7 = mb_target_90d25fae079cade7((uint8_t *)protseq, max_calls, security_descriptor);
  return mb_result_90d25fae079cade7;
}

typedef int32_t (MB_CALL *mb_fn_6a28cbde21ac15ca)(uint8_t *, uint32_t, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8b341b8bdc3ad9013a2dcd5(void * protseq, uint32_t max_calls, void * endpoint, void * security_descriptor) {
  static mb_module_t mb_module_6a28cbde21ac15ca = NULL;
  static void *mb_entry_6a28cbde21ac15ca = NULL;
  if (mb_entry_6a28cbde21ac15ca == NULL) {
    if (mb_module_6a28cbde21ac15ca == NULL) {
      mb_module_6a28cbde21ac15ca = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_6a28cbde21ac15ca != NULL) {
      mb_entry_6a28cbde21ac15ca = GetProcAddress(mb_module_6a28cbde21ac15ca, "RpcServerUseProtseqEpA");
    }
  }
  if (mb_entry_6a28cbde21ac15ca == NULL) {
  return 0;
  }
  mb_fn_6a28cbde21ac15ca mb_target_6a28cbde21ac15ca = (mb_fn_6a28cbde21ac15ca)mb_entry_6a28cbde21ac15ca;
  int32_t mb_result_6a28cbde21ac15ca = mb_target_6a28cbde21ac15ca((uint8_t *)protseq, max_calls, (uint8_t *)endpoint, security_descriptor);
  return mb_result_6a28cbde21ac15ca;
}

typedef struct { uint8_t bytes[12]; } mb_agg_bb742503345e92ec_p4;
typedef char mb_assert_bb742503345e92ec_p4[(sizeof(mb_agg_bb742503345e92ec_p4) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb742503345e92ec)(uint8_t *, uint32_t, uint8_t *, void *, mb_agg_bb742503345e92ec_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f917cce4c5a2aa128e2996f(void * protseq, uint32_t max_calls, void * endpoint, void * security_descriptor, void * policy) {
  static mb_module_t mb_module_bb742503345e92ec = NULL;
  static void *mb_entry_bb742503345e92ec = NULL;
  if (mb_entry_bb742503345e92ec == NULL) {
    if (mb_module_bb742503345e92ec == NULL) {
      mb_module_bb742503345e92ec = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_bb742503345e92ec != NULL) {
      mb_entry_bb742503345e92ec = GetProcAddress(mb_module_bb742503345e92ec, "RpcServerUseProtseqEpExA");
    }
  }
  if (mb_entry_bb742503345e92ec == NULL) {
  return 0;
  }
  mb_fn_bb742503345e92ec mb_target_bb742503345e92ec = (mb_fn_bb742503345e92ec)mb_entry_bb742503345e92ec;
  int32_t mb_result_bb742503345e92ec = mb_target_bb742503345e92ec((uint8_t *)protseq, max_calls, (uint8_t *)endpoint, security_descriptor, (mb_agg_bb742503345e92ec_p4 *)policy);
  return mb_result_bb742503345e92ec;
}

typedef struct { uint8_t bytes[12]; } mb_agg_1504686f7517e8fa_p4;
typedef char mb_assert_1504686f7517e8fa_p4[(sizeof(mb_agg_1504686f7517e8fa_p4) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1504686f7517e8fa)(uint16_t *, uint32_t, uint16_t *, void *, mb_agg_1504686f7517e8fa_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67e77bef8ba2aa4dd91569d1(void * protseq, uint32_t max_calls, void * endpoint, void * security_descriptor, void * policy) {
  static mb_module_t mb_module_1504686f7517e8fa = NULL;
  static void *mb_entry_1504686f7517e8fa = NULL;
  if (mb_entry_1504686f7517e8fa == NULL) {
    if (mb_module_1504686f7517e8fa == NULL) {
      mb_module_1504686f7517e8fa = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_1504686f7517e8fa != NULL) {
      mb_entry_1504686f7517e8fa = GetProcAddress(mb_module_1504686f7517e8fa, "RpcServerUseProtseqEpExW");
    }
  }
  if (mb_entry_1504686f7517e8fa == NULL) {
  return 0;
  }
  mb_fn_1504686f7517e8fa mb_target_1504686f7517e8fa = (mb_fn_1504686f7517e8fa)mb_entry_1504686f7517e8fa;
  int32_t mb_result_1504686f7517e8fa = mb_target_1504686f7517e8fa((uint16_t *)protseq, max_calls, (uint16_t *)endpoint, security_descriptor, (mb_agg_1504686f7517e8fa_p4 *)policy);
  return mb_result_1504686f7517e8fa;
}

typedef int32_t (MB_CALL *mb_fn_e996bfa161bd0d47)(uint16_t *, uint32_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e63bfacee70629db0b7ef13d(void * protseq, uint32_t max_calls, void * endpoint, void * security_descriptor) {
  static mb_module_t mb_module_e996bfa161bd0d47 = NULL;
  static void *mb_entry_e996bfa161bd0d47 = NULL;
  if (mb_entry_e996bfa161bd0d47 == NULL) {
    if (mb_module_e996bfa161bd0d47 == NULL) {
      mb_module_e996bfa161bd0d47 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_e996bfa161bd0d47 != NULL) {
      mb_entry_e996bfa161bd0d47 = GetProcAddress(mb_module_e996bfa161bd0d47, "RpcServerUseProtseqEpW");
    }
  }
  if (mb_entry_e996bfa161bd0d47 == NULL) {
  return 0;
  }
  mb_fn_e996bfa161bd0d47 mb_target_e996bfa161bd0d47 = (mb_fn_e996bfa161bd0d47)mb_entry_e996bfa161bd0d47;
  int32_t mb_result_e996bfa161bd0d47 = mb_target_e996bfa161bd0d47((uint16_t *)protseq, max_calls, (uint16_t *)endpoint, security_descriptor);
  return mb_result_e996bfa161bd0d47;
}

typedef struct { uint8_t bytes[12]; } mb_agg_746e870c2d0ae29a_p3;
typedef char mb_assert_746e870c2d0ae29a_p3[(sizeof(mb_agg_746e870c2d0ae29a_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_746e870c2d0ae29a)(uint8_t *, uint32_t, void *, mb_agg_746e870c2d0ae29a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66d6a496cb14e068c8668791(void * protseq, uint32_t max_calls, void * security_descriptor, void * policy) {
  static mb_module_t mb_module_746e870c2d0ae29a = NULL;
  static void *mb_entry_746e870c2d0ae29a = NULL;
  if (mb_entry_746e870c2d0ae29a == NULL) {
    if (mb_module_746e870c2d0ae29a == NULL) {
      mb_module_746e870c2d0ae29a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_746e870c2d0ae29a != NULL) {
      mb_entry_746e870c2d0ae29a = GetProcAddress(mb_module_746e870c2d0ae29a, "RpcServerUseProtseqExA");
    }
  }
  if (mb_entry_746e870c2d0ae29a == NULL) {
  return 0;
  }
  mb_fn_746e870c2d0ae29a mb_target_746e870c2d0ae29a = (mb_fn_746e870c2d0ae29a)mb_entry_746e870c2d0ae29a;
  int32_t mb_result_746e870c2d0ae29a = mb_target_746e870c2d0ae29a((uint8_t *)protseq, max_calls, security_descriptor, (mb_agg_746e870c2d0ae29a_p3 *)policy);
  return mb_result_746e870c2d0ae29a;
}

typedef struct { uint8_t bytes[12]; } mb_agg_b79407870f69e9d1_p3;
typedef char mb_assert_b79407870f69e9d1_p3[(sizeof(mb_agg_b79407870f69e9d1_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b79407870f69e9d1)(uint16_t *, uint32_t, void *, mb_agg_b79407870f69e9d1_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47b7f8aedc3bee7e3c76e04b(void * protseq, uint32_t max_calls, void * security_descriptor, void * policy) {
  static mb_module_t mb_module_b79407870f69e9d1 = NULL;
  static void *mb_entry_b79407870f69e9d1 = NULL;
  if (mb_entry_b79407870f69e9d1 == NULL) {
    if (mb_module_b79407870f69e9d1 == NULL) {
      mb_module_b79407870f69e9d1 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b79407870f69e9d1 != NULL) {
      mb_entry_b79407870f69e9d1 = GetProcAddress(mb_module_b79407870f69e9d1, "RpcServerUseProtseqExW");
    }
  }
  if (mb_entry_b79407870f69e9d1 == NULL) {
  return 0;
  }
  mb_fn_b79407870f69e9d1 mb_target_b79407870f69e9d1 = (mb_fn_b79407870f69e9d1)mb_entry_b79407870f69e9d1;
  int32_t mb_result_b79407870f69e9d1 = mb_target_b79407870f69e9d1((uint16_t *)protseq, max_calls, security_descriptor, (mb_agg_b79407870f69e9d1_p3 *)policy);
  return mb_result_b79407870f69e9d1;
}

typedef int32_t (MB_CALL *mb_fn_bf1e5866d009edeb)(uint8_t *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9b00e916c7dfd9792abed5b(void * protseq, uint32_t max_calls, void * if_spec, void * security_descriptor) {
  static mb_module_t mb_module_bf1e5866d009edeb = NULL;
  static void *mb_entry_bf1e5866d009edeb = NULL;
  if (mb_entry_bf1e5866d009edeb == NULL) {
    if (mb_module_bf1e5866d009edeb == NULL) {
      mb_module_bf1e5866d009edeb = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_bf1e5866d009edeb != NULL) {
      mb_entry_bf1e5866d009edeb = GetProcAddress(mb_module_bf1e5866d009edeb, "RpcServerUseProtseqIfA");
    }
  }
  if (mb_entry_bf1e5866d009edeb == NULL) {
  return 0;
  }
  mb_fn_bf1e5866d009edeb mb_target_bf1e5866d009edeb = (mb_fn_bf1e5866d009edeb)mb_entry_bf1e5866d009edeb;
  int32_t mb_result_bf1e5866d009edeb = mb_target_bf1e5866d009edeb((uint8_t *)protseq, max_calls, if_spec, security_descriptor);
  return mb_result_bf1e5866d009edeb;
}

typedef struct { uint8_t bytes[12]; } mb_agg_cec5976aba20c36e_p4;
typedef char mb_assert_cec5976aba20c36e_p4[(sizeof(mb_agg_cec5976aba20c36e_p4) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cec5976aba20c36e)(uint8_t *, uint32_t, void *, void *, mb_agg_cec5976aba20c36e_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b913671c0b8a4e2399bd5236(void * protseq, uint32_t max_calls, void * if_spec, void * security_descriptor, void * policy) {
  static mb_module_t mb_module_cec5976aba20c36e = NULL;
  static void *mb_entry_cec5976aba20c36e = NULL;
  if (mb_entry_cec5976aba20c36e == NULL) {
    if (mb_module_cec5976aba20c36e == NULL) {
      mb_module_cec5976aba20c36e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_cec5976aba20c36e != NULL) {
      mb_entry_cec5976aba20c36e = GetProcAddress(mb_module_cec5976aba20c36e, "RpcServerUseProtseqIfExA");
    }
  }
  if (mb_entry_cec5976aba20c36e == NULL) {
  return 0;
  }
  mb_fn_cec5976aba20c36e mb_target_cec5976aba20c36e = (mb_fn_cec5976aba20c36e)mb_entry_cec5976aba20c36e;
  int32_t mb_result_cec5976aba20c36e = mb_target_cec5976aba20c36e((uint8_t *)protseq, max_calls, if_spec, security_descriptor, (mb_agg_cec5976aba20c36e_p4 *)policy);
  return mb_result_cec5976aba20c36e;
}

typedef struct { uint8_t bytes[12]; } mb_agg_761d45051620fbab_p4;
typedef char mb_assert_761d45051620fbab_p4[(sizeof(mb_agg_761d45051620fbab_p4) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_761d45051620fbab)(uint16_t *, uint32_t, void *, void *, mb_agg_761d45051620fbab_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0922050c6b9fde1fc6ab3af(void * protseq, uint32_t max_calls, void * if_spec, void * security_descriptor, void * policy) {
  static mb_module_t mb_module_761d45051620fbab = NULL;
  static void *mb_entry_761d45051620fbab = NULL;
  if (mb_entry_761d45051620fbab == NULL) {
    if (mb_module_761d45051620fbab == NULL) {
      mb_module_761d45051620fbab = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_761d45051620fbab != NULL) {
      mb_entry_761d45051620fbab = GetProcAddress(mb_module_761d45051620fbab, "RpcServerUseProtseqIfExW");
    }
  }
  if (mb_entry_761d45051620fbab == NULL) {
  return 0;
  }
  mb_fn_761d45051620fbab mb_target_761d45051620fbab = (mb_fn_761d45051620fbab)mb_entry_761d45051620fbab;
  int32_t mb_result_761d45051620fbab = mb_target_761d45051620fbab((uint16_t *)protseq, max_calls, if_spec, security_descriptor, (mb_agg_761d45051620fbab_p4 *)policy);
  return mb_result_761d45051620fbab;
}

typedef int32_t (MB_CALL *mb_fn_af6f5330850757ac)(uint16_t *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39a79e5e00679e3d5d56b4da(void * protseq, uint32_t max_calls, void * if_spec, void * security_descriptor) {
  static mb_module_t mb_module_af6f5330850757ac = NULL;
  static void *mb_entry_af6f5330850757ac = NULL;
  if (mb_entry_af6f5330850757ac == NULL) {
    if (mb_module_af6f5330850757ac == NULL) {
      mb_module_af6f5330850757ac = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_af6f5330850757ac != NULL) {
      mb_entry_af6f5330850757ac = GetProcAddress(mb_module_af6f5330850757ac, "RpcServerUseProtseqIfW");
    }
  }
  if (mb_entry_af6f5330850757ac == NULL) {
  return 0;
  }
  mb_fn_af6f5330850757ac mb_target_af6f5330850757ac = (mb_fn_af6f5330850757ac)mb_entry_af6f5330850757ac;
  int32_t mb_result_af6f5330850757ac = mb_target_af6f5330850757ac((uint16_t *)protseq, max_calls, if_spec, security_descriptor);
  return mb_result_af6f5330850757ac;
}

typedef int32_t (MB_CALL *mb_fn_f1f7c3a46ebd98e4)(uint16_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1e34f344cc7df3756fb3f99(void * protseq, uint32_t max_calls, void * security_descriptor) {
  static mb_module_t mb_module_f1f7c3a46ebd98e4 = NULL;
  static void *mb_entry_f1f7c3a46ebd98e4 = NULL;
  if (mb_entry_f1f7c3a46ebd98e4 == NULL) {
    if (mb_module_f1f7c3a46ebd98e4 == NULL) {
      mb_module_f1f7c3a46ebd98e4 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_f1f7c3a46ebd98e4 != NULL) {
      mb_entry_f1f7c3a46ebd98e4 = GetProcAddress(mb_module_f1f7c3a46ebd98e4, "RpcServerUseProtseqW");
    }
  }
  if (mb_entry_f1f7c3a46ebd98e4 == NULL) {
  return 0;
  }
  mb_fn_f1f7c3a46ebd98e4 mb_target_f1f7c3a46ebd98e4 = (mb_fn_f1f7c3a46ebd98e4)mb_entry_f1f7c3a46ebd98e4;
  int32_t mb_result_f1f7c3a46ebd98e4 = mb_target_f1f7c3a46ebd98e4((uint16_t *)protseq, max_calls, security_descriptor);
  return mb_result_f1f7c3a46ebd98e4;
}

typedef void (MB_CALL *mb_fn_5fa3d4f9b978517c)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_d7f5f6169466de9b3d9f181a(void) {
  static mb_module_t mb_module_5fa3d4f9b978517c = NULL;
  static void *mb_entry_5fa3d4f9b978517c = NULL;
  if (mb_entry_5fa3d4f9b978517c == NULL) {
    if (mb_module_5fa3d4f9b978517c == NULL) {
      mb_module_5fa3d4f9b978517c = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_5fa3d4f9b978517c != NULL) {
      mb_entry_5fa3d4f9b978517c = GetProcAddress(mb_module_5fa3d4f9b978517c, "RpcServerYield");
    }
  }
  if (mb_entry_5fa3d4f9b978517c == NULL) {
  return;
  }
  mb_fn_5fa3d4f9b978517c mb_target_5fa3d4f9b978517c = (mb_fn_5fa3d4f9b978517c)mb_entry_5fa3d4f9b978517c;
  mb_target_5fa3d4f9b978517c();
  return;
}

typedef void * (MB_CALL *mb_fn_f446bed78280d4ad)(uint64_t, int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_05200cc848dc5d817d718315(uint64_t size, void * p_status) {
  static mb_module_t mb_module_f446bed78280d4ad = NULL;
  static void *mb_entry_f446bed78280d4ad = NULL;
  if (mb_entry_f446bed78280d4ad == NULL) {
    if (mb_module_f446bed78280d4ad == NULL) {
      mb_module_f446bed78280d4ad = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_f446bed78280d4ad != NULL) {
      mb_entry_f446bed78280d4ad = GetProcAddress(mb_module_f446bed78280d4ad, "RpcSmAllocate");
    }
  }
  if (mb_entry_f446bed78280d4ad == NULL) {
  return NULL;
  }
  mb_fn_f446bed78280d4ad mb_target_f446bed78280d4ad = (mb_fn_f446bed78280d4ad)mb_entry_f446bed78280d4ad;
  void * mb_result_f446bed78280d4ad = mb_target_f446bed78280d4ad(size, (int32_t *)p_status);
  return mb_result_f446bed78280d4ad;
}

typedef int32_t (MB_CALL *mb_fn_52027e4ddbb38b23)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5418d0aa217f73dd8cfeaf07(void * p_node_to_free) {
  static mb_module_t mb_module_52027e4ddbb38b23 = NULL;
  static void *mb_entry_52027e4ddbb38b23 = NULL;
  if (mb_entry_52027e4ddbb38b23 == NULL) {
    if (mb_module_52027e4ddbb38b23 == NULL) {
      mb_module_52027e4ddbb38b23 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_52027e4ddbb38b23 != NULL) {
      mb_entry_52027e4ddbb38b23 = GetProcAddress(mb_module_52027e4ddbb38b23, "RpcSmClientFree");
    }
  }
  if (mb_entry_52027e4ddbb38b23 == NULL) {
  return 0;
  }
  mb_fn_52027e4ddbb38b23 mb_target_52027e4ddbb38b23 = (mb_fn_52027e4ddbb38b23)mb_entry_52027e4ddbb38b23;
  int32_t mb_result_52027e4ddbb38b23 = mb_target_52027e4ddbb38b23(p_node_to_free);
  return mb_result_52027e4ddbb38b23;
}

typedef int32_t (MB_CALL *mb_fn_de0c4ef3278d7c8a)(void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e18bd11a53b28c3e51561f12(void * context_handle) {
  static mb_module_t mb_module_de0c4ef3278d7c8a = NULL;
  static void *mb_entry_de0c4ef3278d7c8a = NULL;
  if (mb_entry_de0c4ef3278d7c8a == NULL) {
    if (mb_module_de0c4ef3278d7c8a == NULL) {
      mb_module_de0c4ef3278d7c8a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_de0c4ef3278d7c8a != NULL) {
      mb_entry_de0c4ef3278d7c8a = GetProcAddress(mb_module_de0c4ef3278d7c8a, "RpcSmDestroyClientContext");
    }
  }
  if (mb_entry_de0c4ef3278d7c8a == NULL) {
  return 0;
  }
  mb_fn_de0c4ef3278d7c8a mb_target_de0c4ef3278d7c8a = (mb_fn_de0c4ef3278d7c8a)mb_entry_de0c4ef3278d7c8a;
  int32_t mb_result_de0c4ef3278d7c8a = mb_target_de0c4ef3278d7c8a((void * *)context_handle);
  return mb_result_de0c4ef3278d7c8a;
}

typedef int32_t (MB_CALL *mb_fn_e2335a7d3ac205ae)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b00767a39670257b627ce3bf(void) {
  static mb_module_t mb_module_e2335a7d3ac205ae = NULL;
  static void *mb_entry_e2335a7d3ac205ae = NULL;
  if (mb_entry_e2335a7d3ac205ae == NULL) {
    if (mb_module_e2335a7d3ac205ae == NULL) {
      mb_module_e2335a7d3ac205ae = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_e2335a7d3ac205ae != NULL) {
      mb_entry_e2335a7d3ac205ae = GetProcAddress(mb_module_e2335a7d3ac205ae, "RpcSmDisableAllocate");
    }
  }
  if (mb_entry_e2335a7d3ac205ae == NULL) {
  return 0;
  }
  mb_fn_e2335a7d3ac205ae mb_target_e2335a7d3ac205ae = (mb_fn_e2335a7d3ac205ae)mb_entry_e2335a7d3ac205ae;
  int32_t mb_result_e2335a7d3ac205ae = mb_target_e2335a7d3ac205ae();
  return mb_result_e2335a7d3ac205ae;
}

typedef int32_t (MB_CALL *mb_fn_23cf2d71ad6e1b3b)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eda935ad07a65662c909252(void) {
  static mb_module_t mb_module_23cf2d71ad6e1b3b = NULL;
  static void *mb_entry_23cf2d71ad6e1b3b = NULL;
  if (mb_entry_23cf2d71ad6e1b3b == NULL) {
    if (mb_module_23cf2d71ad6e1b3b == NULL) {
      mb_module_23cf2d71ad6e1b3b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_23cf2d71ad6e1b3b != NULL) {
      mb_entry_23cf2d71ad6e1b3b = GetProcAddress(mb_module_23cf2d71ad6e1b3b, "RpcSmEnableAllocate");
    }
  }
  if (mb_entry_23cf2d71ad6e1b3b == NULL) {
  return 0;
  }
  mb_fn_23cf2d71ad6e1b3b mb_target_23cf2d71ad6e1b3b = (mb_fn_23cf2d71ad6e1b3b)mb_entry_23cf2d71ad6e1b3b;
  int32_t mb_result_23cf2d71ad6e1b3b = mb_target_23cf2d71ad6e1b3b();
  return mb_result_23cf2d71ad6e1b3b;
}

typedef int32_t (MB_CALL *mb_fn_02ef6adc4e449f6f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_721a0494e08833271dc5b081(void * node_to_free) {
  static mb_module_t mb_module_02ef6adc4e449f6f = NULL;
  static void *mb_entry_02ef6adc4e449f6f = NULL;
  if (mb_entry_02ef6adc4e449f6f == NULL) {
    if (mb_module_02ef6adc4e449f6f == NULL) {
      mb_module_02ef6adc4e449f6f = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_02ef6adc4e449f6f != NULL) {
      mb_entry_02ef6adc4e449f6f = GetProcAddress(mb_module_02ef6adc4e449f6f, "RpcSmFree");
    }
  }
  if (mb_entry_02ef6adc4e449f6f == NULL) {
  return 0;
  }
  mb_fn_02ef6adc4e449f6f mb_target_02ef6adc4e449f6f = (mb_fn_02ef6adc4e449f6f)mb_entry_02ef6adc4e449f6f;
  int32_t mb_result_02ef6adc4e449f6f = mb_target_02ef6adc4e449f6f(node_to_free);
  return mb_result_02ef6adc4e449f6f;
}

typedef void * (MB_CALL *mb_fn_abfcc16fdd00581a)(int32_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_76079d2e628d1b44af42fb67(void * p_status) {
  static mb_module_t mb_module_abfcc16fdd00581a = NULL;
  static void *mb_entry_abfcc16fdd00581a = NULL;
  if (mb_entry_abfcc16fdd00581a == NULL) {
    if (mb_module_abfcc16fdd00581a == NULL) {
      mb_module_abfcc16fdd00581a = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_abfcc16fdd00581a != NULL) {
      mb_entry_abfcc16fdd00581a = GetProcAddress(mb_module_abfcc16fdd00581a, "RpcSmGetThreadHandle");
    }
  }
  if (mb_entry_abfcc16fdd00581a == NULL) {
  return NULL;
  }
  mb_fn_abfcc16fdd00581a mb_target_abfcc16fdd00581a = (mb_fn_abfcc16fdd00581a)mb_entry_abfcc16fdd00581a;
  void * mb_result_abfcc16fdd00581a = mb_target_abfcc16fdd00581a((int32_t *)p_status);
  return mb_result_abfcc16fdd00581a;
}

typedef int32_t (MB_CALL *mb_fn_0985a02589e743e7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_519aff1f9c53702648b10ca6(void * client_alloc, void * client_free) {
  static mb_module_t mb_module_0985a02589e743e7 = NULL;
  static void *mb_entry_0985a02589e743e7 = NULL;
  if (mb_entry_0985a02589e743e7 == NULL) {
    if (mb_module_0985a02589e743e7 == NULL) {
      mb_module_0985a02589e743e7 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0985a02589e743e7 != NULL) {
      mb_entry_0985a02589e743e7 = GetProcAddress(mb_module_0985a02589e743e7, "RpcSmSetClientAllocFree");
    }
  }
  if (mb_entry_0985a02589e743e7 == NULL) {
  return 0;
  }
  mb_fn_0985a02589e743e7 mb_target_0985a02589e743e7 = (mb_fn_0985a02589e743e7)mb_entry_0985a02589e743e7;
  int32_t mb_result_0985a02589e743e7 = mb_target_0985a02589e743e7(client_alloc, client_free);
  return mb_result_0985a02589e743e7;
}

typedef int32_t (MB_CALL *mb_fn_2419257dbf8482f9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a785313023ed457c7014eb04(void * id) {
  static mb_module_t mb_module_2419257dbf8482f9 = NULL;
  static void *mb_entry_2419257dbf8482f9 = NULL;
  if (mb_entry_2419257dbf8482f9 == NULL) {
    if (mb_module_2419257dbf8482f9 == NULL) {
      mb_module_2419257dbf8482f9 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_2419257dbf8482f9 != NULL) {
      mb_entry_2419257dbf8482f9 = GetProcAddress(mb_module_2419257dbf8482f9, "RpcSmSetThreadHandle");
    }
  }
  if (mb_entry_2419257dbf8482f9 == NULL) {
  return 0;
  }
  mb_fn_2419257dbf8482f9 mb_target_2419257dbf8482f9 = (mb_fn_2419257dbf8482f9)mb_entry_2419257dbf8482f9;
  int32_t mb_result_2419257dbf8482f9 = mb_target_2419257dbf8482f9(id);
  return mb_result_2419257dbf8482f9;
}

typedef int32_t (MB_CALL *mb_fn_968a8e7da9118cf9)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5be9ea5a2bdcaf5225c84a69(void * client_alloc, void * client_free, void * old_client_alloc, void * old_client_free) {
  static mb_module_t mb_module_968a8e7da9118cf9 = NULL;
  static void *mb_entry_968a8e7da9118cf9 = NULL;
  if (mb_entry_968a8e7da9118cf9 == NULL) {
    if (mb_module_968a8e7da9118cf9 == NULL) {
      mb_module_968a8e7da9118cf9 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_968a8e7da9118cf9 != NULL) {
      mb_entry_968a8e7da9118cf9 = GetProcAddress(mb_module_968a8e7da9118cf9, "RpcSmSwapClientAllocFree");
    }
  }
  if (mb_entry_968a8e7da9118cf9 == NULL) {
  return 0;
  }
  mb_fn_968a8e7da9118cf9 mb_target_968a8e7da9118cf9 = (mb_fn_968a8e7da9118cf9)mb_entry_968a8e7da9118cf9;
  int32_t mb_result_968a8e7da9118cf9 = mb_target_968a8e7da9118cf9(client_alloc, client_free, (void * *)old_client_alloc, (void * *)old_client_free);
  return mb_result_968a8e7da9118cf9;
}

typedef void * (MB_CALL *mb_fn_8d7e43a8ef205ab1)(uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_acab43d0a741dffeb24e8100(uint64_t size) {
  static mb_module_t mb_module_8d7e43a8ef205ab1 = NULL;
  static void *mb_entry_8d7e43a8ef205ab1 = NULL;
  if (mb_entry_8d7e43a8ef205ab1 == NULL) {
    if (mb_module_8d7e43a8ef205ab1 == NULL) {
      mb_module_8d7e43a8ef205ab1 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8d7e43a8ef205ab1 != NULL) {
      mb_entry_8d7e43a8ef205ab1 = GetProcAddress(mb_module_8d7e43a8ef205ab1, "RpcSsAllocate");
    }
  }
  if (mb_entry_8d7e43a8ef205ab1 == NULL) {
  return NULL;
  }
  mb_fn_8d7e43a8ef205ab1 mb_target_8d7e43a8ef205ab1 = (mb_fn_8d7e43a8ef205ab1)mb_entry_8d7e43a8ef205ab1;
  void * mb_result_8d7e43a8ef205ab1 = mb_target_8d7e43a8ef205ab1(size);
  return mb_result_8d7e43a8ef205ab1;
}

typedef int32_t (MB_CALL *mb_fn_01b34c9fbee6f222)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e87f04e257ab8b4b5429b85(void * server_binding_handle, void * user_context) {
  static mb_module_t mb_module_01b34c9fbee6f222 = NULL;
  static void *mb_entry_01b34c9fbee6f222 = NULL;
  if (mb_entry_01b34c9fbee6f222 == NULL) {
    if (mb_module_01b34c9fbee6f222 == NULL) {
      mb_module_01b34c9fbee6f222 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_01b34c9fbee6f222 != NULL) {
      mb_entry_01b34c9fbee6f222 = GetProcAddress(mb_module_01b34c9fbee6f222, "RpcSsContextLockExclusive");
    }
  }
  if (mb_entry_01b34c9fbee6f222 == NULL) {
  return 0;
  }
  mb_fn_01b34c9fbee6f222 mb_target_01b34c9fbee6f222 = (mb_fn_01b34c9fbee6f222)mb_entry_01b34c9fbee6f222;
  int32_t mb_result_01b34c9fbee6f222 = mb_target_01b34c9fbee6f222(server_binding_handle, user_context);
  return mb_result_01b34c9fbee6f222;
}

typedef int32_t (MB_CALL *mb_fn_8e9db44a29492e81)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8c8e5abb18eaf52b83bb10a(void * server_binding_handle, void * user_context) {
  static mb_module_t mb_module_8e9db44a29492e81 = NULL;
  static void *mb_entry_8e9db44a29492e81 = NULL;
  if (mb_entry_8e9db44a29492e81 == NULL) {
    if (mb_module_8e9db44a29492e81 == NULL) {
      mb_module_8e9db44a29492e81 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8e9db44a29492e81 != NULL) {
      mb_entry_8e9db44a29492e81 = GetProcAddress(mb_module_8e9db44a29492e81, "RpcSsContextLockShared");
    }
  }
  if (mb_entry_8e9db44a29492e81 == NULL) {
  return 0;
  }
  mb_fn_8e9db44a29492e81 mb_target_8e9db44a29492e81 = (mb_fn_8e9db44a29492e81)mb_entry_8e9db44a29492e81;
  int32_t mb_result_8e9db44a29492e81 = mb_target_8e9db44a29492e81(server_binding_handle, user_context);
  return mb_result_8e9db44a29492e81;
}

typedef void (MB_CALL *mb_fn_fb23e86ee999379b)(void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_79cc902f7f231d44e28f64ec(void * context_handle) {
  static mb_module_t mb_module_fb23e86ee999379b = NULL;
  static void *mb_entry_fb23e86ee999379b = NULL;
  if (mb_entry_fb23e86ee999379b == NULL) {
    if (mb_module_fb23e86ee999379b == NULL) {
      mb_module_fb23e86ee999379b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_fb23e86ee999379b != NULL) {
      mb_entry_fb23e86ee999379b = GetProcAddress(mb_module_fb23e86ee999379b, "RpcSsDestroyClientContext");
    }
  }
  if (mb_entry_fb23e86ee999379b == NULL) {
  return;
  }
  mb_fn_fb23e86ee999379b mb_target_fb23e86ee999379b = (mb_fn_fb23e86ee999379b)mb_entry_fb23e86ee999379b;
  mb_target_fb23e86ee999379b((void * *)context_handle);
  return;
}

typedef void (MB_CALL *mb_fn_77beaf19b38a7a20)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_73a456cc495353c7ba03feab(void) {
  static mb_module_t mb_module_77beaf19b38a7a20 = NULL;
  static void *mb_entry_77beaf19b38a7a20 = NULL;
  if (mb_entry_77beaf19b38a7a20 == NULL) {
    if (mb_module_77beaf19b38a7a20 == NULL) {
      mb_module_77beaf19b38a7a20 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_77beaf19b38a7a20 != NULL) {
      mb_entry_77beaf19b38a7a20 = GetProcAddress(mb_module_77beaf19b38a7a20, "RpcSsDisableAllocate");
    }
  }
  if (mb_entry_77beaf19b38a7a20 == NULL) {
  return;
  }
  mb_fn_77beaf19b38a7a20 mb_target_77beaf19b38a7a20 = (mb_fn_77beaf19b38a7a20)mb_entry_77beaf19b38a7a20;
  mb_target_77beaf19b38a7a20();
  return;
}

typedef void (MB_CALL *mb_fn_8517156d46089765)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_06c888d37e2aa2e0027eae19(void) {
  static mb_module_t mb_module_8517156d46089765 = NULL;
  static void *mb_entry_8517156d46089765 = NULL;
  if (mb_entry_8517156d46089765 == NULL) {
    if (mb_module_8517156d46089765 == NULL) {
      mb_module_8517156d46089765 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8517156d46089765 != NULL) {
      mb_entry_8517156d46089765 = GetProcAddress(mb_module_8517156d46089765, "RpcSsDontSerializeContext");
    }
  }
  if (mb_entry_8517156d46089765 == NULL) {
  return;
  }
  mb_fn_8517156d46089765 mb_target_8517156d46089765 = (mb_fn_8517156d46089765)mb_entry_8517156d46089765;
  mb_target_8517156d46089765();
  return;
}

typedef void (MB_CALL *mb_fn_8e0a3a6ee28999f4)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_131c1270d2661f2f938183b4(void) {
  static mb_module_t mb_module_8e0a3a6ee28999f4 = NULL;
  static void *mb_entry_8e0a3a6ee28999f4 = NULL;
  if (mb_entry_8e0a3a6ee28999f4 == NULL) {
    if (mb_module_8e0a3a6ee28999f4 == NULL) {
      mb_module_8e0a3a6ee28999f4 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8e0a3a6ee28999f4 != NULL) {
      mb_entry_8e0a3a6ee28999f4 = GetProcAddress(mb_module_8e0a3a6ee28999f4, "RpcSsEnableAllocate");
    }
  }
  if (mb_entry_8e0a3a6ee28999f4 == NULL) {
  return;
  }
  mb_fn_8e0a3a6ee28999f4 mb_target_8e0a3a6ee28999f4 = (mb_fn_8e0a3a6ee28999f4)mb_entry_8e0a3a6ee28999f4;
  mb_target_8e0a3a6ee28999f4();
  return;
}

typedef void (MB_CALL *mb_fn_d92966b4ccb3011e)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_5200a754b2c75ce7b98e5f5a(void * node_to_free) {
  static mb_module_t mb_module_d92966b4ccb3011e = NULL;
  static void *mb_entry_d92966b4ccb3011e = NULL;
  if (mb_entry_d92966b4ccb3011e == NULL) {
    if (mb_module_d92966b4ccb3011e == NULL) {
      mb_module_d92966b4ccb3011e = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d92966b4ccb3011e != NULL) {
      mb_entry_d92966b4ccb3011e = GetProcAddress(mb_module_d92966b4ccb3011e, "RpcSsFree");
    }
  }
  if (mb_entry_d92966b4ccb3011e == NULL) {
  return;
  }
  mb_fn_d92966b4ccb3011e mb_target_d92966b4ccb3011e = (mb_fn_d92966b4ccb3011e)mb_entry_d92966b4ccb3011e;
  mb_target_d92966b4ccb3011e(node_to_free);
  return;
}

typedef int32_t (MB_CALL *mb_fn_85afa290bfb11779)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44da6b49cabc24a138e3dbb8(void * context_handle, void * binding) {
  static mb_module_t mb_module_85afa290bfb11779 = NULL;
  static void *mb_entry_85afa290bfb11779 = NULL;
  if (mb_entry_85afa290bfb11779 == NULL) {
    if (mb_module_85afa290bfb11779 == NULL) {
      mb_module_85afa290bfb11779 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_85afa290bfb11779 != NULL) {
      mb_entry_85afa290bfb11779 = GetProcAddress(mb_module_85afa290bfb11779, "RpcSsGetContextBinding");
    }
  }
  if (mb_entry_85afa290bfb11779 == NULL) {
  return 0;
  }
  mb_fn_85afa290bfb11779 mb_target_85afa290bfb11779 = (mb_fn_85afa290bfb11779)mb_entry_85afa290bfb11779;
  int32_t mb_result_85afa290bfb11779 = mb_target_85afa290bfb11779(context_handle, (void * *)binding);
  return mb_result_85afa290bfb11779;
}

typedef void * (MB_CALL *mb_fn_2d61df01a5d87dbc)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_bd86386fcceda3caf1cebfa5(void) {
  static mb_module_t mb_module_2d61df01a5d87dbc = NULL;
  static void *mb_entry_2d61df01a5d87dbc = NULL;
  if (mb_entry_2d61df01a5d87dbc == NULL) {
    if (mb_module_2d61df01a5d87dbc == NULL) {
      mb_module_2d61df01a5d87dbc = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_2d61df01a5d87dbc != NULL) {
      mb_entry_2d61df01a5d87dbc = GetProcAddress(mb_module_2d61df01a5d87dbc, "RpcSsGetThreadHandle");
    }
  }
  if (mb_entry_2d61df01a5d87dbc == NULL) {
  return NULL;
  }
  mb_fn_2d61df01a5d87dbc mb_target_2d61df01a5d87dbc = (mb_fn_2d61df01a5d87dbc)mb_entry_2d61df01a5d87dbc;
  void * mb_result_2d61df01a5d87dbc = mb_target_2d61df01a5d87dbc();
  return mb_result_2d61df01a5d87dbc;
}

typedef void (MB_CALL *mb_fn_d4f54c2fec19b600)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8b9cc5b6ce0acc1e10b34e92(void * client_alloc, void * client_free) {
  static mb_module_t mb_module_d4f54c2fec19b600 = NULL;
  static void *mb_entry_d4f54c2fec19b600 = NULL;
  if (mb_entry_d4f54c2fec19b600 == NULL) {
    if (mb_module_d4f54c2fec19b600 == NULL) {
      mb_module_d4f54c2fec19b600 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d4f54c2fec19b600 != NULL) {
      mb_entry_d4f54c2fec19b600 = GetProcAddress(mb_module_d4f54c2fec19b600, "RpcSsSetClientAllocFree");
    }
  }
  if (mb_entry_d4f54c2fec19b600 == NULL) {
  return;
  }
  mb_fn_d4f54c2fec19b600 mb_target_d4f54c2fec19b600 = (mb_fn_d4f54c2fec19b600)mb_entry_d4f54c2fec19b600;
  mb_target_d4f54c2fec19b600(client_alloc, client_free);
  return;
}

typedef void (MB_CALL *mb_fn_f6d23f314c8ac4d5)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1db821ab748a10b90f5b40b9(void * id) {
  static mb_module_t mb_module_f6d23f314c8ac4d5 = NULL;
  static void *mb_entry_f6d23f314c8ac4d5 = NULL;
  if (mb_entry_f6d23f314c8ac4d5 == NULL) {
    if (mb_module_f6d23f314c8ac4d5 == NULL) {
      mb_module_f6d23f314c8ac4d5 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_f6d23f314c8ac4d5 != NULL) {
      mb_entry_f6d23f314c8ac4d5 = GetProcAddress(mb_module_f6d23f314c8ac4d5, "RpcSsSetThreadHandle");
    }
  }
  if (mb_entry_f6d23f314c8ac4d5 == NULL) {
  return;
  }
  mb_fn_f6d23f314c8ac4d5 mb_target_f6d23f314c8ac4d5 = (mb_fn_f6d23f314c8ac4d5)mb_entry_f6d23f314c8ac4d5;
  mb_target_f6d23f314c8ac4d5(id);
  return;
}

typedef void (MB_CALL *mb_fn_d52bfea99b6a5c53)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
void moonbit_win32_777226a55e0842cc1ace1fd3(void * client_alloc, void * client_free, void * old_client_alloc, void * old_client_free) {
  static mb_module_t mb_module_d52bfea99b6a5c53 = NULL;
  static void *mb_entry_d52bfea99b6a5c53 = NULL;
  if (mb_entry_d52bfea99b6a5c53 == NULL) {
    if (mb_module_d52bfea99b6a5c53 == NULL) {
      mb_module_d52bfea99b6a5c53 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d52bfea99b6a5c53 != NULL) {
      mb_entry_d52bfea99b6a5c53 = GetProcAddress(mb_module_d52bfea99b6a5c53, "RpcSsSwapClientAllocFree");
    }
  }
  if (mb_entry_d52bfea99b6a5c53 == NULL) {
  return;
  }
  mb_fn_d52bfea99b6a5c53 mb_target_d52bfea99b6a5c53 = (mb_fn_d52bfea99b6a5c53)mb_entry_d52bfea99b6a5c53;
  mb_target_d52bfea99b6a5c53(client_alloc, client_free, (void * *)old_client_alloc, (void * *)old_client_free);
  return;
}

typedef int32_t (MB_CALL *mb_fn_713516d22426d29d)(uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint8_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df8dab612a667c984932d85b(void * obj_uuid, void * prot_seq, void * network_addr, void * endpoint, void * options, void * string_binding) {
  static mb_module_t mb_module_713516d22426d29d = NULL;
  static void *mb_entry_713516d22426d29d = NULL;
  if (mb_entry_713516d22426d29d == NULL) {
    if (mb_module_713516d22426d29d == NULL) {
      mb_module_713516d22426d29d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_713516d22426d29d != NULL) {
      mb_entry_713516d22426d29d = GetProcAddress(mb_module_713516d22426d29d, "RpcStringBindingComposeA");
    }
  }
  if (mb_entry_713516d22426d29d == NULL) {
  return 0;
  }
  mb_fn_713516d22426d29d mb_target_713516d22426d29d = (mb_fn_713516d22426d29d)mb_entry_713516d22426d29d;
  int32_t mb_result_713516d22426d29d = mb_target_713516d22426d29d((uint8_t *)obj_uuid, (uint8_t *)prot_seq, (uint8_t *)network_addr, (uint8_t *)endpoint, (uint8_t *)options, (uint8_t * *)string_binding);
  return mb_result_713516d22426d29d;
}

typedef int32_t (MB_CALL *mb_fn_ac62f934289ca844)(uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_058df73a9576eb73a2666763(void * obj_uuid, void * prot_seq, void * network_addr, void * endpoint, void * options, void * string_binding) {
  static mb_module_t mb_module_ac62f934289ca844 = NULL;
  static void *mb_entry_ac62f934289ca844 = NULL;
  if (mb_entry_ac62f934289ca844 == NULL) {
    if (mb_module_ac62f934289ca844 == NULL) {
      mb_module_ac62f934289ca844 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_ac62f934289ca844 != NULL) {
      mb_entry_ac62f934289ca844 = GetProcAddress(mb_module_ac62f934289ca844, "RpcStringBindingComposeW");
    }
  }
  if (mb_entry_ac62f934289ca844 == NULL) {
  return 0;
  }
  mb_fn_ac62f934289ca844 mb_target_ac62f934289ca844 = (mb_fn_ac62f934289ca844)mb_entry_ac62f934289ca844;
  int32_t mb_result_ac62f934289ca844 = mb_target_ac62f934289ca844((uint16_t *)obj_uuid, (uint16_t *)prot_seq, (uint16_t *)network_addr, (uint16_t *)endpoint, (uint16_t *)options, (uint16_t * *)string_binding);
  return mb_result_ac62f934289ca844;
}

typedef int32_t (MB_CALL *mb_fn_76a189998522e8bd)(uint8_t *, uint8_t * *, uint8_t * *, uint8_t * *, uint8_t * *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcb6642fcd77cc70b28ac9cd(void * string_binding, void * obj_uuid, void * protseq, void * network_addr, void * endpoint, void * network_options) {
  static mb_module_t mb_module_76a189998522e8bd = NULL;
  static void *mb_entry_76a189998522e8bd = NULL;
  if (mb_entry_76a189998522e8bd == NULL) {
    if (mb_module_76a189998522e8bd == NULL) {
      mb_module_76a189998522e8bd = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_76a189998522e8bd != NULL) {
      mb_entry_76a189998522e8bd = GetProcAddress(mb_module_76a189998522e8bd, "RpcStringBindingParseA");
    }
  }
  if (mb_entry_76a189998522e8bd == NULL) {
  return 0;
  }
  mb_fn_76a189998522e8bd mb_target_76a189998522e8bd = (mb_fn_76a189998522e8bd)mb_entry_76a189998522e8bd;
  int32_t mb_result_76a189998522e8bd = mb_target_76a189998522e8bd((uint8_t *)string_binding, (uint8_t * *)obj_uuid, (uint8_t * *)protseq, (uint8_t * *)network_addr, (uint8_t * *)endpoint, (uint8_t * *)network_options);
  return mb_result_76a189998522e8bd;
}

typedef int32_t (MB_CALL *mb_fn_f761e5a6c43e53c6)(uint16_t *, uint16_t * *, uint16_t * *, uint16_t * *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43d57a4312a7043e8e688266(void * string_binding, void * obj_uuid, void * protseq, void * network_addr, void * endpoint, void * network_options) {
  static mb_module_t mb_module_f761e5a6c43e53c6 = NULL;
  static void *mb_entry_f761e5a6c43e53c6 = NULL;
  if (mb_entry_f761e5a6c43e53c6 == NULL) {
    if (mb_module_f761e5a6c43e53c6 == NULL) {
      mb_module_f761e5a6c43e53c6 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_f761e5a6c43e53c6 != NULL) {
      mb_entry_f761e5a6c43e53c6 = GetProcAddress(mb_module_f761e5a6c43e53c6, "RpcStringBindingParseW");
    }
  }
  if (mb_entry_f761e5a6c43e53c6 == NULL) {
  return 0;
  }
  mb_fn_f761e5a6c43e53c6 mb_target_f761e5a6c43e53c6 = (mb_fn_f761e5a6c43e53c6)mb_entry_f761e5a6c43e53c6;
  int32_t mb_result_f761e5a6c43e53c6 = mb_target_f761e5a6c43e53c6((uint16_t *)string_binding, (uint16_t * *)obj_uuid, (uint16_t * *)protseq, (uint16_t * *)network_addr, (uint16_t * *)endpoint, (uint16_t * *)network_options);
  return mb_result_f761e5a6c43e53c6;
}

typedef int32_t (MB_CALL *mb_fn_fbc19d0777117cb5)(uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_747a7ef767618d48aaab5be1(void * string) {
  static mb_module_t mb_module_fbc19d0777117cb5 = NULL;
  static void *mb_entry_fbc19d0777117cb5 = NULL;
  if (mb_entry_fbc19d0777117cb5 == NULL) {
    if (mb_module_fbc19d0777117cb5 == NULL) {
      mb_module_fbc19d0777117cb5 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_fbc19d0777117cb5 != NULL) {
      mb_entry_fbc19d0777117cb5 = GetProcAddress(mb_module_fbc19d0777117cb5, "RpcStringFreeA");
    }
  }
  if (mb_entry_fbc19d0777117cb5 == NULL) {
  return 0;
  }
  mb_fn_fbc19d0777117cb5 mb_target_fbc19d0777117cb5 = (mb_fn_fbc19d0777117cb5)mb_entry_fbc19d0777117cb5;
  int32_t mb_result_fbc19d0777117cb5 = mb_target_fbc19d0777117cb5((uint8_t * *)string);
  return mb_result_fbc19d0777117cb5;
}

typedef int32_t (MB_CALL *mb_fn_d1c74a5dbf1aea1b)(uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe6d3075e3b0f145a486b888(void * string) {
  static mb_module_t mb_module_d1c74a5dbf1aea1b = NULL;
  static void *mb_entry_d1c74a5dbf1aea1b = NULL;
  if (mb_entry_d1c74a5dbf1aea1b == NULL) {
    if (mb_module_d1c74a5dbf1aea1b == NULL) {
      mb_module_d1c74a5dbf1aea1b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d1c74a5dbf1aea1b != NULL) {
      mb_entry_d1c74a5dbf1aea1b = GetProcAddress(mb_module_d1c74a5dbf1aea1b, "RpcStringFreeW");
    }
  }
  if (mb_entry_d1c74a5dbf1aea1b == NULL) {
  return 0;
  }
  mb_fn_d1c74a5dbf1aea1b mb_target_d1c74a5dbf1aea1b = (mb_fn_d1c74a5dbf1aea1b)mb_entry_d1c74a5dbf1aea1b;
  int32_t mb_result_d1c74a5dbf1aea1b = mb_target_d1c74a5dbf1aea1b((uint16_t * *)string);
  return mb_result_d1c74a5dbf1aea1b;
}

typedef int32_t (MB_CALL *mb_fn_d08c66e26f89d189)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e62261457a843f4257cad0cc(void) {
  static mb_module_t mb_module_d08c66e26f89d189 = NULL;
  static void *mb_entry_d08c66e26f89d189 = NULL;
  if (mb_entry_d08c66e26f89d189 == NULL) {
    if (mb_module_d08c66e26f89d189 == NULL) {
      mb_module_d08c66e26f89d189 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d08c66e26f89d189 != NULL) {
      mb_entry_d08c66e26f89d189 = GetProcAddress(mb_module_d08c66e26f89d189, "RpcTestCancel");
    }
  }
  if (mb_entry_d08c66e26f89d189 == NULL) {
  return 0;
  }
  mb_fn_d08c66e26f89d189 mb_target_d08c66e26f89d189 = (mb_fn_d08c66e26f89d189)mb_entry_d08c66e26f89d189;
  int32_t mb_result_d08c66e26f89d189 = mb_target_d08c66e26f89d189();
  return mb_result_d08c66e26f89d189;
}

typedef void (MB_CALL *mb_fn_8cf4ac25cd0c5786)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_c3d89c44e6c795b630d1a92e(void * async_handle, void * p_buffer) {
  static mb_module_t mb_module_8cf4ac25cd0c5786 = NULL;
  static void *mb_entry_8cf4ac25cd0c5786 = NULL;
  if (mb_entry_8cf4ac25cd0c5786 == NULL) {
    if (mb_module_8cf4ac25cd0c5786 == NULL) {
      mb_module_8cf4ac25cd0c5786 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_8cf4ac25cd0c5786 != NULL) {
      mb_entry_8cf4ac25cd0c5786 = GetProcAddress(mb_module_8cf4ac25cd0c5786, "RpcUserFree");
    }
  }
  if (mb_entry_8cf4ac25cd0c5786 == NULL) {
  return;
  }
  mb_fn_8cf4ac25cd0c5786 mb_target_8cf4ac25cd0c5786 = (mb_fn_8cf4ac25cd0c5786)mb_entry_8cf4ac25cd0c5786;
  mb_target_8cf4ac25cd0c5786(async_handle, p_buffer);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ff109eee2b3e53b4_p0;
typedef char mb_assert_ff109eee2b3e53b4_p0[(sizeof(mb_agg_ff109eee2b3e53b4_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ff109eee2b3e53b4_p1;
typedef char mb_assert_ff109eee2b3e53b4_p1[(sizeof(mb_agg_ff109eee2b3e53b4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff109eee2b3e53b4)(mb_agg_ff109eee2b3e53b4_p0 *, mb_agg_ff109eee2b3e53b4_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1534cd771ccc6d58eb92f61(void * uuid1, void * uuid2, void * status) {
  static mb_module_t mb_module_ff109eee2b3e53b4 = NULL;
  static void *mb_entry_ff109eee2b3e53b4 = NULL;
  if (mb_entry_ff109eee2b3e53b4 == NULL) {
    if (mb_module_ff109eee2b3e53b4 == NULL) {
      mb_module_ff109eee2b3e53b4 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_ff109eee2b3e53b4 != NULL) {
      mb_entry_ff109eee2b3e53b4 = GetProcAddress(mb_module_ff109eee2b3e53b4, "UuidCompare");
    }
  }
  if (mb_entry_ff109eee2b3e53b4 == NULL) {
  return 0;
  }
  mb_fn_ff109eee2b3e53b4 mb_target_ff109eee2b3e53b4 = (mb_fn_ff109eee2b3e53b4)mb_entry_ff109eee2b3e53b4;
  int32_t mb_result_ff109eee2b3e53b4 = mb_target_ff109eee2b3e53b4((mb_agg_ff109eee2b3e53b4_p0 *)uuid1, (mb_agg_ff109eee2b3e53b4_p1 *)uuid2, (int32_t *)status);
  return mb_result_ff109eee2b3e53b4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0d64ef4dc5c8e823_p0;
typedef char mb_assert_0d64ef4dc5c8e823_p0[(sizeof(mb_agg_0d64ef4dc5c8e823_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d64ef4dc5c8e823)(mb_agg_0d64ef4dc5c8e823_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0990482f5d669c83b39678db(void * uuid) {
  static mb_module_t mb_module_0d64ef4dc5c8e823 = NULL;
  static void *mb_entry_0d64ef4dc5c8e823 = NULL;
  if (mb_entry_0d64ef4dc5c8e823 == NULL) {
    if (mb_module_0d64ef4dc5c8e823 == NULL) {
      mb_module_0d64ef4dc5c8e823 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_0d64ef4dc5c8e823 != NULL) {
      mb_entry_0d64ef4dc5c8e823 = GetProcAddress(mb_module_0d64ef4dc5c8e823, "UuidCreate");
    }
  }
  if (mb_entry_0d64ef4dc5c8e823 == NULL) {
  return 0;
  }
  mb_fn_0d64ef4dc5c8e823 mb_target_0d64ef4dc5c8e823 = (mb_fn_0d64ef4dc5c8e823)mb_entry_0d64ef4dc5c8e823;
  int32_t mb_result_0d64ef4dc5c8e823 = mb_target_0d64ef4dc5c8e823((mb_agg_0d64ef4dc5c8e823_p0 *)uuid);
  return mb_result_0d64ef4dc5c8e823;
}

typedef struct { uint8_t bytes[16]; } mb_agg_787460a4a5e34491_p0;
typedef char mb_assert_787460a4a5e34491_p0[(sizeof(mb_agg_787460a4a5e34491_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_787460a4a5e34491)(mb_agg_787460a4a5e34491_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d40e430a2b2cc28c366e9cbe(void * nil_uuid) {
  static mb_module_t mb_module_787460a4a5e34491 = NULL;
  static void *mb_entry_787460a4a5e34491 = NULL;
  if (mb_entry_787460a4a5e34491 == NULL) {
    if (mb_module_787460a4a5e34491 == NULL) {
      mb_module_787460a4a5e34491 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_787460a4a5e34491 != NULL) {
      mb_entry_787460a4a5e34491 = GetProcAddress(mb_module_787460a4a5e34491, "UuidCreateNil");
    }
  }
  if (mb_entry_787460a4a5e34491 == NULL) {
  return 0;
  }
  mb_fn_787460a4a5e34491 mb_target_787460a4a5e34491 = (mb_fn_787460a4a5e34491)mb_entry_787460a4a5e34491;
  int32_t mb_result_787460a4a5e34491 = mb_target_787460a4a5e34491((mb_agg_787460a4a5e34491_p0 *)nil_uuid);
  return mb_result_787460a4a5e34491;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b22bd59fa62ff81d_p0;
typedef char mb_assert_b22bd59fa62ff81d_p0[(sizeof(mb_agg_b22bd59fa62ff81d_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b22bd59fa62ff81d)(mb_agg_b22bd59fa62ff81d_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7d76568044f45d164d4dadf(void * uuid) {
  static mb_module_t mb_module_b22bd59fa62ff81d = NULL;
  static void *mb_entry_b22bd59fa62ff81d = NULL;
  if (mb_entry_b22bd59fa62ff81d == NULL) {
    if (mb_module_b22bd59fa62ff81d == NULL) {
      mb_module_b22bd59fa62ff81d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_b22bd59fa62ff81d != NULL) {
      mb_entry_b22bd59fa62ff81d = GetProcAddress(mb_module_b22bd59fa62ff81d, "UuidCreateSequential");
    }
  }
  if (mb_entry_b22bd59fa62ff81d == NULL) {
  return 0;
  }
  mb_fn_b22bd59fa62ff81d mb_target_b22bd59fa62ff81d = (mb_fn_b22bd59fa62ff81d)mb_entry_b22bd59fa62ff81d;
  int32_t mb_result_b22bd59fa62ff81d = mb_target_b22bd59fa62ff81d((mb_agg_b22bd59fa62ff81d_p0 *)uuid);
  return mb_result_b22bd59fa62ff81d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d23125e16aadc2f7_p0;
typedef char mb_assert_d23125e16aadc2f7_p0[(sizeof(mb_agg_d23125e16aadc2f7_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d23125e16aadc2f7_p1;
typedef char mb_assert_d23125e16aadc2f7_p1[(sizeof(mb_agg_d23125e16aadc2f7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d23125e16aadc2f7)(mb_agg_d23125e16aadc2f7_p0 *, mb_agg_d23125e16aadc2f7_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e8d6e528ea05a2fe6155ebb(void * uuid1, void * uuid2, void * status) {
  static mb_module_t mb_module_d23125e16aadc2f7 = NULL;
  static void *mb_entry_d23125e16aadc2f7 = NULL;
  if (mb_entry_d23125e16aadc2f7 == NULL) {
    if (mb_module_d23125e16aadc2f7 == NULL) {
      mb_module_d23125e16aadc2f7 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_d23125e16aadc2f7 != NULL) {
      mb_entry_d23125e16aadc2f7 = GetProcAddress(mb_module_d23125e16aadc2f7, "UuidEqual");
    }
  }
  if (mb_entry_d23125e16aadc2f7 == NULL) {
  return 0;
  }
  mb_fn_d23125e16aadc2f7 mb_target_d23125e16aadc2f7 = (mb_fn_d23125e16aadc2f7)mb_entry_d23125e16aadc2f7;
  int32_t mb_result_d23125e16aadc2f7 = mb_target_d23125e16aadc2f7((mb_agg_d23125e16aadc2f7_p0 *)uuid1, (mb_agg_d23125e16aadc2f7_p1 *)uuid2, (int32_t *)status);
  return mb_result_d23125e16aadc2f7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dde3370bc55d507d_p1;
typedef char mb_assert_dde3370bc55d507d_p1[(sizeof(mb_agg_dde3370bc55d507d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dde3370bc55d507d)(uint8_t *, mb_agg_dde3370bc55d507d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4862e802e2d3113f06d63684(void * string_uuid, void * uuid) {
  static mb_module_t mb_module_dde3370bc55d507d = NULL;
  static void *mb_entry_dde3370bc55d507d = NULL;
  if (mb_entry_dde3370bc55d507d == NULL) {
    if (mb_module_dde3370bc55d507d == NULL) {
      mb_module_dde3370bc55d507d = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_dde3370bc55d507d != NULL) {
      mb_entry_dde3370bc55d507d = GetProcAddress(mb_module_dde3370bc55d507d, "UuidFromStringA");
    }
  }
  if (mb_entry_dde3370bc55d507d == NULL) {
  return 0;
  }
  mb_fn_dde3370bc55d507d mb_target_dde3370bc55d507d = (mb_fn_dde3370bc55d507d)mb_entry_dde3370bc55d507d;
  int32_t mb_result_dde3370bc55d507d = mb_target_dde3370bc55d507d((uint8_t *)string_uuid, (mb_agg_dde3370bc55d507d_p1 *)uuid);
  return mb_result_dde3370bc55d507d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_208e4f48bfe95d68_p1;
typedef char mb_assert_208e4f48bfe95d68_p1[(sizeof(mb_agg_208e4f48bfe95d68_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_208e4f48bfe95d68)(uint16_t *, mb_agg_208e4f48bfe95d68_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d30fd3835451c9ca72f88f58(void * string_uuid, void * uuid) {
  static mb_module_t mb_module_208e4f48bfe95d68 = NULL;
  static void *mb_entry_208e4f48bfe95d68 = NULL;
  if (mb_entry_208e4f48bfe95d68 == NULL) {
    if (mb_module_208e4f48bfe95d68 == NULL) {
      mb_module_208e4f48bfe95d68 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_208e4f48bfe95d68 != NULL) {
      mb_entry_208e4f48bfe95d68 = GetProcAddress(mb_module_208e4f48bfe95d68, "UuidFromStringW");
    }
  }
  if (mb_entry_208e4f48bfe95d68 == NULL) {
  return 0;
  }
  mb_fn_208e4f48bfe95d68 mb_target_208e4f48bfe95d68 = (mb_fn_208e4f48bfe95d68)mb_entry_208e4f48bfe95d68;
  int32_t mb_result_208e4f48bfe95d68 = mb_target_208e4f48bfe95d68((uint16_t *)string_uuid, (mb_agg_208e4f48bfe95d68_p1 *)uuid);
  return mb_result_208e4f48bfe95d68;
}

typedef struct { uint8_t bytes[16]; } mb_agg_99874997809ec542_p0;
typedef char mb_assert_99874997809ec542_p0[(sizeof(mb_agg_99874997809ec542_p0) == 16) ? 1 : -1];
typedef uint16_t (MB_CALL *mb_fn_99874997809ec542)(mb_agg_99874997809ec542_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b64d35ab2db8009cf7d51065(void * uuid, void * status) {
  static mb_module_t mb_module_99874997809ec542 = NULL;
  static void *mb_entry_99874997809ec542 = NULL;
  if (mb_entry_99874997809ec542 == NULL) {
    if (mb_module_99874997809ec542 == NULL) {
      mb_module_99874997809ec542 = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_99874997809ec542 != NULL) {
      mb_entry_99874997809ec542 = GetProcAddress(mb_module_99874997809ec542, "UuidHash");
    }
  }
  if (mb_entry_99874997809ec542 == NULL) {
  return 0;
  }
  mb_fn_99874997809ec542 mb_target_99874997809ec542 = (mb_fn_99874997809ec542)mb_entry_99874997809ec542;
  uint16_t mb_result_99874997809ec542 = mb_target_99874997809ec542((mb_agg_99874997809ec542_p0 *)uuid, (int32_t *)status);
  return mb_result_99874997809ec542;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fcc4413d9f667f2b_p0;
typedef char mb_assert_fcc4413d9f667f2b_p0[(sizeof(mb_agg_fcc4413d9f667f2b_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fcc4413d9f667f2b)(mb_agg_fcc4413d9f667f2b_p0 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fc6d2d8213957f238a7fd8e(void * uuid, void * status) {
  static mb_module_t mb_module_fcc4413d9f667f2b = NULL;
  static void *mb_entry_fcc4413d9f667f2b = NULL;
  if (mb_entry_fcc4413d9f667f2b == NULL) {
    if (mb_module_fcc4413d9f667f2b == NULL) {
      mb_module_fcc4413d9f667f2b = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_fcc4413d9f667f2b != NULL) {
      mb_entry_fcc4413d9f667f2b = GetProcAddress(mb_module_fcc4413d9f667f2b, "UuidIsNil");
    }
  }
  if (mb_entry_fcc4413d9f667f2b == NULL) {
  return 0;
  }
  mb_fn_fcc4413d9f667f2b mb_target_fcc4413d9f667f2b = (mb_fn_fcc4413d9f667f2b)mb_entry_fcc4413d9f667f2b;
  int32_t mb_result_fcc4413d9f667f2b = mb_target_fcc4413d9f667f2b((mb_agg_fcc4413d9f667f2b_p0 *)uuid, (int32_t *)status);
  return mb_result_fcc4413d9f667f2b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bc69c02b56bcc9bf_p0;
typedef char mb_assert_bc69c02b56bcc9bf_p0[(sizeof(mb_agg_bc69c02b56bcc9bf_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc69c02b56bcc9bf)(mb_agg_bc69c02b56bcc9bf_p0 *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0966e7430fac284524207298(void * uuid, void * string_uuid) {
  static mb_module_t mb_module_bc69c02b56bcc9bf = NULL;
  static void *mb_entry_bc69c02b56bcc9bf = NULL;
  if (mb_entry_bc69c02b56bcc9bf == NULL) {
    if (mb_module_bc69c02b56bcc9bf == NULL) {
      mb_module_bc69c02b56bcc9bf = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_bc69c02b56bcc9bf != NULL) {
      mb_entry_bc69c02b56bcc9bf = GetProcAddress(mb_module_bc69c02b56bcc9bf, "UuidToStringA");
    }
  }
  if (mb_entry_bc69c02b56bcc9bf == NULL) {
  return 0;
  }
  mb_fn_bc69c02b56bcc9bf mb_target_bc69c02b56bcc9bf = (mb_fn_bc69c02b56bcc9bf)mb_entry_bc69c02b56bcc9bf;
  int32_t mb_result_bc69c02b56bcc9bf = mb_target_bc69c02b56bcc9bf((mb_agg_bc69c02b56bcc9bf_p0 *)uuid, (uint8_t * *)string_uuid);
  return mb_result_bc69c02b56bcc9bf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_576001dc5fa7c3ba_p0;
typedef char mb_assert_576001dc5fa7c3ba_p0[(sizeof(mb_agg_576001dc5fa7c3ba_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_576001dc5fa7c3ba)(mb_agg_576001dc5fa7c3ba_p0 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fec1e2a10b1728aec9bfa6a2(void * uuid, void * string_uuid) {
  static mb_module_t mb_module_576001dc5fa7c3ba = NULL;
  static void *mb_entry_576001dc5fa7c3ba = NULL;
  if (mb_entry_576001dc5fa7c3ba == NULL) {
    if (mb_module_576001dc5fa7c3ba == NULL) {
      mb_module_576001dc5fa7c3ba = LoadLibraryA("RPCRT4.dll");
    }
    if (mb_module_576001dc5fa7c3ba != NULL) {
      mb_entry_576001dc5fa7c3ba = GetProcAddress(mb_module_576001dc5fa7c3ba, "UuidToStringW");
    }
  }
  if (mb_entry_576001dc5fa7c3ba == NULL) {
  return 0;
  }
  mb_fn_576001dc5fa7c3ba mb_target_576001dc5fa7c3ba = (mb_fn_576001dc5fa7c3ba)mb_entry_576001dc5fa7c3ba;
  int32_t mb_result_576001dc5fa7c3ba = mb_target_576001dc5fa7c3ba((mb_agg_576001dc5fa7c3ba_p0 *)uuid, (uint16_t * *)string_uuid);
  return mb_result_576001dc5fa7c3ba;
}

