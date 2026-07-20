#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_25f2c90afb4f651a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6dd4ec5e68f2c7d6fdd1148(void * this_, uint32_t reset_flags) {
  void *mb_entry_25f2c90afb4f651a = NULL;
  if (this_ != NULL) {
    mb_entry_25f2c90afb4f651a = (*(void ***)this_)[6];
  }
  if (mb_entry_25f2c90afb4f651a == NULL) {
  return 0;
  }
  mb_fn_25f2c90afb4f651a mb_target_25f2c90afb4f651a = (mb_fn_25f2c90afb4f651a)mb_entry_25f2c90afb4f651a;
  int32_t mb_result_25f2c90afb4f651a = mb_target_25f2c90afb4f651a(this_, reset_flags);
  return mb_result_25f2c90afb4f651a;
}

typedef int32_t (MB_CALL *mb_fn_ec70871b9db57f79)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3113dc0013ab98a41841fb0b(void * this_) {
  void *mb_entry_ec70871b9db57f79 = NULL;
  if (this_ != NULL) {
    mb_entry_ec70871b9db57f79 = (*(void ***)this_)[6];
  }
  if (mb_entry_ec70871b9db57f79 == NULL) {
  return 0;
  }
  mb_fn_ec70871b9db57f79 mb_target_ec70871b9db57f79 = (mb_fn_ec70871b9db57f79)mb_entry_ec70871b9db57f79;
  int32_t mb_result_ec70871b9db57f79 = mb_target_ec70871b9db57f79(this_);
  return mb_result_ec70871b9db57f79;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3ec447feccf4adca_p1;
typedef char mb_assert_3ec447feccf4adca_p1[(sizeof(mb_agg_3ec447feccf4adca_p1) == 24) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3ec447feccf4adca)(void *, mb_agg_3ec447feccf4adca_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_347a93e76b742684097e235c(void * this_, void * p_connection_property) {
  void *mb_entry_3ec447feccf4adca = NULL;
  if (this_ != NULL) {
    mb_entry_3ec447feccf4adca = (*(void ***)this_)[7];
  }
  if (mb_entry_3ec447feccf4adca == NULL) {
  return;
  }
  mb_fn_3ec447feccf4adca mb_target_3ec447feccf4adca = (mb_fn_3ec447feccf4adca)mb_entry_3ec447feccf4adca;
  mb_target_3ec447feccf4adca(this_, (mb_agg_3ec447feccf4adca_p1 *)p_connection_property);
  return;
}

typedef int32_t (MB_CALL *mb_fn_4af6afc53234b9d1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81c409eabdecc76190f51d8a(void * this_, void * pu32_channel_count) {
  void *mb_entry_4af6afc53234b9d1 = NULL;
  if (this_ != NULL) {
    mb_entry_4af6afc53234b9d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_4af6afc53234b9d1 == NULL) {
  return 0;
  }
  mb_fn_4af6afc53234b9d1 mb_target_4af6afc53234b9d1 = (mb_fn_4af6afc53234b9d1)mb_entry_4af6afc53234b9d1;
  int32_t mb_result_4af6afc53234b9d1 = mb_target_4af6afc53234b9d1(this_, (uint32_t *)pu32_channel_count);
  return mb_result_4af6afc53234b9d1;
}

typedef int32_t (MB_CALL *mb_fn_d0549d92189ba4cf)(void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aea98e0cc523a884e39ba7b7(void * this_, uint32_t u32_channel_count, void * pf32_peak_values) {
  void *mb_entry_d0549d92189ba4cf = NULL;
  if (this_ != NULL) {
    mb_entry_d0549d92189ba4cf = (*(void ***)this_)[7];
  }
  if (mb_entry_d0549d92189ba4cf == NULL) {
  return 0;
  }
  mb_fn_d0549d92189ba4cf mb_target_d0549d92189ba4cf = (mb_fn_d0549d92189ba4cf)mb_entry_d0549d92189ba4cf;
  int32_t mb_result_d0549d92189ba4cf = mb_target_d0549d92189ba4cf(this_, u32_channel_count, (float *)pf32_peak_values);
  return mb_result_d0549d92189ba4cf;
}

typedef int32_t (MB_CALL *mb_fn_aa84454bc2179e31)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c09d852f0290a33f65659268(void * this_, void * pb_muted) {
  void *mb_entry_aa84454bc2179e31 = NULL;
  if (this_ != NULL) {
    mb_entry_aa84454bc2179e31 = (*(void ***)this_)[7];
  }
  if (mb_entry_aa84454bc2179e31 == NULL) {
  return 0;
  }
  mb_fn_aa84454bc2179e31 mb_target_aa84454bc2179e31 = (mb_fn_aa84454bc2179e31)mb_entry_aa84454bc2179e31;
  int32_t mb_result_aa84454bc2179e31 = mb_target_aa84454bc2179e31(this_, (uint8_t *)pb_muted);
  return mb_result_aa84454bc2179e31;
}

typedef int32_t (MB_CALL *mb_fn_adee7f855efa1089)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d9742ab170b7bfc638d6dc6(void * this_, uint32_t b_muted) {
  void *mb_entry_adee7f855efa1089 = NULL;
  if (this_ != NULL) {
    mb_entry_adee7f855efa1089 = (*(void ***)this_)[6];
  }
  if (mb_entry_adee7f855efa1089 == NULL) {
  return 0;
  }
  mb_fn_adee7f855efa1089 mb_target_adee7f855efa1089 = (mb_fn_adee7f855efa1089)mb_entry_adee7f855efa1089;
  int32_t mb_result_adee7f855efa1089 = mb_target_adee7f855efa1089(this_, b_muted);
  return mb_result_adee7f855efa1089;
}

typedef int32_t (MB_CALL *mb_fn_33e5fc90e123bdf3)(void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c011a56caba845242b56612(void * this_, uint32_t u32_channel_count, void * pf32_volumes) {
  void *mb_entry_33e5fc90e123bdf3 = NULL;
  if (this_ != NULL) {
    mb_entry_33e5fc90e123bdf3 = (*(void ***)this_)[8];
  }
  if (mb_entry_33e5fc90e123bdf3 == NULL) {
  return 0;
  }
  mb_fn_33e5fc90e123bdf3 mb_target_33e5fc90e123bdf3 = (mb_fn_33e5fc90e123bdf3)mb_entry_33e5fc90e123bdf3;
  int32_t mb_result_33e5fc90e123bdf3 = mb_target_33e5fc90e123bdf3(this_, u32_channel_count, (float *)pf32_volumes);
  return mb_result_33e5fc90e123bdf3;
}

typedef int32_t (MB_CALL *mb_fn_a5fdc04158761ccd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3636b862d71ec84add7e6a7(void * this_, void * pu32_channel_count) {
  void *mb_entry_a5fdc04158761ccd = NULL;
  if (this_ != NULL) {
    mb_entry_a5fdc04158761ccd = (*(void ***)this_)[6];
  }
  if (mb_entry_a5fdc04158761ccd == NULL) {
  return 0;
  }
  mb_fn_a5fdc04158761ccd mb_target_a5fdc04158761ccd = (mb_fn_a5fdc04158761ccd)mb_entry_a5fdc04158761ccd;
  int32_t mb_result_a5fdc04158761ccd = mb_target_a5fdc04158761ccd(this_, (uint32_t *)pu32_channel_count);
  return mb_result_a5fdc04158761ccd;
}

typedef int32_t (MB_CALL *mb_fn_a16efe545425e4c7)(void *, uint32_t, float *, int32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78bcae25d19bc0de4de8ec44(void * this_, uint32_t u32_channel_count, void * pf32_volumes, int32_t u32_curve_type, void * p_curve_duration) {
  void *mb_entry_a16efe545425e4c7 = NULL;
  if (this_ != NULL) {
    mb_entry_a16efe545425e4c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_a16efe545425e4c7 == NULL) {
  return 0;
  }
  mb_fn_a16efe545425e4c7 mb_target_a16efe545425e4c7 = (mb_fn_a16efe545425e4c7)mb_entry_a16efe545425e4c7;
  int32_t mb_result_a16efe545425e4c7 = mb_target_a16efe545425e4c7(this_, u32_channel_count, (float *)pf32_volumes, u32_curve_type, (int64_t *)p_curve_duration);
  return mb_result_a16efe545425e4c7;
}

typedef int32_t (MB_CALL *mb_fn_b4d998e2b7e947c3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0676aa1af07e58ac3e77ff99(void * this_, void * pn_channel_count) {
  void *mb_entry_b4d998e2b7e947c3 = NULL;
  if (this_ != NULL) {
    mb_entry_b4d998e2b7e947c3 = (*(void ***)this_)[8];
  }
  if (mb_entry_b4d998e2b7e947c3 == NULL) {
  return 0;
  }
  mb_fn_b4d998e2b7e947c3 mb_target_b4d998e2b7e947c3 = (mb_fn_b4d998e2b7e947c3)mb_entry_b4d998e2b7e947c3;
  int32_t mb_result_b4d998e2b7e947c3 = mb_target_b4d998e2b7e947c3(this_, (uint32_t *)pn_channel_count);
  return mb_result_b4d998e2b7e947c3;
}

typedef int32_t (MB_CALL *mb_fn_185a940334c21632)(void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57b90d8e99eae848199ba917(void * this_, uint32_t n_channel, void * pf_level_db) {
  void *mb_entry_185a940334c21632 = NULL;
  if (this_ != NULL) {
    mb_entry_185a940334c21632 = (*(void ***)this_)[15];
  }
  if (mb_entry_185a940334c21632 == NULL) {
  return 0;
  }
  mb_fn_185a940334c21632 mb_target_185a940334c21632 = (mb_fn_185a940334c21632)mb_entry_185a940334c21632;
  int32_t mb_result_185a940334c21632 = mb_target_185a940334c21632(this_, n_channel, (float *)pf_level_db);
  return mb_result_185a940334c21632;
}

typedef int32_t (MB_CALL *mb_fn_ddb1815a40a62294)(void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f65c74447708936cc6b157b(void * this_, uint32_t n_channel, void * pf_level) {
  void *mb_entry_ddb1815a40a62294 = NULL;
  if (this_ != NULL) {
    mb_entry_ddb1815a40a62294 = (*(void ***)this_)[16];
  }
  if (mb_entry_ddb1815a40a62294 == NULL) {
  return 0;
  }
  mb_fn_ddb1815a40a62294 mb_target_ddb1815a40a62294 = (mb_fn_ddb1815a40a62294)mb_entry_ddb1815a40a62294;
  int32_t mb_result_ddb1815a40a62294 = mb_target_ddb1815a40a62294(this_, n_channel, (float *)pf_level);
  return mb_result_ddb1815a40a62294;
}

typedef int32_t (MB_CALL *mb_fn_30ee00eb30b9c3cb)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_008f77581d684173d30dc8ee(void * this_, void * pf_level_db) {
  void *mb_entry_30ee00eb30b9c3cb = NULL;
  if (this_ != NULL) {
    mb_entry_30ee00eb30b9c3cb = (*(void ***)this_)[11];
  }
  if (mb_entry_30ee00eb30b9c3cb == NULL) {
  return 0;
  }
  mb_fn_30ee00eb30b9c3cb mb_target_30ee00eb30b9c3cb = (mb_fn_30ee00eb30b9c3cb)mb_entry_30ee00eb30b9c3cb;
  int32_t mb_result_30ee00eb30b9c3cb = mb_target_30ee00eb30b9c3cb(this_, (float *)pf_level_db);
  return mb_result_30ee00eb30b9c3cb;
}

typedef int32_t (MB_CALL *mb_fn_39ab5a651198de28)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9ee7ef3eaa28ecfd03cf6b5(void * this_, void * pf_level) {
  void *mb_entry_39ab5a651198de28 = NULL;
  if (this_ != NULL) {
    mb_entry_39ab5a651198de28 = (*(void ***)this_)[12];
  }
  if (mb_entry_39ab5a651198de28 == NULL) {
  return 0;
  }
  mb_fn_39ab5a651198de28 mb_target_39ab5a651198de28 = (mb_fn_39ab5a651198de28)mb_entry_39ab5a651198de28;
  int32_t mb_result_39ab5a651198de28 = mb_target_39ab5a651198de28(this_, (float *)pf_level);
  return mb_result_39ab5a651198de28;
}

typedef int32_t (MB_CALL *mb_fn_a8189abd4daeb998)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94d77aeb429d62b2678ddfc2(void * this_, void * pb_mute) {
  void *mb_entry_a8189abd4daeb998 = NULL;
  if (this_ != NULL) {
    mb_entry_a8189abd4daeb998 = (*(void ***)this_)[18];
  }
  if (mb_entry_a8189abd4daeb998 == NULL) {
  return 0;
  }
  mb_fn_a8189abd4daeb998 mb_target_a8189abd4daeb998 = (mb_fn_a8189abd4daeb998)mb_entry_a8189abd4daeb998;
  int32_t mb_result_a8189abd4daeb998 = mb_target_a8189abd4daeb998(this_, (int32_t *)pb_mute);
  return mb_result_a8189abd4daeb998;
}

typedef int32_t (MB_CALL *mb_fn_fb17ec2d47656604)(void *, float *, float *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20b8f2068a391167569735a2(void * this_, void * pfl_volume_mind_b, void * pfl_volume_maxd_b, void * pfl_volume_incrementd_b) {
  void *mb_entry_fb17ec2d47656604 = NULL;
  if (this_ != NULL) {
    mb_entry_fb17ec2d47656604 = (*(void ***)this_)[23];
  }
  if (mb_entry_fb17ec2d47656604 == NULL) {
  return 0;
  }
  mb_fn_fb17ec2d47656604 mb_target_fb17ec2d47656604 = (mb_fn_fb17ec2d47656604)mb_entry_fb17ec2d47656604;
  int32_t mb_result_fb17ec2d47656604 = mb_target_fb17ec2d47656604(this_, (float *)pfl_volume_mind_b, (float *)pfl_volume_maxd_b, (float *)pfl_volume_incrementd_b);
  return mb_result_fb17ec2d47656604;
}

typedef int32_t (MB_CALL *mb_fn_275dcf07828638c3)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e24e0e8d3a7e4a21bd0ef03(void * this_, void * pn_step, void * pn_step_count) {
  void *mb_entry_275dcf07828638c3 = NULL;
  if (this_ != NULL) {
    mb_entry_275dcf07828638c3 = (*(void ***)this_)[19];
  }
  if (mb_entry_275dcf07828638c3 == NULL) {
  return 0;
  }
  mb_fn_275dcf07828638c3 mb_target_275dcf07828638c3 = (mb_fn_275dcf07828638c3)mb_entry_275dcf07828638c3;
  int32_t mb_result_275dcf07828638c3 = mb_target_275dcf07828638c3(this_, (uint32_t *)pn_step, (uint32_t *)pn_step_count);
  return mb_result_275dcf07828638c3;
}

typedef int32_t (MB_CALL *mb_fn_e1efc342b7279129)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea9e5cca5c94865959501f68(void * this_, void * pdw_hardware_support_mask) {
  void *mb_entry_e1efc342b7279129 = NULL;
  if (this_ != NULL) {
    mb_entry_e1efc342b7279129 = (*(void ***)this_)[22];
  }
  if (mb_entry_e1efc342b7279129 == NULL) {
  return 0;
  }
  mb_fn_e1efc342b7279129 mb_target_e1efc342b7279129 = (mb_fn_e1efc342b7279129)mb_entry_e1efc342b7279129;
  int32_t mb_result_e1efc342b7279129 = mb_target_e1efc342b7279129(this_, (uint32_t *)pdw_hardware_support_mask);
  return mb_result_e1efc342b7279129;
}

typedef int32_t (MB_CALL *mb_fn_f37383b4552dc16f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2211491407cff1252d7a6ecd(void * this_, void * p_notify) {
  void *mb_entry_f37383b4552dc16f = NULL;
  if (this_ != NULL) {
    mb_entry_f37383b4552dc16f = (*(void ***)this_)[6];
  }
  if (mb_entry_f37383b4552dc16f == NULL) {
  return 0;
  }
  mb_fn_f37383b4552dc16f mb_target_f37383b4552dc16f = (mb_fn_f37383b4552dc16f)mb_entry_f37383b4552dc16f;
  int32_t mb_result_f37383b4552dc16f = mb_target_f37383b4552dc16f(this_, p_notify);
  return mb_result_f37383b4552dc16f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c260bb49091673f0_p3;
typedef char mb_assert_c260bb49091673f0_p3[(sizeof(mb_agg_c260bb49091673f0_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c260bb49091673f0)(void *, uint32_t, float, mb_agg_c260bb49091673f0_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d283e9291d6b23693298f3e(void * this_, uint32_t n_channel, float f_level_db, void * pguid_event_context) {
  void *mb_entry_c260bb49091673f0 = NULL;
  if (this_ != NULL) {
    mb_entry_c260bb49091673f0 = (*(void ***)this_)[13];
  }
  if (mb_entry_c260bb49091673f0 == NULL) {
  return 0;
  }
  mb_fn_c260bb49091673f0 mb_target_c260bb49091673f0 = (mb_fn_c260bb49091673f0)mb_entry_c260bb49091673f0;
  int32_t mb_result_c260bb49091673f0 = mb_target_c260bb49091673f0(this_, n_channel, f_level_db, (mb_agg_c260bb49091673f0_p3 *)pguid_event_context);
  return mb_result_c260bb49091673f0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d24bed1005d9bf13_p3;
typedef char mb_assert_d24bed1005d9bf13_p3[(sizeof(mb_agg_d24bed1005d9bf13_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d24bed1005d9bf13)(void *, uint32_t, float, mb_agg_d24bed1005d9bf13_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0117ead3008bd722998d2c48(void * this_, uint32_t n_channel, float f_level, void * pguid_event_context) {
  void *mb_entry_d24bed1005d9bf13 = NULL;
  if (this_ != NULL) {
    mb_entry_d24bed1005d9bf13 = (*(void ***)this_)[14];
  }
  if (mb_entry_d24bed1005d9bf13 == NULL) {
  return 0;
  }
  mb_fn_d24bed1005d9bf13 mb_target_d24bed1005d9bf13 = (mb_fn_d24bed1005d9bf13)mb_entry_d24bed1005d9bf13;
  int32_t mb_result_d24bed1005d9bf13 = mb_target_d24bed1005d9bf13(this_, n_channel, f_level, (mb_agg_d24bed1005d9bf13_p3 *)pguid_event_context);
  return mb_result_d24bed1005d9bf13;
}

typedef struct { uint8_t bytes[16]; } mb_agg_79eaa5d4b5ac6677_p2;
typedef char mb_assert_79eaa5d4b5ac6677_p2[(sizeof(mb_agg_79eaa5d4b5ac6677_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_79eaa5d4b5ac6677)(void *, float, mb_agg_79eaa5d4b5ac6677_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1df7fbb20e5dcf45b60806eb(void * this_, float f_level_db, void * pguid_event_context) {
  void *mb_entry_79eaa5d4b5ac6677 = NULL;
  if (this_ != NULL) {
    mb_entry_79eaa5d4b5ac6677 = (*(void ***)this_)[9];
  }
  if (mb_entry_79eaa5d4b5ac6677 == NULL) {
  return 0;
  }
  mb_fn_79eaa5d4b5ac6677 mb_target_79eaa5d4b5ac6677 = (mb_fn_79eaa5d4b5ac6677)mb_entry_79eaa5d4b5ac6677;
  int32_t mb_result_79eaa5d4b5ac6677 = mb_target_79eaa5d4b5ac6677(this_, f_level_db, (mb_agg_79eaa5d4b5ac6677_p2 *)pguid_event_context);
  return mb_result_79eaa5d4b5ac6677;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1885b9c75bffc848_p2;
typedef char mb_assert_1885b9c75bffc848_p2[(sizeof(mb_agg_1885b9c75bffc848_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1885b9c75bffc848)(void *, float, mb_agg_1885b9c75bffc848_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c33f4a0dcf7be92c4db6078(void * this_, float f_level, void * pguid_event_context) {
  void *mb_entry_1885b9c75bffc848 = NULL;
  if (this_ != NULL) {
    mb_entry_1885b9c75bffc848 = (*(void ***)this_)[10];
  }
  if (mb_entry_1885b9c75bffc848 == NULL) {
  return 0;
  }
  mb_fn_1885b9c75bffc848 mb_target_1885b9c75bffc848 = (mb_fn_1885b9c75bffc848)mb_entry_1885b9c75bffc848;
  int32_t mb_result_1885b9c75bffc848 = mb_target_1885b9c75bffc848(this_, f_level, (mb_agg_1885b9c75bffc848_p2 *)pguid_event_context);
  return mb_result_1885b9c75bffc848;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0a64cf140b5c647d_p2;
typedef char mb_assert_0a64cf140b5c647d_p2[(sizeof(mb_agg_0a64cf140b5c647d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a64cf140b5c647d)(void *, int32_t, mb_agg_0a64cf140b5c647d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_341ee11af9d2ae4bc2277548(void * this_, int32_t b_mute, void * pguid_event_context) {
  void *mb_entry_0a64cf140b5c647d = NULL;
  if (this_ != NULL) {
    mb_entry_0a64cf140b5c647d = (*(void ***)this_)[17];
  }
  if (mb_entry_0a64cf140b5c647d == NULL) {
  return 0;
  }
  mb_fn_0a64cf140b5c647d mb_target_0a64cf140b5c647d = (mb_fn_0a64cf140b5c647d)mb_entry_0a64cf140b5c647d;
  int32_t mb_result_0a64cf140b5c647d = mb_target_0a64cf140b5c647d(this_, b_mute, (mb_agg_0a64cf140b5c647d_p2 *)pguid_event_context);
  return mb_result_0a64cf140b5c647d;
}

typedef int32_t (MB_CALL *mb_fn_6c35b27267af3cde)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1141187fb178ad07c3f36460(void * this_, void * p_notify) {
  void *mb_entry_6c35b27267af3cde = NULL;
  if (this_ != NULL) {
    mb_entry_6c35b27267af3cde = (*(void ***)this_)[7];
  }
  if (mb_entry_6c35b27267af3cde == NULL) {
  return 0;
  }
  mb_fn_6c35b27267af3cde mb_target_6c35b27267af3cde = (mb_fn_6c35b27267af3cde)mb_entry_6c35b27267af3cde;
  int32_t mb_result_6c35b27267af3cde = mb_target_6c35b27267af3cde(this_, p_notify);
  return mb_result_6c35b27267af3cde;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3dd784864dff8db9_p1;
typedef char mb_assert_3dd784864dff8db9_p1[(sizeof(mb_agg_3dd784864dff8db9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3dd784864dff8db9)(void *, mb_agg_3dd784864dff8db9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a0d24deda94ddd9399c4049(void * this_, void * pguid_event_context) {
  void *mb_entry_3dd784864dff8db9 = NULL;
  if (this_ != NULL) {
    mb_entry_3dd784864dff8db9 = (*(void ***)this_)[21];
  }
  if (mb_entry_3dd784864dff8db9 == NULL) {
  return 0;
  }
  mb_fn_3dd784864dff8db9 mb_target_3dd784864dff8db9 = (mb_fn_3dd784864dff8db9)mb_entry_3dd784864dff8db9;
  int32_t mb_result_3dd784864dff8db9 = mb_target_3dd784864dff8db9(this_, (mb_agg_3dd784864dff8db9_p1 *)pguid_event_context);
  return mb_result_3dd784864dff8db9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0363313e189b66b9_p1;
typedef char mb_assert_0363313e189b66b9_p1[(sizeof(mb_agg_0363313e189b66b9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0363313e189b66b9)(void *, mb_agg_0363313e189b66b9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92688bc33efcbc5f444a08dc(void * this_, void * pguid_event_context) {
  void *mb_entry_0363313e189b66b9 = NULL;
  if (this_ != NULL) {
    mb_entry_0363313e189b66b9 = (*(void ***)this_)[20];
  }
  if (mb_entry_0363313e189b66b9 == NULL) {
  return 0;
  }
  mb_fn_0363313e189b66b9 mb_target_0363313e189b66b9 = (mb_fn_0363313e189b66b9)mb_entry_0363313e189b66b9;
  int32_t mb_result_0363313e189b66b9 = mb_target_0363313e189b66b9(this_, (mb_agg_0363313e189b66b9_p1 *)pguid_event_context);
  return mb_result_0363313e189b66b9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6cee76da7ac32627_p1;
typedef char mb_assert_6cee76da7ac32627_p1[(sizeof(mb_agg_6cee76da7ac32627_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cee76da7ac32627)(void *, mb_agg_6cee76da7ac32627_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42cc403d30f5ca75862531de(void * this_, void * p_notify) {
  void *mb_entry_6cee76da7ac32627 = NULL;
  if (this_ != NULL) {
    mb_entry_6cee76da7ac32627 = (*(void ***)this_)[6];
  }
  if (mb_entry_6cee76da7ac32627 == NULL) {
  return 0;
  }
  mb_fn_6cee76da7ac32627 mb_target_6cee76da7ac32627 = (mb_fn_6cee76da7ac32627)mb_entry_6cee76da7ac32627;
  int32_t mb_result_6cee76da7ac32627 = mb_target_6cee76da7ac32627(this_, (mb_agg_6cee76da7ac32627_p1 *)p_notify);
  return mb_result_6cee76da7ac32627;
}

typedef int32_t (MB_CALL *mb_fn_bc7896ed8f3e408e)(void *, uint32_t, float *, float *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4b803efc05f79d3b41769ef(void * this_, uint32_t i_channel, void * pfl_volume_mind_b, void * pfl_volume_maxd_b, void * pfl_volume_incrementd_b) {
  void *mb_entry_bc7896ed8f3e408e = NULL;
  if (this_ != NULL) {
    mb_entry_bc7896ed8f3e408e = (*(void ***)this_)[24];
  }
  if (mb_entry_bc7896ed8f3e408e == NULL) {
  return 0;
  }
  mb_fn_bc7896ed8f3e408e mb_target_bc7896ed8f3e408e = (mb_fn_bc7896ed8f3e408e)mb_entry_bc7896ed8f3e408e;
  int32_t mb_result_bc7896ed8f3e408e = mb_target_bc7896ed8f3e408e(this_, i_channel, (float *)pfl_volume_mind_b, (float *)pfl_volume_maxd_b, (float *)pfl_volume_incrementd_b);
  return mb_result_bc7896ed8f3e408e;
}

typedef int32_t (MB_CALL *mb_fn_2103a11fa5b886bb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b9e35bcf3dc9d270521e6de(void * this_, void * pb_enabled) {
  void *mb_entry_2103a11fa5b886bb = NULL;
  if (this_ != NULL) {
    mb_entry_2103a11fa5b886bb = (*(void ***)this_)[7];
  }
  if (mb_entry_2103a11fa5b886bb == NULL) {
  return 0;
  }
  mb_fn_2103a11fa5b886bb mb_target_2103a11fa5b886bb = (mb_fn_2103a11fa5b886bb)mb_entry_2103a11fa5b886bb;
  int32_t mb_result_2103a11fa5b886bb = mb_target_2103a11fa5b886bb(this_, (int32_t *)pb_enabled);
  return mb_result_2103a11fa5b886bb;
}

typedef int32_t (MB_CALL *mb_fn_8018878f55c84719)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_688f31d1263730c06b6562ca(void * this_, int32_t b_enabled) {
  void *mb_entry_8018878f55c84719 = NULL;
  if (this_ != NULL) {
    mb_entry_8018878f55c84719 = (*(void ***)this_)[6];
  }
  if (mb_entry_8018878f55c84719 == NULL) {
  return 0;
  }
  mb_fn_8018878f55c84719 mb_target_8018878f55c84719 = (mb_fn_8018878f55c84719)mb_entry_8018878f55c84719;
  int32_t mb_result_8018878f55c84719 = mb_target_8018878f55c84719(this_, b_enabled);
  return mb_result_8018878f55c84719;
}

typedef int32_t (MB_CALL *mb_fn_f27411c1a59867c2)(void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad5f87724e0684bdd4228e55(void * this_, uint32_t u32_channel_count, void * af_peak_values) {
  void *mb_entry_f27411c1a59867c2 = NULL;
  if (this_ != NULL) {
    mb_entry_f27411c1a59867c2 = (*(void ***)this_)[8];
  }
  if (mb_entry_f27411c1a59867c2 == NULL) {
  return 0;
  }
  mb_fn_f27411c1a59867c2 mb_target_f27411c1a59867c2 = (mb_fn_f27411c1a59867c2)mb_entry_f27411c1a59867c2;
  int32_t mb_result_f27411c1a59867c2 = mb_target_f27411c1a59867c2(this_, u32_channel_count, (float *)af_peak_values);
  return mb_result_f27411c1a59867c2;
}

typedef int32_t (MB_CALL *mb_fn_d62ba6ec5eafc25f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8601649675fd3e74249145f8(void * this_, void * pn_channel_count) {
  void *mb_entry_d62ba6ec5eafc25f = NULL;
  if (this_ != NULL) {
    mb_entry_d62ba6ec5eafc25f = (*(void ***)this_)[7];
  }
  if (mb_entry_d62ba6ec5eafc25f == NULL) {
  return 0;
  }
  mb_fn_d62ba6ec5eafc25f mb_target_d62ba6ec5eafc25f = (mb_fn_d62ba6ec5eafc25f)mb_entry_d62ba6ec5eafc25f;
  int32_t mb_result_d62ba6ec5eafc25f = mb_target_d62ba6ec5eafc25f(this_, (uint32_t *)pn_channel_count);
  return mb_result_d62ba6ec5eafc25f;
}

typedef int32_t (MB_CALL *mb_fn_63b8e553e458db70)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efd0aea2d5715311770be4cf(void * this_, void * pf_peak) {
  void *mb_entry_63b8e553e458db70 = NULL;
  if (this_ != NULL) {
    mb_entry_63b8e553e458db70 = (*(void ***)this_)[6];
  }
  if (mb_entry_63b8e553e458db70 == NULL) {
  return 0;
  }
  mb_fn_63b8e553e458db70 mb_target_63b8e553e458db70 = (mb_fn_63b8e553e458db70)mb_entry_63b8e553e458db70;
  int32_t mb_result_63b8e553e458db70 = mb_target_63b8e553e458db70(this_, (float *)pf_peak);
  return mb_result_63b8e553e458db70;
}

typedef int32_t (MB_CALL *mb_fn_d1f550c0ee12abe4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1480391e96539edb7738df0(void * this_, void * pdw_hardware_support_mask) {
  void *mb_entry_d1f550c0ee12abe4 = NULL;
  if (this_ != NULL) {
    mb_entry_d1f550c0ee12abe4 = (*(void ***)this_)[9];
  }
  if (mb_entry_d1f550c0ee12abe4 == NULL) {
  return 0;
  }
  mb_fn_d1f550c0ee12abe4 mb_target_d1f550c0ee12abe4 = (mb_fn_d1f550c0ee12abe4)mb_entry_d1f550c0ee12abe4;
  int32_t mb_result_d1f550c0ee12abe4 = mb_target_d1f550c0ee12abe4(this_, (uint32_t *)pdw_hardware_support_mask);
  return mb_result_d1f550c0ee12abe4;
}

typedef int32_t (MB_CALL *mb_fn_570df4b1d4766847)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db39ef073bbec9f26eaa738(void * this_, void * pwstr_device_id, uint32_t u_connector_id, void * p_available_connector_instance_count) {
  void *mb_entry_570df4b1d4766847 = NULL;
  if (this_ != NULL) {
    mb_entry_570df4b1d4766847 = (*(void ***)this_)[6];
  }
  if (mb_entry_570df4b1d4766847 == NULL) {
  return 0;
  }
  mb_fn_570df4b1d4766847 mb_target_570df4b1d4766847 = (mb_fn_570df4b1d4766847)mb_entry_570df4b1d4766847;
  int32_t mb_result_570df4b1d4766847 = mb_target_570df4b1d4766847(this_, (uint16_t *)pwstr_device_id, u_connector_id, (uint32_t *)p_available_connector_instance_count);
  return mb_result_570df4b1d4766847;
}

typedef struct { uint8_t bytes[18]; } mb_agg_e9ccab199ced4021_p3;
typedef char mb_assert_e9ccab199ced4021_p3[(sizeof(mb_agg_e9ccab199ced4021_p3) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e9ccab199ced4021)(void *, void *, int32_t, mb_agg_e9ccab199ced4021_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dabbdbb6c028422e3bada94(void * this_, void * p_device, int32_t b_request_device_format, void * ppwfx_format) {
  void *mb_entry_e9ccab199ced4021 = NULL;
  if (this_ != NULL) {
    mb_entry_e9ccab199ced4021 = (*(void ***)this_)[7];
  }
  if (mb_entry_e9ccab199ced4021 == NULL) {
  return 0;
  }
  mb_fn_e9ccab199ced4021 mb_target_e9ccab199ced4021 = (mb_fn_e9ccab199ced4021)mb_entry_e9ccab199ced4021;
  int32_t mb_result_e9ccab199ced4021 = mb_target_e9ccab199ced4021(this_, p_device, b_request_device_format, (mb_agg_e9ccab199ced4021_p3 * *)ppwfx_format);
  return mb_result_e9ccab199ced4021;
}

typedef int32_t (MB_CALL *mb_fn_b9ffa822cdaf88a7)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2a49339da7432def42bbef1(void * this_, void * p_device, void * pb_enable) {
  void *mb_entry_b9ffa822cdaf88a7 = NULL;
  if (this_ != NULL) {
    mb_entry_b9ffa822cdaf88a7 = (*(void ***)this_)[10];
  }
  if (mb_entry_b9ffa822cdaf88a7 == NULL) {
  return 0;
  }
  mb_fn_b9ffa822cdaf88a7 mb_target_b9ffa822cdaf88a7 = (mb_fn_b9ffa822cdaf88a7)mb_entry_b9ffa822cdaf88a7;
  int32_t mb_result_b9ffa822cdaf88a7 = mb_target_b9ffa822cdaf88a7(this_, p_device, (int32_t *)pb_enable);
  return mb_result_b9ffa822cdaf88a7;
}

typedef struct { uint8_t bytes[18]; } mb_agg_dcdd8ec073257d8c_p2;
typedef char mb_assert_dcdd8ec073257d8c_p2[(sizeof(mb_agg_dcdd8ec073257d8c_p2) == 18) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dcdd8ec073257d8c)(void *, void *, mb_agg_dcdd8ec073257d8c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4f74e748632b5ae7cdaa5cb(void * this_, void * p_device, void * pwfx_format) {
  void *mb_entry_dcdd8ec073257d8c = NULL;
  if (this_ != NULL) {
    mb_entry_dcdd8ec073257d8c = (*(void ***)this_)[8];
  }
  if (mb_entry_dcdd8ec073257d8c == NULL) {
  return 0;
  }
  mb_fn_dcdd8ec073257d8c mb_target_dcdd8ec073257d8c = (mb_fn_dcdd8ec073257d8c)mb_entry_dcdd8ec073257d8c;
  int32_t mb_result_dcdd8ec073257d8c = mb_target_dcdd8ec073257d8c(this_, p_device, (mb_agg_dcdd8ec073257d8c_p2 *)pwfx_format);
  return mb_result_dcdd8ec073257d8c;
}

typedef int32_t (MB_CALL *mb_fn_bd9d073963e49af0)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b8fc87bb0a3759f64999742(void * this_, void * p_device, int32_t b_enable) {
  void *mb_entry_bd9d073963e49af0 = NULL;
  if (this_ != NULL) {
    mb_entry_bd9d073963e49af0 = (*(void ***)this_)[9];
  }
  if (mb_entry_bd9d073963e49af0 == NULL) {
  return 0;
  }
  mb_fn_bd9d073963e49af0 mb_target_bd9d073963e49af0 = (mb_fn_bd9d073963e49af0)mb_entry_bd9d073963e49af0;
  int32_t mb_result_bd9d073963e49af0 = mb_target_bd9d073963e49af0(this_, p_device, b_enable);
  return mb_result_bd9d073963e49af0;
}

