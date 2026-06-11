#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1a0e628844bbaddf)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_485074922c3a9e61a58efdff(void * this_, void * p_i_start, void * p_i_end) {
  void *mb_entry_1a0e628844bbaddf = NULL;
  if (this_ != NULL) {
    mb_entry_1a0e628844bbaddf = (*(void ***)this_)[6];
  }
  if (mb_entry_1a0e628844bbaddf == NULL) {
  return 0;
  }
  mb_fn_1a0e628844bbaddf mb_target_1a0e628844bbaddf = (mb_fn_1a0e628844bbaddf)mb_entry_1a0e628844bbaddf;
  int32_t mb_result_1a0e628844bbaddf = mb_target_1a0e628844bbaddf(this_, p_i_start, p_i_end);
  return mb_result_1a0e628844bbaddf;
}

typedef int32_t (MB_CALL *mb_fn_a24f5092cac6f035)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28460c6ead237f6532c0fe4f(void * this_, void * pp_i_iter) {
  void *mb_entry_a24f5092cac6f035 = NULL;
  if (this_ != NULL) {
    mb_entry_a24f5092cac6f035 = (*(void ***)this_)[6];
  }
  if (mb_entry_a24f5092cac6f035 == NULL) {
  return 0;
  }
  mb_fn_a24f5092cac6f035 mb_target_a24f5092cac6f035 = (mb_fn_a24f5092cac6f035)mb_entry_a24f5092cac6f035;
  int32_t mb_result_a24f5092cac6f035 = mb_target_a24f5092cac6f035(this_, (void * *)pp_i_iter);
  return mb_result_a24f5092cac6f035;
}

typedef int32_t (MB_CALL *mb_fn_c3edce268910a879)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8571140341195f1096b0d9a0(void * this_, void * pe_type) {
  void *mb_entry_c3edce268910a879 = NULL;
  if (this_ != NULL) {
    mb_entry_c3edce268910a879 = (*(void ***)this_)[7];
  }
  if (mb_entry_c3edce268910a879 == NULL) {
  return 0;
  }
  mb_fn_c3edce268910a879 mb_target_c3edce268910a879 = (mb_fn_c3edce268910a879)mb_entry_c3edce268910a879;
  int32_t mb_result_c3edce268910a879 = mb_target_c3edce268910a879(this_, (int32_t *)pe_type);
  return mb_result_c3edce268910a879;
}

typedef int32_t (MB_CALL *mb_fn_ad0abde83435c83e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e1a21a5cf6c160c600b2ea8(void * this_, void * pf_empty) {
  void *mb_entry_ad0abde83435c83e = NULL;
  if (this_ != NULL) {
    mb_entry_ad0abde83435c83e = (*(void ***)this_)[8];
  }
  if (mb_entry_ad0abde83435c83e == NULL) {
  return 0;
  }
  mb_fn_ad0abde83435c83e mb_target_ad0abde83435c83e = (mb_fn_ad0abde83435c83e)mb_entry_ad0abde83435c83e;
  int32_t mb_result_ad0abde83435c83e = mb_target_ad0abde83435c83e(this_, (int32_t *)pf_empty);
  return mb_result_ad0abde83435c83e;
}

typedef int32_t (MB_CALL *mb_fn_ca10a928e0ccac2d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eb28078ba3551bc9c5e7416(void * this_) {
  void *mb_entry_ca10a928e0ccac2d = NULL;
  if (this_ != NULL) {
    mb_entry_ca10a928e0ccac2d = (*(void ***)this_)[9];
  }
  if (mb_entry_ca10a928e0ccac2d == NULL) {
  return 0;
  }
  mb_fn_ca10a928e0ccac2d mb_target_ca10a928e0ccac2d = (mb_fn_ca10a928e0ccac2d)mb_entry_ca10a928e0ccac2d;
  int32_t mb_result_ca10a928e0ccac2d = mb_target_ca10a928e0ccac2d(this_);
  return mb_result_ca10a928e0ccac2d;
}

typedef int32_t (MB_CALL *mb_fn_47ac07d39ae90aa7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e795b6d1a889322f43156e13(void * this_, void * pp_i_segment) {
  void *mb_entry_47ac07d39ae90aa7 = NULL;
  if (this_ != NULL) {
    mb_entry_47ac07d39ae90aa7 = (*(void ***)this_)[6];
  }
  if (mb_entry_47ac07d39ae90aa7 == NULL) {
  return 0;
  }
  mb_fn_47ac07d39ae90aa7 mb_target_47ac07d39ae90aa7 = (mb_fn_47ac07d39ae90aa7)mb_entry_47ac07d39ae90aa7;
  int32_t mb_result_47ac07d39ae90aa7 = mb_target_47ac07d39ae90aa7(this_, (void * *)pp_i_segment);
  return mb_result_47ac07d39ae90aa7;
}

typedef int32_t (MB_CALL *mb_fn_51d65cdd5be2eda1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53b60e490b2e6888233b60a8(void * this_) {
  void *mb_entry_51d65cdd5be2eda1 = NULL;
  if (this_ != NULL) {
    mb_entry_51d65cdd5be2eda1 = (*(void ***)this_)[7];
  }
  if (mb_entry_51d65cdd5be2eda1 == NULL) {
  return 0;
  }
  mb_fn_51d65cdd5be2eda1 mb_target_51d65cdd5be2eda1 = (mb_fn_51d65cdd5be2eda1)mb_entry_51d65cdd5be2eda1;
  int32_t mb_result_51d65cdd5be2eda1 = mb_target_51d65cdd5be2eda1(this_);
  return mb_result_51d65cdd5be2eda1;
}

typedef int32_t (MB_CALL *mb_fn_7a14c36a42875d4c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99464a2d8f443fad5b5942b4(void * this_) {
  void *mb_entry_7a14c36a42875d4c = NULL;
  if (this_ != NULL) {
    mb_entry_7a14c36a42875d4c = (*(void ***)this_)[8];
  }
  if (mb_entry_7a14c36a42875d4c == NULL) {
  return 0;
  }
  mb_fn_7a14c36a42875d4c mb_target_7a14c36a42875d4c = (mb_fn_7a14c36a42875d4c)mb_entry_7a14c36a42875d4c;
  int32_t mb_result_7a14c36a42875d4c = mb_target_7a14c36a42875d4c(this_);
  return mb_result_7a14c36a42875d4c;
}

typedef int32_t (MB_CALL *mb_fn_95825451322ce998)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c73258ce94f68c2ace77edb(void * this_, void * p_i_element, void * pp_i_segment_added) {
  void *mb_entry_95825451322ce998 = NULL;
  if (this_ != NULL) {
    mb_entry_95825451322ce998 = (*(void ***)this_)[9];
  }
  if (mb_entry_95825451322ce998 == NULL) {
  return 0;
  }
  mb_fn_95825451322ce998 mb_target_95825451322ce998 = (mb_fn_95825451322ce998)mb_entry_95825451322ce998;
  int32_t mb_result_95825451322ce998 = mb_target_95825451322ce998(this_, p_i_element, (void * *)pp_i_segment_added);
  return mb_result_95825451322ce998;
}

typedef int32_t (MB_CALL *mb_fn_7c157f5729a1d129)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0c55cabfb997b253d376b58(void * this_, void * p_i_start, void * p_i_end, void * pp_i_segment_added) {
  void *mb_entry_7c157f5729a1d129 = NULL;
  if (this_ != NULL) {
    mb_entry_7c157f5729a1d129 = (*(void ***)this_)[8];
  }
  if (mb_entry_7c157f5729a1d129 == NULL) {
  return 0;
  }
  mb_fn_7c157f5729a1d129 mb_target_7c157f5729a1d129 = (mb_fn_7c157f5729a1d129)mb_entry_7c157f5729a1d129;
  int32_t mb_result_7c157f5729a1d129 = mb_target_7c157f5729a1d129(this_, p_i_start, p_i_end, (void * *)pp_i_segment_added);
  return mb_result_7c157f5729a1d129;
}

typedef int32_t (MB_CALL *mb_fn_5c7a4db46dd82abe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06b1a33398da9959a6a9c8d2(void * this_, void * pp_i_container) {
  void *mb_entry_5c7a4db46dd82abe = NULL;
  if (this_ != NULL) {
    mb_entry_5c7a4db46dd82abe = (*(void ***)this_)[7];
  }
  if (mb_entry_5c7a4db46dd82abe == NULL) {
  return 0;
  }
  mb_fn_5c7a4db46dd82abe mb_target_5c7a4db46dd82abe = (mb_fn_5c7a4db46dd82abe)mb_entry_5c7a4db46dd82abe;
  int32_t mb_result_5c7a4db46dd82abe = mb_target_5c7a4db46dd82abe(this_, (void * *)pp_i_container);
  return mb_result_5c7a4db46dd82abe;
}

typedef int32_t (MB_CALL *mb_fn_ad10a9452eee91b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1885031f66a50fca4fb6964(void * this_, void * pp_i_selection_services_listener) {
  void *mb_entry_ad10a9452eee91b4 = NULL;
  if (this_ != NULL) {
    mb_entry_ad10a9452eee91b4 = (*(void ***)this_)[11];
  }
  if (mb_entry_ad10a9452eee91b4 == NULL) {
  return 0;
  }
  mb_fn_ad10a9452eee91b4 mb_target_ad10a9452eee91b4 = (mb_fn_ad10a9452eee91b4)mb_entry_ad10a9452eee91b4;
  int32_t mb_result_ad10a9452eee91b4 = mb_target_ad10a9452eee91b4(this_, (void * *)pp_i_selection_services_listener);
  return mb_result_ad10a9452eee91b4;
}

typedef int32_t (MB_CALL *mb_fn_18a6c1a0c77eeb7a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76b310303580d7f48bb97760(void * this_, void * p_i_segment) {
  void *mb_entry_18a6c1a0c77eeb7a = NULL;
  if (this_ != NULL) {
    mb_entry_18a6c1a0c77eeb7a = (*(void ***)this_)[10];
  }
  if (mb_entry_18a6c1a0c77eeb7a == NULL) {
  return 0;
  }
  mb_fn_18a6c1a0c77eeb7a mb_target_18a6c1a0c77eeb7a = (mb_fn_18a6c1a0c77eeb7a)mb_entry_18a6c1a0c77eeb7a;
  int32_t mb_result_18a6c1a0c77eeb7a = mb_target_18a6c1a0c77eeb7a(this_, p_i_segment);
  return mb_result_18a6c1a0c77eeb7a;
}

typedef int32_t (MB_CALL *mb_fn_e2b3f96e4db181bd)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30435f6a83d3fe2448cb253f(void * this_, int32_t e_type, void * p_i_listener) {
  void *mb_entry_e2b3f96e4db181bd = NULL;
  if (this_ != NULL) {
    mb_entry_e2b3f96e4db181bd = (*(void ***)this_)[6];
  }
  if (mb_entry_e2b3f96e4db181bd == NULL) {
  return 0;
  }
  mb_fn_e2b3f96e4db181bd mb_target_e2b3f96e4db181bd = (mb_fn_e2b3f96e4db181bd)mb_entry_e2b3f96e4db181bd;
  int32_t mb_result_e2b3f96e4db181bd = mb_target_e2b3f96e4db181bd(this_, e_type, p_i_listener);
  return mb_result_e2b3f96e4db181bd;
}

typedef int32_t (MB_CALL *mb_fn_908e405534d3112b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7a44f1143c6f6ff93aad6b2(void * this_) {
  void *mb_entry_908e405534d3112b = NULL;
  if (this_ != NULL) {
    mb_entry_908e405534d3112b = (*(void ***)this_)[6];
  }
  if (mb_entry_908e405534d3112b == NULL) {
  return 0;
  }
  mb_fn_908e405534d3112b mb_target_908e405534d3112b = (mb_fn_908e405534d3112b)mb_entry_908e405534d3112b;
  int32_t mb_result_908e405534d3112b = mb_target_908e405534d3112b(this_);
  return mb_result_908e405534d3112b;
}

typedef int32_t (MB_CALL *mb_fn_757219de7844d5e3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d492739a4a6b35fa8f7839(void * this_) {
  void *mb_entry_757219de7844d5e3 = NULL;
  if (this_ != NULL) {
    mb_entry_757219de7844d5e3 = (*(void ***)this_)[7];
  }
  if (mb_entry_757219de7844d5e3 == NULL) {
  return 0;
  }
  mb_fn_757219de7844d5e3 mb_target_757219de7844d5e3 = (mb_fn_757219de7844d5e3)mb_entry_757219de7844d5e3;
  int32_t mb_result_757219de7844d5e3 = mb_target_757219de7844d5e3(this_);
  return mb_result_757219de7844d5e3;
}

typedef int32_t (MB_CALL *mb_fn_8fdb9fa50a4f9cd0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4332ffc1350c451c48d872d(void * this_, void * p_type_detail) {
  void *mb_entry_8fdb9fa50a4f9cd0 = NULL;
  if (this_ != NULL) {
    mb_entry_8fdb9fa50a4f9cd0 = (*(void ***)this_)[10];
  }
  if (mb_entry_8fdb9fa50a4f9cd0 == NULL) {
  return 0;
  }
  mb_fn_8fdb9fa50a4f9cd0 mb_target_8fdb9fa50a4f9cd0 = (mb_fn_8fdb9fa50a4f9cd0)mb_entry_8fdb9fa50a4f9cd0;
  int32_t mb_result_8fdb9fa50a4f9cd0 = mb_target_8fdb9fa50a4f9cd0(this_, (uint16_t * *)p_type_detail);
  return mb_result_8fdb9fa50a4f9cd0;
}

typedef int32_t (MB_CALL *mb_fn_021e22dcf9211d44)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_158dfe96e77e81e41124afe9(void * this_, int32_t e_type, void * p_i_listener) {
  void *mb_entry_021e22dcf9211d44 = NULL;
  if (this_ != NULL) {
    mb_entry_021e22dcf9211d44 = (*(void ***)this_)[9];
  }
  if (mb_entry_021e22dcf9211d44 == NULL) {
  return 0;
  }
  mb_fn_021e22dcf9211d44 mb_target_021e22dcf9211d44 = (mb_fn_021e22dcf9211d44)mb_entry_021e22dcf9211d44;
  int32_t mb_result_021e22dcf9211d44 = mb_target_021e22dcf9211d44(this_, e_type, p_i_listener);
  return mb_result_021e22dcf9211d44;
}

typedef int32_t (MB_CALL *mb_fn_848f64494f53f186)(void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3117dba843fbd31e9b4f34e6(void * this_, void * p_i_element_start, void * p_i_element_end, void * p_i_element_content_start, void * p_i_element_content_end) {
  void *mb_entry_848f64494f53f186 = NULL;
  if (this_ != NULL) {
    mb_entry_848f64494f53f186 = (*(void ***)this_)[8];
  }
  if (mb_entry_848f64494f53f186 == NULL) {
  return 0;
  }
  mb_fn_848f64494f53f186 mb_target_848f64494f53f186 = (mb_fn_848f64494f53f186)mb_entry_848f64494f53f186;
  int32_t mb_result_848f64494f53f186 = mb_target_848f64494f53f186(this_, p_i_element_start, p_i_element_end, p_i_element_content_start, p_i_element_content_end);
  return mb_result_848f64494f53f186;
}

typedef int32_t (MB_CALL *mb_fn_f521fb5ed9a1306a)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d2d9405c8eabc11a7c76527(void * this_, int32_t n_current, void * pn_new) {
  void *mb_entry_f521fb5ed9a1306a = NULL;
  if (this_ != NULL) {
    mb_entry_f521fb5ed9a1306a = (*(void ***)this_)[6];
  }
  if (mb_entry_f521fb5ed9a1306a == NULL) {
  return 0;
  }
  mb_fn_f521fb5ed9a1306a mb_target_f521fb5ed9a1306a = (mb_fn_f521fb5ed9a1306a)mb_entry_f521fb5ed9a1306a;
  int32_t mb_result_f521fb5ed9a1306a = mb_target_f521fb5ed9a1306a(this_, n_current, (int32_t *)pn_new);
  return mb_result_f521fb5ed9a1306a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8b596d6873e2c8eb_p2;
typedef char mb_assert_8b596d6873e2c8eb_p2[(sizeof(mb_agg_8b596d6873e2c8eb_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8b596d6873e2c8eb_p2[(MB_ALIGNOF(mb_agg_8b596d6873e2c8eb_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b596d6873e2c8eb)(void *, uint32_t, mb_agg_8b596d6873e2c8eb_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec54844bf45d4527ea17f303(void * this_, uint32_t back_buffer_index, void * riid, void * pp_buffer) {
  void *mb_entry_8b596d6873e2c8eb = NULL;
  if (this_ != NULL) {
    mb_entry_8b596d6873e2c8eb = (*(void ***)this_)[7];
  }
  if (mb_entry_8b596d6873e2c8eb == NULL) {
  return 0;
  }
  mb_fn_8b596d6873e2c8eb mb_target_8b596d6873e2c8eb = (mb_fn_8b596d6873e2c8eb)mb_entry_8b596d6873e2c8eb;
  int32_t mb_result_8b596d6873e2c8eb = mb_target_8b596d6873e2c8eb(this_, back_buffer_index, (mb_agg_8b596d6873e2c8eb_p2 *)riid, (void * *)pp_buffer);
  return mb_result_8b596d6873e2c8eb;
}

typedef int32_t (MB_CALL *mb_fn_84ade9317e8e4c91)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58163e34edd341674798aa4d(void * this_, void * p_is_current) {
  void *mb_entry_84ade9317e8e4c91 = NULL;
  if (this_ != NULL) {
    mb_entry_84ade9317e8e4c91 = (*(void ***)this_)[8];
  }
  if (mb_entry_84ade9317e8e4c91 == NULL) {
  return 0;
  }
  mb_fn_84ade9317e8e4c91 mb_target_84ade9317e8e4c91 = (mb_fn_84ade9317e8e4c91)mb_entry_84ade9317e8e4c91;
  int32_t mb_result_84ade9317e8e4c91 = mb_target_84ade9317e8e4c91(this_, (int32_t *)p_is_current);
  return mb_result_84ade9317e8e4c91;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b831b4ec20b290d0_p2;
typedef char mb_assert_b831b4ec20b290d0_p2[(sizeof(mb_agg_b831b4ec20b290d0_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b831b4ec20b290d0_p2[(MB_ALIGNOF(mb_agg_b831b4ec20b290d0_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b831b4ec20b290d0)(void *, uint32_t, mb_agg_b831b4ec20b290d0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfd07c8c67747ab53260d343(void * this_, uint32_t u_buffer, void * p_dirty) {
  void *mb_entry_b831b4ec20b290d0 = NULL;
  if (this_ != NULL) {
    mb_entry_b831b4ec20b290d0 = (*(void ***)this_)[6];
  }
  if (mb_entry_b831b4ec20b290d0 == NULL) {
  return 0;
  }
  mb_fn_b831b4ec20b290d0 mb_target_b831b4ec20b290d0 = (mb_fn_b831b4ec20b290d0)mb_entry_b831b4ec20b290d0;
  int32_t mb_result_b831b4ec20b290d0 = mb_target_b831b4ec20b290d0(this_, u_buffer, (mb_agg_b831b4ec20b290d0_p2 *)p_dirty);
  return mb_result_b831b4ec20b290d0;
}

typedef int32_t (MB_CALL *mb_fn_8b3cffca6907130a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a65b55603330806d425aeb9(void * this_, void * p) {
  void *mb_entry_8b3cffca6907130a = NULL;
  if (this_ != NULL) {
    mb_entry_8b3cffca6907130a = (*(void ***)this_)[14];
  }
  if (mb_entry_8b3cffca6907130a == NULL) {
  return 0;
  }
  mb_fn_8b3cffca6907130a mb_target_8b3cffca6907130a = (mb_fn_8b3cffca6907130a)mb_entry_8b3cffca6907130a;
  int32_t mb_result_8b3cffca6907130a = mb_target_8b3cffca6907130a(this_, (int16_t *)p);
  return mb_result_8b3cffca6907130a;
}

typedef int32_t (MB_CALL *mb_fn_df251a386bff054b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f432363c05eba3578094acd7(void * this_, void * p) {
  void *mb_entry_df251a386bff054b = NULL;
  if (this_ != NULL) {
    mb_entry_df251a386bff054b = (*(void ***)this_)[45];
  }
  if (mb_entry_df251a386bff054b == NULL) {
  return 0;
  }
  mb_fn_df251a386bff054b mb_target_df251a386bff054b = (mb_fn_df251a386bff054b)mb_entry_df251a386bff054b;
  int32_t mb_result_df251a386bff054b = mb_target_df251a386bff054b(this_, (int16_t *)p);
  return mb_result_df251a386bff054b;
}

typedef int32_t (MB_CALL *mb_fn_d4ad548905c36b3c)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_198578ea7298ff281483eb20(void * this_, void * p) {
  void *mb_entry_d4ad548905c36b3c = NULL;
  if (this_ != NULL) {
    mb_entry_d4ad548905c36b3c = (*(void ***)this_)[34];
  }
  if (mb_entry_d4ad548905c36b3c == NULL) {
  return 0;
  }
  mb_fn_d4ad548905c36b3c mb_target_d4ad548905c36b3c = (mb_fn_d4ad548905c36b3c)mb_entry_d4ad548905c36b3c;
  int32_t mb_result_d4ad548905c36b3c = mb_target_d4ad548905c36b3c(this_, (int16_t *)p);
  return mb_result_d4ad548905c36b3c;
}

typedef int32_t (MB_CALL *mb_fn_d720571d35710e5c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_196e2d3c58cc15e8737f5a97(void * this_, void * p) {
  void *mb_entry_d720571d35710e5c = NULL;
  if (this_ != NULL) {
    mb_entry_d720571d35710e5c = (*(void ***)this_)[37];
  }
  if (mb_entry_d720571d35710e5c == NULL) {
  return 0;
  }
  mb_fn_d720571d35710e5c mb_target_d720571d35710e5c = (mb_fn_d720571d35710e5c)mb_entry_d720571d35710e5c;
  int32_t mb_result_d720571d35710e5c = mb_target_d720571d35710e5c(this_, (uint16_t *)p);
  return mb_result_d720571d35710e5c;
}

typedef int32_t (MB_CALL *mb_fn_08825398ecf445d8)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbb9bc8f1cb562cbf4793f74(void * this_, void * p) {
  void *mb_entry_08825398ecf445d8 = NULL;
  if (this_ != NULL) {
    mb_entry_08825398ecf445d8 = (*(void ***)this_)[30];
  }
  if (mb_entry_08825398ecf445d8 == NULL) {
  return 0;
  }
  mb_fn_08825398ecf445d8 mb_target_08825398ecf445d8 = (mb_fn_08825398ecf445d8)mb_entry_08825398ecf445d8;
  int32_t mb_result_08825398ecf445d8 = mb_target_08825398ecf445d8(this_, (int16_t *)p);
  return mb_result_08825398ecf445d8;
}

typedef int32_t (MB_CALL *mb_fn_337a681c865ca43e)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_884f1685a5fe5ab15179dfd2(void * this_, void * p) {
  void *mb_entry_337a681c865ca43e = NULL;
  if (this_ != NULL) {
    mb_entry_337a681c865ca43e = (*(void ***)this_)[32];
  }
  if (mb_entry_337a681c865ca43e == NULL) {
  return 0;
  }
  mb_fn_337a681c865ca43e mb_target_337a681c865ca43e = (mb_fn_337a681c865ca43e)mb_entry_337a681c865ca43e;
  int32_t mb_result_337a681c865ca43e = mb_target_337a681c865ca43e(this_, (int16_t *)p);
  return mb_result_337a681c865ca43e;
}

typedef int32_t (MB_CALL *mb_fn_9432c8d60a81370e)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df95b600d53f2cb284370e83(void * this_, void * p) {
  void *mb_entry_9432c8d60a81370e = NULL;
  if (this_ != NULL) {
    mb_entry_9432c8d60a81370e = (*(void ***)this_)[35];
  }
  if (mb_entry_9432c8d60a81370e == NULL) {
  return 0;
  }
  mb_fn_9432c8d60a81370e mb_target_9432c8d60a81370e = (mb_fn_9432c8d60a81370e)mb_entry_9432c8d60a81370e;
  int32_t mb_result_9432c8d60a81370e = mb_target_9432c8d60a81370e(this_, (int16_t *)p);
  return mb_result_9432c8d60a81370e;
}

typedef int32_t (MB_CALL *mb_fn_b2f8b6217ce1bf12)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70253ad6e75a75bfade904c5(void * this_, void * p) {
  void *mb_entry_b2f8b6217ce1bf12 = NULL;
  if (this_ != NULL) {
    mb_entry_b2f8b6217ce1bf12 = (*(void ***)this_)[49];
  }
  if (mb_entry_b2f8b6217ce1bf12 == NULL) {
  return 0;
  }
  mb_fn_b2f8b6217ce1bf12 mb_target_b2f8b6217ce1bf12 = (mb_fn_b2f8b6217ce1bf12)mb_entry_b2f8b6217ce1bf12;
  int32_t mb_result_b2f8b6217ce1bf12 = mb_target_b2f8b6217ce1bf12(this_, (uint16_t * *)p);
  return mb_result_b2f8b6217ce1bf12;
}

typedef int32_t (MB_CALL *mb_fn_f42729414606ed40)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ac962ce5451ce7001bbf218(void * this_, void * p) {
  void *mb_entry_f42729414606ed40 = NULL;
  if (this_ != NULL) {
    mb_entry_f42729414606ed40 = (*(void ***)this_)[22];
  }
  if (mb_entry_f42729414606ed40 == NULL) {
  return 0;
  }
  mb_fn_f42729414606ed40 mb_target_f42729414606ed40 = (mb_fn_f42729414606ed40)mb_entry_f42729414606ed40;
  int32_t mb_result_f42729414606ed40 = mb_target_f42729414606ed40(this_, (int16_t *)p);
  return mb_result_f42729414606ed40;
}

typedef int32_t (MB_CALL *mb_fn_5d83a16241836379)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0faa8f80b0e8c2b5154f8640(void * this_, void * p) {
  void *mb_entry_5d83a16241836379 = NULL;
  if (this_ != NULL) {
    mb_entry_5d83a16241836379 = (*(void ***)this_)[24];
  }
  if (mb_entry_5d83a16241836379 == NULL) {
  return 0;
  }
  mb_fn_5d83a16241836379 mb_target_5d83a16241836379 = (mb_fn_5d83a16241836379)mb_entry_5d83a16241836379;
  int32_t mb_result_5d83a16241836379 = mb_target_5d83a16241836379(this_, (int16_t *)p);
  return mb_result_5d83a16241836379;
}

typedef int32_t (MB_CALL *mb_fn_09c6757e18096118)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5166f2524446150b22340774(void * this_, void * p) {
  void *mb_entry_09c6757e18096118 = NULL;
  if (this_ != NULL) {
    mb_entry_09c6757e18096118 = (*(void ***)this_)[20];
  }
  if (mb_entry_09c6757e18096118 == NULL) {
  return 0;
  }
  mb_fn_09c6757e18096118 mb_target_09c6757e18096118 = (mb_fn_09c6757e18096118)mb_entry_09c6757e18096118;
  int32_t mb_result_09c6757e18096118 = mb_target_09c6757e18096118(this_, (int16_t *)p);
  return mb_result_09c6757e18096118;
}

typedef int32_t (MB_CALL *mb_fn_460416f8e3c4934d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a609f00e6c8e9cc91d620a03(void * this_, void * p) {
  void *mb_entry_460416f8e3c4934d = NULL;
  if (this_ != NULL) {
    mb_entry_460416f8e3c4934d = (*(void ***)this_)[47];
  }
  if (mb_entry_460416f8e3c4934d == NULL) {
  return 0;
  }
  mb_fn_460416f8e3c4934d mb_target_460416f8e3c4934d = (mb_fn_460416f8e3c4934d)mb_entry_460416f8e3c4934d;
  int32_t mb_result_460416f8e3c4934d = mb_target_460416f8e3c4934d(this_, (uint16_t * *)p);
  return mb_result_460416f8e3c4934d;
}

typedef int32_t (MB_CALL *mb_fn_fac34b1ad498b057)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7a3584340d7e28fa2cda46c(void * this_, void * p) {
  void *mb_entry_fac34b1ad498b057 = NULL;
  if (this_ != NULL) {
    mb_entry_fac34b1ad498b057 = (*(void ***)this_)[57];
  }
  if (mb_entry_fac34b1ad498b057 == NULL) {
  return 0;
  }
  mb_fn_fac34b1ad498b057 mb_target_fac34b1ad498b057 = (mb_fn_fac34b1ad498b057)mb_entry_fac34b1ad498b057;
  int32_t mb_result_fac34b1ad498b057 = mb_target_fac34b1ad498b057(this_, (int32_t *)p);
  return mb_result_fac34b1ad498b057;
}

typedef int32_t (MB_CALL *mb_fn_dbd951142f8a4104)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9bd35fbe8b39d2fb720f7d6(void * this_, void * p) {
  void *mb_entry_dbd951142f8a4104 = NULL;
  if (this_ != NULL) {
    mb_entry_dbd951142f8a4104 = (*(void ***)this_)[51];
  }
  if (mb_entry_dbd951142f8a4104 == NULL) {
  return 0;
  }
  mb_fn_dbd951142f8a4104 mb_target_dbd951142f8a4104 = (mb_fn_dbd951142f8a4104)mb_entry_dbd951142f8a4104;
  int32_t mb_result_dbd951142f8a4104 = mb_target_dbd951142f8a4104(this_, (int32_t *)p);
  return mb_result_dbd951142f8a4104;
}

typedef int32_t (MB_CALL *mb_fn_81019dac1756b554)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aed45a53d11c08a3612a9cc(void * this_, void * p) {
  void *mb_entry_81019dac1756b554 = NULL;
  if (this_ != NULL) {
    mb_entry_81019dac1756b554 = (*(void ***)this_)[53];
  }
  if (mb_entry_81019dac1756b554 == NULL) {
  return 0;
  }
  mb_fn_81019dac1756b554 mb_target_81019dac1756b554 = (mb_fn_81019dac1756b554)mb_entry_81019dac1756b554;
  int32_t mb_result_81019dac1756b554 = mb_target_81019dac1756b554(this_, (int32_t *)p);
  return mb_result_81019dac1756b554;
}

typedef int32_t (MB_CALL *mb_fn_3bef55b9adf18b91)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a752447be850798e5f7eed1c(void * this_, void * p) {
  void *mb_entry_3bef55b9adf18b91 = NULL;
  if (this_ != NULL) {
    mb_entry_3bef55b9adf18b91 = (*(void ***)this_)[55];
  }
  if (mb_entry_3bef55b9adf18b91 == NULL) {
  return 0;
  }
  mb_fn_3bef55b9adf18b91 mb_target_3bef55b9adf18b91 = (mb_fn_3bef55b9adf18b91)mb_entry_3bef55b9adf18b91;
  int32_t mb_result_3bef55b9adf18b91 = mb_target_3bef55b9adf18b91(this_, (int32_t *)p);
  return mb_result_3bef55b9adf18b91;
}

typedef int32_t (MB_CALL *mb_fn_27c99eaa5b95e500)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aec8131828e651b1b53166c9(void * this_, void * p) {
  void *mb_entry_27c99eaa5b95e500 = NULL;
  if (this_ != NULL) {
    mb_entry_27c99eaa5b95e500 = (*(void ***)this_)[39];
  }
  if (mb_entry_27c99eaa5b95e500 == NULL) {
  return 0;
  }
  mb_fn_27c99eaa5b95e500 mb_target_27c99eaa5b95e500 = (mb_fn_27c99eaa5b95e500)mb_entry_27c99eaa5b95e500;
  int32_t mb_result_27c99eaa5b95e500 = mb_target_27c99eaa5b95e500(this_, (uint16_t *)p);
  return mb_result_27c99eaa5b95e500;
}

typedef int32_t (MB_CALL *mb_fn_c0cb312a91d53095)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac72f36a09c31f61e5c729d2(void * this_, void * p) {
  void *mb_entry_c0cb312a91d53095 = NULL;
  if (this_ != NULL) {
    mb_entry_c0cb312a91d53095 = (*(void ***)this_)[59];
  }
  if (mb_entry_c0cb312a91d53095 == NULL) {
  return 0;
  }
  mb_fn_c0cb312a91d53095 mb_target_c0cb312a91d53095 = (mb_fn_c0cb312a91d53095)mb_entry_c0cb312a91d53095;
  int32_t mb_result_c0cb312a91d53095 = mb_target_c0cb312a91d53095(this_, (int32_t *)p);
  return mb_result_c0cb312a91d53095;
}

typedef int32_t (MB_CALL *mb_fn_2705c025fb61fa29)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db112268b178062915db8fd(void * this_, void * p) {
  void *mb_entry_2705c025fb61fa29 = NULL;
  if (this_ != NULL) {
    mb_entry_2705c025fb61fa29 = (*(void ***)this_)[41];
  }
  if (mb_entry_2705c025fb61fa29 == NULL) {
  return 0;
  }
  mb_fn_2705c025fb61fa29 mb_target_2705c025fb61fa29 = (mb_fn_2705c025fb61fa29)mb_entry_2705c025fb61fa29;
  int32_t mb_result_2705c025fb61fa29 = mb_target_2705c025fb61fa29(this_, (uint16_t *)p);
  return mb_result_2705c025fb61fa29;
}

typedef int32_t (MB_CALL *mb_fn_b8830272ada85bb9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ffcb89ab736dc5da6cdbbb8(void * this_, void * p) {
  void *mb_entry_b8830272ada85bb9 = NULL;
  if (this_ != NULL) {
    mb_entry_b8830272ada85bb9 = (*(void ***)this_)[58];
  }
  if (mb_entry_b8830272ada85bb9 == NULL) {
  return 0;
  }
  mb_fn_b8830272ada85bb9 mb_target_b8830272ada85bb9 = (mb_fn_b8830272ada85bb9)mb_entry_b8830272ada85bb9;
  int32_t mb_result_b8830272ada85bb9 = mb_target_b8830272ada85bb9(this_, (int32_t *)p);
  return mb_result_b8830272ada85bb9;
}

typedef int32_t (MB_CALL *mb_fn_da5745c6557eeb21)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff50c12adcb98c45d7723829(void * this_, void * p) {
  void *mb_entry_da5745c6557eeb21 = NULL;
  if (this_ != NULL) {
    mb_entry_da5745c6557eeb21 = (*(void ***)this_)[28];
  }
  if (mb_entry_da5745c6557eeb21 == NULL) {
  return 0;
  }
  mb_fn_da5745c6557eeb21 mb_target_da5745c6557eeb21 = (mb_fn_da5745c6557eeb21)mb_entry_da5745c6557eeb21;
  int32_t mb_result_da5745c6557eeb21 = mb_target_da5745c6557eeb21(this_, (int16_t *)p);
  return mb_result_da5745c6557eeb21;
}

typedef int32_t (MB_CALL *mb_fn_919e57835504f6a9)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3f07d27d59a3c613be059ee(void * this_, void * p) {
  void *mb_entry_919e57835504f6a9 = NULL;
  if (this_ != NULL) {
    mb_entry_919e57835504f6a9 = (*(void ***)this_)[26];
  }
  if (mb_entry_919e57835504f6a9 == NULL) {
  return 0;
  }
  mb_fn_919e57835504f6a9 mb_target_919e57835504f6a9 = (mb_fn_919e57835504f6a9)mb_entry_919e57835504f6a9;
  int32_t mb_result_919e57835504f6a9 = mb_target_919e57835504f6a9(this_, (int16_t *)p);
  return mb_result_919e57835504f6a9;
}

typedef int32_t (MB_CALL *mb_fn_d8dfdbc8a2de5686)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57cf9c49e8782b4d6311f665(void * this_, void * p) {
  void *mb_entry_d8dfdbc8a2de5686 = NULL;
  if (this_ != NULL) {
    mb_entry_d8dfdbc8a2de5686 = (*(void ***)this_)[43];
  }
  if (mb_entry_d8dfdbc8a2de5686 == NULL) {
  return 0;
  }
  mb_fn_d8dfdbc8a2de5686 mb_target_d8dfdbc8a2de5686 = (mb_fn_d8dfdbc8a2de5686)mb_entry_d8dfdbc8a2de5686;
  int32_t mb_result_d8dfdbc8a2de5686 = mb_target_d8dfdbc8a2de5686(this_, (int16_t *)p);
  return mb_result_d8dfdbc8a2de5686;
}

typedef int32_t (MB_CALL *mb_fn_4609312bfa3691e0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da0919c935b14825d40002fc(void * this_, void * p) {
  void *mb_entry_4609312bfa3691e0 = NULL;
  if (this_ != NULL) {
    mb_entry_4609312bfa3691e0 = (*(void ***)this_)[63];
  }
  if (mb_entry_4609312bfa3691e0 == NULL) {
  return 0;
  }
  mb_fn_4609312bfa3691e0 mb_target_4609312bfa3691e0 = (mb_fn_4609312bfa3691e0)mb_entry_4609312bfa3691e0;
  int32_t mb_result_4609312bfa3691e0 = mb_target_4609312bfa3691e0(this_, (int32_t *)p);
  return mb_result_4609312bfa3691e0;
}

typedef int32_t (MB_CALL *mb_fn_c94468462f6964bc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6be784127c01ab4356046b58(void * this_, void * p) {
  void *mb_entry_c94468462f6964bc = NULL;
  if (this_ != NULL) {
    mb_entry_c94468462f6964bc = (*(void ***)this_)[60];
  }
  if (mb_entry_c94468462f6964bc == NULL) {
  return 0;
  }
  mb_fn_c94468462f6964bc mb_target_c94468462f6964bc = (mb_fn_c94468462f6964bc)mb_entry_c94468462f6964bc;
  int32_t mb_result_c94468462f6964bc = mb_target_c94468462f6964bc(this_, (int32_t *)p);
  return mb_result_c94468462f6964bc;
}

typedef int32_t (MB_CALL *mb_fn_656e05abe6a3ce01)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c65c41ecdb4c6e720a5fa2ad(void * this_, void * p) {
  void *mb_entry_656e05abe6a3ce01 = NULL;
  if (this_ != NULL) {
    mb_entry_656e05abe6a3ce01 = (*(void ***)this_)[62];
  }
  if (mb_entry_656e05abe6a3ce01 == NULL) {
  return 0;
  }
  mb_fn_656e05abe6a3ce01 mb_target_656e05abe6a3ce01 = (mb_fn_656e05abe6a3ce01)mb_entry_656e05abe6a3ce01;
  int32_t mb_result_656e05abe6a3ce01 = mb_target_656e05abe6a3ce01(this_, (int32_t *)p);
  return mb_result_656e05abe6a3ce01;
}

typedef int32_t (MB_CALL *mb_fn_e276efa25beaaea7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29e30e2c19d7797efae2ff38(void * this_, void * p) {
  void *mb_entry_e276efa25beaaea7 = NULL;
  if (this_ != NULL) {
    mb_entry_e276efa25beaaea7 = (*(void ***)this_)[61];
  }
  if (mb_entry_e276efa25beaaea7 == NULL) {
  return 0;
  }
  mb_fn_e276efa25beaaea7 mb_target_e276efa25beaaea7 = (mb_fn_e276efa25beaaea7)mb_entry_e276efa25beaaea7;
  int32_t mb_result_e276efa25beaaea7 = mb_target_e276efa25beaaea7(this_, (int32_t *)p);
  return mb_result_e276efa25beaaea7;
}

typedef int32_t (MB_CALL *mb_fn_fafb24c12f7949b7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08c129dee6b5fc739d2b3392(void * this_) {
  void *mb_entry_fafb24c12f7949b7 = NULL;
  if (this_ != NULL) {
    mb_entry_fafb24c12f7949b7 = (*(void ***)this_)[12];
  }
  if (mb_entry_fafb24c12f7949b7 == NULL) {
  return 0;
  }
  mb_fn_fafb24c12f7949b7 mb_target_fafb24c12f7949b7 = (mb_fn_fafb24c12f7949b7)mb_entry_fafb24c12f7949b7;
  int32_t mb_result_fafb24c12f7949b7 = mb_target_fafb24c12f7949b7(this_);
  return mb_result_fafb24c12f7949b7;
}

typedef int32_t (MB_CALL *mb_fn_3e15829d49ebde95)(void *, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2202405169a054688bfce66(void * this_, void * p_markup, void * p) {
  void *mb_entry_3e15829d49ebde95 = NULL;
  if (this_ != NULL) {
    mb_entry_3e15829d49ebde95 = (*(void ***)this_)[17];
  }
  if (mb_entry_3e15829d49ebde95 == NULL) {
  return 0;
  }
  mb_fn_3e15829d49ebde95 mb_target_3e15829d49ebde95 = (mb_fn_3e15829d49ebde95)mb_entry_3e15829d49ebde95;
  int32_t mb_result_3e15829d49ebde95 = mb_target_3e15829d49ebde95(this_, p_markup, (int16_t *)p);
  return mb_result_3e15829d49ebde95;
}

typedef int32_t (MB_CALL *mb_fn_98a439038c4f34ad)(void *, void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aa3baf0f063fa5ffe6e9661(void * this_, void * p_markup, int32_t f_active_frame) {
  void *mb_entry_98a439038c4f34ad = NULL;
  if (this_ != NULL) {
    mb_entry_98a439038c4f34ad = (*(void ***)this_)[18];
  }
  if (mb_entry_98a439038c4f34ad == NULL) {
  return 0;
  }
  mb_fn_98a439038c4f34ad mb_target_98a439038c4f34ad = (mb_fn_98a439038c4f34ad)mb_entry_98a439038c4f34ad;
  int32_t mb_result_98a439038c4f34ad = mb_target_98a439038c4f34ad(this_, p_markup, f_active_frame);
  return mb_result_98a439038c4f34ad;
}

typedef int32_t (MB_CALL *mb_fn_77f774fd5abb437e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b87a0d03efb168381c4d61a(void * this_, void * p_elem_disp) {
  void *mb_entry_77f774fd5abb437e = NULL;
  if (this_ != NULL) {
    mb_entry_77f774fd5abb437e = (*(void ***)this_)[13];
  }
  if (mb_entry_77f774fd5abb437e == NULL) {
  return 0;
  }
  mb_fn_77f774fd5abb437e mb_target_77f774fd5abb437e = (mb_fn_77f774fd5abb437e)mb_entry_77f774fd5abb437e;
  int32_t mb_result_77f774fd5abb437e = mb_target_77f774fd5abb437e(this_, p_elem_disp);
  return mb_result_77f774fd5abb437e;
}

typedef int32_t (MB_CALL *mb_fn_0d15762239ba8aaa)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60bf496905b1b7ab81e725f9(void * this_, int32_t v) {
  void *mb_entry_0d15762239ba8aaa = NULL;
  if (this_ != NULL) {
    mb_entry_0d15762239ba8aaa = (*(void ***)this_)[44];
  }
  if (mb_entry_0d15762239ba8aaa == NULL) {
  return 0;
  }
  mb_fn_0d15762239ba8aaa mb_target_0d15762239ba8aaa = (mb_fn_0d15762239ba8aaa)mb_entry_0d15762239ba8aaa;
  int32_t mb_result_0d15762239ba8aaa = mb_target_0d15762239ba8aaa(this_, v);
  return mb_result_0d15762239ba8aaa;
}

typedef int32_t (MB_CALL *mb_fn_92108c4011380ad2)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc46619fbe846631f0923621(void * this_, int32_t v) {
  void *mb_entry_92108c4011380ad2 = NULL;
  if (this_ != NULL) {
    mb_entry_92108c4011380ad2 = (*(void ***)this_)[33];
  }
  if (mb_entry_92108c4011380ad2 == NULL) {
  return 0;
  }
  mb_fn_92108c4011380ad2 mb_target_92108c4011380ad2 = (mb_fn_92108c4011380ad2)mb_entry_92108c4011380ad2;
  int32_t mb_result_92108c4011380ad2 = mb_target_92108c4011380ad2(this_, v);
  return mb_result_92108c4011380ad2;
}

typedef int32_t (MB_CALL *mb_fn_a7433e24a282acd1)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e18649caede856e3d9744281(void * this_, uint32_t v) {
  void *mb_entry_a7433e24a282acd1 = NULL;
  if (this_ != NULL) {
    mb_entry_a7433e24a282acd1 = (*(void ***)this_)[36];
  }
  if (mb_entry_a7433e24a282acd1 == NULL) {
  return 0;
  }
  mb_fn_a7433e24a282acd1 mb_target_a7433e24a282acd1 = (mb_fn_a7433e24a282acd1)mb_entry_a7433e24a282acd1;
  int32_t mb_result_a7433e24a282acd1 = mb_target_a7433e24a282acd1(this_, v);
  return mb_result_a7433e24a282acd1;
}

typedef int32_t (MB_CALL *mb_fn_9d5d2f9ff24cacb9)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89f8bf454bb5be063e2dec92(void * this_, int32_t v) {
  void *mb_entry_9d5d2f9ff24cacb9 = NULL;
  if (this_ != NULL) {
    mb_entry_9d5d2f9ff24cacb9 = (*(void ***)this_)[29];
  }
  if (mb_entry_9d5d2f9ff24cacb9 == NULL) {
  return 0;
  }
  mb_fn_9d5d2f9ff24cacb9 mb_target_9d5d2f9ff24cacb9 = (mb_fn_9d5d2f9ff24cacb9)mb_entry_9d5d2f9ff24cacb9;
  int32_t mb_result_9d5d2f9ff24cacb9 = mb_target_9d5d2f9ff24cacb9(this_, v);
  return mb_result_9d5d2f9ff24cacb9;
}

typedef int32_t (MB_CALL *mb_fn_dc4e36c04c30a12f)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_457a85ee5aa2b87f7e9e6322(void * this_, int32_t v) {
  void *mb_entry_dc4e36c04c30a12f = NULL;
  if (this_ != NULL) {
    mb_entry_dc4e36c04c30a12f = (*(void ***)this_)[31];
  }
  if (mb_entry_dc4e36c04c30a12f == NULL) {
  return 0;
  }
  mb_fn_dc4e36c04c30a12f mb_target_dc4e36c04c30a12f = (mb_fn_dc4e36c04c30a12f)mb_entry_dc4e36c04c30a12f;
  int32_t mb_result_dc4e36c04c30a12f = mb_target_dc4e36c04c30a12f(this_, v);
  return mb_result_dc4e36c04c30a12f;
}

typedef int32_t (MB_CALL *mb_fn_fd8e5b018426ee37)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ff35b8fd298d6bfc9c7518d(void * this_, void * v) {
  void *mb_entry_fd8e5b018426ee37 = NULL;
  if (this_ != NULL) {
    mb_entry_fd8e5b018426ee37 = (*(void ***)this_)[48];
  }
  if (mb_entry_fd8e5b018426ee37 == NULL) {
  return 0;
  }
  mb_fn_fd8e5b018426ee37 mb_target_fd8e5b018426ee37 = (mb_fn_fd8e5b018426ee37)mb_entry_fd8e5b018426ee37;
  int32_t mb_result_fd8e5b018426ee37 = mb_target_fd8e5b018426ee37(this_, (uint16_t *)v);
  return mb_result_fd8e5b018426ee37;
}

typedef int32_t (MB_CALL *mb_fn_e381014dfb47e675)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14e8db6cd23be60fe45a4e4f(void * this_, int32_t v) {
  void *mb_entry_e381014dfb47e675 = NULL;
  if (this_ != NULL) {
    mb_entry_e381014dfb47e675 = (*(void ***)this_)[21];
  }
  if (mb_entry_e381014dfb47e675 == NULL) {
  return 0;
  }
  mb_fn_e381014dfb47e675 mb_target_e381014dfb47e675 = (mb_fn_e381014dfb47e675)mb_entry_e381014dfb47e675;
  int32_t mb_result_e381014dfb47e675 = mb_target_e381014dfb47e675(this_, v);
  return mb_result_e381014dfb47e675;
}

typedef int32_t (MB_CALL *mb_fn_6f2ad40d841909b4)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eecf45fe2d4e525046861a92(void * this_, int32_t v) {
  void *mb_entry_6f2ad40d841909b4 = NULL;
  if (this_ != NULL) {
    mb_entry_6f2ad40d841909b4 = (*(void ***)this_)[23];
  }
  if (mb_entry_6f2ad40d841909b4 == NULL) {
  return 0;
  }
  mb_fn_6f2ad40d841909b4 mb_target_6f2ad40d841909b4 = (mb_fn_6f2ad40d841909b4)mb_entry_6f2ad40d841909b4;
  int32_t mb_result_6f2ad40d841909b4 = mb_target_6f2ad40d841909b4(this_, v);
  return mb_result_6f2ad40d841909b4;
}

typedef int32_t (MB_CALL *mb_fn_d157cab9bfe334a3)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd74e91f2177eeb966235467(void * this_, int32_t v) {
  void *mb_entry_d157cab9bfe334a3 = NULL;
  if (this_ != NULL) {
    mb_entry_d157cab9bfe334a3 = (*(void ***)this_)[19];
  }
  if (mb_entry_d157cab9bfe334a3 == NULL) {
  return 0;
  }
  mb_fn_d157cab9bfe334a3 mb_target_d157cab9bfe334a3 = (mb_fn_d157cab9bfe334a3)mb_entry_d157cab9bfe334a3;
  int32_t mb_result_d157cab9bfe334a3 = mb_target_d157cab9bfe334a3(this_, v);
  return mb_result_d157cab9bfe334a3;
}

typedef int32_t (MB_CALL *mb_fn_2a8a45c9fcbbd6f8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6a01053a70e7a698b8bc92e(void * this_, void * v) {
  void *mb_entry_2a8a45c9fcbbd6f8 = NULL;
  if (this_ != NULL) {
    mb_entry_2a8a45c9fcbbd6f8 = (*(void ***)this_)[46];
  }
  if (mb_entry_2a8a45c9fcbbd6f8 == NULL) {
  return 0;
  }
  mb_fn_2a8a45c9fcbbd6f8 mb_target_2a8a45c9fcbbd6f8 = (mb_fn_2a8a45c9fcbbd6f8)mb_entry_2a8a45c9fcbbd6f8;
  int32_t mb_result_2a8a45c9fcbbd6f8 = mb_target_2a8a45c9fcbbd6f8(this_, (uint16_t *)v);
  return mb_result_2a8a45c9fcbbd6f8;
}

typedef int32_t (MB_CALL *mb_fn_30c3220784000321)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a17c38eb100b51197d1d623(void * this_, int32_t v) {
  void *mb_entry_30c3220784000321 = NULL;
  if (this_ != NULL) {
    mb_entry_30c3220784000321 = (*(void ***)this_)[56];
  }
  if (mb_entry_30c3220784000321 == NULL) {
  return 0;
  }
  mb_fn_30c3220784000321 mb_target_30c3220784000321 = (mb_fn_30c3220784000321)mb_entry_30c3220784000321;
  int32_t mb_result_30c3220784000321 = mb_target_30c3220784000321(this_, v);
  return mb_result_30c3220784000321;
}

typedef int32_t (MB_CALL *mb_fn_771450dbe73a4812)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_171c2c697e45701497c30ea8(void * this_, int32_t v) {
  void *mb_entry_771450dbe73a4812 = NULL;
  if (this_ != NULL) {
    mb_entry_771450dbe73a4812 = (*(void ***)this_)[50];
  }
  if (mb_entry_771450dbe73a4812 == NULL) {
  return 0;
  }
  mb_fn_771450dbe73a4812 mb_target_771450dbe73a4812 = (mb_fn_771450dbe73a4812)mb_entry_771450dbe73a4812;
  int32_t mb_result_771450dbe73a4812 = mb_target_771450dbe73a4812(this_, v);
  return mb_result_771450dbe73a4812;
}

typedef int32_t (MB_CALL *mb_fn_b72663170cc68a34)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28be248afad0aadf02bab0ec(void * this_, int32_t v) {
  void *mb_entry_b72663170cc68a34 = NULL;
  if (this_ != NULL) {
    mb_entry_b72663170cc68a34 = (*(void ***)this_)[52];
  }
  if (mb_entry_b72663170cc68a34 == NULL) {
  return 0;
  }
  mb_fn_b72663170cc68a34 mb_target_b72663170cc68a34 = (mb_fn_b72663170cc68a34)mb_entry_b72663170cc68a34;
  int32_t mb_result_b72663170cc68a34 = mb_target_b72663170cc68a34(this_, v);
  return mb_result_b72663170cc68a34;
}

typedef int32_t (MB_CALL *mb_fn_c0501034b87a0945)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db1c1ec20b7eff8b933eb8b3(void * this_, int32_t v) {
  void *mb_entry_c0501034b87a0945 = NULL;
  if (this_ != NULL) {
    mb_entry_c0501034b87a0945 = (*(void ***)this_)[54];
  }
  if (mb_entry_c0501034b87a0945 == NULL) {
  return 0;
  }
  mb_fn_c0501034b87a0945 mb_target_c0501034b87a0945 = (mb_fn_c0501034b87a0945)mb_entry_c0501034b87a0945;
  int32_t mb_result_c0501034b87a0945 = mb_target_c0501034b87a0945(this_, v);
  return mb_result_c0501034b87a0945;
}

typedef int32_t (MB_CALL *mb_fn_a9474757e33a715a)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7a7bb301d7eb7ccfadb705a(void * this_, uint32_t v) {
  void *mb_entry_a9474757e33a715a = NULL;
  if (this_ != NULL) {
    mb_entry_a9474757e33a715a = (*(void ***)this_)[38];
  }
  if (mb_entry_a9474757e33a715a == NULL) {
  return 0;
  }
  mb_fn_a9474757e33a715a mb_target_a9474757e33a715a = (mb_fn_a9474757e33a715a)mb_entry_a9474757e33a715a;
  int32_t mb_result_a9474757e33a715a = mb_target_a9474757e33a715a(this_, v);
  return mb_result_a9474757e33a715a;
}

typedef int32_t (MB_CALL *mb_fn_b9e5fc893bb19b38)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2acf9158ed61c79a44cbbbb4(void * this_, uint32_t v) {
  void *mb_entry_b9e5fc893bb19b38 = NULL;
  if (this_ != NULL) {
    mb_entry_b9e5fc893bb19b38 = (*(void ***)this_)[40];
  }
  if (mb_entry_b9e5fc893bb19b38 == NULL) {
  return 0;
  }
  mb_fn_b9e5fc893bb19b38 mb_target_b9e5fc893bb19b38 = (mb_fn_b9e5fc893bb19b38)mb_entry_b9e5fc893bb19b38;
  int32_t mb_result_b9e5fc893bb19b38 = mb_target_b9e5fc893bb19b38(this_, v);
  return mb_result_b9e5fc893bb19b38;
}

typedef int32_t (MB_CALL *mb_fn_0350f02cbe5ec1f3)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd09f2e84c4e7e2b18c5bcdd(void * this_, int32_t v) {
  void *mb_entry_0350f02cbe5ec1f3 = NULL;
  if (this_ != NULL) {
    mb_entry_0350f02cbe5ec1f3 = (*(void ***)this_)[27];
  }
  if (mb_entry_0350f02cbe5ec1f3 == NULL) {
  return 0;
  }
  mb_fn_0350f02cbe5ec1f3 mb_target_0350f02cbe5ec1f3 = (mb_fn_0350f02cbe5ec1f3)mb_entry_0350f02cbe5ec1f3;
  int32_t mb_result_0350f02cbe5ec1f3 = mb_target_0350f02cbe5ec1f3(this_, v);
  return mb_result_0350f02cbe5ec1f3;
}

typedef int32_t (MB_CALL *mb_fn_8180bd27b1a53d30)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dfaf06caa1a108373ef7030(void * this_, int32_t v) {
  void *mb_entry_8180bd27b1a53d30 = NULL;
  if (this_ != NULL) {
    mb_entry_8180bd27b1a53d30 = (*(void ***)this_)[25];
  }
  if (mb_entry_8180bd27b1a53d30 == NULL) {
  return 0;
  }
  mb_fn_8180bd27b1a53d30 mb_target_8180bd27b1a53d30 = (mb_fn_8180bd27b1a53d30)mb_entry_8180bd27b1a53d30;
  int32_t mb_result_8180bd27b1a53d30 = mb_target_8180bd27b1a53d30(this_, v);
  return mb_result_8180bd27b1a53d30;
}

typedef int32_t (MB_CALL *mb_fn_f1d6cf9c7967b8ed)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b72423e6fcca2d93d623f422(void * this_, int32_t v) {
  void *mb_entry_f1d6cf9c7967b8ed = NULL;
  if (this_ != NULL) {
    mb_entry_f1d6cf9c7967b8ed = (*(void ***)this_)[42];
  }
  if (mb_entry_f1d6cf9c7967b8ed == NULL) {
  return 0;
  }
  mb_fn_f1d6cf9c7967b8ed mb_target_f1d6cf9c7967b8ed = (mb_fn_f1d6cf9c7967b8ed)mb_entry_f1d6cf9c7967b8ed;
  int32_t mb_result_f1d6cf9c7967b8ed = mb_target_f1d6cf9c7967b8ed(this_, v);
  return mb_result_f1d6cf9c7967b8ed;
}

typedef int32_t (MB_CALL *mb_fn_5b99cab4468b9368)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f06010ce381fac02638a9579(void * this_, void * p) {
  void *mb_entry_5b99cab4468b9368 = NULL;
  if (this_ != NULL) {
    mb_entry_5b99cab4468b9368 = (*(void ***)this_)[16];
  }
  if (mb_entry_5b99cab4468b9368 == NULL) {
  return 0;
  }
  mb_fn_5b99cab4468b9368 mb_target_5b99cab4468b9368 = (mb_fn_5b99cab4468b9368)mb_entry_5b99cab4468b9368;
  int32_t mb_result_5b99cab4468b9368 = mb_target_5b99cab4468b9368(this_, (int16_t *)p);
  return mb_result_5b99cab4468b9368;
}

typedef int32_t (MB_CALL *mb_fn_8c0e7791d2a2d016)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e951f8b95d206b7f6dd2c06c(void * this_, void * p) {
  void *mb_entry_8c0e7791d2a2d016 = NULL;
  if (this_ != NULL) {
    mb_entry_8c0e7791d2a2d016 = (*(void ***)this_)[15];
  }
  if (mb_entry_8c0e7791d2a2d016 == NULL) {
  return 0;
  }
  mb_fn_8c0e7791d2a2d016 mb_target_8c0e7791d2a2d016 = (mb_fn_8c0e7791d2a2d016)mb_entry_8c0e7791d2a2d016;
  int32_t mb_result_8c0e7791d2a2d016 = mb_target_8c0e7791d2a2d016(this_, (int16_t *)p);
  return mb_result_8c0e7791d2a2d016;
}

typedef int32_t (MB_CALL *mb_fn_c495d407cc22d5e8)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c94d4aea5f45460b6df159e0(void * this_, void * bstr_title, void * p) {
  void *mb_entry_c495d407cc22d5e8 = NULL;
  if (this_ != NULL) {
    mb_entry_c495d407cc22d5e8 = (*(void ***)this_)[10];
  }
  if (mb_entry_c495d407cc22d5e8 == NULL) {
  return 0;
  }
  mb_fn_c495d407cc22d5e8 mb_target_c495d407cc22d5e8 = (mb_fn_c495d407cc22d5e8)mb_entry_c495d407cc22d5e8;
  int32_t mb_result_c495d407cc22d5e8 = mb_target_c495d407cc22d5e8(this_, (uint16_t *)bstr_title, (int16_t *)p);
  return mb_result_c495d407cc22d5e8;
}

typedef int32_t (MB_CALL *mb_fn_59638dfc12a8d6b6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9d850e6dc6a71868d2454f1(void * this_) {
  void *mb_entry_59638dfc12a8d6b6 = NULL;
  if (this_ != NULL) {
    mb_entry_59638dfc12a8d6b6 = (*(void ***)this_)[11];
  }
  if (mb_entry_59638dfc12a8d6b6 == NULL) {
  return 0;
  }
  mb_fn_59638dfc12a8d6b6 mb_target_59638dfc12a8d6b6 = (mb_fn_59638dfc12a8d6b6)mb_entry_59638dfc12a8d6b6;
  int32_t mb_result_59638dfc12a8d6b6 = mb_target_59638dfc12a8d6b6(this_);
  return mb_result_59638dfc12a8d6b6;
}

typedef int32_t (MB_CALL *mb_fn_6532e6f324057ce1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab240e6e270d488aeb5ed5a3(void * this_, void * p) {
  void *mb_entry_6532e6f324057ce1 = NULL;
  if (this_ != NULL) {
    mb_entry_6532e6f324057ce1 = (*(void ***)this_)[64];
  }
  if (mb_entry_6532e6f324057ce1 == NULL) {
  return 0;
  }
  mb_fn_6532e6f324057ce1 mb_target_6532e6f324057ce1 = (mb_fn_6532e6f324057ce1)mb_entry_6532e6f324057ce1;
  int32_t mb_result_6532e6f324057ce1 = mb_target_6532e6f324057ce1(this_, (int32_t *)p);
  return mb_result_6532e6f324057ce1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d731b02a5ec006b3_p2;
typedef char mb_assert_d731b02a5ec006b3_p2[(sizeof(mb_agg_d731b02a5ec006b3_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_d731b02a5ec006b3_p2[(MB_ALIGNOF(mb_agg_d731b02a5ec006b3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d731b02a5ec006b3)(void *, uint16_t *, mb_agg_d731b02a5ec006b3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa42c73589390524c270cc2d(void * this_, void * bstr_property, void * pvar) {
  void *mb_entry_d731b02a5ec006b3 = NULL;
  if (this_ != NULL) {
    mb_entry_d731b02a5ec006b3 = (*(void ***)this_)[73];
  }
  if (mb_entry_d731b02a5ec006b3 == NULL) {
  return 0;
  }
  mb_fn_d731b02a5ec006b3 mb_target_d731b02a5ec006b3 = (mb_fn_d731b02a5ec006b3)mb_entry_d731b02a5ec006b3;
  int32_t mb_result_d731b02a5ec006b3 = mb_target_d731b02a5ec006b3(this_, (uint16_t *)bstr_property, (mb_agg_d731b02a5ec006b3_p2 *)pvar);
  return mb_result_d731b02a5ec006b3;
}

typedef int32_t (MB_CALL *mb_fn_44dc367220cf080a)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ede54b0bef7d797f9e0726f4(void * this_, void * p) {
  void *mb_entry_44dc367220cf080a = NULL;
  if (this_ != NULL) {
    mb_entry_44dc367220cf080a = (*(void ***)this_)[68];
  }
  if (mb_entry_44dc367220cf080a == NULL) {
  return 0;
  }
  mb_fn_44dc367220cf080a mb_target_44dc367220cf080a = (mb_fn_44dc367220cf080a)mb_entry_44dc367220cf080a;
  int32_t mb_result_44dc367220cf080a = mb_target_44dc367220cf080a(this_, (int16_t *)p);
  return mb_result_44dc367220cf080a;
}

typedef int32_t (MB_CALL *mb_fn_0762e7127458a36c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73eda90ee08511e392f4ec91(void * this_, void * p) {
  void *mb_entry_0762e7127458a36c = NULL;
  if (this_ != NULL) {
    mb_entry_0762e7127458a36c = (*(void ***)this_)[70];
  }
  if (mb_entry_0762e7127458a36c == NULL) {
  return 0;
  }
  mb_fn_0762e7127458a36c mb_target_0762e7127458a36c = (mb_fn_0762e7127458a36c)mb_entry_0762e7127458a36c;
  int32_t mb_result_0762e7127458a36c = mb_target_0762e7127458a36c(this_, (uint16_t * *)p);
  return mb_result_0762e7127458a36c;
}

typedef int32_t (MB_CALL *mb_fn_96abb2ce2cea3022)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d68bea3c26b1417e0fb9231f(void * this_, void * p) {
  void *mb_entry_96abb2ce2cea3022 = NULL;
  if (this_ != NULL) {
    mb_entry_96abb2ce2cea3022 = (*(void ***)this_)[66];
  }
  if (mb_entry_96abb2ce2cea3022 == NULL) {
  return 0;
  }
  mb_fn_96abb2ce2cea3022 mb_target_96abb2ce2cea3022 = (mb_fn_96abb2ce2cea3022)mb_entry_96abb2ce2cea3022;
  int32_t mb_result_96abb2ce2cea3022 = mb_target_96abb2ce2cea3022(this_, (int16_t *)p);
  return mb_result_96abb2ce2cea3022;
}

typedef int32_t (MB_CALL *mb_fn_5a7bf47d9fbb4086)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed0fc347dbde3ec14bc5102(void * this_, void * p) {
  void *mb_entry_5a7bf47d9fbb4086 = NULL;
  if (this_ != NULL) {
    mb_entry_5a7bf47d9fbb4086 = (*(void ***)this_)[72];
  }
  if (mb_entry_5a7bf47d9fbb4086 == NULL) {
  return 0;
  }
  mb_fn_5a7bf47d9fbb4086 mb_target_5a7bf47d9fbb4086 = (mb_fn_5a7bf47d9fbb4086)mb_entry_5a7bf47d9fbb4086;
  int32_t mb_result_5a7bf47d9fbb4086 = mb_target_5a7bf47d9fbb4086(this_, (int16_t *)p);
  return mb_result_5a7bf47d9fbb4086;
}

typedef int32_t (MB_CALL *mb_fn_b3f578368be9fcda)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9094c0074cf032360c6cf0d(void * this_, int32_t v) {
  void *mb_entry_b3f578368be9fcda = NULL;
  if (this_ != NULL) {
    mb_entry_b3f578368be9fcda = (*(void ***)this_)[67];
  }
  if (mb_entry_b3f578368be9fcda == NULL) {
  return 0;
  }
  mb_fn_b3f578368be9fcda mb_target_b3f578368be9fcda = (mb_fn_b3f578368be9fcda)mb_entry_b3f578368be9fcda;
  int32_t mb_result_b3f578368be9fcda = mb_target_b3f578368be9fcda(this_, v);
  return mb_result_b3f578368be9fcda;
}

typedef int32_t (MB_CALL *mb_fn_35ba553f0f0ab481)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31ec3a503793e4caea19d3f9(void * this_, void * v) {
  void *mb_entry_35ba553f0f0ab481 = NULL;
  if (this_ != NULL) {
    mb_entry_35ba553f0f0ab481 = (*(void ***)this_)[69];
  }
  if (mb_entry_35ba553f0f0ab481 == NULL) {
  return 0;
  }
  mb_fn_35ba553f0f0ab481 mb_target_35ba553f0f0ab481 = (mb_fn_35ba553f0f0ab481)mb_entry_35ba553f0f0ab481;
  int32_t mb_result_35ba553f0f0ab481 = mb_target_35ba553f0f0ab481(this_, (uint16_t *)v);
  return mb_result_35ba553f0f0ab481;
}

typedef int32_t (MB_CALL *mb_fn_061586555fb032c7)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2101d6846968121b015bdc52(void * this_, int32_t v) {
  void *mb_entry_061586555fb032c7 = NULL;
  if (this_ != NULL) {
    mb_entry_061586555fb032c7 = (*(void ***)this_)[65];
  }
  if (mb_entry_061586555fb032c7 == NULL) {
  return 0;
  }
  mb_fn_061586555fb032c7 mb_target_061586555fb032c7 = (mb_fn_061586555fb032c7)mb_entry_061586555fb032c7;
  int32_t mb_result_061586555fb032c7 = mb_target_061586555fb032c7(this_, v);
  return mb_result_061586555fb032c7;
}

typedef int32_t (MB_CALL *mb_fn_8a8675562262367e)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4b8694b3a37372f0be6a34a(void * this_, int32_t v) {
  void *mb_entry_8a8675562262367e = NULL;
  if (this_ != NULL) {
    mb_entry_8a8675562262367e = (*(void ***)this_)[71];
  }
  if (mb_entry_8a8675562262367e == NULL) {
  return 0;
  }
  mb_fn_8a8675562262367e mb_target_8a8675562262367e = (mb_fn_8a8675562262367e)mb_entry_8a8675562262367e;
  int32_t mb_result_8a8675562262367e = mb_target_8a8675562262367e(this_, v);
  return mb_result_8a8675562262367e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6234c3cb293d8312_p4;
typedef char mb_assert_6234c3cb293d8312_p4[(sizeof(mb_agg_6234c3cb293d8312_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_6234c3cb293d8312_p4[(MB_ALIGNOF(mb_agg_6234c3cb293d8312_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6234c3cb293d8312)(void *, void *, int32_t, int32_t, mb_agg_6234c3cb293d8312_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d12d6ff728b83c707adf7b2(void * this_, void * page_rule, int32_t page_width, int32_t page_height, void * p_margin) {
  void *mb_entry_6234c3cb293d8312 = NULL;
  if (this_ != NULL) {
    mb_entry_6234c3cb293d8312 = (*(void ***)this_)[78];
  }
  if (mb_entry_6234c3cb293d8312 == NULL) {
  return 0;
  }
  mb_fn_6234c3cb293d8312 mb_target_6234c3cb293d8312 = (mb_fn_6234c3cb293d8312)mb_entry_6234c3cb293d8312;
  int32_t mb_result_6234c3cb293d8312 = mb_target_6234c3cb293d8312(this_, page_rule, page_width, page_height, (mb_agg_6234c3cb293d8312_p4 *)p_margin);
  return mb_result_6234c3cb293d8312;
}

typedef int32_t (MB_CALL *mb_fn_d81aaff16f9178d9)(void *, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8925355597ff59e7d673c0bd(void * this_, void * page_rule, void * pb_important) {
  void *mb_entry_d81aaff16f9178d9 = NULL;
  if (this_ != NULL) {
    mb_entry_d81aaff16f9178d9 = (*(void ***)this_)[82];
  }
  if (mb_entry_d81aaff16f9178d9 == NULL) {
  return 0;
  }
  mb_fn_d81aaff16f9178d9 mb_target_d81aaff16f9178d9 = (mb_fn_d81aaff16f9178d9)mb_entry_d81aaff16f9178d9;
  int32_t mb_result_d81aaff16f9178d9 = mb_target_d81aaff16f9178d9(this_, page_rule, (int16_t *)pb_important);
  return mb_result_d81aaff16f9178d9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7f50e5b1eba6bd5a_p4;
typedef char mb_assert_7f50e5b1eba6bd5a_p4[(sizeof(mb_agg_7f50e5b1eba6bd5a_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_7f50e5b1eba6bd5a_p4[(MB_ALIGNOF(mb_agg_7f50e5b1eba6bd5a_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f50e5b1eba6bd5a)(void *, void *, int32_t, int32_t, mb_agg_7f50e5b1eba6bd5a_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e0d4ecb8582022f76b820ea(void * this_, void * page_rule, int32_t page_width, int32_t page_height, void * p_margin) {
  void *mb_entry_7f50e5b1eba6bd5a = NULL;
  if (this_ != NULL) {
    mb_entry_7f50e5b1eba6bd5a = (*(void ***)this_)[79];
  }
  if (mb_entry_7f50e5b1eba6bd5a == NULL) {
  return 0;
  }
  mb_fn_7f50e5b1eba6bd5a mb_target_7f50e5b1eba6bd5a = (mb_fn_7f50e5b1eba6bd5a)mb_entry_7f50e5b1eba6bd5a;
  int32_t mb_result_7f50e5b1eba6bd5a = mb_target_7f50e5b1eba6bd5a(this_, page_rule, page_width, page_height, (mb_agg_7f50e5b1eba6bd5a_p4 *)p_margin);
  return mb_result_7f50e5b1eba6bd5a;
}

typedef int32_t (MB_CALL *mb_fn_bbbc3c00374b7f96)(void *, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51bd2e8324c1713ecf36eab0(void * this_, void * page_rule, void * pb_important) {
  void *mb_entry_bbbc3c00374b7f96 = NULL;
  if (this_ != NULL) {
    mb_entry_bbbc3c00374b7f96 = (*(void ***)this_)[83];
  }
  if (mb_entry_bbbc3c00374b7f96 == NULL) {
  return 0;
  }
  mb_fn_bbbc3c00374b7f96 mb_target_bbbc3c00374b7f96 = (mb_fn_bbbc3c00374b7f96)mb_entry_bbbc3c00374b7f96;
  int32_t mb_result_bbbc3c00374b7f96 = mb_target_bbbc3c00374b7f96(this_, page_rule, (int16_t *)pb_important);
  return mb_result_bbbc3c00374b7f96;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bbdec22d72be083f_p4;
typedef char mb_assert_bbdec22d72be083f_p4[(sizeof(mb_agg_bbdec22d72be083f_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_bbdec22d72be083f_p4[(MB_ALIGNOF(mb_agg_bbdec22d72be083f_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbdec22d72be083f)(void *, void *, int32_t, int32_t, mb_agg_bbdec22d72be083f_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87d8fff28414d9be300fa7e0(void * this_, void * page_rule, int32_t page_width, int32_t page_height, void * p_margin) {
  void *mb_entry_bbdec22d72be083f = NULL;
  if (this_ != NULL) {
    mb_entry_bbdec22d72be083f = (*(void ***)this_)[77];
  }
  if (mb_entry_bbdec22d72be083f == NULL) {
  return 0;
  }
  mb_fn_bbdec22d72be083f mb_target_bbdec22d72be083f = (mb_fn_bbdec22d72be083f)mb_entry_bbdec22d72be083f;
  int32_t mb_result_bbdec22d72be083f = mb_target_bbdec22d72be083f(this_, page_rule, page_width, page_height, (mb_agg_bbdec22d72be083f_p4 *)p_margin);
  return mb_result_bbdec22d72be083f;
}

typedef int32_t (MB_CALL *mb_fn_b84e26033aeb968f)(void *, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08ce9c2d6e6d973b15cdebed(void * this_, void * page_rule, void * pb_important) {
  void *mb_entry_b84e26033aeb968f = NULL;
  if (this_ != NULL) {
    mb_entry_b84e26033aeb968f = (*(void ***)this_)[81];
  }
  if (mb_entry_b84e26033aeb968f == NULL) {
  return 0;
  }
  mb_fn_b84e26033aeb968f mb_target_b84e26033aeb968f = (mb_fn_b84e26033aeb968f)mb_entry_b84e26033aeb968f;
  int32_t mb_result_b84e26033aeb968f = mb_target_b84e26033aeb968f(this_, page_rule, (int16_t *)pb_important);
  return mb_result_b84e26033aeb968f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d386c3723b253d6b_p4;
typedef char mb_assert_d386c3723b253d6b_p4[(sizeof(mb_agg_d386c3723b253d6b_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_d386c3723b253d6b_p4[(MB_ALIGNOF(mb_agg_d386c3723b253d6b_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d386c3723b253d6b)(void *, void *, int32_t, int32_t, mb_agg_d386c3723b253d6b_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b982d99eaf8e9d04c9f9b1e(void * this_, void * page_rule, int32_t page_width, int32_t page_height, void * p_margin) {
  void *mb_entry_d386c3723b253d6b = NULL;
  if (this_ != NULL) {
    mb_entry_d386c3723b253d6b = (*(void ***)this_)[76];
  }
  if (mb_entry_d386c3723b253d6b == NULL) {
  return 0;
  }
  mb_fn_d386c3723b253d6b mb_target_d386c3723b253d6b = (mb_fn_d386c3723b253d6b)mb_entry_d386c3723b253d6b;
  int32_t mb_result_d386c3723b253d6b = mb_target_d386c3723b253d6b(this_, page_rule, page_width, page_height, (mb_agg_d386c3723b253d6b_p4 *)p_margin);
  return mb_result_d386c3723b253d6b;
}

typedef int32_t (MB_CALL *mb_fn_4b7e4d3fbfa6ab5a)(void *, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adaa034276a9dbb810df086d(void * this_, void * page_rule, void * pb_important) {
  void *mb_entry_4b7e4d3fbfa6ab5a = NULL;
  if (this_ != NULL) {
    mb_entry_4b7e4d3fbfa6ab5a = (*(void ***)this_)[80];
  }
  if (mb_entry_4b7e4d3fbfa6ab5a == NULL) {
  return 0;
  }
  mb_fn_4b7e4d3fbfa6ab5a mb_target_4b7e4d3fbfa6ab5a = (mb_fn_4b7e4d3fbfa6ab5a)mb_entry_4b7e4d3fbfa6ab5a;
  int32_t mb_result_4b7e4d3fbfa6ab5a = mb_target_4b7e4d3fbfa6ab5a(this_, page_rule, (int16_t *)pb_important);
  return mb_result_4b7e4d3fbfa6ab5a;
}

typedef int32_t (MB_CALL *mb_fn_601c7c265d1bcdd6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_419bba4db1cea3028db785ce(void * this_, void * p) {
  void *mb_entry_601c7c265d1bcdd6 = NULL;
  if (this_ != NULL) {
    mb_entry_601c7c265d1bcdd6 = (*(void ***)this_)[75];
  }
  if (mb_entry_601c7c265d1bcdd6 == NULL) {
  return 0;
  }
  mb_fn_601c7c265d1bcdd6 mb_target_601c7c265d1bcdd6 = (mb_fn_601c7c265d1bcdd6)mb_entry_601c7c265d1bcdd6;
  int32_t mb_result_601c7c265d1bcdd6 = mb_target_601c7c265d1bcdd6(this_, (uint16_t * *)p);
  return mb_result_601c7c265d1bcdd6;
}

typedef int32_t (MB_CALL *mb_fn_066331dad16b3934)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1c5cfc0dca66c0ac5968362(void * this_, void * v) {
  void *mb_entry_066331dad16b3934 = NULL;
  if (this_ != NULL) {
    mb_entry_066331dad16b3934 = (*(void ***)this_)[74];
  }
  if (mb_entry_066331dad16b3934 == NULL) {
  return 0;
  }
  mb_fn_066331dad16b3934 mb_target_066331dad16b3934 = (mb_fn_066331dad16b3934)mb_entry_066331dad16b3934;
  int32_t mb_result_066331dad16b3934 = mb_target_066331dad16b3934(this_, (uint16_t *)v);
  return mb_result_066331dad16b3934;
}

typedef int32_t (MB_CALL *mb_fn_0254274917209e2f)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac3603cc29629fa75228dc01(void * this_, void * bstr_url, void * pf_allowed) {
  void *mb_entry_0254274917209e2f = NULL;
  if (this_ != NULL) {
    mb_entry_0254274917209e2f = (*(void ***)this_)[6];
  }
  if (mb_entry_0254274917209e2f == NULL) {
  return 0;
  }
  mb_fn_0254274917209e2f mb_target_0254274917209e2f = (mb_fn_0254274917209e2f)mb_entry_0254274917209e2f;
  int32_t mb_result_0254274917209e2f = mb_target_0254274917209e2f(this_, (uint16_t *)bstr_url, (int32_t *)pf_allowed);
  return mb_result_0254274917209e2f;
}

typedef int32_t (MB_CALL *mb_fn_78e5aea39f62b8da)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8aa651cab15f3dc4b3e07a0(void * this_, void * pf_enabled) {
  void *mb_entry_78e5aea39f62b8da = NULL;
  if (this_ != NULL) {
    mb_entry_78e5aea39f62b8da = (*(void ***)this_)[7];
  }
  if (mb_entry_78e5aea39f62b8da == NULL) {
  return 0;
  }
  mb_fn_78e5aea39f62b8da mb_target_78e5aea39f62b8da = (mb_fn_78e5aea39f62b8da)mb_entry_78e5aea39f62b8da;
  int32_t mb_result_78e5aea39f62b8da = mb_target_78e5aea39f62b8da(this_, (int32_t *)pf_enabled);
  return mb_result_78e5aea39f62b8da;
}

typedef int32_t (MB_CALL *mb_fn_e800b47cde12daa0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22b33d929cfbf3ed9194e92f(void * this_) {
  void *mb_entry_e800b47cde12daa0 = NULL;
  if (this_ != NULL) {
    mb_entry_e800b47cde12daa0 = (*(void ***)this_)[6];
  }
  if (mb_entry_e800b47cde12daa0 == NULL) {
  return 0;
  }
  mb_fn_e800b47cde12daa0 mb_target_e800b47cde12daa0 = (mb_fn_e800b47cde12daa0)mb_entry_e800b47cde12daa0;
  int32_t mb_result_e800b47cde12daa0 = mb_target_e800b47cde12daa0(this_);
  return mb_result_e800b47cde12daa0;
}

typedef int32_t (MB_CALL *mb_fn_83419db8a6264643)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edb6e82ec4443b648b56ec31(void * this_) {
  void *mb_entry_83419db8a6264643 = NULL;
  if (this_ != NULL) {
    mb_entry_83419db8a6264643 = (*(void ***)this_)[9];
  }
  if (mb_entry_83419db8a6264643 == NULL) {
  return 0;
  }
  mb_fn_83419db8a6264643 mb_target_83419db8a6264643 = (mb_fn_83419db8a6264643)mb_entry_83419db8a6264643;
  int32_t mb_result_83419db8a6264643 = mb_target_83419db8a6264643(this_);
  return mb_result_83419db8a6264643;
}

typedef int32_t (MB_CALL *mb_fn_8ad4188f5f5d6864)(void *, void *, uint32_t, uint32_t, uint32_t, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d208458a8e52325e7b69140c(void * this_, void * p_device, uint32_t width, uint32_t height, uint32_t back_buffer_count, int32_t format, int32_t mode, void * pp_queue) {
  void *mb_entry_8ad4188f5f5d6864 = NULL;
  if (this_ != NULL) {
    mb_entry_8ad4188f5f5d6864 = (*(void ***)this_)[6];
  }
  if (mb_entry_8ad4188f5f5d6864 == NULL) {
  return 0;
  }
  mb_fn_8ad4188f5f5d6864 mb_target_8ad4188f5f5d6864 = (mb_fn_8ad4188f5f5d6864)mb_entry_8ad4188f5f5d6864;
  int32_t mb_result_8ad4188f5f5d6864 = mb_target_8ad4188f5f5d6864(this_, p_device, width, height, back_buffer_count, format, mode, (void * *)pp_queue);
  return mb_result_8ad4188f5f5d6864;
}

typedef int32_t (MB_CALL *mb_fn_6cec11532f27047b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fc9137c5a6dac6ee7d01985(void * this_, void * p_is_hardware_composition) {
  void *mb_entry_6cec11532f27047b = NULL;
  if (this_ != NULL) {
    mb_entry_6cec11532f27047b = (*(void ***)this_)[7];
  }
  if (mb_entry_6cec11532f27047b == NULL) {
  return 0;
  }
  mb_fn_6cec11532f27047b mb_target_6cec11532f27047b = (mb_fn_6cec11532f27047b)mb_entry_6cec11532f27047b;
  int32_t mb_result_6cec11532f27047b = mb_target_6cec11532f27047b(this_, (int32_t *)p_is_hardware_composition);
  return mb_result_6cec11532f27047b;
}

typedef int32_t (MB_CALL *mb_fn_f0f38b9aee83445d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4c16db4b9e306a50df375ed(void * this_, int32_t mode) {
  void *mb_entry_f0f38b9aee83445d = NULL;
  if (this_ != NULL) {
    mb_entry_f0f38b9aee83445d = (*(void ***)this_)[8];
  }
  if (mb_entry_f0f38b9aee83445d == NULL) {
  return 0;
  }
  mb_fn_f0f38b9aee83445d mb_target_f0f38b9aee83445d = (mb_fn_f0f38b9aee83445d)mb_entry_f0f38b9aee83445d;
  int32_t mb_result_f0f38b9aee83445d = mb_target_f0f38b9aee83445d(this_, mode);
  return mb_result_f0f38b9aee83445d;
}

typedef int32_t (MB_CALL *mb_fn_e71db6b05c102922)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86bb97d40e9f5d07019f26d8(void * this_, void * pp_print_bitmap) {
  void *mb_entry_e71db6b05c102922 = NULL;
  if (this_ != NULL) {
    mb_entry_e71db6b05c102922 = (*(void ***)this_)[6];
  }
  if (mb_entry_e71db6b05c102922 == NULL) {
  return 0;
  }
  mb_fn_e71db6b05c102922 mb_target_e71db6b05c102922 = (mb_fn_e71db6b05c102922)mb_entry_e71db6b05c102922;
  int32_t mb_result_e71db6b05c102922 = mb_target_e71db6b05c102922(this_, (void * *)pp_print_bitmap);
  return mb_result_e71db6b05c102922;
}

typedef int32_t (MB_CALL *mb_fn_ac43220c9f0aaffe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_728a68e55c884032bf6f540b(void * this_) {
  void *mb_entry_ac43220c9f0aaffe = NULL;
  if (this_ != NULL) {
    mb_entry_ac43220c9f0aaffe = (*(void ***)this_)[11];
  }
  if (mb_entry_ac43220c9f0aaffe == NULL) {
  return 0;
  }
  mb_fn_ac43220c9f0aaffe mb_target_ac43220c9f0aaffe = (mb_fn_ac43220c9f0aaffe)mb_entry_ac43220c9f0aaffe;
  int32_t mb_result_ac43220c9f0aaffe = mb_target_ac43220c9f0aaffe(this_);
  return mb_result_ac43220c9f0aaffe;
}

typedef int32_t (MB_CALL *mb_fn_974339ece561724e)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2325836f93d9275fa8f61a68(void * this_, void * p) {
  void *mb_entry_974339ece561724e = NULL;
  if (this_ != NULL) {
    mb_entry_974339ece561724e = (*(void ***)this_)[15];
  }
  if (mb_entry_974339ece561724e == NULL) {
  return 0;
  }
  mb_fn_974339ece561724e mb_target_974339ece561724e = (mb_fn_974339ece561724e)mb_entry_974339ece561724e;
  int32_t mb_result_974339ece561724e = mb_target_974339ece561724e(this_, (int16_t *)p);
  return mb_result_974339ece561724e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_38abdfeb55a3a852_p1;
typedef char mb_assert_38abdfeb55a3a852_p1[(sizeof(mb_agg_38abdfeb55a3a852_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_38abdfeb55a3a852_p1[(MB_ALIGNOF(mb_agg_38abdfeb55a3a852_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38abdfeb55a3a852)(void *, mb_agg_38abdfeb55a3a852_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_383a272bcf2d39ab7ec27602(void * this_, void * p) {
  void *mb_entry_38abdfeb55a3a852 = NULL;
  if (this_ != NULL) {
    mb_entry_38abdfeb55a3a852 = (*(void ***)this_)[21];
  }
  if (mb_entry_38abdfeb55a3a852 == NULL) {
  return 0;
  }
  mb_fn_38abdfeb55a3a852 mb_target_38abdfeb55a3a852 = (mb_fn_38abdfeb55a3a852)mb_entry_38abdfeb55a3a852;
  int32_t mb_result_38abdfeb55a3a852 = mb_target_38abdfeb55a3a852(this_, (mb_agg_38abdfeb55a3a852_p1 *)p);
  return mb_result_38abdfeb55a3a852;
}

typedef int32_t (MB_CALL *mb_fn_a5252a61e66923ca)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6752e967f71d89dc338edf34(void * this_, void * p) {
  void *mb_entry_a5252a61e66923ca = NULL;
  if (this_ != NULL) {
    mb_entry_a5252a61e66923ca = (*(void ***)this_)[17];
  }
  if (mb_entry_a5252a61e66923ca == NULL) {
  return 0;
  }
  mb_fn_a5252a61e66923ca mb_target_a5252a61e66923ca = (mb_fn_a5252a61e66923ca)mb_entry_a5252a61e66923ca;
  int32_t mb_result_a5252a61e66923ca = mb_target_a5252a61e66923ca(this_, (int16_t *)p);
  return mb_result_a5252a61e66923ca;
}

typedef int32_t (MB_CALL *mb_fn_26b994cd20438966)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bce1b58bb2a886ec1ece4f44(void * this_, void * p) {
  void *mb_entry_26b994cd20438966 = NULL;
  if (this_ != NULL) {
    mb_entry_26b994cd20438966 = (*(void ***)this_)[14];
  }
  if (mb_entry_26b994cd20438966 == NULL) {
  return 0;
  }
  mb_fn_26b994cd20438966 mb_target_26b994cd20438966 = (mb_fn_26b994cd20438966)mb_entry_26b994cd20438966;
  int32_t mb_result_26b994cd20438966 = mb_target_26b994cd20438966(this_, (int16_t *)p);
  return mb_result_26b994cd20438966;
}

typedef int32_t (MB_CALL *mb_fn_b95c9d0bbc024d78)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b42d261a55afc6aa9a51969(void * this_, void * p) {
  void *mb_entry_b95c9d0bbc024d78 = NULL;
  if (this_ != NULL) {
    mb_entry_b95c9d0bbc024d78 = (*(void ***)this_)[18];
  }
  if (mb_entry_b95c9d0bbc024d78 == NULL) {
  return 0;
  }
  mb_fn_b95c9d0bbc024d78 mb_target_b95c9d0bbc024d78 = (mb_fn_b95c9d0bbc024d78)mb_entry_b95c9d0bbc024d78;
  int32_t mb_result_b95c9d0bbc024d78 = mb_target_b95c9d0bbc024d78(this_, (uint16_t * *)p);
  return mb_result_b95c9d0bbc024d78;
}

typedef int32_t (MB_CALL *mb_fn_ba9c228be5a03862)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f02db31432e456666c033a91(void * this_, void * p) {
  void *mb_entry_ba9c228be5a03862 = NULL;
  if (this_ != NULL) {
    mb_entry_ba9c228be5a03862 = (*(void ***)this_)[19];
  }
  if (mb_entry_ba9c228be5a03862 == NULL) {
  return 0;
  }
  mb_fn_ba9c228be5a03862 mb_target_ba9c228be5a03862 = (mb_fn_ba9c228be5a03862)mb_entry_ba9c228be5a03862;
  int32_t mb_result_ba9c228be5a03862 = mb_target_ba9c228be5a03862(this_, (int16_t *)p);
  return mb_result_ba9c228be5a03862;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e64716f5ba6cd33e_p1;
typedef char mb_assert_e64716f5ba6cd33e_p1[(sizeof(mb_agg_e64716f5ba6cd33e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_e64716f5ba6cd33e_p1[(MB_ALIGNOF(mb_agg_e64716f5ba6cd33e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e64716f5ba6cd33e)(void *, mb_agg_e64716f5ba6cd33e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e72c5e91ceb230fc597b2e43(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_e64716f5ba6cd33e_p1 mb_converted_e64716f5ba6cd33e_1;
  memcpy(&mb_converted_e64716f5ba6cd33e_1, v, 24);
  void *mb_entry_e64716f5ba6cd33e = NULL;
  if (this_ != NULL) {
    mb_entry_e64716f5ba6cd33e = (*(void ***)this_)[20];
  }
  if (mb_entry_e64716f5ba6cd33e == NULL) {
  return 0;
  }
  mb_fn_e64716f5ba6cd33e mb_target_e64716f5ba6cd33e = (mb_fn_e64716f5ba6cd33e)mb_entry_e64716f5ba6cd33e;
  int32_t mb_result_e64716f5ba6cd33e = mb_target_e64716f5ba6cd33e(this_, mb_converted_e64716f5ba6cd33e_1);
  return mb_result_e64716f5ba6cd33e;
}

typedef int32_t (MB_CALL *mb_fn_1db654bb6e3db3bf)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bcd8a89f65c91baa74ba60e(void * this_, int32_t v) {
  void *mb_entry_1db654bb6e3db3bf = NULL;
  if (this_ != NULL) {
    mb_entry_1db654bb6e3db3bf = (*(void ***)this_)[16];
  }
  if (mb_entry_1db654bb6e3db3bf == NULL) {
  return 0;
  }
  mb_fn_1db654bb6e3db3bf mb_target_1db654bb6e3db3bf = (mb_fn_1db654bb6e3db3bf)mb_entry_1db654bb6e3db3bf;
  int32_t mb_result_1db654bb6e3db3bf = mb_target_1db654bb6e3db3bf(this_, v);
  return mb_result_1db654bb6e3db3bf;
}

typedef int32_t (MB_CALL *mb_fn_8f45549075b9fffa)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b426097d10de8d65572e88f(void * this_, int32_t v) {
  void *mb_entry_8f45549075b9fffa = NULL;
  if (this_ != NULL) {
    mb_entry_8f45549075b9fffa = (*(void ***)this_)[13];
  }
  if (mb_entry_8f45549075b9fffa == NULL) {
  return 0;
  }
  mb_fn_8f45549075b9fffa mb_target_8f45549075b9fffa = (mb_fn_8f45549075b9fffa)mb_entry_8f45549075b9fffa;
  int32_t mb_result_8f45549075b9fffa = mb_target_8f45549075b9fffa(this_, v);
  return mb_result_8f45549075b9fffa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e2dff6489e6d9918_p2;
typedef char mb_assert_e2dff6489e6d9918_p2[(sizeof(mb_agg_e2dff6489e6d9918_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_e2dff6489e6d9918_p2[(MB_ALIGNOF(mb_agg_e2dff6489e6d9918_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2dff6489e6d9918)(void *, uint16_t *, mb_agg_e2dff6489e6d9918_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f42f53841bd91509fca391c(void * this_, void * name, moonbit_bytes_t event_data) {
  if (Moonbit_array_length(event_data) < 24) {
  return 0;
  }
  mb_agg_e2dff6489e6d9918_p2 mb_converted_e2dff6489e6d9918_2;
  memcpy(&mb_converted_e2dff6489e6d9918_2, event_data, 24);
  void *mb_entry_e2dff6489e6d9918 = NULL;
  if (this_ != NULL) {
    mb_entry_e2dff6489e6d9918 = (*(void ***)this_)[10];
  }
  if (mb_entry_e2dff6489e6d9918 == NULL) {
  return 0;
  }
  mb_fn_e2dff6489e6d9918 mb_target_e2dff6489e6d9918 = (mb_fn_e2dff6489e6d9918)mb_entry_e2dff6489e6d9918;
  int32_t mb_result_e2dff6489e6d9918 = mb_target_e2dff6489e6d9918(this_, (uint16_t *)name, mb_converted_e2dff6489e6d9918_2);
  return mb_result_e2dff6489e6d9918;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f4b2388b6e9c0d24_p1;
typedef char mb_assert_f4b2388b6e9c0d24_p1[(sizeof(mb_agg_f4b2388b6e9c0d24_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f4b2388b6e9c0d24_p1[(MB_ALIGNOF(mb_agg_f4b2388b6e9c0d24_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4b2388b6e9c0d24)(void *, mb_agg_f4b2388b6e9c0d24_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aa1bb6738b2c4b6c5b08110(void * this_, moonbit_bytes_t menu_item_pairs) {
  if (Moonbit_array_length(menu_item_pairs) < 24) {
  return 0;
  }
  mb_agg_f4b2388b6e9c0d24_p1 mb_converted_f4b2388b6e9c0d24_1;
  memcpy(&mb_converted_f4b2388b6e9c0d24_1, menu_item_pairs, 24);
  void *mb_entry_f4b2388b6e9c0d24 = NULL;
  if (this_ != NULL) {
    mb_entry_f4b2388b6e9c0d24 = (*(void ***)this_)[12];
  }
  if (mb_entry_f4b2388b6e9c0d24 == NULL) {
  return 0;
  }
  mb_fn_f4b2388b6e9c0d24 mb_target_f4b2388b6e9c0d24 = (mb_fn_f4b2388b6e9c0d24)mb_entry_f4b2388b6e9c0d24;
  int32_t mb_result_f4b2388b6e9c0d24 = mb_target_f4b2388b6e9c0d24(this_, mb_converted_f4b2388b6e9c0d24_1);
  return mb_result_f4b2388b6e9c0d24;
}

typedef int32_t (MB_CALL *mb_fn_79242a274dfd6f78)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_011c8afeace55f14bffa60b0(void * this_, void * pdw_count) {
  void *mb_entry_79242a274dfd6f78 = NULL;
  if (this_ != NULL) {
    mb_entry_79242a274dfd6f78 = (*(void ***)this_)[6];
  }
  if (mb_entry_79242a274dfd6f78 == NULL) {
  return 0;
  }
  mb_fn_79242a274dfd6f78 mb_target_79242a274dfd6f78 = (mb_fn_79242a274dfd6f78)mb_entry_79242a274dfd6f78;
  int32_t mb_result_79242a274dfd6f78 = mb_target_79242a274dfd6f78(this_, (uint32_t *)pdw_count);
  return mb_result_79242a274dfd6f78;
}

typedef int32_t (MB_CALL *mb_fn_0124c746dc1c6467)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a697a042c53379d506e51f3(void * this_, uint32_t dw_idx, void * pbstr_url) {
  void *mb_entry_0124c746dc1c6467 = NULL;
  if (this_ != NULL) {
    mb_entry_0124c746dc1c6467 = (*(void ***)this_)[7];
  }
  if (mb_entry_0124c746dc1c6467 == NULL) {
  return 0;
  }
  mb_fn_0124c746dc1c6467 mb_target_0124c746dc1c6467 = (mb_fn_0124c746dc1c6467)mb_entry_0124c746dc1c6467;
  int32_t mb_result_0124c746dc1c6467 = mb_target_0124c746dc1c6467(this_, dw_idx, (uint16_t * *)pbstr_url);
  return mb_result_0124c746dc1c6467;
}

typedef int32_t (MB_CALL *mb_fn_53ca6df19557bd33)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b987ba94f7f131acfc5e14bc(void * this_) {
  void *mb_entry_53ca6df19557bd33 = NULL;
  if (this_ != NULL) {
    mb_entry_53ca6df19557bd33 = (*(void ***)this_)[18];
  }
  if (mb_entry_53ca6df19557bd33 == NULL) {
  return 0;
  }
  mb_fn_53ca6df19557bd33 mb_target_53ca6df19557bd33 = (mb_fn_53ca6df19557bd33)mb_entry_53ca6df19557bd33;
  int32_t mb_result_53ca6df19557bd33 = mb_target_53ca6df19557bd33(this_);
  return mb_result_53ca6df19557bd33;
}

typedef int32_t (MB_CALL *mb_fn_25c7e195dbabd2c8)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_911e359b9410bd439e0549c3(void * this_, void * p) {
  void *mb_entry_25c7e195dbabd2c8 = NULL;
  if (this_ != NULL) {
    mb_entry_25c7e195dbabd2c8 = (*(void ***)this_)[13];
  }
  if (mb_entry_25c7e195dbabd2c8 == NULL) {
  return 0;
  }
  mb_fn_25c7e195dbabd2c8 mb_target_25c7e195dbabd2c8 = (mb_fn_25c7e195dbabd2c8)mb_entry_25c7e195dbabd2c8;
  int32_t mb_result_25c7e195dbabd2c8 = mb_target_25c7e195dbabd2c8(this_, (int16_t *)p);
  return mb_result_25c7e195dbabd2c8;
}

typedef int32_t (MB_CALL *mb_fn_6bdc789c7a36d466)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_504e981544fdffbfcc5132e8(void * this_, void * p) {
  void *mb_entry_6bdc789c7a36d466 = NULL;
  if (this_ != NULL) {
    mb_entry_6bdc789c7a36d466 = (*(void ***)this_)[11];
  }
  if (mb_entry_6bdc789c7a36d466 == NULL) {
  return 0;
  }
  mb_fn_6bdc789c7a36d466 mb_target_6bdc789c7a36d466 = (mb_fn_6bdc789c7a36d466)mb_entry_6bdc789c7a36d466;
  int32_t mb_result_6bdc789c7a36d466 = mb_target_6bdc789c7a36d466(this_, (uint16_t * *)p);
  return mb_result_6bdc789c7a36d466;
}

typedef int32_t (MB_CALL *mb_fn_95085890dc7fb591)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_528e232f80847edf95beb6ad(void * this_, void * p) {
  void *mb_entry_95085890dc7fb591 = NULL;
  if (this_ != NULL) {
    mb_entry_95085890dc7fb591 = (*(void ***)this_)[15];
  }
  if (mb_entry_95085890dc7fb591 == NULL) {
  return 0;
  }
  mb_fn_95085890dc7fb591 mb_target_95085890dc7fb591 = (mb_fn_95085890dc7fb591)mb_entry_95085890dc7fb591;
  int32_t mb_result_95085890dc7fb591 = mb_target_95085890dc7fb591(this_, (int16_t *)p);
  return mb_result_95085890dc7fb591;
}

typedef int32_t (MB_CALL *mb_fn_4f7828b7daa48780)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c4eeaf854c166b5f6f94bb9(void * this_, void * p) {
  void *mb_entry_4f7828b7daa48780 = NULL;
  if (this_ != NULL) {
    mb_entry_4f7828b7daa48780 = (*(void ***)this_)[16];
  }
  if (mb_entry_4f7828b7daa48780 == NULL) {
  return 0;
  }
  mb_fn_4f7828b7daa48780 mb_target_4f7828b7daa48780 = (mb_fn_4f7828b7daa48780)mb_entry_4f7828b7daa48780;
  int32_t mb_result_4f7828b7daa48780 = mb_target_4f7828b7daa48780(this_, (void * *)p);
  return mb_result_4f7828b7daa48780;
}

typedef int32_t (MB_CALL *mb_fn_90c1b649a6c00f31)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1559de0f40bd5b86e3d45057(void * this_, void * p) {
  void *mb_entry_90c1b649a6c00f31 = NULL;
  if (this_ != NULL) {
    mb_entry_90c1b649a6c00f31 = (*(void ***)this_)[17];
  }
  if (mb_entry_90c1b649a6c00f31 == NULL) {
  return 0;
  }
  mb_fn_90c1b649a6c00f31 mb_target_90c1b649a6c00f31 = (mb_fn_90c1b649a6c00f31)mb_entry_90c1b649a6c00f31;
  int32_t mb_result_90c1b649a6c00f31 = mb_target_90c1b649a6c00f31(this_, (int32_t *)p);
  return mb_result_90c1b649a6c00f31;
}

typedef int32_t (MB_CALL *mb_fn_8fe7c244b79c7946)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb8150c32951fc602a7e1b5d(void * this_, int32_t v) {
  void *mb_entry_8fe7c244b79c7946 = NULL;
  if (this_ != NULL) {
    mb_entry_8fe7c244b79c7946 = (*(void ***)this_)[12];
  }
  if (mb_entry_8fe7c244b79c7946 == NULL) {
  return 0;
  }
  mb_fn_8fe7c244b79c7946 mb_target_8fe7c244b79c7946 = (mb_fn_8fe7c244b79c7946)mb_entry_8fe7c244b79c7946;
  int32_t mb_result_8fe7c244b79c7946 = mb_target_8fe7c244b79c7946(this_, v);
  return mb_result_8fe7c244b79c7946;
}

typedef int32_t (MB_CALL *mb_fn_bc51042557ff08cb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca7ed0217a8810c3c5c09d5f(void * this_, void * v) {
  void *mb_entry_bc51042557ff08cb = NULL;
  if (this_ != NULL) {
    mb_entry_bc51042557ff08cb = (*(void ***)this_)[10];
  }
  if (mb_entry_bc51042557ff08cb == NULL) {
  return 0;
  }
  mb_fn_bc51042557ff08cb mb_target_bc51042557ff08cb = (mb_fn_bc51042557ff08cb)mb_entry_bc51042557ff08cb;
  int32_t mb_result_bc51042557ff08cb = mb_target_bc51042557ff08cb(this_, (uint16_t *)v);
  return mb_result_bc51042557ff08cb;
}

typedef int32_t (MB_CALL *mb_fn_a520790864eb0fc9)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2c8ca3fdf7c4bc12399593c(void * this_, int32_t v) {
  void *mb_entry_a520790864eb0fc9 = NULL;
  if (this_ != NULL) {
    mb_entry_a520790864eb0fc9 = (*(void ***)this_)[14];
  }
  if (mb_entry_a520790864eb0fc9 == NULL) {
  return 0;
  }
  mb_fn_a520790864eb0fc9 mb_target_a520790864eb0fc9 = (mb_fn_a520790864eb0fc9)mb_entry_a520790864eb0fc9;
  int32_t mb_result_a520790864eb0fc9 = mb_target_a520790864eb0fc9(this_, v);
  return mb_result_a520790864eb0fc9;
}

