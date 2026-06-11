#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9359fc14c4c8c39a_p2;
typedef char mb_assert_9359fc14c4c8c39a_p2[(sizeof(mb_agg_9359fc14c4c8c39a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9359fc14c4c8c39a_p2[(MB_ALIGNOF(mb_agg_9359fc14c4c8c39a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9359fc14c4c8c39a)(uint8_t *, uint8_t *, mb_agg_9359fc14c4c8c39a_p2 *, uint32_t, uint16_t, void *, void * *);

static mb_module_t mb_module_9359fc14c4c8c39a = NULL;
static void *mb_entry_9359fc14c4c8c39a = NULL;

static void *mb_resolve_9359fc14c4c8c39a(void) {
  if (mb_entry_9359fc14c4c8c39a == NULL) {
    if (mb_module_9359fc14c4c8c39a == NULL) {
      mb_module_9359fc14c4c8c39a = LoadLibraryA("XOLEHLP.dll");
    }
    if (mb_module_9359fc14c4c8c39a != NULL) {
      mb_entry_9359fc14c4c8c39a = GetProcAddress(mb_module_9359fc14c4c8c39a, "DtcGetTransactionManager");
    }
  }
  return mb_entry_9359fc14c4c8c39a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b91c8f5da81324c38815d8d(void * i_psz_host, void * i_psz_tm_name, void * i_riid, uint32_t i_dw_reserved1, uint32_t i_wcb_reserved2, void * i_pv_reserved2, void * o_ppv_object) {
  void *mb_entry_9359fc14c4c8c39a = mb_resolve_9359fc14c4c8c39a();
  if (mb_entry_9359fc14c4c8c39a == NULL) {
  return 0;
  }
  mb_fn_9359fc14c4c8c39a mb_target_9359fc14c4c8c39a = (mb_fn_9359fc14c4c8c39a)mb_entry_9359fc14c4c8c39a;
  int32_t mb_result_9359fc14c4c8c39a = mb_target_9359fc14c4c8c39a((uint8_t *)i_psz_host, (uint8_t *)i_psz_tm_name, (mb_agg_9359fc14c4c8c39a_p2 *)i_riid, i_dw_reserved1, i_wcb_reserved2, i_pv_reserved2, (void * *)o_ppv_object);
  return mb_result_9359fc14c4c8c39a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a5e17fafc26602ca_p2;
typedef char mb_assert_a5e17fafc26602ca_p2[(sizeof(mb_agg_a5e17fafc26602ca_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a5e17fafc26602ca_p2[(MB_ALIGNOF(mb_agg_a5e17fafc26602ca_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5e17fafc26602ca)(uint8_t *, uint8_t *, mb_agg_a5e17fafc26602ca_p2 *, uint32_t, uint16_t, void *, void * *);

static mb_module_t mb_module_a5e17fafc26602ca = NULL;
static void *mb_entry_a5e17fafc26602ca = NULL;

static void *mb_resolve_a5e17fafc26602ca(void) {
  if (mb_entry_a5e17fafc26602ca == NULL) {
    if (mb_module_a5e17fafc26602ca == NULL) {
      mb_module_a5e17fafc26602ca = LoadLibraryA("XOLEHLP.dll");
    }
    if (mb_module_a5e17fafc26602ca != NULL) {
      mb_entry_a5e17fafc26602ca = GetProcAddress(mb_module_a5e17fafc26602ca, "DtcGetTransactionManagerC");
    }
  }
  return mb_entry_a5e17fafc26602ca;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd7d12af705675512e39f384(void * i_psz_host, void * i_psz_tm_name, void * i_riid, uint32_t i_dw_reserved1, uint32_t i_wcb_reserved2, void * i_pv_reserved2, void * o_ppv_object) {
  void *mb_entry_a5e17fafc26602ca = mb_resolve_a5e17fafc26602ca();
  if (mb_entry_a5e17fafc26602ca == NULL) {
  return 0;
  }
  mb_fn_a5e17fafc26602ca mb_target_a5e17fafc26602ca = (mb_fn_a5e17fafc26602ca)mb_entry_a5e17fafc26602ca;
  int32_t mb_result_a5e17fafc26602ca = mb_target_a5e17fafc26602ca((uint8_t *)i_psz_host, (uint8_t *)i_psz_tm_name, (mb_agg_a5e17fafc26602ca_p2 *)i_riid, i_dw_reserved1, i_wcb_reserved2, i_pv_reserved2, (void * *)o_ppv_object);
  return mb_result_a5e17fafc26602ca;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e159d986cb0a9855_p2;
typedef char mb_assert_e159d986cb0a9855_p2[(sizeof(mb_agg_e159d986cb0a9855_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e159d986cb0a9855_p2[(MB_ALIGNOF(mb_agg_e159d986cb0a9855_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e159d986cb0a9855)(uint8_t *, uint8_t *, mb_agg_e159d986cb0a9855_p2 *, uint32_t, void *, void * *);

static mb_module_t mb_module_e159d986cb0a9855 = NULL;
static void *mb_entry_e159d986cb0a9855 = NULL;

static void *mb_resolve_e159d986cb0a9855(void) {
  if (mb_entry_e159d986cb0a9855 == NULL) {
    if (mb_module_e159d986cb0a9855 == NULL) {
      mb_module_e159d986cb0a9855 = LoadLibraryA("XOLEHLP.dll");
    }
    if (mb_module_e159d986cb0a9855 != NULL) {
      mb_entry_e159d986cb0a9855 = GetProcAddress(mb_module_e159d986cb0a9855, "DtcGetTransactionManagerExA");
    }
  }
  return mb_entry_e159d986cb0a9855;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6acaa367cd8955b0e3a7731(void * i_psz_host, void * i_psz_tm_name, void * i_riid, uint32_t i_grf_options, void * i_pv_config_params, void * o_ppv_object) {
  void *mb_entry_e159d986cb0a9855 = mb_resolve_e159d986cb0a9855();
  if (mb_entry_e159d986cb0a9855 == NULL) {
  return 0;
  }
  mb_fn_e159d986cb0a9855 mb_target_e159d986cb0a9855 = (mb_fn_e159d986cb0a9855)mb_entry_e159d986cb0a9855;
  int32_t mb_result_e159d986cb0a9855 = mb_target_e159d986cb0a9855((uint8_t *)i_psz_host, (uint8_t *)i_psz_tm_name, (mb_agg_e159d986cb0a9855_p2 *)i_riid, i_grf_options, i_pv_config_params, (void * *)o_ppv_object);
  return mb_result_e159d986cb0a9855;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ca640ccae5ff77da_p2;
typedef char mb_assert_ca640ccae5ff77da_p2[(sizeof(mb_agg_ca640ccae5ff77da_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_ca640ccae5ff77da_p2[(MB_ALIGNOF(mb_agg_ca640ccae5ff77da_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca640ccae5ff77da)(uint16_t *, uint16_t *, mb_agg_ca640ccae5ff77da_p2 *, uint32_t, void *, void * *);

static mb_module_t mb_module_ca640ccae5ff77da = NULL;
static void *mb_entry_ca640ccae5ff77da = NULL;

static void *mb_resolve_ca640ccae5ff77da(void) {
  if (mb_entry_ca640ccae5ff77da == NULL) {
    if (mb_module_ca640ccae5ff77da == NULL) {
      mb_module_ca640ccae5ff77da = LoadLibraryA("XOLEHLP.dll");
    }
    if (mb_module_ca640ccae5ff77da != NULL) {
      mb_entry_ca640ccae5ff77da = GetProcAddress(mb_module_ca640ccae5ff77da, "DtcGetTransactionManagerExW");
    }
  }
  return mb_entry_ca640ccae5ff77da;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffbe58c034a5c78617dba30f(void * i_pwsz_host, void * i_pwsz_tm_name, void * i_riid, uint32_t i_grf_options, void * i_pv_config_params, void * o_ppv_object) {
  void *mb_entry_ca640ccae5ff77da = mb_resolve_ca640ccae5ff77da();
  if (mb_entry_ca640ccae5ff77da == NULL) {
  return 0;
  }
  mb_fn_ca640ccae5ff77da mb_target_ca640ccae5ff77da = (mb_fn_ca640ccae5ff77da)mb_entry_ca640ccae5ff77da;
  int32_t mb_result_ca640ccae5ff77da = mb_target_ca640ccae5ff77da((uint16_t *)i_pwsz_host, (uint16_t *)i_pwsz_tm_name, (mb_agg_ca640ccae5ff77da_p2 *)i_riid, i_grf_options, i_pv_config_params, (void * *)o_ppv_object);
  return mb_result_ca640ccae5ff77da;
}

typedef int32_t (MB_CALL *mb_fn_9bb126a06d805e35)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97aa9b3d87ee3fbcb6662406(void * this_, void * puc_lu_pair, uint32_t cb_lu_pair) {
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
int32_t moonbit_win32_fa144083bc4e3f3bd79410a5(void * this_, void * puc_lu_pair, uint32_t cb_lu_pair) {
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
int32_t moonbit_win32_c291eb8291f19aaf26af7447(void * this_, void * puc_lu_pair, uint32_t cb_lu_pair, void * pp_recovery) {
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
int32_t moonbit_win32_7606ab6057c3de84cffcd0f4(void * this_, void * p_work, void * ppv) {
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
int32_t moonbit_win32_bcc0fc7bc084cbbfd0da5df8(void * this_, int32_t l_recovery_seq_num) {
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
int32_t moonbit_win32_d1c63053989b1b88dc909cb6(void * this_, void * f_compare_states) {
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
int32_t moonbit_win32_d55da39fc3fdd7c9a157854e(void * this_) {
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
int32_t moonbit_win32_e5c602c4463a37ef50f01f29(void * this_, void * pcb_our_log_name, void * pcb_remote_log_name) {
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
int32_t moonbit_win32_4b0e43357123663dc11a42a0(void * this_, void * p_our_trans_id, void * p_compare_state) {
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
int32_t moonbit_win32_2af24be9740251607491bca5(void * this_, void * pcb_our_trans_id) {
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
int32_t moonbit_win32_da6eea69752c20fabc1d835e(void * this_, void * p_xln, void * p_our_log_name, void * p_remote_log_name, void * pdw_protocol) {
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
int32_t moonbit_win32_57ad0d2453f09cff2e797335(void * this_, void * pl_recovery_seq_num) {
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
int32_t moonbit_win32_ebb05d137c1f4b77cfa2016c(void * this_, int32_t confirmation) {
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
int32_t moonbit_win32_12f654277a3a0fd4e624b71b(void * this_, int32_t error) {
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
int32_t moonbit_win32_64c5383905ca06d8177303f9(void * this_, int32_t error) {
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
int32_t moonbit_win32_51115e14ab06a72986ce2530(void * this_, int32_t compare_state, void * p_confirmation) {
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
int32_t moonbit_win32_2e7aa01bbc92a24169da81f4(void * this_, int32_t xln, void * p_remote_log_name, uint32_t cb_remote_log_name, uint32_t dw_protocol, void * p_confirmation) {
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
int32_t moonbit_win32_7b1bcbac78b1debc16f7c3cf(void * this_, int32_t l_new_recovery_seq_num) {
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
int32_t moonbit_win32_c06f5e7bf2b41985f2eb66e5(void * this_, void * pp_work) {
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
int32_t moonbit_win32_6662afcd3cb14ed0cb103e97(void * this_) {
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
int32_t moonbit_win32_42e358ae95de00f4ee732ddc(void * this_, void * pcb_our_log_name) {
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
int32_t moonbit_win32_9089f53d76f62199c1af9e1d(void * this_, void * p_xln, void * p_our_log_name, void * pdw_protocol) {
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
int32_t moonbit_win32_be9c6a9ae7ffcbab00a71031(void * this_, int32_t confirmation) {
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
int32_t moonbit_win32_44ddca31c57cf8ae64733316(void * this_, int32_t confirmation) {
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
int32_t moonbit_win32_84eab4fb0b0c4c22b0f966ef(void * this_, int32_t error) {
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
int32_t moonbit_win32_e3c502f17577697888fe2fda(void * this_, void * p_remote_trans_id, uint32_t cb_remote_trans_id, int32_t compare_state, void * p_response, void * p_compare_state) {
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
int32_t moonbit_win32_eab9beaa44cce4303a67749a(void * this_, int32_t l_recovery_seq_num, int32_t xln, void * p_remote_log_name, uint32_t cb_remote_log_name, void * p_our_log_name, uint32_t cb_our_log_name, uint32_t dw_protocol, void * p_response) {
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
int32_t moonbit_win32_445f8222313d40f7943131b5(void * this_) {
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
int32_t moonbit_win32_ab1508f6be5c8f4b66347ab8(void * this_) {
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
int32_t moonbit_win32_cc52435e23067b73b6ae8331(void * this_) {
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
int32_t moonbit_win32_dad23a1bd296b3ed9e1f1558(void * this_) {
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
int32_t moonbit_win32_2ddea90f7e6a321da61c7535(void * this_) {
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
int32_t moonbit_win32_6b6060c9b4df5e28342e589a(void * this_, int32_t f_conversation_lost) {
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
int32_t moonbit_win32_c15713919945f5d9ea1768cb(void * this_, void * puc_lu_pair, uint32_t cb_lu_pair, void * p_i_transaction, void * p_trans_id, uint32_t cb_trans_id, void * p_rm_enlistment_sink, void * pp_rm_enlistment) {
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
int32_t moonbit_win32_89a351b3bc90a65ab878ad12(void * this_) {
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
int32_t moonbit_win32_193996f025544015892d0649(void * this_) {
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
int32_t moonbit_win32_927230dea55818e6d9ad4004(void * this_) {
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
int32_t moonbit_win32_221e7a07e407ea054b5947d0(void * this_) {
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
int32_t moonbit_win32_0ad262f6ae93208f2db93cbe(void * this_) {
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
int32_t moonbit_win32_3e5d60114accb41f698a17af(void * this_) {
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
int32_t moonbit_win32_75b1f904823367546de4ad38(void * this_) {
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
int32_t moonbit_win32_1e39bb95b716ed4f0ff20aef(void * this_) {
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
int32_t moonbit_win32_ad5ab6006919b2ca12b66d3c(void * this_) {
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
int32_t moonbit_win32_75316ddac07d40de87396d6d(void * this_) {
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
int32_t moonbit_win32_b95531e491d32850ae534af9(void * this_) {
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
int32_t moonbit_win32_d9cc46c196198b4e9af6b2f4(void * this_) {
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
int32_t moonbit_win32_fea67d86d9e11de9e3d1135d(void * this_) {
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
int32_t moonbit_win32_db020bc89be39d62e22a07ff(void * this_) {
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
int32_t moonbit_win32_f9a78c20a65123f4222674bf(void * this_) {
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
int32_t moonbit_win32_e755c453dd3009267cf21a8f(void * this_, int32_t f_conversation_lost) {
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
int32_t moonbit_win32_4d7af6cbb4839aa2397b4d53(void * this_, void * puc_lu_pair, uint32_t cb_lu_pair, void * punk_transaction_outer, int32_t iso_level, uint32_t iso_flags, void * p_options, void * pp_transaction, void * p_trans_id, uint32_t cb_trans_id, void * p_subordinate_dtc_sink, void * pp_subordinate_dtc) {
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
int32_t moonbit_win32_673ea0bbb0c9826eaab9950b(void * this_) {
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
int32_t moonbit_win32_54a4f736072a1f1df5eb0209(void * this_) {
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
int32_t moonbit_win32_539f22013b0e4b64b7a773b0(void * this_) {
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
int32_t moonbit_win32_661842e54cad7baca86b2684(void * this_) {
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
int32_t moonbit_win32_cedd07797a35d58a04a5e920(void * this_) {
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
int32_t moonbit_win32_cfb35bd37281a2007c457f00(void * this_) {
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
int32_t moonbit_win32_632b10b40101d9205d961981(void * this_) {
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
int32_t moonbit_win32_a96f21d02afb249ca1d7647c(void * this_) {
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
int32_t moonbit_win32_6f96df63c633686da22ce447(void * this_, void * pb_any_network_access) {
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
int32_t moonbit_win32_d77e773bdde847230235ebc3(void * this_, void * pb_network_administration_access) {
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
int32_t moonbit_win32_bf71cb8cedeee44dc40eadd1(void * this_, void * pb_network_client_access) {
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
int32_t moonbit_win32_d7385a4655ba642d56896620(void * this_, void * pb_network_tip_access) {
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
int32_t moonbit_win32_4f71f39d387d08ae8318bd2a(void * this_, void * pb_network_transaction_access) {
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
int32_t moonbit_win32_91a31f108fbcece734d0cc46(void * this_, void * pb_xa_access) {
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
int32_t moonbit_win32_883026d4a11b8d0e49455128(void * this_) {
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
int32_t moonbit_win32_7f8cb5752a35cec84df9f654(void * this_, int32_t b_any_network_access) {
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
int32_t moonbit_win32_514aa17db35b10fc0d8c3bb6(void * this_, int32_t b_network_administration_access) {
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
int32_t moonbit_win32_0881e36d843f1bba2fdbe7d1(void * this_, int32_t b_network_client_access) {
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
int32_t moonbit_win32_ef1ce0c4c1c5e9cd90473280(void * this_, int32_t b_network_tip_access) {
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
int32_t moonbit_win32_6b37c7f4d91a801360cd833d(void * this_, int32_t b_network_transaction_access) {
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
int32_t moonbit_win32_7ef8ee952fb8fc724131b9c2(void * this_, int32_t b_xa_access) {
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
int32_t moonbit_win32_af0fdc8ad3af051af722755b(void * this_, void * p_auth_level) {
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
int32_t moonbit_win32_611570bd34bcb5a034209314(void * this_, void * pb_inbound) {
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
int32_t moonbit_win32_ad8560a5b7f0643d50f34452(void * this_, void * pb_outbound) {
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
int32_t moonbit_win32_3a9b6407560d6d057c72b464(void * this_, int32_t auth_level) {
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
int32_t moonbit_win32_a4e54d0c170daaa24376a116(void * this_, int32_t b_inbound) {
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
int32_t moonbit_win32_50ee0d689209b719e4e6c9b4(void * this_, int32_t b_outbound) {
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
int32_t moonbit_win32_9b20c79579a7e3a854404d25(void * this_, void * pb_lu_access) {
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
int32_t moonbit_win32_ffd82be50a0f2553d09485c1(void * this_, int32_t b_lu_access) {
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
int32_t moonbit_win32_d9b7088149dc3f4a85447d57(void * this_, int32_t i_f_do_recovery) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b60c5d95baedf13e_p2;
typedef char mb_assert_b60c5d95baedf13e_p2[(sizeof(mb_agg_b60c5d95baedf13e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b60c5d95baedf13e_p2[(MB_ALIGNOF(mb_agg_b60c5d95baedf13e_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[140]; } mb_agg_b60c5d95baedf13e_p3;
typedef char mb_assert_b60c5d95baedf13e_p3[(sizeof(mb_agg_b60c5d95baedf13e_p3) == 140) ? 1 : -1];
typedef char mb_assert_align_b60c5d95baedf13e_p3[(MB_ALIGNOF(mb_agg_b60c5d95baedf13e_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b60c5d95baedf13e)(void *, void *, mb_agg_b60c5d95baedf13e_p2 *, mb_agg_b60c5d95baedf13e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_375980459ad2c0c275cb933f(void * this_, void * p_i_transaction, void * pguid_bqual, void * p_xid) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_05d2f8b4b76b5ae2_p3;
typedef char mb_assert_05d2f8b4b76b5ae2_p3[(sizeof(mb_agg_05d2f8b4b76b5ae2_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_05d2f8b4b76b5ae2_p3[(MB_ALIGNOF(mb_agg_05d2f8b4b76b5ae2_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05d2f8b4b76b5ae2)(void *, uint8_t *, uint8_t *, mb_agg_05d2f8b4b76b5ae2_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7ac91faf32f630d542edbae(void * this_, void * psz_dsn, void * psz_client_dll_name, void * pguid_rm, void * pp_xa_helper) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[140]; } mb_agg_4472837b925bb4c2_p3;
typedef char mb_assert_4472837b925bb4c2_p3[(sizeof(mb_agg_4472837b925bb4c2_p3) == 140) ? 1 : -1];
typedef char mb_assert_align_4472837b925bb4c2_p3[(MB_ALIGNOF(mb_agg_4472837b925bb4c2_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4472837b925bb4c2)(void *, uint32_t *, uint32_t, mb_agg_4472837b925bb4c2_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72980c451f6e9485431bbf11(void * this_, void * pdw_i_trans, uint32_t dw_rm_cookie, void * pxid) {
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
int32_t moonbit_win32_42970ce41e23bf29394a943b(void * this_, uint32_t dw_rm_cookie, void * i_p_i_transaction, void * i_p_i_trans_res, void * o_pp_i_trans_enslitment) {
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
void moonbit_win32_54b87b0ba80d346f88d77d21(void * this_, uint32_t i_dw_rm_cookie, int32_t i_f_normal) {
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
int32_t moonbit_win32_912f0207a53c6d2df5f95405(void * this_, void * psz_dsn, void * psz_client_dll, void * pdw_rm_cookie) {
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
int32_t moonbit_win32_c21b159821e894c6317fc2f8(void * this_, uint32_t dw_rm_cookie, void * pdw_i_transaction) {
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
int32_t moonbit_win32_56dac0f912d6845dfc558fe0(void * this_, uint32_t dw_rm_cookie) {
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
int32_t moonbit_win32_9546e6a96207050c1d02860b(void * this_, void * psz_dsn, void * psz_client_dll_name, void * pdw_rm_cookie) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[140]; } mb_agg_fab98fa10972e948_p3;
typedef char mb_assert_fab98fa10972e948_p3[(sizeof(mb_agg_fab98fa10972e948_p3) == 140) ? 1 : -1];
typedef char mb_assert_align_fab98fa10972e948_p3[(MB_ALIGNOF(mb_agg_fab98fa10972e948_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fab98fa10972e948)(void *, uint32_t *, uint32_t, mb_agg_fab98fa10972e948_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0589ada4739d2459b7e42704(void * this_, void * pdw_i_transaction, uint32_t dw_rm_cookie, void * p_xid) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9306b8bc45dbc0f7_p1;
typedef char mb_assert_9306b8bc45dbc0f7_p1[(sizeof(mb_agg_9306b8bc45dbc0f7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9306b8bc45dbc0f7_p1[(MB_ALIGNOF(mb_agg_9306b8bc45dbc0f7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9306b8bc45dbc0f7)(void *, mb_agg_9306b8bc45dbc0f7_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae127d638384b2f28a611404(void * this_, void * iid, void * ppv_object) {
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
int32_t moonbit_win32_990f9d1430e2381565778735(void * this_, void * p_handle) {
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
int32_t moonbit_win32_1a3922d1162566a7c05682ac(void * this_) {
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
int32_t moonbit_win32_190abc9b1bc9b2a48680980f(void * this_, void * p_prep_info, uint32_t cb_prep_info) {
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
int32_t moonbit_win32_771cf3f9efeeef782031f359(void * this_, void * p_prep_info) {
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
int32_t moonbit_win32_b1c1f35975e9c707f9c63f19(void * this_, void * pcb_prep_info) {
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
int32_t moonbit_win32_fdd139a6dbc34e8b39e1000d(void * this_, uint32_t cb_prepare_info, void * p_prep_info) {
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
int32_t moonbit_win32_d528b8401524d84dc553cc35(void * this_, void * pcb_prep_info) {
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
int32_t moonbit_win32_5bff4134becfb7837a43a841(void * this_, uint32_t dwc_total_number_of_r_ms) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_be55655161b6d92d_p1;
typedef char mb_assert_be55655161b6d92d_p1[(sizeof(mb_agg_be55655161b6d92d_p1) == 120) ? 1 : -1];
typedef char mb_assert_align_be55655161b6d92d_p1[(MB_ALIGNOF(mb_agg_be55655161b6d92d_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_be55655161b6d92d_p5;
typedef char mb_assert_be55655161b6d92d_p5[(sizeof(mb_agg_be55655161b6d92d_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_be55655161b6d92d_p5[(MB_ALIGNOF(mb_agg_be55655161b6d92d_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be55655161b6d92d)(void *, mb_agg_be55655161b6d92d_p1 *, int32_t, uint8_t *, uint8_t *, mb_agg_be55655161b6d92d_p5);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de9ea09d2658773bcea0b498(void * this_, void * p_xa_switch, int32_t f_c_decl_calling_conv, void * psz_open_string, void * psz_close_string, moonbit_bytes_t guid_rm_recovery) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_07cf18c3305ef1a7_p3;
typedef char mb_assert_07cf18c3305ef1a7_p3[(sizeof(mb_agg_07cf18c3305ef1a7_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_07cf18c3305ef1a7_p3[(MB_ALIGNOF(mb_agg_07cf18c3305ef1a7_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07cf18c3305ef1a7)(void *, void *, void *, mb_agg_07cf18c3305ef1a7_p3 *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91f538463cff3cf20227aa80(void * this_, void * p_transaction, void * p_res, void * p_uow, void * piso_level, void * pp_enlist) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5e209422cb0f0eb3_p1;
typedef char mb_assert_5e209422cb0f0eb3_p1[(sizeof(mb_agg_5e209422cb0f0eb3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5e209422cb0f0eb3_p1[(MB_ALIGNOF(mb_agg_5e209422cb0f0eb3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e209422cb0f0eb3)(void *, mb_agg_5e209422cb0f0eb3_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce53cb34967a5046125e58ab(void * this_, void * iid, void * ppv_object) {
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
int32_t moonbit_win32_23204e80450b6b33c16b46fd(void * this_, void * p_prep_info, uint32_t cb_prep_info, uint32_t l_timeout, void * p_xact_stat) {
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
int32_t moonbit_win32_30f5bc783beb57e01febc9ee(void * this_) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_a4c91a6b4b7bb1e0_p3;
typedef char mb_assert_a4c91a6b4b7bb1e0_p3[(sizeof(mb_agg_a4c91a6b4b7bb1e0_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_a4c91a6b4b7bb1e0_p3[(MB_ALIGNOF(mb_agg_a4c91a6b4b7bb1e0_p3) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[140]; } mb_agg_a4c91a6b4b7bb1e0_p5;
typedef char mb_assert_a4c91a6b4b7bb1e0_p5[(sizeof(mb_agg_a4c91a6b4b7bb1e0_p5) == 140) ? 1 : -1];
typedef char mb_assert_align_a4c91a6b4b7bb1e0_p5[(MB_ALIGNOF(mb_agg_a4c91a6b4b7bb1e0_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4c91a6b4b7bb1e0)(void *, void *, void *, mb_agg_a4c91a6b4b7bb1e0_p3 *, int32_t *, mb_agg_a4c91a6b4b7bb1e0_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd1b4c2a2780b582232e301d(void * this_, void * p_transaction, void * p_res_async, void * p_uow, void * piso_level, void * p_xid, void * pp_enlist) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[140]; } mb_agg_90955f9b5417aaa0_p1;
typedef char mb_assert_90955f9b5417aaa0_p1[(sizeof(mb_agg_90955f9b5417aaa0_p1) == 140) ? 1 : -1];
typedef char mb_assert_align_90955f9b5417aaa0_p1[(MB_ALIGNOF(mb_agg_90955f9b5417aaa0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90955f9b5417aaa0)(void *, mb_agg_90955f9b5417aaa0_p1 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e19c6731fc8d6ba55dccc716(void * this_, void * p_xid, uint32_t dw_timeout, void * p_xact_stat) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b9db6e494c43c2dc_p1;
typedef char mb_assert_b9db6e494c43c2dc_p1[(sizeof(mb_agg_b9db6e494c43c2dc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b9db6e494c43c2dc_p1[(MB_ALIGNOF(mb_agg_b9db6e494c43c2dc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9db6e494c43c2dc)(void *, mb_agg_b9db6e494c43c2dc_p1 *, uint8_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23760d92747cc37765b8a8ee(void * this_, void * pguid_rm, void * psz_rm_name, void * p_i_res_mgr_sink, void * pp_res_mgr) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7a33b33b35008a03_p1;
typedef char mb_assert_7a33b33b35008a03_p1[(sizeof(mb_agg_7a33b33b35008a03_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7a33b33b35008a03_p1[(MB_ALIGNOF(mb_agg_7a33b33b35008a03_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7a33b33b35008a03_p4;
typedef char mb_assert_7a33b33b35008a03_p4[(sizeof(mb_agg_7a33b33b35008a03_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_7a33b33b35008a03_p4[(MB_ALIGNOF(mb_agg_7a33b33b35008a03_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a33b33b35008a03)(void *, mb_agg_7a33b33b35008a03_p1 *, uint8_t *, void *, mb_agg_7a33b33b35008a03_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae1fda6a8df3ecc8e7b43b8b(void * this_, void * pguid_rm, void * psz_rm_name, void * p_i_res_mgr_sink, void * riid_requested, void * ppv_res_mgr) {
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
int32_t moonbit_win32_c0287e87fc90910707d41513(void * this_, void * p_prep_info, uint32_t cb_prep_info, uint32_t l_timeout, void * p_xact_stat) {
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
int32_t moonbit_win32_8faf1e152c78ee435ad67325(void * this_) {
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
int32_t moonbit_win32_52d1b2ba40d8fefba30a3060(void * this_, void * o_ppsz_local_tm_url) {
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
int32_t moonbit_win32_efb8d467466e020105c288f2(void * this_, void * i_psz_tx_url, void * o_pp_i_transaction) {
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
int32_t moonbit_win32_76ad9ce9b5b4d40ed032c74f(void * this_, void * i_psz_tx_url, void * i_p_tip_pull_sink, void * o_pp_i_transaction) {
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
int32_t moonbit_win32_4c43014ce0234bb2445b2f4a(void * this_, int32_t i_hr_pull) {
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
int32_t moonbit_win32_9aca74a9d1d51fd1fb9af073(void * this_, void * o_ppsz_local_tx_url) {
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
int32_t moonbit_win32_7689af4b556c1e07e440cd2c(void * this_, void * i_psz_remote_tm_url, void * o_ppsz_remote_tx_url) {
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
int32_t moonbit_win32_91efda41ba4e6522dbaa3657(void * this_, uint32_t cb_node_name_buffer_size, void * p_node_name_buffer) {
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
int32_t moonbit_win32_d84a9a55745759c8d4b18112(void * this_, void * pcb_node_name_size) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[16]; } mb_agg_056dc1a46d2fdfe6_p1;
typedef char mb_assert_056dc1a46d2fdfe6_p1[(sizeof(mb_agg_056dc1a46d2fdfe6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_056dc1a46d2fdfe6_p1[(MB_ALIGNOF(mb_agg_056dc1a46d2fdfe6_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_056dc1a46d2fdfe6)(void *, mb_agg_056dc1a46d2fdfe6_p1 *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dfcbffcc13c3b19178c48dd(void * this_, void * pboid_reason, int32_t f_retaining, int32_t f_async) {
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
int32_t moonbit_win32_c83bc22c2c9b78f8c664998d(void * this_, int32_t f_retaining, uint32_t grf_tc, uint32_t grf_rm) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_2dde734230bd20c0_p1;
typedef char mb_assert_2dde734230bd20c0_p1[(sizeof(mb_agg_2dde734230bd20c0_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_2dde734230bd20c0_p1[(MB_ALIGNOF(mb_agg_2dde734230bd20c0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dde734230bd20c0)(void *, mb_agg_2dde734230bd20c0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc58bb607fe1bae80f8fa7e4(void * this_, void * pinfo) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_aacdd7ccb795f41e_p1;
typedef char mb_assert_aacdd7ccb795f41e_p1[(sizeof(mb_agg_aacdd7ccb795f41e_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_aacdd7ccb795f41e_p1[(MB_ALIGNOF(mb_agg_aacdd7ccb795f41e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aacdd7ccb795f41e)(void *, mb_agg_aacdd7ccb795f41e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5922a37a422b934dcb7c5be(void * this_, void * pinfo) {
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
int32_t moonbit_win32_8f46ecca604ddd047941cd2f(void * this_, void * pp_i_transaction) {
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

