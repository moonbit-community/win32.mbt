#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_8ca588a1fdfa9f31_p1;
typedef char mb_assert_8ca588a1fdfa9f31_p1[(sizeof(mb_agg_8ca588a1fdfa9f31_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ca588a1fdfa9f31)(void *, mb_agg_8ca588a1fdfa9f31_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_000d6011032eb85134788880(void * this_, void * p_app_category_list) {
  void *mb_entry_8ca588a1fdfa9f31 = NULL;
  if (this_ != NULL) {
    mb_entry_8ca588a1fdfa9f31 = (*(void ***)this_)[7];
  }
  if (mb_entry_8ca588a1fdfa9f31 == NULL) {
  return 0;
  }
  mb_fn_8ca588a1fdfa9f31 mb_target_8ca588a1fdfa9f31 = (mb_fn_8ca588a1fdfa9f31)mb_entry_8ca588a1fdfa9f31;
  int32_t mb_result_8ca588a1fdfa9f31 = mb_target_8ca588a1fdfa9f31(this_, (mb_agg_8ca588a1fdfa9f31_p1 *)p_app_category_list);
  return mb_result_8ca588a1fdfa9f31;
}

typedef int32_t (MB_CALL *mb_fn_7db1a2bb103f9079)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc027248fe9ff675bdb4dbd6(void * this_, void * pdw_apps) {
  void *mb_entry_7db1a2bb103f9079 = NULL;
  if (this_ != NULL) {
    mb_entry_7db1a2bb103f9079 = (*(void ***)this_)[8];
  }
  if (mb_entry_7db1a2bb103f9079 == NULL) {
  return 0;
  }
  mb_fn_7db1a2bb103f9079 mb_target_7db1a2bb103f9079 = (mb_fn_7db1a2bb103f9079)mb_entry_7db1a2bb103f9079;
  int32_t mb_result_7db1a2bb103f9079 = mb_target_7db1a2bb103f9079(this_, (uint32_t *)pdw_apps);
  return mb_result_7db1a2bb103f9079;
}

typedef int32_t (MB_CALL *mb_fn_677f6d0857f29b73)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6805841b169ae62c52579842(void * this_, void * pdw_cat) {
  void *mb_entry_677f6d0857f29b73 = NULL;
  if (this_ != NULL) {
    mb_entry_677f6d0857f29b73 = (*(void ***)this_)[6];
  }
  if (mb_entry_677f6d0857f29b73 == NULL) {
  return 0;
  }
  mb_fn_677f6d0857f29b73 mb_target_677f6d0857f29b73 = (mb_fn_677f6d0857f29b73)mb_entry_677f6d0857f29b73;
  int32_t mb_result_677f6d0857f29b73 = mb_target_677f6d0857f29b73(this_, (uint32_t *)pdw_cat);
  return mb_result_677f6d0857f29b73;
}

typedef int32_t (MB_CALL *mb_fn_1cc8ad1eea2dfb25)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0ff5bf1572eefd1b4d42e93(void * this_, void * p_callback, void * pdw_cookie) {
  void *mb_entry_1cc8ad1eea2dfb25 = NULL;
  if (this_ != NULL) {
    mb_entry_1cc8ad1eea2dfb25 = (*(void ***)this_)[8];
  }
  if (mb_entry_1cc8ad1eea2dfb25 == NULL) {
  return 0;
  }
  mb_fn_1cc8ad1eea2dfb25 mb_target_1cc8ad1eea2dfb25 = (mb_fn_1cc8ad1eea2dfb25)mb_entry_1cc8ad1eea2dfb25;
  int32_t mb_result_1cc8ad1eea2dfb25 = mb_target_1cc8ad1eea2dfb25(this_, p_callback, (uint32_t *)pdw_cookie);
  return mb_result_1cc8ad1eea2dfb25;
}

typedef int32_t (MB_CALL *mb_fn_330a4f3b833a4b7e)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e1b427d89e3dbcc4b9010f5(void * this_, void * h_monitor, void * p_mode) {
  void *mb_entry_330a4f3b833a4b7e = NULL;
  if (this_ != NULL) {
    mb_entry_330a4f3b833a4b7e = (*(void ***)this_)[6];
  }
  if (mb_entry_330a4f3b833a4b7e == NULL) {
  return 0;
  }
  mb_fn_330a4f3b833a4b7e mb_target_330a4f3b833a4b7e = (mb_fn_330a4f3b833a4b7e)mb_entry_330a4f3b833a4b7e;
  int32_t mb_result_330a4f3b833a4b7e = mb_target_330a4f3b833a4b7e(this_, h_monitor, (int32_t *)p_mode);
  return mb_result_330a4f3b833a4b7e;
}

typedef int32_t (MB_CALL *mb_fn_bfbd461dd4775a15)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f023135e9e7f1b09c2b919d(void * this_, void * pf_visible) {
  void *mb_entry_bfbd461dd4775a15 = NULL;
  if (this_ != NULL) {
    mb_entry_bfbd461dd4775a15 = (*(void ***)this_)[7];
  }
  if (mb_entry_bfbd461dd4775a15 == NULL) {
  return 0;
  }
  mb_fn_bfbd461dd4775a15 mb_target_bfbd461dd4775a15 = (mb_fn_bfbd461dd4775a15)mb_entry_bfbd461dd4775a15;
  int32_t mb_result_bfbd461dd4775a15 = mb_target_bfbd461dd4775a15(this_, (int32_t *)pf_visible);
  return mb_result_bfbd461dd4775a15;
}

typedef int32_t (MB_CALL *mb_fn_ca36f5d51df383b4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d077957d5b73eb6af65b8a3(void * this_, uint32_t dw_cookie) {
  void *mb_entry_ca36f5d51df383b4 = NULL;
  if (this_ != NULL) {
    mb_entry_ca36f5d51df383b4 = (*(void ***)this_)[9];
  }
  if (mb_entry_ca36f5d51df383b4 == NULL) {
  return 0;
  }
  mb_fn_ca36f5d51df383b4 mb_target_ca36f5d51df383b4 = (mb_fn_ca36f5d51df383b4)mb_entry_ca36f5d51df383b4;
  int32_t mb_result_ca36f5d51df383b4 = mb_target_ca36f5d51df383b4(this_, dw_cookie);
  return mb_result_ca36f5d51df383b4;
}

typedef int32_t (MB_CALL *mb_fn_50e7b4d938428e6b)(void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a2dff430393cdd16ff94188(void * this_, void * h_monitor, int32_t previous_mode, int32_t current_mode) {
  void *mb_entry_50e7b4d938428e6b = NULL;
  if (this_ != NULL) {
    mb_entry_50e7b4d938428e6b = (*(void ***)this_)[6];
  }
  if (mb_entry_50e7b4d938428e6b == NULL) {
  return 0;
  }
  mb_fn_50e7b4d938428e6b mb_target_50e7b4d938428e6b = (mb_fn_50e7b4d938428e6b)mb_entry_50e7b4d938428e6b;
  int32_t mb_result_50e7b4d938428e6b = mb_target_50e7b4d938428e6b(this_, h_monitor, previous_mode, current_mode);
  return mb_result_50e7b4d938428e6b;
}

typedef int32_t (MB_CALL *mb_fn_db8072fdf72b5670)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41ff7485defae57c833ef1d3(void * this_, int32_t current_visible_state) {
  void *mb_entry_db8072fdf72b5670 = NULL;
  if (this_ != NULL) {
    mb_entry_db8072fdf72b5670 = (*(void ***)this_)[7];
  }
  if (mb_entry_db8072fdf72b5670 == NULL) {
  return 0;
  }
  mb_fn_db8072fdf72b5670 mb_target_db8072fdf72b5670 = (mb_fn_db8072fdf72b5670)mb_entry_db8072fdf72b5670;
  int32_t mb_result_db8072fdf72b5670 = mb_target_db8072fdf72b5670(this_, current_visible_state);
  return mb_result_db8072fdf72b5670;
}

typedef int32_t (MB_CALL *mb_fn_c7e5e93b8da06a20)(void *, uint16_t *, uint16_t *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2373e57263d59bb3bcda84e(void * this_, void * app_user_model_id, void * arguments, int32_t options, void * process_id) {
  void *mb_entry_c7e5e93b8da06a20 = NULL;
  if (this_ != NULL) {
    mb_entry_c7e5e93b8da06a20 = (*(void ***)this_)[6];
  }
  if (mb_entry_c7e5e93b8da06a20 == NULL) {
  return 0;
  }
  mb_fn_c7e5e93b8da06a20 mb_target_c7e5e93b8da06a20 = (mb_fn_c7e5e93b8da06a20)mb_entry_c7e5e93b8da06a20;
  int32_t mb_result_c7e5e93b8da06a20 = mb_target_c7e5e93b8da06a20(this_, (uint16_t *)app_user_model_id, (uint16_t *)arguments, options, (uint32_t *)process_id);
  return mb_result_c7e5e93b8da06a20;
}

typedef int32_t (MB_CALL *mb_fn_7a76e72ab9128aa1)(void *, uint16_t *, void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90b54727a1bc1b8f4955b607(void * this_, void * app_user_model_id, void * item_array, void * verb, void * process_id) {
  void *mb_entry_7a76e72ab9128aa1 = NULL;
  if (this_ != NULL) {
    mb_entry_7a76e72ab9128aa1 = (*(void ***)this_)[7];
  }
  if (mb_entry_7a76e72ab9128aa1 == NULL) {
  return 0;
  }
  mb_fn_7a76e72ab9128aa1 mb_target_7a76e72ab9128aa1 = (mb_fn_7a76e72ab9128aa1)mb_entry_7a76e72ab9128aa1;
  int32_t mb_result_7a76e72ab9128aa1 = mb_target_7a76e72ab9128aa1(this_, (uint16_t *)app_user_model_id, item_array, (uint16_t *)verb, (uint32_t *)process_id);
  return mb_result_7a76e72ab9128aa1;
}

typedef int32_t (MB_CALL *mb_fn_803934a983a3b818)(void *, uint16_t *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_100d5d8078b845e55d3d0704(void * this_, void * app_user_model_id, void * item_array, void * process_id) {
  void *mb_entry_803934a983a3b818 = NULL;
  if (this_ != NULL) {
    mb_entry_803934a983a3b818 = (*(void ***)this_)[8];
  }
  if (mb_entry_803934a983a3b818 == NULL) {
  return 0;
  }
  mb_fn_803934a983a3b818 mb_target_803934a983a3b818 = (mb_fn_803934a983a3b818)mb_entry_803934a983a3b818;
  int32_t mb_result_803934a983a3b818 = mb_target_803934a983a3b818(this_, (uint16_t *)app_user_model_id, item_array, (uint32_t *)process_id);
  return mb_result_803934a983a3b818;
}

typedef int32_t (MB_CALL *mb_fn_f709f9055e409545)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4672760849dc5592c95f502(void * this_) {
  void *mb_entry_f709f9055e409545 = NULL;
  if (this_ != NULL) {
    mb_entry_f709f9055e409545 = (*(void ***)this_)[11];
  }
  if (mb_entry_f709f9055e409545 == NULL) {
  return 0;
  }
  mb_fn_f709f9055e409545 mb_target_f709f9055e409545 = (mb_fn_f709f9055e409545)mb_entry_f709f9055e409545;
  int32_t mb_result_f709f9055e409545 = mb_target_f709f9055e409545(this_);
  return mb_result_f709f9055e409545;
}

typedef int32_t (MB_CALL *mb_fn_1cabf67434e5875d)(void *, uint16_t *, int32_t, int32_t, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_353a26664c3be0c37ab0a92b(void * this_, void * psz_query, int32_t at_query_type, int32_t al_query_level, void * psz_app_registry_name, void * pf_default) {
  void *mb_entry_1cabf67434e5875d = NULL;
  if (this_ != NULL) {
    mb_entry_1cabf67434e5875d = (*(void ***)this_)[7];
  }
  if (mb_entry_1cabf67434e5875d == NULL) {
  return 0;
  }
  mb_fn_1cabf67434e5875d mb_target_1cabf67434e5875d = (mb_fn_1cabf67434e5875d)mb_entry_1cabf67434e5875d;
  int32_t mb_result_1cabf67434e5875d = mb_target_1cabf67434e5875d(this_, (uint16_t *)psz_query, at_query_type, al_query_level, (uint16_t *)psz_app_registry_name, (int32_t *)pf_default);
  return mb_result_1cabf67434e5875d;
}

typedef int32_t (MB_CALL *mb_fn_dafb9d25ac2132ef)(void *, int32_t, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f03fee7c167e90f2b7ca9b4(void * this_, int32_t al_query_level, void * psz_app_registry_name, void * pf_default) {
  void *mb_entry_dafb9d25ac2132ef = NULL;
  if (this_ != NULL) {
    mb_entry_dafb9d25ac2132ef = (*(void ***)this_)[8];
  }
  if (mb_entry_dafb9d25ac2132ef == NULL) {
  return 0;
  }
  mb_fn_dafb9d25ac2132ef mb_target_dafb9d25ac2132ef = (mb_fn_dafb9d25ac2132ef)mb_entry_dafb9d25ac2132ef;
  int32_t mb_result_dafb9d25ac2132ef = mb_target_dafb9d25ac2132ef(this_, al_query_level, (uint16_t *)psz_app_registry_name, (int32_t *)pf_default);
  return mb_result_dafb9d25ac2132ef;
}

typedef int32_t (MB_CALL *mb_fn_8c47e3434cc076dc)(void *, uint16_t *, int32_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06de7eafe9c619a20c5c8d64(void * this_, void * psz_query, int32_t at_query_type, int32_t al_query_level, void * ppsz_association) {
  void *mb_entry_8c47e3434cc076dc = NULL;
  if (this_ != NULL) {
    mb_entry_8c47e3434cc076dc = (*(void ***)this_)[6];
  }
  if (mb_entry_8c47e3434cc076dc == NULL) {
  return 0;
  }
  mb_fn_8c47e3434cc076dc mb_target_8c47e3434cc076dc = (mb_fn_8c47e3434cc076dc)mb_entry_8c47e3434cc076dc;
  int32_t mb_result_8c47e3434cc076dc = mb_target_8c47e3434cc076dc(this_, (uint16_t *)psz_query, at_query_type, al_query_level, (uint16_t * *)ppsz_association);
  return mb_result_8c47e3434cc076dc;
}

typedef int32_t (MB_CALL *mb_fn_5949e4958a4338fb)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d39da1bd989acf55562dcfd2(void * this_, void * psz_app_registry_name, void * psz_set, int32_t at_set_type) {
  void *mb_entry_5949e4958a4338fb = NULL;
  if (this_ != NULL) {
    mb_entry_5949e4958a4338fb = (*(void ***)this_)[9];
  }
  if (mb_entry_5949e4958a4338fb == NULL) {
  return 0;
  }
  mb_fn_5949e4958a4338fb mb_target_5949e4958a4338fb = (mb_fn_5949e4958a4338fb)mb_entry_5949e4958a4338fb;
  int32_t mb_result_5949e4958a4338fb = mb_target_5949e4958a4338fb(this_, (uint16_t *)psz_app_registry_name, (uint16_t *)psz_set, at_set_type);
  return mb_result_5949e4958a4338fb;
}

typedef int32_t (MB_CALL *mb_fn_5f4d614cd3323801)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88fee40264c4397224a13c9e(void * this_, void * psz_app_registry_name) {
  void *mb_entry_5f4d614cd3323801 = NULL;
  if (this_ != NULL) {
    mb_entry_5f4d614cd3323801 = (*(void ***)this_)[10];
  }
  if (mb_entry_5f4d614cd3323801 == NULL) {
  return 0;
  }
  mb_fn_5f4d614cd3323801 mb_target_5f4d614cd3323801 = (mb_fn_5f4d614cd3323801)mb_entry_5f4d614cd3323801;
  int32_t mb_result_5f4d614cd3323801 = mb_target_5f4d614cd3323801(this_, (uint16_t *)psz_app_registry_name);
  return mb_result_5f4d614cd3323801;
}

typedef int32_t (MB_CALL *mb_fn_cff09a73fe82a8c1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d36fcd310d913d12e894ac98(void * this_, void * psz_app_registry_name) {
  void *mb_entry_cff09a73fe82a8c1 = NULL;
  if (this_ != NULL) {
    mb_entry_cff09a73fe82a8c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_cff09a73fe82a8c1 == NULL) {
  return 0;
  }
  mb_fn_cff09a73fe82a8c1 mb_target_cff09a73fe82a8c1 = (mb_fn_cff09a73fe82a8c1)mb_entry_cff09a73fe82a8c1;
  int32_t mb_result_cff09a73fe82a8c1 = mb_target_cff09a73fe82a8c1(this_, (uint16_t *)psz_app_registry_name);
  return mb_result_cff09a73fe82a8c1;
}

typedef struct { uint8_t bytes[8]; } mb_agg_009666c3a76218b7_p1;
typedef char mb_assert_009666c3a76218b7_p1[(sizeof(mb_agg_009666c3a76218b7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_009666c3a76218b7)(void *, mb_agg_009666c3a76218b7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c72e0e0a931fa73612a9ae6(void * this_, void * application_size_pixels) {
  void *mb_entry_009666c3a76218b7 = NULL;
  if (this_ != NULL) {
    mb_entry_009666c3a76218b7 = (*(void ***)this_)[9];
  }
  if (mb_entry_009666c3a76218b7 == NULL) {
  return 0;
  }
  mb_fn_009666c3a76218b7 mb_target_009666c3a76218b7 = (mb_fn_009666c3a76218b7)mb_entry_009666c3a76218b7;
  int32_t mb_result_009666c3a76218b7 = mb_target_009666c3a76218b7(this_, (mb_agg_009666c3a76218b7_p1 *)application_size_pixels);
  return mb_result_009666c3a76218b7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d564ada9d6b33aa0_p2;
typedef char mb_assert_d564ada9d6b33aa0_p2[(sizeof(mb_agg_d564ada9d6b33aa0_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d564ada9d6b33aa0)(void *, int32_t, mb_agg_d564ada9d6b33aa0_p2, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_766ad75d280aab800f95ead4(void * this_, int32_t view_state, moonbit_bytes_t native_display_size_pixels, int32_t scale_factor, void * supported) {
  if (Moonbit_array_length(native_display_size_pixels) < 8) {
  return 0;
  }
  mb_agg_d564ada9d6b33aa0_p2 mb_converted_d564ada9d6b33aa0_2;
  memcpy(&mb_converted_d564ada9d6b33aa0_2, native_display_size_pixels, 8);
  void *mb_entry_d564ada9d6b33aa0 = NULL;
  if (this_ != NULL) {
    mb_entry_d564ada9d6b33aa0 = (*(void ***)this_)[10];
  }
  if (mb_entry_d564ada9d6b33aa0 == NULL) {
  return 0;
  }
  mb_fn_d564ada9d6b33aa0 mb_target_d564ada9d6b33aa0 = (mb_fn_d564ada9d6b33aa0)mb_entry_d564ada9d6b33aa0;
  int32_t mb_result_d564ada9d6b33aa0 = mb_target_d564ada9d6b33aa0(this_, view_state, mb_converted_d564ada9d6b33aa0_2, scale_factor, (int32_t *)supported);
  return mb_result_d564ada9d6b33aa0;
}

typedef int32_t (MB_CALL *mb_fn_d97c87af290939a8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccb6ce2f82d20af3092c8b45(void * this_, int32_t view_state) {
  void *mb_entry_d97c87af290939a8 = NULL;
  if (this_ != NULL) {
    mb_entry_d97c87af290939a8 = (*(void ***)this_)[8];
  }
  if (mb_entry_d97c87af290939a8 == NULL) {
  return 0;
  }
  mb_fn_d97c87af290939a8 mb_target_d97c87af290939a8 = (mb_fn_d97c87af290939a8)mb_entry_d97c87af290939a8;
  int32_t mb_result_d97c87af290939a8 = mb_target_d97c87af290939a8(this_, view_state);
  return mb_result_d97c87af290939a8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_24b1d5b77990ee39_p1;
typedef char mb_assert_24b1d5b77990ee39_p1[(sizeof(mb_agg_24b1d5b77990ee39_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24b1d5b77990ee39)(void *, mb_agg_24b1d5b77990ee39_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb0e3108fdcf956c1a13e6a8(void * this_, moonbit_bytes_t native_display_size_pixels) {
  if (Moonbit_array_length(native_display_size_pixels) < 8) {
  return 0;
  }
  mb_agg_24b1d5b77990ee39_p1 mb_converted_24b1d5b77990ee39_1;
  memcpy(&mb_converted_24b1d5b77990ee39_1, native_display_size_pixels, 8);
  void *mb_entry_24b1d5b77990ee39 = NULL;
  if (this_ != NULL) {
    mb_entry_24b1d5b77990ee39 = (*(void ***)this_)[6];
  }
  if (mb_entry_24b1d5b77990ee39 == NULL) {
  return 0;
  }
  mb_fn_24b1d5b77990ee39 mb_target_24b1d5b77990ee39 = (mb_fn_24b1d5b77990ee39)mb_entry_24b1d5b77990ee39;
  int32_t mb_result_24b1d5b77990ee39 = mb_target_24b1d5b77990ee39(this_, mb_converted_24b1d5b77990ee39_1);
  return mb_result_24b1d5b77990ee39;
}

typedef int32_t (MB_CALL *mb_fn_d3d68d1ecae761c4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96619d5b28e94db18c1eaed9(void * this_, int32_t scale_factor) {
  void *mb_entry_d3d68d1ecae761c4 = NULL;
  if (this_ != NULL) {
    mb_entry_d3d68d1ecae761c4 = (*(void ***)this_)[7];
  }
  if (mb_entry_d3d68d1ecae761c4 == NULL) {
  return 0;
  }
  mb_fn_d3d68d1ecae761c4 mb_target_d3d68d1ecae761c4 = (mb_fn_d3d68d1ecae761c4)mb_entry_d3d68d1ecae761c4;
  int32_t mb_result_d3d68d1ecae761c4 = mb_target_d3d68d1ecae761c4(this_, scale_factor);
  return mb_result_d3d68d1ecae761c4;
}

typedef int32_t (MB_CALL *mb_fn_4987c657953af650)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f3d289c7bff240fd02249a6(void * this_, int32_t edge_gesture_kind) {
  void *mb_entry_4987c657953af650 = NULL;
  if (this_ != NULL) {
    mb_entry_4987c657953af650 = (*(void ***)this_)[11];
  }
  if (mb_entry_4987c657953af650 == NULL) {
  return 0;
  }
  mb_fn_4987c657953af650 mb_target_4987c657953af650 = (mb_fn_4987c657953af650)mb_entry_4987c657953af650;
  int32_t mb_result_4987c657953af650 = mb_target_4987c657953af650(this_, edge_gesture_kind);
  return mb_result_4987c657953af650;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0a977acb474b336b_p1;
typedef char mb_assert_0a977acb474b336b_p1[(sizeof(mb_agg_0a977acb474b336b_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_0a977acb474b336b_p2;
typedef char mb_assert_0a977acb474b336b_p2[(sizeof(mb_agg_0a977acb474b336b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a977acb474b336b)(void *, mb_agg_0a977acb474b336b_p1 *, mb_agg_0a977acb474b336b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_382dce78f0ce116b15a6a6c3(void * this_, void * min_application_size_pixels, void * max_application_size_pixels) {
  void *mb_entry_0a977acb474b336b = NULL;
  if (this_ != NULL) {
    mb_entry_0a977acb474b336b = (*(void ***)this_)[17];
  }
  if (mb_entry_0a977acb474b336b == NULL) {
  return 0;
  }
  mb_fn_0a977acb474b336b mb_target_0a977acb474b336b = (mb_fn_0a977acb474b336b)mb_entry_0a977acb474b336b;
  int32_t mb_result_0a977acb474b336b = mb_target_0a977acb474b336b(this_, (mb_agg_0a977acb474b336b_p1 *)min_application_size_pixels, (mb_agg_0a977acb474b336b_p2 *)max_application_size_pixels);
  return mb_result_0a977acb474b336b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_429077fe53775ef0_p1;
typedef char mb_assert_429077fe53775ef0_p1[(sizeof(mb_agg_429077fe53775ef0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_429077fe53775ef0)(void *, mb_agg_429077fe53775ef0_p1, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7a0a2440f7fa3496f2fdd17(void * this_, moonbit_bytes_t application_size_pixels, void * view_orientation) {
  if (Moonbit_array_length(application_size_pixels) < 8) {
  return 0;
  }
  mb_agg_429077fe53775ef0_p1 mb_converted_429077fe53775ef0_1;
  memcpy(&mb_converted_429077fe53775ef0_1, application_size_pixels, 8);
  void *mb_entry_429077fe53775ef0 = NULL;
  if (this_ != NULL) {
    mb_entry_429077fe53775ef0 = (*(void ***)this_)[18];
  }
  if (mb_entry_429077fe53775ef0 == NULL) {
  return 0;
  }
  mb_fn_429077fe53775ef0 mb_target_429077fe53775ef0 = (mb_fn_429077fe53775ef0)mb_entry_429077fe53775ef0;
  int32_t mb_result_429077fe53775ef0 = mb_target_429077fe53775ef0(this_, mb_converted_429077fe53775ef0_1, (int32_t *)view_orientation);
  return mb_result_429077fe53775ef0;
}

typedef int32_t (MB_CALL *mb_fn_cba807ca7bc236d2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c534cfead442911012a24e94(void * this_, int32_t adjacent_display_edges) {
  void *mb_entry_cba807ca7bc236d2 = NULL;
  if (this_ != NULL) {
    mb_entry_cba807ca7bc236d2 = (*(void ***)this_)[14];
  }
  if (mb_entry_cba807ca7bc236d2 == NULL) {
  return 0;
  }
  mb_fn_cba807ca7bc236d2 mb_target_cba807ca7bc236d2 = (mb_fn_cba807ca7bc236d2)mb_entry_cba807ca7bc236d2;
  int32_t mb_result_cba807ca7bc236d2 = mb_target_cba807ca7bc236d2(this_, adjacent_display_edges);
  return mb_result_cba807ca7bc236d2;
}

typedef int32_t (MB_CALL *mb_fn_ea99fbf8fa33815a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d6d4f60045cebe13e2d90a3(void * this_, int32_t view_min_width) {
  void *mb_entry_ea99fbf8fa33815a = NULL;
  if (this_ != NULL) {
    mb_entry_ea99fbf8fa33815a = (*(void ***)this_)[16];
  }
  if (mb_entry_ea99fbf8fa33815a == NULL) {
  return 0;
  }
  mb_fn_ea99fbf8fa33815a mb_target_ea99fbf8fa33815a = (mb_fn_ea99fbf8fa33815a)mb_entry_ea99fbf8fa33815a;
  int32_t mb_result_ea99fbf8fa33815a = mb_target_ea99fbf8fa33815a(this_, view_min_width);
  return mb_result_ea99fbf8fa33815a;
}

typedef int32_t (MB_CALL *mb_fn_5afa80455547c9b7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d5c19605392fd3a32da5632(void * this_, int32_t view_orientation) {
  void *mb_entry_5afa80455547c9b7 = NULL;
  if (this_ != NULL) {
    mb_entry_5afa80455547c9b7 = (*(void ***)this_)[13];
  }
  if (mb_entry_5afa80455547c9b7 == NULL) {
  return 0;
  }
  mb_fn_5afa80455547c9b7 mb_target_5afa80455547c9b7 = (mb_fn_5afa80455547c9b7)mb_entry_5afa80455547c9b7;
  int32_t mb_result_5afa80455547c9b7 = mb_target_5afa80455547c9b7(this_, view_orientation);
  return mb_result_5afa80455547c9b7;
}

typedef int32_t (MB_CALL *mb_fn_c154e28240058ec0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa069424d13c023971d4deaf(void * this_, int32_t is_on_lock_screen) {
  void *mb_entry_c154e28240058ec0 = NULL;
  if (this_ != NULL) {
    mb_entry_c154e28240058ec0 = (*(void ***)this_)[15];
  }
  if (mb_entry_c154e28240058ec0 == NULL) {
  return 0;
  }
  mb_fn_c154e28240058ec0 mb_target_c154e28240058ec0 = (mb_fn_c154e28240058ec0)mb_entry_c154e28240058ec0;
  int32_t mb_result_c154e28240058ec0 = mb_target_c154e28240058ec0(this_, is_on_lock_screen);
  return mb_result_c154e28240058ec0;
}

typedef int32_t (MB_CALL *mb_fn_db1d21aa9482f2cf)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3aca84aeeab72eee70abd70(void * this_, int32_t native_display_orientation) {
  void *mb_entry_db1d21aa9482f2cf = NULL;
  if (this_ != NULL) {
    mb_entry_db1d21aa9482f2cf = (*(void ***)this_)[12];
  }
  if (mb_entry_db1d21aa9482f2cf == NULL) {
  return 0;
  }
  mb_fn_db1d21aa9482f2cf mb_target_db1d21aa9482f2cf = (mb_fn_db1d21aa9482f2cf)mb_entry_db1d21aa9482f2cf;
  int32_t mb_result_db1d21aa9482f2cf = mb_target_db1d21aa9482f2cf(this_, native_display_orientation);
  return mb_result_db1d21aa9482f2cf;
}

typedef int32_t (MB_CALL *mb_fn_1af5e916f6a50a92)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b5cab913c5711cd4512c7f9(void * this_) {
  void *mb_entry_1af5e916f6a50a92 = NULL;
  if (this_ != NULL) {
    mb_entry_1af5e916f6a50a92 = (*(void ***)this_)[8];
  }
  if (mb_entry_1af5e916f6a50a92 == NULL) {
  return 0;
  }
  mb_fn_1af5e916f6a50a92 mb_target_1af5e916f6a50a92 = (mb_fn_1af5e916f6a50a92)mb_entry_1af5e916f6a50a92;
  int32_t mb_result_1af5e916f6a50a92 = mb_target_1af5e916f6a50a92(this_);
  return mb_result_1af5e916f6a50a92;
}

typedef int32_t (MB_CALL *mb_fn_7591146380ef4169)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_683fa138646b43a994de3cc4(void * this_, void * punk) {
  void *mb_entry_7591146380ef4169 = NULL;
  if (this_ != NULL) {
    mb_entry_7591146380ef4169 = (*(void ***)this_)[7];
  }
  if (mb_entry_7591146380ef4169 == NULL) {
  return 0;
  }
  mb_fn_7591146380ef4169 mb_target_7591146380ef4169 = (mb_fn_7591146380ef4169)mb_entry_7591146380ef4169;
  int32_t mb_result_7591146380ef4169 = mb_target_7591146380ef4169(this_, punk);
  return mb_result_7591146380ef4169;
}

typedef int32_t (MB_CALL *mb_fn_ddf5814fc3c4141c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ce57d108f3b476fa6d09e3b(void * this_, void * psz_app_id) {
  void *mb_entry_ddf5814fc3c4141c = NULL;
  if (this_ != NULL) {
    mb_entry_ddf5814fc3c4141c = (*(void ***)this_)[6];
  }
  if (mb_entry_ddf5814fc3c4141c == NULL) {
  return 0;
  }
  mb_fn_ddf5814fc3c4141c mb_target_ddf5814fc3c4141c = (mb_fn_ddf5814fc3c4141c)mb_entry_ddf5814fc3c4141c;
  int32_t mb_result_ddf5814fc3c4141c = mb_target_ddf5814fc3c4141c(this_, (uint16_t *)psz_app_id);
  return mb_result_ddf5814fc3c4141c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2aefc25f0cb14e1c_p3;
typedef char mb_assert_2aefc25f0cb14e1c_p3[(sizeof(mb_agg_2aefc25f0cb14e1c_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2aefc25f0cb14e1c)(void *, int32_t, uint32_t, mb_agg_2aefc25f0cb14e1c_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fdb88bfdb0ddf1cbe4bcf78(void * this_, int32_t listtype, uint32_t c_items_desired, void * riid, void * ppv) {
  void *mb_entry_2aefc25f0cb14e1c = NULL;
  if (this_ != NULL) {
    mb_entry_2aefc25f0cb14e1c = (*(void ***)this_)[7];
  }
  if (mb_entry_2aefc25f0cb14e1c == NULL) {
  return 0;
  }
  mb_fn_2aefc25f0cb14e1c mb_target_2aefc25f0cb14e1c = (mb_fn_2aefc25f0cb14e1c)mb_entry_2aefc25f0cb14e1c;
  int32_t mb_result_2aefc25f0cb14e1c = mb_target_2aefc25f0cb14e1c(this_, listtype, c_items_desired, (mb_agg_2aefc25f0cb14e1c_p3 *)riid, (void * *)ppv);
  return mb_result_2aefc25f0cb14e1c;
}

typedef int32_t (MB_CALL *mb_fn_39945bdb2bcb80fa)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f9c6151b54b13c78eba0f92(void * this_, void * psz_app_id) {
  void *mb_entry_39945bdb2bcb80fa = NULL;
  if (this_ != NULL) {
    mb_entry_39945bdb2bcb80fa = (*(void ***)this_)[6];
  }
  if (mb_entry_39945bdb2bcb80fa == NULL) {
  return 0;
  }
  mb_fn_39945bdb2bcb80fa mb_target_39945bdb2bcb80fa = (mb_fn_39945bdb2bcb80fa)mb_entry_39945bdb2bcb80fa;
  int32_t mb_result_39945bdb2bcb80fa = mb_target_39945bdb2bcb80fa(this_, (uint16_t *)psz_app_id);
  return mb_result_39945bdb2bcb80fa;
}

typedef int32_t (MB_CALL *mb_fn_0cb8de8507ee791e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72cd9e17215c6181897e23ec(void * this_, void * pdo, void * pp_invoker) {
  void *mb_entry_0cb8de8507ee791e = NULL;
  if (this_ != NULL) {
    mb_entry_0cb8de8507ee791e = (*(void ***)this_)[12];
  }
  if (mb_entry_0cb8de8507ee791e == NULL) {
  return 0;
  }
  mb_fn_0cb8de8507ee791e mb_target_0cb8de8507ee791e = (mb_fn_0cb8de8507ee791e)mb_entry_0cb8de8507ee791e;
  int32_t mb_result_0cb8de8507ee791e = mb_target_0cb8de8507ee791e(this_, pdo, (void * *)pp_invoker);
  return mb_result_0cb8de8507ee791e;
}

typedef int32_t (MB_CALL *mb_fn_cc6117c837463843)(void *, uint16_t * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09c08949753921d3632f6bd2(void * this_, void * ppsz_path, void * p_index) {
  void *mb_entry_cc6117c837463843 = NULL;
  if (this_ != NULL) {
    mb_entry_cc6117c837463843 = (*(void ***)this_)[8];
  }
  if (mb_entry_cc6117c837463843 == NULL) {
  return 0;
  }
  mb_fn_cc6117c837463843 mb_target_cc6117c837463843 = (mb_fn_cc6117c837463843)mb_entry_cc6117c837463843;
  int32_t mb_result_cc6117c837463843 = mb_target_cc6117c837463843(this_, (uint16_t * *)ppsz_path, (int32_t *)p_index);
  return mb_result_cc6117c837463843;
}

typedef int32_t (MB_CALL *mb_fn_d0193977e6b24a89)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b7c7ec825f9c27e7a8eb5f0(void * this_, void * ppsz) {
  void *mb_entry_d0193977e6b24a89 = NULL;
  if (this_ != NULL) {
    mb_entry_d0193977e6b24a89 = (*(void ***)this_)[6];
  }
  if (mb_entry_d0193977e6b24a89 == NULL) {
  return 0;
  }
  mb_fn_d0193977e6b24a89 mb_target_d0193977e6b24a89 = (mb_fn_d0193977e6b24a89)mb_entry_d0193977e6b24a89;
  int32_t mb_result_d0193977e6b24a89 = mb_target_d0193977e6b24a89(this_, (uint16_t * *)ppsz);
  return mb_result_d0193977e6b24a89;
}

typedef int32_t (MB_CALL *mb_fn_a07c73b819386a22)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92647bdf74dee131a5313442(void * this_, void * ppsz) {
  void *mb_entry_a07c73b819386a22 = NULL;
  if (this_ != NULL) {
    mb_entry_a07c73b819386a22 = (*(void ***)this_)[7];
  }
  if (mb_entry_a07c73b819386a22 == NULL) {
  return 0;
  }
  mb_fn_a07c73b819386a22 mb_target_a07c73b819386a22 = (mb_fn_a07c73b819386a22)mb_entry_a07c73b819386a22;
  int32_t mb_result_a07c73b819386a22 = mb_target_a07c73b819386a22(this_, (uint16_t * *)ppsz);
  return mb_result_a07c73b819386a22;
}

typedef int32_t (MB_CALL *mb_fn_09e86ef625b84f9f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0884be80781776c8eaabc8b1(void * this_, void * pdo) {
  void *mb_entry_09e86ef625b84f9f = NULL;
  if (this_ != NULL) {
    mb_entry_09e86ef625b84f9f = (*(void ***)this_)[11];
  }
  if (mb_entry_09e86ef625b84f9f == NULL) {
  return 0;
  }
  mb_fn_09e86ef625b84f9f mb_target_09e86ef625b84f9f = (mb_fn_09e86ef625b84f9f)mb_entry_09e86ef625b84f9f;
  int32_t mb_result_09e86ef625b84f9f = mb_target_09e86ef625b84f9f(this_, pdo);
  return mb_result_09e86ef625b84f9f;
}

typedef int32_t (MB_CALL *mb_fn_fc4157711fef187a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0ecd37e261708e949948b8c(void * this_) {
  void *mb_entry_fc4157711fef187a = NULL;
  if (this_ != NULL) {
    mb_entry_fc4157711fef187a = (*(void ***)this_)[9];
  }
  if (mb_entry_fc4157711fef187a == NULL) {
  return 0;
  }
  mb_fn_fc4157711fef187a mb_target_fc4157711fef187a = (mb_fn_fc4157711fef187a)mb_entry_fc4157711fef187a;
  int32_t mb_result_fc4157711fef187a = mb_target_fc4157711fef187a(this_);
  return mb_result_fc4157711fef187a;
}

typedef int32_t (MB_CALL *mb_fn_ce8d529f5ab95b48)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63c5cf9e0a943ccee50c99ea(void * this_, void * psz_description) {
  void *mb_entry_ce8d529f5ab95b48 = NULL;
  if (this_ != NULL) {
    mb_entry_ce8d529f5ab95b48 = (*(void ***)this_)[10];
  }
  if (mb_entry_ce8d529f5ab95b48 == NULL) {
  return 0;
  }
  mb_fn_ce8d529f5ab95b48 mb_target_ce8d529f5ab95b48 = (mb_fn_ce8d529f5ab95b48)mb_entry_ce8d529f5ab95b48;
  int32_t mb_result_ce8d529f5ab95b48 = mb_target_ce8d529f5ab95b48(this_, (uint16_t *)psz_description);
  return mb_result_ce8d529f5ab95b48;
}

typedef int32_t (MB_CALL *mb_fn_1c297a1176e11f19)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbccf7b2f8753cfcec28639a(void * this_) {
  void *mb_entry_1c297a1176e11f19 = NULL;
  if (this_ != NULL) {
    mb_entry_1c297a1176e11f19 = (*(void ***)this_)[7];
  }
  if (mb_entry_1c297a1176e11f19 == NULL) {
  return 0;
  }
  mb_fn_1c297a1176e11f19 mb_target_1c297a1176e11f19 = (mb_fn_1c297a1176e11f19)mb_entry_1c297a1176e11f19;
  int32_t mb_result_1c297a1176e11f19 = mb_target_1c297a1176e11f19(this_);
  return mb_result_1c297a1176e11f19;
}

typedef int32_t (MB_CALL *mb_fn_d8985e3eb7145ea1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2264c6a3983b40540a60dec9(void * this_) {
  void *mb_entry_d8985e3eb7145ea1 = NULL;
  if (this_ != NULL) {
    mb_entry_d8985e3eb7145ea1 = (*(void ***)this_)[6];
  }
  if (mb_entry_d8985e3eb7145ea1 == NULL) {
  return 0;
  }
  mb_fn_d8985e3eb7145ea1 mb_target_d8985e3eb7145ea1 = (mb_fn_d8985e3eb7145ea1)mb_entry_d8985e3eb7145ea1;
  int32_t mb_result_d8985e3eb7145ea1 = mb_target_d8985e3eb7145ea1(this_);
  return mb_result_d8985e3eb7145ea1;
}

typedef int32_t (MB_CALL *mb_fn_a844d31ad3e823e5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9c2115fe12af1b221b30389(void * this_) {
  void *mb_entry_a844d31ad3e823e5 = NULL;
  if (this_ != NULL) {
    mb_entry_a844d31ad3e823e5 = (*(void ***)this_)[12];
  }
  if (mb_entry_a844d31ad3e823e5 == NULL) {
  return 0;
  }
  mb_fn_a844d31ad3e823e5 mb_target_a844d31ad3e823e5 = (mb_fn_a844d31ad3e823e5)mb_entry_a844d31ad3e823e5;
  int32_t mb_result_a844d31ad3e823e5 = mb_target_a844d31ad3e823e5(this_);
  return mb_result_a844d31ad3e823e5;
}

typedef int32_t (MB_CALL *mb_fn_8954914d53157f3a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6cb3c0cc055a328b69009cd(void * this_) {
  void *mb_entry_8954914d53157f3a = NULL;
  if (this_ != NULL) {
    mb_entry_8954914d53157f3a = (*(void ***)this_)[17];
  }
  if (mb_entry_8954914d53157f3a == NULL) {
  return 0;
  }
  mb_fn_8954914d53157f3a mb_target_8954914d53157f3a = (mb_fn_8954914d53157f3a)mb_entry_8954914d53157f3a;
  int32_t mb_result_8954914d53157f3a = mb_target_8954914d53157f3a(this_);
  return mb_result_8954914d53157f3a;
}

typedef int32_t (MB_CALL *mb_fn_36f966b1da012e33)(void *, void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10a527f020b113bb267045d2(void * this_, void * hwnd, void * psz_verb, void * ph_process) {
  void *mb_entry_36f966b1da012e33 = NULL;
  if (this_ != NULL) {
    mb_entry_36f966b1da012e33 = (*(void ***)this_)[15];
  }
  if (mb_entry_36f966b1da012e33 == NULL) {
  return 0;
  }
  mb_fn_36f966b1da012e33 mb_target_36f966b1da012e33 = (mb_fn_36f966b1da012e33)mb_entry_36f966b1da012e33;
  int32_t mb_result_36f966b1da012e33 = mb_target_36f966b1da012e33(this_, hwnd, (uint16_t *)psz_verb, (void * *)ph_process);
  return mb_result_36f966b1da012e33;
}

typedef int32_t (MB_CALL *mb_fn_217b95ffc11c77b2)(void *, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bd58411ae9c3c1ec55a5990(void * this_, void * hwnd, int32_t prompt, void * paction) {
  void *mb_entry_217b95ffc11c77b2 = NULL;
  if (this_ != NULL) {
    mb_entry_217b95ffc11c77b2 = (*(void ***)this_)[13];
  }
  if (mb_entry_217b95ffc11c77b2 == NULL) {
  return 0;
  }
  mb_fn_217b95ffc11c77b2 mb_target_217b95ffc11c77b2 = (mb_fn_217b95ffc11c77b2)mb_entry_217b95ffc11c77b2;
  int32_t mb_result_217b95ffc11c77b2 = mb_target_217b95ffc11c77b2(this_, hwnd, prompt, (int32_t *)paction);
  return mb_result_217b95ffc11c77b2;
}

typedef int32_t (MB_CALL *mb_fn_15e2ec73e1b23cf0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a859be4a90ebdd7e9e24bf43(void * this_) {
  void *mb_entry_15e2ec73e1b23cf0 = NULL;
  if (this_ != NULL) {
    mb_entry_15e2ec73e1b23cf0 = (*(void ***)this_)[14];
  }
  if (mb_entry_15e2ec73e1b23cf0 == NULL) {
  return 0;
  }
  mb_fn_15e2ec73e1b23cf0 mb_target_15e2ec73e1b23cf0 = (mb_fn_15e2ec73e1b23cf0)mb_entry_15e2ec73e1b23cf0;
  int32_t mb_result_15e2ec73e1b23cf0 = mb_target_15e2ec73e1b23cf0(this_);
  return mb_result_15e2ec73e1b23cf0;
}

typedef int32_t (MB_CALL *mb_fn_c31cb2c68b325390)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc4c42099385665e1bbb4007(void * this_, void * hwnd) {
  void *mb_entry_c31cb2c68b325390 = NULL;
  if (this_ != NULL) {
    mb_entry_c31cb2c68b325390 = (*(void ***)this_)[16];
  }
  if (mb_entry_c31cb2c68b325390 == NULL) {
  return 0;
  }
  mb_fn_c31cb2c68b325390 mb_target_c31cb2c68b325390 = (mb_fn_c31cb2c68b325390)mb_entry_c31cb2c68b325390;
  int32_t mb_result_c31cb2c68b325390 = mb_target_c31cb2c68b325390(this_, hwnd);
  return mb_result_c31cb2c68b325390;
}

typedef struct { uint8_t bytes[16]; } mb_agg_46a6df997ee38fef_p1;
typedef char mb_assert_46a6df997ee38fef_p1[(sizeof(mb_agg_46a6df997ee38fef_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_46a6df997ee38fef)(void *, mb_agg_46a6df997ee38fef_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d408e15a58de31c796c181ac(void * this_, void * guid) {
  void *mb_entry_46a6df997ee38fef = NULL;
  if (this_ != NULL) {
    mb_entry_46a6df997ee38fef = (*(void ***)this_)[7];
  }
  if (mb_entry_46a6df997ee38fef == NULL) {
  return 0;
  }
  mb_fn_46a6df997ee38fef mb_target_46a6df997ee38fef = (mb_fn_46a6df997ee38fef)mb_entry_46a6df997ee38fef;
  int32_t mb_result_46a6df997ee38fef = mb_target_46a6df997ee38fef(this_, (mb_agg_46a6df997ee38fef_p1 *)guid);
  return mb_result_46a6df997ee38fef;
}

typedef int32_t (MB_CALL *mb_fn_cd3e9cfccf154329)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bb8fae9dc503783076a460c(void * this_, void * psz_title) {
  void *mb_entry_cd3e9cfccf154329 = NULL;
  if (this_ != NULL) {
    mb_entry_cd3e9cfccf154329 = (*(void ***)this_)[6];
  }
  if (mb_entry_cd3e9cfccf154329 == NULL) {
  return 0;
  }
  mb_fn_cd3e9cfccf154329 mb_target_cd3e9cfccf154329 = (mb_fn_cd3e9cfccf154329)mb_entry_cd3e9cfccf154329;
  int32_t mb_result_cd3e9cfccf154329 = mb_target_cd3e9cfccf154329(this_, (uint16_t *)psz_title);
  return mb_result_cd3e9cfccf154329;
}

typedef int32_t (MB_CALL *mb_fn_5754ad081a62f7ef)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ca68ac87c09f2d817b389bb(void * this_, void * psz_file_name) {
  void *mb_entry_5754ad081a62f7ef = NULL;
  if (this_ != NULL) {
    mb_entry_5754ad081a62f7ef = (*(void ***)this_)[9];
  }
  if (mb_entry_5754ad081a62f7ef == NULL) {
  return 0;
  }
  mb_fn_5754ad081a62f7ef mb_target_5754ad081a62f7ef = (mb_fn_5754ad081a62f7ef)mb_entry_5754ad081a62f7ef;
  int32_t mb_result_5754ad081a62f7ef = mb_target_5754ad081a62f7ef(this_, (uint16_t *)psz_file_name);
  return mb_result_5754ad081a62f7ef;
}

typedef int32_t (MB_CALL *mb_fn_e8ba5aac234ee902)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a18073a81597484ae62e61ca(void * this_, void * psz_local_path) {
  void *mb_entry_e8ba5aac234ee902 = NULL;
  if (this_ != NULL) {
    mb_entry_e8ba5aac234ee902 = (*(void ***)this_)[8];
  }
  if (mb_entry_e8ba5aac234ee902 == NULL) {
  return 0;
  }
  mb_fn_e8ba5aac234ee902 mb_target_e8ba5aac234ee902 = (mb_fn_e8ba5aac234ee902)mb_entry_e8ba5aac234ee902;
  int32_t mb_result_e8ba5aac234ee902 = mb_target_e8ba5aac234ee902(this_, (uint16_t *)psz_local_path);
  return mb_result_e8ba5aac234ee902;
}

typedef int32_t (MB_CALL *mb_fn_b437ad23605fb71c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1814b4195dc347c15e64ef0(void * this_, void * psz_referrer) {
  void *mb_entry_b437ad23605fb71c = NULL;
  if (this_ != NULL) {
    mb_entry_b437ad23605fb71c = (*(void ***)this_)[11];
  }
  if (mb_entry_b437ad23605fb71c == NULL) {
  return 0;
  }
  mb_fn_b437ad23605fb71c mb_target_b437ad23605fb71c = (mb_fn_b437ad23605fb71c)mb_entry_b437ad23605fb71c;
  int32_t mb_result_b437ad23605fb71c = mb_target_b437ad23605fb71c(this_, (uint16_t *)psz_referrer);
  return mb_result_b437ad23605fb71c;
}

typedef int32_t (MB_CALL *mb_fn_bd4e933e924e488c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55ba56e5e8aa086f8b5b02c0(void * this_, void * psz_source) {
  void *mb_entry_bd4e933e924e488c = NULL;
  if (this_ != NULL) {
    mb_entry_bd4e933e924e488c = (*(void ***)this_)[10];
  }
  if (mb_entry_bd4e933e924e488c == NULL) {
  return 0;
  }
  mb_fn_bd4e933e924e488c mb_target_bd4e933e924e488c = (mb_fn_bd4e933e924e488c)mb_entry_bd4e933e924e488c;
  int32_t mb_result_bd4e933e924e488c = mb_target_bd4e933e924e488c(this_, (uint16_t *)psz_source);
  return mb_result_bd4e933e924e488c;
}

typedef int32_t (MB_CALL *mb_fn_59b2930637d1b882)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7c4ebe63823bbd8f6735d47(void * this_) {
  void *mb_entry_59b2930637d1b882 = NULL;
  if (this_ != NULL) {
    mb_entry_59b2930637d1b882 = (*(void ***)this_)[18];
  }
  if (mb_entry_59b2930637d1b882 == NULL) {
  return 0;
  }
  mb_fn_59b2930637d1b882 mb_target_59b2930637d1b882 = (mb_fn_59b2930637d1b882)mb_entry_59b2930637d1b882;
  int32_t mb_result_59b2930637d1b882 = mb_target_59b2930637d1b882(this_);
  return mb_result_59b2930637d1b882;
}

typedef int32_t (MB_CALL *mb_fn_b7052273f4d66178)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64c3bfc8b66857119fceecd2(void * this_, void * hwnd) {
  void *mb_entry_b7052273f4d66178 = NULL;
  if (this_ != NULL) {
    mb_entry_b7052273f4d66178 = (*(void ***)this_)[19];
  }
  if (mb_entry_b7052273f4d66178 == NULL) {
  return 0;
  }
  mb_fn_b7052273f4d66178 mb_target_b7052273f4d66178 = (mb_fn_b7052273f4d66178)mb_entry_b7052273f4d66178;
  int32_t mb_result_b7052273f4d66178 = mb_target_b7052273f4d66178(this_, hwnd);
  return mb_result_b7052273f4d66178;
}

typedef int32_t (MB_CALL *mb_fn_ca7304991f318ab2)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76fcb00fdc015c8d3f42d6c1(void * this_, int32_t f_enable) {
  void *mb_entry_ca7304991f318ab2 = NULL;
  if (this_ != NULL) {
    mb_entry_ca7304991f318ab2 = (*(void ***)this_)[7];
  }
  if (mb_entry_ca7304991f318ab2 == NULL) {
  return 0;
  }
  mb_fn_ca7304991f318ab2 mb_target_ca7304991f318ab2 = (mb_fn_ca7304991f318ab2)mb_entry_ca7304991f318ab2;
  int32_t mb_result_ca7304991f318ab2 = mb_target_ca7304991f318ab2(this_, f_enable);
  return mb_result_ca7304991f318ab2;
}

typedef int32_t (MB_CALL *mb_fn_1a0f124bcfdc01b8)(void *, void *, void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f68c0ffd6034ae551cd65da7(void * this_, void * hwnd_edit, void * punk_acl, void * pwsz_reg_key_path, void * pwsz_quick_complete) {
  void *mb_entry_1a0f124bcfdc01b8 = NULL;
  if (this_ != NULL) {
    mb_entry_1a0f124bcfdc01b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_1a0f124bcfdc01b8 == NULL) {
  return 0;
  }
  mb_fn_1a0f124bcfdc01b8 mb_target_1a0f124bcfdc01b8 = (mb_fn_1a0f124bcfdc01b8)mb_entry_1a0f124bcfdc01b8;
  int32_t mb_result_1a0f124bcfdc01b8 = mb_target_1a0f124bcfdc01b8(this_, hwnd_edit, punk_acl, (uint16_t *)pwsz_reg_key_path, (uint16_t *)pwsz_quick_complete);
  return mb_result_1a0f124bcfdc01b8;
}

typedef int32_t (MB_CALL *mb_fn_0a0d5984f743cce5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92733732ab691680140ff6de(void * this_, void * pdw_flag) {
  void *mb_entry_0a0d5984f743cce5 = NULL;
  if (this_ != NULL) {
    mb_entry_0a0d5984f743cce5 = (*(void ***)this_)[9];
  }
  if (mb_entry_0a0d5984f743cce5 == NULL) {
  return 0;
  }
  mb_fn_0a0d5984f743cce5 mb_target_0a0d5984f743cce5 = (mb_fn_0a0d5984f743cce5)mb_entry_0a0d5984f743cce5;
  int32_t mb_result_0a0d5984f743cce5 = mb_target_0a0d5984f743cce5(this_, (uint32_t *)pdw_flag);
  return mb_result_0a0d5984f743cce5;
}

typedef int32_t (MB_CALL *mb_fn_ca5fce0ccbd1002c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c89e07648e4b059dbc952d0d(void * this_, uint32_t dw_flag) {
  void *mb_entry_ca5fce0ccbd1002c = NULL;
  if (this_ != NULL) {
    mb_entry_ca5fce0ccbd1002c = (*(void ***)this_)[8];
  }
  if (mb_entry_ca5fce0ccbd1002c == NULL) {
  return 0;
  }
  mb_fn_ca5fce0ccbd1002c mb_target_ca5fce0ccbd1002c = (mb_fn_ca5fce0ccbd1002c)mb_entry_ca5fce0ccbd1002c;
  int32_t mb_result_ca5fce0ccbd1002c = mb_target_ca5fce0ccbd1002c(this_, dw_flag);
  return mb_result_ca5fce0ccbd1002c;
}

typedef int32_t (MB_CALL *mb_fn_49f55dd8c2ba00bd)(void *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41c8a0a589bd6ba2ffa0d400(void * this_, void * pdw_flags, void * ppwsz_string) {
  void *mb_entry_49f55dd8c2ba00bd = NULL;
  if (this_ != NULL) {
    mb_entry_49f55dd8c2ba00bd = (*(void ***)this_)[6];
  }
  if (mb_entry_49f55dd8c2ba00bd == NULL) {
  return 0;
  }
  mb_fn_49f55dd8c2ba00bd mb_target_49f55dd8c2ba00bd = (mb_fn_49f55dd8c2ba00bd)mb_entry_49f55dd8c2ba00bd;
  int32_t mb_result_49f55dd8c2ba00bd = mb_target_49f55dd8c2ba00bd(this_, (uint32_t *)pdw_flags, (uint16_t * *)ppwsz_string);
  return mb_result_49f55dd8c2ba00bd;
}

typedef int32_t (MB_CALL *mb_fn_cb30d78b5f6c5307)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_660136c67665fff86069cb7c(void * this_) {
  void *mb_entry_cb30d78b5f6c5307 = NULL;
  if (this_ != NULL) {
    mb_entry_cb30d78b5f6c5307 = (*(void ***)this_)[7];
  }
  if (mb_entry_cb30d78b5f6c5307 == NULL) {
  return 0;
  }
  mb_fn_cb30d78b5f6c5307 mb_target_cb30d78b5f6c5307 = (mb_fn_cb30d78b5f6c5307)mb_entry_cb30d78b5f6c5307;
  int32_t mb_result_cb30d78b5f6c5307 = mb_target_cb30d78b5f6c5307(this_);
  return mb_result_cb30d78b5f6c5307;
}

typedef struct { uint8_t bytes[16]; } mb_agg_52c0bafb83424d63_p1;
typedef char mb_assert_52c0bafb83424d63_p1[(sizeof(mb_agg_52c0bafb83424d63_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_52c0bafb83424d63_p4;
typedef char mb_assert_52c0bafb83424d63_p4[(sizeof(mb_agg_52c0bafb83424d63_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52c0bafb83424d63)(void *, mb_agg_52c0bafb83424d63_p1 *, int32_t, int32_t, mb_agg_52c0bafb83424d63_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4632db688d2a902a169acbf8(void * this_, void * rclsid_band, int32_t f_available, int32_t f_visible, void * riid, void * ppv) {
  void *mb_entry_52c0bafb83424d63 = NULL;
  if (this_ != NULL) {
    mb_entry_52c0bafb83424d63 = (*(void ***)this_)[6];
  }
  if (mb_entry_52c0bafb83424d63 == NULL) {
  return 0;
  }
  mb_fn_52c0bafb83424d63 mb_target_52c0bafb83424d63 = (mb_fn_52c0bafb83424d63)mb_entry_52c0bafb83424d63;
  int32_t mb_result_52c0bafb83424d63 = mb_target_52c0bafb83424d63(this_, (mb_agg_52c0bafb83424d63_p1 *)rclsid_band, f_available, f_visible, (mb_agg_52c0bafb83424d63_p4 *)riid, (void * *)ppv);
  return mb_result_52c0bafb83424d63;
}

typedef struct { uint8_t bytes[16]; } mb_agg_33d1b7959993f860_p1;
typedef char mb_assert_33d1b7959993f860_p1[(sizeof(mb_agg_33d1b7959993f860_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33d1b7959993f860)(void *, mb_agg_33d1b7959993f860_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcd8daacd119197cb18954f6(void * this_, void * rclsid_band) {
  void *mb_entry_33d1b7959993f860 = NULL;
  if (this_ != NULL) {
    mb_entry_33d1b7959993f860 = (*(void ***)this_)[8];
  }
  if (mb_entry_33d1b7959993f860 == NULL) {
  return 0;
  }
  mb_fn_33d1b7959993f860 mb_target_33d1b7959993f860 = (mb_fn_33d1b7959993f860)mb_entry_33d1b7959993f860;
  int32_t mb_result_33d1b7959993f860 = mb_target_33d1b7959993f860(this_, (mb_agg_33d1b7959993f860_p1 *)rclsid_band);
  return mb_result_33d1b7959993f860;
}

typedef struct { uint8_t bytes[16]; } mb_agg_796917f83a9e1b1a_p1;
typedef char mb_assert_796917f83a9e1b1a_p1[(sizeof(mb_agg_796917f83a9e1b1a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_796917f83a9e1b1a)(void *, mb_agg_796917f83a9e1b1a_p1 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_034faeadc0ea6b8e7c9f2d4e(void * this_, void * rclsid_band, int32_t f_available) {
  void *mb_entry_796917f83a9e1b1a = NULL;
  if (this_ != NULL) {
    mb_entry_796917f83a9e1b1a = (*(void ***)this_)[7];
  }
  if (mb_entry_796917f83a9e1b1a == NULL) {
  return 0;
  }
  mb_fn_796917f83a9e1b1a mb_target_796917f83a9e1b1a = (mb_fn_796917f83a9e1b1a)mb_entry_796917f83a9e1b1a;
  int32_t mb_result_796917f83a9e1b1a = mb_target_796917f83a9e1b1a(this_, (mb_agg_796917f83a9e1b1a_p1 *)rclsid_band, f_available);
  return mb_result_796917f83a9e1b1a;
}

typedef int32_t (MB_CALL *mb_fn_cbaf4ed6bcdfbfbc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c18b0e0d4088e63237fd3320(void * this_, void * punk) {
  void *mb_entry_cbaf4ed6bcdfbfbc = NULL;
  if (this_ != NULL) {
    mb_entry_cbaf4ed6bcdfbfbc = (*(void ***)this_)[6];
  }
  if (mb_entry_cbaf4ed6bcdfbfbc == NULL) {
  return 0;
  }
  mb_fn_cbaf4ed6bcdfbfbc mb_target_cbaf4ed6bcdfbfbc = (mb_fn_cbaf4ed6bcdfbfbc)mb_entry_cbaf4ed6bcdfbfbc;
  int32_t mb_result_cbaf4ed6bcdfbfbc = mb_target_cbaf4ed6bcdfbfbc(this_, punk);
  return mb_result_cbaf4ed6bcdfbfbc;
}

typedef int32_t (MB_CALL *mb_fn_c0242aff9cef4698)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bbc979d6de799f7f0c50a87(void * this_, uint32_t u_band, void * pdw_band_id) {
  void *mb_entry_c0242aff9cef4698 = NULL;
  if (this_ != NULL) {
    mb_entry_c0242aff9cef4698 = (*(void ***)this_)[7];
  }
  if (mb_entry_c0242aff9cef4698 == NULL) {
  return 0;
  }
  mb_fn_c0242aff9cef4698 mb_target_c0242aff9cef4698 = (mb_fn_c0242aff9cef4698)mb_entry_c0242aff9cef4698;
  int32_t mb_result_c0242aff9cef4698 = mb_target_c0242aff9cef4698(this_, u_band, (uint32_t *)pdw_band_id);
  return mb_result_c0242aff9cef4698;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8238c021c2ee980d_p2;
typedef char mb_assert_8238c021c2ee980d_p2[(sizeof(mb_agg_8238c021c2ee980d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8238c021c2ee980d)(void *, uint32_t, mb_agg_8238c021c2ee980d_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b706465e86ec5bb7ae584f63(void * this_, uint32_t dw_band_id, void * riid, void * ppv) {
  void *mb_entry_8238c021c2ee980d = NULL;
  if (this_ != NULL) {
    mb_entry_8238c021c2ee980d = (*(void ***)this_)[11];
  }
  if (mb_entry_8238c021c2ee980d == NULL) {
  return 0;
  }
  mb_fn_8238c021c2ee980d mb_target_8238c021c2ee980d = (mb_fn_8238c021c2ee980d)mb_entry_8238c021c2ee980d;
  int32_t mb_result_8238c021c2ee980d = mb_target_8238c021c2ee980d(this_, dw_band_id, (mb_agg_8238c021c2ee980d_p2 *)riid, (void * *)ppv);
  return mb_result_8238c021c2ee980d;
}

typedef struct { uint8_t bytes[12]; } mb_agg_05e5afc489f5cd1f_p1;
typedef char mb_assert_05e5afc489f5cd1f_p1[(sizeof(mb_agg_05e5afc489f5cd1f_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05e5afc489f5cd1f)(void *, mb_agg_05e5afc489f5cd1f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3029956cef432209515e0a51(void * this_, void * pbsinfo) {
  void *mb_entry_05e5afc489f5cd1f = NULL;
  if (this_ != NULL) {
    mb_entry_05e5afc489f5cd1f = (*(void ***)this_)[13];
  }
  if (mb_entry_05e5afc489f5cd1f == NULL) {
  return 0;
  }
  mb_fn_05e5afc489f5cd1f mb_target_05e5afc489f5cd1f = (mb_fn_05e5afc489f5cd1f)mb_entry_05e5afc489f5cd1f;
  int32_t mb_result_05e5afc489f5cd1f = mb_target_05e5afc489f5cd1f(this_, (mb_agg_05e5afc489f5cd1f_p1 *)pbsinfo);
  return mb_result_05e5afc489f5cd1f;
}

typedef int32_t (MB_CALL *mb_fn_8ae9279020e634e4)(void *, uint32_t, void * *, uint32_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c28cd76bc2fd77b8b1a45463(void * this_, uint32_t dw_band_id, void * ppstb, void * pdw_state, void * psz_name, int32_t cch_name) {
  void *mb_entry_8ae9279020e634e4 = NULL;
  if (this_ != NULL) {
    mb_entry_8ae9279020e634e4 = (*(void ***)this_)[8];
  }
  if (mb_entry_8ae9279020e634e4 == NULL) {
  return 0;
  }
  mb_fn_8ae9279020e634e4 mb_target_8ae9279020e634e4 = (mb_fn_8ae9279020e634e4)mb_entry_8ae9279020e634e4;
  int32_t mb_result_8ae9279020e634e4 = mb_target_8ae9279020e634e4(this_, dw_band_id, (void * *)ppstb, (uint32_t *)pdw_state, (uint16_t *)psz_name, cch_name);
  return mb_result_8ae9279020e634e4;
}

typedef int32_t (MB_CALL *mb_fn_8b554a07e7fcf499)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_804e36b94ee895ff20cfedaa(void * this_, uint32_t dw_band_id) {
  void *mb_entry_8b554a07e7fcf499 = NULL;
  if (this_ != NULL) {
    mb_entry_8b554a07e7fcf499 = (*(void ***)this_)[10];
  }
  if (mb_entry_8b554a07e7fcf499 == NULL) {
  return 0;
  }
  mb_fn_8b554a07e7fcf499 mb_target_8b554a07e7fcf499 = (mb_fn_8b554a07e7fcf499)mb_entry_8b554a07e7fcf499;
  int32_t mb_result_8b554a07e7fcf499 = mb_target_8b554a07e7fcf499(this_, dw_band_id);
  return mb_result_8b554a07e7fcf499;
}

typedef struct { uint8_t bytes[12]; } mb_agg_8825eeb2aef8d22f_p1;
typedef char mb_assert_8825eeb2aef8d22f_p1[(sizeof(mb_agg_8825eeb2aef8d22f_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8825eeb2aef8d22f)(void *, mb_agg_8825eeb2aef8d22f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6f8ade311891301eb6b3ac5(void * this_, void * pbsinfo) {
  void *mb_entry_8825eeb2aef8d22f = NULL;
  if (this_ != NULL) {
    mb_entry_8825eeb2aef8d22f = (*(void ***)this_)[12];
  }
  if (mb_entry_8825eeb2aef8d22f == NULL) {
  return 0;
  }
  mb_fn_8825eeb2aef8d22f mb_target_8825eeb2aef8d22f = (mb_fn_8825eeb2aef8d22f)mb_entry_8825eeb2aef8d22f;
  int32_t mb_result_8825eeb2aef8d22f = mb_target_8825eeb2aef8d22f(this_, (mb_agg_8825eeb2aef8d22f_p1 *)pbsinfo);
  return mb_result_8825eeb2aef8d22f;
}

typedef int32_t (MB_CALL *mb_fn_cb0ad6633a3c4e02)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c183ba720a3cd322a4e06135(void * this_, uint32_t dw_band_id, uint32_t dw_mask, uint32_t dw_state) {
  void *mb_entry_cb0ad6633a3c4e02 = NULL;
  if (this_ != NULL) {
    mb_entry_cb0ad6633a3c4e02 = (*(void ***)this_)[9];
  }
  if (mb_entry_cb0ad6633a3c4e02 == NULL) {
  return 0;
  }
  mb_fn_cb0ad6633a3c4e02 mb_target_cb0ad6633a3c4e02 = (mb_fn_cb0ad6633a3c4e02)mb_entry_cb0ad6633a3c4e02;
  int32_t mb_result_cb0ad6633a3c4e02 = mb_target_cb0ad6633a3c4e02(this_, dw_band_id, dw_mask, dw_state);
  return mb_result_cb0ad6633a3c4e02;
}

typedef struct { uint8_t bytes[24]; } mb_agg_f2e6c446f6a9272d_p1;
typedef char mb_assert_f2e6c446f6a9272d_p1[(sizeof(mb_agg_f2e6c446f6a9272d_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2e6c446f6a9272d)(void *, mb_agg_f2e6c446f6a9272d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b77041231b778e7e134fa043(void * this_, void * notification) {
  void *mb_entry_f2e6c446f6a9272d = NULL;
  if (this_ != NULL) {
    mb_entry_f2e6c446f6a9272d = (*(void ***)this_)[6];
  }
  if (mb_entry_f2e6c446f6a9272d == NULL) {
  return 0;
  }
  mb_fn_f2e6c446f6a9272d mb_target_f2e6c446f6a9272d = (mb_fn_f2e6c446f6a9272d)mb_entry_f2e6c446f6a9272d;
  int32_t mb_result_f2e6c446f6a9272d = mb_target_f2e6c446f6a9272d(this_, (mb_agg_f2e6c446f6a9272d_p1 *)notification);
  return mb_result_f2e6c446f6a9272d;
}

typedef int32_t (MB_CALL *mb_fn_ee674bb37fb544c7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54bf7f3c60f6823560e33bc2(void * this_, void * ph_bitmap) {
  void *mb_entry_ee674bb37fb544c7 = NULL;
  if (this_ != NULL) {
    mb_entry_ee674bb37fb544c7 = (*(void ***)this_)[9];
  }
  if (mb_entry_ee674bb37fb544c7 == NULL) {
  return 0;
  }
  mb_fn_ee674bb37fb544c7 mb_target_ee674bb37fb544c7 = (mb_fn_ee674bb37fb544c7)mb_entry_ee674bb37fb544c7;
  int32_t mb_result_ee674bb37fb544c7 = mb_target_ee674bb37fb544c7(this_, (void * *)ph_bitmap);
  return mb_result_ee674bb37fb544c7;
}

typedef int32_t (MB_CALL *mb_fn_fff94ace74965006)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68249c88cc67118fb851d51a(void * this_, void * pi_icon) {
  void *mb_entry_fff94ace74965006 = NULL;
  if (this_ != NULL) {
    mb_entry_fff94ace74965006 = (*(void ***)this_)[7];
  }
  if (mb_entry_fff94ace74965006 == NULL) {
  return 0;
  }
  mb_fn_fff94ace74965006 mb_target_fff94ace74965006 = (mb_fn_fff94ace74965006)mb_entry_fff94ace74965006;
  int32_t mb_result_fff94ace74965006 = mb_target_fff94ace74965006(this_, (uint32_t *)pi_icon);
  return mb_result_fff94ace74965006;
}

typedef int32_t (MB_CALL *mb_fn_7117b6f07ac99fed)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5adf72a64a1559a972153947(void * this_, void * h_bitmap) {
  void *mb_entry_7117b6f07ac99fed = NULL;
  if (this_ != NULL) {
    mb_entry_7117b6f07ac99fed = (*(void ***)this_)[8];
  }
  if (mb_entry_7117b6f07ac99fed == NULL) {
  return 0;
  }
  mb_fn_7117b6f07ac99fed mb_target_7117b6f07ac99fed = (mb_fn_7117b6f07ac99fed)mb_entry_7117b6f07ac99fed;
  int32_t mb_result_7117b6f07ac99fed = mb_target_7117b6f07ac99fed(this_, h_bitmap);
  return mb_result_7117b6f07ac99fed;
}

typedef int32_t (MB_CALL *mb_fn_0f9b2ff716a48c51)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_728d0b1aa156682a51321dbc(void * this_, uint32_t i_icon) {
  void *mb_entry_0f9b2ff716a48c51 = NULL;
  if (this_ != NULL) {
    mb_entry_0f9b2ff716a48c51 = (*(void ***)this_)[6];
  }
  if (mb_entry_0f9b2ff716a48c51 == NULL) {
  return 0;
  }
  mb_fn_0f9b2ff716a48c51 mb_target_0f9b2ff716a48c51 = (mb_fn_0f9b2ff716a48c51)mb_entry_0f9b2ff716a48c51;
  int32_t mb_result_0f9b2ff716a48c51 = mb_target_0f9b2ff716a48c51(this_, i_icon);
  return mb_result_0f9b2ff716a48c51;
}

typedef int32_t (MB_CALL *mb_fn_699625b2ae0a9d87)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_799225c5e28da6b4acc1bc4a(void * this_, uint32_t dw_mask, void * pdw_options) {
  void *mb_entry_699625b2ae0a9d87 = NULL;
  if (this_ != NULL) {
    mb_entry_699625b2ae0a9d87 = (*(void ***)this_)[6];
  }
  if (mb_entry_699625b2ae0a9d87 == NULL) {
  return 0;
  }
  mb_fn_699625b2ae0a9d87 mb_target_699625b2ae0a9d87 = (mb_fn_699625b2ae0a9d87)mb_entry_699625b2ae0a9d87;
  int32_t mb_result_699625b2ae0a9d87 = mb_target_699625b2ae0a9d87(this_, dw_mask, (uint32_t *)pdw_options);
  return mb_result_699625b2ae0a9d87;
}

typedef int32_t (MB_CALL *mb_fn_fa85c5addd980400)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4af2bd46a30a82cc3d49aaf0(void * this_, void * pole) {
  void *mb_entry_fa85c5addd980400 = NULL;
  if (this_ != NULL) {
    mb_entry_fa85c5addd980400 = (*(void ***)this_)[31];
  }
  if (mb_entry_fa85c5addd980400 == NULL) {
  return 0;
  }
  mb_fn_fa85c5addd980400 mb_target_fa85c5addd980400 = (mb_fn_fa85c5addd980400)mb_entry_fa85c5addd980400;
  int32_t mb_result_fa85c5addd980400 = mb_target_fa85c5addd980400(this_, pole);
  return mb_result_fa85c5addd980400;
}

typedef int32_t (MB_CALL *mb_fn_f367cb9ac191c86c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2163574ff32bd31559c626c7(void * this_) {
  void *mb_entry_f367cb9ac191c86c = NULL;
  if (this_ != NULL) {
    mb_entry_f367cb9ac191c86c = (*(void ***)this_)[24];
  }
  if (mb_entry_f367cb9ac191c86c == NULL) {
  return 0;
  }
  mb_fn_f367cb9ac191c86c mb_target_f367cb9ac191c86c = (mb_fn_f367cb9ac191c86c)mb_entry_f367cb9ac191c86c;
  int32_t mb_result_f367cb9ac191c86c = mb_target_f367cb9ac191c86c(this_);
  return mb_result_f367cb9ac191c86c;
}

typedef int32_t (MB_CALL *mb_fn_519f229d22fcc5b5)(void *, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fa68c4174e6d3ae5553b30b(void * this_, int32_t hres, void * pwsz_path) {
  void *mb_entry_519f229d22fcc5b5 = NULL;
  if (this_ != NULL) {
    mb_entry_519f229d22fcc5b5 = (*(void ***)this_)[15];
  }
  if (mb_entry_519f229d22fcc5b5 == NULL) {
  return 0;
  }
  mb_fn_519f229d22fcc5b5 mb_target_519f229d22fcc5b5 = (mb_fn_519f229d22fcc5b5)mb_entry_519f229d22fcc5b5;
  int32_t mb_result_519f229d22fcc5b5 = mb_target_519f229d22fcc5b5(this_, hres, (uint16_t *)pwsz_path);
  return mb_result_519f229d22fcc5b5;
}

typedef int32_t (MB_CALL *mb_fn_233cf618b17dc6ad)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abbbcff1ed433d7f42bc359d(void * this_, uint32_t dw_id, void * ppunk) {
  void *mb_entry_233cf618b17dc6ad = NULL;
  if (this_ != NULL) {
    mb_entry_233cf618b17dc6ad = (*(void ***)this_)[28];
  }
  if (mb_entry_233cf618b17dc6ad == NULL) {
  return 0;
  }
  mb_fn_233cf618b17dc6ad mb_target_233cf618b17dc6ad = (mb_fn_233cf618b17dc6ad)mb_entry_233cf618b17dc6ad;
  int32_t mb_result_233cf618b17dc6ad = mb_target_233cf618b17dc6ad(this_, dw_id, (void * *)ppunk);
  return mb_result_233cf618b17dc6ad;
}

typedef uint32_t (MB_CALL *mb_fn_e78231d3b5bafb01)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8de6ca2859a8c538c2515c19(void * this_) {
  void *mb_entry_e78231d3b5bafb01 = NULL;
  if (this_ != NULL) {
    mb_entry_e78231d3b5bafb01 = (*(void ***)this_)[27];
  }
  if (mb_entry_e78231d3b5bafb01 == NULL) {
  return 0;
  }
  mb_fn_e78231d3b5bafb01 mb_target_e78231d3b5bafb01 = (mb_fn_e78231d3b5bafb01)mb_entry_e78231d3b5bafb01;
  uint32_t mb_result_e78231d3b5bafb01 = mb_target_e78231d3b5bafb01(this_);
  return mb_result_e78231d3b5bafb01;
}

typedef int32_t (MB_CALL *mb_fn_8ef1daf88238fcfc)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50c83f7f4e5f06dd85365c55(void * this_, void * pdw_flags) {
  void *mb_entry_8ef1daf88238fcfc = NULL;
  if (this_ != NULL) {
    mb_entry_8ef1daf88238fcfc = (*(void ***)this_)[23];
  }
  if (mb_entry_8ef1daf88238fcfc == NULL) {
  return 0;
  }
  mb_fn_8ef1daf88238fcfc mb_target_8ef1daf88238fcfc = (mb_fn_8ef1daf88238fcfc)mb_entry_8ef1daf88238fcfc;
  int32_t mb_result_8ef1daf88238fcfc = mb_target_8ef1daf88238fcfc(this_, (uint32_t *)pdw_flags);
  return mb_result_8ef1daf88238fcfc;
}

typedef int32_t (MB_CALL *mb_fn_f0b84e21605693c4)(void *, void * *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b8804b16d1ba3ce5b7b1362(void * this_, void * ppole, void * pstm, void * ppbc) {
  void *mb_entry_f0b84e21605693c4 = NULL;
  if (this_ != NULL) {
    mb_entry_f0b84e21605693c4 = (*(void ***)this_)[29];
  }
  if (mb_entry_f0b84e21605693c4 == NULL) {
  return 0;
  }
  mb_fn_f0b84e21605693c4 mb_target_f0b84e21605693c4 = (mb_fn_f0b84e21605693c4)mb_entry_f0b84e21605693c4;
  int32_t mb_result_f0b84e21605693c4 = mb_target_f0b84e21605693c4(this_, (void * *)ppole, (void * *)pstm, (void * *)ppbc);
  return mb_result_f0b84e21605693c4;
}

typedef int32_t (MB_CALL *mb_fn_6eb40f299767f171)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_093700cfa708e0a65fdf2520(void * this_, void * pbnstate) {
  void *mb_entry_6eb40f299767f171 = NULL;
  if (this_ != NULL) {
    mb_entry_6eb40f299767f171 = (*(void ***)this_)[18];
  }
  if (mb_entry_6eb40f299767f171 == NULL) {
  return 0;
  }
  mb_fn_6eb40f299767f171 mb_target_6eb40f299767f171 = (mb_fn_6eb40f299767f171)mb_entry_6eb40f299767f171;
  int32_t mb_result_6eb40f299767f171 = mb_target_6eb40f299767f171(this_, (int32_t *)pbnstate);
  return mb_result_6eb40f299767f171;
}

typedef int32_t (MB_CALL *mb_fn_92de329be09a3b44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd0bf441ef1b8f4c6d70b9c1(void * this_, void * ppobjv) {
  void *mb_entry_92de329be09a3b44 = NULL;
  if (this_ != NULL) {
    mb_entry_92de329be09a3b44 = (*(void ***)this_)[9];
  }
  if (mb_entry_92de329be09a3b44 == NULL) {
  return 0;
  }
  mb_fn_92de329be09a3b44 mb_target_92de329be09a3b44 = (mb_fn_92de329be09a3b44)mb_entry_92de329be09a3b44;
  int32_t mb_result_92de329be09a3b44 = mb_target_92de329be09a3b44(this_, (void * *)ppobjv);
  return mb_result_92de329be09a3b44;
}

typedef int32_t (MB_CALL *mb_fn_d95dfc80cc309e53)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20b14c2e7b51a4ed0b7ddaf9(void * this_, void * hpal) {
  void *mb_entry_d95dfc80cc309e53 = NULL;
  if (this_ != NULL) {
    mb_entry_d95dfc80cc309e53 = (*(void ***)this_)[34];
  }
  if (mb_entry_d95dfc80cc309e53 == NULL) {
  return 0;
  }
  mb_fn_d95dfc80cc309e53 mb_target_d95dfc80cc309e53 = (mb_fn_d95dfc80cc309e53)mb_entry_d95dfc80cc309e53;
  int32_t mb_result_d95dfc80cc309e53 = mb_target_d95dfc80cc309e53(this_, (void * *)hpal);
  return mb_result_d95dfc80cc309e53;
}

typedef int32_t (MB_CALL *mb_fn_4c72526253cbca43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33a6749432e571ce338c48ac(void * this_, void * ppipsite) {
  void *mb_entry_4c72526253cbca43 = NULL;
  if (this_ != NULL) {
    mb_entry_4c72526253cbca43 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c72526253cbca43 == NULL) {
  return 0;
  }
  mb_fn_4c72526253cbca43 mb_target_4c72526253cbca43 = (mb_fn_4c72526253cbca43)mb_entry_4c72526253cbca43;
  int32_t mb_result_4c72526253cbca43 = mb_target_4c72526253cbca43(this_, (void * *)ppipsite);
  return mb_result_4c72526253cbca43;
}

typedef struct { uint8_t bytes[3]; } mb_agg_de0baa57d8eee430_p1;
typedef char mb_assert_de0baa57d8eee430_p1[(sizeof(mb_agg_de0baa57d8eee430_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_de0baa57d8eee430)(void *, mb_agg_de0baa57d8eee430_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f02df499029ba0b70d4e3143(void * this_, void * ppidl) {
  void *mb_entry_de0baa57d8eee430 = NULL;
  if (this_ != NULL) {
    mb_entry_de0baa57d8eee430 = (*(void ***)this_)[25];
  }
  if (mb_entry_de0baa57d8eee430 == NULL) {
  return 0;
  }
  mb_fn_de0baa57d8eee430 mb_target_de0baa57d8eee430 = (mb_fn_de0baa57d8eee430)mb_entry_de0baa57d8eee430;
  int32_t mb_result_de0baa57d8eee430 = mb_target_de0baa57d8eee430(this_, (mb_agg_de0baa57d8eee430_p1 * *)ppidl);
  return mb_result_de0baa57d8eee430;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a746826d07efb654_p1;
typedef char mb_assert_a746826d07efb654_p1[(sizeof(mb_agg_a746826d07efb654_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_a746826d07efb654_p2;
typedef char mb_assert_a746826d07efb654_p2[(sizeof(mb_agg_a746826d07efb654_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a746826d07efb654)(void *, mb_agg_a746826d07efb654_p1 *, mb_agg_a746826d07efb654_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fa2107729fa4aa82f118bef(void * this_, void * pvar_in, void * pvar_out) {
  void *mb_entry_a746826d07efb654 = NULL;
  if (this_ != NULL) {
    mb_entry_a746826d07efb654 = (*(void ***)this_)[32];
  }
  if (mb_entry_a746826d07efb654 == NULL) {
  return 0;
  }
  mb_fn_a746826d07efb654 mb_target_a746826d07efb654 = (mb_fn_a746826d07efb654)mb_entry_a746826d07efb654;
  int32_t mb_result_a746826d07efb654 = mb_target_a746826d07efb654(this_, (mb_agg_a746826d07efb654_p1 *)pvar_in, (mb_agg_a746826d07efb654_p2 *)pvar_out);
  return mb_result_a746826d07efb654;
}

typedef int32_t (MB_CALL *mb_fn_476865a39c579747)(void *, void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_586e0f41804ae3c31d161d8a(void * this_, void * psv, void * psz_name, uint32_t cch_name) {
  void *mb_entry_476865a39c579747 = NULL;
  if (this_ != NULL) {
    mb_entry_476865a39c579747 = (*(void ***)this_)[8];
  }
  if (mb_entry_476865a39c579747 == NULL) {
  return 0;
  }
  mb_fn_476865a39c579747 mb_target_476865a39c579747 = (mb_fn_476865a39c579747)mb_entry_476865a39c579747;
  int32_t mb_result_476865a39c579747 = mb_target_476865a39c579747(this_, psv, (uint16_t *)psz_name, cch_name);
  return mb_result_476865a39c579747;
}

typedef int32_t (MB_CALL *mb_fn_a87e0521c14aa512)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72b46458db8c435f9d982c64(void * this_, void * pptl) {
  void *mb_entry_a87e0521c14aa512 = NULL;
  if (this_ != NULL) {
    mb_entry_a87e0521c14aa512 = (*(void ***)this_)[10];
  }
  if (mb_entry_a87e0521c14aa512 == NULL) {
  return 0;
  }
  mb_fn_a87e0521c14aa512 mb_target_a87e0521c14aa512 = (mb_fn_a87e0521c14aa512)mb_entry_a87e0521c14aa512;
  int32_t mb_result_a87e0521c14aa512 = mb_target_a87e0521c14aa512(this_, (void * *)pptl);
  return mb_result_a87e0521c14aa512;
}

typedef struct { uint8_t bytes[3]; } mb_agg_423c9dcef088d79a_p1;
typedef char mb_assert_423c9dcef088d79a_p1[(sizeof(mb_agg_423c9dcef088d79a_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_423c9dcef088d79a)(void *, mb_agg_423c9dcef088d79a_p1 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d13d253bb58cf112a2bff9e(void * this_, void * pidl, void * pwsz_name, uint32_t u_flags) {
  void *mb_entry_423c9dcef088d79a = NULL;
  if (this_ != NULL) {
    mb_entry_423c9dcef088d79a = (*(void ***)this_)[13];
  }
  if (mb_entry_423c9dcef088d79a == NULL) {
  return 0;
  }
  mb_fn_423c9dcef088d79a mb_target_423c9dcef088d79a = (mb_fn_423c9dcef088d79a)mb_entry_423c9dcef088d79a;
  int32_t mb_result_423c9dcef088d79a = mb_target_423c9dcef088d79a(this_, (mb_agg_423c9dcef088d79a_p1 *)pidl, (uint16_t *)pwsz_name, u_flags);
  return mb_result_423c9dcef088d79a;
}

typedef struct { uint8_t bytes[3]; } mb_agg_73da7a9218a68399_p3;
typedef char mb_assert_73da7a9218a68399_p3[(sizeof(mb_agg_73da7a9218a68399_p3) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73da7a9218a68399)(void *, uint32_t, uint16_t *, mb_agg_73da7a9218a68399_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa3d9c5b356af7d726b7e8e(void * this_, uint32_t ui_cp, void * pwsz_path, void * ppidl_out) {
  void *mb_entry_73da7a9218a68399 = NULL;
  if (this_ != NULL) {
    mb_entry_73da7a9218a68399 = (*(void ***)this_)[14];
  }
  if (mb_entry_73da7a9218a68399 == NULL) {
  return 0;
  }
  mb_fn_73da7a9218a68399 mb_target_73da7a9218a68399 = (mb_fn_73da7a9218a68399)mb_entry_73da7a9218a68399;
  int32_t mb_result_73da7a9218a68399 = mb_target_73da7a9218a68399(this_, ui_cp, (uint16_t *)pwsz_path, (mb_agg_73da7a9218a68399_p3 * *)ppidl_out);
  return mb_result_73da7a9218a68399;
}

typedef int32_t (MB_CALL *mb_fn_889923ef21abbf24)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_243a4f8e09bf85ae077dcba4(void * this_, uint32_t id, void * pf_shown) {
  void *mb_entry_889923ef21abbf24 = NULL;
  if (this_ != NULL) {
    mb_entry_889923ef21abbf24 = (*(void ***)this_)[12];
  }
  if (mb_entry_889923ef21abbf24 == NULL) {
  return 0;
  }
  mb_fn_889923ef21abbf24 mb_target_889923ef21abbf24 = (mb_fn_889923ef21abbf24)mb_entry_889923ef21abbf24;
  int32_t mb_result_889923ef21abbf24 = mb_target_889923ef21abbf24(this_, id, (int32_t *)pf_shown);
  return mb_result_889923ef21abbf24;
}

typedef struct { uint8_t bytes[3]; } mb_agg_13e4a6bd0c8c603a_p1;
typedef char mb_assert_13e4a6bd0c8c603a_p1[(sizeof(mb_agg_13e4a6bd0c8c603a_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_13e4a6bd0c8c603a)(void *, mb_agg_13e4a6bd0c8c603a_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_246b8b40a1a8b493474c5e26(void * this_, void * pidl, uint32_t grf_hlnf) {
  void *mb_entry_13e4a6bd0c8c603a = NULL;
  if (this_ != NULL) {
    mb_entry_13e4a6bd0c8c603a = (*(void ***)this_)[16];
  }
  if (mb_entry_13e4a6bd0c8c603a == NULL) {
  return 0;
  }
  mb_fn_13e4a6bd0c8c603a mb_target_13e4a6bd0c8c603a = (mb_fn_13e4a6bd0c8c603a)mb_entry_13e4a6bd0c8c603a;
  int32_t mb_result_13e4a6bd0c8c603a = mb_target_13e4a6bd0c8c603a(this_, (mb_agg_13e4a6bd0c8c603a_p1 *)pidl, grf_hlnf);
  return mb_result_13e4a6bd0c8c603a;
}

typedef struct { uint8_t bytes[3]; } mb_agg_b12a57f9f638237b_p2;
typedef char mb_assert_b12a57f9f638237b_p2[(sizeof(mb_agg_b12a57f9f638237b_p2) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b12a57f9f638237b)(void *, void *, mb_agg_b12a57f9f638237b_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bbe1bb9215340e45b8726cb(void * this_, void * psv, void * pidl, void * pf_did_browse) {
  void *mb_entry_b12a57f9f638237b = NULL;
  if (this_ != NULL) {
    mb_entry_b12a57f9f638237b = (*(void ***)this_)[19];
  }
  if (mb_entry_b12a57f9f638237b == NULL) {
  return 0;
  }
  mb_fn_b12a57f9f638237b mb_target_b12a57f9f638237b = (mb_fn_b12a57f9f638237b)mb_entry_b12a57f9f638237b;
  int32_t mb_result_b12a57f9f638237b = mb_target_b12a57f9f638237b(this_, psv, (mb_agg_b12a57f9f638237b_p2 *)pidl, (int32_t *)pf_did_browse);
  return mb_result_b12a57f9f638237b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ac86427fe862a8ba_p3;
typedef char mb_assert_ac86427fe862a8ba_p3[(sizeof(mb_agg_ac86427fe862a8ba_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ac86427fe862a8ba_p4;
typedef char mb_assert_ac86427fe862a8ba_p4[(sizeof(mb_agg_ac86427fe862a8ba_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac86427fe862a8ba)(void *, void *, int32_t, mb_agg_ac86427fe862a8ba_p3 *, mb_agg_ac86427fe862a8ba_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31f07083156cd68526a7d7cf(void * this_, void * psv, int32_t f_done, void * pvararg_in, void * pvararg_out) {
  void *mb_entry_ac86427fe862a8ba = NULL;
  if (this_ != NULL) {
    mb_entry_ac86427fe862a8ba = (*(void ***)this_)[33];
  }
  if (mb_entry_ac86427fe862a8ba == NULL) {
  return 0;
  }
  mb_fn_ac86427fe862a8ba mb_target_ac86427fe862a8ba = (mb_fn_ac86427fe862a8ba)mb_entry_ac86427fe862a8ba;
  int32_t mb_result_ac86427fe862a8ba = mb_target_ac86427fe862a8ba(this_, psv, f_done, (mb_agg_ac86427fe862a8ba_p3 *)pvararg_in, (mb_agg_ac86427fe862a8ba_p4 *)pvararg_out);
  return mb_result_ac86427fe862a8ba;
}

typedef int32_t (MB_CALL *mb_fn_134a2258d5013bb4)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19133e79e95aecf91022ef60(void * this_, int32_t f_force_register, int32_t swc) {
  void *mb_entry_134a2258d5013bb4 = NULL;
  if (this_ != NULL) {
    mb_entry_134a2258d5013bb4 = (*(void ***)this_)[35];
  }
  if (mb_entry_134a2258d5013bb4 == NULL) {
  return 0;
  }
  mb_fn_134a2258d5013bb4 mb_target_134a2258d5013bb4 = (mb_fn_134a2258d5013bb4)mb_entry_134a2258d5013bb4;
  int32_t mb_result_134a2258d5013bb4 = mb_target_134a2258d5013bb4(this_, f_force_register, swc);
  return mb_result_134a2258d5013bb4;
}

typedef int32_t (MB_CALL *mb_fn_659329cbbd2ac843)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e757ba1ce3034693983c099(void * this_, uint32_t dw_flags, uint32_t dw_flag_mask) {
  void *mb_entry_659329cbbd2ac843 = NULL;
  if (this_ != NULL) {
    mb_entry_659329cbbd2ac843 = (*(void ***)this_)[22];
  }
  if (mb_entry_659329cbbd2ac843 == NULL) {
  return 0;
  }
  mb_fn_659329cbbd2ac843 mb_target_659329cbbd2ac843 = (mb_fn_659329cbbd2ac843)mb_entry_659329cbbd2ac843;
  int32_t mb_result_659329cbbd2ac843 = mb_target_659329cbbd2ac843(this_, dw_flags, dw_flag_mask);
  return mb_result_659329cbbd2ac843;
}

typedef int32_t (MB_CALL *mb_fn_3affec9b348992e8)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceb7cd0425e1c3c13bfd8427(void * this_, void * pole, int32_t f_is_local_anchor) {
  void *mb_entry_3affec9b348992e8 = NULL;
  if (this_ != NULL) {
    mb_entry_3affec9b348992e8 = (*(void ***)this_)[30];
  }
  if (mb_entry_3affec9b348992e8 == NULL) {
  return 0;
  }
  mb_fn_3affec9b348992e8 mb_target_3affec9b348992e8 = (mb_fn_3affec9b348992e8)mb_entry_3affec9b348992e8;
  int32_t mb_result_3affec9b348992e8 = mb_target_3affec9b348992e8(this_, pole, f_is_local_anchor);
  return mb_result_3affec9b348992e8;
}

typedef int32_t (MB_CALL *mb_fn_318e5881fc2155af)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c186c78520a776a5f4d3ca2(void * this_, int32_t bnstate) {
  void *mb_entry_318e5881fc2155af = NULL;
  if (this_ != NULL) {
    mb_entry_318e5881fc2155af = (*(void ***)this_)[17];
  }
  if (mb_entry_318e5881fc2155af == NULL) {
  return 0;
  }
  mb_fn_318e5881fc2155af mb_target_318e5881fc2155af = (mb_fn_318e5881fc2155af)mb_entry_318e5881fc2155af;
  int32_t mb_result_318e5881fc2155af = mb_target_318e5881fc2155af(this_, bnstate);
  return mb_result_318e5881fc2155af;
}

typedef struct { uint8_t bytes[3]; } mb_agg_9d1b3a7625923ba2_p1;
typedef char mb_assert_9d1b3a7625923ba2_p1[(sizeof(mb_agg_9d1b3a7625923ba2_p1) == 3) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d1b3a7625923ba2)(void *, mb_agg_9d1b3a7625923ba2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af3d6b37d6545eb6d34dde1f(void * this_, void * pidl) {
  void *mb_entry_9d1b3a7625923ba2 = NULL;
  if (this_ != NULL) {
    mb_entry_9d1b3a7625923ba2 = (*(void ***)this_)[26];
  }
  if (mb_entry_9d1b3a7625923ba2 == NULL) {
  return 0;
  }
  mb_fn_9d1b3a7625923ba2 mb_target_9d1b3a7625923ba2 = (mb_fn_9d1b3a7625923ba2)mb_entry_9d1b3a7625923ba2;
  int32_t mb_result_9d1b3a7625923ba2 = mb_target_9d1b3a7625923ba2(this_, (mb_agg_9d1b3a7625923ba2_p1 *)pidl);
  return mb_result_9d1b3a7625923ba2;
}

typedef int32_t (MB_CALL *mb_fn_9875cffb76250800)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b832231785969d4ed902426c(void * this_, void * psv, void * psz_name) {
  void *mb_entry_9875cffb76250800 = NULL;
  if (this_ != NULL) {
    mb_entry_9875cffb76250800 = (*(void ***)this_)[7];
  }
  if (mb_entry_9875cffb76250800 == NULL) {
  return 0;
  }
  mb_fn_9875cffb76250800 mb_target_9875cffb76250800 = (mb_fn_9875cffb76250800)mb_entry_9875cffb76250800;
  int32_t mb_result_9875cffb76250800 = mb_target_9875cffb76250800(this_, psv, (uint16_t *)psz_name);
  return mb_result_9875cffb76250800;
}

typedef int32_t (MB_CALL *mb_fn_ef093930cbbd32cc)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8942205a0faea8d24a480a2e(void * this_, uint32_t id, int32_t f_show) {
  void *mb_entry_ef093930cbbd32cc = NULL;
  if (this_ != NULL) {
    mb_entry_ef093930cbbd32cc = (*(void ***)this_)[11];
  }
  if (mb_entry_ef093930cbbd32cc == NULL) {
  return 0;
  }
  mb_fn_ef093930cbbd32cc mb_target_ef093930cbbd32cc = (mb_fn_ef093930cbbd32cc)mb_entry_ef093930cbbd32cc;
  int32_t mb_result_ef093930cbbd32cc = mb_target_ef093930cbbd32cc(this_, id, f_show);
  return mb_result_ef093930cbbd32cc;
}

typedef int32_t (MB_CALL *mb_fn_d746008401470bfb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb99d147e489e16f28578488(void * this_) {
  void *mb_entry_d746008401470bfb = NULL;
  if (this_ != NULL) {
    mb_entry_d746008401470bfb = (*(void ***)this_)[21];
  }
  if (mb_entry_d746008401470bfb == NULL) {
  return 0;
  }
  mb_fn_d746008401470bfb mb_target_d746008401470bfb = (mb_fn_d746008401470bfb)mb_entry_d746008401470bfb;
  int32_t mb_result_d746008401470bfb = mb_target_d746008401470bfb(this_);
  return mb_result_d746008401470bfb;
}

typedef int32_t (MB_CALL *mb_fn_c75fc44c0024575a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_084a319f450fe9d27b11db7c(void * this_) {
  void *mb_entry_c75fc44c0024575a = NULL;
  if (this_ != NULL) {
    mb_entry_c75fc44c0024575a = (*(void ***)this_)[20];
  }
  if (mb_entry_c75fc44c0024575a == NULL) {
  return 0;
  }
  mb_fn_c75fc44c0024575a mb_target_c75fc44c0024575a = (mb_fn_c75fc44c0024575a)mb_entry_c75fc44c0024575a;
  int32_t mb_result_c75fc44c0024575a = mb_target_c75fc44c0024575a(this_);
  return mb_result_c75fc44c0024575a;
}

typedef int32_t (MB_CALL *mb_fn_fafd9d35289c2acc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1436b77ec9a7ce99386c8fd(void * this_) {
  void *mb_entry_fafd9d35289c2acc = NULL;
  if (this_ != NULL) {
    mb_entry_fafd9d35289c2acc = (*(void ***)this_)[47];
  }
  if (mb_entry_fafd9d35289c2acc == NULL) {
  return 0;
  }
  mb_fn_fafd9d35289c2acc mb_target_fafd9d35289c2acc = (mb_fn_fafd9d35289c2acc)mb_entry_fafd9d35289c2acc;
  int32_t mb_result_fafd9d35289c2acc = mb_target_fafd9d35289c2acc(this_);
  return mb_result_fafd9d35289c2acc;
}

typedef int32_t (MB_CALL *mb_fn_30f349709ef7139d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f16ffc2335f39d21a2257cd6(void * this_, int32_t f) {
  void *mb_entry_30f349709ef7139d = NULL;
  if (this_ != NULL) {
    mb_entry_30f349709ef7139d = (*(void ***)this_)[56];
  }
  if (mb_entry_30f349709ef7139d == NULL) {
  return 0;
  }
  mb_fn_30f349709ef7139d mb_target_30f349709ef7139d = (mb_fn_30f349709ef7139d)mb_entry_30f349709ef7139d;
  int32_t mb_result_30f349709ef7139d = mb_target_30f349709ef7139d(this_, f);
  return mb_result_30f349709ef7139d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7de8315f93d1e070_p1;
typedef char mb_assert_7de8315f93d1e070_p1[(sizeof(mb_agg_7de8315f93d1e070_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7de8315f93d1e070)(void *, mb_agg_7de8315f93d1e070_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_833069a967d55a09e022d072(void * this_, void * riid, void * ppv) {
  void *mb_entry_7de8315f93d1e070 = NULL;
  if (this_ != NULL) {
    mb_entry_7de8315f93d1e070 = (*(void ***)this_)[49];
  }
  if (mb_entry_7de8315f93d1e070 == NULL) {
  return 0;
  }
  mb_fn_7de8315f93d1e070 mb_target_7de8315f93d1e070 = (mb_fn_7de8315f93d1e070)mb_entry_7de8315f93d1e070;
  int32_t mb_result_7de8315f93d1e070 = mb_target_7de8315f93d1e070(this_, (mb_agg_7de8315f93d1e070_p1 *)riid, (void * *)ppv);
  return mb_result_7de8315f93d1e070;
}

typedef struct { uint8_t bytes[16]; } mb_agg_255be4db9721db7e_p3;
typedef char mb_assert_255be4db9721db7e_p3[(sizeof(mb_agg_255be4db9721db7e_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_255be4db9721db7e)(void *, void *, void *, mb_agg_255be4db9721db7e_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11da5bb83effb5c1db20c858(void * this_, void * psv_new, void * psv_old, void * prc_view, void * phwnd) {
  void *mb_entry_255be4db9721db7e = NULL;
  if (this_ != NULL) {
    mb_entry_255be4db9721db7e = (*(void ***)this_)[48];
  }
  if (mb_entry_255be4db9721db7e == NULL) {
  return 0;
  }
  mb_fn_255be4db9721db7e mb_target_255be4db9721db7e = (mb_fn_255be4db9721db7e)mb_entry_255be4db9721db7e;
  int32_t mb_result_255be4db9721db7e = mb_target_255be4db9721db7e(this_, psv_new, psv_old, (mb_agg_255be4db9721db7e_p3 *)prc_view, (void * *)phwnd);
  return mb_result_255be4db9721db7e;
}

typedef int64_t (MB_CALL *mb_fn_424f21ca2eaac2a5)(void *, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_aad91c84c6abafaae5b49e7f(void * this_, uint32_t u_msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_424f21ca2eaac2a5 = NULL;
  if (this_ != NULL) {
    mb_entry_424f21ca2eaac2a5 = (*(void ***)this_)[84];
  }
  if (mb_entry_424f21ca2eaac2a5 == NULL) {
  return 0;
  }
  mb_fn_424f21ca2eaac2a5 mb_target_424f21ca2eaac2a5 = (mb_fn_424f21ca2eaac2a5)mb_entry_424f21ca2eaac2a5;
  int64_t mb_result_424f21ca2eaac2a5 = mb_target_424f21ca2eaac2a5(this_, u_msg, w_param, l_param);
  return mb_result_424f21ca2eaac2a5;
}

typedef struct { uint8_t bytes[216]; } mb_agg_53caddaaa3707e3f_p1;
typedef char mb_assert_53caddaaa3707e3f_p1[(sizeof(mb_agg_53caddaaa3707e3f_p1) == 216) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53caddaaa3707e3f)(void *, mb_agg_53caddaaa3707e3f_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15835147d5e024857273e68a(void * this_, void * pbbd) {
  void *mb_entry_53caddaaa3707e3f = NULL;
  if (this_ != NULL) {
    mb_entry_53caddaaa3707e3f = (*(void ***)this_)[51];
  }
  if (mb_entry_53caddaaa3707e3f == NULL) {
  return 0;
  }
  mb_fn_53caddaaa3707e3f mb_target_53caddaaa3707e3f = (mb_fn_53caddaaa3707e3f)mb_entry_53caddaaa3707e3f;
  int32_t mb_result_53caddaaa3707e3f = mb_target_53caddaaa3707e3f(this_, (mb_agg_53caddaaa3707e3f_p1 * *)pbbd);
  return mb_result_53caddaaa3707e3f;
}

typedef struct { uint8_t bytes[28]; } mb_agg_b3d580c732d5768a_p1;
typedef char mb_assert_b3d580c732d5768a_p1[(sizeof(mb_agg_b3d580c732d5768a_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b3d580c732d5768a)(void *, mb_agg_b3d580c732d5768a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_804d60208b3d05fbbe801beb(void * this_, void * pfsd) {
  void *mb_entry_b3d580c732d5768a = NULL;
  if (this_ != NULL) {
    mb_entry_b3d580c732d5768a = (*(void ***)this_)[72];
  }
  if (mb_entry_b3d580c732d5768a == NULL) {
  return 0;
  }
  mb_fn_b3d580c732d5768a mb_target_b3d580c732d5768a = (mb_fn_b3d580c732d5768a)mb_entry_b3d580c732d5768a;
  int32_t mb_result_b3d580c732d5768a = mb_target_b3d580c732d5768a(this_, (mb_agg_b3d580c732d5768a_p1 *)pfsd);
  return mb_result_b3d580c732d5768a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2b8b69e80b3cd18d_p1;
typedef char mb_assert_2b8b69e80b3cd18d_p1[(sizeof(mb_agg_2b8b69e80b3cd18d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b8b69e80b3cd18d)(void *, mb_agg_2b8b69e80b3cd18d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1846605f96cc6af5fbc43604(void * this_, void * prc) {
  void *mb_entry_2b8b69e80b3cd18d = NULL;
  if (this_ != NULL) {
    mb_entry_2b8b69e80b3cd18d = (*(void ***)this_)[38];
  }
  if (mb_entry_2b8b69e80b3cd18d == NULL) {
  return 0;
  }
  mb_fn_2b8b69e80b3cd18d mb_target_2b8b69e80b3cd18d = (mb_fn_2b8b69e80b3cd18d)mb_entry_2b8b69e80b3cd18d;
  int32_t mb_result_2b8b69e80b3cd18d = mb_target_2b8b69e80b3cd18d(this_, (mb_agg_2b8b69e80b3cd18d_p1 *)prc);
  return mb_result_2b8b69e80b3cd18d;
}

typedef int32_t (MB_CALL *mb_fn_e052d94aeafa1626)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d131a4bb84550a065a0ab337(void * this_, void * phwnd_view) {
  void *mb_entry_e052d94aeafa1626 = NULL;
  if (this_ != NULL) {
    mb_entry_e052d94aeafa1626 = (*(void ***)this_)[50];
  }
  if (mb_entry_e052d94aeafa1626 == NULL) {
  return 0;
  }
  mb_fn_e052d94aeafa1626 mb_target_e052d94aeafa1626 = (mb_fn_e052d94aeafa1626)mb_entry_e052d94aeafa1626;
  int32_t mb_result_e052d94aeafa1626 = mb_target_e052d94aeafa1626(this_, (void * *)phwnd_view);
  return mb_result_e052d94aeafa1626;
}

typedef int32_t (MB_CALL *mb_fn_93f48340606ea890)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab0fbade411ee66c62b1dcd8(void * this_) {
  void *mb_entry_93f48340606ea890 = NULL;
  if (this_ != NULL) {
    mb_entry_93f48340606ea890 = (*(void ***)this_)[59];
  }
  if (mb_entry_93f48340606ea890 == NULL) {
  return 0;
  }
  mb_fn_93f48340606ea890 mb_target_93f48340606ea890 = (mb_fn_93f48340606ea890)mb_entry_93f48340606ea890;
  int32_t mb_result_93f48340606ea890 = mb_target_93f48340606ea890(this_);
  return mb_result_93f48340606ea890;
}

typedef int32_t (MB_CALL *mb_fn_871622cdf998d0be)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d1a18657a4e4113beaf4b64(void * this_) {
  void *mb_entry_871622cdf998d0be = NULL;
  if (this_ != NULL) {
    mb_entry_871622cdf998d0be = (*(void ***)this_)[60];
  }
  if (mb_entry_871622cdf998d0be == NULL) {
  return 0;
  }
  mb_fn_871622cdf998d0be mb_target_871622cdf998d0be = (mb_fn_871622cdf998d0be)mb_entry_871622cdf998d0be;
  int32_t mb_result_871622cdf998d0be = mb_target_871622cdf998d0be(this_);
  return mb_result_871622cdf998d0be;
}

typedef int32_t (MB_CALL *mb_fn_601aaf6e154cb9c7)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea9cc3526de4db4da2fe11f5(void * this_, void * ptl, uint32_t dw) {
  void *mb_entry_601aaf6e154cb9c7 = NULL;
  if (this_ != NULL) {
    mb_entry_601aaf6e154cb9c7 = (*(void ***)this_)[53];
  }
  if (mb_entry_601aaf6e154cb9c7 == NULL) {
  return 0;
  }
  mb_fn_601aaf6e154cb9c7 mb_target_601aaf6e154cb9c7 = (mb_fn_601aaf6e154cb9c7)mb_entry_601aaf6e154cb9c7;
  int32_t mb_result_601aaf6e154cb9c7 = mb_target_601aaf6e154cb9c7(this_, ptl, dw);
  return mb_result_601aaf6e154cb9c7;
}

typedef int32_t (MB_CALL *mb_fn_a9a78373b7d3377a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af10e6679558d5875656529f(void * this_, int32_t i_cmd) {
  void *mb_entry_a9a78373b7d3377a = NULL;
  if (this_ != NULL) {
    mb_entry_a9a78373b7d3377a = (*(void ***)this_)[55];
  }
  if (mb_entry_a9a78373b7d3377a == NULL) {
  return 0;
  }
  mb_fn_a9a78373b7d3377a mb_target_a9a78373b7d3377a = (mb_fn_a9a78373b7d3377a)mb_entry_a9a78373b7d3377a;
  int32_t mb_result_a9a78373b7d3377a = mb_target_a9a78373b7d3377a(this_, i_cmd);
  return mb_result_a9a78373b7d3377a;
}

typedef int64_t (MB_CALL *mb_fn_b0e8c3601ca1c9be)(void *, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int64_t moonbit_win32_9097adcde266f07dd84ba597(void * this_, uint64_t w_param, int64_t l_param) {
  void *mb_entry_b0e8c3601ca1c9be = NULL;
  if (this_ != NULL) {
    mb_entry_b0e8c3601ca1c9be = (*(void ***)this_)[41];
  }
  if (mb_entry_b0e8c3601ca1c9be == NULL) {
  return 0;
  }
  mb_fn_b0e8c3601ca1c9be mb_target_b0e8c3601ca1c9be = (mb_fn_b0e8c3601ca1c9be)mb_entry_b0e8c3601ca1c9be;
  int64_t mb_result_b0e8c3601ca1c9be = mb_target_b0e8c3601ca1c9be(this_, w_param, l_param);
  return mb_result_b0e8c3601ca1c9be;
}

typedef struct { uint8_t bytes[80]; } mb_agg_751a6e98597c468f_p1;
typedef char mb_assert_751a6e98597c468f_p1[(sizeof(mb_agg_751a6e98597c468f_p1) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_751a6e98597c468f)(void *, mb_agg_751a6e98597c468f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3529135e7855a70095f53d81(void * this_, void * pcs) {
  void *mb_entry_751a6e98597c468f = NULL;
  if (this_ != NULL) {
    mb_entry_751a6e98597c468f = (*(void ***)this_)[40];
  }
  if (mb_entry_751a6e98597c468f == NULL) {
  return 0;
  }
  mb_fn_751a6e98597c468f mb_target_751a6e98597c468f = (mb_fn_751a6e98597c468f)mb_entry_751a6e98597c468f;
  int32_t mb_result_751a6e98597c468f = mb_target_751a6e98597c468f(this_, (mb_agg_751a6e98597c468f_p1 *)pcs);
  return mb_result_751a6e98597c468f;
}

