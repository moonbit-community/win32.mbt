#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1cac1d6d27da0d03)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb72abca22bd6285f4e34249(void * this_, void * psz_group, void * psz_descriptive_text) {
  void *mb_entry_1cac1d6d27da0d03 = NULL;
  if (this_ != NULL) {
    mb_entry_1cac1d6d27da0d03 = (*(void ***)this_)[9];
  }
  if (mb_entry_1cac1d6d27da0d03 == NULL) {
  return 0;
  }
  mb_fn_1cac1d6d27da0d03 mb_target_1cac1d6d27da0d03 = (mb_fn_1cac1d6d27da0d03)mb_entry_1cac1d6d27da0d03;
  int32_t mb_result_1cac1d6d27da0d03 = mb_target_1cac1d6d27da0d03(this_, (uint16_t *)psz_group, (uint16_t * *)psz_descriptive_text);
  return mb_result_1cac1d6d27da0d03;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6d3dff8a3e25731e_p2;
typedef char mb_assert_6d3dff8a3e25731e_p2[(sizeof(mb_agg_6d3dff8a3e25731e_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_6d3dff8a3e25731e_p2[(MB_ALIGNOF(mb_agg_6d3dff8a3e25731e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d3dff8a3e25731e)(void *, uint16_t *, mb_agg_6d3dff8a3e25731e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d844a4815e6d0376da93926e(void * this_, void * psz_group, void * lp_list_pad_info) {
  void *mb_entry_6d3dff8a3e25731e = NULL;
  if (this_ != NULL) {
    mb_entry_6d3dff8a3e25731e = (*(void ***)this_)[11];
  }
  if (mb_entry_6d3dff8a3e25731e == NULL) {
  return 0;
  }
  mb_fn_6d3dff8a3e25731e mb_target_6d3dff8a3e25731e = (mb_fn_6d3dff8a3e25731e)mb_entry_6d3dff8a3e25731e;
  int32_t mb_result_6d3dff8a3e25731e = mb_target_6d3dff8a3e25731e(this_, (uint16_t *)psz_group, (mb_agg_6d3dff8a3e25731e_p2 *)lp_list_pad_info);
  return mb_result_6d3dff8a3e25731e;
}

typedef int32_t (MB_CALL *mb_fn_85272044a93e0ff8)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_293af665894085be9e5d51d8(void * this_, void * psz_group, void * psz_title) {
  void *mb_entry_85272044a93e0ff8 = NULL;
  if (this_ != NULL) {
    mb_entry_85272044a93e0ff8 = (*(void ***)this_)[8];
  }
  if (mb_entry_85272044a93e0ff8 == NULL) {
  return 0;
  }
  mb_fn_85272044a93e0ff8 mb_target_85272044a93e0ff8 = (mb_fn_85272044a93e0ff8)mb_entry_85272044a93e0ff8;
  int32_t mb_result_85272044a93e0ff8 = mb_target_85272044a93e0ff8(this_, (uint16_t *)psz_group, (uint16_t * *)psz_title);
  return mb_result_85272044a93e0ff8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bbb1e31f160e6f7b_p2;
typedef char mb_assert_bbb1e31f160e6f7b_p2[(sizeof(mb_agg_bbb1e31f160e6f7b_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_bbb1e31f160e6f7b_p2[(MB_ALIGNOF(mb_agg_bbb1e31f160e6f7b_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bbb1e31f160e6f7b_p3;
typedef char mb_assert_bbb1e31f160e6f7b_p3[(sizeof(mb_agg_bbb1e31f160e6f7b_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_bbb1e31f160e6f7b_p3[(MB_ALIGNOF(mb_agg_bbb1e31f160e6f7b_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbb1e31f160e6f7b)(void *, void *, mb_agg_bbb1e31f160e6f7b_p2 *, mb_agg_bbb1e31f160e6f7b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1705a9d891922b6b9271c4ac(void * this_, void * pdo, void * arg, void * param2) {
  void *mb_entry_bbb1e31f160e6f7b = NULL;
  if (this_ != NULL) {
    mb_entry_bbb1e31f160e6f7b = (*(void ***)this_)[6];
  }
  if (mb_entry_bbb1e31f160e6f7b == NULL) {
  return 0;
  }
  mb_fn_bbb1e31f160e6f7b mb_target_bbb1e31f160e6f7b = (mb_fn_bbb1e31f160e6f7b)mb_entry_bbb1e31f160e6f7b;
  int32_t mb_result_bbb1e31f160e6f7b = mb_target_bbb1e31f160e6f7b(this_, pdo, (mb_agg_bbb1e31f160e6f7b_p2 *)arg, (mb_agg_bbb1e31f160e6f7b_p3 *)param2);
  return mb_result_bbb1e31f160e6f7b;
}

typedef int32_t (MB_CALL *mb_fn_c9ba0433e39b7ad2)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33e3ed6752ac8a1e352e2296(void * this_, void * p_data_object, void * p_view_extension_callback) {
  void *mb_entry_c9ba0433e39b7ad2 = NULL;
  if (this_ != NULL) {
    mb_entry_c9ba0433e39b7ad2 = (*(void ***)this_)[6];
  }
  if (mb_entry_c9ba0433e39b7ad2 == NULL) {
  return 0;
  }
  mb_fn_c9ba0433e39b7ad2 mb_target_c9ba0433e39b7ad2 = (mb_fn_c9ba0433e39b7ad2)mb_entry_c9ba0433e39b7ad2;
  int32_t mb_result_c9ba0433e39b7ad2 = mb_target_c9ba0433e39b7ad2(this_, p_data_object, p_view_extension_callback);
  return mb_result_c9ba0433e39b7ad2;
}

typedef int32_t (MB_CALL *mb_fn_34895c2acb4e9518)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_857b8da4c3bc81912b6c6b57(void * this_, int32_t n_col) {
  void *mb_entry_34895c2acb4e9518 = NULL;
  if (this_ != NULL) {
    mb_entry_34895c2acb4e9518 = (*(void ***)this_)[7];
  }
  if (mb_entry_34895c2acb4e9518 == NULL) {
  return 0;
  }
  mb_fn_34895c2acb4e9518 mb_target_34895c2acb4e9518 = (mb_fn_34895c2acb4e9518)mb_entry_34895c2acb4e9518;
  int32_t mb_result_34895c2acb4e9518 = mb_target_34895c2acb4e9518(this_, n_col);
  return mb_result_34895c2acb4e9518;
}

typedef int32_t (MB_CALL *mb_fn_500f0b47ba535ea4)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d2c97db202c4514e1074ec4(void * this_, int32_t n_col, void * p_text) {
  void *mb_entry_500f0b47ba535ea4 = NULL;
  if (this_ != NULL) {
    mb_entry_500f0b47ba535ea4 = (*(void ***)this_)[9];
  }
  if (mb_entry_500f0b47ba535ea4 == NULL) {
  return 0;
  }
  mb_fn_500f0b47ba535ea4 mb_target_500f0b47ba535ea4 = (mb_fn_500f0b47ba535ea4)mb_entry_500f0b47ba535ea4;
  int32_t mb_result_500f0b47ba535ea4 = mb_target_500f0b47ba535ea4(this_, n_col, (uint16_t * *)p_text);
  return mb_result_500f0b47ba535ea4;
}

typedef int32_t (MB_CALL *mb_fn_9a77f372689fa99f)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b958220d4bf3a1d6abb76d9(void * this_, int32_t n_col, void * p_width) {
  void *mb_entry_9a77f372689fa99f = NULL;
  if (this_ != NULL) {
    mb_entry_9a77f372689fa99f = (*(void ***)this_)[11];
  }
  if (mb_entry_9a77f372689fa99f == NULL) {
  return 0;
  }
  mb_fn_9a77f372689fa99f mb_target_9a77f372689fa99f = (mb_fn_9a77f372689fa99f)mb_entry_9a77f372689fa99f;
  int32_t mb_result_9a77f372689fa99f = mb_target_9a77f372689fa99f(this_, n_col, (int32_t *)p_width);
  return mb_result_9a77f372689fa99f;
}

typedef int32_t (MB_CALL *mb_fn_0af89008b2b91204)(void *, int32_t, uint16_t *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25f62156f0b183b58e79d31b(void * this_, int32_t n_col, void * title, int32_t n_format, int32_t n_width) {
  void *mb_entry_0af89008b2b91204 = NULL;
  if (this_ != NULL) {
    mb_entry_0af89008b2b91204 = (*(void ***)this_)[6];
  }
  if (mb_entry_0af89008b2b91204 == NULL) {
  return 0;
  }
  mb_fn_0af89008b2b91204 mb_target_0af89008b2b91204 = (mb_fn_0af89008b2b91204)mb_entry_0af89008b2b91204;
  int32_t mb_result_0af89008b2b91204 = mb_target_0af89008b2b91204(this_, n_col, (uint16_t *)title, n_format, n_width);
  return mb_result_0af89008b2b91204;
}

typedef int32_t (MB_CALL *mb_fn_8b097568b2431e2c)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bd19fa4a4a291dee7dfd305(void * this_, int32_t n_col, void * title) {
  void *mb_entry_8b097568b2431e2c = NULL;
  if (this_ != NULL) {
    mb_entry_8b097568b2431e2c = (*(void ***)this_)[8];
  }
  if (mb_entry_8b097568b2431e2c == NULL) {
  return 0;
  }
  mb_fn_8b097568b2431e2c mb_target_8b097568b2431e2c = (mb_fn_8b097568b2431e2c)mb_entry_8b097568b2431e2c;
  int32_t mb_result_8b097568b2431e2c = mb_target_8b097568b2431e2c(this_, n_col, (uint16_t *)title);
  return mb_result_8b097568b2431e2c;
}

typedef int32_t (MB_CALL *mb_fn_dd1f3b83726f4497)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1abfd565617a0e87dd283978(void * this_, int32_t n_col, int32_t n_width) {
  void *mb_entry_dd1f3b83726f4497 = NULL;
  if (this_ != NULL) {
    mb_entry_dd1f3b83726f4497 = (*(void ***)this_)[10];
  }
  if (mb_entry_dd1f3b83726f4497 == NULL) {
  return 0;
  }
  mb_fn_dd1f3b83726f4497 mb_target_dd1f3b83726f4497 = (mb_fn_dd1f3b83726f4497)mb_entry_dd1f3b83726f4497;
  int32_t mb_result_dd1f3b83726f4497 = mb_target_dd1f3b83726f4497(this_, n_col, n_width);
  return mb_result_dd1f3b83726f4497;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_c2a259cdc170a0cd_p3;
typedef char mb_assert_c2a259cdc170a0cd_p3[(sizeof(mb_agg_c2a259cdc170a0cd_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_c2a259cdc170a0cd_p3[(MB_ALIGNOF(mb_agg_c2a259cdc170a0cd_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2a259cdc170a0cd)(void *, uint32_t, uint32_t *, mb_agg_c2a259cdc170a0cd_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f304c0ab8b7f1d8bcf20bf10(void * this_, uint32_t n_column, void * pdw_type, void * p_filter_data) {
  void *mb_entry_c2a259cdc170a0cd = NULL;
  if (this_ != NULL) {
    mb_entry_c2a259cdc170a0cd = (*(void ***)this_)[14];
  }
  if (mb_entry_c2a259cdc170a0cd == NULL) {
  return 0;
  }
  mb_fn_c2a259cdc170a0cd mb_target_c2a259cdc170a0cd = (mb_fn_c2a259cdc170a0cd)mb_entry_c2a259cdc170a0cd;
  int32_t mb_result_c2a259cdc170a0cd = mb_target_c2a259cdc170a0cd(this_, n_column, (uint32_t *)pdw_type, (mb_agg_c2a259cdc170a0cd_p3 *)p_filter_data);
  return mb_result_c2a259cdc170a0cd;
}

typedef int32_t (MB_CALL *mb_fn_d14d8da22b979bd4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4cf307b73bc8d99888922be(void * this_, uint32_t u_timeout) {
  void *mb_entry_d14d8da22b979bd4 = NULL;
  if (this_ != NULL) {
    mb_entry_d14d8da22b979bd4 = (*(void ***)this_)[12];
  }
  if (mb_entry_d14d8da22b979bd4 == NULL) {
  return 0;
  }
  mb_fn_d14d8da22b979bd4 mb_target_d14d8da22b979bd4 = (mb_fn_d14d8da22b979bd4)mb_entry_d14d8da22b979bd4;
  int32_t mb_result_d14d8da22b979bd4 = mb_target_d14d8da22b979bd4(this_, u_timeout);
  return mb_result_d14d8da22b979bd4;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_dc49a7136b16ab44_p3;
typedef char mb_assert_dc49a7136b16ab44_p3[(sizeof(mb_agg_dc49a7136b16ab44_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_dc49a7136b16ab44_p3[(MB_ALIGNOF(mb_agg_dc49a7136b16ab44_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc49a7136b16ab44)(void *, uint32_t, uint32_t, mb_agg_dc49a7136b16ab44_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d45acd07e62903cefcd1010(void * this_, uint32_t n_column, uint32_t dw_type, void * p_filter_data) {
  void *mb_entry_dc49a7136b16ab44 = NULL;
  if (this_ != NULL) {
    mb_entry_dc49a7136b16ab44 = (*(void ***)this_)[13];
  }
  if (mb_entry_dc49a7136b16ab44 == NULL) {
  return 0;
  }
  mb_fn_dc49a7136b16ab44 mb_target_dc49a7136b16ab44 = (mb_fn_dc49a7136b16ab44)mb_entry_dc49a7136b16ab44;
  int32_t mb_result_dc49a7136b16ab44 = mb_target_dc49a7136b16ab44(this_, n_column, dw_type, (mb_agg_dc49a7136b16ab44_p3 *)p_filter_data);
  return mb_result_dc49a7136b16ab44;
}

typedef int32_t (MB_CALL *mb_fn_efee1660c53cdc5f)(void *, int64_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a84ab48437fa0cc9e6f33cf5(void * this_, void * p_icon, int32_t n_loc) {
  void *mb_entry_efee1660c53cdc5f = NULL;
  if (this_ != NULL) {
    mb_entry_efee1660c53cdc5f = (*(void ***)this_)[6];
  }
  if (mb_entry_efee1660c53cdc5f == NULL) {
  return 0;
  }
  mb_fn_efee1660c53cdc5f mb_target_efee1660c53cdc5f = (mb_fn_efee1660c53cdc5f)mb_entry_efee1660c53cdc5f;
  int32_t mb_result_efee1660c53cdc5f = mb_target_efee1660c53cdc5f(this_, (int64_t *)p_icon, n_loc);
  return mb_result_efee1660c53cdc5f;
}

typedef int32_t (MB_CALL *mb_fn_58c49f1db727400f)(void *, int64_t *, int64_t *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbca95fdf5994ec45ace3a9e(void * this_, void * p_b_map_sm, void * p_b_map_lg, int32_t n_start_loc, uint32_t c_mask) {
  void *mb_entry_58c49f1db727400f = NULL;
  if (this_ != NULL) {
    mb_entry_58c49f1db727400f = (*(void ***)this_)[7];
  }
  if (mb_entry_58c49f1db727400f == NULL) {
  return 0;
  }
  mb_fn_58c49f1db727400f mb_target_58c49f1db727400f = (mb_fn_58c49f1db727400f)mb_entry_58c49f1db727400f;
  int32_t mb_result_58c49f1db727400f = mb_target_58c49f1db727400f(this_, (int64_t *)p_b_map_sm, (int64_t *)p_b_map_lg, n_start_loc, c_mask);
  return mb_result_58c49f1db727400f;
}

typedef int32_t (MB_CALL *mb_fn_d78b746c0f1f8335)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b240efcd0811076b3ccdc477(void * this_, void * p_version_major, void * p_version_minor) {
  void *mb_entry_d78b746c0f1f8335 = NULL;
  if (this_ != NULL) {
    mb_entry_d78b746c0f1f8335 = (*(void ***)this_)[6];
  }
  if (mb_entry_d78b746c0f1f8335 == NULL) {
  return 0;
  }
  mb_fn_d78b746c0f1f8335 mb_target_d78b746c0f1f8335 = (mb_fn_d78b746c0f1f8335)mb_entry_d78b746c0f1f8335;
  int32_t mb_result_d78b746c0f1f8335 = mb_target_d78b746c0f1f8335(this_, (int32_t *)p_version_major, (int32_t *)p_version_minor);
  return mb_result_d78b746c0f1f8335;
}

typedef int32_t (MB_CALL *mb_fn_d474cae47078540a)(void *, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4937c546bd154296aba5f973(void * this_, int32_t id_command, void * lp_button_text, void * lp_tooltip_text) {
  void *mb_entry_d474cae47078540a = NULL;
  if (this_ != NULL) {
    mb_entry_d474cae47078540a = (*(void ***)this_)[6];
  }
  if (mb_entry_d474cae47078540a == NULL) {
  return 0;
  }
  mb_fn_d474cae47078540a mb_target_d474cae47078540a = (mb_fn_d474cae47078540a)mb_entry_d474cae47078540a;
  int32_t mb_result_d474cae47078540a = mb_target_d474cae47078540a(this_, id_command, (uint16_t *)lp_button_text, (uint16_t *)lp_tooltip_text);
  return mb_result_d474cae47078540a;
}

typedef int32_t (MB_CALL *mb_fn_da7ddc06ca202ca9)(void *, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bfb648f1a35d1e27bf7066c(void * this_, int32_t id_command, void * lp_button_text, void * lp_tooltip_text) {
  void *mb_entry_da7ddc06ca202ca9 = NULL;
  if (this_ != NULL) {
    mb_entry_da7ddc06ca202ca9 = (*(void ***)this_)[7];
  }
  if (mb_entry_da7ddc06ca202ca9 == NULL) {
  return 0;
  }
  mb_fn_da7ddc06ca202ca9 mb_target_da7ddc06ca202ca9 = (mb_fn_da7ddc06ca202ca9)mb_entry_da7ddc06ca202ca9;
  int32_t mb_result_da7ddc06ca202ca9 = mb_target_da7ddc06ca202ca9(this_, id_command, (uint16_t *)lp_button_text, (uint16_t *)lp_tooltip_text);
  return mb_result_da7ddc06ca202ca9;
}

typedef int32_t (MB_CALL *mb_fn_8b1927d1f404163f)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3bee0079bc3398a00b23ba4(void * this_, int32_t id_command, int32_t n_state, int32_t b_state) {
  void *mb_entry_8b1927d1f404163f = NULL;
  if (this_ != NULL) {
    mb_entry_8b1927d1f404163f = (*(void ***)this_)[8];
  }
  if (mb_entry_8b1927d1f404163f == NULL) {
  return 0;
  }
  mb_fn_8b1927d1f404163f mb_target_8b1927d1f404163f = (mb_fn_8b1927d1f404163f)mb_entry_8b1927d1f404163f;
  int32_t mb_result_8b1927d1f404163f = mb_target_8b1927d1f404163f(this_, id_command, n_state, b_state);
  return mb_result_8b1927d1f404163f;
}

typedef int32_t (MB_CALL *mb_fn_8a7f41fc96972380)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c16e26e20d9e87e3c93c381(void * this_) {
  void *mb_entry_8a7f41fc96972380 = NULL;
  if (this_ != NULL) {
    mb_entry_8a7f41fc96972380 = (*(void ***)this_)[9];
  }
  if (mb_entry_8a7f41fc96972380 == NULL) {
  return 0;
  }
  mb_fn_8a7f41fc96972380 mb_target_8a7f41fc96972380 = (mb_fn_8a7f41fc96972380)mb_entry_8a7f41fc96972380;
  int32_t mb_result_8a7f41fc96972380 = mb_target_8a7f41fc96972380(this_);
  return mb_result_8a7f41fc96972380;
}

typedef int32_t (MB_CALL *mb_fn_104569b5117ac07d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56b1ad5f3a1d18136e3f5cba(void * this_, void * psz_body_text) {
  void *mb_entry_104569b5117ac07d = NULL;
  if (this_ != NULL) {
    mb_entry_104569b5117ac07d = (*(void ***)this_)[7];
  }
  if (mb_entry_104569b5117ac07d == NULL) {
  return 0;
  }
  mb_fn_104569b5117ac07d mb_target_104569b5117ac07d = (mb_fn_104569b5117ac07d)mb_entry_104569b5117ac07d;
  int32_t mb_result_104569b5117ac07d = mb_target_104569b5117ac07d(this_, (uint16_t *)psz_body_text);
  return mb_result_104569b5117ac07d;
}

typedef int32_t (MB_CALL *mb_fn_e0781f7b70b84593)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d479f272dd88db018ff0182(void * this_, int32_t id) {
  void *mb_entry_e0781f7b70b84593 = NULL;
  if (this_ != NULL) {
    mb_entry_e0781f7b70b84593 = (*(void ***)this_)[8];
  }
  if (mb_entry_e0781f7b70b84593 == NULL) {
  return 0;
  }
  mb_fn_e0781f7b70b84593 mb_target_e0781f7b70b84593 = (mb_fn_e0781f7b70b84593)mb_entry_e0781f7b70b84593;
  int32_t mb_result_e0781f7b70b84593 = mb_target_e0781f7b70b84593(this_, id);
  return mb_result_e0781f7b70b84593;
}

typedef int32_t (MB_CALL *mb_fn_59825be03b53ca06)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15ec8c4ba2ffe5f39f80f98b(void * this_, void * psz_title_text) {
  void *mb_entry_59825be03b53ca06 = NULL;
  if (this_ != NULL) {
    mb_entry_59825be03b53ca06 = (*(void ***)this_)[6];
  }
  if (mb_entry_59825be03b53ca06 == NULL) {
  return 0;
  }
  mb_fn_59825be03b53ca06 mb_target_59825be03b53ca06 = (mb_fn_59825be03b53ca06)mb_entry_59825be03b53ca06;
  int32_t mb_result_59825be03b53ca06 = mb_target_59825be03b53ca06(this_, (uint16_t *)psz_title_text);
  return mb_result_59825be03b53ca06;
}

typedef int32_t (MB_CALL *mb_fn_546da643ff347921)(void *, void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_979f75deaa9c1fdbcfabff1d(void * this_, void * p_data_object, void * sz_property_name, void * pbstr_property) {
  void *mb_entry_546da643ff347921 = NULL;
  if (this_ != NULL) {
    mb_entry_546da643ff347921 = (*(void ***)this_)[6];
  }
  if (mb_entry_546da643ff347921 == NULL) {
  return 0;
  }
  mb_fn_546da643ff347921 mb_target_546da643ff347921 = (mb_fn_546da643ff347921)mb_entry_546da643ff347921;
  int32_t mb_result_546da643ff347921 = mb_target_546da643ff347921(this_, p_data_object, (uint16_t *)sz_property_name, (uint16_t * *)pbstr_property);
  return mb_result_546da643ff347921;
}

typedef int32_t (MB_CALL *mb_fn_a9f0c5aad4611684)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a9a941f9982fdefeb4d495b(void * this_, void * h_page) {
  void *mb_entry_a9f0c5aad4611684 = NULL;
  if (this_ != NULL) {
    mb_entry_a9f0c5aad4611684 = (*(void ***)this_)[6];
  }
  if (mb_entry_a9f0c5aad4611684 == NULL) {
  return 0;
  }
  mb_fn_a9f0c5aad4611684 mb_target_a9f0c5aad4611684 = (mb_fn_a9f0c5aad4611684)mb_entry_a9f0c5aad4611684;
  int32_t mb_result_a9f0c5aad4611684 = mb_target_a9f0c5aad4611684(this_, h_page);
  return mb_result_a9f0c5aad4611684;
}

typedef int32_t (MB_CALL *mb_fn_e8c674b326063142)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_954c88e0c4080869b8067527(void * this_, void * h_page) {
  void *mb_entry_e8c674b326063142 = NULL;
  if (this_ != NULL) {
    mb_entry_e8c674b326063142 = (*(void ***)this_)[7];
  }
  if (mb_entry_e8c674b326063142 == NULL) {
  return 0;
  }
  mb_fn_e8c674b326063142 mb_target_e8c674b326063142 = (mb_fn_e8c674b326063142)mb_entry_e8c674b326063142;
  int32_t mb_result_e8c674b326063142 = mb_target_e8c674b326063142(this_, h_page);
  return mb_result_e8c674b326063142;
}

typedef int32_t (MB_CALL *mb_fn_efb51142d3359291)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e058ca5db41882f05a73df6(void * this_) {
  void *mb_entry_efb51142d3359291 = NULL;
  if (this_ != NULL) {
    mb_entry_efb51142d3359291 = (*(void ***)this_)[9];
  }
  if (mb_entry_efb51142d3359291 == NULL) {
  return 0;
  }
  mb_fn_efb51142d3359291 mb_target_efb51142d3359291 = (mb_fn_efb51142d3359291)mb_entry_efb51142d3359291;
  int32_t mb_result_efb51142d3359291 = mb_target_efb51142d3359291(this_);
  return mb_result_efb51142d3359291;
}

typedef int32_t (MB_CALL *mb_fn_8224c901d73d36f7)(void *, void *, int32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66f45feab0c0bb8b4c605330(void * this_, void * lp_unknown, int32_t b_create_handle, void * h_notify_window, int32_t b_scope_pane) {
  void *mb_entry_8224c901d73d36f7 = NULL;
  if (this_ != NULL) {
    mb_entry_8224c901d73d36f7 = (*(void ***)this_)[8];
  }
  if (mb_entry_8224c901d73d36f7 == NULL) {
  return 0;
  }
  mb_fn_8224c901d73d36f7 mb_target_8224c901d73d36f7 = (mb_fn_8224c901d73d36f7)mb_entry_8224c901d73d36f7;
  int32_t mb_result_8224c901d73d36f7 = mb_target_8224c901d73d36f7(this_, lp_unknown, b_create_handle, h_notify_window, b_scope_pane);
  return mb_result_8224c901d73d36f7;
}

typedef int32_t (MB_CALL *mb_fn_48675aa6a52b0a8c)(void *, uint16_t *, uint8_t, int64_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a060ca2c04984233fa835b61(void * this_, void * title, uint32_t type_, int64_t cookie, void * p_i_data_objectm, uint32_t dw_options) {
  void *mb_entry_48675aa6a52b0a8c = NULL;
  if (this_ != NULL) {
    mb_entry_48675aa6a52b0a8c = (*(void ***)this_)[6];
  }
  if (mb_entry_48675aa6a52b0a8c == NULL) {
  return 0;
  }
  mb_fn_48675aa6a52b0a8c mb_target_48675aa6a52b0a8c = (mb_fn_48675aa6a52b0a8c)mb_entry_48675aa6a52b0a8c;
  int32_t mb_result_48675aa6a52b0a8c = mb_target_48675aa6a52b0a8c(this_, (uint16_t *)title, type_, cookie, p_i_data_objectm, dw_options);
  return mb_result_48675aa6a52b0a8c;
}

typedef int32_t (MB_CALL *mb_fn_fa97ad22422ed387)(void *, int64_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_937d7c1eb8b1d238970db4c4(void * this_, int64_t h_item, void * lp_component, void * lp_data_object) {
  void *mb_entry_fa97ad22422ed387 = NULL;
  if (this_ != NULL) {
    mb_entry_fa97ad22422ed387 = (*(void ***)this_)[7];
  }
  if (mb_entry_fa97ad22422ed387 == NULL) {
  return 0;
  }
  mb_fn_fa97ad22422ed387 mb_target_fa97ad22422ed387 = (mb_fn_fa97ad22422ed387)mb_entry_fa97ad22422ed387;
  int32_t mb_result_fa97ad22422ed387 = mb_target_fa97ad22422ed387(this_, h_item, lp_component, lp_data_object);
  return mb_result_fa97ad22422ed387;
}

typedef int32_t (MB_CALL *mb_fn_dc0fe5b33ad68dc9)(void *, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffb499467eec165dcf1e254e(void * this_, int64_t window, int32_t page) {
  void *mb_entry_dc0fe5b33ad68dc9 = NULL;
  if (this_ != NULL) {
    mb_entry_dc0fe5b33ad68dc9 = (*(void ***)this_)[10];
  }
  if (mb_entry_dc0fe5b33ad68dc9 == NULL) {
  return 0;
  }
  mb_fn_dc0fe5b33ad68dc9 mb_target_dc0fe5b33ad68dc9 = (mb_fn_dc0fe5b33ad68dc9)mb_entry_dc0fe5b33ad68dc9;
  int32_t mb_result_dc0fe5b33ad68dc9 = mb_target_dc0fe5b33ad68dc9(this_, window, page);
  return mb_result_dc0fe5b33ad68dc9;
}

typedef int32_t (MB_CALL *mb_fn_0e63e6d6d0f23554)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee37ee5fca0177fc3800756a(void * this_) {
  void *mb_entry_0e63e6d6d0f23554 = NULL;
  if (this_ != NULL) {
    mb_entry_0e63e6d6d0f23554 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e63e6d6d0f23554 == NULL) {
  return 0;
  }
  mb_fn_0e63e6d6d0f23554 mb_target_0e63e6d6d0f23554 = (mb_fn_0e63e6d6d0f23554)mb_entry_0e63e6d6d0f23554;
  int32_t mb_result_0e63e6d6d0f23554 = mb_target_0e63e6d6d0f23554(this_);
  return mb_result_0e63e6d6d0f23554;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bac6f5d07db327c5_p1;
typedef char mb_assert_bac6f5d07db327c5_p1[(sizeof(mb_agg_bac6f5d07db327c5_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bac6f5d07db327c5_p1[(MB_ALIGNOF(mb_agg_bac6f5d07db327c5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bac6f5d07db327c5)(void *, mb_agg_bac6f5d07db327c5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_484a15052123a34551bc08d4(void * this_, void * p_ext_clsid) {
  void *mb_entry_bac6f5d07db327c5 = NULL;
  if (this_ != NULL) {
    mb_entry_bac6f5d07db327c5 = (*(void ***)this_)[7];
  }
  if (mb_entry_bac6f5d07db327c5 == NULL) {
  return 0;
  }
  mb_fn_bac6f5d07db327c5 mb_target_bac6f5d07db327c5 = (mb_fn_bac6f5d07db327c5)mb_entry_bac6f5d07db327c5;
  int32_t mb_result_bac6f5d07db327c5 = mb_target_bac6f5d07db327c5(this_, (mb_agg_bac6f5d07db327c5_p1 *)p_ext_clsid);
  return mb_result_bac6f5d07db327c5;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_42ad6f4bb9bc057a_p1;
typedef char mb_assert_42ad6f4bb9bc057a_p1[(sizeof(mb_agg_42ad6f4bb9bc057a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_42ad6f4bb9bc057a_p1[(MB_ALIGNOF(mb_agg_42ad6f4bb9bc057a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42ad6f4bb9bc057a)(void *, mb_agg_42ad6f4bb9bc057a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff2b07a6603b46efa4c1708c(void * this_, void * p_ext_clsid) {
  void *mb_entry_42ad6f4bb9bc057a = NULL;
  if (this_ != NULL) {
    mb_entry_42ad6f4bb9bc057a = (*(void ***)this_)[8];
  }
  if (mb_entry_42ad6f4bb9bc057a == NULL) {
  return 0;
  }
  mb_fn_42ad6f4bb9bc057a mb_target_42ad6f4bb9bc057a = (mb_fn_42ad6f4bb9bc057a)mb_entry_42ad6f4bb9bc057a;
  int32_t mb_result_42ad6f4bb9bc057a = mb_target_42ad6f4bb9bc057a(this_, (mb_agg_42ad6f4bb9bc057a_p1 *)p_ext_clsid);
  return mb_result_42ad6f4bb9bc057a;
}

typedef int32_t (MB_CALL *mb_fn_eac431047262a02c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae249d303a522865028a4744(void * this_) {
  void *mb_entry_eac431047262a02c = NULL;
  if (this_ != NULL) {
    mb_entry_eac431047262a02c = (*(void ***)this_)[9];
  }
  if (mb_entry_eac431047262a02c == NULL) {
  return 0;
  }
  mb_fn_eac431047262a02c mb_target_eac431047262a02c = (mb_fn_eac431047262a02c)mb_entry_eac431047262a02c;
  int32_t mb_result_eac431047262a02c = mb_target_eac431047262a02c(this_);
  return mb_result_eac431047262a02c;
}

typedef int32_t (MB_CALL *mb_fn_4434c6efc122a94d)(void *, int64_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f89b9601d785128e529794f(void * this_, int64_t item_id, int32_t n_col) {
  void *mb_entry_4434c6efc122a94d = NULL;
  if (this_ != NULL) {
    mb_entry_4434c6efc122a94d = (*(void ***)this_)[7];
  }
  if (mb_entry_4434c6efc122a94d == NULL) {
  return 0;
  }
  mb_fn_4434c6efc122a94d mb_target_4434c6efc122a94d = (mb_fn_4434c6efc122a94d)mb_entry_4434c6efc122a94d;
  int32_t mb_result_4434c6efc122a94d = mb_target_4434c6efc122a94d(this_, item_id, n_col);
  return mb_result_4434c6efc122a94d;
}

typedef int32_t (MB_CALL *mb_fn_0569c16ae7bfda6f)(void *, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2980ae79166700b70200dbbc(void * this_, int64_t l_param, void * p_item_id) {
  void *mb_entry_0569c16ae7bfda6f = NULL;
  if (this_ != NULL) {
    mb_entry_0569c16ae7bfda6f = (*(void ***)this_)[8];
  }
  if (mb_entry_0569c16ae7bfda6f == NULL) {
  return 0;
  }
  mb_fn_0569c16ae7bfda6f mb_target_0569c16ae7bfda6f = (mb_fn_0569c16ae7bfda6f)mb_entry_0569c16ae7bfda6f;
  int32_t mb_result_0569c16ae7bfda6f = mb_target_0569c16ae7bfda6f(this_, l_param, (int64_t *)p_item_id);
  return mb_result_0569c16ae7bfda6f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_cd64d10ebb822c47_p1;
typedef char mb_assert_cd64d10ebb822c47_p1[(sizeof(mb_agg_cd64d10ebb822c47_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_cd64d10ebb822c47_p1[(MB_ALIGNOF(mb_agg_cd64d10ebb822c47_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd64d10ebb822c47)(void *, mb_agg_cd64d10ebb822c47_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88ce851aa867d70d086cdd1b(void * this_, void * item) {
  void *mb_entry_cd64d10ebb822c47 = NULL;
  if (this_ != NULL) {
    mb_entry_cd64d10ebb822c47 = (*(void ***)this_)[11];
  }
  if (mb_entry_cd64d10ebb822c47 == NULL) {
  return 0;
  }
  mb_fn_cd64d10ebb822c47 mb_target_cd64d10ebb822c47 = (mb_fn_cd64d10ebb822c47)mb_entry_cd64d10ebb822c47;
  int32_t mb_result_cd64d10ebb822c47 = mb_target_cd64d10ebb822c47(this_, (mb_agg_cd64d10ebb822c47_p1 *)item);
  return mb_result_cd64d10ebb822c47;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_c1431a4c5430a4fa_p1;
typedef char mb_assert_c1431a4c5430a4fa_p1[(sizeof(mb_agg_c1431a4c5430a4fa_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_c1431a4c5430a4fa_p1[(MB_ALIGNOF(mb_agg_c1431a4c5430a4fa_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1431a4c5430a4fa)(void *, mb_agg_c1431a4c5430a4fa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6990b0d322e65e76afd31080(void * this_, void * item) {
  void *mb_entry_c1431a4c5430a4fa = NULL;
  if (this_ != NULL) {
    mb_entry_c1431a4c5430a4fa = (*(void ***)this_)[12];
  }
  if (mb_entry_c1431a4c5430a4fa == NULL) {
  return 0;
  }
  mb_fn_c1431a4c5430a4fa mb_target_c1431a4c5430a4fa = (mb_fn_c1431a4c5430a4fa)mb_entry_c1431a4c5430a4fa;
  int32_t mb_result_c1431a4c5430a4fa = mb_target_c1431a4c5430a4fa(this_, (mb_agg_c1431a4c5430a4fa_p1 *)item);
  return mb_result_c1431a4c5430a4fa;
}

typedef int32_t (MB_CALL *mb_fn_6a5c616ac367d47c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5d6147f5dc96db3814d8f83(void * this_, void * l_view_mode) {
  void *mb_entry_6a5c616ac367d47c = NULL;
  if (this_ != NULL) {
    mb_entry_6a5c616ac367d47c = (*(void ***)this_)[16];
  }
  if (mb_entry_6a5c616ac367d47c == NULL) {
  return 0;
  }
  mb_fn_6a5c616ac367d47c mb_target_6a5c616ac367d47c = (mb_fn_6a5c616ac367d47c)mb_entry_6a5c616ac367d47c;
  int32_t mb_result_6a5c616ac367d47c = mb_target_6a5c616ac367d47c(this_, (int32_t *)l_view_mode);
  return mb_result_6a5c616ac367d47c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_44d229266ec928e5_p1;
typedef char mb_assert_44d229266ec928e5_p1[(sizeof(mb_agg_44d229266ec928e5_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_44d229266ec928e5_p1[(MB_ALIGNOF(mb_agg_44d229266ec928e5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44d229266ec928e5)(void *, mb_agg_44d229266ec928e5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e82b16aced2dbc77df87c1a3(void * this_, void * item) {
  void *mb_entry_44d229266ec928e5 = NULL;
  if (this_ != NULL) {
    mb_entry_44d229266ec928e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_44d229266ec928e5 == NULL) {
  return 0;
  }
  mb_fn_44d229266ec928e5 mb_target_44d229266ec928e5 = (mb_fn_44d229266ec928e5)mb_entry_44d229266ec928e5;
  int32_t mb_result_44d229266ec928e5 = mb_target_44d229266ec928e5(this_, (mb_agg_44d229266ec928e5_p1 *)item);
  return mb_result_44d229266ec928e5;
}

typedef int32_t (MB_CALL *mb_fn_80659cddcb220a90)(void *, int32_t, int64_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c16b9cf12eb48fa87f5bc19(void * this_, int32_t n_index, int64_t item_id, uint32_t u_add, uint32_t u_remove) {
  void *mb_entry_80659cddcb220a90 = NULL;
  if (this_ != NULL) {
    mb_entry_80659cddcb220a90 = (*(void ***)this_)[13];
  }
  if (mb_entry_80659cddcb220a90 == NULL) {
  return 0;
  }
  mb_fn_80659cddcb220a90 mb_target_80659cddcb220a90 = (mb_fn_80659cddcb220a90)mb_entry_80659cddcb220a90;
  int32_t mb_result_80659cddcb220a90 = mb_target_80659cddcb220a90(this_, n_index, item_id, u_add, u_remove);
  return mb_result_80659cddcb220a90;
}

typedef int32_t (MB_CALL *mb_fn_ee748d6d2eb4a1e7)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14158585bfc5d7eeb279f1fb(void * this_, int32_t add, int32_t remove) {
  void *mb_entry_ee748d6d2eb4a1e7 = NULL;
  if (this_ != NULL) {
    mb_entry_ee748d6d2eb4a1e7 = (*(void ***)this_)[14];
  }
  if (mb_entry_ee748d6d2eb4a1e7 == NULL) {
  return 0;
  }
  mb_fn_ee748d6d2eb4a1e7 mb_target_ee748d6d2eb4a1e7 = (mb_fn_ee748d6d2eb4a1e7)mb_entry_ee748d6d2eb4a1e7;
  int32_t mb_result_ee748d6d2eb4a1e7 = mb_target_ee748d6d2eb4a1e7(this_, add, remove);
  return mb_result_ee748d6d2eb4a1e7;
}

typedef int32_t (MB_CALL *mb_fn_e01022ec7593f9a8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78a6ec36104e0c7f1a656efa(void * this_, void * desc_text) {
  void *mb_entry_e01022ec7593f9a8 = NULL;
  if (this_ != NULL) {
    mb_entry_e01022ec7593f9a8 = (*(void ***)this_)[19];
  }
  if (mb_entry_e01022ec7593f9a8 == NULL) {
  return 0;
  }
  mb_fn_e01022ec7593f9a8 mb_target_e01022ec7593f9a8 = (mb_fn_e01022ec7593f9a8)mb_entry_e01022ec7593f9a8;
  int32_t mb_result_e01022ec7593f9a8 = mb_target_e01022ec7593f9a8(this_, (uint16_t *)desc_text);
  return mb_result_e01022ec7593f9a8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_eba1b65604afd3c1_p1;
typedef char mb_assert_eba1b65604afd3c1_p1[(sizeof(mb_agg_eba1b65604afd3c1_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_eba1b65604afd3c1_p1[(MB_ALIGNOF(mb_agg_eba1b65604afd3c1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eba1b65604afd3c1)(void *, mb_agg_eba1b65604afd3c1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4644eae5e18d975d7cb2f44e(void * this_, void * item) {
  void *mb_entry_eba1b65604afd3c1 = NULL;
  if (this_ != NULL) {
    mb_entry_eba1b65604afd3c1 = (*(void ***)this_)[10];
  }
  if (mb_entry_eba1b65604afd3c1 == NULL) {
  return 0;
  }
  mb_fn_eba1b65604afd3c1 mb_target_eba1b65604afd3c1 = (mb_fn_eba1b65604afd3c1)mb_entry_eba1b65604afd3c1;
  int32_t mb_result_eba1b65604afd3c1 = mb_target_eba1b65604afd3c1(this_, (mb_agg_eba1b65604afd3c1_p1 *)item);
  return mb_result_eba1b65604afd3c1;
}

typedef int32_t (MB_CALL *mb_fn_1f1ed786f1343be3)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a72851ba265eb3b2f4ef8708(void * this_, int32_t n_item_count, uint32_t dw_options) {
  void *mb_entry_1f1ed786f1343be3 = NULL;
  if (this_ != NULL) {
    mb_entry_1f1ed786f1343be3 = (*(void ***)this_)[20];
  }
  if (mb_entry_1f1ed786f1343be3 == NULL) {
  return 0;
  }
  mb_fn_1f1ed786f1343be3 mb_target_1f1ed786f1343be3 = (mb_fn_1f1ed786f1343be3)mb_entry_1f1ed786f1343be3;
  int32_t mb_result_1f1ed786f1343be3 = mb_target_1f1ed786f1343be3(this_, n_item_count, dw_options);
  return mb_result_1f1ed786f1343be3;
}

typedef int32_t (MB_CALL *mb_fn_f876dfed341ea532)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc53e1d3e75eb17f6d895c49(void * this_, int32_t l_view_mode) {
  void *mb_entry_f876dfed341ea532 = NULL;
  if (this_ != NULL) {
    mb_entry_f876dfed341ea532 = (*(void ***)this_)[15];
  }
  if (mb_entry_f876dfed341ea532 == NULL) {
  return 0;
  }
  mb_fn_f876dfed341ea532 mb_target_f876dfed341ea532 = (mb_fn_f876dfed341ea532)mb_entry_f876dfed341ea532;
  int32_t mb_result_f876dfed341ea532 = mb_target_f876dfed341ea532(this_, l_view_mode);
  return mb_result_f876dfed341ea532;
}

typedef int32_t (MB_CALL *mb_fn_ee87b9a1816fe0d5)(void *, int32_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c957fab699214a987ac8ee2(void * this_, int32_t n_column, uint32_t dw_sort_options, int64_t l_user_param) {
  void *mb_entry_ee87b9a1816fe0d5 = NULL;
  if (this_ != NULL) {
    mb_entry_ee87b9a1816fe0d5 = (*(void ***)this_)[18];
  }
  if (mb_entry_ee87b9a1816fe0d5 == NULL) {
  return 0;
  }
  mb_fn_ee87b9a1816fe0d5 mb_target_ee87b9a1816fe0d5 = (mb_fn_ee87b9a1816fe0d5)mb_entry_ee87b9a1816fe0d5;
  int32_t mb_result_ee87b9a1816fe0d5 = mb_target_ee87b9a1816fe0d5(this_, n_column, dw_sort_options, l_user_param);
  return mb_result_ee87b9a1816fe0d5;
}

typedef int32_t (MB_CALL *mb_fn_ca65c33ce1de5fb5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62aaa886113cef3c4f9ce259(void * this_, int64_t item_id) {
  void *mb_entry_ca65c33ce1de5fb5 = NULL;
  if (this_ != NULL) {
    mb_entry_ca65c33ce1de5fb5 = (*(void ***)this_)[17];
  }
  if (mb_entry_ca65c33ce1de5fb5 == NULL) {
  return 0;
  }
  mb_fn_ca65c33ce1de5fb5 mb_target_ca65c33ce1de5fb5 = (mb_fn_ca65c33ce1de5fb5)mb_entry_ca65c33ce1de5fb5;
  int32_t mb_result_ca65c33ce1de5fb5 = mb_target_ca65c33ce1de5fb5(this_, item_id);
  return mb_result_ca65c33ce1de5fb5;
}

typedef int32_t (MB_CALL *mb_fn_3286eaf5547088e4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_558d170ea9373e58bdb3a576(void * this_, int64_t item_id) {
  void *mb_entry_3286eaf5547088e4 = NULL;
  if (this_ != NULL) {
    mb_entry_3286eaf5547088e4 = (*(void ***)this_)[21];
  }
  if (mb_entry_3286eaf5547088e4 == NULL) {
  return 0;
  }
  mb_fn_3286eaf5547088e4 mb_target_3286eaf5547088e4 = (mb_fn_3286eaf5547088e4)mb_entry_3286eaf5547088e4;
  int32_t mb_result_3286eaf5547088e4 = mb_target_3286eaf5547088e4(this_, item_id);
  return mb_result_3286eaf5547088e4;
}

typedef int32_t (MB_CALL *mb_fn_367192811bd7638a)(void *, int64_t, int64_t, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b5d82ad2d80f0d06f3883ee(void * this_, int64_t l_user_param, int64_t cookie_a, int64_t cookie_b, void * pn_result) {
  void *mb_entry_367192811bd7638a = NULL;
  if (this_ != NULL) {
    mb_entry_367192811bd7638a = (*(void ***)this_)[6];
  }
  if (mb_entry_367192811bd7638a == NULL) {
  return 0;
  }
  mb_fn_367192811bd7638a mb_target_367192811bd7638a = (mb_fn_367192811bd7638a)mb_entry_367192811bd7638a;
  int32_t mb_result_367192811bd7638a = mb_target_367192811bd7638a(this_, l_user_param, cookie_a, cookie_b, (int32_t *)pn_result);
  return mb_result_367192811bd7638a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_425347c91b4f0515_p1;
typedef char mb_assert_425347c91b4f0515_p1[(sizeof(mb_agg_425347c91b4f0515_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_425347c91b4f0515_p1[(MB_ALIGNOF(mb_agg_425347c91b4f0515_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_425347c91b4f0515)(void *, mb_agg_425347c91b4f0515_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_412e4bd8aa60d85ae4e29c61(void * this_, void * prdc, void * pn_result) {
  void *mb_entry_425347c91b4f0515 = NULL;
  if (this_ != NULL) {
    mb_entry_425347c91b4f0515 = (*(void ***)this_)[6];
  }
  if (mb_entry_425347c91b4f0515 == NULL) {
  return 0;
  }
  mb_fn_425347c91b4f0515 mb_target_425347c91b4f0515 = (mb_fn_425347c91b4f0515)mb_entry_425347c91b4f0515;
  int32_t mb_result_425347c91b4f0515 = mb_target_425347c91b4f0515(this_, (mb_agg_425347c91b4f0515_p1 *)prdc, (int32_t *)pn_result);
  return mb_result_425347c91b4f0515;
}

typedef int32_t (MB_CALL *mb_fn_58b8e24434623496)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46d24eaf0d4987e7e0412dfa(void * this_, int32_t n_start_index, int32_t n_end_index) {
  void *mb_entry_58b8e24434623496 = NULL;
  if (this_ != NULL) {
    mb_entry_58b8e24434623496 = (*(void ***)this_)[7];
  }
  if (mb_entry_58b8e24434623496 == NULL) {
  return 0;
  }
  mb_fn_58b8e24434623496 mb_target_58b8e24434623496 = (mb_fn_58b8e24434623496)mb_entry_58b8e24434623496;
  int32_t mb_result_58b8e24434623496 = mb_target_58b8e24434623496(this_, n_start_index, n_end_index);
  return mb_result_58b8e24434623496;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_5e5c7c361da8dd87_p1;
typedef char mb_assert_5e5c7c361da8dd87_p1[(sizeof(mb_agg_5e5c7c361da8dd87_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5e5c7c361da8dd87_p1[(MB_ALIGNOF(mb_agg_5e5c7c361da8dd87_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e5c7c361da8dd87)(void *, mb_agg_5e5c7c361da8dd87_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9f59c1c8588af42d4506c16(void * this_, void * p_find_info, void * pn_found_index) {
  void *mb_entry_5e5c7c361da8dd87 = NULL;
  if (this_ != NULL) {
    mb_entry_5e5c7c361da8dd87 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e5c7c361da8dd87 == NULL) {
  return 0;
  }
  mb_fn_5e5c7c361da8dd87 mb_target_5e5c7c361da8dd87 = (mb_fn_5e5c7c361da8dd87)mb_entry_5e5c7c361da8dd87;
  int32_t mb_result_5e5c7c361da8dd87 = mb_target_5e5c7c361da8dd87(this_, (mb_agg_5e5c7c361da8dd87_p1 *)p_find_info, (int32_t *)pn_found_index);
  return mb_result_5e5c7c361da8dd87;
}

typedef int32_t (MB_CALL *mb_fn_2113453236811f72)(void *, int32_t, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b8dfa00b5fbfa03f1dd7e9f(void * this_, int32_t n_column, uint32_t dw_sort_options, int64_t l_user_param) {
  void *mb_entry_2113453236811f72 = NULL;
  if (this_ != NULL) {
    mb_entry_2113453236811f72 = (*(void ***)this_)[8];
  }
  if (mb_entry_2113453236811f72 == NULL) {
  return 0;
  }
  mb_fn_2113453236811f72 mb_target_2113453236811f72 = (mb_fn_2113453236811f72)mb_entry_2113453236811f72;
  int32_t mb_result_2113453236811f72 = mb_target_2113453236811f72(this_, n_column, dw_sort_options, l_user_param);
  return mb_result_2113453236811f72;
}

typedef int32_t (MB_CALL *mb_fn_4efc5474c0be02e9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa955b34c5066dd0189e4be(void * this_, void * lp_name) {
  void *mb_entry_4efc5474c0be02e9 = NULL;
  if (this_ != NULL) {
    mb_entry_4efc5474c0be02e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_4efc5474c0be02e9 == NULL) {
  return 0;
  }
  mb_fn_4efc5474c0be02e9 mb_target_4efc5474c0be02e9 = (mb_fn_4efc5474c0be02e9)mb_entry_4efc5474c0be02e9;
  int32_t mb_result_4efc5474c0be02e9 = mb_target_4efc5474c0be02e9(this_, (uint16_t * *)lp_name);
  return mb_result_4efc5474c0be02e9;
}

typedef int32_t (MB_CALL *mb_fn_bcbc2ea0006cbdd0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49f472fc8328c1cee3169751(void * this_, void * lp_description) {
  void *mb_entry_bcbc2ea0006cbdd0 = NULL;
  if (this_ != NULL) {
    mb_entry_bcbc2ea0006cbdd0 = (*(void ***)this_)[6];
  }
  if (mb_entry_bcbc2ea0006cbdd0 == NULL) {
  return 0;
  }
  mb_fn_bcbc2ea0006cbdd0 mb_target_bcbc2ea0006cbdd0 = (mb_fn_bcbc2ea0006cbdd0)mb_entry_bcbc2ea0006cbdd0;
  int32_t mb_result_bcbc2ea0006cbdd0 = mb_target_bcbc2ea0006cbdd0(this_, (uint16_t * *)lp_description);
  return mb_result_bcbc2ea0006cbdd0;
}

typedef int32_t (MB_CALL *mb_fn_53502e5f31150af4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b8279783091bcb7ee02a8f7(void * this_, void * h_app_icon) {
  void *mb_entry_53502e5f31150af4 = NULL;
  if (this_ != NULL) {
    mb_entry_53502e5f31150af4 = (*(void ***)this_)[9];
  }
  if (mb_entry_53502e5f31150af4 == NULL) {
  return 0;
  }
  mb_fn_53502e5f31150af4 mb_target_53502e5f31150af4 = (mb_fn_53502e5f31150af4)mb_entry_53502e5f31150af4;
  int32_t mb_result_53502e5f31150af4 = mb_target_53502e5f31150af4(this_, (void * *)h_app_icon);
  return mb_result_53502e5f31150af4;
}

typedef int32_t (MB_CALL *mb_fn_a16ce4afc35c4023)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa156ae705729423967c05ed(void * this_, void * lp_version) {
  void *mb_entry_a16ce4afc35c4023 = NULL;
  if (this_ != NULL) {
    mb_entry_a16ce4afc35c4023 = (*(void ***)this_)[8];
  }
  if (mb_entry_a16ce4afc35c4023 == NULL) {
  return 0;
  }
  mb_fn_a16ce4afc35c4023 mb_target_a16ce4afc35c4023 = (mb_fn_a16ce4afc35c4023)mb_entry_a16ce4afc35c4023;
  int32_t mb_result_a16ce4afc35c4023 = mb_target_a16ce4afc35c4023(this_, (uint16_t * *)lp_version);
  return mb_result_a16ce4afc35c4023;
}

typedef int32_t (MB_CALL *mb_fn_4ddbf27f66b60876)(void *, void * *, void * *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57196564d4036393faf4d9f5(void * this_, void * h_small_image, void * h_small_image_open, void * h_large_image, void * c_mask) {
  void *mb_entry_4ddbf27f66b60876 = NULL;
  if (this_ != NULL) {
    mb_entry_4ddbf27f66b60876 = (*(void ***)this_)[10];
  }
  if (mb_entry_4ddbf27f66b60876 == NULL) {
  return 0;
  }
  mb_fn_4ddbf27f66b60876 mb_target_4ddbf27f66b60876 = (mb_fn_4ddbf27f66b60876)mb_entry_4ddbf27f66b60876;
  int32_t mb_result_4ddbf27f66b60876 = mb_target_4ddbf27f66b60876(this_, (void * *)h_small_image, (void * *)h_small_image_open, (void * *)h_large_image, (uint32_t *)c_mask);
  return mb_result_4ddbf27f66b60876;
}

typedef int32_t (MB_CALL *mb_fn_a1dca261a196fe4c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_433c6e30515652be89f835ab(void * this_, void * lp_compiled_help_file) {
  void *mb_entry_a1dca261a196fe4c = NULL;
  if (this_ != NULL) {
    mb_entry_a1dca261a196fe4c = (*(void ***)this_)[6];
  }
  if (mb_entry_a1dca261a196fe4c == NULL) {
  return 0;
  }
  mb_fn_a1dca261a196fe4c mb_target_a1dca261a196fe4c = (mb_fn_a1dca261a196fe4c)mb_entry_a1dca261a196fe4c;
  int32_t mb_result_a1dca261a196fe4c = mb_target_a1dca261a196fe4c(this_, (uint16_t * *)lp_compiled_help_file);
  return mb_result_a1dca261a196fe4c;
}

typedef int32_t (MB_CALL *mb_fn_435934b202c7cfd4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d05c873a57ed0b7cd6b90f98(void * this_, void * lp_compiled_help_files) {
  void *mb_entry_435934b202c7cfd4 = NULL;
  if (this_ != NULL) {
    mb_entry_435934b202c7cfd4 = (*(void ***)this_)[7];
  }
  if (mb_entry_435934b202c7cfd4 == NULL) {
  return 0;
  }
  mb_fn_435934b202c7cfd4 mb_target_435934b202c7cfd4 = (mb_fn_435934b202c7cfd4)mb_entry_435934b202c7cfd4;
  int32_t mb_result_435934b202c7cfd4 = mb_target_435934b202c7cfd4(this_, (uint16_t * *)lp_compiled_help_files);
  return mb_result_435934b202c7cfd4;
}

typedef int32_t (MB_CALL *mb_fn_093794c7f9a1963a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d39483978a72b391ae15c9a(void * this_, void * p_properties) {
  void *mb_entry_093794c7f9a1963a = NULL;
  if (this_ != NULL) {
    mb_entry_093794c7f9a1963a = (*(void ***)this_)[6];
  }
  if (mb_entry_093794c7f9a1963a == NULL) {
  return 0;
  }
  mb_fn_093794c7f9a1963a mb_target_093794c7f9a1963a = (mb_fn_093794c7f9a1963a)mb_entry_093794c7f9a1963a;
  int32_t mb_result_093794c7f9a1963a = mb_target_093794c7f9a1963a(this_, p_properties);
  return mb_result_093794c7f9a1963a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_dba943a654775d0e_p2;
typedef char mb_assert_dba943a654775d0e_p2[(sizeof(mb_agg_dba943a654775d0e_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_dba943a654775d0e_p2[(MB_ALIGNOF(mb_agg_dba943a654775d0e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dba943a654775d0e)(void *, int32_t, mb_agg_dba943a654775d0e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f84e413126ea27dfc2165e26(void * this_, int32_t c_properties, void * p_properties) {
  void *mb_entry_dba943a654775d0e = NULL;
  if (this_ != NULL) {
    mb_entry_dba943a654775d0e = (*(void ***)this_)[8];
  }
  if (mb_entry_dba943a654775d0e == NULL) {
  return 0;
  }
  mb_fn_dba943a654775d0e mb_target_dba943a654775d0e = (mb_fn_dba943a654775d0e)mb_entry_dba943a654775d0e;
  int32_t mb_result_dba943a654775d0e = mb_target_dba943a654775d0e(this_, c_properties, (mb_agg_dba943a654775d0e_p2 *)p_properties);
  return mb_result_dba943a654775d0e;
}

typedef int32_t (MB_CALL *mb_fn_5895d61b17363a38)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f57ca1512f9058cca42663ac(void * this_, void * p_callback) {
  void *mb_entry_5895d61b17363a38 = NULL;
  if (this_ != NULL) {
    mb_entry_5895d61b17363a38 = (*(void ***)this_)[7];
  }
  if (mb_entry_5895d61b17363a38 == NULL) {
  return 0;
  }
  mb_fn_5895d61b17363a38 mb_target_5895d61b17363a38 = (mb_fn_5895d61b17363a38)mb_entry_5895d61b17363a38;
  int32_t mb_result_5895d61b17363a38 = mb_target_5895d61b17363a38(this_, p_callback);
  return mb_result_5895d61b17363a38;
}

typedef int32_t (MB_CALL *mb_fn_108e370c76feb584)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c701b39c7dbe80fff57d348f(void * this_, void * psz_prop_name, uint32_t dw_flags) {
  void *mb_entry_108e370c76feb584 = NULL;
  if (this_ != NULL) {
    mb_entry_108e370c76feb584 = (*(void ***)this_)[6];
  }
  if (mb_entry_108e370c76feb584 == NULL) {
  return 0;
  }
  mb_fn_108e370c76feb584 mb_target_108e370c76feb584 = (mb_fn_108e370c76feb584)mb_entry_108e370c76feb584;
  int32_t mb_result_108e370c76feb584 = mb_target_108e370c76feb584(this_, (uint16_t *)psz_prop_name, dw_flags);
  return mb_result_108e370c76feb584;
}

typedef int32_t (MB_CALL *mb_fn_f2792181eb11e147)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2ea16414921dc800324d9f4(void * this_, void * psz_add, void * p_string_id) {
  void *mb_entry_f2792181eb11e147 = NULL;
  if (this_ != NULL) {
    mb_entry_f2792181eb11e147 = (*(void ***)this_)[6];
  }
  if (mb_entry_f2792181eb11e147 == NULL) {
  return 0;
  }
  mb_fn_f2792181eb11e147 mb_target_f2792181eb11e147 = (mb_fn_f2792181eb11e147)mb_entry_f2792181eb11e147;
  int32_t mb_result_f2792181eb11e147 = mb_target_f2792181eb11e147(this_, (uint16_t *)psz_add, (uint32_t *)p_string_id);
  return mb_result_f2792181eb11e147;
}

typedef int32_t (MB_CALL *mb_fn_b2bddc0de6ad9148)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22ff5a7297a16986143a18ad(void * this_) {
  void *mb_entry_b2bddc0de6ad9148 = NULL;
  if (this_ != NULL) {
    mb_entry_b2bddc0de6ad9148 = (*(void ***)this_)[10];
  }
  if (mb_entry_b2bddc0de6ad9148 == NULL) {
  return 0;
  }
  mb_fn_b2bddc0de6ad9148 mb_target_b2bddc0de6ad9148 = (mb_fn_b2bddc0de6ad9148)mb_entry_b2bddc0de6ad9148;
  int32_t mb_result_b2bddc0de6ad9148 = mb_target_b2bddc0de6ad9148(this_);
  return mb_result_b2bddc0de6ad9148;
}

typedef int32_t (MB_CALL *mb_fn_5683b6a731cd800e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7351e5cf9342fa28c3bb96a9(void * this_, uint32_t string_id) {
  void *mb_entry_5683b6a731cd800e = NULL;
  if (this_ != NULL) {
    mb_entry_5683b6a731cd800e = (*(void ***)this_)[9];
  }
  if (mb_entry_5683b6a731cd800e == NULL) {
  return 0;
  }
  mb_fn_5683b6a731cd800e mb_target_5683b6a731cd800e = (mb_fn_5683b6a731cd800e)mb_entry_5683b6a731cd800e;
  int32_t mb_result_5683b6a731cd800e = mb_target_5683b6a731cd800e(this_, string_id);
  return mb_result_5683b6a731cd800e;
}

typedef int32_t (MB_CALL *mb_fn_d6650bac393af74e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86056ae9164eaabad04a4f59(void * this_, void * pp_enum) {
  void *mb_entry_d6650bac393af74e = NULL;
  if (this_ != NULL) {
    mb_entry_d6650bac393af74e = (*(void ***)this_)[12];
  }
  if (mb_entry_d6650bac393af74e == NULL) {
  return 0;
  }
  mb_fn_d6650bac393af74e mb_target_d6650bac393af74e = (mb_fn_d6650bac393af74e)mb_entry_d6650bac393af74e;
  int32_t mb_result_d6650bac393af74e = mb_target_d6650bac393af74e(this_, (void * *)pp_enum);
  return mb_result_d6650bac393af74e;
}

typedef int32_t (MB_CALL *mb_fn_fb66fc265c5dc9a3)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6950072f93fd8a30fe98872e(void * this_, void * psz_find, void * p_string_id) {
  void *mb_entry_fb66fc265c5dc9a3 = NULL;
  if (this_ != NULL) {
    mb_entry_fb66fc265c5dc9a3 = (*(void ***)this_)[11];
  }
  if (mb_entry_fb66fc265c5dc9a3 == NULL) {
  return 0;
  }
  mb_fn_fb66fc265c5dc9a3 mb_target_fb66fc265c5dc9a3 = (mb_fn_fb66fc265c5dc9a3)mb_entry_fb66fc265c5dc9a3;
  int32_t mb_result_fb66fc265c5dc9a3 = mb_target_fb66fc265c5dc9a3(this_, (uint16_t *)psz_find, (uint32_t *)p_string_id);
  return mb_result_fb66fc265c5dc9a3;
}

typedef int32_t (MB_CALL *mb_fn_294cac1d83a14c0a)(void *, uint32_t, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_538c9c7336118af3ee1549f8(void * this_, uint32_t string_id, uint32_t cch_buffer, void * lp_buffer, void * pcch_out) {
  void *mb_entry_294cac1d83a14c0a = NULL;
  if (this_ != NULL) {
    mb_entry_294cac1d83a14c0a = (*(void ***)this_)[7];
  }
  if (mb_entry_294cac1d83a14c0a == NULL) {
  return 0;
  }
  mb_fn_294cac1d83a14c0a mb_target_294cac1d83a14c0a = (mb_fn_294cac1d83a14c0a)mb_entry_294cac1d83a14c0a;
  int32_t mb_result_294cac1d83a14c0a = mb_target_294cac1d83a14c0a(this_, string_id, cch_buffer, (uint16_t *)lp_buffer, (uint32_t *)pcch_out);
  return mb_result_294cac1d83a14c0a;
}

typedef int32_t (MB_CALL *mb_fn_8cb8df6811084cc6)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41152661a42899a7e442fd01(void * this_, uint32_t string_id, void * pcch_string) {
  void *mb_entry_8cb8df6811084cc6 = NULL;
  if (this_ != NULL) {
    mb_entry_8cb8df6811084cc6 = (*(void ***)this_)[8];
  }
  if (mb_entry_8cb8df6811084cc6 == NULL) {
  return 0;
  }
  mb_fn_8cb8df6811084cc6 mb_target_8cb8df6811084cc6 = (mb_fn_8cb8df6811084cc6)mb_entry_8cb8df6811084cc6;
  int32_t mb_result_8cb8df6811084cc6 = mb_target_8cb8df6811084cc6(this_, string_id, (uint32_t *)pcch_string);
  return mb_result_8cb8df6811084cc6;
}

typedef int32_t (MB_CALL *mb_fn_34d16ebe50ade5df)(void *, int32_t, void *, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c94d21c42b80e3b24f124e2(void * this_, int32_t n_images, void * hbmp, int32_t cx_size, int32_t cy_size, uint32_t cr_mask) {
  void *mb_entry_34d16ebe50ade5df = NULL;
  if (this_ != NULL) {
    mb_entry_34d16ebe50ade5df = (*(void ***)this_)[6];
  }
  if (mb_entry_34d16ebe50ade5df == NULL) {
  return 0;
  }
  mb_fn_34d16ebe50ade5df mb_target_34d16ebe50ade5df = (mb_fn_34d16ebe50ade5df)mb_entry_34d16ebe50ade5df;
  int32_t mb_result_34d16ebe50ade5df = mb_target_34d16ebe50ade5df(this_, n_images, hbmp, cx_size, cy_size, cr_mask);
  return mb_result_34d16ebe50ade5df;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f743998d61ba2abf_p2;
typedef char mb_assert_f743998d61ba2abf_p2[(sizeof(mb_agg_f743998d61ba2abf_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_f743998d61ba2abf_p2[(MB_ALIGNOF(mb_agg_f743998d61ba2abf_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f743998d61ba2abf)(void *, int32_t, mb_agg_f743998d61ba2abf_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_781c4d7c295a4cd710ec9ace(void * this_, int32_t n_buttons, void * lp_buttons) {
  void *mb_entry_f743998d61ba2abf = NULL;
  if (this_ != NULL) {
    mb_entry_f743998d61ba2abf = (*(void ***)this_)[7];
  }
  if (mb_entry_f743998d61ba2abf == NULL) {
  return 0;
  }
  mb_fn_f743998d61ba2abf mb_target_f743998d61ba2abf = (mb_fn_f743998d61ba2abf)mb_entry_f743998d61ba2abf;
  int32_t mb_result_f743998d61ba2abf = mb_target_f743998d61ba2abf(this_, n_buttons, (mb_agg_f743998d61ba2abf_p2 *)lp_buttons);
  return mb_result_f743998d61ba2abf;
}

typedef int32_t (MB_CALL *mb_fn_852b696bf9bd75e0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4be2743bec48a21dad0f65f(void * this_, int32_t n_index) {
  void *mb_entry_852b696bf9bd75e0 = NULL;
  if (this_ != NULL) {
    mb_entry_852b696bf9bd75e0 = (*(void ***)this_)[9];
  }
  if (mb_entry_852b696bf9bd75e0 == NULL) {
  return 0;
  }
  mb_fn_852b696bf9bd75e0 mb_target_852b696bf9bd75e0 = (mb_fn_852b696bf9bd75e0)mb_entry_852b696bf9bd75e0;
  int32_t mb_result_852b696bf9bd75e0 = mb_target_852b696bf9bd75e0(this_, n_index);
  return mb_result_852b696bf9bd75e0;
}

typedef int32_t (MB_CALL *mb_fn_4b8bffa20beae18f)(void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97d835f6b5a23ec697a1a03f(void * this_, int32_t id_command, int32_t n_state, void * p_state) {
  void *mb_entry_4b8bffa20beae18f = NULL;
  if (this_ != NULL) {
    mb_entry_4b8bffa20beae18f = (*(void ***)this_)[10];
  }
  if (mb_entry_4b8bffa20beae18f == NULL) {
  return 0;
  }
  mb_fn_4b8bffa20beae18f mb_target_4b8bffa20beae18f = (mb_fn_4b8bffa20beae18f)mb_entry_4b8bffa20beae18f;
  int32_t mb_result_4b8bffa20beae18f = mb_target_4b8bffa20beae18f(this_, id_command, n_state, (int32_t *)p_state);
  return mb_result_4b8bffa20beae18f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_f56dd2df48ba9801_p2;
typedef char mb_assert_f56dd2df48ba9801_p2[(sizeof(mb_agg_f56dd2df48ba9801_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_f56dd2df48ba9801_p2[(MB_ALIGNOF(mb_agg_f56dd2df48ba9801_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f56dd2df48ba9801)(void *, int32_t, mb_agg_f56dd2df48ba9801_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43e897ac855ff9666d92684c(void * this_, int32_t n_index, void * lp_button) {
  void *mb_entry_f56dd2df48ba9801 = NULL;
  if (this_ != NULL) {
    mb_entry_f56dd2df48ba9801 = (*(void ***)this_)[8];
  }
  if (mb_entry_f56dd2df48ba9801 == NULL) {
  return 0;
  }
  mb_fn_f56dd2df48ba9801 mb_target_f56dd2df48ba9801 = (mb_fn_f56dd2df48ba9801)mb_entry_f56dd2df48ba9801;
  int32_t mb_result_f56dd2df48ba9801 = mb_target_f56dd2df48ba9801(this_, n_index, (mb_agg_f56dd2df48ba9801_p2 *)lp_button);
  return mb_result_f56dd2df48ba9801;
}

typedef int32_t (MB_CALL *mb_fn_70fb2591d8d19a08)(void *, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d48eb8445a1ad61da582610(void * this_, int32_t id_command, int32_t n_state, int32_t b_state) {
  void *mb_entry_70fb2591d8d19a08 = NULL;
  if (this_ != NULL) {
    mb_entry_70fb2591d8d19a08 = (*(void ***)this_)[11];
  }
  if (mb_entry_70fb2591d8d19a08 == NULL) {
  return 0;
  }
  mb_fn_70fb2591d8d19a08 mb_target_70fb2591d8d19a08 = (mb_fn_70fb2591d8d19a08)mb_entry_70fb2591d8d19a08;
  int32_t mb_result_70fb2591d8d19a08 = mb_target_70fb2591d8d19a08(this_, id_command, n_state, b_state);
  return mb_result_70fb2591d8d19a08;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_e1f31be0800eaf6c_p1;
typedef char mb_assert_e1f31be0800eaf6c_p1[(sizeof(mb_agg_e1f31be0800eaf6c_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_e1f31be0800eaf6c_p1[(MB_ALIGNOF(mb_agg_e1f31be0800eaf6c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1f31be0800eaf6c)(void *, mb_agg_e1f31be0800eaf6c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccfd6fa074fd350a9c0676da(void * this_, void * p_ext_view_data) {
  void *mb_entry_e1f31be0800eaf6c = NULL;
  if (this_ != NULL) {
    mb_entry_e1f31be0800eaf6c = (*(void ***)this_)[6];
  }
  if (mb_entry_e1f31be0800eaf6c == NULL) {
  return 0;
  }
  mb_fn_e1f31be0800eaf6c mb_target_e1f31be0800eaf6c = (mb_fn_e1f31be0800eaf6c)mb_entry_e1f31be0800eaf6c;
  int32_t mb_result_e1f31be0800eaf6c = mb_target_e1f31be0800eaf6c(this_, (mb_agg_e1f31be0800eaf6c_p1 *)p_ext_view_data);
  return mb_result_e1f31be0800eaf6c;
}

typedef int32_t (MB_CALL *mb_fn_838ae83a27d30769)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd0b94adddbe07704df5a59f(void * this_) {
  void *mb_entry_838ae83a27d30769 = NULL;
  if (this_ != NULL) {
    mb_entry_838ae83a27d30769 = (*(void ***)this_)[14];
  }
  if (mb_entry_838ae83a27d30769 == NULL) {
  return 0;
  }
  mb_fn_838ae83a27d30769 mb_target_838ae83a27d30769 = (mb_fn_838ae83a27d30769)mb_entry_838ae83a27d30769;
  int32_t mb_result_838ae83a27d30769 = mb_target_838ae83a27d30769(this_);
  return mb_result_838ae83a27d30769;
}

typedef int32_t (MB_CALL *mb_fn_9b8c77718d6ff3d2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29b3c11a9e65450e54b416e5(void * this_, void * display_name) {
  void *mb_entry_9b8c77718d6ff3d2 = NULL;
  if (this_ != NULL) {
    mb_entry_9b8c77718d6ff3d2 = (*(void ***)this_)[10];
  }
  if (mb_entry_9b8c77718d6ff3d2 == NULL) {
  return 0;
  }
  mb_fn_9b8c77718d6ff3d2 mb_target_9b8c77718d6ff3d2 = (mb_fn_9b8c77718d6ff3d2)mb_entry_9b8c77718d6ff3d2;
  int32_t mb_result_9b8c77718d6ff3d2 = mb_target_9b8c77718d6ff3d2(this_, (uint16_t * *)display_name);
  return mb_result_9b8c77718d6ff3d2;
}

typedef int32_t (MB_CALL *mb_fn_7be478273074bf7a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8c0dde1a14cc47ebfdc655e(void * this_, void * enabled) {
  void *mb_entry_7be478273074bf7a = NULL;
  if (this_ != NULL) {
    mb_entry_7be478273074bf7a = (*(void ***)this_)[15];
  }
  if (mb_entry_7be478273074bf7a == NULL) {
  return 0;
  }
  mb_fn_7be478273074bf7a mb_target_7be478273074bf7a = (mb_fn_7be478273074bf7a)mb_entry_7be478273074bf7a;
  int32_t mb_result_7be478273074bf7a = mb_target_7be478273074bf7a(this_, (int32_t *)enabled);
  return mb_result_7be478273074bf7a;
}

typedef int32_t (MB_CALL *mb_fn_e4d93e9e5e1f93d5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0580f12f20244a0d2938a04(void * this_, void * language_independent_name) {
  void *mb_entry_e4d93e9e5e1f93d5 = NULL;
  if (this_ != NULL) {
    mb_entry_e4d93e9e5e1f93d5 = (*(void ***)this_)[11];
  }
  if (mb_entry_e4d93e9e5e1f93d5 == NULL) {
  return 0;
  }
  mb_fn_e4d93e9e5e1f93d5 mb_target_e4d93e9e5e1f93d5 = (mb_fn_e4d93e9e5e1f93d5)mb_entry_e4d93e9e5e1f93d5;
  int32_t mb_result_e4d93e9e5e1f93d5 = mb_target_e4d93e9e5e1f93d5(this_, (uint16_t * *)language_independent_name);
  return mb_result_e4d93e9e5e1f93d5;
}

typedef int32_t (MB_CALL *mb_fn_acb3e1f948e05025)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d3d216483728ad6db88ba93(void * this_, void * language_independent_path) {
  void *mb_entry_acb3e1f948e05025 = NULL;
  if (this_ != NULL) {
    mb_entry_acb3e1f948e05025 = (*(void ***)this_)[13];
  }
  if (mb_entry_acb3e1f948e05025 == NULL) {
  return 0;
  }
  mb_fn_acb3e1f948e05025 mb_target_acb3e1f948e05025 = (mb_fn_acb3e1f948e05025)mb_entry_acb3e1f948e05025;
  int32_t mb_result_acb3e1f948e05025 = mb_target_acb3e1f948e05025(this_, (uint16_t * *)language_independent_path);
  return mb_result_acb3e1f948e05025;
}

typedef int32_t (MB_CALL *mb_fn_3189770b8110263f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b1d49bd018a6c49f94cbc01(void * this_, void * path) {
  void *mb_entry_3189770b8110263f = NULL;
  if (this_ != NULL) {
    mb_entry_3189770b8110263f = (*(void ***)this_)[12];
  }
  if (mb_entry_3189770b8110263f == NULL) {
  return 0;
  }
  mb_fn_3189770b8110263f mb_target_3189770b8110263f = (mb_fn_3189770b8110263f)mb_entry_3189770b8110263f;
  int32_t mb_result_3189770b8110263f = mb_target_3189770b8110263f(this_, (uint16_t * *)path);
  return mb_result_3189770b8110263f;
}

typedef int32_t (MB_CALL *mb_fn_920e9c737aa21930)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5323c58e64d2dc7824acda5b(void * this_, void * is_scope_node) {
  void *mb_entry_920e9c737aa21930 = NULL;
  if (this_ != NULL) {
    mb_entry_920e9c737aa21930 = (*(void ***)this_)[13];
  }
  if (mb_entry_920e9c737aa21930 == NULL) {
  return 0;
  }
  mb_fn_920e9c737aa21930 mb_target_920e9c737aa21930 = (mb_fn_920e9c737aa21930)mb_entry_920e9c737aa21930;
  int32_t mb_result_920e9c737aa21930 = mb_target_920e9c737aa21930(this_, (int32_t *)is_scope_node);
  return mb_result_920e9c737aa21930;
}

typedef int32_t (MB_CALL *mb_fn_056e59524bd7562f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_736c55a2195beddb5820cedc(void * this_, void * bookmark) {
  void *mb_entry_056e59524bd7562f = NULL;
  if (this_ != NULL) {
    mb_entry_056e59524bd7562f = (*(void ***)this_)[12];
  }
  if (mb_entry_056e59524bd7562f == NULL) {
  return 0;
  }
  mb_fn_056e59524bd7562f mb_target_056e59524bd7562f = (mb_fn_056e59524bd7562f)mb_entry_056e59524bd7562f;
  int32_t mb_result_056e59524bd7562f = mb_target_056e59524bd7562f(this_, (uint16_t * *)bookmark);
  return mb_result_056e59524bd7562f;
}

typedef int32_t (MB_CALL *mb_fn_a2e6344500c454a6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16613ba88786f0cb5c6d41f2(void * this_, void * name) {
  void *mb_entry_a2e6344500c454a6 = NULL;
  if (this_ != NULL) {
    mb_entry_a2e6344500c454a6 = (*(void ***)this_)[10];
  }
  if (mb_entry_a2e6344500c454a6 == NULL) {
  return 0;
  }
  mb_fn_a2e6344500c454a6 mb_target_a2e6344500c454a6 = (mb_fn_a2e6344500c454a6)mb_entry_a2e6344500c454a6;
  int32_t mb_result_a2e6344500c454a6 = mb_target_a2e6344500c454a6(this_, (uint16_t * *)name);
  return mb_result_a2e6344500c454a6;
}

typedef int32_t (MB_CALL *mb_fn_a54d30580833ef78)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78b6bb170a3affcd2e0c8af2(void * this_, void * nodetype) {
  void *mb_entry_a54d30580833ef78 = NULL;
  if (this_ != NULL) {
    mb_entry_a54d30580833ef78 = (*(void ***)this_)[14];
  }
  if (mb_entry_a54d30580833ef78 == NULL) {
  return 0;
  }
  mb_fn_a54d30580833ef78 mb_target_a54d30580833ef78 = (mb_fn_a54d30580833ef78)mb_entry_a54d30580833ef78;
  int32_t mb_result_a54d30580833ef78 = mb_target_a54d30580833ef78(this_, (uint16_t * *)nodetype);
  return mb_result_a54d30580833ef78;
}

typedef int32_t (MB_CALL *mb_fn_9b398fc07e7bc7a2)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c1eedf94f17ff6514bc8bc3(void * this_, void * property_name, void * property_value) {
  void *mb_entry_9b398fc07e7bc7a2 = NULL;
  if (this_ != NULL) {
    mb_entry_9b398fc07e7bc7a2 = (*(void ***)this_)[11];
  }
  if (mb_entry_9b398fc07e7bc7a2 == NULL) {
  return 0;
  }
  mb_fn_9b398fc07e7bc7a2 mb_target_9b398fc07e7bc7a2 = (mb_fn_9b398fc07e7bc7a2)mb_entry_9b398fc07e7bc7a2;
  int32_t mb_result_9b398fc07e7bc7a2 = mb_target_9b398fc07e7bc7a2(this_, (uint16_t *)property_name, (uint16_t * *)property_value);
  return mb_result_9b398fc07e7bc7a2;
}

typedef int32_t (MB_CALL *mb_fn_d2e0583b340acaa5)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ba14a26195a8b64a9911769(void * this_, int32_t index, void * node) {
  void *mb_entry_d2e0583b340acaa5 = NULL;
  if (this_ != NULL) {
    mb_entry_d2e0583b340acaa5 = (*(void ***)this_)[11];
  }
  if (mb_entry_d2e0583b340acaa5 == NULL) {
  return 0;
  }
  mb_fn_d2e0583b340acaa5 mb_target_d2e0583b340acaa5 = (mb_fn_d2e0583b340acaa5)mb_entry_d2e0583b340acaa5;
  int32_t mb_result_d2e0583b340acaa5 = mb_target_d2e0583b340acaa5(this_, index, (void * *)node);
  return mb_result_d2e0583b340acaa5;
}

typedef int32_t (MB_CALL *mb_fn_9572e222be34f7e4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63d3ec4ffa109688011b4697(void * this_, void * count) {
  void *mb_entry_9572e222be34f7e4 = NULL;
  if (this_ != NULL) {
    mb_entry_9572e222be34f7e4 = (*(void ***)this_)[12];
  }
  if (mb_entry_9572e222be34f7e4 == NULL) {
  return 0;
  }
  mb_fn_9572e222be34f7e4 mb_target_9572e222be34f7e4 = (mb_fn_9572e222be34f7e4)mb_entry_9572e222be34f7e4;
  int32_t mb_result_9572e222be34f7e4 = mb_target_9572e222be34f7e4(this_, (int32_t *)count);
  return mb_result_9572e222be34f7e4;
}

typedef int32_t (MB_CALL *mb_fn_c6b7e631b7c05c2c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e62d8cf009201092e17759a(void * this_, void * retval) {
  void *mb_entry_c6b7e631b7c05c2c = NULL;
  if (this_ != NULL) {
    mb_entry_c6b7e631b7c05c2c = (*(void ***)this_)[10];
  }
  if (mb_entry_c6b7e631b7c05c2c == NULL) {
  return 0;
  }
  mb_fn_c6b7e631b7c05c2c mb_target_c6b7e631b7c05c2c = (mb_fn_c6b7e631b7c05c2c)mb_entry_c6b7e631b7c05c2c;
  int32_t mb_result_c6b7e631b7c05c2c = mb_target_c6b7e631b7c05c2c(this_, (void * *)retval);
  return mb_result_c6b7e631b7c05c2c;
}

typedef int32_t (MB_CALL *mb_fn_ab6639c873990617)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f637ee073491ab5e4d1d2b9(void * this_, void * name, void * property) {
  void *mb_entry_ab6639c873990617 = NULL;
  if (this_ != NULL) {
    mb_entry_ab6639c873990617 = (*(void ***)this_)[11];
  }
  if (mb_entry_ab6639c873990617 == NULL) {
  return 0;
  }
  mb_fn_ab6639c873990617 mb_target_ab6639c873990617 = (mb_fn_ab6639c873990617)mb_entry_ab6639c873990617;
  int32_t mb_result_ab6639c873990617 = mb_target_ab6639c873990617(this_, (uint16_t *)name, (void * *)property);
  return mb_result_ab6639c873990617;
}

typedef int32_t (MB_CALL *mb_fn_90cfc43d60ec0b2d)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd494dd2288be8063a67311b(void * this_, void * name) {
  void *mb_entry_90cfc43d60ec0b2d = NULL;
  if (this_ != NULL) {
    mb_entry_90cfc43d60ec0b2d = (*(void ***)this_)[13];
  }
  if (mb_entry_90cfc43d60ec0b2d == NULL) {
  return 0;
  }
  mb_fn_90cfc43d60ec0b2d mb_target_90cfc43d60ec0b2d = (mb_fn_90cfc43d60ec0b2d)mb_entry_90cfc43d60ec0b2d;
  int32_t mb_result_90cfc43d60ec0b2d = mb_target_90cfc43d60ec0b2d(this_, (uint16_t *)name);
  return mb_result_90cfc43d60ec0b2d;
}

typedef int32_t (MB_CALL *mb_fn_4308c9f52d1f038f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32883c67fa24e76b3ee47d61(void * this_, void * count) {
  void *mb_entry_4308c9f52d1f038f = NULL;
  if (this_ != NULL) {
    mb_entry_4308c9f52d1f038f = (*(void ***)this_)[12];
  }
  if (mb_entry_4308c9f52d1f038f == NULL) {
  return 0;
  }
  mb_fn_4308c9f52d1f038f mb_target_4308c9f52d1f038f = (mb_fn_4308c9f52d1f038f)mb_entry_4308c9f52d1f038f;
  int32_t mb_result_4308c9f52d1f038f = mb_target_4308c9f52d1f038f(this_, (int32_t *)count);
  return mb_result_4308c9f52d1f038f;
}

typedef int32_t (MB_CALL *mb_fn_49905bff237b975e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c86fc304df0ef89e4747db62(void * this_, void * retval) {
  void *mb_entry_49905bff237b975e = NULL;
  if (this_ != NULL) {
    mb_entry_49905bff237b975e = (*(void ***)this_)[10];
  }
  if (mb_entry_49905bff237b975e == NULL) {
  return 0;
  }
  mb_fn_49905bff237b975e mb_target_49905bff237b975e = (mb_fn_49905bff237b975e)mb_entry_49905bff237b975e;
  int32_t mb_result_49905bff237b975e = mb_target_49905bff237b975e(this_, (void * *)retval);
  return mb_result_49905bff237b975e;
}

typedef int32_t (MB_CALL *mb_fn_914f114f4a0e2297)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b87789fb0f8fed35bc0d3e5(void * this_, void * name) {
  void *mb_entry_914f114f4a0e2297 = NULL;
  if (this_ != NULL) {
    mb_entry_914f114f4a0e2297 = (*(void ***)this_)[12];
  }
  if (mb_entry_914f114f4a0e2297 == NULL) {
  return 0;
  }
  mb_fn_914f114f4a0e2297 mb_target_914f114f4a0e2297 = (mb_fn_914f114f4a0e2297)mb_entry_914f114f4a0e2297;
  int32_t mb_result_914f114f4a0e2297 = mb_target_914f114f4a0e2297(this_, (uint16_t * *)name);
  return mb_result_914f114f4a0e2297;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a930f64fe8e7e859_p1;
typedef char mb_assert_a930f64fe8e7e859_p1[(sizeof(mb_agg_a930f64fe8e7e859_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_a930f64fe8e7e859_p1[(MB_ALIGNOF(mb_agg_a930f64fe8e7e859_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a930f64fe8e7e859)(void *, mb_agg_a930f64fe8e7e859_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0d2d3c3d223866c4975167d(void * this_, void * value) {
  void *mb_entry_a930f64fe8e7e859 = NULL;
  if (this_ != NULL) {
    mb_entry_a930f64fe8e7e859 = (*(void ***)this_)[10];
  }
  if (mb_entry_a930f64fe8e7e859 == NULL) {
  return 0;
  }
  mb_fn_a930f64fe8e7e859 mb_target_a930f64fe8e7e859 = (mb_fn_a930f64fe8e7e859)mb_entry_a930f64fe8e7e859;
  int32_t mb_result_a930f64fe8e7e859 = mb_target_a930f64fe8e7e859(this_, (mb_agg_a930f64fe8e7e859_p1 *)value);
  return mb_result_a930f64fe8e7e859;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_17defd636fc1fdb7_p1;
typedef char mb_assert_17defd636fc1fdb7_p1[(sizeof(mb_agg_17defd636fc1fdb7_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_17defd636fc1fdb7_p1[(MB_ALIGNOF(mb_agg_17defd636fc1fdb7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17defd636fc1fdb7)(void *, mb_agg_17defd636fc1fdb7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_883c672667f5324943fc18ba(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_17defd636fc1fdb7_p1 mb_converted_17defd636fc1fdb7_1;
  memcpy(&mb_converted_17defd636fc1fdb7_1, value, 24);
  void *mb_entry_17defd636fc1fdb7 = NULL;
  if (this_ != NULL) {
    mb_entry_17defd636fc1fdb7 = (*(void ***)this_)[11];
  }
  if (mb_entry_17defd636fc1fdb7 == NULL) {
  return 0;
  }
  mb_fn_17defd636fc1fdb7 mb_target_17defd636fc1fdb7 = (mb_fn_17defd636fc1fdb7)mb_entry_17defd636fc1fdb7;
  int32_t mb_result_17defd636fc1fdb7 = mb_target_17defd636fc1fdb7(this_, mb_converted_17defd636fc1fdb7_1);
  return mb_result_17defd636fc1fdb7;
}

typedef int32_t (MB_CALL *mb_fn_441ce81145a865f4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d409000ab2299c388aad2fc(void * this_, void * node) {
  void *mb_entry_441ce81145a865f4 = NULL;
  if (this_ != NULL) {
    mb_entry_441ce81145a865f4 = (*(void ***)this_)[14];
  }
  if (mb_entry_441ce81145a865f4 == NULL) {
  return 0;
  }
  mb_fn_441ce81145a865f4 mb_target_441ce81145a865f4 = (mb_fn_441ce81145a865f4)mb_entry_441ce81145a865f4;
  int32_t mb_result_441ce81145a865f4 = mb_target_441ce81145a865f4(this_, node);
  return mb_result_441ce81145a865f4;
}

typedef int32_t (MB_CALL *mb_fn_25c4b940271effc8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30456f9962c5bd27b729ee1c(void * this_, void * node, void * child) {
  void *mb_entry_25c4b940271effc8 = NULL;
  if (this_ != NULL) {
    mb_entry_25c4b940271effc8 = (*(void ***)this_)[11];
  }
  if (mb_entry_25c4b940271effc8 == NULL) {
  return 0;
  }
  mb_fn_25c4b940271effc8 mb_target_25c4b940271effc8 = (mb_fn_25c4b940271effc8)mb_entry_25c4b940271effc8;
  int32_t mb_result_25c4b940271effc8 = mb_target_25c4b940271effc8(this_, node, (void * *)child);
  return mb_result_25c4b940271effc8;
}

typedef int32_t (MB_CALL *mb_fn_a9b4defa93804ce1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b160a5b2f13e31941d8fbc5(void * this_, void * node, void * next) {
  void *mb_entry_a9b4defa93804ce1 = NULL;
  if (this_ != NULL) {
    mb_entry_a9b4defa93804ce1 = (*(void ***)this_)[12];
  }
  if (mb_entry_a9b4defa93804ce1 == NULL) {
  return 0;
  }
  mb_fn_a9b4defa93804ce1 mb_target_a9b4defa93804ce1 = (mb_fn_a9b4defa93804ce1)mb_entry_a9b4defa93804ce1;
  int32_t mb_result_a9b4defa93804ce1 = mb_target_a9b4defa93804ce1(this_, node, (void * *)next);
  return mb_result_a9b4defa93804ce1;
}

typedef int32_t (MB_CALL *mb_fn_7d5c901add162dd3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d13e2cf80a8b7d0cc184c08(void * this_, void * node, void * parent) {
  void *mb_entry_7d5c901add162dd3 = NULL;
  if (this_ != NULL) {
    mb_entry_7d5c901add162dd3 = (*(void ***)this_)[10];
  }
  if (mb_entry_7d5c901add162dd3 == NULL) {
  return 0;
  }
  mb_fn_7d5c901add162dd3 mb_target_7d5c901add162dd3 = (mb_fn_7d5c901add162dd3)mb_entry_7d5c901add162dd3;
  int32_t mb_result_7d5c901add162dd3 = mb_target_7d5c901add162dd3(this_, node, (void * *)parent);
  return mb_result_7d5c901add162dd3;
}

typedef int32_t (MB_CALL *mb_fn_1f6bc085fdb67a59)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c1be3ea009355d7ce335244(void * this_, void * root) {
  void *mb_entry_1f6bc085fdb67a59 = NULL;
  if (this_ != NULL) {
    mb_entry_1f6bc085fdb67a59 = (*(void ***)this_)[13];
  }
  if (mb_entry_1f6bc085fdb67a59 == NULL) {
  return 0;
  }
  mb_fn_1f6bc085fdb67a59 mb_target_1f6bc085fdb67a59 = (mb_fn_1f6bc085fdb67a59)mb_entry_1f6bc085fdb67a59;
  int32_t mb_result_1f6bc085fdb67a59 = mb_target_1f6bc085fdb67a59(this_, (void * *)root);
  return mb_result_1f6bc085fdb67a59;
}

typedef int32_t (MB_CALL *mb_fn_292139bd88fe9323)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cde6764181a0f366514e1c34(void * this_, int32_t enable) {
  void *mb_entry_292139bd88fe9323 = NULL;
  if (this_ != NULL) {
    mb_entry_292139bd88fe9323 = (*(void ***)this_)[16];
  }
  if (mb_entry_292139bd88fe9323 == NULL) {
  return 0;
  }
  mb_fn_292139bd88fe9323 mb_target_292139bd88fe9323 = (mb_fn_292139bd88fe9323)mb_entry_292139bd88fe9323;
  int32_t mb_result_292139bd88fe9323 = mb_target_292139bd88fe9323(this_, enable);
  return mb_result_292139bd88fe9323;
}

typedef int32_t (MB_CALL *mb_fn_4dc97f941e1421ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ff6412cbc8ee55d2331535e(void * this_, void * extensions) {
  void *mb_entry_4dc97f941e1421ea = NULL;
  if (this_ != NULL) {
    mb_entry_4dc97f941e1421ea = (*(void ***)this_)[13];
  }
  if (mb_entry_4dc97f941e1421ea == NULL) {
  return 0;
  }
  mb_fn_4dc97f941e1421ea mb_target_4dc97f941e1421ea = (mb_fn_4dc97f941e1421ea)mb_entry_4dc97f941e1421ea;
  int32_t mb_result_4dc97f941e1421ea = mb_target_4dc97f941e1421ea(this_, (void * *)extensions);
  return mb_result_4dc97f941e1421ea;
}

typedef int32_t (MB_CALL *mb_fn_fa5589148533c2ac)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_841d401f4dce0be6e78de284(void * this_, void * name) {
  void *mb_entry_fa5589148533c2ac = NULL;
  if (this_ != NULL) {
    mb_entry_fa5589148533c2ac = (*(void ***)this_)[10];
  }
  if (mb_entry_fa5589148533c2ac == NULL) {
  return 0;
  }
  mb_fn_fa5589148533c2ac mb_target_fa5589148533c2ac = (mb_fn_fa5589148533c2ac)mb_entry_fa5589148533c2ac;
  int32_t mb_result_fa5589148533c2ac = mb_target_fa5589148533c2ac(this_, (uint16_t * *)name);
  return mb_result_fa5589148533c2ac;
}

typedef int32_t (MB_CALL *mb_fn_e91425aa8f2e1006)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b79fb35744ee4db193c0e6(void * this_, void * properties) {
  void *mb_entry_e91425aa8f2e1006 = NULL;
  if (this_ != NULL) {
    mb_entry_e91425aa8f2e1006 = (*(void ***)this_)[15];
  }
  if (mb_entry_e91425aa8f2e1006 == NULL) {
  return 0;
  }
  mb_fn_e91425aa8f2e1006 mb_target_e91425aa8f2e1006 = (mb_fn_e91425aa8f2e1006)mb_entry_e91425aa8f2e1006;
  int32_t mb_result_e91425aa8f2e1006 = mb_target_e91425aa8f2e1006(this_, (void * *)properties);
  return mb_result_e91425aa8f2e1006;
}

typedef int32_t (MB_CALL *mb_fn_52628e0994b3adac)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9dc20b48ac24340178c1726(void * this_, void * snapin_clsid) {
  void *mb_entry_52628e0994b3adac = NULL;
  if (this_ != NULL) {
    mb_entry_52628e0994b3adac = (*(void ***)this_)[14];
  }
  if (mb_entry_52628e0994b3adac == NULL) {
  return 0;
  }
  mb_fn_52628e0994b3adac mb_target_52628e0994b3adac = (mb_fn_52628e0994b3adac)mb_entry_52628e0994b3adac;
  int32_t mb_result_52628e0994b3adac = mb_target_52628e0994b3adac(this_, (uint16_t * *)snapin_clsid);
  return mb_result_52628e0994b3adac;
}

typedef int32_t (MB_CALL *mb_fn_ef28b516a47827cb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f005e4d5d6650ee96d107a0(void * this_, void * vendor) {
  void *mb_entry_ef28b516a47827cb = NULL;
  if (this_ != NULL) {
    mb_entry_ef28b516a47827cb = (*(void ***)this_)[11];
  }
  if (mb_entry_ef28b516a47827cb == NULL) {
  return 0;
  }
  mb_fn_ef28b516a47827cb mb_target_ef28b516a47827cb = (mb_fn_ef28b516a47827cb)mb_entry_ef28b516a47827cb;
  int32_t mb_result_ef28b516a47827cb = mb_target_ef28b516a47827cb(this_, (uint16_t * *)vendor);
  return mb_result_ef28b516a47827cb;
}

typedef int32_t (MB_CALL *mb_fn_696b4326eaa3da0d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c83c90096e720be6dc6d3339(void * this_, void * version) {
  void *mb_entry_696b4326eaa3da0d = NULL;
  if (this_ != NULL) {
    mb_entry_696b4326eaa3da0d = (*(void ***)this_)[12];
  }
  if (mb_entry_696b4326eaa3da0d == NULL) {
  return 0;
  }
  mb_fn_696b4326eaa3da0d mb_target_696b4326eaa3da0d = (mb_fn_696b4326eaa3da0d)mb_entry_696b4326eaa3da0d;
  int32_t mb_result_696b4326eaa3da0d = mb_target_696b4326eaa3da0d(this_, (uint16_t * *)version);
  return mb_result_696b4326eaa3da0d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cb849c2bdc52680b_p2;
typedef char mb_assert_cb849c2bdc52680b_p2[(sizeof(mb_agg_cb849c2bdc52680b_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_cb849c2bdc52680b_p2[(MB_ALIGNOF(mb_agg_cb849c2bdc52680b_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cb849c2bdc52680b_p3;
typedef char mb_assert_cb849c2bdc52680b_p3[(sizeof(mb_agg_cb849c2bdc52680b_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_cb849c2bdc52680b_p3[(MB_ALIGNOF(mb_agg_cb849c2bdc52680b_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb849c2bdc52680b)(void *, uint16_t *, mb_agg_cb849c2bdc52680b_p2, mb_agg_cb849c2bdc52680b_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a955904fd46bdd2f02d2cf2(void * this_, void * snapin_name_or_clsid, moonbit_bytes_t parent_snapin, moonbit_bytes_t properties, void * snap_in) {
  if (Moonbit_array_length(parent_snapin) < 24) {
  return 0;
  }
  mb_agg_cb849c2bdc52680b_p2 mb_converted_cb849c2bdc52680b_2;
  memcpy(&mb_converted_cb849c2bdc52680b_2, parent_snapin, 24);
  if (Moonbit_array_length(properties) < 24) {
  return 0;
  }
  mb_agg_cb849c2bdc52680b_p3 mb_converted_cb849c2bdc52680b_3;
  memcpy(&mb_converted_cb849c2bdc52680b_3, properties, 24);
  void *mb_entry_cb849c2bdc52680b = NULL;
  if (this_ != NULL) {
    mb_entry_cb849c2bdc52680b = (*(void ***)this_)[13];
  }
  if (mb_entry_cb849c2bdc52680b == NULL) {
  return 0;
  }
  mb_fn_cb849c2bdc52680b mb_target_cb849c2bdc52680b = (mb_fn_cb849c2bdc52680b)mb_entry_cb849c2bdc52680b;
  int32_t mb_result_cb849c2bdc52680b = mb_target_cb849c2bdc52680b(this_, (uint16_t *)snapin_name_or_clsid, mb_converted_cb849c2bdc52680b_2, mb_converted_cb849c2bdc52680b_3, (void * *)snap_in);
  return mb_result_cb849c2bdc52680b;
}

typedef int32_t (MB_CALL *mb_fn_13154f49d38e6fad)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41490d97959707b0de2e9e48(void * this_, int32_t index, void * snap_in) {
  void *mb_entry_13154f49d38e6fad = NULL;
  if (this_ != NULL) {
    mb_entry_13154f49d38e6fad = (*(void ***)this_)[11];
  }
  if (mb_entry_13154f49d38e6fad == NULL) {
  return 0;
  }
  mb_fn_13154f49d38e6fad mb_target_13154f49d38e6fad = (mb_fn_13154f49d38e6fad)mb_entry_13154f49d38e6fad;
  int32_t mb_result_13154f49d38e6fad = mb_target_13154f49d38e6fad(this_, index, (void * *)snap_in);
  return mb_result_13154f49d38e6fad;
}

typedef int32_t (MB_CALL *mb_fn_0f8b1f63835d24dc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_441b9032f501cbfd76270e89(void * this_, void * snap_in) {
  void *mb_entry_0f8b1f63835d24dc = NULL;
  if (this_ != NULL) {
    mb_entry_0f8b1f63835d24dc = (*(void ***)this_)[14];
  }
  if (mb_entry_0f8b1f63835d24dc == NULL) {
  return 0;
  }
  mb_fn_0f8b1f63835d24dc mb_target_0f8b1f63835d24dc = (mb_fn_0f8b1f63835d24dc)mb_entry_0f8b1f63835d24dc;
  int32_t mb_result_0f8b1f63835d24dc = mb_target_0f8b1f63835d24dc(this_, snap_in);
  return mb_result_0f8b1f63835d24dc;
}

typedef int32_t (MB_CALL *mb_fn_64a6f7ad6b50a223)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb371b0ea0c752f55a01752b(void * this_, void * count) {
  void *mb_entry_64a6f7ad6b50a223 = NULL;
  if (this_ != NULL) {
    mb_entry_64a6f7ad6b50a223 = (*(void ***)this_)[12];
  }
  if (mb_entry_64a6f7ad6b50a223 == NULL) {
  return 0;
  }
  mb_fn_64a6f7ad6b50a223 mb_target_64a6f7ad6b50a223 = (mb_fn_64a6f7ad6b50a223)mb_entry_64a6f7ad6b50a223;
  int32_t mb_result_64a6f7ad6b50a223 = mb_target_64a6f7ad6b50a223(this_, (int32_t *)count);
  return mb_result_64a6f7ad6b50a223;
}

typedef int32_t (MB_CALL *mb_fn_e87cf5d4bcd6dd3c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccab03e3351b8d04a16efd40(void * this_, void * retval) {
  void *mb_entry_e87cf5d4bcd6dd3c = NULL;
  if (this_ != NULL) {
    mb_entry_e87cf5d4bcd6dd3c = (*(void ***)this_)[10];
  }
  if (mb_entry_e87cf5d4bcd6dd3c == NULL) {
  return 0;
  }
  mb_fn_e87cf5d4bcd6dd3c mb_target_e87cf5d4bcd6dd3c = (mb_fn_e87cf5d4bcd6dd3c)mb_entry_e87cf5d4bcd6dd3c;
  int32_t mb_result_e87cf5d4bcd6dd3c = mb_target_e87cf5d4bcd6dd3c(this_, (void * *)retval);
  return mb_result_e87cf5d4bcd6dd3c;
}

typedef int32_t (MB_CALL *mb_fn_a379d58a25e4e8b5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e3a7c182fec448c1941ac88(void * this_) {
  void *mb_entry_a379d58a25e4e8b5 = NULL;
  if (this_ != NULL) {
    mb_entry_a379d58a25e4e8b5 = (*(void ***)this_)[41];
  }
  if (mb_entry_a379d58a25e4e8b5 == NULL) {
  return 0;
  }
  mb_fn_a379d58a25e4e8b5 mb_target_a379d58a25e4e8b5 = (mb_fn_a379d58a25e4e8b5)mb_entry_a379d58a25e4e8b5;
  int32_t mb_result_a379d58a25e4e8b5 = mb_target_a379d58a25e4e8b5(this_);
  return mb_result_a379d58a25e4e8b5;
}

typedef int32_t (MB_CALL *mb_fn_6297678456ebf27f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9116d173d03538510b9d9954(void * this_) {
  void *mb_entry_6297678456ebf27f = NULL;
  if (this_ != NULL) {
    mb_entry_6297678456ebf27f = (*(void ***)this_)[38];
  }
  if (mb_entry_6297678456ebf27f == NULL) {
  return 0;
  }
  mb_fn_6297678456ebf27f mb_target_6297678456ebf27f = (mb_fn_6297678456ebf27f)mb_entry_6297678456ebf27f;
  int32_t mb_result_6297678456ebf27f = mb_target_6297678456ebf27f(this_);
  return mb_result_6297678456ebf27f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ed2424f1cc3b2388_p1;
typedef char mb_assert_ed2424f1cc3b2388_p1[(sizeof(mb_agg_ed2424f1cc3b2388_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ed2424f1cc3b2388_p1[(MB_ALIGNOF(mb_agg_ed2424f1cc3b2388_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed2424f1cc3b2388)(void *, mb_agg_ed2424f1cc3b2388_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25b7db3697614ff1575d8272(void * this_, moonbit_bytes_t scope_node) {
  if (Moonbit_array_length(scope_node) < 24) {
  return 0;
  }
  mb_agg_ed2424f1cc3b2388_p1 mb_converted_ed2424f1cc3b2388_1;
  memcpy(&mb_converted_ed2424f1cc3b2388_1, scope_node, 24);
  void *mb_entry_ed2424f1cc3b2388 = NULL;
  if (this_ != NULL) {
    mb_entry_ed2424f1cc3b2388 = (*(void ***)this_)[24];
  }
  if (mb_entry_ed2424f1cc3b2388 == NULL) {
  return 0;
  }
  mb_fn_ed2424f1cc3b2388 mb_target_ed2424f1cc3b2388 = (mb_fn_ed2424f1cc3b2388)mb_entry_ed2424f1cc3b2388;
  int32_t mb_result_ed2424f1cc3b2388 = mb_target_ed2424f1cc3b2388(this_, mb_converted_ed2424f1cc3b2388_1);
  return mb_result_ed2424f1cc3b2388;
}

typedef int32_t (MB_CALL *mb_fn_b8392d010f2b35ef)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84a304555f4204d46b194fd9(void * this_) {
  void *mb_entry_b8392d010f2b35ef = NULL;
  if (this_ != NULL) {
    mb_entry_b8392d010f2b35ef = (*(void ***)this_)[25];
  }
  if (mb_entry_b8392d010f2b35ef == NULL) {
  return 0;
  }
  mb_fn_b8392d010f2b35ef mb_target_b8392d010f2b35ef = (mb_fn_b8392d010f2b35ef)mb_entry_b8392d010f2b35ef;
  int32_t mb_result_b8392d010f2b35ef = mb_target_b8392d010f2b35ef(this_);
  return mb_result_b8392d010f2b35ef;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bd042e724d200a36_p1;
typedef char mb_assert_bd042e724d200a36_p1[(sizeof(mb_agg_bd042e724d200a36_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_bd042e724d200a36_p1[(MB_ALIGNOF(mb_agg_bd042e724d200a36_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd042e724d200a36)(void *, mb_agg_bd042e724d200a36_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_026f7d463427be2c0d71897a(void * this_, moonbit_bytes_t scope_node) {
  if (Moonbit_array_length(scope_node) < 24) {
  return 0;
  }
  mb_agg_bd042e724d200a36_p1 mb_converted_bd042e724d200a36_1;
  memcpy(&mb_converted_bd042e724d200a36_1, scope_node, 24);
  void *mb_entry_bd042e724d200a36 = NULL;
  if (this_ != NULL) {
    mb_entry_bd042e724d200a36 = (*(void ***)this_)[26];
  }
  if (mb_entry_bd042e724d200a36 == NULL) {
  return 0;
  }
  mb_fn_bd042e724d200a36 mb_target_bd042e724d200a36 = (mb_fn_bd042e724d200a36)mb_entry_bd042e724d200a36;
  int32_t mb_result_bd042e724d200a36 = mb_target_bd042e724d200a36(this_, mb_converted_bd042e724d200a36_1);
  return mb_result_bd042e724d200a36;
}

typedef int32_t (MB_CALL *mb_fn_3640c07859ab13fb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4c86cda4d9424a1d7a7eb56(void * this_) {
  void *mb_entry_3640c07859ab13fb = NULL;
  if (this_ != NULL) {
    mb_entry_3640c07859ab13fb = (*(void ***)this_)[27];
  }
  if (mb_entry_3640c07859ab13fb == NULL) {
  return 0;
  }
  mb_fn_3640c07859ab13fb mb_target_3640c07859ab13fb = (mb_fn_3640c07859ab13fb)mb_entry_3640c07859ab13fb;
  int32_t mb_result_3640c07859ab13fb = mb_target_3640c07859ab13fb(this_);
  return mb_result_3640c07859ab13fb;
}

typedef int32_t (MB_CALL *mb_fn_8b7bd6aa308454b9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_462fbc219be35ac7982e2a06(void * this_, void * node) {
  void *mb_entry_8b7bd6aa308454b9 = NULL;
  if (this_ != NULL) {
    mb_entry_8b7bd6aa308454b9 = (*(void ***)this_)[20];
  }
  if (mb_entry_8b7bd6aa308454b9 == NULL) {
  return 0;
  }
  mb_fn_8b7bd6aa308454b9 mb_target_8b7bd6aa308454b9 = (mb_fn_8b7bd6aa308454b9)mb_entry_8b7bd6aa308454b9;
  int32_t mb_result_8b7bd6aa308454b9 = mb_target_8b7bd6aa308454b9(this_, node);
  return mb_result_8b7bd6aa308454b9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2a59e52cb58e01bd_p1;
typedef char mb_assert_2a59e52cb58e01bd_p1[(sizeof(mb_agg_2a59e52cb58e01bd_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2a59e52cb58e01bd_p1[(MB_ALIGNOF(mb_agg_2a59e52cb58e01bd_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a59e52cb58e01bd)(void *, mb_agg_2a59e52cb58e01bd_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7362032ced2daa174d3ace97(void * this_, moonbit_bytes_t scope_node) {
  if (Moonbit_array_length(scope_node) < 24) {
  return 0;
  }
  mb_agg_2a59e52cb58e01bd_p1 mb_converted_2a59e52cb58e01bd_1;
  memcpy(&mb_converted_2a59e52cb58e01bd_1, scope_node, 24);
  void *mb_entry_2a59e52cb58e01bd = NULL;
  if (this_ != NULL) {
    mb_entry_2a59e52cb58e01bd = (*(void ***)this_)[22];
  }
  if (mb_entry_2a59e52cb58e01bd == NULL) {
  return 0;
  }
  mb_fn_2a59e52cb58e01bd mb_target_2a59e52cb58e01bd = (mb_fn_2a59e52cb58e01bd)mb_entry_2a59e52cb58e01bd;
  int32_t mb_result_2a59e52cb58e01bd = mb_target_2a59e52cb58e01bd(this_, mb_converted_2a59e52cb58e01bd_1);
  return mb_result_2a59e52cb58e01bd;
}

typedef int32_t (MB_CALL *mb_fn_16097aa3fd398aa1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8af228b41507dde81914a80(void * this_) {
  void *mb_entry_16097aa3fd398aa1 = NULL;
  if (this_ != NULL) {
    mb_entry_16097aa3fd398aa1 = (*(void ***)this_)[23];
  }
  if (mb_entry_16097aa3fd398aa1 == NULL) {
  return 0;
  }
  mb_fn_16097aa3fd398aa1 mb_target_16097aa3fd398aa1 = (mb_fn_16097aa3fd398aa1)mb_entry_16097aa3fd398aa1;
  int32_t mb_result_16097aa3fd398aa1 = mb_target_16097aa3fd398aa1(this_);
  return mb_result_16097aa3fd398aa1;
}

