#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_6dfe170747279dc7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0673fdcab102835906d204f(void * this_, uint32_t ul_parental_level) {
  void *mb_entry_6dfe170747279dc7 = NULL;
  if (this_ != NULL) {
    mb_entry_6dfe170747279dc7 = (*(void ***)this_)[30];
  }
  if (mb_entry_6dfe170747279dc7 == NULL) {
  return 0;
  }
  mb_fn_6dfe170747279dc7 mb_target_6dfe170747279dc7 = (mb_fn_6dfe170747279dc7)mb_entry_6dfe170747279dc7;
  int32_t mb_result_6dfe170747279dc7 = mb_target_6dfe170747279dc7(this_, ul_parental_level);
  return mb_result_6dfe170747279dc7;
}

typedef int32_t (MB_CALL *mb_fn_4c3131a3155375b4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8526f21b99f63360a5dbd57(void * this_, int32_t button_dir) {
  void *mb_entry_4c3131a3155375b4 = NULL;
  if (this_ != NULL) {
    mb_entry_4c3131a3155375b4 = (*(void ***)this_)[20];
  }
  if (mb_entry_4c3131a3155375b4 == NULL) {
  return 0;
  }
  mb_fn_4c3131a3155375b4 mb_target_4c3131a3155375b4 = (mb_fn_4c3131a3155375b4)mb_entry_4c3131a3155375b4;
  int32_t mb_result_4c3131a3155375b4 = mb_target_4c3131a3155375b4(this_, button_dir);
  return mb_result_4c3131a3155375b4;
}

typedef int32_t (MB_CALL *mb_fn_e11cb9c0529f68eb)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_257615fd4f9f0a1e75bc8d02(void * this_, uint32_t ul_sub_picture, uint32_t dw_flags, void * pp_cmd) {
  void *mb_entry_e11cb9c0529f68eb = NULL;
  if (this_ != NULL) {
    mb_entry_e11cb9c0529f68eb = (*(void ***)this_)[27];
  }
  if (mb_entry_e11cb9c0529f68eb == NULL) {
  return 0;
  }
  mb_fn_e11cb9c0529f68eb mb_target_e11cb9c0529f68eb = (mb_fn_e11cb9c0529f68eb)mb_entry_e11cb9c0529f68eb;
  int32_t mb_result_e11cb9c0529f68eb = mb_target_e11cb9c0529f68eb(this_, ul_sub_picture, dw_flags, (void * *)pp_cmd);
  return mb_result_e11cb9c0529f68eb;
}

typedef int32_t (MB_CALL *mb_fn_1f6063dc30fa38e9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da5b741c78c8d76cc9b65f24(void * this_, uint32_t ul_preferred_display_mode) {
  void *mb_entry_1f6063dc30fa38e9 = NULL;
  if (this_ != NULL) {
    mb_entry_1f6063dc30fa38e9 = (*(void ***)this_)[33];
  }
  if (mb_entry_1f6063dc30fa38e9 == NULL) {
  return 0;
  }
  mb_fn_1f6063dc30fa38e9 mb_target_1f6063dc30fa38e9 = (mb_fn_1f6063dc30fa38e9)mb_entry_1f6063dc30fa38e9;
  int32_t mb_result_1f6063dc30fa38e9 = mb_target_1f6063dc30fa38e9(this_, ul_preferred_display_mode);
  return mb_result_1f6063dc30fa38e9;
}

typedef int32_t (MB_CALL *mb_fn_b3af352f6da18a31)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5083b0e0537aacfea1eb4668(void * this_, void * pszw_path) {
  void *mb_entry_b3af352f6da18a31 = NULL;
  if (this_ != NULL) {
    mb_entry_b3af352f6da18a31 = (*(void ***)this_)[34];
  }
  if (mb_entry_b3af352f6da18a31 == NULL) {
  return 0;
  }
  mb_fn_b3af352f6da18a31 mb_target_b3af352f6da18a31 = (mb_fn_b3af352f6da18a31)mb_entry_b3af352f6da18a31;
  int32_t mb_result_b3af352f6da18a31 = mb_target_b3af352f6da18a31(this_, (uint16_t *)pszw_path);
  return mb_result_b3af352f6da18a31;
}

typedef int32_t (MB_CALL *mb_fn_4c81244afd1a0643)(void *, uint32_t, uint16_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55bd458b0f5306320bd5f222(void * this_, uint32_t ul_index, uint32_t w_value, uint32_t dw_flags, void * pp_cmd) {
  void *mb_entry_4c81244afd1a0643 = NULL;
  if (this_ != NULL) {
    mb_entry_4c81244afd1a0643 = (*(void ***)this_)[42];
  }
  if (mb_entry_4c81244afd1a0643 == NULL) {
  return 0;
  }
  mb_fn_4c81244afd1a0643 mb_target_4c81244afd1a0643 = (mb_fn_4c81244afd1a0643)mb_entry_4c81244afd1a0643;
  int32_t mb_result_4c81244afd1a0643 = mb_target_4c81244afd1a0643(this_, ul_index, w_value, dw_flags, (void * *)pp_cmd);
  return mb_result_4c81244afd1a0643;
}

typedef int32_t (MB_CALL *mb_fn_5675914999dfaf9d)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a4b555800c60a45d33c59f8(void * this_, int32_t flag, int32_t f_state) {
  void *mb_entry_5675914999dfaf9d = NULL;
  if (this_ != NULL) {
    mb_entry_5675914999dfaf9d = (*(void ***)this_)[39];
  }
  if (mb_entry_5675914999dfaf9d == NULL) {
  return 0;
  }
  mb_fn_5675914999dfaf9d mb_target_5675914999dfaf9d = (mb_fn_5675914999dfaf9d)mb_entry_5675914999dfaf9d;
  int32_t mb_result_5675914999dfaf9d = mb_target_5675914999dfaf9d(this_, flag, f_state);
  return mb_result_5675914999dfaf9d;
}

typedef int32_t (MB_CALL *mb_fn_b627e3cbe74f39aa)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_751d296c2ddd9fce7c06782a(void * this_, void * p_state, uint32_t dw_flags, void * pp_cmd) {
  void *mb_entry_b627e3cbe74f39aa = NULL;
  if (this_ != NULL) {
    mb_entry_b627e3cbe74f39aa = (*(void ***)this_)[40];
  }
  if (mb_entry_b627e3cbe74f39aa == NULL) {
  return 0;
  }
  mb_fn_b627e3cbe74f39aa mb_target_b627e3cbe74f39aa = (mb_fn_b627e3cbe74f39aa)mb_entry_b627e3cbe74f39aa;
  int32_t mb_result_b627e3cbe74f39aa = mb_target_b627e3cbe74f39aa(this_, p_state, dw_flags, (void * *)pp_cmd);
  return mb_result_b627e3cbe74f39aa;
}

typedef int32_t (MB_CALL *mb_fn_a8fd58dec4e26ba7)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c46ef7ed1c2066fdc1342835(void * this_, int32_t b_state, uint32_t dw_flags, void * pp_cmd) {
  void *mb_entry_a8fd58dec4e26ba7 = NULL;
  if (this_ != NULL) {
    mb_entry_a8fd58dec4e26ba7 = (*(void ***)this_)[28];
  }
  if (mb_entry_a8fd58dec4e26ba7 == NULL) {
  return 0;
  }
  mb_fn_a8fd58dec4e26ba7 mb_target_a8fd58dec4e26ba7 = (mb_fn_a8fd58dec4e26ba7)mb_entry_a8fd58dec4e26ba7;
  int32_t mb_result_a8fd58dec4e26ba7 = mb_target_a8fd58dec4e26ba7(this_, b_state, dw_flags, (void * *)pp_cmd);
  return mb_result_a8fd58dec4e26ba7;
}

typedef int32_t (MB_CALL *mb_fn_deac4b23d7c480a6)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a84a803c533b2947603c215(void * this_, int32_t menu_id, uint32_t dw_flags, void * pp_cmd) {
  void *mb_entry_deac4b23d7c480a6 = NULL;
  if (this_ != NULL) {
    mb_entry_deac4b23d7c480a6 = (*(void ***)this_)[18];
  }
  if (mb_entry_deac4b23d7c480a6 == NULL) {
  return 0;
  }
  mb_fn_deac4b23d7c480a6 mb_target_deac4b23d7c480a6 = (mb_fn_deac4b23d7c480a6)mb_entry_deac4b23d7c480a6;
  int32_t mb_result_deac4b23d7c480a6 = mb_target_deac4b23d7c480a6(this_, menu_id, dw_flags, (void * *)pp_cmd);
  return mb_result_deac4b23d7c480a6;
}

typedef int32_t (MB_CALL *mb_fn_daf2f3ee5260b9b2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efc9b9eaf7e2741d16941ecc(void * this_) {
  void *mb_entry_daf2f3ee5260b9b2 = NULL;
  if (this_ != NULL) {
    mb_entry_daf2f3ee5260b9b2 = (*(void ***)this_)[24];
  }
  if (mb_entry_daf2f3ee5260b9b2 == NULL) {
  return 0;
  }
  mb_fn_daf2f3ee5260b9b2 mb_target_daf2f3ee5260b9b2 = (mb_fn_daf2f3ee5260b9b2)mb_entry_daf2f3ee5260b9b2;
  int32_t mb_result_daf2f3ee5260b9b2 = mb_target_daf2f3ee5260b9b2(this_);
  return mb_result_daf2f3ee5260b9b2;
}

typedef int32_t (MB_CALL *mb_fn_d0107ffc3a3c46c0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58d465bfc6236561f260afb6(void * this_) {
  void *mb_entry_d0107ffc3a3c46c0 = NULL;
  if (this_ != NULL) {
    mb_entry_d0107ffc3a3c46c0 = (*(void ***)this_)[9];
  }
  if (mb_entry_d0107ffc3a3c46c0 == NULL) {
  return 0;
  }
  mb_fn_d0107ffc3a3c46c0 mb_target_d0107ffc3a3c46c0 = (mb_fn_d0107ffc3a3c46c0)mb_entry_d0107ffc3a3c46c0;
  int32_t mb_result_d0107ffc3a3c46c0 = mb_target_d0107ffc3a3c46c0(this_);
  return mb_result_d0107ffc3a3c46c0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cca551f7be50bdef_p1;
typedef char mb_assert_cca551f7be50bdef_p1[(sizeof(mb_agg_cca551f7be50bdef_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cca551f7be50bdef_p1[(MB_ALIGNOF(mb_agg_cca551f7be50bdef_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cca551f7be50bdef)(void *, mb_agg_cca551f7be50bdef_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adb96878bbb771c0bb42006f(void * this_, void * riid, void * ppv_if) {
  void *mb_entry_cca551f7be50bdef = NULL;
  if (this_ != NULL) {
    mb_entry_cca551f7be50bdef = (*(void ***)this_)[7];
  }
  if (mb_entry_cca551f7be50bdef == NULL) {
  return 0;
  }
  mb_fn_cca551f7be50bdef mb_target_cca551f7be50bdef = (mb_fn_cca551f7be50bdef)mb_entry_cca551f7be50bdef;
  int32_t mb_result_cca551f7be50bdef = mb_target_cca551f7be50bdef(this_, (mb_agg_cca551f7be50bdef_p1 *)riid, (void * *)ppv_if);
  return mb_result_cca551f7be50bdef;
}

typedef int32_t (MB_CALL *mb_fn_b60165b7f388b2fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_609920ac1c39e81ae12bb0cb(void * this_, void * pp_gb) {
  void *mb_entry_b60165b7f388b2fc = NULL;
  if (this_ != NULL) {
    mb_entry_b60165b7f388b2fc = (*(void ***)this_)[6];
  }
  if (mb_entry_b60165b7f388b2fc == NULL) {
  return 0;
  }
  mb_fn_b60165b7f388b2fc mb_target_b60165b7f388b2fc = (mb_fn_b60165b7f388b2fc)mb_entry_b60165b7f388b2fc;
  int32_t mb_result_b60165b7f388b2fc = mb_target_b60165b7f388b2fc(this_, (void * *)pp_gb);
  return mb_result_b60165b7f388b2fc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_bb3834921aa049ef_p3;
typedef char mb_assert_bb3834921aa049ef_p3[(sizeof(mb_agg_bb3834921aa049ef_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_bb3834921aa049ef_p3[(MB_ALIGNOF(mb_agg_bb3834921aa049ef_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb3834921aa049ef)(void *, uint16_t *, uint32_t, mb_agg_bb3834921aa049ef_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f04535276f1fd3749319a0e8(void * this_, void * lpcwsz_path_name, uint32_t dw_flags, void * p_status) {
  void *mb_entry_bb3834921aa049ef = NULL;
  if (this_ != NULL) {
    mb_entry_bb3834921aa049ef = (*(void ***)this_)[8];
  }
  if (mb_entry_bb3834921aa049ef == NULL) {
  return 0;
  }
  mb_fn_bb3834921aa049ef mb_target_bb3834921aa049ef = (mb_fn_bb3834921aa049ef)mb_entry_bb3834921aa049ef;
  int32_t mb_result_bb3834921aa049ef = mb_target_bb3834921aa049ef(this_, (uint16_t *)lpcwsz_path_name, dw_flags, (mb_agg_bb3834921aa049ef_p3 *)p_status);
  return mb_result_bb3834921aa049ef;
}

typedef int32_t (MB_CALL *mb_fn_95310afeac371b2c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fc4657af2f4c3c09e0adffd(void * this_, void * p_register_array) {
  void *mb_entry_95310afeac371b2c = NULL;
  if (this_ != NULL) {
    mb_entry_95310afeac371b2c = (*(void ***)this_)[15];
  }
  if (mb_entry_95310afeac371b2c == NULL) {
  return 0;
  }
  mb_fn_95310afeac371b2c mb_target_95310afeac371b2c = (mb_fn_95310afeac371b2c)mb_entry_95310afeac371b2c;
  int32_t mb_result_95310afeac371b2c = mb_target_95310afeac371b2c(this_, (uint16_t * *)p_register_array);
  return mb_result_95310afeac371b2c;
}

typedef int32_t (MB_CALL *mb_fn_3ac9ece45cae188a)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a53c981277061fedb9969844(void * this_, void * p_register_array) {
  void *mb_entry_3ac9ece45cae188a = NULL;
  if (this_ != NULL) {
    mb_entry_3ac9ece45cae188a = (*(void ***)this_)[14];
  }
  if (mb_entry_3ac9ece45cae188a == NULL) {
  return 0;
  }
  mb_fn_3ac9ece45cae188a mb_target_3ac9ece45cae188a = (mb_fn_3ac9ece45cae188a)mb_entry_3ac9ece45cae188a;
  int32_t mb_result_3ac9ece45cae188a = mb_target_3ac9ece45cae188a(this_, (uint16_t * *)p_register_array);
  return mb_result_3ac9ece45cae188a;
}

typedef int32_t (MB_CALL *mb_fn_954195607e923f36)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7051f3e0386759a38d5cd5d7(void * this_, uint32_t ul_stream, void * p_language) {
  void *mb_entry_954195607e923f36 = NULL;
  if (this_ != NULL) {
    mb_entry_954195607e923f36 = (*(void ***)this_)[16];
  }
  if (mb_entry_954195607e923f36 == NULL) {
  return 0;
  }
  mb_fn_954195607e923f36 mb_target_954195607e923f36 = (mb_fn_954195607e923f36)mb_entry_954195607e923f36;
  int32_t mb_result_954195607e923f36 = mb_target_954195607e923f36(this_, ul_stream, (uint32_t *)p_language);
  return mb_result_954195607e923f36;
}

typedef int32_t (MB_CALL *mb_fn_bb34b1aa3ff66ebc)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7287b5cabe73fba2b6618c30(void * this_, void * pul_angles_available, void * pul_current_angle) {
  void *mb_entry_bb34b1aa3ff66ebc = NULL;
  if (this_ != NULL) {
    mb_entry_bb34b1aa3ff66ebc = (*(void ***)this_)[10];
  }
  if (mb_entry_bb34b1aa3ff66ebc == NULL) {
  return 0;
  }
  mb_fn_bb34b1aa3ff66ebc mb_target_bb34b1aa3ff66ebc = (mb_fn_bb34b1aa3ff66ebc)mb_entry_bb34b1aa3ff66ebc;
  int32_t mb_result_bb34b1aa3ff66ebc = mb_target_bb34b1aa3ff66ebc(this_, (uint32_t *)pul_angles_available, (uint32_t *)pul_current_angle);
  return mb_result_bb34b1aa3ff66ebc;
}

typedef int32_t (MB_CALL *mb_fn_15e501a9d9ceadbd)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03dc224e7fa876222415295d(void * this_, void * pul_streams_available, void * pul_current_stream) {
  void *mb_entry_15e501a9d9ceadbd = NULL;
  if (this_ != NULL) {
    mb_entry_15e501a9d9ceadbd = (*(void ***)this_)[11];
  }
  if (mb_entry_15e501a9d9ceadbd == NULL) {
  return 0;
  }
  mb_fn_15e501a9d9ceadbd mb_target_15e501a9d9ceadbd = (mb_fn_15e501a9d9ceadbd)mb_entry_15e501a9d9ceadbd;
  int32_t mb_result_15e501a9d9ceadbd = mb_target_15e501a9d9ceadbd(this_, (uint32_t *)pul_streams_available, (uint32_t *)pul_current_stream);
  return mb_result_15e501a9d9ceadbd;
}

typedef int32_t (MB_CALL *mb_fn_df8dadf59bf7f65f)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7bfc715bc86d81caafb494b(void * this_, void * p_atr) {
  void *mb_entry_df8dadf59bf7f65f = NULL;
  if (this_ != NULL) {
    mb_entry_df8dadf59bf7f65f = (*(void ***)this_)[21];
  }
  if (mb_entry_df8dadf59bf7f65f == NULL) {
  return 0;
  }
  mb_fn_df8dadf59bf7f65f mb_target_df8dadf59bf7f65f = (mb_fn_df8dadf59bf7f65f)mb_entry_df8dadf59bf7f65f;
  int32_t mb_result_df8dadf59bf7f65f = mb_target_df8dadf59bf7f65f(this_, (uint8_t * *)p_atr);
  return mb_result_df8dadf59bf7f65f;
}

typedef int32_t (MB_CALL *mb_fn_460485a57730fc04)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0c999face9498221cc0e327(void * this_, void * pul_buttons_available, void * pul_current_button) {
  void *mb_entry_460485a57730fc04 = NULL;
  if (this_ != NULL) {
    mb_entry_460485a57730fc04 = (*(void ***)this_)[9];
  }
  if (mb_entry_460485a57730fc04 == NULL) {
  return 0;
  }
  mb_fn_460485a57730fc04 mb_target_460485a57730fc04 = (mb_fn_460485a57730fc04)mb_entry_460485a57730fc04;
  int32_t mb_result_460485a57730fc04 = mb_target_460485a57730fc04(this_, (uint32_t *)pul_buttons_available, (uint32_t *)pul_current_button);
  return mb_result_460485a57730fc04;
}

typedef int32_t (MB_CALL *mb_fn_0e7be605a9a9a86f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e089466f9eb9dd78becc7f2(void * this_, void * p_domain) {
  void *mb_entry_0e7be605a9a9a86f = NULL;
  if (this_ != NULL) {
    mb_entry_0e7be605a9a9a86f = (*(void ***)this_)[6];
  }
  if (mb_entry_0e7be605a9a9a86f == NULL) {
  return 0;
  }
  mb_fn_0e7be605a9a9a86f mb_target_0e7be605a9a9a86f = (mb_fn_0e7be605a9a9a86f)mb_entry_0e7be605a9a9a86f;
  int32_t mb_result_0e7be605a9a9a86f = mb_target_0e7be605a9a9a86f(this_, (int32_t *)p_domain);
  return mb_result_0e7be605a9a9a86f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_2ad4974df7801dea_p1;
typedef char mb_assert_2ad4974df7801dea_p1[(sizeof(mb_agg_2ad4974df7801dea_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_2ad4974df7801dea_p1[(MB_ALIGNOF(mb_agg_2ad4974df7801dea_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ad4974df7801dea)(void *, mb_agg_2ad4974df7801dea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9139e059e6bd23e2e73b23b(void * this_, void * p_location) {
  void *mb_entry_2ad4974df7801dea = NULL;
  if (this_ != NULL) {
    mb_entry_2ad4974df7801dea = (*(void ***)this_)[7];
  }
  if (mb_entry_2ad4974df7801dea == NULL) {
  return 0;
  }
  mb_fn_2ad4974df7801dea mb_target_2ad4974df7801dea = (mb_fn_2ad4974df7801dea)mb_entry_2ad4974df7801dea;
  int32_t mb_result_2ad4974df7801dea = mb_target_2ad4974df7801dea(this_, (mb_agg_2ad4974df7801dea_p1 *)p_location);
  return mb_result_2ad4974df7801dea;
}

typedef int32_t (MB_CALL *mb_fn_1aa5864f81a38672)(void *, uint32_t *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ba183c763c39c187f792fb5(void * this_, void * pul_streams_available, void * pul_current_stream, void * p_is_disabled) {
  void *mb_entry_1aa5864f81a38672 = NULL;
  if (this_ != NULL) {
    mb_entry_1aa5864f81a38672 = (*(void ***)this_)[12];
  }
  if (mb_entry_1aa5864f81a38672 == NULL) {
  return 0;
  }
  mb_fn_1aa5864f81a38672 mb_target_1aa5864f81a38672 = (mb_fn_1aa5864f81a38672)mb_entry_1aa5864f81a38672;
  int32_t mb_result_1aa5864f81a38672 = mb_target_1aa5864f81a38672(this_, (uint32_t *)pul_streams_available, (uint32_t *)pul_current_stream, (int32_t *)p_is_disabled);
  return mb_result_1aa5864f81a38672;
}

typedef int32_t (MB_CALL *mb_fn_f4cff0d8c5927136)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82433330d02ed08e47b96876(void * this_, void * p_atr) {
  void *mb_entry_f4cff0d8c5927136 = NULL;
  if (this_ != NULL) {
    mb_entry_f4cff0d8c5927136 = (*(void ***)this_)[22];
  }
  if (mb_entry_f4cff0d8c5927136 == NULL) {
  return 0;
  }
  mb_fn_f4cff0d8c5927136 mb_target_f4cff0d8c5927136 = (mb_fn_f4cff0d8c5927136)mb_entry_f4cff0d8c5927136;
  int32_t mb_result_f4cff0d8c5927136 = mb_target_f4cff0d8c5927136(this_, (uint8_t * *)p_atr);
  return mb_result_f4cff0d8c5927136;
}

typedef int32_t (MB_CALL *mb_fn_489f7b4a8919d996)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eaa8aa3d8b0b754ad2d478e(void * this_, void * p_uop) {
  void *mb_entry_489f7b4a8919d996 = NULL;
  if (this_ != NULL) {
    mb_entry_489f7b4a8919d996 = (*(void ***)this_)[13];
  }
  if (mb_entry_489f7b4a8919d996 == NULL) {
  return 0;
  }
  mb_fn_489f7b4a8919d996 mb_target_489f7b4a8919d996 = (mb_fn_489f7b4a8919d996)mb_entry_489f7b4a8919d996;
  int32_t mb_result_489f7b4a8919d996 = mb_target_489f7b4a8919d996(this_, (uint32_t *)p_uop);
  return mb_result_489f7b4a8919d996;
}

typedef int32_t (MB_CALL *mb_fn_1defe3948d555ca6)(void *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03a6ec60c2cfa5dfd3795a1e(void * this_, void * p_atr) {
  void *mb_entry_1defe3948d555ca6 = NULL;
  if (this_ != NULL) {
    mb_entry_1defe3948d555ca6 = (*(void ***)this_)[20];
  }
  if (mb_entry_1defe3948d555ca6 == NULL) {
  return 0;
  }
  mb_fn_1defe3948d555ca6 mb_target_1defe3948d555ca6 = (mb_fn_1defe3948d555ca6)mb_entry_1defe3948d555ca6;
  int32_t mb_result_1defe3948d555ca6 = mb_target_1defe3948d555ca6(this_, (uint8_t * *)p_atr);
  return mb_result_1defe3948d555ca6;
}

typedef int32_t (MB_CALL *mb_fn_9892a9030279f275)(void *, uint32_t *, uint32_t *, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_628d139ccf9a2ff9600ca5ca(void * this_, void * pul_num_of_vol, void * pul_this_vol_num, void * p_side, void * pul_num_of_titles) {
  void *mb_entry_9892a9030279f275 = NULL;
  if (this_ != NULL) {
    mb_entry_9892a9030279f275 = (*(void ***)this_)[23];
  }
  if (mb_entry_9892a9030279f275 == NULL) {
  return 0;
  }
  mb_fn_9892a9030279f275 mb_target_9892a9030279f275 = (mb_fn_9892a9030279f275)mb_entry_9892a9030279f275;
  int32_t mb_result_9892a9030279f275 = mb_target_9892a9030279f275(this_, (uint32_t *)pul_num_of_vol, (uint32_t *)pul_this_vol_num, (int32_t *)p_side, (uint32_t *)pul_num_of_titles);
  return mb_result_9892a9030279f275;
}

typedef int32_t (MB_CALL *mb_fn_ffa82f8578728a0b)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42ee9d10219c774a052620e0(void * this_, void * p_text_manager, uint32_t ul_buf_size, void * pul_actual_size) {
  void *mb_entry_ffa82f8578728a0b = NULL;
  if (this_ != NULL) {
    mb_entry_ffa82f8578728a0b = (*(void ***)this_)[24];
  }
  if (mb_entry_ffa82f8578728a0b == NULL) {
  return 0;
  }
  mb_fn_ffa82f8578728a0b mb_target_ffa82f8578728a0b = (mb_fn_ffa82f8578728a0b)mb_entry_ffa82f8578728a0b;
  int32_t mb_result_ffa82f8578728a0b = mb_target_ffa82f8578728a0b(this_, (uint8_t *)p_text_manager, ul_buf_size, (uint32_t *)pul_actual_size);
  return mb_result_ffa82f8578728a0b;
}

typedef int32_t (MB_CALL *mb_fn_2edb1640386efa0e)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be07579d3c8d4ce1e9479e78(void * this_, uint32_t ul_title, void * pul_number_of_chapters) {
  void *mb_entry_2edb1640386efa0e = NULL;
  if (this_ != NULL) {
    mb_entry_2edb1640386efa0e = (*(void ***)this_)[26];
  }
  if (mb_entry_2edb1640386efa0e == NULL) {
  return 0;
  }
  mb_fn_2edb1640386efa0e mb_target_2edb1640386efa0e = (mb_fn_2edb1640386efa0e)mb_entry_2edb1640386efa0e;
  int32_t mb_result_2edb1640386efa0e = mb_target_2edb1640386efa0e(this_, ul_title, (uint32_t *)pul_number_of_chapters);
  return mb_result_2edb1640386efa0e;
}

typedef int32_t (MB_CALL *mb_fn_fd0f067f15337582)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5efcd8364b1235c2723c9e3a(void * this_, void * pul_parental_level, void * pul_country_code) {
  void *mb_entry_fd0f067f15337582 = NULL;
  if (this_ != NULL) {
    mb_entry_fd0f067f15337582 = (*(void ***)this_)[25];
  }
  if (mb_entry_fd0f067f15337582 == NULL) {
  return 0;
  }
  mb_fn_fd0f067f15337582 mb_target_fd0f067f15337582 = (mb_fn_fd0f067f15337582)mb_entry_fd0f067f15337582;
  int32_t mb_result_fd0f067f15337582 = mb_target_fd0f067f15337582(this_, (uint32_t *)pul_parental_level, (uint32_t *)pul_country_code);
  return mb_result_fd0f067f15337582;
}

typedef int32_t (MB_CALL *mb_fn_dd9921dfb2d3ecbd)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b5206e7bdbd4f573eeddc0c(void * this_, void * p_root, uint32_t ul_buf_size, void * pul_actual_size) {
  void *mb_entry_dd9921dfb2d3ecbd = NULL;
  if (this_ != NULL) {
    mb_entry_dd9921dfb2d3ecbd = (*(void ***)this_)[28];
  }
  if (mb_entry_dd9921dfb2d3ecbd == NULL) {
  return 0;
  }
  mb_fn_dd9921dfb2d3ecbd mb_target_dd9921dfb2d3ecbd = (mb_fn_dd9921dfb2d3ecbd)mb_entry_dd9921dfb2d3ecbd;
  int32_t mb_result_dd9921dfb2d3ecbd = mb_target_dd9921dfb2d3ecbd(this_, (uint8_t *)p_root, ul_buf_size, (uint32_t *)pul_actual_size);
  return mb_result_dd9921dfb2d3ecbd;
}

typedef int32_t (MB_CALL *mb_fn_830f02d323ec01d9)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1b6f1a20da7efb2de5a63a9(void * this_, uint32_t ul_stream, void * p_language) {
  void *mb_entry_830f02d323ec01d9 = NULL;
  if (this_ != NULL) {
    mb_entry_830f02d323ec01d9 = (*(void ***)this_)[17];
  }
  if (mb_entry_830f02d323ec01d9 == NULL) {
  return 0;
  }
  mb_fn_830f02d323ec01d9 mb_target_830f02d323ec01d9 = (mb_fn_830f02d323ec01d9)mb_entry_830f02d323ec01d9;
  int32_t mb_result_830f02d323ec01d9 = mb_target_830f02d323ec01d9(this_, ul_stream, (uint32_t *)p_language);
  return mb_result_830f02d323ec01d9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[772]; } mb_agg_7ad9795c38725944_p2;
typedef char mb_assert_7ad9795c38725944_p2[(sizeof(mb_agg_7ad9795c38725944_p2) == 772) ? 1 : -1];
typedef char mb_assert_align_7ad9795c38725944_p2[(MB_ALIGNOF(mb_agg_7ad9795c38725944_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ad9795c38725944)(void *, uint32_t, mb_agg_7ad9795c38725944_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dedfdfd6a90eb797fa256cd1(void * this_, uint32_t ul_title, void * p_atr) {
  void *mb_entry_7ad9795c38725944 = NULL;
  if (this_ != NULL) {
    mb_entry_7ad9795c38725944 = (*(void ***)this_)[18];
  }
  if (mb_entry_7ad9795c38725944 == NULL) {
  return 0;
  }
  mb_fn_7ad9795c38725944 mb_target_7ad9795c38725944 = (mb_fn_7ad9795c38725944)mb_entry_7ad9795c38725944;
  int32_t mb_result_7ad9795c38725944 = mb_target_7ad9795c38725944(this_, ul_title, (mb_agg_7ad9795c38725944_p2 *)p_atr);
  return mb_result_7ad9795c38725944;
}

typedef int32_t (MB_CALL *mb_fn_04921ac7afc5c8ab)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ac83b54c05a280a54948d1(void * this_, uint32_t ul_title, void * pul_parental_levels) {
  void *mb_entry_04921ac7afc5c8ab = NULL;
  if (this_ != NULL) {
    mb_entry_04921ac7afc5c8ab = (*(void ***)this_)[27];
  }
  if (mb_entry_04921ac7afc5c8ab == NULL) {
  return 0;
  }
  mb_fn_04921ac7afc5c8ab mb_target_04921ac7afc5c8ab = (mb_fn_04921ac7afc5c8ab)mb_entry_04921ac7afc5c8ab;
  int32_t mb_result_04921ac7afc5c8ab = mb_target_04921ac7afc5c8ab(this_, ul_title, (uint32_t *)pul_parental_levels);
  return mb_result_04921ac7afc5c8ab;
}

typedef int32_t (MB_CALL *mb_fn_8e735e8014f3ae2f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd15475952516c96795c7e2d(void * this_, void * pul_total_time) {
  void *mb_entry_8e735e8014f3ae2f = NULL;
  if (this_ != NULL) {
    mb_entry_8e735e8014f3ae2f = (*(void ***)this_)[8];
  }
  if (mb_entry_8e735e8014f3ae2f == NULL) {
  return 0;
  }
  mb_fn_8e735e8014f3ae2f mb_target_8e735e8014f3ae2f = (mb_fn_8e735e8014f3ae2f)mb_entry_8e735e8014f3ae2f;
  int32_t mb_result_8e735e8014f3ae2f = mb_target_8e735e8014f3ae2f(this_, (uint32_t *)pul_total_time);
  return mb_result_8e735e8014f3ae2f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[772]; } mb_agg_d6fa928f1417ee9e_p1;
typedef char mb_assert_d6fa928f1417ee9e_p1[(sizeof(mb_agg_d6fa928f1417ee9e_p1) == 772) ? 1 : -1];
typedef char mb_assert_align_d6fa928f1417ee9e_p1[(MB_ALIGNOF(mb_agg_d6fa928f1417ee9e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6fa928f1417ee9e)(void *, mb_agg_d6fa928f1417ee9e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49d96eca58fc7d4cf046590a(void * this_, void * p_atr) {
  void *mb_entry_d6fa928f1417ee9e = NULL;
  if (this_ != NULL) {
    mb_entry_d6fa928f1417ee9e = (*(void ***)this_)[19];
  }
  if (mb_entry_d6fa928f1417ee9e == NULL) {
  return 0;
  }
  mb_fn_d6fa928f1417ee9e mb_target_d6fa928f1417ee9e = (mb_fn_d6fa928f1417ee9e)mb_entry_d6fa928f1417ee9e;
  int32_t mb_result_d6fa928f1417ee9e = mb_target_d6fa928f1417ee9e(this_, (mb_agg_d6fa928f1417ee9e_p1 *)p_atr);
  return mb_result_d6fa928f1417ee9e;
}

typedef int32_t (MB_CALL *mb_fn_268769444f28dc3f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec5c2acb93ace7a052dbddf(void * this_, void * p_register_array) {
  void *mb_entry_268769444f28dc3f = NULL;
  if (this_ != NULL) {
    mb_entry_268769444f28dc3f = (*(void ***)this_)[15];
  }
  if (mb_entry_268769444f28dc3f == NULL) {
  return 0;
  }
  mb_fn_268769444f28dc3f mb_target_268769444f28dc3f = (mb_fn_268769444f28dc3f)mb_entry_268769444f28dc3f;
  int32_t mb_result_268769444f28dc3f = mb_target_268769444f28dc3f(this_, (uint16_t * *)p_register_array);
  return mb_result_268769444f28dc3f;
}

typedef int32_t (MB_CALL *mb_fn_c5d20b5b1ece5ef0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dddcdad83a8ec5293e464b8d(void * this_, void * p_register_array) {
  void *mb_entry_c5d20b5b1ece5ef0 = NULL;
  if (this_ != NULL) {
    mb_entry_c5d20b5b1ece5ef0 = (*(void ***)this_)[14];
  }
  if (mb_entry_c5d20b5b1ece5ef0 == NULL) {
  return 0;
  }
  mb_fn_c5d20b5b1ece5ef0 mb_target_c5d20b5b1ece5ef0 = (mb_fn_c5d20b5b1ece5ef0)mb_entry_c5d20b5b1ece5ef0;
  int32_t mb_result_c5d20b5b1ece5ef0 = mb_target_c5d20b5b1ece5ef0(this_, (uint16_t * *)p_register_array);
  return mb_result_c5d20b5b1ece5ef0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_3f8fc0c5fc073b3e_p2;
typedef char mb_assert_3f8fc0c5fc073b3e_p2[(sizeof(mb_agg_3f8fc0c5fc073b3e_p2) == 40) ? 1 : -1];
typedef char mb_assert_align_3f8fc0c5fc073b3e_p2[(MB_ALIGNOF(mb_agg_3f8fc0c5fc073b3e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f8fc0c5fc073b3e)(void *, uint32_t, mb_agg_3f8fc0c5fc073b3e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1866caa30d9917ec6d3960e0(void * this_, uint32_t ul_stream, void * p_atr) {
  void *mb_entry_3f8fc0c5fc073b3e = NULL;
  if (this_ != NULL) {
    mb_entry_3f8fc0c5fc073b3e = (*(void ***)this_)[21];
  }
  if (mb_entry_3f8fc0c5fc073b3e == NULL) {
  return 0;
  }
  mb_fn_3f8fc0c5fc073b3e mb_target_3f8fc0c5fc073b3e = (mb_fn_3f8fc0c5fc073b3e)mb_entry_3f8fc0c5fc073b3e;
  int32_t mb_result_3f8fc0c5fc073b3e = mb_target_3f8fc0c5fc073b3e(this_, ul_stream, (mb_agg_3f8fc0c5fc073b3e_p2 *)p_atr);
  return mb_result_3f8fc0c5fc073b3e;
}

typedef int32_t (MB_CALL *mb_fn_0d56bfbe345e97bf)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_335f8120d9da5bcd2824f47f(void * this_, uint32_t ul_stream, void * p_language) {
  void *mb_entry_0d56bfbe345e97bf = NULL;
  if (this_ != NULL) {
    mb_entry_0d56bfbe345e97bf = (*(void ***)this_)[16];
  }
  if (mb_entry_0d56bfbe345e97bf == NULL) {
  return 0;
  }
  mb_fn_0d56bfbe345e97bf mb_target_0d56bfbe345e97bf = (mb_fn_0d56bfbe345e97bf)mb_entry_0d56bfbe345e97bf;
  int32_t mb_result_0d56bfbe345e97bf = mb_target_0d56bfbe345e97bf(this_, ul_stream, (uint32_t *)p_language);
  return mb_result_0d56bfbe345e97bf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d27806b202543a83_p1;
typedef char mb_assert_d27806b202543a83_p1[(sizeof(mb_agg_d27806b202543a83_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d27806b202543a83_p1[(MB_ALIGNOF(mb_agg_d27806b202543a83_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d27806b202543a83)(void *, mb_agg_d27806b202543a83_p1, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e05ef8f04e5eb1bd044fc54f(void * this_, moonbit_bytes_t point, void * pul_button_index) {
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_d27806b202543a83_p1 mb_converted_d27806b202543a83_1;
  memcpy(&mb_converted_d27806b202543a83_1, point, 8);
  void *mb_entry_d27806b202543a83 = NULL;
  if (this_ != NULL) {
    mb_entry_d27806b202543a83 = (*(void ***)this_)[37];
  }
  if (mb_entry_d27806b202543a83 == NULL) {
  return 0;
  }
  mb_fn_d27806b202543a83 mb_target_d27806b202543a83 = (mb_fn_d27806b202543a83)mb_entry_d27806b202543a83;
  int32_t mb_result_d27806b202543a83 = mb_target_d27806b202543a83(this_, mb_converted_d27806b202543a83_1, (uint32_t *)pul_button_index);
  return mb_result_d27806b202543a83;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_41a997e50929fc52_p2;
typedef char mb_assert_41a997e50929fc52_p2[(sizeof(mb_agg_41a997e50929fc52_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_41a997e50929fc52_p2[(MB_ALIGNOF(mb_agg_41a997e50929fc52_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41a997e50929fc52)(void *, uint32_t, mb_agg_41a997e50929fc52_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b1897880d6746fd457a1122(void * this_, uint32_t ul_button, void * p_rect) {
  void *mb_entry_41a997e50929fc52 = NULL;
  if (this_ != NULL) {
    mb_entry_41a997e50929fc52 = (*(void ***)this_)[43];
  }
  if (mb_entry_41a997e50929fc52 == NULL) {
  return 0;
  }
  mb_fn_41a997e50929fc52 mb_target_41a997e50929fc52 = (mb_fn_41a997e50929fc52)mb_entry_41a997e50929fc52;
  int32_t mb_result_41a997e50929fc52 = mb_target_41a997e50929fc52(this_, ul_button, (mb_agg_41a997e50929fc52_p2 *)p_rect);
  return mb_result_41a997e50929fc52;
}

typedef int32_t (MB_CALL *mb_fn_7aa88cf848288ea5)(void *, int64_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ed662239a75497d338da7b3(void * this_, int64_t l_param1, void * p_cmd_obj) {
  void *mb_entry_7aa88cf848288ea5 = NULL;
  if (this_ != NULL) {
    mb_entry_7aa88cf848288ea5 = (*(void ***)this_)[38];
  }
  if (mb_entry_7aa88cf848288ea5 == NULL) {
  return 0;
  }
  mb_fn_7aa88cf848288ea5 mb_target_7aa88cf848288ea5 = (mb_fn_7aa88cf848288ea5)mb_entry_7aa88cf848288ea5;
  int32_t mb_result_7aa88cf848288ea5 = mb_target_7aa88cf848288ea5(this_, l_param1, (void * *)p_cmd_obj);
  return mb_result_7aa88cf848288ea5;
}

typedef int32_t (MB_CALL *mb_fn_e767b46e4d5f4ad6)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6125dc6fbd4c687b8d16728(void * this_, void * pul_angles_available, void * pul_current_angle) {
  void *mb_entry_e767b46e4d5f4ad6 = NULL;
  if (this_ != NULL) {
    mb_entry_e767b46e4d5f4ad6 = (*(void ***)this_)[10];
  }
  if (mb_entry_e767b46e4d5f4ad6 == NULL) {
  return 0;
  }
  mb_fn_e767b46e4d5f4ad6 mb_target_e767b46e4d5f4ad6 = (mb_fn_e767b46e4d5f4ad6)mb_entry_e767b46e4d5f4ad6;
  int32_t mb_result_e767b46e4d5f4ad6 = mb_target_e767b46e4d5f4ad6(this_, (uint32_t *)pul_angles_available, (uint32_t *)pul_current_angle);
  return mb_result_e767b46e4d5f4ad6;
}

typedef int32_t (MB_CALL *mb_fn_c0e536b996aa316e)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce4f1b2bb278a2e80e540a94(void * this_, void * pul_streams_available, void * pul_current_stream) {
  void *mb_entry_c0e536b996aa316e = NULL;
  if (this_ != NULL) {
    mb_entry_c0e536b996aa316e = (*(void ***)this_)[11];
  }
  if (mb_entry_c0e536b996aa316e == NULL) {
  return 0;
  }
  mb_fn_c0e536b996aa316e mb_target_c0e536b996aa316e = (mb_fn_c0e536b996aa316e)mb_entry_c0e536b996aa316e;
  int32_t mb_result_c0e536b996aa316e = mb_target_c0e536b996aa316e(this_, (uint32_t *)pul_streams_available, (uint32_t *)pul_current_stream);
  return mb_result_c0e536b996aa316e;
}

typedef int32_t (MB_CALL *mb_fn_93cc1410c1f0e0f1)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebaec95f2f138b9f32225b49(void * this_, void * pul_buttons_available, void * pul_current_button) {
  void *mb_entry_93cc1410c1f0e0f1 = NULL;
  if (this_ != NULL) {
    mb_entry_93cc1410c1f0e0f1 = (*(void ***)this_)[9];
  }
  if (mb_entry_93cc1410c1f0e0f1 == NULL) {
  return 0;
  }
  mb_fn_93cc1410c1f0e0f1 mb_target_93cc1410c1f0e0f1 = (mb_fn_93cc1410c1f0e0f1)mb_entry_93cc1410c1f0e0f1;
  int32_t mb_result_93cc1410c1f0e0f1 = mb_target_93cc1410c1f0e0f1(this_, (uint32_t *)pul_buttons_available, (uint32_t *)pul_current_button);
  return mb_result_93cc1410c1f0e0f1;
}

typedef int32_t (MB_CALL *mb_fn_b7586c1f46a56dc7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_566aea13d1ff66404fbc68cb(void * this_, void * p_domain) {
  void *mb_entry_b7586c1f46a56dc7 = NULL;
  if (this_ != NULL) {
    mb_entry_b7586c1f46a56dc7 = (*(void ***)this_)[6];
  }
  if (mb_entry_b7586c1f46a56dc7 == NULL) {
  return 0;
  }
  mb_fn_b7586c1f46a56dc7 mb_target_b7586c1f46a56dc7 = (mb_fn_b7586c1f46a56dc7)mb_entry_b7586c1f46a56dc7;
  int32_t mb_result_b7586c1f46a56dc7 = mb_target_b7586c1f46a56dc7(this_, (int32_t *)p_domain);
  return mb_result_b7586c1f46a56dc7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b6164877234110db_p1;
typedef char mb_assert_b6164877234110db_p1[(sizeof(mb_agg_b6164877234110db_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b6164877234110db_p1[(MB_ALIGNOF(mb_agg_b6164877234110db_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b6164877234110db)(void *, mb_agg_b6164877234110db_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e401987922b7b41b1435fcf(void * this_, void * p_location) {
  void *mb_entry_b6164877234110db = NULL;
  if (this_ != NULL) {
    mb_entry_b6164877234110db = (*(void ***)this_)[7];
  }
  if (mb_entry_b6164877234110db == NULL) {
  return 0;
  }
  mb_fn_b6164877234110db mb_target_b6164877234110db = (mb_fn_b6164877234110db)mb_entry_b6164877234110db;
  int32_t mb_result_b6164877234110db = mb_target_b6164877234110db(this_, (mb_agg_b6164877234110db_p1 *)p_location);
  return mb_result_b6164877234110db;
}

typedef int32_t (MB_CALL *mb_fn_15fa33729178fea8)(void *, uint32_t *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b047ff72fdd507289ee7d25d(void * this_, void * pul_streams_available, void * pul_current_stream, void * pb_is_disabled) {
  void *mb_entry_15fa33729178fea8 = NULL;
  if (this_ != NULL) {
    mb_entry_15fa33729178fea8 = (*(void ***)this_)[12];
  }
  if (mb_entry_15fa33729178fea8 == NULL) {
  return 0;
  }
  mb_fn_15fa33729178fea8 mb_target_15fa33729178fea8 = (mb_fn_15fa33729178fea8)mb_entry_15fa33729178fea8;
  int32_t mb_result_15fa33729178fea8 = mb_target_15fa33729178fea8(this_, (uint32_t *)pul_streams_available, (uint32_t *)pul_current_stream, (int32_t *)pb_is_disabled);
  return mb_result_15fa33729178fea8;
}

typedef int32_t (MB_CALL *mb_fn_3199493c5aa29c32)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf6d7b243082fb126db960f(void * this_, void * pul_uo_ps) {
  void *mb_entry_3199493c5aa29c32 = NULL;
  if (this_ != NULL) {
    mb_entry_3199493c5aa29c32 = (*(void ***)this_)[13];
  }
  if (mb_entry_3199493c5aa29c32 == NULL) {
  return 0;
  }
  mb_fn_3199493c5aa29c32 mb_target_3199493c5aa29c32 = (mb_fn_3199493c5aa29c32)mb_entry_3199493c5aa29c32;
  int32_t mb_result_3199493c5aa29c32 = mb_target_3199493c5aa29c32(this_, (uint32_t *)pul_uo_ps);
  return mb_result_3199493c5aa29c32;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[52]; } mb_agg_ff5c1704381d52d3_p1;
typedef char mb_assert_ff5c1704381d52d3_p1[(sizeof(mb_agg_ff5c1704381d52d3_p1) == 52) ? 1 : -1];
typedef char mb_assert_align_ff5c1704381d52d3_p1[(MB_ALIGNOF(mb_agg_ff5c1704381d52d3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff5c1704381d52d3)(void *, mb_agg_ff5c1704381d52d3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96237834763f5072d69089ff(void * this_, void * p_atr) {
  void *mb_entry_ff5c1704381d52d3 = NULL;
  if (this_ != NULL) {
    mb_entry_ff5c1704381d52d3 = (*(void ***)this_)[20];
  }
  if (mb_entry_ff5c1704381d52d3 == NULL) {
  return 0;
  }
  mb_fn_ff5c1704381d52d3 mb_target_ff5c1704381d52d3 = (mb_fn_ff5c1704381d52d3)mb_entry_ff5c1704381d52d3;
  int32_t mb_result_ff5c1704381d52d3 = mb_target_ff5c1704381d52d3(this_, (mb_agg_ff5c1704381d52d3_p1 *)p_atr);
  return mb_result_ff5c1704381d52d3;
}

typedef int32_t (MB_CALL *mb_fn_f911703f48fd3cf7)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc6570824efe355b42682dae(void * this_, void * pszw_path, uint32_t ul_max_size, void * pul_actual_size) {
  void *mb_entry_f911703f48fd3cf7 = NULL;
  if (this_ != NULL) {
    mb_entry_f911703f48fd3cf7 = (*(void ***)this_)[32];
  }
  if (mb_entry_f911703f48fd3cf7 == NULL) {
  return 0;
  }
  mb_fn_f911703f48fd3cf7 mb_target_f911703f48fd3cf7 = (mb_fn_f911703f48fd3cf7)mb_entry_f911703f48fd3cf7;
  int32_t mb_result_f911703f48fd3cf7 = mb_target_f911703f48fd3cf7(this_, (uint16_t *)pszw_path, ul_max_size, (uint32_t *)pul_actual_size);
  return mb_result_f911703f48fd3cf7;
}

typedef int32_t (MB_CALL *mb_fn_fd7ecd47412e28e0)(void *, uint32_t, uint32_t *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b1661f234cd6a7ab5443f3d(void * this_, uint32_t ul_lang_index, void * pul_num_of_strings, void * p_lang_code, void * pb_character_set) {
  void *mb_entry_fd7ecd47412e28e0 = NULL;
  if (this_ != NULL) {
    mb_entry_fd7ecd47412e28e0 = (*(void ***)this_)[26];
  }
  if (mb_entry_fd7ecd47412e28e0 == NULL) {
  return 0;
  }
  mb_fn_fd7ecd47412e28e0 mb_target_fd7ecd47412e28e0 = (mb_fn_fd7ecd47412e28e0)mb_entry_fd7ecd47412e28e0;
  int32_t mb_result_fd7ecd47412e28e0 = mb_target_fd7ecd47412e28e0(this_, ul_lang_index, (uint32_t *)pul_num_of_strings, (uint32_t *)p_lang_code, (int32_t *)pb_character_set);
  return mb_result_fd7ecd47412e28e0;
}

typedef int32_t (MB_CALL *mb_fn_a9927b405e9c146e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ad7fef8c01c1176b85a3848(void * this_, void * pul_num_of_langs) {
  void *mb_entry_a9927b405e9c146e = NULL;
  if (this_ != NULL) {
    mb_entry_a9927b405e9c146e = (*(void ***)this_)[25];
  }
  if (mb_entry_a9927b405e9c146e == NULL) {
  return 0;
  }
  mb_fn_a9927b405e9c146e mb_target_a9927b405e9c146e = (mb_fn_a9927b405e9c146e)mb_entry_a9927b405e9c146e;
  int32_t mb_result_a9927b405e9c146e = mb_target_a9927b405e9c146e(this_, (uint32_t *)pul_num_of_langs);
  return mb_result_a9927b405e9c146e;
}

typedef int32_t (MB_CALL *mb_fn_ed5cd12581e5c5ae)(void *, uint32_t, uint32_t, uint8_t *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24b6f5cc1706c9162baa0e2b(void * this_, uint32_t ul_lang_index, uint32_t ul_string_index, void * pb_buffer, uint32_t ul_max_buffer_size, void * pul_actual_size, void * p_type) {
  void *mb_entry_ed5cd12581e5c5ae = NULL;
  if (this_ != NULL) {
    mb_entry_ed5cd12581e5c5ae = (*(void ***)this_)[27];
  }
  if (mb_entry_ed5cd12581e5c5ae == NULL) {
  return 0;
  }
  mb_fn_ed5cd12581e5c5ae mb_target_ed5cd12581e5c5ae = (mb_fn_ed5cd12581e5c5ae)mb_entry_ed5cd12581e5c5ae;
  int32_t mb_result_ed5cd12581e5c5ae = mb_target_ed5cd12581e5c5ae(this_, ul_lang_index, ul_string_index, (uint8_t *)pb_buffer, ul_max_buffer_size, (uint32_t *)pul_actual_size, (int32_t *)p_type);
  return mb_result_ed5cd12581e5c5ae;
}

typedef int32_t (MB_CALL *mb_fn_55c2f4efead0c638)(void *, uint32_t, uint32_t, uint16_t *, uint32_t, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cdcd86641e6078830b43ead(void * this_, uint32_t ul_lang_index, uint32_t ul_string_index, void * pchw_buffer, uint32_t ul_max_buffer_size, void * pul_actual_size, void * p_type) {
  void *mb_entry_55c2f4efead0c638 = NULL;
  if (this_ != NULL) {
    mb_entry_55c2f4efead0c638 = (*(void ***)this_)[28];
  }
  if (mb_entry_55c2f4efead0c638 == NULL) {
  return 0;
  }
  mb_fn_55c2f4efead0c638 mb_target_55c2f4efead0c638 = (mb_fn_55c2f4efead0c638)mb_entry_55c2f4efead0c638;
  int32_t mb_result_55c2f4efead0c638 = mb_target_55c2f4efead0c638(this_, ul_lang_index, ul_string_index, (uint16_t *)pchw_buffer, ul_max_buffer_size, (uint32_t *)pul_actual_size, (int32_t *)p_type);
  return mb_result_55c2f4efead0c638;
}

typedef int32_t (MB_CALL *mb_fn_1d4ff8304296523f)(void *, uint32_t *, uint32_t *, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_640c729020baf85333d46a50(void * this_, void * pul_num_of_volumes, void * pul_volume, void * p_side, void * pul_num_of_titles) {
  void *mb_entry_1d4ff8304296523f = NULL;
  if (this_ != NULL) {
    mb_entry_1d4ff8304296523f = (*(void ***)this_)[24];
  }
  if (mb_entry_1d4ff8304296523f == NULL) {
  return 0;
  }
  mb_fn_1d4ff8304296523f mb_target_1d4ff8304296523f = (mb_fn_1d4ff8304296523f)mb_entry_1d4ff8304296523f;
  int32_t mb_result_1d4ff8304296523f = mb_target_1d4ff8304296523f(this_, (uint32_t *)pul_num_of_volumes, (uint32_t *)pul_volume, (int32_t *)p_side, (uint32_t *)pul_num_of_titles);
  return mb_result_1d4ff8304296523f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_2bc782c64343ca33_p1;
typedef char mb_assert_2bc782c64343ca33_p1[(sizeof(mb_agg_2bc782c64343ca33_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_2bc782c64343ca33_p1[(MB_ALIGNOF(mb_agg_2bc782c64343ca33_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2bc782c64343ca33)(void *, mb_agg_2bc782c64343ca33_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5e763acda1ed5ccd5abb22d(void * this_, void * p_caps) {
  void *mb_entry_2bc782c64343ca33 = NULL;
  if (this_ != NULL) {
    mb_entry_2bc782c64343ca33 = (*(void ***)this_)[42];
  }
  if (mb_entry_2bc782c64343ca33 == NULL) {
  return 0;
  }
  mb_fn_2bc782c64343ca33 mb_target_2bc782c64343ca33 = (mb_fn_2bc782c64343ca33)mb_entry_2bc782c64343ca33;
  int32_t mb_result_2bc782c64343ca33 = mb_target_2bc782c64343ca33(this_, (mb_agg_2bc782c64343ca33_p1 *)p_caps);
  return mb_result_2bc782c64343ca33;
}

typedef int32_t (MB_CALL *mb_fn_74ccf5f827787fd9)(void *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46f3609e8beb8569e68038d7(void * this_, void * p_language, void * p_audio_extension) {
  void *mb_entry_74ccf5f827787fd9 = NULL;
  if (this_ != NULL) {
    mb_entry_74ccf5f827787fd9 = (*(void ***)this_)[40];
  }
  if (mb_entry_74ccf5f827787fd9 == NULL) {
  return 0;
  }
  mb_fn_74ccf5f827787fd9 mb_target_74ccf5f827787fd9 = (mb_fn_74ccf5f827787fd9)mb_entry_74ccf5f827787fd9;
  int32_t mb_result_74ccf5f827787fd9 = mb_target_74ccf5f827787fd9(this_, (uint32_t *)p_language, (int32_t *)p_audio_extension);
  return mb_result_74ccf5f827787fd9;
}

typedef int32_t (MB_CALL *mb_fn_289b9f868c87260c)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94cace72da0b7f8566997b23(void * this_, void * p_language) {
  void *mb_entry_289b9f868c87260c = NULL;
  if (this_ != NULL) {
    mb_entry_289b9f868c87260c = (*(void ***)this_)[39];
  }
  if (mb_entry_289b9f868c87260c == NULL) {
  return 0;
  }
  mb_fn_289b9f868c87260c mb_target_289b9f868c87260c = (mb_fn_289b9f868c87260c)mb_entry_289b9f868c87260c;
  int32_t mb_result_289b9f868c87260c = mb_target_289b9f868c87260c(this_, (uint32_t *)p_language);
  return mb_result_289b9f868c87260c;
}

typedef int32_t (MB_CALL *mb_fn_8dd544ac690356d7)(void *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c6214a7bf8ee4484a7d5180(void * this_, void * p_language, void * p_subpicture_extension) {
  void *mb_entry_8dd544ac690356d7 = NULL;
  if (this_ != NULL) {
    mb_entry_8dd544ac690356d7 = (*(void ***)this_)[41];
  }
  if (mb_entry_8dd544ac690356d7 == NULL) {
  return 0;
  }
  mb_fn_8dd544ac690356d7 mb_target_8dd544ac690356d7 = (mb_fn_8dd544ac690356d7)mb_entry_8dd544ac690356d7;
  int32_t mb_result_8dd544ac690356d7 = mb_target_8dd544ac690356d7(this_, (uint32_t *)p_language, (int32_t *)p_subpicture_extension);
  return mb_result_8dd544ac690356d7;
}

typedef int32_t (MB_CALL *mb_fn_ef35c4710b9abc9c)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a0bcf599d34cbf097ef8844(void * this_, void * pszw_path, void * pull_disc_id) {
  void *mb_entry_ef35c4710b9abc9c = NULL;
  if (this_ != NULL) {
    mb_entry_ef35c4710b9abc9c = (*(void ***)this_)[34];
  }
  if (mb_entry_ef35c4710b9abc9c == NULL) {
  return 0;
  }
  mb_fn_ef35c4710b9abc9c mb_target_ef35c4710b9abc9c = (mb_fn_ef35c4710b9abc9c)mb_entry_ef35c4710b9abc9c;
  int32_t mb_result_ef35c4710b9abc9c = mb_target_ef35c4710b9abc9c(this_, (uint16_t *)pszw_path, (uint64_t *)pull_disc_id);
  return mb_result_ef35c4710b9abc9c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_78c12a92ede56ee3_p2;
typedef char mb_assert_78c12a92ede56ee3_p2[(sizeof(mb_agg_78c12a92ede56ee3_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_78c12a92ede56ee3_p2[(MB_ALIGNOF(mb_agg_78c12a92ede56ee3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78c12a92ede56ee3)(void *, uint32_t, mb_agg_78c12a92ede56ee3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_323ea11e20effc6fa0309a5a(void * this_, uint32_t ul_stream, void * p_attributes) {
  void *mb_entry_78c12a92ede56ee3 = NULL;
  if (this_ != NULL) {
    mb_entry_78c12a92ede56ee3 = (*(void ***)this_)[22];
  }
  if (mb_entry_78c12a92ede56ee3 == NULL) {
  return 0;
  }
  mb_fn_78c12a92ede56ee3 mb_target_78c12a92ede56ee3 = (mb_fn_78c12a92ede56ee3)mb_entry_78c12a92ede56ee3;
  int32_t mb_result_78c12a92ede56ee3 = mb_target_78c12a92ede56ee3(this_, ul_stream, (mb_agg_78c12a92ede56ee3_p2 *)p_attributes);
  return mb_result_78c12a92ede56ee3;
}

typedef int32_t (MB_CALL *mb_fn_4430da9713f99f88)(void *, uint32_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3956d5d4014f197415fe87e(void * this_, void * p_languages, uint32_t ul_max_languages, void * pul_actual_languages) {
  void *mb_entry_4430da9713f99f88 = NULL;
  if (this_ != NULL) {
    mb_entry_4430da9713f99f88 = (*(void ***)this_)[36];
  }
  if (mb_entry_4430da9713f99f88 == NULL) {
  return 0;
  }
  mb_fn_4430da9713f99f88 mb_target_4430da9713f99f88 = (mb_fn_4430da9713f99f88)mb_entry_4430da9713f99f88;
  int32_t mb_result_4430da9713f99f88 = mb_target_4430da9713f99f88(this_, (uint32_t *)p_languages, ul_max_languages, (uint32_t *)pul_actual_languages);
  return mb_result_4430da9713f99f88;
}

typedef int32_t (MB_CALL *mb_fn_0d287aeb65f3286d)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b35f8901e802b98ad0ad419(void * this_, uint32_t ul_title, void * pul_num_of_chapters) {
  void *mb_entry_0d287aeb65f3286d = NULL;
  if (this_ != NULL) {
    mb_entry_0d287aeb65f3286d = (*(void ***)this_)[30];
  }
  if (mb_entry_0d287aeb65f3286d == NULL) {
  return 0;
  }
  mb_fn_0d287aeb65f3286d mb_target_0d287aeb65f3286d = (mb_fn_0d287aeb65f3286d)mb_entry_0d287aeb65f3286d;
  int32_t mb_result_0d287aeb65f3286d = mb_target_0d287aeb65f3286d(this_, ul_title, (uint32_t *)pul_num_of_chapters);
  return mb_result_0d287aeb65f3286d;
}

typedef int32_t (MB_CALL *mb_fn_0e10f5e38fe4d221)(void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11c5c1f6059b0ed50545983d(void * this_, void * pul_parental_level, void * pb_country_code) {
  void *mb_entry_0e10f5e38fe4d221 = NULL;
  if (this_ != NULL) {
    mb_entry_0e10f5e38fe4d221 = (*(void ***)this_)[29];
  }
  if (mb_entry_0e10f5e38fe4d221 == NULL) {
  return 0;
  }
  mb_fn_0e10f5e38fe4d221 mb_target_0e10f5e38fe4d221 = (mb_fn_0e10f5e38fe4d221)mb_entry_0e10f5e38fe4d221;
  int32_t mb_result_0e10f5e38fe4d221 = mb_target_0e10f5e38fe4d221(this_, (uint32_t *)pul_parental_level, (uint8_t *)pb_country_code);
  return mb_result_0e10f5e38fe4d221;
}

typedef int32_t (MB_CALL *mb_fn_f9f1529681fcbaaa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b2b8128b27e32be78e1a6a5(void * this_, void * p_state_data) {
  void *mb_entry_f9f1529681fcbaaa = NULL;
  if (this_ != NULL) {
    mb_entry_f9f1529681fcbaaa = (*(void ***)this_)[35];
  }
  if (mb_entry_f9f1529681fcbaaa == NULL) {
  return 0;
  }
  mb_fn_f9f1529681fcbaaa mb_target_f9f1529681fcbaaa = (mb_fn_f9f1529681fcbaaa)mb_entry_f9f1529681fcbaaa;
  int32_t mb_result_f9f1529681fcbaaa = mb_target_f9f1529681fcbaaa(this_, (void * *)p_state_data);
  return mb_result_f9f1529681fcbaaa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_631db87c688651a6_p2;
typedef char mb_assert_631db87c688651a6_p2[(sizeof(mb_agg_631db87c688651a6_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_631db87c688651a6_p2[(MB_ALIGNOF(mb_agg_631db87c688651a6_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_631db87c688651a6)(void *, uint32_t, mb_agg_631db87c688651a6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccbc72ffeaf8296d93464982(void * this_, uint32_t ul_stream, void * p_atr) {
  void *mb_entry_631db87c688651a6 = NULL;
  if (this_ != NULL) {
    mb_entry_631db87c688651a6 = (*(void ***)this_)[23];
  }
  if (mb_entry_631db87c688651a6 == NULL) {
  return 0;
  }
  mb_fn_631db87c688651a6 mb_target_631db87c688651a6 = (mb_fn_631db87c688651a6)mb_entry_631db87c688651a6;
  int32_t mb_result_631db87c688651a6 = mb_target_631db87c688651a6(this_, ul_stream, (mb_agg_631db87c688651a6_p2 *)p_atr);
  return mb_result_631db87c688651a6;
}

typedef int32_t (MB_CALL *mb_fn_56d7fbedec461f22)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac4613d3967b9d9f8ad0a82d(void * this_, uint32_t ul_stream, void * p_language) {
  void *mb_entry_56d7fbedec461f22 = NULL;
  if (this_ != NULL) {
    mb_entry_56d7fbedec461f22 = (*(void ***)this_)[17];
  }
  if (mb_entry_56d7fbedec461f22 == NULL) {
  return 0;
  }
  mb_fn_56d7fbedec461f22 mb_target_56d7fbedec461f22 = (mb_fn_56d7fbedec461f22)mb_entry_56d7fbedec461f22;
  int32_t mb_result_56d7fbedec461f22 = mb_target_56d7fbedec461f22(this_, ul_stream, (uint32_t *)p_language);
  return mb_result_56d7fbedec461f22;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[148]; } mb_agg_b80e21c357491b0c_p2;
typedef char mb_assert_b80e21c357491b0c_p2[(sizeof(mb_agg_b80e21c357491b0c_p2) == 148) ? 1 : -1];
typedef char mb_assert_align_b80e21c357491b0c_p2[(MB_ALIGNOF(mb_agg_b80e21c357491b0c_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[3208]; } mb_agg_b80e21c357491b0c_p3;
typedef char mb_assert_b80e21c357491b0c_p3[(sizeof(mb_agg_b80e21c357491b0c_p3) == 3208) ? 1 : -1];
typedef char mb_assert_align_b80e21c357491b0c_p3[(MB_ALIGNOF(mb_agg_b80e21c357491b0c_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b80e21c357491b0c)(void *, uint32_t, mb_agg_b80e21c357491b0c_p2 *, mb_agg_b80e21c357491b0c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42656fe9aded02f8460a127e(void * this_, uint32_t ul_title, void * p_menu, void * p_title) {
  void *mb_entry_b80e21c357491b0c = NULL;
  if (this_ != NULL) {
    mb_entry_b80e21c357491b0c = (*(void ***)this_)[18];
  }
  if (mb_entry_b80e21c357491b0c == NULL) {
  return 0;
  }
  mb_fn_b80e21c357491b0c mb_target_b80e21c357491b0c = (mb_fn_b80e21c357491b0c)mb_entry_b80e21c357491b0c;
  int32_t mb_result_b80e21c357491b0c = mb_target_b80e21c357491b0c(this_, ul_title, (mb_agg_b80e21c357491b0c_p2 *)p_menu, (mb_agg_b80e21c357491b0c_p3 *)p_title);
  return mb_result_b80e21c357491b0c;
}

typedef int32_t (MB_CALL *mb_fn_93cdf12e630b8ad1)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b94cf09ea37c6ae9e763cbc6(void * this_, uint32_t ul_title, void * pul_parental_levels) {
  void *mb_entry_93cdf12e630b8ad1 = NULL;
  if (this_ != NULL) {
    mb_entry_93cdf12e630b8ad1 = (*(void ***)this_)[31];
  }
  if (mb_entry_93cdf12e630b8ad1 == NULL) {
  return 0;
  }
  mb_fn_93cdf12e630b8ad1 mb_target_93cdf12e630b8ad1 = (mb_fn_93cdf12e630b8ad1)mb_entry_93cdf12e630b8ad1;
  int32_t mb_result_93cdf12e630b8ad1 = mb_target_93cdf12e630b8ad1(this_, ul_title, (uint32_t *)pul_parental_levels);
  return mb_result_93cdf12e630b8ad1;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_f08aa94ab225aa8f_p1;
typedef char mb_assert_f08aa94ab225aa8f_p1[(sizeof(mb_agg_f08aa94ab225aa8f_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_f08aa94ab225aa8f_p1[(MB_ALIGNOF(mb_agg_f08aa94ab225aa8f_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f08aa94ab225aa8f)(void *, mb_agg_f08aa94ab225aa8f_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b5abfbe43168222c6e4abce(void * this_, void * p_total_time, void * ul_time_code_flags) {
  void *mb_entry_f08aa94ab225aa8f = NULL;
  if (this_ != NULL) {
    mb_entry_f08aa94ab225aa8f = (*(void ***)this_)[8];
  }
  if (mb_entry_f08aa94ab225aa8f == NULL) {
  return 0;
  }
  mb_fn_f08aa94ab225aa8f mb_target_f08aa94ab225aa8f = (mb_fn_f08aa94ab225aa8f)mb_entry_f08aa94ab225aa8f;
  int32_t mb_result_f08aa94ab225aa8f = mb_target_f08aa94ab225aa8f(this_, (mb_agg_f08aa94ab225aa8f_p1 *)p_total_time, (uint32_t *)ul_time_code_flags);
  return mb_result_f08aa94ab225aa8f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[148]; } mb_agg_1e6207fc0dd464f9_p1;
typedef char mb_assert_1e6207fc0dd464f9_p1[(sizeof(mb_agg_1e6207fc0dd464f9_p1) == 148) ? 1 : -1];
typedef char mb_assert_align_1e6207fc0dd464f9_p1[(MB_ALIGNOF(mb_agg_1e6207fc0dd464f9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e6207fc0dd464f9)(void *, mb_agg_1e6207fc0dd464f9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ac8f742ffeb442a43479113(void * this_, void * p_atr) {
  void *mb_entry_1e6207fc0dd464f9 = NULL;
  if (this_ != NULL) {
    mb_entry_1e6207fc0dd464f9 = (*(void ***)this_)[19];
  }
  if (mb_entry_1e6207fc0dd464f9 == NULL) {
  return 0;
  }
  mb_fn_1e6207fc0dd464f9 mb_target_1e6207fc0dd464f9 = (mb_fn_1e6207fc0dd464f9)mb_entry_1e6207fc0dd464f9;
  int32_t mb_result_1e6207fc0dd464f9 = mb_target_1e6207fc0dd464f9(this_, (mb_agg_1e6207fc0dd464f9_p1 *)p_atr);
  return mb_result_1e6207fc0dd464f9;
}

typedef int32_t (MB_CALL *mb_fn_5707ab5b971655c2)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d027417409bf61d675915889(void * this_, uint32_t ul_stream_num, void * pb_enabled) {
  void *mb_entry_5707ab5b971655c2 = NULL;
  if (this_ != NULL) {
    mb_entry_5707ab5b971655c2 = (*(void ***)this_)[33];
  }
  if (mb_entry_5707ab5b971655c2 == NULL) {
  return 0;
  }
  mb_fn_5707ab5b971655c2 mb_target_5707ab5b971655c2 = (mb_fn_5707ab5b971655c2)mb_entry_5707ab5b971655c2;
  int32_t mb_result_5707ab5b971655c2 = mb_target_5707ab5b971655c2(this_, ul_stream_num, (int32_t *)pb_enabled);
  return mb_result_5707ab5b971655c2;
}

typedef int32_t (MB_CALL *mb_fn_87e6ba1eb407e79e)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4eb97f5642b49886fb403ca(void * this_, uint32_t ul_stream_num, void * pb_enabled) {
  void *mb_entry_87e6ba1eb407e79e = NULL;
  if (this_ != NULL) {
    mb_entry_87e6ba1eb407e79e = (*(void ***)this_)[44];
  }
  if (mb_entry_87e6ba1eb407e79e == NULL) {
  return 0;
  }
  mb_fn_87e6ba1eb407e79e mb_target_87e6ba1eb407e79e = (mb_fn_87e6ba1eb407e79e)mb_entry_87e6ba1eb407e79e;
  int32_t mb_result_87e6ba1eb407e79e = mb_target_87e6ba1eb407e79e(this_, ul_stream_num, (int32_t *)pb_enabled);
  return mb_result_87e6ba1eb407e79e;
}

typedef int32_t (MB_CALL *mb_fn_61372af665d777a0)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb470e7488cb6a02c390a60b(void * this_, void * pull_unique_id) {
  void *mb_entry_61372af665d777a0 = NULL;
  if (this_ != NULL) {
    mb_entry_61372af665d777a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_61372af665d777a0 == NULL) {
  return 0;
  }
  mb_fn_61372af665d777a0 mb_target_61372af665d777a0 = (mb_fn_61372af665d777a0)mb_entry_61372af665d777a0;
  int32_t mb_result_61372af665d777a0 = mb_target_61372af665d777a0(this_, (uint64_t *)pull_unique_id);
  return mb_result_61372af665d777a0;
}

typedef int32_t (MB_CALL *mb_fn_2a8b9484308ce346)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_631503fd78828f5591928839(void * this_, void * pul_parental_level) {
  void *mb_entry_2a8b9484308ce346 = NULL;
  if (this_ != NULL) {
    mb_entry_2a8b9484308ce346 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a8b9484308ce346 == NULL) {
  return 0;
  }
  mb_fn_2a8b9484308ce346 mb_target_2a8b9484308ce346 = (mb_fn_2a8b9484308ce346)mb_entry_2a8b9484308ce346;
  int32_t mb_result_2a8b9484308ce346 = mb_target_2a8b9484308ce346(this_, (uint32_t *)pul_parental_level);
  return mb_result_2a8b9484308ce346;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_0baf8dc0cddadb37_p1;
typedef char mb_assert_0baf8dc0cddadb37_p1[(sizeof(mb_agg_0baf8dc0cddadb37_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_0baf8dc0cddadb37_p1[(MB_ALIGNOF(mb_agg_0baf8dc0cddadb37_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0baf8dc0cddadb37)(void *, mb_agg_0baf8dc0cddadb37_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f40de8f8174ca018b837cc0b(void * this_, void * pb_data) {
  void *mb_entry_0baf8dc0cddadb37 = NULL;
  if (this_ != NULL) {
    mb_entry_0baf8dc0cddadb37 = (*(void ***)this_)[9];
  }
  if (mb_entry_0baf8dc0cddadb37 == NULL) {
  return 0;
  }
  mb_fn_0baf8dc0cddadb37 mb_target_0baf8dc0cddadb37 = (mb_fn_0baf8dc0cddadb37)mb_entry_0baf8dc0cddadb37;
  int32_t mb_result_0baf8dc0cddadb37 = mb_target_0baf8dc0cddadb37(this_, (mb_agg_0baf8dc0cddadb37_p1 * *)pb_data);
  return mb_result_0baf8dc0cddadb37;
}

typedef int32_t (MB_CALL *mb_fn_f2ff71bf913e4143)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8098dc8332f0fe18cbc7e5e9(void * this_, void * pdw_event_id) {
  void *mb_entry_f2ff71bf913e4143 = NULL;
  if (this_ != NULL) {
    mb_entry_f2ff71bf913e4143 = (*(void ***)this_)[6];
  }
  if (mb_entry_f2ff71bf913e4143 == NULL) {
  return 0;
  }
  mb_fn_f2ff71bf913e4143 mb_target_f2ff71bf913e4143 = (mb_fn_f2ff71bf913e4143)mb_entry_f2ff71bf913e4143;
  int32_t mb_result_f2ff71bf913e4143 = mb_target_f2ff71bf913e4143(this_, (uint32_t *)pdw_event_id);
  return mb_result_f2ff71bf913e4143;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_93eda9dcc38c6080_p1;
typedef char mb_assert_93eda9dcc38c6080_p1[(sizeof(mb_agg_93eda9dcc38c6080_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_93eda9dcc38c6080_p1[(MB_ALIGNOF(mb_agg_93eda9dcc38c6080_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93eda9dcc38c6080)(void *, mb_agg_93eda9dcc38c6080_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36eb0ac63a5d38100c1493ab(void * this_, void * pguid_event_type) {
  void *mb_entry_93eda9dcc38c6080 = NULL;
  if (this_ != NULL) {
    mb_entry_93eda9dcc38c6080 = (*(void ***)this_)[7];
  }
  if (mb_entry_93eda9dcc38c6080 == NULL) {
  return 0;
  }
  mb_fn_93eda9dcc38c6080 mb_target_93eda9dcc38c6080 = (mb_fn_93eda9dcc38c6080)mb_entry_93eda9dcc38c6080;
  int32_t mb_result_93eda9dcc38c6080 = mb_target_93eda9dcc38c6080(this_, (mb_agg_93eda9dcc38c6080_p1 *)pguid_event_type);
  return mb_result_93eda9dcc38c6080;
}

typedef int32_t (MB_CALL *mb_fn_aef7b7bb0105a733)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e69d9a3695dbc42cfb8e743(void * this_, void * pbstr_data) {
  void *mb_entry_aef7b7bb0105a733 = NULL;
  if (this_ != NULL) {
    mb_entry_aef7b7bb0105a733 = (*(void ***)this_)[10];
  }
  if (mb_entry_aef7b7bb0105a733 == NULL) {
  return 0;
  }
  mb_fn_aef7b7bb0105a733 mb_target_aef7b7bb0105a733 = (mb_fn_aef7b7bb0105a733)mb_entry_aef7b7bb0105a733;
  int32_t mb_result_aef7b7bb0105a733 = mb_target_aef7b7bb0105a733(this_, (uint16_t * *)pbstr_data);
  return mb_result_aef7b7bb0105a733;
}

typedef int32_t (MB_CALL *mb_fn_ec82a49d4a6586b3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f18df2155f450ff3af5e5e9(void * this_, uint32_t dw_result) {
  void *mb_entry_ec82a49d4a6586b3 = NULL;
  if (this_ != NULL) {
    mb_entry_ec82a49d4a6586b3 = (*(void ***)this_)[8];
  }
  if (mb_entry_ec82a49d4a6586b3 == NULL) {
  return 0;
  }
  mb_fn_ec82a49d4a6586b3 mb_target_ec82a49d4a6586b3 = (mb_fn_ec82a49d4a6586b3)mb_entry_ec82a49d4a6586b3;
  int32_t mb_result_ec82a49d4a6586b3 = mb_target_ec82a49d4a6586b3(this_, dw_result);
  return mb_result_ec82a49d4a6586b3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ac1939d52db56f6f_p1;
typedef char mb_assert_ac1939d52db56f6f_p1[(sizeof(mb_agg_ac1939d52db56f6f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ac1939d52db56f6f_p1[(MB_ALIGNOF(mb_agg_ac1939d52db56f6f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac1939d52db56f6f)(void *, mb_agg_ac1939d52db56f6f_p1, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8870ca89b6aa539b838d719(void * this_, moonbit_bytes_t guid_event_type, void * p_es_event) {
  if (Moonbit_array_length(guid_event_type) < 16) {
  return 0;
  }
  mb_agg_ac1939d52db56f6f_p1 mb_converted_ac1939d52db56f6f_1;
  memcpy(&mb_converted_ac1939d52db56f6f_1, guid_event_type, 16);
  void *mb_entry_ac1939d52db56f6f = NULL;
  if (this_ != NULL) {
    mb_entry_ac1939d52db56f6f = (*(void ***)this_)[6];
  }
  if (mb_entry_ac1939d52db56f6f == NULL) {
  return 0;
  }
  mb_fn_ac1939d52db56f6f mb_target_ac1939d52db56f6f = (mb_fn_ac1939d52db56f6f)mb_entry_ac1939d52db56f6f;
  int32_t mb_result_ac1939d52db56f6f = mb_target_ac1939d52db56f6f(this_, mb_converted_ac1939d52db56f6f_1, p_es_event);
  return mb_result_ac1939d52db56f6f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3fef3e70b15a0d7f_p1;
typedef char mb_assert_3fef3e70b15a0d7f_p1[(sizeof(mb_agg_3fef3e70b15a0d7f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3fef3e70b15a0d7f_p1[(MB_ALIGNOF(mb_agg_3fef3e70b15a0d7f_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3fef3e70b15a0d7f_p2;
typedef char mb_assert_3fef3e70b15a0d7f_p2[(sizeof(mb_agg_3fef3e70b15a0d7f_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_3fef3e70b15a0d7f_p2[(MB_ALIGNOF(mb_agg_3fef3e70b15a0d7f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fef3e70b15a0d7f)(void *, mb_agg_3fef3e70b15a0d7f_p1 *, mb_agg_3fef3e70b15a0d7f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_495728bb45299b83da18bef3(void * this_, void * api, void * value) {
  void *mb_entry_3fef3e70b15a0d7f = NULL;
  if (this_ != NULL) {
    mb_entry_3fef3e70b15a0d7f = (*(void ***)this_)[10];
  }
  if (mb_entry_3fef3e70b15a0d7f == NULL) {
  return 0;
  }
  mb_fn_3fef3e70b15a0d7f mb_target_3fef3e70b15a0d7f = (mb_fn_3fef3e70b15a0d7f)mb_entry_3fef3e70b15a0d7f;
  int32_t mb_result_3fef3e70b15a0d7f = mb_target_3fef3e70b15a0d7f(this_, (mb_agg_3fef3e70b15a0d7f_p1 *)api, (mb_agg_3fef3e70b15a0d7f_p2 *)value);
  return mb_result_3fef3e70b15a0d7f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d3e7872799615b52_p1;
typedef char mb_assert_d3e7872799615b52_p1[(sizeof(mb_agg_d3e7872799615b52_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d3e7872799615b52_p1[(MB_ALIGNOF(mb_agg_d3e7872799615b52_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d3e7872799615b52_p2;
typedef char mb_assert_d3e7872799615b52_p2[(sizeof(mb_agg_d3e7872799615b52_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_d3e7872799615b52_p2[(MB_ALIGNOF(mb_agg_d3e7872799615b52_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d3e7872799615b52_p3;
typedef char mb_assert_d3e7872799615b52_p3[(sizeof(mb_agg_d3e7872799615b52_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_d3e7872799615b52_p3[(MB_ALIGNOF(mb_agg_d3e7872799615b52_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d3e7872799615b52_p4;
typedef char mb_assert_d3e7872799615b52_p4[(sizeof(mb_agg_d3e7872799615b52_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_d3e7872799615b52_p4[(MB_ALIGNOF(mb_agg_d3e7872799615b52_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3e7872799615b52)(void *, mb_agg_d3e7872799615b52_p1 *, mb_agg_d3e7872799615b52_p2 *, mb_agg_d3e7872799615b52_p3 *, mb_agg_d3e7872799615b52_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b0600a1e9b9eefc8825b5df(void * this_, void * api, void * value_min, void * value_max, void * stepping_delta) {
  void *mb_entry_d3e7872799615b52 = NULL;
  if (this_ != NULL) {
    mb_entry_d3e7872799615b52 = (*(void ***)this_)[8];
  }
  if (mb_entry_d3e7872799615b52 == NULL) {
  return 0;
  }
  mb_fn_d3e7872799615b52 mb_target_d3e7872799615b52 = (mb_fn_d3e7872799615b52)mb_entry_d3e7872799615b52;
  int32_t mb_result_d3e7872799615b52 = mb_target_d3e7872799615b52(this_, (mb_agg_d3e7872799615b52_p1 *)api, (mb_agg_d3e7872799615b52_p2 *)value_min, (mb_agg_d3e7872799615b52_p3 *)value_max, (mb_agg_d3e7872799615b52_p4 *)stepping_delta);
  return mb_result_d3e7872799615b52;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_01476c62f8725723_p1;
typedef char mb_assert_01476c62f8725723_p1[(sizeof(mb_agg_01476c62f8725723_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_01476c62f8725723_p1[(MB_ALIGNOF(mb_agg_01476c62f8725723_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_01476c62f8725723_p2;
typedef char mb_assert_01476c62f8725723_p2[(sizeof(mb_agg_01476c62f8725723_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_01476c62f8725723_p2[(MB_ALIGNOF(mb_agg_01476c62f8725723_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01476c62f8725723)(void *, mb_agg_01476c62f8725723_p1 *, mb_agg_01476c62f8725723_p2 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2aa3017f166d316a9bd3e38(void * this_, void * api, void * values, void * values_count) {
  void *mb_entry_01476c62f8725723 = NULL;
  if (this_ != NULL) {
    mb_entry_01476c62f8725723 = (*(void ***)this_)[9];
  }
  if (mb_entry_01476c62f8725723 == NULL) {
  return 0;
  }
  mb_fn_01476c62f8725723 mb_target_01476c62f8725723 = (mb_fn_01476c62f8725723)mb_entry_01476c62f8725723;
  int32_t mb_result_01476c62f8725723 = mb_target_01476c62f8725723(this_, (mb_agg_01476c62f8725723_p1 *)api, (mb_agg_01476c62f8725723_p2 * *)values, (uint32_t *)values_count);
  return mb_result_01476c62f8725723;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_20d62a4033e2112f_p1;
typedef char mb_assert_20d62a4033e2112f_p1[(sizeof(mb_agg_20d62a4033e2112f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_20d62a4033e2112f_p1[(MB_ALIGNOF(mb_agg_20d62a4033e2112f_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_20d62a4033e2112f_p2;
typedef char mb_assert_20d62a4033e2112f_p2[(sizeof(mb_agg_20d62a4033e2112f_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_20d62a4033e2112f_p2[(MB_ALIGNOF(mb_agg_20d62a4033e2112f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20d62a4033e2112f)(void *, mb_agg_20d62a4033e2112f_p1 *, mb_agg_20d62a4033e2112f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbce8142d257b69eeaf7a8c6(void * this_, void * api, void * value) {
  void *mb_entry_20d62a4033e2112f = NULL;
  if (this_ != NULL) {
    mb_entry_20d62a4033e2112f = (*(void ***)this_)[11];
  }
  if (mb_entry_20d62a4033e2112f == NULL) {
  return 0;
  }
  mb_fn_20d62a4033e2112f mb_target_20d62a4033e2112f = (mb_fn_20d62a4033e2112f)mb_entry_20d62a4033e2112f;
  int32_t mb_result_20d62a4033e2112f = mb_target_20d62a4033e2112f(this_, (mb_agg_20d62a4033e2112f_p1 *)api, (mb_agg_20d62a4033e2112f_p2 *)value);
  return mb_result_20d62a4033e2112f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_15ca4c78a88128a4_p1;
typedef char mb_assert_15ca4c78a88128a4_p1[(sizeof(mb_agg_15ca4c78a88128a4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_15ca4c78a88128a4_p1[(MB_ALIGNOF(mb_agg_15ca4c78a88128a4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15ca4c78a88128a4)(void *, mb_agg_15ca4c78a88128a4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39a1316f860c02a1738e402c(void * this_, void * api) {
  void *mb_entry_15ca4c78a88128a4 = NULL;
  if (this_ != NULL) {
    mb_entry_15ca4c78a88128a4 = (*(void ***)this_)[7];
  }
  if (mb_entry_15ca4c78a88128a4 == NULL) {
  return 0;
  }
  mb_fn_15ca4c78a88128a4 mb_target_15ca4c78a88128a4 = (mb_fn_15ca4c78a88128a4)mb_entry_15ca4c78a88128a4;
  int32_t mb_result_15ca4c78a88128a4 = mb_target_15ca4c78a88128a4(this_, (mb_agg_15ca4c78a88128a4_p1 *)api);
  return mb_result_15ca4c78a88128a4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_dc5007d6727ea7ab_p1;
typedef char mb_assert_dc5007d6727ea7ab_p1[(sizeof(mb_agg_dc5007d6727ea7ab_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_dc5007d6727ea7ab_p1[(MB_ALIGNOF(mb_agg_dc5007d6727ea7ab_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc5007d6727ea7ab)(void *, mb_agg_dc5007d6727ea7ab_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d16723e6b4ca92cbefec942b(void * this_, void * api) {
  void *mb_entry_dc5007d6727ea7ab = NULL;
  if (this_ != NULL) {
    mb_entry_dc5007d6727ea7ab = (*(void ***)this_)[6];
  }
  if (mb_entry_dc5007d6727ea7ab == NULL) {
  return 0;
  }
  mb_fn_dc5007d6727ea7ab mb_target_dc5007d6727ea7ab = (mb_fn_dc5007d6727ea7ab)mb_entry_dc5007d6727ea7ab;
  int32_t mb_result_dc5007d6727ea7ab = mb_target_dc5007d6727ea7ab(this_, (mb_agg_dc5007d6727ea7ab_p1 *)api);
  return mb_result_dc5007d6727ea7ab;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_51406895637164fd_p1;
typedef char mb_assert_51406895637164fd_p1[(sizeof(mb_agg_51406895637164fd_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_51406895637164fd_p1[(MB_ALIGNOF(mb_agg_51406895637164fd_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_51406895637164fd_p2;
typedef char mb_assert_51406895637164fd_p2[(sizeof(mb_agg_51406895637164fd_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_51406895637164fd_p2[(MB_ALIGNOF(mb_agg_51406895637164fd_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51406895637164fd)(void *, mb_agg_51406895637164fd_p1 *, mb_agg_51406895637164fd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c8fde445dd2d911ff5bcfb(void * this_, void * api, void * value) {
  void *mb_entry_51406895637164fd = NULL;
  if (this_ != NULL) {
    mb_entry_51406895637164fd = (*(void ***)this_)[12];
  }
  if (mb_entry_51406895637164fd == NULL) {
  return 0;
  }
  mb_fn_51406895637164fd mb_target_51406895637164fd = (mb_fn_51406895637164fd)mb_entry_51406895637164fd;
  int32_t mb_result_51406895637164fd = mb_target_51406895637164fd(this_, (mb_agg_51406895637164fd_p1 *)api, (mb_agg_51406895637164fd_p2 *)value);
  return mb_result_51406895637164fd;
}

typedef int32_t (MB_CALL *mb_fn_3de1293d25564388)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7188c03340eabd591c53f2cb(void * this_, void * pp_enum) {
  void *mb_entry_3de1293d25564388 = NULL;
  if (this_ != NULL) {
    mb_entry_3de1293d25564388 = (*(void ***)this_)[9];
  }
  if (mb_entry_3de1293d25564388 == NULL) {
  return 0;
  }
  mb_fn_3de1293d25564388 mb_target_3de1293d25564388 = (mb_fn_3de1293d25564388)mb_entry_3de1293d25564388;
  int32_t mb_result_3de1293d25564388 = mb_target_3de1293d25564388(this_, (void * *)pp_enum);
  return mb_result_3de1293d25564388;
}

typedef int32_t (MB_CALL *mb_fn_2c98b01161b4fbff)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7973e1a97c2daf400d6e4145(void * this_, uint32_t c_filters, void * pp_filter, void * pc_fetched) {
  void *mb_entry_2c98b01161b4fbff = NULL;
  if (this_ != NULL) {
    mb_entry_2c98b01161b4fbff = (*(void ***)this_)[6];
  }
  if (mb_entry_2c98b01161b4fbff == NULL) {
  return 0;
  }
  mb_fn_2c98b01161b4fbff mb_target_2c98b01161b4fbff = (mb_fn_2c98b01161b4fbff)mb_entry_2c98b01161b4fbff;
  int32_t mb_result_2c98b01161b4fbff = mb_target_2c98b01161b4fbff(this_, c_filters, (void * *)pp_filter, (uint32_t *)pc_fetched);
  return mb_result_2c98b01161b4fbff;
}

typedef int32_t (MB_CALL *mb_fn_5ec626b3e382f032)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e9c7b304a12e9d4da8781c(void * this_) {
  void *mb_entry_5ec626b3e382f032 = NULL;
  if (this_ != NULL) {
    mb_entry_5ec626b3e382f032 = (*(void ***)this_)[8];
  }
  if (mb_entry_5ec626b3e382f032 == NULL) {
  return 0;
  }
  mb_fn_5ec626b3e382f032 mb_target_5ec626b3e382f032 = (mb_fn_5ec626b3e382f032)mb_entry_5ec626b3e382f032;
  int32_t mb_result_5ec626b3e382f032 = mb_target_5ec626b3e382f032(this_);
  return mb_result_5ec626b3e382f032;
}

typedef int32_t (MB_CALL *mb_fn_5fdccc5cc9c7cdc4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eee95fc04d5cd094601a99d2(void * this_, uint32_t c_filters) {
  void *mb_entry_5fdccc5cc9c7cdc4 = NULL;
  if (this_ != NULL) {
    mb_entry_5fdccc5cc9c7cdc4 = (*(void ***)this_)[7];
  }
  if (mb_entry_5fdccc5cc9c7cdc4 == NULL) {
  return 0;
  }
  mb_fn_5fdccc5cc9c7cdc4 mb_target_5fdccc5cc9c7cdc4 = (mb_fn_5fdccc5cc9c7cdc4)mb_entry_5fdccc5cc9c7cdc4;
  int32_t mb_result_5fdccc5cc9c7cdc4 = mb_target_5fdccc5cc9c7cdc4(this_, c_filters);
  return mb_result_5fdccc5cc9c7cdc4;
}

typedef int32_t (MB_CALL *mb_fn_60d66c23ad7eb2eb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86a368f57d6fa6c130f25baa(void * this_, void * pp_enum) {
  void *mb_entry_60d66c23ad7eb2eb = NULL;
  if (this_ != NULL) {
    mb_entry_60d66c23ad7eb2eb = (*(void ***)this_)[9];
  }
  if (mb_entry_60d66c23ad7eb2eb == NULL) {
  return 0;
  }
  mb_fn_60d66c23ad7eb2eb mb_target_60d66c23ad7eb2eb = (mb_fn_60d66c23ad7eb2eb)mb_entry_60d66c23ad7eb2eb;
  int32_t mb_result_60d66c23ad7eb2eb = mb_target_60d66c23ad7eb2eb(this_, (void * *)pp_enum);
  return mb_result_60d66c23ad7eb2eb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_c8921d0956ad8047_p2;
typedef char mb_assert_c8921d0956ad8047_p2[(sizeof(mb_agg_c8921d0956ad8047_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_c8921d0956ad8047_p2[(MB_ALIGNOF(mb_agg_c8921d0956ad8047_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8921d0956ad8047)(void *, uint32_t, mb_agg_c8921d0956ad8047_p2 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bca2b7c72193d0fc541e5ea(void * this_, uint32_t c_media_types, void * pp_media_types, void * pc_fetched) {
  void *mb_entry_c8921d0956ad8047 = NULL;
  if (this_ != NULL) {
    mb_entry_c8921d0956ad8047 = (*(void ***)this_)[6];
  }
  if (mb_entry_c8921d0956ad8047 == NULL) {
  return 0;
  }
  mb_fn_c8921d0956ad8047 mb_target_c8921d0956ad8047 = (mb_fn_c8921d0956ad8047)mb_entry_c8921d0956ad8047;
  int32_t mb_result_c8921d0956ad8047 = mb_target_c8921d0956ad8047(this_, c_media_types, (mb_agg_c8921d0956ad8047_p2 * *)pp_media_types, (uint32_t *)pc_fetched);
  return mb_result_c8921d0956ad8047;
}

typedef int32_t (MB_CALL *mb_fn_02aa4b71d10935ae)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eec662d44c5b20fcbc445154(void * this_) {
  void *mb_entry_02aa4b71d10935ae = NULL;
  if (this_ != NULL) {
    mb_entry_02aa4b71d10935ae = (*(void ***)this_)[8];
  }
  if (mb_entry_02aa4b71d10935ae == NULL) {
  return 0;
  }
  mb_fn_02aa4b71d10935ae mb_target_02aa4b71d10935ae = (mb_fn_02aa4b71d10935ae)mb_entry_02aa4b71d10935ae;
  int32_t mb_result_02aa4b71d10935ae = mb_target_02aa4b71d10935ae(this_);
  return mb_result_02aa4b71d10935ae;
}

typedef int32_t (MB_CALL *mb_fn_78a1393959c55ad0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6677c83dc54914e06dd83d08(void * this_, uint32_t c_media_types) {
  void *mb_entry_78a1393959c55ad0 = NULL;
  if (this_ != NULL) {
    mb_entry_78a1393959c55ad0 = (*(void ***)this_)[7];
  }
  if (mb_entry_78a1393959c55ad0 == NULL) {
  return 0;
  }
  mb_fn_78a1393959c55ad0 mb_target_78a1393959c55ad0 = (mb_fn_78a1393959c55ad0)mb_entry_78a1393959c55ad0;
  int32_t mb_result_78a1393959c55ad0 = mb_target_78a1393959c55ad0(this_, c_media_types);
  return mb_result_78a1393959c55ad0;
}

typedef int32_t (MB_CALL *mb_fn_ef84af321a695cc0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16b7d037594428dd23d666c1(void * this_, void * pp_i_enum_pid_map) {
  void *mb_entry_ef84af321a695cc0 = NULL;
  if (this_ != NULL) {
    mb_entry_ef84af321a695cc0 = (*(void ***)this_)[9];
  }
  if (mb_entry_ef84af321a695cc0 == NULL) {
  return 0;
  }
  mb_fn_ef84af321a695cc0 mb_target_ef84af321a695cc0 = (mb_fn_ef84af321a695cc0)mb_entry_ef84af321a695cc0;
  int32_t mb_result_ef84af321a695cc0 = mb_target_ef84af321a695cc0(this_, (void * *)pp_i_enum_pid_map);
  return mb_result_ef84af321a695cc0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8fc400a0623fa55f_p2;
typedef char mb_assert_8fc400a0623fa55f_p2[(sizeof(mb_agg_8fc400a0623fa55f_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_8fc400a0623fa55f_p2[(MB_ALIGNOF(mb_agg_8fc400a0623fa55f_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8fc400a0623fa55f)(void *, uint32_t, mb_agg_8fc400a0623fa55f_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b2320f87bc4c7493425b5ce(void * this_, uint32_t c_request, void * p_pid_map, void * pc_received) {
  void *mb_entry_8fc400a0623fa55f = NULL;
  if (this_ != NULL) {
    mb_entry_8fc400a0623fa55f = (*(void ***)this_)[6];
  }
  if (mb_entry_8fc400a0623fa55f == NULL) {
  return 0;
  }
  mb_fn_8fc400a0623fa55f mb_target_8fc400a0623fa55f = (mb_fn_8fc400a0623fa55f)mb_entry_8fc400a0623fa55f;
  int32_t mb_result_8fc400a0623fa55f = mb_target_8fc400a0623fa55f(this_, c_request, (mb_agg_8fc400a0623fa55f_p2 *)p_pid_map, (uint32_t *)pc_received);
  return mb_result_8fc400a0623fa55f;
}

typedef int32_t (MB_CALL *mb_fn_50eb97114ae98302)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1abbf16f38ee2d43ba10ecc8(void * this_) {
  void *mb_entry_50eb97114ae98302 = NULL;
  if (this_ != NULL) {
    mb_entry_50eb97114ae98302 = (*(void ***)this_)[8];
  }
  if (mb_entry_50eb97114ae98302 == NULL) {
  return 0;
  }
  mb_fn_50eb97114ae98302 mb_target_50eb97114ae98302 = (mb_fn_50eb97114ae98302)mb_entry_50eb97114ae98302;
  int32_t mb_result_50eb97114ae98302 = mb_target_50eb97114ae98302(this_);
  return mb_result_50eb97114ae98302;
}

typedef int32_t (MB_CALL *mb_fn_b12fa55f40a8c051)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34b52115bffc6fb41f5ec591(void * this_, uint32_t c_records) {
  void *mb_entry_b12fa55f40a8c051 = NULL;
  if (this_ != NULL) {
    mb_entry_b12fa55f40a8c051 = (*(void ***)this_)[7];
  }
  if (mb_entry_b12fa55f40a8c051 == NULL) {
  return 0;
  }
  mb_fn_b12fa55f40a8c051 mb_target_b12fa55f40a8c051 = (mb_fn_b12fa55f40a8c051)mb_entry_b12fa55f40a8c051;
  int32_t mb_result_b12fa55f40a8c051 = mb_target_b12fa55f40a8c051(this_, c_records);
  return mb_result_b12fa55f40a8c051;
}

typedef int32_t (MB_CALL *mb_fn_166b9a161efa37d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72e68d28265792384f830c4d(void * this_, void * pp_enum) {
  void *mb_entry_166b9a161efa37d7 = NULL;
  if (this_ != NULL) {
    mb_entry_166b9a161efa37d7 = (*(void ***)this_)[9];
  }
  if (mb_entry_166b9a161efa37d7 == NULL) {
  return 0;
  }
  mb_fn_166b9a161efa37d7 mb_target_166b9a161efa37d7 = (mb_fn_166b9a161efa37d7)mb_entry_166b9a161efa37d7;
  int32_t mb_result_166b9a161efa37d7 = mb_target_166b9a161efa37d7(this_, (void * *)pp_enum);
  return mb_result_166b9a161efa37d7;
}

typedef int32_t (MB_CALL *mb_fn_4a772ee54763db11)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1911a6f0b9833870c4b29d29(void * this_, uint32_t c_pins, void * pp_pins, void * pc_fetched) {
  void *mb_entry_4a772ee54763db11 = NULL;
  if (this_ != NULL) {
    mb_entry_4a772ee54763db11 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a772ee54763db11 == NULL) {
  return 0;
  }
  mb_fn_4a772ee54763db11 mb_target_4a772ee54763db11 = (mb_fn_4a772ee54763db11)mb_entry_4a772ee54763db11;
  int32_t mb_result_4a772ee54763db11 = mb_target_4a772ee54763db11(this_, c_pins, (void * *)pp_pins, (uint32_t *)pc_fetched);
  return mb_result_4a772ee54763db11;
}

typedef int32_t (MB_CALL *mb_fn_3c643b230c60a63a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_855a48dfe2df0cfb635e7789(void * this_) {
  void *mb_entry_3c643b230c60a63a = NULL;
  if (this_ != NULL) {
    mb_entry_3c643b230c60a63a = (*(void ***)this_)[8];
  }
  if (mb_entry_3c643b230c60a63a == NULL) {
  return 0;
  }
  mb_fn_3c643b230c60a63a mb_target_3c643b230c60a63a = (mb_fn_3c643b230c60a63a)mb_entry_3c643b230c60a63a;
  int32_t mb_result_3c643b230c60a63a = mb_target_3c643b230c60a63a(this_);
  return mb_result_3c643b230c60a63a;
}

typedef int32_t (MB_CALL *mb_fn_b8026fbdd7bcc7bb)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_501fb3702cf391728fb83844(void * this_, uint32_t c_pins) {
  void *mb_entry_b8026fbdd7bcc7bb = NULL;
  if (this_ != NULL) {
    mb_entry_b8026fbdd7bcc7bb = (*(void ***)this_)[7];
  }
  if (mb_entry_b8026fbdd7bcc7bb == NULL) {
  return 0;
  }
  mb_fn_b8026fbdd7bcc7bb mb_target_b8026fbdd7bcc7bb = (mb_fn_b8026fbdd7bcc7bb)mb_entry_b8026fbdd7bcc7bb;
  int32_t mb_result_b8026fbdd7bcc7bb = mb_target_b8026fbdd7bcc7bb(this_, c_pins);
  return mb_result_b8026fbdd7bcc7bb;
}

typedef int32_t (MB_CALL *mb_fn_eed091525e8948b1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f13e574302251e76cc77c560(void * this_, void * pp_enum) {
  void *mb_entry_eed091525e8948b1 = NULL;
  if (this_ != NULL) {
    mb_entry_eed091525e8948b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_eed091525e8948b1 == NULL) {
  return 0;
  }
  mb_fn_eed091525e8948b1 mb_target_eed091525e8948b1 = (mb_fn_eed091525e8948b1)mb_entry_eed091525e8948b1;
  int32_t mb_result_eed091525e8948b1 = mb_target_eed091525e8948b1(this_, (void * *)pp_enum);
  return mb_result_eed091525e8948b1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_5632f2074619dd96_p2;
typedef char mb_assert_5632f2074619dd96_p2[(sizeof(mb_agg_5632f2074619dd96_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_5632f2074619dd96_p2[(MB_ALIGNOF(mb_agg_5632f2074619dd96_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5632f2074619dd96)(void *, uint32_t, mb_agg_5632f2074619dd96_p2 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd1a250c136ae25c973a5a81(void * this_, uint32_t c_filters, void * ap_reg_filter, void * pc_fetched) {
  void *mb_entry_5632f2074619dd96 = NULL;
  if (this_ != NULL) {
    mb_entry_5632f2074619dd96 = (*(void ***)this_)[6];
  }
  if (mb_entry_5632f2074619dd96 == NULL) {
  return 0;
  }
  mb_fn_5632f2074619dd96 mb_target_5632f2074619dd96 = (mb_fn_5632f2074619dd96)mb_entry_5632f2074619dd96;
  int32_t mb_result_5632f2074619dd96 = mb_target_5632f2074619dd96(this_, c_filters, (mb_agg_5632f2074619dd96_p2 * *)ap_reg_filter, (uint32_t *)pc_fetched);
  return mb_result_5632f2074619dd96;
}

typedef int32_t (MB_CALL *mb_fn_f56fcbc1809ebe35)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c34e9484017f25519b389f55(void * this_) {
  void *mb_entry_f56fcbc1809ebe35 = NULL;
  if (this_ != NULL) {
    mb_entry_f56fcbc1809ebe35 = (*(void ***)this_)[8];
  }
  if (mb_entry_f56fcbc1809ebe35 == NULL) {
  return 0;
  }
  mb_fn_f56fcbc1809ebe35 mb_target_f56fcbc1809ebe35 = (mb_fn_f56fcbc1809ebe35)mb_entry_f56fcbc1809ebe35;
  int32_t mb_result_f56fcbc1809ebe35 = mb_target_f56fcbc1809ebe35(this_);
  return mb_result_f56fcbc1809ebe35;
}

typedef int32_t (MB_CALL *mb_fn_c16d66d86acc7aad)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03c02c3ad4c80bb0c6829a9e(void * this_, uint32_t c_filters) {
  void *mb_entry_c16d66d86acc7aad = NULL;
  if (this_ != NULL) {
    mb_entry_c16d66d86acc7aad = (*(void ***)this_)[7];
  }
  if (mb_entry_c16d66d86acc7aad == NULL) {
  return 0;
  }
  mb_fn_c16d66d86acc7aad mb_target_c16d66d86acc7aad = (mb_fn_c16d66d86acc7aad)mb_entry_c16d66d86acc7aad;
  int32_t mb_result_c16d66d86acc7aad = mb_target_c16d66d86acc7aad(this_, c_filters);
  return mb_result_c16d66d86acc7aad;
}

typedef int32_t (MB_CALL *mb_fn_d1419adfac131702)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25fa8369119e3f4bc4c04a9b(void * this_, void * pp_i_enum_stream_id_map) {
  void *mb_entry_d1419adfac131702 = NULL;
  if (this_ != NULL) {
    mb_entry_d1419adfac131702 = (*(void ***)this_)[9];
  }
  if (mb_entry_d1419adfac131702 == NULL) {
  return 0;
  }
  mb_fn_d1419adfac131702 mb_target_d1419adfac131702 = (mb_fn_d1419adfac131702)mb_entry_d1419adfac131702;
  int32_t mb_result_d1419adfac131702 = mb_target_d1419adfac131702(this_, (void * *)pp_i_enum_stream_id_map);
  return mb_result_d1419adfac131702;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_912b22a913699270_p2;
typedef char mb_assert_912b22a913699270_p2[(sizeof(mb_agg_912b22a913699270_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_912b22a913699270_p2[(MB_ALIGNOF(mb_agg_912b22a913699270_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_912b22a913699270)(void *, uint32_t, mb_agg_912b22a913699270_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c11ee8953a7ea2e27cd7b23(void * this_, uint32_t c_request, void * p_stream_id_map, void * pc_received) {
  void *mb_entry_912b22a913699270 = NULL;
  if (this_ != NULL) {
    mb_entry_912b22a913699270 = (*(void ***)this_)[6];
  }
  if (mb_entry_912b22a913699270 == NULL) {
  return 0;
  }
  mb_fn_912b22a913699270 mb_target_912b22a913699270 = (mb_fn_912b22a913699270)mb_entry_912b22a913699270;
  int32_t mb_result_912b22a913699270 = mb_target_912b22a913699270(this_, c_request, (mb_agg_912b22a913699270_p2 *)p_stream_id_map, (uint32_t *)pc_received);
  return mb_result_912b22a913699270;
}

typedef int32_t (MB_CALL *mb_fn_098a38c20f21ad1b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ada258734cc7d0d77621bddc(void * this_) {
  void *mb_entry_098a38c20f21ad1b = NULL;
  if (this_ != NULL) {
    mb_entry_098a38c20f21ad1b = (*(void ***)this_)[8];
  }
  if (mb_entry_098a38c20f21ad1b == NULL) {
  return 0;
  }
  mb_fn_098a38c20f21ad1b mb_target_098a38c20f21ad1b = (mb_fn_098a38c20f21ad1b)mb_entry_098a38c20f21ad1b;
  int32_t mb_result_098a38c20f21ad1b = mb_target_098a38c20f21ad1b(this_);
  return mb_result_098a38c20f21ad1b;
}

typedef int32_t (MB_CALL *mb_fn_9859865f6db7a28c)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ef5e66a052ca1e85b5ab733(void * this_, uint32_t c_records) {
  void *mb_entry_9859865f6db7a28c = NULL;
  if (this_ != NULL) {
    mb_entry_9859865f6db7a28c = (*(void ***)this_)[7];
  }
  if (mb_entry_9859865f6db7a28c == NULL) {
  return 0;
  }
  mb_fn_9859865f6db7a28c mb_target_9859865f6db7a28c = (mb_fn_9859865f6db7a28c)mb_entry_9859865f6db7a28c;
  int32_t mb_result_9859865f6db7a28c = mb_target_9859865f6db7a28c(this_, c_records);
  return mb_result_9859865f6db7a28c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_9e61232074750223_p2;
typedef char mb_assert_9e61232074750223_p2[(sizeof(mb_agg_9e61232074750223_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_9e61232074750223_p2[(MB_ALIGNOF(mb_agg_9e61232074750223_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e61232074750223)(void *, uint16_t * *, mb_agg_9e61232074750223_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5073c2eec17ccec921469b3e(void * this_, void * ppsz_file_name, void * pmt) {
  void *mb_entry_9e61232074750223 = NULL;
  if (this_ != NULL) {
    mb_entry_9e61232074750223 = (*(void ***)this_)[7];
  }
  if (mb_entry_9e61232074750223 == NULL) {
  return 0;
  }
  mb_fn_9e61232074750223 mb_target_9e61232074750223 = (mb_fn_9e61232074750223)mb_entry_9e61232074750223;
  int32_t mb_result_9e61232074750223 = mb_target_9e61232074750223(this_, (uint16_t * *)ppsz_file_name, (mb_agg_9e61232074750223_p2 *)pmt);
  return mb_result_9e61232074750223;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_137d040d649bf4e8_p2;
typedef char mb_assert_137d040d649bf4e8_p2[(sizeof(mb_agg_137d040d649bf4e8_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_137d040d649bf4e8_p2[(MB_ALIGNOF(mb_agg_137d040d649bf4e8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_137d040d649bf4e8)(void *, uint16_t *, mb_agg_137d040d649bf4e8_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c81b119658b9e011525f5a63(void * this_, void * psz_file_name, void * pmt) {
  void *mb_entry_137d040d649bf4e8 = NULL;
  if (this_ != NULL) {
    mb_entry_137d040d649bf4e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_137d040d649bf4e8 == NULL) {
  return 0;
  }
  mb_fn_137d040d649bf4e8 mb_target_137d040d649bf4e8 = (mb_fn_137d040d649bf4e8)mb_entry_137d040d649bf4e8;
  int32_t mb_result_137d040d649bf4e8 = mb_target_137d040d649bf4e8(this_, (uint16_t *)psz_file_name, (mb_agg_137d040d649bf4e8_p2 *)pmt);
  return mb_result_137d040d649bf4e8;
}

typedef int32_t (MB_CALL *mb_fn_f2816c4cc5a4b3be)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e4c31012b9fa2f8138c089d(void * this_, void * pdw_flags) {
  void *mb_entry_f2816c4cc5a4b3be = NULL;
  if (this_ != NULL) {
    mb_entry_f2816c4cc5a4b3be = (*(void ***)this_)[9];
  }
  if (mb_entry_f2816c4cc5a4b3be == NULL) {
  return 0;
  }
  mb_fn_f2816c4cc5a4b3be mb_target_f2816c4cc5a4b3be = (mb_fn_f2816c4cc5a4b3be)mb_entry_f2816c4cc5a4b3be;
  int32_t mb_result_f2816c4cc5a4b3be = mb_target_f2816c4cc5a4b3be(this_, (uint32_t *)pdw_flags);
  return mb_result_f2816c4cc5a4b3be;
}

typedef int32_t (MB_CALL *mb_fn_e7e28ff7d397289a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3286f1bbce290c670394849(void * this_, uint32_t dw_flags) {
  void *mb_entry_e7e28ff7d397289a = NULL;
  if (this_ != NULL) {
    mb_entry_e7e28ff7d397289a = (*(void ***)this_)[8];
  }
  if (mb_entry_e7e28ff7d397289a == NULL) {
  return 0;
  }
  mb_fn_e7e28ff7d397289a mb_target_e7e28ff7d397289a = (mb_fn_e7e28ff7d397289a)mb_entry_e7e28ff7d397289a;
  int32_t mb_result_e7e28ff7d397289a = mb_target_e7e28ff7d397289a(this_, dw_flags);
  return mb_result_e7e28ff7d397289a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_b66e488bd714397c_p2;
typedef char mb_assert_b66e488bd714397c_p2[(sizeof(mb_agg_b66e488bd714397c_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_b66e488bd714397c_p2[(MB_ALIGNOF(mb_agg_b66e488bd714397c_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b66e488bd714397c)(void *, uint16_t * *, mb_agg_b66e488bd714397c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d844bc8fb9c5cfc2ea72d959(void * this_, void * ppsz_file_name, void * pmt) {
  void *mb_entry_b66e488bd714397c = NULL;
  if (this_ != NULL) {
    mb_entry_b66e488bd714397c = (*(void ***)this_)[7];
  }
  if (mb_entry_b66e488bd714397c == NULL) {
  return 0;
  }
  mb_fn_b66e488bd714397c mb_target_b66e488bd714397c = (mb_fn_b66e488bd714397c)mb_entry_b66e488bd714397c;
  int32_t mb_result_b66e488bd714397c = mb_target_b66e488bd714397c(this_, (uint16_t * *)ppsz_file_name, (mb_agg_b66e488bd714397c_p2 *)pmt);
  return mb_result_b66e488bd714397c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_9ac2b8e02bbe2275_p2;
typedef char mb_assert_9ac2b8e02bbe2275_p2[(sizeof(mb_agg_9ac2b8e02bbe2275_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_9ac2b8e02bbe2275_p2[(MB_ALIGNOF(mb_agg_9ac2b8e02bbe2275_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ac2b8e02bbe2275)(void *, uint16_t *, mb_agg_9ac2b8e02bbe2275_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1742097e2797f456ef152afa(void * this_, void * psz_file_name, void * pmt) {
  void *mb_entry_9ac2b8e02bbe2275 = NULL;
  if (this_ != NULL) {
    mb_entry_9ac2b8e02bbe2275 = (*(void ***)this_)[6];
  }
  if (mb_entry_9ac2b8e02bbe2275 == NULL) {
  return 0;
  }
  mb_fn_9ac2b8e02bbe2275 mb_target_9ac2b8e02bbe2275 = (mb_fn_9ac2b8e02bbe2275)mb_entry_9ac2b8e02bbe2275;
  int32_t mb_result_9ac2b8e02bbe2275 = mb_target_9ac2b8e02bbe2275(this_, (uint16_t *)psz_file_name, (mb_agg_9ac2b8e02bbe2275_p2 *)pmt);
  return mb_result_9ac2b8e02bbe2275;
}

typedef int32_t (MB_CALL *mb_fn_7f2a76de4f742452)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_251927addbbbd13c58546e87(void * this_, void * p_start_filter, void * p_end_filter) {
  void *mb_entry_7f2a76de4f742452 = NULL;
  if (this_ != NULL) {
    mb_entry_7f2a76de4f742452 = (*(void ***)this_)[7];
  }
  if (mb_entry_7f2a76de4f742452 == NULL) {
  return 0;
  }
  mb_fn_7f2a76de4f742452 mb_target_7f2a76de4f742452 = (mb_fn_7f2a76de4f742452)mb_entry_7f2a76de4f742452;
  int32_t mb_result_7f2a76de4f742452 = mb_target_7f2a76de4f742452(this_, p_start_filter, p_end_filter);
  return mb_result_7f2a76de4f742452;
}

typedef int32_t (MB_CALL *mb_fn_2ed2f33641596cba)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ad150c1e520d6eb0abbd003(void * this_, void * p_start_filter, void * p_end_filter) {
  void *mb_entry_2ed2f33641596cba = NULL;
  if (this_ != NULL) {
    mb_entry_2ed2f33641596cba = (*(void ***)this_)[9];
  }
  if (mb_entry_2ed2f33641596cba == NULL) {
  return 0;
  }
  mb_fn_2ed2f33641596cba mb_target_2ed2f33641596cba = (mb_fn_2ed2f33641596cba)mb_entry_2ed2f33641596cba;
  int32_t mb_result_2ed2f33641596cba = mb_target_2ed2f33641596cba(this_, p_start_filter, p_end_filter);
  return mb_result_2ed2f33641596cba;
}

typedef int32_t (MB_CALL *mb_fn_61a8dbf4f6f850cd)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd131bcd35fcde6f631586ed(void * this_, void * p_start_filter, void * p_end_filter) {
  void *mb_entry_61a8dbf4f6f850cd = NULL;
  if (this_ != NULL) {
    mb_entry_61a8dbf4f6f850cd = (*(void ***)this_)[6];
  }
  if (mb_entry_61a8dbf4f6f850cd == NULL) {
  return 0;
  }
  mb_fn_61a8dbf4f6f850cd mb_target_61a8dbf4f6f850cd = (mb_fn_61a8dbf4f6f850cd)mb_entry_61a8dbf4f6f850cd;
  int32_t mb_result_61a8dbf4f6f850cd = mb_target_61a8dbf4f6f850cd(this_, p_start_filter, p_end_filter);
  return mb_result_61a8dbf4f6f850cd;
}

typedef int32_t (MB_CALL *mb_fn_3391446cdf6c0c8c)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2cd3ca227d6406734ca2547b(void * this_, void * p_start_filter, void * p_end_filter) {
  void *mb_entry_3391446cdf6c0c8c = NULL;
  if (this_ != NULL) {
    mb_entry_3391446cdf6c0c8c = (*(void ***)this_)[8];
  }
  if (mb_entry_3391446cdf6c0c8c == NULL) {
  return 0;
  }
  mb_fn_3391446cdf6c0c8c mb_target_3391446cdf6c0c8c = (mb_fn_3391446cdf6c0c8c)mb_entry_3391446cdf6c0c8c;
  int32_t mb_result_3391446cdf6c0c8c = mb_target_3391446cdf6c0c8c(this_, p_start_filter, p_end_filter);
  return mb_result_3391446cdf6c0c8c;
}

typedef int32_t (MB_CALL *mb_fn_8f162294d3a18d45)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d66daf4e3d024e822eaf0b9(void * this_, void * p_filter, void * p_name) {
  void *mb_entry_8f162294d3a18d45 = NULL;
  if (this_ != NULL) {
    mb_entry_8f162294d3a18d45 = (*(void ***)this_)[6];
  }
  if (mb_entry_8f162294d3a18d45 == NULL) {
  return 0;
  }
  mb_fn_8f162294d3a18d45 mb_target_8f162294d3a18d45 = (mb_fn_8f162294d3a18d45)mb_entry_8f162294d3a18d45;
  int32_t mb_result_8f162294d3a18d45 = mb_target_8f162294d3a18d45(this_, p_filter, (uint16_t *)p_name);
  return mb_result_8f162294d3a18d45;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_e5a165da12c96039_p3;
typedef char mb_assert_e5a165da12c96039_p3[(sizeof(mb_agg_e5a165da12c96039_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_e5a165da12c96039_p3[(MB_ALIGNOF(mb_agg_e5a165da12c96039_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e5a165da12c96039)(void *, void *, void *, mb_agg_e5a165da12c96039_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fd078b6e1ee0443693559c3(void * this_, void * ppin_out, void * ppin_in, void * pmt) {
  void *mb_entry_e5a165da12c96039 = NULL;
  if (this_ != NULL) {
    mb_entry_e5a165da12c96039 = (*(void ***)this_)[10];
  }
  if (mb_entry_e5a165da12c96039 == NULL) {
  return 0;
  }
  mb_fn_e5a165da12c96039 mb_target_e5a165da12c96039 = (mb_fn_e5a165da12c96039)mb_entry_e5a165da12c96039;
  int32_t mb_result_e5a165da12c96039 = mb_target_e5a165da12c96039(this_, ppin_out, ppin_in, (mb_agg_e5a165da12c96039_p3 *)pmt);
  return mb_result_e5a165da12c96039;
}

