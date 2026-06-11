#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_9359fc14c4c8c39a_p2;
typedef char mb_assert_9359fc14c4c8c39a_p2[(sizeof(mb_agg_9359fc14c4c8c39a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9359fc14c4c8c39a)(uint8_t *, uint8_t *, mb_agg_9359fc14c4c8c39a_p2 *, uint32_t, uint16_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77976aaf5e3a5039b7ef9ade(void * i_psz_host, void * i_psz_tm_name, void * i_riid, uint32_t i_dw_reserved1, uint32_t i_wcb_reserved2, void * i_pv_reserved2, void * o_ppv_object) {
  static mb_module_t mb_module_9359fc14c4c8c39a = NULL;
  static void *mb_entry_9359fc14c4c8c39a = NULL;
  if (mb_entry_9359fc14c4c8c39a == NULL) {
    if (mb_module_9359fc14c4c8c39a == NULL) {
      mb_module_9359fc14c4c8c39a = LoadLibraryA("XOLEHLP.dll");
    }
    if (mb_module_9359fc14c4c8c39a != NULL) {
      mb_entry_9359fc14c4c8c39a = GetProcAddress(mb_module_9359fc14c4c8c39a, "DtcGetTransactionManager");
    }
  }
  if (mb_entry_9359fc14c4c8c39a == NULL) {
  return 0;
  }
  mb_fn_9359fc14c4c8c39a mb_target_9359fc14c4c8c39a = (mb_fn_9359fc14c4c8c39a)mb_entry_9359fc14c4c8c39a;
  int32_t mb_result_9359fc14c4c8c39a = mb_target_9359fc14c4c8c39a((uint8_t *)i_psz_host, (uint8_t *)i_psz_tm_name, (mb_agg_9359fc14c4c8c39a_p2 *)i_riid, i_dw_reserved1, i_wcb_reserved2, i_pv_reserved2, (void * *)o_ppv_object);
  return mb_result_9359fc14c4c8c39a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a5e17fafc26602ca_p2;
typedef char mb_assert_a5e17fafc26602ca_p2[(sizeof(mb_agg_a5e17fafc26602ca_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5e17fafc26602ca)(uint8_t *, uint8_t *, mb_agg_a5e17fafc26602ca_p2 *, uint32_t, uint16_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c809735c159ca34733efc24(void * i_psz_host, void * i_psz_tm_name, void * i_riid, uint32_t i_dw_reserved1, uint32_t i_wcb_reserved2, void * i_pv_reserved2, void * o_ppv_object) {
  static mb_module_t mb_module_a5e17fafc26602ca = NULL;
  static void *mb_entry_a5e17fafc26602ca = NULL;
  if (mb_entry_a5e17fafc26602ca == NULL) {
    if (mb_module_a5e17fafc26602ca == NULL) {
      mb_module_a5e17fafc26602ca = LoadLibraryA("XOLEHLP.dll");
    }
    if (mb_module_a5e17fafc26602ca != NULL) {
      mb_entry_a5e17fafc26602ca = GetProcAddress(mb_module_a5e17fafc26602ca, "DtcGetTransactionManagerC");
    }
  }
  if (mb_entry_a5e17fafc26602ca == NULL) {
  return 0;
  }
  mb_fn_a5e17fafc26602ca mb_target_a5e17fafc26602ca = (mb_fn_a5e17fafc26602ca)mb_entry_a5e17fafc26602ca;
  int32_t mb_result_a5e17fafc26602ca = mb_target_a5e17fafc26602ca((uint8_t *)i_psz_host, (uint8_t *)i_psz_tm_name, (mb_agg_a5e17fafc26602ca_p2 *)i_riid, i_dw_reserved1, i_wcb_reserved2, i_pv_reserved2, (void * *)o_ppv_object);
  return mb_result_a5e17fafc26602ca;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e159d986cb0a9855_p2;
typedef char mb_assert_e159d986cb0a9855_p2[(sizeof(mb_agg_e159d986cb0a9855_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e159d986cb0a9855)(uint8_t *, uint8_t *, mb_agg_e159d986cb0a9855_p2 *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bdb0e99733bd75cab754196(void * i_psz_host, void * i_psz_tm_name, void * i_riid, uint32_t i_grf_options, void * i_pv_config_params, void * o_ppv_object) {
  static mb_module_t mb_module_e159d986cb0a9855 = NULL;
  static void *mb_entry_e159d986cb0a9855 = NULL;
  if (mb_entry_e159d986cb0a9855 == NULL) {
    if (mb_module_e159d986cb0a9855 == NULL) {
      mb_module_e159d986cb0a9855 = LoadLibraryA("XOLEHLP.dll");
    }
    if (mb_module_e159d986cb0a9855 != NULL) {
      mb_entry_e159d986cb0a9855 = GetProcAddress(mb_module_e159d986cb0a9855, "DtcGetTransactionManagerExA");
    }
  }
  if (mb_entry_e159d986cb0a9855 == NULL) {
  return 0;
  }
  mb_fn_e159d986cb0a9855 mb_target_e159d986cb0a9855 = (mb_fn_e159d986cb0a9855)mb_entry_e159d986cb0a9855;
  int32_t mb_result_e159d986cb0a9855 = mb_target_e159d986cb0a9855((uint8_t *)i_psz_host, (uint8_t *)i_psz_tm_name, (mb_agg_e159d986cb0a9855_p2 *)i_riid, i_grf_options, i_pv_config_params, (void * *)o_ppv_object);
  return mb_result_e159d986cb0a9855;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ca640ccae5ff77da_p2;
typedef char mb_assert_ca640ccae5ff77da_p2[(sizeof(mb_agg_ca640ccae5ff77da_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca640ccae5ff77da)(uint16_t *, uint16_t *, mb_agg_ca640ccae5ff77da_p2 *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5e8fd525ff7b1ee28b0be4b(void * i_pwsz_host, void * i_pwsz_tm_name, void * i_riid, uint32_t i_grf_options, void * i_pv_config_params, void * o_ppv_object) {
  static mb_module_t mb_module_ca640ccae5ff77da = NULL;
  static void *mb_entry_ca640ccae5ff77da = NULL;
  if (mb_entry_ca640ccae5ff77da == NULL) {
    if (mb_module_ca640ccae5ff77da == NULL) {
      mb_module_ca640ccae5ff77da = LoadLibraryA("XOLEHLP.dll");
    }
    if (mb_module_ca640ccae5ff77da != NULL) {
      mb_entry_ca640ccae5ff77da = GetProcAddress(mb_module_ca640ccae5ff77da, "DtcGetTransactionManagerExW");
    }
  }
  if (mb_entry_ca640ccae5ff77da == NULL) {
  return 0;
  }
  mb_fn_ca640ccae5ff77da mb_target_ca640ccae5ff77da = (mb_fn_ca640ccae5ff77da)mb_entry_ca640ccae5ff77da;
  int32_t mb_result_ca640ccae5ff77da = mb_target_ca640ccae5ff77da((uint16_t *)i_pwsz_host, (uint16_t *)i_pwsz_tm_name, (mb_agg_ca640ccae5ff77da_p2 *)i_riid, i_grf_options, i_pv_config_params, (void * *)o_ppv_object);
  return mb_result_ca640ccae5ff77da;
}

typedef int32_t (MB_CALL *mb_fn_9bb126a06d805e35)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d514bb76178dfaf94498147(void * this_, void * puc_lu_pair, uint32_t cb_lu_pair) {
  void *mb_entry_9bb126a06d805e35 = NULL;
  if (this_ != NULL) {
    mb_entry_9bb126a06d805e35 = (*(void ***)this_)[6];
  }
  if (mb_entry_9bb126a06d805e35 == NULL) {
  return 0;
  }
  mb_fn_9bb126a06d805e35 mb_target_9bb126a06d805e35 = (mb_fn_9bb126a06d805e35)mb_entry_9bb126a06d805e35;
  int32_t mb_result_9bb126a06d805e35 = mb_target_9bb126a06d805e35(this_, (uint8_t *)puc_lu_pair, cb_lu_pair);
  return mb_result_9bb126a06d805e35;
}

typedef int32_t (MB_CALL *mb_fn_6169e36b402f79c8)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_382f37d8a3e4e7b2efc30fc7(void * this_, void * puc_lu_pair, uint32_t cb_lu_pair) {
  void *mb_entry_6169e36b402f79c8 = NULL;
  if (this_ != NULL) {
    mb_entry_6169e36b402f79c8 = (*(void ***)this_)[7];
  }
  if (mb_entry_6169e36b402f79c8 == NULL) {
  return 0;
  }
  mb_fn_6169e36b402f79c8 mb_target_6169e36b402f79c8 = (mb_fn_6169e36b402f79c8)mb_entry_6169e36b402f79c8;
  int32_t mb_result_6169e36b402f79c8 = mb_target_6169e36b402f79c8(this_, (uint8_t *)puc_lu_pair, cb_lu_pair);
  return mb_result_6169e36b402f79c8;
}

typedef int32_t (MB_CALL *mb_fn_819ddd72ee8b7cae)(void *, uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef2f3786f5247d77f097afb5(void * this_, void * puc_lu_pair, uint32_t cb_lu_pair, void * pp_recovery) {
  void *mb_entry_819ddd72ee8b7cae = NULL;
  if (this_ != NULL) {
    mb_entry_819ddd72ee8b7cae = (*(void ***)this_)[6];
  }
  if (mb_entry_819ddd72ee8b7cae == NULL) {
  return 0;
  }
  mb_fn_819ddd72ee8b7cae mb_target_819ddd72ee8b7cae = (mb_fn_819ddd72ee8b7cae)mb_entry_819ddd72ee8b7cae;
  int32_t mb_result_819ddd72ee8b7cae = mb_target_819ddd72ee8b7cae(this_, (uint8_t *)puc_lu_pair, cb_lu_pair, (void * *)pp_recovery);
  return mb_result_819ddd72ee8b7cae;
}

typedef int32_t (MB_CALL *mb_fn_9913688afe9e382d)(void *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acf33430b621efd50f2b3448(void * this_, void * p_work, void * ppv) {
  void *mb_entry_9913688afe9e382d = NULL;
  if (this_ != NULL) {
    mb_entry_9913688afe9e382d = (*(void ***)this_)[6];
  }
  if (mb_entry_9913688afe9e382d == NULL) {
  return 0;
  }
  mb_fn_9913688afe9e382d mb_target_9913688afe9e382d = (mb_fn_9913688afe9e382d)mb_entry_9913688afe9e382d;
  int32_t mb_result_9913688afe9e382d = mb_target_9913688afe9e382d(this_, (int32_t *)p_work, (void * *)ppv);
  return mb_result_9913688afe9e382d;
}

typedef int32_t (MB_CALL *mb_fn_63999251407f1592)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4b43bbbd2311f4fcd3bc12a(void * this_, int32_t l_recovery_seq_num) {
  void *mb_entry_63999251407f1592 = NULL;
  if (this_ != NULL) {
    mb_entry_63999251407f1592 = (*(void ***)this_)[6];
  }
  if (mb_entry_63999251407f1592 == NULL) {
  return 0;
  }
  mb_fn_63999251407f1592 mb_target_63999251407f1592 = (mb_fn_63999251407f1592)mb_entry_63999251407f1592;
  int32_t mb_result_63999251407f1592 = mb_target_63999251407f1592(this_, l_recovery_seq_num);
  return mb_result_63999251407f1592;
}

typedef int32_t (MB_CALL *mb_fn_8e65a03699162815)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b936ec4f2e53a5bbe508da8(void * this_, void * f_compare_states) {
  void *mb_entry_8e65a03699162815 = NULL;
  if (this_ != NULL) {
    mb_entry_8e65a03699162815 = (*(void ***)this_)[11];
  }
  if (mb_entry_8e65a03699162815 == NULL) {
  return 0;
  }
  mb_fn_8e65a03699162815 mb_target_8e65a03699162815 = (mb_fn_8e65a03699162815)mb_entry_8e65a03699162815;
  int32_t mb_result_8e65a03699162815 = mb_target_8e65a03699162815(this_, (int32_t *)f_compare_states);
  return mb_result_8e65a03699162815;
}

typedef int32_t (MB_CALL *mb_fn_046da00552b08855)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_557475bcca0720a2d5bf9d49(void * this_) {
  void *mb_entry_046da00552b08855 = NULL;
  if (this_ != NULL) {
    mb_entry_046da00552b08855 = (*(void ***)this_)[16];
  }
  if (mb_entry_046da00552b08855 == NULL) {
  return 0;
  }
  mb_fn_046da00552b08855 mb_target_046da00552b08855 = (mb_fn_046da00552b08855)mb_entry_046da00552b08855;
  int32_t mb_result_046da00552b08855 = mb_target_046da00552b08855(this_);
  return mb_result_046da00552b08855;
}

typedef int32_t (MB_CALL *mb_fn_3cd1ef2b1fe51e03)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78dafcef916df80590cf72f2(void * this_, void * pcb_our_log_name, void * pcb_remote_log_name) {
  void *mb_entry_3cd1ef2b1fe51e03 = NULL;
  if (this_ != NULL) {
    mb_entry_3cd1ef2b1fe51e03 = (*(void ***)this_)[6];
  }
  if (mb_entry_3cd1ef2b1fe51e03 == NULL) {
  return 0;
  }
  mb_fn_3cd1ef2b1fe51e03 mb_target_3cd1ef2b1fe51e03 = (mb_fn_3cd1ef2b1fe51e03)mb_entry_3cd1ef2b1fe51e03;
  int32_t mb_result_3cd1ef2b1fe51e03 = mb_target_3cd1ef2b1fe51e03(this_, (uint32_t *)pcb_our_log_name, (uint32_t *)pcb_remote_log_name);
  return mb_result_3cd1ef2b1fe51e03;
}

typedef int32_t (MB_CALL *mb_fn_3a03e707d454c922)(void *, uint8_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e4e23f98c5912e5f64d7428(void * this_, void * p_our_trans_id, void * p_compare_state) {
  void *mb_entry_3a03e707d454c922 = NULL;
  if (this_ != NULL) {
    mb_entry_3a03e707d454c922 = (*(void ***)this_)[13];
  }
  if (mb_entry_3a03e707d454c922 == NULL) {
  return 0;
  }
  mb_fn_3a03e707d454c922 mb_target_3a03e707d454c922 = (mb_fn_3a03e707d454c922)mb_entry_3a03e707d454c922;
  int32_t mb_result_3a03e707d454c922 = mb_target_3a03e707d454c922(this_, (uint8_t *)p_our_trans_id, (int32_t *)p_compare_state);
  return mb_result_3a03e707d454c922;
}

typedef int32_t (MB_CALL *mb_fn_9caa749374359a22)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c115d999c8eb0cd4f0d014ea(void * this_, void * pcb_our_trans_id) {
  void *mb_entry_9caa749374359a22 = NULL;
  if (this_ != NULL) {
    mb_entry_9caa749374359a22 = (*(void ***)this_)[12];
  }
  if (mb_entry_9caa749374359a22 == NULL) {
  return 0;
  }
  mb_fn_9caa749374359a22 mb_target_9caa749374359a22 = (mb_fn_9caa749374359a22)mb_entry_9caa749374359a22;
  int32_t mb_result_9caa749374359a22 = mb_target_9caa749374359a22(this_, (uint32_t *)pcb_our_trans_id);
  return mb_result_9caa749374359a22;
}

typedef int32_t (MB_CALL *mb_fn_803814d070b65893)(void *, int32_t *, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1123762ab41c3f1a5478949(void * this_, void * p_xln, void * p_our_log_name, void * p_remote_log_name, void * pdw_protocol) {
  void *mb_entry_803814d070b65893 = NULL;
  if (this_ != NULL) {
    mb_entry_803814d070b65893 = (*(void ***)this_)[7];
  }
  if (mb_entry_803814d070b65893 == NULL) {
  return 0;
  }
  mb_fn_803814d070b65893 mb_target_803814d070b65893 = (mb_fn_803814d070b65893)mb_entry_803814d070b65893;
  int32_t mb_result_803814d070b65893 = mb_target_803814d070b65893(this_, (int32_t *)p_xln, (uint8_t *)p_our_log_name, (uint8_t *)p_remote_log_name, (uint32_t *)pdw_protocol);
  return mb_result_803814d070b65893;
}

typedef int32_t (MB_CALL *mb_fn_04ec5c2b29517fe6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0844e0a11c18b8960fa2aef6(void * this_, void * pl_recovery_seq_num) {
  void *mb_entry_04ec5c2b29517fe6 = NULL;
  if (this_ != NULL) {
    mb_entry_04ec5c2b29517fe6 = (*(void ***)this_)[17];
  }
  if (mb_entry_04ec5c2b29517fe6 == NULL) {
  return 0;
  }
  mb_fn_04ec5c2b29517fe6 mb_target_04ec5c2b29517fe6 = (mb_fn_04ec5c2b29517fe6)mb_entry_04ec5c2b29517fe6;
  int32_t mb_result_04ec5c2b29517fe6 = mb_target_04ec5c2b29517fe6(this_, (int32_t *)pl_recovery_seq_num);
  return mb_result_04ec5c2b29517fe6;
}

typedef int32_t (MB_CALL *mb_fn_0fe3e0d489ba2e05)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c614b2b90876d416675c7f4b(void * this_, int32_t confirmation) {
  void *mb_entry_0fe3e0d489ba2e05 = NULL;
  if (this_ != NULL) {
    mb_entry_0fe3e0d489ba2e05 = (*(void ***)this_)[8];
  }
  if (mb_entry_0fe3e0d489ba2e05 == NULL) {
  return 0;
  }
  mb_fn_0fe3e0d489ba2e05 mb_target_0fe3e0d489ba2e05 = (mb_fn_0fe3e0d489ba2e05)mb_entry_0fe3e0d489ba2e05;
  int32_t mb_result_0fe3e0d489ba2e05 = mb_target_0fe3e0d489ba2e05(this_, confirmation);
  return mb_result_0fe3e0d489ba2e05;
}

typedef int32_t (MB_CALL *mb_fn_a1e2e3617a6be421)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_784c003e7242e0a6fba5b4e9(void * this_, int32_t error) {
  void *mb_entry_a1e2e3617a6be421 = NULL;
  if (this_ != NULL) {
    mb_entry_a1e2e3617a6be421 = (*(void ***)this_)[15];
  }
  if (mb_entry_a1e2e3617a6be421 == NULL) {
  return 0;
  }
  mb_fn_a1e2e3617a6be421 mb_target_a1e2e3617a6be421 = (mb_fn_a1e2e3617a6be421)mb_entry_a1e2e3617a6be421;
  int32_t mb_result_a1e2e3617a6be421 = mb_target_a1e2e3617a6be421(this_, error);
  return mb_result_a1e2e3617a6be421;
}

typedef int32_t (MB_CALL *mb_fn_863f4987735330ee)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7a591284ca3acc792f42ded(void * this_, int32_t error) {
  void *mb_entry_863f4987735330ee = NULL;
  if (this_ != NULL) {
    mb_entry_863f4987735330ee = (*(void ***)this_)[10];
  }
  if (mb_entry_863f4987735330ee == NULL) {
  return 0;
  }
  mb_fn_863f4987735330ee mb_target_863f4987735330ee = (mb_fn_863f4987735330ee)mb_entry_863f4987735330ee;
  int32_t mb_result_863f4987735330ee = mb_target_863f4987735330ee(this_, error);
  return mb_result_863f4987735330ee;
}

typedef int32_t (MB_CALL *mb_fn_81f5100f9b8f9822)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a03ade25a4882e3a127b9ca(void * this_, int32_t compare_state, void * p_confirmation) {
  void *mb_entry_81f5100f9b8f9822 = NULL;
  if (this_ != NULL) {
    mb_entry_81f5100f9b8f9822 = (*(void ***)this_)[14];
  }
  if (mb_entry_81f5100f9b8f9822 == NULL) {
  return 0;
  }
  mb_fn_81f5100f9b8f9822 mb_target_81f5100f9b8f9822 = (mb_fn_81f5100f9b8f9822)mb_entry_81f5100f9b8f9822;
  int32_t mb_result_81f5100f9b8f9822 = mb_target_81f5100f9b8f9822(this_, compare_state, (int32_t *)p_confirmation);
  return mb_result_81f5100f9b8f9822;
}

typedef int32_t (MB_CALL *mb_fn_30c56914607840fd)(void *, int32_t, uint8_t *, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d62dc83c8e907e7dfb136bf8(void * this_, int32_t xln, void * p_remote_log_name, uint32_t cb_remote_log_name, uint32_t dw_protocol, void * p_confirmation) {
  void *mb_entry_30c56914607840fd = NULL;
  if (this_ != NULL) {
    mb_entry_30c56914607840fd = (*(void ***)this_)[9];
  }
  if (mb_entry_30c56914607840fd == NULL) {
  return 0;
  }
  mb_fn_30c56914607840fd mb_target_30c56914607840fd = (mb_fn_30c56914607840fd)mb_entry_30c56914607840fd;
  int32_t mb_result_30c56914607840fd = mb_target_30c56914607840fd(this_, xln, (uint8_t *)p_remote_log_name, cb_remote_log_name, dw_protocol, (int32_t *)p_confirmation);
  return mb_result_30c56914607840fd;
}

typedef int32_t (MB_CALL *mb_fn_6943be13f9bab92c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a456d734f6296ee8697f7c5f(void * this_, int32_t l_new_recovery_seq_num) {
  void *mb_entry_6943be13f9bab92c = NULL;
  if (this_ != NULL) {
    mb_entry_6943be13f9bab92c = (*(void ***)this_)[18];
  }
  if (mb_entry_6943be13f9bab92c == NULL) {
  return 0;
  }
  mb_fn_6943be13f9bab92c mb_target_6943be13f9bab92c = (mb_fn_6943be13f9bab92c)mb_entry_6943be13f9bab92c;
  int32_t mb_result_6943be13f9bab92c = mb_target_6943be13f9bab92c(this_, l_new_recovery_seq_num);
  return mb_result_6943be13f9bab92c;
}

typedef int32_t (MB_CALL *mb_fn_74807c81210dc37d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee5e045768b9f362a1a78890(void * this_, void * pp_work) {
  void *mb_entry_74807c81210dc37d = NULL;
  if (this_ != NULL) {
    mb_entry_74807c81210dc37d = (*(void ***)this_)[6];
  }
  if (mb_entry_74807c81210dc37d == NULL) {
  return 0;
  }
  mb_fn_74807c81210dc37d mb_target_74807c81210dc37d = (mb_fn_74807c81210dc37d)mb_entry_74807c81210dc37d;
  int32_t mb_result_74807c81210dc37d = mb_target_74807c81210dc37d(this_, (void * *)pp_work);
  return mb_result_74807c81210dc37d;
}

typedef int32_t (MB_CALL *mb_fn_7da0640ee12e9615)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dc424ef82718ca12170bf0d(void * this_) {
  void *mb_entry_7da0640ee12e9615 = NULL;
  if (this_ != NULL) {
    mb_entry_7da0640ee12e9615 = (*(void ***)this_)[13];
  }
  if (mb_entry_7da0640ee12e9615 == NULL) {
  return 0;
  }
  mb_fn_7da0640ee12e9615 mb_target_7da0640ee12e9615 = (mb_fn_7da0640ee12e9615)mb_entry_7da0640ee12e9615;
  int32_t mb_result_7da0640ee12e9615 = mb_target_7da0640ee12e9615(this_);
  return mb_result_7da0640ee12e9615;
}

typedef int32_t (MB_CALL *mb_fn_9dc90cd4d90ba10b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b69a7cb7c59a8b4eb4aca41(void * this_, void * pcb_our_log_name) {
  void *mb_entry_9dc90cd4d90ba10b = NULL;
  if (this_ != NULL) {
    mb_entry_9dc90cd4d90ba10b = (*(void ***)this_)[7];
  }
  if (mb_entry_9dc90cd4d90ba10b == NULL) {
  return 0;
  }
  mb_fn_9dc90cd4d90ba10b mb_target_9dc90cd4d90ba10b = (mb_fn_9dc90cd4d90ba10b)mb_entry_9dc90cd4d90ba10b;
  int32_t mb_result_9dc90cd4d90ba10b = mb_target_9dc90cd4d90ba10b(this_, (uint32_t *)pcb_our_log_name);
  return mb_result_9dc90cd4d90ba10b;
}

typedef int32_t (MB_CALL *mb_fn_415cc41af5559bda)(void *, int32_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33eec3187c1f030b0306bce1(void * this_, void * p_xln, void * p_our_log_name, void * pdw_protocol) {
  void *mb_entry_415cc41af5559bda = NULL;
  if (this_ != NULL) {
    mb_entry_415cc41af5559bda = (*(void ***)this_)[8];
  }
  if (mb_entry_415cc41af5559bda == NULL) {
  return 0;
  }
  mb_fn_415cc41af5559bda mb_target_415cc41af5559bda = (mb_fn_415cc41af5559bda)mb_entry_415cc41af5559bda;
  int32_t mb_result_415cc41af5559bda = mb_target_415cc41af5559bda(this_, (int32_t *)p_xln, (uint8_t *)p_our_log_name, (uint32_t *)pdw_protocol);
  return mb_result_415cc41af5559bda;
}

typedef int32_t (MB_CALL *mb_fn_0f5faf4d52eab293)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca578060c00e963218943874(void * this_, int32_t confirmation) {
  void *mb_entry_0f5faf4d52eab293 = NULL;
  if (this_ != NULL) {
    mb_entry_0f5faf4d52eab293 = (*(void ***)this_)[11];
  }
  if (mb_entry_0f5faf4d52eab293 == NULL) {
  return 0;
  }
  mb_fn_0f5faf4d52eab293 mb_target_0f5faf4d52eab293 = (mb_fn_0f5faf4d52eab293)mb_entry_0f5faf4d52eab293;
  int32_t mb_result_0f5faf4d52eab293 = mb_target_0f5faf4d52eab293(this_, confirmation);
  return mb_result_0f5faf4d52eab293;
}

typedef int32_t (MB_CALL *mb_fn_dc99831d63b641f8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ac803e970a40743e71664f3(void * this_, int32_t confirmation) {
  void *mb_entry_dc99831d63b641f8 = NULL;
  if (this_ != NULL) {
    mb_entry_dc99831d63b641f8 = (*(void ***)this_)[9];
  }
  if (mb_entry_dc99831d63b641f8 == NULL) {
  return 0;
  }
  mb_fn_dc99831d63b641f8 mb_target_dc99831d63b641f8 = (mb_fn_dc99831d63b641f8)mb_entry_dc99831d63b641f8;
  int32_t mb_result_dc99831d63b641f8 = mb_target_dc99831d63b641f8(this_, confirmation);
  return mb_result_dc99831d63b641f8;
}

typedef int32_t (MB_CALL *mb_fn_db9c000cba703717)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1596bb60a15b7c2e2d4e943d(void * this_, int32_t error) {
  void *mb_entry_db9c000cba703717 = NULL;
  if (this_ != NULL) {
    mb_entry_db9c000cba703717 = (*(void ***)this_)[12];
  }
  if (mb_entry_db9c000cba703717 == NULL) {
  return 0;
  }
  mb_fn_db9c000cba703717 mb_target_db9c000cba703717 = (mb_fn_db9c000cba703717)mb_entry_db9c000cba703717;
  int32_t mb_result_db9c000cba703717 = mb_target_db9c000cba703717(this_, error);
  return mb_result_db9c000cba703717;
}

typedef int32_t (MB_CALL *mb_fn_551ef2462c9d1c1d)(void *, uint8_t *, uint32_t, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3179eba7d0df83862792f429(void * this_, void * p_remote_trans_id, uint32_t cb_remote_trans_id, int32_t compare_state, void * p_response, void * p_compare_state) {
  void *mb_entry_551ef2462c9d1c1d = NULL;
  if (this_ != NULL) {
    mb_entry_551ef2462c9d1c1d = (*(void ***)this_)[10];
  }
  if (mb_entry_551ef2462c9d1c1d == NULL) {
  return 0;
  }
  mb_fn_551ef2462c9d1c1d mb_target_551ef2462c9d1c1d = (mb_fn_551ef2462c9d1c1d)mb_entry_551ef2462c9d1c1d;
  int32_t mb_result_551ef2462c9d1c1d = mb_target_551ef2462c9d1c1d(this_, (uint8_t *)p_remote_trans_id, cb_remote_trans_id, compare_state, (int32_t *)p_response, (int32_t *)p_compare_state);
  return mb_result_551ef2462c9d1c1d;
}

typedef int32_t (MB_CALL *mb_fn_6a626e166b99acdc)(void *, int32_t, int32_t, uint8_t *, uint32_t, uint8_t *, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7f7e836b6b0a909d6867d07(void * this_, int32_t l_recovery_seq_num, int32_t xln, void * p_remote_log_name, uint32_t cb_remote_log_name, void * p_our_log_name, uint32_t cb_our_log_name, uint32_t dw_protocol, void * p_response) {
  void *mb_entry_6a626e166b99acdc = NULL;
  if (this_ != NULL) {
    mb_entry_6a626e166b99acdc = (*(void ***)this_)[6];
  }
  if (mb_entry_6a626e166b99acdc == NULL) {
  return 0;
  }
  mb_fn_6a626e166b99acdc mb_target_6a626e166b99acdc = (mb_fn_6a626e166b99acdc)mb_entry_6a626e166b99acdc;
  int32_t mb_result_6a626e166b99acdc = mb_target_6a626e166b99acdc(this_, l_recovery_seq_num, xln, (uint8_t *)p_remote_log_name, cb_remote_log_name, (uint8_t *)p_our_log_name, cb_our_log_name, dw_protocol, (int32_t *)p_response);
  return mb_result_6a626e166b99acdc;
}

typedef int32_t (MB_CALL *mb_fn_31aca3b949159d43)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d62600ddb488adfa3079a0c(void * this_) {
  void *mb_entry_31aca3b949159d43 = NULL;
  if (this_ != NULL) {
    mb_entry_31aca3b949159d43 = (*(void ***)this_)[8];
  }
  if (mb_entry_31aca3b949159d43 == NULL) {
  return 0;
  }
  mb_fn_31aca3b949159d43 mb_target_31aca3b949159d43 = (mb_fn_31aca3b949159d43)mb_entry_31aca3b949159d43;
  int32_t mb_result_31aca3b949159d43 = mb_target_31aca3b949159d43(this_);
  return mb_result_31aca3b949159d43;
}

typedef int32_t (MB_CALL *mb_fn_357439771700e93c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26d40fdc78db47bfabf58568(void * this_) {
  void *mb_entry_357439771700e93c = NULL;
  if (this_ != NULL) {
    mb_entry_357439771700e93c = (*(void ***)this_)[7];
  }
  if (mb_entry_357439771700e93c == NULL) {
  return 0;
  }
  mb_fn_357439771700e93c mb_target_357439771700e93c = (mb_fn_357439771700e93c)mb_entry_357439771700e93c;
  int32_t mb_result_357439771700e93c = mb_target_357439771700e93c(this_);
  return mb_result_357439771700e93c;
}

typedef int32_t (MB_CALL *mb_fn_368de2fd743f9d34)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40a167524d9fa35bcc2c3833(void * this_) {
  void *mb_entry_368de2fd743f9d34 = NULL;
  if (this_ != NULL) {
    mb_entry_368de2fd743f9d34 = (*(void ***)this_)[9];
  }
  if (mb_entry_368de2fd743f9d34 == NULL) {
  return 0;
  }
  mb_fn_368de2fd743f9d34 mb_target_368de2fd743f9d34 = (mb_fn_368de2fd743f9d34)mb_entry_368de2fd743f9d34;
  int32_t mb_result_368de2fd743f9d34 = mb_target_368de2fd743f9d34(this_);
  return mb_result_368de2fd743f9d34;
}

typedef int32_t (MB_CALL *mb_fn_75115e1b5baeca7d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8707a922a9cabdd0114f0b1f(void * this_) {
  void *mb_entry_75115e1b5baeca7d = NULL;
  if (this_ != NULL) {
    mb_entry_75115e1b5baeca7d = (*(void ***)this_)[10];
  }
  if (mb_entry_75115e1b5baeca7d == NULL) {
  return 0;
  }
  mb_fn_75115e1b5baeca7d mb_target_75115e1b5baeca7d = (mb_fn_75115e1b5baeca7d)mb_entry_75115e1b5baeca7d;
  int32_t mb_result_75115e1b5baeca7d = mb_target_75115e1b5baeca7d(this_);
  return mb_result_75115e1b5baeca7d;
}

typedef int32_t (MB_CALL *mb_fn_e751ccac1e9978c2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d67c686bcfb991240022753a(void * this_) {
  void *mb_entry_e751ccac1e9978c2 = NULL;
  if (this_ != NULL) {
    mb_entry_e751ccac1e9978c2 = (*(void ***)this_)[11];
  }
  if (mb_entry_e751ccac1e9978c2 == NULL) {
  return 0;
  }
  mb_fn_e751ccac1e9978c2 mb_target_e751ccac1e9978c2 = (mb_fn_e751ccac1e9978c2)mb_entry_e751ccac1e9978c2;
  int32_t mb_result_e751ccac1e9978c2 = mb_target_e751ccac1e9978c2(this_);
  return mb_result_e751ccac1e9978c2;
}

typedef int32_t (MB_CALL *mb_fn_7c167abf39634733)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9353dfabc64a9088c11c81e7(void * this_, int32_t f_conversation_lost) {
  void *mb_entry_7c167abf39634733 = NULL;
  if (this_ != NULL) {
    mb_entry_7c167abf39634733 = (*(void ***)this_)[6];
  }
  if (mb_entry_7c167abf39634733 == NULL) {
  return 0;
  }
  mb_fn_7c167abf39634733 mb_target_7c167abf39634733 = (mb_fn_7c167abf39634733)mb_entry_7c167abf39634733;
  int32_t mb_result_7c167abf39634733 = mb_target_7c167abf39634733(this_, f_conversation_lost);
  return mb_result_7c167abf39634733;
}

typedef int32_t (MB_CALL *mb_fn_dd6ba041bcdc3a2e)(void *, uint8_t *, uint32_t, void *, uint8_t *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf1b8b17cdb543dac2e60db(void * this_, void * puc_lu_pair, uint32_t cb_lu_pair, void * p_i_transaction, void * p_trans_id, uint32_t cb_trans_id, void * p_rm_enlistment_sink, void * pp_rm_enlistment) {
  void *mb_entry_dd6ba041bcdc3a2e = NULL;
  if (this_ != NULL) {
    mb_entry_dd6ba041bcdc3a2e = (*(void ***)this_)[6];
  }
  if (mb_entry_dd6ba041bcdc3a2e == NULL) {
  return 0;
  }
  mb_fn_dd6ba041bcdc3a2e mb_target_dd6ba041bcdc3a2e = (mb_fn_dd6ba041bcdc3a2e)mb_entry_dd6ba041bcdc3a2e;
  int32_t mb_result_dd6ba041bcdc3a2e = mb_target_dd6ba041bcdc3a2e(this_, (uint8_t *)puc_lu_pair, cb_lu_pair, p_i_transaction, (uint8_t *)p_trans_id, cb_trans_id, p_rm_enlistment_sink, (void * *)pp_rm_enlistment);
  return mb_result_dd6ba041bcdc3a2e;
}

typedef int32_t (MB_CALL *mb_fn_5731a74a18a432b5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_484c11019ad85e5302f8d8e0(void * this_) {
  void *mb_entry_5731a74a18a432b5 = NULL;
  if (this_ != NULL) {
    mb_entry_5731a74a18a432b5 = (*(void ***)this_)[6];
  }
  if (mb_entry_5731a74a18a432b5 == NULL) {
  return 0;
  }
  mb_fn_5731a74a18a432b5 mb_target_5731a74a18a432b5 = (mb_fn_5731a74a18a432b5)mb_entry_5731a74a18a432b5;
  int32_t mb_result_5731a74a18a432b5 = mb_target_5731a74a18a432b5(this_);
  return mb_result_5731a74a18a432b5;
}

typedef int32_t (MB_CALL *mb_fn_65318201b45b37da)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e14187b80a7dd45c9ae69a02(void * this_) {
  void *mb_entry_65318201b45b37da = NULL;
  if (this_ != NULL) {
    mb_entry_65318201b45b37da = (*(void ***)this_)[10];
  }
  if (mb_entry_65318201b45b37da == NULL) {
  return 0;
  }
  mb_fn_65318201b45b37da mb_target_65318201b45b37da = (mb_fn_65318201b45b37da)mb_entry_65318201b45b37da;
  int32_t mb_result_65318201b45b37da = mb_target_65318201b45b37da(this_);
  return mb_result_65318201b45b37da;
}

typedef int32_t (MB_CALL *mb_fn_c040ba1d5f4e9463)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a54723509f5cf8395a6711d0(void * this_) {
  void *mb_entry_c040ba1d5f4e9463 = NULL;
  if (this_ != NULL) {
    mb_entry_c040ba1d5f4e9463 = (*(void ***)this_)[9];
  }
  if (mb_entry_c040ba1d5f4e9463 == NULL) {
  return 0;
  }
  mb_fn_c040ba1d5f4e9463 mb_target_c040ba1d5f4e9463 = (mb_fn_c040ba1d5f4e9463)mb_entry_c040ba1d5f4e9463;
  int32_t mb_result_c040ba1d5f4e9463 = mb_target_c040ba1d5f4e9463(this_);
  return mb_result_c040ba1d5f4e9463;
}

typedef int32_t (MB_CALL *mb_fn_02913a11a2cd5c04)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_676dc310d816ab3c925c118e(void * this_) {
  void *mb_entry_02913a11a2cd5c04 = NULL;
  if (this_ != NULL) {
    mb_entry_02913a11a2cd5c04 = (*(void ***)this_)[11];
  }
  if (mb_entry_02913a11a2cd5c04 == NULL) {
  return 0;
  }
  mb_fn_02913a11a2cd5c04 mb_target_02913a11a2cd5c04 = (mb_fn_02913a11a2cd5c04)mb_entry_02913a11a2cd5c04;
  int32_t mb_result_02913a11a2cd5c04 = mb_target_02913a11a2cd5c04(this_);
  return mb_result_02913a11a2cd5c04;
}

typedef int32_t (MB_CALL *mb_fn_66a02061ba736ab9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11b9318296eb3bbf47a19731(void * this_) {
  void *mb_entry_66a02061ba736ab9 = NULL;
  if (this_ != NULL) {
    mb_entry_66a02061ba736ab9 = (*(void ***)this_)[12];
  }
  if (mb_entry_66a02061ba736ab9 == NULL) {
  return 0;
  }
  mb_fn_66a02061ba736ab9 mb_target_66a02061ba736ab9 = (mb_fn_66a02061ba736ab9)mb_entry_66a02061ba736ab9;
  int32_t mb_result_66a02061ba736ab9 = mb_target_66a02061ba736ab9(this_);
  return mb_result_66a02061ba736ab9;
}

typedef int32_t (MB_CALL *mb_fn_98e9ede1742b73be)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90f675f596c59163b24cb859(void * this_) {
  void *mb_entry_98e9ede1742b73be = NULL;
  if (this_ != NULL) {
    mb_entry_98e9ede1742b73be = (*(void ***)this_)[13];
  }
  if (mb_entry_98e9ede1742b73be == NULL) {
  return 0;
  }
  mb_fn_98e9ede1742b73be mb_target_98e9ede1742b73be = (mb_fn_98e9ede1742b73be)mb_entry_98e9ede1742b73be;
  int32_t mb_result_98e9ede1742b73be = mb_target_98e9ede1742b73be(this_);
  return mb_result_98e9ede1742b73be;
}

typedef int32_t (MB_CALL *mb_fn_653bb6eb19c2a2e8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2c5a301e943ab656037cd35(void * this_) {
  void *mb_entry_653bb6eb19c2a2e8 = NULL;
  if (this_ != NULL) {
    mb_entry_653bb6eb19c2a2e8 = (*(void ***)this_)[14];
  }
  if (mb_entry_653bb6eb19c2a2e8 == NULL) {
  return 0;
  }
  mb_fn_653bb6eb19c2a2e8 mb_target_653bb6eb19c2a2e8 = (mb_fn_653bb6eb19c2a2e8)mb_entry_653bb6eb19c2a2e8;
  int32_t mb_result_653bb6eb19c2a2e8 = mb_target_653bb6eb19c2a2e8(this_);
  return mb_result_653bb6eb19c2a2e8;
}

typedef int32_t (MB_CALL *mb_fn_23f0c0abb04e39b9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0e6047cfcab1f2a7c3ba21b(void * this_) {
  void *mb_entry_23f0c0abb04e39b9 = NULL;
  if (this_ != NULL) {
    mb_entry_23f0c0abb04e39b9 = (*(void ***)this_)[8];
  }
  if (mb_entry_23f0c0abb04e39b9 == NULL) {
  return 0;
  }
  mb_fn_23f0c0abb04e39b9 mb_target_23f0c0abb04e39b9 = (mb_fn_23f0c0abb04e39b9)mb_entry_23f0c0abb04e39b9;
  int32_t mb_result_23f0c0abb04e39b9 = mb_target_23f0c0abb04e39b9(this_);
  return mb_result_23f0c0abb04e39b9;
}

typedef int32_t (MB_CALL *mb_fn_66d3faca8b0090fe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b39899af25c3907bc51f0abd(void * this_) {
  void *mb_entry_66d3faca8b0090fe = NULL;
  if (this_ != NULL) {
    mb_entry_66d3faca8b0090fe = (*(void ***)this_)[7];
  }
  if (mb_entry_66d3faca8b0090fe == NULL) {
  return 0;
  }
  mb_fn_66d3faca8b0090fe mb_target_66d3faca8b0090fe = (mb_fn_66d3faca8b0090fe)mb_entry_66d3faca8b0090fe;
  int32_t mb_result_66d3faca8b0090fe = mb_target_66d3faca8b0090fe(this_);
  return mb_result_66d3faca8b0090fe;
}

typedef int32_t (MB_CALL *mb_fn_498f29e493bbd03f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0efaa19bb2fc222a2c07e1e9(void * this_) {
  void *mb_entry_498f29e493bbd03f = NULL;
  if (this_ != NULL) {
    mb_entry_498f29e493bbd03f = (*(void ***)this_)[8];
  }
  if (mb_entry_498f29e493bbd03f == NULL) {
  return 0;
  }
  mb_fn_498f29e493bbd03f mb_target_498f29e493bbd03f = (mb_fn_498f29e493bbd03f)mb_entry_498f29e493bbd03f;
  int32_t mb_result_498f29e493bbd03f = mb_target_498f29e493bbd03f(this_);
  return mb_result_498f29e493bbd03f;
}

typedef int32_t (MB_CALL *mb_fn_2bf67a89d28aeb05)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18c9c846dc26c356c4c6a3be(void * this_) {
  void *mb_entry_2bf67a89d28aeb05 = NULL;
  if (this_ != NULL) {
    mb_entry_2bf67a89d28aeb05 = (*(void ***)this_)[7];
  }
  if (mb_entry_2bf67a89d28aeb05 == NULL) {
  return 0;
  }
  mb_fn_2bf67a89d28aeb05 mb_target_2bf67a89d28aeb05 = (mb_fn_2bf67a89d28aeb05)mb_entry_2bf67a89d28aeb05;
  int32_t mb_result_2bf67a89d28aeb05 = mb_target_2bf67a89d28aeb05(this_);
  return mb_result_2bf67a89d28aeb05;
}

typedef int32_t (MB_CALL *mb_fn_0418b07a1c2c7d9c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abcf3f7ceeae7407bd3f4036(void * this_) {
  void *mb_entry_0418b07a1c2c7d9c = NULL;
  if (this_ != NULL) {
    mb_entry_0418b07a1c2c7d9c = (*(void ***)this_)[9];
  }
  if (mb_entry_0418b07a1c2c7d9c == NULL) {
  return 0;
  }
  mb_fn_0418b07a1c2c7d9c mb_target_0418b07a1c2c7d9c = (mb_fn_0418b07a1c2c7d9c)mb_entry_0418b07a1c2c7d9c;
  int32_t mb_result_0418b07a1c2c7d9c = mb_target_0418b07a1c2c7d9c(this_);
  return mb_result_0418b07a1c2c7d9c;
}

typedef int32_t (MB_CALL *mb_fn_4f49ee37f538d6c5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33708580fa337eb85ee60283(void * this_) {
  void *mb_entry_4f49ee37f538d6c5 = NULL;
  if (this_ != NULL) {
    mb_entry_4f49ee37f538d6c5 = (*(void ***)this_)[10];
  }
  if (mb_entry_4f49ee37f538d6c5 == NULL) {
  return 0;
  }
  mb_fn_4f49ee37f538d6c5 mb_target_4f49ee37f538d6c5 = (mb_fn_4f49ee37f538d6c5)mb_entry_4f49ee37f538d6c5;
  int32_t mb_result_4f49ee37f538d6c5 = mb_target_4f49ee37f538d6c5(this_);
  return mb_result_4f49ee37f538d6c5;
}

typedef int32_t (MB_CALL *mb_fn_6b2db56c6b417a82)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f1af1c09b9bfcc1eb89787b(void * this_) {
  void *mb_entry_6b2db56c6b417a82 = NULL;
  if (this_ != NULL) {
    mb_entry_6b2db56c6b417a82 = (*(void ***)this_)[11];
  }
  if (mb_entry_6b2db56c6b417a82 == NULL) {
  return 0;
  }
  mb_fn_6b2db56c6b417a82 mb_target_6b2db56c6b417a82 = (mb_fn_6b2db56c6b417a82)mb_entry_6b2db56c6b417a82;
  int32_t mb_result_6b2db56c6b417a82 = mb_target_6b2db56c6b417a82(this_);
  return mb_result_6b2db56c6b417a82;
}

typedef int32_t (MB_CALL *mb_fn_ad34dc770709776c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5db7a69099b8261b3a9b08d2(void * this_) {
  void *mb_entry_ad34dc770709776c = NULL;
  if (this_ != NULL) {
    mb_entry_ad34dc770709776c = (*(void ***)this_)[12];
  }
  if (mb_entry_ad34dc770709776c == NULL) {
  return 0;
  }
  mb_fn_ad34dc770709776c mb_target_ad34dc770709776c = (mb_fn_ad34dc770709776c)mb_entry_ad34dc770709776c;
  int32_t mb_result_ad34dc770709776c = mb_target_ad34dc770709776c(this_);
  return mb_result_ad34dc770709776c;
}

typedef int32_t (MB_CALL *mb_fn_e43f102ac80e6b4b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef6cebc4bb64900375d3968e(void * this_, int32_t f_conversation_lost) {
  void *mb_entry_e43f102ac80e6b4b = NULL;
  if (this_ != NULL) {
    mb_entry_e43f102ac80e6b4b = (*(void ***)this_)[6];
  }
  if (mb_entry_e43f102ac80e6b4b == NULL) {
  return 0;
  }
  mb_fn_e43f102ac80e6b4b mb_target_e43f102ac80e6b4b = (mb_fn_e43f102ac80e6b4b)mb_entry_e43f102ac80e6b4b;
  int32_t mb_result_e43f102ac80e6b4b = mb_target_e43f102ac80e6b4b(this_, f_conversation_lost);
  return mb_result_e43f102ac80e6b4b;
}

typedef int32_t (MB_CALL *mb_fn_7ebba20b8e3f7075)(void *, uint8_t *, uint32_t, void *, int32_t, uint32_t, void *, void * *, uint8_t *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f7d1311c05cfdf565800997(void * this_, void * puc_lu_pair, uint32_t cb_lu_pair, void * punk_transaction_outer, int32_t iso_level, uint32_t iso_flags, void * p_options, void * pp_transaction, void * p_trans_id, uint32_t cb_trans_id, void * p_subordinate_dtc_sink, void * pp_subordinate_dtc) {
  void *mb_entry_7ebba20b8e3f7075 = NULL;
  if (this_ != NULL) {
    mb_entry_7ebba20b8e3f7075 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ebba20b8e3f7075 == NULL) {
  return 0;
  }
  mb_fn_7ebba20b8e3f7075 mb_target_7ebba20b8e3f7075 = (mb_fn_7ebba20b8e3f7075)mb_entry_7ebba20b8e3f7075;
  int32_t mb_result_7ebba20b8e3f7075 = mb_target_7ebba20b8e3f7075(this_, (uint8_t *)puc_lu_pair, cb_lu_pair, punk_transaction_outer, iso_level, iso_flags, p_options, (void * *)pp_transaction, (uint8_t *)p_trans_id, cb_trans_id, p_subordinate_dtc_sink, (void * *)pp_subordinate_dtc);
  return mb_result_7ebba20b8e3f7075;
}

typedef int32_t (MB_CALL *mb_fn_5e3861b0cf584c5c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0c0a1c1e0899d2c1a2f076d(void * this_) {
  void *mb_entry_5e3861b0cf584c5c = NULL;
  if (this_ != NULL) {
    mb_entry_5e3861b0cf584c5c = (*(void ***)this_)[6];
  }
  if (mb_entry_5e3861b0cf584c5c == NULL) {
  return 0;
  }
  mb_fn_5e3861b0cf584c5c mb_target_5e3861b0cf584c5c = (mb_fn_5e3861b0cf584c5c)mb_entry_5e3861b0cf584c5c;
  int32_t mb_result_5e3861b0cf584c5c = mb_target_5e3861b0cf584c5c(this_);
  return mb_result_5e3861b0cf584c5c;
}

typedef int32_t (MB_CALL *mb_fn_870c09b4365523c0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9abd02e07b188183f504f62(void * this_) {
  void *mb_entry_870c09b4365523c0 = NULL;
  if (this_ != NULL) {
    mb_entry_870c09b4365523c0 = (*(void ***)this_)[10];
  }
  if (mb_entry_870c09b4365523c0 == NULL) {
  return 0;
  }
  mb_fn_870c09b4365523c0 mb_target_870c09b4365523c0 = (mb_fn_870c09b4365523c0)mb_entry_870c09b4365523c0;
  int32_t mb_result_870c09b4365523c0 = mb_target_870c09b4365523c0(this_);
  return mb_result_870c09b4365523c0;
}

typedef int32_t (MB_CALL *mb_fn_006fd4b54d842de7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7daa05508b0de25b7068887(void * this_) {
  void *mb_entry_006fd4b54d842de7 = NULL;
  if (this_ != NULL) {
    mb_entry_006fd4b54d842de7 = (*(void ***)this_)[9];
  }
  if (mb_entry_006fd4b54d842de7 == NULL) {
  return 0;
  }
  mb_fn_006fd4b54d842de7 mb_target_006fd4b54d842de7 = (mb_fn_006fd4b54d842de7)mb_entry_006fd4b54d842de7;
  int32_t mb_result_006fd4b54d842de7 = mb_target_006fd4b54d842de7(this_);
  return mb_result_006fd4b54d842de7;
}

typedef int32_t (MB_CALL *mb_fn_2b7c942364546064)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a32f6a042ecdd20f0a7d887(void * this_) {
  void *mb_entry_2b7c942364546064 = NULL;
  if (this_ != NULL) {
    mb_entry_2b7c942364546064 = (*(void ***)this_)[11];
  }
  if (mb_entry_2b7c942364546064 == NULL) {
  return 0;
  }
  mb_fn_2b7c942364546064 mb_target_2b7c942364546064 = (mb_fn_2b7c942364546064)mb_entry_2b7c942364546064;
  int32_t mb_result_2b7c942364546064 = mb_target_2b7c942364546064(this_);
  return mb_result_2b7c942364546064;
}

typedef int32_t (MB_CALL *mb_fn_15cce8d3afb0d001)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c89cf4dc9356efacbfd68090(void * this_) {
  void *mb_entry_15cce8d3afb0d001 = NULL;
  if (this_ != NULL) {
    mb_entry_15cce8d3afb0d001 = (*(void ***)this_)[12];
  }
  if (mb_entry_15cce8d3afb0d001 == NULL) {
  return 0;
  }
  mb_fn_15cce8d3afb0d001 mb_target_15cce8d3afb0d001 = (mb_fn_15cce8d3afb0d001)mb_entry_15cce8d3afb0d001;
  int32_t mb_result_15cce8d3afb0d001 = mb_target_15cce8d3afb0d001(this_);
  return mb_result_15cce8d3afb0d001;
}

typedef int32_t (MB_CALL *mb_fn_83cc6fd461639548)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3211d4f9a81084a9a32b067a(void * this_) {
  void *mb_entry_83cc6fd461639548 = NULL;
  if (this_ != NULL) {
    mb_entry_83cc6fd461639548 = (*(void ***)this_)[13];
  }
  if (mb_entry_83cc6fd461639548 == NULL) {
  return 0;
  }
  mb_fn_83cc6fd461639548 mb_target_83cc6fd461639548 = (mb_fn_83cc6fd461639548)mb_entry_83cc6fd461639548;
  int32_t mb_result_83cc6fd461639548 = mb_target_83cc6fd461639548(this_);
  return mb_result_83cc6fd461639548;
}

typedef int32_t (MB_CALL *mb_fn_f5db89538680c212)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2428175733b2aa4377ad69e(void * this_) {
  void *mb_entry_f5db89538680c212 = NULL;
  if (this_ != NULL) {
    mb_entry_f5db89538680c212 = (*(void ***)this_)[8];
  }
  if (mb_entry_f5db89538680c212 == NULL) {
  return 0;
  }
  mb_fn_f5db89538680c212 mb_target_f5db89538680c212 = (mb_fn_f5db89538680c212)mb_entry_f5db89538680c212;
  int32_t mb_result_f5db89538680c212 = mb_target_f5db89538680c212(this_);
  return mb_result_f5db89538680c212;
}

typedef int32_t (MB_CALL *mb_fn_49d9b5cc470033b9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_162095bf0f8fd8623d301efb(void * this_) {
  void *mb_entry_49d9b5cc470033b9 = NULL;
  if (this_ != NULL) {
    mb_entry_49d9b5cc470033b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_49d9b5cc470033b9 == NULL) {
  return 0;
  }
  mb_fn_49d9b5cc470033b9 mb_target_49d9b5cc470033b9 = (mb_fn_49d9b5cc470033b9)mb_entry_49d9b5cc470033b9;
  int32_t mb_result_49d9b5cc470033b9 = mb_target_49d9b5cc470033b9(this_);
  return mb_result_49d9b5cc470033b9;
}

typedef int32_t (MB_CALL *mb_fn_f82e4868886b9a65)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11950ade8c96080a31a4d7ec(void * this_, void * pb_any_network_access) {
  void *mb_entry_f82e4868886b9a65 = NULL;
  if (this_ != NULL) {
    mb_entry_f82e4868886b9a65 = (*(void ***)this_)[6];
  }
  if (mb_entry_f82e4868886b9a65 == NULL) {
  return 0;
  }
  mb_fn_f82e4868886b9a65 mb_target_f82e4868886b9a65 = (mb_fn_f82e4868886b9a65)mb_entry_f82e4868886b9a65;
  int32_t mb_result_f82e4868886b9a65 = mb_target_f82e4868886b9a65(this_, (int32_t *)pb_any_network_access);
  return mb_result_f82e4868886b9a65;
}

typedef int32_t (MB_CALL *mb_fn_5f4961ca16a14aad)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdf52d17e417b7caeaecf03c(void * this_, void * pb_network_administration_access) {
  void *mb_entry_5f4961ca16a14aad = NULL;
  if (this_ != NULL) {
    mb_entry_5f4961ca16a14aad = (*(void ***)this_)[8];
  }
  if (mb_entry_5f4961ca16a14aad == NULL) {
  return 0;
  }
  mb_fn_5f4961ca16a14aad mb_target_5f4961ca16a14aad = (mb_fn_5f4961ca16a14aad)mb_entry_5f4961ca16a14aad;
  int32_t mb_result_5f4961ca16a14aad = mb_target_5f4961ca16a14aad(this_, (int32_t *)pb_network_administration_access);
  return mb_result_5f4961ca16a14aad;
}

typedef int32_t (MB_CALL *mb_fn_a1be371e50eb117e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92e7fe2f7811d3feed5fea3a(void * this_, void * pb_network_client_access) {
  void *mb_entry_a1be371e50eb117e = NULL;
  if (this_ != NULL) {
    mb_entry_a1be371e50eb117e = (*(void ***)this_)[12];
  }
  if (mb_entry_a1be371e50eb117e == NULL) {
  return 0;
  }
  mb_fn_a1be371e50eb117e mb_target_a1be371e50eb117e = (mb_fn_a1be371e50eb117e)mb_entry_a1be371e50eb117e;
  int32_t mb_result_a1be371e50eb117e = mb_target_a1be371e50eb117e(this_, (int32_t *)pb_network_client_access);
  return mb_result_a1be371e50eb117e;
}

typedef int32_t (MB_CALL *mb_fn_971958c906f6587a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfdab2dd436f688c2d460c01(void * this_, void * pb_network_tip_access) {
  void *mb_entry_971958c906f6587a = NULL;
  if (this_ != NULL) {
    mb_entry_971958c906f6587a = (*(void ***)this_)[14];
  }
  if (mb_entry_971958c906f6587a == NULL) {
  return 0;
  }
  mb_fn_971958c906f6587a mb_target_971958c906f6587a = (mb_fn_971958c906f6587a)mb_entry_971958c906f6587a;
  int32_t mb_result_971958c906f6587a = mb_target_971958c906f6587a(this_, (int32_t *)pb_network_tip_access);
  return mb_result_971958c906f6587a;
}

typedef int32_t (MB_CALL *mb_fn_7e886b1a41a5f04a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f15e8c19a74ffb24cd9d657(void * this_, void * pb_network_transaction_access) {
  void *mb_entry_7e886b1a41a5f04a = NULL;
  if (this_ != NULL) {
    mb_entry_7e886b1a41a5f04a = (*(void ***)this_)[10];
  }
  if (mb_entry_7e886b1a41a5f04a == NULL) {
  return 0;
  }
  mb_fn_7e886b1a41a5f04a mb_target_7e886b1a41a5f04a = (mb_fn_7e886b1a41a5f04a)mb_entry_7e886b1a41a5f04a;
  int32_t mb_result_7e886b1a41a5f04a = mb_target_7e886b1a41a5f04a(this_, (int32_t *)pb_network_transaction_access);
  return mb_result_7e886b1a41a5f04a;
}

typedef int32_t (MB_CALL *mb_fn_2f4cc9337c325bd5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a78a66a0691aa97199a70efc(void * this_, void * pb_xa_access) {
  void *mb_entry_2f4cc9337c325bd5 = NULL;
  if (this_ != NULL) {
    mb_entry_2f4cc9337c325bd5 = (*(void ***)this_)[16];
  }
  if (mb_entry_2f4cc9337c325bd5 == NULL) {
  return 0;
  }
  mb_fn_2f4cc9337c325bd5 mb_target_2f4cc9337c325bd5 = (mb_fn_2f4cc9337c325bd5)mb_entry_2f4cc9337c325bd5;
  int32_t mb_result_2f4cc9337c325bd5 = mb_target_2f4cc9337c325bd5(this_, (int32_t *)pb_xa_access);
  return mb_result_2f4cc9337c325bd5;
}

typedef int32_t (MB_CALL *mb_fn_58e87e91b3fbd709)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19b7ec247f04b4979bc8a6d2(void * this_) {
  void *mb_entry_58e87e91b3fbd709 = NULL;
  if (this_ != NULL) {
    mb_entry_58e87e91b3fbd709 = (*(void ***)this_)[18];
  }
  if (mb_entry_58e87e91b3fbd709 == NULL) {
  return 0;
  }
  mb_fn_58e87e91b3fbd709 mb_target_58e87e91b3fbd709 = (mb_fn_58e87e91b3fbd709)mb_entry_58e87e91b3fbd709;
  int32_t mb_result_58e87e91b3fbd709 = mb_target_58e87e91b3fbd709(this_);
  return mb_result_58e87e91b3fbd709;
}

typedef int32_t (MB_CALL *mb_fn_2c2bcba4b9ba5ade)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8fb43735c345e236795013c(void * this_, int32_t b_any_network_access) {
  void *mb_entry_2c2bcba4b9ba5ade = NULL;
  if (this_ != NULL) {
    mb_entry_2c2bcba4b9ba5ade = (*(void ***)this_)[7];
  }
  if (mb_entry_2c2bcba4b9ba5ade == NULL) {
  return 0;
  }
  mb_fn_2c2bcba4b9ba5ade mb_target_2c2bcba4b9ba5ade = (mb_fn_2c2bcba4b9ba5ade)mb_entry_2c2bcba4b9ba5ade;
  int32_t mb_result_2c2bcba4b9ba5ade = mb_target_2c2bcba4b9ba5ade(this_, b_any_network_access);
  return mb_result_2c2bcba4b9ba5ade;
}

typedef int32_t (MB_CALL *mb_fn_289ae65b29577ddf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4464b4d8476b1367f22a2401(void * this_, int32_t b_network_administration_access) {
  void *mb_entry_289ae65b29577ddf = NULL;
  if (this_ != NULL) {
    mb_entry_289ae65b29577ddf = (*(void ***)this_)[9];
  }
  if (mb_entry_289ae65b29577ddf == NULL) {
  return 0;
  }
  mb_fn_289ae65b29577ddf mb_target_289ae65b29577ddf = (mb_fn_289ae65b29577ddf)mb_entry_289ae65b29577ddf;
  int32_t mb_result_289ae65b29577ddf = mb_target_289ae65b29577ddf(this_, b_network_administration_access);
  return mb_result_289ae65b29577ddf;
}

typedef int32_t (MB_CALL *mb_fn_93a14c364eb97449)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e08493902c401e54f6e8d14d(void * this_, int32_t b_network_client_access) {
  void *mb_entry_93a14c364eb97449 = NULL;
  if (this_ != NULL) {
    mb_entry_93a14c364eb97449 = (*(void ***)this_)[13];
  }
  if (mb_entry_93a14c364eb97449 == NULL) {
  return 0;
  }
  mb_fn_93a14c364eb97449 mb_target_93a14c364eb97449 = (mb_fn_93a14c364eb97449)mb_entry_93a14c364eb97449;
  int32_t mb_result_93a14c364eb97449 = mb_target_93a14c364eb97449(this_, b_network_client_access);
  return mb_result_93a14c364eb97449;
}

typedef int32_t (MB_CALL *mb_fn_da21e20fa84d8e2d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3acc4ac3e8fde6f9da0d3c91(void * this_, int32_t b_network_tip_access) {
  void *mb_entry_da21e20fa84d8e2d = NULL;
  if (this_ != NULL) {
    mb_entry_da21e20fa84d8e2d = (*(void ***)this_)[15];
  }
  if (mb_entry_da21e20fa84d8e2d == NULL) {
  return 0;
  }
  mb_fn_da21e20fa84d8e2d mb_target_da21e20fa84d8e2d = (mb_fn_da21e20fa84d8e2d)mb_entry_da21e20fa84d8e2d;
  int32_t mb_result_da21e20fa84d8e2d = mb_target_da21e20fa84d8e2d(this_, b_network_tip_access);
  return mb_result_da21e20fa84d8e2d;
}

typedef int32_t (MB_CALL *mb_fn_66948391a1556f7a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebff2e93fdb9e0c369413fb3(void * this_, int32_t b_network_transaction_access) {
  void *mb_entry_66948391a1556f7a = NULL;
  if (this_ != NULL) {
    mb_entry_66948391a1556f7a = (*(void ***)this_)[11];
  }
  if (mb_entry_66948391a1556f7a == NULL) {
  return 0;
  }
  mb_fn_66948391a1556f7a mb_target_66948391a1556f7a = (mb_fn_66948391a1556f7a)mb_entry_66948391a1556f7a;
  int32_t mb_result_66948391a1556f7a = mb_target_66948391a1556f7a(this_, b_network_transaction_access);
  return mb_result_66948391a1556f7a;
}

typedef int32_t (MB_CALL *mb_fn_8a92de5a1e72258c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc1a61c2660244cef74ea634(void * this_, int32_t b_xa_access) {
  void *mb_entry_8a92de5a1e72258c = NULL;
  if (this_ != NULL) {
    mb_entry_8a92de5a1e72258c = (*(void ***)this_)[17];
  }
  if (mb_entry_8a92de5a1e72258c == NULL) {
  return 0;
  }
  mb_fn_8a92de5a1e72258c mb_target_8a92de5a1e72258c = (mb_fn_8a92de5a1e72258c)mb_entry_8a92de5a1e72258c;
  int32_t mb_result_8a92de5a1e72258c = mb_target_8a92de5a1e72258c(this_, b_xa_access);
  return mb_result_8a92de5a1e72258c;
}

typedef int32_t (MB_CALL *mb_fn_7cde4214a4d6dab3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_954d4b1a52b100717e42b7b3(void * this_, void * p_auth_level) {
  void *mb_entry_7cde4214a4d6dab3 = NULL;
  if (this_ != NULL) {
    mb_entry_7cde4214a4d6dab3 = (*(void ***)this_)[23];
  }
  if (mb_entry_7cde4214a4d6dab3 == NULL) {
  return 0;
  }
  mb_fn_7cde4214a4d6dab3 mb_target_7cde4214a4d6dab3 = (mb_fn_7cde4214a4d6dab3)mb_entry_7cde4214a4d6dab3;
  int32_t mb_result_7cde4214a4d6dab3 = mb_target_7cde4214a4d6dab3(this_, (int32_t *)p_auth_level);
  return mb_result_7cde4214a4d6dab3;
}

typedef int32_t (MB_CALL *mb_fn_9eb3d012977cc49c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d339a19e6d257824ffa81b(void * this_, void * pb_inbound) {
  void *mb_entry_9eb3d012977cc49c = NULL;
  if (this_ != NULL) {
    mb_entry_9eb3d012977cc49c = (*(void ***)this_)[19];
  }
  if (mb_entry_9eb3d012977cc49c == NULL) {
  return 0;
  }
  mb_fn_9eb3d012977cc49c mb_target_9eb3d012977cc49c = (mb_fn_9eb3d012977cc49c)mb_entry_9eb3d012977cc49c;
  int32_t mb_result_9eb3d012977cc49c = mb_target_9eb3d012977cc49c(this_, (int32_t *)pb_inbound);
  return mb_result_9eb3d012977cc49c;
}

typedef int32_t (MB_CALL *mb_fn_21c56e0311aac371)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43b719936e033069ef797cc5(void * this_, void * pb_outbound) {
  void *mb_entry_21c56e0311aac371 = NULL;
  if (this_ != NULL) {
    mb_entry_21c56e0311aac371 = (*(void ***)this_)[20];
  }
  if (mb_entry_21c56e0311aac371 == NULL) {
  return 0;
  }
  mb_fn_21c56e0311aac371 mb_target_21c56e0311aac371 = (mb_fn_21c56e0311aac371)mb_entry_21c56e0311aac371;
  int32_t mb_result_21c56e0311aac371 = mb_target_21c56e0311aac371(this_, (int32_t *)pb_outbound);
  return mb_result_21c56e0311aac371;
}

typedef int32_t (MB_CALL *mb_fn_1aeaf1ce9d4ef00b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_902e6428ed3fe2cab742845d(void * this_, int32_t auth_level) {
  void *mb_entry_1aeaf1ce9d4ef00b = NULL;
  if (this_ != NULL) {
    mb_entry_1aeaf1ce9d4ef00b = (*(void ***)this_)[24];
  }
  if (mb_entry_1aeaf1ce9d4ef00b == NULL) {
  return 0;
  }
  mb_fn_1aeaf1ce9d4ef00b mb_target_1aeaf1ce9d4ef00b = (mb_fn_1aeaf1ce9d4ef00b)mb_entry_1aeaf1ce9d4ef00b;
  int32_t mb_result_1aeaf1ce9d4ef00b = mb_target_1aeaf1ce9d4ef00b(this_, auth_level);
  return mb_result_1aeaf1ce9d4ef00b;
}

typedef int32_t (MB_CALL *mb_fn_2e3e81537ac5b97f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e060a49f5b16d3e101f79868(void * this_, int32_t b_inbound) {
  void *mb_entry_2e3e81537ac5b97f = NULL;
  if (this_ != NULL) {
    mb_entry_2e3e81537ac5b97f = (*(void ***)this_)[21];
  }
  if (mb_entry_2e3e81537ac5b97f == NULL) {
  return 0;
  }
  mb_fn_2e3e81537ac5b97f mb_target_2e3e81537ac5b97f = (mb_fn_2e3e81537ac5b97f)mb_entry_2e3e81537ac5b97f;
  int32_t mb_result_2e3e81537ac5b97f = mb_target_2e3e81537ac5b97f(this_, b_inbound);
  return mb_result_2e3e81537ac5b97f;
}

typedef int32_t (MB_CALL *mb_fn_81a22e37c0a7c357)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_423e4b3efc563de2f8511403(void * this_, int32_t b_outbound) {
  void *mb_entry_81a22e37c0a7c357 = NULL;
  if (this_ != NULL) {
    mb_entry_81a22e37c0a7c357 = (*(void ***)this_)[22];
  }
  if (mb_entry_81a22e37c0a7c357 == NULL) {
  return 0;
  }
  mb_fn_81a22e37c0a7c357 mb_target_81a22e37c0a7c357 = (mb_fn_81a22e37c0a7c357)mb_entry_81a22e37c0a7c357;
  int32_t mb_result_81a22e37c0a7c357 = mb_target_81a22e37c0a7c357(this_, b_outbound);
  return mb_result_81a22e37c0a7c357;
}

typedef int32_t (MB_CALL *mb_fn_26572f1bd9a97a70)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a411fba89b4cb9c5338d6760(void * this_, void * pb_lu_access) {
  void *mb_entry_26572f1bd9a97a70 = NULL;
  if (this_ != NULL) {
    mb_entry_26572f1bd9a97a70 = (*(void ***)this_)[25];
  }
  if (mb_entry_26572f1bd9a97a70 == NULL) {
  return 0;
  }
  mb_fn_26572f1bd9a97a70 mb_target_26572f1bd9a97a70 = (mb_fn_26572f1bd9a97a70)mb_entry_26572f1bd9a97a70;
  int32_t mb_result_26572f1bd9a97a70 = mb_target_26572f1bd9a97a70(this_, (int32_t *)pb_lu_access);
  return mb_result_26572f1bd9a97a70;
}

typedef int32_t (MB_CALL *mb_fn_c30cac0e0015fc68)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dd060863011a5828cef6a66(void * this_, int32_t b_lu_access) {
  void *mb_entry_c30cac0e0015fc68 = NULL;
  if (this_ != NULL) {
    mb_entry_c30cac0e0015fc68 = (*(void ***)this_)[26];
  }
  if (mb_entry_c30cac0e0015fc68 == NULL) {
  return 0;
  }
  mb_fn_c30cac0e0015fc68 mb_target_c30cac0e0015fc68 = (mb_fn_c30cac0e0015fc68)mb_entry_c30cac0e0015fc68;
  int32_t mb_result_c30cac0e0015fc68 = mb_target_c30cac0e0015fc68(this_, b_lu_access);
  return mb_result_c30cac0e0015fc68;
}

typedef int32_t (MB_CALL *mb_fn_03038d78f026e055)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09297cf448275ef19b46a11e(void * this_, int32_t i_f_do_recovery) {
  void *mb_entry_03038d78f026e055 = NULL;
  if (this_ != NULL) {
    mb_entry_03038d78f026e055 = (*(void ***)this_)[6];
  }
  if (mb_entry_03038d78f026e055 == NULL) {
  return 0;
  }
  mb_fn_03038d78f026e055 mb_target_03038d78f026e055 = (mb_fn_03038d78f026e055)mb_entry_03038d78f026e055;
  int32_t mb_result_03038d78f026e055 = mb_target_03038d78f026e055(this_, i_f_do_recovery);
  return mb_result_03038d78f026e055;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b60c5d95baedf13e_p2;
typedef char mb_assert_b60c5d95baedf13e_p2[(sizeof(mb_agg_b60c5d95baedf13e_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[140]; } mb_agg_b60c5d95baedf13e_p3;
typedef char mb_assert_b60c5d95baedf13e_p3[(sizeof(mb_agg_b60c5d95baedf13e_p3) == 140) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b60c5d95baedf13e)(void *, void *, mb_agg_b60c5d95baedf13e_p2 *, mb_agg_b60c5d95baedf13e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18d0bf12713813f89278c319(void * this_, void * p_i_transaction, void * pguid_bqual, void * p_xid) {
  void *mb_entry_b60c5d95baedf13e = NULL;
  if (this_ != NULL) {
    mb_entry_b60c5d95baedf13e = (*(void ***)this_)[7];
  }
  if (mb_entry_b60c5d95baedf13e == NULL) {
  return 0;
  }
  mb_fn_b60c5d95baedf13e mb_target_b60c5d95baedf13e = (mb_fn_b60c5d95baedf13e)mb_entry_b60c5d95baedf13e;
  int32_t mb_result_b60c5d95baedf13e = mb_target_b60c5d95baedf13e(this_, p_i_transaction, (mb_agg_b60c5d95baedf13e_p2 *)pguid_bqual, (mb_agg_b60c5d95baedf13e_p3 *)p_xid);
  return mb_result_b60c5d95baedf13e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_05d2f8b4b76b5ae2_p3;
typedef char mb_assert_05d2f8b4b76b5ae2_p3[(sizeof(mb_agg_05d2f8b4b76b5ae2_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05d2f8b4b76b5ae2)(void *, uint8_t *, uint8_t *, mb_agg_05d2f8b4b76b5ae2_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_434bbaa7f4cdc35631f9dd51(void * this_, void * psz_dsn, void * psz_client_dll_name, void * pguid_rm, void * pp_xa_helper) {
  void *mb_entry_05d2f8b4b76b5ae2 = NULL;
  if (this_ != NULL) {
    mb_entry_05d2f8b4b76b5ae2 = (*(void ***)this_)[6];
  }
  if (mb_entry_05d2f8b4b76b5ae2 == NULL) {
  return 0;
  }
  mb_fn_05d2f8b4b76b5ae2 mb_target_05d2f8b4b76b5ae2 = (mb_fn_05d2f8b4b76b5ae2)mb_entry_05d2f8b4b76b5ae2;
  int32_t mb_result_05d2f8b4b76b5ae2 = mb_target_05d2f8b4b76b5ae2(this_, (uint8_t *)psz_dsn, (uint8_t *)psz_client_dll_name, (mb_agg_05d2f8b4b76b5ae2_p3 *)pguid_rm, (void * *)pp_xa_helper);
  return mb_result_05d2f8b4b76b5ae2;
}

typedef struct { uint8_t bytes[140]; } mb_agg_4472837b925bb4c2_p3;
typedef char mb_assert_4472837b925bb4c2_p3[(sizeof(mb_agg_4472837b925bb4c2_p3) == 140) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4472837b925bb4c2)(void *, uint32_t *, uint32_t, mb_agg_4472837b925bb4c2_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b56ce63c517d42062d5560(void * this_, void * pdw_i_trans, uint32_t dw_rm_cookie, void * pxid) {
  void *mb_entry_4472837b925bb4c2 = NULL;
  if (this_ != NULL) {
    mb_entry_4472837b925bb4c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_4472837b925bb4c2 == NULL) {
  return 0;
  }
  mb_fn_4472837b925bb4c2 mb_target_4472837b925bb4c2 = (mb_fn_4472837b925bb4c2)mb_entry_4472837b925bb4c2;
  int32_t mb_result_4472837b925bb4c2 = mb_target_4472837b925bb4c2(this_, (uint32_t *)pdw_i_trans, dw_rm_cookie, (mb_agg_4472837b925bb4c2_p3 *)pxid);
  return mb_result_4472837b925bb4c2;
}

typedef int32_t (MB_CALL *mb_fn_fd0ab877f4ae120c)(void *, uint32_t, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ce23cb323cfdb39cd739309(void * this_, uint32_t dw_rm_cookie, void * i_p_i_transaction, void * i_p_i_trans_res, void * o_pp_i_trans_enslitment) {
  void *mb_entry_fd0ab877f4ae120c = NULL;
  if (this_ != NULL) {
    mb_entry_fd0ab877f4ae120c = (*(void ***)this_)[8];
  }
  if (mb_entry_fd0ab877f4ae120c == NULL) {
  return 0;
  }
  mb_fn_fd0ab877f4ae120c mb_target_fd0ab877f4ae120c = (mb_fn_fd0ab877f4ae120c)mb_entry_fd0ab877f4ae120c;
  int32_t mb_result_fd0ab877f4ae120c = mb_target_fd0ab877f4ae120c(this_, dw_rm_cookie, i_p_i_transaction, i_p_i_trans_res, (void * *)o_pp_i_trans_enslitment);
  return mb_result_fd0ab877f4ae120c;
}

typedef void (MB_CALL *mb_fn_24ce4e48eba4a462)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_c6484928e83b211ec57b6a0c(void * this_, uint32_t i_dw_rm_cookie, int32_t i_f_normal) {
  void *mb_entry_24ce4e48eba4a462 = NULL;
  if (this_ != NULL) {
    mb_entry_24ce4e48eba4a462 = (*(void ***)this_)[9];
  }
  if (mb_entry_24ce4e48eba4a462 == NULL) {
  return;
  }
  mb_fn_24ce4e48eba4a462 mb_target_24ce4e48eba4a462 = (mb_fn_24ce4e48eba4a462)mb_entry_24ce4e48eba4a462;
  mb_target_24ce4e48eba4a462(this_, i_dw_rm_cookie, i_f_normal);
  return;
}

typedef int32_t (MB_CALL *mb_fn_fc59f3201ccdb2a5)(void *, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8bdb371b28c2ff8ae95a299(void * this_, void * psz_dsn, void * psz_client_dll, void * pdw_rm_cookie) {
  void *mb_entry_fc59f3201ccdb2a5 = NULL;
  if (this_ != NULL) {
    mb_entry_fc59f3201ccdb2a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc59f3201ccdb2a5 == NULL) {
  return 0;
  }
  mb_fn_fc59f3201ccdb2a5 mb_target_fc59f3201ccdb2a5 = (mb_fn_fc59f3201ccdb2a5)mb_entry_fc59f3201ccdb2a5;
  int32_t mb_result_fc59f3201ccdb2a5 = mb_target_fc59f3201ccdb2a5(this_, (uint8_t *)psz_dsn, (uint8_t *)psz_client_dll, (uint32_t *)pdw_rm_cookie);
  return mb_result_fc59f3201ccdb2a5;
}

typedef int32_t (MB_CALL *mb_fn_70ef528ce4de2984)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c6963557432a6b838a6fe05(void * this_, uint32_t dw_rm_cookie, void * pdw_i_transaction) {
  void *mb_entry_70ef528ce4de2984 = NULL;
  if (this_ != NULL) {
    mb_entry_70ef528ce4de2984 = (*(void ***)this_)[8];
  }
  if (mb_entry_70ef528ce4de2984 == NULL) {
  return 0;
  }
  mb_fn_70ef528ce4de2984 mb_target_70ef528ce4de2984 = (mb_fn_70ef528ce4de2984)mb_entry_70ef528ce4de2984;
  int32_t mb_result_70ef528ce4de2984 = mb_target_70ef528ce4de2984(this_, dw_rm_cookie, (uint32_t *)pdw_i_transaction);
  return mb_result_70ef528ce4de2984;
}

typedef int32_t (MB_CALL *mb_fn_12b9a2b2b4308a00)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3c8fc1c5d53268a4d8a12a3(void * this_, uint32_t dw_rm_cookie) {
  void *mb_entry_12b9a2b2b4308a00 = NULL;
  if (this_ != NULL) {
    mb_entry_12b9a2b2b4308a00 = (*(void ***)this_)[9];
  }
  if (mb_entry_12b9a2b2b4308a00 == NULL) {
  return 0;
  }
  mb_fn_12b9a2b2b4308a00 mb_target_12b9a2b2b4308a00 = (mb_fn_12b9a2b2b4308a00)mb_entry_12b9a2b2b4308a00;
  int32_t mb_result_12b9a2b2b4308a00 = mb_target_12b9a2b2b4308a00(this_, dw_rm_cookie);
  return mb_result_12b9a2b2b4308a00;
}

typedef int32_t (MB_CALL *mb_fn_7e290dd9f33de602)(void *, uint8_t *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47a387f4520a8655a9957af7(void * this_, void * psz_dsn, void * psz_client_dll_name, void * pdw_rm_cookie) {
  void *mb_entry_7e290dd9f33de602 = NULL;
  if (this_ != NULL) {
    mb_entry_7e290dd9f33de602 = (*(void ***)this_)[6];
  }
  if (mb_entry_7e290dd9f33de602 == NULL) {
  return 0;
  }
  mb_fn_7e290dd9f33de602 mb_target_7e290dd9f33de602 = (mb_fn_7e290dd9f33de602)mb_entry_7e290dd9f33de602;
  int32_t mb_result_7e290dd9f33de602 = mb_target_7e290dd9f33de602(this_, (uint8_t *)psz_dsn, (uint8_t *)psz_client_dll_name, (uint32_t *)pdw_rm_cookie);
  return mb_result_7e290dd9f33de602;
}

typedef struct { uint8_t bytes[140]; } mb_agg_fab98fa10972e948_p3;
typedef char mb_assert_fab98fa10972e948_p3[(sizeof(mb_agg_fab98fa10972e948_p3) == 140) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fab98fa10972e948)(void *, uint32_t *, uint32_t, mb_agg_fab98fa10972e948_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28f48e6d34eb06fe0a9768aa(void * this_, void * pdw_i_transaction, uint32_t dw_rm_cookie, void * p_xid) {
  void *mb_entry_fab98fa10972e948 = NULL;
  if (this_ != NULL) {
    mb_entry_fab98fa10972e948 = (*(void ***)this_)[7];
  }
  if (mb_entry_fab98fa10972e948 == NULL) {
  return 0;
  }
  mb_fn_fab98fa10972e948 mb_target_fab98fa10972e948 = (mb_fn_fab98fa10972e948)mb_entry_fab98fa10972e948;
  int32_t mb_result_fab98fa10972e948 = mb_target_fab98fa10972e948(this_, (uint32_t *)pdw_i_transaction, dw_rm_cookie, (mb_agg_fab98fa10972e948_p3 *)p_xid);
  return mb_result_fab98fa10972e948;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9306b8bc45dbc0f7_p1;
typedef char mb_assert_9306b8bc45dbc0f7_p1[(sizeof(mb_agg_9306b8bc45dbc0f7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9306b8bc45dbc0f7)(void *, mb_agg_9306b8bc45dbc0f7_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6d783594925eee68b040e29(void * this_, void * iid, void * ppv_object) {
  void *mb_entry_9306b8bc45dbc0f7 = NULL;
  if (this_ != NULL) {
    mb_entry_9306b8bc45dbc0f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_9306b8bc45dbc0f7 == NULL) {
  return 0;
  }
  mb_fn_9306b8bc45dbc0f7 mb_target_9306b8bc45dbc0f7 = (mb_fn_9306b8bc45dbc0f7)mb_entry_9306b8bc45dbc0f7;
  int32_t mb_result_9306b8bc45dbc0f7 = mb_target_9306b8bc45dbc0f7(this_, (mb_agg_9306b8bc45dbc0f7_p1 *)iid, (void * *)ppv_object);
  return mb_result_9306b8bc45dbc0f7;
}

typedef int32_t (MB_CALL *mb_fn_a3798e055ef7ce99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_026ad5f784726c3ba448aec6(void * this_, void * p_handle) {
  void *mb_entry_a3798e055ef7ce99 = NULL;
  if (this_ != NULL) {
    mb_entry_a3798e055ef7ce99 = (*(void ***)this_)[6];
  }
  if (mb_entry_a3798e055ef7ce99 == NULL) {
  return 0;
  }
  mb_fn_a3798e055ef7ce99 mb_target_a3798e055ef7ce99 = (mb_fn_a3798e055ef7ce99)mb_entry_a3798e055ef7ce99;
  int32_t mb_result_a3798e055ef7ce99 = mb_target_a3798e055ef7ce99(this_, (void * *)p_handle);
  return mb_result_a3798e055ef7ce99;
}

typedef int32_t (MB_CALL *mb_fn_82aa572aef4a0784)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d639d3c67fefcf030a11eb1(void * this_) {
  void *mb_entry_82aa572aef4a0784 = NULL;
  if (this_ != NULL) {
    mb_entry_82aa572aef4a0784 = (*(void ***)this_)[7];
  }
  if (mb_entry_82aa572aef4a0784 == NULL) {
  return 0;
  }
  mb_fn_82aa572aef4a0784 mb_target_82aa572aef4a0784 = (mb_fn_82aa572aef4a0784)mb_entry_82aa572aef4a0784;
  int32_t mb_result_82aa572aef4a0784 = mb_target_82aa572aef4a0784(this_);
  return mb_result_82aa572aef4a0784;
}

typedef int32_t (MB_CALL *mb_fn_5929e418d9cc7a71)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_261d2c015b011c7d2a215454(void * this_, void * p_prep_info, uint32_t cb_prep_info) {
  void *mb_entry_5929e418d9cc7a71 = NULL;
  if (this_ != NULL) {
    mb_entry_5929e418d9cc7a71 = (*(void ***)this_)[6];
  }
  if (mb_entry_5929e418d9cc7a71 == NULL) {
  return 0;
  }
  mb_fn_5929e418d9cc7a71 mb_target_5929e418d9cc7a71 = (mb_fn_5929e418d9cc7a71)mb_entry_5929e418d9cc7a71;
  int32_t mb_result_5929e418d9cc7a71 = mb_target_5929e418d9cc7a71(this_, (uint8_t *)p_prep_info, cb_prep_info);
  return mb_result_5929e418d9cc7a71;
}

typedef int32_t (MB_CALL *mb_fn_c84f9a6132987b0d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab45c2f16496c00129d4b356(void * this_, void * p_prep_info) {
  void *mb_entry_c84f9a6132987b0d = NULL;
  if (this_ != NULL) {
    mb_entry_c84f9a6132987b0d = (*(void ***)this_)[7];
  }
  if (mb_entry_c84f9a6132987b0d == NULL) {
  return 0;
  }
  mb_fn_c84f9a6132987b0d mb_target_c84f9a6132987b0d = (mb_fn_c84f9a6132987b0d)mb_entry_c84f9a6132987b0d;
  int32_t mb_result_c84f9a6132987b0d = mb_target_c84f9a6132987b0d(this_, (uint8_t *)p_prep_info);
  return mb_result_c84f9a6132987b0d;
}

typedef int32_t (MB_CALL *mb_fn_5c0f0c5f754438f4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35e673938265d3d9d2430e51(void * this_, void * pcb_prep_info) {
  void *mb_entry_5c0f0c5f754438f4 = NULL;
  if (this_ != NULL) {
    mb_entry_5c0f0c5f754438f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c0f0c5f754438f4 == NULL) {
  return 0;
  }
  mb_fn_5c0f0c5f754438f4 mb_target_5c0f0c5f754438f4 = (mb_fn_5c0f0c5f754438f4)mb_entry_5c0f0c5f754438f4;
  int32_t mb_result_5c0f0c5f754438f4 = mb_target_5c0f0c5f754438f4(this_, (uint32_t *)pcb_prep_info);
  return mb_result_5c0f0c5f754438f4;
}

typedef int32_t (MB_CALL *mb_fn_e369071b88cc5551)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef9940234c8e74373763f4fa(void * this_, uint32_t cb_prepare_info, void * p_prep_info) {
  void *mb_entry_e369071b88cc5551 = NULL;
  if (this_ != NULL) {
    mb_entry_e369071b88cc5551 = (*(void ***)this_)[7];
  }
  if (mb_entry_e369071b88cc5551 == NULL) {
  return 0;
  }
  mb_fn_e369071b88cc5551 mb_target_e369071b88cc5551 = (mb_fn_e369071b88cc5551)mb_entry_e369071b88cc5551;
  int32_t mb_result_e369071b88cc5551 = mb_target_e369071b88cc5551(this_, cb_prepare_info, (uint8_t *)p_prep_info);
  return mb_result_e369071b88cc5551;
}

typedef int32_t (MB_CALL *mb_fn_c50ba302dc292433)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a0d3d379803518fb0307aba(void * this_, void * pcb_prep_info) {
  void *mb_entry_c50ba302dc292433 = NULL;
  if (this_ != NULL) {
    mb_entry_c50ba302dc292433 = (*(void ***)this_)[6];
  }
  if (mb_entry_c50ba302dc292433 == NULL) {
  return 0;
  }
  mb_fn_c50ba302dc292433 mb_target_c50ba302dc292433 = (mb_fn_c50ba302dc292433)mb_entry_c50ba302dc292433;
  int32_t mb_result_c50ba302dc292433 = mb_target_c50ba302dc292433(this_, (uint32_t *)pcb_prep_info);
  return mb_result_c50ba302dc292433;
}

typedef int32_t (MB_CALL *mb_fn_d7f355a53b66750d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d454fb3d0f3454fe933955b(void * this_, uint32_t dwc_total_number_of_r_ms) {
  void *mb_entry_d7f355a53b66750d = NULL;
  if (this_ != NULL) {
    mb_entry_d7f355a53b66750d = (*(void ***)this_)[6];
  }
  if (mb_entry_d7f355a53b66750d == NULL) {
  return 0;
  }
  mb_fn_d7f355a53b66750d mb_target_d7f355a53b66750d = (mb_fn_d7f355a53b66750d)mb_entry_d7f355a53b66750d;
  int32_t mb_result_d7f355a53b66750d = mb_target_d7f355a53b66750d(this_, dwc_total_number_of_r_ms);
  return mb_result_d7f355a53b66750d;
}

typedef struct { uint8_t bytes[120]; } mb_agg_be55655161b6d92d_p1;
typedef char mb_assert_be55655161b6d92d_p1[(sizeof(mb_agg_be55655161b6d92d_p1) == 120) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_be55655161b6d92d_p5;
typedef char mb_assert_be55655161b6d92d_p5[(sizeof(mb_agg_be55655161b6d92d_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be55655161b6d92d)(void *, mb_agg_be55655161b6d92d_p1 *, int32_t, uint8_t *, uint8_t *, mb_agg_be55655161b6d92d_p5);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ed51014cac98d7a2f0ec183(void * this_, void * p_xa_switch, int32_t f_c_decl_calling_conv, void * psz_open_string, void * psz_close_string, moonbit_bytes_t guid_rm_recovery) {
  if (Moonbit_array_length(guid_rm_recovery) < 16) {
  return 0;
  }
  mb_agg_be55655161b6d92d_p5 mb_converted_be55655161b6d92d_5;
  memcpy(&mb_converted_be55655161b6d92d_5, guid_rm_recovery, 16);
  void *mb_entry_be55655161b6d92d = NULL;
  if (this_ != NULL) {
    mb_entry_be55655161b6d92d = (*(void ***)this_)[7];
  }
  if (mb_entry_be55655161b6d92d == NULL) {
  return 0;
  }
  mb_fn_be55655161b6d92d mb_target_be55655161b6d92d = (mb_fn_be55655161b6d92d)mb_entry_be55655161b6d92d;
  int32_t mb_result_be55655161b6d92d = mb_target_be55655161b6d92d(this_, (mb_agg_be55655161b6d92d_p1 *)p_xa_switch, f_c_decl_calling_conv, (uint8_t *)psz_open_string, (uint8_t *)psz_close_string, mb_converted_be55655161b6d92d_5);
  return mb_result_be55655161b6d92d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_07cf18c3305ef1a7_p3;
typedef char mb_assert_07cf18c3305ef1a7_p3[(sizeof(mb_agg_07cf18c3305ef1a7_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07cf18c3305ef1a7)(void *, void *, void *, mb_agg_07cf18c3305ef1a7_p3 *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b88c2db496a316b7fcf9bc5d(void * this_, void * p_transaction, void * p_res, void * p_uow, void * piso_level, void * pp_enlist) {
  void *mb_entry_07cf18c3305ef1a7 = NULL;
  if (this_ != NULL) {
    mb_entry_07cf18c3305ef1a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_07cf18c3305ef1a7 == NULL) {
  return 0;
  }
  mb_fn_07cf18c3305ef1a7 mb_target_07cf18c3305ef1a7 = (mb_fn_07cf18c3305ef1a7)mb_entry_07cf18c3305ef1a7;
  int32_t mb_result_07cf18c3305ef1a7 = mb_target_07cf18c3305ef1a7(this_, p_transaction, p_res, (mb_agg_07cf18c3305ef1a7_p3 *)p_uow, (int32_t *)piso_level, (void * *)pp_enlist);
  return mb_result_07cf18c3305ef1a7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5e209422cb0f0eb3_p1;
typedef char mb_assert_5e209422cb0f0eb3_p1[(sizeof(mb_agg_5e209422cb0f0eb3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e209422cb0f0eb3)(void *, mb_agg_5e209422cb0f0eb3_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_643f15003caafa1e32379c43(void * this_, void * iid, void * ppv_object) {
  void *mb_entry_5e209422cb0f0eb3 = NULL;
  if (this_ != NULL) {
    mb_entry_5e209422cb0f0eb3 = (*(void ***)this_)[9];
  }
  if (mb_entry_5e209422cb0f0eb3 == NULL) {
  return 0;
  }
  mb_fn_5e209422cb0f0eb3 mb_target_5e209422cb0f0eb3 = (mb_fn_5e209422cb0f0eb3)mb_entry_5e209422cb0f0eb3;
  int32_t mb_result_5e209422cb0f0eb3 = mb_target_5e209422cb0f0eb3(this_, (mb_agg_5e209422cb0f0eb3_p1 *)iid, (void * *)ppv_object);
  return mb_result_5e209422cb0f0eb3;
}

typedef int32_t (MB_CALL *mb_fn_85ff011886a07f28)(void *, uint8_t *, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_159e4fefc39d4b03acf51e80(void * this_, void * p_prep_info, uint32_t cb_prep_info, uint32_t l_timeout, void * p_xact_stat) {
  void *mb_entry_85ff011886a07f28 = NULL;
  if (this_ != NULL) {
    mb_entry_85ff011886a07f28 = (*(void ***)this_)[7];
  }
  if (mb_entry_85ff011886a07f28 == NULL) {
  return 0;
  }
  mb_fn_85ff011886a07f28 mb_target_85ff011886a07f28 = (mb_fn_85ff011886a07f28)mb_entry_85ff011886a07f28;
  int32_t mb_result_85ff011886a07f28 = mb_target_85ff011886a07f28(this_, (uint8_t *)p_prep_info, cb_prep_info, l_timeout, (int32_t *)p_xact_stat);
  return mb_result_85ff011886a07f28;
}

typedef int32_t (MB_CALL *mb_fn_77b764e35e883663)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b62b9e3d2d543c967cc35689(void * this_) {
  void *mb_entry_77b764e35e883663 = NULL;
  if (this_ != NULL) {
    mb_entry_77b764e35e883663 = (*(void ***)this_)[8];
  }
  if (mb_entry_77b764e35e883663 == NULL) {
  return 0;
  }
  mb_fn_77b764e35e883663 mb_target_77b764e35e883663 = (mb_fn_77b764e35e883663)mb_entry_77b764e35e883663;
  int32_t mb_result_77b764e35e883663 = mb_target_77b764e35e883663(this_);
  return mb_result_77b764e35e883663;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a4c91a6b4b7bb1e0_p3;
typedef char mb_assert_a4c91a6b4b7bb1e0_p3[(sizeof(mb_agg_a4c91a6b4b7bb1e0_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[140]; } mb_agg_a4c91a6b4b7bb1e0_p5;
typedef char mb_assert_a4c91a6b4b7bb1e0_p5[(sizeof(mb_agg_a4c91a6b4b7bb1e0_p5) == 140) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4c91a6b4b7bb1e0)(void *, void *, void *, mb_agg_a4c91a6b4b7bb1e0_p3 *, int32_t *, mb_agg_a4c91a6b4b7bb1e0_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e9b7ae460f3035d1d65c746(void * this_, void * p_transaction, void * p_res_async, void * p_uow, void * piso_level, void * p_xid, void * pp_enlist) {
  void *mb_entry_a4c91a6b4b7bb1e0 = NULL;
  if (this_ != NULL) {
    mb_entry_a4c91a6b4b7bb1e0 = (*(void ***)this_)[10];
  }
  if (mb_entry_a4c91a6b4b7bb1e0 == NULL) {
  return 0;
  }
  mb_fn_a4c91a6b4b7bb1e0 mb_target_a4c91a6b4b7bb1e0 = (mb_fn_a4c91a6b4b7bb1e0)mb_entry_a4c91a6b4b7bb1e0;
  int32_t mb_result_a4c91a6b4b7bb1e0 = mb_target_a4c91a6b4b7bb1e0(this_, p_transaction, p_res_async, (mb_agg_a4c91a6b4b7bb1e0_p3 *)p_uow, (int32_t *)piso_level, (mb_agg_a4c91a6b4b7bb1e0_p5 *)p_xid, (void * *)pp_enlist);
  return mb_result_a4c91a6b4b7bb1e0;
}

typedef struct { uint8_t bytes[140]; } mb_agg_90955f9b5417aaa0_p1;
typedef char mb_assert_90955f9b5417aaa0_p1[(sizeof(mb_agg_90955f9b5417aaa0_p1) == 140) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90955f9b5417aaa0)(void *, mb_agg_90955f9b5417aaa0_p1 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ee4b94dddf8c6faf0a115a7(void * this_, void * p_xid, uint32_t dw_timeout, void * p_xact_stat) {
  void *mb_entry_90955f9b5417aaa0 = NULL;
  if (this_ != NULL) {
    mb_entry_90955f9b5417aaa0 = (*(void ***)this_)[11];
  }
  if (mb_entry_90955f9b5417aaa0 == NULL) {
  return 0;
  }
  mb_fn_90955f9b5417aaa0 mb_target_90955f9b5417aaa0 = (mb_fn_90955f9b5417aaa0)mb_entry_90955f9b5417aaa0;
  int32_t mb_result_90955f9b5417aaa0 = mb_target_90955f9b5417aaa0(this_, (mb_agg_90955f9b5417aaa0_p1 *)p_xid, dw_timeout, (int32_t *)p_xact_stat);
  return mb_result_90955f9b5417aaa0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b9db6e494c43c2dc_p1;
typedef char mb_assert_b9db6e494c43c2dc_p1[(sizeof(mb_agg_b9db6e494c43c2dc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9db6e494c43c2dc)(void *, mb_agg_b9db6e494c43c2dc_p1 *, uint8_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd10fb37d44a5c5f38d56377(void * this_, void * pguid_rm, void * psz_rm_name, void * p_i_res_mgr_sink, void * pp_res_mgr) {
  void *mb_entry_b9db6e494c43c2dc = NULL;
  if (this_ != NULL) {
    mb_entry_b9db6e494c43c2dc = (*(void ***)this_)[6];
  }
  if (mb_entry_b9db6e494c43c2dc == NULL) {
  return 0;
  }
  mb_fn_b9db6e494c43c2dc mb_target_b9db6e494c43c2dc = (mb_fn_b9db6e494c43c2dc)mb_entry_b9db6e494c43c2dc;
  int32_t mb_result_b9db6e494c43c2dc = mb_target_b9db6e494c43c2dc(this_, (mb_agg_b9db6e494c43c2dc_p1 *)pguid_rm, (uint8_t *)psz_rm_name, p_i_res_mgr_sink, (void * *)pp_res_mgr);
  return mb_result_b9db6e494c43c2dc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7a33b33b35008a03_p1;
typedef char mb_assert_7a33b33b35008a03_p1[(sizeof(mb_agg_7a33b33b35008a03_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7a33b33b35008a03_p4;
typedef char mb_assert_7a33b33b35008a03_p4[(sizeof(mb_agg_7a33b33b35008a03_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a33b33b35008a03)(void *, mb_agg_7a33b33b35008a03_p1 *, uint8_t *, void *, mb_agg_7a33b33b35008a03_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9ece195acbc1a88017cc6f5(void * this_, void * pguid_rm, void * psz_rm_name, void * p_i_res_mgr_sink, void * riid_requested, void * ppv_res_mgr) {
  void *mb_entry_7a33b33b35008a03 = NULL;
  if (this_ != NULL) {
    mb_entry_7a33b33b35008a03 = (*(void ***)this_)[7];
  }
  if (mb_entry_7a33b33b35008a03 == NULL) {
  return 0;
  }
  mb_fn_7a33b33b35008a03 mb_target_7a33b33b35008a03 = (mb_fn_7a33b33b35008a03)mb_entry_7a33b33b35008a03;
  int32_t mb_result_7a33b33b35008a03 = mb_target_7a33b33b35008a03(this_, (mb_agg_7a33b33b35008a03_p1 *)pguid_rm, (uint8_t *)psz_rm_name, p_i_res_mgr_sink, (mb_agg_7a33b33b35008a03_p4 *)riid_requested, (void * *)ppv_res_mgr);
  return mb_result_7a33b33b35008a03;
}

typedef int32_t (MB_CALL *mb_fn_a01c1839b7602ee6)(void *, uint8_t *, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bec4f9f6f1fa848abe582c9(void * this_, void * p_prep_info, uint32_t cb_prep_info, uint32_t l_timeout, void * p_xact_stat) {
  void *mb_entry_a01c1839b7602ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_a01c1839b7602ee6 = (*(void ***)this_)[12];
  }
  if (mb_entry_a01c1839b7602ee6 == NULL) {
  return 0;
  }
  mb_fn_a01c1839b7602ee6 mb_target_a01c1839b7602ee6 = (mb_fn_a01c1839b7602ee6)mb_entry_a01c1839b7602ee6;
  int32_t mb_result_a01c1839b7602ee6 = mb_target_a01c1839b7602ee6(this_, (uint8_t *)p_prep_info, cb_prep_info, l_timeout, (int32_t *)p_xact_stat);
  return mb_result_a01c1839b7602ee6;
}

typedef int32_t (MB_CALL *mb_fn_61ad185f95eebc1e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9bb504a65d27510ae7a4b76(void * this_) {
  void *mb_entry_61ad185f95eebc1e = NULL;
  if (this_ != NULL) {
    mb_entry_61ad185f95eebc1e = (*(void ***)this_)[6];
  }
  if (mb_entry_61ad185f95eebc1e == NULL) {
  return 0;
  }
  mb_fn_61ad185f95eebc1e mb_target_61ad185f95eebc1e = (mb_fn_61ad185f95eebc1e)mb_entry_61ad185f95eebc1e;
  int32_t mb_result_61ad185f95eebc1e = mb_target_61ad185f95eebc1e(this_);
  return mb_result_61ad185f95eebc1e;
}

typedef int32_t (MB_CALL *mb_fn_da4f606f3fd5f569)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e7c459b24bf6c43b6489918(void * this_, void * o_ppsz_local_tm_url) {
  void *mb_entry_da4f606f3fd5f569 = NULL;
  if (this_ != NULL) {
    mb_entry_da4f606f3fd5f569 = (*(void ***)this_)[8];
  }
  if (mb_entry_da4f606f3fd5f569 == NULL) {
  return 0;
  }
  mb_fn_da4f606f3fd5f569 mb_target_da4f606f3fd5f569 = (mb_fn_da4f606f3fd5f569)mb_entry_da4f606f3fd5f569;
  int32_t mb_result_da4f606f3fd5f569 = mb_target_da4f606f3fd5f569(this_, (uint8_t * *)o_ppsz_local_tm_url);
  return mb_result_da4f606f3fd5f569;
}

typedef int32_t (MB_CALL *mb_fn_0312fa25b51af38b)(void *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b7ae8cc1eb796b81d6dea9a(void * this_, void * i_psz_tx_url, void * o_pp_i_transaction) {
  void *mb_entry_0312fa25b51af38b = NULL;
  if (this_ != NULL) {
    mb_entry_0312fa25b51af38b = (*(void ***)this_)[6];
  }
  if (mb_entry_0312fa25b51af38b == NULL) {
  return 0;
  }
  mb_fn_0312fa25b51af38b mb_target_0312fa25b51af38b = (mb_fn_0312fa25b51af38b)mb_entry_0312fa25b51af38b;
  int32_t mb_result_0312fa25b51af38b = mb_target_0312fa25b51af38b(this_, (uint8_t *)i_psz_tx_url, (void * *)o_pp_i_transaction);
  return mb_result_0312fa25b51af38b;
}

typedef int32_t (MB_CALL *mb_fn_ccffefcfc9703565)(void *, uint8_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_763db1cda0552a7c6def0e95(void * this_, void * i_psz_tx_url, void * i_p_tip_pull_sink, void * o_pp_i_transaction) {
  void *mb_entry_ccffefcfc9703565 = NULL;
  if (this_ != NULL) {
    mb_entry_ccffefcfc9703565 = (*(void ***)this_)[7];
  }
  if (mb_entry_ccffefcfc9703565 == NULL) {
  return 0;
  }
  mb_fn_ccffefcfc9703565 mb_target_ccffefcfc9703565 = (mb_fn_ccffefcfc9703565)mb_entry_ccffefcfc9703565;
  int32_t mb_result_ccffefcfc9703565 = mb_target_ccffefcfc9703565(this_, (uint8_t *)i_psz_tx_url, i_p_tip_pull_sink, (void * *)o_pp_i_transaction);
  return mb_result_ccffefcfc9703565;
}

typedef int32_t (MB_CALL *mb_fn_8fc10e994a6f068c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a15273485cd3dc14c51a70c(void * this_, int32_t i_hr_pull) {
  void *mb_entry_8fc10e994a6f068c = NULL;
  if (this_ != NULL) {
    mb_entry_8fc10e994a6f068c = (*(void ***)this_)[6];
  }
  if (mb_entry_8fc10e994a6f068c == NULL) {
  return 0;
  }
  mb_fn_8fc10e994a6f068c mb_target_8fc10e994a6f068c = (mb_fn_8fc10e994a6f068c)mb_entry_8fc10e994a6f068c;
  int32_t mb_result_8fc10e994a6f068c = mb_target_8fc10e994a6f068c(this_, i_hr_pull);
  return mb_result_8fc10e994a6f068c;
}

typedef int32_t (MB_CALL *mb_fn_d61bd5642f1192fa)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a713e0ba5447997e74488bc5(void * this_, void * o_ppsz_local_tx_url) {
  void *mb_entry_d61bd5642f1192fa = NULL;
  if (this_ != NULL) {
    mb_entry_d61bd5642f1192fa = (*(void ***)this_)[7];
  }
  if (mb_entry_d61bd5642f1192fa == NULL) {
  return 0;
  }
  mb_fn_d61bd5642f1192fa mb_target_d61bd5642f1192fa = (mb_fn_d61bd5642f1192fa)mb_entry_d61bd5642f1192fa;
  int32_t mb_result_d61bd5642f1192fa = mb_target_d61bd5642f1192fa(this_, (uint8_t * *)o_ppsz_local_tx_url);
  return mb_result_d61bd5642f1192fa;
}

typedef int32_t (MB_CALL *mb_fn_25f0f73ffecf652d)(void *, uint8_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e37a044a992dbf11d75d2ed(void * this_, void * i_psz_remote_tm_url, void * o_ppsz_remote_tx_url) {
  void *mb_entry_25f0f73ffecf652d = NULL;
  if (this_ != NULL) {
    mb_entry_25f0f73ffecf652d = (*(void ***)this_)[6];
  }
  if (mb_entry_25f0f73ffecf652d == NULL) {
  return 0;
  }
  mb_fn_25f0f73ffecf652d mb_target_25f0f73ffecf652d = (mb_fn_25f0f73ffecf652d)mb_entry_25f0f73ffecf652d;
  int32_t mb_result_25f0f73ffecf652d = mb_target_25f0f73ffecf652d(this_, (uint8_t *)i_psz_remote_tm_url, (uint8_t * *)o_ppsz_remote_tx_url);
  return mb_result_25f0f73ffecf652d;
}

typedef int32_t (MB_CALL *mb_fn_3fb51665d71039a7)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e44f41faca88d2262605ae9(void * this_, uint32_t cb_node_name_buffer_size, void * p_node_name_buffer) {
  void *mb_entry_3fb51665d71039a7 = NULL;
  if (this_ != NULL) {
    mb_entry_3fb51665d71039a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_3fb51665d71039a7 == NULL) {
  return 0;
  }
  mb_fn_3fb51665d71039a7 mb_target_3fb51665d71039a7 = (mb_fn_3fb51665d71039a7)mb_entry_3fb51665d71039a7;
  int32_t mb_result_3fb51665d71039a7 = mb_target_3fb51665d71039a7(this_, cb_node_name_buffer_size, (uint16_t *)p_node_name_buffer);
  return mb_result_3fb51665d71039a7;
}

typedef int32_t (MB_CALL *mb_fn_b2ec9b2b3d129567)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3243d629cf5727c4a9f2591(void * this_, void * pcb_node_name_size) {
  void *mb_entry_b2ec9b2b3d129567 = NULL;
  if (this_ != NULL) {
    mb_entry_b2ec9b2b3d129567 = (*(void ***)this_)[6];
  }
  if (mb_entry_b2ec9b2b3d129567 == NULL) {
  return 0;
  }
  mb_fn_b2ec9b2b3d129567 mb_target_b2ec9b2b3d129567 = (mb_fn_b2ec9b2b3d129567)mb_entry_b2ec9b2b3d129567;
  int32_t mb_result_b2ec9b2b3d129567 = mb_target_b2ec9b2b3d129567(this_, (uint32_t *)pcb_node_name_size);
  return mb_result_b2ec9b2b3d129567;
}

typedef struct { uint8_t bytes[16]; } mb_agg_056dc1a46d2fdfe6_p1;
typedef char mb_assert_056dc1a46d2fdfe6_p1[(sizeof(mb_agg_056dc1a46d2fdfe6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_056dc1a46d2fdfe6)(void *, mb_agg_056dc1a46d2fdfe6_p1 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a13334d21987f666dac94cb(void * this_, void * pboid_reason, int32_t f_retaining, int32_t f_async) {
  void *mb_entry_056dc1a46d2fdfe6 = NULL;
  if (this_ != NULL) {
    mb_entry_056dc1a46d2fdfe6 = (*(void ***)this_)[7];
  }
  if (mb_entry_056dc1a46d2fdfe6 == NULL) {
  return 0;
  }
  mb_fn_056dc1a46d2fdfe6 mb_target_056dc1a46d2fdfe6 = (mb_fn_056dc1a46d2fdfe6)mb_entry_056dc1a46d2fdfe6;
  int32_t mb_result_056dc1a46d2fdfe6 = mb_target_056dc1a46d2fdfe6(this_, (mb_agg_056dc1a46d2fdfe6_p1 *)pboid_reason, f_retaining, f_async);
  return mb_result_056dc1a46d2fdfe6;
}

typedef int32_t (MB_CALL *mb_fn_fecd377df1ba4c28)(void *, int32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30d1d1b3c1f55e4ce172aacc(void * this_, int32_t f_retaining, uint32_t grf_tc, uint32_t grf_rm) {
  void *mb_entry_fecd377df1ba4c28 = NULL;
  if (this_ != NULL) {
    mb_entry_fecd377df1ba4c28 = (*(void ***)this_)[6];
  }
  if (mb_entry_fecd377df1ba4c28 == NULL) {
  return 0;
  }
  mb_fn_fecd377df1ba4c28 mb_target_fecd377df1ba4c28 = (mb_fn_fecd377df1ba4c28)mb_entry_fecd377df1ba4c28;
  int32_t mb_result_fecd377df1ba4c28 = mb_target_fecd377df1ba4c28(this_, f_retaining, grf_tc, grf_rm);
  return mb_result_fecd377df1ba4c28;
}

typedef struct { uint8_t bytes[40]; } mb_agg_2dde734230bd20c0_p1;
typedef char mb_assert_2dde734230bd20c0_p1[(sizeof(mb_agg_2dde734230bd20c0_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dde734230bd20c0)(void *, mb_agg_2dde734230bd20c0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ba55dc12e2361fa07ee35ab(void * this_, void * pinfo) {
  void *mb_entry_2dde734230bd20c0 = NULL;
  if (this_ != NULL) {
    mb_entry_2dde734230bd20c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_2dde734230bd20c0 == NULL) {
  return 0;
  }
  mb_fn_2dde734230bd20c0 mb_target_2dde734230bd20c0 = (mb_fn_2dde734230bd20c0)mb_entry_2dde734230bd20c0;
  int32_t mb_result_2dde734230bd20c0 = mb_target_2dde734230bd20c0(this_, (mb_agg_2dde734230bd20c0_p1 *)pinfo);
  return mb_result_2dde734230bd20c0;
}

typedef struct { uint8_t bytes[40]; } mb_agg_aacdd7ccb795f41e_p1;
typedef char mb_assert_aacdd7ccb795f41e_p1[(sizeof(mb_agg_aacdd7ccb795f41e_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aacdd7ccb795f41e)(void *, mb_agg_aacdd7ccb795f41e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_964539350b6801e367ae9908(void * this_, void * pinfo) {
  void *mb_entry_aacdd7ccb795f41e = NULL;
  if (this_ != NULL) {
    mb_entry_aacdd7ccb795f41e = (*(void ***)this_)[10];
  }
  if (mb_entry_aacdd7ccb795f41e == NULL) {
  return 0;
  }
  mb_fn_aacdd7ccb795f41e mb_target_aacdd7ccb795f41e = (mb_fn_aacdd7ccb795f41e)mb_entry_aacdd7ccb795f41e;
  int32_t mb_result_aacdd7ccb795f41e = mb_target_aacdd7ccb795f41e(this_, (mb_agg_aacdd7ccb795f41e_p1 *)pinfo);
  return mb_result_aacdd7ccb795f41e;
}

typedef int32_t (MB_CALL *mb_fn_7e0bf728998ba3b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6b9d6472f7cdd538fffeea(void * this_, void * pp_i_transaction) {
  void *mb_entry_7e0bf728998ba3b1 = NULL;
  if (this_ != NULL) {
    mb_entry_7e0bf728998ba3b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_7e0bf728998ba3b1 == NULL) {
  return 0;
  }
  mb_fn_7e0bf728998ba3b1 mb_target_7e0bf728998ba3b1 = (mb_fn_7e0bf728998ba3b1)mb_entry_7e0bf728998ba3b1;
  int32_t mb_result_7e0bf728998ba3b1 = mb_target_7e0bf728998ba3b1(this_, (void * *)pp_i_transaction);
  return mb_result_7e0bf728998ba3b1;
}

