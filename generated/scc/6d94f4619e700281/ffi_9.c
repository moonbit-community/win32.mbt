#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_17fbf44180d2a0da)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2f17d7aaefc8a1a2ecd8fbb(void * this_, void * pll_time) {
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
int32_t moonbit_win32_73f2c67acda3767fe66e8c3d(void * this_, double ll_time) {
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
int32_t moonbit_win32_770381049fe4527bfc37b444(void * this_, double ll_time) {
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
int32_t moonbit_win32_8fc3af023e669f61d7759855(void * this_, double d_rate) {
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
int32_t moonbit_win32_14573a01dd31ed0862774c86(void * this_, double ll_time) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_e468d7c0b3109010_p2;
typedef char mb_assert_e468d7c0b3109010_p2[(sizeof(mb_agg_e468d7c0b3109010_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e468d7c0b3109010_p3;
typedef char mb_assert_e468d7c0b3109010_p3[(sizeof(mb_agg_e468d7c0b3109010_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e468d7c0b3109010)(void *, uint32_t, mb_agg_e468d7c0b3109010_p2 *, mb_agg_e468d7c0b3109010_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c97662006e21408787ab955(void * this_, uint32_t i_property, void * pvar_property_name, void * pvar_property_value) {
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
int32_t moonbit_win32_e4df52e2a12157f1aa16dcb3(void * this_) {
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
int32_t moonbit_win32_851635b45aced2b9f69d0dc4(void * this_, void * p_time_start, void * p_time_end) {
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

typedef struct { uint8_t bytes[88]; } mb_agg_bfd19a396969a9a1_p1;
typedef char mb_assert_bfd19a396969a9a1_p1[(sizeof(mb_agg_bfd19a396969a9a1_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bfd19a396969a9a1)(void *, mb_agg_bfd19a396969a9a1_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bba9fff92ad659e9550bdc0(void * this_, void * pp_media_type) {
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
int32_t moonbit_win32_8b5c79a6ccd9759d741aa8f6(void * this_, void * pp_buffer) {
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
int32_t moonbit_win32_c88dddbac2d3a15514517bc1(void * this_) {
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
int32_t moonbit_win32_ad8484471a51fdd603c79f4e(void * this_, void * p_time_start, void * p_time_end) {
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
int32_t moonbit_win32_67234b005880ebb1ffea5c06(void * this_) {
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
int32_t moonbit_win32_ab9afe3a83cea896552069ed(void * this_) {
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
int32_t moonbit_win32_c6be983b3b4c2cbdf756f5be(void * this_) {
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
int32_t moonbit_win32_481a9f9eec5ef69eb8a5d524(void * this_, int32_t midl_i_media_sample0000) {
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
int32_t moonbit_win32_7a04c52434898f6466bf7e05(void * this_, int32_t b_discontinuity) {
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
int32_t moonbit_win32_575187cf8622727dbf41201a(void * this_, void * p_time_start, void * p_time_end) {
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

typedef struct { uint8_t bytes[88]; } mb_agg_e3ae93d1da768508_p1;
typedef char mb_assert_e3ae93d1da768508_p1[(sizeof(mb_agg_e3ae93d1da768508_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3ae93d1da768508)(void *, mb_agg_e3ae93d1da768508_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a2ee9da6c73acedeb07cf1a(void * this_, void * p_media_type) {
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
int32_t moonbit_win32_a4ab41e44feb8a96b38e0f86(void * this_, int32_t b_is_preroll) {
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
int32_t moonbit_win32_23b6c80f3f8a1021857e256c(void * this_, int32_t b_is_sync_point) {
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
int32_t moonbit_win32_2d58c8c93bdfd6970e986113(void * this_, void * p_time_start, void * p_time_end) {
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
int32_t moonbit_win32_3b65ec4c0917f72667f3999a(void * this_, uint32_t cb_properties, void * pb_properties) {
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
int32_t moonbit_win32_8076491b4972c8b4ed9a2d9d(void * this_, uint32_t cb_properties, void * pb_properties) {
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
int32_t moonbit_win32_889de06ba9c289a49ae91306(void * this_, void * pp_direct3_d_surface9) {
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
int32_t moonbit_win32_5c94b028e8934e44b6523755(void * this_, void * p_capabilities) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_f9e9ad7af3a94948_p2;
typedef char mb_assert_f9e9ad7af3a94948_p2[(sizeof(mb_agg_f9e9ad7af3a94948_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f9e9ad7af3a94948_p4;
typedef char mb_assert_f9e9ad7af3a94948_p4[(sizeof(mb_agg_f9e9ad7af3a94948_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9e9ad7af3a94948)(void *, int64_t *, mb_agg_f9e9ad7af3a94948_p2 *, int64_t, mb_agg_f9e9ad7af3a94948_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_007715c7205f655314e6d97c(void * this_, void * p_target, void * p_target_format, int64_t source, void * p_source_format) {
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
int32_t moonbit_win32_98ee168830a54cad4e809e68(void * this_, void * p_earliest, void * p_latest) {
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
int32_t moonbit_win32_a987abbde0373eb3fa9ae0f6(void * this_, void * p_capabilities) {
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
int32_t moonbit_win32_e7171a4d898e1c51b33759db(void * this_, void * p_current) {
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
int32_t moonbit_win32_7741e43a0ff7d96cb4d8a856(void * this_, void * p_duration) {
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
int32_t moonbit_win32_6b7eeb24dda6c5f460e9653e(void * this_, void * p_current, void * p_stop) {
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
int32_t moonbit_win32_edeb8f714236e715cb446dac(void * this_, void * pll_preroll) {
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
int32_t moonbit_win32_fd934339464c0820b683fe7f(void * this_, void * pd_rate) {
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
int32_t moonbit_win32_b1f115613710866e1184e7ca(void * this_, void * p_stop) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_d0023e8d85241fdd_p1;
typedef char mb_assert_d0023e8d85241fdd_p1[(sizeof(mb_agg_d0023e8d85241fdd_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0023e8d85241fdd)(void *, mb_agg_d0023e8d85241fdd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e13907276dccedb4e3b478a(void * this_, void * p_format) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_65ddfc59512d53a2_p1;
typedef char mb_assert_65ddfc59512d53a2_p1[(sizeof(mb_agg_65ddfc59512d53a2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65ddfc59512d53a2)(void *, mb_agg_65ddfc59512d53a2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_234ba1c64b85dc14f1d86a69(void * this_, void * p_format) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_ad6c01e9574b6db8_p1;
typedef char mb_assert_ad6c01e9574b6db8_p1[(sizeof(mb_agg_ad6c01e9574b6db8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad6c01e9574b6db8)(void *, mb_agg_ad6c01e9574b6db8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_252b52e99d8922140b9244af(void * this_, void * p_format) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_c8696afcc8a28781_p1;
typedef char mb_assert_c8696afcc8a28781_p1[(sizeof(mb_agg_c8696afcc8a28781_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8696afcc8a28781)(void *, mb_agg_c8696afcc8a28781_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b1727b6fca8d4989dd04b9e(void * this_, void * p_format) {
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
int32_t moonbit_win32_1c3294f24c0e0d0adfe09079(void * this_, void * p_current, uint32_t dw_current_flags, void * p_stop, uint32_t dw_stop_flags) {
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
int32_t moonbit_win32_19df52431267852775581aff(void * this_, double d_rate) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_316509d2e477595f_p1;
typedef char mb_assert_316509d2e477595f_p1[(sizeof(mb_agg_316509d2e477595f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_316509d2e477595f)(void *, mb_agg_316509d2e477595f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af83c6d6223a613ce52a2abf(void * this_, void * p_format) {
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
int32_t moonbit_win32_cd5448a05e098c8f22769ac4(void * this_, uint32_t dw_flags, void * pp_sample) {
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
int32_t moonbit_win32_8fd54d226cbd87c09295866c(void * this_, void * p_existing_sample, uint32_t dw_flags, void * pp_new_sample) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_48f6b0f8a02ee518_p1;
typedef char mb_assert_48f6b0f8a02ee518_p1[(sizeof(mb_agg_48f6b0f8a02ee518_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48f6b0f8a02ee518)(void *, mb_agg_48f6b0f8a02ee518_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5fe2ab1840a6592c35a3662(void * this_, void * p_purpose_id, void * p_type) {
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
int32_t moonbit_win32_aeb4bbadd2e27e9c197ff1a6(void * this_, void * pp_multi_media_stream) {
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
int32_t moonbit_win32_ff538691e6bb48604ddba487(void * this_, uint32_t dw_flags) {
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
int32_t moonbit_win32_dfe9534034e3e254f465004a(void * this_, void * p_stream_that_has_desired_format, uint32_t dw_flags) {
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
int32_t moonbit_win32_6ba4b395ce32e294c0a7202f(void * this_, void * p_am_media_stream) {
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
int32_t moonbit_win32_38a9dae6f4693f26f547633b(void * this_) {
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
int32_t moonbit_win32_cfede1546c1195e73fec8369(void * this_, int32_t index, void * pp_media_stream) {
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
int32_t moonbit_win32_c269cb09d85ad5d744f0656c(void * this_, int32_t b_cancel_eos) {
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
int32_t moonbit_win32_59d9e5257aeac6a59e30629f(void * this_, void * p_current_stream_time) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_63f85aa22ced2ccb_p1;
typedef char mb_assert_63f85aa22ced2ccb_p1[(sizeof(mb_agg_63f85aa22ced2ccb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63f85aa22ced2ccb)(void *, mb_agg_63f85aa22ced2ccb_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15430788fa22a1de90c8c9a1(void * this_, void * id_purpose, void * pp_media_stream) {
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
int32_t moonbit_win32_201b63f5a0dec880195468e5(void * this_, void * p_time) {
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
int32_t moonbit_win32_b1f60fcf88ad4c95fa923ae7(void * this_, int32_t b_renderer) {
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
int32_t moonbit_win32_69478ccc77dafc8712ac3e43(void * this_, int64_t wait_stream_time) {
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
int32_t moonbit_win32_49fd92b20cde5ad3d6a65432(void * this_, void * str_type) {
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
int32_t moonbit_win32_534aa9d0321f0169b3b459a0(void * this_, void * str_type) {
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
int32_t moonbit_win32_e413f5acca9feed937b55e0f(void * this_) {
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
int32_t moonbit_win32_3540e7026f860f425581697f(void * this_) {
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
int32_t moonbit_win32_780756aec47f2a4f2d1d9906(void * this_, void * pp_buffer, void * p_start_time, void * p_end_time, uint32_t dw_flags) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_0812603feadcd14c_p1;
typedef char mb_assert_0812603feadcd14c_p1[(sizeof(mb_agg_0812603feadcd14c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0812603feadcd14c)(void *, mb_agg_0812603feadcd14c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e9a1cc9447129f502278a3(void * this_, void * p_props) {
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
int32_t moonbit_win32_62d5aba243725627d637f47f(void * this_, void * p_buffer) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_5bb3a914d00ae636_p1;
typedef char mb_assert_5bb3a914d00ae636_p1[(sizeof(mb_agg_5bb3a914d00ae636_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5bb3a914d00ae636_p2;
typedef char mb_assert_5bb3a914d00ae636_p2[(sizeof(mb_agg_5bb3a914d00ae636_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5bb3a914d00ae636)(void *, mb_agg_5bb3a914d00ae636_p1 *, mb_agg_5bb3a914d00ae636_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a706b9295a7e245e5da86d62(void * this_, void * p_request, void * p_actual) {
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
int32_t moonbit_win32_57aa30198219c8016a2e9d4a(void * this_, void * pl_buffers_free) {
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
int32_t moonbit_win32_6a5ee66530b862f13f005fa9(void * this_, void * p_notify) {
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
int32_t moonbit_win32_2de1cfc9a7e115e69bc0bc0e(void * this_) {
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
int32_t moonbit_win32_eb8b43e4139a41916d3aab83(void * this_, void * pp_allocator) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_f6a409bcf212a4db_p1;
typedef char mb_assert_f6a409bcf212a4db_p1[(sizeof(mb_agg_f6a409bcf212a4db_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6a409bcf212a4db)(void *, mb_agg_f6a409bcf212a4db_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4313e3338125a89101e92b5d(void * this_, void * p_props) {
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
int32_t moonbit_win32_c826dad75647f183e9d5ec35(void * this_, void * p_allocator, int32_t b_read_only) {
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
int32_t moonbit_win32_66866a1a67db32b01286e0b5(void * this_, void * p_sample) {
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
int32_t moonbit_win32_ee306c14917f370eb764f597(void * this_) {
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
int32_t moonbit_win32_7080f1b1c22feeb59b6c6cfe(void * this_, void * p_samples, int32_t n_samples, void * n_samples_processed) {
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
int32_t moonbit_win32_02cc47c35307db0ce1c4c8a0(void * this_, void * pdw_length, void * ppb_data, void * pcb_actual_data) {
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
int32_t moonbit_win32_16be357de1bf82054fc6626f(void * this_, uint32_t cb_data_valid) {
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
int32_t moonbit_win32_e0eb16f8480bc87366754056(void * this_, uint32_t cb_size, void * pb_data, uint32_t dw_flags) {
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
int32_t moonbit_win32_000874bfc80346787987bd7e(void * this_, void * pmdns) {
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
int32_t moonbit_win32_f511647870188bfab0f44dd2(void * this_, void * pdw_pict_aspect_ratio_x, void * pdw_pict_aspect_ratio_y) {
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
int32_t moonbit_win32_e2c72f86519a5959d7aeaf8b(void * this_, void * pdw_status) {
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
int32_t moonbit_win32_3fbae9d0aeb0f8876d1112b5(void * this_, void * pdw_video_width, void * pdw_video_height) {
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
int32_t moonbit_win32_c782ff012b0e99194e45bb2d(void * this_, uint32_t ul_bits_per_pixel, uint32_t ul_screen_width, uint32_t ul_screen_height) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_4b37a6fa28d155d5_p2;
typedef char mb_assert_4b37a6fa28d155d5_p2[(sizeof(mb_agg_4b37a6fa28d155d5_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b37a6fa28d155d5)(void *, void *, mb_agg_4b37a6fa28d155d5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa697e6ca7dac77c41a2fff(void * this_, void * hdc_draw, void * prc_draw) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_215d5f12b6646362_p1;
typedef char mb_assert_215d5f12b6646362_p1[(sizeof(mb_agg_215d5f12b6646362_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_215d5f12b6646362_p2;
typedef char mb_assert_215d5f12b6646362_p2[(sizeof(mb_agg_215d5f12b6646362_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_215d5f12b6646362_p3;
typedef char mb_assert_215d5f12b6646362_p3[(sizeof(mb_agg_215d5f12b6646362_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_215d5f12b6646362)(void *, mb_agg_215d5f12b6646362_p1 *, mb_agg_215d5f12b6646362_p2 *, mb_agg_215d5f12b6646362_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bc517079492ddb5bd0fd34b(void * this_, void * lppt_top_left_sc, void * prc_draw_cc, void * lprc_clip) {
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
int32_t moonbit_win32_5c566bc3f12395f2ca95c2c6(void * this_) {
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
int32_t moonbit_win32_7796c87d92ca28d437fe5a54(void * this_, uint32_t ul_data_flags) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_2f4059c960767547_p1;
typedef char mb_assert_2f4059c960767547_p1[(sizeof(mb_agg_2f4059c960767547_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f4059c960767547)(void *, mb_agg_2f4059c960767547_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f63fc4155da926c4ebf94df(void * this_, void * lpc_rect) {
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
int32_t moonbit_win32_0e8d6b647f8b20f8c572d876(void * this_, uint32_t ul_status_flags) {
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
int32_t moonbit_win32_6b9523aebffd9d8d57d6e3b5(void * this_, void * pam_aspect_ratio_mode) {
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
int32_t moonbit_win32_1a0dc0b24138a733e4f7eb8a(void * this_, void * pdw_blending_parameter) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_20b91075d5f2cc02_p1;
typedef char mb_assert_20b91075d5f2cc02_p1[(sizeof(mb_agg_20b91075d5f2cc02_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20b91075d5f2cc02)(void *, mb_agg_20b91075d5f2cc02_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f73f67cf31422200253f25a(void * this_, void * p_color_key, void * p_color) {
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
int32_t moonbit_win32_6bea9921ae3e3d8e44ed6ec2(void * this_, void * pdw_left, void * pdw_top, void * pdw_right, void * pdw_bottom) {
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
int32_t moonbit_win32_8c51fe5ad5bde6098c1d2b2d(void * this_, void * pb_stream_transparent) {
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
int32_t moonbit_win32_a9f650aea310001fad58d1bb(void * this_, void * pdw_z_order) {
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
int32_t moonbit_win32_fcfb809d1d5759ad1e13a51a(void * this_, int32_t am_aspect_ratio_mode) {
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
int32_t moonbit_win32_cbfc2afcb22c5811bb58507d(void * this_, uint32_t dw_blending_parameter) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_edb71c4f66e65474_p1;
typedef char mb_assert_edb71c4f66e65474_p1[(sizeof(mb_agg_edb71c4f66e65474_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_edb71c4f66e65474)(void *, mb_agg_edb71c4f66e65474_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4271a77c8d9266faf3ee192e(void * this_, void * p_color_key) {
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
int32_t moonbit_win32_75bde5bbfad1a4b5406b9e6b(void * this_, uint32_t dw_left, uint32_t dw_top, uint32_t dw_right, uint32_t dw_bottom) {
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
int32_t moonbit_win32_1616fa11241e30b70bfcebdc(void * this_, int32_t b_stream_transparent) {
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
int32_t moonbit_win32_a0c9a0008e0fe165ce65d622(void * this_, uint32_t dw_z_order) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_215b8012824cc0d7_p1;
typedef char mb_assert_215b8012824cc0d7_p1[(sizeof(mb_agg_215b8012824cc0d7_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_215b8012824cc0d7)(void *, mb_agg_215b8012824cc0d7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33360a972b2d47505c9be6be(void * this_, void * p_color_control) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_3ccdb20abbb65246_p1;
typedef char mb_assert_3ccdb20abbb65246_p1[(sizeof(mb_agg_3ccdb20abbb65246_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ccdb20abbb65246)(void *, mb_agg_3ccdb20abbb65246_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1cf5a7e7b8f2099b234841f(void * this_, void * p_color_control) {
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

typedef struct { uint8_t bytes[88]; } mb_agg_4e99a6e435b7262f_p1;
typedef char mb_assert_4e99a6e435b7262f_p1[(sizeof(mb_agg_4e99a6e435b7262f_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e99a6e435b7262f)(void *, mb_agg_4e99a6e435b7262f_p1 *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fe4f308db3de890db640961(void * this_, void * p_media_type, void * psz_pin_name, void * pp_i_pin) {
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
int32_t moonbit_win32_a9a1db180c27fd0072e8382a(void * this_, void * psz_pin_name) {
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

typedef struct { uint8_t bytes[88]; } mb_agg_65d5f1f65d27eb68_p2;
typedef char mb_assert_65d5f1f65d27eb68_p2[(sizeof(mb_agg_65d5f1f65d27eb68_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65d5f1f65d27eb68)(void *, uint16_t *, mb_agg_65d5f1f65d27eb68_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86bdc914e315b7495ccacab2(void * this_, void * psz_pin_name, void * p_media_type) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_d2d389a2f8d252d4_p1;
typedef char mb_assert_d2d389a2f8d252d4_p1[(sizeof(mb_agg_d2d389a2f8d252d4_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2d389a2f8d252d4)(void *, mb_agg_d2d389a2f8d252d4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20f077470efa7b97d95313e4(void * this_, void * lp_fmt) {
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
int32_t moonbit_win32_51d79778d1ad0e13f927546d(void * this_, void * p_accuracy) {
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
int32_t moonbit_win32_4a8dfa6c71e02c52db5a8d23(void * this_, void * p_word_size) {
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
int32_t moonbit_win32_d6f1a55c0393317f16f385f3(void * this_, void * p_int_decode) {
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
int32_t moonbit_win32_e6928a319696eb6754a6dc77(void * this_, void * p_divider) {
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
int32_t moonbit_win32_9360a45a907f29f96f0b5d7a(void * this_, void * p_int_decode) {
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
int32_t moonbit_win32_b262721eae8a3c4d424b4623(void * this_, void * p_stereo) {
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
int32_t moonbit_win32_4f8469b3e8f4bf828c337c10(void * this_, uint32_t accuracy) {
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
int32_t moonbit_win32_12593cbb1409c79ef0cf73f8(void * this_, uint32_t word_size) {
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
int32_t moonbit_win32_e8449f05d3ef8d701dea17ff(void * this_, uint32_t int_decode) {
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
int32_t moonbit_win32_8d0ae8af48c4696846686329(void * this_, uint32_t divider) {
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
int32_t moonbit_win32_e716ff3123fb95771ff230c8(void * this_, uint32_t int_decode) {
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
int32_t moonbit_win32_0270df64e34c8ae6bfa49943(void * this_, uint32_t stereo) {
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
int32_t moonbit_win32_40fb6243459ff85ffb081931(void * this_, int32_t index, void * pp_media_stream) {
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
int32_t moonbit_win32_6272e44c03c86595282a0f91(void * this_, void * p_duration) {
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
int32_t moonbit_win32_856fe14277c8a56f0e409e4e(void * this_, void * ph_eos) {
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
int32_t moonbit_win32_1441e54ce9b7aa1a9f9017d7(void * this_, void * pdw_flags, void * p_stream_type) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_7226617010613298_p1;
typedef char mb_assert_7226617010613298_p1[(sizeof(mb_agg_7226617010613298_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7226617010613298)(void *, mb_agg_7226617010613298_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e7cc80cfc10ed48af887a20(void * this_, void * id_purpose, void * pp_media_stream) {
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
int32_t moonbit_win32_c259ff0e5e2e7da1e24ef89c(void * this_, void * p_current_state) {
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
int32_t moonbit_win32_cd8d9bf30077e5e208d54838(void * this_, void * p_current_time) {
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
int32_t moonbit_win32_bb78257c8a70d545dd11d217(void * this_, int64_t seek_time) {
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
int32_t moonbit_win32_9d3381ce410af4a1e792b7e0(void * this_, int32_t new_state) {
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
int32_t moonbit_win32_76edc4df31160feb6abf88eb(void * this_, void * p_overlay_notify, uint32_t dw_interests) {
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

