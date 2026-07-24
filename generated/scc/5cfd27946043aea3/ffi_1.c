#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1cac1d6d27da0d03)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e9e3d845b8264528b4d5d23(void * this_, void * psz_group, void * psz_descriptive_text) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_6d3dff8a3e25731e_p2;
typedef char mb_assert_6d3dff8a3e25731e_p2[(sizeof(mb_agg_6d3dff8a3e25731e_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d3dff8a3e25731e)(void *, uint16_t *, mb_agg_6d3dff8a3e25731e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_967bece97201e891b15870a8(void * this_, void * psz_group, void * lp_list_pad_info) {
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
int32_t moonbit_win32_4689b179e5e6521c50a3b0a7(void * this_, void * psz_group, void * psz_title) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_bbb1e31f160e6f7b_p2;
typedef char mb_assert_bbb1e31f160e6f7b_p2[(sizeof(mb_agg_bbb1e31f160e6f7b_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bbb1e31f160e6f7b_p3;
typedef char mb_assert_bbb1e31f160e6f7b_p3[(sizeof(mb_agg_bbb1e31f160e6f7b_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbb1e31f160e6f7b)(void *, void *, mb_agg_bbb1e31f160e6f7b_p2 *, mb_agg_bbb1e31f160e6f7b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab08af87d5fe7e77650bb210(void * this_, void * pdo, void * arg, void * param2) {
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
int32_t moonbit_win32_1fa2a8a9065b1de50b87d61b(void * this_, void * p_data_object, void * p_view_extension_callback) {
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
int32_t moonbit_win32_52784299a3a893155c79246a(void * this_, int32_t n_col) {
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
int32_t moonbit_win32_690517e5b12ae55f75973480(void * this_, int32_t n_col, void * p_text) {
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
int32_t moonbit_win32_06f002747005304974a01b5a(void * this_, int32_t n_col, void * p_width) {
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
int32_t moonbit_win32_c23ba6e44b76a3a3fc11d2fe(void * this_, int32_t n_col, void * title, int32_t n_format, int32_t n_width) {
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
int32_t moonbit_win32_d0e40dbcba2d60caab4e1163(void * this_, int32_t n_col, void * title) {
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
int32_t moonbit_win32_ea61cf591c03490a8f112c1f(void * this_, int32_t n_col, int32_t n_width) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_c2a259cdc170a0cd_p3;
typedef char mb_assert_c2a259cdc170a0cd_p3[(sizeof(mb_agg_c2a259cdc170a0cd_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2a259cdc170a0cd)(void *, uint32_t, uint32_t *, mb_agg_c2a259cdc170a0cd_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d28305c109f477a1f951ca6(void * this_, uint32_t n_column, void * pdw_type, void * p_filter_data) {
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
int32_t moonbit_win32_ba8b83fd22a40de5a2bcb3ae(void * this_, uint32_t u_timeout) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_dc49a7136b16ab44_p3;
typedef char mb_assert_dc49a7136b16ab44_p3[(sizeof(mb_agg_dc49a7136b16ab44_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc49a7136b16ab44)(void *, uint32_t, uint32_t, mb_agg_dc49a7136b16ab44_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee98bd41612abc85889a27bc(void * this_, uint32_t n_column, uint32_t dw_type, void * p_filter_data) {
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
int32_t moonbit_win32_047920b34ef0ee0fbb7625b0(void * this_, void * p_icon, int32_t n_loc) {
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
int32_t moonbit_win32_b3649e3e9009afab8a407627(void * this_, void * p_b_map_sm, void * p_b_map_lg, int32_t n_start_loc, uint32_t c_mask) {
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
int32_t moonbit_win32_8879273032907c3626a153ca(void * this_, void * p_version_major, void * p_version_minor) {
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
int32_t moonbit_win32_3f9cf5bdbb1e78735d0208d3(void * this_, int32_t id_command, void * lp_button_text, void * lp_tooltip_text) {
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
int32_t moonbit_win32_fa523ab29700477ed1ecf530(void * this_, int32_t id_command, void * lp_button_text, void * lp_tooltip_text) {
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
int32_t moonbit_win32_ce830637c34a2ac3d1962854(void * this_, int32_t id_command, int32_t n_state, int32_t b_state) {
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
int32_t moonbit_win32_5ce890bd5c6301468bb9aba7(void * this_) {
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
int32_t moonbit_win32_6b699b517a89b7e8a8e4ffe9(void * this_, void * psz_body_text) {
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
int32_t moonbit_win32_779eeb573d0361b542c55f9a(void * this_, int32_t id) {
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
int32_t moonbit_win32_d1816e034cc9e2fb13fad614(void * this_, void * psz_title_text) {
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
int32_t moonbit_win32_57232788f1813f741b829a35(void * this_, void * p_data_object, void * sz_property_name, void * pbstr_property) {
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
int32_t moonbit_win32_84cbbb6c0237403dc05d6688(void * this_, void * h_page) {
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
int32_t moonbit_win32_5c1309ca05fdad8844357485(void * this_, void * h_page) {
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
int32_t moonbit_win32_08a285aeaa867946ddea56cb(void * this_) {
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
int32_t moonbit_win32_7c51bc95bebc94dd1b582755(void * this_, void * lp_unknown, int32_t b_create_handle, void * h_notify_window, int32_t b_scope_pane) {
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
int32_t moonbit_win32_1307caf9bd899e300c2555fd(void * this_, void * title, uint32_t type_, int64_t cookie, void * p_i_data_objectm, uint32_t dw_options) {
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
int32_t moonbit_win32_8429ba866e3de372277bcaea(void * this_, int64_t h_item, void * lp_component, void * lp_data_object) {
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
int32_t moonbit_win32_c62c39972eba4ca93d780b2a(void * this_, int64_t window, int32_t page) {
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
int32_t moonbit_win32_5bf527801c69ddf648e60c9c(void * this_) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_bac6f5d07db327c5_p1;
typedef char mb_assert_bac6f5d07db327c5_p1[(sizeof(mb_agg_bac6f5d07db327c5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bac6f5d07db327c5)(void *, mb_agg_bac6f5d07db327c5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b19c1782e43752b67cb269d6(void * this_, void * p_ext_clsid) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_42ad6f4bb9bc057a_p1;
typedef char mb_assert_42ad6f4bb9bc057a_p1[(sizeof(mb_agg_42ad6f4bb9bc057a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42ad6f4bb9bc057a)(void *, mb_agg_42ad6f4bb9bc057a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_017763b121aa654b373f4de6(void * this_, void * p_ext_clsid) {
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
int32_t moonbit_win32_05ae8d88c8e78c085a28e1ab(void * this_) {
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
int32_t moonbit_win32_b244d39286ae940b9e0bba52(void * this_, int64_t item_id, int32_t n_col) {
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
int32_t moonbit_win32_42a4ceb877bed2f5749f393b(void * this_, int64_t l_param, void * p_item_id) {
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

typedef struct { uint8_t bytes[56]; } mb_agg_cd64d10ebb822c47_p1;
typedef char mb_assert_cd64d10ebb822c47_p1[(sizeof(mb_agg_cd64d10ebb822c47_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cd64d10ebb822c47)(void *, mb_agg_cd64d10ebb822c47_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32d057eba15932e6c0a79a36(void * this_, void * item) {
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

typedef struct { uint8_t bytes[56]; } mb_agg_c1431a4c5430a4fa_p1;
typedef char mb_assert_c1431a4c5430a4fa_p1[(sizeof(mb_agg_c1431a4c5430a4fa_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1431a4c5430a4fa)(void *, mb_agg_c1431a4c5430a4fa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4733cd04aca3797ba57f19e(void * this_, void * item) {
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
int32_t moonbit_win32_5c10ed39015db0e9b7ed041f(void * this_, void * l_view_mode) {
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

typedef struct { uint8_t bytes[56]; } mb_agg_44d229266ec928e5_p1;
typedef char mb_assert_44d229266ec928e5_p1[(sizeof(mb_agg_44d229266ec928e5_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44d229266ec928e5)(void *, mb_agg_44d229266ec928e5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa2a60e1ad4afffef16fb016(void * this_, void * item) {
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
int32_t moonbit_win32_9cc216ab06137818b0b04d31(void * this_, int32_t n_index, int64_t item_id, uint32_t u_add, uint32_t u_remove) {
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
int32_t moonbit_win32_e79effad98e68e7d58dfb6b4(void * this_, int32_t add, int32_t remove) {
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
int32_t moonbit_win32_de24b256d0aaa8114b2e5821(void * this_, void * desc_text) {
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

typedef struct { uint8_t bytes[56]; } mb_agg_eba1b65604afd3c1_p1;
typedef char mb_assert_eba1b65604afd3c1_p1[(sizeof(mb_agg_eba1b65604afd3c1_p1) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eba1b65604afd3c1)(void *, mb_agg_eba1b65604afd3c1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe08916819cdb8f3123583ae(void * this_, void * item) {
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
int32_t moonbit_win32_fdb8088cf2adbcbd11ec08bf(void * this_, int32_t n_item_count, uint32_t dw_options) {
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
int32_t moonbit_win32_52019098780b833f0157d939(void * this_, int32_t l_view_mode) {
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
int32_t moonbit_win32_6f7e8c1cf66ede68db206a3d(void * this_, int32_t n_column, uint32_t dw_sort_options, int64_t l_user_param) {
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
int32_t moonbit_win32_d7e4b791be35745ba5fdff89(void * this_, int64_t item_id) {
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
int32_t moonbit_win32_3a23bffe98be3fa86a9ecb09(void * this_, int64_t item_id) {
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
int32_t moonbit_win32_853f46a2dc34d98c6082cc0f(void * this_, int64_t l_user_param, int64_t cookie_a, int64_t cookie_b, void * pn_result) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_425347c91b4f0515_p1;
typedef char mb_assert_425347c91b4f0515_p1[(sizeof(mb_agg_425347c91b4f0515_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_425347c91b4f0515)(void *, mb_agg_425347c91b4f0515_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bbe06481306977f92c59dda(void * this_, void * prdc, void * pn_result) {
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
int32_t moonbit_win32_218ba14119f73dda00daa883(void * this_, int32_t n_start_index, int32_t n_end_index) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_5e5c7c361da8dd87_p1;
typedef char mb_assert_5e5c7c361da8dd87_p1[(sizeof(mb_agg_5e5c7c361da8dd87_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e5c7c361da8dd87)(void *, mb_agg_5e5c7c361da8dd87_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d0b395a853ba063c7a5d3c6(void * this_, void * p_find_info, void * pn_found_index) {
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
int32_t moonbit_win32_f643bc3326dd5f0b057d5f38(void * this_, int32_t n_column, uint32_t dw_sort_options, int64_t l_user_param) {
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
int32_t moonbit_win32_a93a09aa240259e400185ddc(void * this_, void * lp_name) {
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
int32_t moonbit_win32_6124cd7be0207fe6e3d19fe1(void * this_, void * lp_description) {
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
int32_t moonbit_win32_e5aaa9a327453b2990d4ea07(void * this_, void * h_app_icon) {
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
int32_t moonbit_win32_bc2c86b61cafc2c975c607e7(void * this_, void * lp_version) {
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
int32_t moonbit_win32_7bbe635a0b066e9bab623311(void * this_, void * h_small_image, void * h_small_image_open, void * h_large_image, void * c_mask) {
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
int32_t moonbit_win32_d5c002f51be332dafe85a90e(void * this_, void * lp_compiled_help_file) {
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
int32_t moonbit_win32_010af15045b2598871a7253e(void * this_, void * lp_compiled_help_files) {
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
int32_t moonbit_win32_e182eb447df5d38a85cdcb4e(void * this_, void * p_properties) {
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

typedef struct { uint8_t bytes[48]; } mb_agg_dba943a654775d0e_p2;
typedef char mb_assert_dba943a654775d0e_p2[(sizeof(mb_agg_dba943a654775d0e_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dba943a654775d0e)(void *, int32_t, mb_agg_dba943a654775d0e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c786aaf747a857ab92a0cd8(void * this_, int32_t c_properties, void * p_properties) {
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
int32_t moonbit_win32_a7720b0b3465ec02636abad0(void * this_, void * p_callback) {
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
int32_t moonbit_win32_e430da7fd8c657cfa0c21ec2(void * this_, void * psz_prop_name, uint32_t dw_flags) {
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
int32_t moonbit_win32_113d15d83968686986c4cb2d(void * this_, void * psz_add, void * p_string_id) {
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
int32_t moonbit_win32_6bd5c5e4831aebc3cf7c8785(void * this_) {
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
int32_t moonbit_win32_ef0255612d4e520b8dd95aff(void * this_, uint32_t string_id) {
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
int32_t moonbit_win32_bb71e2351de34e44dd969577(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_71e6260ecbdfba3b4b2dc93b(void * this_, void * psz_find, void * p_string_id) {
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
int32_t moonbit_win32_ac5506e87d48a095de4dddca(void * this_, uint32_t string_id, uint32_t cch_buffer, void * lp_buffer, void * pcch_out) {
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
int32_t moonbit_win32_78a417db91073173e34f19de(void * this_, uint32_t string_id, void * pcch_string) {
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
int32_t moonbit_win32_f5d355300ca8a3a28d9939c3(void * this_, int32_t n_images, void * hbmp, int32_t cx_size, int32_t cy_size, uint32_t cr_mask) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_f743998d61ba2abf_p2;
typedef char mb_assert_f743998d61ba2abf_p2[(sizeof(mb_agg_f743998d61ba2abf_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f743998d61ba2abf)(void *, int32_t, mb_agg_f743998d61ba2abf_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86497799dc8bf2afc957213c(void * this_, int32_t n_buttons, void * lp_buttons) {
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
int32_t moonbit_win32_f9232c5f27ef447f542df912(void * this_, int32_t n_index) {
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
int32_t moonbit_win32_64488b4774e95ed83f6bc465(void * this_, int32_t id_command, int32_t n_state, void * p_state) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_f56dd2df48ba9801_p2;
typedef char mb_assert_f56dd2df48ba9801_p2[(sizeof(mb_agg_f56dd2df48ba9801_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f56dd2df48ba9801)(void *, int32_t, mb_agg_f56dd2df48ba9801_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09aa74cacac9fd9f128e4366(void * this_, int32_t n_index, void * lp_button) {
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
int32_t moonbit_win32_ab2a0b6315782965bf5559a7(void * this_, int32_t id_command, int32_t n_state, int32_t b_state) {
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

typedef struct { uint8_t bytes[48]; } mb_agg_e1f31be0800eaf6c_p1;
typedef char mb_assert_e1f31be0800eaf6c_p1[(sizeof(mb_agg_e1f31be0800eaf6c_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1f31be0800eaf6c)(void *, mb_agg_e1f31be0800eaf6c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_995297b84c4f675408f1f4d7(void * this_, void * p_ext_view_data) {
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
int32_t moonbit_win32_56292c9c6f89d1b02d7e7017(void * this_) {
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
int32_t moonbit_win32_5ed8d5fe13baa5d3960c44f9(void * this_, void * display_name) {
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
int32_t moonbit_win32_0e76f7d38057afa34b828671(void * this_, void * enabled) {
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
int32_t moonbit_win32_963e3581e8e1d69a1625b7c7(void * this_, void * language_independent_name) {
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
int32_t moonbit_win32_fa2b55d15ac52b0dd81f599a(void * this_, void * language_independent_path) {
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
int32_t moonbit_win32_37931c6588002a4fb31db647(void * this_, void * path) {
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
int32_t moonbit_win32_5a6549fd3af824184df074cf(void * this_, void * is_scope_node) {
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
int32_t moonbit_win32_0f42b784baab0d2d147f5013(void * this_, void * bookmark) {
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
int32_t moonbit_win32_3dbb0c5e4dc943b00808b680(void * this_, void * name) {
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
int32_t moonbit_win32_d0e8253247fa04c155887c29(void * this_, void * nodetype) {
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
int32_t moonbit_win32_f0c4950c00a3165541e48031(void * this_, void * property_name, void * property_value) {
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
int32_t moonbit_win32_3e72277fd1c85d90696ecbae(void * this_, int32_t index, void * node) {
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
int32_t moonbit_win32_7c8f77c34e8e3766c730eee6(void * this_, void * count) {
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
int32_t moonbit_win32_ffbbaf432ec530f4feaa4b9f(void * this_, void * retval) {
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
int32_t moonbit_win32_3ae09be9a35134dce62f88fd(void * this_, void * name, void * property) {
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
int32_t moonbit_win32_d073e1af1cbd296f62c86500(void * this_, void * name) {
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
int32_t moonbit_win32_3ba2d63f6521945d05b3ee99(void * this_, void * count) {
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
int32_t moonbit_win32_5c7d28cdff27a43e7e03d99b(void * this_, void * retval) {
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
int32_t moonbit_win32_df4eb0ac9207ad074312258d(void * this_, void * name) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_a930f64fe8e7e859_p1;
typedef char mb_assert_a930f64fe8e7e859_p1[(sizeof(mb_agg_a930f64fe8e7e859_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a930f64fe8e7e859)(void *, mb_agg_a930f64fe8e7e859_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74535d2c7b4eb1c8eca71b57(void * this_, void * value) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_17defd636fc1fdb7_p1;
typedef char mb_assert_17defd636fc1fdb7_p1[(sizeof(mb_agg_17defd636fc1fdb7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17defd636fc1fdb7)(void *, mb_agg_17defd636fc1fdb7_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6085258e4174bcd320b3fd45(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_17defd636fc1fdb7_p1 mb_converted_17defd636fc1fdb7_1;
  memcpy(&mb_converted_17defd636fc1fdb7_1, value, 32);
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
int32_t moonbit_win32_c5c1208e0a4656a97f25e27b(void * this_, void * node) {
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
int32_t moonbit_win32_e11d39e5ce6f07d9ec3befc5(void * this_, void * node, void * child) {
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
int32_t moonbit_win32_37278cd3f6c184eff65a7a21(void * this_, void * node, void * next) {
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
int32_t moonbit_win32_ff49ddd0480116807d080705(void * this_, void * node, void * parent) {
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
int32_t moonbit_win32_5f258b46868a07bb727e15d0(void * this_, void * root) {
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
int32_t moonbit_win32_6e0b940f7325b751884ba411(void * this_, int32_t enable) {
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
int32_t moonbit_win32_60053df70ae92f67683d9a96(void * this_, void * extensions) {
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
int32_t moonbit_win32_327e14a0373541012818ee3c(void * this_, void * name) {
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
int32_t moonbit_win32_cf13c7d5d3f5f299105aa700(void * this_, void * properties) {
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
int32_t moonbit_win32_1c562ac16f65acb00732efd2(void * this_, void * snapin_clsid) {
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
int32_t moonbit_win32_155170cc9dc3977759c9b726(void * this_, void * vendor) {
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
int32_t moonbit_win32_b29734602ab413a8184bff7b(void * this_, void * version) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_cb849c2bdc52680b_p2;
typedef char mb_assert_cb849c2bdc52680b_p2[(sizeof(mb_agg_cb849c2bdc52680b_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_cb849c2bdc52680b_p3;
typedef char mb_assert_cb849c2bdc52680b_p3[(sizeof(mb_agg_cb849c2bdc52680b_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cb849c2bdc52680b)(void *, uint16_t *, mb_agg_cb849c2bdc52680b_p2, mb_agg_cb849c2bdc52680b_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_499036a488658d91ce123dad(void * this_, void * snapin_name_or_clsid, moonbit_bytes_t parent_snapin, moonbit_bytes_t properties, void * snap_in) {
  if (Moonbit_array_length(parent_snapin) < 32) {
  return 0;
  }
  mb_agg_cb849c2bdc52680b_p2 mb_converted_cb849c2bdc52680b_2;
  memcpy(&mb_converted_cb849c2bdc52680b_2, parent_snapin, 32);
  if (Moonbit_array_length(properties) < 32) {
  return 0;
  }
  mb_agg_cb849c2bdc52680b_p3 mb_converted_cb849c2bdc52680b_3;
  memcpy(&mb_converted_cb849c2bdc52680b_3, properties, 32);
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
int32_t moonbit_win32_bde8acf5216992b8bcd928c1(void * this_, int32_t index, void * snap_in) {
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
int32_t moonbit_win32_727d92498fe4c692be6aed87(void * this_, void * snap_in) {
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
int32_t moonbit_win32_9be6d0e6df21be0b8b7dcd06(void * this_, void * count) {
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
int32_t moonbit_win32_6cfe06f89ca1ea17f9528106(void * this_, void * retval) {
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
int32_t moonbit_win32_a7fc50f14eb7b9a6f02c9d7b(void * this_) {
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
int32_t moonbit_win32_cc08770e4d10cf9ec55e211e(void * this_) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_ed2424f1cc3b2388_p1;
typedef char mb_assert_ed2424f1cc3b2388_p1[(sizeof(mb_agg_ed2424f1cc3b2388_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed2424f1cc3b2388)(void *, mb_agg_ed2424f1cc3b2388_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c513e59466ccd6ea9ca15fcb(void * this_, moonbit_bytes_t scope_node) {
  if (Moonbit_array_length(scope_node) < 32) {
  return 0;
  }
  mb_agg_ed2424f1cc3b2388_p1 mb_converted_ed2424f1cc3b2388_1;
  memcpy(&mb_converted_ed2424f1cc3b2388_1, scope_node, 32);
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
int32_t moonbit_win32_4c13d39af359cface4cf62cf(void * this_) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_bd042e724d200a36_p1;
typedef char mb_assert_bd042e724d200a36_p1[(sizeof(mb_agg_bd042e724d200a36_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd042e724d200a36)(void *, mb_agg_bd042e724d200a36_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d4491a225f27448ca4f32cd(void * this_, moonbit_bytes_t scope_node) {
  if (Moonbit_array_length(scope_node) < 32) {
  return 0;
  }
  mb_agg_bd042e724d200a36_p1 mb_converted_bd042e724d200a36_1;
  memcpy(&mb_converted_bd042e724d200a36_1, scope_node, 32);
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
int32_t moonbit_win32_aa5abe2c716cb9f783a6823f(void * this_) {
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
int32_t moonbit_win32_66cda06775224d853acfd6c7(void * this_, void * node) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_2a59e52cb58e01bd_p1;
typedef char mb_assert_2a59e52cb58e01bd_p1[(sizeof(mb_agg_2a59e52cb58e01bd_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a59e52cb58e01bd)(void *, mb_agg_2a59e52cb58e01bd_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4e3c9e18cdb2328cfa6e0b3(void * this_, moonbit_bytes_t scope_node) {
  if (Moonbit_array_length(scope_node) < 32) {
  return 0;
  }
  mb_agg_2a59e52cb58e01bd_p1 mb_converted_2a59e52cb58e01bd_1;
  memcpy(&mb_converted_2a59e52cb58e01bd_1, scope_node, 32);
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
int32_t moonbit_win32_9ac36432792d09d5064353c3(void * this_) {
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

