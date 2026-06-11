#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_30d7977d0623f580)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7887dce27a650148552786e0(void * this_) {
  void *mb_entry_30d7977d0623f580 = NULL;
  if (this_ != NULL) {
    mb_entry_30d7977d0623f580 = (*(void ***)this_)[43];
  }
  if (mb_entry_30d7977d0623f580 == NULL) {
  return 0;
  }
  mb_fn_30d7977d0623f580 mb_target_30d7977d0623f580 = (mb_fn_30d7977d0623f580)mb_entry_30d7977d0623f580;
  int32_t mb_result_30d7977d0623f580 = mb_target_30d7977d0623f580(this_);
  return mb_result_30d7977d0623f580;
}

typedef int32_t (MB_CALL *mb_fn_5435d2de86ada4ed)(void *, void *, uint16_t *, uint32_t, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5a38b3f8b1613794f66f594(void * this_, void * pv_engine_context, void * p_adaptation_data, uint32_t cch, void * p_topic_name, int32_t e_settings, int32_t e_relevance) {
  void *mb_entry_5435d2de86ada4ed = NULL;
  if (this_ != NULL) {
    mb_entry_5435d2de86ada4ed = (*(void ***)this_)[36];
  }
  if (mb_entry_5435d2de86ada4ed == NULL) {
  return 0;
  }
  mb_fn_5435d2de86ada4ed mb_target_5435d2de86ada4ed = (mb_fn_5435d2de86ada4ed)mb_entry_5435d2de86ada4ed;
  int32_t mb_result_5435d2de86ada4ed = mb_target_5435d2de86ada4ed(this_, pv_engine_context, (uint16_t *)p_adaptation_data, cch, (uint16_t *)p_topic_name, e_settings, e_relevance);
  return mb_result_5435d2de86ada4ed;
}

typedef int32_t (MB_CALL *mb_fn_eea1e1e417e7a8cf)(void *, void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d98a081abcfa638484624b76(void * this_, void * pv_engine_grammar, void * psz_prefix, int32_t f_is_prefix_required) {
  void *mb_entry_eea1e1e417e7a8cf = NULL;
  if (this_ != NULL) {
    mb_entry_eea1e1e417e7a8cf = (*(void ***)this_)[37];
  }
  if (mb_entry_eea1e1e417e7a8cf == NULL) {
  return 0;
  }
  mb_fn_eea1e1e417e7a8cf mb_target_eea1e1e417e7a8cf = (mb_fn_eea1e1e417e7a8cf)mb_entry_eea1e1e417e7a8cf;
  int32_t mb_result_eea1e1e417e7a8cf = mb_target_eea1e1e417e7a8cf(this_, pv_engine_grammar, (uint16_t *)psz_prefix, f_is_prefix_required);
  return mb_result_eea1e1e417e7a8cf;
}

typedef int32_t (MB_CALL *mb_fn_f7aaec95e5979dcd)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da3c2dc691accee0c37599f8(void * this_, void * h_rule, void * pv_client_rule_context, int32_t n_rule_priority) {
  void *mb_entry_f7aaec95e5979dcd = NULL;
  if (this_ != NULL) {
    mb_entry_f7aaec95e5979dcd = (*(void ***)this_)[38];
  }
  if (mb_entry_f7aaec95e5979dcd == NULL) {
  return 0;
  }
  mb_fn_f7aaec95e5979dcd mb_target_f7aaec95e5979dcd = (mb_fn_f7aaec95e5979dcd)mb_entry_f7aaec95e5979dcd;
  int32_t mb_result_f7aaec95e5979dcd = mb_target_f7aaec95e5979dcd(this_, h_rule, pv_client_rule_context, n_rule_priority);
  return mb_result_f7aaec95e5979dcd;
}

typedef int32_t (MB_CALL *mb_fn_10ce4e185f6a2c9b)(void *, void *, void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f545230f14ce1fbbaabdd8c(void * this_, void * h_rule, void * pv_client_rule_context, float fl_weight) {
  void *mb_entry_10ce4e185f6a2c9b = NULL;
  if (this_ != NULL) {
    mb_entry_10ce4e185f6a2c9b = (*(void ***)this_)[41];
  }
  if (mb_entry_10ce4e185f6a2c9b == NULL) {
  return 0;
  }
  mb_fn_10ce4e185f6a2c9b mb_target_10ce4e185f6a2c9b = (mb_fn_10ce4e185f6a2c9b)mb_entry_10ce4e185f6a2c9b;
  int32_t mb_result_10ce4e185f6a2c9b = mb_target_10ce4e185f6a2c9b(this_, h_rule, pv_client_rule_context, fl_weight);
  return mb_result_10ce4e185f6a2c9b;
}

typedef int32_t (MB_CALL *mb_fn_b3340ffa50eda5e6)(void *, void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c029daf97ba9aa0cc876773(void * this_, void * pv_engine_grammar, float fl_weight) {
  void *mb_entry_b3340ffa50eda5e6 = NULL;
  if (this_ != NULL) {
    mb_entry_b3340ffa50eda5e6 = (*(void ***)this_)[40];
  }
  if (mb_entry_b3340ffa50eda5e6 == NULL) {
  return 0;
  }
  mb_fn_b3340ffa50eda5e6 mb_target_b3340ffa50eda5e6 = (mb_fn_b3340ffa50eda5e6)mb_entry_b3340ffa50eda5e6;
  int32_t mb_result_b3340ffa50eda5e6 = mb_target_b3340ffa50eda5e6(this_, pv_engine_grammar, fl_weight);
  return mb_result_b3340ffa50eda5e6;
}

typedef int32_t (MB_CALL *mb_fn_dc5c166dd59ebdeb)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e148c5365cf110fc252b0a25(void * this_, int32_t f_doing_training, int32_t f_adapt_from_training_data) {
  void *mb_entry_dc5c166dd59ebdeb = NULL;
  if (this_ != NULL) {
    mb_entry_dc5c166dd59ebdeb = (*(void ***)this_)[42];
  }
  if (mb_entry_dc5c166dd59ebdeb == NULL) {
  return 0;
  }
  mb_fn_dc5c166dd59ebdeb mb_target_dc5c166dd59ebdeb = (mb_fn_dc5c166dd59ebdeb)mb_entry_dc5c166dd59ebdeb;
  int32_t mb_result_dc5c166dd59ebdeb = mb_target_dc5c166dd59ebdeb(this_, f_doing_training, f_adapt_from_training_data);
  return mb_result_dc5c166dd59ebdeb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f6b6f1e58c620845_p1;
typedef char mb_assert_f6b6f1e58c620845_p1[(sizeof(mb_agg_f6b6f1e58c620845_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_f6b6f1e58c620845_p1[(MB_ALIGNOF(mb_agg_f6b6f1e58c620845_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6b6f1e58c620845)(void *, mb_agg_f6b6f1e58c620845_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4664a447329e1958ed5cf5df(void * this_, void * p_event, void * h_sapi_reco_context) {
  void *mb_entry_f6b6f1e58c620845 = NULL;
  if (this_ != NULL) {
    mb_entry_f6b6f1e58c620845 = (*(void ***)this_)[11];
  }
  if (mb_entry_f6b6f1e58c620845 == NULL) {
  return 0;
  }
  mb_fn_f6b6f1e58c620845 mb_target_f6b6f1e58c620845 = (mb_fn_f6b6f1e58c620845)mb_entry_f6b6f1e58c620845;
  int32_t mb_result_f6b6f1e58c620845 = mb_target_f6b6f1e58c620845(this_, (mb_agg_f6b6f1e58c620845_p1 *)p_event, h_sapi_reco_context);
  return mb_result_f6b6f1e58c620845;
}

typedef int32_t (MB_CALL *mb_fn_2a73650023a30b8d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1bb53b3b483795a209ed21d(void * this_, void * pcb) {
  void *mb_entry_2a73650023a30b8d = NULL;
  if (this_ != NULL) {
    mb_entry_2a73650023a30b8d = (*(void ***)this_)[7];
  }
  if (mb_entry_2a73650023a30b8d == NULL) {
  return 0;
  }
  mb_fn_2a73650023a30b8d mb_target_2a73650023a30b8d = (mb_fn_2a73650023a30b8d)mb_entry_2a73650023a30b8d;
  int32_t mb_result_2a73650023a30b8d = mb_target_2a73650023a30b8d(this_, (uint32_t *)pcb);
  return mb_result_2a73650023a30b8d;
}

typedef int32_t (MB_CALL *mb_fn_1775430f8012f192)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f10f9997a1b8555ed31cdcdd(void * this_, void * h_context, void * pul_num_alts) {
  void *mb_entry_1775430f8012f192 = NULL;
  if (this_ != NULL) {
    mb_entry_1775430f8012f192 = (*(void ***)this_)[22];
  }
  if (mb_entry_1775430f8012f192 == NULL) {
  return 0;
  }
  mb_fn_1775430f8012f192 mb_target_1775430f8012f192 = (mb_fn_1775430f8012f192)mb_entry_1775430f8012f192;
  int32_t mb_result_1775430f8012f192 = mb_target_1775430f8012f192(this_, h_context, (uint32_t *)pul_num_alts);
  return mb_result_1775430f8012f192;
}

typedef int32_t (MB_CALL *mb_fn_38a09c97ba40532d)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40ed4a5cb3c4bcdf7305f25d(void * this_, void * h_rule, void * pul_num_alts) {
  void *mb_entry_38a09c97ba40532d = NULL;
  if (this_ != NULL) {
    mb_entry_38a09c97ba40532d = (*(void ***)this_)[21];
  }
  if (mb_entry_38a09c97ba40532d == NULL) {
  return 0;
  }
  mb_fn_38a09c97ba40532d mb_target_38a09c97ba40532d = (mb_fn_38a09c97ba40532d)mb_entry_38a09c97ba40532d;
  int32_t mb_result_38a09c97ba40532d = mb_target_38a09c97ba40532d(this_, h_rule, (uint32_t *)pul_num_alts);
  return mb_result_38a09c97ba40532d;
}

typedef int32_t (MB_CALL *mb_fn_9cba61a54d9d3869)(void *, void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d794a774505b4cea7b0f983(void * this_, void * h_rule, void * psz_resource_name, void * pp_co_mem_resource) {
  void *mb_entry_9cba61a54d9d3869 = NULL;
  if (this_ != NULL) {
    mb_entry_9cba61a54d9d3869 = (*(void ***)this_)[18];
  }
  if (mb_entry_9cba61a54d9d3869 == NULL) {
  return 0;
  }
  mb_fn_9cba61a54d9d3869 mb_target_9cba61a54d9d3869 = (mb_fn_9cba61a54d9d3869)mb_entry_9cba61a54d9d3869;
  int32_t mb_result_9cba61a54d9d3869 = mb_target_9cba61a54d9d3869(this_, h_rule, (uint16_t *)psz_resource_name, (uint16_t * *)pp_co_mem_resource);
  return mb_result_9cba61a54d9d3869;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_7c02df0570f988b5_p1;
typedef char mb_assert_7c02df0570f988b5_p1[(sizeof(mb_agg_7c02df0570f988b5_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_7c02df0570f988b5_p1[(MB_ALIGNOF(mb_agg_7c02df0570f988b5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c02df0570f988b5)(void *, mb_agg_7c02df0570f988b5_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5101aa5615d09cf12eb0270(void * this_, void * p_rule_entry, int32_t options) {
  void *mb_entry_7c02df0570f988b5 = NULL;
  if (this_ != NULL) {
    mb_entry_7c02df0570f988b5 = (*(void ***)this_)[15];
  }
  if (mb_entry_7c02df0570f988b5 == NULL) {
  return 0;
  }
  mb_fn_7c02df0570f988b5 mb_target_7c02df0570f988b5 = (mb_fn_7c02df0570f988b5)mb_entry_7c02df0570f988b5;
  int32_t mb_result_7c02df0570f988b5 = mb_target_7c02df0570f988b5(this_, (mb_agg_7c02df0570f988b5_p1 *)p_rule_entry, options);
  return mb_result_7c02df0570f988b5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_67996a2e9c294fe2_p2;
typedef char mb_assert_67996a2e9c294fe2_p2[(sizeof(mb_agg_67996a2e9c294fe2_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_67996a2e9c294fe2_p2[(MB_ALIGNOF(mb_agg_67996a2e9c294fe2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67996a2e9c294fe2)(void *, void *, mb_agg_67996a2e9c294fe2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21e14cb99341700f34ce6175(void * this_, void * h_state, void * p_state_info) {
  void *mb_entry_67996a2e9c294fe2 = NULL;
  if (this_ != NULL) {
    mb_entry_67996a2e9c294fe2 = (*(void ***)this_)[17];
  }
  if (mb_entry_67996a2e9c294fe2 == NULL) {
  return 0;
  }
  mb_fn_67996a2e9c294fe2 mb_target_67996a2e9c294fe2 = (mb_fn_67996a2e9c294fe2)mb_entry_67996a2e9c294fe2;
  int32_t mb_result_67996a2e9c294fe2 = mb_target_67996a2e9c294fe2(this_, h_state, (mb_agg_67996a2e9c294fe2_p2 *)p_state_info);
  return mb_result_67996a2e9c294fe2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_dc2db217261902c8_p2;
typedef char mb_assert_dc2db217261902c8_p2[(sizeof(mb_agg_dc2db217261902c8_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_dc2db217261902c8_p2[(MB_ALIGNOF(mb_agg_dc2db217261902c8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc2db217261902c8)(void *, void *, mb_agg_dc2db217261902c8_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07a7a335577226799f608412(void * this_, void * id, void * pp_co_mem_property) {
  void *mb_entry_dc2db217261902c8 = NULL;
  if (this_ != NULL) {
    mb_entry_dc2db217261902c8 = (*(void ***)this_)[19];
  }
  if (mb_entry_dc2db217261902c8 == NULL) {
  return 0;
  }
  mb_fn_dc2db217261902c8 mb_target_dc2db217261902c8 = (mb_fn_dc2db217261902c8)mb_entry_dc2db217261902c8;
  int32_t mb_result_dc2db217261902c8 = mb_target_dc2db217261902c8(this_, id, (mb_agg_dc2db217261902c8_p2 * *)pp_co_mem_property);
  return mb_result_dc2db217261902c8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_0ac4b4a8de56ef61_p1;
typedef char mb_assert_0ac4b4a8de56ef61_p1[(sizeof(mb_agg_0ac4b4a8de56ef61_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_0ac4b4a8de56ef61_p1[(MB_ALIGNOF(mb_agg_0ac4b4a8de56ef61_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ac4b4a8de56ef61)(void *, mb_agg_0ac4b4a8de56ef61_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_052ef4043fa2e71efb59f128(void * this_, void * p_word_entry, int32_t options) {
  void *mb_entry_0ac4b4a8de56ef61 = NULL;
  if (this_ != NULL) {
    mb_entry_0ac4b4a8de56ef61 = (*(void ***)this_)[13];
  }
  if (mb_entry_0ac4b4a8de56ef61 == NULL) {
  return 0;
  }
  mb_fn_0ac4b4a8de56ef61 mb_target_0ac4b4a8de56ef61 = (mb_fn_0ac4b4a8de56ef61)mb_entry_0ac4b4a8de56ef61;
  int32_t mb_result_0ac4b4a8de56ef61 = mb_target_0ac4b4a8de56ef61(this_, (mb_agg_0ac4b4a8de56ef61_p1 *)p_word_entry, options);
  return mb_result_0ac4b4a8de56ef61;
}

typedef int32_t (MB_CALL *mb_fn_c64059770fe8fde9)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b8b8b6966896b28fdc60a45(void * this_, void * h_rule, void * h_alt_rule) {
  void *mb_entry_c64059770fe8fde9 = NULL;
  if (this_ != NULL) {
    mb_entry_c64059770fe8fde9 = (*(void ***)this_)[20];
  }
  if (mb_entry_c64059770fe8fde9 == NULL) {
  return 0;
  }
  mb_fn_c64059770fe8fde9 mb_target_c64059770fe8fde9 = (mb_fn_c64059770fe8fde9)mb_entry_c64059770fe8fde9;
  int32_t mb_result_c64059770fe8fde9 = mb_target_c64059770fe8fde9(this_, h_rule, h_alt_rule);
  return mb_result_c64059770fe8fde9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_0a2e94f57020cd85_p1;
typedef char mb_assert_0a2e94f57020cd85_p1[(sizeof(mb_agg_0a2e94f57020cd85_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_0a2e94f57020cd85_p1[(MB_ALIGNOF(mb_agg_0a2e94f57020cd85_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a2e94f57020cd85)(void *, mb_agg_0a2e94f57020cd85_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_315a9307b4b8941928766ee1(void * this_, void * p_parse_info, void * pp_new_phrase) {
  void *mb_entry_0a2e94f57020cd85 = NULL;
  if (this_ != NULL) {
    mb_entry_0a2e94f57020cd85 = (*(void ***)this_)[9];
  }
  if (mb_entry_0a2e94f57020cd85 == NULL) {
  return 0;
  }
  mb_fn_0a2e94f57020cd85 mb_target_0a2e94f57020cd85 = (mb_fn_0a2e94f57020cd85)mb_entry_0a2e94f57020cd85;
  int32_t mb_result_0a2e94f57020cd85 = mb_target_0a2e94f57020cd85(this_, (mb_agg_0a2e94f57020cd85_p1 *)p_parse_info, (void * *)pp_new_phrase);
  return mb_result_0a2e94f57020cd85;
}

typedef int32_t (MB_CALL *mb_fn_d35b44c8bd157a9d)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a513f3ba06d1b30bd90475d(void * this_, void * pv, uint32_t cb, void * pcb_read) {
  void *mb_entry_d35b44c8bd157a9d = NULL;
  if (this_ != NULL) {
    mb_entry_d35b44c8bd157a9d = (*(void ***)this_)[6];
  }
  if (mb_entry_d35b44c8bd157a9d == NULL) {
  return 0;
  }
  mb_fn_d35b44c8bd157a9d mb_target_d35b44c8bd157a9d = (mb_fn_d35b44c8bd157a9d)mb_entry_d35b44c8bd157a9d;
  int32_t mb_result_d35b44c8bd157a9d = mb_target_d35b44c8bd157a9d(this_, pv, cb, (uint32_t *)pcb_read);
  return mb_result_d35b44c8bd157a9d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_5939685736016b6c_p1;
typedef char mb_assert_5939685736016b6c_p1[(sizeof(mb_agg_5939685736016b6c_p1) == 80) ? 1 : -1];
typedef char mb_assert_align_5939685736016b6c_p1[(MB_ALIGNOF(mb_agg_5939685736016b6c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5939685736016b6c)(void *, mb_agg_5939685736016b6c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecda02872843faf6685d0f2c(void * this_, void * p_result_info) {
  void *mb_entry_5939685736016b6c = NULL;
  if (this_ != NULL) {
    mb_entry_5939685736016b6c = (*(void ***)this_)[10];
  }
  if (mb_entry_5939685736016b6c == NULL) {
  return 0;
  }
  mb_fn_5939685736016b6c mb_target_5939685736016b6c = (mb_fn_5939685736016b6c)mb_entry_5939685736016b6c;
  int32_t mb_result_5939685736016b6c = mb_target_5939685736016b6c(this_, (mb_agg_5939685736016b6c_p1 *)p_result_info);
  return mb_result_5939685736016b6c;
}

typedef int32_t (MB_CALL *mb_fn_eead89e926ba8ac7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f62f81032781a9ff3ed8e523(void * this_, uint32_t cb_size) {
  void *mb_entry_eead89e926ba8ac7 = NULL;
  if (this_ != NULL) {
    mb_entry_eead89e926ba8ac7 = (*(void ***)this_)[8];
  }
  if (mb_entry_eead89e926ba8ac7 == NULL) {
  return 0;
  }
  mb_fn_eead89e926ba8ac7 mb_target_eead89e926ba8ac7 = (mb_fn_eead89e926ba8ac7)mb_entry_eead89e926ba8ac7;
  int32_t mb_result_eead89e926ba8ac7 = mb_target_eead89e926ba8ac7(this_, cb_size);
  return mb_result_eead89e926ba8ac7;
}

typedef int32_t (MB_CALL *mb_fn_c1f109da33f67041)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f9526af890b118cb13e2b89(void * this_, void * h_rule, void * pv_client_context) {
  void *mb_entry_c1f109da33f67041 = NULL;
  if (this_ != NULL) {
    mb_entry_c1f109da33f67041 = (*(void ***)this_)[16];
  }
  if (mb_entry_c1f109da33f67041 == NULL) {
  return 0;
  }
  mb_fn_c1f109da33f67041 mb_target_c1f109da33f67041 = (mb_fn_c1f109da33f67041)mb_entry_c1f109da33f67041;
  int32_t mb_result_c1f109da33f67041 = mb_target_c1f109da33f67041(this_, h_rule, pv_client_context);
  return mb_result_c1f109da33f67041;
}

typedef int32_t (MB_CALL *mb_fn_c2d117d1a9acf586)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e7e43ea5bf86ca669fb5599(void * this_, void * h_word, void * pv_client_context) {
  void *mb_entry_c2d117d1a9acf586 = NULL;
  if (this_ != NULL) {
    mb_entry_c2d117d1a9acf586 = (*(void ***)this_)[14];
  }
  if (mb_entry_c2d117d1a9acf586 == NULL) {
  return 0;
  }
  mb_fn_c2d117d1a9acf586 mb_target_c2d117d1a9acf586 = (mb_fn_c2d117d1a9acf586)mb_entry_c2d117d1a9acf586;
  int32_t mb_result_c2d117d1a9acf586 = mb_target_c2d117d1a9acf586(this_, h_word, pv_client_context);
  return mb_result_c2d117d1a9acf586;
}

typedef int32_t (MB_CALL *mb_fn_c5e77e60f7f623f9)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a27c4a1bc8b729729ca16a9e(void * this_, uint64_t ull_processed_thru_pos) {
  void *mb_entry_c5e77e60f7f623f9 = NULL;
  if (this_ != NULL) {
    mb_entry_c5e77e60f7f623f9 = (*(void ***)this_)[12];
  }
  if (mb_entry_c5e77e60f7f623f9 == NULL) {
  return 0;
  }
  mb_fn_c5e77e60f7f623f9 mb_target_c5e77e60f7f623f9 = (mb_fn_c5e77e60f7f623f9)mb_entry_c5e77e60f7f623f9;
  int32_t mb_result_c5e77e60f7f623f9 = mb_target_c5e77e60f7f623f9(this_, ull_processed_thru_pos);
  return mb_result_c5e77e60f7f623f9;
}

typedef int32_t (MB_CALL *mb_fn_3e2637039f9e4c95)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c41e2d0cbe50bccbdac0bc9(void * this_, uint64_t ull_current_reco_pos) {
  void *mb_entry_3e2637039f9e4c95 = NULL;
  if (this_ != NULL) {
    mb_entry_3e2637039f9e4c95 = (*(void ***)this_)[23];
  }
  if (mb_entry_3e2637039f9e4c95 == NULL) {
  return 0;
  }
  mb_fn_3e2637039f9e4c95 mb_target_3e2637039f9e4c95 = (mb_fn_3e2637039f9e4c95)mb_entry_3e2637039f9e4c95;
  int32_t mb_result_3e2637039f9e4c95 = mb_target_3e2637039f9e4c95(this_, ull_current_reco_pos);
  return mb_result_3e2637039f9e4c95;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_5d1cd66f713d0851_p1;
typedef char mb_assert_5d1cd66f713d0851_p1[(sizeof(mb_agg_5d1cd66f713d0851_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_5d1cd66f713d0851_p1[(MB_ALIGNOF(mb_agg_5d1cd66f713d0851_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d1cd66f713d0851)(void *, mb_agg_5d1cd66f713d0851_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2483ba7f2bd83f66115b2df(void * this_, void * p_event, void * h_sapi_reco_context) {
  void *mb_entry_5d1cd66f713d0851 = NULL;
  if (this_ != NULL) {
    mb_entry_5d1cd66f713d0851 = (*(void ***)this_)[24];
  }
  if (mb_entry_5d1cd66f713d0851 == NULL) {
  return 0;
  }
  mb_fn_5d1cd66f713d0851 mb_target_5d1cd66f713d0851 = (mb_fn_5d1cd66f713d0851)mb_entry_5d1cd66f713d0851;
  int32_t mb_result_5d1cd66f713d0851 = mb_target_5d1cd66f713d0851(this_, (mb_agg_5d1cd66f713d0851_p1 *)p_event, h_sapi_reco_context);
  return mb_result_5d1cd66f713d0851;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_a2aec4303ffa3b67_p3;
typedef char mb_assert_a2aec4303ffa3b67_p3[(sizeof(mb_agg_a2aec4303ffa3b67_p3) == 56) ? 1 : -1];
typedef char mb_assert_align_a2aec4303ffa3b67_p3[(MB_ALIGNOF(mb_agg_a2aec4303ffa3b67_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2aec4303ffa3b67)(void *, uint32_t, uint32_t, mb_agg_a2aec4303ffa3b67_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1f83885e0799fde27c0aea1(void * this_, uint32_t ul_grammar_id, uint32_t rule_index, void * p_trans) {
  void *mb_entry_a2aec4303ffa3b67 = NULL;
  if (this_ != NULL) {
    mb_entry_a2aec4303ffa3b67 = (*(void ***)this_)[26];
  }
  if (mb_entry_a2aec4303ffa3b67 == NULL) {
  return 0;
  }
  mb_fn_a2aec4303ffa3b67 mb_target_a2aec4303ffa3b67 = (mb_fn_a2aec4303ffa3b67)mb_entry_a2aec4303ffa3b67;
  int32_t mb_result_a2aec4303ffa3b67 = mb_target_a2aec4303ffa3b67(this_, ul_grammar_id, rule_index, (mb_agg_a2aec4303ffa3b67_p3 *)p_trans);
  return mb_result_a2aec4303ffa3b67;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_0fa2fee083ff1a4e_p1;
typedef char mb_assert_0fa2fee083ff1a4e_p1[(sizeof(mb_agg_0fa2fee083ff1a4e_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_0fa2fee083ff1a4e_p1[(MB_ALIGNOF(mb_agg_0fa2fee083ff1a4e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fa2fee083ff1a4e)(void *, mb_agg_0fa2fee083ff1a4e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e41497106abd5c0668e036d(void * this_, void * p_result_info) {
  void *mb_entry_0fa2fee083ff1a4e = NULL;
  if (this_ != NULL) {
    mb_entry_0fa2fee083ff1a4e = (*(void ***)this_)[27];
  }
  if (mb_entry_0fa2fee083ff1a4e == NULL) {
  return 0;
  }
  mb_fn_0fa2fee083ff1a4e mb_target_0fa2fee083ff1a4e = (mb_fn_0fa2fee083ff1a4e)mb_entry_0fa2fee083ff1a4e;
  int32_t mb_result_0fa2fee083ff1a4e = mb_target_0fa2fee083ff1a4e(this_, (mb_agg_0fa2fee083ff1a4e_p1 *)p_result_info);
  return mb_result_0fa2fee083ff1a4e;
}

typedef int32_t (MB_CALL *mb_fn_68ea0aabf77eaf11)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39af25f9de94fcfd350af8e8(void * this_, uint64_t ull_current_reco_pos, uint64_t ull_current_reco_time) {
  void *mb_entry_68ea0aabf77eaf11 = NULL;
  if (this_ != NULL) {
    mb_entry_68ea0aabf77eaf11 = (*(void ***)this_)[25];
  }
  if (mb_entry_68ea0aabf77eaf11 == NULL) {
  return 0;
  }
  mb_fn_68ea0aabf77eaf11 mb_target_68ea0aabf77eaf11 = (mb_fn_68ea0aabf77eaf11)mb_entry_68ea0aabf77eaf11;
  int32_t mb_result_68ea0aabf77eaf11 = mb_target_68ea0aabf77eaf11(this_, ull_current_reco_pos, ull_current_reco_time);
  return mb_result_68ea0aabf77eaf11;
}

typedef int32_t (MB_CALL *mb_fn_32dcdc8cd61273a2)(void *, uint8_t * *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad9020bcc6d15f6b4410a99a(void * this_, void * ppb_data, void * pul_size, uint32_t dw_reserved) {
  void *mb_entry_32dcdc8cd61273a2 = NULL;
  if (this_ != NULL) {
    mb_entry_32dcdc8cd61273a2 = (*(void ***)this_)[6];
  }
  if (mb_entry_32dcdc8cd61273a2 == NULL) {
  return 0;
  }
  mb_fn_32dcdc8cd61273a2 mb_target_32dcdc8cd61273a2 = (mb_fn_32dcdc8cd61273a2)mb_entry_32dcdc8cd61273a2;
  int32_t mb_result_32dcdc8cd61273a2 = mb_target_32dcdc8cd61273a2(this_, (uint8_t * *)ppb_data, (uint32_t *)pul_size, dw_reserved);
  return mb_result_32dcdc8cd61273a2;
}

typedef int32_t (MB_CALL *mb_fn_f32c3cd1f6216e7d)(void *, uint8_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d685395cfd21729096a71a16(void * this_, void * pb_data, uint32_t ul_size, uint32_t dw_reserved) {
  void *mb_entry_f32c3cd1f6216e7d = NULL;
  if (this_ != NULL) {
    mb_entry_f32c3cd1f6216e7d = (*(void ***)this_)[7];
  }
  if (mb_entry_f32c3cd1f6216e7d == NULL) {
  return 0;
  }
  mb_fn_f32c3cd1f6216e7d mb_target_f32c3cd1f6216e7d = (mb_fn_f32c3cd1f6216e7d)mb_entry_f32c3cd1f6216e7d;
  int32_t mb_result_f32c3cd1f6216e7d = mb_target_f32c3cd1f6216e7d(this_, (uint8_t *)pb_data, ul_size, dw_reserved);
  return mb_result_f32c3cd1f6216e7d;
}

typedef int32_t (MB_CALL *mb_fn_8476c54bac173483)(void *, uint16_t *, uint16_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d385930e4f7d52c7e09c259d(void * this_, void * psz_display, uint32_t lang_id, void * psz_spoken, int32_t sh_type) {
  void *mb_entry_8476c54bac173483 = NULL;
  if (this_ != NULL) {
    mb_entry_8476c54bac173483 = (*(void ***)this_)[6];
  }
  if (mb_entry_8476c54bac173483 == NULL) {
  return 0;
  }
  mb_fn_8476c54bac173483 mb_target_8476c54bac173483 = (mb_fn_8476c54bac173483)mb_entry_8476c54bac173483;
  int32_t mb_result_8476c54bac173483 = mb_target_8476c54bac173483(this_, (uint16_t *)psz_display, lang_id, (uint16_t *)psz_spoken, sh_type);
  return mb_result_8476c54bac173483;
}

typedef int32_t (MB_CALL *mb_fn_e8c6f35ec3c9bd31)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd9df17fb1377e08d62a77a7(void * this_, void * pdw_generation) {
  void *mb_entry_e8c6f35ec3c9bd31 = NULL;
  if (this_ != NULL) {
    mb_entry_e8c6f35ec3c9bd31 = (*(void ***)this_)[9];
  }
  if (mb_entry_e8c6f35ec3c9bd31 == NULL) {
  return 0;
  }
  mb_fn_e8c6f35ec3c9bd31 mb_target_e8c6f35ec3c9bd31 = (mb_fn_e8c6f35ec3c9bd31)mb_entry_e8c6f35ec3c9bd31;
  int32_t mb_result_e8c6f35ec3c9bd31 = mb_target_e8c6f35ec3c9bd31(this_, (uint32_t *)pdw_generation);
  return mb_result_e8c6f35ec3c9bd31;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d920ea860229e4b8_p2;
typedef char mb_assert_d920ea860229e4b8_p2[(sizeof(mb_agg_d920ea860229e4b8_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_d920ea860229e4b8_p2[(MB_ALIGNOF(mb_agg_d920ea860229e4b8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d920ea860229e4b8)(void *, uint32_t *, mb_agg_d920ea860229e4b8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59f87496bed968c007d17b3f(void * this_, void * pdw_generation, void * p_shortcutpair_list) {
  void *mb_entry_d920ea860229e4b8 = NULL;
  if (this_ != NULL) {
    mb_entry_d920ea860229e4b8 = (*(void ***)this_)[13];
  }
  if (mb_entry_d920ea860229e4b8 == NULL) {
  return 0;
  }
  mb_fn_d920ea860229e4b8 mb_target_d920ea860229e4b8 = (mb_fn_d920ea860229e4b8)mb_entry_d920ea860229e4b8;
  int32_t mb_result_d920ea860229e4b8 = mb_target_d920ea860229e4b8(this_, (uint32_t *)pdw_generation, (mb_agg_d920ea860229e4b8_p2 *)p_shortcutpair_list);
  return mb_result_d920ea860229e4b8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9a6c44472a5ce418_p2;
typedef char mb_assert_9a6c44472a5ce418_p2[(sizeof(mb_agg_9a6c44472a5ce418_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_9a6c44472a5ce418_p2[(MB_ALIGNOF(mb_agg_9a6c44472a5ce418_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a6c44472a5ce418)(void *, uint16_t, mb_agg_9a6c44472a5ce418_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12ee6c49c919c9004b778ab8(void * this_, uint32_t lang_id, void * p_shortcutpair_list) {
  void *mb_entry_9a6c44472a5ce418 = NULL;
  if (this_ != NULL) {
    mb_entry_9a6c44472a5ce418 = (*(void ***)this_)[8];
  }
  if (mb_entry_9a6c44472a5ce418 == NULL) {
  return 0;
  }
  mb_fn_9a6c44472a5ce418 mb_target_9a6c44472a5ce418 = (mb_fn_9a6c44472a5ce418)mb_entry_9a6c44472a5ce418;
  int32_t mb_result_9a6c44472a5ce418 = mb_target_9a6c44472a5ce418(this_, lang_id, (mb_agg_9a6c44472a5ce418_p2 *)p_shortcutpair_list);
  return mb_result_9a6c44472a5ce418;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_eb38f09cfc5c548d_p3;
typedef char mb_assert_eb38f09cfc5c548d_p3[(sizeof(mb_agg_eb38f09cfc5c548d_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_eb38f09cfc5c548d_p3[(MB_ALIGNOF(mb_agg_eb38f09cfc5c548d_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb38f09cfc5c548d)(void *, uint32_t *, uint32_t *, mb_agg_eb38f09cfc5c548d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddea3b93ecac3c769f98c8cd(void * this_, void * pdw_generation, void * pdw_cookie, void * p_shortcutpair_list) {
  void *mb_entry_eb38f09cfc5c548d = NULL;
  if (this_ != NULL) {
    mb_entry_eb38f09cfc5c548d = (*(void ***)this_)[12];
  }
  if (mb_entry_eb38f09cfc5c548d == NULL) {
  return 0;
  }
  mb_fn_eb38f09cfc5c548d mb_target_eb38f09cfc5c548d = (mb_fn_eb38f09cfc5c548d)mb_entry_eb38f09cfc5c548d;
  int32_t mb_result_eb38f09cfc5c548d = mb_target_eb38f09cfc5c548d(this_, (uint32_t *)pdw_generation, (uint32_t *)pdw_cookie, (mb_agg_eb38f09cfc5c548d_p3 *)p_shortcutpair_list);
  return mb_result_eb38f09cfc5c548d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8f1afe54cd2a34fb_p3;
typedef char mb_assert_8f1afe54cd2a34fb_p3[(sizeof(mb_agg_8f1afe54cd2a34fb_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_8f1afe54cd2a34fb_p3[(MB_ALIGNOF(mb_agg_8f1afe54cd2a34fb_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f1afe54cd2a34fb)(void *, uint32_t *, uint32_t *, mb_agg_8f1afe54cd2a34fb_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_745412f95fc02da469bc8f61(void * this_, void * pdw_generation, void * pdw_cookie, void * p_word_list) {
  void *mb_entry_8f1afe54cd2a34fb = NULL;
  if (this_ != NULL) {
    mb_entry_8f1afe54cd2a34fb = (*(void ***)this_)[11];
  }
  if (mb_entry_8f1afe54cd2a34fb == NULL) {
  return 0;
  }
  mb_fn_8f1afe54cd2a34fb mb_target_8f1afe54cd2a34fb = (mb_fn_8f1afe54cd2a34fb)mb_entry_8f1afe54cd2a34fb;
  int32_t mb_result_8f1afe54cd2a34fb = mb_target_8f1afe54cd2a34fb(this_, (uint32_t *)pdw_generation, (uint32_t *)pdw_cookie, (mb_agg_8f1afe54cd2a34fb_p3 *)p_word_list);
  return mb_result_8f1afe54cd2a34fb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_43abd9bc1baab3a6_p2;
typedef char mb_assert_43abd9bc1baab3a6_p2[(sizeof(mb_agg_43abd9bc1baab3a6_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_43abd9bc1baab3a6_p2[(MB_ALIGNOF(mb_agg_43abd9bc1baab3a6_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43abd9bc1baab3a6)(void *, uint32_t *, mb_agg_43abd9bc1baab3a6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b824f2f35d02d311f1f2641e(void * this_, void * pdw_generation, void * p_word_list) {
  void *mb_entry_43abd9bc1baab3a6 = NULL;
  if (this_ != NULL) {
    mb_entry_43abd9bc1baab3a6 = (*(void ***)this_)[10];
  }
  if (mb_entry_43abd9bc1baab3a6 == NULL) {
  return 0;
  }
  mb_fn_43abd9bc1baab3a6 mb_target_43abd9bc1baab3a6 = (mb_fn_43abd9bc1baab3a6)mb_entry_43abd9bc1baab3a6;
  int32_t mb_result_43abd9bc1baab3a6 = mb_target_43abd9bc1baab3a6(this_, (uint32_t *)pdw_generation, (mb_agg_43abd9bc1baab3a6_p2 *)p_word_list);
  return mb_result_43abd9bc1baab3a6;
}

typedef int32_t (MB_CALL *mb_fn_f7a369b018c52f20)(void *, uint16_t *, uint16_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba50cef99f09ba0abead3a81(void * this_, void * psz_display, uint32_t lang_id, void * psz_spoken, int32_t sh_type) {
  void *mb_entry_f7a369b018c52f20 = NULL;
  if (this_ != NULL) {
    mb_entry_f7a369b018c52f20 = (*(void ***)this_)[7];
  }
  if (mb_entry_f7a369b018c52f20 == NULL) {
  return 0;
  }
  mb_fn_f7a369b018c52f20 mb_target_f7a369b018c52f20 = (mb_fn_f7a369b018c52f20)mb_entry_f7a369b018c52f20;
  int32_t mb_result_f7a369b018c52f20 = mb_target_f7a369b018c52f20(this_, (uint16_t *)psz_display, lang_id, (uint16_t *)psz_spoken, sh_type);
  return mb_result_f7a369b018c52f20;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7887f8d9b7b28a9d_p3;
typedef char mb_assert_7887f8d9b7b28a9d_p3[(sizeof(mb_agg_7887f8d9b7b28a9d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_7887f8d9b7b28a9d_p3[(MB_ALIGNOF(mb_agg_7887f8d9b7b28a9d_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_7887f8d9b7b28a9d_p4;
typedef char mb_assert_7887f8d9b7b28a9d_p4[(sizeof(mb_agg_7887f8d9b7b28a9d_p4) == 18) ? 1 : -1];
typedef char mb_assert_align_7887f8d9b7b28a9d_p4[(MB_ALIGNOF(mb_agg_7887f8d9b7b28a9d_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7887f8d9b7b28a9d)(void *, uint16_t *, int32_t, mb_agg_7887f8d9b7b28a9d_p3 *, mb_agg_7887f8d9b7b28a9d_p4 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b1059e6ff323767d287447c(void * this_, void * psz_file_name, int32_t e_mode, void * p_format_id, void * p_wave_format_ex, uint64_t ull_event_interest) {
  void *mb_entry_7887f8d9b7b28a9d = NULL;
  if (this_ != NULL) {
    mb_entry_7887f8d9b7b28a9d = (*(void ***)this_)[20];
  }
  if (mb_entry_7887f8d9b7b28a9d == NULL) {
  return 0;
  }
  mb_fn_7887f8d9b7b28a9d mb_target_7887f8d9b7b28a9d = (mb_fn_7887f8d9b7b28a9d)mb_entry_7887f8d9b7b28a9d;
  int32_t mb_result_7887f8d9b7b28a9d = mb_target_7887f8d9b7b28a9d(this_, (uint16_t *)psz_file_name, e_mode, (mb_agg_7887f8d9b7b28a9d_p3 *)p_format_id, (mb_agg_7887f8d9b7b28a9d_p4 *)p_wave_format_ex, ull_event_interest);
  return mb_result_7887f8d9b7b28a9d;
}

typedef int32_t (MB_CALL *mb_fn_4f967ec6b60ba0ae)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5076f728d1aa6e5eaea2c182(void * this_) {
  void *mb_entry_4f967ec6b60ba0ae = NULL;
  if (this_ != NULL) {
    mb_entry_4f967ec6b60ba0ae = (*(void ***)this_)[21];
  }
  if (mb_entry_4f967ec6b60ba0ae == NULL) {
  return 0;
  }
  mb_fn_4f967ec6b60ba0ae mb_target_4f967ec6b60ba0ae = (mb_fn_4f967ec6b60ba0ae)mb_entry_4f967ec6b60ba0ae;
  int32_t mb_result_4f967ec6b60ba0ae = mb_target_4f967ec6b60ba0ae(this_);
  return mb_result_4f967ec6b60ba0ae;
}

typedef int32_t (MB_CALL *mb_fn_a8bb53af975dbac7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aad571e1dbc1bebdd2b6d8d5(void * this_, void * pp_stream) {
  void *mb_entry_a8bb53af975dbac7 = NULL;
  if (this_ != NULL) {
    mb_entry_a8bb53af975dbac7 = (*(void ***)this_)[19];
  }
  if (mb_entry_a8bb53af975dbac7 == NULL) {
  return 0;
  }
  mb_fn_a8bb53af975dbac7 mb_target_a8bb53af975dbac7 = (mb_fn_a8bb53af975dbac7)mb_entry_a8bb53af975dbac7;
  int32_t mb_result_a8bb53af975dbac7 = mb_target_a8bb53af975dbac7(this_, (void * *)pp_stream);
  return mb_result_a8bb53af975dbac7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e7f9f64399e983b8_p2;
typedef char mb_assert_e7f9f64399e983b8_p2[(sizeof(mb_agg_e7f9f64399e983b8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e7f9f64399e983b8_p2[(MB_ALIGNOF(mb_agg_e7f9f64399e983b8_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_e7f9f64399e983b8_p3;
typedef char mb_assert_e7f9f64399e983b8_p3[(sizeof(mb_agg_e7f9f64399e983b8_p3) == 18) ? 1 : -1];
typedef char mb_assert_align_e7f9f64399e983b8_p3[(MB_ALIGNOF(mb_agg_e7f9f64399e983b8_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7f9f64399e983b8)(void *, void *, mb_agg_e7f9f64399e983b8_p2 *, mb_agg_e7f9f64399e983b8_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f183eef9cd41c469669d9aeb(void * this_, void * p_stream, void * rguid_format, void * p_wave_format_ex) {
  void *mb_entry_e7f9f64399e983b8 = NULL;
  if (this_ != NULL) {
    mb_entry_e7f9f64399e983b8 = (*(void ***)this_)[18];
  }
  if (mb_entry_e7f9f64399e983b8 == NULL) {
  return 0;
  }
  mb_fn_e7f9f64399e983b8 mb_target_e7f9f64399e983b8 = (mb_fn_e7f9f64399e983b8)mb_entry_e7f9f64399e983b8;
  int32_t mb_result_e7f9f64399e983b8 = mb_target_e7f9f64399e983b8(this_, p_stream, (mb_agg_e7f9f64399e983b8_p2 *)rguid_format, (mb_agg_e7f9f64399e983b8_p3 *)p_wave_format_ex);
  return mb_result_e7f9f64399e983b8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_10303a8cb204dc09_p1;
typedef char mb_assert_10303a8cb204dc09_p1[(sizeof(mb_agg_10303a8cb204dc09_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_10303a8cb204dc09_p1[(MB_ALIGNOF(mb_agg_10303a8cb204dc09_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_10303a8cb204dc09_p2;
typedef char mb_assert_10303a8cb204dc09_p2[(sizeof(mb_agg_10303a8cb204dc09_p2) == 18) ? 1 : -1];
typedef char mb_assert_align_10303a8cb204dc09_p2[(MB_ALIGNOF(mb_agg_10303a8cb204dc09_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10303a8cb204dc09)(void *, mb_agg_10303a8cb204dc09_p1 *, mb_agg_10303a8cb204dc09_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c473c83be14e3b8fcb98ca6a(void * this_, void * pguid_format_id, void * pp_co_mem_wave_format_ex) {
  void *mb_entry_10303a8cb204dc09 = NULL;
  if (this_ != NULL) {
    mb_entry_10303a8cb204dc09 = (*(void ***)this_)[17];
  }
  if (mb_entry_10303a8cb204dc09 == NULL) {
  return 0;
  }
  mb_fn_10303a8cb204dc09 mb_target_10303a8cb204dc09 = (mb_fn_10303a8cb204dc09)mb_entry_10303a8cb204dc09;
  int32_t mb_result_10303a8cb204dc09 = mb_target_10303a8cb204dc09(this_, (mb_agg_10303a8cb204dc09_p1 *)pguid_format_id, (mb_agg_10303a8cb204dc09_p2 * *)pp_co_mem_wave_format_ex);
  return mb_result_10303a8cb204dc09;
}

typedef int32_t (MB_CALL *mb_fn_0dc5e8dbd3d5a900)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_608cf1d49f900171bd143f08(void * this_, void * pp_stream) {
  void *mb_entry_0dc5e8dbd3d5a900 = NULL;
  if (this_ != NULL) {
    mb_entry_0dc5e8dbd3d5a900 = (*(void ***)this_)[19];
  }
  if (mb_entry_0dc5e8dbd3d5a900 == NULL) {
  return 0;
  }
  mb_fn_0dc5e8dbd3d5a900 mb_target_0dc5e8dbd3d5a900 = (mb_fn_0dc5e8dbd3d5a900)mb_entry_0dc5e8dbd3d5a900;
  int32_t mb_result_0dc5e8dbd3d5a900 = mb_target_0dc5e8dbd3d5a900(this_, (void * *)pp_stream);
  return mb_result_0dc5e8dbd3d5a900;
}

typedef int32_t (MB_CALL *mb_fn_23d49377547dd8dc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24c70408dba7494aa2fce056(void * this_) {
  void *mb_entry_23d49377547dd8dc = NULL;
  if (this_ != NULL) {
    mb_entry_23d49377547dd8dc = (*(void ***)this_)[21];
  }
  if (mb_entry_23d49377547dd8dc == NULL) {
  return 0;
  }
  mb_fn_23d49377547dd8dc mb_target_23d49377547dd8dc = (mb_fn_23d49377547dd8dc)mb_entry_23d49377547dd8dc;
  int32_t mb_result_23d49377547dd8dc = mb_target_23d49377547dd8dc(this_);
  return mb_result_23d49377547dd8dc;
}

typedef int32_t (MB_CALL *mb_fn_151f948d32bc38a6)(void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2496445292457f45e6529f82(void * this_, uint64_t ull_offset_base_stream, void * pull_offset_converted_stream) {
  void *mb_entry_151f948d32bc38a6 = NULL;
  if (this_ != NULL) {
    mb_entry_151f948d32bc38a6 = (*(void ***)this_)[23];
  }
  if (mb_entry_151f948d32bc38a6 == NULL) {
  return 0;
  }
  mb_fn_151f948d32bc38a6 mb_target_151f948d32bc38a6 = (mb_fn_151f948d32bc38a6)mb_entry_151f948d32bc38a6;
  int32_t mb_result_151f948d32bc38a6 = mb_target_151f948d32bc38a6(this_, ull_offset_base_stream, (uint64_t *)pull_offset_converted_stream);
  return mb_result_151f948d32bc38a6;
}

typedef int32_t (MB_CALL *mb_fn_74fd120676c28afc)(void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16a2a735a10b3d16d91bb293(void * this_, uint64_t ull_offset_converted_stream, void * pull_offset_base_stream) {
  void *mb_entry_74fd120676c28afc = NULL;
  if (this_ != NULL) {
    mb_entry_74fd120676c28afc = (*(void ***)this_)[22];
  }
  if (mb_entry_74fd120676c28afc == NULL) {
  return 0;
  }
  mb_fn_74fd120676c28afc mb_target_74fd120676c28afc = (mb_fn_74fd120676c28afc)mb_entry_74fd120676c28afc;
  int32_t mb_result_74fd120676c28afc = mb_target_74fd120676c28afc(this_, ull_offset_converted_stream, (uint64_t *)pull_offset_base_stream);
  return mb_result_74fd120676c28afc;
}

typedef int32_t (MB_CALL *mb_fn_44dd36ea2c7489b9)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f243ac18a41601b7e9e21ee0(void * this_, void * p_stream, int32_t f_set_format_to_base_stream_format, int32_t f_write_to_base_stream) {
  void *mb_entry_44dd36ea2c7489b9 = NULL;
  if (this_ != NULL) {
    mb_entry_44dd36ea2c7489b9 = (*(void ***)this_)[18];
  }
  if (mb_entry_44dd36ea2c7489b9 == NULL) {
  return 0;
  }
  mb_fn_44dd36ea2c7489b9 mb_target_44dd36ea2c7489b9 = (mb_fn_44dd36ea2c7489b9)mb_entry_44dd36ea2c7489b9;
  int32_t mb_result_44dd36ea2c7489b9 = mb_target_44dd36ea2c7489b9(this_, p_stream, f_set_format_to_base_stream_format, f_write_to_base_stream);
  return mb_result_44dd36ea2c7489b9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c00ecc8f5f81bae8_p1;
typedef char mb_assert_c00ecc8f5f81bae8_p1[(sizeof(mb_agg_c00ecc8f5f81bae8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c00ecc8f5f81bae8_p1[(MB_ALIGNOF(mb_agg_c00ecc8f5f81bae8_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_c00ecc8f5f81bae8_p2;
typedef char mb_assert_c00ecc8f5f81bae8_p2[(sizeof(mb_agg_c00ecc8f5f81bae8_p2) == 18) ? 1 : -1];
typedef char mb_assert_align_c00ecc8f5f81bae8_p2[(MB_ALIGNOF(mb_agg_c00ecc8f5f81bae8_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c00ecc8f5f81bae8)(void *, mb_agg_c00ecc8f5f81bae8_p1 *, mb_agg_c00ecc8f5f81bae8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db024dcdff2ea3aee398b0f0(void * this_, void * rguid_format_id_of_converted_stream, void * p_wave_format_ex_of_converted_stream) {
  void *mb_entry_c00ecc8f5f81bae8 = NULL;
  if (this_ != NULL) {
    mb_entry_c00ecc8f5f81bae8 = (*(void ***)this_)[20];
  }
  if (mb_entry_c00ecc8f5f81bae8 == NULL) {
  return 0;
  }
  mb_fn_c00ecc8f5f81bae8 mb_target_c00ecc8f5f81bae8 = (mb_fn_c00ecc8f5f81bae8)mb_entry_c00ecc8f5f81bae8;
  int32_t mb_result_c00ecc8f5f81bae8 = mb_target_c00ecc8f5f81bae8(this_, (mb_agg_c00ecc8f5f81bae8_p1 *)rguid_format_id_of_converted_stream, (mb_agg_c00ecc8f5f81bae8_p2 *)p_wave_format_ex_of_converted_stream);
  return mb_result_c00ecc8f5f81bae8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_085f43a05e1d7f8a_p1;
typedef char mb_assert_085f43a05e1d7f8a_p1[(sizeof(mb_agg_085f43a05e1d7f8a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_085f43a05e1d7f8a_p1[(MB_ALIGNOF(mb_agg_085f43a05e1d7f8a_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_085f43a05e1d7f8a_p2;
typedef char mb_assert_085f43a05e1d7f8a_p2[(sizeof(mb_agg_085f43a05e1d7f8a_p2) == 18) ? 1 : -1];
typedef char mb_assert_align_085f43a05e1d7f8a_p2[(MB_ALIGNOF(mb_agg_085f43a05e1d7f8a_p2) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_085f43a05e1d7f8a_p3;
typedef char mb_assert_085f43a05e1d7f8a_p3[(sizeof(mb_agg_085f43a05e1d7f8a_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_085f43a05e1d7f8a_p3[(MB_ALIGNOF(mb_agg_085f43a05e1d7f8a_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_085f43a05e1d7f8a_p4;
typedef char mb_assert_085f43a05e1d7f8a_p4[(sizeof(mb_agg_085f43a05e1d7f8a_p4) == 18) ? 1 : -1];
typedef char mb_assert_align_085f43a05e1d7f8a_p4[(MB_ALIGNOF(mb_agg_085f43a05e1d7f8a_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_085f43a05e1d7f8a)(void *, mb_agg_085f43a05e1d7f8a_p1 *, mb_agg_085f43a05e1d7f8a_p2 *, mb_agg_085f43a05e1d7f8a_p3 *, mb_agg_085f43a05e1d7f8a_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2557e8d8dc5a4b1ff7631fe9(void * this_, void * p_target_fmt_id, void * p_target_wave_format_ex, void * p_output_format_id, void * pp_co_mem_output_wave_format_ex) {
  void *mb_entry_085f43a05e1d7f8a = NULL;
  if (this_ != NULL) {
    mb_entry_085f43a05e1d7f8a = (*(void ***)this_)[7];
  }
  if (mb_entry_085f43a05e1d7f8a == NULL) {
  return 0;
  }
  mb_fn_085f43a05e1d7f8a mb_target_085f43a05e1d7f8a = (mb_fn_085f43a05e1d7f8a)mb_entry_085f43a05e1d7f8a;
  int32_t mb_result_085f43a05e1d7f8a = mb_target_085f43a05e1d7f8a(this_, (mb_agg_085f43a05e1d7f8a_p1 *)p_target_fmt_id, (mb_agg_085f43a05e1d7f8a_p2 *)p_target_wave_format_ex, (mb_agg_085f43a05e1d7f8a_p3 *)p_output_format_id, (mb_agg_085f43a05e1d7f8a_p4 * *)pp_co_mem_output_wave_format_ex);
  return mb_result_085f43a05e1d7f8a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_82f88280f272afe0_p2;
typedef char mb_assert_82f88280f272afe0_p2[(sizeof(mb_agg_82f88280f272afe0_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_82f88280f272afe0_p2[(MB_ALIGNOF(mb_agg_82f88280f272afe0_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[18]; } mb_agg_82f88280f272afe0_p3;
typedef char mb_assert_82f88280f272afe0_p3[(sizeof(mb_agg_82f88280f272afe0_p3) == 18) ? 1 : -1];
typedef char mb_assert_align_82f88280f272afe0_p3[(MB_ALIGNOF(mb_agg_82f88280f272afe0_p3) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_82f88280f272afe0_p4;
typedef char mb_assert_82f88280f272afe0_p4[(sizeof(mb_agg_82f88280f272afe0_p4) == 96) ? 1 : -1];
typedef char mb_assert_align_82f88280f272afe0_p4[(MB_ALIGNOF(mb_agg_82f88280f272afe0_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82f88280f272afe0)(void *, uint32_t, mb_agg_82f88280f272afe0_p2 *, mb_agg_82f88280f272afe0_p3 *, mb_agg_82f88280f272afe0_p4 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ae4d718167dd3234ee08049(void * this_, uint32_t dw_speak_flags, void * rguid_format_id, void * p_wave_format_ex, void * p_text_frag_list, void * p_output_site) {
  void *mb_entry_82f88280f272afe0 = NULL;
  if (this_ != NULL) {
    mb_entry_82f88280f272afe0 = (*(void ***)this_)[6];
  }
  if (mb_entry_82f88280f272afe0 == NULL) {
  return 0;
  }
  mb_fn_82f88280f272afe0 mb_target_82f88280f272afe0 = (mb_fn_82f88280f272afe0)mb_entry_82f88280f272afe0;
  int32_t mb_result_82f88280f272afe0 = mb_target_82f88280f272afe0(this_, dw_speak_flags, (mb_agg_82f88280f272afe0_p2 *)rguid_format_id, (mb_agg_82f88280f272afe0_p3 *)p_wave_format_ex, (mb_agg_82f88280f272afe0_p4 *)p_text_frag_list, p_output_site);
  return mb_result_82f88280f272afe0;
}

typedef int32_t (MB_CALL *mb_fn_59ea4120f989f8a7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50066fea21f7f104c4e18eae(void * this_, int32_t ul_num_skipped) {
  void *mb_entry_59ea4120f989f8a7 = NULL;
  if (this_ != NULL) {
    mb_entry_59ea4120f989f8a7 = (*(void ***)this_)[13];
  }
  if (mb_entry_59ea4120f989f8a7 == NULL) {
  return 0;
  }
  mb_fn_59ea4120f989f8a7 mb_target_59ea4120f989f8a7 = (mb_fn_59ea4120f989f8a7)mb_entry_59ea4120f989f8a7;
  int32_t mb_result_59ea4120f989f8a7 = mb_target_59ea4120f989f8a7(this_, ul_num_skipped);
  return mb_result_59ea4120f989f8a7;
}

typedef uint32_t (MB_CALL *mb_fn_800453860ef19e97)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_941980bafaaa4bde177e4948(void * this_) {
  void *mb_entry_800453860ef19e97 = NULL;
  if (this_ != NULL) {
    mb_entry_800453860ef19e97 = (*(void ***)this_)[8];
  }
  if (mb_entry_800453860ef19e97 == NULL) {
  return 0;
  }
  mb_fn_800453860ef19e97 mb_target_800453860ef19e97 = (mb_fn_800453860ef19e97)mb_entry_800453860ef19e97;
  uint32_t mb_result_800453860ef19e97 = mb_target_800453860ef19e97(this_);
  return mb_result_800453860ef19e97;
}

typedef int32_t (MB_CALL *mb_fn_88cb0a77408ce2ef)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_450ba43800e78d7badb60e85(void * this_, void * p_rate_adjust) {
  void *mb_entry_88cb0a77408ce2ef = NULL;
  if (this_ != NULL) {
    mb_entry_88cb0a77408ce2ef = (*(void ***)this_)[10];
  }
  if (mb_entry_88cb0a77408ce2ef == NULL) {
  return 0;
  }
  mb_fn_88cb0a77408ce2ef mb_target_88cb0a77408ce2ef = (mb_fn_88cb0a77408ce2ef)mb_entry_88cb0a77408ce2ef;
  int32_t mb_result_88cb0a77408ce2ef = mb_target_88cb0a77408ce2ef(this_, (int32_t *)p_rate_adjust);
  return mb_result_88cb0a77408ce2ef;
}

typedef int32_t (MB_CALL *mb_fn_2499eda1e9330490)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b250e3fa3f585a6e60fc253(void * this_, void * pe_type, void * pl_num_items) {
  void *mb_entry_2499eda1e9330490 = NULL;
  if (this_ != NULL) {
    mb_entry_2499eda1e9330490 = (*(void ***)this_)[12];
  }
  if (mb_entry_2499eda1e9330490 == NULL) {
  return 0;
  }
  mb_fn_2499eda1e9330490 mb_target_2499eda1e9330490 = (mb_fn_2499eda1e9330490)mb_entry_2499eda1e9330490;
  int32_t mb_result_2499eda1e9330490 = mb_target_2499eda1e9330490(this_, (int32_t *)pe_type, (int32_t *)pl_num_items);
  return mb_result_2499eda1e9330490;
}

typedef int32_t (MB_CALL *mb_fn_ed605a8aed76b6c1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7ce118fa35cd354922044c5(void * this_, void * pus_volume) {
  void *mb_entry_ed605a8aed76b6c1 = NULL;
  if (this_ != NULL) {
    mb_entry_ed605a8aed76b6c1 = (*(void ***)this_)[11];
  }
  if (mb_entry_ed605a8aed76b6c1 == NULL) {
  return 0;
  }
  mb_fn_ed605a8aed76b6c1 mb_target_ed605a8aed76b6c1 = (mb_fn_ed605a8aed76b6c1)mb_entry_ed605a8aed76b6c1;
  int32_t mb_result_ed605a8aed76b6c1 = mb_target_ed605a8aed76b6c1(this_, (uint16_t *)pus_volume);
  return mb_result_ed605a8aed76b6c1;
}

typedef int32_t (MB_CALL *mb_fn_797816b62d50b263)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6b3067565883823e7c30fef(void * this_, void * p_buff, uint32_t cb, void * pcb_written) {
  void *mb_entry_797816b62d50b263 = NULL;
  if (this_ != NULL) {
    mb_entry_797816b62d50b263 = (*(void ***)this_)[9];
  }
  if (mb_entry_797816b62d50b263 == NULL) {
  return 0;
  }
  mb_fn_797816b62d50b263 mb_target_797816b62d50b263 = (mb_fn_797816b62d50b263)mb_entry_797816b62d50b263;
  int32_t mb_result_797816b62d50b263 = mb_target_797816b62d50b263(this_, p_buff, cb, (uint32_t *)pcb_written);
  return mb_result_797816b62d50b263;
}

typedef int32_t (MB_CALL *mb_fn_031fc7f5b2e195fe)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9bae16b51ead663b55e2990(void * this_, void * pv_task_data, void * pf_continue_processing) {
  void *mb_entry_031fc7f5b2e195fe = NULL;
  if (this_ != NULL) {
    mb_entry_031fc7f5b2e195fe = (*(void ***)this_)[3];
  }
  if (mb_entry_031fc7f5b2e195fe == NULL) {
  return 0;
  }
  mb_fn_031fc7f5b2e195fe mb_target_031fc7f5b2e195fe = (mb_fn_031fc7f5b2e195fe)mb_entry_031fc7f5b2e195fe;
  int32_t mb_result_031fc7f5b2e195fe = mb_target_031fc7f5b2e195fe(this_, pv_task_data, (int32_t *)pf_continue_processing);
  return mb_result_031fc7f5b2e195fe;
}

typedef int32_t (MB_CALL *mb_fn_4b42dc9868fbd619)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa9cc21a70e74fcbce3dede(void * this_, void * p_task, void * pv_task_data, void * h_comp_event, void * pp_task_ctrl) {
  void *mb_entry_4b42dc9868fbd619 = NULL;
  if (this_ != NULL) {
    mb_entry_4b42dc9868fbd619 = (*(void ***)this_)[9];
  }
  if (mb_entry_4b42dc9868fbd619 == NULL) {
  return 0;
  }
  mb_fn_4b42dc9868fbd619 mb_target_4b42dc9868fbd619 = (mb_fn_4b42dc9868fbd619)mb_entry_4b42dc9868fbd619;
  int32_t mb_result_4b42dc9868fbd619 = mb_target_4b42dc9868fbd619(this_, p_task, pv_task_data, h_comp_event, (void * *)pp_task_ctrl);
  return mb_result_4b42dc9868fbd619;
}

typedef int32_t (MB_CALL *mb_fn_4cc204a4ad908fc7)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c8bbfd114c061b3652a4a82(void * this_, void * p_task, void * pv_task_data, int32_t n_priority, void * pp_task_ctrl) {
  void *mb_entry_4cc204a4ad908fc7 = NULL;
  if (this_ != NULL) {
    mb_entry_4cc204a4ad908fc7 = (*(void ***)this_)[10];
  }
  if (mb_entry_4cc204a4ad908fc7 == NULL) {
  return 0;
  }
  mb_fn_4cc204a4ad908fc7 mb_target_4cc204a4ad908fc7 = (mb_fn_4cc204a4ad908fc7)mb_entry_4cc204a4ad908fc7;
  int32_t mb_result_4cc204a4ad908fc7 = mb_target_4cc204a4ad908fc7(this_, p_task, pv_task_data, n_priority, (void * *)pp_task_ctrl);
  return mb_result_4cc204a4ad908fc7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ed89eb13d6e8674a_p1;
typedef char mb_assert_ed89eb13d6e8674a_p1[(sizeof(mb_agg_ed89eb13d6e8674a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ed89eb13d6e8674a_p1[(MB_ALIGNOF(mb_agg_ed89eb13d6e8674a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed89eb13d6e8674a)(void *, mb_agg_ed89eb13d6e8674a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37d4388e0b0e126be193e0a0(void * this_, void * p_pool_info) {
  void *mb_entry_ed89eb13d6e8674a = NULL;
  if (this_ != NULL) {
    mb_entry_ed89eb13d6e8674a = (*(void ***)this_)[7];
  }
  if (mb_entry_ed89eb13d6e8674a == NULL) {
  return 0;
  }
  mb_fn_ed89eb13d6e8674a mb_target_ed89eb13d6e8674a = (mb_fn_ed89eb13d6e8674a)mb_entry_ed89eb13d6e8674a;
  int32_t mb_result_ed89eb13d6e8674a = mb_target_ed89eb13d6e8674a(this_, (mb_agg_ed89eb13d6e8674a_p1 *)p_pool_info);
  return mb_result_ed89eb13d6e8674a;
}

typedef int32_t (MB_CALL *mb_fn_660b783f66de1f2e)(void *, void *, void *, void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee1b02ffa4511d391443ea4e(void * this_, void * p_task, void * pv_task_data, void * h_comp_event, void * pdw_group_id, void * p_task_id) {
  void *mb_entry_660b783f66de1f2e = NULL;
  if (this_ != NULL) {
    mb_entry_660b783f66de1f2e = (*(void ***)this_)[8];
  }
  if (mb_entry_660b783f66de1f2e == NULL) {
  return 0;
  }
  mb_fn_660b783f66de1f2e mb_target_660b783f66de1f2e = (mb_fn_660b783f66de1f2e)mb_entry_660b783f66de1f2e;
  int32_t mb_result_660b783f66de1f2e = mb_target_660b783f66de1f2e(this_, p_task, pv_task_data, h_comp_event, (uint32_t *)pdw_group_id, (uint32_t *)p_task_id);
  return mb_result_660b783f66de1f2e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_28a7b4094150d085_p1;
typedef char mb_assert_28a7b4094150d085_p1[(sizeof(mb_agg_28a7b4094150d085_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_28a7b4094150d085_p1[(MB_ALIGNOF(mb_agg_28a7b4094150d085_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28a7b4094150d085)(void *, mb_agg_28a7b4094150d085_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a775bc7b91e8c3104b49ea46(void * this_, void * p_pool_info) {
  void *mb_entry_28a7b4094150d085 = NULL;
  if (this_ != NULL) {
    mb_entry_28a7b4094150d085 = (*(void ***)this_)[6];
  }
  if (mb_entry_28a7b4094150d085 == NULL) {
  return 0;
  }
  mb_fn_28a7b4094150d085 mb_target_28a7b4094150d085 = (mb_fn_28a7b4094150d085)mb_entry_28a7b4094150d085;
  int32_t mb_result_28a7b4094150d085 = mb_target_28a7b4094150d085(this_, (mb_agg_28a7b4094150d085_p1 *)p_pool_info);
  return mb_result_28a7b4094150d085;
}

typedef int32_t (MB_CALL *mb_fn_03af9bda0a694b90)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b00e29006a67f9747e88216a(void * this_, uint32_t dw_task_id, uint32_t ul_wait_period) {
  void *mb_entry_03af9bda0a694b90 = NULL;
  if (this_ != NULL) {
    mb_entry_03af9bda0a694b90 = (*(void ***)this_)[11];
  }
  if (mb_entry_03af9bda0a694b90 == NULL) {
  return 0;
  }
  mb_fn_03af9bda0a694b90 mb_target_03af9bda0a694b90 = (mb_fn_03af9bda0a694b90)mb_entry_03af9bda0a694b90;
  int32_t mb_result_03af9bda0a694b90 = mb_target_03af9bda0a694b90(this_, dw_task_id, ul_wait_period);
  return mb_result_03af9bda0a694b90;
}

typedef int32_t (MB_CALL *mb_fn_7ba3ac156f309d0e)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f680582b0bdba477d38b37f9(void * this_, uint32_t dw_group_id, uint32_t ul_wait_period) {
  void *mb_entry_7ba3ac156f309d0e = NULL;
  if (this_ != NULL) {
    mb_entry_7ba3ac156f309d0e = (*(void ***)this_)[12];
  }
  if (mb_entry_7ba3ac156f309d0e == NULL) {
  return 0;
  }
  mb_fn_7ba3ac156f309d0e mb_target_7ba3ac156f309d0e = (mb_fn_7ba3ac156f309d0e)mb_entry_7ba3ac156f309d0e;
  int32_t mb_result_7ba3ac156f309d0e = mb_target_7ba3ac156f309d0e(this_, dw_group_id, ul_wait_period);
  return mb_result_7ba3ac156f309d0e;
}

typedef void * (MB_CALL *mb_fn_34eac3b779b35feb)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2b4ebf5ae1667f49dfc9e5d1(void * this_) {
  void *mb_entry_34eac3b779b35feb = NULL;
  if (this_ != NULL) {
    mb_entry_34eac3b779b35feb = (*(void ***)this_)[15];
  }
  if (mb_entry_34eac3b779b35feb == NULL) {
  return NULL;
  }
  mb_fn_34eac3b779b35feb mb_target_34eac3b779b35feb = (mb_fn_34eac3b779b35feb)mb_entry_34eac3b779b35feb;
  void * mb_result_34eac3b779b35feb = mb_target_34eac3b779b35feb(this_);
  return mb_result_34eac3b779b35feb;
}

typedef void * (MB_CALL *mb_fn_6c8bfceca5f33b7c)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3892d181ec3e4adfaa2677a4(void * this_) {
  void *mb_entry_6c8bfceca5f33b7c = NULL;
  if (this_ != NULL) {
    mb_entry_6c8bfceca5f33b7c = (*(void ***)this_)[12];
  }
  if (mb_entry_6c8bfceca5f33b7c == NULL) {
  return NULL;
  }
  mb_fn_6c8bfceca5f33b7c mb_target_6c8bfceca5f33b7c = (mb_fn_6c8bfceca5f33b7c)mb_entry_6c8bfceca5f33b7c;
  void * mb_result_6c8bfceca5f33b7c = mb_target_6c8bfceca5f33b7c(this_);
  return mb_result_6c8bfceca5f33b7c;
}

typedef int32_t (MB_CALL *mb_fn_acf402206fd5843e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21078d93a77cca02e98b1857(void * this_, uint32_t dw_flags, void * phwnd) {
  void *mb_entry_acf402206fd5843e = NULL;
  if (this_ != NULL) {
    mb_entry_acf402206fd5843e = (*(void ***)this_)[7];
  }
  if (mb_entry_acf402206fd5843e == NULL) {
  return 0;
  }
  mb_fn_acf402206fd5843e mb_target_acf402206fd5843e = (mb_fn_acf402206fd5843e)mb_entry_acf402206fd5843e;
  int32_t mb_result_acf402206fd5843e = mb_target_acf402206fd5843e(this_, dw_flags, (void * *)phwnd);
  return mb_result_acf402206fd5843e;
}

typedef int32_t (MB_CALL *mb_fn_c5187a2d53d1d654)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a6c5cdf22c41b1794a9982(void * this_) {
  void *mb_entry_c5187a2d53d1d654 = NULL;
  if (this_ != NULL) {
    mb_entry_c5187a2d53d1d654 = (*(void ***)this_)[9];
  }
  if (mb_entry_c5187a2d53d1d654 == NULL) {
  return 0;
  }
  mb_fn_c5187a2d53d1d654 mb_target_c5187a2d53d1d654 = (mb_fn_c5187a2d53d1d654)mb_entry_c5187a2d53d1d654;
  int32_t mb_result_c5187a2d53d1d654 = mb_target_c5187a2d53d1d654(this_);
  return mb_result_c5187a2d53d1d654;
}

typedef void * (MB_CALL *mb_fn_cf4392675b2da28b)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_4800c8e41347cdb2bb116906(void * this_) {
  void *mb_entry_cf4392675b2da28b = NULL;
  if (this_ != NULL) {
    mb_entry_cf4392675b2da28b = (*(void ***)this_)[14];
  }
  if (mb_entry_cf4392675b2da28b == NULL) {
  return NULL;
  }
  mb_fn_cf4392675b2da28b mb_target_cf4392675b2da28b = (mb_fn_cf4392675b2da28b)mb_entry_cf4392675b2da28b;
  void * mb_result_cf4392675b2da28b = mb_target_cf4392675b2da28b(this_);
  return mb_result_cf4392675b2da28b;
}

typedef void * (MB_CALL *mb_fn_a5297e1a3eb53859)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_137c43deef59a571598120b3(void * this_) {
  void *mb_entry_a5297e1a3eb53859 = NULL;
  if (this_ != NULL) {
    mb_entry_a5297e1a3eb53859 = (*(void ***)this_)[10];
  }
  if (mb_entry_a5297e1a3eb53859 == NULL) {
  return NULL;
  }
  mb_fn_a5297e1a3eb53859 mb_target_a5297e1a3eb53859 = (mb_fn_a5297e1a3eb53859)mb_entry_a5297e1a3eb53859;
  void * mb_result_a5297e1a3eb53859 = mb_target_a5297e1a3eb53859(this_);
  return mb_result_a5297e1a3eb53859;
}

typedef uint32_t (MB_CALL *mb_fn_b242a9c58937abe8)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_85d5d77f261abdced967ec31(void * this_) {
  void *mb_entry_b242a9c58937abe8 = NULL;
  if (this_ != NULL) {
    mb_entry_b242a9c58937abe8 = (*(void ***)this_)[11];
  }
  if (mb_entry_b242a9c58937abe8 == NULL) {
  return 0;
  }
  mb_fn_b242a9c58937abe8 mb_target_b242a9c58937abe8 = (mb_fn_b242a9c58937abe8)mb_entry_b242a9c58937abe8;
  uint32_t mb_result_b242a9c58937abe8 = mb_target_b242a9c58937abe8(this_);
  return mb_result_b242a9c58937abe8;
}

typedef int32_t (MB_CALL *mb_fn_84c7ac58a6c111d0)(void *, int32_t, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c3c9db1934b86351eadfed4(void * this_, int32_t f_force_stop, void * phr_thread_result, uint32_t ms_time_out) {
  void *mb_entry_84c7ac58a6c111d0 = NULL;
  if (this_ != NULL) {
    mb_entry_84c7ac58a6c111d0 = (*(void ***)this_)[8];
  }
  if (mb_entry_84c7ac58a6c111d0 == NULL) {
  return 0;
  }
  mb_fn_84c7ac58a6c111d0 mb_target_84c7ac58a6c111d0 = (mb_fn_84c7ac58a6c111d0)mb_entry_84c7ac58a6c111d0;
  int32_t mb_result_84c7ac58a6c111d0 = mb_target_84c7ac58a6c111d0(this_, f_force_stop, (int32_t *)phr_thread_result, ms_time_out);
  return mb_result_84c7ac58a6c111d0;
}

typedef void * (MB_CALL *mb_fn_a0be5d368e102fa7)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_f59cf973d3887ff1244ed4f7(void * this_) {
  void *mb_entry_a0be5d368e102fa7 = NULL;
  if (this_ != NULL) {
    mb_entry_a0be5d368e102fa7 = (*(void ***)this_)[13];
  }
  if (mb_entry_a0be5d368e102fa7 == NULL) {
  return NULL;
  }
  mb_fn_a0be5d368e102fa7 mb_target_a0be5d368e102fa7 = (mb_fn_a0be5d368e102fa7)mb_entry_a0be5d368e102fa7;
  void * mb_result_a0be5d368e102fa7 = mb_target_a0be5d368e102fa7(this_);
  return mb_result_a0be5d368e102fa7;
}

typedef int32_t (MB_CALL *mb_fn_5e812d654c472b60)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3ee0c9279dd80a15b31ea60(void * this_, void * pv_task_data, void * hwnd) {
  void *mb_entry_5e812d654c472b60 = NULL;
  if (this_ != NULL) {
    mb_entry_5e812d654c472b60 = (*(void ***)this_)[3];
  }
  if (mb_entry_5e812d654c472b60 == NULL) {
  return 0;
  }
  mb_fn_5e812d654c472b60 mb_target_5e812d654c472b60 = (mb_fn_5e812d654c472b60)mb_entry_5e812d654c472b60;
  int32_t mb_result_5e812d654c472b60 = mb_target_5e812d654c472b60(this_, pv_task_data, hwnd);
  return mb_result_5e812d654c472b60;
}

typedef int32_t (MB_CALL *mb_fn_3f1e7fcb9b2ae19f)(void *, void *, void *, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64941ee692fa64fcbd00375e(void * this_, void * pv_task_data, void * h_exit_thread_event, void * h_notify_event, void * hwnd_worker, void * pf_continue_processing) {
  void *mb_entry_3f1e7fcb9b2ae19f = NULL;
  if (this_ != NULL) {
    mb_entry_3f1e7fcb9b2ae19f = (*(void ***)this_)[4];
  }
  if (mb_entry_3f1e7fcb9b2ae19f == NULL) {
  return 0;
  }
  mb_fn_3f1e7fcb9b2ae19f mb_target_3f1e7fcb9b2ae19f = (mb_fn_3f1e7fcb9b2ae19f)mb_entry_3f1e7fcb9b2ae19f;
  int32_t mb_result_3f1e7fcb9b2ae19f = mb_target_3f1e7fcb9b2ae19f(this_, pv_task_data, h_exit_thread_event, h_notify_event, hwnd_worker, (int32_t *)pf_continue_processing);
  return mb_result_3f1e7fcb9b2ae19f;
}

typedef int64_t (MB_CALL *mb_fn_aa13e2a5356f860e)(void *, void *, void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_a95d6fc09c0c9bce12e3edd1(void * this_, void * pv_task_data, void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_aa13e2a5356f860e = NULL;
  if (this_ != NULL) {
    mb_entry_aa13e2a5356f860e = (*(void ***)this_)[5];
  }
  if (mb_entry_aa13e2a5356f860e == NULL) {
  return 0;
  }
  mb_fn_aa13e2a5356f860e mb_target_aa13e2a5356f860e = (mb_fn_aa13e2a5356f860e)mb_entry_aa13e2a5356f860e;
  int64_t mb_result_aa13e2a5356f860e = mb_target_aa13e2a5356f860e(this_, pv_task_data, h_wnd, msg, w_param, l_param);
  return mb_result_aa13e2a5356f860e;
}

typedef int32_t (MB_CALL *mb_fn_8dac0ae3e4b48c22)(void *, void *, uint16_t *, uint16_t *, void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1070b4df2551c042f7eacf82(void * this_, void * hwnd_parent, void * psz_title, void * psz_type_of_ui, void * pv_extra_data, uint32_t cb_extra_data, void * p_token, void * punk_object) {
  void *mb_entry_8dac0ae3e4b48c22 = NULL;
  if (this_ != NULL) {
    mb_entry_8dac0ae3e4b48c22 = (*(void ***)this_)[7];
  }
  if (mb_entry_8dac0ae3e4b48c22 == NULL) {
  return 0;
  }
  mb_fn_8dac0ae3e4b48c22 mb_target_8dac0ae3e4b48c22 = (mb_fn_8dac0ae3e4b48c22)mb_entry_8dac0ae3e4b48c22;
  int32_t mb_result_8dac0ae3e4b48c22 = mb_target_8dac0ae3e4b48c22(this_, hwnd_parent, (uint16_t *)psz_title, (uint16_t *)psz_type_of_ui, pv_extra_data, cb_extra_data, p_token, punk_object);
  return mb_result_8dac0ae3e4b48c22;
}

typedef int32_t (MB_CALL *mb_fn_fc50190f4e138bbd)(void *, uint16_t *, void *, uint32_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dfc444e16218396ee80a79d(void * this_, void * psz_type_of_ui, void * pv_extra_data, uint32_t cb_extra_data, void * punk_object, void * pf_supported) {
  void *mb_entry_fc50190f4e138bbd = NULL;
  if (this_ != NULL) {
    mb_entry_fc50190f4e138bbd = (*(void ***)this_)[6];
  }
  if (mb_entry_fc50190f4e138bbd == NULL) {
  return 0;
  }
  mb_fn_fc50190f4e138bbd mb_target_fc50190f4e138bbd = (mb_fn_fc50190f4e138bbd)mb_entry_fc50190f4e138bbd;
  int32_t mb_result_fc50190f4e138bbd = mb_target_fc50190f4e138bbd(this_, (uint16_t *)psz_type_of_ui, pv_extra_data, cb_extra_data, punk_object, (int32_t *)pf_supported);
  return mb_result_fc50190f4e138bbd;
}

typedef int32_t (MB_CALL *mb_fn_132cc8070b58d474)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e64f5709e2cb348bf6673f2(void * this_, void * psz_transcript) {
  void *mb_entry_132cc8070b58d474 = NULL;
  if (this_ != NULL) {
    mb_entry_132cc8070b58d474 = (*(void ***)this_)[7];
  }
  if (mb_entry_132cc8070b58d474 == NULL) {
  return 0;
  }
  mb_fn_132cc8070b58d474 mb_target_132cc8070b58d474 = (mb_fn_132cc8070b58d474)mb_entry_132cc8070b58d474;
  int32_t mb_result_132cc8070b58d474 = mb_target_132cc8070b58d474(this_, (uint16_t *)psz_transcript);
  return mb_result_132cc8070b58d474;
}

typedef int32_t (MB_CALL *mb_fn_58342baab069aaf0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_837d9b9845c3ccd9866f2836(void * this_, void * ppsz_transcript) {
  void *mb_entry_58342baab069aaf0 = NULL;
  if (this_ != NULL) {
    mb_entry_58342baab069aaf0 = (*(void ***)this_)[6];
  }
  if (mb_entry_58342baab069aaf0 == NULL) {
  return 0;
  }
  mb_fn_58342baab069aaf0 mb_target_58342baab069aaf0 = (mb_fn_58342baab069aaf0)mb_entry_58342baab069aaf0;
  int32_t mb_result_58342baab069aaf0 = mb_target_58342baab069aaf0(this_, (uint16_t * *)ppsz_transcript);
  return mb_result_58342baab069aaf0;
}

typedef int32_t (MB_CALL *mb_fn_4aafc78b6d1a1df6)(void *, void *, uint16_t *, uint16_t *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53c3de373cf6cbce8f28f2a1(void * this_, void * hwnd_parent, void * psz_title, void * psz_type_of_ui, void * pv_extra_data, uint32_t cb_extra_data) {
  void *mb_entry_4aafc78b6d1a1df6 = NULL;
  if (this_ != NULL) {
    mb_entry_4aafc78b6d1a1df6 = (*(void ***)this_)[40];
  }
  if (mb_entry_4aafc78b6d1a1df6 == NULL) {
  return 0;
  }
  mb_fn_4aafc78b6d1a1df6 mb_target_4aafc78b6d1a1df6 = (mb_fn_4aafc78b6d1a1df6)mb_entry_4aafc78b6d1a1df6;
  int32_t mb_result_4aafc78b6d1a1df6 = mb_target_4aafc78b6d1a1df6(this_, hwnd_parent, (uint16_t *)psz_title, (uint16_t *)psz_type_of_ui, pv_extra_data, cb_extra_data);
  return mb_result_4aafc78b6d1a1df6;
}

typedef int32_t (MB_CALL *mb_fn_78249d7f32af4bd1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_390dd002c15b4bfebc11c480(void * this_, void * pe_boundary) {
  void *mb_entry_78249d7f32af4bd1 = NULL;
  if (this_ != NULL) {
    mb_entry_78249d7f32af4bd1 = (*(void ***)this_)[30];
  }
  if (mb_entry_78249d7f32af4bd1 == NULL) {
  return 0;
  }
  mb_fn_78249d7f32af4bd1 mb_target_78249d7f32af4bd1 = (mb_fn_78249d7f32af4bd1)mb_entry_78249d7f32af4bd1;
  int32_t mb_result_78249d7f32af4bd1 = mb_target_78249d7f32af4bd1(this_, (int32_t *)pe_boundary);
  return mb_result_78249d7f32af4bd1;
}

typedef int32_t (MB_CALL *mb_fn_8881744fef953aae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa92cf3ad634975f1c19f084(void * this_, void * pp_object_token) {
  void *mb_entry_8881744fef953aae = NULL;
  if (this_ != NULL) {
    mb_entry_8881744fef953aae = (*(void ***)this_)[17];
  }
  if (mb_entry_8881744fef953aae == NULL) {
  return 0;
  }
  mb_fn_8881744fef953aae mb_target_8881744fef953aae = (mb_fn_8881744fef953aae)mb_entry_8881744fef953aae;
  int32_t mb_result_8881744fef953aae = mb_target_8881744fef953aae(this_, (void * *)pp_object_token);
  return mb_result_8881744fef953aae;
}

typedef int32_t (MB_CALL *mb_fn_4fe03c783d601c0b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c01899f7cb70cc7229f43a2(void * this_, void * pp_stream) {
  void *mb_entry_4fe03c783d601c0b = NULL;
  if (this_ != NULL) {
    mb_entry_4fe03c783d601c0b = (*(void ***)this_)[18];
  }
  if (mb_entry_4fe03c783d601c0b == NULL) {
  return 0;
  }
  mb_fn_4fe03c783d601c0b mb_target_4fe03c783d601c0b = (mb_fn_4fe03c783d601c0b)mb_entry_4fe03c783d601c0b;
  int32_t mb_result_4fe03c783d601c0b = mb_target_4fe03c783d601c0b(this_, (void * *)pp_stream);
  return mb_result_4fe03c783d601c0b;
}

typedef int32_t (MB_CALL *mb_fn_e4b41f6114021806)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab11648d767f28eda6cd9417(void * this_, void * pe_priority) {
  void *mb_entry_e4b41f6114021806 = NULL;
  if (this_ != NULL) {
    mb_entry_e4b41f6114021806 = (*(void ***)this_)[28];
  }
  if (mb_entry_e4b41f6114021806 == NULL) {
  return 0;
  }
  mb_fn_e4b41f6114021806 mb_target_e4b41f6114021806 = (mb_fn_e4b41f6114021806)mb_entry_e4b41f6114021806;
  int32_t mb_result_e4b41f6114021806 = mb_target_e4b41f6114021806(this_, (int32_t *)pe_priority);
  return mb_result_e4b41f6114021806;
}

typedef int32_t (MB_CALL *mb_fn_75d8384ab5a74fb2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f98371ce6ee24425e60c8a6c(void * this_, void * p_rate_adjust) {
  void *mb_entry_75d8384ab5a74fb2 = NULL;
  if (this_ != NULL) {
    mb_entry_75d8384ab5a74fb2 = (*(void ***)this_)[32];
  }
  if (mb_entry_75d8384ab5a74fb2 == NULL) {
  return 0;
  }
  mb_fn_75d8384ab5a74fb2 mb_target_75d8384ab5a74fb2 = (mb_fn_75d8384ab5a74fb2)mb_entry_75d8384ab5a74fb2;
  int32_t mb_result_75d8384ab5a74fb2 = mb_target_75d8384ab5a74fb2(this_, (int32_t *)p_rate_adjust);
  return mb_result_75d8384ab5a74fb2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[52]; } mb_agg_9b1126ed84ac94ac_p1;
typedef char mb_assert_9b1126ed84ac94ac_p1[(sizeof(mb_agg_9b1126ed84ac94ac_p1) == 52) ? 1 : -1];
typedef char mb_assert_align_9b1126ed84ac94ac_p1[(MB_ALIGNOF(mb_agg_9b1126ed84ac94ac_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b1126ed84ac94ac)(void *, mb_agg_9b1126ed84ac94ac_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55ebaf027c0d99f6cde58af4(void * this_, void * p_status, void * ppsz_last_bookmark) {
  void *mb_entry_9b1126ed84ac94ac = NULL;
  if (this_ != NULL) {
    mb_entry_9b1126ed84ac94ac = (*(void ***)this_)[25];
  }
  if (mb_entry_9b1126ed84ac94ac == NULL) {
  return 0;
  }
  mb_fn_9b1126ed84ac94ac mb_target_9b1126ed84ac94ac = (mb_fn_9b1126ed84ac94ac)mb_entry_9b1126ed84ac94ac;
  int32_t mb_result_9b1126ed84ac94ac = mb_target_9b1126ed84ac94ac(this_, (mb_agg_9b1126ed84ac94ac_p1 *)p_status, (uint16_t * *)ppsz_last_bookmark);
  return mb_result_9b1126ed84ac94ac;
}

typedef int32_t (MB_CALL *mb_fn_ec538e5856ee6b30)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d605ae65e0bc9993dbf90e90(void * this_, void * pms_timeout) {
  void *mb_entry_ec538e5856ee6b30 = NULL;
  if (this_ != NULL) {
    mb_entry_ec538e5856ee6b30 = (*(void ***)this_)[37];
  }
  if (mb_entry_ec538e5856ee6b30 == NULL) {
  return 0;
  }
  mb_fn_ec538e5856ee6b30 mb_target_ec538e5856ee6b30 = (mb_fn_ec538e5856ee6b30)mb_entry_ec538e5856ee6b30;
  int32_t mb_result_ec538e5856ee6b30 = mb_target_ec538e5856ee6b30(this_, (uint32_t *)pms_timeout);
  return mb_result_ec538e5856ee6b30;
}

typedef int32_t (MB_CALL *mb_fn_7f6558f1d0a6a91f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb452c5504fcb1f1a2ff8e89(void * this_, void * pp_token) {
  void *mb_entry_7f6558f1d0a6a91f = NULL;
  if (this_ != NULL) {
    mb_entry_7f6558f1d0a6a91f = (*(void ***)this_)[22];
  }
  if (mb_entry_7f6558f1d0a6a91f == NULL) {
  return 0;
  }
  mb_fn_7f6558f1d0a6a91f mb_target_7f6558f1d0a6a91f = (mb_fn_7f6558f1d0a6a91f)mb_entry_7f6558f1d0a6a91f;
  int32_t mb_result_7f6558f1d0a6a91f = mb_target_7f6558f1d0a6a91f(this_, (void * *)pp_token);
  return mb_result_7f6558f1d0a6a91f;
}

typedef int32_t (MB_CALL *mb_fn_e7ceeb3c000ac4e4)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60ea6a8b2b57cacb6b5fee8c(void * this_, void * pus_volume) {
  void *mb_entry_e7ceeb3c000ac4e4 = NULL;
  if (this_ != NULL) {
    mb_entry_e7ceeb3c000ac4e4 = (*(void ***)this_)[34];
  }
  if (mb_entry_e7ceeb3c000ac4e4 == NULL) {
  return 0;
  }
  mb_fn_e7ceeb3c000ac4e4 mb_target_e7ceeb3c000ac4e4 = (mb_fn_e7ceeb3c000ac4e4)mb_entry_e7ceeb3c000ac4e4;
  int32_t mb_result_e7ceeb3c000ac4e4 = mb_target_e7ceeb3c000ac4e4(this_, (uint16_t *)pus_volume);
  return mb_result_e7ceeb3c000ac4e4;
}

typedef int32_t (MB_CALL *mb_fn_b7b90f444d2bfb25)(void *, uint16_t *, void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6800cd49ba2c514b82a639d(void * this_, void * psz_type_of_ui, void * pv_extra_data, uint32_t cb_extra_data, void * pf_supported) {
  void *mb_entry_b7b90f444d2bfb25 = NULL;
  if (this_ != NULL) {
    mb_entry_b7b90f444d2bfb25 = (*(void ***)this_)[39];
  }
  if (mb_entry_b7b90f444d2bfb25 == NULL) {
  return 0;
  }
  mb_fn_b7b90f444d2bfb25 mb_target_b7b90f444d2bfb25 = (mb_fn_b7b90f444d2bfb25)mb_entry_b7b90f444d2bfb25;
  int32_t mb_result_b7b90f444d2bfb25 = mb_target_b7b90f444d2bfb25(this_, (uint16_t *)psz_type_of_ui, pv_extra_data, cb_extra_data, (int32_t *)pf_supported);
  return mb_result_b7b90f444d2bfb25;
}

typedef int32_t (MB_CALL *mb_fn_023222f951036d03)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55d714ede7967222ff35789a(void * this_) {
  void *mb_entry_023222f951036d03 = NULL;
  if (this_ != NULL) {
    mb_entry_023222f951036d03 = (*(void ***)this_)[19];
  }
  if (mb_entry_023222f951036d03 == NULL) {
  return 0;
  }
  mb_fn_023222f951036d03 mb_target_023222f951036d03 = (mb_fn_023222f951036d03)mb_entry_023222f951036d03;
  int32_t mb_result_023222f951036d03 = mb_target_023222f951036d03(this_);
  return mb_result_023222f951036d03;
}

typedef int32_t (MB_CALL *mb_fn_5eb79b4888f8258e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e341357f0500de3868f254cd(void * this_) {
  void *mb_entry_5eb79b4888f8258e = NULL;
  if (this_ != NULL) {
    mb_entry_5eb79b4888f8258e = (*(void ***)this_)[20];
  }
  if (mb_entry_5eb79b4888f8258e == NULL) {
  return 0;
  }
  mb_fn_5eb79b4888f8258e mb_target_5eb79b4888f8258e = (mb_fn_5eb79b4888f8258e)mb_entry_5eb79b4888f8258e;
  int32_t mb_result_5eb79b4888f8258e = mb_target_5eb79b4888f8258e(this_);
  return mb_result_5eb79b4888f8258e;
}

typedef int32_t (MB_CALL *mb_fn_097e4f1ed7973ddd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fe1bd7fe8754e6af1491177(void * this_, int32_t e_boundary) {
  void *mb_entry_097e4f1ed7973ddd = NULL;
  if (this_ != NULL) {
    mb_entry_097e4f1ed7973ddd = (*(void ***)this_)[29];
  }
  if (mb_entry_097e4f1ed7973ddd == NULL) {
  return 0;
  }
  mb_fn_097e4f1ed7973ddd mb_target_097e4f1ed7973ddd = (mb_fn_097e4f1ed7973ddd)mb_entry_097e4f1ed7973ddd;
  int32_t mb_result_097e4f1ed7973ddd = mb_target_097e4f1ed7973ddd(this_, e_boundary);
  return mb_result_097e4f1ed7973ddd;
}

typedef int32_t (MB_CALL *mb_fn_a1cc800087783687)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0fea788630ff00697f56166(void * this_, void * p_unk_output, int32_t f_allow_format_changes) {
  void *mb_entry_a1cc800087783687 = NULL;
  if (this_ != NULL) {
    mb_entry_a1cc800087783687 = (*(void ***)this_)[16];
  }
  if (mb_entry_a1cc800087783687 == NULL) {
  return 0;
  }
  mb_fn_a1cc800087783687 mb_target_a1cc800087783687 = (mb_fn_a1cc800087783687)mb_entry_a1cc800087783687;
  int32_t mb_result_a1cc800087783687 = mb_target_a1cc800087783687(this_, p_unk_output, f_allow_format_changes);
  return mb_result_a1cc800087783687;
}

typedef int32_t (MB_CALL *mb_fn_5d05551a70bd933a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4891a2fc6c32dc7fb44d802a(void * this_, int32_t e_priority) {
  void *mb_entry_5d05551a70bd933a = NULL;
  if (this_ != NULL) {
    mb_entry_5d05551a70bd933a = (*(void ***)this_)[27];
  }
  if (mb_entry_5d05551a70bd933a == NULL) {
  return 0;
  }
  mb_fn_5d05551a70bd933a mb_target_5d05551a70bd933a = (mb_fn_5d05551a70bd933a)mb_entry_5d05551a70bd933a;
  int32_t mb_result_5d05551a70bd933a = mb_target_5d05551a70bd933a(this_, e_priority);
  return mb_result_5d05551a70bd933a;
}

typedef int32_t (MB_CALL *mb_fn_60678efbf1d3594c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dc953b0f96f0a79f46b0e48(void * this_, int32_t rate_adjust) {
  void *mb_entry_60678efbf1d3594c = NULL;
  if (this_ != NULL) {
    mb_entry_60678efbf1d3594c = (*(void ***)this_)[31];
  }
  if (mb_entry_60678efbf1d3594c == NULL) {
  return 0;
  }
  mb_fn_60678efbf1d3594c mb_target_60678efbf1d3594c = (mb_fn_60678efbf1d3594c)mb_entry_60678efbf1d3594c;
  int32_t mb_result_60678efbf1d3594c = mb_target_60678efbf1d3594c(this_, rate_adjust);
  return mb_result_60678efbf1d3594c;
}

typedef int32_t (MB_CALL *mb_fn_1e06484cbc0dd014)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26ef06be28300a928d6e1eb3(void * this_, uint32_t ms_timeout) {
  void *mb_entry_1e06484cbc0dd014 = NULL;
  if (this_ != NULL) {
    mb_entry_1e06484cbc0dd014 = (*(void ***)this_)[36];
  }
  if (mb_entry_1e06484cbc0dd014 == NULL) {
  return 0;
  }
  mb_fn_1e06484cbc0dd014 mb_target_1e06484cbc0dd014 = (mb_fn_1e06484cbc0dd014)mb_entry_1e06484cbc0dd014;
  int32_t mb_result_1e06484cbc0dd014 = mb_target_1e06484cbc0dd014(this_, ms_timeout);
  return mb_result_1e06484cbc0dd014;
}

typedef int32_t (MB_CALL *mb_fn_94aab0a0efb997e6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fe113aca6658bcb74a55bad(void * this_, void * p_token) {
  void *mb_entry_94aab0a0efb997e6 = NULL;
  if (this_ != NULL) {
    mb_entry_94aab0a0efb997e6 = (*(void ***)this_)[21];
  }
  if (mb_entry_94aab0a0efb997e6 == NULL) {
  return 0;
  }
  mb_fn_94aab0a0efb997e6 mb_target_94aab0a0efb997e6 = (mb_fn_94aab0a0efb997e6)mb_entry_94aab0a0efb997e6;
  int32_t mb_result_94aab0a0efb997e6 = mb_target_94aab0a0efb997e6(this_, p_token);
  return mb_result_94aab0a0efb997e6;
}

typedef int32_t (MB_CALL *mb_fn_84a037a84aeaea9b)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60a07cf6e9a6ecddc9977a4d(void * this_, uint32_t us_volume) {
  void *mb_entry_84a037a84aeaea9b = NULL;
  if (this_ != NULL) {
    mb_entry_84a037a84aeaea9b = (*(void ***)this_)[33];
  }
  if (mb_entry_84a037a84aeaea9b == NULL) {
  return 0;
  }
  mb_fn_84a037a84aeaea9b mb_target_84a037a84aeaea9b = (mb_fn_84a037a84aeaea9b)mb_entry_84a037a84aeaea9b;
  int32_t mb_result_84a037a84aeaea9b = mb_target_84a037a84aeaea9b(this_, us_volume);
  return mb_result_84a037a84aeaea9b;
}

typedef int32_t (MB_CALL *mb_fn_e30bc66205d10f88)(void *, uint16_t *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa07e3efe8328ff21eed689d(void * this_, void * p_item_type, int32_t l_num_items, void * pul_num_skipped) {
  void *mb_entry_e30bc66205d10f88 = NULL;
  if (this_ != NULL) {
    mb_entry_e30bc66205d10f88 = (*(void ***)this_)[26];
  }
  if (mb_entry_e30bc66205d10f88 == NULL) {
  return 0;
  }
  mb_fn_e30bc66205d10f88 mb_target_e30bc66205d10f88 = (mb_fn_e30bc66205d10f88)mb_entry_e30bc66205d10f88;
  int32_t mb_result_e30bc66205d10f88 = mb_target_e30bc66205d10f88(this_, (uint16_t *)p_item_type, l_num_items, (uint32_t *)pul_num_skipped);
  return mb_result_e30bc66205d10f88;
}

typedef int32_t (MB_CALL *mb_fn_31be9075ad63543d)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db1cdcb7167e44a91547c4ae(void * this_, void * pwcs, uint32_t dw_flags, void * pul_stream_number) {
  void *mb_entry_31be9075ad63543d = NULL;
  if (this_ != NULL) {
    mb_entry_31be9075ad63543d = (*(void ***)this_)[23];
  }
  if (mb_entry_31be9075ad63543d == NULL) {
  return 0;
  }
  mb_fn_31be9075ad63543d mb_target_31be9075ad63543d = (mb_fn_31be9075ad63543d)mb_entry_31be9075ad63543d;
  int32_t mb_result_31be9075ad63543d = mb_target_31be9075ad63543d(this_, (uint16_t *)pwcs, dw_flags, (uint32_t *)pul_stream_number);
  return mb_result_31be9075ad63543d;
}

typedef void * (MB_CALL *mb_fn_1a64c75ec54fc73d)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_7f48c515af984d4787b7d84e(void * this_) {
  void *mb_entry_1a64c75ec54fc73d = NULL;
  if (this_ != NULL) {
    mb_entry_1a64c75ec54fc73d = (*(void ***)this_)[38];
  }
  if (mb_entry_1a64c75ec54fc73d == NULL) {
  return NULL;
  }
  mb_fn_1a64c75ec54fc73d mb_target_1a64c75ec54fc73d = (mb_fn_1a64c75ec54fc73d)mb_entry_1a64c75ec54fc73d;
  void * mb_result_1a64c75ec54fc73d = mb_target_1a64c75ec54fc73d(this_);
  return mb_result_1a64c75ec54fc73d;
}

typedef int32_t (MB_CALL *mb_fn_b2de33c7855dcdf3)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1470ea41767c7064b533cde2(void * this_, void * p_stream, uint32_t dw_flags, void * pul_stream_number) {
  void *mb_entry_b2de33c7855dcdf3 = NULL;
  if (this_ != NULL) {
    mb_entry_b2de33c7855dcdf3 = (*(void ***)this_)[24];
  }
  if (mb_entry_b2de33c7855dcdf3 == NULL) {
  return 0;
  }
  mb_fn_b2de33c7855dcdf3 mb_target_b2de33c7855dcdf3 = (mb_fn_b2de33c7855dcdf3)mb_entry_b2de33c7855dcdf3;
  int32_t mb_result_b2de33c7855dcdf3 = mb_target_b2de33c7855dcdf3(this_, p_stream, dw_flags, (uint32_t *)pul_stream_number);
  return mb_result_b2de33c7855dcdf3;
}

typedef int32_t (MB_CALL *mb_fn_f2d8291232fe5464)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f5b4418821512cce3ffa659(void * this_, uint32_t ms_timeout) {
  void *mb_entry_f2d8291232fe5464 = NULL;
  if (this_ != NULL) {
    mb_entry_f2d8291232fe5464 = (*(void ***)this_)[35];
  }
  if (mb_entry_f2d8291232fe5464 == NULL) {
  return 0;
  }
  mb_fn_f2d8291232fe5464 mb_target_f2d8291232fe5464 = (mb_fn_f2d8291232fe5464)mb_entry_f2d8291232fe5464;
  int32_t mb_result_f2d8291232fe5464 = mb_target_f2d8291232fe5464(this_, ms_timeout);
  return mb_result_f2d8291232fe5464;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_dd2012cde1c2f8b9_p1;
typedef char mb_assert_dd2012cde1c2f8b9_p1[(sizeof(mb_agg_dd2012cde1c2f8b9_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_dd2012cde1c2f8b9_p1[(MB_ALIGNOF(mb_agg_dd2012cde1c2f8b9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd2012cde1c2f8b9)(void *, mb_agg_dd2012cde1c2f8b9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_684c71259bafa3ebe14a0e43(void * this_, void * p_semantic_error_info) {
  void *mb_entry_dd2012cde1c2f8b9 = NULL;
  if (this_ != NULL) {
    mb_entry_dd2012cde1c2f8b9 = (*(void ***)this_)[18];
  }
  if (mb_entry_dd2012cde1c2f8b9 == NULL) {
  return 0;
  }
  mb_fn_dd2012cde1c2f8b9 mb_target_dd2012cde1c2f8b9 = (mb_fn_dd2012cde1c2f8b9)mb_entry_dd2012cde1c2f8b9;
  int32_t mb_result_dd2012cde1c2f8b9 = mb_target_dd2012cde1c2f8b9(this_, (mb_agg_dd2012cde1c2f8b9_p1 *)p_semantic_error_info);
  return mb_result_dd2012cde1c2f8b9;
}

typedef int32_t (MB_CALL *mb_fn_24a7b71530a50cfe)(void *, uint16_t * *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4069835ecc219bc771e2cc2e(void * this_, void * ppsz_co_mem_xml_result, int32_t options) {
  void *mb_entry_24a7b71530a50cfe = NULL;
  if (this_ != NULL) {
    mb_entry_24a7b71530a50cfe = (*(void ***)this_)[17];
  }
  if (mb_entry_24a7b71530a50cfe == NULL) {
  return 0;
  }
  mb_fn_24a7b71530a50cfe mb_target_24a7b71530a50cfe = (mb_fn_24a7b71530a50cfe)mb_entry_24a7b71530a50cfe;
  int32_t mb_result_24a7b71530a50cfe = mb_target_24a7b71530a50cfe(this_, (uint16_t * *)ppsz_co_mem_xml_result, options);
  return mb_result_24a7b71530a50cfe;
}

typedef int32_t (MB_CALL *mb_fn_f17e7b196f04faed)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_843f95c06fa2804f38a14fef(void * this_, int32_t state) {
  void *mb_entry_f17e7b196f04faed = NULL;
  if (this_ != NULL) {
    mb_entry_f17e7b196f04faed = (*(void ***)this_)[23];
  }
  if (mb_entry_f17e7b196f04faed == NULL) {
  return 0;
  }
  mb_fn_f17e7b196f04faed mb_target_f17e7b196f04faed = (mb_fn_f17e7b196f04faed)mb_entry_f17e7b196f04faed;
  int32_t mb_result_f17e7b196f04faed = mb_target_f17e7b196f04faed(this_, state);
  return mb_result_f17e7b196f04faed;
}

typedef int32_t (MB_CALL *mb_fn_a0a8691a47187281)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1898efe79ddbf6bbd8d7bfbc(void * this_, void * buffer_info) {
  void *mb_entry_a0a8691a47187281 = NULL;
  if (this_ != NULL) {
    mb_entry_a0a8691a47187281 = (*(void ***)this_)[16];
  }
  if (mb_entry_a0a8691a47187281 == NULL) {
  return 0;
  }
  mb_fn_a0a8691a47187281 mb_target_a0a8691a47187281 = (mb_fn_a0a8691a47187281)mb_entry_a0a8691a47187281;
  int32_t mb_result_a0a8691a47187281 = mb_target_a0a8691a47187281(this_, (void * *)buffer_info);
  return mb_result_a0a8691a47187281;
}

typedef int32_t (MB_CALL *mb_fn_0f0e6915b6a8e91c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69f9f91991b6bef57a483f51(void * this_, void * buffer_notify_size) {
  void *mb_entry_0f0e6915b6a8e91c = NULL;
  if (this_ != NULL) {
    mb_entry_0f0e6915b6a8e91c = (*(void ***)this_)[20];
  }
  if (mb_entry_0f0e6915b6a8e91c == NULL) {
  return 0;
  }
  mb_fn_0f0e6915b6a8e91c mb_target_0f0e6915b6a8e91c = (mb_fn_0f0e6915b6a8e91c)mb_entry_0f0e6915b6a8e91c;
  int32_t mb_result_0f0e6915b6a8e91c = mb_target_0f0e6915b6a8e91c(this_, (int32_t *)buffer_notify_size);
  return mb_result_0f0e6915b6a8e91c;
}

typedef int32_t (MB_CALL *mb_fn_092284130c45814f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9001ce20cc558396204112ef(void * this_, void * stream_format) {
  void *mb_entry_092284130c45814f = NULL;
  if (this_ != NULL) {
    mb_entry_092284130c45814f = (*(void ***)this_)[17];
  }
  if (mb_entry_092284130c45814f == NULL) {
  return 0;
  }
  mb_fn_092284130c45814f mb_target_092284130c45814f = (mb_fn_092284130c45814f)mb_entry_092284130c45814f;
  int32_t mb_result_092284130c45814f = mb_target_092284130c45814f(this_, (void * *)stream_format);
  return mb_result_092284130c45814f;
}

typedef int32_t (MB_CALL *mb_fn_be50d2ef95d2a229)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1415c9f7f5049ef2e594b295(void * this_, void * event_handle) {
  void *mb_entry_be50d2ef95d2a229 = NULL;
  if (this_ != NULL) {
    mb_entry_be50d2ef95d2a229 = (*(void ***)this_)[22];
  }
  if (mb_entry_be50d2ef95d2a229 == NULL) {
  return 0;
  }
  mb_fn_be50d2ef95d2a229 mb_target_be50d2ef95d2a229 = (mb_fn_be50d2ef95d2a229)mb_entry_be50d2ef95d2a229;
  int32_t mb_result_be50d2ef95d2a229 = mb_target_be50d2ef95d2a229(this_, (int32_t *)event_handle);
  return mb_result_be50d2ef95d2a229;
}

typedef int32_t (MB_CALL *mb_fn_61da183c4d60fc24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_206d152cec0e9d78da5212c0(void * this_, void * status) {
  void *mb_entry_61da183c4d60fc24 = NULL;
  if (this_ != NULL) {
    mb_entry_61da183c4d60fc24 = (*(void ***)this_)[15];
  }
  if (mb_entry_61da183c4d60fc24 == NULL) {
  return 0;
  }
  mb_fn_61da183c4d60fc24 mb_target_61da183c4d60fc24 = (mb_fn_61da183c4d60fc24)mb_entry_61da183c4d60fc24;
  int32_t mb_result_61da183c4d60fc24 = mb_target_61da183c4d60fc24(this_, (void * *)status);
  return mb_result_61da183c4d60fc24;
}

typedef int32_t (MB_CALL *mb_fn_edff115da1f01a06)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00fdb851c87f51776bc11dd5(void * this_, void * volume) {
  void *mb_entry_edff115da1f01a06 = NULL;
  if (this_ != NULL) {
    mb_entry_edff115da1f01a06 = (*(void ***)this_)[18];
  }
  if (mb_entry_edff115da1f01a06 == NULL) {
  return 0;
  }
  mb_fn_edff115da1f01a06 mb_target_edff115da1f01a06 = (mb_fn_edff115da1f01a06)mb_entry_edff115da1f01a06;
  int32_t mb_result_edff115da1f01a06 = mb_target_edff115da1f01a06(this_, (int32_t *)volume);
  return mb_result_edff115da1f01a06;
}

typedef int32_t (MB_CALL *mb_fn_6b8d88329a344f1c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0dfa3bea6e0ecf8760742fb(void * this_, int32_t buffer_notify_size) {
  void *mb_entry_6b8d88329a344f1c = NULL;
  if (this_ != NULL) {
    mb_entry_6b8d88329a344f1c = (*(void ***)this_)[21];
  }
  if (mb_entry_6b8d88329a344f1c == NULL) {
  return 0;
  }
  mb_fn_6b8d88329a344f1c mb_target_6b8d88329a344f1c = (mb_fn_6b8d88329a344f1c)mb_entry_6b8d88329a344f1c;
  int32_t mb_result_6b8d88329a344f1c = mb_target_6b8d88329a344f1c(this_, buffer_notify_size);
  return mb_result_6b8d88329a344f1c;
}

typedef int32_t (MB_CALL *mb_fn_794ba0e88e34a280)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ebff817cf48b0e3a3a31af0(void * this_, int32_t volume) {
  void *mb_entry_794ba0e88e34a280 = NULL;
  if (this_ != NULL) {
    mb_entry_794ba0e88e34a280 = (*(void ***)this_)[19];
  }
  if (mb_entry_794ba0e88e34a280 == NULL) {
  return 0;
  }
  mb_fn_794ba0e88e34a280 mb_target_794ba0e88e34a280 = (mb_fn_794ba0e88e34a280)mb_entry_794ba0e88e34a280;
  int32_t mb_result_794ba0e88e34a280 = mb_target_794ba0e88e34a280(this_, volume);
  return mb_result_794ba0e88e34a280;
}

typedef int32_t (MB_CALL *mb_fn_017aa040116eb9a8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d40e8e3d812c62666a0e94fe(void * this_, void * buffer_size) {
  void *mb_entry_017aa040116eb9a8 = NULL;
  if (this_ != NULL) {
    mb_entry_017aa040116eb9a8 = (*(void ***)this_)[12];
  }
  if (mb_entry_017aa040116eb9a8 == NULL) {
  return 0;
  }
  mb_fn_017aa040116eb9a8 mb_target_017aa040116eb9a8 = (mb_fn_017aa040116eb9a8)mb_entry_017aa040116eb9a8;
  int32_t mb_result_017aa040116eb9a8 = mb_target_017aa040116eb9a8(this_, (int32_t *)buffer_size);
  return mb_result_017aa040116eb9a8;
}

typedef int32_t (MB_CALL *mb_fn_e49593b2c0474dfc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99604f5b25e3843a3bf26907(void * this_, void * event_bias) {
  void *mb_entry_e49593b2c0474dfc = NULL;
  if (this_ != NULL) {
    mb_entry_e49593b2c0474dfc = (*(void ***)this_)[14];
  }
  if (mb_entry_e49593b2c0474dfc == NULL) {
  return 0;
  }
  mb_fn_e49593b2c0474dfc mb_target_e49593b2c0474dfc = (mb_fn_e49593b2c0474dfc)mb_entry_e49593b2c0474dfc;
  int32_t mb_result_e49593b2c0474dfc = mb_target_e49593b2c0474dfc(this_, (int32_t *)event_bias);
  return mb_result_e49593b2c0474dfc;
}

typedef int32_t (MB_CALL *mb_fn_4310d0ac65f57ba2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab860974ff7017debe0ba1fe(void * this_, void * min_notification) {
  void *mb_entry_4310d0ac65f57ba2 = NULL;
  if (this_ != NULL) {
    mb_entry_4310d0ac65f57ba2 = (*(void ***)this_)[10];
  }
  if (mb_entry_4310d0ac65f57ba2 == NULL) {
  return 0;
  }
  mb_fn_4310d0ac65f57ba2 mb_target_4310d0ac65f57ba2 = (mb_fn_4310d0ac65f57ba2)mb_entry_4310d0ac65f57ba2;
  int32_t mb_result_4310d0ac65f57ba2 = mb_target_4310d0ac65f57ba2(this_, (int32_t *)min_notification);
  return mb_result_4310d0ac65f57ba2;
}

typedef int32_t (MB_CALL *mb_fn_b68a291bacb30f0f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f29b9f49eb93175b175539e7(void * this_, int32_t buffer_size) {
  void *mb_entry_b68a291bacb30f0f = NULL;
  if (this_ != NULL) {
    mb_entry_b68a291bacb30f0f = (*(void ***)this_)[13];
  }
  if (mb_entry_b68a291bacb30f0f == NULL) {
  return 0;
  }
  mb_fn_b68a291bacb30f0f mb_target_b68a291bacb30f0f = (mb_fn_b68a291bacb30f0f)mb_entry_b68a291bacb30f0f;
  int32_t mb_result_b68a291bacb30f0f = mb_target_b68a291bacb30f0f(this_, buffer_size);
  return mb_result_b68a291bacb30f0f;
}

typedef int32_t (MB_CALL *mb_fn_731f374fe76e4052)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa1b4b79c07b0a3b3648ba7b(void * this_, int32_t event_bias) {
  void *mb_entry_731f374fe76e4052 = NULL;
  if (this_ != NULL) {
    mb_entry_731f374fe76e4052 = (*(void ***)this_)[15];
  }
  if (mb_entry_731f374fe76e4052 == NULL) {
  return 0;
  }
  mb_fn_731f374fe76e4052 mb_target_731f374fe76e4052 = (mb_fn_731f374fe76e4052)mb_entry_731f374fe76e4052;
  int32_t mb_result_731f374fe76e4052 = mb_target_731f374fe76e4052(this_, event_bias);
  return mb_result_731f374fe76e4052;
}

typedef int32_t (MB_CALL *mb_fn_50d33eec9b343768)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79e92e6d3fc409c212122e35(void * this_, int32_t min_notification) {
  void *mb_entry_50d33eec9b343768 = NULL;
  if (this_ != NULL) {
    mb_entry_50d33eec9b343768 = (*(void ***)this_)[11];
  }
  if (mb_entry_50d33eec9b343768 == NULL) {
  return 0;
  }
  mb_fn_50d33eec9b343768 mb_target_50d33eec9b343768 = (mb_fn_50d33eec9b343768)mb_entry_50d33eec9b343768;
  int32_t mb_result_50d33eec9b343768 = mb_target_50d33eec9b343768(this_, min_notification);
  return mb_result_50d33eec9b343768;
}

typedef int32_t (MB_CALL *mb_fn_adbe450d07e3906c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62c336d75fdc2de207722daa(void * this_, void * speech_wave_format_ex) {
  void *mb_entry_adbe450d07e3906c = NULL;
  if (this_ != NULL) {
    mb_entry_adbe450d07e3906c = (*(void ***)this_)[14];
  }
  if (mb_entry_adbe450d07e3906c == NULL) {
  return 0;
  }
  mb_fn_adbe450d07e3906c mb_target_adbe450d07e3906c = (mb_fn_adbe450d07e3906c)mb_entry_adbe450d07e3906c;
  int32_t mb_result_adbe450d07e3906c = mb_target_adbe450d07e3906c(this_, (void * *)speech_wave_format_ex);
  return mb_result_adbe450d07e3906c;
}

typedef int32_t (MB_CALL *mb_fn_d73ad318abdf9267)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d17068fd1cc6159337c4bcb(void * this_, void * speech_wave_format_ex) {
  void *mb_entry_d73ad318abdf9267 = NULL;
  if (this_ != NULL) {
    mb_entry_d73ad318abdf9267 = (*(void ***)this_)[15];
  }
  if (mb_entry_d73ad318abdf9267 == NULL) {
  return 0;
  }
  mb_fn_d73ad318abdf9267 mb_target_d73ad318abdf9267 = (mb_fn_d73ad318abdf9267)mb_entry_d73ad318abdf9267;
  int32_t mb_result_d73ad318abdf9267 = mb_target_d73ad318abdf9267(this_, speech_wave_format_ex);
  return mb_result_d73ad318abdf9267;
}

typedef int32_t (MB_CALL *mb_fn_71bbf5526b5dfba7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32be304b8e2e0a4fdb929560(void * this_, void * guid) {
  void *mb_entry_71bbf5526b5dfba7 = NULL;
  if (this_ != NULL) {
    mb_entry_71bbf5526b5dfba7 = (*(void ***)this_)[12];
  }
  if (mb_entry_71bbf5526b5dfba7 == NULL) {
  return 0;
  }
  mb_fn_71bbf5526b5dfba7 mb_target_71bbf5526b5dfba7 = (mb_fn_71bbf5526b5dfba7)mb_entry_71bbf5526b5dfba7;
  int32_t mb_result_71bbf5526b5dfba7 = mb_target_71bbf5526b5dfba7(this_, (uint16_t * *)guid);
  return mb_result_71bbf5526b5dfba7;
}

typedef int32_t (MB_CALL *mb_fn_f59eff558775b9be)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb446476914a6dc95a56d3e3(void * this_, void * audio_format) {
  void *mb_entry_f59eff558775b9be = NULL;
  if (this_ != NULL) {
    mb_entry_f59eff558775b9be = (*(void ***)this_)[10];
  }
  if (mb_entry_f59eff558775b9be == NULL) {
  return 0;
  }
  mb_fn_f59eff558775b9be mb_target_f59eff558775b9be = (mb_fn_f59eff558775b9be)mb_entry_f59eff558775b9be;
  int32_t mb_result_f59eff558775b9be = mb_target_f59eff558775b9be(this_, (int32_t *)audio_format);
  return mb_result_f59eff558775b9be;
}

