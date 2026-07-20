#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c15bb57300a75680)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c6483d33f84be2fb68c38d1(void * this_, uint32_t c_visible_rows) {
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
int32_t moonbit_win32_9b515f1d33b785a5f9f185bc(void * this_, int32_t f_redraw_on) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_15910e261a210ea8_p1;
typedef char mb_assert_15910e261a210ea8_p1[(sizeof(mb_agg_15910e261a210ea8_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15910e261a210ea8)(void *, mb_agg_15910e261a210ea8_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab20da26e31b418f0e12698d(void * this_, void * rg_sort_columns, int32_t c_columns) {
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
int32_t moonbit_win32_0a67a6127eaf58fcb031f762(void * this_, int32_t i_type, void * pwsz_text) {
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

typedef struct { uint8_t bytes[3]; } mb_agg_778bd74aa0c80542_p1;
typedef char mb_assert_778bd74aa0c80542_p1[(sizeof(mb_agg_778bd74aa0c80542_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_778bd74aa0c80542)(void *, mb_agg_778bd74aa0c80542_p1 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e66e5db89c9477ad10bcf19(void * this_, void * pidl, void * psz_prop_list) {
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
int32_t moonbit_win32_91831607040223a2952960c8(void * this_, int32_t u_view_mode, int32_t i_image_size) {
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

typedef struct { uint8_t bytes[3]; } mb_agg_e6fb99394839a447_p1;
typedef char mb_assert_e6fb99394839a447_p1[(sizeof(mb_agg_e6fb99394839a447_p1) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_e6fb99394839a447_p2;
typedef char mb_assert_e6fb99394839a447_p2[(sizeof(mb_agg_e6fb99394839a447_p2) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e6fb99394839a447_p3;
typedef char mb_assert_e6fb99394839a447_p3[(sizeof(mb_agg_e6fb99394839a447_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6fb99394839a447)(void *, mb_agg_e6fb99394839a447_p1 *, mb_agg_e6fb99394839a447_p2 *, mb_agg_e6fb99394839a447_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fa51562a157c2f027ab63c3(void * this_, void * pidl, void * propkey, void * propvar) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_2b5e518b44515f26_p3;
typedef char mb_assert_2b5e518b44515f26_p3[(sizeof(mb_agg_2b5e518b44515f26_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b5e518b44515f26)(void *, void *, void *, mb_agg_2b5e518b44515f26_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18a5fd2f733e6bdb13e10709(void * this_, void * hwnd_parent, void * pdo, void * prc) {
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
int32_t moonbit_win32_dabd13a1fe6429044cc1eb8c(void * this_, void * pdisp) {
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
int32_t moonbit_win32_2227d8a3d52249527d8db60d(void * this_, void * pfvo_flags) {
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
int32_t moonbit_win32_ca4dd25e913f0d432492243f(void * this_, int32_t fvo_mask, int32_t fvo_flags) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_5d0ea706d9cbf3f0_p1;
typedef char mb_assert_5d0ea706d9cbf3f0_p1[(sizeof(mb_agg_5d0ea706d9cbf3f0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d0ea706d9cbf3f0)(void *, mb_agg_5d0ea706d9cbf3f0_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15ddbedd01e8bfdabaf8eb97(void * this_, void * riid, void * ppv) {
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
int32_t moonbit_win32_933f4fc3bb346cbaf7a15909(void * this_, void * pfolder_mask, void * pfolder_flags) {
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

typedef struct { uint8_t bytes[20]; } mb_agg_67b9e751d7960e7a_p1;
typedef char mb_assert_67b9e751d7960e7a_p1[(sizeof(mb_agg_67b9e751d7960e7a_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67b9e751d7960e7a)(void *, mb_agg_67b9e751d7960e7a_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_975c38b09de1aae503c44477(void * this_, void * pkey, void * pf_group_ascending) {
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
int32_t moonbit_win32_01b1b6f7faf60c76162de839(void * this_, void * pc_visible_rows) {
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
int32_t moonbit_win32_79eaa36736639266e33941e3(void * this_, void * pu_icon_size) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_35f8f84672913dc6_p1;
typedef char mb_assert_35f8f84672913dc6_p1[(sizeof(mb_agg_35f8f84672913dc6_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_35f8f84672913dc6)(void *, mb_agg_35f8f84672913dc6_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a03af5507b237e8e6acf011(void * this_, void * rg_sort_columns, uint32_t c_columns_in, void * pc_columns_out) {
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
int32_t moonbit_win32_a7c46c5eb4b30593cf164488(void * this_, void * plvm) {
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
int32_t moonbit_win32_7b3a672be1c00df7f5a5909e(void * this_, void * p_window, void * p_handler, void * pdw_cookie) {
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
int32_t moonbit_win32_e74da1f81e62e16948e965f4(void * this_, void * hwnd, void * p_handler, void * pdw_cookie) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_5fb81adc02068be0_p1;
typedef char mb_assert_5fb81adc02068be0_p1[(sizeof(mb_agg_5fb81adc02068be0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5fb81adc02068be0)(void *, mb_agg_5fb81adc02068be0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8cc1a4662f9070476067dc2(void * this_, void * prc_input_pane_screen_location) {
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
int32_t moonbit_win32_cc6797eb21de91d46fdf38e2(void * this_, uint32_t dw_cookie) {
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
int32_t moonbit_win32_4d695142bf3485da4b6ef05a(void * this_, int32_t f_ensure_focused_element_in_view) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_6fd010ca63cc350c_p1;
typedef char mb_assert_6fd010ca63cc350c_p1[(sizeof(mb_agg_6fd010ca63cc350c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6fd010ca63cc350c)(void *, mb_agg_6fd010ca63cc350c_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40557a46d05c41f68f1a0710(void * this_, void * prc_input_pane_screen_location, int32_t f_ensure_focused_element_in_view) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_0261e2239a3ccf9e_p2;
typedef char mb_assert_0261e2239a3ccf9e_p2[(sizeof(mb_agg_0261e2239a3ccf9e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0261e2239a3ccf9e)(void *, uint32_t *, mb_agg_0261e2239a3ccf9e_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4809fbc61003926851f7d55(void * this_, void * service_id_count, void * service_ids) {
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
int32_t moonbit_win32_640f6405a6b6a1ea46807d75(void * this_, void * psz_device_id, void * psz_alt_device_id, void * psz_event_type) {
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
int32_t moonbit_win32_94904991bf8dbf253c8a118f(void * this_, void * psz_device_id, void * psz_alt_device_id, void * psz_event_type, void * psz_content_type_handler, void * pdataobject) {
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
int32_t moonbit_win32_c3a97675e0c3d0002e079df5(void * this_, void * psz_params) {
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
int32_t moonbit_win32_e7f2101a575763c2803b2e02(void * this_, void * psz_device_id, void * psz_alt_device_id, void * psz_event_type, void * hwnd_owner) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_0897d585bb62eac2_p1;
typedef char mb_assert_0897d585bb62eac2_p1[(sizeof(mb_agg_0897d585bb62eac2_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0897d585bb62eac2)(void *, mb_agg_0897d585bb62eac2_p1 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2caf67c7fb7b74b9d62172d6(void * this_, void * clsid_handler, void * items_being_activated, void * handler_info) {
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
int32_t moonbit_win32_6f58de05a8d6814416c3642c(void * this_, void * application_path, void * command_line, void * handler_info) {
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
int32_t moonbit_win32_3b270f2f3346e462269d06c8(void * this_, void * value) {
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
int32_t moonbit_win32_fd624611fc267ada9b25b594(void * this_, void * value) {
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
int32_t moonbit_win32_33e9b3ed265204f2bc19a0ce(void * this_, void * value) {
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
int32_t moonbit_win32_f1fc94259d7c46026ed0c651(void * this_, void * value) {
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
int32_t moonbit_win32_6850206fe48b340761d87f36(void * this_, void * ppwz_additional_params) {
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
int32_t moonbit_win32_c18d21367b3e5073d1084b40(void * this_, uint32_t grf_hlfnamef, void * ppwz_friendly_name) {
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
int32_t moonbit_win32_33917526255c6909d340b803(void * this_, void * ppihl_site, void * pdw_site_data) {
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
int32_t moonbit_win32_34a0fdd6d0a454675b622db1(void * this_, void * pdw_status) {
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
int32_t moonbit_win32_2f10d816a26be4de94e5777c(void * this_, uint32_t dw_which_ref, void * ppimk_target, void * ppwz_location) {
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
int32_t moonbit_win32_526f82005248e40d5edfe70f(void * this_, uint32_t dw_which_ref, void * ppwz_target, void * ppwz_location) {
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
int32_t moonbit_win32_842d761dbb68d8c91685a809(void * this_, void * ppwz_target_frame_name) {
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
int32_t moonbit_win32_c8d657eeb9f6b377eb744f66(void * this_, uint32_t grf_hlnf, void * pibc, void * pibsc, void * pihlbc) {
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
int32_t moonbit_win32_c363baaebab91ff0cb7ef572(void * this_, void * pwz_additional_params) {
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
int32_t moonbit_win32_c35c485d0fdad205a9998220(void * this_, void * pwz_friendly_name) {
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
int32_t moonbit_win32_45cbd95431457d8efe6fb5dd(void * this_, void * pihl_site, uint32_t dw_site_data) {
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
int32_t moonbit_win32_d80d0df4e8e8f180a4c8455b(void * this_, uint32_t grf_hlsetf, void * pimk_target, void * pwz_location) {
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
int32_t moonbit_win32_02e770f32c0982d8969d5309(void * this_, uint32_t grf_hlsetf, void * pwz_target, void * pwz_location) {
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
int32_t moonbit_win32_ec6ccb1dc94602c9618ebbf8(void * this_, void * pwz_target_frame_name) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_d80933a2993ac6d4_p2;
typedef char mb_assert_d80933a2993ac6d4_p2[(sizeof(mb_agg_d80933a2993ac6d4_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d80933a2993ac6d4)(void *, void *, mb_agg_d80933a2993ac6d4_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65cf45824c9cef5c8f0a1706(void * this_, void * piunk_outer, void * riid, void * ppiunk_obj) {
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
int32_t moonbit_win32_43e41ddb75608e031cb155bc(void * this_, uint32_t reserved) {
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
int32_t moonbit_win32_19ca810204cf9d2e44c1701d(void * this_, uint32_t dw_reserved, uint32_t grf_hlfnamef, void * ppienumhlitem) {
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

typedef struct { uint8_t bytes[60]; } mb_agg_9530118303aab7be_p1;
typedef char mb_assert_9530118303aab7be_p1[(sizeof(mb_agg_9530118303aab7be_p1) == 60) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9530118303aab7be)(void *, mb_agg_9530118303aab7be_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_165915ae06aef379b84a498d(void * this_, void * phlbwi) {
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
int32_t moonbit_win32_0455b8028dff417074ac5063(void * this_, uint32_t u_hlid, void * ppihl) {
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
int32_t moonbit_win32_c4cd5ce49e748f7738970712(void * this_, void * pimk, int32_t f_bind_if_root_registered, void * ppiunk) {
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
int32_t moonbit_win32_919140935d233f86fe2a17be(void * this_, uint32_t grf_hlnf, void * pimk_target, void * pwz_location, void * pwz_friendly_name, void * pu_hlid) {
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
int32_t moonbit_win32_eaa0aca4d70f03599e6365ea(void * this_, uint32_t grf_hlqf, uint32_t u_hlid) {
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
int32_t moonbit_win32_242bf75e6f83e4b77c399b92(void * this_, uint32_t reserved, void * piunk, void * pimk, void * pdw_register) {
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
int32_t moonbit_win32_541713653ea93206d96c3e65(void * this_, uint32_t dw_register) {
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

typedef struct { uint8_t bytes[60]; } mb_agg_f723e4ebd2ed0a13_p1;
typedef char mb_assert_f723e4ebd2ed0a13_p1[(sizeof(mb_agg_f723e4ebd2ed0a13_p1) == 60) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f723e4ebd2ed0a13)(void *, mb_agg_f723e4ebd2ed0a13_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f36066efa28553149a50fa83(void * this_, void * phlbwi) {
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
int32_t moonbit_win32_7ed92422ae7a7674661caf9b(void * this_, uint32_t u_hlid) {
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
int32_t moonbit_win32_54381ac634c2a5149771912e(void * this_, void * pimk_target, void * pwz_location, void * pwz_friendly_name) {
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
int32_t moonbit_win32_040608617f25a2d2adbe7922(void * this_, uint32_t u_hlid, void * pimk_target, void * pwz_location, void * pwz_friendly_name) {
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
int32_t moonbit_win32_c6c7fa13d1d30d13b0263886(void * this_, void * ppihlbc) {
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
int32_t moonbit_win32_ed5b189e85ae21f0e30f58c2(void * this_, uint32_t grf_hlnf, void * pbc, void * pibsc, void * pihl_navigate) {
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
int32_t moonbit_win32_62a3489c73dc19ab135b1e6f(void * this_, uint32_t grf_hlnf, void * pimk_target, void * pwz_location, void * pwz_friendly_name, uint32_t dwreserved) {
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
int32_t moonbit_win32_ec948fee2f36f84d4a616c55(void * this_, void * pihlbc) {
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
int32_t moonbit_win32_cbb5f1782bc9315dc2256354(void * this_, uint32_t u_hlid, void * pimk_target, void * pwz_location, void * pwz_friendly_name) {
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
int32_t moonbit_win32_8f5ef625e0c0a69c491f5049(void * this_, uint32_t dw_site_data, uint32_t dw_assign, uint32_t dw_which, void * ppimk) {
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
int32_t moonbit_win32_0dbeff1fe3b2e2a7b6ef5532(void * this_, uint32_t dw_site_data, uint32_t dwreserved, int32_t hr_error, void * pwz_error) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_95a23ea8848fae70_p2;
typedef char mb_assert_95a23ea8848fae70_p2[(sizeof(mb_agg_95a23ea8848fae70_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_95a23ea8848fae70_p3;
typedef char mb_assert_95a23ea8848fae70_p3[(sizeof(mb_agg_95a23ea8848fae70_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95a23ea8848fae70)(void *, uint32_t, mb_agg_95a23ea8848fae70_p2 *, mb_agg_95a23ea8848fae70_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92e1ce894e8372e47a107db0(void * this_, uint32_t dw_site_data, void * guid_service, void * riid, void * ppiunk) {
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
int32_t moonbit_win32_659e026f5f0cfcb8cc90cbd4(void * this_, uint32_t dw_site_data, uint32_t dw_reserved) {
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
int32_t moonbit_win32_6ded6b5b98a95f69a92ba214(void * this_, void * ppihlbc) {
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
int32_t moonbit_win32_ce285b94ddddcb3419110818(void * this_, void * pwz_location, void * ppwz_friendly_name) {
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
int32_t moonbit_win32_5b1f3cb6fb1aad04154cfc02(void * this_, void * pwz_location, uint32_t dw_assign, void * ppimk_location) {
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
int32_t moonbit_win32_06bef45592ece22eed5cfaba(void * this_, uint32_t grf_hlnf, void * pwz_jump_location) {
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
int32_t moonbit_win32_45a75be795a3eca9400059e0(void * this_, void * pihlbc) {
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
int32_t moonbit_win32_d05779d04baaa5c0ed5d7cf1(void * this_, void * member_) {
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
int32_t moonbit_win32_5b8ede7bd3b7e3475680da15(void * this_, void * owner, void * sharingchoices) {
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
int32_t moonbit_win32_f75c63eb5d944ccd31ea3f32(void * this_, void * pdw_thread_id, void * pu_msg_cancel) {
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
int32_t moonbit_win32_727c95c01e266290e76b0284(void * this_, uint32_t dw_thread_id, uint32_t u_msg_cancel) {
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
int32_t moonbit_win32_75f26c186999ea041f5a9926(void * this_, void * psi, int32_t cx, int32_t cy, int32_t i_quality, void * pstg, void * ppstrm_out) {
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
int32_t moonbit_win32_8e3621a576382244f42adecc(void * this_, void * psz_command_name, void * ppb) {
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

typedef struct { uint8_t bytes[3]; } mb_agg_74ace47b46fb4900_p1;
typedef char mb_assert_74ace47b46fb4900_p1[(sizeof(mb_agg_74ace47b46fb4900_p1) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_74ace47b46fb4900_p2;
typedef char mb_assert_74ace47b46fb4900_p2[(sizeof(mb_agg_74ace47b46fb4900_p2) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74ace47b46fb4900)(void *, mb_agg_74ace47b46fb4900_p1 *, mb_agg_74ace47b46fb4900_p2 *, uint32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f4d8cdfe007cda0fad9c17c(void * this_, void * pidl, void * pidl_target, uint32_t u_display_type, void * psz_res_name, void * psz_provider) {
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
int32_t moonbit_win32_e2ab2a3913a78826c7ba61c7(void * this_) {
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
int32_t moonbit_win32_3677e67a756191ae3bc7cc2d(void * this_, void * pbc) {
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
int32_t moonbit_win32_ded2ab036906afb5dded52a2(void * this_, void * psi, uint32_t grf_mode) {
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
int32_t moonbit_win32_cb0da6924f5dd8c8a2b4f517(void * this_, void * pps) {
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
int32_t moonbit_win32_be4a487de76f04017281a69e(void * this_, void * hwnd) {
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
int32_t moonbit_win32_b14e318e75b40246b98e4872(void * this_) {
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

typedef struct { uint8_t bytes[48]; } mb_agg_378b0e0057466280_p1;
typedef char mb_assert_378b0e0057466280_p1[(sizeof(mb_agg_378b0e0057466280_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_378b0e0057466280)(void *, mb_agg_378b0e0057466280_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1be56a4c9d02843163597e10(void * this_, void * p_msg) {
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

typedef struct { uint8_t bytes[48]; } mb_agg_6718c461cb42edc8_p2;
typedef char mb_assert_6718c461cb42edc8_p2[(sizeof(mb_agg_6718c461cb42edc8_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6718c461cb42edc8)(void *, int32_t, mb_agg_6718c461cb42edc8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc5a5ea9a1e9234f18bdae83(void * this_, int32_t f_activate, void * p_msg) {
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

typedef struct { uint8_t bytes[48]; } mb_agg_4457ce76e1cbabc4_p1;
typedef char mb_assert_4457ce76e1cbabc4_p1[(sizeof(mb_agg_4457ce76e1cbabc4_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4457ce76e1cbabc4)(void *, mb_agg_4457ce76e1cbabc4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc44c53ca9f06db495083a86(void * this_, void * p_msg) {
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
int32_t moonbit_win32_65cb91601a7115a899fd9be9(void * this_, void * punk_obj, int32_t f_set_focus) {
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
int32_t moonbit_win32_b90f8896b2d25bc872a8d666(void * this_, void * device, void * animation) {
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
int32_t moonbit_win32_29ee0e2163d9273577551400(void * this_) {
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
int32_t moonbit_win32_20b463ee4ca37624bca9aebf(void * this_) {
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

typedef struct { uint8_t bytes[3]; } mb_agg_48b37c1eeb9928f7_p1;
typedef char mb_assert_48b37c1eeb9928f7_p1[(sizeof(mb_agg_48b37c1eeb9928f7_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_48b37c1eeb9928f7)(void *, mb_agg_48b37c1eeb9928f7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5286ffb7a858d408b0c9677(void * this_, void * pidl) {
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
int32_t moonbit_win32_6121350962602ece2a903ade(void * this_, void * psz_name, void * pi_max_name_len) {
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
int32_t moonbit_win32_718417b787f145f3a5ab5f50(void * this_, void * ppwsz_valid_chars, void * ppwsz_invalid_chars) {
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
int32_t moonbit_win32_c494ccc4840212bd2dcf7f3c(void * this_, void * p_category) {
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

typedef struct { uint8_t bytes[112]; } mb_agg_bb990b0873a5caed_p1;
typedef char mb_assert_bb990b0873a5caed_p1[(sizeof(mb_agg_bb990b0873a5caed_p1) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb990b0873a5caed)(void *, mb_agg_bb990b0873a5caed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e88599566703d102505d2a33(void * this_, void * p_kfd) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_e99081e0a0235ca0_p1;
typedef char mb_assert_e99081e0a0235ca0_p1[(sizeof(mb_agg_e99081e0a0235ca0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e99081e0a0235ca0)(void *, mb_agg_e99081e0a0235ca0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e136886de4e635102f3241(void * this_, void * pftid) {
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

typedef struct { uint8_t bytes[3]; } mb_agg_c4894b1571ce23da_p2;
typedef char mb_assert_c4894b1571ce23da_p2[(sizeof(mb_agg_c4894b1571ce23da_p2) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4894b1571ce23da)(void *, uint32_t, mb_agg_c4894b1571ce23da_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_633937a2eb959561a6ac8bb0(void * this_, uint32_t dw_flags, void * ppidl) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_55506be5f59688bc_p1;
typedef char mb_assert_55506be5f59688bc_p1[(sizeof(mb_agg_55506be5f59688bc_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55506be5f59688bc)(void *, mb_agg_55506be5f59688bc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01a218edc7c6110de65af4d9(void * this_, void * pkfid) {
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
int32_t moonbit_win32_e51ee0d24ba011a5f61e40ba(void * this_, uint32_t dw_flags, void * ppsz_path) {
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
int32_t moonbit_win32_3632b6c75bf1f46a13ccb435(void * this_, void * p_capabilities) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_a33441c3b2d3588c_p2;
typedef char mb_assert_a33441c3b2d3588c_p2[(sizeof(mb_agg_a33441c3b2d3588c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a33441c3b2d3588c)(void *, uint32_t, mb_agg_a33441c3b2d3588c_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a055551a6e1d0d09a8afefa(void * this_, uint32_t dw_flags, void * riid, void * ppv) {
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
int32_t moonbit_win32_f880647b44ee853a2173f569(void * this_, uint32_t dw_flags, void * psz_path) {
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

typedef struct { uint8_t bytes[3]; } mb_agg_daea14a20388306a_p1;
typedef char mb_assert_daea14a20388306a_p1[(sizeof(mb_agg_daea14a20388306a_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_daea14a20388306a)(void *, mb_agg_daea14a20388306a_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d22bb157b74c4c6e3475c04(void * this_, void * pidl, void * ppkf) {
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
int32_t moonbit_win32_261570ef4b4500bb3a12e4a3(void * this_, void * psz_path, int32_t mode, void * ppkf) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_b7233a30e57255b2_p2;
typedef char mb_assert_b7233a30e57255b2_p2[(sizeof(mb_agg_b7233a30e57255b2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7233a30e57255b2)(void *, int32_t, mb_agg_b7233a30e57255b2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b1c889a782d993aab4d74ef(void * this_, int32_t n_csidl, void * pfid) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_2255758da59ec9ce_p1;
typedef char mb_assert_2255758da59ec9ce_p1[(sizeof(mb_agg_2255758da59ec9ce_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2255758da59ec9ce)(void *, mb_agg_2255758da59ec9ce_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23f64b9ba173d4640e4134a2(void * this_, void * rfid, void * pn_csidl) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_44a05444f2e6ab7b_p1;
typedef char mb_assert_44a05444f2e6ab7b_p1[(sizeof(mb_agg_44a05444f2e6ab7b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44a05444f2e6ab7b)(void *, mb_agg_44a05444f2e6ab7b_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df8e8c5360126fefc5c77a0d(void * this_, void * rfid, void * ppkf) {
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
int32_t moonbit_win32_24ffd689074acd14b6ecfb02(void * this_, void * psz_canonical_name, void * ppkf) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_fdf355590440ae7f_p1;
typedef char mb_assert_fdf355590440ae7f_p1[(sizeof(mb_agg_fdf355590440ae7f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fdf355590440ae7f)(void *, mb_agg_fdf355590440ae7f_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e3e3a684f931a7fae9ed9dc(void * this_, void * pp_kf_id, void * p_count) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_0b14ea185e69f43b_p1;
typedef char mb_assert_0b14ea185e69f43b_p1[(sizeof(mb_agg_0b14ea185e69f43b_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0b14ea185e69f43b_p6;
typedef char mb_assert_0b14ea185e69f43b_p6[(sizeof(mb_agg_0b14ea185e69f43b_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b14ea185e69f43b)(void *, mb_agg_0b14ea185e69f43b_p1 *, void *, uint32_t, uint16_t *, uint32_t, mb_agg_0b14ea185e69f43b_p6 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e279c0963645d69bcd5f342a(void * this_, void * rfid, void * hwnd, uint32_t flags, void * psz_target_path, uint32_t c_folders, void * p_exclusion, void * ppsz_error) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_74570ba62146a300_p1;
typedef char mb_assert_74570ba62146a300_p1[(sizeof(mb_agg_74570ba62146a300_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[112]; } mb_agg_74570ba62146a300_p2;
typedef char mb_assert_74570ba62146a300_p2[(sizeof(mb_agg_74570ba62146a300_p2) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74570ba62146a300)(void *, mb_agg_74570ba62146a300_p1 *, mb_agg_74570ba62146a300_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9940012898009972311f59f(void * this_, void * rfid, void * p_kfd) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_aa15d4754fbdc13d_p1;
typedef char mb_assert_aa15d4754fbdc13d_p1[(sizeof(mb_agg_aa15d4754fbdc13d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aa15d4754fbdc13d)(void *, mb_agg_aa15d4754fbdc13d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c8977cfad2e7b3f07ebf718(void * this_, void * rfid) {
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
int32_t moonbit_win32_9a6ee684a17601ccacb0df50(void * this_, void * launching_app) {
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
int32_t moonbit_win32_d99145d52ec4fd8009f97a9f(void * this_, void * source_size_after_launch) {
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
int32_t moonbit_win32_d19c1032eac883675d466154(void * this_, void * hwnd) {
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
int32_t moonbit_win32_efc73011c378b512d12de74c(void * this_, void * monitor) {
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
int32_t moonbit_win32_8bc2e8a2e915817f08d13d7b(void * this_, void * target_size_on_launch) {
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
int32_t moonbit_win32_b435a3a0fd8000103b19aac8(void * this_, void * value) {
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
int32_t moonbit_win32_2ccd8c80fcdca4f8689e491d(void * this_, uint32_t value) {
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
int32_t moonbit_win32_b8475d4bbee9a6fd7a8fce9e(void * this_, void * context) {
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

typedef struct { uint8_t bytes[48]; } mb_agg_be835a0027aabe36_p1;
typedef char mb_assert_be835a0027aabe36_p1[(sizeof(mb_agg_be835a0027aabe36_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be835a0027aabe36)(void *, mb_agg_be835a0027aabe36_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6a7172fb7ebe98786c594d2(void * this_, void * pmsg) {
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

