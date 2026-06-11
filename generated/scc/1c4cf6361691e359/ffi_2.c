#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_30d7977d0623f580)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb83129f0ec25b2a3d284a99(void * this_) {
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
int32_t moonbit_win32_c8557d2371e3f7a33f13baa9(void * this_, void * pv_engine_context, void * p_adaptation_data, uint32_t cch, void * p_topic_name, int32_t e_settings, int32_t e_relevance) {
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
int32_t moonbit_win32_6d41e079aacdb57179974ff0(void * this_, void * pv_engine_grammar, void * psz_prefix, int32_t f_is_prefix_required) {
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
int32_t moonbit_win32_a2a94be6211644a5445f07cb(void * this_, void * h_rule, void * pv_client_rule_context, int32_t n_rule_priority) {
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
int32_t moonbit_win32_bf21e94b78ddabd0048ec846(void * this_, void * h_rule, void * pv_client_rule_context, float fl_weight) {
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
int32_t moonbit_win32_c92e6f98d6d60b17f7a4ab2e(void * this_, void * pv_engine_grammar, float fl_weight) {
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
int32_t moonbit_win32_e3dfc262ee5f061c0eec99e4(void * this_, int32_t f_doing_training, int32_t f_adapt_from_training_data) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_f6b6f1e58c620845_p1;
typedef char mb_assert_f6b6f1e58c620845_p1[(sizeof(mb_agg_f6b6f1e58c620845_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6b6f1e58c620845)(void *, mb_agg_f6b6f1e58c620845_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df61c9cf836391aa69b549b2(void * this_, void * p_event, void * h_sapi_reco_context) {
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
int32_t moonbit_win32_2567be505b92575f7edcf6c0(void * this_, void * pcb) {
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
int32_t moonbit_win32_a1d6d74bb08458afcce15fb3(void * this_, void * h_context, void * pul_num_alts) {
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
int32_t moonbit_win32_4cbe1823e1cdbb09f5d1392e(void * this_, void * h_rule, void * pul_num_alts) {
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
int32_t moonbit_win32_d56e379476d95a0e8db06c5a(void * this_, void * h_rule, void * psz_resource_name, void * pp_co_mem_resource) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_7c02df0570f988b5_p1;
typedef char mb_assert_7c02df0570f988b5_p1[(sizeof(mb_agg_7c02df0570f988b5_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c02df0570f988b5)(void *, mb_agg_7c02df0570f988b5_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d60f218993190dbdacea6751(void * this_, void * p_rule_entry, int32_t options) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_67996a2e9c294fe2_p2;
typedef char mb_assert_67996a2e9c294fe2_p2[(sizeof(mb_agg_67996a2e9c294fe2_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67996a2e9c294fe2)(void *, void *, mb_agg_67996a2e9c294fe2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c50fdbcdd4948f0afcb3e303(void * this_, void * h_state, void * p_state_info) {
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

typedef struct { uint8_t bytes[56]; } mb_agg_dc2db217261902c8_p2;
typedef char mb_assert_dc2db217261902c8_p2[(sizeof(mb_agg_dc2db217261902c8_p2) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc2db217261902c8)(void *, void *, mb_agg_dc2db217261902c8_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeb640acbe8e4648fc1ba8ae(void * this_, void * id, void * pp_co_mem_property) {
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

typedef struct { uint8_t bytes[48]; } mb_agg_0ac4b4a8de56ef61_p1;
typedef char mb_assert_0ac4b4a8de56ef61_p1[(sizeof(mb_agg_0ac4b4a8de56ef61_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ac4b4a8de56ef61)(void *, mb_agg_0ac4b4a8de56ef61_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f1b1f0c0e8430d419a9f941(void * this_, void * p_word_entry, int32_t options) {
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
int32_t moonbit_win32_465650931b7086bfedfb17bf(void * this_, void * h_rule, void * h_alt_rule) {
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

typedef struct { uint8_t bytes[72]; } mb_agg_0a2e94f57020cd85_p1;
typedef char mb_assert_0a2e94f57020cd85_p1[(sizeof(mb_agg_0a2e94f57020cd85_p1) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a2e94f57020cd85)(void *, mb_agg_0a2e94f57020cd85_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8d8beaa47ce7eb954dd3508(void * this_, void * p_parse_info, void * pp_new_phrase) {
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
int32_t moonbit_win32_f04f64accb698b8998e04951(void * this_, void * pv, uint32_t cb, void * pcb_read) {
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

typedef struct { uint8_t bytes[88]; } mb_agg_5939685736016b6c_p1;
typedef char mb_assert_5939685736016b6c_p1[(sizeof(mb_agg_5939685736016b6c_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5939685736016b6c)(void *, mb_agg_5939685736016b6c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7f663093cfc18a651c53415(void * this_, void * p_result_info) {
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
int32_t moonbit_win32_05352c3636fd30eeef8663fc(void * this_, uint32_t cb_size) {
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
int32_t moonbit_win32_b7e379854b5213f8d21a2a10(void * this_, void * h_rule, void * pv_client_context) {
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
int32_t moonbit_win32_34e1bb76437ed61bbf4eb509(void * this_, void * h_word, void * pv_client_context) {
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
int32_t moonbit_win32_5e39d20e71b6d498f42bc077(void * this_, uint64_t ull_processed_thru_pos) {
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
int32_t moonbit_win32_d0de0e6c5c536e30de0fef46(void * this_, uint64_t ull_current_reco_pos) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_5d1cd66f713d0851_p1;
typedef char mb_assert_5d1cd66f713d0851_p1[(sizeof(mb_agg_5d1cd66f713d0851_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d1cd66f713d0851)(void *, mb_agg_5d1cd66f713d0851_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ce382960fd34a350fb60136(void * this_, void * p_event, void * h_sapi_reco_context) {
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

typedef struct { uint8_t bytes[64]; } mb_agg_a2aec4303ffa3b67_p3;
typedef char mb_assert_a2aec4303ffa3b67_p3[(sizeof(mb_agg_a2aec4303ffa3b67_p3) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a2aec4303ffa3b67)(void *, uint32_t, uint32_t, mb_agg_a2aec4303ffa3b67_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f0c583d358484c35cea3ef4(void * this_, uint32_t ul_grammar_id, uint32_t rule_index, void * p_trans) {
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

typedef struct { uint8_t bytes[104]; } mb_agg_0fa2fee083ff1a4e_p1;
typedef char mb_assert_0fa2fee083ff1a4e_p1[(sizeof(mb_agg_0fa2fee083ff1a4e_p1) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fa2fee083ff1a4e)(void *, mb_agg_0fa2fee083ff1a4e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c552ac424aad1dda8af686e(void * this_, void * p_result_info) {
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
int32_t moonbit_win32_14fc801af424ace2d4341d19(void * this_, uint64_t ull_current_reco_pos, uint64_t ull_current_reco_time) {
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
int32_t moonbit_win32_8019e2e63609bd9afb60826e(void * this_, void * ppb_data, void * pul_size, uint32_t dw_reserved) {
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
int32_t moonbit_win32_db862d1df1da93ee0a18befd(void * this_, void * pb_data, uint32_t ul_size, uint32_t dw_reserved) {
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
int32_t moonbit_win32_64f800ef31d2237c20554b61(void * this_, void * psz_display, uint32_t lang_id, void * psz_spoken, int32_t sh_type) {
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
int32_t moonbit_win32_43498136acf78bf190a01022(void * this_, void * pdw_generation) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_d920ea860229e4b8_p2;
typedef char mb_assert_d920ea860229e4b8_p2[(sizeof(mb_agg_d920ea860229e4b8_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d920ea860229e4b8)(void *, uint32_t *, mb_agg_d920ea860229e4b8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_602fe382739fdc8d84cb2128(void * this_, void * pdw_generation, void * p_shortcutpair_list) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_9a6c44472a5ce418_p2;
typedef char mb_assert_9a6c44472a5ce418_p2[(sizeof(mb_agg_9a6c44472a5ce418_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a6c44472a5ce418)(void *, uint16_t, mb_agg_9a6c44472a5ce418_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8eef25b314897ea353cef8d(void * this_, uint32_t lang_id, void * p_shortcutpair_list) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_eb38f09cfc5c548d_p3;
typedef char mb_assert_eb38f09cfc5c548d_p3[(sizeof(mb_agg_eb38f09cfc5c548d_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb38f09cfc5c548d)(void *, uint32_t *, uint32_t *, mb_agg_eb38f09cfc5c548d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c4fda8c679abac36f7d96cd(void * this_, void * pdw_generation, void * pdw_cookie, void * p_shortcutpair_list) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_8f1afe54cd2a34fb_p3;
typedef char mb_assert_8f1afe54cd2a34fb_p3[(sizeof(mb_agg_8f1afe54cd2a34fb_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f1afe54cd2a34fb)(void *, uint32_t *, uint32_t *, mb_agg_8f1afe54cd2a34fb_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b52171f92b5318dcc4ce14(void * this_, void * pdw_generation, void * pdw_cookie, void * p_word_list) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_43abd9bc1baab3a6_p2;
typedef char mb_assert_43abd9bc1baab3a6_p2[(sizeof(mb_agg_43abd9bc1baab3a6_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43abd9bc1baab3a6)(void *, uint32_t *, mb_agg_43abd9bc1baab3a6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77c3fa70c5622f2cc5b62dda(void * this_, void * pdw_generation, void * p_word_list) {
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
int32_t moonbit_win32_4b16e442ba6828368c19a4d8(void * this_, void * psz_display, uint32_t lang_id, void * psz_spoken, int32_t sh_type) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_7887f8d9b7b28a9d_p3;
typedef char mb_assert_7887f8d9b7b28a9d_p3[(sizeof(mb_agg_7887f8d9b7b28a9d_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[18]; } mb_agg_7887f8d9b7b28a9d_p4;
typedef char mb_assert_7887f8d9b7b28a9d_p4[(sizeof(mb_agg_7887f8d9b7b28a9d_p4) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7887f8d9b7b28a9d)(void *, uint16_t *, int32_t, mb_agg_7887f8d9b7b28a9d_p3 *, mb_agg_7887f8d9b7b28a9d_p4 *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae00db6de472a59b09f9196a(void * this_, void * psz_file_name, int32_t e_mode, void * p_format_id, void * p_wave_format_ex, uint64_t ull_event_interest) {
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
int32_t moonbit_win32_252ad88f644be8e30cf2a2a4(void * this_) {
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
int32_t moonbit_win32_17b5e70e4eab1c0c3920d182(void * this_, void * pp_stream) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_e7f9f64399e983b8_p2;
typedef char mb_assert_e7f9f64399e983b8_p2[(sizeof(mb_agg_e7f9f64399e983b8_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[18]; } mb_agg_e7f9f64399e983b8_p3;
typedef char mb_assert_e7f9f64399e983b8_p3[(sizeof(mb_agg_e7f9f64399e983b8_p3) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7f9f64399e983b8)(void *, void *, mb_agg_e7f9f64399e983b8_p2 *, mb_agg_e7f9f64399e983b8_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5bb2963ad168870803f9af9(void * this_, void * p_stream, void * rguid_format, void * p_wave_format_ex) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_10303a8cb204dc09_p1;
typedef char mb_assert_10303a8cb204dc09_p1[(sizeof(mb_agg_10303a8cb204dc09_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[18]; } mb_agg_10303a8cb204dc09_p2;
typedef char mb_assert_10303a8cb204dc09_p2[(sizeof(mb_agg_10303a8cb204dc09_p2) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10303a8cb204dc09)(void *, mb_agg_10303a8cb204dc09_p1 *, mb_agg_10303a8cb204dc09_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d06177fbf66c7e849b31c7ba(void * this_, void * pguid_format_id, void * pp_co_mem_wave_format_ex) {
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
int32_t moonbit_win32_dda045204b9f3e6b2c03b468(void * this_, void * pp_stream) {
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
int32_t moonbit_win32_6dfaa02f12be9b2c89345a10(void * this_) {
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
int32_t moonbit_win32_5cbf1a9ed47aab675ae5fc10(void * this_, uint64_t ull_offset_base_stream, void * pull_offset_converted_stream) {
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
int32_t moonbit_win32_9e65ec1fb605550394d0a8dd(void * this_, uint64_t ull_offset_converted_stream, void * pull_offset_base_stream) {
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
int32_t moonbit_win32_474055840d422788b3a45195(void * this_, void * p_stream, int32_t f_set_format_to_base_stream_format, int32_t f_write_to_base_stream) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_c00ecc8f5f81bae8_p1;
typedef char mb_assert_c00ecc8f5f81bae8_p1[(sizeof(mb_agg_c00ecc8f5f81bae8_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[18]; } mb_agg_c00ecc8f5f81bae8_p2;
typedef char mb_assert_c00ecc8f5f81bae8_p2[(sizeof(mb_agg_c00ecc8f5f81bae8_p2) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c00ecc8f5f81bae8)(void *, mb_agg_c00ecc8f5f81bae8_p1 *, mb_agg_c00ecc8f5f81bae8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fda2446a48aeba4b2cbb4de2(void * this_, void * rguid_format_id_of_converted_stream, void * p_wave_format_ex_of_converted_stream) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_085f43a05e1d7f8a_p1;
typedef char mb_assert_085f43a05e1d7f8a_p1[(sizeof(mb_agg_085f43a05e1d7f8a_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[18]; } mb_agg_085f43a05e1d7f8a_p2;
typedef char mb_assert_085f43a05e1d7f8a_p2[(sizeof(mb_agg_085f43a05e1d7f8a_p2) == 18) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_085f43a05e1d7f8a_p3;
typedef char mb_assert_085f43a05e1d7f8a_p3[(sizeof(mb_agg_085f43a05e1d7f8a_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[18]; } mb_agg_085f43a05e1d7f8a_p4;
typedef char mb_assert_085f43a05e1d7f8a_p4[(sizeof(mb_agg_085f43a05e1d7f8a_p4) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_085f43a05e1d7f8a)(void *, mb_agg_085f43a05e1d7f8a_p1 *, mb_agg_085f43a05e1d7f8a_p2 *, mb_agg_085f43a05e1d7f8a_p3 *, mb_agg_085f43a05e1d7f8a_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e4c728e5c1b96700443ec16(void * this_, void * p_target_fmt_id, void * p_target_wave_format_ex, void * p_output_format_id, void * pp_co_mem_output_wave_format_ex) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_82f88280f272afe0_p2;
typedef char mb_assert_82f88280f272afe0_p2[(sizeof(mb_agg_82f88280f272afe0_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[18]; } mb_agg_82f88280f272afe0_p3;
typedef char mb_assert_82f88280f272afe0_p3[(sizeof(mb_agg_82f88280f272afe0_p3) == 18) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_82f88280f272afe0_p4;
typedef char mb_assert_82f88280f272afe0_p4[(sizeof(mb_agg_82f88280f272afe0_p4) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82f88280f272afe0)(void *, uint32_t, mb_agg_82f88280f272afe0_p2 *, mb_agg_82f88280f272afe0_p3 *, mb_agg_82f88280f272afe0_p4 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_581b5fd5c8779e2c28d4c36b(void * this_, uint32_t dw_speak_flags, void * rguid_format_id, void * p_wave_format_ex, void * p_text_frag_list, void * p_output_site) {
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
int32_t moonbit_win32_06307c1b7daaa0ef4ca3a46f(void * this_, int32_t ul_num_skipped) {
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
uint32_t moonbit_win32_8a12eeff3fc89d05e937dbba(void * this_) {
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
int32_t moonbit_win32_644b7b5a54c0dbaaedb8417a(void * this_, void * p_rate_adjust) {
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
int32_t moonbit_win32_087065b4c1399422ea578f9c(void * this_, void * pe_type, void * pl_num_items) {
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
int32_t moonbit_win32_55ec7f50a90218b7a5784943(void * this_, void * pus_volume) {
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
int32_t moonbit_win32_9e50ebfc42f3c0f203f8bfaa(void * this_, void * p_buff, uint32_t cb, void * pcb_written) {
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
int32_t moonbit_win32_b012c0550b8105d6d9c68677(void * this_, void * pv_task_data, void * pf_continue_processing) {
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
int32_t moonbit_win32_50d5f3e6b1c2dfba7c0e7b5c(void * this_, void * p_task, void * pv_task_data, void * h_comp_event, void * pp_task_ctrl) {
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
int32_t moonbit_win32_ae11dbba1e143ddf2f26fe52(void * this_, void * p_task, void * pv_task_data, int32_t n_priority, void * pp_task_ctrl) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_ed89eb13d6e8674a_p1;
typedef char mb_assert_ed89eb13d6e8674a_p1[(sizeof(mb_agg_ed89eb13d6e8674a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed89eb13d6e8674a)(void *, mb_agg_ed89eb13d6e8674a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bebb24965cba4d1105d887c0(void * this_, void * p_pool_info) {
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
int32_t moonbit_win32_7db1f3195457edd04035a7be(void * this_, void * p_task, void * pv_task_data, void * h_comp_event, void * pdw_group_id, void * p_task_id) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_28a7b4094150d085_p1;
typedef char mb_assert_28a7b4094150d085_p1[(sizeof(mb_agg_28a7b4094150d085_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28a7b4094150d085)(void *, mb_agg_28a7b4094150d085_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6889d395a385221ebb1e580a(void * this_, void * p_pool_info) {
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
int32_t moonbit_win32_4e30f5c0d55728117c47758d(void * this_, uint32_t dw_task_id, uint32_t ul_wait_period) {
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
int32_t moonbit_win32_dba11de6e69a3617f2cd68be(void * this_, uint32_t dw_group_id, uint32_t ul_wait_period) {
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
void * moonbit_win32_41f6b0ed3de28781be390c62(void * this_) {
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
void * moonbit_win32_cdc6b0a0efbcd8a9d1027a8f(void * this_) {
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
int32_t moonbit_win32_55eb387b78f76bda136c8a8e(void * this_, uint32_t dw_flags, void * phwnd) {
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
int32_t moonbit_win32_9837158dfb08d26139973e56(void * this_) {
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
void * moonbit_win32_324795708cef79f6c4c319e5(void * this_) {
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
void * moonbit_win32_3302174552c1e9ba53b54344(void * this_) {
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
uint32_t moonbit_win32_0cccb2821e80f54ee67171ef(void * this_) {
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
int32_t moonbit_win32_f5c48c0632ac8089f154c317(void * this_, int32_t f_force_stop, void * phr_thread_result, uint32_t ms_time_out) {
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
void * moonbit_win32_712417858d5e444f17175cf4(void * this_) {
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
int32_t moonbit_win32_58f0db69b5fb38ad67109822(void * this_, void * pv_task_data, void * hwnd) {
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
int32_t moonbit_win32_ea584fbf89421956162133b7(void * this_, void * pv_task_data, void * h_exit_thread_event, void * h_notify_event, void * hwnd_worker, void * pf_continue_processing) {
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
int64_t moonbit_win32_e98e3b2bd38c8c4679552f8c(void * this_, void * pv_task_data, void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param) {
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
int32_t moonbit_win32_51eabd9891094fe9d3a5dd15(void * this_, void * hwnd_parent, void * psz_title, void * psz_type_of_ui, void * pv_extra_data, uint32_t cb_extra_data, void * p_token, void * punk_object) {
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
int32_t moonbit_win32_687453171496668b23ea2125(void * this_, void * psz_type_of_ui, void * pv_extra_data, uint32_t cb_extra_data, void * punk_object, void * pf_supported) {
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
int32_t moonbit_win32_a31e7c77be341ea6e4116514(void * this_, void * psz_transcript) {
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
int32_t moonbit_win32_338cc712a661c8bd0b5d0ea9(void * this_, void * ppsz_transcript) {
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
int32_t moonbit_win32_0948007b9e81f84538b0d36d(void * this_, void * hwnd_parent, void * psz_title, void * psz_type_of_ui, void * pv_extra_data, uint32_t cb_extra_data) {
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
int32_t moonbit_win32_3be701482bf88e17912da2e2(void * this_, void * pe_boundary) {
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
int32_t moonbit_win32_3df714f6b19d411052eadee2(void * this_, void * pp_object_token) {
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
int32_t moonbit_win32_9bf1f9ffbd2a7e736b0a9b65(void * this_, void * pp_stream) {
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
int32_t moonbit_win32_b25aae8b473de412c9a050ab(void * this_, void * pe_priority) {
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
int32_t moonbit_win32_c3a0fbb061672e836acc5182(void * this_, void * p_rate_adjust) {
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

typedef struct { uint8_t bytes[52]; } mb_agg_9b1126ed84ac94ac_p1;
typedef char mb_assert_9b1126ed84ac94ac_p1[(sizeof(mb_agg_9b1126ed84ac94ac_p1) == 52) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b1126ed84ac94ac)(void *, mb_agg_9b1126ed84ac94ac_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce538ffa0b0f6f160263e4fe(void * this_, void * p_status, void * ppsz_last_bookmark) {
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
int32_t moonbit_win32_0a539c6db8bf9d4f354be931(void * this_, void * pms_timeout) {
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
int32_t moonbit_win32_ae3cf9e04a09289e598c36fb(void * this_, void * pp_token) {
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
int32_t moonbit_win32_ff700b86fbe4f1a840ae1357(void * this_, void * pus_volume) {
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
int32_t moonbit_win32_c7a181d3098f7d50e081268c(void * this_, void * psz_type_of_ui, void * pv_extra_data, uint32_t cb_extra_data, void * pf_supported) {
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
int32_t moonbit_win32_93cded4bf13b405cd92caccd(void * this_) {
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
int32_t moonbit_win32_c55f364c6b1d2655ff5c1ea8(void * this_) {
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
int32_t moonbit_win32_c0919784bbd85974d12c9cd1(void * this_, int32_t e_boundary) {
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
int32_t moonbit_win32_ce652e42a4371d2671f85e29(void * this_, void * p_unk_output, int32_t f_allow_format_changes) {
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
int32_t moonbit_win32_8875805c9d60d70eca073554(void * this_, int32_t e_priority) {
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
int32_t moonbit_win32_ff1f4ac13edf69ed1f2c337e(void * this_, int32_t rate_adjust) {
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
int32_t moonbit_win32_9837cdec7bca6873b0291d92(void * this_, uint32_t ms_timeout) {
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
int32_t moonbit_win32_13cd7ca27e1e9ebc930b434f(void * this_, void * p_token) {
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
int32_t moonbit_win32_bf4590fbf927eb76903ab15f(void * this_, uint32_t us_volume) {
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
int32_t moonbit_win32_7715dd9cee217fd4689820e1(void * this_, void * p_item_type, int32_t l_num_items, void * pul_num_skipped) {
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
int32_t moonbit_win32_2c8873db37d07db9a0d76ac4(void * this_, void * pwcs, uint32_t dw_flags, void * pul_stream_number) {
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
void * moonbit_win32_af8005fbba1d2c4d669cf3db(void * this_) {
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
int32_t moonbit_win32_b79d0405a968e7e825069d99(void * this_, void * p_stream, uint32_t dw_flags, void * pul_stream_number) {
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
int32_t moonbit_win32_a6670d4542c825d291db5d30(void * this_, uint32_t ms_timeout) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_dd2012cde1c2f8b9_p1;
typedef char mb_assert_dd2012cde1c2f8b9_p1[(sizeof(mb_agg_dd2012cde1c2f8b9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd2012cde1c2f8b9)(void *, mb_agg_dd2012cde1c2f8b9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69c7a669f9fa7a207d34058c(void * this_, void * p_semantic_error_info) {
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
int32_t moonbit_win32_340f124ed37151f46a09a7e4(void * this_, void * ppsz_co_mem_xml_result, int32_t options) {
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
int32_t moonbit_win32_7260bfe27f8276a36f5f6eb4(void * this_, int32_t state) {
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
int32_t moonbit_win32_bb19d34b5dd666be5f795d0d(void * this_, void * buffer_info) {
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
int32_t moonbit_win32_2888b84e24c7c4601e89492b(void * this_, void * buffer_notify_size) {
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
int32_t moonbit_win32_e9285c6affc0744f70ccfca2(void * this_, void * stream_format) {
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
int32_t moonbit_win32_c0fb2a4b0e2a428fd136f60b(void * this_, void * event_handle) {
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
int32_t moonbit_win32_e4740e014cf49c5be0539286(void * this_, void * status) {
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
int32_t moonbit_win32_e6ab22a2cdb7c57df8a179a3(void * this_, void * volume) {
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
int32_t moonbit_win32_9f52fc809ada2567c9c638c5(void * this_, int32_t buffer_notify_size) {
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
int32_t moonbit_win32_f0ca796bea47679d8c776edf(void * this_, int32_t volume) {
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
int32_t moonbit_win32_6b77cbe4dd1c6e4783167c64(void * this_, void * buffer_size) {
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
int32_t moonbit_win32_3a40ddff05b81c154ffc9ea8(void * this_, void * event_bias) {
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
int32_t moonbit_win32_8f97bf3c4c021f85119da515(void * this_, void * min_notification) {
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
int32_t moonbit_win32_9e69a5d71a3cc4ba77c39691(void * this_, int32_t buffer_size) {
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
int32_t moonbit_win32_7d3dd6727eaffb2bcfada498(void * this_, int32_t event_bias) {
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
int32_t moonbit_win32_e6ed0d5f58cc50d4cdab17f4(void * this_, int32_t min_notification) {
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
int32_t moonbit_win32_32492bc2bddaf6d0fa66f302(void * this_, void * speech_wave_format_ex) {
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
int32_t moonbit_win32_e4148b77f4359f0c7fa3d278(void * this_, void * speech_wave_format_ex) {
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
int32_t moonbit_win32_951d3afa1c6a166363d848eb(void * this_, void * guid) {
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
int32_t moonbit_win32_913f68873893c114c1f1402a(void * this_, void * audio_format) {
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

