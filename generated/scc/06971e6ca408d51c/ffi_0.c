#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_696304ab72015e92_p1;
typedef char mb_assert_696304ab72015e92_p1[(sizeof(mb_agg_696304ab72015e92_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_696304ab72015e92_p1[(MB_ALIGNOF(mb_agg_696304ab72015e92_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_696304ab72015e92)(void *, mb_agg_696304ab72015e92_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e981e21f644f0b68d45c57c(void * this_, void * p_id_parameters) {
  void *mb_entry_696304ab72015e92 = NULL;
  if (this_ != NULL) {
    mb_entry_696304ab72015e92 = (*(void ***)this_)[6];
  }
  if (mb_entry_696304ab72015e92 == NULL) {
  return 0;
  }
  mb_fn_696304ab72015e92 mb_target_696304ab72015e92 = (mb_fn_696304ab72015e92)mb_entry_696304ab72015e92;
  int32_t mb_result_696304ab72015e92 = mb_target_696304ab72015e92(this_, (mb_agg_696304ab72015e92_p1 *)p_id_parameters);
  return mb_result_696304ab72015e92;
}

typedef int32_t (MB_CALL *mb_fn_679cc17520886940)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2c01dd325f9ff02ae56a898(void * this_, void * p_load_change_context) {
  void *mb_entry_679cc17520886940 = NULL;
  if (this_ != NULL) {
    mb_entry_679cc17520886940 = (*(void ***)this_)[9];
  }
  if (mb_entry_679cc17520886940 == NULL) {
  return 0;
  }
  mb_fn_679cc17520886940 mb_target_679cc17520886940 = (mb_fn_679cc17520886940)mb_entry_679cc17520886940;
  int32_t mb_result_679cc17520886940 = mb_target_679cc17520886940(this_, p_load_change_context);
  return mb_result_679cc17520886940;
}

typedef int32_t (MB_CALL *mb_fn_333f343866479c3c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97718b6bed31ef4c32724917(void * this_, void * p_data_retriever_callback) {
  void *mb_entry_333f343866479c3c = NULL;
  if (this_ != NULL) {
    mb_entry_333f343866479c3c = (*(void ***)this_)[7];
  }
  if (mb_entry_333f343866479c3c == NULL) {
  return 0;
  }
  mb_fn_333f343866479c3c mb_target_333f343866479c3c = (mb_fn_333f343866479c3c)mb_entry_333f343866479c3c;
  int32_t mb_result_333f343866479c3c = mb_target_333f343866479c3c(this_, p_data_retriever_callback);
  return mb_result_333f343866479c3c;
}

typedef int32_t (MB_CALL *mb_fn_d34ad471ffd29b58)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_407ae3a9792f9e74b349ef57(void * this_, void * p_data_retriever_callback) {
  void *mb_entry_d34ad471ffd29b58 = NULL;
  if (this_ != NULL) {
    mb_entry_d34ad471ffd29b58 = (*(void ***)this_)[8];
  }
  if (mb_entry_d34ad471ffd29b58 == NULL) {
  return 0;
  }
  mb_fn_d34ad471ffd29b58 mb_target_d34ad471ffd29b58 = (mb_fn_d34ad471ffd29b58)mb_entry_d34ad471ffd29b58;
  int32_t mb_result_d34ad471ffd29b58 = mb_target_d34ad471ffd29b58(this_, p_data_retriever_callback);
  return mb_result_d34ad471ffd29b58;
}

typedef int32_t (MB_CALL *mb_fn_a1f51d46b454cfe3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e9d90a4d1c6d35c5bab3bde(void * this_, void * pp_conflicting_change) {
  void *mb_entry_a1f51d46b454cfe3 = NULL;
  if (this_ != NULL) {
    mb_entry_a1f51d46b454cfe3 = (*(void ***)this_)[6];
  }
  if (mb_entry_a1f51d46b454cfe3 == NULL) {
  return 0;
  }
  mb_fn_a1f51d46b454cfe3 mb_target_a1f51d46b454cfe3 = (mb_fn_a1f51d46b454cfe3)mb_entry_a1f51d46b454cfe3;
  int32_t mb_result_a1f51d46b454cfe3 = mb_target_a1f51d46b454cfe3(this_, (void * *)pp_conflicting_change);
  return mb_result_a1f51d46b454cfe3;
}

typedef int32_t (MB_CALL *mb_fn_ed754df7e09ee05e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b20a4ff1fef100bf3285eb3(void * this_, void * pp_conflicting_data) {
  void *mb_entry_ed754df7e09ee05e = NULL;
  if (this_ != NULL) {
    mb_entry_ed754df7e09ee05e = (*(void ***)this_)[8];
  }
  if (mb_entry_ed754df7e09ee05e == NULL) {
  return 0;
  }
  mb_fn_ed754df7e09ee05e mb_target_ed754df7e09ee05e = (mb_fn_ed754df7e09ee05e)mb_entry_ed754df7e09ee05e;
  int32_t mb_result_ed754df7e09ee05e = mb_target_ed754df7e09ee05e(this_, (void * *)pp_conflicting_data);
  return mb_result_ed754df7e09ee05e;
}

typedef int32_t (MB_CALL *mb_fn_12c27aabf13f72ed)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6d06a8b1a5b7de47986ebaf(void * this_, void * p_resolve_action) {
  void *mb_entry_12c27aabf13f72ed = NULL;
  if (this_ != NULL) {
    mb_entry_12c27aabf13f72ed = (*(void ***)this_)[10];
  }
  if (mb_entry_12c27aabf13f72ed == NULL) {
  return 0;
  }
  mb_fn_12c27aabf13f72ed mb_target_12c27aabf13f72ed = (mb_fn_12c27aabf13f72ed)mb_entry_12c27aabf13f72ed;
  int32_t mb_result_12c27aabf13f72ed = mb_target_12c27aabf13f72ed(this_, (int32_t *)p_resolve_action);
  return mb_result_12c27aabf13f72ed;
}

typedef int32_t (MB_CALL *mb_fn_25e87adf35754147)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4728fefde0e9fd7732f94849(void * this_, void * p_change_unit, void * p_resolve_action) {
  void *mb_entry_25e87adf35754147 = NULL;
  if (this_ != NULL) {
    mb_entry_25e87adf35754147 = (*(void ***)this_)[12];
  }
  if (mb_entry_25e87adf35754147 == NULL) {
  return 0;
  }
  mb_fn_25e87adf35754147 mb_target_25e87adf35754147 = (mb_fn_25e87adf35754147)mb_entry_25e87adf35754147;
  int32_t mb_result_25e87adf35754147 = mb_target_25e87adf35754147(this_, p_change_unit, (int32_t *)p_resolve_action);
  return mb_result_25e87adf35754147;
}

typedef int32_t (MB_CALL *mb_fn_9eb06baf4ed62ae5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5d8b0ea45179c24d7754a7e(void * this_, void * pp_conflicting_change) {
  void *mb_entry_9eb06baf4ed62ae5 = NULL;
  if (this_ != NULL) {
    mb_entry_9eb06baf4ed62ae5 = (*(void ***)this_)[7];
  }
  if (mb_entry_9eb06baf4ed62ae5 == NULL) {
  return 0;
  }
  mb_fn_9eb06baf4ed62ae5 mb_target_9eb06baf4ed62ae5 = (mb_fn_9eb06baf4ed62ae5)mb_entry_9eb06baf4ed62ae5;
  int32_t mb_result_9eb06baf4ed62ae5 = mb_target_9eb06baf4ed62ae5(this_, (void * *)pp_conflicting_change);
  return mb_result_9eb06baf4ed62ae5;
}

typedef int32_t (MB_CALL *mb_fn_26c4b3ce20e21b00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3727e4f764dd4e3087afc669(void * this_, void * pp_conflicting_data) {
  void *mb_entry_26c4b3ce20e21b00 = NULL;
  if (this_ != NULL) {
    mb_entry_26c4b3ce20e21b00 = (*(void ***)this_)[9];
  }
  if (mb_entry_26c4b3ce20e21b00 == NULL) {
  return 0;
  }
  mb_fn_26c4b3ce20e21b00 mb_target_26c4b3ce20e21b00 = (mb_fn_26c4b3ce20e21b00)mb_entry_26c4b3ce20e21b00;
  int32_t mb_result_26c4b3ce20e21b00 = mb_target_26c4b3ce20e21b00(this_, (void * *)pp_conflicting_data);
  return mb_result_26c4b3ce20e21b00;
}

typedef int32_t (MB_CALL *mb_fn_47e2a16379f2b633)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcd626d251d85f2e3dd646b4(void * this_, int32_t resolve_action) {
  void *mb_entry_47e2a16379f2b633 = NULL;
  if (this_ != NULL) {
    mb_entry_47e2a16379f2b633 = (*(void ***)this_)[11];
  }
  if (mb_entry_47e2a16379f2b633 == NULL) {
  return 0;
  }
  mb_fn_47e2a16379f2b633 mb_target_47e2a16379f2b633 = (mb_fn_47e2a16379f2b633)mb_entry_47e2a16379f2b633;
  int32_t mb_result_47e2a16379f2b633 = mb_target_47e2a16379f2b633(this_, resolve_action);
  return mb_result_47e2a16379f2b633;
}

typedef int32_t (MB_CALL *mb_fn_a0fce1d8953597d3)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0df36225c0731073e8d6594(void * this_, void * p_change_unit, int32_t resolve_action) {
  void *mb_entry_a0fce1d8953597d3 = NULL;
  if (this_ != NULL) {
    mb_entry_a0fce1d8953597d3 = (*(void ***)this_)[13];
  }
  if (mb_entry_a0fce1d8953597d3 == NULL) {
  return 0;
  }
  mb_fn_a0fce1d8953597d3 mb_target_a0fce1d8953597d3 = (mb_fn_a0fce1d8953597d3)mb_entry_a0fce1d8953597d3;
  int32_t mb_result_a0fce1d8953597d3 = mb_target_a0fce1d8953597d3(this_, p_change_unit, resolve_action);
  return mb_result_a0fce1d8953597d3;
}

typedef int32_t (MB_CALL *mb_fn_5a71d165e0e271d7)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ea668adc0b580b869090f1e(void * this_, void * pb_change_unit_id, void * pcb_id_size) {
  void *mb_entry_5a71d165e0e271d7 = NULL;
  if (this_ != NULL) {
    mb_entry_5a71d165e0e271d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a71d165e0e271d7 == NULL) {
  return 0;
  }
  mb_fn_5a71d165e0e271d7 mb_target_5a71d165e0e271d7 = (mb_fn_5a71d165e0e271d7)mb_entry_5a71d165e0e271d7;
  int32_t mb_result_5a71d165e0e271d7 = mb_target_5a71d165e0e271d7(this_, (uint8_t *)pb_change_unit_id, (uint32_t *)pcb_id_size);
  return mb_result_5a71d165e0e271d7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_67e1bec5b50445e8_p1;
typedef char mb_assert_67e1bec5b50445e8_p1[(sizeof(mb_agg_67e1bec5b50445e8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_67e1bec5b50445e8_p1[(MB_ALIGNOF(mb_agg_67e1bec5b50445e8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67e1bec5b50445e8)(void *, mb_agg_67e1bec5b50445e8_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b73ddec1ccddcc3cd90acb16(void * this_, void * riid, void * pp_unk) {
  void *mb_entry_67e1bec5b50445e8 = NULL;
  if (this_ != NULL) {
    mb_entry_67e1bec5b50445e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_67e1bec5b50445e8 == NULL) {
  return 0;
  }
  mb_fn_67e1bec5b50445e8 mb_target_67e1bec5b50445e8 = (mb_fn_67e1bec5b50445e8)mb_entry_67e1bec5b50445e8;
  int32_t mb_result_67e1bec5b50445e8 = mb_target_67e1bec5b50445e8(this_, (mb_agg_67e1bec5b50445e8_p1 *)riid, (void * *)pp_unk);
  return mb_result_67e1bec5b50445e8;
}

typedef int32_t (MB_CALL *mb_fn_efe92bd1c4846fbb)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1e78d094edeeeb6dc25bfef(void * this_, void * pb_item_id, void * pcb_id_size) {
  void *mb_entry_efe92bd1c4846fbb = NULL;
  if (this_ != NULL) {
    mb_entry_efe92bd1c4846fbb = (*(void ***)this_)[6];
  }
  if (mb_entry_efe92bd1c4846fbb == NULL) {
  return 0;
  }
  mb_fn_efe92bd1c4846fbb mb_target_efe92bd1c4846fbb = (mb_fn_efe92bd1c4846fbb)mb_entry_efe92bd1c4846fbb;
  int32_t mb_result_efe92bd1c4846fbb = mb_target_efe92bd1c4846fbb(this_, (uint8_t *)pb_item_id, (uint32_t *)pcb_id_size);
  return mb_result_efe92bd1c4846fbb;
}

typedef int32_t (MB_CALL *mb_fn_53fa5657e7c418a9)(void *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a974b686539cc38781b3e5f(void * this_, uint32_t dw_change_unit_id_index, void * pb_change_unit_id, void * pcb_id_size) {
  void *mb_entry_53fa5657e7c418a9 = NULL;
  if (this_ != NULL) {
    mb_entry_53fa5657e7c418a9 = (*(void ***)this_)[9];
  }
  if (mb_entry_53fa5657e7c418a9 == NULL) {
  return 0;
  }
  mb_fn_53fa5657e7c418a9 mb_target_53fa5657e7c418a9 = (mb_fn_53fa5657e7c418a9)mb_entry_53fa5657e7c418a9;
  int32_t mb_result_53fa5657e7c418a9 = mb_target_53fa5657e7c418a9(this_, dw_change_unit_id_index, (uint8_t *)pb_change_unit_id, (uint32_t *)pcb_id_size);
  return mb_result_53fa5657e7c418a9;
}

typedef int32_t (MB_CALL *mb_fn_c954fe21c3cffe9b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19aa3fcfc0412d3aecb95d04(void * this_, void * pdw_change_unit_id_count) {
  void *mb_entry_c954fe21c3cffe9b = NULL;
  if (this_ != NULL) {
    mb_entry_c954fe21c3cffe9b = (*(void ***)this_)[8];
  }
  if (mb_entry_c954fe21c3cffe9b == NULL) {
  return 0;
  }
  mb_fn_c954fe21c3cffe9b mb_target_c954fe21c3cffe9b = (mb_fn_c954fe21c3cffe9b)mb_entry_c954fe21c3cffe9b;
  int32_t mb_result_c954fe21c3cffe9b = mb_target_c954fe21c3cffe9b(this_, (uint32_t *)pdw_change_unit_id_count);
  return mb_result_c954fe21c3cffe9b;
}

typedef int32_t (MB_CALL *mb_fn_89b3262db1d90e59)(void *, uint8_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bcc457391605555191da4a7(void * this_, void * ppb_change_unit_ids, uint32_t dw_change_unit_count) {
  void *mb_entry_89b3262db1d90e59 = NULL;
  if (this_ != NULL) {
    mb_entry_89b3262db1d90e59 = (*(void ***)this_)[7];
  }
  if (mb_entry_89b3262db1d90e59 == NULL) {
  return 0;
  }
  mb_fn_89b3262db1d90e59 mb_target_89b3262db1d90e59 = (mb_fn_89b3262db1d90e59)mb_entry_89b3262db1d90e59;
  int32_t mb_result_89b3262db1d90e59 = mb_target_89b3262db1d90e59(this_, (uint8_t * *)ppb_change_unit_ids, dw_change_unit_count);
  return mb_result_89b3262db1d90e59;
}

typedef int32_t (MB_CALL *mb_fn_81f2662cf6bf9f2b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_609b81adc7c578f57cbce5c9(void * this_, void * pdw_count) {
  void *mb_entry_81f2662cf6bf9f2b = NULL;
  if (this_ != NULL) {
    mb_entry_81f2662cf6bf9f2b = (*(void ***)this_)[7];
  }
  if (mb_entry_81f2662cf6bf9f2b == NULL) {
  return 0;
  }
  mb_fn_81f2662cf6bf9f2b mb_target_81f2662cf6bf9f2b = (mb_fn_81f2662cf6bf9f2b)mb_entry_81f2662cf6bf9f2b;
  int32_t mb_result_81f2662cf6bf9f2b = mb_target_81f2662cf6bf9f2b(this_, (uint32_t *)pdw_count);
  return mb_result_81f2662cf6bf9f2b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ff177f16f9fb64c8_p1;
typedef char mb_assert_ff177f16f9fb64c8_p1[(sizeof(mb_agg_ff177f16f9fb64c8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ff177f16f9fb64c8_p1[(MB_ALIGNOF(mb_agg_ff177f16f9fb64c8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff177f16f9fb64c8)(void *, mb_agg_ff177f16f9fb64c8_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5968a7f3871b3288c03e6139(void * this_, void * riid, void * ppi_enum_clock_vector) {
  void *mb_entry_ff177f16f9fb64c8 = NULL;
  if (this_ != NULL) {
    mb_entry_ff177f16f9fb64c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_ff177f16f9fb64c8 == NULL) {
  return 0;
  }
  mb_fn_ff177f16f9fb64c8 mb_target_ff177f16f9fb64c8 = (mb_fn_ff177f16f9fb64c8)mb_entry_ff177f16f9fb64c8;
  int32_t mb_result_ff177f16f9fb64c8 = mb_target_ff177f16f9fb64c8(this_, (mb_agg_ff177f16f9fb64c8_p1 *)riid, (void * *)ppi_enum_clock_vector);
  return mb_result_ff177f16f9fb64c8;
}

typedef int32_t (MB_CALL *mb_fn_5613af04a0e9c9d8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b920bb09934f1f7044fafe1(void * this_, void * pdw_replica_key) {
  void *mb_entry_5613af04a0e9c9d8 = NULL;
  if (this_ != NULL) {
    mb_entry_5613af04a0e9c9d8 = (*(void ***)this_)[6];
  }
  if (mb_entry_5613af04a0e9c9d8 == NULL) {
  return 0;
  }
  mb_fn_5613af04a0e9c9d8 mb_target_5613af04a0e9c9d8 = (mb_fn_5613af04a0e9c9d8)mb_entry_5613af04a0e9c9d8;
  int32_t mb_result_5613af04a0e9c9d8 = mb_target_5613af04a0e9c9d8(this_, (uint32_t *)pdw_replica_key);
  return mb_result_5613af04a0e9c9d8;
}

typedef int32_t (MB_CALL *mb_fn_bc0f29bf2085f3f9)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7dfb1da0dca99a342d0de8f(void * this_, void * pull_tick_count) {
  void *mb_entry_bc0f29bf2085f3f9 = NULL;
  if (this_ != NULL) {
    mb_entry_bc0f29bf2085f3f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_bc0f29bf2085f3f9 == NULL) {
  return 0;
  }
  mb_fn_bc0f29bf2085f3f9 mb_target_bc0f29bf2085f3f9 = (mb_fn_bc0f29bf2085f3f9)mb_entry_bc0f29bf2085f3f9;
  int32_t mb_result_bc0f29bf2085f3f9 = mb_target_bc0f29bf2085f3f9(this_, (uint64_t *)pull_tick_count);
  return mb_result_bc0f29bf2085f3f9;
}

typedef int32_t (MB_CALL *mb_fn_71a899daa2028349)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_707502e46a8a8986404206a9(void * this_, void * p_filter_combination_type) {
  void *mb_entry_71a899daa2028349 = NULL;
  if (this_ != NULL) {
    mb_entry_71a899daa2028349 = (*(void ***)this_)[9];
  }
  if (mb_entry_71a899daa2028349 == NULL) {
  return 0;
  }
  mb_fn_71a899daa2028349 mb_target_71a899daa2028349 = (mb_fn_71a899daa2028349)mb_entry_71a899daa2028349;
  int32_t mb_result_71a899daa2028349 = mb_target_71a899daa2028349(this_, (int32_t *)p_filter_combination_type);
  return mb_result_71a899daa2028349;
}

typedef int32_t (MB_CALL *mb_fn_64c9501ac742f5c0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_950970cb4ad1d522167c4b52(void * this_, void * pdw_filter_count) {
  void *mb_entry_64c9501ac742f5c0 = NULL;
  if (this_ != NULL) {
    mb_entry_64c9501ac742f5c0 = (*(void ***)this_)[7];
  }
  if (mb_entry_64c9501ac742f5c0 == NULL) {
  return 0;
  }
  mb_fn_64c9501ac742f5c0 mb_target_64c9501ac742f5c0 = (mb_fn_64c9501ac742f5c0)mb_entry_64c9501ac742f5c0;
  int32_t mb_result_64c9501ac742f5c0 = mb_target_64c9501ac742f5c0(this_, (uint32_t *)pdw_filter_count);
  return mb_result_64c9501ac742f5c0;
}

typedef int32_t (MB_CALL *mb_fn_4399b83b9006218e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f143ac03847a701855066b64(void * this_, uint32_t dw_filter_index, void * pp_i_filter_info) {
  void *mb_entry_4399b83b9006218e = NULL;
  if (this_ != NULL) {
    mb_entry_4399b83b9006218e = (*(void ***)this_)[8];
  }
  if (mb_entry_4399b83b9006218e == NULL) {
  return 0;
  }
  mb_fn_4399b83b9006218e mb_target_4399b83b9006218e = (mb_fn_4399b83b9006218e)mb_entry_4399b83b9006218e;
  int32_t mb_result_4399b83b9006218e = mb_target_4399b83b9006218e(this_, dw_filter_index, (void * *)pp_i_filter_info);
  return mb_result_4399b83b9006218e;
}

typedef int32_t (MB_CALL *mb_fn_751c5524c7700578)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5f0ee93b46bd5057fcd87a5(void * this_, void * p_constraint_conflict_reason) {
  void *mb_entry_751c5524c7700578 = NULL;
  if (this_ != NULL) {
    mb_entry_751c5524c7700578 = (*(void ***)this_)[16];
  }
  if (mb_entry_751c5524c7700578 == NULL) {
  return 0;
  }
  mb_fn_751c5524c7700578 mb_target_751c5524c7700578 = (mb_fn_751c5524c7700578)mb_entry_751c5524c7700578;
  int32_t mb_result_751c5524c7700578 = mb_target_751c5524c7700578(this_, (int32_t *)p_constraint_conflict_reason);
  return mb_result_751c5524c7700578;
}

typedef int32_t (MB_CALL *mb_fn_68bd75d06985a204)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d67d581fa095447f8e26064c(void * this_, void * p_constraint_resolve_action) {
  void *mb_entry_68bd75d06985a204 = NULL;
  if (this_ != NULL) {
    mb_entry_68bd75d06985a204 = (*(void ***)this_)[12];
  }
  if (mb_entry_68bd75d06985a204 == NULL) {
  return 0;
  }
  mb_fn_68bd75d06985a204 mb_target_68bd75d06985a204 = (mb_fn_68bd75d06985a204)mb_entry_68bd75d06985a204;
  int32_t mb_result_68bd75d06985a204 = mb_target_68bd75d06985a204(this_, (int32_t *)p_constraint_resolve_action);
  return mb_result_68bd75d06985a204;
}

typedef int32_t (MB_CALL *mb_fn_dee609160e761c39)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e564f9c2b204c28fd14419f(void * this_, void * p_change_unit, void * p_constraint_resolve_action) {
  void *mb_entry_dee609160e761c39 = NULL;
  if (this_ != NULL) {
    mb_entry_dee609160e761c39 = (*(void ***)this_)[14];
  }
  if (mb_entry_dee609160e761c39 == NULL) {
  return 0;
  }
  mb_fn_dee609160e761c39 mb_target_dee609160e761c39 = (mb_fn_dee609160e761c39)mb_entry_dee609160e761c39;
  int32_t mb_result_dee609160e761c39 = mb_target_dee609160e761c39(this_, p_change_unit, (int32_t *)p_constraint_resolve_action);
  return mb_result_dee609160e761c39;
}

typedef int32_t (MB_CALL *mb_fn_ab6c7530cf98f94c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bbc31048f136b5b7c396877(void * this_, void * pp_conflicting_change) {
  void *mb_entry_ab6c7530cf98f94c = NULL;
  if (this_ != NULL) {
    mb_entry_ab6c7530cf98f94c = (*(void ***)this_)[6];
  }
  if (mb_entry_ab6c7530cf98f94c == NULL) {
  return 0;
  }
  mb_fn_ab6c7530cf98f94c mb_target_ab6c7530cf98f94c = (mb_fn_ab6c7530cf98f94c)mb_entry_ab6c7530cf98f94c;
  int32_t mb_result_ab6c7530cf98f94c = mb_target_ab6c7530cf98f94c(this_, (void * *)pp_conflicting_change);
  return mb_result_ab6c7530cf98f94c;
}

typedef int32_t (MB_CALL *mb_fn_8895857939c08280)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6b02a2ac0f84ef4ce86bf5a(void * this_, void * pp_conflicting_data) {
  void *mb_entry_8895857939c08280 = NULL;
  if (this_ != NULL) {
    mb_entry_8895857939c08280 = (*(void ***)this_)[9];
  }
  if (mb_entry_8895857939c08280 == NULL) {
  return 0;
  }
  mb_fn_8895857939c08280 mb_target_8895857939c08280 = (mb_fn_8895857939c08280)mb_entry_8895857939c08280;
  int32_t mb_result_8895857939c08280 = mb_target_8895857939c08280(this_, (void * *)pp_conflicting_data);
  return mb_result_8895857939c08280;
}

typedef int32_t (MB_CALL *mb_fn_15ee3712013d3001)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ad32a9fe2b6e91aa6e74ce8(void * this_, void * pp_original_change) {
  void *mb_entry_15ee3712013d3001 = NULL;
  if (this_ != NULL) {
    mb_entry_15ee3712013d3001 = (*(void ***)this_)[8];
  }
  if (mb_entry_15ee3712013d3001 == NULL) {
  return 0;
  }
  mb_fn_15ee3712013d3001 mb_target_15ee3712013d3001 = (mb_fn_15ee3712013d3001)mb_entry_15ee3712013d3001;
  int32_t mb_result_15ee3712013d3001 = mb_target_15ee3712013d3001(this_, (void * *)pp_original_change);
  return mb_result_15ee3712013d3001;
}

typedef int32_t (MB_CALL *mb_fn_e34dd359ea3198e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54eed95f72f5cfc3024ffa98(void * this_, void * pp_original_data) {
  void *mb_entry_e34dd359ea3198e7 = NULL;
  if (this_ != NULL) {
    mb_entry_e34dd359ea3198e7 = (*(void ***)this_)[11];
  }
  if (mb_entry_e34dd359ea3198e7 == NULL) {
  return 0;
  }
  mb_fn_e34dd359ea3198e7 mb_target_e34dd359ea3198e7 = (mb_fn_e34dd359ea3198e7)mb_entry_e34dd359ea3198e7;
  int32_t mb_result_e34dd359ea3198e7 = mb_target_e34dd359ea3198e7(this_, (void * *)pp_original_data);
  return mb_result_e34dd359ea3198e7;
}

typedef int32_t (MB_CALL *mb_fn_8d7bd0007582c48d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb296455715eeffc9b60ff7(void * this_, void * pp_conflicting_change) {
  void *mb_entry_8d7bd0007582c48d = NULL;
  if (this_ != NULL) {
    mb_entry_8d7bd0007582c48d = (*(void ***)this_)[7];
  }
  if (mb_entry_8d7bd0007582c48d == NULL) {
  return 0;
  }
  mb_fn_8d7bd0007582c48d mb_target_8d7bd0007582c48d = (mb_fn_8d7bd0007582c48d)mb_entry_8d7bd0007582c48d;
  int32_t mb_result_8d7bd0007582c48d = mb_target_8d7bd0007582c48d(this_, (void * *)pp_conflicting_change);
  return mb_result_8d7bd0007582c48d;
}

typedef int32_t (MB_CALL *mb_fn_7713a04f2bd13465)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f792ca94adccc1fb19c346a(void * this_, void * pp_conflicting_data) {
  void *mb_entry_7713a04f2bd13465 = NULL;
  if (this_ != NULL) {
    mb_entry_7713a04f2bd13465 = (*(void ***)this_)[10];
  }
  if (mb_entry_7713a04f2bd13465 == NULL) {
  return 0;
  }
  mb_fn_7713a04f2bd13465 mb_target_7713a04f2bd13465 = (mb_fn_7713a04f2bd13465)mb_entry_7713a04f2bd13465;
  int32_t mb_result_7713a04f2bd13465 = mb_target_7713a04f2bd13465(this_, (void * *)pp_conflicting_data);
  return mb_result_7713a04f2bd13465;
}

typedef int32_t (MB_CALL *mb_fn_33396f999d02ee43)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b969c581a89b9d187d527cc2(void * this_) {
  void *mb_entry_33396f999d02ee43 = NULL;
  if (this_ != NULL) {
    mb_entry_33396f999d02ee43 = (*(void ***)this_)[17];
  }
  if (mb_entry_33396f999d02ee43 == NULL) {
  return 0;
  }
  mb_fn_33396f999d02ee43 mb_target_33396f999d02ee43 = (mb_fn_33396f999d02ee43)mb_entry_33396f999d02ee43;
  int32_t mb_result_33396f999d02ee43 = mb_target_33396f999d02ee43(this_);
  return mb_result_33396f999d02ee43;
}

typedef int32_t (MB_CALL *mb_fn_ca5410ae1cab057f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c50662d5dd6cd4b2a468220b(void * this_, int32_t constraint_resolve_action) {
  void *mb_entry_ca5410ae1cab057f = NULL;
  if (this_ != NULL) {
    mb_entry_ca5410ae1cab057f = (*(void ***)this_)[13];
  }
  if (mb_entry_ca5410ae1cab057f == NULL) {
  return 0;
  }
  mb_fn_ca5410ae1cab057f mb_target_ca5410ae1cab057f = (mb_fn_ca5410ae1cab057f)mb_entry_ca5410ae1cab057f;
  int32_t mb_result_ca5410ae1cab057f = mb_target_ca5410ae1cab057f(this_, constraint_resolve_action);
  return mb_result_ca5410ae1cab057f;
}

typedef int32_t (MB_CALL *mb_fn_e692a2c5cebce612)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30aee76566976d769151e6f2(void * this_, void * p_change_unit, int32_t constraint_resolve_action) {
  void *mb_entry_e692a2c5cebce612 = NULL;
  if (this_ != NULL) {
    mb_entry_e692a2c5cebce612 = (*(void ***)this_)[15];
  }
  if (mb_entry_e692a2c5cebce612 == NULL) {
  return 0;
  }
  mb_fn_e692a2c5cebce612 mb_target_e692a2c5cebce612 = (mb_fn_e692a2c5cebce612)mb_entry_e692a2c5cebce612;
  int32_t mb_result_e692a2c5cebce612 = mb_target_e692a2c5cebce612(this_, p_change_unit, constraint_resolve_action);
  return mb_result_e692a2c5cebce612;
}

typedef int32_t (MB_CALL *mb_fn_eb112e6fbb2cb90e)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1038ede1fafbc6c59c91b7ef(void * this_, void * pb_replica_id, void * pdw_replica_key) {
  void *mb_entry_eb112e6fbb2cb90e = NULL;
  if (this_ != NULL) {
    mb_entry_eb112e6fbb2cb90e = (*(void ***)this_)[6];
  }
  if (mb_entry_eb112e6fbb2cb90e == NULL) {
  return 0;
  }
  mb_fn_eb112e6fbb2cb90e mb_target_eb112e6fbb2cb90e = (mb_fn_eb112e6fbb2cb90e)mb_entry_eb112e6fbb2cb90e;
  int32_t mb_result_eb112e6fbb2cb90e = mb_target_eb112e6fbb2cb90e(this_, (uint8_t *)pb_replica_id, (uint32_t *)pdw_replica_key);
  return mb_result_eb112e6fbb2cb90e;
}

typedef int32_t (MB_CALL *mb_fn_a2fe71303b5eda8a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1141944de8eace4c58ea6fc4(void * this_, void * p_column_count) {
  void *mb_entry_a2fe71303b5eda8a = NULL;
  if (this_ != NULL) {
    mb_entry_a2fe71303b5eda8a = (*(void ***)this_)[9];
  }
  if (mb_entry_a2fe71303b5eda8a == NULL) {
  return 0;
  }
  mb_fn_a2fe71303b5eda8a mb_target_a2fe71303b5eda8a = (mb_fn_a2fe71303b5eda8a)mb_entry_a2fe71303b5eda8a;
  int32_t mb_result_a2fe71303b5eda8a = mb_target_a2fe71303b5eda8a(this_, (uint32_t *)p_column_count);
  return mb_result_a2fe71303b5eda8a;
}

typedef int32_t (MB_CALL *mb_fn_f25f970ed0454c64)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b25c7bc6cceaf2aac61cca3a(void * this_, void * p_range_count) {
  void *mb_entry_f25f970ed0454c64 = NULL;
  if (this_ != NULL) {
    mb_entry_f25f970ed0454c64 = (*(void ***)this_)[10];
  }
  if (mb_entry_f25f970ed0454c64 == NULL) {
  return 0;
  }
  mb_fn_f25f970ed0454c64 mb_target_f25f970ed0454c64 = (mb_fn_f25f970ed0454c64)mb_entry_f25f970ed0454c64;
  int32_t mb_result_f25f970ed0454c64 = mb_target_f25f970ed0454c64(this_, (uint32_t *)p_range_count);
  return mb_result_f25f970ed0454c64;
}

typedef int32_t (MB_CALL *mb_fn_240c0dce145c16ee)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38b675e0f447c4768789619b(void * this_, void * p_change_unit_id, void * p_change_unit_id_size) {
  void *mb_entry_240c0dce145c16ee = NULL;
  if (this_ != NULL) {
    mb_entry_240c0dce145c16ee = (*(void ***)this_)[6];
  }
  if (mb_entry_240c0dce145c16ee == NULL) {
  return 0;
  }
  mb_fn_240c0dce145c16ee mb_target_240c0dce145c16ee = (mb_fn_240c0dce145c16ee)mb_entry_240c0dce145c16ee;
  int32_t mb_result_240c0dce145c16ee = mb_target_240c0dce145c16ee(this_, (uint8_t *)p_change_unit_id, (uint32_t *)p_change_unit_id_size);
  return mb_result_240c0dce145c16ee;
}

typedef int32_t (MB_CALL *mb_fn_d202c3fed870d2b9)(void *, uint8_t *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a53ebdaffd2f6edc4398567a(void * this_, void * p_item_id, void * p_item_id_size, void * pi_clock_vector) {
  void *mb_entry_d202c3fed870d2b9 = NULL;
  if (this_ != NULL) {
    mb_entry_d202c3fed870d2b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_d202c3fed870d2b9 == NULL) {
  return 0;
  }
  mb_fn_d202c3fed870d2b9 mb_target_d202c3fed870d2b9 = (mb_fn_d202c3fed870d2b9)mb_entry_d202c3fed870d2b9;
  int32_t mb_result_d202c3fed870d2b9 = mb_target_d202c3fed870d2b9(this_, (uint8_t *)p_item_id, (uint32_t *)p_item_id_size, (void * *)pi_clock_vector);
  return mb_result_d202c3fed870d2b9;
}

typedef int32_t (MB_CALL *mb_fn_d5520d5b27b109e2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e055976b69d40e8b4ac923(void * this_) {
  void *mb_entry_d5520d5b27b109e2 = NULL;
  if (this_ != NULL) {
    mb_entry_d5520d5b27b109e2 = (*(void ***)this_)[8];
  }
  if (mb_entry_d5520d5b27b109e2 == NULL) {
  return 0;
  }
  mb_fn_d5520d5b27b109e2 mb_target_d5520d5b27b109e2 = (mb_fn_d5520d5b27b109e2)mb_entry_d5520d5b27b109e2;
  int32_t mb_result_d5520d5b27b109e2 = mb_target_d5520d5b27b109e2(this_);
  return mb_result_d5520d5b27b109e2;
}

typedef int32_t (MB_CALL *mb_fn_03b075bda14ab5ee)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cbc7ad29a5eb6dd9caedbe2(void * this_, uint32_t requested_count, void * ppi_core_fragments, void * p_fetched_count) {
  void *mb_entry_03b075bda14ab5ee = NULL;
  if (this_ != NULL) {
    mb_entry_03b075bda14ab5ee = (*(void ***)this_)[6];
  }
  if (mb_entry_03b075bda14ab5ee == NULL) {
  return 0;
  }
  mb_fn_03b075bda14ab5ee mb_target_03b075bda14ab5ee = (mb_fn_03b075bda14ab5ee)mb_entry_03b075bda14ab5ee;
  int32_t mb_result_03b075bda14ab5ee = mb_target_03b075bda14ab5ee(this_, requested_count, (void * *)ppi_core_fragments, (uint32_t *)p_fetched_count);
  return mb_result_03b075bda14ab5ee;
}

typedef int32_t (MB_CALL *mb_fn_9160a7dfe8aecf07)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dce9fee4e365b8911d2df692(void * this_) {
  void *mb_entry_9160a7dfe8aecf07 = NULL;
  if (this_ != NULL) {
    mb_entry_9160a7dfe8aecf07 = (*(void ***)this_)[7];
  }
  if (mb_entry_9160a7dfe8aecf07 == NULL) {
  return 0;
  }
  mb_fn_9160a7dfe8aecf07 mb_target_9160a7dfe8aecf07 = (mb_fn_9160a7dfe8aecf07)mb_entry_9160a7dfe8aecf07;
  int32_t mb_result_9160a7dfe8aecf07 = mb_target_9160a7dfe8aecf07(this_);
  return mb_result_9160a7dfe8aecf07;
}

typedef int32_t (MB_CALL *mb_fn_d2ee2fa69013b0d6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1fbc68dc5a16e1cec577ac3(void * this_, void * p_i_sync_filter) {
  void *mb_entry_d2ee2fa69013b0d6 = NULL;
  if (this_ != NULL) {
    mb_entry_d2ee2fa69013b0d6 = (*(void ***)this_)[7];
  }
  if (mb_entry_d2ee2fa69013b0d6 == NULL) {
  return 0;
  }
  mb_fn_d2ee2fa69013b0d6 mb_target_d2ee2fa69013b0d6 = (mb_fn_d2ee2fa69013b0d6)mb_entry_d2ee2fa69013b0d6;
  int32_t mb_result_d2ee2fa69013b0d6 = mb_target_d2ee2fa69013b0d6(this_, (void * *)p_i_sync_filter);
  return mb_result_d2ee2fa69013b0d6;
}

typedef int32_t (MB_CALL *mb_fn_3d66e41bbad53e9c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07beb66f412481c1c59c3d77(void * this_, void * p_unk_data) {
  void *mb_entry_3d66e41bbad53e9c = NULL;
  if (this_ != NULL) {
    mb_entry_3d66e41bbad53e9c = (*(void ***)this_)[6];
  }
  if (mb_entry_3d66e41bbad53e9c == NULL) {
  return 0;
  }
  mb_fn_3d66e41bbad53e9c mb_target_3d66e41bbad53e9c = (mb_fn_3d66e41bbad53e9c)mb_entry_3d66e41bbad53e9c;
  int32_t mb_result_3d66e41bbad53e9c = mb_target_3d66e41bbad53e9c(this_, p_unk_data);
  return mb_result_3d66e41bbad53e9c;
}

typedef int32_t (MB_CALL *mb_fn_de70040f49265145)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cedd2550055232feb12df467(void * this_, int32_t hr_error) {
  void *mb_entry_de70040f49265145 = NULL;
  if (this_ != NULL) {
    mb_entry_de70040f49265145 = (*(void ***)this_)[7];
  }
  if (mb_entry_de70040f49265145 == NULL) {
  return 0;
  }
  mb_fn_de70040f49265145 mb_target_de70040f49265145 = (mb_fn_de70040f49265145)mb_entry_de70040f49265145;
  int32_t mb_result_de70040f49265145 = mb_target_de70040f49265145(this_, hr_error);
  return mb_result_de70040f49265145;
}

typedef int32_t (MB_CALL *mb_fn_223aaf8387b6bbb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9c3e7dcc6a996695b10c8a1(void * this_, void * pp_enum) {
  void *mb_entry_223aaf8387b6bbb0 = NULL;
  if (this_ != NULL) {
    mb_entry_223aaf8387b6bbb0 = (*(void ***)this_)[9];
  }
  if (mb_entry_223aaf8387b6bbb0 == NULL) {
  return 0;
  }
  mb_fn_223aaf8387b6bbb0 mb_target_223aaf8387b6bbb0 = (mb_fn_223aaf8387b6bbb0)mb_entry_223aaf8387b6bbb0;
  int32_t mb_result_223aaf8387b6bbb0 = mb_target_223aaf8387b6bbb0(this_, (void * *)pp_enum);
  return mb_result_223aaf8387b6bbb0;
}

typedef int32_t (MB_CALL *mb_fn_d02742fd83ae5b1d)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e3671cd5538923f82773c7c(void * this_, uint32_t c_exceptions, void * pp_change_unit_exception, void * pc_fetched) {
  void *mb_entry_d02742fd83ae5b1d = NULL;
  if (this_ != NULL) {
    mb_entry_d02742fd83ae5b1d = (*(void ***)this_)[6];
  }
  if (mb_entry_d02742fd83ae5b1d == NULL) {
  return 0;
  }
  mb_fn_d02742fd83ae5b1d mb_target_d02742fd83ae5b1d = (mb_fn_d02742fd83ae5b1d)mb_entry_d02742fd83ae5b1d;
  int32_t mb_result_d02742fd83ae5b1d = mb_target_d02742fd83ae5b1d(this_, c_exceptions, (void * *)pp_change_unit_exception, (uint32_t *)pc_fetched);
  return mb_result_d02742fd83ae5b1d;
}

typedef int32_t (MB_CALL *mb_fn_15a4271a90fa484c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90f8248b0c7b14feea3ad8c9(void * this_) {
  void *mb_entry_15a4271a90fa484c = NULL;
  if (this_ != NULL) {
    mb_entry_15a4271a90fa484c = (*(void ***)this_)[8];
  }
  if (mb_entry_15a4271a90fa484c == NULL) {
  return 0;
  }
  mb_fn_15a4271a90fa484c mb_target_15a4271a90fa484c = (mb_fn_15a4271a90fa484c)mb_entry_15a4271a90fa484c;
  int32_t mb_result_15a4271a90fa484c = mb_target_15a4271a90fa484c(this_);
  return mb_result_15a4271a90fa484c;
}

typedef int32_t (MB_CALL *mb_fn_d600b71d5078eb3c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_909e64ece78bcc58a6405aef(void * this_, uint32_t c_exceptions) {
  void *mb_entry_d600b71d5078eb3c = NULL;
  if (this_ != NULL) {
    mb_entry_d600b71d5078eb3c = (*(void ***)this_)[7];
  }
  if (mb_entry_d600b71d5078eb3c == NULL) {
  return 0;
  }
  mb_fn_d600b71d5078eb3c mb_target_d600b71d5078eb3c = (mb_fn_d600b71d5078eb3c)mb_entry_d600b71d5078eb3c;
  int32_t mb_result_d600b71d5078eb3c = mb_target_d600b71d5078eb3c(this_, c_exceptions);
  return mb_result_d600b71d5078eb3c;
}

typedef int32_t (MB_CALL *mb_fn_94c8e13b75be0035)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06a82199b41ff310eb2024c1(void * this_, void * ppi_enum) {
  void *mb_entry_94c8e13b75be0035 = NULL;
  if (this_ != NULL) {
    mb_entry_94c8e13b75be0035 = (*(void ***)this_)[9];
  }
  if (mb_entry_94c8e13b75be0035 == NULL) {
  return 0;
  }
  mb_fn_94c8e13b75be0035 mb_target_94c8e13b75be0035 = (mb_fn_94c8e13b75be0035)mb_entry_94c8e13b75be0035;
  int32_t mb_result_94c8e13b75be0035 = mb_target_94c8e13b75be0035(this_, (void * *)ppi_enum);
  return mb_result_94c8e13b75be0035;
}

typedef int32_t (MB_CALL *mb_fn_45ec8f4607fffe55)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a8227fd9b3f17c2f82a649(void * this_, uint32_t c_clock_vector_elements, void * ppi_clock_vector_elements, void * pc_fetched) {
  void *mb_entry_45ec8f4607fffe55 = NULL;
  if (this_ != NULL) {
    mb_entry_45ec8f4607fffe55 = (*(void ***)this_)[6];
  }
  if (mb_entry_45ec8f4607fffe55 == NULL) {
  return 0;
  }
  mb_fn_45ec8f4607fffe55 mb_target_45ec8f4607fffe55 = (mb_fn_45ec8f4607fffe55)mb_entry_45ec8f4607fffe55;
  int32_t mb_result_45ec8f4607fffe55 = mb_target_45ec8f4607fffe55(this_, c_clock_vector_elements, (void * *)ppi_clock_vector_elements, (uint32_t *)pc_fetched);
  return mb_result_45ec8f4607fffe55;
}

typedef int32_t (MB_CALL *mb_fn_970deca2273ca97c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_866fd1f0c08d7b6d12e7b547(void * this_) {
  void *mb_entry_970deca2273ca97c = NULL;
  if (this_ != NULL) {
    mb_entry_970deca2273ca97c = (*(void ***)this_)[8];
  }
  if (mb_entry_970deca2273ca97c == NULL) {
  return 0;
  }
  mb_fn_970deca2273ca97c mb_target_970deca2273ca97c = (mb_fn_970deca2273ca97c)mb_entry_970deca2273ca97c;
  int32_t mb_result_970deca2273ca97c = mb_target_970deca2273ca97c(this_);
  return mb_result_970deca2273ca97c;
}

typedef int32_t (MB_CALL *mb_fn_6e525fcbde7d7859)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcb34ec12446178bfdbd4d1f(void * this_, uint32_t c_sync_versions) {
  void *mb_entry_6e525fcbde7d7859 = NULL;
  if (this_ != NULL) {
    mb_entry_6e525fcbde7d7859 = (*(void ***)this_)[7];
  }
  if (mb_entry_6e525fcbde7d7859 == NULL) {
  return 0;
  }
  mb_fn_6e525fcbde7d7859 mb_target_6e525fcbde7d7859 = (mb_fn_6e525fcbde7d7859)mb_entry_6e525fcbde7d7859;
  int32_t mb_result_6e525fcbde7d7859 = mb_target_6e525fcbde7d7859(this_, c_sync_versions);
  return mb_result_6e525fcbde7d7859;
}

typedef int32_t (MB_CALL *mb_fn_8c4be2395c1bbdfe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3dd8601546b1226d87aef54(void * this_, void * ppi_enum) {
  void *mb_entry_8c4be2395c1bbdfe = NULL;
  if (this_ != NULL) {
    mb_entry_8c4be2395c1bbdfe = (*(void ***)this_)[9];
  }
  if (mb_entry_8c4be2395c1bbdfe == NULL) {
  return 0;
  }
  mb_fn_8c4be2395c1bbdfe mb_target_8c4be2395c1bbdfe = (mb_fn_8c4be2395c1bbdfe)mb_entry_8c4be2395c1bbdfe;
  int32_t mb_result_8c4be2395c1bbdfe = mb_target_8c4be2395c1bbdfe(this_, (void * *)ppi_enum);
  return mb_result_8c4be2395c1bbdfe;
}

typedef int32_t (MB_CALL *mb_fn_6ee008cb302c1ece)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a71703b6ca766ea42887cd2e(void * this_, uint32_t c_clock_vector_elements, void * ppi_clock_vector_elements, void * pc_fetched) {
  void *mb_entry_6ee008cb302c1ece = NULL;
  if (this_ != NULL) {
    mb_entry_6ee008cb302c1ece = (*(void ***)this_)[6];
  }
  if (mb_entry_6ee008cb302c1ece == NULL) {
  return 0;
  }
  mb_fn_6ee008cb302c1ece mb_target_6ee008cb302c1ece = (mb_fn_6ee008cb302c1ece)mb_entry_6ee008cb302c1ece;
  int32_t mb_result_6ee008cb302c1ece = mb_target_6ee008cb302c1ece(this_, c_clock_vector_elements, (void * *)ppi_clock_vector_elements, (uint32_t *)pc_fetched);
  return mb_result_6ee008cb302c1ece;
}

typedef int32_t (MB_CALL *mb_fn_5af74f7cf415417c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f84cff738a4d94e5c0dfba5c(void * this_) {
  void *mb_entry_5af74f7cf415417c = NULL;
  if (this_ != NULL) {
    mb_entry_5af74f7cf415417c = (*(void ***)this_)[8];
  }
  if (mb_entry_5af74f7cf415417c == NULL) {
  return 0;
  }
  mb_fn_5af74f7cf415417c mb_target_5af74f7cf415417c = (mb_fn_5af74f7cf415417c)mb_entry_5af74f7cf415417c;
  int32_t mb_result_5af74f7cf415417c = mb_target_5af74f7cf415417c(this_);
  return mb_result_5af74f7cf415417c;
}

typedef int32_t (MB_CALL *mb_fn_7ce1079aaa8cc066)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c2e4c36077b7d8f91c80a5a(void * this_, uint32_t c_sync_versions) {
  void *mb_entry_7ce1079aaa8cc066 = NULL;
  if (this_ != NULL) {
    mb_entry_7ce1079aaa8cc066 = (*(void ***)this_)[7];
  }
  if (mb_entry_7ce1079aaa8cc066 == NULL) {
  return 0;
  }
  mb_fn_7ce1079aaa8cc066 mb_target_7ce1079aaa8cc066 = (mb_fn_7ce1079aaa8cc066)mb_entry_7ce1079aaa8cc066;
  int32_t mb_result_7ce1079aaa8cc066 = mb_target_7ce1079aaa8cc066(this_, c_sync_versions);
  return mb_result_7ce1079aaa8cc066;
}

typedef int32_t (MB_CALL *mb_fn_0da8b04328096b15)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_849f76aae695df61ae281c48(void * this_, void * pb_item_id, void * pcb_item_id_size) {
  void *mb_entry_0da8b04328096b15 = NULL;
  if (this_ != NULL) {
    mb_entry_0da8b04328096b15 = (*(void ***)this_)[6];
  }
  if (mb_entry_0da8b04328096b15 == NULL) {
  return 0;
  }
  mb_fn_0da8b04328096b15 mb_target_0da8b04328096b15 = (mb_fn_0da8b04328096b15)mb_entry_0da8b04328096b15;
  int32_t mb_result_0da8b04328096b15 = mb_target_0da8b04328096b15(this_, (uint8_t *)pb_item_id, (uint32_t *)pcb_item_id_size);
  return mb_result_0da8b04328096b15;
}

typedef int32_t (MB_CALL *mb_fn_e24a0dd550069b4d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3e89d0611876d3e8b860a78(void * this_, void * pp_enum) {
  void *mb_entry_e24a0dd550069b4d = NULL;
  if (this_ != NULL) {
    mb_entry_e24a0dd550069b4d = (*(void ***)this_)[9];
  }
  if (mb_entry_e24a0dd550069b4d == NULL) {
  return 0;
  }
  mb_fn_e24a0dd550069b4d mb_target_e24a0dd550069b4d = (mb_fn_e24a0dd550069b4d)mb_entry_e24a0dd550069b4d;
  int32_t mb_result_e24a0dd550069b4d = mb_target_e24a0dd550069b4d(this_, (void * *)pp_enum);
  return mb_result_e24a0dd550069b4d;
}

typedef int32_t (MB_CALL *mb_fn_a3b9e89e5188240a)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c91052b83674a778b0551c69(void * this_, uint32_t c_exceptions, void * pp_range_exception, void * pc_fetched) {
  void *mb_entry_a3b9e89e5188240a = NULL;
  if (this_ != NULL) {
    mb_entry_a3b9e89e5188240a = (*(void ***)this_)[6];
  }
  if (mb_entry_a3b9e89e5188240a == NULL) {
  return 0;
  }
  mb_fn_a3b9e89e5188240a mb_target_a3b9e89e5188240a = (mb_fn_a3b9e89e5188240a)mb_entry_a3b9e89e5188240a;
  int32_t mb_result_a3b9e89e5188240a = mb_target_a3b9e89e5188240a(this_, c_exceptions, (void * *)pp_range_exception, (uint32_t *)pc_fetched);
  return mb_result_a3b9e89e5188240a;
}

typedef int32_t (MB_CALL *mb_fn_3839e607c13c50f3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ecba8c611e7321ab2c288a4(void * this_) {
  void *mb_entry_3839e607c13c50f3 = NULL;
  if (this_ != NULL) {
    mb_entry_3839e607c13c50f3 = (*(void ***)this_)[8];
  }
  if (mb_entry_3839e607c13c50f3 == NULL) {
  return 0;
  }
  mb_fn_3839e607c13c50f3 mb_target_3839e607c13c50f3 = (mb_fn_3839e607c13c50f3)mb_entry_3839e607c13c50f3;
  int32_t mb_result_3839e607c13c50f3 = mb_target_3839e607c13c50f3(this_);
  return mb_result_3839e607c13c50f3;
}

typedef int32_t (MB_CALL *mb_fn_08edbbe57234cbcc)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12ea34944bba344f4821422a(void * this_, uint32_t c_exceptions) {
  void *mb_entry_08edbbe57234cbcc = NULL;
  if (this_ != NULL) {
    mb_entry_08edbbe57234cbcc = (*(void ***)this_)[7];
  }
  if (mb_entry_08edbbe57234cbcc == NULL) {
  return 0;
  }
  mb_fn_08edbbe57234cbcc mb_target_08edbbe57234cbcc = (mb_fn_08edbbe57234cbcc)mb_entry_08edbbe57234cbcc;
  int32_t mb_result_08edbbe57234cbcc = mb_target_08edbbe57234cbcc(this_, c_exceptions);
  return mb_result_08edbbe57234cbcc;
}

typedef int32_t (MB_CALL *mb_fn_2f1f9adeeb38fb5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04a883a7d80206959317ff65(void * this_, void * pp_enum) {
  void *mb_entry_2f1f9adeeb38fb5c = NULL;
  if (this_ != NULL) {
    mb_entry_2f1f9adeeb38fb5c = (*(void ***)this_)[9];
  }
  if (mb_entry_2f1f9adeeb38fb5c == NULL) {
  return 0;
  }
  mb_fn_2f1f9adeeb38fb5c mb_target_2f1f9adeeb38fb5c = (mb_fn_2f1f9adeeb38fb5c)mb_entry_2f1f9adeeb38fb5c;
  int32_t mb_result_2f1f9adeeb38fb5c = mb_target_2f1f9adeeb38fb5c(this_, (void * *)pp_enum);
  return mb_result_2f1f9adeeb38fb5c;
}

typedef int32_t (MB_CALL *mb_fn_2701ac039d5d1e62)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34f29538c93917b2803b2afc(void * this_, uint32_t c_exceptions, void * pp_single_item_exception, void * pc_fetched) {
  void *mb_entry_2701ac039d5d1e62 = NULL;
  if (this_ != NULL) {
    mb_entry_2701ac039d5d1e62 = (*(void ***)this_)[6];
  }
  if (mb_entry_2701ac039d5d1e62 == NULL) {
  return 0;
  }
  mb_fn_2701ac039d5d1e62 mb_target_2701ac039d5d1e62 = (mb_fn_2701ac039d5d1e62)mb_entry_2701ac039d5d1e62;
  int32_t mb_result_2701ac039d5d1e62 = mb_target_2701ac039d5d1e62(this_, c_exceptions, (void * *)pp_single_item_exception, (uint32_t *)pc_fetched);
  return mb_result_2701ac039d5d1e62;
}

typedef int32_t (MB_CALL *mb_fn_e45cff66f3af0a89)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86746e15f95ba8b87ca507e4(void * this_) {
  void *mb_entry_e45cff66f3af0a89 = NULL;
  if (this_ != NULL) {
    mb_entry_e45cff66f3af0a89 = (*(void ***)this_)[8];
  }
  if (mb_entry_e45cff66f3af0a89 == NULL) {
  return 0;
  }
  mb_fn_e45cff66f3af0a89 mb_target_e45cff66f3af0a89 = (mb_fn_e45cff66f3af0a89)mb_entry_e45cff66f3af0a89;
  int32_t mb_result_e45cff66f3af0a89 = mb_target_e45cff66f3af0a89(this_);
  return mb_result_e45cff66f3af0a89;
}

typedef int32_t (MB_CALL *mb_fn_0df47fc61589c2b6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a1e308ea7e477e363248194(void * this_, uint32_t c_exceptions) {
  void *mb_entry_0df47fc61589c2b6 = NULL;
  if (this_ != NULL) {
    mb_entry_0df47fc61589c2b6 = (*(void ***)this_)[7];
  }
  if (mb_entry_0df47fc61589c2b6 == NULL) {
  return 0;
  }
  mb_fn_0df47fc61589c2b6 mb_target_0df47fc61589c2b6 = (mb_fn_0df47fc61589c2b6)mb_entry_0df47fc61589c2b6;
  int32_t mb_result_0df47fc61589c2b6 = mb_target_0df47fc61589c2b6(this_, c_exceptions);
  return mb_result_0df47fc61589c2b6;
}

typedef int32_t (MB_CALL *mb_fn_9e5b2dbfa67139c2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fedbb2bbd8ec8303afa065d6(void * this_, void * pp_enum) {
  void *mb_entry_9e5b2dbfa67139c2 = NULL;
  if (this_ != NULL) {
    mb_entry_9e5b2dbfa67139c2 = (*(void ***)this_)[9];
  }
  if (mb_entry_9e5b2dbfa67139c2 == NULL) {
  return 0;
  }
  mb_fn_9e5b2dbfa67139c2 mb_target_9e5b2dbfa67139c2 = (mb_fn_9e5b2dbfa67139c2)mb_entry_9e5b2dbfa67139c2;
  int32_t mb_result_9e5b2dbfa67139c2 = mb_target_9e5b2dbfa67139c2(this_, (void * *)pp_enum);
  return mb_result_9e5b2dbfa67139c2;
}

typedef int32_t (MB_CALL *mb_fn_b9a93158fbfa225a)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26e1a847f7b13f80678b0a86(void * this_, uint32_t c_changes, void * pp_change_unit, void * pc_fetched) {
  void *mb_entry_b9a93158fbfa225a = NULL;
  if (this_ != NULL) {
    mb_entry_b9a93158fbfa225a = (*(void ***)this_)[6];
  }
  if (mb_entry_b9a93158fbfa225a == NULL) {
  return 0;
  }
  mb_fn_b9a93158fbfa225a mb_target_b9a93158fbfa225a = (mb_fn_b9a93158fbfa225a)mb_entry_b9a93158fbfa225a;
  int32_t mb_result_b9a93158fbfa225a = mb_target_b9a93158fbfa225a(this_, c_changes, (void * *)pp_change_unit, (uint32_t *)pc_fetched);
  return mb_result_b9a93158fbfa225a;
}

typedef int32_t (MB_CALL *mb_fn_a9c6fef61bd53d17)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7109362873310c028e748c4(void * this_) {
  void *mb_entry_a9c6fef61bd53d17 = NULL;
  if (this_ != NULL) {
    mb_entry_a9c6fef61bd53d17 = (*(void ***)this_)[8];
  }
  if (mb_entry_a9c6fef61bd53d17 == NULL) {
  return 0;
  }
  mb_fn_a9c6fef61bd53d17 mb_target_a9c6fef61bd53d17 = (mb_fn_a9c6fef61bd53d17)mb_entry_a9c6fef61bd53d17;
  int32_t mb_result_a9c6fef61bd53d17 = mb_target_a9c6fef61bd53d17(this_);
  return mb_result_a9c6fef61bd53d17;
}

typedef int32_t (MB_CALL *mb_fn_46500d095250d024)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89eef93cb0f1a243fe351482(void * this_, uint32_t c_changes) {
  void *mb_entry_46500d095250d024 = NULL;
  if (this_ != NULL) {
    mb_entry_46500d095250d024 = (*(void ***)this_)[7];
  }
  if (mb_entry_46500d095250d024 == NULL) {
  return 0;
  }
  mb_fn_46500d095250d024 mb_target_46500d095250d024 = (mb_fn_46500d095250d024)mb_entry_46500d095250d024;
  int32_t mb_result_46500d095250d024 = mb_target_46500d095250d024(this_, c_changes);
  return mb_result_46500d095250d024;
}

typedef int32_t (MB_CALL *mb_fn_cb8a42f211117c06)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a033a6d120a26f76cd0172d(void * this_, void * pp_enum) {
  void *mb_entry_cb8a42f211117c06 = NULL;
  if (this_ != NULL) {
    mb_entry_cb8a42f211117c06 = (*(void ***)this_)[9];
  }
  if (mb_entry_cb8a42f211117c06 == NULL) {
  return 0;
  }
  mb_fn_cb8a42f211117c06 mb_target_cb8a42f211117c06 = (mb_fn_cb8a42f211117c06)mb_entry_cb8a42f211117c06;
  int32_t mb_result_cb8a42f211117c06 = mb_target_cb8a42f211117c06(this_, (void * *)pp_enum);
  return mb_result_cb8a42f211117c06;
}

typedef int32_t (MB_CALL *mb_fn_5e604c3e5a8f4ea8)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd855b709b5d531f9c7d7ed4(void * this_, uint32_t c_changes, void * pp_change, void * pc_fetched) {
  void *mb_entry_5e604c3e5a8f4ea8 = NULL;
  if (this_ != NULL) {
    mb_entry_5e604c3e5a8f4ea8 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e604c3e5a8f4ea8 == NULL) {
  return 0;
  }
  mb_fn_5e604c3e5a8f4ea8 mb_target_5e604c3e5a8f4ea8 = (mb_fn_5e604c3e5a8f4ea8)mb_entry_5e604c3e5a8f4ea8;
  int32_t mb_result_5e604c3e5a8f4ea8 = mb_target_5e604c3e5a8f4ea8(this_, c_changes, (void * *)pp_change, (uint32_t *)pc_fetched);
  return mb_result_5e604c3e5a8f4ea8;
}

typedef int32_t (MB_CALL *mb_fn_cf5d2d75dc0be714)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63f4a4970a11d1036a110007(void * this_) {
  void *mb_entry_cf5d2d75dc0be714 = NULL;
  if (this_ != NULL) {
    mb_entry_cf5d2d75dc0be714 = (*(void ***)this_)[8];
  }
  if (mb_entry_cf5d2d75dc0be714 == NULL) {
  return 0;
  }
  mb_fn_cf5d2d75dc0be714 mb_target_cf5d2d75dc0be714 = (mb_fn_cf5d2d75dc0be714)mb_entry_cf5d2d75dc0be714;
  int32_t mb_result_cf5d2d75dc0be714 = mb_target_cf5d2d75dc0be714(this_);
  return mb_result_cf5d2d75dc0be714;
}

typedef int32_t (MB_CALL *mb_fn_6a5aca480d688f47)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9279030f2e559f1ed5c2129c(void * this_, uint32_t c_changes) {
  void *mb_entry_6a5aca480d688f47 = NULL;
  if (this_ != NULL) {
    mb_entry_6a5aca480d688f47 = (*(void ***)this_)[7];
  }
  if (mb_entry_6a5aca480d688f47 == NULL) {
  return 0;
  }
  mb_fn_6a5aca480d688f47 mb_target_6a5aca480d688f47 = (mb_fn_6a5aca480d688f47)mb_entry_6a5aca480d688f47;
  int32_t mb_result_6a5aca480d688f47 = mb_target_6a5aca480d688f47(this_, c_changes);
  return mb_result_6a5aca480d688f47;
}

typedef int32_t (MB_CALL *mb_fn_2f72a71eedec823c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23c87c46661ab019efde931a(void * this_, void * pp_enum) {
  void *mb_entry_2f72a71eedec823c = NULL;
  if (this_ != NULL) {
    mb_entry_2f72a71eedec823c = (*(void ***)this_)[9];
  }
  if (mb_entry_2f72a71eedec823c == NULL) {
  return 0;
  }
  mb_fn_2f72a71eedec823c mb_target_2f72a71eedec823c = (mb_fn_2f72a71eedec823c)mb_entry_2f72a71eedec823c;
  int32_t mb_result_2f72a71eedec823c = mb_target_2f72a71eedec823c(this_, (void * *)pp_enum);
  return mb_result_2f72a71eedec823c;
}

typedef int32_t (MB_CALL *mb_fn_1024d69d95dc9923)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af35eb5a36d1cd38fec1692f(void * this_, uint32_t c_factories, void * pp_sync_provider_config_ui_info, void * pc_fetched) {
  void *mb_entry_1024d69d95dc9923 = NULL;
  if (this_ != NULL) {
    mb_entry_1024d69d95dc9923 = (*(void ***)this_)[6];
  }
  if (mb_entry_1024d69d95dc9923 == NULL) {
  return 0;
  }
  mb_fn_1024d69d95dc9923 mb_target_1024d69d95dc9923 = (mb_fn_1024d69d95dc9923)mb_entry_1024d69d95dc9923;
  int32_t mb_result_1024d69d95dc9923 = mb_target_1024d69d95dc9923(this_, c_factories, (void * *)pp_sync_provider_config_ui_info, (uint32_t *)pc_fetched);
  return mb_result_1024d69d95dc9923;
}

typedef int32_t (MB_CALL *mb_fn_c8497bbebaec1717)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83fb3fa95a20715c69af8377(void * this_) {
  void *mb_entry_c8497bbebaec1717 = NULL;
  if (this_ != NULL) {
    mb_entry_c8497bbebaec1717 = (*(void ***)this_)[8];
  }
  if (mb_entry_c8497bbebaec1717 == NULL) {
  return 0;
  }
  mb_fn_c8497bbebaec1717 mb_target_c8497bbebaec1717 = (mb_fn_c8497bbebaec1717)mb_entry_c8497bbebaec1717;
  int32_t mb_result_c8497bbebaec1717 = mb_target_c8497bbebaec1717(this_);
  return mb_result_c8497bbebaec1717;
}

typedef int32_t (MB_CALL *mb_fn_9a74bc7a970fe595)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ab85b59fd1cc670299ff4b1(void * this_, uint32_t c_factories) {
  void *mb_entry_9a74bc7a970fe595 = NULL;
  if (this_ != NULL) {
    mb_entry_9a74bc7a970fe595 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a74bc7a970fe595 == NULL) {
  return 0;
  }
  mb_fn_9a74bc7a970fe595 mb_target_9a74bc7a970fe595 = (mb_fn_9a74bc7a970fe595)mb_entry_9a74bc7a970fe595;
  int32_t mb_result_9a74bc7a970fe595 = mb_target_9a74bc7a970fe595(this_, c_factories);
  return mb_result_9a74bc7a970fe595;
}

typedef int32_t (MB_CALL *mb_fn_2fa4412697b774c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bcc37e0f9f4d241b7b30566(void * this_, void * pp_enum) {
  void *mb_entry_2fa4412697b774c9 = NULL;
  if (this_ != NULL) {
    mb_entry_2fa4412697b774c9 = (*(void ***)this_)[9];
  }
  if (mb_entry_2fa4412697b774c9 == NULL) {
  return 0;
  }
  mb_fn_2fa4412697b774c9 mb_target_2fa4412697b774c9 = (mb_fn_2fa4412697b774c9)mb_entry_2fa4412697b774c9;
  int32_t mb_result_2fa4412697b774c9 = mb_target_2fa4412697b774c9(this_, (void * *)pp_enum);
  return mb_result_2fa4412697b774c9;
}

typedef int32_t (MB_CALL *mb_fn_8eefa3385f9bd306)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a70e1e3c4df0641439ab34e8(void * this_, uint32_t c_instances, void * pp_sync_provider_info, void * pc_fetched) {
  void *mb_entry_8eefa3385f9bd306 = NULL;
  if (this_ != NULL) {
    mb_entry_8eefa3385f9bd306 = (*(void ***)this_)[6];
  }
  if (mb_entry_8eefa3385f9bd306 == NULL) {
  return 0;
  }
  mb_fn_8eefa3385f9bd306 mb_target_8eefa3385f9bd306 = (mb_fn_8eefa3385f9bd306)mb_entry_8eefa3385f9bd306;
  int32_t mb_result_8eefa3385f9bd306 = mb_target_8eefa3385f9bd306(this_, c_instances, (void * *)pp_sync_provider_info, (uint32_t *)pc_fetched);
  return mb_result_8eefa3385f9bd306;
}

typedef int32_t (MB_CALL *mb_fn_dafd4d5adffe45af)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acdbe7520d2e9437de5e3036(void * this_) {
  void *mb_entry_dafd4d5adffe45af = NULL;
  if (this_ != NULL) {
    mb_entry_dafd4d5adffe45af = (*(void ***)this_)[8];
  }
  if (mb_entry_dafd4d5adffe45af == NULL) {
  return 0;
  }
  mb_fn_dafd4d5adffe45af mb_target_dafd4d5adffe45af = (mb_fn_dafd4d5adffe45af)mb_entry_dafd4d5adffe45af;
  int32_t mb_result_dafd4d5adffe45af = mb_target_dafd4d5adffe45af(this_);
  return mb_result_dafd4d5adffe45af;
}

typedef int32_t (MB_CALL *mb_fn_0b030f5d1200f8e4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67bb80a52837b18d9ba2d8d6(void * this_, uint32_t c_instances) {
  void *mb_entry_0b030f5d1200f8e4 = NULL;
  if (this_ != NULL) {
    mb_entry_0b030f5d1200f8e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_0b030f5d1200f8e4 == NULL) {
  return 0;
  }
  mb_fn_0b030f5d1200f8e4 mb_target_0b030f5d1200f8e4 = (mb_fn_0b030f5d1200f8e4)mb_entry_0b030f5d1200f8e4;
  int32_t mb_result_0b030f5d1200f8e4 = mb_target_0b030f5d1200f8e4(this_, c_instances);
  return mb_result_0b030f5d1200f8e4;
}

typedef int32_t (MB_CALL *mb_fn_6b2700765cafbb5b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15c6601eb9a9965faa95aa1c(void * this_, void * pdw_update_count) {
  void *mb_entry_6b2700765cafbb5b = NULL;
  if (this_ != NULL) {
    mb_entry_6b2700765cafbb5b = (*(void ***)this_)[8];
  }
  if (mb_entry_6b2700765cafbb5b == NULL) {
  return 0;
  }
  mb_fn_6b2700765cafbb5b mb_target_6b2700765cafbb5b = (mb_fn_6b2700765cafbb5b)mb_entry_6b2700765cafbb5b;
  int32_t mb_result_6b2700765cafbb5b = mb_target_6b2700765cafbb5b(this_, (uint32_t *)pdw_update_count);
  return mb_result_6b2700765cafbb5b;
}

typedef int32_t (MB_CALL *mb_fn_5749570f6f31db18)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae35fa5a089fb628bb1d16b(void * this_, void * pf_is_no_conflicts_specified) {
  void *mb_entry_5749570f6f31db18 = NULL;
  if (this_ != NULL) {
    mb_entry_5749570f6f31db18 = (*(void ***)this_)[9];
  }
  if (mb_entry_5749570f6f31db18 == NULL) {
  return 0;
  }
  mb_fn_5749570f6f31db18 mb_target_5749570f6f31db18 = (mb_fn_5749570f6f31db18)mb_entry_5749570f6f31db18;
  int32_t mb_result_5749570f6f31db18 = mb_target_5749570f6f31db18(this_, (int32_t *)pf_is_no_conflicts_specified);
  return mb_result_5749570f6f31db18;
}

typedef int32_t (MB_CALL *mb_fn_c2f75f08d1a981ec)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4696ab445f4c8f1ed599c91(void * this_, void * pb_flags) {
  void *mb_entry_c2f75f08d1a981ec = NULL;
  if (this_ != NULL) {
    mb_entry_c2f75f08d1a981ec = (*(void ***)this_)[9];
  }
  if (mb_entry_c2f75f08d1a981ec == NULL) {
  return 0;
  }
  mb_fn_c2f75f08d1a981ec mb_target_c2f75f08d1a981ec = (mb_fn_c2f75f08d1a981ec)mb_entry_c2f75f08d1a981ec;
  int32_t mb_result_c2f75f08d1a981ec = mb_target_c2f75f08d1a981ec(this_, (uint8_t *)pb_flags);
  return mb_result_c2f75f08d1a981ec;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bde872644e108f83_p1;
typedef char mb_assert_bde872644e108f83_p1[(sizeof(mb_agg_bde872644e108f83_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_bde872644e108f83_p1[(MB_ALIGNOF(mb_agg_bde872644e108f83_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bde872644e108f83)(void *, mb_agg_bde872644e108f83_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aedda666f4bbce26303275f0(void * this_, void * p_sync_time) {
  void *mb_entry_bde872644e108f83 = NULL;
  if (this_ != NULL) {
    mb_entry_bde872644e108f83 = (*(void ***)this_)[8];
  }
  if (mb_entry_bde872644e108f83 == NULL) {
  return 0;
  }
  mb_fn_bde872644e108f83 mb_target_bde872644e108f83 = (mb_fn_bde872644e108f83)mb_entry_bde872644e108f83;
  int32_t mb_result_bde872644e108f83 = mb_target_bde872644e108f83(this_, (mb_agg_bde872644e108f83_p1 *)p_sync_time);
  return mb_result_bde872644e108f83;
}

typedef int32_t (MB_CALL *mb_fn_0e69919df5f1a809)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85de82040796eff2407f04d2(void * this_, void * p_i_sync_filter, void * pdw_filter_key) {
  void *mb_entry_0e69919df5f1a809 = NULL;
  if (this_ != NULL) {
    mb_entry_0e69919df5f1a809 = (*(void ***)this_)[7];
  }
  if (mb_entry_0e69919df5f1a809 == NULL) {
  return 0;
  }
  mb_fn_0e69919df5f1a809 mb_target_0e69919df5f1a809 = (mb_fn_0e69919df5f1a809)mb_entry_0e69919df5f1a809;
  int32_t mb_result_0e69919df5f1a809 = mb_target_0e69919df5f1a809(this_, p_i_sync_filter, (uint32_t *)pdw_filter_key);
  return mb_result_0e69919df5f1a809;
}

typedef int32_t (MB_CALL *mb_fn_7021f9bb3c13f835)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86400359f7cb61f93939f099(void * this_, void * pdw_count) {
  void *mb_entry_7021f9bb3c13f835 = NULL;
  if (this_ != NULL) {
    mb_entry_7021f9bb3c13f835 = (*(void ***)this_)[6];
  }
  if (mb_entry_7021f9bb3c13f835 == NULL) {
  return 0;
  }
  mb_fn_7021f9bb3c13f835 mb_target_7021f9bb3c13f835 = (mb_fn_7021f9bb3c13f835)mb_entry_7021f9bb3c13f835;
  int32_t mb_result_7021f9bb3c13f835 = mb_target_7021f9bb3c13f835(this_, (uint32_t *)pdw_count);
  return mb_result_7021f9bb3c13f835;
}

typedef int32_t (MB_CALL *mb_fn_802962667512f8d9)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4540d931b93e6db34c7ac444(void * this_, uint32_t dw_filter_key, void * pp_i_sync_filter) {
  void *mb_entry_802962667512f8d9 = NULL;
  if (this_ != NULL) {
    mb_entry_802962667512f8d9 = (*(void ***)this_)[8];
  }
  if (mb_entry_802962667512f8d9 == NULL) {
  return 0;
  }
  mb_fn_802962667512f8d9 mb_target_802962667512f8d9 = (mb_fn_802962667512f8d9)mb_entry_802962667512f8d9;
  int32_t mb_result_802962667512f8d9 = mb_target_802962667512f8d9(this_, dw_filter_key, (void * *)pp_i_sync_filter);
  return mb_result_802962667512f8d9;
}

typedef int32_t (MB_CALL *mb_fn_4308bfc9445c4c9b)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9c2c9b66c5f6bc042ac051f(void * this_, void * pb_filter_key_map, void * pcb_filter_key_map) {
  void *mb_entry_4308bfc9445c4c9b = NULL;
  if (this_ != NULL) {
    mb_entry_4308bfc9445c4c9b = (*(void ***)this_)[9];
  }
  if (mb_entry_4308bfc9445c4c9b == NULL) {
  return 0;
  }
  mb_fn_4308bfc9445c4c9b mb_target_4308bfc9445c4c9b = (mb_fn_4308bfc9445c4c9b)mb_entry_4308bfc9445c4c9b;
  int32_t mb_result_4308bfc9445c4c9b = mb_target_4308bfc9445c4c9b(this_, (uint8_t *)pb_filter_key_map, (uint32_t *)pcb_filter_key_map);
  return mb_result_4308bfc9445c4c9b;
}

typedef int32_t (MB_CALL *mb_fn_d83ad30c342c59a2)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33f917aa17184b61b8384892(void * this_, void * p_filter, int32_t filtering_type) {
  void *mb_entry_d83ad30c342c59a2 = NULL;
  if (this_ != NULL) {
    mb_entry_d83ad30c342c59a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_d83ad30c342c59a2 == NULL) {
  return 0;
  }
  mb_fn_d83ad30c342c59a2 mb_target_d83ad30c342c59a2 = (mb_fn_d83ad30c342c59a2)mb_entry_d83ad30c342c59a2;
  int32_t mb_result_d83ad30c342c59a2 = mb_target_d83ad30c342c59a2(this_, p_filter, filtering_type);
  return mb_result_d83ad30c342c59a2;
}

typedef int32_t (MB_CALL *mb_fn_7b010db6441813c3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a5d22160a44269020b34812(void * this_, void * p_filter) {
  void *mb_entry_7b010db6441813c3 = NULL;
  if (this_ != NULL) {
    mb_entry_7b010db6441813c3 = (*(void ***)this_)[7];
  }
  if (mb_entry_7b010db6441813c3 == NULL) {
  return 0;
  }
  mb_fn_7b010db6441813c3 mb_target_7b010db6441813c3 = (mb_fn_7b010db6441813c3)mb_entry_7b010db6441813c3;
  int32_t mb_result_7b010db6441813c3 = mb_target_7b010db6441813c3(this_, p_filter);
  return mb_result_7b010db6441813c3;
}

typedef int32_t (MB_CALL *mb_fn_48eaaa223b584edd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_714d1af7ae5a1b8173b4fc05(void * this_, void * p_callback) {
  void *mb_entry_48eaaa223b584edd = NULL;
  if (this_ != NULL) {
    mb_entry_48eaaa223b584edd = (*(void ***)this_)[6];
  }
  if (mb_entry_48eaaa223b584edd == NULL) {
  return 0;
  }
  mb_fn_48eaaa223b584edd mb_target_48eaaa223b584edd = (mb_fn_48eaaa223b584edd)mb_entry_48eaaa223b584edd;
  int32_t mb_result_48eaaa223b584edd = mb_target_48eaaa223b584edd(this_, p_callback);
  return mb_result_48eaaa223b584edd;
}

typedef int32_t (MB_CALL *mb_fn_b2e6a698c4bab598)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77dea8611de340d73c67c7d5(void * this_, void * p_filter) {
  void *mb_entry_b2e6a698c4bab598 = NULL;
  if (this_ != NULL) {
    mb_entry_b2e6a698c4bab598 = (*(void ***)this_)[6];
  }
  if (mb_entry_b2e6a698c4bab598 == NULL) {
  return 0;
  }
  mb_fn_b2e6a698c4bab598 mb_target_b2e6a698c4bab598 = (mb_fn_b2e6a698c4bab598)mb_entry_b2e6a698c4bab598;
  int32_t mb_result_b2e6a698c4bab598 = mb_target_b2e6a698c4bab598(this_, p_filter);
  return mb_result_b2e6a698c4bab598;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_fa8933d0ee458fe7_p2;
typedef char mb_assert_fa8933d0ee458fe7_p2[(sizeof(mb_agg_fa8933d0ee458fe7_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_fa8933d0ee458fe7_p2[(MB_ALIGNOF(mb_agg_fa8933d0ee458fe7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa8933d0ee458fe7)(void *, uint32_t, mb_agg_fa8933d0ee458fe7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56321ef6c93034bd538640ef(void * this_, uint32_t dw_filter_key, void * p_filter_change) {
  void *mb_entry_fa8933d0ee458fe7 = NULL;
  if (this_ != NULL) {
    mb_entry_fa8933d0ee458fe7 = (*(void ***)this_)[6];
  }
  if (mb_entry_fa8933d0ee458fe7 == NULL) {
  return 0;
  }
  mb_fn_fa8933d0ee458fe7 mb_target_fa8933d0ee458fe7 = (mb_fn_fa8933d0ee458fe7)mb_entry_fa8933d0ee458fe7;
  int32_t mb_result_fa8933d0ee458fe7 = mb_target_fa8933d0ee458fe7(this_, dw_filter_key, (mb_agg_fa8933d0ee458fe7_p2 *)p_filter_change);
  return mb_result_fa8933d0ee458fe7;
}

typedef int32_t (MB_CALL *mb_fn_c64ed8a9f28ca3ce)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c31710a4c291c060883c9d4a(void * this_) {
  void *mb_entry_c64ed8a9f28ca3ce = NULL;
  if (this_ != NULL) {
    mb_entry_c64ed8a9f28ca3ce = (*(void ***)this_)[7];
  }
  if (mb_entry_c64ed8a9f28ca3ce == NULL) {
  return 0;
  }
  mb_fn_c64ed8a9f28ca3ce mb_target_c64ed8a9f28ca3ce = (mb_fn_c64ed8a9f28ca3ce)mb_entry_c64ed8a9f28ca3ce;
  int32_t mb_result_c64ed8a9f28ca3ce = mb_target_c64ed8a9f28ca3ce(this_);
  return mb_result_c64ed8a9f28ca3ce;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_9a0c73932f272db4_p2;
typedef char mb_assert_9a0c73932f272db4_p2[(sizeof(mb_agg_9a0c73932f272db4_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9a0c73932f272db4_p2[(MB_ALIGNOF(mb_agg_9a0c73932f272db4_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a0c73932f272db4)(void *, void *, mb_agg_9a0c73932f272db4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5526b88ded51eb5514552e8c(void * this_, void * p_knowledge, void * p_version) {
  void *mb_entry_9a0c73932f272db4 = NULL;
  if (this_ != NULL) {
    mb_entry_9a0c73932f272db4 = (*(void ***)this_)[30];
  }
  if (mb_entry_9a0c73932f272db4 == NULL) {
  return 0;
  }
  mb_fn_9a0c73932f272db4 mb_target_9a0c73932f272db4 = (mb_fn_9a0c73932f272db4)mb_entry_9a0c73932f272db4;
  int32_t mb_result_9a0c73932f272db4 = mb_target_9a0c73932f272db4(this_, p_knowledge, (mb_agg_9a0c73932f272db4_p2 *)p_version);
  return mb_result_9a0c73932f272db4;
}

typedef int32_t (MB_CALL *mb_fn_c8b0fdc09664f41c)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f763d103e25681d081b9273(void * this_, int32_t role, void * p_session_state) {
  void *mb_entry_c8b0fdc09664f41c = NULL;
  if (this_ != NULL) {
    mb_entry_c8b0fdc09664f41c = (*(void ***)this_)[7];
  }
  if (mb_entry_c8b0fdc09664f41c == NULL) {
  return 0;
  }
  mb_fn_c8b0fdc09664f41c mb_target_c8b0fdc09664f41c = (mb_fn_c8b0fdc09664f41c)mb_entry_c8b0fdc09664f41c;
  int32_t mb_result_c8b0fdc09664f41c = mb_target_c8b0fdc09664f41c(this_, role, p_session_state);
  return mb_result_c8b0fdc09664f41c;
}

typedef int32_t (MB_CALL *mb_fn_c8743b8d1865b108)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b1fd40ceffa149ffff3c8ce(void * this_, void * p_session_state) {
  void *mb_entry_c8743b8d1865b108 = NULL;
  if (this_ != NULL) {
    mb_entry_c8743b8d1865b108 = (*(void ***)this_)[13];
  }
  if (mb_entry_c8743b8d1865b108 == NULL) {
  return 0;
  }
  mb_fn_c8743b8d1865b108 mb_target_c8743b8d1865b108 = (mb_fn_c8743b8d1865b108)mb_entry_c8743b8d1865b108;
  int32_t mb_result_c8743b8d1865b108 = mb_target_c8743b8d1865b108(this_, p_session_state);
  return mb_result_c8743b8d1865b108;
}

typedef int32_t (MB_CALL *mb_fn_0470456f66120c06)(void *, uint32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dace166cceb7b392250908e(void * this_, uint32_t dw_batch_size, void * p_sync_knowledge, void * pp_sync_change_batch, void * pp_unk_data_retriever) {
  void *mb_entry_0470456f66120c06 = NULL;
  if (this_ != NULL) {
    mb_entry_0470456f66120c06 = (*(void ***)this_)[9];
  }
  if (mb_entry_0470456f66120c06 == NULL) {
  return 0;
  }
  mb_fn_0470456f66120c06 mb_target_0470456f66120c06 = (mb_fn_0470456f66120c06)mb_entry_0470456f66120c06;
  int32_t mb_result_0470456f66120c06 = mb_target_0470456f66120c06(this_, dw_batch_size, p_sync_knowledge, (void * *)pp_sync_change_batch, (void * *)pp_unk_data_retriever);
  return mb_result_0470456f66120c06;
}

typedef int32_t (MB_CALL *mb_fn_ccfef0714d2c62ca)(void *, uint32_t, uint8_t *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bae4b506058bdb03296e9842(void * this_, uint32_t dw_batch_size, void * pb_lower_enumeration_bound, void * p_sync_knowledge, void * pp_sync_change_batch, void * pp_unk_data_retriever) {
  void *mb_entry_ccfef0714d2c62ca = NULL;
  if (this_ != NULL) {
    mb_entry_ccfef0714d2c62ca = (*(void ***)this_)[10];
  }
  if (mb_entry_ccfef0714d2c62ca == NULL) {
  return 0;
  }
  mb_fn_ccfef0714d2c62ca mb_target_ccfef0714d2c62ca = (mb_fn_ccfef0714d2c62ca)mb_entry_ccfef0714d2c62ca;
  int32_t mb_result_ccfef0714d2c62ca = mb_target_ccfef0714d2c62ca(this_, dw_batch_size, (uint8_t *)pb_lower_enumeration_bound, p_sync_knowledge, (void * *)pp_sync_change_batch, (void * *)pp_unk_data_retriever);
  return mb_result_ccfef0714d2c62ca;
}

typedef int32_t (MB_CALL *mb_fn_2cea07e870f7c55d)(void *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb15be2fab04e452f0560c9(void * this_, void * pp_sync_knowledge, void * pdw_requested_batch_size) {
  void *mb_entry_2cea07e870f7c55d = NULL;
  if (this_ != NULL) {
    mb_entry_2cea07e870f7c55d = (*(void ***)this_)[8];
  }
  if (mb_entry_2cea07e870f7c55d == NULL) {
  return 0;
  }
  mb_fn_2cea07e870f7c55d mb_target_2cea07e870f7c55d = (mb_fn_2cea07e870f7c55d)mb_entry_2cea07e870f7c55d;
  int32_t mb_result_2cea07e870f7c55d = mb_target_2cea07e870f7c55d(this_, (void * *)pp_sync_knowledge, (uint32_t *)pdw_requested_batch_size);
  return mb_result_2cea07e870f7c55d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_87f5368271ea6197_p5;
typedef char mb_assert_87f5368271ea6197_p5[(sizeof(mb_agg_87f5368271ea6197_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_87f5368271ea6197_p5[(MB_ALIGNOF(mb_agg_87f5368271ea6197_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87f5368271ea6197)(void *, int32_t, void *, void *, void *, mb_agg_87f5368271ea6197_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_478d68d5f91afa8f750b0aac(void * this_, int32_t resolution_policy, void * p_source_change_batch, void * p_unk_data_retriever, void * p_callback, void * p_sync_session_statistics) {
  void *mb_entry_87f5368271ea6197 = NULL;
  if (this_ != NULL) {
    mb_entry_87f5368271ea6197 = (*(void ***)this_)[11];
  }
  if (mb_entry_87f5368271ea6197 == NULL) {
  return 0;
  }
  mb_fn_87f5368271ea6197 mb_target_87f5368271ea6197 = (mb_fn_87f5368271ea6197)mb_entry_87f5368271ea6197;
  int32_t mb_result_87f5368271ea6197 = mb_target_87f5368271ea6197(this_, resolution_policy, p_source_change_batch, p_unk_data_retriever, p_callback, (mb_agg_87f5368271ea6197_p5 *)p_sync_session_statistics);
  return mb_result_87f5368271ea6197;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_12ef93722e393519_p5;
typedef char mb_assert_12ef93722e393519_p5[(sizeof(mb_agg_12ef93722e393519_p5) == 8) ? 1 : -1];
typedef char mb_assert_align_12ef93722e393519_p5[(MB_ALIGNOF(mb_agg_12ef93722e393519_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12ef93722e393519)(void *, int32_t, void *, void *, void *, mb_agg_12ef93722e393519_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39fd2ae32b8622447080d0b1(void * this_, int32_t resolution_policy, void * p_source_change_batch, void * p_unk_data_retriever, void * p_callback, void * p_sync_session_statistics) {
  void *mb_entry_12ef93722e393519 = NULL;
  if (this_ != NULL) {
    mb_entry_12ef93722e393519 = (*(void ***)this_)[12];
  }
  if (mb_entry_12ef93722e393519 == NULL) {
  return 0;
  }
  mb_fn_12ef93722e393519 mb_target_12ef93722e393519 = (mb_fn_12ef93722e393519)mb_entry_12ef93722e393519;
  int32_t mb_result_12ef93722e393519 = mb_target_12ef93722e393519(this_, resolution_policy, p_source_change_batch, p_unk_data_retriever, p_callback, (mb_agg_12ef93722e393519_p5 *)p_sync_session_statistics);
  return mb_result_12ef93722e393519;
}

typedef int32_t (MB_CALL *mb_fn_328d4e878c8519db)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dca8ddf6e64488fdc15937d(void * this_, void * pp_sync_change) {
  void *mb_entry_328d4e878c8519db = NULL;
  if (this_ != NULL) {
    mb_entry_328d4e878c8519db = (*(void ***)this_)[6];
  }
  if (mb_entry_328d4e878c8519db == NULL) {
  return 0;
  }
  mb_fn_328d4e878c8519db mb_target_328d4e878c8519db = (mb_fn_328d4e878c8519db)mb_entry_328d4e878c8519db;
  int32_t mb_result_328d4e878c8519db = mb_target_328d4e878c8519db(this_, (void * *)pp_sync_change);
  return mb_result_328d4e878c8519db;
}

typedef int32_t (MB_CALL *mb_fn_9ddb365089971ba9)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ca4ab7322dc825b192da017(void * this_, int32_t hr_error, void * p_error_data) {
  void *mb_entry_9ddb365089971ba9 = NULL;
  if (this_ != NULL) {
    mb_entry_9ddb365089971ba9 = (*(void ***)this_)[7];
  }
  if (mb_entry_9ddb365089971ba9 == NULL) {
  return 0;
  }
  mb_fn_9ddb365089971ba9 mb_target_9ddb365089971ba9 = (mb_fn_9ddb365089971ba9)mb_entry_9ddb365089971ba9;
  int32_t mb_result_9ddb365089971ba9 = mb_target_9ddb365089971ba9(this_, hr_error, p_error_data);
  return mb_result_9ddb365089971ba9;
}

typedef int32_t (MB_CALL *mb_fn_313ecfbaa7bc7a43)(void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6a5a402f2d857c4d80f0f48(void * this_, int32_t hr_error, void * p_change_unit, void * p_error_data) {
  void *mb_entry_313ecfbaa7bc7a43 = NULL;
  if (this_ != NULL) {
    mb_entry_313ecfbaa7bc7a43 = (*(void ***)this_)[8];
  }
  if (mb_entry_313ecfbaa7bc7a43 == NULL) {
  return 0;
  }
  mb_fn_313ecfbaa7bc7a43 mb_target_313ecfbaa7bc7a43 = (mb_fn_313ecfbaa7bc7a43)mb_entry_313ecfbaa7bc7a43;
  int32_t mb_result_313ecfbaa7bc7a43 = mb_target_313ecfbaa7bc7a43(this_, hr_error, p_change_unit, p_error_data);
  return mb_result_313ecfbaa7bc7a43;
}

typedef int32_t (MB_CALL *mb_fn_4a734cdc98be5ad3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24cc6c55e172a4a29843dfc2(void * this_, void * p_i_sync_provider) {
  void *mb_entry_4a734cdc98be5ad3 = NULL;
  if (this_ != NULL) {
    mb_entry_4a734cdc98be5ad3 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a734cdc98be5ad3 == NULL) {
  return 0;
  }
  mb_fn_4a734cdc98be5ad3 mb_target_4a734cdc98be5ad3 = (mb_fn_4a734cdc98be5ad3)mb_entry_4a734cdc98be5ad3;
  int32_t mb_result_4a734cdc98be5ad3 = mb_target_4a734cdc98be5ad3(this_, p_i_sync_provider);
  return mb_result_4a734cdc98be5ad3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f79f9fb948697224_p1;
typedef char mb_assert_f79f9fb948697224_p1[(sizeof(mb_agg_f79f9fb948697224_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f79f9fb948697224_p1[(MB_ALIGNOF(mb_agg_f79f9fb948697224_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f79f9fb948697224)(void *, mb_agg_f79f9fb948697224_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d081be1b4a4666299867d93e(void * this_, void * riid, void * pp_unk) {
  void *mb_entry_f79f9fb948697224 = NULL;
  if (this_ != NULL) {
    mb_entry_f79f9fb948697224 = (*(void ***)this_)[8];
  }
  if (mb_entry_f79f9fb948697224 == NULL) {
  return 0;
  }
  mb_fn_f79f9fb948697224 mb_target_f79f9fb948697224 = (mb_fn_f79f9fb948697224)mb_entry_f79f9fb948697224;
  int32_t mb_result_f79f9fb948697224 = mb_target_f79f9fb948697224(this_, (mb_agg_f79f9fb948697224_p1 *)riid, (void * *)pp_unk);
  return mb_result_f79f9fb948697224;
}

typedef int32_t (MB_CALL *mb_fn_83a744b591b5038d)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f61b7a3c9c6b844954839eb9(void * this_, void * pb_closed_range_end, void * pcb_id_size) {
  void *mb_entry_83a744b591b5038d = NULL;
  if (this_ != NULL) {
    mb_entry_83a744b591b5038d = (*(void ***)this_)[7];
  }
  if (mb_entry_83a744b591b5038d == NULL) {
  return 0;
  }
  mb_fn_83a744b591b5038d mb_target_83a744b591b5038d = (mb_fn_83a744b591b5038d)mb_entry_83a744b591b5038d;
  int32_t mb_result_83a744b591b5038d = mb_target_83a744b591b5038d(this_, (uint8_t *)pb_closed_range_end, (uint32_t *)pcb_id_size);
  return mb_result_83a744b591b5038d;
}

typedef int32_t (MB_CALL *mb_fn_87462732dc6085a4)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d037b6ecd23223682ccf0f3f(void * this_, void * pb_closed_range_start, void * pcb_id_size) {
  void *mb_entry_87462732dc6085a4 = NULL;
  if (this_ != NULL) {
    mb_entry_87462732dc6085a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_87462732dc6085a4 == NULL) {
  return 0;
  }
  mb_fn_87462732dc6085a4 mb_target_87462732dc6085a4 = (mb_fn_87462732dc6085a4)mb_entry_87462732dc6085a4;
  int32_t mb_result_87462732dc6085a4 = mb_target_87462732dc6085a4(this_, (uint8_t *)pb_closed_range_start, (uint32_t *)pcb_id_size);
  return mb_result_87462732dc6085a4;
}

typedef int32_t (MB_CALL *mb_fn_49fd3f6ccc5a0c63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9bdf52281cad2c331ec56a2(void * this_, void * pp_change_with_recoverable_error) {
  void *mb_entry_49fd3f6ccc5a0c63 = NULL;
  if (this_ != NULL) {
    mb_entry_49fd3f6ccc5a0c63 = (*(void ***)this_)[8];
  }
  if (mb_entry_49fd3f6ccc5a0c63 == NULL) {
  return 0;
  }
  mb_fn_49fd3f6ccc5a0c63 mb_target_49fd3f6ccc5a0c63 = (mb_fn_49fd3f6ccc5a0c63)mb_entry_49fd3f6ccc5a0c63;
  int32_t mb_result_49fd3f6ccc5a0c63 = mb_target_49fd3f6ccc5a0c63(this_, (void * *)pp_change_with_recoverable_error);
  return mb_result_49fd3f6ccc5a0c63;
}

typedef int32_t (MB_CALL *mb_fn_39b5250da8065aa1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fece96ddb934a13aeb24467(void * this_, void * p_provider_role) {
  void *mb_entry_39b5250da8065aa1 = NULL;
  if (this_ != NULL) {
    mb_entry_39b5250da8065aa1 = (*(void ***)this_)[7];
  }
  if (mb_entry_39b5250da8065aa1 == NULL) {
  return 0;
  }
  mb_fn_39b5250da8065aa1 mb_target_39b5250da8065aa1 = (mb_fn_39b5250da8065aa1)mb_entry_39b5250da8065aa1;
  int32_t mb_result_39b5250da8065aa1 = mb_target_39b5250da8065aa1(this_, (int32_t *)p_provider_role);
  return mb_result_39b5250da8065aa1;
}

typedef int32_t (MB_CALL *mb_fn_9bb42858e1535d7d)(void *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9751d840112d3643ceeb715(void * this_, void * phr_error, void * pp_error_data) {
  void *mb_entry_9bb42858e1535d7d = NULL;
  if (this_ != NULL) {
    mb_entry_9bb42858e1535d7d = (*(void ***)this_)[9];
  }
  if (mb_entry_9bb42858e1535d7d == NULL) {
  return 0;
  }
  mb_fn_9bb42858e1535d7d mb_target_9bb42858e1535d7d = (mb_fn_9bb42858e1535d7d)mb_entry_9bb42858e1535d7d;
  int32_t mb_result_9bb42858e1535d7d = mb_target_9bb42858e1535d7d(this_, (int32_t *)phr_error, (void * *)pp_error_data);
  return mb_result_9bb42858e1535d7d;
}

typedef int32_t (MB_CALL *mb_fn_c599d2e56e2ac774)(void *, void *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07b0779564d60e2decef2230(void * this_, void * p_change_unit, void * phr_error, void * pp_error_data) {
  void *mb_entry_c599d2e56e2ac774 = NULL;
  if (this_ != NULL) {
    mb_entry_c599d2e56e2ac774 = (*(void ***)this_)[10];
  }
  if (mb_entry_c599d2e56e2ac774 == NULL) {
  return 0;
  }
  mb_fn_c599d2e56e2ac774 mb_target_c599d2e56e2ac774 = (mb_fn_c599d2e56e2ac774)mb_entry_c599d2e56e2ac774;
  int32_t mb_result_c599d2e56e2ac774 = mb_target_c599d2e56e2ac774(this_, p_change_unit, (int32_t *)phr_error, (void * *)pp_error_data);
  return mb_result_c599d2e56e2ac774;
}

typedef int32_t (MB_CALL *mb_fn_89329f151cfbbfb6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_503a19ff415aad112fa1c5b1(void * this_, void * p_stage) {
  void *mb_entry_89329f151cfbbfb6 = NULL;
  if (this_ != NULL) {
    mb_entry_89329f151cfbbfb6 = (*(void ***)this_)[6];
  }
  if (mb_entry_89329f151cfbbfb6 == NULL) {
  return 0;
  }
  mb_fn_89329f151cfbbfb6 mb_target_89329f151cfbbfb6 = (mb_fn_89329f151cfbbfb6)mb_entry_89329f151cfbbfb6;
  int32_t mb_result_89329f151cfbbfb6 = mb_target_89329f151cfbbfb6(this_, (int32_t *)p_stage);
  return mb_result_89329f151cfbbfb6;
}

typedef int32_t (MB_CALL *mb_fn_9f95f0b5a81f5461)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c9299f8d916f9f86414b96f(void * this_, void * psz_error_description, void * pcch_error_description) {
  void *mb_entry_9f95f0b5a81f5461 = NULL;
  if (this_ != NULL) {
    mb_entry_9f95f0b5a81f5461 = (*(void ***)this_)[8];
  }
  if (mb_entry_9f95f0b5a81f5461 == NULL) {
  return 0;
  }
  mb_fn_9f95f0b5a81f5461 mb_target_9f95f0b5a81f5461 = (mb_fn_9f95f0b5a81f5461)mb_entry_9f95f0b5a81f5461;
  int32_t mb_result_9f95f0b5a81f5461 = mb_target_9f95f0b5a81f5461(this_, (uint16_t *)psz_error_description, (uint32_t *)pcch_error_description);
  return mb_result_9f95f0b5a81f5461;
}

typedef int32_t (MB_CALL *mb_fn_cc2466f4698dee9d)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cda8e34e9288659bf680ace(void * this_, void * psz_item_display_name, void * pcch_item_display_name) {
  void *mb_entry_cc2466f4698dee9d = NULL;
  if (this_ != NULL) {
    mb_entry_cc2466f4698dee9d = (*(void ***)this_)[7];
  }
  if (mb_entry_cc2466f4698dee9d == NULL) {
  return 0;
  }
  mb_fn_cc2466f4698dee9d mb_target_cc2466f4698dee9d = (mb_fn_cc2466f4698dee9d)mb_entry_cc2466f4698dee9d;
  int32_t mb_result_cc2466f4698dee9d = mb_target_cc2466f4698dee9d(this_, (uint16_t *)psz_item_display_name, (uint32_t *)pcch_item_display_name);
  return mb_result_cc2466f4698dee9d;
}

typedef int32_t (MB_CALL *mb_fn_22277407287f116b)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_502b2959534354f3e6303f60(void * this_, void * pcsz_item_display_name, void * pcsz_error_description) {
  void *mb_entry_22277407287f116b = NULL;
  if (this_ != NULL) {
    mb_entry_22277407287f116b = (*(void ***)this_)[6];
  }
  if (mb_entry_22277407287f116b == NULL) {
  return 0;
  }
  mb_fn_22277407287f116b mb_target_22277407287f116b = (mb_fn_22277407287f116b)mb_entry_22277407287f116b;
  int32_t mb_result_22277407287f116b = mb_target_22277407287f116b(this_, (uint16_t *)pcsz_item_display_name, (uint16_t *)pcsz_error_description);
  return mb_result_22277407287f116b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f79830fdf2d6e449_p1;
typedef char mb_assert_f79830fdf2d6e449_p1[(sizeof(mb_agg_f79830fdf2d6e449_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f79830fdf2d6e449_p1[(MB_ALIGNOF(mb_agg_f79830fdf2d6e449_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f79830fdf2d6e449)(void *, mb_agg_f79830fdf2d6e449_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8180a2e5a12d44e695ad334d(void * this_, void * pguid_instance_id) {
  void *mb_entry_f79830fdf2d6e449 = NULL;
  if (this_ != NULL) {
    mb_entry_f79830fdf2d6e449 = (*(void ***)this_)[7];
  }
  if (mb_entry_f79830fdf2d6e449 == NULL) {
  return 0;
  }
  mb_fn_f79830fdf2d6e449 mb_target_f79830fdf2d6e449 = (mb_fn_f79830fdf2d6e449)mb_entry_f79830fdf2d6e449;
  int32_t mb_result_f79830fdf2d6e449 = mb_target_f79830fdf2d6e449(this_, (mb_agg_f79830fdf2d6e449_p1 *)pguid_instance_id);
  return mb_result_f79830fdf2d6e449;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8bb696f01676f8aa_p1;
typedef char mb_assert_8bb696f01676f8aa_p1[(sizeof(mb_agg_8bb696f01676f8aa_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8bb696f01676f8aa_p1[(MB_ALIGNOF(mb_agg_8bb696f01676f8aa_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8bb696f01676f8aa_p2;
typedef char mb_assert_8bb696f01676f8aa_p2[(sizeof(mb_agg_8bb696f01676f8aa_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8bb696f01676f8aa_p2[(MB_ALIGNOF(mb_agg_8bb696f01676f8aa_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8bb696f01676f8aa)(void *, mb_agg_8bb696f01676f8aa_p1 *, mb_agg_8bb696f01676f8aa_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d359cb01425c57090e78358(void * this_, void * pguid_instance_id, void * pguid_content_type, void * p_context_property_store) {
  void *mb_entry_8bb696f01676f8aa = NULL;
  if (this_ != NULL) {
    mb_entry_8bb696f01676f8aa = (*(void ***)this_)[6];
  }
  if (mb_entry_8bb696f01676f8aa == NULL) {
  return 0;
  }
  mb_fn_8bb696f01676f8aa mb_target_8bb696f01676f8aa = (mb_fn_8bb696f01676f8aa)mb_entry_8bb696f01676f8aa;
  int32_t mb_result_8bb696f01676f8aa = mb_target_8bb696f01676f8aa(this_, (mb_agg_8bb696f01676f8aa_p1 *)pguid_instance_id, (mb_agg_8bb696f01676f8aa_p2 *)pguid_content_type, p_context_property_store);
  return mb_result_8bb696f01676f8aa;
}

typedef int32_t (MB_CALL *mb_fn_3499a6ea232dd5f2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9e87a1cb7f2b09bfbafa5e8(void * this_) {
  void *mb_entry_3499a6ea232dd5f2 = NULL;
  if (this_ != NULL) {
    mb_entry_3499a6ea232dd5f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_3499a6ea232dd5f2 == NULL) {
  return 0;
  }
  mb_fn_3499a6ea232dd5f2 mb_target_3499a6ea232dd5f2 = (mb_fn_3499a6ea232dd5f2)mb_entry_3499a6ea232dd5f2;
  int32_t mb_result_3499a6ea232dd5f2 = mb_target_3499a6ea232dd5f2(this_);
  return mb_result_3499a6ea232dd5f2;
}

typedef int32_t (MB_CALL *mb_fn_7a0b98d6cff73370)(void *, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6339f86a3041d67dc7495e02(void * this_, uint32_t dw_replica_key, void * pb_replica_id, void * pcb_id_size) {
  void *mb_entry_7a0b98d6cff73370 = NULL;
  if (this_ != NULL) {
    mb_entry_7a0b98d6cff73370 = (*(void ***)this_)[7];
  }
  if (mb_entry_7a0b98d6cff73370 == NULL) {
  return 0;
  }
  mb_fn_7a0b98d6cff73370 mb_target_7a0b98d6cff73370 = (mb_fn_7a0b98d6cff73370)mb_entry_7a0b98d6cff73370;
  int32_t mb_result_7a0b98d6cff73370 = mb_target_7a0b98d6cff73370(this_, dw_replica_key, (uint8_t *)pb_replica_id, (uint32_t *)pcb_id_size);
  return mb_result_7a0b98d6cff73370;
}

typedef int32_t (MB_CALL *mb_fn_15ddaa871355b564)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b0f3a7f14c1e0f7e9fdc7c5(void * this_, void * pb_replica_id, void * pdw_replica_key) {
  void *mb_entry_15ddaa871355b564 = NULL;
  if (this_ != NULL) {
    mb_entry_15ddaa871355b564 = (*(void ***)this_)[6];
  }
  if (mb_entry_15ddaa871355b564 == NULL) {
  return 0;
  }
  mb_fn_15ddaa871355b564 mb_target_15ddaa871355b564 = (mb_fn_15ddaa871355b564)mb_entry_15ddaa871355b564;
  int32_t mb_result_15ddaa871355b564 = mb_target_15ddaa871355b564(this_, (uint8_t *)pb_replica_id, (uint32_t *)pdw_replica_key);
  return mb_result_15ddaa871355b564;
}

typedef int32_t (MB_CALL *mb_fn_70c352a4391c2a4c)(void *, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7152119115a17a12f5371316(void * this_, void * pb_replica_key_map, void * pcb_replica_key_map) {
  void *mb_entry_70c352a4391c2a4c = NULL;
  if (this_ != NULL) {
    mb_entry_70c352a4391c2a4c = (*(void ***)this_)[8];
  }
  if (mb_entry_70c352a4391c2a4c == NULL) {
  return 0;
  }
  mb_fn_70c352a4391c2a4c mb_target_70c352a4391c2a4c = (mb_fn_70c352a4391c2a4c)mb_entry_70c352a4391c2a4c;
  int32_t mb_result_70c352a4391c2a4c = mb_target_70c352a4391c2a4c(this_, (uint8_t *)pb_replica_key_map, (uint32_t *)pcb_replica_key_map);
  return mb_result_70c352a4391c2a4c;
}

