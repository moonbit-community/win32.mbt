#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_b63f9327f7d7ea3e)(void *, uint16_t *, void *, uint16_t *, uint16_t *, uint32_t, uint32_t *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b0bec52bf890d0079579e386(void * hkey_primary, void * pwsz_primary_sub_key, void * hkey_fallback, void * pwsz_fallback_sub_key, void * pwsz_value, uint32_t dw_flags, void * pdw_type, void * pv_data, uint32_t cb_data_in, void * pcb_data_out) {
  static mb_module_t mb_module_b63f9327f7d7ea3e = NULL;
  static void *mb_entry_b63f9327f7d7ea3e = NULL;
  if (mb_entry_b63f9327f7d7ea3e == NULL) {
    if (mb_module_b63f9327f7d7ea3e == NULL) {
      mb_module_b63f9327f7d7ea3e = LoadLibraryA("api-ms-win-core-state-helpers-l1-1-0.dll");
    }
    if (mb_module_b63f9327f7d7ea3e != NULL) {
      mb_entry_b63f9327f7d7ea3e = GetProcAddress(mb_module_b63f9327f7d7ea3e, "GetRegistryValueWithFallbackW");
    }
  }
  if (mb_entry_b63f9327f7d7ea3e == NULL) {
  return 0;
  }
  mb_fn_b63f9327f7d7ea3e mb_target_b63f9327f7d7ea3e = (mb_fn_b63f9327f7d7ea3e)mb_entry_b63f9327f7d7ea3e;
  uint32_t mb_result_b63f9327f7d7ea3e = mb_target_b63f9327f7d7ea3e(hkey_primary, (uint16_t *)pwsz_primary_sub_key, hkey_fallback, (uint16_t *)pwsz_fallback_sub_key, (uint16_t *)pwsz_value, dw_flags, (uint32_t *)pdw_type, pv_data, cb_data_in, (uint32_t *)pcb_data_out);
  return mb_result_b63f9327f7d7ea3e;
}

typedef uint32_t (MB_CALL *mb_fn_eb2fa6b23badaa4f)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dafaae672156acaf490e1757(void * h_key) {
  static mb_module_t mb_module_eb2fa6b23badaa4f = NULL;
  static void *mb_entry_eb2fa6b23badaa4f = NULL;
  if (mb_entry_eb2fa6b23badaa4f == NULL) {
    if (mb_module_eb2fa6b23badaa4f == NULL) {
      mb_module_eb2fa6b23badaa4f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_eb2fa6b23badaa4f != NULL) {
      mb_entry_eb2fa6b23badaa4f = GetProcAddress(mb_module_eb2fa6b23badaa4f, "RegCloseKey");
    }
  }
  if (mb_entry_eb2fa6b23badaa4f == NULL) {
  return 0;
  }
  mb_fn_eb2fa6b23badaa4f mb_target_eb2fa6b23badaa4f = (mb_fn_eb2fa6b23badaa4f)mb_entry_eb2fa6b23badaa4f;
  uint32_t mb_result_eb2fa6b23badaa4f = mb_target_eb2fa6b23badaa4f(h_key);
  return mb_result_eb2fa6b23badaa4f;
}

typedef uint32_t (MB_CALL *mb_fn_c7e6e2cc453c47eb)(uint8_t *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bfcab9edeab7eaf0acb575d7(void * lp_machine_name, void * h_key, void * phk_result) {
  static mb_module_t mb_module_c7e6e2cc453c47eb = NULL;
  static void *mb_entry_c7e6e2cc453c47eb = NULL;
  if (mb_entry_c7e6e2cc453c47eb == NULL) {
    if (mb_module_c7e6e2cc453c47eb == NULL) {
      mb_module_c7e6e2cc453c47eb = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c7e6e2cc453c47eb != NULL) {
      mb_entry_c7e6e2cc453c47eb = GetProcAddress(mb_module_c7e6e2cc453c47eb, "RegConnectRegistryA");
    }
  }
  if (mb_entry_c7e6e2cc453c47eb == NULL) {
  return 0;
  }
  mb_fn_c7e6e2cc453c47eb mb_target_c7e6e2cc453c47eb = (mb_fn_c7e6e2cc453c47eb)mb_entry_c7e6e2cc453c47eb;
  uint32_t mb_result_c7e6e2cc453c47eb = mb_target_c7e6e2cc453c47eb((uint8_t *)lp_machine_name, h_key, (void * *)phk_result);
  return mb_result_c7e6e2cc453c47eb;
}

typedef int32_t (MB_CALL *mb_fn_b617edb85ecc516c)(uint8_t *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_030ebc3dc0868fec6087ac60(void * lp_machine_name, void * h_key, uint32_t flags, void * phk_result) {
  static mb_module_t mb_module_b617edb85ecc516c = NULL;
  static void *mb_entry_b617edb85ecc516c = NULL;
  if (mb_entry_b617edb85ecc516c == NULL) {
    if (mb_module_b617edb85ecc516c == NULL) {
      mb_module_b617edb85ecc516c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b617edb85ecc516c != NULL) {
      mb_entry_b617edb85ecc516c = GetProcAddress(mb_module_b617edb85ecc516c, "RegConnectRegistryExA");
    }
  }
  if (mb_entry_b617edb85ecc516c == NULL) {
  return 0;
  }
  mb_fn_b617edb85ecc516c mb_target_b617edb85ecc516c = (mb_fn_b617edb85ecc516c)mb_entry_b617edb85ecc516c;
  int32_t mb_result_b617edb85ecc516c = mb_target_b617edb85ecc516c((uint8_t *)lp_machine_name, h_key, flags, (void * *)phk_result);
  return mb_result_b617edb85ecc516c;
}

typedef int32_t (MB_CALL *mb_fn_81177b3421289114)(uint16_t *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dcd66e9c14f340139d62df6(void * lp_machine_name, void * h_key, uint32_t flags, void * phk_result) {
  static mb_module_t mb_module_81177b3421289114 = NULL;
  static void *mb_entry_81177b3421289114 = NULL;
  if (mb_entry_81177b3421289114 == NULL) {
    if (mb_module_81177b3421289114 == NULL) {
      mb_module_81177b3421289114 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_81177b3421289114 != NULL) {
      mb_entry_81177b3421289114 = GetProcAddress(mb_module_81177b3421289114, "RegConnectRegistryExW");
    }
  }
  if (mb_entry_81177b3421289114 == NULL) {
  return 0;
  }
  mb_fn_81177b3421289114 mb_target_81177b3421289114 = (mb_fn_81177b3421289114)mb_entry_81177b3421289114;
  int32_t mb_result_81177b3421289114 = mb_target_81177b3421289114((uint16_t *)lp_machine_name, h_key, flags, (void * *)phk_result);
  return mb_result_81177b3421289114;
}

typedef uint32_t (MB_CALL *mb_fn_5a6c030482962899)(uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6ca88ce922a58a751c1efc1e(void * lp_machine_name, void * h_key, void * phk_result) {
  static mb_module_t mb_module_5a6c030482962899 = NULL;
  static void *mb_entry_5a6c030482962899 = NULL;
  if (mb_entry_5a6c030482962899 == NULL) {
    if (mb_module_5a6c030482962899 == NULL) {
      mb_module_5a6c030482962899 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5a6c030482962899 != NULL) {
      mb_entry_5a6c030482962899 = GetProcAddress(mb_module_5a6c030482962899, "RegConnectRegistryW");
    }
  }
  if (mb_entry_5a6c030482962899 == NULL) {
  return 0;
  }
  mb_fn_5a6c030482962899 mb_target_5a6c030482962899 = (mb_fn_5a6c030482962899)mb_entry_5a6c030482962899;
  uint32_t mb_result_5a6c030482962899 = mb_target_5a6c030482962899((uint16_t *)lp_machine_name, h_key, (void * *)phk_result);
  return mb_result_5a6c030482962899;
}

typedef uint32_t (MB_CALL *mb_fn_233495fbcf51b6e4)(void *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_206827056eca1aefb266fe45(void * h_key_src, void * lp_sub_key, void * h_key_dest) {
  static mb_module_t mb_module_233495fbcf51b6e4 = NULL;
  static void *mb_entry_233495fbcf51b6e4 = NULL;
  if (mb_entry_233495fbcf51b6e4 == NULL) {
    if (mb_module_233495fbcf51b6e4 == NULL) {
      mb_module_233495fbcf51b6e4 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_233495fbcf51b6e4 != NULL) {
      mb_entry_233495fbcf51b6e4 = GetProcAddress(mb_module_233495fbcf51b6e4, "RegCopyTreeA");
    }
  }
  if (mb_entry_233495fbcf51b6e4 == NULL) {
  return 0;
  }
  mb_fn_233495fbcf51b6e4 mb_target_233495fbcf51b6e4 = (mb_fn_233495fbcf51b6e4)mb_entry_233495fbcf51b6e4;
  uint32_t mb_result_233495fbcf51b6e4 = mb_target_233495fbcf51b6e4(h_key_src, (uint8_t *)lp_sub_key, h_key_dest);
  return mb_result_233495fbcf51b6e4;
}

typedef uint32_t (MB_CALL *mb_fn_8cc33fd3aaa818fc)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_806e116d1cdb0446511cccfb(void * h_key_src, void * lp_sub_key, void * h_key_dest) {
  static mb_module_t mb_module_8cc33fd3aaa818fc = NULL;
  static void *mb_entry_8cc33fd3aaa818fc = NULL;
  if (mb_entry_8cc33fd3aaa818fc == NULL) {
    if (mb_module_8cc33fd3aaa818fc == NULL) {
      mb_module_8cc33fd3aaa818fc = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_8cc33fd3aaa818fc != NULL) {
      mb_entry_8cc33fd3aaa818fc = GetProcAddress(mb_module_8cc33fd3aaa818fc, "RegCopyTreeW");
    }
  }
  if (mb_entry_8cc33fd3aaa818fc == NULL) {
  return 0;
  }
  mb_fn_8cc33fd3aaa818fc mb_target_8cc33fd3aaa818fc = (mb_fn_8cc33fd3aaa818fc)mb_entry_8cc33fd3aaa818fc;
  uint32_t mb_result_8cc33fd3aaa818fc = mb_target_8cc33fd3aaa818fc(h_key_src, (uint16_t *)lp_sub_key, h_key_dest);
  return mb_result_8cc33fd3aaa818fc;
}

typedef uint32_t (MB_CALL *mb_fn_22a972b21db68536)(void *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4680b352fb342d14399d0a55(void * h_key, void * lp_sub_key, void * phk_result) {
  static mb_module_t mb_module_22a972b21db68536 = NULL;
  static void *mb_entry_22a972b21db68536 = NULL;
  if (mb_entry_22a972b21db68536 == NULL) {
    if (mb_module_22a972b21db68536 == NULL) {
      mb_module_22a972b21db68536 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_22a972b21db68536 != NULL) {
      mb_entry_22a972b21db68536 = GetProcAddress(mb_module_22a972b21db68536, "RegCreateKeyA");
    }
  }
  if (mb_entry_22a972b21db68536 == NULL) {
  return 0;
  }
  mb_fn_22a972b21db68536 mb_target_22a972b21db68536 = (mb_fn_22a972b21db68536)mb_entry_22a972b21db68536;
  uint32_t mb_result_22a972b21db68536 = mb_target_22a972b21db68536(h_key, (uint8_t *)lp_sub_key, (void * *)phk_result);
  return mb_result_22a972b21db68536;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2381c622592d213f_p6;
typedef char mb_assert_2381c622592d213f_p6[(sizeof(mb_agg_2381c622592d213f_p6) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2381c622592d213f)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t, mb_agg_2381c622592d213f_p6 *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d6eb970462e57e6089400396(void * h_key, void * lp_sub_key, uint32_t reserved, void * lp_class, uint32_t dw_options, uint32_t sam_desired, void * lp_security_attributes, void * phk_result, void * lpdw_disposition) {
  static mb_module_t mb_module_2381c622592d213f = NULL;
  static void *mb_entry_2381c622592d213f = NULL;
  if (mb_entry_2381c622592d213f == NULL) {
    if (mb_module_2381c622592d213f == NULL) {
      mb_module_2381c622592d213f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_2381c622592d213f != NULL) {
      mb_entry_2381c622592d213f = GetProcAddress(mb_module_2381c622592d213f, "RegCreateKeyExA");
    }
  }
  if (mb_entry_2381c622592d213f == NULL) {
  return 0;
  }
  mb_fn_2381c622592d213f mb_target_2381c622592d213f = (mb_fn_2381c622592d213f)mb_entry_2381c622592d213f;
  uint32_t mb_result_2381c622592d213f = mb_target_2381c622592d213f(h_key, (uint8_t *)lp_sub_key, reserved, (uint8_t *)lp_class, dw_options, sam_desired, (mb_agg_2381c622592d213f_p6 *)lp_security_attributes, (void * *)phk_result, (uint32_t *)lpdw_disposition);
  return mb_result_2381c622592d213f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3f7b94484248074f_p6;
typedef char mb_assert_3f7b94484248074f_p6[(sizeof(mb_agg_3f7b94484248074f_p6) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3f7b94484248074f)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t, mb_agg_3f7b94484248074f_p6 *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b2adb9cd7cb1c517f85fbbb6(void * h_key, void * lp_sub_key, uint32_t reserved, void * lp_class, uint32_t dw_options, uint32_t sam_desired, void * lp_security_attributes, void * phk_result, void * lpdw_disposition) {
  static mb_module_t mb_module_3f7b94484248074f = NULL;
  static void *mb_entry_3f7b94484248074f = NULL;
  if (mb_entry_3f7b94484248074f == NULL) {
    if (mb_module_3f7b94484248074f == NULL) {
      mb_module_3f7b94484248074f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3f7b94484248074f != NULL) {
      mb_entry_3f7b94484248074f = GetProcAddress(mb_module_3f7b94484248074f, "RegCreateKeyExW");
    }
  }
  if (mb_entry_3f7b94484248074f == NULL) {
  return 0;
  }
  mb_fn_3f7b94484248074f mb_target_3f7b94484248074f = (mb_fn_3f7b94484248074f)mb_entry_3f7b94484248074f;
  uint32_t mb_result_3f7b94484248074f = mb_target_3f7b94484248074f(h_key, (uint16_t *)lp_sub_key, reserved, (uint16_t *)lp_class, dw_options, sam_desired, (mb_agg_3f7b94484248074f_p6 *)lp_security_attributes, (void * *)phk_result, (uint32_t *)lpdw_disposition);
  return mb_result_3f7b94484248074f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_72df1f5355466323_p6;
typedef char mb_assert_72df1f5355466323_p6[(sizeof(mb_agg_72df1f5355466323_p6) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_72df1f5355466323)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t, mb_agg_72df1f5355466323_p6 *, void * *, uint32_t *, void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_58e9ec3641ecde7695d84012(void * h_key, void * lp_sub_key, uint32_t reserved, void * lp_class, uint32_t dw_options, uint32_t sam_desired, void * lp_security_attributes, void * phk_result, void * lpdw_disposition, void * h_transaction, void * p_extended_paremeter) {
  static mb_module_t mb_module_72df1f5355466323 = NULL;
  static void *mb_entry_72df1f5355466323 = NULL;
  if (mb_entry_72df1f5355466323 == NULL) {
    if (mb_module_72df1f5355466323 == NULL) {
      mb_module_72df1f5355466323 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_72df1f5355466323 != NULL) {
      mb_entry_72df1f5355466323 = GetProcAddress(mb_module_72df1f5355466323, "RegCreateKeyTransactedA");
    }
  }
  if (mb_entry_72df1f5355466323 == NULL) {
  return 0;
  }
  mb_fn_72df1f5355466323 mb_target_72df1f5355466323 = (mb_fn_72df1f5355466323)mb_entry_72df1f5355466323;
  uint32_t mb_result_72df1f5355466323 = mb_target_72df1f5355466323(h_key, (uint8_t *)lp_sub_key, reserved, (uint8_t *)lp_class, dw_options, sam_desired, (mb_agg_72df1f5355466323_p6 *)lp_security_attributes, (void * *)phk_result, (uint32_t *)lpdw_disposition, h_transaction, p_extended_paremeter);
  return mb_result_72df1f5355466323;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9452a76efff8a3e8_p6;
typedef char mb_assert_9452a76efff8a3e8_p6[(sizeof(mb_agg_9452a76efff8a3e8_p6) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9452a76efff8a3e8)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t, mb_agg_9452a76efff8a3e8_p6 *, void * *, uint32_t *, void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d48f1e096457946d7e83f4ee(void * h_key, void * lp_sub_key, uint32_t reserved, void * lp_class, uint32_t dw_options, uint32_t sam_desired, void * lp_security_attributes, void * phk_result, void * lpdw_disposition, void * h_transaction, void * p_extended_paremeter) {
  static mb_module_t mb_module_9452a76efff8a3e8 = NULL;
  static void *mb_entry_9452a76efff8a3e8 = NULL;
  if (mb_entry_9452a76efff8a3e8 == NULL) {
    if (mb_module_9452a76efff8a3e8 == NULL) {
      mb_module_9452a76efff8a3e8 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_9452a76efff8a3e8 != NULL) {
      mb_entry_9452a76efff8a3e8 = GetProcAddress(mb_module_9452a76efff8a3e8, "RegCreateKeyTransactedW");
    }
  }
  if (mb_entry_9452a76efff8a3e8 == NULL) {
  return 0;
  }
  mb_fn_9452a76efff8a3e8 mb_target_9452a76efff8a3e8 = (mb_fn_9452a76efff8a3e8)mb_entry_9452a76efff8a3e8;
  uint32_t mb_result_9452a76efff8a3e8 = mb_target_9452a76efff8a3e8(h_key, (uint16_t *)lp_sub_key, reserved, (uint16_t *)lp_class, dw_options, sam_desired, (mb_agg_9452a76efff8a3e8_p6 *)lp_security_attributes, (void * *)phk_result, (uint32_t *)lpdw_disposition, h_transaction, p_extended_paremeter);
  return mb_result_9452a76efff8a3e8;
}

typedef uint32_t (MB_CALL *mb_fn_83104fb4163d409a)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7a87febcda424b39da152665(void * h_key, void * lp_sub_key, void * phk_result) {
  static mb_module_t mb_module_83104fb4163d409a = NULL;
  static void *mb_entry_83104fb4163d409a = NULL;
  if (mb_entry_83104fb4163d409a == NULL) {
    if (mb_module_83104fb4163d409a == NULL) {
      mb_module_83104fb4163d409a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_83104fb4163d409a != NULL) {
      mb_entry_83104fb4163d409a = GetProcAddress(mb_module_83104fb4163d409a, "RegCreateKeyW");
    }
  }
  if (mb_entry_83104fb4163d409a == NULL) {
  return 0;
  }
  mb_fn_83104fb4163d409a mb_target_83104fb4163d409a = (mb_fn_83104fb4163d409a)mb_entry_83104fb4163d409a;
  uint32_t mb_result_83104fb4163d409a = mb_target_83104fb4163d409a(h_key, (uint16_t *)lp_sub_key, (void * *)phk_result);
  return mb_result_83104fb4163d409a;
}

typedef uint32_t (MB_CALL *mb_fn_3197ea31d836eb88)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_65257de0bfbd27188e8445df(void * h_key, void * lp_sub_key) {
  static mb_module_t mb_module_3197ea31d836eb88 = NULL;
  static void *mb_entry_3197ea31d836eb88 = NULL;
  if (mb_entry_3197ea31d836eb88 == NULL) {
    if (mb_module_3197ea31d836eb88 == NULL) {
      mb_module_3197ea31d836eb88 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3197ea31d836eb88 != NULL) {
      mb_entry_3197ea31d836eb88 = GetProcAddress(mb_module_3197ea31d836eb88, "RegDeleteKeyA");
    }
  }
  if (mb_entry_3197ea31d836eb88 == NULL) {
  return 0;
  }
  mb_fn_3197ea31d836eb88 mb_target_3197ea31d836eb88 = (mb_fn_3197ea31d836eb88)mb_entry_3197ea31d836eb88;
  uint32_t mb_result_3197ea31d836eb88 = mb_target_3197ea31d836eb88(h_key, (uint8_t *)lp_sub_key);
  return mb_result_3197ea31d836eb88;
}

typedef uint32_t (MB_CALL *mb_fn_83cb9ffd408f9161)(void *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_555567b734cc55a4021a1dc5(void * h_key, void * lp_sub_key, uint32_t sam_desired, uint32_t reserved) {
  static mb_module_t mb_module_83cb9ffd408f9161 = NULL;
  static void *mb_entry_83cb9ffd408f9161 = NULL;
  if (mb_entry_83cb9ffd408f9161 == NULL) {
    if (mb_module_83cb9ffd408f9161 == NULL) {
      mb_module_83cb9ffd408f9161 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_83cb9ffd408f9161 != NULL) {
      mb_entry_83cb9ffd408f9161 = GetProcAddress(mb_module_83cb9ffd408f9161, "RegDeleteKeyExA");
    }
  }
  if (mb_entry_83cb9ffd408f9161 == NULL) {
  return 0;
  }
  mb_fn_83cb9ffd408f9161 mb_target_83cb9ffd408f9161 = (mb_fn_83cb9ffd408f9161)mb_entry_83cb9ffd408f9161;
  uint32_t mb_result_83cb9ffd408f9161 = mb_target_83cb9ffd408f9161(h_key, (uint8_t *)lp_sub_key, sam_desired, reserved);
  return mb_result_83cb9ffd408f9161;
}

typedef uint32_t (MB_CALL *mb_fn_76f55386c294f879)(void *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_972cafa0e29280d7e91533c3(void * h_key, void * lp_sub_key, uint32_t sam_desired, uint32_t reserved) {
  static mb_module_t mb_module_76f55386c294f879 = NULL;
  static void *mb_entry_76f55386c294f879 = NULL;
  if (mb_entry_76f55386c294f879 == NULL) {
    if (mb_module_76f55386c294f879 == NULL) {
      mb_module_76f55386c294f879 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_76f55386c294f879 != NULL) {
      mb_entry_76f55386c294f879 = GetProcAddress(mb_module_76f55386c294f879, "RegDeleteKeyExW");
    }
  }
  if (mb_entry_76f55386c294f879 == NULL) {
  return 0;
  }
  mb_fn_76f55386c294f879 mb_target_76f55386c294f879 = (mb_fn_76f55386c294f879)mb_entry_76f55386c294f879;
  uint32_t mb_result_76f55386c294f879 = mb_target_76f55386c294f879(h_key, (uint16_t *)lp_sub_key, sam_desired, reserved);
  return mb_result_76f55386c294f879;
}

typedef uint32_t (MB_CALL *mb_fn_1571779a9ee40c8f)(void *, uint8_t *, uint32_t, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7bc8707d4df1d77927cef301(void * h_key, void * lp_sub_key, uint32_t sam_desired, uint32_t reserved, void * h_transaction, void * p_extended_parameter) {
  static mb_module_t mb_module_1571779a9ee40c8f = NULL;
  static void *mb_entry_1571779a9ee40c8f = NULL;
  if (mb_entry_1571779a9ee40c8f == NULL) {
    if (mb_module_1571779a9ee40c8f == NULL) {
      mb_module_1571779a9ee40c8f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1571779a9ee40c8f != NULL) {
      mb_entry_1571779a9ee40c8f = GetProcAddress(mb_module_1571779a9ee40c8f, "RegDeleteKeyTransactedA");
    }
  }
  if (mb_entry_1571779a9ee40c8f == NULL) {
  return 0;
  }
  mb_fn_1571779a9ee40c8f mb_target_1571779a9ee40c8f = (mb_fn_1571779a9ee40c8f)mb_entry_1571779a9ee40c8f;
  uint32_t mb_result_1571779a9ee40c8f = mb_target_1571779a9ee40c8f(h_key, (uint8_t *)lp_sub_key, sam_desired, reserved, h_transaction, p_extended_parameter);
  return mb_result_1571779a9ee40c8f;
}

typedef uint32_t (MB_CALL *mb_fn_6e8009befd3ccc5c)(void *, uint16_t *, uint32_t, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d8352e465155bb829384095b(void * h_key, void * lp_sub_key, uint32_t sam_desired, uint32_t reserved, void * h_transaction, void * p_extended_parameter) {
  static mb_module_t mb_module_6e8009befd3ccc5c = NULL;
  static void *mb_entry_6e8009befd3ccc5c = NULL;
  if (mb_entry_6e8009befd3ccc5c == NULL) {
    if (mb_module_6e8009befd3ccc5c == NULL) {
      mb_module_6e8009befd3ccc5c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_6e8009befd3ccc5c != NULL) {
      mb_entry_6e8009befd3ccc5c = GetProcAddress(mb_module_6e8009befd3ccc5c, "RegDeleteKeyTransactedW");
    }
  }
  if (mb_entry_6e8009befd3ccc5c == NULL) {
  return 0;
  }
  mb_fn_6e8009befd3ccc5c mb_target_6e8009befd3ccc5c = (mb_fn_6e8009befd3ccc5c)mb_entry_6e8009befd3ccc5c;
  uint32_t mb_result_6e8009befd3ccc5c = mb_target_6e8009befd3ccc5c(h_key, (uint16_t *)lp_sub_key, sam_desired, reserved, h_transaction, p_extended_parameter);
  return mb_result_6e8009befd3ccc5c;
}

typedef uint32_t (MB_CALL *mb_fn_d18c44d64fd8b5fd)(void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_40021c11a082cb191282fe17(void * h_key, void * lp_sub_key, void * lp_value_name) {
  static mb_module_t mb_module_d18c44d64fd8b5fd = NULL;
  static void *mb_entry_d18c44d64fd8b5fd = NULL;
  if (mb_entry_d18c44d64fd8b5fd == NULL) {
    if (mb_module_d18c44d64fd8b5fd == NULL) {
      mb_module_d18c44d64fd8b5fd = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d18c44d64fd8b5fd != NULL) {
      mb_entry_d18c44d64fd8b5fd = GetProcAddress(mb_module_d18c44d64fd8b5fd, "RegDeleteKeyValueA");
    }
  }
  if (mb_entry_d18c44d64fd8b5fd == NULL) {
  return 0;
  }
  mb_fn_d18c44d64fd8b5fd mb_target_d18c44d64fd8b5fd = (mb_fn_d18c44d64fd8b5fd)mb_entry_d18c44d64fd8b5fd;
  uint32_t mb_result_d18c44d64fd8b5fd = mb_target_d18c44d64fd8b5fd(h_key, (uint8_t *)lp_sub_key, (uint8_t *)lp_value_name);
  return mb_result_d18c44d64fd8b5fd;
}

typedef uint32_t (MB_CALL *mb_fn_b0668e23b9cbb5fb)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6b5e9bb3f8f910d5f49a0b7c(void * h_key, void * lp_sub_key, void * lp_value_name) {
  static mb_module_t mb_module_b0668e23b9cbb5fb = NULL;
  static void *mb_entry_b0668e23b9cbb5fb = NULL;
  if (mb_entry_b0668e23b9cbb5fb == NULL) {
    if (mb_module_b0668e23b9cbb5fb == NULL) {
      mb_module_b0668e23b9cbb5fb = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b0668e23b9cbb5fb != NULL) {
      mb_entry_b0668e23b9cbb5fb = GetProcAddress(mb_module_b0668e23b9cbb5fb, "RegDeleteKeyValueW");
    }
  }
  if (mb_entry_b0668e23b9cbb5fb == NULL) {
  return 0;
  }
  mb_fn_b0668e23b9cbb5fb mb_target_b0668e23b9cbb5fb = (mb_fn_b0668e23b9cbb5fb)mb_entry_b0668e23b9cbb5fb;
  uint32_t mb_result_b0668e23b9cbb5fb = mb_target_b0668e23b9cbb5fb(h_key, (uint16_t *)lp_sub_key, (uint16_t *)lp_value_name);
  return mb_result_b0668e23b9cbb5fb;
}

typedef uint32_t (MB_CALL *mb_fn_49bcf18e239fcc18)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_790da2cfbaa65db9c810579e(void * h_key, void * lp_sub_key) {
  static mb_module_t mb_module_49bcf18e239fcc18 = NULL;
  static void *mb_entry_49bcf18e239fcc18 = NULL;
  if (mb_entry_49bcf18e239fcc18 == NULL) {
    if (mb_module_49bcf18e239fcc18 == NULL) {
      mb_module_49bcf18e239fcc18 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_49bcf18e239fcc18 != NULL) {
      mb_entry_49bcf18e239fcc18 = GetProcAddress(mb_module_49bcf18e239fcc18, "RegDeleteKeyW");
    }
  }
  if (mb_entry_49bcf18e239fcc18 == NULL) {
  return 0;
  }
  mb_fn_49bcf18e239fcc18 mb_target_49bcf18e239fcc18 = (mb_fn_49bcf18e239fcc18)mb_entry_49bcf18e239fcc18;
  uint32_t mb_result_49bcf18e239fcc18 = mb_target_49bcf18e239fcc18(h_key, (uint16_t *)lp_sub_key);
  return mb_result_49bcf18e239fcc18;
}

typedef uint32_t (MB_CALL *mb_fn_35a7b0ac8d1566ae)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_96b8f8433a1d858fc87ef076(void * h_key, void * lp_sub_key) {
  static mb_module_t mb_module_35a7b0ac8d1566ae = NULL;
  static void *mb_entry_35a7b0ac8d1566ae = NULL;
  if (mb_entry_35a7b0ac8d1566ae == NULL) {
    if (mb_module_35a7b0ac8d1566ae == NULL) {
      mb_module_35a7b0ac8d1566ae = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_35a7b0ac8d1566ae != NULL) {
      mb_entry_35a7b0ac8d1566ae = GetProcAddress(mb_module_35a7b0ac8d1566ae, "RegDeleteTreeA");
    }
  }
  if (mb_entry_35a7b0ac8d1566ae == NULL) {
  return 0;
  }
  mb_fn_35a7b0ac8d1566ae mb_target_35a7b0ac8d1566ae = (mb_fn_35a7b0ac8d1566ae)mb_entry_35a7b0ac8d1566ae;
  uint32_t mb_result_35a7b0ac8d1566ae = mb_target_35a7b0ac8d1566ae(h_key, (uint8_t *)lp_sub_key);
  return mb_result_35a7b0ac8d1566ae;
}

typedef uint32_t (MB_CALL *mb_fn_83b8f59ad35b1fe0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1100ab75ced2948bdaa86b0d(void * h_key, void * lp_sub_key) {
  static mb_module_t mb_module_83b8f59ad35b1fe0 = NULL;
  static void *mb_entry_83b8f59ad35b1fe0 = NULL;
  if (mb_entry_83b8f59ad35b1fe0 == NULL) {
    if (mb_module_83b8f59ad35b1fe0 == NULL) {
      mb_module_83b8f59ad35b1fe0 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_83b8f59ad35b1fe0 != NULL) {
      mb_entry_83b8f59ad35b1fe0 = GetProcAddress(mb_module_83b8f59ad35b1fe0, "RegDeleteTreeW");
    }
  }
  if (mb_entry_83b8f59ad35b1fe0 == NULL) {
  return 0;
  }
  mb_fn_83b8f59ad35b1fe0 mb_target_83b8f59ad35b1fe0 = (mb_fn_83b8f59ad35b1fe0)mb_entry_83b8f59ad35b1fe0;
  uint32_t mb_result_83b8f59ad35b1fe0 = mb_target_83b8f59ad35b1fe0(h_key, (uint16_t *)lp_sub_key);
  return mb_result_83b8f59ad35b1fe0;
}

typedef uint32_t (MB_CALL *mb_fn_a5da0a4bd437aa60)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b2d396fe27fb52dd7bb4cad2(void * h_key, void * lp_value_name) {
  static mb_module_t mb_module_a5da0a4bd437aa60 = NULL;
  static void *mb_entry_a5da0a4bd437aa60 = NULL;
  if (mb_entry_a5da0a4bd437aa60 == NULL) {
    if (mb_module_a5da0a4bd437aa60 == NULL) {
      mb_module_a5da0a4bd437aa60 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a5da0a4bd437aa60 != NULL) {
      mb_entry_a5da0a4bd437aa60 = GetProcAddress(mb_module_a5da0a4bd437aa60, "RegDeleteValueA");
    }
  }
  if (mb_entry_a5da0a4bd437aa60 == NULL) {
  return 0;
  }
  mb_fn_a5da0a4bd437aa60 mb_target_a5da0a4bd437aa60 = (mb_fn_a5da0a4bd437aa60)mb_entry_a5da0a4bd437aa60;
  uint32_t mb_result_a5da0a4bd437aa60 = mb_target_a5da0a4bd437aa60(h_key, (uint8_t *)lp_value_name);
  return mb_result_a5da0a4bd437aa60;
}

typedef uint32_t (MB_CALL *mb_fn_5da23ef3cb73be0b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f54754632ef768fc44cfd96b(void * h_key, void * lp_value_name) {
  static mb_module_t mb_module_5da23ef3cb73be0b = NULL;
  static void *mb_entry_5da23ef3cb73be0b = NULL;
  if (mb_entry_5da23ef3cb73be0b == NULL) {
    if (mb_module_5da23ef3cb73be0b == NULL) {
      mb_module_5da23ef3cb73be0b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5da23ef3cb73be0b != NULL) {
      mb_entry_5da23ef3cb73be0b = GetProcAddress(mb_module_5da23ef3cb73be0b, "RegDeleteValueW");
    }
  }
  if (mb_entry_5da23ef3cb73be0b == NULL) {
  return 0;
  }
  mb_fn_5da23ef3cb73be0b mb_target_5da23ef3cb73be0b = (mb_fn_5da23ef3cb73be0b)mb_entry_5da23ef3cb73be0b;
  uint32_t mb_result_5da23ef3cb73be0b = mb_target_5da23ef3cb73be0b(h_key, (uint16_t *)lp_value_name);
  return mb_result_5da23ef3cb73be0b;
}

typedef uint32_t (MB_CALL *mb_fn_fb64c31ecc286694)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_895ee3e49e216af4be525410(void) {
  static mb_module_t mb_module_fb64c31ecc286694 = NULL;
  static void *mb_entry_fb64c31ecc286694 = NULL;
  if (mb_entry_fb64c31ecc286694 == NULL) {
    if (mb_module_fb64c31ecc286694 == NULL) {
      mb_module_fb64c31ecc286694 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_fb64c31ecc286694 != NULL) {
      mb_entry_fb64c31ecc286694 = GetProcAddress(mb_module_fb64c31ecc286694, "RegDisablePredefinedCache");
    }
  }
  if (mb_entry_fb64c31ecc286694 == NULL) {
  return 0;
  }
  mb_fn_fb64c31ecc286694 mb_target_fb64c31ecc286694 = (mb_fn_fb64c31ecc286694)mb_entry_fb64c31ecc286694;
  uint32_t mb_result_fb64c31ecc286694 = mb_target_fb64c31ecc286694();
  return mb_result_fb64c31ecc286694;
}

typedef uint32_t (MB_CALL *mb_fn_8dc939d1d3be2d13)(void);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_16a16cefc1e6ccfb6d3fb268(void) {
  static mb_module_t mb_module_8dc939d1d3be2d13 = NULL;
  static void *mb_entry_8dc939d1d3be2d13 = NULL;
  if (mb_entry_8dc939d1d3be2d13 == NULL) {
    if (mb_module_8dc939d1d3be2d13 == NULL) {
      mb_module_8dc939d1d3be2d13 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_8dc939d1d3be2d13 != NULL) {
      mb_entry_8dc939d1d3be2d13 = GetProcAddress(mb_module_8dc939d1d3be2d13, "RegDisablePredefinedCacheEx");
    }
  }
  if (mb_entry_8dc939d1d3be2d13 == NULL) {
  return 0;
  }
  mb_fn_8dc939d1d3be2d13 mb_target_8dc939d1d3be2d13 = (mb_fn_8dc939d1d3be2d13)mb_entry_8dc939d1d3be2d13;
  uint32_t mb_result_8dc939d1d3be2d13 = mb_target_8dc939d1d3be2d13();
  return mb_result_8dc939d1d3be2d13;
}

typedef uint32_t (MB_CALL *mb_fn_82ef3109cabfd62b)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_33fef5a44e2b4e4e5f57a281(void * h_base) {
  static mb_module_t mb_module_82ef3109cabfd62b = NULL;
  static void *mb_entry_82ef3109cabfd62b = NULL;
  if (mb_entry_82ef3109cabfd62b == NULL) {
    if (mb_module_82ef3109cabfd62b == NULL) {
      mb_module_82ef3109cabfd62b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_82ef3109cabfd62b != NULL) {
      mb_entry_82ef3109cabfd62b = GetProcAddress(mb_module_82ef3109cabfd62b, "RegDisableReflectionKey");
    }
  }
  if (mb_entry_82ef3109cabfd62b == NULL) {
  return 0;
  }
  mb_fn_82ef3109cabfd62b mb_target_82ef3109cabfd62b = (mb_fn_82ef3109cabfd62b)mb_entry_82ef3109cabfd62b;
  uint32_t mb_result_82ef3109cabfd62b = mb_target_82ef3109cabfd62b(h_base);
  return mb_result_82ef3109cabfd62b;
}

typedef uint32_t (MB_CALL *mb_fn_1e48116a5a377abc)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7b7bfc5b9bbbd262c6da4ac1(void * h_base) {
  static mb_module_t mb_module_1e48116a5a377abc = NULL;
  static void *mb_entry_1e48116a5a377abc = NULL;
  if (mb_entry_1e48116a5a377abc == NULL) {
    if (mb_module_1e48116a5a377abc == NULL) {
      mb_module_1e48116a5a377abc = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1e48116a5a377abc != NULL) {
      mb_entry_1e48116a5a377abc = GetProcAddress(mb_module_1e48116a5a377abc, "RegEnableReflectionKey");
    }
  }
  if (mb_entry_1e48116a5a377abc == NULL) {
  return 0;
  }
  mb_fn_1e48116a5a377abc mb_target_1e48116a5a377abc = (mb_fn_1e48116a5a377abc)mb_entry_1e48116a5a377abc;
  uint32_t mb_result_1e48116a5a377abc = mb_target_1e48116a5a377abc(h_base);
  return mb_result_1e48116a5a377abc;
}

typedef uint32_t (MB_CALL *mb_fn_c74640c6e32f319d)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e7bc29f5c8fd930ebf9a2f1f(void * h_key, uint32_t dw_index, void * lp_name, uint32_t cch_name) {
  static mb_module_t mb_module_c74640c6e32f319d = NULL;
  static void *mb_entry_c74640c6e32f319d = NULL;
  if (mb_entry_c74640c6e32f319d == NULL) {
    if (mb_module_c74640c6e32f319d == NULL) {
      mb_module_c74640c6e32f319d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c74640c6e32f319d != NULL) {
      mb_entry_c74640c6e32f319d = GetProcAddress(mb_module_c74640c6e32f319d, "RegEnumKeyA");
    }
  }
  if (mb_entry_c74640c6e32f319d == NULL) {
  return 0;
  }
  mb_fn_c74640c6e32f319d mb_target_c74640c6e32f319d = (mb_fn_c74640c6e32f319d)mb_entry_c74640c6e32f319d;
  uint32_t mb_result_c74640c6e32f319d = mb_target_c74640c6e32f319d(h_key, dw_index, (uint8_t *)lp_name, cch_name);
  return mb_result_c74640c6e32f319d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_fab2ab9a0c4ca7a5_p7;
typedef char mb_assert_fab2ab9a0c4ca7a5_p7[(sizeof(mb_agg_fab2ab9a0c4ca7a5_p7) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fab2ab9a0c4ca7a5)(void *, uint32_t, uint8_t *, uint32_t *, uint32_t *, uint8_t *, uint32_t *, mb_agg_fab2ab9a0c4ca7a5_p7 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dacba629f34194bbf057e09d(void * h_key, uint32_t dw_index, void * lp_name, void * lpcch_name, void * lp_reserved, void * lp_class, void * lpcch_class, void * lpft_last_write_time) {
  static mb_module_t mb_module_fab2ab9a0c4ca7a5 = NULL;
  static void *mb_entry_fab2ab9a0c4ca7a5 = NULL;
  if (mb_entry_fab2ab9a0c4ca7a5 == NULL) {
    if (mb_module_fab2ab9a0c4ca7a5 == NULL) {
      mb_module_fab2ab9a0c4ca7a5 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_fab2ab9a0c4ca7a5 != NULL) {
      mb_entry_fab2ab9a0c4ca7a5 = GetProcAddress(mb_module_fab2ab9a0c4ca7a5, "RegEnumKeyExA");
    }
  }
  if (mb_entry_fab2ab9a0c4ca7a5 == NULL) {
  return 0;
  }
  mb_fn_fab2ab9a0c4ca7a5 mb_target_fab2ab9a0c4ca7a5 = (mb_fn_fab2ab9a0c4ca7a5)mb_entry_fab2ab9a0c4ca7a5;
  uint32_t mb_result_fab2ab9a0c4ca7a5 = mb_target_fab2ab9a0c4ca7a5(h_key, dw_index, (uint8_t *)lp_name, (uint32_t *)lpcch_name, (uint32_t *)lp_reserved, (uint8_t *)lp_class, (uint32_t *)lpcch_class, (mb_agg_fab2ab9a0c4ca7a5_p7 *)lpft_last_write_time);
  return mb_result_fab2ab9a0c4ca7a5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_fcb80505d10e2ce7_p7;
typedef char mb_assert_fcb80505d10e2ce7_p7[(sizeof(mb_agg_fcb80505d10e2ce7_p7) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_fcb80505d10e2ce7)(void *, uint32_t, uint16_t *, uint32_t *, uint32_t *, uint16_t *, uint32_t *, mb_agg_fcb80505d10e2ce7_p7 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3a773ea05efe817ba90904e3(void * h_key, uint32_t dw_index, void * lp_name, void * lpcch_name, void * lp_reserved, void * lp_class, void * lpcch_class, void * lpft_last_write_time) {
  static mb_module_t mb_module_fcb80505d10e2ce7 = NULL;
  static void *mb_entry_fcb80505d10e2ce7 = NULL;
  if (mb_entry_fcb80505d10e2ce7 == NULL) {
    if (mb_module_fcb80505d10e2ce7 == NULL) {
      mb_module_fcb80505d10e2ce7 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_fcb80505d10e2ce7 != NULL) {
      mb_entry_fcb80505d10e2ce7 = GetProcAddress(mb_module_fcb80505d10e2ce7, "RegEnumKeyExW");
    }
  }
  if (mb_entry_fcb80505d10e2ce7 == NULL) {
  return 0;
  }
  mb_fn_fcb80505d10e2ce7 mb_target_fcb80505d10e2ce7 = (mb_fn_fcb80505d10e2ce7)mb_entry_fcb80505d10e2ce7;
  uint32_t mb_result_fcb80505d10e2ce7 = mb_target_fcb80505d10e2ce7(h_key, dw_index, (uint16_t *)lp_name, (uint32_t *)lpcch_name, (uint32_t *)lp_reserved, (uint16_t *)lp_class, (uint32_t *)lpcch_class, (mb_agg_fcb80505d10e2ce7_p7 *)lpft_last_write_time);
  return mb_result_fcb80505d10e2ce7;
}

typedef uint32_t (MB_CALL *mb_fn_55effaf4eaba393e)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1f8750aba04c0ad97a242115(void * h_key, uint32_t dw_index, void * lp_name, uint32_t cch_name) {
  static mb_module_t mb_module_55effaf4eaba393e = NULL;
  static void *mb_entry_55effaf4eaba393e = NULL;
  if (mb_entry_55effaf4eaba393e == NULL) {
    if (mb_module_55effaf4eaba393e == NULL) {
      mb_module_55effaf4eaba393e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_55effaf4eaba393e != NULL) {
      mb_entry_55effaf4eaba393e = GetProcAddress(mb_module_55effaf4eaba393e, "RegEnumKeyW");
    }
  }
  if (mb_entry_55effaf4eaba393e == NULL) {
  return 0;
  }
  mb_fn_55effaf4eaba393e mb_target_55effaf4eaba393e = (mb_fn_55effaf4eaba393e)mb_entry_55effaf4eaba393e;
  uint32_t mb_result_55effaf4eaba393e = mb_target_55effaf4eaba393e(h_key, dw_index, (uint16_t *)lp_name, cch_name);
  return mb_result_55effaf4eaba393e;
}

typedef uint32_t (MB_CALL *mb_fn_7bfdf86cb2b816cc)(void *, uint32_t, uint8_t *, uint32_t *, uint32_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_601252632eec3a783e67ffde(void * h_key, uint32_t dw_index, void * lp_value_name, void * lpcch_value_name, void * lp_reserved, void * lp_type, void * lp_data, void * lpcb_data) {
  static mb_module_t mb_module_7bfdf86cb2b816cc = NULL;
  static void *mb_entry_7bfdf86cb2b816cc = NULL;
  if (mb_entry_7bfdf86cb2b816cc == NULL) {
    if (mb_module_7bfdf86cb2b816cc == NULL) {
      mb_module_7bfdf86cb2b816cc = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_7bfdf86cb2b816cc != NULL) {
      mb_entry_7bfdf86cb2b816cc = GetProcAddress(mb_module_7bfdf86cb2b816cc, "RegEnumValueA");
    }
  }
  if (mb_entry_7bfdf86cb2b816cc == NULL) {
  return 0;
  }
  mb_fn_7bfdf86cb2b816cc mb_target_7bfdf86cb2b816cc = (mb_fn_7bfdf86cb2b816cc)mb_entry_7bfdf86cb2b816cc;
  uint32_t mb_result_7bfdf86cb2b816cc = mb_target_7bfdf86cb2b816cc(h_key, dw_index, (uint8_t *)lp_value_name, (uint32_t *)lpcch_value_name, (uint32_t *)lp_reserved, (uint32_t *)lp_type, (uint8_t *)lp_data, (uint32_t *)lpcb_data);
  return mb_result_7bfdf86cb2b816cc;
}

typedef uint32_t (MB_CALL *mb_fn_159b477894d2c326)(void *, uint32_t, uint16_t *, uint32_t *, uint32_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d8f9a475bbc8b77ad060b81b(void * h_key, uint32_t dw_index, void * lp_value_name, void * lpcch_value_name, void * lp_reserved, void * lp_type, void * lp_data, void * lpcb_data) {
  static mb_module_t mb_module_159b477894d2c326 = NULL;
  static void *mb_entry_159b477894d2c326 = NULL;
  if (mb_entry_159b477894d2c326 == NULL) {
    if (mb_module_159b477894d2c326 == NULL) {
      mb_module_159b477894d2c326 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_159b477894d2c326 != NULL) {
      mb_entry_159b477894d2c326 = GetProcAddress(mb_module_159b477894d2c326, "RegEnumValueW");
    }
  }
  if (mb_entry_159b477894d2c326 == NULL) {
  return 0;
  }
  mb_fn_159b477894d2c326 mb_target_159b477894d2c326 = (mb_fn_159b477894d2c326)mb_entry_159b477894d2c326;
  uint32_t mb_result_159b477894d2c326 = mb_target_159b477894d2c326(h_key, dw_index, (uint16_t *)lp_value_name, (uint32_t *)lpcch_value_name, (uint32_t *)lp_reserved, (uint32_t *)lp_type, (uint8_t *)lp_data, (uint32_t *)lpcb_data);
  return mb_result_159b477894d2c326;
}

typedef uint32_t (MB_CALL *mb_fn_a60b0e22a30a2a7e)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a17d9c96521842c95d153a91(void * h_key) {
  static mb_module_t mb_module_a60b0e22a30a2a7e = NULL;
  static void *mb_entry_a60b0e22a30a2a7e = NULL;
  if (mb_entry_a60b0e22a30a2a7e == NULL) {
    if (mb_module_a60b0e22a30a2a7e == NULL) {
      mb_module_a60b0e22a30a2a7e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a60b0e22a30a2a7e != NULL) {
      mb_entry_a60b0e22a30a2a7e = GetProcAddress(mb_module_a60b0e22a30a2a7e, "RegFlushKey");
    }
  }
  if (mb_entry_a60b0e22a30a2a7e == NULL) {
  return 0;
  }
  mb_fn_a60b0e22a30a2a7e mb_target_a60b0e22a30a2a7e = (mb_fn_a60b0e22a30a2a7e)mb_entry_a60b0e22a30a2a7e;
  uint32_t mb_result_a60b0e22a30a2a7e = mb_target_a60b0e22a30a2a7e(h_key);
  return mb_result_a60b0e22a30a2a7e;
}

typedef uint32_t (MB_CALL *mb_fn_069d16030a374f76)(void *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1497c021a6f90fe1555ae577(void * h_key, uint32_t security_information, void * p_security_descriptor, void * lpcb_security_descriptor) {
  static mb_module_t mb_module_069d16030a374f76 = NULL;
  static void *mb_entry_069d16030a374f76 = NULL;
  if (mb_entry_069d16030a374f76 == NULL) {
    if (mb_module_069d16030a374f76 == NULL) {
      mb_module_069d16030a374f76 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_069d16030a374f76 != NULL) {
      mb_entry_069d16030a374f76 = GetProcAddress(mb_module_069d16030a374f76, "RegGetKeySecurity");
    }
  }
  if (mb_entry_069d16030a374f76 == NULL) {
  return 0;
  }
  mb_fn_069d16030a374f76 mb_target_069d16030a374f76 = (mb_fn_069d16030a374f76)mb_entry_069d16030a374f76;
  uint32_t mb_result_069d16030a374f76 = mb_target_069d16030a374f76(h_key, security_information, p_security_descriptor, (uint32_t *)lpcb_security_descriptor);
  return mb_result_069d16030a374f76;
}

typedef uint32_t (MB_CALL *mb_fn_7c656105aea80956)(void *, uint8_t *, uint8_t *, uint32_t, uint32_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_041f310af2cc5ff212073bd0(void * hkey, void * lp_sub_key, void * lp_value, uint32_t dw_flags, void * pdw_type, void * pv_data, void * pcb_data) {
  static mb_module_t mb_module_7c656105aea80956 = NULL;
  static void *mb_entry_7c656105aea80956 = NULL;
  if (mb_entry_7c656105aea80956 == NULL) {
    if (mb_module_7c656105aea80956 == NULL) {
      mb_module_7c656105aea80956 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_7c656105aea80956 != NULL) {
      mb_entry_7c656105aea80956 = GetProcAddress(mb_module_7c656105aea80956, "RegGetValueA");
    }
  }
  if (mb_entry_7c656105aea80956 == NULL) {
  return 0;
  }
  mb_fn_7c656105aea80956 mb_target_7c656105aea80956 = (mb_fn_7c656105aea80956)mb_entry_7c656105aea80956;
  uint32_t mb_result_7c656105aea80956 = mb_target_7c656105aea80956(hkey, (uint8_t *)lp_sub_key, (uint8_t *)lp_value, dw_flags, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data);
  return mb_result_7c656105aea80956;
}

typedef uint32_t (MB_CALL *mb_fn_e1f9edf4f4f053ca)(void *, uint16_t *, uint16_t *, uint32_t, uint32_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ff3da1b713f264c1731ddfb3(void * hkey, void * lp_sub_key, void * lp_value, uint32_t dw_flags, void * pdw_type, void * pv_data, void * pcb_data) {
  static mb_module_t mb_module_e1f9edf4f4f053ca = NULL;
  static void *mb_entry_e1f9edf4f4f053ca = NULL;
  if (mb_entry_e1f9edf4f4f053ca == NULL) {
    if (mb_module_e1f9edf4f4f053ca == NULL) {
      mb_module_e1f9edf4f4f053ca = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e1f9edf4f4f053ca != NULL) {
      mb_entry_e1f9edf4f4f053ca = GetProcAddress(mb_module_e1f9edf4f4f053ca, "RegGetValueW");
    }
  }
  if (mb_entry_e1f9edf4f4f053ca == NULL) {
  return 0;
  }
  mb_fn_e1f9edf4f4f053ca mb_target_e1f9edf4f4f053ca = (mb_fn_e1f9edf4f4f053ca)mb_entry_e1f9edf4f4f053ca;
  uint32_t mb_result_e1f9edf4f4f053ca = mb_target_e1f9edf4f4f053ca(hkey, (uint16_t *)lp_sub_key, (uint16_t *)lp_value, dw_flags, (uint32_t *)pdw_type, pv_data, (uint32_t *)pcb_data);
  return mb_result_e1f9edf4f4f053ca;
}

typedef uint32_t (MB_CALL *mb_fn_b7938e639d3236da)(uint8_t *, void * *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fad9c5960cf732bab802daa6(void * lp_file, void * phk_result, uint32_t sam_desired, uint32_t dw_options, uint32_t reserved) {
  static mb_module_t mb_module_b7938e639d3236da = NULL;
  static void *mb_entry_b7938e639d3236da = NULL;
  if (mb_entry_b7938e639d3236da == NULL) {
    if (mb_module_b7938e639d3236da == NULL) {
      mb_module_b7938e639d3236da = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b7938e639d3236da != NULL) {
      mb_entry_b7938e639d3236da = GetProcAddress(mb_module_b7938e639d3236da, "RegLoadAppKeyA");
    }
  }
  if (mb_entry_b7938e639d3236da == NULL) {
  return 0;
  }
  mb_fn_b7938e639d3236da mb_target_b7938e639d3236da = (mb_fn_b7938e639d3236da)mb_entry_b7938e639d3236da;
  uint32_t mb_result_b7938e639d3236da = mb_target_b7938e639d3236da((uint8_t *)lp_file, (void * *)phk_result, sam_desired, dw_options, reserved);
  return mb_result_b7938e639d3236da;
}

typedef uint32_t (MB_CALL *mb_fn_feeaa52c8266fcf2)(uint16_t *, void * *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_02bd8d0fd0743534c3c59afd(void * lp_file, void * phk_result, uint32_t sam_desired, uint32_t dw_options, uint32_t reserved) {
  static mb_module_t mb_module_feeaa52c8266fcf2 = NULL;
  static void *mb_entry_feeaa52c8266fcf2 = NULL;
  if (mb_entry_feeaa52c8266fcf2 == NULL) {
    if (mb_module_feeaa52c8266fcf2 == NULL) {
      mb_module_feeaa52c8266fcf2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_feeaa52c8266fcf2 != NULL) {
      mb_entry_feeaa52c8266fcf2 = GetProcAddress(mb_module_feeaa52c8266fcf2, "RegLoadAppKeyW");
    }
  }
  if (mb_entry_feeaa52c8266fcf2 == NULL) {
  return 0;
  }
  mb_fn_feeaa52c8266fcf2 mb_target_feeaa52c8266fcf2 = (mb_fn_feeaa52c8266fcf2)mb_entry_feeaa52c8266fcf2;
  uint32_t mb_result_feeaa52c8266fcf2 = mb_target_feeaa52c8266fcf2((uint16_t *)lp_file, (void * *)phk_result, sam_desired, dw_options, reserved);
  return mb_result_feeaa52c8266fcf2;
}

typedef uint32_t (MB_CALL *mb_fn_ba4d24522caf6fc7)(void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_564b9f429c095999f5a72548(void * h_key, void * lp_sub_key, void * lp_file) {
  static mb_module_t mb_module_ba4d24522caf6fc7 = NULL;
  static void *mb_entry_ba4d24522caf6fc7 = NULL;
  if (mb_entry_ba4d24522caf6fc7 == NULL) {
    if (mb_module_ba4d24522caf6fc7 == NULL) {
      mb_module_ba4d24522caf6fc7 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ba4d24522caf6fc7 != NULL) {
      mb_entry_ba4d24522caf6fc7 = GetProcAddress(mb_module_ba4d24522caf6fc7, "RegLoadKeyA");
    }
  }
  if (mb_entry_ba4d24522caf6fc7 == NULL) {
  return 0;
  }
  mb_fn_ba4d24522caf6fc7 mb_target_ba4d24522caf6fc7 = (mb_fn_ba4d24522caf6fc7)mb_entry_ba4d24522caf6fc7;
  uint32_t mb_result_ba4d24522caf6fc7 = mb_target_ba4d24522caf6fc7(h_key, (uint8_t *)lp_sub_key, (uint8_t *)lp_file);
  return mb_result_ba4d24522caf6fc7;
}

typedef uint32_t (MB_CALL *mb_fn_9b615ee56752d778)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7ef7bba6bdd89675b35a0b67(void * h_key, void * lp_sub_key, void * lp_file) {
  static mb_module_t mb_module_9b615ee56752d778 = NULL;
  static void *mb_entry_9b615ee56752d778 = NULL;
  if (mb_entry_9b615ee56752d778 == NULL) {
    if (mb_module_9b615ee56752d778 == NULL) {
      mb_module_9b615ee56752d778 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_9b615ee56752d778 != NULL) {
      mb_entry_9b615ee56752d778 = GetProcAddress(mb_module_9b615ee56752d778, "RegLoadKeyW");
    }
  }
  if (mb_entry_9b615ee56752d778 == NULL) {
  return 0;
  }
  mb_fn_9b615ee56752d778 mb_target_9b615ee56752d778 = (mb_fn_9b615ee56752d778)mb_entry_9b615ee56752d778;
  uint32_t mb_result_9b615ee56752d778 = mb_target_9b615ee56752d778(h_key, (uint16_t *)lp_sub_key, (uint16_t *)lp_file);
  return mb_result_9b615ee56752d778;
}

typedef uint32_t (MB_CALL *mb_fn_e09ec7fa22e8c50a)(void *, uint8_t *, uint8_t *, uint32_t, uint32_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_47e2ab05c30b7c9c42d832e6(void * h_key, void * psz_value, void * psz_out_buf, uint32_t cb_out_buf, void * pcb_data, uint32_t flags, void * psz_directory) {
  static mb_module_t mb_module_e09ec7fa22e8c50a = NULL;
  static void *mb_entry_e09ec7fa22e8c50a = NULL;
  if (mb_entry_e09ec7fa22e8c50a == NULL) {
    if (mb_module_e09ec7fa22e8c50a == NULL) {
      mb_module_e09ec7fa22e8c50a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e09ec7fa22e8c50a != NULL) {
      mb_entry_e09ec7fa22e8c50a = GetProcAddress(mb_module_e09ec7fa22e8c50a, "RegLoadMUIStringA");
    }
  }
  if (mb_entry_e09ec7fa22e8c50a == NULL) {
  return 0;
  }
  mb_fn_e09ec7fa22e8c50a mb_target_e09ec7fa22e8c50a = (mb_fn_e09ec7fa22e8c50a)mb_entry_e09ec7fa22e8c50a;
  uint32_t mb_result_e09ec7fa22e8c50a = mb_target_e09ec7fa22e8c50a(h_key, (uint8_t *)psz_value, (uint8_t *)psz_out_buf, cb_out_buf, (uint32_t *)pcb_data, flags, (uint8_t *)psz_directory);
  return mb_result_e09ec7fa22e8c50a;
}

typedef uint32_t (MB_CALL *mb_fn_147ed97e8f1743bd)(void *, uint16_t *, uint16_t *, uint32_t, uint32_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3a68379751746be0c04b9273(void * h_key, void * psz_value, void * psz_out_buf, uint32_t cb_out_buf, void * pcb_data, uint32_t flags, void * psz_directory) {
  static mb_module_t mb_module_147ed97e8f1743bd = NULL;
  static void *mb_entry_147ed97e8f1743bd = NULL;
  if (mb_entry_147ed97e8f1743bd == NULL) {
    if (mb_module_147ed97e8f1743bd == NULL) {
      mb_module_147ed97e8f1743bd = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_147ed97e8f1743bd != NULL) {
      mb_entry_147ed97e8f1743bd = GetProcAddress(mb_module_147ed97e8f1743bd, "RegLoadMUIStringW");
    }
  }
  if (mb_entry_147ed97e8f1743bd == NULL) {
  return 0;
  }
  mb_fn_147ed97e8f1743bd mb_target_147ed97e8f1743bd = (mb_fn_147ed97e8f1743bd)mb_entry_147ed97e8f1743bd;
  uint32_t mb_result_147ed97e8f1743bd = mb_target_147ed97e8f1743bd(h_key, (uint16_t *)psz_value, (uint16_t *)psz_out_buf, cb_out_buf, (uint32_t *)pcb_data, flags, (uint16_t *)psz_directory);
  return mb_result_147ed97e8f1743bd;
}

typedef uint32_t (MB_CALL *mb_fn_701d188e545c2afb)(void *, int32_t, uint32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_894dd5ffa2be8056600499f6(void * h_key, int32_t b_watch_subtree, uint32_t dw_notify_filter, void * h_event, int32_t f_asynchronous) {
  static mb_module_t mb_module_701d188e545c2afb = NULL;
  static void *mb_entry_701d188e545c2afb = NULL;
  if (mb_entry_701d188e545c2afb == NULL) {
    if (mb_module_701d188e545c2afb == NULL) {
      mb_module_701d188e545c2afb = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_701d188e545c2afb != NULL) {
      mb_entry_701d188e545c2afb = GetProcAddress(mb_module_701d188e545c2afb, "RegNotifyChangeKeyValue");
    }
  }
  if (mb_entry_701d188e545c2afb == NULL) {
  return 0;
  }
  mb_fn_701d188e545c2afb mb_target_701d188e545c2afb = (mb_fn_701d188e545c2afb)mb_entry_701d188e545c2afb;
  uint32_t mb_result_701d188e545c2afb = mb_target_701d188e545c2afb(h_key, b_watch_subtree, dw_notify_filter, h_event, f_asynchronous);
  return mb_result_701d188e545c2afb;
}

typedef uint32_t (MB_CALL *mb_fn_6f07f0b9c901d213)(uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7019624b9a96bcfab112df75(uint32_t sam_desired, void * phk_result) {
  static mb_module_t mb_module_6f07f0b9c901d213 = NULL;
  static void *mb_entry_6f07f0b9c901d213 = NULL;
  if (mb_entry_6f07f0b9c901d213 == NULL) {
    if (mb_module_6f07f0b9c901d213 == NULL) {
      mb_module_6f07f0b9c901d213 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_6f07f0b9c901d213 != NULL) {
      mb_entry_6f07f0b9c901d213 = GetProcAddress(mb_module_6f07f0b9c901d213, "RegOpenCurrentUser");
    }
  }
  if (mb_entry_6f07f0b9c901d213 == NULL) {
  return 0;
  }
  mb_fn_6f07f0b9c901d213 mb_target_6f07f0b9c901d213 = (mb_fn_6f07f0b9c901d213)mb_entry_6f07f0b9c901d213;
  uint32_t mb_result_6f07f0b9c901d213 = mb_target_6f07f0b9c901d213(sam_desired, (void * *)phk_result);
  return mb_result_6f07f0b9c901d213;
}

typedef uint32_t (MB_CALL *mb_fn_ec9e9fd95d9d5629)(void *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d3fa71ba4594ae07da32d210(void * h_key, void * lp_sub_key, void * phk_result) {
  static mb_module_t mb_module_ec9e9fd95d9d5629 = NULL;
  static void *mb_entry_ec9e9fd95d9d5629 = NULL;
  if (mb_entry_ec9e9fd95d9d5629 == NULL) {
    if (mb_module_ec9e9fd95d9d5629 == NULL) {
      mb_module_ec9e9fd95d9d5629 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ec9e9fd95d9d5629 != NULL) {
      mb_entry_ec9e9fd95d9d5629 = GetProcAddress(mb_module_ec9e9fd95d9d5629, "RegOpenKeyA");
    }
  }
  if (mb_entry_ec9e9fd95d9d5629 == NULL) {
  return 0;
  }
  mb_fn_ec9e9fd95d9d5629 mb_target_ec9e9fd95d9d5629 = (mb_fn_ec9e9fd95d9d5629)mb_entry_ec9e9fd95d9d5629;
  uint32_t mb_result_ec9e9fd95d9d5629 = mb_target_ec9e9fd95d9d5629(h_key, (uint8_t *)lp_sub_key, (void * *)phk_result);
  return mb_result_ec9e9fd95d9d5629;
}

typedef uint32_t (MB_CALL *mb_fn_ca6658c060775fdf)(void *, uint8_t *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5ac61a361f085858d79ebbe9(void * h_key, void * lp_sub_key, uint32_t ul_options, uint32_t sam_desired, void * phk_result) {
  static mb_module_t mb_module_ca6658c060775fdf = NULL;
  static void *mb_entry_ca6658c060775fdf = NULL;
  if (mb_entry_ca6658c060775fdf == NULL) {
    if (mb_module_ca6658c060775fdf == NULL) {
      mb_module_ca6658c060775fdf = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ca6658c060775fdf != NULL) {
      mb_entry_ca6658c060775fdf = GetProcAddress(mb_module_ca6658c060775fdf, "RegOpenKeyExA");
    }
  }
  if (mb_entry_ca6658c060775fdf == NULL) {
  return 0;
  }
  mb_fn_ca6658c060775fdf mb_target_ca6658c060775fdf = (mb_fn_ca6658c060775fdf)mb_entry_ca6658c060775fdf;
  uint32_t mb_result_ca6658c060775fdf = mb_target_ca6658c060775fdf(h_key, (uint8_t *)lp_sub_key, ul_options, sam_desired, (void * *)phk_result);
  return mb_result_ca6658c060775fdf;
}

typedef uint32_t (MB_CALL *mb_fn_52ea1de0cc5f073e)(void *, uint16_t *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b703c5368aa79425b869c33d(void * h_key, void * lp_sub_key, uint32_t ul_options, uint32_t sam_desired, void * phk_result) {
  static mb_module_t mb_module_52ea1de0cc5f073e = NULL;
  static void *mb_entry_52ea1de0cc5f073e = NULL;
  if (mb_entry_52ea1de0cc5f073e == NULL) {
    if (mb_module_52ea1de0cc5f073e == NULL) {
      mb_module_52ea1de0cc5f073e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_52ea1de0cc5f073e != NULL) {
      mb_entry_52ea1de0cc5f073e = GetProcAddress(mb_module_52ea1de0cc5f073e, "RegOpenKeyExW");
    }
  }
  if (mb_entry_52ea1de0cc5f073e == NULL) {
  return 0;
  }
  mb_fn_52ea1de0cc5f073e mb_target_52ea1de0cc5f073e = (mb_fn_52ea1de0cc5f073e)mb_entry_52ea1de0cc5f073e;
  uint32_t mb_result_52ea1de0cc5f073e = mb_target_52ea1de0cc5f073e(h_key, (uint16_t *)lp_sub_key, ul_options, sam_desired, (void * *)phk_result);
  return mb_result_52ea1de0cc5f073e;
}

typedef uint32_t (MB_CALL *mb_fn_3a4b5551c8b6780c)(void *, uint8_t *, uint32_t, uint32_t, void * *, void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3105583171e237ae1aa73143(void * h_key, void * lp_sub_key, uint32_t ul_options, uint32_t sam_desired, void * phk_result, void * h_transaction, void * p_extended_paremeter) {
  static mb_module_t mb_module_3a4b5551c8b6780c = NULL;
  static void *mb_entry_3a4b5551c8b6780c = NULL;
  if (mb_entry_3a4b5551c8b6780c == NULL) {
    if (mb_module_3a4b5551c8b6780c == NULL) {
      mb_module_3a4b5551c8b6780c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3a4b5551c8b6780c != NULL) {
      mb_entry_3a4b5551c8b6780c = GetProcAddress(mb_module_3a4b5551c8b6780c, "RegOpenKeyTransactedA");
    }
  }
  if (mb_entry_3a4b5551c8b6780c == NULL) {
  return 0;
  }
  mb_fn_3a4b5551c8b6780c mb_target_3a4b5551c8b6780c = (mb_fn_3a4b5551c8b6780c)mb_entry_3a4b5551c8b6780c;
  uint32_t mb_result_3a4b5551c8b6780c = mb_target_3a4b5551c8b6780c(h_key, (uint8_t *)lp_sub_key, ul_options, sam_desired, (void * *)phk_result, h_transaction, p_extended_paremeter);
  return mb_result_3a4b5551c8b6780c;
}

typedef uint32_t (MB_CALL *mb_fn_142827486408be21)(void *, uint16_t *, uint32_t, uint32_t, void * *, void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_70d3436cd833799b6f440dd4(void * h_key, void * lp_sub_key, uint32_t ul_options, uint32_t sam_desired, void * phk_result, void * h_transaction, void * p_extended_paremeter) {
  static mb_module_t mb_module_142827486408be21 = NULL;
  static void *mb_entry_142827486408be21 = NULL;
  if (mb_entry_142827486408be21 == NULL) {
    if (mb_module_142827486408be21 == NULL) {
      mb_module_142827486408be21 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_142827486408be21 != NULL) {
      mb_entry_142827486408be21 = GetProcAddress(mb_module_142827486408be21, "RegOpenKeyTransactedW");
    }
  }
  if (mb_entry_142827486408be21 == NULL) {
  return 0;
  }
  mb_fn_142827486408be21 mb_target_142827486408be21 = (mb_fn_142827486408be21)mb_entry_142827486408be21;
  uint32_t mb_result_142827486408be21 = mb_target_142827486408be21(h_key, (uint16_t *)lp_sub_key, ul_options, sam_desired, (void * *)phk_result, h_transaction, p_extended_paremeter);
  return mb_result_142827486408be21;
}

typedef uint32_t (MB_CALL *mb_fn_7907ffbcf185053b)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ea06d06e0640bfb3a5c061fe(void * h_key, void * lp_sub_key, void * phk_result) {
  static mb_module_t mb_module_7907ffbcf185053b = NULL;
  static void *mb_entry_7907ffbcf185053b = NULL;
  if (mb_entry_7907ffbcf185053b == NULL) {
    if (mb_module_7907ffbcf185053b == NULL) {
      mb_module_7907ffbcf185053b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_7907ffbcf185053b != NULL) {
      mb_entry_7907ffbcf185053b = GetProcAddress(mb_module_7907ffbcf185053b, "RegOpenKeyW");
    }
  }
  if (mb_entry_7907ffbcf185053b == NULL) {
  return 0;
  }
  mb_fn_7907ffbcf185053b mb_target_7907ffbcf185053b = (mb_fn_7907ffbcf185053b)mb_entry_7907ffbcf185053b;
  uint32_t mb_result_7907ffbcf185053b = mb_target_7907ffbcf185053b(h_key, (uint16_t *)lp_sub_key, (void * *)phk_result);
  return mb_result_7907ffbcf185053b;
}

typedef uint32_t (MB_CALL *mb_fn_d2b3935a0e8d8f92)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8fed01d10fdcc15aa06771a0(void * h_token, uint32_t dw_options, uint32_t sam_desired, void * phk_result) {
  static mb_module_t mb_module_d2b3935a0e8d8f92 = NULL;
  static void *mb_entry_d2b3935a0e8d8f92 = NULL;
  if (mb_entry_d2b3935a0e8d8f92 == NULL) {
    if (mb_module_d2b3935a0e8d8f92 == NULL) {
      mb_module_d2b3935a0e8d8f92 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d2b3935a0e8d8f92 != NULL) {
      mb_entry_d2b3935a0e8d8f92 = GetProcAddress(mb_module_d2b3935a0e8d8f92, "RegOpenUserClassesRoot");
    }
  }
  if (mb_entry_d2b3935a0e8d8f92 == NULL) {
  return 0;
  }
  mb_fn_d2b3935a0e8d8f92 mb_target_d2b3935a0e8d8f92 = (mb_fn_d2b3935a0e8d8f92)mb_entry_d2b3935a0e8d8f92;
  uint32_t mb_result_d2b3935a0e8d8f92 = mb_target_d2b3935a0e8d8f92(h_token, dw_options, sam_desired, (void * *)phk_result);
  return mb_result_d2b3935a0e8d8f92;
}

typedef uint32_t (MB_CALL *mb_fn_d9df867005951846)(void *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_96803fc638632f894dfbab3b(void * h_key, void * h_new_h_key) {
  static mb_module_t mb_module_d9df867005951846 = NULL;
  static void *mb_entry_d9df867005951846 = NULL;
  if (mb_entry_d9df867005951846 == NULL) {
    if (mb_module_d9df867005951846 == NULL) {
      mb_module_d9df867005951846 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d9df867005951846 != NULL) {
      mb_entry_d9df867005951846 = GetProcAddress(mb_module_d9df867005951846, "RegOverridePredefKey");
    }
  }
  if (mb_entry_d9df867005951846 == NULL) {
  return 0;
  }
  mb_fn_d9df867005951846 mb_target_d9df867005951846 = (mb_fn_d9df867005951846)mb_entry_d9df867005951846;
  uint32_t mb_result_d9df867005951846 = mb_target_d9df867005951846(h_key, h_new_h_key);
  return mb_result_d9df867005951846;
}

typedef struct { uint8_t bytes[8]; } mb_agg_60ab1192b1ea49cc_p11;
typedef char mb_assert_60ab1192b1ea49cc_p11[(sizeof(mb_agg_60ab1192b1ea49cc_p11) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_60ab1192b1ea49cc)(void *, uint8_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, mb_agg_60ab1192b1ea49cc_p11 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e014bec149da2bbca8d6e53a(void * h_key, void * lp_class, void * lpcch_class, void * lp_reserved, void * lpc_sub_keys, void * lpcb_max_sub_key_len, void * lpcb_max_class_len, void * lpc_values, void * lpcb_max_value_name_len, void * lpcb_max_value_len, void * lpcb_security_descriptor, void * lpft_last_write_time) {
  static mb_module_t mb_module_60ab1192b1ea49cc = NULL;
  static void *mb_entry_60ab1192b1ea49cc = NULL;
  if (mb_entry_60ab1192b1ea49cc == NULL) {
    if (mb_module_60ab1192b1ea49cc == NULL) {
      mb_module_60ab1192b1ea49cc = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_60ab1192b1ea49cc != NULL) {
      mb_entry_60ab1192b1ea49cc = GetProcAddress(mb_module_60ab1192b1ea49cc, "RegQueryInfoKeyA");
    }
  }
  if (mb_entry_60ab1192b1ea49cc == NULL) {
  return 0;
  }
  mb_fn_60ab1192b1ea49cc mb_target_60ab1192b1ea49cc = (mb_fn_60ab1192b1ea49cc)mb_entry_60ab1192b1ea49cc;
  uint32_t mb_result_60ab1192b1ea49cc = mb_target_60ab1192b1ea49cc(h_key, (uint8_t *)lp_class, (uint32_t *)lpcch_class, (uint32_t *)lp_reserved, (uint32_t *)lpc_sub_keys, (uint32_t *)lpcb_max_sub_key_len, (uint32_t *)lpcb_max_class_len, (uint32_t *)lpc_values, (uint32_t *)lpcb_max_value_name_len, (uint32_t *)lpcb_max_value_len, (uint32_t *)lpcb_security_descriptor, (mb_agg_60ab1192b1ea49cc_p11 *)lpft_last_write_time);
  return mb_result_60ab1192b1ea49cc;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d98a278c2d042dad_p11;
typedef char mb_assert_d98a278c2d042dad_p11[(sizeof(mb_agg_d98a278c2d042dad_p11) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d98a278c2d042dad)(void *, uint16_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, uint32_t *, mb_agg_d98a278c2d042dad_p11 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_567d55a2bd53848e413c18d1(void * h_key, void * lp_class, void * lpcch_class, void * lp_reserved, void * lpc_sub_keys, void * lpcb_max_sub_key_len, void * lpcb_max_class_len, void * lpc_values, void * lpcb_max_value_name_len, void * lpcb_max_value_len, void * lpcb_security_descriptor, void * lpft_last_write_time) {
  static mb_module_t mb_module_d98a278c2d042dad = NULL;
  static void *mb_entry_d98a278c2d042dad = NULL;
  if (mb_entry_d98a278c2d042dad == NULL) {
    if (mb_module_d98a278c2d042dad == NULL) {
      mb_module_d98a278c2d042dad = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d98a278c2d042dad != NULL) {
      mb_entry_d98a278c2d042dad = GetProcAddress(mb_module_d98a278c2d042dad, "RegQueryInfoKeyW");
    }
  }
  if (mb_entry_d98a278c2d042dad == NULL) {
  return 0;
  }
  mb_fn_d98a278c2d042dad mb_target_d98a278c2d042dad = (mb_fn_d98a278c2d042dad)mb_entry_d98a278c2d042dad;
  uint32_t mb_result_d98a278c2d042dad = mb_target_d98a278c2d042dad(h_key, (uint16_t *)lp_class, (uint32_t *)lpcch_class, (uint32_t *)lp_reserved, (uint32_t *)lpc_sub_keys, (uint32_t *)lpcb_max_sub_key_len, (uint32_t *)lpcb_max_class_len, (uint32_t *)lpc_values, (uint32_t *)lpcb_max_value_name_len, (uint32_t *)lpcb_max_value_len, (uint32_t *)lpcb_security_descriptor, (mb_agg_d98a278c2d042dad_p11 *)lpft_last_write_time);
  return mb_result_d98a278c2d042dad;
}

typedef struct { uint8_t bytes[24]; } mb_agg_8022c04f9b25180c_p1;
typedef char mb_assert_8022c04f9b25180c_p1[(sizeof(mb_agg_8022c04f9b25180c_p1) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8022c04f9b25180c)(void *, mb_agg_8022c04f9b25180c_p1 *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c801bbebf4d43706b2a0fd7e(void * h_key, void * val_list, uint32_t num_vals, void * lp_value_buf, void * ldw_totsize) {
  static mb_module_t mb_module_8022c04f9b25180c = NULL;
  static void *mb_entry_8022c04f9b25180c = NULL;
  if (mb_entry_8022c04f9b25180c == NULL) {
    if (mb_module_8022c04f9b25180c == NULL) {
      mb_module_8022c04f9b25180c = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_8022c04f9b25180c != NULL) {
      mb_entry_8022c04f9b25180c = GetProcAddress(mb_module_8022c04f9b25180c, "RegQueryMultipleValuesA");
    }
  }
  if (mb_entry_8022c04f9b25180c == NULL) {
  return 0;
  }
  mb_fn_8022c04f9b25180c mb_target_8022c04f9b25180c = (mb_fn_8022c04f9b25180c)mb_entry_8022c04f9b25180c;
  uint32_t mb_result_8022c04f9b25180c = mb_target_8022c04f9b25180c(h_key, (mb_agg_8022c04f9b25180c_p1 *)val_list, num_vals, (uint8_t *)lp_value_buf, (uint32_t *)ldw_totsize);
  return mb_result_8022c04f9b25180c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_210fac6594693010_p1;
typedef char mb_assert_210fac6594693010_p1[(sizeof(mb_agg_210fac6594693010_p1) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_210fac6594693010)(void *, mb_agg_210fac6594693010_p1 *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8b36f8dadd49e5269e26c3d(void * h_key, void * val_list, uint32_t num_vals, void * lp_value_buf, void * ldw_totsize) {
  static mb_module_t mb_module_210fac6594693010 = NULL;
  static void *mb_entry_210fac6594693010 = NULL;
  if (mb_entry_210fac6594693010 == NULL) {
    if (mb_module_210fac6594693010 == NULL) {
      mb_module_210fac6594693010 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_210fac6594693010 != NULL) {
      mb_entry_210fac6594693010 = GetProcAddress(mb_module_210fac6594693010, "RegQueryMultipleValuesW");
    }
  }
  if (mb_entry_210fac6594693010 == NULL) {
  return 0;
  }
  mb_fn_210fac6594693010 mb_target_210fac6594693010 = (mb_fn_210fac6594693010)mb_entry_210fac6594693010;
  uint32_t mb_result_210fac6594693010 = mb_target_210fac6594693010(h_key, (mb_agg_210fac6594693010_p1 *)val_list, num_vals, (uint16_t *)lp_value_buf, (uint32_t *)ldw_totsize);
  return mb_result_210fac6594693010;
}

typedef uint32_t (MB_CALL *mb_fn_42a6b43741ee389f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_86c97b9fe0d0bf048e5e2cef(void * h_base, void * b_is_reflection_disabled) {
  static mb_module_t mb_module_42a6b43741ee389f = NULL;
  static void *mb_entry_42a6b43741ee389f = NULL;
  if (mb_entry_42a6b43741ee389f == NULL) {
    if (mb_module_42a6b43741ee389f == NULL) {
      mb_module_42a6b43741ee389f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_42a6b43741ee389f != NULL) {
      mb_entry_42a6b43741ee389f = GetProcAddress(mb_module_42a6b43741ee389f, "RegQueryReflectionKey");
    }
  }
  if (mb_entry_42a6b43741ee389f == NULL) {
  return 0;
  }
  mb_fn_42a6b43741ee389f mb_target_42a6b43741ee389f = (mb_fn_42a6b43741ee389f)mb_entry_42a6b43741ee389f;
  uint32_t mb_result_42a6b43741ee389f = mb_target_42a6b43741ee389f(h_base, (int32_t *)b_is_reflection_disabled);
  return mb_result_42a6b43741ee389f;
}

typedef uint32_t (MB_CALL *mb_fn_464a6bec84746347)(void *, uint8_t *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_359b042fa083bb9ab12ac085(void * h_key, void * lp_sub_key, void * lp_data, void * lpcb_data) {
  static mb_module_t mb_module_464a6bec84746347 = NULL;
  static void *mb_entry_464a6bec84746347 = NULL;
  if (mb_entry_464a6bec84746347 == NULL) {
    if (mb_module_464a6bec84746347 == NULL) {
      mb_module_464a6bec84746347 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_464a6bec84746347 != NULL) {
      mb_entry_464a6bec84746347 = GetProcAddress(mb_module_464a6bec84746347, "RegQueryValueA");
    }
  }
  if (mb_entry_464a6bec84746347 == NULL) {
  return 0;
  }
  mb_fn_464a6bec84746347 mb_target_464a6bec84746347 = (mb_fn_464a6bec84746347)mb_entry_464a6bec84746347;
  uint32_t mb_result_464a6bec84746347 = mb_target_464a6bec84746347(h_key, (uint8_t *)lp_sub_key, (uint8_t *)lp_data, (int32_t *)lpcb_data);
  return mb_result_464a6bec84746347;
}

typedef uint32_t (MB_CALL *mb_fn_03088827f6bc9117)(void *, uint8_t *, uint32_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_84170c03ac10b415fbcf97dd(void * h_key, void * lp_value_name, void * lp_reserved, void * lp_type, void * lp_data, void * lpcb_data) {
  static mb_module_t mb_module_03088827f6bc9117 = NULL;
  static void *mb_entry_03088827f6bc9117 = NULL;
  if (mb_entry_03088827f6bc9117 == NULL) {
    if (mb_module_03088827f6bc9117 == NULL) {
      mb_module_03088827f6bc9117 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_03088827f6bc9117 != NULL) {
      mb_entry_03088827f6bc9117 = GetProcAddress(mb_module_03088827f6bc9117, "RegQueryValueExA");
    }
  }
  if (mb_entry_03088827f6bc9117 == NULL) {
  return 0;
  }
  mb_fn_03088827f6bc9117 mb_target_03088827f6bc9117 = (mb_fn_03088827f6bc9117)mb_entry_03088827f6bc9117;
  uint32_t mb_result_03088827f6bc9117 = mb_target_03088827f6bc9117(h_key, (uint8_t *)lp_value_name, (uint32_t *)lp_reserved, (uint32_t *)lp_type, (uint8_t *)lp_data, (uint32_t *)lpcb_data);
  return mb_result_03088827f6bc9117;
}

typedef uint32_t (MB_CALL *mb_fn_481031a87281e5fc)(void *, uint16_t *, uint32_t *, uint32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_49dc961894bd49b6d2cad94a(void * h_key, void * lp_value_name, void * lp_reserved, void * lp_type, void * lp_data, void * lpcb_data) {
  static mb_module_t mb_module_481031a87281e5fc = NULL;
  static void *mb_entry_481031a87281e5fc = NULL;
  if (mb_entry_481031a87281e5fc == NULL) {
    if (mb_module_481031a87281e5fc == NULL) {
      mb_module_481031a87281e5fc = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_481031a87281e5fc != NULL) {
      mb_entry_481031a87281e5fc = GetProcAddress(mb_module_481031a87281e5fc, "RegQueryValueExW");
    }
  }
  if (mb_entry_481031a87281e5fc == NULL) {
  return 0;
  }
  mb_fn_481031a87281e5fc mb_target_481031a87281e5fc = (mb_fn_481031a87281e5fc)mb_entry_481031a87281e5fc;
  uint32_t mb_result_481031a87281e5fc = mb_target_481031a87281e5fc(h_key, (uint16_t *)lp_value_name, (uint32_t *)lp_reserved, (uint32_t *)lp_type, (uint8_t *)lp_data, (uint32_t *)lpcb_data);
  return mb_result_481031a87281e5fc;
}

typedef uint32_t (MB_CALL *mb_fn_ec7385d962eec2f7)(void *, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d1b673ce4d5fdc7d0c136b90(void * h_key, void * lp_sub_key, void * lp_data, void * lpcb_data) {
  static mb_module_t mb_module_ec7385d962eec2f7 = NULL;
  static void *mb_entry_ec7385d962eec2f7 = NULL;
  if (mb_entry_ec7385d962eec2f7 == NULL) {
    if (mb_module_ec7385d962eec2f7 == NULL) {
      mb_module_ec7385d962eec2f7 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ec7385d962eec2f7 != NULL) {
      mb_entry_ec7385d962eec2f7 = GetProcAddress(mb_module_ec7385d962eec2f7, "RegQueryValueW");
    }
  }
  if (mb_entry_ec7385d962eec2f7 == NULL) {
  return 0;
  }
  mb_fn_ec7385d962eec2f7 mb_target_ec7385d962eec2f7 = (mb_fn_ec7385d962eec2f7)mb_entry_ec7385d962eec2f7;
  uint32_t mb_result_ec7385d962eec2f7 = mb_target_ec7385d962eec2f7(h_key, (uint16_t *)lp_sub_key, (uint16_t *)lp_data, (int32_t *)lpcb_data);
  return mb_result_ec7385d962eec2f7;
}

typedef uint32_t (MB_CALL *mb_fn_2022ac37abf6030a)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_81119b4326afec37b68d7987(void * h_key, void * lp_sub_key_name, void * lp_new_key_name) {
  static mb_module_t mb_module_2022ac37abf6030a = NULL;
  static void *mb_entry_2022ac37abf6030a = NULL;
  if (mb_entry_2022ac37abf6030a == NULL) {
    if (mb_module_2022ac37abf6030a == NULL) {
      mb_module_2022ac37abf6030a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_2022ac37abf6030a != NULL) {
      mb_entry_2022ac37abf6030a = GetProcAddress(mb_module_2022ac37abf6030a, "RegRenameKey");
    }
  }
  if (mb_entry_2022ac37abf6030a == NULL) {
  return 0;
  }
  mb_fn_2022ac37abf6030a mb_target_2022ac37abf6030a = (mb_fn_2022ac37abf6030a)mb_entry_2022ac37abf6030a;
  uint32_t mb_result_2022ac37abf6030a = mb_target_2022ac37abf6030a(h_key, (uint16_t *)lp_sub_key_name, (uint16_t *)lp_new_key_name);
  return mb_result_2022ac37abf6030a;
}

typedef uint32_t (MB_CALL *mb_fn_ff743c434f7084d6)(void *, uint8_t *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9fa510b686906e624150ef1c(void * h_key, void * lp_sub_key, void * lp_new_file, void * lp_old_file) {
  static mb_module_t mb_module_ff743c434f7084d6 = NULL;
  static void *mb_entry_ff743c434f7084d6 = NULL;
  if (mb_entry_ff743c434f7084d6 == NULL) {
    if (mb_module_ff743c434f7084d6 == NULL) {
      mb_module_ff743c434f7084d6 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ff743c434f7084d6 != NULL) {
      mb_entry_ff743c434f7084d6 = GetProcAddress(mb_module_ff743c434f7084d6, "RegReplaceKeyA");
    }
  }
  if (mb_entry_ff743c434f7084d6 == NULL) {
  return 0;
  }
  mb_fn_ff743c434f7084d6 mb_target_ff743c434f7084d6 = (mb_fn_ff743c434f7084d6)mb_entry_ff743c434f7084d6;
  uint32_t mb_result_ff743c434f7084d6 = mb_target_ff743c434f7084d6(h_key, (uint8_t *)lp_sub_key, (uint8_t *)lp_new_file, (uint8_t *)lp_old_file);
  return mb_result_ff743c434f7084d6;
}

typedef uint32_t (MB_CALL *mb_fn_d7c950a0fda459d4)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_82777f903d5c74f38c069388(void * h_key, void * lp_sub_key, void * lp_new_file, void * lp_old_file) {
  static mb_module_t mb_module_d7c950a0fda459d4 = NULL;
  static void *mb_entry_d7c950a0fda459d4 = NULL;
  if (mb_entry_d7c950a0fda459d4 == NULL) {
    if (mb_module_d7c950a0fda459d4 == NULL) {
      mb_module_d7c950a0fda459d4 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d7c950a0fda459d4 != NULL) {
      mb_entry_d7c950a0fda459d4 = GetProcAddress(mb_module_d7c950a0fda459d4, "RegReplaceKeyW");
    }
  }
  if (mb_entry_d7c950a0fda459d4 == NULL) {
  return 0;
  }
  mb_fn_d7c950a0fda459d4 mb_target_d7c950a0fda459d4 = (mb_fn_d7c950a0fda459d4)mb_entry_d7c950a0fda459d4;
  uint32_t mb_result_d7c950a0fda459d4 = mb_target_d7c950a0fda459d4(h_key, (uint16_t *)lp_sub_key, (uint16_t *)lp_new_file, (uint16_t *)lp_old_file);
  return mb_result_d7c950a0fda459d4;
}

typedef uint32_t (MB_CALL *mb_fn_c5c430ed7eadf3f3)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9c99c616e2ae57e60ff66f31(void * h_key, void * lp_file, uint32_t dw_flags) {
  static mb_module_t mb_module_c5c430ed7eadf3f3 = NULL;
  static void *mb_entry_c5c430ed7eadf3f3 = NULL;
  if (mb_entry_c5c430ed7eadf3f3 == NULL) {
    if (mb_module_c5c430ed7eadf3f3 == NULL) {
      mb_module_c5c430ed7eadf3f3 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c5c430ed7eadf3f3 != NULL) {
      mb_entry_c5c430ed7eadf3f3 = GetProcAddress(mb_module_c5c430ed7eadf3f3, "RegRestoreKeyA");
    }
  }
  if (mb_entry_c5c430ed7eadf3f3 == NULL) {
  return 0;
  }
  mb_fn_c5c430ed7eadf3f3 mb_target_c5c430ed7eadf3f3 = (mb_fn_c5c430ed7eadf3f3)mb_entry_c5c430ed7eadf3f3;
  uint32_t mb_result_c5c430ed7eadf3f3 = mb_target_c5c430ed7eadf3f3(h_key, (uint8_t *)lp_file, dw_flags);
  return mb_result_c5c430ed7eadf3f3;
}

typedef uint32_t (MB_CALL *mb_fn_a84aedb450e4ed1b)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8336dca5e7e15ff6fe8b1268(void * h_key, void * lp_file, uint32_t dw_flags) {
  static mb_module_t mb_module_a84aedb450e4ed1b = NULL;
  static void *mb_entry_a84aedb450e4ed1b = NULL;
  if (mb_entry_a84aedb450e4ed1b == NULL) {
    if (mb_module_a84aedb450e4ed1b == NULL) {
      mb_module_a84aedb450e4ed1b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a84aedb450e4ed1b != NULL) {
      mb_entry_a84aedb450e4ed1b = GetProcAddress(mb_module_a84aedb450e4ed1b, "RegRestoreKeyW");
    }
  }
  if (mb_entry_a84aedb450e4ed1b == NULL) {
  return 0;
  }
  mb_fn_a84aedb450e4ed1b mb_target_a84aedb450e4ed1b = (mb_fn_a84aedb450e4ed1b)mb_entry_a84aedb450e4ed1b;
  uint32_t mb_result_a84aedb450e4ed1b = mb_target_a84aedb450e4ed1b(h_key, (uint16_t *)lp_file, dw_flags);
  return mb_result_a84aedb450e4ed1b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_250f1cace081f3bb_p2;
typedef char mb_assert_250f1cace081f3bb_p2[(sizeof(mb_agg_250f1cace081f3bb_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_250f1cace081f3bb)(void *, uint8_t *, mb_agg_250f1cace081f3bb_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_74ac30ed01e13bf42e7d1231(void * h_key, void * lp_file, void * lp_security_attributes) {
  static mb_module_t mb_module_250f1cace081f3bb = NULL;
  static void *mb_entry_250f1cace081f3bb = NULL;
  if (mb_entry_250f1cace081f3bb == NULL) {
    if (mb_module_250f1cace081f3bb == NULL) {
      mb_module_250f1cace081f3bb = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_250f1cace081f3bb != NULL) {
      mb_entry_250f1cace081f3bb = GetProcAddress(mb_module_250f1cace081f3bb, "RegSaveKeyA");
    }
  }
  if (mb_entry_250f1cace081f3bb == NULL) {
  return 0;
  }
  mb_fn_250f1cace081f3bb mb_target_250f1cace081f3bb = (mb_fn_250f1cace081f3bb)mb_entry_250f1cace081f3bb;
  uint32_t mb_result_250f1cace081f3bb = mb_target_250f1cace081f3bb(h_key, (uint8_t *)lp_file, (mb_agg_250f1cace081f3bb_p2 *)lp_security_attributes);
  return mb_result_250f1cace081f3bb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d96d893be8fc71f0_p2;
typedef char mb_assert_d96d893be8fc71f0_p2[(sizeof(mb_agg_d96d893be8fc71f0_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d96d893be8fc71f0)(void *, uint8_t *, mb_agg_d96d893be8fc71f0_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_beb6ee6f1881c5ac8dd3df5f(void * h_key, void * lp_file, void * lp_security_attributes, uint32_t flags) {
  static mb_module_t mb_module_d96d893be8fc71f0 = NULL;
  static void *mb_entry_d96d893be8fc71f0 = NULL;
  if (mb_entry_d96d893be8fc71f0 == NULL) {
    if (mb_module_d96d893be8fc71f0 == NULL) {
      mb_module_d96d893be8fc71f0 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d96d893be8fc71f0 != NULL) {
      mb_entry_d96d893be8fc71f0 = GetProcAddress(mb_module_d96d893be8fc71f0, "RegSaveKeyExA");
    }
  }
  if (mb_entry_d96d893be8fc71f0 == NULL) {
  return 0;
  }
  mb_fn_d96d893be8fc71f0 mb_target_d96d893be8fc71f0 = (mb_fn_d96d893be8fc71f0)mb_entry_d96d893be8fc71f0;
  uint32_t mb_result_d96d893be8fc71f0 = mb_target_d96d893be8fc71f0(h_key, (uint8_t *)lp_file, (mb_agg_d96d893be8fc71f0_p2 *)lp_security_attributes, flags);
  return mb_result_d96d893be8fc71f0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3ec1fba40b8715d8_p2;
typedef char mb_assert_3ec1fba40b8715d8_p2[(sizeof(mb_agg_3ec1fba40b8715d8_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3ec1fba40b8715d8)(void *, uint16_t *, mb_agg_3ec1fba40b8715d8_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3193830320246296fb329f6c(void * h_key, void * lp_file, void * lp_security_attributes, uint32_t flags) {
  static mb_module_t mb_module_3ec1fba40b8715d8 = NULL;
  static void *mb_entry_3ec1fba40b8715d8 = NULL;
  if (mb_entry_3ec1fba40b8715d8 == NULL) {
    if (mb_module_3ec1fba40b8715d8 == NULL) {
      mb_module_3ec1fba40b8715d8 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3ec1fba40b8715d8 != NULL) {
      mb_entry_3ec1fba40b8715d8 = GetProcAddress(mb_module_3ec1fba40b8715d8, "RegSaveKeyExW");
    }
  }
  if (mb_entry_3ec1fba40b8715d8 == NULL) {
  return 0;
  }
  mb_fn_3ec1fba40b8715d8 mb_target_3ec1fba40b8715d8 = (mb_fn_3ec1fba40b8715d8)mb_entry_3ec1fba40b8715d8;
  uint32_t mb_result_3ec1fba40b8715d8 = mb_target_3ec1fba40b8715d8(h_key, (uint16_t *)lp_file, (mb_agg_3ec1fba40b8715d8_p2 *)lp_security_attributes, flags);
  return mb_result_3ec1fba40b8715d8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_af39808345d818d3_p2;
typedef char mb_assert_af39808345d818d3_p2[(sizeof(mb_agg_af39808345d818d3_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_af39808345d818d3)(void *, uint16_t *, mb_agg_af39808345d818d3_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cd25a3fc176db0c1d6fec790(void * h_key, void * lp_file, void * lp_security_attributes) {
  static mb_module_t mb_module_af39808345d818d3 = NULL;
  static void *mb_entry_af39808345d818d3 = NULL;
  if (mb_entry_af39808345d818d3 == NULL) {
    if (mb_module_af39808345d818d3 == NULL) {
      mb_module_af39808345d818d3 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_af39808345d818d3 != NULL) {
      mb_entry_af39808345d818d3 = GetProcAddress(mb_module_af39808345d818d3, "RegSaveKeyW");
    }
  }
  if (mb_entry_af39808345d818d3 == NULL) {
  return 0;
  }
  mb_fn_af39808345d818d3 mb_target_af39808345d818d3 = (mb_fn_af39808345d818d3)mb_entry_af39808345d818d3;
  uint32_t mb_result_af39808345d818d3 = mb_target_af39808345d818d3(h_key, (uint16_t *)lp_file, (mb_agg_af39808345d818d3_p2 *)lp_security_attributes);
  return mb_result_af39808345d818d3;
}

typedef uint32_t (MB_CALL *mb_fn_d265c89f27530877)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1a93723665fb88d669174ec7(void * h_key, uint32_t security_information, void * p_security_descriptor) {
  static mb_module_t mb_module_d265c89f27530877 = NULL;
  static void *mb_entry_d265c89f27530877 = NULL;
  if (mb_entry_d265c89f27530877 == NULL) {
    if (mb_module_d265c89f27530877 == NULL) {
      mb_module_d265c89f27530877 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d265c89f27530877 != NULL) {
      mb_entry_d265c89f27530877 = GetProcAddress(mb_module_d265c89f27530877, "RegSetKeySecurity");
    }
  }
  if (mb_entry_d265c89f27530877 == NULL) {
  return 0;
  }
  mb_fn_d265c89f27530877 mb_target_d265c89f27530877 = (mb_fn_d265c89f27530877)mb_entry_d265c89f27530877;
  uint32_t mb_result_d265c89f27530877 = mb_target_d265c89f27530877(h_key, security_information, p_security_descriptor);
  return mb_result_d265c89f27530877;
}

typedef uint32_t (MB_CALL *mb_fn_bcb0b3c62c6a8dbb)(void *, uint8_t *, uint8_t *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_583e6991166d94607eda7638(void * h_key, void * lp_sub_key, void * lp_value_name, uint32_t dw_type, void * lp_data, uint32_t cb_data) {
  static mb_module_t mb_module_bcb0b3c62c6a8dbb = NULL;
  static void *mb_entry_bcb0b3c62c6a8dbb = NULL;
  if (mb_entry_bcb0b3c62c6a8dbb == NULL) {
    if (mb_module_bcb0b3c62c6a8dbb == NULL) {
      mb_module_bcb0b3c62c6a8dbb = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_bcb0b3c62c6a8dbb != NULL) {
      mb_entry_bcb0b3c62c6a8dbb = GetProcAddress(mb_module_bcb0b3c62c6a8dbb, "RegSetKeyValueA");
    }
  }
  if (mb_entry_bcb0b3c62c6a8dbb == NULL) {
  return 0;
  }
  mb_fn_bcb0b3c62c6a8dbb mb_target_bcb0b3c62c6a8dbb = (mb_fn_bcb0b3c62c6a8dbb)mb_entry_bcb0b3c62c6a8dbb;
  uint32_t mb_result_bcb0b3c62c6a8dbb = mb_target_bcb0b3c62c6a8dbb(h_key, (uint8_t *)lp_sub_key, (uint8_t *)lp_value_name, dw_type, lp_data, cb_data);
  return mb_result_bcb0b3c62c6a8dbb;
}

typedef uint32_t (MB_CALL *mb_fn_332a7e6b4761db33)(void *, uint16_t *, uint16_t *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5bbbcef570837e14da15a7f3(void * h_key, void * lp_sub_key, void * lp_value_name, uint32_t dw_type, void * lp_data, uint32_t cb_data) {
  static mb_module_t mb_module_332a7e6b4761db33 = NULL;
  static void *mb_entry_332a7e6b4761db33 = NULL;
  if (mb_entry_332a7e6b4761db33 == NULL) {
    if (mb_module_332a7e6b4761db33 == NULL) {
      mb_module_332a7e6b4761db33 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_332a7e6b4761db33 != NULL) {
      mb_entry_332a7e6b4761db33 = GetProcAddress(mb_module_332a7e6b4761db33, "RegSetKeyValueW");
    }
  }
  if (mb_entry_332a7e6b4761db33 == NULL) {
  return 0;
  }
  mb_fn_332a7e6b4761db33 mb_target_332a7e6b4761db33 = (mb_fn_332a7e6b4761db33)mb_entry_332a7e6b4761db33;
  uint32_t mb_result_332a7e6b4761db33 = mb_target_332a7e6b4761db33(h_key, (uint16_t *)lp_sub_key, (uint16_t *)lp_value_name, dw_type, lp_data, cb_data);
  return mb_result_332a7e6b4761db33;
}

typedef uint32_t (MB_CALL *mb_fn_5dfaa3e38187e551)(void *, uint8_t *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bfe2cf5bfd037baea350ec7f(void * h_key, void * lp_sub_key, uint32_t dw_type, void * lp_data, uint32_t cb_data) {
  static mb_module_t mb_module_5dfaa3e38187e551 = NULL;
  static void *mb_entry_5dfaa3e38187e551 = NULL;
  if (mb_entry_5dfaa3e38187e551 == NULL) {
    if (mb_module_5dfaa3e38187e551 == NULL) {
      mb_module_5dfaa3e38187e551 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5dfaa3e38187e551 != NULL) {
      mb_entry_5dfaa3e38187e551 = GetProcAddress(mb_module_5dfaa3e38187e551, "RegSetValueA");
    }
  }
  if (mb_entry_5dfaa3e38187e551 == NULL) {
  return 0;
  }
  mb_fn_5dfaa3e38187e551 mb_target_5dfaa3e38187e551 = (mb_fn_5dfaa3e38187e551)mb_entry_5dfaa3e38187e551;
  uint32_t mb_result_5dfaa3e38187e551 = mb_target_5dfaa3e38187e551(h_key, (uint8_t *)lp_sub_key, dw_type, (uint8_t *)lp_data, cb_data);
  return mb_result_5dfaa3e38187e551;
}

typedef uint32_t (MB_CALL *mb_fn_2a162a9fc901a897)(void *, uint8_t *, uint32_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f1df5026312ba03e781ade43(void * h_key, void * lp_value_name, uint32_t reserved, uint32_t dw_type, void * lp_data, uint32_t cb_data) {
  static mb_module_t mb_module_2a162a9fc901a897 = NULL;
  static void *mb_entry_2a162a9fc901a897 = NULL;
  if (mb_entry_2a162a9fc901a897 == NULL) {
    if (mb_module_2a162a9fc901a897 == NULL) {
      mb_module_2a162a9fc901a897 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_2a162a9fc901a897 != NULL) {
      mb_entry_2a162a9fc901a897 = GetProcAddress(mb_module_2a162a9fc901a897, "RegSetValueExA");
    }
  }
  if (mb_entry_2a162a9fc901a897 == NULL) {
  return 0;
  }
  mb_fn_2a162a9fc901a897 mb_target_2a162a9fc901a897 = (mb_fn_2a162a9fc901a897)mb_entry_2a162a9fc901a897;
  uint32_t mb_result_2a162a9fc901a897 = mb_target_2a162a9fc901a897(h_key, (uint8_t *)lp_value_name, reserved, dw_type, (uint8_t *)lp_data, cb_data);
  return mb_result_2a162a9fc901a897;
}

typedef uint32_t (MB_CALL *mb_fn_6122aa8dd79772c7)(void *, uint16_t *, uint32_t, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9873e8ce7524b95bab37c3c4(void * h_key, void * lp_value_name, uint32_t reserved, uint32_t dw_type, void * lp_data, uint32_t cb_data) {
  static mb_module_t mb_module_6122aa8dd79772c7 = NULL;
  static void *mb_entry_6122aa8dd79772c7 = NULL;
  if (mb_entry_6122aa8dd79772c7 == NULL) {
    if (mb_module_6122aa8dd79772c7 == NULL) {
      mb_module_6122aa8dd79772c7 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_6122aa8dd79772c7 != NULL) {
      mb_entry_6122aa8dd79772c7 = GetProcAddress(mb_module_6122aa8dd79772c7, "RegSetValueExW");
    }
  }
  if (mb_entry_6122aa8dd79772c7 == NULL) {
  return 0;
  }
  mb_fn_6122aa8dd79772c7 mb_target_6122aa8dd79772c7 = (mb_fn_6122aa8dd79772c7)mb_entry_6122aa8dd79772c7;
  uint32_t mb_result_6122aa8dd79772c7 = mb_target_6122aa8dd79772c7(h_key, (uint16_t *)lp_value_name, reserved, dw_type, (uint8_t *)lp_data, cb_data);
  return mb_result_6122aa8dd79772c7;
}

typedef uint32_t (MB_CALL *mb_fn_aaa9daaa21ecee90)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_77739f108c54228122106b65(void * h_key, void * lp_sub_key, uint32_t dw_type, void * lp_data, uint32_t cb_data) {
  static mb_module_t mb_module_aaa9daaa21ecee90 = NULL;
  static void *mb_entry_aaa9daaa21ecee90 = NULL;
  if (mb_entry_aaa9daaa21ecee90 == NULL) {
    if (mb_module_aaa9daaa21ecee90 == NULL) {
      mb_module_aaa9daaa21ecee90 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_aaa9daaa21ecee90 != NULL) {
      mb_entry_aaa9daaa21ecee90 = GetProcAddress(mb_module_aaa9daaa21ecee90, "RegSetValueW");
    }
  }
  if (mb_entry_aaa9daaa21ecee90 == NULL) {
  return 0;
  }
  mb_fn_aaa9daaa21ecee90 mb_target_aaa9daaa21ecee90 = (mb_fn_aaa9daaa21ecee90)mb_entry_aaa9daaa21ecee90;
  uint32_t mb_result_aaa9daaa21ecee90 = mb_target_aaa9daaa21ecee90(h_key, (uint16_t *)lp_sub_key, dw_type, (uint16_t *)lp_data, cb_data);
  return mb_result_aaa9daaa21ecee90;
}

typedef uint32_t (MB_CALL *mb_fn_e13484661e1f3332)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cd239b2f9cda896be121c9ba(void * h_key, void * lp_sub_key) {
  static mb_module_t mb_module_e13484661e1f3332 = NULL;
  static void *mb_entry_e13484661e1f3332 = NULL;
  if (mb_entry_e13484661e1f3332 == NULL) {
    if (mb_module_e13484661e1f3332 == NULL) {
      mb_module_e13484661e1f3332 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e13484661e1f3332 != NULL) {
      mb_entry_e13484661e1f3332 = GetProcAddress(mb_module_e13484661e1f3332, "RegUnLoadKeyA");
    }
  }
  if (mb_entry_e13484661e1f3332 == NULL) {
  return 0;
  }
  mb_fn_e13484661e1f3332 mb_target_e13484661e1f3332 = (mb_fn_e13484661e1f3332)mb_entry_e13484661e1f3332;
  uint32_t mb_result_e13484661e1f3332 = mb_target_e13484661e1f3332(h_key, (uint8_t *)lp_sub_key);
  return mb_result_e13484661e1f3332;
}

typedef uint32_t (MB_CALL *mb_fn_76a6b78066580c4d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f52f40d370d771ac5a4c233e(void * h_key, void * lp_sub_key) {
  static mb_module_t mb_module_76a6b78066580c4d = NULL;
  static void *mb_entry_76a6b78066580c4d = NULL;
  if (mb_entry_76a6b78066580c4d == NULL) {
    if (mb_module_76a6b78066580c4d == NULL) {
      mb_module_76a6b78066580c4d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_76a6b78066580c4d != NULL) {
      mb_entry_76a6b78066580c4d = GetProcAddress(mb_module_76a6b78066580c4d, "RegUnLoadKeyW");
    }
  }
  if (mb_entry_76a6b78066580c4d == NULL) {
  return 0;
  }
  mb_fn_76a6b78066580c4d mb_target_76a6b78066580c4d = (mb_fn_76a6b78066580c4d)mb_entry_76a6b78066580c4d;
  uint32_t mb_result_76a6b78066580c4d = mb_target_76a6b78066580c4d(h_key, (uint16_t *)lp_sub_key);
  return mb_result_76a6b78066580c4d;
}

