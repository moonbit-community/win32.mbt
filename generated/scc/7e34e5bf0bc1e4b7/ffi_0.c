#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e80dc8668dd67ba2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c022670ef8b44bda52b9a4(void * this_, void * pp_enum) {
  void *mb_entry_e80dc8668dd67ba2 = NULL;
  if (this_ != NULL) {
    mb_entry_e80dc8668dd67ba2 = (*(void ***)this_)[9];
  }
  if (mb_entry_e80dc8668dd67ba2 == NULL) {
  return 0;
  }
  mb_fn_e80dc8668dd67ba2 mb_target_e80dc8668dd67ba2 = (mb_fn_e80dc8668dd67ba2)mb_entry_e80dc8668dd67ba2;
  int32_t mb_result_e80dc8668dd67ba2 = mb_target_e80dc8668dd67ba2(this_, (void * *)pp_enum);
  return mb_result_e80dc8668dd67ba2;
}

typedef int32_t (MB_CALL *mb_fn_eee23598228051fa)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc4314cfcc9559f63eece5a4(void * this_, void * p_count) {
  void *mb_entry_eee23598228051fa = NULL;
  if (this_ != NULL) {
    mb_entry_eee23598228051fa = (*(void ***)this_)[11];
  }
  if (mb_entry_eee23598228051fa == NULL) {
  return 0;
  }
  mb_fn_eee23598228051fa mb_target_eee23598228051fa = (mb_fn_eee23598228051fa)mb_entry_eee23598228051fa;
  int32_t mb_result_eee23598228051fa = mb_target_eee23598228051fa(this_, (uint32_t *)p_count);
  return mb_result_eee23598228051fa;
}

typedef int32_t (MB_CALL *mb_fn_8677a4fb7daad587)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6734124d96b788802f033406(void * this_, uint32_t index, void * pp_token) {
  void *mb_entry_8677a4fb7daad587 = NULL;
  if (this_ != NULL) {
    mb_entry_8677a4fb7daad587 = (*(void ***)this_)[10];
  }
  if (mb_entry_8677a4fb7daad587 == NULL) {
  return 0;
  }
  mb_fn_8677a4fb7daad587 mb_target_8677a4fb7daad587 = (mb_fn_8677a4fb7daad587)mb_entry_8677a4fb7daad587;
  int32_t mb_result_8677a4fb7daad587 = mb_target_8677a4fb7daad587(this_, index, (void * *)pp_token);
  return mb_result_8677a4fb7daad587;
}

typedef int32_t (MB_CALL *mb_fn_c96cdb82625ed331)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04dd491b3695c0e436d8d612(void * this_, uint32_t celt, void * pelt, void * pcelt_fetched) {
  void *mb_entry_c96cdb82625ed331 = NULL;
  if (this_ != NULL) {
    mb_entry_c96cdb82625ed331 = (*(void ***)this_)[6];
  }
  if (mb_entry_c96cdb82625ed331 == NULL) {
  return 0;
  }
  mb_fn_c96cdb82625ed331 mb_target_c96cdb82625ed331 = (mb_fn_c96cdb82625ed331)mb_entry_c96cdb82625ed331;
  int32_t mb_result_c96cdb82625ed331 = mb_target_c96cdb82625ed331(this_, celt, (void * *)pelt, (uint32_t *)pcelt_fetched);
  return mb_result_c96cdb82625ed331;
}

typedef int32_t (MB_CALL *mb_fn_3e4300941da3d352)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_795d69a1309f376e480eeaa6(void * this_) {
  void *mb_entry_3e4300941da3d352 = NULL;
  if (this_ != NULL) {
    mb_entry_3e4300941da3d352 = (*(void ***)this_)[8];
  }
  if (mb_entry_3e4300941da3d352 == NULL) {
  return 0;
  }
  mb_fn_3e4300941da3d352 mb_target_3e4300941da3d352 = (mb_fn_3e4300941da3d352)mb_entry_3e4300941da3d352;
  int32_t mb_result_3e4300941da3d352 = mb_target_3e4300941da3d352(this_);
  return mb_result_3e4300941da3d352;
}

typedef int32_t (MB_CALL *mb_fn_e5bb5435047499b2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c38af2632f73dfed5122ff9(void * this_, uint32_t celt) {
  void *mb_entry_e5bb5435047499b2 = NULL;
  if (this_ != NULL) {
    mb_entry_e5bb5435047499b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_e5bb5435047499b2 == NULL) {
  return 0;
  }
  mb_fn_e5bb5435047499b2 mb_target_e5bb5435047499b2 = (mb_fn_e5bb5435047499b2)mb_entry_e5bb5435047499b2;
  int32_t mb_result_e5bb5435047499b2 = mb_target_e5bb5435047499b2(this_, celt);
  return mb_result_e5bb5435047499b2;
}

typedef void * (MB_CALL *mb_fn_1d60609b2d5147f5)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_95be007685c3c98cf178f3f5(void * this_) {
  void *mb_entry_1d60609b2d5147f5 = NULL;
  if (this_ != NULL) {
    mb_entry_1d60609b2d5147f5 = (*(void ***)this_)[24];
  }
  if (mb_entry_1d60609b2d5147f5 == NULL) {
  return NULL;
  }
  mb_fn_1d60609b2d5147f5 mb_target_1d60609b2d5147f5 = (mb_fn_1d60609b2d5147f5)mb_entry_1d60609b2d5147f5;
  void * mb_result_1d60609b2d5147f5 = mb_target_1d60609b2d5147f5(this_);
  return mb_result_1d60609b2d5147f5;
}

typedef struct { uint8_t bytes[12]; } mb_agg_9d5fdb64e1f276ea_p1;
typedef char mb_assert_9d5fdb64e1f276ea_p1[(sizeof(mb_agg_9d5fdb64e1f276ea_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d5fdb64e1f276ea)(void *, mb_agg_9d5fdb64e1f276ea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd5ac0ef52b3021d9dae7345(void * this_, void * p_buff_info) {
  void *mb_entry_9d5fdb64e1f276ea = NULL;
  if (this_ != NULL) {
    mb_entry_9d5fdb64e1f276ea = (*(void ***)this_)[22];
  }
  if (mb_entry_9d5fdb64e1f276ea == NULL) {
  return 0;
  }
  mb_fn_9d5fdb64e1f276ea mb_target_9d5fdb64e1f276ea = (mb_fn_9d5fdb64e1f276ea)mb_entry_9d5fdb64e1f276ea;
  int32_t mb_result_9d5fdb64e1f276ea = mb_target_9d5fdb64e1f276ea(this_, (mb_agg_9d5fdb64e1f276ea_p1 *)p_buff_info);
  return mb_result_9d5fdb64e1f276ea;
}

typedef int32_t (MB_CALL *mb_fn_0f2909964a7f93ff)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae201aea4fe9904c33c889e3(void * this_, void * pcb_size) {
  void *mb_entry_0f2909964a7f93ff = NULL;
  if (this_ != NULL) {
    mb_entry_0f2909964a7f93ff = (*(void ***)this_)[27];
  }
  if (mb_entry_0f2909964a7f93ff == NULL) {
  return 0;
  }
  mb_fn_0f2909964a7f93ff mb_target_0f2909964a7f93ff = (mb_fn_0f2909964a7f93ff)mb_entry_0f2909964a7f93ff;
  int32_t mb_result_0f2909964a7f93ff = mb_target_0f2909964a7f93ff(this_, (uint32_t *)pcb_size);
  return mb_result_0f2909964a7f93ff;
}

typedef struct { uint8_t bytes[16]; } mb_agg_156a06ff71d3af6b_p1;
typedef char mb_assert_156a06ff71d3af6b_p1[(sizeof(mb_agg_156a06ff71d3af6b_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[18]; } mb_agg_156a06ff71d3af6b_p2;
typedef char mb_assert_156a06ff71d3af6b_p2[(sizeof(mb_agg_156a06ff71d3af6b_p2) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_156a06ff71d3af6b)(void *, mb_agg_156a06ff71d3af6b_p1 *, mb_agg_156a06ff71d3af6b_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a87b7975f189cb027dfff9fe(void * this_, void * p_format_id, void * pp_co_mem_wave_format_ex) {
  void *mb_entry_156a06ff71d3af6b = NULL;
  if (this_ != NULL) {
    mb_entry_156a06ff71d3af6b = (*(void ***)this_)[23];
  }
  if (mb_entry_156a06ff71d3af6b == NULL) {
  return 0;
  }
  mb_fn_156a06ff71d3af6b mb_target_156a06ff71d3af6b = (mb_fn_156a06ff71d3af6b)mb_entry_156a06ff71d3af6b;
  int32_t mb_result_156a06ff71d3af6b = mb_target_156a06ff71d3af6b(this_, (mb_agg_156a06ff71d3af6b_p1 *)p_format_id, (mb_agg_156a06ff71d3af6b_p2 * *)pp_co_mem_wave_format_ex);
  return mb_result_156a06ff71d3af6b;
}

typedef struct { uint8_t bytes[48]; } mb_agg_098e9f6ba66cba69_p1;
typedef char mb_assert_098e9f6ba66cba69_p1[(sizeof(mb_agg_098e9f6ba66cba69_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_098e9f6ba66cba69)(void *, mb_agg_098e9f6ba66cba69_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b8eefde9b1ea78bc253674f(void * this_, void * p_status) {
  void *mb_entry_098e9f6ba66cba69 = NULL;
  if (this_ != NULL) {
    mb_entry_098e9f6ba66cba69 = (*(void ***)this_)[20];
  }
  if (mb_entry_098e9f6ba66cba69 == NULL) {
  return 0;
  }
  mb_fn_098e9f6ba66cba69 mb_target_098e9f6ba66cba69 = (mb_fn_098e9f6ba66cba69)mb_entry_098e9f6ba66cba69;
  int32_t mb_result_098e9f6ba66cba69 = mb_target_098e9f6ba66cba69(this_, (mb_agg_098e9f6ba66cba69_p1 *)p_status);
  return mb_result_098e9f6ba66cba69;
}

typedef int32_t (MB_CALL *mb_fn_badba21f30d05d72)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebc06779d6d9eb8febe27048(void * this_, void * p_level) {
  void *mb_entry_badba21f30d05d72 = NULL;
  if (this_ != NULL) {
    mb_entry_badba21f30d05d72 = (*(void ***)this_)[25];
  }
  if (mb_entry_badba21f30d05d72 == NULL) {
  return 0;
  }
  mb_fn_badba21f30d05d72 mb_target_badba21f30d05d72 = (mb_fn_badba21f30d05d72)mb_entry_badba21f30d05d72;
  int32_t mb_result_badba21f30d05d72 = mb_target_badba21f30d05d72(this_, (uint32_t *)p_level);
  return mb_result_badba21f30d05d72;
}

typedef struct { uint8_t bytes[12]; } mb_agg_8f2ef1b4f65fdb5a_p1;
typedef char mb_assert_8f2ef1b4f65fdb5a_p1[(sizeof(mb_agg_8f2ef1b4f65fdb5a_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f2ef1b4f65fdb5a)(void *, mb_agg_8f2ef1b4f65fdb5a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bae686951f2d5f83b0a19e7(void * this_, void * p_buff_info) {
  void *mb_entry_8f2ef1b4f65fdb5a = NULL;
  if (this_ != NULL) {
    mb_entry_8f2ef1b4f65fdb5a = (*(void ***)this_)[21];
  }
  if (mb_entry_8f2ef1b4f65fdb5a == NULL) {
  return 0;
  }
  mb_fn_8f2ef1b4f65fdb5a mb_target_8f2ef1b4f65fdb5a = (mb_fn_8f2ef1b4f65fdb5a)mb_entry_8f2ef1b4f65fdb5a;
  int32_t mb_result_8f2ef1b4f65fdb5a = mb_target_8f2ef1b4f65fdb5a(this_, (mb_agg_8f2ef1b4f65fdb5a_p1 *)p_buff_info);
  return mb_result_8f2ef1b4f65fdb5a;
}

typedef int32_t (MB_CALL *mb_fn_8bfa2a7ef3babfd1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a399ba21f348e16534ace6d(void * this_, uint32_t cb_size) {
  void *mb_entry_8bfa2a7ef3babfd1 = NULL;
  if (this_ != NULL) {
    mb_entry_8bfa2a7ef3babfd1 = (*(void ***)this_)[28];
  }
  if (mb_entry_8bfa2a7ef3babfd1 == NULL) {
  return 0;
  }
  mb_fn_8bfa2a7ef3babfd1 mb_target_8bfa2a7ef3babfd1 = (mb_fn_8bfa2a7ef3babfd1)mb_entry_8bfa2a7ef3babfd1;
  int32_t mb_result_8bfa2a7ef3babfd1 = mb_target_8bfa2a7ef3babfd1(this_, cb_size);
  return mb_result_8bfa2a7ef3babfd1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c8a717d8770738bf_p1;
typedef char mb_assert_c8a717d8770738bf_p1[(sizeof(mb_agg_c8a717d8770738bf_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[18]; } mb_agg_c8a717d8770738bf_p2;
typedef char mb_assert_c8a717d8770738bf_p2[(sizeof(mb_agg_c8a717d8770738bf_p2) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8a717d8770738bf)(void *, mb_agg_c8a717d8770738bf_p1 *, mb_agg_c8a717d8770738bf_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d92b7ed8ca84941c81ed0b7b(void * this_, void * rguid_fmt_id, void * p_wave_format_ex) {
  void *mb_entry_c8a717d8770738bf = NULL;
  if (this_ != NULL) {
    mb_entry_c8a717d8770738bf = (*(void ***)this_)[19];
  }
  if (mb_entry_c8a717d8770738bf == NULL) {
  return 0;
  }
  mb_fn_c8a717d8770738bf mb_target_c8a717d8770738bf = (mb_fn_c8a717d8770738bf)mb_entry_c8a717d8770738bf;
  int32_t mb_result_c8a717d8770738bf = mb_target_c8a717d8770738bf(this_, (mb_agg_c8a717d8770738bf_p1 *)rguid_fmt_id, (mb_agg_c8a717d8770738bf_p2 *)p_wave_format_ex);
  return mb_result_c8a717d8770738bf;
}

typedef int32_t (MB_CALL *mb_fn_b5a98c5255d26df2)(void *, int32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4477d1d00d706abbd76ae789(void * this_, int32_t new_state, uint64_t ull_reserved) {
  void *mb_entry_b5a98c5255d26df2 = NULL;
  if (this_ != NULL) {
    mb_entry_b5a98c5255d26df2 = (*(void ***)this_)[18];
  }
  if (mb_entry_b5a98c5255d26df2 == NULL) {
  return 0;
  }
  mb_fn_b5a98c5255d26df2 mb_target_b5a98c5255d26df2 = (mb_fn_b5a98c5255d26df2)mb_entry_b5a98c5255d26df2;
  int32_t mb_result_b5a98c5255d26df2 = mb_target_b5a98c5255d26df2(this_, new_state, ull_reserved);
  return mb_result_b5a98c5255d26df2;
}

typedef int32_t (MB_CALL *mb_fn_2975154cc27d36f6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_695d0b96611c86583f1fa2ba(void * this_, uint32_t level) {
  void *mb_entry_2975154cc27d36f6 = NULL;
  if (this_ != NULL) {
    mb_entry_2975154cc27d36f6 = (*(void ***)this_)[26];
  }
  if (mb_entry_2975154cc27d36f6 == NULL) {
  return 0;
  }
  mb_fn_2975154cc27d36f6 mb_target_2975154cc27d36f6 = (mb_fn_2975154cc27d36f6)mb_entry_2975154cc27d36f6;
  int32_t mb_result_2975154cc27d36f6 = mb_target_2975154cc27d36f6(this_, level);
  return mb_result_2975154cc27d36f6;
}

typedef int32_t (MB_CALL *mb_fn_97d71fbe053b8534)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_050ee245147c3bd56f0d7667(void * this_, void * psz_grammar_name, void * pv_grammar_data) {
  void *mb_entry_97d71fbe053b8534 = NULL;
  if (this_ != NULL) {
    mb_entry_97d71fbe053b8534 = (*(void ***)this_)[6];
  }
  if (mb_entry_97d71fbe053b8534 == NULL) {
  return 0;
  }
  mb_fn_97d71fbe053b8534 mb_target_97d71fbe053b8534 = (mb_fn_97d71fbe053b8534)mb_entry_97d71fbe053b8534;
  int32_t mb_result_97d71fbe053b8534 = mb_target_97d71fbe053b8534(this_, (uint16_t *)psz_grammar_name, (void * *)pv_grammar_data);
  return mb_result_97d71fbe053b8534;
}

typedef int32_t (MB_CALL *mb_fn_2e5c5fa130da0c19)(void *, void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e27a0f40132de69e80614d26(void * this_, void * p_phrase, uint32_t ul_first_element, uint32_t ul_count_of_elements, void * p_site) {
  void *mb_entry_2e5c5fa130da0c19 = NULL;
  if (this_ != NULL) {
    mb_entry_2e5c5fa130da0c19 = (*(void ***)this_)[7];
  }
  if (mb_entry_2e5c5fa130da0c19 == NULL) {
  return 0;
  }
  mb_fn_2e5c5fa130da0c19 mb_target_2e5c5fa130da0c19 = (mb_fn_2e5c5fa130da0c19)mb_entry_2e5c5fa130da0c19;
  int32_t mb_result_2e5c5fa130da0c19 = mb_target_2e5c5fa130da0c19(this_, p_phrase, ul_first_element, ul_count_of_elements, p_site);
  return mb_result_2e5c5fa130da0c19;
}

typedef struct { uint8_t bytes[88]; } mb_agg_526f6ef76447b46c_p1;
typedef char mb_assert_526f6ef76447b46c_p1[(sizeof(mb_agg_526f6ef76447b46c_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_526f6ef76447b46c)(void *, mb_agg_526f6ef76447b46c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be30f0053f64d5adbf0df06e(void * this_, void * p_property) {
  void *mb_entry_526f6ef76447b46c = NULL;
  if (this_ != NULL) {
    mb_entry_526f6ef76447b46c = (*(void ***)this_)[7];
  }
  if (mb_entry_526f6ef76447b46c == NULL) {
  return 0;
  }
  mb_fn_526f6ef76447b46c mb_target_526f6ef76447b46c = (mb_fn_526f6ef76447b46c)mb_entry_526f6ef76447b46c;
  int32_t mb_result_526f6ef76447b46c = mb_target_526f6ef76447b46c(this_, (mb_agg_526f6ef76447b46c_p1 *)p_property);
  return mb_result_526f6ef76447b46c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_ca4127910ead240b_p1;
typedef char mb_assert_ca4127910ead240b_p1[(sizeof(mb_agg_ca4127910ead240b_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca4127910ead240b)(void *, mb_agg_ca4127910ead240b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf55af89f7d3fca88cc80aca(void * this_, void * p_replace) {
  void *mb_entry_ca4127910ead240b = NULL;
  if (this_ != NULL) {
    mb_entry_ca4127910ead240b = (*(void ***)this_)[6];
  }
  if (mb_entry_ca4127910ead240b == NULL) {
  return 0;
  }
  mb_fn_ca4127910ead240b mb_target_ca4127910ead240b = (mb_fn_ca4127910ead240b)mb_entry_ca4127910ead240b;
  int32_t mb_result_ca4127910ead240b = mb_target_ca4127910ead240b(this_, (mb_agg_ca4127910ead240b_p1 *)p_replace);
  return mb_result_ca4127910ead240b;
}

typedef int32_t (MB_CALL *mb_fn_527f4651f5dacfef)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3473595de23da8e0663e7ecf(void * this_, void * psz_resource_name, void * pp_co_mem_resource) {
  void *mb_entry_527f4651f5dacfef = NULL;
  if (this_ != NULL) {
    mb_entry_527f4651f5dacfef = (*(void ***)this_)[8];
  }
  if (mb_entry_527f4651f5dacfef == NULL) {
  return 0;
  }
  mb_fn_527f4651f5dacfef mb_target_527f4651f5dacfef = (mb_fn_527f4651f5dacfef)mb_entry_527f4651f5dacfef;
  int32_t mb_result_527f4651f5dacfef = mb_target_527f4651f5dacfef(this_, (uint16_t *)psz_resource_name, (uint16_t * *)pp_co_mem_resource);
  return mb_result_527f4651f5dacfef;
}

typedef int32_t (MB_CALL *mb_fn_fcba10f2bdd9abe4)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98a707675713cd5d2e873fd5(void * this_, void * p_add_lexicon, uint32_t dw_flags) {
  void *mb_entry_fcba10f2bdd9abe4 = NULL;
  if (this_ != NULL) {
    mb_entry_fcba10f2bdd9abe4 = (*(void ***)this_)[12];
  }
  if (mb_entry_fcba10f2bdd9abe4 == NULL) {
  return 0;
  }
  mb_fn_fcba10f2bdd9abe4 mb_target_fcba10f2bdd9abe4 = (mb_fn_fcba10f2bdd9abe4)mb_entry_fcba10f2bdd9abe4;
  int32_t mb_result_fcba10f2bdd9abe4 = mb_target_fcba10f2bdd9abe4(this_, p_add_lexicon, dw_flags);
  return mb_result_fcba10f2bdd9abe4;
}

typedef int32_t (MB_CALL *mb_fn_be6096209b212318)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_151f87b03c8a47c3497034a1(void * this_, void * psz_sub_key, void * pp_sub_key) {
  void *mb_entry_be6096209b212318 = NULL;
  if (this_ != NULL) {
    mb_entry_be6096209b212318 = (*(void ***)this_)[13];
  }
  if (mb_entry_be6096209b212318 == NULL) {
  return 0;
  }
  mb_fn_be6096209b212318 mb_target_be6096209b212318 = (mb_fn_be6096209b212318)mb_entry_be6096209b212318;
  int32_t mb_result_be6096209b212318 = mb_target_be6096209b212318(this_, (uint16_t *)psz_sub_key, (void * *)pp_sub_key);
  return mb_result_be6096209b212318;
}

typedef int32_t (MB_CALL *mb_fn_098b341d25493506)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_538df27e9cd3ef2463fb3cf3(void * this_, void * psz_sub_key) {
  void *mb_entry_098b341d25493506 = NULL;
  if (this_ != NULL) {
    mb_entry_098b341d25493506 = (*(void ***)this_)[14];
  }
  if (mb_entry_098b341d25493506 == NULL) {
  return 0;
  }
  mb_fn_098b341d25493506 mb_target_098b341d25493506 = (mb_fn_098b341d25493506)mb_entry_098b341d25493506;
  int32_t mb_result_098b341d25493506 = mb_target_098b341d25493506(this_, (uint16_t *)psz_sub_key);
  return mb_result_098b341d25493506;
}

typedef int32_t (MB_CALL *mb_fn_bf05e1b460ebac53)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fd3b7ecd3627c1412adf0db(void * this_, void * psz_value_name) {
  void *mb_entry_bf05e1b460ebac53 = NULL;
  if (this_ != NULL) {
    mb_entry_bf05e1b460ebac53 = (*(void ***)this_)[15];
  }
  if (mb_entry_bf05e1b460ebac53 == NULL) {
  return 0;
  }
  mb_fn_bf05e1b460ebac53 mb_target_bf05e1b460ebac53 = (mb_fn_bf05e1b460ebac53)mb_entry_bf05e1b460ebac53;
  int32_t mb_result_bf05e1b460ebac53 = mb_target_bf05e1b460ebac53(this_, (uint16_t *)psz_value_name);
  return mb_result_bf05e1b460ebac53;
}

typedef int32_t (MB_CALL *mb_fn_2c9600536bb5c669)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92e64eab163e634c11e94865(void * this_, uint32_t index, void * ppsz_sub_key_name) {
  void *mb_entry_2c9600536bb5c669 = NULL;
  if (this_ != NULL) {
    mb_entry_2c9600536bb5c669 = (*(void ***)this_)[16];
  }
  if (mb_entry_2c9600536bb5c669 == NULL) {
  return 0;
  }
  mb_fn_2c9600536bb5c669 mb_target_2c9600536bb5c669 = (mb_fn_2c9600536bb5c669)mb_entry_2c9600536bb5c669;
  int32_t mb_result_2c9600536bb5c669 = mb_target_2c9600536bb5c669(this_, index, (uint16_t * *)ppsz_sub_key_name);
  return mb_result_2c9600536bb5c669;
}

typedef int32_t (MB_CALL *mb_fn_f15f22ab7d5050f9)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9f86420b27998c66eaa25fd(void * this_, uint32_t index, void * ppsz_value_name) {
  void *mb_entry_f15f22ab7d5050f9 = NULL;
  if (this_ != NULL) {
    mb_entry_f15f22ab7d5050f9 = (*(void ***)this_)[17];
  }
  if (mb_entry_f15f22ab7d5050f9 == NULL) {
  return 0;
  }
  mb_fn_f15f22ab7d5050f9 mb_target_f15f22ab7d5050f9 = (mb_fn_f15f22ab7d5050f9)mb_entry_f15f22ab7d5050f9;
  int32_t mb_result_f15f22ab7d5050f9 = mb_target_f15f22ab7d5050f9(this_, index, (uint16_t * *)ppsz_value_name);
  return mb_result_f15f22ab7d5050f9;
}

typedef int32_t (MB_CALL *mb_fn_ebd2ba0bc3ee7641)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_575f0cf86b747267e6618484(void * this_, void * psz_value_name, void * pdw_value) {
  void *mb_entry_ebd2ba0bc3ee7641 = NULL;
  if (this_ != NULL) {
    mb_entry_ebd2ba0bc3ee7641 = (*(void ***)this_)[11];
  }
  if (mb_entry_ebd2ba0bc3ee7641 == NULL) {
  return 0;
  }
  mb_fn_ebd2ba0bc3ee7641 mb_target_ebd2ba0bc3ee7641 = (mb_fn_ebd2ba0bc3ee7641)mb_entry_ebd2ba0bc3ee7641;
  int32_t mb_result_ebd2ba0bc3ee7641 = mb_target_ebd2ba0bc3ee7641(this_, (uint16_t *)psz_value_name, (uint32_t *)pdw_value);
  return mb_result_ebd2ba0bc3ee7641;
}

typedef int32_t (MB_CALL *mb_fn_cd73e058fd27c7b8)(void *, uint16_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de3f456804335ba61df4163b(void * this_, void * psz_value_name, void * pcb_data, void * p_data) {
  void *mb_entry_cd73e058fd27c7b8 = NULL;
  if (this_ != NULL) {
    mb_entry_cd73e058fd27c7b8 = (*(void ***)this_)[7];
  }
  if (mb_entry_cd73e058fd27c7b8 == NULL) {
  return 0;
  }
  mb_fn_cd73e058fd27c7b8 mb_target_cd73e058fd27c7b8 = (mb_fn_cd73e058fd27c7b8)mb_entry_cd73e058fd27c7b8;
  int32_t mb_result_cd73e058fd27c7b8 = mb_target_cd73e058fd27c7b8(this_, (uint16_t *)psz_value_name, (uint32_t *)pcb_data, (uint8_t *)p_data);
  return mb_result_cd73e058fd27c7b8;
}

typedef int32_t (MB_CALL *mb_fn_2c998693d9a7ff4e)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_942a5c78a4997f73e0afa1b1(void * this_, void * psz_value_name, void * ppsz_value) {
  void *mb_entry_2c998693d9a7ff4e = NULL;
  if (this_ != NULL) {
    mb_entry_2c998693d9a7ff4e = (*(void ***)this_)[9];
  }
  if (mb_entry_2c998693d9a7ff4e == NULL) {
  return 0;
  }
  mb_fn_2c998693d9a7ff4e mb_target_2c998693d9a7ff4e = (mb_fn_2c998693d9a7ff4e)mb_entry_2c998693d9a7ff4e;
  int32_t mb_result_2c998693d9a7ff4e = mb_target_2c998693d9a7ff4e(this_, (uint16_t *)psz_value_name, (uint16_t * *)ppsz_value);
  return mb_result_2c998693d9a7ff4e;
}

typedef int32_t (MB_CALL *mb_fn_1face4ac54b4029d)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f9320e3b14d4e9f358ab17c(void * this_, void * psz_sub_key_name, void * pp_sub_key) {
  void *mb_entry_1face4ac54b4029d = NULL;
  if (this_ != NULL) {
    mb_entry_1face4ac54b4029d = (*(void ***)this_)[12];
  }
  if (mb_entry_1face4ac54b4029d == NULL) {
  return 0;
  }
  mb_fn_1face4ac54b4029d mb_target_1face4ac54b4029d = (mb_fn_1face4ac54b4029d)mb_entry_1face4ac54b4029d;
  int32_t mb_result_1face4ac54b4029d = mb_target_1face4ac54b4029d(this_, (uint16_t *)psz_sub_key_name, (void * *)pp_sub_key);
  return mb_result_1face4ac54b4029d;
}

typedef int32_t (MB_CALL *mb_fn_4579bd2ca428a26b)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbaf0126eec88b15da5d360b(void * this_, void * psz_value_name, uint32_t dw_value) {
  void *mb_entry_4579bd2ca428a26b = NULL;
  if (this_ != NULL) {
    mb_entry_4579bd2ca428a26b = (*(void ***)this_)[10];
  }
  if (mb_entry_4579bd2ca428a26b == NULL) {
  return 0;
  }
  mb_fn_4579bd2ca428a26b mb_target_4579bd2ca428a26b = (mb_fn_4579bd2ca428a26b)mb_entry_4579bd2ca428a26b;
  int32_t mb_result_4579bd2ca428a26b = mb_target_4579bd2ca428a26b(this_, (uint16_t *)psz_value_name, dw_value);
  return mb_result_4579bd2ca428a26b;
}

typedef int32_t (MB_CALL *mb_fn_60e2e6c9032aff77)(void *, uint16_t *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4258cb7362cf82255b820b6a(void * this_, void * psz_value_name, uint32_t cb_data, void * p_data) {
  void *mb_entry_60e2e6c9032aff77 = NULL;
  if (this_ != NULL) {
    mb_entry_60e2e6c9032aff77 = (*(void ***)this_)[6];
  }
  if (mb_entry_60e2e6c9032aff77 == NULL) {
  return 0;
  }
  mb_fn_60e2e6c9032aff77 mb_target_60e2e6c9032aff77 = (mb_fn_60e2e6c9032aff77)mb_entry_60e2e6c9032aff77;
  int32_t mb_result_60e2e6c9032aff77 = mb_target_60e2e6c9032aff77(this_, (uint16_t *)psz_value_name, cb_data, (uint8_t *)p_data);
  return mb_result_60e2e6c9032aff77;
}

typedef int32_t (MB_CALL *mb_fn_9f88ae9a09e52a13)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e07092d2569266e39c081c6(void * this_, void * psz_value_name, void * psz_value) {
  void *mb_entry_9f88ae9a09e52a13 = NULL;
  if (this_ != NULL) {
    mb_entry_9f88ae9a09e52a13 = (*(void ***)this_)[8];
  }
  if (mb_entry_9f88ae9a09e52a13 == NULL) {
  return 0;
  }
  mb_fn_9f88ae9a09e52a13 mb_target_9f88ae9a09e52a13 = (mb_fn_9f88ae9a09e52a13)mb_entry_9f88ae9a09e52a13;
  int32_t mb_result_9f88ae9a09e52a13 = mb_target_9f88ae9a09e52a13(this_, (uint16_t *)psz_value_name, (uint16_t *)psz_value);
  return mb_result_9f88ae9a09e52a13;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f141c5a26132ae89_p1;
typedef char mb_assert_f141c5a26132ae89_p1[(sizeof(mb_agg_f141c5a26132ae89_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f141c5a26132ae89_p3;
typedef char mb_assert_f141c5a26132ae89_p3[(sizeof(mb_agg_f141c5a26132ae89_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f141c5a26132ae89)(void *, mb_agg_f141c5a26132ae89_p1 *, uint32_t, mb_agg_f141c5a26132ae89_p3 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8e335423a8bcb6c08073f97(void * this_, void * p_phrase, uint32_t c_request_count, void * pp_co_mem_phrases, void * pc_phrases_returned) {
  void *mb_entry_f141c5a26132ae89 = NULL;
  if (this_ != NULL) {
    mb_entry_f141c5a26132ae89 = (*(void ***)this_)[6];
  }
  if (mb_entry_f141c5a26132ae89 == NULL) {
  return 0;
  }
  mb_fn_f141c5a26132ae89 mb_target_f141c5a26132ae89 = (mb_fn_f141c5a26132ae89)mb_entry_f141c5a26132ae89;
  int32_t mb_result_f141c5a26132ae89 = mb_target_f141c5a26132ae89(this_, (mb_agg_f141c5a26132ae89_p1 *)p_phrase, c_request_count, (mb_agg_f141c5a26132ae89_p3 * *)pp_co_mem_phrases, (uint32_t *)pc_phrases_returned);
  return mb_result_f141c5a26132ae89;
}

typedef int32_t (MB_CALL *mb_fn_724aaced276b3926)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84807285b5a5b39090d2c33c(void * this_, uint32_t ul_trail_space) {
  void *mb_entry_724aaced276b3926 = NULL;
  if (this_ != NULL) {
    mb_entry_724aaced276b3926 = (*(void ***)this_)[7];
  }
  if (mb_entry_724aaced276b3926 == NULL) {
  return 0;
  }
  mb_fn_724aaced276b3926 mb_target_724aaced276b3926 = (mb_fn_724aaced276b3926)mb_entry_724aaced276b3926;
  int32_t mb_result_724aaced276b3926 = mb_target_724aaced276b3926(this_, ul_trail_space);
  return mb_result_724aaced276b3926;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e4bed279f071109e_p5;
typedef char mb_assert_e4bed279f071109e_p5[(sizeof(mb_agg_e4bed279f071109e_p5) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4bed279f071109e)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t, mb_agg_e4bed279f071109e_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69684a57c8e7dc2ac5feb1c8(void * this_, void * psz_word, void * psz_left_context, void * psz_right_context, uint32_t lang_id, void * p_engine_pronunciation_list) {
  void *mb_entry_e4bed279f071109e = NULL;
  if (this_ != NULL) {
    mb_entry_e4bed279f071109e = (*(void ***)this_)[7];
  }
  if (mb_entry_e4bed279f071109e == NULL) {
  return 0;
  }
  mb_fn_e4bed279f071109e mb_target_e4bed279f071109e = (mb_fn_e4bed279f071109e)mb_entry_e4bed279f071109e;
  int32_t mb_result_e4bed279f071109e = mb_target_e4bed279f071109e(this_, (uint16_t *)psz_word, (uint16_t *)psz_left_context, (uint16_t *)psz_right_context, lang_id, (mb_agg_e4bed279f071109e_p5 *)p_engine_pronunciation_list);
  return mb_result_e4bed279f071109e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_80f39c08b8e934a1_p5;
typedef char mb_assert_80f39c08b8e934a1_p5[(sizeof(mb_agg_80f39c08b8e934a1_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80f39c08b8e934a1)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t, mb_agg_80f39c08b8e934a1_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_521187644963b8e6e0a342d7(void * this_, void * psz_word, void * psz_left_context, void * psz_right_context, uint32_t lang_id, void * p_normalization_list) {
  void *mb_entry_80f39c08b8e934a1 = NULL;
  if (this_ != NULL) {
    mb_entry_80f39c08b8e934a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_80f39c08b8e934a1 == NULL) {
  return 0;
  }
  mb_fn_80f39c08b8e934a1 mb_target_80f39c08b8e934a1 = (mb_fn_80f39c08b8e934a1)mb_entry_80f39c08b8e934a1;
  int32_t mb_result_80f39c08b8e934a1 = mb_target_80f39c08b8e934a1(this_, (uint16_t *)psz_word, (uint16_t *)psz_left_context, (uint16_t *)psz_right_context, lang_id, (mb_agg_80f39c08b8e934a1_p5 *)p_normalization_list);
  return mb_result_80f39c08b8e934a1;
}

typedef int32_t (MB_CALL *mb_fn_07b32fa8c967b8fb)(void *, int32_t, int32_t, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6eba59586efdaef5e0354bfa(void * this_, int32_t l_line_number, int32_t hr, void * psz_description, void * psz_help_file, uint32_t dw_help_context) {
  void *mb_entry_07b32fa8c967b8fb = NULL;
  if (this_ != NULL) {
    mb_entry_07b32fa8c967b8fb = (*(void ***)this_)[6];
  }
  if (mb_entry_07b32fa8c967b8fb == NULL) {
  return 0;
  }
  mb_fn_07b32fa8c967b8fb mb_target_07b32fa8c967b8fb = (mb_fn_07b32fa8c967b8fb)mb_entry_07b32fa8c967b8fb;
  int32_t mb_result_07b32fa8c967b8fb = mb_target_07b32fa8c967b8fb(this_, l_line_number, hr, (uint16_t *)psz_description, (uint16_t *)psz_help_file, dw_help_context);
  return mb_result_07b32fa8c967b8fb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c020504e869654cb_p1;
typedef char mb_assert_c020504e869654cb_p1[(sizeof(mb_agg_c020504e869654cb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c020504e869654cb)(void *, mb_agg_c020504e869654cb_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_838cb162e6e70b74c5fccd3e(void * this_, void * p_event_array, uint32_t ul_count) {
  void *mb_entry_c020504e869654cb = NULL;
  if (this_ != NULL) {
    mb_entry_c020504e869654cb = (*(void ***)this_)[6];
  }
  if (mb_entry_c020504e869654cb == NULL) {
  return 0;
  }
  mb_fn_c020504e869654cb mb_target_c020504e869654cb = (mb_fn_c020504e869654cb)mb_entry_c020504e869654cb;
  int32_t mb_result_c020504e869654cb = mb_target_c020504e869654cb(this_, (mb_agg_c020504e869654cb_p1 *)p_event_array, ul_count);
  return mb_result_c020504e869654cb;
}

typedef int32_t (MB_CALL *mb_fn_ea8a422f63eaa067)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45e10e42cb5317b1742d6061(void * this_, void * pull_event_interest) {
  void *mb_entry_ea8a422f63eaa067 = NULL;
  if (this_ != NULL) {
    mb_entry_ea8a422f63eaa067 = (*(void ***)this_)[7];
  }
  if (mb_entry_ea8a422f63eaa067 == NULL) {
  return 0;
  }
  mb_fn_ea8a422f63eaa067 mb_target_ea8a422f63eaa067 = (mb_fn_ea8a422f63eaa067)mb_entry_ea8a422f63eaa067;
  int32_t mb_result_ea8a422f63eaa067 = mb_target_ea8a422f63eaa067(this_, (uint64_t *)pull_event_interest);
  return mb_result_ea8a422f63eaa067;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f84019e708459142_p2;
typedef char mb_assert_f84019e708459142_p2[(sizeof(mb_agg_f84019e708459142_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f84019e708459142)(void *, uint32_t, mb_agg_f84019e708459142_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcbaf7e09f9057cba4ce2b02(void * this_, uint32_t ul_count, void * p_event_array, void * pul_fetched) {
  void *mb_entry_f84019e708459142 = NULL;
  if (this_ != NULL) {
    mb_entry_f84019e708459142 = (*(void ***)this_)[14];
  }
  if (mb_entry_f84019e708459142 == NULL) {
  return 0;
  }
  mb_fn_f84019e708459142 mb_target_f84019e708459142 = (mb_fn_f84019e708459142)mb_entry_f84019e708459142;
  int32_t mb_result_f84019e708459142 = mb_target_f84019e708459142(this_, ul_count, (mb_agg_f84019e708459142_p2 *)p_event_array, (uint32_t *)pul_fetched);
  return mb_result_f84019e708459142;
}

typedef struct { uint8_t bytes[24]; } mb_agg_4ea1eadba663ea2b_p1;
typedef char mb_assert_4ea1eadba663ea2b_p1[(sizeof(mb_agg_4ea1eadba663ea2b_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ea1eadba663ea2b)(void *, mb_agg_4ea1eadba663ea2b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44efcb8b1a4e23fb7d6e986e(void * this_, void * p_info) {
  void *mb_entry_4ea1eadba663ea2b = NULL;
  if (this_ != NULL) {
    mb_entry_4ea1eadba663ea2b = (*(void ***)this_)[15];
  }
  if (mb_entry_4ea1eadba663ea2b == NULL) {
  return 0;
  }
  mb_fn_4ea1eadba663ea2b mb_target_4ea1eadba663ea2b = (mb_fn_4ea1eadba663ea2b)mb_entry_4ea1eadba663ea2b;
  int32_t mb_result_4ea1eadba663ea2b = mb_target_4ea1eadba663ea2b(this_, (mb_agg_4ea1eadba663ea2b_p1 *)p_info);
  return mb_result_4ea1eadba663ea2b;
}

typedef int32_t (MB_CALL *mb_fn_dbe97a217ea8ad5a)(void *, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_248de3258b09f566a048f908(void * this_, uint64_t ull_event_interest, uint64_t ull_queued_interest) {
  void *mb_entry_dbe97a217ea8ad5a = NULL;
  if (this_ != NULL) {
    mb_entry_dbe97a217ea8ad5a = (*(void ***)this_)[13];
  }
  if (mb_entry_dbe97a217ea8ad5a == NULL) {
  return 0;
  }
  mb_fn_dbe97a217ea8ad5a mb_target_dbe97a217ea8ad5a = (mb_fn_dbe97a217ea8ad5a)mb_entry_dbe97a217ea8ad5a;
  int32_t mb_result_dbe97a217ea8ad5a = mb_target_dbe97a217ea8ad5a(this_, ull_event_interest, ull_queued_interest);
  return mb_result_dbe97a217ea8ad5a;
}

typedef struct { uint8_t bytes[40]; } mb_agg_b602003f27cb823e_p2;
typedef char mb_assert_b602003f27cb823e_p2[(sizeof(mb_agg_b602003f27cb823e_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b602003f27cb823e)(void *, uint32_t, mb_agg_b602003f27cb823e_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b868924ba5613e09887f5d6(void * this_, uint32_t ul_count, void * p_event_array, void * pul_fetched) {
  void *mb_entry_b602003f27cb823e = NULL;
  if (this_ != NULL) {
    mb_entry_b602003f27cb823e = (*(void ***)this_)[16];
  }
  if (mb_entry_b602003f27cb823e == NULL) {
  return 0;
  }
  mb_fn_b602003f27cb823e mb_target_b602003f27cb823e = (mb_fn_b602003f27cb823e)mb_entry_b602003f27cb823e;
  int32_t mb_result_b602003f27cb823e = mb_target_b602003f27cb823e(this_, ul_count, (mb_agg_b602003f27cb823e_p2 *)p_event_array, (uint32_t *)pul_fetched);
  return mb_result_b602003f27cb823e;
}

typedef int32_t (MB_CALL *mb_fn_a9135bac59687753)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06804760a4c123b9df05f262(void * this_, void * p_binary_data) {
  void *mb_entry_a9135bac59687753 = NULL;
  if (this_ != NULL) {
    mb_entry_a9135bac59687753 = (*(void ***)this_)[15];
  }
  if (mb_entry_a9135bac59687753 == NULL) {
  return 0;
  }
  mb_fn_a9135bac59687753 mb_target_a9135bac59687753 = (mb_fn_a9135bac59687753)mb_entry_a9135bac59687753;
  int32_t mb_result_a9135bac59687753 = mb_target_a9135bac59687753(this_, (uint32_t *)p_binary_data);
  return mb_result_a9135bac59687753;
}

typedef int32_t (MB_CALL *mb_fn_8b1326c40c75b2ce)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fd8ed9f651c36af9193adef(void * this_, void * p_stream, void * p_error_log) {
  void *mb_entry_8b1326c40c75b2ce = NULL;
  if (this_ != NULL) {
    mb_entry_8b1326c40c75b2ce = (*(void ***)this_)[14];
  }
  if (mb_entry_8b1326c40c75b2ce == NULL) {
  return 0;
  }
  mb_fn_8b1326c40c75b2ce mb_target_8b1326c40c75b2ce = (mb_fn_8b1326c40c75b2ce)mb_entry_8b1326c40c75b2ce;
  int32_t mb_result_8b1326c40c75b2ce = mb_target_8b1326c40c75b2ce(this_, p_stream, p_error_log);
  return mb_result_8b1326c40c75b2ce;
}

typedef int32_t (MB_CALL *mb_fn_0e8eb01485d124dc)(void *, void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cbc0109848b361a25379732(void * this_, void * h_rule_state, void * psz_resource_name, void * psz_resource_value) {
  void *mb_entry_0e8eb01485d124dc = NULL;
  if (this_ != NULL) {
    mb_entry_0e8eb01485d124dc = (*(void ***)this_)[12];
  }
  if (mb_entry_0e8eb01485d124dc == NULL) {
  return 0;
  }
  mb_fn_0e8eb01485d124dc mb_target_0e8eb01485d124dc = (mb_fn_0e8eb01485d124dc)mb_entry_0e8eb01485d124dc;
  int32_t mb_result_0e8eb01485d124dc = mb_target_0e8eb01485d124dc(this_, h_rule_state, (uint16_t *)psz_resource_name, (uint16_t *)psz_resource_value);
  return mb_result_0e8eb01485d124dc;
}

typedef struct { uint8_t bytes[56]; } mb_agg_38faeb11de4bf301_p5;
typedef char mb_assert_38faeb11de4bf301_p5[(sizeof(mb_agg_38faeb11de4bf301_p5) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38faeb11de4bf301)(void *, void *, void *, void *, float, mb_agg_38faeb11de4bf301_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0cdb436298355fbaaa04cb2(void * this_, void * h_from_state, void * h_to_state, void * h_rule, float weight, void * p_prop_info) {
  void *mb_entry_38faeb11de4bf301 = NULL;
  if (this_ != NULL) {
    mb_entry_38faeb11de4bf301 = (*(void ***)this_)[11];
  }
  if (mb_entry_38faeb11de4bf301 == NULL) {
  return 0;
  }
  mb_fn_38faeb11de4bf301 mb_target_38faeb11de4bf301 = (mb_fn_38faeb11de4bf301)mb_entry_38faeb11de4bf301;
  int32_t mb_result_38faeb11de4bf301 = mb_target_38faeb11de4bf301(this_, h_from_state, h_to_state, h_rule, weight, (mb_agg_38faeb11de4bf301_p5 *)p_prop_info);
  return mb_result_38faeb11de4bf301;
}

typedef struct { uint8_t bytes[56]; } mb_agg_1601c7cee6556fff_p7;
typedef char mb_assert_1601c7cee6556fff_p7[(sizeof(mb_agg_1601c7cee6556fff_p7) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1601c7cee6556fff)(void *, void *, void *, uint16_t *, uint16_t *, int32_t, float, mb_agg_1601c7cee6556fff_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6f60228bc4d16ef4c88e824(void * this_, void * h_from_state, void * h_to_state, void * psz, void * psz_separators, int32_t e_word_type, float weight, void * p_prop_info) {
  void *mb_entry_1601c7cee6556fff = NULL;
  if (this_ != NULL) {
    mb_entry_1601c7cee6556fff = (*(void ***)this_)[10];
  }
  if (mb_entry_1601c7cee6556fff == NULL) {
  return 0;
  }
  mb_fn_1601c7cee6556fff mb_target_1601c7cee6556fff = (mb_fn_1601c7cee6556fff)mb_entry_1601c7cee6556fff;
  int32_t mb_result_1601c7cee6556fff = mb_target_1601c7cee6556fff(this_, h_from_state, h_to_state, (uint16_t *)psz, (uint16_t *)psz_separators, e_word_type, weight, (mb_agg_1601c7cee6556fff_p7 *)p_prop_info);
  return mb_result_1601c7cee6556fff;
}

typedef int32_t (MB_CALL *mb_fn_57943bffe87cc13a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a99137d535404b76086b720d(void * this_, void * h_state) {
  void *mb_entry_57943bffe87cc13a = NULL;
  if (this_ != NULL) {
    mb_entry_57943bffe87cc13a = (*(void ***)this_)[8];
  }
  if (mb_entry_57943bffe87cc13a == NULL) {
  return 0;
  }
  mb_fn_57943bffe87cc13a mb_target_57943bffe87cc13a = (mb_fn_57943bffe87cc13a)mb_entry_57943bffe87cc13a;
  int32_t mb_result_57943bffe87cc13a = mb_target_57943bffe87cc13a(this_, h_state);
  return mb_result_57943bffe87cc13a;
}

typedef int32_t (MB_CALL *mb_fn_55825bfbe9f0de7c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5abd0555b634ece8c941a9b(void * this_, uint32_t dw_reserved) {
  void *mb_entry_55825bfbe9f0de7c = NULL;
  if (this_ != NULL) {
    mb_entry_55825bfbe9f0de7c = (*(void ***)this_)[13];
  }
  if (mb_entry_55825bfbe9f0de7c == NULL) {
  return 0;
  }
  mb_fn_55825bfbe9f0de7c mb_target_55825bfbe9f0de7c = (mb_fn_55825bfbe9f0de7c)mb_entry_55825bfbe9f0de7c;
  int32_t mb_result_55825bfbe9f0de7c = mb_target_55825bfbe9f0de7c(this_, dw_reserved);
  return mb_result_55825bfbe9f0de7c;
}

typedef int32_t (MB_CALL *mb_fn_3c1f9ad0d3b43733)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f930f73918fd113a7f711e9(void * this_, void * h_state, void * ph_state) {
  void *mb_entry_3c1f9ad0d3b43733 = NULL;
  if (this_ != NULL) {
    mb_entry_3c1f9ad0d3b43733 = (*(void ***)this_)[9];
  }
  if (mb_entry_3c1f9ad0d3b43733 == NULL) {
  return 0;
  }
  mb_fn_3c1f9ad0d3b43733 mb_target_3c1f9ad0d3b43733 = (mb_fn_3c1f9ad0d3b43733)mb_entry_3c1f9ad0d3b43733;
  int32_t mb_result_3c1f9ad0d3b43733 = mb_target_3c1f9ad0d3b43733(this_, h_state, (void * *)ph_state);
  return mb_result_3c1f9ad0d3b43733;
}

typedef int32_t (MB_CALL *mb_fn_ab0afd8782dbea52)(void *, uint16_t *, uint32_t, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00fc727ab88796dd6e68f229(void * this_, void * psz_rule_name, uint32_t dw_rule_id, uint32_t dw_attributes, int32_t f_create_if_not_exist, void * ph_initial_state) {
  void *mb_entry_ab0afd8782dbea52 = NULL;
  if (this_ != NULL) {
    mb_entry_ab0afd8782dbea52 = (*(void ***)this_)[7];
  }
  if (mb_entry_ab0afd8782dbea52 == NULL) {
  return 0;
  }
  mb_fn_ab0afd8782dbea52 mb_target_ab0afd8782dbea52 = (mb_fn_ab0afd8782dbea52)mb_entry_ab0afd8782dbea52;
  int32_t mb_result_ab0afd8782dbea52 = mb_target_ab0afd8782dbea52(this_, (uint16_t *)psz_rule_name, dw_rule_id, dw_attributes, f_create_if_not_exist, (void * *)ph_initial_state);
  return mb_result_ab0afd8782dbea52;
}

typedef int32_t (MB_CALL *mb_fn_946a28c8aebf783a)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b3d8e7ce8b849b828bfdb21(void * this_, uint32_t new_language) {
  void *mb_entry_946a28c8aebf783a = NULL;
  if (this_ != NULL) {
    mb_entry_946a28c8aebf783a = (*(void ***)this_)[6];
  }
  if (mb_entry_946a28c8aebf783a == NULL) {
  return 0;
  }
  mb_fn_946a28c8aebf783a mb_target_946a28c8aebf783a = (mb_fn_946a28c8aebf783a)mb_entry_946a28c8aebf783a;
  int32_t mb_result_946a28c8aebf783a = mb_target_946a28c8aebf783a(this_, new_language);
  return mb_result_946a28c8aebf783a;
}

typedef int32_t (MB_CALL *mb_fn_fc4663ebad906eac)(void *, void *, void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12826c56b9d6f98c5e85c502(void * this_, void * h_from_state, void * h_to_state, void * psz, int32_t e_match_mode) {
  void *mb_entry_fc4663ebad906eac = NULL;
  if (this_ != NULL) {
    mb_entry_fc4663ebad906eac = (*(void ***)this_)[6];
  }
  if (mb_entry_fc4663ebad906eac == NULL) {
  return 0;
  }
  mb_fn_fc4663ebad906eac mb_target_fc4663ebad906eac = (mb_fn_fc4663ebad906eac)mb_entry_fc4663ebad906eac;
  int32_t mb_result_fc4663ebad906eac = mb_target_fc4663ebad906eac(this_, h_from_state, h_to_state, (uint16_t *)psz, e_match_mode);
  return mb_result_fc4663ebad906eac;
}

typedef int32_t (MB_CALL *mb_fn_5f51d234757f8726)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_313d020218490a79567551dd(void * this_, int32_t phonetic_a_lphabet) {
  void *mb_entry_5f51d234757f8726 = NULL;
  if (this_ != NULL) {
    mb_entry_5f51d234757f8726 = (*(void ***)this_)[7];
  }
  if (mb_entry_5f51d234757f8726 == NULL) {
  return 0;
  }
  mb_fn_5f51d234757f8726 mb_target_5f51d234757f8726 = (mb_fn_5f51d234757f8726)mb_entry_5f51d234757f8726;
  int32_t mb_result_5f51d234757f8726 = mb_target_5f51d234757f8726(this_, phonetic_a_lphabet);
  return mb_result_5f51d234757f8726;
}

typedef int32_t (MB_CALL *mb_fn_8a7b359d5544c919)(void *, void *, void *, void *, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb9bf04d87536837666fa5c(void * this_, void * p_source, void * p_dest, void * p_header, void * p_reserved, void * p_error_log, uint32_t dw_flags) {
  void *mb_entry_8a7b359d5544c919 = NULL;
  if (this_ != NULL) {
    mb_entry_8a7b359d5544c919 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a7b359d5544c919 == NULL) {
  return 0;
  }
  mb_fn_8a7b359d5544c919 mb_target_8a7b359d5544c919 = (mb_fn_8a7b359d5544c919)mb_entry_8a7b359d5544c919;
  int32_t mb_result_8a7b359d5544c919 = mb_target_8a7b359d5544c919(this_, p_source, p_dest, p_header, p_reserved, p_error_log, dw_flags);
  return mb_result_8a7b359d5544c919;
}

typedef int32_t (MB_CALL *mb_fn_9994432df065f785)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_346819b2396953856cf18dbf(void * this_, void * p_phrase) {
  void *mb_entry_9994432df065f785 = NULL;
  if (this_ != NULL) {
    mb_entry_9994432df065f785 = (*(void ***)this_)[7];
  }
  if (mb_entry_9994432df065f785 == NULL) {
  return 0;
  }
  mb_fn_9994432df065f785 mb_target_9994432df065f785 = (mb_fn_9994432df065f785)mb_entry_9994432df065f785;
  int32_t mb_result_9994432df065f785 = mb_target_9994432df065f785(this_, p_phrase);
  return mb_result_9994432df065f785;
}

typedef int32_t (MB_CALL *mb_fn_545cd66fa28372d0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c086b10a6285a7e407a9237(void * this_, void * psz_clsid) {
  void *mb_entry_545cd66fa28372d0 = NULL;
  if (this_ != NULL) {
    mb_entry_545cd66fa28372d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_545cd66fa28372d0 == NULL) {
  return 0;
  }
  mb_fn_545cd66fa28372d0 mb_target_545cd66fa28372d0 = (mb_fn_545cd66fa28372d0)mb_entry_545cd66fa28372d0;
  int32_t mb_result_545cd66fa28372d0 = mb_target_545cd66fa28372d0(this_, (uint16_t *)psz_clsid);
  return mb_result_545cd66fa28372d0;
}

typedef int32_t (MB_CALL *mb_fn_a16af4fe35eee555)(void *, uint16_t *, uint16_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f4ce5f07469f1b9c008d729(void * this_, void * psz_word, uint32_t lang_id, int32_t e_part_of_speech, void * psz_pronunciation) {
  void *mb_entry_a16af4fe35eee555 = NULL;
  if (this_ != NULL) {
    mb_entry_a16af4fe35eee555 = (*(void ***)this_)[7];
  }
  if (mb_entry_a16af4fe35eee555 == NULL) {
  return 0;
  }
  mb_fn_a16af4fe35eee555 mb_target_a16af4fe35eee555 = (mb_fn_a16af4fe35eee555)mb_entry_a16af4fe35eee555;
  int32_t mb_result_a16af4fe35eee555 = mb_target_a16af4fe35eee555(this_, (uint16_t *)psz_word, lang_id, e_part_of_speech, (uint16_t *)psz_pronunciation);
  return mb_result_a16af4fe35eee555;
}

typedef int32_t (MB_CALL *mb_fn_dda1972cf7b86013)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9240acfaed8664e326572da4(void * this_, void * pdw_generation) {
  void *mb_entry_dda1972cf7b86013 = NULL;
  if (this_ != NULL) {
    mb_entry_dda1972cf7b86013 = (*(void ***)this_)[9];
  }
  if (mb_entry_dda1972cf7b86013 == NULL) {
  return 0;
  }
  mb_fn_dda1972cf7b86013 mb_target_dda1972cf7b86013 = (mb_fn_dda1972cf7b86013)mb_entry_dda1972cf7b86013;
  int32_t mb_result_dda1972cf7b86013 = mb_target_dda1972cf7b86013(this_, (uint32_t *)pdw_generation);
  return mb_result_dda1972cf7b86013;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7ef2102f5b32255c_p3;
typedef char mb_assert_7ef2102f5b32255c_p3[(sizeof(mb_agg_7ef2102f5b32255c_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ef2102f5b32255c)(void *, uint32_t, uint32_t *, mb_agg_7ef2102f5b32255c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48fd2bf0c76cbe752758d879(void * this_, uint32_t dw_flags, void * pdw_generation, void * p_word_list) {
  void *mb_entry_7ef2102f5b32255c = NULL;
  if (this_ != NULL) {
    mb_entry_7ef2102f5b32255c = (*(void ***)this_)[10];
  }
  if (mb_entry_7ef2102f5b32255c == NULL) {
  return 0;
  }
  mb_fn_7ef2102f5b32255c mb_target_7ef2102f5b32255c = (mb_fn_7ef2102f5b32255c)mb_entry_7ef2102f5b32255c;
  int32_t mb_result_7ef2102f5b32255c = mb_target_7ef2102f5b32255c(this_, dw_flags, (uint32_t *)pdw_generation, (mb_agg_7ef2102f5b32255c_p3 *)p_word_list);
  return mb_result_7ef2102f5b32255c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2d2e3c0ded1a2379_p4;
typedef char mb_assert_2d2e3c0ded1a2379_p4[(sizeof(mb_agg_2d2e3c0ded1a2379_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d2e3c0ded1a2379)(void *, uint16_t *, uint16_t, uint32_t, mb_agg_2d2e3c0ded1a2379_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33a71ef49a9fbc3543d901ca(void * this_, void * psz_word, uint32_t lang_id, uint32_t dw_flags, void * p_word_pronunciation_list) {
  void *mb_entry_2d2e3c0ded1a2379 = NULL;
  if (this_ != NULL) {
    mb_entry_2d2e3c0ded1a2379 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d2e3c0ded1a2379 == NULL) {
  return 0;
  }
  mb_fn_2d2e3c0ded1a2379 mb_target_2d2e3c0ded1a2379 = (mb_fn_2d2e3c0ded1a2379)mb_entry_2d2e3c0ded1a2379;
  int32_t mb_result_2d2e3c0ded1a2379 = mb_target_2d2e3c0ded1a2379(this_, (uint16_t *)psz_word, lang_id, dw_flags, (mb_agg_2d2e3c0ded1a2379_p4 *)p_word_pronunciation_list);
  return mb_result_2d2e3c0ded1a2379;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e6f3f1173a70d1e3_p4;
typedef char mb_assert_e6f3f1173a70d1e3_p4[(sizeof(mb_agg_e6f3f1173a70d1e3_p4) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6f3f1173a70d1e3)(void *, uint32_t, uint32_t *, uint32_t *, mb_agg_e6f3f1173a70d1e3_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_add75b1432c99295f101615e(void * this_, uint32_t dw_flags, void * pdw_generation, void * pdw_cookie, void * p_word_list) {
  void *mb_entry_e6f3f1173a70d1e3 = NULL;
  if (this_ != NULL) {
    mb_entry_e6f3f1173a70d1e3 = (*(void ***)this_)[11];
  }
  if (mb_entry_e6f3f1173a70d1e3 == NULL) {
  return 0;
  }
  mb_fn_e6f3f1173a70d1e3 mb_target_e6f3f1173a70d1e3 = (mb_fn_e6f3f1173a70d1e3)mb_entry_e6f3f1173a70d1e3;
  int32_t mb_result_e6f3f1173a70d1e3 = mb_target_e6f3f1173a70d1e3(this_, dw_flags, (uint32_t *)pdw_generation, (uint32_t *)pdw_cookie, (mb_agg_e6f3f1173a70d1e3_p4 *)p_word_list);
  return mb_result_e6f3f1173a70d1e3;
}

typedef int32_t (MB_CALL *mb_fn_47994190cbba88c5)(void *, uint16_t *, uint16_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fde8b572ab1d4e6ada27586(void * this_, void * psz_word, uint32_t lang_id, int32_t e_part_of_speech, void * psz_pronunciation) {
  void *mb_entry_47994190cbba88c5 = NULL;
  if (this_ != NULL) {
    mb_entry_47994190cbba88c5 = (*(void ***)this_)[8];
  }
  if (mb_entry_47994190cbba88c5 == NULL) {
  return 0;
  }
  mb_fn_47994190cbba88c5 mb_target_47994190cbba88c5 = (mb_fn_47994190cbba88c5)mb_entry_47994190cbba88c5;
  int32_t mb_result_47994190cbba88c5 = mb_target_47994190cbba88c5(this_, (uint16_t *)psz_word, lang_id, e_part_of_speech, (uint16_t *)psz_pronunciation);
  return mb_result_47994190cbba88c5;
}

typedef int32_t (MB_CALL *mb_fn_543a90a5868570b4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7ae13d6cf90c1a7c03c41fa(void * this_, void * pu_device_id) {
  void *mb_entry_543a90a5868570b4 = NULL;
  if (this_ != NULL) {
    mb_entry_543a90a5868570b4 = (*(void ***)this_)[29];
  }
  if (mb_entry_543a90a5868570b4 == NULL) {
  return 0;
  }
  mb_fn_543a90a5868570b4 mb_target_543a90a5868570b4 = (mb_fn_543a90a5868570b4)mb_entry_543a90a5868570b4;
  int32_t mb_result_543a90a5868570b4 = mb_target_543a90a5868570b4(this_, (uint32_t *)pu_device_id);
  return mb_result_543a90a5868570b4;
}

typedef int32_t (MB_CALL *mb_fn_bfba097a03095f67)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e404747ddc115d68dfda704a(void * this_, void * pu_line_id) {
  void *mb_entry_bfba097a03095f67 = NULL;
  if (this_ != NULL) {
    mb_entry_bfba097a03095f67 = (*(void ***)this_)[32];
  }
  if (mb_entry_bfba097a03095f67 == NULL) {
  return 0;
  }
  mb_fn_bfba097a03095f67 mb_target_bfba097a03095f67 = (mb_fn_bfba097a03095f67)mb_entry_bfba097a03095f67;
  int32_t mb_result_bfba097a03095f67 = mb_target_bfba097a03095f67(this_, (uint32_t *)pu_line_id);
  return mb_result_bfba097a03095f67;
}

typedef int32_t (MB_CALL *mb_fn_2ca585dfa3cbed21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d47a172d620b53776098452(void * this_, void * p_handle) {
  void *mb_entry_2ca585dfa3cbed21 = NULL;
  if (this_ != NULL) {
    mb_entry_2ca585dfa3cbed21 = (*(void ***)this_)[31];
  }
  if (mb_entry_2ca585dfa3cbed21 == NULL) {
  return 0;
  }
  mb_fn_2ca585dfa3cbed21 mb_target_2ca585dfa3cbed21 = (mb_fn_2ca585dfa3cbed21)mb_entry_2ca585dfa3cbed21;
  int32_t mb_result_2ca585dfa3cbed21 = mb_target_2ca585dfa3cbed21(this_, (void * *)p_handle);
  return mb_result_2ca585dfa3cbed21;
}

typedef int32_t (MB_CALL *mb_fn_daa810971535d232)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16142bb009c753d77e64b78f(void * this_, uint32_t u_device_id) {
  void *mb_entry_daa810971535d232 = NULL;
  if (this_ != NULL) {
    mb_entry_daa810971535d232 = (*(void ***)this_)[30];
  }
  if (mb_entry_daa810971535d232 == NULL) {
  return 0;
  }
  mb_fn_daa810971535d232 mb_target_daa810971535d232 = (mb_fn_daa810971535d232)mb_entry_daa810971535d232;
  int32_t mb_result_daa810971535d232 = mb_target_daa810971535d232(this_, u_device_id);
  return mb_result_daa810971535d232;
}

typedef int32_t (MB_CALL *mb_fn_52ca668fecd4710c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_271adfe15d95d51185dec69c(void * this_, uint32_t u_line_id) {
  void *mb_entry_52ca668fecd4710c = NULL;
  if (this_ != NULL) {
    mb_entry_52ca668fecd4710c = (*(void ***)this_)[33];
  }
  if (mb_entry_52ca668fecd4710c == NULL) {
  return 0;
  }
  mb_fn_52ca668fecd4710c mb_target_52ca668fecd4710c = (mb_fn_52ca668fecd4710c)mb_entry_52ca668fecd4710c;
  int32_t mb_result_52ca668fecd4710c = mb_target_52ca668fecd4710c(this_, u_line_id);
  return mb_result_52ca668fecd4710c;
}

typedef int32_t (MB_CALL *mb_fn_cf27c2b1f822b37a)(void *, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7655e411154cf627ff43eac2(void * this_, uint64_t w_param, int64_t l_param) {
  void *mb_entry_cf27c2b1f822b37a = NULL;
  if (this_ != NULL) {
    mb_entry_cf27c2b1f822b37a = (*(void ***)this_)[3];
  }
  if (mb_entry_cf27c2b1f822b37a == NULL) {
  return 0;
  }
  mb_fn_cf27c2b1f822b37a mb_target_cf27c2b1f822b37a = (mb_fn_cf27c2b1f822b37a)mb_entry_cf27c2b1f822b37a;
  int32_t mb_result_cf27c2b1f822b37a = mb_target_cf27c2b1f822b37a(this_, w_param, l_param);
  return mb_result_cf27c2b1f822b37a;
}

typedef int32_t (MB_CALL *mb_fn_73aa7fc36d433914)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8877819f2656cf584fe9c7b5(void * this_) {
  void *mb_entry_73aa7fc36d433914 = NULL;
  if (this_ != NULL) {
    mb_entry_73aa7fc36d433914 = (*(void ***)this_)[6];
  }
  if (mb_entry_73aa7fc36d433914 == NULL) {
  return 0;
  }
  mb_fn_73aa7fc36d433914 mb_target_73aa7fc36d433914 = (mb_fn_73aa7fc36d433914)mb_entry_73aa7fc36d433914;
  int32_t mb_result_73aa7fc36d433914 = mb_target_73aa7fc36d433914(this_);
  return mb_result_73aa7fc36d433914;
}

typedef void * (MB_CALL *mb_fn_f3b24623b12716e5)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1d5dcd0fc7af94c8d4d5c302(void * this_) {
  void *mb_entry_f3b24623b12716e5 = NULL;
  if (this_ != NULL) {
    mb_entry_f3b24623b12716e5 = (*(void ***)this_)[12];
  }
  if (mb_entry_f3b24623b12716e5 == NULL) {
  return NULL;
  }
  mb_fn_f3b24623b12716e5 mb_target_f3b24623b12716e5 = (mb_fn_f3b24623b12716e5)mb_entry_f3b24623b12716e5;
  void * mb_result_f3b24623b12716e5 = mb_target_f3b24623b12716e5(this_);
  return mb_result_f3b24623b12716e5;
}

typedef int32_t (MB_CALL *mb_fn_4b12f703237e5902)(void *, void * *, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c949b7667b1b733c1b8be1a(void * this_, void * pfn_callback, uint64_t w_param, int64_t l_param) {
  void *mb_entry_4b12f703237e5902 = NULL;
  if (this_ != NULL) {
    mb_entry_4b12f703237e5902 = (*(void ***)this_)[8];
  }
  if (mb_entry_4b12f703237e5902 == NULL) {
  return 0;
  }
  mb_fn_4b12f703237e5902 mb_target_4b12f703237e5902 = (mb_fn_4b12f703237e5902)mb_entry_4b12f703237e5902;
  int32_t mb_result_4b12f703237e5902 = mb_target_4b12f703237e5902(this_, (void * *)pfn_callback, w_param, l_param);
  return mb_result_4b12f703237e5902;
}

typedef int32_t (MB_CALL *mb_fn_36a3f8116548955e)(void *, void *, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c76a04d2a4429bf52fb7989(void * this_, void * p_sp_callback, uint64_t w_param, int64_t l_param) {
  void *mb_entry_36a3f8116548955e = NULL;
  if (this_ != NULL) {
    mb_entry_36a3f8116548955e = (*(void ***)this_)[9];
  }
  if (mb_entry_36a3f8116548955e == NULL) {
  return 0;
  }
  mb_fn_36a3f8116548955e mb_target_36a3f8116548955e = (mb_fn_36a3f8116548955e)mb_entry_36a3f8116548955e;
  int32_t mb_result_36a3f8116548955e = mb_target_36a3f8116548955e(this_, p_sp_callback, w_param, l_param);
  return mb_result_36a3f8116548955e;
}

typedef int32_t (MB_CALL *mb_fn_010a3fe69164ab00)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85a87fbe434d4f9a49efc34b(void * this_, void * p_notify_sink) {
  void *mb_entry_010a3fe69164ab00 = NULL;
  if (this_ != NULL) {
    mb_entry_010a3fe69164ab00 = (*(void ***)this_)[6];
  }
  if (mb_entry_010a3fe69164ab00 == NULL) {
  return 0;
  }
  mb_fn_010a3fe69164ab00 mb_target_010a3fe69164ab00 = (mb_fn_010a3fe69164ab00)mb_entry_010a3fe69164ab00;
  int32_t mb_result_010a3fe69164ab00 = mb_target_010a3fe69164ab00(this_, p_notify_sink);
  return mb_result_010a3fe69164ab00;
}

typedef int32_t (MB_CALL *mb_fn_4a9c02dc82678def)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6eafb0c02aa2a42f95807e6(void * this_) {
  void *mb_entry_4a9c02dc82678def = NULL;
  if (this_ != NULL) {
    mb_entry_4a9c02dc82678def = (*(void ***)this_)[10];
  }
  if (mb_entry_4a9c02dc82678def == NULL) {
  return 0;
  }
  mb_fn_4a9c02dc82678def mb_target_4a9c02dc82678def = (mb_fn_4a9c02dc82678def)mb_entry_4a9c02dc82678def;
  int32_t mb_result_4a9c02dc82678def = mb_target_4a9c02dc82678def(this_);
  return mb_result_4a9c02dc82678def;
}

typedef int32_t (MB_CALL *mb_fn_2fbd042a5320ee45)(void *, void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_271cb3e68bf929aa529a5b7e(void * this_, void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_2fbd042a5320ee45 = NULL;
  if (this_ != NULL) {
    mb_entry_2fbd042a5320ee45 = (*(void ***)this_)[7];
  }
  if (mb_entry_2fbd042a5320ee45 == NULL) {
  return 0;
  }
  mb_fn_2fbd042a5320ee45 mb_target_2fbd042a5320ee45 = (mb_fn_2fbd042a5320ee45)mb_entry_2fbd042a5320ee45;
  int32_t mb_result_2fbd042a5320ee45 = mb_target_2fbd042a5320ee45(this_, h_wnd, msg, w_param, l_param);
  return mb_result_2fbd042a5320ee45;
}

typedef int32_t (MB_CALL *mb_fn_89caa408c7134e15)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee52aeb045a462de0f3834f5(void * this_, uint32_t dw_milliseconds) {
  void *mb_entry_89caa408c7134e15 = NULL;
  if (this_ != NULL) {
    mb_entry_89caa408c7134e15 = (*(void ***)this_)[11];
  }
  if (mb_entry_89caa408c7134e15 == NULL) {
  return 0;
  }
  mb_fn_89caa408c7134e15 mb_target_89caa408c7134e15 = (mb_fn_89caa408c7134e15)mb_entry_89caa408c7134e15;
  int32_t mb_result_89caa408c7134e15 = mb_target_89caa408c7134e15(this_, dw_milliseconds);
  return mb_result_89caa408c7134e15;
}

typedef void * (MB_CALL *mb_fn_e3f1a1d46b7cc9ad)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_8b9ae5de33db76770291b572(void * this_) {
  void *mb_entry_e3f1a1d46b7cc9ad = NULL;
  if (this_ != NULL) {
    mb_entry_e3f1a1d46b7cc9ad = (*(void ***)this_)[12];
  }
  if (mb_entry_e3f1a1d46b7cc9ad == NULL) {
  return NULL;
  }
  mb_fn_e3f1a1d46b7cc9ad mb_target_e3f1a1d46b7cc9ad = (mb_fn_e3f1a1d46b7cc9ad)mb_entry_e3f1a1d46b7cc9ad;
  void * mb_result_e3f1a1d46b7cc9ad = mb_target_e3f1a1d46b7cc9ad(this_);
  return mb_result_e3f1a1d46b7cc9ad;
}

typedef int32_t (MB_CALL *mb_fn_a95bc23f176c69c9)(void *, void * *, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f98b7631b8c8814674384b2f(void * this_, void * pfn_callback, uint64_t w_param, int64_t l_param) {
  void *mb_entry_a95bc23f176c69c9 = NULL;
  if (this_ != NULL) {
    mb_entry_a95bc23f176c69c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_a95bc23f176c69c9 == NULL) {
  return 0;
  }
  mb_fn_a95bc23f176c69c9 mb_target_a95bc23f176c69c9 = (mb_fn_a95bc23f176c69c9)mb_entry_a95bc23f176c69c9;
  int32_t mb_result_a95bc23f176c69c9 = mb_target_a95bc23f176c69c9(this_, (void * *)pfn_callback, w_param, l_param);
  return mb_result_a95bc23f176c69c9;
}

typedef int32_t (MB_CALL *mb_fn_594b5f7b68adb7f1)(void *, void *, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5482413d8cb61e2eb34ae053(void * this_, void * p_sp_callback, uint64_t w_param, int64_t l_param) {
  void *mb_entry_594b5f7b68adb7f1 = NULL;
  if (this_ != NULL) {
    mb_entry_594b5f7b68adb7f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_594b5f7b68adb7f1 == NULL) {
  return 0;
  }
  mb_fn_594b5f7b68adb7f1 mb_target_594b5f7b68adb7f1 = (mb_fn_594b5f7b68adb7f1)mb_entry_594b5f7b68adb7f1;
  int32_t mb_result_594b5f7b68adb7f1 = mb_target_594b5f7b68adb7f1(this_, p_sp_callback, w_param, l_param);
  return mb_result_594b5f7b68adb7f1;
}

typedef int32_t (MB_CALL *mb_fn_915860083d0e74ea)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a450f231cb8cd4ce4cf102ba(void * this_, void * h_event, int32_t f_close_handle_on_release) {
  void *mb_entry_915860083d0e74ea = NULL;
  if (this_ != NULL) {
    mb_entry_915860083d0e74ea = (*(void ***)this_)[10];
  }
  if (mb_entry_915860083d0e74ea == NULL) {
  return 0;
  }
  mb_fn_915860083d0e74ea mb_target_915860083d0e74ea = (mb_fn_915860083d0e74ea)mb_entry_915860083d0e74ea;
  int32_t mb_result_915860083d0e74ea = mb_target_915860083d0e74ea(this_, h_event, f_close_handle_on_release);
  return mb_result_915860083d0e74ea;
}

typedef int32_t (MB_CALL *mb_fn_b938d38d69320817)(void *, void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f5cd9bbe3f73f98582fce11(void * this_, void * h_wnd, uint32_t msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_b938d38d69320817 = NULL;
  if (this_ != NULL) {
    mb_entry_b938d38d69320817 = (*(void ***)this_)[7];
  }
  if (mb_entry_b938d38d69320817 == NULL) {
  return 0;
  }
  mb_fn_b938d38d69320817 mb_target_b938d38d69320817 = (mb_fn_b938d38d69320817)mb_entry_b938d38d69320817;
  int32_t mb_result_b938d38d69320817 = mb_target_b938d38d69320817(this_, h_wnd, msg, w_param, l_param);
  return mb_result_b938d38d69320817;
}

typedef int32_t (MB_CALL *mb_fn_5438d8f959e5dec6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6388103ff086aa0cbe5953a8(void * this_, uint32_t dw_milliseconds) {
  void *mb_entry_5438d8f959e5dec6 = NULL;
  if (this_ != NULL) {
    mb_entry_5438d8f959e5dec6 = (*(void ***)this_)[11];
  }
  if (mb_entry_5438d8f959e5dec6 == NULL) {
  return 0;
  }
  mb_fn_5438d8f959e5dec6 mb_target_5438d8f959e5dec6 = (mb_fn_5438d8f959e5dec6)mb_entry_5438d8f959e5dec6;
  int32_t mb_result_5438d8f959e5dec6 = mb_target_5438d8f959e5dec6(this_, dw_milliseconds);
  return mb_result_5438d8f959e5dec6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a0a9a8b1de825bd6_p3;
typedef char mb_assert_a0a9a8b1de825bd6_p3[(sizeof(mb_agg_a0a9a8b1de825bd6_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0a9a8b1de825bd6)(void *, void *, uint32_t, mb_agg_a0a9a8b1de825bd6_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94c7fadd6e948ceeaf049d58(void * this_, void * p_unk_outer, uint32_t dw_cls_context, void * riid, void * ppv_object) {
  void *mb_entry_a0a9a8b1de825bd6 = NULL;
  if (this_ != NULL) {
    mb_entry_a0a9a8b1de825bd6 = (*(void ***)this_)[21];
  }
  if (mb_entry_a0a9a8b1de825bd6 == NULL) {
  return 0;
  }
  mb_fn_a0a9a8b1de825bd6 mb_target_a0a9a8b1de825bd6 = (mb_fn_a0a9a8b1de825bd6)mb_entry_a0a9a8b1de825bd6;
  int32_t mb_result_a0a9a8b1de825bd6 = mb_target_a0a9a8b1de825bd6(this_, p_unk_outer, dw_cls_context, (mb_agg_a0a9a8b1de825bd6_p3 *)riid, (void * *)ppv_object);
  return mb_result_a0a9a8b1de825bd6;
}

typedef int32_t (MB_CALL *mb_fn_68fb1e71ce219969)(void *, void *, uint16_t *, uint16_t *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7dac227ed3917a795d5f09b(void * this_, void * hwnd_parent, void * psz_title, void * psz_type_of_ui, void * pv_extra_data, uint32_t cb_extra_data, void * punk_object) {
  void *mb_entry_68fb1e71ce219969 = NULL;
  if (this_ != NULL) {
    mb_entry_68fb1e71ce219969 = (*(void ***)this_)[26];
  }
  if (mb_entry_68fb1e71ce219969 == NULL) {
  return 0;
  }
  mb_fn_68fb1e71ce219969 mb_target_68fb1e71ce219969 = (mb_fn_68fb1e71ce219969)mb_entry_68fb1e71ce219969;
  int32_t mb_result_68fb1e71ce219969 = mb_target_68fb1e71ce219969(this_, hwnd_parent, (uint16_t *)psz_title, (uint16_t *)psz_type_of_ui, pv_extra_data, cb_extra_data, punk_object);
  return mb_result_68fb1e71ce219969;
}

typedef int32_t (MB_CALL *mb_fn_5939379b6704efa6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11888e9a5ee27e30703b8e39(void * this_, void * pp_token_category) {
  void *mb_entry_5939379b6704efa6 = NULL;
  if (this_ != NULL) {
    mb_entry_5939379b6704efa6 = (*(void ***)this_)[20];
  }
  if (mb_entry_5939379b6704efa6 == NULL) {
  return 0;
  }
  mb_fn_5939379b6704efa6 mb_target_5939379b6704efa6 = (mb_fn_5939379b6704efa6)mb_entry_5939379b6704efa6;
  int32_t mb_result_5939379b6704efa6 = mb_target_5939379b6704efa6(this_, (void * *)pp_token_category);
  return mb_result_5939379b6704efa6;
}

typedef int32_t (MB_CALL *mb_fn_e3a24af694a5c2bd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_195e2398582722073669e418(void * this_, void * ppsz_co_mem_token_id) {
  void *mb_entry_e3a24af694a5c2bd = NULL;
  if (this_ != NULL) {
    mb_entry_e3a24af694a5c2bd = (*(void ***)this_)[19];
  }
  if (mb_entry_e3a24af694a5c2bd == NULL) {
  return 0;
  }
  mb_fn_e3a24af694a5c2bd mb_target_e3a24af694a5c2bd = (mb_fn_e3a24af694a5c2bd)mb_entry_e3a24af694a5c2bd;
  int32_t mb_result_e3a24af694a5c2bd = mb_target_e3a24af694a5c2bd(this_, (uint16_t * *)ppsz_co_mem_token_id);
  return mb_result_e3a24af694a5c2bd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2491078be3aadbac_p1;
typedef char mb_assert_2491078be3aadbac_p1[(sizeof(mb_agg_2491078be3aadbac_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2491078be3aadbac)(void *, mb_agg_2491078be3aadbac_p1 *, uint16_t *, uint16_t *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55dd03559cbcbd7ed5db64b9(void * this_, void * clsid_caller, void * psz_value_name, void * psz_file_name_specifier, uint32_t n_folder, void * ppsz_file_path) {
  void *mb_entry_2491078be3aadbac = NULL;
  if (this_ != NULL) {
    mb_entry_2491078be3aadbac = (*(void ***)this_)[22];
  }
  if (mb_entry_2491078be3aadbac == NULL) {
  return 0;
  }
  mb_fn_2491078be3aadbac mb_target_2491078be3aadbac = (mb_fn_2491078be3aadbac)mb_entry_2491078be3aadbac;
  int32_t mb_result_2491078be3aadbac = mb_target_2491078be3aadbac(this_, (mb_agg_2491078be3aadbac_p1 *)clsid_caller, (uint16_t *)psz_value_name, (uint16_t *)psz_file_name_specifier, n_folder, (uint16_t * *)ppsz_file_path);
  return mb_result_2491078be3aadbac;
}

typedef int32_t (MB_CALL *mb_fn_cd7e6f6a62e5bde2)(void *, uint16_t *, void *, uint32_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_335ac9152c8003f7234141c3(void * this_, void * psz_type_of_ui, void * pv_extra_data, uint32_t cb_extra_data, void * punk_object, void * pf_supported) {
  void *mb_entry_cd7e6f6a62e5bde2 = NULL;
  if (this_ != NULL) {
    mb_entry_cd7e6f6a62e5bde2 = (*(void ***)this_)[25];
  }
  if (mb_entry_cd7e6f6a62e5bde2 == NULL) {
  return 0;
  }
  mb_fn_cd7e6f6a62e5bde2 mb_target_cd7e6f6a62e5bde2 = (mb_fn_cd7e6f6a62e5bde2)mb_entry_cd7e6f6a62e5bde2;
  int32_t mb_result_cd7e6f6a62e5bde2 = mb_target_cd7e6f6a62e5bde2(this_, (uint16_t *)psz_type_of_ui, pv_extra_data, cb_extra_data, punk_object, (int32_t *)pf_supported);
  return mb_result_cd7e6f6a62e5bde2;
}

typedef int32_t (MB_CALL *mb_fn_2110787c58789b15)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91773d2b72cfdacbf1d79e68(void * this_, void * psz_attributes, void * pf_matches) {
  void *mb_entry_2110787c58789b15 = NULL;
  if (this_ != NULL) {
    mb_entry_2110787c58789b15 = (*(void ***)this_)[27];
  }
  if (mb_entry_2110787c58789b15 == NULL) {
  return 0;
  }
  mb_fn_2110787c58789b15 mb_target_2110787c58789b15 = (mb_fn_2110787c58789b15)mb_entry_2110787c58789b15;
  int32_t mb_result_2110787c58789b15 = mb_target_2110787c58789b15(this_, (uint16_t *)psz_attributes, (int32_t *)pf_matches);
  return mb_result_2110787c58789b15;
}

typedef struct { uint8_t bytes[16]; } mb_agg_02dbc456b61208c7_p1;
typedef char mb_assert_02dbc456b61208c7_p1[(sizeof(mb_agg_02dbc456b61208c7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_02dbc456b61208c7)(void *, mb_agg_02dbc456b61208c7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b18346aeb137bbbeb9dcd64c(void * this_, void * pclsid_caller) {
  void *mb_entry_02dbc456b61208c7 = NULL;
  if (this_ != NULL) {
    mb_entry_02dbc456b61208c7 = (*(void ***)this_)[24];
  }
  if (mb_entry_02dbc456b61208c7 == NULL) {
  return 0;
  }
  mb_fn_02dbc456b61208c7 mb_target_02dbc456b61208c7 = (mb_fn_02dbc456b61208c7)mb_entry_02dbc456b61208c7;
  int32_t mb_result_02dbc456b61208c7 = mb_target_02dbc456b61208c7(this_, (mb_agg_02dbc456b61208c7_p1 *)pclsid_caller);
  return mb_result_02dbc456b61208c7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1358c59fbfaafe57_p1;
typedef char mb_assert_1358c59fbfaafe57_p1[(sizeof(mb_agg_1358c59fbfaafe57_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1358c59fbfaafe57)(void *, mb_agg_1358c59fbfaafe57_p1 *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6c7b1a7d2f0e3d9642d516b(void * this_, void * clsid_caller, void * psz_key_name, int32_t f_delete_file) {
  void *mb_entry_1358c59fbfaafe57 = NULL;
  if (this_ != NULL) {
    mb_entry_1358c59fbfaafe57 = (*(void ***)this_)[23];
  }
  if (mb_entry_1358c59fbfaafe57 == NULL) {
  return 0;
  }
  mb_fn_1358c59fbfaafe57 mb_target_1358c59fbfaafe57 = (mb_fn_1358c59fbfaafe57)mb_entry_1358c59fbfaafe57;
  int32_t mb_result_1358c59fbfaafe57 = mb_target_1358c59fbfaafe57(this_, (mb_agg_1358c59fbfaafe57_p1 *)clsid_caller, (uint16_t *)psz_key_name, f_delete_file);
  return mb_result_1358c59fbfaafe57;
}

typedef int32_t (MB_CALL *mb_fn_f87163b1e16134f2)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3e753b8953ef33bec426737(void * this_, void * psz_category_id, void * psz_token_id, int32_t f_create_if_not_exist) {
  void *mb_entry_f87163b1e16134f2 = NULL;
  if (this_ != NULL) {
    mb_entry_f87163b1e16134f2 = (*(void ***)this_)[18];
  }
  if (mb_entry_f87163b1e16134f2 == NULL) {
  return 0;
  }
  mb_fn_f87163b1e16134f2 mb_target_f87163b1e16134f2 = (mb_fn_f87163b1e16134f2)mb_entry_f87163b1e16134f2;
  int32_t mb_result_f87163b1e16134f2 = mb_target_f87163b1e16134f2(this_, (uint16_t *)psz_category_id, (uint16_t *)psz_token_id, f_create_if_not_exist);
  return mb_result_f87163b1e16134f2;
}

typedef int32_t (MB_CALL *mb_fn_b53cca25d9e7cf68)(void *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a2bb9ea36f81df8d717c646(void * this_, void * pzs_req_attribs, void * psz_opt_attribs, void * pp_enum) {
  void *mb_entry_b53cca25d9e7cf68 = NULL;
  if (this_ != NULL) {
    mb_entry_b53cca25d9e7cf68 = (*(void ***)this_)[21];
  }
  if (mb_entry_b53cca25d9e7cf68 == NULL) {
  return 0;
  }
  mb_fn_b53cca25d9e7cf68 mb_target_b53cca25d9e7cf68 = (mb_fn_b53cca25d9e7cf68)mb_entry_b53cca25d9e7cf68;
  int32_t mb_result_b53cca25d9e7cf68 = mb_target_b53cca25d9e7cf68(this_, (uint16_t *)pzs_req_attribs, (uint16_t *)psz_opt_attribs, (void * *)pp_enum);
  return mb_result_b53cca25d9e7cf68;
}

typedef int32_t (MB_CALL *mb_fn_bc5de54aa0874dc1)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f389738abf199166a5276b6c(void * this_, int32_t spdkl, void * pp_data_key) {
  void *mb_entry_bc5de54aa0874dc1 = NULL;
  if (this_ != NULL) {
    mb_entry_bc5de54aa0874dc1 = (*(void ***)this_)[20];
  }
  if (mb_entry_bc5de54aa0874dc1 == NULL) {
  return 0;
  }
  mb_fn_bc5de54aa0874dc1 mb_target_bc5de54aa0874dc1 = (mb_fn_bc5de54aa0874dc1)mb_entry_bc5de54aa0874dc1;
  int32_t mb_result_bc5de54aa0874dc1 = mb_target_bc5de54aa0874dc1(this_, spdkl, (void * *)pp_data_key);
  return mb_result_bc5de54aa0874dc1;
}

typedef int32_t (MB_CALL *mb_fn_d48673b2f9f3a663)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91316842deaf56199b2d8c06(void * this_, void * ppsz_co_mem_token_id) {
  void *mb_entry_d48673b2f9f3a663 = NULL;
  if (this_ != NULL) {
    mb_entry_d48673b2f9f3a663 = (*(void ***)this_)[23];
  }
  if (mb_entry_d48673b2f9f3a663 == NULL) {
  return 0;
  }
  mb_fn_d48673b2f9f3a663 mb_target_d48673b2f9f3a663 = (mb_fn_d48673b2f9f3a663)mb_entry_d48673b2f9f3a663;
  int32_t mb_result_d48673b2f9f3a663 = mb_target_d48673b2f9f3a663(this_, (uint16_t * *)ppsz_co_mem_token_id);
  return mb_result_d48673b2f9f3a663;
}

typedef int32_t (MB_CALL *mb_fn_5134328d052cfb33)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd40eac11570deca683dcc9(void * this_, void * ppsz_co_mem_category_id) {
  void *mb_entry_5134328d052cfb33 = NULL;
  if (this_ != NULL) {
    mb_entry_5134328d052cfb33 = (*(void ***)this_)[19];
  }
  if (mb_entry_5134328d052cfb33 == NULL) {
  return 0;
  }
  mb_fn_5134328d052cfb33 mb_target_5134328d052cfb33 = (mb_fn_5134328d052cfb33)mb_entry_5134328d052cfb33;
  int32_t mb_result_5134328d052cfb33 = mb_target_5134328d052cfb33(this_, (uint16_t * *)ppsz_co_mem_category_id);
  return mb_result_5134328d052cfb33;
}

typedef int32_t (MB_CALL *mb_fn_f98056eb789a7698)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38164eb92107a76be6045fd4(void * this_, void * psz_token_id) {
  void *mb_entry_f98056eb789a7698 = NULL;
  if (this_ != NULL) {
    mb_entry_f98056eb789a7698 = (*(void ***)this_)[22];
  }
  if (mb_entry_f98056eb789a7698 == NULL) {
  return 0;
  }
  mb_fn_f98056eb789a7698 mb_target_f98056eb789a7698 = (mb_fn_f98056eb789a7698)mb_entry_f98056eb789a7698;
  int32_t mb_result_f98056eb789a7698 = mb_target_f98056eb789a7698(this_, (uint16_t *)psz_token_id);
  return mb_result_f98056eb789a7698;
}

typedef int32_t (MB_CALL *mb_fn_174b211ab5d69ee3)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ccc0f8de78ff3059a03ed3(void * this_, void * psz_category_id, int32_t f_create_if_not_exist) {
  void *mb_entry_174b211ab5d69ee3 = NULL;
  if (this_ != NULL) {
    mb_entry_174b211ab5d69ee3 = (*(void ***)this_)[18];
  }
  if (mb_entry_174b211ab5d69ee3 == NULL) {
  return 0;
  }
  mb_fn_174b211ab5d69ee3 mb_target_174b211ab5d69ee3 = (mb_fn_174b211ab5d69ee3)mb_entry_174b211ab5d69ee3;
  int32_t mb_result_174b211ab5d69ee3 = mb_target_174b211ab5d69ee3(this_, (uint16_t *)psz_category_id, f_create_if_not_exist);
  return mb_result_174b211ab5d69ee3;
}

typedef int32_t (MB_CALL *mb_fn_4199c0e58387326a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68aa6d511477d6ff91d869b1(void * this_, uint32_t c_tokens, void * p_token) {
  void *mb_entry_4199c0e58387326a = NULL;
  if (this_ != NULL) {
    mb_entry_4199c0e58387326a = (*(void ***)this_)[13];
  }
  if (mb_entry_4199c0e58387326a == NULL) {
  return 0;
  }
  mb_fn_4199c0e58387326a mb_target_4199c0e58387326a = (mb_fn_4199c0e58387326a)mb_entry_4199c0e58387326a;
  int32_t mb_result_4199c0e58387326a = mb_target_4199c0e58387326a(this_, c_tokens, (void * *)p_token);
  return mb_result_4199c0e58387326a;
}

typedef int32_t (MB_CALL *mb_fn_401de6e127790164)(void *, void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6ee75111e9f1541f4013e72(void * this_, void * p_data_key, void * psz_sub_key, void * psz_category_id) {
  void *mb_entry_401de6e127790164 = NULL;
  if (this_ != NULL) {
    mb_entry_401de6e127790164 = (*(void ***)this_)[14];
  }
  if (mb_entry_401de6e127790164 == NULL) {
  return 0;
  }
  mb_fn_401de6e127790164 mb_target_401de6e127790164 = (mb_fn_401de6e127790164)mb_entry_401de6e127790164;
  int32_t mb_result_401de6e127790164 = mb_target_401de6e127790164(this_, p_data_key, (uint16_t *)psz_sub_key, (uint16_t *)psz_category_id);
  return mb_result_401de6e127790164;
}

typedef int32_t (MB_CALL *mb_fn_968dcf72e15085cd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c71fb50a0c6730aac431acdb(void * this_, void * p_token_enum) {
  void *mb_entry_968dcf72e15085cd = NULL;
  if (this_ != NULL) {
    mb_entry_968dcf72e15085cd = (*(void ***)this_)[15];
  }
  if (mb_entry_968dcf72e15085cd == NULL) {
  return 0;
  }
  mb_fn_968dcf72e15085cd mb_target_968dcf72e15085cd = (mb_fn_968dcf72e15085cd)mb_entry_968dcf72e15085cd;
  int32_t mb_result_968dcf72e15085cd = mb_target_968dcf72e15085cd(this_, p_token_enum);
  return mb_result_968dcf72e15085cd;
}

typedef int32_t (MB_CALL *mb_fn_171b89d9db8d1865)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b0f34163bbbd8dc4626af01(void * this_, void * psz_req_attribs, void * psz_opt_attribs) {
  void *mb_entry_171b89d9db8d1865 = NULL;
  if (this_ != NULL) {
    mb_entry_171b89d9db8d1865 = (*(void ***)this_)[12];
  }
  if (mb_entry_171b89d9db8d1865 == NULL) {
  return 0;
  }
  mb_fn_171b89d9db8d1865 mb_target_171b89d9db8d1865 = (mb_fn_171b89d9db8d1865)mb_entry_171b89d9db8d1865;
  int32_t mb_result_171b89d9db8d1865 = mb_target_171b89d9db8d1865(this_, (uint16_t *)psz_req_attribs, (uint16_t *)psz_opt_attribs);
  return mb_result_171b89d9db8d1865;
}

typedef int32_t (MB_CALL *mb_fn_8e5074e5c74a9ae0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b678ce7d5c0d6f05f0495999(void * this_, void * psz_token_id_to_list_first) {
  void *mb_entry_8e5074e5c74a9ae0 = NULL;
  if (this_ != NULL) {
    mb_entry_8e5074e5c74a9ae0 = (*(void ***)this_)[16];
  }
  if (mb_entry_8e5074e5c74a9ae0 == NULL) {
  return 0;
  }
  mb_fn_8e5074e5c74a9ae0 mb_target_8e5074e5c74a9ae0 = (mb_fn_8e5074e5c74a9ae0)mb_entry_8e5074e5c74a9ae0;
  int32_t mb_result_8e5074e5c74a9ae0 = mb_target_8e5074e5c74a9ae0(this_, (uint16_t *)psz_token_id_to_list_first);
  return mb_result_8e5074e5c74a9ae0;
}

typedef int32_t (MB_CALL *mb_fn_faf71052d72c8486)(void *, uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c5bcc5dba6faee6d183a762(void * this_, void * psz_category_id, void * psz_token_id, void * p_data_key) {
  void *mb_entry_faf71052d72c8486 = NULL;
  if (this_ != NULL) {
    mb_entry_faf71052d72c8486 = (*(void ***)this_)[28];
  }
  if (mb_entry_faf71052d72c8486 == NULL) {
  return 0;
  }
  mb_fn_faf71052d72c8486 mb_target_faf71052d72c8486 = (mb_fn_faf71052d72c8486)mb_entry_faf71052d72c8486;
  int32_t mb_result_faf71052d72c8486 = mb_target_faf71052d72c8486(this_, (uint16_t *)psz_category_id, (uint16_t *)psz_token_id, p_data_key);
  return mb_result_faf71052d72c8486;
}

typedef int32_t (MB_CALL *mb_fn_ae2b7f6c4e455b1a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f3f31e9c02e2598c6d0ee70(void * this_, void * pp_token) {
  void *mb_entry_ae2b7f6c4e455b1a = NULL;
  if (this_ != NULL) {
    mb_entry_ae2b7f6c4e455b1a = (*(void ***)this_)[7];
  }
  if (mb_entry_ae2b7f6c4e455b1a == NULL) {
  return 0;
  }
  mb_fn_ae2b7f6c4e455b1a mb_target_ae2b7f6c4e455b1a = (mb_fn_ae2b7f6c4e455b1a)mb_entry_ae2b7f6c4e455b1a;
  int32_t mb_result_ae2b7f6c4e455b1a = mb_target_ae2b7f6c4e455b1a(this_, (void * *)pp_token);
  return mb_result_ae2b7f6c4e455b1a;
}

typedef int32_t (MB_CALL *mb_fn_25f746d2a31c1457)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0203f461149c96465f84aa63(void * this_, void * p_token) {
  void *mb_entry_25f746d2a31c1457 = NULL;
  if (this_ != NULL) {
    mb_entry_25f746d2a31c1457 = (*(void ***)this_)[6];
  }
  if (mb_entry_25f746d2a31c1457 == NULL) {
  return 0;
  }
  mb_fn_25f746d2a31c1457 mb_target_25f746d2a31c1457 = (mb_fn_25f746d2a31c1457)mb_entry_25f746d2a31c1457;
  int32_t mb_result_25f746d2a31c1457 = mb_target_25f746d2a31c1457(this_, p_token);
  return mb_result_25f746d2a31c1457;
}

typedef int32_t (MB_CALL *mb_fn_67783a957e1e69d8)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd2c8a2882d96389de41eea3(void * this_, void * p_id, void * psz_phone) {
  void *mb_entry_67783a957e1e69d8 = NULL;
  if (this_ != NULL) {
    mb_entry_67783a957e1e69d8 = (*(void ***)this_)[9];
  }
  if (mb_entry_67783a957e1e69d8 == NULL) {
  return 0;
  }
  mb_fn_67783a957e1e69d8 mb_target_67783a957e1e69d8 = (mb_fn_67783a957e1e69d8)mb_entry_67783a957e1e69d8;
  int32_t mb_result_67783a957e1e69d8 = mb_target_67783a957e1e69d8(this_, (uint16_t *)p_id, (uint16_t *)psz_phone);
  return mb_result_67783a957e1e69d8;
}

typedef int32_t (MB_CALL *mb_fn_bd79fdf0af89d279)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_235f3535b954ae490bc3fcbd(void * this_, void * psz_phone, void * p_id) {
  void *mb_entry_bd79fdf0af89d279 = NULL;
  if (this_ != NULL) {
    mb_entry_bd79fdf0af89d279 = (*(void ***)this_)[8];
  }
  if (mb_entry_bd79fdf0af89d279 == NULL) {
  return 0;
  }
  mb_fn_bd79fdf0af89d279 mb_target_bd79fdf0af89d279 = (mb_fn_bd79fdf0af89d279)mb_entry_bd79fdf0af89d279;
  int32_t mb_result_bd79fdf0af89d279 = mb_target_bd79fdf0af89d279(this_, (uint16_t *)psz_phone, (uint16_t *)p_id);
  return mb_result_bd79fdf0af89d279;
}

typedef int32_t (MB_CALL *mb_fn_658ad1806e236e6c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66e74f515c854d5657a15250(void * this_, void * p_lang_id) {
  void *mb_entry_658ad1806e236e6c = NULL;
  if (this_ != NULL) {
    mb_entry_658ad1806e236e6c = (*(void ***)this_)[6];
  }
  if (mb_entry_658ad1806e236e6c == NULL) {
  return 0;
  }
  mb_fn_658ad1806e236e6c mb_target_658ad1806e236e6c = (mb_fn_658ad1806e236e6c)mb_entry_658ad1806e236e6c;
  int32_t mb_result_658ad1806e236e6c = mb_target_658ad1806e236e6c(this_, (uint16_t *)p_lang_id);
  return mb_result_658ad1806e236e6c;
}

typedef int32_t (MB_CALL *mb_fn_042ceab8d239f95e)(void *, uint32_t, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7930270be33b77f636f11c97(void * this_, uint32_t c_src_length, int32_t b_sapi2_ups, void * pc_max_dest_length) {
  void *mb_entry_042ceab8d239f95e = NULL;
  if (this_ != NULL) {
    mb_entry_042ceab8d239f95e = (*(void ***)this_)[10];
  }
  if (mb_entry_042ceab8d239f95e == NULL) {
  return 0;
  }
  mb_fn_042ceab8d239f95e mb_target_042ceab8d239f95e = (mb_fn_042ceab8d239f95e)mb_entry_042ceab8d239f95e;
  int32_t mb_result_042ceab8d239f95e = mb_target_042ceab8d239f95e(this_, c_src_length, b_sapi2_ups, (uint32_t *)pc_max_dest_length);
  return mb_result_042ceab8d239f95e;
}

typedef int32_t (MB_CALL *mb_fn_79fef0720b3e4bc7)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe97652e820f16bb06ff434(void * this_, void * psz_sapi_id, void * psz_ups_id, uint32_t c_max_length) {
  void *mb_entry_79fef0720b3e4bc7 = NULL;
  if (this_ != NULL) {
    mb_entry_79fef0720b3e4bc7 = (*(void ***)this_)[8];
  }
  if (mb_entry_79fef0720b3e4bc7 == NULL) {
  return 0;
  }
  mb_fn_79fef0720b3e4bc7 mb_target_79fef0720b3e4bc7 = (mb_fn_79fef0720b3e4bc7)mb_entry_79fef0720b3e4bc7;
  int32_t mb_result_79fef0720b3e4bc7 = mb_target_79fef0720b3e4bc7(this_, (uint16_t *)psz_sapi_id, (uint16_t *)psz_ups_id, c_max_length);
  return mb_result_79fef0720b3e4bc7;
}

typedef int32_t (MB_CALL *mb_fn_e02e3a83f22abcf0)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_228c5b73c643ab875495b188(void * this_, uint32_t lang_id) {
  void *mb_entry_e02e3a83f22abcf0 = NULL;
  if (this_ != NULL) {
    mb_entry_e02e3a83f22abcf0 = (*(void ***)this_)[7];
  }
  if (mb_entry_e02e3a83f22abcf0 == NULL) {
  return 0;
  }
  mb_fn_e02e3a83f22abcf0 mb_target_e02e3a83f22abcf0 = (mb_fn_e02e3a83f22abcf0)mb_entry_e02e3a83f22abcf0;
  int32_t mb_result_e02e3a83f22abcf0 = mb_target_e02e3a83f22abcf0(this_, lang_id);
  return mb_result_e02e3a83f22abcf0;
}

typedef int32_t (MB_CALL *mb_fn_590c7b34838e9245)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7cd1103d320b69c8771ca26(void * this_, void * psz_ups_id, void * psz_sapi_id, uint32_t c_max_length) {
  void *mb_entry_590c7b34838e9245 = NULL;
  if (this_ != NULL) {
    mb_entry_590c7b34838e9245 = (*(void ***)this_)[9];
  }
  if (mb_entry_590c7b34838e9245 == NULL) {
  return 0;
  }
  mb_fn_590c7b34838e9245 mb_target_590c7b34838e9245 = (mb_fn_590c7b34838e9245)mb_entry_590c7b34838e9245;
  int32_t mb_result_590c7b34838e9245 = mb_target_590c7b34838e9245(this_, (uint16_t *)psz_ups_id, (uint16_t *)psz_sapi_id, c_max_length);
  return mb_result_590c7b34838e9245;
}

typedef int32_t (MB_CALL *mb_fn_a8212de344af2869)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59f708052ba60919b08ede50(void * this_, void * pf_is_ups) {
  void *mb_entry_a8212de344af2869 = NULL;
  if (this_ != NULL) {
    mb_entry_a8212de344af2869 = (*(void ***)this_)[6];
  }
  if (mb_entry_a8212de344af2869 == NULL) {
  return 0;
  }
  mb_fn_a8212de344af2869 mb_target_a8212de344af2869 = (mb_fn_a8212de344af2869)mb_entry_a8212de344af2869;
  int32_t mb_result_a8212de344af2869 = mb_target_a8212de344af2869(this_, (int32_t *)pf_is_ups);
  return mb_result_a8212de344af2869;
}

typedef int32_t (MB_CALL *mb_fn_d5fcf22bf436a082)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2af7491b95a86180853fc7a4(void * this_, int32_t f_force_ups) {
  void *mb_entry_d5fcf22bf436a082 = NULL;
  if (this_ != NULL) {
    mb_entry_d5fcf22bf436a082 = (*(void ***)this_)[7];
  }
  if (mb_entry_d5fcf22bf436a082 == NULL) {
  return 0;
  }
  mb_fn_d5fcf22bf436a082 mb_target_d5fcf22bf436a082 = (mb_fn_d5fcf22bf436a082)mb_entry_d5fcf22bf436a082;
  int32_t mb_result_d5fcf22bf436a082 = mb_target_d5fcf22bf436a082(this_, f_force_ups);
  return mb_result_d5fcf22bf436a082;
}

typedef int32_t (MB_CALL *mb_fn_70262cd2ab3c0000)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f205f11da4f7d1929811f258(void * this_, uint32_t dw_value_types) {
  void *mb_entry_70262cd2ab3c0000 = NULL;
  if (this_ != NULL) {
    mb_entry_70262cd2ab3c0000 = (*(void ***)this_)[9];
  }
  if (mb_entry_70262cd2ab3c0000 == NULL) {
  return 0;
  }
  mb_fn_70262cd2ab3c0000 mb_target_70262cd2ab3c0000 = (mb_fn_70262cd2ab3c0000)mb_entry_70262cd2ab3c0000;
  int32_t mb_result_70262cd2ab3c0000 = mb_target_70262cd2ab3c0000(this_, dw_value_types);
  return mb_result_70262cd2ab3c0000;
}

typedef struct { uint8_t bytes[184]; } mb_agg_5a4243507234846a_p1;
typedef char mb_assert_5a4243507234846a_p1[(sizeof(mb_agg_5a4243507234846a_p1) == 184) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a4243507234846a)(void *, mb_agg_5a4243507234846a_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8cde7b573bcda36d36d91a4(void * this_, void * pp_co_mem_phrase) {
  void *mb_entry_5a4243507234846a = NULL;
  if (this_ != NULL) {
    mb_entry_5a4243507234846a = (*(void ***)this_)[6];
  }
  if (mb_entry_5a4243507234846a == NULL) {
  return 0;
  }
  mb_fn_5a4243507234846a mb_target_5a4243507234846a = (mb_fn_5a4243507234846a)mb_entry_5a4243507234846a;
  int32_t mb_result_5a4243507234846a = mb_target_5a4243507234846a(this_, (mb_agg_5a4243507234846a_p1 * *)pp_co_mem_phrase);
  return mb_result_5a4243507234846a;
}

typedef int32_t (MB_CALL *mb_fn_5d90e345d170b78f)(void *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54ca1e8ec484f98f587ffd91(void * this_, void * pp_co_mem_phrase) {
  void *mb_entry_5d90e345d170b78f = NULL;
  if (this_ != NULL) {
    mb_entry_5d90e345d170b78f = (*(void ***)this_)[7];
  }
  if (mb_entry_5d90e345d170b78f == NULL) {
  return 0;
  }
  mb_fn_5d90e345d170b78f mb_target_5d90e345d170b78f = (mb_fn_5d90e345d170b78f)mb_entry_5d90e345d170b78f;
  int32_t mb_result_5d90e345d170b78f = mb_target_5d90e345d170b78f(this_, (uint32_t * *)pp_co_mem_phrase);
  return mb_result_5d90e345d170b78f;
}

typedef int32_t (MB_CALL *mb_fn_c052e583567095aa)(void *, uint32_t, uint32_t, int32_t, uint16_t * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bffe7cb0fddd5274963baca3(void * this_, uint32_t ul_start, uint32_t ul_count, int32_t f_use_text_replacements, void * ppsz_co_mem_text, void * pb_display_attributes) {
  void *mb_entry_c052e583567095aa = NULL;
  if (this_ != NULL) {
    mb_entry_c052e583567095aa = (*(void ***)this_)[8];
  }
  if (mb_entry_c052e583567095aa == NULL) {
  return 0;
  }
  mb_fn_c052e583567095aa mb_target_c052e583567095aa = (mb_fn_c052e583567095aa)mb_entry_c052e583567095aa;
  int32_t mb_result_c052e583567095aa = mb_target_c052e583567095aa(this_, ul_start, ul_count, f_use_text_replacements, (uint16_t * *)ppsz_co_mem_text, (uint8_t *)pb_display_attributes);
  return mb_result_c052e583567095aa;
}

typedef int32_t (MB_CALL *mb_fn_ce1d7337862d7f4a)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_688a51d776f42579c17895c8(void * this_, uint32_t ul_start_element, uint32_t c_elements, void * pp_stream) {
  void *mb_entry_ce1d7337862d7f4a = NULL;
  if (this_ != NULL) {
    mb_entry_ce1d7337862d7f4a = (*(void ***)this_)[12];
  }
  if (mb_entry_ce1d7337862d7f4a == NULL) {
  return 0;
  }
  mb_fn_ce1d7337862d7f4a mb_target_ce1d7337862d7f4a = (mb_fn_ce1d7337862d7f4a)mb_entry_ce1d7337862d7f4a;
  int32_t mb_result_ce1d7337862d7f4a = mb_target_ce1d7337862d7f4a(this_, ul_start_element, c_elements, (void * *)pp_stream);
  return mb_result_ce1d7337862d7f4a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d9d8d3a0a544edc7_p1;
typedef char mb_assert_d9d8d3a0a544edc7_p1[(sizeof(mb_agg_d9d8d3a0a544edc7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9d8d3a0a544edc7)(void *, mb_agg_d9d8d3a0a544edc7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e86105a2b1cd76251e54b3d9(void * this_, void * p_semantic_error_info) {
  void *mb_entry_d9d8d3a0a544edc7 = NULL;
  if (this_ != NULL) {
    mb_entry_d9d8d3a0a544edc7 = (*(void ***)this_)[11];
  }
  if (mb_entry_d9d8d3a0a544edc7 == NULL) {
  return 0;
  }
  mb_fn_d9d8d3a0a544edc7 mb_target_d9d8d3a0a544edc7 = (mb_fn_d9d8d3a0a544edc7)mb_entry_d9d8d3a0a544edc7;
  int32_t mb_result_d9d8d3a0a544edc7 = mb_target_d9d8d3a0a544edc7(this_, (mb_agg_d9d8d3a0a544edc7_p1 *)p_semantic_error_info);
  return mb_result_d9d8d3a0a544edc7;
}

typedef int32_t (MB_CALL *mb_fn_ce0b9ae7739d20af)(void *, uint16_t * *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b55349be89563bd0fe927e6(void * this_, void * ppsz_co_mem_xml_result, int32_t options) {
  void *mb_entry_ce0b9ae7739d20af = NULL;
  if (this_ != NULL) {
    mb_entry_ce0b9ae7739d20af = (*(void ***)this_)[10];
  }
  if (mb_entry_ce0b9ae7739d20af == NULL) {
  return 0;
  }
  mb_fn_ce0b9ae7739d20af mb_target_ce0b9ae7739d20af = (mb_fn_ce0b9ae7739d20af)mb_entry_ce0b9ae7739d20af;
  int32_t mb_result_ce0b9ae7739d20af = mb_target_ce0b9ae7739d20af(this_, (uint16_t * *)ppsz_co_mem_xml_result, options);
  return mb_result_ce0b9ae7739d20af;
}

typedef int32_t (MB_CALL *mb_fn_e5b823747bff6e9d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f31bfe2bdd9c5b4a4966572(void * this_) {
  void *mb_entry_e5b823747bff6e9d = NULL;
  if (this_ != NULL) {
    mb_entry_e5b823747bff6e9d = (*(void ***)this_)[11];
  }
  if (mb_entry_e5b823747bff6e9d == NULL) {
  return 0;
  }
  mb_fn_e5b823747bff6e9d mb_target_e5b823747bff6e9d = (mb_fn_e5b823747bff6e9d)mb_entry_e5b823747bff6e9d;
  int32_t mb_result_e5b823747bff6e9d = mb_target_e5b823747bff6e9d(this_);
  return mb_result_e5b823747bff6e9d;
}

