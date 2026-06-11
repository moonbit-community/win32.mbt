#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c15bb57300a75680)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96c6f043c2d3b5d8abbd423e(void * this_, uint32_t c_visible_rows) {
  void *mb_entry_c15bb57300a75680 = NULL;
  if (this_ != NULL) {
    mb_entry_c15bb57300a75680 = (*(void ***)this_)[40];
  }
  if (mb_entry_c15bb57300a75680 == NULL) {
  return 0;
  }
  mb_fn_c15bb57300a75680 mb_target_c15bb57300a75680 = (mb_fn_c15bb57300a75680)mb_entry_c15bb57300a75680;
  int32_t mb_result_c15bb57300a75680 = mb_target_c15bb57300a75680(this_, c_visible_rows);
  return mb_result_c15bb57300a75680;
}

typedef int32_t (MB_CALL *mb_fn_96615654ea4f7be4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4431614bbb0f984dc4d50b0(void * this_, int32_t f_redraw_on) {
  void *mb_entry_96615654ea4f7be4 = NULL;
  if (this_ != NULL) {
    mb_entry_96615654ea4f7be4 = (*(void ***)this_)[42];
  }
  if (mb_entry_96615654ea4f7be4 == NULL) {
  return 0;
  }
  mb_fn_96615654ea4f7be4 mb_target_96615654ea4f7be4 = (mb_fn_96615654ea4f7be4)mb_entry_96615654ea4f7be4;
  int32_t mb_result_96615654ea4f7be4 = mb_target_96615654ea4f7be4(this_, f_redraw_on);
  return mb_result_96615654ea4f7be4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_15910e261a210ea8_p1;
typedef char mb_assert_15910e261a210ea8_p1[(sizeof(mb_agg_15910e261a210ea8_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_15910e261a210ea8_p1[(MB_ALIGNOF(mb_agg_15910e261a210ea8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15910e261a210ea8)(void *, mb_agg_15910e261a210ea8_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39c3823f3c8b0cdbaa6413ed(void * this_, void * rg_sort_columns, int32_t c_columns) {
  void *mb_entry_15910e261a210ea8 = NULL;
  if (this_ != NULL) {
    mb_entry_15910e261a210ea8 = (*(void ***)this_)[30];
  }
  if (mb_entry_15910e261a210ea8 == NULL) {
  return 0;
  }
  mb_fn_15910e261a210ea8 mb_target_15910e261a210ea8 = (mb_fn_15910e261a210ea8)mb_entry_15910e261a210ea8;
  int32_t mb_result_15910e261a210ea8 = mb_target_15910e261a210ea8(this_, (mb_agg_15910e261a210ea8_p1 *)rg_sort_columns, c_columns);
  return mb_result_15910e261a210ea8;
}

typedef int32_t (MB_CALL *mb_fn_d1703fffa61a52e3)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2f8e68ce4daea1d4e0acd41(void * this_, int32_t i_type, void * pwsz_text) {
  void *mb_entry_d1703fffa61a52e3 = NULL;
  if (this_ != NULL) {
    mb_entry_d1703fffa61a52e3 = (*(void ***)this_)[26];
  }
  if (mb_entry_d1703fffa61a52e3 == NULL) {
  return 0;
  }
  mb_fn_d1703fffa61a52e3 mb_target_d1703fffa61a52e3 = (mb_fn_d1703fffa61a52e3)mb_entry_d1703fffa61a52e3;
  int32_t mb_result_d1703fffa61a52e3 = mb_target_d1703fffa61a52e3(this_, i_type, (uint16_t *)pwsz_text);
  return mb_result_d1703fffa61a52e3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_778bd74aa0c80542_p1;
typedef char mb_assert_778bd74aa0c80542_p1[(sizeof(mb_agg_778bd74aa0c80542_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_778bd74aa0c80542_p1[(MB_ALIGNOF(mb_agg_778bd74aa0c80542_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_778bd74aa0c80542)(void *, mb_agg_778bd74aa0c80542_p1 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_094d1a955433f59890ddba59(void * this_, void * pidl, void * psz_prop_list) {
  void *mb_entry_778bd74aa0c80542 = NULL;
  if (this_ != NULL) {
    mb_entry_778bd74aa0c80542 = (*(void ***)this_)[24];
  }
  if (mb_entry_778bd74aa0c80542 == NULL) {
  return 0;
  }
  mb_fn_778bd74aa0c80542 mb_target_778bd74aa0c80542 = (mb_fn_778bd74aa0c80542)mb_entry_778bd74aa0c80542;
  int32_t mb_result_778bd74aa0c80542 = mb_target_778bd74aa0c80542(this_, (mb_agg_778bd74aa0c80542_p1 *)pidl, (uint16_t *)psz_prop_list);
  return mb_result_778bd74aa0c80542;
}

typedef int32_t (MB_CALL *mb_fn_25a299e4bed6a471)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d82749f64f6272b2e8e2278(void * this_, int32_t u_view_mode, int32_t i_image_size) {
  void *mb_entry_25a299e4bed6a471 = NULL;
  if (this_ != NULL) {
    mb_entry_25a299e4bed6a471 = (*(void ***)this_)[38];
  }
  if (mb_entry_25a299e4bed6a471 == NULL) {
  return 0;
  }
  mb_fn_25a299e4bed6a471 mb_target_25a299e4bed6a471 = (mb_fn_25a299e4bed6a471)mb_entry_25a299e4bed6a471;
  int32_t mb_result_25a299e4bed6a471 = mb_target_25a299e4bed6a471(this_, u_view_mode, i_image_size);
  return mb_result_25a299e4bed6a471;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_e6fb99394839a447_p1;
typedef char mb_assert_e6fb99394839a447_p1[(sizeof(mb_agg_e6fb99394839a447_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_e6fb99394839a447_p1[(MB_ALIGNOF(mb_agg_e6fb99394839a447_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_e6fb99394839a447_p2;
typedef char mb_assert_e6fb99394839a447_p2[(sizeof(mb_agg_e6fb99394839a447_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_e6fb99394839a447_p2[(MB_ALIGNOF(mb_agg_e6fb99394839a447_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e6fb99394839a447_p3;
typedef char mb_assert_e6fb99394839a447_p3[(sizeof(mb_agg_e6fb99394839a447_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_e6fb99394839a447_p3[(MB_ALIGNOF(mb_agg_e6fb99394839a447_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6fb99394839a447)(void *, mb_agg_e6fb99394839a447_p1 *, mb_agg_e6fb99394839a447_p2 *, mb_agg_e6fb99394839a447_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35bce370cac83bbe667d53a0(void * this_, void * pidl, void * propkey, void * propvar) {
  void *mb_entry_e6fb99394839a447 = NULL;
  if (this_ != NULL) {
    mb_entry_e6fb99394839a447 = (*(void ***)this_)[22];
  }
  if (mb_entry_e6fb99394839a447 == NULL) {
  return 0;
  }
  mb_fn_e6fb99394839a447 mb_target_e6fb99394839a447 = (mb_fn_e6fb99394839a447)mb_entry_e6fb99394839a447;
  int32_t mb_result_e6fb99394839a447 = mb_target_e6fb99394839a447(this_, (mb_agg_e6fb99394839a447_p1 *)pidl, (mb_agg_e6fb99394839a447_p2 *)propkey, (mb_agg_e6fb99394839a447_p3 *)propvar);
  return mb_result_e6fb99394839a447;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2b5e518b44515f26_p3;
typedef char mb_assert_2b5e518b44515f26_p3[(sizeof(mb_agg_2b5e518b44515f26_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_2b5e518b44515f26_p3[(MB_ALIGNOF(mb_agg_2b5e518b44515f26_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b5e518b44515f26)(void *, void *, void *, mb_agg_2b5e518b44515f26_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c83743d8d7f925d23cd085ae(void * this_, void * hwnd_parent, void * pdo, void * prc) {
  void *mb_entry_2b5e518b44515f26 = NULL;
  if (this_ != NULL) {
    mb_entry_2b5e518b44515f26 = (*(void ***)this_)[6];
  }
  if (mb_entry_2b5e518b44515f26 == NULL) {
  return 0;
  }
  mb_fn_2b5e518b44515f26 mb_target_2b5e518b44515f26 = (mb_fn_2b5e518b44515f26)mb_entry_2b5e518b44515f26;
  int32_t mb_result_2b5e518b44515f26 = mb_target_2b5e518b44515f26(this_, hwnd_parent, pdo, (mb_agg_2b5e518b44515f26_p3 *)prc);
  return mb_result_2b5e518b44515f26;
}

typedef int32_t (MB_CALL *mb_fn_c428687e57a61cf1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca40d6a6d5ea227528f774ee(void * this_, void * pdisp) {
  void *mb_entry_c428687e57a61cf1 = NULL;
  if (this_ != NULL) {
    mb_entry_c428687e57a61cf1 = (*(void ***)this_)[10];
  }
  if (mb_entry_c428687e57a61cf1 == NULL) {
  return 0;
  }
  mb_fn_c428687e57a61cf1 mb_target_c428687e57a61cf1 = (mb_fn_c428687e57a61cf1)mb_entry_c428687e57a61cf1;
  int32_t mb_result_c428687e57a61cf1 = mb_target_c428687e57a61cf1(this_, pdisp);
  return mb_result_c428687e57a61cf1;
}

typedef int32_t (MB_CALL *mb_fn_3546eb7410bac549)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6420b57b7955ba1305eb0ead(void * this_, void * pfvo_flags) {
  void *mb_entry_3546eb7410bac549 = NULL;
  if (this_ != NULL) {
    mb_entry_3546eb7410bac549 = (*(void ***)this_)[7];
  }
  if (mb_entry_3546eb7410bac549 == NULL) {
  return 0;
  }
  mb_fn_3546eb7410bac549 mb_target_3546eb7410bac549 = (mb_fn_3546eb7410bac549)mb_entry_3546eb7410bac549;
  int32_t mb_result_3546eb7410bac549 = mb_target_3546eb7410bac549(this_, (int32_t *)pfvo_flags);
  return mb_result_3546eb7410bac549;
}

typedef int32_t (MB_CALL *mb_fn_bf4f5b9751239404)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f54c48b702235838c82a0b(void * this_, int32_t fvo_mask, int32_t fvo_flags) {
  void *mb_entry_bf4f5b9751239404 = NULL;
  if (this_ != NULL) {
    mb_entry_bf4f5b9751239404 = (*(void ***)this_)[6];
  }
  if (mb_entry_bf4f5b9751239404 == NULL) {
  return 0;
  }
  mb_fn_bf4f5b9751239404 mb_target_bf4f5b9751239404 = (mb_fn_bf4f5b9751239404)mb_entry_bf4f5b9751239404;
  int32_t mb_result_bf4f5b9751239404 = mb_target_bf4f5b9751239404(this_, fvo_mask, fvo_flags);
  return mb_result_bf4f5b9751239404;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5d0ea706d9cbf3f0_p1;
typedef char mb_assert_5d0ea706d9cbf3f0_p1[(sizeof(mb_agg_5d0ea706d9cbf3f0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5d0ea706d9cbf3f0_p1[(MB_ALIGNOF(mb_agg_5d0ea706d9cbf3f0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d0ea706d9cbf3f0)(void *, mb_agg_5d0ea706d9cbf3f0_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dcf8f70c2c96517ee9c11f0(void * this_, void * riid, void * ppv) {
  void *mb_entry_5d0ea706d9cbf3f0 = NULL;
  if (this_ != NULL) {
    mb_entry_5d0ea706d9cbf3f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d0ea706d9cbf3f0 == NULL) {
  return 0;
  }
  mb_fn_5d0ea706d9cbf3f0 mb_target_5d0ea706d9cbf3f0 = (mb_fn_5d0ea706d9cbf3f0)mb_entry_5d0ea706d9cbf3f0;
  int32_t mb_result_5d0ea706d9cbf3f0 = mb_target_5d0ea706d9cbf3f0(this_, (mb_agg_5d0ea706d9cbf3f0_p1 *)riid, (void * *)ppv);
  return mb_result_5d0ea706d9cbf3f0;
}

typedef int32_t (MB_CALL *mb_fn_f327c07af05b4a2e)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_572a9abdae80a9fa8fe28721(void * this_, void * pfolder_mask, void * pfolder_flags) {
  void *mb_entry_f327c07af05b4a2e = NULL;
  if (this_ != NULL) {
    mb_entry_f327c07af05b4a2e = (*(void ***)this_)[10];
  }
  if (mb_entry_f327c07af05b4a2e == NULL) {
  return 0;
  }
  mb_fn_f327c07af05b4a2e mb_target_f327c07af05b4a2e = (mb_fn_f327c07af05b4a2e)mb_entry_f327c07af05b4a2e;
  int32_t mb_result_f327c07af05b4a2e = mb_target_f327c07af05b4a2e(this_, (int32_t *)pfolder_mask, (int32_t *)pfolder_flags);
  return mb_result_f327c07af05b4a2e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_67b9e751d7960e7a_p1;
typedef char mb_assert_67b9e751d7960e7a_p1[(sizeof(mb_agg_67b9e751d7960e7a_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_67b9e751d7960e7a_p1[(MB_ALIGNOF(mb_agg_67b9e751d7960e7a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67b9e751d7960e7a)(void *, mb_agg_67b9e751d7960e7a_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53b10e4253aa3b8b19c0c7f8(void * this_, void * pkey, void * pf_group_ascending) {
  void *mb_entry_67b9e751d7960e7a = NULL;
  if (this_ != NULL) {
    mb_entry_67b9e751d7960e7a = (*(void ***)this_)[7];
  }
  if (mb_entry_67b9e751d7960e7a == NULL) {
  return 0;
  }
  mb_fn_67b9e751d7960e7a mb_target_67b9e751d7960e7a = (mb_fn_67b9e751d7960e7a)mb_entry_67b9e751d7960e7a;
  int32_t mb_result_67b9e751d7960e7a = mb_target_67b9e751d7960e7a(this_, (mb_agg_67b9e751d7960e7a_p1 *)pkey, (int32_t *)pf_group_ascending);
  return mb_result_67b9e751d7960e7a;
}

typedef int32_t (MB_CALL *mb_fn_737505eb33d85a17)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af8ae365fddfb3e26ba2e9b2(void * this_, void * pc_visible_rows) {
  void *mb_entry_737505eb33d85a17 = NULL;
  if (this_ != NULL) {
    mb_entry_737505eb33d85a17 = (*(void ***)this_)[12];
  }
  if (mb_entry_737505eb33d85a17 == NULL) {
  return 0;
  }
  mb_fn_737505eb33d85a17 mb_target_737505eb33d85a17 = (mb_fn_737505eb33d85a17)mb_entry_737505eb33d85a17;
  int32_t mb_result_737505eb33d85a17 = mb_target_737505eb33d85a17(this_, (uint32_t *)pc_visible_rows);
  return mb_result_737505eb33d85a17;
}

typedef int32_t (MB_CALL *mb_fn_8f8edb549be6ed7d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c15c0910f5b08df59c7eb2b7(void * this_, void * pu_icon_size) {
  void *mb_entry_8f8edb549be6ed7d = NULL;
  if (this_ != NULL) {
    mb_entry_8f8edb549be6ed7d = (*(void ***)this_)[9];
  }
  if (mb_entry_8f8edb549be6ed7d == NULL) {
  return 0;
  }
  mb_fn_8f8edb549be6ed7d mb_target_8f8edb549be6ed7d = (mb_fn_8f8edb549be6ed7d)mb_entry_8f8edb549be6ed7d;
  int32_t mb_result_8f8edb549be6ed7d = mb_target_8f8edb549be6ed7d(this_, (uint32_t *)pu_icon_size);
  return mb_result_8f8edb549be6ed7d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_35f8f84672913dc6_p1;
typedef char mb_assert_35f8f84672913dc6_p1[(sizeof(mb_agg_35f8f84672913dc6_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_35f8f84672913dc6_p1[(MB_ALIGNOF(mb_agg_35f8f84672913dc6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35f8f84672913dc6)(void *, mb_agg_35f8f84672913dc6_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_deae3313968f8a69b2c0060b(void * this_, void * rg_sort_columns, uint32_t c_columns_in, void * pc_columns_out) {
  void *mb_entry_35f8f84672913dc6 = NULL;
  if (this_ != NULL) {
    mb_entry_35f8f84672913dc6 = (*(void ***)this_)[11];
  }
  if (mb_entry_35f8f84672913dc6 == NULL) {
  return 0;
  }
  mb_fn_35f8f84672913dc6 mb_target_35f8f84672913dc6 = (mb_fn_35f8f84672913dc6)mb_entry_35f8f84672913dc6;
  int32_t mb_result_35f8f84672913dc6 = mb_target_35f8f84672913dc6(this_, (mb_agg_35f8f84672913dc6_p1 *)rg_sort_columns, c_columns_in, (uint32_t *)pc_columns_out);
  return mb_result_35f8f84672913dc6;
}

typedef int32_t (MB_CALL *mb_fn_124a7f1583bf2f26)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b1ab7ac3b43a195149bb5e(void * this_, void * plvm) {
  void *mb_entry_124a7f1583bf2f26 = NULL;
  if (this_ != NULL) {
    mb_entry_124a7f1583bf2f26 = (*(void ***)this_)[8];
  }
  if (mb_entry_124a7f1583bf2f26 == NULL) {
  return 0;
  }
  mb_fn_124a7f1583bf2f26 mb_target_124a7f1583bf2f26 = (mb_fn_124a7f1583bf2f26)mb_entry_124a7f1583bf2f26;
  int32_t mb_result_124a7f1583bf2f26 = mb_target_124a7f1583bf2f26(this_, (int32_t *)plvm);
  return mb_result_124a7f1583bf2f26;
}

typedef int32_t (MB_CALL *mb_fn_72dd6cd9ebae30f9)(void *, void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae9574fa0c024597991ac8b1(void * this_, void * p_window, void * p_handler, void * pdw_cookie) {
  void *mb_entry_72dd6cd9ebae30f9 = NULL;
  if (this_ != NULL) {
    mb_entry_72dd6cd9ebae30f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_72dd6cd9ebae30f9 == NULL) {
  return 0;
  }
  mb_fn_72dd6cd9ebae30f9 mb_target_72dd6cd9ebae30f9 = (mb_fn_72dd6cd9ebae30f9)mb_entry_72dd6cd9ebae30f9;
  int32_t mb_result_72dd6cd9ebae30f9 = mb_target_72dd6cd9ebae30f9(this_, p_window, p_handler, (uint32_t *)pdw_cookie);
  return mb_result_72dd6cd9ebae30f9;
}

typedef int32_t (MB_CALL *mb_fn_1e45640da378d96e)(void *, void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3572da40f01f82e4dfceb5fd(void * this_, void * hwnd, void * p_handler, void * pdw_cookie) {
  void *mb_entry_1e45640da378d96e = NULL;
  if (this_ != NULL) {
    mb_entry_1e45640da378d96e = (*(void ***)this_)[7];
  }
  if (mb_entry_1e45640da378d96e == NULL) {
  return 0;
  }
  mb_fn_1e45640da378d96e mb_target_1e45640da378d96e = (mb_fn_1e45640da378d96e)mb_entry_1e45640da378d96e;
  int32_t mb_result_1e45640da378d96e = mb_target_1e45640da378d96e(this_, hwnd, p_handler, (uint32_t *)pdw_cookie);
  return mb_result_1e45640da378d96e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5fb81adc02068be0_p1;
typedef char mb_assert_5fb81adc02068be0_p1[(sizeof(mb_agg_5fb81adc02068be0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5fb81adc02068be0_p1[(MB_ALIGNOF(mb_agg_5fb81adc02068be0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5fb81adc02068be0)(void *, mb_agg_5fb81adc02068be0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e0464a1fc5218ceb9111c23(void * this_, void * prc_input_pane_screen_location) {
  void *mb_entry_5fb81adc02068be0 = NULL;
  if (this_ != NULL) {
    mb_entry_5fb81adc02068be0 = (*(void ***)this_)[9];
  }
  if (mb_entry_5fb81adc02068be0 == NULL) {
  return 0;
  }
  mb_fn_5fb81adc02068be0 mb_target_5fb81adc02068be0 = (mb_fn_5fb81adc02068be0)mb_entry_5fb81adc02068be0;
  int32_t mb_result_5fb81adc02068be0 = mb_target_5fb81adc02068be0(this_, (mb_agg_5fb81adc02068be0_p1 *)prc_input_pane_screen_location);
  return mb_result_5fb81adc02068be0;
}

typedef int32_t (MB_CALL *mb_fn_21b7f958f71c0650)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_981bc8a60ccc5f53c0b82c6a(void * this_, uint32_t dw_cookie) {
  void *mb_entry_21b7f958f71c0650 = NULL;
  if (this_ != NULL) {
    mb_entry_21b7f958f71c0650 = (*(void ***)this_)[8];
  }
  if (mb_entry_21b7f958f71c0650 == NULL) {
  return 0;
  }
  mb_fn_21b7f958f71c0650 mb_target_21b7f958f71c0650 = (mb_fn_21b7f958f71c0650)mb_entry_21b7f958f71c0650;
  int32_t mb_result_21b7f958f71c0650 = mb_target_21b7f958f71c0650(this_, dw_cookie);
  return mb_result_21b7f958f71c0650;
}

typedef int32_t (MB_CALL *mb_fn_14c71f76f7526fa7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83d7d1e2d92f0c79b268bf5f(void * this_, int32_t f_ensure_focused_element_in_view) {
  void *mb_entry_14c71f76f7526fa7 = NULL;
  if (this_ != NULL) {
    mb_entry_14c71f76f7526fa7 = (*(void ***)this_)[7];
  }
  if (mb_entry_14c71f76f7526fa7 == NULL) {
  return 0;
  }
  mb_fn_14c71f76f7526fa7 mb_target_14c71f76f7526fa7 = (mb_fn_14c71f76f7526fa7)mb_entry_14c71f76f7526fa7;
  int32_t mb_result_14c71f76f7526fa7 = mb_target_14c71f76f7526fa7(this_, f_ensure_focused_element_in_view);
  return mb_result_14c71f76f7526fa7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6fd010ca63cc350c_p1;
typedef char mb_assert_6fd010ca63cc350c_p1[(sizeof(mb_agg_6fd010ca63cc350c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6fd010ca63cc350c_p1[(MB_ALIGNOF(mb_agg_6fd010ca63cc350c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6fd010ca63cc350c)(void *, mb_agg_6fd010ca63cc350c_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c966148c5139acbfef37903d(void * this_, void * prc_input_pane_screen_location, int32_t f_ensure_focused_element_in_view) {
  void *mb_entry_6fd010ca63cc350c = NULL;
  if (this_ != NULL) {
    mb_entry_6fd010ca63cc350c = (*(void ***)this_)[6];
  }
  if (mb_entry_6fd010ca63cc350c == NULL) {
  return 0;
  }
  mb_fn_6fd010ca63cc350c mb_target_6fd010ca63cc350c = (mb_fn_6fd010ca63cc350c)mb_entry_6fd010ca63cc350c;
  int32_t mb_result_6fd010ca63cc350c = mb_target_6fd010ca63cc350c(this_, (mb_agg_6fd010ca63cc350c_p1 *)prc_input_pane_screen_location, f_ensure_focused_element_in_view);
  return mb_result_6fd010ca63cc350c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0261e2239a3ccf9e_p2;
typedef char mb_assert_0261e2239a3ccf9e_p2[(sizeof(mb_agg_0261e2239a3ccf9e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_0261e2239a3ccf9e_p2[(MB_ALIGNOF(mb_agg_0261e2239a3ccf9e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0261e2239a3ccf9e)(void *, uint32_t *, mb_agg_0261e2239a3ccf9e_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9691dc3d71acc67c7be7d569(void * this_, void * service_id_count, void * service_ids) {
  void *mb_entry_0261e2239a3ccf9e = NULL;
  if (this_ != NULL) {
    mb_entry_0261e2239a3ccf9e = (*(void ***)this_)[6];
  }
  if (mb_entry_0261e2239a3ccf9e == NULL) {
  return 0;
  }
  mb_fn_0261e2239a3ccf9e mb_target_0261e2239a3ccf9e = (mb_fn_0261e2239a3ccf9e)mb_entry_0261e2239a3ccf9e;
  int32_t mb_result_0261e2239a3ccf9e = mb_target_0261e2239a3ccf9e(this_, (uint32_t *)service_id_count, (mb_agg_0261e2239a3ccf9e_p2 * *)service_ids);
  return mb_result_0261e2239a3ccf9e;
}

typedef int32_t (MB_CALL *mb_fn_6fa4211cd7fdffd7)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ac9ff62d315495532585777(void * this_, void * psz_device_id, void * psz_alt_device_id, void * psz_event_type) {
  void *mb_entry_6fa4211cd7fdffd7 = NULL;
  if (this_ != NULL) {
    mb_entry_6fa4211cd7fdffd7 = (*(void ***)this_)[7];
  }
  if (mb_entry_6fa4211cd7fdffd7 == NULL) {
  return 0;
  }
  mb_fn_6fa4211cd7fdffd7 mb_target_6fa4211cd7fdffd7 = (mb_fn_6fa4211cd7fdffd7)mb_entry_6fa4211cd7fdffd7;
  int32_t mb_result_6fa4211cd7fdffd7 = mb_target_6fa4211cd7fdffd7(this_, (uint16_t *)psz_device_id, (uint16_t *)psz_alt_device_id, (uint16_t *)psz_event_type);
  return mb_result_6fa4211cd7fdffd7;
}

typedef int32_t (MB_CALL *mb_fn_a594a5ea4b5b0ba0)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f1936190c342053ff92f5fe(void * this_, void * psz_device_id, void * psz_alt_device_id, void * psz_event_type, void * psz_content_type_handler, void * pdataobject) {
  void *mb_entry_a594a5ea4b5b0ba0 = NULL;
  if (this_ != NULL) {
    mb_entry_a594a5ea4b5b0ba0 = (*(void ***)this_)[8];
  }
  if (mb_entry_a594a5ea4b5b0ba0 == NULL) {
  return 0;
  }
  mb_fn_a594a5ea4b5b0ba0 mb_target_a594a5ea4b5b0ba0 = (mb_fn_a594a5ea4b5b0ba0)mb_entry_a594a5ea4b5b0ba0;
  int32_t mb_result_a594a5ea4b5b0ba0 = mb_target_a594a5ea4b5b0ba0(this_, (uint16_t *)psz_device_id, (uint16_t *)psz_alt_device_id, (uint16_t *)psz_event_type, (uint16_t *)psz_content_type_handler, pdataobject);
  return mb_result_a594a5ea4b5b0ba0;
}

typedef int32_t (MB_CALL *mb_fn_bb559223416e5980)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cbf9649e3254cb118b7c8d3(void * this_, void * psz_params) {
  void *mb_entry_bb559223416e5980 = NULL;
  if (this_ != NULL) {
    mb_entry_bb559223416e5980 = (*(void ***)this_)[6];
  }
  if (mb_entry_bb559223416e5980 == NULL) {
  return 0;
  }
  mb_fn_bb559223416e5980 mb_target_bb559223416e5980 = (mb_fn_bb559223416e5980)mb_entry_bb559223416e5980;
  int32_t mb_result_bb559223416e5980 = mb_target_bb559223416e5980(this_, (uint16_t *)psz_params);
  return mb_result_bb559223416e5980;
}

typedef int32_t (MB_CALL *mb_fn_3cb24fe2b8593d5d)(void *, uint16_t *, uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d871daf84146a6d50ccdd726(void * this_, void * psz_device_id, void * psz_alt_device_id, void * psz_event_type, void * hwnd_owner) {
  void *mb_entry_3cb24fe2b8593d5d = NULL;
  if (this_ != NULL) {
    mb_entry_3cb24fe2b8593d5d = (*(void ***)this_)[9];
  }
  if (mb_entry_3cb24fe2b8593d5d == NULL) {
  return 0;
  }
  mb_fn_3cb24fe2b8593d5d mb_target_3cb24fe2b8593d5d = (mb_fn_3cb24fe2b8593d5d)mb_entry_3cb24fe2b8593d5d;
  int32_t mb_result_3cb24fe2b8593d5d = mb_target_3cb24fe2b8593d5d(this_, (uint16_t *)psz_device_id, (uint16_t *)psz_alt_device_id, (uint16_t *)psz_event_type, hwnd_owner);
  return mb_result_3cb24fe2b8593d5d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0897d585bb62eac2_p1;
typedef char mb_assert_0897d585bb62eac2_p1[(sizeof(mb_agg_0897d585bb62eac2_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0897d585bb62eac2_p1[(MB_ALIGNOF(mb_agg_0897d585bb62eac2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0897d585bb62eac2)(void *, mb_agg_0897d585bb62eac2_p1 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e620ed0ddf9f3e4574d9a674(void * this_, void * clsid_handler, void * items_being_activated, void * handler_info) {
  void *mb_entry_0897d585bb62eac2 = NULL;
  if (this_ != NULL) {
    mb_entry_0897d585bb62eac2 = (*(void ***)this_)[6];
  }
  if (mb_entry_0897d585bb62eac2 == NULL) {
  return 0;
  }
  mb_fn_0897d585bb62eac2 mb_target_0897d585bb62eac2 = (mb_fn_0897d585bb62eac2)mb_entry_0897d585bb62eac2;
  int32_t mb_result_0897d585bb62eac2 = mb_target_0897d585bb62eac2(this_, (mb_agg_0897d585bb62eac2_p1 *)clsid_handler, items_being_activated, handler_info);
  return mb_result_0897d585bb62eac2;
}

typedef int32_t (MB_CALL *mb_fn_ead8b8bbc8d43af0)(void *, uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72a213d927c1ab23435c2284(void * this_, void * application_path, void * command_line, void * handler_info) {
  void *mb_entry_ead8b8bbc8d43af0 = NULL;
  if (this_ != NULL) {
    mb_entry_ead8b8bbc8d43af0 = (*(void ***)this_)[7];
  }
  if (mb_entry_ead8b8bbc8d43af0 == NULL) {
  return 0;
  }
  mb_fn_ead8b8bbc8d43af0 mb_target_ead8b8bbc8d43af0 = (mb_fn_ead8b8bbc8d43af0)mb_entry_ead8b8bbc8d43af0;
  int32_t mb_result_ead8b8bbc8d43af0 = mb_target_ead8b8bbc8d43af0(this_, (uint16_t *)application_path, (uint16_t *)command_line, handler_info);
  return mb_result_ead8b8bbc8d43af0;
}

typedef int32_t (MB_CALL *mb_fn_2b3cd5f714a4cf98)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e17d77779f72a280c487764(void * this_, void * value) {
  void *mb_entry_2b3cd5f714a4cf98 = NULL;
  if (this_ != NULL) {
    mb_entry_2b3cd5f714a4cf98 = (*(void ***)this_)[6];
  }
  if (mb_entry_2b3cd5f714a4cf98 == NULL) {
  return 0;
  }
  mb_fn_2b3cd5f714a4cf98 mb_target_2b3cd5f714a4cf98 = (mb_fn_2b3cd5f714a4cf98)mb_entry_2b3cd5f714a4cf98;
  int32_t mb_result_2b3cd5f714a4cf98 = mb_target_2b3cd5f714a4cf98(this_, (uint16_t * *)value);
  return mb_result_2b3cd5f714a4cf98;
}

typedef int32_t (MB_CALL *mb_fn_78888cf6037afc5b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf451a8069c8457943f77808(void * this_, void * value) {
  void *mb_entry_78888cf6037afc5b = NULL;
  if (this_ != NULL) {
    mb_entry_78888cf6037afc5b = (*(void ***)this_)[8];
  }
  if (mb_entry_78888cf6037afc5b == NULL) {
  return 0;
  }
  mb_fn_78888cf6037afc5b mb_target_78888cf6037afc5b = (mb_fn_78888cf6037afc5b)mb_entry_78888cf6037afc5b;
  int32_t mb_result_78888cf6037afc5b = mb_target_78888cf6037afc5b(this_, (uint16_t * *)value);
  return mb_result_78888cf6037afc5b;
}

typedef int32_t (MB_CALL *mb_fn_2709823a6f9f01bb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c052091f95a2fd2f406eee70(void * this_, void * value) {
  void *mb_entry_2709823a6f9f01bb = NULL;
  if (this_ != NULL) {
    mb_entry_2709823a6f9f01bb = (*(void ***)this_)[7];
  }
  if (mb_entry_2709823a6f9f01bb == NULL) {
  return 0;
  }
  mb_fn_2709823a6f9f01bb mb_target_2709823a6f9f01bb = (mb_fn_2709823a6f9f01bb)mb_entry_2709823a6f9f01bb;
  int32_t mb_result_2709823a6f9f01bb = mb_target_2709823a6f9f01bb(this_, (uint16_t * *)value);
  return mb_result_2709823a6f9f01bb;
}

typedef int32_t (MB_CALL *mb_fn_564f1cbff0409cbc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a29e904770ef5dea070ee4c3(void * this_, void * value) {
  void *mb_entry_564f1cbff0409cbc = NULL;
  if (this_ != NULL) {
    mb_entry_564f1cbff0409cbc = (*(void ***)this_)[9];
  }
  if (mb_entry_564f1cbff0409cbc == NULL) {
  return 0;
  }
  mb_fn_564f1cbff0409cbc mb_target_564f1cbff0409cbc = (mb_fn_564f1cbff0409cbc)mb_entry_564f1cbff0409cbc;
  int32_t mb_result_564f1cbff0409cbc = mb_target_564f1cbff0409cbc(this_, (uint16_t * *)value);
  return mb_result_564f1cbff0409cbc;
}

typedef int32_t (MB_CALL *mb_fn_41e9e60f683abf6a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f97bdb268e68093634ecb137(void * this_, void * ppwz_additional_params) {
  void *mb_entry_41e9e60f683abf6a = NULL;
  if (this_ != NULL) {
    mb_entry_41e9e60f683abf6a = (*(void ***)this_)[19];
  }
  if (mb_entry_41e9e60f683abf6a == NULL) {
  return 0;
  }
  mb_fn_41e9e60f683abf6a mb_target_41e9e60f683abf6a = (mb_fn_41e9e60f683abf6a)mb_entry_41e9e60f683abf6a;
  int32_t mb_result_41e9e60f683abf6a = mb_target_41e9e60f683abf6a(this_, (uint16_t * *)ppwz_additional_params);
  return mb_result_41e9e60f683abf6a;
}

typedef int32_t (MB_CALL *mb_fn_5b175339e0239632)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e77625fd0a8d0cdd5c619582(void * this_, uint32_t grf_hlfnamef, void * ppwz_friendly_name) {
  void *mb_entry_5b175339e0239632 = NULL;
  if (this_ != NULL) {
    mb_entry_5b175339e0239632 = (*(void ***)this_)[13];
  }
  if (mb_entry_5b175339e0239632 == NULL) {
  return 0;
  }
  mb_fn_5b175339e0239632 mb_target_5b175339e0239632 = (mb_fn_5b175339e0239632)mb_entry_5b175339e0239632;
  int32_t mb_result_5b175339e0239632 = mb_target_5b175339e0239632(this_, grf_hlfnamef, (uint16_t * *)ppwz_friendly_name);
  return mb_result_5b175339e0239632;
}

typedef int32_t (MB_CALL *mb_fn_e922a8d486fca174)(void *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_453aca10f6addca19fae07b9(void * this_, void * ppihl_site, void * pdw_site_data) {
  void *mb_entry_e922a8d486fca174 = NULL;
  if (this_ != NULL) {
    mb_entry_e922a8d486fca174 = (*(void ***)this_)[7];
  }
  if (mb_entry_e922a8d486fca174 == NULL) {
  return 0;
  }
  mb_fn_e922a8d486fca174 mb_target_e922a8d486fca174 = (mb_fn_e922a8d486fca174)mb_entry_e922a8d486fca174;
  int32_t mb_result_e922a8d486fca174 = mb_target_e922a8d486fca174(this_, (void * *)ppihl_site, (uint32_t *)pdw_site_data);
  return mb_result_e922a8d486fca174;
}

typedef int32_t (MB_CALL *mb_fn_f71355052b198284)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b749dbab755953084405e42c(void * this_, void * pdw_status) {
  void *mb_entry_f71355052b198284 = NULL;
  if (this_ != NULL) {
    mb_entry_f71355052b198284 = (*(void ***)this_)[16];
  }
  if (mb_entry_f71355052b198284 == NULL) {
  return 0;
  }
  mb_fn_f71355052b198284 mb_target_f71355052b198284 = (mb_fn_f71355052b198284)mb_entry_f71355052b198284;
  int32_t mb_result_f71355052b198284 = mb_target_f71355052b198284(this_, (uint32_t *)pdw_status);
  return mb_result_f71355052b198284;
}

typedef int32_t (MB_CALL *mb_fn_e9df60bede8e8109)(void *, uint32_t, void * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d43973d81d9cd91cac1d262(void * this_, uint32_t dw_which_ref, void * ppimk_target, void * ppwz_location) {
  void *mb_entry_e9df60bede8e8109 = NULL;
  if (this_ != NULL) {
    mb_entry_e9df60bede8e8109 = (*(void ***)this_)[9];
  }
  if (mb_entry_e9df60bede8e8109 == NULL) {
  return 0;
  }
  mb_fn_e9df60bede8e8109 mb_target_e9df60bede8e8109 = (mb_fn_e9df60bede8e8109)mb_entry_e9df60bede8e8109;
  int32_t mb_result_e9df60bede8e8109 = mb_target_e9df60bede8e8109(this_, dw_which_ref, (void * *)ppimk_target, (uint16_t * *)ppwz_location);
  return mb_result_e9df60bede8e8109;
}

typedef int32_t (MB_CALL *mb_fn_89722d4e9222e23f)(void *, uint32_t, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08eafb77573d0a508f5c0db4(void * this_, uint32_t dw_which_ref, void * ppwz_target, void * ppwz_location) {
  void *mb_entry_89722d4e9222e23f = NULL;
  if (this_ != NULL) {
    mb_entry_89722d4e9222e23f = (*(void ***)this_)[11];
  }
  if (mb_entry_89722d4e9222e23f == NULL) {
  return 0;
  }
  mb_fn_89722d4e9222e23f mb_target_89722d4e9222e23f = (mb_fn_89722d4e9222e23f)mb_entry_89722d4e9222e23f;
  int32_t mb_result_89722d4e9222e23f = mb_target_89722d4e9222e23f(this_, dw_which_ref, (uint16_t * *)ppwz_target, (uint16_t * *)ppwz_location);
  return mb_result_89722d4e9222e23f;
}

typedef int32_t (MB_CALL *mb_fn_fab46b35b35df5cb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f20c72f41c33e88f75876c6(void * this_, void * ppwz_target_frame_name) {
  void *mb_entry_fab46b35b35df5cb = NULL;
  if (this_ != NULL) {
    mb_entry_fab46b35b35df5cb = (*(void ***)this_)[15];
  }
  if (mb_entry_fab46b35b35df5cb == NULL) {
  return 0;
  }
  mb_fn_fab46b35b35df5cb mb_target_fab46b35b35df5cb = (mb_fn_fab46b35b35df5cb)mb_entry_fab46b35b35df5cb;
  int32_t mb_result_fab46b35b35df5cb = mb_target_fab46b35b35df5cb(this_, (uint16_t * *)ppwz_target_frame_name);
  return mb_result_fab46b35b35df5cb;
}

typedef int32_t (MB_CALL *mb_fn_59d49bbe4129d286)(void *, uint32_t, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c619eae00602b4b8994f6f5(void * this_, uint32_t grf_hlnf, void * pibc, void * pibsc, void * pihlbc) {
  void *mb_entry_59d49bbe4129d286 = NULL;
  if (this_ != NULL) {
    mb_entry_59d49bbe4129d286 = (*(void ***)this_)[17];
  }
  if (mb_entry_59d49bbe4129d286 == NULL) {
  return 0;
  }
  mb_fn_59d49bbe4129d286 mb_target_59d49bbe4129d286 = (mb_fn_59d49bbe4129d286)mb_entry_59d49bbe4129d286;
  int32_t mb_result_59d49bbe4129d286 = mb_target_59d49bbe4129d286(this_, grf_hlnf, pibc, pibsc, pihlbc);
  return mb_result_59d49bbe4129d286;
}

typedef int32_t (MB_CALL *mb_fn_c50e75a77d459189)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb8f38096a7dc3ef969ad47b(void * this_, void * pwz_additional_params) {
  void *mb_entry_c50e75a77d459189 = NULL;
  if (this_ != NULL) {
    mb_entry_c50e75a77d459189 = (*(void ***)this_)[18];
  }
  if (mb_entry_c50e75a77d459189 == NULL) {
  return 0;
  }
  mb_fn_c50e75a77d459189 mb_target_c50e75a77d459189 = (mb_fn_c50e75a77d459189)mb_entry_c50e75a77d459189;
  int32_t mb_result_c50e75a77d459189 = mb_target_c50e75a77d459189(this_, (uint16_t *)pwz_additional_params);
  return mb_result_c50e75a77d459189;
}

typedef int32_t (MB_CALL *mb_fn_4cd76794e3b560de)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82768fe82ff27b8c820cb285(void * this_, void * pwz_friendly_name) {
  void *mb_entry_4cd76794e3b560de = NULL;
  if (this_ != NULL) {
    mb_entry_4cd76794e3b560de = (*(void ***)this_)[12];
  }
  if (mb_entry_4cd76794e3b560de == NULL) {
  return 0;
  }
  mb_fn_4cd76794e3b560de mb_target_4cd76794e3b560de = (mb_fn_4cd76794e3b560de)mb_entry_4cd76794e3b560de;
  int32_t mb_result_4cd76794e3b560de = mb_target_4cd76794e3b560de(this_, (uint16_t *)pwz_friendly_name);
  return mb_result_4cd76794e3b560de;
}

typedef int32_t (MB_CALL *mb_fn_91d15207667b247b)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bff0cff27ee026190ab52fe3(void * this_, void * pihl_site, uint32_t dw_site_data) {
  void *mb_entry_91d15207667b247b = NULL;
  if (this_ != NULL) {
    mb_entry_91d15207667b247b = (*(void ***)this_)[6];
  }
  if (mb_entry_91d15207667b247b == NULL) {
  return 0;
  }
  mb_fn_91d15207667b247b mb_target_91d15207667b247b = (mb_fn_91d15207667b247b)mb_entry_91d15207667b247b;
  int32_t mb_result_91d15207667b247b = mb_target_91d15207667b247b(this_, pihl_site, dw_site_data);
  return mb_result_91d15207667b247b;
}

typedef int32_t (MB_CALL *mb_fn_431488281e56ad10)(void *, uint32_t, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22829bfb826eccb1bf5942ba(void * this_, uint32_t grf_hlsetf, void * pimk_target, void * pwz_location) {
  void *mb_entry_431488281e56ad10 = NULL;
  if (this_ != NULL) {
    mb_entry_431488281e56ad10 = (*(void ***)this_)[8];
  }
  if (mb_entry_431488281e56ad10 == NULL) {
  return 0;
  }
  mb_fn_431488281e56ad10 mb_target_431488281e56ad10 = (mb_fn_431488281e56ad10)mb_entry_431488281e56ad10;
  int32_t mb_result_431488281e56ad10 = mb_target_431488281e56ad10(this_, grf_hlsetf, pimk_target, (uint16_t *)pwz_location);
  return mb_result_431488281e56ad10;
}

typedef int32_t (MB_CALL *mb_fn_3401f4502cb693f2)(void *, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65651085887682925cc40323(void * this_, uint32_t grf_hlsetf, void * pwz_target, void * pwz_location) {
  void *mb_entry_3401f4502cb693f2 = NULL;
  if (this_ != NULL) {
    mb_entry_3401f4502cb693f2 = (*(void ***)this_)[10];
  }
  if (mb_entry_3401f4502cb693f2 == NULL) {
  return 0;
  }
  mb_fn_3401f4502cb693f2 mb_target_3401f4502cb693f2 = (mb_fn_3401f4502cb693f2)mb_entry_3401f4502cb693f2;
  int32_t mb_result_3401f4502cb693f2 = mb_target_3401f4502cb693f2(this_, grf_hlsetf, (uint16_t *)pwz_target, (uint16_t *)pwz_location);
  return mb_result_3401f4502cb693f2;
}

typedef int32_t (MB_CALL *mb_fn_daaa08e6a1d1ec4e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9e55617aba5a1a3cd0e2bfe(void * this_, void * pwz_target_frame_name) {
  void *mb_entry_daaa08e6a1d1ec4e = NULL;
  if (this_ != NULL) {
    mb_entry_daaa08e6a1d1ec4e = (*(void ***)this_)[14];
  }
  if (mb_entry_daaa08e6a1d1ec4e == NULL) {
  return 0;
  }
  mb_fn_daaa08e6a1d1ec4e mb_target_daaa08e6a1d1ec4e = (mb_fn_daaa08e6a1d1ec4e)mb_entry_daaa08e6a1d1ec4e;
  int32_t mb_result_daaa08e6a1d1ec4e = mb_target_daaa08e6a1d1ec4e(this_, (uint16_t *)pwz_target_frame_name);
  return mb_result_daaa08e6a1d1ec4e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d80933a2993ac6d4_p2;
typedef char mb_assert_d80933a2993ac6d4_p2[(sizeof(mb_agg_d80933a2993ac6d4_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_d80933a2993ac6d4_p2[(MB_ALIGNOF(mb_agg_d80933a2993ac6d4_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d80933a2993ac6d4)(void *, void *, mb_agg_d80933a2993ac6d4_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d461031bc408d57a60acd48e(void * this_, void * piunk_outer, void * riid, void * ppiunk_obj) {
  void *mb_entry_d80933a2993ac6d4 = NULL;
  if (this_ != NULL) {
    mb_entry_d80933a2993ac6d4 = (*(void ***)this_)[18];
  }
  if (mb_entry_d80933a2993ac6d4 == NULL) {
  return 0;
  }
  mb_fn_d80933a2993ac6d4 mb_target_d80933a2993ac6d4 = (mb_fn_d80933a2993ac6d4)mb_entry_d80933a2993ac6d4;
  int32_t mb_result_d80933a2993ac6d4 = mb_target_d80933a2993ac6d4(this_, piunk_outer, (mb_agg_d80933a2993ac6d4_p2 *)riid, (void * *)ppiunk_obj);
  return mb_result_d80933a2993ac6d4;
}

typedef int32_t (MB_CALL *mb_fn_67529e48b3b77e27)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d90c4431779fdbf0efeba65(void * this_, uint32_t reserved) {
  void *mb_entry_67529e48b3b77e27 = NULL;
  if (this_ != NULL) {
    mb_entry_67529e48b3b77e27 = (*(void ***)this_)[19];
  }
  if (mb_entry_67529e48b3b77e27 == NULL) {
  return 0;
  }
  mb_fn_67529e48b3b77e27 mb_target_67529e48b3b77e27 = (mb_fn_67529e48b3b77e27)mb_entry_67529e48b3b77e27;
  int32_t mb_result_67529e48b3b77e27 = mb_target_67529e48b3b77e27(this_, reserved);
  return mb_result_67529e48b3b77e27;
}

typedef int32_t (MB_CALL *mb_fn_4671ac5d697bee85)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3939acbf023f2c2a58bd6d47(void * this_, uint32_t dw_reserved, uint32_t grf_hlfnamef, void * ppienumhlitem) {
  void *mb_entry_4671ac5d697bee85 = NULL;
  if (this_ != NULL) {
    mb_entry_4671ac5d697bee85 = (*(void ***)this_)[14];
  }
  if (mb_entry_4671ac5d697bee85 == NULL) {
  return 0;
  }
  mb_fn_4671ac5d697bee85 mb_target_4671ac5d697bee85 = (mb_fn_4671ac5d697bee85)mb_entry_4671ac5d697bee85;
  int32_t mb_result_4671ac5d697bee85 = mb_target_4671ac5d697bee85(this_, dw_reserved, grf_hlfnamef, (void * *)ppienumhlitem);
  return mb_result_4671ac5d697bee85;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[60]; } mb_agg_9530118303aab7be_p1;
typedef char mb_assert_9530118303aab7be_p1[(sizeof(mb_agg_9530118303aab7be_p1) == 60) ? 1 : -1];
typedef char mb_assert_align_9530118303aab7be_p1[(MB_ALIGNOF(mb_agg_9530118303aab7be_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9530118303aab7be)(void *, mb_agg_9530118303aab7be_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6593e987a4117a547b7268c0(void * this_, void * phlbwi) {
  void *mb_entry_9530118303aab7be = NULL;
  if (this_ != NULL) {
    mb_entry_9530118303aab7be = (*(void ***)this_)[10];
  }
  if (mb_entry_9530118303aab7be == NULL) {
  return 0;
  }
  mb_fn_9530118303aab7be mb_target_9530118303aab7be = (mb_fn_9530118303aab7be)mb_entry_9530118303aab7be;
  int32_t mb_result_9530118303aab7be = mb_target_9530118303aab7be(this_, (mb_agg_9530118303aab7be_p1 *)phlbwi);
  return mb_result_9530118303aab7be;
}

typedef int32_t (MB_CALL *mb_fn_52b39116ff43f59a)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_346e6d0eae3698c9428126b5(void * this_, uint32_t u_hlid, void * ppihl) {
  void *mb_entry_52b39116ff43f59a = NULL;
  if (this_ != NULL) {
    mb_entry_52b39116ff43f59a = (*(void ***)this_)[16];
  }
  if (mb_entry_52b39116ff43f59a == NULL) {
  return 0;
  }
  mb_fn_52b39116ff43f59a mb_target_52b39116ff43f59a = (mb_fn_52b39116ff43f59a)mb_entry_52b39116ff43f59a;
  int32_t mb_result_52b39116ff43f59a = mb_target_52b39116ff43f59a(this_, u_hlid, (void * *)ppihl);
  return mb_result_52b39116ff43f59a;
}

typedef int32_t (MB_CALL *mb_fn_28ac53f6c12011ed)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65a6f133666602d75f4bf344(void * this_, void * pimk, int32_t f_bind_if_root_registered, void * ppiunk) {
  void *mb_entry_28ac53f6c12011ed = NULL;
  if (this_ != NULL) {
    mb_entry_28ac53f6c12011ed = (*(void ***)this_)[7];
  }
  if (mb_entry_28ac53f6c12011ed == NULL) {
  return 0;
  }
  mb_fn_28ac53f6c12011ed mb_target_28ac53f6c12011ed = (mb_fn_28ac53f6c12011ed)mb_entry_28ac53f6c12011ed;
  int32_t mb_result_28ac53f6c12011ed = mb_target_28ac53f6c12011ed(this_, pimk, f_bind_if_root_registered, (void * *)ppiunk);
  return mb_result_28ac53f6c12011ed;
}

typedef int32_t (MB_CALL *mb_fn_e2e9cad40ff27428)(void *, uint32_t, void *, uint16_t *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e497de46678c1316b5c9d2d(void * this_, uint32_t grf_hlnf, void * pimk_target, void * pwz_location, void * pwz_friendly_name, void * pu_hlid) {
  void *mb_entry_e2e9cad40ff27428 = NULL;
  if (this_ != NULL) {
    mb_entry_e2e9cad40ff27428 = (*(void ***)this_)[12];
  }
  if (mb_entry_e2e9cad40ff27428 == NULL) {
  return 0;
  }
  mb_fn_e2e9cad40ff27428 mb_target_e2e9cad40ff27428 = (mb_fn_e2e9cad40ff27428)mb_entry_e2e9cad40ff27428;
  int32_t mb_result_e2e9cad40ff27428 = mb_target_e2e9cad40ff27428(this_, grf_hlnf, pimk_target, (uint16_t *)pwz_location, (uint16_t *)pwz_friendly_name, (uint32_t *)pu_hlid);
  return mb_result_e2e9cad40ff27428;
}

typedef int32_t (MB_CALL *mb_fn_0f97296d2f94199e)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae9f017a3d5341f4dcc6a391(void * this_, uint32_t grf_hlqf, uint32_t u_hlid) {
  void *mb_entry_0f97296d2f94199e = NULL;
  if (this_ != NULL) {
    mb_entry_0f97296d2f94199e = (*(void ***)this_)[15];
  }
  if (mb_entry_0f97296d2f94199e == NULL) {
  return 0;
  }
  mb_fn_0f97296d2f94199e mb_target_0f97296d2f94199e = (mb_fn_0f97296d2f94199e)mb_entry_0f97296d2f94199e;
  int32_t mb_result_0f97296d2f94199e = mb_target_0f97296d2f94199e(this_, grf_hlqf, u_hlid);
  return mb_result_0f97296d2f94199e;
}

typedef int32_t (MB_CALL *mb_fn_206536bf33b14be1)(void *, uint32_t, void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f19d953045b2e129770f4b96(void * this_, uint32_t reserved, void * piunk, void * pimk, void * pdw_register) {
  void *mb_entry_206536bf33b14be1 = NULL;
  if (this_ != NULL) {
    mb_entry_206536bf33b14be1 = (*(void ***)this_)[6];
  }
  if (mb_entry_206536bf33b14be1 == NULL) {
  return 0;
  }
  mb_fn_206536bf33b14be1 mb_target_206536bf33b14be1 = (mb_fn_206536bf33b14be1)mb_entry_206536bf33b14be1;
  int32_t mb_result_206536bf33b14be1 = mb_target_206536bf33b14be1(this_, reserved, piunk, pimk, (uint32_t *)pdw_register);
  return mb_result_206536bf33b14be1;
}

typedef int32_t (MB_CALL *mb_fn_5446f75008295f10)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9dfae4429e0573ebc2426dc(void * this_, uint32_t dw_register) {
  void *mb_entry_5446f75008295f10 = NULL;
  if (this_ != NULL) {
    mb_entry_5446f75008295f10 = (*(void ***)this_)[8];
  }
  if (mb_entry_5446f75008295f10 == NULL) {
  return 0;
  }
  mb_fn_5446f75008295f10 mb_target_5446f75008295f10 = (mb_fn_5446f75008295f10)mb_entry_5446f75008295f10;
  int32_t mb_result_5446f75008295f10 = mb_target_5446f75008295f10(this_, dw_register);
  return mb_result_5446f75008295f10;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[60]; } mb_agg_f723e4ebd2ed0a13_p1;
typedef char mb_assert_f723e4ebd2ed0a13_p1[(sizeof(mb_agg_f723e4ebd2ed0a13_p1) == 60) ? 1 : -1];
typedef char mb_assert_align_f723e4ebd2ed0a13_p1[(MB_ALIGNOF(mb_agg_f723e4ebd2ed0a13_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f723e4ebd2ed0a13)(void *, mb_agg_f723e4ebd2ed0a13_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cef4d54a8c25415af328d456(void * this_, void * phlbwi) {
  void *mb_entry_f723e4ebd2ed0a13 = NULL;
  if (this_ != NULL) {
    mb_entry_f723e4ebd2ed0a13 = (*(void ***)this_)[9];
  }
  if (mb_entry_f723e4ebd2ed0a13 == NULL) {
  return 0;
  }
  mb_fn_f723e4ebd2ed0a13 mb_target_f723e4ebd2ed0a13 = (mb_fn_f723e4ebd2ed0a13)mb_entry_f723e4ebd2ed0a13;
  int32_t mb_result_f723e4ebd2ed0a13 = mb_target_f723e4ebd2ed0a13(this_, (mb_agg_f723e4ebd2ed0a13_p1 *)phlbwi);
  return mb_result_f723e4ebd2ed0a13;
}

typedef int32_t (MB_CALL *mb_fn_97b9ecee8655979e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c804c52e430dbb0cf138f7b9(void * this_, uint32_t u_hlid) {
  void *mb_entry_97b9ecee8655979e = NULL;
  if (this_ != NULL) {
    mb_entry_97b9ecee8655979e = (*(void ***)this_)[17];
  }
  if (mb_entry_97b9ecee8655979e == NULL) {
  return 0;
  }
  mb_fn_97b9ecee8655979e mb_target_97b9ecee8655979e = (mb_fn_97b9ecee8655979e)mb_entry_97b9ecee8655979e;
  int32_t mb_result_97b9ecee8655979e = mb_target_97b9ecee8655979e(this_, u_hlid);
  return mb_result_97b9ecee8655979e;
}

typedef int32_t (MB_CALL *mb_fn_b931a114c55ebadb)(void *, void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc3c6e282283eedd69947909(void * this_, void * pimk_target, void * pwz_location, void * pwz_friendly_name) {
  void *mb_entry_b931a114c55ebadb = NULL;
  if (this_ != NULL) {
    mb_entry_b931a114c55ebadb = (*(void ***)this_)[11];
  }
  if (mb_entry_b931a114c55ebadb == NULL) {
  return 0;
  }
  mb_fn_b931a114c55ebadb mb_target_b931a114c55ebadb = (mb_fn_b931a114c55ebadb)mb_entry_b931a114c55ebadb;
  int32_t mb_result_b931a114c55ebadb = mb_target_b931a114c55ebadb(this_, pimk_target, (uint16_t *)pwz_location, (uint16_t *)pwz_friendly_name);
  return mb_result_b931a114c55ebadb;
}

typedef int32_t (MB_CALL *mb_fn_fae0a4e0017dce91)(void *, uint32_t, void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_add11f75749205cc161f3f6f(void * this_, uint32_t u_hlid, void * pimk_target, void * pwz_location, void * pwz_friendly_name) {
  void *mb_entry_fae0a4e0017dce91 = NULL;
  if (this_ != NULL) {
    mb_entry_fae0a4e0017dce91 = (*(void ***)this_)[13];
  }
  if (mb_entry_fae0a4e0017dce91 == NULL) {
  return 0;
  }
  mb_fn_fae0a4e0017dce91 mb_target_fae0a4e0017dce91 = (mb_fn_fae0a4e0017dce91)mb_entry_fae0a4e0017dce91;
  int32_t mb_result_fae0a4e0017dce91 = mb_target_fae0a4e0017dce91(this_, u_hlid, pimk_target, (uint16_t *)pwz_location, (uint16_t *)pwz_friendly_name);
  return mb_result_fae0a4e0017dce91;
}

typedef int32_t (MB_CALL *mb_fn_1231d44af4e8cfa4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6de8cd4b76334c3379bb8fae(void * this_, void * ppihlbc) {
  void *mb_entry_1231d44af4e8cfa4 = NULL;
  if (this_ != NULL) {
    mb_entry_1231d44af4e8cfa4 = (*(void ***)this_)[7];
  }
  if (mb_entry_1231d44af4e8cfa4 == NULL) {
  return 0;
  }
  mb_fn_1231d44af4e8cfa4 mb_target_1231d44af4e8cfa4 = (mb_fn_1231d44af4e8cfa4)mb_entry_1231d44af4e8cfa4;
  int32_t mb_result_1231d44af4e8cfa4 = mb_target_1231d44af4e8cfa4(this_, (void * *)ppihlbc);
  return mb_result_1231d44af4e8cfa4;
}

typedef int32_t (MB_CALL *mb_fn_fbb91e9c8b196880)(void *, uint32_t, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94ea6f4957a11a3baea6aa1e(void * this_, uint32_t grf_hlnf, void * pbc, void * pibsc, void * pihl_navigate) {
  void *mb_entry_fbb91e9c8b196880 = NULL;
  if (this_ != NULL) {
    mb_entry_fbb91e9c8b196880 = (*(void ***)this_)[8];
  }
  if (mb_entry_fbb91e9c8b196880 == NULL) {
  return 0;
  }
  mb_fn_fbb91e9c8b196880 mb_target_fbb91e9c8b196880 = (mb_fn_fbb91e9c8b196880)mb_entry_fbb91e9c8b196880;
  int32_t mb_result_fbb91e9c8b196880 = mb_target_fbb91e9c8b196880(this_, grf_hlnf, pbc, pibsc, pihl_navigate);
  return mb_result_fbb91e9c8b196880;
}

typedef int32_t (MB_CALL *mb_fn_d659b4a488807ed9)(void *, uint32_t, void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a46d3c6072908483ac4254e9(void * this_, uint32_t grf_hlnf, void * pimk_target, void * pwz_location, void * pwz_friendly_name, uint32_t dwreserved) {
  void *mb_entry_d659b4a488807ed9 = NULL;
  if (this_ != NULL) {
    mb_entry_d659b4a488807ed9 = (*(void ***)this_)[9];
  }
  if (mb_entry_d659b4a488807ed9 == NULL) {
  return 0;
  }
  mb_fn_d659b4a488807ed9 mb_target_d659b4a488807ed9 = (mb_fn_d659b4a488807ed9)mb_entry_d659b4a488807ed9;
  int32_t mb_result_d659b4a488807ed9 = mb_target_d659b4a488807ed9(this_, grf_hlnf, pimk_target, (uint16_t *)pwz_location, (uint16_t *)pwz_friendly_name, dwreserved);
  return mb_result_d659b4a488807ed9;
}

typedef int32_t (MB_CALL *mb_fn_c6887454385d8a57)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_993316bc1bf0b0a17b90b0c8(void * this_, void * pihlbc) {
  void *mb_entry_c6887454385d8a57 = NULL;
  if (this_ != NULL) {
    mb_entry_c6887454385d8a57 = (*(void ***)this_)[6];
  }
  if (mb_entry_c6887454385d8a57 == NULL) {
  return 0;
  }
  mb_fn_c6887454385d8a57 mb_target_c6887454385d8a57 = (mb_fn_c6887454385d8a57)mb_entry_c6887454385d8a57;
  int32_t mb_result_c6887454385d8a57 = mb_target_c6887454385d8a57(this_, pihlbc);
  return mb_result_c6887454385d8a57;
}

typedef int32_t (MB_CALL *mb_fn_f6302b4675b1724e)(void *, uint32_t, void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_479abdb84817ffc12998fe34(void * this_, uint32_t u_hlid, void * pimk_target, void * pwz_location, void * pwz_friendly_name) {
  void *mb_entry_f6302b4675b1724e = NULL;
  if (this_ != NULL) {
    mb_entry_f6302b4675b1724e = (*(void ***)this_)[10];
  }
  if (mb_entry_f6302b4675b1724e == NULL) {
  return 0;
  }
  mb_fn_f6302b4675b1724e mb_target_f6302b4675b1724e = (mb_fn_f6302b4675b1724e)mb_entry_f6302b4675b1724e;
  int32_t mb_result_f6302b4675b1724e = mb_target_f6302b4675b1724e(this_, u_hlid, pimk_target, (uint16_t *)pwz_location, (uint16_t *)pwz_friendly_name);
  return mb_result_f6302b4675b1724e;
}

typedef int32_t (MB_CALL *mb_fn_aa67cd5b2948c11a)(void *, uint32_t, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72f21fa16f761f66b18db280(void * this_, uint32_t dw_site_data, uint32_t dw_assign, uint32_t dw_which, void * ppimk) {
  void *mb_entry_aa67cd5b2948c11a = NULL;
  if (this_ != NULL) {
    mb_entry_aa67cd5b2948c11a = (*(void ***)this_)[7];
  }
  if (mb_entry_aa67cd5b2948c11a == NULL) {
  return 0;
  }
  mb_fn_aa67cd5b2948c11a mb_target_aa67cd5b2948c11a = (mb_fn_aa67cd5b2948c11a)mb_entry_aa67cd5b2948c11a;
  int32_t mb_result_aa67cd5b2948c11a = mb_target_aa67cd5b2948c11a(this_, dw_site_data, dw_assign, dw_which, (void * *)ppimk);
  return mb_result_aa67cd5b2948c11a;
}

typedef int32_t (MB_CALL *mb_fn_cb678da879b65ba9)(void *, uint32_t, uint32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8219273acbdcbf995eaaf338(void * this_, uint32_t dw_site_data, uint32_t dwreserved, int32_t hr_error, void * pwz_error) {
  void *mb_entry_cb678da879b65ba9 = NULL;
  if (this_ != NULL) {
    mb_entry_cb678da879b65ba9 = (*(void ***)this_)[9];
  }
  if (mb_entry_cb678da879b65ba9 == NULL) {
  return 0;
  }
  mb_fn_cb678da879b65ba9 mb_target_cb678da879b65ba9 = (mb_fn_cb678da879b65ba9)mb_entry_cb678da879b65ba9;
  int32_t mb_result_cb678da879b65ba9 = mb_target_cb678da879b65ba9(this_, dw_site_data, dwreserved, hr_error, (uint16_t *)pwz_error);
  return mb_result_cb678da879b65ba9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_95a23ea8848fae70_p2;
typedef char mb_assert_95a23ea8848fae70_p2[(sizeof(mb_agg_95a23ea8848fae70_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_95a23ea8848fae70_p2[(MB_ALIGNOF(mb_agg_95a23ea8848fae70_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_95a23ea8848fae70_p3;
typedef char mb_assert_95a23ea8848fae70_p3[(sizeof(mb_agg_95a23ea8848fae70_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_95a23ea8848fae70_p3[(MB_ALIGNOF(mb_agg_95a23ea8848fae70_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95a23ea8848fae70)(void *, uint32_t, mb_agg_95a23ea8848fae70_p2 *, mb_agg_95a23ea8848fae70_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e15c9de2e4e7c17389c91612(void * this_, uint32_t dw_site_data, void * guid_service, void * riid, void * ppiunk) {
  void *mb_entry_95a23ea8848fae70 = NULL;
  if (this_ != NULL) {
    mb_entry_95a23ea8848fae70 = (*(void ***)this_)[6];
  }
  if (mb_entry_95a23ea8848fae70 == NULL) {
  return 0;
  }
  mb_fn_95a23ea8848fae70 mb_target_95a23ea8848fae70 = (mb_fn_95a23ea8848fae70)mb_entry_95a23ea8848fae70;
  int32_t mb_result_95a23ea8848fae70 = mb_target_95a23ea8848fae70(this_, dw_site_data, (mb_agg_95a23ea8848fae70_p2 *)guid_service, (mb_agg_95a23ea8848fae70_p3 *)riid, (void * *)ppiunk);
  return mb_result_95a23ea8848fae70;
}

typedef int32_t (MB_CALL *mb_fn_48a54e25b73d3f1c)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a346b4cb9292db5bcf2be694(void * this_, uint32_t dw_site_data, uint32_t dw_reserved) {
  void *mb_entry_48a54e25b73d3f1c = NULL;
  if (this_ != NULL) {
    mb_entry_48a54e25b73d3f1c = (*(void ***)this_)[8];
  }
  if (mb_entry_48a54e25b73d3f1c == NULL) {
  return 0;
  }
  mb_fn_48a54e25b73d3f1c mb_target_48a54e25b73d3f1c = (mb_fn_48a54e25b73d3f1c)mb_entry_48a54e25b73d3f1c;
  int32_t mb_result_48a54e25b73d3f1c = mb_target_48a54e25b73d3f1c(this_, dw_site_data, dw_reserved);
  return mb_result_48a54e25b73d3f1c;
}

typedef int32_t (MB_CALL *mb_fn_200523a90bfa8c8a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_090195bc855833510d54a0f9(void * this_, void * ppihlbc) {
  void *mb_entry_200523a90bfa8c8a = NULL;
  if (this_ != NULL) {
    mb_entry_200523a90bfa8c8a = (*(void ***)this_)[7];
  }
  if (mb_entry_200523a90bfa8c8a == NULL) {
  return 0;
  }
  mb_fn_200523a90bfa8c8a mb_target_200523a90bfa8c8a = (mb_fn_200523a90bfa8c8a)mb_entry_200523a90bfa8c8a;
  int32_t mb_result_200523a90bfa8c8a = mb_target_200523a90bfa8c8a(this_, (void * *)ppihlbc);
  return mb_result_200523a90bfa8c8a;
}

typedef int32_t (MB_CALL *mb_fn_aa02f3a65ba315a1)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1424216dcf14667f4ea4003(void * this_, void * pwz_location, void * ppwz_friendly_name) {
  void *mb_entry_aa02f3a65ba315a1 = NULL;
  if (this_ != NULL) {
    mb_entry_aa02f3a65ba315a1 = (*(void ***)this_)[10];
  }
  if (mb_entry_aa02f3a65ba315a1 == NULL) {
  return 0;
  }
  mb_fn_aa02f3a65ba315a1 mb_target_aa02f3a65ba315a1 = (mb_fn_aa02f3a65ba315a1)mb_entry_aa02f3a65ba315a1;
  int32_t mb_result_aa02f3a65ba315a1 = mb_target_aa02f3a65ba315a1(this_, (uint16_t *)pwz_location, (uint16_t * *)ppwz_friendly_name);
  return mb_result_aa02f3a65ba315a1;
}

typedef int32_t (MB_CALL *mb_fn_c030626c3f34690e)(void *, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1f3c2c739effd0767703037(void * this_, void * pwz_location, uint32_t dw_assign, void * ppimk_location) {
  void *mb_entry_c030626c3f34690e = NULL;
  if (this_ != NULL) {
    mb_entry_c030626c3f34690e = (*(void ***)this_)[9];
  }
  if (mb_entry_c030626c3f34690e == NULL) {
  return 0;
  }
  mb_fn_c030626c3f34690e mb_target_c030626c3f34690e = (mb_fn_c030626c3f34690e)mb_entry_c030626c3f34690e;
  int32_t mb_result_c030626c3f34690e = mb_target_c030626c3f34690e(this_, (uint16_t *)pwz_location, dw_assign, (void * *)ppimk_location);
  return mb_result_c030626c3f34690e;
}

typedef int32_t (MB_CALL *mb_fn_6bcc17226fa0e37e)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc277722f1d83079fbd0e6b4(void * this_, uint32_t grf_hlnf, void * pwz_jump_location) {
  void *mb_entry_6bcc17226fa0e37e = NULL;
  if (this_ != NULL) {
    mb_entry_6bcc17226fa0e37e = (*(void ***)this_)[8];
  }
  if (mb_entry_6bcc17226fa0e37e == NULL) {
  return 0;
  }
  mb_fn_6bcc17226fa0e37e mb_target_6bcc17226fa0e37e = (mb_fn_6bcc17226fa0e37e)mb_entry_6bcc17226fa0e37e;
  int32_t mb_result_6bcc17226fa0e37e = mb_target_6bcc17226fa0e37e(this_, grf_hlnf, (uint16_t *)pwz_jump_location);
  return mb_result_6bcc17226fa0e37e;
}

typedef int32_t (MB_CALL *mb_fn_0cd39fbdffb10d47)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_942933dd4bcb9a33d4f5f4f9(void * this_, void * pihlbc) {
  void *mb_entry_0cd39fbdffb10d47 = NULL;
  if (this_ != NULL) {
    mb_entry_0cd39fbdffb10d47 = (*(void ***)this_)[6];
  }
  if (mb_entry_0cd39fbdffb10d47 == NULL) {
  return 0;
  }
  mb_fn_0cd39fbdffb10d47 mb_target_0cd39fbdffb10d47 = (mb_fn_0cd39fbdffb10d47)mb_entry_0cd39fbdffb10d47;
  int32_t mb_result_0cd39fbdffb10d47 = mb_target_0cd39fbdffb10d47(this_, pihlbc);
  return mb_result_0cd39fbdffb10d47;
}

typedef int32_t (MB_CALL *mb_fn_adbe782eb6edece3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e9f88da70c41db09b911d2(void * this_, void * member_) {
  void *mb_entry_adbe782eb6edece3 = NULL;
  if (this_ != NULL) {
    mb_entry_adbe782eb6edece3 = (*(void ***)this_)[6];
  }
  if (mb_entry_adbe782eb6edece3 == NULL) {
  return 0;
  }
  mb_fn_adbe782eb6edece3 mb_target_adbe782eb6edece3 = (mb_fn_adbe782eb6edece3)mb_entry_adbe782eb6edece3;
  int32_t mb_result_adbe782eb6edece3 = mb_target_adbe782eb6edece3(this_, (int32_t *)member_);
  return mb_result_adbe782eb6edece3;
}

typedef int32_t (MB_CALL *mb_fn_69e04968b09607a1)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e69c20bbe19e285df1a1928(void * this_, void * owner, void * sharingchoices) {
  void *mb_entry_69e04968b09607a1 = NULL;
  if (this_ != NULL) {
    mb_entry_69e04968b09607a1 = (*(void ***)this_)[7];
  }
  if (mb_entry_69e04968b09607a1 == NULL) {
  return 0;
  }
  mb_fn_69e04968b09607a1 mb_target_69e04968b09607a1 = (mb_fn_69e04968b09607a1)mb_entry_69e04968b09607a1;
  int32_t mb_result_69e04968b09607a1 = mb_target_69e04968b09607a1(this_, owner, (int32_t *)sharingchoices);
  return mb_result_69e04968b09607a1;
}

typedef int32_t (MB_CALL *mb_fn_81eeac37c8cf2b30)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_471302e3f8f2dcdb6e37b103(void * this_, void * pdw_thread_id, void * pu_msg_cancel) {
  void *mb_entry_81eeac37c8cf2b30 = NULL;
  if (this_ != NULL) {
    mb_entry_81eeac37c8cf2b30 = (*(void ***)this_)[7];
  }
  if (mb_entry_81eeac37c8cf2b30 == NULL) {
  return 0;
  }
  mb_fn_81eeac37c8cf2b30 mb_target_81eeac37c8cf2b30 = (mb_fn_81eeac37c8cf2b30)mb_entry_81eeac37c8cf2b30;
  int32_t mb_result_81eeac37c8cf2b30 = mb_target_81eeac37c8cf2b30(this_, (uint32_t *)pdw_thread_id, (uint32_t *)pu_msg_cancel);
  return mb_result_81eeac37c8cf2b30;
}

typedef int32_t (MB_CALL *mb_fn_9553f31b19b1bb9d)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac68e3dfedf1483f3b3abf8b(void * this_, uint32_t dw_thread_id, uint32_t u_msg_cancel) {
  void *mb_entry_9553f31b19b1bb9d = NULL;
  if (this_ != NULL) {
    mb_entry_9553f31b19b1bb9d = (*(void ***)this_)[6];
  }
  if (mb_entry_9553f31b19b1bb9d == NULL) {
  return 0;
  }
  mb_fn_9553f31b19b1bb9d mb_target_9553f31b19b1bb9d = (mb_fn_9553f31b19b1bb9d)mb_entry_9553f31b19b1bb9d;
  int32_t mb_result_9553f31b19b1bb9d = mb_target_9553f31b19b1bb9d(this_, dw_thread_id, u_msg_cancel);
  return mb_result_9553f31b19b1bb9d;
}

typedef int32_t (MB_CALL *mb_fn_3405eba022202f9a)(void *, void *, int32_t, int32_t, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccce87f33624918bd9e788a0(void * this_, void * psi, int32_t cx, int32_t cy, int32_t i_quality, void * pstg, void * ppstrm_out) {
  void *mb_entry_3405eba022202f9a = NULL;
  if (this_ != NULL) {
    mb_entry_3405eba022202f9a = (*(void ***)this_)[6];
  }
  if (mb_entry_3405eba022202f9a == NULL) {
  return 0;
  }
  mb_fn_3405eba022202f9a mb_target_3405eba022202f9a = (mb_fn_3405eba022202f9a)mb_entry_3405eba022202f9a;
  int32_t mb_result_3405eba022202f9a = mb_target_3405eba022202f9a(this_, psi, cx, cy, i_quality, pstg, (void * *)ppstrm_out);
  return mb_result_3405eba022202f9a;
}

typedef int32_t (MB_CALL *mb_fn_ac91924c42c2d6c9)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bdb23ec9e53939dd8eb3bc2(void * this_, void * psz_command_name, void * ppb) {
  void *mb_entry_ac91924c42c2d6c9 = NULL;
  if (this_ != NULL) {
    mb_entry_ac91924c42c2d6c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_ac91924c42c2d6c9 == NULL) {
  return 0;
  }
  mb_fn_ac91924c42c2d6c9 mb_target_ac91924c42c2d6c9 = (mb_fn_ac91924c42c2d6c9)mb_entry_ac91924c42c2d6c9;
  int32_t mb_result_ac91924c42c2d6c9 = mb_target_ac91924c42c2d6c9(this_, (uint16_t *)psz_command_name, ppb);
  return mb_result_ac91924c42c2d6c9;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_74ace47b46fb4900_p1;
typedef char mb_assert_74ace47b46fb4900_p1[(sizeof(mb_agg_74ace47b46fb4900_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_74ace47b46fb4900_p1[(MB_ALIGNOF(mb_agg_74ace47b46fb4900_p1) == 1) ? 1 : -1];
typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_74ace47b46fb4900_p2;
typedef char mb_assert_74ace47b46fb4900_p2[(sizeof(mb_agg_74ace47b46fb4900_p2) == 3) ? 1 : -1];
typedef char mb_assert_align_74ace47b46fb4900_p2[(MB_ALIGNOF(mb_agg_74ace47b46fb4900_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74ace47b46fb4900)(void *, mb_agg_74ace47b46fb4900_p1 *, mb_agg_74ace47b46fb4900_p2 *, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9df99702ec89ed745a77760(void * this_, void * pidl, void * pidl_target, uint32_t u_display_type, void * psz_res_name, void * psz_provider) {
  void *mb_entry_74ace47b46fb4900 = NULL;
  if (this_ != NULL) {
    mb_entry_74ace47b46fb4900 = (*(void ***)this_)[6];
  }
  if (mb_entry_74ace47b46fb4900 == NULL) {
  return 0;
  }
  mb_fn_74ace47b46fb4900 mb_target_74ace47b46fb4900 = (mb_fn_74ace47b46fb4900)mb_entry_74ace47b46fb4900;
  int32_t mb_result_74ace47b46fb4900 = mb_target_74ace47b46fb4900(this_, (mb_agg_74ace47b46fb4900_p1 *)pidl, (mb_agg_74ace47b46fb4900_p2 *)pidl_target, u_display_type, (uint16_t *)psz_res_name, (uint16_t *)psz_provider);
  return mb_result_74ace47b46fb4900;
}

typedef int32_t (MB_CALL *mb_fn_6f5a76870761ee72)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2685df2a69615c7a1eee6dcd(void * this_) {
  void *mb_entry_6f5a76870761ee72 = NULL;
  if (this_ != NULL) {
    mb_entry_6f5a76870761ee72 = (*(void ***)this_)[6];
  }
  if (mb_entry_6f5a76870761ee72 == NULL) {
  return 0;
  }
  mb_fn_6f5a76870761ee72 mb_target_6f5a76870761ee72 = (mb_fn_6f5a76870761ee72)mb_entry_6f5a76870761ee72;
  int32_t mb_result_6f5a76870761ee72 = mb_target_6f5a76870761ee72(this_);
  return mb_result_6f5a76870761ee72;
}

typedef int32_t (MB_CALL *mb_fn_cbad100d63e8fa42)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dc3c136bdb58e5fc6abe242(void * this_, void * pbc) {
  void *mb_entry_cbad100d63e8fa42 = NULL;
  if (this_ != NULL) {
    mb_entry_cbad100d63e8fa42 = (*(void ***)this_)[6];
  }
  if (mb_entry_cbad100d63e8fa42 == NULL) {
  return 0;
  }
  mb_fn_cbad100d63e8fa42 mb_target_cbad100d63e8fa42 = (mb_fn_cbad100d63e8fa42)mb_entry_cbad100d63e8fa42;
  int32_t mb_result_cbad100d63e8fa42 = mb_target_cbad100d63e8fa42(this_, pbc);
  return mb_result_cbad100d63e8fa42;
}

typedef int32_t (MB_CALL *mb_fn_4896d39826e763b2)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf226b4459845862164de106(void * this_, void * psi, uint32_t grf_mode) {
  void *mb_entry_4896d39826e763b2 = NULL;
  if (this_ != NULL) {
    mb_entry_4896d39826e763b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_4896d39826e763b2 == NULL) {
  return 0;
  }
  mb_fn_4896d39826e763b2 mb_target_4896d39826e763b2 = (mb_fn_4896d39826e763b2)mb_entry_4896d39826e763b2;
  int32_t mb_result_4896d39826e763b2 = mb_target_4896d39826e763b2(this_, psi, grf_mode);
  return mb_result_4896d39826e763b2;
}

typedef int32_t (MB_CALL *mb_fn_9594a118930c397f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e41584180144ec22817fabbc(void * this_, void * pps) {
  void *mb_entry_9594a118930c397f = NULL;
  if (this_ != NULL) {
    mb_entry_9594a118930c397f = (*(void ***)this_)[6];
  }
  if (mb_entry_9594a118930c397f == NULL) {
  return 0;
  }
  mb_fn_9594a118930c397f mb_target_9594a118930c397f = (mb_fn_9594a118930c397f)mb_entry_9594a118930c397f;
  int32_t mb_result_9594a118930c397f = mb_target_9594a118930c397f(this_, pps);
  return mb_result_9594a118930c397f;
}

typedef int32_t (MB_CALL *mb_fn_59edab314dacc913)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da0b227df84b1d17f7b915ab(void * this_, void * hwnd) {
  void *mb_entry_59edab314dacc913 = NULL;
  if (this_ != NULL) {
    mb_entry_59edab314dacc913 = (*(void ***)this_)[6];
  }
  if (mb_entry_59edab314dacc913 == NULL) {
  return 0;
  }
  mb_fn_59edab314dacc913 mb_target_59edab314dacc913 = (mb_fn_59edab314dacc913)mb_entry_59edab314dacc913;
  int32_t mb_result_59edab314dacc913 = mb_target_59edab314dacc913(this_, hwnd);
  return mb_result_59edab314dacc913;
}

typedef int32_t (MB_CALL *mb_fn_d2f0dde4d8df162b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8455ce438fbbee245ad01819(void * this_) {
  void *mb_entry_d2f0dde4d8df162b = NULL;
  if (this_ != NULL) {
    mb_entry_d2f0dde4d8df162b = (*(void ***)this_)[7];
  }
  if (mb_entry_d2f0dde4d8df162b == NULL) {
  return 0;
  }
  mb_fn_d2f0dde4d8df162b mb_target_d2f0dde4d8df162b = (mb_fn_d2f0dde4d8df162b)mb_entry_d2f0dde4d8df162b;
  int32_t mb_result_d2f0dde4d8df162b = mb_target_d2f0dde4d8df162b(this_);
  return mb_result_d2f0dde4d8df162b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_378b0e0057466280_p1;
typedef char mb_assert_378b0e0057466280_p1[(sizeof(mb_agg_378b0e0057466280_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_378b0e0057466280_p1[(MB_ALIGNOF(mb_agg_378b0e0057466280_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_378b0e0057466280)(void *, mb_agg_378b0e0057466280_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b03608c9f283b51f70fe1de(void * this_, void * p_msg) {
  void *mb_entry_378b0e0057466280 = NULL;
  if (this_ != NULL) {
    mb_entry_378b0e0057466280 = (*(void ***)this_)[8];
  }
  if (mb_entry_378b0e0057466280 == NULL) {
  return 0;
  }
  mb_fn_378b0e0057466280 mb_target_378b0e0057466280 = (mb_fn_378b0e0057466280)mb_entry_378b0e0057466280;
  int32_t mb_result_378b0e0057466280 = mb_target_378b0e0057466280(this_, (mb_agg_378b0e0057466280_p1 *)p_msg);
  return mb_result_378b0e0057466280;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_6718c461cb42edc8_p2;
typedef char mb_assert_6718c461cb42edc8_p2[(sizeof(mb_agg_6718c461cb42edc8_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_6718c461cb42edc8_p2[(MB_ALIGNOF(mb_agg_6718c461cb42edc8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6718c461cb42edc8)(void *, int32_t, mb_agg_6718c461cb42edc8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48c8e3cc326d121ffee5f6ba(void * this_, int32_t f_activate, void * p_msg) {
  void *mb_entry_6718c461cb42edc8 = NULL;
  if (this_ != NULL) {
    mb_entry_6718c461cb42edc8 = (*(void ***)this_)[6];
  }
  if (mb_entry_6718c461cb42edc8 == NULL) {
  return 0;
  }
  mb_fn_6718c461cb42edc8 mb_target_6718c461cb42edc8 = (mb_fn_6718c461cb42edc8)mb_entry_6718c461cb42edc8;
  int32_t mb_result_6718c461cb42edc8 = mb_target_6718c461cb42edc8(this_, f_activate, (mb_agg_6718c461cb42edc8_p2 *)p_msg);
  return mb_result_6718c461cb42edc8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_4457ce76e1cbabc4_p1;
typedef char mb_assert_4457ce76e1cbabc4_p1[(sizeof(mb_agg_4457ce76e1cbabc4_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_4457ce76e1cbabc4_p1[(MB_ALIGNOF(mb_agg_4457ce76e1cbabc4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4457ce76e1cbabc4)(void *, mb_agg_4457ce76e1cbabc4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_711079216aed2b883c8c3cce(void * this_, void * p_msg) {
  void *mb_entry_4457ce76e1cbabc4 = NULL;
  if (this_ != NULL) {
    mb_entry_4457ce76e1cbabc4 = (*(void ***)this_)[9];
  }
  if (mb_entry_4457ce76e1cbabc4 == NULL) {
  return 0;
  }
  mb_fn_4457ce76e1cbabc4 mb_target_4457ce76e1cbabc4 = (mb_fn_4457ce76e1cbabc4)mb_entry_4457ce76e1cbabc4;
  int32_t mb_result_4457ce76e1cbabc4 = mb_target_4457ce76e1cbabc4(this_, (mb_agg_4457ce76e1cbabc4_p1 *)p_msg);
  return mb_result_4457ce76e1cbabc4;
}

typedef int32_t (MB_CALL *mb_fn_bea72a054f8b9eab)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c475bf8f3562dba411b5b2a(void * this_, void * punk_obj, int32_t f_set_focus) {
  void *mb_entry_bea72a054f8b9eab = NULL;
  if (this_ != NULL) {
    mb_entry_bea72a054f8b9eab = (*(void ***)this_)[6];
  }
  if (mb_entry_bea72a054f8b9eab == NULL) {
  return 0;
  }
  mb_fn_bea72a054f8b9eab mb_target_bea72a054f8b9eab = (mb_fn_bea72a054f8b9eab)mb_entry_bea72a054f8b9eab;
  int32_t mb_result_bea72a054f8b9eab = mb_target_bea72a054f8b9eab(this_, punk_obj, f_set_focus);
  return mb_result_bea72a054f8b9eab;
}

typedef int32_t (MB_CALL *mb_fn_e03f9d6adeac4be0)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64323426123471f35a52ee75(void * this_, void * device, void * animation) {
  void *mb_entry_e03f9d6adeac4be0 = NULL;
  if (this_ != NULL) {
    mb_entry_e03f9d6adeac4be0 = (*(void ***)this_)[6];
  }
  if (mb_entry_e03f9d6adeac4be0 == NULL) {
  return 0;
  }
  mb_fn_e03f9d6adeac4be0 mb_target_e03f9d6adeac4be0 = (mb_fn_e03f9d6adeac4be0)mb_entry_e03f9d6adeac4be0;
  int32_t mb_result_e03f9d6adeac4be0 = mb_target_e03f9d6adeac4be0(this_, device, animation);
  return mb_result_e03f9d6adeac4be0;
}

typedef int32_t (MB_CALL *mb_fn_9184f66a7f22f8b1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81234000dc010bd2d3854041(void * this_) {
  void *mb_entry_9184f66a7f22f8b1 = NULL;
  if (this_ != NULL) {
    mb_entry_9184f66a7f22f8b1 = (*(void ***)this_)[6];
  }
  if (mb_entry_9184f66a7f22f8b1 == NULL) {
  return 0;
  }
  mb_fn_9184f66a7f22f8b1 mb_target_9184f66a7f22f8b1 = (mb_fn_9184f66a7f22f8b1)mb_entry_9184f66a7f22f8b1;
  int32_t mb_result_9184f66a7f22f8b1 = mb_target_9184f66a7f22f8b1(this_);
  return mb_result_9184f66a7f22f8b1;
}

typedef int32_t (MB_CALL *mb_fn_f7cf796add019342)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1583e27aeef98adf62fab084(void * this_) {
  void *mb_entry_f7cf796add019342 = NULL;
  if (this_ != NULL) {
    mb_entry_f7cf796add019342 = (*(void ***)this_)[6];
  }
  if (mb_entry_f7cf796add019342 == NULL) {
  return 0;
  }
  mb_fn_f7cf796add019342 mb_target_f7cf796add019342 = (mb_fn_f7cf796add019342)mb_entry_f7cf796add019342;
  int32_t mb_result_f7cf796add019342 = mb_target_f7cf796add019342(this_);
  return mb_result_f7cf796add019342;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_48b37c1eeb9928f7_p1;
typedef char mb_assert_48b37c1eeb9928f7_p1[(sizeof(mb_agg_48b37c1eeb9928f7_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_48b37c1eeb9928f7_p1[(MB_ALIGNOF(mb_agg_48b37c1eeb9928f7_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48b37c1eeb9928f7)(void *, mb_agg_48b37c1eeb9928f7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_649efc2862bc5fcf63f27df6(void * this_, void * pidl) {
  void *mb_entry_48b37c1eeb9928f7 = NULL;
  if (this_ != NULL) {
    mb_entry_48b37c1eeb9928f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_48b37c1eeb9928f7 == NULL) {
  return 0;
  }
  mb_fn_48b37c1eeb9928f7 mb_target_48b37c1eeb9928f7 = (mb_fn_48b37c1eeb9928f7)mb_entry_48b37c1eeb9928f7;
  int32_t mb_result_48b37c1eeb9928f7 = mb_target_48b37c1eeb9928f7(this_, (mb_agg_48b37c1eeb9928f7_p1 *)pidl);
  return mb_result_48b37c1eeb9928f7;
}

typedef int32_t (MB_CALL *mb_fn_d03e633b4fd033cc)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d11cadd7523412ba6a2cba4(void * this_, void * psz_name, void * pi_max_name_len) {
  void *mb_entry_d03e633b4fd033cc = NULL;
  if (this_ != NULL) {
    mb_entry_d03e633b4fd033cc = (*(void ***)this_)[7];
  }
  if (mb_entry_d03e633b4fd033cc == NULL) {
  return 0;
  }
  mb_fn_d03e633b4fd033cc mb_target_d03e633b4fd033cc = (mb_fn_d03e633b4fd033cc)mb_entry_d03e633b4fd033cc;
  int32_t mb_result_d03e633b4fd033cc = mb_target_d03e633b4fd033cc(this_, (uint16_t *)psz_name, (int32_t *)pi_max_name_len);
  return mb_result_d03e633b4fd033cc;
}

typedef int32_t (MB_CALL *mb_fn_0926836cb61b2521)(void *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_655fec79ff30513e58b043ac(void * this_, void * ppwsz_valid_chars, void * ppwsz_invalid_chars) {
  void *mb_entry_0926836cb61b2521 = NULL;
  if (this_ != NULL) {
    mb_entry_0926836cb61b2521 = (*(void ***)this_)[6];
  }
  if (mb_entry_0926836cb61b2521 == NULL) {
  return 0;
  }
  mb_fn_0926836cb61b2521 mb_target_0926836cb61b2521 = (mb_fn_0926836cb61b2521)mb_entry_0926836cb61b2521;
  int32_t mb_result_0926836cb61b2521 = mb_target_0926836cb61b2521(this_, (uint16_t * *)ppwsz_valid_chars, (uint16_t * *)ppwsz_invalid_chars);
  return mb_result_0926836cb61b2521;
}

typedef int32_t (MB_CALL *mb_fn_1e334234d1e5c1ed)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f0972230c3b86654003b22f(void * this_, void * p_category) {
  void *mb_entry_1e334234d1e5c1ed = NULL;
  if (this_ != NULL) {
    mb_entry_1e334234d1e5c1ed = (*(void ***)this_)[7];
  }
  if (mb_entry_1e334234d1e5c1ed == NULL) {
  return 0;
  }
  mb_fn_1e334234d1e5c1ed mb_target_1e334234d1e5c1ed = (mb_fn_1e334234d1e5c1ed)mb_entry_1e334234d1e5c1ed;
  int32_t mb_result_1e334234d1e5c1ed = mb_target_1e334234d1e5c1ed(this_, (int32_t *)p_category);
  return mb_result_1e334234d1e5c1ed;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_bb990b0873a5caed_p1;
typedef char mb_assert_bb990b0873a5caed_p1[(sizeof(mb_agg_bb990b0873a5caed_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_bb990b0873a5caed_p1[(MB_ALIGNOF(mb_agg_bb990b0873a5caed_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb990b0873a5caed)(void *, mb_agg_bb990b0873a5caed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6869527fd3ab28727c9d7e0(void * this_, void * p_kfd) {
  void *mb_entry_bb990b0873a5caed = NULL;
  if (this_ != NULL) {
    mb_entry_bb990b0873a5caed = (*(void ***)this_)[14];
  }
  if (mb_entry_bb990b0873a5caed == NULL) {
  return 0;
  }
  mb_fn_bb990b0873a5caed mb_target_bb990b0873a5caed = (mb_fn_bb990b0873a5caed)mb_entry_bb990b0873a5caed;
  int32_t mb_result_bb990b0873a5caed = mb_target_bb990b0873a5caed(this_, (mb_agg_bb990b0873a5caed_p1 *)p_kfd);
  return mb_result_bb990b0873a5caed;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e99081e0a0235ca0_p1;
typedef char mb_assert_e99081e0a0235ca0_p1[(sizeof(mb_agg_e99081e0a0235ca0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e99081e0a0235ca0_p1[(MB_ALIGNOF(mb_agg_e99081e0a0235ca0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e99081e0a0235ca0)(void *, mb_agg_e99081e0a0235ca0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7acad7df9beb75e1623f8bf2(void * this_, void * pftid) {
  void *mb_entry_e99081e0a0235ca0 = NULL;
  if (this_ != NULL) {
    mb_entry_e99081e0a0235ca0 = (*(void ***)this_)[12];
  }
  if (mb_entry_e99081e0a0235ca0 == NULL) {
  return 0;
  }
  mb_fn_e99081e0a0235ca0 mb_target_e99081e0a0235ca0 = (mb_fn_e99081e0a0235ca0)mb_entry_e99081e0a0235ca0;
  int32_t mb_result_e99081e0a0235ca0 = mb_target_e99081e0a0235ca0(this_, (mb_agg_e99081e0a0235ca0_p1 *)pftid);
  return mb_result_e99081e0a0235ca0;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_c4894b1571ce23da_p2;
typedef char mb_assert_c4894b1571ce23da_p2[(sizeof(mb_agg_c4894b1571ce23da_p2) == 3) ? 1 : -1];
typedef char mb_assert_align_c4894b1571ce23da_p2[(MB_ALIGNOF(mb_agg_c4894b1571ce23da_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4894b1571ce23da)(void *, uint32_t, mb_agg_c4894b1571ce23da_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9d6160055cc5afc7d7381df(void * this_, uint32_t dw_flags, void * ppidl) {
  void *mb_entry_c4894b1571ce23da = NULL;
  if (this_ != NULL) {
    mb_entry_c4894b1571ce23da = (*(void ***)this_)[11];
  }
  if (mb_entry_c4894b1571ce23da == NULL) {
  return 0;
  }
  mb_fn_c4894b1571ce23da mb_target_c4894b1571ce23da = (mb_fn_c4894b1571ce23da)mb_entry_c4894b1571ce23da;
  int32_t mb_result_c4894b1571ce23da = mb_target_c4894b1571ce23da(this_, dw_flags, (mb_agg_c4894b1571ce23da_p2 * *)ppidl);
  return mb_result_c4894b1571ce23da;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_55506be5f59688bc_p1;
typedef char mb_assert_55506be5f59688bc_p1[(sizeof(mb_agg_55506be5f59688bc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_55506be5f59688bc_p1[(MB_ALIGNOF(mb_agg_55506be5f59688bc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55506be5f59688bc)(void *, mb_agg_55506be5f59688bc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8e469ce7c074ed82e9cc332(void * this_, void * pkfid) {
  void *mb_entry_55506be5f59688bc = NULL;
  if (this_ != NULL) {
    mb_entry_55506be5f59688bc = (*(void ***)this_)[6];
  }
  if (mb_entry_55506be5f59688bc == NULL) {
  return 0;
  }
  mb_fn_55506be5f59688bc mb_target_55506be5f59688bc = (mb_fn_55506be5f59688bc)mb_entry_55506be5f59688bc;
  int32_t mb_result_55506be5f59688bc = mb_target_55506be5f59688bc(this_, (mb_agg_55506be5f59688bc_p1 *)pkfid);
  return mb_result_55506be5f59688bc;
}

typedef int32_t (MB_CALL *mb_fn_164a3ba741a0a95a)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f92d8d4457b367a4d55622a(void * this_, uint32_t dw_flags, void * ppsz_path) {
  void *mb_entry_164a3ba741a0a95a = NULL;
  if (this_ != NULL) {
    mb_entry_164a3ba741a0a95a = (*(void ***)this_)[9];
  }
  if (mb_entry_164a3ba741a0a95a == NULL) {
  return 0;
  }
  mb_fn_164a3ba741a0a95a mb_target_164a3ba741a0a95a = (mb_fn_164a3ba741a0a95a)mb_entry_164a3ba741a0a95a;
  int32_t mb_result_164a3ba741a0a95a = mb_target_164a3ba741a0a95a(this_, dw_flags, (uint16_t * *)ppsz_path);
  return mb_result_164a3ba741a0a95a;
}

typedef int32_t (MB_CALL *mb_fn_2beee97cf1d85686)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19f451e1c5830ccf6103819e(void * this_, void * p_capabilities) {
  void *mb_entry_2beee97cf1d85686 = NULL;
  if (this_ != NULL) {
    mb_entry_2beee97cf1d85686 = (*(void ***)this_)[13];
  }
  if (mb_entry_2beee97cf1d85686 == NULL) {
  return 0;
  }
  mb_fn_2beee97cf1d85686 mb_target_2beee97cf1d85686 = (mb_fn_2beee97cf1d85686)mb_entry_2beee97cf1d85686;
  int32_t mb_result_2beee97cf1d85686 = mb_target_2beee97cf1d85686(this_, (uint32_t *)p_capabilities);
  return mb_result_2beee97cf1d85686;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a33441c3b2d3588c_p2;
typedef char mb_assert_a33441c3b2d3588c_p2[(sizeof(mb_agg_a33441c3b2d3588c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a33441c3b2d3588c_p2[(MB_ALIGNOF(mb_agg_a33441c3b2d3588c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a33441c3b2d3588c)(void *, uint32_t, mb_agg_a33441c3b2d3588c_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_588ed066193780768e14eb1d(void * this_, uint32_t dw_flags, void * riid, void * ppv) {
  void *mb_entry_a33441c3b2d3588c = NULL;
  if (this_ != NULL) {
    mb_entry_a33441c3b2d3588c = (*(void ***)this_)[8];
  }
  if (mb_entry_a33441c3b2d3588c == NULL) {
  return 0;
  }
  mb_fn_a33441c3b2d3588c mb_target_a33441c3b2d3588c = (mb_fn_a33441c3b2d3588c)mb_entry_a33441c3b2d3588c;
  int32_t mb_result_a33441c3b2d3588c = mb_target_a33441c3b2d3588c(this_, dw_flags, (mb_agg_a33441c3b2d3588c_p2 *)riid, (void * *)ppv);
  return mb_result_a33441c3b2d3588c;
}

typedef int32_t (MB_CALL *mb_fn_0b8ea9c665ccd605)(void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2b2a2ceb45bab81d9d04f82(void * this_, uint32_t dw_flags, void * psz_path) {
  void *mb_entry_0b8ea9c665ccd605 = NULL;
  if (this_ != NULL) {
    mb_entry_0b8ea9c665ccd605 = (*(void ***)this_)[10];
  }
  if (mb_entry_0b8ea9c665ccd605 == NULL) {
  return 0;
  }
  mb_fn_0b8ea9c665ccd605 mb_target_0b8ea9c665ccd605 = (mb_fn_0b8ea9c665ccd605)mb_entry_0b8ea9c665ccd605;
  int32_t mb_result_0b8ea9c665ccd605 = mb_target_0b8ea9c665ccd605(this_, dw_flags, (uint16_t *)psz_path);
  return mb_result_0b8ea9c665ccd605;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[3]; } mb_agg_daea14a20388306a_p1;
typedef char mb_assert_daea14a20388306a_p1[(sizeof(mb_agg_daea14a20388306a_p1) == 3) ? 1 : -1];
typedef char mb_assert_align_daea14a20388306a_p1[(MB_ALIGNOF(mb_agg_daea14a20388306a_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_daea14a20388306a)(void *, mb_agg_daea14a20388306a_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbf14fbd1c795d4eb2799aff(void * this_, void * pidl, void * ppkf) {
  void *mb_entry_daea14a20388306a = NULL;
  if (this_ != NULL) {
    mb_entry_daea14a20388306a = (*(void ***)this_)[14];
  }
  if (mb_entry_daea14a20388306a == NULL) {
  return 0;
  }
  mb_fn_daea14a20388306a mb_target_daea14a20388306a = (mb_fn_daea14a20388306a)mb_entry_daea14a20388306a;
  int32_t mb_result_daea14a20388306a = mb_target_daea14a20388306a(this_, (mb_agg_daea14a20388306a_p1 *)pidl, (void * *)ppkf);
  return mb_result_daea14a20388306a;
}

typedef int32_t (MB_CALL *mb_fn_12e8b7d0b47f405f)(void *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b1cfb0d2d35c427ffe71ace(void * this_, void * psz_path, int32_t mode, void * ppkf) {
  void *mb_entry_12e8b7d0b47f405f = NULL;
  if (this_ != NULL) {
    mb_entry_12e8b7d0b47f405f = (*(void ***)this_)[13];
  }
  if (mb_entry_12e8b7d0b47f405f == NULL) {
  return 0;
  }
  mb_fn_12e8b7d0b47f405f mb_target_12e8b7d0b47f405f = (mb_fn_12e8b7d0b47f405f)mb_entry_12e8b7d0b47f405f;
  int32_t mb_result_12e8b7d0b47f405f = mb_target_12e8b7d0b47f405f(this_, (uint16_t *)psz_path, mode, (void * *)ppkf);
  return mb_result_12e8b7d0b47f405f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b7233a30e57255b2_p2;
typedef char mb_assert_b7233a30e57255b2_p2[(sizeof(mb_agg_b7233a30e57255b2_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b7233a30e57255b2_p2[(MB_ALIGNOF(mb_agg_b7233a30e57255b2_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7233a30e57255b2)(void *, int32_t, mb_agg_b7233a30e57255b2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_507d0aa13468eb34952ef2a7(void * this_, int32_t n_csidl, void * pfid) {
  void *mb_entry_b7233a30e57255b2 = NULL;
  if (this_ != NULL) {
    mb_entry_b7233a30e57255b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_b7233a30e57255b2 == NULL) {
  return 0;
  }
  mb_fn_b7233a30e57255b2 mb_target_b7233a30e57255b2 = (mb_fn_b7233a30e57255b2)mb_entry_b7233a30e57255b2;
  int32_t mb_result_b7233a30e57255b2 = mb_target_b7233a30e57255b2(this_, n_csidl, (mb_agg_b7233a30e57255b2_p2 *)pfid);
  return mb_result_b7233a30e57255b2;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2255758da59ec9ce_p1;
typedef char mb_assert_2255758da59ec9ce_p1[(sizeof(mb_agg_2255758da59ec9ce_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2255758da59ec9ce_p1[(MB_ALIGNOF(mb_agg_2255758da59ec9ce_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2255758da59ec9ce)(void *, mb_agg_2255758da59ec9ce_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b7008c71d4aed21e5150f5c(void * this_, void * rfid, void * pn_csidl) {
  void *mb_entry_2255758da59ec9ce = NULL;
  if (this_ != NULL) {
    mb_entry_2255758da59ec9ce = (*(void ***)this_)[7];
  }
  if (mb_entry_2255758da59ec9ce == NULL) {
  return 0;
  }
  mb_fn_2255758da59ec9ce mb_target_2255758da59ec9ce = (mb_fn_2255758da59ec9ce)mb_entry_2255758da59ec9ce;
  int32_t mb_result_2255758da59ec9ce = mb_target_2255758da59ec9ce(this_, (mb_agg_2255758da59ec9ce_p1 *)rfid, (int32_t *)pn_csidl);
  return mb_result_2255758da59ec9ce;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_44a05444f2e6ab7b_p1;
typedef char mb_assert_44a05444f2e6ab7b_p1[(sizeof(mb_agg_44a05444f2e6ab7b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_44a05444f2e6ab7b_p1[(MB_ALIGNOF(mb_agg_44a05444f2e6ab7b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44a05444f2e6ab7b)(void *, mb_agg_44a05444f2e6ab7b_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c518a3e79176ad2dbfc432be(void * this_, void * rfid, void * ppkf) {
  void *mb_entry_44a05444f2e6ab7b = NULL;
  if (this_ != NULL) {
    mb_entry_44a05444f2e6ab7b = (*(void ***)this_)[9];
  }
  if (mb_entry_44a05444f2e6ab7b == NULL) {
  return 0;
  }
  mb_fn_44a05444f2e6ab7b mb_target_44a05444f2e6ab7b = (mb_fn_44a05444f2e6ab7b)mb_entry_44a05444f2e6ab7b;
  int32_t mb_result_44a05444f2e6ab7b = mb_target_44a05444f2e6ab7b(this_, (mb_agg_44a05444f2e6ab7b_p1 *)rfid, (void * *)ppkf);
  return mb_result_44a05444f2e6ab7b;
}

typedef int32_t (MB_CALL *mb_fn_11e103475d63827c)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6388dfd27cad550a2b317788(void * this_, void * psz_canonical_name, void * ppkf) {
  void *mb_entry_11e103475d63827c = NULL;
  if (this_ != NULL) {
    mb_entry_11e103475d63827c = (*(void ***)this_)[10];
  }
  if (mb_entry_11e103475d63827c == NULL) {
  return 0;
  }
  mb_fn_11e103475d63827c mb_target_11e103475d63827c = (mb_fn_11e103475d63827c)mb_entry_11e103475d63827c;
  int32_t mb_result_11e103475d63827c = mb_target_11e103475d63827c(this_, (uint16_t *)psz_canonical_name, (void * *)ppkf);
  return mb_result_11e103475d63827c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fdf355590440ae7f_p1;
typedef char mb_assert_fdf355590440ae7f_p1[(sizeof(mb_agg_fdf355590440ae7f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fdf355590440ae7f_p1[(MB_ALIGNOF(mb_agg_fdf355590440ae7f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fdf355590440ae7f)(void *, mb_agg_fdf355590440ae7f_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41bfd6cb4c6152f54d80061d(void * this_, void * pp_kf_id, void * p_count) {
  void *mb_entry_fdf355590440ae7f = NULL;
  if (this_ != NULL) {
    mb_entry_fdf355590440ae7f = (*(void ***)this_)[8];
  }
  if (mb_entry_fdf355590440ae7f == NULL) {
  return 0;
  }
  mb_fn_fdf355590440ae7f mb_target_fdf355590440ae7f = (mb_fn_fdf355590440ae7f)mb_entry_fdf355590440ae7f;
  int32_t mb_result_fdf355590440ae7f = mb_target_fdf355590440ae7f(this_, (mb_agg_fdf355590440ae7f_p1 * *)pp_kf_id, (uint32_t *)p_count);
  return mb_result_fdf355590440ae7f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0b14ea185e69f43b_p1;
typedef char mb_assert_0b14ea185e69f43b_p1[(sizeof(mb_agg_0b14ea185e69f43b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0b14ea185e69f43b_p1[(MB_ALIGNOF(mb_agg_0b14ea185e69f43b_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0b14ea185e69f43b_p6;
typedef char mb_assert_0b14ea185e69f43b_p6[(sizeof(mb_agg_0b14ea185e69f43b_p6) == 16) ? 1 : -1];
typedef char mb_assert_align_0b14ea185e69f43b_p6[(MB_ALIGNOF(mb_agg_0b14ea185e69f43b_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b14ea185e69f43b)(void *, mb_agg_0b14ea185e69f43b_p1 *, void *, uint32_t, uint16_t *, uint32_t, mb_agg_0b14ea185e69f43b_p6 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d98164c89ef11150e045310f(void * this_, void * rfid, void * hwnd, uint32_t flags, void * psz_target_path, uint32_t c_folders, void * p_exclusion, void * ppsz_error) {
  void *mb_entry_0b14ea185e69f43b = NULL;
  if (this_ != NULL) {
    mb_entry_0b14ea185e69f43b = (*(void ***)this_)[15];
  }
  if (mb_entry_0b14ea185e69f43b == NULL) {
  return 0;
  }
  mb_fn_0b14ea185e69f43b mb_target_0b14ea185e69f43b = (mb_fn_0b14ea185e69f43b)mb_entry_0b14ea185e69f43b;
  int32_t mb_result_0b14ea185e69f43b = mb_target_0b14ea185e69f43b(this_, (mb_agg_0b14ea185e69f43b_p1 *)rfid, hwnd, flags, (uint16_t *)psz_target_path, c_folders, (mb_agg_0b14ea185e69f43b_p6 *)p_exclusion, (uint16_t * *)ppsz_error);
  return mb_result_0b14ea185e69f43b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_74570ba62146a300_p1;
typedef char mb_assert_74570ba62146a300_p1[(sizeof(mb_agg_74570ba62146a300_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_74570ba62146a300_p1[(MB_ALIGNOF(mb_agg_74570ba62146a300_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[112]; } mb_agg_74570ba62146a300_p2;
typedef char mb_assert_74570ba62146a300_p2[(sizeof(mb_agg_74570ba62146a300_p2) == 112) ? 1 : -1];
typedef char mb_assert_align_74570ba62146a300_p2[(MB_ALIGNOF(mb_agg_74570ba62146a300_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74570ba62146a300)(void *, mb_agg_74570ba62146a300_p1 *, mb_agg_74570ba62146a300_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbc4c3b468a5f9fff5eaf13e(void * this_, void * rfid, void * p_kfd) {
  void *mb_entry_74570ba62146a300 = NULL;
  if (this_ != NULL) {
    mb_entry_74570ba62146a300 = (*(void ***)this_)[11];
  }
  if (mb_entry_74570ba62146a300 == NULL) {
  return 0;
  }
  mb_fn_74570ba62146a300 mb_target_74570ba62146a300 = (mb_fn_74570ba62146a300)mb_entry_74570ba62146a300;
  int32_t mb_result_74570ba62146a300 = mb_target_74570ba62146a300(this_, (mb_agg_74570ba62146a300_p1 *)rfid, (mb_agg_74570ba62146a300_p2 *)p_kfd);
  return mb_result_74570ba62146a300;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_aa15d4754fbdc13d_p1;
typedef char mb_assert_aa15d4754fbdc13d_p1[(sizeof(mb_agg_aa15d4754fbdc13d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_aa15d4754fbdc13d_p1[(MB_ALIGNOF(mb_agg_aa15d4754fbdc13d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa15d4754fbdc13d)(void *, mb_agg_aa15d4754fbdc13d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e47275b20a267b28033003e(void * this_, void * rfid) {
  void *mb_entry_aa15d4754fbdc13d = NULL;
  if (this_ != NULL) {
    mb_entry_aa15d4754fbdc13d = (*(void ***)this_)[12];
  }
  if (mb_entry_aa15d4754fbdc13d == NULL) {
  return 0;
  }
  mb_fn_aa15d4754fbdc13d mb_target_aa15d4754fbdc13d = (mb_fn_aa15d4754fbdc13d)mb_entry_aa15d4754fbdc13d;
  int32_t mb_result_aa15d4754fbdc13d = mb_target_aa15d4754fbdc13d(this_, (mb_agg_aa15d4754fbdc13d_p1 *)rfid);
  return mb_result_aa15d4754fbdc13d;
}

typedef int32_t (MB_CALL *mb_fn_a384de91ba33be21)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2001abe24a842019b3211017(void * this_, void * launching_app) {
  void *mb_entry_a384de91ba33be21 = NULL;
  if (this_ != NULL) {
    mb_entry_a384de91ba33be21 = (*(void ***)this_)[6];
  }
  if (mb_entry_a384de91ba33be21 == NULL) {
  return 0;
  }
  mb_fn_a384de91ba33be21 mb_target_a384de91ba33be21 = (mb_fn_a384de91ba33be21)mb_entry_a384de91ba33be21;
  int32_t mb_result_a384de91ba33be21 = mb_target_a384de91ba33be21(this_, (uint16_t * *)launching_app);
  return mb_result_a384de91ba33be21;
}

typedef int32_t (MB_CALL *mb_fn_504d751b862a0748)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d28cb7e9ddf63a6615e39f3d(void * this_, void * source_size_after_launch) {
  void *mb_entry_504d751b862a0748 = NULL;
  if (this_ != NULL) {
    mb_entry_504d751b862a0748 = (*(void ***)this_)[7];
  }
  if (mb_entry_504d751b862a0748 == NULL) {
  return 0;
  }
  mb_fn_504d751b862a0748 mb_target_504d751b862a0748 = (mb_fn_504d751b862a0748)mb_entry_504d751b862a0748;
  int32_t mb_result_504d751b862a0748 = mb_target_504d751b862a0748(this_, (int32_t *)source_size_after_launch);
  return mb_result_504d751b862a0748;
}

typedef int32_t (MB_CALL *mb_fn_60582c58fbaf3620)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_416f14782de7510cea99f9a3(void * this_, void * hwnd) {
  void *mb_entry_60582c58fbaf3620 = NULL;
  if (this_ != NULL) {
    mb_entry_60582c58fbaf3620 = (*(void ***)this_)[6];
  }
  if (mb_entry_60582c58fbaf3620 == NULL) {
  return 0;
  }
  mb_fn_60582c58fbaf3620 mb_target_60582c58fbaf3620 = (mb_fn_60582c58fbaf3620)mb_entry_60582c58fbaf3620;
  int32_t mb_result_60582c58fbaf3620 = mb_target_60582c58fbaf3620(this_, (void * *)hwnd);
  return mb_result_60582c58fbaf3620;
}

typedef int32_t (MB_CALL *mb_fn_05bde986028d9092)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7863e6f0e3b9c67ffdbd9a72(void * this_, void * monitor) {
  void *mb_entry_05bde986028d9092 = NULL;
  if (this_ != NULL) {
    mb_entry_05bde986028d9092 = (*(void ***)this_)[6];
  }
  if (mb_entry_05bde986028d9092 == NULL) {
  return 0;
  }
  mb_fn_05bde986028d9092 mb_target_05bde986028d9092 = (mb_fn_05bde986028d9092)mb_entry_05bde986028d9092;
  int32_t mb_result_05bde986028d9092 = mb_target_05bde986028d9092(this_, (void * *)monitor);
  return mb_result_05bde986028d9092;
}

typedef int32_t (MB_CALL *mb_fn_cf1d4235231a39fd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce0de6dfef448896ad20f551(void * this_, void * target_size_on_launch) {
  void *mb_entry_cf1d4235231a39fd = NULL;
  if (this_ != NULL) {
    mb_entry_cf1d4235231a39fd = (*(void ***)this_)[6];
  }
  if (mb_entry_cf1d4235231a39fd == NULL) {
  return 0;
  }
  mb_fn_cf1d4235231a39fd mb_target_cf1d4235231a39fd = (mb_fn_cf1d4235231a39fd)mb_entry_cf1d4235231a39fd;
  int32_t mb_result_cf1d4235231a39fd = mb_target_cf1d4235231a39fd(this_, (int32_t *)target_size_on_launch);
  return mb_result_cf1d4235231a39fd;
}

typedef int32_t (MB_CALL *mb_fn_ab9c35ab1b967712)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ffbc991a6cb9cdcdfed9cb7(void * this_, void * value) {
  void *mb_entry_ab9c35ab1b967712 = NULL;
  if (this_ != NULL) {
    mb_entry_ab9c35ab1b967712 = (*(void ***)this_)[6];
  }
  if (mb_entry_ab9c35ab1b967712 == NULL) {
  return 0;
  }
  mb_fn_ab9c35ab1b967712 mb_target_ab9c35ab1b967712 = (mb_fn_ab9c35ab1b967712)mb_entry_ab9c35ab1b967712;
  int32_t mb_result_ab9c35ab1b967712 = mb_target_ab9c35ab1b967712(this_, value);
  return mb_result_ab9c35ab1b967712;
}

typedef int32_t (MB_CALL *mb_fn_005ad4cf78096b4b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82f149621bc70dc66dd2d995(void * this_, uint32_t value) {
  void *mb_entry_005ad4cf78096b4b = NULL;
  if (this_ != NULL) {
    mb_entry_005ad4cf78096b4b = (*(void ***)this_)[7];
  }
  if (mb_entry_005ad4cf78096b4b == NULL) {
  return 0;
  }
  mb_fn_005ad4cf78096b4b mb_target_005ad4cf78096b4b = (mb_fn_005ad4cf78096b4b)mb_entry_005ad4cf78096b4b;
  int32_t mb_result_005ad4cf78096b4b = mb_target_005ad4cf78096b4b(this_, value);
  return mb_result_005ad4cf78096b4b;
}

typedef int32_t (MB_CALL *mb_fn_bdb5bf7664fa5854)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4660ae9361d36ac1cdb23dd6(void * this_, void * context) {
  void *mb_entry_bdb5bf7664fa5854 = NULL;
  if (this_ != NULL) {
    mb_entry_bdb5bf7664fa5854 = (*(void ***)this_)[6];
  }
  if (mb_entry_bdb5bf7664fa5854 == NULL) {
  return 0;
  }
  mb_fn_bdb5bf7664fa5854 mb_target_bdb5bf7664fa5854 = (mb_fn_bdb5bf7664fa5854)mb_entry_bdb5bf7664fa5854;
  int32_t mb_result_bdb5bf7664fa5854 = mb_target_bdb5bf7664fa5854(this_, context);
  return mb_result_bdb5bf7664fa5854;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_be835a0027aabe36_p1;
typedef char mb_assert_be835a0027aabe36_p1[(sizeof(mb_agg_be835a0027aabe36_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_be835a0027aabe36_p1[(MB_ALIGNOF(mb_agg_be835a0027aabe36_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be835a0027aabe36)(void *, mb_agg_be835a0027aabe36_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc9a9e493dcd6e77338b0906(void * this_, void * pmsg) {
  void *mb_entry_be835a0027aabe36 = NULL;
  if (this_ != NULL) {
    mb_entry_be835a0027aabe36 = (*(void ***)this_)[6];
  }
  if (mb_entry_be835a0027aabe36 == NULL) {
  return 0;
  }
  mb_fn_be835a0027aabe36 mb_target_be835a0027aabe36 = (mb_fn_be835a0027aabe36)mb_entry_be835a0027aabe36;
  int32_t mb_result_be835a0027aabe36 = mb_target_be835a0027aabe36(this_, (mb_agg_be835a0027aabe36_p1 *)pmsg);
  return mb_result_be835a0027aabe36;
}

