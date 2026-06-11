#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a5b5d98da120475e_p1;
typedef char mb_assert_a5b5d98da120475e_p1[(sizeof(mb_agg_a5b5d98da120475e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a5b5d98da120475e_p1[(MB_ALIGNOF(mb_agg_a5b5d98da120475e_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a5b5d98da120475e_p2;
typedef char mb_assert_a5b5d98da120475e_p2[(sizeof(mb_agg_a5b5d98da120475e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a5b5d98da120475e_p2[(MB_ALIGNOF(mb_agg_a5b5d98da120475e_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_a5b5d98da120475e_p3;
typedef char mb_assert_a5b5d98da120475e_p3[(sizeof(mb_agg_a5b5d98da120475e_p3) == 36) ? 1 : -1];
typedef char mb_assert_align_a5b5d98da120475e_p3[(MB_ALIGNOF(mb_agg_a5b5d98da120475e_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5b5d98da120475e)(void *, mb_agg_a5b5d98da120475e_p1 *, mb_agg_a5b5d98da120475e_p2 *, mb_agg_a5b5d98da120475e_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7395fe74bfb8411092759beb(void * this_, void * p_source_rect, void * p_destination_rect, void * pp_rgn_data) {
  void *mb_entry_a5b5d98da120475e = NULL;
  if (this_ != NULL) {
    mb_entry_a5b5d98da120475e = (*(void ***)this_)[12];
  }
  if (mb_entry_a5b5d98da120475e == NULL) {
  return 0;
  }
  mb_fn_a5b5d98da120475e mb_target_a5b5d98da120475e = (mb_fn_a5b5d98da120475e)mb_entry_a5b5d98da120475e;
  int32_t mb_result_a5b5d98da120475e = mb_target_a5b5d98da120475e(this_, (mb_agg_a5b5d98da120475e_p1 *)p_source_rect, (mb_agg_a5b5d98da120475e_p2 *)p_destination_rect, (mb_agg_a5b5d98da120475e_p3 * *)pp_rgn_data);
  return mb_result_a5b5d98da120475e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c5062ac40ed41f23_p1;
typedef char mb_assert_c5062ac40ed41f23_p1[(sizeof(mb_agg_c5062ac40ed41f23_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c5062ac40ed41f23_p1[(MB_ALIGNOF(mb_agg_c5062ac40ed41f23_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c5062ac40ed41f23)(void *, mb_agg_c5062ac40ed41f23_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7b485a55a755d2050453781(void * this_, void * p_color_key) {
  void *mb_entry_c5062ac40ed41f23 = NULL;
  if (this_ != NULL) {
    mb_entry_c5062ac40ed41f23 = (*(void ***)this_)[9];
  }
  if (mb_entry_c5062ac40ed41f23 == NULL) {
  return 0;
  }
  mb_fn_c5062ac40ed41f23 mb_target_c5062ac40ed41f23 = (mb_fn_c5062ac40ed41f23)mb_entry_c5062ac40ed41f23;
  int32_t mb_result_c5062ac40ed41f23 = mb_target_c5062ac40ed41f23(this_, (mb_agg_c5062ac40ed41f23_p1 *)p_color_key);
  return mb_result_c5062ac40ed41f23;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3ce708578a9fbc04_p1;
typedef char mb_assert_3ce708578a9fbc04_p1[(sizeof(mb_agg_3ce708578a9fbc04_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3ce708578a9fbc04_p1[(MB_ALIGNOF(mb_agg_3ce708578a9fbc04_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ce708578a9fbc04)(void *, mb_agg_3ce708578a9fbc04_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2918342b620b0399fe36dccf(void * this_, void * p_color_key) {
  void *mb_entry_3ce708578a9fbc04 = NULL;
  if (this_ != NULL) {
    mb_entry_3ce708578a9fbc04 = (*(void ***)this_)[8];
  }
  if (mb_entry_3ce708578a9fbc04 == NULL) {
  return 0;
  }
  mb_fn_3ce708578a9fbc04 mb_target_3ce708578a9fbc04 = (mb_fn_3ce708578a9fbc04)mb_entry_3ce708578a9fbc04;
  int32_t mb_result_3ce708578a9fbc04 = mb_target_3ce708578a9fbc04(this_, (mb_agg_3ce708578a9fbc04_p1 *)p_color_key);
  return mb_result_3ce708578a9fbc04;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_16fadd14bc8f3650_p2;
typedef char mb_assert_16fadd14bc8f3650_p2[(sizeof(mb_agg_16fadd14bc8f3650_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_16fadd14bc8f3650_p2[(MB_ALIGNOF(mb_agg_16fadd14bc8f3650_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16fadd14bc8f3650)(void *, uint32_t *, mb_agg_16fadd14bc8f3650_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_912544f591e82e50ee6d15af(void * this_, void * pdw_colors, void * pp_palette) {
  void *mb_entry_16fadd14bc8f3650 = NULL;
  if (this_ != NULL) {
    mb_entry_16fadd14bc8f3650 = (*(void ***)this_)[6];
  }
  if (mb_entry_16fadd14bc8f3650 == NULL) {
  return 0;
  }
  mb_fn_16fadd14bc8f3650 mb_target_16fadd14bc8f3650 = (mb_fn_16fadd14bc8f3650)mb_entry_16fadd14bc8f3650;
  int32_t mb_result_16fadd14bc8f3650 = mb_target_16fadd14bc8f3650(this_, (uint32_t *)pdw_colors, (mb_agg_16fadd14bc8f3650_p2 * *)pp_palette);
  return mb_result_16fadd14bc8f3650;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bf9efa248e377cbb_p1;
typedef char mb_assert_bf9efa248e377cbb_p1[(sizeof(mb_agg_bf9efa248e377cbb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bf9efa248e377cbb_p1[(MB_ALIGNOF(mb_agg_bf9efa248e377cbb_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bf9efa248e377cbb_p2;
typedef char mb_assert_bf9efa248e377cbb_p2[(sizeof(mb_agg_bf9efa248e377cbb_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_bf9efa248e377cbb_p2[(MB_ALIGNOF(mb_agg_bf9efa248e377cbb_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf9efa248e377cbb)(void *, mb_agg_bf9efa248e377cbb_p1 *, mb_agg_bf9efa248e377cbb_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e72475d1011eaa9fcbb868f(void * this_, void * p_source_rect, void * p_destination_rect) {
  void *mb_entry_bf9efa248e377cbb = NULL;
  if (this_ != NULL) {
    mb_entry_bf9efa248e377cbb = (*(void ***)this_)[13];
  }
  if (mb_entry_bf9efa248e377cbb == NULL) {
  return 0;
  }
  mb_fn_bf9efa248e377cbb mb_target_bf9efa248e377cbb = (mb_fn_bf9efa248e377cbb)mb_entry_bf9efa248e377cbb;
  int32_t mb_result_bf9efa248e377cbb = mb_target_bf9efa248e377cbb(this_, (mb_agg_bf9efa248e377cbb_p1 *)p_source_rect, (mb_agg_bf9efa248e377cbb_p2 *)p_destination_rect);
  return mb_result_bf9efa248e377cbb;
}

typedef int32_t (MB_CALL *mb_fn_04e9f55ab5c0ea26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a9a1d8d4d257073326b1d93(void * this_, void * p_hwnd) {
  void *mb_entry_04e9f55ab5c0ea26 = NULL;
  if (this_ != NULL) {
    mb_entry_04e9f55ab5c0ea26 = (*(void ***)this_)[11];
  }
  if (mb_entry_04e9f55ab5c0ea26 == NULL) {
  return 0;
  }
  mb_fn_04e9f55ab5c0ea26 mb_target_04e9f55ab5c0ea26 = (mb_fn_04e9f55ab5c0ea26)mb_entry_04e9f55ab5c0ea26;
  int32_t mb_result_04e9f55ab5c0ea26 = mb_target_04e9f55ab5c0ea26(this_, (void * *)p_hwnd);
  return mb_result_04e9f55ab5c0ea26;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f0394046ac2b9821_p1;
typedef char mb_assert_f0394046ac2b9821_p1[(sizeof(mb_agg_f0394046ac2b9821_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f0394046ac2b9821_p1[(MB_ALIGNOF(mb_agg_f0394046ac2b9821_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0394046ac2b9821)(void *, mb_agg_f0394046ac2b9821_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3097f076150b1488eb743436(void * this_, void * p_color_key) {
  void *mb_entry_f0394046ac2b9821 = NULL;
  if (this_ != NULL) {
    mb_entry_f0394046ac2b9821 = (*(void ***)this_)[10];
  }
  if (mb_entry_f0394046ac2b9821 == NULL) {
  return 0;
  }
  mb_fn_f0394046ac2b9821 mb_target_f0394046ac2b9821 = (mb_fn_f0394046ac2b9821)mb_entry_f0394046ac2b9821;
  int32_t mb_result_f0394046ac2b9821 = mb_target_f0394046ac2b9821(this_, (mb_agg_f0394046ac2b9821_p1 *)p_color_key);
  return mb_result_f0394046ac2b9821;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_22d04715ac0fef8d_p2;
typedef char mb_assert_22d04715ac0fef8d_p2[(sizeof(mb_agg_22d04715ac0fef8d_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_22d04715ac0fef8d_p2[(MB_ALIGNOF(mb_agg_22d04715ac0fef8d_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22d04715ac0fef8d)(void *, uint32_t, mb_agg_22d04715ac0fef8d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1359f4c75bd796171c1b326(void * this_, uint32_t dw_colors, void * p_palette) {
  void *mb_entry_22d04715ac0fef8d = NULL;
  if (this_ != NULL) {
    mb_entry_22d04715ac0fef8d = (*(void ***)this_)[7];
  }
  if (mb_entry_22d04715ac0fef8d == NULL) {
  return 0;
  }
  mb_fn_22d04715ac0fef8d mb_target_22d04715ac0fef8d = (mb_fn_22d04715ac0fef8d)mb_entry_22d04715ac0fef8d;
  int32_t mb_result_22d04715ac0fef8d = mb_target_22d04715ac0fef8d(this_, dw_colors, (mb_agg_22d04715ac0fef8d_p2 *)p_palette);
  return mb_result_22d04715ac0fef8d;
}

typedef int32_t (MB_CALL *mb_fn_4febd9c60e433420)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cb54a71f590336d6ca757bf(void * this_) {
  void *mb_entry_4febd9c60e433420 = NULL;
  if (this_ != NULL) {
    mb_entry_4febd9c60e433420 = (*(void ***)this_)[15];
  }
  if (mb_entry_4febd9c60e433420 == NULL) {
  return 0;
  }
  mb_fn_4febd9c60e433420 mb_target_4febd9c60e433420 = (mb_fn_4febd9c60e433420)mb_entry_4febd9c60e433420;
  int32_t mb_result_4febd9c60e433420 = mb_target_4febd9c60e433420(this_);
  return mb_result_4febd9c60e433420;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bc50ec1766249ec6_p1;
typedef char mb_assert_bc50ec1766249ec6_p1[(sizeof(mb_agg_bc50ec1766249ec6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bc50ec1766249ec6_p1[(MB_ALIGNOF(mb_agg_bc50ec1766249ec6_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bc50ec1766249ec6_p2;
typedef char mb_assert_bc50ec1766249ec6_p2[(sizeof(mb_agg_bc50ec1766249ec6_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_bc50ec1766249ec6_p2[(MB_ALIGNOF(mb_agg_bc50ec1766249ec6_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_bc50ec1766249ec6_p3;
typedef char mb_assert_bc50ec1766249ec6_p3[(sizeof(mb_agg_bc50ec1766249ec6_p3) == 36) ? 1 : -1];
typedef char mb_assert_align_bc50ec1766249ec6_p3[(MB_ALIGNOF(mb_agg_bc50ec1766249ec6_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc50ec1766249ec6)(void *, mb_agg_bc50ec1766249ec6_p1 *, mb_agg_bc50ec1766249ec6_p2 *, mb_agg_bc50ec1766249ec6_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3b06aecd985e3b696bb4c36(void * this_, void * p_source_rect, void * p_destination_rect, void * p_rgn_data) {
  void *mb_entry_bc50ec1766249ec6 = NULL;
  if (this_ != NULL) {
    mb_entry_bc50ec1766249ec6 = (*(void ***)this_)[7];
  }
  if (mb_entry_bc50ec1766249ec6 == NULL) {
  return 0;
  }
  mb_fn_bc50ec1766249ec6 mb_target_bc50ec1766249ec6 = (mb_fn_bc50ec1766249ec6)mb_entry_bc50ec1766249ec6;
  int32_t mb_result_bc50ec1766249ec6 = mb_target_bc50ec1766249ec6(this_, (mb_agg_bc50ec1766249ec6_p1 *)p_source_rect, (mb_agg_bc50ec1766249ec6_p2 *)p_destination_rect, (mb_agg_bc50ec1766249ec6_p3 *)p_rgn_data);
  return mb_result_bc50ec1766249ec6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f4c3a5e1a5385423_p1;
typedef char mb_assert_f4c3a5e1a5385423_p1[(sizeof(mb_agg_f4c3a5e1a5385423_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f4c3a5e1a5385423_p1[(MB_ALIGNOF(mb_agg_f4c3a5e1a5385423_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f4c3a5e1a5385423)(void *, mb_agg_f4c3a5e1a5385423_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2578519f6065a3e87213f778(void * this_, void * p_color_key) {
  void *mb_entry_f4c3a5e1a5385423 = NULL;
  if (this_ != NULL) {
    mb_entry_f4c3a5e1a5385423 = (*(void ***)this_)[8];
  }
  if (mb_entry_f4c3a5e1a5385423 == NULL) {
  return 0;
  }
  mb_fn_f4c3a5e1a5385423 mb_target_f4c3a5e1a5385423 = (mb_fn_f4c3a5e1a5385423)mb_entry_f4c3a5e1a5385423;
  int32_t mb_result_f4c3a5e1a5385423 = mb_target_f4c3a5e1a5385423(this_, (mb_agg_f4c3a5e1a5385423_p1 *)p_color_key);
  return mb_result_f4c3a5e1a5385423;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_4340cd4f3bac7893_p2;
typedef char mb_assert_4340cd4f3bac7893_p2[(sizeof(mb_agg_4340cd4f3bac7893_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_4340cd4f3bac7893_p2[(MB_ALIGNOF(mb_agg_4340cd4f3bac7893_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4340cd4f3bac7893)(void *, uint32_t, mb_agg_4340cd4f3bac7893_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f6076c75732a122c05d1f5e(void * this_, uint32_t dw_colors, void * p_palette) {
  void *mb_entry_4340cd4f3bac7893 = NULL;
  if (this_ != NULL) {
    mb_entry_4340cd4f3bac7893 = (*(void ***)this_)[6];
  }
  if (mb_entry_4340cd4f3bac7893 == NULL) {
  return 0;
  }
  mb_fn_4340cd4f3bac7893 mb_target_4340cd4f3bac7893 = (mb_fn_4340cd4f3bac7893)mb_entry_4340cd4f3bac7893;
  int32_t mb_result_4340cd4f3bac7893 = mb_target_4340cd4f3bac7893(this_, dw_colors, (mb_agg_4340cd4f3bac7893_p2 *)p_palette);
  return mb_result_4340cd4f3bac7893;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b878c09e2ab5e2dc_p1;
typedef char mb_assert_b878c09e2ab5e2dc_p1[(sizeof(mb_agg_b878c09e2ab5e2dc_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b878c09e2ab5e2dc_p1[(MB_ALIGNOF(mb_agg_b878c09e2ab5e2dc_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b878c09e2ab5e2dc_p2;
typedef char mb_assert_b878c09e2ab5e2dc_p2[(sizeof(mb_agg_b878c09e2ab5e2dc_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b878c09e2ab5e2dc_p2[(MB_ALIGNOF(mb_agg_b878c09e2ab5e2dc_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b878c09e2ab5e2dc)(void *, mb_agg_b878c09e2ab5e2dc_p1 *, mb_agg_b878c09e2ab5e2dc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b6e9ea8f73a5628535073c9(void * this_, void * p_source_rect, void * p_destination_rect) {
  void *mb_entry_b878c09e2ab5e2dc = NULL;
  if (this_ != NULL) {
    mb_entry_b878c09e2ab5e2dc = (*(void ***)this_)[9];
  }
  if (mb_entry_b878c09e2ab5e2dc == NULL) {
  return 0;
  }
  mb_fn_b878c09e2ab5e2dc mb_target_b878c09e2ab5e2dc = (mb_fn_b878c09e2ab5e2dc)mb_entry_b878c09e2ab5e2dc;
  int32_t mb_result_b878c09e2ab5e2dc = mb_target_b878c09e2ab5e2dc(this_, (mb_agg_b878c09e2ab5e2dc_p1 *)p_source_rect, (mb_agg_b878c09e2ab5e2dc_p2 *)p_destination_rect);
  return mb_result_b878c09e2ab5e2dc;
}

typedef int32_t (MB_CALL *mb_fn_2ccdb759b9355c71)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1e8e39d51b0fde86dac17e0(void * this_, void * h_monitor) {
  void *mb_entry_2ccdb759b9355c71 = NULL;
  if (this_ != NULL) {
    mb_entry_2ccdb759b9355c71 = (*(void ***)this_)[10];
  }
  if (mb_entry_2ccdb759b9355c71 == NULL) {
  return 0;
  }
  mb_fn_2ccdb759b9355c71 mb_target_2ccdb759b9355c71 = (mb_fn_2ccdb759b9355c71)mb_entry_2ccdb759b9355c71;
  int32_t mb_result_2ccdb759b9355c71 = mb_target_2ccdb759b9355c71(this_, h_monitor);
  return mb_result_2ccdb759b9355c71;
}

typedef int32_t (MB_CALL *mb_fn_21bc7caf6abdb067)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcfcee689ef75c43bf0a39be(void * this_) {
  void *mb_entry_21bc7caf6abdb067 = NULL;
  if (this_ != NULL) {
    mb_entry_21bc7caf6abdb067 = (*(void ***)this_)[7];
  }
  if (mb_entry_21bc7caf6abdb067 == NULL) {
  return 0;
  }
  mb_fn_21bc7caf6abdb067 mb_target_21bc7caf6abdb067 = (mb_fn_21bc7caf6abdb067)mb_entry_21bc7caf6abdb067;
  int32_t mb_result_21bc7caf6abdb067 = mb_target_21bc7caf6abdb067(this_);
  return mb_result_21bc7caf6abdb067;
}

typedef int32_t (MB_CALL *mb_fn_ba44634516e67d94)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf91b2148366535ebe53669c(void * this_, void * p_prop_bag, void * p_error_log) {
  void *mb_entry_ba44634516e67d94 = NULL;
  if (this_ != NULL) {
    mb_entry_ba44634516e67d94 = (*(void ***)this_)[8];
  }
  if (mb_entry_ba44634516e67d94 == NULL) {
  return 0;
  }
  mb_fn_ba44634516e67d94 mb_target_ba44634516e67d94 = (mb_fn_ba44634516e67d94)mb_entry_ba44634516e67d94;
  int32_t mb_result_ba44634516e67d94 = mb_target_ba44634516e67d94(this_, p_prop_bag, p_error_log);
  return mb_result_ba44634516e67d94;
}

typedef int32_t (MB_CALL *mb_fn_e55d63b56589fb91)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e149b4232680116e15622db5(void * this_, void * p_prop_bag, int32_t f_clear_dirty, int32_t f_save_all_properties) {
  void *mb_entry_e55d63b56589fb91 = NULL;
  if (this_ != NULL) {
    mb_entry_e55d63b56589fb91 = (*(void ***)this_)[9];
  }
  if (mb_entry_e55d63b56589fb91 == NULL) {
  return 0;
  }
  mb_fn_e55d63b56589fb91 mb_target_e55d63b56589fb91 = (mb_fn_e55d63b56589fb91)mb_entry_e55d63b56589fb91;
  int32_t mb_result_e55d63b56589fb91 = mb_target_e55d63b56589fb91(this_, p_prop_bag, f_clear_dirty, f_save_all_properties);
  return mb_result_e55d63b56589fb91;
}

typedef int32_t (MB_CALL *mb_fn_4a81399fd849194b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a8f466907e6fea3fae7d8dc(void * this_) {
  void *mb_entry_4a81399fd849194b = NULL;
  if (this_ != NULL) {
    mb_entry_4a81399fd849194b = (*(void ***)this_)[18];
  }
  if (mb_entry_4a81399fd849194b == NULL) {
  return 0;
  }
  mb_fn_4a81399fd849194b mb_target_4a81399fd849194b = (mb_fn_4a81399fd849194b)mb_entry_4a81399fd849194b;
  int32_t mb_result_4a81399fd849194b = mb_target_4a81399fd849194b(this_);
  return mb_result_4a81399fd849194b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_4be0741be656447b_p2;
typedef char mb_assert_4be0741be656447b_p2[(sizeof(mb_agg_4be0741be656447b_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_4be0741be656447b_p2[(MB_ALIGNOF(mb_agg_4be0741be656447b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4be0741be656447b)(void *, void *, mb_agg_4be0741be656447b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abbec78dc03e8b59a19f076b(void * this_, void * p_receive_pin, void * pmt) {
  void *mb_entry_4be0741be656447b = NULL;
  if (this_ != NULL) {
    mb_entry_4be0741be656447b = (*(void ***)this_)[6];
  }
  if (mb_entry_4be0741be656447b == NULL) {
  return 0;
  }
  mb_fn_4be0741be656447b mb_target_4be0741be656447b = (mb_fn_4be0741be656447b)mb_entry_4be0741be656447b;
  int32_t mb_result_4be0741be656447b = mb_target_4be0741be656447b(this_, p_receive_pin, (mb_agg_4be0741be656447b_p2 *)pmt);
  return mb_result_4be0741be656447b;
}

typedef int32_t (MB_CALL *mb_fn_790adb9200ce866a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63deb8e0562719304b3a24d5(void * this_, void * p_pin) {
  void *mb_entry_790adb9200ce866a = NULL;
  if (this_ != NULL) {
    mb_entry_790adb9200ce866a = (*(void ***)this_)[9];
  }
  if (mb_entry_790adb9200ce866a == NULL) {
  return 0;
  }
  mb_fn_790adb9200ce866a mb_target_790adb9200ce866a = (mb_fn_790adb9200ce866a)mb_entry_790adb9200ce866a;
  int32_t mb_result_790adb9200ce866a = mb_target_790adb9200ce866a(this_, (void * *)p_pin);
  return mb_result_790adb9200ce866a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_042cadc93ba7eb36_p1;
typedef char mb_assert_042cadc93ba7eb36_p1[(sizeof(mb_agg_042cadc93ba7eb36_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_042cadc93ba7eb36_p1[(MB_ALIGNOF(mb_agg_042cadc93ba7eb36_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_042cadc93ba7eb36)(void *, mb_agg_042cadc93ba7eb36_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5c53f0858701f4ced9e0a03(void * this_, void * pmt) {
  void *mb_entry_042cadc93ba7eb36 = NULL;
  if (this_ != NULL) {
    mb_entry_042cadc93ba7eb36 = (*(void ***)this_)[10];
  }
  if (mb_entry_042cadc93ba7eb36 == NULL) {
  return 0;
  }
  mb_fn_042cadc93ba7eb36 mb_target_042cadc93ba7eb36 = (mb_fn_042cadc93ba7eb36)mb_entry_042cadc93ba7eb36;
  int32_t mb_result_042cadc93ba7eb36 = mb_target_042cadc93ba7eb36(this_, (mb_agg_042cadc93ba7eb36_p1 *)pmt);
  return mb_result_042cadc93ba7eb36;
}

typedef int32_t (MB_CALL *mb_fn_5079bfaf7ac886e0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99580be0b0b981fe43ec46ec(void * this_) {
  void *mb_entry_5079bfaf7ac886e0 = NULL;
  if (this_ != NULL) {
    mb_entry_5079bfaf7ac886e0 = (*(void ***)this_)[8];
  }
  if (mb_entry_5079bfaf7ac886e0 == NULL) {
  return 0;
  }
  mb_fn_5079bfaf7ac886e0 mb_target_5079bfaf7ac886e0 = (mb_fn_5079bfaf7ac886e0)mb_entry_5079bfaf7ac886e0;
  int32_t mb_result_5079bfaf7ac886e0 = mb_target_5079bfaf7ac886e0(this_);
  return mb_result_5079bfaf7ac886e0;
}

typedef int32_t (MB_CALL *mb_fn_990f042b5f2d834d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49b89d4d40f7496ae3a7e990(void * this_) {
  void *mb_entry_990f042b5f2d834d = NULL;
  if (this_ != NULL) {
    mb_entry_990f042b5f2d834d = (*(void ***)this_)[19];
  }
  if (mb_entry_990f042b5f2d834d == NULL) {
  return 0;
  }
  mb_fn_990f042b5f2d834d mb_target_990f042b5f2d834d = (mb_fn_990f042b5f2d834d)mb_entry_990f042b5f2d834d;
  int32_t mb_result_990f042b5f2d834d = mb_target_990f042b5f2d834d(this_);
  return mb_result_990f042b5f2d834d;
}

typedef int32_t (MB_CALL *mb_fn_587c708b21923834)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a31e1795a9d7c1860c0d0ade(void * this_) {
  void *mb_entry_587c708b21923834 = NULL;
  if (this_ != NULL) {
    mb_entry_587c708b21923834 = (*(void ***)this_)[17];
  }
  if (mb_entry_587c708b21923834 == NULL) {
  return 0;
  }
  mb_fn_587c708b21923834 mb_target_587c708b21923834 = (mb_fn_587c708b21923834)mb_entry_587c708b21923834;
  int32_t mb_result_587c708b21923834 = mb_target_587c708b21923834(this_);
  return mb_result_587c708b21923834;
}

typedef int32_t (MB_CALL *mb_fn_6c676c375f96d8fa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83b86ced3948dc9c9f062655(void * this_, void * pp_enum) {
  void *mb_entry_6c676c375f96d8fa = NULL;
  if (this_ != NULL) {
    mb_entry_6c676c375f96d8fa = (*(void ***)this_)[15];
  }
  if (mb_entry_6c676c375f96d8fa == NULL) {
  return 0;
  }
  mb_fn_6c676c375f96d8fa mb_target_6c676c375f96d8fa = (mb_fn_6c676c375f96d8fa)mb_entry_6c676c375f96d8fa;
  int32_t mb_result_6c676c375f96d8fa = mb_target_6c676c375f96d8fa(this_, (void * *)pp_enum);
  return mb_result_6c676c375f96d8fa;
}

typedef int32_t (MB_CALL *mb_fn_c65250a0246144c7)(void *, int64_t, int64_t, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b92137ec1c33a8585847ea5(void * this_, int64_t t_start, int64_t t_stop, double d_rate) {
  void *mb_entry_c65250a0246144c7 = NULL;
  if (this_ != NULL) {
    mb_entry_c65250a0246144c7 = (*(void ***)this_)[20];
  }
  if (mb_entry_c65250a0246144c7 == NULL) {
  return 0;
  }
  mb_fn_c65250a0246144c7 mb_target_c65250a0246144c7 = (mb_fn_c65250a0246144c7)mb_entry_c65250a0246144c7;
  int32_t mb_result_c65250a0246144c7 = mb_target_c65250a0246144c7(this_, t_start, t_stop, d_rate);
  return mb_result_c65250a0246144c7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_22626969c1fe271c_p1;
typedef char mb_assert_22626969c1fe271c_p1[(sizeof(mb_agg_22626969c1fe271c_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_22626969c1fe271c_p1[(MB_ALIGNOF(mb_agg_22626969c1fe271c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_22626969c1fe271c)(void *, mb_agg_22626969c1fe271c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1475cf2405678f23d6d920a(void * this_, void * pmt) {
  void *mb_entry_22626969c1fe271c = NULL;
  if (this_ != NULL) {
    mb_entry_22626969c1fe271c = (*(void ***)this_)[14];
  }
  if (mb_entry_22626969c1fe271c == NULL) {
  return 0;
  }
  mb_fn_22626969c1fe271c mb_target_22626969c1fe271c = (mb_fn_22626969c1fe271c)mb_entry_22626969c1fe271c;
  int32_t mb_result_22626969c1fe271c = mb_target_22626969c1fe271c(this_, (mb_agg_22626969c1fe271c_p1 *)pmt);
  return mb_result_22626969c1fe271c;
}

typedef int32_t (MB_CALL *mb_fn_795c1b84674e512a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa294ae258cdb23c28a82853(void * this_, void * p_pin_dir) {
  void *mb_entry_795c1b84674e512a = NULL;
  if (this_ != NULL) {
    mb_entry_795c1b84674e512a = (*(void ***)this_)[12];
  }
  if (mb_entry_795c1b84674e512a == NULL) {
  return 0;
  }
  mb_fn_795c1b84674e512a mb_target_795c1b84674e512a = (mb_fn_795c1b84674e512a)mb_entry_795c1b84674e512a;
  int32_t mb_result_795c1b84674e512a = mb_target_795c1b84674e512a(this_, (int32_t *)p_pin_dir);
  return mb_result_795c1b84674e512a;
}

typedef int32_t (MB_CALL *mb_fn_65a6cff4043a6d44)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee08b822c4d3533fcb41fc53(void * this_, void * id) {
  void *mb_entry_65a6cff4043a6d44 = NULL;
  if (this_ != NULL) {
    mb_entry_65a6cff4043a6d44 = (*(void ***)this_)[13];
  }
  if (mb_entry_65a6cff4043a6d44 == NULL) {
  return 0;
  }
  mb_fn_65a6cff4043a6d44 mb_target_65a6cff4043a6d44 = (mb_fn_65a6cff4043a6d44)mb_entry_65a6cff4043a6d44;
  int32_t mb_result_65a6cff4043a6d44 = mb_target_65a6cff4043a6d44(this_, (uint16_t * *)id);
  return mb_result_65a6cff4043a6d44;
}

typedef int32_t (MB_CALL *mb_fn_545a33458e74f0d0)(void *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ed751947932870dc3a9b951(void * this_, void * ap_pin, void * n_pin) {
  void *mb_entry_545a33458e74f0d0 = NULL;
  if (this_ != NULL) {
    mb_entry_545a33458e74f0d0 = (*(void ***)this_)[16];
  }
  if (mb_entry_545a33458e74f0d0 == NULL) {
  return 0;
  }
  mb_fn_545a33458e74f0d0 mb_target_545a33458e74f0d0 = (mb_fn_545a33458e74f0d0)mb_entry_545a33458e74f0d0;
  int32_t mb_result_545a33458e74f0d0 = mb_target_545a33458e74f0d0(this_, (void * *)ap_pin, (uint32_t *)n_pin);
  return mb_result_545a33458e74f0d0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[272]; } mb_agg_6d6b0af42aacfbb2_p1;
typedef char mb_assert_6d6b0af42aacfbb2_p1[(sizeof(mb_agg_6d6b0af42aacfbb2_p1) == 272) ? 1 : -1];
typedef char mb_assert_align_6d6b0af42aacfbb2_p1[(MB_ALIGNOF(mb_agg_6d6b0af42aacfbb2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d6b0af42aacfbb2)(void *, mb_agg_6d6b0af42aacfbb2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ffe712feb9a9ed06d33362(void * this_, void * p_info) {
  void *mb_entry_6d6b0af42aacfbb2 = NULL;
  if (this_ != NULL) {
    mb_entry_6d6b0af42aacfbb2 = (*(void ***)this_)[11];
  }
  if (mb_entry_6d6b0af42aacfbb2 == NULL) {
  return 0;
  }
  mb_fn_6d6b0af42aacfbb2 mb_target_6d6b0af42aacfbb2 = (mb_fn_6d6b0af42aacfbb2)mb_entry_6d6b0af42aacfbb2;
  int32_t mb_result_6d6b0af42aacfbb2 = mb_target_6d6b0af42aacfbb2(this_, (mb_agg_6d6b0af42aacfbb2_p1 *)p_info);
  return mb_result_6d6b0af42aacfbb2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_71b5046fe171dc0d_p2;
typedef char mb_assert_71b5046fe171dc0d_p2[(sizeof(mb_agg_71b5046fe171dc0d_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_71b5046fe171dc0d_p2[(MB_ALIGNOF(mb_agg_71b5046fe171dc0d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71b5046fe171dc0d)(void *, void *, mb_agg_71b5046fe171dc0d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c61d5b852c16a274b5416545(void * this_, void * p_connector, void * pmt) {
  void *mb_entry_71b5046fe171dc0d = NULL;
  if (this_ != NULL) {
    mb_entry_71b5046fe171dc0d = (*(void ***)this_)[7];
  }
  if (mb_entry_71b5046fe171dc0d == NULL) {
  return 0;
  }
  mb_fn_71b5046fe171dc0d mb_target_71b5046fe171dc0d = (mb_fn_71b5046fe171dc0d)mb_entry_71b5046fe171dc0d;
  int32_t mb_result_71b5046fe171dc0d = mb_target_71b5046fe171dc0d(this_, p_connector, (mb_agg_71b5046fe171dc0d_p2 *)pmt);
  return mb_result_71b5046fe171dc0d;
}

typedef int32_t (MB_CALL *mb_fn_ab941e0c9db5a650)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6502807cf2d845f40770222(void * this_) {
  void *mb_entry_ab941e0c9db5a650 = NULL;
  if (this_ != NULL) {
    mb_entry_ab941e0c9db5a650 = (*(void ***)this_)[9];
  }
  if (mb_entry_ab941e0c9db5a650 == NULL) {
  return 0;
  }
  mb_fn_ab941e0c9db5a650 mb_target_ab941e0c9db5a650 = (mb_fn_ab941e0c9db5a650)mb_entry_ab941e0c9db5a650;
  int32_t mb_result_ab941e0c9db5a650 = mb_target_ab941e0c9db5a650(this_);
  return mb_result_ab941e0c9db5a650;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_7349a5afa241840d_p1;
typedef char mb_assert_7349a5afa241840d_p1[(sizeof(mb_agg_7349a5afa241840d_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_7349a5afa241840d_p1[(MB_ALIGNOF(mb_agg_7349a5afa241840d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7349a5afa241840d)(void *, mb_agg_7349a5afa241840d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e610a958be39eb64e99b3e85(void * this_, void * pmt) {
  void *mb_entry_7349a5afa241840d = NULL;
  if (this_ != NULL) {
    mb_entry_7349a5afa241840d = (*(void ***)this_)[6];
  }
  if (mb_entry_7349a5afa241840d == NULL) {
  return 0;
  }
  mb_fn_7349a5afa241840d mb_target_7349a5afa241840d = (mb_fn_7349a5afa241840d)mb_entry_7349a5afa241840d;
  int32_t mb_result_7349a5afa241840d = mb_target_7349a5afa241840d(this_, (mb_agg_7349a5afa241840d_p1 *)pmt);
  return mb_result_7349a5afa241840d;
}

typedef int32_t (MB_CALL *mb_fn_532573909b2ef205)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca44ba9f747c457ad7b2ff32(void * this_) {
  void *mb_entry_532573909b2ef205 = NULL;
  if (this_ != NULL) {
    mb_entry_532573909b2ef205 = (*(void ***)this_)[8];
  }
  if (mb_entry_532573909b2ef205 == NULL) {
  return 0;
  }
  mb_fn_532573909b2ef205 mb_target_532573909b2ef205 = (mb_fn_532573909b2ef205)mb_entry_532573909b2ef205;
  int32_t mb_result_532573909b2ef205 = mb_target_532573909b2ef205(this_);
  return mb_result_532573909b2ef205;
}

typedef int32_t (MB_CALL *mb_fn_be2bd78debcc268b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_872c11dedab7778452b03863(void * this_, void * h_notify_event) {
  void *mb_entry_be2bd78debcc268b = NULL;
  if (this_ != NULL) {
    mb_entry_be2bd78debcc268b = (*(void ***)this_)[7];
  }
  if (mb_entry_be2bd78debcc268b == NULL) {
  return 0;
  }
  mb_fn_be2bd78debcc268b mb_target_be2bd78debcc268b = (mb_fn_be2bd78debcc268b)mb_entry_be2bd78debcc268b;
  int32_t mb_result_be2bd78debcc268b = mb_target_be2bd78debcc268b(this_, h_notify_event);
  return mb_result_be2bd78debcc268b;
}

typedef int32_t (MB_CALL *mb_fn_fdbb39272b3b0162)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3d68618dc7f9435f32d8e5d(void * this_, uint32_t dw_block_flags, void * h_event) {
  void *mb_entry_fdbb39272b3b0162 = NULL;
  if (this_ != NULL) {
    mb_entry_fdbb39272b3b0162 = (*(void ***)this_)[6];
  }
  if (mb_entry_fdbb39272b3b0162 == NULL) {
  return 0;
  }
  mb_fn_fdbb39272b3b0162 mb_target_fdbb39272b3b0162 = (mb_fn_fdbb39272b3b0162)mb_entry_fdbb39272b3b0162;
  int32_t mb_result_fdbb39272b3b0162 = mb_target_fdbb39272b3b0162(this_, dw_block_flags, h_event);
  return mb_result_fdbb39272b3b0162;
}

typedef int32_t (MB_CALL *mb_fn_7e4be7979d21ef29)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d4bd07dd7abd99b8d7856a6(void * this_, void * p_pin) {
  void *mb_entry_7e4be7979d21ef29 = NULL;
  if (this_ != NULL) {
    mb_entry_7e4be7979d21ef29 = (*(void ***)this_)[18];
  }
  if (mb_entry_7e4be7979d21ef29 == NULL) {
  return 0;
  }
  mb_fn_7e4be7979d21ef29 mb_target_7e4be7979d21ef29 = (mb_fn_7e4be7979d21ef29)mb_entry_7e4be7979d21ef29;
  int32_t mb_result_7e4be7979d21ef29 = mb_target_7e4be7979d21ef29(this_, p_pin);
  return mb_result_7e4be7979d21ef29;
}

typedef int32_t (MB_CALL *mb_fn_7968a2442760dc8e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4395b40c1dc85f7ccb83bb79(void * this_, void * p_pin) {
  void *mb_entry_7968a2442760dc8e = NULL;
  if (this_ != NULL) {
    mb_entry_7968a2442760dc8e = (*(void ***)this_)[19];
  }
  if (mb_entry_7968a2442760dc8e == NULL) {
  return 0;
  }
  mb_fn_7968a2442760dc8e mb_target_7968a2442760dc8e = (mb_fn_7968a2442760dc8e)mb_entry_7968a2442760dc8e;
  int32_t mb_result_7968a2442760dc8e = mb_target_7968a2442760dc8e(this_, p_pin);
  return mb_result_7968a2442760dc8e;
}

typedef int32_t (MB_CALL *mb_fn_97fe55c878f76e03)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8105850d41af097261af6b65(void * this_, void * p_pin, void * p_media_type) {
  void *mb_entry_97fe55c878f76e03 = NULL;
  if (this_ != NULL) {
    mb_entry_97fe55c878f76e03 = (*(void ***)this_)[20];
  }
  if (mb_entry_97fe55c878f76e03 == NULL) {
  return 0;
  }
  mb_fn_97fe55c878f76e03 mb_target_97fe55c878f76e03 = (mb_fn_97fe55c878f76e03)mb_entry_97fe55c878f76e03;
  int32_t mb_result_97fe55c878f76e03 = mb_target_97fe55c878f76e03(this_, p_pin, p_media_type);
  return mb_result_97fe55c878f76e03;
}

typedef int32_t (MB_CALL *mb_fn_9d2b0a8dcdc4d525)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_856255e55e09b2daa9ec09ac(void * this_) {
  void *mb_entry_9d2b0a8dcdc4d525 = NULL;
  if (this_ != NULL) {
    mb_entry_9d2b0a8dcdc4d525 = (*(void ***)this_)[21];
  }
  if (mb_entry_9d2b0a8dcdc4d525 == NULL) {
  return 0;
  }
  mb_fn_9d2b0a8dcdc4d525 mb_target_9d2b0a8dcdc4d525 = (mb_fn_9d2b0a8dcdc4d525)mb_entry_9d2b0a8dcdc4d525;
  int32_t mb_result_9d2b0a8dcdc4d525 = mb_target_9d2b0a8dcdc4d525(this_);
  return mb_result_9d2b0a8dcdc4d525;
}

typedef int32_t (MB_CALL *mb_fn_513780c547d9abe8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c6b84e859231786a5b68310(void * this_) {
  void *mb_entry_513780c547d9abe8 = NULL;
  if (this_ != NULL) {
    mb_entry_513780c547d9abe8 = (*(void ***)this_)[22];
  }
  if (mb_entry_513780c547d9abe8 == NULL) {
  return 0;
  }
  mb_fn_513780c547d9abe8 mb_target_513780c547d9abe8 = (mb_fn_513780c547d9abe8)mb_entry_513780c547d9abe8;
  int32_t mb_result_513780c547d9abe8 = mb_target_513780c547d9abe8(this_);
  return mb_result_513780c547d9abe8;
}

typedef int32_t (MB_CALL *mb_fn_ec4b5d9eb0a94da8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73160df5076dfbfbc6d2938a(void * this_, void * pp_unk) {
  void *mb_entry_ec4b5d9eb0a94da8 = NULL;
  if (this_ != NULL) {
    mb_entry_ec4b5d9eb0a94da8 = (*(void ***)this_)[11];
  }
  if (mb_entry_ec4b5d9eb0a94da8 == NULL) {
  return 0;
  }
  mb_fn_ec4b5d9eb0a94da8 mb_target_ec4b5d9eb0a94da8 = (mb_fn_ec4b5d9eb0a94da8)mb_entry_ec4b5d9eb0a94da8;
  int32_t mb_result_ec4b5d9eb0a94da8 = mb_target_ec4b5d9eb0a94da8(this_, (void * *)pp_unk);
  return mb_result_ec4b5d9eb0a94da8;
}

typedef int32_t (MB_CALL *mb_fn_ec61dff1a1f738b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c2505e9400ce2dedc7ce078(void * this_, void * pp_unk) {
  void *mb_entry_ec61dff1a1f738b5 = NULL;
  if (this_ != NULL) {
    mb_entry_ec61dff1a1f738b5 = (*(void ***)this_)[12];
  }
  if (mb_entry_ec61dff1a1f738b5 == NULL) {
  return 0;
  }
  mb_fn_ec61dff1a1f738b5 mb_target_ec61dff1a1f738b5 = (mb_fn_ec61dff1a1f738b5)mb_entry_ec61dff1a1f738b5;
  int32_t mb_result_ec61dff1a1f738b5 = mb_target_ec61dff1a1f738b5(this_, (void * *)pp_unk);
  return mb_result_ec61dff1a1f738b5;
}

typedef int32_t (MB_CALL *mb_fn_3ab65a139adbab69)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4897b20325af584b51a5f99(void * this_, void * pp_direction) {
  void *mb_entry_3ab65a139adbab69 = NULL;
  if (this_ != NULL) {
    mb_entry_3ab65a139adbab69 = (*(void ***)this_)[15];
  }
  if (mb_entry_3ab65a139adbab69 == NULL) {
  return 0;
  }
  mb_fn_3ab65a139adbab69 mb_target_3ab65a139adbab69 = (mb_fn_3ab65a139adbab69)mb_entry_3ab65a139adbab69;
  int32_t mb_result_3ab65a139adbab69 = mb_target_3ab65a139adbab69(this_, (int32_t *)pp_direction);
  return mb_result_3ab65a139adbab69;
}

typedef int32_t (MB_CALL *mb_fn_c8cdd8f72f8031a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_762c4bfd6279a674e6b702e0(void * this_, void * pp_unk) {
  void *mb_entry_c8cdd8f72f8031a1 = NULL;
  if (this_ != NULL) {
    mb_entry_c8cdd8f72f8031a1 = (*(void ***)this_)[13];
  }
  if (mb_entry_c8cdd8f72f8031a1 == NULL) {
  return 0;
  }
  mb_fn_c8cdd8f72f8031a1 mb_target_c8cdd8f72f8031a1 = (mb_fn_c8cdd8f72f8031a1)mb_entry_c8cdd8f72f8031a1;
  int32_t mb_result_c8cdd8f72f8031a1 = mb_target_c8cdd8f72f8031a1(this_, (void * *)pp_unk);
  return mb_result_c8cdd8f72f8031a1;
}

typedef int32_t (MB_CALL *mb_fn_3a1f6f8ca86879d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5b37bd95ca49776035ccfd8(void * this_, void * pp_unk) {
  void *mb_entry_3a1f6f8ca86879d2 = NULL;
  if (this_ != NULL) {
    mb_entry_3a1f6f8ca86879d2 = (*(void ***)this_)[17];
  }
  if (mb_entry_3a1f6f8ca86879d2 == NULL) {
  return 0;
  }
  mb_fn_3a1f6f8ca86879d2 mb_target_3a1f6f8ca86879d2 = (mb_fn_3a1f6f8ca86879d2)mb_entry_3a1f6f8ca86879d2;
  int32_t mb_result_3a1f6f8ca86879d2 = mb_target_3a1f6f8ca86879d2(this_, (void * *)pp_unk);
  return mb_result_3a1f6f8ca86879d2;
}

typedef int32_t (MB_CALL *mb_fn_f39af5446e85b864)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_508ea92c8548ea733c5bd747(void * this_, void * pp_unk) {
  void *mb_entry_f39af5446e85b864 = NULL;
  if (this_ != NULL) {
    mb_entry_f39af5446e85b864 = (*(void ***)this_)[14];
  }
  if (mb_entry_f39af5446e85b864 == NULL) {
  return 0;
  }
  mb_fn_f39af5446e85b864 mb_target_f39af5446e85b864 = (mb_fn_f39af5446e85b864)mb_entry_f39af5446e85b864;
  int32_t mb_result_f39af5446e85b864 = mb_target_f39af5446e85b864(this_, (uint16_t * *)pp_unk);
  return mb_result_f39af5446e85b864;
}

typedef int32_t (MB_CALL *mb_fn_f91a5f6695fd1968)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d226e09196b33fba8e23085(void * this_, void * pp_unk) {
  void *mb_entry_f91a5f6695fd1968 = NULL;
  if (this_ != NULL) {
    mb_entry_f91a5f6695fd1968 = (*(void ***)this_)[10];
  }
  if (mb_entry_f91a5f6695fd1968 == NULL) {
  return 0;
  }
  mb_fn_f91a5f6695fd1968 mb_target_f91a5f6695fd1968 = (mb_fn_f91a5f6695fd1968)mb_entry_f91a5f6695fd1968;
  int32_t mb_result_f91a5f6695fd1968 = mb_target_f91a5f6695fd1968(this_, (void * *)pp_unk);
  return mb_result_f91a5f6695fd1968;
}

typedef int32_t (MB_CALL *mb_fn_c71af7b74e8f33aa)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7179577f7a34abe3002c927b(void * this_, void * str_pin_id) {
  void *mb_entry_c71af7b74e8f33aa = NULL;
  if (this_ != NULL) {
    mb_entry_c71af7b74e8f33aa = (*(void ***)this_)[16];
  }
  if (mb_entry_c71af7b74e8f33aa == NULL) {
  return 0;
  }
  mb_fn_c71af7b74e8f33aa mb_target_c71af7b74e8f33aa = (mb_fn_c71af7b74e8f33aa)mb_entry_c71af7b74e8f33aa;
  int32_t mb_result_c71af7b74e8f33aa = mb_target_c71af7b74e8f33aa(this_, (uint16_t * *)str_pin_id);
  return mb_result_c71af7b74e8f33aa;
}

typedef int32_t (MB_CALL *mb_fn_afc03ce74305c8b3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_550eb0bf71b8c7f4e172220e(void * this_, void * pi_avg_frame_rate) {
  void *mb_entry_afc03ce74305c8b3 = NULL;
  if (this_ != NULL) {
    mb_entry_afc03ce74305c8b3 = (*(void ***)this_)[8];
  }
  if (mb_entry_afc03ce74305c8b3 == NULL) {
  return 0;
  }
  mb_fn_afc03ce74305c8b3 mb_target_afc03ce74305c8b3 = (mb_fn_afc03ce74305c8b3)mb_entry_afc03ce74305c8b3;
  int32_t mb_result_afc03ce74305c8b3 = mb_target_afc03ce74305c8b3(this_, (int32_t *)pi_avg_frame_rate);
  return mb_result_afc03ce74305c8b3;
}

typedef int32_t (MB_CALL *mb_fn_ae671b37beb3dec8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bfca8f78470b78f379e30e0(void * this_, void * pi_avg) {
  void *mb_entry_ae671b37beb3dec8 = NULL;
  if (this_ != NULL) {
    mb_entry_ae671b37beb3dec8 = (*(void ***)this_)[10];
  }
  if (mb_entry_ae671b37beb3dec8 == NULL) {
  return 0;
  }
  mb_fn_ae671b37beb3dec8 mb_target_ae671b37beb3dec8 = (mb_fn_ae671b37beb3dec8)mb_entry_ae671b37beb3dec8;
  int32_t mb_result_ae671b37beb3dec8 = mb_target_ae671b37beb3dec8(this_, (int32_t *)pi_avg);
  return mb_result_ae671b37beb3dec8;
}

typedef int32_t (MB_CALL *mb_fn_e06d65e09a4d623f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04960b1d6fc18373fc2fb6c9(void * this_, void * pi_dev) {
  void *mb_entry_e06d65e09a4d623f = NULL;
  if (this_ != NULL) {
    mb_entry_e06d65e09a4d623f = (*(void ***)this_)[11];
  }
  if (mb_entry_e06d65e09a4d623f == NULL) {
  return 0;
  }
  mb_fn_e06d65e09a4d623f mb_target_e06d65e09a4d623f = (mb_fn_e06d65e09a4d623f)mb_entry_e06d65e09a4d623f;
  int32_t mb_result_e06d65e09a4d623f = mb_target_e06d65e09a4d623f(this_, (int32_t *)pi_dev);
  return mb_result_e06d65e09a4d623f;
}

typedef int32_t (MB_CALL *mb_fn_9725052d98704f91)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_013baa88f5959bf8dbeef722(void * this_, void * pc_frames_drawn) {
  void *mb_entry_9725052d98704f91 = NULL;
  if (this_ != NULL) {
    mb_entry_9725052d98704f91 = (*(void ***)this_)[7];
  }
  if (mb_entry_9725052d98704f91 == NULL) {
  return 0;
  }
  mb_fn_9725052d98704f91 mb_target_9725052d98704f91 = (mb_fn_9725052d98704f91)mb_entry_9725052d98704f91;
  int32_t mb_result_9725052d98704f91 = mb_target_9725052d98704f91(this_, (int32_t *)pc_frames_drawn);
  return mb_result_9725052d98704f91;
}

typedef int32_t (MB_CALL *mb_fn_337ab8bdafcaa14e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e7718c8ee216f6ca1126002(void * this_, void * pc_frames) {
  void *mb_entry_337ab8bdafcaa14e = NULL;
  if (this_ != NULL) {
    mb_entry_337ab8bdafcaa14e = (*(void ***)this_)[6];
  }
  if (mb_entry_337ab8bdafcaa14e == NULL) {
  return 0;
  }
  mb_fn_337ab8bdafcaa14e mb_target_337ab8bdafcaa14e = (mb_fn_337ab8bdafcaa14e)mb_entry_337ab8bdafcaa14e;
  int32_t mb_result_337ab8bdafcaa14e = mb_target_337ab8bdafcaa14e(this_, (int32_t *)pc_frames);
  return mb_result_337ab8bdafcaa14e;
}

typedef int32_t (MB_CALL *mb_fn_c41bb1e717693d77)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5966f87f5fd76458b6b5b0db(void * this_, void * i_jitter) {
  void *mb_entry_c41bb1e717693d77 = NULL;
  if (this_ != NULL) {
    mb_entry_c41bb1e717693d77 = (*(void ***)this_)[9];
  }
  if (mb_entry_c41bb1e717693d77 == NULL) {
  return 0;
  }
  mb_fn_c41bb1e717693d77 mb_target_c41bb1e717693d77 = (mb_fn_c41bb1e717693d77)mb_entry_c41bb1e717693d77;
  int32_t mb_result_c41bb1e717693d77 = mb_target_c41bb1e717693d77(this_, (int32_t *)i_jitter);
  return mb_result_c41bb1e717693d77;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_81b2701bc00797fd_p2;
typedef char mb_assert_81b2701bc00797fd_p2[(sizeof(mb_agg_81b2701bc00797fd_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_81b2701bc00797fd_p2[(MB_ALIGNOF(mb_agg_81b2701bc00797fd_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81b2701bc00797fd)(void *, void *, mb_agg_81b2701bc00797fd_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c00ce5db0a14846fb27e554e(void * this_, void * p_self, moonbit_bytes_t q) {
  if (Moonbit_array_length(q) < 24) {
  return 0;
  }
  mb_agg_81b2701bc00797fd_p2 mb_converted_81b2701bc00797fd_2;
  memcpy(&mb_converted_81b2701bc00797fd_2, q, 24);
  void *mb_entry_81b2701bc00797fd = NULL;
  if (this_ != NULL) {
    mb_entry_81b2701bc00797fd = (*(void ***)this_)[6];
  }
  if (mb_entry_81b2701bc00797fd == NULL) {
  return 0;
  }
  mb_fn_81b2701bc00797fd mb_target_81b2701bc00797fd = (mb_fn_81b2701bc00797fd)mb_entry_81b2701bc00797fd;
  int32_t mb_result_81b2701bc00797fd = mb_target_81b2701bc00797fd(this_, p_self, mb_converted_81b2701bc00797fd_2);
  return mb_result_81b2701bc00797fd;
}

typedef int32_t (MB_CALL *mb_fn_872735a9d58152ad)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cfc2b23a972a4f684c378e0(void * this_, void * piqc) {
  void *mb_entry_872735a9d58152ad = NULL;
  if (this_ != NULL) {
    mb_entry_872735a9d58152ad = (*(void ***)this_)[7];
  }
  if (mb_entry_872735a9d58152ad == NULL) {
  return 0;
  }
  mb_fn_872735a9d58152ad mb_target_872735a9d58152ad = (mb_fn_872735a9d58152ad)mb_entry_872735a9d58152ad;
  int32_t mb_result_872735a9d58152ad = mb_target_872735a9d58152ad(this_, piqc);
  return mb_result_872735a9d58152ad;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_210a59389be43660_p3;
typedef char mb_assert_210a59389be43660_p3[(sizeof(mb_agg_210a59389be43660_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_210a59389be43660_p3[(MB_ALIGNOF(mb_agg_210a59389be43660_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_210a59389be43660_p7;
typedef char mb_assert_210a59389be43660_p7[(sizeof(mb_agg_210a59389be43660_p7) == 24) ? 1 : -1];
typedef char mb_assert_align_210a59389be43660_p7[(MB_ALIGNOF(mb_agg_210a59389be43660_p7) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_210a59389be43660_p8;
typedef char mb_assert_210a59389be43660_p8[(sizeof(mb_agg_210a59389be43660_p8) == 24) ? 1 : -1];
typedef char mb_assert_align_210a59389be43660_p8[(MB_ALIGNOF(mb_agg_210a59389be43660_p8) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_210a59389be43660)(void *, void * *, double, mb_agg_210a59389be43660_p3 *, int32_t, int16_t, int32_t, mb_agg_210a59389be43660_p7 *, mb_agg_210a59389be43660_p8 *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3f75e8a5112353abef76d24(void * this_, void * p_cmd, double time, void * iid, int32_t dispid_method, int32_t w_flags, int32_t c_args, void * p_disp_params, void * pvar_result, void * pu_arg_err) {
  void *mb_entry_210a59389be43660 = NULL;
  if (this_ != NULL) {
    mb_entry_210a59389be43660 = (*(void ***)this_)[7];
  }
  if (mb_entry_210a59389be43660 == NULL) {
  return 0;
  }
  mb_fn_210a59389be43660 mb_target_210a59389be43660 = (mb_fn_210a59389be43660)mb_entry_210a59389be43660;
  int32_t mb_result_210a59389be43660 = mb_target_210a59389be43660(this_, (void * *)p_cmd, time, (mb_agg_210a59389be43660_p3 *)iid, dispid_method, w_flags, c_args, (mb_agg_210a59389be43660_p7 *)p_disp_params, (mb_agg_210a59389be43660_p8 *)pvar_result, (int16_t *)pu_arg_err);
  return mb_result_210a59389be43660;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_92bdc7f6e77061b4_p3;
typedef char mb_assert_92bdc7f6e77061b4_p3[(sizeof(mb_agg_92bdc7f6e77061b4_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_92bdc7f6e77061b4_p3[(MB_ALIGNOF(mb_agg_92bdc7f6e77061b4_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_92bdc7f6e77061b4_p7;
typedef char mb_assert_92bdc7f6e77061b4_p7[(sizeof(mb_agg_92bdc7f6e77061b4_p7) == 24) ? 1 : -1];
typedef char mb_assert_align_92bdc7f6e77061b4_p7[(MB_ALIGNOF(mb_agg_92bdc7f6e77061b4_p7) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_92bdc7f6e77061b4_p8;
typedef char mb_assert_92bdc7f6e77061b4_p8[(sizeof(mb_agg_92bdc7f6e77061b4_p8) == 24) ? 1 : -1];
typedef char mb_assert_align_92bdc7f6e77061b4_p8[(MB_ALIGNOF(mb_agg_92bdc7f6e77061b4_p8) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92bdc7f6e77061b4)(void *, void * *, double, mb_agg_92bdc7f6e77061b4_p3 *, int32_t, int16_t, int32_t, mb_agg_92bdc7f6e77061b4_p7 *, mb_agg_92bdc7f6e77061b4_p8 *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbc6c254de484e2754865fb1(void * this_, void * p_cmd, double time, void * iid, int32_t dispid_method, int32_t w_flags, int32_t c_args, void * p_disp_params, void * pvar_result, void * pu_arg_err) {
  void *mb_entry_92bdc7f6e77061b4 = NULL;
  if (this_ != NULL) {
    mb_entry_92bdc7f6e77061b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_92bdc7f6e77061b4 == NULL) {
  return 0;
  }
  mb_fn_92bdc7f6e77061b4 mb_target_92bdc7f6e77061b4 = (mb_fn_92bdc7f6e77061b4)mb_entry_92bdc7f6e77061b4;
  int32_t mb_result_92bdc7f6e77061b4 = mb_target_92bdc7f6e77061b4(this_, (void * *)p_cmd, time, (mb_agg_92bdc7f6e77061b4_p3 *)iid, dispid_method, w_flags, c_args, (mb_agg_92bdc7f6e77061b4_p7 *)p_disp_params, (mb_agg_92bdc7f6e77061b4_p8 *)pvar_result, (int16_t *)pu_arg_err);
  return mb_result_92bdc7f6e77061b4;
}

typedef int32_t (MB_CALL *mb_fn_03a4d05d3cb91d46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42e2b31163961344415e421d(void * this_, void * pp_unk) {
  void *mb_entry_03a4d05d3cb91d46 = NULL;
  if (this_ != NULL) {
    mb_entry_03a4d05d3cb91d46 = (*(void ***)this_)[11];
  }
  if (mb_entry_03a4d05d3cb91d46 == NULL) {
  return 0;
  }
  mb_fn_03a4d05d3cb91d46 mb_target_03a4d05d3cb91d46 = (mb_fn_03a4d05d3cb91d46)mb_entry_03a4d05d3cb91d46;
  int32_t mb_result_03a4d05d3cb91d46 = mb_target_03a4d05d3cb91d46(this_, (void * *)pp_unk);
  return mb_result_03a4d05d3cb91d46;
}

typedef int32_t (MB_CALL *mb_fn_26d3c01542b96105)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcae7e04892c3aef87a50084(void * this_, void * str_name) {
  void *mb_entry_26d3c01542b96105 = NULL;
  if (this_ != NULL) {
    mb_entry_26d3c01542b96105 = (*(void ***)this_)[10];
  }
  if (mb_entry_26d3c01542b96105 == NULL) {
  return 0;
  }
  mb_fn_26d3c01542b96105 mb_target_26d3c01542b96105 = (mb_fn_26d3c01542b96105)mb_entry_26d3c01542b96105;
  int32_t mb_result_26d3c01542b96105 = mb_target_26d3c01542b96105(this_, (uint16_t * *)str_name);
  return mb_result_26d3c01542b96105;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_24714b0bd2609dee_p1;
typedef char mb_assert_24714b0bd2609dee_p1[(sizeof(mb_agg_24714b0bd2609dee_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_24714b0bd2609dee_p1[(MB_ALIGNOF(mb_agg_24714b0bd2609dee_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24714b0bd2609dee)(void *, mb_agg_24714b0bd2609dee_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f732116f61061d7f499e474(void * this_, void * guid_service, void * p_unk_object) {
  void *mb_entry_24714b0bd2609dee = NULL;
  if (this_ != NULL) {
    mb_entry_24714b0bd2609dee = (*(void ***)this_)[6];
  }
  if (mb_entry_24714b0bd2609dee == NULL) {
  return 0;
  }
  mb_fn_24714b0bd2609dee mb_target_24714b0bd2609dee = (mb_fn_24714b0bd2609dee)mb_entry_24714b0bd2609dee;
  int32_t mb_result_24714b0bd2609dee = mb_target_24714b0bd2609dee(this_, (mb_agg_24714b0bd2609dee_p1 *)guid_service, p_unk_object);
  return mb_result_24714b0bd2609dee;
}

typedef int32_t (MB_CALL *mb_fn_35ca4145e79d6b5d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a25ca58dc7945b32985c9794(void * this_, int32_t id_resource) {
  void *mb_entry_35ca4145e79d6b5d = NULL;
  if (this_ != NULL) {
    mb_entry_35ca4145e79d6b5d = (*(void ***)this_)[6];
  }
  if (mb_entry_35ca4145e79d6b5d == NULL) {
  return 0;
  }
  mb_fn_35ca4145e79d6b5d mb_target_35ca4145e79d6b5d = (mb_fn_35ca4145e79d6b5d)mb_entry_35ca4145e79d6b5d;
  int32_t mb_result_35ca4145e79d6b5d = mb_target_35ca4145e79d6b5d(this_, id_resource);
  return mb_result_35ca4145e79d6b5d;
}

typedef int32_t (MB_CALL *mb_fn_30b4b36bd2fdb8b4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_036ee0c653dede532a8e286b(void * this_, int32_t id_resource) {
  void *mb_entry_30b4b36bd2fdb8b4 = NULL;
  if (this_ != NULL) {
    mb_entry_30b4b36bd2fdb8b4 = (*(void ***)this_)[7];
  }
  if (mb_entry_30b4b36bd2fdb8b4 == NULL) {
  return 0;
  }
  mb_fn_30b4b36bd2fdb8b4 mb_target_30b4b36bd2fdb8b4 = (mb_fn_30b4b36bd2fdb8b4)mb_entry_30b4b36bd2fdb8b4;
  int32_t mb_result_30b4b36bd2fdb8b4 = mb_target_30b4b36bd2fdb8b4(this_, id_resource);
  return mb_result_30b4b36bd2fdb8b4;
}

typedef int32_t (MB_CALL *mb_fn_17c1e2b8467ec00c)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7fb88e5bee091557d12de4f(void * this_, int32_t id_resource, void * p_consumer) {
  void *mb_entry_17c1e2b8467ec00c = NULL;
  if (this_ != NULL) {
    mb_entry_17c1e2b8467ec00c = (*(void ***)this_)[11];
  }
  if (mb_entry_17c1e2b8467ec00c == NULL) {
  return 0;
  }
  mb_fn_17c1e2b8467ec00c mb_target_17c1e2b8467ec00c = (mb_fn_17c1e2b8467ec00c)mb_entry_17c1e2b8467ec00c;
  int32_t mb_result_17c1e2b8467ec00c = mb_target_17c1e2b8467ec00c(this_, id_resource, p_consumer);
  return mb_result_17c1e2b8467ec00c;
}

typedef int32_t (MB_CALL *mb_fn_366705fb71c9877b)(void *, int32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58af0ed6a9fd2f8a2b4c5540(void * this_, int32_t id_resource, void * p_consumer, int32_t hr) {
  void *mb_entry_366705fb71c9877b = NULL;
  if (this_ != NULL) {
    mb_entry_366705fb71c9877b = (*(void ***)this_)[9];
  }
  if (mb_entry_366705fb71c9877b == NULL) {
  return 0;
  }
  mb_fn_366705fb71c9877b mb_target_366705fb71c9877b = (mb_fn_366705fb71c9877b)mb_entry_366705fb71c9877b;
  int32_t mb_result_366705fb71c9877b = mb_target_366705fb71c9877b(this_, id_resource, p_consumer, hr);
  return mb_result_366705fb71c9877b;
}

typedef int32_t (MB_CALL *mb_fn_339fecf32d7a884a)(void *, int32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29be0215c11f98091b3b610d(void * this_, int32_t id_resource, void * p_consumer, int32_t b_still_want) {
  void *mb_entry_339fecf32d7a884a = NULL;
  if (this_ != NULL) {
    mb_entry_339fecf32d7a884a = (*(void ***)this_)[10];
  }
  if (mb_entry_339fecf32d7a884a == NULL) {
  return 0;
  }
  mb_fn_339fecf32d7a884a mb_target_339fecf32d7a884a = (mb_fn_339fecf32d7a884a)mb_entry_339fecf32d7a884a;
  int32_t mb_result_339fecf32d7a884a = mb_target_339fecf32d7a884a(this_, id_resource, p_consumer, b_still_want);
  return mb_result_339fecf32d7a884a;
}

typedef int32_t (MB_CALL *mb_fn_7fbbfc5c1077b63e)(void *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea9f5446494a64c3b5727491(void * this_, void * p_name, int32_t c_resource, void * pl_token) {
  void *mb_entry_7fbbfc5c1077b63e = NULL;
  if (this_ != NULL) {
    mb_entry_7fbbfc5c1077b63e = (*(void ***)this_)[6];
  }
  if (mb_entry_7fbbfc5c1077b63e == NULL) {
  return 0;
  }
  mb_fn_7fbbfc5c1077b63e mb_target_7fbbfc5c1077b63e = (mb_fn_7fbbfc5c1077b63e)mb_entry_7fbbfc5c1077b63e;
  int32_t mb_result_7fbbfc5c1077b63e = mb_target_7fbbfc5c1077b63e(this_, (uint16_t *)p_name, c_resource, (int32_t *)pl_token);
  return mb_result_7fbbfc5c1077b63e;
}

typedef int32_t (MB_CALL *mb_fn_82c39ce5fbde0471)(void *, uint16_t *, int32_t, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbbe388bc7cea72c5c951f01(void * this_, void * p_name, int32_t c_resource, void * pal_tokens, void * pl_token) {
  void *mb_entry_82c39ce5fbde0471 = NULL;
  if (this_ != NULL) {
    mb_entry_82c39ce5fbde0471 = (*(void ***)this_)[7];
  }
  if (mb_entry_82c39ce5fbde0471 == NULL) {
  return 0;
  }
  mb_fn_82c39ce5fbde0471 mb_target_82c39ce5fbde0471 = (mb_fn_82c39ce5fbde0471)mb_entry_82c39ce5fbde0471;
  int32_t mb_result_82c39ce5fbde0471 = mb_target_82c39ce5fbde0471(this_, (uint16_t *)p_name, c_resource, (int32_t *)pal_tokens, (int32_t *)pl_token);
  return mb_result_82c39ce5fbde0471;
}

typedef int32_t (MB_CALL *mb_fn_2e1e9d21d8fd910b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbb2db8d2c248713f760a7c9(void * this_, void * p_focus_object) {
  void *mb_entry_2e1e9d21d8fd910b = NULL;
  if (this_ != NULL) {
    mb_entry_2e1e9d21d8fd910b = (*(void ***)this_)[13];
  }
  if (mb_entry_2e1e9d21d8fd910b == NULL) {
  return 0;
  }
  mb_fn_2e1e9d21d8fd910b mb_target_2e1e9d21d8fd910b = (mb_fn_2e1e9d21d8fd910b)mb_entry_2e1e9d21d8fd910b;
  int32_t mb_result_2e1e9d21d8fd910b = mb_target_2e1e9d21d8fd910b(this_, p_focus_object);
  return mb_result_2e1e9d21d8fd910b;
}

typedef int32_t (MB_CALL *mb_fn_b58d69b6a6e555ad)(void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0483473fb4aba7f2ebf00ef7(void * this_, int32_t id_resource, void * p_focus_object, void * p_consumer) {
  void *mb_entry_b58d69b6a6e555ad = NULL;
  if (this_ != NULL) {
    mb_entry_b58d69b6a6e555ad = (*(void ***)this_)[8];
  }
  if (mb_entry_b58d69b6a6e555ad == NULL) {
  return 0;
  }
  mb_fn_b58d69b6a6e555ad mb_target_b58d69b6a6e555ad = (mb_fn_b58d69b6a6e555ad)mb_entry_b58d69b6a6e555ad;
  int32_t mb_result_b58d69b6a6e555ad = mb_target_b58d69b6a6e555ad(this_, id_resource, p_focus_object, p_consumer);
  return mb_result_b58d69b6a6e555ad;
}

typedef int32_t (MB_CALL *mb_fn_c071e8f2ac042837)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e95bcdbb4cdd341822586034(void * this_, void * p_focus_object) {
  void *mb_entry_c071e8f2ac042837 = NULL;
  if (this_ != NULL) {
    mb_entry_c071e8f2ac042837 = (*(void ***)this_)[12];
  }
  if (mb_entry_c071e8f2ac042837 == NULL) {
  return 0;
  }
  mb_fn_c071e8f2ac042837 mb_target_c071e8f2ac042837 = (mb_fn_c071e8f2ac042837)mb_entry_c071e8f2ac042837;
  int32_t mb_result_c071e8f2ac042837 = mb_target_c071e8f2ac042837(this_, p_focus_object);
  return mb_result_c071e8f2ac042837;
}

typedef int32_t (MB_CALL *mb_fn_cf7077a26e0caf96)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54b8482ea6e5231cfc32f801(void * this_, int32_t b_support_rendering, void * p_pin) {
  void *mb_entry_cf7077a26e0caf96 = NULL;
  if (this_ != NULL) {
    mb_entry_cf7077a26e0caf96 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf7077a26e0caf96 == NULL) {
  return 0;
  }
  mb_fn_cf7077a26e0caf96 mb_target_cf7077a26e0caf96 = (mb_fn_cf7077a26e0caf96)mb_entry_cf7077a26e0caf96;
  int32_t mb_result_cf7077a26e0caf96 = mb_target_cf7077a26e0caf96(this_, b_support_rendering, p_pin);
  return mb_result_cf7077a26e0caf96;
}

typedef int32_t (MB_CALL *mb_fn_37be2cebabf3fd37)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e02830c3119921b0bf134e88(void * this_, void * pdw_num_sources) {
  void *mb_entry_37be2cebabf3fd37 = NULL;
  if (this_ != NULL) {
    mb_entry_37be2cebabf3fd37 = (*(void ***)this_)[6];
  }
  if (mb_entry_37be2cebabf3fd37 == NULL) {
  return 0;
  }
  mb_fn_37be2cebabf3fd37 mb_target_37be2cebabf3fd37 = (mb_fn_37be2cebabf3fd37)mb_entry_37be2cebabf3fd37;
  int32_t mb_result_37be2cebabf3fd37 = mb_target_37be2cebabf3fd37(this_, (uint32_t *)pdw_num_sources);
  return mb_result_37be2cebabf3fd37;
}

typedef int32_t (MB_CALL *mb_fn_bc84758452018337)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1fd7c919359af48efca38191(void * this_, void * pdw_pin_id) {
  void *mb_entry_bc84758452018337 = NULL;
  if (this_ != NULL) {
    mb_entry_bc84758452018337 = (*(void ***)this_)[7];
  }
  if (mb_entry_bc84758452018337 == NULL) {
  return 0;
  }
  mb_fn_bc84758452018337 mb_target_bc84758452018337 = (mb_fn_bc84758452018337)mb_entry_bc84758452018337;
  int32_t mb_result_bc84758452018337 = mb_target_bc84758452018337(this_, (uint32_t *)pdw_pin_id);
  return mb_result_bc84758452018337;
}

typedef int32_t (MB_CALL *mb_fn_c5518989273e7263)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3737a1691b3ec884b75c2949(void * this_, uint32_t dw_pin_id) {
  void *mb_entry_c5518989273e7263 = NULL;
  if (this_ != NULL) {
    mb_entry_c5518989273e7263 = (*(void ***)this_)[8];
  }
  if (mb_entry_c5518989273e7263 == NULL) {
  return 0;
  }
  mb_fn_c5518989273e7263 mb_target_c5518989273e7263 = (mb_fn_c5518989273e7263)mb_entry_c5518989273e7263;
  int32_t mb_result_c5518989273e7263 = mb_target_c5518989273e7263(this_, dw_pin_id);
  return mb_result_c5518989273e7263;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1e54bc3ddceaf10a_p1;
typedef char mb_assert_1e54bc3ddceaf10a_p1[(sizeof(mb_agg_1e54bc3ddceaf10a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_1e54bc3ddceaf10a_p1[(MB_ALIGNOF(mb_agg_1e54bc3ddceaf10a_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_1e54bc3ddceaf10a_p2;
typedef char mb_assert_1e54bc3ddceaf10a_p2[(sizeof(mb_agg_1e54bc3ddceaf10a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_1e54bc3ddceaf10a_p2[(MB_ALIGNOF(mb_agg_1e54bc3ddceaf10a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e54bc3ddceaf10a)(void *, mb_agg_1e54bc3ddceaf10a_p1 *, mb_agg_1e54bc3ddceaf10a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1c1680a4fccbde9e5d5a3de(void * this_, void * guid_what_pages, void * p_pages) {
  void *mb_entry_1e54bc3ddceaf10a = NULL;
  if (this_ != NULL) {
    mb_entry_1e54bc3ddceaf10a = (*(void ***)this_)[6];
  }
  if (mb_entry_1e54bc3ddceaf10a == NULL) {
  return 0;
  }
  mb_fn_1e54bc3ddceaf10a mb_target_1e54bc3ddceaf10a = (mb_fn_1e54bc3ddceaf10a)mb_entry_1e54bc3ddceaf10a;
  int32_t mb_result_1e54bc3ddceaf10a = mb_target_1e54bc3ddceaf10a(this_, (mb_agg_1e54bc3ddceaf10a_p1 *)guid_what_pages, (mb_agg_1e54bc3ddceaf10a_p2 *)p_pages);
  return mb_result_1e54bc3ddceaf10a;
}

typedef int32_t (MB_CALL *mb_fn_70e3280831865d2e)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c36bb42000176cf64e4f5a0b(void * this_, void * ppin_out, void * p_graph) {
  void *mb_entry_70e3280831865d2e = NULL;
  if (this_ != NULL) {
    mb_entry_70e3280831865d2e = (*(void ***)this_)[7];
  }
  if (mb_entry_70e3280831865d2e == NULL) {
  return 0;
  }
  mb_fn_70e3280831865d2e mb_target_70e3280831865d2e = (mb_fn_70e3280831865d2e)mb_entry_70e3280831865d2e;
  int32_t mb_result_70e3280831865d2e = mb_target_70e3280831865d2e(this_, ppin_out, p_graph);
  return mb_result_70e3280831865d2e;
}

typedef int32_t (MB_CALL *mb_fn_e18d5a34edbbe010)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b1dd9becf37b787d4ec176e(void * this_, void * ppin_out, void * p_graph) {
  void *mb_entry_e18d5a34edbbe010 = NULL;
  if (this_ != NULL) {
    mb_entry_e18d5a34edbbe010 = (*(void ***)this_)[6];
  }
  if (mb_entry_e18d5a34edbbe010 == NULL) {
  return 0;
  }
  mb_fn_e18d5a34edbbe010 mb_target_e18d5a34edbbe010 = (mb_fn_e18d5a34edbbe010)mb_entry_e18d5a34edbbe010;
  int32_t mb_result_e18d5a34edbbe010 = mb_target_e18d5a34edbbe010(this_, ppin_out, p_graph);
  return mb_result_e18d5a34edbbe010;
}

typedef int32_t (MB_CALL *mb_fn_7a046510d09c1592)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbafa20c56a19fd27f0ce195(void * this_, uint32_t dw_flags, uint32_t dw_milliseconds) {
  void *mb_entry_7a046510d09c1592 = NULL;
  if (this_ != NULL) {
    mb_entry_7a046510d09c1592 = (*(void ***)this_)[10];
  }
  if (mb_entry_7a046510d09c1592 == NULL) {
  return 0;
  }
  mb_fn_7a046510d09c1592 mb_target_7a046510d09c1592 = (mb_fn_7a046510d09c1592)mb_entry_7a046510d09c1592;
  int32_t mb_result_7a046510d09c1592 = mb_target_7a046510d09c1592(this_, dw_flags, dw_milliseconds);
  return mb_result_7a046510d09c1592;
}

typedef int32_t (MB_CALL *mb_fn_d527d1e89713c951)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc2ba9374e6a514a68bfeb06(void * this_, void * pp_media_stream) {
  void *mb_entry_d527d1e89713c951 = NULL;
  if (this_ != NULL) {
    mb_entry_d527d1e89713c951 = (*(void ***)this_)[6];
  }
  if (mb_entry_d527d1e89713c951 == NULL) {
  return 0;
  }
  mb_fn_d527d1e89713c951 mb_target_d527d1e89713c951 = (mb_fn_d527d1e89713c951)mb_entry_d527d1e89713c951;
  int32_t mb_result_d527d1e89713c951 = mb_target_d527d1e89713c951(this_, (void * *)pp_media_stream);
  return mb_result_d527d1e89713c951;
}

typedef int32_t (MB_CALL *mb_fn_652b22b77fbb89bc)(void *, int64_t *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a13bb9bf50291e9fa29d606d(void * this_, void * p_start_time, void * p_end_time, void * p_current_time) {
  void *mb_entry_652b22b77fbb89bc = NULL;
  if (this_ != NULL) {
    mb_entry_652b22b77fbb89bc = (*(void ***)this_)[7];
  }
  if (mb_entry_652b22b77fbb89bc == NULL) {
  return 0;
  }
  mb_fn_652b22b77fbb89bc mb_target_652b22b77fbb89bc = (mb_fn_652b22b77fbb89bc)mb_entry_652b22b77fbb89bc;
  int32_t mb_result_652b22b77fbb89bc = mb_target_652b22b77fbb89bc(this_, (int64_t *)p_start_time, (int64_t *)p_end_time, (int64_t *)p_current_time);
  return mb_result_652b22b77fbb89bc;
}

typedef int32_t (MB_CALL *mb_fn_e644c7e339065422)(void *, int64_t *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5625f62b8f27730da6948b1(void * this_, void * p_start_time, void * p_end_time) {
  void *mb_entry_e644c7e339065422 = NULL;
  if (this_ != NULL) {
    mb_entry_e644c7e339065422 = (*(void ***)this_)[8];
  }
  if (mb_entry_e644c7e339065422 == NULL) {
  return 0;
  }
  mb_fn_e644c7e339065422 mb_target_e644c7e339065422 = (mb_fn_e644c7e339065422)mb_entry_e644c7e339065422;
  int32_t mb_result_e644c7e339065422 = mb_target_e644c7e339065422(this_, (int64_t *)p_start_time, (int64_t *)p_end_time);
  return mb_result_e644c7e339065422;
}

typedef int32_t (MB_CALL *mb_fn_06d22fe46bb154ce)(void *, uint32_t, void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a36218e53f8725a85dc1ba4(void * this_, uint32_t dw_flags, void * h_event, void * pfn_apc, uint64_t dw_apc_data) {
  void *mb_entry_06d22fe46bb154ce = NULL;
  if (this_ != NULL) {
    mb_entry_06d22fe46bb154ce = (*(void ***)this_)[9];
  }
  if (mb_entry_06d22fe46bb154ce == NULL) {
  return 0;
  }
  mb_fn_06d22fe46bb154ce mb_target_06d22fe46bb154ce = (mb_fn_06d22fe46bb154ce)mb_entry_06d22fe46bb154ce;
  int32_t mb_result_06d22fe46bb154ce = mb_target_06d22fe46bb154ce(this_, dw_flags, h_event, pfn_apc, dw_apc_data);
  return mb_result_06d22fe46bb154ce;
}

typedef int32_t (MB_CALL *mb_fn_46c4943acc886640)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abf5b9d36e3f6d6a48a970d3(void * this_, void * lpdw_ar_mode) {
  void *mb_entry_46c4943acc886640 = NULL;
  if (this_ != NULL) {
    mb_entry_46c4943acc886640 = (*(void ***)this_)[6];
  }
  if (mb_entry_46c4943acc886640 == NULL) {
  return 0;
  }
  mb_fn_46c4943acc886640 mb_target_46c4943acc886640 = (mb_fn_46c4943acc886640)mb_entry_46c4943acc886640;
  int32_t mb_result_46c4943acc886640 = mb_target_46c4943acc886640(this_, (uint32_t *)lpdw_ar_mode);
  return mb_result_46c4943acc886640;
}

typedef int32_t (MB_CALL *mb_fn_1d027e62eb94b57e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a9c3bb18f5f7c8221c363f2(void * this_, uint32_t dw_ar_mode) {
  void *mb_entry_1d027e62eb94b57e = NULL;
  if (this_ != NULL) {
    mb_entry_1d027e62eb94b57e = (*(void ***)this_)[7];
  }
  if (mb_entry_1d027e62eb94b57e == NULL) {
  return 0;
  }
  mb_fn_1d027e62eb94b57e mb_target_1d027e62eb94b57e = (mb_fn_1d027e62eb94b57e)mb_entry_1d027e62eb94b57e;
  int32_t mb_result_1d027e62eb94b57e = mb_target_1d027e62eb94b57e(this_, dw_ar_mode);
  return mb_result_1d027e62eb94b57e;
}

typedef int32_t (MB_CALL *mb_fn_56ddb2b1d5f40360)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d690af7f0069d188f5c34802(void * this_, void * lpdw_ar_mode) {
  void *mb_entry_56ddb2b1d5f40360 = NULL;
  if (this_ != NULL) {
    mb_entry_56ddb2b1d5f40360 = (*(void ***)this_)[6];
  }
  if (mb_entry_56ddb2b1d5f40360 == NULL) {
  return 0;
  }
  mb_fn_56ddb2b1d5f40360 mb_target_56ddb2b1d5f40360 = (mb_fn_56ddb2b1d5f40360)mb_entry_56ddb2b1d5f40360;
  int32_t mb_result_56ddb2b1d5f40360 = mb_target_56ddb2b1d5f40360(this_, (uint32_t *)lpdw_ar_mode);
  return mb_result_56ddb2b1d5f40360;
}

typedef int32_t (MB_CALL *mb_fn_7e2f60f7dcaaa0f9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84677bb4610331ffdba02240(void * this_, uint32_t dw_ar_mode) {
  void *mb_entry_7e2f60f7dcaaa0f9 = NULL;
  if (this_ != NULL) {
    mb_entry_7e2f60f7dcaaa0f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_7e2f60f7dcaaa0f9 == NULL) {
  return 0;
  }
  mb_fn_7e2f60f7dcaaa0f9 mb_target_7e2f60f7dcaaa0f9 = (mb_fn_7e2f60f7dcaaa0f9)mb_entry_7e2f60f7dcaaa0f9;
  int32_t mb_result_7e2f60f7dcaaa0f9 = mb_target_7e2f60f7dcaaa0f9(this_, dw_ar_mode);
  return mb_result_7e2f60f7dcaaa0f9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_17637703eead5a0e_p2;
typedef char mb_assert_17637703eead5a0e_p2[(sizeof(mb_agg_17637703eead5a0e_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_17637703eead5a0e_p2[(MB_ALIGNOF(mb_agg_17637703eead5a0e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17637703eead5a0e)(void *, uint32_t, mb_agg_17637703eead5a0e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf728835a53c0a22eeadb929(void * this_, uint32_t dw_stream_id, void * lp_deinterlace_mode) {
  void *mb_entry_17637703eead5a0e = NULL;
  if (this_ != NULL) {
    mb_entry_17637703eead5a0e = (*(void ***)this_)[12];
  }
  if (mb_entry_17637703eead5a0e == NULL) {
  return 0;
  }
  mb_fn_17637703eead5a0e mb_target_17637703eead5a0e = (mb_fn_17637703eead5a0e)mb_entry_17637703eead5a0e;
  int32_t mb_result_17637703eead5a0e = mb_target_17637703eead5a0e(this_, dw_stream_id, (mb_agg_17637703eead5a0e_p2 *)lp_deinterlace_mode);
  return mb_result_17637703eead5a0e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4920ccb7f6a36bad_p2;
typedef char mb_assert_4920ccb7f6a36bad_p2[(sizeof(mb_agg_4920ccb7f6a36bad_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_4920ccb7f6a36bad_p2[(MB_ALIGNOF(mb_agg_4920ccb7f6a36bad_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4920ccb7f6a36bad)(void *, uint32_t, mb_agg_4920ccb7f6a36bad_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4856eed300c0d26d176c35cf(void * this_, uint32_t dw_stream_id, void * lp_deinterlace_mode) {
  void *mb_entry_4920ccb7f6a36bad = NULL;
  if (this_ != NULL) {
    mb_entry_4920ccb7f6a36bad = (*(void ***)this_)[8];
  }
  if (mb_entry_4920ccb7f6a36bad == NULL) {
  return 0;
  }
  mb_fn_4920ccb7f6a36bad mb_target_4920ccb7f6a36bad = (mb_fn_4920ccb7f6a36bad)mb_entry_4920ccb7f6a36bad;
  int32_t mb_result_4920ccb7f6a36bad = mb_target_4920ccb7f6a36bad(this_, dw_stream_id, (mb_agg_4920ccb7f6a36bad_p2 *)lp_deinterlace_mode);
  return mb_result_4920ccb7f6a36bad;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dd66e1bae439d0a7_p1;
typedef char mb_assert_dd66e1bae439d0a7_p1[(sizeof(mb_agg_dd66e1bae439d0a7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dd66e1bae439d0a7_p1[(MB_ALIGNOF(mb_agg_dd66e1bae439d0a7_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_dd66e1bae439d0a7_p2;
typedef char mb_assert_dd66e1bae439d0a7_p2[(sizeof(mb_agg_dd66e1bae439d0a7_p2) == 36) ? 1 : -1];
typedef char mb_assert_align_dd66e1bae439d0a7_p2[(MB_ALIGNOF(mb_agg_dd66e1bae439d0a7_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_dd66e1bae439d0a7_p3;
typedef char mb_assert_dd66e1bae439d0a7_p3[(sizeof(mb_agg_dd66e1bae439d0a7_p3) == 20) ? 1 : -1];
typedef char mb_assert_align_dd66e1bae439d0a7_p3[(MB_ALIGNOF(mb_agg_dd66e1bae439d0a7_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd66e1bae439d0a7)(void *, mb_agg_dd66e1bae439d0a7_p1 *, mb_agg_dd66e1bae439d0a7_p2 *, mb_agg_dd66e1bae439d0a7_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ec4acd48e4b88413d3da51c(void * this_, void * lp_deinterlace_mode, void * lp_video_description, void * lp_deinterlace_caps) {
  void *mb_entry_dd66e1bae439d0a7 = NULL;
  if (this_ != NULL) {
    mb_entry_dd66e1bae439d0a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_dd66e1bae439d0a7 == NULL) {
  return 0;
  }
  mb_fn_dd66e1bae439d0a7 mb_target_dd66e1bae439d0a7 = (mb_fn_dd66e1bae439d0a7)mb_entry_dd66e1bae439d0a7;
  int32_t mb_result_dd66e1bae439d0a7 = mb_target_dd66e1bae439d0a7(this_, (mb_agg_dd66e1bae439d0a7_p1 *)lp_deinterlace_mode, (mb_agg_dd66e1bae439d0a7_p2 *)lp_video_description, (mb_agg_dd66e1bae439d0a7_p3 *)lp_deinterlace_caps);
  return mb_result_dd66e1bae439d0a7;
}

typedef int32_t (MB_CALL *mb_fn_bdfe0e38afc26060)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_519af5d9d2aeaa098cbf25cd(void * this_, void * lpdw_deinterlace_prefs) {
  void *mb_entry_bdfe0e38afc26060 = NULL;
  if (this_ != NULL) {
    mb_entry_bdfe0e38afc26060 = (*(void ***)this_)[10];
  }
  if (mb_entry_bdfe0e38afc26060 == NULL) {
  return 0;
  }
  mb_fn_bdfe0e38afc26060 mb_target_bdfe0e38afc26060 = (mb_fn_bdfe0e38afc26060)mb_entry_bdfe0e38afc26060;
  int32_t mb_result_bdfe0e38afc26060 = mb_target_bdfe0e38afc26060(this_, (uint32_t *)lpdw_deinterlace_prefs);
  return mb_result_bdfe0e38afc26060;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_7281b75b1c03396a_p1;
typedef char mb_assert_7281b75b1c03396a_p1[(sizeof(mb_agg_7281b75b1c03396a_p1) == 36) ? 1 : -1];
typedef char mb_assert_align_7281b75b1c03396a_p1[(MB_ALIGNOF(mb_agg_7281b75b1c03396a_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7281b75b1c03396a_p3;
typedef char mb_assert_7281b75b1c03396a_p3[(sizeof(mb_agg_7281b75b1c03396a_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_7281b75b1c03396a_p3[(MB_ALIGNOF(mb_agg_7281b75b1c03396a_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7281b75b1c03396a)(void *, mb_agg_7281b75b1c03396a_p1 *, uint32_t *, mb_agg_7281b75b1c03396a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b0e7938d53983ee637d2af1(void * this_, void * lp_video_description, void * lpdw_num_deinterlace_modes, void * lp_deinterlace_modes) {
  void *mb_entry_7281b75b1c03396a = NULL;
  if (this_ != NULL) {
    mb_entry_7281b75b1c03396a = (*(void ***)this_)[6];
  }
  if (mb_entry_7281b75b1c03396a == NULL) {
  return 0;
  }
  mb_fn_7281b75b1c03396a mb_target_7281b75b1c03396a = (mb_fn_7281b75b1c03396a)mb_entry_7281b75b1c03396a;
  int32_t mb_result_7281b75b1c03396a = mb_target_7281b75b1c03396a(this_, (mb_agg_7281b75b1c03396a_p1 *)lp_video_description, (uint32_t *)lpdw_num_deinterlace_modes, (mb_agg_7281b75b1c03396a_p3 *)lp_deinterlace_modes);
  return mb_result_7281b75b1c03396a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fe88e5d6f2db9195_p2;
typedef char mb_assert_fe88e5d6f2db9195_p2[(sizeof(mb_agg_fe88e5d6f2db9195_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_fe88e5d6f2db9195_p2[(MB_ALIGNOF(mb_agg_fe88e5d6f2db9195_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe88e5d6f2db9195)(void *, uint32_t, mb_agg_fe88e5d6f2db9195_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3801be12d4b189be93e254d(void * this_, uint32_t dw_stream_id, void * lp_deinterlace_mode) {
  void *mb_entry_fe88e5d6f2db9195 = NULL;
  if (this_ != NULL) {
    mb_entry_fe88e5d6f2db9195 = (*(void ***)this_)[9];
  }
  if (mb_entry_fe88e5d6f2db9195 == NULL) {
  return 0;
  }
  mb_fn_fe88e5d6f2db9195 mb_target_fe88e5d6f2db9195 = (mb_fn_fe88e5d6f2db9195)mb_entry_fe88e5d6f2db9195;
  int32_t mb_result_fe88e5d6f2db9195 = mb_target_fe88e5d6f2db9195(this_, dw_stream_id, (mb_agg_fe88e5d6f2db9195_p2 *)lp_deinterlace_mode);
  return mb_result_fe88e5d6f2db9195;
}

typedef int32_t (MB_CALL *mb_fn_9f2dfc61f6b7a8c6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5b2adf5e1da3d4be17a3363(void * this_, uint32_t dw_deinterlace_prefs) {
  void *mb_entry_9f2dfc61f6b7a8c6 = NULL;
  if (this_ != NULL) {
    mb_entry_9f2dfc61f6b7a8c6 = (*(void ***)this_)[11];
  }
  if (mb_entry_9f2dfc61f6b7a8c6 == NULL) {
  return 0;
  }
  mb_fn_9f2dfc61f6b7a8c6 mb_target_9f2dfc61f6b7a8c6 = (mb_fn_9f2dfc61f6b7a8c6)mb_entry_9f2dfc61f6b7a8c6;
  int32_t mb_result_9f2dfc61f6b7a8c6 = mb_target_9f2dfc61f6b7a8c6(this_, dw_deinterlace_prefs);
  return mb_result_9f2dfc61f6b7a8c6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7a6ccee0cc8977d8_p2;
typedef char mb_assert_7a6ccee0cc8977d8_p2[(sizeof(mb_agg_7a6ccee0cc8977d8_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_7a6ccee0cc8977d8_p2[(MB_ALIGNOF(mb_agg_7a6ccee0cc8977d8_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a6ccee0cc8977d8)(void *, uint32_t, mb_agg_7a6ccee0cc8977d8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf97ba7dcc50a295f3d30d38(void * this_, uint32_t dw_stream_id, void * lp_deinterlace_mode) {
  void *mb_entry_7a6ccee0cc8977d8 = NULL;
  if (this_ != NULL) {
    mb_entry_7a6ccee0cc8977d8 = (*(void ***)this_)[12];
  }
  if (mb_entry_7a6ccee0cc8977d8 == NULL) {
  return 0;
  }
  mb_fn_7a6ccee0cc8977d8 mb_target_7a6ccee0cc8977d8 = (mb_fn_7a6ccee0cc8977d8)mb_entry_7a6ccee0cc8977d8;
  int32_t mb_result_7a6ccee0cc8977d8 = mb_target_7a6ccee0cc8977d8(this_, dw_stream_id, (mb_agg_7a6ccee0cc8977d8_p2 *)lp_deinterlace_mode);
  return mb_result_7a6ccee0cc8977d8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_85d51cb4742ab32c_p2;
typedef char mb_assert_85d51cb4742ab32c_p2[(sizeof(mb_agg_85d51cb4742ab32c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_85d51cb4742ab32c_p2[(MB_ALIGNOF(mb_agg_85d51cb4742ab32c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85d51cb4742ab32c)(void *, uint32_t, mb_agg_85d51cb4742ab32c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_160d2a4f3a2edc150dac57a0(void * this_, uint32_t dw_stream_id, void * lp_deinterlace_mode) {
  void *mb_entry_85d51cb4742ab32c = NULL;
  if (this_ != NULL) {
    mb_entry_85d51cb4742ab32c = (*(void ***)this_)[8];
  }
  if (mb_entry_85d51cb4742ab32c == NULL) {
  return 0;
  }
  mb_fn_85d51cb4742ab32c mb_target_85d51cb4742ab32c = (mb_fn_85d51cb4742ab32c)mb_entry_85d51cb4742ab32c;
  int32_t mb_result_85d51cb4742ab32c = mb_target_85d51cb4742ab32c(this_, dw_stream_id, (mb_agg_85d51cb4742ab32c_p2 *)lp_deinterlace_mode);
  return mb_result_85d51cb4742ab32c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d4f5f14779762904_p1;
typedef char mb_assert_d4f5f14779762904_p1[(sizeof(mb_agg_d4f5f14779762904_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d4f5f14779762904_p1[(MB_ALIGNOF(mb_agg_d4f5f14779762904_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_d4f5f14779762904_p2;
typedef char mb_assert_d4f5f14779762904_p2[(sizeof(mb_agg_d4f5f14779762904_p2) == 36) ? 1 : -1];
typedef char mb_assert_align_d4f5f14779762904_p2[(MB_ALIGNOF(mb_agg_d4f5f14779762904_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_d4f5f14779762904_p3;
typedef char mb_assert_d4f5f14779762904_p3[(sizeof(mb_agg_d4f5f14779762904_p3) == 20) ? 1 : -1];
typedef char mb_assert_align_d4f5f14779762904_p3[(MB_ALIGNOF(mb_agg_d4f5f14779762904_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4f5f14779762904)(void *, mb_agg_d4f5f14779762904_p1 *, mb_agg_d4f5f14779762904_p2 *, mb_agg_d4f5f14779762904_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ea612f85ef477c0bbb56d63(void * this_, void * lp_deinterlace_mode, void * lp_video_description, void * lp_deinterlace_caps) {
  void *mb_entry_d4f5f14779762904 = NULL;
  if (this_ != NULL) {
    mb_entry_d4f5f14779762904 = (*(void ***)this_)[7];
  }
  if (mb_entry_d4f5f14779762904 == NULL) {
  return 0;
  }
  mb_fn_d4f5f14779762904 mb_target_d4f5f14779762904 = (mb_fn_d4f5f14779762904)mb_entry_d4f5f14779762904;
  int32_t mb_result_d4f5f14779762904 = mb_target_d4f5f14779762904(this_, (mb_agg_d4f5f14779762904_p1 *)lp_deinterlace_mode, (mb_agg_d4f5f14779762904_p2 *)lp_video_description, (mb_agg_d4f5f14779762904_p3 *)lp_deinterlace_caps);
  return mb_result_d4f5f14779762904;
}

typedef int32_t (MB_CALL *mb_fn_90115cd584087ee6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e11ba135a5993c3a120a88e(void * this_, void * lpdw_deinterlace_prefs) {
  void *mb_entry_90115cd584087ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_90115cd584087ee6 = (*(void ***)this_)[10];
  }
  if (mb_entry_90115cd584087ee6 == NULL) {
  return 0;
  }
  mb_fn_90115cd584087ee6 mb_target_90115cd584087ee6 = (mb_fn_90115cd584087ee6)mb_entry_90115cd584087ee6;
  int32_t mb_result_90115cd584087ee6 = mb_target_90115cd584087ee6(this_, (uint32_t *)lpdw_deinterlace_prefs);
  return mb_result_90115cd584087ee6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_64b9057b3ec32dab_p1;
typedef char mb_assert_64b9057b3ec32dab_p1[(sizeof(mb_agg_64b9057b3ec32dab_p1) == 36) ? 1 : -1];
typedef char mb_assert_align_64b9057b3ec32dab_p1[(MB_ALIGNOF(mb_agg_64b9057b3ec32dab_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_64b9057b3ec32dab_p3;
typedef char mb_assert_64b9057b3ec32dab_p3[(sizeof(mb_agg_64b9057b3ec32dab_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_64b9057b3ec32dab_p3[(MB_ALIGNOF(mb_agg_64b9057b3ec32dab_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_64b9057b3ec32dab)(void *, mb_agg_64b9057b3ec32dab_p1 *, uint32_t *, mb_agg_64b9057b3ec32dab_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f4f63aa6cf8db2e94aa5fbf(void * this_, void * lp_video_description, void * lpdw_num_deinterlace_modes, void * lp_deinterlace_modes) {
  void *mb_entry_64b9057b3ec32dab = NULL;
  if (this_ != NULL) {
    mb_entry_64b9057b3ec32dab = (*(void ***)this_)[6];
  }
  if (mb_entry_64b9057b3ec32dab == NULL) {
  return 0;
  }
  mb_fn_64b9057b3ec32dab mb_target_64b9057b3ec32dab = (mb_fn_64b9057b3ec32dab)mb_entry_64b9057b3ec32dab;
  int32_t mb_result_64b9057b3ec32dab = mb_target_64b9057b3ec32dab(this_, (mb_agg_64b9057b3ec32dab_p1 *)lp_video_description, (uint32_t *)lpdw_num_deinterlace_modes, (mb_agg_64b9057b3ec32dab_p3 *)lp_deinterlace_modes);
  return mb_result_64b9057b3ec32dab;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b9d6f431819d6c9f_p2;
typedef char mb_assert_b9d6f431819d6c9f_p2[(sizeof(mb_agg_b9d6f431819d6c9f_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_b9d6f431819d6c9f_p2[(MB_ALIGNOF(mb_agg_b9d6f431819d6c9f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9d6f431819d6c9f)(void *, uint32_t, mb_agg_b9d6f431819d6c9f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06dac7cbfb79953c1c9112f3(void * this_, uint32_t dw_stream_id, void * lp_deinterlace_mode) {
  void *mb_entry_b9d6f431819d6c9f = NULL;
  if (this_ != NULL) {
    mb_entry_b9d6f431819d6c9f = (*(void ***)this_)[9];
  }
  if (mb_entry_b9d6f431819d6c9f == NULL) {
  return 0;
  }
  mb_fn_b9d6f431819d6c9f mb_target_b9d6f431819d6c9f = (mb_fn_b9d6f431819d6c9f)mb_entry_b9d6f431819d6c9f;
  int32_t mb_result_b9d6f431819d6c9f = mb_target_b9d6f431819d6c9f(this_, dw_stream_id, (mb_agg_b9d6f431819d6c9f_p2 *)lp_deinterlace_mode);
  return mb_result_b9d6f431819d6c9f;
}

typedef int32_t (MB_CALL *mb_fn_b15c756ab2d6037d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a67f256e02dc9e332e201406(void * this_, uint32_t dw_deinterlace_prefs) {
  void *mb_entry_b15c756ab2d6037d = NULL;
  if (this_ != NULL) {
    mb_entry_b15c756ab2d6037d = (*(void ***)this_)[11];
  }
  if (mb_entry_b15c756ab2d6037d == NULL) {
  return 0;
  }
  mb_fn_b15c756ab2d6037d mb_target_b15c756ab2d6037d = (mb_fn_b15c756ab2d6037d)mb_entry_b15c756ab2d6037d;
  int32_t mb_result_b15c756ab2d6037d = mb_target_b15c756ab2d6037d(this_, dw_deinterlace_prefs);
  return mb_result_b15c756ab2d6037d;
}

typedef int32_t (MB_CALL *mb_fn_df686ec91cd68da1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e71457fc5837b50844cf1f42(void * this_, void * pdw_max_streams) {
  void *mb_entry_df686ec91cd68da1 = NULL;
  if (this_ != NULL) {
    mb_entry_df686ec91cd68da1 = (*(void ***)this_)[8];
  }
  if (mb_entry_df686ec91cd68da1 == NULL) {
  return 0;
  }
  mb_fn_df686ec91cd68da1 mb_target_df686ec91cd68da1 = (mb_fn_df686ec91cd68da1)mb_entry_df686ec91cd68da1;
  int32_t mb_result_df686ec91cd68da1 = mb_target_df686ec91cd68da1(this_, (uint32_t *)pdw_max_streams);
  return mb_result_df686ec91cd68da1;
}

typedef int32_t (MB_CALL *mb_fn_d7e20cd137135b52)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8cc45c52e4d4749fe7dbe82c(void * this_, void * p_mode) {
  void *mb_entry_d7e20cd137135b52 = NULL;
  if (this_ != NULL) {
    mb_entry_d7e20cd137135b52 = (*(void ***)this_)[12];
  }
  if (mb_entry_d7e20cd137135b52 == NULL) {
  return 0;
  }
  mb_fn_d7e20cd137135b52 mb_target_d7e20cd137135b52 = (mb_fn_d7e20cd137135b52)mb_entry_d7e20cd137135b52;
  int32_t mb_result_d7e20cd137135b52 = mb_target_d7e20cd137135b52(this_, (uint32_t *)p_mode);
  return mb_result_d7e20cd137135b52;
}

typedef int32_t (MB_CALL *mb_fn_4ac5c12358994e96)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e01f2e2ac3ef01735f92099(void * this_, void * pdw_render_flags) {
  void *mb_entry_4ac5c12358994e96 = NULL;
  if (this_ != NULL) {
    mb_entry_4ac5c12358994e96 = (*(void ***)this_)[10];
  }
  if (mb_entry_4ac5c12358994e96 == NULL) {
  return 0;
  }
  mb_fn_4ac5c12358994e96 mb_target_4ac5c12358994e96 = (mb_fn_4ac5c12358994e96)mb_entry_4ac5c12358994e96;
  int32_t mb_result_4ac5c12358994e96 = mb_target_4ac5c12358994e96(this_, (uint32_t *)pdw_render_flags);
  return mb_result_4ac5c12358994e96;
}

typedef int32_t (MB_CALL *mb_fn_fc3fedf83a0eae02)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4310da0324159f0e3f4fe4e4(void * this_, void * lp_vmr_img_compositor) {
  void *mb_entry_fc3fedf83a0eae02 = NULL;
  if (this_ != NULL) {
    mb_entry_fc3fedf83a0eae02 = (*(void ***)this_)[6];
  }
  if (mb_entry_fc3fedf83a0eae02 == NULL) {
  return 0;
  }
  mb_fn_fc3fedf83a0eae02 mb_target_fc3fedf83a0eae02 = (mb_fn_fc3fedf83a0eae02)mb_entry_fc3fedf83a0eae02;
  int32_t mb_result_fc3fedf83a0eae02 = mb_target_fc3fedf83a0eae02(this_, lp_vmr_img_compositor);
  return mb_result_fc3fedf83a0eae02;
}

typedef int32_t (MB_CALL *mb_fn_40866f111f4003b0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f909ba13d5ca2ae1e2fe1fbc(void * this_, uint32_t dw_max_streams) {
  void *mb_entry_40866f111f4003b0 = NULL;
  if (this_ != NULL) {
    mb_entry_40866f111f4003b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_40866f111f4003b0 == NULL) {
  return 0;
  }
  mb_fn_40866f111f4003b0 mb_target_40866f111f4003b0 = (mb_fn_40866f111f4003b0)mb_entry_40866f111f4003b0;
  int32_t mb_result_40866f111f4003b0 = mb_target_40866f111f4003b0(this_, dw_max_streams);
  return mb_result_40866f111f4003b0;
}

typedef int32_t (MB_CALL *mb_fn_a37e22bdfe7723f6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ce9156e2daacd4493b35452(void * this_, uint32_t mode) {
  void *mb_entry_a37e22bdfe7723f6 = NULL;
  if (this_ != NULL) {
    mb_entry_a37e22bdfe7723f6 = (*(void ***)this_)[11];
  }
  if (mb_entry_a37e22bdfe7723f6 == NULL) {
  return 0;
  }
  mb_fn_a37e22bdfe7723f6 mb_target_a37e22bdfe7723f6 = (mb_fn_a37e22bdfe7723f6)mb_entry_a37e22bdfe7723f6;
  int32_t mb_result_a37e22bdfe7723f6 = mb_target_a37e22bdfe7723f6(this_, mode);
  return mb_result_a37e22bdfe7723f6;
}

typedef int32_t (MB_CALL *mb_fn_98b797838dc0ead6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cc0ec71c79840c7999924b6(void * this_, uint32_t dw_render_flags) {
  void *mb_entry_98b797838dc0ead6 = NULL;
  if (this_ != NULL) {
    mb_entry_98b797838dc0ead6 = (*(void ***)this_)[9];
  }
  if (mb_entry_98b797838dc0ead6 == NULL) {
  return 0;
  }
  mb_fn_98b797838dc0ead6 mb_target_98b797838dc0ead6 = (mb_fn_98b797838dc0ead6)mb_entry_98b797838dc0ead6;
  int32_t mb_result_98b797838dc0ead6 = mb_target_98b797838dc0ead6(this_, dw_render_flags);
  return mb_result_98b797838dc0ead6;
}

typedef int32_t (MB_CALL *mb_fn_c41b78f329027baf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a0927d3e1b1900c657afe6f(void * this_, void * pdw_max_streams) {
  void *mb_entry_c41b78f329027baf = NULL;
  if (this_ != NULL) {
    mb_entry_c41b78f329027baf = (*(void ***)this_)[8];
  }
  if (mb_entry_c41b78f329027baf == NULL) {
  return 0;
  }
  mb_fn_c41b78f329027baf mb_target_c41b78f329027baf = (mb_fn_c41b78f329027baf)mb_entry_c41b78f329027baf;
  int32_t mb_result_c41b78f329027baf = mb_target_c41b78f329027baf(this_, (uint32_t *)pdw_max_streams);
  return mb_result_c41b78f329027baf;
}

typedef int32_t (MB_CALL *mb_fn_33b074a9935c47fe)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_360c9f8a13f34f9427c4718c(void * this_, void * p_mode) {
  void *mb_entry_33b074a9935c47fe = NULL;
  if (this_ != NULL) {
    mb_entry_33b074a9935c47fe = (*(void ***)this_)[12];
  }
  if (mb_entry_33b074a9935c47fe == NULL) {
  return 0;
  }
  mb_fn_33b074a9935c47fe mb_target_33b074a9935c47fe = (mb_fn_33b074a9935c47fe)mb_entry_33b074a9935c47fe;
  int32_t mb_result_33b074a9935c47fe = mb_target_33b074a9935c47fe(this_, (uint32_t *)p_mode);
  return mb_result_33b074a9935c47fe;
}

typedef int32_t (MB_CALL *mb_fn_237b9227201fc182)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c4ae31818f4d02f4faefdd0(void * this_, void * pdw_render_flags) {
  void *mb_entry_237b9227201fc182 = NULL;
  if (this_ != NULL) {
    mb_entry_237b9227201fc182 = (*(void ***)this_)[10];
  }
  if (mb_entry_237b9227201fc182 == NULL) {
  return 0;
  }
  mb_fn_237b9227201fc182 mb_target_237b9227201fc182 = (mb_fn_237b9227201fc182)mb_entry_237b9227201fc182;
  int32_t mb_result_237b9227201fc182 = mb_target_237b9227201fc182(this_, (uint32_t *)pdw_render_flags);
  return mb_result_237b9227201fc182;
}

typedef int32_t (MB_CALL *mb_fn_9bed9d4571f07042)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d057677a73c2b2a43aa08cf2(void * this_, void * lp_vmr_img_compositor) {
  void *mb_entry_9bed9d4571f07042 = NULL;
  if (this_ != NULL) {
    mb_entry_9bed9d4571f07042 = (*(void ***)this_)[6];
  }
  if (mb_entry_9bed9d4571f07042 == NULL) {
  return 0;
  }
  mb_fn_9bed9d4571f07042 mb_target_9bed9d4571f07042 = (mb_fn_9bed9d4571f07042)mb_entry_9bed9d4571f07042;
  int32_t mb_result_9bed9d4571f07042 = mb_target_9bed9d4571f07042(this_, lp_vmr_img_compositor);
  return mb_result_9bed9d4571f07042;
}

typedef int32_t (MB_CALL *mb_fn_78ff02df75a75a78)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_920926e983d89bb4fdf7f951(void * this_, uint32_t dw_max_streams) {
  void *mb_entry_78ff02df75a75a78 = NULL;
  if (this_ != NULL) {
    mb_entry_78ff02df75a75a78 = (*(void ***)this_)[7];
  }
  if (mb_entry_78ff02df75a75a78 == NULL) {
  return 0;
  }
  mb_fn_78ff02df75a75a78 mb_target_78ff02df75a75a78 = (mb_fn_78ff02df75a75a78)mb_entry_78ff02df75a75a78;
  int32_t mb_result_78ff02df75a75a78 = mb_target_78ff02df75a75a78(this_, dw_max_streams);
  return mb_result_78ff02df75a75a78;
}

typedef int32_t (MB_CALL *mb_fn_c7a825bf4efe674d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f0d2c304b7a56b46d91aae0(void * this_, uint32_t mode) {
  void *mb_entry_c7a825bf4efe674d = NULL;
  if (this_ != NULL) {
    mb_entry_c7a825bf4efe674d = (*(void ***)this_)[11];
  }
  if (mb_entry_c7a825bf4efe674d == NULL) {
  return 0;
  }
  mb_fn_c7a825bf4efe674d mb_target_c7a825bf4efe674d = (mb_fn_c7a825bf4efe674d)mb_entry_c7a825bf4efe674d;
  int32_t mb_result_c7a825bf4efe674d = mb_target_c7a825bf4efe674d(this_, mode);
  return mb_result_c7a825bf4efe674d;
}

typedef int32_t (MB_CALL *mb_fn_359e46ad957c144e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03927fbd5f23c71825e37047(void * this_, uint32_t dw_render_flags) {
  void *mb_entry_359e46ad957c144e = NULL;
  if (this_ != NULL) {
    mb_entry_359e46ad957c144e = (*(void ***)this_)[9];
  }
  if (mb_entry_359e46ad957c144e == NULL) {
  return 0;
  }
  mb_fn_359e46ad957c144e mb_target_359e46ad957c144e = (mb_fn_359e46ad957c144e)mb_entry_359e46ad957c144e;
  int32_t mb_result_359e46ad957c144e = mb_target_359e46ad957c144e(this_, dw_render_flags);
  return mb_result_359e46ad957c144e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_d9170d0acc4abed6_p3;
typedef char mb_assert_d9170d0acc4abed6_p3[(sizeof(mb_agg_d9170d0acc4abed6_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_d9170d0acc4abed6_p3[(MB_ALIGNOF(mb_agg_d9170d0acc4abed6_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_d9170d0acc4abed6_p7;
typedef char mb_assert_d9170d0acc4abed6_p7[(sizeof(mb_agg_d9170d0acc4abed6_p7) == 48) ? 1 : -1];
typedef char mb_assert_align_d9170d0acc4abed6_p7[(MB_ALIGNOF(mb_agg_d9170d0acc4abed6_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d9170d0acc4abed6)(void *, void *, void *, mb_agg_d9170d0acc4abed6_p3 *, int64_t, int64_t, uint32_t, mb_agg_d9170d0acc4abed6_p7 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cf4e8dce902d6b4ade9e6a6(void * this_, void * p_d3_d_device, void * pdds_render_target, void * pmt_render_target, int64_t rt_start, int64_t rt_end, uint32_t dw_clr_bk_gnd, void * p_video_stream_info, uint32_t c_streams) {
  void *mb_entry_d9170d0acc4abed6 = NULL;
  if (this_ != NULL) {
    mb_entry_d9170d0acc4abed6 = (*(void ***)this_)[9];
  }
  if (mb_entry_d9170d0acc4abed6 == NULL) {
  return 0;
  }
  mb_fn_d9170d0acc4abed6 mb_target_d9170d0acc4abed6 = (mb_fn_d9170d0acc4abed6)mb_entry_d9170d0acc4abed6;
  int32_t mb_result_d9170d0acc4abed6 = mb_target_d9170d0acc4abed6(this_, p_d3_d_device, pdds_render_target, (mb_agg_d9170d0acc4abed6_p3 *)pmt_render_target, rt_start, rt_end, dw_clr_bk_gnd, (mb_agg_d9170d0acc4abed6_p7 *)p_video_stream_info, c_streams);
  return mb_result_d9170d0acc4abed6;
}

typedef int32_t (MB_CALL *mb_fn_7fd2b882bf26eda0)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_167d437928207b25a74d75e6(void * this_, void * p_d3_d_device, void * pdds_render_target) {
  void *mb_entry_7fd2b882bf26eda0 = NULL;
  if (this_ != NULL) {
    mb_entry_7fd2b882bf26eda0 = (*(void ***)this_)[6];
  }
  if (mb_entry_7fd2b882bf26eda0 == NULL) {
  return 0;
  }
  mb_fn_7fd2b882bf26eda0 mb_target_7fd2b882bf26eda0 = (mb_fn_7fd2b882bf26eda0)mb_entry_7fd2b882bf26eda0;
  int32_t mb_result_7fd2b882bf26eda0 = mb_target_7fd2b882bf26eda0(this_, p_d3_d_device, pdds_render_target);
  return mb_result_7fd2b882bf26eda0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_dee43ef48315d2e5_p2;
typedef char mb_assert_dee43ef48315d2e5_p2[(sizeof(mb_agg_dee43ef48315d2e5_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_dee43ef48315d2e5_p2[(MB_ALIGNOF(mb_agg_dee43ef48315d2e5_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dee43ef48315d2e5)(void *, uint32_t, mb_agg_dee43ef48315d2e5_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_542437a694ba30f5c3df6467(void * this_, uint32_t dw_strm_id, void * pmt, int32_t f_texture) {
  void *mb_entry_dee43ef48315d2e5 = NULL;
  if (this_ != NULL) {
    mb_entry_dee43ef48315d2e5 = (*(void ***)this_)[8];
  }
  if (mb_entry_dee43ef48315d2e5 == NULL) {
  return 0;
  }
  mb_fn_dee43ef48315d2e5 mb_target_dee43ef48315d2e5 = (mb_fn_dee43ef48315d2e5)mb_entry_dee43ef48315d2e5;
  int32_t mb_result_dee43ef48315d2e5 = mb_target_dee43ef48315d2e5(this_, dw_strm_id, (mb_agg_dee43ef48315d2e5_p2 *)pmt, f_texture);
  return mb_result_dee43ef48315d2e5;
}

typedef int32_t (MB_CALL *mb_fn_0043d73f434e3da2)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a311cfaefd9ecac707af4fa(void * this_, void * p_d3_d_device, void * pdds_render_target) {
  void *mb_entry_0043d73f434e3da2 = NULL;
  if (this_ != NULL) {
    mb_entry_0043d73f434e3da2 = (*(void ***)this_)[7];
  }
  if (mb_entry_0043d73f434e3da2 == NULL) {
  return 0;
  }
  mb_fn_0043d73f434e3da2 mb_target_0043d73f434e3da2 = (mb_fn_0043d73f434e3da2)mb_entry_0043d73f434e3da2;
  int32_t mb_result_0043d73f434e3da2 = mb_target_0043d73f434e3da2(this_, p_d3_d_device, pdds_render_target);
  return mb_result_0043d73f434e3da2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_9d3329c64b125979_p3;
typedef char mb_assert_9d3329c64b125979_p3[(sizeof(mb_agg_9d3329c64b125979_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_9d3329c64b125979_p3[(MB_ALIGNOF(mb_agg_9d3329c64b125979_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_9d3329c64b125979_p7;
typedef char mb_assert_9d3329c64b125979_p7[(sizeof(mb_agg_9d3329c64b125979_p7) == 64) ? 1 : -1];
typedef char mb_assert_align_9d3329c64b125979_p7[(MB_ALIGNOF(mb_agg_9d3329c64b125979_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d3329c64b125979)(void *, void *, void *, mb_agg_9d3329c64b125979_p3 *, int64_t, int64_t, uint32_t, mb_agg_9d3329c64b125979_p7 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15a60919e26dab97eb758857(void * this_, void * p_d3_d_device, void * pdds_render_target, void * pmt_render_target, int64_t rt_start, int64_t rt_end, uint32_t dw_clr_bk_gnd, void * p_video_stream_info, uint32_t c_streams) {
  void *mb_entry_9d3329c64b125979 = NULL;
  if (this_ != NULL) {
    mb_entry_9d3329c64b125979 = (*(void ***)this_)[9];
  }
  if (mb_entry_9d3329c64b125979 == NULL) {
  return 0;
  }
  mb_fn_9d3329c64b125979 mb_target_9d3329c64b125979 = (mb_fn_9d3329c64b125979)mb_entry_9d3329c64b125979;
  int32_t mb_result_9d3329c64b125979 = mb_target_9d3329c64b125979(this_, p_d3_d_device, pdds_render_target, (mb_agg_9d3329c64b125979_p3 *)pmt_render_target, rt_start, rt_end, dw_clr_bk_gnd, (mb_agg_9d3329c64b125979_p7 *)p_video_stream_info, c_streams);
  return mb_result_9d3329c64b125979;
}

typedef int32_t (MB_CALL *mb_fn_a02697d32c03c2e1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aba1cf1e80b539324d58d113(void * this_, void * p_d3_d_device) {
  void *mb_entry_a02697d32c03c2e1 = NULL;
  if (this_ != NULL) {
    mb_entry_a02697d32c03c2e1 = (*(void ***)this_)[6];
  }
  if (mb_entry_a02697d32c03c2e1 == NULL) {
  return 0;
  }
  mb_fn_a02697d32c03c2e1 mb_target_a02697d32c03c2e1 = (mb_fn_a02697d32c03c2e1)mb_entry_a02697d32c03c2e1;
  int32_t mb_result_a02697d32c03c2e1 = mb_target_a02697d32c03c2e1(this_, p_d3_d_device);
  return mb_result_a02697d32c03c2e1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_bc57670d18b36729_p2;
typedef char mb_assert_bc57670d18b36729_p2[(sizeof(mb_agg_bc57670d18b36729_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_bc57670d18b36729_p2[(MB_ALIGNOF(mb_agg_bc57670d18b36729_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc57670d18b36729)(void *, uint32_t, mb_agg_bc57670d18b36729_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f954d9b812b471a044d946c(void * this_, uint32_t dw_strm_id, void * pmt, int32_t f_texture) {
  void *mb_entry_bc57670d18b36729 = NULL;
  if (this_ != NULL) {
    mb_entry_bc57670d18b36729 = (*(void ***)this_)[8];
  }
  if (mb_entry_bc57670d18b36729 == NULL) {
  return 0;
  }
  mb_fn_bc57670d18b36729 mb_target_bc57670d18b36729 = (mb_fn_bc57670d18b36729)mb_entry_bc57670d18b36729;
  int32_t mb_result_bc57670d18b36729 = mb_target_bc57670d18b36729(this_, dw_strm_id, (mb_agg_bc57670d18b36729_p2 *)pmt, f_texture);
  return mb_result_bc57670d18b36729;
}

typedef int32_t (MB_CALL *mb_fn_780bdacca78846cd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea1f8a8db5ab5b5bf112cc87(void * this_, void * p_d3_d_device) {
  void *mb_entry_780bdacca78846cd = NULL;
  if (this_ != NULL) {
    mb_entry_780bdacca78846cd = (*(void ***)this_)[7];
  }
  if (mb_entry_780bdacca78846cd == NULL) {
  return 0;
  }
  mb_fn_780bdacca78846cd mb_target_780bdacca78846cd = (mb_fn_780bdacca78846cd)mb_entry_780bdacca78846cd;
  int32_t mb_result_780bdacca78846cd = mb_target_780bdacca78846cd(this_, p_d3_d_device);
  return mb_result_780bdacca78846cd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[80]; } mb_agg_23a9ba12ccf698df_p2;
typedef char mb_assert_23a9ba12ccf698df_p2[(sizeof(mb_agg_23a9ba12ccf698df_p2) == 80) ? 1 : -1];
typedef char mb_assert_align_23a9ba12ccf698df_p2[(MB_ALIGNOF(mb_agg_23a9ba12ccf698df_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23a9ba12ccf698df)(void *, uint64_t, mb_agg_23a9ba12ccf698df_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f77572846fbdf51676c0083(void * this_, uint64_t dw_user_id, void * lp_pres_info) {
  void *mb_entry_23a9ba12ccf698df = NULL;
  if (this_ != NULL) {
    mb_entry_23a9ba12ccf698df = (*(void ***)this_)[8];
  }
  if (mb_entry_23a9ba12ccf698df == NULL) {
  return 0;
  }
  mb_fn_23a9ba12ccf698df mb_target_23a9ba12ccf698df = (mb_fn_23a9ba12ccf698df)mb_entry_23a9ba12ccf698df;
  int32_t mb_result_23a9ba12ccf698df = mb_target_23a9ba12ccf698df(this_, dw_user_id, (mb_agg_23a9ba12ccf698df_p2 *)lp_pres_info);
  return mb_result_23a9ba12ccf698df;
}

typedef int32_t (MB_CALL *mb_fn_424407085d5dfb33)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f34b57e31db9f7d3fe16d61(void * this_, uint64_t dw_user_id) {
  void *mb_entry_424407085d5dfb33 = NULL;
  if (this_ != NULL) {
    mb_entry_424407085d5dfb33 = (*(void ***)this_)[6];
  }
  if (mb_entry_424407085d5dfb33 == NULL) {
  return 0;
  }
  mb_fn_424407085d5dfb33 mb_target_424407085d5dfb33 = (mb_fn_424407085d5dfb33)mb_entry_424407085d5dfb33;
  int32_t mb_result_424407085d5dfb33 = mb_target_424407085d5dfb33(this_, dw_user_id);
  return mb_result_424407085d5dfb33;
}

typedef int32_t (MB_CALL *mb_fn_332ac6f5372ff3fd)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_441dd9ba33a0a188b49af918(void * this_, uint64_t dw_user_id) {
  void *mb_entry_332ac6f5372ff3fd = NULL;
  if (this_ != NULL) {
    mb_entry_332ac6f5372ff3fd = (*(void ***)this_)[7];
  }
  if (mb_entry_332ac6f5372ff3fd == NULL) {
  return 0;
  }
  mb_fn_332ac6f5372ff3fd mb_target_332ac6f5372ff3fd = (mb_fn_332ac6f5372ff3fd)mb_entry_332ac6f5372ff3fd;
  int32_t mb_result_332ac6f5372ff3fd = mb_target_332ac6f5372ff3fd(this_, dw_user_id);
  return mb_result_332ac6f5372ff3fd;
}

