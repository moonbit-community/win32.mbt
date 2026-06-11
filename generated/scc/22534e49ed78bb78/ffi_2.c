#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1e2d7b661ba82691)(void *, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c94b6138740d84f04b31f73(void * this_, void * p_refresher, int32_t l_flags, void * pl_id) {
  void *mb_entry_1e2d7b661ba82691 = NULL;
  if (this_ != NULL) {
    mb_entry_1e2d7b661ba82691 = (*(void ***)this_)[8];
  }
  if (mb_entry_1e2d7b661ba82691 == NULL) {
  return 0;
  }
  mb_fn_1e2d7b661ba82691 mb_target_1e2d7b661ba82691 = (mb_fn_1e2d7b661ba82691)mb_entry_1e2d7b661ba82691;
  int32_t mb_result_1e2d7b661ba82691 = mb_target_1e2d7b661ba82691(this_, p_refresher, l_flags, (int32_t *)pl_id);
  return mb_result_1e2d7b661ba82691;
}

typedef int32_t (MB_CALL *mb_fn_7cf591d61a405960)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_794a62069029d4d36442f72f(void * this_, int32_t l_id, int32_t l_flags) {
  void *mb_entry_7cf591d61a405960 = NULL;
  if (this_ != NULL) {
    mb_entry_7cf591d61a405960 = (*(void ***)this_)[9];
  }
  if (mb_entry_7cf591d61a405960 == NULL) {
  return 0;
  }
  mb_fn_7cf591d61a405960 mb_target_7cf591d61a405960 = (mb_fn_7cf591d61a405960)mb_entry_7cf591d61a405960;
  int32_t mb_result_7cf591d61a405960 = mb_target_7cf591d61a405960(this_, l_id, l_flags);
  return mb_result_7cf591d61a405960;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9e3ddac2fea092c2_p5;
typedef char mb_assert_9e3ddac2fea092c2_p5[(sizeof(mb_agg_9e3ddac2fea092c2_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e3ddac2fea092c2)(void *, uint16_t *, uint16_t *, int32_t, void *, mb_agg_9e3ddac2fea092c2_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c91167883dd7d5ecba3ee5d0(void * this_, void * wsz_network_resource, void * wsz_preferred_locale, int32_t l_flags, void * p_ctx, void * riid, void * p_interface) {
  void *mb_entry_9e3ddac2fea092c2 = NULL;
  if (this_ != NULL) {
    mb_entry_9e3ddac2fea092c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_9e3ddac2fea092c2 == NULL) {
  return 0;
  }
  mb_fn_9e3ddac2fea092c2 mb_target_9e3ddac2fea092c2 = (mb_fn_9e3ddac2fea092c2)mb_entry_9e3ddac2fea092c2;
  int32_t mb_result_9e3ddac2fea092c2 = mb_target_9e3ddac2fea092c2(this_, (uint16_t *)wsz_network_resource, (uint16_t *)wsz_preferred_locale, l_flags, p_ctx, (mb_agg_9e3ddac2fea092c2_p5 *)riid, (void * *)p_interface);
  return mb_result_9e3ddac2fea092c2;
}

typedef int32_t (MB_CALL *mb_fn_536059840389daf0)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58a12321a99d9e8dd50d96d3(void * this_, int32_t l_num_antecedents, void * awsz_antecedents) {
  void *mb_entry_536059840389daf0 = NULL;
  if (this_ != NULL) {
    mb_entry_536059840389daf0 = (*(void ***)this_)[6];
  }
  if (mb_entry_536059840389daf0 == NULL) {
  return 0;
  }
  mb_fn_536059840389daf0 mb_target_536059840389daf0 = (mb_fn_536059840389daf0)mb_entry_536059840389daf0;
  int32_t mb_result_536059840389daf0 = mb_target_536059840389daf0(this_, l_num_antecedents, (uint16_t * *)awsz_antecedents);
  return mb_result_536059840389daf0;
}

typedef int32_t (MB_CALL *mb_fn_c50ed14d04ffe8f0)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8bd4271e953fd7c46808b3c(void * this_, void * wsz_method_name, int32_t l_origin_index) {
  void *mb_entry_c50ed14d04ffe8f0 = NULL;
  if (this_ != NULL) {
    mb_entry_c50ed14d04ffe8f0 = (*(void ***)this_)[8];
  }
  if (mb_entry_c50ed14d04ffe8f0 == NULL) {
  return 0;
  }
  mb_fn_c50ed14d04ffe8f0 mb_target_c50ed14d04ffe8f0 = (mb_fn_c50ed14d04ffe8f0)mb_entry_c50ed14d04ffe8f0;
  int32_t mb_result_c50ed14d04ffe8f0 = mb_target_c50ed14d04ffe8f0(this_, (uint16_t *)wsz_method_name, l_origin_index);
  return mb_result_c50ed14d04ffe8f0;
}

typedef int32_t (MB_CALL *mb_fn_efb1b94de51068fb)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba156e327ca3589ca0f2fb85(void * this_, void * wsz_property_name, int32_t l_origin_index) {
  void *mb_entry_efb1b94de51068fb = NULL;
  if (this_ != NULL) {
    mb_entry_efb1b94de51068fb = (*(void ***)this_)[7];
  }
  if (mb_entry_efb1b94de51068fb == NULL) {
  return 0;
  }
  mb_fn_efb1b94de51068fb mb_target_efb1b94de51068fb = (mb_fn_efb1b94de51068fb)mb_entry_efb1b94de51068fb;
  int32_t mb_result_efb1b94de51068fb = mb_target_efb1b94de51068fb(this_, (uint16_t *)wsz_property_name, l_origin_index);
  return mb_result_efb1b94de51068fb;
}

typedef int32_t (MB_CALL *mb_fn_ccea5daa5b675d86)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c79a1c91784640a5cf4a7509(void * this_, void * wsz_server, void * wsz_namespace) {
  void *mb_entry_ccea5daa5b675d86 = NULL;
  if (this_ != NULL) {
    mb_entry_ccea5daa5b675d86 = (*(void ***)this_)[9];
  }
  if (mb_entry_ccea5daa5b675d86 == NULL) {
  return 0;
  }
  mb_fn_ccea5daa5b675d86 mb_target_ccea5daa5b675d86 = (mb_fn_ccea5daa5b675d86)mb_entry_ccea5daa5b675d86;
  int32_t mb_result_ccea5daa5b675d86 = mb_target_ccea5daa5b675d86(this_, (uint16_t *)wsz_server, (uint16_t *)wsz_namespace);
  return mb_result_ccea5daa5b675d86;
}

typedef int32_t (MB_CALL *mb_fn_61ad5de1dbe93d7f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_453f422f8ab0f0e31b77ccf4(void * this_, int32_t l_flags) {
  void *mb_entry_61ad5de1dbe93d7f = NULL;
  if (this_ != NULL) {
    mb_entry_61ad5de1dbe93d7f = (*(void ***)this_)[8];
  }
  if (mb_entry_61ad5de1dbe93d7f == NULL) {
  return 0;
  }
  mb_fn_61ad5de1dbe93d7f mb_target_61ad5de1dbe93d7f = (mb_fn_61ad5de1dbe93d7f)mb_entry_61ad5de1dbe93d7f;
  int32_t mb_result_61ad5de1dbe93d7f = mb_target_61ad5de1dbe93d7f(this_, l_flags);
  return mb_result_61ad5de1dbe93d7f;
}

typedef int32_t (MB_CALL *mb_fn_b1cab606ec12a73e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab134ab64ea16c07b52c7b0b(void * this_, void * pp_new_copy) {
  void *mb_entry_b1cab606ec12a73e = NULL;
  if (this_ != NULL) {
    mb_entry_b1cab606ec12a73e = (*(void ***)this_)[6];
  }
  if (mb_entry_b1cab606ec12a73e == NULL) {
  return 0;
  }
  mb_fn_b1cab606ec12a73e mb_target_b1cab606ec12a73e = (mb_fn_b1cab606ec12a73e)mb_entry_b1cab606ec12a73e;
  int32_t mb_result_b1cab606ec12a73e = mb_target_b1cab606ec12a73e(this_, (void * *)pp_new_copy);
  return mb_result_b1cab606ec12a73e;
}

typedef int32_t (MB_CALL *mb_fn_31491ec586f6a850)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edf98941489d9f7d2ab79b7f(void * this_) {
  void *mb_entry_31491ec586f6a850 = NULL;
  if (this_ != NULL) {
    mb_entry_31491ec586f6a850 = (*(void ***)this_)[14];
  }
  if (mb_entry_31491ec586f6a850 == NULL) {
  return 0;
  }
  mb_fn_31491ec586f6a850 mb_target_31491ec586f6a850 = (mb_fn_31491ec586f6a850)mb_entry_31491ec586f6a850;
  int32_t mb_result_31491ec586f6a850 = mb_target_31491ec586f6a850(this_);
  return mb_result_31491ec586f6a850;
}

typedef int32_t (MB_CALL *mb_fn_03c7b13241446ce5)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79e476b71a99fef2fd594cf5(void * this_, void * wsz_name, int32_t l_flags) {
  void *mb_entry_03c7b13241446ce5 = NULL;
  if (this_ != NULL) {
    mb_entry_03c7b13241446ce5 = (*(void ***)this_)[13];
  }
  if (mb_entry_03c7b13241446ce5 == NULL) {
  return 0;
  }
  mb_fn_03c7b13241446ce5 mb_target_03c7b13241446ce5 = (mb_fn_03c7b13241446ce5)mb_entry_03c7b13241446ce5;
  int32_t mb_result_03c7b13241446ce5 = mb_target_03c7b13241446ce5(this_, (uint16_t *)wsz_name, l_flags);
  return mb_result_03c7b13241446ce5;
}

typedef int32_t (MB_CALL *mb_fn_24b1283f6540c8b8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2e11cca0eb352cde312ceda(void * this_) {
  void *mb_entry_24b1283f6540c8b8 = NULL;
  if (this_ != NULL) {
    mb_entry_24b1283f6540c8b8 = (*(void ***)this_)[10];
  }
  if (mb_entry_24b1283f6540c8b8 == NULL) {
  return 0;
  }
  mb_fn_24b1283f6540c8b8 mb_target_24b1283f6540c8b8 = (mb_fn_24b1283f6540c8b8)mb_entry_24b1283f6540c8b8;
  int32_t mb_result_24b1283f6540c8b8 = mb_target_24b1283f6540c8b8(this_);
  return mb_result_24b1283f6540c8b8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d27c7dea5651e07e_p2;
typedef char mb_assert_d27c7dea5651e07e_p2[(sizeof(mb_agg_d27c7dea5651e07e_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d27c7dea5651e07e)(void *, int32_t, mb_agg_d27c7dea5651e07e_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8953096e04a97bbc26d1b7ca(void * this_, int32_t l_flags, void * p_names) {
  void *mb_entry_d27c7dea5651e07e = NULL;
  if (this_ != NULL) {
    mb_entry_d27c7dea5651e07e = (*(void ***)this_)[7];
  }
  if (mb_entry_d27c7dea5651e07e == NULL) {
  return 0;
  }
  mb_fn_d27c7dea5651e07e mb_target_d27c7dea5651e07e = (mb_fn_d27c7dea5651e07e)mb_entry_d27c7dea5651e07e;
  int32_t mb_result_d27c7dea5651e07e = mb_target_d27c7dea5651e07e(this_, l_flags, (mb_agg_d27c7dea5651e07e_p2 * *)p_names);
  return mb_result_d27c7dea5651e07e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_696c22417ab0cac6_p3;
typedef char mb_assert_696c22417ab0cac6_p3[(sizeof(mb_agg_696c22417ab0cac6_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_696c22417ab0cac6)(void *, uint16_t *, int32_t, mb_agg_696c22417ab0cac6_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a89affdda4e11daf99e338a(void * this_, void * wsz_name, int32_t l_flags, void * p_value) {
  void *mb_entry_696c22417ab0cac6 = NULL;
  if (this_ != NULL) {
    mb_entry_696c22417ab0cac6 = (*(void ***)this_)[12];
  }
  if (mb_entry_696c22417ab0cac6 == NULL) {
  return 0;
  }
  mb_fn_696c22417ab0cac6 mb_target_696c22417ab0cac6 = (mb_fn_696c22417ab0cac6)mb_entry_696c22417ab0cac6;
  int32_t mb_result_696c22417ab0cac6 = mb_target_696c22417ab0cac6(this_, (uint16_t *)wsz_name, l_flags, (mb_agg_696c22417ab0cac6_p3 *)p_value);
  return mb_result_696c22417ab0cac6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_69b26c639a21bd5d_p3;
typedef char mb_assert_69b26c639a21bd5d_p3[(sizeof(mb_agg_69b26c639a21bd5d_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69b26c639a21bd5d)(void *, int32_t, uint16_t * *, mb_agg_69b26c639a21bd5d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d786951407e03c56cbd39716(void * this_, int32_t l_flags, void * pstr_name, void * p_value) {
  void *mb_entry_69b26c639a21bd5d = NULL;
  if (this_ != NULL) {
    mb_entry_69b26c639a21bd5d = (*(void ***)this_)[9];
  }
  if (mb_entry_69b26c639a21bd5d == NULL) {
  return 0;
  }
  mb_fn_69b26c639a21bd5d mb_target_69b26c639a21bd5d = (mb_fn_69b26c639a21bd5d)mb_entry_69b26c639a21bd5d;
  int32_t mb_result_69b26c639a21bd5d = mb_target_69b26c639a21bd5d(this_, l_flags, (uint16_t * *)pstr_name, (mb_agg_69b26c639a21bd5d_p3 *)p_value);
  return mb_result_69b26c639a21bd5d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c69a5535412bceeb_p3;
typedef char mb_assert_c69a5535412bceeb_p3[(sizeof(mb_agg_c69a5535412bceeb_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c69a5535412bceeb)(void *, uint16_t *, int32_t, mb_agg_c69a5535412bceeb_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_065bfafc651ce9dd33665026(void * this_, void * wsz_name, int32_t l_flags, void * p_value) {
  void *mb_entry_c69a5535412bceeb = NULL;
  if (this_ != NULL) {
    mb_entry_c69a5535412bceeb = (*(void ***)this_)[11];
  }
  if (mb_entry_c69a5535412bceeb == NULL) {
  return 0;
  }
  mb_fn_c69a5535412bceeb mb_target_c69a5535412bceeb = (mb_fn_c69a5535412bceeb)mb_entry_c69a5535412bceeb;
  int32_t mb_result_c69a5535412bceeb = mb_target_c69a5535412bceeb(this_, (uint16_t *)wsz_name, l_flags, (mb_agg_c69a5535412bceeb_p3 *)p_value);
  return mb_result_c69a5535412bceeb;
}

typedef int32_t (MB_CALL *mb_fn_262235513dd59daf)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0c0b430c0a04761f63d9ac1(void * this_, int32_t a_flags, void * a_context, void * a_service) {
  void *mb_entry_262235513dd59daf = NULL;
  if (this_ != NULL) {
    mb_entry_262235513dd59daf = (*(void ***)this_)[9];
  }
  if (mb_entry_262235513dd59daf == NULL) {
  return 0;
  }
  mb_fn_262235513dd59daf mb_target_262235513dd59daf = (mb_fn_262235513dd59daf)mb_entry_262235513dd59daf;
  int32_t mb_result_262235513dd59daf = mb_target_262235513dd59daf(this_, a_flags, a_context, (void * *)a_service);
  return mb_result_262235513dd59daf;
}

typedef int32_t (MB_CALL *mb_fn_cf1c8c3e100f3783)(void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d28f38a88f685a9296c769be(void * this_, int32_t a_flags, void * a_context, void * a_sink) {
  void *mb_entry_cf1c8c3e100f3783 = NULL;
  if (this_ != NULL) {
    mb_entry_cf1c8c3e100f3783 = (*(void ***)this_)[8];
  }
  if (mb_entry_cf1c8c3e100f3783 == NULL) {
  return 0;
  }
  mb_fn_cf1c8c3e100f3783 mb_target_cf1c8c3e100f3783 = (mb_fn_cf1c8c3e100f3783)mb_entry_cf1c8c3e100f3783;
  int32_t mb_result_cf1c8c3e100f3783 = mb_target_cf1c8c3e100f3783(this_, a_flags, a_context, (void * *)a_sink);
  return mb_result_cf1c8c3e100f3783;
}

typedef int32_t (MB_CALL *mb_fn_29eda922f6964de3)(void *, int32_t, void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b9318cd5373db43dd3802e2(void * this_, int32_t a_flags, void * a_context, void * a_user, void * a_locale, void * a_scope, void * a_registration, void * p_i_unknown) {
  void *mb_entry_29eda922f6964de3 = NULL;
  if (this_ != NULL) {
    mb_entry_29eda922f6964de3 = (*(void ***)this_)[6];
  }
  if (mb_entry_29eda922f6964de3 == NULL) {
  return 0;
  }
  mb_fn_29eda922f6964de3 mb_target_29eda922f6964de3 = (mb_fn_29eda922f6964de3)mb_entry_29eda922f6964de3;
  int32_t mb_result_29eda922f6964de3 = mb_target_29eda922f6964de3(this_, a_flags, a_context, (uint16_t *)a_user, (uint16_t *)a_locale, (uint16_t *)a_scope, (uint16_t *)a_registration, p_i_unknown);
  return mb_result_29eda922f6964de3;
}

typedef int32_t (MB_CALL *mb_fn_9c4514dabfd75704)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11658340c534411158457dc5(void * this_) {
  void *mb_entry_9c4514dabfd75704 = NULL;
  if (this_ != NULL) {
    mb_entry_9c4514dabfd75704 = (*(void ***)this_)[7];
  }
  if (mb_entry_9c4514dabfd75704 == NULL) {
  return 0;
  }
  mb_fn_9c4514dabfd75704 mb_target_9c4514dabfd75704 = (mb_fn_9c4514dabfd75704)mb_entry_9c4514dabfd75704;
  int32_t mb_result_9c4514dabfd75704 = mb_target_9c4514dabfd75704(this_);
  return mb_result_9c4514dabfd75704;
}

typedef int32_t (MB_CALL *mb_fn_3a1a585862b85757)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2fc32bdf7ca19555324fff0(void * this_, void * p_logical_consumer, void * pp_consumer) {
  void *mb_entry_3a1a585862b85757 = NULL;
  if (this_ != NULL) {
    mb_entry_3a1a585862b85757 = (*(void ***)this_)[6];
  }
  if (mb_entry_3a1a585862b85757 == NULL) {
  return 0;
  }
  mb_fn_3a1a585862b85757 mb_target_3a1a585862b85757 = (mb_fn_3a1a585862b85757)mb_entry_3a1a585862b85757;
  int32_t mb_result_3a1a585862b85757 = mb_target_3a1a585862b85757(this_, p_logical_consumer, (void * *)pp_consumer);
  return mb_result_3a1a585862b85757;
}

typedef int32_t (MB_CALL *mb_fn_159c492750b7853a)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a004499f975cbcf3c8b87f67(void * this_, void * p_sink, int32_t l_flags) {
  void *mb_entry_159c492750b7853a = NULL;
  if (this_ != NULL) {
    mb_entry_159c492750b7853a = (*(void ***)this_)[6];
  }
  if (mb_entry_159c492750b7853a == NULL) {
  return 0;
  }
  mb_fn_159c492750b7853a mb_target_159c492750b7853a = (mb_fn_159c492750b7853a)mb_entry_159c492750b7853a;
  int32_t mb_result_159c492750b7853a = mb_target_159c492750b7853a(this_, p_sink, l_flags);
  return mb_result_159c492750b7853a;
}

typedef int32_t (MB_CALL *mb_fn_9e5b1279ebdf7269)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1abe222e78183773d43e9841(void * this_, uint32_t dw_id) {
  void *mb_entry_9e5b1279ebdf7269 = NULL;
  if (this_ != NULL) {
    mb_entry_9e5b1279ebdf7269 = (*(void ***)this_)[7];
  }
  if (mb_entry_9e5b1279ebdf7269 == NULL) {
  return 0;
  }
  mb_fn_9e5b1279ebdf7269 mb_target_9e5b1279ebdf7269 = (mb_fn_9e5b1279ebdf7269)mb_entry_9e5b1279ebdf7269;
  int32_t mb_result_9e5b1279ebdf7269 = mb_target_9e5b1279ebdf7269(this_, dw_id);
  return mb_result_9e5b1279ebdf7269;
}

typedef int32_t (MB_CALL *mb_fn_edefaa39dd0de4f9)(void *, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_becc6573b0ee674d6ca9962a(void * this_, uint32_t dw_id, void * wsz_query_language, void * wsz_query) {
  void *mb_entry_edefaa39dd0de4f9 = NULL;
  if (this_ != NULL) {
    mb_entry_edefaa39dd0de4f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_edefaa39dd0de4f9 == NULL) {
  return 0;
  }
  mb_fn_edefaa39dd0de4f9 mb_target_edefaa39dd0de4f9 = (mb_fn_edefaa39dd0de4f9)mb_entry_edefaa39dd0de4f9;
  int32_t mb_result_edefaa39dd0de4f9 = mb_target_edefaa39dd0de4f9(this_, dw_id, (uint16_t *)wsz_query_language, (uint16_t *)wsz_query);
  return mb_result_edefaa39dd0de4f9;
}

typedef int32_t (MB_CALL *mb_fn_8f1cef36caafdcf2)(void *, uint16_t *, uint16_t *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_770190f20829347b120d7d59(void * this_, void * wsz_query_language, void * wsz_query, int32_t l_sid_length, void * p_sid) {
  void *mb_entry_8f1cef36caafdcf2 = NULL;
  if (this_ != NULL) {
    mb_entry_8f1cef36caafdcf2 = (*(void ***)this_)[6];
  }
  if (mb_entry_8f1cef36caafdcf2 == NULL) {
  return 0;
  }
  mb_fn_8f1cef36caafdcf2 mb_target_8f1cef36caafdcf2 = (mb_fn_8f1cef36caafdcf2)mb_entry_8f1cef36caafdcf2;
  int32_t mb_result_8f1cef36caafdcf2 = mb_target_8f1cef36caafdcf2(this_, (uint16_t *)wsz_query_language, (uint16_t *)wsz_query, l_sid_length, (uint8_t *)p_sid);
  return mb_result_8f1cef36caafdcf2;
}

typedef int32_t (MB_CALL *mb_fn_42d411b683a12b54)(void *, int32_t, uint16_t * *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0fbe44530aa5309773652c3(void * this_, int32_t l_num_queries, void * awsz_queries, void * p_callback, void * pp_sink) {
  void *mb_entry_42d411b683a12b54 = NULL;
  if (this_ != NULL) {
    mb_entry_42d411b683a12b54 = (*(void ***)this_)[10];
  }
  if (mb_entry_42d411b683a12b54 == NULL) {
  return 0;
  }
  mb_fn_42d411b683a12b54 mb_target_42d411b683a12b54 = (mb_fn_42d411b683a12b54)mb_entry_42d411b683a12b54;
  int32_t mb_result_42d411b683a12b54 = mb_target_42d411b683a12b54(this_, l_num_queries, (uint16_t * *)awsz_queries, p_callback, (void * *)pp_sink);
  return mb_result_42d411b683a12b54;
}

typedef int32_t (MB_CALL *mb_fn_93f17878f4fc4bbf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae0fce73e8ad902befb4ff37(void * this_) {
  void *mb_entry_93f17878f4fc4bbf = NULL;
  if (this_ != NULL) {
    mb_entry_93f17878f4fc4bbf = (*(void ***)this_)[9];
  }
  if (mb_entry_93f17878f4fc4bbf == NULL) {
  return 0;
  }
  mb_fn_93f17878f4fc4bbf mb_target_93f17878f4fc4bbf = (mb_fn_93f17878f4fc4bbf)mb_entry_93f17878f4fc4bbf;
  int32_t mb_result_93f17878f4fc4bbf = mb_target_93f17878f4fc4bbf(this_);
  return mb_result_93f17878f4fc4bbf;
}

typedef int32_t (MB_CALL *mb_fn_d97c064a08079106)(void *, int32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57b9e4169bd4916b708bbeea(void * this_, int32_t l_flags, uint32_t dw_max_buffer_size, uint32_t dw_max_send_latency) {
  void *mb_entry_d97c064a08079106 = NULL;
  if (this_ != NULL) {
    mb_entry_d97c064a08079106 = (*(void ***)this_)[11];
  }
  if (mb_entry_d97c064a08079106 == NULL) {
  return 0;
  }
  mb_fn_d97c064a08079106 mb_target_d97c064a08079106 = (mb_fn_d97c064a08079106)mb_entry_d97c064a08079106;
  int32_t mb_result_d97c064a08079106 = mb_target_d97c064a08079106(this_, l_flags, dw_max_buffer_size, dw_max_send_latency);
  return mb_result_d97c064a08079106;
}

typedef int32_t (MB_CALL *mb_fn_32958326c9a3cd63)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcef2928bac8e6cd8a5005c8(void * this_, int32_t l_sd_length, void * p_sd) {
  void *mb_entry_32958326c9a3cd63 = NULL;
  if (this_ != NULL) {
    mb_entry_32958326c9a3cd63 = (*(void ***)this_)[8];
  }
  if (mb_entry_32958326c9a3cd63 == NULL) {
  return 0;
  }
  mb_fn_32958326c9a3cd63 mb_target_32958326c9a3cd63 = (mb_fn_32958326c9a3cd63)mb_entry_32958326c9a3cd63;
  int32_t mb_result_32958326c9a3cd63 = mb_target_32958326c9a3cd63(this_, l_sd_length, (uint8_t *)p_sd);
  return mb_result_32958326c9a3cd63;
}

typedef int32_t (MB_CALL *mb_fn_e731833b3f0df86e)(void *, int32_t, uint32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e22357bb4db8af2e2475444e(void * this_, int32_t l_flags, uint32_t u_num_objects, void * ap_ids, void * ap_obj) {
  void *mb_entry_e731833b3f0df86e = NULL;
  if (this_ != NULL) {
    mb_entry_e731833b3f0df86e = (*(void ***)this_)[6];
  }
  if (mb_entry_e731833b3f0df86e == NULL) {
  return 0;
  }
  mb_fn_e731833b3f0df86e mb_target_e731833b3f0df86e = (mb_fn_e731833b3f0df86e)mb_entry_e731833b3f0df86e;
  int32_t mb_result_e731833b3f0df86e = mb_target_e731833b3f0df86e(this_, l_flags, u_num_objects, (int32_t *)ap_ids, (void * *)ap_obj);
  return mb_result_e731833b3f0df86e;
}

typedef int32_t (MB_CALL *mb_fn_7d0b58f871e5fd7b)(void *, int32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e86b096fb262cd4679bdbb6(void * this_, int32_t l_flags, uint32_t u_num_objects, void * ap_obj, void * pu_returned) {
  void *mb_entry_7d0b58f871e5fd7b = NULL;
  if (this_ != NULL) {
    mb_entry_7d0b58f871e5fd7b = (*(void ***)this_)[8];
  }
  if (mb_entry_7d0b58f871e5fd7b == NULL) {
  return 0;
  }
  mb_fn_7d0b58f871e5fd7b mb_target_7d0b58f871e5fd7b = (mb_fn_7d0b58f871e5fd7b)mb_entry_7d0b58f871e5fd7b;
  int32_t mb_result_7d0b58f871e5fd7b = mb_target_7d0b58f871e5fd7b(this_, l_flags, u_num_objects, (void * *)ap_obj, (uint32_t *)pu_returned);
  return mb_result_7d0b58f871e5fd7b;
}

typedef int32_t (MB_CALL *mb_fn_6f50b91d16e2c3cf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95cf4e8b48815ff53945737f(void * this_, int32_t l_flags) {
  void *mb_entry_6f50b91d16e2c3cf = NULL;
  if (this_ != NULL) {
    mb_entry_6f50b91d16e2c3cf = (*(void ***)this_)[9];
  }
  if (mb_entry_6f50b91d16e2c3cf == NULL) {
  return 0;
  }
  mb_fn_6f50b91d16e2c3cf mb_target_6f50b91d16e2c3cf = (mb_fn_6f50b91d16e2c3cf)mb_entry_6f50b91d16e2c3cf;
  int32_t mb_result_6f50b91d16e2c3cf = mb_target_6f50b91d16e2c3cf(this_, l_flags);
  return mb_result_6f50b91d16e2c3cf;
}

typedef int32_t (MB_CALL *mb_fn_098ee0f05268f04d)(void *, int32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d3c2bcfd13da9f5c3eb8880(void * this_, int32_t l_flags, uint32_t u_num_objects, void * ap_ids) {
  void *mb_entry_098ee0f05268f04d = NULL;
  if (this_ != NULL) {
    mb_entry_098ee0f05268f04d = (*(void ***)this_)[7];
  }
  if (mb_entry_098ee0f05268f04d == NULL) {
  return 0;
  }
  mb_fn_098ee0f05268f04d mb_target_098ee0f05268f04d = (mb_fn_098ee0f05268f04d)mb_entry_098ee0f05268f04d;
  int32_t mb_result_098ee0f05268f04d = mb_target_098ee0f05268f04d(this_, l_flags, u_num_objects, (int32_t *)ap_ids);
  return mb_result_098ee0f05268f04d;
}

typedef int32_t (MB_CALL *mb_fn_cf3a73b806ec06c5)(void *, void *, uint16_t *, void *, int32_t, void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a490c7eb952cb08b266d0e63(void * this_, void * p_namespace, void * wsz_class, void * p_refresher, int32_t l_flags, void * p_context, void * p_hi_perf_enum, void * pl_id) {
  void *mb_entry_cf3a73b806ec06c5 = NULL;
  if (this_ != NULL) {
    mb_entry_cf3a73b806ec06c5 = (*(void ***)this_)[10];
  }
  if (mb_entry_cf3a73b806ec06c5 == NULL) {
  return 0;
  }
  mb_fn_cf3a73b806ec06c5 mb_target_cf3a73b806ec06c5 = (mb_fn_cf3a73b806ec06c5)mb_entry_cf3a73b806ec06c5;
  int32_t mb_result_cf3a73b806ec06c5 = mb_target_cf3a73b806ec06c5(this_, p_namespace, (uint16_t *)wsz_class, p_refresher, l_flags, p_context, p_hi_perf_enum, (int32_t *)pl_id);
  return mb_result_cf3a73b806ec06c5;
}

typedef int32_t (MB_CALL *mb_fn_7e8a5d354a48d296)(void *, void *, void *, void *, int32_t, void *, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c49a6f5aacf747aca7d7034b(void * this_, void * p_namespace, void * p_template, void * p_refresher, int32_t l_flags, void * p_context, void * pp_refreshable, void * pl_id) {
  void *mb_entry_7e8a5d354a48d296 = NULL;
  if (this_ != NULL) {
    mb_entry_7e8a5d354a48d296 = (*(void ***)this_)[8];
  }
  if (mb_entry_7e8a5d354a48d296 == NULL) {
  return 0;
  }
  mb_fn_7e8a5d354a48d296 mb_target_7e8a5d354a48d296 = (mb_fn_7e8a5d354a48d296)mb_entry_7e8a5d354a48d296;
  int32_t mb_result_7e8a5d354a48d296 = mb_target_7e8a5d354a48d296(this_, p_namespace, p_template, p_refresher, l_flags, p_context, (void * *)pp_refreshable, (int32_t *)pl_id);
  return mb_result_7e8a5d354a48d296;
}

typedef int32_t (MB_CALL *mb_fn_5d3facc42340306a)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d11f5f6170c26825b35b84f5(void * this_, void * p_namespace, int32_t l_flags, void * pp_refresher) {
  void *mb_entry_5d3facc42340306a = NULL;
  if (this_ != NULL) {
    mb_entry_5d3facc42340306a = (*(void ***)this_)[7];
  }
  if (mb_entry_5d3facc42340306a == NULL) {
  return 0;
  }
  mb_fn_5d3facc42340306a mb_target_5d3facc42340306a = (mb_fn_5d3facc42340306a)mb_entry_5d3facc42340306a;
  int32_t mb_result_5d3facc42340306a = mb_target_5d3facc42340306a(this_, p_namespace, l_flags, (void * *)pp_refresher);
  return mb_result_5d3facc42340306a;
}

typedef int32_t (MB_CALL *mb_fn_f6de41ed47c71233)(void *, void *, int32_t, void * *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1affc534a4fba257862c0d8d(void * this_, void * p_namespace, int32_t l_num_objects, void * ap_obj, int32_t l_flags, void * p_context) {
  void *mb_entry_f6de41ed47c71233 = NULL;
  if (this_ != NULL) {
    mb_entry_f6de41ed47c71233 = (*(void ***)this_)[11];
  }
  if (mb_entry_f6de41ed47c71233 == NULL) {
  return 0;
  }
  mb_fn_f6de41ed47c71233 mb_target_f6de41ed47c71233 = (mb_fn_f6de41ed47c71233)mb_entry_f6de41ed47c71233;
  int32_t mb_result_f6de41ed47c71233 = mb_target_f6de41ed47c71233(this_, p_namespace, l_num_objects, (void * *)ap_obj, l_flags, p_context);
  return mb_result_f6de41ed47c71233;
}

typedef int32_t (MB_CALL *mb_fn_b1d06f4d11b47dd7)(void *, void *, uint16_t *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3ee8b7cc750a8903120e236(void * this_, void * p_namespace, void * wsz_class, int32_t l_flags, void * p_ctx, void * p_sink) {
  void *mb_entry_b1d06f4d11b47dd7 = NULL;
  if (this_ != NULL) {
    mb_entry_b1d06f4d11b47dd7 = (*(void ***)this_)[6];
  }
  if (mb_entry_b1d06f4d11b47dd7 == NULL) {
  return 0;
  }
  mb_fn_b1d06f4d11b47dd7 mb_target_b1d06f4d11b47dd7 = (mb_fn_b1d06f4d11b47dd7)mb_entry_b1d06f4d11b47dd7;
  int32_t mb_result_b1d06f4d11b47dd7 = mb_target_b1d06f4d11b47dd7(this_, p_namespace, (uint16_t *)wsz_class, l_flags, p_ctx, p_sink);
  return mb_result_b1d06f4d11b47dd7;
}

typedef int32_t (MB_CALL *mb_fn_d900e5553f02c5c4)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9079df1bb309fb003d3dff5e(void * this_, void * p_refresher, int32_t l_id, int32_t l_flags) {
  void *mb_entry_d900e5553f02c5c4 = NULL;
  if (this_ != NULL) {
    mb_entry_d900e5553f02c5c4 = (*(void ***)this_)[9];
  }
  if (mb_entry_d900e5553f02c5c4 == NULL) {
  return 0;
  }
  mb_fn_d900e5553f02c5c4 mb_target_d900e5553f02c5c4 = (mb_fn_d900e5553f02c5c4)mb_entry_d900e5553f02c5c4;
  int32_t mb_result_d900e5553f02c5c4 = mb_target_d900e5553f02c5c4(this_, p_refresher, l_id, l_flags);
  return mb_result_d900e5553f02c5c4;
}

typedef int32_t (MB_CALL *mb_fn_a4e92354fba9fcad)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c817fd7679b0d5cf117e2cfc(void * this_, void * wsz_locale_list, uint32_t dw_num_locales, void * reserved) {
  void *mb_entry_a4e92354fba9fcad = NULL;
  if (this_ != NULL) {
    mb_entry_a4e92354fba9fcad = (*(void ***)this_)[6];
  }
  if (mb_entry_a4e92354fba9fcad == NULL) {
  return 0;
  }
  mb_fn_a4e92354fba9fcad mb_target_a4e92354fba9fcad = (mb_fn_a4e92354fba9fcad)mb_entry_a4e92354fba9fcad;
  int32_t mb_result_a4e92354fba9fcad = mb_target_a4e92354fba9fcad(this_, (uint16_t *)wsz_locale_list, dw_num_locales, (uint32_t *)reserved);
  return mb_result_a4e92354fba9fcad;
}

typedef int32_t (MB_CALL *mb_fn_dceae79152bf0873)(void *, uint16_t *, uint16_t *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8853a11c2c83f2e2ed769775(void * this_, void * wsz_network_resource, void * wsz_preferred_locale, int32_t l_flags, void * p_ctx, void * pp_namespace) {
  void *mb_entry_dceae79152bf0873 = NULL;
  if (this_ != NULL) {
    mb_entry_dceae79152bf0873 = (*(void ***)this_)[9];
  }
  if (mb_entry_dceae79152bf0873 == NULL) {
  return 0;
  }
  mb_fn_dceae79152bf0873 mb_target_dceae79152bf0873 = (mb_fn_dceae79152bf0873)mb_entry_dceae79152bf0873;
  int32_t mb_result_dceae79152bf0873 = mb_target_dceae79152bf0873(this_, (uint16_t *)wsz_network_resource, (uint16_t *)wsz_preferred_locale, l_flags, p_ctx, (void * *)pp_namespace);
  return mb_result_dceae79152bf0873;
}

typedef int32_t (MB_CALL *mb_fn_e7117ea5b5831e84)(void *, uint16_t *, uint16_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8653c51c43cc9ef925212780(void * this_, void * wsz_network_resource, void * wsz_user, void * nonce) {
  void *mb_entry_e7117ea5b5831e84 = NULL;
  if (this_ != NULL) {
    mb_entry_e7117ea5b5831e84 = (*(void ***)this_)[7];
  }
  if (mb_entry_e7117ea5b5831e84 == NULL) {
  return 0;
  }
  mb_fn_e7117ea5b5831e84 mb_target_e7117ea5b5831e84 = (mb_fn_e7117ea5b5831e84)mb_entry_e7117ea5b5831e84;
  int32_t mb_result_e7117ea5b5831e84 = mb_target_e7117ea5b5831e84(this_, (uint16_t *)wsz_network_resource, (uint16_t *)wsz_user, (uint8_t *)nonce);
  return mb_result_e7117ea5b5831e84;
}

typedef int32_t (MB_CALL *mb_fn_50a9e1ef662e8ae9)(void *, uint16_t *, uint8_t *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c624ca3c672e1b1d55c567e9(void * this_, void * wsz_preferred_locale, void * access_token, int32_t l_flags, void * p_ctx, void * pp_namespace) {
  void *mb_entry_50a9e1ef662e8ae9 = NULL;
  if (this_ != NULL) {
    mb_entry_50a9e1ef662e8ae9 = (*(void ***)this_)[8];
  }
  if (mb_entry_50a9e1ef662e8ae9 == NULL) {
  return 0;
  }
  mb_fn_50a9e1ef662e8ae9 mb_target_50a9e1ef662e8ae9 = (mb_fn_50a9e1ef662e8ae9)mb_entry_50a9e1ef662e8ae9;
  int32_t mb_result_50a9e1ef662e8ae9 = mb_target_50a9e1ef662e8ae9(this_, (uint16_t *)wsz_preferred_locale, (uint8_t *)access_token, l_flags, p_ctx, (void * *)pp_namespace);
  return mb_result_50a9e1ef662e8ae9;
}

typedef int32_t (MB_CALL *mb_fn_bb7f448a4032a74b)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, int32_t, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5585eaaff7d229c8849500f(void * this_, void * str_network_resource, void * str_user, void * str_password, void * str_locale, int32_t l_security_flags, void * str_authority, void * p_ctx, void * pp_namespace) {
  void *mb_entry_bb7f448a4032a74b = NULL;
  if (this_ != NULL) {
    mb_entry_bb7f448a4032a74b = (*(void ***)this_)[6];
  }
  if (mb_entry_bb7f448a4032a74b == NULL) {
  return 0;
  }
  mb_fn_bb7f448a4032a74b mb_target_bb7f448a4032a74b = (mb_fn_bb7f448a4032a74b)mb_entry_bb7f448a4032a74b;
  int32_t mb_result_bb7f448a4032a74b = mb_target_bb7f448a4032a74b(this_, (uint16_t *)str_network_resource, (uint16_t *)str_user, (uint16_t *)str_password, (uint16_t *)str_locale, l_security_flags, (uint16_t *)str_authority, p_ctx, (void * *)pp_namespace);
  return mb_result_bb7f448a4032a74b;
}

typedef int32_t (MB_CALL *mb_fn_2a2f3a701a038ee1)(void *, uint16_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79365f7ccfe191c3a2ffb5e4(void * this_, void * wsz_property_name, void * p_type, void * pl_handle) {
  void *mb_entry_2a2f3a701a038ee1 = NULL;
  if (this_ != NULL) {
    mb_entry_2a2f3a701a038ee1 = (*(void ***)this_)[30];
  }
  if (mb_entry_2a2f3a701a038ee1 == NULL) {
  return 0;
  }
  mb_fn_2a2f3a701a038ee1 mb_target_2a2f3a701a038ee1 = (mb_fn_2a2f3a701a038ee1)mb_entry_2a2f3a701a038ee1;
  int32_t mb_result_2a2f3a701a038ee1 = mb_target_2a2f3a701a038ee1(this_, (uint16_t *)wsz_property_name, (int32_t *)p_type, (int32_t *)pl_handle);
  return mb_result_2a2f3a701a038ee1;
}

typedef int32_t (MB_CALL *mb_fn_1036c7f5fb0bdcb7)(void *, int32_t, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75a49c61ec6f25f48c58cc44(void * this_, int32_t l_handle, void * pstr_name, void * p_type) {
  void *mb_entry_1036c7f5fb0bdcb7 = NULL;
  if (this_ != NULL) {
    mb_entry_1036c7f5fb0bdcb7 = (*(void ***)this_)[37];
  }
  if (mb_entry_1036c7f5fb0bdcb7 == NULL) {
  return 0;
  }
  mb_fn_1036c7f5fb0bdcb7 mb_target_1036c7f5fb0bdcb7 = (mb_fn_1036c7f5fb0bdcb7)mb_entry_1036c7f5fb0bdcb7;
  int32_t mb_result_1036c7f5fb0bdcb7 = mb_target_1036c7f5fb0bdcb7(this_, l_handle, (uint16_t * *)pstr_name, (int32_t *)p_type);
  return mb_result_1036c7f5fb0bdcb7;
}

typedef int32_t (MB_CALL *mb_fn_db757df6da5128bd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0415bde48c0a49c2d18acfb9(void * this_, int32_t l_flags) {
  void *mb_entry_db757df6da5128bd = NULL;
  if (this_ != NULL) {
    mb_entry_db757df6da5128bd = (*(void ***)this_)[38];
  }
  if (mb_entry_db757df6da5128bd == NULL) {
  return 0;
  }
  mb_fn_db757df6da5128bd mb_target_db757df6da5128bd = (mb_fn_db757df6da5128bd)mb_entry_db757df6da5128bd;
  int32_t mb_result_db757df6da5128bd = mb_target_db757df6da5128bd(this_, l_flags);
  return mb_result_db757df6da5128bd;
}

typedef int32_t (MB_CALL *mb_fn_4ed90df255b3c13e)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d775d9961045cead64f1981(void * this_, int32_t l_handle, void * pdw) {
  void *mb_entry_4ed90df255b3c13e = NULL;
  if (this_ != NULL) {
    mb_entry_4ed90df255b3c13e = (*(void ***)this_)[33];
  }
  if (mb_entry_4ed90df255b3c13e == NULL) {
  return 0;
  }
  mb_fn_4ed90df255b3c13e mb_target_4ed90df255b3c13e = (mb_fn_4ed90df255b3c13e)mb_entry_4ed90df255b3c13e;
  int32_t mb_result_4ed90df255b3c13e = mb_target_4ed90df255b3c13e(this_, l_handle, (uint32_t *)pdw);
  return mb_result_4ed90df255b3c13e;
}

typedef int32_t (MB_CALL *mb_fn_7e5fc861cefe97af)(void *, int32_t, int32_t, int32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d942f1d08e13146f2b001da(void * this_, int32_t l_handle, int32_t l_buffer_size, void * pl_num_bytes, void * a_data) {
  void *mb_entry_7e5fc861cefe97af = NULL;
  if (this_ != NULL) {
    mb_entry_7e5fc861cefe97af = (*(void ***)this_)[32];
  }
  if (mb_entry_7e5fc861cefe97af == NULL) {
  return 0;
  }
  mb_fn_7e5fc861cefe97af mb_target_7e5fc861cefe97af = (mb_fn_7e5fc861cefe97af)mb_entry_7e5fc861cefe97af;
  int32_t mb_result_7e5fc861cefe97af = mb_target_7e5fc861cefe97af(this_, l_handle, l_buffer_size, (int32_t *)pl_num_bytes, (uint8_t *)a_data);
  return mb_result_7e5fc861cefe97af;
}

typedef int32_t (MB_CALL *mb_fn_4f086bbad5d6bcd8)(void *, int32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5dc9338750778c2fdf7d25ce(void * this_, int32_t l_handle, void * pqw) {
  void *mb_entry_4f086bbad5d6bcd8 = NULL;
  if (this_ != NULL) {
    mb_entry_4f086bbad5d6bcd8 = (*(void ***)this_)[35];
  }
  if (mb_entry_4f086bbad5d6bcd8 == NULL) {
  return 0;
  }
  mb_fn_4f086bbad5d6bcd8 mb_target_4f086bbad5d6bcd8 = (mb_fn_4f086bbad5d6bcd8)mb_entry_4f086bbad5d6bcd8;
  int32_t mb_result_4f086bbad5d6bcd8 = mb_target_4f086bbad5d6bcd8(this_, l_handle, (uint64_t *)pqw);
  return mb_result_4f086bbad5d6bcd8;
}

typedef int32_t (MB_CALL *mb_fn_2d29c198c92d78fa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba32023b1c1b51fd686f53cb(void * this_, int32_t l_flags) {
  void *mb_entry_2d29c198c92d78fa = NULL;
  if (this_ != NULL) {
    mb_entry_2d29c198c92d78fa = (*(void ***)this_)[39];
  }
  if (mb_entry_2d29c198c92d78fa == NULL) {
  return 0;
  }
  mb_fn_2d29c198c92d78fa mb_target_2d29c198c92d78fa = (mb_fn_2d29c198c92d78fa)mb_entry_2d29c198c92d78fa;
  int32_t mb_result_2d29c198c92d78fa = mb_target_2d29c198c92d78fa(this_, l_flags);
  return mb_result_2d29c198c92d78fa;
}

typedef int32_t (MB_CALL *mb_fn_53c937197d8bcdee)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_407c15ee73f60061122cffde(void * this_, int32_t l_handle, uint32_t dw) {
  void *mb_entry_53c937197d8bcdee = NULL;
  if (this_ != NULL) {
    mb_entry_53c937197d8bcdee = (*(void ***)this_)[34];
  }
  if (mb_entry_53c937197d8bcdee == NULL) {
  return 0;
  }
  mb_fn_53c937197d8bcdee mb_target_53c937197d8bcdee = (mb_fn_53c937197d8bcdee)mb_entry_53c937197d8bcdee;
  int32_t mb_result_53c937197d8bcdee = mb_target_53c937197d8bcdee(this_, l_handle, dw);
  return mb_result_53c937197d8bcdee;
}

typedef int32_t (MB_CALL *mb_fn_afce2b7d36c62feb)(void *, int32_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47cb13fcbe62b0ef44ff344f(void * this_, int32_t l_handle, int32_t l_num_bytes, void * a_data) {
  void *mb_entry_afce2b7d36c62feb = NULL;
  if (this_ != NULL) {
    mb_entry_afce2b7d36c62feb = (*(void ***)this_)[31];
  }
  if (mb_entry_afce2b7d36c62feb == NULL) {
  return 0;
  }
  mb_fn_afce2b7d36c62feb mb_target_afce2b7d36c62feb = (mb_fn_afce2b7d36c62feb)mb_entry_afce2b7d36c62feb;
  int32_t mb_result_afce2b7d36c62feb = mb_target_afce2b7d36c62feb(this_, l_handle, l_num_bytes, (uint8_t *)a_data);
  return mb_result_afce2b7d36c62feb;
}

typedef int32_t (MB_CALL *mb_fn_40a4a1a86556efaa)(void *, int32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aa8a4123022548b136e6f67(void * this_, int32_t l_handle, uint64_t pw) {
  void *mb_entry_40a4a1a86556efaa = NULL;
  if (this_ != NULL) {
    mb_entry_40a4a1a86556efaa = (*(void ***)this_)[36];
  }
  if (mb_entry_40a4a1a86556efaa == NULL) {
  return 0;
  }
  mb_fn_40a4a1a86556efaa mb_target_40a4a1a86556efaa = (mb_fn_40a4a1a86556efaa)mb_entry_40a4a1a86556efaa;
  int32_t mb_result_40a4a1a86556efaa = mb_target_40a4a1a86556efaa(this_, l_handle, pw);
  return mb_result_40a4a1a86556efaa;
}

typedef int32_t (MB_CALL *mb_fn_76b448362e5136dc)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_479b0409856b2bf99bfafb90(void * this_, int32_t l_object_count, void * ap_obj_array) {
  void *mb_entry_76b448362e5136dc = NULL;
  if (this_ != NULL) {
    mb_entry_76b448362e5136dc = (*(void ***)this_)[6];
  }
  if (mb_entry_76b448362e5136dc == NULL) {
  return 0;
  }
  mb_fn_76b448362e5136dc mb_target_76b448362e5136dc = (mb_fn_76b448362e5136dc)mb_entry_76b448362e5136dc;
  int32_t mb_result_76b448362e5136dc = mb_target_76b448362e5136dc(this_, l_object_count, (void * *)ap_obj_array);
  return mb_result_76b448362e5136dc;
}

typedef int32_t (MB_CALL *mb_fn_2914ccb56d9495ea)(void *, int32_t, int32_t, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d296c17ddfd0bb1967f73d98(void * this_, int32_t l_flags, int32_t h_result, void * str_param, void * p_obj_param) {
  void *mb_entry_2914ccb56d9495ea = NULL;
  if (this_ != NULL) {
    mb_entry_2914ccb56d9495ea = (*(void ***)this_)[7];
  }
  if (mb_entry_2914ccb56d9495ea == NULL) {
  return 0;
  }
  mb_fn_2914ccb56d9495ea mb_target_2914ccb56d9495ea = (mb_fn_2914ccb56d9495ea)mb_entry_2914ccb56d9495ea;
  int32_t mb_result_2914ccb56d9495ea = mb_target_2914ccb56d9495ea(this_, l_flags, h_result, (uint16_t *)str_param, p_obj_param);
  return mb_result_2914ccb56d9495ea;
}

typedef int32_t (MB_CALL *mb_fn_4db716d4e21d5e38)(void *, uint16_t *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7d78d4271c1fbeb0fc948ec(void * this_, void * str_message, uint32_t u_prompt_type, void * pu_returned) {
  void *mb_entry_4db716d4e21d5e38 = NULL;
  if (this_ != NULL) {
    mb_entry_4db716d4e21d5e38 = (*(void ***)this_)[10];
  }
  if (mb_entry_4db716d4e21d5e38 == NULL) {
  return 0;
  }
  mb_fn_4db716d4e21d5e38 mb_target_4db716d4e21d5e38 = (mb_fn_4db716d4e21d5e38)mb_entry_4db716d4e21d5e38;
  int32_t mb_result_4db716d4e21d5e38 = mb_target_4db716d4e21d5e38(this_, (uint16_t *)str_message, u_prompt_type, (uint8_t *)pu_returned);
  return mb_result_4db716d4e21d5e38;
}

typedef int32_t (MB_CALL *mb_fn_ec7627af78761b17)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_001067210696ee8b5229543e(void * this_, void * p_obj_error, void * pu_returned) {
  void *mb_entry_ec7627af78761b17 = NULL;
  if (this_ != NULL) {
    mb_entry_ec7627af78761b17 = (*(void ***)this_)[9];
  }
  if (mb_entry_ec7627af78761b17 == NULL) {
  return 0;
  }
  mb_fn_ec7627af78761b17 mb_target_ec7627af78761b17 = (mb_fn_ec7627af78761b17)mb_entry_ec7627af78761b17;
  int32_t mb_result_ec7627af78761b17 = mb_target_ec7627af78761b17(this_, p_obj_error, (uint8_t *)pu_returned);
  return mb_result_ec7627af78761b17;
}

typedef int32_t (MB_CALL *mb_fn_7bf3b277b8f9fb69)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b1cfc7d678e8133896cc441(void * this_, uint32_t u_channel, void * str_message) {
  void *mb_entry_7bf3b277b8f9fb69 = NULL;
  if (this_ != NULL) {
    mb_entry_7bf3b277b8f9fb69 = (*(void ***)this_)[8];
  }
  if (mb_entry_7bf3b277b8f9fb69 == NULL) {
  return 0;
  }
  mb_fn_7bf3b277b8f9fb69 mb_target_7bf3b277b8f9fb69 = (mb_fn_7bf3b277b8f9fb69)mb_entry_7bf3b277b8f9fb69;
  int32_t mb_result_7bf3b277b8f9fb69 = mb_target_7bf3b277b8f9fb69(this_, u_channel, (uint16_t *)str_message);
  return mb_result_7bf3b277b8f9fb69;
}

typedef int32_t (MB_CALL *mb_fn_90a3adb9d20b0fa1)(void *, uint16_t *, uint16_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d7f9ce779e4d3b0030dcc95(void * this_, void * str_activity, void * str_current_operation, void * str_status_description, uint32_t u_percent_complete, uint32_t u_seconds_remaining) {
  void *mb_entry_90a3adb9d20b0fa1 = NULL;
  if (this_ != NULL) {
    mb_entry_90a3adb9d20b0fa1 = (*(void ***)this_)[11];
  }
  if (mb_entry_90a3adb9d20b0fa1 == NULL) {
  return 0;
  }
  mb_fn_90a3adb9d20b0fa1 mb_target_90a3adb9d20b0fa1 = (mb_fn_90a3adb9d20b0fa1)mb_entry_90a3adb9d20b0fa1;
  int32_t mb_result_90a3adb9d20b0fa1 = mb_target_90a3adb9d20b0fa1(this_, (uint16_t *)str_activity, (uint16_t *)str_current_operation, (uint16_t *)str_status_description, u_percent_complete, u_seconds_remaining);
  return mb_result_90a3adb9d20b0fa1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9d32a62bffb8ae41_p2;
typedef char mb_assert_9d32a62bffb8ae41_p2[(sizeof(mb_agg_9d32a62bffb8ae41_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d32a62bffb8ae41)(void *, uint16_t *, mb_agg_9d32a62bffb8ae41_p2 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_262fe579d5e35a4f7a25da34(void * this_, void * str_name, void * vt_value, uint32_t ul_type, uint32_t ul_flags) {
  void *mb_entry_9d32a62bffb8ae41 = NULL;
  if (this_ != NULL) {
    mb_entry_9d32a62bffb8ae41 = (*(void ***)this_)[12];
  }
  if (mb_entry_9d32a62bffb8ae41 == NULL) {
  return 0;
  }
  mb_fn_9d32a62bffb8ae41 mb_target_9d32a62bffb8ae41 = (mb_fn_9d32a62bffb8ae41)mb_entry_9d32a62bffb8ae41;
  int32_t mb_result_9d32a62bffb8ae41 = mb_target_9d32a62bffb8ae41(this_, (uint16_t *)str_name, (mb_agg_9d32a62bffb8ae41_p2 *)vt_value, ul_type, ul_flags);
  return mb_result_9d32a62bffb8ae41;
}

typedef int32_t (MB_CALL *mb_fn_aafe3c8b19f87e32)(void *, int32_t, uint16_t *, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d65e8e51cc32dff754fc046f(void * this_, int32_t l_flags, void * str_text, uint32_t u_obj_text_format, void * p_ctx, void * p_new_obj) {
  void *mb_entry_aafe3c8b19f87e32 = NULL;
  if (this_ != NULL) {
    mb_entry_aafe3c8b19f87e32 = (*(void ***)this_)[7];
  }
  if (mb_entry_aafe3c8b19f87e32 == NULL) {
  return 0;
  }
  mb_fn_aafe3c8b19f87e32 mb_target_aafe3c8b19f87e32 = (mb_fn_aafe3c8b19f87e32)mb_entry_aafe3c8b19f87e32;
  int32_t mb_result_aafe3c8b19f87e32 = mb_target_aafe3c8b19f87e32(this_, l_flags, (uint16_t *)str_text, u_obj_text_format, p_ctx, (void * *)p_new_obj);
  return mb_result_aafe3c8b19f87e32;
}

typedef int32_t (MB_CALL *mb_fn_9d95c59dce33bf79)(void *, int32_t, void *, uint32_t, void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95b0b95099f723056cd5bbab(void * this_, int32_t l_flags, void * p_obj, uint32_t u_obj_text_format, void * p_ctx, void * str_text) {
  void *mb_entry_9d95c59dce33bf79 = NULL;
  if (this_ != NULL) {
    mb_entry_9d95c59dce33bf79 = (*(void ***)this_)[6];
  }
  if (mb_entry_9d95c59dce33bf79 == NULL) {
  return 0;
  }
  mb_fn_9d95c59dce33bf79 mb_target_9d95c59dce33bf79 = (mb_fn_9d95c59dce33bf79)mb_entry_9d95c59dce33bf79;
  int32_t mb_result_9d95c59dce33bf79 = mb_target_9d95c59dce33bf79(this_, l_flags, p_obj, u_obj_text_format, p_ctx, (uint16_t * *)str_text);
  return mb_result_9d95c59dce33bf79;
}

typedef int32_t (MB_CALL *mb_fn_93860f3ec82215f1)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7ff4b917f0e0908dfcb856e(void * this_, int32_t l_flags, void * name) {
  void *mb_entry_93860f3ec82215f1 = NULL;
  if (this_ != NULL) {
    mb_entry_93860f3ec82215f1 = (*(void ***)this_)[26];
  }
  if (mb_entry_93860f3ec82215f1 == NULL) {
  return 0;
  }
  mb_fn_93860f3ec82215f1 mb_target_93860f3ec82215f1 = (mb_fn_93860f3ec82215f1)mb_entry_93860f3ec82215f1;
  int32_t mb_result_93860f3ec82215f1 = mb_target_93860f3ec82215f1(this_, l_flags, (uint16_t *)name);
  return mb_result_93860f3ec82215f1;
}

typedef int32_t (MB_CALL *mb_fn_10279e482b50c435)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d78e4140c7497bc0808f32(void * this_, int32_t l_flags) {
  void *mb_entry_10279e482b50c435 = NULL;
  if (this_ != NULL) {
    mb_entry_10279e482b50c435 = (*(void ***)this_)[27];
  }
  if (mb_entry_10279e482b50c435 == NULL) {
  return 0;
  }
  mb_fn_10279e482b50c435 mb_target_10279e482b50c435 = (mb_fn_10279e482b50c435)mb_entry_10279e482b50c435;
  int32_t mb_result_10279e482b50c435 = mb_target_10279e482b50c435(this_, l_flags);
  return mb_result_10279e482b50c435;
}

typedef int32_t (MB_CALL *mb_fn_b09024214f4845c9)(void *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_533abb9854402f0332b63e59(void * this_, void * pu_buff_length, void * psz_name) {
  void *mb_entry_b09024214f4845c9 = NULL;
  if (this_ != NULL) {
    mb_entry_b09024214f4845c9 = (*(void ***)this_)[24];
  }
  if (mb_entry_b09024214f4845c9 == NULL) {
  return 0;
  }
  mb_fn_b09024214f4845c9 mb_target_b09024214f4845c9 = (mb_fn_b09024214f4845c9)mb_entry_b09024214f4845c9;
  int32_t mb_result_b09024214f4845c9 = mb_target_b09024214f4845c9(this_, (uint32_t *)pu_buff_length, (uint16_t *)psz_name);
  return mb_result_b09024214f4845c9;
}

typedef int32_t (MB_CALL *mb_fn_e38d2cd3358dae28)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_545e801accc29e524d7e44f7(void * this_, uint32_t u_requested_info, void * pu_response) {
  void *mb_entry_e38d2cd3358dae28 = NULL;
  if (this_ != NULL) {
    mb_entry_e38d2cd3358dae28 = (*(void ***)this_)[8];
  }
  if (mb_entry_e38d2cd3358dae28 == NULL) {
  return 0;
  }
  mb_fn_e38d2cd3358dae28 mb_target_e38d2cd3358dae28 = (mb_fn_e38d2cd3358dae28)mb_entry_e38d2cd3358dae28;
  int32_t mb_result_e38d2cd3358dae28 = mb_target_e38d2cd3358dae28(this_, u_requested_info, (uint64_t *)pu_response);
  return mb_result_e38d2cd3358dae28;
}

typedef int32_t (MB_CALL *mb_fn_fec5818d327f88e5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fc71718ff824375abf49745(void * this_, void * p_out) {
  void *mb_entry_fec5818d327f88e5 = NULL;
  if (this_ != NULL) {
    mb_entry_fec5818d327f88e5 = (*(void ***)this_)[25];
  }
  if (mb_entry_fec5818d327f88e5 == NULL) {
  return 0;
  }
  mb_fn_fec5818d327f88e5 mb_target_fec5818d327f88e5 = (mb_fn_fec5818d327f88e5)mb_entry_fec5818d327f88e5;
  int32_t mb_result_fec5818d327f88e5 = mb_target_fec5818d327f88e5(this_, (void * *)p_out);
  return mb_result_fec5818d327f88e5;
}

typedef int32_t (MB_CALL *mb_fn_84c51c21bfe5a9c1)(void *, uint32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76a11e09b3435e7462c011b7(void * this_, uint32_t u_index, void * pu_name_buf_length, void * p_name) {
  void *mb_entry_84c51c21bfe5a9c1 = NULL;
  if (this_ != NULL) {
    mb_entry_84c51c21bfe5a9c1 = (*(void ***)this_)[13];
  }
  if (mb_entry_84c51c21bfe5a9c1 == NULL) {
  return 0;
  }
  mb_fn_84c51c21bfe5a9c1 mb_target_84c51c21bfe5a9c1 = (mb_fn_84c51c21bfe5a9c1)mb_entry_84c51c21bfe5a9c1;
  int32_t mb_result_84c51c21bfe5a9c1 = mb_target_84c51c21bfe5a9c1(this_, u_index, (uint32_t *)pu_name_buf_length, (uint16_t *)p_name);
  return mb_result_84c51c21bfe5a9c1;
}

typedef int32_t (MB_CALL *mb_fn_e026f97995515595)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1500b02338f38ff6a495de9(void * this_, void * pu_count) {
  void *mb_entry_e026f97995515595 = NULL;
  if (this_ != NULL) {
    mb_entry_e026f97995515595 = (*(void ***)this_)[11];
  }
  if (mb_entry_e026f97995515595 == NULL) {
  return 0;
  }
  mb_fn_e026f97995515595 mb_target_e026f97995515595 = (mb_fn_e026f97995515595)mb_entry_e026f97995515595;
  int32_t mb_result_e026f97995515595 = mb_target_e026f97995515595(this_, (uint32_t *)pu_count);
  return mb_result_e026f97995515595;
}

typedef int32_t (MB_CALL *mb_fn_23996538444d900a)(void *, uint32_t, uint32_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2725f5133e45265bd20db50(void * this_, uint32_t u_index, void * pu_class_name_buf_size, void * psz_class, void * p_key_list) {
  void *mb_entry_23996538444d900a = NULL;
  if (this_ != NULL) {
    mb_entry_23996538444d900a = (*(void ***)this_)[19];
  }
  if (mb_entry_23996538444d900a == NULL) {
  return 0;
  }
  mb_fn_23996538444d900a mb_target_23996538444d900a = (mb_fn_23996538444d900a)mb_entry_23996538444d900a;
  int32_t mb_result_23996538444d900a = mb_target_23996538444d900a(this_, u_index, (uint32_t *)pu_class_name_buf_size, (uint16_t *)psz_class, (void * *)p_key_list);
  return mb_result_23996538444d900a;
}

typedef int32_t (MB_CALL *mb_fn_ef42721a3ac9d1bb)(void *, uint32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_731f1b44a2ac0650f11aa114(void * this_, uint32_t u_index, void * pu_text_buf_size, void * psz_text) {
  void *mb_entry_ef42721a3ac9d1bb = NULL;
  if (this_ != NULL) {
    mb_entry_ef42721a3ac9d1bb = (*(void ***)this_)[20];
  }
  if (mb_entry_ef42721a3ac9d1bb == NULL) {
  return 0;
  }
  mb_fn_ef42721a3ac9d1bb mb_target_ef42721a3ac9d1bb = (mb_fn_ef42721a3ac9d1bb)mb_entry_ef42721a3ac9d1bb;
  int32_t mb_result_ef42721a3ac9d1bb = mb_target_ef42721a3ac9d1bb(this_, u_index, (uint32_t *)pu_text_buf_size, (uint16_t *)psz_text);
  return mb_result_ef42721a3ac9d1bb;
}

typedef int32_t (MB_CALL *mb_fn_a7f17066624a8062)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5818613a8334792ccb74188(void * this_, void * pu_count) {
  void *mb_entry_a7f17066624a8062 = NULL;
  if (this_ != NULL) {
    mb_entry_a7f17066624a8062 = (*(void ***)this_)[16];
  }
  if (mb_entry_a7f17066624a8062 == NULL) {
  return 0;
  }
  mb_fn_a7f17066624a8062 mb_target_a7f17066624a8062 = (mb_fn_a7f17066624a8062)mb_entry_a7f17066624a8062;
  int32_t mb_result_a7f17066624a8062 = mb_target_a7f17066624a8062(this_, (uint32_t *)pu_count);
  return mb_result_a7f17066624a8062;
}

typedef int32_t (MB_CALL *mb_fn_b2da80a75136e34c)(void *, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51184346882f2eaee10430e8(void * this_, void * pu_name_buf_length, void * p_name) {
  void *mb_entry_b2da80a75136e34c = NULL;
  if (this_ != NULL) {
    mb_entry_b2da80a75136e34c = (*(void ***)this_)[10];
  }
  if (mb_entry_b2da80a75136e34c == NULL) {
  return 0;
  }
  mb_fn_b2da80a75136e34c mb_target_b2da80a75136e34c = (mb_fn_b2da80a75136e34c)mb_entry_b2da80a75136e34c;
  int32_t mb_result_b2da80a75136e34c = mb_target_b2da80a75136e34c(this_, (uint32_t *)pu_name_buf_length, (uint16_t *)p_name);
  return mb_result_b2da80a75136e34c;
}

typedef int32_t (MB_CALL *mb_fn_bb6d6da05fb86aaa)(void *, int32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dce0310e0316aa082a5adfb1(void * this_, int32_t l_flags, void * pu_buff_length, void * psz_text) {
  void *mb_entry_bb6d6da05fb86aaa = NULL;
  if (this_ != NULL) {
    mb_entry_bb6d6da05fb86aaa = (*(void ***)this_)[7];
  }
  if (mb_entry_bb6d6da05fb86aaa == NULL) {
  return 0;
  }
  mb_fn_bb6d6da05fb86aaa mb_target_bb6d6da05fb86aaa = (mb_fn_bb6d6da05fb86aaa)mb_entry_bb6d6da05fb86aaa;
  int32_t mb_result_bb6d6da05fb86aaa = mb_target_bb6d6da05fb86aaa(this_, l_flags, (uint32_t *)pu_buff_length, (uint16_t *)psz_text);
  return mb_result_bb6d6da05fb86aaa;
}

typedef int32_t (MB_CALL *mb_fn_544fd7a62b9f2c87)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81ac4e947dd9c9cd0df26924(void * this_, void * wsz_machine) {
  void *mb_entry_544fd7a62b9f2c87 = NULL;
  if (this_ != NULL) {
    mb_entry_544fd7a62b9f2c87 = (*(void ***)this_)[30];
  }
  if (mb_entry_544fd7a62b9f2c87 == NULL) {
  return 0;
  }
  mb_fn_544fd7a62b9f2c87 mb_target_544fd7a62b9f2c87 = (mb_fn_544fd7a62b9f2c87)mb_entry_544fd7a62b9f2c87;
  int32_t mb_result_544fd7a62b9f2c87 = mb_target_544fd7a62b9f2c87(this_, (uint16_t *)wsz_machine);
  return mb_result_544fd7a62b9f2c87;
}

typedef int32_t (MB_CALL *mb_fn_3067533baaaa4e92)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_984ee93a83020ba435acaec7(void * this_, void * wsz_machine, void * wsz_namespace) {
  void *mb_entry_3067533baaaa4e92 = NULL;
  if (this_ != NULL) {
    mb_entry_3067533baaaa4e92 = (*(void ***)this_)[28];
  }
  if (mb_entry_3067533baaaa4e92 == NULL) {
  return 0;
  }
  mb_fn_3067533baaaa4e92 mb_target_3067533baaaa4e92 = (mb_fn_3067533baaaa4e92)mb_entry_3067533baaaa4e92;
  int32_t mb_result_3067533baaaa4e92 = mb_target_3067533baaaa4e92(this_, (uint16_t *)wsz_machine, (uint16_t *)wsz_namespace);
  return mb_result_3067533baaaa4e92;
}

typedef int32_t (MB_CALL *mb_fn_a9d4a75fbc21227a)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9f3412b923a400cdc11fb95(void * this_, void * wsz_machine, void * wsz_namespace, int32_t l_flags) {
  void *mb_entry_a9d4a75fbc21227a = NULL;
  if (this_ != NULL) {
    mb_entry_a9d4a75fbc21227a = (*(void ***)this_)[29];
  }
  if (mb_entry_a9d4a75fbc21227a == NULL) {
  return 0;
  }
  mb_fn_a9d4a75fbc21227a mb_target_a9d4a75fbc21227a = (mb_fn_a9d4a75fbc21227a)mb_entry_a9d4a75fbc21227a;
  int32_t mb_result_a9d4a75fbc21227a = mb_target_a9d4a75fbc21227a(this_, (uint16_t *)wsz_machine, (uint16_t *)wsz_namespace, l_flags);
  return mb_result_a9d4a75fbc21227a;
}

typedef int32_t (MB_CALL *mb_fn_e8282163cd6e0b26)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a908e231146660f650e7406a(void * this_, void * wsz_class) {
  void *mb_entry_e8282163cd6e0b26 = NULL;
  if (this_ != NULL) {
    mb_entry_e8282163cd6e0b26 = (*(void ***)this_)[31];
  }
  if (mb_entry_e8282163cd6e0b26 == NULL) {
  return 0;
  }
  mb_fn_e8282163cd6e0b26 mb_target_e8282163cd6e0b26 = (mb_fn_e8282163cd6e0b26)mb_entry_e8282163cd6e0b26;
  int32_t mb_result_e8282163cd6e0b26 = mb_target_e8282163cd6e0b26(this_, (uint16_t *)wsz_class);
  return mb_result_e8282163cd6e0b26;
}

typedef int32_t (MB_CALL *mb_fn_e6e4a525f7199d00)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf7b11647461763a059214a8(void * this_) {
  void *mb_entry_e6e4a525f7199d00 = NULL;
  if (this_ != NULL) {
    mb_entry_e6e4a525f7199d00 = (*(void ***)this_)[15];
  }
  if (mb_entry_e6e4a525f7199d00 == NULL) {
  return 0;
  }
  mb_fn_e6e4a525f7199d00 mb_target_e6e4a525f7199d00 = (mb_fn_e6e4a525f7199d00)mb_entry_e6e4a525f7199d00;
  int32_t mb_result_e6e4a525f7199d00 = mb_target_e6e4a525f7199d00(this_);
  return mb_result_e6e4a525f7199d00;
}

typedef int32_t (MB_CALL *mb_fn_001962dac097f201)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88d538369eab3ed9ef23b068(void * this_) {
  void *mb_entry_001962dac097f201 = NULL;
  if (this_ != NULL) {
    mb_entry_001962dac097f201 = (*(void ***)this_)[22];
  }
  if (mb_entry_001962dac097f201 == NULL) {
  return 0;
  }
  mb_fn_001962dac097f201 mb_target_001962dac097f201 = (mb_fn_001962dac097f201)mb_entry_001962dac097f201;
  int32_t mb_result_001962dac097f201 = mb_target_001962dac097f201(this_);
  return mb_result_001962dac097f201;
}

typedef int32_t (MB_CALL *mb_fn_17abf0bd16f99e3a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dc36ebd7eb0172aa74972d2(void * this_, uint32_t u_index) {
  void *mb_entry_17abf0bd16f99e3a = NULL;
  if (this_ != NULL) {
    mb_entry_17abf0bd16f99e3a = (*(void ***)this_)[14];
  }
  if (mb_entry_17abf0bd16f99e3a == NULL) {
  return 0;
  }
  mb_fn_17abf0bd16f99e3a mb_target_17abf0bd16f99e3a = (mb_fn_17abf0bd16f99e3a)mb_entry_17abf0bd16f99e3a;
  int32_t mb_result_17abf0bd16f99e3a = mb_target_17abf0bd16f99e3a(this_, u_index);
  return mb_result_17abf0bd16f99e3a;
}

typedef int32_t (MB_CALL *mb_fn_b7c31a9729eef77e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2e3d3a67c06ecaeb05139a8(void * this_, uint32_t u_index) {
  void *mb_entry_b7c31a9729eef77e = NULL;
  if (this_ != NULL) {
    mb_entry_b7c31a9729eef77e = (*(void ***)this_)[21];
  }
  if (mb_entry_b7c31a9729eef77e == NULL) {
  return 0;
  }
  mb_fn_b7c31a9729eef77e mb_target_b7c31a9729eef77e = (mb_fn_b7c31a9729eef77e)mb_entry_b7c31a9729eef77e;
  int32_t mb_result_b7c31a9729eef77e = mb_target_b7c31a9729eef77e(this_, u_index);
  return mb_result_b7c31a9729eef77e;
}

typedef int32_t (MB_CALL *mb_fn_2663c6bba16654d3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8c0f7b343bbd0e8d8e5e3a9(void * this_, void * name) {
  void *mb_entry_2663c6bba16654d3 = NULL;
  if (this_ != NULL) {
    mb_entry_2663c6bba16654d3 = (*(void ***)this_)[23];
  }
  if (mb_entry_2663c6bba16654d3 == NULL) {
  return 0;
  }
  mb_fn_2663c6bba16654d3 mb_target_2663c6bba16654d3 = (mb_fn_2663c6bba16654d3)mb_entry_2663c6bba16654d3;
  int32_t mb_result_2663c6bba16654d3 = mb_target_2663c6bba16654d3(this_, (uint16_t *)name);
  return mb_result_2663c6bba16654d3;
}

typedef int32_t (MB_CALL *mb_fn_07d45625166a3fc3)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0727d5c33f807c0355810f07(void * this_, uint32_t u_index, void * psz_name) {
  void *mb_entry_07d45625166a3fc3 = NULL;
  if (this_ != NULL) {
    mb_entry_07d45625166a3fc3 = (*(void ***)this_)[12];
  }
  if (mb_entry_07d45625166a3fc3 == NULL) {
  return 0;
  }
  mb_fn_07d45625166a3fc3 mb_target_07d45625166a3fc3 = (mb_fn_07d45625166a3fc3)mb_entry_07d45625166a3fc3;
  int32_t mb_result_07d45625166a3fc3 = mb_target_07d45625166a3fc3(this_, u_index, (uint16_t *)psz_name);
  return mb_result_07d45625166a3fc3;
}

typedef int32_t (MB_CALL *mb_fn_70a02f94fc535ea9)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae7bd8979704112dd869d681(void * this_, uint32_t u_index, void * psz_class) {
  void *mb_entry_70a02f94fc535ea9 = NULL;
  if (this_ != NULL) {
    mb_entry_70a02f94fc535ea9 = (*(void ***)this_)[17];
  }
  if (mb_entry_70a02f94fc535ea9 == NULL) {
  return 0;
  }
  mb_fn_70a02f94fc535ea9 mb_target_70a02f94fc535ea9 = (mb_fn_70a02f94fc535ea9)mb_entry_70a02f94fc535ea9;
  int32_t mb_result_70a02f94fc535ea9 = mb_target_70a02f94fc535ea9(this_, u_index, (uint16_t *)psz_class);
  return mb_result_70a02f94fc535ea9;
}

typedef int32_t (MB_CALL *mb_fn_5e3099500ce1caa2)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9941f3164756e37a5ee01b51(void * this_, uint32_t u_index, void * psz_text) {
  void *mb_entry_5e3099500ce1caa2 = NULL;
  if (this_ != NULL) {
    mb_entry_5e3099500ce1caa2 = (*(void ***)this_)[18];
  }
  if (mb_entry_5e3099500ce1caa2 == NULL) {
  return 0;
  }
  mb_fn_5e3099500ce1caa2 mb_target_5e3099500ce1caa2 = (mb_fn_5e3099500ce1caa2)mb_entry_5e3099500ce1caa2;
  int32_t mb_result_5e3099500ce1caa2 = mb_target_5e3099500ce1caa2(this_, u_index, (uint16_t *)psz_text);
  return mb_result_5e3099500ce1caa2;
}

typedef int32_t (MB_CALL *mb_fn_dd7b210980ee282a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_835a55da22e569ba1c980632(void * this_, void * name) {
  void *mb_entry_dd7b210980ee282a = NULL;
  if (this_ != NULL) {
    mb_entry_dd7b210980ee282a = (*(void ***)this_)[9];
  }
  if (mb_entry_dd7b210980ee282a == NULL) {
  return 0;
  }
  mb_fn_dd7b210980ee282a mb_target_dd7b210980ee282a = (mb_fn_dd7b210980ee282a)mb_entry_dd7b210980ee282a;
  int32_t mb_result_dd7b210980ee282a = mb_target_dd7b210980ee282a(this_, (uint16_t *)name);
  return mb_result_dd7b210980ee282a;
}

typedef int32_t (MB_CALL *mb_fn_259e4156ed9fe6ae)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71192cc12a13d4adb9878090(void * this_, uint32_t u_mode, void * psz_path) {
  void *mb_entry_259e4156ed9fe6ae = NULL;
  if (this_ != NULL) {
    mb_entry_259e4156ed9fe6ae = (*(void ***)this_)[6];
  }
  if (mb_entry_259e4156ed9fe6ae == NULL) {
  return 0;
  }
  mb_fn_259e4156ed9fe6ae mb_target_259e4156ed9fe6ae = (mb_fn_259e4156ed9fe6ae)mb_entry_259e4156ed9fe6ae;
  int32_t mb_result_259e4156ed9fe6ae = mb_target_259e4156ed9fe6ae(this_, u_mode, (uint16_t *)psz_path);
  return mb_result_259e4156ed9fe6ae;
}

typedef int32_t (MB_CALL *mb_fn_e89be344c6c39423)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50f233c11fd33679a9f6a1f2(void * this_, void * pu_key_count) {
  void *mb_entry_e89be344c6c39423 = NULL;
  if (this_ != NULL) {
    mb_entry_e89be344c6c39423 = (*(void ***)this_)[6];
  }
  if (mb_entry_e89be344c6c39423 == NULL) {
  return 0;
  }
  mb_fn_e89be344c6c39423 mb_target_e89be344c6c39423 = (mb_fn_e89be344c6c39423)mb_entry_e89be344c6c39423;
  int32_t mb_result_e89be344c6c39423 = mb_target_e89be344c6c39423(this_, (uint32_t *)pu_key_count);
  return mb_result_e89be344c6c39423;
}

typedef int32_t (MB_CALL *mb_fn_08f1e3197463fc5d)(void *, uint32_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f0127de567160c29b788228(void * this_, uint32_t u_requested_info, void * pu_response) {
  void *mb_entry_08f1e3197463fc5d = NULL;
  if (this_ != NULL) {
    mb_entry_08f1e3197463fc5d = (*(void ***)this_)[14];
  }
  if (mb_entry_08f1e3197463fc5d == NULL) {
  return 0;
  }
  mb_fn_08f1e3197463fc5d mb_target_08f1e3197463fc5d = (mb_fn_08f1e3197463fc5d)mb_entry_08f1e3197463fc5d;
  int32_t mb_result_08f1e3197463fc5d = mb_target_08f1e3197463fc5d(this_, u_requested_info, (uint64_t *)pu_response);
  return mb_result_08f1e3197463fc5d;
}

typedef int32_t (MB_CALL *mb_fn_a68a0f7798d43496)(void *, uint32_t, uint32_t, uint32_t *, uint16_t *, uint32_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18bfb1344c9fcdd8ff4a5fb2(void * this_, uint32_t u_key_ix, uint32_t u_flags, void * pu_name_buf_size, void * psz_key_name, void * pu_key_val_buf_size, void * p_key_val, void * pu_apparent_cim_type) {
  void *mb_entry_a68a0f7798d43496 = NULL;
  if (this_ != NULL) {
    mb_entry_a68a0f7798d43496 = (*(void ***)this_)[9];
  }
  if (mb_entry_a68a0f7798d43496 == NULL) {
  return 0;
  }
  mb_fn_a68a0f7798d43496 mb_target_a68a0f7798d43496 = (mb_fn_a68a0f7798d43496)mb_entry_a68a0f7798d43496;
  int32_t mb_result_a68a0f7798d43496 = mb_target_a68a0f7798d43496(this_, u_key_ix, u_flags, (uint32_t *)pu_name_buf_size, (uint16_t *)psz_key_name, (uint32_t *)pu_key_val_buf_size, p_key_val, (uint32_t *)pu_apparent_cim_type);
  return mb_result_a68a0f7798d43496;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2b193a75adaee51c_p5;
typedef char mb_assert_2b193a75adaee51c_p5[(sizeof(mb_agg_2b193a75adaee51c_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b193a75adaee51c)(void *, uint32_t, uint32_t, uint32_t *, uint16_t *, mb_agg_2b193a75adaee51c_p5 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9af3e9c0a13650eb799efd35(void * this_, uint32_t u_key_ix, uint32_t u_flags, void * pu_name_buf_size, void * psz_key_name, void * p_key_value, void * pu_apparent_cim_type) {
  void *mb_entry_2b193a75adaee51c = NULL;
  if (this_ != NULL) {
    mb_entry_2b193a75adaee51c = (*(void ***)this_)[10];
  }
  if (mb_entry_2b193a75adaee51c == NULL) {
  return 0;
  }
  mb_fn_2b193a75adaee51c mb_target_2b193a75adaee51c = (mb_fn_2b193a75adaee51c)mb_entry_2b193a75adaee51c;
  int32_t mb_result_2b193a75adaee51c = mb_target_2b193a75adaee51c(this_, u_key_ix, u_flags, (uint32_t *)pu_name_buf_size, (uint16_t *)psz_key_name, (mb_agg_2b193a75adaee51c_p5 *)p_key_value, (uint32_t *)pu_apparent_cim_type);
  return mb_result_2b193a75adaee51c;
}

typedef int32_t (MB_CALL *mb_fn_7a86befb82711c5a)(void *, int32_t, uint32_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e0791dc73149a593e9e230f(void * this_, int32_t l_flags, void * pu_buff_length, void * psz_text) {
  void *mb_entry_7a86befb82711c5a = NULL;
  if (this_ != NULL) {
    mb_entry_7a86befb82711c5a = (*(void ***)this_)[15];
  }
  if (mb_entry_7a86befb82711c5a == NULL) {
  return 0;
  }
  mb_fn_7a86befb82711c5a mb_target_7a86befb82711c5a = (mb_fn_7a86befb82711c5a)mb_entry_7a86befb82711c5a;
  int32_t mb_result_7a86befb82711c5a = mb_target_7a86befb82711c5a(this_, l_flags, (uint32_t *)pu_buff_length, (uint16_t *)psz_text);
  return mb_result_7a86befb82711c5a;
}

typedef int32_t (MB_CALL *mb_fn_b25a27ccde4b6e2a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_040dfd1c0c4d8f2e19270919(void * this_, uint32_t b_set) {
  void *mb_entry_b25a27ccde4b6e2a = NULL;
  if (this_ != NULL) {
    mb_entry_b25a27ccde4b6e2a = (*(void ***)this_)[13];
  }
  if (mb_entry_b25a27ccde4b6e2a == NULL) {
  return 0;
  }
  mb_fn_b25a27ccde4b6e2a mb_target_b25a27ccde4b6e2a = (mb_fn_b25a27ccde4b6e2a)mb_entry_b25a27ccde4b6e2a;
  int32_t mb_result_b25a27ccde4b6e2a = mb_target_b25a27ccde4b6e2a(this_, b_set);
  return mb_result_b25a27ccde4b6e2a;
}

typedef int32_t (MB_CALL *mb_fn_cbd7888c726a56f8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e43fac929b8acfe971d7adc6(void * this_, uint32_t u_flags) {
  void *mb_entry_cbd7888c726a56f8 = NULL;
  if (this_ != NULL) {
    mb_entry_cbd7888c726a56f8 = (*(void ***)this_)[12];
  }
  if (mb_entry_cbd7888c726a56f8 == NULL) {
  return 0;
  }
  mb_fn_cbd7888c726a56f8 mb_target_cbd7888c726a56f8 = (mb_fn_cbd7888c726a56f8)mb_entry_cbd7888c726a56f8;
  int32_t mb_result_cbd7888c726a56f8 = mb_target_cbd7888c726a56f8(this_, u_flags);
  return mb_result_cbd7888c726a56f8;
}

typedef int32_t (MB_CALL *mb_fn_14e3e509d037a66e)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54a6e9b433f528827083a70e(void * this_, void * wsz_name, uint32_t u_flags) {
  void *mb_entry_14e3e509d037a66e = NULL;
  if (this_ != NULL) {
    mb_entry_14e3e509d037a66e = (*(void ***)this_)[11];
  }
  if (mb_entry_14e3e509d037a66e == NULL) {
  return 0;
  }
  mb_fn_14e3e509d037a66e mb_target_14e3e509d037a66e = (mb_fn_14e3e509d037a66e)mb_entry_14e3e509d037a66e;
  int32_t mb_result_14e3e509d037a66e = mb_target_14e3e509d037a66e(this_, (uint16_t *)wsz_name, u_flags);
  return mb_result_14e3e509d037a66e;
}

typedef int32_t (MB_CALL *mb_fn_c1fb02e65c94b3d3)(void *, uint16_t *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2d79363af88f89f911c129c(void * this_, void * wsz_name, uint32_t u_flags, uint32_t u_cim_type, void * p_key_val) {
  void *mb_entry_c1fb02e65c94b3d3 = NULL;
  if (this_ != NULL) {
    mb_entry_c1fb02e65c94b3d3 = (*(void ***)this_)[7];
  }
  if (mb_entry_c1fb02e65c94b3d3 == NULL) {
  return 0;
  }
  mb_fn_c1fb02e65c94b3d3 mb_target_c1fb02e65c94b3d3 = (mb_fn_c1fb02e65c94b3d3)mb_entry_c1fb02e65c94b3d3;
  int32_t mb_result_c1fb02e65c94b3d3 = mb_target_c1fb02e65c94b3d3(this_, (uint16_t *)wsz_name, u_flags, u_cim_type, p_key_val);
  return mb_result_c1fb02e65c94b3d3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1fb5af107d15f31c_p4;
typedef char mb_assert_1fb5af107d15f31c_p4[(sizeof(mb_agg_1fb5af107d15f31c_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1fb5af107d15f31c)(void *, uint16_t *, uint32_t, uint32_t, mb_agg_1fb5af107d15f31c_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_251bdfe2710920f9f4b898bc(void * this_, void * wsz_name, uint32_t u_flags, uint32_t u_cim_type, void * p_key_val) {
  void *mb_entry_1fb5af107d15f31c = NULL;
  if (this_ != NULL) {
    mb_entry_1fb5af107d15f31c = (*(void ***)this_)[8];
  }
  if (mb_entry_1fb5af107d15f31c == NULL) {
  return 0;
  }
  mb_fn_1fb5af107d15f31c mb_target_1fb5af107d15f31c = (mb_fn_1fb5af107d15f31c)mb_entry_1fb5af107d15f31c;
  int32_t mb_result_1fb5af107d15f31c = mb_target_1fb5af107d15f31c(this_, (uint16_t *)wsz_name, u_flags, u_cim_type, (mb_agg_1fb5af107d15f31c_p4 *)p_key_val);
  return mb_result_1fb5af107d15f31c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8d1d9fa5b696aa20_p6;
typedef char mb_assert_8d1d9fa5b696aa20_p6[(sizeof(mb_agg_8d1d9fa5b696aa20_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d1d9fa5b696aa20)(void *, int32_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *, mb_agg_8d1d9fa5b696aa20_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_475eb6ecac9d8a107f778653(void * this_, int32_t l_flags, void * str_locale, void * str_class_mapping, void * str_inst_mapping, void * str_prop_mapping, void * pv_value) {
  void *mb_entry_8d1d9fa5b696aa20 = NULL;
  if (this_ != NULL) {
    mb_entry_8d1d9fa5b696aa20 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d1d9fa5b696aa20 == NULL) {
  return 0;
  }
  mb_fn_8d1d9fa5b696aa20 mb_target_8d1d9fa5b696aa20 = (mb_fn_8d1d9fa5b696aa20)mb_entry_8d1d9fa5b696aa20;
  int32_t mb_result_8d1d9fa5b696aa20 = mb_target_8d1d9fa5b696aa20(this_, l_flags, (uint16_t *)str_locale, (uint16_t *)str_class_mapping, (uint16_t *)str_inst_mapping, (uint16_t *)str_prop_mapping, (mb_agg_8d1d9fa5b696aa20_p6 *)pv_value);
  return mb_result_8d1d9fa5b696aa20;
}

typedef struct { uint8_t bytes[32]; } mb_agg_afce26010e9a2175_p6;
typedef char mb_assert_afce26010e9a2175_p6[(sizeof(mb_agg_afce26010e9a2175_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_afce26010e9a2175)(void *, int32_t, uint16_t *, uint16_t *, uint16_t *, uint16_t *, mb_agg_afce26010e9a2175_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57cd40045d858ef9110350f0(void * this_, int32_t l_flags, void * str_locale, void * str_class_mapping, void * str_inst_mapping, void * str_prop_mapping, void * pv_value) {
  void *mb_entry_afce26010e9a2175 = NULL;
  if (this_ != NULL) {
    mb_entry_afce26010e9a2175 = (*(void ***)this_)[7];
  }
  if (mb_entry_afce26010e9a2175 == NULL) {
  return 0;
  }
  mb_fn_afce26010e9a2175 mb_target_afce26010e9a2175 = (mb_fn_afce26010e9a2175)mb_entry_afce26010e9a2175;
  int32_t mb_result_afce26010e9a2175 = mb_target_afce26010e9a2175(this_, l_flags, (uint16_t *)str_locale, (uint16_t *)str_class_mapping, (uint16_t *)str_inst_mapping, (uint16_t *)str_prop_mapping, (mb_agg_afce26010e9a2175_p6 *)pv_value);
  return mb_result_afce26010e9a2175;
}

typedef int32_t (MB_CALL *mb_fn_4c6fcbb12721c528)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e00ff8e7d6f2c9b2e710940a(void * this_, int32_t l_flags, void * p_prov_reg) {
  void *mb_entry_4c6fcbb12721c528 = NULL;
  if (this_ != NULL) {
    mb_entry_4c6fcbb12721c528 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c6fcbb12721c528 == NULL) {
  return 0;
  }
  mb_fn_4c6fcbb12721c528 mb_target_4c6fcbb12721c528 = (mb_fn_4c6fcbb12721c528)mb_entry_4c6fcbb12721c528;
  int32_t mb_result_4c6fcbb12721c528 = mb_target_4c6fcbb12721c528(this_, l_flags, p_prov_reg);
  return mb_result_4c6fcbb12721c528;
}

typedef int32_t (MB_CALL *mb_fn_381811006eaf7b76)(void *, uint16_t *, int32_t, uint16_t *, uint16_t *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21849df571e5625dc6ca95ec(void * this_, void * wsz_user, int32_t l_flags, void * wsz_namespace, void * wsz_locale, void * p_namespace, void * p_ctx, void * p_init_sink) {
  void *mb_entry_381811006eaf7b76 = NULL;
  if (this_ != NULL) {
    mb_entry_381811006eaf7b76 = (*(void ***)this_)[6];
  }
  if (mb_entry_381811006eaf7b76 == NULL) {
  return 0;
  }
  mb_fn_381811006eaf7b76 mb_target_381811006eaf7b76 = (mb_fn_381811006eaf7b76)mb_entry_381811006eaf7b76;
  int32_t mb_result_381811006eaf7b76 = mb_target_381811006eaf7b76(this_, (uint16_t *)wsz_user, l_flags, (uint16_t *)wsz_namespace, (uint16_t *)wsz_locale, p_namespace, p_ctx, p_init_sink);
  return mb_result_381811006eaf7b76;
}

typedef int32_t (MB_CALL *mb_fn_76d0d39a015bc718)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d2dd2824840c5c47ebaadb(void * this_, int32_t l_status, int32_t l_flags) {
  void *mb_entry_76d0d39a015bc718 = NULL;
  if (this_ != NULL) {
    mb_entry_76d0d39a015bc718 = (*(void ***)this_)[6];
  }
  if (mb_entry_76d0d39a015bc718 == NULL) {
  return 0;
  }
  mb_fn_76d0d39a015bc718 mb_target_76d0d39a015bc718 = (mb_fn_76d0d39a015bc718)mb_entry_76d0d39a015bc718;
  int32_t mb_result_76d0d39a015bc718 = mb_target_76d0d39a015bc718(this_, l_status, l_flags);
  return mb_result_76d0d39a015bc718;
}

typedef int32_t (MB_CALL *mb_fn_32b96f2c21477273)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eda69b60658d51c9092a4389(void * this_, int32_t l_flags) {
  void *mb_entry_32b96f2c21477273 = NULL;
  if (this_ != NULL) {
    mb_entry_32b96f2c21477273 = (*(void ***)this_)[10];
  }
  if (mb_entry_32b96f2c21477273 == NULL) {
  return 0;
  }
  mb_fn_32b96f2c21477273 mb_target_32b96f2c21477273 = (mb_fn_32b96f2c21477273)mb_entry_32b96f2c21477273;
  int32_t mb_result_32b96f2c21477273 = mb_target_32b96f2c21477273(this_, l_flags);
  return mb_result_32b96f2c21477273;
}

typedef int32_t (MB_CALL *mb_fn_a790eee90ccc4337)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fc3faf9cb8176537a5f6dd0(void * this_, void * wsz_name) {
  void *mb_entry_a790eee90ccc4337 = NULL;
  if (this_ != NULL) {
    mb_entry_a790eee90ccc4337 = (*(void ***)this_)[8];
  }
  if (mb_entry_a790eee90ccc4337 == NULL) {
  return 0;
  }
  mb_fn_a790eee90ccc4337 mb_target_a790eee90ccc4337 = (mb_fn_a790eee90ccc4337)mb_entry_a790eee90ccc4337;
  int32_t mb_result_a790eee90ccc4337 = mb_target_a790eee90ccc4337(this_, (uint16_t *)wsz_name);
  return mb_result_a790eee90ccc4337;
}

typedef int32_t (MB_CALL *mb_fn_fd591b1ed663d5be)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b865688eec1e593507cd2ecf(void * this_) {
  void *mb_entry_fd591b1ed663d5be = NULL;
  if (this_ != NULL) {
    mb_entry_fd591b1ed663d5be = (*(void ***)this_)[12];
  }
  if (mb_entry_fd591b1ed663d5be == NULL) {
  return 0;
  }
  mb_fn_fd591b1ed663d5be mb_target_fd591b1ed663d5be = (mb_fn_fd591b1ed663d5be)mb_entry_fd591b1ed663d5be;
  int32_t mb_result_fd591b1ed663d5be = mb_target_fd591b1ed663d5be(this_);
  return mb_result_fd591b1ed663d5be;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7773b599f0b06f0a_p3;
typedef char mb_assert_7773b599f0b06f0a_p3[(sizeof(mb_agg_7773b599f0b06f0a_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7773b599f0b06f0a)(void *, uint16_t *, int32_t, mb_agg_7773b599f0b06f0a_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_376eebc9b7ae8dcbca3ee9cc(void * this_, void * wsz_name, int32_t l_flags, void * p_val, void * pl_flavor) {
  void *mb_entry_7773b599f0b06f0a = NULL;
  if (this_ != NULL) {
    mb_entry_7773b599f0b06f0a = (*(void ***)this_)[6];
  }
  if (mb_entry_7773b599f0b06f0a == NULL) {
  return 0;
  }
  mb_fn_7773b599f0b06f0a mb_target_7773b599f0b06f0a = (mb_fn_7773b599f0b06f0a)mb_entry_7773b599f0b06f0a;
  int32_t mb_result_7773b599f0b06f0a = mb_target_7773b599f0b06f0a(this_, (uint16_t *)wsz_name, l_flags, (mb_agg_7773b599f0b06f0a_p3 *)p_val, (int32_t *)pl_flavor);
  return mb_result_7773b599f0b06f0a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5662893204a2bc99_p2;
typedef char mb_assert_5662893204a2bc99_p2[(sizeof(mb_agg_5662893204a2bc99_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5662893204a2bc99)(void *, int32_t, mb_agg_5662893204a2bc99_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d07db2ffd297600ebf3a94f(void * this_, int32_t l_flags, void * p_names) {
  void *mb_entry_5662893204a2bc99 = NULL;
  if (this_ != NULL) {
    mb_entry_5662893204a2bc99 = (*(void ***)this_)[9];
  }
  if (mb_entry_5662893204a2bc99 == NULL) {
  return 0;
  }
  mb_fn_5662893204a2bc99 mb_target_5662893204a2bc99 = (mb_fn_5662893204a2bc99)mb_entry_5662893204a2bc99;
  int32_t mb_result_5662893204a2bc99 = mb_target_5662893204a2bc99(this_, l_flags, (mb_agg_5662893204a2bc99_p2 * *)p_names);
  return mb_result_5662893204a2bc99;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e711ef25fed28f57_p3;
typedef char mb_assert_e711ef25fed28f57_p3[(sizeof(mb_agg_e711ef25fed28f57_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e711ef25fed28f57)(void *, int32_t, uint16_t * *, mb_agg_e711ef25fed28f57_p3 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7842cad83082473da3e3a17d(void * this_, int32_t l_flags, void * pstr_name, void * p_val, void * pl_flavor) {
  void *mb_entry_e711ef25fed28f57 = NULL;
  if (this_ != NULL) {
    mb_entry_e711ef25fed28f57 = (*(void ***)this_)[11];
  }
  if (mb_entry_e711ef25fed28f57 == NULL) {
  return 0;
  }
  mb_fn_e711ef25fed28f57 mb_target_e711ef25fed28f57 = (mb_fn_e711ef25fed28f57)mb_entry_e711ef25fed28f57;
  int32_t mb_result_e711ef25fed28f57 = mb_target_e711ef25fed28f57(this_, l_flags, (uint16_t * *)pstr_name, (mb_agg_e711ef25fed28f57_p3 *)p_val, (int32_t *)pl_flavor);
  return mb_result_e711ef25fed28f57;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1774a817e9f6ae81_p2;
typedef char mb_assert_1774a817e9f6ae81_p2[(sizeof(mb_agg_1774a817e9f6ae81_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1774a817e9f6ae81)(void *, uint16_t *, mb_agg_1774a817e9f6ae81_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dbd32ec3c9adce332d02296(void * this_, void * wsz_name, void * p_val, int32_t l_flavor) {
  void *mb_entry_1774a817e9f6ae81 = NULL;
  if (this_ != NULL) {
    mb_entry_1774a817e9f6ae81 = (*(void ***)this_)[7];
  }
  if (mb_entry_1774a817e9f6ae81 == NULL) {
  return 0;
  }
  mb_fn_1774a817e9f6ae81 mb_target_1774a817e9f6ae81 = (mb_fn_1774a817e9f6ae81)mb_entry_1774a817e9f6ae81;
  int32_t mb_result_1774a817e9f6ae81 = mb_target_1774a817e9f6ae81(this_, (uint16_t *)wsz_name, (mb_agg_1774a817e9f6ae81_p2 *)p_val, l_flavor);
  return mb_result_1774a817e9f6ae81;
}

typedef int32_t (MB_CALL *mb_fn_490b11b53312ba20)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da59a4bb1f811b44ad40dbca(void * this_) {
  void *mb_entry_490b11b53312ba20 = NULL;
  if (this_ != NULL) {
    mb_entry_490b11b53312ba20 = (*(void ***)this_)[6];
  }
  if (mb_entry_490b11b53312ba20 == NULL) {
  return 0;
  }
  mb_fn_490b11b53312ba20 mb_target_490b11b53312ba20 = (mb_fn_490b11b53312ba20)mb_entry_490b11b53312ba20;
  int32_t mb_result_490b11b53312ba20 = mb_target_490b11b53312ba20(this_);
  return mb_result_490b11b53312ba20;
}

typedef int32_t (MB_CALL *mb_fn_c049d8f5ed1ea537)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83409351c4c428169f6eb158(void * this_, void * p_mem) {
  void *mb_entry_c049d8f5ed1ea537 = NULL;
  if (this_ != NULL) {
    mb_entry_c049d8f5ed1ea537 = (*(void ***)this_)[11];
  }
  if (mb_entry_c049d8f5ed1ea537 == NULL) {
  return 0;
  }
  mb_fn_c049d8f5ed1ea537 mb_target_c049d8f5ed1ea537 = (mb_fn_c049d8f5ed1ea537)mb_entry_c049d8f5ed1ea537;
  int32_t mb_result_c049d8f5ed1ea537 = mb_target_c049d8f5ed1ea537(this_, p_mem);
  return mb_result_c049d8f5ed1ea537;
}

typedef int32_t (MB_CALL *mb_fn_2c5c458dfd50b152)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcfbd139efa6af6a43237c47(void * this_, uint32_t u_analysis_type, uint32_t u_flags, void * p_analysis) {
  void *mb_entry_2c5c458dfd50b152 = NULL;
  if (this_ != NULL) {
    mb_entry_2c5c458dfd50b152 = (*(void ***)this_)[10];
  }
  if (mb_entry_2c5c458dfd50b152 == NULL) {
  return 0;
  }
  mb_fn_2c5c458dfd50b152 mb_target_2c5c458dfd50b152 = (mb_fn_2c5c458dfd50b152)mb_entry_2c5c458dfd50b152;
  int32_t mb_result_2c5c458dfd50b152 = mb_target_2c5c458dfd50b152(this_, u_analysis_type, u_flags, (void * *)p_analysis);
  return mb_result_2c5c458dfd50b152;
}

typedef int32_t (MB_CALL *mb_fn_532308088c573ec8)(void *, uint32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24f6bd4b794d49f67c3cd5b3(void * this_, uint32_t u_analysis_type, uint32_t u_info_id, uint32_t u_buf_size, void * p_dest_buf) {
  void *mb_entry_532308088c573ec8 = NULL;
  if (this_ != NULL) {
    mb_entry_532308088c573ec8 = (*(void ***)this_)[12];
  }
  if (mb_entry_532308088c573ec8 == NULL) {
  return 0;
  }
  mb_fn_532308088c573ec8 mb_target_532308088c573ec8 = (mb_fn_532308088c573ec8)mb_entry_532308088c573ec8;
  int32_t mb_result_532308088c573ec8 = mb_target_532308088c573ec8(this_, u_analysis_type, u_info_id, u_buf_size, p_dest_buf);
  return mb_result_532308088c573ec8;
}

typedef int32_t (MB_CALL *mb_fn_3b53a8eb80bf3514)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23d6c32f77b9e413853013a0(void * this_, void * psz_lang, void * psz_query, uint32_t u_flags) {
  void *mb_entry_3b53a8eb80bf3514 = NULL;
  if (this_ != NULL) {
    mb_entry_3b53a8eb80bf3514 = (*(void ***)this_)[9];
  }
  if (mb_entry_3b53a8eb80bf3514 == NULL) {
  return 0;
  }
  mb_fn_3b53a8eb80bf3514 mb_target_3b53a8eb80bf3514 = (mb_fn_3b53a8eb80bf3514)mb_entry_3b53a8eb80bf3514;
  int32_t mb_result_3b53a8eb80bf3514 = mb_target_3b53a8eb80bf3514(this_, (uint16_t *)psz_lang, (uint16_t *)psz_query, u_flags);
  return mb_result_3b53a8eb80bf3514;
}

typedef int32_t (MB_CALL *mb_fn_6fbe6409aeb57d68)(void *, uint32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df145a08611bccb2c90016e7(void * this_, uint32_t u_flags, uint32_t u_array_size, void * pu_features) {
  void *mb_entry_6fbe6409aeb57d68 = NULL;
  if (this_ != NULL) {
    mb_entry_6fbe6409aeb57d68 = (*(void ***)this_)[7];
  }
  if (mb_entry_6fbe6409aeb57d68 == NULL) {
  return 0;
  }
  mb_fn_6fbe6409aeb57d68 mb_target_6fbe6409aeb57d68 = (mb_fn_6fbe6409aeb57d68)mb_entry_6fbe6409aeb57d68;
  int32_t mb_result_6fbe6409aeb57d68 = mb_target_6fbe6409aeb57d68(this_, u_flags, u_array_size, (uint32_t *)pu_features);
  return mb_result_6fbe6409aeb57d68;
}

typedef int32_t (MB_CALL *mb_fn_395bf3d75fd3acaf)(void *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc9a8fb17da58798aa117dfd(void * this_, uint32_t u_flags, void * u_array_size, void * pu_features) {
  void *mb_entry_395bf3d75fd3acaf = NULL;
  if (this_ != NULL) {
    mb_entry_395bf3d75fd3acaf = (*(void ***)this_)[8];
  }
  if (mb_entry_395bf3d75fd3acaf == NULL) {
  return 0;
  }
  mb_fn_395bf3d75fd3acaf mb_target_395bf3d75fd3acaf = (mb_fn_395bf3d75fd3acaf)mb_entry_395bf3d75fd3acaf;
  int32_t mb_result_395bf3d75fd3acaf = mb_target_395bf3d75fd3acaf(this_, u_flags, (uint32_t *)u_array_size, (uint32_t *)pu_features);
  return mb_result_395bf3d75fd3acaf;
}

typedef int32_t (MB_CALL *mb_fn_704858248e09ea5e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf7715bcccf5c74d15b7e146(void * this_, int32_t l_flags) {
  void *mb_entry_704858248e09ea5e = NULL;
  if (this_ != NULL) {
    mb_entry_704858248e09ea5e = (*(void ***)this_)[6];
  }
  if (mb_entry_704858248e09ea5e == NULL) {
  return 0;
  }
  mb_fn_704858248e09ea5e mb_target_704858248e09ea5e = (mb_fn_704858248e09ea5e)mb_entry_704858248e09ea5e;
  int32_t mb_result_704858248e09ea5e = mb_target_704858248e09ea5e(this_, l_flags);
  return mb_result_704858248e09ea5e;
}

typedef int32_t (MB_CALL *mb_fn_397e37fe31b1529c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3e2abcc91406ec785a616a6(void * this_, void * p_sink) {
  void *mb_entry_397e37fe31b1529c = NULL;
  if (this_ != NULL) {
    mb_entry_397e37fe31b1529c = (*(void ***)this_)[7];
  }
  if (mb_entry_397e37fe31b1529c == NULL) {
  return 0;
  }
  mb_fn_397e37fe31b1529c mb_target_397e37fe31b1529c = (mb_fn_397e37fe31b1529c)mb_entry_397e37fe31b1529c;
  int32_t mb_result_397e37fe31b1529c = mb_target_397e37fe31b1529c(this_, p_sink);
  return mb_result_397e37fe31b1529c;
}

typedef int32_t (MB_CALL *mb_fn_4b01a91f6162087c)(void *, uint16_t *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb27481a395345b9776dcde0(void * this_, void * str_superclass, int32_t l_flags, void * p_ctx, void * pp_enum) {
  void *mb_entry_4b01a91f6162087c = NULL;
  if (this_ != NULL) {
    mb_entry_4b01a91f6162087c = (*(void ***)this_)[15];
  }
  if (mb_entry_4b01a91f6162087c == NULL) {
  return 0;
  }
  mb_fn_4b01a91f6162087c mb_target_4b01a91f6162087c = (mb_fn_4b01a91f6162087c)mb_entry_4b01a91f6162087c;
  int32_t mb_result_4b01a91f6162087c = mb_target_4b01a91f6162087c(this_, (uint16_t *)str_superclass, l_flags, p_ctx, (void * *)pp_enum);
  return mb_result_4b01a91f6162087c;
}

typedef int32_t (MB_CALL *mb_fn_45c6edfff6b5b464)(void *, uint16_t *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ace66f6563a37585afef642(void * this_, void * str_superclass, int32_t l_flags, void * p_ctx, void * p_response_handler) {
  void *mb_entry_45c6edfff6b5b464 = NULL;
  if (this_ != NULL) {
    mb_entry_45c6edfff6b5b464 = (*(void ***)this_)[16];
  }
  if (mb_entry_45c6edfff6b5b464 == NULL) {
  return 0;
  }
  mb_fn_45c6edfff6b5b464 mb_target_45c6edfff6b5b464 = (mb_fn_45c6edfff6b5b464)mb_entry_45c6edfff6b5b464;
  int32_t mb_result_45c6edfff6b5b464 = mb_target_45c6edfff6b5b464(this_, (uint16_t *)str_superclass, l_flags, p_ctx, p_response_handler);
  return mb_result_45c6edfff6b5b464;
}

typedef int32_t (MB_CALL *mb_fn_55ec37a81e5dfb13)(void *, uint16_t *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_118909cb62e2c3eb1096d26e(void * this_, void * str_filter, int32_t l_flags, void * p_ctx, void * pp_enum) {
  void *mb_entry_55ec37a81e5dfb13 = NULL;
  if (this_ != NULL) {
    mb_entry_55ec37a81e5dfb13 = (*(void ***)this_)[21];
  }
  if (mb_entry_55ec37a81e5dfb13 == NULL) {
  return 0;
  }
  mb_fn_55ec37a81e5dfb13 mb_target_55ec37a81e5dfb13 = (mb_fn_55ec37a81e5dfb13)mb_entry_55ec37a81e5dfb13;
  int32_t mb_result_55ec37a81e5dfb13 = mb_target_55ec37a81e5dfb13(this_, (uint16_t *)str_filter, l_flags, p_ctx, (void * *)pp_enum);
  return mb_result_55ec37a81e5dfb13;
}

typedef int32_t (MB_CALL *mb_fn_3f634c1c44d3156c)(void *, uint16_t *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_804393efcf682c173c7e10ee(void * this_, void * str_filter, int32_t l_flags, void * p_ctx, void * p_response_handler) {
  void *mb_entry_3f634c1c44d3156c = NULL;
  if (this_ != NULL) {
    mb_entry_3f634c1c44d3156c = (*(void ***)this_)[22];
  }
  if (mb_entry_3f634c1c44d3156c == NULL) {
  return 0;
  }
  mb_fn_3f634c1c44d3156c mb_target_3f634c1c44d3156c = (mb_fn_3f634c1c44d3156c)mb_entry_3f634c1c44d3156c;
  int32_t mb_result_3f634c1c44d3156c = mb_target_3f634c1c44d3156c(this_, (uint16_t *)str_filter, l_flags, p_ctx, p_response_handler);
  return mb_result_3f634c1c44d3156c;
}

typedef int32_t (MB_CALL *mb_fn_6a2b39940a7efb04)(void *, uint16_t *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a07f147938072cb2ac09651(void * this_, void * str_class, int32_t l_flags, void * p_ctx, void * pp_call_result) {
  void *mb_entry_6a2b39940a7efb04 = NULL;
  if (this_ != NULL) {
    mb_entry_6a2b39940a7efb04 = (*(void ***)this_)[13];
  }
  if (mb_entry_6a2b39940a7efb04 == NULL) {
  return 0;
  }
  mb_fn_6a2b39940a7efb04 mb_target_6a2b39940a7efb04 = (mb_fn_6a2b39940a7efb04)mb_entry_6a2b39940a7efb04;
  int32_t mb_result_6a2b39940a7efb04 = mb_target_6a2b39940a7efb04(this_, (uint16_t *)str_class, l_flags, p_ctx, (void * *)pp_call_result);
  return mb_result_6a2b39940a7efb04;
}

typedef int32_t (MB_CALL *mb_fn_c9fa6c2c82c7c217)(void *, uint16_t *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_881b580b7711d10545c21088(void * this_, void * str_class, int32_t l_flags, void * p_ctx, void * p_response_handler) {
  void *mb_entry_c9fa6c2c82c7c217 = NULL;
  if (this_ != NULL) {
    mb_entry_c9fa6c2c82c7c217 = (*(void ***)this_)[14];
  }
  if (mb_entry_c9fa6c2c82c7c217 == NULL) {
  return 0;
  }
  mb_fn_c9fa6c2c82c7c217 mb_target_c9fa6c2c82c7c217 = (mb_fn_c9fa6c2c82c7c217)mb_entry_c9fa6c2c82c7c217;
  int32_t mb_result_c9fa6c2c82c7c217 = mb_target_c9fa6c2c82c7c217(this_, (uint16_t *)str_class, l_flags, p_ctx, p_response_handler);
  return mb_result_c9fa6c2c82c7c217;
}

typedef int32_t (MB_CALL *mb_fn_a9b14afd7abaced3)(void *, uint16_t *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7d88408747d3c933a185a06(void * this_, void * str_object_path, int32_t l_flags, void * p_ctx, void * pp_call_result) {
  void *mb_entry_a9b14afd7abaced3 = NULL;
  if (this_ != NULL) {
    mb_entry_a9b14afd7abaced3 = (*(void ***)this_)[19];
  }
  if (mb_entry_a9b14afd7abaced3 == NULL) {
  return 0;
  }
  mb_fn_a9b14afd7abaced3 mb_target_a9b14afd7abaced3 = (mb_fn_a9b14afd7abaced3)mb_entry_a9b14afd7abaced3;
  int32_t mb_result_a9b14afd7abaced3 = mb_target_a9b14afd7abaced3(this_, (uint16_t *)str_object_path, l_flags, p_ctx, (void * *)pp_call_result);
  return mb_result_a9b14afd7abaced3;
}

typedef int32_t (MB_CALL *mb_fn_4894d567f3fa4e6f)(void *, uint16_t *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5c827a7b418f01d831a93f5(void * this_, void * str_object_path, int32_t l_flags, void * p_ctx, void * p_response_handler) {
  void *mb_entry_4894d567f3fa4e6f = NULL;
  if (this_ != NULL) {
    mb_entry_4894d567f3fa4e6f = (*(void ***)this_)[20];
  }
  if (mb_entry_4894d567f3fa4e6f == NULL) {
  return 0;
  }
  mb_fn_4894d567f3fa4e6f mb_target_4894d567f3fa4e6f = (mb_fn_4894d567f3fa4e6f)mb_entry_4894d567f3fa4e6f;
  int32_t mb_result_4894d567f3fa4e6f = mb_target_4894d567f3fa4e6f(this_, (uint16_t *)str_object_path, l_flags, p_ctx, p_response_handler);
  return mb_result_4894d567f3fa4e6f;
}

