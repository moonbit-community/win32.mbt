#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_5182c22aa5fe418c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7b7273d51b860696f28e247(void * this_, int32_t f_activate) {
  void *mb_entry_5182c22aa5fe418c = NULL;
  if (this_ != NULL) {
    mb_entry_5182c22aa5fe418c = (*(void ***)this_)[9];
  }
  if (mb_entry_5182c22aa5fe418c == NULL) {
  return 0;
  }
  mb_fn_5182c22aa5fe418c mb_target_5182c22aa5fe418c = (mb_fn_5182c22aa5fe418c)mb_entry_5182c22aa5fe418c;
  int32_t mb_result_5182c22aa5fe418c = mb_target_5182c22aa5fe418c(this_, f_activate);
  return mb_result_5182c22aa5fe418c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_64ef0692879ba2fe_p1;
typedef char mb_assert_64ef0692879ba2fe_p1[(sizeof(mb_agg_64ef0692879ba2fe_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64ef0692879ba2fe)(void *, mb_agg_64ef0692879ba2fe_p1 *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c46dc03bc50d6b6e4986cf1(void * this_, void * prc_border, void * p_ui_window, int32_t f_frame_window) {
  void *mb_entry_64ef0692879ba2fe = NULL;
  if (this_ != NULL) {
    mb_entry_64ef0692879ba2fe = (*(void ***)this_)[11];
  }
  if (mb_entry_64ef0692879ba2fe == NULL) {
  return 0;
  }
  mb_fn_64ef0692879ba2fe mb_target_64ef0692879ba2fe = (mb_fn_64ef0692879ba2fe)mb_entry_64ef0692879ba2fe;
  int32_t mb_result_64ef0692879ba2fe = mb_target_64ef0692879ba2fe(this_, (mb_agg_64ef0692879ba2fe_p1 *)prc_border, p_ui_window, f_frame_window);
  return mb_result_64ef0692879ba2fe;
}

typedef struct { uint8_t bytes[48]; } mb_agg_f999e098a127437e_p1;
typedef char mb_assert_f999e098a127437e_p1[(sizeof(mb_agg_f999e098a127437e_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f999e098a127437e)(void *, mb_agg_f999e098a127437e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b01c1340e2432c470fbd444(void * this_, void * lpmsg) {
  void *mb_entry_f999e098a127437e = NULL;
  if (this_ != NULL) {
    mb_entry_f999e098a127437e = (*(void ***)this_)[8];
  }
  if (mb_entry_f999e098a127437e == NULL) {
  return 0;
  }
  mb_fn_f999e098a127437e mb_target_f999e098a127437e = (mb_fn_f999e098a127437e)mb_entry_f999e098a127437e;
  int32_t mb_result_f999e098a127437e = mb_target_f999e098a127437e(this_, (mb_agg_f999e098a127437e_p1 *)lpmsg);
  return mb_result_f999e098a127437e;
}

typedef int32_t (MB_CALL *mb_fn_d5abf8601672e0e5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a54ff3b5b02e99082083798f(void * this_, int32_t f_enable) {
  void *mb_entry_d5abf8601672e0e5 = NULL;
  if (this_ != NULL) {
    mb_entry_d5abf8601672e0e5 = (*(void ***)this_)[16];
  }
  if (mb_entry_d5abf8601672e0e5 == NULL) {
  return 0;
  }
  mb_fn_d5abf8601672e0e5 mb_target_d5abf8601672e0e5 = (mb_fn_d5abf8601672e0e5)mb_entry_d5abf8601672e0e5;
  int32_t mb_result_d5abf8601672e0e5 = mb_target_d5abf8601672e0e5(this_, f_enable);
  return mb_result_d5abf8601672e0e5;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b9d3047fcc7aba23_p2;
typedef char mb_assert_b9d3047fcc7aba23_p2[(sizeof(mb_agg_b9d3047fcc7aba23_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9d3047fcc7aba23)(void *, void *, mb_agg_b9d3047fcc7aba23_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dd2094799fdc7cc519da79e(void * this_, void * hmenu_shared, void * lp_menu_widths) {
  void *mb_entry_b9d3047fcc7aba23 = NULL;
  if (this_ != NULL) {
    mb_entry_b9d3047fcc7aba23 = (*(void ***)this_)[12];
  }
  if (mb_entry_b9d3047fcc7aba23 == NULL) {
  return 0;
  }
  mb_fn_b9d3047fcc7aba23 mb_target_b9d3047fcc7aba23 = (mb_fn_b9d3047fcc7aba23)mb_entry_b9d3047fcc7aba23;
  int32_t mb_result_b9d3047fcc7aba23 = mb_target_b9d3047fcc7aba23(this_, hmenu_shared, (mb_agg_b9d3047fcc7aba23_p2 *)lp_menu_widths);
  return mb_result_b9d3047fcc7aba23;
}

typedef int32_t (MB_CALL *mb_fn_dca3372a07559378)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e4256bb59babf53831e6803(void * this_, void * hmenu_shared) {
  void *mb_entry_dca3372a07559378 = NULL;
  if (this_ != NULL) {
    mb_entry_dca3372a07559378 = (*(void ***)this_)[14];
  }
  if (mb_entry_dca3372a07559378 == NULL) {
  return 0;
  }
  mb_fn_dca3372a07559378 mb_target_dca3372a07559378 = (mb_fn_dca3372a07559378)mb_entry_dca3372a07559378;
  int32_t mb_result_dca3372a07559378 = mb_target_dca3372a07559378(this_, hmenu_shared);
  return mb_result_dca3372a07559378;
}

typedef int32_t (MB_CALL *mb_fn_3f8cc0874bc3e694)(void *, void *, int64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_156daf3b8692d2fc7a7b7256(void * this_, void * hmenu_shared, int64_t holemenu, void * hwnd_active_object) {
  void *mb_entry_3f8cc0874bc3e694 = NULL;
  if (this_ != NULL) {
    mb_entry_3f8cc0874bc3e694 = (*(void ***)this_)[13];
  }
  if (mb_entry_3f8cc0874bc3e694 == NULL) {
  return 0;
  }
  mb_fn_3f8cc0874bc3e694 mb_target_3f8cc0874bc3e694 = (mb_fn_3f8cc0874bc3e694)mb_entry_3f8cc0874bc3e694;
  int32_t mb_result_3f8cc0874bc3e694 = mb_target_3f8cc0874bc3e694(this_, hmenu_shared, holemenu, hwnd_active_object);
  return mb_result_3f8cc0874bc3e694;
}

typedef int32_t (MB_CALL *mb_fn_846d0ac71beec691)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf2d06e39ba7037c63ae48c8(void * this_, void * psz_status_text) {
  void *mb_entry_846d0ac71beec691 = NULL;
  if (this_ != NULL) {
    mb_entry_846d0ac71beec691 = (*(void ***)this_)[15];
  }
  if (mb_entry_846d0ac71beec691 == NULL) {
  return 0;
  }
  mb_fn_846d0ac71beec691 mb_target_846d0ac71beec691 = (mb_fn_846d0ac71beec691)mb_entry_846d0ac71beec691;
  int32_t mb_result_846d0ac71beec691 = mb_target_846d0ac71beec691(this_, (uint16_t *)psz_status_text);
  return mb_result_846d0ac71beec691;
}

typedef struct { uint8_t bytes[48]; } mb_agg_8a8fd4f2990ab88a_p1;
typedef char mb_assert_8a8fd4f2990ab88a_p1[(sizeof(mb_agg_8a8fd4f2990ab88a_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a8fd4f2990ab88a)(void *, mb_agg_8a8fd4f2990ab88a_p1 *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_625741d1e53c220027d81548(void * this_, void * lpmsg, uint32_t w_id) {
  void *mb_entry_8a8fd4f2990ab88a = NULL;
  if (this_ != NULL) {
    mb_entry_8a8fd4f2990ab88a = (*(void ***)this_)[17];
  }
  if (mb_entry_8a8fd4f2990ab88a == NULL) {
  return 0;
  }
  mb_fn_8a8fd4f2990ab88a mb_target_8a8fd4f2990ab88a = (mb_fn_8a8fd4f2990ab88a)mb_entry_8a8fd4f2990ab88a;
  int32_t mb_result_8a8fd4f2990ab88a = mb_target_8a8fd4f2990ab88a(this_, (mb_agg_8a8fd4f2990ab88a_p1 *)lpmsg, w_id);
  return mb_result_8a8fd4f2990ab88a;
}

typedef int32_t (MB_CALL *mb_fn_feac70a90cda43fe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ede0c0a41b4bb2438e4ff5d5(void * this_) {
  void *mb_entry_feac70a90cda43fe = NULL;
  if (this_ != NULL) {
    mb_entry_feac70a90cda43fe = (*(void ***)this_)[8];
  }
  if (mb_entry_feac70a90cda43fe == NULL) {
  return 0;
  }
  mb_fn_feac70a90cda43fe mb_target_feac70a90cda43fe = (mb_fn_feac70a90cda43fe)mb_entry_feac70a90cda43fe;
  int32_t mb_result_feac70a90cda43fe = mb_target_feac70a90cda43fe(this_);
  return mb_result_feac70a90cda43fe;
}

typedef int32_t (MB_CALL *mb_fn_ef6d0abc0d223b8a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7013dbe335cc3fe6143acb8(void * this_) {
  void *mb_entry_ef6d0abc0d223b8a = NULL;
  if (this_ != NULL) {
    mb_entry_ef6d0abc0d223b8a = (*(void ***)this_)[11];
  }
  if (mb_entry_ef6d0abc0d223b8a == NULL) {
  return 0;
  }
  mb_fn_ef6d0abc0d223b8a mb_target_ef6d0abc0d223b8a = (mb_fn_ef6d0abc0d223b8a)mb_entry_ef6d0abc0d223b8a;
  int32_t mb_result_ef6d0abc0d223b8a = mb_target_ef6d0abc0d223b8a(this_);
  return mb_result_ef6d0abc0d223b8a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8d2bbf0c2f551c37_p1;
typedef char mb_assert_8d2bbf0c2f551c37_p1[(sizeof(mb_agg_8d2bbf0c2f551c37_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8d2bbf0c2f551c37_p2;
typedef char mb_assert_8d2bbf0c2f551c37_p2[(sizeof(mb_agg_8d2bbf0c2f551c37_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d2bbf0c2f551c37)(void *, mb_agg_8d2bbf0c2f551c37_p1 *, mb_agg_8d2bbf0c2f551c37_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3ee3200a6a2327a653583a6(void * this_, void * lprc_pos_rect, void * lprc_clip_rect) {
  void *mb_entry_8d2bbf0c2f551c37 = NULL;
  if (this_ != NULL) {
    mb_entry_8d2bbf0c2f551c37 = (*(void ***)this_)[10];
  }
  if (mb_entry_8d2bbf0c2f551c37 == NULL) {
  return 0;
  }
  mb_fn_8d2bbf0c2f551c37 mb_target_8d2bbf0c2f551c37 = (mb_fn_8d2bbf0c2f551c37)mb_entry_8d2bbf0c2f551c37;
  int32_t mb_result_8d2bbf0c2f551c37 = mb_target_8d2bbf0c2f551c37(this_, (mb_agg_8d2bbf0c2f551c37_p1 *)lprc_pos_rect, (mb_agg_8d2bbf0c2f551c37_p2 *)lprc_clip_rect);
  return mb_result_8d2bbf0c2f551c37;
}

typedef int32_t (MB_CALL *mb_fn_62704d65c8134d1d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58ae8a06b32e67ab2159ba0b(void * this_) {
  void *mb_entry_62704d65c8134d1d = NULL;
  if (this_ != NULL) {
    mb_entry_62704d65c8134d1d = (*(void ***)this_)[9];
  }
  if (mb_entry_62704d65c8134d1d == NULL) {
  return 0;
  }
  mb_fn_62704d65c8134d1d mb_target_62704d65c8134d1d = (mb_fn_62704d65c8134d1d)mb_entry_62704d65c8134d1d;
  int32_t mb_result_62704d65c8134d1d = mb_target_62704d65c8134d1d(this_);
  return mb_result_62704d65c8134d1d;
}

typedef int32_t (MB_CALL *mb_fn_22bb238b0456f7a6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b32d04888257ee50ddae797b(void * this_, void * pp_drop_target) {
  void *mb_entry_22bb238b0456f7a6 = NULL;
  if (this_ != NULL) {
    mb_entry_22bb238b0456f7a6 = (*(void ***)this_)[13];
  }
  if (mb_entry_22bb238b0456f7a6 == NULL) {
  return 0;
  }
  mb_fn_22bb238b0456f7a6 mb_target_22bb238b0456f7a6 = (mb_fn_22bb238b0456f7a6)mb_entry_22bb238b0456f7a6;
  int32_t mb_result_22bb238b0456f7a6 = mb_target_22bb238b0456f7a6(this_, (void * *)pp_drop_target);
  return mb_result_22bb238b0456f7a6;
}

typedef int32_t (MB_CALL *mb_fn_a515c04153aaa649)(void *, uint32_t, uint64_t, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce2d0208fc949f068fffd640(void * this_, uint32_t msg, uint64_t w_param, int64_t l_param, void * pl_result) {
  void *mb_entry_a515c04153aaa649 = NULL;
  if (this_ != NULL) {
    mb_entry_a515c04153aaa649 = (*(void ***)this_)[12];
  }
  if (mb_entry_a515c04153aaa649 == NULL) {
  return 0;
  }
  mb_fn_a515c04153aaa649 mb_target_a515c04153aaa649 = (mb_fn_a515c04153aaa649)mb_entry_a515c04153aaa649;
  int32_t mb_result_a515c04153aaa649 = mb_target_a515c04153aaa649(this_, msg, w_param, l_param, (int64_t *)pl_result);
  return mb_result_a515c04153aaa649;
}

typedef int32_t (MB_CALL *mb_fn_eb33ca9b49bf8180)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e41d4e70695b643a72141b3(void * this_) {
  void *mb_entry_eb33ca9b49bf8180 = NULL;
  if (this_ != NULL) {
    mb_entry_eb33ca9b49bf8180 = (*(void ***)this_)[8];
  }
  if (mb_entry_eb33ca9b49bf8180 == NULL) {
  return 0;
  }
  mb_fn_eb33ca9b49bf8180 mb_target_eb33ca9b49bf8180 = (mb_fn_eb33ca9b49bf8180)mb_entry_eb33ca9b49bf8180;
  int32_t mb_result_eb33ca9b49bf8180 = mb_target_eb33ca9b49bf8180(this_);
  return mb_result_eb33ca9b49bf8180;
}

typedef int32_t (MB_CALL *mb_fn_3948c53dd34c67dd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd2646ccf3e982802a02d8c9(void * this_) {
  void *mb_entry_3948c53dd34c67dd = NULL;
  if (this_ != NULL) {
    mb_entry_3948c53dd34c67dd = (*(void ***)this_)[16];
  }
  if (mb_entry_3948c53dd34c67dd == NULL) {
  return 0;
  }
  mb_fn_3948c53dd34c67dd mb_target_3948c53dd34c67dd = (mb_fn_3948c53dd34c67dd)mb_entry_3948c53dd34c67dd;
  int32_t mb_result_3948c53dd34c67dd = mb_target_3948c53dd34c67dd(this_);
  return mb_result_3948c53dd34c67dd;
}

typedef int32_t (MB_CALL *mb_fn_0b1bc7f23877e425)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c7edf255eadc449bbaaa7f6(void * this_) {
  void *mb_entry_0b1bc7f23877e425 = NULL;
  if (this_ != NULL) {
    mb_entry_0b1bc7f23877e425 = (*(void ***)this_)[15];
  }
  if (mb_entry_0b1bc7f23877e425 == NULL) {
  return 0;
  }
  mb_fn_0b1bc7f23877e425 mb_target_0b1bc7f23877e425 = (mb_fn_0b1bc7f23877e425)mb_entry_0b1bc7f23877e425;
  int32_t mb_result_0b1bc7f23877e425 = mb_target_0b1bc7f23877e425(this_);
  return mb_result_0b1bc7f23877e425;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8ec1d7c181ccebc3_p3;
typedef char mb_assert_8ec1d7c181ccebc3_p3[(sizeof(mb_agg_8ec1d7c181ccebc3_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8ec1d7c181ccebc3_p4;
typedef char mb_assert_8ec1d7c181ccebc3_p4[(sizeof(mb_agg_8ec1d7c181ccebc3_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_8ec1d7c181ccebc3_p5;
typedef char mb_assert_8ec1d7c181ccebc3_p5[(sizeof(mb_agg_8ec1d7c181ccebc3_p5) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ec1d7c181ccebc3)(void *, void * *, void * *, mb_agg_8ec1d7c181ccebc3_p3 *, mb_agg_8ec1d7c181ccebc3_p4 *, mb_agg_8ec1d7c181ccebc3_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1291adf7ce9f9829dfc8210(void * this_, void * pp_frame, void * pp_doc, void * lprc_pos_rect, void * lprc_clip_rect, void * lp_frame_info) {
  void *mb_entry_8ec1d7c181ccebc3 = NULL;
  if (this_ != NULL) {
    mb_entry_8ec1d7c181ccebc3 = (*(void ***)this_)[11];
  }
  if (mb_entry_8ec1d7c181ccebc3 == NULL) {
  return 0;
  }
  mb_fn_8ec1d7c181ccebc3 mb_target_8ec1d7c181ccebc3 = (mb_fn_8ec1d7c181ccebc3)mb_entry_8ec1d7c181ccebc3;
  int32_t mb_result_8ec1d7c181ccebc3 = mb_target_8ec1d7c181ccebc3(this_, (void * *)pp_frame, (void * *)pp_doc, (mb_agg_8ec1d7c181ccebc3_p3 *)lprc_pos_rect, (mb_agg_8ec1d7c181ccebc3_p4 *)lprc_clip_rect, (mb_agg_8ec1d7c181ccebc3_p5 *)lp_frame_info);
  return mb_result_8ec1d7c181ccebc3;
}

typedef int32_t (MB_CALL *mb_fn_838badff6123a3e8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19df99c802bbc35c3f5fbd2f(void * this_) {
  void *mb_entry_838badff6123a3e8 = NULL;
  if (this_ != NULL) {
    mb_entry_838badff6123a3e8 = (*(void ***)this_)[9];
  }
  if (mb_entry_838badff6123a3e8 == NULL) {
  return 0;
  }
  mb_fn_838badff6123a3e8 mb_target_838badff6123a3e8 = (mb_fn_838badff6123a3e8)mb_entry_838badff6123a3e8;
  int32_t mb_result_838badff6123a3e8 = mb_target_838badff6123a3e8(this_);
  return mb_result_838badff6123a3e8;
}

typedef int32_t (MB_CALL *mb_fn_b3d5b9ab059f7a79)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46c41cb5885ec7d1411c5bde(void * this_) {
  void *mb_entry_b3d5b9ab059f7a79 = NULL;
  if (this_ != NULL) {
    mb_entry_b3d5b9ab059f7a79 = (*(void ***)this_)[14];
  }
  if (mb_entry_b3d5b9ab059f7a79 == NULL) {
  return 0;
  }
  mb_fn_b3d5b9ab059f7a79 mb_target_b3d5b9ab059f7a79 = (mb_fn_b3d5b9ab059f7a79)mb_entry_b3d5b9ab059f7a79;
  int32_t mb_result_b3d5b9ab059f7a79 = mb_target_b3d5b9ab059f7a79(this_);
  return mb_result_b3d5b9ab059f7a79;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c67e0ee0fd62978b_p1;
typedef char mb_assert_c67e0ee0fd62978b_p1[(sizeof(mb_agg_c67e0ee0fd62978b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c67e0ee0fd62978b)(void *, mb_agg_c67e0ee0fd62978b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b6abf93cb6f4730cdfc7ab2(void * this_, void * lprc_pos_rect) {
  void *mb_entry_c67e0ee0fd62978b = NULL;
  if (this_ != NULL) {
    mb_entry_c67e0ee0fd62978b = (*(void ***)this_)[17];
  }
  if (mb_entry_c67e0ee0fd62978b == NULL) {
  return 0;
  }
  mb_fn_c67e0ee0fd62978b mb_target_c67e0ee0fd62978b = (mb_fn_c67e0ee0fd62978b)mb_entry_c67e0ee0fd62978b;
  int32_t mb_result_c67e0ee0fd62978b = mb_target_c67e0ee0fd62978b(this_, (mb_agg_c67e0ee0fd62978b_p1 *)lprc_pos_rect);
  return mb_result_c67e0ee0fd62978b;
}

typedef int32_t (MB_CALL *mb_fn_4a2c08019962bf52)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b20f6db091cab0d356750ea(void * this_) {
  void *mb_entry_4a2c08019962bf52 = NULL;
  if (this_ != NULL) {
    mb_entry_4a2c08019962bf52 = (*(void ***)this_)[10];
  }
  if (mb_entry_4a2c08019962bf52 == NULL) {
  return 0;
  }
  mb_fn_4a2c08019962bf52 mb_target_4a2c08019962bf52 = (mb_fn_4a2c08019962bf52)mb_entry_4a2c08019962bf52;
  int32_t mb_result_4a2c08019962bf52 = mb_target_4a2c08019962bf52(this_);
  return mb_result_4a2c08019962bf52;
}

typedef int32_t (MB_CALL *mb_fn_e41e3cba8680e2c9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1dcb385aac45254de8e29f1(void * this_, int32_t f_undoable) {
  void *mb_entry_e41e3cba8680e2c9 = NULL;
  if (this_ != NULL) {
    mb_entry_e41e3cba8680e2c9 = (*(void ***)this_)[13];
  }
  if (mb_entry_e41e3cba8680e2c9 == NULL) {
  return 0;
  }
  mb_fn_e41e3cba8680e2c9 mb_target_e41e3cba8680e2c9 = (mb_fn_e41e3cba8680e2c9)mb_entry_e41e3cba8680e2c9;
  int32_t mb_result_e41e3cba8680e2c9 = mb_target_e41e3cba8680e2c9(this_, f_undoable);
  return mb_result_e41e3cba8680e2c9;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6b0d88a06b508b42_p1;
typedef char mb_assert_6b0d88a06b508b42_p1[(sizeof(mb_agg_6b0d88a06b508b42_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b0d88a06b508b42)(void *, mb_agg_6b0d88a06b508b42_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be8bb3f9db346188a2925424(void * this_, moonbit_bytes_t scroll_extant) {
  if (Moonbit_array_length(scroll_extant) < 8) {
  return 0;
  }
  mb_agg_6b0d88a06b508b42_p1 mb_converted_6b0d88a06b508b42_1;
  memcpy(&mb_converted_6b0d88a06b508b42_1, scroll_extant, 8);
  void *mb_entry_6b0d88a06b508b42 = NULL;
  if (this_ != NULL) {
    mb_entry_6b0d88a06b508b42 = (*(void ***)this_)[12];
  }
  if (mb_entry_6b0d88a06b508b42 == NULL) {
  return 0;
  }
  mb_fn_6b0d88a06b508b42 mb_target_6b0d88a06b508b42 = (mb_fn_6b0d88a06b508b42)mb_entry_6b0d88a06b508b42;
  int32_t mb_result_6b0d88a06b508b42 = mb_target_6b0d88a06b508b42(this_, mb_converted_6b0d88a06b508b42_1);
  return mb_result_6b0d88a06b508b42;
}

typedef int32_t (MB_CALL *mb_fn_187af6976d1e018d)(void *, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79bc9a2d1cc532a58aef66d4(void * this_, void * pf_no_redraw, uint32_t dw_flags) {
  void *mb_entry_187af6976d1e018d = NULL;
  if (this_ != NULL) {
    mb_entry_187af6976d1e018d = (*(void ***)this_)[18];
  }
  if (mb_entry_187af6976d1e018d == NULL) {
  return 0;
  }
  mb_fn_187af6976d1e018d mb_target_187af6976d1e018d = (mb_fn_187af6976d1e018d)mb_entry_187af6976d1e018d;
  int32_t mb_result_187af6976d1e018d = mb_target_187af6976d1e018d(this_, (int32_t *)pf_no_redraw, dw_flags);
  return mb_result_187af6976d1e018d;
}

typedef int32_t (MB_CALL *mb_fn_cf6b01d4a8453e41)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd60c12dadea9b7ab508b0e4(void * this_, int32_t f_no_redraw) {
  void *mb_entry_cf6b01d4a8453e41 = NULL;
  if (this_ != NULL) {
    mb_entry_cf6b01d4a8453e41 = (*(void ***)this_)[19];
  }
  if (mb_entry_cf6b01d4a8453e41 == NULL) {
  return 0;
  }
  mb_fn_cf6b01d4a8453e41 mb_target_cf6b01d4a8453e41 = (mb_fn_cf6b01d4a8453e41)mb_entry_cf6b01d4a8453e41;
  int32_t mb_result_cf6b01d4a8453e41 = mb_target_cf6b01d4a8453e41(this_, f_no_redraw);
  return mb_result_cf6b01d4a8453e41;
}

typedef int32_t (MB_CALL *mb_fn_056804de5957f525)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fdbd00ba5576b446ecf37e4(void * this_) {
  void *mb_entry_056804de5957f525 = NULL;
  if (this_ != NULL) {
    mb_entry_056804de5957f525 = (*(void ***)this_)[20];
  }
  if (mb_entry_056804de5957f525 == NULL) {
  return 0;
  }
  mb_fn_056804de5957f525 mb_target_056804de5957f525 = (mb_fn_056804de5957f525)mb_entry_056804de5957f525;
  int32_t mb_result_056804de5957f525 = mb_target_056804de5957f525(this_);
  return mb_result_056804de5957f525;
}

typedef struct { uint8_t bytes[16]; } mb_agg_13f5d7d9913a65f1_p1;
typedef char mb_assert_13f5d7d9913a65f1_p1[(sizeof(mb_agg_13f5d7d9913a65f1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13f5d7d9913a65f1)(void *, mb_agg_13f5d7d9913a65f1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9b14f5c85541cebe44bbc84(void * this_, void * prc) {
  void *mb_entry_13f5d7d9913a65f1 = NULL;
  if (this_ != NULL) {
    mb_entry_13f5d7d9913a65f1 = (*(void ***)this_)[31];
  }
  if (mb_entry_13f5d7d9913a65f1 == NULL) {
  return 0;
  }
  mb_fn_13f5d7d9913a65f1 mb_target_13f5d7d9913a65f1 = (mb_fn_13f5d7d9913a65f1)mb_entry_13f5d7d9913a65f1;
  int32_t mb_result_13f5d7d9913a65f1 = mb_target_13f5d7d9913a65f1(this_, (mb_agg_13f5d7d9913a65f1_p1 *)prc);
  return mb_result_13f5d7d9913a65f1;
}

typedef int32_t (MB_CALL *mb_fn_dcd94c9532fbd3ff)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe124b989725f55bc7f1a4bd(void * this_) {
  void *mb_entry_dcd94c9532fbd3ff = NULL;
  if (this_ != NULL) {
    mb_entry_dcd94c9532fbd3ff = (*(void ***)this_)[21];
  }
  if (mb_entry_dcd94c9532fbd3ff == NULL) {
  return 0;
  }
  mb_fn_dcd94c9532fbd3ff mb_target_dcd94c9532fbd3ff = (mb_fn_dcd94c9532fbd3ff)mb_entry_dcd94c9532fbd3ff;
  int32_t mb_result_dcd94c9532fbd3ff = mb_target_dcd94c9532fbd3ff(this_);
  return mb_result_dcd94c9532fbd3ff;
}

typedef int32_t (MB_CALL *mb_fn_fa1794c14610e31f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0b4dddcaae49ba3bff0a6a7(void * this_) {
  void *mb_entry_fa1794c14610e31f = NULL;
  if (this_ != NULL) {
    mb_entry_fa1794c14610e31f = (*(void ***)this_)[22];
  }
  if (mb_entry_fa1794c14610e31f == NULL) {
  return 0;
  }
  mb_fn_fa1794c14610e31f mb_target_fa1794c14610e31f = (mb_fn_fa1794c14610e31f)mb_entry_fa1794c14610e31f;
  int32_t mb_result_fa1794c14610e31f = mb_target_fa1794c14610e31f(this_);
  return mb_result_fa1794c14610e31f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7b1ddd894443c7c6_p1;
typedef char mb_assert_7b1ddd894443c7c6_p1[(sizeof(mb_agg_7b1ddd894443c7c6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b1ddd894443c7c6)(void *, mb_agg_7b1ddd894443c7c6_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ec1a544cbb94dd1857826bd(void * this_, void * p_rect, uint32_t grf_flags, void * ph_dc) {
  void *mb_entry_7b1ddd894443c7c6 = NULL;
  if (this_ != NULL) {
    mb_entry_7b1ddd894443c7c6 = (*(void ***)this_)[26];
  }
  if (mb_entry_7b1ddd894443c7c6 == NULL) {
  return 0;
  }
  mb_fn_7b1ddd894443c7c6 mb_target_7b1ddd894443c7c6 = (mb_fn_7b1ddd894443c7c6)mb_entry_7b1ddd894443c7c6;
  int32_t mb_result_7b1ddd894443c7c6 = mb_target_7b1ddd894443c7c6(this_, (mb_agg_7b1ddd894443c7c6_p1 *)p_rect, grf_flags, (void * *)ph_dc);
  return mb_result_7b1ddd894443c7c6;
}

typedef int32_t (MB_CALL *mb_fn_f0931ff353025d5c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4550cb60e3a3f0fe83986ea(void * this_) {
  void *mb_entry_f0931ff353025d5c = NULL;
  if (this_ != NULL) {
    mb_entry_f0931ff353025d5c = (*(void ***)this_)[24];
  }
  if (mb_entry_f0931ff353025d5c == NULL) {
  return 0;
  }
  mb_fn_f0931ff353025d5c mb_target_f0931ff353025d5c = (mb_fn_f0931ff353025d5c)mb_entry_f0931ff353025d5c;
  int32_t mb_result_f0931ff353025d5c = mb_target_f0931ff353025d5c(this_);
  return mb_result_f0931ff353025d5c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c07970fc0c0b10a1_p1;
typedef char mb_assert_c07970fc0c0b10a1_p1[(sizeof(mb_agg_c07970fc0c0b10a1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c07970fc0c0b10a1)(void *, mb_agg_c07970fc0c0b10a1_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6db45f7b3bdaa53782c0f781(void * this_, void * p_rect, int32_t f_erase) {
  void *mb_entry_c07970fc0c0b10a1 = NULL;
  if (this_ != NULL) {
    mb_entry_c07970fc0c0b10a1 = (*(void ***)this_)[28];
  }
  if (mb_entry_c07970fc0c0b10a1 == NULL) {
  return 0;
  }
  mb_fn_c07970fc0c0b10a1 mb_target_c07970fc0c0b10a1 = (mb_fn_c07970fc0c0b10a1)mb_entry_c07970fc0c0b10a1;
  int32_t mb_result_c07970fc0c0b10a1 = mb_target_c07970fc0c0b10a1(this_, (mb_agg_c07970fc0c0b10a1_p1 *)p_rect, f_erase);
  return mb_result_c07970fc0c0b10a1;
}

typedef int32_t (MB_CALL *mb_fn_b90e6c8096e01bc5)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37edd821bbc4805f8abf488f(void * this_, void * h_rgn, int32_t f_erase) {
  void *mb_entry_b90e6c8096e01bc5 = NULL;
  if (this_ != NULL) {
    mb_entry_b90e6c8096e01bc5 = (*(void ***)this_)[29];
  }
  if (mb_entry_b90e6c8096e01bc5 == NULL) {
  return 0;
  }
  mb_fn_b90e6c8096e01bc5 mb_target_b90e6c8096e01bc5 = (mb_fn_b90e6c8096e01bc5)mb_entry_b90e6c8096e01bc5;
  int32_t mb_result_b90e6c8096e01bc5 = mb_target_b90e6c8096e01bc5(this_, h_rgn, f_erase);
  return mb_result_b90e6c8096e01bc5;
}

typedef int32_t (MB_CALL *mb_fn_0d7ab77f89e94e10)(void *, uint32_t, uint64_t, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3e3b92bc5e28b5372368476(void * this_, uint32_t msg, uint64_t w_param, int64_t l_param, void * pl_result) {
  void *mb_entry_0d7ab77f89e94e10 = NULL;
  if (this_ != NULL) {
    mb_entry_0d7ab77f89e94e10 = (*(void ***)this_)[32];
  }
  if (mb_entry_0d7ab77f89e94e10 == NULL) {
  return 0;
  }
  mb_fn_0d7ab77f89e94e10 mb_target_0d7ab77f89e94e10 = (mb_fn_0d7ab77f89e94e10)mb_entry_0d7ab77f89e94e10;
  int32_t mb_result_0d7ab77f89e94e10 = mb_target_0d7ab77f89e94e10(this_, msg, w_param, l_param, (int64_t *)pl_result);
  return mb_result_0d7ab77f89e94e10;
}

typedef int32_t (MB_CALL *mb_fn_66cd8b04105b5bd1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37ffe8cb330aaf6ee5370309(void * this_, void * h_dc) {
  void *mb_entry_66cd8b04105b5bd1 = NULL;
  if (this_ != NULL) {
    mb_entry_66cd8b04105b5bd1 = (*(void ***)this_)[27];
  }
  if (mb_entry_66cd8b04105b5bd1 == NULL) {
  return 0;
  }
  mb_fn_66cd8b04105b5bd1 mb_target_66cd8b04105b5bd1 = (mb_fn_66cd8b04105b5bd1)mb_entry_66cd8b04105b5bd1;
  int32_t mb_result_66cd8b04105b5bd1 = mb_target_66cd8b04105b5bd1(this_, h_dc);
  return mb_result_66cd8b04105b5bd1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8b684914c3965807_p3;
typedef char mb_assert_8b684914c3965807_p3[(sizeof(mb_agg_8b684914c3965807_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8b684914c3965807_p4;
typedef char mb_assert_8b684914c3965807_p4[(sizeof(mb_agg_8b684914c3965807_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b684914c3965807)(void *, int32_t, int32_t, mb_agg_8b684914c3965807_p3 *, mb_agg_8b684914c3965807_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a1b3a9ea9d066ef1349379c(void * this_, int32_t dx, int32_t dy, void * p_rect_scroll, void * p_rect_clip) {
  void *mb_entry_8b684914c3965807 = NULL;
  if (this_ != NULL) {
    mb_entry_8b684914c3965807 = (*(void ***)this_)[30];
  }
  if (mb_entry_8b684914c3965807 == NULL) {
  return 0;
  }
  mb_fn_8b684914c3965807 mb_target_8b684914c3965807 = (mb_fn_8b684914c3965807)mb_entry_8b684914c3965807;
  int32_t mb_result_8b684914c3965807 = mb_target_8b684914c3965807(this_, dx, dy, (mb_agg_8b684914c3965807_p3 *)p_rect_scroll, (mb_agg_8b684914c3965807_p4 *)p_rect_clip);
  return mb_result_8b684914c3965807;
}

typedef int32_t (MB_CALL *mb_fn_65134f34681838f3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_606bdab0b6ec4f67c4f54f01(void * this_, int32_t f_capture) {
  void *mb_entry_65134f34681838f3 = NULL;
  if (this_ != NULL) {
    mb_entry_65134f34681838f3 = (*(void ***)this_)[23];
  }
  if (mb_entry_65134f34681838f3 == NULL) {
  return 0;
  }
  mb_fn_65134f34681838f3 mb_target_65134f34681838f3 = (mb_fn_65134f34681838f3)mb_entry_65134f34681838f3;
  int32_t mb_result_65134f34681838f3 = mb_target_65134f34681838f3(this_, f_capture);
  return mb_result_65134f34681838f3;
}

typedef int32_t (MB_CALL *mb_fn_1d08fe3c138f77e5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f83627a6b1476e4a939b0279(void * this_, int32_t f_focus) {
  void *mb_entry_1d08fe3c138f77e5 = NULL;
  if (this_ != NULL) {
    mb_entry_1d08fe3c138f77e5 = (*(void ***)this_)[25];
  }
  if (mb_entry_1d08fe3c138f77e5 == NULL) {
  return 0;
  }
  mb_fn_1d08fe3c138f77e5 mb_target_1d08fe3c138f77e5 = (mb_fn_1d08fe3c138f77e5)mb_entry_1d08fe3c138f77e5;
  int32_t mb_result_1d08fe3c138f77e5 = mb_target_1d08fe3c138f77e5(this_, f_focus);
  return mb_result_1d08fe3c138f77e5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_858f48b7aa73cbf9_p1;
typedef char mb_assert_858f48b7aa73cbf9_p1[(sizeof(mb_agg_858f48b7aa73cbf9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_858f48b7aa73cbf9)(void *, mb_agg_858f48b7aa73cbf9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3469f9d6a96cd44efbfb05d1(void * this_, void * lprect_border) {
  void *mb_entry_858f48b7aa73cbf9 = NULL;
  if (this_ != NULL) {
    mb_entry_858f48b7aa73cbf9 = (*(void ***)this_)[8];
  }
  if (mb_entry_858f48b7aa73cbf9 == NULL) {
  return 0;
  }
  mb_fn_858f48b7aa73cbf9 mb_target_858f48b7aa73cbf9 = (mb_fn_858f48b7aa73cbf9)mb_entry_858f48b7aa73cbf9;
  int32_t mb_result_858f48b7aa73cbf9 = mb_target_858f48b7aa73cbf9(this_, (mb_agg_858f48b7aa73cbf9_p1 *)lprect_border);
  return mb_result_858f48b7aa73cbf9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b8ec8d8a331a3ab4_p1;
typedef char mb_assert_b8ec8d8a331a3ab4_p1[(sizeof(mb_agg_b8ec8d8a331a3ab4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8ec8d8a331a3ab4)(void *, mb_agg_b8ec8d8a331a3ab4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53aa0edd3a79f12b473899a5(void * this_, void * pborderwidths) {
  void *mb_entry_b8ec8d8a331a3ab4 = NULL;
  if (this_ != NULL) {
    mb_entry_b8ec8d8a331a3ab4 = (*(void ***)this_)[9];
  }
  if (mb_entry_b8ec8d8a331a3ab4 == NULL) {
  return 0;
  }
  mb_fn_b8ec8d8a331a3ab4 mb_target_b8ec8d8a331a3ab4 = (mb_fn_b8ec8d8a331a3ab4)mb_entry_b8ec8d8a331a3ab4;
  int32_t mb_result_b8ec8d8a331a3ab4 = mb_target_b8ec8d8a331a3ab4(this_, (mb_agg_b8ec8d8a331a3ab4_p1 *)pborderwidths);
  return mb_result_b8ec8d8a331a3ab4;
}

typedef int32_t (MB_CALL *mb_fn_8aef8a5164fd2b2d)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd5d8032c5e8ee8fa7679d08(void * this_, void * p_active_object, void * psz_obj_name) {
  void *mb_entry_8aef8a5164fd2b2d = NULL;
  if (this_ != NULL) {
    mb_entry_8aef8a5164fd2b2d = (*(void ***)this_)[11];
  }
  if (mb_entry_8aef8a5164fd2b2d == NULL) {
  return 0;
  }
  mb_fn_8aef8a5164fd2b2d mb_target_8aef8a5164fd2b2d = (mb_fn_8aef8a5164fd2b2d)mb_entry_8aef8a5164fd2b2d;
  int32_t mb_result_8aef8a5164fd2b2d = mb_target_8aef8a5164fd2b2d(this_, p_active_object, (uint16_t *)psz_obj_name);
  return mb_result_8aef8a5164fd2b2d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e08e53dbc07cf39d_p1;
typedef char mb_assert_e08e53dbc07cf39d_p1[(sizeof(mb_agg_e08e53dbc07cf39d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e08e53dbc07cf39d)(void *, mb_agg_e08e53dbc07cf39d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bad0dafc0f5daff08b6672c(void * this_, void * pborderwidths) {
  void *mb_entry_e08e53dbc07cf39d = NULL;
  if (this_ != NULL) {
    mb_entry_e08e53dbc07cf39d = (*(void ***)this_)[10];
  }
  if (mb_entry_e08e53dbc07cf39d == NULL) {
  return 0;
  }
  mb_fn_e08e53dbc07cf39d mb_target_e08e53dbc07cf39d = (mb_fn_e08e53dbc07cf39d)mb_entry_e08e53dbc07cf39d;
  int32_t mb_result_e08e53dbc07cf39d = mb_target_e08e53dbc07cf39d(this_, (mb_agg_e08e53dbc07cf39d_p1 *)pborderwidths);
  return mb_result_e08e53dbc07cf39d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ca9983f7a91961b5_p4;
typedef char mb_assert_ca9983f7a91961b5_p4[(sizeof(mb_agg_ca9983f7a91961b5_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca9983f7a91961b5)(void *, uint16_t *, uint32_t, void *, mb_agg_ca9983f7a91961b5_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21b80294946eb48583344736(void * this_, void * psz_item, uint32_t dw_speed_needed, void * pbc, void * riid, void * ppv_object) {
  void *mb_entry_ca9983f7a91961b5 = NULL;
  if (this_ != NULL) {
    mb_entry_ca9983f7a91961b5 = (*(void ***)this_)[9];
  }
  if (mb_entry_ca9983f7a91961b5 == NULL) {
  return 0;
  }
  mb_fn_ca9983f7a91961b5 mb_target_ca9983f7a91961b5 = (mb_fn_ca9983f7a91961b5)mb_entry_ca9983f7a91961b5;
  int32_t mb_result_ca9983f7a91961b5 = mb_target_ca9983f7a91961b5(this_, (uint16_t *)psz_item, dw_speed_needed, pbc, (mb_agg_ca9983f7a91961b5_p4 *)riid, (void * *)ppv_object);
  return mb_result_ca9983f7a91961b5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7cf328ccf5da0fea_p3;
typedef char mb_assert_7cf328ccf5da0fea_p3[(sizeof(mb_agg_7cf328ccf5da0fea_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cf328ccf5da0fea)(void *, uint16_t *, void *, mb_agg_7cf328ccf5da0fea_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e28107b90090fd6407b979b(void * this_, void * psz_item, void * pbc, void * riid, void * ppv_storage) {
  void *mb_entry_7cf328ccf5da0fea = NULL;
  if (this_ != NULL) {
    mb_entry_7cf328ccf5da0fea = (*(void ***)this_)[10];
  }
  if (mb_entry_7cf328ccf5da0fea == NULL) {
  return 0;
  }
  mb_fn_7cf328ccf5da0fea mb_target_7cf328ccf5da0fea = (mb_fn_7cf328ccf5da0fea)mb_entry_7cf328ccf5da0fea;
  int32_t mb_result_7cf328ccf5da0fea = mb_target_7cf328ccf5da0fea(this_, (uint16_t *)psz_item, pbc, (mb_agg_7cf328ccf5da0fea_p3 *)riid, (void * *)ppv_storage);
  return mb_result_7cf328ccf5da0fea;
}

typedef int32_t (MB_CALL *mb_fn_4fb1ba2176087c9c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce03399ddae8cd36ff268f54(void * this_, void * psz_item) {
  void *mb_entry_4fb1ba2176087c9c = NULL;
  if (this_ != NULL) {
    mb_entry_4fb1ba2176087c9c = (*(void ***)this_)[11];
  }
  if (mb_entry_4fb1ba2176087c9c == NULL) {
  return 0;
  }
  mb_fn_4fb1ba2176087c9c mb_target_4fb1ba2176087c9c = (mb_fn_4fb1ba2176087c9c)mb_entry_4fb1ba2176087c9c;
  int32_t mb_result_4fb1ba2176087c9c = mb_target_4fb1ba2176087c9c(this_, (uint16_t *)psz_item);
  return mb_result_4fb1ba2176087c9c;
}

typedef int32_t (MB_CALL *mb_fn_7892e53444486bf3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54e42feaf333e1f28edff2b5(void * this_) {
  void *mb_entry_7892e53444486bf3 = NULL;
  if (this_ != NULL) {
    mb_entry_7892e53444486bf3 = (*(void ***)this_)[13];
  }
  if (mb_entry_7892e53444486bf3 == NULL) {
  return 0;
  }
  mb_fn_7892e53444486bf3 mb_target_7892e53444486bf3 = (mb_fn_7892e53444486bf3)mb_entry_7892e53444486bf3;
  int32_t mb_result_7892e53444486bf3 = mb_target_7892e53444486bf3(this_);
  return mb_result_7892e53444486bf3;
}

typedef int32_t (MB_CALL *mb_fn_a1a1f18882e98a99)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6139c60cbedb02179d240e3(void * this_, uint32_t bindflags, void * pbc) {
  void *mb_entry_a1a1f18882e98a99 = NULL;
  if (this_ != NULL) {
    mb_entry_a1a1f18882e98a99 = (*(void ***)this_)[12];
  }
  if (mb_entry_a1a1f18882e98a99 == NULL) {
  return 0;
  }
  mb_fn_a1a1f18882e98a99 mb_target_a1a1f18882e98a99 = (mb_fn_a1a1f18882e98a99)mb_entry_a1a1f18882e98a99;
  int32_t mb_result_a1a1f18882e98a99 = mb_target_a1a1f18882e98a99(this_, bindflags, pbc);
  return mb_result_a1a1f18882e98a99;
}

typedef int32_t (MB_CALL *mb_fn_badbe0f5996f4c19)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_876f5a0179e421c13e741119(void * this_, void * ppunk) {
  void *mb_entry_badbe0f5996f4c19 = NULL;
  if (this_ != NULL) {
    mb_entry_badbe0f5996f4c19 = (*(void ***)this_)[14];
  }
  if (mb_entry_badbe0f5996f4c19 == NULL) {
  return 0;
  }
  mb_fn_badbe0f5996f4c19 mb_target_badbe0f5996f4c19 = (mb_fn_badbe0f5996f4c19)mb_entry_badbe0f5996f4c19;
  int32_t mb_result_badbe0f5996f4c19 = mb_target_badbe0f5996f4c19(this_, (void * *)ppunk);
  return mb_result_badbe0f5996f4c19;
}

typedef int32_t (MB_CALL *mb_fn_a884a683e906ed38)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46a7e3654ac1b0ddee1d3f96(void * this_, void * ppsz_display_name) {
  void *mb_entry_a884a683e906ed38 = NULL;
  if (this_ != NULL) {
    mb_entry_a884a683e906ed38 = (*(void ***)this_)[11];
  }
  if (mb_entry_a884a683e906ed38 == NULL) {
  return 0;
  }
  mb_fn_a884a683e906ed38 mb_target_a884a683e906ed38 = (mb_fn_a884a683e906ed38)mb_entry_a884a683e906ed38;
  int32_t mb_result_a884a683e906ed38 = mb_target_a884a683e906ed38(this_, (uint16_t * *)ppsz_display_name);
  return mb_result_a884a683e906ed38;
}

typedef int32_t (MB_CALL *mb_fn_58cdbeb0ab612c7f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8bdcebdbd99153d8d4a7235(void * this_, void * ppmk) {
  void *mb_entry_58cdbeb0ab612c7f = NULL;
  if (this_ != NULL) {
    mb_entry_58cdbeb0ab612c7f = (*(void ***)this_)[9];
  }
  if (mb_entry_58cdbeb0ab612c7f == NULL) {
  return 0;
  }
  mb_fn_58cdbeb0ab612c7f mb_target_58cdbeb0ab612c7f = (mb_fn_58cdbeb0ab612c7f)mb_entry_58cdbeb0ab612c7f;
  int32_t mb_result_58cdbeb0ab612c7f = mb_target_58cdbeb0ab612c7f(this_, (void * *)ppmk);
  return mb_result_58cdbeb0ab612c7f;
}

typedef int32_t (MB_CALL *mb_fn_a3d3d5e4303792b0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7d87f3f8bdf82311f4dd395(void * this_, void * pdw_update_opt) {
  void *mb_entry_a3d3d5e4303792b0 = NULL;
  if (this_ != NULL) {
    mb_entry_a3d3d5e4303792b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_a3d3d5e4303792b0 == NULL) {
  return 0;
  }
  mb_fn_a3d3d5e4303792b0 mb_target_a3d3d5e4303792b0 = (mb_fn_a3d3d5e4303792b0)mb_entry_a3d3d5e4303792b0;
  int32_t mb_result_a3d3d5e4303792b0 = mb_target_a3d3d5e4303792b0(this_, (uint32_t *)pdw_update_opt);
  return mb_result_a3d3d5e4303792b0;
}

typedef int32_t (MB_CALL *mb_fn_1c5a94078610174b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c7aac1561654c45b55020f4(void * this_, void * psz_status_text) {
  void *mb_entry_1c5a94078610174b = NULL;
  if (this_ != NULL) {
    mb_entry_1c5a94078610174b = (*(void ***)this_)[10];
  }
  if (mb_entry_1c5a94078610174b == NULL) {
  return 0;
  }
  mb_fn_1c5a94078610174b mb_target_1c5a94078610174b = (mb_fn_1c5a94078610174b)mb_entry_1c5a94078610174b;
  int32_t mb_result_1c5a94078610174b = mb_target_1c5a94078610174b(this_, (uint16_t *)psz_status_text);
  return mb_result_1c5a94078610174b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fb9d9935099b3c94_p2;
typedef char mb_assert_fb9d9935099b3c94_p2[(sizeof(mb_agg_fb9d9935099b3c94_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb9d9935099b3c94)(void *, void *, mb_agg_fb9d9935099b3c94_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82a0ae97904bf89e62d4487e(void * this_, void * pmk, void * rclsid) {
  void *mb_entry_fb9d9935099b3c94 = NULL;
  if (this_ != NULL) {
    mb_entry_fb9d9935099b3c94 = (*(void ***)this_)[8];
  }
  if (mb_entry_fb9d9935099b3c94 == NULL) {
  return 0;
  }
  mb_fn_fb9d9935099b3c94 mb_target_fb9d9935099b3c94 = (mb_fn_fb9d9935099b3c94)mb_entry_fb9d9935099b3c94;
  int32_t mb_result_fb9d9935099b3c94 = mb_target_fb9d9935099b3c94(this_, pmk, (mb_agg_fb9d9935099b3c94_p2 *)rclsid);
  return mb_result_fb9d9935099b3c94;
}

typedef int32_t (MB_CALL *mb_fn_231098837578b047)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_863c67c02ddc1d571fcc3a07(void * this_, uint32_t dw_update_opt) {
  void *mb_entry_231098837578b047 = NULL;
  if (this_ != NULL) {
    mb_entry_231098837578b047 = (*(void ***)this_)[6];
  }
  if (mb_entry_231098837578b047 == NULL) {
  return 0;
  }
  mb_fn_231098837578b047 mb_target_231098837578b047 = (mb_fn_231098837578b047)mb_entry_231098837578b047;
  int32_t mb_result_231098837578b047 = mb_target_231098837578b047(this_, dw_update_opt);
  return mb_result_231098837578b047;
}

typedef int32_t (MB_CALL *mb_fn_6e99f0d5ee74cfb4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c4d3fb9aaa466ece3f07784(void * this_) {
  void *mb_entry_6e99f0d5ee74cfb4 = NULL;
  if (this_ != NULL) {
    mb_entry_6e99f0d5ee74cfb4 = (*(void ***)this_)[15];
  }
  if (mb_entry_6e99f0d5ee74cfb4 == NULL) {
  return 0;
  }
  mb_fn_6e99f0d5ee74cfb4 mb_target_6e99f0d5ee74cfb4 = (mb_fn_6e99f0d5ee74cfb4)mb_entry_6e99f0d5ee74cfb4;
  int32_t mb_result_6e99f0d5ee74cfb4 = mb_target_6e99f0d5ee74cfb4(this_);
  return mb_result_6e99f0d5ee74cfb4;
}

typedef int32_t (MB_CALL *mb_fn_e3d065c5565b949b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8ee9a9a2cf1c14e670d6dee(void * this_, void * pbc) {
  void *mb_entry_e3d065c5565b949b = NULL;
  if (this_ != NULL) {
    mb_entry_e3d065c5565b949b = (*(void ***)this_)[16];
  }
  if (mb_entry_e3d065c5565b949b == NULL) {
  return 0;
  }
  mb_fn_e3d065c5565b949b mb_target_e3d065c5565b949b = (mb_fn_e3d065c5565b949b)mb_entry_e3d065c5565b949b;
  int32_t mb_result_e3d065c5565b949b = mb_target_e3d065c5565b949b(this_, pbc);
  return mb_result_e3d065c5565b949b;
}

typedef int32_t (MB_CALL *mb_fn_efcd56919af12d56)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a28e039da632fb13e9f2bce7(void * this_, void * p_adv_sink, void * pdw_connection) {
  void *mb_entry_efcd56919af12d56 = NULL;
  if (this_ != NULL) {
    mb_entry_efcd56919af12d56 = (*(void ***)this_)[22];
  }
  if (mb_entry_efcd56919af12d56 == NULL) {
  return 0;
  }
  mb_fn_efcd56919af12d56 mb_target_efcd56919af12d56 = (mb_fn_efcd56919af12d56)mb_entry_efcd56919af12d56;
  int32_t mb_result_efcd56919af12d56 = mb_target_efcd56919af12d56(this_, p_adv_sink, (uint32_t *)pdw_connection);
  return mb_result_efcd56919af12d56;
}

typedef int32_t (MB_CALL *mb_fn_53c40c9a4bc671ca)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e4d747906dd1cb9eb16ccc2(void * this_, uint32_t dw_save_option) {
  void *mb_entry_53c40c9a4bc671ca = NULL;
  if (this_ != NULL) {
    mb_entry_53c40c9a4bc671ca = (*(void ***)this_)[9];
  }
  if (mb_entry_53c40c9a4bc671ca == NULL) {
  return 0;
  }
  mb_fn_53c40c9a4bc671ca mb_target_53c40c9a4bc671ca = (mb_fn_53c40c9a4bc671ca)mb_entry_53c40c9a4bc671ca;
  int32_t mb_result_53c40c9a4bc671ca = mb_target_53c40c9a4bc671ca(this_, dw_save_option);
  return mb_result_53c40c9a4bc671ca;
}

typedef struct { uint8_t bytes[48]; } mb_agg_451cb47b6f3a25c9_p2;
typedef char mb_assert_451cb47b6f3a25c9_p2[(sizeof(mb_agg_451cb47b6f3a25c9_p2) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_451cb47b6f3a25c9_p6;
typedef char mb_assert_451cb47b6f3a25c9_p6[(sizeof(mb_agg_451cb47b6f3a25c9_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_451cb47b6f3a25c9)(void *, int32_t, mb_agg_451cb47b6f3a25c9_p2 *, void *, int32_t, void *, mb_agg_451cb47b6f3a25c9_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b44b545bc5d711e87790c3a(void * this_, int32_t i_verb, void * lpmsg, void * p_active_site, int32_t lindex, void * hwnd_parent, void * lprc_pos_rect) {
  void *mb_entry_451cb47b6f3a25c9 = NULL;
  if (this_ != NULL) {
    mb_entry_451cb47b6f3a25c9 = (*(void ***)this_)[14];
  }
  if (mb_entry_451cb47b6f3a25c9 == NULL) {
  return 0;
  }
  mb_fn_451cb47b6f3a25c9 mb_target_451cb47b6f3a25c9 = (mb_fn_451cb47b6f3a25c9)mb_entry_451cb47b6f3a25c9;
  int32_t mb_result_451cb47b6f3a25c9 = mb_target_451cb47b6f3a25c9(this_, i_verb, (mb_agg_451cb47b6f3a25c9_p2 *)lpmsg, p_active_site, lindex, hwnd_parent, (mb_agg_451cb47b6f3a25c9_p6 *)lprc_pos_rect);
  return mb_result_451cb47b6f3a25c9;
}

typedef int32_t (MB_CALL *mb_fn_2b9f26940e80245f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aadcf67bf410c7de95d750b2(void * this_, void * ppenum_advise) {
  void *mb_entry_2b9f26940e80245f = NULL;
  if (this_ != NULL) {
    mb_entry_2b9f26940e80245f = (*(void ***)this_)[24];
  }
  if (mb_entry_2b9f26940e80245f == NULL) {
  return 0;
  }
  mb_fn_2b9f26940e80245f mb_target_2b9f26940e80245f = (mb_fn_2b9f26940e80245f)mb_entry_2b9f26940e80245f;
  int32_t mb_result_2b9f26940e80245f = mb_target_2b9f26940e80245f(this_, (void * *)ppenum_advise);
  return mb_result_2b9f26940e80245f;
}

typedef int32_t (MB_CALL *mb_fn_eef015af1ea534d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_648008ba3a28e5c042c43ec0(void * this_, void * pp_enum_ole_verb) {
  void *mb_entry_eef015af1ea534d5 = NULL;
  if (this_ != NULL) {
    mb_entry_eef015af1ea534d5 = (*(void ***)this_)[15];
  }
  if (mb_entry_eef015af1ea534d5 == NULL) {
  return 0;
  }
  mb_fn_eef015af1ea534d5 mb_target_eef015af1ea534d5 = (mb_fn_eef015af1ea534d5)mb_entry_eef015af1ea534d5;
  int32_t mb_result_eef015af1ea534d5 = mb_target_eef015af1ea534d5(this_, (void * *)pp_enum_ole_verb);
  return mb_result_eef015af1ea534d5;
}

typedef int32_t (MB_CALL *mb_fn_692f32ed951520fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_451deed8a15ebedc0b2546c5(void * this_, void * pp_client_site) {
  void *mb_entry_692f32ed951520fa = NULL;
  if (this_ != NULL) {
    mb_entry_692f32ed951520fa = (*(void ***)this_)[7];
  }
  if (mb_entry_692f32ed951520fa == NULL) {
  return 0;
  }
  mb_fn_692f32ed951520fa mb_target_692f32ed951520fa = (mb_fn_692f32ed951520fa)mb_entry_692f32ed951520fa;
  int32_t mb_result_692f32ed951520fa = mb_target_692f32ed951520fa(this_, (void * *)pp_client_site);
  return mb_result_692f32ed951520fa;
}

typedef int32_t (MB_CALL *mb_fn_e86e141f6ec54a57)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a36e5187cb10fd2236709152(void * this_, uint32_t dw_reserved, void * pp_data_object) {
  void *mb_entry_e86e141f6ec54a57 = NULL;
  if (this_ != NULL) {
    mb_entry_e86e141f6ec54a57 = (*(void ***)this_)[13];
  }
  if (mb_entry_e86e141f6ec54a57 == NULL) {
  return 0;
  }
  mb_fn_e86e141f6ec54a57 mb_target_e86e141f6ec54a57 = (mb_fn_e86e141f6ec54a57)mb_entry_e86e141f6ec54a57;
  int32_t mb_result_e86e141f6ec54a57 = mb_target_e86e141f6ec54a57(this_, dw_reserved, (void * *)pp_data_object);
  return mb_result_e86e141f6ec54a57;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6c940475cd1d4996_p2;
typedef char mb_assert_6c940475cd1d4996_p2[(sizeof(mb_agg_6c940475cd1d4996_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c940475cd1d4996)(void *, uint32_t, mb_agg_6c940475cd1d4996_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_682e0e30409f5b4f957314f8(void * this_, uint32_t dw_draw_aspect, void * psizel) {
  void *mb_entry_6c940475cd1d4996 = NULL;
  if (this_ != NULL) {
    mb_entry_6c940475cd1d4996 = (*(void ***)this_)[21];
  }
  if (mb_entry_6c940475cd1d4996 == NULL) {
  return 0;
  }
  mb_fn_6c940475cd1d4996 mb_target_6c940475cd1d4996 = (mb_fn_6c940475cd1d4996)mb_entry_6c940475cd1d4996;
  int32_t mb_result_6c940475cd1d4996 = mb_target_6c940475cd1d4996(this_, dw_draw_aspect, (mb_agg_6c940475cd1d4996_p2 *)psizel);
  return mb_result_6c940475cd1d4996;
}

typedef int32_t (MB_CALL *mb_fn_dfabee2a96b23176)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecff51f3332868e3c691a6cd(void * this_, uint32_t dw_aspect, void * pdw_status) {
  void *mb_entry_dfabee2a96b23176 = NULL;
  if (this_ != NULL) {
    mb_entry_dfabee2a96b23176 = (*(void ***)this_)[25];
  }
  if (mb_entry_dfabee2a96b23176 == NULL) {
  return 0;
  }
  mb_fn_dfabee2a96b23176 mb_target_dfabee2a96b23176 = (mb_fn_dfabee2a96b23176)mb_entry_dfabee2a96b23176;
  int32_t mb_result_dfabee2a96b23176 = mb_target_dfabee2a96b23176(this_, dw_aspect, (int32_t *)pdw_status);
  return mb_result_dfabee2a96b23176;
}

typedef int32_t (MB_CALL *mb_fn_a067d98a72b037f6)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad6a5e96efed463cba6bb448(void * this_, uint32_t dw_assign, uint32_t dw_which_moniker, void * ppmk) {
  void *mb_entry_a067d98a72b037f6 = NULL;
  if (this_ != NULL) {
    mb_entry_a067d98a72b037f6 = (*(void ***)this_)[11];
  }
  if (mb_entry_a067d98a72b037f6 == NULL) {
  return 0;
  }
  mb_fn_a067d98a72b037f6 mb_target_a067d98a72b037f6 = (mb_fn_a067d98a72b037f6)mb_entry_a067d98a72b037f6;
  int32_t mb_result_a067d98a72b037f6 = mb_target_a067d98a72b037f6(this_, dw_assign, dw_which_moniker, (void * *)ppmk);
  return mb_result_a067d98a72b037f6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_75cb96bcb65324be_p1;
typedef char mb_assert_75cb96bcb65324be_p1[(sizeof(mb_agg_75cb96bcb65324be_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75cb96bcb65324be)(void *, mb_agg_75cb96bcb65324be_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea3e0b2ebd89793ba88603bb(void * this_, void * p_clsid) {
  void *mb_entry_75cb96bcb65324be = NULL;
  if (this_ != NULL) {
    mb_entry_75cb96bcb65324be = (*(void ***)this_)[18];
  }
  if (mb_entry_75cb96bcb65324be == NULL) {
  return 0;
  }
  mb_fn_75cb96bcb65324be mb_target_75cb96bcb65324be = (mb_fn_75cb96bcb65324be)mb_entry_75cb96bcb65324be;
  int32_t mb_result_75cb96bcb65324be = mb_target_75cb96bcb65324be(this_, (mb_agg_75cb96bcb65324be_p1 *)p_clsid);
  return mb_result_75cb96bcb65324be;
}

typedef int32_t (MB_CALL *mb_fn_f00d29860bcdf34f)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_080a6e7c72499c73cf580d37(void * this_, uint32_t dw_form_of_type, void * psz_user_type) {
  void *mb_entry_f00d29860bcdf34f = NULL;
  if (this_ != NULL) {
    mb_entry_f00d29860bcdf34f = (*(void ***)this_)[19];
  }
  if (mb_entry_f00d29860bcdf34f == NULL) {
  return 0;
  }
  mb_fn_f00d29860bcdf34f mb_target_f00d29860bcdf34f = (mb_fn_f00d29860bcdf34f)mb_entry_f00d29860bcdf34f;
  int32_t mb_result_f00d29860bcdf34f = mb_target_f00d29860bcdf34f(this_, dw_form_of_type, (uint16_t * *)psz_user_type);
  return mb_result_f00d29860bcdf34f;
}

typedef int32_t (MB_CALL *mb_fn_59d3943e6d40c857)(void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b3de11c65829e95630fa00b(void * this_, void * p_data_object, int32_t f_creation, uint32_t dw_reserved) {
  void *mb_entry_59d3943e6d40c857 = NULL;
  if (this_ != NULL) {
    mb_entry_59d3943e6d40c857 = (*(void ***)this_)[12];
  }
  if (mb_entry_59d3943e6d40c857 == NULL) {
  return 0;
  }
  mb_fn_59d3943e6d40c857 mb_target_59d3943e6d40c857 = (mb_fn_59d3943e6d40c857)mb_entry_59d3943e6d40c857;
  int32_t mb_result_59d3943e6d40c857 = mb_target_59d3943e6d40c857(this_, p_data_object, f_creation, dw_reserved);
  return mb_result_59d3943e6d40c857;
}

typedef int32_t (MB_CALL *mb_fn_35bcd68ab2b775fd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_892c6b821efc4059eb784725(void * this_) {
  void *mb_entry_35bcd68ab2b775fd = NULL;
  if (this_ != NULL) {
    mb_entry_35bcd68ab2b775fd = (*(void ***)this_)[17];
  }
  if (mb_entry_35bcd68ab2b775fd == NULL) {
  return 0;
  }
  mb_fn_35bcd68ab2b775fd mb_target_35bcd68ab2b775fd = (mb_fn_35bcd68ab2b775fd)mb_entry_35bcd68ab2b775fd;
  int32_t mb_result_35bcd68ab2b775fd = mb_target_35bcd68ab2b775fd(this_);
  return mb_result_35bcd68ab2b775fd;
}

typedef int32_t (MB_CALL *mb_fn_19d3e47157f8c30f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8279f35751f62c9b9804467(void * this_, void * p_client_site) {
  void *mb_entry_19d3e47157f8c30f = NULL;
  if (this_ != NULL) {
    mb_entry_19d3e47157f8c30f = (*(void ***)this_)[6];
  }
  if (mb_entry_19d3e47157f8c30f == NULL) {
  return 0;
  }
  mb_fn_19d3e47157f8c30f mb_target_19d3e47157f8c30f = (mb_fn_19d3e47157f8c30f)mb_entry_19d3e47157f8c30f;
  int32_t mb_result_19d3e47157f8c30f = mb_target_19d3e47157f8c30f(this_, p_client_site);
  return mb_result_19d3e47157f8c30f;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e8af4f0d8de2db66_p1;
typedef char mb_assert_e8af4f0d8de2db66_p1[(sizeof(mb_agg_e8af4f0d8de2db66_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e8af4f0d8de2db66)(void *, mb_agg_e8af4f0d8de2db66_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f46acb3d07b7b1a792c1541(void * this_, void * p_logpal) {
  void *mb_entry_e8af4f0d8de2db66 = NULL;
  if (this_ != NULL) {
    mb_entry_e8af4f0d8de2db66 = (*(void ***)this_)[26];
  }
  if (mb_entry_e8af4f0d8de2db66 == NULL) {
  return 0;
  }
  mb_fn_e8af4f0d8de2db66 mb_target_e8af4f0d8de2db66 = (mb_fn_e8af4f0d8de2db66)mb_entry_e8af4f0d8de2db66;
  int32_t mb_result_e8af4f0d8de2db66 = mb_target_e8af4f0d8de2db66(this_, (mb_agg_e8af4f0d8de2db66_p1 *)p_logpal);
  return mb_result_e8af4f0d8de2db66;
}

typedef struct { uint8_t bytes[8]; } mb_agg_bc8b15a87b7ad4f2_p2;
typedef char mb_assert_bc8b15a87b7ad4f2_p2[(sizeof(mb_agg_bc8b15a87b7ad4f2_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc8b15a87b7ad4f2)(void *, uint32_t, mb_agg_bc8b15a87b7ad4f2_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad359d98e52b7d08f00d3fc4(void * this_, uint32_t dw_draw_aspect, void * psizel) {
  void *mb_entry_bc8b15a87b7ad4f2 = NULL;
  if (this_ != NULL) {
    mb_entry_bc8b15a87b7ad4f2 = (*(void ***)this_)[20];
  }
  if (mb_entry_bc8b15a87b7ad4f2 == NULL) {
  return 0;
  }
  mb_fn_bc8b15a87b7ad4f2 mb_target_bc8b15a87b7ad4f2 = (mb_fn_bc8b15a87b7ad4f2)mb_entry_bc8b15a87b7ad4f2;
  int32_t mb_result_bc8b15a87b7ad4f2 = mb_target_bc8b15a87b7ad4f2(this_, dw_draw_aspect, (mb_agg_bc8b15a87b7ad4f2_p2 *)psizel);
  return mb_result_bc8b15a87b7ad4f2;
}

typedef int32_t (MB_CALL *mb_fn_d57afc2b7196fb75)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ac2f70afab3a7a518d759fe(void * this_, void * sz_container_app, void * sz_container_obj) {
  void *mb_entry_d57afc2b7196fb75 = NULL;
  if (this_ != NULL) {
    mb_entry_d57afc2b7196fb75 = (*(void ***)this_)[8];
  }
  if (mb_entry_d57afc2b7196fb75 == NULL) {
  return 0;
  }
  mb_fn_d57afc2b7196fb75 mb_target_d57afc2b7196fb75 = (mb_fn_d57afc2b7196fb75)mb_entry_d57afc2b7196fb75;
  int32_t mb_result_d57afc2b7196fb75 = mb_target_d57afc2b7196fb75(this_, (uint16_t *)sz_container_app, (uint16_t *)sz_container_obj);
  return mb_result_d57afc2b7196fb75;
}

typedef int32_t (MB_CALL *mb_fn_5b8c09f7d156b509)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dcae14862da00fd3573d615(void * this_, uint32_t dw_which_moniker, void * pmk) {
  void *mb_entry_5b8c09f7d156b509 = NULL;
  if (this_ != NULL) {
    mb_entry_5b8c09f7d156b509 = (*(void ***)this_)[10];
  }
  if (mb_entry_5b8c09f7d156b509 == NULL) {
  return 0;
  }
  mb_fn_5b8c09f7d156b509 mb_target_5b8c09f7d156b509 = (mb_fn_5b8c09f7d156b509)mb_entry_5b8c09f7d156b509;
  int32_t mb_result_5b8c09f7d156b509 = mb_target_5b8c09f7d156b509(this_, dw_which_moniker, pmk);
  return mb_result_5b8c09f7d156b509;
}

typedef int32_t (MB_CALL *mb_fn_f71aa2ac3e2cb8af)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ddb7f378bbbd9b84a155b46(void * this_, uint32_t dw_connection) {
  void *mb_entry_f71aa2ac3e2cb8af = NULL;
  if (this_ != NULL) {
    mb_entry_f71aa2ac3e2cb8af = (*(void ***)this_)[23];
  }
  if (mb_entry_f71aa2ac3e2cb8af == NULL) {
  return 0;
  }
  mb_fn_f71aa2ac3e2cb8af mb_target_f71aa2ac3e2cb8af = (mb_fn_f71aa2ac3e2cb8af)mb_entry_f71aa2ac3e2cb8af;
  int32_t mb_result_f71aa2ac3e2cb8af = mb_target_f71aa2ac3e2cb8af(this_, dw_connection);
  return mb_result_f71aa2ac3e2cb8af;
}

typedef int32_t (MB_CALL *mb_fn_af30e2f0896ac530)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e280a9de192b2ec28697b07f(void * this_) {
  void *mb_entry_af30e2f0896ac530 = NULL;
  if (this_ != NULL) {
    mb_entry_af30e2f0896ac530 = (*(void ***)this_)[16];
  }
  if (mb_entry_af30e2f0896ac530 == NULL) {
  return 0;
  }
  mb_fn_af30e2f0896ac530 mb_target_af30e2f0896ac530 = (mb_fn_af30e2f0896ac530)mb_entry_af30e2f0896ac530;
  int32_t mb_result_af30e2f0896ac530 = mb_target_af30e2f0896ac530(this_);
  return mb_result_af30e2f0896ac530;
}

typedef int32_t (MB_CALL *mb_fn_f86a2a0bafd078eb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_108a89d03664435c064025ec(void * this_, void * p_uu) {
  void *mb_entry_f86a2a0bafd078eb = NULL;
  if (this_ != NULL) {
    mb_entry_f86a2a0bafd078eb = (*(void ***)this_)[12];
  }
  if (mb_entry_f86a2a0bafd078eb == NULL) {
  return 0;
  }
  mb_fn_f86a2a0bafd078eb mb_target_f86a2a0bafd078eb = (mb_fn_f86a2a0bafd078eb)mb_entry_f86a2a0bafd078eb;
  int32_t mb_result_f86a2a0bafd078eb = mb_target_f86a2a0bafd078eb(this_, p_uu);
  return mb_result_f86a2a0bafd078eb;
}

typedef int32_t (MB_CALL *mb_fn_601ad22828ea0bbd)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d8804c4bfd7df28b26facae(void * this_, void * p_puu, int32_t f_commit) {
  void *mb_entry_601ad22828ea0bbd = NULL;
  if (this_ != NULL) {
    mb_entry_601ad22828ea0bbd = (*(void ***)this_)[11];
  }
  if (mb_entry_601ad22828ea0bbd == NULL) {
  return 0;
  }
  mb_fn_601ad22828ea0bbd mb_target_601ad22828ea0bbd = (mb_fn_601ad22828ea0bbd)mb_entry_601ad22828ea0bbd;
  int32_t mb_result_601ad22828ea0bbd = mb_target_601ad22828ea0bbd(this_, p_puu, f_commit);
  return mb_result_601ad22828ea0bbd;
}

typedef int32_t (MB_CALL *mb_fn_b622b3317b378aec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a69d9ce2c8e542726aa83e2(void * this_, void * p_uu) {
  void *mb_entry_b622b3317b378aec = NULL;
  if (this_ != NULL) {
    mb_entry_b622b3317b378aec = (*(void ***)this_)[13];
  }
  if (mb_entry_b622b3317b378aec == NULL) {
  return 0;
  }
  mb_fn_b622b3317b378aec mb_target_b622b3317b378aec = (mb_fn_b622b3317b378aec)mb_entry_b622b3317b378aec;
  int32_t mb_result_b622b3317b378aec = mb_target_b622b3317b378aec(this_, p_uu);
  return mb_result_b622b3317b378aec;
}

typedef int32_t (MB_CALL *mb_fn_46994c981b1c09b0)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bb0671d66072c487fe5eeb9(void * this_, void * pdw_state) {
  void *mb_entry_46994c981b1c09b0 = NULL;
  if (this_ != NULL) {
    mb_entry_46994c981b1c09b0 = (*(void ***)this_)[14];
  }
  if (mb_entry_46994c981b1c09b0 == NULL) {
  return 0;
  }
  mb_fn_46994c981b1c09b0 mb_target_46994c981b1c09b0 = (mb_fn_46994c981b1c09b0)mb_entry_46994c981b1c09b0;
  int32_t mb_result_46994c981b1c09b0 = mb_target_46994c981b1c09b0(this_, (uint32_t *)pdw_state);
  return mb_result_46994c981b1c09b0;
}

typedef int32_t (MB_CALL *mb_fn_88d49464c8ad3231)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e628643ac7f4fea02b0fd473(void * this_, void * p_puu) {
  void *mb_entry_88d49464c8ad3231 = NULL;
  if (this_ != NULL) {
    mb_entry_88d49464c8ad3231 = (*(void ***)this_)[10];
  }
  if (mb_entry_88d49464c8ad3231 == NULL) {
  return 0;
  }
  mb_fn_88d49464c8ad3231 mb_target_88d49464c8ad3231 = (mb_fn_88d49464c8ad3231)mb_entry_88d49464c8ad3231;
  int32_t mb_result_88d49464c8ad3231 = mb_target_88d49464c8ad3231(this_, p_puu);
  return mb_result_88d49464c8ad3231;
}

typedef int32_t (MB_CALL *mb_fn_7d1339ff01b469d1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee5594a218a476580be1eb58(void * this_, uint32_t dw_link) {
  void *mb_entry_7d1339ff01b469d1 = NULL;
  if (this_ != NULL) {
    mb_entry_7d1339ff01b469d1 = (*(void ***)this_)[13];
  }
  if (mb_entry_7d1339ff01b469d1 == NULL) {
  return 0;
  }
  mb_fn_7d1339ff01b469d1 mb_target_7d1339ff01b469d1 = (mb_fn_7d1339ff01b469d1)mb_entry_7d1339ff01b469d1;
  int32_t mb_result_7d1339ff01b469d1 = mb_target_7d1339ff01b469d1(this_, dw_link);
  return mb_result_7d1339ff01b469d1;
}

typedef int32_t (MB_CALL *mb_fn_f5b8cffa66f8fbac)(void *, uint32_t, uint8_t * *, uint32_t *, uint8_t * *, uint8_t * *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee93d22bab3505de35ae985d(void * this_, uint32_t dw_link, void * lplpsz_display_name, void * lplen_file_name, void * lplpsz_full_link_type, void * lplpsz_short_link_type, void * lpf_source_available, void * lpf_is_selected) {
  void *mb_entry_f5b8cffa66f8fbac = NULL;
  if (this_ != NULL) {
    mb_entry_f5b8cffa66f8fbac = (*(void ***)this_)[10];
  }
  if (mb_entry_f5b8cffa66f8fbac == NULL) {
  return 0;
  }
  mb_fn_f5b8cffa66f8fbac mb_target_f5b8cffa66f8fbac = (mb_fn_f5b8cffa66f8fbac)mb_entry_f5b8cffa66f8fbac;
  int32_t mb_result_f5b8cffa66f8fbac = mb_target_f5b8cffa66f8fbac(this_, dw_link, (uint8_t * *)lplpsz_display_name, (uint32_t *)lplen_file_name, (uint8_t * *)lplpsz_full_link_type, (uint8_t * *)lplpsz_short_link_type, (int32_t *)lpf_source_available, (int32_t *)lpf_is_selected);
  return mb_result_f5b8cffa66f8fbac;
}

typedef int32_t (MB_CALL *mb_fn_e30ed8d84f7db45f)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4b90f5dcf19963902c33036(void * this_, uint32_t dw_link, void * lpdw_update_opt) {
  void *mb_entry_e30ed8d84f7db45f = NULL;
  if (this_ != NULL) {
    mb_entry_e30ed8d84f7db45f = (*(void ***)this_)[8];
  }
  if (mb_entry_e30ed8d84f7db45f == NULL) {
  return 0;
  }
  mb_fn_e30ed8d84f7db45f mb_target_e30ed8d84f7db45f = (mb_fn_e30ed8d84f7db45f)mb_entry_e30ed8d84f7db45f;
  int32_t mb_result_e30ed8d84f7db45f = mb_target_e30ed8d84f7db45f(this_, dw_link, (uint32_t *)lpdw_update_opt);
  return mb_result_e30ed8d84f7db45f;
}

typedef uint32_t (MB_CALL *mb_fn_22ad258660029e0b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ca53f6c6ca305fefd47bd5b1(void * this_, uint32_t dw_link) {
  void *mb_entry_22ad258660029e0b = NULL;
  if (this_ != NULL) {
    mb_entry_22ad258660029e0b = (*(void ***)this_)[6];
  }
  if (mb_entry_22ad258660029e0b == NULL) {
  return 0;
  }
  mb_fn_22ad258660029e0b mb_target_22ad258660029e0b = (mb_fn_22ad258660029e0b)mb_entry_22ad258660029e0b;
  uint32_t mb_result_22ad258660029e0b = mb_target_22ad258660029e0b(this_, dw_link);
  return mb_result_22ad258660029e0b;
}

typedef int32_t (MB_CALL *mb_fn_c3f9c02cef0677a7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52c553d837c956777626038f(void * this_, uint32_t dw_link) {
  void *mb_entry_c3f9c02cef0677a7 = NULL;
  if (this_ != NULL) {
    mb_entry_c3f9c02cef0677a7 = (*(void ***)this_)[11];
  }
  if (mb_entry_c3f9c02cef0677a7 == NULL) {
  return 0;
  }
  mb_fn_c3f9c02cef0677a7 mb_target_c3f9c02cef0677a7 = (mb_fn_c3f9c02cef0677a7)mb_entry_c3f9c02cef0677a7;
  int32_t mb_result_c3f9c02cef0677a7 = mb_target_c3f9c02cef0677a7(this_, dw_link);
  return mb_result_c3f9c02cef0677a7;
}

typedef int32_t (MB_CALL *mb_fn_8246f6bbe9474c16)(void *, uint32_t, uint8_t *, uint32_t, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6597e80028983ca093ab1639(void * this_, uint32_t dw_link, void * lpsz_display_name, uint32_t len_file_name, void * pch_eaten, int32_t f_validate_source) {
  void *mb_entry_8246f6bbe9474c16 = NULL;
  if (this_ != NULL) {
    mb_entry_8246f6bbe9474c16 = (*(void ***)this_)[9];
  }
  if (mb_entry_8246f6bbe9474c16 == NULL) {
  return 0;
  }
  mb_fn_8246f6bbe9474c16 mb_target_8246f6bbe9474c16 = (mb_fn_8246f6bbe9474c16)mb_entry_8246f6bbe9474c16;
  int32_t mb_result_8246f6bbe9474c16 = mb_target_8246f6bbe9474c16(this_, dw_link, (uint8_t *)lpsz_display_name, len_file_name, (uint32_t *)pch_eaten, f_validate_source);
  return mb_result_8246f6bbe9474c16;
}

typedef int32_t (MB_CALL *mb_fn_ef06ed4f35429f7d)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f526d2f41543a4874e08381(void * this_, uint32_t dw_link, uint32_t dw_update_opt) {
  void *mb_entry_ef06ed4f35429f7d = NULL;
  if (this_ != NULL) {
    mb_entry_ef06ed4f35429f7d = (*(void ***)this_)[7];
  }
  if (mb_entry_ef06ed4f35429f7d == NULL) {
  return 0;
  }
  mb_fn_ef06ed4f35429f7d mb_target_ef06ed4f35429f7d = (mb_fn_ef06ed4f35429f7d)mb_entry_ef06ed4f35429f7d;
  int32_t mb_result_ef06ed4f35429f7d = mb_target_ef06ed4f35429f7d(this_, dw_link, dw_update_opt);
  return mb_result_ef06ed4f35429f7d;
}

typedef int32_t (MB_CALL *mb_fn_dc1a0b42d6fb336b)(void *, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_104fd20430e85c3a0ce7b56f(void * this_, uint32_t dw_link, int32_t f_error_message, int32_t f_reserved) {
  void *mb_entry_dc1a0b42d6fb336b = NULL;
  if (this_ != NULL) {
    mb_entry_dc1a0b42d6fb336b = (*(void ***)this_)[12];
  }
  if (mb_entry_dc1a0b42d6fb336b == NULL) {
  return 0;
  }
  mb_fn_dc1a0b42d6fb336b mb_target_dc1a0b42d6fb336b = (mb_fn_dc1a0b42d6fb336b)mb_entry_dc1a0b42d6fb336b;
  int32_t mb_result_dc1a0b42d6fb336b = mb_target_dc1a0b42d6fb336b(this_, dw_link, f_error_message, f_reserved);
  return mb_result_dc1a0b42d6fb336b;
}

typedef int32_t (MB_CALL *mb_fn_7cc544c02b6a1e20)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_451366e5011d263f9c001e60(void * this_, uint32_t dw_link) {
  void *mb_entry_7cc544c02b6a1e20 = NULL;
  if (this_ != NULL) {
    mb_entry_7cc544c02b6a1e20 = (*(void ***)this_)[13];
  }
  if (mb_entry_7cc544c02b6a1e20 == NULL) {
  return 0;
  }
  mb_fn_7cc544c02b6a1e20 mb_target_7cc544c02b6a1e20 = (mb_fn_7cc544c02b6a1e20)mb_entry_7cc544c02b6a1e20;
  int32_t mb_result_7cc544c02b6a1e20 = mb_target_7cc544c02b6a1e20(this_, dw_link);
  return mb_result_7cc544c02b6a1e20;
}

typedef int32_t (MB_CALL *mb_fn_e80a84d95c1bd873)(void *, uint32_t, uint16_t * *, uint32_t *, uint16_t * *, uint16_t * *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a294282fd266f7d88962d0a5(void * this_, uint32_t dw_link, void * lplpsz_display_name, void * lplen_file_name, void * lplpsz_full_link_type, void * lplpsz_short_link_type, void * lpf_source_available, void * lpf_is_selected) {
  void *mb_entry_e80a84d95c1bd873 = NULL;
  if (this_ != NULL) {
    mb_entry_e80a84d95c1bd873 = (*(void ***)this_)[10];
  }
  if (mb_entry_e80a84d95c1bd873 == NULL) {
  return 0;
  }
  mb_fn_e80a84d95c1bd873 mb_target_e80a84d95c1bd873 = (mb_fn_e80a84d95c1bd873)mb_entry_e80a84d95c1bd873;
  int32_t mb_result_e80a84d95c1bd873 = mb_target_e80a84d95c1bd873(this_, dw_link, (uint16_t * *)lplpsz_display_name, (uint32_t *)lplen_file_name, (uint16_t * *)lplpsz_full_link_type, (uint16_t * *)lplpsz_short_link_type, (int32_t *)lpf_source_available, (int32_t *)lpf_is_selected);
  return mb_result_e80a84d95c1bd873;
}

typedef int32_t (MB_CALL *mb_fn_8062e734224e8784)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a60dbb17c8b960c8d38d4b4(void * this_, uint32_t dw_link, void * lpdw_update_opt) {
  void *mb_entry_8062e734224e8784 = NULL;
  if (this_ != NULL) {
    mb_entry_8062e734224e8784 = (*(void ***)this_)[8];
  }
  if (mb_entry_8062e734224e8784 == NULL) {
  return 0;
  }
  mb_fn_8062e734224e8784 mb_target_8062e734224e8784 = (mb_fn_8062e734224e8784)mb_entry_8062e734224e8784;
  int32_t mb_result_8062e734224e8784 = mb_target_8062e734224e8784(this_, dw_link, (uint32_t *)lpdw_update_opt);
  return mb_result_8062e734224e8784;
}

typedef uint32_t (MB_CALL *mb_fn_48f536f89607de23)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5f4fdb4c1ac354c8627517e5(void * this_, uint32_t dw_link) {
  void *mb_entry_48f536f89607de23 = NULL;
  if (this_ != NULL) {
    mb_entry_48f536f89607de23 = (*(void ***)this_)[6];
  }
  if (mb_entry_48f536f89607de23 == NULL) {
  return 0;
  }
  mb_fn_48f536f89607de23 mb_target_48f536f89607de23 = (mb_fn_48f536f89607de23)mb_entry_48f536f89607de23;
  uint32_t mb_result_48f536f89607de23 = mb_target_48f536f89607de23(this_, dw_link);
  return mb_result_48f536f89607de23;
}

typedef int32_t (MB_CALL *mb_fn_6e7c6194e2606473)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_609a36c7bcfc989b7d3711a2(void * this_, uint32_t dw_link) {
  void *mb_entry_6e7c6194e2606473 = NULL;
  if (this_ != NULL) {
    mb_entry_6e7c6194e2606473 = (*(void ***)this_)[11];
  }
  if (mb_entry_6e7c6194e2606473 == NULL) {
  return 0;
  }
  mb_fn_6e7c6194e2606473 mb_target_6e7c6194e2606473 = (mb_fn_6e7c6194e2606473)mb_entry_6e7c6194e2606473;
  int32_t mb_result_6e7c6194e2606473 = mb_target_6e7c6194e2606473(this_, dw_link);
  return mb_result_6e7c6194e2606473;
}

typedef int32_t (MB_CALL *mb_fn_6325a13ca4169251)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abc782deccc16cfc4127d72d(void * this_, uint32_t dw_link, void * lpsz_display_name, uint32_t len_file_name, void * pch_eaten, int32_t f_validate_source) {
  void *mb_entry_6325a13ca4169251 = NULL;
  if (this_ != NULL) {
    mb_entry_6325a13ca4169251 = (*(void ***)this_)[9];
  }
  if (mb_entry_6325a13ca4169251 == NULL) {
  return 0;
  }
  mb_fn_6325a13ca4169251 mb_target_6325a13ca4169251 = (mb_fn_6325a13ca4169251)mb_entry_6325a13ca4169251;
  int32_t mb_result_6325a13ca4169251 = mb_target_6325a13ca4169251(this_, dw_link, (uint16_t *)lpsz_display_name, len_file_name, (uint32_t *)pch_eaten, f_validate_source);
  return mb_result_6325a13ca4169251;
}

typedef int32_t (MB_CALL *mb_fn_e8d73d2488efc2e8)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a3d0bd3df652d656a8ed7a9(void * this_, uint32_t dw_link, uint32_t dw_update_opt) {
  void *mb_entry_e8d73d2488efc2e8 = NULL;
  if (this_ != NULL) {
    mb_entry_e8d73d2488efc2e8 = (*(void ***)this_)[7];
  }
  if (mb_entry_e8d73d2488efc2e8 == NULL) {
  return 0;
  }
  mb_fn_e8d73d2488efc2e8 mb_target_e8d73d2488efc2e8 = (mb_fn_e8d73d2488efc2e8)mb_entry_e8d73d2488efc2e8;
  int32_t mb_result_e8d73d2488efc2e8 = mb_target_e8d73d2488efc2e8(this_, dw_link, dw_update_opt);
  return mb_result_e8d73d2488efc2e8;
}

typedef int32_t (MB_CALL *mb_fn_61e12a5857d9a622)(void *, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb5c166222b9e4886606fd9d(void * this_, uint32_t dw_link, int32_t f_error_message, int32_t f_reserved) {
  void *mb_entry_61e12a5857d9a622 = NULL;
  if (this_ != NULL) {
    mb_entry_61e12a5857d9a622 = (*(void ***)this_)[12];
  }
  if (mb_entry_61e12a5857d9a622 == NULL) {
  return 0;
  }
  mb_fn_61e12a5857d9a622 mb_target_61e12a5857d9a622 = (mb_fn_61e12a5857d9a622)mb_entry_61e12a5857d9a622;
  int32_t mb_result_61e12a5857d9a622 = mb_target_61e12a5857d9a622(this_, dw_link, f_error_message, f_reserved);
  return mb_result_61e12a5857d9a622;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6478c2877f752072_p2;
typedef char mb_assert_6478c2877f752072_p2[(sizeof(mb_agg_6478c2877f752072_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6478c2877f752072)(void *, uint32_t, mb_agg_6478c2877f752072_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c937f8d6e830b6cadced8e37(void * this_, uint32_t dw_link, void * lp_last_update) {
  void *mb_entry_6478c2877f752072 = NULL;
  if (this_ != NULL) {
    mb_entry_6478c2877f752072 = (*(void ***)this_)[14];
  }
  if (mb_entry_6478c2877f752072 == NULL) {
  return 0;
  }
  mb_fn_6478c2877f752072 mb_target_6478c2877f752072 = (mb_fn_6478c2877f752072)mb_entry_6478c2877f752072;
  int32_t mb_result_6478c2877f752072 = mb_target_6478c2877f752072(this_, dw_link, (mb_agg_6478c2877f752072_p2 *)lp_last_update);
  return mb_result_6478c2877f752072;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b8e6c4e205db6cc7_p2;
typedef char mb_assert_b8e6c4e205db6cc7_p2[(sizeof(mb_agg_b8e6c4e205db6cc7_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8e6c4e205db6cc7)(void *, uint32_t, mb_agg_b8e6c4e205db6cc7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8753b8803a8a9d833bbfea5f(void * this_, uint32_t dw_link, void * lp_last_update) {
  void *mb_entry_b8e6c4e205db6cc7 = NULL;
  if (this_ != NULL) {
    mb_entry_b8e6c4e205db6cc7 = (*(void ***)this_)[14];
  }
  if (mb_entry_b8e6c4e205db6cc7 == NULL) {
  return 0;
  }
  mb_fn_b8e6c4e205db6cc7 mb_target_b8e6c4e205db6cc7 = (mb_fn_b8e6c4e205db6cc7)mb_entry_b8e6c4e205db6cc7;
  int32_t mb_result_b8e6c4e205db6cc7 = mb_target_b8e6c4e205db6cc7(this_, dw_link, (mb_agg_b8e6c4e205db6cc7_p2 *)lp_last_update);
  return mb_result_b8e6c4e205db6cc7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_dbf3a36daea9a1f9_p2;
typedef char mb_assert_dbf3a36daea9a1f9_p2[(sizeof(mb_agg_dbf3a36daea9a1f9_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dbf3a36daea9a1f9)(void *, uint32_t, mb_agg_dbf3a36daea9a1f9_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_663fb826e252eb7ed85e7e71(void * this_, uint32_t dw_object, void * clsid_new) {
  void *mb_entry_dbf3a36daea9a1f9 = NULL;
  if (this_ != NULL) {
    mb_entry_dbf3a36daea9a1f9 = (*(void ***)this_)[8];
  }
  if (mb_entry_dbf3a36daea9a1f9 == NULL) {
  return 0;
  }
  mb_fn_dbf3a36daea9a1f9 mb_target_dbf3a36daea9a1f9 = (mb_fn_dbf3a36daea9a1f9)mb_entry_dbf3a36daea9a1f9;
  int32_t mb_result_dbf3a36daea9a1f9 = mb_target_dbf3a36daea9a1f9(this_, dw_object, (mb_agg_dbf3a36daea9a1f9_p2 *)clsid_new);
  return mb_result_dbf3a36daea9a1f9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5da5548a2283bfdb_p2;
typedef char mb_assert_5da5548a2283bfdb_p2[(sizeof(mb_agg_5da5548a2283bfdb_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5da5548a2283bfdb_p4;
typedef char mb_assert_5da5548a2283bfdb_p4[(sizeof(mb_agg_5da5548a2283bfdb_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5da5548a2283bfdb_p5;
typedef char mb_assert_5da5548a2283bfdb_p5[(sizeof(mb_agg_5da5548a2283bfdb_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5da5548a2283bfdb)(void *, uint32_t, mb_agg_5da5548a2283bfdb_p2 *, uint16_t *, mb_agg_5da5548a2283bfdb_p4 *, mb_agg_5da5548a2283bfdb_p5 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4331b78304ca5eb1c491afce(void * this_, uint32_t dw_object, void * lp_class_id, void * lpw_format, void * lp_convert_default_class_id, void * lplp_clsid_exclude, void * lpc_clsid_exclude) {
  void *mb_entry_5da5548a2283bfdb = NULL;
  if (this_ != NULL) {
    mb_entry_5da5548a2283bfdb = (*(void ***)this_)[7];
  }
  if (mb_entry_5da5548a2283bfdb == NULL) {
  return 0;
  }
  mb_fn_5da5548a2283bfdb mb_target_5da5548a2283bfdb = (mb_fn_5da5548a2283bfdb)mb_entry_5da5548a2283bfdb;
  int32_t mb_result_5da5548a2283bfdb = mb_target_5da5548a2283bfdb(this_, dw_object, (mb_agg_5da5548a2283bfdb_p2 *)lp_class_id, (uint16_t *)lpw_format, (mb_agg_5da5548a2283bfdb_p4 *)lp_convert_default_class_id, (mb_agg_5da5548a2283bfdb_p5 * *)lplp_clsid_exclude, (uint32_t *)lpc_clsid_exclude);
  return mb_result_5da5548a2283bfdb;
}

typedef int32_t (MB_CALL *mb_fn_7ee3e2f25de20a7c)(void *, uint32_t, uint32_t *, uint8_t * *, uint8_t * *, uint8_t * *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ed0b28d48f3e4442f090924(void * this_, uint32_t dw_object, void * lpdw_obj_size, void * lplpsz_label, void * lplpsz_type, void * lplpsz_short_type, void * lplpsz_location) {
  void *mb_entry_7ee3e2f25de20a7c = NULL;
  if (this_ != NULL) {
    mb_entry_7ee3e2f25de20a7c = (*(void ***)this_)[6];
  }
  if (mb_entry_7ee3e2f25de20a7c == NULL) {
  return 0;
  }
  mb_fn_7ee3e2f25de20a7c mb_target_7ee3e2f25de20a7c = (mb_fn_7ee3e2f25de20a7c)mb_entry_7ee3e2f25de20a7c;
  int32_t mb_result_7ee3e2f25de20a7c = mb_target_7ee3e2f25de20a7c(this_, dw_object, (uint32_t *)lpdw_obj_size, (uint8_t * *)lplpsz_label, (uint8_t * *)lplpsz_type, (uint8_t * *)lplpsz_short_type, (uint8_t * *)lplpsz_location);
  return mb_result_7ee3e2f25de20a7c;
}

typedef int32_t (MB_CALL *mb_fn_bae54ac027f43020)(void *, uint32_t, void * *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25a017a0983eeaea9787f30e(void * this_, uint32_t dw_object, void * ph_meta_pict, void * pdv_aspect, void * pn_current_scale) {
  void *mb_entry_bae54ac027f43020 = NULL;
  if (this_ != NULL) {
    mb_entry_bae54ac027f43020 = (*(void ***)this_)[9];
  }
  if (mb_entry_bae54ac027f43020 == NULL) {
  return 0;
  }
  mb_fn_bae54ac027f43020 mb_target_bae54ac027f43020 = (mb_fn_bae54ac027f43020)mb_entry_bae54ac027f43020;
  int32_t mb_result_bae54ac027f43020 = mb_target_bae54ac027f43020(this_, dw_object, (void * *)ph_meta_pict, (uint32_t *)pdv_aspect, (int32_t *)pn_current_scale);
  return mb_result_bae54ac027f43020;
}

typedef int32_t (MB_CALL *mb_fn_84d2755b02def7ae)(void *, uint32_t, void *, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6d98de848f4fc2f66fad52f(void * this_, uint32_t dw_object, void * h_meta_pict, uint32_t dv_aspect, int32_t n_current_scale, int32_t b_relative_to_orig) {
  void *mb_entry_84d2755b02def7ae = NULL;
  if (this_ != NULL) {
    mb_entry_84d2755b02def7ae = (*(void ***)this_)[10];
  }
  if (mb_entry_84d2755b02def7ae == NULL) {
  return 0;
  }
  mb_fn_84d2755b02def7ae mb_target_84d2755b02def7ae = (mb_fn_84d2755b02def7ae)mb_entry_84d2755b02def7ae;
  int32_t mb_result_84d2755b02def7ae = mb_target_84d2755b02def7ae(this_, dw_object, h_meta_pict, dv_aspect, n_current_scale, b_relative_to_orig);
  return mb_result_84d2755b02def7ae;
}

typedef struct { uint8_t bytes[16]; } mb_agg_29e5ee8e35c28893_p2;
typedef char mb_assert_29e5ee8e35c28893_p2[(sizeof(mb_agg_29e5ee8e35c28893_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29e5ee8e35c28893)(void *, uint32_t, mb_agg_29e5ee8e35c28893_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_083413e73632741cadc933d8(void * this_, uint32_t dw_object, void * clsid_new) {
  void *mb_entry_29e5ee8e35c28893 = NULL;
  if (this_ != NULL) {
    mb_entry_29e5ee8e35c28893 = (*(void ***)this_)[8];
  }
  if (mb_entry_29e5ee8e35c28893 == NULL) {
  return 0;
  }
  mb_fn_29e5ee8e35c28893 mb_target_29e5ee8e35c28893 = (mb_fn_29e5ee8e35c28893)mb_entry_29e5ee8e35c28893;
  int32_t mb_result_29e5ee8e35c28893 = mb_target_29e5ee8e35c28893(this_, dw_object, (mb_agg_29e5ee8e35c28893_p2 *)clsid_new);
  return mb_result_29e5ee8e35c28893;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0161ff32a308f84e_p2;
typedef char mb_assert_0161ff32a308f84e_p2[(sizeof(mb_agg_0161ff32a308f84e_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0161ff32a308f84e_p4;
typedef char mb_assert_0161ff32a308f84e_p4[(sizeof(mb_agg_0161ff32a308f84e_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0161ff32a308f84e_p5;
typedef char mb_assert_0161ff32a308f84e_p5[(sizeof(mb_agg_0161ff32a308f84e_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0161ff32a308f84e)(void *, uint32_t, mb_agg_0161ff32a308f84e_p2 *, uint16_t *, mb_agg_0161ff32a308f84e_p4 *, mb_agg_0161ff32a308f84e_p5 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfdbeb6e56c269ed43307d2d(void * this_, uint32_t dw_object, void * lp_class_id, void * lpw_format, void * lp_convert_default_class_id, void * lplp_clsid_exclude, void * lpc_clsid_exclude) {
  void *mb_entry_0161ff32a308f84e = NULL;
  if (this_ != NULL) {
    mb_entry_0161ff32a308f84e = (*(void ***)this_)[7];
  }
  if (mb_entry_0161ff32a308f84e == NULL) {
  return 0;
  }
  mb_fn_0161ff32a308f84e mb_target_0161ff32a308f84e = (mb_fn_0161ff32a308f84e)mb_entry_0161ff32a308f84e;
  int32_t mb_result_0161ff32a308f84e = mb_target_0161ff32a308f84e(this_, dw_object, (mb_agg_0161ff32a308f84e_p2 *)lp_class_id, (uint16_t *)lpw_format, (mb_agg_0161ff32a308f84e_p4 *)lp_convert_default_class_id, (mb_agg_0161ff32a308f84e_p5 * *)lplp_clsid_exclude, (uint32_t *)lpc_clsid_exclude);
  return mb_result_0161ff32a308f84e;
}

typedef int32_t (MB_CALL *mb_fn_6c54c4540d001683)(void *, uint32_t, uint32_t *, uint16_t * *, uint16_t * *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_302b4c85ed8eaf7c6e6af445(void * this_, uint32_t dw_object, void * lpdw_obj_size, void * lplpsz_label, void * lplpsz_type, void * lplpsz_short_type, void * lplpsz_location) {
  void *mb_entry_6c54c4540d001683 = NULL;
  if (this_ != NULL) {
    mb_entry_6c54c4540d001683 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c54c4540d001683 == NULL) {
  return 0;
  }
  mb_fn_6c54c4540d001683 mb_target_6c54c4540d001683 = (mb_fn_6c54c4540d001683)mb_entry_6c54c4540d001683;
  int32_t mb_result_6c54c4540d001683 = mb_target_6c54c4540d001683(this_, dw_object, (uint32_t *)lpdw_obj_size, (uint16_t * *)lplpsz_label, (uint16_t * *)lplpsz_type, (uint16_t * *)lplpsz_short_type, (uint16_t * *)lplpsz_location);
  return mb_result_6c54c4540d001683;
}

typedef int32_t (MB_CALL *mb_fn_12433f22f0787cc2)(void *, uint32_t, void * *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8af699f885cbdb9bcd14c9c9(void * this_, uint32_t dw_object, void * ph_meta_pict, void * pdv_aspect, void * pn_current_scale) {
  void *mb_entry_12433f22f0787cc2 = NULL;
  if (this_ != NULL) {
    mb_entry_12433f22f0787cc2 = (*(void ***)this_)[9];
  }
  if (mb_entry_12433f22f0787cc2 == NULL) {
  return 0;
  }
  mb_fn_12433f22f0787cc2 mb_target_12433f22f0787cc2 = (mb_fn_12433f22f0787cc2)mb_entry_12433f22f0787cc2;
  int32_t mb_result_12433f22f0787cc2 = mb_target_12433f22f0787cc2(this_, dw_object, (void * *)ph_meta_pict, (uint32_t *)pdv_aspect, (int32_t *)pn_current_scale);
  return mb_result_12433f22f0787cc2;
}

typedef int32_t (MB_CALL *mb_fn_449b4cbeb3682ee9)(void *, uint32_t, void *, uint32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84a009c97ac40942d444c38e(void * this_, uint32_t dw_object, void * h_meta_pict, uint32_t dv_aspect, int32_t n_current_scale, int32_t b_relative_to_orig) {
  void *mb_entry_449b4cbeb3682ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_449b4cbeb3682ee9 = (*(void ***)this_)[10];
  }
  if (mb_entry_449b4cbeb3682ee9 == NULL) {
  return 0;
  }
  mb_fn_449b4cbeb3682ee9 mb_target_449b4cbeb3682ee9 = (mb_fn_449b4cbeb3682ee9)mb_entry_449b4cbeb3682ee9;
  int32_t mb_result_449b4cbeb3682ee9 = mb_target_449b4cbeb3682ee9(this_, dw_object, h_meta_pict, dv_aspect, n_current_scale, b_relative_to_orig);
  return mb_result_449b4cbeb3682ee9;
}

typedef int32_t (MB_CALL *mb_fn_47b7678fe6cd2cca)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_284efaa2aec904ea83cbf91b(void * this_, void * p_uu) {
  void *mb_entry_47b7678fe6cd2cca = NULL;
  if (this_ != NULL) {
    mb_entry_47b7678fe6cd2cca = (*(void ***)this_)[8];
  }
  if (mb_entry_47b7678fe6cd2cca == NULL) {
  return 0;
  }
  mb_fn_47b7678fe6cd2cca mb_target_47b7678fe6cd2cca = (mb_fn_47b7678fe6cd2cca)mb_entry_47b7678fe6cd2cca;
  int32_t mb_result_47b7678fe6cd2cca = mb_target_47b7678fe6cd2cca(this_, p_uu);
  return mb_result_47b7678fe6cd2cca;
}

typedef int32_t (MB_CALL *mb_fn_9c557da5453dc8d7)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c6cc83fadb2f52d3677f847(void * this_, void * p_puu, int32_t f_commit) {
  void *mb_entry_9c557da5453dc8d7 = NULL;
  if (this_ != NULL) {
    mb_entry_9c557da5453dc8d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_9c557da5453dc8d7 == NULL) {
  return 0;
  }
  mb_fn_9c557da5453dc8d7 mb_target_9c557da5453dc8d7 = (mb_fn_9c557da5453dc8d7)mb_entry_9c557da5453dc8d7;
  int32_t mb_result_9c557da5453dc8d7 = mb_target_9c557da5453dc8d7(this_, p_puu, f_commit);
  return mb_result_9c557da5453dc8d7;
}

typedef int32_t (MB_CALL *mb_fn_b7b3b5d1c58a69f8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9c1238c408b301c311360e1(void * this_, void * p_uu) {
  void *mb_entry_b7b3b5d1c58a69f8 = NULL;
  if (this_ != NULL) {
    mb_entry_b7b3b5d1c58a69f8 = (*(void ***)this_)[10];
  }
  if (mb_entry_b7b3b5d1c58a69f8 == NULL) {
  return 0;
  }
  mb_fn_b7b3b5d1c58a69f8 mb_target_b7b3b5d1c58a69f8 = (mb_fn_b7b3b5d1c58a69f8)mb_entry_b7b3b5d1c58a69f8;
  int32_t mb_result_b7b3b5d1c58a69f8 = mb_target_b7b3b5d1c58a69f8(this_, p_uu);
  return mb_result_b7b3b5d1c58a69f8;
}

typedef int32_t (MB_CALL *mb_fn_3e0c03849ecdaf3c)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa2042b1d94871b657681928(void * this_, int32_t f_enable) {
  void *mb_entry_3e0c03849ecdaf3c = NULL;
  if (this_ != NULL) {
    mb_entry_3e0c03849ecdaf3c = (*(void ***)this_)[17];
  }
  if (mb_entry_3e0c03849ecdaf3c == NULL) {
  return 0;
  }
  mb_fn_3e0c03849ecdaf3c mb_target_3e0c03849ecdaf3c = (mb_fn_3e0c03849ecdaf3c)mb_entry_3e0c03849ecdaf3c;
  int32_t mb_result_3e0c03849ecdaf3c = mb_target_3e0c03849ecdaf3c(this_, f_enable);
  return mb_result_3e0c03849ecdaf3c;
}

typedef int32_t (MB_CALL *mb_fn_287032b64d2ddd50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2d1532fc2a9ab555dc71213(void * this_, void * pp_enum) {
  void *mb_entry_287032b64d2ddd50 = NULL;
  if (this_ != NULL) {
    mb_entry_287032b64d2ddd50 = (*(void ***)this_)[14];
  }
  if (mb_entry_287032b64d2ddd50 == NULL) {
  return 0;
  }
  mb_fn_287032b64d2ddd50 mb_target_287032b64d2ddd50 = (mb_fn_287032b64d2ddd50)mb_entry_287032b64d2ddd50;
  int32_t mb_result_287032b64d2ddd50 = mb_target_287032b64d2ddd50(this_, (void * *)pp_enum);
  return mb_result_287032b64d2ddd50;
}

typedef int32_t (MB_CALL *mb_fn_b808c30b099bbb86)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9099ef530cf0b657a547723e(void * this_, void * pp_enum) {
  void *mb_entry_b808c30b099bbb86 = NULL;
  if (this_ != NULL) {
    mb_entry_b808c30b099bbb86 = (*(void ***)this_)[13];
  }
  if (mb_entry_b808c30b099bbb86 == NULL) {
  return 0;
  }
  mb_fn_b808c30b099bbb86 mb_target_b808c30b099bbb86 = (mb_fn_b808c30b099bbb86)mb_entry_b808c30b099bbb86;
  int32_t mb_result_b808c30b099bbb86 = mb_target_b808c30b099bbb86(this_, (void * *)pp_enum);
  return mb_result_b808c30b099bbb86;
}

typedef int32_t (MB_CALL *mb_fn_1387f44f86cec1b2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f6e185af3ad9e2288288881(void * this_, void * p_bstr) {
  void *mb_entry_1387f44f86cec1b2 = NULL;
  if (this_ != NULL) {
    mb_entry_1387f44f86cec1b2 = (*(void ***)this_)[16];
  }
  if (mb_entry_1387f44f86cec1b2 == NULL) {
  return 0;
  }
  mb_fn_1387f44f86cec1b2 mb_target_1387f44f86cec1b2 = (mb_fn_1387f44f86cec1b2)mb_entry_1387f44f86cec1b2;
  int32_t mb_result_1387f44f86cec1b2 = mb_target_1387f44f86cec1b2(this_, (uint16_t * *)p_bstr);
  return mb_result_1387f44f86cec1b2;
}

typedef int32_t (MB_CALL *mb_fn_10cfbbcc8c0f317b)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d64b66a066e9715e20150b12(void * this_, void * p_bstr) {
  void *mb_entry_10cfbbcc8c0f317b = NULL;
  if (this_ != NULL) {
    mb_entry_10cfbbcc8c0f317b = (*(void ***)this_)[15];
  }
  if (mb_entry_10cfbbcc8c0f317b == NULL) {
  return 0;
  }
  mb_fn_10cfbbcc8c0f317b mb_target_10cfbbcc8c0f317b = (mb_fn_10cfbbcc8c0f317b)mb_entry_10cfbbcc8c0f317b;
  int32_t mb_result_10cfbbcc8c0f317b = mb_target_10cfbbcc8c0f317b(this_, (uint16_t * *)p_bstr);
  return mb_result_10cfbbcc8c0f317b;
}

typedef int32_t (MB_CALL *mb_fn_d72aa0226cff5b5d)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_637dd2171dbef9243626240d(void * this_, void * pdw_state) {
  void *mb_entry_d72aa0226cff5b5d = NULL;
  if (this_ != NULL) {
    mb_entry_d72aa0226cff5b5d = (*(void ***)this_)[9];
  }
  if (mb_entry_d72aa0226cff5b5d == NULL) {
  return 0;
  }
  mb_fn_d72aa0226cff5b5d mb_target_d72aa0226cff5b5d = (mb_fn_d72aa0226cff5b5d)mb_entry_d72aa0226cff5b5d;
  int32_t mb_result_d72aa0226cff5b5d = mb_target_d72aa0226cff5b5d(this_, (uint32_t *)pdw_state);
  return mb_result_d72aa0226cff5b5d;
}

typedef int32_t (MB_CALL *mb_fn_da23b159ce2c239c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c539a6a69440f9562388259(void * this_, void * p_puu) {
  void *mb_entry_da23b159ce2c239c = NULL;
  if (this_ != NULL) {
    mb_entry_da23b159ce2c239c = (*(void ***)this_)[6];
  }
  if (mb_entry_da23b159ce2c239c == NULL) {
  return 0;
  }
  mb_fn_da23b159ce2c239c mb_target_da23b159ce2c239c = (mb_fn_da23b159ce2c239c)mb_entry_da23b159ce2c239c;
  int32_t mb_result_da23b159ce2c239c = mb_target_da23b159ce2c239c(this_, p_puu);
  return mb_result_da23b159ce2c239c;
}

typedef int32_t (MB_CALL *mb_fn_9555a7ef53aefb60)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_459a3211ccb1edcf059995a4(void * this_, void * p_uu) {
  void *mb_entry_9555a7ef53aefb60 = NULL;
  if (this_ != NULL) {
    mb_entry_9555a7ef53aefb60 = (*(void ***)this_)[12];
  }
  if (mb_entry_9555a7ef53aefb60 == NULL) {
  return 0;
  }
  mb_fn_9555a7ef53aefb60 mb_target_9555a7ef53aefb60 = (mb_fn_9555a7ef53aefb60)mb_entry_9555a7ef53aefb60;
  int32_t mb_result_9555a7ef53aefb60 = mb_target_9555a7ef53aefb60(this_, p_uu);
  return mb_result_9555a7ef53aefb60;
}

typedef int32_t (MB_CALL *mb_fn_b4fdcd2ce794baeb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1124c3e8a7c14b5c5fe7f87(void * this_, void * p_uu) {
  void *mb_entry_b4fdcd2ce794baeb = NULL;
  if (this_ != NULL) {
    mb_entry_b4fdcd2ce794baeb = (*(void ***)this_)[11];
  }
  if (mb_entry_b4fdcd2ce794baeb == NULL) {
  return 0;
  }
  mb_fn_b4fdcd2ce794baeb mb_target_b4fdcd2ce794baeb = (mb_fn_b4fdcd2ce794baeb)mb_entry_b4fdcd2ce794baeb;
  int32_t mb_result_b4fdcd2ce794baeb = mb_target_b4fdcd2ce794baeb(this_, p_uu);
  return mb_result_b4fdcd2ce794baeb;
}

typedef int32_t (MB_CALL *mb_fn_04f0e2be21598600)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1216316a0ab91165ff5c541c(void * this_, void * p_undo_manager) {
  void *mb_entry_04f0e2be21598600 = NULL;
  if (this_ != NULL) {
    mb_entry_04f0e2be21598600 = (*(void ***)this_)[6];
  }
  if (mb_entry_04f0e2be21598600 == NULL) {
  return 0;
  }
  mb_fn_04f0e2be21598600 mb_target_04f0e2be21598600 = (mb_fn_04f0e2be21598600)mb_entry_04f0e2be21598600;
  int32_t mb_result_04f0e2be21598600 = mb_target_04f0e2be21598600(this_, p_undo_manager);
  return mb_result_04f0e2be21598600;
}

typedef int32_t (MB_CALL *mb_fn_a9595d88dbdade12)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30d9aeec607867da4beea8c7(void * this_, void * p_bstr) {
  void *mb_entry_a9595d88dbdade12 = NULL;
  if (this_ != NULL) {
    mb_entry_a9595d88dbdade12 = (*(void ***)this_)[7];
  }
  if (mb_entry_a9595d88dbdade12 == NULL) {
  return 0;
  }
  mb_fn_a9595d88dbdade12 mb_target_a9595d88dbdade12 = (mb_fn_a9595d88dbdade12)mb_entry_a9595d88dbdade12;
  int32_t mb_result_a9595d88dbdade12 = mb_target_a9595d88dbdade12(this_, (uint16_t * *)p_bstr);
  return mb_result_a9595d88dbdade12;
}

typedef struct { uint8_t bytes[16]; } mb_agg_471e8e46638c35a0_p1;
typedef char mb_assert_471e8e46638c35a0_p1[(sizeof(mb_agg_471e8e46638c35a0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_471e8e46638c35a0)(void *, mb_agg_471e8e46638c35a0_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_611ebc0ce059fc359c9b6c16(void * this_, void * p_clsid, void * pl_id) {
  void *mb_entry_471e8e46638c35a0 = NULL;
  if (this_ != NULL) {
    mb_entry_471e8e46638c35a0 = (*(void ***)this_)[8];
  }
  if (mb_entry_471e8e46638c35a0 == NULL) {
  return 0;
  }
  mb_fn_471e8e46638c35a0 mb_target_471e8e46638c35a0 = (mb_fn_471e8e46638c35a0)mb_entry_471e8e46638c35a0;
  int32_t mb_result_471e8e46638c35a0 = mb_target_471e8e46638c35a0(this_, (mb_agg_471e8e46638c35a0_p1 *)p_clsid, (int32_t *)pl_id);
  return mb_result_471e8e46638c35a0;
}

typedef int32_t (MB_CALL *mb_fn_a591d890ebfa74c9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fc533467b791ac7c0341420(void * this_) {
  void *mb_entry_a591d890ebfa74c9 = NULL;
  if (this_ != NULL) {
    mb_entry_a591d890ebfa74c9 = (*(void ***)this_)[9];
  }
  if (mb_entry_a591d890ebfa74c9 == NULL) {
  return 0;
  }
  mb_fn_a591d890ebfa74c9 mb_target_a591d890ebfa74c9 = (mb_fn_a591d890ebfa74c9)mb_entry_a591d890ebfa74c9;
  int32_t mb_result_a591d890ebfa74c9 = mb_target_a591d890ebfa74c9(this_);
  return mb_result_a591d890ebfa74c9;
}

