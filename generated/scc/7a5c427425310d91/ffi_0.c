#include "abi.h"

typedef struct { uint8_t bytes[32]; } mb_agg_a61fb3a049759f08_p6;
typedef char mb_assert_a61fb3a049759f08_p6[(sizeof(mb_agg_a61fb3a049759f08_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a61fb3a049759f08)(void *, void *, void *, void *, void *, uint32_t, mb_agg_a61fb3a049759f08_p6 *, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a156049c76cf685c2658663(void * lp_allocate_buffer, void * lp_allocate_more, void * lp_free_buffer, void * lp_malloc, void * h_instance, uint32_t c_pages, void * lp_page, uint32_t ul_flags, void * lpp_table, void * lpp_tbl_data) {
  static mb_module_t mb_module_a61fb3a049759f08 = NULL;
  static void *mb_entry_a61fb3a049759f08 = NULL;
  if (mb_entry_a61fb3a049759f08 == NULL) {
    if (mb_module_a61fb3a049759f08 == NULL) {
      mb_module_a61fb3a049759f08 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_a61fb3a049759f08 != NULL) {
      mb_entry_a61fb3a049759f08 = GetProcAddress(mb_module_a61fb3a049759f08, "BuildDisplayTable");
    }
  }
  if (mb_entry_a61fb3a049759f08 == NULL) {
  return 0;
  }
  mb_fn_a61fb3a049759f08 mb_target_a61fb3a049759f08 = (mb_fn_a61fb3a049759f08)mb_entry_a61fb3a049759f08;
  int32_t mb_result_a61fb3a049759f08 = mb_target_a61fb3a049759f08(lp_allocate_buffer, lp_allocate_more, lp_free_buffer, lp_malloc, h_instance, c_pages, (mb_agg_a61fb3a049759f08_p6 *)lp_page, ul_flags, (void * *)lpp_table, (void * *)lpp_tbl_data);
  return mb_result_a61fb3a049759f08;
}

typedef void (MB_CALL *mb_fn_9743cdd95723ebc7)(void *, void *, void *, int16_t, uint32_t, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_7b86f46f37a190e2c6507820(void * ftg, void * lpfn_idle, void * lpv_idle_param, int32_t pri_idle, uint32_t csec_idle, uint32_t iro_idle, uint32_t irc_idle) {
  static mb_module_t mb_module_9743cdd95723ebc7 = NULL;
  static void *mb_entry_9743cdd95723ebc7 = NULL;
  if (mb_entry_9743cdd95723ebc7 == NULL) {
    if (mb_module_9743cdd95723ebc7 == NULL) {
      mb_module_9743cdd95723ebc7 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_9743cdd95723ebc7 != NULL) {
      mb_entry_9743cdd95723ebc7 = GetProcAddress(mb_module_9743cdd95723ebc7, "ChangeIdleRoutine");
    }
  }
  if (mb_entry_9743cdd95723ebc7 == NULL) {
  return;
  }
  mb_fn_9743cdd95723ebc7 mb_target_9743cdd95723ebc7 = (mb_fn_9743cdd95723ebc7)mb_entry_9743cdd95723ebc7;
  mb_target_9743cdd95723ebc7(ftg, lpfn_idle, lpv_idle_param, pri_idle, csec_idle, iro_idle, irc_idle);
  return;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9e402776bfa55cd6_p0;
typedef char mb_assert_9e402776bfa55cd6_p0[(sizeof(mb_agg_9e402776bfa55cd6_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e402776bfa55cd6)(mb_agg_9e402776bfa55cd6_p0 *, void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cdbc2cca4089e8746b155c6(void * lp_interface, void * lp_allocate_buffer, void * lp_allocate_more, void * lp_free_buffer, void * lpv_reserved, void * lpp_prop_data) {
  static mb_module_t mb_module_9e402776bfa55cd6 = NULL;
  static void *mb_entry_9e402776bfa55cd6 = NULL;
  if (mb_entry_9e402776bfa55cd6 == NULL) {
    if (mb_module_9e402776bfa55cd6 == NULL) {
      mb_module_9e402776bfa55cd6 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_9e402776bfa55cd6 != NULL) {
      mb_entry_9e402776bfa55cd6 = GetProcAddress(mb_module_9e402776bfa55cd6, "CreateIProp");
    }
  }
  if (mb_entry_9e402776bfa55cd6 == NULL) {
  return 0;
  }
  mb_fn_9e402776bfa55cd6 mb_target_9e402776bfa55cd6 = (mb_fn_9e402776bfa55cd6)mb_entry_9e402776bfa55cd6;
  int32_t mb_result_9e402776bfa55cd6 = mb_target_9e402776bfa55cd6((mb_agg_9e402776bfa55cd6_p0 *)lp_interface, lp_allocate_buffer, lp_allocate_more, lp_free_buffer, lpv_reserved, (void * *)lpp_prop_data);
  return mb_result_9e402776bfa55cd6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_90d40a4c5e397c53_p0;
typedef char mb_assert_90d40a4c5e397c53_p0[(sizeof(mb_agg_90d40a4c5e397c53_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_90d40a4c5e397c53_p7;
typedef char mb_assert_90d40a4c5e397c53_p7[(sizeof(mb_agg_90d40a4c5e397c53_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90d40a4c5e397c53)(mb_agg_90d40a4c5e397c53_p0 *, void *, void *, void *, void *, uint32_t, uint32_t, mb_agg_90d40a4c5e397c53_p7 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a244082a738f471857eee92(void * lp_interface, void * lp_allocate_buffer, void * lp_allocate_more, void * lp_free_buffer, void * lpv_reserved, uint32_t ul_table_type, uint32_t ul_prop_tag_index_column, void * lp_s_prop_tag_array_columns, void * lpp_table_data) {
  static mb_module_t mb_module_90d40a4c5e397c53 = NULL;
  static void *mb_entry_90d40a4c5e397c53 = NULL;
  if (mb_entry_90d40a4c5e397c53 == NULL) {
    if (mb_module_90d40a4c5e397c53 == NULL) {
      mb_module_90d40a4c5e397c53 = LoadLibraryA("rtm.dll");
    }
    if (mb_module_90d40a4c5e397c53 != NULL) {
      mb_entry_90d40a4c5e397c53 = GetProcAddress(mb_module_90d40a4c5e397c53, "CreateTable");
    }
  }
  if (mb_entry_90d40a4c5e397c53 == NULL) {
  return 0;
  }
  mb_fn_90d40a4c5e397c53 mb_target_90d40a4c5e397c53 = (mb_fn_90d40a4c5e397c53)mb_entry_90d40a4c5e397c53;
  int32_t mb_result_90d40a4c5e397c53 = mb_target_90d40a4c5e397c53((mb_agg_90d40a4c5e397c53_p0 *)lp_interface, lp_allocate_buffer, lp_allocate_more, lp_free_buffer, lpv_reserved, ul_table_type, ul_prop_tag_index_column, (mb_agg_90d40a4c5e397c53_p7 *)lp_s_prop_tag_array_columns, (void * *)lpp_table_data);
  return mb_result_90d40a4c5e397c53;
}

typedef void (MB_CALL *mb_fn_e4e301a7411a5432)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_9491d2d9db9ff73a40ade75a(void) {
  static mb_module_t mb_module_e4e301a7411a5432 = NULL;
  static void *mb_entry_e4e301a7411a5432 = NULL;
  if (mb_entry_e4e301a7411a5432 == NULL) {
    if (mb_module_e4e301a7411a5432 == NULL) {
      mb_module_e4e301a7411a5432 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_e4e301a7411a5432 != NULL) {
      mb_entry_e4e301a7411a5432 = GetProcAddress(mb_module_e4e301a7411a5432, "DeinitMapiUtil");
    }
  }
  if (mb_entry_e4e301a7411a5432 == NULL) {
  return;
  }
  mb_fn_e4e301a7411a5432 mb_target_e4e301a7411a5432 = (mb_fn_e4e301a7411a5432)mb_entry_e4e301a7411a5432;
  mb_target_e4e301a7411a5432();
  return;
}

typedef void (MB_CALL *mb_fn_471631e9d46054e7)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_44e9dd745aef0ab827724d6d(void * ftg) {
  static mb_module_t mb_module_471631e9d46054e7 = NULL;
  static void *mb_entry_471631e9d46054e7 = NULL;
  if (mb_entry_471631e9d46054e7 == NULL) {
    if (mb_module_471631e9d46054e7 == NULL) {
      mb_module_471631e9d46054e7 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_471631e9d46054e7 != NULL) {
      mb_entry_471631e9d46054e7 = GetProcAddress(mb_module_471631e9d46054e7, "DeregisterIdleRoutine");
    }
  }
  if (mb_entry_471631e9d46054e7 == NULL) {
  return;
  }
  mb_fn_471631e9d46054e7 mb_target_471631e9d46054e7 = (mb_fn_471631e9d46054e7)mb_entry_471631e9d46054e7;
  mb_target_471631e9d46054e7(ftg);
  return;
}

typedef void (MB_CALL *mb_fn_29ee70d6bed8f62b)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_9d8ccfa64cba4d19b350eee7(void * ftg, int32_t f_enable) {
  static mb_module_t mb_module_29ee70d6bed8f62b = NULL;
  static void *mb_entry_29ee70d6bed8f62b = NULL;
  if (mb_entry_29ee70d6bed8f62b == NULL) {
    if (mb_module_29ee70d6bed8f62b == NULL) {
      mb_module_29ee70d6bed8f62b = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_29ee70d6bed8f62b != NULL) {
      mb_entry_29ee70d6bed8f62b = GetProcAddress(mb_module_29ee70d6bed8f62b, "EnableIdleRoutine");
    }
  }
  if (mb_entry_29ee70d6bed8f62b == NULL) {
  return;
  }
  mb_fn_29ee70d6bed8f62b mb_target_29ee70d6bed8f62b = (mb_fn_29ee70d6bed8f62b)mb_entry_29ee70d6bed8f62b;
  mb_target_29ee70d6bed8f62b(ftg, f_enable);
  return;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ff6c423c06224a4a_p0;
typedef char mb_assert_ff6c423c06224a4a_p0[(sizeof(mb_agg_ff6c423c06224a4a_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_ff6c423c06224a4a_p1;
typedef char mb_assert_ff6c423c06224a4a_p1[(sizeof(mb_agg_ff6c423c06224a4a_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff6c423c06224a4a)(mb_agg_ff6c423c06224a4a_p0 *, mb_agg_ff6c423c06224a4a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d929ee5459f9549cb6fde7b8(void * lp_name1, void * lp_name2) {
  static mb_module_t mb_module_ff6c423c06224a4a = NULL;
  static void *mb_entry_ff6c423c06224a4a = NULL;
  if (mb_entry_ff6c423c06224a4a == NULL) {
    if (mb_module_ff6c423c06224a4a == NULL) {
      mb_module_ff6c423c06224a4a = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_ff6c423c06224a4a != NULL) {
      mb_entry_ff6c423c06224a4a = GetProcAddress(mb_module_ff6c423c06224a4a, "FEqualNames");
    }
  }
  if (mb_entry_ff6c423c06224a4a == NULL) {
  return 0;
  }
  mb_fn_ff6c423c06224a4a mb_target_ff6c423c06224a4a = (mb_fn_ff6c423c06224a4a)mb_entry_ff6c423c06224a4a;
  int32_t mb_result_ff6c423c06224a4a = mb_target_ff6c423c06224a4a((mb_agg_ff6c423c06224a4a_p0 *)lp_name1, (mb_agg_ff6c423c06224a4a_p1 *)lp_name2);
  return mb_result_ff6c423c06224a4a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_134f9c76fdc4931f_p0;
typedef char mb_assert_134f9c76fdc4931f_p0[(sizeof(mb_agg_134f9c76fdc4931f_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_134f9c76fdc4931f_p2;
typedef char mb_assert_134f9c76fdc4931f_p2[(sizeof(mb_agg_134f9c76fdc4931f_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_134f9c76fdc4931f)(mb_agg_134f9c76fdc4931f_p0 *, uint32_t, mb_agg_134f9c76fdc4931f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e25ab24581b2f5ba41db56e(void * lp_s_prop_value1, uint32_t ul_rel_op, void * lp_s_prop_value2) {
  static mb_module_t mb_module_134f9c76fdc4931f = NULL;
  static void *mb_entry_134f9c76fdc4931f = NULL;
  if (mb_entry_134f9c76fdc4931f == NULL) {
    if (mb_module_134f9c76fdc4931f == NULL) {
      mb_module_134f9c76fdc4931f = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_134f9c76fdc4931f != NULL) {
      mb_entry_134f9c76fdc4931f = GetProcAddress(mb_module_134f9c76fdc4931f, "FPropCompareProp");
    }
  }
  if (mb_entry_134f9c76fdc4931f == NULL) {
  return 0;
  }
  mb_fn_134f9c76fdc4931f mb_target_134f9c76fdc4931f = (mb_fn_134f9c76fdc4931f)mb_entry_134f9c76fdc4931f;
  int32_t mb_result_134f9c76fdc4931f = mb_target_134f9c76fdc4931f((mb_agg_134f9c76fdc4931f_p0 *)lp_s_prop_value1, ul_rel_op, (mb_agg_134f9c76fdc4931f_p2 *)lp_s_prop_value2);
  return mb_result_134f9c76fdc4931f;
}

typedef struct { uint8_t bytes[24]; } mb_agg_de7d314895509a08_p0;
typedef char mb_assert_de7d314895509a08_p0[(sizeof(mb_agg_de7d314895509a08_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_de7d314895509a08_p1;
typedef char mb_assert_de7d314895509a08_p1[(sizeof(mb_agg_de7d314895509a08_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de7d314895509a08)(mb_agg_de7d314895509a08_p0 *, mb_agg_de7d314895509a08_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1be8bb6919e19497cce128e6(void * lp_s_prop_value_dst, void * lp_s_prop_value_src, uint32_t ul_fuzzy_level) {
  static mb_module_t mb_module_de7d314895509a08 = NULL;
  static void *mb_entry_de7d314895509a08 = NULL;
  if (mb_entry_de7d314895509a08 == NULL) {
    if (mb_module_de7d314895509a08 == NULL) {
      mb_module_de7d314895509a08 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_de7d314895509a08 != NULL) {
      mb_entry_de7d314895509a08 = GetProcAddress(mb_module_de7d314895509a08, "FPropContainsProp");
    }
  }
  if (mb_entry_de7d314895509a08 == NULL) {
  return 0;
  }
  mb_fn_de7d314895509a08 mb_target_de7d314895509a08 = (mb_fn_de7d314895509a08)mb_entry_de7d314895509a08;
  int32_t mb_result_de7d314895509a08 = mb_target_de7d314895509a08((mb_agg_de7d314895509a08_p0 *)lp_s_prop_value_dst, (mb_agg_de7d314895509a08_p1 *)lp_s_prop_value_src, ul_fuzzy_level);
  return mb_result_de7d314895509a08;
}

typedef int32_t (MB_CALL *mb_fn_643bc67d159dda82)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c605d20077936def5419863(void * lp_mapi_prop, uint32_t ul_prop_tag) {
  static mb_module_t mb_module_643bc67d159dda82 = NULL;
  static void *mb_entry_643bc67d159dda82 = NULL;
  if (mb_entry_643bc67d159dda82 == NULL) {
    if (mb_module_643bc67d159dda82 == NULL) {
      mb_module_643bc67d159dda82 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_643bc67d159dda82 != NULL) {
      mb_entry_643bc67d159dda82 = GetProcAddress(mb_module_643bc67d159dda82, "FPropExists");
    }
  }
  if (mb_entry_643bc67d159dda82 == NULL) {
  return 0;
  }
  mb_fn_643bc67d159dda82 mb_target_643bc67d159dda82 = (mb_fn_643bc67d159dda82)mb_entry_643bc67d159dda82;
  int32_t mb_result_643bc67d159dda82 = mb_target_643bc67d159dda82(lp_mapi_prop, ul_prop_tag);
  return mb_result_643bc67d159dda82;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e7d879c616307d83_p0;
typedef char mb_assert_e7d879c616307d83_p0[(sizeof(mb_agg_e7d879c616307d83_p0) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e7d879c616307d83)(mb_agg_e7d879c616307d83_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f946d37f3beffc770b2878b6(void * lp_adrlist) {
  static mb_module_t mb_module_e7d879c616307d83 = NULL;
  static void *mb_entry_e7d879c616307d83 = NULL;
  if (mb_entry_e7d879c616307d83 == NULL) {
    if (mb_module_e7d879c616307d83 == NULL) {
      mb_module_e7d879c616307d83 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_e7d879c616307d83 != NULL) {
      mb_entry_e7d879c616307d83 = GetProcAddress(mb_module_e7d879c616307d83, "FreePadrlist");
    }
  }
  if (mb_entry_e7d879c616307d83 == NULL) {
  return;
  }
  mb_fn_e7d879c616307d83 mb_target_e7d879c616307d83 = (mb_fn_e7d879c616307d83)mb_entry_e7d879c616307d83;
  mb_target_e7d879c616307d83((mb_agg_e7d879c616307d83_p0 *)lp_adrlist);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_88c93950c75b67b7_p0;
typedef char mb_assert_88c93950c75b67b7_p0[(sizeof(mb_agg_88c93950c75b67b7_p0) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_88c93950c75b67b7)(mb_agg_88c93950c75b67b7_p0 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6f3d1aa36faf93e083cd6c43(void * lp_rows) {
  static mb_module_t mb_module_88c93950c75b67b7 = NULL;
  static void *mb_entry_88c93950c75b67b7 = NULL;
  if (mb_entry_88c93950c75b67b7 == NULL) {
    if (mb_module_88c93950c75b67b7 == NULL) {
      mb_module_88c93950c75b67b7 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_88c93950c75b67b7 != NULL) {
      mb_entry_88c93950c75b67b7 = GetProcAddress(mb_module_88c93950c75b67b7, "FreeProws");
    }
  }
  if (mb_entry_88c93950c75b67b7 == NULL) {
  return;
  }
  mb_fn_88c93950c75b67b7 mb_target_88c93950c75b67b7 = (mb_fn_88c93950c75b67b7)mb_entry_88c93950c75b67b7;
  mb_target_88c93950c75b67b7((mb_agg_88c93950c75b67b7_p0 *)lp_rows);
  return;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b73945bb2ea65b87_p0;
typedef char mb_assert_b73945bb2ea65b87_p0[(sizeof(mb_agg_b73945bb2ea65b87_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_b73945bb2ea65b87_p1;
typedef char mb_assert_b73945bb2ea65b87_p1[(sizeof(mb_agg_b73945bb2ea65b87_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_b73945bb2ea65b87_r;
typedef char mb_assert_b73945bb2ea65b87_r[(sizeof(mb_agg_b73945bb2ea65b87_r) == 8) ? 1 : -1];
typedef mb_agg_b73945bb2ea65b87_r (MB_CALL *mb_fn_b73945bb2ea65b87)(mb_agg_b73945bb2ea65b87_p0, mb_agg_b73945bb2ea65b87_p1);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_07a3762bef86f59b2a93cf09(moonbit_bytes_t ft_addend1, moonbit_bytes_t ft_addend2) {
  if (Moonbit_array_length(ft_addend1) < 8) {
  return moonbit_make_bytes(0, 0);
  }
  mb_agg_b73945bb2ea65b87_p0 mb_converted_b73945bb2ea65b87_0;
  memcpy(&mb_converted_b73945bb2ea65b87_0, ft_addend1, 8);
  if (Moonbit_array_length(ft_addend2) < 8) {
  return moonbit_make_bytes(0, 0);
  }
  mb_agg_b73945bb2ea65b87_p1 mb_converted_b73945bb2ea65b87_1;
  memcpy(&mb_converted_b73945bb2ea65b87_1, ft_addend2, 8);
  static mb_module_t mb_module_b73945bb2ea65b87 = NULL;
  static void *mb_entry_b73945bb2ea65b87 = NULL;
  if (mb_entry_b73945bb2ea65b87 == NULL) {
    if (mb_module_b73945bb2ea65b87 == NULL) {
      mb_module_b73945bb2ea65b87 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_b73945bb2ea65b87 != NULL) {
      mb_entry_b73945bb2ea65b87 = GetProcAddress(mb_module_b73945bb2ea65b87, "FtAddFt");
    }
  }
  if (mb_entry_b73945bb2ea65b87 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_b73945bb2ea65b87 mb_target_b73945bb2ea65b87 = (mb_fn_b73945bb2ea65b87)mb_entry_b73945bb2ea65b87;
  mb_agg_b73945bb2ea65b87_r mb_native_result_b73945bb2ea65b87 = mb_target_b73945bb2ea65b87(mb_converted_b73945bb2ea65b87_0, mb_converted_b73945bb2ea65b87_1);
  moonbit_bytes_t mb_result_b73945bb2ea65b87 = moonbit_make_bytes(8, 0);
  memcpy(mb_result_b73945bb2ea65b87, &mb_native_result_b73945bb2ea65b87, 8);
  return mb_result_b73945bb2ea65b87;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ded7fb3919d431d5_p1;
typedef char mb_assert_ded7fb3919d431d5_p1[(sizeof(mb_agg_ded7fb3919d431d5_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_ded7fb3919d431d5_r;
typedef char mb_assert_ded7fb3919d431d5_r[(sizeof(mb_agg_ded7fb3919d431d5_r) == 8) ? 1 : -1];
typedef mb_agg_ded7fb3919d431d5_r (MB_CALL *mb_fn_ded7fb3919d431d5)(uint32_t, mb_agg_ded7fb3919d431d5_p1);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_20d13e3c15a0dfb79c486f08(uint32_t ft_multiplier, moonbit_bytes_t ft_multiplicand) {
  if (Moonbit_array_length(ft_multiplicand) < 8) {
  return moonbit_make_bytes(0, 0);
  }
  mb_agg_ded7fb3919d431d5_p1 mb_converted_ded7fb3919d431d5_1;
  memcpy(&mb_converted_ded7fb3919d431d5_1, ft_multiplicand, 8);
  static mb_module_t mb_module_ded7fb3919d431d5 = NULL;
  static void *mb_entry_ded7fb3919d431d5 = NULL;
  if (mb_entry_ded7fb3919d431d5 == NULL) {
    if (mb_module_ded7fb3919d431d5 == NULL) {
      mb_module_ded7fb3919d431d5 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_ded7fb3919d431d5 != NULL) {
      mb_entry_ded7fb3919d431d5 = GetProcAddress(mb_module_ded7fb3919d431d5, "FtMulDw");
    }
  }
  if (mb_entry_ded7fb3919d431d5 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_ded7fb3919d431d5 mb_target_ded7fb3919d431d5 = (mb_fn_ded7fb3919d431d5)mb_entry_ded7fb3919d431d5;
  mb_agg_ded7fb3919d431d5_r mb_native_result_ded7fb3919d431d5 = mb_target_ded7fb3919d431d5(ft_multiplier, mb_converted_ded7fb3919d431d5_1);
  moonbit_bytes_t mb_result_ded7fb3919d431d5 = moonbit_make_bytes(8, 0);
  memcpy(mb_result_ded7fb3919d431d5, &mb_native_result_ded7fb3919d431d5, 8);
  return mb_result_ded7fb3919d431d5;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d426af60cdbc8d86_r;
typedef char mb_assert_d426af60cdbc8d86_r[(sizeof(mb_agg_d426af60cdbc8d86_r) == 8) ? 1 : -1];
typedef mb_agg_d426af60cdbc8d86_r (MB_CALL *mb_fn_d426af60cdbc8d86)(uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_d3cedb89a8c743bb1c5d0674(uint32_t ft_multiplicand, uint32_t ft_multiplier) {
  static mb_module_t mb_module_d426af60cdbc8d86 = NULL;
  static void *mb_entry_d426af60cdbc8d86 = NULL;
  if (mb_entry_d426af60cdbc8d86 == NULL) {
    if (mb_module_d426af60cdbc8d86 == NULL) {
      mb_module_d426af60cdbc8d86 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_d426af60cdbc8d86 != NULL) {
      mb_entry_d426af60cdbc8d86 = GetProcAddress(mb_module_d426af60cdbc8d86, "FtMulDwDw");
    }
  }
  if (mb_entry_d426af60cdbc8d86 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_d426af60cdbc8d86 mb_target_d426af60cdbc8d86 = (mb_fn_d426af60cdbc8d86)mb_entry_d426af60cdbc8d86;
  mb_agg_d426af60cdbc8d86_r mb_native_result_d426af60cdbc8d86 = mb_target_d426af60cdbc8d86(ft_multiplicand, ft_multiplier);
  moonbit_bytes_t mb_result_d426af60cdbc8d86 = moonbit_make_bytes(8, 0);
  memcpy(mb_result_d426af60cdbc8d86, &mb_native_result_d426af60cdbc8d86, 8);
  return mb_result_d426af60cdbc8d86;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f16bb2f4ae4f92e2_p0;
typedef char mb_assert_f16bb2f4ae4f92e2_p0[(sizeof(mb_agg_f16bb2f4ae4f92e2_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_f16bb2f4ae4f92e2_r;
typedef char mb_assert_f16bb2f4ae4f92e2_r[(sizeof(mb_agg_f16bb2f4ae4f92e2_r) == 8) ? 1 : -1];
typedef mb_agg_f16bb2f4ae4f92e2_r (MB_CALL *mb_fn_f16bb2f4ae4f92e2)(mb_agg_f16bb2f4ae4f92e2_p0);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_e3dd6d25ac2dda90d5b8d445(moonbit_bytes_t ft) {
  if (Moonbit_array_length(ft) < 8) {
  return moonbit_make_bytes(0, 0);
  }
  mb_agg_f16bb2f4ae4f92e2_p0 mb_converted_f16bb2f4ae4f92e2_0;
  memcpy(&mb_converted_f16bb2f4ae4f92e2_0, ft, 8);
  static mb_module_t mb_module_f16bb2f4ae4f92e2 = NULL;
  static void *mb_entry_f16bb2f4ae4f92e2 = NULL;
  if (mb_entry_f16bb2f4ae4f92e2 == NULL) {
    if (mb_module_f16bb2f4ae4f92e2 == NULL) {
      mb_module_f16bb2f4ae4f92e2 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_f16bb2f4ae4f92e2 != NULL) {
      mb_entry_f16bb2f4ae4f92e2 = GetProcAddress(mb_module_f16bb2f4ae4f92e2, "FtNegFt");
    }
  }
  if (mb_entry_f16bb2f4ae4f92e2 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_f16bb2f4ae4f92e2 mb_target_f16bb2f4ae4f92e2 = (mb_fn_f16bb2f4ae4f92e2)mb_entry_f16bb2f4ae4f92e2;
  mb_agg_f16bb2f4ae4f92e2_r mb_native_result_f16bb2f4ae4f92e2 = mb_target_f16bb2f4ae4f92e2(mb_converted_f16bb2f4ae4f92e2_0);
  moonbit_bytes_t mb_result_f16bb2f4ae4f92e2 = moonbit_make_bytes(8, 0);
  memcpy(mb_result_f16bb2f4ae4f92e2, &mb_native_result_f16bb2f4ae4f92e2, 8);
  return mb_result_f16bb2f4ae4f92e2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_80d4c4d33fd678c3_p0;
typedef char mb_assert_80d4c4d33fd678c3_p0[(sizeof(mb_agg_80d4c4d33fd678c3_p0) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_80d4c4d33fd678c3_p1;
typedef char mb_assert_80d4c4d33fd678c3_p1[(sizeof(mb_agg_80d4c4d33fd678c3_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_80d4c4d33fd678c3_r;
typedef char mb_assert_80d4c4d33fd678c3_r[(sizeof(mb_agg_80d4c4d33fd678c3_r) == 8) ? 1 : -1];
typedef mb_agg_80d4c4d33fd678c3_r (MB_CALL *mb_fn_80d4c4d33fd678c3)(mb_agg_80d4c4d33fd678c3_p0, mb_agg_80d4c4d33fd678c3_p1);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_653d89c5cf0edffab3b43a9b(moonbit_bytes_t ft_minuend, moonbit_bytes_t ft_subtrahend) {
  if (Moonbit_array_length(ft_minuend) < 8) {
  return moonbit_make_bytes(0, 0);
  }
  mb_agg_80d4c4d33fd678c3_p0 mb_converted_80d4c4d33fd678c3_0;
  memcpy(&mb_converted_80d4c4d33fd678c3_0, ft_minuend, 8);
  if (Moonbit_array_length(ft_subtrahend) < 8) {
  return moonbit_make_bytes(0, 0);
  }
  mb_agg_80d4c4d33fd678c3_p1 mb_converted_80d4c4d33fd678c3_1;
  memcpy(&mb_converted_80d4c4d33fd678c3_1, ft_subtrahend, 8);
  static mb_module_t mb_module_80d4c4d33fd678c3 = NULL;
  static void *mb_entry_80d4c4d33fd678c3 = NULL;
  if (mb_entry_80d4c4d33fd678c3 == NULL) {
    if (mb_module_80d4c4d33fd678c3 == NULL) {
      mb_module_80d4c4d33fd678c3 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_80d4c4d33fd678c3 != NULL) {
      mb_entry_80d4c4d33fd678c3 = GetProcAddress(mb_module_80d4c4d33fd678c3, "FtSubFt");
    }
  }
  if (mb_entry_80d4c4d33fd678c3 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_80d4c4d33fd678c3 mb_target_80d4c4d33fd678c3 = (mb_fn_80d4c4d33fd678c3)mb_entry_80d4c4d33fd678c3;
  mb_agg_80d4c4d33fd678c3_r mb_native_result_80d4c4d33fd678c3 = mb_target_80d4c4d33fd678c3(mb_converted_80d4c4d33fd678c3_0, mb_converted_80d4c4d33fd678c3_1);
  moonbit_bytes_t mb_result_80d4c4d33fd678c3 = moonbit_make_bytes(8, 0);
  memcpy(mb_result_80d4c4d33fd678c3, &mb_native_result_80d4c4d33fd678c3, 8);
  return mb_result_80d4c4d33fd678c3;
}

typedef void * (MB_CALL *mb_fn_bd7523748a047eff)(void *, void *, int16_t, uint32_t, uint16_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4a747f3dfe94da9cb5675739(void * lpfn_idle, void * lpv_idle_param, int32_t pri_idle, uint32_t csec_idle, uint32_t iro_idle) {
  static mb_module_t mb_module_bd7523748a047eff = NULL;
  static void *mb_entry_bd7523748a047eff = NULL;
  if (mb_entry_bd7523748a047eff == NULL) {
    if (mb_module_bd7523748a047eff == NULL) {
      mb_module_bd7523748a047eff = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_bd7523748a047eff != NULL) {
      mb_entry_bd7523748a047eff = GetProcAddress(mb_module_bd7523748a047eff, "FtgRegisterIdleRoutine");
    }
  }
  if (mb_entry_bd7523748a047eff == NULL) {
  return NULL;
  }
  mb_fn_bd7523748a047eff mb_target_bd7523748a047eff = (mb_fn_bd7523748a047eff)mb_entry_bd7523748a047eff;
  void * mb_result_bd7523748a047eff = mb_target_bd7523748a047eff(lpfn_idle, lpv_idle_param, pri_idle, csec_idle, iro_idle);
  return mb_result_bd7523748a047eff;
}

typedef struct { uint8_t bytes[8]; } mb_agg_370784ae485c64c4_p1;
typedef char mb_assert_370784ae485c64c4_p1[(sizeof(mb_agg_370784ae485c64c4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_370784ae485c64c4)(void *, mb_agg_370784ae485c64c4_p1 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b876f2f9d3c15acd07a7d1c1(void * lptbl, void * lpproptag_columns_new, void * lp_allocate_buffer, void * lp_free_buffer) {
  static mb_module_t mb_module_370784ae485c64c4 = NULL;
  static void *mb_entry_370784ae485c64c4 = NULL;
  if (mb_entry_370784ae485c64c4 == NULL) {
    if (mb_module_370784ae485c64c4 == NULL) {
      mb_module_370784ae485c64c4 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_370784ae485c64c4 != NULL) {
      mb_entry_370784ae485c64c4 = GetProcAddress(mb_module_370784ae485c64c4, "HrAddColumns");
    }
  }
  if (mb_entry_370784ae485c64c4 == NULL) {
  return 0;
  }
  mb_fn_370784ae485c64c4 mb_target_370784ae485c64c4 = (mb_fn_370784ae485c64c4)mb_entry_370784ae485c64c4;
  int32_t mb_result_370784ae485c64c4 = mb_target_370784ae485c64c4(lptbl, (mb_agg_370784ae485c64c4_p1 *)lpproptag_columns_new, lp_allocate_buffer, lp_free_buffer);
  return mb_result_370784ae485c64c4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_56aef9d2dab1557f_p1;
typedef char mb_assert_56aef9d2dab1557f_p1[(sizeof(mb_agg_56aef9d2dab1557f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56aef9d2dab1557f)(void *, mb_agg_56aef9d2dab1557f_p1 *, void *, void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70a7e3b42ea9b735490cf862(void * lptbl, void * lpproptag_columns_new, void * lp_allocate_buffer, void * lp_free_buffer, int64_t lpfn_filter_columns) {
  static mb_module_t mb_module_56aef9d2dab1557f = NULL;
  static void *mb_entry_56aef9d2dab1557f = NULL;
  if (mb_entry_56aef9d2dab1557f == NULL) {
    if (mb_module_56aef9d2dab1557f == NULL) {
      mb_module_56aef9d2dab1557f = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_56aef9d2dab1557f != NULL) {
      mb_entry_56aef9d2dab1557f = GetProcAddress(mb_module_56aef9d2dab1557f, "HrAddColumnsEx");
    }
  }
  if (mb_entry_56aef9d2dab1557f == NULL) {
  return 0;
  }
  mb_fn_56aef9d2dab1557f mb_target_56aef9d2dab1557f = (mb_fn_56aef9d2dab1557f)mb_entry_56aef9d2dab1557f;
  int32_t mb_result_56aef9d2dab1557f = mb_target_56aef9d2dab1557f(lptbl, (mb_agg_56aef9d2dab1557f_p1 *)lpproptag_columns_new, lp_allocate_buffer, lp_free_buffer, lpfn_filter_columns);
  return mb_result_56aef9d2dab1557f;
}

typedef int32_t (MB_CALL *mb_fn_7e4f3a3788b93e05)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4260f760e3c092b4d385b6a3(void * lpfn_callback, void * lpv_context, void * lpp_advise_sink) {
  static mb_module_t mb_module_7e4f3a3788b93e05 = NULL;
  static void *mb_entry_7e4f3a3788b93e05 = NULL;
  if (mb_entry_7e4f3a3788b93e05 == NULL) {
    if (mb_module_7e4f3a3788b93e05 == NULL) {
      mb_module_7e4f3a3788b93e05 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_7e4f3a3788b93e05 != NULL) {
      mb_entry_7e4f3a3788b93e05 = GetProcAddress(mb_module_7e4f3a3788b93e05, "HrAllocAdviseSink");
    }
  }
  if (mb_entry_7e4f3a3788b93e05 == NULL) {
  return 0;
  }
  mb_fn_7e4f3a3788b93e05 mb_target_7e4f3a3788b93e05 = (mb_fn_7e4f3a3788b93e05)mb_entry_7e4f3a3788b93e05;
  int32_t mb_result_7e4f3a3788b93e05 = mb_target_7e4f3a3788b93e05(lpfn_callback, lpv_context, (void * *)lpp_advise_sink);
  return mb_result_7e4f3a3788b93e05;
}

typedef int32_t (MB_CALL *mb_fn_58c30f17d982cdba)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3eaae6085ee0fc98e16dcd9(uint32_t ul_flags) {
  static mb_module_t mb_module_58c30f17d982cdba = NULL;
  static void *mb_entry_58c30f17d982cdba = NULL;
  if (mb_entry_58c30f17d982cdba == NULL) {
    if (mb_module_58c30f17d982cdba == NULL) {
      mb_module_58c30f17d982cdba = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_58c30f17d982cdba != NULL) {
      mb_entry_58c30f17d982cdba = GetProcAddress(mb_module_58c30f17d982cdba, "HrDispatchNotifications");
    }
  }
  if (mb_entry_58c30f17d982cdba == NULL) {
  return 0;
  }
  mb_fn_58c30f17d982cdba mb_target_58c30f17d982cdba = (mb_fn_58c30f17d982cdba)mb_entry_58c30f17d982cdba;
  int32_t mb_result_58c30f17d982cdba = mb_target_58c30f17d982cdba(ul_flags);
  return mb_result_58c30f17d982cdba;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e12c817704c58fa4_p2;
typedef char mb_assert_e12c817704c58fa4_p2[(sizeof(mb_agg_e12c817704c58fa4_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e12c817704c58fa4)(void *, uint32_t, mb_agg_e12c817704c58fa4_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6d4d4203696156bc794df54(void * lp_mapi_prop, uint32_t ul_prop_tag, void * lpp_prop) {
  static mb_module_t mb_module_e12c817704c58fa4 = NULL;
  static void *mb_entry_e12c817704c58fa4 = NULL;
  if (mb_entry_e12c817704c58fa4 == NULL) {
    if (mb_module_e12c817704c58fa4 == NULL) {
      mb_module_e12c817704c58fa4 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_e12c817704c58fa4 != NULL) {
      mb_entry_e12c817704c58fa4 = GetProcAddress(mb_module_e12c817704c58fa4, "HrGetOneProp");
    }
  }
  if (mb_entry_e12c817704c58fa4 == NULL) {
  return 0;
  }
  mb_fn_e12c817704c58fa4 mb_target_e12c817704c58fa4 = (mb_fn_e12c817704c58fa4)mb_entry_e12c817704c58fa4;
  int32_t mb_result_e12c817704c58fa4 = mb_target_e12c817704c58fa4(lp_mapi_prop, ul_prop_tag, (mb_agg_e12c817704c58fa4_p2 * *)lpp_prop);
  return mb_result_e12c817704c58fa4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d5716f1bc8cd552d_p1;
typedef char mb_assert_d5716f1bc8cd552d_p1[(sizeof(mb_agg_d5716f1bc8cd552d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5716f1bc8cd552d)(void *, mb_agg_d5716f1bc8cd552d_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07e6bfa46b598b0bdfc7bf50(void * lp_unk_in, void * lp_interface, uint32_t ul_flags, void * lpp_storage_out) {
  static mb_module_t mb_module_d5716f1bc8cd552d = NULL;
  static void *mb_entry_d5716f1bc8cd552d = NULL;
  if (mb_entry_d5716f1bc8cd552d == NULL) {
    if (mb_module_d5716f1bc8cd552d == NULL) {
      mb_module_d5716f1bc8cd552d = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_d5716f1bc8cd552d != NULL) {
      mb_entry_d5716f1bc8cd552d = GetProcAddress(mb_module_d5716f1bc8cd552d, "HrIStorageFromStream");
    }
  }
  if (mb_entry_d5716f1bc8cd552d == NULL) {
  return 0;
  }
  mb_fn_d5716f1bc8cd552d mb_target_d5716f1bc8cd552d = (mb_fn_d5716f1bc8cd552d)mb_entry_d5716f1bc8cd552d;
  int32_t mb_result_d5716f1bc8cd552d = mb_target_d5716f1bc8cd552d(lp_unk_in, (mb_agg_d5716f1bc8cd552d_p1 *)lp_interface, ul_flags, (void * *)lpp_storage_out);
  return mb_result_d5716f1bc8cd552d;
}

typedef struct { uint8_t bytes[8]; } mb_agg_608c2ad7aa15fd04_p1;
typedef char mb_assert_608c2ad7aa15fd04_p1[(sizeof(mb_agg_608c2ad7aa15fd04_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_608c2ad7aa15fd04_p2;
typedef char mb_assert_608c2ad7aa15fd04_p2[(sizeof(mb_agg_608c2ad7aa15fd04_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_608c2ad7aa15fd04_p3;
typedef char mb_assert_608c2ad7aa15fd04_p3[(sizeof(mb_agg_608c2ad7aa15fd04_p3) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_608c2ad7aa15fd04_p5;
typedef char mb_assert_608c2ad7aa15fd04_p5[(sizeof(mb_agg_608c2ad7aa15fd04_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_608c2ad7aa15fd04)(void *, mb_agg_608c2ad7aa15fd04_p1 *, mb_agg_608c2ad7aa15fd04_p2 *, mb_agg_608c2ad7aa15fd04_p3 *, int32_t, mb_agg_608c2ad7aa15fd04_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d2e1535d52ac666b5e07bd(void * lp_table, void * lp_prop_tags, void * lp_restriction, void * lp_sort_order_set, int32_t crows_max, void * lpp_rows) {
  static mb_module_t mb_module_608c2ad7aa15fd04 = NULL;
  static void *mb_entry_608c2ad7aa15fd04 = NULL;
  if (mb_entry_608c2ad7aa15fd04 == NULL) {
    if (mb_module_608c2ad7aa15fd04 == NULL) {
      mb_module_608c2ad7aa15fd04 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_608c2ad7aa15fd04 != NULL) {
      mb_entry_608c2ad7aa15fd04 = GetProcAddress(mb_module_608c2ad7aa15fd04, "HrQueryAllRows");
    }
  }
  if (mb_entry_608c2ad7aa15fd04 == NULL) {
  return 0;
  }
  mb_fn_608c2ad7aa15fd04 mb_target_608c2ad7aa15fd04 = (mb_fn_608c2ad7aa15fd04)mb_entry_608c2ad7aa15fd04;
  int32_t mb_result_608c2ad7aa15fd04 = mb_target_608c2ad7aa15fd04(lp_table, (mb_agg_608c2ad7aa15fd04_p1 *)lp_prop_tags, (mb_agg_608c2ad7aa15fd04_p2 *)lp_restriction, (mb_agg_608c2ad7aa15fd04_p3 *)lp_sort_order_set, crows_max, (mb_agg_608c2ad7aa15fd04_p5 * *)lpp_rows);
  return mb_result_608c2ad7aa15fd04;
}

typedef struct { uint8_t bytes[24]; } mb_agg_64197de1f28b6e88_p1;
typedef char mb_assert_64197de1f28b6e88_p1[(sizeof(mb_agg_64197de1f28b6e88_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64197de1f28b6e88)(void *, mb_agg_64197de1f28b6e88_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ed9107fa25ac143cbde49c0(void * lp_mapi_prop, void * lp_prop) {
  static mb_module_t mb_module_64197de1f28b6e88 = NULL;
  static void *mb_entry_64197de1f28b6e88 = NULL;
  if (mb_entry_64197de1f28b6e88 == NULL) {
    if (mb_module_64197de1f28b6e88 == NULL) {
      mb_module_64197de1f28b6e88 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_64197de1f28b6e88 != NULL) {
      mb_entry_64197de1f28b6e88 = GetProcAddress(mb_module_64197de1f28b6e88, "HrSetOneProp");
    }
  }
  if (mb_entry_64197de1f28b6e88 == NULL) {
  return 0;
  }
  mb_fn_64197de1f28b6e88 mb_target_64197de1f28b6e88 = (mb_fn_64197de1f28b6e88)mb_entry_64197de1f28b6e88;
  int32_t mb_result_64197de1f28b6e88 = mb_target_64197de1f28b6e88(lp_mapi_prop, (mb_agg_64197de1f28b6e88_p1 *)lp_prop);
  return mb_result_64197de1f28b6e88;
}

typedef int32_t (MB_CALL *mb_fn_7337e79fd3b17458)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1decc61f7b8426132a8a93d(void * lp_advise_sink, void * lpp_advise_sink) {
  static mb_module_t mb_module_7337e79fd3b17458 = NULL;
  static void *mb_entry_7337e79fd3b17458 = NULL;
  if (mb_entry_7337e79fd3b17458 == NULL) {
    if (mb_module_7337e79fd3b17458 == NULL) {
      mb_module_7337e79fd3b17458 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_7337e79fd3b17458 != NULL) {
      mb_entry_7337e79fd3b17458 = GetProcAddress(mb_module_7337e79fd3b17458, "HrThisThreadAdviseSink");
    }
  }
  if (mb_entry_7337e79fd3b17458 == NULL) {
  return 0;
  }
  mb_fn_7337e79fd3b17458 mb_target_7337e79fd3b17458 = (mb_fn_7337e79fd3b17458)mb_entry_7337e79fd3b17458;
  int32_t mb_result_7337e79fd3b17458 = mb_target_7337e79fd3b17458(lp_advise_sink, (void * *)lpp_advise_sink);
  return mb_result_7337e79fd3b17458;
}

typedef struct { uint8_t bytes[24]; } mb_agg_c147a68647289331_p0;
typedef char mb_assert_c147a68647289331_p0[(sizeof(mb_agg_c147a68647289331_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_c147a68647289331_p1;
typedef char mb_assert_c147a68647289331_p1[(sizeof(mb_agg_c147a68647289331_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c147a68647289331)(mb_agg_c147a68647289331_p0 *, mb_agg_c147a68647289331_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2695407a146106ebbbb53cf8(void * lp_s_prop_value_a, void * lp_s_prop_value_b) {
  static mb_module_t mb_module_c147a68647289331 = NULL;
  static void *mb_entry_c147a68647289331 = NULL;
  if (mb_entry_c147a68647289331 == NULL) {
    if (mb_module_c147a68647289331 == NULL) {
      mb_module_c147a68647289331 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_c147a68647289331 != NULL) {
      mb_entry_c147a68647289331 = GetProcAddress(mb_module_c147a68647289331, "LPropCompareProp");
    }
  }
  if (mb_entry_c147a68647289331 == NULL) {
  return 0;
  }
  mb_fn_c147a68647289331 mb_target_c147a68647289331 = (mb_fn_c147a68647289331)mb_entry_c147a68647289331;
  int32_t mb_result_c147a68647289331 = mb_target_c147a68647289331((mb_agg_c147a68647289331_p0 *)lp_s_prop_value_a, (mb_agg_c147a68647289331_p1 *)lp_s_prop_value_b);
  return mb_result_c147a68647289331;
}

typedef struct { uint8_t bytes[24]; } mb_agg_669006d875ed9b3e_p2;
typedef char mb_assert_669006d875ed9b3e_p2[(sizeof(mb_agg_669006d875ed9b3e_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_669006d875ed9b3e_r;
typedef char mb_assert_669006d875ed9b3e_r[(sizeof(mb_agg_669006d875ed9b3e_r) == 24) ? 1 : -1];
typedef mb_agg_669006d875ed9b3e_r * (MB_CALL *mb_fn_669006d875ed9b3e)(uint32_t, uint32_t, mb_agg_669006d875ed9b3e_p2 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_ea24595b4b2b728253b70522(uint32_t ul_prop_tag, uint32_t c_values, void * lp_prop_array) {
  static mb_module_t mb_module_669006d875ed9b3e = NULL;
  static void *mb_entry_669006d875ed9b3e = NULL;
  if (mb_entry_669006d875ed9b3e == NULL) {
    if (mb_module_669006d875ed9b3e == NULL) {
      mb_module_669006d875ed9b3e = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_669006d875ed9b3e != NULL) {
      mb_entry_669006d875ed9b3e = GetProcAddress(mb_module_669006d875ed9b3e, "LpValFindProp");
    }
  }
  if (mb_entry_669006d875ed9b3e == NULL) {
  return NULL;
  }
  mb_fn_669006d875ed9b3e mb_target_669006d875ed9b3e = (mb_fn_669006d875ed9b3e)mb_entry_669006d875ed9b3e;
  mb_agg_669006d875ed9b3e_r * mb_result_669006d875ed9b3e = mb_target_669006d875ed9b3e(ul_prop_tag, c_values, (mb_agg_669006d875ed9b3e_p2 *)lp_prop_array);
  return mb_result_669006d875ed9b3e;
}

typedef void (MB_CALL *mb_fn_d526e62e10d664c7)(void);

MOONBIT_FFI_EXPORT
void moonbit_win32_4fc1f18f3ecdcb57ed62674b(void) {
  static mb_module_t mb_module_d526e62e10d664c7 = NULL;
  static void *mb_entry_d526e62e10d664c7 = NULL;
  if (mb_entry_d526e62e10d664c7 == NULL) {
    if (mb_module_d526e62e10d664c7 == NULL) {
      mb_module_d526e62e10d664c7 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_d526e62e10d664c7 != NULL) {
      mb_entry_d526e62e10d664c7 = GetProcAddress(mb_module_d526e62e10d664c7, "MAPIDeinitIdle");
    }
  }
  if (mb_entry_d526e62e10d664c7 == NULL) {
  return;
  }
  mb_fn_d526e62e10d664c7 mb_target_d526e62e10d664c7 = (mb_fn_d526e62e10d664c7)mb_entry_d526e62e10d664c7;
  mb_target_d526e62e10d664c7();
  return;
}

typedef void * (MB_CALL *mb_fn_e85d416a7ebcb309)(void);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e02b334d51e7eb18fad37990(void) {
  static mb_module_t mb_module_e85d416a7ebcb309 = NULL;
  static void *mb_entry_e85d416a7ebcb309 = NULL;
  if (mb_entry_e85d416a7ebcb309 == NULL) {
    if (mb_module_e85d416a7ebcb309 == NULL) {
      mb_module_e85d416a7ebcb309 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_e85d416a7ebcb309 != NULL) {
      mb_entry_e85d416a7ebcb309 = GetProcAddress(mb_module_e85d416a7ebcb309, "MAPIGetDefaultMalloc");
    }
  }
  if (mb_entry_e85d416a7ebcb309 == NULL) {
  return NULL;
  }
  mb_fn_e85d416a7ebcb309 mb_target_e85d416a7ebcb309 = (mb_fn_e85d416a7ebcb309)mb_entry_e85d416a7ebcb309;
  void * mb_result_e85d416a7ebcb309 = mb_target_e85d416a7ebcb309();
  return mb_result_e85d416a7ebcb309;
}

typedef int32_t (MB_CALL *mb_fn_a1b0a37568ce035b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dca8f716f7a80461cad9631(void * lpv_reserved) {
  static mb_module_t mb_module_a1b0a37568ce035b = NULL;
  static void *mb_entry_a1b0a37568ce035b = NULL;
  if (mb_entry_a1b0a37568ce035b == NULL) {
    if (mb_module_a1b0a37568ce035b == NULL) {
      mb_module_a1b0a37568ce035b = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_a1b0a37568ce035b != NULL) {
      mb_entry_a1b0a37568ce035b = GetProcAddress(mb_module_a1b0a37568ce035b, "MAPIInitIdle");
    }
  }
  if (mb_entry_a1b0a37568ce035b == NULL) {
  return 0;
  }
  mb_fn_a1b0a37568ce035b mb_target_a1b0a37568ce035b = (mb_fn_a1b0a37568ce035b)mb_entry_a1b0a37568ce035b;
  int32_t mb_result_a1b0a37568ce035b = mb_target_a1b0a37568ce035b(lpv_reserved);
  return mb_result_a1b0a37568ce035b;
}

typedef int32_t (MB_CALL *mb_fn_3f5589ce6d68646b)(void *, void *, uint32_t, int8_t *, int8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86bafbbdae6c0290ec18d455(void * lp_allocate_buffer, void * lp_free_buffer, uint32_t ul_flags, void * lpsz_file_name, void * lpsz_prefix, void * lpp_stream) {
  static mb_module_t mb_module_3f5589ce6d68646b = NULL;
  static void *mb_entry_3f5589ce6d68646b = NULL;
  if (mb_entry_3f5589ce6d68646b == NULL) {
    if (mb_module_3f5589ce6d68646b == NULL) {
      mb_module_3f5589ce6d68646b = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_3f5589ce6d68646b != NULL) {
      mb_entry_3f5589ce6d68646b = GetProcAddress(mb_module_3f5589ce6d68646b, "OpenStreamOnFile");
    }
  }
  if (mb_entry_3f5589ce6d68646b == NULL) {
  return 0;
  }
  mb_fn_3f5589ce6d68646b mb_target_3f5589ce6d68646b = (mb_fn_3f5589ce6d68646b)mb_entry_3f5589ce6d68646b;
  int32_t mb_result_3f5589ce6d68646b = mb_target_3f5589ce6d68646b(lp_allocate_buffer, lp_free_buffer, ul_flags, (int8_t *)lpsz_file_name, (int8_t *)lpsz_prefix, (void * *)lpp_stream);
  return mb_result_3f5589ce6d68646b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e304a5bcf5ae1392_p0;
typedef char mb_assert_e304a5bcf5ae1392_p0[(sizeof(mb_agg_e304a5bcf5ae1392_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_e304a5bcf5ae1392_r;
typedef char mb_assert_e304a5bcf5ae1392_r[(sizeof(mb_agg_e304a5bcf5ae1392_r) == 24) ? 1 : -1];
typedef mb_agg_e304a5bcf5ae1392_r * (MB_CALL *mb_fn_e304a5bcf5ae1392)(mb_agg_e304a5bcf5ae1392_p0 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_af5dc04be0e2708b9f5e8f78(void * lp_prop_array, uint32_t c_values, uint32_t ul_prop_tag) {
  static mb_module_t mb_module_e304a5bcf5ae1392 = NULL;
  static void *mb_entry_e304a5bcf5ae1392 = NULL;
  if (mb_entry_e304a5bcf5ae1392 == NULL) {
    if (mb_module_e304a5bcf5ae1392 == NULL) {
      mb_module_e304a5bcf5ae1392 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_e304a5bcf5ae1392 != NULL) {
      mb_entry_e304a5bcf5ae1392 = GetProcAddress(mb_module_e304a5bcf5ae1392, "PpropFindProp");
    }
  }
  if (mb_entry_e304a5bcf5ae1392 == NULL) {
  return NULL;
  }
  mb_fn_e304a5bcf5ae1392 mb_target_e304a5bcf5ae1392 = (mb_fn_e304a5bcf5ae1392)mb_entry_e304a5bcf5ae1392;
  mb_agg_e304a5bcf5ae1392_r * mb_result_e304a5bcf5ae1392 = mb_target_e304a5bcf5ae1392((mb_agg_e304a5bcf5ae1392_p0 *)lp_prop_array, c_values, ul_prop_tag);
  return mb_result_e304a5bcf5ae1392;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6648c51dfc01c135_p0;
typedef char mb_assert_6648c51dfc01c135_p0[(sizeof(mb_agg_6648c51dfc01c135_p0) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_6648c51dfc01c135_p1;
typedef char mb_assert_6648c51dfc01c135_p1[(sizeof(mb_agg_6648c51dfc01c135_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6648c51dfc01c135)(mb_agg_6648c51dfc01c135_p0 *, mb_agg_6648c51dfc01c135_p1 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15d67416cfa39cc545d8b54c(void * lp_s_prop_value_dest, void * lp_s_prop_value_src, void * lpf_alloc_more, void * lpv_object) {
  static mb_module_t mb_module_6648c51dfc01c135 = NULL;
  static void *mb_entry_6648c51dfc01c135 = NULL;
  if (mb_entry_6648c51dfc01c135 == NULL) {
    if (mb_module_6648c51dfc01c135 == NULL) {
      mb_module_6648c51dfc01c135 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_6648c51dfc01c135 != NULL) {
      mb_entry_6648c51dfc01c135 = GetProcAddress(mb_module_6648c51dfc01c135, "PropCopyMore");
    }
  }
  if (mb_entry_6648c51dfc01c135 == NULL) {
  return 0;
  }
  mb_fn_6648c51dfc01c135 mb_target_6648c51dfc01c135 = (mb_fn_6648c51dfc01c135)mb_entry_6648c51dfc01c135;
  int32_t mb_result_6648c51dfc01c135 = mb_target_6648c51dfc01c135((mb_agg_6648c51dfc01c135_p0 *)lp_s_prop_value_dest, (mb_agg_6648c51dfc01c135_p1 *)lp_s_prop_value_src, lpf_alloc_more, lpv_object);
  return mb_result_6648c51dfc01c135;
}

typedef int32_t (MB_CALL *mb_fn_c15749d6dd57af16)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee0a695701b174c81cc34405(void * lp_message, uint32_t ul_flags, void * lpf_message_updated) {
  static mb_module_t mb_module_c15749d6dd57af16 = NULL;
  static void *mb_entry_c15749d6dd57af16 = NULL;
  if (mb_entry_c15749d6dd57af16 == NULL) {
    if (mb_module_c15749d6dd57af16 == NULL) {
      mb_module_c15749d6dd57af16 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_c15749d6dd57af16 != NULL) {
      mb_entry_c15749d6dd57af16 = GetProcAddress(mb_module_c15749d6dd57af16, "RTFSync");
    }
  }
  if (mb_entry_c15749d6dd57af16 == NULL) {
  return 0;
  }
  mb_fn_c15749d6dd57af16 mb_target_c15749d6dd57af16 = (mb_fn_c15749d6dd57af16)mb_entry_c15749d6dd57af16;
  int32_t mb_result_c15749d6dd57af16 = mb_target_c15749d6dd57af16(lp_message, ul_flags, (int32_t *)lpf_message_updated);
  return mb_result_c15749d6dd57af16;
}

typedef struct { uint8_t bytes[96]; } mb_agg_0c2eb0fe83ce4673_p1;
typedef char mb_assert_0c2eb0fe83ce4673_p1[(sizeof(mb_agg_0c2eb0fe83ce4673_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c2eb0fe83ce4673)(int32_t, mb_agg_0c2eb0fe83ce4673_p1 *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a25ef6a1e59665b2044eb8(int32_t c_notification, void * lp_notifications, void * lpv_dst, void * lpcb) {
  static mb_module_t mb_module_0c2eb0fe83ce4673 = NULL;
  static void *mb_entry_0c2eb0fe83ce4673 = NULL;
  if (mb_entry_0c2eb0fe83ce4673 == NULL) {
    if (mb_module_0c2eb0fe83ce4673 == NULL) {
      mb_module_0c2eb0fe83ce4673 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_0c2eb0fe83ce4673 != NULL) {
      mb_entry_0c2eb0fe83ce4673 = GetProcAddress(mb_module_0c2eb0fe83ce4673, "ScCopyNotifications");
    }
  }
  if (mb_entry_0c2eb0fe83ce4673 == NULL) {
  return 0;
  }
  mb_fn_0c2eb0fe83ce4673 mb_target_0c2eb0fe83ce4673 = (mb_fn_0c2eb0fe83ce4673)mb_entry_0c2eb0fe83ce4673;
  int32_t mb_result_0c2eb0fe83ce4673 = mb_target_0c2eb0fe83ce4673(c_notification, (mb_agg_0c2eb0fe83ce4673_p1 *)lp_notifications, lpv_dst, (uint32_t *)lpcb);
  return mb_result_0c2eb0fe83ce4673;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ec2b143e89080da4_p1;
typedef char mb_assert_ec2b143e89080da4_p1[(sizeof(mb_agg_ec2b143e89080da4_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec2b143e89080da4)(int32_t, mb_agg_ec2b143e89080da4_p1 *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_775e7015b11b2b1394266746(int32_t c_values, void * lp_prop_array, void * lpv_dst, void * lpcb) {
  static mb_module_t mb_module_ec2b143e89080da4 = NULL;
  static void *mb_entry_ec2b143e89080da4 = NULL;
  if (mb_entry_ec2b143e89080da4 == NULL) {
    if (mb_module_ec2b143e89080da4 == NULL) {
      mb_module_ec2b143e89080da4 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_ec2b143e89080da4 != NULL) {
      mb_entry_ec2b143e89080da4 = GetProcAddress(mb_module_ec2b143e89080da4, "ScCopyProps");
    }
  }
  if (mb_entry_ec2b143e89080da4 == NULL) {
  return 0;
  }
  mb_fn_ec2b143e89080da4 mb_target_ec2b143e89080da4 = (mb_fn_ec2b143e89080da4)mb_entry_ec2b143e89080da4;
  int32_t mb_result_ec2b143e89080da4 = mb_target_ec2b143e89080da4(c_values, (mb_agg_ec2b143e89080da4_p1 *)lp_prop_array, lpv_dst, (uint32_t *)lpcb);
  return mb_result_ec2b143e89080da4;
}

typedef struct { uint8_t bytes[96]; } mb_agg_7fa9deaabe9f4a97_p1;
typedef char mb_assert_7fa9deaabe9f4a97_p1[(sizeof(mb_agg_7fa9deaabe9f4a97_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fa9deaabe9f4a97)(int32_t, mb_agg_7fa9deaabe9f4a97_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51e70c43e81e012e788b8935(int32_t c_notifications, void * lp_notifications, void * lpcb) {
  static mb_module_t mb_module_7fa9deaabe9f4a97 = NULL;
  static void *mb_entry_7fa9deaabe9f4a97 = NULL;
  if (mb_entry_7fa9deaabe9f4a97 == NULL) {
    if (mb_module_7fa9deaabe9f4a97 == NULL) {
      mb_module_7fa9deaabe9f4a97 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_7fa9deaabe9f4a97 != NULL) {
      mb_entry_7fa9deaabe9f4a97 = GetProcAddress(mb_module_7fa9deaabe9f4a97, "ScCountNotifications");
    }
  }
  if (mb_entry_7fa9deaabe9f4a97 == NULL) {
  return 0;
  }
  mb_fn_7fa9deaabe9f4a97 mb_target_7fa9deaabe9f4a97 = (mb_fn_7fa9deaabe9f4a97)mb_entry_7fa9deaabe9f4a97;
  int32_t mb_result_7fa9deaabe9f4a97 = mb_target_7fa9deaabe9f4a97(c_notifications, (mb_agg_7fa9deaabe9f4a97_p1 *)lp_notifications, (uint32_t *)lpcb);
  return mb_result_7fa9deaabe9f4a97;
}

typedef struct { uint8_t bytes[24]; } mb_agg_8760aba18270ae53_p1;
typedef char mb_assert_8760aba18270ae53_p1[(sizeof(mb_agg_8760aba18270ae53_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8760aba18270ae53)(int32_t, mb_agg_8760aba18270ae53_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffb7533b5f2c9bc7a57eb9dd(int32_t c_values, void * lp_prop_array, void * lpcb) {
  static mb_module_t mb_module_8760aba18270ae53 = NULL;
  static void *mb_entry_8760aba18270ae53 = NULL;
  if (mb_entry_8760aba18270ae53 == NULL) {
    if (mb_module_8760aba18270ae53 == NULL) {
      mb_module_8760aba18270ae53 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_8760aba18270ae53 != NULL) {
      mb_entry_8760aba18270ae53 = GetProcAddress(mb_module_8760aba18270ae53, "ScCountProps");
    }
  }
  if (mb_entry_8760aba18270ae53 == NULL) {
  return 0;
  }
  mb_fn_8760aba18270ae53 mb_target_8760aba18270ae53 = (mb_fn_8760aba18270ae53)mb_entry_8760aba18270ae53;
  int32_t mb_result_8760aba18270ae53 = mb_target_8760aba18270ae53(c_values, (mb_agg_8760aba18270ae53_p1 *)lp_prop_array, (uint32_t *)lpcb);
  return mb_result_8760aba18270ae53;
}

typedef int32_t (MB_CALL *mb_fn_210c66682ac0aeb3)(uint32_t, uint8_t *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7f82fa90b0d143cdb4c8872(uint32_t cb_parent, void * lpb_parent, void * lpcb_conv_index, void * lppb_conv_index) {
  static mb_module_t mb_module_210c66682ac0aeb3 = NULL;
  static void *mb_entry_210c66682ac0aeb3 = NULL;
  if (mb_entry_210c66682ac0aeb3 == NULL) {
    if (mb_module_210c66682ac0aeb3 == NULL) {
      mb_module_210c66682ac0aeb3 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_210c66682ac0aeb3 != NULL) {
      mb_entry_210c66682ac0aeb3 = GetProcAddress(mb_module_210c66682ac0aeb3, "ScCreateConversationIndex");
    }
  }
  if (mb_entry_210c66682ac0aeb3 == NULL) {
  return 0;
  }
  mb_fn_210c66682ac0aeb3 mb_target_210c66682ac0aeb3 = (mb_fn_210c66682ac0aeb3)mb_entry_210c66682ac0aeb3;
  int32_t mb_result_210c66682ac0aeb3 = mb_target_210c66682ac0aeb3(cb_parent, (uint8_t *)lpb_parent, (uint32_t *)lpcb_conv_index, (uint8_t * *)lppb_conv_index);
  return mb_result_210c66682ac0aeb3;
}

typedef struct { uint8_t bytes[24]; } mb_agg_22d73d137b00d017_p1;
typedef char mb_assert_22d73d137b00d017_p1[(sizeof(mb_agg_22d73d137b00d017_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_22d73d137b00d017_p3;
typedef char mb_assert_22d73d137b00d017_p3[(sizeof(mb_agg_22d73d137b00d017_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22d73d137b00d017)(int32_t, mb_agg_22d73d137b00d017_p1 *, void *, mb_agg_22d73d137b00d017_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daddb723dde415c882a5c49c(int32_t c_values, void * lp_prop_array, void * lp_allocate_buffer, void * lpp_prop_array) {
  static mb_module_t mb_module_22d73d137b00d017 = NULL;
  static void *mb_entry_22d73d137b00d017 = NULL;
  if (mb_entry_22d73d137b00d017 == NULL) {
    if (mb_module_22d73d137b00d017 == NULL) {
      mb_module_22d73d137b00d017 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_22d73d137b00d017 != NULL) {
      mb_entry_22d73d137b00d017 = GetProcAddress(mb_module_22d73d137b00d017, "ScDupPropset");
    }
  }
  if (mb_entry_22d73d137b00d017 == NULL) {
  return 0;
  }
  mb_fn_22d73d137b00d017 mb_target_22d73d137b00d017 = (mb_fn_22d73d137b00d017)mb_entry_22d73d137b00d017;
  int32_t mb_result_22d73d137b00d017 = mb_target_22d73d137b00d017(c_values, (mb_agg_22d73d137b00d017_p1 *)lp_prop_array, lp_allocate_buffer, (mb_agg_22d73d137b00d017_p3 * *)lpp_prop_array);
  return mb_result_22d73d137b00d017;
}

typedef int32_t (MB_CALL *mb_fn_38b4a0f6dcd064bc)(uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_954b868a1779e206cdcd68ea(uint32_t ul_flags) {
  static mb_module_t mb_module_38b4a0f6dcd064bc = NULL;
  static void *mb_entry_38b4a0f6dcd064bc = NULL;
  if (mb_entry_38b4a0f6dcd064bc == NULL) {
    if (mb_module_38b4a0f6dcd064bc == NULL) {
      mb_module_38b4a0f6dcd064bc = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_38b4a0f6dcd064bc != NULL) {
      mb_entry_38b4a0f6dcd064bc = GetProcAddress(mb_module_38b4a0f6dcd064bc, "ScInitMapiUtil");
    }
  }
  if (mb_entry_38b4a0f6dcd064bc == NULL) {
  return 0;
  }
  mb_fn_38b4a0f6dcd064bc mb_target_38b4a0f6dcd064bc = (mb_fn_38b4a0f6dcd064bc)mb_entry_38b4a0f6dcd064bc;
  int32_t mb_result_38b4a0f6dcd064bc = mb_target_38b4a0f6dcd064bc(ul_flags);
  return mb_result_38b4a0f6dcd064bc;
}

typedef int32_t (MB_CALL *mb_fn_23416e8b1499fc81)(uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df4b2d36a863d52b7f01e4a2(void * lpsz_unc, void * lpsz_local, uint32_t cch_local) {
  static mb_module_t mb_module_23416e8b1499fc81 = NULL;
  static void *mb_entry_23416e8b1499fc81 = NULL;
  if (mb_entry_23416e8b1499fc81 == NULL) {
    if (mb_module_23416e8b1499fc81 == NULL) {
      mb_module_23416e8b1499fc81 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_23416e8b1499fc81 != NULL) {
      mb_entry_23416e8b1499fc81 = GetProcAddress(mb_module_23416e8b1499fc81, "ScLocalPathFromUNC");
    }
  }
  if (mb_entry_23416e8b1499fc81 == NULL) {
  return 0;
  }
  mb_fn_23416e8b1499fc81 mb_target_23416e8b1499fc81 = (mb_fn_23416e8b1499fc81)mb_entry_23416e8b1499fc81;
  int32_t mb_result_23416e8b1499fc81 = mb_target_23416e8b1499fc81((uint8_t *)lpsz_unc, (uint8_t *)lpsz_local, cch_local);
  return mb_result_23416e8b1499fc81;
}

typedef struct { uint8_t bytes[96]; } mb_agg_bcaedaa5ae2243f8_p1;
typedef char mb_assert_bcaedaa5ae2243f8_p1[(sizeof(mb_agg_bcaedaa5ae2243f8_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bcaedaa5ae2243f8)(int32_t, mb_agg_bcaedaa5ae2243f8_p1 *, void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1416aca7104d30ab694b1df(int32_t c_notification, void * lp_notifications, void * lpv_base_old, void * lpv_base_new, void * lpcb) {
  static mb_module_t mb_module_bcaedaa5ae2243f8 = NULL;
  static void *mb_entry_bcaedaa5ae2243f8 = NULL;
  if (mb_entry_bcaedaa5ae2243f8 == NULL) {
    if (mb_module_bcaedaa5ae2243f8 == NULL) {
      mb_module_bcaedaa5ae2243f8 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_bcaedaa5ae2243f8 != NULL) {
      mb_entry_bcaedaa5ae2243f8 = GetProcAddress(mb_module_bcaedaa5ae2243f8, "ScRelocNotifications");
    }
  }
  if (mb_entry_bcaedaa5ae2243f8 == NULL) {
  return 0;
  }
  mb_fn_bcaedaa5ae2243f8 mb_target_bcaedaa5ae2243f8 = (mb_fn_bcaedaa5ae2243f8)mb_entry_bcaedaa5ae2243f8;
  int32_t mb_result_bcaedaa5ae2243f8 = mb_target_bcaedaa5ae2243f8(c_notification, (mb_agg_bcaedaa5ae2243f8_p1 *)lp_notifications, lpv_base_old, lpv_base_new, (uint32_t *)lpcb);
  return mb_result_bcaedaa5ae2243f8;
}

typedef struct { uint8_t bytes[24]; } mb_agg_dbae955fd7e71641_p1;
typedef char mb_assert_dbae955fd7e71641_p1[(sizeof(mb_agg_dbae955fd7e71641_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbae955fd7e71641)(int32_t, mb_agg_dbae955fd7e71641_p1 *, void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab1046aad90319cca7dda1ff(int32_t c_values, void * lp_prop_array, void * lpv_base_old, void * lpv_base_new, void * lpcb) {
  static mb_module_t mb_module_dbae955fd7e71641 = NULL;
  static void *mb_entry_dbae955fd7e71641 = NULL;
  if (mb_entry_dbae955fd7e71641 == NULL) {
    if (mb_module_dbae955fd7e71641 == NULL) {
      mb_module_dbae955fd7e71641 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_dbae955fd7e71641 != NULL) {
      mb_entry_dbae955fd7e71641 = GetProcAddress(mb_module_dbae955fd7e71641, "ScRelocProps");
    }
  }
  if (mb_entry_dbae955fd7e71641 == NULL) {
  return 0;
  }
  mb_fn_dbae955fd7e71641 mb_target_dbae955fd7e71641 = (mb_fn_dbae955fd7e71641)mb_entry_dbae955fd7e71641;
  int32_t mb_result_dbae955fd7e71641 = mb_target_dbae955fd7e71641(c_values, (mb_agg_dbae955fd7e71641_p1 *)lp_prop_array, lpv_base_old, lpv_base_new, (uint32_t *)lpcb);
  return mb_result_dbae955fd7e71641;
}

typedef int32_t (MB_CALL *mb_fn_6a1cae5e881f5f68)(uint8_t *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b29c4ac210816a5fdd851f53(void * lpsz_local, void * lpsz_unc, uint32_t cch_unc) {
  static mb_module_t mb_module_6a1cae5e881f5f68 = NULL;
  static void *mb_entry_6a1cae5e881f5f68 = NULL;
  if (mb_entry_6a1cae5e881f5f68 == NULL) {
    if (mb_module_6a1cae5e881f5f68 == NULL) {
      mb_module_6a1cae5e881f5f68 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_6a1cae5e881f5f68 != NULL) {
      mb_entry_6a1cae5e881f5f68 = GetProcAddress(mb_module_6a1cae5e881f5f68, "ScUNCFromLocalPath");
    }
  }
  if (mb_entry_6a1cae5e881f5f68 == NULL) {
  return 0;
  }
  mb_fn_6a1cae5e881f5f68 mb_target_6a1cae5e881f5f68 = (mb_fn_6a1cae5e881f5f68)mb_entry_6a1cae5e881f5f68;
  int32_t mb_result_6a1cae5e881f5f68 = mb_target_6a1cae5e881f5f68((uint8_t *)lpsz_local, (uint8_t *)lpsz_unc, cch_unc);
  return mb_result_6a1cae5e881f5f68;
}

typedef int8_t * (MB_CALL *mb_fn_dcc6ca09875a547b)(int8_t *, uint16_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3b4ac5ae603642ca7c70de22(void * lpsz, uint32_t ch) {
  static mb_module_t mb_module_dcc6ca09875a547b = NULL;
  static void *mb_entry_dcc6ca09875a547b = NULL;
  if (mb_entry_dcc6ca09875a547b == NULL) {
    if (mb_module_dcc6ca09875a547b == NULL) {
      mb_module_dcc6ca09875a547b = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_dcc6ca09875a547b != NULL) {
      mb_entry_dcc6ca09875a547b = GetProcAddress(mb_module_dcc6ca09875a547b, "SzFindCh");
    }
  }
  if (mb_entry_dcc6ca09875a547b == NULL) {
  return NULL;
  }
  mb_fn_dcc6ca09875a547b mb_target_dcc6ca09875a547b = (mb_fn_dcc6ca09875a547b)mb_entry_dcc6ca09875a547b;
  int8_t * mb_result_dcc6ca09875a547b = mb_target_dcc6ca09875a547b((int8_t *)lpsz, ch);
  return mb_result_dcc6ca09875a547b;
}

typedef int8_t * (MB_CALL *mb_fn_6af3be51c055f332)(int8_t *, uint16_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_95655007835705e816f0dfc2(void * lpsz, uint32_t ch) {
  static mb_module_t mb_module_6af3be51c055f332 = NULL;
  static void *mb_entry_6af3be51c055f332 = NULL;
  if (mb_entry_6af3be51c055f332 == NULL) {
    if (mb_module_6af3be51c055f332 == NULL) {
      mb_module_6af3be51c055f332 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_6af3be51c055f332 != NULL) {
      mb_entry_6af3be51c055f332 = GetProcAddress(mb_module_6af3be51c055f332, "SzFindLastCh");
    }
  }
  if (mb_entry_6af3be51c055f332 == NULL) {
  return NULL;
  }
  mb_fn_6af3be51c055f332 mb_target_6af3be51c055f332 = (mb_fn_6af3be51c055f332)mb_entry_6af3be51c055f332;
  int8_t * mb_result_6af3be51c055f332 = mb_target_6af3be51c055f332((int8_t *)lpsz, ch);
  return mb_result_6af3be51c055f332;
}

typedef int8_t * (MB_CALL *mb_fn_a9111caa45fa3e66)(int8_t *, int8_t *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8ea5ab2d0d06a78d6bbba4db(void * lpsz, void * lpsz_key) {
  static mb_module_t mb_module_a9111caa45fa3e66 = NULL;
  static void *mb_entry_a9111caa45fa3e66 = NULL;
  if (mb_entry_a9111caa45fa3e66 == NULL) {
    if (mb_module_a9111caa45fa3e66 == NULL) {
      mb_module_a9111caa45fa3e66 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_a9111caa45fa3e66 != NULL) {
      mb_entry_a9111caa45fa3e66 = GetProcAddress(mb_module_a9111caa45fa3e66, "SzFindSz");
    }
  }
  if (mb_entry_a9111caa45fa3e66 == NULL) {
  return NULL;
  }
  mb_fn_a9111caa45fa3e66 mb_target_a9111caa45fa3e66 = (mb_fn_a9111caa45fa3e66)mb_entry_a9111caa45fa3e66;
  int8_t * mb_result_a9111caa45fa3e66 = mb_target_a9111caa45fa3e66((int8_t *)lpsz, (int8_t *)lpsz_key);
  return mb_result_a9111caa45fa3e66;
}

typedef uint32_t (MB_CALL *mb_fn_7f6f6c7312546a9d)(int8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_78d8e7933ec9ecacc30492a2(void * lpsz) {
  static mb_module_t mb_module_7f6f6c7312546a9d = NULL;
  static void *mb_entry_7f6f6c7312546a9d = NULL;
  if (mb_entry_7f6f6c7312546a9d == NULL) {
    if (mb_module_7f6f6c7312546a9d == NULL) {
      mb_module_7f6f6c7312546a9d = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_7f6f6c7312546a9d != NULL) {
      mb_entry_7f6f6c7312546a9d = GetProcAddress(mb_module_7f6f6c7312546a9d, "UFromSz");
    }
  }
  if (mb_entry_7f6f6c7312546a9d == NULL) {
  return 0;
  }
  mb_fn_7f6f6c7312546a9d mb_target_7f6f6c7312546a9d = (mb_fn_7f6f6c7312546a9d)mb_entry_7f6f6c7312546a9d;
  uint32_t mb_result_7f6f6c7312546a9d = mb_target_7f6f6c7312546a9d((int8_t *)lpsz);
  return mb_result_7f6f6c7312546a9d;
}

typedef uint32_t (MB_CALL *mb_fn_ebec2361011ab4e7)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_65eafec0276c2f2f8f1505dc(void * lpunk) {
  static mb_module_t mb_module_ebec2361011ab4e7 = NULL;
  static void *mb_entry_ebec2361011ab4e7 = NULL;
  if (mb_entry_ebec2361011ab4e7 == NULL) {
    if (mb_module_ebec2361011ab4e7 == NULL) {
      mb_module_ebec2361011ab4e7 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_ebec2361011ab4e7 != NULL) {
      mb_entry_ebec2361011ab4e7 = GetProcAddress(mb_module_ebec2361011ab4e7, "UlAddRef");
    }
  }
  if (mb_entry_ebec2361011ab4e7 == NULL) {
  return 0;
  }
  mb_fn_ebec2361011ab4e7 mb_target_ebec2361011ab4e7 = (mb_fn_ebec2361011ab4e7)mb_entry_ebec2361011ab4e7;
  uint32_t mb_result_ebec2361011ab4e7 = mb_target_ebec2361011ab4e7(lpunk);
  return mb_result_ebec2361011ab4e7;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2d24358a42aecb1e_p0;
typedef char mb_assert_2d24358a42aecb1e_p0[(sizeof(mb_agg_2d24358a42aecb1e_p0) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2d24358a42aecb1e)(mb_agg_2d24358a42aecb1e_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0a692e9568448128ea5116ba(void * lp_s_prop_value) {
  static mb_module_t mb_module_2d24358a42aecb1e = NULL;
  static void *mb_entry_2d24358a42aecb1e = NULL;
  if (mb_entry_2d24358a42aecb1e == NULL) {
    if (mb_module_2d24358a42aecb1e == NULL) {
      mb_module_2d24358a42aecb1e = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_2d24358a42aecb1e != NULL) {
      mb_entry_2d24358a42aecb1e = GetProcAddress(mb_module_2d24358a42aecb1e, "UlPropSize");
    }
  }
  if (mb_entry_2d24358a42aecb1e == NULL) {
  return 0;
  }
  mb_fn_2d24358a42aecb1e mb_target_2d24358a42aecb1e = (mb_fn_2d24358a42aecb1e)mb_entry_2d24358a42aecb1e;
  uint32_t mb_result_2d24358a42aecb1e = mb_target_2d24358a42aecb1e((mb_agg_2d24358a42aecb1e_p0 *)lp_s_prop_value);
  return mb_result_2d24358a42aecb1e;
}

typedef uint32_t (MB_CALL *mb_fn_5320585b1aa045aa)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_37747fa9aa8130e66a0a7925(void * lpunk) {
  static mb_module_t mb_module_5320585b1aa045aa = NULL;
  static void *mb_entry_5320585b1aa045aa = NULL;
  if (mb_entry_5320585b1aa045aa == NULL) {
    if (mb_module_5320585b1aa045aa == NULL) {
      mb_module_5320585b1aa045aa = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_5320585b1aa045aa != NULL) {
      mb_entry_5320585b1aa045aa = GetProcAddress(mb_module_5320585b1aa045aa, "UlRelease");
    }
  }
  if (mb_entry_5320585b1aa045aa == NULL) {
  return 0;
  }
  mb_fn_5320585b1aa045aa mb_target_5320585b1aa045aa = (mb_fn_5320585b1aa045aa)mb_entry_5320585b1aa045aa;
  uint32_t mb_result_5320585b1aa045aa = mb_target_5320585b1aa045aa(lpunk);
  return mb_result_5320585b1aa045aa;
}

typedef int32_t (MB_CALL *mb_fn_2ce81a3e4af1d072)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a3d795a169669c80f45805d(void * lp_compressed_rtf_stream, uint32_t ul_flags, void * lp_uncompressed_rtf_stream) {
  static mb_module_t mb_module_2ce81a3e4af1d072 = NULL;
  static void *mb_entry_2ce81a3e4af1d072 = NULL;
  if (mb_entry_2ce81a3e4af1d072 == NULL) {
    if (mb_module_2ce81a3e4af1d072 == NULL) {
      mb_module_2ce81a3e4af1d072 = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_2ce81a3e4af1d072 != NULL) {
      mb_entry_2ce81a3e4af1d072 = GetProcAddress(mb_module_2ce81a3e4af1d072, "WrapCompressedRTFStream");
    }
  }
  if (mb_entry_2ce81a3e4af1d072 == NULL) {
  return 0;
  }
  mb_fn_2ce81a3e4af1d072 mb_target_2ce81a3e4af1d072 = (mb_fn_2ce81a3e4af1d072)mb_entry_2ce81a3e4af1d072;
  int32_t mb_result_2ce81a3e4af1d072 = mb_target_2ce81a3e4af1d072(lp_compressed_rtf_stream, ul_flags, (void * *)lp_uncompressed_rtf_stream);
  return mb_result_2ce81a3e4af1d072;
}

typedef struct { uint8_t bytes[5]; } mb_agg_6b57cd568382530f_p3;
typedef char mb_assert_6b57cd568382530f_p3[(sizeof(mb_agg_6b57cd568382530f_p3) == 5) ? 1 : -1];
typedef struct { uint8_t bytes[5]; } mb_agg_6b57cd568382530f_p5;
typedef char mb_assert_6b57cd568382530f_p5[(sizeof(mb_agg_6b57cd568382530f_p5) == 5) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b57cd568382530f)(uint32_t, int8_t *, uint32_t, mb_agg_6b57cd568382530f_p3 *, uint32_t *, mb_agg_6b57cd568382530f_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_680473aff4df4ad5f1e9502c(uint32_t ul_flags, void * lpsz_dll_name, uint32_t cb_orig_entry, void * lp_orig_entry, void * lpcb_wrapped_entry, void * lpp_wrapped_entry) {
  static mb_module_t mb_module_6b57cd568382530f = NULL;
  static void *mb_entry_6b57cd568382530f = NULL;
  if (mb_entry_6b57cd568382530f == NULL) {
    if (mb_module_6b57cd568382530f == NULL) {
      mb_module_6b57cd568382530f = LoadLibraryA("MAPI32.dll");
    }
    if (mb_module_6b57cd568382530f != NULL) {
      mb_entry_6b57cd568382530f = GetProcAddress(mb_module_6b57cd568382530f, "WrapStoreEntryID");
    }
  }
  if (mb_entry_6b57cd568382530f == NULL) {
  return 0;
  }
  mb_fn_6b57cd568382530f mb_target_6b57cd568382530f = (mb_fn_6b57cd568382530f)mb_entry_6b57cd568382530f;
  int32_t mb_result_6b57cd568382530f = mb_target_6b57cd568382530f(ul_flags, (int8_t *)lpsz_dll_name, cb_orig_entry, (mb_agg_6b57cd568382530f_p3 *)lp_orig_entry, (uint32_t *)lpcb_wrapped_entry, (mb_agg_6b57cd568382530f_p5 * *)lpp_wrapped_entry);
  return mb_result_6b57cd568382530f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_04dfbd390ded4c18_p1;
typedef char mb_assert_04dfbd390ded4c18_p1[(sizeof(mb_agg_04dfbd390ded4c18_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_04dfbd390ded4c18)(void *, mb_agg_04dfbd390ded4c18_p1 *, uint64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6b425ca69cc3bc78e6eb545(void * this_, void * lp_entries, uint64_t ul_ui_param, void * lp_progress, uint32_t ul_flags) {
  void *mb_entry_04dfbd390ded4c18 = NULL;
  if (this_ != NULL) {
    mb_entry_04dfbd390ded4c18 = (*(void ***)this_)[23];
  }
  if (mb_entry_04dfbd390ded4c18 == NULL) {
  return 0;
  }
  mb_fn_04dfbd390ded4c18 mb_target_04dfbd390ded4c18 = (mb_fn_04dfbd390ded4c18)mb_entry_04dfbd390ded4c18;
  int32_t mb_result_04dfbd390ded4c18 = mb_target_04dfbd390ded4c18(this_, (mb_agg_04dfbd390ded4c18_p1 *)lp_entries, ul_ui_param, lp_progress, ul_flags);
  return mb_result_04dfbd390ded4c18;
}

typedef struct { uint8_t bytes[5]; } mb_agg_d6b01d8399af6ea6_p2;
typedef char mb_assert_d6b01d8399af6ea6_p2[(sizeof(mb_agg_d6b01d8399af6ea6_p2) == 5) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6b01d8399af6ea6)(void *, uint32_t, mb_agg_d6b01d8399af6ea6_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_762d15465886026c1a91bd48(void * this_, uint32_t cb_entry_id, void * lp_entry_id, uint32_t ul_create_flags, void * lpp_mapi_prop_entry) {
  void *mb_entry_d6b01d8399af6ea6 = NULL;
  if (this_ != NULL) {
    mb_entry_d6b01d8399af6ea6 = (*(void ***)this_)[22];
  }
  if (mb_entry_d6b01d8399af6ea6 == NULL) {
  return 0;
  }
  mb_fn_d6b01d8399af6ea6 mb_target_d6b01d8399af6ea6 = (mb_fn_d6b01d8399af6ea6)mb_entry_d6b01d8399af6ea6;
  int32_t mb_result_d6b01d8399af6ea6 = mb_target_d6b01d8399af6ea6(this_, cb_entry_id, (mb_agg_d6b01d8399af6ea6_p2 *)lp_entry_id, ul_create_flags, (void * *)lpp_mapi_prop_entry);
  return mb_result_d6b01d8399af6ea6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_184b71b858ad73df_p1;
typedef char mb_assert_184b71b858ad73df_p1[(sizeof(mb_agg_184b71b858ad73df_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_184b71b858ad73df)(void *, mb_agg_184b71b858ad73df_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_529a4127452863ba1d123ea4(void * this_, void * lp_entries, uint32_t ul_flags) {
  void *mb_entry_184b71b858ad73df = NULL;
  if (this_ != NULL) {
    mb_entry_184b71b858ad73df = (*(void ***)this_)[24];
  }
  if (mb_entry_184b71b858ad73df == NULL) {
  return 0;
  }
  mb_fn_184b71b858ad73df mb_target_184b71b858ad73df = (mb_fn_184b71b858ad73df)mb_entry_184b71b858ad73df;
  int32_t mb_result_184b71b858ad73df = mb_target_184b71b858ad73df(this_, (mb_agg_184b71b858ad73df_p1 *)lp_entries, ul_flags);
  return mb_result_184b71b858ad73df;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6ab07f8f16e7e9a3_p1;
typedef char mb_assert_6ab07f8f16e7e9a3_p1[(sizeof(mb_agg_6ab07f8f16e7e9a3_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6ab07f8f16e7e9a3_p3;
typedef char mb_assert_6ab07f8f16e7e9a3_p3[(sizeof(mb_agg_6ab07f8f16e7e9a3_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_6ab07f8f16e7e9a3_p4;
typedef char mb_assert_6ab07f8f16e7e9a3_p4[(sizeof(mb_agg_6ab07f8f16e7e9a3_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ab07f8f16e7e9a3)(void *, mb_agg_6ab07f8f16e7e9a3_p1 *, uint32_t, mb_agg_6ab07f8f16e7e9a3_p3 *, mb_agg_6ab07f8f16e7e9a3_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9880fe182d31c8570af23357(void * this_, void * lp_prop_tag_array, uint32_t ul_flags, void * lp_adr_list, void * lp_flag_list) {
  void *mb_entry_6ab07f8f16e7e9a3 = NULL;
  if (this_ != NULL) {
    mb_entry_6ab07f8f16e7e9a3 = (*(void ***)this_)[25];
  }
  if (mb_entry_6ab07f8f16e7e9a3 == NULL) {
  return 0;
  }
  mb_fn_6ab07f8f16e7e9a3 mb_target_6ab07f8f16e7e9a3 = (mb_fn_6ab07f8f16e7e9a3)mb_entry_6ab07f8f16e7e9a3;
  int32_t mb_result_6ab07f8f16e7e9a3 = mb_target_6ab07f8f16e7e9a3(this_, (mb_agg_6ab07f8f16e7e9a3_p1 *)lp_prop_tag_array, ul_flags, (mb_agg_6ab07f8f16e7e9a3_p3 *)lp_adr_list, (mb_agg_6ab07f8f16e7e9a3_p4 *)lp_flag_list);
  return mb_result_6ab07f8f16e7e9a3;
}

typedef struct { uint8_t bytes[136]; } mb_agg_8b16bdb90fec61df_p2;
typedef char mb_assert_8b16bdb90fec61df_p2[(sizeof(mb_agg_8b16bdb90fec61df_p2) == 136) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8b16bdb90fec61df_p3;
typedef char mb_assert_8b16bdb90fec61df_p3[(sizeof(mb_agg_8b16bdb90fec61df_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b16bdb90fec61df)(void *, uint32_t *, mb_agg_8b16bdb90fec61df_p2 *, mb_agg_8b16bdb90fec61df_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_046d42302accec26146633d3(void * this_, void * lpul_ui_param, void * lp_adr_parms, void * lpp_adr_list) {
  void *mb_entry_8b16bdb90fec61df = NULL;
  if (this_ != NULL) {
    mb_entry_8b16bdb90fec61df = (*(void ***)this_)[24];
  }
  if (mb_entry_8b16bdb90fec61df == NULL) {
  return 0;
  }
  mb_fn_8b16bdb90fec61df mb_target_8b16bdb90fec61df = (mb_fn_8b16bdb90fec61df)mb_entry_8b16bdb90fec61df;
  int32_t mb_result_8b16bdb90fec61df = mb_target_8b16bdb90fec61df(this_, (uint32_t *)lpul_ui_param, (mb_agg_8b16bdb90fec61df_p2 *)lp_adr_parms, (mb_agg_8b16bdb90fec61df_p3 * *)lpp_adr_list);
  return mb_result_8b16bdb90fec61df;
}

typedef struct { uint8_t bytes[5]; } mb_agg_9ca0aad07ea8021c_p2;
typedef char mb_assert_9ca0aad07ea8021c_p2[(sizeof(mb_agg_9ca0aad07ea8021c_p2) == 5) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ca0aad07ea8021c)(void *, uint32_t, mb_agg_9ca0aad07ea8021c_p2 *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c548c0ce75d712f298f9d2ed(void * this_, uint32_t cb_entry_id, void * lp_entry_id, uint32_t ul_event_mask, void * lp_advise_sink, void * lpul_connection) {
  void *mb_entry_9ca0aad07ea8021c = NULL;
  if (this_ != NULL) {
    mb_entry_9ca0aad07ea8021c = (*(void ***)this_)[19];
  }
  if (mb_entry_9ca0aad07ea8021c == NULL) {
  return 0;
  }
  mb_fn_9ca0aad07ea8021c mb_target_9ca0aad07ea8021c = (mb_fn_9ca0aad07ea8021c)mb_entry_9ca0aad07ea8021c;
  int32_t mb_result_9ca0aad07ea8021c = mb_target_9ca0aad07ea8021c(this_, cb_entry_id, (mb_agg_9ca0aad07ea8021c_p2 *)lp_entry_id, ul_event_mask, lp_advise_sink, (uint32_t *)lpul_connection);
  return mb_result_9ca0aad07ea8021c;
}

typedef struct { uint8_t bytes[5]; } mb_agg_6be6f7d3bb57288b_p2;
typedef char mb_assert_6be6f7d3bb57288b_p2[(sizeof(mb_agg_6be6f7d3bb57288b_p2) == 5) ? 1 : -1];
typedef struct { uint8_t bytes[5]; } mb_agg_6be6f7d3bb57288b_p4;
typedef char mb_assert_6be6f7d3bb57288b_p4[(sizeof(mb_agg_6be6f7d3bb57288b_p4) == 5) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6be6f7d3bb57288b)(void *, uint32_t, mb_agg_6be6f7d3bb57288b_p2 *, uint32_t, mb_agg_6be6f7d3bb57288b_p4 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97ef830e90f0d91c0583ae86(void * this_, uint32_t cb_entry_id1, void * lp_entry_id1, uint32_t cb_entry_id2, void * lp_entry_id2, uint32_t ul_flags, void * lpul_result) {
  void *mb_entry_6be6f7d3bb57288b = NULL;
  if (this_ != NULL) {
    mb_entry_6be6f7d3bb57288b = (*(void ***)this_)[18];
  }
  if (mb_entry_6be6f7d3bb57288b == NULL) {
  return 0;
  }
  mb_fn_6be6f7d3bb57288b mb_target_6be6f7d3bb57288b = (mb_fn_6be6f7d3bb57288b)mb_entry_6be6f7d3bb57288b;
  int32_t mb_result_6be6f7d3bb57288b = mb_target_6be6f7d3bb57288b(this_, cb_entry_id1, (mb_agg_6be6f7d3bb57288b_p2 *)lp_entry_id1, cb_entry_id2, (mb_agg_6be6f7d3bb57288b_p4 *)lp_entry_id2, ul_flags, (uint32_t *)lpul_result);
  return mb_result_6be6f7d3bb57288b;
}

typedef struct { uint8_t bytes[5]; } mb_agg_14e5bce68a5c893e_p6;
typedef char mb_assert_14e5bce68a5c893e_p6[(sizeof(mb_agg_14e5bce68a5c893e_p6) == 5) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14e5bce68a5c893e)(void *, int8_t *, int8_t *, int8_t *, uint32_t, uint32_t *, mb_agg_14e5bce68a5c893e_p6 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36676093d60d5fdcb6f43141(void * this_, void * lpsz_name, void * lpsz_adr_type, void * lpsz_address, uint32_t ul_flags, void * lpcb_entry_id, void * lpp_entry_id) {
  void *mb_entry_14e5bce68a5c893e = NULL;
  if (this_ != NULL) {
    mb_entry_14e5bce68a5c893e = (*(void ***)this_)[21];
  }
  if (mb_entry_14e5bce68a5c893e == NULL) {
  return 0;
  }
  mb_fn_14e5bce68a5c893e mb_target_14e5bce68a5c893e = (mb_fn_14e5bce68a5c893e)mb_entry_14e5bce68a5c893e;
  int32_t mb_result_14e5bce68a5c893e = mb_target_14e5bce68a5c893e(this_, (int8_t *)lpsz_name, (int8_t *)lpsz_adr_type, (int8_t *)lpsz_address, ul_flags, (uint32_t *)lpcb_entry_id, (mb_agg_14e5bce68a5c893e_p6 * *)lpp_entry_id);
  return mb_result_14e5bce68a5c893e;
}

typedef struct { uint8_t bytes[5]; } mb_agg_9d02010bcb4732f0_p5;
typedef char mb_assert_9d02010bcb4732f0_p5[(sizeof(mb_agg_9d02010bcb4732f0_p5) == 5) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d02010bcb4732f0)(void *, uint64_t *, void *, void *, uint32_t, mb_agg_9d02010bcb4732f0_p5 *, void *, void *, int8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abb3a7aa221068fac96e53e5(void * this_, void * lpul_ui_param, void * lpfn_dismiss, void * lpv_dismiss_context, uint32_t cb_entry_id, void * lp_entry_id, void * lpf_button_callback, void * lpv_button_context, void * lpsz_button_text, uint32_t ul_flags) {
  void *mb_entry_9d02010bcb4732f0 = NULL;
  if (this_ != NULL) {
    mb_entry_9d02010bcb4732f0 = (*(void ***)this_)[25];
  }
  if (mb_entry_9d02010bcb4732f0 == NULL) {
  return 0;
  }
  mb_fn_9d02010bcb4732f0 mb_target_9d02010bcb4732f0 = (mb_fn_9d02010bcb4732f0)mb_entry_9d02010bcb4732f0;
  int32_t mb_result_9d02010bcb4732f0 = mb_target_9d02010bcb4732f0(this_, (uint64_t *)lpul_ui_param, lpfn_dismiss, lpv_dismiss_context, cb_entry_id, (mb_agg_9d02010bcb4732f0_p5 *)lp_entry_id, lpf_button_callback, lpv_button_context, (int8_t *)lpsz_button_text, ul_flags);
  return mb_result_9d02010bcb4732f0;
}

typedef struct { uint8_t bytes[5]; } mb_agg_5e5042bd66f48999_p2;
typedef char mb_assert_5e5042bd66f48999_p2[(sizeof(mb_agg_5e5042bd66f48999_p2) == 5) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e5042bd66f48999)(void *, uint32_t *, mb_agg_5e5042bd66f48999_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc8b3e7e30733033899fa0d3(void * this_, void * lpcb_entry_id, void * lpp_entry_id) {
  void *mb_entry_5e5042bd66f48999 = NULL;
  if (this_ != NULL) {
    mb_entry_5e5042bd66f48999 = (*(void ***)this_)[30];
  }
  if (mb_entry_5e5042bd66f48999 == NULL) {
  return 0;
  }
  mb_fn_5e5042bd66f48999 mb_target_5e5042bd66f48999 = (mb_fn_5e5042bd66f48999)mb_entry_5e5042bd66f48999;
  int32_t mb_result_5e5042bd66f48999 = mb_target_5e5042bd66f48999(this_, (uint32_t *)lpcb_entry_id, (mb_agg_5e5042bd66f48999_p2 * *)lpp_entry_id);
  return mb_result_5e5042bd66f48999;
}

typedef struct { uint8_t bytes[5]; } mb_agg_dc672a9e0d77304e_p2;
typedef char mb_assert_dc672a9e0d77304e_p2[(sizeof(mb_agg_dc672a9e0d77304e_p2) == 5) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc672a9e0d77304e)(void *, uint32_t *, mb_agg_dc672a9e0d77304e_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59c732d4efd7979d417295c8(void * this_, void * lpcb_entry_id, void * lpp_entry_id) {
  void *mb_entry_dc672a9e0d77304e = NULL;
  if (this_ != NULL) {
    mb_entry_dc672a9e0d77304e = (*(void ***)this_)[28];
  }
  if (mb_entry_dc672a9e0d77304e == NULL) {
  return 0;
  }
  mb_fn_dc672a9e0d77304e mb_target_dc672a9e0d77304e = (mb_fn_dc672a9e0d77304e)mb_entry_dc672a9e0d77304e;
  int32_t mb_result_dc672a9e0d77304e = mb_target_dc672a9e0d77304e(this_, (uint32_t *)lpcb_entry_id, (mb_agg_dc672a9e0d77304e_p2 * *)lpp_entry_id);
  return mb_result_dc672a9e0d77304e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cee798d7e8680c79_p2;
typedef char mb_assert_cee798d7e8680c79_p2[(sizeof(mb_agg_cee798d7e8680c79_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cee798d7e8680c79)(void *, uint32_t, mb_agg_cee798d7e8680c79_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_445e4a40bd80ddd8dd6a4377(void * this_, uint32_t ul_flags, void * lpp_search_path) {
  void *mb_entry_cee798d7e8680c79 = NULL;
  if (this_ != NULL) {
    mb_entry_cee798d7e8680c79 = (*(void ***)this_)[32];
  }
  if (mb_entry_cee798d7e8680c79 == NULL) {
  return 0;
  }
  mb_fn_cee798d7e8680c79 mb_target_cee798d7e8680c79 = (mb_fn_cee798d7e8680c79)mb_entry_cee798d7e8680c79;
  int32_t mb_result_cee798d7e8680c79 = mb_target_cee798d7e8680c79(this_, ul_flags, (mb_agg_cee798d7e8680c79_p2 * *)lpp_search_path);
  return mb_result_cee798d7e8680c79;
}

typedef struct { uint8_t bytes[5]; } mb_agg_f79f1cac40c07e9e_p4;
typedef char mb_assert_f79f1cac40c07e9e_p4[(sizeof(mb_agg_f79f1cac40c07e9e_p4) == 5) ? 1 : -1];
typedef struct { uint8_t bytes[5]; } mb_agg_f79f1cac40c07e9e_p6;
typedef char mb_assert_f79f1cac40c07e9e_p6[(sizeof(mb_agg_f79f1cac40c07e9e_p6) == 5) ? 1 : -1];
typedef struct { uint8_t bytes[5]; } mb_agg_f79f1cac40c07e9e_p8;
typedef char mb_assert_f79f1cac40c07e9e_p8[(sizeof(mb_agg_f79f1cac40c07e9e_p8) == 5) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f79f1cac40c07e9e)(void *, uint32_t, uint32_t, uint32_t, mb_agg_f79f1cac40c07e9e_p4 *, uint32_t, mb_agg_f79f1cac40c07e9e_p6 *, uint32_t *, mb_agg_f79f1cac40c07e9e_p8 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_235b351d1af42779f837ad93(void * this_, uint32_t ul_ui_param, uint32_t ul_flags, uint32_t cb_eid_container, void * lp_eid_container, uint32_t cb_eid_new_entry_tpl, void * lp_eid_new_entry_tpl, void * lpcb_eid_new_entry, void * lpp_eid_new_entry) {
  void *mb_entry_f79f1cac40c07e9e = NULL;
  if (this_ != NULL) {
    mb_entry_f79f1cac40c07e9e = (*(void ***)this_)[22];
  }
  if (mb_entry_f79f1cac40c07e9e == NULL) {
  return 0;
  }
  mb_fn_f79f1cac40c07e9e mb_target_f79f1cac40c07e9e = (mb_fn_f79f1cac40c07e9e)mb_entry_f79f1cac40c07e9e;
  int32_t mb_result_f79f1cac40c07e9e = mb_target_f79f1cac40c07e9e(this_, ul_ui_param, ul_flags, cb_eid_container, (mb_agg_f79f1cac40c07e9e_p4 *)lp_eid_container, cb_eid_new_entry_tpl, (mb_agg_f79f1cac40c07e9e_p6 *)lp_eid_new_entry_tpl, (uint32_t *)lpcb_eid_new_entry, (mb_agg_f79f1cac40c07e9e_p8 * *)lpp_eid_new_entry);
  return mb_result_f79f1cac40c07e9e;
}

typedef struct { uint8_t bytes[5]; } mb_agg_32a51deb6068f129_p2;
typedef char mb_assert_32a51deb6068f129_p2[(sizeof(mb_agg_32a51deb6068f129_p2) == 5) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_32a51deb6068f129_p3;
typedef char mb_assert_32a51deb6068f129_p3[(sizeof(mb_agg_32a51deb6068f129_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32a51deb6068f129)(void *, uint32_t, mb_agg_32a51deb6068f129_p2 *, mb_agg_32a51deb6068f129_p3 *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caa95db7257dcf75453beae7(void * this_, uint32_t cb_entry_id, void * lp_entry_id, void * lp_interface, uint32_t ul_flags, void * lpul_obj_type, void * lpp_unk) {
  void *mb_entry_32a51deb6068f129 = NULL;
  if (this_ != NULL) {
    mb_entry_32a51deb6068f129 = (*(void ***)this_)[17];
  }
  if (mb_entry_32a51deb6068f129 == NULL) {
  return 0;
  }
  mb_fn_32a51deb6068f129 mb_target_32a51deb6068f129 = (mb_fn_32a51deb6068f129)mb_entry_32a51deb6068f129;
  int32_t mb_result_32a51deb6068f129 = mb_target_32a51deb6068f129(this_, cb_entry_id, (mb_agg_32a51deb6068f129_p2 *)lp_entry_id, (mb_agg_32a51deb6068f129_p3 *)lp_interface, ul_flags, (uint32_t *)lpul_obj_type, (void * *)lpp_unk);
  return mb_result_32a51deb6068f129;
}

typedef struct { uint8_t bytes[8]; } mb_agg_72ec17d56b575ead_p2;
typedef char mb_assert_72ec17d56b575ead_p2[(sizeof(mb_agg_72ec17d56b575ead_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_72ec17d56b575ead_p3;
typedef char mb_assert_72ec17d56b575ead_p3[(sizeof(mb_agg_72ec17d56b575ead_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72ec17d56b575ead)(void *, uint32_t, mb_agg_72ec17d56b575ead_p2 *, mb_agg_72ec17d56b575ead_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bfbc76bb51a1092b9903d0c(void * this_, uint32_t ul_flags, void * lp_prop_tag_array, void * lp_recip_list) {
  void *mb_entry_72ec17d56b575ead = NULL;
  if (this_ != NULL) {
    mb_entry_72ec17d56b575ead = (*(void ***)this_)[34];
  }
  if (mb_entry_72ec17d56b575ead == NULL) {
  return 0;
  }
  mb_fn_72ec17d56b575ead mb_target_72ec17d56b575ead = (mb_fn_72ec17d56b575ead)mb_entry_72ec17d56b575ead;
  int32_t mb_result_72ec17d56b575ead = mb_target_72ec17d56b575ead(this_, ul_flags, (mb_agg_72ec17d56b575ead_p2 *)lp_prop_tag_array, (mb_agg_72ec17d56b575ead_p3 *)lp_recip_list);
  return mb_result_72ec17d56b575ead;
}

typedef struct { uint8_t bytes[24]; } mb_agg_5e615c55c51508fe_p4;
typedef char mb_assert_5e615c55c51508fe_p4[(sizeof(mb_agg_5e615c55c51508fe_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e615c55c51508fe)(void *, int8_t *, uint32_t, uint32_t *, mb_agg_5e615c55c51508fe_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45438da048e1ddf1e112865d(void * this_, void * lpsz_adr_type, uint32_t ul_flags, void * lpc_values, void * lpp_options) {
  void *mb_entry_5e615c55c51508fe = NULL;
  if (this_ != NULL) {
    mb_entry_5e615c55c51508fe = (*(void ***)this_)[27];
  }
  if (mb_entry_5e615c55c51508fe == NULL) {
  return 0;
  }
  mb_fn_5e615c55c51508fe mb_target_5e615c55c51508fe = (mb_fn_5e615c55c51508fe)mb_entry_5e615c55c51508fe;
  int32_t mb_result_5e615c55c51508fe = mb_target_5e615c55c51508fe(this_, (int8_t *)lpsz_adr_type, ul_flags, (uint32_t *)lpc_values, (mb_agg_5e615c55c51508fe_p4 * *)lpp_options);
  return mb_result_5e615c55c51508fe;
}

typedef struct { uint8_t bytes[24]; } mb_agg_90da8c342a10dd3c_p3;
typedef char mb_assert_90da8c342a10dd3c_p3[(sizeof(mb_agg_90da8c342a10dd3c_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90da8c342a10dd3c)(void *, uint32_t, uint32_t, mb_agg_90da8c342a10dd3c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38a0a1c0619bbecb27f7dd7d(void * this_, uint32_t ul_ui_param, uint32_t ul_flags, void * lp_recip) {
  void *mb_entry_90da8c342a10dd3c = NULL;
  if (this_ != NULL) {
    mb_entry_90da8c342a10dd3c = (*(void ***)this_)[26];
  }
  if (mb_entry_90da8c342a10dd3c == NULL) {
  return 0;
  }
  mb_fn_90da8c342a10dd3c mb_target_90da8c342a10dd3c = (mb_fn_90da8c342a10dd3c)mb_entry_90da8c342a10dd3c;
  int32_t mb_result_90da8c342a10dd3c = mb_target_90da8c342a10dd3c(this_, ul_ui_param, ul_flags, (mb_agg_90da8c342a10dd3c_p3 *)lp_recip);
  return mb_result_90da8c342a10dd3c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ae7d30d190447803_p4;
typedef char mb_assert_ae7d30d190447803_p4[(sizeof(mb_agg_ae7d30d190447803_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae7d30d190447803)(void *, uint64_t, uint32_t, int8_t *, mb_agg_ae7d30d190447803_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86fe59d839beb26dc71cc0d7(void * this_, uint64_t ul_ui_param, uint32_t ul_flags, void * lpsz_new_entry_title, void * lp_adr_list) {
  void *mb_entry_ae7d30d190447803 = NULL;
  if (this_ != NULL) {
    mb_entry_ae7d30d190447803 = (*(void ***)this_)[23];
  }
  if (mb_entry_ae7d30d190447803 == NULL) {
  return 0;
  }
  mb_fn_ae7d30d190447803 mb_target_ae7d30d190447803 = (mb_fn_ae7d30d190447803)mb_entry_ae7d30d190447803;
  int32_t mb_result_ae7d30d190447803 = mb_target_ae7d30d190447803(this_, ul_ui_param, ul_flags, (int8_t *)lpsz_new_entry_title, (mb_agg_ae7d30d190447803_p4 *)lp_adr_list);
  return mb_result_ae7d30d190447803;
}

typedef struct { uint8_t bytes[5]; } mb_agg_327ad6ecc0bf7f70_p2;
typedef char mb_assert_327ad6ecc0bf7f70_p2[(sizeof(mb_agg_327ad6ecc0bf7f70_p2) == 5) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_327ad6ecc0bf7f70)(void *, uint32_t, mb_agg_327ad6ecc0bf7f70_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0cfe7e6f3cbaa244f8d8ce6(void * this_, uint32_t cb_entry_id, void * lp_entry_id) {
  void *mb_entry_327ad6ecc0bf7f70 = NULL;
  if (this_ != NULL) {
    mb_entry_327ad6ecc0bf7f70 = (*(void ***)this_)[31];
  }
  if (mb_entry_327ad6ecc0bf7f70 == NULL) {
  return 0;
  }
  mb_fn_327ad6ecc0bf7f70 mb_target_327ad6ecc0bf7f70 = (mb_fn_327ad6ecc0bf7f70)mb_entry_327ad6ecc0bf7f70;
  int32_t mb_result_327ad6ecc0bf7f70 = mb_target_327ad6ecc0bf7f70(this_, cb_entry_id, (mb_agg_327ad6ecc0bf7f70_p2 *)lp_entry_id);
  return mb_result_327ad6ecc0bf7f70;
}

typedef struct { uint8_t bytes[5]; } mb_agg_a3bbf466f708f139_p2;
typedef char mb_assert_a3bbf466f708f139_p2[(sizeof(mb_agg_a3bbf466f708f139_p2) == 5) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3bbf466f708f139)(void *, uint32_t, mb_agg_a3bbf466f708f139_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28e7bc8d053be70c1a2e3628(void * this_, uint32_t cb_entry_id, void * lp_entry_id) {
  void *mb_entry_a3bbf466f708f139 = NULL;
  if (this_ != NULL) {
    mb_entry_a3bbf466f708f139 = (*(void ***)this_)[29];
  }
  if (mb_entry_a3bbf466f708f139 == NULL) {
  return 0;
  }
  mb_fn_a3bbf466f708f139 mb_target_a3bbf466f708f139 = (mb_fn_a3bbf466f708f139)mb_entry_a3bbf466f708f139;
  int32_t mb_result_a3bbf466f708f139 = mb_target_a3bbf466f708f139(this_, cb_entry_id, (mb_agg_a3bbf466f708f139_p2 *)lp_entry_id);
  return mb_result_a3bbf466f708f139;
}

typedef struct { uint8_t bytes[32]; } mb_agg_71ec09be0bf9d814_p2;
typedef char mb_assert_71ec09be0bf9d814_p2[(sizeof(mb_agg_71ec09be0bf9d814_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71ec09be0bf9d814)(void *, uint32_t, mb_agg_71ec09be0bf9d814_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b3451188f1e700c12ea30f8(void * this_, uint32_t ul_flags, void * lp_search_path) {
  void *mb_entry_71ec09be0bf9d814 = NULL;
  if (this_ != NULL) {
    mb_entry_71ec09be0bf9d814 = (*(void ***)this_)[33];
  }
  if (mb_entry_71ec09be0bf9d814 == NULL) {
  return 0;
  }
  mb_fn_71ec09be0bf9d814 mb_target_71ec09be0bf9d814 = (mb_fn_71ec09be0bf9d814)mb_entry_71ec09be0bf9d814;
  int32_t mb_result_71ec09be0bf9d814 = mb_target_71ec09be0bf9d814(this_, ul_flags, (mb_agg_71ec09be0bf9d814_p2 *)lp_search_path);
  return mb_result_71ec09be0bf9d814;
}

typedef int32_t (MB_CALL *mb_fn_b0b005e5ce14192a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a540089eb976b86b650a0f64(void * this_, uint32_t ul_connection) {
  void *mb_entry_b0b005e5ce14192a = NULL;
  if (this_ != NULL) {
    mb_entry_b0b005e5ce14192a = (*(void ***)this_)[20];
  }
  if (mb_entry_b0b005e5ce14192a == NULL) {
  return 0;
  }
  mb_fn_b0b005e5ce14192a mb_target_b0b005e5ce14192a = (mb_fn_b0b005e5ce14192a)mb_entry_b0b005e5ce14192a;
  int32_t mb_result_b0b005e5ce14192a = mb_target_b0b005e5ce14192a(this_, ul_connection);
  return mb_result_b0b005e5ce14192a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d8af1e9450f2820c_p1;
typedef char mb_assert_d8af1e9450f2820c_p1[(sizeof(mb_agg_d8af1e9450f2820c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8af1e9450f2820c)(void *, mb_agg_d8af1e9450f2820c_p1 *, uint64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a2a0eccf4ce572025ad1c82(void * this_, void * lp_entries, uint64_t ul_ui_param, void * lp_progress, uint32_t ul_flags) {
  void *mb_entry_d8af1e9450f2820c = NULL;
  if (this_ != NULL) {
    mb_entry_d8af1e9450f2820c = (*(void ***)this_)[23];
  }
  if (mb_entry_d8af1e9450f2820c == NULL) {
  return 0;
  }
  mb_fn_d8af1e9450f2820c mb_target_d8af1e9450f2820c = (mb_fn_d8af1e9450f2820c)mb_entry_d8af1e9450f2820c;
  int32_t mb_result_d8af1e9450f2820c = mb_target_d8af1e9450f2820c(this_, (mb_agg_d8af1e9450f2820c_p1 *)lp_entries, ul_ui_param, lp_progress, ul_flags);
  return mb_result_d8af1e9450f2820c;
}

typedef struct { uint8_t bytes[5]; } mb_agg_0a702174196ea20e_p2;
typedef char mb_assert_0a702174196ea20e_p2[(sizeof(mb_agg_0a702174196ea20e_p2) == 5) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a702174196ea20e)(void *, uint32_t, mb_agg_0a702174196ea20e_p2 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ec9ca8837b4817b2bdd7d3d(void * this_, uint32_t cb_entry_id, void * lp_entry_id, uint32_t ul_create_flags, void * lpp_mapi_prop_entry) {
  void *mb_entry_0a702174196ea20e = NULL;
  if (this_ != NULL) {
    mb_entry_0a702174196ea20e = (*(void ***)this_)[22];
  }
  if (mb_entry_0a702174196ea20e == NULL) {
  return 0;
  }
  mb_fn_0a702174196ea20e mb_target_0a702174196ea20e = (mb_fn_0a702174196ea20e)mb_entry_0a702174196ea20e;
  int32_t mb_result_0a702174196ea20e = mb_target_0a702174196ea20e(this_, cb_entry_id, (mb_agg_0a702174196ea20e_p2 *)lp_entry_id, ul_create_flags, (void * *)lpp_mapi_prop_entry);
  return mb_result_0a702174196ea20e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c162f632e3641ad6_p1;
typedef char mb_assert_c162f632e3641ad6_p1[(sizeof(mb_agg_c162f632e3641ad6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c162f632e3641ad6)(void *, mb_agg_c162f632e3641ad6_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c52db12713beef08935bda6(void * this_, void * lp_entries, uint32_t ul_flags) {
  void *mb_entry_c162f632e3641ad6 = NULL;
  if (this_ != NULL) {
    mb_entry_c162f632e3641ad6 = (*(void ***)this_)[24];
  }
  if (mb_entry_c162f632e3641ad6 == NULL) {
  return 0;
  }
  mb_fn_c162f632e3641ad6 mb_target_c162f632e3641ad6 = (mb_fn_c162f632e3641ad6)mb_entry_c162f632e3641ad6;
  int32_t mb_result_c162f632e3641ad6 = mb_target_c162f632e3641ad6(this_, (mb_agg_c162f632e3641ad6_p1 *)lp_entries, ul_flags);
  return mb_result_c162f632e3641ad6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_441a573ea6a733a2_p1;
typedef char mb_assert_441a573ea6a733a2_p1[(sizeof(mb_agg_441a573ea6a733a2_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_441a573ea6a733a2_p3;
typedef char mb_assert_441a573ea6a733a2_p3[(sizeof(mb_agg_441a573ea6a733a2_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_441a573ea6a733a2_p4;
typedef char mb_assert_441a573ea6a733a2_p4[(sizeof(mb_agg_441a573ea6a733a2_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_441a573ea6a733a2)(void *, mb_agg_441a573ea6a733a2_p1 *, uint32_t, mb_agg_441a573ea6a733a2_p3 *, mb_agg_441a573ea6a733a2_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_703bd6e61030e153edc39cdf(void * this_, void * lp_prop_tag_array, uint32_t ul_flags, void * lp_adr_list, void * lp_flag_list) {
  void *mb_entry_441a573ea6a733a2 = NULL;
  if (this_ != NULL) {
    mb_entry_441a573ea6a733a2 = (*(void ***)this_)[25];
  }
  if (mb_entry_441a573ea6a733a2 == NULL) {
  return 0;
  }
  mb_fn_441a573ea6a733a2 mb_target_441a573ea6a733a2 = (mb_fn_441a573ea6a733a2)mb_entry_441a573ea6a733a2;
  int32_t mb_result_441a573ea6a733a2 = mb_target_441a573ea6a733a2(this_, (mb_agg_441a573ea6a733a2_p1 *)lp_prop_tag_array, ul_flags, (mb_agg_441a573ea6a733a2_p3 *)lp_adr_list, (mb_agg_441a573ea6a733a2_p4 *)lp_flag_list);
  return mb_result_441a573ea6a733a2;
}

typedef struct { uint8_t bytes[96]; } mb_agg_8a3754a3dfe01b09_p2;
typedef char mb_assert_8a3754a3dfe01b09_p2[(sizeof(mb_agg_8a3754a3dfe01b09_p2) == 96) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8a3754a3dfe01b09)(void *, uint32_t, mb_agg_8a3754a3dfe01b09_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f1901a4edc2667269f4b9558(void * this_, uint32_t c_notif, void * lp_notifications) {
  void *mb_entry_8a3754a3dfe01b09 = NULL;
  if (this_ != NULL) {
    mb_entry_8a3754a3dfe01b09 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a3754a3dfe01b09 == NULL) {
  return 0;
  }
  mb_fn_8a3754a3dfe01b09 mb_target_8a3754a3dfe01b09 = (mb_fn_8a3754a3dfe01b09)mb_entry_8a3754a3dfe01b09;
  uint32_t mb_result_8a3754a3dfe01b09 = mb_target_8a3754a3dfe01b09(this_, c_notif, (mb_agg_8a3754a3dfe01b09_p2 *)lp_notifications);
  return mb_result_8a3754a3dfe01b09;
}

typedef int32_t (MB_CALL *mb_fn_41b29689e9aa96e8)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5beac88d21c00576c18abe07(void * this_, uint32_t ul_flags, void * lpp_table) {
  void *mb_entry_41b29689e9aa96e8 = NULL;
  if (this_ != NULL) {
    mb_entry_41b29689e9aa96e8 = (*(void ***)this_)[17];
  }
  if (mb_entry_41b29689e9aa96e8 == NULL) {
  return 0;
  }
  mb_fn_41b29689e9aa96e8 mb_target_41b29689e9aa96e8 = (mb_fn_41b29689e9aa96e8)mb_entry_41b29689e9aa96e8;
  int32_t mb_result_41b29689e9aa96e8 = mb_target_41b29689e9aa96e8(this_, ul_flags, (void * *)lpp_table);
  return mb_result_41b29689e9aa96e8;
}

typedef int32_t (MB_CALL *mb_fn_9b416bc47fd01ea2)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fa82ea04d70a9001896c39f(void * this_, uint32_t ul_flags, void * lpp_table) {
  void *mb_entry_9b416bc47fd01ea2 = NULL;
  if (this_ != NULL) {
    mb_entry_9b416bc47fd01ea2 = (*(void ***)this_)[18];
  }
  if (mb_entry_9b416bc47fd01ea2 == NULL) {
  return 0;
  }
  mb_fn_9b416bc47fd01ea2 mb_target_9b416bc47fd01ea2 = (mb_fn_9b416bc47fd01ea2)mb_entry_9b416bc47fd01ea2;
  int32_t mb_result_9b416bc47fd01ea2 = mb_target_9b416bc47fd01ea2(this_, ul_flags, (void * *)lpp_table);
  return mb_result_9b416bc47fd01ea2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_699784ad36f0c814_p2;
typedef char mb_assert_699784ad36f0c814_p2[(sizeof(mb_agg_699784ad36f0c814_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_699784ad36f0c814_p3;
typedef char mb_assert_699784ad36f0c814_p3[(sizeof(mb_agg_699784ad36f0c814_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_699784ad36f0c814)(void *, uint32_t, mb_agg_699784ad36f0c814_p2 * *, mb_agg_699784ad36f0c814_p3 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c252254a69ceefdf1e5f34e8(void * this_, uint32_t ul_flags, void * lpp_restriction, void * lpp_container_list, void * lpul_search_state) {
  void *mb_entry_699784ad36f0c814 = NULL;
  if (this_ != NULL) {
    mb_entry_699784ad36f0c814 = (*(void ***)this_)[21];
  }
  if (mb_entry_699784ad36f0c814 == NULL) {
  return 0;
  }
  mb_fn_699784ad36f0c814 mb_target_699784ad36f0c814 = (mb_fn_699784ad36f0c814)mb_entry_699784ad36f0c814;
  int32_t mb_result_699784ad36f0c814 = mb_target_699784ad36f0c814(this_, ul_flags, (mb_agg_699784ad36f0c814_p2 * *)lpp_restriction, (mb_agg_699784ad36f0c814_p3 * *)lpp_container_list, (uint32_t *)lpul_search_state);
  return mb_result_699784ad36f0c814;
}

typedef struct { uint8_t bytes[5]; } mb_agg_06e74d3af208d379_p2;
typedef char mb_assert_06e74d3af208d379_p2[(sizeof(mb_agg_06e74d3af208d379_p2) == 5) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_06e74d3af208d379_p3;
typedef char mb_assert_06e74d3af208d379_p3[(sizeof(mb_agg_06e74d3af208d379_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06e74d3af208d379)(void *, uint32_t, mb_agg_06e74d3af208d379_p2 *, mb_agg_06e74d3af208d379_p3 *, uint32_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4270ecef530ae4dc094a576c(void * this_, uint32_t cb_entry_id, void * lp_entry_id, void * lp_interface, uint32_t ul_flags, void * lpul_obj_type, void * lpp_unk) {
  void *mb_entry_06e74d3af208d379 = NULL;
  if (this_ != NULL) {
    mb_entry_06e74d3af208d379 = (*(void ***)this_)[19];
  }
  if (mb_entry_06e74d3af208d379 == NULL) {
  return 0;
  }
  mb_fn_06e74d3af208d379 mb_target_06e74d3af208d379 = (mb_fn_06e74d3af208d379)mb_entry_06e74d3af208d379;
  int32_t mb_result_06e74d3af208d379 = mb_target_06e74d3af208d379(this_, cb_entry_id, (mb_agg_06e74d3af208d379_p2 *)lp_entry_id, (mb_agg_06e74d3af208d379_p3 *)lp_interface, ul_flags, (uint32_t *)lpul_obj_type, (void * *)lpp_unk);
  return mb_result_06e74d3af208d379;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d022855de7e389b4_p1;
typedef char mb_assert_d022855de7e389b4_p1[(sizeof(mb_agg_d022855de7e389b4_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d022855de7e389b4_p2;
typedef char mb_assert_d022855de7e389b4_p2[(sizeof(mb_agg_d022855de7e389b4_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d022855de7e389b4)(void *, mb_agg_d022855de7e389b4_p1 *, mb_agg_d022855de7e389b4_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cffedb6510972306ea519702(void * this_, void * lp_restriction, void * lp_container_list, uint32_t ul_search_flags) {
  void *mb_entry_d022855de7e389b4 = NULL;
  if (this_ != NULL) {
    mb_entry_d022855de7e389b4 = (*(void ***)this_)[20];
  }
  if (mb_entry_d022855de7e389b4 == NULL) {
  return 0;
  }
  mb_fn_d022855de7e389b4 mb_target_d022855de7e389b4 = (mb_fn_d022855de7e389b4)mb_entry_d022855de7e389b4;
  int32_t mb_result_d022855de7e389b4 = mb_target_d022855de7e389b4(this_, (mb_agg_d022855de7e389b4_p1 *)lp_restriction, (mb_agg_d022855de7e389b4_p2 *)lp_container_list, ul_search_flags);
  return mb_result_d022855de7e389b4;
}

typedef int32_t (MB_CALL *mb_fn_d37b4ff72069b80f)(void *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bfb9575144818299cc6bcd4(void * this_, uint32_t ul_flags, uint64_t ul_ui_param) {
  void *mb_entry_d37b4ff72069b80f = NULL;
  if (this_ != NULL) {
    mb_entry_d37b4ff72069b80f = (*(void ***)this_)[7];
  }
  if (mb_entry_d37b4ff72069b80f == NULL) {
  return 0;
  }
  mb_fn_d37b4ff72069b80f mb_target_d37b4ff72069b80f = (mb_fn_d37b4ff72069b80f)mb_entry_d37b4ff72069b80f;
  int32_t mb_result_d37b4ff72069b80f = mb_target_d37b4ff72069b80f(this_, ul_flags, ul_ui_param);
  return mb_result_d37b4ff72069b80f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_85a74467c2e30d87_p3;
typedef char mb_assert_85a74467c2e30d87_p3[(sizeof(mb_agg_85a74467c2e30d87_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85a74467c2e30d87)(void *, int32_t, uint32_t, mb_agg_85a74467c2e30d87_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f6c6cdef0e4e4850206687f(void * this_, int32_t h_result, uint32_t ul_flags, void * lpp_mapi_error) {
  void *mb_entry_85a74467c2e30d87 = NULL;
  if (this_ != NULL) {
    mb_entry_85a74467c2e30d87 = (*(void ***)this_)[6];
  }
  if (mb_entry_85a74467c2e30d87 == NULL) {
  return 0;
  }
  mb_fn_85a74467c2e30d87 mb_target_85a74467c2e30d87 = (mb_fn_85a74467c2e30d87)mb_entry_85a74467c2e30d87;
  int32_t mb_result_85a74467c2e30d87 = mb_target_85a74467c2e30d87(this_, h_result, ul_flags, (mb_agg_85a74467c2e30d87_p3 * *)lpp_mapi_error);
  return mb_result_85a74467c2e30d87;
}

typedef int32_t (MB_CALL *mb_fn_c24460919c5bb388)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f0c0c67bfd4fd21487c9fe5(void * this_, uint32_t ul_flags, void * lpul_state) {
  void *mb_entry_c24460919c5bb388 = NULL;
  if (this_ != NULL) {
    mb_entry_c24460919c5bb388 = (*(void ***)this_)[8];
  }
  if (mb_entry_c24460919c5bb388 == NULL) {
  return 0;
  }
  mb_fn_c24460919c5bb388 mb_target_c24460919c5bb388 = (mb_fn_c24460919c5bb388)mb_entry_c24460919c5bb388;
  int32_t mb_result_c24460919c5bb388 = mb_target_c24460919c5bb388(this_, ul_flags, (uint32_t *)lpul_state);
  return mb_result_c24460919c5bb388;
}

typedef struct { uint8_t bytes[5]; } mb_agg_17184611a9e4a670_p2;
typedef char mb_assert_17184611a9e4a670_p2[(sizeof(mb_agg_17184611a9e4a670_p2) == 5) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_17184611a9e4a670_p3;
typedef char mb_assert_17184611a9e4a670_p3[(sizeof(mb_agg_17184611a9e4a670_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17184611a9e4a670)(void *, uint32_t, mb_agg_17184611a9e4a670_p2 *, mb_agg_17184611a9e4a670_p3 *, void *, int8_t *, uint64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c0334d55b2e5edb4a32d35b(void * this_, uint32_t cb_entry_id, void * lp_entry_id, void * lp_interface, void * lp_dest_folder, void * lpsz_new_folder_name, uint64_t ul_ui_param, void * lp_progress, uint32_t ul_flags) {
  void *mb_entry_17184611a9e4a670 = NULL;
  if (this_ != NULL) {
    mb_entry_17184611a9e4a670 = (*(void ***)this_)[26];
  }
  if (mb_entry_17184611a9e4a670 == NULL) {
  return 0;
  }
  mb_fn_17184611a9e4a670 mb_target_17184611a9e4a670 = (mb_fn_17184611a9e4a670)mb_entry_17184611a9e4a670;
  int32_t mb_result_17184611a9e4a670 = mb_target_17184611a9e4a670(this_, cb_entry_id, (mb_agg_17184611a9e4a670_p2 *)lp_entry_id, (mb_agg_17184611a9e4a670_p3 *)lp_interface, lp_dest_folder, (int8_t *)lpsz_new_folder_name, ul_ui_param, lp_progress, ul_flags);
  return mb_result_17184611a9e4a670;
}

typedef struct { uint8_t bytes[16]; } mb_agg_93ac8b3ae64f89eb_p1;
typedef char mb_assert_93ac8b3ae64f89eb_p1[(sizeof(mb_agg_93ac8b3ae64f89eb_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_93ac8b3ae64f89eb_p2;
typedef char mb_assert_93ac8b3ae64f89eb_p2[(sizeof(mb_agg_93ac8b3ae64f89eb_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93ac8b3ae64f89eb)(void *, mb_agg_93ac8b3ae64f89eb_p1 *, mb_agg_93ac8b3ae64f89eb_p2 *, void *, uint64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dba3d21a17cf2ab9cb701b9f(void * this_, void * lp_msg_list, void * lp_interface, void * lp_dest_folder, uint64_t ul_ui_param, void * lp_progress, uint32_t ul_flags) {
  void *mb_entry_93ac8b3ae64f89eb = NULL;
  if (this_ != NULL) {
    mb_entry_93ac8b3ae64f89eb = (*(void ***)this_)[23];
  }
  if (mb_entry_93ac8b3ae64f89eb == NULL) {
  return 0;
  }
  mb_fn_93ac8b3ae64f89eb mb_target_93ac8b3ae64f89eb = (mb_fn_93ac8b3ae64f89eb)mb_entry_93ac8b3ae64f89eb;
  int32_t mb_result_93ac8b3ae64f89eb = mb_target_93ac8b3ae64f89eb(this_, (mb_agg_93ac8b3ae64f89eb_p1 *)lp_msg_list, (mb_agg_93ac8b3ae64f89eb_p2 *)lp_interface, lp_dest_folder, ul_ui_param, lp_progress, ul_flags);
  return mb_result_93ac8b3ae64f89eb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8913d44211e9854c_p4;
typedef char mb_assert_8913d44211e9854c_p4[(sizeof(mb_agg_8913d44211e9854c_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8913d44211e9854c)(void *, uint32_t, int8_t *, int8_t *, mb_agg_8913d44211e9854c_p4 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6248f854204a7160431647b6(void * this_, uint32_t ul_folder_type, void * lpsz_folder_name, void * lpsz_folder_comment, void * lp_interface, uint32_t ul_flags, void * lpp_folder) {
  void *mb_entry_8913d44211e9854c = NULL;
  if (this_ != NULL) {
    mb_entry_8913d44211e9854c = (*(void ***)this_)[25];
  }
  if (mb_entry_8913d44211e9854c == NULL) {
  return 0;
  }
  mb_fn_8913d44211e9854c mb_target_8913d44211e9854c = (mb_fn_8913d44211e9854c)mb_entry_8913d44211e9854c;
  int32_t mb_result_8913d44211e9854c = mb_target_8913d44211e9854c(this_, ul_folder_type, (int8_t *)lpsz_folder_name, (int8_t *)lpsz_folder_comment, (mb_agg_8913d44211e9854c_p4 *)lp_interface, ul_flags, (void * *)lpp_folder);
  return mb_result_8913d44211e9854c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cfaafdf4be4b5846_p1;
typedef char mb_assert_cfaafdf4be4b5846_p1[(sizeof(mb_agg_cfaafdf4be4b5846_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cfaafdf4be4b5846)(void *, mb_agg_cfaafdf4be4b5846_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a698bea3df0b25aaf3eac630(void * this_, void * lp_interface, uint32_t ul_flags, void * lpp_message) {
  void *mb_entry_cfaafdf4be4b5846 = NULL;
  if (this_ != NULL) {
    mb_entry_cfaafdf4be4b5846 = (*(void ***)this_)[22];
  }
  if (mb_entry_cfaafdf4be4b5846 == NULL) {
  return 0;
  }
  mb_fn_cfaafdf4be4b5846 mb_target_cfaafdf4be4b5846 = (mb_fn_cfaafdf4be4b5846)mb_entry_cfaafdf4be4b5846;
  int32_t mb_result_cfaafdf4be4b5846 = mb_target_cfaafdf4be4b5846(this_, (mb_agg_cfaafdf4be4b5846_p1 *)lp_interface, ul_flags, (void * *)lpp_message);
  return mb_result_cfaafdf4be4b5846;
}

typedef struct { uint8_t bytes[5]; } mb_agg_693fd69876bdb68b_p2;
typedef char mb_assert_693fd69876bdb68b_p2[(sizeof(mb_agg_693fd69876bdb68b_p2) == 5) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_693fd69876bdb68b)(void *, uint32_t, mb_agg_693fd69876bdb68b_p2 *, uint64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adb1d45f71d40481e35ef8de(void * this_, uint32_t cb_entry_id, void * lp_entry_id, uint64_t ul_ui_param, void * lp_progress, uint32_t ul_flags) {
  void *mb_entry_693fd69876bdb68b = NULL;
  if (this_ != NULL) {
    mb_entry_693fd69876bdb68b = (*(void ***)this_)[27];
  }
  if (mb_entry_693fd69876bdb68b == NULL) {
  return 0;
  }
  mb_fn_693fd69876bdb68b mb_target_693fd69876bdb68b = (mb_fn_693fd69876bdb68b)mb_entry_693fd69876bdb68b;
  int32_t mb_result_693fd69876bdb68b = mb_target_693fd69876bdb68b(this_, cb_entry_id, (mb_agg_693fd69876bdb68b_p2 *)lp_entry_id, ul_ui_param, lp_progress, ul_flags);
  return mb_result_693fd69876bdb68b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6abd048bb893d49c_p1;
typedef char mb_assert_6abd048bb893d49c_p1[(sizeof(mb_agg_6abd048bb893d49c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6abd048bb893d49c)(void *, mb_agg_6abd048bb893d49c_p1 *, uint64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48436e49f7eec70bbea1d52e(void * this_, void * lp_msg_list, uint64_t ul_ui_param, void * lp_progress, uint32_t ul_flags) {
  void *mb_entry_6abd048bb893d49c = NULL;
  if (this_ != NULL) {
    mb_entry_6abd048bb893d49c = (*(void ***)this_)[24];
  }
  if (mb_entry_6abd048bb893d49c == NULL) {
  return 0;
  }
  mb_fn_6abd048bb893d49c mb_target_6abd048bb893d49c = (mb_fn_6abd048bb893d49c)mb_entry_6abd048bb893d49c;
  int32_t mb_result_6abd048bb893d49c = mb_target_6abd048bb893d49c(this_, (mb_agg_6abd048bb893d49c_p1 *)lp_msg_list, ul_ui_param, lp_progress, ul_flags);
  return mb_result_6abd048bb893d49c;
}

typedef int32_t (MB_CALL *mb_fn_e9fe22ceba05e1f8)(void *, uint64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa73dee921a5f79c0117f6a4(void * this_, uint64_t ul_ui_param, void * lp_progress, uint32_t ul_flags) {
  void *mb_entry_e9fe22ceba05e1f8 = NULL;
  if (this_ != NULL) {
    mb_entry_e9fe22ceba05e1f8 = (*(void ***)this_)[32];
  }
  if (mb_entry_e9fe22ceba05e1f8 == NULL) {
  return 0;
  }
  mb_fn_e9fe22ceba05e1f8 mb_target_e9fe22ceba05e1f8 = (mb_fn_e9fe22ceba05e1f8)mb_entry_e9fe22ceba05e1f8;
  int32_t mb_result_e9fe22ceba05e1f8 = mb_target_e9fe22ceba05e1f8(this_, ul_ui_param, lp_progress, ul_flags);
  return mb_result_e9fe22ceba05e1f8;
}

typedef struct { uint8_t bytes[5]; } mb_agg_45363c03fd135e15_p2;
typedef char mb_assert_45363c03fd135e15_p2[(sizeof(mb_agg_45363c03fd135e15_p2) == 5) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45363c03fd135e15)(void *, uint32_t, mb_agg_45363c03fd135e15_p2 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9123629c0c87dec21aed6d91(void * this_, uint32_t cb_entry_id, void * lp_entry_id, uint32_t ul_flags, void * lpul_message_status) {
  void *mb_entry_45363c03fd135e15 = NULL;
  if (this_ != NULL) {
    mb_entry_45363c03fd135e15 = (*(void ***)this_)[29];
  }
  if (mb_entry_45363c03fd135e15 == NULL) {
  return 0;
  }
  mb_fn_45363c03fd135e15 mb_target_45363c03fd135e15 = (mb_fn_45363c03fd135e15)mb_entry_45363c03fd135e15;
  int32_t mb_result_45363c03fd135e15 = mb_target_45363c03fd135e15(this_, cb_entry_id, (mb_agg_45363c03fd135e15_p2 *)lp_entry_id, ul_flags, (uint32_t *)lpul_message_status);
  return mb_result_45363c03fd135e15;
}

typedef struct { uint8_t bytes[20]; } mb_agg_a333b76225128bd9_p1;
typedef char mb_assert_a333b76225128bd9_p1[(sizeof(mb_agg_a333b76225128bd9_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a333b76225128bd9)(void *, mb_agg_a333b76225128bd9_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88bc65ca82eac81f604fff9d(void * this_, void * lp_sort_criteria, uint32_t ul_flags) {
  void *mb_entry_a333b76225128bd9 = NULL;
  if (this_ != NULL) {
    mb_entry_a333b76225128bd9 = (*(void ***)this_)[31];
  }
  if (mb_entry_a333b76225128bd9 == NULL) {
  return 0;
  }
  mb_fn_a333b76225128bd9 mb_target_a333b76225128bd9 = (mb_fn_a333b76225128bd9)mb_entry_a333b76225128bd9;
  int32_t mb_result_a333b76225128bd9 = mb_target_a333b76225128bd9(this_, (mb_agg_a333b76225128bd9_p1 *)lp_sort_criteria, ul_flags);
  return mb_result_a333b76225128bd9;
}

typedef struct { uint8_t bytes[5]; } mb_agg_028d7dbf920c04f3_p2;
typedef char mb_assert_028d7dbf920c04f3_p2[(sizeof(mb_agg_028d7dbf920c04f3_p2) == 5) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_028d7dbf920c04f3)(void *, uint32_t, mb_agg_028d7dbf920c04f3_p2 *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b770cc57b38f924cbccad7b(void * this_, uint32_t cb_entry_id, void * lp_entry_id, uint32_t ul_new_status, uint32_t ul_new_status_mask, void * lpul_old_status) {
  void *mb_entry_028d7dbf920c04f3 = NULL;
  if (this_ != NULL) {
    mb_entry_028d7dbf920c04f3 = (*(void ***)this_)[30];
  }
  if (mb_entry_028d7dbf920c04f3 == NULL) {
  return 0;
  }
  mb_fn_028d7dbf920c04f3 mb_target_028d7dbf920c04f3 = (mb_fn_028d7dbf920c04f3)mb_entry_028d7dbf920c04f3;
  int32_t mb_result_028d7dbf920c04f3 = mb_target_028d7dbf920c04f3(this_, cb_entry_id, (mb_agg_028d7dbf920c04f3_p2 *)lp_entry_id, ul_new_status, ul_new_status_mask, (uint32_t *)lpul_old_status);
  return mb_result_028d7dbf920c04f3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_902cd9b8b67eed73_p1;
typedef char mb_assert_902cd9b8b67eed73_p1[(sizeof(mb_agg_902cd9b8b67eed73_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_902cd9b8b67eed73)(void *, mb_agg_902cd9b8b67eed73_p1 *, uint64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_116053308a9fd522225124a1(void * this_, void * lp_msg_list, uint64_t ul_ui_param, void * lp_progress, uint32_t ul_flags) {
  void *mb_entry_902cd9b8b67eed73 = NULL;
  if (this_ != NULL) {
    mb_entry_902cd9b8b67eed73 = (*(void ***)this_)[28];
  }
  if (mb_entry_902cd9b8b67eed73 == NULL) {
  return 0;
  }
  mb_fn_902cd9b8b67eed73 mb_target_902cd9b8b67eed73 = (mb_fn_902cd9b8b67eed73)mb_entry_902cd9b8b67eed73;
  int32_t mb_result_902cd9b8b67eed73 = mb_target_902cd9b8b67eed73(this_, (mb_agg_902cd9b8b67eed73_p1 *)lp_msg_list, ul_ui_param, lp_progress, ul_flags);
  return mb_result_902cd9b8b67eed73;
}

typedef int32_t (MB_CALL *mb_fn_b1445ed4e0677694)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75733841ae1f2592b34c8f35(void * this_, void * lpul_flags) {
  void *mb_entry_b1445ed4e0677694 = NULL;
  if (this_ != NULL) {
    mb_entry_b1445ed4e0677694 = (*(void ***)this_)[7];
  }
  if (mb_entry_b1445ed4e0677694 == NULL) {
  return 0;
  }
  mb_fn_b1445ed4e0677694 mb_target_b1445ed4e0677694 = (mb_fn_b1445ed4e0677694)mb_entry_b1445ed4e0677694;
  int32_t mb_result_b1445ed4e0677694 = mb_target_b1445ed4e0677694(this_, (uint32_t *)lpul_flags);
  return mb_result_b1445ed4e0677694;
}

typedef int32_t (MB_CALL *mb_fn_364dfc97abc76e78)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ab5080d0ad1b2890812fab1(void * this_, void * lpul_max) {
  void *mb_entry_364dfc97abc76e78 = NULL;
  if (this_ != NULL) {
    mb_entry_364dfc97abc76e78 = (*(void ***)this_)[8];
  }
  if (mb_entry_364dfc97abc76e78 == NULL) {
  return 0;
  }
  mb_fn_364dfc97abc76e78 mb_target_364dfc97abc76e78 = (mb_fn_364dfc97abc76e78)mb_entry_364dfc97abc76e78;
  int32_t mb_result_364dfc97abc76e78 = mb_target_364dfc97abc76e78(this_, (uint32_t *)lpul_max);
  return mb_result_364dfc97abc76e78;
}

typedef int32_t (MB_CALL *mb_fn_096d88f890013cd7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e549bab79ad8a5008f63303(void * this_, void * lpul_min) {
  void *mb_entry_096d88f890013cd7 = NULL;
  if (this_ != NULL) {
    mb_entry_096d88f890013cd7 = (*(void ***)this_)[9];
  }
  if (mb_entry_096d88f890013cd7 == NULL) {
  return 0;
  }
  mb_fn_096d88f890013cd7 mb_target_096d88f890013cd7 = (mb_fn_096d88f890013cd7)mb_entry_096d88f890013cd7;
  int32_t mb_result_096d88f890013cd7 = mb_target_096d88f890013cd7(this_, (uint32_t *)lpul_min);
  return mb_result_096d88f890013cd7;
}

typedef int32_t (MB_CALL *mb_fn_68024263ac2528de)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e666f35189f127a4244c23f(void * this_, uint32_t ul_value, uint32_t ul_count, uint32_t ul_total) {
  void *mb_entry_68024263ac2528de = NULL;
  if (this_ != NULL) {
    mb_entry_68024263ac2528de = (*(void ***)this_)[6];
  }
  if (mb_entry_68024263ac2528de == NULL) {
  return 0;
  }
  mb_fn_68024263ac2528de mb_target_68024263ac2528de = (mb_fn_68024263ac2528de)mb_entry_68024263ac2528de;
  int32_t mb_result_68024263ac2528de = mb_target_68024263ac2528de(this_, ul_value, ul_count, ul_total);
  return mb_result_68024263ac2528de;
}

typedef int32_t (MB_CALL *mb_fn_e4be991a1b4120ec)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47a85cc144d60b8e757bc49d(void * this_, void * lpul_min, void * lpul_max, void * lpul_flags) {
  void *mb_entry_e4be991a1b4120ec = NULL;
  if (this_ != NULL) {
    mb_entry_e4be991a1b4120ec = (*(void ***)this_)[10];
  }
  if (mb_entry_e4be991a1b4120ec == NULL) {
  return 0;
  }
  mb_fn_e4be991a1b4120ec mb_target_e4be991a1b4120ec = (mb_fn_e4be991a1b4120ec)mb_entry_e4be991a1b4120ec;
  int32_t mb_result_e4be991a1b4120ec = mb_target_e4be991a1b4120ec(this_, (uint32_t *)lpul_min, (uint32_t *)lpul_max, (uint32_t *)lpul_flags);
  return mb_result_e4be991a1b4120ec;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b7afca6d25e13a8a_p1;
typedef char mb_assert_b7afca6d25e13a8a_p1[(sizeof(mb_agg_b7afca6d25e13a8a_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b7afca6d25e13a8a_p4;
typedef char mb_assert_b7afca6d25e13a8a_p4[(sizeof(mb_agg_b7afca6d25e13a8a_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b7afca6d25e13a8a_p7;
typedef char mb_assert_b7afca6d25e13a8a_p7[(sizeof(mb_agg_b7afca6d25e13a8a_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7afca6d25e13a8a)(void *, mb_agg_b7afca6d25e13a8a_p1 *, uint64_t, void *, mb_agg_b7afca6d25e13a8a_p4 *, void *, uint32_t, mb_agg_b7afca6d25e13a8a_p7 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42560e3e599dc32ecf819615(void * this_, void * lp_include_props, uint64_t ul_ui_param, void * lp_progress, void * lp_interface, void * lp_dest_obj, uint32_t ul_flags, void * lpp_problems) {
  void *mb_entry_b7afca6d25e13a8a = NULL;
  if (this_ != NULL) {
    mb_entry_b7afca6d25e13a8a = (*(void ***)this_)[14];
  }
  if (mb_entry_b7afca6d25e13a8a == NULL) {
  return 0;
  }
  mb_fn_b7afca6d25e13a8a mb_target_b7afca6d25e13a8a = (mb_fn_b7afca6d25e13a8a)mb_entry_b7afca6d25e13a8a;
  int32_t mb_result_b7afca6d25e13a8a = mb_target_b7afca6d25e13a8a(this_, (mb_agg_b7afca6d25e13a8a_p1 *)lp_include_props, ul_ui_param, lp_progress, (mb_agg_b7afca6d25e13a8a_p4 *)lp_interface, lp_dest_obj, ul_flags, (mb_agg_b7afca6d25e13a8a_p7 * *)lpp_problems);
  return mb_result_b7afca6d25e13a8a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_de91e657b3bb2051_p2;
typedef char mb_assert_de91e657b3bb2051_p2[(sizeof(mb_agg_de91e657b3bb2051_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_de91e657b3bb2051_p3;
typedef char mb_assert_de91e657b3bb2051_p3[(sizeof(mb_agg_de91e657b3bb2051_p3) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_de91e657b3bb2051_p6;
typedef char mb_assert_de91e657b3bb2051_p6[(sizeof(mb_agg_de91e657b3bb2051_p6) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_de91e657b3bb2051_p9;
typedef char mb_assert_de91e657b3bb2051_p9[(sizeof(mb_agg_de91e657b3bb2051_p9) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de91e657b3bb2051)(void *, uint32_t, mb_agg_de91e657b3bb2051_p2 *, mb_agg_de91e657b3bb2051_p3 *, uint64_t, void *, mb_agg_de91e657b3bb2051_p6 *, void *, uint32_t, mb_agg_de91e657b3bb2051_p9 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e95779db64b6cfa222a7fac(void * this_, uint32_t ciid_exclude, void * rgiid_exclude, void * lp_exclude_props, uint64_t ul_ui_param, void * lp_progress, void * lp_interface, void * lp_dest_obj, uint32_t ul_flags, void * lpp_problems) {
  void *mb_entry_de91e657b3bb2051 = NULL;
  if (this_ != NULL) {
    mb_entry_de91e657b3bb2051 = (*(void ***)this_)[13];
  }
  if (mb_entry_de91e657b3bb2051 == NULL) {
  return 0;
  }
  mb_fn_de91e657b3bb2051 mb_target_de91e657b3bb2051 = (mb_fn_de91e657b3bb2051)mb_entry_de91e657b3bb2051;
  int32_t mb_result_de91e657b3bb2051 = mb_target_de91e657b3bb2051(this_, ciid_exclude, (mb_agg_de91e657b3bb2051_p2 *)rgiid_exclude, (mb_agg_de91e657b3bb2051_p3 *)lp_exclude_props, ul_ui_param, lp_progress, (mb_agg_de91e657b3bb2051_p6 *)lp_interface, lp_dest_obj, ul_flags, (mb_agg_de91e657b3bb2051_p9 * *)lpp_problems);
  return mb_result_de91e657b3bb2051;
}

typedef struct { uint8_t bytes[8]; } mb_agg_36a4eeba16d31fad_p1;
typedef char mb_assert_36a4eeba16d31fad_p1[(sizeof(mb_agg_36a4eeba16d31fad_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_36a4eeba16d31fad_p2;
typedef char mb_assert_36a4eeba16d31fad_p2[(sizeof(mb_agg_36a4eeba16d31fad_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36a4eeba16d31fad)(void *, mb_agg_36a4eeba16d31fad_p1 *, mb_agg_36a4eeba16d31fad_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65f871e1bd7180eb94d04433(void * this_, void * lp_prop_tag_array, void * lpp_problems) {
  void *mb_entry_36a4eeba16d31fad = NULL;
  if (this_ != NULL) {
    mb_entry_36a4eeba16d31fad = (*(void ***)this_)[12];
  }
  if (mb_entry_36a4eeba16d31fad == NULL) {
  return 0;
  }
  mb_fn_36a4eeba16d31fad mb_target_36a4eeba16d31fad = (mb_fn_36a4eeba16d31fad)mb_entry_36a4eeba16d31fad;
  int32_t mb_result_36a4eeba16d31fad = mb_target_36a4eeba16d31fad(this_, (mb_agg_36a4eeba16d31fad_p1 *)lp_prop_tag_array, (mb_agg_36a4eeba16d31fad_p2 * *)lpp_problems);
  return mb_result_36a4eeba16d31fad;
}

typedef struct { uint8_t bytes[24]; } mb_agg_0be7fe77f8bb357f_p2;
typedef char mb_assert_0be7fe77f8bb357f_p2[(sizeof(mb_agg_0be7fe77f8bb357f_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_0be7fe77f8bb357f_p4;
typedef char mb_assert_0be7fe77f8bb357f_p4[(sizeof(mb_agg_0be7fe77f8bb357f_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0be7fe77f8bb357f)(void *, uint32_t, mb_agg_0be7fe77f8bb357f_p2 * *, uint32_t, mb_agg_0be7fe77f8bb357f_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afb6c6534a341d9397f71815(void * this_, uint32_t c_prop_names, void * lpp_prop_names, uint32_t ul_flags, void * lpp_prop_tags) {
  void *mb_entry_0be7fe77f8bb357f = NULL;
  if (this_ != NULL) {
    mb_entry_0be7fe77f8bb357f = (*(void ***)this_)[16];
  }
  if (mb_entry_0be7fe77f8bb357f == NULL) {
  return 0;
  }
  mb_fn_0be7fe77f8bb357f mb_target_0be7fe77f8bb357f = (mb_fn_0be7fe77f8bb357f)mb_entry_0be7fe77f8bb357f;
  int32_t mb_result_0be7fe77f8bb357f = mb_target_0be7fe77f8bb357f(this_, c_prop_names, (mb_agg_0be7fe77f8bb357f_p2 * *)lpp_prop_names, ul_flags, (mb_agg_0be7fe77f8bb357f_p4 * *)lpp_prop_tags);
  return mb_result_0be7fe77f8bb357f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3c42febf8b929042_p3;
typedef char mb_assert_3c42febf8b929042_p3[(sizeof(mb_agg_3c42febf8b929042_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c42febf8b929042)(void *, int32_t, uint32_t, mb_agg_3c42febf8b929042_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2670e5cac7a3315f643dbe25(void * this_, int32_t h_result, uint32_t ul_flags, void * lpp_mapi_error) {
  void *mb_entry_3c42febf8b929042 = NULL;
  if (this_ != NULL) {
    mb_entry_3c42febf8b929042 = (*(void ***)this_)[6];
  }
  if (mb_entry_3c42febf8b929042 == NULL) {
  return 0;
  }
  mb_fn_3c42febf8b929042 mb_target_3c42febf8b929042 = (mb_fn_3c42febf8b929042)mb_entry_3c42febf8b929042;
  int32_t mb_result_3c42febf8b929042 = mb_target_3c42febf8b929042(this_, h_result, ul_flags, (mb_agg_3c42febf8b929042_p3 * *)lpp_mapi_error);
  return mb_result_3c42febf8b929042;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6f441c1b55b7ae79_p1;
typedef char mb_assert_6f441c1b55b7ae79_p1[(sizeof(mb_agg_6f441c1b55b7ae79_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6f441c1b55b7ae79_p2;
typedef char mb_assert_6f441c1b55b7ae79_p2[(sizeof(mb_agg_6f441c1b55b7ae79_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_6f441c1b55b7ae79_p5;
typedef char mb_assert_6f441c1b55b7ae79_p5[(sizeof(mb_agg_6f441c1b55b7ae79_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f441c1b55b7ae79)(void *, mb_agg_6f441c1b55b7ae79_p1 * *, mb_agg_6f441c1b55b7ae79_p2 *, uint32_t, uint32_t *, mb_agg_6f441c1b55b7ae79_p5 * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf4ea279f8d13954e4500309(void * this_, void * lpp_prop_tags, void * lp_prop_set_guid, uint32_t ul_flags, void * lpc_prop_names, void * lppp_prop_names) {
  void *mb_entry_6f441c1b55b7ae79 = NULL;
  if (this_ != NULL) {
    mb_entry_6f441c1b55b7ae79 = (*(void ***)this_)[15];
  }
  if (mb_entry_6f441c1b55b7ae79 == NULL) {
  return 0;
  }
  mb_fn_6f441c1b55b7ae79 mb_target_6f441c1b55b7ae79 = (mb_fn_6f441c1b55b7ae79)mb_entry_6f441c1b55b7ae79;
  int32_t mb_result_6f441c1b55b7ae79 = mb_target_6f441c1b55b7ae79(this_, (mb_agg_6f441c1b55b7ae79_p1 * *)lpp_prop_tags, (mb_agg_6f441c1b55b7ae79_p2 *)lp_prop_set_guid, ul_flags, (uint32_t *)lpc_prop_names, (mb_agg_6f441c1b55b7ae79_p5 * * *)lppp_prop_names);
  return mb_result_6f441c1b55b7ae79;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ef5b183afc89c553_p2;
typedef char mb_assert_ef5b183afc89c553_p2[(sizeof(mb_agg_ef5b183afc89c553_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef5b183afc89c553)(void *, uint32_t, mb_agg_ef5b183afc89c553_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf23895f36615030a9bc1c37(void * this_, uint32_t ul_flags, void * lpp_prop_tag_array) {
  void *mb_entry_ef5b183afc89c553 = NULL;
  if (this_ != NULL) {
    mb_entry_ef5b183afc89c553 = (*(void ***)this_)[9];
  }
  if (mb_entry_ef5b183afc89c553 == NULL) {
  return 0;
  }
  mb_fn_ef5b183afc89c553 mb_target_ef5b183afc89c553 = (mb_fn_ef5b183afc89c553)mb_entry_ef5b183afc89c553;
  int32_t mb_result_ef5b183afc89c553 = mb_target_ef5b183afc89c553(this_, ul_flags, (mb_agg_ef5b183afc89c553_p2 * *)lpp_prop_tag_array);
  return mb_result_ef5b183afc89c553;
}

typedef struct { uint8_t bytes[8]; } mb_agg_941669aeba4db273_p1;
typedef char mb_assert_941669aeba4db273_p1[(sizeof(mb_agg_941669aeba4db273_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_941669aeba4db273_p4;
typedef char mb_assert_941669aeba4db273_p4[(sizeof(mb_agg_941669aeba4db273_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_941669aeba4db273)(void *, mb_agg_941669aeba4db273_p1 *, uint32_t, uint32_t *, mb_agg_941669aeba4db273_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c113786d295543762188a2a(void * this_, void * lp_prop_tag_array, uint32_t ul_flags, void * lpc_values, void * lpp_prop_array) {
  void *mb_entry_941669aeba4db273 = NULL;
  if (this_ != NULL) {
    mb_entry_941669aeba4db273 = (*(void ***)this_)[8];
  }
  if (mb_entry_941669aeba4db273 == NULL) {
  return 0;
  }
  mb_fn_941669aeba4db273 mb_target_941669aeba4db273 = (mb_fn_941669aeba4db273)mb_entry_941669aeba4db273;
  int32_t mb_result_941669aeba4db273 = mb_target_941669aeba4db273(this_, (mb_agg_941669aeba4db273_p1 *)lp_prop_tag_array, ul_flags, (uint32_t *)lpc_values, (mb_agg_941669aeba4db273_p4 * *)lpp_prop_array);
  return mb_result_941669aeba4db273;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dd02ec708be6b692_p2;
typedef char mb_assert_dd02ec708be6b692_p2[(sizeof(mb_agg_dd02ec708be6b692_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd02ec708be6b692)(void *, uint32_t, mb_agg_dd02ec708be6b692_p2 *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d773b31d46fd37c9fa15bd58(void * this_, uint32_t ul_prop_tag, void * lpiid, uint32_t ul_interface_options, uint32_t ul_flags, void * lpp_unk) {
  void *mb_entry_dd02ec708be6b692 = NULL;
  if (this_ != NULL) {
    mb_entry_dd02ec708be6b692 = (*(void ***)this_)[10];
  }
  if (mb_entry_dd02ec708be6b692 == NULL) {
  return 0;
  }
  mb_fn_dd02ec708be6b692 mb_target_dd02ec708be6b692 = (mb_fn_dd02ec708be6b692)mb_entry_dd02ec708be6b692;
  int32_t mb_result_dd02ec708be6b692 = mb_target_dd02ec708be6b692(this_, ul_prop_tag, (mb_agg_dd02ec708be6b692_p2 *)lpiid, ul_interface_options, ul_flags, (void * *)lpp_unk);
  return mb_result_dd02ec708be6b692;
}

typedef int32_t (MB_CALL *mb_fn_d7f3f67ffe238aa4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a24cd1109629e66970d33d11(void * this_, uint32_t ul_flags) {
  void *mb_entry_d7f3f67ffe238aa4 = NULL;
  if (this_ != NULL) {
    mb_entry_d7f3f67ffe238aa4 = (*(void ***)this_)[7];
  }
  if (mb_entry_d7f3f67ffe238aa4 == NULL) {
  return 0;
  }
  mb_fn_d7f3f67ffe238aa4 mb_target_d7f3f67ffe238aa4 = (mb_fn_d7f3f67ffe238aa4)mb_entry_d7f3f67ffe238aa4;
  int32_t mb_result_d7f3f67ffe238aa4 = mb_target_d7f3f67ffe238aa4(this_, ul_flags);
  return mb_result_d7f3f67ffe238aa4;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b0c8190db9295d7e_p2;
typedef char mb_assert_b0c8190db9295d7e_p2[(sizeof(mb_agg_b0c8190db9295d7e_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b0c8190db9295d7e_p3;
typedef char mb_assert_b0c8190db9295d7e_p3[(sizeof(mb_agg_b0c8190db9295d7e_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0c8190db9295d7e)(void *, uint32_t, mb_agg_b0c8190db9295d7e_p2 *, mb_agg_b0c8190db9295d7e_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cbbfa6745f0a8f4fec586ed(void * this_, uint32_t c_values, void * lp_prop_array, void * lpp_problems) {
  void *mb_entry_b0c8190db9295d7e = NULL;
  if (this_ != NULL) {
    mb_entry_b0c8190db9295d7e = (*(void ***)this_)[11];
  }
  if (mb_entry_b0c8190db9295d7e == NULL) {
  return 0;
  }
  mb_fn_b0c8190db9295d7e mb_target_b0c8190db9295d7e = (mb_fn_b0c8190db9295d7e)mb_entry_b0c8190db9295d7e;
  int32_t mb_result_b0c8190db9295d7e = mb_target_b0c8190db9295d7e(this_, c_values, (mb_agg_b0c8190db9295d7e_p2 *)lp_prop_array, (mb_agg_b0c8190db9295d7e_p3 * *)lpp_problems);
  return mb_result_b0c8190db9295d7e;
}

typedef int32_t (MB_CALL *mb_fn_330dabaf823c7294)(void *, int8_t *, int8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_035d5de1a0575debb2961908(void * this_, void * lp_old_pass, void * lp_new_pass, uint32_t ul_flags) {
  void *mb_entry_330dabaf823c7294 = NULL;
  if (this_ != NULL) {
    mb_entry_330dabaf823c7294 = (*(void ***)this_)[19];
  }
  if (mb_entry_330dabaf823c7294 == NULL) {
  return 0;
  }
  mb_fn_330dabaf823c7294 mb_target_330dabaf823c7294 = (mb_fn_330dabaf823c7294)mb_entry_330dabaf823c7294;
  int32_t mb_result_330dabaf823c7294 = mb_target_330dabaf823c7294(this_, (int8_t *)lp_old_pass, (int8_t *)lp_new_pass, ul_flags);
  return mb_result_330dabaf823c7294;
}

typedef struct { uint8_t bytes[5]; } mb_agg_e581eebd48c89473_p3;
typedef char mb_assert_e581eebd48c89473_p3[(sizeof(mb_agg_e581eebd48c89473_p3) == 5) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e581eebd48c89473)(void *, uint64_t, uint32_t, mb_agg_e581eebd48c89473_p3 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4f75c5b7a4264837119ace3(void * this_, uint64_t ul_ui_param, uint32_t cb_target_transport, void * lp_target_transport, uint32_t ul_flags) {
  void *mb_entry_e581eebd48c89473 = NULL;
  if (this_ != NULL) {
    mb_entry_e581eebd48c89473 = (*(void ***)this_)[20];
  }
  if (mb_entry_e581eebd48c89473 == NULL) {
  return 0;
  }
  mb_fn_e581eebd48c89473 mb_target_e581eebd48c89473 = (mb_fn_e581eebd48c89473)mb_entry_e581eebd48c89473;
  int32_t mb_result_e581eebd48c89473 = mb_target_e581eebd48c89473(this_, ul_ui_param, cb_target_transport, (mb_agg_e581eebd48c89473_p3 *)lp_target_transport, ul_flags);
  return mb_result_e581eebd48c89473;
}

typedef int32_t (MB_CALL *mb_fn_6e3e3d5184ed9386)(void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af3541d3c7321a952b5e51f(void * this_, uint64_t ul_ui_param, uint32_t ul_flags) {
  void *mb_entry_6e3e3d5184ed9386 = NULL;
  if (this_ != NULL) {
    mb_entry_6e3e3d5184ed9386 = (*(void ***)this_)[18];
  }
  if (mb_entry_6e3e3d5184ed9386 == NULL) {
  return 0;
  }
  mb_fn_6e3e3d5184ed9386 mb_target_6e3e3d5184ed9386 = (mb_fn_6e3e3d5184ed9386)mb_entry_6e3e3d5184ed9386;
  int32_t mb_result_6e3e3d5184ed9386 = mb_target_6e3e3d5184ed9386(this_, ul_ui_param, ul_flags);
  return mb_result_6e3e3d5184ed9386;
}

typedef int32_t (MB_CALL *mb_fn_4d5e9347da4d889e)(void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2e63c1b0bab0086fe1d3f25(void * this_, uint64_t ul_ui_param, uint32_t ul_flags) {
  void *mb_entry_4d5e9347da4d889e = NULL;
  if (this_ != NULL) {
    mb_entry_4d5e9347da4d889e = (*(void ***)this_)[17];
  }
  if (mb_entry_4d5e9347da4d889e == NULL) {
  return 0;
  }
  mb_fn_4d5e9347da4d889e mb_target_4d5e9347da4d889e = (mb_fn_4d5e9347da4d889e)mb_entry_4d5e9347da4d889e;
  int32_t mb_result_4d5e9347da4d889e = mb_target_4d5e9347da4d889e(this_, ul_ui_param, ul_flags);
  return mb_result_4d5e9347da4d889e;
}

typedef int32_t (MB_CALL *mb_fn_1e6ca6804d50432d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aed9159a04c56fb9a0ae712(void * this_) {
  void *mb_entry_1e6ca6804d50432d = NULL;
  if (this_ != NULL) {
    mb_entry_1e6ca6804d50432d = (*(void ***)this_)[23];
  }
  if (mb_entry_1e6ca6804d50432d == NULL) {
  return 0;
  }
  mb_fn_1e6ca6804d50432d mb_target_1e6ca6804d50432d = (mb_fn_1e6ca6804d50432d)mb_entry_1e6ca6804d50432d;
  int32_t mb_result_1e6ca6804d50432d = mb_target_1e6ca6804d50432d(this_);
  return mb_result_1e6ca6804d50432d;
}

typedef int32_t (MB_CALL *mb_fn_922ea99208388334)(void *, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc8f4e4c536f43427b8e9fd3(void * this_, uint32_t ul_event_mask, void * lp_advise_sink, void * lpul_connection) {
  void *mb_entry_922ea99208388334 = NULL;
  if (this_ != NULL) {
    mb_entry_922ea99208388334 = (*(void ***)this_)[7];
  }
  if (mb_entry_922ea99208388334 == NULL) {
  return 0;
  }
  mb_fn_922ea99208388334 mb_target_922ea99208388334 = (mb_fn_922ea99208388334)mb_entry_922ea99208388334;
  int32_t mb_result_922ea99208388334 = mb_target_922ea99208388334(this_, ul_event_mask, lp_advise_sink, (uint32_t *)lpul_connection);
  return mb_result_922ea99208388334;
}

typedef int32_t (MB_CALL *mb_fn_833e21f0c89d0e1a)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b98e13e005c3c3cc9baceac3(void * this_, uint32_t cb_instance_key, void * pb_instance_key, uint32_t ul_flags, void * lpul_row_count) {
  void *mb_entry_833e21f0c89d0e1a = NULL;
  if (this_ != NULL) {
    mb_entry_833e21f0c89d0e1a = (*(void ***)this_)[25];
  }
  if (mb_entry_833e21f0c89d0e1a == NULL) {
  return 0;
  }
  mb_fn_833e21f0c89d0e1a mb_target_833e21f0c89d0e1a = (mb_fn_833e21f0c89d0e1a)mb_entry_833e21f0c89d0e1a;
  int32_t mb_result_833e21f0c89d0e1a = mb_target_833e21f0c89d0e1a(this_, cb_instance_key, (uint8_t *)pb_instance_key, ul_flags, (uint32_t *)lpul_row_count);
  return mb_result_833e21f0c89d0e1a;
}

typedef int32_t (MB_CALL *mb_fn_4483e70ea49dc833)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7613cb76de3dc5f8ef66268a(void * this_, void * lpbk_position) {
  void *mb_entry_4483e70ea49dc833 = NULL;
  if (this_ != NULL) {
    mb_entry_4483e70ea49dc833 = (*(void ***)this_)[18];
  }
  if (mb_entry_4483e70ea49dc833 == NULL) {
  return 0;
  }
  mb_fn_4483e70ea49dc833 mb_target_4483e70ea49dc833 = (mb_fn_4483e70ea49dc833)mb_entry_4483e70ea49dc833;
  int32_t mb_result_4483e70ea49dc833 = mb_target_4483e70ea49dc833(this_, (uint32_t *)lpbk_position);
  return mb_result_4483e70ea49dc833;
}

typedef struct { uint8_t bytes[32]; } mb_agg_de0768b73673aaec_p5;
typedef char mb_assert_de0768b73673aaec_p5[(sizeof(mb_agg_de0768b73673aaec_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de0768b73673aaec)(void *, uint32_t, uint8_t *, uint32_t, uint32_t, mb_agg_de0768b73673aaec_p5 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cb91ebc1deb9230ed09d532(void * this_, uint32_t cb_instance_key, void * pb_instance_key, uint32_t ul_row_count, uint32_t ul_flags, void * lpp_rows, void * lpul_more_rows) {
  void *mb_entry_de0768b73673aaec = NULL;
  if (this_ != NULL) {
    mb_entry_de0768b73673aaec = (*(void ***)this_)[24];
  }
  if (mb_entry_de0768b73673aaec == NULL) {
  return 0;
  }
  mb_fn_de0768b73673aaec mb_target_de0768b73673aaec = (mb_fn_de0768b73673aaec)mb_entry_de0768b73673aaec;
  int32_t mb_result_de0768b73673aaec = mb_target_de0768b73673aaec(this_, cb_instance_key, (uint8_t *)pb_instance_key, ul_row_count, ul_flags, (mb_agg_de0768b73673aaec_p5 * *)lpp_rows, (uint32_t *)lpul_more_rows);
  return mb_result_de0768b73673aaec;
}

