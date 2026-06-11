#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e8ec3d159a8c0ce9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c78ba321720bdcd65f85493(void * this_, void * p_render_mode) {
  void *mb_entry_e8ec3d159a8c0ce9 = NULL;
  if (this_ != NULL) {
    mb_entry_e8ec3d159a8c0ce9 = (*(void ***)this_)[44];
  }
  if (mb_entry_e8ec3d159a8c0ce9 == NULL) {
  return 0;
  }
  mb_fn_e8ec3d159a8c0ce9 mb_target_e8ec3d159a8c0ce9 = (mb_fn_e8ec3d159a8c0ce9)mb_entry_e8ec3d159a8c0ce9;
  int32_t mb_result_e8ec3d159a8c0ce9 = mb_target_e8ec3d159a8c0ce9(this_, (int32_t *)p_render_mode);
  return mb_result_e8ec3d159a8c0ce9;
}

typedef int32_t (MB_CALL *mb_fn_f9a14c92796a0b5a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_913d139f6f66ad76c0b650d9(void * this_, void * p_rotation) {
  void *mb_entry_f9a14c92796a0b5a = NULL;
  if (this_ != NULL) {
    mb_entry_f9a14c92796a0b5a = (*(void ***)this_)[42];
  }
  if (mb_entry_f9a14c92796a0b5a == NULL) {
  return 0;
  }
  mb_fn_f9a14c92796a0b5a mb_target_f9a14c92796a0b5a = (mb_fn_f9a14c92796a0b5a)mb_entry_f9a14c92796a0b5a;
  int32_t mb_result_f9a14c92796a0b5a = mb_target_f9a14c92796a0b5a(this_, (double *)p_rotation);
  return mb_result_f9a14c92796a0b5a;
}

typedef int32_t (MB_CALL *mb_fn_9dee597c89121df9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb737b8047eea9bdb8806766(void * this_, void * p_saturation) {
  void *mb_entry_9dee597c89121df9 = NULL;
  if (this_ != NULL) {
    mb_entry_9dee597c89121df9 = (*(void ***)this_)[33];
  }
  if (mb_entry_9dee597c89121df9 == NULL) {
  return 0;
  }
  mb_fn_9dee597c89121df9 mb_target_9dee597c89121df9 = (mb_fn_9dee597c89121df9)mb_entry_9dee597c89121df9;
  int32_t mb_result_9dee597c89121df9 = mb_target_9dee597c89121df9(this_, (double *)p_saturation);
  return mb_result_9dee597c89121df9;
}

typedef int32_t (MB_CALL *mb_fn_1cb5ae7a506d0b2f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b09e6290f9fdaea1b3d1fedf(void * this_, void * p_sharpness) {
  void *mb_entry_1cb5ae7a506d0b2f = NULL;
  if (this_ != NULL) {
    mb_entry_1cb5ae7a506d0b2f = (*(void ***)this_)[31];
  }
  if (mb_entry_1cb5ae7a506d0b2f == NULL) {
  return 0;
  }
  mb_fn_1cb5ae7a506d0b2f mb_target_1cb5ae7a506d0b2f = (mb_fn_1cb5ae7a506d0b2f)mb_entry_1cb5ae7a506d0b2f;
  int32_t mb_result_1cb5ae7a506d0b2f = mb_target_1cb5ae7a506d0b2f(this_, (double *)p_sharpness);
  return mb_result_1cb5ae7a506d0b2f;
}

typedef int32_t (MB_CALL *mb_fn_88cbce9d376b0dc1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c6f33536710399039009e27(void * this_, void * p_tint) {
  void *mb_entry_88cbce9d376b0dc1 = NULL;
  if (this_ != NULL) {
    mb_entry_88cbce9d376b0dc1 = (*(void ***)this_)[35];
  }
  if (mb_entry_88cbce9d376b0dc1 == NULL) {
  return 0;
  }
  mb_fn_88cbce9d376b0dc1 mb_target_88cbce9d376b0dc1 = (mb_fn_88cbce9d376b0dc1)mb_entry_88cbce9d376b0dc1;
  int32_t mb_result_88cbce9d376b0dc1 = mb_target_88cbce9d376b0dc1(this_, (double *)p_tint);
  return mb_result_88cbce9d376b0dc1;
}

typedef struct { uint8_t bytes[24]; } mb_agg_1b02985822fe4134_p2;
typedef char mb_assert_1b02985822fe4134_p2[(sizeof(mb_agg_1b02985822fe4134_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b02985822fe4134)(void *, uint32_t, mb_agg_1b02985822fe4134_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7700e717fd9283324f8bf6d(void * this_, uint32_t cb_tone_curve_buffer_size, void * p_tone_curve, void * pcb_actual_tone_curve_buffer_size) {
  void *mb_entry_1b02985822fe4134 = NULL;
  if (this_ != NULL) {
    mb_entry_1b02985822fe4134 = (*(void ***)this_)[40];
  }
  if (mb_entry_1b02985822fe4134 == NULL) {
  return 0;
  }
  mb_fn_1b02985822fe4134 mb_target_1b02985822fe4134 = (mb_fn_1b02985822fe4134)mb_entry_1b02985822fe4134;
  int32_t mb_result_1b02985822fe4134 = mb_target_1b02985822fe4134(this_, cb_tone_curve_buffer_size, (mb_agg_1b02985822fe4134_p2 *)p_tone_curve, (uint32_t *)pcb_actual_tone_curve_buffer_size);
  return mb_result_1b02985822fe4134;
}

typedef int32_t (MB_CALL *mb_fn_3088eaf7fb9b3dc6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fdf8487314fc5b8597d4a23(void * this_, void * p_white_point_kelvin) {
  void *mb_entry_3088eaf7fb9b3dc6 = NULL;
  if (this_ != NULL) {
    mb_entry_3088eaf7fb9b3dc6 = (*(void ***)this_)[24];
  }
  if (mb_entry_3088eaf7fb9b3dc6 == NULL) {
  return 0;
  }
  mb_fn_3088eaf7fb9b3dc6 mb_target_3088eaf7fb9b3dc6 = (mb_fn_3088eaf7fb9b3dc6)mb_entry_3088eaf7fb9b3dc6;
  int32_t mb_result_3088eaf7fb9b3dc6 = mb_target_3088eaf7fb9b3dc6(this_, (uint32_t *)p_white_point_kelvin);
  return mb_result_3088eaf7fb9b3dc6;
}

typedef int32_t (MB_CALL *mb_fn_855e3256777d5aac)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cc108f70a0bf858abe156fc(void * this_, void * p_red, void * p_green, void * p_blue) {
  void *mb_entry_855e3256777d5aac = NULL;
  if (this_ != NULL) {
    mb_entry_855e3256777d5aac = (*(void ***)this_)[20];
  }
  if (mb_entry_855e3256777d5aac == NULL) {
  return 0;
  }
  mb_fn_855e3256777d5aac mb_target_855e3256777d5aac = (mb_fn_855e3256777d5aac)mb_entry_855e3256777d5aac;
  int32_t mb_result_855e3256777d5aac = mb_target_855e3256777d5aac(this_, (uint32_t *)p_red, (uint32_t *)p_green, (uint32_t *)p_blue);
  return mb_result_855e3256777d5aac;
}

typedef int32_t (MB_CALL *mb_fn_0e5ba1232dfde8ed)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e80c2af8049f7aada095ac4b(void * this_, int32_t parameter_set) {
  void *mb_entry_0e5ba1232dfde8ed = NULL;
  if (this_ != NULL) {
    mb_entry_0e5ba1232dfde8ed = (*(void ***)this_)[15];
  }
  if (mb_entry_0e5ba1232dfde8ed == NULL) {
  return 0;
  }
  mb_fn_0e5ba1232dfde8ed mb_target_0e5ba1232dfde8ed = (mb_fn_0e5ba1232dfde8ed)mb_entry_0e5ba1232dfde8ed;
  int32_t mb_result_0e5ba1232dfde8ed = mb_target_0e5ba1232dfde8ed(this_, parameter_set);
  return mb_result_0e5ba1232dfde8ed;
}

typedef struct { uint8_t bytes[72]; } mb_agg_2d5219e6f9de5e47_p1;
typedef char mb_assert_2d5219e6f9de5e47_p1[(sizeof(mb_agg_2d5219e6f9de5e47_p1) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d5219e6f9de5e47)(void *, mb_agg_2d5219e6f9de5e47_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3051cead6c210bfe434d95e8(void * this_, void * p_info) {
  void *mb_entry_2d5219e6f9de5e47 = NULL;
  if (this_ != NULL) {
    mb_entry_2d5219e6f9de5e47 = (*(void ***)this_)[14];
  }
  if (mb_entry_2d5219e6f9de5e47 == NULL) {
  return 0;
  }
  mb_fn_2d5219e6f9de5e47 mb_target_2d5219e6f9de5e47 = (mb_fn_2d5219e6f9de5e47)mb_entry_2d5219e6f9de5e47;
  int32_t mb_result_2d5219e6f9de5e47 = mb_target_2d5219e6f9de5e47(this_, (mb_agg_2d5219e6f9de5e47_p1 *)p_info);
  return mb_result_2d5219e6f9de5e47;
}

typedef int32_t (MB_CALL *mb_fn_8ab8ec45c1c56997)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67977e88fd1dcce458a7e5a8(void * this_, double contrast) {
  void *mb_entry_8ab8ec45c1c56997 = NULL;
  if (this_ != NULL) {
    mb_entry_8ab8ec45c1c56997 = (*(void ***)this_)[26];
  }
  if (mb_entry_8ab8ec45c1c56997 == NULL) {
  return 0;
  }
  mb_fn_8ab8ec45c1c56997 mb_target_8ab8ec45c1c56997 = (mb_fn_8ab8ec45c1c56997)mb_entry_8ab8ec45c1c56997;
  int32_t mb_result_8ab8ec45c1c56997 = mb_target_8ab8ec45c1c56997(this_, contrast);
  return mb_result_8ab8ec45c1c56997;
}

typedef int32_t (MB_CALL *mb_fn_8acc9c947ff17f51)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba4b61dcb1daf947c7ab3190(void * this_, void * p_color_context) {
  void *mb_entry_8acc9c947ff17f51 = NULL;
  if (this_ != NULL) {
    mb_entry_8acc9c947ff17f51 = (*(void ***)this_)[38];
  }
  if (mb_entry_8acc9c947ff17f51 == NULL) {
  return 0;
  }
  mb_fn_8acc9c947ff17f51 mb_target_8acc9c947ff17f51 = (mb_fn_8acc9c947ff17f51)mb_entry_8acc9c947ff17f51;
  int32_t mb_result_8acc9c947ff17f51 = mb_target_8acc9c947ff17f51(this_, p_color_context);
  return mb_result_8acc9c947ff17f51;
}

typedef int32_t (MB_CALL *mb_fn_79deaecf4f3841b1)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aeaee39b6d3fd03014296c69(void * this_, double ev) {
  void *mb_entry_79deaecf4f3841b1 = NULL;
  if (this_ != NULL) {
    mb_entry_79deaecf4f3841b1 = (*(void ***)this_)[17];
  }
  if (mb_entry_79deaecf4f3841b1 == NULL) {
  return 0;
  }
  mb_fn_79deaecf4f3841b1 mb_target_79deaecf4f3841b1 = (mb_fn_79deaecf4f3841b1)mb_entry_79deaecf4f3841b1;
  int32_t mb_result_79deaecf4f3841b1 = mb_target_79deaecf4f3841b1(this_, ev);
  return mb_result_79deaecf4f3841b1;
}

typedef int32_t (MB_CALL *mb_fn_1df1a9d9c4f9d6a4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ade0e801c61574783d294240(void * this_, double gamma) {
  void *mb_entry_1df1a9d9c4f9d6a4 = NULL;
  if (this_ != NULL) {
    mb_entry_1df1a9d9c4f9d6a4 = (*(void ***)this_)[28];
  }
  if (mb_entry_1df1a9d9c4f9d6a4 == NULL) {
  return 0;
  }
  mb_fn_1df1a9d9c4f9d6a4 mb_target_1df1a9d9c4f9d6a4 = (mb_fn_1df1a9d9c4f9d6a4)mb_entry_1df1a9d9c4f9d6a4;
  int32_t mb_result_1df1a9d9c4f9d6a4 = mb_target_1df1a9d9c4f9d6a4(this_, gamma);
  return mb_result_1df1a9d9c4f9d6a4;
}

typedef int32_t (MB_CALL *mb_fn_6128fb5c51aad842)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad84c06df815c8b3b1e7a4d2(void * this_, int32_t white_point) {
  void *mb_entry_6128fb5c51aad842 = NULL;
  if (this_ != NULL) {
    mb_entry_6128fb5c51aad842 = (*(void ***)this_)[21];
  }
  if (mb_entry_6128fb5c51aad842 == NULL) {
  return 0;
  }
  mb_fn_6128fb5c51aad842 mb_target_6128fb5c51aad842 = (mb_fn_6128fb5c51aad842)mb_entry_6128fb5c51aad842;
  int32_t mb_result_6128fb5c51aad842 = mb_target_6128fb5c51aad842(this_, white_point);
  return mb_result_6128fb5c51aad842;
}

typedef int32_t (MB_CALL *mb_fn_ec94214016b2fba0)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d17048cf3d90bcda092921e1(void * this_, double noise_reduction) {
  void *mb_entry_ec94214016b2fba0 = NULL;
  if (this_ != NULL) {
    mb_entry_ec94214016b2fba0 = (*(void ***)this_)[36];
  }
  if (mb_entry_ec94214016b2fba0 == NULL) {
  return 0;
  }
  mb_fn_ec94214016b2fba0 mb_target_ec94214016b2fba0 = (mb_fn_ec94214016b2fba0)mb_entry_ec94214016b2fba0;
  int32_t mb_result_ec94214016b2fba0 = mb_target_ec94214016b2fba0(this_, noise_reduction);
  return mb_result_ec94214016b2fba0;
}

typedef int32_t (MB_CALL *mb_fn_075e0b98d803aea9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ded0f5ad36241510beff7e39(void * this_, void * p_callback) {
  void *mb_entry_075e0b98d803aea9 = NULL;
  if (this_ != NULL) {
    mb_entry_075e0b98d803aea9 = (*(void ***)this_)[45];
  }
  if (mb_entry_075e0b98d803aea9 == NULL) {
  return 0;
  }
  mb_fn_075e0b98d803aea9 mb_target_075e0b98d803aea9 = (mb_fn_075e0b98d803aea9)mb_entry_075e0b98d803aea9;
  int32_t mb_result_075e0b98d803aea9 = mb_target_075e0b98d803aea9(this_, p_callback);
  return mb_result_075e0b98d803aea9;
}

typedef int32_t (MB_CALL *mb_fn_cdab97ea7c3c4bcd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef0729692f7de302616699c7(void * this_, int32_t render_mode) {
  void *mb_entry_cdab97ea7c3c4bcd = NULL;
  if (this_ != NULL) {
    mb_entry_cdab97ea7c3c4bcd = (*(void ***)this_)[43];
  }
  if (mb_entry_cdab97ea7c3c4bcd == NULL) {
  return 0;
  }
  mb_fn_cdab97ea7c3c4bcd mb_target_cdab97ea7c3c4bcd = (mb_fn_cdab97ea7c3c4bcd)mb_entry_cdab97ea7c3c4bcd;
  int32_t mb_result_cdab97ea7c3c4bcd = mb_target_cdab97ea7c3c4bcd(this_, render_mode);
  return mb_result_cdab97ea7c3c4bcd;
}

typedef int32_t (MB_CALL *mb_fn_7d6de2cf37d4a091)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e1b7ac4c6b55a0fd1c33b27(void * this_, double rotation) {
  void *mb_entry_7d6de2cf37d4a091 = NULL;
  if (this_ != NULL) {
    mb_entry_7d6de2cf37d4a091 = (*(void ***)this_)[41];
  }
  if (mb_entry_7d6de2cf37d4a091 == NULL) {
  return 0;
  }
  mb_fn_7d6de2cf37d4a091 mb_target_7d6de2cf37d4a091 = (mb_fn_7d6de2cf37d4a091)mb_entry_7d6de2cf37d4a091;
  int32_t mb_result_7d6de2cf37d4a091 = mb_target_7d6de2cf37d4a091(this_, rotation);
  return mb_result_7d6de2cf37d4a091;
}

typedef int32_t (MB_CALL *mb_fn_33b5f9a97fa7bbdc)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a44b294125a7430ac1d529f1(void * this_, double saturation) {
  void *mb_entry_33b5f9a97fa7bbdc = NULL;
  if (this_ != NULL) {
    mb_entry_33b5f9a97fa7bbdc = (*(void ***)this_)[32];
  }
  if (mb_entry_33b5f9a97fa7bbdc == NULL) {
  return 0;
  }
  mb_fn_33b5f9a97fa7bbdc mb_target_33b5f9a97fa7bbdc = (mb_fn_33b5f9a97fa7bbdc)mb_entry_33b5f9a97fa7bbdc;
  int32_t mb_result_33b5f9a97fa7bbdc = mb_target_33b5f9a97fa7bbdc(this_, saturation);
  return mb_result_33b5f9a97fa7bbdc;
}

typedef int32_t (MB_CALL *mb_fn_d34ad9beb2aae99b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cb833a0ade4df54322ca274(void * this_, double sharpness) {
  void *mb_entry_d34ad9beb2aae99b = NULL;
  if (this_ != NULL) {
    mb_entry_d34ad9beb2aae99b = (*(void ***)this_)[30];
  }
  if (mb_entry_d34ad9beb2aae99b == NULL) {
  return 0;
  }
  mb_fn_d34ad9beb2aae99b mb_target_d34ad9beb2aae99b = (mb_fn_d34ad9beb2aae99b)mb_entry_d34ad9beb2aae99b;
  int32_t mb_result_d34ad9beb2aae99b = mb_target_d34ad9beb2aae99b(this_, sharpness);
  return mb_result_d34ad9beb2aae99b;
}

typedef int32_t (MB_CALL *mb_fn_8e3f09480906ea91)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e748ee2ae5b9ab4b97b9cf7(void * this_, double tint) {
  void *mb_entry_8e3f09480906ea91 = NULL;
  if (this_ != NULL) {
    mb_entry_8e3f09480906ea91 = (*(void ***)this_)[34];
  }
  if (mb_entry_8e3f09480906ea91 == NULL) {
  return 0;
  }
  mb_fn_8e3f09480906ea91 mb_target_8e3f09480906ea91 = (mb_fn_8e3f09480906ea91)mb_entry_8e3f09480906ea91;
  int32_t mb_result_8e3f09480906ea91 = mb_target_8e3f09480906ea91(this_, tint);
  return mb_result_8e3f09480906ea91;
}

typedef struct { uint8_t bytes[24]; } mb_agg_7f5b5a2f66275f10_p2;
typedef char mb_assert_7f5b5a2f66275f10_p2[(sizeof(mb_agg_7f5b5a2f66275f10_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f5b5a2f66275f10)(void *, uint32_t, mb_agg_7f5b5a2f66275f10_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_791f027a3b5dab016351647d(void * this_, uint32_t cb_tone_curve_size, void * p_tone_curve) {
  void *mb_entry_7f5b5a2f66275f10 = NULL;
  if (this_ != NULL) {
    mb_entry_7f5b5a2f66275f10 = (*(void ***)this_)[39];
  }
  if (mb_entry_7f5b5a2f66275f10 == NULL) {
  return 0;
  }
  mb_fn_7f5b5a2f66275f10 mb_target_7f5b5a2f66275f10 = (mb_fn_7f5b5a2f66275f10)mb_entry_7f5b5a2f66275f10;
  int32_t mb_result_7f5b5a2f66275f10 = mb_target_7f5b5a2f66275f10(this_, cb_tone_curve_size, (mb_agg_7f5b5a2f66275f10_p2 *)p_tone_curve);
  return mb_result_7f5b5a2f66275f10;
}

typedef int32_t (MB_CALL *mb_fn_97112435735d0e83)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e984f72da7ae0cc047ea17d(void * this_, uint32_t white_point_kelvin) {
  void *mb_entry_97112435735d0e83 = NULL;
  if (this_ != NULL) {
    mb_entry_97112435735d0e83 = (*(void ***)this_)[23];
  }
  if (mb_entry_97112435735d0e83 == NULL) {
  return 0;
  }
  mb_fn_97112435735d0e83 mb_target_97112435735d0e83 = (mb_fn_97112435735d0e83)mb_entry_97112435735d0e83;
  int32_t mb_result_97112435735d0e83 = mb_target_97112435735d0e83(this_, white_point_kelvin);
  return mb_result_97112435735d0e83;
}

typedef int32_t (MB_CALL *mb_fn_b71b90387266790c)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8883e927738c9ea1dd9878d6(void * this_, uint32_t red, uint32_t green, uint32_t blue) {
  void *mb_entry_b71b90387266790c = NULL;
  if (this_ != NULL) {
    mb_entry_b71b90387266790c = (*(void ***)this_)[19];
  }
  if (mb_entry_b71b90387266790c == NULL) {
  return 0;
  }
  mb_fn_b71b90387266790c mb_target_b71b90387266790c = (mb_fn_b71b90387266790c)mb_entry_b71b90387266790c;
  int32_t mb_result_b71b90387266790c = mb_target_b71b90387266790c(this_, red, green, blue);
  return mb_result_b71b90387266790c;
}

typedef int32_t (MB_CALL *mb_fn_8a3240891cfb88a5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18ada111ac640e8940b9a791(void * this_, uint32_t notification_mask) {
  void *mb_entry_8a3240891cfb88a5 = NULL;
  if (this_ != NULL) {
    mb_entry_8a3240891cfb88a5 = (*(void ***)this_)[6];
  }
  if (mb_entry_8a3240891cfb88a5 == NULL) {
  return 0;
  }
  mb_fn_8a3240891cfb88a5 mb_target_8a3240891cfb88a5 = (mb_fn_8a3240891cfb88a5)mb_entry_8a3240891cfb88a5;
  int32_t mb_result_8a3240891cfb88a5 = mb_target_8a3240891cfb88a5(this_, notification_mask);
  return mb_result_8a3240891cfb88a5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_26ce2a02d1bf6af0_p1;
typedef char mb_assert_26ce2a02d1bf6af0_p1[(sizeof(mb_agg_26ce2a02d1bf6af0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26ce2a02d1bf6af0)(void *, mb_agg_26ce2a02d1bf6af0_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a3fd1fcc50635e71ad41423(void * this_, void * pguid_dst_format, void * pf_is_supported) {
  void *mb_entry_26ce2a02d1bf6af0 = NULL;
  if (this_ != NULL) {
    mb_entry_26ce2a02d1bf6af0 = (*(void ***)this_)[6];
  }
  if (mb_entry_26ce2a02d1bf6af0 == NULL) {
  return 0;
  }
  mb_fn_26ce2a02d1bf6af0 mb_target_26ce2a02d1bf6af0 = (mb_fn_26ce2a02d1bf6af0)mb_entry_26ce2a02d1bf6af0;
  int32_t mb_result_26ce2a02d1bf6af0 = mb_target_26ce2a02d1bf6af0(this_, (mb_agg_26ce2a02d1bf6af0_p1 *)pguid_dst_format, (int32_t *)pf_is_supported);
  return mb_result_26ce2a02d1bf6af0;
}

typedef int32_t (MB_CALL *mb_fn_871c2f750b4dc658)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52d2347da5a8ec6112b12c45(void * this_, void * pf_luminance_in_nits) {
  void *mb_entry_871c2f750b4dc658 = NULL;
  if (this_ != NULL) {
    mb_entry_871c2f750b4dc658 = (*(void ***)this_)[8];
  }
  if (mb_entry_871c2f750b4dc658 == NULL) {
  return 0;
  }
  mb_fn_871c2f750b4dc658 mb_target_871c2f750b4dc658 = (mb_fn_871c2f750b4dc658)mb_entry_871c2f750b4dc658;
  int32_t mb_result_871c2f750b4dc658 = mb_target_871c2f750b4dc658(this_, (float *)pf_luminance_in_nits);
  return mb_result_871c2f750b4dc658;
}

typedef int32_t (MB_CALL *mb_fn_13eeb5a0829c1b74)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8495ed1ff76e00f0dd609e5b(void * this_, float f_luminance_in_nits) {
  void *mb_entry_13eeb5a0829c1b74 = NULL;
  if (this_ != NULL) {
    mb_entry_13eeb5a0829c1b74 = (*(void ***)this_)[7];
  }
  if (mb_entry_13eeb5a0829c1b74 == NULL) {
  return 0;
  }
  mb_fn_13eeb5a0829c1b74 mb_target_13eeb5a0829c1b74 = (mb_fn_13eeb5a0829c1b74)mb_entry_13eeb5a0829c1b74;
  int32_t mb_result_13eeb5a0829c1b74 = mb_target_13eeb5a0829c1b74(this_, f_luminance_in_nits);
  return mb_result_13eeb5a0829c1b74;
}

typedef int32_t (MB_CALL *mb_fn_71a575debe004b68)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb7ebcf0837722ff6eacbcc1(void * this_, int32_t mode, void * pf_is_supported) {
  void *mb_entry_71a575debe004b68 = NULL;
  if (this_ != NULL) {
    mb_entry_71a575debe004b68 = (*(void ***)this_)[13];
  }
  if (mb_entry_71a575debe004b68 == NULL) {
  return 0;
  }
  mb_fn_71a575debe004b68 mb_target_71a575debe004b68 = (mb_fn_71a575debe004b68)mb_entry_71a575debe004b68;
  int32_t mb_result_71a575debe004b68 = mb_target_71a575debe004b68(this_, mode, (int32_t *)pf_is_supported);
  return mb_result_71a575debe004b68;
}

typedef int32_t (MB_CALL *mb_fn_e4b61549c5366bbd)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a832cb5247ce29b56577239(void * this_, void * pf_white_level_in_nits) {
  void *mb_entry_e4b61549c5366bbd = NULL;
  if (this_ != NULL) {
    mb_entry_e4b61549c5366bbd = (*(void ***)this_)[10];
  }
  if (mb_entry_e4b61549c5366bbd == NULL) {
  return 0;
  }
  mb_fn_e4b61549c5366bbd mb_target_e4b61549c5366bbd = (mb_fn_e4b61549c5366bbd)mb_entry_e4b61549c5366bbd;
  int32_t mb_result_e4b61549c5366bbd = mb_target_e4b61549c5366bbd(this_, (float *)pf_white_level_in_nits);
  return mb_result_e4b61549c5366bbd;
}

typedef int32_t (MB_CALL *mb_fn_2fbca4be242e9ca9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a8c325f25973a7e5eb35551(void * this_, void * mode) {
  void *mb_entry_2fbca4be242e9ca9 = NULL;
  if (this_ != NULL) {
    mb_entry_2fbca4be242e9ca9 = (*(void ***)this_)[12];
  }
  if (mb_entry_2fbca4be242e9ca9 == NULL) {
  return 0;
  }
  mb_fn_2fbca4be242e9ca9 mb_target_2fbca4be242e9ca9 = (mb_fn_2fbca4be242e9ca9)mb_entry_2fbca4be242e9ca9;
  int32_t mb_result_2fbca4be242e9ca9 = mb_target_2fbca4be242e9ca9(this_, (int32_t *)mode);
  return mb_result_2fbca4be242e9ca9;
}

typedef int32_t (MB_CALL *mb_fn_9e4ee27a08bfd73a)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_614842339f68cff0ffe7896d(void * this_, float f_white_level_in_nits) {
  void *mb_entry_9e4ee27a08bfd73a = NULL;
  if (this_ != NULL) {
    mb_entry_9e4ee27a08bfd73a = (*(void ***)this_)[9];
  }
  if (mb_entry_9e4ee27a08bfd73a == NULL) {
  return 0;
  }
  mb_fn_9e4ee27a08bfd73a mb_target_9e4ee27a08bfd73a = (mb_fn_9e4ee27a08bfd73a)mb_entry_9e4ee27a08bfd73a;
  int32_t mb_result_9e4ee27a08bfd73a = mb_target_9e4ee27a08bfd73a(this_, f_white_level_in_nits);
  return mb_result_9e4ee27a08bfd73a;
}

typedef int32_t (MB_CALL *mb_fn_e7b831124c5b9f73)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cbc89af57e0095f1b3fc096(void * this_, int32_t mode) {
  void *mb_entry_e7b831124c5b9f73 = NULL;
  if (this_ != NULL) {
    mb_entry_e7b831124c5b9f73 = (*(void ***)this_)[11];
  }
  if (mb_entry_e7b831124c5b9f73 == NULL) {
  return 0;
  }
  mb_fn_e7b831124c5b9f73 mb_target_e7b831124c5b9f73 = (mb_fn_e7b831124c5b9f73)mb_entry_e7b831124c5b9f73;
  int32_t mb_result_e7b831124c5b9f73 = mb_target_e7b831124c5b9f73(this_, mode);
  return mb_result_e7b831124c5b9f73;
}

typedef int32_t (MB_CALL *mb_fn_02c08f31aea588cf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e9a205bd1de187eafcf42ea(void * this_, void * pp_i_enum_metadata_item) {
  void *mb_entry_02c08f31aea588cf = NULL;
  if (this_ != NULL) {
    mb_entry_02c08f31aea588cf = (*(void ***)this_)[9];
  }
  if (mb_entry_02c08f31aea588cf == NULL) {
  return 0;
  }
  mb_fn_02c08f31aea588cf mb_target_02c08f31aea588cf = (mb_fn_02c08f31aea588cf)mb_entry_02c08f31aea588cf;
  int32_t mb_result_02c08f31aea588cf = mb_target_02c08f31aea588cf(this_, (void * *)pp_i_enum_metadata_item);
  return mb_result_02c08f31aea588cf;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7c82ffc5568eacdb_p2;
typedef char mb_assert_7c82ffc5568eacdb_p2[(sizeof(mb_agg_7c82ffc5568eacdb_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7c82ffc5568eacdb_p3;
typedef char mb_assert_7c82ffc5568eacdb_p3[(sizeof(mb_agg_7c82ffc5568eacdb_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7c82ffc5568eacdb_p4;
typedef char mb_assert_7c82ffc5568eacdb_p4[(sizeof(mb_agg_7c82ffc5568eacdb_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c82ffc5568eacdb)(void *, uint32_t, mb_agg_7c82ffc5568eacdb_p2 *, mb_agg_7c82ffc5568eacdb_p3 *, mb_agg_7c82ffc5568eacdb_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d48ecbce44eb673548e5a3b(void * this_, uint32_t celt, void * rgelt_schema, void * rgelt_id, void * rgelt_value, void * pcelt_fetched) {
  void *mb_entry_7c82ffc5568eacdb = NULL;
  if (this_ != NULL) {
    mb_entry_7c82ffc5568eacdb = (*(void ***)this_)[6];
  }
  if (mb_entry_7c82ffc5568eacdb == NULL) {
  return 0;
  }
  mb_fn_7c82ffc5568eacdb mb_target_7c82ffc5568eacdb = (mb_fn_7c82ffc5568eacdb)mb_entry_7c82ffc5568eacdb;
  int32_t mb_result_7c82ffc5568eacdb = mb_target_7c82ffc5568eacdb(this_, celt, (mb_agg_7c82ffc5568eacdb_p2 *)rgelt_schema, (mb_agg_7c82ffc5568eacdb_p3 *)rgelt_id, (mb_agg_7c82ffc5568eacdb_p4 *)rgelt_value, (uint32_t *)pcelt_fetched);
  return mb_result_7c82ffc5568eacdb;
}

typedef int32_t (MB_CALL *mb_fn_d2cb1b9faec42d92)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20fafd60ad66bbf7f4e4a356(void * this_) {
  void *mb_entry_d2cb1b9faec42d92 = NULL;
  if (this_ != NULL) {
    mb_entry_d2cb1b9faec42d92 = (*(void ***)this_)[8];
  }
  if (mb_entry_d2cb1b9faec42d92 == NULL) {
  return 0;
  }
  mb_fn_d2cb1b9faec42d92 mb_target_d2cb1b9faec42d92 = (mb_fn_d2cb1b9faec42d92)mb_entry_d2cb1b9faec42d92;
  int32_t mb_result_d2cb1b9faec42d92 = mb_target_d2cb1b9faec42d92(this_);
  return mb_result_d2cb1b9faec42d92;
}

typedef int32_t (MB_CALL *mb_fn_7569faf5bf92cb34)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beb7aaca8a6ba7fbae2029cf(void * this_, uint32_t celt) {
  void *mb_entry_7569faf5bf92cb34 = NULL;
  if (this_ != NULL) {
    mb_entry_7569faf5bf92cb34 = (*(void ***)this_)[7];
  }
  if (mb_entry_7569faf5bf92cb34 == NULL) {
  return 0;
  }
  mb_fn_7569faf5bf92cb34 mb_target_7569faf5bf92cb34 = (mb_fn_7569faf5bf92cb34)mb_entry_7569faf5bf92cb34;
  int32_t mb_result_7569faf5bf92cb34 = mb_target_7569faf5bf92cb34(this_, celt);
  return mb_result_7569faf5bf92cb34;
}

typedef int32_t (MB_CALL *mb_fn_defa35227597676c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a80530404362c0633fa38c82(void * this_) {
  void *mb_entry_defa35227597676c = NULL;
  if (this_ != NULL) {
    mb_entry_defa35227597676c = (*(void ***)this_)[6];
  }
  if (mb_entry_defa35227597676c == NULL) {
  return 0;
  }
  mb_fn_defa35227597676c mb_target_defa35227597676c = (mb_fn_defa35227597676c)mb_entry_defa35227597676c;
  int32_t mb_result_defa35227597676c = mb_target_defa35227597676c(this_);
  return mb_result_defa35227597676c;
}

typedef int32_t (MB_CALL *mb_fn_b7a5670ba06b2ede)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9d376769bfba20bbdf07b8e(void * this_, void * pp_i_metadata_query_writer) {
  void *mb_entry_b7a5670ba06b2ede = NULL;
  if (this_ != NULL) {
    mb_entry_b7a5670ba06b2ede = (*(void ***)this_)[7];
  }
  if (mb_entry_b7a5670ba06b2ede == NULL) {
  return 0;
  }
  mb_fn_b7a5670ba06b2ede mb_target_b7a5670ba06b2ede = (mb_fn_b7a5670ba06b2ede)mb_entry_b7a5670ba06b2ede;
  int32_t mb_result_b7a5670ba06b2ede = mb_target_b7a5670ba06b2ede(this_, (void * *)pp_i_metadata_query_writer);
  return mb_result_b7a5670ba06b2ede;
}

typedef struct { uint8_t bytes[16]; } mb_agg_349c80e7152eb0eb_p1;
typedef char mb_assert_349c80e7152eb0eb_p1[(sizeof(mb_agg_349c80e7152eb0eb_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_349c80e7152eb0eb_p2;
typedef char mb_assert_349c80e7152eb0eb_p2[(sizeof(mb_agg_349c80e7152eb0eb_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_349c80e7152eb0eb)(void *, mb_agg_349c80e7152eb0eb_p1 *, mb_agg_349c80e7152eb0eb_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84cfd2675b1876381fd10f0f(void * this_, void * src_pixel_format, void * dst_pixel_format, void * pf_can_convert) {
  void *mb_entry_349c80e7152eb0eb = NULL;
  if (this_ != NULL) {
    mb_entry_349c80e7152eb0eb = (*(void ***)this_)[12];
  }
  if (mb_entry_349c80e7152eb0eb == NULL) {
  return 0;
  }
  mb_fn_349c80e7152eb0eb mb_target_349c80e7152eb0eb = (mb_fn_349c80e7152eb0eb)mb_entry_349c80e7152eb0eb;
  int32_t mb_result_349c80e7152eb0eb = mb_target_349c80e7152eb0eb(this_, (mb_agg_349c80e7152eb0eb_p1 *)src_pixel_format, (mb_agg_349c80e7152eb0eb_p2 *)dst_pixel_format, (int32_t *)pf_can_convert);
  return mb_result_349c80e7152eb0eb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_20d2a82e65e5c55a_p2;
typedef char mb_assert_20d2a82e65e5c55a_p2[(sizeof(mb_agg_20d2a82e65e5c55a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20d2a82e65e5c55a)(void *, void *, mb_agg_20d2a82e65e5c55a_p2 *, int32_t, void *, double, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_884f91f4075c205ebe24f8e2(void * this_, void * p_i_source, void * dst_format, int32_t dither, void * p_i_palette, double alpha_threshold_percent, int32_t palette_translate) {
  void *mb_entry_20d2a82e65e5c55a = NULL;
  if (this_ != NULL) {
    mb_entry_20d2a82e65e5c55a = (*(void ***)this_)[11];
  }
  if (mb_entry_20d2a82e65e5c55a == NULL) {
  return 0;
  }
  mb_fn_20d2a82e65e5c55a mb_target_20d2a82e65e5c55a = (mb_fn_20d2a82e65e5c55a)mb_entry_20d2a82e65e5c55a;
  int32_t mb_result_20d2a82e65e5c55a = mb_target_20d2a82e65e5c55a(this_, p_i_source, (mb_agg_20d2a82e65e5c55a_p2 *)dst_format, dither, p_i_palette, alpha_threshold_percent, palette_translate);
  return mb_result_20d2a82e65e5c55a;
}

typedef int32_t (MB_CALL *mb_fn_42411608c3666be1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6b5640475575d0225ef8c2e(void * this_, void * pp_i_converter) {
  void *mb_entry_42411608c3666be1 = NULL;
  if (this_ != NULL) {
    mb_entry_42411608c3666be1 = (*(void ***)this_)[15];
  }
  if (mb_entry_42411608c3666be1 == NULL) {
  return 0;
  }
  mb_fn_42411608c3666be1 mb_target_42411608c3666be1 = (mb_fn_42411608c3666be1)mb_entry_42411608c3666be1;
  int32_t mb_result_42411608c3666be1 = mb_target_42411608c3666be1(this_, (void * *)pp_i_converter);
  return mb_result_42411608c3666be1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5929d6a25f6a0d57_p2;
typedef char mb_assert_5929d6a25f6a0d57_p2[(sizeof(mb_agg_5929d6a25f6a0d57_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5929d6a25f6a0d57)(void *, uint32_t, mb_agg_5929d6a25f6a0d57_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55cbc99e5f1ee69aa47bccde(void * this_, uint32_t c_formats, void * p_pixel_format_gui_ds, void * pc_actual) {
  void *mb_entry_5929d6a25f6a0d57 = NULL;
  if (this_ != NULL) {
    mb_entry_5929d6a25f6a0d57 = (*(void ***)this_)[14];
  }
  if (mb_entry_5929d6a25f6a0d57 == NULL) {
  return 0;
  }
  mb_fn_5929d6a25f6a0d57 mb_target_5929d6a25f6a0d57 = (mb_fn_5929d6a25f6a0d57)mb_entry_5929d6a25f6a0d57;
  int32_t mb_result_5929d6a25f6a0d57 = mb_target_5929d6a25f6a0d57(this_, c_formats, (mb_agg_5929d6a25f6a0d57_p2 *)p_pixel_format_gui_ds, (uint32_t *)pc_actual);
  return mb_result_5929d6a25f6a0d57;
}

typedef struct { uint8_t bytes[16]; } mb_agg_93b1fb56bf3f37f7_p3;
typedef char mb_assert_93b1fb56bf3f37f7_p3[(sizeof(mb_agg_93b1fb56bf3f37f7_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93b1fb56bf3f37f7)(void *, uint32_t, uint32_t, mb_agg_93b1fb56bf3f37f7_p3 *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fbfa771fcd72ad0cba8d6f6(void * this_, uint32_t ui_width, uint32_t ui_height, void * pixel_format, int32_t option, void * pp_i_bitmap) {
  void *mb_entry_93b1fb56bf3f37f7 = NULL;
  if (this_ != NULL) {
    mb_entry_93b1fb56bf3f37f7 = (*(void ***)this_)[20];
  }
  if (mb_entry_93b1fb56bf3f37f7 == NULL) {
  return 0;
  }
  mb_fn_93b1fb56bf3f37f7 mb_target_93b1fb56bf3f37f7 = (mb_fn_93b1fb56bf3f37f7)mb_entry_93b1fb56bf3f37f7;
  int32_t mb_result_93b1fb56bf3f37f7 = mb_target_93b1fb56bf3f37f7(this_, ui_width, ui_height, (mb_agg_93b1fb56bf3f37f7_p3 *)pixel_format, option, (void * *)pp_i_bitmap);
  return mb_result_93b1fb56bf3f37f7;
}

typedef int32_t (MB_CALL *mb_fn_67a240e62876d74a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9658117b2ae792c7c1d14239(void * this_, void * pp_i_bitmap_clipper) {
  void *mb_entry_67a240e62876d74a = NULL;
  if (this_ != NULL) {
    mb_entry_67a240e62876d74a = (*(void ***)this_)[15];
  }
  if (mb_entry_67a240e62876d74a == NULL) {
  return 0;
  }
  mb_fn_67a240e62876d74a mb_target_67a240e62876d74a = (mb_fn_67a240e62876d74a)mb_entry_67a240e62876d74a;
  int32_t mb_result_67a240e62876d74a = mb_target_67a240e62876d74a(this_, (void * *)pp_i_bitmap_clipper);
  return mb_result_67a240e62876d74a;
}

typedef int32_t (MB_CALL *mb_fn_ab364d5c77af7839)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_148008a98b4de90a48157675(void * this_, void * pp_i_bitmap_flip_rotator) {
  void *mb_entry_ab364d5c77af7839 = NULL;
  if (this_ != NULL) {
    mb_entry_ab364d5c77af7839 = (*(void ***)this_)[16];
  }
  if (mb_entry_ab364d5c77af7839 == NULL) {
  return 0;
  }
  mb_fn_ab364d5c77af7839 mb_target_ab364d5c77af7839 = (mb_fn_ab364d5c77af7839)mb_entry_ab364d5c77af7839;
  int32_t mb_result_ab364d5c77af7839 = mb_target_ab364d5c77af7839(this_, (void * *)pp_i_bitmap_flip_rotator);
  return mb_result_ab364d5c77af7839;
}

typedef int32_t (MB_CALL *mb_fn_7983eac639ab0d91)(void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8956b67ee60a43e6caca1f96(void * this_, void * h_bitmap, void * h_palette, int32_t options, void * pp_i_bitmap) {
  void *mb_entry_7983eac639ab0d91 = NULL;
  if (this_ != NULL) {
    mb_entry_7983eac639ab0d91 = (*(void ***)this_)[24];
  }
  if (mb_entry_7983eac639ab0d91 == NULL) {
  return 0;
  }
  mb_fn_7983eac639ab0d91 mb_target_7983eac639ab0d91 = (mb_fn_7983eac639ab0d91)mb_entry_7983eac639ab0d91;
  int32_t mb_result_7983eac639ab0d91 = mb_target_7983eac639ab0d91(this_, h_bitmap, h_palette, options, (void * *)pp_i_bitmap);
  return mb_result_7983eac639ab0d91;
}

typedef int32_t (MB_CALL *mb_fn_89c4a33e68fcb7d9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_993047d576de1740c00a0881(void * this_, void * h_icon, void * pp_i_bitmap) {
  void *mb_entry_89c4a33e68fcb7d9 = NULL;
  if (this_ != NULL) {
    mb_entry_89c4a33e68fcb7d9 = (*(void ***)this_)[25];
  }
  if (mb_entry_89c4a33e68fcb7d9 == NULL) {
  return 0;
  }
  mb_fn_89c4a33e68fcb7d9 mb_target_89c4a33e68fcb7d9 = (mb_fn_89c4a33e68fcb7d9)mb_entry_89c4a33e68fcb7d9;
  int32_t mb_result_89c4a33e68fcb7d9 = mb_target_89c4a33e68fcb7d9(this_, h_icon, (void * *)pp_i_bitmap);
  return mb_result_89c4a33e68fcb7d9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ac5b064697c32cfb_p3;
typedef char mb_assert_ac5b064697c32cfb_p3[(sizeof(mb_agg_ac5b064697c32cfb_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac5b064697c32cfb)(void *, uint32_t, uint32_t, mb_agg_ac5b064697c32cfb_p3 *, uint32_t, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9520284a311a79b50d450a43(void * this_, uint32_t ui_width, uint32_t ui_height, void * pixel_format, uint32_t cb_stride, uint32_t cb_buffer_size, void * pb_buffer, void * pp_i_bitmap) {
  void *mb_entry_ac5b064697c32cfb = NULL;
  if (this_ != NULL) {
    mb_entry_ac5b064697c32cfb = (*(void ***)this_)[23];
  }
  if (mb_entry_ac5b064697c32cfb == NULL) {
  return 0;
  }
  mb_fn_ac5b064697c32cfb mb_target_ac5b064697c32cfb = (mb_fn_ac5b064697c32cfb)mb_entry_ac5b064697c32cfb;
  int32_t mb_result_ac5b064697c32cfb = mb_target_ac5b064697c32cfb(this_, ui_width, ui_height, (mb_agg_ac5b064697c32cfb_p3 *)pixel_format, cb_stride, cb_buffer_size, (uint8_t *)pb_buffer, (void * *)pp_i_bitmap);
  return mb_result_ac5b064697c32cfb;
}

typedef int32_t (MB_CALL *mb_fn_c62251274deb2f03)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67b452af781d9c4b2e9cfd86(void * this_, void * p_i_bitmap_source, int32_t option, void * pp_i_bitmap) {
  void *mb_entry_c62251274deb2f03 = NULL;
  if (this_ != NULL) {
    mb_entry_c62251274deb2f03 = (*(void ***)this_)[21];
  }
  if (mb_entry_c62251274deb2f03 == NULL) {
  return 0;
  }
  mb_fn_c62251274deb2f03 mb_target_c62251274deb2f03 = (mb_fn_c62251274deb2f03)mb_entry_c62251274deb2f03;
  int32_t mb_result_c62251274deb2f03 = mb_target_c62251274deb2f03(this_, p_i_bitmap_source, option, (void * *)pp_i_bitmap);
  return mb_result_c62251274deb2f03;
}

typedef int32_t (MB_CALL *mb_fn_2b74fda106d942c6)(void *, void *, uint32_t, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0879c442dca1a88aeaf5c1c(void * this_, void * p_i_bitmap_source, uint32_t x, uint32_t y, uint32_t width, uint32_t height, void * pp_i_bitmap) {
  void *mb_entry_2b74fda106d942c6 = NULL;
  if (this_ != NULL) {
    mb_entry_2b74fda106d942c6 = (*(void ***)this_)[22];
  }
  if (mb_entry_2b74fda106d942c6 == NULL) {
  return 0;
  }
  mb_fn_2b74fda106d942c6 mb_target_2b74fda106d942c6 = (mb_fn_2b74fda106d942c6)mb_entry_2b74fda106d942c6;
  int32_t mb_result_2b74fda106d942c6 = mb_target_2b74fda106d942c6(this_, p_i_bitmap_source, x, y, width, height, (void * *)pp_i_bitmap);
  return mb_result_2b74fda106d942c6;
}

typedef int32_t (MB_CALL *mb_fn_752b9ca78c9d4214)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28875c2962e7562632c071db(void * this_, void * pp_i_bitmap_scaler) {
  void *mb_entry_752b9ca78c9d4214 = NULL;
  if (this_ != NULL) {
    mb_entry_752b9ca78c9d4214 = (*(void ***)this_)[14];
  }
  if (mb_entry_752b9ca78c9d4214 == NULL) {
  return 0;
  }
  mb_fn_752b9ca78c9d4214 mb_target_752b9ca78c9d4214 = (mb_fn_752b9ca78c9d4214)mb_entry_752b9ca78c9d4214;
  int32_t mb_result_752b9ca78c9d4214 = mb_target_752b9ca78c9d4214(this_, (void * *)pp_i_bitmap_scaler);
  return mb_result_752b9ca78c9d4214;
}

typedef int32_t (MB_CALL *mb_fn_520e7bf44a6953d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1d779347f5f3c697ed48a3d(void * this_, void * pp_iwic_color_context) {
  void *mb_entry_520e7bf44a6953d2 = NULL;
  if (this_ != NULL) {
    mb_entry_520e7bf44a6953d2 = (*(void ***)this_)[18];
  }
  if (mb_entry_520e7bf44a6953d2 == NULL) {
  return 0;
  }
  mb_fn_520e7bf44a6953d2 mb_target_520e7bf44a6953d2 = (mb_fn_520e7bf44a6953d2)mb_entry_520e7bf44a6953d2;
  int32_t mb_result_520e7bf44a6953d2 = mb_target_520e7bf44a6953d2(this_, (void * *)pp_iwic_color_context);
  return mb_result_520e7bf44a6953d2;
}

typedef int32_t (MB_CALL *mb_fn_c32e3dd02618ab9e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f836288cd0348616ca57b91(void * this_, void * pp_iwic_color_transform) {
  void *mb_entry_c32e3dd02618ab9e = NULL;
  if (this_ != NULL) {
    mb_entry_c32e3dd02618ab9e = (*(void ***)this_)[19];
  }
  if (mb_entry_c32e3dd02618ab9e == NULL) {
  return 0;
  }
  mb_fn_c32e3dd02618ab9e mb_target_c32e3dd02618ab9e = (mb_fn_c32e3dd02618ab9e)mb_entry_c32e3dd02618ab9e;
  int32_t mb_result_c32e3dd02618ab9e = mb_target_c32e3dd02618ab9e(this_, (void * *)pp_iwic_color_transform);
  return mb_result_c32e3dd02618ab9e;
}

typedef int32_t (MB_CALL *mb_fn_0f7f819193d6bcd5)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8871e264e727a7025fe835f8(void * this_, uint32_t component_types, uint32_t options, void * pp_i_enum_unknown) {
  void *mb_entry_0f7f819193d6bcd5 = NULL;
  if (this_ != NULL) {
    mb_entry_0f7f819193d6bcd5 = (*(void ***)this_)[26];
  }
  if (mb_entry_0f7f819193d6bcd5 == NULL) {
  return 0;
  }
  mb_fn_0f7f819193d6bcd5 mb_target_0f7f819193d6bcd5 = (mb_fn_0f7f819193d6bcd5)mb_entry_0f7f819193d6bcd5;
  int32_t mb_result_0f7f819193d6bcd5 = mb_target_0f7f819193d6bcd5(this_, component_types, options, (void * *)pp_i_enum_unknown);
  return mb_result_0f7f819193d6bcd5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e7124b50e6375efe_p1;
typedef char mb_assert_e7124b50e6375efe_p1[(sizeof(mb_agg_e7124b50e6375efe_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7124b50e6375efe)(void *, mb_agg_e7124b50e6375efe_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1175975c2213999dfb81f048(void * this_, void * clsid_component, void * pp_i_info) {
  void *mb_entry_e7124b50e6375efe = NULL;
  if (this_ != NULL) {
    mb_entry_e7124b50e6375efe = (*(void ***)this_)[9];
  }
  if (mb_entry_e7124b50e6375efe == NULL) {
  return 0;
  }
  mb_fn_e7124b50e6375efe mb_target_e7124b50e6375efe = (mb_fn_e7124b50e6375efe)mb_entry_e7124b50e6375efe;
  int32_t mb_result_e7124b50e6375efe = mb_target_e7124b50e6375efe(this_, (mb_agg_e7124b50e6375efe_p1 *)clsid_component, (void * *)pp_i_info);
  return mb_result_e7124b50e6375efe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9935790bc7c52e6f_p1;
typedef char mb_assert_9935790bc7c52e6f_p1[(sizeof(mb_agg_9935790bc7c52e6f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9935790bc7c52e6f_p2;
typedef char mb_assert_9935790bc7c52e6f_p2[(sizeof(mb_agg_9935790bc7c52e6f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9935790bc7c52e6f)(void *, mb_agg_9935790bc7c52e6f_p1 *, mb_agg_9935790bc7c52e6f_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b6e8edc89de06d55cee24c9(void * this_, void * guid_container_format, void * pguid_vendor, void * pp_i_decoder) {
  void *mb_entry_9935790bc7c52e6f = NULL;
  if (this_ != NULL) {
    mb_entry_9935790bc7c52e6f = (*(void ***)this_)[10];
  }
  if (mb_entry_9935790bc7c52e6f == NULL) {
  return 0;
  }
  mb_fn_9935790bc7c52e6f mb_target_9935790bc7c52e6f = (mb_fn_9935790bc7c52e6f)mb_entry_9935790bc7c52e6f;
  int32_t mb_result_9935790bc7c52e6f = mb_target_9935790bc7c52e6f(this_, (mb_agg_9935790bc7c52e6f_p1 *)guid_container_format, (mb_agg_9935790bc7c52e6f_p2 *)pguid_vendor, (void * *)pp_i_decoder);
  return mb_result_9935790bc7c52e6f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a10c0c8231160cd7_p2;
typedef char mb_assert_a10c0c8231160cd7_p2[(sizeof(mb_agg_a10c0c8231160cd7_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a10c0c8231160cd7)(void *, uint64_t, mb_agg_a10c0c8231160cd7_p2 *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e84a04a888b1d73ce4192dd9(void * this_, uint64_t h_file, void * pguid_vendor, int32_t metadata_options, void * pp_i_decoder) {
  void *mb_entry_a10c0c8231160cd7 = NULL;
  if (this_ != NULL) {
    mb_entry_a10c0c8231160cd7 = (*(void ***)this_)[8];
  }
  if (mb_entry_a10c0c8231160cd7 == NULL) {
  return 0;
  }
  mb_fn_a10c0c8231160cd7 mb_target_a10c0c8231160cd7 = (mb_fn_a10c0c8231160cd7)mb_entry_a10c0c8231160cd7;
  int32_t mb_result_a10c0c8231160cd7 = mb_target_a10c0c8231160cd7(this_, h_file, (mb_agg_a10c0c8231160cd7_p2 *)pguid_vendor, metadata_options, (void * *)pp_i_decoder);
  return mb_result_a10c0c8231160cd7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_747aa42a0443c229_p2;
typedef char mb_assert_747aa42a0443c229_p2[(sizeof(mb_agg_747aa42a0443c229_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_747aa42a0443c229)(void *, uint16_t *, mb_agg_747aa42a0443c229_p2 *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1812135bcb400fe3c7e630dc(void * this_, void * wz_filename, void * pguid_vendor, uint32_t dw_desired_access, int32_t metadata_options, void * pp_i_decoder) {
  void *mb_entry_747aa42a0443c229 = NULL;
  if (this_ != NULL) {
    mb_entry_747aa42a0443c229 = (*(void ***)this_)[6];
  }
  if (mb_entry_747aa42a0443c229 == NULL) {
  return 0;
  }
  mb_fn_747aa42a0443c229 mb_target_747aa42a0443c229 = (mb_fn_747aa42a0443c229)mb_entry_747aa42a0443c229;
  int32_t mb_result_747aa42a0443c229 = mb_target_747aa42a0443c229(this_, (uint16_t *)wz_filename, (mb_agg_747aa42a0443c229_p2 *)pguid_vendor, dw_desired_access, metadata_options, (void * *)pp_i_decoder);
  return mb_result_747aa42a0443c229;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5fa37a9adab4806e_p2;
typedef char mb_assert_5fa37a9adab4806e_p2[(sizeof(mb_agg_5fa37a9adab4806e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5fa37a9adab4806e)(void *, void *, mb_agg_5fa37a9adab4806e_p2 *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c6a37cfb91ca44999a62436(void * this_, void * p_i_stream, void * pguid_vendor, int32_t metadata_options, void * pp_i_decoder) {
  void *mb_entry_5fa37a9adab4806e = NULL;
  if (this_ != NULL) {
    mb_entry_5fa37a9adab4806e = (*(void ***)this_)[7];
  }
  if (mb_entry_5fa37a9adab4806e == NULL) {
  return 0;
  }
  mb_fn_5fa37a9adab4806e mb_target_5fa37a9adab4806e = (mb_fn_5fa37a9adab4806e)mb_entry_5fa37a9adab4806e;
  int32_t mb_result_5fa37a9adab4806e = mb_target_5fa37a9adab4806e(this_, p_i_stream, (mb_agg_5fa37a9adab4806e_p2 *)pguid_vendor, metadata_options, (void * *)pp_i_decoder);
  return mb_result_5fa37a9adab4806e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3d922e691d327bfc_p1;
typedef char mb_assert_3d922e691d327bfc_p1[(sizeof(mb_agg_3d922e691d327bfc_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3d922e691d327bfc_p2;
typedef char mb_assert_3d922e691d327bfc_p2[(sizeof(mb_agg_3d922e691d327bfc_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d922e691d327bfc)(void *, mb_agg_3d922e691d327bfc_p1 *, mb_agg_3d922e691d327bfc_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52b75fc3adf13f9beacfe609(void * this_, void * guid_container_format, void * pguid_vendor, void * pp_i_encoder) {
  void *mb_entry_3d922e691d327bfc = NULL;
  if (this_ != NULL) {
    mb_entry_3d922e691d327bfc = (*(void ***)this_)[11];
  }
  if (mb_entry_3d922e691d327bfc == NULL) {
  return 0;
  }
  mb_fn_3d922e691d327bfc mb_target_3d922e691d327bfc = (mb_fn_3d922e691d327bfc)mb_entry_3d922e691d327bfc;
  int32_t mb_result_3d922e691d327bfc = mb_target_3d922e691d327bfc(this_, (mb_agg_3d922e691d327bfc_p1 *)guid_container_format, (mb_agg_3d922e691d327bfc_p2 *)pguid_vendor, (void * *)pp_i_encoder);
  return mb_result_3d922e691d327bfc;
}

typedef int32_t (MB_CALL *mb_fn_5bc8ecf6e9da4ce4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfb65c3aa7b3947899d4cddb(void * this_, void * p_i_decoder, void * pp_i_fast_encoder) {
  void *mb_entry_5bc8ecf6e9da4ce4 = NULL;
  if (this_ != NULL) {
    mb_entry_5bc8ecf6e9da4ce4 = (*(void ***)this_)[27];
  }
  if (mb_entry_5bc8ecf6e9da4ce4 == NULL) {
  return 0;
  }
  mb_fn_5bc8ecf6e9da4ce4 mb_target_5bc8ecf6e9da4ce4 = (mb_fn_5bc8ecf6e9da4ce4)mb_entry_5bc8ecf6e9da4ce4;
  int32_t mb_result_5bc8ecf6e9da4ce4 = mb_target_5bc8ecf6e9da4ce4(this_, p_i_decoder, (void * *)pp_i_fast_encoder);
  return mb_result_5bc8ecf6e9da4ce4;
}

typedef int32_t (MB_CALL *mb_fn_d49bed4f46600dc1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3177256d2faa728561f6829a(void * this_, void * p_i_frame_decoder, void * pp_i_fast_encoder) {
  void *mb_entry_d49bed4f46600dc1 = NULL;
  if (this_ != NULL) {
    mb_entry_d49bed4f46600dc1 = (*(void ***)this_)[28];
  }
  if (mb_entry_d49bed4f46600dc1 == NULL) {
  return 0;
  }
  mb_fn_d49bed4f46600dc1 mb_target_d49bed4f46600dc1 = (mb_fn_d49bed4f46600dc1)mb_entry_d49bed4f46600dc1;
  int32_t mb_result_d49bed4f46600dc1 = mb_target_d49bed4f46600dc1(this_, p_i_frame_decoder, (void * *)pp_i_fast_encoder);
  return mb_result_d49bed4f46600dc1;
}

typedef int32_t (MB_CALL *mb_fn_3f5c4944d06b3beb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6de5f0c0e5fc23cd85a0c361(void * this_, void * pp_i_format_converter) {
  void *mb_entry_3f5c4944d06b3beb = NULL;
  if (this_ != NULL) {
    mb_entry_3f5c4944d06b3beb = (*(void ***)this_)[13];
  }
  if (mb_entry_3f5c4944d06b3beb == NULL) {
  return 0;
  }
  mb_fn_3f5c4944d06b3beb mb_target_3f5c4944d06b3beb = (mb_fn_3f5c4944d06b3beb)mb_entry_3f5c4944d06b3beb;
  int32_t mb_result_3f5c4944d06b3beb = mb_target_3f5c4944d06b3beb(this_, (void * *)pp_i_format_converter);
  return mb_result_3f5c4944d06b3beb;
}

typedef int32_t (MB_CALL *mb_fn_d9bd0e4352122461)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33583c986938a55219307f10(void * this_, void * pp_i_palette) {
  void *mb_entry_d9bd0e4352122461 = NULL;
  if (this_ != NULL) {
    mb_entry_d9bd0e4352122461 = (*(void ***)this_)[12];
  }
  if (mb_entry_d9bd0e4352122461 == NULL) {
  return 0;
  }
  mb_fn_d9bd0e4352122461 mb_target_d9bd0e4352122461 = (mb_fn_d9bd0e4352122461)mb_entry_d9bd0e4352122461;
  int32_t mb_result_d9bd0e4352122461 = mb_target_d9bd0e4352122461(this_, (void * *)pp_i_palette);
  return mb_result_d9bd0e4352122461;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b1269ba3c3a6e383_p1;
typedef char mb_assert_b1269ba3c3a6e383_p1[(sizeof(mb_agg_b1269ba3c3a6e383_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b1269ba3c3a6e383_p2;
typedef char mb_assert_b1269ba3c3a6e383_p2[(sizeof(mb_agg_b1269ba3c3a6e383_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1269ba3c3a6e383)(void *, mb_agg_b1269ba3c3a6e383_p1 *, mb_agg_b1269ba3c3a6e383_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2d352ae2eb73f7a449cf0e9(void * this_, void * guid_metadata_format, void * pguid_vendor, void * pp_i_query_writer) {
  void *mb_entry_b1269ba3c3a6e383 = NULL;
  if (this_ != NULL) {
    mb_entry_b1269ba3c3a6e383 = (*(void ***)this_)[29];
  }
  if (mb_entry_b1269ba3c3a6e383 == NULL) {
  return 0;
  }
  mb_fn_b1269ba3c3a6e383 mb_target_b1269ba3c3a6e383 = (mb_fn_b1269ba3c3a6e383)mb_entry_b1269ba3c3a6e383;
  int32_t mb_result_b1269ba3c3a6e383 = mb_target_b1269ba3c3a6e383(this_, (mb_agg_b1269ba3c3a6e383_p1 *)guid_metadata_format, (mb_agg_b1269ba3c3a6e383_p2 *)pguid_vendor, (void * *)pp_i_query_writer);
  return mb_result_b1269ba3c3a6e383;
}

typedef struct { uint8_t bytes[16]; } mb_agg_be13577761f0b06c_p2;
typedef char mb_assert_be13577761f0b06c_p2[(sizeof(mb_agg_be13577761f0b06c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be13577761f0b06c)(void *, void *, mb_agg_be13577761f0b06c_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94455984908f909b6b6ec53e(void * this_, void * p_i_query_reader, void * pguid_vendor, void * pp_i_query_writer) {
  void *mb_entry_be13577761f0b06c = NULL;
  if (this_ != NULL) {
    mb_entry_be13577761f0b06c = (*(void ***)this_)[30];
  }
  if (mb_entry_be13577761f0b06c == NULL) {
  return 0;
  }
  mb_fn_be13577761f0b06c mb_target_be13577761f0b06c = (mb_fn_be13577761f0b06c)mb_entry_be13577761f0b06c;
  int32_t mb_result_be13577761f0b06c = mb_target_be13577761f0b06c(this_, p_i_query_reader, (mb_agg_be13577761f0b06c_p2 *)pguid_vendor, (void * *)pp_i_query_writer);
  return mb_result_be13577761f0b06c;
}

typedef int32_t (MB_CALL *mb_fn_a7f630a95a6b0d94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fc2785e05e7240837bb3c88(void * this_, void * pp_iwic_stream) {
  void *mb_entry_a7f630a95a6b0d94 = NULL;
  if (this_ != NULL) {
    mb_entry_a7f630a95a6b0d94 = (*(void ***)this_)[17];
  }
  if (mb_entry_a7f630a95a6b0d94 == NULL) {
  return 0;
  }
  mb_fn_a7f630a95a6b0d94 mb_target_a7f630a95a6b0d94 = (mb_fn_a7f630a95a6b0d94)mb_entry_a7f630a95a6b0d94;
  int32_t mb_result_a7f630a95a6b0d94 = mb_target_a7f630a95a6b0d94(this_, (void * *)pp_iwic_stream);
  return mb_result_a7f630a95a6b0d94;
}

typedef int32_t (MB_CALL *mb_fn_186b150cc0ce7e8d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31d067ead6d4b19f1bab6f0c(void * this_) {
  void *mb_entry_186b150cc0ce7e8d = NULL;
  if (this_ != NULL) {
    mb_entry_186b150cc0ce7e8d = (*(void ***)this_)[8];
  }
  if (mb_entry_186b150cc0ce7e8d == NULL) {
  return 0;
  }
  mb_fn_186b150cc0ce7e8d mb_target_186b150cc0ce7e8d = (mb_fn_186b150cc0ce7e8d)mb_entry_186b150cc0ce7e8d;
  int32_t mb_result_186b150cc0ce7e8d = mb_target_186b150cc0ce7e8d(this_);
  return mb_result_186b150cc0ce7e8d;
}

typedef int32_t (MB_CALL *mb_fn_b9ada4edb62492bc)(void *, uint32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae89234e76e87105fb8a6020(void * this_, uint32_t stream_offset, uint32_t cb_stream_data, void * pb_stream_data, void * pcb_stream_data_actual) {
  void *mb_entry_b9ada4edb62492bc = NULL;
  if (this_ != NULL) {
    mb_entry_b9ada4edb62492bc = (*(void ***)this_)[15];
  }
  if (mb_entry_b9ada4edb62492bc == NULL) {
  return 0;
  }
  mb_fn_b9ada4edb62492bc mb_target_b9ada4edb62492bc = (mb_fn_b9ada4edb62492bc)mb_entry_b9ada4edb62492bc;
  int32_t mb_result_b9ada4edb62492bc = mb_target_b9ada4edb62492bc(this_, stream_offset, cb_stream_data, (uint8_t *)pb_stream_data, (uint32_t *)pcb_stream_data_actual);
  return mb_result_b9ada4edb62492bc;
}

typedef int32_t (MB_CALL *mb_fn_b61ceeb9b05ae31d)(void *, uint32_t, uint32_t, uint32_t, uint8_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca83ce43c0921adfeb530a5b(void * this_, uint32_t scan_index, uint32_t scan_offset, uint32_t cb_scan_data, void * pb_scan_data, void * pcb_scan_data_actual) {
  void *mb_entry_b61ceeb9b05ae31d = NULL;
  if (this_ != NULL) {
    mb_entry_b61ceeb9b05ae31d = (*(void ***)this_)[14];
  }
  if (mb_entry_b61ceeb9b05ae31d == NULL) {
  return 0;
  }
  mb_fn_b61ceeb9b05ae31d mb_target_b61ceeb9b05ae31d = (mb_fn_b61ceeb9b05ae31d)mb_entry_b61ceeb9b05ae31d;
  int32_t mb_result_b61ceeb9b05ae31d = mb_target_b61ceeb9b05ae31d(this_, scan_index, scan_offset, cb_scan_data, (uint8_t *)pb_scan_data, (uint32_t *)pcb_scan_data_actual);
  return mb_result_b61ceeb9b05ae31d;
}

typedef int32_t (MB_CALL *mb_fn_78b4ac272dfc50bb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80bbe0e5c758e48c31f64b0c(void * this_, void * pf_indexing_supported) {
  void *mb_entry_78b4ac272dfc50bb = NULL;
  if (this_ != NULL) {
    mb_entry_78b4ac272dfc50bb = (*(void ***)this_)[6];
  }
  if (mb_entry_78b4ac272dfc50bb == NULL) {
  return 0;
  }
  mb_fn_78b4ac272dfc50bb mb_target_78b4ac272dfc50bb = (mb_fn_78b4ac272dfc50bb)mb_entry_78b4ac272dfc50bb;
  int32_t mb_result_78b4ac272dfc50bb = mb_target_78b4ac272dfc50bb(this_, (int32_t *)pf_indexing_supported);
  return mb_result_78b4ac272dfc50bb;
}

typedef struct { uint8_t bytes[178]; } mb_agg_fb2c0a2b50ea67ea_p3;
typedef char mb_assert_fb2c0a2b50ea67ea_p3[(sizeof(mb_agg_fb2c0a2b50ea67ea_p3) == 178) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb2c0a2b50ea67ea)(void *, uint32_t, uint32_t, mb_agg_fb2c0a2b50ea67ea_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15656314b94eac611fe6ec0d(void * this_, uint32_t scan_index, uint32_t table_index, void * p_ac_huffman_table) {
  void *mb_entry_fb2c0a2b50ea67ea = NULL;
  if (this_ != NULL) {
    mb_entry_fb2c0a2b50ea67ea = (*(void ***)this_)[9];
  }
  if (mb_entry_fb2c0a2b50ea67ea == NULL) {
  return 0;
  }
  mb_fn_fb2c0a2b50ea67ea mb_target_fb2c0a2b50ea67ea = (mb_fn_fb2c0a2b50ea67ea)mb_entry_fb2c0a2b50ea67ea;
  int32_t mb_result_fb2c0a2b50ea67ea = mb_target_fb2c0a2b50ea67ea(this_, scan_index, table_index, (mb_agg_fb2c0a2b50ea67ea_p3 *)p_ac_huffman_table);
  return mb_result_fb2c0a2b50ea67ea;
}

typedef struct { uint8_t bytes[24]; } mb_agg_368d0070920cfb1b_p3;
typedef char mb_assert_368d0070920cfb1b_p3[(sizeof(mb_agg_368d0070920cfb1b_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_368d0070920cfb1b)(void *, uint32_t, uint32_t, mb_agg_368d0070920cfb1b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e4d4c090f249fc4e7916cb7(void * this_, uint32_t scan_index, uint32_t table_index, void * p_dc_huffman_table) {
  void *mb_entry_368d0070920cfb1b = NULL;
  if (this_ != NULL) {
    mb_entry_368d0070920cfb1b = (*(void ***)this_)[10];
  }
  if (mb_entry_368d0070920cfb1b == NULL) {
  return 0;
  }
  mb_fn_368d0070920cfb1b mb_target_368d0070920cfb1b = (mb_fn_368d0070920cfb1b)mb_entry_368d0070920cfb1b;
  int32_t mb_result_368d0070920cfb1b = mb_target_368d0070920cfb1b(this_, scan_index, table_index, (mb_agg_368d0070920cfb1b_p3 *)p_dc_huffman_table);
  return mb_result_368d0070920cfb1b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ec9dd36cad5bb96e_p1;
typedef char mb_assert_ec9dd36cad5bb96e_p1[(sizeof(mb_agg_ec9dd36cad5bb96e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec9dd36cad5bb96e)(void *, mb_agg_ec9dd36cad5bb96e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc86759af7ffe3777792e581(void * this_, void * p_frame_header) {
  void *mb_entry_ec9dd36cad5bb96e = NULL;
  if (this_ != NULL) {
    mb_entry_ec9dd36cad5bb96e = (*(void ***)this_)[12];
  }
  if (mb_entry_ec9dd36cad5bb96e == NULL) {
  return 0;
  }
  mb_fn_ec9dd36cad5bb96e mb_target_ec9dd36cad5bb96e = (mb_fn_ec9dd36cad5bb96e)mb_entry_ec9dd36cad5bb96e;
  int32_t mb_result_ec9dd36cad5bb96e = mb_target_ec9dd36cad5bb96e(this_, (mb_agg_ec9dd36cad5bb96e_p1 *)p_frame_header);
  return mb_result_ec9dd36cad5bb96e;
}

typedef struct { uint8_t bytes[64]; } mb_agg_bc8216779da33d66_p3;
typedef char mb_assert_bc8216779da33d66_p3[(sizeof(mb_agg_bc8216779da33d66_p3) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc8216779da33d66)(void *, uint32_t, uint32_t, mb_agg_bc8216779da33d66_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ed192eae9d7aa7629b38bbb(void * this_, uint32_t scan_index, uint32_t table_index, void * p_quantization_table) {
  void *mb_entry_bc8216779da33d66 = NULL;
  if (this_ != NULL) {
    mb_entry_bc8216779da33d66 = (*(void ***)this_)[11];
  }
  if (mb_entry_bc8216779da33d66 == NULL) {
  return 0;
  }
  mb_fn_bc8216779da33d66 mb_target_bc8216779da33d66 = (mb_fn_bc8216779da33d66)mb_entry_bc8216779da33d66;
  int32_t mb_result_bc8216779da33d66 = mb_target_bc8216779da33d66(this_, scan_index, table_index, (mb_agg_bc8216779da33d66_p3 *)p_quantization_table);
  return mb_result_bc8216779da33d66;
}

typedef struct { uint8_t bytes[20]; } mb_agg_12104c4db5c85e0f_p2;
typedef char mb_assert_12104c4db5c85e0f_p2[(sizeof(mb_agg_12104c4db5c85e0f_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12104c4db5c85e0f)(void *, uint32_t, mb_agg_12104c4db5c85e0f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfa177c0bec30305f5541f68(void * this_, uint32_t scan_index, void * p_scan_header) {
  void *mb_entry_12104c4db5c85e0f = NULL;
  if (this_ != NULL) {
    mb_entry_12104c4db5c85e0f = (*(void ***)this_)[13];
  }
  if (mb_entry_12104c4db5c85e0f == NULL) {
  return 0;
  }
  mb_fn_12104c4db5c85e0f mb_target_12104c4db5c85e0f = (mb_fn_12104c4db5c85e0f)mb_entry_12104c4db5c85e0f;
  int32_t mb_result_12104c4db5c85e0f = mb_target_12104c4db5c85e0f(this_, scan_index, (mb_agg_12104c4db5c85e0f_p2 *)p_scan_header);
  return mb_result_12104c4db5c85e0f;
}

typedef int32_t (MB_CALL *mb_fn_ba334439264a809a)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_754f90dd9d88a798b709ba10(void * this_, int32_t options, uint32_t horizontal_interval_size) {
  void *mb_entry_ba334439264a809a = NULL;
  if (this_ != NULL) {
    mb_entry_ba334439264a809a = (*(void ***)this_)[7];
  }
  if (mb_entry_ba334439264a809a == NULL) {
  return 0;
  }
  mb_fn_ba334439264a809a mb_target_ba334439264a809a = (mb_fn_ba334439264a809a)mb_entry_ba334439264a809a;
  int32_t mb_result_ba334439264a809a = mb_target_ba334439264a809a(this_, options, horizontal_interval_size);
  return mb_result_ba334439264a809a;
}

typedef struct { uint8_t bytes[178]; } mb_agg_9ff65ddee05d988b_p3;
typedef char mb_assert_9ff65ddee05d988b_p3[(sizeof(mb_agg_9ff65ddee05d988b_p3) == 178) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ff65ddee05d988b)(void *, uint32_t, uint32_t, mb_agg_9ff65ddee05d988b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a9f44f9b59b95eb1d9dd9c8(void * this_, uint32_t scan_index, uint32_t table_index, void * p_ac_huffman_table) {
  void *mb_entry_9ff65ddee05d988b = NULL;
  if (this_ != NULL) {
    mb_entry_9ff65ddee05d988b = (*(void ***)this_)[6];
  }
  if (mb_entry_9ff65ddee05d988b == NULL) {
  return 0;
  }
  mb_fn_9ff65ddee05d988b mb_target_9ff65ddee05d988b = (mb_fn_9ff65ddee05d988b)mb_entry_9ff65ddee05d988b;
  int32_t mb_result_9ff65ddee05d988b = mb_target_9ff65ddee05d988b(this_, scan_index, table_index, (mb_agg_9ff65ddee05d988b_p3 *)p_ac_huffman_table);
  return mb_result_9ff65ddee05d988b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_030c34ee55650af2_p3;
typedef char mb_assert_030c34ee55650af2_p3[(sizeof(mb_agg_030c34ee55650af2_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_030c34ee55650af2)(void *, uint32_t, uint32_t, mb_agg_030c34ee55650af2_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b91c70f50c563433f8dfafb(void * this_, uint32_t scan_index, uint32_t table_index, void * p_dc_huffman_table) {
  void *mb_entry_030c34ee55650af2 = NULL;
  if (this_ != NULL) {
    mb_entry_030c34ee55650af2 = (*(void ***)this_)[7];
  }
  if (mb_entry_030c34ee55650af2 == NULL) {
  return 0;
  }
  mb_fn_030c34ee55650af2 mb_target_030c34ee55650af2 = (mb_fn_030c34ee55650af2)mb_entry_030c34ee55650af2;
  int32_t mb_result_030c34ee55650af2 = mb_target_030c34ee55650af2(this_, scan_index, table_index, (mb_agg_030c34ee55650af2_p3 *)p_dc_huffman_table);
  return mb_result_030c34ee55650af2;
}

typedef struct { uint8_t bytes[64]; } mb_agg_1ff5257ff210cb1c_p3;
typedef char mb_assert_1ff5257ff210cb1c_p3[(sizeof(mb_agg_1ff5257ff210cb1c_p3) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ff5257ff210cb1c)(void *, uint32_t, uint32_t, mb_agg_1ff5257ff210cb1c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e2d9a5e23784328fb655c64(void * this_, uint32_t scan_index, uint32_t table_index, void * p_quantization_table) {
  void *mb_entry_1ff5257ff210cb1c = NULL;
  if (this_ != NULL) {
    mb_entry_1ff5257ff210cb1c = (*(void ***)this_)[8];
  }
  if (mb_entry_1ff5257ff210cb1c == NULL) {
  return 0;
  }
  mb_fn_1ff5257ff210cb1c mb_target_1ff5257ff210cb1c = (mb_fn_1ff5257ff210cb1c)mb_entry_1ff5257ff210cb1c;
  int32_t mb_result_1ff5257ff210cb1c = mb_target_1ff5257ff210cb1c(this_, scan_index, table_index, (mb_agg_1ff5257ff210cb1c_p3 *)p_quantization_table);
  return mb_result_1ff5257ff210cb1c;
}

typedef int32_t (MB_CALL *mb_fn_49fa88171e5fb9c8)(void *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc7222366e432e3be73b7bac(void * this_, uint32_t cb_scan_data, void * pb_scan_data) {
  void *mb_entry_49fa88171e5fb9c8 = NULL;
  if (this_ != NULL) {
    mb_entry_49fa88171e5fb9c8 = (*(void ***)this_)[9];
  }
  if (mb_entry_49fa88171e5fb9c8 == NULL) {
  return 0;
  }
  mb_fn_49fa88171e5fb9c8 mb_target_49fa88171e5fb9c8 = (mb_fn_49fa88171e5fb9c8)mb_entry_49fa88171e5fb9c8;
  int32_t mb_result_49fa88171e5fb9c8 = mb_target_49fa88171e5fb9c8(this_, cb_scan_data, (uint8_t *)pb_scan_data);
  return mb_result_49fa88171e5fb9c8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c53e767b7ee9713b_p1;
typedef char mb_assert_c53e767b7ee9713b_p1[(sizeof(mb_agg_c53e767b7ee9713b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c53e767b7ee9713b)(void *, mb_agg_c53e767b7ee9713b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a7b5d5986dadbb58b5b7914(void * this_, void * pguid_container_format) {
  void *mb_entry_c53e767b7ee9713b = NULL;
  if (this_ != NULL) {
    mb_entry_c53e767b7ee9713b = (*(void ***)this_)[6];
  }
  if (mb_entry_c53e767b7ee9713b == NULL) {
  return 0;
  }
  mb_fn_c53e767b7ee9713b mb_target_c53e767b7ee9713b = (mb_fn_c53e767b7ee9713b)mb_entry_c53e767b7ee9713b;
  int32_t mb_result_c53e767b7ee9713b = mb_target_c53e767b7ee9713b(this_, (mb_agg_c53e767b7ee9713b_p1 *)pguid_container_format);
  return mb_result_c53e767b7ee9713b;
}

typedef int32_t (MB_CALL *mb_fn_639ea1874dcd495e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_031f1b4826f2f7285e7b75f8(void * this_, void * pc_count) {
  void *mb_entry_639ea1874dcd495e = NULL;
  if (this_ != NULL) {
    mb_entry_639ea1874dcd495e = (*(void ***)this_)[7];
  }
  if (mb_entry_639ea1874dcd495e == NULL) {
  return 0;
  }
  mb_fn_639ea1874dcd495e mb_target_639ea1874dcd495e = (mb_fn_639ea1874dcd495e)mb_entry_639ea1874dcd495e;
  int32_t mb_result_639ea1874dcd495e = mb_target_639ea1874dcd495e(this_, (uint32_t *)pc_count);
  return mb_result_639ea1874dcd495e;
}

typedef int32_t (MB_CALL *mb_fn_27fc3051b78bb143)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00f02139bf03b904e6ee7fa1(void * this_, void * pp_i_enum_metadata) {
  void *mb_entry_27fc3051b78bb143 = NULL;
  if (this_ != NULL) {
    mb_entry_27fc3051b78bb143 = (*(void ***)this_)[9];
  }
  if (mb_entry_27fc3051b78bb143 == NULL) {
  return 0;
  }
  mb_fn_27fc3051b78bb143 mb_target_27fc3051b78bb143 = (mb_fn_27fc3051b78bb143)mb_entry_27fc3051b78bb143;
  int32_t mb_result_27fc3051b78bb143 = mb_target_27fc3051b78bb143(this_, (void * *)pp_i_enum_metadata);
  return mb_result_27fc3051b78bb143;
}

typedef int32_t (MB_CALL *mb_fn_620a93437670815f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4922d746a49de8c9cc09e2d(void * this_, uint32_t n_index, void * pp_i_metadata_reader) {
  void *mb_entry_620a93437670815f = NULL;
  if (this_ != NULL) {
    mb_entry_620a93437670815f = (*(void ***)this_)[8];
  }
  if (mb_entry_620a93437670815f == NULL) {
  return 0;
  }
  mb_fn_620a93437670815f mb_target_620a93437670815f = (mb_fn_620a93437670815f)mb_entry_620a93437670815f;
  int32_t mb_result_620a93437670815f = mb_target_620a93437670815f(this_, n_index, (void * *)pp_i_metadata_reader);
  return mb_result_620a93437670815f;
}

typedef int32_t (MB_CALL *mb_fn_d6c22180b07b3e64)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ddf3cce1a9956fa929716bf(void * this_, void * p_i_metadata_writer) {
  void *mb_entry_d6c22180b07b3e64 = NULL;
  if (this_ != NULL) {
    mb_entry_d6c22180b07b3e64 = (*(void ***)this_)[12];
  }
  if (mb_entry_d6c22180b07b3e64 == NULL) {
  return 0;
  }
  mb_fn_d6c22180b07b3e64 mb_target_d6c22180b07b3e64 = (mb_fn_d6c22180b07b3e64)mb_entry_d6c22180b07b3e64;
  int32_t mb_result_d6c22180b07b3e64 = mb_target_d6c22180b07b3e64(this_, p_i_metadata_writer);
  return mb_result_d6c22180b07b3e64;
}

typedef int32_t (MB_CALL *mb_fn_9ce21525be351494)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d2dc27a9d7824c0ece49081(void * this_, uint32_t n_index, void * pp_i_metadata_writer) {
  void *mb_entry_9ce21525be351494 = NULL;
  if (this_ != NULL) {
    mb_entry_9ce21525be351494 = (*(void ***)this_)[11];
  }
  if (mb_entry_9ce21525be351494 == NULL) {
  return 0;
  }
  mb_fn_9ce21525be351494 mb_target_9ce21525be351494 = (mb_fn_9ce21525be351494)mb_entry_9ce21525be351494;
  int32_t mb_result_9ce21525be351494 = mb_target_9ce21525be351494(this_, n_index, (void * *)pp_i_metadata_writer);
  return mb_result_9ce21525be351494;
}

typedef int32_t (MB_CALL *mb_fn_835dcfa3f607235a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03057a0cc7ccda14b1c2cb12(void * this_, void * p_imd_block_reader) {
  void *mb_entry_835dcfa3f607235a = NULL;
  if (this_ != NULL) {
    mb_entry_835dcfa3f607235a = (*(void ***)this_)[10];
  }
  if (mb_entry_835dcfa3f607235a == NULL) {
  return 0;
  }
  mb_fn_835dcfa3f607235a mb_target_835dcfa3f607235a = (mb_fn_835dcfa3f607235a)mb_entry_835dcfa3f607235a;
  int32_t mb_result_835dcfa3f607235a = mb_target_835dcfa3f607235a(this_, p_imd_block_reader);
  return mb_result_835dcfa3f607235a;
}

typedef int32_t (MB_CALL *mb_fn_f63cc63d3895a369)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d67bfac2f7f4c3296ba5d27(void * this_, uint32_t n_index) {
  void *mb_entry_f63cc63d3895a369 = NULL;
  if (this_ != NULL) {
    mb_entry_f63cc63d3895a369 = (*(void ***)this_)[14];
  }
  if (mb_entry_f63cc63d3895a369 == NULL) {
  return 0;
  }
  mb_fn_f63cc63d3895a369 mb_target_f63cc63d3895a369 = (mb_fn_f63cc63d3895a369)mb_entry_f63cc63d3895a369;
  int32_t mb_result_f63cc63d3895a369 = mb_target_f63cc63d3895a369(this_, n_index);
  return mb_result_f63cc63d3895a369;
}

typedef int32_t (MB_CALL *mb_fn_5f5ccd1ade351e4e)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_924228ba3843efdca08e2eca(void * this_, uint32_t n_index, void * p_i_metadata_writer) {
  void *mb_entry_5f5ccd1ade351e4e = NULL;
  if (this_ != NULL) {
    mb_entry_5f5ccd1ade351e4e = (*(void ***)this_)[13];
  }
  if (mb_entry_5f5ccd1ade351e4e == NULL) {
  return 0;
  }
  mb_fn_5f5ccd1ade351e4e mb_target_5f5ccd1ade351e4e = (mb_fn_5f5ccd1ade351e4e)mb_entry_5f5ccd1ade351e4e;
  int32_t mb_result_5f5ccd1ade351e4e = mb_target_5f5ccd1ade351e4e(this_, n_index, p_i_metadata_writer);
  return mb_result_5f5ccd1ade351e4e;
}

typedef int32_t (MB_CALL *mb_fn_d772399e75e3b836)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05276457633b7d1cca309ee5(void * this_, void * pf_fixed_size) {
  void *mb_entry_d772399e75e3b836 = NULL;
  if (this_ != NULL) {
    mb_entry_d772399e75e3b836 = (*(void ***)this_)[20];
  }
  if (mb_entry_d772399e75e3b836 == NULL) {
  return 0;
  }
  mb_fn_d772399e75e3b836 mb_target_d772399e75e3b836 = (mb_fn_d772399e75e3b836)mb_entry_d772399e75e3b836;
  int32_t mb_result_d772399e75e3b836 = mb_target_d772399e75e3b836(this_, (int32_t *)pf_fixed_size);
  return mb_result_d772399e75e3b836;
}

typedef int32_t (MB_CALL *mb_fn_fe7549176a47c2c5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acbfa636638a790b1f00a420(void * this_, void * pf_requires_full_stream) {
  void *mb_entry_fe7549176a47c2c5 = NULL;
  if (this_ != NULL) {
    mb_entry_fe7549176a47c2c5 = (*(void ***)this_)[18];
  }
  if (mb_entry_fe7549176a47c2c5 == NULL) {
  return 0;
  }
  mb_fn_fe7549176a47c2c5 mb_target_fe7549176a47c2c5 = (mb_fn_fe7549176a47c2c5)mb_entry_fe7549176a47c2c5;
  int32_t mb_result_fe7549176a47c2c5 = mb_target_fe7549176a47c2c5(this_, (int32_t *)pf_requires_full_stream);
  return mb_result_fe7549176a47c2c5;
}

typedef int32_t (MB_CALL *mb_fn_ed767a0176f3cc4b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75e67e592f40602d88d795a8(void * this_, void * pf_supports_padding) {
  void *mb_entry_ed767a0176f3cc4b = NULL;
  if (this_ != NULL) {
    mb_entry_ed767a0176f3cc4b = (*(void ***)this_)[19];
  }
  if (mb_entry_ed767a0176f3cc4b == NULL) {
  return 0;
  }
  mb_fn_ed767a0176f3cc4b mb_target_ed767a0176f3cc4b = (mb_fn_ed767a0176f3cc4b)mb_entry_ed767a0176f3cc4b;
  int32_t mb_result_ed767a0176f3cc4b = mb_target_ed767a0176f3cc4b(this_, (int32_t *)pf_supports_padding);
  return mb_result_ed767a0176f3cc4b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9b694d5a2be179c6_p2;
typedef char mb_assert_9b694d5a2be179c6_p2[(sizeof(mb_agg_9b694d5a2be179c6_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b694d5a2be179c6)(void *, uint32_t, mb_agg_9b694d5a2be179c6_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5db2f094ce83eda3b5673a4(void * this_, uint32_t c_container_formats, void * pguid_container_formats, void * pcch_actual) {
  void *mb_entry_9b694d5a2be179c6 = NULL;
  if (this_ != NULL) {
    mb_entry_9b694d5a2be179c6 = (*(void ***)this_)[15];
  }
  if (mb_entry_9b694d5a2be179c6 == NULL) {
  return 0;
  }
  mb_fn_9b694d5a2be179c6 mb_target_9b694d5a2be179c6 = (mb_fn_9b694d5a2be179c6)mb_entry_9b694d5a2be179c6;
  int32_t mb_result_9b694d5a2be179c6 = mb_target_9b694d5a2be179c6(this_, c_container_formats, (mb_agg_9b694d5a2be179c6_p2 *)pguid_container_formats, (uint32_t *)pcch_actual);
  return mb_result_9b694d5a2be179c6;
}

typedef int32_t (MB_CALL *mb_fn_c7060ef968b5a7de)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b7fee197df15c6756ee2bba(void * this_, uint32_t cch_device_manufacturer, void * wz_device_manufacturer, void * pcch_actual) {
  void *mb_entry_c7060ef968b5a7de = NULL;
  if (this_ != NULL) {
    mb_entry_c7060ef968b5a7de = (*(void ***)this_)[16];
  }
  if (mb_entry_c7060ef968b5a7de == NULL) {
  return 0;
  }
  mb_fn_c7060ef968b5a7de mb_target_c7060ef968b5a7de = (mb_fn_c7060ef968b5a7de)mb_entry_c7060ef968b5a7de;
  int32_t mb_result_c7060ef968b5a7de = mb_target_c7060ef968b5a7de(this_, cch_device_manufacturer, (uint16_t *)wz_device_manufacturer, (uint32_t *)pcch_actual);
  return mb_result_c7060ef968b5a7de;
}

typedef int32_t (MB_CALL *mb_fn_37c8889d66d3cc5f)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95a19827ce3b987460d93b9f(void * this_, uint32_t cch_device_models, void * wz_device_models, void * pcch_actual) {
  void *mb_entry_37c8889d66d3cc5f = NULL;
  if (this_ != NULL) {
    mb_entry_37c8889d66d3cc5f = (*(void ***)this_)[17];
  }
  if (mb_entry_37c8889d66d3cc5f == NULL) {
  return 0;
  }
  mb_fn_37c8889d66d3cc5f mb_target_37c8889d66d3cc5f = (mb_fn_37c8889d66d3cc5f)mb_entry_37c8889d66d3cc5f;
  int32_t mb_result_37c8889d66d3cc5f = mb_target_37c8889d66d3cc5f(this_, cch_device_models, (uint16_t *)wz_device_models, (uint32_t *)pcch_actual);
  return mb_result_37c8889d66d3cc5f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_86811aa8c83c57a0_p1;
typedef char mb_assert_86811aa8c83c57a0_p1[(sizeof(mb_agg_86811aa8c83c57a0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86811aa8c83c57a0)(void *, mb_agg_86811aa8c83c57a0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15a6e474c45ed274b1a5536e(void * this_, void * pguid_metadata_format) {
  void *mb_entry_86811aa8c83c57a0 = NULL;
  if (this_ != NULL) {
    mb_entry_86811aa8c83c57a0 = (*(void ***)this_)[14];
  }
  if (mb_entry_86811aa8c83c57a0 == NULL) {
  return 0;
  }
  mb_fn_86811aa8c83c57a0 mb_target_86811aa8c83c57a0 = (mb_fn_86811aa8c83c57a0)mb_entry_86811aa8c83c57a0;
  int32_t mb_result_86811aa8c83c57a0 = mb_target_86811aa8c83c57a0(this_, (mb_agg_86811aa8c83c57a0_p1 *)pguid_metadata_format);
  return mb_result_86811aa8c83c57a0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9585804b73f56ed7_p1;
typedef char mb_assert_9585804b73f56ed7_p1[(sizeof(mb_agg_9585804b73f56ed7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9585804b73f56ed7)(void *, mb_agg_9585804b73f56ed7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc00066ddf17c7ed6e4ad4d0(void * this_, void * pguid_container_format) {
  void *mb_entry_9585804b73f56ed7 = NULL;
  if (this_ != NULL) {
    mb_entry_9585804b73f56ed7 = (*(void ***)this_)[6];
  }
  if (mb_entry_9585804b73f56ed7 == NULL) {
  return 0;
  }
  mb_fn_9585804b73f56ed7 mb_target_9585804b73f56ed7 = (mb_fn_9585804b73f56ed7)mb_entry_9585804b73f56ed7;
  int32_t mb_result_9585804b73f56ed7 = mb_target_9585804b73f56ed7(this_, (mb_agg_9585804b73f56ed7_p1 *)pguid_container_format);
  return mb_result_9585804b73f56ed7;
}

typedef int32_t (MB_CALL *mb_fn_4da2ec6ef1320be6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc9f578b87098c19f108280d(void * this_, void * pp_i_enum_string) {
  void *mb_entry_4da2ec6ef1320be6 = NULL;
  if (this_ != NULL) {
    mb_entry_4da2ec6ef1320be6 = (*(void ***)this_)[9];
  }
  if (mb_entry_4da2ec6ef1320be6 == NULL) {
  return 0;
  }
  mb_fn_4da2ec6ef1320be6 mb_target_4da2ec6ef1320be6 = (mb_fn_4da2ec6ef1320be6)mb_entry_4da2ec6ef1320be6;
  int32_t mb_result_4da2ec6ef1320be6 = mb_target_4da2ec6ef1320be6(this_, (void * *)pp_i_enum_string);
  return mb_result_4da2ec6ef1320be6;
}

typedef int32_t (MB_CALL *mb_fn_b8910d544c7026ba)(void *, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79027ee65ceef27ec3bd8461(void * this_, uint32_t cch_max_length, void * wz_namespace, void * pcch_actual_length) {
  void *mb_entry_b8910d544c7026ba = NULL;
  if (this_ != NULL) {
    mb_entry_b8910d544c7026ba = (*(void ***)this_)[7];
  }
  if (mb_entry_b8910d544c7026ba == NULL) {
  return 0;
  }
  mb_fn_b8910d544c7026ba mb_target_b8910d544c7026ba = (mb_fn_b8910d544c7026ba)mb_entry_b8910d544c7026ba;
  int32_t mb_result_b8910d544c7026ba = mb_target_b8910d544c7026ba(this_, cch_max_length, (uint16_t *)wz_namespace, (uint32_t *)pcch_actual_length);
  return mb_result_b8910d544c7026ba;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0efbf939fef92d48_p2;
typedef char mb_assert_0efbf939fef92d48_p2[(sizeof(mb_agg_0efbf939fef92d48_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0efbf939fef92d48)(void *, uint16_t *, mb_agg_0efbf939fef92d48_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a5d34ffc0bae47afe62fee9(void * this_, void * wz_name, void * pvar_value) {
  void *mb_entry_0efbf939fef92d48 = NULL;
  if (this_ != NULL) {
    mb_entry_0efbf939fef92d48 = (*(void ***)this_)[8];
  }
  if (mb_entry_0efbf939fef92d48 == NULL) {
  return 0;
  }
  mb_fn_0efbf939fef92d48 mb_target_0efbf939fef92d48 = (mb_fn_0efbf939fef92d48)mb_entry_0efbf939fef92d48;
  int32_t mb_result_0efbf939fef92d48 = mb_target_0efbf939fef92d48(this_, (uint16_t *)wz_name, (mb_agg_0efbf939fef92d48_p2 *)pvar_value);
  return mb_result_0efbf939fef92d48;
}

typedef int32_t (MB_CALL *mb_fn_a3ed3dc6397ba45c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c6f132dd0889a628714e0fe(void * this_, void * wz_name) {
  void *mb_entry_a3ed3dc6397ba45c = NULL;
  if (this_ != NULL) {
    mb_entry_a3ed3dc6397ba45c = (*(void ***)this_)[11];
  }
  if (mb_entry_a3ed3dc6397ba45c == NULL) {
  return 0;
  }
  mb_fn_a3ed3dc6397ba45c mb_target_a3ed3dc6397ba45c = (mb_fn_a3ed3dc6397ba45c)mb_entry_a3ed3dc6397ba45c;
  int32_t mb_result_a3ed3dc6397ba45c = mb_target_a3ed3dc6397ba45c(this_, (uint16_t *)wz_name);
  return mb_result_a3ed3dc6397ba45c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3f4fcb0e0217523a_p2;
typedef char mb_assert_3f4fcb0e0217523a_p2[(sizeof(mb_agg_3f4fcb0e0217523a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f4fcb0e0217523a)(void *, uint16_t *, mb_agg_3f4fcb0e0217523a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59d799598e4db18cd76b365c(void * this_, void * wz_name, void * pvar_value) {
  void *mb_entry_3f4fcb0e0217523a = NULL;
  if (this_ != NULL) {
    mb_entry_3f4fcb0e0217523a = (*(void ***)this_)[10];
  }
  if (mb_entry_3f4fcb0e0217523a == NULL) {
  return 0;
  }
  mb_fn_3f4fcb0e0217523a mb_target_3f4fcb0e0217523a = (mb_fn_3f4fcb0e0217523a)mb_entry_3f4fcb0e0217523a;
  int32_t mb_result_3f4fcb0e0217523a = mb_target_3f4fcb0e0217523a(this_, (uint16_t *)wz_name, (mb_agg_3f4fcb0e0217523a_p2 *)pvar_value);
  return mb_result_3f4fcb0e0217523a;
}

typedef int32_t (MB_CALL *mb_fn_4a25b3e51b8bd5e9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b03dd3fb63faaf1c9998f90(void * this_, void * pc_count) {
  void *mb_entry_4a25b3e51b8bd5e9 = NULL;
  if (this_ != NULL) {
    mb_entry_4a25b3e51b8bd5e9 = (*(void ***)this_)[8];
  }
  if (mb_entry_4a25b3e51b8bd5e9 == NULL) {
  return 0;
  }
  mb_fn_4a25b3e51b8bd5e9 mb_target_4a25b3e51b8bd5e9 = (mb_fn_4a25b3e51b8bd5e9)mb_entry_4a25b3e51b8bd5e9;
  int32_t mb_result_4a25b3e51b8bd5e9 = mb_target_4a25b3e51b8bd5e9(this_, (uint32_t *)pc_count);
  return mb_result_4a25b3e51b8bd5e9;
}

typedef int32_t (MB_CALL *mb_fn_d7b0720a09e9a2a4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9634d75129347ff47f537b82(void * this_, void * pp_i_enum_metadata) {
  void *mb_entry_d7b0720a09e9a2a4 = NULL;
  if (this_ != NULL) {
    mb_entry_d7b0720a09e9a2a4 = (*(void ***)this_)[11];
  }
  if (mb_entry_d7b0720a09e9a2a4 == NULL) {
  return 0;
  }
  mb_fn_d7b0720a09e9a2a4 mb_target_d7b0720a09e9a2a4 = (mb_fn_d7b0720a09e9a2a4)mb_entry_d7b0720a09e9a2a4;
  int32_t mb_result_d7b0720a09e9a2a4 = mb_target_d7b0720a09e9a2a4(this_, (void * *)pp_i_enum_metadata);
  return mb_result_d7b0720a09e9a2a4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_747e65ffb9659613_p1;
typedef char mb_assert_747e65ffb9659613_p1[(sizeof(mb_agg_747e65ffb9659613_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_747e65ffb9659613)(void *, mb_agg_747e65ffb9659613_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_908cfb59b8d04372419a324d(void * this_, void * pguid_metadata_format) {
  void *mb_entry_747e65ffb9659613 = NULL;
  if (this_ != NULL) {
    mb_entry_747e65ffb9659613 = (*(void ***)this_)[6];
  }
  if (mb_entry_747e65ffb9659613 == NULL) {
  return 0;
  }
  mb_fn_747e65ffb9659613 mb_target_747e65ffb9659613 = (mb_fn_747e65ffb9659613)mb_entry_747e65ffb9659613;
  int32_t mb_result_747e65ffb9659613 = mb_target_747e65ffb9659613(this_, (mb_agg_747e65ffb9659613_p1 *)pguid_metadata_format);
  return mb_result_747e65ffb9659613;
}

typedef int32_t (MB_CALL *mb_fn_82b134dc3fa7237b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8d3d21e3b1d6e0fadb557a9(void * this_, void * pp_i_handler) {
  void *mb_entry_82b134dc3fa7237b = NULL;
  if (this_ != NULL) {
    mb_entry_82b134dc3fa7237b = (*(void ***)this_)[7];
  }
  if (mb_entry_82b134dc3fa7237b == NULL) {
  return 0;
  }
  mb_fn_82b134dc3fa7237b mb_target_82b134dc3fa7237b = (mb_fn_82b134dc3fa7237b)mb_entry_82b134dc3fa7237b;
  int32_t mb_result_82b134dc3fa7237b = mb_target_82b134dc3fa7237b(this_, (void * *)pp_i_handler);
  return mb_result_82b134dc3fa7237b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_051bfa61f85512a4_p1;
typedef char mb_assert_051bfa61f85512a4_p1[(sizeof(mb_agg_051bfa61f85512a4_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_051bfa61f85512a4_p2;
typedef char mb_assert_051bfa61f85512a4_p2[(sizeof(mb_agg_051bfa61f85512a4_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_051bfa61f85512a4_p3;
typedef char mb_assert_051bfa61f85512a4_p3[(sizeof(mb_agg_051bfa61f85512a4_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_051bfa61f85512a4)(void *, mb_agg_051bfa61f85512a4_p1 *, mb_agg_051bfa61f85512a4_p2 *, mb_agg_051bfa61f85512a4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6b4cea4bba9f49ceeff0256(void * this_, void * pvar_schema, void * pvar_id, void * pvar_value) {
  void *mb_entry_051bfa61f85512a4 = NULL;
  if (this_ != NULL) {
    mb_entry_051bfa61f85512a4 = (*(void ***)this_)[10];
  }
  if (mb_entry_051bfa61f85512a4 == NULL) {
  return 0;
  }
  mb_fn_051bfa61f85512a4 mb_target_051bfa61f85512a4 = (mb_fn_051bfa61f85512a4)mb_entry_051bfa61f85512a4;
  int32_t mb_result_051bfa61f85512a4 = mb_target_051bfa61f85512a4(this_, (mb_agg_051bfa61f85512a4_p1 *)pvar_schema, (mb_agg_051bfa61f85512a4_p2 *)pvar_id, (mb_agg_051bfa61f85512a4_p3 *)pvar_value);
  return mb_result_051bfa61f85512a4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_623813e648b997f5_p2;
typedef char mb_assert_623813e648b997f5_p2[(sizeof(mb_agg_623813e648b997f5_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_623813e648b997f5_p3;
typedef char mb_assert_623813e648b997f5_p3[(sizeof(mb_agg_623813e648b997f5_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_623813e648b997f5_p4;
typedef char mb_assert_623813e648b997f5_p4[(sizeof(mb_agg_623813e648b997f5_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_623813e648b997f5)(void *, uint32_t, mb_agg_623813e648b997f5_p2 *, mb_agg_623813e648b997f5_p3 *, mb_agg_623813e648b997f5_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b89bf103d67591deb944092a(void * this_, uint32_t n_index, void * pvar_schema, void * pvar_id, void * pvar_value) {
  void *mb_entry_623813e648b997f5 = NULL;
  if (this_ != NULL) {
    mb_entry_623813e648b997f5 = (*(void ***)this_)[9];
  }
  if (mb_entry_623813e648b997f5 == NULL) {
  return 0;
  }
  mb_fn_623813e648b997f5 mb_target_623813e648b997f5 = (mb_fn_623813e648b997f5)mb_entry_623813e648b997f5;
  int32_t mb_result_623813e648b997f5 = mb_target_623813e648b997f5(this_, n_index, (mb_agg_623813e648b997f5_p2 *)pvar_schema, (mb_agg_623813e648b997f5_p3 *)pvar_id, (mb_agg_623813e648b997f5_p4 *)pvar_value);
  return mb_result_623813e648b997f5;
}

typedef int32_t (MB_CALL *mb_fn_e2b1abbec94d2b52)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e87956ba69f4ec6113b22a2(void * this_, void * pp_i_reader) {
  void *mb_entry_e2b1abbec94d2b52 = NULL;
  if (this_ != NULL) {
    mb_entry_e2b1abbec94d2b52 = (*(void ***)this_)[23];
  }
  if (mb_entry_e2b1abbec94d2b52 == NULL) {
  return 0;
  }
  mb_fn_e2b1abbec94d2b52 mb_target_e2b1abbec94d2b52 = (mb_fn_e2b1abbec94d2b52)mb_entry_e2b1abbec94d2b52;
  int32_t mb_result_e2b1abbec94d2b52 = mb_target_e2b1abbec94d2b52(this_, (void * *)pp_i_reader);
  return mb_result_e2b1abbec94d2b52;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bc5a443f6369935b_p1;
typedef char mb_assert_bc5a443f6369935b_p1[(sizeof(mb_agg_bc5a443f6369935b_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_bc5a443f6369935b_p3;
typedef char mb_assert_bc5a443f6369935b_p3[(sizeof(mb_agg_bc5a443f6369935b_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc5a443f6369935b)(void *, mb_agg_bc5a443f6369935b_p1 *, uint32_t, mb_agg_bc5a443f6369935b_p3 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_213fe92d50667260bc4dfe73(void * this_, void * guid_container_format, uint32_t cb_size, void * p_pattern, void * pc_count, void * pcb_actual) {
  void *mb_entry_bc5a443f6369935b = NULL;
  if (this_ != NULL) {
    mb_entry_bc5a443f6369935b = (*(void ***)this_)[21];
  }
  if (mb_entry_bc5a443f6369935b == NULL) {
  return 0;
  }
  mb_fn_bc5a443f6369935b mb_target_bc5a443f6369935b = (mb_fn_bc5a443f6369935b)mb_entry_bc5a443f6369935b;
  int32_t mb_result_bc5a443f6369935b = mb_target_bc5a443f6369935b(this_, (mb_agg_bc5a443f6369935b_p1 *)guid_container_format, cb_size, (mb_agg_bc5a443f6369935b_p3 *)p_pattern, (uint32_t *)pc_count, (uint32_t *)pcb_actual);
  return mb_result_bc5a443f6369935b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2088050ba9675460_p1;
typedef char mb_assert_2088050ba9675460_p1[(sizeof(mb_agg_2088050ba9675460_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2088050ba9675460)(void *, mb_agg_2088050ba9675460_p1 *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64a92096d04e2157aa3aa4f2(void * this_, void * guid_container_format, void * p_i_stream, void * pf_matches) {
  void *mb_entry_2088050ba9675460 = NULL;
  if (this_ != NULL) {
    mb_entry_2088050ba9675460 = (*(void ***)this_)[22];
  }
  if (mb_entry_2088050ba9675460 == NULL) {
  return 0;
  }
  mb_fn_2088050ba9675460 mb_target_2088050ba9675460 = (mb_fn_2088050ba9675460)mb_entry_2088050ba9675460;
  int32_t mb_result_2088050ba9675460 = mb_target_2088050ba9675460(this_, (mb_agg_2088050ba9675460_p1 *)guid_container_format, p_i_stream, (int32_t *)pf_matches);
  return mb_result_2088050ba9675460;
}

typedef struct { uint8_t bytes[32]; } mb_agg_43eef0876223b8d9_p1;
typedef char mb_assert_43eef0876223b8d9_p1[(sizeof(mb_agg_43eef0876223b8d9_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_43eef0876223b8d9_p2;
typedef char mb_assert_43eef0876223b8d9_p2[(sizeof(mb_agg_43eef0876223b8d9_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43eef0876223b8d9)(void *, mb_agg_43eef0876223b8d9_p1 *, mb_agg_43eef0876223b8d9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c492f9b7e1e8a7696f1b8a8(void * this_, void * pvar_schema, void * pvar_id) {
  void *mb_entry_43eef0876223b8d9 = NULL;
  if (this_ != NULL) {
    mb_entry_43eef0876223b8d9 = (*(void ***)this_)[14];
  }
  if (mb_entry_43eef0876223b8d9 == NULL) {
  return 0;
  }
  mb_fn_43eef0876223b8d9 mb_target_43eef0876223b8d9 = (mb_fn_43eef0876223b8d9)mb_entry_43eef0876223b8d9;
  int32_t mb_result_43eef0876223b8d9 = mb_target_43eef0876223b8d9(this_, (mb_agg_43eef0876223b8d9_p1 *)pvar_schema, (mb_agg_43eef0876223b8d9_p2 *)pvar_id);
  return mb_result_43eef0876223b8d9;
}

typedef int32_t (MB_CALL *mb_fn_6a161318eb5fb9f1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4d82f650bd4fb40c4d4b603(void * this_, uint32_t n_index) {
  void *mb_entry_6a161318eb5fb9f1 = NULL;
  if (this_ != NULL) {
    mb_entry_6a161318eb5fb9f1 = (*(void ***)this_)[15];
  }
  if (mb_entry_6a161318eb5fb9f1 == NULL) {
  return 0;
  }
  mb_fn_6a161318eb5fb9f1 mb_target_6a161318eb5fb9f1 = (mb_fn_6a161318eb5fb9f1)mb_entry_6a161318eb5fb9f1;
  int32_t mb_result_6a161318eb5fb9f1 = mb_target_6a161318eb5fb9f1(this_, n_index);
  return mb_result_6a161318eb5fb9f1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_19de2a60bf61daa2_p1;
typedef char mb_assert_19de2a60bf61daa2_p1[(sizeof(mb_agg_19de2a60bf61daa2_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_19de2a60bf61daa2_p2;
typedef char mb_assert_19de2a60bf61daa2_p2[(sizeof(mb_agg_19de2a60bf61daa2_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_19de2a60bf61daa2_p3;
typedef char mb_assert_19de2a60bf61daa2_p3[(sizeof(mb_agg_19de2a60bf61daa2_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19de2a60bf61daa2)(void *, mb_agg_19de2a60bf61daa2_p1 *, mb_agg_19de2a60bf61daa2_p2 *, mb_agg_19de2a60bf61daa2_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb4aba61534b5ec5bbdd21fe(void * this_, void * pvar_schema, void * pvar_id, void * pvar_value) {
  void *mb_entry_19de2a60bf61daa2 = NULL;
  if (this_ != NULL) {
    mb_entry_19de2a60bf61daa2 = (*(void ***)this_)[12];
  }
  if (mb_entry_19de2a60bf61daa2 == NULL) {
  return 0;
  }
  mb_fn_19de2a60bf61daa2 mb_target_19de2a60bf61daa2 = (mb_fn_19de2a60bf61daa2)mb_entry_19de2a60bf61daa2;
  int32_t mb_result_19de2a60bf61daa2 = mb_target_19de2a60bf61daa2(this_, (mb_agg_19de2a60bf61daa2_p1 *)pvar_schema, (mb_agg_19de2a60bf61daa2_p2 *)pvar_id, (mb_agg_19de2a60bf61daa2_p3 *)pvar_value);
  return mb_result_19de2a60bf61daa2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_699a1095f71a4277_p2;
typedef char mb_assert_699a1095f71a4277_p2[(sizeof(mb_agg_699a1095f71a4277_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_699a1095f71a4277_p3;
typedef char mb_assert_699a1095f71a4277_p3[(sizeof(mb_agg_699a1095f71a4277_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_699a1095f71a4277_p4;
typedef char mb_assert_699a1095f71a4277_p4[(sizeof(mb_agg_699a1095f71a4277_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_699a1095f71a4277)(void *, uint32_t, mb_agg_699a1095f71a4277_p2 *, mb_agg_699a1095f71a4277_p3 *, mb_agg_699a1095f71a4277_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_765754b7e3fa2f0384ebc615(void * this_, uint32_t n_index, void * pvar_schema, void * pvar_id, void * pvar_value) {
  void *mb_entry_699a1095f71a4277 = NULL;
  if (this_ != NULL) {
    mb_entry_699a1095f71a4277 = (*(void ***)this_)[13];
  }
  if (mb_entry_699a1095f71a4277 == NULL) {
  return 0;
  }
  mb_fn_699a1095f71a4277 mb_target_699a1095f71a4277 = (mb_fn_699a1095f71a4277)mb_entry_699a1095f71a4277;
  int32_t mb_result_699a1095f71a4277 = mb_target_699a1095f71a4277(this_, n_index, (mb_agg_699a1095f71a4277_p2 *)pvar_schema, (mb_agg_699a1095f71a4277_p3 *)pvar_id, (mb_agg_699a1095f71a4277_p4 *)pvar_value);
  return mb_result_699a1095f71a4277;
}

typedef int32_t (MB_CALL *mb_fn_7ee91a337335470c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b23e9f34ccccf39d188c18d(void * this_, void * pp_i_writer) {
  void *mb_entry_7ee91a337335470c = NULL;
  if (this_ != NULL) {
    mb_entry_7ee91a337335470c = (*(void ***)this_)[22];
  }
  if (mb_entry_7ee91a337335470c == NULL) {
  return 0;
  }
  mb_fn_7ee91a337335470c mb_target_7ee91a337335470c = (mb_fn_7ee91a337335470c)mb_entry_7ee91a337335470c;
  int32_t mb_result_7ee91a337335470c = mb_target_7ee91a337335470c(this_, (void * *)pp_i_writer);
  return mb_result_7ee91a337335470c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b0a679558e7b4090_p1;
typedef char mb_assert_b0a679558e7b4090_p1[(sizeof(mb_agg_b0a679558e7b4090_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_b0a679558e7b4090_p3;
typedef char mb_assert_b0a679558e7b4090_p3[(sizeof(mb_agg_b0a679558e7b4090_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0a679558e7b4090)(void *, mb_agg_b0a679558e7b4090_p1 *, uint32_t, mb_agg_b0a679558e7b4090_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20c1613e84902f639c5e0c3a(void * this_, void * guid_container_format, uint32_t cb_size, void * p_header, void * pcb_actual) {
  void *mb_entry_b0a679558e7b4090 = NULL;
  if (this_ != NULL) {
    mb_entry_b0a679558e7b4090 = (*(void ***)this_)[21];
  }
  if (mb_entry_b0a679558e7b4090 == NULL) {
  return 0;
  }
  mb_fn_b0a679558e7b4090 mb_target_b0a679558e7b4090 = (mb_fn_b0a679558e7b4090)mb_entry_b0a679558e7b4090;
  int32_t mb_result_b0a679558e7b4090 = mb_target_b0a679558e7b4090(this_, (mb_agg_b0a679558e7b4090_p1 *)guid_container_format, cb_size, (mb_agg_b0a679558e7b4090_p3 *)p_header, (uint32_t *)pcb_actual);
  return mb_result_b0a679558e7b4090;
}

typedef int32_t (MB_CALL *mb_fn_a420abb9e12edfaf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e86af8c94a04c877e3a0b8e8(void * this_, void * pc_count) {
  void *mb_entry_a420abb9e12edfaf = NULL;
  if (this_ != NULL) {
    mb_entry_a420abb9e12edfaf = (*(void ***)this_)[11];
  }
  if (mb_entry_a420abb9e12edfaf == NULL) {
  return 0;
  }
  mb_fn_a420abb9e12edfaf mb_target_a420abb9e12edfaf = (mb_fn_a420abb9e12edfaf)mb_entry_a420abb9e12edfaf;
  int32_t mb_result_a420abb9e12edfaf = mb_target_a420abb9e12edfaf(this_, (uint32_t *)pc_count);
  return mb_result_a420abb9e12edfaf;
}

typedef int32_t (MB_CALL *mb_fn_a7eada5fb86e43f9)(void *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07400f063a109e421d8cc681(void * this_, uint32_t c_count, void * p_colors, void * pc_actual_colors) {
  void *mb_entry_a7eada5fb86e43f9 = NULL;
  if (this_ != NULL) {
    mb_entry_a7eada5fb86e43f9 = (*(void ***)this_)[12];
  }
  if (mb_entry_a7eada5fb86e43f9 == NULL) {
  return 0;
  }
  mb_fn_a7eada5fb86e43f9 mb_target_a7eada5fb86e43f9 = (mb_fn_a7eada5fb86e43f9)mb_entry_a7eada5fb86e43f9;
  int32_t mb_result_a7eada5fb86e43f9 = mb_target_a7eada5fb86e43f9(this_, c_count, (uint32_t *)p_colors, (uint32_t *)pc_actual_colors);
  return mb_result_a7eada5fb86e43f9;
}

typedef int32_t (MB_CALL *mb_fn_359c2634f26f6b13)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d0d5b22c72f05e69fab284(void * this_, void * pe_palette_type) {
  void *mb_entry_359c2634f26f6b13 = NULL;
  if (this_ != NULL) {
    mb_entry_359c2634f26f6b13 = (*(void ***)this_)[10];
  }
  if (mb_entry_359c2634f26f6b13 == NULL) {
  return 0;
  }
  mb_fn_359c2634f26f6b13 mb_target_359c2634f26f6b13 = (mb_fn_359c2634f26f6b13)mb_entry_359c2634f26f6b13;
  int32_t mb_result_359c2634f26f6b13 = mb_target_359c2634f26f6b13(this_, (int32_t *)pe_palette_type);
  return mb_result_359c2634f26f6b13;
}

typedef int32_t (MB_CALL *mb_fn_f5cdf9601974e8af)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81c10df421779ef569a39c60(void * this_, void * pf_has_alpha) {
  void *mb_entry_f5cdf9601974e8af = NULL;
  if (this_ != NULL) {
    mb_entry_f5cdf9601974e8af = (*(void ***)this_)[15];
  }
  if (mb_entry_f5cdf9601974e8af == NULL) {
  return 0;
  }
  mb_fn_f5cdf9601974e8af mb_target_f5cdf9601974e8af = (mb_fn_f5cdf9601974e8af)mb_entry_f5cdf9601974e8af;
  int32_t mb_result_f5cdf9601974e8af = mb_target_f5cdf9601974e8af(this_, (int32_t *)pf_has_alpha);
  return mb_result_f5cdf9601974e8af;
}

typedef int32_t (MB_CALL *mb_fn_2ead75450419229b)(void *, uint32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c6c341f2ebaa39f24de62c4(void * this_, void * p_colors, uint32_t c_count) {
  void *mb_entry_2ead75450419229b = NULL;
  if (this_ != NULL) {
    mb_entry_2ead75450419229b = (*(void ***)this_)[7];
  }
  if (mb_entry_2ead75450419229b == NULL) {
  return 0;
  }
  mb_fn_2ead75450419229b mb_target_2ead75450419229b = (mb_fn_2ead75450419229b)mb_entry_2ead75450419229b;
  int32_t mb_result_2ead75450419229b = mb_target_2ead75450419229b(this_, (uint32_t *)p_colors, c_count);
  return mb_result_2ead75450419229b;
}

typedef int32_t (MB_CALL *mb_fn_6df8274429ed85ae)(void *, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6d6a6b1178118e94fb76cf2(void * this_, void * p_i_surface, uint32_t c_count, int32_t f_add_transparent_color) {
  void *mb_entry_6df8274429ed85ae = NULL;
  if (this_ != NULL) {
    mb_entry_6df8274429ed85ae = (*(void ***)this_)[8];
  }
  if (mb_entry_6df8274429ed85ae == NULL) {
  return 0;
  }
  mb_fn_6df8274429ed85ae mb_target_6df8274429ed85ae = (mb_fn_6df8274429ed85ae)mb_entry_6df8274429ed85ae;
  int32_t mb_result_6df8274429ed85ae = mb_target_6df8274429ed85ae(this_, p_i_surface, c_count, f_add_transparent_color);
  return mb_result_6df8274429ed85ae;
}

typedef int32_t (MB_CALL *mb_fn_2f80c6c6d4d577c2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1502d7d80f57aaf834e9bb6(void * this_, void * p_i_palette) {
  void *mb_entry_2f80c6c6d4d577c2 = NULL;
  if (this_ != NULL) {
    mb_entry_2f80c6c6d4d577c2 = (*(void ***)this_)[9];
  }
  if (mb_entry_2f80c6c6d4d577c2 == NULL) {
  return 0;
  }
  mb_fn_2f80c6c6d4d577c2 mb_target_2f80c6c6d4d577c2 = (mb_fn_2f80c6c6d4d577c2)mb_entry_2f80c6c6d4d577c2;
  int32_t mb_result_2f80c6c6d4d577c2 = mb_target_2f80c6c6d4d577c2(this_, p_i_palette);
  return mb_result_2f80c6c6d4d577c2;
}

typedef int32_t (MB_CALL *mb_fn_271381b13e7e6df1)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baab52e7b637981808c6b887(void * this_, int32_t e_palette_type, int32_t f_add_transparent_color) {
  void *mb_entry_271381b13e7e6df1 = NULL;
  if (this_ != NULL) {
    mb_entry_271381b13e7e6df1 = (*(void ***)this_)[6];
  }
  if (mb_entry_271381b13e7e6df1 == NULL) {
  return 0;
  }
  mb_fn_271381b13e7e6df1 mb_target_271381b13e7e6df1 = (mb_fn_271381b13e7e6df1)mb_entry_271381b13e7e6df1;
  int32_t mb_result_271381b13e7e6df1 = mb_target_271381b13e7e6df1(this_, e_palette_type, f_add_transparent_color);
  return mb_result_271381b13e7e6df1;
}

