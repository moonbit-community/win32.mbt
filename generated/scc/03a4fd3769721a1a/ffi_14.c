#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_c94d1acaf8516331)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73ad6a4a04df911475cddc42(void * this_, void * pdw_actions) {
  void *mb_entry_c94d1acaf8516331 = NULL;
  if (this_ != NULL) {
    mb_entry_c94d1acaf8516331 = (*(void ***)this_)[7];
  }
  if (mb_entry_c94d1acaf8516331 == NULL) {
  return 0;
  }
  mb_fn_c94d1acaf8516331 mb_target_c94d1acaf8516331 = (mb_fn_c94d1acaf8516331)mb_entry_c94d1acaf8516331;
  int32_t mb_result_c94d1acaf8516331 = mb_target_c94d1acaf8516331(this_, (uint32_t *)pdw_actions);
  return mb_result_c94d1acaf8516331;
}

typedef struct { uint8_t bytes[32]; } mb_agg_93b9da3f1321e6a9_p1;
typedef char mb_assert_93b9da3f1321e6a9_p1[(sizeof(mb_agg_93b9da3f1321e6a9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93b9da3f1321e6a9)(void *, mb_agg_93b9da3f1321e6a9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7adb4cfb250607c11a983ef(void * this_, void * psaid) {
  void *mb_entry_93b9da3f1321e6a9 = NULL;
  if (this_ != NULL) {
    mb_entry_93b9da3f1321e6a9 = (*(void ***)this_)[8];
  }
  if (mb_entry_93b9da3f1321e6a9 == NULL) {
  return 0;
  }
  mb_fn_93b9da3f1321e6a9 mb_target_93b9da3f1321e6a9 = (mb_fn_93b9da3f1321e6a9)mb_entry_93b9da3f1321e6a9;
  int32_t mb_result_93b9da3f1321e6a9 = mb_target_93b9da3f1321e6a9(this_, (mb_agg_93b9da3f1321e6a9_p1 *)psaid);
  return mb_result_93b9da3f1321e6a9;
}

typedef int32_t (MB_CALL *mb_fn_25abf9673d8c24e3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebd0952d5689a4fa8852d43d(void * this_) {
  void *mb_entry_25abf9673d8c24e3 = NULL;
  if (this_ != NULL) {
    mb_entry_25abf9673d8c24e3 = (*(void ***)this_)[10];
  }
  if (mb_entry_25abf9673d8c24e3 == NULL) {
  return 0;
  }
  mb_fn_25abf9673d8c24e3 mb_target_25abf9673d8c24e3 = (mb_fn_25abf9673d8c24e3)mb_entry_25abf9673d8c24e3;
  int32_t mb_result_25abf9673d8c24e3 = mb_target_25abf9673d8c24e3(this_);
  return mb_result_25abf9673d8c24e3;
}

typedef struct { uint8_t bytes[3]; } mb_agg_74185a83da9421a0_p1;
typedef char mb_assert_74185a83da9421a0_p1[(sizeof(mb_agg_74185a83da9421a0_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74185a83da9421a0)(void *, mb_agg_74185a83da9421a0_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d42be1582e99f2ad88dd3398(void * this_, void * pidl, uint32_t w_flags) {
  void *mb_entry_74185a83da9421a0 = NULL;
  if (this_ != NULL) {
    mb_entry_74185a83da9421a0 = (*(void ***)this_)[14];
  }
  if (mb_entry_74185a83da9421a0 == NULL) {
  return 0;
  }
  mb_fn_74185a83da9421a0 mb_target_74185a83da9421a0 = (mb_fn_74185a83da9421a0)mb_entry_74185a83da9421a0;
  int32_t mb_result_74185a83da9421a0 = mb_target_74185a83da9421a0(this_, (mb_agg_74185a83da9421a0_p1 *)pidl, w_flags);
  return mb_result_74185a83da9421a0;
}

typedef int32_t (MB_CALL *mb_fn_1a034436762d3b7d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05f42094506cceadd4262dca(void * this_, int32_t f_enable) {
  void *mb_entry_1a034436762d3b7d = NULL;
  if (this_ != NULL) {
    mb_entry_1a034436762d3b7d = (*(void ***)this_)[12];
  }
  if (mb_entry_1a034436762d3b7d == NULL) {
  return 0;
  }
  mb_fn_1a034436762d3b7d mb_target_1a034436762d3b7d = (mb_fn_1a034436762d3b7d)mb_entry_1a034436762d3b7d;
  int32_t mb_result_1a034436762d3b7d = mb_target_1a034436762d3b7d(this_, f_enable);
  return mb_result_1a034436762d3b7d;
}

typedef int32_t (MB_CALL *mb_fn_410eba09596da3b3)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cc9fd1144535d8f9fc9035c(void * this_, uint32_t id, void * phwnd) {
  void *mb_entry_410eba09596da3b3 = NULL;
  if (this_ != NULL) {
    mb_entry_410eba09596da3b3 = (*(void ***)this_)[16];
  }
  if (mb_entry_410eba09596da3b3 == NULL) {
  return 0;
  }
  mb_fn_410eba09596da3b3 mb_target_410eba09596da3b3 = (mb_fn_410eba09596da3b3)mb_entry_410eba09596da3b3;
  int32_t mb_result_410eba09596da3b3 = mb_target_410eba09596da3b3(this_, id, (void * *)phwnd);
  return mb_result_410eba09596da3b3;
}

typedef int32_t (MB_CALL *mb_fn_10938f5d9f810c26)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1f03d5abefed03a38a8e860(void * this_, uint32_t grf_mode, void * pp_strm) {
  void *mb_entry_10938f5d9f810c26 = NULL;
  if (this_ != NULL) {
    mb_entry_10938f5d9f810c26 = (*(void ***)this_)[15];
  }
  if (mb_entry_10938f5d9f810c26 == NULL) {
  return 0;
  }
  mb_fn_10938f5d9f810c26 mb_target_10938f5d9f810c26 = (mb_fn_10938f5d9f810c26)mb_entry_10938f5d9f810c26;
  int32_t mb_result_10938f5d9f810c26 = mb_target_10938f5d9f810c26(this_, grf_mode, (void * *)pp_strm);
  return mb_result_10938f5d9f810c26;
}

typedef struct { uint8_t bytes[24]; } mb_agg_41764b3790272f7d_p2;
typedef char mb_assert_41764b3790272f7d_p2[(sizeof(mb_agg_41764b3790272f7d_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41764b3790272f7d)(void *, void *, mb_agg_41764b3790272f7d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6975a070ef40b6990f3a3f5(void * this_, void * hmenu_shared, void * lp_menu_widths) {
  void *mb_entry_41764b3790272f7d = NULL;
  if (this_ != NULL) {
    mb_entry_41764b3790272f7d = (*(void ***)this_)[8];
  }
  if (mb_entry_41764b3790272f7d == NULL) {
  return 0;
  }
  mb_fn_41764b3790272f7d mb_target_41764b3790272f7d = (mb_fn_41764b3790272f7d)mb_entry_41764b3790272f7d;
  int32_t mb_result_41764b3790272f7d = mb_target_41764b3790272f7d(this_, hmenu_shared, (mb_agg_41764b3790272f7d_p2 *)lp_menu_widths);
  return mb_result_41764b3790272f7d;
}

typedef int32_t (MB_CALL *mb_fn_2ea45f8314ccb072)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_102f8a1afd13e4a1fa35ec1d(void * this_, void * pshv) {
  void *mb_entry_2ea45f8314ccb072 = NULL;
  if (this_ != NULL) {
    mb_entry_2ea45f8314ccb072 = (*(void ***)this_)[19];
  }
  if (mb_entry_2ea45f8314ccb072 == NULL) {
  return 0;
  }
  mb_fn_2ea45f8314ccb072 mb_target_2ea45f8314ccb072 = (mb_fn_2ea45f8314ccb072)mb_entry_2ea45f8314ccb072;
  int32_t mb_result_2ea45f8314ccb072 = mb_target_2ea45f8314ccb072(this_, pshv);
  return mb_result_2ea45f8314ccb072;
}

typedef int32_t (MB_CALL *mb_fn_03c859fce40dc63e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63e46b97918f9f4826b825d7(void * this_, void * ppshv) {
  void *mb_entry_03c859fce40dc63e = NULL;
  if (this_ != NULL) {
    mb_entry_03c859fce40dc63e = (*(void ***)this_)[18];
  }
  if (mb_entry_03c859fce40dc63e == NULL) {
  return 0;
  }
  mb_fn_03c859fce40dc63e mb_target_03c859fce40dc63e = (mb_fn_03c859fce40dc63e)mb_entry_03c859fce40dc63e;
  int32_t mb_result_03c859fce40dc63e = mb_target_03c859fce40dc63e(this_, (void * *)ppshv);
  return mb_result_03c859fce40dc63e;
}

typedef int32_t (MB_CALL *mb_fn_07446bce6385279b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34a7f1408e942751a2830d34(void * this_, void * hmenu_shared) {
  void *mb_entry_07446bce6385279b = NULL;
  if (this_ != NULL) {
    mb_entry_07446bce6385279b = (*(void ***)this_)[10];
  }
  if (mb_entry_07446bce6385279b == NULL) {
  return 0;
  }
  mb_fn_07446bce6385279b mb_target_07446bce6385279b = (mb_fn_07446bce6385279b)mb_entry_07446bce6385279b;
  int32_t mb_result_07446bce6385279b = mb_target_07446bce6385279b(this_, hmenu_shared);
  return mb_result_07446bce6385279b;
}

typedef int32_t (MB_CALL *mb_fn_c54a307932481629)(void *, uint32_t, uint32_t, uint64_t, int64_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6e024197049bcb4f48ee384(void * this_, uint32_t id, uint32_t u_msg, uint64_t w_param, int64_t l_param, void * pret) {
  void *mb_entry_c54a307932481629 = NULL;
  if (this_ != NULL) {
    mb_entry_c54a307932481629 = (*(void ***)this_)[17];
  }
  if (mb_entry_c54a307932481629 == NULL) {
  return 0;
  }
  mb_fn_c54a307932481629 mb_target_c54a307932481629 = (mb_fn_c54a307932481629)mb_entry_c54a307932481629;
  int32_t mb_result_c54a307932481629 = mb_target_c54a307932481629(this_, id, u_msg, w_param, l_param, (int64_t *)pret);
  return mb_result_c54a307932481629;
}

typedef int32_t (MB_CALL *mb_fn_02a3dd79f5b1585e)(void *, void *, int64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ade3de4058dbb50e992e4817(void * this_, void * hmenu_shared, int64_t holemenu_res, void * hwnd_active_object) {
  void *mb_entry_02a3dd79f5b1585e = NULL;
  if (this_ != NULL) {
    mb_entry_02a3dd79f5b1585e = (*(void ***)this_)[9];
  }
  if (mb_entry_02a3dd79f5b1585e == NULL) {
  return 0;
  }
  mb_fn_02a3dd79f5b1585e mb_target_02a3dd79f5b1585e = (mb_fn_02a3dd79f5b1585e)mb_entry_02a3dd79f5b1585e;
  int32_t mb_result_02a3dd79f5b1585e = mb_target_02a3dd79f5b1585e(this_, hmenu_shared, holemenu_res, hwnd_active_object);
  return mb_result_02a3dd79f5b1585e;
}

typedef int32_t (MB_CALL *mb_fn_3f053a791b2f7d33)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f311cd7ad70e99d1d343792b(void * this_, void * psz_status_text) {
  void *mb_entry_3f053a791b2f7d33 = NULL;
  if (this_ != NULL) {
    mb_entry_3f053a791b2f7d33 = (*(void ***)this_)[11];
  }
  if (mb_entry_3f053a791b2f7d33 == NULL) {
  return 0;
  }
  mb_fn_3f053a791b2f7d33 mb_target_3f053a791b2f7d33 = (mb_fn_3f053a791b2f7d33)mb_entry_3f053a791b2f7d33;
  int32_t mb_result_3f053a791b2f7d33 = mb_target_3f053a791b2f7d33(this_, (uint16_t *)psz_status_text);
  return mb_result_3f053a791b2f7d33;
}

typedef struct { uint8_t bytes[40]; } mb_agg_a307cf041e3e2b56_p1;
typedef char mb_assert_a307cf041e3e2b56_p1[(sizeof(mb_agg_a307cf041e3e2b56_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a307cf041e3e2b56)(void *, mb_agg_a307cf041e3e2b56_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6ed3ba56caac4d35d539696(void * this_, void * lp_buttons, uint32_t n_buttons, uint32_t u_flags) {
  void *mb_entry_a307cf041e3e2b56 = NULL;
  if (this_ != NULL) {
    mb_entry_a307cf041e3e2b56 = (*(void ***)this_)[20];
  }
  if (mb_entry_a307cf041e3e2b56 == NULL) {
  return 0;
  }
  mb_fn_a307cf041e3e2b56 mb_target_a307cf041e3e2b56 = (mb_fn_a307cf041e3e2b56)mb_entry_a307cf041e3e2b56;
  int32_t mb_result_a307cf041e3e2b56 = mb_target_a307cf041e3e2b56(this_, (mb_agg_a307cf041e3e2b56_p1 *)lp_buttons, n_buttons, u_flags);
  return mb_result_a307cf041e3e2b56;
}

typedef struct { uint8_t bytes[48]; } mb_agg_1eb89e5e4b6d9ea1_p1;
typedef char mb_assert_1eb89e5e4b6d9ea1_p1[(sizeof(mb_agg_1eb89e5e4b6d9ea1_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1eb89e5e4b6d9ea1)(void *, mb_agg_1eb89e5e4b6d9ea1_p1 *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aadc9c70423d85483b59aab7(void * this_, void * pmsg, uint32_t w_id) {
  void *mb_entry_1eb89e5e4b6d9ea1 = NULL;
  if (this_ != NULL) {
    mb_entry_1eb89e5e4b6d9ea1 = (*(void ***)this_)[13];
  }
  if (mb_entry_1eb89e5e4b6d9ea1 == NULL) {
  return 0;
  }
  mb_fn_1eb89e5e4b6d9ea1 mb_target_1eb89e5e4b6d9ea1 = (mb_fn_1eb89e5e4b6d9ea1)mb_entry_1eb89e5e4b6d9ea1;
  int32_t mb_result_1eb89e5e4b6d9ea1 = mb_target_1eb89e5e4b6d9ea1(this_, (mb_agg_1eb89e5e4b6d9ea1_p1 *)pmsg, w_id);
  return mb_result_1eb89e5e4b6d9ea1;
}

typedef struct { uint8_t bytes[3]; } mb_agg_c9ede4555ef86193_p2;
typedef char mb_assert_c9ede4555ef86193_p2[(sizeof(mb_agg_c9ede4555ef86193_p2) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_c9ede4555ef86193_p3;
typedef char mb_assert_c9ede4555ef86193_p3[(sizeof(mb_agg_c9ede4555ef86193_p3) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9ede4555ef86193)(void *, int32_t, mb_agg_c9ede4555ef86193_p2 *, mb_agg_c9ede4555ef86193_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88316fd72f8d7133eb93403c(void * this_, int32_t l_event, void * pidl1, void * pidl2) {
  void *mb_entry_c9ede4555ef86193 = NULL;
  if (this_ != NULL) {
    mb_entry_c9ede4555ef86193 = (*(void ***)this_)[6];
  }
  if (mb_entry_c9ede4555ef86193 == NULL) {
  return 0;
  }
  mb_fn_c9ede4555ef86193 mb_target_c9ede4555ef86193 = (mb_fn_c9ede4555ef86193)mb_entry_c9ede4555ef86193;
  int32_t mb_result_c9ede4555ef86193 = mb_target_c9ede4555ef86193(this_, l_event, (mb_agg_c9ede4555ef86193_p2 *)pidl1, (mb_agg_c9ede4555ef86193_p3 *)pidl2);
  return mb_result_c9ede4555ef86193;
}

typedef int32_t (MB_CALL *mb_fn_c2d9742150cfe9aa)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79e55b7041c3151fba59f846(void * this_, uint32_t i_column) {
  void *mb_entry_c2d9742150cfe9aa = NULL;
  if (this_ != NULL) {
    mb_entry_c2d9742150cfe9aa = (*(void ***)this_)[7];
  }
  if (mb_entry_c2d9742150cfe9aa == NULL) {
  return 0;
  }
  mb_fn_c2d9742150cfe9aa mb_target_c2d9742150cfe9aa = (mb_fn_c2d9742150cfe9aa)mb_entry_c2d9742150cfe9aa;
  int32_t mb_result_c2d9742150cfe9aa = mb_target_c2d9742150cfe9aa(this_, i_column);
  return mb_result_c2d9742150cfe9aa;
}

typedef struct { uint8_t bytes[3]; } mb_agg_1ff3257e155f6c62_p1;
typedef char mb_assert_1ff3257e155f6c62_p1[(sizeof(mb_agg_1ff3257e155f6c62_p1) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[280]; } mb_agg_1ff3257e155f6c62_p3;
typedef char mb_assert_1ff3257e155f6c62_p3[(sizeof(mb_agg_1ff3257e155f6c62_p3) == 280) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1ff3257e155f6c62)(void *, mb_agg_1ff3257e155f6c62_p1 *, uint32_t, mb_agg_1ff3257e155f6c62_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f18540d9e2f8b866e1079f7(void * this_, void * pidl, uint32_t i_column, void * p_details) {
  void *mb_entry_1ff3257e155f6c62 = NULL;
  if (this_ != NULL) {
    mb_entry_1ff3257e155f6c62 = (*(void ***)this_)[6];
  }
  if (mb_entry_1ff3257e155f6c62 == NULL) {
  return 0;
  }
  mb_fn_1ff3257e155f6c62 mb_target_1ff3257e155f6c62 = (mb_fn_1ff3257e155f6c62)mb_entry_1ff3257e155f6c62;
  int32_t mb_result_1ff3257e155f6c62 = mb_target_1ff3257e155f6c62(this_, (mb_agg_1ff3257e155f6c62_p1 *)pidl, i_column, (mb_agg_1ff3257e155f6c62_p3 *)p_details);
  return mb_result_1ff3257e155f6c62;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e135fb2640f439cd_p4;
typedef char mb_assert_e135fb2640f439cd_p4[(sizeof(mb_agg_e135fb2640f439cd_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e135fb2640f439cd)(void *, int32_t, uint16_t *, int32_t, mb_agg_e135fb2640f439cd_p4, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be6878a93a9220051db48acb(void * this_, int32_t hwnd, void * title, int32_t options, moonbit_bytes_t root_folder, void * ppsdf) {
  if (Moonbit_array_length(root_folder) < 32) {
  return 0;
  }
  mb_agg_e135fb2640f439cd_p4 mb_converted_e135fb2640f439cd_4;
  memcpy(&mb_converted_e135fb2640f439cd_4, root_folder, 32);
  void *mb_entry_e135fb2640f439cd = NULL;
  if (this_ != NULL) {
    mb_entry_e135fb2640f439cd = (*(void ***)this_)[13];
  }
  if (mb_entry_e135fb2640f439cd == NULL) {
  return 0;
  }
  mb_fn_e135fb2640f439cd mb_target_e135fb2640f439cd = (mb_fn_e135fb2640f439cd)mb_entry_e135fb2640f439cd;
  int32_t mb_result_e135fb2640f439cd = mb_target_e135fb2640f439cd(this_, hwnd, (uint16_t *)title, options, mb_converted_e135fb2640f439cd_4, (void * *)ppsdf);
  return mb_result_e135fb2640f439cd;
}

typedef int32_t (MB_CALL *mb_fn_71fe45629a403f9f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_020c0af5b53ebda149d5d0b0(void * this_) {
  void *mb_entry_71fe45629a403f9f = NULL;
  if (this_ != NULL) {
    mb_entry_71fe45629a403f9f = (*(void ***)this_)[20];
  }
  if (mb_entry_71fe45629a403f9f == NULL) {
  return 0;
  }
  mb_fn_71fe45629a403f9f mb_target_71fe45629a403f9f = (mb_fn_71fe45629a403f9f)mb_entry_71fe45629a403f9f;
  int32_t mb_result_71fe45629a403f9f = mb_target_71fe45629a403f9f(this_);
  return mb_result_71fe45629a403f9f;
}

typedef int32_t (MB_CALL *mb_fn_f1c6addde731abc1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eed7ec31ad71bf0dc4a77c4c(void * this_, void * bstr_dir) {
  void *mb_entry_f1c6addde731abc1 = NULL;
  if (this_ != NULL) {
    mb_entry_f1c6addde731abc1 = (*(void ***)this_)[32];
  }
  if (mb_entry_f1c6addde731abc1 == NULL) {
  return 0;
  }
  mb_fn_f1c6addde731abc1 mb_target_f1c6addde731abc1 = (mb_fn_f1c6addde731abc1)mb_entry_f1c6addde731abc1;
  int32_t mb_result_f1c6addde731abc1 = mb_target_f1c6addde731abc1(this_, (uint16_t *)bstr_dir);
  return mb_result_f1c6addde731abc1;
}

typedef int32_t (MB_CALL *mb_fn_d63115322a14f28b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f80aac37473fb266f46f981(void * this_) {
  void *mb_entry_d63115322a14f28b = NULL;
  if (this_ != NULL) {
    mb_entry_d63115322a14f28b = (*(void ***)this_)[25];
  }
  if (mb_entry_d63115322a14f28b == NULL) {
  return 0;
  }
  mb_fn_d63115322a14f28b mb_target_d63115322a14f28b = (mb_fn_d63115322a14f28b)mb_entry_d63115322a14f28b;
  int32_t mb_result_d63115322a14f28b = mb_target_d63115322a14f28b(this_);
  return mb_result_d63115322a14f28b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_18451f6ef4e70bdb_p1;
typedef char mb_assert_18451f6ef4e70bdb_p1[(sizeof(mb_agg_18451f6ef4e70bdb_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_18451f6ef4e70bdb)(void *, mb_agg_18451f6ef4e70bdb_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab88933ebd300fbc3364e22b(void * this_, moonbit_bytes_t v_dir) {
  if (Moonbit_array_length(v_dir) < 32) {
  return 0;
  }
  mb_agg_18451f6ef4e70bdb_p1 mb_converted_18451f6ef4e70bdb_1;
  memcpy(&mb_converted_18451f6ef4e70bdb_1, v_dir, 32);
  void *mb_entry_18451f6ef4e70bdb = NULL;
  if (this_ != NULL) {
    mb_entry_18451f6ef4e70bdb = (*(void ***)this_)[16];
  }
  if (mb_entry_18451f6ef4e70bdb == NULL) {
  return 0;
  }
  mb_fn_18451f6ef4e70bdb mb_target_18451f6ef4e70bdb = (mb_fn_18451f6ef4e70bdb)mb_entry_18451f6ef4e70bdb;
  int32_t mb_result_18451f6ef4e70bdb = mb_target_18451f6ef4e70bdb(this_, mb_converted_18451f6ef4e70bdb_1);
  return mb_result_18451f6ef4e70bdb;
}

typedef int32_t (MB_CALL *mb_fn_23f336fe7d5878a5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_990b4e9529cf27b795707e5c(void * this_) {
  void *mb_entry_23f336fe7d5878a5 = NULL;
  if (this_ != NULL) {
    mb_entry_23f336fe7d5878a5 = (*(void ***)this_)[19];
  }
  if (mb_entry_23f336fe7d5878a5 == NULL) {
  return 0;
  }
  mb_fn_23f336fe7d5878a5 mb_target_23f336fe7d5878a5 = (mb_fn_23f336fe7d5878a5)mb_entry_23f336fe7d5878a5;
  int32_t mb_result_23f336fe7d5878a5 = mb_target_23f336fe7d5878a5(this_);
  return mb_result_23f336fe7d5878a5;
}

typedef int32_t (MB_CALL *mb_fn_c34d98dc71ff4152)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb2a82824de97c7a853bbec4(void * this_) {
  void *mb_entry_c34d98dc71ff4152 = NULL;
  if (this_ != NULL) {
    mb_entry_c34d98dc71ff4152 = (*(void ***)this_)[30];
  }
  if (mb_entry_c34d98dc71ff4152 == NULL) {
  return 0;
  }
  mb_fn_c34d98dc71ff4152 mb_target_c34d98dc71ff4152 = (mb_fn_c34d98dc71ff4152)mb_entry_c34d98dc71ff4152;
  int32_t mb_result_c34d98dc71ff4152 = mb_target_c34d98dc71ff4152(this_);
  return mb_result_c34d98dc71ff4152;
}

typedef int32_t (MB_CALL *mb_fn_e25c7dfc232d62f5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4424fa05487fafad112a9ff6(void * this_) {
  void *mb_entry_e25c7dfc232d62f5 = NULL;
  if (this_ != NULL) {
    mb_entry_e25c7dfc232d62f5 = (*(void ***)this_)[29];
  }
  if (mb_entry_e25c7dfc232d62f5 == NULL) {
  return 0;
  }
  mb_fn_e25c7dfc232d62f5 mb_target_e25c7dfc232d62f5 = (mb_fn_e25c7dfc232d62f5)mb_entry_e25c7dfc232d62f5;
  int32_t mb_result_e25c7dfc232d62f5 = mb_target_e25c7dfc232d62f5(this_);
  return mb_result_e25c7dfc232d62f5;
}

typedef int32_t (MB_CALL *mb_fn_dff87ab86dee73a6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_facfa9dd22acf72f997e5f89(void * this_) {
  void *mb_entry_dff87ab86dee73a6 = NULL;
  if (this_ != NULL) {
    mb_entry_dff87ab86dee73a6 = (*(void ***)this_)[28];
  }
  if (mb_entry_dff87ab86dee73a6 == NULL) {
  return 0;
  }
  mb_fn_dff87ab86dee73a6 mb_target_dff87ab86dee73a6 = (mb_fn_dff87ab86dee73a6)mb_entry_dff87ab86dee73a6;
  int32_t mb_result_dff87ab86dee73a6 = mb_target_dff87ab86dee73a6(this_);
  return mb_result_dff87ab86dee73a6;
}

typedef int32_t (MB_CALL *mb_fn_f05eb5fab997769f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e7b20278995f4f76d624c19(void * this_) {
  void *mb_entry_f05eb5fab997769f = NULL;
  if (this_ != NULL) {
    mb_entry_f05eb5fab997769f = (*(void ***)this_)[17];
  }
  if (mb_entry_f05eb5fab997769f == NULL) {
  return 0;
  }
  mb_fn_f05eb5fab997769f mb_target_f05eb5fab997769f = (mb_fn_f05eb5fab997769f)mb_entry_f05eb5fab997769f;
  int32_t mb_result_f05eb5fab997769f = mb_target_f05eb5fab997769f(this_);
  return mb_result_f05eb5fab997769f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e22af228db98030b_p1;
typedef char mb_assert_e22af228db98030b_p1[(sizeof(mb_agg_e22af228db98030b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e22af228db98030b)(void *, mb_agg_e22af228db98030b_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f95fb9080d172055d402e142(void * this_, moonbit_bytes_t v_dir, void * ppsdf) {
  if (Moonbit_array_length(v_dir) < 32) {
  return 0;
  }
  mb_agg_e22af228db98030b_p1 mb_converted_e22af228db98030b_1;
  memcpy(&mb_converted_e22af228db98030b_1, v_dir, 32);
  void *mb_entry_e22af228db98030b = NULL;
  if (this_ != NULL) {
    mb_entry_e22af228db98030b = (*(void ***)this_)[12];
  }
  if (mb_entry_e22af228db98030b == NULL) {
  return 0;
  }
  mb_fn_e22af228db98030b mb_target_e22af228db98030b = (mb_fn_e22af228db98030b)mb_entry_e22af228db98030b;
  int32_t mb_result_e22af228db98030b = mb_target_e22af228db98030b(this_, mb_converted_e22af228db98030b_1, (void * *)ppsdf);
  return mb_result_e22af228db98030b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_19f6e683e43979d4_p1;
typedef char mb_assert_19f6e683e43979d4_p1[(sizeof(mb_agg_19f6e683e43979d4_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19f6e683e43979d4)(void *, mb_agg_19f6e683e43979d4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3999cccaf16be92e6204124(void * this_, moonbit_bytes_t v_dir) {
  if (Moonbit_array_length(v_dir) < 32) {
  return 0;
  }
  mb_agg_19f6e683e43979d4_p1 mb_converted_19f6e683e43979d4_1;
  memcpy(&mb_converted_19f6e683e43979d4_1, v_dir, 32);
  void *mb_entry_19f6e683e43979d4 = NULL;
  if (this_ != NULL) {
    mb_entry_19f6e683e43979d4 = (*(void ***)this_)[15];
  }
  if (mb_entry_19f6e683e43979d4 == NULL) {
  return 0;
  }
  mb_fn_19f6e683e43979d4 mb_target_19f6e683e43979d4 = (mb_fn_19f6e683e43979d4)mb_entry_19f6e683e43979d4;
  int32_t mb_result_19f6e683e43979d4 = mb_target_19f6e683e43979d4(this_, mb_converted_19f6e683e43979d4_1);
  return mb_result_19f6e683e43979d4;
}

typedef int32_t (MB_CALL *mb_fn_db6c51cf3c1d4b77)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f46e5961104076909397b2b0(void * this_) {
  void *mb_entry_db6c51cf3c1d4b77 = NULL;
  if (this_ != NULL) {
    mb_entry_db6c51cf3c1d4b77 = (*(void ***)this_)[31];
  }
  if (mb_entry_db6c51cf3c1d4b77 == NULL) {
  return 0;
  }
  mb_fn_db6c51cf3c1d4b77 mb_target_db6c51cf3c1d4b77 = (mb_fn_db6c51cf3c1d4b77)mb_entry_db6c51cf3c1d4b77;
  int32_t mb_result_db6c51cf3c1d4b77 = mb_target_db6c51cf3c1d4b77(this_);
  return mb_result_db6c51cf3c1d4b77;
}

typedef int32_t (MB_CALL *mb_fn_409d52ebb457440f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_302f3f4cf8a0ccd0cea987ab(void * this_) {
  void *mb_entry_409d52ebb457440f = NULL;
  if (this_ != NULL) {
    mb_entry_409d52ebb457440f = (*(void ***)this_)[26];
  }
  if (mb_entry_409d52ebb457440f == NULL) {
  return 0;
  }
  mb_fn_409d52ebb457440f mb_target_409d52ebb457440f = (mb_fn_409d52ebb457440f)mb_entry_409d52ebb457440f;
  int32_t mb_result_409d52ebb457440f = mb_target_409d52ebb457440f(this_);
  return mb_result_409d52ebb457440f;
}

typedef int32_t (MB_CALL *mb_fn_33433c45d51f7cb4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b5d535ff63dde9d19b6a491(void * this_) {
  void *mb_entry_33433c45d51f7cb4 = NULL;
  if (this_ != NULL) {
    mb_entry_33433c45d51f7cb4 = (*(void ***)this_)[23];
  }
  if (mb_entry_33433c45d51f7cb4 == NULL) {
  return 0;
  }
  mb_fn_33433c45d51f7cb4 mb_target_33433c45d51f7cb4 = (mb_fn_33433c45d51f7cb4)mb_entry_33433c45d51f7cb4;
  int32_t mb_result_33433c45d51f7cb4 = mb_target_33433c45d51f7cb4(this_);
  return mb_result_33433c45d51f7cb4;
}

typedef int32_t (MB_CALL *mb_fn_3668d5c818e7f591)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f7274d497eb0156baaecf61(void * this_) {
  void *mb_entry_3668d5c818e7f591 = NULL;
  if (this_ != NULL) {
    mb_entry_3668d5c818e7f591 = (*(void ***)this_)[24];
  }
  if (mb_entry_3668d5c818e7f591 == NULL) {
  return 0;
  }
  mb_fn_3668d5c818e7f591 mb_target_3668d5c818e7f591 = (mb_fn_3668d5c818e7f591)mb_entry_3668d5c818e7f591;
  int32_t mb_result_3668d5c818e7f591 = mb_target_3668d5c818e7f591(this_);
  return mb_result_3668d5c818e7f591;
}

typedef int32_t (MB_CALL *mb_fn_18f7b72c4e252529)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28554d3d1366a85b12fff7ab(void * this_) {
  void *mb_entry_18f7b72c4e252529 = NULL;
  if (this_ != NULL) {
    mb_entry_18f7b72c4e252529 = (*(void ***)this_)[22];
  }
  if (mb_entry_18f7b72c4e252529 == NULL) {
  return 0;
  }
  mb_fn_18f7b72c4e252529 mb_target_18f7b72c4e252529 = (mb_fn_18f7b72c4e252529)mb_entry_18f7b72c4e252529;
  int32_t mb_result_18f7b72c4e252529 = mb_target_18f7b72c4e252529(this_);
  return mb_result_18f7b72c4e252529;
}

typedef int32_t (MB_CALL *mb_fn_773a102d1cecb47a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e447fa0a9f8caf74cd5bf28(void * this_) {
  void *mb_entry_773a102d1cecb47a = NULL;
  if (this_ != NULL) {
    mb_entry_773a102d1cecb47a = (*(void ***)this_)[21];
  }
  if (mb_entry_773a102d1cecb47a == NULL) {
  return 0;
  }
  mb_fn_773a102d1cecb47a mb_target_773a102d1cecb47a = (mb_fn_773a102d1cecb47a)mb_entry_773a102d1cecb47a;
  int32_t mb_result_773a102d1cecb47a = mb_target_773a102d1cecb47a(this_);
  return mb_result_773a102d1cecb47a;
}

typedef int32_t (MB_CALL *mb_fn_9dbeddd863ed7a63)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf20a4948bf4050680a1b1b0(void * this_) {
  void *mb_entry_9dbeddd863ed7a63 = NULL;
  if (this_ != NULL) {
    mb_entry_9dbeddd863ed7a63 = (*(void ***)this_)[27];
  }
  if (mb_entry_9dbeddd863ed7a63 == NULL) {
  return 0;
  }
  mb_fn_9dbeddd863ed7a63 mb_target_9dbeddd863ed7a63 = (mb_fn_9dbeddd863ed7a63)mb_entry_9dbeddd863ed7a63;
  int32_t mb_result_9dbeddd863ed7a63 = mb_target_9dbeddd863ed7a63(this_);
  return mb_result_9dbeddd863ed7a63;
}

typedef int32_t (MB_CALL *mb_fn_44b75c4edd202d3f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87b7f8667c0c720e4a176567(void * this_) {
  void *mb_entry_44b75c4edd202d3f = NULL;
  if (this_ != NULL) {
    mb_entry_44b75c4edd202d3f = (*(void ***)this_)[18];
  }
  if (mb_entry_44b75c4edd202d3f == NULL) {
  return 0;
  }
  mb_fn_44b75c4edd202d3f mb_target_44b75c4edd202d3f = (mb_fn_44b75c4edd202d3f)mb_entry_44b75c4edd202d3f;
  int32_t mb_result_44b75c4edd202d3f = mb_target_44b75c4edd202d3f(this_);
  return mb_result_44b75c4edd202d3f;
}

typedef int32_t (MB_CALL *mb_fn_169ebf44919ed7d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4270bdacd29fa27d39941147(void * this_, void * ppid) {
  void *mb_entry_169ebf44919ed7d0 = NULL;
  if (this_ != NULL) {
    mb_entry_169ebf44919ed7d0 = (*(void ***)this_)[14];
  }
  if (mb_entry_169ebf44919ed7d0 == NULL) {
  return 0;
  }
  mb_fn_169ebf44919ed7d0 mb_target_169ebf44919ed7d0 = (mb_fn_169ebf44919ed7d0)mb_entry_169ebf44919ed7d0;
  int32_t mb_result_169ebf44919ed7d0 = mb_target_169ebf44919ed7d0(this_, (void * *)ppid);
  return mb_result_169ebf44919ed7d0;
}

typedef int32_t (MB_CALL *mb_fn_2c3618affb778a17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f0c54d0ed6cd560e42fc598(void * this_, void * ppid) {
  void *mb_entry_2c3618affb778a17 = NULL;
  if (this_ != NULL) {
    mb_entry_2c3618affb778a17 = (*(void ***)this_)[10];
  }
  if (mb_entry_2c3618affb778a17 == NULL) {
  return 0;
  }
  mb_fn_2c3618affb778a17 mb_target_2c3618affb778a17 = (mb_fn_2c3618affb778a17)mb_entry_2c3618affb778a17;
  int32_t mb_result_2c3618affb778a17 = mb_target_2c3618affb778a17(this_, (void * *)ppid);
  return mb_result_2c3618affb778a17;
}

typedef int32_t (MB_CALL *mb_fn_0f0b85e887adeafd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4261081434907560180c49b(void * this_, void * ppid) {
  void *mb_entry_0f0b85e887adeafd = NULL;
  if (this_ != NULL) {
    mb_entry_0f0b85e887adeafd = (*(void ***)this_)[11];
  }
  if (mb_entry_0f0b85e887adeafd == NULL) {
  return 0;
  }
  mb_fn_0f0b85e887adeafd mb_target_0f0b85e887adeafd = (mb_fn_0f0b85e887adeafd)mb_entry_0f0b85e887adeafd;
  int32_t mb_result_0f0b85e887adeafd = mb_target_0f0b85e887adeafd(this_, (void * *)ppid);
  return mb_result_0f0b85e887adeafd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c4f11ddd0fe3467a_p2;
typedef char mb_assert_c4f11ddd0fe3467a_p2[(sizeof(mb_agg_c4f11ddd0fe3467a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4f11ddd0fe3467a)(void *, uint16_t *, mb_agg_c4f11ddd0fe3467a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a96072cc355649afa06dbc2(void * this_, void * service_name, void * p_can_start_stop) {
  void *mb_entry_c4f11ddd0fe3467a = NULL;
  if (this_ != NULL) {
    mb_entry_c4f11ddd0fe3467a = (*(void ***)this_)[40];
  }
  if (mb_entry_c4f11ddd0fe3467a == NULL) {
  return 0;
  }
  mb_fn_c4f11ddd0fe3467a mb_target_c4f11ddd0fe3467a = (mb_fn_c4f11ddd0fe3467a)mb_entry_c4f11ddd0fe3467a;
  int32_t mb_result_c4f11ddd0fe3467a = mb_target_c4f11ddd0fe3467a(this_, (uint16_t *)service_name, (mb_agg_c4f11ddd0fe3467a_p2 *)p_can_start_stop);
  return mb_result_c4f11ddd0fe3467a;
}

typedef int32_t (MB_CALL *mb_fn_da35121cd6aa8391)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9e00f0e250b135cc6ac563a(void * this_, void * name, void * location, void * model) {
  void *mb_entry_da35121cd6aa8391 = NULL;
  if (this_ != NULL) {
    mb_entry_da35121cd6aa8391 = (*(void ***)this_)[35];
  }
  if (mb_entry_da35121cd6aa8391 == NULL) {
  return 0;
  }
  mb_fn_da35121cd6aa8391 mb_target_da35121cd6aa8391 = (mb_fn_da35121cd6aa8391)mb_entry_da35121cd6aa8391;
  int32_t mb_result_da35121cd6aa8391 = mb_target_da35121cd6aa8391(this_, (uint16_t *)name, (uint16_t *)location, (uint16_t *)model);
  return mb_result_da35121cd6aa8391;
}

typedef struct { uint8_t bytes[32]; } mb_agg_bd779800bc45c4ea_p2;
typedef char mb_assert_bd779800bc45c4ea_p2[(sizeof(mb_agg_bd779800bc45c4ea_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd779800bc45c4ea)(void *, uint16_t *, mb_agg_bd779800bc45c4ea_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fdc151adfd9c08c8d5f68c0(void * this_, void * name, void * pv) {
  void *mb_entry_bd779800bc45c4ea = NULL;
  if (this_ != NULL) {
    mb_entry_bd779800bc45c4ea = (*(void ***)this_)[36];
  }
  if (mb_entry_bd779800bc45c4ea == NULL) {
  return 0;
  }
  mb_fn_bd779800bc45c4ea mb_target_bd779800bc45c4ea = (mb_fn_bd779800bc45c4ea)mb_entry_bd779800bc45c4ea;
  int32_t mb_result_bd779800bc45c4ea = mb_target_bd779800bc45c4ea(this_, (uint16_t *)name, (mb_agg_bd779800bc45c4ea_p2 *)pv);
  return mb_result_bd779800bc45c4ea;
}

typedef int32_t (MB_CALL *mb_fn_6b8d4bf52998b24b)(void *, uint16_t *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddf96c6451916e86cc6973d9(void * this_, void * group, void * restriction, void * pl_restrict_value) {
  void *mb_entry_6b8d4bf52998b24b = NULL;
  if (this_ != NULL) {
    mb_entry_6b8d4bf52998b24b = (*(void ***)this_)[33];
  }
  if (mb_entry_6b8d4bf52998b24b == NULL) {
  return 0;
  }
  mb_fn_6b8d4bf52998b24b mb_target_6b8d4bf52998b24b = (mb_fn_6b8d4bf52998b24b)mb_entry_6b8d4bf52998b24b;
  int32_t mb_result_6b8d4bf52998b24b = mb_target_6b8d4bf52998b24b(this_, (uint16_t *)group, (uint16_t *)restriction, (int32_t *)pl_restrict_value);
  return mb_result_6b8d4bf52998b24b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_55b066991be35bc8_p2;
typedef char mb_assert_55b066991be35bc8_p2[(sizeof(mb_agg_55b066991be35bc8_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_55b066991be35bc8)(void *, uint16_t *, mb_agg_55b066991be35bc8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fe24941d896807995d2fb63(void * this_, void * service_name, void * p_running) {
  void *mb_entry_55b066991be35bc8 = NULL;
  if (this_ != NULL) {
    mb_entry_55b066991be35bc8 = (*(void ***)this_)[39];
  }
  if (mb_entry_55b066991be35bc8 == NULL) {
  return 0;
  }
  mb_fn_55b066991be35bc8 mb_target_55b066991be35bc8 = (mb_fn_55b066991be35bc8)mb_entry_55b066991be35bc8;
  int32_t mb_result_55b066991be35bc8 = mb_target_55b066991be35bc8(this_, (uint16_t *)service_name, (mb_agg_55b066991be35bc8_p2 *)p_running);
  return mb_result_55b066991be35bc8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_989673f49f8651f7_p2;
typedef char mb_assert_989673f49f8651f7_p2[(sizeof(mb_agg_989673f49f8651f7_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_989673f49f8651f7_p3;
typedef char mb_assert_989673f49f8651f7_p3[(sizeof(mb_agg_989673f49f8651f7_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_989673f49f8651f7)(void *, uint16_t *, mb_agg_989673f49f8651f7_p2, mb_agg_989673f49f8651f7_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb5f2ad41cf73aeaee5f4f9b(void * this_, void * service_name, moonbit_bytes_t persistent, void * p_success) {
  if (Moonbit_array_length(persistent) < 32) {
  return 0;
  }
  mb_agg_989673f49f8651f7_p2 mb_converted_989673f49f8651f7_2;
  memcpy(&mb_converted_989673f49f8651f7_2, persistent, 32);
  void *mb_entry_989673f49f8651f7 = NULL;
  if (this_ != NULL) {
    mb_entry_989673f49f8651f7 = (*(void ***)this_)[37];
  }
  if (mb_entry_989673f49f8651f7 == NULL) {
  return 0;
  }
  mb_fn_989673f49f8651f7 mb_target_989673f49f8651f7 = (mb_fn_989673f49f8651f7)mb_entry_989673f49f8651f7;
  int32_t mb_result_989673f49f8651f7 = mb_target_989673f49f8651f7(this_, (uint16_t *)service_name, mb_converted_989673f49f8651f7_2, (mb_agg_989673f49f8651f7_p3 *)p_success);
  return mb_result_989673f49f8651f7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_451a74046a79190c_p2;
typedef char mb_assert_451a74046a79190c_p2[(sizeof(mb_agg_451a74046a79190c_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_451a74046a79190c_p3;
typedef char mb_assert_451a74046a79190c_p3[(sizeof(mb_agg_451a74046a79190c_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_451a74046a79190c)(void *, uint16_t *, mb_agg_451a74046a79190c_p2, mb_agg_451a74046a79190c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db559c25d9a8994c53ceff0b(void * this_, void * service_name, moonbit_bytes_t persistent, void * p_success) {
  if (Moonbit_array_length(persistent) < 32) {
  return 0;
  }
  mb_agg_451a74046a79190c_p2 mb_converted_451a74046a79190c_2;
  memcpy(&mb_converted_451a74046a79190c_2, persistent, 32);
  void *mb_entry_451a74046a79190c = NULL;
  if (this_ != NULL) {
    mb_entry_451a74046a79190c = (*(void ***)this_)[38];
  }
  if (mb_entry_451a74046a79190c == NULL) {
  return 0;
  }
  mb_fn_451a74046a79190c mb_target_451a74046a79190c = (mb_fn_451a74046a79190c)mb_entry_451a74046a79190c;
  int32_t mb_result_451a74046a79190c = mb_target_451a74046a79190c(this_, (uint16_t *)service_name, mb_converted_451a74046a79190c_2, (mb_agg_451a74046a79190c_p3 *)p_success);
  return mb_result_451a74046a79190c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_51e553469eae4c66_p2;
typedef char mb_assert_51e553469eae4c66_p2[(sizeof(mb_agg_51e553469eae4c66_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_51e553469eae4c66_p3;
typedef char mb_assert_51e553469eae4c66_p3[(sizeof(mb_agg_51e553469eae4c66_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_51e553469eae4c66_p4;
typedef char mb_assert_51e553469eae4c66_p4[(sizeof(mb_agg_51e553469eae4c66_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_51e553469eae4c66_p5;
typedef char mb_assert_51e553469eae4c66_p5[(sizeof(mb_agg_51e553469eae4c66_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51e553469eae4c66)(void *, uint16_t *, mb_agg_51e553469eae4c66_p2, mb_agg_51e553469eae4c66_p3, mb_agg_51e553469eae4c66_p4, mb_agg_51e553469eae4c66_p5);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8dbd45c751389b174ed80b0(void * this_, void * file, moonbit_bytes_t v_args, moonbit_bytes_t v_dir, moonbit_bytes_t v_operation, moonbit_bytes_t v_show) {
  if (Moonbit_array_length(v_args) < 32) {
  return 0;
  }
  mb_agg_51e553469eae4c66_p2 mb_converted_51e553469eae4c66_2;
  memcpy(&mb_converted_51e553469eae4c66_2, v_args, 32);
  if (Moonbit_array_length(v_dir) < 32) {
  return 0;
  }
  mb_agg_51e553469eae4c66_p3 mb_converted_51e553469eae4c66_3;
  memcpy(&mb_converted_51e553469eae4c66_3, v_dir, 32);
  if (Moonbit_array_length(v_operation) < 32) {
  return 0;
  }
  mb_agg_51e553469eae4c66_p4 mb_converted_51e553469eae4c66_4;
  memcpy(&mb_converted_51e553469eae4c66_4, v_operation, 32);
  if (Moonbit_array_length(v_show) < 32) {
  return 0;
  }
  mb_agg_51e553469eae4c66_p5 mb_converted_51e553469eae4c66_5;
  memcpy(&mb_converted_51e553469eae4c66_5, v_show, 32);
  void *mb_entry_51e553469eae4c66 = NULL;
  if (this_ != NULL) {
    mb_entry_51e553469eae4c66 = (*(void ***)this_)[34];
  }
  if (mb_entry_51e553469eae4c66 == NULL) {
  return 0;
  }
  mb_fn_51e553469eae4c66 mb_target_51e553469eae4c66 = (mb_fn_51e553469eae4c66)mb_entry_51e553469eae4c66;
  int32_t mb_result_51e553469eae4c66 = mb_target_51e553469eae4c66(this_, (uint16_t *)file, mb_converted_51e553469eae4c66_2, mb_converted_51e553469eae4c66_3, mb_converted_51e553469eae4c66_4, mb_converted_51e553469eae4c66_5);
  return mb_result_51e553469eae4c66;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c7ead10dd0d3c560_p2;
typedef char mb_assert_c7ead10dd0d3c560_p2[(sizeof(mb_agg_c7ead10dd0d3c560_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c7ead10dd0d3c560_p3;
typedef char mb_assert_c7ead10dd0d3c560_p3[(sizeof(mb_agg_c7ead10dd0d3c560_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7ead10dd0d3c560)(void *, uint16_t *, mb_agg_c7ead10dd0d3c560_p2, mb_agg_c7ead10dd0d3c560_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e55284c4b1a8e65dc1117f(void * this_, void * bstr_clsid, moonbit_bytes_t b_show, void * p_success) {
  if (Moonbit_array_length(b_show) < 32) {
  return 0;
  }
  mb_agg_c7ead10dd0d3c560_p2 mb_converted_c7ead10dd0d3c560_2;
  memcpy(&mb_converted_c7ead10dd0d3c560_2, b_show, 32);
  void *mb_entry_c7ead10dd0d3c560 = NULL;
  if (this_ != NULL) {
    mb_entry_c7ead10dd0d3c560 = (*(void ***)this_)[41];
  }
  if (mb_entry_c7ead10dd0d3c560 == NULL) {
  return 0;
  }
  mb_fn_c7ead10dd0d3c560 mb_target_c7ead10dd0d3c560 = (mb_fn_c7ead10dd0d3c560)mb_entry_c7ead10dd0d3c560;
  int32_t mb_result_c7ead10dd0d3c560 = mb_target_c7ead10dd0d3c560(this_, (uint16_t *)bstr_clsid, mb_converted_c7ead10dd0d3c560_2, (mb_agg_c7ead10dd0d3c560_p3 *)p_success);
  return mb_result_c7ead10dd0d3c560;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6e58e4b1694de7dd_p1;
typedef char mb_assert_6e58e4b1694de7dd_p1[(sizeof(mb_agg_6e58e4b1694de7dd_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e58e4b1694de7dd)(void *, mb_agg_6e58e4b1694de7dd_p1, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e1d563138f35c859391df8d(void * this_, moonbit_bytes_t var_file, void * bstr_category) {
  if (Moonbit_array_length(var_file) < 32) {
  return 0;
  }
  mb_agg_6e58e4b1694de7dd_p1 mb_converted_6e58e4b1694de7dd_1;
  memcpy(&mb_converted_6e58e4b1694de7dd_1, var_file, 32);
  void *mb_entry_6e58e4b1694de7dd = NULL;
  if (this_ != NULL) {
    mb_entry_6e58e4b1694de7dd = (*(void ***)this_)[42];
  }
  if (mb_entry_6e58e4b1694de7dd == NULL) {
  return 0;
  }
  mb_fn_6e58e4b1694de7dd mb_target_6e58e4b1694de7dd = (mb_fn_6e58e4b1694de7dd)mb_entry_6e58e4b1694de7dd;
  int32_t mb_result_6e58e4b1694de7dd = mb_target_6e58e4b1694de7dd(this_, mb_converted_6e58e4b1694de7dd_1, (uint16_t *)bstr_category);
  return mb_result_6e58e4b1694de7dd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e1d7da948d3e488c_p2;
typedef char mb_assert_e1d7da948d3e488c_p2[(sizeof(mb_agg_e1d7da948d3e488c_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1d7da948d3e488c)(void *, uint16_t *, mb_agg_e1d7da948d3e488c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfc5c0edda06953bd29ba4c8(void * this_, void * bstr_policy_name, void * p_value) {
  void *mb_entry_e1d7da948d3e488c = NULL;
  if (this_ != NULL) {
    mb_entry_e1d7da948d3e488c = (*(void ***)this_)[45];
  }
  if (mb_entry_e1d7da948d3e488c == NULL) {
  return 0;
  }
  mb_fn_e1d7da948d3e488c mb_target_e1d7da948d3e488c = (mb_fn_e1d7da948d3e488c)mb_entry_e1d7da948d3e488c;
  int32_t mb_result_e1d7da948d3e488c = mb_target_e1d7da948d3e488c(this_, (uint16_t *)bstr_policy_name, (mb_agg_e1d7da948d3e488c_p2 *)p_value);
  return mb_result_e1d7da948d3e488c;
}

typedef int32_t (MB_CALL *mb_fn_1ed8b2d2962b7883)(void *, int32_t, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e97a90baac1aa4298d8c33e3(void * this_, int32_t l_setting, void * p_result) {
  void *mb_entry_1ed8b2d2962b7883 = NULL;
  if (this_ != NULL) {
    mb_entry_1ed8b2d2962b7883 = (*(void ***)this_)[46];
  }
  if (mb_entry_1ed8b2d2962b7883 == NULL) {
  return 0;
  }
  mb_fn_1ed8b2d2962b7883 mb_target_1ed8b2d2962b7883 = (mb_fn_1ed8b2d2962b7883)mb_entry_1ed8b2d2962b7883;
  int32_t mb_result_1ed8b2d2962b7883 = mb_target_1ed8b2d2962b7883(this_, l_setting, (int16_t *)p_result);
  return mb_result_1ed8b2d2962b7883;
}

typedef int32_t (MB_CALL *mb_fn_94211f79782c9f17)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ceb63ea416fd7e7f9ebc82c(void * this_) {
  void *mb_entry_94211f79782c9f17 = NULL;
  if (this_ != NULL) {
    mb_entry_94211f79782c9f17 = (*(void ***)this_)[44];
  }
  if (mb_entry_94211f79782c9f17 == NULL) {
  return 0;
  }
  mb_fn_94211f79782c9f17 mb_target_94211f79782c9f17 = (mb_fn_94211f79782c9f17)mb_entry_94211f79782c9f17;
  int32_t mb_result_94211f79782c9f17 = mb_target_94211f79782c9f17(this_);
  return mb_result_94211f79782c9f17;
}

typedef int32_t (MB_CALL *mb_fn_aa64c1145279a935)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_626541c2f26eaabd763767f8(void * this_) {
  void *mb_entry_aa64c1145279a935 = NULL;
  if (this_ != NULL) {
    mb_entry_aa64c1145279a935 = (*(void ***)this_)[43];
  }
  if (mb_entry_aa64c1145279a935 == NULL) {
  return 0;
  }
  mb_fn_aa64c1145279a935 mb_target_aa64c1145279a935 = (mb_fn_aa64c1145279a935)mb_entry_aa64c1145279a935;
  int32_t mb_result_aa64c1145279a935 = mb_target_aa64c1145279a935(this_);
  return mb_result_aa64c1145279a935;
}

typedef int32_t (MB_CALL *mb_fn_0630a4d77cccbd75)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8b5e66bbb66b85f68d8a494(void * this_) {
  void *mb_entry_0630a4d77cccbd75 = NULL;
  if (this_ != NULL) {
    mb_entry_0630a4d77cccbd75 = (*(void ***)this_)[47];
  }
  if (mb_entry_0630a4d77cccbd75 == NULL) {
  return 0;
  }
  mb_fn_0630a4d77cccbd75 mb_target_0630a4d77cccbd75 = (mb_fn_0630a4d77cccbd75)mb_entry_0630a4d77cccbd75;
  int32_t mb_result_0630a4d77cccbd75 = mb_target_0630a4d77cccbd75(this_);
  return mb_result_0630a4d77cccbd75;
}

typedef int32_t (MB_CALL *mb_fn_f24dff5c4744eaa5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f04dc1b62863ae04beef185(void * this_) {
  void *mb_entry_f24dff5c4744eaa5 = NULL;
  if (this_ != NULL) {
    mb_entry_f24dff5c4744eaa5 = (*(void ***)this_)[48];
  }
  if (mb_entry_f24dff5c4744eaa5 == NULL) {
  return 0;
  }
  mb_fn_f24dff5c4744eaa5 mb_target_f24dff5c4744eaa5 = (mb_fn_f24dff5c4744eaa5)mb_entry_f24dff5c4744eaa5;
  int32_t mb_result_f24dff5c4744eaa5 = mb_target_f24dff5c4744eaa5(this_);
  return mb_result_f24dff5c4744eaa5;
}

typedef struct { uint8_t bytes[3]; } mb_agg_f2c5fee19287c03e_p1;
typedef char mb_assert_f2c5fee19287c03e_p1[(sizeof(mb_agg_f2c5fee19287c03e_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2c5fee19287c03e)(void *, mb_agg_f2c5fee19287c03e_p1 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac9ae05243b3ec37cb852b8d(void * this_, void * pidl_folder, void * pdtobj, void * hkey_prog_id) {
  void *mb_entry_f2c5fee19287c03e = NULL;
  if (this_ != NULL) {
    mb_entry_f2c5fee19287c03e = (*(void ***)this_)[6];
  }
  if (mb_entry_f2c5fee19287c03e == NULL) {
  return 0;
  }
  mb_fn_f2c5fee19287c03e mb_target_f2c5fee19287c03e = (mb_fn_f2c5fee19287c03e)mb_entry_f2c5fee19287c03e;
  int32_t mb_result_f2c5fee19287c03e = mb_target_f2c5fee19287c03e(this_, (mb_agg_f2c5fee19287c03e_p1 *)pidl_folder, pdtobj, hkey_prog_id);
  return mb_result_f2c5fee19287c03e;
}

typedef int32_t (MB_CALL *mb_fn_6bbbc924d6d6acf2)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2ff1bd1d47002d340a00c57(void * this_, void * p_bool) {
  void *mb_entry_6bbbc924d6d6acf2 = NULL;
  if (this_ != NULL) {
    mb_entry_6bbbc924d6d6acf2 = (*(void ***)this_)[20];
  }
  if (mb_entry_6bbbc924d6d6acf2 == NULL) {
  return 0;
  }
  mb_fn_6bbbc924d6d6acf2 mb_target_6bbbc924d6d6acf2 = (mb_fn_6bbbc924d6d6acf2)mb_entry_6bbbc924d6d6acf2;
  int32_t mb_result_6bbbc924d6d6acf2 = mb_target_6bbbc924d6d6acf2(this_, (int16_t *)p_bool);
  return mb_result_6bbbc924d6d6acf2;
}

typedef int32_t (MB_CALL *mb_fn_076a652b4d145a98)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef58b05a0b9477ebce32f975(void * this_, void * p_bool) {
  void *mb_entry_076a652b4d145a98 = NULL;
  if (this_ != NULL) {
    mb_entry_076a652b4d145a98 = (*(void ***)this_)[21];
  }
  if (mb_entry_076a652b4d145a98 == NULL) {
  return 0;
  }
  mb_fn_076a652b4d145a98 mb_target_076a652b4d145a98 = (mb_fn_076a652b4d145a98)mb_entry_076a652b4d145a98;
  int32_t mb_result_076a652b4d145a98 = mb_target_076a652b4d145a98(this_, (int16_t *)p_bool);
  return mb_result_076a652b4d145a98;
}

typedef int32_t (MB_CALL *mb_fn_c58ba6725663187b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abab5a0d7f426d01b13bcf91(void * this_) {
  void *mb_entry_c58ba6725663187b = NULL;
  if (this_ != NULL) {
    mb_entry_c58ba6725663187b = (*(void ***)this_)[16];
  }
  if (mb_entry_c58ba6725663187b == NULL) {
  return 0;
  }
  mb_fn_c58ba6725663187b mb_target_c58ba6725663187b = (mb_fn_c58ba6725663187b)mb_entry_c58ba6725663187b;
  int32_t mb_result_c58ba6725663187b = mb_target_c58ba6725663187b(this_);
  return mb_result_c58ba6725663187b;
}

typedef int32_t (MB_CALL *mb_fn_bb4821fe5dd4f552)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0099d113dea254386f9e9c43(void * this_) {
  void *mb_entry_bb4821fe5dd4f552 = NULL;
  if (this_ != NULL) {
    mb_entry_bb4821fe5dd4f552 = (*(void ***)this_)[15];
  }
  if (mb_entry_bb4821fe5dd4f552 == NULL) {
  return 0;
  }
  mb_fn_bb4821fe5dd4f552 mb_target_bb4821fe5dd4f552 = (mb_fn_bb4821fe5dd4f552)mb_entry_bb4821fe5dd4f552;
  int32_t mb_result_bb4821fe5dd4f552 = mb_target_bb4821fe5dd4f552(this_);
  return mb_result_bb4821fe5dd4f552;
}

typedef int32_t (MB_CALL *mb_fn_d73e94be5d5f6491)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ff6a351bee4340145a0630b(void * this_, void * str_command) {
  void *mb_entry_d73e94be5d5f6491 = NULL;
  if (this_ != NULL) {
    mb_entry_d73e94be5d5f6491 = (*(void ***)this_)[17];
  }
  if (mb_entry_d73e94be5d5f6491 == NULL) {
  return 0;
  }
  mb_fn_d73e94be5d5f6491 mb_target_d73e94be5d5f6491 = (mb_fn_d73e94be5d5f6491)mb_entry_d73e94be5d5f6491;
  int32_t mb_result_d73e94be5d5f6491 = mb_target_d73e94be5d5f6491(this_, (uint16_t *)str_command);
  return mb_result_d73e94be5d5f6491;
}

typedef int32_t (MB_CALL *mb_fn_ff1cdeb03b34e254)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e74e66e61d50391e0da5df8(void * this_) {
  void *mb_entry_ff1cdeb03b34e254 = NULL;
  if (this_ != NULL) {
    mb_entry_ff1cdeb03b34e254 = (*(void ***)this_)[11];
  }
  if (mb_entry_ff1cdeb03b34e254 == NULL) {
  return 0;
  }
  mb_fn_ff1cdeb03b34e254 mb_target_ff1cdeb03b34e254 = (mb_fn_ff1cdeb03b34e254)mb_entry_ff1cdeb03b34e254;
  int32_t mb_result_ff1cdeb03b34e254 = mb_target_ff1cdeb03b34e254(this_);
  return mb_result_ff1cdeb03b34e254;
}

typedef int32_t (MB_CALL *mb_fn_bfef76e53c112ed6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66d71e576a6d7d92cdde246f(void * this_) {
  void *mb_entry_bfef76e53c112ed6 = NULL;
  if (this_ != NULL) {
    mb_entry_bfef76e53c112ed6 = (*(void ***)this_)[18];
  }
  if (mb_entry_bfef76e53c112ed6 == NULL) {
  return 0;
  }
  mb_fn_bfef76e53c112ed6 mb_target_bfef76e53c112ed6 = (mb_fn_bfef76e53c112ed6)mb_entry_bfef76e53c112ed6;
  int32_t mb_result_bfef76e53c112ed6 = mb_target_bfef76e53c112ed6(this_);
  return mb_result_bfef76e53c112ed6;
}

typedef int32_t (MB_CALL *mb_fn_69337d027d66a6b1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54a3c0fd12b6cb5fbaa0f9d2(void * this_) {
  void *mb_entry_69337d027d66a6b1 = NULL;
  if (this_ != NULL) {
    mb_entry_69337d027d66a6b1 = (*(void ***)this_)[10];
  }
  if (mb_entry_69337d027d66a6b1 == NULL) {
  return 0;
  }
  mb_fn_69337d027d66a6b1 mb_target_69337d027d66a6b1 = (mb_fn_69337d027d66a6b1)mb_entry_69337d027d66a6b1;
  int32_t mb_result_69337d027d66a6b1 = mb_target_69337d027d66a6b1(this_);
  return mb_result_69337d027d66a6b1;
}

typedef int32_t (MB_CALL *mb_fn_4539e8eb19d497c7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1d552da028ec190b36bbe18(void * this_) {
  void *mb_entry_4539e8eb19d497c7 = NULL;
  if (this_ != NULL) {
    mb_entry_4539e8eb19d497c7 = (*(void ***)this_)[13];
  }
  if (mb_entry_4539e8eb19d497c7 == NULL) {
  return 0;
  }
  mb_fn_4539e8eb19d497c7 mb_target_4539e8eb19d497c7 = (mb_fn_4539e8eb19d497c7)mb_entry_4539e8eb19d497c7;
  int32_t mb_result_4539e8eb19d497c7 = mb_target_4539e8eb19d497c7(this_);
  return mb_result_4539e8eb19d497c7;
}

typedef int32_t (MB_CALL *mb_fn_f8d2acec80bbda45)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_324d9c5fd9db164815c9c2f4(void * this_) {
  void *mb_entry_f8d2acec80bbda45 = NULL;
  if (this_ != NULL) {
    mb_entry_f8d2acec80bbda45 = (*(void ***)this_)[12];
  }
  if (mb_entry_f8d2acec80bbda45 == NULL) {
  return 0;
  }
  mb_fn_f8d2acec80bbda45 mb_target_f8d2acec80bbda45 = (mb_fn_f8d2acec80bbda45)mb_entry_f8d2acec80bbda45;
  int32_t mb_result_f8d2acec80bbda45 = mb_target_f8d2acec80bbda45(this_);
  return mb_result_f8d2acec80bbda45;
}

typedef int32_t (MB_CALL *mb_fn_905b984382232e93)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b105e3dca5cd4daff07cad(void * this_, void * bstr_full_path) {
  void *mb_entry_905b984382232e93 = NULL;
  if (this_ != NULL) {
    mb_entry_905b984382232e93 = (*(void ***)this_)[22];
  }
  if (mb_entry_905b984382232e93 == NULL) {
  return 0;
  }
  mb_fn_905b984382232e93 mb_target_905b984382232e93 = (mb_fn_905b984382232e93)mb_entry_905b984382232e93;
  int32_t mb_result_905b984382232e93 = mb_target_905b984382232e93(this_, (uint16_t *)bstr_full_path);
  return mb_result_905b984382232e93;
}

typedef int32_t (MB_CALL *mb_fn_27b6b55485b0bb6a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fba6715eb53d6d22b21ab9ec(void * this_) {
  void *mb_entry_27b6b55485b0bb6a = NULL;
  if (this_ != NULL) {
    mb_entry_27b6b55485b0bb6a = (*(void ***)this_)[14];
  }
  if (mb_entry_27b6b55485b0bb6a == NULL) {
  return 0;
  }
  mb_fn_27b6b55485b0bb6a mb_target_27b6b55485b0bb6a = (mb_fn_27b6b55485b0bb6a)mb_entry_27b6b55485b0bb6a;
  int32_t mb_result_27b6b55485b0bb6a = mb_target_27b6b55485b0bb6a(this_);
  return mb_result_27b6b55485b0bb6a;
}

typedef int32_t (MB_CALL *mb_fn_952ee72d897d7862)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94a328cea3a569df133f8568(void * this_, void * p_bool) {
  void *mb_entry_952ee72d897d7862 = NULL;
  if (this_ != NULL) {
    mb_entry_952ee72d897d7862 = (*(void ***)this_)[19];
  }
  if (mb_entry_952ee72d897d7862 == NULL) {
  return 0;
  }
  mb_fn_952ee72d897d7862 mb_target_952ee72d897d7862 = (mb_fn_952ee72d897d7862)mb_entry_952ee72d897d7862;
  int32_t mb_result_952ee72d897d7862 = mb_target_952ee72d897d7862(this_, (int16_t *)p_bool);
  return mb_result_952ee72d897d7862;
}

typedef struct { uint8_t bytes[3]; } mb_agg_0788982210438b23_p1;
typedef char mb_assert_0788982210438b23_p1[(sizeof(mb_agg_0788982210438b23_p1) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0788982210438b23_p3;
typedef char mb_assert_0788982210438b23_p3[(sizeof(mb_agg_0788982210438b23_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0788982210438b23)(void *, mb_agg_0788982210438b23_p1 *, void *, mb_agg_0788982210438b23_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8ad9d5ec1ae16cf64df148a(void * this_, void * pidl, void * pbc, void * riid, void * ppv) {
  void *mb_entry_0788982210438b23 = NULL;
  if (this_ != NULL) {
    mb_entry_0788982210438b23 = (*(void ***)this_)[8];
  }
  if (mb_entry_0788982210438b23 == NULL) {
  return 0;
  }
  mb_fn_0788982210438b23 mb_target_0788982210438b23 = (mb_fn_0788982210438b23)mb_entry_0788982210438b23;
  int32_t mb_result_0788982210438b23 = mb_target_0788982210438b23(this_, (mb_agg_0788982210438b23_p1 *)pidl, pbc, (mb_agg_0788982210438b23_p3 *)riid, (void * *)ppv);
  return mb_result_0788982210438b23;
}

typedef struct { uint8_t bytes[3]; } mb_agg_a73b554393138f9e_p1;
typedef char mb_assert_a73b554393138f9e_p1[(sizeof(mb_agg_a73b554393138f9e_p1) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a73b554393138f9e_p3;
typedef char mb_assert_a73b554393138f9e_p3[(sizeof(mb_agg_a73b554393138f9e_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a73b554393138f9e)(void *, mb_agg_a73b554393138f9e_p1 *, void *, mb_agg_a73b554393138f9e_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_587697f3f3596b7208ebcf82(void * this_, void * pidl, void * pbc, void * riid, void * ppv) {
  void *mb_entry_a73b554393138f9e = NULL;
  if (this_ != NULL) {
    mb_entry_a73b554393138f9e = (*(void ***)this_)[9];
  }
  if (mb_entry_a73b554393138f9e == NULL) {
  return 0;
  }
  mb_fn_a73b554393138f9e mb_target_a73b554393138f9e = (mb_fn_a73b554393138f9e)mb_entry_a73b554393138f9e;
  int32_t mb_result_a73b554393138f9e = mb_target_a73b554393138f9e(this_, (mb_agg_a73b554393138f9e_p1 *)pidl, pbc, (mb_agg_a73b554393138f9e_p3 *)riid, (void * *)ppv);
  return mb_result_a73b554393138f9e;
}

typedef struct { uint8_t bytes[3]; } mb_agg_ba4a5711b6bc0c62_p2;
typedef char mb_assert_ba4a5711b6bc0c62_p2[(sizeof(mb_agg_ba4a5711b6bc0c62_p2) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_ba4a5711b6bc0c62_p3;
typedef char mb_assert_ba4a5711b6bc0c62_p3[(sizeof(mb_agg_ba4a5711b6bc0c62_p3) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba4a5711b6bc0c62)(void *, int64_t, mb_agg_ba4a5711b6bc0c62_p2 *, mb_agg_ba4a5711b6bc0c62_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_412fa1db5e698ab085c4a697(void * this_, int64_t l_param, void * pidl1, void * pidl2) {
  void *mb_entry_ba4a5711b6bc0c62 = NULL;
  if (this_ != NULL) {
    mb_entry_ba4a5711b6bc0c62 = (*(void ***)this_)[10];
  }
  if (mb_entry_ba4a5711b6bc0c62 == NULL) {
  return 0;
  }
  mb_fn_ba4a5711b6bc0c62 mb_target_ba4a5711b6bc0c62 = (mb_fn_ba4a5711b6bc0c62)mb_entry_ba4a5711b6bc0c62;
  int32_t mb_result_ba4a5711b6bc0c62 = mb_target_ba4a5711b6bc0c62(this_, l_param, (mb_agg_ba4a5711b6bc0c62_p2 *)pidl1, (mb_agg_ba4a5711b6bc0c62_p3 *)pidl2);
  return mb_result_ba4a5711b6bc0c62;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e88dab336b0e124b_p2;
typedef char mb_assert_e88dab336b0e124b_p2[(sizeof(mb_agg_e88dab336b0e124b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e88dab336b0e124b)(void *, void *, mb_agg_e88dab336b0e124b_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_614fe460b45572f8a0721523(void * this_, void * hwnd_owner, void * riid, void * ppv) {
  void *mb_entry_e88dab336b0e124b = NULL;
  if (this_ != NULL) {
    mb_entry_e88dab336b0e124b = (*(void ***)this_)[11];
  }
  if (mb_entry_e88dab336b0e124b == NULL) {
  return 0;
  }
  mb_fn_e88dab336b0e124b mb_target_e88dab336b0e124b = (mb_fn_e88dab336b0e124b)mb_entry_e88dab336b0e124b;
  int32_t mb_result_e88dab336b0e124b = mb_target_e88dab336b0e124b(this_, hwnd_owner, (mb_agg_e88dab336b0e124b_p2 *)riid, (void * *)ppv);
  return mb_result_e88dab336b0e124b;
}

typedef int32_t (MB_CALL *mb_fn_b29a45de288dfc7d)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48d14b7f121fb5da5574a495(void * this_, void * hwnd, uint32_t grf_flags, void * ppenum_id_list) {
  void *mb_entry_b29a45de288dfc7d = NULL;
  if (this_ != NULL) {
    mb_entry_b29a45de288dfc7d = (*(void ***)this_)[7];
  }
  if (mb_entry_b29a45de288dfc7d == NULL) {
  return 0;
  }
  mb_fn_b29a45de288dfc7d mb_target_b29a45de288dfc7d = (mb_fn_b29a45de288dfc7d)mb_entry_b29a45de288dfc7d;
  int32_t mb_result_b29a45de288dfc7d = mb_target_b29a45de288dfc7d(this_, hwnd, grf_flags, (void * *)ppenum_id_list);
  return mb_result_b29a45de288dfc7d;
}

typedef struct { uint8_t bytes[3]; } mb_agg_922fb809a3930fbf_p2;
typedef char mb_assert_922fb809a3930fbf_p2[(sizeof(mb_agg_922fb809a3930fbf_p2) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_922fb809a3930fbf)(void *, uint32_t, mb_agg_922fb809a3930fbf_p2 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2b60ffa0919ac7327df837a(void * this_, uint32_t cidl, void * apidl, void * rgf_in_out) {
  void *mb_entry_922fb809a3930fbf = NULL;
  if (this_ != NULL) {
    mb_entry_922fb809a3930fbf = (*(void ***)this_)[12];
  }
  if (mb_entry_922fb809a3930fbf == NULL) {
  return 0;
  }
  mb_fn_922fb809a3930fbf mb_target_922fb809a3930fbf = (mb_fn_922fb809a3930fbf)mb_entry_922fb809a3930fbf;
  int32_t mb_result_922fb809a3930fbf = mb_target_922fb809a3930fbf(this_, cidl, (mb_agg_922fb809a3930fbf_p2 * *)apidl, (uint32_t *)rgf_in_out);
  return mb_result_922fb809a3930fbf;
}

typedef struct { uint8_t bytes[3]; } mb_agg_314f7e21e8dd268e_p1;
typedef char mb_assert_314f7e21e8dd268e_p1[(sizeof(mb_agg_314f7e21e8dd268e_p1) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[272]; } mb_agg_314f7e21e8dd268e_p3;
typedef char mb_assert_314f7e21e8dd268e_p3[(sizeof(mb_agg_314f7e21e8dd268e_p3) == 272) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_314f7e21e8dd268e)(void *, mb_agg_314f7e21e8dd268e_p1 *, uint32_t, mb_agg_314f7e21e8dd268e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2caa6297721afc27112fd84(void * this_, void * pidl, uint32_t u_flags, void * p_name) {
  void *mb_entry_314f7e21e8dd268e = NULL;
  if (this_ != NULL) {
    mb_entry_314f7e21e8dd268e = (*(void ***)this_)[14];
  }
  if (mb_entry_314f7e21e8dd268e == NULL) {
  return 0;
  }
  mb_fn_314f7e21e8dd268e mb_target_314f7e21e8dd268e = (mb_fn_314f7e21e8dd268e)mb_entry_314f7e21e8dd268e;
  int32_t mb_result_314f7e21e8dd268e = mb_target_314f7e21e8dd268e(this_, (mb_agg_314f7e21e8dd268e_p1 *)pidl, u_flags, (mb_agg_314f7e21e8dd268e_p3 *)p_name);
  return mb_result_314f7e21e8dd268e;
}

typedef struct { uint8_t bytes[3]; } mb_agg_f364731a653a3d67_p3;
typedef char mb_assert_f364731a653a3d67_p3[(sizeof(mb_agg_f364731a653a3d67_p3) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f364731a653a3d67_p4;
typedef char mb_assert_f364731a653a3d67_p4[(sizeof(mb_agg_f364731a653a3d67_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f364731a653a3d67)(void *, void *, uint32_t, mb_agg_f364731a653a3d67_p3 * *, mb_agg_f364731a653a3d67_p4 *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11ddb6420a4a49d59120f328(void * this_, void * hwnd_owner, uint32_t cidl, void * apidl, void * riid, void * rgf_reserved, void * ppv) {
  void *mb_entry_f364731a653a3d67 = NULL;
  if (this_ != NULL) {
    mb_entry_f364731a653a3d67 = (*(void ***)this_)[13];
  }
  if (mb_entry_f364731a653a3d67 == NULL) {
  return 0;
  }
  mb_fn_f364731a653a3d67 mb_target_f364731a653a3d67 = (mb_fn_f364731a653a3d67)mb_entry_f364731a653a3d67;
  int32_t mb_result_f364731a653a3d67 = mb_target_f364731a653a3d67(this_, hwnd_owner, cidl, (mb_agg_f364731a653a3d67_p3 * *)apidl, (mb_agg_f364731a653a3d67_p4 *)riid, (uint32_t *)rgf_reserved, (void * *)ppv);
  return mb_result_f364731a653a3d67;
}

typedef struct { uint8_t bytes[3]; } mb_agg_b342b2dae7da9827_p5;
typedef char mb_assert_b342b2dae7da9827_p5[(sizeof(mb_agg_b342b2dae7da9827_p5) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b342b2dae7da9827)(void *, void *, void *, uint16_t *, uint32_t *, mb_agg_b342b2dae7da9827_p5 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ddb62bc31461279e4cf7bc(void * this_, void * hwnd, void * pbc, void * psz_display_name, void * pch_eaten, void * ppidl, void * pdw_attributes) {
  void *mb_entry_b342b2dae7da9827 = NULL;
  if (this_ != NULL) {
    mb_entry_b342b2dae7da9827 = (*(void ***)this_)[6];
  }
  if (mb_entry_b342b2dae7da9827 == NULL) {
  return 0;
  }
  mb_fn_b342b2dae7da9827 mb_target_b342b2dae7da9827 = (mb_fn_b342b2dae7da9827)mb_entry_b342b2dae7da9827;
  int32_t mb_result_b342b2dae7da9827 = mb_target_b342b2dae7da9827(this_, hwnd, pbc, (uint16_t *)psz_display_name, (uint32_t *)pch_eaten, (mb_agg_b342b2dae7da9827_p5 * *)ppidl, (uint32_t *)pdw_attributes);
  return mb_result_b342b2dae7da9827;
}

typedef struct { uint8_t bytes[3]; } mb_agg_eb00b38559b59548_p2;
typedef char mb_assert_eb00b38559b59548_p2[(sizeof(mb_agg_eb00b38559b59548_p2) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_eb00b38559b59548_p5;
typedef char mb_assert_eb00b38559b59548_p5[(sizeof(mb_agg_eb00b38559b59548_p5) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb00b38559b59548)(void *, void *, mb_agg_eb00b38559b59548_p2 *, uint16_t *, uint32_t, mb_agg_eb00b38559b59548_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00e18808772687a360c41804(void * this_, void * hwnd, void * pidl, void * psz_name, uint32_t u_flags, void * ppidl_out) {
  void *mb_entry_eb00b38559b59548 = NULL;
  if (this_ != NULL) {
    mb_entry_eb00b38559b59548 = (*(void ***)this_)[15];
  }
  if (mb_entry_eb00b38559b59548 == NULL) {
  return 0;
  }
  mb_fn_eb00b38559b59548 mb_target_eb00b38559b59548 = (mb_fn_eb00b38559b59548)mb_entry_eb00b38559b59548;
  int32_t mb_result_eb00b38559b59548 = mb_target_eb00b38559b59548(this_, hwnd, (mb_agg_eb00b38559b59548_p2 *)pidl, (uint16_t *)psz_name, u_flags, (mb_agg_eb00b38559b59548_p5 * *)ppidl_out);
  return mb_result_eb00b38559b59548;
}

typedef int32_t (MB_CALL *mb_fn_6314217178d027f1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_032daae59a9b68ff5e5bb541(void * this_, void * ppenum) {
  void *mb_entry_6314217178d027f1 = NULL;
  if (this_ != NULL) {
    mb_entry_6314217178d027f1 = (*(void ***)this_)[17];
  }
  if (mb_entry_6314217178d027f1 == NULL) {
  return 0;
  }
  mb_fn_6314217178d027f1 mb_target_6314217178d027f1 = (mb_fn_6314217178d027f1)mb_entry_6314217178d027f1;
  int32_t mb_result_6314217178d027f1 = mb_target_6314217178d027f1(this_, (void * *)ppenum);
  return mb_result_6314217178d027f1;
}

typedef int32_t (MB_CALL *mb_fn_08c11fab157c67df)(void *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_719314060aa94fc5de32ad9e(void * this_, uint32_t dw_res, void * p_sort, void * p_display) {
  void *mb_entry_08c11fab157c67df = NULL;
  if (this_ != NULL) {
    mb_entry_08c11fab157c67df = (*(void ***)this_)[18];
  }
  if (mb_entry_08c11fab157c67df == NULL) {
  return 0;
  }
  mb_fn_08c11fab157c67df mb_target_08c11fab157c67df = (mb_fn_08c11fab157c67df)mb_entry_08c11fab157c67df;
  int32_t mb_result_08c11fab157c67df = mb_target_08c11fab157c67df(this_, dw_res, (uint32_t *)p_sort, (uint32_t *)p_display);
  return mb_result_08c11fab157c67df;
}

typedef int32_t (MB_CALL *mb_fn_38fcfb5d25534525)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df80ebf4960ff321edabc23d(void * this_, uint32_t i_column, void * pcs_flags) {
  void *mb_entry_38fcfb5d25534525 = NULL;
  if (this_ != NULL) {
    mb_entry_38fcfb5d25534525 = (*(void ***)this_)[19];
  }
  if (mb_entry_38fcfb5d25534525 == NULL) {
  return 0;
  }
  mb_fn_38fcfb5d25534525 mb_target_38fcfb5d25534525 = (mb_fn_38fcfb5d25534525)mb_entry_38fcfb5d25534525;
  int32_t mb_result_38fcfb5d25534525 = mb_target_38fcfb5d25534525(this_, i_column, (int32_t *)pcs_flags);
  return mb_result_38fcfb5d25534525;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0442924fe3e28f6a_p1;
typedef char mb_assert_0442924fe3e28f6a_p1[(sizeof(mb_agg_0442924fe3e28f6a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0442924fe3e28f6a)(void *, mb_agg_0442924fe3e28f6a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96546ba38eb5f3f625b9ff76(void * this_, void * pguid) {
  void *mb_entry_0442924fe3e28f6a = NULL;
  if (this_ != NULL) {
    mb_entry_0442924fe3e28f6a = (*(void ***)this_)[16];
  }
  if (mb_entry_0442924fe3e28f6a == NULL) {
  return 0;
  }
  mb_fn_0442924fe3e28f6a mb_target_0442924fe3e28f6a = (mb_fn_0442924fe3e28f6a)mb_entry_0442924fe3e28f6a;
  int32_t mb_result_0442924fe3e28f6a = mb_target_0442924fe3e28f6a(this_, (mb_agg_0442924fe3e28f6a_p1 *)pguid);
  return mb_result_0442924fe3e28f6a;
}

typedef struct { uint8_t bytes[3]; } mb_agg_67b186eba8f83989_p1;
typedef char mb_assert_67b186eba8f83989_p1[(sizeof(mb_agg_67b186eba8f83989_p1) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_67b186eba8f83989_p2;
typedef char mb_assert_67b186eba8f83989_p2[(sizeof(mb_agg_67b186eba8f83989_p2) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_67b186eba8f83989_p3;
typedef char mb_assert_67b186eba8f83989_p3[(sizeof(mb_agg_67b186eba8f83989_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67b186eba8f83989)(void *, mb_agg_67b186eba8f83989_p1 *, mb_agg_67b186eba8f83989_p2 *, mb_agg_67b186eba8f83989_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9e55fa0bdf9099195d0f3e7(void * this_, void * pidl, void * pscid, void * pv) {
  void *mb_entry_67b186eba8f83989 = NULL;
  if (this_ != NULL) {
    mb_entry_67b186eba8f83989 = (*(void ***)this_)[20];
  }
  if (mb_entry_67b186eba8f83989 == NULL) {
  return 0;
  }
  mb_fn_67b186eba8f83989 mb_target_67b186eba8f83989 = (mb_fn_67b186eba8f83989)mb_entry_67b186eba8f83989;
  int32_t mb_result_67b186eba8f83989 = mb_target_67b186eba8f83989(this_, (mb_agg_67b186eba8f83989_p1 *)pidl, (mb_agg_67b186eba8f83989_p2 *)pscid, (mb_agg_67b186eba8f83989_p3 *)pv);
  return mb_result_67b186eba8f83989;
}

typedef struct { uint8_t bytes[3]; } mb_agg_3cf86cd89829e69c_p1;
typedef char mb_assert_3cf86cd89829e69c_p1[(sizeof(mb_agg_3cf86cd89829e69c_p1) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[280]; } mb_agg_3cf86cd89829e69c_p3;
typedef char mb_assert_3cf86cd89829e69c_p3[(sizeof(mb_agg_3cf86cd89829e69c_p3) == 280) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3cf86cd89829e69c)(void *, mb_agg_3cf86cd89829e69c_p1 *, uint32_t, mb_agg_3cf86cd89829e69c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0736b53fc6fcdfedb146deb5(void * this_, void * pidl, uint32_t i_column, void * psd) {
  void *mb_entry_3cf86cd89829e69c = NULL;
  if (this_ != NULL) {
    mb_entry_3cf86cd89829e69c = (*(void ***)this_)[21];
  }
  if (mb_entry_3cf86cd89829e69c == NULL) {
  return 0;
  }
  mb_fn_3cf86cd89829e69c mb_target_3cf86cd89829e69c = (mb_fn_3cf86cd89829e69c)mb_entry_3cf86cd89829e69c;
  int32_t mb_result_3cf86cd89829e69c = mb_target_3cf86cd89829e69c(this_, (mb_agg_3cf86cd89829e69c_p1 *)pidl, i_column, (mb_agg_3cf86cd89829e69c_p3 *)psd);
  return mb_result_3cf86cd89829e69c;
}

typedef struct { uint8_t bytes[20]; } mb_agg_a4a26c5ac717f3dc_p2;
typedef char mb_assert_a4a26c5ac717f3dc_p2[(sizeof(mb_agg_a4a26c5ac717f3dc_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4a26c5ac717f3dc)(void *, uint32_t, mb_agg_a4a26c5ac717f3dc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fecae1b5ba01858c8e44e48b(void * this_, uint32_t i_column, void * pscid) {
  void *mb_entry_a4a26c5ac717f3dc = NULL;
  if (this_ != NULL) {
    mb_entry_a4a26c5ac717f3dc = (*(void ***)this_)[22];
  }
  if (mb_entry_a4a26c5ac717f3dc == NULL) {
  return 0;
  }
  mb_fn_a4a26c5ac717f3dc mb_target_a4a26c5ac717f3dc = (mb_fn_a4a26c5ac717f3dc)mb_entry_a4a26c5ac717f3dc;
  int32_t mb_result_a4a26c5ac717f3dc = mb_target_a4a26c5ac717f3dc(this_, i_column, (mb_agg_a4a26c5ac717f3dc_p2 *)pscid);
  return mb_result_a4a26c5ac717f3dc;
}

typedef struct { uint8_t bytes[48]; } mb_agg_812eb7947b6b6414_p1;
typedef char mb_assert_812eb7947b6b6414_p1[(sizeof(mb_agg_812eb7947b6b6414_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_812eb7947b6b6414)(void *, mb_agg_812eb7947b6b6414_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8de0abe8475ee93051af02f(void * this_, void * pbi) {
  void *mb_entry_812eb7947b6b6414 = NULL;
  if (this_ != NULL) {
    mb_entry_812eb7947b6b6414 = (*(void ***)this_)[8];
  }
  if (mb_entry_812eb7947b6b6414 == NULL) {
  return 0;
  }
  mb_fn_812eb7947b6b6414 mb_target_812eb7947b6b6414 = (mb_fn_812eb7947b6b6414)mb_entry_812eb7947b6b6414;
  int32_t mb_result_812eb7947b6b6414 = mb_target_812eb7947b6b6414(this_, (mb_agg_812eb7947b6b6414_p1 *)pbi);
  return mb_result_812eb7947b6b6414;
}

typedef struct { uint8_t bytes[3]; } mb_agg_8860795afe549f44_p2;
typedef char mb_assert_8860795afe549f44_p2[(sizeof(mb_agg_8860795afe549f44_p2) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8860795afe549f44)(void *, void *, mb_agg_8860795afe549f44_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_854f08d76f6e55cbe4fe2c11(void * this_, void * psf, void * pidl) {
  void *mb_entry_8860795afe549f44 = NULL;
  if (this_ != NULL) {
    mb_entry_8860795afe549f44 = (*(void ***)this_)[6];
  }
  if (mb_entry_8860795afe549f44 == NULL) {
  return 0;
  }
  mb_fn_8860795afe549f44 mb_target_8860795afe549f44 = (mb_fn_8860795afe549f44)mb_entry_8860795afe549f44;
  int32_t mb_result_8860795afe549f44 = mb_target_8860795afe549f44(this_, psf, (mb_agg_8860795afe549f44_p2 *)pidl);
  return mb_result_8860795afe549f44;
}

typedef struct { uint8_t bytes[48]; } mb_agg_32e752a9fb11410c_p1;
typedef char mb_assert_32e752a9fb11410c_p1[(sizeof(mb_agg_32e752a9fb11410c_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32e752a9fb11410c)(void *, mb_agg_32e752a9fb11410c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fd30043b5cae1fcce0f9f5e(void * this_, void * pbi) {
  void *mb_entry_32e752a9fb11410c = NULL;
  if (this_ != NULL) {
    mb_entry_32e752a9fb11410c = (*(void ***)this_)[7];
  }
  if (mb_entry_32e752a9fb11410c == NULL) {
  return 0;
  }
  mb_fn_32e752a9fb11410c mb_target_32e752a9fb11410c = (mb_fn_32e752a9fb11410c)mb_entry_32e752a9fb11410c;
  int32_t mb_result_32e752a9fb11410c = mb_target_32e752a9fb11410c(this_, (mb_agg_32e752a9fb11410c_p1 *)pbi);
  return mb_result_32e752a9fb11410c;
}

typedef struct { uint8_t bytes[3]; } mb_agg_7b5c60db4e1e0beb_p1;
typedef char mb_assert_7b5c60db4e1e0beb_p1[(sizeof(mb_agg_7b5c60db4e1e0beb_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b5c60db4e1e0beb)(void *, mb_agg_7b5c60db4e1e0beb_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_683d7803ef8efc74f3a70932(void * this_, void * pidl, void * pu_item) {
  void *mb_entry_7b5c60db4e1e0beb = NULL;
  if (this_ != NULL) {
    mb_entry_7b5c60db4e1e0beb = (*(void ***)this_)[11];
  }
  if (mb_entry_7b5c60db4e1e0beb == NULL) {
  return 0;
  }
  mb_fn_7b5c60db4e1e0beb mb_target_7b5c60db4e1e0beb = (mb_fn_7b5c60db4e1e0beb)mb_entry_7b5c60db4e1e0beb;
  int32_t mb_result_7b5c60db4e1e0beb = mb_target_7b5c60db4e1e0beb(this_, (mb_agg_7b5c60db4e1e0beb_p1 *)pidl, (uint32_t *)pu_item);
  return mb_result_7b5c60db4e1e0beb;
}

typedef int32_t (MB_CALL *mb_fn_08b8a8aa09cf9710)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f83cdaba0a9ae215f9a1b73(void * this_) {
  void *mb_entry_08b8a8aa09cf9710 = NULL;
  if (this_ != NULL) {
    mb_entry_08b8a8aa09cf9710 = (*(void ***)this_)[8];
  }
  if (mb_entry_08b8a8aa09cf9710 == NULL) {
  return 0;
  }
  mb_fn_08b8a8aa09cf9710 mb_target_08b8a8aa09cf9710 = (mb_fn_08b8a8aa09cf9710)mb_entry_08b8a8aa09cf9710;
  int32_t mb_result_08b8a8aa09cf9710 = mb_target_08b8a8aa09cf9710(this_);
  return mb_result_08b8a8aa09cf9710;
}

typedef int32_t (MB_CALL *mb_fn_b544c4e244557ea4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e37b7da62adc7dcad23cab7(void * this_) {
  void *mb_entry_b544c4e244557ea4 = NULL;
  if (this_ != NULL) {
    mb_entry_b544c4e244557ea4 = (*(void ***)this_)[9];
  }
  if (mb_entry_b544c4e244557ea4 == NULL) {
  return 0;
  }
  mb_fn_b544c4e244557ea4 mb_target_b544c4e244557ea4 = (mb_fn_b544c4e244557ea4)mb_entry_b544c4e244557ea4;
  int32_t mb_result_b544c4e244557ea4 = mb_target_b544c4e244557ea4(this_);
  return mb_result_b544c4e244557ea4;
}

typedef int32_t (MB_CALL *mb_fn_73bd163afeba0978)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d569bd0bdb1ba449819e563d(void * this_, void * pl_param_sort) {
  void *mb_entry_73bd163afeba0978 = NULL;
  if (this_ != NULL) {
    mb_entry_73bd163afeba0978 = (*(void ***)this_)[7];
  }
  if (mb_entry_73bd163afeba0978 == NULL) {
  return 0;
  }
  mb_fn_73bd163afeba0978 mb_target_73bd163afeba0978 = (mb_fn_73bd163afeba0978)mb_entry_73bd163afeba0978;
  int32_t mb_result_73bd163afeba0978 = mb_target_73bd163afeba0978(this_, (int64_t *)pl_param_sort);
  return mb_result_73bd163afeba0978;
}

typedef int32_t (MB_CALL *mb_fn_b4127149eb9376ba)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bf81335b51e8e9e01786194(void * this_) {
  void *mb_entry_b4127149eb9376ba = NULL;
  if (this_ != NULL) {
    mb_entry_b4127149eb9376ba = (*(void ***)this_)[10];
  }
  if (mb_entry_b4127149eb9376ba == NULL) {
  return 0;
  }
  mb_fn_b4127149eb9376ba mb_target_b4127149eb9376ba = (mb_fn_b4127149eb9376ba)mb_entry_b4127149eb9376ba;
  int32_t mb_result_b4127149eb9376ba = mb_target_b4127149eb9376ba(this_);
  return mb_result_b4127149eb9376ba;
}

typedef struct { uint8_t bytes[8]; } mb_agg_baa7e30ae6cec9f3_p1;
typedef char mb_assert_baa7e30ae6cec9f3_p1[(sizeof(mb_agg_baa7e30ae6cec9f3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_baa7e30ae6cec9f3)(void *, mb_agg_baa7e30ae6cec9f3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_755826e0aaa2c0690467d106(void * this_, void * ppt) {
  void *mb_entry_baa7e30ae6cec9f3 = NULL;
  if (this_ != NULL) {
    mb_entry_baa7e30ae6cec9f3 = (*(void ***)this_)[22];
  }
  if (mb_entry_baa7e30ae6cec9f3 == NULL) {
  return 0;
  }
  mb_fn_baa7e30ae6cec9f3 mb_target_baa7e30ae6cec9f3 = (mb_fn_baa7e30ae6cec9f3)mb_entry_baa7e30ae6cec9f3;
  int32_t mb_result_baa7e30ae6cec9f3 = mb_target_baa7e30ae6cec9f3(this_, (mb_agg_baa7e30ae6cec9f3_p1 *)ppt);
  return mb_result_baa7e30ae6cec9f3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_23c7d32edea688d6_p1;
typedef char mb_assert_23c7d32edea688d6_p1[(sizeof(mb_agg_23c7d32edea688d6_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23c7d32edea688d6)(void *, mb_agg_23c7d32edea688d6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1bac14cc1bdfa0dc28ae8a8(void * this_, void * ppt) {
  void *mb_entry_23c7d32edea688d6 = NULL;
  if (this_ != NULL) {
    mb_entry_23c7d32edea688d6 = (*(void ***)this_)[23];
  }
  if (mb_entry_23c7d32edea688d6 == NULL) {
  return 0;
  }
  mb_fn_23c7d32edea688d6 mb_target_23c7d32edea688d6 = (mb_fn_23c7d32edea688d6)mb_entry_23c7d32edea688d6;
  int32_t mb_result_23c7d32edea688d6 = mb_target_23c7d32edea688d6(this_, (mb_agg_23c7d32edea688d6_p1 *)ppt);
  return mb_result_23c7d32edea688d6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_92a824a8fba2da87_p1;
typedef char mb_assert_92a824a8fba2da87_p1[(sizeof(mb_agg_92a824a8fba2da87_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92a824a8fba2da87)(void *, mb_agg_92a824a8fba2da87_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a75284ceab13a430a0eb4c1f(void * this_, void * p_spacing) {
  void *mb_entry_92a824a8fba2da87 = NULL;
  if (this_ != NULL) {
    mb_entry_92a824a8fba2da87 = (*(void ***)this_)[29];
  }
  if (mb_entry_92a824a8fba2da87 == NULL) {
  return 0;
  }
  mb_fn_92a824a8fba2da87 mb_target_92a824a8fba2da87 = (mb_fn_92a824a8fba2da87)mb_entry_92a824a8fba2da87;
  int32_t mb_result_92a824a8fba2da87 = mb_target_92a824a8fba2da87(this_, (mb_agg_92a824a8fba2da87_p1 *)p_spacing);
  return mb_result_92a824a8fba2da87;
}

typedef struct { uint8_t bytes[3]; } mb_agg_e1380f0cfd648be2_p1;
typedef char mb_assert_e1380f0cfd648be2_p1[(sizeof(mb_agg_e1380f0cfd648be2_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e1380f0cfd648be2)(void *, mb_agg_e1380f0cfd648be2_p1 * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0434c9522d45815c1a7852b8(void * this_, void * ppidl, uint32_t u_item) {
  void *mb_entry_e1380f0cfd648be2 = NULL;
  if (this_ != NULL) {
    mb_entry_e1380f0cfd648be2 = (*(void ***)this_)[12];
  }
  if (mb_entry_e1380f0cfd648be2 == NULL) {
  return 0;
  }
  mb_fn_e1380f0cfd648be2 mb_target_e1380f0cfd648be2 = (mb_fn_e1380f0cfd648be2)mb_entry_e1380f0cfd648be2;
  int32_t mb_result_e1380f0cfd648be2 = mb_target_e1380f0cfd648be2(this_, (mb_agg_e1380f0cfd648be2_p1 * *)ppidl, u_item);
  return mb_result_e1380f0cfd648be2;
}

typedef int32_t (MB_CALL *mb_fn_4ee337405a16ab6a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f7dcd2cfbf52b1b7d7f44e3(void * this_, void * pu_count) {
  void *mb_entry_4ee337405a16ab6a = NULL;
  if (this_ != NULL) {
    mb_entry_4ee337405a16ab6a = (*(void ***)this_)[14];
  }
  if (mb_entry_4ee337405a16ab6a == NULL) {
  return 0;
  }
  mb_fn_4ee337405a16ab6a mb_target_4ee337405a16ab6a = (mb_fn_4ee337405a16ab6a)mb_entry_4ee337405a16ab6a;
  int32_t mb_result_4ee337405a16ab6a = mb_target_4ee337405a16ab6a(this_, (uint32_t *)pu_count);
  return mb_result_4ee337405a16ab6a;
}

typedef int32_t (MB_CALL *mb_fn_bd895be750169afb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed1ab2bb4fbf0e9a7fd8a8dd(void * this_, void * pu_selected) {
  void *mb_entry_bd895be750169afb = NULL;
  if (this_ != NULL) {
    mb_entry_bd895be750169afb = (*(void ***)this_)[19];
  }
  if (mb_entry_bd895be750169afb == NULL) {
  return 0;
  }
  mb_fn_bd895be750169afb mb_target_bd895be750169afb = (mb_fn_bd895be750169afb)mb_entry_bd895be750169afb;
  int32_t mb_result_bd895be750169afb = mb_target_bd895be750169afb(this_, (uint32_t *)pu_selected);
  return mb_result_bd895be750169afb;
}

typedef struct { uint8_t bytes[3]; } mb_agg_81b38863756a944b_p1;
typedef char mb_assert_81b38863756a944b_p1[(sizeof(mb_agg_81b38863756a944b_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81b38863756a944b)(void *, mb_agg_81b38863756a944b_p1 * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d5790f6b3db163ffdbbe009(void * this_, void * pppidl, void * pu_items) {
  void *mb_entry_81b38863756a944b = NULL;
  if (this_ != NULL) {
    mb_entry_81b38863756a944b = (*(void ***)this_)[20];
  }
  if (mb_entry_81b38863756a944b == NULL) {
  return 0;
  }
  mb_fn_81b38863756a944b mb_target_81b38863756a944b = (mb_fn_81b38863756a944b)mb_entry_81b38863756a944b;
  int32_t mb_result_81b38863756a944b = mb_target_81b38863756a944b(this_, (mb_agg_81b38863756a944b_p1 * * *)pppidl, (uint32_t *)pu_items);
  return mb_result_81b38863756a944b;
}

typedef int32_t (MB_CALL *mb_fn_018a322c56a32886)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_218a5c26856969066bb2ff47(void * this_, void * p_drop_target) {
  void *mb_entry_018a322c56a32886 = NULL;
  if (this_ != NULL) {
    mb_entry_018a322c56a32886 = (*(void ***)this_)[26];
  }
  if (mb_entry_018a322c56a32886 == NULL) {
  return 0;
  }
  mb_fn_018a322c56a32886 mb_target_018a322c56a32886 = (mb_fn_018a322c56a32886)mb_entry_018a322c56a32886;
  int32_t mb_result_018a322c56a32886 = mb_target_018a322c56a32886(this_, p_drop_target);
  return mb_result_018a322c56a32886;
}

typedef int32_t (MB_CALL *mb_fn_e3c3e760f1f446d1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_318cad4959d65dde81d90e8e(void * this_, void * p_drop_target) {
  void *mb_entry_e3c3e760f1f446d1 = NULL;
  if (this_ != NULL) {
    mb_entry_e3c3e760f1f446d1 = (*(void ***)this_)[21];
  }
  if (mb_entry_e3c3e760f1f446d1 == NULL) {
  return 0;
  }
  mb_fn_e3c3e760f1f446d1 mb_target_e3c3e760f1f446d1 = (mb_fn_e3c3e760f1f446d1)mb_entry_e3c3e760f1f446d1;
  int32_t mb_result_e3c3e760f1f446d1 = mb_target_e3c3e760f1f446d1(this_, p_drop_target);
  return mb_result_e3c3e760f1f446d1;
}

typedef int32_t (MB_CALL *mb_fn_42b527e43b42fc9e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c86bcb3fe48e0fb950cd8d48(void * this_, void * p_data_object) {
  void *mb_entry_42b527e43b42fc9e = NULL;
  if (this_ != NULL) {
    mb_entry_42b527e43b42fc9e = (*(void ***)this_)[24];
  }
  if (mb_entry_42b527e43b42fc9e == NULL) {
  return 0;
  }
  mb_fn_42b527e43b42fc9e mb_target_42b527e43b42fc9e = (mb_fn_42b527e43b42fc9e)mb_entry_42b527e43b42fc9e;
  int32_t mb_result_42b527e43b42fc9e = mb_target_42b527e43b42fc9e(this_, p_data_object);
  return mb_result_42b527e43b42fc9e;
}

typedef int32_t (MB_CALL *mb_fn_de257ce61db4aa26)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e7a71534e30368d9ee891b9(void * this_, void * pdw_support) {
  void *mb_entry_de257ce61db4aa26 = NULL;
  if (this_ != NULL) {
    mb_entry_de257ce61db4aa26 = (*(void ***)this_)[32];
  }
  if (mb_entry_de257ce61db4aa26 == NULL) {
  return 0;
  }
  mb_fn_de257ce61db4aa26 mb_target_de257ce61db4aa26 = (mb_fn_de257ce61db4aa26)mb_entry_de257ce61db4aa26;
  int32_t mb_result_de257ce61db4aa26 = mb_target_de257ce61db4aa26(this_, (uint32_t *)pdw_support);
  return mb_result_de257ce61db4aa26;
}

typedef int32_t (MB_CALL *mb_fn_3123707804a32f36)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5057d520f725078aa561334(void * this_, int64_t l_param_sort) {
  void *mb_entry_3123707804a32f36 = NULL;
  if (this_ != NULL) {
    mb_entry_3123707804a32f36 = (*(void ***)this_)[6];
  }
  if (mb_entry_3123707804a32f36 == NULL) {
  return 0;
  }
  mb_fn_3123707804a32f36 mb_target_3123707804a32f36 = (mb_fn_3123707804a32f36)mb_entry_3123707804a32f36;
  int32_t mb_result_3123707804a32f36 = mb_target_3123707804a32f36(this_, l_param_sort);
  return mb_result_3123707804a32f36;
}

typedef struct { uint8_t bytes[3]; } mb_agg_b4ffae7dca0638e0_p1;
typedef char mb_assert_b4ffae7dca0638e0_p1[(sizeof(mb_agg_b4ffae7dca0638e0_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b4ffae7dca0638e0)(void *, mb_agg_b4ffae7dca0638e0_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17a59954ed72d0f01191c533(void * this_, void * pidl, void * pu_item) {
  void *mb_entry_b4ffae7dca0638e0 = NULL;
  if (this_ != NULL) {
    mb_entry_b4ffae7dca0638e0 = (*(void ***)this_)[17];
  }
  if (mb_entry_b4ffae7dca0638e0 == NULL) {
  return 0;
  }
  mb_fn_b4ffae7dca0638e0 mb_target_b4ffae7dca0638e0 = (mb_fn_b4ffae7dca0638e0)mb_entry_b4ffae7dca0638e0;
  int32_t mb_result_b4ffae7dca0638e0 = mb_target_b4ffae7dca0638e0(this_, (mb_agg_b4ffae7dca0638e0_p1 *)pidl, (uint32_t *)pu_item);
  return mb_result_b4ffae7dca0638e0;
}

typedef struct { uint8_t bytes[3]; } mb_agg_9a52fc1b807b3873_p1;
typedef char mb_assert_9a52fc1b807b3873_p1[(sizeof(mb_agg_9a52fc1b807b3873_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a52fc1b807b3873)(void *, mb_agg_9a52fc1b807b3873_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86f108e70d3360a616989f34(void * this_, void * pidl, void * pu_item) {
  void *mb_entry_9a52fc1b807b3873 = NULL;
  if (this_ != NULL) {
    mb_entry_9a52fc1b807b3873 = (*(void ***)this_)[13];
  }
  if (mb_entry_9a52fc1b807b3873 == NULL) {
  return 0;
  }
  mb_fn_9a52fc1b807b3873 mb_target_9a52fc1b807b3873 = (mb_fn_9a52fc1b807b3873)mb_entry_9a52fc1b807b3873;
  int32_t mb_result_9a52fc1b807b3873 = mb_target_9a52fc1b807b3873(this_, (mb_agg_9a52fc1b807b3873_p1 *)pidl, (uint32_t *)pu_item);
  return mb_result_9a52fc1b807b3873;
}

typedef int32_t (MB_CALL *mb_fn_0a4084f0661dea9d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2a000b41674db2d526412c4(void * this_, uint32_t dw_flags) {
  void *mb_entry_0a4084f0661dea9d = NULL;
  if (this_ != NULL) {
    mb_entry_0a4084f0661dea9d = (*(void ***)this_)[31];
  }
  if (mb_entry_0a4084f0661dea9d == NULL) {
  return 0;
  }
  mb_fn_0a4084f0661dea9d mb_target_0a4084f0661dea9d = (mb_fn_0a4084f0661dea9d)mb_entry_0a4084f0661dea9d;
  int32_t mb_result_0a4084f0661dea9d = mb_target_0a4084f0661dea9d(this_, dw_flags);
  return mb_result_0a4084f0661dea9d;
}

typedef int32_t (MB_CALL *mb_fn_1dc0d4703fe29694)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3814d2d07ac1db45489b3ea4(void * this_, void * pdisp) {
  void *mb_entry_1dc0d4703fe29694 = NULL;
  if (this_ != NULL) {
    mb_entry_1dc0d4703fe29694 = (*(void ***)this_)[33];
  }
  if (mb_entry_1dc0d4703fe29694 == NULL) {
  return 0;
  }
  mb_fn_1dc0d4703fe29694 mb_target_1dc0d4703fe29694 = (mb_fn_1dc0d4703fe29694)mb_entry_1dc0d4703fe29694;
  int32_t mb_result_1dc0d4703fe29694 = mb_target_1dc0d4703fe29694(this_, pdisp);
  return mb_result_1dc0d4703fe29694;
}

typedef int32_t (MB_CALL *mb_fn_8ad43d138fa6493b)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a09562094611fc00cd5e06dc(void * this_, void * p_new_cb, void * pp_old_cb) {
  void *mb_entry_8ad43d138fa6493b = NULL;
  if (this_ != NULL) {
    mb_entry_8ad43d138fa6493b = (*(void ***)this_)[30];
  }
  if (mb_entry_8ad43d138fa6493b == NULL) {
  return 0;
  }
  mb_fn_8ad43d138fa6493b mb_target_8ad43d138fa6493b = (mb_fn_8ad43d138fa6493b)mb_entry_8ad43d138fa6493b;
  int32_t mb_result_8ad43d138fa6493b = mb_target_8ad43d138fa6493b(this_, p_new_cb, (void * *)pp_old_cb);
  return mb_result_8ad43d138fa6493b;
}

typedef int32_t (MB_CALL *mb_fn_2926f631d2c1f7fe)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_335f85ef60ece571b03af3ee(void * this_, int32_t b_move) {
  void *mb_entry_2926f631d2c1f7fe = NULL;
  if (this_ != NULL) {
    mb_entry_2926f631d2c1f7fe = (*(void ***)this_)[27];
  }
  if (mb_entry_2926f631d2c1f7fe == NULL) {
  return 0;
  }
  mb_fn_2926f631d2c1f7fe mb_target_2926f631d2c1f7fe = (mb_fn_2926f631d2c1f7fe)mb_entry_2926f631d2c1f7fe;
  int32_t mb_result_2926f631d2c1f7fe = mb_target_2926f631d2c1f7fe(this_, b_move);
  return mb_result_2926f631d2c1f7fe;
}

typedef struct { uint8_t bytes[3]; } mb_agg_4fb9af23a87a7f58_p1;
typedef char mb_assert_4fb9af23a87a7f58_p1[(sizeof(mb_agg_4fb9af23a87a7f58_p1) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_4fb9af23a87a7f58_p2;
typedef char mb_assert_4fb9af23a87a7f58_p2[(sizeof(mb_agg_4fb9af23a87a7f58_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4fb9af23a87a7f58)(void *, mb_agg_4fb9af23a87a7f58_p1 *, mb_agg_4fb9af23a87a7f58_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34e0f21434e5d169548b0960(void * this_, void * pidl, void * ppt) {
  void *mb_entry_4fb9af23a87a7f58 = NULL;
  if (this_ != NULL) {
    mb_entry_4fb9af23a87a7f58 = (*(void ***)this_)[25];
  }
  if (mb_entry_4fb9af23a87a7f58 == NULL) {
  return 0;
  }
  mb_fn_4fb9af23a87a7f58 mb_target_4fb9af23a87a7f58 = (mb_fn_4fb9af23a87a7f58)mb_entry_4fb9af23a87a7f58;
  int32_t mb_result_4fb9af23a87a7f58 = mb_target_4fb9af23a87a7f58(this_, (mb_agg_4fb9af23a87a7f58_p1 *)pidl, (mb_agg_4fb9af23a87a7f58_p2 *)ppt);
  return mb_result_4fb9af23a87a7f58;
}

typedef int32_t (MB_CALL *mb_fn_c08183cb4eabd714)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35a6a017e330ab42db1915c0(void * this_, uint32_t u_count, uint32_t dw_flags) {
  void *mb_entry_c08183cb4eabd714 = NULL;
  if (this_ != NULL) {
    mb_entry_c08183cb4eabd714 = (*(void ***)this_)[15];
  }
  if (mb_entry_c08183cb4eabd714 == NULL) {
  return 0;
  }
  mb_fn_c08183cb4eabd714 mb_target_c08183cb4eabd714 = (mb_fn_c08183cb4eabd714)mb_entry_c08183cb4eabd714;
  int32_t mb_result_c08183cb4eabd714 = mb_target_c08183cb4eabd714(this_, u_count, dw_flags);
  return mb_result_c08183cb4eabd714;
}

typedef int32_t (MB_CALL *mb_fn_15ae3046258defe1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df11bc4a6f57546e74d1037e(void * this_, void * p_data_object) {
  void *mb_entry_15ae3046258defe1 = NULL;
  if (this_ != NULL) {
    mb_entry_15ae3046258defe1 = (*(void ***)this_)[28];
  }
  if (mb_entry_15ae3046258defe1 == NULL) {
  return 0;
  }
  mb_fn_15ae3046258defe1 mb_target_15ae3046258defe1 = (mb_fn_15ae3046258defe1)mb_entry_15ae3046258defe1;
  int32_t mb_result_15ae3046258defe1 = mb_target_15ae3046258defe1(this_, p_data_object);
  return mb_result_15ae3046258defe1;
}

typedef int32_t (MB_CALL *mb_fn_ef9a8e57a445dee6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa8588fdff0a7f16fe2c024(void * this_, int32_t b_redraw) {
  void *mb_entry_ef9a8e57a445dee6 = NULL;
  if (this_ != NULL) {
    mb_entry_ef9a8e57a445dee6 = (*(void ***)this_)[18];
  }
  if (mb_entry_ef9a8e57a445dee6 == NULL) {
  return 0;
  }
  mb_fn_ef9a8e57a445dee6 mb_target_ef9a8e57a445dee6 = (mb_fn_ef9a8e57a445dee6)mb_entry_ef9a8e57a445dee6;
  int32_t mb_result_ef9a8e57a445dee6 = mb_target_ef9a8e57a445dee6(this_, b_redraw);
  return mb_result_ef9a8e57a445dee6;
}

typedef struct { uint8_t bytes[3]; } mb_agg_c55f29eeae8e3728_p1;
typedef char mb_assert_c55f29eeae8e3728_p1[(sizeof(mb_agg_c55f29eeae8e3728_p1) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[3]; } mb_agg_c55f29eeae8e3728_p2;
typedef char mb_assert_c55f29eeae8e3728_p2[(sizeof(mb_agg_c55f29eeae8e3728_p2) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c55f29eeae8e3728)(void *, mb_agg_c55f29eeae8e3728_p1 *, mb_agg_c55f29eeae8e3728_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dc2a1bf73a207c4c823748b(void * this_, void * pidl_old, void * pidl_new, void * pu_item) {
  void *mb_entry_c55f29eeae8e3728 = NULL;
  if (this_ != NULL) {
    mb_entry_c55f29eeae8e3728 = (*(void ***)this_)[16];
  }
  if (mb_entry_c55f29eeae8e3728 == NULL) {
  return 0;
  }
  mb_fn_c55f29eeae8e3728 mb_target_c55f29eeae8e3728 = (mb_fn_c55f29eeae8e3728)mb_entry_c55f29eeae8e3728;
  int32_t mb_result_c55f29eeae8e3728 = mb_target_c55f29eeae8e3728(this_, (mb_agg_c55f29eeae8e3728_p1 *)pidl_old, (mb_agg_c55f29eeae8e3728_p2 *)pidl_new, (uint32_t *)pu_item);
  return mb_result_c55f29eeae8e3728;
}

typedef int32_t (MB_CALL *mb_fn_22f42392af170900)(void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6003df23ba517fd608c076d1(void * this_, uint32_t u_msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_22f42392af170900 = NULL;
  if (this_ != NULL) {
    mb_entry_22f42392af170900 = (*(void ***)this_)[6];
  }
  if (mb_entry_22f42392af170900 == NULL) {
  return 0;
  }
  mb_fn_22f42392af170900 mb_target_22f42392af170900 = (mb_fn_22f42392af170900)mb_entry_22f42392af170900;
  int32_t mb_result_22f42392af170900 = mb_target_22f42392af170900(this_, u_msg, w_param, l_param);
  return mb_result_22f42392af170900;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e49a42e86dfa2676_p2;
typedef char mb_assert_e49a42e86dfa2676_p2[(sizeof(mb_agg_e49a42e86dfa2676_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e49a42e86dfa2676_p3;
typedef char mb_assert_e49a42e86dfa2676_p3[(sizeof(mb_agg_e49a42e86dfa2676_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e49a42e86dfa2676)(void *, void *, mb_agg_e49a42e86dfa2676_p2, mb_agg_e49a42e86dfa2676_p3, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f39304598a324e68fb760d0(void * this_, void * pfi, moonbit_bytes_t vx, moonbit_bytes_t vy, void * pbs) {
  if (Moonbit_array_length(vx) < 32) {
  return 0;
  }
  mb_agg_e49a42e86dfa2676_p2 mb_converted_e49a42e86dfa2676_2;
  memcpy(&mb_converted_e49a42e86dfa2676_2, vx, 32);
  if (Moonbit_array_length(vy) < 32) {
  return 0;
  }
  mb_agg_e49a42e86dfa2676_p3 mb_converted_e49a42e86dfa2676_3;
  memcpy(&mb_converted_e49a42e86dfa2676_3, vy, 32);
  void *mb_entry_e49a42e86dfa2676 = NULL;
  if (this_ != NULL) {
    mb_entry_e49a42e86dfa2676 = (*(void ***)this_)[16];
  }
  if (mb_entry_e49a42e86dfa2676 == NULL) {
  return 0;
  }
  mb_fn_e49a42e86dfa2676 mb_target_e49a42e86dfa2676 = (mb_fn_e49a42e86dfa2676)mb_entry_e49a42e86dfa2676;
  int32_t mb_result_e49a42e86dfa2676 = mb_target_e49a42e86dfa2676(this_, pfi, mb_converted_e49a42e86dfa2676_2, mb_converted_e49a42e86dfa2676_3, (uint16_t * *)pbs);
  return mb_result_e49a42e86dfa2676;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f6cdeb0add0b1e78_p1;
typedef char mb_assert_f6cdeb0add0b1e78_p1[(sizeof(mb_agg_f6cdeb0add0b1e78_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6cdeb0add0b1e78)(void *, mb_agg_f6cdeb0add0b1e78_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbb38e7e1b4c07598681ba66(void * this_, void * pvfi, int32_t dw_flags) {
  void *mb_entry_f6cdeb0add0b1e78 = NULL;
  if (this_ != NULL) {
    mb_entry_f6cdeb0add0b1e78 = (*(void ***)this_)[15];
  }
  if (mb_entry_f6cdeb0add0b1e78 == NULL) {
  return 0;
  }
  mb_fn_f6cdeb0add0b1e78 mb_target_f6cdeb0add0b1e78 = (mb_fn_f6cdeb0add0b1e78)mb_entry_f6cdeb0add0b1e78;
  int32_t mb_result_f6cdeb0add0b1e78 = mb_target_f6cdeb0add0b1e78(this_, (mb_agg_f6cdeb0add0b1e78_p1 *)pvfi, dw_flags);
  return mb_result_f6cdeb0add0b1e78;
}

typedef int32_t (MB_CALL *mb_fn_5395cfc757f4664f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5826b66da103170793446616(void * this_, void * ppid) {
  void *mb_entry_5395cfc757f4664f = NULL;
  if (this_ != NULL) {
    mb_entry_5395cfc757f4664f = (*(void ***)this_)[13];
  }
  if (mb_entry_5395cfc757f4664f == NULL) {
  return 0;
  }
  mb_fn_5395cfc757f4664f mb_target_5395cfc757f4664f = (mb_fn_5395cfc757f4664f)mb_entry_5395cfc757f4664f;
  int32_t mb_result_5395cfc757f4664f = mb_target_5395cfc757f4664f(this_, (void * *)ppid);
  return mb_result_5395cfc757f4664f;
}

typedef int32_t (MB_CALL *mb_fn_d4cc6617e8ae7c47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd8ec0b73fc527484b687f6c(void * this_, void * ppid) {
  void *mb_entry_d4cc6617e8ae7c47 = NULL;
  if (this_ != NULL) {
    mb_entry_d4cc6617e8ae7c47 = (*(void ***)this_)[10];
  }
  if (mb_entry_d4cc6617e8ae7c47 == NULL) {
  return 0;
  }
  mb_fn_d4cc6617e8ae7c47 mb_target_d4cc6617e8ae7c47 = (mb_fn_d4cc6617e8ae7c47)mb_entry_d4cc6617e8ae7c47;
  int32_t mb_result_d4cc6617e8ae7c47 = mb_target_d4cc6617e8ae7c47(this_, (void * *)ppid);
  return mb_result_d4cc6617e8ae7c47;
}

typedef int32_t (MB_CALL *mb_fn_5788bb63c44f51cb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca40b0b2765ab870b4af521e(void * this_, void * ppid) {
  void *mb_entry_5788bb63c44f51cb = NULL;
  if (this_ != NULL) {
    mb_entry_5788bb63c44f51cb = (*(void ***)this_)[14];
  }
  if (mb_entry_5788bb63c44f51cb == NULL) {
  return 0;
  }
  mb_fn_5788bb63c44f51cb mb_target_5788bb63c44f51cb = (mb_fn_5788bb63c44f51cb)mb_entry_5788bb63c44f51cb;
  int32_t mb_result_5788bb63c44f51cb = mb_target_5788bb63c44f51cb(this_, (void * *)ppid);
  return mb_result_5788bb63c44f51cb;
}

typedef int32_t (MB_CALL *mb_fn_b7d6b4d7206682b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f01f2c978bf4836e0453c269(void * this_, void * ppid) {
  void *mb_entry_b7d6b4d7206682b3 = NULL;
  if (this_ != NULL) {
    mb_entry_b7d6b4d7206682b3 = (*(void ***)this_)[12];
  }
  if (mb_entry_b7d6b4d7206682b3 == NULL) {
  return 0;
  }
  mb_fn_b7d6b4d7206682b3 mb_target_b7d6b4d7206682b3 = (mb_fn_b7d6b4d7206682b3)mb_entry_b7d6b4d7206682b3;
  int32_t mb_result_b7d6b4d7206682b3 = mb_target_b7d6b4d7206682b3(this_, (void * *)ppid);
  return mb_result_b7d6b4d7206682b3;
}

typedef int32_t (MB_CALL *mb_fn_f4588689cccbc910)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0896856e8ef950a484f73646(void * this_, void * ppid) {
  void *mb_entry_f4588689cccbc910 = NULL;
  if (this_ != NULL) {
    mb_entry_f4588689cccbc910 = (*(void ***)this_)[11];
  }
  if (mb_entry_f4588689cccbc910 == NULL) {
  return 0;
  }
  mb_fn_f4588689cccbc910 mb_target_f4588689cccbc910 = (mb_fn_f4588689cccbc910)mb_entry_f4588689cccbc910;
  int32_t mb_result_f4588689cccbc910 = mb_target_f4588689cccbc910(this_, (void * *)ppid);
  return mb_result_f4588689cccbc910;
}

