#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_e8ec3d159a8c0ce9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cde9e362e3b6f6d90239aaa(void * this_, void * p_render_mode) {
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
int32_t moonbit_win32_3d2491d73cf3d5a1a27b0e07(void * this_, void * p_rotation) {
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
int32_t moonbit_win32_a9ae06a29397a220d6e49892(void * this_, void * p_saturation) {
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
int32_t moonbit_win32_5482e2d647aa72085e24dfbe(void * this_, void * p_sharpness) {
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
int32_t moonbit_win32_98fe94f860c6e81bd9115b62(void * this_, void * p_tint) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1b02985822fe4134_p2;
typedef char mb_assert_1b02985822fe4134_p2[(sizeof(mb_agg_1b02985822fe4134_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_1b02985822fe4134_p2[(MB_ALIGNOF(mb_agg_1b02985822fe4134_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b02985822fe4134)(void *, uint32_t, mb_agg_1b02985822fe4134_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_004ec9d4f368b05abeec70c5(void * this_, uint32_t cb_tone_curve_buffer_size, void * p_tone_curve, void * pcb_actual_tone_curve_buffer_size) {
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
int32_t moonbit_win32_d054bda6f439dba587645cfb(void * this_, void * p_white_point_kelvin) {
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
int32_t moonbit_win32_9bc2e50ef8d110c62adb2b96(void * this_, void * p_red, void * p_green, void * p_blue) {
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
int32_t moonbit_win32_62355611903e50d8e45b1cac(void * this_, int32_t parameter_set) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[72]; } mb_agg_2d5219e6f9de5e47_p1;
typedef char mb_assert_2d5219e6f9de5e47_p1[(sizeof(mb_agg_2d5219e6f9de5e47_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_2d5219e6f9de5e47_p1[(MB_ALIGNOF(mb_agg_2d5219e6f9de5e47_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d5219e6f9de5e47)(void *, mb_agg_2d5219e6f9de5e47_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50b1ef05f66f00fc95ac6ea1(void * this_, void * p_info) {
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
int32_t moonbit_win32_0b70901b007badcdfe2a6f37(void * this_, double contrast) {
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
int32_t moonbit_win32_5829a37b1789ec00f4373c40(void * this_, void * p_color_context) {
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
int32_t moonbit_win32_0fdfc2b06764e6a04d6e5028(void * this_, double ev) {
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
int32_t moonbit_win32_c9d585f834c85bb4bd36f5bd(void * this_, double gamma) {
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
int32_t moonbit_win32_ad76d005c84486033a313151(void * this_, int32_t white_point) {
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
int32_t moonbit_win32_0e244ed48ce5d5cc08ac8f97(void * this_, double noise_reduction) {
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
int32_t moonbit_win32_ae5ec273bc45fcbd19af16c8(void * this_, void * p_callback) {
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
int32_t moonbit_win32_6938f3bfdb52dbd2e42be8a3(void * this_, int32_t render_mode) {
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
int32_t moonbit_win32_0c0b285f7f32f968e73a027e(void * this_, double rotation) {
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
int32_t moonbit_win32_b9afdf14509dbf0c54f83b5c(void * this_, double saturation) {
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
int32_t moonbit_win32_19cdf6700ce4fe2a0eaa3bf1(void * this_, double sharpness) {
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
int32_t moonbit_win32_7d473f156cc50595389d68bc(void * this_, double tint) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7f5b5a2f66275f10_p2;
typedef char mb_assert_7f5b5a2f66275f10_p2[(sizeof(mb_agg_7f5b5a2f66275f10_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_7f5b5a2f66275f10_p2[(MB_ALIGNOF(mb_agg_7f5b5a2f66275f10_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f5b5a2f66275f10)(void *, uint32_t, mb_agg_7f5b5a2f66275f10_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f915cee06aa024c146c040fa(void * this_, uint32_t cb_tone_curve_size, void * p_tone_curve) {
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
int32_t moonbit_win32_4b8460b08748a0578222738a(void * this_, uint32_t white_point_kelvin) {
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
int32_t moonbit_win32_2c070029f6ac7f285300671d(void * this_, uint32_t red, uint32_t green, uint32_t blue) {
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
int32_t moonbit_win32_3b9d0b2a434ab165effb6ee6(void * this_, uint32_t notification_mask) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_26ce2a02d1bf6af0_p1;
typedef char mb_assert_26ce2a02d1bf6af0_p1[(sizeof(mb_agg_26ce2a02d1bf6af0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_26ce2a02d1bf6af0_p1[(MB_ALIGNOF(mb_agg_26ce2a02d1bf6af0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_26ce2a02d1bf6af0)(void *, mb_agg_26ce2a02d1bf6af0_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3e057d70f860172f81acda5(void * this_, void * pguid_dst_format, void * pf_is_supported) {
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
int32_t moonbit_win32_074d749ccd64914f59582ac1(void * this_, void * pf_luminance_in_nits) {
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
int32_t moonbit_win32_e52b99111b2bb88857020505(void * this_, float f_luminance_in_nits) {
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
int32_t moonbit_win32_c7f47fee14d759d32e358315(void * this_, int32_t mode, void * pf_is_supported) {
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
int32_t moonbit_win32_7aac878b0964cc122e1c4985(void * this_, void * pf_white_level_in_nits) {
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
int32_t moonbit_win32_1b815c70bb1ffa8ed2bc833c(void * this_, void * mode) {
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
int32_t moonbit_win32_4d44936f4715f8e16a5c9d7d(void * this_, float f_white_level_in_nits) {
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
int32_t moonbit_win32_01b1d4762d4c24af95cb5ab1(void * this_, int32_t mode) {
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
int32_t moonbit_win32_cef53eaa87928ea26b4fd6cf(void * this_, void * pp_i_enum_metadata_item) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7c82ffc5568eacdb_p2;
typedef char mb_assert_7c82ffc5568eacdb_p2[(sizeof(mb_agg_7c82ffc5568eacdb_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_7c82ffc5568eacdb_p2[(MB_ALIGNOF(mb_agg_7c82ffc5568eacdb_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7c82ffc5568eacdb_p3;
typedef char mb_assert_7c82ffc5568eacdb_p3[(sizeof(mb_agg_7c82ffc5568eacdb_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_7c82ffc5568eacdb_p3[(MB_ALIGNOF(mb_agg_7c82ffc5568eacdb_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7c82ffc5568eacdb_p4;
typedef char mb_assert_7c82ffc5568eacdb_p4[(sizeof(mb_agg_7c82ffc5568eacdb_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_7c82ffc5568eacdb_p4[(MB_ALIGNOF(mb_agg_7c82ffc5568eacdb_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c82ffc5568eacdb)(void *, uint32_t, mb_agg_7c82ffc5568eacdb_p2 *, mb_agg_7c82ffc5568eacdb_p3 *, mb_agg_7c82ffc5568eacdb_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bf5bc4dc2f145cdaa579063(void * this_, uint32_t celt, void * rgelt_schema, void * rgelt_id, void * rgelt_value, void * pcelt_fetched) {
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
int32_t moonbit_win32_021b26b91220c7fec1eb081d(void * this_) {
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
int32_t moonbit_win32_de9296bc308748b4ab336840(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_01763a992c6fa9792e4dafd0(void * this_) {
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
int32_t moonbit_win32_b9b4a853b5006ed2d3a9b46f(void * this_, void * pp_i_metadata_query_writer) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_349c80e7152eb0eb_p1;
typedef char mb_assert_349c80e7152eb0eb_p1[(sizeof(mb_agg_349c80e7152eb0eb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_349c80e7152eb0eb_p1[(MB_ALIGNOF(mb_agg_349c80e7152eb0eb_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_349c80e7152eb0eb_p2;
typedef char mb_assert_349c80e7152eb0eb_p2[(sizeof(mb_agg_349c80e7152eb0eb_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_349c80e7152eb0eb_p2[(MB_ALIGNOF(mb_agg_349c80e7152eb0eb_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_349c80e7152eb0eb)(void *, mb_agg_349c80e7152eb0eb_p1 *, mb_agg_349c80e7152eb0eb_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4aefee283ff3508822022992(void * this_, void * src_pixel_format, void * dst_pixel_format, void * pf_can_convert) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_20d2a82e65e5c55a_p2;
typedef char mb_assert_20d2a82e65e5c55a_p2[(sizeof(mb_agg_20d2a82e65e5c55a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_20d2a82e65e5c55a_p2[(MB_ALIGNOF(mb_agg_20d2a82e65e5c55a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20d2a82e65e5c55a)(void *, void *, mb_agg_20d2a82e65e5c55a_p2 *, int32_t, void *, double, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_510a8aa8fae2cff0c4053ad5(void * this_, void * p_i_source, void * dst_format, int32_t dither, void * p_i_palette, double alpha_threshold_percent, int32_t palette_translate) {
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
int32_t moonbit_win32_c039051529295f8f2f2f4936(void * this_, void * pp_i_converter) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5929d6a25f6a0d57_p2;
typedef char mb_assert_5929d6a25f6a0d57_p2[(sizeof(mb_agg_5929d6a25f6a0d57_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5929d6a25f6a0d57_p2[(MB_ALIGNOF(mb_agg_5929d6a25f6a0d57_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5929d6a25f6a0d57)(void *, uint32_t, mb_agg_5929d6a25f6a0d57_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab9306d86e728af000fc9c62(void * this_, uint32_t c_formats, void * p_pixel_format_gui_ds, void * pc_actual) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_93b1fb56bf3f37f7_p3;
typedef char mb_assert_93b1fb56bf3f37f7_p3[(sizeof(mb_agg_93b1fb56bf3f37f7_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_93b1fb56bf3f37f7_p3[(MB_ALIGNOF(mb_agg_93b1fb56bf3f37f7_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93b1fb56bf3f37f7)(void *, uint32_t, uint32_t, mb_agg_93b1fb56bf3f37f7_p3 *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a47f1d24bea4f20dca035b1d(void * this_, uint32_t ui_width, uint32_t ui_height, void * pixel_format, int32_t option, void * pp_i_bitmap) {
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
int32_t moonbit_win32_ede7d30227c0ae16508acf26(void * this_, void * pp_i_bitmap_clipper) {
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
int32_t moonbit_win32_e55584f09fc496249b60171a(void * this_, void * pp_i_bitmap_flip_rotator) {
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
int32_t moonbit_win32_30e50c74602e1becd288d8cb(void * this_, void * h_bitmap, void * h_palette, int32_t options, void * pp_i_bitmap) {
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
int32_t moonbit_win32_187acc234bdc9a27603d4d48(void * this_, void * h_icon, void * pp_i_bitmap) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ac5b064697c32cfb_p3;
typedef char mb_assert_ac5b064697c32cfb_p3[(sizeof(mb_agg_ac5b064697c32cfb_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_ac5b064697c32cfb_p3[(MB_ALIGNOF(mb_agg_ac5b064697c32cfb_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac5b064697c32cfb)(void *, uint32_t, uint32_t, mb_agg_ac5b064697c32cfb_p3 *, uint32_t, uint32_t, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bcfa01d1fa5f5ccecfb9628(void * this_, uint32_t ui_width, uint32_t ui_height, void * pixel_format, uint32_t cb_stride, uint32_t cb_buffer_size, void * pb_buffer, void * pp_i_bitmap) {
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
int32_t moonbit_win32_c3b9397ed8b76c30a3eab060(void * this_, void * p_i_bitmap_source, int32_t option, void * pp_i_bitmap) {
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
int32_t moonbit_win32_749955a5f6adfa51fbd42520(void * this_, void * p_i_bitmap_source, uint32_t x, uint32_t y, uint32_t width, uint32_t height, void * pp_i_bitmap) {
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
int32_t moonbit_win32_cb67b390abb7700124256fbb(void * this_, void * pp_i_bitmap_scaler) {
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
int32_t moonbit_win32_4d805c434a82117b2c304d09(void * this_, void * pp_iwic_color_context) {
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
int32_t moonbit_win32_7194a487e6e8dd47582f7624(void * this_, void * pp_iwic_color_transform) {
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
int32_t moonbit_win32_6ecdc80a8487a25c661dc064(void * this_, uint32_t component_types, uint32_t options, void * pp_i_enum_unknown) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e7124b50e6375efe_p1;
typedef char mb_assert_e7124b50e6375efe_p1[(sizeof(mb_agg_e7124b50e6375efe_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e7124b50e6375efe_p1[(MB_ALIGNOF(mb_agg_e7124b50e6375efe_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7124b50e6375efe)(void *, mb_agg_e7124b50e6375efe_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_beedf32dda3a0da1826f0071(void * this_, void * clsid_component, void * pp_i_info) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9935790bc7c52e6f_p1;
typedef char mb_assert_9935790bc7c52e6f_p1[(sizeof(mb_agg_9935790bc7c52e6f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9935790bc7c52e6f_p1[(MB_ALIGNOF(mb_agg_9935790bc7c52e6f_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9935790bc7c52e6f_p2;
typedef char mb_assert_9935790bc7c52e6f_p2[(sizeof(mb_agg_9935790bc7c52e6f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9935790bc7c52e6f_p2[(MB_ALIGNOF(mb_agg_9935790bc7c52e6f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9935790bc7c52e6f)(void *, mb_agg_9935790bc7c52e6f_p1 *, mb_agg_9935790bc7c52e6f_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d971b969fa6f4d9fe1364695(void * this_, void * guid_container_format, void * pguid_vendor, void * pp_i_decoder) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a10c0c8231160cd7_p2;
typedef char mb_assert_a10c0c8231160cd7_p2[(sizeof(mb_agg_a10c0c8231160cd7_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a10c0c8231160cd7_p2[(MB_ALIGNOF(mb_agg_a10c0c8231160cd7_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a10c0c8231160cd7)(void *, uint64_t, mb_agg_a10c0c8231160cd7_p2 *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c2c8f127957a343e09a668f(void * this_, uint64_t h_file, void * pguid_vendor, int32_t metadata_options, void * pp_i_decoder) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_747aa42a0443c229_p2;
typedef char mb_assert_747aa42a0443c229_p2[(sizeof(mb_agg_747aa42a0443c229_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_747aa42a0443c229_p2[(MB_ALIGNOF(mb_agg_747aa42a0443c229_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_747aa42a0443c229)(void *, uint16_t *, mb_agg_747aa42a0443c229_p2 *, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_958797468be0f62092848023(void * this_, void * wz_filename, void * pguid_vendor, uint32_t dw_desired_access, int32_t metadata_options, void * pp_i_decoder) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5fa37a9adab4806e_p2;
typedef char mb_assert_5fa37a9adab4806e_p2[(sizeof(mb_agg_5fa37a9adab4806e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5fa37a9adab4806e_p2[(MB_ALIGNOF(mb_agg_5fa37a9adab4806e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5fa37a9adab4806e)(void *, void *, mb_agg_5fa37a9adab4806e_p2 *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e724622f6195e6e4e1ea296(void * this_, void * p_i_stream, void * pguid_vendor, int32_t metadata_options, void * pp_i_decoder) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3d922e691d327bfc_p1;
typedef char mb_assert_3d922e691d327bfc_p1[(sizeof(mb_agg_3d922e691d327bfc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3d922e691d327bfc_p1[(MB_ALIGNOF(mb_agg_3d922e691d327bfc_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3d922e691d327bfc_p2;
typedef char mb_assert_3d922e691d327bfc_p2[(sizeof(mb_agg_3d922e691d327bfc_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3d922e691d327bfc_p2[(MB_ALIGNOF(mb_agg_3d922e691d327bfc_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d922e691d327bfc)(void *, mb_agg_3d922e691d327bfc_p1 *, mb_agg_3d922e691d327bfc_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_639dc3a593d6f0ed12a5fe3c(void * this_, void * guid_container_format, void * pguid_vendor, void * pp_i_encoder) {
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
int32_t moonbit_win32_8d1a0c760e3fb2d97cbb2d4b(void * this_, void * p_i_decoder, void * pp_i_fast_encoder) {
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
int32_t moonbit_win32_a196927b815a509fec5358b9(void * this_, void * p_i_frame_decoder, void * pp_i_fast_encoder) {
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
int32_t moonbit_win32_0379269c1c0355b8ff2c83ee(void * this_, void * pp_i_format_converter) {
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
int32_t moonbit_win32_70c884bb72fa128e58163fcc(void * this_, void * pp_i_palette) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b1269ba3c3a6e383_p1;
typedef char mb_assert_b1269ba3c3a6e383_p1[(sizeof(mb_agg_b1269ba3c3a6e383_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b1269ba3c3a6e383_p1[(MB_ALIGNOF(mb_agg_b1269ba3c3a6e383_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b1269ba3c3a6e383_p2;
typedef char mb_assert_b1269ba3c3a6e383_p2[(sizeof(mb_agg_b1269ba3c3a6e383_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b1269ba3c3a6e383_p2[(MB_ALIGNOF(mb_agg_b1269ba3c3a6e383_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1269ba3c3a6e383)(void *, mb_agg_b1269ba3c3a6e383_p1 *, mb_agg_b1269ba3c3a6e383_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82028241e5e878ccf43123a4(void * this_, void * guid_metadata_format, void * pguid_vendor, void * pp_i_query_writer) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_be13577761f0b06c_p2;
typedef char mb_assert_be13577761f0b06c_p2[(sizeof(mb_agg_be13577761f0b06c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_be13577761f0b06c_p2[(MB_ALIGNOF(mb_agg_be13577761f0b06c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be13577761f0b06c)(void *, void *, mb_agg_be13577761f0b06c_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bab98e18d0eae6f8fbe619e(void * this_, void * p_i_query_reader, void * pguid_vendor, void * pp_i_query_writer) {
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
int32_t moonbit_win32_12d722caaa40b4a2cd5f9497(void * this_, void * pp_iwic_stream) {
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
int32_t moonbit_win32_ad06cf5610efea63e6e564d7(void * this_) {
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
int32_t moonbit_win32_2ab143619656b668b88562ed(void * this_, uint32_t stream_offset, uint32_t cb_stream_data, void * pb_stream_data, void * pcb_stream_data_actual) {
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
int32_t moonbit_win32_2105d369b4823e0ce9f7ff7e(void * this_, uint32_t scan_index, uint32_t scan_offset, uint32_t cb_scan_data, void * pb_scan_data, void * pcb_scan_data_actual) {
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
int32_t moonbit_win32_4508d2895e00c6adf9caac0f(void * this_, void * pf_indexing_supported) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[178]; } mb_agg_fb2c0a2b50ea67ea_p3;
typedef char mb_assert_fb2c0a2b50ea67ea_p3[(sizeof(mb_agg_fb2c0a2b50ea67ea_p3) == 178) ? 1 : -1];
typedef char mb_assert_align_fb2c0a2b50ea67ea_p3[(MB_ALIGNOF(mb_agg_fb2c0a2b50ea67ea_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb2c0a2b50ea67ea)(void *, uint32_t, uint32_t, mb_agg_fb2c0a2b50ea67ea_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_050d0fd73b3c61a197810d1e(void * this_, uint32_t scan_index, uint32_t table_index, void * p_ac_huffman_table) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_368d0070920cfb1b_p3;
typedef char mb_assert_368d0070920cfb1b_p3[(sizeof(mb_agg_368d0070920cfb1b_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_368d0070920cfb1b_p3[(MB_ALIGNOF(mb_agg_368d0070920cfb1b_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_368d0070920cfb1b)(void *, uint32_t, uint32_t, mb_agg_368d0070920cfb1b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eccedd84dc70810a6adc08b4(void * this_, uint32_t scan_index, uint32_t table_index, void * p_dc_huffman_table) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_ec9dd36cad5bb96e_p1;
typedef char mb_assert_ec9dd36cad5bb96e_p1[(sizeof(mb_agg_ec9dd36cad5bb96e_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_ec9dd36cad5bb96e_p1[(MB_ALIGNOF(mb_agg_ec9dd36cad5bb96e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec9dd36cad5bb96e)(void *, mb_agg_ec9dd36cad5bb96e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e33af025a4e0c99a61776c18(void * this_, void * p_frame_header) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[64]; } mb_agg_bc8216779da33d66_p3;
typedef char mb_assert_bc8216779da33d66_p3[(sizeof(mb_agg_bc8216779da33d66_p3) == 64) ? 1 : -1];
typedef char mb_assert_align_bc8216779da33d66_p3[(MB_ALIGNOF(mb_agg_bc8216779da33d66_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc8216779da33d66)(void *, uint32_t, uint32_t, mb_agg_bc8216779da33d66_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0532394d9babf76ef3d5bc71(void * this_, uint32_t scan_index, uint32_t table_index, void * p_quantization_table) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_12104c4db5c85e0f_p2;
typedef char mb_assert_12104c4db5c85e0f_p2[(sizeof(mb_agg_12104c4db5c85e0f_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_12104c4db5c85e0f_p2[(MB_ALIGNOF(mb_agg_12104c4db5c85e0f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12104c4db5c85e0f)(void *, uint32_t, mb_agg_12104c4db5c85e0f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e57c0bedc1ca7755b25df969(void * this_, uint32_t scan_index, void * p_scan_header) {
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
int32_t moonbit_win32_7c73962de4ec8294c6f8158f(void * this_, int32_t options, uint32_t horizontal_interval_size) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[178]; } mb_agg_9ff65ddee05d988b_p3;
typedef char mb_assert_9ff65ddee05d988b_p3[(sizeof(mb_agg_9ff65ddee05d988b_p3) == 178) ? 1 : -1];
typedef char mb_assert_align_9ff65ddee05d988b_p3[(MB_ALIGNOF(mb_agg_9ff65ddee05d988b_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ff65ddee05d988b)(void *, uint32_t, uint32_t, mb_agg_9ff65ddee05d988b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc3d788a58b00127dad6937c(void * this_, uint32_t scan_index, uint32_t table_index, void * p_ac_huffman_table) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[24]; } mb_agg_030c34ee55650af2_p3;
typedef char mb_assert_030c34ee55650af2_p3[(sizeof(mb_agg_030c34ee55650af2_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_030c34ee55650af2_p3[(MB_ALIGNOF(mb_agg_030c34ee55650af2_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_030c34ee55650af2)(void *, uint32_t, uint32_t, mb_agg_030c34ee55650af2_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bada7ce7408b876c11cc4a35(void * this_, uint32_t scan_index, uint32_t table_index, void * p_dc_huffman_table) {
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

typedef struct { MB_ALIGNAS(1) uint8_t bytes[64]; } mb_agg_1ff5257ff210cb1c_p3;
typedef char mb_assert_1ff5257ff210cb1c_p3[(sizeof(mb_agg_1ff5257ff210cb1c_p3) == 64) ? 1 : -1];
typedef char mb_assert_align_1ff5257ff210cb1c_p3[(MB_ALIGNOF(mb_agg_1ff5257ff210cb1c_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ff5257ff210cb1c)(void *, uint32_t, uint32_t, mb_agg_1ff5257ff210cb1c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_725efc4d38382888015cd3ce(void * this_, uint32_t scan_index, uint32_t table_index, void * p_quantization_table) {
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
int32_t moonbit_win32_ac0c76df43da15333c010868(void * this_, uint32_t cb_scan_data, void * pb_scan_data) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c53e767b7ee9713b_p1;
typedef char mb_assert_c53e767b7ee9713b_p1[(sizeof(mb_agg_c53e767b7ee9713b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c53e767b7ee9713b_p1[(MB_ALIGNOF(mb_agg_c53e767b7ee9713b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c53e767b7ee9713b)(void *, mb_agg_c53e767b7ee9713b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6cc3df92ed34b7a73344b37(void * this_, void * pguid_container_format) {
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
int32_t moonbit_win32_303e36727650bbed9431001b(void * this_, void * pc_count) {
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
int32_t moonbit_win32_a118cd40ecd259f440919822(void * this_, void * pp_i_enum_metadata) {
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
int32_t moonbit_win32_ec9079f3c924643aedc847f1(void * this_, uint32_t n_index, void * pp_i_metadata_reader) {
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
int32_t moonbit_win32_b165004022ed9b7ba6c81bf8(void * this_, void * p_i_metadata_writer) {
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
int32_t moonbit_win32_7531cc896ea8403d8e969404(void * this_, uint32_t n_index, void * pp_i_metadata_writer) {
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
int32_t moonbit_win32_07e9665b22f0371f5845ac00(void * this_, void * p_imd_block_reader) {
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
int32_t moonbit_win32_cddce3f395fd26eefdfd948e(void * this_, uint32_t n_index) {
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
int32_t moonbit_win32_889525fa63dbc48c8b4191db(void * this_, uint32_t n_index, void * p_i_metadata_writer) {
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
int32_t moonbit_win32_ddf2c2f974644541b9be8605(void * this_, void * pf_fixed_size) {
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
int32_t moonbit_win32_6241314cc74e0156848b0009(void * this_, void * pf_requires_full_stream) {
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
int32_t moonbit_win32_705c55c8b99604eacb5de7cc(void * this_, void * pf_supports_padding) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9b694d5a2be179c6_p2;
typedef char mb_assert_9b694d5a2be179c6_p2[(sizeof(mb_agg_9b694d5a2be179c6_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_9b694d5a2be179c6_p2[(MB_ALIGNOF(mb_agg_9b694d5a2be179c6_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b694d5a2be179c6)(void *, uint32_t, mb_agg_9b694d5a2be179c6_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3923feb78a77a34752ec75fa(void * this_, uint32_t c_container_formats, void * pguid_container_formats, void * pcch_actual) {
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
int32_t moonbit_win32_61a8d6835f517bd1e1859d1d(void * this_, uint32_t cch_device_manufacturer, void * wz_device_manufacturer, void * pcch_actual) {
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
int32_t moonbit_win32_df433fe855d39443de9111b6(void * this_, uint32_t cch_device_models, void * wz_device_models, void * pcch_actual) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_86811aa8c83c57a0_p1;
typedef char mb_assert_86811aa8c83c57a0_p1[(sizeof(mb_agg_86811aa8c83c57a0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_86811aa8c83c57a0_p1[(MB_ALIGNOF(mb_agg_86811aa8c83c57a0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_86811aa8c83c57a0)(void *, mb_agg_86811aa8c83c57a0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36b08deccac683350f37aa97(void * this_, void * pguid_metadata_format) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9585804b73f56ed7_p1;
typedef char mb_assert_9585804b73f56ed7_p1[(sizeof(mb_agg_9585804b73f56ed7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9585804b73f56ed7_p1[(MB_ALIGNOF(mb_agg_9585804b73f56ed7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9585804b73f56ed7)(void *, mb_agg_9585804b73f56ed7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a89925ca678dc1505a947fa(void * this_, void * pguid_container_format) {
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
int32_t moonbit_win32_419a9ca26322e17a236e0463(void * this_, void * pp_i_enum_string) {
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
int32_t moonbit_win32_83fdfc7433ff14598bf77f7d(void * this_, uint32_t cch_max_length, void * wz_namespace, void * pcch_actual_length) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0efbf939fef92d48_p2;
typedef char mb_assert_0efbf939fef92d48_p2[(sizeof(mb_agg_0efbf939fef92d48_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_0efbf939fef92d48_p2[(MB_ALIGNOF(mb_agg_0efbf939fef92d48_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0efbf939fef92d48)(void *, uint16_t *, mb_agg_0efbf939fef92d48_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df9530567c9b12f02ecd32e0(void * this_, void * wz_name, void * pvar_value) {
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
int32_t moonbit_win32_6a7c0d3e5e33c7dcc23fd8c5(void * this_, void * wz_name) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3f4fcb0e0217523a_p2;
typedef char mb_assert_3f4fcb0e0217523a_p2[(sizeof(mb_agg_3f4fcb0e0217523a_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_3f4fcb0e0217523a_p2[(MB_ALIGNOF(mb_agg_3f4fcb0e0217523a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f4fcb0e0217523a)(void *, uint16_t *, mb_agg_3f4fcb0e0217523a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b4dae6ac23ce986186e8b36(void * this_, void * wz_name, void * pvar_value) {
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
int32_t moonbit_win32_7def94699eba2ce3dc52c687(void * this_, void * pc_count) {
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
int32_t moonbit_win32_7762bdbdd6ae71ce9ba3cfa2(void * this_, void * pp_i_enum_metadata) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_747e65ffb9659613_p1;
typedef char mb_assert_747e65ffb9659613_p1[(sizeof(mb_agg_747e65ffb9659613_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_747e65ffb9659613_p1[(MB_ALIGNOF(mb_agg_747e65ffb9659613_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_747e65ffb9659613)(void *, mb_agg_747e65ffb9659613_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f57f5067811a91be160a99e5(void * this_, void * pguid_metadata_format) {
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
int32_t moonbit_win32_1ddd7e9f676cdabfae039df8(void * this_, void * pp_i_handler) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_051bfa61f85512a4_p1;
typedef char mb_assert_051bfa61f85512a4_p1[(sizeof(mb_agg_051bfa61f85512a4_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_051bfa61f85512a4_p1[(MB_ALIGNOF(mb_agg_051bfa61f85512a4_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_051bfa61f85512a4_p2;
typedef char mb_assert_051bfa61f85512a4_p2[(sizeof(mb_agg_051bfa61f85512a4_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_051bfa61f85512a4_p2[(MB_ALIGNOF(mb_agg_051bfa61f85512a4_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_051bfa61f85512a4_p3;
typedef char mb_assert_051bfa61f85512a4_p3[(sizeof(mb_agg_051bfa61f85512a4_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_051bfa61f85512a4_p3[(MB_ALIGNOF(mb_agg_051bfa61f85512a4_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_051bfa61f85512a4)(void *, mb_agg_051bfa61f85512a4_p1 *, mb_agg_051bfa61f85512a4_p2 *, mb_agg_051bfa61f85512a4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c61aa5ad50f1b486c9cb0c94(void * this_, void * pvar_schema, void * pvar_id, void * pvar_value) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_623813e648b997f5_p2;
typedef char mb_assert_623813e648b997f5_p2[(sizeof(mb_agg_623813e648b997f5_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_623813e648b997f5_p2[(MB_ALIGNOF(mb_agg_623813e648b997f5_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_623813e648b997f5_p3;
typedef char mb_assert_623813e648b997f5_p3[(sizeof(mb_agg_623813e648b997f5_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_623813e648b997f5_p3[(MB_ALIGNOF(mb_agg_623813e648b997f5_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_623813e648b997f5_p4;
typedef char mb_assert_623813e648b997f5_p4[(sizeof(mb_agg_623813e648b997f5_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_623813e648b997f5_p4[(MB_ALIGNOF(mb_agg_623813e648b997f5_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_623813e648b997f5)(void *, uint32_t, mb_agg_623813e648b997f5_p2 *, mb_agg_623813e648b997f5_p3 *, mb_agg_623813e648b997f5_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc961c4b309601d201da76b8(void * this_, uint32_t n_index, void * pvar_schema, void * pvar_id, void * pvar_value) {
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
int32_t moonbit_win32_a729bc47b9475d5293627b2f(void * this_, void * pp_i_reader) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bc5a443f6369935b_p1;
typedef char mb_assert_bc5a443f6369935b_p1[(sizeof(mb_agg_bc5a443f6369935b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bc5a443f6369935b_p1[(MB_ALIGNOF(mb_agg_bc5a443f6369935b_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_bc5a443f6369935b_p3;
typedef char mb_assert_bc5a443f6369935b_p3[(sizeof(mb_agg_bc5a443f6369935b_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_bc5a443f6369935b_p3[(MB_ALIGNOF(mb_agg_bc5a443f6369935b_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc5a443f6369935b)(void *, mb_agg_bc5a443f6369935b_p1 *, uint32_t, mb_agg_bc5a443f6369935b_p3 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1ef76c6c2cf3f32dd322755(void * this_, void * guid_container_format, uint32_t cb_size, void * p_pattern, void * pc_count, void * pcb_actual) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2088050ba9675460_p1;
typedef char mb_assert_2088050ba9675460_p1[(sizeof(mb_agg_2088050ba9675460_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2088050ba9675460_p1[(MB_ALIGNOF(mb_agg_2088050ba9675460_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2088050ba9675460)(void *, mb_agg_2088050ba9675460_p1 *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4da68c60c7f34614242e6d71(void * this_, void * guid_container_format, void * p_i_stream, void * pf_matches) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_43eef0876223b8d9_p1;
typedef char mb_assert_43eef0876223b8d9_p1[(sizeof(mb_agg_43eef0876223b8d9_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_43eef0876223b8d9_p1[(MB_ALIGNOF(mb_agg_43eef0876223b8d9_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_43eef0876223b8d9_p2;
typedef char mb_assert_43eef0876223b8d9_p2[(sizeof(mb_agg_43eef0876223b8d9_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_43eef0876223b8d9_p2[(MB_ALIGNOF(mb_agg_43eef0876223b8d9_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43eef0876223b8d9)(void *, mb_agg_43eef0876223b8d9_p1 *, mb_agg_43eef0876223b8d9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30e62b24efbf3d27b6aecb39(void * this_, void * pvar_schema, void * pvar_id) {
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
int32_t moonbit_win32_9d28ccc2ca2709ed94a9786f(void * this_, uint32_t n_index) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_19de2a60bf61daa2_p1;
typedef char mb_assert_19de2a60bf61daa2_p1[(sizeof(mb_agg_19de2a60bf61daa2_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_19de2a60bf61daa2_p1[(MB_ALIGNOF(mb_agg_19de2a60bf61daa2_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_19de2a60bf61daa2_p2;
typedef char mb_assert_19de2a60bf61daa2_p2[(sizeof(mb_agg_19de2a60bf61daa2_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_19de2a60bf61daa2_p2[(MB_ALIGNOF(mb_agg_19de2a60bf61daa2_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_19de2a60bf61daa2_p3;
typedef char mb_assert_19de2a60bf61daa2_p3[(sizeof(mb_agg_19de2a60bf61daa2_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_19de2a60bf61daa2_p3[(MB_ALIGNOF(mb_agg_19de2a60bf61daa2_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19de2a60bf61daa2)(void *, mb_agg_19de2a60bf61daa2_p1 *, mb_agg_19de2a60bf61daa2_p2 *, mb_agg_19de2a60bf61daa2_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b0e5c79628ecfbfcb15b91c(void * this_, void * pvar_schema, void * pvar_id, void * pvar_value) {
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

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_699a1095f71a4277_p2;
typedef char mb_assert_699a1095f71a4277_p2[(sizeof(mb_agg_699a1095f71a4277_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_699a1095f71a4277_p2[(MB_ALIGNOF(mb_agg_699a1095f71a4277_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_699a1095f71a4277_p3;
typedef char mb_assert_699a1095f71a4277_p3[(sizeof(mb_agg_699a1095f71a4277_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_699a1095f71a4277_p3[(MB_ALIGNOF(mb_agg_699a1095f71a4277_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_699a1095f71a4277_p4;
typedef char mb_assert_699a1095f71a4277_p4[(sizeof(mb_agg_699a1095f71a4277_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_699a1095f71a4277_p4[(MB_ALIGNOF(mb_agg_699a1095f71a4277_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_699a1095f71a4277)(void *, uint32_t, mb_agg_699a1095f71a4277_p2 *, mb_agg_699a1095f71a4277_p3 *, mb_agg_699a1095f71a4277_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6d1a8ef6be35bc62b58b384(void * this_, uint32_t n_index, void * pvar_schema, void * pvar_id, void * pvar_value) {
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
int32_t moonbit_win32_bb0a8b7dd7a8a59adbe90b56(void * this_, void * pp_i_writer) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b0a679558e7b4090_p1;
typedef char mb_assert_b0a679558e7b4090_p1[(sizeof(mb_agg_b0a679558e7b4090_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b0a679558e7b4090_p1[(MB_ALIGNOF(mb_agg_b0a679558e7b4090_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_b0a679558e7b4090_p3;
typedef char mb_assert_b0a679558e7b4090_p3[(sizeof(mb_agg_b0a679558e7b4090_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_b0a679558e7b4090_p3[(MB_ALIGNOF(mb_agg_b0a679558e7b4090_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0a679558e7b4090)(void *, mb_agg_b0a679558e7b4090_p1 *, uint32_t, mb_agg_b0a679558e7b4090_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ab7b38abbe698eda8455cc7(void * this_, void * guid_container_format, uint32_t cb_size, void * p_header, void * pcb_actual) {
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
int32_t moonbit_win32_0bd47b1855ca54bcbb2947e1(void * this_, void * pc_count) {
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
int32_t moonbit_win32_ca2534ef3174ae0b36e5cacc(void * this_, uint32_t c_count, void * p_colors, void * pc_actual_colors) {
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
int32_t moonbit_win32_1364d1891c3a2e57803d752c(void * this_, void * pe_palette_type) {
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
int32_t moonbit_win32_61de8af363aa63e9bf0fc9f8(void * this_, void * pf_has_alpha) {
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
int32_t moonbit_win32_253c022755b0d5710b32e548(void * this_, void * p_colors, uint32_t c_count) {
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
int32_t moonbit_win32_ea839ceae79dd3d10332e12f(void * this_, void * p_i_surface, uint32_t c_count, int32_t f_add_transparent_color) {
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
int32_t moonbit_win32_3ee472afba968b1deeac333d(void * this_, void * p_i_palette) {
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
int32_t moonbit_win32_77199d366528b019de2a81b4(void * this_, int32_t e_palette_type, int32_t f_add_transparent_color) {
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

