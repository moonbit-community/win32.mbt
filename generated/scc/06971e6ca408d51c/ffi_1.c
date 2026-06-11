#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_20de07c4cdc951ba)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8570056837b76ffef371f4c(void * this_, void * p_callback) {
  void *mb_entry_20de07c4cdc951ba = NULL;
  if (this_ != NULL) {
    mb_entry_20de07c4cdc951ba = (*(void ***)this_)[6];
  }
  if (mb_entry_20de07c4cdc951ba == NULL) {
  return 0;
  }
  mb_fn_20de07c4cdc951ba mb_target_20de07c4cdc951ba = (mb_fn_20de07c4cdc951ba)mb_entry_20de07c4cdc951ba;
  int32_t mb_result_20de07c4cdc951ba = mb_target_20de07c4cdc951ba(this_, p_callback);
  return mb_result_20de07c4cdc951ba;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_946fa67927224785_p1;
typedef char mb_assert_946fa67927224785_p1[(sizeof(mb_agg_946fa67927224785_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_946fa67927224785_p1[(MB_ALIGNOF(mb_agg_946fa67927224785_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_946fa67927224785)(void *, mb_agg_946fa67927224785_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98b057f973242d7495e4c4a5(void * this_, void * riid, void * pp_unk) {
  void *mb_entry_946fa67927224785 = NULL;
  if (this_ != NULL) {
    mb_entry_946fa67927224785 = (*(void ***)this_)[7];
  }
  if (mb_entry_946fa67927224785 == NULL) {
  return 0;
  }
  mb_fn_946fa67927224785 mb_target_946fa67927224785 = (mb_fn_946fa67927224785)mb_entry_946fa67927224785;
  int32_t mb_result_946fa67927224785 = mb_target_946fa67927224785(this_, (mb_agg_946fa67927224785_p1 *)riid, (void * *)pp_unk);
  return mb_result_946fa67927224785;
}

typedef int32_t (MB_CALL *mb_fn_df112a2f89e3b324)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1281394d204e22994a573668(void * this_, void * pb_item_id, void * pcb_id_size) {
  void *mb_entry_df112a2f89e3b324 = NULL;
  if (this_ != NULL) {
    mb_entry_df112a2f89e3b324 = (*(void ***)this_)[6];
  }
  if (mb_entry_df112a2f89e3b324 == NULL) {
  return 0;
  }
  mb_fn_df112a2f89e3b324 mb_target_df112a2f89e3b324 = (mb_fn_df112a2f89e3b324)mb_entry_df112a2f89e3b324;
  int32_t mb_result_df112a2f89e3b324 = mb_target_df112a2f89e3b324(this_, (uint8_t *)pb_item_id, (uint32_t *)pcb_id_size);
  return mb_result_df112a2f89e3b324;
}

typedef int32_t (MB_CALL *mb_fn_4d643df3734ab283)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e90dd8222b22b76733e7f8(void * this_, void * p_filter, int32_t filtering_type) {
  void *mb_entry_4d643df3734ab283 = NULL;
  if (this_ != NULL) {
    mb_entry_4d643df3734ab283 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d643df3734ab283 == NULL) {
  return 0;
  }
  mb_fn_4d643df3734ab283 mb_target_4d643df3734ab283 = (mb_fn_4d643df3734ab283)mb_entry_4d643df3734ab283;
  int32_t mb_result_4d643df3734ab283 = mb_target_4d643df3734ab283(this_, p_filter, filtering_type);
  return mb_result_4d643df3734ab283;
}

typedef int32_t (MB_CALL *mb_fn_d9590029b4bd01da)(void *, uint8_t *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad84964c59d1e0c3e756aeaa(void * this_, void * pb_item_id, void * pb_change_unit_id, void * pull_timestamp) {
  void *mb_entry_d9590029b4bd01da = NULL;
  if (this_ != NULL) {
    mb_entry_d9590029b4bd01da = (*(void ***)this_)[7];
  }
  if (mb_entry_d9590029b4bd01da == NULL) {
  return 0;
  }
  mb_fn_d9590029b4bd01da mb_target_d9590029b4bd01da = (mb_fn_d9590029b4bd01da)mb_entry_d9590029b4bd01da;
  int32_t mb_result_d9590029b4bd01da = mb_target_d9590029b4bd01da(this_, (uint8_t *)pb_item_id, (uint8_t *)pb_change_unit_id, (uint64_t *)pull_timestamp);
  return mb_result_d9590029b4bd01da;
}

typedef int32_t (MB_CALL *mb_fn_39e57d0548c07a50)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c588d6e24347ba6bc9106b2(void * this_, void * pb_item_id, void * pull_timestamp) {
  void *mb_entry_39e57d0548c07a50 = NULL;
  if (this_ != NULL) {
    mb_entry_39e57d0548c07a50 = (*(void ***)this_)[6];
  }
  if (mb_entry_39e57d0548c07a50 == NULL) {
  return 0;
  }
  mb_fn_39e57d0548c07a50 mb_target_39e57d0548c07a50 = (mb_fn_39e57d0548c07a50)mb_entry_39e57d0548c07a50;
  int32_t mb_result_39e57d0548c07a50 = mb_target_39e57d0548c07a50(this_, (uint8_t *)pb_item_id, (uint64_t *)pull_timestamp);
  return mb_result_39e57d0548c07a50;
}

typedef int32_t (MB_CALL *mb_fn_f1c7d82a278fda9c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de8c7922e4dd7bca61d36c8e(void * this_, void * p_sync_change) {
  void *mb_entry_f1c7d82a278fda9c = NULL;
  if (this_ != NULL) {
    mb_entry_f1c7d82a278fda9c = (*(void ***)this_)[7];
  }
  if (mb_entry_f1c7d82a278fda9c == NULL) {
  return 0;
  }
  mb_fn_f1c7d82a278fda9c mb_target_f1c7d82a278fda9c = (mb_fn_f1c7d82a278fda9c)mb_entry_f1c7d82a278fda9c;
  int32_t mb_result_f1c7d82a278fda9c = mb_target_f1c7d82a278fda9c(this_, p_sync_change);
  return mb_result_f1c7d82a278fda9c;
}

typedef int32_t (MB_CALL *mb_fn_16dab4091f0cdbe3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7ec98870257bac987dc3075(void * this_, void * p_conflict) {
  void *mb_entry_16dab4091f0cdbe3 = NULL;
  if (this_ != NULL) {
    mb_entry_16dab4091f0cdbe3 = (*(void ***)this_)[8];
  }
  if (mb_entry_16dab4091f0cdbe3 == NULL) {
  return 0;
  }
  mb_fn_16dab4091f0cdbe3 mb_target_16dab4091f0cdbe3 = (mb_fn_16dab4091f0cdbe3)mb_entry_16dab4091f0cdbe3;
  int32_t mb_result_16dab4091f0cdbe3 = mb_target_16dab4091f0cdbe3(this_, p_conflict);
  return mb_result_16dab4091f0cdbe3;
}

typedef int32_t (MB_CALL *mb_fn_cd31d8116fcc8236)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_910a6c60be50ad40aba76f79(void * this_, void * p_full_enumeration_action) {
  void *mb_entry_cd31d8116fcc8236 = NULL;
  if (this_ != NULL) {
    mb_entry_cd31d8116fcc8236 = (*(void ***)this_)[9];
  }
  if (mb_entry_cd31d8116fcc8236 == NULL) {
  return 0;
  }
  mb_fn_cd31d8116fcc8236 mb_target_cd31d8116fcc8236 = (mb_fn_cd31d8116fcc8236)mb_entry_cd31d8116fcc8236;
  int32_t mb_result_cd31d8116fcc8236 = mb_target_cd31d8116fcc8236(this_, (int32_t *)p_full_enumeration_action);
  return mb_result_cd31d8116fcc8236;
}

typedef int32_t (MB_CALL *mb_fn_e2ee5962e95e8d98)(void *, int32_t, int32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c66203bde08865b5ac6cba2e(void * this_, int32_t provider, int32_t sync_stage, uint32_t dw_completed_work, uint32_t dw_total_work) {
  void *mb_entry_e2ee5962e95e8d98 = NULL;
  if (this_ != NULL) {
    mb_entry_e2ee5962e95e8d98 = (*(void ***)this_)[6];
  }
  if (mb_entry_e2ee5962e95e8d98 == NULL) {
  return 0;
  }
  mb_fn_e2ee5962e95e8d98 mb_target_e2ee5962e95e8d98 = (mb_fn_e2ee5962e95e8d98)mb_entry_e2ee5962e95e8d98;
  int32_t mb_result_e2ee5962e95e8d98 = mb_target_e2ee5962e95e8d98(this_, provider, sync_stage, dw_completed_work, dw_total_work);
  return mb_result_e2ee5962e95e8d98;
}

typedef int32_t (MB_CALL *mb_fn_2a17e316b321d98d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8305dc7e03f2093658d53ae8(void * this_, void * p_recoverable_error) {
  void *mb_entry_2a17e316b321d98d = NULL;
  if (this_ != NULL) {
    mb_entry_2a17e316b321d98d = (*(void ***)this_)[10];
  }
  if (mb_entry_2a17e316b321d98d == NULL) {
  return 0;
  }
  mb_fn_2a17e316b321d98d mb_target_2a17e316b321d98d = (mb_fn_2a17e316b321d98d)mb_entry_2a17e316b321d98d;
  int32_t mb_result_2a17e316b321d98d = mb_target_2a17e316b321d98d(this_, p_recoverable_error);
  return mb_result_2a17e316b321d98d;
}

typedef int32_t (MB_CALL *mb_fn_b4886010cc11647c)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3773d3b100d5f0d9a532cc24(void * this_, uint32_t dw_changes_applied, uint32_t dw_changes_failed) {
  void *mb_entry_b4886010cc11647c = NULL;
  if (this_ != NULL) {
    mb_entry_b4886010cc11647c = (*(void ***)this_)[11];
  }
  if (mb_entry_b4886010cc11647c == NULL) {
  return 0;
  }
  mb_fn_b4886010cc11647c mb_target_b4886010cc11647c = (mb_fn_b4886010cc11647c)mb_entry_b4886010cc11647c;
  int32_t mb_result_b4886010cc11647c = mb_target_b4886010cc11647c(this_, dw_changes_applied, dw_changes_failed);
  return mb_result_b4886010cc11647c;
}

typedef int32_t (MB_CALL *mb_fn_649da3cd227d99d4)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e3b098f9bf20109fd246a43(void * this_, uint32_t dw_changes_applied, uint32_t dw_changes_failed) {
  void *mb_entry_649da3cd227d99d4 = NULL;
  if (this_ != NULL) {
    mb_entry_649da3cd227d99d4 = (*(void ***)this_)[12];
  }
  if (mb_entry_649da3cd227d99d4 == NULL) {
  return 0;
  }
  mb_fn_649da3cd227d99d4 mb_target_649da3cd227d99d4 = (mb_fn_649da3cd227d99d4)mb_entry_649da3cd227d99d4;
  int32_t mb_result_649da3cd227d99d4 = mb_target_649da3cd227d99d4(this_, dw_changes_applied, dw_changes_failed);
  return mb_result_649da3cd227d99d4;
}

typedef int32_t (MB_CALL *mb_fn_1d0b290386057e44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65204acc2bf41046b15e40ef(void * this_, void * pp_enum) {
  void *mb_entry_1d0b290386057e44 = NULL;
  if (this_ != NULL) {
    mb_entry_1d0b290386057e44 = (*(void ***)this_)[12];
  }
  if (mb_entry_1d0b290386057e44 == NULL) {
  return 0;
  }
  mb_fn_1d0b290386057e44 mb_target_1d0b290386057e44 = (mb_fn_1d0b290386057e44)mb_entry_1d0b290386057e44;
  int32_t mb_result_1d0b290386057e44 = mb_target_1d0b290386057e44(this_, (void * *)pp_enum);
  return mb_result_1d0b290386057e44;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_060d92c5c2bfac6e_p2;
typedef char mb_assert_060d92c5c2bfac6e_p2[(sizeof(mb_agg_060d92c5c2bfac6e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_060d92c5c2bfac6e_p2[(MB_ALIGNOF(mb_agg_060d92c5c2bfac6e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_060d92c5c2bfac6e)(void *, uint8_t *, mb_agg_060d92c5c2bfac6e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4a8ca318269a4dd96170e9d(void * this_, void * pb_current_replica_id, void * p_version) {
  void *mb_entry_060d92c5c2bfac6e = NULL;
  if (this_ != NULL) {
    mb_entry_060d92c5c2bfac6e = (*(void ***)this_)[8];
  }
  if (mb_entry_060d92c5c2bfac6e == NULL) {
  return 0;
  }
  mb_fn_060d92c5c2bfac6e mb_target_060d92c5c2bfac6e = (mb_fn_060d92c5c2bfac6e)mb_entry_060d92c5c2bfac6e;
  int32_t mb_result_060d92c5c2bfac6e = mb_target_060d92c5c2bfac6e(this_, (uint8_t *)pb_current_replica_id, (mb_agg_060d92c5c2bfac6e_p2 *)p_version);
  return mb_result_060d92c5c2bfac6e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_43b1f88b1c3666af_p2;
typedef char mb_assert_43b1f88b1c3666af_p2[(sizeof(mb_agg_43b1f88b1c3666af_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_43b1f88b1c3666af_p2[(MB_ALIGNOF(mb_agg_43b1f88b1c3666af_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43b1f88b1c3666af)(void *, uint8_t *, mb_agg_43b1f88b1c3666af_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d9536784c46f041746e880a(void * this_, void * pb_current_replica_id, void * p_version) {
  void *mb_entry_43b1f88b1c3666af = NULL;
  if (this_ != NULL) {
    mb_entry_43b1f88b1c3666af = (*(void ***)this_)[9];
  }
  if (mb_entry_43b1f88b1c3666af == NULL) {
  return 0;
  }
  mb_fn_43b1f88b1c3666af mb_target_43b1f88b1c3666af = (mb_fn_43b1f88b1c3666af)mb_entry_43b1f88b1c3666af;
  int32_t mb_result_43b1f88b1c3666af = mb_target_43b1f88b1c3666af(this_, (uint8_t *)pb_current_replica_id, (mb_agg_43b1f88b1c3666af_p2 *)p_version);
  return mb_result_43b1f88b1c3666af;
}

typedef int32_t (MB_CALL *mb_fn_dd9f85720dc148cd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c034366e420ba4b760d4595(void * this_, void * pdw_flags) {
  void *mb_entry_dd9f85720dc148cd = NULL;
  if (this_ != NULL) {
    mb_entry_dd9f85720dc148cd = (*(void ***)this_)[10];
  }
  if (mb_entry_dd9f85720dc148cd == NULL) {
  return 0;
  }
  mb_fn_dd9f85720dc148cd mb_target_dd9f85720dc148cd = (mb_fn_dd9f85720dc148cd)mb_entry_dd9f85720dc148cd;
  int32_t mb_result_dd9f85720dc148cd = mb_target_dd9f85720dc148cd(this_, (uint32_t *)pdw_flags);
  return mb_result_dd9f85720dc148cd;
}

typedef int32_t (MB_CALL *mb_fn_e3020fab71134858)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac106f2c8a4a09ef492f17a9(void * this_, void * pp_learned_knowledge) {
  void *mb_entry_e3020fab71134858 = NULL;
  if (this_ != NULL) {
    mb_entry_e3020fab71134858 = (*(void ***)this_)[14];
  }
  if (mb_entry_e3020fab71134858 == NULL) {
  return 0;
  }
  mb_fn_e3020fab71134858 mb_target_e3020fab71134858 = (mb_fn_e3020fab71134858)mb_entry_e3020fab71134858;
  int32_t mb_result_e3020fab71134858 = mb_target_e3020fab71134858(this_, (void * *)pp_learned_knowledge);
  return mb_result_e3020fab71134858;
}

typedef int32_t (MB_CALL *mb_fn_c52652e38c11a425)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a6fbebf67e149a3722d7a86(void * this_, void * pp_made_with_knowledge) {
  void *mb_entry_c52652e38c11a425 = NULL;
  if (this_ != NULL) {
    mb_entry_c52652e38c11a425 = (*(void ***)this_)[13];
  }
  if (mb_entry_c52652e38c11a425 == NULL) {
  return 0;
  }
  mb_fn_c52652e38c11a425 mb_target_c52652e38c11a425 = (mb_fn_c52652e38c11a425)mb_entry_c52652e38c11a425;
  int32_t mb_result_c52652e38c11a425 = mb_target_c52652e38c11a425(this_, (void * *)pp_made_with_knowledge);
  return mb_result_c52652e38c11a425;
}

typedef int32_t (MB_CALL *mb_fn_271a69492f8faad0)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20ba813a67a6f81904bd45b2(void * this_, void * pb_replica_id, void * pcb_id_size) {
  void *mb_entry_271a69492f8faad0 = NULL;
  if (this_ != NULL) {
    mb_entry_271a69492f8faad0 = (*(void ***)this_)[6];
  }
  if (mb_entry_271a69492f8faad0 == NULL) {
  return 0;
  }
  mb_fn_271a69492f8faad0 mb_target_271a69492f8faad0 = (mb_fn_271a69492f8faad0)mb_entry_271a69492f8faad0;
  int32_t mb_result_271a69492f8faad0 = mb_target_271a69492f8faad0(this_, (uint8_t *)pb_replica_id, (uint32_t *)pcb_id_size);
  return mb_result_271a69492f8faad0;
}

typedef int32_t (MB_CALL *mb_fn_c7045785bbeac1d8)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f779d00eb4e0f63bae760650(void * this_, void * pb_root_item_id, void * pcb_id_size) {
  void *mb_entry_c7045785bbeac1d8 = NULL;
  if (this_ != NULL) {
    mb_entry_c7045785bbeac1d8 = (*(void ***)this_)[7];
  }
  if (mb_entry_c7045785bbeac1d8 == NULL) {
  return 0;
  }
  mb_fn_c7045785bbeac1d8 mb_target_c7045785bbeac1d8 = (mb_fn_c7045785bbeac1d8)mb_entry_c7045785bbeac1d8;
  int32_t mb_result_c7045785bbeac1d8 = mb_target_c7045785bbeac1d8(this_, (uint8_t *)pb_root_item_id, (uint32_t *)pcb_id_size);
  return mb_result_c7045785bbeac1d8;
}

typedef int32_t (MB_CALL *mb_fn_db2fc3a4de4dd241)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_431b482fd81456fe372ffe1c(void * this_, void * pdw_work) {
  void *mb_entry_db2fc3a4de4dd241 = NULL;
  if (this_ != NULL) {
    mb_entry_db2fc3a4de4dd241 = (*(void ***)this_)[11];
  }
  if (mb_entry_db2fc3a4de4dd241 == NULL) {
  return 0;
  }
  mb_fn_db2fc3a4de4dd241 mb_target_db2fc3a4de4dd241 = (mb_fn_db2fc3a4de4dd241)mb_entry_db2fc3a4de4dd241;
  int32_t mb_result_db2fc3a4de4dd241 = mb_target_db2fc3a4de4dd241(this_, (uint32_t *)pdw_work);
  return mb_result_db2fc3a4de4dd241;
}

typedef int32_t (MB_CALL *mb_fn_13554de7a3a8ccea)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f38dd2e004492bd52241267a(void * this_, uint32_t dw_work) {
  void *mb_entry_13554de7a3a8ccea = NULL;
  if (this_ != NULL) {
    mb_entry_13554de7a3a8ccea = (*(void ***)this_)[15];
  }
  if (mb_entry_13554de7a3a8ccea == NULL) {
  return 0;
  }
  mb_fn_13554de7a3a8ccea mb_target_13554de7a3a8ccea = (mb_fn_13554de7a3a8ccea)mb_entry_13554de7a3a8ccea;
  int32_t mb_result_13554de7a3a8ccea = mb_target_13554de7a3a8ccea(this_, dw_work);
  return mb_result_13554de7a3a8ccea;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4d05bafac79300f2_p3;
typedef char mb_assert_4d05bafac79300f2_p3[(sizeof(mb_agg_4d05bafac79300f2_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_4d05bafac79300f2_p3[(MB_ALIGNOF(mb_agg_4d05bafac79300f2_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4d05bafac79300f2_p4;
typedef char mb_assert_4d05bafac79300f2_p4[(sizeof(mb_agg_4d05bafac79300f2_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_4d05bafac79300f2_p4[(MB_ALIGNOF(mb_agg_4d05bafac79300f2_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d05bafac79300f2)(void *, uint8_t *, uint8_t *, mb_agg_4d05bafac79300f2_p3 *, mb_agg_4d05bafac79300f2_p4 *, uint32_t, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3e5f730505311c7d995ca08(void * this_, void * pb_owner_replica_id, void * pb_item_id, void * p_change_version, void * p_creation_version, uint32_t dw_flags, uint32_t dw_work_for_change, void * p_conflict_knowledge, void * pp_change_builder) {
  void *mb_entry_4d05bafac79300f2 = NULL;
  if (this_ != NULL) {
    mb_entry_4d05bafac79300f2 = (*(void ***)this_)[22];
  }
  if (mb_entry_4d05bafac79300f2 == NULL) {
  return 0;
  }
  mb_fn_4d05bafac79300f2 mb_target_4d05bafac79300f2 = (mb_fn_4d05bafac79300f2)mb_entry_4d05bafac79300f2;
  int32_t mb_result_4d05bafac79300f2 = mb_target_4d05bafac79300f2(this_, (uint8_t *)pb_owner_replica_id, (uint8_t *)pb_item_id, (mb_agg_4d05bafac79300f2_p3 *)p_change_version, (mb_agg_4d05bafac79300f2_p4 *)p_creation_version, dw_flags, dw_work_for_change, p_conflict_knowledge, (void * *)pp_change_builder);
  return mb_result_4d05bafac79300f2;
}

typedef int32_t (MB_CALL *mb_fn_062847e921f676ea)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d05d3c7166322f88881bb204(void * this_) {
  void *mb_entry_062847e921f676ea = NULL;
  if (this_ != NULL) {
    mb_entry_062847e921f676ea = (*(void ***)this_)[20];
  }
  if (mb_entry_062847e921f676ea == NULL) {
  return 0;
  }
  mb_fn_062847e921f676ea mb_target_062847e921f676ea = (mb_fn_062847e921f676ea)mb_entry_062847e921f676ea;
  int32_t mb_result_062847e921f676ea = mb_target_062847e921f676ea(this_);
  return mb_result_062847e921f676ea;
}

typedef int32_t (MB_CALL *mb_fn_5e3d3c2d8219683a)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8858b0872e38397c1773c70f(void * this_, void * p_made_with_knowledge, int32_t f_all_changes_for_knowledge) {
  void *mb_entry_5e3d3c2d8219683a = NULL;
  if (this_ != NULL) {
    mb_entry_5e3d3c2d8219683a = (*(void ***)this_)[21];
  }
  if (mb_entry_5e3d3c2d8219683a == NULL) {
  return 0;
  }
  mb_fn_5e3d3c2d8219683a mb_target_5e3d3c2d8219683a = (mb_fn_5e3d3c2d8219683a)mb_entry_5e3d3c2d8219683a;
  int32_t mb_result_5e3d3c2d8219683a = mb_target_5e3d3c2d8219683a(this_, p_made_with_knowledge, f_all_changes_for_knowledge);
  return mb_result_5e3d3c2d8219683a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_31646165a7f1584b_p4;
typedef char mb_assert_31646165a7f1584b_p4[(sizeof(mb_agg_31646165a7f1584b_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_31646165a7f1584b_p4[(MB_ALIGNOF(mb_agg_31646165a7f1584b_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_31646165a7f1584b_p5;
typedef char mb_assert_31646165a7f1584b_p5[(sizeof(mb_agg_31646165a7f1584b_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_31646165a7f1584b_p5[(MB_ALIGNOF(mb_agg_31646165a7f1584b_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31646165a7f1584b)(void *, uint8_t *, uint8_t *, uint8_t *, mb_agg_31646165a7f1584b_p4 *, mb_agg_31646165a7f1584b_p5 *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c4e65c2a8eab8a8b9fe87b0(void * this_, void * pb_owner_replica_id, void * pb_winner_item_id, void * pb_item_id, void * p_change_version, void * p_creation_version, uint32_t dw_work_for_change, void * p_conflict_knowledge, void * pp_change_builder) {
  void *mb_entry_31646165a7f1584b = NULL;
  if (this_ != NULL) {
    mb_entry_31646165a7f1584b = (*(void ***)this_)[24];
  }
  if (mb_entry_31646165a7f1584b == NULL) {
  return 0;
  }
  mb_fn_31646165a7f1584b mb_target_31646165a7f1584b = (mb_fn_31646165a7f1584b)mb_entry_31646165a7f1584b;
  int32_t mb_result_31646165a7f1584b = mb_target_31646165a7f1584b(this_, (uint8_t *)pb_owner_replica_id, (uint8_t *)pb_winner_item_id, (uint8_t *)pb_item_id, (mb_agg_31646165a7f1584b_p4 *)p_change_version, (mb_agg_31646165a7f1584b_p5 *)p_creation_version, dw_work_for_change, p_conflict_knowledge, (void * *)pp_change_builder);
  return mb_result_31646165a7f1584b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ba71847de645effd_p4;
typedef char mb_assert_ba71847de645effd_p4[(sizeof(mb_agg_ba71847de645effd_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_ba71847de645effd_p4[(MB_ALIGNOF(mb_agg_ba71847de645effd_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_ba71847de645effd_p5;
typedef char mb_assert_ba71847de645effd_p5[(sizeof(mb_agg_ba71847de645effd_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_ba71847de645effd_p5[(MB_ALIGNOF(mb_agg_ba71847de645effd_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba71847de645effd)(void *, uint8_t *, uint8_t *, uint8_t *, mb_agg_ba71847de645effd_p4 *, mb_agg_ba71847de645effd_p5 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4cf15c76d2a340e09fe5ff8(void * this_, void * pb_owner_replica_id, void * pb_winner_item_id, void * pb_item_id, void * p_change_version, void * p_creation_version, uint32_t dw_work_for_change, void * pp_change_builder) {
  void *mb_entry_ba71847de645effd = NULL;
  if (this_ != NULL) {
    mb_entry_ba71847de645effd = (*(void ***)this_)[23];
  }
  if (mb_entry_ba71847de645effd == NULL) {
  return 0;
  }
  mb_fn_ba71847de645effd mb_target_ba71847de645effd = (mb_fn_ba71847de645effd)mb_entry_ba71847de645effd;
  int32_t mb_result_ba71847de645effd = mb_target_ba71847de645effd(this_, (uint8_t *)pb_owner_replica_id, (uint8_t *)pb_winner_item_id, (uint8_t *)pb_item_id, (mb_agg_ba71847de645effd_p4 *)p_change_version, (mb_agg_ba71847de645effd_p5 *)p_creation_version, dw_work_for_change, (void * *)pp_change_builder);
  return mb_result_ba71847de645effd;
}

typedef int32_t (MB_CALL *mb_fn_4336e7b5700bada5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a775dcda9bb990a50e755362(void * this_, void * pp_change_batch) {
  void *mb_entry_4336e7b5700bada5 = NULL;
  if (this_ != NULL) {
    mb_entry_4336e7b5700bada5 = (*(void ***)this_)[7];
  }
  if (mb_entry_4336e7b5700bada5 == NULL) {
  return 0;
  }
  mb_fn_4336e7b5700bada5 mb_target_4336e7b5700bada5 = (mb_fn_4336e7b5700bada5)mb_entry_4336e7b5700bada5;
  int32_t mb_result_4336e7b5700bada5 = mb_target_4336e7b5700bada5(this_, (void * *)pp_change_batch);
  return mb_result_4336e7b5700bada5;
}

typedef int32_t (MB_CALL *mb_fn_9fd227dcd0c8d438)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77e964728be45d87045c4082(void * this_, void * pf_batch_knowledge_should_be_applied) {
  void *mb_entry_9fd227dcd0c8d438 = NULL;
  if (this_ != NULL) {
    mb_entry_9fd227dcd0c8d438 = (*(void ***)this_)[9];
  }
  if (mb_entry_9fd227dcd0c8d438 == NULL) {
  return 0;
  }
  mb_fn_9fd227dcd0c8d438 mb_target_9fd227dcd0c8d438 = (mb_fn_9fd227dcd0c8d438)mb_entry_9fd227dcd0c8d438;
  int32_t mb_result_9fd227dcd0c8d438 = mb_target_9fd227dcd0c8d438(this_, (int32_t *)pf_batch_knowledge_should_be_applied);
  return mb_result_9fd227dcd0c8d438;
}

typedef int32_t (MB_CALL *mb_fn_a5330399c94ce49b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f895de6d118783072fc8753(void * this_, void * pp_filter_info) {
  void *mb_entry_a5330399c94ce49b = NULL;
  if (this_ != NULL) {
    mb_entry_a5330399c94ce49b = (*(void ***)this_)[6];
  }
  if (mb_entry_a5330399c94ce49b == NULL) {
  return 0;
  }
  mb_fn_a5330399c94ce49b mb_target_a5330399c94ce49b = (mb_fn_a5330399c94ce49b)mb_entry_a5330399c94ce49b;
  int32_t mb_result_a5330399c94ce49b = mb_target_a5330399c94ce49b(this_, (void * *)pp_filter_info);
  return mb_result_a5330399c94ce49b;
}

typedef int32_t (MB_CALL *mb_fn_b4a9fce5a69e8914)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed1ccf937a2d0f7b4b4c0696(void * this_, void * pb_item_id, void * pcb_id_size) {
  void *mb_entry_b4a9fce5a69e8914 = NULL;
  if (this_ != NULL) {
    mb_entry_b4a9fce5a69e8914 = (*(void ***)this_)[8];
  }
  if (mb_entry_b4a9fce5a69e8914 == NULL) {
  return 0;
  }
  mb_fn_b4a9fce5a69e8914 mb_target_b4a9fce5a69e8914 = (mb_fn_b4a9fce5a69e8914)mb_entry_b4a9fce5a69e8914;
  int32_t mb_result_b4a9fce5a69e8914 = mb_target_b4a9fce5a69e8914(this_, (uint8_t *)pb_item_id, (uint32_t *)pcb_id_size);
  return mb_result_b4a9fce5a69e8914;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_95b7769986209734_p3;
typedef char mb_assert_95b7769986209734_p3[(sizeof(mb_agg_95b7769986209734_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_95b7769986209734_p3[(MB_ALIGNOF(mb_agg_95b7769986209734_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_95b7769986209734_p4;
typedef char mb_assert_95b7769986209734_p4[(sizeof(mb_agg_95b7769986209734_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_95b7769986209734_p4[(MB_ALIGNOF(mb_agg_95b7769986209734_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95b7769986209734)(void *, uint8_t *, uint8_t *, mb_agg_95b7769986209734_p3 *, mb_agg_95b7769986209734_p4 *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2b2105e83f67dd7fc889442(void * this_, void * pb_owner_replica_id, void * pb_item_id, void * p_change_version, void * p_creation_version, uint32_t dw_flags, uint32_t dw_work_for_change, void * pp_change_builder) {
  void *mb_entry_95b7769986209734 = NULL;
  if (this_ != NULL) {
    mb_entry_95b7769986209734 = (*(void ***)this_)[12];
  }
  if (mb_entry_95b7769986209734 == NULL) {
  return 0;
  }
  mb_fn_95b7769986209734 mb_target_95b7769986209734 = (mb_fn_95b7769986209734)mb_entry_95b7769986209734;
  int32_t mb_result_95b7769986209734 = mb_target_95b7769986209734(this_, (uint8_t *)pb_owner_replica_id, (uint8_t *)pb_item_id, (mb_agg_95b7769986209734_p3 *)p_change_version, (mb_agg_95b7769986209734_p4 *)p_creation_version, dw_flags, dw_work_for_change, (void * *)pp_change_builder);
  return mb_result_95b7769986209734;
}

typedef int32_t (MB_CALL *mb_fn_c5d4c7559c3d361b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c836a30ad740b647c24f0ce(void * this_, void * pb_lower_bound) {
  void *mb_entry_c5d4c7559c3d361b = NULL;
  if (this_ != NULL) {
    mb_entry_c5d4c7559c3d361b = (*(void ***)this_)[10];
  }
  if (mb_entry_c5d4c7559c3d361b == NULL) {
  return 0;
  }
  mb_fn_c5d4c7559c3d361b mb_target_c5d4c7559c3d361b = (mb_fn_c5d4c7559c3d361b)mb_entry_c5d4c7559c3d361b;
  int32_t mb_result_c5d4c7559c3d361b = mb_target_c5d4c7559c3d361b(this_, (uint8_t *)pb_lower_bound);
  return mb_result_c5d4c7559c3d361b;
}

typedef int32_t (MB_CALL *mb_fn_8da1e0d23f4ffb63)(void *, uint8_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_732bb571f814e1ecff433ab2(void * this_, void * pb_upper_bound, void * p_made_with_knowledge) {
  void *mb_entry_8da1e0d23f4ffb63 = NULL;
  if (this_ != NULL) {
    mb_entry_8da1e0d23f4ffb63 = (*(void ***)this_)[11];
  }
  if (mb_entry_8da1e0d23f4ffb63 == NULL) {
  return 0;
  }
  mb_fn_8da1e0d23f4ffb63 mb_target_8da1e0d23f4ffb63 = (mb_fn_8da1e0d23f4ffb63)mb_entry_8da1e0d23f4ffb63;
  int32_t mb_result_8da1e0d23f4ffb63 = mb_target_8da1e0d23f4ffb63(this_, (uint8_t *)pb_upper_bound, p_made_with_knowledge);
  return mb_result_8da1e0d23f4ffb63;
}

typedef int32_t (MB_CALL *mb_fn_754a636f8538650c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9273cd7edb70ccb9537fcf3c(void * this_, void * pp_enum) {
  void *mb_entry_754a636f8538650c = NULL;
  if (this_ != NULL) {
    mb_entry_754a636f8538650c = (*(void ***)this_)[6];
  }
  if (mb_entry_754a636f8538650c == NULL) {
  return 0;
  }
  mb_fn_754a636f8538650c mb_target_754a636f8538650c = (mb_fn_754a636f8538650c)mb_entry_754a636f8538650c;
  int32_t mb_result_754a636f8538650c = mb_target_754a636f8538650c(this_, (void * *)pp_enum);
  return mb_result_754a636f8538650c;
}

typedef int32_t (MB_CALL *mb_fn_cacb57f8d486a98a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf7807f8998132d1de39313b(void * this_, void * pf_last_batch) {
  void *mb_entry_cacb57f8d486a98a = NULL;
  if (this_ != NULL) {
    mb_entry_cacb57f8d486a98a = (*(void ***)this_)[7];
  }
  if (mb_entry_cacb57f8d486a98a == NULL) {
  return 0;
  }
  mb_fn_cacb57f8d486a98a mb_target_cacb57f8d486a98a = (mb_fn_cacb57f8d486a98a)mb_entry_cacb57f8d486a98a;
  int32_t mb_result_cacb57f8d486a98a = mb_target_cacb57f8d486a98a(this_, (int32_t *)pf_last_batch);
  return mb_result_cacb57f8d486a98a;
}

typedef int32_t (MB_CALL *mb_fn_e6f71ec1e1400ba8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcdb0984dff93a82f241ed92(void * this_, void * pp_learned_knowledge) {
  void *mb_entry_e6f71ec1e1400ba8 = NULL;
  if (this_ != NULL) {
    mb_entry_e6f71ec1e1400ba8 = (*(void ***)this_)[13];
  }
  if (mb_entry_e6f71ec1e1400ba8 == NULL) {
  return 0;
  }
  mb_fn_e6f71ec1e1400ba8 mb_target_e6f71ec1e1400ba8 = (mb_fn_e6f71ec1e1400ba8)mb_entry_e6f71ec1e1400ba8;
  int32_t mb_result_e6f71ec1e1400ba8 = mb_target_e6f71ec1e1400ba8(this_, (void * *)pp_learned_knowledge);
  return mb_result_e6f71ec1e1400ba8;
}

typedef int32_t (MB_CALL *mb_fn_4826938dcf395a8b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8ebc8e868da7dfa0e517190(void * this_, void * pp_prerequiste_knowledge) {
  void *mb_entry_4826938dcf395a8b = NULL;
  if (this_ != NULL) {
    mb_entry_4826938dcf395a8b = (*(void ***)this_)[14];
  }
  if (mb_entry_4826938dcf395a8b == NULL) {
  return 0;
  }
  mb_fn_4826938dcf395a8b mb_target_4826938dcf395a8b = (mb_fn_4826938dcf395a8b)mb_entry_4826938dcf395a8b;
  int32_t mb_result_4826938dcf395a8b = mb_target_4826938dcf395a8b(this_, (void * *)pp_prerequiste_knowledge);
  return mb_result_4826938dcf395a8b;
}

typedef int32_t (MB_CALL *mb_fn_466d87fe586215f9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed588a2223c4334d3023270f(void * this_, void * pdw_remaining_work_for_session) {
  void *mb_entry_466d87fe586215f9 = NULL;
  if (this_ != NULL) {
    mb_entry_466d87fe586215f9 = (*(void ***)this_)[9];
  }
  if (mb_entry_466d87fe586215f9 == NULL) {
  return 0;
  }
  mb_fn_466d87fe586215f9 mb_target_466d87fe586215f9 = (mb_fn_466d87fe586215f9)mb_entry_466d87fe586215f9;
  int32_t mb_result_466d87fe586215f9 = mb_target_466d87fe586215f9(this_, (uint32_t *)pdw_remaining_work_for_session);
  return mb_result_466d87fe586215f9;
}

typedef int32_t (MB_CALL *mb_fn_69fb09cb2044f0dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60c9dd8a2944f4d349ec4b00(void * this_, void * pp_source_forgotten_knowledge) {
  void *mb_entry_69fb09cb2044f0dc = NULL;
  if (this_ != NULL) {
    mb_entry_69fb09cb2044f0dc = (*(void ***)this_)[15];
  }
  if (mb_entry_69fb09cb2044f0dc == NULL) {
  return 0;
  }
  mb_fn_69fb09cb2044f0dc mb_target_69fb09cb2044f0dc = (mb_fn_69fb09cb2044f0dc)mb_entry_69fb09cb2044f0dc;
  int32_t mb_result_69fb09cb2044f0dc = mb_target_69fb09cb2044f0dc(this_, (void * *)pp_source_forgotten_knowledge);
  return mb_result_69fb09cb2044f0dc;
}

typedef int32_t (MB_CALL *mb_fn_2cfd57b25e83645a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a35f5cd1e19fc8a7115f0865(void * this_, void * pdw_work_for_batch) {
  void *mb_entry_2cfd57b25e83645a = NULL;
  if (this_ != NULL) {
    mb_entry_2cfd57b25e83645a = (*(void ***)this_)[8];
  }
  if (mb_entry_2cfd57b25e83645a == NULL) {
  return 0;
  }
  mb_fn_2cfd57b25e83645a mb_target_2cfd57b25e83645a = (mb_fn_2cfd57b25e83645a)mb_entry_2cfd57b25e83645a;
  int32_t mb_result_2cfd57b25e83645a = mb_target_2cfd57b25e83645a(this_, (uint32_t *)pdw_work_for_batch);
  return mb_result_2cfd57b25e83645a;
}

typedef int32_t (MB_CALL *mb_fn_4735cdb87212dff7)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fed41ae61e8625f681e236dd(void * this_, void * pb_change_batch, void * pcb_change_batch) {
  void *mb_entry_4735cdb87212dff7 = NULL;
  if (this_ != NULL) {
    mb_entry_4735cdb87212dff7 = (*(void ***)this_)[19];
  }
  if (mb_entry_4735cdb87212dff7 == NULL) {
  return 0;
  }
  mb_fn_4735cdb87212dff7 mb_target_4735cdb87212dff7 = (mb_fn_4735cdb87212dff7)mb_entry_4735cdb87212dff7;
  int32_t mb_result_4735cdb87212dff7 = mb_target_4735cdb87212dff7(this_, (uint8_t *)pb_change_batch, (uint32_t *)pcb_change_batch);
  return mb_result_4735cdb87212dff7;
}

typedef int32_t (MB_CALL *mb_fn_9a4d9824eaf3ffcb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aac2dd2dfa8a1d6a2a485dc(void * this_) {
  void *mb_entry_9a4d9824eaf3ffcb = NULL;
  if (this_ != NULL) {
    mb_entry_9a4d9824eaf3ffcb = (*(void ***)this_)[16];
  }
  if (mb_entry_9a4d9824eaf3ffcb == NULL) {
  return 0;
  }
  mb_fn_9a4d9824eaf3ffcb mb_target_9a4d9824eaf3ffcb = (mb_fn_9a4d9824eaf3ffcb)mb_entry_9a4d9824eaf3ffcb;
  int32_t mb_result_9a4d9824eaf3ffcb = mb_target_9a4d9824eaf3ffcb(this_);
  return mb_result_9a4d9824eaf3ffcb;
}

typedef int32_t (MB_CALL *mb_fn_536cd80f96d9db6f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1344c8dacb26beedab8ee634(void * this_, uint32_t dw_remaining_work_for_session) {
  void *mb_entry_536cd80f96d9db6f = NULL;
  if (this_ != NULL) {
    mb_entry_536cd80f96d9db6f = (*(void ***)this_)[18];
  }
  if (mb_entry_536cd80f96d9db6f == NULL) {
  return 0;
  }
  mb_fn_536cd80f96d9db6f mb_target_536cd80f96d9db6f = (mb_fn_536cd80f96d9db6f)mb_entry_536cd80f96d9db6f;
  int32_t mb_result_536cd80f96d9db6f = mb_target_536cd80f96d9db6f(this_, dw_remaining_work_for_session);
  return mb_result_536cd80f96d9db6f;
}

typedef int32_t (MB_CALL *mb_fn_55c532c5a3e4f76d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1af7c3173aab5cf8847a6cb(void * this_, uint32_t dw_work_for_batch) {
  void *mb_entry_55c532c5a3e4f76d = NULL;
  if (this_ != NULL) {
    mb_entry_55c532c5a3e4f76d = (*(void ***)this_)[17];
  }
  if (mb_entry_55c532c5a3e4f76d == NULL) {
  return 0;
  }
  mb_fn_55c532c5a3e4f76d mb_target_55c532c5a3e4f76d = (mb_fn_55c532c5a3e4f76d)mb_entry_55c532c5a3e4f76d;
  int32_t mb_result_55c532c5a3e4f76d = mb_target_55c532c5a3e4f76d(this_, dw_work_for_batch);
  return mb_result_55c532c5a3e4f76d;
}

typedef int32_t (MB_CALL *mb_fn_3fb957eca3acdd3b)(void *, int32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76fc985f2dbe549c6ef1dad2(void * this_, int32_t target_format_version, uint32_t dw_flags, void * pb_buffer, void * pdw_serialized_size) {
  void *mb_entry_3fb957eca3acdd3b = NULL;
  if (this_ != NULL) {
    mb_entry_3fb957eca3acdd3b = (*(void ***)this_)[20];
  }
  if (mb_entry_3fb957eca3acdd3b == NULL) {
  return 0;
  }
  mb_fn_3fb957eca3acdd3b mb_target_3fb957eca3acdd3b = (mb_fn_3fb957eca3acdd3b)mb_entry_3fb957eca3acdd3b;
  int32_t mb_result_3fb957eca3acdd3b = mb_target_3fb957eca3acdd3b(this_, target_format_version, dw_flags, (uint8_t *)pb_buffer, (uint32_t *)pdw_serialized_size);
  return mb_result_3fb957eca3acdd3b;
}

typedef int32_t (MB_CALL *mb_fn_66388fcb4faa8bc6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe36f3a4526f8c57af14c596(void * this_, void * pp_i_filter_key_map) {
  void *mb_entry_66388fcb4faa8bc6 = NULL;
  if (this_ != NULL) {
    mb_entry_66388fcb4faa8bc6 = (*(void ***)this_)[6];
  }
  if (mb_entry_66388fcb4faa8bc6 == NULL) {
  return 0;
  }
  mb_fn_66388fcb4faa8bc6 mb_target_66388fcb4faa8bc6 = (mb_fn_66388fcb4faa8bc6)mb_entry_66388fcb4faa8bc6;
  int32_t mb_result_66388fcb4faa8bc6 = mb_target_66388fcb4faa8bc6(this_, (void * *)pp_i_filter_key_map);
  return mb_result_66388fcb4faa8bc6;
}

typedef int32_t (MB_CALL *mb_fn_aa23b98d0861d4ef)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a503cbaebdcbfa857322416(void * this_, void * p_destination_knowledge, void * p_new_moveins, void * pp_learned_forgotten_knowledge) {
  void *mb_entry_aa23b98d0861d4ef = NULL;
  if (this_ != NULL) {
    mb_entry_aa23b98d0861d4ef = (*(void ***)this_)[11];
  }
  if (mb_entry_aa23b98d0861d4ef == NULL) {
  return 0;
  }
  mb_fn_aa23b98d0861d4ef mb_target_aa23b98d0861d4ef = (mb_fn_aa23b98d0861d4ef)mb_entry_aa23b98d0861d4ef;
  int32_t mb_result_aa23b98d0861d4ef = mb_target_aa23b98d0861d4ef(this_, p_destination_knowledge, p_new_moveins, (void * *)pp_learned_forgotten_knowledge);
  return mb_result_aa23b98d0861d4ef;
}

typedef int32_t (MB_CALL *mb_fn_8b6329e364c6c2c6)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9a8a0fb2518ff08b9042cf7(void * this_, void * p_destination_knowledge, void * p_new_moveins, void * pp_learned_forgotten_knowledge) {
  void *mb_entry_8b6329e364c6c2c6 = NULL;
  if (this_ != NULL) {
    mb_entry_8b6329e364c6c2c6 = (*(void ***)this_)[12];
  }
  if (mb_entry_8b6329e364c6c2c6 == NULL) {
  return 0;
  }
  mb_fn_8b6329e364c6c2c6 mb_target_8b6329e364c6c2c6 = (mb_fn_8b6329e364c6c2c6)mb_entry_8b6329e364c6c2c6;
  int32_t mb_result_8b6329e364c6c2c6 = mb_target_8b6329e364c6c2c6(this_, p_destination_knowledge, p_new_moveins, (void * *)pp_learned_forgotten_knowledge);
  return mb_result_8b6329e364c6c2c6;
}

typedef int32_t (MB_CALL *mb_fn_3a2f953116ca6ecf)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6de5021931b83290b435fe6c(void * this_, void * p_destination_knowledge, void * p_new_moveins, void * pp_learned_forgotten_knowledge) {
  void *mb_entry_3a2f953116ca6ecf = NULL;
  if (this_ != NULL) {
    mb_entry_3a2f953116ca6ecf = (*(void ***)this_)[9];
  }
  if (mb_entry_3a2f953116ca6ecf == NULL) {
  return 0;
  }
  mb_fn_3a2f953116ca6ecf mb_target_3a2f953116ca6ecf = (mb_fn_3a2f953116ca6ecf)mb_entry_3a2f953116ca6ecf;
  int32_t mb_result_3a2f953116ca6ecf = mb_target_3a2f953116ca6ecf(this_, p_destination_knowledge, p_new_moveins, (void * *)pp_learned_forgotten_knowledge);
  return mb_result_3a2f953116ca6ecf;
}

typedef int32_t (MB_CALL *mb_fn_d1413194b2ed59dd)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_933039920eb1a9d8f810ff49(void * this_, void * p_destination_knowledge, void * p_new_moveins, uint32_t dw_filter_key, void * pp_learned_filter_forgotten_knowledge) {
  void *mb_entry_d1413194b2ed59dd = NULL;
  if (this_ != NULL) {
    mb_entry_d1413194b2ed59dd = (*(void ***)this_)[10];
  }
  if (mb_entry_d1413194b2ed59dd == NULL) {
  return 0;
  }
  mb_fn_d1413194b2ed59dd mb_target_d1413194b2ed59dd = (mb_fn_d1413194b2ed59dd)mb_entry_d1413194b2ed59dd;
  int32_t mb_result_d1413194b2ed59dd = mb_target_d1413194b2ed59dd(this_, p_destination_knowledge, p_new_moveins, dw_filter_key, (void * *)pp_learned_filter_forgotten_knowledge);
  return mb_result_d1413194b2ed59dd;
}

typedef int32_t (MB_CALL *mb_fn_5748ab4dd7d1556f)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2086d61958403c1916686694(void * this_, void * p_destination_knowledge, void * p_new_moveins, uint32_t dw_filter_key, void * pp_learned_filter_forgotten_knowledge) {
  void *mb_entry_5748ab4dd7d1556f = NULL;
  if (this_ != NULL) {
    mb_entry_5748ab4dd7d1556f = (*(void ***)this_)[13];
  }
  if (mb_entry_5748ab4dd7d1556f == NULL) {
  return 0;
  }
  mb_fn_5748ab4dd7d1556f mb_target_5748ab4dd7d1556f = (mb_fn_5748ab4dd7d1556f)mb_entry_5748ab4dd7d1556f;
  int32_t mb_result_5748ab4dd7d1556f = mb_target_5748ab4dd7d1556f(this_, p_destination_knowledge, p_new_moveins, dw_filter_key, (void * *)pp_learned_filter_forgotten_knowledge);
  return mb_result_5748ab4dd7d1556f;
}

typedef int32_t (MB_CALL *mb_fn_6ce2ac93458c1dcc)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9d987ec3f4195ed30a4e5a5(void * this_, uint32_t dw_filter_key, void * p_filter_forgotten_knowledge) {
  void *mb_entry_6ce2ac93458c1dcc = NULL;
  if (this_ != NULL) {
    mb_entry_6ce2ac93458c1dcc = (*(void ***)this_)[8];
  }
  if (mb_entry_6ce2ac93458c1dcc == NULL) {
  return 0;
  }
  mb_fn_6ce2ac93458c1dcc mb_target_6ce2ac93458c1dcc = (mb_fn_6ce2ac93458c1dcc)mb_entry_6ce2ac93458c1dcc;
  int32_t mb_result_6ce2ac93458c1dcc = mb_target_6ce2ac93458c1dcc(this_, dw_filter_key, p_filter_forgotten_knowledge);
  return mb_result_6ce2ac93458c1dcc;
}

typedef int32_t (MB_CALL *mb_fn_e1f484c5e3a0a4e6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11e2a737c7eaec1ae0d47812(void * this_, void * p_i_filter_key_map) {
  void *mb_entry_e1f484c5e3a0a4e6 = NULL;
  if (this_ != NULL) {
    mb_entry_e1f484c5e3a0a4e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_e1f484c5e3a0a4e6 == NULL) {
  return 0;
  }
  mb_fn_e1f484c5e3a0a4e6 mb_target_e1f484c5e3a0a4e6 = (mb_fn_e1f484c5e3a0a4e6)mb_entry_e1f484c5e3a0a4e6;
  int32_t mb_result_e1f484c5e3a0a4e6 = mb_target_e1f484c5e3a0a4e6(this_, p_i_filter_key_map);
  return mb_result_e1f484c5e3a0a4e6;
}

typedef int32_t (MB_CALL *mb_fn_000114080ae53c6d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ebde137bced35ca0c8250e(void * this_, void * pp_learned_forgotten_knowledge) {
  void *mb_entry_000114080ae53c6d = NULL;
  if (this_ != NULL) {
    mb_entry_000114080ae53c6d = (*(void ***)this_)[22];
  }
  if (mb_entry_000114080ae53c6d == NULL) {
  return 0;
  }
  mb_fn_000114080ae53c6d mb_target_000114080ae53c6d = (mb_fn_000114080ae53c6d)mb_entry_000114080ae53c6d;
  int32_t mb_result_000114080ae53c6d = mb_target_000114080ae53c6d(this_, (void * *)pp_learned_forgotten_knowledge);
  return mb_result_000114080ae53c6d;
}

typedef int32_t (MB_CALL *mb_fn_da4b3ef35474ddb1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b452d7564ad04a3b566a6122(void * this_, void * p_destination_knowledge, void * pp_learned_with_prerequisite_knowledge) {
  void *mb_entry_da4b3ef35474ddb1 = NULL;
  if (this_ != NULL) {
    mb_entry_da4b3ef35474ddb1 = (*(void ***)this_)[21];
  }
  if (mb_entry_da4b3ef35474ddb1 == NULL) {
  return 0;
  }
  mb_fn_da4b3ef35474ddb1 mb_target_da4b3ef35474ddb1 = (mb_fn_da4b3ef35474ddb1)mb_entry_da4b3ef35474ddb1;
  int32_t mb_result_da4b3ef35474ddb1 = mb_target_da4b3ef35474ddb1(this_, p_destination_knowledge, (void * *)pp_learned_with_prerequisite_knowledge);
  return mb_result_da4b3ef35474ddb1;
}

typedef int32_t (MB_CALL *mb_fn_22f3de2aa752bbdc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39b82772e14f88df77719ccd(void * this_, void * p_prerequisite_knowledge) {
  void *mb_entry_22f3de2aa752bbdc = NULL;
  if (this_ != NULL) {
    mb_entry_22f3de2aa752bbdc = (*(void ***)this_)[20];
  }
  if (mb_entry_22f3de2aa752bbdc == NULL) {
  return 0;
  }
  mb_fn_22f3de2aa752bbdc mb_target_22f3de2aa752bbdc = (mb_fn_22f3de2aa752bbdc)mb_entry_22f3de2aa752bbdc;
  int32_t mb_result_22f3de2aa752bbdc = mb_target_22f3de2aa752bbdc(this_, p_prerequisite_knowledge);
  return mb_result_22f3de2aa752bbdc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_326686f7270f059e_p2;
typedef char mb_assert_326686f7270f059e_p2[(sizeof(mb_agg_326686f7270f059e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_326686f7270f059e_p2[(MB_ALIGNOF(mb_agg_326686f7270f059e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_326686f7270f059e)(void *, uint8_t *, mb_agg_326686f7270f059e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90a5871cb3aafa5544c582c8(void * this_, void * pb_change_unit_id, void * p_change_unit_version) {
  void *mb_entry_326686f7270f059e = NULL;
  if (this_ != NULL) {
    mb_entry_326686f7270f059e = (*(void ***)this_)[6];
  }
  if (mb_entry_326686f7270f059e == NULL) {
  return 0;
  }
  mb_fn_326686f7270f059e mb_target_326686f7270f059e = (mb_fn_326686f7270f059e)mb_entry_326686f7270f059e;
  int32_t mb_result_326686f7270f059e = mb_target_326686f7270f059e(this_, (uint8_t *)pb_change_unit_id, (mb_agg_326686f7270f059e_p2 *)p_change_unit_version);
  return mb_result_326686f7270f059e;
}

typedef int32_t (MB_CALL *mb_fn_b196205110a5536c)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef02a9dc6f7268c41f49ab89(void * this_, void * pb_change_unit_id, void * pcb_id_size) {
  void *mb_entry_b196205110a5536c = NULL;
  if (this_ != NULL) {
    mb_entry_b196205110a5536c = (*(void ***)this_)[7];
  }
  if (mb_entry_b196205110a5536c == NULL) {
  return 0;
  }
  mb_fn_b196205110a5536c mb_target_b196205110a5536c = (mb_fn_b196205110a5536c)mb_entry_b196205110a5536c;
  int32_t mb_result_b196205110a5536c = mb_target_b196205110a5536c(this_, (uint8_t *)pb_change_unit_id, (uint32_t *)pcb_id_size);
  return mb_result_b196205110a5536c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_8a54b3fecadab497_p2;
typedef char mb_assert_8a54b3fecadab497_p2[(sizeof(mb_agg_8a54b3fecadab497_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8a54b3fecadab497_p2[(MB_ALIGNOF(mb_agg_8a54b3fecadab497_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a54b3fecadab497)(void *, uint8_t *, mb_agg_8a54b3fecadab497_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd3f7c4d39b9c599b9da8b22(void * this_, void * pb_current_replica_id, void * p_version) {
  void *mb_entry_8a54b3fecadab497 = NULL;
  if (this_ != NULL) {
    mb_entry_8a54b3fecadab497 = (*(void ***)this_)[8];
  }
  if (mb_entry_8a54b3fecadab497 == NULL) {
  return 0;
  }
  mb_fn_8a54b3fecadab497 mb_target_8a54b3fecadab497 = (mb_fn_8a54b3fecadab497)mb_entry_8a54b3fecadab497;
  int32_t mb_result_8a54b3fecadab497 = mb_target_8a54b3fecadab497(this_, (uint8_t *)pb_current_replica_id, (mb_agg_8a54b3fecadab497_p2 *)p_version);
  return mb_result_8a54b3fecadab497;
}

typedef int32_t (MB_CALL *mb_fn_1ca86b32b68b75fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9a32744e489fea52fe0f7ba(void * this_, void * pp_sync_change) {
  void *mb_entry_1ca86b32b68b75fb = NULL;
  if (this_ != NULL) {
    mb_entry_1ca86b32b68b75fb = (*(void ***)this_)[6];
  }
  if (mb_entry_1ca86b32b68b75fb == NULL) {
  return 0;
  }
  mb_fn_1ca86b32b68b75fb mb_target_1ca86b32b68b75fb = (mb_fn_1ca86b32b68b75fb)mb_entry_1ca86b32b68b75fb;
  int32_t mb_result_1ca86b32b68b75fb = mb_target_1ca86b32b68b75fb(this_, (void * *)pp_sync_change);
  return mb_result_1ca86b32b68b75fb;
}

typedef int32_t (MB_CALL *mb_fn_dc2774631d604e0f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_738495a437ca5c1b8e2c1cc6(void * this_, void * pf_all_change_units_present) {
  void *mb_entry_dc2774631d604e0f = NULL;
  if (this_ != NULL) {
    mb_entry_dc2774631d604e0f = (*(void ***)this_)[8];
  }
  if (mb_entry_dc2774631d604e0f == NULL) {
  return 0;
  }
  mb_fn_dc2774631d604e0f mb_target_dc2774631d604e0f = (mb_fn_dc2774631d604e0f)mb_entry_dc2774631d604e0f;
  int32_t mb_result_dc2774631d604e0f = mb_target_dc2774631d604e0f(this_, (int32_t *)pf_all_change_units_present);
  return mb_result_dc2774631d604e0f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6b9454e8ea4ac693_p2;
typedef char mb_assert_6b9454e8ea4ac693_p2[(sizeof(mb_agg_6b9454e8ea4ac693_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_6b9454e8ea4ac693_p2[(MB_ALIGNOF(mb_agg_6b9454e8ea4ac693_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b9454e8ea4ac693)(void *, uint32_t, mb_agg_6b9454e8ea4ac693_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21527d87eefd8459824c7026(void * this_, uint32_t dw_filter_key, void * p_filter_change) {
  void *mb_entry_6b9454e8ea4ac693 = NULL;
  if (this_ != NULL) {
    mb_entry_6b9454e8ea4ac693 = (*(void ***)this_)[7];
  }
  if (mb_entry_6b9454e8ea4ac693 == NULL) {
  return 0;
  }
  mb_fn_6b9454e8ea4ac693 mb_target_6b9454e8ea4ac693 = (mb_fn_6b9454e8ea4ac693)mb_entry_6b9454e8ea4ac693;
  int32_t mb_result_6b9454e8ea4ac693 = mb_target_6b9454e8ea4ac693(this_, dw_filter_key, (mb_agg_6b9454e8ea4ac693_p2 *)p_filter_change);
  return mb_result_6b9454e8ea4ac693;
}

typedef int32_t (MB_CALL *mb_fn_51b81c3eec5d092f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04d9583c227d893d581cbe3d(void * this_, void * pdw_filter_count) {
  void *mb_entry_51b81c3eec5d092f = NULL;
  if (this_ != NULL) {
    mb_entry_51b81c3eec5d092f = (*(void ***)this_)[6];
  }
  if (mb_entry_51b81c3eec5d092f == NULL) {
  return 0;
  }
  mb_fn_51b81c3eec5d092f mb_target_51b81c3eec5d092f = (mb_fn_51b81c3eec5d092f)mb_entry_51b81c3eec5d092f;
  int32_t mb_result_51b81c3eec5d092f = mb_target_51b81c3eec5d092f(this_, (uint32_t *)pdw_filter_count);
  return mb_result_51b81c3eec5d092f;
}

typedef int32_t (MB_CALL *mb_fn_3ac69a2741c63a27)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61d16e60fc6618035358e19d(void * this_, uint32_t dw_filter_key, void * pp_i_filter_forgotten_knowledge) {
  void *mb_entry_3ac69a2741c63a27 = NULL;
  if (this_ != NULL) {
    mb_entry_3ac69a2741c63a27 = (*(void ***)this_)[9];
  }
  if (mb_entry_3ac69a2741c63a27 == NULL) {
  return 0;
  }
  mb_fn_3ac69a2741c63a27 mb_target_3ac69a2741c63a27 = (mb_fn_3ac69a2741c63a27)mb_entry_3ac69a2741c63a27;
  int32_t mb_result_3ac69a2741c63a27 = mb_target_3ac69a2741c63a27(this_, dw_filter_key, (void * *)pp_i_filter_forgotten_knowledge);
  return mb_result_3ac69a2741c63a27;
}

typedef int32_t (MB_CALL *mb_fn_bdad4aca836bdf42)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92f65abf34903fcdfcff7c83(void * this_, void * p_destination_knowledge, void * p_new_moveins, void * pp_learned_forgotten_knowledge) {
  void *mb_entry_bdad4aca836bdf42 = NULL;
  if (this_ != NULL) {
    mb_entry_bdad4aca836bdf42 = (*(void ***)this_)[12];
  }
  if (mb_entry_bdad4aca836bdf42 == NULL) {
  return 0;
  }
  mb_fn_bdad4aca836bdf42 mb_target_bdad4aca836bdf42 = (mb_fn_bdad4aca836bdf42)mb_entry_bdad4aca836bdf42;
  int32_t mb_result_bdad4aca836bdf42 = mb_target_bdad4aca836bdf42(this_, p_destination_knowledge, p_new_moveins, (void * *)pp_learned_forgotten_knowledge);
  return mb_result_bdad4aca836bdf42;
}

typedef int32_t (MB_CALL *mb_fn_45328102ef01463c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7b84ec4077b12bc161d9a81(void * this_, void * p_destination_knowledge, void * p_new_moveins, void * pp_learned_forgotten_knowledge) {
  void *mb_entry_45328102ef01463c = NULL;
  if (this_ != NULL) {
    mb_entry_45328102ef01463c = (*(void ***)this_)[13];
  }
  if (mb_entry_45328102ef01463c == NULL) {
  return 0;
  }
  mb_fn_45328102ef01463c mb_target_45328102ef01463c = (mb_fn_45328102ef01463c)mb_entry_45328102ef01463c;
  int32_t mb_result_45328102ef01463c = mb_target_45328102ef01463c(this_, p_destination_knowledge, p_new_moveins, (void * *)pp_learned_forgotten_knowledge);
  return mb_result_45328102ef01463c;
}

typedef int32_t (MB_CALL *mb_fn_55a3c1288e61a22f)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d303e1d20e01775ad56525bc(void * this_, void * p_destination_knowledge, void * p_new_moveins, void * pp_learned_knowledge) {
  void *mb_entry_55a3c1288e61a22f = NULL;
  if (this_ != NULL) {
    mb_entry_55a3c1288e61a22f = (*(void ***)this_)[10];
  }
  if (mb_entry_55a3c1288e61a22f == NULL) {
  return 0;
  }
  mb_fn_55a3c1288e61a22f mb_target_55a3c1288e61a22f = (mb_fn_55a3c1288e61a22f)mb_entry_55a3c1288e61a22f;
  int32_t mb_result_55a3c1288e61a22f = mb_target_55a3c1288e61a22f(this_, p_destination_knowledge, p_new_moveins, (void * *)pp_learned_knowledge);
  return mb_result_55a3c1288e61a22f;
}

typedef int32_t (MB_CALL *mb_fn_c1c91e8494b0d769)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd6c8aeba20f6b497f0d2a7a(void * this_, void * p_destination_knowledge, void * p_new_moveins, uint32_t dw_filter_key, void * pp_learned_filter_forgotten_knowledge) {
  void *mb_entry_c1c91e8494b0d769 = NULL;
  if (this_ != NULL) {
    mb_entry_c1c91e8494b0d769 = (*(void ***)this_)[11];
  }
  if (mb_entry_c1c91e8494b0d769 == NULL) {
  return 0;
  }
  mb_fn_c1c91e8494b0d769 mb_target_c1c91e8494b0d769 = (mb_fn_c1c91e8494b0d769)mb_entry_c1c91e8494b0d769;
  int32_t mb_result_c1c91e8494b0d769 = mb_target_c1c91e8494b0d769(this_, p_destination_knowledge, p_new_moveins, dw_filter_key, (void * *)pp_learned_filter_forgotten_knowledge);
  return mb_result_c1c91e8494b0d769;
}

typedef int32_t (MB_CALL *mb_fn_bd34fbd09a5762ac)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b62b00a7ae3e9486b06720b(void * this_, void * p_destination_knowledge, void * p_new_moveins, uint32_t dw_filter_key, void * pp_learned_filter_forgotten_knowledge) {
  void *mb_entry_bd34fbd09a5762ac = NULL;
  if (this_ != NULL) {
    mb_entry_bd34fbd09a5762ac = (*(void ***)this_)[14];
  }
  if (mb_entry_bd34fbd09a5762ac == NULL) {
  return 0;
  }
  mb_fn_bd34fbd09a5762ac mb_target_bd34fbd09a5762ac = (mb_fn_bd34fbd09a5762ac)mb_entry_bd34fbd09a5762ac;
  int32_t mb_result_bd34fbd09a5762ac = mb_target_bd34fbd09a5762ac(this_, p_destination_knowledge, p_new_moveins, dw_filter_key, (void * *)pp_learned_filter_forgotten_knowledge);
  return mb_result_bd34fbd09a5762ac;
}

typedef int32_t (MB_CALL *mb_fn_64e8e84a5a3330fb)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f3a8977d9d8dd74cc50c023(void * this_, void * p_destination_knowledge, void * pp_learned_knowledge_with_prerequisite) {
  void *mb_entry_64e8e84a5a3330fb = NULL;
  if (this_ != NULL) {
    mb_entry_64e8e84a5a3330fb = (*(void ***)this_)[7];
  }
  if (mb_entry_64e8e84a5a3330fb == NULL) {
  return 0;
  }
  mb_fn_64e8e84a5a3330fb mb_target_64e8e84a5a3330fb = (mb_fn_64e8e84a5a3330fb)mb_entry_64e8e84a5a3330fb;
  int32_t mb_result_64e8e84a5a3330fb = mb_target_64e8e84a5a3330fb(this_, p_destination_knowledge, (void * *)pp_learned_knowledge_with_prerequisite);
  return mb_result_64e8e84a5a3330fb;
}

typedef int32_t (MB_CALL *mb_fn_7d52fd3993711246)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e266babea4e91c2e1c1226b5(void * this_, void * pp_prerequisite_knowledge) {
  void *mb_entry_7d52fd3993711246 = NULL;
  if (this_ != NULL) {
    mb_entry_7d52fd3993711246 = (*(void ***)this_)[6];
  }
  if (mb_entry_7d52fd3993711246 == NULL) {
  return 0;
  }
  mb_fn_7d52fd3993711246 mb_target_7d52fd3993711246 = (mb_fn_7d52fd3993711246)mb_entry_7d52fd3993711246;
  int32_t mb_result_7d52fd3993711246 = mb_target_7d52fd3993711246(this_, (void * *)pp_prerequisite_knowledge);
  return mb_result_7d52fd3993711246;
}

typedef int32_t (MB_CALL *mb_fn_d8264129a892448c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a5a5e88ebbcf8d25c902d9(void * this_, void * p_conflict) {
  void *mb_entry_d8264129a892448c = NULL;
  if (this_ != NULL) {
    mb_entry_d8264129a892448c = (*(void ***)this_)[6];
  }
  if (mb_entry_d8264129a892448c == NULL) {
  return 0;
  }
  mb_fn_d8264129a892448c mb_target_d8264129a892448c = (mb_fn_d8264129a892448c)mb_entry_d8264129a892448c;
  int32_t mb_result_d8264129a892448c = mb_target_d8264129a892448c(this_, p_conflict);
  return mb_result_d8264129a892448c;
}

typedef int32_t (MB_CALL *mb_fn_eb52270f30c84e09)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe159272ce678805381a7f30(void * this_, void * p_data_context, void * p_unk_data_in, void * pp_unk_data_out) {
  void *mb_entry_eb52270f30c84e09 = NULL;
  if (this_ != NULL) {
    mb_entry_eb52270f30c84e09 = (*(void ***)this_)[8];
  }
  if (mb_entry_eb52270f30c84e09 == NULL) {
  return 0;
  }
  mb_fn_eb52270f30c84e09 mb_target_eb52270f30c84e09 = (mb_fn_eb52270f30c84e09)mb_entry_eb52270f30c84e09;
  int32_t mb_result_eb52270f30c84e09 = mb_target_eb52270f30c84e09(this_, p_data_context, p_unk_data_in, (void * *)pp_unk_data_out);
  return mb_result_eb52270f30c84e09;
}

typedef int32_t (MB_CALL *mb_fn_67a87e699abbd0bd)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9833c469b1ebfbea537feb64(void * this_, void * p_unk_data_retriever_in, void * p_enum_sync_changes, void * pp_unk_data_out) {
  void *mb_entry_67a87e699abbd0bd = NULL;
  if (this_ != NULL) {
    mb_entry_67a87e699abbd0bd = (*(void ***)this_)[6];
  }
  if (mb_entry_67a87e699abbd0bd == NULL) {
  return 0;
  }
  mb_fn_67a87e699abbd0bd mb_target_67a87e699abbd0bd = (mb_fn_67a87e699abbd0bd)mb_entry_67a87e699abbd0bd;
  int32_t mb_result_67a87e699abbd0bd = mb_target_67a87e699abbd0bd(this_, p_unk_data_retriever_in, p_enum_sync_changes, (void * *)pp_unk_data_out);
  return mb_result_67a87e699abbd0bd;
}

typedef int32_t (MB_CALL *mb_fn_240183bbcfa07a9e)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b15817e251c1064daa3b0ad3(void * this_, void * p_unk_data_retriever_in, void * p_enum_sync_changes, void * pp_unk_data_out) {
  void *mb_entry_240183bbcfa07a9e = NULL;
  if (this_ != NULL) {
    mb_entry_240183bbcfa07a9e = (*(void ***)this_)[7];
  }
  if (mb_entry_240183bbcfa07a9e == NULL) {
  return 0;
  }
  mb_fn_240183bbcfa07a9e mb_target_240183bbcfa07a9e = (mb_fn_240183bbcfa07a9e)mb_entry_240183bbcfa07a9e;
  int32_t mb_result_240183bbcfa07a9e = mb_target_240183bbcfa07a9e(this_, p_unk_data_retriever_in, p_enum_sync_changes, (void * *)pp_unk_data_out);
  return mb_result_240183bbcfa07a9e;
}

typedef int32_t (MB_CALL *mb_fn_f668fe48121f494c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61831bf4ebb123ca8ed19d72(void * this_, void * p_data_context, void * p_unk_data_out, void * pp_unk_dataout) {
  void *mb_entry_f668fe48121f494c = NULL;
  if (this_ != NULL) {
    mb_entry_f668fe48121f494c = (*(void ***)this_)[9];
  }
  if (mb_entry_f668fe48121f494c == NULL) {
  return 0;
  }
  mb_fn_f668fe48121f494c mb_target_f668fe48121f494c = (mb_fn_f668fe48121f494c)mb_entry_f668fe48121f494c;
  int32_t mb_result_f668fe48121f494c = mb_target_f668fe48121f494c(this_, p_data_context, p_unk_data_out, (void * *)pp_unk_dataout);
  return mb_result_f668fe48121f494c;
}

typedef int32_t (MB_CALL *mb_fn_d21d1baea47e136f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd01bd0e5fb4f267448cb547(void * this_, void * p_sync_filter) {
  void *mb_entry_d21d1baea47e136f = NULL;
  if (this_ != NULL) {
    mb_entry_d21d1baea47e136f = (*(void ***)this_)[6];
  }
  if (mb_entry_d21d1baea47e136f == NULL) {
  return 0;
  }
  mb_fn_d21d1baea47e136f mb_target_d21d1baea47e136f = (mb_fn_d21d1baea47e136f)mb_entry_d21d1baea47e136f;
  int32_t mb_result_d21d1baea47e136f = mb_target_d21d1baea47e136f(this_, p_sync_filter);
  return mb_result_d21d1baea47e136f;
}

typedef int32_t (MB_CALL *mb_fn_55149f475dd5608d)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ae4d26cf769e302a5764988(void * this_, void * pb_sync_filter, void * pcb_sync_filter) {
  void *mb_entry_55149f475dd5608d = NULL;
  if (this_ != NULL) {
    mb_entry_55149f475dd5608d = (*(void ***)this_)[7];
  }
  if (mb_entry_55149f475dd5608d == NULL) {
  return 0;
  }
  mb_fn_55149f475dd5608d mb_target_55149f475dd5608d = (mb_fn_55149f475dd5608d)mb_entry_55149f475dd5608d;
  int32_t mb_result_55149f475dd5608d = mb_target_55149f475dd5608d(this_, (uint8_t *)pb_sync_filter, (uint32_t *)pcb_sync_filter);
  return mb_result_55149f475dd5608d;
}

typedef int32_t (MB_CALL *mb_fn_dcce83f0f4e344f6)(void *, uint8_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19796c5c4dc930fca156f15b(void * this_, void * pb_sync_filter, uint32_t dw_cb_sync_filter, void * pp_i_sync_filter) {
  void *mb_entry_dcce83f0f4e344f6 = NULL;
  if (this_ != NULL) {
    mb_entry_dcce83f0f4e344f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_dcce83f0f4e344f6 == NULL) {
  return 0;
  }
  mb_fn_dcce83f0f4e344f6 mb_target_dcce83f0f4e344f6 = (mb_fn_dcce83f0f4e344f6)mb_entry_dcce83f0f4e344f6;
  int32_t mb_result_dcce83f0f4e344f6 = mb_target_dcce83f0f4e344f6(this_, (uint8_t *)pb_sync_filter, dw_cb_sync_filter, (void * *)pp_i_sync_filter);
  return mb_result_dcce83f0f4e344f6;
}

typedef int32_t (MB_CALL *mb_fn_aaac27fbb750c1d2)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7191f26fcd0b40c4fc452ef4(void * this_, void * pb_buffer, void * pcb_buffer) {
  void *mb_entry_aaac27fbb750c1d2 = NULL;
  if (this_ != NULL) {
    mb_entry_aaac27fbb750c1d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_aaac27fbb750c1d2 == NULL) {
  return 0;
  }
  mb_fn_aaac27fbb750c1d2 mb_target_aaac27fbb750c1d2 = (mb_fn_aaac27fbb750c1d2)mb_entry_aaac27fbb750c1d2;
  int32_t mb_result_aaac27fbb750c1d2 = mb_target_aaac27fbb750c1d2(this_, (uint8_t *)pb_buffer, (uint32_t *)pcb_buffer);
  return mb_result_aaac27fbb750c1d2;
}

typedef int32_t (MB_CALL *mb_fn_9fdfd9561e37625a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f806c1f9b0885f34f9cb6a(void * this_, void * pdw_flags) {
  void *mb_entry_9fdfd9561e37625a = NULL;
  if (this_ != NULL) {
    mb_entry_9fdfd9561e37625a = (*(void ***)this_)[7];
  }
  if (mb_entry_9fdfd9561e37625a == NULL) {
  return 0;
  }
  mb_fn_9fdfd9561e37625a mb_target_9fdfd9561e37625a = (mb_fn_9fdfd9561e37625a)mb_entry_9fdfd9561e37625a;
  int32_t mb_result_9fdfd9561e37625a = mb_target_9fdfd9561e37625a(this_, (uint32_t *)pdw_flags);
  return mb_result_9fdfd9561e37625a;
}

typedef int32_t (MB_CALL *mb_fn_332edb6598002875)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94b449255a8f964b041c5d9a(void * this_, void * pp_learned_forgotten_knowledge) {
  void *mb_entry_332edb6598002875 = NULL;
  if (this_ != NULL) {
    mb_entry_332edb6598002875 = (*(void ***)this_)[7];
  }
  if (mb_entry_332edb6598002875 == NULL) {
  return 0;
  }
  mb_fn_332edb6598002875 mb_target_332edb6598002875 = (mb_fn_332edb6598002875)mb_entry_332edb6598002875;
  int32_t mb_result_332edb6598002875 = mb_target_332edb6598002875(this_, (void * *)pp_learned_forgotten_knowledge);
  return mb_result_332edb6598002875;
}

typedef int32_t (MB_CALL *mb_fn_b736aa4096756381)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb6c25f2cb6ef9476ff3df0c(void * this_, void * pp_learned_knowledge) {
  void *mb_entry_b736aa4096756381 = NULL;
  if (this_ != NULL) {
    mb_entry_b736aa4096756381 = (*(void ***)this_)[6];
  }
  if (mb_entry_b736aa4096756381 == NULL) {
  return 0;
  }
  mb_fn_b736aa4096756381 mb_target_b736aa4096756381 = (mb_fn_b736aa4096756381)mb_entry_b736aa4096756381;
  int32_t mb_result_b736aa4096756381 = mb_target_b736aa4096756381(this_, (void * *)pp_learned_knowledge);
  return mb_result_b736aa4096756381;
}

typedef int32_t (MB_CALL *mb_fn_0b76074ed129dbdb)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1b3821fe5b5382730978cf2(void * this_, void * pb_closed_lower_bound_item_id, void * pcb_id_size) {
  void *mb_entry_0b76074ed129dbdb = NULL;
  if (this_ != NULL) {
    mb_entry_0b76074ed129dbdb = (*(void ***)this_)[21];
  }
  if (mb_entry_0b76074ed129dbdb == NULL) {
  return 0;
  }
  mb_fn_0b76074ed129dbdb mb_target_0b76074ed129dbdb = (mb_fn_0b76074ed129dbdb)mb_entry_0b76074ed129dbdb;
  int32_t mb_result_0b76074ed129dbdb = mb_target_0b76074ed129dbdb(this_, (uint8_t *)pb_closed_lower_bound_item_id, (uint32_t *)pcb_id_size);
  return mb_result_0b76074ed129dbdb;
}

typedef int32_t (MB_CALL *mb_fn_12b00c4f260cba7e)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_694d9fc953661e0a2938cf25(void * this_, void * pb_closed_upper_bound_item_id, void * pcb_id_size) {
  void *mb_entry_12b00c4f260cba7e = NULL;
  if (this_ != NULL) {
    mb_entry_12b00c4f260cba7e = (*(void ***)this_)[22];
  }
  if (mb_entry_12b00c4f260cba7e == NULL) {
  return 0;
  }
  mb_fn_12b00c4f260cba7e mb_target_12b00c4f260cba7e = (mb_fn_12b00c4f260cba7e)mb_entry_12b00c4f260cba7e;
  int32_t mb_result_12b00c4f260cba7e = mb_target_12b00c4f260cba7e(this_, (uint8_t *)pb_closed_upper_bound_item_id, (uint32_t *)pcb_id_size);
  return mb_result_12b00c4f260cba7e;
}

typedef int32_t (MB_CALL *mb_fn_f458a548799e9ebb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_009e140e322fb1b1db48b419(void * this_, void * pp_learned_knowledge_after_recovery_complete) {
  void *mb_entry_f458a548799e9ebb = NULL;
  if (this_ != NULL) {
    mb_entry_f458a548799e9ebb = (*(void ***)this_)[20];
  }
  if (mb_entry_f458a548799e9ebb == NULL) {
  return 0;
  }
  mb_fn_f458a548799e9ebb mb_target_f458a548799e9ebb = (mb_fn_f458a548799e9ebb)mb_entry_f458a548799e9ebb;
  int32_t mb_result_f458a548799e9ebb = mb_target_f458a548799e9ebb(this_, (void * *)pp_learned_knowledge_after_recovery_complete);
  return mb_result_f458a548799e9ebb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_68e9f7f2732ad0f2_p4;
typedef char mb_assert_68e9f7f2732ad0f2_p4[(sizeof(mb_agg_68e9f7f2732ad0f2_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_68e9f7f2732ad0f2_p4[(MB_ALIGNOF(mb_agg_68e9f7f2732ad0f2_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_68e9f7f2732ad0f2_p5;
typedef char mb_assert_68e9f7f2732ad0f2_p5[(sizeof(mb_agg_68e9f7f2732ad0f2_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_68e9f7f2732ad0f2_p5[(MB_ALIGNOF(mb_agg_68e9f7f2732ad0f2_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68e9f7f2732ad0f2)(void *, uint8_t *, uint8_t *, uint8_t *, mb_agg_68e9f7f2732ad0f2_p4 *, mb_agg_68e9f7f2732ad0f2_p5 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff6b24bb4613f99a930076fe(void * this_, void * pb_owner_replica_id, void * pb_winner_item_id, void * pb_item_id, void * p_change_version, void * p_creation_version, uint32_t dw_work_for_change, void * pp_change_builder) {
  void *mb_entry_68e9f7f2732ad0f2 = NULL;
  if (this_ != NULL) {
    mb_entry_68e9f7f2732ad0f2 = (*(void ***)this_)[23];
  }
  if (mb_entry_68e9f7f2732ad0f2 == NULL) {
  return 0;
  }
  mb_fn_68e9f7f2732ad0f2 mb_target_68e9f7f2732ad0f2 = (mb_fn_68e9f7f2732ad0f2)mb_entry_68e9f7f2732ad0f2;
  int32_t mb_result_68e9f7f2732ad0f2 = mb_target_68e9f7f2732ad0f2(this_, (uint8_t *)pb_owner_replica_id, (uint8_t *)pb_winner_item_id, (uint8_t *)pb_item_id, (mb_agg_68e9f7f2732ad0f2_p4 *)p_change_version, (mb_agg_68e9f7f2732ad0f2_p5 *)p_creation_version, dw_work_for_change, (void * *)pp_change_builder);
  return mb_result_68e9f7f2732ad0f2;
}

typedef int32_t (MB_CALL *mb_fn_c7920e37a770881f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_375d9f3f6fcb8fac4c1de43d(void * this_, void * pp_cloned_knowledge) {
  void *mb_entry_c7920e37a770881f = NULL;
  if (this_ != NULL) {
    mb_entry_c7920e37a770881f = (*(void ***)this_)[13];
  }
  if (mb_entry_c7920e37a770881f == NULL) {
  return 0;
  }
  mb_fn_c7920e37a770881f mb_target_c7920e37a770881f = (mb_fn_c7920e37a770881f)mb_entry_c7920e37a770881f;
  int32_t mb_result_c7920e37a770881f = mb_target_c7920e37a770881f(this_, (void * *)pp_cloned_knowledge);
  return mb_result_c7920e37a770881f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_34e946d7b9cb0334_p3;
typedef char mb_assert_34e946d7b9cb0334_p3[(sizeof(mb_agg_34e946d7b9cb0334_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_34e946d7b9cb0334_p3[(MB_ALIGNOF(mb_agg_34e946d7b9cb0334_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34e946d7b9cb0334)(void *, uint8_t *, uint8_t *, mb_agg_34e946d7b9cb0334_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_725f573db7d883619f07b213(void * this_, void * pb_version_owner_replica_id, void * pgid_item_id, void * p_sync_version) {
  void *mb_entry_34e946d7b9cb0334 = NULL;
  if (this_ != NULL) {
    mb_entry_34e946d7b9cb0334 = (*(void ***)this_)[9];
  }
  if (mb_entry_34e946d7b9cb0334 == NULL) {
  return 0;
  }
  mb_fn_34e946d7b9cb0334 mb_target_34e946d7b9cb0334 = (mb_fn_34e946d7b9cb0334)mb_entry_34e946d7b9cb0334;
  int32_t mb_result_34e946d7b9cb0334 = mb_target_34e946d7b9cb0334(this_, (uint8_t *)pb_version_owner_replica_id, (uint8_t *)pgid_item_id, (mb_agg_34e946d7b9cb0334_p3 *)p_sync_version);
  return mb_result_34e946d7b9cb0334;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a1b408672d1fe406_p4;
typedef char mb_assert_a1b408672d1fe406_p4[(sizeof(mb_agg_a1b408672d1fe406_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_a1b408672d1fe406_p4[(MB_ALIGNOF(mb_agg_a1b408672d1fe406_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1b408672d1fe406)(void *, uint8_t *, uint8_t *, uint8_t *, mb_agg_a1b408672d1fe406_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f26cd73e82b25407d3e39d46(void * this_, void * pb_version_owner_replica_id, void * pb_item_id, void * pb_change_unit_id, void * p_sync_version) {
  void *mb_entry_a1b408672d1fe406 = NULL;
  if (this_ != NULL) {
    mb_entry_a1b408672d1fe406 = (*(void ***)this_)[10];
  }
  if (mb_entry_a1b408672d1fe406 == NULL) {
  return 0;
  }
  mb_fn_a1b408672d1fe406 mb_target_a1b408672d1fe406 = (mb_fn_a1b408672d1fe406)mb_entry_a1b408672d1fe406;
  int32_t mb_result_a1b408672d1fe406 = mb_target_a1b408672d1fe406(this_, (uint8_t *)pb_version_owner_replica_id, (uint8_t *)pb_item_id, (uint8_t *)pb_change_unit_id, (mb_agg_a1b408672d1fe406_p4 *)p_sync_version);
  return mb_result_a1b408672d1fe406;
}

typedef int32_t (MB_CALL *mb_fn_2dd5901766151b70)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c67977f51e73e3a4fe254b09(void * this_, void * p_knowledge) {
  void *mb_entry_2dd5901766151b70 = NULL;
  if (this_ != NULL) {
    mb_entry_2dd5901766151b70 = (*(void ***)this_)[22];
  }
  if (mb_entry_2dd5901766151b70 == NULL) {
  return 0;
  }
  mb_fn_2dd5901766151b70 mb_target_2dd5901766151b70 = (mb_fn_2dd5901766151b70)mb_entry_2dd5901766151b70;
  int32_t mb_result_2dd5901766151b70 = mb_target_2dd5901766151b70(this_, p_knowledge);
  return mb_result_2dd5901766151b70;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0e39d79a98b8440a_p3;
typedef char mb_assert_0e39d79a98b8440a_p3[(sizeof(mb_agg_0e39d79a98b8440a_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_0e39d79a98b8440a_p3[(MB_ALIGNOF(mb_agg_0e39d79a98b8440a_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0e39d79a98b8440a_p6;
typedef char mb_assert_0e39d79a98b8440a_p6[(sizeof(mb_agg_0e39d79a98b8440a_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_0e39d79a98b8440a_p6[(MB_ALIGNOF(mb_agg_0e39d79a98b8440a_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0e39d79a98b8440a)(void *, void *, uint8_t *, mb_agg_0e39d79a98b8440a_p3 *, uint8_t *, uint32_t *, mb_agg_0e39d79a98b8440a_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a3c50c62df2c46e9e8764f9(void * this_, void * p_knowledge_in, void * pb_current_owner_id, void * p_version_in, void * pb_new_owner_id, void * pcb_id_size, void * p_version_out) {
  void *mb_entry_0e39d79a98b8440a = NULL;
  if (this_ != NULL) {
    mb_entry_0e39d79a98b8440a = (*(void ***)this_)[14];
  }
  if (mb_entry_0e39d79a98b8440a == NULL) {
  return 0;
  }
  mb_fn_0e39d79a98b8440a mb_target_0e39d79a98b8440a = (mb_fn_0e39d79a98b8440a)mb_entry_0e39d79a98b8440a;
  int32_t mb_result_0e39d79a98b8440a = mb_target_0e39d79a98b8440a(this_, p_knowledge_in, (uint8_t *)pb_current_owner_id, (mb_agg_0e39d79a98b8440a_p3 *)p_version_in, (uint8_t *)pb_new_owner_id, (uint32_t *)pcb_id_size, (mb_agg_0e39d79a98b8440a_p6 *)p_version_out);
  return mb_result_0e39d79a98b8440a;
}

typedef int32_t (MB_CALL *mb_fn_cbbc28a88d554d12)(void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6cfd9c145a952fc58f0c126(void * this_, void * pb_item_id, void * pb_change_unit_id) {
  void *mb_entry_cbbc28a88d554d12 = NULL;
  if (this_ != NULL) {
    mb_entry_cbbc28a88d554d12 = (*(void ***)this_)[21];
  }
  if (mb_entry_cbbc28a88d554d12 == NULL) {
  return 0;
  }
  mb_fn_cbbc28a88d554d12 mb_target_cbbc28a88d554d12 = (mb_fn_cbbc28a88d554d12)mb_entry_cbbc28a88d554d12;
  int32_t mb_result_cbbc28a88d554d12 = mb_target_cbbc28a88d554d12(this_, (uint8_t *)pb_item_id, (uint8_t *)pb_change_unit_id);
  return mb_result_cbbc28a88d554d12;
}

typedef int32_t (MB_CALL *mb_fn_5bf3fbec970a96c8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0974646945c82cbf4d77f551(void * this_, void * pb_item_id) {
  void *mb_entry_5bf3fbec970a96c8 = NULL;
  if (this_ != NULL) {
    mb_entry_5bf3fbec970a96c8 = (*(void ***)this_)[20];
  }
  if (mb_entry_5bf3fbec970a96c8 == NULL) {
  return 0;
  }
  mb_fn_5bf3fbec970a96c8 mb_target_5bf3fbec970a96c8 = (mb_fn_5bf3fbec970a96c8)mb_entry_5bf3fbec970a96c8;
  int32_t mb_result_5bf3fbec970a96c8 = mb_target_5bf3fbec970a96c8(this_, (uint8_t *)pb_item_id);
  return mb_result_5bf3fbec970a96c8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3e7a97ec5d1b3280_p3;
typedef char mb_assert_3e7a97ec5d1b3280_p3[(sizeof(mb_agg_3e7a97ec5d1b3280_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_3e7a97ec5d1b3280_p3[(MB_ALIGNOF(mb_agg_3e7a97ec5d1b3280_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e7a97ec5d1b3280)(void *, uint8_t *, uint8_t *, mb_agg_3e7a97ec5d1b3280_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77bc3f497731b59bf55c54f4(void * this_, void * pb_item_id, void * pb_change_unit_id, void * riid, void * pp_unk) {
  void *mb_entry_3e7a97ec5d1b3280 = NULL;
  if (this_ != NULL) {
    mb_entry_3e7a97ec5d1b3280 = (*(void ***)this_)[28];
  }
  if (mb_entry_3e7a97ec5d1b3280 == NULL) {
  return 0;
  }
  mb_fn_3e7a97ec5d1b3280 mb_target_3e7a97ec5d1b3280 = (mb_fn_3e7a97ec5d1b3280)mb_entry_3e7a97ec5d1b3280;
  int32_t mb_result_3e7a97ec5d1b3280 = mb_target_3e7a97ec5d1b3280(this_, (uint8_t *)pb_item_id, (uint8_t *)pb_change_unit_id, (mb_agg_3e7a97ec5d1b3280_p3 *)riid, (void * *)pp_unk);
  return mb_result_3e7a97ec5d1b3280;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e18a2632a6a14a5c_p2;
typedef char mb_assert_e18a2632a6a14a5c_p2[(sizeof(mb_agg_e18a2632a6a14a5c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e18a2632a6a14a5c_p2[(MB_ALIGNOF(mb_agg_e18a2632a6a14a5c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e18a2632a6a14a5c)(void *, uint8_t *, mb_agg_e18a2632a6a14a5c_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c350f92798fddad7d3c8ab5(void * this_, void * pb_item_id, void * riid, void * pp_unk) {
  void *mb_entry_e18a2632a6a14a5c = NULL;
  if (this_ != NULL) {
    mb_entry_e18a2632a6a14a5c = (*(void ***)this_)[27];
  }
  if (mb_entry_e18a2632a6a14a5c == NULL) {
  return 0;
  }
  mb_fn_e18a2632a6a14a5c mb_target_e18a2632a6a14a5c = (mb_fn_e18a2632a6a14a5c)mb_entry_e18a2632a6a14a5c;
  int32_t mb_result_e18a2632a6a14a5c = mb_target_e18a2632a6a14a5c(this_, (uint8_t *)pb_item_id, (mb_agg_e18a2632a6a14a5c_p2 *)riid, (void * *)pp_unk);
  return mb_result_e18a2632a6a14a5c;
}

typedef int32_t (MB_CALL *mb_fn_698daf87ce17d082)(void *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2fc5f22aa7224e48792e0d4(void * this_, void * pb_replica_id, void * pull_replica_tick_count) {
  void *mb_entry_698daf87ce17d082 = NULL;
  if (this_ != NULL) {
    mb_entry_698daf87ce17d082 = (*(void ***)this_)[23];
  }
  if (mb_entry_698daf87ce17d082 == NULL) {
  return 0;
  }
  mb_fn_698daf87ce17d082 mb_target_698daf87ce17d082 = (mb_fn_698daf87ce17d082)mb_entry_698daf87ce17d082;
  int32_t mb_result_698daf87ce17d082 = mb_target_698daf87ce17d082(this_, (uint8_t *)pb_replica_id, (uint64_t *)pull_replica_tick_count);
  return mb_result_698daf87ce17d082;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_70654c5516eee037_p1;
typedef char mb_assert_70654c5516eee037_p1[(sizeof(mb_agg_70654c5516eee037_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_70654c5516eee037_p1[(MB_ALIGNOF(mb_agg_70654c5516eee037_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70654c5516eee037)(void *, mb_agg_70654c5516eee037_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64591d0b5e6eaa894b2c61de(void * this_, void * riid, void * pp_unk) {
  void *mb_entry_70654c5516eee037 = NULL;
  if (this_ != NULL) {
    mb_entry_70654c5516eee037 = (*(void ***)this_)[26];
  }
  if (mb_entry_70654c5516eee037 == NULL) {
  return 0;
  }
  mb_fn_70654c5516eee037 mb_target_70654c5516eee037 = (mb_fn_70654c5516eee037)mb_entry_70654c5516eee037;
  int32_t mb_result_70654c5516eee037 = mb_target_70654c5516eee037(this_, (mb_agg_70654c5516eee037_p1 *)riid, (void * *)pp_unk);
  return mb_result_70654c5516eee037;
}

typedef int32_t (MB_CALL *mb_fn_68da736d89ccc631)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f9058484aa8b73f9f0b088f(void * this_, void * pb_replica_id, void * pcb_id_size) {
  void *mb_entry_68da736d89ccc631 = NULL;
  if (this_ != NULL) {
    mb_entry_68da736d89ccc631 = (*(void ***)this_)[6];
  }
  if (mb_entry_68da736d89ccc631 == NULL) {
  return 0;
  }
  mb_fn_68da736d89ccc631 mb_target_68da736d89ccc631 = (mb_fn_68da736d89ccc631)mb_entry_68da736d89ccc631;
  int32_t mb_result_68da736d89ccc631 = mb_target_68da736d89ccc631(this_, (uint8_t *)pb_replica_id, (uint32_t *)pcb_id_size);
  return mb_result_68da736d89ccc631;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_75bf4d227c2c9bb4_p1;
typedef char mb_assert_75bf4d227c2c9bb4_p1[(sizeof(mb_agg_75bf4d227c2c9bb4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_75bf4d227c2c9bb4_p1[(MB_ALIGNOF(mb_agg_75bf4d227c2c9bb4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75bf4d227c2c9bb4)(void *, mb_agg_75bf4d227c2c9bb4_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b17ead75a7bbaada08fd521(void * this_, void * riid, void * pp_unk) {
  void *mb_entry_75bf4d227c2c9bb4 = NULL;
  if (this_ != NULL) {
    mb_entry_75bf4d227c2c9bb4 = (*(void ***)this_)[24];
  }
  if (mb_entry_75bf4d227c2c9bb4 == NULL) {
  return 0;
  }
  mb_fn_75bf4d227c2c9bb4 mb_target_75bf4d227c2c9bb4 = (mb_fn_75bf4d227c2c9bb4)mb_entry_75bf4d227c2c9bb4;
  int32_t mb_result_75bf4d227c2c9bb4 = mb_target_75bf4d227c2c9bb4(this_, (mb_agg_75bf4d227c2c9bb4_p1 *)riid, (void * *)pp_unk);
  return mb_result_75bf4d227c2c9bb4;
}

typedef int32_t (MB_CALL *mb_fn_4058150c777d7b4e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cc88828ca9b5526c72b472a(void * this_, void * pp_replica_key_map) {
  void *mb_entry_4058150c777d7b4e = NULL;
  if (this_ != NULL) {
    mb_entry_4058150c777d7b4e = (*(void ***)this_)[12];
  }
  if (mb_entry_4058150c777d7b4e == NULL) {
  return 0;
  }
  mb_fn_4058150c777d7b4e mb_target_4058150c777d7b4e = (mb_fn_4058150c777d7b4e)mb_entry_4058150c777d7b4e;
  int32_t mb_result_4058150c777d7b4e = mb_target_4058150c777d7b4e(this_, (void * *)pp_replica_key_map);
  return mb_result_4058150c777d7b4e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bc52eddf19b5bc9f_p1;
typedef char mb_assert_bc52eddf19b5bc9f_p1[(sizeof(mb_agg_bc52eddf19b5bc9f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bc52eddf19b5bc9f_p1[(MB_ALIGNOF(mb_agg_bc52eddf19b5bc9f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc52eddf19b5bc9f)(void *, mb_agg_bc52eddf19b5bc9f_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ac5af61ec4dfec70fabd8b(void * this_, void * riid, void * pp_unk) {
  void *mb_entry_bc52eddf19b5bc9f = NULL;
  if (this_ != NULL) {
    mb_entry_bc52eddf19b5bc9f = (*(void ***)this_)[11];
  }
  if (mb_entry_bc52eddf19b5bc9f == NULL) {
  return 0;
  }
  mb_fn_bc52eddf19b5bc9f mb_target_bc52eddf19b5bc9f = (mb_fn_bc52eddf19b5bc9f)mb_entry_bc52eddf19b5bc9f;
  int32_t mb_result_bc52eddf19b5bc9f = mb_target_bc52eddf19b5bc9f(this_, (mb_agg_bc52eddf19b5bc9f_p1 *)riid, (void * *)pp_unk);
  return mb_result_bc52eddf19b5bc9f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_50e9381ae16e39d7_p1;
typedef char mb_assert_50e9381ae16e39d7_p1[(sizeof(mb_agg_50e9381ae16e39d7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_50e9381ae16e39d7_p1[(MB_ALIGNOF(mb_agg_50e9381ae16e39d7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50e9381ae16e39d7)(void *, mb_agg_50e9381ae16e39d7_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc616acd8bb61c842ab3665e(void * this_, void * riid, void * pp_unk) {
  void *mb_entry_50e9381ae16e39d7 = NULL;
  if (this_ != NULL) {
    mb_entry_50e9381ae16e39d7 = (*(void ***)this_)[25];
  }
  if (mb_entry_50e9381ae16e39d7 == NULL) {
  return 0;
  }
  mb_fn_50e9381ae16e39d7 mb_target_50e9381ae16e39d7 = (mb_fn_50e9381ae16e39d7)mb_entry_50e9381ae16e39d7;
  int32_t mb_result_50e9381ae16e39d7 = mb_target_50e9381ae16e39d7(this_, (mb_agg_50e9381ae16e39d7_p1 *)riid, (void * *)pp_unk);
  return mb_result_50e9381ae16e39d7;
}

typedef int32_t (MB_CALL *mb_fn_a09b452c34cfad97)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b538572babc725092aaf4397(void * this_, void * pdw_version) {
  void *mb_entry_a09b452c34cfad97 = NULL;
  if (this_ != NULL) {
    mb_entry_a09b452c34cfad97 = (*(void ***)this_)[29];
  }
  if (mb_entry_a09b452c34cfad97 == NULL) {
  return 0;
  }
  mb_fn_a09b452c34cfad97 mb_target_a09b452c34cfad97 = (mb_fn_a09b452c34cfad97)mb_entry_a09b452c34cfad97;
  int32_t mb_result_a09b452c34cfad97 = mb_target_a09b452c34cfad97(this_, (uint32_t *)pdw_version);
  return mb_result_a09b452c34cfad97;
}

typedef int32_t (MB_CALL *mb_fn_dbe76b86a9277ab6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cee5978087c8a9d581d28d3(void * this_, void * p_remote_knowledge, void * pp_mapped_knowledge) {
  void *mb_entry_dbe76b86a9277ab6 = NULL;
  if (this_ != NULL) {
    mb_entry_dbe76b86a9277ab6 = (*(void ***)this_)[15];
  }
  if (mb_entry_dbe76b86a9277ab6 == NULL) {
  return 0;
  }
  mb_fn_dbe76b86a9277ab6 mb_target_dbe76b86a9277ab6 = (mb_fn_dbe76b86a9277ab6)mb_entry_dbe76b86a9277ab6;
  int32_t mb_result_dbe76b86a9277ab6 = mb_target_dbe76b86a9277ab6(this_, p_remote_knowledge, (void * *)pp_mapped_knowledge);
  return mb_result_dbe76b86a9277ab6;
}

typedef int32_t (MB_CALL *mb_fn_384a52848d1a752a)(void *, uint8_t *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d2d779c9e0bc9134513a1ec(void * this_, void * pb_item_id, void * pb_change_unit_id, void * pp_knowledge_out) {
  void *mb_entry_384a52848d1a752a = NULL;
  if (this_ != NULL) {
    mb_entry_384a52848d1a752a = (*(void ***)this_)[18];
  }
  if (mb_entry_384a52848d1a752a == NULL) {
  return 0;
  }
  mb_fn_384a52848d1a752a mb_target_384a52848d1a752a = (mb_fn_384a52848d1a752a)mb_entry_384a52848d1a752a;
  int32_t mb_result_384a52848d1a752a = mb_target_384a52848d1a752a(this_, (uint8_t *)pb_item_id, (uint8_t *)pb_change_unit_id, (void * *)pp_knowledge_out);
  return mb_result_384a52848d1a752a;
}

typedef int32_t (MB_CALL *mb_fn_641a3c9ca4baa0f0)(void *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdd1293f444b85cd73f6f131(void * this_, void * pb_item_id, void * pp_knowledge_out) {
  void *mb_entry_641a3c9ca4baa0f0 = NULL;
  if (this_ != NULL) {
    mb_entry_641a3c9ca4baa0f0 = (*(void ***)this_)[17];
  }
  if (mb_entry_641a3c9ca4baa0f0 == NULL) {
  return 0;
  }
  mb_fn_641a3c9ca4baa0f0 mb_target_641a3c9ca4baa0f0 = (mb_fn_641a3c9ca4baa0f0)mb_entry_641a3c9ca4baa0f0;
  int32_t mb_result_641a3c9ca4baa0f0 = mb_target_641a3c9ca4baa0f0(this_, (uint8_t *)pb_item_id, (void * *)pp_knowledge_out);
  return mb_result_641a3c9ca4baa0f0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_f8b4e254d9472c26_p1;
typedef char mb_assert_f8b4e254d9472c26_p1[(sizeof(mb_agg_f8b4e254d9472c26_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f8b4e254d9472c26_p1[(MB_ALIGNOF(mb_agg_f8b4e254d9472c26_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8b4e254d9472c26)(void *, mb_agg_f8b4e254d9472c26_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3ab4b0f4480e668f8ac750c(void * this_, void * psrng_sync_range, void * pp_knowledge_out) {
  void *mb_entry_f8b4e254d9472c26 = NULL;
  if (this_ != NULL) {
    mb_entry_f8b4e254d9472c26 = (*(void ***)this_)[19];
  }
  if (mb_entry_f8b4e254d9472c26 == NULL) {
  return 0;
  }
  mb_fn_f8b4e254d9472c26 mb_target_f8b4e254d9472c26 = (mb_fn_f8b4e254d9472c26)mb_entry_f8b4e254d9472c26;
  int32_t mb_result_f8b4e254d9472c26 = mb_target_f8b4e254d9472c26(this_, (mb_agg_f8b4e254d9472c26_p1 *)psrng_sync_range, (void * *)pp_knowledge_out);
  return mb_result_f8b4e254d9472c26;
}

typedef int32_t (MB_CALL *mb_fn_55949481fa80b3d7)(void *, int32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cec3fcf17857b9083692bd6(void * this_, int32_t f_serialize_replica_key_map, void * pb_knowledge, void * pcb_knowledge) {
  void *mb_entry_55949481fa80b3d7 = NULL;
  if (this_ != NULL) {
    mb_entry_55949481fa80b3d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_55949481fa80b3d7 == NULL) {
  return 0;
  }
  mb_fn_55949481fa80b3d7 mb_target_55949481fa80b3d7 = (mb_fn_55949481fa80b3d7)mb_entry_55949481fa80b3d7;
  int32_t mb_result_55949481fa80b3d7 = mb_target_55949481fa80b3d7(this_, f_serialize_replica_key_map, (uint8_t *)pb_knowledge, (uint32_t *)pcb_knowledge);
  return mb_result_55949481fa80b3d7;
}

typedef int32_t (MB_CALL *mb_fn_480c721e07dd045a)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_debfb8135289489389afa18c(void * this_, uint64_t ull_tick_count) {
  void *mb_entry_480c721e07dd045a = NULL;
  if (this_ != NULL) {
    mb_entry_480c721e07dd045a = (*(void ***)this_)[8];
  }
  if (mb_entry_480c721e07dd045a == NULL) {
  return 0;
  }
  mb_fn_480c721e07dd045a mb_target_480c721e07dd045a = (mb_fn_480c721e07dd045a)mb_entry_480c721e07dd045a;
  int32_t mb_result_480c721e07dd045a = mb_target_480c721e07dd045a(this_, ull_tick_count);
  return mb_result_480c721e07dd045a;
}

typedef int32_t (MB_CALL *mb_fn_34b7f944e69521ce)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80a08db9fe9f62b3bf11be14(void * this_, void * p_knowledge) {
  void *mb_entry_34b7f944e69521ce = NULL;
  if (this_ != NULL) {
    mb_entry_34b7f944e69521ce = (*(void ***)this_)[16];
  }
  if (mb_entry_34b7f944e69521ce == NULL) {
  return 0;
  }
  mb_fn_34b7f944e69521ce mb_target_34b7f944e69521ce = (mb_fn_34b7f944e69521ce)mb_entry_34b7f944e69521ce;
  int32_t mb_result_34b7f944e69521ce = mb_target_34b7f944e69521ce(this_, p_knowledge);
  return mb_result_34b7f944e69521ce;
}

typedef int32_t (MB_CALL *mb_fn_d6c9d4620398f95e)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e4bad5165d4e9c775e264ca(void * this_, void * p_knowledge_cookie, void * p_result) {
  void *mb_entry_d6c9d4620398f95e = NULL;
  if (this_ != NULL) {
    mb_entry_d6c9d4620398f95e = (*(void ***)this_)[43];
  }
  if (mb_entry_d6c9d4620398f95e == NULL) {
  return 0;
  }
  mb_fn_d6c9d4620398f95e mb_target_d6c9d4620398f95e = (mb_fn_d6c9d4620398f95e)mb_entry_d6c9d4620398f95e;
  int32_t mb_result_d6c9d4620398f95e = mb_target_d6c9d4620398f95e(this_, p_knowledge_cookie, (int32_t *)p_result);
  return mb_result_d6c9d4620398f95e;
}

typedef int32_t (MB_CALL *mb_fn_cb8739947358e02b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f62067b71e8789f50bb6b53d(void * this_, void * p_sync_knowledge, void * pp_complemented_knowledge) {
  void *mb_entry_cb8739947358e02b = NULL;
  if (this_ != NULL) {
    mb_entry_cb8739947358e02b = (*(void ***)this_)[40];
  }
  if (mb_entry_cb8739947358e02b == NULL) {
  return 0;
  }
  mb_fn_cb8739947358e02b mb_target_cb8739947358e02b = (mb_fn_cb8739947358e02b)mb_entry_cb8739947358e02b;
  int32_t mb_result_cb8739947358e02b = mb_target_cb8739947358e02b(this_, p_sync_knowledge, (void * *)pp_complemented_knowledge);
  return mb_result_cb8739947358e02b;
}

typedef int32_t (MB_CALL *mb_fn_15c071f237bd5e71)(void *, void *, uint8_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a54c7d17589ef592bce7709(void * this_, void * p_knowledge, void * pb_item_id, void * pb_change_unit_id) {
  void *mb_entry_15c071f237bd5e71 = NULL;
  if (this_ != NULL) {
    mb_entry_15c071f237bd5e71 = (*(void ***)this_)[38];
  }
  if (mb_entry_15c071f237bd5e71 == NULL) {
  return 0;
  }
  mb_fn_15c071f237bd5e71 mb_target_15c071f237bd5e71 = (mb_fn_15c071f237bd5e71)mb_entry_15c071f237bd5e71;
  int32_t mb_result_15c071f237bd5e71 = mb_target_15c071f237bd5e71(this_, p_knowledge, (uint8_t *)pb_item_id, (uint8_t *)pb_change_unit_id);
  return mb_result_15c071f237bd5e71;
}

typedef int32_t (MB_CALL *mb_fn_4aa3ad17c1aa3fa9)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa3670f42c44fc60bb3e565e(void * this_, void * p_knowledge, void * pb_item_id) {
  void *mb_entry_4aa3ad17c1aa3fa9 = NULL;
  if (this_ != NULL) {
    mb_entry_4aa3ad17c1aa3fa9 = (*(void ***)this_)[37];
  }
  if (mb_entry_4aa3ad17c1aa3fa9 == NULL) {
  return 0;
  }
  mb_fn_4aa3ad17c1aa3fa9 mb_target_4aa3ad17c1aa3fa9 = (mb_fn_4aa3ad17c1aa3fa9)mb_entry_4aa3ad17c1aa3fa9;
  int32_t mb_result_4aa3ad17c1aa3fa9 = mb_target_4aa3ad17c1aa3fa9(this_, p_knowledge, (uint8_t *)pb_item_id);
  return mb_result_4aa3ad17c1aa3fa9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_f565de857b252ab8_p1;
typedef char mb_assert_f565de857b252ab8_p1[(sizeof(mb_agg_f565de857b252ab8_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_f565de857b252ab8_p1[(MB_ALIGNOF(mb_agg_f565de857b252ab8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f565de857b252ab8)(void *, mb_agg_f565de857b252ab8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d3fd1fc6d0e6411434c7b40(void * this_, void * p_id_parameters) {
  void *mb_entry_f565de857b252ab8 = NULL;
  if (this_ != NULL) {
    mb_entry_f565de857b252ab8 = (*(void ***)this_)[30];
  }
  if (mb_entry_f565de857b252ab8 == NULL) {
  return 0;
  }
  mb_fn_f565de857b252ab8 mb_target_f565de857b252ab8 = (mb_fn_f565de857b252ab8)mb_entry_f565de857b252ab8;
  int32_t mb_result_f565de857b252ab8 = mb_target_f565de857b252ab8(this_, (mb_agg_f565de857b252ab8_p1 *)p_id_parameters);
  return mb_result_f565de857b252ab8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_037a02ef28212771_p1;
typedef char mb_assert_037a02ef28212771_p1[(sizeof(mb_agg_037a02ef28212771_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_037a02ef28212771_p1[(MB_ALIGNOF(mb_agg_037a02ef28212771_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_037a02ef28212771)(void *, mb_agg_037a02ef28212771_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9bc53d8f27d0f7ac9a29e45(void * this_, void * riid, void * ppi_inspector) {
  void *mb_entry_037a02ef28212771 = NULL;
  if (this_ != NULL) {
    mb_entry_037a02ef28212771 = (*(void ***)this_)[34];
  }
  if (mb_entry_037a02ef28212771 == NULL) {
  return 0;
  }
  mb_fn_037a02ef28212771 mb_target_037a02ef28212771 = (mb_fn_037a02ef28212771)mb_entry_037a02ef28212771;
  int32_t mb_result_037a02ef28212771 = mb_target_037a02ef28212771(this_, (mb_agg_037a02ef28212771_p1 *)riid, (void * *)ppi_inspector);
  return mb_result_037a02ef28212771;
}

typedef int32_t (MB_CALL *mb_fn_b97b7c23d2a16683)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29adb49c7899412f2a9570f3(void * this_, void * pp_knowledge_cookie) {
  void *mb_entry_b97b7c23d2a16683 = NULL;
  if (this_ != NULL) {
    mb_entry_b97b7c23d2a16683 = (*(void ***)this_)[42];
  }
  if (mb_entry_b97b7c23d2a16683 == NULL) {
  return 0;
  }
  mb_fn_b97b7c23d2a16683 mb_target_b97b7c23d2a16683 = (mb_fn_b97b7c23d2a16683)mb_entry_b97b7c23d2a16683;
  int32_t mb_result_b97b7c23d2a16683 = mb_target_b97b7c23d2a16683(this_, (void * *)pp_knowledge_cookie);
  return mb_result_b97b7c23d2a16683;
}

typedef int32_t (MB_CALL *mb_fn_5293e4cc0c044f73)(void *, void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e34f776ddf533e0d7a400b70(void * this_, void * pi_sync_knowledge, void * pb_item_id, void * pcb_item_id_size) {
  void *mb_entry_5293e4cc0c044f73 = NULL;
  if (this_ != NULL) {
    mb_entry_5293e4cc0c044f73 = (*(void ***)this_)[33];
  }
  if (mb_entry_5293e4cc0c044f73 == NULL) {
  return 0;
  }
  mb_fn_5293e4cc0c044f73 mb_target_5293e4cc0c044f73 = (mb_fn_5293e4cc0c044f73)mb_entry_5293e4cc0c044f73;
  int32_t mb_result_5293e4cc0c044f73 = mb_target_5293e4cc0c044f73(this_, pi_sync_knowledge, (uint8_t *)pb_item_id, (uint32_t *)pcb_item_id_size);
  return mb_result_5293e4cc0c044f73;
}

typedef int32_t (MB_CALL *mb_fn_320efc2fc3ad53ac)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b64ebfbf01d4825fa5c715f(void * this_, void * p_version) {
  void *mb_entry_320efc2fc3ad53ac = NULL;
  if (this_ != NULL) {
    mb_entry_320efc2fc3ad53ac = (*(void ***)this_)[35];
  }
  if (mb_entry_320efc2fc3ad53ac == NULL) {
  return 0;
  }
  mb_fn_320efc2fc3ad53ac mb_target_320efc2fc3ad53ac = (mb_fn_320efc2fc3ad53ac)mb_entry_320efc2fc3ad53ac;
  int32_t mb_result_320efc2fc3ad53ac = mb_target_320efc2fc3ad53ac(this_, (int32_t *)p_version);
  return mb_result_320efc2fc3ad53ac;
}

typedef int32_t (MB_CALL *mb_fn_36d6c423b939efea)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57b13f2f51f19bc76c885c05(void * this_, int32_t which, void * p_value) {
  void *mb_entry_36d6c423b939efea = NULL;
  if (this_ != NULL) {
    mb_entry_36d6c423b939efea = (*(void ***)this_)[36];
  }
  if (mb_entry_36d6c423b939efea == NULL) {
  return 0;
  }
  mb_fn_36d6c423b939efea mb_target_36d6c423b939efea = (mb_fn_36d6c423b939efea)mb_entry_36d6c423b939efea;
  int32_t mb_result_36d6c423b939efea = mb_target_36d6c423b939efea(this_, which, (uint32_t *)p_value);
  return mb_result_36d6c423b939efea;
}

typedef int32_t (MB_CALL *mb_fn_0d49488ee220ce68)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_033e1985be5d738b56fd3321(void * this_, void * p_sync_knowledge) {
  void *mb_entry_0d49488ee220ce68 = NULL;
  if (this_ != NULL) {
    mb_entry_0d49488ee220ce68 = (*(void ***)this_)[41];
  }
  if (mb_entry_0d49488ee220ce68 == NULL) {
  return 0;
  }
  mb_fn_0d49488ee220ce68 mb_target_0d49488ee220ce68 = (mb_fn_0d49488ee220ce68)mb_entry_0d49488ee220ce68;
  int32_t mb_result_0d49488ee220ce68 = mb_target_0d49488ee220ce68(this_, p_sync_knowledge);
  return mb_result_0d49488ee220ce68;
}

typedef int32_t (MB_CALL *mb_fn_41e64453bbe246ce)(void *, uint8_t * *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_590f7236cdfde9c52db4f6ca(void * this_, void * pp_columns, uint32_t count, void * ppi_knowledge_out) {
  void *mb_entry_41e64453bbe246ce = NULL;
  if (this_ != NULL) {
    mb_entry_41e64453bbe246ce = (*(void ***)this_)[31];
  }
  if (mb_entry_41e64453bbe246ce == NULL) {
  return 0;
  }
  mb_fn_41e64453bbe246ce mb_target_41e64453bbe246ce = (mb_fn_41e64453bbe246ce)mb_entry_41e64453bbe246ce;
  int32_t mb_result_41e64453bbe246ce = mb_target_41e64453bbe246ce(this_, (uint8_t * *)pp_columns, count, (void * *)ppi_knowledge_out);
  return mb_result_41e64453bbe246ce;
}

typedef int32_t (MB_CALL *mb_fn_8214c510403c5a08)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5d49b3e356b882cbb31b07f(void * this_, void * p_prerequisite_knowledge, void * p_template_knowledge, void * pp_projected_knowledge) {
  void *mb_entry_8214c510403c5a08 = NULL;
  if (this_ != NULL) {
    mb_entry_8214c510403c5a08 = (*(void ***)this_)[39];
  }
  if (mb_entry_8214c510403c5a08 == NULL) {
  return 0;
  }
  mb_fn_8214c510403c5a08 mb_target_8214c510403c5a08 = (mb_fn_8214c510403c5a08)mb_entry_8214c510403c5a08;
  int32_t mb_result_8214c510403c5a08 = mb_target_8214c510403c5a08(this_, p_prerequisite_knowledge, p_template_knowledge, (void * *)pp_projected_knowledge);
  return mb_result_8214c510403c5a08;
}

typedef int32_t (MB_CALL *mb_fn_c74fb825f8602d8f)(void *, int32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90095c6ae380df9f3e2e627b(void * this_, int32_t target_format_version, uint32_t dw_flags, void * pb_buffer, void * pdw_serialized_size) {
  void *mb_entry_c74fb825f8602d8f = NULL;
  if (this_ != NULL) {
    mb_entry_c74fb825f8602d8f = (*(void ***)this_)[32];
  }
  if (mb_entry_c74fb825f8602d8f == NULL) {
  return 0;
  }
  mb_fn_c74fb825f8602d8f mb_target_c74fb825f8602d8f = (mb_fn_c74fb825f8602d8f)mb_entry_c74fb825f8602d8f;
  int32_t mb_result_c74fb825f8602d8f = mb_target_c74fb825f8602d8f(this_, target_format_version, dw_flags, (uint8_t *)pb_buffer, (uint32_t *)pdw_serialized_size);
  return mb_result_c74fb825f8602d8f;
}

typedef int32_t (MB_CALL *mb_fn_ceb2c4c6c8551c04)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd9f6e418b4f8dbea7870788(void * this_, void * pb_winner_item_id, void * pcb_id_size) {
  void *mb_entry_ceb2c4c6c8551c04 = NULL;
  if (this_ != NULL) {
    mb_entry_ceb2c4c6c8551c04 = (*(void ***)this_)[6];
  }
  if (mb_entry_ceb2c4c6c8551c04 == NULL) {
  return 0;
  }
  mb_fn_ceb2c4c6c8551c04 mb_target_ceb2c4c6c8551c04 = (mb_fn_ceb2c4c6c8551c04)mb_entry_ceb2c4c6c8551c04;
  int32_t mb_result_ceb2c4c6c8551c04 = mb_target_ceb2c4c6c8551c04(this_, (uint8_t *)pb_winner_item_id, (uint32_t *)pcb_id_size);
  return mb_result_ceb2c4c6c8551c04;
}

