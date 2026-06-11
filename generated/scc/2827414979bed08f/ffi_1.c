#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a99d240d383a208c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55e94dcfecdeb3252ec6737f(void * this_, void * value) {
  void *mb_entry_a99d240d383a208c = NULL;
  if (this_ != NULL) {
    mb_entry_a99d240d383a208c = (*(void ***)this_)[6];
  }
  if (mb_entry_a99d240d383a208c == NULL) {
  return 0;
  }
  mb_fn_a99d240d383a208c mb_target_a99d240d383a208c = (mb_fn_a99d240d383a208c)mb_entry_a99d240d383a208c;
  int32_t mb_result_a99d240d383a208c = mb_target_a99d240d383a208c(this_, value);
  return mb_result_a99d240d383a208c;
}

typedef int32_t (MB_CALL *mb_fn_540aa2e66c37c9d1)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e60b6f8f4776d8494bbdee9e(void * this_, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_540aa2e66c37c9d1 = NULL;
  if (this_ != NULL) {
    mb_entry_540aa2e66c37c9d1 = (*(void ***)this_)[13];
  }
  if (mb_entry_540aa2e66c37c9d1 == NULL) {
  return 0;
  }
  mb_fn_540aa2e66c37c9d1 mb_target_540aa2e66c37c9d1 = (mb_fn_540aa2e66c37c9d1)mb_entry_540aa2e66c37c9d1;
  int32_t mb_result_540aa2e66c37c9d1 = mb_target_540aa2e66c37c9d1(this_, value, (uint8_t *)result_out);
  return mb_result_540aa2e66c37c9d1;
}

typedef int32_t (MB_CALL *mb_fn_84560ae12798b162)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25d9589736589a4fb4dddfa9(void * this_, uint64_t * result_out) {
  void *mb_entry_84560ae12798b162 = NULL;
  if (this_ != NULL) {
    mb_entry_84560ae12798b162 = (*(void ***)this_)[9];
  }
  if (mb_entry_84560ae12798b162 == NULL) {
  return 0;
  }
  mb_fn_84560ae12798b162 mb_target_84560ae12798b162 = (mb_fn_84560ae12798b162)mb_entry_84560ae12798b162;
  int32_t mb_result_84560ae12798b162 = mb_target_84560ae12798b162(this_, (void * *)result_out);
  return mb_result_84560ae12798b162;
}

typedef int32_t (MB_CALL *mb_fn_6422b4f811ca7b2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de646c39370ff17d7143fa10(void * this_, uint64_t * result_out) {
  void *mb_entry_6422b4f811ca7b2e = NULL;
  if (this_ != NULL) {
    mb_entry_6422b4f811ca7b2e = (*(void ***)this_)[9];
  }
  if (mb_entry_6422b4f811ca7b2e == NULL) {
  return 0;
  }
  mb_fn_6422b4f811ca7b2e mb_target_6422b4f811ca7b2e = (mb_fn_6422b4f811ca7b2e)mb_entry_6422b4f811ca7b2e;
  int32_t mb_result_6422b4f811ca7b2e = mb_target_6422b4f811ca7b2e(this_, (void * *)result_out);
  return mb_result_6422b4f811ca7b2e;
}

typedef int32_t (MB_CALL *mb_fn_4ca88a25987e95d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1b1bff8435b085175a2a9ad(void * this_, uint64_t * result_out) {
  void *mb_entry_4ca88a25987e95d2 = NULL;
  if (this_ != NULL) {
    mb_entry_4ca88a25987e95d2 = (*(void ***)this_)[14];
  }
  if (mb_entry_4ca88a25987e95d2 == NULL) {
  return 0;
  }
  mb_fn_4ca88a25987e95d2 mb_target_4ca88a25987e95d2 = (mb_fn_4ca88a25987e95d2)mb_entry_4ca88a25987e95d2;
  int32_t mb_result_4ca88a25987e95d2 = mb_target_4ca88a25987e95d2(this_, (void * *)result_out);
  return mb_result_4ca88a25987e95d2;
}

typedef int32_t (MB_CALL *mb_fn_f829b378852b7b7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc2c99071f9cbd2ff1ca76fb(void * this_, uint64_t * result_out) {
  void *mb_entry_f829b378852b7b7e = NULL;
  if (this_ != NULL) {
    mb_entry_f829b378852b7b7e = (*(void ***)this_)[6];
  }
  if (mb_entry_f829b378852b7b7e == NULL) {
  return 0;
  }
  mb_fn_f829b378852b7b7e mb_target_f829b378852b7b7e = (mb_fn_f829b378852b7b7e)mb_entry_f829b378852b7b7e;
  int32_t mb_result_f829b378852b7b7e = mb_target_f829b378852b7b7e(this_, (void * *)result_out);
  return mb_result_f829b378852b7b7e;
}

typedef int32_t (MB_CALL *mb_fn_0f8548437b734907)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2168556e60f3c50c4c3ad948(void * this_, int32_t * result_out) {
  void *mb_entry_0f8548437b734907 = NULL;
  if (this_ != NULL) {
    mb_entry_0f8548437b734907 = (*(void ***)this_)[7];
  }
  if (mb_entry_0f8548437b734907 == NULL) {
  return 0;
  }
  mb_fn_0f8548437b734907 mb_target_0f8548437b734907 = (mb_fn_0f8548437b734907)mb_entry_0f8548437b734907;
  int32_t mb_result_0f8548437b734907 = mb_target_0f8548437b734907(this_, result_out);
  return mb_result_0f8548437b734907;
}

typedef int32_t (MB_CALL *mb_fn_4aa6252790c3a09e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b5a95ac2cacbc92a7c923c2(void * this_, uint32_t * result_out) {
  void *mb_entry_4aa6252790c3a09e = NULL;
  if (this_ != NULL) {
    mb_entry_4aa6252790c3a09e = (*(void ***)this_)[11];
  }
  if (mb_entry_4aa6252790c3a09e == NULL) {
  return 0;
  }
  mb_fn_4aa6252790c3a09e mb_target_4aa6252790c3a09e = (mb_fn_4aa6252790c3a09e)mb_entry_4aa6252790c3a09e;
  int32_t mb_result_4aa6252790c3a09e = mb_target_4aa6252790c3a09e(this_, result_out);
  return mb_result_4aa6252790c3a09e;
}

typedef int32_t (MB_CALL *mb_fn_208aec9883f395f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee85f00d86c8483713115591(void * this_, uint64_t * result_out) {
  void *mb_entry_208aec9883f395f3 = NULL;
  if (this_ != NULL) {
    mb_entry_208aec9883f395f3 = (*(void ***)this_)[12];
  }
  if (mb_entry_208aec9883f395f3 == NULL) {
  return 0;
  }
  mb_fn_208aec9883f395f3 mb_target_208aec9883f395f3 = (mb_fn_208aec9883f395f3)mb_entry_208aec9883f395f3;
  int32_t mb_result_208aec9883f395f3 = mb_target_208aec9883f395f3(this_, (void * *)result_out);
  return mb_result_208aec9883f395f3;
}

typedef int32_t (MB_CALL *mb_fn_d8df57893fbb1ce9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a040722092f194ace2e6959e(void * this_, uint64_t * result_out) {
  void *mb_entry_d8df57893fbb1ce9 = NULL;
  if (this_ != NULL) {
    mb_entry_d8df57893fbb1ce9 = (*(void ***)this_)[7];
  }
  if (mb_entry_d8df57893fbb1ce9 == NULL) {
  return 0;
  }
  mb_fn_d8df57893fbb1ce9 mb_target_d8df57893fbb1ce9 = (mb_fn_d8df57893fbb1ce9)mb_entry_d8df57893fbb1ce9;
  int32_t mb_result_d8df57893fbb1ce9 = mb_target_d8df57893fbb1ce9(this_, (void * *)result_out);
  return mb_result_d8df57893fbb1ce9;
}

typedef int32_t (MB_CALL *mb_fn_fecc98b20269b4ed)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffec50180ef4d9e0ee21af23(void * this_, void * value) {
  void *mb_entry_fecc98b20269b4ed = NULL;
  if (this_ != NULL) {
    mb_entry_fecc98b20269b4ed = (*(void ***)this_)[8];
  }
  if (mb_entry_fecc98b20269b4ed == NULL) {
  return 0;
  }
  mb_fn_fecc98b20269b4ed mb_target_fecc98b20269b4ed = (mb_fn_fecc98b20269b4ed)mb_entry_fecc98b20269b4ed;
  int32_t mb_result_fecc98b20269b4ed = mb_target_fecc98b20269b4ed(this_, value);
  return mb_result_fecc98b20269b4ed;
}

typedef int32_t (MB_CALL *mb_fn_0da7ef3f86a51ff7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fde27f4bd1186208f526868(void * this_, void * value) {
  void *mb_entry_0da7ef3f86a51ff7 = NULL;
  if (this_ != NULL) {
    mb_entry_0da7ef3f86a51ff7 = (*(void ***)this_)[8];
  }
  if (mb_entry_0da7ef3f86a51ff7 == NULL) {
  return 0;
  }
  mb_fn_0da7ef3f86a51ff7 mb_target_0da7ef3f86a51ff7 = (mb_fn_0da7ef3f86a51ff7)mb_entry_0da7ef3f86a51ff7;
  int32_t mb_result_0da7ef3f86a51ff7 = mb_target_0da7ef3f86a51ff7(this_, value);
  return mb_result_0da7ef3f86a51ff7;
}

typedef int32_t (MB_CALL *mb_fn_97336ea3d0dd49c1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5afab71dfc340e569345e44e(void * this_, uint32_t value) {
  void *mb_entry_97336ea3d0dd49c1 = NULL;
  if (this_ != NULL) {
    mb_entry_97336ea3d0dd49c1 = (*(void ***)this_)[10];
  }
  if (mb_entry_97336ea3d0dd49c1 == NULL) {
  return 0;
  }
  mb_fn_97336ea3d0dd49c1 mb_target_97336ea3d0dd49c1 = (mb_fn_97336ea3d0dd49c1)mb_entry_97336ea3d0dd49c1;
  int32_t mb_result_97336ea3d0dd49c1 = mb_target_97336ea3d0dd49c1(this_, value);
  return mb_result_97336ea3d0dd49c1;
}

typedef int32_t (MB_CALL *mb_fn_92b025ac46149349)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20516d5c1cdc0636807e45eb(void * this_, void * value) {
  void *mb_entry_92b025ac46149349 = NULL;
  if (this_ != NULL) {
    mb_entry_92b025ac46149349 = (*(void ***)this_)[6];
  }
  if (mb_entry_92b025ac46149349 == NULL) {
  return 0;
  }
  mb_fn_92b025ac46149349 mb_target_92b025ac46149349 = (mb_fn_92b025ac46149349)mb_entry_92b025ac46149349;
  int32_t mb_result_92b025ac46149349 = mb_target_92b025ac46149349(this_, value);
  return mb_result_92b025ac46149349;
}

typedef int32_t (MB_CALL *mb_fn_e9850139b2caff4f)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9439027bf179cba019b81393(void * this_, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_e9850139b2caff4f = NULL;
  if (this_ != NULL) {
    mb_entry_e9850139b2caff4f = (*(void ***)this_)[13];
  }
  if (mb_entry_e9850139b2caff4f == NULL) {
  return 0;
  }
  mb_fn_e9850139b2caff4f mb_target_e9850139b2caff4f = (mb_fn_e9850139b2caff4f)mb_entry_e9850139b2caff4f;
  int32_t mb_result_e9850139b2caff4f = mb_target_e9850139b2caff4f(this_, value, (uint8_t *)result_out);
  return mb_result_e9850139b2caff4f;
}

typedef int32_t (MB_CALL *mb_fn_d66e5f093e427c96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ba2ec945a83edf8d3d42bce(void * this_, uint64_t * result_out) {
  void *mb_entry_d66e5f093e427c96 = NULL;
  if (this_ != NULL) {
    mb_entry_d66e5f093e427c96 = (*(void ***)this_)[9];
  }
  if (mb_entry_d66e5f093e427c96 == NULL) {
  return 0;
  }
  mb_fn_d66e5f093e427c96 mb_target_d66e5f093e427c96 = (mb_fn_d66e5f093e427c96)mb_entry_d66e5f093e427c96;
  int32_t mb_result_d66e5f093e427c96 = mb_target_d66e5f093e427c96(this_, (void * *)result_out);
  return mb_result_d66e5f093e427c96;
}

typedef int32_t (MB_CALL *mb_fn_c4ccba302781bad2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c62e890d0d566de9d3dae446(void * this_, uint64_t * result_out) {
  void *mb_entry_c4ccba302781bad2 = NULL;
  if (this_ != NULL) {
    mb_entry_c4ccba302781bad2 = (*(void ***)this_)[9];
  }
  if (mb_entry_c4ccba302781bad2 == NULL) {
  return 0;
  }
  mb_fn_c4ccba302781bad2 mb_target_c4ccba302781bad2 = (mb_fn_c4ccba302781bad2)mb_entry_c4ccba302781bad2;
  int32_t mb_result_c4ccba302781bad2 = mb_target_c4ccba302781bad2(this_, (void * *)result_out);
  return mb_result_c4ccba302781bad2;
}

typedef int32_t (MB_CALL *mb_fn_dc084b5bf2fb7679)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b816444f5a43b022a35e8ec(void * this_, uint64_t * result_out) {
  void *mb_entry_dc084b5bf2fb7679 = NULL;
  if (this_ != NULL) {
    mb_entry_dc084b5bf2fb7679 = (*(void ***)this_)[14];
  }
  if (mb_entry_dc084b5bf2fb7679 == NULL) {
  return 0;
  }
  mb_fn_dc084b5bf2fb7679 mb_target_dc084b5bf2fb7679 = (mb_fn_dc084b5bf2fb7679)mb_entry_dc084b5bf2fb7679;
  int32_t mb_result_dc084b5bf2fb7679 = mb_target_dc084b5bf2fb7679(this_, (void * *)result_out);
  return mb_result_dc084b5bf2fb7679;
}

typedef int32_t (MB_CALL *mb_fn_aabd19fc9a99a12c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce028a6490c3b9e987265b1f(void * this_, uint64_t * result_out) {
  void *mb_entry_aabd19fc9a99a12c = NULL;
  if (this_ != NULL) {
    mb_entry_aabd19fc9a99a12c = (*(void ***)this_)[6];
  }
  if (mb_entry_aabd19fc9a99a12c == NULL) {
  return 0;
  }
  mb_fn_aabd19fc9a99a12c mb_target_aabd19fc9a99a12c = (mb_fn_aabd19fc9a99a12c)mb_entry_aabd19fc9a99a12c;
  int32_t mb_result_aabd19fc9a99a12c = mb_target_aabd19fc9a99a12c(this_, (void * *)result_out);
  return mb_result_aabd19fc9a99a12c;
}

typedef int32_t (MB_CALL *mb_fn_5663974fe26da13f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d805ebc97166448cb93d34f(void * this_, int32_t * result_out) {
  void *mb_entry_5663974fe26da13f = NULL;
  if (this_ != NULL) {
    mb_entry_5663974fe26da13f = (*(void ***)this_)[7];
  }
  if (mb_entry_5663974fe26da13f == NULL) {
  return 0;
  }
  mb_fn_5663974fe26da13f mb_target_5663974fe26da13f = (mb_fn_5663974fe26da13f)mb_entry_5663974fe26da13f;
  int32_t mb_result_5663974fe26da13f = mb_target_5663974fe26da13f(this_, result_out);
  return mb_result_5663974fe26da13f;
}

typedef int32_t (MB_CALL *mb_fn_bef9660399c78430)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d8bf63b5b8b9540a63b8979(void * this_, uint32_t * result_out) {
  void *mb_entry_bef9660399c78430 = NULL;
  if (this_ != NULL) {
    mb_entry_bef9660399c78430 = (*(void ***)this_)[11];
  }
  if (mb_entry_bef9660399c78430 == NULL) {
  return 0;
  }
  mb_fn_bef9660399c78430 mb_target_bef9660399c78430 = (mb_fn_bef9660399c78430)mb_entry_bef9660399c78430;
  int32_t mb_result_bef9660399c78430 = mb_target_bef9660399c78430(this_, result_out);
  return mb_result_bef9660399c78430;
}

typedef int32_t (MB_CALL *mb_fn_fb54110d02eac4ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0d3c56afeed2e3ebcbdd8c1(void * this_, uint64_t * result_out) {
  void *mb_entry_fb54110d02eac4ef = NULL;
  if (this_ != NULL) {
    mb_entry_fb54110d02eac4ef = (*(void ***)this_)[12];
  }
  if (mb_entry_fb54110d02eac4ef == NULL) {
  return 0;
  }
  mb_fn_fb54110d02eac4ef mb_target_fb54110d02eac4ef = (mb_fn_fb54110d02eac4ef)mb_entry_fb54110d02eac4ef;
  int32_t mb_result_fb54110d02eac4ef = mb_target_fb54110d02eac4ef(this_, (void * *)result_out);
  return mb_result_fb54110d02eac4ef;
}

typedef int32_t (MB_CALL *mb_fn_be34d736fb43d88a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ce95c0e0e4e5fed5b1d689(void * this_, uint64_t * result_out) {
  void *mb_entry_be34d736fb43d88a = NULL;
  if (this_ != NULL) {
    mb_entry_be34d736fb43d88a = (*(void ***)this_)[7];
  }
  if (mb_entry_be34d736fb43d88a == NULL) {
  return 0;
  }
  mb_fn_be34d736fb43d88a mb_target_be34d736fb43d88a = (mb_fn_be34d736fb43d88a)mb_entry_be34d736fb43d88a;
  int32_t mb_result_be34d736fb43d88a = mb_target_be34d736fb43d88a(this_, (void * *)result_out);
  return mb_result_be34d736fb43d88a;
}

typedef int32_t (MB_CALL *mb_fn_ac6a6300db37cbb8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af1b0e2c7f689c1b185c927f(void * this_, void * value) {
  void *mb_entry_ac6a6300db37cbb8 = NULL;
  if (this_ != NULL) {
    mb_entry_ac6a6300db37cbb8 = (*(void ***)this_)[8];
  }
  if (mb_entry_ac6a6300db37cbb8 == NULL) {
  return 0;
  }
  mb_fn_ac6a6300db37cbb8 mb_target_ac6a6300db37cbb8 = (mb_fn_ac6a6300db37cbb8)mb_entry_ac6a6300db37cbb8;
  int32_t mb_result_ac6a6300db37cbb8 = mb_target_ac6a6300db37cbb8(this_, value);
  return mb_result_ac6a6300db37cbb8;
}

typedef int32_t (MB_CALL *mb_fn_319f719cb5ab4c15)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74fae1c587517067acfcdb39(void * this_, void * value) {
  void *mb_entry_319f719cb5ab4c15 = NULL;
  if (this_ != NULL) {
    mb_entry_319f719cb5ab4c15 = (*(void ***)this_)[8];
  }
  if (mb_entry_319f719cb5ab4c15 == NULL) {
  return 0;
  }
  mb_fn_319f719cb5ab4c15 mb_target_319f719cb5ab4c15 = (mb_fn_319f719cb5ab4c15)mb_entry_319f719cb5ab4c15;
  int32_t mb_result_319f719cb5ab4c15 = mb_target_319f719cb5ab4c15(this_, value);
  return mb_result_319f719cb5ab4c15;
}

typedef int32_t (MB_CALL *mb_fn_48a9be3cc89d510c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e9fb0079ca8039ce76422fe(void * this_, uint32_t value) {
  void *mb_entry_48a9be3cc89d510c = NULL;
  if (this_ != NULL) {
    mb_entry_48a9be3cc89d510c = (*(void ***)this_)[10];
  }
  if (mb_entry_48a9be3cc89d510c == NULL) {
  return 0;
  }
  mb_fn_48a9be3cc89d510c mb_target_48a9be3cc89d510c = (mb_fn_48a9be3cc89d510c)mb_entry_48a9be3cc89d510c;
  int32_t mb_result_48a9be3cc89d510c = mb_target_48a9be3cc89d510c(this_, value);
  return mb_result_48a9be3cc89d510c;
}

typedef int32_t (MB_CALL *mb_fn_c73ac96233d46ca9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7af195c16b46852c0293c1b5(void * this_, void * value) {
  void *mb_entry_c73ac96233d46ca9 = NULL;
  if (this_ != NULL) {
    mb_entry_c73ac96233d46ca9 = (*(void ***)this_)[6];
  }
  if (mb_entry_c73ac96233d46ca9 == NULL) {
  return 0;
  }
  mb_fn_c73ac96233d46ca9 mb_target_c73ac96233d46ca9 = (mb_fn_c73ac96233d46ca9)mb_entry_c73ac96233d46ca9;
  int32_t mb_result_c73ac96233d46ca9 = mb_target_c73ac96233d46ca9(this_, value);
  return mb_result_c73ac96233d46ca9;
}

typedef int32_t (MB_CALL *mb_fn_824c8182871a5b7f)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f6c42d286b5e9b5384406a9(void * this_, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_824c8182871a5b7f = NULL;
  if (this_ != NULL) {
    mb_entry_824c8182871a5b7f = (*(void ***)this_)[13];
  }
  if (mb_entry_824c8182871a5b7f == NULL) {
  return 0;
  }
  mb_fn_824c8182871a5b7f mb_target_824c8182871a5b7f = (mb_fn_824c8182871a5b7f)mb_entry_824c8182871a5b7f;
  int32_t mb_result_824c8182871a5b7f = mb_target_824c8182871a5b7f(this_, value, (uint8_t *)result_out);
  return mb_result_824c8182871a5b7f;
}

typedef int32_t (MB_CALL *mb_fn_62c805b4c47f31fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a24f1d6988d3d19f20b2517(void * this_, uint64_t * result_out) {
  void *mb_entry_62c805b4c47f31fe = NULL;
  if (this_ != NULL) {
    mb_entry_62c805b4c47f31fe = (*(void ***)this_)[9];
  }
  if (mb_entry_62c805b4c47f31fe == NULL) {
  return 0;
  }
  mb_fn_62c805b4c47f31fe mb_target_62c805b4c47f31fe = (mb_fn_62c805b4c47f31fe)mb_entry_62c805b4c47f31fe;
  int32_t mb_result_62c805b4c47f31fe = mb_target_62c805b4c47f31fe(this_, (void * *)result_out);
  return mb_result_62c805b4c47f31fe;
}

typedef int32_t (MB_CALL *mb_fn_cdc87ddbb3779d45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_909ff70e44d78f76a1d045fc(void * this_, uint64_t * result_out) {
  void *mb_entry_cdc87ddbb3779d45 = NULL;
  if (this_ != NULL) {
    mb_entry_cdc87ddbb3779d45 = (*(void ***)this_)[9];
  }
  if (mb_entry_cdc87ddbb3779d45 == NULL) {
  return 0;
  }
  mb_fn_cdc87ddbb3779d45 mb_target_cdc87ddbb3779d45 = (mb_fn_cdc87ddbb3779d45)mb_entry_cdc87ddbb3779d45;
  int32_t mb_result_cdc87ddbb3779d45 = mb_target_cdc87ddbb3779d45(this_, (void * *)result_out);
  return mb_result_cdc87ddbb3779d45;
}

typedef int32_t (MB_CALL *mb_fn_a937e7aa62254dae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc35ba49c14bb14280b9bbd9(void * this_, uint64_t * result_out) {
  void *mb_entry_a937e7aa62254dae = NULL;
  if (this_ != NULL) {
    mb_entry_a937e7aa62254dae = (*(void ***)this_)[14];
  }
  if (mb_entry_a937e7aa62254dae == NULL) {
  return 0;
  }
  mb_fn_a937e7aa62254dae mb_target_a937e7aa62254dae = (mb_fn_a937e7aa62254dae)mb_entry_a937e7aa62254dae;
  int32_t mb_result_a937e7aa62254dae = mb_target_a937e7aa62254dae(this_, (void * *)result_out);
  return mb_result_a937e7aa62254dae;
}

typedef int32_t (MB_CALL *mb_fn_f8a7b6a7e26a6ad1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f9767802d8a33ef3b6fb8f5(void * this_, uint64_t * result_out) {
  void *mb_entry_f8a7b6a7e26a6ad1 = NULL;
  if (this_ != NULL) {
    mb_entry_f8a7b6a7e26a6ad1 = (*(void ***)this_)[6];
  }
  if (mb_entry_f8a7b6a7e26a6ad1 == NULL) {
  return 0;
  }
  mb_fn_f8a7b6a7e26a6ad1 mb_target_f8a7b6a7e26a6ad1 = (mb_fn_f8a7b6a7e26a6ad1)mb_entry_f8a7b6a7e26a6ad1;
  int32_t mb_result_f8a7b6a7e26a6ad1 = mb_target_f8a7b6a7e26a6ad1(this_, (void * *)result_out);
  return mb_result_f8a7b6a7e26a6ad1;
}

typedef int32_t (MB_CALL *mb_fn_c76173adbd8e577a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2cf15e50de56608fa6e781c(void * this_, int32_t * result_out) {
  void *mb_entry_c76173adbd8e577a = NULL;
  if (this_ != NULL) {
    mb_entry_c76173adbd8e577a = (*(void ***)this_)[7];
  }
  if (mb_entry_c76173adbd8e577a == NULL) {
  return 0;
  }
  mb_fn_c76173adbd8e577a mb_target_c76173adbd8e577a = (mb_fn_c76173adbd8e577a)mb_entry_c76173adbd8e577a;
  int32_t mb_result_c76173adbd8e577a = mb_target_c76173adbd8e577a(this_, result_out);
  return mb_result_c76173adbd8e577a;
}

typedef int32_t (MB_CALL *mb_fn_f447bc21c92bb3a8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cae08e0ab2384e266ee3fb9c(void * this_, uint32_t * result_out) {
  void *mb_entry_f447bc21c92bb3a8 = NULL;
  if (this_ != NULL) {
    mb_entry_f447bc21c92bb3a8 = (*(void ***)this_)[11];
  }
  if (mb_entry_f447bc21c92bb3a8 == NULL) {
  return 0;
  }
  mb_fn_f447bc21c92bb3a8 mb_target_f447bc21c92bb3a8 = (mb_fn_f447bc21c92bb3a8)mb_entry_f447bc21c92bb3a8;
  int32_t mb_result_f447bc21c92bb3a8 = mb_target_f447bc21c92bb3a8(this_, result_out);
  return mb_result_f447bc21c92bb3a8;
}

typedef int32_t (MB_CALL *mb_fn_8b6788a3bbe3e799)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bffc4509e052a82d305d0218(void * this_, uint64_t * result_out) {
  void *mb_entry_8b6788a3bbe3e799 = NULL;
  if (this_ != NULL) {
    mb_entry_8b6788a3bbe3e799 = (*(void ***)this_)[12];
  }
  if (mb_entry_8b6788a3bbe3e799 == NULL) {
  return 0;
  }
  mb_fn_8b6788a3bbe3e799 mb_target_8b6788a3bbe3e799 = (mb_fn_8b6788a3bbe3e799)mb_entry_8b6788a3bbe3e799;
  int32_t mb_result_8b6788a3bbe3e799 = mb_target_8b6788a3bbe3e799(this_, (void * *)result_out);
  return mb_result_8b6788a3bbe3e799;
}

typedef int32_t (MB_CALL *mb_fn_3fec26a31637c48b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36ea8ef4faf7d09d97e3be5c(void * this_, uint64_t * result_out) {
  void *mb_entry_3fec26a31637c48b = NULL;
  if (this_ != NULL) {
    mb_entry_3fec26a31637c48b = (*(void ***)this_)[7];
  }
  if (mb_entry_3fec26a31637c48b == NULL) {
  return 0;
  }
  mb_fn_3fec26a31637c48b mb_target_3fec26a31637c48b = (mb_fn_3fec26a31637c48b)mb_entry_3fec26a31637c48b;
  int32_t mb_result_3fec26a31637c48b = mb_target_3fec26a31637c48b(this_, (void * *)result_out);
  return mb_result_3fec26a31637c48b;
}

typedef int32_t (MB_CALL *mb_fn_3920060192cbdb86)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f495d38875e75bfca191c7c1(void * this_, void * value) {
  void *mb_entry_3920060192cbdb86 = NULL;
  if (this_ != NULL) {
    mb_entry_3920060192cbdb86 = (*(void ***)this_)[8];
  }
  if (mb_entry_3920060192cbdb86 == NULL) {
  return 0;
  }
  mb_fn_3920060192cbdb86 mb_target_3920060192cbdb86 = (mb_fn_3920060192cbdb86)mb_entry_3920060192cbdb86;
  int32_t mb_result_3920060192cbdb86 = mb_target_3920060192cbdb86(this_, value);
  return mb_result_3920060192cbdb86;
}

typedef int32_t (MB_CALL *mb_fn_04bb808cd80cf966)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b556fbb8d6b5f75b23839e06(void * this_, void * value) {
  void *mb_entry_04bb808cd80cf966 = NULL;
  if (this_ != NULL) {
    mb_entry_04bb808cd80cf966 = (*(void ***)this_)[8];
  }
  if (mb_entry_04bb808cd80cf966 == NULL) {
  return 0;
  }
  mb_fn_04bb808cd80cf966 mb_target_04bb808cd80cf966 = (mb_fn_04bb808cd80cf966)mb_entry_04bb808cd80cf966;
  int32_t mb_result_04bb808cd80cf966 = mb_target_04bb808cd80cf966(this_, value);
  return mb_result_04bb808cd80cf966;
}

typedef int32_t (MB_CALL *mb_fn_e0d02e7dd4ab2dce)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0368b8d88bba5c5d933abf06(void * this_, uint32_t value) {
  void *mb_entry_e0d02e7dd4ab2dce = NULL;
  if (this_ != NULL) {
    mb_entry_e0d02e7dd4ab2dce = (*(void ***)this_)[10];
  }
  if (mb_entry_e0d02e7dd4ab2dce == NULL) {
  return 0;
  }
  mb_fn_e0d02e7dd4ab2dce mb_target_e0d02e7dd4ab2dce = (mb_fn_e0d02e7dd4ab2dce)mb_entry_e0d02e7dd4ab2dce;
  int32_t mb_result_e0d02e7dd4ab2dce = mb_target_e0d02e7dd4ab2dce(this_, value);
  return mb_result_e0d02e7dd4ab2dce;
}

typedef int32_t (MB_CALL *mb_fn_4d1794771ce6171d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05e02bc31305f34c074a0d4f(void * this_, void * value) {
  void *mb_entry_4d1794771ce6171d = NULL;
  if (this_ != NULL) {
    mb_entry_4d1794771ce6171d = (*(void ***)this_)[6];
  }
  if (mb_entry_4d1794771ce6171d == NULL) {
  return 0;
  }
  mb_fn_4d1794771ce6171d mb_target_4d1794771ce6171d = (mb_fn_4d1794771ce6171d)mb_entry_4d1794771ce6171d;
  int32_t mb_result_4d1794771ce6171d = mb_target_4d1794771ce6171d(this_, value);
  return mb_result_4d1794771ce6171d;
}

typedef int32_t (MB_CALL *mb_fn_fb73b83f597ee4d5)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9467bec141bb9071b02aecc(void * this_, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_fb73b83f597ee4d5 = NULL;
  if (this_ != NULL) {
    mb_entry_fb73b83f597ee4d5 = (*(void ***)this_)[13];
  }
  if (mb_entry_fb73b83f597ee4d5 == NULL) {
  return 0;
  }
  mb_fn_fb73b83f597ee4d5 mb_target_fb73b83f597ee4d5 = (mb_fn_fb73b83f597ee4d5)mb_entry_fb73b83f597ee4d5;
  int32_t mb_result_fb73b83f597ee4d5 = mb_target_fb73b83f597ee4d5(this_, value, (uint8_t *)result_out);
  return mb_result_fb73b83f597ee4d5;
}

typedef int32_t (MB_CALL *mb_fn_1b9e001caf27d5e2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5331c0ec551496a94c3cee93(void * this_, uint64_t * result_out) {
  void *mb_entry_1b9e001caf27d5e2 = NULL;
  if (this_ != NULL) {
    mb_entry_1b9e001caf27d5e2 = (*(void ***)this_)[9];
  }
  if (mb_entry_1b9e001caf27d5e2 == NULL) {
  return 0;
  }
  mb_fn_1b9e001caf27d5e2 mb_target_1b9e001caf27d5e2 = (mb_fn_1b9e001caf27d5e2)mb_entry_1b9e001caf27d5e2;
  int32_t mb_result_1b9e001caf27d5e2 = mb_target_1b9e001caf27d5e2(this_, (void * *)result_out);
  return mb_result_1b9e001caf27d5e2;
}

typedef int32_t (MB_CALL *mb_fn_6e7e880be7251c16)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab7e63ce01502636a88233f5(void * this_, uint64_t * result_out) {
  void *mb_entry_6e7e880be7251c16 = NULL;
  if (this_ != NULL) {
    mb_entry_6e7e880be7251c16 = (*(void ***)this_)[9];
  }
  if (mb_entry_6e7e880be7251c16 == NULL) {
  return 0;
  }
  mb_fn_6e7e880be7251c16 mb_target_6e7e880be7251c16 = (mb_fn_6e7e880be7251c16)mb_entry_6e7e880be7251c16;
  int32_t mb_result_6e7e880be7251c16 = mb_target_6e7e880be7251c16(this_, (void * *)result_out);
  return mb_result_6e7e880be7251c16;
}

typedef int32_t (MB_CALL *mb_fn_a91fb36dbfa34eb6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d486206b325e673a2fe72967(void * this_, uint64_t * result_out) {
  void *mb_entry_a91fb36dbfa34eb6 = NULL;
  if (this_ != NULL) {
    mb_entry_a91fb36dbfa34eb6 = (*(void ***)this_)[14];
  }
  if (mb_entry_a91fb36dbfa34eb6 == NULL) {
  return 0;
  }
  mb_fn_a91fb36dbfa34eb6 mb_target_a91fb36dbfa34eb6 = (mb_fn_a91fb36dbfa34eb6)mb_entry_a91fb36dbfa34eb6;
  int32_t mb_result_a91fb36dbfa34eb6 = mb_target_a91fb36dbfa34eb6(this_, (void * *)result_out);
  return mb_result_a91fb36dbfa34eb6;
}

typedef int32_t (MB_CALL *mb_fn_b8cc11297c5431c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b19f601f72f16b069f577a0b(void * this_, uint64_t * result_out) {
  void *mb_entry_b8cc11297c5431c9 = NULL;
  if (this_ != NULL) {
    mb_entry_b8cc11297c5431c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_b8cc11297c5431c9 == NULL) {
  return 0;
  }
  mb_fn_b8cc11297c5431c9 mb_target_b8cc11297c5431c9 = (mb_fn_b8cc11297c5431c9)mb_entry_b8cc11297c5431c9;
  int32_t mb_result_b8cc11297c5431c9 = mb_target_b8cc11297c5431c9(this_, (void * *)result_out);
  return mb_result_b8cc11297c5431c9;
}

typedef int32_t (MB_CALL *mb_fn_61b331168faf3d24)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16bb057033dbb2042170987a(void * this_, int32_t * result_out) {
  void *mb_entry_61b331168faf3d24 = NULL;
  if (this_ != NULL) {
    mb_entry_61b331168faf3d24 = (*(void ***)this_)[7];
  }
  if (mb_entry_61b331168faf3d24 == NULL) {
  return 0;
  }
  mb_fn_61b331168faf3d24 mb_target_61b331168faf3d24 = (mb_fn_61b331168faf3d24)mb_entry_61b331168faf3d24;
  int32_t mb_result_61b331168faf3d24 = mb_target_61b331168faf3d24(this_, result_out);
  return mb_result_61b331168faf3d24;
}

typedef int32_t (MB_CALL *mb_fn_77ca1230f5885173)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db9131716cb2626e35ec61be(void * this_, uint32_t * result_out) {
  void *mb_entry_77ca1230f5885173 = NULL;
  if (this_ != NULL) {
    mb_entry_77ca1230f5885173 = (*(void ***)this_)[11];
  }
  if (mb_entry_77ca1230f5885173 == NULL) {
  return 0;
  }
  mb_fn_77ca1230f5885173 mb_target_77ca1230f5885173 = (mb_fn_77ca1230f5885173)mb_entry_77ca1230f5885173;
  int32_t mb_result_77ca1230f5885173 = mb_target_77ca1230f5885173(this_, result_out);
  return mb_result_77ca1230f5885173;
}

typedef int32_t (MB_CALL *mb_fn_bb58413ea136fb69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ac29afc7b9cd62e229ebd50(void * this_, uint64_t * result_out) {
  void *mb_entry_bb58413ea136fb69 = NULL;
  if (this_ != NULL) {
    mb_entry_bb58413ea136fb69 = (*(void ***)this_)[12];
  }
  if (mb_entry_bb58413ea136fb69 == NULL) {
  return 0;
  }
  mb_fn_bb58413ea136fb69 mb_target_bb58413ea136fb69 = (mb_fn_bb58413ea136fb69)mb_entry_bb58413ea136fb69;
  int32_t mb_result_bb58413ea136fb69 = mb_target_bb58413ea136fb69(this_, (void * *)result_out);
  return mb_result_bb58413ea136fb69;
}

typedef int32_t (MB_CALL *mb_fn_383f8db67fa4bb5d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39e87cfc3492803c286f6774(void * this_, uint64_t * result_out) {
  void *mb_entry_383f8db67fa4bb5d = NULL;
  if (this_ != NULL) {
    mb_entry_383f8db67fa4bb5d = (*(void ***)this_)[7];
  }
  if (mb_entry_383f8db67fa4bb5d == NULL) {
  return 0;
  }
  mb_fn_383f8db67fa4bb5d mb_target_383f8db67fa4bb5d = (mb_fn_383f8db67fa4bb5d)mb_entry_383f8db67fa4bb5d;
  int32_t mb_result_383f8db67fa4bb5d = mb_target_383f8db67fa4bb5d(this_, (void * *)result_out);
  return mb_result_383f8db67fa4bb5d;
}

typedef int32_t (MB_CALL *mb_fn_bac87b4e1271c76a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7025e9c0fcf3f7bae9b819f8(void * this_, void * value) {
  void *mb_entry_bac87b4e1271c76a = NULL;
  if (this_ != NULL) {
    mb_entry_bac87b4e1271c76a = (*(void ***)this_)[8];
  }
  if (mb_entry_bac87b4e1271c76a == NULL) {
  return 0;
  }
  mb_fn_bac87b4e1271c76a mb_target_bac87b4e1271c76a = (mb_fn_bac87b4e1271c76a)mb_entry_bac87b4e1271c76a;
  int32_t mb_result_bac87b4e1271c76a = mb_target_bac87b4e1271c76a(this_, value);
  return mb_result_bac87b4e1271c76a;
}

typedef int32_t (MB_CALL *mb_fn_6c14904fef8595fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edefdf7ea6e48eee054b0f8c(void * this_, void * value) {
  void *mb_entry_6c14904fef8595fb = NULL;
  if (this_ != NULL) {
    mb_entry_6c14904fef8595fb = (*(void ***)this_)[8];
  }
  if (mb_entry_6c14904fef8595fb == NULL) {
  return 0;
  }
  mb_fn_6c14904fef8595fb mb_target_6c14904fef8595fb = (mb_fn_6c14904fef8595fb)mb_entry_6c14904fef8595fb;
  int32_t mb_result_6c14904fef8595fb = mb_target_6c14904fef8595fb(this_, value);
  return mb_result_6c14904fef8595fb;
}

typedef int32_t (MB_CALL *mb_fn_8955e3f602926aff)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45eb251fc0343da1ef086872(void * this_, uint32_t value) {
  void *mb_entry_8955e3f602926aff = NULL;
  if (this_ != NULL) {
    mb_entry_8955e3f602926aff = (*(void ***)this_)[10];
  }
  if (mb_entry_8955e3f602926aff == NULL) {
  return 0;
  }
  mb_fn_8955e3f602926aff mb_target_8955e3f602926aff = (mb_fn_8955e3f602926aff)mb_entry_8955e3f602926aff;
  int32_t mb_result_8955e3f602926aff = mb_target_8955e3f602926aff(this_, value);
  return mb_result_8955e3f602926aff;
}

typedef int32_t (MB_CALL *mb_fn_89c21703767f0c56)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_052c74c96d434c466c400d5c(void * this_, void * value) {
  void *mb_entry_89c21703767f0c56 = NULL;
  if (this_ != NULL) {
    mb_entry_89c21703767f0c56 = (*(void ***)this_)[6];
  }
  if (mb_entry_89c21703767f0c56 == NULL) {
  return 0;
  }
  mb_fn_89c21703767f0c56 mb_target_89c21703767f0c56 = (mb_fn_89c21703767f0c56)mb_entry_89c21703767f0c56;
  int32_t mb_result_89c21703767f0c56 = mb_target_89c21703767f0c56(this_, value);
  return mb_result_89c21703767f0c56;
}

typedef int32_t (MB_CALL *mb_fn_b97420e883b8fac3)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5f5d9a2d12ffd06589dd640(void * this_, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_b97420e883b8fac3 = NULL;
  if (this_ != NULL) {
    mb_entry_b97420e883b8fac3 = (*(void ***)this_)[13];
  }
  if (mb_entry_b97420e883b8fac3 == NULL) {
  return 0;
  }
  mb_fn_b97420e883b8fac3 mb_target_b97420e883b8fac3 = (mb_fn_b97420e883b8fac3)mb_entry_b97420e883b8fac3;
  int32_t mb_result_b97420e883b8fac3 = mb_target_b97420e883b8fac3(this_, value, (uint8_t *)result_out);
  return mb_result_b97420e883b8fac3;
}

typedef int32_t (MB_CALL *mb_fn_bf451c201a516aa8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c7537dc77fbfd2723133df7(void * this_, uint64_t * result_out) {
  void *mb_entry_bf451c201a516aa8 = NULL;
  if (this_ != NULL) {
    mb_entry_bf451c201a516aa8 = (*(void ***)this_)[9];
  }
  if (mb_entry_bf451c201a516aa8 == NULL) {
  return 0;
  }
  mb_fn_bf451c201a516aa8 mb_target_bf451c201a516aa8 = (mb_fn_bf451c201a516aa8)mb_entry_bf451c201a516aa8;
  int32_t mb_result_bf451c201a516aa8 = mb_target_bf451c201a516aa8(this_, (void * *)result_out);
  return mb_result_bf451c201a516aa8;
}

typedef int32_t (MB_CALL *mb_fn_d8da343d86b1b69a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28823b03f6147b2ef6397a80(void * this_, uint64_t * result_out) {
  void *mb_entry_d8da343d86b1b69a = NULL;
  if (this_ != NULL) {
    mb_entry_d8da343d86b1b69a = (*(void ***)this_)[9];
  }
  if (mb_entry_d8da343d86b1b69a == NULL) {
  return 0;
  }
  mb_fn_d8da343d86b1b69a mb_target_d8da343d86b1b69a = (mb_fn_d8da343d86b1b69a)mb_entry_d8da343d86b1b69a;
  int32_t mb_result_d8da343d86b1b69a = mb_target_d8da343d86b1b69a(this_, (void * *)result_out);
  return mb_result_d8da343d86b1b69a;
}

typedef int32_t (MB_CALL *mb_fn_ce9f54d485d37487)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac8c4d4249e5ea23fd98099(void * this_, uint64_t * result_out) {
  void *mb_entry_ce9f54d485d37487 = NULL;
  if (this_ != NULL) {
    mb_entry_ce9f54d485d37487 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce9f54d485d37487 == NULL) {
  return 0;
  }
  mb_fn_ce9f54d485d37487 mb_target_ce9f54d485d37487 = (mb_fn_ce9f54d485d37487)mb_entry_ce9f54d485d37487;
  int32_t mb_result_ce9f54d485d37487 = mb_target_ce9f54d485d37487(this_, (void * *)result_out);
  return mb_result_ce9f54d485d37487;
}

typedef int32_t (MB_CALL *mb_fn_cf49cd69161748e3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99fe7c3feaa0d73baa61df0a(void * this_, int32_t * result_out) {
  void *mb_entry_cf49cd69161748e3 = NULL;
  if (this_ != NULL) {
    mb_entry_cf49cd69161748e3 = (*(void ***)this_)[7];
  }
  if (mb_entry_cf49cd69161748e3 == NULL) {
  return 0;
  }
  mb_fn_cf49cd69161748e3 mb_target_cf49cd69161748e3 = (mb_fn_cf49cd69161748e3)mb_entry_cf49cd69161748e3;
  int32_t mb_result_cf49cd69161748e3 = mb_target_cf49cd69161748e3(this_, result_out);
  return mb_result_cf49cd69161748e3;
}

typedef int32_t (MB_CALL *mb_fn_80721588d4585e1d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94238115a27d4eb1d8257049(void * this_, uint32_t * result_out) {
  void *mb_entry_80721588d4585e1d = NULL;
  if (this_ != NULL) {
    mb_entry_80721588d4585e1d = (*(void ***)this_)[11];
  }
  if (mb_entry_80721588d4585e1d == NULL) {
  return 0;
  }
  mb_fn_80721588d4585e1d mb_target_80721588d4585e1d = (mb_fn_80721588d4585e1d)mb_entry_80721588d4585e1d;
  int32_t mb_result_80721588d4585e1d = mb_target_80721588d4585e1d(this_, result_out);
  return mb_result_80721588d4585e1d;
}

typedef int32_t (MB_CALL *mb_fn_fd3d2b345e22d1ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a02faeed4d3c167f7d29f24(void * this_, uint64_t * result_out) {
  void *mb_entry_fd3d2b345e22d1ac = NULL;
  if (this_ != NULL) {
    mb_entry_fd3d2b345e22d1ac = (*(void ***)this_)[12];
  }
  if (mb_entry_fd3d2b345e22d1ac == NULL) {
  return 0;
  }
  mb_fn_fd3d2b345e22d1ac mb_target_fd3d2b345e22d1ac = (mb_fn_fd3d2b345e22d1ac)mb_entry_fd3d2b345e22d1ac;
  int32_t mb_result_fd3d2b345e22d1ac = mb_target_fd3d2b345e22d1ac(this_, (void * *)result_out);
  return mb_result_fd3d2b345e22d1ac;
}

typedef int32_t (MB_CALL *mb_fn_7948822652b1678d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d145605ef712691ef261044(void * this_, uint64_t * result_out) {
  void *mb_entry_7948822652b1678d = NULL;
  if (this_ != NULL) {
    mb_entry_7948822652b1678d = (*(void ***)this_)[7];
  }
  if (mb_entry_7948822652b1678d == NULL) {
  return 0;
  }
  mb_fn_7948822652b1678d mb_target_7948822652b1678d = (mb_fn_7948822652b1678d)mb_entry_7948822652b1678d;
  int32_t mb_result_7948822652b1678d = mb_target_7948822652b1678d(this_, (void * *)result_out);
  return mb_result_7948822652b1678d;
}

typedef int32_t (MB_CALL *mb_fn_226d663a1a2edf63)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03c6fdb70ee813eeee3126c1(void * this_, void * value) {
  void *mb_entry_226d663a1a2edf63 = NULL;
  if (this_ != NULL) {
    mb_entry_226d663a1a2edf63 = (*(void ***)this_)[8];
  }
  if (mb_entry_226d663a1a2edf63 == NULL) {
  return 0;
  }
  mb_fn_226d663a1a2edf63 mb_target_226d663a1a2edf63 = (mb_fn_226d663a1a2edf63)mb_entry_226d663a1a2edf63;
  int32_t mb_result_226d663a1a2edf63 = mb_target_226d663a1a2edf63(this_, value);
  return mb_result_226d663a1a2edf63;
}

typedef int32_t (MB_CALL *mb_fn_8bd693cb30fee725)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abb2f9e1a4e3d1b4c77fce79(void * this_, void * value) {
  void *mb_entry_8bd693cb30fee725 = NULL;
  if (this_ != NULL) {
    mb_entry_8bd693cb30fee725 = (*(void ***)this_)[8];
  }
  if (mb_entry_8bd693cb30fee725 == NULL) {
  return 0;
  }
  mb_fn_8bd693cb30fee725 mb_target_8bd693cb30fee725 = (mb_fn_8bd693cb30fee725)mb_entry_8bd693cb30fee725;
  int32_t mb_result_8bd693cb30fee725 = mb_target_8bd693cb30fee725(this_, value);
  return mb_result_8bd693cb30fee725;
}

typedef int32_t (MB_CALL *mb_fn_8ab83e373fdcf16e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c066dd88e1a5d6f809de6aa(void * this_, uint32_t value) {
  void *mb_entry_8ab83e373fdcf16e = NULL;
  if (this_ != NULL) {
    mb_entry_8ab83e373fdcf16e = (*(void ***)this_)[10];
  }
  if (mb_entry_8ab83e373fdcf16e == NULL) {
  return 0;
  }
  mb_fn_8ab83e373fdcf16e mb_target_8ab83e373fdcf16e = (mb_fn_8ab83e373fdcf16e)mb_entry_8ab83e373fdcf16e;
  int32_t mb_result_8ab83e373fdcf16e = mb_target_8ab83e373fdcf16e(this_, value);
  return mb_result_8ab83e373fdcf16e;
}

typedef int32_t (MB_CALL *mb_fn_f87b0741dd559544)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5195e71f1b8abd64b3c635a8(void * this_, void * value) {
  void *mb_entry_f87b0741dd559544 = NULL;
  if (this_ != NULL) {
    mb_entry_f87b0741dd559544 = (*(void ***)this_)[6];
  }
  if (mb_entry_f87b0741dd559544 == NULL) {
  return 0;
  }
  mb_fn_f87b0741dd559544 mb_target_f87b0741dd559544 = (mb_fn_f87b0741dd559544)mb_entry_f87b0741dd559544;
  int32_t mb_result_f87b0741dd559544 = mb_target_f87b0741dd559544(this_, value);
  return mb_result_f87b0741dd559544;
}

typedef int32_t (MB_CALL *mb_fn_6c4d7e8870cf15e0)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_accf0ffe751400db213f7e25(void * this_, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_6c4d7e8870cf15e0 = NULL;
  if (this_ != NULL) {
    mb_entry_6c4d7e8870cf15e0 = (*(void ***)this_)[13];
  }
  if (mb_entry_6c4d7e8870cf15e0 == NULL) {
  return 0;
  }
  mb_fn_6c4d7e8870cf15e0 mb_target_6c4d7e8870cf15e0 = (mb_fn_6c4d7e8870cf15e0)mb_entry_6c4d7e8870cf15e0;
  int32_t mb_result_6c4d7e8870cf15e0 = mb_target_6c4d7e8870cf15e0(this_, value, (uint8_t *)result_out);
  return mb_result_6c4d7e8870cf15e0;
}

typedef int32_t (MB_CALL *mb_fn_b185fb3fb0a85883)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8a8dd4c7b386372d5e25844(void * this_, uint64_t * result_out) {
  void *mb_entry_b185fb3fb0a85883 = NULL;
  if (this_ != NULL) {
    mb_entry_b185fb3fb0a85883 = (*(void ***)this_)[9];
  }
  if (mb_entry_b185fb3fb0a85883 == NULL) {
  return 0;
  }
  mb_fn_b185fb3fb0a85883 mb_target_b185fb3fb0a85883 = (mb_fn_b185fb3fb0a85883)mb_entry_b185fb3fb0a85883;
  int32_t mb_result_b185fb3fb0a85883 = mb_target_b185fb3fb0a85883(this_, (void * *)result_out);
  return mb_result_b185fb3fb0a85883;
}

typedef int32_t (MB_CALL *mb_fn_424007628ebe39fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e7c2151a449a99cda3863f9(void * this_, uint64_t * result_out) {
  void *mb_entry_424007628ebe39fc = NULL;
  if (this_ != NULL) {
    mb_entry_424007628ebe39fc = (*(void ***)this_)[9];
  }
  if (mb_entry_424007628ebe39fc == NULL) {
  return 0;
  }
  mb_fn_424007628ebe39fc mb_target_424007628ebe39fc = (mb_fn_424007628ebe39fc)mb_entry_424007628ebe39fc;
  int32_t mb_result_424007628ebe39fc = mb_target_424007628ebe39fc(this_, (void * *)result_out);
  return mb_result_424007628ebe39fc;
}

typedef int32_t (MB_CALL *mb_fn_55b087474a184c5d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d0b3ef045c081f3ff7b046e(void * this_, uint64_t * result_out) {
  void *mb_entry_55b087474a184c5d = NULL;
  if (this_ != NULL) {
    mb_entry_55b087474a184c5d = (*(void ***)this_)[14];
  }
  if (mb_entry_55b087474a184c5d == NULL) {
  return 0;
  }
  mb_fn_55b087474a184c5d mb_target_55b087474a184c5d = (mb_fn_55b087474a184c5d)mb_entry_55b087474a184c5d;
  int32_t mb_result_55b087474a184c5d = mb_target_55b087474a184c5d(this_, (void * *)result_out);
  return mb_result_55b087474a184c5d;
}

typedef int32_t (MB_CALL *mb_fn_cb5ebf7e811947b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_574a6422a1a1a02b2ee3dc57(void * this_, uint64_t * result_out) {
  void *mb_entry_cb5ebf7e811947b4 = NULL;
  if (this_ != NULL) {
    mb_entry_cb5ebf7e811947b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_cb5ebf7e811947b4 == NULL) {
  return 0;
  }
  mb_fn_cb5ebf7e811947b4 mb_target_cb5ebf7e811947b4 = (mb_fn_cb5ebf7e811947b4)mb_entry_cb5ebf7e811947b4;
  int32_t mb_result_cb5ebf7e811947b4 = mb_target_cb5ebf7e811947b4(this_, (void * *)result_out);
  return mb_result_cb5ebf7e811947b4;
}

typedef int32_t (MB_CALL *mb_fn_675d4fe642988b3c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d2d4d459accca69305900c4(void * this_, int32_t * result_out) {
  void *mb_entry_675d4fe642988b3c = NULL;
  if (this_ != NULL) {
    mb_entry_675d4fe642988b3c = (*(void ***)this_)[7];
  }
  if (mb_entry_675d4fe642988b3c == NULL) {
  return 0;
  }
  mb_fn_675d4fe642988b3c mb_target_675d4fe642988b3c = (mb_fn_675d4fe642988b3c)mb_entry_675d4fe642988b3c;
  int32_t mb_result_675d4fe642988b3c = mb_target_675d4fe642988b3c(this_, result_out);
  return mb_result_675d4fe642988b3c;
}

typedef int32_t (MB_CALL *mb_fn_8b877d52f01b45f7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2945d38fd41718cb3a5b3c0(void * this_, uint32_t * result_out) {
  void *mb_entry_8b877d52f01b45f7 = NULL;
  if (this_ != NULL) {
    mb_entry_8b877d52f01b45f7 = (*(void ***)this_)[11];
  }
  if (mb_entry_8b877d52f01b45f7 == NULL) {
  return 0;
  }
  mb_fn_8b877d52f01b45f7 mb_target_8b877d52f01b45f7 = (mb_fn_8b877d52f01b45f7)mb_entry_8b877d52f01b45f7;
  int32_t mb_result_8b877d52f01b45f7 = mb_target_8b877d52f01b45f7(this_, result_out);
  return mb_result_8b877d52f01b45f7;
}

typedef int32_t (MB_CALL *mb_fn_bcdc4da49a1a72ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4adac82eb9a332a365e15d8a(void * this_, uint64_t * result_out) {
  void *mb_entry_bcdc4da49a1a72ed = NULL;
  if (this_ != NULL) {
    mb_entry_bcdc4da49a1a72ed = (*(void ***)this_)[12];
  }
  if (mb_entry_bcdc4da49a1a72ed == NULL) {
  return 0;
  }
  mb_fn_bcdc4da49a1a72ed mb_target_bcdc4da49a1a72ed = (mb_fn_bcdc4da49a1a72ed)mb_entry_bcdc4da49a1a72ed;
  int32_t mb_result_bcdc4da49a1a72ed = mb_target_bcdc4da49a1a72ed(this_, (void * *)result_out);
  return mb_result_bcdc4da49a1a72ed;
}

typedef int32_t (MB_CALL *mb_fn_3b993183432cb609)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3680b16eb06a8917af14e196(void * this_, uint64_t * result_out) {
  void *mb_entry_3b993183432cb609 = NULL;
  if (this_ != NULL) {
    mb_entry_3b993183432cb609 = (*(void ***)this_)[7];
  }
  if (mb_entry_3b993183432cb609 == NULL) {
  return 0;
  }
  mb_fn_3b993183432cb609 mb_target_3b993183432cb609 = (mb_fn_3b993183432cb609)mb_entry_3b993183432cb609;
  int32_t mb_result_3b993183432cb609 = mb_target_3b993183432cb609(this_, (void * *)result_out);
  return mb_result_3b993183432cb609;
}

typedef int32_t (MB_CALL *mb_fn_106f9fb33e5ddf06)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af3a65c2c920b9f1ef8418bd(void * this_, void * value) {
  void *mb_entry_106f9fb33e5ddf06 = NULL;
  if (this_ != NULL) {
    mb_entry_106f9fb33e5ddf06 = (*(void ***)this_)[8];
  }
  if (mb_entry_106f9fb33e5ddf06 == NULL) {
  return 0;
  }
  mb_fn_106f9fb33e5ddf06 mb_target_106f9fb33e5ddf06 = (mb_fn_106f9fb33e5ddf06)mb_entry_106f9fb33e5ddf06;
  int32_t mb_result_106f9fb33e5ddf06 = mb_target_106f9fb33e5ddf06(this_, value);
  return mb_result_106f9fb33e5ddf06;
}

typedef int32_t (MB_CALL *mb_fn_4e8006d5d0aa3cf0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b5490b2fa082fa6fa0fb7ca(void * this_, void * value) {
  void *mb_entry_4e8006d5d0aa3cf0 = NULL;
  if (this_ != NULL) {
    mb_entry_4e8006d5d0aa3cf0 = (*(void ***)this_)[8];
  }
  if (mb_entry_4e8006d5d0aa3cf0 == NULL) {
  return 0;
  }
  mb_fn_4e8006d5d0aa3cf0 mb_target_4e8006d5d0aa3cf0 = (mb_fn_4e8006d5d0aa3cf0)mb_entry_4e8006d5d0aa3cf0;
  int32_t mb_result_4e8006d5d0aa3cf0 = mb_target_4e8006d5d0aa3cf0(this_, value);
  return mb_result_4e8006d5d0aa3cf0;
}

typedef int32_t (MB_CALL *mb_fn_eb31cf01d7d3e983)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48365cf6e04f2785ad419722(void * this_, uint32_t value) {
  void *mb_entry_eb31cf01d7d3e983 = NULL;
  if (this_ != NULL) {
    mb_entry_eb31cf01d7d3e983 = (*(void ***)this_)[10];
  }
  if (mb_entry_eb31cf01d7d3e983 == NULL) {
  return 0;
  }
  mb_fn_eb31cf01d7d3e983 mb_target_eb31cf01d7d3e983 = (mb_fn_eb31cf01d7d3e983)mb_entry_eb31cf01d7d3e983;
  int32_t mb_result_eb31cf01d7d3e983 = mb_target_eb31cf01d7d3e983(this_, value);
  return mb_result_eb31cf01d7d3e983;
}

typedef int32_t (MB_CALL *mb_fn_b25f70e5765fccf0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc1a9503c38809d5d0b6b8d0(void * this_, void * value) {
  void *mb_entry_b25f70e5765fccf0 = NULL;
  if (this_ != NULL) {
    mb_entry_b25f70e5765fccf0 = (*(void ***)this_)[6];
  }
  if (mb_entry_b25f70e5765fccf0 == NULL) {
  return 0;
  }
  mb_fn_b25f70e5765fccf0 mb_target_b25f70e5765fccf0 = (mb_fn_b25f70e5765fccf0)mb_entry_b25f70e5765fccf0;
  int32_t mb_result_b25f70e5765fccf0 = mb_target_b25f70e5765fccf0(this_, value);
  return mb_result_b25f70e5765fccf0;
}

typedef int32_t (MB_CALL *mb_fn_19f7feb61d7602c6)(void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2b61026c1be6ca704d828e4(void * this_, void * value, moonbit_bytes_t result_out) {
  void *mb_entry_19f7feb61d7602c6 = NULL;
  if (this_ != NULL) {
    mb_entry_19f7feb61d7602c6 = (*(void ***)this_)[13];
  }
  if (mb_entry_19f7feb61d7602c6 == NULL) {
  return 0;
  }
  mb_fn_19f7feb61d7602c6 mb_target_19f7feb61d7602c6 = (mb_fn_19f7feb61d7602c6)mb_entry_19f7feb61d7602c6;
  int32_t mb_result_19f7feb61d7602c6 = mb_target_19f7feb61d7602c6(this_, value, (uint8_t *)result_out);
  return mb_result_19f7feb61d7602c6;
}

typedef int32_t (MB_CALL *mb_fn_0c0335782772c376)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfc036c941ec3a97322535ab(void * this_, uint64_t * result_out) {
  void *mb_entry_0c0335782772c376 = NULL;
  if (this_ != NULL) {
    mb_entry_0c0335782772c376 = (*(void ***)this_)[9];
  }
  if (mb_entry_0c0335782772c376 == NULL) {
  return 0;
  }
  mb_fn_0c0335782772c376 mb_target_0c0335782772c376 = (mb_fn_0c0335782772c376)mb_entry_0c0335782772c376;
  int32_t mb_result_0c0335782772c376 = mb_target_0c0335782772c376(this_, (void * *)result_out);
  return mb_result_0c0335782772c376;
}

typedef int32_t (MB_CALL *mb_fn_7dab2b79537f3a15)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7a56addc5a75d9c79dd8bc6(void * this_, uint64_t * result_out) {
  void *mb_entry_7dab2b79537f3a15 = NULL;
  if (this_ != NULL) {
    mb_entry_7dab2b79537f3a15 = (*(void ***)this_)[9];
  }
  if (mb_entry_7dab2b79537f3a15 == NULL) {
  return 0;
  }
  mb_fn_7dab2b79537f3a15 mb_target_7dab2b79537f3a15 = (mb_fn_7dab2b79537f3a15)mb_entry_7dab2b79537f3a15;
  int32_t mb_result_7dab2b79537f3a15 = mb_target_7dab2b79537f3a15(this_, (void * *)result_out);
  return mb_result_7dab2b79537f3a15;
}

typedef int32_t (MB_CALL *mb_fn_025a97aefc568a14)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fd884bdb98e09451e86be34(void * this_, uint64_t * result_out) {
  void *mb_entry_025a97aefc568a14 = NULL;
  if (this_ != NULL) {
    mb_entry_025a97aefc568a14 = (*(void ***)this_)[14];
  }
  if (mb_entry_025a97aefc568a14 == NULL) {
  return 0;
  }
  mb_fn_025a97aefc568a14 mb_target_025a97aefc568a14 = (mb_fn_025a97aefc568a14)mb_entry_025a97aefc568a14;
  int32_t mb_result_025a97aefc568a14 = mb_target_025a97aefc568a14(this_, (void * *)result_out);
  return mb_result_025a97aefc568a14;
}

typedef int32_t (MB_CALL *mb_fn_dae923fe348e2985)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0af93a308a35da8921f04b7(void * this_, uint64_t * result_out) {
  void *mb_entry_dae923fe348e2985 = NULL;
  if (this_ != NULL) {
    mb_entry_dae923fe348e2985 = (*(void ***)this_)[6];
  }
  if (mb_entry_dae923fe348e2985 == NULL) {
  return 0;
  }
  mb_fn_dae923fe348e2985 mb_target_dae923fe348e2985 = (mb_fn_dae923fe348e2985)mb_entry_dae923fe348e2985;
  int32_t mb_result_dae923fe348e2985 = mb_target_dae923fe348e2985(this_, (void * *)result_out);
  return mb_result_dae923fe348e2985;
}

typedef int32_t (MB_CALL *mb_fn_77ddd420a51eec26)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51189588ccfcbb4cc6f97981(void * this_, int32_t * result_out) {
  void *mb_entry_77ddd420a51eec26 = NULL;
  if (this_ != NULL) {
    mb_entry_77ddd420a51eec26 = (*(void ***)this_)[7];
  }
  if (mb_entry_77ddd420a51eec26 == NULL) {
  return 0;
  }
  mb_fn_77ddd420a51eec26 mb_target_77ddd420a51eec26 = (mb_fn_77ddd420a51eec26)mb_entry_77ddd420a51eec26;
  int32_t mb_result_77ddd420a51eec26 = mb_target_77ddd420a51eec26(this_, result_out);
  return mb_result_77ddd420a51eec26;
}

typedef int32_t (MB_CALL *mb_fn_c7717910f79409fb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_660b66c48c12b14359b5059c(void * this_, uint32_t * result_out) {
  void *mb_entry_c7717910f79409fb = NULL;
  if (this_ != NULL) {
    mb_entry_c7717910f79409fb = (*(void ***)this_)[11];
  }
  if (mb_entry_c7717910f79409fb == NULL) {
  return 0;
  }
  mb_fn_c7717910f79409fb mb_target_c7717910f79409fb = (mb_fn_c7717910f79409fb)mb_entry_c7717910f79409fb;
  int32_t mb_result_c7717910f79409fb = mb_target_c7717910f79409fb(this_, result_out);
  return mb_result_c7717910f79409fb;
}

typedef int32_t (MB_CALL *mb_fn_595bca23ecdeae2f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f4c9a7f04a6e2086dd7d66e(void * this_, uint64_t * result_out) {
  void *mb_entry_595bca23ecdeae2f = NULL;
  if (this_ != NULL) {
    mb_entry_595bca23ecdeae2f = (*(void ***)this_)[12];
  }
  if (mb_entry_595bca23ecdeae2f == NULL) {
  return 0;
  }
  mb_fn_595bca23ecdeae2f mb_target_595bca23ecdeae2f = (mb_fn_595bca23ecdeae2f)mb_entry_595bca23ecdeae2f;
  int32_t mb_result_595bca23ecdeae2f = mb_target_595bca23ecdeae2f(this_, (void * *)result_out);
  return mb_result_595bca23ecdeae2f;
}

typedef int32_t (MB_CALL *mb_fn_29b1a3bda1032fa7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef5c5f639678a59f01a37dc7(void * this_, uint64_t * result_out) {
  void *mb_entry_29b1a3bda1032fa7 = NULL;
  if (this_ != NULL) {
    mb_entry_29b1a3bda1032fa7 = (*(void ***)this_)[7];
  }
  if (mb_entry_29b1a3bda1032fa7 == NULL) {
  return 0;
  }
  mb_fn_29b1a3bda1032fa7 mb_target_29b1a3bda1032fa7 = (mb_fn_29b1a3bda1032fa7)mb_entry_29b1a3bda1032fa7;
  int32_t mb_result_29b1a3bda1032fa7 = mb_target_29b1a3bda1032fa7(this_, (void * *)result_out);
  return mb_result_29b1a3bda1032fa7;
}

typedef int32_t (MB_CALL *mb_fn_3c4783865245fa5c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be697b1f8348fb866e08a32a(void * this_, void * value) {
  void *mb_entry_3c4783865245fa5c = NULL;
  if (this_ != NULL) {
    mb_entry_3c4783865245fa5c = (*(void ***)this_)[8];
  }
  if (mb_entry_3c4783865245fa5c == NULL) {
  return 0;
  }
  mb_fn_3c4783865245fa5c mb_target_3c4783865245fa5c = (mb_fn_3c4783865245fa5c)mb_entry_3c4783865245fa5c;
  int32_t mb_result_3c4783865245fa5c = mb_target_3c4783865245fa5c(this_, value);
  return mb_result_3c4783865245fa5c;
}

typedef int32_t (MB_CALL *mb_fn_186473c223803b66)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74181da4f21832d92b046e34(void * this_, void * value) {
  void *mb_entry_186473c223803b66 = NULL;
  if (this_ != NULL) {
    mb_entry_186473c223803b66 = (*(void ***)this_)[8];
  }
  if (mb_entry_186473c223803b66 == NULL) {
  return 0;
  }
  mb_fn_186473c223803b66 mb_target_186473c223803b66 = (mb_fn_186473c223803b66)mb_entry_186473c223803b66;
  int32_t mb_result_186473c223803b66 = mb_target_186473c223803b66(this_, value);
  return mb_result_186473c223803b66;
}

typedef int32_t (MB_CALL *mb_fn_8b14a0e8a8c829ed)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95a8a16e6680f26c5e8c376a(void * this_, uint32_t value) {
  void *mb_entry_8b14a0e8a8c829ed = NULL;
  if (this_ != NULL) {
    mb_entry_8b14a0e8a8c829ed = (*(void ***)this_)[10];
  }
  if (mb_entry_8b14a0e8a8c829ed == NULL) {
  return 0;
  }
  mb_fn_8b14a0e8a8c829ed mb_target_8b14a0e8a8c829ed = (mb_fn_8b14a0e8a8c829ed)mb_entry_8b14a0e8a8c829ed;
  int32_t mb_result_8b14a0e8a8c829ed = mb_target_8b14a0e8a8c829ed(this_, value);
  return mb_result_8b14a0e8a8c829ed;
}

typedef int32_t (MB_CALL *mb_fn_f4e4ae5b9f0f1de3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad7b45e90bd50feb6afbcde9(void * this_, void * value) {
  void *mb_entry_f4e4ae5b9f0f1de3 = NULL;
  if (this_ != NULL) {
    mb_entry_f4e4ae5b9f0f1de3 = (*(void ***)this_)[6];
  }
  if (mb_entry_f4e4ae5b9f0f1de3 == NULL) {
  return 0;
  }
  mb_fn_f4e4ae5b9f0f1de3 mb_target_f4e4ae5b9f0f1de3 = (mb_fn_f4e4ae5b9f0f1de3)mb_entry_f4e4ae5b9f0f1de3;
  int32_t mb_result_f4e4ae5b9f0f1de3 = mb_target_f4e4ae5b9f0f1de3(this_, value);
  return mb_result_f4e4ae5b9f0f1de3;
}

typedef int32_t (MB_CALL *mb_fn_b2e44eb779731ab6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8997b733b0b06738f5544bed(void * this_, uint64_t * result_out) {
  void *mb_entry_b2e44eb779731ab6 = NULL;
  if (this_ != NULL) {
    mb_entry_b2e44eb779731ab6 = (*(void ***)this_)[6];
  }
  if (mb_entry_b2e44eb779731ab6 == NULL) {
  return 0;
  }
  mb_fn_b2e44eb779731ab6 mb_target_b2e44eb779731ab6 = (mb_fn_b2e44eb779731ab6)mb_entry_b2e44eb779731ab6;
  int32_t mb_result_b2e44eb779731ab6 = mb_target_b2e44eb779731ab6(this_, (void * *)result_out);
  return mb_result_b2e44eb779731ab6;
}

typedef int32_t (MB_CALL *mb_fn_4314d8f1d48b54bd)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7adc3de114eacd02f4a007d(void * this_, void * option_id, void * display_name, uint64_t * result_out) {
  void *mb_entry_4314d8f1d48b54bd = NULL;
  if (this_ != NULL) {
    mb_entry_4314d8f1d48b54bd = (*(void ***)this_)[7];
  }
  if (mb_entry_4314d8f1d48b54bd == NULL) {
  return 0;
  }
  mb_fn_4314d8f1d48b54bd mb_target_4314d8f1d48b54bd = (mb_fn_4314d8f1d48b54bd)mb_entry_4314d8f1d48b54bd;
  int32_t mb_result_4314d8f1d48b54bd = mb_target_4314d8f1d48b54bd(this_, option_id, display_name, (void * *)result_out);
  return mb_result_4314d8f1d48b54bd;
}

typedef int32_t (MB_CALL *mb_fn_9828bce804bd0bda)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_470fe6810e2ec7ce063b5100(void * this_, void * option_id, void * display_name, uint64_t * result_out) {
  void *mb_entry_9828bce804bd0bda = NULL;
  if (this_ != NULL) {
    mb_entry_9828bce804bd0bda = (*(void ***)this_)[8];
  }
  if (mb_entry_9828bce804bd0bda == NULL) {
  return 0;
  }
  mb_fn_9828bce804bd0bda mb_target_9828bce804bd0bda = (mb_fn_9828bce804bd0bda)mb_entry_9828bce804bd0bda;
  int32_t mb_result_9828bce804bd0bda = mb_target_9828bce804bd0bda(this_, option_id, display_name, (void * *)result_out);
  return mb_result_9828bce804bd0bda;
}

typedef int32_t (MB_CALL *mb_fn_629496d7cbd0b0f2)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a96d97ca7e17654a29231600(void * this_, void * option_id, void * display_name, uint64_t * result_out) {
  void *mb_entry_629496d7cbd0b0f2 = NULL;
  if (this_ != NULL) {
    mb_entry_629496d7cbd0b0f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_629496d7cbd0b0f2 == NULL) {
  return 0;
  }
  mb_fn_629496d7cbd0b0f2 mb_target_629496d7cbd0b0f2 = (mb_fn_629496d7cbd0b0f2)mb_entry_629496d7cbd0b0f2;
  int32_t mb_result_629496d7cbd0b0f2 = mb_target_629496d7cbd0b0f2(this_, option_id, display_name, (void * *)result_out);
  return mb_result_629496d7cbd0b0f2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_a8ade1770c3c1256_p2;
typedef char mb_assert_a8ade1770c3c1256_p2[(sizeof(mb_agg_a8ade1770c3c1256_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_a8ade1770c3c1256_p2[(MB_ALIGNOF(mb_agg_a8ade1770c3c1256_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8ade1770c3c1256)(void *, uint32_t, mb_agg_a8ade1770c3c1256_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4ff50bee447a386f6056467(void * this_, uint32_t job_page_number, moonbit_bytes_t result_out) {
  void *mb_entry_a8ade1770c3c1256 = NULL;
  if (this_ != NULL) {
    mb_entry_a8ade1770c3c1256 = (*(void ***)this_)[6];
  }
  if (mb_entry_a8ade1770c3c1256 == NULL) {
  return 0;
  }
  mb_fn_a8ade1770c3c1256 mb_target_a8ade1770c3c1256 = (mb_fn_a8ade1770c3c1256)mb_entry_a8ade1770c3c1256;
  int32_t mb_result_a8ade1770c3c1256 = mb_target_a8ade1770c3c1256(this_, job_page_number, (mb_agg_a8ade1770c3c1256_p2 *)result_out);
  return mb_result_a8ade1770c3c1256;
}

typedef int32_t (MB_CALL *mb_fn_ea6e0a98ac23d96d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_050da8cc116bb9c5fea4f197(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_ea6e0a98ac23d96d = NULL;
  if (this_ != NULL) {
    mb_entry_ea6e0a98ac23d96d = (*(void ***)this_)[11];
  }
  if (mb_entry_ea6e0a98ac23d96d == NULL) {
  return 0;
  }
  mb_fn_ea6e0a98ac23d96d mb_target_ea6e0a98ac23d96d = (mb_fn_ea6e0a98ac23d96d)mb_entry_ea6e0a98ac23d96d;
  int32_t mb_result_ea6e0a98ac23d96d = mb_target_ea6e0a98ac23d96d(this_, event_handler, result_out);
  return mb_result_ea6e0a98ac23d96d;
}

typedef int32_t (MB_CALL *mb_fn_7a53c1ea52de464f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c0f7a80e2235926f242bdb2(void * this_, void * event_handler, int64_t * result_out) {
  void *mb_entry_7a53c1ea52de464f = NULL;
  if (this_ != NULL) {
    mb_entry_7a53c1ea52de464f = (*(void ***)this_)[9];
  }
  if (mb_entry_7a53c1ea52de464f == NULL) {
  return 0;
  }
  mb_fn_7a53c1ea52de464f mb_target_7a53c1ea52de464f = (mb_fn_7a53c1ea52de464f)mb_entry_7a53c1ea52de464f;
  int32_t mb_result_7a53c1ea52de464f = mb_target_7a53c1ea52de464f(this_, event_handler, result_out);
  return mb_result_7a53c1ea52de464f;
}

typedef int32_t (MB_CALL *mb_fn_5c1fcd8f7d0d96ca)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07c9b754be23685a174090ea(void * this_, uint64_t * result_out) {
  void *mb_entry_5c1fcd8f7d0d96ca = NULL;
  if (this_ != NULL) {
    mb_entry_5c1fcd8f7d0d96ca = (*(void ***)this_)[6];
  }
  if (mb_entry_5c1fcd8f7d0d96ca == NULL) {
  return 0;
  }
  mb_fn_5c1fcd8f7d0d96ca mb_target_5c1fcd8f7d0d96ca = (mb_fn_5c1fcd8f7d0d96ca)mb_entry_5c1fcd8f7d0d96ca;
  int32_t mb_result_5c1fcd8f7d0d96ca = mb_target_5c1fcd8f7d0d96ca(this_, (void * *)result_out);
  return mb_result_5c1fcd8f7d0d96ca;
}

typedef int32_t (MB_CALL *mb_fn_e84c65552cb4522d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53c38df6192d6e0a76d92734(void * this_, uint64_t * result_out) {
  void *mb_entry_e84c65552cb4522d = NULL;
  if (this_ != NULL) {
    mb_entry_e84c65552cb4522d = (*(void ***)this_)[6];
  }
  if (mb_entry_e84c65552cb4522d == NULL) {
  return 0;
  }
  mb_fn_e84c65552cb4522d mb_target_e84c65552cb4522d = (mb_fn_e84c65552cb4522d)mb_entry_e84c65552cb4522d;
  int32_t mb_result_e84c65552cb4522d = mb_target_e84c65552cb4522d(this_, (void * *)result_out);
  return mb_result_e84c65552cb4522d;
}

typedef int32_t (MB_CALL *mb_fn_4d46f81207ce74c6)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92aeaef9803a72a70b7624c8(void * this_, int64_t event_cookie) {
  void *mb_entry_4d46f81207ce74c6 = NULL;
  if (this_ != NULL) {
    mb_entry_4d46f81207ce74c6 = (*(void ***)this_)[12];
  }
  if (mb_entry_4d46f81207ce74c6 == NULL) {
  return 0;
  }
  mb_fn_4d46f81207ce74c6 mb_target_4d46f81207ce74c6 = (mb_fn_4d46f81207ce74c6)mb_entry_4d46f81207ce74c6;
  int32_t mb_result_4d46f81207ce74c6 = mb_target_4d46f81207ce74c6(this_, event_cookie);
  return mb_result_4d46f81207ce74c6;
}

typedef int32_t (MB_CALL *mb_fn_c78e48139b595ec9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a99b9f043a6ae626d325135(void * this_, int64_t event_cookie) {
  void *mb_entry_c78e48139b595ec9 = NULL;
  if (this_ != NULL) {
    mb_entry_c78e48139b595ec9 = (*(void ***)this_)[10];
  }
  if (mb_entry_c78e48139b595ec9 == NULL) {
  return 0;
  }
  mb_fn_c78e48139b595ec9 mb_target_c78e48139b595ec9 = (mb_fn_c78e48139b595ec9)mb_entry_c78e48139b595ec9;
  int32_t mb_result_c78e48139b595ec9 = mb_target_c78e48139b595ec9(this_, event_cookie);
  return mb_result_c78e48139b595ec9;
}

typedef int32_t (MB_CALL *mb_fn_f3a86760ec2c0b28)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d665f63e2f946b5a1f60d984(void * this_, void * print_task_options, uint64_t * result_out) {
  void *mb_entry_f3a86760ec2c0b28 = NULL;
  if (this_ != NULL) {
    mb_entry_f3a86760ec2c0b28 = (*(void ***)this_)[6];
  }
  if (mb_entry_f3a86760ec2c0b28 == NULL) {
  return 0;
  }
  mb_fn_f3a86760ec2c0b28 mb_target_f3a86760ec2c0b28 = (mb_fn_f3a86760ec2c0b28)mb_entry_f3a86760ec2c0b28;
  int32_t mb_result_f3a86760ec2c0b28 = mb_target_f3a86760ec2c0b28(this_, print_task_options, (void * *)result_out);
  return mb_result_f3a86760ec2c0b28;
}

typedef int32_t (MB_CALL *mb_fn_b7c0cc97f975cf4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bde0a75a2cfed77093fff95(void * this_, uint64_t * result_out) {
  void *mb_entry_b7c0cc97f975cf4a = NULL;
  if (this_ != NULL) {
    mb_entry_b7c0cc97f975cf4a = (*(void ***)this_)[9];
  }
  if (mb_entry_b7c0cc97f975cf4a == NULL) {
  return 0;
  }
  mb_fn_b7c0cc97f975cf4a mb_target_b7c0cc97f975cf4a = (mb_fn_b7c0cc97f975cf4a)mb_entry_b7c0cc97f975cf4a;
  int32_t mb_result_b7c0cc97f975cf4a = mb_target_b7c0cc97f975cf4a(this_, (void * *)result_out);
  return mb_result_b7c0cc97f975cf4a;
}

typedef int32_t (MB_CALL *mb_fn_f6f3802e82e733d4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_840de6f284ed5db364ce61df(void * this_, uint64_t * result_out) {
  void *mb_entry_f6f3802e82e733d4 = NULL;
  if (this_ != NULL) {
    mb_entry_f6f3802e82e733d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_f6f3802e82e733d4 == NULL) {
  return 0;
  }
  mb_fn_f6f3802e82e733d4 mb_target_f6f3802e82e733d4 = (mb_fn_f6f3802e82e733d4)mb_entry_f6f3802e82e733d4;
  int32_t mb_result_f6f3802e82e733d4 = mb_target_f6f3802e82e733d4(this_, (void * *)result_out);
  return mb_result_f6f3802e82e733d4;
}

typedef int32_t (MB_CALL *mb_fn_382981dd2a38ab2b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_324c2fb4ee9eb832da56a82a(void * this_, void * value) {
  void *mb_entry_382981dd2a38ab2b = NULL;
  if (this_ != NULL) {
    mb_entry_382981dd2a38ab2b = (*(void ***)this_)[8];
  }
  if (mb_entry_382981dd2a38ab2b == NULL) {
  return 0;
  }
  mb_fn_382981dd2a38ab2b mb_target_382981dd2a38ab2b = (mb_fn_382981dd2a38ab2b)mb_entry_382981dd2a38ab2b;
  int32_t mb_result_382981dd2a38ab2b = mb_target_382981dd2a38ab2b(this_, value);
  return mb_result_382981dd2a38ab2b;
}

typedef int32_t (MB_CALL *mb_fn_71e16e6fb4b432c2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5f20c22bc148df48a099211(void * this_, void * value) {
  void *mb_entry_71e16e6fb4b432c2 = NULL;
  if (this_ != NULL) {
    mb_entry_71e16e6fb4b432c2 = (*(void ***)this_)[6];
  }
  if (mb_entry_71e16e6fb4b432c2 == NULL) {
  return 0;
  }
  mb_fn_71e16e6fb4b432c2 mb_target_71e16e6fb4b432c2 = (mb_fn_71e16e6fb4b432c2)mb_entry_71e16e6fb4b432c2;
  int32_t mb_result_71e16e6fb4b432c2 = mb_target_71e16e6fb4b432c2(this_, value);
  return mb_result_71e16e6fb4b432c2;
}

typedef int32_t (MB_CALL *mb_fn_93d6715794e9c8d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1faa10fd88b3d828c4b623b5(void * this_, uint64_t * result_out) {
  void *mb_entry_93d6715794e9c8d2 = NULL;
  if (this_ != NULL) {
    mb_entry_93d6715794e9c8d2 = (*(void ***)this_)[9];
  }
  if (mb_entry_93d6715794e9c8d2 == NULL) {
  return 0;
  }
  mb_fn_93d6715794e9c8d2 mb_target_93d6715794e9c8d2 = (mb_fn_93d6715794e9c8d2)mb_entry_93d6715794e9c8d2;
  int32_t mb_result_93d6715794e9c8d2 = mb_target_93d6715794e9c8d2(this_, (void * *)result_out);
  return mb_result_93d6715794e9c8d2;
}

typedef int32_t (MB_CALL *mb_fn_8e6e4dd67cd65336)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b5935b5ab77a2e255e6a8ab(void * this_, uint64_t * result_out) {
  void *mb_entry_8e6e4dd67cd65336 = NULL;
  if (this_ != NULL) {
    mb_entry_8e6e4dd67cd65336 = (*(void ***)this_)[7];
  }
  if (mb_entry_8e6e4dd67cd65336 == NULL) {
  return 0;
  }
  mb_fn_8e6e4dd67cd65336 mb_target_8e6e4dd67cd65336 = (mb_fn_8e6e4dd67cd65336)mb_entry_8e6e4dd67cd65336;
  int32_t mb_result_8e6e4dd67cd65336 = mb_target_8e6e4dd67cd65336(this_, (void * *)result_out);
  return mb_result_8e6e4dd67cd65336;
}

typedef int32_t (MB_CALL *mb_fn_b445ad502a762aa0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f577223fccc51d3b527ec5ab(void * this_, void * value) {
  void *mb_entry_b445ad502a762aa0 = NULL;
  if (this_ != NULL) {
    mb_entry_b445ad502a762aa0 = (*(void ***)this_)[8];
  }
  if (mb_entry_b445ad502a762aa0 == NULL) {
  return 0;
  }
  mb_fn_b445ad502a762aa0 mb_target_b445ad502a762aa0 = (mb_fn_b445ad502a762aa0)mb_entry_b445ad502a762aa0;
  int32_t mb_result_b445ad502a762aa0 = mb_target_b445ad502a762aa0(this_, value);
  return mb_result_b445ad502a762aa0;
}

typedef int32_t (MB_CALL *mb_fn_5e37d0e39ac9cb9c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab34dc8ac1fe72ce86d34829(void * this_, void * value) {
  void *mb_entry_5e37d0e39ac9cb9c = NULL;
  if (this_ != NULL) {
    mb_entry_5e37d0e39ac9cb9c = (*(void ***)this_)[6];
  }
  if (mb_entry_5e37d0e39ac9cb9c == NULL) {
  return 0;
  }
  mb_fn_5e37d0e39ac9cb9c mb_target_5e37d0e39ac9cb9c = (mb_fn_5e37d0e39ac9cb9c)mb_entry_5e37d0e39ac9cb9c;
  int32_t mb_result_5e37d0e39ac9cb9c = mb_target_5e37d0e39ac9cb9c(this_, value);
  return mb_result_5e37d0e39ac9cb9c;
}

typedef int32_t (MB_CALL *mb_fn_2f7334806755d7c3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b924a38720f184671ecee13c(void * this_, uint64_t * result_out) {
  void *mb_entry_2f7334806755d7c3 = NULL;
  if (this_ != NULL) {
    mb_entry_2f7334806755d7c3 = (*(void ***)this_)[9];
  }
  if (mb_entry_2f7334806755d7c3 == NULL) {
  return 0;
  }
  mb_fn_2f7334806755d7c3 mb_target_2f7334806755d7c3 = (mb_fn_2f7334806755d7c3)mb_entry_2f7334806755d7c3;
  int32_t mb_result_2f7334806755d7c3 = mb_target_2f7334806755d7c3(this_, (void * *)result_out);
  return mb_result_2f7334806755d7c3;
}

typedef int32_t (MB_CALL *mb_fn_2c917f8f92d2ff2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40b19db7c458184855433a73(void * this_, uint64_t * result_out) {
  void *mb_entry_2c917f8f92d2ff2a = NULL;
  if (this_ != NULL) {
    mb_entry_2c917f8f92d2ff2a = (*(void ***)this_)[7];
  }
  if (mb_entry_2c917f8f92d2ff2a == NULL) {
  return 0;
  }
  mb_fn_2c917f8f92d2ff2a mb_target_2c917f8f92d2ff2a = (mb_fn_2c917f8f92d2ff2a)mb_entry_2c917f8f92d2ff2a;
  int32_t mb_result_2c917f8f92d2ff2a = mb_target_2c917f8f92d2ff2a(this_, (void * *)result_out);
  return mb_result_2c917f8f92d2ff2a;
}

typedef int32_t (MB_CALL *mb_fn_5766c7480db31fd7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ede760b95c2afb7949934a4(void * this_, void * value) {
  void *mb_entry_5766c7480db31fd7 = NULL;
  if (this_ != NULL) {
    mb_entry_5766c7480db31fd7 = (*(void ***)this_)[8];
  }
  if (mb_entry_5766c7480db31fd7 == NULL) {
  return 0;
  }
  mb_fn_5766c7480db31fd7 mb_target_5766c7480db31fd7 = (mb_fn_5766c7480db31fd7)mb_entry_5766c7480db31fd7;
  int32_t mb_result_5766c7480db31fd7 = mb_target_5766c7480db31fd7(this_, value);
  return mb_result_5766c7480db31fd7;
}

typedef int32_t (MB_CALL *mb_fn_e1e506a09b561205)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a28027edc39d418767bee448(void * this_, void * value) {
  void *mb_entry_e1e506a09b561205 = NULL;
  if (this_ != NULL) {
    mb_entry_e1e506a09b561205 = (*(void ***)this_)[6];
  }
  if (mb_entry_e1e506a09b561205 == NULL) {
  return 0;
  }
  mb_fn_e1e506a09b561205 mb_target_e1e506a09b561205 = (mb_fn_e1e506a09b561205)mb_entry_e1e506a09b561205;
  int32_t mb_result_e1e506a09b561205 = mb_target_e1e506a09b561205(this_, value);
  return mb_result_e1e506a09b561205;
}

typedef int32_t (MB_CALL *mb_fn_034e1cee4a95e761)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63edd23e56241ad5a26105c1(void * this_, uint64_t * result_out) {
  void *mb_entry_034e1cee4a95e761 = NULL;
  if (this_ != NULL) {
    mb_entry_034e1cee4a95e761 = (*(void ***)this_)[9];
  }
  if (mb_entry_034e1cee4a95e761 == NULL) {
  return 0;
  }
  mb_fn_034e1cee4a95e761 mb_target_034e1cee4a95e761 = (mb_fn_034e1cee4a95e761)mb_entry_034e1cee4a95e761;
  int32_t mb_result_034e1cee4a95e761 = mb_target_034e1cee4a95e761(this_, (void * *)result_out);
  return mb_result_034e1cee4a95e761;
}

typedef int32_t (MB_CALL *mb_fn_4b52f0d182a5c1cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01076e605d624b041b6f97a9(void * this_, uint64_t * result_out) {
  void *mb_entry_4b52f0d182a5c1cf = NULL;
  if (this_ != NULL) {
    mb_entry_4b52f0d182a5c1cf = (*(void ***)this_)[7];
  }
  if (mb_entry_4b52f0d182a5c1cf == NULL) {
  return 0;
  }
  mb_fn_4b52f0d182a5c1cf mb_target_4b52f0d182a5c1cf = (mb_fn_4b52f0d182a5c1cf)mb_entry_4b52f0d182a5c1cf;
  int32_t mb_result_4b52f0d182a5c1cf = mb_target_4b52f0d182a5c1cf(this_, (void * *)result_out);
  return mb_result_4b52f0d182a5c1cf;
}

typedef int32_t (MB_CALL *mb_fn_c4787b774738ed22)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6679312ed744c71233b89798(void * this_, void * value) {
  void *mb_entry_c4787b774738ed22 = NULL;
  if (this_ != NULL) {
    mb_entry_c4787b774738ed22 = (*(void ***)this_)[8];
  }
  if (mb_entry_c4787b774738ed22 == NULL) {
  return 0;
  }
  mb_fn_c4787b774738ed22 mb_target_c4787b774738ed22 = (mb_fn_c4787b774738ed22)mb_entry_c4787b774738ed22;
  int32_t mb_result_c4787b774738ed22 = mb_target_c4787b774738ed22(this_, value);
  return mb_result_c4787b774738ed22;
}

typedef int32_t (MB_CALL *mb_fn_fd7300f4e295088d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63141171820e22d9aa6a5de2(void * this_, void * value) {
  void *mb_entry_fd7300f4e295088d = NULL;
  if (this_ != NULL) {
    mb_entry_fd7300f4e295088d = (*(void ***)this_)[6];
  }
  if (mb_entry_fd7300f4e295088d == NULL) {
  return 0;
  }
  mb_fn_fd7300f4e295088d mb_target_fd7300f4e295088d = (mb_fn_fd7300f4e295088d)mb_entry_fd7300f4e295088d;
  int32_t mb_result_fd7300f4e295088d = mb_target_fd7300f4e295088d(this_, value);
  return mb_result_fd7300f4e295088d;
}

typedef int32_t (MB_CALL *mb_fn_ccac2c049b04fe88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e79a8900e1626378c0dab604(void * this_, uint64_t * result_out) {
  void *mb_entry_ccac2c049b04fe88 = NULL;
  if (this_ != NULL) {
    mb_entry_ccac2c049b04fe88 = (*(void ***)this_)[9];
  }
  if (mb_entry_ccac2c049b04fe88 == NULL) {
  return 0;
  }
  mb_fn_ccac2c049b04fe88 mb_target_ccac2c049b04fe88 = (mb_fn_ccac2c049b04fe88)mb_entry_ccac2c049b04fe88;
  int32_t mb_result_ccac2c049b04fe88 = mb_target_ccac2c049b04fe88(this_, (void * *)result_out);
  return mb_result_ccac2c049b04fe88;
}

typedef int32_t (MB_CALL *mb_fn_61f96204c3798191)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a77da8441ae874d86c467d8b(void * this_, uint64_t * result_out) {
  void *mb_entry_61f96204c3798191 = NULL;
  if (this_ != NULL) {
    mb_entry_61f96204c3798191 = (*(void ***)this_)[7];
  }
  if (mb_entry_61f96204c3798191 == NULL) {
  return 0;
  }
  mb_fn_61f96204c3798191 mb_target_61f96204c3798191 = (mb_fn_61f96204c3798191)mb_entry_61f96204c3798191;
  int32_t mb_result_61f96204c3798191 = mb_target_61f96204c3798191(this_, (void * *)result_out);
  return mb_result_61f96204c3798191;
}

typedef int32_t (MB_CALL *mb_fn_a70fe335bdcc4cd3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_691f6486154c1642bfc9e67c(void * this_, void * value) {
  void *mb_entry_a70fe335bdcc4cd3 = NULL;
  if (this_ != NULL) {
    mb_entry_a70fe335bdcc4cd3 = (*(void ***)this_)[8];
  }
  if (mb_entry_a70fe335bdcc4cd3 == NULL) {
  return 0;
  }
  mb_fn_a70fe335bdcc4cd3 mb_target_a70fe335bdcc4cd3 = (mb_fn_a70fe335bdcc4cd3)mb_entry_a70fe335bdcc4cd3;
  int32_t mb_result_a70fe335bdcc4cd3 = mb_target_a70fe335bdcc4cd3(this_, value);
  return mb_result_a70fe335bdcc4cd3;
}

typedef int32_t (MB_CALL *mb_fn_a263dcd9a5e1c885)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_093710e878c35a8a0e6d2026(void * this_, void * value) {
  void *mb_entry_a263dcd9a5e1c885 = NULL;
  if (this_ != NULL) {
    mb_entry_a263dcd9a5e1c885 = (*(void ***)this_)[6];
  }
  if (mb_entry_a263dcd9a5e1c885 == NULL) {
  return 0;
  }
  mb_fn_a263dcd9a5e1c885 mb_target_a263dcd9a5e1c885 = (mb_fn_a263dcd9a5e1c885)mb_entry_a263dcd9a5e1c885;
  int32_t mb_result_a263dcd9a5e1c885 = mb_target_a263dcd9a5e1c885(this_, value);
  return mb_result_a263dcd9a5e1c885;
}

typedef int32_t (MB_CALL *mb_fn_0d9e0c836ffa05de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_473959a0f0958d97f8ab014a(void * this_, uint64_t * result_out) {
  void *mb_entry_0d9e0c836ffa05de = NULL;
  if (this_ != NULL) {
    mb_entry_0d9e0c836ffa05de = (*(void ***)this_)[8];
  }
  if (mb_entry_0d9e0c836ffa05de == NULL) {
  return 0;
  }
  mb_fn_0d9e0c836ffa05de mb_target_0d9e0c836ffa05de = (mb_fn_0d9e0c836ffa05de)mb_entry_0d9e0c836ffa05de;
  int32_t mb_result_0d9e0c836ffa05de = mb_target_0d9e0c836ffa05de(this_, (void * *)result_out);
  return mb_result_0d9e0c836ffa05de;
}

typedef int32_t (MB_CALL *mb_fn_f1eb18c567ea024b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7755e39e7b266bfd25b65628(void * this_, uint64_t * result_out) {
  void *mb_entry_f1eb18c567ea024b = NULL;
  if (this_ != NULL) {
    mb_entry_f1eb18c567ea024b = (*(void ***)this_)[6];
  }
  if (mb_entry_f1eb18c567ea024b == NULL) {
  return 0;
  }
  mb_fn_f1eb18c567ea024b mb_target_f1eb18c567ea024b = (mb_fn_f1eb18c567ea024b)mb_entry_f1eb18c567ea024b;
  int32_t mb_result_f1eb18c567ea024b = mb_target_f1eb18c567ea024b(this_, (void * *)result_out);
  return mb_result_f1eb18c567ea024b;
}

typedef int32_t (MB_CALL *mb_fn_606dda6425f75e5b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ebd6b9c78a1a10c07ec700d(void * this_, void * value) {
  void *mb_entry_606dda6425f75e5b = NULL;
  if (this_ != NULL) {
    mb_entry_606dda6425f75e5b = (*(void ***)this_)[7];
  }
  if (mb_entry_606dda6425f75e5b == NULL) {
  return 0;
  }
  mb_fn_606dda6425f75e5b mb_target_606dda6425f75e5b = (mb_fn_606dda6425f75e5b)mb_entry_606dda6425f75e5b;
  int32_t mb_result_606dda6425f75e5b = mb_target_606dda6425f75e5b(this_, value);
  return mb_result_606dda6425f75e5b;
}

typedef int32_t (MB_CALL *mb_fn_90d8c0c0ff35890e)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b8a0bbde00202238230739(void * this_, void * item_id, void * display_name) {
  void *mb_entry_90d8c0c0ff35890e = NULL;
  if (this_ != NULL) {
    mb_entry_90d8c0c0ff35890e = (*(void ***)this_)[17];
  }
  if (mb_entry_90d8c0c0ff35890e == NULL) {
  return 0;
  }
  mb_fn_90d8c0c0ff35890e mb_target_90d8c0c0ff35890e = (mb_fn_90d8c0c0ff35890e)mb_entry_90d8c0c0ff35890e;
  int32_t mb_result_90d8c0c0ff35890e = mb_target_90d8c0c0ff35890e(this_, item_id, display_name);
  return mb_result_90d8c0c0ff35890e;
}

typedef int32_t (MB_CALL *mb_fn_f4583352dadc151c)(void *, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03f17de4a8041cb8c8bb293c(void * this_, void * item_id, void * display_name, void * description, void * icon) {
  void *mb_entry_f4583352dadc151c = NULL;
  if (this_ != NULL) {
    mb_entry_f4583352dadc151c = (*(void ***)this_)[6];
  }
  if (mb_entry_f4583352dadc151c == NULL) {
  return 0;
  }
  mb_fn_f4583352dadc151c mb_target_f4583352dadc151c = (mb_fn_f4583352dadc151c)mb_entry_f4583352dadc151c;
  int32_t mb_result_f4583352dadc151c = mb_target_f4583352dadc151c(this_, item_id, display_name, description, icon);
  return mb_result_f4583352dadc151c;
}

