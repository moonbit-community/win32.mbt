#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e86ca4e67629eb16)(void *, void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cb497dafea340394d73b434(void * this_, void * compare_to, uint32_t dw_flags, void * result) {
  void *mb_entry_e86ca4e67629eb16 = NULL;
  if (this_ != NULL) {
    mb_entry_e86ca4e67629eb16 = (*(void ***)this_)[7];
  }
  if (mb_entry_e86ca4e67629eb16 == NULL) {
  return 0;
  }
  mb_fn_e86ca4e67629eb16 mb_target_e86ca4e67629eb16 = (mb_fn_e86ca4e67629eb16)mb_entry_e86ca4e67629eb16;
  int32_t mb_result_e86ca4e67629eb16 = mb_target_e86ca4e67629eb16(this_, compare_to, dw_flags, (int32_t *)result);
  return mb_result_e86ca4e67629eb16;
}

typedef int32_t (MB_CALL *mb_fn_f7c9e8810cc8ef7e)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ce07332c12ed48db2299b5d(void * this_, void * compare_to, void * result) {
  void *mb_entry_f7c9e8810cc8ef7e = NULL;
  if (this_ != NULL) {
    mb_entry_f7c9e8810cc8ef7e = (*(void ***)this_)[6];
  }
  if (mb_entry_f7c9e8810cc8ef7e == NULL) {
  return 0;
  }
  mb_fn_f7c9e8810cc8ef7e mb_target_f7c9e8810cc8ef7e = (mb_fn_f7c9e8810cc8ef7e)mb_entry_f7c9e8810cc8ef7e;
  int32_t mb_result_f7c9e8810cc8ef7e = mb_target_f7c9e8810cc8ef7e(this_, compare_to, (int32_t *)result);
  return mb_result_f7c9e8810cc8ef7e;
}

typedef int32_t (MB_CALL *mb_fn_c6a52e0263d585fc)(void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7016a5cb0b6c7d89b996aa65(void * this_, uint32_t dw_flags, void * result) {
  void *mb_entry_c6a52e0263d585fc = NULL;
  if (this_ != NULL) {
    mb_entry_c6a52e0263d585fc = (*(void ***)this_)[10];
  }
  if (mb_entry_c6a52e0263d585fc == NULL) {
  return 0;
  }
  mb_fn_c6a52e0263d585fc mb_target_c6a52e0263d585fc = (mb_fn_c6a52e0263d585fc)mb_entry_c6a52e0263d585fc;
  int32_t mb_result_c6a52e0263d585fc = mb_target_c6a52e0263d585fc(this_, dw_flags, (int64_t *)result);
  return mb_result_c6a52e0263d585fc;
}

typedef int32_t (MB_CALL *mb_fn_c072ca525e235c92)(void *, int64_t, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a039ce55161575a7307c4215(void * this_, int64_t partial_result, uint32_t dw_flags, void * result) {
  void *mb_entry_c072ca525e235c92 = NULL;
  if (this_ != NULL) {
    mb_entry_c072ca525e235c92 = (*(void ***)this_)[11];
  }
  if (mb_entry_c072ca525e235c92 == NULL) {
  return 0;
  }
  mb_fn_c072ca525e235c92 mb_target_c072ca525e235c92 = (mb_fn_c072ca525e235c92)mb_entry_c072ca525e235c92;
  int32_t mb_result_c072ca525e235c92 = mb_target_c072ca525e235c92(this_, partial_result, dw_flags, (int64_t *)result);
  return mb_result_c072ca525e235c92;
}

typedef int32_t (MB_CALL *mb_fn_a12a9b9bb4b74ca8)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a02a48e9b31de39128b06eb(void * this_, void * result) {
  void *mb_entry_a12a9b9bb4b74ca8 = NULL;
  if (this_ != NULL) {
    mb_entry_a12a9b9bb4b74ca8 = (*(void ***)this_)[8];
  }
  if (mb_entry_a12a9b9bb4b74ca8 == NULL) {
  return 0;
  }
  mb_fn_a12a9b9bb4b74ca8 mb_target_a12a9b9bb4b74ca8 = (mb_fn_a12a9b9bb4b74ca8)mb_entry_a12a9b9bb4b74ca8;
  int32_t mb_result_a12a9b9bb4b74ca8 = mb_target_a12a9b9bb4b74ca8(this_, (int64_t *)result);
  return mb_result_a12a9b9bb4b74ca8;
}

typedef int32_t (MB_CALL *mb_fn_1491aaad24441153)(void *, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fd951a369e7fc0bd3434322(void * this_, int64_t partial_result, void * result) {
  void *mb_entry_1491aaad24441153 = NULL;
  if (this_ != NULL) {
    mb_entry_1491aaad24441153 = (*(void ***)this_)[9];
  }
  if (mb_entry_1491aaad24441153 == NULL) {
  return 0;
  }
  mb_fn_1491aaad24441153 mb_target_1491aaad24441153 = (mb_fn_1491aaad24441153)mb_entry_1491aaad24441153;
  int32_t mb_result_1491aaad24441153 = mb_target_1491aaad24441153(this_, partial_result, (int64_t *)result);
  return mb_result_1491aaad24441153;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fbeac14f216eead4_p1;
typedef char mb_assert_fbeac14f216eead4_p1[(sizeof(mb_agg_fbeac14f216eead4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbeac14f216eead4)(void *, mb_agg_fbeac14f216eead4_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13f752eab88310be8ea29607(void * this_, void * tune_request_iid, void * tune_request) {
  void *mb_entry_fbeac14f216eead4 = NULL;
  if (this_ != NULL) {
    mb_entry_fbeac14f216eead4 = (*(void ***)this_)[6];
  }
  if (mb_entry_fbeac14f216eead4 == NULL) {
  return 0;
  }
  mb_fn_fbeac14f216eead4 mb_target_fbeac14f216eead4 = (mb_fn_fbeac14f216eead4)mb_entry_fbeac14f216eead4;
  int32_t mb_result_fbeac14f216eead4 = mb_target_fbeac14f216eead4(this_, (mb_agg_fbeac14f216eead4_p1 *)tune_request_iid, (void * *)tune_request);
  return mb_result_fbeac14f216eead4;
}

typedef int32_t (MB_CALL *mb_fn_511219816bf6f315)(void *, void *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ccfce100e996122bab0b630(void * this_, void * p_tif_input_pin, void * ppv_registration_context, void * pp_mpeg2_data_control) {
  void *mb_entry_511219816bf6f315 = NULL;
  if (this_ != NULL) {
    mb_entry_511219816bf6f315 = (*(void ***)this_)[6];
  }
  if (mb_entry_511219816bf6f315 == NULL) {
  return 0;
  }
  mb_fn_511219816bf6f315 mb_target_511219816bf6f315 = (mb_fn_511219816bf6f315)mb_entry_511219816bf6f315;
  int32_t mb_result_511219816bf6f315 = mb_target_511219816bf6f315(this_, p_tif_input_pin, (uint32_t *)ppv_registration_context, (void * *)pp_mpeg2_data_control);
  return mb_result_511219816bf6f315;
}

typedef int32_t (MB_CALL *mb_fn_763fd6242b48b2a5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef90c65faed8e69d7debfc32(void * this_, uint32_t pv_registration_context) {
  void *mb_entry_763fd6242b48b2a5 = NULL;
  if (this_ != NULL) {
    mb_entry_763fd6242b48b2a5 = (*(void ***)this_)[7];
  }
  if (mb_entry_763fd6242b48b2a5 == NULL) {
  return 0;
  }
  mb_fn_763fd6242b48b2a5 mb_target_763fd6242b48b2a5 = (mb_fn_763fd6242b48b2a5)mb_entry_763fd6242b48b2a5;
  int32_t mb_result_763fd6242b48b2a5 = mb_target_763fd6242b48b2a5(this_, pv_registration_context);
  return mb_result_763fd6242b48b2a5;
}

typedef int32_t (MB_CALL *mb_fn_c936d2d02dbe7186)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e10b7209429f24ed9f48788b(void * this_) {
  void *mb_entry_c936d2d02dbe7186 = NULL;
  if (this_ != NULL) {
    mb_entry_c936d2d02dbe7186 = (*(void ***)this_)[14];
  }
  if (mb_entry_c936d2d02dbe7186 == NULL) {
  return 0;
  }
  mb_fn_c936d2d02dbe7186 mb_target_c936d2d02dbe7186 = (mb_fn_c936d2d02dbe7186)mb_entry_c936d2d02dbe7186;
  int32_t mb_result_c936d2d02dbe7186 = mb_target_c936d2d02dbe7186(this_);
  return mb_result_c936d2d02dbe7186;
}

typedef int32_t (MB_CALL *mb_fn_802f67c86870edb3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc6d5b7a9fedd4b30493564b(void * this_, void * pdw_val) {
  void *mb_entry_802f67c86870edb3 = NULL;
  if (this_ != NULL) {
    mb_entry_802f67c86870edb3 = (*(void ***)this_)[8];
  }
  if (mb_entry_802f67c86870edb3 == NULL) {
  return 0;
  }
  mb_fn_802f67c86870edb3 mb_target_802f67c86870edb3 = (mb_fn_802f67c86870edb3)mb_entry_802f67c86870edb3;
  int32_t mb_result_802f67c86870edb3 = mb_target_802f67c86870edb3(this_, (uint32_t *)pdw_val);
  return mb_result_802f67c86870edb3;
}

typedef int32_t (MB_CALL *mb_fn_af95618a398a2c8c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63ad0905f8b1f625fddcc498(void * this_, uint32_t dw_timeout, void * pp_cat) {
  void *mb_entry_af95618a398a2c8c = NULL;
  if (this_ != NULL) {
    mb_entry_af95618a398a2c8c = (*(void ***)this_)[12];
  }
  if (mb_entry_af95618a398a2c8c == NULL) {
  return 0;
  }
  mb_fn_af95618a398a2c8c mb_target_af95618a398a2c8c = (mb_fn_af95618a398a2c8c)mb_entry_af95618a398a2c8c;
  int32_t mb_result_af95618a398a2c8c = mb_target_af95618a398a2c8c(this_, dw_timeout, (void * *)pp_cat);
  return mb_result_af95618a398a2c8c;
}

typedef int32_t (MB_CALL *mb_fn_25147233d2ef0087)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1b31ac4854a793a44cd79ce(void * this_, uint32_t dw_index, void * pp_descriptor) {
  void *mb_entry_25147233d2ef0087 = NULL;
  if (this_ != NULL) {
    mb_entry_25147233d2ef0087 = (*(void ***)this_)[9];
  }
  if (mb_entry_25147233d2ef0087 == NULL) {
  return 0;
  }
  mb_fn_25147233d2ef0087 mb_target_25147233d2ef0087 = (mb_fn_25147233d2ef0087)mb_entry_25147233d2ef0087;
  int32_t mb_result_25147233d2ef0087 = mb_target_25147233d2ef0087(this_, dw_index, (void * *)pp_descriptor);
  return mb_result_25147233d2ef0087;
}

typedef int32_t (MB_CALL *mb_fn_0e69da724e9cd06d)(void *, uint8_t, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1e1698e3c1cf4bc425a7bd6(void * this_, uint32_t b_tag, void * pdw_cookie, void * pp_descriptor) {
  void *mb_entry_0e69da724e9cd06d = NULL;
  if (this_ != NULL) {
    mb_entry_0e69da724e9cd06d = (*(void ***)this_)[10];
  }
  if (mb_entry_0e69da724e9cd06d == NULL) {
  return 0;
  }
  mb_fn_0e69da724e9cd06d mb_target_0e69da724e9cd06d = (mb_fn_0e69da724e9cd06d)mb_entry_0e69da724e9cd06d;
  int32_t mb_result_0e69da724e9cd06d = mb_target_0e69da724e9cd06d(this_, b_tag, (uint32_t *)pdw_cookie, (void * *)pp_descriptor);
  return mb_result_0e69da724e9cd06d;
}

typedef int32_t (MB_CALL *mb_fn_c01a25ccfc970c97)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bd55d6412d05033f3860eda(void * this_, void * pb_val) {
  void *mb_entry_c01a25ccfc970c97 = NULL;
  if (this_ != NULL) {
    mb_entry_c01a25ccfc970c97 = (*(void ***)this_)[7];
  }
  if (mb_entry_c01a25ccfc970c97 == NULL) {
  return 0;
  }
  mb_fn_c01a25ccfc970c97 mb_target_c01a25ccfc970c97 = (mb_fn_c01a25ccfc970c97)mb_entry_c01a25ccfc970c97;
  int32_t mb_result_c01a25ccfc970c97 = mb_target_c01a25ccfc970c97(this_, (uint8_t *)pb_val);
  return mb_result_c01a25ccfc970c97;
}

typedef int32_t (MB_CALL *mb_fn_4c4e5eb8fce78726)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7be622ed74f889826a2a5fd(void * this_, void * p_section_list, void * p_mpeg_data) {
  void *mb_entry_4c4e5eb8fce78726 = NULL;
  if (this_ != NULL) {
    mb_entry_4c4e5eb8fce78726 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c4e5eb8fce78726 == NULL) {
  return 0;
  }
  mb_fn_4c4e5eb8fce78726 mb_target_4c4e5eb8fce78726 = (mb_fn_4c4e5eb8fce78726)mb_entry_4c4e5eb8fce78726;
  int32_t mb_result_4c4e5eb8fce78726 = mb_target_4c4e5eb8fce78726(this_, p_section_list, p_mpeg_data);
  return mb_result_4c4e5eb8fce78726;
}

typedef int32_t (MB_CALL *mb_fn_dd22ac9b92b1b30d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edee3efb8659798b54efe4b3(void * this_, void * h_next_table_available) {
  void *mb_entry_dd22ac9b92b1b30d = NULL;
  if (this_ != NULL) {
    mb_entry_dd22ac9b92b1b30d = (*(void ***)this_)[11];
  }
  if (mb_entry_dd22ac9b92b1b30d == NULL) {
  return 0;
  }
  mb_fn_dd22ac9b92b1b30d mb_target_dd22ac9b92b1b30d = (mb_fn_dd22ac9b92b1b30d)mb_entry_dd22ac9b92b1b30d;
  int32_t mb_result_dd22ac9b92b1b30d = mb_target_dd22ac9b92b1b30d(this_, h_next_table_available);
  return mb_result_dd22ac9b92b1b30d;
}

typedef int32_t (MB_CALL *mb_fn_80a603e6c0d2585d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c84b5fa954cae9833ac95294(void * this_, void * h_next_table_is_current) {
  void *mb_entry_80a603e6c0d2585d = NULL;
  if (this_ != NULL) {
    mb_entry_80a603e6c0d2585d = (*(void ***)this_)[13];
  }
  if (mb_entry_80a603e6c0d2585d == NULL) {
  return 0;
  }
  mb_fn_80a603e6c0d2585d mb_target_80a603e6c0d2585d = (mb_fn_80a603e6c0d2585d)mb_entry_80a603e6c0d2585d;
  int32_t mb_result_80a603e6c0d2585d = mb_target_80a603e6c0d2585d(this_, h_next_table_is_current);
  return mb_result_80a603e6c0d2585d;
}

typedef int32_t (MB_CALL *mb_fn_a31bd41634b983c9)(void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79d26b24d30e3fd370f5b73b(void * this_, uint32_t b_index, void * pb_val) {
  void *mb_entry_a31bd41634b983c9 = NULL;
  if (this_ != NULL) {
    mb_entry_a31bd41634b983c9 = (*(void ***)this_)[9];
  }
  if (mb_entry_a31bd41634b983c9 == NULL) {
  return 0;
  }
  mb_fn_a31bd41634b983c9 mb_target_a31bd41634b983c9 = (mb_fn_a31bd41634b983c9)mb_entry_a31bd41634b983c9;
  int32_t mb_result_a31bd41634b983c9 = mb_target_a31bd41634b983c9(this_, b_index, (uint8_t *)pb_val);
  return mb_result_a31bd41634b983c9;
}

typedef int32_t (MB_CALL *mb_fn_b23e6e60dffc3273)(void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ddd295d26eb7d0cad29c319(void * this_, uint32_t b_index, void * pb_val) {
  void *mb_entry_b23e6e60dffc3273 = NULL;
  if (this_ != NULL) {
    mb_entry_b23e6e60dffc3273 = (*(void ***)this_)[8];
  }
  if (mb_entry_b23e6e60dffc3273 == NULL) {
  return 0;
  }
  mb_fn_b23e6e60dffc3273 mb_target_b23e6e60dffc3273 = (mb_fn_b23e6e60dffc3273)mb_entry_b23e6e60dffc3273;
  int32_t mb_result_b23e6e60dffc3273 = mb_target_b23e6e60dffc3273(this_, b_index, (uint8_t *)pb_val);
  return mb_result_b23e6e60dffc3273;
}

typedef int32_t (MB_CALL *mb_fn_8193c81ac7ff5338)(void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba0bacf723e8aca0592b88e9(void * this_, uint32_t b_index, void * pb_val) {
  void *mb_entry_8193c81ac7ff5338 = NULL;
  if (this_ != NULL) {
    mb_entry_8193c81ac7ff5338 = (*(void ***)this_)[10];
  }
  if (mb_entry_8193c81ac7ff5338 == NULL) {
  return 0;
  }
  mb_fn_8193c81ac7ff5338 mb_target_8193c81ac7ff5338 = (mb_fn_8193c81ac7ff5338)mb_entry_8193c81ac7ff5338;
  int32_t mb_result_8193c81ac7ff5338 = mb_target_8193c81ac7ff5338(this_, b_index, (uint8_t *)pb_val);
  return mb_result_8193c81ac7ff5338;
}

typedef int32_t (MB_CALL *mb_fn_ec85eda5b5ac8505)(void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04fb76c5206297255c19b9c4(void * this_, uint32_t b_index, void * lang_code) {
  void *mb_entry_ec85eda5b5ac8505 = NULL;
  if (this_ != NULL) {
    mb_entry_ec85eda5b5ac8505 = (*(void ***)this_)[7];
  }
  if (mb_entry_ec85eda5b5ac8505 == NULL) {
  return 0;
  }
  mb_fn_ec85eda5b5ac8505 mb_target_ec85eda5b5ac8505 = (mb_fn_ec85eda5b5ac8505)mb_entry_ec85eda5b5ac8505;
  int32_t mb_result_ec85eda5b5ac8505 = mb_target_ec85eda5b5ac8505(this_, b_index, (uint8_t *)lang_code);
  return mb_result_ec85eda5b5ac8505;
}

typedef int32_t (MB_CALL *mb_fn_fb44feca3f52382a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bcbab87dec70d50ca02d2e0(void * this_, void * pb_val) {
  void *mb_entry_fb44feca3f52382a = NULL;
  if (this_ != NULL) {
    mb_entry_fb44feca3f52382a = (*(void ***)this_)[6];
  }
  if (mb_entry_fb44feca3f52382a == NULL) {
  return 0;
  }
  mb_fn_fb44feca3f52382a mb_target_fb44feca3f52382a = (mb_fn_fb44feca3f52382a)mb_entry_fb44feca3f52382a;
  int32_t mb_result_fb44feca3f52382a = mb_target_fb44feca3f52382a(this_, (uint8_t *)pb_val);
  return mb_result_fb44feca3f52382a;
}

typedef int32_t (MB_CALL *mb_fn_349e72154b8e5dac)(void *, uint8_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f0c5e3e858f55aa04ce9598(void * this_, uint32_t b_index, void * pb_val) {
  void *mb_entry_349e72154b8e5dac = NULL;
  if (this_ != NULL) {
    mb_entry_349e72154b8e5dac = (*(void ***)this_)[11];
  }
  if (mb_entry_349e72154b8e5dac == NULL) {
  return 0;
  }
  mb_fn_349e72154b8e5dac mb_target_349e72154b8e5dac = (mb_fn_349e72154b8e5dac)mb_entry_349e72154b8e5dac;
  int32_t mb_result_349e72154b8e5dac = mb_target_349e72154b8e5dac(this_, b_index, (uint8_t *)pb_val);
  return mb_result_349e72154b8e5dac;
}

typedef int32_t (MB_CALL *mb_fn_2688a1f33b4eeb41)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de0dfd2ae562aab8a550a1a3(void * this_, void * channel_id) {
  void *mb_entry_2688a1f33b4eeb41 = NULL;
  if (this_ != NULL) {
    mb_entry_2688a1f33b4eeb41 = (*(void ***)this_)[15];
  }
  if (mb_entry_2688a1f33b4eeb41 == NULL) {
  return 0;
  }
  mb_fn_2688a1f33b4eeb41 mb_target_2688a1f33b4eeb41 = (mb_fn_2688a1f33b4eeb41)mb_entry_2688a1f33b4eeb41;
  int32_t mb_result_2688a1f33b4eeb41 = mb_target_2688a1f33b4eeb41(this_, (uint16_t * *)channel_id);
  return mb_result_2688a1f33b4eeb41;
}

typedef int32_t (MB_CALL *mb_fn_f74ce5e68818719e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20cd5f858782cef83a0a66f5(void * this_, void * channel_id) {
  void *mb_entry_f74ce5e68818719e = NULL;
  if (this_ != NULL) {
    mb_entry_f74ce5e68818719e = (*(void ***)this_)[16];
  }
  if (mb_entry_f74ce5e68818719e == NULL) {
  return 0;
  }
  mb_fn_f74ce5e68818719e mb_target_f74ce5e68818719e = (mb_fn_f74ce5e68818719e)mb_entry_f74ce5e68818719e;
  int32_t mb_result_f74ce5e68818719e = mb_target_f74ce5e68818719e(this_, (uint16_t *)channel_id);
  return mb_result_f74ce5e68818719e;
}

typedef int32_t (MB_CALL *mb_fn_7c334c39d5342f66)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e3a398dcc2fc6d1f64fe30b(void * this_, void * channel) {
  void *mb_entry_7c334c39d5342f66 = NULL;
  if (this_ != NULL) {
    mb_entry_7c334c39d5342f66 = (*(void ***)this_)[15];
  }
  if (mb_entry_7c334c39d5342f66 == NULL) {
  return 0;
  }
  mb_fn_7c334c39d5342f66 mb_target_7c334c39d5342f66 = (mb_fn_7c334c39d5342f66)mb_entry_7c334c39d5342f66;
  int32_t mb_result_7c334c39d5342f66 = mb_target_7c334c39d5342f66(this_, (int32_t *)channel);
  return mb_result_7c334c39d5342f66;
}

typedef int32_t (MB_CALL *mb_fn_df2d12e90124d5ef)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0da6880ca219cf453c574ca0(void * this_, int32_t channel) {
  void *mb_entry_df2d12e90124d5ef = NULL;
  if (this_ != NULL) {
    mb_entry_df2d12e90124d5ef = (*(void ***)this_)[16];
  }
  if (mb_entry_df2d12e90124d5ef == NULL) {
  return 0;
  }
  mb_fn_df2d12e90124d5ef mb_target_df2d12e90124d5ef = (mb_fn_df2d12e90124d5ef)mb_entry_df2d12e90124d5ef;
  int32_t mb_result_df2d12e90124d5ef = mb_target_df2d12e90124d5ef(this_, channel);
  return mb_result_df2d12e90124d5ef;
}

typedef int32_t (MB_CALL *mb_fn_ba9cb20f3c33fed0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8941a1f4b9c5624068013de6(void * this_, void * new_component) {
  void *mb_entry_ba9cb20f3c33fed0 = NULL;
  if (this_ != NULL) {
    mb_entry_ba9cb20f3c33fed0 = (*(void ***)this_)[18];
  }
  if (mb_entry_ba9cb20f3c33fed0 == NULL) {
  return 0;
  }
  mb_fn_ba9cb20f3c33fed0 mb_target_ba9cb20f3c33fed0 = (mb_fn_ba9cb20f3c33fed0)mb_entry_ba9cb20f3c33fed0;
  int32_t mb_result_ba9cb20f3c33fed0 = mb_target_ba9cb20f3c33fed0(this_, (void * *)new_component);
  return mb_result_ba9cb20f3c33fed0;
}

typedef int32_t (MB_CALL *mb_fn_87e0509326d8def7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeec69ddc281d561853a8a09(void * this_, void * lang_id) {
  void *mb_entry_87e0509326d8def7 = NULL;
  if (this_ != NULL) {
    mb_entry_87e0509326d8def7 = (*(void ***)this_)[12];
  }
  if (mb_entry_87e0509326d8def7 == NULL) {
  return 0;
  }
  mb_fn_87e0509326d8def7 mb_target_87e0509326d8def7 = (mb_fn_87e0509326d8def7)mb_entry_87e0509326d8def7;
  int32_t mb_result_87e0509326d8def7 = mb_target_87e0509326d8def7(this_, (int32_t *)lang_id);
  return mb_result_87e0509326d8def7;
}

typedef int32_t (MB_CALL *mb_fn_4a04d0650a2f69bd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef974a61abf1c4ef89949bc8(void * this_, void * description) {
  void *mb_entry_4a04d0650a2f69bd = NULL;
  if (this_ != NULL) {
    mb_entry_4a04d0650a2f69bd = (*(void ***)this_)[16];
  }
  if (mb_entry_4a04d0650a2f69bd == NULL) {
  return 0;
  }
  mb_fn_4a04d0650a2f69bd mb_target_4a04d0650a2f69bd = (mb_fn_4a04d0650a2f69bd)mb_entry_4a04d0650a2f69bd;
  int32_t mb_result_4a04d0650a2f69bd = mb_target_4a04d0650a2f69bd(this_, (uint16_t * *)description);
  return mb_result_4a04d0650a2f69bd;
}

typedef int32_t (MB_CALL *mb_fn_d5ccec2ce9499d7f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56cf163e7d89fa53cc903d4f(void * this_, void * status) {
  void *mb_entry_d5ccec2ce9499d7f = NULL;
  if (this_ != NULL) {
    mb_entry_d5ccec2ce9499d7f = (*(void ***)this_)[14];
  }
  if (mb_entry_d5ccec2ce9499d7f == NULL) {
  return 0;
  }
  mb_fn_d5ccec2ce9499d7f mb_target_d5ccec2ce9499d7f = (mb_fn_d5ccec2ce9499d7f)mb_entry_d5ccec2ce9499d7f;
  int32_t mb_result_d5ccec2ce9499d7f = mb_target_d5ccec2ce9499d7f(this_, (int32_t *)status);
  return mb_result_d5ccec2ce9499d7f;
}

typedef int32_t (MB_CALL *mb_fn_b19e9f43ec774417)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aa16c03f4d09d573f555aa9(void * this_, void * ct) {
  void *mb_entry_b19e9f43ec774417 = NULL;
  if (this_ != NULL) {
    mb_entry_b19e9f43ec774417 = (*(void ***)this_)[10];
  }
  if (mb_entry_b19e9f43ec774417 == NULL) {
  return 0;
  }
  mb_fn_b19e9f43ec774417 mb_target_b19e9f43ec774417 = (mb_fn_b19e9f43ec774417)mb_entry_b19e9f43ec774417;
  int32_t mb_result_b19e9f43ec774417 = mb_target_b19e9f43ec774417(this_, (void * *)ct);
  return mb_result_b19e9f43ec774417;
}

typedef int32_t (MB_CALL *mb_fn_ea0a1aeddffb7cc3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_727566b28e42f94015c71a97(void * this_, int32_t lang_id) {
  void *mb_entry_ea0a1aeddffb7cc3 = NULL;
  if (this_ != NULL) {
    mb_entry_ea0a1aeddffb7cc3 = (*(void ***)this_)[13];
  }
  if (mb_entry_ea0a1aeddffb7cc3 == NULL) {
  return 0;
  }
  mb_fn_ea0a1aeddffb7cc3 mb_target_ea0a1aeddffb7cc3 = (mb_fn_ea0a1aeddffb7cc3)mb_entry_ea0a1aeddffb7cc3;
  int32_t mb_result_ea0a1aeddffb7cc3 = mb_target_ea0a1aeddffb7cc3(this_, lang_id);
  return mb_result_ea0a1aeddffb7cc3;
}

typedef int32_t (MB_CALL *mb_fn_558a5147e7cdc7d8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acccd3e7ee18838649305796(void * this_, void * description) {
  void *mb_entry_558a5147e7cdc7d8 = NULL;
  if (this_ != NULL) {
    mb_entry_558a5147e7cdc7d8 = (*(void ***)this_)[17];
  }
  if (mb_entry_558a5147e7cdc7d8 == NULL) {
  return 0;
  }
  mb_fn_558a5147e7cdc7d8 mb_target_558a5147e7cdc7d8 = (mb_fn_558a5147e7cdc7d8)mb_entry_558a5147e7cdc7d8;
  int32_t mb_result_558a5147e7cdc7d8 = mb_target_558a5147e7cdc7d8(this_, (uint16_t *)description);
  return mb_result_558a5147e7cdc7d8;
}

typedef int32_t (MB_CALL *mb_fn_fa867da0d61b6761)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5485be9ad756b6fc9e91a20a(void * this_, int32_t status) {
  void *mb_entry_fa867da0d61b6761 = NULL;
  if (this_ != NULL) {
    mb_entry_fa867da0d61b6761 = (*(void ***)this_)[15];
  }
  if (mb_entry_fa867da0d61b6761 == NULL) {
  return 0;
  }
  mb_fn_fa867da0d61b6761 mb_target_fa867da0d61b6761 = (mb_fn_fa867da0d61b6761)mb_entry_fa867da0d61b6761;
  int32_t mb_result_fa867da0d61b6761 = mb_target_fa867da0d61b6761(this_, status);
  return mb_result_fa867da0d61b6761;
}

typedef int32_t (MB_CALL *mb_fn_a215cfcce299619a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86136fc2b324d9c853fa0caa(void * this_, void * ct) {
  void *mb_entry_a215cfcce299619a = NULL;
  if (this_ != NULL) {
    mb_entry_a215cfcce299619a = (*(void ***)this_)[11];
  }
  if (mb_entry_a215cfcce299619a == NULL) {
  return 0;
  }
  mb_fn_a215cfcce299619a mb_target_a215cfcce299619a = (mb_fn_a215cfcce299619a)mb_entry_a215cfcce299619a;
  int32_t mb_result_a215cfcce299619a = mb_target_a215cfcce299619a(this_, ct);
  return mb_result_a215cfcce299619a;
}

typedef int32_t (MB_CALL *mb_fn_3a9769733778c0fb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_457ee237212ab98f013eabf8(void * this_, void * new_ct) {
  void *mb_entry_3a9769733778c0fb = NULL;
  if (this_ != NULL) {
    mb_entry_3a9769733778c0fb = (*(void ***)this_)[26];
  }
  if (mb_entry_3a9769733778c0fb == NULL) {
  return 0;
  }
  mb_fn_3a9769733778c0fb mb_target_3a9769733778c0fb = (mb_fn_3a9769733778c0fb)mb_entry_3a9769733778c0fb;
  int32_t mb_result_3a9769733778c0fb = mb_target_3a9769733778c0fb(this_, (void * *)new_ct);
  return mb_result_3a9769733778c0fb;
}

typedef int32_t (MB_CALL *mb_fn_325e69dcbba645b2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af1172f0a5eaec462a91085a(void * this_, void * category) {
  void *mb_entry_325e69dcbba645b2 = NULL;
  if (this_ != NULL) {
    mb_entry_325e69dcbba645b2 = (*(void ***)this_)[10];
  }
  if (mb_entry_325e69dcbba645b2 == NULL) {
  return 0;
  }
  mb_fn_325e69dcbba645b2 mb_target_325e69dcbba645b2 = (mb_fn_325e69dcbba645b2)mb_entry_325e69dcbba645b2;
  int32_t mb_result_325e69dcbba645b2 = mb_target_325e69dcbba645b2(this_, (int32_t *)category);
  return mb_result_325e69dcbba645b2;
}

typedef int32_t (MB_CALL *mb_fn_b4f3bcbfbd76ae03)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2b36c0e96561f365a679e80(void * this_, void * media_format_type) {
  void *mb_entry_b4f3bcbfbd76ae03 = NULL;
  if (this_ != NULL) {
    mb_entry_b4f3bcbfbd76ae03 = (*(void ***)this_)[20];
  }
  if (mb_entry_b4f3bcbfbd76ae03 == NULL) {
  return 0;
  }
  mb_fn_b4f3bcbfbd76ae03 mb_target_b4f3bcbfbd76ae03 = (mb_fn_b4f3bcbfbd76ae03)mb_entry_b4f3bcbfbd76ae03;
  int32_t mb_result_b4f3bcbfbd76ae03 = mb_target_b4f3bcbfbd76ae03(this_, (uint16_t * *)media_format_type);
  return mb_result_b4f3bcbfbd76ae03;
}

typedef int32_t (MB_CALL *mb_fn_e44607de19db3354)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b588aa4a1f06b3787fa32a5(void * this_, void * media_major_type) {
  void *mb_entry_e44607de19db3354 = NULL;
  if (this_ != NULL) {
    mb_entry_e44607de19db3354 = (*(void ***)this_)[12];
  }
  if (mb_entry_e44607de19db3354 == NULL) {
  return 0;
  }
  mb_fn_e44607de19db3354 mb_target_e44607de19db3354 = (mb_fn_e44607de19db3354)mb_entry_e44607de19db3354;
  int32_t mb_result_e44607de19db3354 = mb_target_e44607de19db3354(this_, (uint16_t * *)media_major_type);
  return mb_result_e44607de19db3354;
}

typedef int32_t (MB_CALL *mb_fn_f6c91629014d8f90)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e69eb2dcc8bd9ac94482e6ce(void * this_, void * media_sub_type) {
  void *mb_entry_f6c91629014d8f90 = NULL;
  if (this_ != NULL) {
    mb_entry_f6c91629014d8f90 = (*(void ***)this_)[16];
  }
  if (mb_entry_f6c91629014d8f90 == NULL) {
  return 0;
  }
  mb_fn_f6c91629014d8f90 mb_target_f6c91629014d8f90 = (mb_fn_f6c91629014d8f90)mb_entry_f6c91629014d8f90;
  int32_t mb_result_f6c91629014d8f90 = mb_target_f6c91629014d8f90(this_, (uint16_t * *)media_sub_type);
  return mb_result_f6c91629014d8f90;
}

typedef struct { uint8_t bytes[88]; } mb_agg_0d8a991aee0fee0e_p1;
typedef char mb_assert_0d8a991aee0fee0e_p1[(sizeof(mb_agg_0d8a991aee0fee0e_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d8a991aee0fee0e)(void *, mb_agg_0d8a991aee0fee0e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de3ff4daa3cd068a0661cf0a(void * this_, void * media_type) {
  void *mb_entry_0d8a991aee0fee0e = NULL;
  if (this_ != NULL) {
    mb_entry_0d8a991aee0fee0e = (*(void ***)this_)[24];
  }
  if (mb_entry_0d8a991aee0fee0e == NULL) {
  return 0;
  }
  mb_fn_0d8a991aee0fee0e mb_target_0d8a991aee0fee0e = (mb_fn_0d8a991aee0fee0e)mb_entry_0d8a991aee0fee0e;
  int32_t mb_result_0d8a991aee0fee0e = mb_target_0d8a991aee0fee0e(this_, (mb_agg_0d8a991aee0fee0e_p1 *)media_type);
  return mb_result_0d8a991aee0fee0e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6d6fce808587a25e_p1;
typedef char mb_assert_6d6fce808587a25e_p1[(sizeof(mb_agg_6d6fce808587a25e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d6fce808587a25e)(void *, mb_agg_6d6fce808587a25e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08493d95f255b31e8b806d7d(void * this_, void * media_format_type_guid) {
  void *mb_entry_6d6fce808587a25e = NULL;
  if (this_ != NULL) {
    mb_entry_6d6fce808587a25e = (*(void ***)this_)[22];
  }
  if (mb_entry_6d6fce808587a25e == NULL) {
  return 0;
  }
  mb_fn_6d6fce808587a25e mb_target_6d6fce808587a25e = (mb_fn_6d6fce808587a25e)mb_entry_6d6fce808587a25e;
  int32_t mb_result_6d6fce808587a25e = mb_target_6d6fce808587a25e(this_, (mb_agg_6d6fce808587a25e_p1 *)media_format_type_guid);
  return mb_result_6d6fce808587a25e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_739f9358cd8575bc_p1;
typedef char mb_assert_739f9358cd8575bc_p1[(sizeof(mb_agg_739f9358cd8575bc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_739f9358cd8575bc)(void *, mb_agg_739f9358cd8575bc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c151eecd584142f4c599549(void * this_, void * media_major_type_guid) {
  void *mb_entry_739f9358cd8575bc = NULL;
  if (this_ != NULL) {
    mb_entry_739f9358cd8575bc = (*(void ***)this_)[14];
  }
  if (mb_entry_739f9358cd8575bc == NULL) {
  return 0;
  }
  mb_fn_739f9358cd8575bc mb_target_739f9358cd8575bc = (mb_fn_739f9358cd8575bc)mb_entry_739f9358cd8575bc;
  int32_t mb_result_739f9358cd8575bc = mb_target_739f9358cd8575bc(this_, (mb_agg_739f9358cd8575bc_p1 *)media_major_type_guid);
  return mb_result_739f9358cd8575bc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_77420dbea4d07e22_p1;
typedef char mb_assert_77420dbea4d07e22_p1[(sizeof(mb_agg_77420dbea4d07e22_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77420dbea4d07e22)(void *, mb_agg_77420dbea4d07e22_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9568bcabfeeee715f59cb9f2(void * this_, void * media_sub_type_guid) {
  void *mb_entry_77420dbea4d07e22 = NULL;
  if (this_ != NULL) {
    mb_entry_77420dbea4d07e22 = (*(void ***)this_)[18];
  }
  if (mb_entry_77420dbea4d07e22 == NULL) {
  return 0;
  }
  mb_fn_77420dbea4d07e22 mb_target_77420dbea4d07e22 = (mb_fn_77420dbea4d07e22)mb_entry_77420dbea4d07e22;
  int32_t mb_result_77420dbea4d07e22 = mb_target_77420dbea4d07e22(this_, (mb_agg_77420dbea4d07e22_p1 *)media_sub_type_guid);
  return mb_result_77420dbea4d07e22;
}

typedef int32_t (MB_CALL *mb_fn_0acf809f056544a0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93b7852e1e92300e40defd77(void * this_, int32_t category) {
  void *mb_entry_0acf809f056544a0 = NULL;
  if (this_ != NULL) {
    mb_entry_0acf809f056544a0 = (*(void ***)this_)[11];
  }
  if (mb_entry_0acf809f056544a0 == NULL) {
  return 0;
  }
  mb_fn_0acf809f056544a0 mb_target_0acf809f056544a0 = (mb_fn_0acf809f056544a0)mb_entry_0acf809f056544a0;
  int32_t mb_result_0acf809f056544a0 = mb_target_0acf809f056544a0(this_, category);
  return mb_result_0acf809f056544a0;
}

typedef int32_t (MB_CALL *mb_fn_d9c710a653cc127e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc30f58622975464cb676891(void * this_, void * media_format_type) {
  void *mb_entry_d9c710a653cc127e = NULL;
  if (this_ != NULL) {
    mb_entry_d9c710a653cc127e = (*(void ***)this_)[21];
  }
  if (mb_entry_d9c710a653cc127e == NULL) {
  return 0;
  }
  mb_fn_d9c710a653cc127e mb_target_d9c710a653cc127e = (mb_fn_d9c710a653cc127e)mb_entry_d9c710a653cc127e;
  int32_t mb_result_d9c710a653cc127e = mb_target_d9c710a653cc127e(this_, (uint16_t *)media_format_type);
  return mb_result_d9c710a653cc127e;
}

typedef int32_t (MB_CALL *mb_fn_5f7a3d19be2e6099)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f080bdaf9c2069cf962451(void * this_, void * media_major_type) {
  void *mb_entry_5f7a3d19be2e6099 = NULL;
  if (this_ != NULL) {
    mb_entry_5f7a3d19be2e6099 = (*(void ***)this_)[13];
  }
  if (mb_entry_5f7a3d19be2e6099 == NULL) {
  return 0;
  }
  mb_fn_5f7a3d19be2e6099 mb_target_5f7a3d19be2e6099 = (mb_fn_5f7a3d19be2e6099)mb_entry_5f7a3d19be2e6099;
  int32_t mb_result_5f7a3d19be2e6099 = mb_target_5f7a3d19be2e6099(this_, (uint16_t *)media_major_type);
  return mb_result_5f7a3d19be2e6099;
}

typedef int32_t (MB_CALL *mb_fn_7b047902b4057bcb)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2bf91344f1ffd1c4fa5bbb2(void * this_, void * media_sub_type) {
  void *mb_entry_7b047902b4057bcb = NULL;
  if (this_ != NULL) {
    mb_entry_7b047902b4057bcb = (*(void ***)this_)[17];
  }
  if (mb_entry_7b047902b4057bcb == NULL) {
  return 0;
  }
  mb_fn_7b047902b4057bcb mb_target_7b047902b4057bcb = (mb_fn_7b047902b4057bcb)mb_entry_7b047902b4057bcb;
  int32_t mb_result_7b047902b4057bcb = mb_target_7b047902b4057bcb(this_, (uint16_t *)media_sub_type);
  return mb_result_7b047902b4057bcb;
}

typedef struct { uint8_t bytes[88]; } mb_agg_af05a3733c907b34_p1;
typedef char mb_assert_af05a3733c907b34_p1[(sizeof(mb_agg_af05a3733c907b34_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af05a3733c907b34)(void *, mb_agg_af05a3733c907b34_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2f822b81b6467b7e0a3846c(void * this_, void * media_type) {
  void *mb_entry_af05a3733c907b34 = NULL;
  if (this_ != NULL) {
    mb_entry_af05a3733c907b34 = (*(void ***)this_)[25];
  }
  if (mb_entry_af05a3733c907b34 == NULL) {
  return 0;
  }
  mb_fn_af05a3733c907b34 mb_target_af05a3733c907b34 = (mb_fn_af05a3733c907b34)mb_entry_af05a3733c907b34;
  int32_t mb_result_af05a3733c907b34 = mb_target_af05a3733c907b34(this_, (mb_agg_af05a3733c907b34_p1 *)media_type);
  return mb_result_af05a3733c907b34;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c113c44c5fb8e0e0_p1;
typedef char mb_assert_c113c44c5fb8e0e0_p1[(sizeof(mb_agg_c113c44c5fb8e0e0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c113c44c5fb8e0e0)(void *, mb_agg_c113c44c5fb8e0e0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b6eb1ac790ac5f1657e2bc8(void * this_, void * media_format_type_guid) {
  void *mb_entry_c113c44c5fb8e0e0 = NULL;
  if (this_ != NULL) {
    mb_entry_c113c44c5fb8e0e0 = (*(void ***)this_)[23];
  }
  if (mb_entry_c113c44c5fb8e0e0 == NULL) {
  return 0;
  }
  mb_fn_c113c44c5fb8e0e0 mb_target_c113c44c5fb8e0e0 = (mb_fn_c113c44c5fb8e0e0)mb_entry_c113c44c5fb8e0e0;
  int32_t mb_result_c113c44c5fb8e0e0 = mb_target_c113c44c5fb8e0e0(this_, (mb_agg_c113c44c5fb8e0e0_p1 *)media_format_type_guid);
  return mb_result_c113c44c5fb8e0e0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6533d7508f5ad33f_p1;
typedef char mb_assert_6533d7508f5ad33f_p1[(sizeof(mb_agg_6533d7508f5ad33f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6533d7508f5ad33f)(void *, mb_agg_6533d7508f5ad33f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f82f0a49ad92ac12871efbac(void * this_, void * media_major_type_guid) {
  void *mb_entry_6533d7508f5ad33f = NULL;
  if (this_ != NULL) {
    mb_entry_6533d7508f5ad33f = (*(void ***)this_)[15];
  }
  if (mb_entry_6533d7508f5ad33f == NULL) {
  return 0;
  }
  mb_fn_6533d7508f5ad33f mb_target_6533d7508f5ad33f = (mb_fn_6533d7508f5ad33f)mb_entry_6533d7508f5ad33f;
  int32_t mb_result_6533d7508f5ad33f = mb_target_6533d7508f5ad33f(this_, (mb_agg_6533d7508f5ad33f_p1 *)media_major_type_guid);
  return mb_result_6533d7508f5ad33f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_907317c9cb3bd8b3_p1;
typedef char mb_assert_907317c9cb3bd8b3_p1[(sizeof(mb_agg_907317c9cb3bd8b3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_907317c9cb3bd8b3)(void *, mb_agg_907317c9cb3bd8b3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ae0900a8393c64a53feab25(void * this_, void * media_sub_type_guid) {
  void *mb_entry_907317c9cb3bd8b3 = NULL;
  if (this_ != NULL) {
    mb_entry_907317c9cb3bd8b3 = (*(void ***)this_)[19];
  }
  if (mb_entry_907317c9cb3bd8b3 == NULL) {
  return 0;
  }
  mb_fn_907317c9cb3bd8b3 mb_target_907317c9cb3bd8b3 = (mb_fn_907317c9cb3bd8b3)mb_entry_907317c9cb3bd8b3;
  int32_t mb_result_907317c9cb3bd8b3 = mb_target_907317c9cb3bd8b3(this_, (mb_agg_907317c9cb3bd8b3_p1 *)media_sub_type_guid);
  return mb_result_907317c9cb3bd8b3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_348c79258d0ee13d_p2;
typedef char mb_assert_348c79258d0ee13d_p2[(sizeof(mb_agg_348c79258d0ee13d_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_348c79258d0ee13d)(void *, void *, mb_agg_348c79258d0ee13d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b310f84edfa8a55c63523d4e(void * this_, void * component_type, void * new_index) {
  void *mb_entry_348c79258d0ee13d = NULL;
  if (this_ != NULL) {
    mb_entry_348c79258d0ee13d = (*(void ***)this_)[15];
  }
  if (mb_entry_348c79258d0ee13d == NULL) {
  return 0;
  }
  mb_fn_348c79258d0ee13d mb_target_348c79258d0ee13d = (mb_fn_348c79258d0ee13d)mb_entry_348c79258d0ee13d;
  int32_t mb_result_348c79258d0ee13d = mb_target_348c79258d0ee13d(this_, component_type, (mb_agg_348c79258d0ee13d_p2 *)new_index);
  return mb_result_348c79258d0ee13d;
}

typedef int32_t (MB_CALL *mb_fn_2727635d6d6073fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd8ac10b65e94839601ed55a(void * this_, void * new_list) {
  void *mb_entry_2727635d6d6073fa = NULL;
  if (this_ != NULL) {
    mb_entry_2727635d6d6073fa = (*(void ***)this_)[17];
  }
  if (mb_entry_2727635d6d6073fa == NULL) {
  return 0;
  }
  mb_fn_2727635d6d6073fa mb_target_2727635d6d6073fa = (mb_fn_2727635d6d6073fa)mb_entry_2727635d6d6073fa;
  int32_t mb_result_2727635d6d6073fa = mb_target_2727635d6d6073fa(this_, (void * *)new_list);
  return mb_result_2727635d6d6073fa;
}

typedef int32_t (MB_CALL *mb_fn_79a7031940ffb3cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac40be23e3686d5d3d55cbc0(void * this_, void * pp_new_enum) {
  void *mb_entry_79a7031940ffb3cb = NULL;
  if (this_ != NULL) {
    mb_entry_79a7031940ffb3cb = (*(void ***)this_)[12];
  }
  if (mb_entry_79a7031940ffb3cb == NULL) {
  return 0;
  }
  mb_fn_79a7031940ffb3cb mb_target_79a7031940ffb3cb = (mb_fn_79a7031940ffb3cb)mb_entry_79a7031940ffb3cb;
  int32_t mb_result_79a7031940ffb3cb = mb_target_79a7031940ffb3cb(this_, (void * *)pp_new_enum);
  return mb_result_79a7031940ffb3cb;
}

typedef struct { uint8_t bytes[32]; } mb_agg_10ad255d253bb0e5_p1;
typedef char mb_assert_10ad255d253bb0e5_p1[(sizeof(mb_agg_10ad255d253bb0e5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10ad255d253bb0e5)(void *, mb_agg_10ad255d253bb0e5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_981048422548f845db08582f(void * this_, moonbit_bytes_t index) {
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_10ad255d253bb0e5_p1 mb_converted_10ad255d253bb0e5_1;
  memcpy(&mb_converted_10ad255d253bb0e5_1, index, 32);
  void *mb_entry_10ad255d253bb0e5 = NULL;
  if (this_ != NULL) {
    mb_entry_10ad255d253bb0e5 = (*(void ***)this_)[16];
  }
  if (mb_entry_10ad255d253bb0e5 == NULL) {
  return 0;
  }
  mb_fn_10ad255d253bb0e5 mb_target_10ad255d253bb0e5 = (mb_fn_10ad255d253bb0e5)mb_entry_10ad255d253bb0e5;
  int32_t mb_result_10ad255d253bb0e5 = mb_target_10ad255d253bb0e5(this_, mb_converted_10ad255d253bb0e5_1);
  return mb_result_10ad255d253bb0e5;
}

typedef int32_t (MB_CALL *mb_fn_94ebbd4c147e155f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1cd1654894013a4492a2648(void * this_, void * count) {
  void *mb_entry_94ebbd4c147e155f = NULL;
  if (this_ != NULL) {
    mb_entry_94ebbd4c147e155f = (*(void ***)this_)[10];
  }
  if (mb_entry_94ebbd4c147e155f == NULL) {
  return 0;
  }
  mb_fn_94ebbd4c147e155f mb_target_94ebbd4c147e155f = (mb_fn_94ebbd4c147e155f)mb_entry_94ebbd4c147e155f;
  int32_t mb_result_94ebbd4c147e155f = mb_target_94ebbd4c147e155f(this_, (int32_t *)count);
  return mb_result_94ebbd4c147e155f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7398dfb185fbb6c4_p1;
typedef char mb_assert_7398dfb185fbb6c4_p1[(sizeof(mb_agg_7398dfb185fbb6c4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7398dfb185fbb6c4)(void *, mb_agg_7398dfb185fbb6c4_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f06902c00f5b99daa80cacbd(void * this_, moonbit_bytes_t index, void * component_type) {
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_7398dfb185fbb6c4_p1 mb_converted_7398dfb185fbb6c4_1;
  memcpy(&mb_converted_7398dfb185fbb6c4_1, index, 32);
  void *mb_entry_7398dfb185fbb6c4 = NULL;
  if (this_ != NULL) {
    mb_entry_7398dfb185fbb6c4 = (*(void ***)this_)[13];
  }
  if (mb_entry_7398dfb185fbb6c4 == NULL) {
  return 0;
  }
  mb_fn_7398dfb185fbb6c4 mb_target_7398dfb185fbb6c4 = (mb_fn_7398dfb185fbb6c4)mb_entry_7398dfb185fbb6c4;
  int32_t mb_result_7398dfb185fbb6c4 = mb_target_7398dfb185fbb6c4(this_, mb_converted_7398dfb185fbb6c4_1, (void * *)component_type);
  return mb_result_7398dfb185fbb6c4;
}

typedef int32_t (MB_CALL *mb_fn_79b08ba22d2439fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d032f6b44af576aa898be7c6(void * this_, void * pp_new_enum) {
  void *mb_entry_79b08ba22d2439fa = NULL;
  if (this_ != NULL) {
    mb_entry_79b08ba22d2439fa = (*(void ***)this_)[11];
  }
  if (mb_entry_79b08ba22d2439fa == NULL) {
  return 0;
  }
  mb_fn_79b08ba22d2439fa mb_target_79b08ba22d2439fa = (mb_fn_79b08ba22d2439fa)mb_entry_79b08ba22d2439fa;
  int32_t mb_result_79b08ba22d2439fa = mb_target_79b08ba22d2439fa(this_, (void * *)pp_new_enum);
  return mb_result_79b08ba22d2439fa;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4397bd95c1b89e43_p1;
typedef char mb_assert_4397bd95c1b89e43_p1[(sizeof(mb_agg_4397bd95c1b89e43_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4397bd95c1b89e43)(void *, mb_agg_4397bd95c1b89e43_p1, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daf044ff80e395a69c17542a(void * this_, moonbit_bytes_t index, void * component_type) {
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_4397bd95c1b89e43_p1 mb_converted_4397bd95c1b89e43_1;
  memcpy(&mb_converted_4397bd95c1b89e43_1, index, 32);
  void *mb_entry_4397bd95c1b89e43 = NULL;
  if (this_ != NULL) {
    mb_entry_4397bd95c1b89e43 = (*(void ***)this_)[14];
  }
  if (mb_entry_4397bd95c1b89e43 == NULL) {
  return 0;
  }
  mb_fn_4397bd95c1b89e43 mb_target_4397bd95c1b89e43 = (mb_fn_4397bd95c1b89e43)mb_entry_4397bd95c1b89e43;
  int32_t mb_result_4397bd95c1b89e43 = mb_target_4397bd95c1b89e43(this_, mb_converted_4397bd95c1b89e43_1, component_type);
  return mb_result_4397bd95c1b89e43;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6fd7742ebcd91330_p2;
typedef char mb_assert_6fd7742ebcd91330_p2[(sizeof(mb_agg_6fd7742ebcd91330_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6fd7742ebcd91330)(void *, void *, mb_agg_6fd7742ebcd91330_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99638935626de75e04d5b1fe(void * this_, void * component, void * new_index) {
  void *mb_entry_6fd7742ebcd91330 = NULL;
  if (this_ != NULL) {
    mb_entry_6fd7742ebcd91330 = (*(void ***)this_)[14];
  }
  if (mb_entry_6fd7742ebcd91330 == NULL) {
  return 0;
  }
  mb_fn_6fd7742ebcd91330 mb_target_6fd7742ebcd91330 = (mb_fn_6fd7742ebcd91330)mb_entry_6fd7742ebcd91330;
  int32_t mb_result_6fd7742ebcd91330 = mb_target_6fd7742ebcd91330(this_, component, (mb_agg_6fd7742ebcd91330_p2 *)new_index);
  return mb_result_6fd7742ebcd91330;
}

typedef int32_t (MB_CALL *mb_fn_473163dd59139f0f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b97bbdffc14562c5eec17fc2(void * this_, void * new_list) {
  void *mb_entry_473163dd59139f0f = NULL;
  if (this_ != NULL) {
    mb_entry_473163dd59139f0f = (*(void ***)this_)[16];
  }
  if (mb_entry_473163dd59139f0f == NULL) {
  return 0;
  }
  mb_fn_473163dd59139f0f mb_target_473163dd59139f0f = (mb_fn_473163dd59139f0f)mb_entry_473163dd59139f0f;
  int32_t mb_result_473163dd59139f0f = mb_target_473163dd59139f0f(this_, (void * *)new_list);
  return mb_result_473163dd59139f0f;
}

typedef int32_t (MB_CALL *mb_fn_3d4941b17975c9a3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b6b6ce24d2f2c51a7c9930b(void * this_, void * pp_new_enum) {
  void *mb_entry_3d4941b17975c9a3 = NULL;
  if (this_ != NULL) {
    mb_entry_3d4941b17975c9a3 = (*(void ***)this_)[12];
  }
  if (mb_entry_3d4941b17975c9a3 == NULL) {
  return 0;
  }
  mb_fn_3d4941b17975c9a3 mb_target_3d4941b17975c9a3 = (mb_fn_3d4941b17975c9a3)mb_entry_3d4941b17975c9a3;
  int32_t mb_result_3d4941b17975c9a3 = mb_target_3d4941b17975c9a3(this_, (void * *)pp_new_enum);
  return mb_result_3d4941b17975c9a3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_135b3aa1ef04288f_p1;
typedef char mb_assert_135b3aa1ef04288f_p1[(sizeof(mb_agg_135b3aa1ef04288f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_135b3aa1ef04288f)(void *, mb_agg_135b3aa1ef04288f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7036cb01361d89bbf3c13a2(void * this_, moonbit_bytes_t index) {
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_135b3aa1ef04288f_p1 mb_converted_135b3aa1ef04288f_1;
  memcpy(&mb_converted_135b3aa1ef04288f_1, index, 32);
  void *mb_entry_135b3aa1ef04288f = NULL;
  if (this_ != NULL) {
    mb_entry_135b3aa1ef04288f = (*(void ***)this_)[15];
  }
  if (mb_entry_135b3aa1ef04288f == NULL) {
  return 0;
  }
  mb_fn_135b3aa1ef04288f mb_target_135b3aa1ef04288f = (mb_fn_135b3aa1ef04288f)mb_entry_135b3aa1ef04288f;
  int32_t mb_result_135b3aa1ef04288f = mb_target_135b3aa1ef04288f(this_, mb_converted_135b3aa1ef04288f_1);
  return mb_result_135b3aa1ef04288f;
}

typedef int32_t (MB_CALL *mb_fn_4396f5d84754d457)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b453e1f51e995be0c10f252(void * this_, void * count) {
  void *mb_entry_4396f5d84754d457 = NULL;
  if (this_ != NULL) {
    mb_entry_4396f5d84754d457 = (*(void ***)this_)[10];
  }
  if (mb_entry_4396f5d84754d457 == NULL) {
  return 0;
  }
  mb_fn_4396f5d84754d457 mb_target_4396f5d84754d457 = (mb_fn_4396f5d84754d457)mb_entry_4396f5d84754d457;
  int32_t mb_result_4396f5d84754d457 = mb_target_4396f5d84754d457(this_, (int32_t *)count);
  return mb_result_4396f5d84754d457;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9769dd2e785978da_p1;
typedef char mb_assert_9769dd2e785978da_p1[(sizeof(mb_agg_9769dd2e785978da_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9769dd2e785978da)(void *, mb_agg_9769dd2e785978da_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5fa9922f49778a01b1a0fb9(void * this_, moonbit_bytes_t index, void * pp_component) {
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_9769dd2e785978da_p1 mb_converted_9769dd2e785978da_1;
  memcpy(&mb_converted_9769dd2e785978da_1, index, 32);
  void *mb_entry_9769dd2e785978da = NULL;
  if (this_ != NULL) {
    mb_entry_9769dd2e785978da = (*(void ***)this_)[13];
  }
  if (mb_entry_9769dd2e785978da == NULL) {
  return 0;
  }
  mb_fn_9769dd2e785978da mb_target_9769dd2e785978da = (mb_fn_9769dd2e785978da)mb_entry_9769dd2e785978da;
  int32_t mb_result_9769dd2e785978da = mb_target_9769dd2e785978da(this_, mb_converted_9769dd2e785978da_1, (void * *)pp_component);
  return mb_result_9769dd2e785978da;
}

typedef int32_t (MB_CALL *mb_fn_53af89b3fdf55d16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99699bda5451400851312473(void * this_, void * pp_new_enum) {
  void *mb_entry_53af89b3fdf55d16 = NULL;
  if (this_ != NULL) {
    mb_entry_53af89b3fdf55d16 = (*(void ***)this_)[11];
  }
  if (mb_entry_53af89b3fdf55d16 == NULL) {
  return 0;
  }
  mb_fn_53af89b3fdf55d16 mb_target_53af89b3fdf55d16 = (mb_fn_53af89b3fdf55d16)mb_entry_53af89b3fdf55d16;
  int32_t mb_result_53af89b3fdf55d16 = mb_target_53af89b3fdf55d16(this_, (void * *)pp_new_enum);
  return mb_result_53af89b3fdf55d16;
}

typedef struct { uint8_t bytes[32]; } mb_agg_973457805b803690_p1;
typedef char mb_assert_973457805b803690_p1[(sizeof(mb_agg_973457805b803690_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_973457805b803690)(void *, mb_agg_973457805b803690_p1, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33e90a62705573f0dc4abc72(void * this_, moonbit_bytes_t index, void * pp_component) {
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_973457805b803690_p1 mb_converted_973457805b803690_1;
  memcpy(&mb_converted_973457805b803690_1, index, 32);
  void *mb_entry_973457805b803690 = NULL;
  if (this_ != NULL) {
    mb_entry_973457805b803690 = (*(void ***)this_)[17];
  }
  if (mb_entry_973457805b803690 == NULL) {
  return 0;
  }
  mb_fn_973457805b803690 mb_target_973457805b803690 = (mb_fn_973457805b803690)mb_entry_973457805b803690;
  int32_t mb_result_973457805b803690 = mb_target_973457805b803690(this_, mb_converted_973457805b803690_1, pp_component);
  return mb_result_973457805b803690;
}

typedef struct { uint8_t bytes[32]; } mb_agg_29c4b00efb273fd5_p2;
typedef char mb_assert_29c4b00efb273fd5_p2[(sizeof(mb_agg_29c4b00efb273fd5_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29c4b00efb273fd5)(void *, void *, mb_agg_29c4b00efb273fd5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57e2d5ccca80d19e8923bcec(void * this_, void * component, void * new_index) {
  void *mb_entry_29c4b00efb273fd5 = NULL;
  if (this_ != NULL) {
    mb_entry_29c4b00efb273fd5 = (*(void ***)this_)[14];
  }
  if (mb_entry_29c4b00efb273fd5 == NULL) {
  return 0;
  }
  mb_fn_29c4b00efb273fd5 mb_target_29c4b00efb273fd5 = (mb_fn_29c4b00efb273fd5)mb_entry_29c4b00efb273fd5;
  int32_t mb_result_29c4b00efb273fd5 = mb_target_29c4b00efb273fd5(this_, component, (mb_agg_29c4b00efb273fd5_p2 *)new_index);
  return mb_result_29c4b00efb273fd5;
}

typedef int32_t (MB_CALL *mb_fn_ad0e815c43ffd638)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e94ca69d3e8b0bb60f7a1a9c(void * this_, void * new_list) {
  void *mb_entry_ad0e815c43ffd638 = NULL;
  if (this_ != NULL) {
    mb_entry_ad0e815c43ffd638 = (*(void ***)this_)[16];
  }
  if (mb_entry_ad0e815c43ffd638 == NULL) {
  return 0;
  }
  mb_fn_ad0e815c43ffd638 mb_target_ad0e815c43ffd638 = (mb_fn_ad0e815c43ffd638)mb_entry_ad0e815c43ffd638;
  int32_t mb_result_ad0e815c43ffd638 = mb_target_ad0e815c43ffd638(this_, (void * *)new_list);
  return mb_result_ad0e815c43ffd638;
}

typedef int32_t (MB_CALL *mb_fn_35927e6690251e1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6831100b3b4b47c2d39ac3e(void * this_, void * pp_new_enum) {
  void *mb_entry_35927e6690251e1d = NULL;
  if (this_ != NULL) {
    mb_entry_35927e6690251e1d = (*(void ***)this_)[12];
  }
  if (mb_entry_35927e6690251e1d == NULL) {
  return 0;
  }
  mb_fn_35927e6690251e1d mb_target_35927e6690251e1d = (mb_fn_35927e6690251e1d)mb_entry_35927e6690251e1d;
  int32_t mb_result_35927e6690251e1d = mb_target_35927e6690251e1d(this_, (void * *)pp_new_enum);
  return mb_result_35927e6690251e1d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0aab6c920aee15be_p1;
typedef char mb_assert_0aab6c920aee15be_p1[(sizeof(mb_agg_0aab6c920aee15be_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0aab6c920aee15be)(void *, mb_agg_0aab6c920aee15be_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ef66b18eb9eb7bef42659f(void * this_, moonbit_bytes_t index) {
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_0aab6c920aee15be_p1 mb_converted_0aab6c920aee15be_1;
  memcpy(&mb_converted_0aab6c920aee15be_1, index, 32);
  void *mb_entry_0aab6c920aee15be = NULL;
  if (this_ != NULL) {
    mb_entry_0aab6c920aee15be = (*(void ***)this_)[15];
  }
  if (mb_entry_0aab6c920aee15be == NULL) {
  return 0;
  }
  mb_fn_0aab6c920aee15be mb_target_0aab6c920aee15be = (mb_fn_0aab6c920aee15be)mb_entry_0aab6c920aee15be;
  int32_t mb_result_0aab6c920aee15be = mb_target_0aab6c920aee15be(this_, mb_converted_0aab6c920aee15be_1);
  return mb_result_0aab6c920aee15be;
}

typedef int32_t (MB_CALL *mb_fn_0403322bf092ba98)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e727be5ab81529f8168b9630(void * this_, void * count) {
  void *mb_entry_0403322bf092ba98 = NULL;
  if (this_ != NULL) {
    mb_entry_0403322bf092ba98 = (*(void ***)this_)[10];
  }
  if (mb_entry_0403322bf092ba98 == NULL) {
  return 0;
  }
  mb_fn_0403322bf092ba98 mb_target_0403322bf092ba98 = (mb_fn_0403322bf092ba98)mb_entry_0403322bf092ba98;
  int32_t mb_result_0403322bf092ba98 = mb_target_0403322bf092ba98(this_, (int32_t *)count);
  return mb_result_0403322bf092ba98;
}

typedef struct { uint8_t bytes[32]; } mb_agg_07a3c8f816cf5b67_p1;
typedef char mb_assert_07a3c8f816cf5b67_p1[(sizeof(mb_agg_07a3c8f816cf5b67_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07a3c8f816cf5b67)(void *, mb_agg_07a3c8f816cf5b67_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46ae15ce37296f3f6933dc82(void * this_, moonbit_bytes_t index, void * pp_component) {
  if (Moonbit_array_length(index) < 32) {
  return 0;
  }
  mb_agg_07a3c8f816cf5b67_p1 mb_converted_07a3c8f816cf5b67_1;
  memcpy(&mb_converted_07a3c8f816cf5b67_1, index, 32);
  void *mb_entry_07a3c8f816cf5b67 = NULL;
  if (this_ != NULL) {
    mb_entry_07a3c8f816cf5b67 = (*(void ***)this_)[13];
  }
  if (mb_entry_07a3c8f816cf5b67 == NULL) {
  return 0;
  }
  mb_fn_07a3c8f816cf5b67 mb_target_07a3c8f816cf5b67 = (mb_fn_07a3c8f816cf5b67)mb_entry_07a3c8f816cf5b67;
  int32_t mb_result_07a3c8f816cf5b67 = mb_target_07a3c8f816cf5b67(this_, mb_converted_07a3c8f816cf5b67_1, (void * *)pp_component);
  return mb_result_07a3c8f816cf5b67;
}

typedef int32_t (MB_CALL *mb_fn_ff81e22080435d2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e41aeb5b5db2d4a3aee3e0b8(void * this_, void * pp_new_enum) {
  void *mb_entry_ff81e22080435d2e = NULL;
  if (this_ != NULL) {
    mb_entry_ff81e22080435d2e = (*(void ***)this_)[11];
  }
  if (mb_entry_ff81e22080435d2e == NULL) {
  return 0;
  }
  mb_fn_ff81e22080435d2e mb_target_ff81e22080435d2e = (mb_fn_ff81e22080435d2e)mb_entry_ff81e22080435d2e;
  int32_t mb_result_ff81e22080435d2e = mb_target_ff81e22080435d2e(this_, (void * *)pp_new_enum);
  return mb_result_ff81e22080435d2e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_91184521196ba815_p5;
typedef char mb_assert_91184521196ba815_p5[(sizeof(mb_agg_91184521196ba815_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91184521196ba815)(void *, void *, uint16_t *, uint32_t, uint32_t, mb_agg_91184521196ba815_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c8bd232546435d63ccd2420(void * this_, void * hkey, void * subkey, uint32_t ul_options, uint32_t sam_desired, void * iid, void * pp_bag) {
  void *mb_entry_91184521196ba815 = NULL;
  if (this_ != NULL) {
    mb_entry_91184521196ba815 = (*(void ***)this_)[6];
  }
  if (mb_entry_91184521196ba815 == NULL) {
  return 0;
  }
  mb_fn_91184521196ba815 mb_target_91184521196ba815 = (mb_fn_91184521196ba815)mb_entry_91184521196ba815;
  int32_t mb_result_91184521196ba815 = mb_target_91184521196ba815(this_, hkey, (uint16_t *)subkey, ul_options, sam_desired, (mb_agg_91184521196ba815_p5 *)iid, (void * *)pp_bag);
  return mb_result_91184521196ba815;
}

typedef int32_t (MB_CALL *mb_fn_8df2efcf3fd09401)(void *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f97d501ac59de47c9a19dbe(void * this_, void * p_en_system, void * p_en_rating, void * plbf_en_attr) {
  void *mb_entry_8df2efcf3fd09401 = NULL;
  if (this_ != NULL) {
    mb_entry_8df2efcf3fd09401 = (*(void ***)this_)[7];
  }
  if (mb_entry_8df2efcf3fd09401 == NULL) {
  return 0;
  }
  mb_fn_8df2efcf3fd09401 mb_target_8df2efcf3fd09401 = (mb_fn_8df2efcf3fd09401)mb_entry_8df2efcf3fd09401;
  int32_t mb_result_8df2efcf3fd09401 = mb_target_8df2efcf3fd09401(this_, (int32_t *)p_en_system, (int32_t *)p_en_rating, (int32_t *)plbf_en_attr);
  return mb_result_8df2efcf3fd09401;
}

typedef int32_t (MB_CALL *mb_fn_4625e2777810f8f7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a3bcf666678348419b7629b(void * this_, void * pf_block_un_rated_shows) {
  void *mb_entry_4625e2777810f8f7 = NULL;
  if (this_ != NULL) {
    mb_entry_4625e2777810f8f7 = (*(void ***)this_)[10];
  }
  if (mb_entry_4625e2777810f8f7 == NULL) {
  return 0;
  }
  mb_fn_4625e2777810f8f7 mb_target_4625e2777810f8f7 = (mb_fn_4625e2777810f8f7)mb_entry_4625e2777810f8f7;
  int32_t mb_result_4625e2777810f8f7 = mb_target_4625e2777810f8f7(this_, (int32_t *)pf_block_un_rated_shows);
  return mb_result_4625e2777810f8f7;
}

typedef int32_t (MB_CALL *mb_fn_4e34d4484c16a8ab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_915ce30fc89ab8396cdbb00e(void * this_, void * pmsecs_delay_before_block) {
  void *mb_entry_4e34d4484c16a8ab = NULL;
  if (this_ != NULL) {
    mb_entry_4e34d4484c16a8ab = (*(void ***)this_)[12];
  }
  if (mb_entry_4e34d4484c16a8ab == NULL) {
  return 0;
  }
  mb_fn_4e34d4484c16a8ab mb_target_4e34d4484c16a8ab = (mb_fn_4e34d4484c16a8ab)mb_entry_4e34d4484c16a8ab;
  int32_t mb_result_4e34d4484c16a8ab = mb_target_4e34d4484c16a8ab(this_, (int32_t *)pmsecs_delay_before_block);
  return mb_result_4e34d4484c16a8ab;
}

typedef int32_t (MB_CALL *mb_fn_4f7c8972de794d57)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2611460dabae8d8d9d8ddf4b(void * this_, int32_t en_system, int32_t en_level, void * plbf_en_attr) {
  void *mb_entry_4f7c8972de794d57 = NULL;
  if (this_ != NULL) {
    mb_entry_4f7c8972de794d57 = (*(void ***)this_)[8];
  }
  if (mb_entry_4f7c8972de794d57 == NULL) {
  return 0;
  }
  mb_fn_4f7c8972de794d57 mb_target_4f7c8972de794d57 = (mb_fn_4f7c8972de794d57)mb_entry_4f7c8972de794d57;
  int32_t mb_result_4f7c8972de794d57 = mb_target_4f7c8972de794d57(this_, en_system, en_level, (int32_t *)plbf_en_attr);
  return mb_result_4f7c8972de794d57;
}

typedef int32_t (MB_CALL *mb_fn_3b7f323cd982e655)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ab5779654f901c8c50dd8c9(void * this_, void * p_hr_co_create_ret_val) {
  void *mb_entry_3b7f323cd982e655 = NULL;
  if (this_ != NULL) {
    mb_entry_3b7f323cd982e655 = (*(void ***)this_)[6];
  }
  if (mb_entry_3b7f323cd982e655 == NULL) {
  return 0;
  }
  mb_fn_3b7f323cd982e655 mb_target_3b7f323cd982e655 = (mb_fn_3b7f323cd982e655)mb_entry_3b7f323cd982e655;
  int32_t mb_result_3b7f323cd982e655 = mb_target_3b7f323cd982e655(this_, (int32_t *)p_hr_co_create_ret_val);
  return mb_result_3b7f323cd982e655;
}

typedef int32_t (MB_CALL *mb_fn_27ea1ca1db6b3cfd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18014005bbfe227bc9e8bb7e(void * this_, int32_t f_block_un_rated_shows) {
  void *mb_entry_27ea1ca1db6b3cfd = NULL;
  if (this_ != NULL) {
    mb_entry_27ea1ca1db6b3cfd = (*(void ***)this_)[11];
  }
  if (mb_entry_27ea1ca1db6b3cfd == NULL) {
  return 0;
  }
  mb_fn_27ea1ca1db6b3cfd mb_target_27ea1ca1db6b3cfd = (mb_fn_27ea1ca1db6b3cfd)mb_entry_27ea1ca1db6b3cfd;
  int32_t mb_result_27ea1ca1db6b3cfd = mb_target_27ea1ca1db6b3cfd(this_, f_block_un_rated_shows);
  return mb_result_27ea1ca1db6b3cfd;
}

typedef int32_t (MB_CALL *mb_fn_4281df486f5b97b8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c00cdcb9bfcf1b89280d205(void * this_, int32_t msecs_delay_before_block) {
  void *mb_entry_4281df486f5b97b8 = NULL;
  if (this_ != NULL) {
    mb_entry_4281df486f5b97b8 = (*(void ***)this_)[13];
  }
  if (mb_entry_4281df486f5b97b8 == NULL) {
  return 0;
  }
  mb_fn_4281df486f5b97b8 mb_target_4281df486f5b97b8 = (mb_fn_4281df486f5b97b8)mb_entry_4281df486f5b97b8;
  int32_t mb_result_4281df486f5b97b8 = mb_target_4281df486f5b97b8(this_, msecs_delay_before_block);
  return mb_result_4281df486f5b97b8;
}

typedef int32_t (MB_CALL *mb_fn_fb5adc3a2aeb2533)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6e627541f0bf9e5553527b8(void * this_, int32_t en_system, int32_t en_level, int32_t lbf_attrs) {
  void *mb_entry_fb5adc3a2aeb2533 = NULL;
  if (this_ != NULL) {
    mb_entry_fb5adc3a2aeb2533 = (*(void ***)this_)[9];
  }
  if (mb_entry_fb5adc3a2aeb2533 == NULL) {
  return 0;
  }
  mb_fn_fb5adc3a2aeb2533 mb_target_fb5adc3a2aeb2533 = (mb_fn_fb5adc3a2aeb2533)mb_entry_fb5adc3a2aeb2533;
  int32_t mb_result_fb5adc3a2aeb2533 = mb_target_fb5adc3a2aeb2533(this_, en_system, en_level, lbf_attrs);
  return mb_result_fb5adc3a2aeb2533;
}

typedef int32_t (MB_CALL *mb_fn_1ecb5977adb4757f)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca107d1cff04d3ef15ee5276(void * this_, void * prot_type, void * lp_date_time) {
  void *mb_entry_1ecb5977adb4757f = NULL;
  if (this_ != NULL) {
    mb_entry_1ecb5977adb4757f = (*(void ***)this_)[15];
  }
  if (mb_entry_1ecb5977adb4757f == NULL) {
  return 0;
  }
  mb_fn_1ecb5977adb4757f mb_target_1ecb5977adb4757f = (mb_fn_1ecb5977adb4757f)mb_entry_1ecb5977adb4757f;
  int32_t mb_result_1ecb5977adb4757f = mb_target_1ecb5977adb4757f(this_, (int32_t *)prot_type, (int32_t *)lp_date_time);
  return mb_result_1ecb5977adb4757f;
}

typedef int32_t (MB_CALL *mb_fn_90b5010407566649)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5e7223daf5cea5718c148f4(void * this_) {
  void *mb_entry_90b5010407566649 = NULL;
  if (this_ != NULL) {
    mb_entry_90b5010407566649 = (*(void ***)this_)[16];
  }
  if (mb_entry_90b5010407566649 == NULL) {
  return 0;
  }
  mb_fn_90b5010407566649 mb_target_90b5010407566649 = (mb_fn_90b5010407566649)mb_entry_90b5010407566649;
  int32_t mb_result_90b5010407566649 = mb_target_90b5010407566649(this_);
  return mb_result_90b5010407566649;
}

typedef int32_t (MB_CALL *mb_fn_125edea6a5e07901)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_385bbb18d2c200200d378bed(void * this_, void * pbstr_challenge_url) {
  void *mb_entry_125edea6a5e07901 = NULL;
  if (this_ != NULL) {
    mb_entry_125edea6a5e07901 = (*(void ***)this_)[14];
  }
  if (mb_entry_125edea6a5e07901 == NULL) {
  return 0;
  }
  mb_fn_125edea6a5e07901 mb_target_125edea6a5e07901 = (mb_fn_125edea6a5e07901)mb_entry_125edea6a5e07901;
  int32_t mb_result_125edea6a5e07901 = mb_target_125edea6a5e07901(this_, (uint16_t * *)pbstr_challenge_url);
  return mb_result_125edea6a5e07901;
}

typedef int32_t (MB_CALL *mb_fn_7e1a312afd8b3c5f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_454f04b1caf80fc181d43b0b(void * this_, void * p_protection_type) {
  void *mb_entry_7e1a312afd8b3c5f = NULL;
  if (this_ != NULL) {
    mb_entry_7e1a312afd8b3c5f = (*(void ***)this_)[17];
  }
  if (mb_entry_7e1a312afd8b3c5f == NULL) {
  return 0;
  }
  mb_fn_7e1a312afd8b3c5f mb_target_7e1a312afd8b3c5f = (mb_fn_7e1a312afd8b3c5f)mb_entry_7e1a312afd8b3c5f;
  int32_t mb_result_7e1a312afd8b3c5f = mb_target_7e1a312afd8b3c5f(this_, (int32_t *)p_protection_type);
  return mb_result_7e1a312afd8b3c5f;
}

typedef int32_t (MB_CALL *mb_fn_038068ce333c9f25)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2548a0bf3ad0b2b37685091(void * this_, void * pf_license_has_expiration_date) {
  void *mb_entry_038068ce333c9f25 = NULL;
  if (this_ != NULL) {
    mb_entry_038068ce333c9f25 = (*(void ***)this_)[18];
  }
  if (mb_entry_038068ce333c9f25 == NULL) {
  return 0;
  }
  mb_fn_038068ce333c9f25 mb_target_038068ce333c9f25 = (mb_fn_038068ce333c9f25)mb_entry_038068ce333c9f25;
  int32_t mb_result_038068ce333c9f25 = mb_target_038068ce333c9f25(this_, (int32_t *)pf_license_has_expiration_date);
  return mb_result_038068ce333c9f25;
}

typedef int32_t (MB_CALL *mb_fn_ace7eb43da4ca8e5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e354d07373a30fc537cc2a7b(void * this_, void * bstr_rights) {
  void *mb_entry_ace7eb43da4ca8e5 = NULL;
  if (this_ != NULL) {
    mb_entry_ace7eb43da4ca8e5 = (*(void ***)this_)[19];
  }
  if (mb_entry_ace7eb43da4ca8e5 == NULL) {
  return 0;
  }
  mb_fn_ace7eb43da4ca8e5 mb_target_ace7eb43da4ca8e5 = (mb_fn_ace7eb43da4ca8e5)mb_entry_ace7eb43da4ca8e5;
  int32_t mb_result_ace7eb43da4ca8e5 = mb_target_ace7eb43da4ca8e5(this_, (uint16_t *)bstr_rights);
  return mb_result_ace7eb43da4ca8e5;
}

typedef int32_t (MB_CALL *mb_fn_87e3d46140e35841)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56677e4efc13727040d0aa59(void * this_, void * pp_unk_drm_secure_channel) {
  void *mb_entry_87e3d46140e35841 = NULL;
  if (this_ != NULL) {
    mb_entry_87e3d46140e35841 = (*(void ***)this_)[6];
  }
  if (mb_entry_87e3d46140e35841 == NULL) {
  return 0;
  }
  mb_fn_87e3d46140e35841 mb_target_87e3d46140e35841 = (mb_fn_87e3d46140e35841)mb_entry_87e3d46140e35841;
  int32_t mb_result_87e3d46140e35841 = mb_target_87e3d46140e35841(this_, (void * *)pp_unk_drm_secure_channel);
  return mb_result_87e3d46140e35841;
}

typedef int32_t (MB_CALL *mb_fn_488904326d004d58)(void *, uint16_t * *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1997ee3dc1f11f2c256cb7e(void * this_, void * ppwsz_file_name, void * ppwsz_expired_kid, void * ppwsz_tuner_id) {
  void *mb_entry_488904326d004d58 = NULL;
  if (this_ != NULL) {
    mb_entry_488904326d004d58 = (*(void ***)this_)[6];
  }
  if (mb_entry_488904326d004d58 == NULL) {
  return 0;
  }
  mb_fn_488904326d004d58 mb_target_488904326d004d58 = (mb_fn_488904326d004d58)mb_entry_488904326d004d58;
  int32_t mb_result_488904326d004d58 = mb_target_488904326d004d58(this_, (uint16_t * *)ppwsz_file_name, (uint16_t * *)ppwsz_expired_kid, (uint16_t * *)ppwsz_tuner_id);
  return mb_result_488904326d004d58;
}

typedef int32_t (MB_CALL *mb_fn_6977cd4ebfac4d44)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_431633a8ceb2975ed01bc2bd(void * this_, void * azimuth) {
  void *mb_entry_6977cd4ebfac4d44 = NULL;
  if (this_ != NULL) {
    mb_entry_6977cd4ebfac4d44 = (*(void ***)this_)[31];
  }
  if (mb_entry_6977cd4ebfac4d44 == NULL) {
  return 0;
  }
  mb_fn_6977cd4ebfac4d44 mb_target_6977cd4ebfac4d44 = (mb_fn_6977cd4ebfac4d44)mb_entry_6977cd4ebfac4d44;
  int32_t mb_result_6977cd4ebfac4d44 = mb_target_6977cd4ebfac4d44(this_, (int32_t *)azimuth);
  return mb_result_6977cd4ebfac4d44;
}

typedef int32_t (MB_CALL *mb_fn_d3c3af72070f6203)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73ca45261fe9948ded7f9e64(void * this_, void * elevation) {
  void *mb_entry_d3c3af72070f6203 = NULL;
  if (this_ != NULL) {
    mb_entry_d3c3af72070f6203 = (*(void ***)this_)[33];
  }
  if (mb_entry_d3c3af72070f6203 == NULL) {
  return 0;
  }
  mb_fn_d3c3af72070f6203 mb_target_d3c3af72070f6203 = (mb_fn_d3c3af72070f6203)mb_entry_d3c3af72070f6203;
  int32_t mb_result_d3c3af72070f6203 = mb_target_d3c3af72070f6203(this_, (int32_t *)elevation);
  return mb_result_d3c3af72070f6203;
}

typedef int32_t (MB_CALL *mb_fn_21a3fa302d570fb7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_646cbc96c9aa41c919b4bcfc(void * this_, void * longitude) {
  void *mb_entry_21a3fa302d570fb7 = NULL;
  if (this_ != NULL) {
    mb_entry_21a3fa302d570fb7 = (*(void ***)this_)[29];
  }
  if (mb_entry_21a3fa302d570fb7 == NULL) {
  return 0;
  }
  mb_fn_21a3fa302d570fb7 mb_target_21a3fa302d570fb7 = (mb_fn_21a3fa302d570fb7)mb_entry_21a3fa302d570fb7;
  int32_t mb_result_21a3fa302d570fb7 = mb_target_21a3fa302d570fb7(this_, (int32_t *)longitude);
  return mb_result_21a3fa302d570fb7;
}

typedef int32_t (MB_CALL *mb_fn_a8f4270033d9b1aa)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_458abf7cb5834d8bf02109a3(void * this_, void * polarisation_val) {
  void *mb_entry_a8f4270033d9b1aa = NULL;
  if (this_ != NULL) {
    mb_entry_a8f4270033d9b1aa = (*(void ***)this_)[25];
  }
  if (mb_entry_a8f4270033d9b1aa == NULL) {
  return 0;
  }
  mb_fn_a8f4270033d9b1aa mb_target_a8f4270033d9b1aa = (mb_fn_a8f4270033d9b1aa)mb_entry_a8f4270033d9b1aa;
  int32_t mb_result_a8f4270033d9b1aa = mb_target_a8f4270033d9b1aa(this_, (int32_t *)polarisation_val);
  return mb_result_a8f4270033d9b1aa;
}

typedef int32_t (MB_CALL *mb_fn_32449eb41e62d692)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2efaab0dd9e2a7f04063e7c(void * this_, void * west_longitude) {
  void *mb_entry_32449eb41e62d692 = NULL;
  if (this_ != NULL) {
    mb_entry_32449eb41e62d692 = (*(void ***)this_)[27];
  }
  if (mb_entry_32449eb41e62d692 == NULL) {
  return 0;
  }
  mb_fn_32449eb41e62d692 mb_target_32449eb41e62d692 = (mb_fn_32449eb41e62d692)mb_entry_32449eb41e62d692;
  int32_t mb_result_32449eb41e62d692 = mb_target_32449eb41e62d692(this_, (int16_t *)west_longitude);
  return mb_result_32449eb41e62d692;
}

typedef int32_t (MB_CALL *mb_fn_f06139fdfcd46f24)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ba8c21029a9ff398df1382b(void * this_, int32_t azimuth) {
  void *mb_entry_f06139fdfcd46f24 = NULL;
  if (this_ != NULL) {
    mb_entry_f06139fdfcd46f24 = (*(void ***)this_)[32];
  }
  if (mb_entry_f06139fdfcd46f24 == NULL) {
  return 0;
  }
  mb_fn_f06139fdfcd46f24 mb_target_f06139fdfcd46f24 = (mb_fn_f06139fdfcd46f24)mb_entry_f06139fdfcd46f24;
  int32_t mb_result_f06139fdfcd46f24 = mb_target_f06139fdfcd46f24(this_, azimuth);
  return mb_result_f06139fdfcd46f24;
}

typedef int32_t (MB_CALL *mb_fn_ffabe70cb71c31a1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1490cc31dd9a0a32ea4cd265(void * this_, int32_t elevation) {
  void *mb_entry_ffabe70cb71c31a1 = NULL;
  if (this_ != NULL) {
    mb_entry_ffabe70cb71c31a1 = (*(void ***)this_)[34];
  }
  if (mb_entry_ffabe70cb71c31a1 == NULL) {
  return 0;
  }
  mb_fn_ffabe70cb71c31a1 mb_target_ffabe70cb71c31a1 = (mb_fn_ffabe70cb71c31a1)mb_entry_ffabe70cb71c31a1;
  int32_t mb_result_ffabe70cb71c31a1 = mb_target_ffabe70cb71c31a1(this_, elevation);
  return mb_result_ffabe70cb71c31a1;
}

typedef int32_t (MB_CALL *mb_fn_1bbcde42065c7980)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf41acaff0b87580dafa5cc3(void * this_, int32_t longitude) {
  void *mb_entry_1bbcde42065c7980 = NULL;
  if (this_ != NULL) {
    mb_entry_1bbcde42065c7980 = (*(void ***)this_)[30];
  }
  if (mb_entry_1bbcde42065c7980 == NULL) {
  return 0;
  }
  mb_fn_1bbcde42065c7980 mb_target_1bbcde42065c7980 = (mb_fn_1bbcde42065c7980)mb_entry_1bbcde42065c7980;
  int32_t mb_result_1bbcde42065c7980 = mb_target_1bbcde42065c7980(this_, longitude);
  return mb_result_1bbcde42065c7980;
}

typedef int32_t (MB_CALL *mb_fn_89a552ec1b66f1d5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7906757d382abb0190add4d(void * this_, int32_t polarisation_val) {
  void *mb_entry_89a552ec1b66f1d5 = NULL;
  if (this_ != NULL) {
    mb_entry_89a552ec1b66f1d5 = (*(void ***)this_)[26];
  }
  if (mb_entry_89a552ec1b66f1d5 == NULL) {
  return 0;
  }
  mb_fn_89a552ec1b66f1d5 mb_target_89a552ec1b66f1d5 = (mb_fn_89a552ec1b66f1d5)mb_entry_89a552ec1b66f1d5;
  int32_t mb_result_89a552ec1b66f1d5 = mb_target_89a552ec1b66f1d5(this_, polarisation_val);
  return mb_result_89a552ec1b66f1d5;
}

typedef int32_t (MB_CALL *mb_fn_6af76a70d0663a9d)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0e6142c1eb2951553a317de(void * this_, int32_t west_longitude) {
  void *mb_entry_6af76a70d0663a9d = NULL;
  if (this_ != NULL) {
    mb_entry_6af76a70d0663a9d = (*(void ***)this_)[28];
  }
  if (mb_entry_6af76a70d0663a9d == NULL) {
  return 0;
  }
  mb_fn_6af76a70d0663a9d mb_target_6af76a70d0663a9d = (mb_fn_6af76a70d0663a9d)mb_entry_6af76a70d0663a9d;
  int32_t mb_result_6af76a70d0663a9d = mb_target_6af76a70d0663a9d(this_, west_longitude);
  return mb_result_6af76a70d0663a9d;
}

typedef int32_t (MB_CALL *mb_fn_4997223160bade36)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8c9a71268dd51f85f4359b6(void * this_, void * diseq_lnb_source_val) {
  void *mb_entry_4997223160bade36 = NULL;
  if (this_ != NULL) {
    mb_entry_4997223160bade36 = (*(void ***)this_)[35];
  }
  if (mb_entry_4997223160bade36 == NULL) {
  return 0;
  }
  mb_fn_4997223160bade36 mb_target_4997223160bade36 = (mb_fn_4997223160bade36)mb_entry_4997223160bade36;
  int32_t mb_result_4997223160bade36 = mb_target_4997223160bade36(this_, (int32_t *)diseq_lnb_source_val);
  return mb_result_4997223160bade36;
}

typedef int32_t (MB_CALL *mb_fn_f78959f82a516834)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a64f45e8312737899042fed7(void * this_, void * local_lnb_switch_override_val) {
  void *mb_entry_f78959f82a516834 = NULL;
  if (this_ != NULL) {
    mb_entry_f78959f82a516834 = (*(void ***)this_)[41];
  }
  if (mb_entry_f78959f82a516834 == NULL) {
  return 0;
  }
  mb_fn_f78959f82a516834 mb_target_f78959f82a516834 = (mb_fn_f78959f82a516834)mb_entry_f78959f82a516834;
  int32_t mb_result_f78959f82a516834 = mb_target_f78959f82a516834(this_, (int32_t *)local_lnb_switch_override_val);
  return mb_result_f78959f82a516834;
}

typedef int32_t (MB_CALL *mb_fn_b081a0662d9c9b8d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bb4f6405834b7b92bf0589a(void * this_, void * local_oscillator_override_high_val) {
  void *mb_entry_b081a0662d9c9b8d = NULL;
  if (this_ != NULL) {
    mb_entry_b081a0662d9c9b8d = (*(void ***)this_)[39];
  }
  if (mb_entry_b081a0662d9c9b8d == NULL) {
  return 0;
  }
  mb_fn_b081a0662d9c9b8d mb_target_b081a0662d9c9b8d = (mb_fn_b081a0662d9c9b8d)mb_entry_b081a0662d9c9b8d;
  int32_t mb_result_b081a0662d9c9b8d = mb_target_b081a0662d9c9b8d(this_, (int32_t *)local_oscillator_override_high_val);
  return mb_result_b081a0662d9c9b8d;
}

typedef int32_t (MB_CALL *mb_fn_882be7da00d034a2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2f8147adace3e37e55e93eb(void * this_, void * local_oscillator_override_low_val) {
  void *mb_entry_882be7da00d034a2 = NULL;
  if (this_ != NULL) {
    mb_entry_882be7da00d034a2 = (*(void ***)this_)[37];
  }
  if (mb_entry_882be7da00d034a2 == NULL) {
  return 0;
  }
  mb_fn_882be7da00d034a2 mb_target_882be7da00d034a2 = (mb_fn_882be7da00d034a2)mb_entry_882be7da00d034a2;
  int32_t mb_result_882be7da00d034a2 = mb_target_882be7da00d034a2(this_, (int32_t *)local_oscillator_override_low_val);
  return mb_result_882be7da00d034a2;
}

typedef int32_t (MB_CALL *mb_fn_67ac64f3d6207ebd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee93cec60428685d68ed37ad(void * this_, void * local_spectral_inversion_override_val) {
  void *mb_entry_67ac64f3d6207ebd = NULL;
  if (this_ != NULL) {
    mb_entry_67ac64f3d6207ebd = (*(void ***)this_)[43];
  }
  if (mb_entry_67ac64f3d6207ebd == NULL) {
  return 0;
  }
  mb_fn_67ac64f3d6207ebd mb_target_67ac64f3d6207ebd = (mb_fn_67ac64f3d6207ebd)mb_entry_67ac64f3d6207ebd;
  int32_t mb_result_67ac64f3d6207ebd = mb_target_67ac64f3d6207ebd(this_, (int32_t *)local_spectral_inversion_override_val);
  return mb_result_67ac64f3d6207ebd;
}

typedef int32_t (MB_CALL *mb_fn_919df4722e4ae36c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42ed9220fa386321f3218639(void * this_, void * pilot_val) {
  void *mb_entry_919df4722e4ae36c = NULL;
  if (this_ != NULL) {
    mb_entry_919df4722e4ae36c = (*(void ***)this_)[47];
  }
  if (mb_entry_919df4722e4ae36c == NULL) {
  return 0;
  }
  mb_fn_919df4722e4ae36c mb_target_919df4722e4ae36c = (mb_fn_919df4722e4ae36c)mb_entry_919df4722e4ae36c;
  int32_t mb_result_919df4722e4ae36c = mb_target_919df4722e4ae36c(this_, (int32_t *)pilot_val);
  return mb_result_919df4722e4ae36c;
}

typedef int32_t (MB_CALL *mb_fn_0fecafd0e11a1dbb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f742b8b9d7c657a3ce1709e0(void * this_, void * roll_off_val) {
  void *mb_entry_0fecafd0e11a1dbb = NULL;
  if (this_ != NULL) {
    mb_entry_0fecafd0e11a1dbb = (*(void ***)this_)[45];
  }
  if (mb_entry_0fecafd0e11a1dbb == NULL) {
  return 0;
  }
  mb_fn_0fecafd0e11a1dbb mb_target_0fecafd0e11a1dbb = (mb_fn_0fecafd0e11a1dbb)mb_entry_0fecafd0e11a1dbb;
  int32_t mb_result_0fecafd0e11a1dbb = mb_target_0fecafd0e11a1dbb(this_, (int32_t *)roll_off_val);
  return mb_result_0fecafd0e11a1dbb;
}

typedef int32_t (MB_CALL *mb_fn_ceaf72bb5b121b6d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b79c2e153b79b0fe7e2fe3a2(void * this_, int32_t diseq_lnb_source_val) {
  void *mb_entry_ceaf72bb5b121b6d = NULL;
  if (this_ != NULL) {
    mb_entry_ceaf72bb5b121b6d = (*(void ***)this_)[36];
  }
  if (mb_entry_ceaf72bb5b121b6d == NULL) {
  return 0;
  }
  mb_fn_ceaf72bb5b121b6d mb_target_ceaf72bb5b121b6d = (mb_fn_ceaf72bb5b121b6d)mb_entry_ceaf72bb5b121b6d;
  int32_t mb_result_ceaf72bb5b121b6d = mb_target_ceaf72bb5b121b6d(this_, diseq_lnb_source_val);
  return mb_result_ceaf72bb5b121b6d;
}

typedef int32_t (MB_CALL *mb_fn_c99da277b0fe24f0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7a4fb5bf8aa00eeb008fe26(void * this_, int32_t local_lnb_switch_override_val) {
  void *mb_entry_c99da277b0fe24f0 = NULL;
  if (this_ != NULL) {
    mb_entry_c99da277b0fe24f0 = (*(void ***)this_)[42];
  }
  if (mb_entry_c99da277b0fe24f0 == NULL) {
  return 0;
  }
  mb_fn_c99da277b0fe24f0 mb_target_c99da277b0fe24f0 = (mb_fn_c99da277b0fe24f0)mb_entry_c99da277b0fe24f0;
  int32_t mb_result_c99da277b0fe24f0 = mb_target_c99da277b0fe24f0(this_, local_lnb_switch_override_val);
  return mb_result_c99da277b0fe24f0;
}

typedef int32_t (MB_CALL *mb_fn_5ef640f9f84b986c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_886f8b9d463958dfdff006b2(void * this_, int32_t local_oscillator_override_high_val) {
  void *mb_entry_5ef640f9f84b986c = NULL;
  if (this_ != NULL) {
    mb_entry_5ef640f9f84b986c = (*(void ***)this_)[40];
  }
  if (mb_entry_5ef640f9f84b986c == NULL) {
  return 0;
  }
  mb_fn_5ef640f9f84b986c mb_target_5ef640f9f84b986c = (mb_fn_5ef640f9f84b986c)mb_entry_5ef640f9f84b986c;
  int32_t mb_result_5ef640f9f84b986c = mb_target_5ef640f9f84b986c(this_, local_oscillator_override_high_val);
  return mb_result_5ef640f9f84b986c;
}

typedef int32_t (MB_CALL *mb_fn_6d0aee637bdcf172)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79c8c6f07d7b571a6a81f1e2(void * this_, int32_t local_oscillator_override_low_val) {
  void *mb_entry_6d0aee637bdcf172 = NULL;
  if (this_ != NULL) {
    mb_entry_6d0aee637bdcf172 = (*(void ***)this_)[38];
  }
  if (mb_entry_6d0aee637bdcf172 == NULL) {
  return 0;
  }
  mb_fn_6d0aee637bdcf172 mb_target_6d0aee637bdcf172 = (mb_fn_6d0aee637bdcf172)mb_entry_6d0aee637bdcf172;
  int32_t mb_result_6d0aee637bdcf172 = mb_target_6d0aee637bdcf172(this_, local_oscillator_override_low_val);
  return mb_result_6d0aee637bdcf172;
}

typedef int32_t (MB_CALL *mb_fn_6792e6e732955744)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14402569724620694d92a8e7(void * this_, int32_t local_spectral_inversion_override_val) {
  void *mb_entry_6792e6e732955744 = NULL;
  if (this_ != NULL) {
    mb_entry_6792e6e732955744 = (*(void ***)this_)[44];
  }
  if (mb_entry_6792e6e732955744 == NULL) {
  return 0;
  }
  mb_fn_6792e6e732955744 mb_target_6792e6e732955744 = (mb_fn_6792e6e732955744)mb_entry_6792e6e732955744;
  int32_t mb_result_6792e6e732955744 = mb_target_6792e6e732955744(this_, local_spectral_inversion_override_val);
  return mb_result_6792e6e732955744;
}

typedef int32_t (MB_CALL *mb_fn_21df62436dd2fd1d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f0ab733b0e2da56a0a58fa4(void * this_, int32_t pilot_val) {
  void *mb_entry_21df62436dd2fd1d = NULL;
  if (this_ != NULL) {
    mb_entry_21df62436dd2fd1d = (*(void ***)this_)[48];
  }
  if (mb_entry_21df62436dd2fd1d == NULL) {
  return 0;
  }
  mb_fn_21df62436dd2fd1d mb_target_21df62436dd2fd1d = (mb_fn_21df62436dd2fd1d)mb_entry_21df62436dd2fd1d;
  int32_t mb_result_21df62436dd2fd1d = mb_target_21df62436dd2fd1d(this_, pilot_val);
  return mb_result_21df62436dd2fd1d;
}

typedef int32_t (MB_CALL *mb_fn_1c3d114ef5ab85b9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5830a4e0f34547aa4e2b0c5(void * this_, int32_t roll_off_val) {
  void *mb_entry_1c3d114ef5ab85b9 = NULL;
  if (this_ != NULL) {
    mb_entry_1c3d114ef5ab85b9 = (*(void ***)this_)[46];
  }
  if (mb_entry_1c3d114ef5ab85b9 == NULL) {
  return 0;
  }
  mb_fn_1c3d114ef5ab85b9 mb_target_1c3d114ef5ab85b9 = (mb_fn_1c3d114ef5ab85b9)mb_entry_1c3d114ef5ab85b9;
  int32_t mb_result_1c3d114ef5ab85b9 = mb_target_1c3d114ef5ab85b9(this_, roll_off_val);
  return mb_result_1c3d114ef5ab85b9;
}

typedef int32_t (MB_CALL *mb_fn_945e2fcc465d0724)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fd1f65b741e50d91fd6497e(void * this_, void * high_oscillator) {
  void *mb_entry_945e2fcc465d0724 = NULL;
  if (this_ != NULL) {
    mb_entry_945e2fcc465d0724 = (*(void ***)this_)[35];
  }
  if (mb_entry_945e2fcc465d0724 == NULL) {
  return 0;
  }
  mb_fn_945e2fcc465d0724 mb_target_945e2fcc465d0724 = (mb_fn_945e2fcc465d0724)mb_entry_945e2fcc465d0724;
  int32_t mb_result_945e2fcc465d0724 = mb_target_945e2fcc465d0724(this_, (int32_t *)high_oscillator);
  return mb_result_945e2fcc465d0724;
}

typedef int32_t (MB_CALL *mb_fn_d8e6e279bf352c51)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f2eebc3d8a2b7d297ababd4(void * this_, void * input_range) {
  void *mb_entry_d8e6e279bf352c51 = NULL;
  if (this_ != NULL) {
    mb_entry_d8e6e279bf352c51 = (*(void ***)this_)[39];
  }
  if (mb_entry_d8e6e279bf352c51 == NULL) {
  return 0;
  }
  mb_fn_d8e6e279bf352c51 mb_target_d8e6e279bf352c51 = (mb_fn_d8e6e279bf352c51)mb_entry_d8e6e279bf352c51;
  int32_t mb_result_d8e6e279bf352c51 = mb_target_d8e6e279bf352c51(this_, (uint16_t * *)input_range);
  return mb_result_d8e6e279bf352c51;
}

typedef int32_t (MB_CALL *mb_fn_a89522b126c6358e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09d8bce1f50a1f422437b22a(void * this_, void * lnb_switch) {
  void *mb_entry_a89522b126c6358e = NULL;
  if (this_ != NULL) {
    mb_entry_a89522b126c6358e = (*(void ***)this_)[37];
  }
  if (mb_entry_a89522b126c6358e == NULL) {
  return 0;
  }
  mb_fn_a89522b126c6358e mb_target_a89522b126c6358e = (mb_fn_a89522b126c6358e)mb_entry_a89522b126c6358e;
  int32_t mb_result_a89522b126c6358e = mb_target_a89522b126c6358e(this_, (int32_t *)lnb_switch);
  return mb_result_a89522b126c6358e;
}

typedef int32_t (MB_CALL *mb_fn_37fe893b0bcdab9f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_895c8afa02cfadffffaeb8b3(void * this_, void * low_oscillator) {
  void *mb_entry_37fe893b0bcdab9f = NULL;
  if (this_ != NULL) {
    mb_entry_37fe893b0bcdab9f = (*(void ***)this_)[33];
  }
  if (mb_entry_37fe893b0bcdab9f == NULL) {
  return 0;
  }
  mb_fn_37fe893b0bcdab9f mb_target_37fe893b0bcdab9f = (mb_fn_37fe893b0bcdab9f)mb_entry_37fe893b0bcdab9f;
  int32_t mb_result_37fe893b0bcdab9f = mb_target_37fe893b0bcdab9f(this_, (int32_t *)low_oscillator);
  return mb_result_37fe893b0bcdab9f;
}

typedef int32_t (MB_CALL *mb_fn_e9bdb9e332713216)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cdf439055d71247d7c8bda0(void * this_, void * spectral_inversion_val) {
  void *mb_entry_e9bdb9e332713216 = NULL;
  if (this_ != NULL) {
    mb_entry_e9bdb9e332713216 = (*(void ***)this_)[41];
  }
  if (mb_entry_e9bdb9e332713216 == NULL) {
  return 0;
  }
  mb_fn_e9bdb9e332713216 mb_target_e9bdb9e332713216 = (mb_fn_e9bdb9e332713216)mb_entry_e9bdb9e332713216;
  int32_t mb_result_e9bdb9e332713216 = mb_target_e9bdb9e332713216(this_, (int32_t *)spectral_inversion_val);
  return mb_result_e9bdb9e332713216;
}

typedef int32_t (MB_CALL *mb_fn_5dc67e8f02d5fa24)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c75cf66e55d12cf8bb689830(void * this_, int32_t high_oscillator) {
  void *mb_entry_5dc67e8f02d5fa24 = NULL;
  if (this_ != NULL) {
    mb_entry_5dc67e8f02d5fa24 = (*(void ***)this_)[36];
  }
  if (mb_entry_5dc67e8f02d5fa24 == NULL) {
  return 0;
  }
  mb_fn_5dc67e8f02d5fa24 mb_target_5dc67e8f02d5fa24 = (mb_fn_5dc67e8f02d5fa24)mb_entry_5dc67e8f02d5fa24;
  int32_t mb_result_5dc67e8f02d5fa24 = mb_target_5dc67e8f02d5fa24(this_, high_oscillator);
  return mb_result_5dc67e8f02d5fa24;
}

typedef int32_t (MB_CALL *mb_fn_e50d84c968ebde8d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f363784dfbd9394aa296434f(void * this_, void * input_range) {
  void *mb_entry_e50d84c968ebde8d = NULL;
  if (this_ != NULL) {
    mb_entry_e50d84c968ebde8d = (*(void ***)this_)[40];
  }
  if (mb_entry_e50d84c968ebde8d == NULL) {
  return 0;
  }
  mb_fn_e50d84c968ebde8d mb_target_e50d84c968ebde8d = (mb_fn_e50d84c968ebde8d)mb_entry_e50d84c968ebde8d;
  int32_t mb_result_e50d84c968ebde8d = mb_target_e50d84c968ebde8d(this_, (uint16_t *)input_range);
  return mb_result_e50d84c968ebde8d;
}

typedef int32_t (MB_CALL *mb_fn_8dc92628a1e4ef85)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65f29537a7f195062a164983(void * this_, int32_t lnb_switch) {
  void *mb_entry_8dc92628a1e4ef85 = NULL;
  if (this_ != NULL) {
    mb_entry_8dc92628a1e4ef85 = (*(void ***)this_)[38];
  }
  if (mb_entry_8dc92628a1e4ef85 == NULL) {
  return 0;
  }
  mb_fn_8dc92628a1e4ef85 mb_target_8dc92628a1e4ef85 = (mb_fn_8dc92628a1e4ef85)mb_entry_8dc92628a1e4ef85;
  int32_t mb_result_8dc92628a1e4ef85 = mb_target_8dc92628a1e4ef85(this_, lnb_switch);
  return mb_result_8dc92628a1e4ef85;
}

typedef int32_t (MB_CALL *mb_fn_5ebf0ae67e5509a6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dfddc0874ef6dcd050e2fb3(void * this_, int32_t low_oscillator) {
  void *mb_entry_5ebf0ae67e5509a6 = NULL;
  if (this_ != NULL) {
    mb_entry_5ebf0ae67e5509a6 = (*(void ***)this_)[34];
  }
  if (mb_entry_5ebf0ae67e5509a6 == NULL) {
  return 0;
  }
  mb_fn_5ebf0ae67e5509a6 mb_target_5ebf0ae67e5509a6 = (mb_fn_5ebf0ae67e5509a6)mb_entry_5ebf0ae67e5509a6;
  int32_t mb_result_5ebf0ae67e5509a6 = mb_target_5ebf0ae67e5509a6(this_, low_oscillator);
  return mb_result_5ebf0ae67e5509a6;
}

typedef int32_t (MB_CALL *mb_fn_42ed874cf733a902)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21b72013cb03e834be4c913d(void * this_, int32_t spectral_inversion_val) {
  void *mb_entry_42ed874cf733a902 = NULL;
  if (this_ != NULL) {
    mb_entry_42ed874cf733a902 = (*(void ***)this_)[42];
  }
  if (mb_entry_42ed874cf733a902 == NULL) {
  return 0;
  }
  mb_fn_42ed874cf733a902 mb_target_42ed874cf733a902 = (mb_fn_42ed874cf733a902)mb_entry_42ed874cf733a902;
  int32_t mb_result_42ed874cf733a902 = mb_target_42ed874cf733a902(this_, spectral_inversion_val);
  return mb_result_42ed874cf733a902;
}

