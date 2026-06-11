#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_994de97a8147fa4e)(void *, uint64_t, uint32_t *, uint64_t *, uint64_t *, uint8_t * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a89678671baf61a4cadbc120(void * this_, uint64_t h_region, void * pdw_watch_mode, void * ph_chapter, void * pcb_bookmark, void * pp_bookmark, void * pc_rows) {
  void *mb_entry_994de97a8147fa4e = NULL;
  if (this_ != NULL) {
    mb_entry_994de97a8147fa4e = (*(void ***)this_)[12];
  }
  if (mb_entry_994de97a8147fa4e == NULL) {
  return 0;
  }
  mb_fn_994de97a8147fa4e mb_target_994de97a8147fa4e = (mb_fn_994de97a8147fa4e)mb_entry_994de97a8147fa4e;
  int32_t mb_result_994de97a8147fa4e = mb_target_994de97a8147fa4e(this_, h_region, (uint32_t *)pdw_watch_mode, (uint64_t *)ph_chapter, (uint64_t *)pcb_bookmark, (uint8_t * *)pp_bookmark, (int64_t *)pc_rows);
  return mb_result_994de97a8147fa4e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0ffe200127fbbaca_p2;
typedef char mb_assert_0ffe200127fbbaca_p2[(sizeof(mb_agg_0ffe200127fbbaca_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ffe200127fbbaca)(void *, uint64_t *, mb_agg_0ffe200127fbbaca_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a45d50db90c0d1a71f66ac1(void * this_, void * pc_changes_obtained, void * prg_changes) {
  void *mb_entry_0ffe200127fbbaca = NULL;
  if (this_ != NULL) {
    mb_entry_0ffe200127fbbaca = (*(void ***)this_)[13];
  }
  if (mb_entry_0ffe200127fbbaca == NULL) {
  return 0;
  }
  mb_fn_0ffe200127fbbaca mb_target_0ffe200127fbbaca = (mb_fn_0ffe200127fbbaca)mb_entry_0ffe200127fbbaca;
  int32_t mb_result_0ffe200127fbbaca = mb_target_0ffe200127fbbaca(this_, (uint64_t *)pc_changes_obtained, (mb_agg_0ffe200127fbbaca_p2 * *)prg_changes);
  return mb_result_0ffe200127fbbaca;
}

typedef int32_t (MB_CALL *mb_fn_088edc4df7723016)(void *, uint64_t, uint64_t, uint64_t, uint8_t *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3f6188de3e86e03d6d8176c(void * this_, uint64_t h_region, uint64_t h_chapter, uint64_t cb_bookmark, void * p_bookmark, int64_t c_rows) {
  void *mb_entry_088edc4df7723016 = NULL;
  if (this_ != NULL) {
    mb_entry_088edc4df7723016 = (*(void ***)this_)[14];
  }
  if (mb_entry_088edc4df7723016 == NULL) {
  return 0;
  }
  mb_fn_088edc4df7723016 mb_target_088edc4df7723016 = (mb_fn_088edc4df7723016)mb_entry_088edc4df7723016;
  int32_t mb_result_088edc4df7723016 = mb_target_088edc4df7723016(this_, h_region, h_chapter, cb_bookmark, (uint8_t *)p_bookmark, c_rows);
  return mb_result_088edc4df7723016;
}

typedef struct { uint8_t bytes[48]; } mb_agg_afa3129f8bfbb8b9_p2;
typedef char mb_assert_afa3129f8bfbb8b9_p2[(sizeof(mb_agg_afa3129f8bfbb8b9_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afa3129f8bfbb8b9)(void *, uint64_t *, mb_agg_afa3129f8bfbb8b9_p2 * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f884e35fb21e0034bbccf0dc(void * this_, void * pc_params, void * prg_param_info, void * pp_names_buffer) {
  void *mb_entry_afa3129f8bfbb8b9 = NULL;
  if (this_ != NULL) {
    mb_entry_afa3129f8bfbb8b9 = (*(void ***)this_)[6];
  }
  if (mb_entry_afa3129f8bfbb8b9 == NULL) {
  return 0;
  }
  mb_fn_afa3129f8bfbb8b9 mb_target_afa3129f8bfbb8b9 = (mb_fn_afa3129f8bfbb8b9)mb_entry_afa3129f8bfbb8b9;
  int32_t mb_result_afa3129f8bfbb8b9 = mb_target_afa3129f8bfbb8b9(this_, (uint64_t *)pc_params, (mb_agg_afa3129f8bfbb8b9_p2 * *)prg_param_info, (uint16_t * *)pp_names_buffer);
  return mb_result_afa3129f8bfbb8b9;
}

typedef struct { uint8_t bytes[24]; } mb_agg_300b2bea6406edea_p1;
typedef char mb_assert_300b2bea6406edea_p1[(sizeof(mb_agg_300b2bea6406edea_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_300b2bea6406edea)(void *, mb_agg_300b2bea6406edea_p1 *, uint32_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37cbe7396f29bdd40d5b5dc5(void * this_, void * p_params, void * pul_error_param, void * ph_reserved) {
  void *mb_entry_300b2bea6406edea = NULL;
  if (this_ != NULL) {
    mb_entry_300b2bea6406edea = (*(void ***)this_)[7];
  }
  if (mb_entry_300b2bea6406edea == NULL) {
  return 0;
  }
  mb_fn_300b2bea6406edea mb_target_300b2bea6406edea = (mb_fn_300b2bea6406edea)mb_entry_300b2bea6406edea;
  int32_t mb_result_300b2bea6406edea = mb_target_300b2bea6406edea(this_, (mb_agg_300b2bea6406edea_p1 *)p_params, (uint32_t *)pul_error_param, (uint64_t *)ph_reserved);
  return mb_result_300b2bea6406edea;
}

typedef int32_t (MB_CALL *mb_fn_4c615c5b5a73b2ec)(void *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c96be498573af735810fa580(void * this_, void * pbstr_sql_state, void * pl_native_error) {
  void *mb_entry_4c615c5b5a73b2ec = NULL;
  if (this_ != NULL) {
    mb_entry_4c615c5b5a73b2ec = (*(void ***)this_)[6];
  }
  if (mb_entry_4c615c5b5a73b2ec == NULL) {
  return 0;
  }
  mb_fn_4c615c5b5a73b2ec mb_target_4c615c5b5a73b2ec = (mb_fn_4c615c5b5a73b2ec)mb_entry_4c615c5b5a73b2ec;
  int32_t mb_result_4c615c5b5a73b2ec = mb_target_4c615c5b5a73b2ec(this_, (uint16_t * *)pbstr_sql_state, (int32_t *)pl_native_error);
  return mb_result_4c615c5b5a73b2ec;
}

typedef struct { uint8_t bytes[48]; } mb_agg_a660baa3cc815745_p1;
typedef char mb_assert_a660baa3cc815745_p1[(sizeof(mb_agg_a660baa3cc815745_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a660baa3cc815745)(void *, mb_agg_a660baa3cc815745_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb05587ae08f53798f5c6fb(void * this_, void * p_diag_info) {
  void *mb_entry_a660baa3cc815745 = NULL;
  if (this_ != NULL) {
    mb_entry_a660baa3cc815745 = (*(void ***)this_)[6];
  }
  if (mb_entry_a660baa3cc815745 == NULL) {
  return 0;
  }
  mb_fn_a660baa3cc815745 mb_target_a660baa3cc815745 = (mb_fn_a660baa3cc815745)mb_entry_a660baa3cc815745;
  int32_t mb_result_a660baa3cc815745 = mb_target_a660baa3cc815745(this_, (mb_agg_a660baa3cc815745_p1 *)p_diag_info);
  return mb_result_a660baa3cc815745;
}

typedef struct { uint8_t bytes[8]; } mb_agg_dc2ef9b2e29d4d24_p2;
typedef char mb_assert_dc2ef9b2e29d4d24_p2[(sizeof(mb_agg_dc2ef9b2e29d4d24_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc2ef9b2e29d4d24)(void *, uint32_t, mb_agg_dc2ef9b2e29d4d24_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b143e14d7691b542fb456a36(void * this_, uint32_t c_diag_fields, void * rg_diag_fields) {
  void *mb_entry_dc2ef9b2e29d4d24 = NULL;
  if (this_ != NULL) {
    mb_entry_dc2ef9b2e29d4d24 = (*(void ***)this_)[6];
  }
  if (mb_entry_dc2ef9b2e29d4d24 == NULL) {
  return 0;
  }
  mb_fn_dc2ef9b2e29d4d24 mb_target_dc2ef9b2e29d4d24 = (mb_fn_dc2ef9b2e29d4d24)mb_entry_dc2ef9b2e29d4d24;
  int32_t mb_result_dc2ef9b2e29d4d24 = mb_target_dc2ef9b2e29d4d24(this_, c_diag_fields, (mb_agg_dc2ef9b2e29d4d24_p2 *)rg_diag_fields);
  return mb_result_dc2ef9b2e29d4d24;
}

typedef struct { uint8_t bytes[40]; } mb_agg_0087edb77e7a658d_p1;
typedef char mb_assert_0087edb77e7a658d_p1[(sizeof(mb_agg_0087edb77e7a658d_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0087edb77e7a658d)(void *, mb_agg_0087edb77e7a658d_p1 * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4e1cf9b7d4134b036b3eeff(void * this_, void * pp_error_info, void * pp_strings_buffer) {
  void *mb_entry_0087edb77e7a658d = NULL;
  if (this_ != NULL) {
    mb_entry_0087edb77e7a658d = (*(void ***)this_)[6];
  }
  if (mb_entry_0087edb77e7a658d == NULL) {
  return 0;
  }
  mb_fn_0087edb77e7a658d mb_target_0087edb77e7a658d = (mb_fn_0087edb77e7a658d)mb_entry_0087edb77e7a658d;
  int32_t mb_result_0087edb77e7a658d = mb_target_0087edb77e7a658d(this_, (mb_agg_0087edb77e7a658d_p1 * *)pp_error_info, (uint16_t * *)pp_strings_buffer);
  return mb_result_0087edb77e7a658d;
}

typedef int32_t (MB_CALL *mb_fn_1c70bcb215eb6269)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2a572fd7ded5e6052affa0a(void * this_, void * psz_global_string, void * ppsz_local_string) {
  void *mb_entry_1c70bcb215eb6269 = NULL;
  if (this_ != NULL) {
    mb_entry_1c70bcb215eb6269 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c70bcb215eb6269 == NULL) {
  return 0;
  }
  mb_fn_1c70bcb215eb6269 mb_target_1c70bcb215eb6269 = (mb_fn_1c70bcb215eb6269)mb_entry_1c70bcb215eb6269;
  int32_t mb_result_1c70bcb215eb6269 = mb_target_1c70bcb215eb6269(this_, (uint16_t *)psz_global_string, (uint16_t * *)ppsz_local_string);
  return mb_result_1c70bcb215eb6269;
}

typedef struct { uint8_t bytes[1]; } mb_agg_0667154102d23821_p1;
typedef char mb_assert_0667154102d23821_p1[(sizeof(mb_agg_0667154102d23821_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0667154102d23821)(void *, mb_agg_0667154102d23821_p1 *, uint32_t, void * *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b613a6c022cdb1af2f1986e(void * this_, void * p_table_id, uint32_t lm_mode, void * ph_lock_handle, void * p_table_version) {
  void *mb_entry_0667154102d23821 = NULL;
  if (this_ != NULL) {
    mb_entry_0667154102d23821 = (*(void ***)this_)[6];
  }
  if (mb_entry_0667154102d23821 == NULL) {
  return 0;
  }
  mb_fn_0667154102d23821 mb_target_0667154102d23821 = (mb_fn_0667154102d23821)mb_entry_0667154102d23821;
  int32_t mb_result_0667154102d23821 = mb_target_0667154102d23821(this_, (mb_agg_0667154102d23821_p1 *)p_table_id, lm_mode, (void * *)ph_lock_handle, (uint64_t *)p_table_version);
  return mb_result_0667154102d23821;
}

typedef int32_t (MB_CALL *mb_fn_3530ee9a8b4c4f7c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0fd04f5ac431dae732c311e(void * this_, void * h_lock_handle) {
  void *mb_entry_3530ee9a8b4c4f7c = NULL;
  if (this_ != NULL) {
    mb_entry_3530ee9a8b4c4f7c = (*(void ***)this_)[7];
  }
  if (mb_entry_3530ee9a8b4c4f7c == NULL) {
  return 0;
  }
  mb_fn_3530ee9a8b4c4f7c mb_target_3530ee9a8b4c4f7c = (mb_fn_3530ee9a8b4c4f7c)mb_entry_3530ee9a8b4c4f7c;
  int32_t mb_result_3530ee9a8b4c4f7c = mb_target_3530ee9a8b4c4f7c(this_, h_lock_handle);
  return mb_result_3530ee9a8b4c4f7c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_750de0f7c8dc6bd1_p1;
typedef char mb_assert_750de0f7c8dc6bd1_p1[(sizeof(mb_agg_750de0f7c8dc6bd1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_750de0f7c8dc6bd1)(void *, mb_agg_750de0f7c8dc6bd1_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74f5cf9326f1140d9c177569(void * this_, void * riid, void * p_entities) {
  void *mb_entry_750de0f7c8dc6bd1 = NULL;
  if (this_ != NULL) {
    mb_entry_750de0f7c8dc6bd1 = (*(void ***)this_)[6];
  }
  if (mb_entry_750de0f7c8dc6bd1 == NULL) {
  return 0;
  }
  mb_fn_750de0f7c8dc6bd1 mb_target_750de0f7c8dc6bd1 = (mb_fn_750de0f7c8dc6bd1)mb_entry_750de0f7c8dc6bd1;
  int32_t mb_result_750de0f7c8dc6bd1 = mb_target_750de0f7c8dc6bd1(this_, (mb_agg_750de0f7c8dc6bd1_p1 *)riid, (void * *)p_entities);
  return mb_result_750de0f7c8dc6bd1;
}

typedef int32_t (MB_CALL *mb_fn_da63726fd7f948b4)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_297579cd25a644b2c368cbe9(void * this_, void * psz_entity_name, void * p_entity) {
  void *mb_entry_da63726fd7f948b4 = NULL;
  if (this_ != NULL) {
    mb_entry_da63726fd7f948b4 = (*(void ***)this_)[8];
  }
  if (mb_entry_da63726fd7f948b4 == NULL) {
  return 0;
  }
  mb_fn_da63726fd7f948b4 mb_target_da63726fd7f948b4 = (mb_fn_da63726fd7f948b4)mb_entry_da63726fd7f948b4;
  int32_t mb_result_da63726fd7f948b4 = mb_target_da63726fd7f948b4(this_, (uint16_t *)psz_entity_name, (void * *)p_entity);
  return mb_result_da63726fd7f948b4;
}

typedef int32_t (MB_CALL *mb_fn_ab2ab6f0333846f7)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca68ed18621d6fbbbc84de76(void * this_, uint32_t lcid, void * p_schema_localizer_support) {
  void *mb_entry_ab2ab6f0333846f7 = NULL;
  if (this_ != NULL) {
    mb_entry_ab2ab6f0333846f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_ab2ab6f0333846f7 == NULL) {
  return 0;
  }
  mb_fn_ab2ab6f0333846f7 mb_target_ab2ab6f0333846f7 = (mb_fn_ab2ab6f0333846f7)mb_entry_ab2ab6f0333846f7;
  int32_t mb_result_ab2ab6f0333846f7 = mb_target_ab2ab6f0333846f7(this_, lcid, p_schema_localizer_support);
  return mb_result_ab2ab6f0333846f7;
}

typedef int32_t (MB_CALL *mb_fn_48c27c67d3778212)(void *, void *, uint16_t *, void *, uint32_t, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78a2e4acc58a6d09fe76ff32(void * this_, void * p_entity, void * psz_input_string, void * p_token_collection, uint32_t c_tokens_begin, void * pc_tokens_length, void * ppsz_value) {
  void *mb_entry_48c27c67d3778212 = NULL;
  if (this_ != NULL) {
    mb_entry_48c27c67d3778212 = (*(void ***)this_)[12];
  }
  if (mb_entry_48c27c67d3778212 == NULL) {
  return 0;
  }
  mb_fn_48c27c67d3778212 mb_target_48c27c67d3778212 = (mb_fn_48c27c67d3778212)mb_entry_48c27c67d3778212;
  int32_t mb_result_48c27c67d3778212 = mb_target_48c27c67d3778212(this_, p_entity, (uint16_t *)psz_input_string, p_token_collection, c_tokens_begin, (uint32_t *)pc_tokens_length, (uint16_t * *)ppsz_value);
  return mb_result_48c27c67d3778212;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6473f3b39f9d95c3_p1;
typedef char mb_assert_6473f3b39f9d95c3_p1[(sizeof(mb_agg_6473f3b39f9d95c3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6473f3b39f9d95c3)(void *, mb_agg_6473f3b39f9d95c3_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ded9055e9bd55172a965a44a(void * this_, void * riid, void * p_meta_data) {
  void *mb_entry_6473f3b39f9d95c3 = NULL;
  if (this_ != NULL) {
    mb_entry_6473f3b39f9d95c3 = (*(void ***)this_)[9];
  }
  if (mb_entry_6473f3b39f9d95c3 == NULL) {
  return 0;
  }
  mb_fn_6473f3b39f9d95c3 mb_target_6473f3b39f9d95c3 = (mb_fn_6473f3b39f9d95c3)mb_entry_6473f3b39f9d95c3;
  int32_t mb_result_6473f3b39f9d95c3 = mb_target_6473f3b39f9d95c3(this_, (mb_agg_6473f3b39f9d95c3_p1 *)riid, (void * *)p_meta_data);
  return mb_result_6473f3b39f9d95c3;
}

typedef int32_t (MB_CALL *mb_fn_e57a0fbe0ea3d6f4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ba8ffff51b7e6ac9fc5a92e(void * this_, void * p_root_entity) {
  void *mb_entry_e57a0fbe0ea3d6f4 = NULL;
  if (this_ != NULL) {
    mb_entry_e57a0fbe0ea3d6f4 = (*(void ***)this_)[7];
  }
  if (mb_entry_e57a0fbe0ea3d6f4 == NULL) {
  return 0;
  }
  mb_fn_e57a0fbe0ea3d6f4 mb_target_e57a0fbe0ea3d6f4 = (mb_fn_e57a0fbe0ea3d6f4)mb_entry_e57a0fbe0ea3d6f4;
  int32_t mb_result_e57a0fbe0ea3d6f4 = mb_target_e57a0fbe0ea3d6f4(this_, (void * *)p_root_entity);
  return mb_result_e57a0fbe0ea3d6f4;
}

typedef int32_t (MB_CALL *mb_fn_2dede450db653833)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3091d405984b935d904b3658(void * this_, void * psz_schema_binary_path) {
  void *mb_entry_2dede450db653833 = NULL;
  if (this_ != NULL) {
    mb_entry_2dede450db653833 = (*(void ***)this_)[11];
  }
  if (mb_entry_2dede450db653833 == NULL) {
  return 0;
  }
  mb_fn_2dede450db653833 mb_target_2dede450db653833 = (mb_fn_2dede450db653833)mb_entry_2dede450db653833;
  int32_t mb_result_2dede450db653833 = mb_target_2dede450db653833(this_, (uint16_t *)psz_schema_binary_path);
  return mb_result_2dede450db653833;
}

typedef int32_t (MB_CALL *mb_fn_05b2a14b7f329c68)(void *, uint64_t, uint16_t * *, uint16_t * *, uint32_t, void *, uint32_t *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fb15baf35acb61e8e0d5b77(void * this_, uint64_t c_rows, void * rgpwsz_source_ur_ls, void * rgpwsz_dest_ur_ls, uint32_t dw_copy_flags, void * p_authenticate, void * rgdw_status, void * rgpwsz_new_ur_ls, void * pp_strings_buffer) {
  void *mb_entry_05b2a14b7f329c68 = NULL;
  if (this_ != NULL) {
    mb_entry_05b2a14b7f329c68 = (*(void ***)this_)[7];
  }
  if (mb_entry_05b2a14b7f329c68 == NULL) {
  return 0;
  }
  mb_fn_05b2a14b7f329c68 mb_target_05b2a14b7f329c68 = (mb_fn_05b2a14b7f329c68)mb_entry_05b2a14b7f329c68;
  int32_t mb_result_05b2a14b7f329c68 = mb_target_05b2a14b7f329c68(this_, c_rows, (uint16_t * *)rgpwsz_source_ur_ls, (uint16_t * *)rgpwsz_dest_ur_ls, dw_copy_flags, p_authenticate, (uint32_t *)rgdw_status, (uint16_t * *)rgpwsz_new_ur_ls, (uint16_t * *)pp_strings_buffer);
  return mb_result_05b2a14b7f329c68;
}

typedef int32_t (MB_CALL *mb_fn_a4433af6fb0820fe)(void *, uint64_t, uint16_t * *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb66898fe658fe1ef5476955(void * this_, uint64_t c_rows, void * rgpwsz_ur_ls, uint32_t dw_delete_flags, void * rgdw_status) {
  void *mb_entry_a4433af6fb0820fe = NULL;
  if (this_ != NULL) {
    mb_entry_a4433af6fb0820fe = (*(void ***)this_)[9];
  }
  if (mb_entry_a4433af6fb0820fe == NULL) {
  return 0;
  }
  mb_fn_a4433af6fb0820fe mb_target_a4433af6fb0820fe = (mb_fn_a4433af6fb0820fe)mb_entry_a4433af6fb0820fe;
  int32_t mb_result_a4433af6fb0820fe = mb_target_a4433af6fb0820fe(this_, c_rows, (uint16_t * *)rgpwsz_ur_ls, dw_delete_flags, (uint32_t *)rgdw_status);
  return mb_result_a4433af6fb0820fe;
}

typedef int32_t (MB_CALL *mb_fn_f55ed871838012a1)(void *, uint64_t, uint16_t * *, uint16_t * *, uint32_t, void *, uint32_t *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e20678a774f14ecddae121f(void * this_, uint64_t c_rows, void * rgpwsz_source_ur_ls, void * rgpwsz_dest_ur_ls, uint32_t dw_move_flags, void * p_authenticate, void * rgdw_status, void * rgpwsz_new_ur_ls, void * pp_strings_buffer) {
  void *mb_entry_f55ed871838012a1 = NULL;
  if (this_ != NULL) {
    mb_entry_f55ed871838012a1 = (*(void ***)this_)[8];
  }
  if (mb_entry_f55ed871838012a1 == NULL) {
  return 0;
  }
  mb_fn_f55ed871838012a1 mb_target_f55ed871838012a1 = (mb_fn_f55ed871838012a1)mb_entry_f55ed871838012a1;
  int32_t mb_result_f55ed871838012a1 = mb_target_f55ed871838012a1(this_, c_rows, (uint16_t * *)rgpwsz_source_ur_ls, (uint16_t * *)rgpwsz_dest_ur_ls, dw_move_flags, p_authenticate, (uint32_t *)rgdw_status, (uint16_t * *)rgpwsz_new_ur_ls, (uint16_t * *)pp_strings_buffer);
  return mb_result_f55ed871838012a1;
}

typedef struct { uint8_t bytes[1]; } mb_agg_af963a689d8afddc_p2;
typedef char mb_assert_af963a689d8afddc_p2[(sizeof(mb_agg_af963a689d8afddc_p2) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_af963a689d8afddc_p3;
typedef char mb_assert_af963a689d8afddc_p3[(sizeof(mb_agg_af963a689d8afddc_p3) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_af963a689d8afddc_p4;
typedef char mb_assert_af963a689d8afddc_p4[(sizeof(mb_agg_af963a689d8afddc_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_af963a689d8afddc_p6;
typedef char mb_assert_af963a689d8afddc_p6[(sizeof(mb_agg_af963a689d8afddc_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af963a689d8afddc)(void *, void *, mb_agg_af963a689d8afddc_p2 *, mb_agg_af963a689d8afddc_p3 *, mb_agg_af963a689d8afddc_p4 *, uint32_t, mb_agg_af963a689d8afddc_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21e02ff4c79364cde60e6d87(void * this_, void * p_unk_outer, void * p_table_id, void * p_index_id, void * riid, uint32_t c_property_sets, void * rg_property_sets, void * pp_rowset) {
  void *mb_entry_af963a689d8afddc = NULL;
  if (this_ != NULL) {
    mb_entry_af963a689d8afddc = (*(void ***)this_)[10];
  }
  if (mb_entry_af963a689d8afddc == NULL) {
  return 0;
  }
  mb_fn_af963a689d8afddc mb_target_af963a689d8afddc = (mb_fn_af963a689d8afddc)mb_entry_af963a689d8afddc;
  int32_t mb_result_af963a689d8afddc = mb_target_af963a689d8afddc(this_, p_unk_outer, (mb_agg_af963a689d8afddc_p2 *)p_table_id, (mb_agg_af963a689d8afddc_p3 *)p_index_id, (mb_agg_af963a689d8afddc_p4 *)riid, c_property_sets, (mb_agg_af963a689d8afddc_p6 *)rg_property_sets, (void * *)pp_rowset);
  return mb_result_af963a689d8afddc;
}

typedef int32_t (MB_CALL *mb_fn_a1b52e9acc096164)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a43d364e398f62d07bd8e476(void * this_, void * pp_extensions) {
  void *mb_entry_a1b52e9acc096164 = NULL;
  if (this_ != NULL) {
    mb_entry_a1b52e9acc096164 = (*(void ***)this_)[27];
  }
  if (mb_entry_a1b52e9acc096164 == NULL) {
  return 0;
  }
  mb_fn_a1b52e9acc096164 mb_target_a1b52e9acc096164 = (mb_fn_a1b52e9acc096164)mb_entry_a1b52e9acc096164;
  int32_t mb_result_a1b52e9acc096164 = mb_target_a1b52e9acc096164(this_, (void * *)pp_extensions);
  return mb_result_a1b52e9acc096164;
}

typedef int32_t (MB_CALL *mb_fn_e724973a339a2d56)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8c5851108c99f21af0f97e3(void * this_, void * p_status, void * p_paused_reason) {
  void *mb_entry_e724973a339a2d56 = NULL;
  if (this_ != NULL) {
    mb_entry_e724973a339a2d56 = (*(void ***)this_)[9];
  }
  if (mb_entry_e724973a339a2d56 == NULL) {
  return 0;
  }
  mb_fn_e724973a339a2d56 mb_target_e724973a339a2d56 = (mb_fn_e724973a339a2d56)mb_entry_e724973a339a2d56;
  int32_t mb_result_e724973a339a2d56 = mb_target_e724973a339a2d56(this_, (int32_t *)p_status, (int32_t *)p_paused_reason);
  return mb_result_e724973a339a2d56;
}

typedef int32_t (MB_CALL *mb_fn_9c35ba25d429fe60)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f09b8ec1221371f595fdf0e9(void * this_, void * pp_crawl_scope_manager) {
  void *mb_entry_9c35ba25d429fe60 = NULL;
  if (this_ != NULL) {
    mb_entry_9c35ba25d429fe60 = (*(void ***)this_)[31];
  }
  if (mb_entry_9c35ba25d429fe60 == NULL) {
  return 0;
  }
  mb_fn_9c35ba25d429fe60 mb_target_9c35ba25d429fe60 = (mb_fn_9c35ba25d429fe60)mb_entry_9c35ba25d429fe60;
  int32_t mb_result_9c35ba25d429fe60 = mb_target_9c35ba25d429fe60(this_, (void * *)pp_crawl_scope_manager);
  return mb_result_9c35ba25d429fe60;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fa346988181cc0f0_p2;
typedef char mb_assert_fa346988181cc0f0_p2[(sizeof(mb_agg_fa346988181cc0f0_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fa346988181cc0f0_p4;
typedef char mb_assert_fa346988181cc0f0_p4[(sizeof(mb_agg_fa346988181cc0f0_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fa346988181cc0f0_p5;
typedef char mb_assert_fa346988181cc0f0_p5[(sizeof(mb_agg_fa346988181cc0f0_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa346988181cc0f0)(void *, void *, mb_agg_fa346988181cc0f0_p2 *, void * *, mb_agg_fa346988181cc0f0_p4 *, mb_agg_fa346988181cc0f0_p5 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a018c635e779d0bb2b7acb0c(void * this_, void * p_i_search_notify_inline_site, void * riid, void * ppv, void * p_guid_catalog_reset_signature, void * p_guid_check_point_signature, void * pdw_last_check_point_number) {
  void *mb_entry_fa346988181cc0f0 = NULL;
  if (this_ != NULL) {
    mb_entry_fa346988181cc0f0 = (*(void ***)this_)[24];
  }
  if (mb_entry_fa346988181cc0f0 == NULL) {
  return 0;
  }
  mb_fn_fa346988181cc0f0 mb_target_fa346988181cc0f0 = (mb_fn_fa346988181cc0f0)mb_entry_fa346988181cc0f0;
  int32_t mb_result_fa346988181cc0f0 = mb_target_fa346988181cc0f0(this_, p_i_search_notify_inline_site, (mb_agg_fa346988181cc0f0_p2 *)riid, (void * *)ppv, (mb_agg_fa346988181cc0f0_p4 *)p_guid_catalog_reset_signature, (mb_agg_fa346988181cc0f0_p5 *)p_guid_check_point_signature, (uint32_t *)pdw_last_check_point_number);
  return mb_result_fa346988181cc0f0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fd485efd5ef2f659_p2;
typedef char mb_assert_fd485efd5ef2f659_p2[(sizeof(mb_agg_fd485efd5ef2f659_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fd485efd5ef2f659)(void *, uint16_t *, mb_agg_fd485efd5ef2f659_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d129671c576749df9bac796c(void * this_, void * psz_name, void * pp_value) {
  void *mb_entry_fd485efd5ef2f659 = NULL;
  if (this_ != NULL) {
    mb_entry_fd485efd5ef2f659 = (*(void ***)this_)[7];
  }
  if (mb_entry_fd485efd5ef2f659 == NULL) {
  return 0;
  }
  mb_fn_fd485efd5ef2f659 mb_target_fd485efd5ef2f659 = (mb_fn_fd485efd5ef2f659)mb_entry_fd485efd5ef2f659;
  int32_t mb_result_fd485efd5ef2f659 = mb_target_fd485efd5ef2f659(this_, (uint16_t *)psz_name, (mb_agg_fd485efd5ef2f659_p2 * *)pp_value);
  return mb_result_fd485efd5ef2f659;
}

typedef int32_t (MB_CALL *mb_fn_d69f841692964e97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1932d397f8e6607d43307c16(void * this_, void * pp_i_search_persistent_items_changed_sink) {
  void *mb_entry_d69f841692964e97 = NULL;
  if (this_ != NULL) {
    mb_entry_d69f841692964e97 = (*(void ***)this_)[22];
  }
  if (mb_entry_d69f841692964e97 == NULL) {
  return 0;
  }
  mb_fn_d69f841692964e97 mb_target_d69f841692964e97 = (mb_fn_d69f841692964e97)mb_entry_d69f841692964e97;
  int32_t mb_result_d69f841692964e97 = mb_target_d69f841692964e97(this_, (void * *)pp_i_search_persistent_items_changed_sink);
  return mb_result_d69f841692964e97;
}

typedef int32_t (MB_CALL *mb_fn_879462c4f9b19c23)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0670fdfbe080cd51714c67b6(void * this_, void * pp_search_query_helper) {
  void *mb_entry_879462c4f9b19c23 = NULL;
  if (this_ != NULL) {
    mb_entry_879462c4f9b19c23 = (*(void ***)this_)[28];
  }
  if (mb_entry_879462c4f9b19c23 == NULL) {
  return 0;
  }
  mb_fn_879462c4f9b19c23 mb_target_879462c4f9b19c23 = (mb_fn_879462c4f9b19c23)mb_entry_879462c4f9b19c23;
  int32_t mb_result_879462c4f9b19c23 = mb_target_879462c4f9b19c23(this_, (void * *)pp_search_query_helper);
  return mb_result_879462c4f9b19c23;
}

typedef int32_t (MB_CALL *mb_fn_17f43f6fda7826af)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2650e623b0e5a35b4d98a6f4(void * this_, void * psz_url, void * pdw_state) {
  void *mb_entry_17f43f6fda7826af = NULL;
  if (this_ != NULL) {
    mb_entry_17f43f6fda7826af = (*(void ***)this_)[21];
  }
  if (mb_entry_17f43f6fda7826af == NULL) {
  return 0;
  }
  mb_fn_17f43f6fda7826af mb_target_17f43f6fda7826af = (mb_fn_17f43f6fda7826af)mb_entry_17f43f6fda7826af;
  int32_t mb_result_17f43f6fda7826af = mb_target_17f43f6fda7826af(this_, (uint16_t *)psz_url, (uint32_t *)pdw_state);
  return mb_result_17f43f6fda7826af;
}

typedef int32_t (MB_CALL *mb_fn_42671c1c97daf93f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9941436b48d89ae24076e2d(void * this_, void * pl_count) {
  void *mb_entry_42671c1c97daf93f = NULL;
  if (this_ != NULL) {
    mb_entry_42671c1c97daf93f = (*(void ***)this_)[18];
  }
  if (mb_entry_42671c1c97daf93f == NULL) {
  return 0;
  }
  mb_fn_42671c1c97daf93f mb_target_42671c1c97daf93f = (mb_fn_42671c1c97daf93f)mb_entry_42671c1c97daf93f;
  int32_t mb_result_42671c1c97daf93f = mb_target_42671c1c97daf93f(this_, (int32_t *)pl_count);
  return mb_result_42671c1c97daf93f;
}

typedef int32_t (MB_CALL *mb_fn_deb4fcbaa9182597)(void *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf9f935b1b4e9496730dfefd(void * this_, void * pl_incremental_count, void * pl_notification_queue, void * pl_high_priority_queue) {
  void *mb_entry_deb4fcbaa9182597 = NULL;
  if (this_ != NULL) {
    mb_entry_deb4fcbaa9182597 = (*(void ***)this_)[19];
  }
  if (mb_entry_deb4fcbaa9182597 == NULL) {
  return 0;
  }
  mb_fn_deb4fcbaa9182597 mb_target_deb4fcbaa9182597 = (mb_fn_deb4fcbaa9182597)mb_entry_deb4fcbaa9182597;
  int32_t mb_result_deb4fcbaa9182597 = mb_target_deb4fcbaa9182597(this_, (int32_t *)pl_incremental_count, (int32_t *)pl_notification_queue, (int32_t *)pl_high_priority_queue);
  return mb_result_deb4fcbaa9182597;
}

typedef int32_t (MB_CALL *mb_fn_f6cf9e5084682b30)(void *, uint16_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1826d63f6814d179980fddca(void * this_, void * psz_view, void * p_view_changed_sink, void * pdw_cookie) {
  void *mb_entry_f6cf9e5084682b30 = NULL;
  if (this_ != NULL) {
    mb_entry_f6cf9e5084682b30 = (*(void ***)this_)[23];
  }
  if (mb_entry_f6cf9e5084682b30 == NULL) {
  return 0;
  }
  mb_fn_f6cf9e5084682b30 mb_target_f6cf9e5084682b30 = (mb_fn_f6cf9e5084682b30)mb_entry_f6cf9e5084682b30;
  int32_t mb_result_f6cf9e5084682b30 = mb_target_f6cf9e5084682b30(this_, (uint16_t *)psz_view, p_view_changed_sink, (uint32_t *)pdw_cookie);
  return mb_result_f6cf9e5084682b30;
}

typedef int32_t (MB_CALL *mb_fn_67041a376de6626e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_827b4bc313d815612bf9aa7e(void * this_) {
  void *mb_entry_67041a376de6626e = NULL;
  if (this_ != NULL) {
    mb_entry_67041a376de6626e = (*(void ***)this_)[11];
  }
  if (mb_entry_67041a376de6626e == NULL) {
  return 0;
  }
  mb_fn_67041a376de6626e mb_target_67041a376de6626e = (mb_fn_67041a376de6626e)mb_entry_67041a376de6626e;
  int32_t mb_result_67041a376de6626e = mb_target_67041a376de6626e(this_);
  return mb_result_67041a376de6626e;
}

typedef int32_t (MB_CALL *mb_fn_6336021a786bb2cf)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ab4c13303160f3ff961f6fb(void * this_, void * psz_pattern) {
  void *mb_entry_6336021a786bb2cf = NULL;
  if (this_ != NULL) {
    mb_entry_6336021a786bb2cf = (*(void ***)this_)[12];
  }
  if (mb_entry_6336021a786bb2cf == NULL) {
  return 0;
  }
  mb_fn_6336021a786bb2cf mb_target_6336021a786bb2cf = (mb_fn_6336021a786bb2cf)mb_entry_6336021a786bb2cf;
  int32_t mb_result_6336021a786bb2cf = mb_target_6336021a786bb2cf(this_, (uint16_t *)psz_pattern);
  return mb_result_6336021a786bb2cf;
}

typedef int32_t (MB_CALL *mb_fn_f0039ab7cc180e29)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62dd3425881405a8da888268(void * this_, void * psz_root_url) {
  void *mb_entry_f0039ab7cc180e29 = NULL;
  if (this_ != NULL) {
    mb_entry_f0039ab7cc180e29 = (*(void ***)this_)[13];
  }
  if (mb_entry_f0039ab7cc180e29 == NULL) {
  return 0;
  }
  mb_fn_f0039ab7cc180e29 mb_target_f0039ab7cc180e29 = (mb_fn_f0039ab7cc180e29)mb_entry_f0039ab7cc180e29;
  int32_t mb_result_f0039ab7cc180e29 = mb_target_f0039ab7cc180e29(this_, (uint16_t *)psz_root_url);
  return mb_result_f0039ab7cc180e29;
}

typedef int32_t (MB_CALL *mb_fn_12a4104956caef1e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae7cf85a2e8446a31e8571b8(void * this_) {
  void *mb_entry_12a4104956caef1e = NULL;
  if (this_ != NULL) {
    mb_entry_12a4104956caef1e = (*(void ***)this_)[10];
  }
  if (mb_entry_12a4104956caef1e == NULL) {
  return 0;
  }
  mb_fn_12a4104956caef1e mb_target_12a4104956caef1e = (mb_fn_12a4104956caef1e)mb_entry_12a4104956caef1e;
  int32_t mb_result_12a4104956caef1e = mb_target_12a4104956caef1e(this_);
  return mb_result_12a4104956caef1e;
}

typedef int32_t (MB_CALL *mb_fn_6def80aff56c5f62)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23c6aaca4bb8340daf36b7f4(void * this_, void * psz_extension, int32_t f_exclude) {
  void *mb_entry_6def80aff56c5f62 = NULL;
  if (this_ != NULL) {
    mb_entry_6def80aff56c5f62 = (*(void ***)this_)[26];
  }
  if (mb_entry_6def80aff56c5f62 == NULL) {
  return 0;
  }
  mb_fn_6def80aff56c5f62 mb_target_6def80aff56c5f62 = (mb_fn_6def80aff56c5f62)mb_entry_6def80aff56c5f62;
  int32_t mb_result_6def80aff56c5f62 = mb_target_6def80aff56c5f62(this_, (uint16_t *)psz_extension, f_exclude);
  return mb_result_6def80aff56c5f62;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ec35ffadc809d477_p2;
typedef char mb_assert_ec35ffadc809d477_p2[(sizeof(mb_agg_ec35ffadc809d477_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec35ffadc809d477)(void *, uint16_t *, mb_agg_ec35ffadc809d477_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c46a79fb326fe1eb94c8711d(void * this_, void * psz_name, void * p_value) {
  void *mb_entry_ec35ffadc809d477 = NULL;
  if (this_ != NULL) {
    mb_entry_ec35ffadc809d477 = (*(void ***)this_)[8];
  }
  if (mb_entry_ec35ffadc809d477 == NULL) {
  return 0;
  }
  mb_fn_ec35ffadc809d477 mb_target_ec35ffadc809d477 = (mb_fn_ec35ffadc809d477)mb_entry_ec35ffadc809d477;
  int32_t mb_result_ec35ffadc809d477 = mb_target_ec35ffadc809d477(this_, (uint16_t *)psz_name, (mb_agg_ec35ffadc809d477_p2 *)p_value);
  return mb_result_ec35ffadc809d477;
}

typedef int32_t (MB_CALL *mb_fn_0f2f10cb53d20edf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8d58d872180d20be357c57b(void * this_, void * psz_url) {
  void *mb_entry_0f2f10cb53d20edf = NULL;
  if (this_ != NULL) {
    mb_entry_0f2f10cb53d20edf = (*(void ***)this_)[20];
  }
  if (mb_entry_0f2f10cb53d20edf == NULL) {
  return 0;
  }
  mb_fn_0f2f10cb53d20edf mb_target_0f2f10cb53d20edf = (mb_fn_0f2f10cb53d20edf)mb_entry_0f2f10cb53d20edf;
  int32_t mb_result_0f2f10cb53d20edf = mb_target_0f2f10cb53d20edf(this_, (uint16_t * *)psz_url);
  return mb_result_0f2f10cb53d20edf;
}

typedef int32_t (MB_CALL *mb_fn_3e473248b5530f59)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c60d0cc2e552f1919aa4bff8(void * this_, uint32_t dw_cookie) {
  void *mb_entry_3e473248b5530f59 = NULL;
  if (this_ != NULL) {
    mb_entry_3e473248b5530f59 = (*(void ***)this_)[25];
  }
  if (mb_entry_3e473248b5530f59 == NULL) {
  return 0;
  }
  mb_fn_3e473248b5530f59 mb_target_3e473248b5530f59 = (mb_fn_3e473248b5530f59)mb_entry_3e473248b5530f59;
  int32_t mb_result_3e473248b5530f59 = mb_target_3e473248b5530f59(this_, dw_cookie);
  return mb_result_3e473248b5530f59;
}

typedef int32_t (MB_CALL *mb_fn_56d818dce50c9e7d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8e229d73413d21a1d14a4bf(void * this_, void * pdw_connect_timeout) {
  void *mb_entry_56d818dce50c9e7d = NULL;
  if (this_ != NULL) {
    mb_entry_56d818dce50c9e7d = (*(void ***)this_)[15];
  }
  if (mb_entry_56d818dce50c9e7d == NULL) {
  return 0;
  }
  mb_fn_56d818dce50c9e7d mb_target_56d818dce50c9e7d = (mb_fn_56d818dce50c9e7d)mb_entry_56d818dce50c9e7d;
  int32_t mb_result_56d818dce50c9e7d = mb_target_56d818dce50c9e7d(this_, (uint32_t *)pdw_connect_timeout);
  return mb_result_56d818dce50c9e7d;
}

typedef int32_t (MB_CALL *mb_fn_84c0264eb1011ee7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0742f1d12f00e9d48cf9f992(void * this_, void * pdw_data_timeout) {
  void *mb_entry_84c0264eb1011ee7 = NULL;
  if (this_ != NULL) {
    mb_entry_84c0264eb1011ee7 = (*(void ***)this_)[17];
  }
  if (mb_entry_84c0264eb1011ee7 == NULL) {
  return 0;
  }
  mb_fn_84c0264eb1011ee7 mb_target_84c0264eb1011ee7 = (mb_fn_84c0264eb1011ee7)mb_entry_84c0264eb1011ee7;
  int32_t mb_result_84c0264eb1011ee7 = mb_target_84c0264eb1011ee7(this_, (uint32_t *)pdw_data_timeout);
  return mb_result_84c0264eb1011ee7;
}

typedef int32_t (MB_CALL *mb_fn_dcbb2b747d201844)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dce1282ad5fd31261d6817d9(void * this_, void * pf_diacritic_sensitive) {
  void *mb_entry_dcbb2b747d201844 = NULL;
  if (this_ != NULL) {
    mb_entry_dcbb2b747d201844 = (*(void ***)this_)[30];
  }
  if (mb_entry_dcbb2b747d201844 == NULL) {
  return 0;
  }
  mb_fn_dcbb2b747d201844 mb_target_dcbb2b747d201844 = (mb_fn_dcbb2b747d201844)mb_entry_dcbb2b747d201844;
  int32_t mb_result_dcbb2b747d201844 = mb_target_dcbb2b747d201844(this_, (int32_t *)pf_diacritic_sensitive);
  return mb_result_dcbb2b747d201844;
}

typedef int32_t (MB_CALL *mb_fn_ca72f6eb847a722d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6d06c5083b94b60c79a0d34(void * this_, void * psz_name) {
  void *mb_entry_ca72f6eb847a722d = NULL;
  if (this_ != NULL) {
    mb_entry_ca72f6eb847a722d = (*(void ***)this_)[6];
  }
  if (mb_entry_ca72f6eb847a722d == NULL) {
  return 0;
  }
  mb_fn_ca72f6eb847a722d mb_target_ca72f6eb847a722d = (mb_fn_ca72f6eb847a722d)mb_entry_ca72f6eb847a722d;
  int32_t mb_result_ca72f6eb847a722d = mb_target_ca72f6eb847a722d(this_, (uint16_t * *)psz_name);
  return mb_result_ca72f6eb847a722d;
}

typedef int32_t (MB_CALL *mb_fn_9e62914ac1d0be52)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aade7e915802bb62953579c(void * this_, uint32_t dw_connect_timeout) {
  void *mb_entry_9e62914ac1d0be52 = NULL;
  if (this_ != NULL) {
    mb_entry_9e62914ac1d0be52 = (*(void ***)this_)[14];
  }
  if (mb_entry_9e62914ac1d0be52 == NULL) {
  return 0;
  }
  mb_fn_9e62914ac1d0be52 mb_target_9e62914ac1d0be52 = (mb_fn_9e62914ac1d0be52)mb_entry_9e62914ac1d0be52;
  int32_t mb_result_9e62914ac1d0be52 = mb_target_9e62914ac1d0be52(this_, dw_connect_timeout);
  return mb_result_9e62914ac1d0be52;
}

typedef int32_t (MB_CALL *mb_fn_e324badb3fc9da00)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e583d3f4b6e258ea07547dcb(void * this_, uint32_t dw_data_timeout) {
  void *mb_entry_e324badb3fc9da00 = NULL;
  if (this_ != NULL) {
    mb_entry_e324badb3fc9da00 = (*(void ***)this_)[16];
  }
  if (mb_entry_e324badb3fc9da00 == NULL) {
  return 0;
  }
  mb_fn_e324badb3fc9da00 mb_target_e324badb3fc9da00 = (mb_fn_e324badb3fc9da00)mb_entry_e324badb3fc9da00;
  int32_t mb_result_e324badb3fc9da00 = mb_target_e324badb3fc9da00(this_, dw_data_timeout);
  return mb_result_e324badb3fc9da00;
}

typedef int32_t (MB_CALL *mb_fn_a48932a55676cc3f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e9b4b971e4c6b09be907c26(void * this_, int32_t f_diacritic_sensitive) {
  void *mb_entry_a48932a55676cc3f = NULL;
  if (this_ != NULL) {
    mb_entry_a48932a55676cc3f = (*(void ***)this_)[29];
  }
  if (mb_entry_a48932a55676cc3f == NULL) {
  return 0;
  }
  mb_fn_a48932a55676cc3f mb_target_a48932a55676cc3f = (mb_fn_a48932a55676cc3f)mb_entry_a48932a55676cc3f;
  int32_t mb_result_a48932a55676cc3f = mb_target_a48932a55676cc3f(this_, f_diacritic_sensitive);
  return mb_result_a48932a55676cc3f;
}

typedef int32_t (MB_CALL *mb_fn_0757d99954c8635c)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f75749c559e9ee5c7144c309(void * this_, void * psz_pattern, int32_t dw_prioritize_flags) {
  void *mb_entry_0757d99954c8635c = NULL;
  if (this_ != NULL) {
    mb_entry_0757d99954c8635c = (*(void ***)this_)[32];
  }
  if (mb_entry_0757d99954c8635c == NULL) {
  return 0;
  }
  mb_fn_0757d99954c8635c mb_target_0757d99954c8635c = (mb_fn_0757d99954c8635c)mb_entry_0757d99954c8635c;
  int32_t mb_result_0757d99954c8635c = mb_target_0757d99954c8635c(this_, (uint16_t *)psz_pattern, dw_prioritize_flags);
  return mb_result_0757d99954c8635c;
}

typedef int32_t (MB_CALL *mb_fn_758c4efecbe354e7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c08045702a5662510ea48ab(void * this_, void * is_contains_semantic_supported) {
  void *mb_entry_758c4efecbe354e7 = NULL;
  if (this_ != NULL) {
    mb_entry_758c4efecbe354e7 = (*(void ***)this_)[33];
  }
  if (mb_entry_758c4efecbe354e7 == NULL) {
  return 0;
  }
  mb_fn_758c4efecbe354e7 mb_target_758c4efecbe354e7 = (mb_fn_758c4efecbe354e7)mb_entry_758c4efecbe354e7;
  int32_t mb_result_758c4efecbe354e7 = mb_target_758c4efecbe354e7(this_, (int32_t *)is_contains_semantic_supported);
  return mb_result_758c4efecbe354e7;
}

typedef int32_t (MB_CALL *mb_fn_12b4e51d40a0ba9b)(void *, uint16_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_935a0a137d6b6ae8c597b698(void * this_, void * psz_url, int32_t f_include, uint32_t f_follow_flags) {
  void *mb_entry_12b4e51d40a0ba9b = NULL;
  if (this_ != NULL) {
    mb_entry_12b4e51d40a0ba9b = (*(void ***)this_)[6];
  }
  if (mb_entry_12b4e51d40a0ba9b == NULL) {
  return 0;
  }
  mb_fn_12b4e51d40a0ba9b mb_target_12b4e51d40a0ba9b = (mb_fn_12b4e51d40a0ba9b)mb_entry_12b4e51d40a0ba9b;
  int32_t mb_result_12b4e51d40a0ba9b = mb_target_12b4e51d40a0ba9b(this_, (uint16_t *)psz_url, f_include, f_follow_flags);
  return mb_result_12b4e51d40a0ba9b;
}

typedef int32_t (MB_CALL *mb_fn_261e8fb73f58f251)(void *, uint16_t *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd02b65a1991cf6a3cfb10d7(void * this_, void * psz_url, int32_t f_include, int32_t f_default, int32_t f_override_children) {
  void *mb_entry_261e8fb73f58f251 = NULL;
  if (this_ != NULL) {
    mb_entry_261e8fb73f58f251 = (*(void ***)this_)[10];
  }
  if (mb_entry_261e8fb73f58f251 == NULL) {
  return 0;
  }
  mb_fn_261e8fb73f58f251 mb_target_261e8fb73f58f251 = (mb_fn_261e8fb73f58f251)mb_entry_261e8fb73f58f251;
  int32_t mb_result_261e8fb73f58f251 = mb_target_261e8fb73f58f251(this_, (uint16_t *)psz_url, f_include, f_default, f_override_children);
  return mb_result_261e8fb73f58f251;
}

typedef int32_t (MB_CALL *mb_fn_9f43b33cca8f2607)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1763c78ff926fa56bb45a532(void * this_, void * p_search_root) {
  void *mb_entry_9f43b33cca8f2607 = NULL;
  if (this_ != NULL) {
    mb_entry_9f43b33cca8f2607 = (*(void ***)this_)[7];
  }
  if (mb_entry_9f43b33cca8f2607 == NULL) {
  return 0;
  }
  mb_fn_9f43b33cca8f2607 mb_target_9f43b33cca8f2607 = (mb_fn_9f43b33cca8f2607)mb_entry_9f43b33cca8f2607;
  int32_t mb_result_9f43b33cca8f2607 = mb_target_9f43b33cca8f2607(this_, p_search_root);
  return mb_result_9f43b33cca8f2607;
}

typedef int32_t (MB_CALL *mb_fn_56251d76dd337a8c)(void *, uint16_t *, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61bf33218477d3a859362a8e(void * this_, void * psz_url, int32_t f_include, int32_t f_override_children, uint32_t f_follow_flags) {
  void *mb_entry_56251d76dd337a8c = NULL;
  if (this_ != NULL) {
    mb_entry_56251d76dd337a8c = (*(void ***)this_)[11];
  }
  if (mb_entry_56251d76dd337a8c == NULL) {
  return 0;
  }
  mb_fn_56251d76dd337a8c mb_target_56251d76dd337a8c = (mb_fn_56251d76dd337a8c)mb_entry_56251d76dd337a8c;
  int32_t mb_result_56251d76dd337a8c = mb_target_56251d76dd337a8c(this_, (uint16_t *)psz_url, f_include, f_override_children, f_follow_flags);
  return mb_result_56251d76dd337a8c;
}

typedef int32_t (MB_CALL *mb_fn_93505fff3038d8e9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e123bc2250bc49db3375c9(void * this_, void * pp_search_roots) {
  void *mb_entry_93505fff3038d8e9 = NULL;
  if (this_ != NULL) {
    mb_entry_93505fff3038d8e9 = (*(void ***)this_)[9];
  }
  if (mb_entry_93505fff3038d8e9 == NULL) {
  return 0;
  }
  mb_fn_93505fff3038d8e9 mb_target_93505fff3038d8e9 = (mb_fn_93505fff3038d8e9)mb_entry_93505fff3038d8e9;
  int32_t mb_result_93505fff3038d8e9 = mb_target_93505fff3038d8e9(this_, (void * *)pp_search_roots);
  return mb_result_93505fff3038d8e9;
}

typedef int32_t (MB_CALL *mb_fn_4d42ca00ff96bade)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10d04cadc67579e32bc50958(void * this_, void * pp_search_scope_rules) {
  void *mb_entry_4d42ca00ff96bade = NULL;
  if (this_ != NULL) {
    mb_entry_4d42ca00ff96bade = (*(void ***)this_)[13];
  }
  if (mb_entry_4d42ca00ff96bade == NULL) {
  return 0;
  }
  mb_fn_4d42ca00ff96bade mb_target_4d42ca00ff96bade = (mb_fn_4d42ca00ff96bade)mb_entry_4d42ca00ff96bade;
  int32_t mb_result_4d42ca00ff96bade = mb_target_4d42ca00ff96bade(this_, (void * *)pp_search_scope_rules);
  return mb_result_4d42ca00ff96bade;
}

typedef int32_t (MB_CALL *mb_fn_245d43eb8a8e2553)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9168cb5f69c458f236ae41c(void * this_, void * psz_url, void * pl_scope_id) {
  void *mb_entry_245d43eb8a8e2553 = NULL;
  if (this_ != NULL) {
    mb_entry_245d43eb8a8e2553 = (*(void ***)this_)[20];
  }
  if (mb_entry_245d43eb8a8e2553 == NULL) {
  return 0;
  }
  mb_fn_245d43eb8a8e2553 mb_target_245d43eb8a8e2553 = (mb_fn_245d43eb8a8e2553)mb_entry_245d43eb8a8e2553;
  int32_t mb_result_245d43eb8a8e2553 = mb_target_245d43eb8a8e2553(this_, (uint16_t *)psz_url, (int32_t *)pl_scope_id);
  return mb_result_245d43eb8a8e2553;
}

typedef int32_t (MB_CALL *mb_fn_d20d0db31ef3e7b9)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11c45c1e225f0be645ad5df5(void * this_, void * psz_url, void * pf_has_child_rule) {
  void *mb_entry_d20d0db31ef3e7b9 = NULL;
  if (this_ != NULL) {
    mb_entry_d20d0db31ef3e7b9 = (*(void ***)this_)[15];
  }
  if (mb_entry_d20d0db31ef3e7b9 == NULL) {
  return 0;
  }
  mb_fn_d20d0db31ef3e7b9 mb_target_d20d0db31ef3e7b9 = (mb_fn_d20d0db31ef3e7b9)mb_entry_d20d0db31ef3e7b9;
  int32_t mb_result_d20d0db31ef3e7b9 = mb_target_d20d0db31ef3e7b9(this_, (uint16_t *)psz_url, (int32_t *)pf_has_child_rule);
  return mb_result_d20d0db31ef3e7b9;
}

typedef int32_t (MB_CALL *mb_fn_8c1d83d544bc8f10)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c68e9cfd7253f8b06ac88cb0(void * this_, void * psz_url, void * pf_has_parent_rule) {
  void *mb_entry_8c1d83d544bc8f10 = NULL;
  if (this_ != NULL) {
    mb_entry_8c1d83d544bc8f10 = (*(void ***)this_)[14];
  }
  if (mb_entry_8c1d83d544bc8f10 == NULL) {
  return 0;
  }
  mb_fn_8c1d83d544bc8f10 mb_target_8c1d83d544bc8f10 = (mb_fn_8c1d83d544bc8f10)mb_entry_8c1d83d544bc8f10;
  int32_t mb_result_8c1d83d544bc8f10 = mb_target_8c1d83d544bc8f10(this_, (uint16_t *)psz_url, (int32_t *)pf_has_parent_rule);
  return mb_result_8c1d83d544bc8f10;
}

typedef int32_t (MB_CALL *mb_fn_dbedfdf33518405f)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c3c52ae54e9c671957fa35e(void * this_, void * psz_url, void * pf_is_included) {
  void *mb_entry_dbedfdf33518405f = NULL;
  if (this_ != NULL) {
    mb_entry_dbedfdf33518405f = (*(void ***)this_)[16];
  }
  if (mb_entry_dbedfdf33518405f == NULL) {
  return 0;
  }
  mb_fn_dbedfdf33518405f mb_target_dbedfdf33518405f = (mb_fn_dbedfdf33518405f)mb_entry_dbedfdf33518405f;
  int32_t mb_result_dbedfdf33518405f = mb_target_dbedfdf33518405f(this_, (uint16_t *)psz_url, (int32_t *)pf_is_included);
  return mb_result_dbedfdf33518405f;
}

typedef int32_t (MB_CALL *mb_fn_38456759f4cfa3f3)(void *, uint16_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d361f0f3561f2e366335284a(void * this_, void * psz_url, void * pf_is_included, void * p_reason) {
  void *mb_entry_38456759f4cfa3f3 = NULL;
  if (this_ != NULL) {
    mb_entry_38456759f4cfa3f3 = (*(void ***)this_)[17];
  }
  if (mb_entry_38456759f4cfa3f3 == NULL) {
  return 0;
  }
  mb_fn_38456759f4cfa3f3 mb_target_38456759f4cfa3f3 = (mb_fn_38456759f4cfa3f3)mb_entry_38456759f4cfa3f3;
  int32_t mb_result_38456759f4cfa3f3 = mb_target_38456759f4cfa3f3(this_, (uint16_t *)psz_url, (int32_t *)pf_is_included, (int32_t *)p_reason);
  return mb_result_38456759f4cfa3f3;
}

typedef int32_t (MB_CALL *mb_fn_d86cca6d1b4e94cc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5849f1a570fba3f31db9619(void * this_, void * psz_url) {
  void *mb_entry_d86cca6d1b4e94cc = NULL;
  if (this_ != NULL) {
    mb_entry_d86cca6d1b4e94cc = (*(void ***)this_)[21];
  }
  if (mb_entry_d86cca6d1b4e94cc == NULL) {
  return 0;
  }
  mb_fn_d86cca6d1b4e94cc mb_target_d86cca6d1b4e94cc = (mb_fn_d86cca6d1b4e94cc)mb_entry_d86cca6d1b4e94cc;
  int32_t mb_result_d86cca6d1b4e94cc = mb_target_d86cca6d1b4e94cc(this_, (uint16_t *)psz_url);
  return mb_result_d86cca6d1b4e94cc;
}

typedef int32_t (MB_CALL *mb_fn_0a3edc85a8d5429e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb202c8b6d3d903f06d7fdae(void * this_, void * psz_url) {
  void *mb_entry_0a3edc85a8d5429e = NULL;
  if (this_ != NULL) {
    mb_entry_0a3edc85a8d5429e = (*(void ***)this_)[8];
  }
  if (mb_entry_0a3edc85a8d5429e == NULL) {
  return 0;
  }
  mb_fn_0a3edc85a8d5429e mb_target_0a3edc85a8d5429e = (mb_fn_0a3edc85a8d5429e)mb_entry_0a3edc85a8d5429e;
  int32_t mb_result_0a3edc85a8d5429e = mb_target_0a3edc85a8d5429e(this_, (uint16_t *)psz_url);
  return mb_result_0a3edc85a8d5429e;
}

typedef int32_t (MB_CALL *mb_fn_49ba205d41340383)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0006e7c955b536039c711670(void * this_, void * psz_rule) {
  void *mb_entry_49ba205d41340383 = NULL;
  if (this_ != NULL) {
    mb_entry_49ba205d41340383 = (*(void ***)this_)[12];
  }
  if (mb_entry_49ba205d41340383 == NULL) {
  return 0;
  }
  mb_fn_49ba205d41340383 mb_target_49ba205d41340383 = (mb_fn_49ba205d41340383)mb_entry_49ba205d41340383;
  int32_t mb_result_49ba205d41340383 = mb_target_49ba205d41340383(this_, (uint16_t *)psz_rule);
  return mb_result_49ba205d41340383;
}

typedef int32_t (MB_CALL *mb_fn_26bfffe2a96a69f3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d478a34bc43e97bd21518b30(void * this_) {
  void *mb_entry_26bfffe2a96a69f3 = NULL;
  if (this_ != NULL) {
    mb_entry_26bfffe2a96a69f3 = (*(void ***)this_)[18];
  }
  if (mb_entry_26bfffe2a96a69f3 == NULL) {
  return 0;
  }
  mb_fn_26bfffe2a96a69f3 mb_target_26bfffe2a96a69f3 = (mb_fn_26bfffe2a96a69f3)mb_entry_26bfffe2a96a69f3;
  int32_t mb_result_26bfffe2a96a69f3 = mb_target_26bfffe2a96a69f3(this_);
  return mb_result_26bfffe2a96a69f3;
}

typedef int32_t (MB_CALL *mb_fn_65586ddf9e4e08ac)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b800c236469fec1def1270f(void * this_) {
  void *mb_entry_65586ddf9e4e08ac = NULL;
  if (this_ != NULL) {
    mb_entry_65586ddf9e4e08ac = (*(void ***)this_)[19];
  }
  if (mb_entry_65586ddf9e4e08ac == NULL) {
  return 0;
  }
  mb_fn_65586ddf9e4e08ac mb_target_65586ddf9e4e08ac = (mb_fn_65586ddf9e4e08ac)mb_entry_65586ddf9e4e08ac;
  int32_t mb_result_65586ddf9e4e08ac = mb_target_65586ddf9e4e08ac(this_);
  return mb_result_65586ddf9e4e08ac;
}

typedef int32_t (MB_CALL *mb_fn_2e42d49ee1b29737)(void *, int32_t * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa4fe381875193096a8fe3d0(void * this_, void * pl_version, void * ph_file_mapping) {
  void *mb_entry_2e42d49ee1b29737 = NULL;
  if (this_ != NULL) {
    mb_entry_2e42d49ee1b29737 = (*(void ***)this_)[22];
  }
  if (mb_entry_2e42d49ee1b29737 == NULL) {
  return 0;
  }
  mb_fn_2e42d49ee1b29737 mb_target_2e42d49ee1b29737 = (mb_fn_2e42d49ee1b29737)mb_entry_2e42d49ee1b29737;
  int32_t mb_result_2e42d49ee1b29737 = mb_target_2e42d49ee1b29737(this_, (int32_t * *)pl_version, (void * *)ph_file_mapping);
  return mb_result_2e42d49ee1b29737;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ed6a0e95ff6d3e13_p2;
typedef char mb_assert_ed6a0e95ff6d3e13_p2[(sizeof(mb_agg_ed6a0e95ff6d3e13_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed6a0e95ff6d3e13)(void *, uint32_t, mb_agg_ed6a0e95ff6d3e13_p2 *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b76932420ba8edc0597e226(void * this_, uint32_t dw_number_of_changes, void * rg_data_change_entries, void * rgdw_doc_ids, void * rghr_completion_codes) {
  void *mb_entry_ed6a0e95ff6d3e13 = NULL;
  if (this_ != NULL) {
    mb_entry_ed6a0e95ff6d3e13 = (*(void ***)this_)[8];
  }
  if (mb_entry_ed6a0e95ff6d3e13 == NULL) {
  return 0;
  }
  mb_fn_ed6a0e95ff6d3e13 mb_target_ed6a0e95ff6d3e13 = (mb_fn_ed6a0e95ff6d3e13)mb_entry_ed6a0e95ff6d3e13;
  int32_t mb_result_ed6a0e95ff6d3e13 = mb_target_ed6a0e95ff6d3e13(this_, dw_number_of_changes, (mb_agg_ed6a0e95ff6d3e13_p2 *)rg_data_change_entries, (uint32_t *)rgdw_doc_ids, (int32_t *)rghr_completion_codes);
  return mb_result_ed6a0e95ff6d3e13;
}

typedef int32_t (MB_CALL *mb_fn_9652d957d46e50a7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4ea14592cffe7b6594af967(void * this_, void * psz_url) {
  void *mb_entry_9652d957d46e50a7 = NULL;
  if (this_ != NULL) {
    mb_entry_9652d957d46e50a7 = (*(void ***)this_)[6];
  }
  if (mb_entry_9652d957d46e50a7 == NULL) {
  return 0;
  }
  mb_fn_9652d957d46e50a7 mb_target_9652d957d46e50a7 = (mb_fn_9652d957d46e50a7)mb_entry_9652d957d46e50a7;
  int32_t mb_result_9652d957d46e50a7 = mb_target_9652d957d46e50a7(this_, (uint16_t *)psz_url);
  return mb_result_9652d957d46e50a7;
}

typedef int32_t (MB_CALL *mb_fn_d1999ec5b4b3a204)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_525f49e23078b273d1006efd(void * this_, void * psz_url) {
  void *mb_entry_d1999ec5b4b3a204 = NULL;
  if (this_ != NULL) {
    mb_entry_d1999ec5b4b3a204 = (*(void ***)this_)[7];
  }
  if (mb_entry_d1999ec5b4b3a204 == NULL) {
  return 0;
  }
  mb_fn_d1999ec5b4b3a204 mb_target_d1999ec5b4b3a204 = (mb_fn_d1999ec5b4b3a204)mb_entry_d1999ec5b4b3a204;
  int32_t mb_result_d1999ec5b4b3a204 = mb_target_d1999ec5b4b3a204(this_, (uint16_t *)psz_url);
  return mb_result_d1999ec5b4b3a204;
}

typedef int32_t (MB_CALL *mb_fn_2ccb6d067a624e4e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c98dd5b16339415233b9cfaf(void * this_, void * pf_diacritic_sensitive) {
  void *mb_entry_2ccb6d067a624e4e = NULL;
  if (this_ != NULL) {
    mb_entry_2ccb6d067a624e4e = (*(void ***)this_)[7];
  }
  if (mb_entry_2ccb6d067a624e4e == NULL) {
  return 0;
  }
  mb_fn_2ccb6d067a624e4e mb_target_2ccb6d067a624e4e = (mb_fn_2ccb6d067a624e4e)mb_entry_2ccb6d067a624e4e;
  int32_t mb_result_2ccb6d067a624e4e = mb_target_2ccb6d067a624e4e(this_, (int32_t *)pf_diacritic_sensitive);
  return mb_result_2ccb6d067a624e4e;
}

typedef int32_t (MB_CALL *mb_fn_9b2c9155b4f9c749)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee4b73c471ce63ad73f62852(void * this_, void * pwcs_query_token, uint32_t cwc_query_token, void * pwcs_document_token, uint32_t cwc_document_token, void * pul_prefix_length) {
  void *mb_entry_9b2c9155b4f9c749 = NULL;
  if (this_ != NULL) {
    mb_entry_9b2c9155b4f9c749 = (*(void ***)this_)[10];
  }
  if (mb_entry_9b2c9155b4f9c749 == NULL) {
  return 0;
  }
  mb_fn_9b2c9155b4f9c749 mb_target_9b2c9155b4f9c749 = (mb_fn_9b2c9155b4f9c749)mb_entry_9b2c9155b4f9c749;
  int32_t mb_result_9b2c9155b4f9c749 = mb_target_9b2c9155b4f9c749(this_, (uint16_t *)pwcs_query_token, cwc_query_token, (uint16_t *)pwcs_document_token, cwc_document_token, (uint32_t *)pul_prefix_length);
  return mb_result_9b2c9155b4f9c749;
}

typedef struct { uint8_t bytes[16]; } mb_agg_50bee5b611c8f4b5_p2;
typedef char mb_assert_50bee5b611c8f4b5_p2[(sizeof(mb_agg_50bee5b611c8f4b5_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50bee5b611c8f4b5)(void *, uint32_t, mb_agg_50bee5b611c8f4b5_p2 *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d70c2c7c42e524d0afcf0f8f(void * this_, uint32_t lcid, void * riid, void * pp_stemmer, void * p_lcid_used) {
  void *mb_entry_50bee5b611c8f4b5 = NULL;
  if (this_ != NULL) {
    mb_entry_50bee5b611c8f4b5 = (*(void ***)this_)[9];
  }
  if (mb_entry_50bee5b611c8f4b5 == NULL) {
  return 0;
  }
  mb_fn_50bee5b611c8f4b5 mb_target_50bee5b611c8f4b5 = (mb_fn_50bee5b611c8f4b5)mb_entry_50bee5b611c8f4b5;
  int32_t mb_result_50bee5b611c8f4b5 = mb_target_50bee5b611c8f4b5(this_, lcid, (mb_agg_50bee5b611c8f4b5_p2 *)riid, (void * *)pp_stemmer, (uint32_t *)p_lcid_used);
  return mb_result_50bee5b611c8f4b5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a819dddc2fcf08e2_p2;
typedef char mb_assert_a819dddc2fcf08e2_p2[(sizeof(mb_agg_a819dddc2fcf08e2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a819dddc2fcf08e2)(void *, uint32_t, mb_agg_a819dddc2fcf08e2_p2 *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b494b0be8e64296562c15b25(void * this_, uint32_t lcid, void * riid, void * pp_word_breaker, void * p_lcid_used) {
  void *mb_entry_a819dddc2fcf08e2 = NULL;
  if (this_ != NULL) {
    mb_entry_a819dddc2fcf08e2 = (*(void ***)this_)[8];
  }
  if (mb_entry_a819dddc2fcf08e2 == NULL) {
  return 0;
  }
  mb_fn_a819dddc2fcf08e2 mb_target_a819dddc2fcf08e2 = (mb_fn_a819dddc2fcf08e2)mb_entry_a819dddc2fcf08e2;
  int32_t mb_result_a819dddc2fcf08e2 = mb_target_a819dddc2fcf08e2(this_, lcid, (mb_agg_a819dddc2fcf08e2_p2 *)riid, (void * *)pp_word_breaker, (uint32_t *)p_lcid_used);
  return mb_result_a819dddc2fcf08e2;
}

typedef int32_t (MB_CALL *mb_fn_3b07509b4b808153)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0e584bb75b772c01e3bf68a(void * this_, int32_t f_diacritic_sensitive) {
  void *mb_entry_3b07509b4b808153 = NULL;
  if (this_ != NULL) {
    mb_entry_3b07509b4b808153 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b07509b4b808153 == NULL) {
  return 0;
  }
  mb_fn_3b07509b4b808153 mb_target_3b07509b4b808153 = (mb_fn_3b07509b4b808153)mb_entry_3b07509b4b808153;
  int32_t mb_result_3b07509b4b808153 = mb_target_3b07509b4b808153(this_, f_diacritic_sensitive);
  return mb_result_3b07509b4b808153;
}

typedef int32_t (MB_CALL *mb_fn_5ccf1904945b2eec)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_220cbc6fa4c26e734f005401(void * this_, void * psz_catalog, void * pp_catalog_manager) {
  void *mb_entry_5ccf1904945b2eec = NULL;
  if (this_ != NULL) {
    mb_entry_5ccf1904945b2eec = (*(void ***)this_)[13];
  }
  if (mb_entry_5ccf1904945b2eec == NULL) {
  return 0;
  }
  mb_fn_5ccf1904945b2eec mb_target_5ccf1904945b2eec = (mb_fn_5ccf1904945b2eec)mb_entry_5ccf1904945b2eec;
  int32_t mb_result_5ccf1904945b2eec = mb_target_5ccf1904945b2eec(this_, (uint16_t *)psz_catalog, (void * *)pp_catalog_manager);
  return mb_result_5ccf1904945b2eec;
}

typedef int32_t (MB_CALL *mb_fn_e65dce809cf424a4)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_878230f69ad0c0abc61430fd(void * this_, void * pdw_major, void * pdw_minor) {
  void *mb_entry_e65dce809cf424a4 = NULL;
  if (this_ != NULL) {
    mb_entry_e65dce809cf424a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_e65dce809cf424a4 == NULL) {
  return 0;
  }
  mb_fn_e65dce809cf424a4 mb_target_e65dce809cf424a4 = (mb_fn_e65dce809cf424a4)mb_entry_e65dce809cf424a4;
  int32_t mb_result_e65dce809cf424a4 = mb_target_e65dce809cf424a4(this_, (uint32_t *)pdw_major, (uint32_t *)pdw_minor);
  return mb_result_e65dce809cf424a4;
}

typedef int32_t (MB_CALL *mb_fn_43667d1f6063f9a8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_658babcccf616f745f2b7d7f(void * this_, void * ppsz_version_string) {
  void *mb_entry_43667d1f6063f9a8 = NULL;
  if (this_ != NULL) {
    mb_entry_43667d1f6063f9a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_43667d1f6063f9a8 == NULL) {
  return 0;
  }
  mb_fn_43667d1f6063f9a8 mb_target_43667d1f6063f9a8 = (mb_fn_43667d1f6063f9a8)mb_entry_43667d1f6063f9a8;
  int32_t mb_result_43667d1f6063f9a8 = mb_target_43667d1f6063f9a8(this_, (uint16_t * *)ppsz_version_string);
  return mb_result_43667d1f6063f9a8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_98ac2fe5335b3877_p2;
typedef char mb_assert_98ac2fe5335b3877_p2[(sizeof(mb_agg_98ac2fe5335b3877_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98ac2fe5335b3877)(void *, uint16_t *, mb_agg_98ac2fe5335b3877_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d60e03e1c7e5413ab4240ea9(void * this_, void * psz_name, void * pp_value) {
  void *mb_entry_98ac2fe5335b3877 = NULL;
  if (this_ != NULL) {
    mb_entry_98ac2fe5335b3877 = (*(void ***)this_)[8];
  }
  if (mb_entry_98ac2fe5335b3877 == NULL) {
  return 0;
  }
  mb_fn_98ac2fe5335b3877 mb_target_98ac2fe5335b3877 = (mb_fn_98ac2fe5335b3877)mb_entry_98ac2fe5335b3877;
  int32_t mb_result_98ac2fe5335b3877 = mb_target_98ac2fe5335b3877(this_, (uint16_t *)psz_name, (mb_agg_98ac2fe5335b3877_p2 * *)pp_value);
  return mb_result_98ac2fe5335b3877;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e643cb5469a992e5_p2;
typedef char mb_assert_e643cb5469a992e5_p2[(sizeof(mb_agg_e643cb5469a992e5_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e643cb5469a992e5)(void *, uint16_t *, mb_agg_e643cb5469a992e5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8db82d9d4f03c0b168b59baa(void * this_, void * psz_name, void * p_value) {
  void *mb_entry_e643cb5469a992e5 = NULL;
  if (this_ != NULL) {
    mb_entry_e643cb5469a992e5 = (*(void ***)this_)[9];
  }
  if (mb_entry_e643cb5469a992e5 == NULL) {
  return 0;
  }
  mb_fn_e643cb5469a992e5 mb_target_e643cb5469a992e5 = (mb_fn_e643cb5469a992e5)mb_entry_e643cb5469a992e5;
  int32_t mb_result_e643cb5469a992e5 = mb_target_e643cb5469a992e5(this_, (uint16_t *)psz_name, (mb_agg_e643cb5469a992e5_p2 *)p_value);
  return mb_result_e643cb5469a992e5;
}

typedef int32_t (MB_CALL *mb_fn_2bc999fd900a395a)(void *, int32_t, int32_t, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2552a21fe96cb9d59146011(void * this_, int32_t s_use_proxy, int32_t f_local_by_pass_proxy, uint32_t dw_port_number, void * psz_proxy_name, void * psz_by_pass_list) {
  void *mb_entry_2bc999fd900a395a = NULL;
  if (this_ != NULL) {
    mb_entry_2bc999fd900a395a = (*(void ***)this_)[12];
  }
  if (mb_entry_2bc999fd900a395a == NULL) {
  return 0;
  }
  mb_fn_2bc999fd900a395a mb_target_2bc999fd900a395a = (mb_fn_2bc999fd900a395a)mb_entry_2bc999fd900a395a;
  int32_t mb_result_2bc999fd900a395a = mb_target_2bc999fd900a395a(this_, s_use_proxy, f_local_by_pass_proxy, dw_port_number, (uint16_t *)psz_proxy_name, (uint16_t *)psz_by_pass_list);
  return mb_result_2bc999fd900a395a;
}

typedef int32_t (MB_CALL *mb_fn_9187baf2f60c2268)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3a54e3152dd2e7a9511767f(void * this_, void * ppsz_bypass_list) {
  void *mb_entry_9187baf2f60c2268 = NULL;
  if (this_ != NULL) {
    mb_entry_9187baf2f60c2268 = (*(void ***)this_)[11];
  }
  if (mb_entry_9187baf2f60c2268 == NULL) {
  return 0;
  }
  mb_fn_9187baf2f60c2268 mb_target_9187baf2f60c2268 = (mb_fn_9187baf2f60c2268)mb_entry_9187baf2f60c2268;
  int32_t mb_result_9187baf2f60c2268 = mb_target_9187baf2f60c2268(this_, (uint16_t * *)ppsz_bypass_list);
  return mb_result_9187baf2f60c2268;
}

typedef int32_t (MB_CALL *mb_fn_12ccfb45194d6c5f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0c8c3b801bcb5b50ff88858(void * this_, void * pf_local_bypass) {
  void *mb_entry_12ccfb45194d6c5f = NULL;
  if (this_ != NULL) {
    mb_entry_12ccfb45194d6c5f = (*(void ***)this_)[17];
  }
  if (mb_entry_12ccfb45194d6c5f == NULL) {
  return 0;
  }
  mb_fn_12ccfb45194d6c5f mb_target_12ccfb45194d6c5f = (mb_fn_12ccfb45194d6c5f)mb_entry_12ccfb45194d6c5f;
  int32_t mb_result_12ccfb45194d6c5f = mb_target_12ccfb45194d6c5f(this_, (int32_t *)pf_local_bypass);
  return mb_result_12ccfb45194d6c5f;
}

typedef int32_t (MB_CALL *mb_fn_29b9a79700887bdc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff2fd2be63472d75ac37bf73(void * this_, void * pdw_port_number) {
  void *mb_entry_29b9a79700887bdc = NULL;
  if (this_ != NULL) {
    mb_entry_29b9a79700887bdc = (*(void ***)this_)[18];
  }
  if (mb_entry_29b9a79700887bdc == NULL) {
  return 0;
  }
  mb_fn_29b9a79700887bdc mb_target_29b9a79700887bdc = (mb_fn_29b9a79700887bdc)mb_entry_29b9a79700887bdc;
  int32_t mb_result_29b9a79700887bdc = mb_target_29b9a79700887bdc(this_, (uint32_t *)pdw_port_number);
  return mb_result_29b9a79700887bdc;
}

typedef int32_t (MB_CALL *mb_fn_616ee17fb3296c05)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1da4e082ad291587ee0bd9a0(void * this_, void * ppsz_proxy_name) {
  void *mb_entry_616ee17fb3296c05 = NULL;
  if (this_ != NULL) {
    mb_entry_616ee17fb3296c05 = (*(void ***)this_)[10];
  }
  if (mb_entry_616ee17fb3296c05 == NULL) {
  return 0;
  }
  mb_fn_616ee17fb3296c05 mb_target_616ee17fb3296c05 = (mb_fn_616ee17fb3296c05)mb_entry_616ee17fb3296c05;
  int32_t mb_result_616ee17fb3296c05 = mb_target_616ee17fb3296c05(this_, (uint16_t * *)ppsz_proxy_name);
  return mb_result_616ee17fb3296c05;
}

typedef int32_t (MB_CALL *mb_fn_d7e6f53d2f43a114)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be8f2209a8e2087ad55cd2cb(void * this_, void * p_use_proxy) {
  void *mb_entry_d7e6f53d2f43a114 = NULL;
  if (this_ != NULL) {
    mb_entry_d7e6f53d2f43a114 = (*(void ***)this_)[16];
  }
  if (mb_entry_d7e6f53d2f43a114 == NULL) {
  return 0;
  }
  mb_fn_d7e6f53d2f43a114 mb_target_d7e6f53d2f43a114 = (mb_fn_d7e6f53d2f43a114)mb_entry_d7e6f53d2f43a114;
  int32_t mb_result_d7e6f53d2f43a114 = mb_target_d7e6f53d2f43a114(this_, (int32_t *)p_use_proxy);
  return mb_result_d7e6f53d2f43a114;
}

typedef int32_t (MB_CALL *mb_fn_ce900bba4817bb13)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1676439627a6ae9137f5e4db(void * this_, void * ppsz_user_agent) {
  void *mb_entry_ce900bba4817bb13 = NULL;
  if (this_ != NULL) {
    mb_entry_ce900bba4817bb13 = (*(void ***)this_)[14];
  }
  if (mb_entry_ce900bba4817bb13 == NULL) {
  return 0;
  }
  mb_fn_ce900bba4817bb13 mb_target_ce900bba4817bb13 = (mb_fn_ce900bba4817bb13)mb_entry_ce900bba4817bb13;
  int32_t mb_result_ce900bba4817bb13 = mb_target_ce900bba4817bb13(this_, (uint16_t * *)ppsz_user_agent);
  return mb_result_ce900bba4817bb13;
}

typedef int32_t (MB_CALL *mb_fn_18d6d93b9ca5efe6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86d6f6fd5a269af4d4ec1d01(void * this_, void * psz_user_agent) {
  void *mb_entry_18d6d93b9ca5efe6 = NULL;
  if (this_ != NULL) {
    mb_entry_18d6d93b9ca5efe6 = (*(void ***)this_)[15];
  }
  if (mb_entry_18d6d93b9ca5efe6 == NULL) {
  return 0;
  }
  mb_fn_18d6d93b9ca5efe6 mb_target_18d6d93b9ca5efe6 = (mb_fn_18d6d93b9ca5efe6)mb_entry_18d6d93b9ca5efe6;
  int32_t mb_result_18d6d93b9ca5efe6 = mb_target_18d6d93b9ca5efe6(this_, (uint16_t *)psz_user_agent);
  return mb_result_18d6d93b9ca5efe6;
}

typedef int32_t (MB_CALL *mb_fn_23fb627f3551d388)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_220305ed3138b6ec2a2c8cc5(void * this_, void * psz_catalog, void * pp_catalog_manager) {
  void *mb_entry_23fb627f3551d388 = NULL;
  if (this_ != NULL) {
    mb_entry_23fb627f3551d388 = (*(void ***)this_)[19];
  }
  if (mb_entry_23fb627f3551d388 == NULL) {
  return 0;
  }
  mb_fn_23fb627f3551d388 mb_target_23fb627f3551d388 = (mb_fn_23fb627f3551d388)mb_entry_23fb627f3551d388;
  int32_t mb_result_23fb627f3551d388 = mb_target_23fb627f3551d388(this_, (uint16_t *)psz_catalog, (void * *)pp_catalog_manager);
  return mb_result_23fb627f3551d388;
}

typedef int32_t (MB_CALL *mb_fn_6695fb9b81d7353e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dafa30479283abb2316815db(void * this_, void * psz_catalog) {
  void *mb_entry_6695fb9b81d7353e = NULL;
  if (this_ != NULL) {
    mb_entry_6695fb9b81d7353e = (*(void ***)this_)[20];
  }
  if (mb_entry_6695fb9b81d7353e == NULL) {
  return 0;
  }
  mb_fn_6695fb9b81d7353e mb_target_6695fb9b81d7353e = (mb_fn_6695fb9b81d7353e)mb_entry_6695fb9b81d7353e;
  int32_t mb_result_6695fb9b81d7353e = mb_target_6695fb9b81d7353e(this_, (uint16_t *)psz_catalog);
  return mb_result_6695fb9b81d7353e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5afc9f9b0db7b0e2_p1;
typedef char mb_assert_5afc9f9b0db7b0e2_p1[(sizeof(mb_agg_5afc9f9b0db7b0e2_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5afc9f9b0db7b0e2_p2;
typedef char mb_assert_5afc9f9b0db7b0e2_p2[(sizeof(mb_agg_5afc9f9b0db7b0e2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5afc9f9b0db7b0e2)(void *, mb_agg_5afc9f9b0db7b0e2_p1 *, mb_agg_5afc9f9b0db7b0e2_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35861a1b31760d09a4b5ae3d(void * this_, void * guid_catalog_reset_signature, void * guid_check_point_signature, uint32_t dw_last_check_point_number) {
  void *mb_entry_5afc9f9b0db7b0e2 = NULL;
  if (this_ != NULL) {
    mb_entry_5afc9f9b0db7b0e2 = (*(void ***)this_)[7];
  }
  if (mb_entry_5afc9f9b0db7b0e2 == NULL) {
  return 0;
  }
  mb_fn_5afc9f9b0db7b0e2 mb_target_5afc9f9b0db7b0e2 = (mb_fn_5afc9f9b0db7b0e2)mb_entry_5afc9f9b0db7b0e2;
  int32_t mb_result_5afc9f9b0db7b0e2 = mb_target_5afc9f9b0db7b0e2(this_, (mb_agg_5afc9f9b0db7b0e2_p1 *)guid_catalog_reset_signature, (mb_agg_5afc9f9b0db7b0e2_p2 *)guid_check_point_signature, dw_last_check_point_number);
  return mb_result_5afc9f9b0db7b0e2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_670a8c167b426053_p3;
typedef char mb_assert_670a8c167b426053_p3[(sizeof(mb_agg_670a8c167b426053_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_670a8c167b426053)(void *, int32_t, uint32_t, mb_agg_670a8c167b426053_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbd9ff60d5f2f57992362f5c(void * this_, int32_t sip_status, uint32_t dw_num_entries, void * rg_item_status_entries) {
  void *mb_entry_670a8c167b426053 = NULL;
  if (this_ != NULL) {
    mb_entry_670a8c167b426053 = (*(void ***)this_)[6];
  }
  if (mb_entry_670a8c167b426053 == NULL) {
  return 0;
  }
  mb_fn_670a8c167b426053 mb_target_670a8c167b426053 = (mb_fn_670a8c167b426053)mb_entry_670a8c167b426053;
  int32_t mb_result_670a8c167b426053 = mb_target_670a8c167b426053(this_, sip_status, dw_num_entries, (mb_agg_670a8c167b426053_p3 *)rg_item_status_entries);
  return mb_result_670a8c167b426053;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6d2ab4b4fb16e698_p2;
typedef char mb_assert_6d2ab4b4fb16e698_p2[(sizeof(mb_agg_6d2ab4b4fb16e698_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d2ab4b4fb16e698)(void *, uint32_t, mb_agg_6d2ab4b4fb16e698_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26bc7ac1117b4d13e00b604f(void * this_, uint32_t dw_number_of_changes, void * data_change_entries, void * hr_completion_codes) {
  void *mb_entry_6d2ab4b4fb16e698 = NULL;
  if (this_ != NULL) {
    mb_entry_6d2ab4b4fb16e698 = (*(void ***)this_)[8];
  }
  if (mb_entry_6d2ab4b4fb16e698 == NULL) {
  return 0;
  }
  mb_fn_6d2ab4b4fb16e698 mb_target_6d2ab4b4fb16e698 = (mb_fn_6d2ab4b4fb16e698)mb_entry_6d2ab4b4fb16e698;
  int32_t mb_result_6d2ab4b4fb16e698 = mb_target_6d2ab4b4fb16e698(this_, dw_number_of_changes, (mb_agg_6d2ab4b4fb16e698_p2 *)data_change_entries, (int32_t *)hr_completion_codes);
  return mb_result_6d2ab4b4fb16e698;
}

typedef int32_t (MB_CALL *mb_fn_c8ada56bfb8f2c3e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4a10fe2d914ad82b116ddae(void * this_, void * psz_url) {
  void *mb_entry_c8ada56bfb8f2c3e = NULL;
  if (this_ != NULL) {
    mb_entry_c8ada56bfb8f2c3e = (*(void ***)this_)[6];
  }
  if (mb_entry_c8ada56bfb8f2c3e == NULL) {
  return 0;
  }
  mb_fn_c8ada56bfb8f2c3e mb_target_c8ada56bfb8f2c3e = (mb_fn_c8ada56bfb8f2c3e)mb_entry_c8ada56bfb8f2c3e;
  int32_t mb_result_c8ada56bfb8f2c3e = mb_target_c8ada56bfb8f2c3e(this_, (uint16_t *)psz_url);
  return mb_result_c8ada56bfb8f2c3e;
}

typedef int32_t (MB_CALL *mb_fn_4f4ade04ccba7105)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff0cbd54bc40f66b01a49eb4(void * this_, void * psz_url) {
  void *mb_entry_4f4ade04ccba7105 = NULL;
  if (this_ != NULL) {
    mb_entry_4f4ade04ccba7105 = (*(void ***)this_)[7];
  }
  if (mb_entry_4f4ade04ccba7105 == NULL) {
  return 0;
  }
  mb_fn_4f4ade04ccba7105 mb_target_4f4ade04ccba7105 = (mb_fn_4f4ade04ccba7105)mb_entry_4f4ade04ccba7105;
  int32_t mb_result_4f4ade04ccba7105 = mb_target_4f4ade04ccba7105(this_, (uint16_t *)psz_url);
  return mb_result_4f4ade04ccba7105;
}

typedef int32_t (MB_CALL *mb_fn_3d62c7c759f7d3dd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c151c42f1189d0e90804fe69(void * this_, void * p_accessor) {
  void *mb_entry_3d62c7c759f7d3dd = NULL;
  if (this_ != NULL) {
    mb_entry_3d62c7c759f7d3dd = (*(void ***)this_)[8];
  }
  if (mb_entry_3d62c7c759f7d3dd == NULL) {
  return 0;
  }
  mb_fn_3d62c7c759f7d3dd mb_target_3d62c7c759f7d3dd = (mb_fn_3d62c7c759f7d3dd)mb_entry_3d62c7c759f7d3dd;
  int32_t mb_result_3d62c7c759f7d3dd = mb_target_3d62c7c759f7d3dd(this_, p_accessor);
  return mb_result_3d62c7c759f7d3dd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_deb8b485c311a747_p2;
typedef char mb_assert_deb8b485c311a747_p2[(sizeof(mb_agg_deb8b485c311a747_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_deb8b485c311a747_p3;
typedef char mb_assert_deb8b485c311a747_p3[(sizeof(mb_agg_deb8b485c311a747_p3) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_deb8b485c311a747_p4;
typedef char mb_assert_deb8b485c311a747_p4[(sizeof(mb_agg_deb8b485c311a747_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_deb8b485c311a747)(void *, uint16_t *, mb_agg_deb8b485c311a747_p2 *, mb_agg_deb8b485c311a747_p3 *, mb_agg_deb8b485c311a747_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44356984316acc9ec2f389de(void * this_, void * pcwsz_url, void * p_authentication_info, void * p_incremental_access_info, void * p_item_info, void * pp_accessor) {
  void *mb_entry_deb8b485c311a747 = NULL;
  if (this_ != NULL) {
    mb_entry_deb8b485c311a747 = (*(void ***)this_)[7];
  }
  if (mb_entry_deb8b485c311a747 == NULL) {
  return 0;
  }
  mb_fn_deb8b485c311a747 mb_target_deb8b485c311a747 = (mb_fn_deb8b485c311a747)mb_entry_deb8b485c311a747;
  int32_t mb_result_deb8b485c311a747 = mb_target_deb8b485c311a747(this_, (uint16_t *)pcwsz_url, (mb_agg_deb8b485c311a747_p2 *)p_authentication_info, (mb_agg_deb8b485c311a747_p3 *)p_incremental_access_info, (mb_agg_deb8b485c311a747_p4 *)p_item_info, (void * *)pp_accessor);
  return mb_result_deb8b485c311a747;
}

typedef struct { uint8_t bytes[12]; } mb_agg_184522305d1a347c_p1;
typedef char mb_assert_184522305d1a347c_p1[(sizeof(mb_agg_184522305d1a347c_p1) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_184522305d1a347c_p3;
typedef char mb_assert_184522305d1a347c_p3[(sizeof(mb_agg_184522305d1a347c_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_184522305d1a347c)(void *, mb_agg_184522305d1a347c_p1 *, void *, mb_agg_184522305d1a347c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ecc0bfb8acaf8a95d547a74(void * this_, void * p_timeout_info, void * p_protocol_handler_site, void * p_proxy_info) {
  void *mb_entry_184522305d1a347c = NULL;
  if (this_ != NULL) {
    mb_entry_184522305d1a347c = (*(void ***)this_)[6];
  }
  if (mb_entry_184522305d1a347c == NULL) {
  return 0;
  }
  mb_fn_184522305d1a347c mb_target_184522305d1a347c = (mb_fn_184522305d1a347c)mb_entry_184522305d1a347c;
  int32_t mb_result_184522305d1a347c = mb_target_184522305d1a347c(this_, (mb_agg_184522305d1a347c_p1 *)p_timeout_info, p_protocol_handler_site, (mb_agg_184522305d1a347c_p3 *)p_proxy_info);
  return mb_result_184522305d1a347c;
}

typedef int32_t (MB_CALL *mb_fn_3189c1de22bd4d63)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc7153e36254bc2e519782d0(void * this_) {
  void *mb_entry_3189c1de22bd4d63 = NULL;
  if (this_ != NULL) {
    mb_entry_3189c1de22bd4d63 = (*(void ***)this_)[9];
  }
  if (mb_entry_3189c1de22bd4d63 == NULL) {
  return 0;
  }
  mb_fn_3189c1de22bd4d63 mb_target_3189c1de22bd4d63 = (mb_fn_3189c1de22bd4d63)mb_entry_3189c1de22bd4d63;
  int32_t mb_result_3189c1de22bd4d63 = mb_target_3189c1de22bd4d63(this_);
  return mb_result_3189c1de22bd4d63;
}

typedef struct { uint8_t bytes[32]; } mb_agg_97e77b4b3547e790_p2;
typedef char mb_assert_97e77b4b3547e790_p2[(sizeof(mb_agg_97e77b4b3547e790_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_97e77b4b3547e790_p3;
typedef char mb_assert_97e77b4b3547e790_p3[(sizeof(mb_agg_97e77b4b3547e790_p3) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_97e77b4b3547e790_p4;
typedef char mb_assert_97e77b4b3547e790_p4[(sizeof(mb_agg_97e77b4b3547e790_p4) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_97e77b4b3547e790_p5;
typedef char mb_assert_97e77b4b3547e790_p5[(sizeof(mb_agg_97e77b4b3547e790_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97e77b4b3547e790)(void *, uint16_t *, mb_agg_97e77b4b3547e790_p2 *, mb_agg_97e77b4b3547e790_p3 *, mb_agg_97e77b4b3547e790_p4 *, mb_agg_97e77b4b3547e790_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1e8bd1448c866de458908db(void * this_, void * pcwsz_url, void * p_authentication_info, void * p_incremental_access_info, void * p_item_info, void * p_user_data, void * pp_accessor) {
  void *mb_entry_97e77b4b3547e790 = NULL;
  if (this_ != NULL) {
    mb_entry_97e77b4b3547e790 = (*(void ***)this_)[10];
  }
  if (mb_entry_97e77b4b3547e790 == NULL) {
  return 0;
  }
  mb_fn_97e77b4b3547e790 mb_target_97e77b4b3547e790 = (mb_fn_97e77b4b3547e790)mb_entry_97e77b4b3547e790;
  int32_t mb_result_97e77b4b3547e790 = mb_target_97e77b4b3547e790(this_, (uint16_t *)pcwsz_url, (mb_agg_97e77b4b3547e790_p2 *)p_authentication_info, (mb_agg_97e77b4b3547e790_p3 *)p_incremental_access_info, (mb_agg_97e77b4b3547e790_p4 *)p_item_info, (mb_agg_97e77b4b3547e790_p5 *)p_user_data, (void * *)pp_accessor);
  return mb_result_97e77b4b3547e790;
}

typedef int32_t (MB_CALL *mb_fn_0ef4b1894c24bb7c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a199d40ca85fdd7774c14da(void * this_, uint32_t dw_time_elasped_since_last_call_in_ms) {
  void *mb_entry_0ef4b1894c24bb7c = NULL;
  if (this_ != NULL) {
    mb_entry_0ef4b1894c24bb7c = (*(void ***)this_)[8];
  }
  if (mb_entry_0ef4b1894c24bb7c == NULL) {
  return 0;
  }
  mb_fn_0ef4b1894c24bb7c mb_target_0ef4b1894c24bb7c = (mb_fn_0ef4b1894c24bb7c)mb_entry_0ef4b1894c24bb7c;
  int32_t mb_result_0ef4b1894c24bb7c = mb_target_0ef4b1894c24bb7c(this_, dw_time_elasped_since_last_call_in_ms);
  return mb_result_0ef4b1894c24bb7c;
}

typedef int32_t (MB_CALL *mb_fn_04091da7598b1271)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_376e72308fcff51374299a3d(void * this_) {
  void *mb_entry_04091da7598b1271 = NULL;
  if (this_ != NULL) {
    mb_entry_04091da7598b1271 = (*(void ***)this_)[6];
  }
  if (mb_entry_04091da7598b1271 == NULL) {
  return 0;
  }
  mb_fn_04091da7598b1271 mb_target_04091da7598b1271 = (mb_fn_04091da7598b1271)mb_entry_04091da7598b1271;
  int32_t mb_result_04091da7598b1271 = mb_target_04091da7598b1271(this_);
  return mb_result_04091da7598b1271;
}

typedef int32_t (MB_CALL *mb_fn_e1f22ff12f45fc19)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b25cb91cc1444091984bbdc(void * this_) {
  void *mb_entry_e1f22ff12f45fc19 = NULL;
  if (this_ != NULL) {
    mb_entry_e1f22ff12f45fc19 = (*(void ***)this_)[7];
  }
  if (mb_entry_e1f22ff12f45fc19 == NULL) {
  return 0;
  }
  mb_fn_e1f22ff12f45fc19 mb_target_e1f22ff12f45fc19 = (mb_fn_e1f22ff12f45fc19)mb_entry_e1f22ff12f45fc19;
  int32_t mb_result_e1f22ff12f45fc19 = mb_target_e1f22ff12f45fc19(this_);
  return mb_result_e1f22ff12f45fc19;
}

typedef int32_t (MB_CALL *mb_fn_a994a5528045f077)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e018d70e42a6f3bea48e32ad(void * this_, void * psz_query, void * ppsz_sql) {
  void *mb_entry_a994a5528045f077 = NULL;
  if (this_ != NULL) {
    mb_entry_a994a5528045f077 = (*(void ***)this_)[23];
  }
  if (mb_entry_a994a5528045f077 == NULL) {
  return 0;
  }
  mb_fn_a994a5528045f077 mb_target_a994a5528045f077 = (mb_fn_a994a5528045f077)mb_entry_a994a5528045f077;
  int32_t mb_result_a994a5528045f077 = mb_target_a994a5528045f077(this_, (uint16_t *)psz_query, (uint16_t * *)ppsz_sql);
  return mb_result_a994a5528045f077;
}

typedef struct { uint8_t bytes[20]; } mb_agg_2a116bd6ce0ba8bf_p3;
typedef char mb_assert_2a116bd6ce0ba8bf_p3[(sizeof(mb_agg_2a116bd6ce0ba8bf_p3) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_2a116bd6ce0ba8bf_p4;
typedef char mb_assert_2a116bd6ce0ba8bf_p4[(sizeof(mb_agg_2a116bd6ce0ba8bf_p4) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_2a116bd6ce0ba8bf_p5;
typedef char mb_assert_2a116bd6ce0ba8bf_p5[(sizeof(mb_agg_2a116bd6ce0ba8bf_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a116bd6ce0ba8bf)(void *, int32_t, uint32_t, mb_agg_2a116bd6ce0ba8bf_p3 *, mb_agg_2a116bd6ce0ba8bf_p4 *, mb_agg_2a116bd6ce0ba8bf_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc4bd66bb19310261ef15b40(void * this_, int32_t item_id, uint32_t dw_number_of_columns, void * p_columns, void * p_values, void * pft_gather_modified_time) {
  void *mb_entry_2a116bd6ce0ba8bf = NULL;
  if (this_ != NULL) {
    mb_entry_2a116bd6ce0ba8bf = (*(void ***)this_)[24];
  }
  if (mb_entry_2a116bd6ce0ba8bf == NULL) {
  return 0;
  }
  mb_fn_2a116bd6ce0ba8bf mb_target_2a116bd6ce0ba8bf = (mb_fn_2a116bd6ce0ba8bf)mb_entry_2a116bd6ce0ba8bf;
  int32_t mb_result_2a116bd6ce0ba8bf = mb_target_2a116bd6ce0ba8bf(this_, item_id, dw_number_of_columns, (mb_agg_2a116bd6ce0ba8bf_p3 *)p_columns, (mb_agg_2a116bd6ce0ba8bf_p4 *)p_values, (mb_agg_2a116bd6ce0ba8bf_p5 *)pft_gather_modified_time);
  return mb_result_2a116bd6ce0ba8bf;
}

typedef int32_t (MB_CALL *mb_fn_7029e1e3b509e3e3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f323dae5fb43d1dab4b661d5(void * this_, void * psz_connection_string) {
  void *mb_entry_7029e1e3b509e3e3 = NULL;
  if (this_ != NULL) {
    mb_entry_7029e1e3b509e3e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_7029e1e3b509e3e3 == NULL) {
  return 0;
  }
  mb_fn_7029e1e3b509e3e3 mb_target_7029e1e3b509e3e3 = (mb_fn_7029e1e3b509e3e3)mb_entry_7029e1e3b509e3e3;
  int32_t mb_result_7029e1e3b509e3e3 = mb_target_7029e1e3b509e3e3(this_, (uint16_t * *)psz_connection_string);
  return mb_result_7029e1e3b509e3e3;
}

typedef int32_t (MB_CALL *mb_fn_8cb7bc3ee015cad5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd67a1b93704ac86bbdf02d8(void * this_, void * plcid) {
  void *mb_entry_8cb7bc3ee015cad5 = NULL;
  if (this_ != NULL) {
    mb_entry_8cb7bc3ee015cad5 = (*(void ***)this_)[8];
  }
  if (mb_entry_8cb7bc3ee015cad5 == NULL) {
  return 0;
  }
  mb_fn_8cb7bc3ee015cad5 mb_target_8cb7bc3ee015cad5 = (mb_fn_8cb7bc3ee015cad5)mb_entry_8cb7bc3ee015cad5;
  int32_t mb_result_8cb7bc3ee015cad5 = mb_target_8cb7bc3ee015cad5(this_, (uint32_t *)plcid);
  return mb_result_8cb7bc3ee015cad5;
}

typedef int32_t (MB_CALL *mb_fn_93bd4f9d0e9f46a2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d22e520a5a2f07ced2af7c79(void * this_, void * ppsz_content_properties) {
  void *mb_entry_93bd4f9d0e9f46a2 = NULL;
  if (this_ != NULL) {
    mb_entry_93bd4f9d0e9f46a2 = (*(void ***)this_)[16];
  }
  if (mb_entry_93bd4f9d0e9f46a2 == NULL) {
  return 0;
  }
  mb_fn_93bd4f9d0e9f46a2 mb_target_93bd4f9d0e9f46a2 = (mb_fn_93bd4f9d0e9f46a2)mb_entry_93bd4f9d0e9f46a2;
  int32_t mb_result_93bd4f9d0e9f46a2 = mb_target_93bd4f9d0e9f46a2(this_, (uint16_t * *)ppsz_content_properties);
  return mb_result_93bd4f9d0e9f46a2;
}

typedef int32_t (MB_CALL *mb_fn_d7d8737375c6ee67)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87d9f50f2b7c566025eb3213(void * this_, void * plcid) {
  void *mb_entry_d7d8737375c6ee67 = NULL;
  if (this_ != NULL) {
    mb_entry_d7d8737375c6ee67 = (*(void ***)this_)[10];
  }
  if (mb_entry_d7d8737375c6ee67 == NULL) {
  return 0;
  }
  mb_fn_d7d8737375c6ee67 mb_target_d7d8737375c6ee67 = (mb_fn_d7d8737375c6ee67)mb_entry_d7d8737375c6ee67;
  int32_t mb_result_d7d8737375c6ee67 = mb_target_d7d8737375c6ee67(this_, (uint32_t *)plcid);
  return mb_result_d7d8737375c6ee67;
}

typedef int32_t (MB_CALL *mb_fn_7448a611505dfc58)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8908c9d1132a872cc8bdb799(void * this_, void * pc_max_results) {
  void *mb_entry_7448a611505dfc58 = NULL;
  if (this_ != NULL) {
    mb_entry_7448a611505dfc58 = (*(void ***)this_)[26];
  }
  if (mb_entry_7448a611505dfc58 == NULL) {
  return 0;
  }
  mb_fn_7448a611505dfc58 mb_target_7448a611505dfc58 = (mb_fn_7448a611505dfc58)mb_entry_7448a611505dfc58;
  int32_t mb_result_7448a611505dfc58 = mb_target_7448a611505dfc58(this_, (int32_t *)pc_max_results);
  return mb_result_7448a611505dfc58;
}

typedef int32_t (MB_CALL *mb_fn_34a0227f6b312218)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49eff1cd20528cd247de9fa7(void * this_, void * ppsz_select_columns) {
  void *mb_entry_34a0227f6b312218 = NULL;
  if (this_ != NULL) {
    mb_entry_34a0227f6b312218 = (*(void ***)this_)[18];
  }
  if (mb_entry_34a0227f6b312218 == NULL) {
  return 0;
  }
  mb_fn_34a0227f6b312218 mb_target_34a0227f6b312218 = (mb_fn_34a0227f6b312218)mb_entry_34a0227f6b312218;
  int32_t mb_result_34a0227f6b312218 = mb_target_34a0227f6b312218(this_, (uint16_t * *)ppsz_select_columns);
  return mb_result_34a0227f6b312218;
}

typedef int32_t (MB_CALL *mb_fn_b9791fb3f22e16aa)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f0c9eca5a4ac4853cbe561a(void * this_, void * ppsz_sorting) {
  void *mb_entry_b9791fb3f22e16aa = NULL;
  if (this_ != NULL) {
    mb_entry_b9791fb3f22e16aa = (*(void ***)this_)[22];
  }
  if (mb_entry_b9791fb3f22e16aa == NULL) {
  return 0;
  }
  mb_fn_b9791fb3f22e16aa mb_target_b9791fb3f22e16aa = (mb_fn_b9791fb3f22e16aa)mb_entry_b9791fb3f22e16aa;
  int32_t mb_result_b9791fb3f22e16aa = mb_target_b9791fb3f22e16aa(this_, (uint16_t * *)ppsz_sorting);
  return mb_result_b9791fb3f22e16aa;
}

typedef int32_t (MB_CALL *mb_fn_3544b1a45c0d8035)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18a4773f901369bff91f200d(void * this_, void * p_query_syntax) {
  void *mb_entry_3544b1a45c0d8035 = NULL;
  if (this_ != NULL) {
    mb_entry_3544b1a45c0d8035 = (*(void ***)this_)[14];
  }
  if (mb_entry_3544b1a45c0d8035 == NULL) {
  return 0;
  }
  mb_fn_3544b1a45c0d8035 mb_target_3544b1a45c0d8035 = (mb_fn_3544b1a45c0d8035)mb_entry_3544b1a45c0d8035;
  int32_t mb_result_3544b1a45c0d8035 = mb_target_3544b1a45c0d8035(this_, (int32_t *)p_query_syntax);
  return mb_result_3544b1a45c0d8035;
}

typedef int32_t (MB_CALL *mb_fn_6a493c9d1bf6d7af)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70cc7ad14f7dd16febaa0447(void * this_, void * p_expand_terms) {
  void *mb_entry_6a493c9d1bf6d7af = NULL;
  if (this_ != NULL) {
    mb_entry_6a493c9d1bf6d7af = (*(void ***)this_)[12];
  }
  if (mb_entry_6a493c9d1bf6d7af == NULL) {
  return 0;
  }
  mb_fn_6a493c9d1bf6d7af mb_target_6a493c9d1bf6d7af = (mb_fn_6a493c9d1bf6d7af)mb_entry_6a493c9d1bf6d7af;
  int32_t mb_result_6a493c9d1bf6d7af = mb_target_6a493c9d1bf6d7af(this_, (int32_t *)p_expand_terms);
  return mb_result_6a493c9d1bf6d7af;
}

typedef int32_t (MB_CALL *mb_fn_1f66625591f0b01f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd4ad0b5a9d3768bde5540a7(void * this_, void * ppsz_restrictions) {
  void *mb_entry_1f66625591f0b01f = NULL;
  if (this_ != NULL) {
    mb_entry_1f66625591f0b01f = (*(void ***)this_)[20];
  }
  if (mb_entry_1f66625591f0b01f == NULL) {
  return 0;
  }
  mb_fn_1f66625591f0b01f mb_target_1f66625591f0b01f = (mb_fn_1f66625591f0b01f)mb_entry_1f66625591f0b01f;
  int32_t mb_result_1f66625591f0b01f = mb_target_1f66625591f0b01f(this_, (uint16_t * *)ppsz_restrictions);
  return mb_result_1f66625591f0b01f;
}

typedef int32_t (MB_CALL *mb_fn_bc30f874d5d51558)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_032d643067610da590aca6d3(void * this_, uint32_t lcid) {
  void *mb_entry_bc30f874d5d51558 = NULL;
  if (this_ != NULL) {
    mb_entry_bc30f874d5d51558 = (*(void ***)this_)[7];
  }
  if (mb_entry_bc30f874d5d51558 == NULL) {
  return 0;
  }
  mb_fn_bc30f874d5d51558 mb_target_bc30f874d5d51558 = (mb_fn_bc30f874d5d51558)mb_entry_bc30f874d5d51558;
  int32_t mb_result_bc30f874d5d51558 = mb_target_bc30f874d5d51558(this_, lcid);
  return mb_result_bc30f874d5d51558;
}

typedef int32_t (MB_CALL *mb_fn_3fdecd6e5c04c192)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_061a9db98272e5ba0b13d13b(void * this_, void * psz_content_properties) {
  void *mb_entry_3fdecd6e5c04c192 = NULL;
  if (this_ != NULL) {
    mb_entry_3fdecd6e5c04c192 = (*(void ***)this_)[15];
  }
  if (mb_entry_3fdecd6e5c04c192 == NULL) {
  return 0;
  }
  mb_fn_3fdecd6e5c04c192 mb_target_3fdecd6e5c04c192 = (mb_fn_3fdecd6e5c04c192)mb_entry_3fdecd6e5c04c192;
  int32_t mb_result_3fdecd6e5c04c192 = mb_target_3fdecd6e5c04c192(this_, (uint16_t *)psz_content_properties);
  return mb_result_3fdecd6e5c04c192;
}

typedef int32_t (MB_CALL *mb_fn_3df898445ecf6b98)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49471b2f4dbbf5fe30959ad4(void * this_, uint32_t lcid) {
  void *mb_entry_3df898445ecf6b98 = NULL;
  if (this_ != NULL) {
    mb_entry_3df898445ecf6b98 = (*(void ***)this_)[9];
  }
  if (mb_entry_3df898445ecf6b98 == NULL) {
  return 0;
  }
  mb_fn_3df898445ecf6b98 mb_target_3df898445ecf6b98 = (mb_fn_3df898445ecf6b98)mb_entry_3df898445ecf6b98;
  int32_t mb_result_3df898445ecf6b98 = mb_target_3df898445ecf6b98(this_, lcid);
  return mb_result_3df898445ecf6b98;
}

typedef int32_t (MB_CALL *mb_fn_427d4d5b977b04c1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4567d51d8faa36e22815deda(void * this_, int32_t c_max_results) {
  void *mb_entry_427d4d5b977b04c1 = NULL;
  if (this_ != NULL) {
    mb_entry_427d4d5b977b04c1 = (*(void ***)this_)[25];
  }
  if (mb_entry_427d4d5b977b04c1 == NULL) {
  return 0;
  }
  mb_fn_427d4d5b977b04c1 mb_target_427d4d5b977b04c1 = (mb_fn_427d4d5b977b04c1)mb_entry_427d4d5b977b04c1;
  int32_t mb_result_427d4d5b977b04c1 = mb_target_427d4d5b977b04c1(this_, c_max_results);
  return mb_result_427d4d5b977b04c1;
}

typedef int32_t (MB_CALL *mb_fn_86696236a2d4cdd0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95e6b50f662ff537acac6672(void * this_, void * psz_select_columns) {
  void *mb_entry_86696236a2d4cdd0 = NULL;
  if (this_ != NULL) {
    mb_entry_86696236a2d4cdd0 = (*(void ***)this_)[17];
  }
  if (mb_entry_86696236a2d4cdd0 == NULL) {
  return 0;
  }
  mb_fn_86696236a2d4cdd0 mb_target_86696236a2d4cdd0 = (mb_fn_86696236a2d4cdd0)mb_entry_86696236a2d4cdd0;
  int32_t mb_result_86696236a2d4cdd0 = mb_target_86696236a2d4cdd0(this_, (uint16_t *)psz_select_columns);
  return mb_result_86696236a2d4cdd0;
}

typedef int32_t (MB_CALL *mb_fn_cd400359c89da50e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76e1a660538b47d9c9507bf0(void * this_, void * psz_sorting) {
  void *mb_entry_cd400359c89da50e = NULL;
  if (this_ != NULL) {
    mb_entry_cd400359c89da50e = (*(void ***)this_)[21];
  }
  if (mb_entry_cd400359c89da50e == NULL) {
  return 0;
  }
  mb_fn_cd400359c89da50e mb_target_cd400359c89da50e = (mb_fn_cd400359c89da50e)mb_entry_cd400359c89da50e;
  int32_t mb_result_cd400359c89da50e = mb_target_cd400359c89da50e(this_, (uint16_t *)psz_sorting);
  return mb_result_cd400359c89da50e;
}

typedef int32_t (MB_CALL *mb_fn_f6b14d1f4d679d83)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7717a46b285d46f24e482f85(void * this_, int32_t query_syntax) {
  void *mb_entry_f6b14d1f4d679d83 = NULL;
  if (this_ != NULL) {
    mb_entry_f6b14d1f4d679d83 = (*(void ***)this_)[13];
  }
  if (mb_entry_f6b14d1f4d679d83 == NULL) {
  return 0;
  }
  mb_fn_f6b14d1f4d679d83 mb_target_f6b14d1f4d679d83 = (mb_fn_f6b14d1f4d679d83)mb_entry_f6b14d1f4d679d83;
  int32_t mb_result_f6b14d1f4d679d83 = mb_target_f6b14d1f4d679d83(this_, query_syntax);
  return mb_result_f6b14d1f4d679d83;
}

typedef int32_t (MB_CALL *mb_fn_866fcdb96575b6ba)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f8cedf0cdfdafb4b69b8abd(void * this_, int32_t expand_terms) {
  void *mb_entry_866fcdb96575b6ba = NULL;
  if (this_ != NULL) {
    mb_entry_866fcdb96575b6ba = (*(void ***)this_)[11];
  }
  if (mb_entry_866fcdb96575b6ba == NULL) {
  return 0;
  }
  mb_fn_866fcdb96575b6ba mb_target_866fcdb96575b6ba = (mb_fn_866fcdb96575b6ba)mb_entry_866fcdb96575b6ba;
  int32_t mb_result_866fcdb96575b6ba = mb_target_866fcdb96575b6ba(this_, expand_terms);
  return mb_result_866fcdb96575b6ba;
}

typedef int32_t (MB_CALL *mb_fn_10b57944b7bd712f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df02a9e88f3fa52bcb20895e(void * this_, void * psz_restrictions) {
  void *mb_entry_10b57944b7bd712f = NULL;
  if (this_ != NULL) {
    mb_entry_10b57944b7bd712f = (*(void ***)this_)[19];
  }
  if (mb_entry_10b57944b7bd712f == NULL) {
  return 0;
  }
  mb_fn_10b57944b7bd712f mb_target_10b57944b7bd712f = (mb_fn_10b57944b7bd712f)mb_entry_10b57944b7bd712f;
  int32_t mb_result_10b57944b7bd712f = mb_target_10b57944b7bd712f(this_, (uint16_t *)psz_restrictions);
  return mb_result_10b57944b7bd712f;
}

typedef int32_t (MB_CALL *mb_fn_563569671eaad181)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28cff0da900d555d685a7f87(void * this_, void * pflt, uint32_t ul_flags) {
  void *mb_entry_563569671eaad181 = NULL;
  if (this_ != NULL) {
    mb_entry_563569671eaad181 = (*(void ***)this_)[6];
  }
  if (mb_entry_563569671eaad181 == NULL) {
  return 0;
  }
  mb_fn_563569671eaad181 mb_target_563569671eaad181 = (mb_fn_563569671eaad181)mb_entry_563569671eaad181;
  int32_t mb_result_563569671eaad181 = mb_target_563569671eaad181(this_, pflt, ul_flags);
  return mb_result_563569671eaad181;
}

typedef int32_t (MB_CALL *mb_fn_2e01b6923d18c9fe)(void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba47719ce69f3a38c46799eb(void * this_, void * pc_mnk, void * pap_mnk) {
  void *mb_entry_2e01b6923d18c9fe = NULL;
  if (this_ != NULL) {
    mb_entry_2e01b6923d18c9fe = (*(void ***)this_)[7];
  }
  if (mb_entry_2e01b6923d18c9fe == NULL) {
  return 0;
  }
  mb_fn_2e01b6923d18c9fe mb_target_2e01b6923d18c9fe = (mb_fn_2e01b6923d18c9fe)mb_entry_2e01b6923d18c9fe;
  int32_t mb_result_2e01b6923d18c9fe = mb_target_2e01b6923d18c9fe(this_, (uint32_t *)pc_mnk, (void * * *)pap_mnk);
  return mb_result_2e01b6923d18c9fe;
}

typedef struct { uint8_t bytes[12]; } mb_agg_3fbb062cc0d453c0_p2;
typedef char mb_assert_3fbb062cc0d453c0_p2[(sizeof(mb_agg_3fbb062cc0d453c0_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fbb062cc0d453c0)(void *, uint32_t *, mb_agg_3fbb062cc0d453c0_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71fc718f213aa04603823607(void * this_, void * pc_region, void * pa_region) {
  void *mb_entry_3fbb062cc0d453c0 = NULL;
  if (this_ != NULL) {
    mb_entry_3fbb062cc0d453c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_3fbb062cc0d453c0 == NULL) {
  return 0;
  }
  mb_fn_3fbb062cc0d453c0 mb_target_3fbb062cc0d453c0 = (mb_fn_3fbb062cc0d453c0)mb_entry_3fbb062cc0d453c0;
  int32_t mb_result_3fbb062cc0d453c0 = mb_target_3fbb062cc0d453c0(this_, (uint32_t *)pc_region, (mb_agg_3fbb062cc0d453c0_p2 * *)pa_region);
  return mb_result_3fbb062cc0d453c0;
}

