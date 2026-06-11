#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1a0e628844bbaddf)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_622df0985537f39fbab134ed(void * this_, void * p_i_start, void * p_i_end) {
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
int32_t moonbit_win32_0c245207ec48772c5932313a(void * this_, void * pp_i_iter) {
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
int32_t moonbit_win32_d92e14bd3c51e7ee58aa52c3(void * this_, void * pe_type) {
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
int32_t moonbit_win32_d2d893711a7431f79673131e(void * this_, void * pf_empty) {
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
int32_t moonbit_win32_ccc9641b73985e5106789254(void * this_) {
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
int32_t moonbit_win32_d77be0a09d57b5027ce61073(void * this_, void * pp_i_segment) {
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
int32_t moonbit_win32_b5f0ba7109b11728ffd52077(void * this_) {
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
int32_t moonbit_win32_6f38f0e40d8aa1e81dce521e(void * this_) {
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
int32_t moonbit_win32_9bf4b8245e7ede8b019b9564(void * this_, void * p_i_element, void * pp_i_segment_added) {
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
int32_t moonbit_win32_f3cb8972e11880554144448d(void * this_, void * p_i_start, void * p_i_end, void * pp_i_segment_added) {
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
int32_t moonbit_win32_007c86e8f9ed1f7defe67341(void * this_, void * pp_i_container) {
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
int32_t moonbit_win32_4f13227da8f29856831d005d(void * this_, void * pp_i_selection_services_listener) {
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
int32_t moonbit_win32_3d8a430b398c1b1d462f8c1e(void * this_, void * p_i_segment) {
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
int32_t moonbit_win32_b55e4378584311a21e9ae541(void * this_, int32_t e_type, void * p_i_listener) {
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
int32_t moonbit_win32_3e54c04e55eb44edb356fdf1(void * this_) {
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
int32_t moonbit_win32_effdb9c952721935aeb5bdbc(void * this_) {
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
int32_t moonbit_win32_8477925277b15d6a93a6faf0(void * this_, void * p_type_detail) {
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
int32_t moonbit_win32_448d19f7b5edcd5f750c5c30(void * this_, int32_t e_type, void * p_i_listener) {
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
int32_t moonbit_win32_aae5ebcd1cd91913fc28d9d2(void * this_, void * p_i_element_start, void * p_i_element_end, void * p_i_element_content_start, void * p_i_element_content_end) {
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
int32_t moonbit_win32_cb06a46b9d3d8a964983cd26(void * this_, int32_t n_current, void * pn_new) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_8b596d6873e2c8eb_p2;
typedef char mb_assert_8b596d6873e2c8eb_p2[(sizeof(mb_agg_8b596d6873e2c8eb_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b596d6873e2c8eb)(void *, uint32_t, mb_agg_8b596d6873e2c8eb_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e354447c64fd06ee12d3c832(void * this_, uint32_t back_buffer_index, void * riid, void * pp_buffer) {
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
int32_t moonbit_win32_b6c343046f53fb0bb8796ea5(void * this_, void * p_is_current) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_b831b4ec20b290d0_p2;
typedef char mb_assert_b831b4ec20b290d0_p2[(sizeof(mb_agg_b831b4ec20b290d0_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b831b4ec20b290d0)(void *, uint32_t, mb_agg_b831b4ec20b290d0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a8207ab05350fbadb35e078(void * this_, uint32_t u_buffer, void * p_dirty) {
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
int32_t moonbit_win32_50578ad6a2a1ea9cc9859102(void * this_, void * p) {
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
int32_t moonbit_win32_4bca07f4e7902d279f14b33a(void * this_, void * p) {
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
int32_t moonbit_win32_0f141764ad3f1c1647c417a1(void * this_, void * p) {
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
int32_t moonbit_win32_b19bf4c76852e0c2879f5b15(void * this_, void * p) {
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
int32_t moonbit_win32_977b8bbfbe40512548787380(void * this_, void * p) {
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
int32_t moonbit_win32_243f1e793db7f570a60b4b96(void * this_, void * p) {
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
int32_t moonbit_win32_9b190cae9af9d5798d904ada(void * this_, void * p) {
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
int32_t moonbit_win32_2c48c14e75a3c745b30652ae(void * this_, void * p) {
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
int32_t moonbit_win32_b730dd4d038889dcc8b25db4(void * this_, void * p) {
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
int32_t moonbit_win32_33f3355f7224195e4ee369eb(void * this_, void * p) {
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
int32_t moonbit_win32_eb89d409b0bad110cd39b1db(void * this_, void * p) {
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
int32_t moonbit_win32_f4a4a3f9b39a02289e565049(void * this_, void * p) {
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
int32_t moonbit_win32_660b05ca80edb161936d9c71(void * this_, void * p) {
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
int32_t moonbit_win32_f121ae77002b45e0bf5e39f9(void * this_, void * p) {
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
int32_t moonbit_win32_5666003e75a2d7bbc4c278a3(void * this_, void * p) {
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
int32_t moonbit_win32_d1669ca3be83632bfb6ea31b(void * this_, void * p) {
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
int32_t moonbit_win32_b25a1bceeea59cd80354531c(void * this_, void * p) {
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
int32_t moonbit_win32_b4599fc4b00adf39c7c4a34c(void * this_, void * p) {
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
int32_t moonbit_win32_f110943c8eae6a1d4733df4d(void * this_, void * p) {
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
int32_t moonbit_win32_7d57cf6fdb63334ac6ef83de(void * this_, void * p) {
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
int32_t moonbit_win32_7a99fd29c7f72f5065b50185(void * this_, void * p) {
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
int32_t moonbit_win32_6b2064cd2b753e9d5f2d96bf(void * this_, void * p) {
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
int32_t moonbit_win32_2e3545857f92fa77a9cd88c2(void * this_, void * p) {
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
int32_t moonbit_win32_d7e364637520fa883cd39e38(void * this_, void * p) {
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
int32_t moonbit_win32_3507d1594114af7ff3d0aa0f(void * this_, void * p) {
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
int32_t moonbit_win32_0be741154fe28f14e1ced7d4(void * this_, void * p) {
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
int32_t moonbit_win32_81cc15d04f75d89d272adc66(void * this_, void * p) {
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
int32_t moonbit_win32_f17ee8311871632fd10922b6(void * this_) {
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
int32_t moonbit_win32_38f8c16459002f9fa9d0ce7b(void * this_, void * p_markup, void * p) {
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
int32_t moonbit_win32_f86ed1411370a317daf1b5d0(void * this_, void * p_markup, int32_t f_active_frame) {
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
int32_t moonbit_win32_d9853c5261daffadf85a60d3(void * this_, void * p_elem_disp) {
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
int32_t moonbit_win32_fc6c9b52d6b0085ab259d0e7(void * this_, int32_t v) {
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
int32_t moonbit_win32_8f1cd73f7e8fb15a12f89589(void * this_, int32_t v) {
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
int32_t moonbit_win32_550dea70a276928b85983ca7(void * this_, uint32_t v) {
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
int32_t moonbit_win32_63d1480b8b27d73d08f5f30f(void * this_, int32_t v) {
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
int32_t moonbit_win32_7234631b7b86c607f270f238(void * this_, int32_t v) {
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
int32_t moonbit_win32_121c30ec75d8dfa5360ab16a(void * this_, void * v) {
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
int32_t moonbit_win32_a75dd6a8e4354658e0af7ffe(void * this_, int32_t v) {
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
int32_t moonbit_win32_3d8d7c76ab5c03dcb48d3ae9(void * this_, int32_t v) {
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
int32_t moonbit_win32_cfab3372d8766ac67dfe1821(void * this_, int32_t v) {
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
int32_t moonbit_win32_01ea5e26ee6dab8d329376f8(void * this_, void * v) {
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
int32_t moonbit_win32_2846806ec488878b96a1dc3a(void * this_, int32_t v) {
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
int32_t moonbit_win32_0b541fb303f268eefafe978e(void * this_, int32_t v) {
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
int32_t moonbit_win32_cddee58867efb5ae96afdb89(void * this_, int32_t v) {
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
int32_t moonbit_win32_fa9bff52823d85b877a7ae17(void * this_, int32_t v) {
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
int32_t moonbit_win32_1aee3d05733b0ca10d559cce(void * this_, uint32_t v) {
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
int32_t moonbit_win32_cb93a2f2e7fef586743e759c(void * this_, uint32_t v) {
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
int32_t moonbit_win32_a39c59105583a8c83f62435e(void * this_, int32_t v) {
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
int32_t moonbit_win32_fef1d83a7c3124843411fbd4(void * this_, int32_t v) {
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
int32_t moonbit_win32_6725f312a46e7ab6b0c2742a(void * this_, int32_t v) {
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
int32_t moonbit_win32_9d0f6a44d4582d4b49cd157c(void * this_, void * p) {
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
int32_t moonbit_win32_0514b4e3180180922d5576ae(void * this_, void * p) {
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
int32_t moonbit_win32_40f9208bea7c795ddd3cb009(void * this_, void * bstr_title, void * p) {
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
int32_t moonbit_win32_6976d56424ce2df4ac7c14d9(void * this_) {
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
int32_t moonbit_win32_6f7d3f52b47aee6550713165(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_d731b02a5ec006b3_p2;
typedef char mb_assert_d731b02a5ec006b3_p2[(sizeof(mb_agg_d731b02a5ec006b3_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d731b02a5ec006b3)(void *, uint16_t *, mb_agg_d731b02a5ec006b3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f743237a4d8832e73abe93be(void * this_, void * bstr_property, void * pvar) {
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
int32_t moonbit_win32_76868cd023def141b8642b6b(void * this_, void * p) {
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
int32_t moonbit_win32_7c546b0c5294181e51e12b7e(void * this_, void * p) {
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
int32_t moonbit_win32_c5b1c689d60b28c16bcd18e4(void * this_, void * p) {
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
int32_t moonbit_win32_b3c043e218509fe14b5e2970(void * this_, void * p) {
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
int32_t moonbit_win32_10be75cde3702672b883005b(void * this_, int32_t v) {
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
int32_t moonbit_win32_b7edd0fa71e7827e7930c5f5(void * this_, void * v) {
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
int32_t moonbit_win32_1dc330a31e907ec5c6b24110(void * this_, int32_t v) {
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
int32_t moonbit_win32_2a31f4653be5958b412b43fe(void * this_, int32_t v) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_6234c3cb293d8312_p4;
typedef char mb_assert_6234c3cb293d8312_p4[(sizeof(mb_agg_6234c3cb293d8312_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6234c3cb293d8312)(void *, void *, int32_t, int32_t, mb_agg_6234c3cb293d8312_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a022238c70cdeba69778d66(void * this_, void * page_rule, int32_t page_width, int32_t page_height, void * p_margin) {
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
int32_t moonbit_win32_c01095590a0e692539837c3a(void * this_, void * page_rule, void * pb_important) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_7f50e5b1eba6bd5a_p4;
typedef char mb_assert_7f50e5b1eba6bd5a_p4[(sizeof(mb_agg_7f50e5b1eba6bd5a_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f50e5b1eba6bd5a)(void *, void *, int32_t, int32_t, mb_agg_7f50e5b1eba6bd5a_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff57a1bf952dfe2d41dae074(void * this_, void * page_rule, int32_t page_width, int32_t page_height, void * p_margin) {
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
int32_t moonbit_win32_ebed7556d4ecba717dff76bb(void * this_, void * page_rule, void * pb_important) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_bbdec22d72be083f_p4;
typedef char mb_assert_bbdec22d72be083f_p4[(sizeof(mb_agg_bbdec22d72be083f_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbdec22d72be083f)(void *, void *, int32_t, int32_t, mb_agg_bbdec22d72be083f_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7116be3f8437620c2a596ee7(void * this_, void * page_rule, int32_t page_width, int32_t page_height, void * p_margin) {
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
int32_t moonbit_win32_9f0b917828bb77e9723deeb2(void * this_, void * page_rule, void * pb_important) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_d386c3723b253d6b_p4;
typedef char mb_assert_d386c3723b253d6b_p4[(sizeof(mb_agg_d386c3723b253d6b_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d386c3723b253d6b)(void *, void *, int32_t, int32_t, mb_agg_d386c3723b253d6b_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e56fc462384e1aa18c516c6(void * this_, void * page_rule, int32_t page_width, int32_t page_height, void * p_margin) {
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
int32_t moonbit_win32_efde5e0d8fe6df670d05de4c(void * this_, void * page_rule, void * pb_important) {
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
int32_t moonbit_win32_1e825fba1e876955e0736556(void * this_, void * p) {
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
int32_t moonbit_win32_b76622a5f5fe3f9956cb5257(void * this_, void * v) {
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
int32_t moonbit_win32_01ad359fe19d2eba8823023c(void * this_, void * bstr_url, void * pf_allowed) {
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
int32_t moonbit_win32_39ab36fe3b6c3dea90873889(void * this_, void * pf_enabled) {
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
int32_t moonbit_win32_fca28f0b090221bddbd84565(void * this_) {
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
int32_t moonbit_win32_1ea01fb20794716c16ebb683(void * this_) {
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
int32_t moonbit_win32_82cd8ce2387f771b32a55db6(void * this_, void * p_device, uint32_t width, uint32_t height, uint32_t back_buffer_count, int32_t format, int32_t mode, void * pp_queue) {
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
int32_t moonbit_win32_c4321d6f852618d4045d717f(void * this_, void * p_is_hardware_composition) {
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
int32_t moonbit_win32_eb5c4ec073f24d76be6a0ee9(void * this_, int32_t mode) {
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
int32_t moonbit_win32_f2f6b05d3c0706c2ef43224d(void * this_, void * pp_print_bitmap) {
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
int32_t moonbit_win32_cd2b38ff6cec4efbf4c1bfb9(void * this_) {
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
int32_t moonbit_win32_ee2f9f04429981869cb195b7(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_38abdfeb55a3a852_p1;
typedef char mb_assert_38abdfeb55a3a852_p1[(sizeof(mb_agg_38abdfeb55a3a852_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38abdfeb55a3a852)(void *, mb_agg_38abdfeb55a3a852_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f6b99109b13ef68e4319812(void * this_, void * p) {
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
int32_t moonbit_win32_fc567c9d550299c385de8d1d(void * this_, void * p) {
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
int32_t moonbit_win32_3310176a2a00fff1b8c18407(void * this_, void * p) {
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
int32_t moonbit_win32_4c1b27b3c917444794d3ad5c(void * this_, void * p) {
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
int32_t moonbit_win32_cf3fc4d6b78ebc06d482642b(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_e64716f5ba6cd33e_p1;
typedef char mb_assert_e64716f5ba6cd33e_p1[(sizeof(mb_agg_e64716f5ba6cd33e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e64716f5ba6cd33e)(void *, mb_agg_e64716f5ba6cd33e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4f8f128230497a1f5e064f9(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_e64716f5ba6cd33e_p1 mb_converted_e64716f5ba6cd33e_1;
  memcpy(&mb_converted_e64716f5ba6cd33e_1, v, 32);
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
int32_t moonbit_win32_78eb5c67e0573bc755ddd7c7(void * this_, int32_t v) {
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
int32_t moonbit_win32_d7a27b475a4153973b5fa05f(void * this_, int32_t v) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_e2dff6489e6d9918_p2;
typedef char mb_assert_e2dff6489e6d9918_p2[(sizeof(mb_agg_e2dff6489e6d9918_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2dff6489e6d9918)(void *, uint16_t *, mb_agg_e2dff6489e6d9918_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5082552da894c685567ffda(void * this_, void * name, moonbit_bytes_t event_data) {
  if (Moonbit_array_length(event_data) < 32) {
  return 0;
  }
  mb_agg_e2dff6489e6d9918_p2 mb_converted_e2dff6489e6d9918_2;
  memcpy(&mb_converted_e2dff6489e6d9918_2, event_data, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_f4b2388b6e9c0d24_p1;
typedef char mb_assert_f4b2388b6e9c0d24_p1[(sizeof(mb_agg_f4b2388b6e9c0d24_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4b2388b6e9c0d24)(void *, mb_agg_f4b2388b6e9c0d24_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2230bd1c93c3578494b084b(void * this_, moonbit_bytes_t menu_item_pairs) {
  if (Moonbit_array_length(menu_item_pairs) < 32) {
  return 0;
  }
  mb_agg_f4b2388b6e9c0d24_p1 mb_converted_f4b2388b6e9c0d24_1;
  memcpy(&mb_converted_f4b2388b6e9c0d24_1, menu_item_pairs, 32);
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
int32_t moonbit_win32_6c423ca468c3f59b2a206756(void * this_, void * pdw_count) {
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
int32_t moonbit_win32_cbc96b2218162adc6e985ef6(void * this_, uint32_t dw_idx, void * pbstr_url) {
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
int32_t moonbit_win32_c5a817181dde0ea17212f37d(void * this_) {
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
int32_t moonbit_win32_28b92fc472c4202cfbbc2bea(void * this_, void * p) {
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
int32_t moonbit_win32_b1ead1ee880032037759b9c1(void * this_, void * p) {
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
int32_t moonbit_win32_6fb69373ce639087537242c4(void * this_, void * p) {
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
int32_t moonbit_win32_a750197f629b8e4c0fd029ad(void * this_, void * p) {
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
int32_t moonbit_win32_06da3748852ad46c741d5f97(void * this_, void * p) {
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
int32_t moonbit_win32_cc252c933e74acf43240e0d7(void * this_, int32_t v) {
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
int32_t moonbit_win32_ff9faf1b399c79b58bbe292f(void * this_, void * v) {
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
int32_t moonbit_win32_c5a9d81dc55c5daa96d42a4d(void * this_, int32_t v) {
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

