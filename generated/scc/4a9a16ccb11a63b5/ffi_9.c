#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_17fbf44180d2a0da)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2239760fd030bd71b3fc0fc8(void * this_, void * pll_time) {
  void *mb_entry_17fbf44180d2a0da = NULL;
  if (this_ != NULL) {
    mb_entry_17fbf44180d2a0da = (*(void ***)this_)[13];
  }
  if (mb_entry_17fbf44180d2a0da == NULL) {
  return 0;
  }
  mb_fn_17fbf44180d2a0da mb_target_17fbf44180d2a0da = (mb_fn_17fbf44180d2a0da)mb_entry_17fbf44180d2a0da;
  int32_t mb_result_17fbf44180d2a0da = mb_target_17fbf44180d2a0da(this_, (double *)pll_time);
  return mb_result_17fbf44180d2a0da;
}

typedef int32_t (MB_CALL *mb_fn_dd25a6a608f7e0f1)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eee475a1460b0fe92bfc5a56(void * this_, double ll_time) {
  void *mb_entry_dd25a6a608f7e0f1 = NULL;
  if (this_ != NULL) {
    mb_entry_dd25a6a608f7e0f1 = (*(void ***)this_)[11];
  }
  if (mb_entry_dd25a6a608f7e0f1 == NULL) {
  return 0;
  }
  mb_fn_dd25a6a608f7e0f1 mb_target_dd25a6a608f7e0f1 = (mb_fn_dd25a6a608f7e0f1)mb_entry_dd25a6a608f7e0f1;
  int32_t mb_result_dd25a6a608f7e0f1 = mb_target_dd25a6a608f7e0f1(this_, ll_time);
  return mb_result_dd25a6a608f7e0f1;
}

typedef int32_t (MB_CALL *mb_fn_9bb46b22c2ab13f7)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ef8edc1673535acc3d9d25f(void * this_, double ll_time) {
  void *mb_entry_9bb46b22c2ab13f7 = NULL;
  if (this_ != NULL) {
    mb_entry_9bb46b22c2ab13f7 = (*(void ***)this_)[16];
  }
  if (mb_entry_9bb46b22c2ab13f7 == NULL) {
  return 0;
  }
  mb_fn_9bb46b22c2ab13f7 mb_target_9bb46b22c2ab13f7 = (mb_fn_9bb46b22c2ab13f7)mb_entry_9bb46b22c2ab13f7;
  int32_t mb_result_9bb46b22c2ab13f7 = mb_target_9bb46b22c2ab13f7(this_, ll_time);
  return mb_result_9bb46b22c2ab13f7;
}

typedef int32_t (MB_CALL *mb_fn_eb12c2738307a651)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa33f07ad696d8254d938678(void * this_, double d_rate) {
  void *mb_entry_eb12c2738307a651 = NULL;
  if (this_ != NULL) {
    mb_entry_eb12c2738307a651 = (*(void ***)this_)[17];
  }
  if (mb_entry_eb12c2738307a651 == NULL) {
  return 0;
  }
  mb_fn_eb12c2738307a651 mb_target_eb12c2738307a651 = (mb_fn_eb12c2738307a651)mb_entry_eb12c2738307a651;
  int32_t mb_result_eb12c2738307a651 = mb_target_eb12c2738307a651(this_, d_rate);
  return mb_result_eb12c2738307a651;
}

typedef int32_t (MB_CALL *mb_fn_725bb4648c574d0c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c710e2ff5d84c941c50e2d7(void * this_, double ll_time) {
  void *mb_entry_725bb4648c574d0c = NULL;
  if (this_ != NULL) {
    mb_entry_725bb4648c574d0c = (*(void ***)this_)[14];
  }
  if (mb_entry_725bb4648c574d0c == NULL) {
  return 0;
  }
  mb_fn_725bb4648c574d0c mb_target_725bb4648c574d0c = (mb_fn_725bb4648c574d0c)mb_entry_725bb4648c574d0c;
  int32_t mb_result_725bb4648c574d0c = mb_target_725bb4648c574d0c(this_, ll_time);
  return mb_result_725bb4648c574d0c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e468d7c0b3109010_p2;
typedef char mb_assert_e468d7c0b3109010_p2[(sizeof(mb_agg_e468d7c0b3109010_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_e468d7c0b3109010_p2[(MB_ALIGNOF(mb_agg_e468d7c0b3109010_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e468d7c0b3109010_p3;
typedef char mb_assert_e468d7c0b3109010_p3[(sizeof(mb_agg_e468d7c0b3109010_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_e468d7c0b3109010_p3[(MB_ALIGNOF(mb_agg_e468d7c0b3109010_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e468d7c0b3109010)(void *, uint32_t, mb_agg_e468d7c0b3109010_p2 *, mb_agg_e468d7c0b3109010_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db490e8d5693ac40f12287b3(void * this_, uint32_t i_property, void * pvar_property_name, void * pvar_property_value) {
  void *mb_entry_e468d7c0b3109010 = NULL;
  if (this_ != NULL) {
    mb_entry_e468d7c0b3109010 = (*(void ***)this_)[8];
  }
  if (mb_entry_e468d7c0b3109010 == NULL) {
  return 0;
  }
  mb_fn_e468d7c0b3109010 mb_target_e468d7c0b3109010 = (mb_fn_e468d7c0b3109010)mb_entry_e468d7c0b3109010;
  int32_t mb_result_e468d7c0b3109010 = mb_target_e468d7c0b3109010(this_, i_property, (mb_agg_e468d7c0b3109010_p2 *)pvar_property_name, (mb_agg_e468d7c0b3109010_p3 *)pvar_property_value);
  return mb_result_e468d7c0b3109010;
}

typedef int32_t (MB_CALL *mb_fn_b1cc463db26546a9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09b51f889d12ebf8fc3dafc6(void * this_) {
  void *mb_entry_b1cc463db26546a9 = NULL;
  if (this_ != NULL) {
    mb_entry_b1cc463db26546a9 = (*(void ***)this_)[14];
  }
  if (mb_entry_b1cc463db26546a9 == NULL) {
  return 0;
  }
  mb_fn_b1cc463db26546a9 mb_target_b1cc463db26546a9 = (mb_fn_b1cc463db26546a9)mb_entry_b1cc463db26546a9;
  int32_t mb_result_b1cc463db26546a9 = mb_target_b1cc463db26546a9(this_);
  return mb_result_b1cc463db26546a9;
}

typedef int32_t (MB_CALL *mb_fn_d83de356886f8312)(void *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed2a90d9d051ea35fd55015f(void * this_, void * p_time_start, void * p_time_end) {
  void *mb_entry_d83de356886f8312 = NULL;
  if (this_ != NULL) {
    mb_entry_d83de356886f8312 = (*(void ***)this_)[20];
  }
  if (mb_entry_d83de356886f8312 == NULL) {
  return 0;
  }
  mb_fn_d83de356886f8312 mb_target_d83de356886f8312 = (mb_fn_d83de356886f8312)mb_entry_d83de356886f8312;
  int32_t mb_result_d83de356886f8312 = mb_target_d83de356886f8312(this_, (int64_t *)p_time_start, (int64_t *)p_time_end);
  return mb_result_d83de356886f8312;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_bfd19a396969a9a1_p1;
typedef char mb_assert_bfd19a396969a9a1_p1[(sizeof(mb_agg_bfd19a396969a9a1_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_bfd19a396969a9a1_p1[(MB_ALIGNOF(mb_agg_bfd19a396969a9a1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bfd19a396969a9a1)(void *, mb_agg_bfd19a396969a9a1_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_148934dcd110e3dd9605e46f(void * this_, void * pp_media_type) {
  void *mb_entry_bfd19a396969a9a1 = NULL;
  if (this_ != NULL) {
    mb_entry_bfd19a396969a9a1 = (*(void ***)this_)[16];
  }
  if (mb_entry_bfd19a396969a9a1 == NULL) {
  return 0;
  }
  mb_fn_bfd19a396969a9a1 mb_target_bfd19a396969a9a1 = (mb_fn_bfd19a396969a9a1)mb_entry_bfd19a396969a9a1;
  int32_t mb_result_bfd19a396969a9a1 = mb_target_bfd19a396969a9a1(this_, (mb_agg_bfd19a396969a9a1_p1 * *)pp_media_type);
  return mb_result_bfd19a396969a9a1;
}

typedef int32_t (MB_CALL *mb_fn_7c747a33616f20c8)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2178ea02a0f28a17b9bf01c0(void * this_, void * pp_buffer) {
  void *mb_entry_7c747a33616f20c8 = NULL;
  if (this_ != NULL) {
    mb_entry_7c747a33616f20c8 = (*(void ***)this_)[6];
  }
  if (mb_entry_7c747a33616f20c8 == NULL) {
  return 0;
  }
  mb_fn_7c747a33616f20c8 mb_target_7c747a33616f20c8 = (mb_fn_7c747a33616f20c8)mb_entry_7c747a33616f20c8;
  int32_t mb_result_7c747a33616f20c8 = mb_target_7c747a33616f20c8(this_, (uint8_t * *)pp_buffer);
  return mb_result_7c747a33616f20c8;
}

typedef int32_t (MB_CALL *mb_fn_2085e0906888b4b1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab15bc8af5b95733f688aa0a(void * this_) {
  void *mb_entry_2085e0906888b4b1 = NULL;
  if (this_ != NULL) {
    mb_entry_2085e0906888b4b1 = (*(void ***)this_)[7];
  }
  if (mb_entry_2085e0906888b4b1 == NULL) {
  return 0;
  }
  mb_fn_2085e0906888b4b1 mb_target_2085e0906888b4b1 = (mb_fn_2085e0906888b4b1)mb_entry_2085e0906888b4b1;
  int32_t mb_result_2085e0906888b4b1 = mb_target_2085e0906888b4b1(this_);
  return mb_result_2085e0906888b4b1;
}

typedef int32_t (MB_CALL *mb_fn_9521f55551c13ac6)(void *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01027ac343481a741b5ac334(void * this_, void * p_time_start, void * p_time_end) {
  void *mb_entry_9521f55551c13ac6 = NULL;
  if (this_ != NULL) {
    mb_entry_9521f55551c13ac6 = (*(void ***)this_)[8];
  }
  if (mb_entry_9521f55551c13ac6 == NULL) {
  return 0;
  }
  mb_fn_9521f55551c13ac6 mb_target_9521f55551c13ac6 = (mb_fn_9521f55551c13ac6)mb_entry_9521f55551c13ac6;
  int32_t mb_result_9521f55551c13ac6 = mb_target_9521f55551c13ac6(this_, (int64_t *)p_time_start, (int64_t *)p_time_end);
  return mb_result_9521f55551c13ac6;
}

typedef int32_t (MB_CALL *mb_fn_88d84344842ee0b3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a788468ecb6a1792703b9d5e(void * this_) {
  void *mb_entry_88d84344842ee0b3 = NULL;
  if (this_ != NULL) {
    mb_entry_88d84344842ee0b3 = (*(void ***)this_)[18];
  }
  if (mb_entry_88d84344842ee0b3 == NULL) {
  return 0;
  }
  mb_fn_88d84344842ee0b3 mb_target_88d84344842ee0b3 = (mb_fn_88d84344842ee0b3)mb_entry_88d84344842ee0b3;
  int32_t mb_result_88d84344842ee0b3 = mb_target_88d84344842ee0b3(this_);
  return mb_result_88d84344842ee0b3;
}

typedef int32_t (MB_CALL *mb_fn_519316c5f3f56de2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94484e220fecdf9ab30acdad(void * this_) {
  void *mb_entry_519316c5f3f56de2 = NULL;
  if (this_ != NULL) {
    mb_entry_519316c5f3f56de2 = (*(void ***)this_)[12];
  }
  if (mb_entry_519316c5f3f56de2 == NULL) {
  return 0;
  }
  mb_fn_519316c5f3f56de2 mb_target_519316c5f3f56de2 = (mb_fn_519316c5f3f56de2)mb_entry_519316c5f3f56de2;
  int32_t mb_result_519316c5f3f56de2 = mb_target_519316c5f3f56de2(this_);
  return mb_result_519316c5f3f56de2;
}

typedef int32_t (MB_CALL *mb_fn_7cffdce32cfb6555)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae66d57e06b2ebbe5a87de49(void * this_) {
  void *mb_entry_7cffdce32cfb6555 = NULL;
  if (this_ != NULL) {
    mb_entry_7cffdce32cfb6555 = (*(void ***)this_)[10];
  }
  if (mb_entry_7cffdce32cfb6555 == NULL) {
  return 0;
  }
  mb_fn_7cffdce32cfb6555 mb_target_7cffdce32cfb6555 = (mb_fn_7cffdce32cfb6555)mb_entry_7cffdce32cfb6555;
  int32_t mb_result_7cffdce32cfb6555 = mb_target_7cffdce32cfb6555(this_);
  return mb_result_7cffdce32cfb6555;
}

typedef int32_t (MB_CALL *mb_fn_beb16c3ed55ac0ac)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37e502e01660df8850b3b253(void * this_, int32_t midl_i_media_sample0000) {
  void *mb_entry_beb16c3ed55ac0ac = NULL;
  if (this_ != NULL) {
    mb_entry_beb16c3ed55ac0ac = (*(void ***)this_)[15];
  }
  if (mb_entry_beb16c3ed55ac0ac == NULL) {
  return 0;
  }
  mb_fn_beb16c3ed55ac0ac mb_target_beb16c3ed55ac0ac = (mb_fn_beb16c3ed55ac0ac)mb_entry_beb16c3ed55ac0ac;
  int32_t mb_result_beb16c3ed55ac0ac = mb_target_beb16c3ed55ac0ac(this_, midl_i_media_sample0000);
  return mb_result_beb16c3ed55ac0ac;
}

typedef int32_t (MB_CALL *mb_fn_c364f499c7a56b14)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e70132b12421656391bbcd15(void * this_, int32_t b_discontinuity) {
  void *mb_entry_c364f499c7a56b14 = NULL;
  if (this_ != NULL) {
    mb_entry_c364f499c7a56b14 = (*(void ***)this_)[19];
  }
  if (mb_entry_c364f499c7a56b14 == NULL) {
  return 0;
  }
  mb_fn_c364f499c7a56b14 mb_target_c364f499c7a56b14 = (mb_fn_c364f499c7a56b14)mb_entry_c364f499c7a56b14;
  int32_t mb_result_c364f499c7a56b14 = mb_target_c364f499c7a56b14(this_, b_discontinuity);
  return mb_result_c364f499c7a56b14;
}

typedef int32_t (MB_CALL *mb_fn_f185f3fe0fe634d4)(void *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9779d31199794dfcdc489ee2(void * this_, void * p_time_start, void * p_time_end) {
  void *mb_entry_f185f3fe0fe634d4 = NULL;
  if (this_ != NULL) {
    mb_entry_f185f3fe0fe634d4 = (*(void ***)this_)[21];
  }
  if (mb_entry_f185f3fe0fe634d4 == NULL) {
  return 0;
  }
  mb_fn_f185f3fe0fe634d4 mb_target_f185f3fe0fe634d4 = (mb_fn_f185f3fe0fe634d4)mb_entry_f185f3fe0fe634d4;
  int32_t mb_result_f185f3fe0fe634d4 = mb_target_f185f3fe0fe634d4(this_, (int64_t *)p_time_start, (int64_t *)p_time_end);
  return mb_result_f185f3fe0fe634d4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_e3ae93d1da768508_p1;
typedef char mb_assert_e3ae93d1da768508_p1[(sizeof(mb_agg_e3ae93d1da768508_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_e3ae93d1da768508_p1[(MB_ALIGNOF(mb_agg_e3ae93d1da768508_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3ae93d1da768508)(void *, mb_agg_e3ae93d1da768508_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c00239ebd9be1516bb2c6c2(void * this_, void * p_media_type) {
  void *mb_entry_e3ae93d1da768508 = NULL;
  if (this_ != NULL) {
    mb_entry_e3ae93d1da768508 = (*(void ***)this_)[17];
  }
  if (mb_entry_e3ae93d1da768508 == NULL) {
  return 0;
  }
  mb_fn_e3ae93d1da768508 mb_target_e3ae93d1da768508 = (mb_fn_e3ae93d1da768508)mb_entry_e3ae93d1da768508;
  int32_t mb_result_e3ae93d1da768508 = mb_target_e3ae93d1da768508(this_, (mb_agg_e3ae93d1da768508_p1 *)p_media_type);
  return mb_result_e3ae93d1da768508;
}

typedef int32_t (MB_CALL *mb_fn_d190f7781d2c3fcc)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b994d4f5855be417eed10665(void * this_, int32_t b_is_preroll) {
  void *mb_entry_d190f7781d2c3fcc = NULL;
  if (this_ != NULL) {
    mb_entry_d190f7781d2c3fcc = (*(void ***)this_)[13];
  }
  if (mb_entry_d190f7781d2c3fcc == NULL) {
  return 0;
  }
  mb_fn_d190f7781d2c3fcc mb_target_d190f7781d2c3fcc = (mb_fn_d190f7781d2c3fcc)mb_entry_d190f7781d2c3fcc;
  int32_t mb_result_d190f7781d2c3fcc = mb_target_d190f7781d2c3fcc(this_, b_is_preroll);
  return mb_result_d190f7781d2c3fcc;
}

typedef int32_t (MB_CALL *mb_fn_1a4c2250aa746694)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_142df871a0a014f862986786(void * this_, int32_t b_is_sync_point) {
  void *mb_entry_1a4c2250aa746694 = NULL;
  if (this_ != NULL) {
    mb_entry_1a4c2250aa746694 = (*(void ***)this_)[11];
  }
  if (mb_entry_1a4c2250aa746694 == NULL) {
  return 0;
  }
  mb_fn_1a4c2250aa746694 mb_target_1a4c2250aa746694 = (mb_fn_1a4c2250aa746694)mb_entry_1a4c2250aa746694;
  int32_t mb_result_1a4c2250aa746694 = mb_target_1a4c2250aa746694(this_, b_is_sync_point);
  return mb_result_1a4c2250aa746694;
}

typedef int32_t (MB_CALL *mb_fn_232f5a3ef359d584)(void *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47985829704d213db19933e5(void * this_, void * p_time_start, void * p_time_end) {
  void *mb_entry_232f5a3ef359d584 = NULL;
  if (this_ != NULL) {
    mb_entry_232f5a3ef359d584 = (*(void ***)this_)[9];
  }
  if (mb_entry_232f5a3ef359d584 == NULL) {
  return 0;
  }
  mb_fn_232f5a3ef359d584 mb_target_232f5a3ef359d584 = (mb_fn_232f5a3ef359d584)mb_entry_232f5a3ef359d584;
  int32_t mb_result_232f5a3ef359d584 = mb_target_232f5a3ef359d584(this_, (int64_t *)p_time_start, (int64_t *)p_time_end);
  return mb_result_232f5a3ef359d584;
}

typedef int32_t (MB_CALL *mb_fn_5f15459b5a9b5bcf)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdf8ed348dd4f3b68be9bac0(void * this_, uint32_t cb_properties, void * pb_properties) {
  void *mb_entry_5f15459b5a9b5bcf = NULL;
  if (this_ != NULL) {
    mb_entry_5f15459b5a9b5bcf = (*(void ***)this_)[22];
  }
  if (mb_entry_5f15459b5a9b5bcf == NULL) {
  return 0;
  }
  mb_fn_5f15459b5a9b5bcf mb_target_5f15459b5a9b5bcf = (mb_fn_5f15459b5a9b5bcf)mb_entry_5f15459b5a9b5bcf;
  int32_t mb_result_5f15459b5a9b5bcf = mb_target_5f15459b5a9b5bcf(this_, cb_properties, (uint8_t *)pb_properties);
  return mb_result_5f15459b5a9b5bcf;
}

typedef int32_t (MB_CALL *mb_fn_4215877c220d4928)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45bc5f5f2f72d9d789c6a952(void * this_, uint32_t cb_properties, void * pb_properties) {
  void *mb_entry_4215877c220d4928 = NULL;
  if (this_ != NULL) {
    mb_entry_4215877c220d4928 = (*(void ***)this_)[23];
  }
  if (mb_entry_4215877c220d4928 == NULL) {
  return 0;
  }
  mb_fn_4215877c220d4928 mb_target_4215877c220d4928 = (mb_fn_4215877c220d4928)mb_entry_4215877c220d4928;
  int32_t mb_result_4215877c220d4928 = mb_target_4215877c220d4928(this_, cb_properties, (uint8_t *)pb_properties);
  return mb_result_4215877c220d4928;
}

typedef int32_t (MB_CALL *mb_fn_21f61bd43420ff1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e8c241fb2a939d22f9f2a8(void * this_, void * pp_direct3_d_surface9) {
  void *mb_entry_21f61bd43420ff1c = NULL;
  if (this_ != NULL) {
    mb_entry_21f61bd43420ff1c = (*(void ***)this_)[6];
  }
  if (mb_entry_21f61bd43420ff1c == NULL) {
  return 0;
  }
  mb_fn_21f61bd43420ff1c mb_target_21f61bd43420ff1c = (mb_fn_21f61bd43420ff1c)mb_entry_21f61bd43420ff1c;
  int32_t mb_result_21f61bd43420ff1c = mb_target_21f61bd43420ff1c(this_, (void * *)pp_direct3_d_surface9);
  return mb_result_21f61bd43420ff1c;
}

typedef int32_t (MB_CALL *mb_fn_508aff685c211789)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dadf977693c3950c7897e18f(void * this_, void * p_capabilities) {
  void *mb_entry_508aff685c211789 = NULL;
  if (this_ != NULL) {
    mb_entry_508aff685c211789 = (*(void ***)this_)[7];
  }
  if (mb_entry_508aff685c211789 == NULL) {
  return 0;
  }
  mb_fn_508aff685c211789 mb_target_508aff685c211789 = (mb_fn_508aff685c211789)mb_entry_508aff685c211789;
  int32_t mb_result_508aff685c211789 = mb_target_508aff685c211789(this_, (uint32_t *)p_capabilities);
  return mb_result_508aff685c211789;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f9e9ad7af3a94948_p2;
typedef char mb_assert_f9e9ad7af3a94948_p2[(sizeof(mb_agg_f9e9ad7af3a94948_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_f9e9ad7af3a94948_p2[(MB_ALIGNOF(mb_agg_f9e9ad7af3a94948_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f9e9ad7af3a94948_p4;
typedef char mb_assert_f9e9ad7af3a94948_p4[(sizeof(mb_agg_f9e9ad7af3a94948_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_f9e9ad7af3a94948_p4[(MB_ALIGNOF(mb_agg_f9e9ad7af3a94948_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9e9ad7af3a94948)(void *, int64_t *, mb_agg_f9e9ad7af3a94948_p2 *, int64_t, mb_agg_f9e9ad7af3a94948_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bc2052848bee5e32db8018d(void * this_, void * p_target, void * p_target_format, int64_t source, void * p_source_format) {
  void *mb_entry_f9e9ad7af3a94948 = NULL;
  if (this_ != NULL) {
    mb_entry_f9e9ad7af3a94948 = (*(void ***)this_)[16];
  }
  if (mb_entry_f9e9ad7af3a94948 == NULL) {
  return 0;
  }
  mb_fn_f9e9ad7af3a94948 mb_target_f9e9ad7af3a94948 = (mb_fn_f9e9ad7af3a94948)mb_entry_f9e9ad7af3a94948;
  int32_t mb_result_f9e9ad7af3a94948 = mb_target_f9e9ad7af3a94948(this_, (int64_t *)p_target, (mb_agg_f9e9ad7af3a94948_p2 *)p_target_format, source, (mb_agg_f9e9ad7af3a94948_p4 *)p_source_format);
  return mb_result_f9e9ad7af3a94948;
}

typedef int32_t (MB_CALL *mb_fn_65d3ba22b5a6b3e6)(void *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd7621b9af98e709d014989e(void * this_, void * p_earliest, void * p_latest) {
  void *mb_entry_65d3ba22b5a6b3e6 = NULL;
  if (this_ != NULL) {
    mb_entry_65d3ba22b5a6b3e6 = (*(void ***)this_)[19];
  }
  if (mb_entry_65d3ba22b5a6b3e6 == NULL) {
  return 0;
  }
  mb_fn_65d3ba22b5a6b3e6 mb_target_65d3ba22b5a6b3e6 = (mb_fn_65d3ba22b5a6b3e6)mb_entry_65d3ba22b5a6b3e6;
  int32_t mb_result_65d3ba22b5a6b3e6 = mb_target_65d3ba22b5a6b3e6(this_, (int64_t *)p_earliest, (int64_t *)p_latest);
  return mb_result_65d3ba22b5a6b3e6;
}

typedef int32_t (MB_CALL *mb_fn_6377ae7566632a7e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_854cbd174e819320ec02156d(void * this_, void * p_capabilities) {
  void *mb_entry_6377ae7566632a7e = NULL;
  if (this_ != NULL) {
    mb_entry_6377ae7566632a7e = (*(void ***)this_)[6];
  }
  if (mb_entry_6377ae7566632a7e == NULL) {
  return 0;
  }
  mb_fn_6377ae7566632a7e mb_target_6377ae7566632a7e = (mb_fn_6377ae7566632a7e)mb_entry_6377ae7566632a7e;
  int32_t mb_result_6377ae7566632a7e = mb_target_6377ae7566632a7e(this_, (uint32_t *)p_capabilities);
  return mb_result_6377ae7566632a7e;
}

typedef int32_t (MB_CALL *mb_fn_4f20f4e3e1ab32f3)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31905cdfa568c6f9bc3d2c7c(void * this_, void * p_current) {
  void *mb_entry_4f20f4e3e1ab32f3 = NULL;
  if (this_ != NULL) {
    mb_entry_4f20f4e3e1ab32f3 = (*(void ***)this_)[15];
  }
  if (mb_entry_4f20f4e3e1ab32f3 == NULL) {
  return 0;
  }
  mb_fn_4f20f4e3e1ab32f3 mb_target_4f20f4e3e1ab32f3 = (mb_fn_4f20f4e3e1ab32f3)mb_entry_4f20f4e3e1ab32f3;
  int32_t mb_result_4f20f4e3e1ab32f3 = mb_target_4f20f4e3e1ab32f3(this_, (int64_t *)p_current);
  return mb_result_4f20f4e3e1ab32f3;
}

typedef int32_t (MB_CALL *mb_fn_709c984f3a4861f9)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfb76cf65729f05b90024829(void * this_, void * p_duration) {
  void *mb_entry_709c984f3a4861f9 = NULL;
  if (this_ != NULL) {
    mb_entry_709c984f3a4861f9 = (*(void ***)this_)[13];
  }
  if (mb_entry_709c984f3a4861f9 == NULL) {
  return 0;
  }
  mb_fn_709c984f3a4861f9 mb_target_709c984f3a4861f9 = (mb_fn_709c984f3a4861f9)mb_entry_709c984f3a4861f9;
  int32_t mb_result_709c984f3a4861f9 = mb_target_709c984f3a4861f9(this_, (int64_t *)p_duration);
  return mb_result_709c984f3a4861f9;
}

typedef int32_t (MB_CALL *mb_fn_e094064a50a4bc6c)(void *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2e3616cda8a244c80e71410(void * this_, void * p_current, void * p_stop) {
  void *mb_entry_e094064a50a4bc6c = NULL;
  if (this_ != NULL) {
    mb_entry_e094064a50a4bc6c = (*(void ***)this_)[18];
  }
  if (mb_entry_e094064a50a4bc6c == NULL) {
  return 0;
  }
  mb_fn_e094064a50a4bc6c mb_target_e094064a50a4bc6c = (mb_fn_e094064a50a4bc6c)mb_entry_e094064a50a4bc6c;
  int32_t mb_result_e094064a50a4bc6c = mb_target_e094064a50a4bc6c(this_, (int64_t *)p_current, (int64_t *)p_stop);
  return mb_result_e094064a50a4bc6c;
}

typedef int32_t (MB_CALL *mb_fn_7968952e3e1d76f8)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d6f304cae4a844f27fe46de(void * this_, void * pll_preroll) {
  void *mb_entry_7968952e3e1d76f8 = NULL;
  if (this_ != NULL) {
    mb_entry_7968952e3e1d76f8 = (*(void ***)this_)[22];
  }
  if (mb_entry_7968952e3e1d76f8 == NULL) {
  return 0;
  }
  mb_fn_7968952e3e1d76f8 mb_target_7968952e3e1d76f8 = (mb_fn_7968952e3e1d76f8)mb_entry_7968952e3e1d76f8;
  int32_t mb_result_7968952e3e1d76f8 = mb_target_7968952e3e1d76f8(this_, (int64_t *)pll_preroll);
  return mb_result_7968952e3e1d76f8;
}

typedef int32_t (MB_CALL *mb_fn_7540ccccbafc908f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cb9c98e3b486e89228e772f(void * this_, void * pd_rate) {
  void *mb_entry_7540ccccbafc908f = NULL;
  if (this_ != NULL) {
    mb_entry_7540ccccbafc908f = (*(void ***)this_)[21];
  }
  if (mb_entry_7540ccccbafc908f == NULL) {
  return 0;
  }
  mb_fn_7540ccccbafc908f mb_target_7540ccccbafc908f = (mb_fn_7540ccccbafc908f)mb_entry_7540ccccbafc908f;
  int32_t mb_result_7540ccccbafc908f = mb_target_7540ccccbafc908f(this_, (double *)pd_rate);
  return mb_result_7540ccccbafc908f;
}

typedef int32_t (MB_CALL *mb_fn_6b1b61119f5733ba)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7eaf88e4d9c9fc5ebd168679(void * this_, void * p_stop) {
  void *mb_entry_6b1b61119f5733ba = NULL;
  if (this_ != NULL) {
    mb_entry_6b1b61119f5733ba = (*(void ***)this_)[14];
  }
  if (mb_entry_6b1b61119f5733ba == NULL) {
  return 0;
  }
  mb_fn_6b1b61119f5733ba mb_target_6b1b61119f5733ba = (mb_fn_6b1b61119f5733ba)mb_entry_6b1b61119f5733ba;
  int32_t mb_result_6b1b61119f5733ba = mb_target_6b1b61119f5733ba(this_, (int64_t *)p_stop);
  return mb_result_6b1b61119f5733ba;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d0023e8d85241fdd_p1;
typedef char mb_assert_d0023e8d85241fdd_p1[(sizeof(mb_agg_d0023e8d85241fdd_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d0023e8d85241fdd_p1[(MB_ALIGNOF(mb_agg_d0023e8d85241fdd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0023e8d85241fdd)(void *, mb_agg_d0023e8d85241fdd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84c58e4b14420c6460f8e3a9(void * this_, void * p_format) {
  void *mb_entry_d0023e8d85241fdd = NULL;
  if (this_ != NULL) {
    mb_entry_d0023e8d85241fdd = (*(void ***)this_)[10];
  }
  if (mb_entry_d0023e8d85241fdd == NULL) {
  return 0;
  }
  mb_fn_d0023e8d85241fdd mb_target_d0023e8d85241fdd = (mb_fn_d0023e8d85241fdd)mb_entry_d0023e8d85241fdd;
  int32_t mb_result_d0023e8d85241fdd = mb_target_d0023e8d85241fdd(this_, (mb_agg_d0023e8d85241fdd_p1 *)p_format);
  return mb_result_d0023e8d85241fdd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_65ddfc59512d53a2_p1;
typedef char mb_assert_65ddfc59512d53a2_p1[(sizeof(mb_agg_65ddfc59512d53a2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_65ddfc59512d53a2_p1[(MB_ALIGNOF(mb_agg_65ddfc59512d53a2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65ddfc59512d53a2)(void *, mb_agg_65ddfc59512d53a2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abe5964d074aa3d5c168e385(void * this_, void * p_format) {
  void *mb_entry_65ddfc59512d53a2 = NULL;
  if (this_ != NULL) {
    mb_entry_65ddfc59512d53a2 = (*(void ***)this_)[8];
  }
  if (mb_entry_65ddfc59512d53a2 == NULL) {
  return 0;
  }
  mb_fn_65ddfc59512d53a2 mb_target_65ddfc59512d53a2 = (mb_fn_65ddfc59512d53a2)mb_entry_65ddfc59512d53a2;
  int32_t mb_result_65ddfc59512d53a2 = mb_target_65ddfc59512d53a2(this_, (mb_agg_65ddfc59512d53a2_p1 *)p_format);
  return mb_result_65ddfc59512d53a2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ad6c01e9574b6db8_p1;
typedef char mb_assert_ad6c01e9574b6db8_p1[(sizeof(mb_agg_ad6c01e9574b6db8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ad6c01e9574b6db8_p1[(MB_ALIGNOF(mb_agg_ad6c01e9574b6db8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad6c01e9574b6db8)(void *, mb_agg_ad6c01e9574b6db8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67ab6c24bb54a97e8bdbdb93(void * this_, void * p_format) {
  void *mb_entry_ad6c01e9574b6db8 = NULL;
  if (this_ != NULL) {
    mb_entry_ad6c01e9574b6db8 = (*(void ***)this_)[11];
  }
  if (mb_entry_ad6c01e9574b6db8 == NULL) {
  return 0;
  }
  mb_fn_ad6c01e9574b6db8 mb_target_ad6c01e9574b6db8 = (mb_fn_ad6c01e9574b6db8)mb_entry_ad6c01e9574b6db8;
  int32_t mb_result_ad6c01e9574b6db8 = mb_target_ad6c01e9574b6db8(this_, (mb_agg_ad6c01e9574b6db8_p1 *)p_format);
  return mb_result_ad6c01e9574b6db8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c8696afcc8a28781_p1;
typedef char mb_assert_c8696afcc8a28781_p1[(sizeof(mb_agg_c8696afcc8a28781_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c8696afcc8a28781_p1[(MB_ALIGNOF(mb_agg_c8696afcc8a28781_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8696afcc8a28781)(void *, mb_agg_c8696afcc8a28781_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34d9161ef8ed99932c4755f5(void * this_, void * p_format) {
  void *mb_entry_c8696afcc8a28781 = NULL;
  if (this_ != NULL) {
    mb_entry_c8696afcc8a28781 = (*(void ***)this_)[9];
  }
  if (mb_entry_c8696afcc8a28781 == NULL) {
  return 0;
  }
  mb_fn_c8696afcc8a28781 mb_target_c8696afcc8a28781 = (mb_fn_c8696afcc8a28781)mb_entry_c8696afcc8a28781;
  int32_t mb_result_c8696afcc8a28781 = mb_target_c8696afcc8a28781(this_, (mb_agg_c8696afcc8a28781_p1 *)p_format);
  return mb_result_c8696afcc8a28781;
}

typedef int32_t (MB_CALL *mb_fn_46cc2af9d38419c8)(void *, int64_t *, uint32_t, int64_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a09954ce911ce68a7aa793d6(void * this_, void * p_current, uint32_t dw_current_flags, void * p_stop, uint32_t dw_stop_flags) {
  void *mb_entry_46cc2af9d38419c8 = NULL;
  if (this_ != NULL) {
    mb_entry_46cc2af9d38419c8 = (*(void ***)this_)[17];
  }
  if (mb_entry_46cc2af9d38419c8 == NULL) {
  return 0;
  }
  mb_fn_46cc2af9d38419c8 mb_target_46cc2af9d38419c8 = (mb_fn_46cc2af9d38419c8)mb_entry_46cc2af9d38419c8;
  int32_t mb_result_46cc2af9d38419c8 = mb_target_46cc2af9d38419c8(this_, (int64_t *)p_current, dw_current_flags, (int64_t *)p_stop, dw_stop_flags);
  return mb_result_46cc2af9d38419c8;
}

typedef int32_t (MB_CALL *mb_fn_632c22c55aa2057b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de1822e7354f9fbe847cfb34(void * this_, double d_rate) {
  void *mb_entry_632c22c55aa2057b = NULL;
  if (this_ != NULL) {
    mb_entry_632c22c55aa2057b = (*(void ***)this_)[20];
  }
  if (mb_entry_632c22c55aa2057b == NULL) {
  return 0;
  }
  mb_fn_632c22c55aa2057b mb_target_632c22c55aa2057b = (mb_fn_632c22c55aa2057b)mb_entry_632c22c55aa2057b;
  int32_t mb_result_632c22c55aa2057b = mb_target_632c22c55aa2057b(this_, d_rate);
  return mb_result_632c22c55aa2057b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_316509d2e477595f_p1;
typedef char mb_assert_316509d2e477595f_p1[(sizeof(mb_agg_316509d2e477595f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_316509d2e477595f_p1[(MB_ALIGNOF(mb_agg_316509d2e477595f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_316509d2e477595f)(void *, mb_agg_316509d2e477595f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c8fb56a316903196c7ec1b7(void * this_, void * p_format) {
  void *mb_entry_316509d2e477595f = NULL;
  if (this_ != NULL) {
    mb_entry_316509d2e477595f = (*(void ***)this_)[12];
  }
  if (mb_entry_316509d2e477595f == NULL) {
  return 0;
  }
  mb_fn_316509d2e477595f mb_target_316509d2e477595f = (mb_fn_316509d2e477595f)mb_entry_316509d2e477595f;
  int32_t mb_result_316509d2e477595f = mb_target_316509d2e477595f(this_, (mb_agg_316509d2e477595f_p1 *)p_format);
  return mb_result_316509d2e477595f;
}

typedef int32_t (MB_CALL *mb_fn_61ae1c8b82dd581c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_112a06d2070a8cdb2cbbba50(void * this_, uint32_t dw_flags, void * pp_sample) {
  void *mb_entry_61ae1c8b82dd581c = NULL;
  if (this_ != NULL) {
    mb_entry_61ae1c8b82dd581c = (*(void ***)this_)[9];
  }
  if (mb_entry_61ae1c8b82dd581c == NULL) {
  return 0;
  }
  mb_fn_61ae1c8b82dd581c mb_target_61ae1c8b82dd581c = (mb_fn_61ae1c8b82dd581c)mb_entry_61ae1c8b82dd581c;
  int32_t mb_result_61ae1c8b82dd581c = mb_target_61ae1c8b82dd581c(this_, dw_flags, (void * *)pp_sample);
  return mb_result_61ae1c8b82dd581c;
}

typedef int32_t (MB_CALL *mb_fn_1b28a1bbbe2f1dca)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e86d0002db34d70060b680a1(void * this_, void * p_existing_sample, uint32_t dw_flags, void * pp_new_sample) {
  void *mb_entry_1b28a1bbbe2f1dca = NULL;
  if (this_ != NULL) {
    mb_entry_1b28a1bbbe2f1dca = (*(void ***)this_)[10];
  }
  if (mb_entry_1b28a1bbbe2f1dca == NULL) {
  return 0;
  }
  mb_fn_1b28a1bbbe2f1dca mb_target_1b28a1bbbe2f1dca = (mb_fn_1b28a1bbbe2f1dca)mb_entry_1b28a1bbbe2f1dca;
  int32_t mb_result_1b28a1bbbe2f1dca = mb_target_1b28a1bbbe2f1dca(this_, p_existing_sample, dw_flags, (void * *)pp_new_sample);
  return mb_result_1b28a1bbbe2f1dca;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_48f6b0f8a02ee518_p1;
typedef char mb_assert_48f6b0f8a02ee518_p1[(sizeof(mb_agg_48f6b0f8a02ee518_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_48f6b0f8a02ee518_p1[(MB_ALIGNOF(mb_agg_48f6b0f8a02ee518_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48f6b0f8a02ee518)(void *, mb_agg_48f6b0f8a02ee518_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11252220bb02afda6c700cf7(void * this_, void * p_purpose_id, void * p_type) {
  void *mb_entry_48f6b0f8a02ee518 = NULL;
  if (this_ != NULL) {
    mb_entry_48f6b0f8a02ee518 = (*(void ***)this_)[7];
  }
  if (mb_entry_48f6b0f8a02ee518 == NULL) {
  return 0;
  }
  mb_fn_48f6b0f8a02ee518 mb_target_48f6b0f8a02ee518 = (mb_fn_48f6b0f8a02ee518)mb_entry_48f6b0f8a02ee518;
  int32_t mb_result_48f6b0f8a02ee518 = mb_target_48f6b0f8a02ee518(this_, (mb_agg_48f6b0f8a02ee518_p1 *)p_purpose_id, (int32_t *)p_type);
  return mb_result_48f6b0f8a02ee518;
}

typedef int32_t (MB_CALL *mb_fn_c12abd4cbb850784)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54bc282fdf45b0061a4cb909(void * this_, void * pp_multi_media_stream) {
  void *mb_entry_c12abd4cbb850784 = NULL;
  if (this_ != NULL) {
    mb_entry_c12abd4cbb850784 = (*(void ***)this_)[6];
  }
  if (mb_entry_c12abd4cbb850784 == NULL) {
  return 0;
  }
  mb_fn_c12abd4cbb850784 mb_target_c12abd4cbb850784 = (mb_fn_c12abd4cbb850784)mb_entry_c12abd4cbb850784;
  int32_t mb_result_c12abd4cbb850784 = mb_target_c12abd4cbb850784(this_, (void * *)pp_multi_media_stream);
  return mb_result_c12abd4cbb850784;
}

typedef int32_t (MB_CALL *mb_fn_af63bd2f1aa30d9b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77bba1403160dc3e9296e530(void * this_, uint32_t dw_flags) {
  void *mb_entry_af63bd2f1aa30d9b = NULL;
  if (this_ != NULL) {
    mb_entry_af63bd2f1aa30d9b = (*(void ***)this_)[11];
  }
  if (mb_entry_af63bd2f1aa30d9b == NULL) {
  return 0;
  }
  mb_fn_af63bd2f1aa30d9b mb_target_af63bd2f1aa30d9b = (mb_fn_af63bd2f1aa30d9b)mb_entry_af63bd2f1aa30d9b;
  int32_t mb_result_af63bd2f1aa30d9b = mb_target_af63bd2f1aa30d9b(this_, dw_flags);
  return mb_result_af63bd2f1aa30d9b;
}

typedef int32_t (MB_CALL *mb_fn_8a5b681e1f5544bf)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b082bce3b44492834d106a08(void * this_, void * p_stream_that_has_desired_format, uint32_t dw_flags) {
  void *mb_entry_8a5b681e1f5544bf = NULL;
  if (this_ != NULL) {
    mb_entry_8a5b681e1f5544bf = (*(void ***)this_)[8];
  }
  if (mb_entry_8a5b681e1f5544bf == NULL) {
  return 0;
  }
  mb_fn_8a5b681e1f5544bf mb_target_8a5b681e1f5544bf = (mb_fn_8a5b681e1f5544bf)mb_entry_8a5b681e1f5544bf;
  int32_t mb_result_8a5b681e1f5544bf = mb_target_8a5b681e1f5544bf(this_, p_stream_that_has_desired_format, dw_flags);
  return mb_result_8a5b681e1f5544bf;
}

typedef int32_t (MB_CALL *mb_fn_c99d0417da452b36)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce738f003a04e447696b6a7c(void * this_, void * p_am_media_stream) {
  void *mb_entry_c99d0417da452b36 = NULL;
  if (this_ != NULL) {
    mb_entry_c99d0417da452b36 = (*(void ***)this_)[18];
  }
  if (mb_entry_c99d0417da452b36 == NULL) {
  return 0;
  }
  mb_fn_c99d0417da452b36 mb_target_c99d0417da452b36 = (mb_fn_c99d0417da452b36)mb_entry_c99d0417da452b36;
  int32_t mb_result_c99d0417da452b36 = mb_target_c99d0417da452b36(this_, p_am_media_stream);
  return mb_result_c99d0417da452b36;
}

typedef int32_t (MB_CALL *mb_fn_9cb4c09ddcae8bc5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb122713fbec4d35cba2c2c9(void * this_) {
  void *mb_entry_9cb4c09ddcae8bc5 = NULL;
  if (this_ != NULL) {
    mb_entry_9cb4c09ddcae8bc5 = (*(void ***)this_)[26];
  }
  if (mb_entry_9cb4c09ddcae8bc5 == NULL) {
  return 0;
  }
  mb_fn_9cb4c09ddcae8bc5 mb_target_9cb4c09ddcae8bc5 = (mb_fn_9cb4c09ddcae8bc5)mb_entry_9cb4c09ddcae8bc5;
  int32_t mb_result_9cb4c09ddcae8bc5 = mb_target_9cb4c09ddcae8bc5(this_);
  return mb_result_9cb4c09ddcae8bc5;
}

typedef int32_t (MB_CALL *mb_fn_e8c83f21d403b913)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59c732302af2a0a5702c5cd2(void * this_, int32_t index, void * pp_media_stream) {
  void *mb_entry_e8c83f21d403b913 = NULL;
  if (this_ != NULL) {
    mb_entry_e8c83f21d403b913 = (*(void ***)this_)[20];
  }
  if (mb_entry_e8c83f21d403b913 == NULL) {
  return 0;
  }
  mb_fn_e8c83f21d403b913 mb_target_e8c83f21d403b913 = (mb_fn_e8c83f21d403b913)mb_entry_e8c83f21d403b913;
  int32_t mb_result_e8c83f21d403b913 = mb_target_e8c83f21d403b913(this_, index, (void * *)pp_media_stream);
  return mb_result_e8c83f21d403b913;
}

typedef int32_t (MB_CALL *mb_fn_c698d5e456e40969)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce2187e59176106650e1418d(void * this_, int32_t b_cancel_eos) {
  void *mb_entry_c698d5e456e40969 = NULL;
  if (this_ != NULL) {
    mb_entry_c698d5e456e40969 = (*(void ***)this_)[25];
  }
  if (mb_entry_c698d5e456e40969 == NULL) {
  return 0;
  }
  mb_fn_c698d5e456e40969 mb_target_c698d5e456e40969 = (mb_fn_c698d5e456e40969)mb_entry_c698d5e456e40969;
  int32_t mb_result_c698d5e456e40969 = mb_target_c698d5e456e40969(this_, b_cancel_eos);
  return mb_result_c698d5e456e40969;
}

typedef int32_t (MB_CALL *mb_fn_64407c80c6396e5b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_601c96d40dbab038d7f781a7(void * this_, void * p_current_stream_time) {
  void *mb_entry_64407c80c6396e5b = NULL;
  if (this_ != NULL) {
    mb_entry_64407c80c6396e5b = (*(void ***)this_)[23];
  }
  if (mb_entry_64407c80c6396e5b == NULL) {
  return 0;
  }
  mb_fn_64407c80c6396e5b mb_target_64407c80c6396e5b = (mb_fn_64407c80c6396e5b)mb_entry_64407c80c6396e5b;
  int32_t mb_result_64407c80c6396e5b = mb_target_64407c80c6396e5b(this_, (int64_t *)p_current_stream_time);
  return mb_result_64407c80c6396e5b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_63f85aa22ced2ccb_p1;
typedef char mb_assert_63f85aa22ced2ccb_p1[(sizeof(mb_agg_63f85aa22ced2ccb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_63f85aa22ced2ccb_p1[(MB_ALIGNOF(mb_agg_63f85aa22ced2ccb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63f85aa22ced2ccb)(void *, mb_agg_63f85aa22ced2ccb_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e53cdff0fd8067929ac85a7c(void * this_, void * id_purpose, void * pp_media_stream) {
  void *mb_entry_63f85aa22ced2ccb = NULL;
  if (this_ != NULL) {
    mb_entry_63f85aa22ced2ccb = (*(void ***)this_)[19];
  }
  if (mb_entry_63f85aa22ced2ccb == NULL) {
  return 0;
  }
  mb_fn_63f85aa22ced2ccb mb_target_63f85aa22ced2ccb = (mb_fn_63f85aa22ced2ccb)mb_entry_63f85aa22ced2ccb;
  int32_t mb_result_63f85aa22ced2ccb = mb_target_63f85aa22ced2ccb(this_, (mb_agg_63f85aa22ced2ccb_p1 *)id_purpose, (void * *)pp_media_stream);
  return mb_result_63f85aa22ced2ccb;
}

typedef int32_t (MB_CALL *mb_fn_61a285be576a7731)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37edeeaaf0a2e5fec0db7c49(void * this_, void * p_time) {
  void *mb_entry_61a285be576a7731 = NULL;
  if (this_ != NULL) {
    mb_entry_61a285be576a7731 = (*(void ***)this_)[22];
  }
  if (mb_entry_61a285be576a7731 == NULL) {
  return 0;
  }
  mb_fn_61a285be576a7731 mb_target_61a285be576a7731 = (mb_fn_61a285be576a7731)mb_entry_61a285be576a7731;
  int32_t mb_result_61a285be576a7731 = mb_target_61a285be576a7731(this_, (int64_t *)p_time);
  return mb_result_61a285be576a7731;
}

typedef int32_t (MB_CALL *mb_fn_4a458f621080accf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a68fa07358cb5f2bdb810271(void * this_, int32_t b_renderer) {
  void *mb_entry_4a458f621080accf = NULL;
  if (this_ != NULL) {
    mb_entry_4a458f621080accf = (*(void ***)this_)[21];
  }
  if (mb_entry_4a458f621080accf == NULL) {
  return 0;
  }
  mb_fn_4a458f621080accf mb_target_4a458f621080accf = (mb_fn_4a458f621080accf)mb_entry_4a458f621080accf;
  int32_t mb_result_4a458f621080accf = mb_target_4a458f621080accf(this_, b_renderer);
  return mb_result_4a458f621080accf;
}

typedef int32_t (MB_CALL *mb_fn_cd94279d439a2199)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7538e2c76b044341a52e3ea(void * this_, int64_t wait_stream_time) {
  void *mb_entry_cd94279d439a2199 = NULL;
  if (this_ != NULL) {
    mb_entry_cd94279d439a2199 = (*(void ***)this_)[24];
  }
  if (mb_entry_cd94279d439a2199 == NULL) {
  return 0;
  }
  mb_fn_cd94279d439a2199 mb_target_cd94279d439a2199 = (mb_fn_cd94279d439a2199)mb_entry_cd94279d439a2199;
  int32_t mb_result_cd94279d439a2199 = mb_target_cd94279d439a2199(this_, wait_stream_time);
  return mb_result_cd94279d439a2199;
}

typedef int32_t (MB_CALL *mb_fn_01157b7f9b0a41c6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf1e835edfd96bfa37c7adc3(void * this_, void * str_type) {
  void *mb_entry_01157b7f9b0a41c6 = NULL;
  if (this_ != NULL) {
    mb_entry_01157b7f9b0a41c6 = (*(void ***)this_)[11];
  }
  if (mb_entry_01157b7f9b0a41c6 == NULL) {
  return 0;
  }
  mb_fn_01157b7f9b0a41c6 mb_target_01157b7f9b0a41c6 = (mb_fn_01157b7f9b0a41c6)mb_entry_01157b7f9b0a41c6;
  int32_t mb_result_01157b7f9b0a41c6 = mb_target_01157b7f9b0a41c6(this_, (uint16_t * *)str_type);
  return mb_result_01157b7f9b0a41c6;
}

typedef int32_t (MB_CALL *mb_fn_ba08db09b6c529ad)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ccb7c2b3ceac27c0f891418(void * this_, void * str_type) {
  void *mb_entry_ba08db09b6c529ad = NULL;
  if (this_ != NULL) {
    mb_entry_ba08db09b6c529ad = (*(void ***)this_)[10];
  }
  if (mb_entry_ba08db09b6c529ad == NULL) {
  return 0;
  }
  mb_fn_ba08db09b6c529ad mb_target_ba08db09b6c529ad = (mb_fn_ba08db09b6c529ad)mb_entry_ba08db09b6c529ad;
  int32_t mb_result_ba08db09b6c529ad = mb_target_ba08db09b6c529ad(this_, (uint16_t * *)str_type);
  return mb_result_ba08db09b6c529ad;
}

typedef int32_t (MB_CALL *mb_fn_9b6dda37ba7c3310)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1be1c251051628b93fe4436e(void * this_) {
  void *mb_entry_9b6dda37ba7c3310 = NULL;
  if (this_ != NULL) {
    mb_entry_9b6dda37ba7c3310 = (*(void ***)this_)[8];
  }
  if (mb_entry_9b6dda37ba7c3310 == NULL) {
  return 0;
  }
  mb_fn_9b6dda37ba7c3310 mb_target_9b6dda37ba7c3310 = (mb_fn_9b6dda37ba7c3310)mb_entry_9b6dda37ba7c3310;
  int32_t mb_result_9b6dda37ba7c3310 = mb_target_9b6dda37ba7c3310(this_);
  return mb_result_9b6dda37ba7c3310;
}

typedef int32_t (MB_CALL *mb_fn_21f1638361af85a5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_879f8fb72815749e55a25779(void * this_) {
  void *mb_entry_21f1638361af85a5 = NULL;
  if (this_ != NULL) {
    mb_entry_21f1638361af85a5 = (*(void ***)this_)[9];
  }
  if (mb_entry_21f1638361af85a5 == NULL) {
  return 0;
  }
  mb_fn_21f1638361af85a5 mb_target_21f1638361af85a5 = (mb_fn_21f1638361af85a5)mb_entry_21f1638361af85a5;
  int32_t mb_result_21f1638361af85a5 = mb_target_21f1638361af85a5(this_);
  return mb_result_21f1638361af85a5;
}

typedef int32_t (MB_CALL *mb_fn_8d421369e18aa685)(void *, void * *, int64_t *, int64_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03fd6982477a5ff8fd74bff2(void * this_, void * pp_buffer, void * p_start_time, void * p_end_time, uint32_t dw_flags) {
  void *mb_entry_8d421369e18aa685 = NULL;
  if (this_ != NULL) {
    mb_entry_8d421369e18aa685 = (*(void ***)this_)[10];
  }
  if (mb_entry_8d421369e18aa685 == NULL) {
  return 0;
  }
  mb_fn_8d421369e18aa685 mb_target_8d421369e18aa685 = (mb_fn_8d421369e18aa685)mb_entry_8d421369e18aa685;
  int32_t mb_result_8d421369e18aa685 = mb_target_8d421369e18aa685(this_, (void * *)pp_buffer, (int64_t *)p_start_time, (int64_t *)p_end_time, dw_flags);
  return mb_result_8d421369e18aa685;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0812603feadcd14c_p1;
typedef char mb_assert_0812603feadcd14c_p1[(sizeof(mb_agg_0812603feadcd14c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0812603feadcd14c_p1[(MB_ALIGNOF(mb_agg_0812603feadcd14c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0812603feadcd14c)(void *, mb_agg_0812603feadcd14c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa77ad6d61f36a42260c68fe(void * this_, void * p_props) {
  void *mb_entry_0812603feadcd14c = NULL;
  if (this_ != NULL) {
    mb_entry_0812603feadcd14c = (*(void ***)this_)[7];
  }
  if (mb_entry_0812603feadcd14c == NULL) {
  return 0;
  }
  mb_fn_0812603feadcd14c mb_target_0812603feadcd14c = (mb_fn_0812603feadcd14c)mb_entry_0812603feadcd14c;
  int32_t mb_result_0812603feadcd14c = mb_target_0812603feadcd14c(this_, (mb_agg_0812603feadcd14c_p1 *)p_props);
  return mb_result_0812603feadcd14c;
}

typedef int32_t (MB_CALL *mb_fn_323f0cf078fcf802)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb3672343f5259495d96d594(void * this_, void * p_buffer) {
  void *mb_entry_323f0cf078fcf802 = NULL;
  if (this_ != NULL) {
    mb_entry_323f0cf078fcf802 = (*(void ***)this_)[11];
  }
  if (mb_entry_323f0cf078fcf802 == NULL) {
  return 0;
  }
  mb_fn_323f0cf078fcf802 mb_target_323f0cf078fcf802 = (mb_fn_323f0cf078fcf802)mb_entry_323f0cf078fcf802;
  int32_t mb_result_323f0cf078fcf802 = mb_target_323f0cf078fcf802(this_, p_buffer);
  return mb_result_323f0cf078fcf802;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5bb3a914d00ae636_p1;
typedef char mb_assert_5bb3a914d00ae636_p1[(sizeof(mb_agg_5bb3a914d00ae636_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5bb3a914d00ae636_p1[(MB_ALIGNOF(mb_agg_5bb3a914d00ae636_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5bb3a914d00ae636_p2;
typedef char mb_assert_5bb3a914d00ae636_p2[(sizeof(mb_agg_5bb3a914d00ae636_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5bb3a914d00ae636_p2[(MB_ALIGNOF(mb_agg_5bb3a914d00ae636_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5bb3a914d00ae636)(void *, mb_agg_5bb3a914d00ae636_p1 *, mb_agg_5bb3a914d00ae636_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05acb50a1f4d52fe94cbb879(void * this_, void * p_request, void * p_actual) {
  void *mb_entry_5bb3a914d00ae636 = NULL;
  if (this_ != NULL) {
    mb_entry_5bb3a914d00ae636 = (*(void ***)this_)[6];
  }
  if (mb_entry_5bb3a914d00ae636 == NULL) {
  return 0;
  }
  mb_fn_5bb3a914d00ae636 mb_target_5bb3a914d00ae636 = (mb_fn_5bb3a914d00ae636)mb_entry_5bb3a914d00ae636;
  int32_t mb_result_5bb3a914d00ae636 = mb_target_5bb3a914d00ae636(this_, (mb_agg_5bb3a914d00ae636_p1 *)p_request, (mb_agg_5bb3a914d00ae636_p2 *)p_actual);
  return mb_result_5bb3a914d00ae636;
}

typedef int32_t (MB_CALL *mb_fn_ea5ca45921de7635)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36721b7890a0ff2e7dc0bab4(void * this_, void * pl_buffers_free) {
  void *mb_entry_ea5ca45921de7635 = NULL;
  if (this_ != NULL) {
    mb_entry_ea5ca45921de7635 = (*(void ***)this_)[13];
  }
  if (mb_entry_ea5ca45921de7635 == NULL) {
  return 0;
  }
  mb_fn_ea5ca45921de7635 mb_target_ea5ca45921de7635 = (mb_fn_ea5ca45921de7635)mb_entry_ea5ca45921de7635;
  int32_t mb_result_ea5ca45921de7635 = mb_target_ea5ca45921de7635(this_, (int32_t *)pl_buffers_free);
  return mb_result_ea5ca45921de7635;
}

typedef int32_t (MB_CALL *mb_fn_4773b4ac00b7661a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76e49f8e87a5d1368ec5562b(void * this_, void * p_notify) {
  void *mb_entry_4773b4ac00b7661a = NULL;
  if (this_ != NULL) {
    mb_entry_4773b4ac00b7661a = (*(void ***)this_)[12];
  }
  if (mb_entry_4773b4ac00b7661a == NULL) {
  return 0;
  }
  mb_fn_4773b4ac00b7661a mb_target_4773b4ac00b7661a = (mb_fn_4773b4ac00b7661a)mb_entry_4773b4ac00b7661a;
  int32_t mb_result_4773b4ac00b7661a = mb_target_4773b4ac00b7661a(this_, p_notify);
  return mb_result_4773b4ac00b7661a;
}

typedef int32_t (MB_CALL *mb_fn_6f0d06d1b390baa8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e0c46be25433aa8c8296ee3(void * this_) {
  void *mb_entry_6f0d06d1b390baa8 = NULL;
  if (this_ != NULL) {
    mb_entry_6f0d06d1b390baa8 = (*(void ***)this_)[6];
  }
  if (mb_entry_6f0d06d1b390baa8 == NULL) {
  return 0;
  }
  mb_fn_6f0d06d1b390baa8 mb_target_6f0d06d1b390baa8 = (mb_fn_6f0d06d1b390baa8)mb_entry_6f0d06d1b390baa8;
  int32_t mb_result_6f0d06d1b390baa8 = mb_target_6f0d06d1b390baa8(this_);
  return mb_result_6f0d06d1b390baa8;
}

typedef int32_t (MB_CALL *mb_fn_92686270dbdb77b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee61046efd71dbbc771d45c2(void * this_, void * pp_allocator) {
  void *mb_entry_92686270dbdb77b0 = NULL;
  if (this_ != NULL) {
    mb_entry_92686270dbdb77b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_92686270dbdb77b0 == NULL) {
  return 0;
  }
  mb_fn_92686270dbdb77b0 mb_target_92686270dbdb77b0 = (mb_fn_92686270dbdb77b0)mb_entry_92686270dbdb77b0;
  int32_t mb_result_92686270dbdb77b0 = mb_target_92686270dbdb77b0(this_, (void * *)pp_allocator);
  return mb_result_92686270dbdb77b0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f6a409bcf212a4db_p1;
typedef char mb_assert_f6a409bcf212a4db_p1[(sizeof(mb_agg_f6a409bcf212a4db_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f6a409bcf212a4db_p1[(MB_ALIGNOF(mb_agg_f6a409bcf212a4db_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6a409bcf212a4db)(void *, mb_agg_f6a409bcf212a4db_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c959916c8c1482f72fc1e8bc(void * this_, void * p_props) {
  void *mb_entry_f6a409bcf212a4db = NULL;
  if (this_ != NULL) {
    mb_entry_f6a409bcf212a4db = (*(void ***)this_)[8];
  }
  if (mb_entry_f6a409bcf212a4db == NULL) {
  return 0;
  }
  mb_fn_f6a409bcf212a4db mb_target_f6a409bcf212a4db = (mb_fn_f6a409bcf212a4db)mb_entry_f6a409bcf212a4db;
  int32_t mb_result_f6a409bcf212a4db = mb_target_f6a409bcf212a4db(this_, (mb_agg_f6a409bcf212a4db_p1 *)p_props);
  return mb_result_f6a409bcf212a4db;
}

typedef int32_t (MB_CALL *mb_fn_79b3974327413535)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46e74ed08d4680a0927a1445(void * this_, void * p_allocator, int32_t b_read_only) {
  void *mb_entry_79b3974327413535 = NULL;
  if (this_ != NULL) {
    mb_entry_79b3974327413535 = (*(void ***)this_)[7];
  }
  if (mb_entry_79b3974327413535 == NULL) {
  return 0;
  }
  mb_fn_79b3974327413535 mb_target_79b3974327413535 = (mb_fn_79b3974327413535)mb_entry_79b3974327413535;
  int32_t mb_result_79b3974327413535 = mb_target_79b3974327413535(this_, p_allocator, b_read_only);
  return mb_result_79b3974327413535;
}

typedef int32_t (MB_CALL *mb_fn_cf9b2356c25913ed)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08665c297d0794fed900efbc(void * this_, void * p_sample) {
  void *mb_entry_cf9b2356c25913ed = NULL;
  if (this_ != NULL) {
    mb_entry_cf9b2356c25913ed = (*(void ***)this_)[9];
  }
  if (mb_entry_cf9b2356c25913ed == NULL) {
  return 0;
  }
  mb_fn_cf9b2356c25913ed mb_target_cf9b2356c25913ed = (mb_fn_cf9b2356c25913ed)mb_entry_cf9b2356c25913ed;
  int32_t mb_result_cf9b2356c25913ed = mb_target_cf9b2356c25913ed(this_, p_sample);
  return mb_result_cf9b2356c25913ed;
}

typedef int32_t (MB_CALL *mb_fn_9436362b3367d224)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ff25d95a6706b5ec65186fd(void * this_) {
  void *mb_entry_9436362b3367d224 = NULL;
  if (this_ != NULL) {
    mb_entry_9436362b3367d224 = (*(void ***)this_)[11];
  }
  if (mb_entry_9436362b3367d224 == NULL) {
  return 0;
  }
  mb_fn_9436362b3367d224 mb_target_9436362b3367d224 = (mb_fn_9436362b3367d224)mb_entry_9436362b3367d224;
  int32_t mb_result_9436362b3367d224 = mb_target_9436362b3367d224(this_);
  return mb_result_9436362b3367d224;
}

typedef int32_t (MB_CALL *mb_fn_018f65a951bd8b26)(void *, void * *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d3c0edeea950a52e8a7e721(void * this_, void * p_samples, int32_t n_samples, void * n_samples_processed) {
  void *mb_entry_018f65a951bd8b26 = NULL;
  if (this_ != NULL) {
    mb_entry_018f65a951bd8b26 = (*(void ***)this_)[10];
  }
  if (mb_entry_018f65a951bd8b26 == NULL) {
  return 0;
  }
  mb_fn_018f65a951bd8b26 mb_target_018f65a951bd8b26 = (mb_fn_018f65a951bd8b26)mb_entry_018f65a951bd8b26;
  int32_t mb_result_018f65a951bd8b26 = mb_target_018f65a951bd8b26(this_, (void * *)p_samples, n_samples, (int32_t *)n_samples_processed);
  return mb_result_018f65a951bd8b26;
}

typedef int32_t (MB_CALL *mb_fn_8c4bbc044b4153a6)(void *, uint32_t *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5b656142cb925ea1680733e(void * this_, void * pdw_length, void * ppb_data, void * pcb_actual_data) {
  void *mb_entry_8c4bbc044b4153a6 = NULL;
  if (this_ != NULL) {
    mb_entry_8c4bbc044b4153a6 = (*(void ***)this_)[7];
  }
  if (mb_entry_8c4bbc044b4153a6 == NULL) {
  return 0;
  }
  mb_fn_8c4bbc044b4153a6 mb_target_8c4bbc044b4153a6 = (mb_fn_8c4bbc044b4153a6)mb_entry_8c4bbc044b4153a6;
  int32_t mb_result_8c4bbc044b4153a6 = mb_target_8c4bbc044b4153a6(this_, (uint32_t *)pdw_length, (uint8_t * *)ppb_data, (uint32_t *)pcb_actual_data);
  return mb_result_8c4bbc044b4153a6;
}

typedef int32_t (MB_CALL *mb_fn_55f8686f47b16021)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a97a312a8c74aa893416a104(void * this_, uint32_t cb_data_valid) {
  void *mb_entry_55f8686f47b16021 = NULL;
  if (this_ != NULL) {
    mb_entry_55f8686f47b16021 = (*(void ***)this_)[8];
  }
  if (mb_entry_55f8686f47b16021 == NULL) {
  return 0;
  }
  mb_fn_55f8686f47b16021 mb_target_55f8686f47b16021 = (mb_fn_55f8686f47b16021)mb_entry_55f8686f47b16021;
  int32_t mb_result_55f8686f47b16021 = mb_target_55f8686f47b16021(this_, cb_data_valid);
  return mb_result_55f8686f47b16021;
}

typedef int32_t (MB_CALL *mb_fn_0ac9c4f680ce480a)(void *, uint32_t, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6e4521744dab240fc297ddc(void * this_, uint32_t cb_size, void * pb_data, uint32_t dw_flags) {
  void *mb_entry_0ac9c4f680ce480a = NULL;
  if (this_ != NULL) {
    mb_entry_0ac9c4f680ce480a = (*(void ***)this_)[6];
  }
  if (mb_entry_0ac9c4f680ce480a == NULL) {
  return 0;
  }
  mb_fn_0ac9c4f680ce480a mb_target_0ac9c4f680ce480a = (mb_fn_0ac9c4f680ce480a)mb_entry_0ac9c4f680ce480a;
  int32_t mb_result_0ac9c4f680ce480a = mb_target_0ac9c4f680ce480a(this_, cb_size, (uint8_t *)pb_data, dw_flags);
  return mb_result_0ac9c4f680ce480a;
}

typedef int32_t (MB_CALL *mb_fn_1244fe0f341ae5a6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f0b0a9b23bf2bc519cbe53(void * this_, void * pmdns) {
  void *mb_entry_1244fe0f341ae5a6 = NULL;
  if (this_ != NULL) {
    mb_entry_1244fe0f341ae5a6 = (*(void ***)this_)[12];
  }
  if (mb_entry_1244fe0f341ae5a6 == NULL) {
  return 0;
  }
  mb_fn_1244fe0f341ae5a6 mb_target_1244fe0f341ae5a6 = (mb_fn_1244fe0f341ae5a6)mb_entry_1244fe0f341ae5a6;
  int32_t mb_result_1244fe0f341ae5a6 = mb_target_1244fe0f341ae5a6(this_, pmdns);
  return mb_result_1244fe0f341ae5a6;
}

typedef int32_t (MB_CALL *mb_fn_8000792379dc6310)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a64a7785015915099e5640b(void * this_, void * pdw_pict_aspect_ratio_x, void * pdw_pict_aspect_ratio_y) {
  void *mb_entry_8000792379dc6310 = NULL;
  if (this_ != NULL) {
    mb_entry_8000792379dc6310 = (*(void ***)this_)[7];
  }
  if (mb_entry_8000792379dc6310 == NULL) {
  return 0;
  }
  mb_fn_8000792379dc6310 mb_target_8000792379dc6310 = (mb_fn_8000792379dc6310)mb_entry_8000792379dc6310;
  int32_t mb_result_8000792379dc6310 = mb_target_8000792379dc6310(this_, (uint32_t *)pdw_pict_aspect_ratio_x, (uint32_t *)pdw_pict_aspect_ratio_y);
  return mb_result_8000792379dc6310;
}

typedef int32_t (MB_CALL *mb_fn_942f1f20e30e9d83)(void *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_235b396ad318086514baf85b(void * this_, void * pdw_status) {
  void *mb_entry_942f1f20e30e9d83 = NULL;
  if (this_ != NULL) {
    mb_entry_942f1f20e30e9d83 = (*(void ***)this_)[9];
  }
  if (mb_entry_942f1f20e30e9d83 == NULL) {
  return 0;
  }
  mb_fn_942f1f20e30e9d83 mb_target_942f1f20e30e9d83 = (mb_fn_942f1f20e30e9d83)mb_entry_942f1f20e30e9d83;
  int32_t mb_result_942f1f20e30e9d83 = mb_target_942f1f20e30e9d83(this_, (uint32_t * *)pdw_status);
  return mb_result_942f1f20e30e9d83;
}

typedef int32_t (MB_CALL *mb_fn_899c72bbda7ba08f)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8b8de90de1d59c7649d5725(void * this_, void * pdw_video_width, void * pdw_video_height) {
  void *mb_entry_899c72bbda7ba08f = NULL;
  if (this_ != NULL) {
    mb_entry_899c72bbda7ba08f = (*(void ***)this_)[8];
  }
  if (mb_entry_899c72bbda7ba08f == NULL) {
  return 0;
  }
  mb_fn_899c72bbda7ba08f mb_target_899c72bbda7ba08f = (mb_fn_899c72bbda7ba08f)mb_entry_899c72bbda7ba08f;
  int32_t mb_result_899c72bbda7ba08f = mb_target_899c72bbda7ba08f(this_, (uint32_t *)pdw_video_width, (uint32_t *)pdw_video_height);
  return mb_result_899c72bbda7ba08f;
}

typedef int32_t (MB_CALL *mb_fn_2b80f79776e1835a)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a50c322a730577e538cc42c7(void * this_, uint32_t ul_bits_per_pixel, uint32_t ul_screen_width, uint32_t ul_screen_height) {
  void *mb_entry_2b80f79776e1835a = NULL;
  if (this_ != NULL) {
    mb_entry_2b80f79776e1835a = (*(void ***)this_)[6];
  }
  if (mb_entry_2b80f79776e1835a == NULL) {
  return 0;
  }
  mb_fn_2b80f79776e1835a mb_target_2b80f79776e1835a = (mb_fn_2b80f79776e1835a)mb_entry_2b80f79776e1835a;
  int32_t mb_result_2b80f79776e1835a = mb_target_2b80f79776e1835a(this_, ul_bits_per_pixel, ul_screen_width, ul_screen_height);
  return mb_result_2b80f79776e1835a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4b37a6fa28d155d5_p2;
typedef char mb_assert_4b37a6fa28d155d5_p2[(sizeof(mb_agg_4b37a6fa28d155d5_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_4b37a6fa28d155d5_p2[(MB_ALIGNOF(mb_agg_4b37a6fa28d155d5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b37a6fa28d155d5)(void *, void *, mb_agg_4b37a6fa28d155d5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fcb3b1a923406823ab7da2f6(void * this_, void * hdc_draw, void * prc_draw) {
  void *mb_entry_4b37a6fa28d155d5 = NULL;
  if (this_ != NULL) {
    mb_entry_4b37a6fa28d155d5 = (*(void ***)this_)[10];
  }
  if (mb_entry_4b37a6fa28d155d5 == NULL) {
  return 0;
  }
  mb_fn_4b37a6fa28d155d5 mb_target_4b37a6fa28d155d5 = (mb_fn_4b37a6fa28d155d5)mb_entry_4b37a6fa28d155d5;
  int32_t mb_result_4b37a6fa28d155d5 = mb_target_4b37a6fa28d155d5(this_, hdc_draw, (mb_agg_4b37a6fa28d155d5_p2 *)prc_draw);
  return mb_result_4b37a6fa28d155d5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_215d5f12b6646362_p1;
typedef char mb_assert_215d5f12b6646362_p1[(sizeof(mb_agg_215d5f12b6646362_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_215d5f12b6646362_p1[(MB_ALIGNOF(mb_agg_215d5f12b6646362_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_215d5f12b6646362_p2;
typedef char mb_assert_215d5f12b6646362_p2[(sizeof(mb_agg_215d5f12b6646362_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_215d5f12b6646362_p2[(MB_ALIGNOF(mb_agg_215d5f12b6646362_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_215d5f12b6646362_p3;
typedef char mb_assert_215d5f12b6646362_p3[(sizeof(mb_agg_215d5f12b6646362_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_215d5f12b6646362_p3[(MB_ALIGNOF(mb_agg_215d5f12b6646362_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_215d5f12b6646362)(void *, mb_agg_215d5f12b6646362_p1 *, mb_agg_215d5f12b6646362_p2 *, mb_agg_215d5f12b6646362_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36c12e4bf7b7e8a36ce9fca3(void * this_, void * lppt_top_left_sc, void * prc_draw_cc, void * lprc_clip) {
  void *mb_entry_215d5f12b6646362 = NULL;
  if (this_ != NULL) {
    mb_entry_215d5f12b6646362 = (*(void ***)this_)[11];
  }
  if (mb_entry_215d5f12b6646362 == NULL) {
  return 0;
  }
  mb_fn_215d5f12b6646362 mb_target_215d5f12b6646362 = (mb_fn_215d5f12b6646362)mb_entry_215d5f12b6646362;
  int32_t mb_result_215d5f12b6646362 = mb_target_215d5f12b6646362(this_, (mb_agg_215d5f12b6646362_p1 *)lppt_top_left_sc, (mb_agg_215d5f12b6646362_p2 *)prc_draw_cc, (mb_agg_215d5f12b6646362_p3 *)lprc_clip);
  return mb_result_215d5f12b6646362;
}

typedef int32_t (MB_CALL *mb_fn_bca631a7bcc2fec3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cebdf57027028217557ce290(void * this_) {
  void *mb_entry_bca631a7bcc2fec3 = NULL;
  if (this_ != NULL) {
    mb_entry_bca631a7bcc2fec3 = (*(void ***)this_)[13];
  }
  if (mb_entry_bca631a7bcc2fec3 == NULL) {
  return 0;
  }
  mb_fn_bca631a7bcc2fec3 mb_target_bca631a7bcc2fec3 = (mb_fn_bca631a7bcc2fec3)mb_entry_bca631a7bcc2fec3;
  int32_t mb_result_bca631a7bcc2fec3 = mb_target_bca631a7bcc2fec3(this_);
  return mb_result_bca631a7bcc2fec3;
}

typedef int32_t (MB_CALL *mb_fn_067b3599a9691cfd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a552cbbcf39cc40869484f0b(void * this_, uint32_t ul_data_flags) {
  void *mb_entry_067b3599a9691cfd = NULL;
  if (this_ != NULL) {
    mb_entry_067b3599a9691cfd = (*(void ***)this_)[8];
  }
  if (mb_entry_067b3599a9691cfd == NULL) {
  return 0;
  }
  mb_fn_067b3599a9691cfd mb_target_067b3599a9691cfd = (mb_fn_067b3599a9691cfd)mb_entry_067b3599a9691cfd;
  int32_t mb_result_067b3599a9691cfd = mb_target_067b3599a9691cfd(this_, ul_data_flags);
  return mb_result_067b3599a9691cfd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2f4059c960767547_p1;
typedef char mb_assert_2f4059c960767547_p1[(sizeof(mb_agg_2f4059c960767547_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2f4059c960767547_p1[(MB_ALIGNOF(mb_agg_2f4059c960767547_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f4059c960767547)(void *, mb_agg_2f4059c960767547_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40e8d8ca61fa7a24834a0c16(void * this_, void * lpc_rect) {
  void *mb_entry_2f4059c960767547 = NULL;
  if (this_ != NULL) {
    mb_entry_2f4059c960767547 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f4059c960767547 == NULL) {
  return 0;
  }
  mb_fn_2f4059c960767547 mb_target_2f4059c960767547 = (mb_fn_2f4059c960767547)mb_entry_2f4059c960767547;
  int32_t mb_result_2f4059c960767547 = mb_target_2f4059c960767547(this_, (mb_agg_2f4059c960767547_p1 *)lpc_rect);
  return mb_result_2f4059c960767547;
}

typedef int32_t (MB_CALL *mb_fn_294f77464935594a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7baaf7e0530ab21e0087299b(void * this_, uint32_t ul_status_flags) {
  void *mb_entry_294f77464935594a = NULL;
  if (this_ != NULL) {
    mb_entry_294f77464935594a = (*(void ***)this_)[7];
  }
  if (mb_entry_294f77464935594a == NULL) {
  return 0;
  }
  mb_fn_294f77464935594a mb_target_294f77464935594a = (mb_fn_294f77464935594a)mb_entry_294f77464935594a;
  int32_t mb_result_294f77464935594a = mb_target_294f77464935594a(this_, ul_status_flags);
  return mb_result_294f77464935594a;
}

typedef int32_t (MB_CALL *mb_fn_5e6ecbe0afed2650)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a771dba612dae2f8141ee2f(void * this_, void * pam_aspect_ratio_mode) {
  void *mb_entry_5e6ecbe0afed2650 = NULL;
  if (this_ != NULL) {
    mb_entry_5e6ecbe0afed2650 = (*(void ***)this_)[15];
  }
  if (mb_entry_5e6ecbe0afed2650 == NULL) {
  return 0;
  }
  mb_fn_5e6ecbe0afed2650 mb_target_5e6ecbe0afed2650 = (mb_fn_5e6ecbe0afed2650)mb_entry_5e6ecbe0afed2650;
  int32_t mb_result_5e6ecbe0afed2650 = mb_target_5e6ecbe0afed2650(this_, (int32_t *)pam_aspect_ratio_mode);
  return mb_result_5e6ecbe0afed2650;
}

typedef int32_t (MB_CALL *mb_fn_628058a1d9627667)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_317f0d208efbfc2890c408ff(void * this_, void * pdw_blending_parameter) {
  void *mb_entry_628058a1d9627667 = NULL;
  if (this_ != NULL) {
    mb_entry_628058a1d9627667 = (*(void ***)this_)[13];
  }
  if (mb_entry_628058a1d9627667 == NULL) {
  return 0;
  }
  mb_fn_628058a1d9627667 mb_target_628058a1d9627667 = (mb_fn_628058a1d9627667)mb_entry_628058a1d9627667;
  int32_t mb_result_628058a1d9627667 = mb_target_628058a1d9627667(this_, (uint32_t *)pdw_blending_parameter);
  return mb_result_628058a1d9627667;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_20b91075d5f2cc02_p1;
typedef char mb_assert_20b91075d5f2cc02_p1[(sizeof(mb_agg_20b91075d5f2cc02_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_20b91075d5f2cc02_p1[(MB_ALIGNOF(mb_agg_20b91075d5f2cc02_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20b91075d5f2cc02)(void *, mb_agg_20b91075d5f2cc02_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b56ac932e0935a0a32a9136(void * this_, void * p_color_key, void * p_color) {
  void *mb_entry_20b91075d5f2cc02 = NULL;
  if (this_ != NULL) {
    mb_entry_20b91075d5f2cc02 = (*(void ***)this_)[11];
  }
  if (mb_entry_20b91075d5f2cc02 == NULL) {
  return 0;
  }
  mb_fn_20b91075d5f2cc02 mb_target_20b91075d5f2cc02 = (mb_fn_20b91075d5f2cc02)mb_entry_20b91075d5f2cc02;
  int32_t mb_result_20b91075d5f2cc02 = mb_target_20b91075d5f2cc02(this_, (mb_agg_20b91075d5f2cc02_p1 *)p_color_key, (uint32_t *)p_color);
  return mb_result_20b91075d5f2cc02;
}

typedef int32_t (MB_CALL *mb_fn_6053fc767c99fb2f)(void *, uint32_t *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b70ac220391441bfd79ff400(void * this_, void * pdw_left, void * pdw_top, void * pdw_right, void * pdw_bottom) {
  void *mb_entry_6053fc767c99fb2f = NULL;
  if (this_ != NULL) {
    mb_entry_6053fc767c99fb2f = (*(void ***)this_)[7];
  }
  if (mb_entry_6053fc767c99fb2f == NULL) {
  return 0;
  }
  mb_fn_6053fc767c99fb2f mb_target_6053fc767c99fb2f = (mb_fn_6053fc767c99fb2f)mb_entry_6053fc767c99fb2f;
  int32_t mb_result_6053fc767c99fb2f = mb_target_6053fc767c99fb2f(this_, (uint32_t *)pdw_left, (uint32_t *)pdw_top, (uint32_t *)pdw_right, (uint32_t *)pdw_bottom);
  return mb_result_6053fc767c99fb2f;
}

typedef int32_t (MB_CALL *mb_fn_70537ec1c389d79a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04bf7e7f9cea7a8ba025487e(void * this_, void * pb_stream_transparent) {
  void *mb_entry_70537ec1c389d79a = NULL;
  if (this_ != NULL) {
    mb_entry_70537ec1c389d79a = (*(void ***)this_)[17];
  }
  if (mb_entry_70537ec1c389d79a == NULL) {
  return 0;
  }
  mb_fn_70537ec1c389d79a mb_target_70537ec1c389d79a = (mb_fn_70537ec1c389d79a)mb_entry_70537ec1c389d79a;
  int32_t mb_result_70537ec1c389d79a = mb_target_70537ec1c389d79a(this_, (int32_t *)pb_stream_transparent);
  return mb_result_70537ec1c389d79a;
}

typedef int32_t (MB_CALL *mb_fn_763a14422746e5fe)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2636b2fb4a09850116f1a8b(void * this_, void * pdw_z_order) {
  void *mb_entry_763a14422746e5fe = NULL;
  if (this_ != NULL) {
    mb_entry_763a14422746e5fe = (*(void ***)this_)[9];
  }
  if (mb_entry_763a14422746e5fe == NULL) {
  return 0;
  }
  mb_fn_763a14422746e5fe mb_target_763a14422746e5fe = (mb_fn_763a14422746e5fe)mb_entry_763a14422746e5fe;
  int32_t mb_result_763a14422746e5fe = mb_target_763a14422746e5fe(this_, (uint32_t *)pdw_z_order);
  return mb_result_763a14422746e5fe;
}

typedef int32_t (MB_CALL *mb_fn_02ddca6a8177854d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42538258b1158b2950303d02(void * this_, int32_t am_aspect_ratio_mode) {
  void *mb_entry_02ddca6a8177854d = NULL;
  if (this_ != NULL) {
    mb_entry_02ddca6a8177854d = (*(void ***)this_)[14];
  }
  if (mb_entry_02ddca6a8177854d == NULL) {
  return 0;
  }
  mb_fn_02ddca6a8177854d mb_target_02ddca6a8177854d = (mb_fn_02ddca6a8177854d)mb_entry_02ddca6a8177854d;
  int32_t mb_result_02ddca6a8177854d = mb_target_02ddca6a8177854d(this_, am_aspect_ratio_mode);
  return mb_result_02ddca6a8177854d;
}

typedef int32_t (MB_CALL *mb_fn_9b2d7517113f3fc5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3681626b0798c9f403e32e1(void * this_, uint32_t dw_blending_parameter) {
  void *mb_entry_9b2d7517113f3fc5 = NULL;
  if (this_ != NULL) {
    mb_entry_9b2d7517113f3fc5 = (*(void ***)this_)[12];
  }
  if (mb_entry_9b2d7517113f3fc5 == NULL) {
  return 0;
  }
  mb_fn_9b2d7517113f3fc5 mb_target_9b2d7517113f3fc5 = (mb_fn_9b2d7517113f3fc5)mb_entry_9b2d7517113f3fc5;
  int32_t mb_result_9b2d7517113f3fc5 = mb_target_9b2d7517113f3fc5(this_, dw_blending_parameter);
  return mb_result_9b2d7517113f3fc5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_edb71c4f66e65474_p1;
typedef char mb_assert_edb71c4f66e65474_p1[(sizeof(mb_agg_edb71c4f66e65474_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_edb71c4f66e65474_p1[(MB_ALIGNOF(mb_agg_edb71c4f66e65474_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_edb71c4f66e65474)(void *, mb_agg_edb71c4f66e65474_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4d3d8997ac57bf42078099b(void * this_, void * p_color_key) {
  void *mb_entry_edb71c4f66e65474 = NULL;
  if (this_ != NULL) {
    mb_entry_edb71c4f66e65474 = (*(void ***)this_)[10];
  }
  if (mb_entry_edb71c4f66e65474 == NULL) {
  return 0;
  }
  mb_fn_edb71c4f66e65474 mb_target_edb71c4f66e65474 = (mb_fn_edb71c4f66e65474)mb_entry_edb71c4f66e65474;
  int32_t mb_result_edb71c4f66e65474 = mb_target_edb71c4f66e65474(this_, (mb_agg_edb71c4f66e65474_p1 *)p_color_key);
  return mb_result_edb71c4f66e65474;
}

typedef int32_t (MB_CALL *mb_fn_be9b2b8def75d86a)(void *, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94490437751583f67d0307b6(void * this_, uint32_t dw_left, uint32_t dw_top, uint32_t dw_right, uint32_t dw_bottom) {
  void *mb_entry_be9b2b8def75d86a = NULL;
  if (this_ != NULL) {
    mb_entry_be9b2b8def75d86a = (*(void ***)this_)[6];
  }
  if (mb_entry_be9b2b8def75d86a == NULL) {
  return 0;
  }
  mb_fn_be9b2b8def75d86a mb_target_be9b2b8def75d86a = (mb_fn_be9b2b8def75d86a)mb_entry_be9b2b8def75d86a;
  int32_t mb_result_be9b2b8def75d86a = mb_target_be9b2b8def75d86a(this_, dw_left, dw_top, dw_right, dw_bottom);
  return mb_result_be9b2b8def75d86a;
}

typedef int32_t (MB_CALL *mb_fn_e1284726ad577ade)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c64d34f9b9662de701f389b3(void * this_, int32_t b_stream_transparent) {
  void *mb_entry_e1284726ad577ade = NULL;
  if (this_ != NULL) {
    mb_entry_e1284726ad577ade = (*(void ***)this_)[16];
  }
  if (mb_entry_e1284726ad577ade == NULL) {
  return 0;
  }
  mb_fn_e1284726ad577ade mb_target_e1284726ad577ade = (mb_fn_e1284726ad577ade)mb_entry_e1284726ad577ade;
  int32_t mb_result_e1284726ad577ade = mb_target_e1284726ad577ade(this_, b_stream_transparent);
  return mb_result_e1284726ad577ade;
}

typedef int32_t (MB_CALL *mb_fn_13275f55f378866b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e6db196869e38556c4a974c(void * this_, uint32_t dw_z_order) {
  void *mb_entry_13275f55f378866b = NULL;
  if (this_ != NULL) {
    mb_entry_13275f55f378866b = (*(void ***)this_)[8];
  }
  if (mb_entry_13275f55f378866b == NULL) {
  return 0;
  }
  mb_fn_13275f55f378866b mb_target_13275f55f378866b = (mb_fn_13275f55f378866b)mb_entry_13275f55f378866b;
  int32_t mb_result_13275f55f378866b = mb_target_13275f55f378866b(this_, dw_z_order);
  return mb_result_13275f55f378866b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_215b8012824cc0d7_p1;
typedef char mb_assert_215b8012824cc0d7_p1[(sizeof(mb_agg_215b8012824cc0d7_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_215b8012824cc0d7_p1[(MB_ALIGNOF(mb_agg_215b8012824cc0d7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_215b8012824cc0d7)(void *, mb_agg_215b8012824cc0d7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_610e65ef808f368f7760308f(void * this_, void * p_color_control) {
  void *mb_entry_215b8012824cc0d7 = NULL;
  if (this_ != NULL) {
    mb_entry_215b8012824cc0d7 = (*(void ***)this_)[19];
  }
  if (mb_entry_215b8012824cc0d7 == NULL) {
  return 0;
  }
  mb_fn_215b8012824cc0d7 mb_target_215b8012824cc0d7 = (mb_fn_215b8012824cc0d7)mb_entry_215b8012824cc0d7;
  int32_t mb_result_215b8012824cc0d7 = mb_target_215b8012824cc0d7(this_, (mb_agg_215b8012824cc0d7_p1 *)p_color_control);
  return mb_result_215b8012824cc0d7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_3ccdb20abbb65246_p1;
typedef char mb_assert_3ccdb20abbb65246_p1[(sizeof(mb_agg_3ccdb20abbb65246_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_3ccdb20abbb65246_p1[(MB_ALIGNOF(mb_agg_3ccdb20abbb65246_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ccdb20abbb65246)(void *, mb_agg_3ccdb20abbb65246_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_045843bbc9e3f0ae20cf9d10(void * this_, void * p_color_control) {
  void *mb_entry_3ccdb20abbb65246 = NULL;
  if (this_ != NULL) {
    mb_entry_3ccdb20abbb65246 = (*(void ***)this_)[18];
  }
  if (mb_entry_3ccdb20abbb65246 == NULL) {
  return 0;
  }
  mb_fn_3ccdb20abbb65246 mb_target_3ccdb20abbb65246 = (mb_fn_3ccdb20abbb65246)mb_entry_3ccdb20abbb65246;
  int32_t mb_result_3ccdb20abbb65246 = mb_target_3ccdb20abbb65246(this_, (mb_agg_3ccdb20abbb65246_p1 *)p_color_control);
  return mb_result_3ccdb20abbb65246;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_4e99a6e435b7262f_p1;
typedef char mb_assert_4e99a6e435b7262f_p1[(sizeof(mb_agg_4e99a6e435b7262f_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_4e99a6e435b7262f_p1[(MB_ALIGNOF(mb_agg_4e99a6e435b7262f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e99a6e435b7262f)(void *, mb_agg_4e99a6e435b7262f_p1 *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ea4605f0e22c9666896f597(void * this_, void * p_media_type, void * psz_pin_name, void * pp_i_pin) {
  void *mb_entry_4e99a6e435b7262f = NULL;
  if (this_ != NULL) {
    mb_entry_4e99a6e435b7262f = (*(void ***)this_)[6];
  }
  if (mb_entry_4e99a6e435b7262f == NULL) {
  return 0;
  }
  mb_fn_4e99a6e435b7262f mb_target_4e99a6e435b7262f = (mb_fn_4e99a6e435b7262f)mb_entry_4e99a6e435b7262f;
  int32_t mb_result_4e99a6e435b7262f = mb_target_4e99a6e435b7262f(this_, (mb_agg_4e99a6e435b7262f_p1 *)p_media_type, (uint16_t *)psz_pin_name, (void * *)pp_i_pin);
  return mb_result_4e99a6e435b7262f;
}

typedef int32_t (MB_CALL *mb_fn_846376601c43218e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3780268a7b8bc90818004108(void * this_, void * psz_pin_name) {
  void *mb_entry_846376601c43218e = NULL;
  if (this_ != NULL) {
    mb_entry_846376601c43218e = (*(void ***)this_)[8];
  }
  if (mb_entry_846376601c43218e == NULL) {
  return 0;
  }
  mb_fn_846376601c43218e mb_target_846376601c43218e = (mb_fn_846376601c43218e)mb_entry_846376601c43218e;
  int32_t mb_result_846376601c43218e = mb_target_846376601c43218e(this_, (uint16_t *)psz_pin_name);
  return mb_result_846376601c43218e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_65d5f1f65d27eb68_p2;
typedef char mb_assert_65d5f1f65d27eb68_p2[(sizeof(mb_agg_65d5f1f65d27eb68_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_65d5f1f65d27eb68_p2[(MB_ALIGNOF(mb_agg_65d5f1f65d27eb68_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65d5f1f65d27eb68)(void *, uint16_t *, mb_agg_65d5f1f65d27eb68_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7103f2879ec72336bbb95ee6(void * this_, void * psz_pin_name, void * p_media_type) {
  void *mb_entry_65d5f1f65d27eb68 = NULL;
  if (this_ != NULL) {
    mb_entry_65d5f1f65d27eb68 = (*(void ***)this_)[7];
  }
  if (mb_entry_65d5f1f65d27eb68 == NULL) {
  return 0;
  }
  mb_fn_65d5f1f65d27eb68 mb_target_65d5f1f65d27eb68 = (mb_fn_65d5f1f65d27eb68)mb_entry_65d5f1f65d27eb68;
  int32_t mb_result_65d5f1f65d27eb68 = mb_target_65d5f1f65d27eb68(this_, (uint16_t *)psz_pin_name, (mb_agg_65d5f1f65d27eb68_p2 *)p_media_type);
  return mb_result_65d5f1f65d27eb68;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[40]; } mb_agg_d2d389a2f8d252d4_p1;
typedef char mb_assert_d2d389a2f8d252d4_p1[(sizeof(mb_agg_d2d389a2f8d252d4_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_d2d389a2f8d252d4_p1[(MB_ALIGNOF(mb_agg_d2d389a2f8d252d4_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2d389a2f8d252d4)(void *, mb_agg_d2d389a2f8d252d4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a22e2b65355557d63cdb5b(void * this_, void * lp_fmt) {
  void *mb_entry_d2d389a2f8d252d4 = NULL;
  if (this_ != NULL) {
    mb_entry_d2d389a2f8d252d4 = (*(void ***)this_)[18];
  }
  if (mb_entry_d2d389a2f8d252d4 == NULL) {
  return 0;
  }
  mb_fn_d2d389a2f8d252d4 mb_target_d2d389a2f8d252d4 = (mb_fn_d2d389a2f8d252d4)mb_entry_d2d389a2f8d252d4;
  int32_t mb_result_d2d389a2f8d252d4 = mb_target_d2d389a2f8d252d4(this_, (mb_agg_d2d389a2f8d252d4_p1 *)lp_fmt);
  return mb_result_d2d389a2f8d252d4;
}

typedef int32_t (MB_CALL *mb_fn_2e9a13c12c048091)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f380ae5667d8a9fd20b382ac(void * this_, void * p_accuracy) {
  void *mb_entry_2e9a13c12c048091 = NULL;
  if (this_ != NULL) {
    mb_entry_2e9a13c12c048091 = (*(void ***)this_)[8];
  }
  if (mb_entry_2e9a13c12c048091 == NULL) {
  return 0;
  }
  mb_fn_2e9a13c12c048091 mb_target_2e9a13c12c048091 = (mb_fn_2e9a13c12c048091)mb_entry_2e9a13c12c048091;
  int32_t mb_result_2e9a13c12c048091 = mb_target_2e9a13c12c048091(this_, (uint32_t *)p_accuracy);
  return mb_result_2e9a13c12c048091;
}

typedef int32_t (MB_CALL *mb_fn_97b68b54128d6bea)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba788dd4e8ae0e4d0ce6c320(void * this_, void * p_word_size) {
  void *mb_entry_97b68b54128d6bea = NULL;
  if (this_ != NULL) {
    mb_entry_97b68b54128d6bea = (*(void ***)this_)[12];
  }
  if (mb_entry_97b68b54128d6bea == NULL) {
  return 0;
  }
  mb_fn_97b68b54128d6bea mb_target_97b68b54128d6bea = (mb_fn_97b68b54128d6bea)mb_entry_97b68b54128d6bea;
  int32_t mb_result_97b68b54128d6bea = mb_target_97b68b54128d6bea(this_, (uint32_t *)p_word_size);
  return mb_result_97b68b54128d6bea;
}

typedef int32_t (MB_CALL *mb_fn_3590d3f85d84dc90)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17fc5ba96a4cb07e31a574c1(void * this_, void * p_int_decode) {
  void *mb_entry_3590d3f85d84dc90 = NULL;
  if (this_ != NULL) {
    mb_entry_3590d3f85d84dc90 = (*(void ***)this_)[16];
  }
  if (mb_entry_3590d3f85d84dc90 == NULL) {
  return 0;
  }
  mb_fn_3590d3f85d84dc90 mb_target_3590d3f85d84dc90 = (mb_fn_3590d3f85d84dc90)mb_entry_3590d3f85d84dc90;
  int32_t mb_result_3590d3f85d84dc90 = mb_target_3590d3f85d84dc90(this_, (uint32_t *)p_int_decode);
  return mb_result_3590d3f85d84dc90;
}

typedef int32_t (MB_CALL *mb_fn_83e3ceabfc0f415e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3bc0a4871ca06b5b224119b(void * this_, void * p_divider) {
  void *mb_entry_83e3ceabfc0f415e = NULL;
  if (this_ != NULL) {
    mb_entry_83e3ceabfc0f415e = (*(void ***)this_)[6];
  }
  if (mb_entry_83e3ceabfc0f415e == NULL) {
  return 0;
  }
  mb_fn_83e3ceabfc0f415e mb_target_83e3ceabfc0f415e = (mb_fn_83e3ceabfc0f415e)mb_entry_83e3ceabfc0f415e;
  int32_t mb_result_83e3ceabfc0f415e = mb_target_83e3ceabfc0f415e(this_, (uint32_t *)p_divider);
  return mb_result_83e3ceabfc0f415e;
}

typedef int32_t (MB_CALL *mb_fn_e1c35eca3dcf65e4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a4706c11a90d4c991ac0bc6(void * this_, void * p_int_decode) {
  void *mb_entry_e1c35eca3dcf65e4 = NULL;
  if (this_ != NULL) {
    mb_entry_e1c35eca3dcf65e4 = (*(void ***)this_)[14];
  }
  if (mb_entry_e1c35eca3dcf65e4 == NULL) {
  return 0;
  }
  mb_fn_e1c35eca3dcf65e4 mb_target_e1c35eca3dcf65e4 = (mb_fn_e1c35eca3dcf65e4)mb_entry_e1c35eca3dcf65e4;
  int32_t mb_result_e1c35eca3dcf65e4 = mb_target_e1c35eca3dcf65e4(this_, (uint32_t *)p_int_decode);
  return mb_result_e1c35eca3dcf65e4;
}

typedef int32_t (MB_CALL *mb_fn_ede6e226d6eb5149)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e24421ba43bdceeab38553f(void * this_, void * p_stereo) {
  void *mb_entry_ede6e226d6eb5149 = NULL;
  if (this_ != NULL) {
    mb_entry_ede6e226d6eb5149 = (*(void ***)this_)[10];
  }
  if (mb_entry_ede6e226d6eb5149 == NULL) {
  return 0;
  }
  mb_fn_ede6e226d6eb5149 mb_target_ede6e226d6eb5149 = (mb_fn_ede6e226d6eb5149)mb_entry_ede6e226d6eb5149;
  int32_t mb_result_ede6e226d6eb5149 = mb_target_ede6e226d6eb5149(this_, (uint32_t *)p_stereo);
  return mb_result_ede6e226d6eb5149;
}

typedef int32_t (MB_CALL *mb_fn_68e8cdeffcfd9886)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f277cf6081c64c59126e04eb(void * this_, uint32_t accuracy) {
  void *mb_entry_68e8cdeffcfd9886 = NULL;
  if (this_ != NULL) {
    mb_entry_68e8cdeffcfd9886 = (*(void ***)this_)[9];
  }
  if (mb_entry_68e8cdeffcfd9886 == NULL) {
  return 0;
  }
  mb_fn_68e8cdeffcfd9886 mb_target_68e8cdeffcfd9886 = (mb_fn_68e8cdeffcfd9886)mb_entry_68e8cdeffcfd9886;
  int32_t mb_result_68e8cdeffcfd9886 = mb_target_68e8cdeffcfd9886(this_, accuracy);
  return mb_result_68e8cdeffcfd9886;
}

typedef int32_t (MB_CALL *mb_fn_90c08ecf367e34a7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0ec33ce2b406ff3f2a908c1(void * this_, uint32_t word_size) {
  void *mb_entry_90c08ecf367e34a7 = NULL;
  if (this_ != NULL) {
    mb_entry_90c08ecf367e34a7 = (*(void ***)this_)[13];
  }
  if (mb_entry_90c08ecf367e34a7 == NULL) {
  return 0;
  }
  mb_fn_90c08ecf367e34a7 mb_target_90c08ecf367e34a7 = (mb_fn_90c08ecf367e34a7)mb_entry_90c08ecf367e34a7;
  int32_t mb_result_90c08ecf367e34a7 = mb_target_90c08ecf367e34a7(this_, word_size);
  return mb_result_90c08ecf367e34a7;
}

typedef int32_t (MB_CALL *mb_fn_a37371d8af55b3f8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af3755314481ae6cd71bd1f3(void * this_, uint32_t int_decode) {
  void *mb_entry_a37371d8af55b3f8 = NULL;
  if (this_ != NULL) {
    mb_entry_a37371d8af55b3f8 = (*(void ***)this_)[17];
  }
  if (mb_entry_a37371d8af55b3f8 == NULL) {
  return 0;
  }
  mb_fn_a37371d8af55b3f8 mb_target_a37371d8af55b3f8 = (mb_fn_a37371d8af55b3f8)mb_entry_a37371d8af55b3f8;
  int32_t mb_result_a37371d8af55b3f8 = mb_target_a37371d8af55b3f8(this_, int_decode);
  return mb_result_a37371d8af55b3f8;
}

typedef int32_t (MB_CALL *mb_fn_beacc99ece5ea30e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2214785a62f2ad026563d8c2(void * this_, uint32_t divider) {
  void *mb_entry_beacc99ece5ea30e = NULL;
  if (this_ != NULL) {
    mb_entry_beacc99ece5ea30e = (*(void ***)this_)[7];
  }
  if (mb_entry_beacc99ece5ea30e == NULL) {
  return 0;
  }
  mb_fn_beacc99ece5ea30e mb_target_beacc99ece5ea30e = (mb_fn_beacc99ece5ea30e)mb_entry_beacc99ece5ea30e;
  int32_t mb_result_beacc99ece5ea30e = mb_target_beacc99ece5ea30e(this_, divider);
  return mb_result_beacc99ece5ea30e;
}

typedef int32_t (MB_CALL *mb_fn_a874d047bedcf95b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59e71a2a754327d6ed56a215(void * this_, uint32_t int_decode) {
  void *mb_entry_a874d047bedcf95b = NULL;
  if (this_ != NULL) {
    mb_entry_a874d047bedcf95b = (*(void ***)this_)[15];
  }
  if (mb_entry_a874d047bedcf95b == NULL) {
  return 0;
  }
  mb_fn_a874d047bedcf95b mb_target_a874d047bedcf95b = (mb_fn_a874d047bedcf95b)mb_entry_a874d047bedcf95b;
  int32_t mb_result_a874d047bedcf95b = mb_target_a874d047bedcf95b(this_, int_decode);
  return mb_result_a874d047bedcf95b;
}

typedef int32_t (MB_CALL *mb_fn_5365ad9e8b365c52)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9a5c9e46f3bfb65e7f9258c(void * this_, uint32_t stereo) {
  void *mb_entry_5365ad9e8b365c52 = NULL;
  if (this_ != NULL) {
    mb_entry_5365ad9e8b365c52 = (*(void ***)this_)[11];
  }
  if (mb_entry_5365ad9e8b365c52 == NULL) {
  return 0;
  }
  mb_fn_5365ad9e8b365c52 mb_target_5365ad9e8b365c52 = (mb_fn_5365ad9e8b365c52)mb_entry_5365ad9e8b365c52;
  int32_t mb_result_5365ad9e8b365c52 = mb_target_5365ad9e8b365c52(this_, stereo);
  return mb_result_5365ad9e8b365c52;
}

typedef int32_t (MB_CALL *mb_fn_fe4aaa227f2acd31)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f011186148f4f566f5fcd5f8(void * this_, int32_t index, void * pp_media_stream) {
  void *mb_entry_fe4aaa227f2acd31 = NULL;
  if (this_ != NULL) {
    mb_entry_fe4aaa227f2acd31 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe4aaa227f2acd31 == NULL) {
  return 0;
  }
  mb_fn_fe4aaa227f2acd31 mb_target_fe4aaa227f2acd31 = (mb_fn_fe4aaa227f2acd31)mb_entry_fe4aaa227f2acd31;
  int32_t mb_result_fe4aaa227f2acd31 = mb_target_fe4aaa227f2acd31(this_, index, (void * *)pp_media_stream);
  return mb_result_fe4aaa227f2acd31;
}

typedef int32_t (MB_CALL *mb_fn_96d47fd78c8074b1)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c5905378d2e560039d5a6e4(void * this_, void * p_duration) {
  void *mb_entry_96d47fd78c8074b1 = NULL;
  if (this_ != NULL) {
    mb_entry_96d47fd78c8074b1 = (*(void ***)this_)[12];
  }
  if (mb_entry_96d47fd78c8074b1 == NULL) {
  return 0;
  }
  mb_fn_96d47fd78c8074b1 mb_target_96d47fd78c8074b1 = (mb_fn_96d47fd78c8074b1)mb_entry_96d47fd78c8074b1;
  int32_t mb_result_96d47fd78c8074b1 = mb_target_96d47fd78c8074b1(this_, (int64_t *)p_duration);
  return mb_result_96d47fd78c8074b1;
}

typedef int32_t (MB_CALL *mb_fn_03a4c602d8b421b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c3e92b5632f8615ed708d74(void * this_, void * ph_eos) {
  void *mb_entry_03a4c602d8b421b7 = NULL;
  if (this_ != NULL) {
    mb_entry_03a4c602d8b421b7 = (*(void ***)this_)[14];
  }
  if (mb_entry_03a4c602d8b421b7 == NULL) {
  return 0;
  }
  mb_fn_03a4c602d8b421b7 mb_target_03a4c602d8b421b7 = (mb_fn_03a4c602d8b421b7)mb_entry_03a4c602d8b421b7;
  int32_t mb_result_03a4c602d8b421b7 = mb_target_03a4c602d8b421b7(this_, (void * *)ph_eos);
  return mb_result_03a4c602d8b421b7;
}

typedef int32_t (MB_CALL *mb_fn_8b6cd56a491da565)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0308eb137dc1cc10b4a7528d(void * this_, void * pdw_flags, void * p_stream_type) {
  void *mb_entry_8b6cd56a491da565 = NULL;
  if (this_ != NULL) {
    mb_entry_8b6cd56a491da565 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b6cd56a491da565 == NULL) {
  return 0;
  }
  mb_fn_8b6cd56a491da565 mb_target_8b6cd56a491da565 = (mb_fn_8b6cd56a491da565)mb_entry_8b6cd56a491da565;
  int32_t mb_result_8b6cd56a491da565 = mb_target_8b6cd56a491da565(this_, (int32_t *)pdw_flags, (int32_t *)p_stream_type);
  return mb_result_8b6cd56a491da565;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7226617010613298_p1;
typedef char mb_assert_7226617010613298_p1[(sizeof(mb_agg_7226617010613298_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7226617010613298_p1[(MB_ALIGNOF(mb_agg_7226617010613298_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7226617010613298)(void *, mb_agg_7226617010613298_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c58b31655631d9e0679d94ca(void * this_, void * id_purpose, void * pp_media_stream) {
  void *mb_entry_7226617010613298 = NULL;
  if (this_ != NULL) {
    mb_entry_7226617010613298 = (*(void ***)this_)[7];
  }
  if (mb_entry_7226617010613298 == NULL) {
  return 0;
  }
  mb_fn_7226617010613298 mb_target_7226617010613298 = (mb_fn_7226617010613298)mb_entry_7226617010613298;
  int32_t mb_result_7226617010613298 = mb_target_7226617010613298(this_, (mb_agg_7226617010613298_p1 *)id_purpose, (void * *)pp_media_stream);
  return mb_result_7226617010613298;
}

typedef int32_t (MB_CALL *mb_fn_d9ff84c99ba7d111)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ccac4f3ae340e7a47c70b0a(void * this_, void * p_current_state) {
  void *mb_entry_d9ff84c99ba7d111 = NULL;
  if (this_ != NULL) {
    mb_entry_d9ff84c99ba7d111 = (*(void ***)this_)[9];
  }
  if (mb_entry_d9ff84c99ba7d111 == NULL) {
  return 0;
  }
  mb_fn_d9ff84c99ba7d111 mb_target_d9ff84c99ba7d111 = (mb_fn_d9ff84c99ba7d111)mb_entry_d9ff84c99ba7d111;
  int32_t mb_result_d9ff84c99ba7d111 = mb_target_d9ff84c99ba7d111(this_, (int32_t *)p_current_state);
  return mb_result_d9ff84c99ba7d111;
}

typedef int32_t (MB_CALL *mb_fn_faa0d69234dfb49a)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86b94398dde791c16a4a6be5(void * this_, void * p_current_time) {
  void *mb_entry_faa0d69234dfb49a = NULL;
  if (this_ != NULL) {
    mb_entry_faa0d69234dfb49a = (*(void ***)this_)[11];
  }
  if (mb_entry_faa0d69234dfb49a == NULL) {
  return 0;
  }
  mb_fn_faa0d69234dfb49a mb_target_faa0d69234dfb49a = (mb_fn_faa0d69234dfb49a)mb_entry_faa0d69234dfb49a;
  int32_t mb_result_faa0d69234dfb49a = mb_target_faa0d69234dfb49a(this_, (int64_t *)p_current_time);
  return mb_result_faa0d69234dfb49a;
}

typedef int32_t (MB_CALL *mb_fn_e540e839fbff6ac0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cfc5658da5b42b85ef52b5f(void * this_, int64_t seek_time) {
  void *mb_entry_e540e839fbff6ac0 = NULL;
  if (this_ != NULL) {
    mb_entry_e540e839fbff6ac0 = (*(void ***)this_)[13];
  }
  if (mb_entry_e540e839fbff6ac0 == NULL) {
  return 0;
  }
  mb_fn_e540e839fbff6ac0 mb_target_e540e839fbff6ac0 = (mb_fn_e540e839fbff6ac0)mb_entry_e540e839fbff6ac0;
  int32_t mb_result_e540e839fbff6ac0 = mb_target_e540e839fbff6ac0(this_, seek_time);
  return mb_result_e540e839fbff6ac0;
}

typedef int32_t (MB_CALL *mb_fn_d861e900b1778300)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eab2007f83e158c1cc4d16b2(void * this_, int32_t new_state) {
  void *mb_entry_d861e900b1778300 = NULL;
  if (this_ != NULL) {
    mb_entry_d861e900b1778300 = (*(void ***)this_)[10];
  }
  if (mb_entry_d861e900b1778300 == NULL) {
  return 0;
  }
  mb_fn_d861e900b1778300 mb_target_d861e900b1778300 = (mb_fn_d861e900b1778300)mb_entry_d861e900b1778300;
  int32_t mb_result_d861e900b1778300 = mb_target_d861e900b1778300(this_, new_state);
  return mb_result_d861e900b1778300;
}

typedef int32_t (MB_CALL *mb_fn_54fce823d444abfe)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e15f61e4aa5c9ebf8bbcfe68(void * this_, void * p_overlay_notify, uint32_t dw_interests) {
  void *mb_entry_54fce823d444abfe = NULL;
  if (this_ != NULL) {
    mb_entry_54fce823d444abfe = (*(void ***)this_)[14];
  }
  if (mb_entry_54fce823d444abfe == NULL) {
  return 0;
  }
  mb_fn_54fce823d444abfe mb_target_54fce823d444abfe = (mb_fn_54fce823d444abfe)mb_entry_54fce823d444abfe;
  int32_t mb_result_54fce823d444abfe = mb_target_54fce823d444abfe(this_, p_overlay_notify, dw_interests);
  return mb_result_54fce823d444abfe;
}

