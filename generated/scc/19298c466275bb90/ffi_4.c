#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_a9ec8d0716d7230a)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2981da23181483dd11c09f1b(void * this_, void * bstr_header, void * pbstr_value) {
  void *mb_entry_a9ec8d0716d7230a = NULL;
  if (this_ != NULL) {
    mb_entry_a9ec8d0716d7230a = (*(void ***)this_)[12];
  }
  if (mb_entry_a9ec8d0716d7230a == NULL) {
  return 0;
  }
  mb_fn_a9ec8d0716d7230a mb_target_a9ec8d0716d7230a = (mb_fn_a9ec8d0716d7230a)mb_entry_a9ec8d0716d7230a;
  int32_t mb_result_a9ec8d0716d7230a = mb_target_a9ec8d0716d7230a(this_, (uint16_t *)bstr_header, (uint16_t * *)pbstr_value);
  return mb_result_a9ec8d0716d7230a;
}

typedef int32_t (MB_CALL *mb_fn_0933adbba09d0c86)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bb58f67c103d95ff81a7900(void * this_, void * pl_state) {
  void *mb_entry_0933adbba09d0c86 = NULL;
  if (this_ != NULL) {
    mb_entry_0933adbba09d0c86 = (*(void ***)this_)[22];
  }
  if (mb_entry_0933adbba09d0c86 == NULL) {
  return 0;
  }
  mb_fn_0933adbba09d0c86 mb_target_0933adbba09d0c86 = (mb_fn_0933adbba09d0c86)mb_entry_0933adbba09d0c86;
  int32_t mb_result_0933adbba09d0c86 = mb_target_0933adbba09d0c86(this_, (int32_t *)pl_state);
  return mb_result_0933adbba09d0c86;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d1e471d73cc18ab8_p1;
typedef char mb_assert_d1e471d73cc18ab8_p1[(sizeof(mb_agg_d1e471d73cc18ab8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d1e471d73cc18ab8)(void *, mb_agg_d1e471d73cc18ab8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb65c9e160c98474480f5f8e(void * this_, void * pvar_body) {
  void *mb_entry_d1e471d73cc18ab8 = NULL;
  if (this_ != NULL) {
    mb_entry_d1e471d73cc18ab8 = (*(void ***)this_)[20];
  }
  if (mb_entry_d1e471d73cc18ab8 == NULL) {
  return 0;
  }
  mb_fn_d1e471d73cc18ab8 mb_target_d1e471d73cc18ab8 = (mb_fn_d1e471d73cc18ab8)mb_entry_d1e471d73cc18ab8;
  int32_t mb_result_d1e471d73cc18ab8 = mb_target_d1e471d73cc18ab8(this_, (mb_agg_d1e471d73cc18ab8_p1 *)pvar_body);
  return mb_result_d1e471d73cc18ab8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4c1febb2290b8eaf_p1;
typedef char mb_assert_4c1febb2290b8eaf_p1[(sizeof(mb_agg_4c1febb2290b8eaf_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4c1febb2290b8eaf)(void *, mb_agg_4c1febb2290b8eaf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a144838b4edaa9dce53b2b0f(void * this_, void * pvar_body) {
  void *mb_entry_4c1febb2290b8eaf = NULL;
  if (this_ != NULL) {
    mb_entry_4c1febb2290b8eaf = (*(void ***)this_)[21];
  }
  if (mb_entry_4c1febb2290b8eaf == NULL) {
  return 0;
  }
  mb_fn_4c1febb2290b8eaf mb_target_4c1febb2290b8eaf = (mb_fn_4c1febb2290b8eaf)mb_entry_4c1febb2290b8eaf;
  int32_t mb_result_4c1febb2290b8eaf = mb_target_4c1febb2290b8eaf(this_, (mb_agg_4c1febb2290b8eaf_p1 *)pvar_body);
  return mb_result_4c1febb2290b8eaf;
}

typedef int32_t (MB_CALL *mb_fn_5053825ef6d84943)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ade16d2a5ab5b36e00e0d410(void * this_, void * pbstr_body) {
  void *mb_entry_5053825ef6d84943 = NULL;
  if (this_ != NULL) {
    mb_entry_5053825ef6d84943 = (*(void ***)this_)[19];
  }
  if (mb_entry_5053825ef6d84943 == NULL) {
  return 0;
  }
  mb_fn_5053825ef6d84943 mb_target_5053825ef6d84943 = (mb_fn_5053825ef6d84943)mb_entry_5053825ef6d84943;
  int32_t mb_result_5053825ef6d84943 = mb_target_5053825ef6d84943(this_, (uint16_t * *)pbstr_body);
  return mb_result_5053825ef6d84943;
}

typedef int32_t (MB_CALL *mb_fn_50c35bcba33e99b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9af4c20984c530e0a4afc5e(void * this_, void * pp_body) {
  void *mb_entry_50c35bcba33e99b7 = NULL;
  if (this_ != NULL) {
    mb_entry_50c35bcba33e99b7 = (*(void ***)this_)[18];
  }
  if (mb_entry_50c35bcba33e99b7 == NULL) {
  return 0;
  }
  mb_fn_50c35bcba33e99b7 mb_target_50c35bcba33e99b7 = (mb_fn_50c35bcba33e99b7)mb_entry_50c35bcba33e99b7;
  int32_t mb_result_50c35bcba33e99b7 = mb_target_50c35bcba33e99b7(this_, (void * *)pp_body);
  return mb_result_50c35bcba33e99b7;
}

typedef int32_t (MB_CALL *mb_fn_ad577b6204bf8f67)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cd274ecd82ed8ad1e5073d0(void * this_, void * pl_status) {
  void *mb_entry_ad577b6204bf8f67 = NULL;
  if (this_ != NULL) {
    mb_entry_ad577b6204bf8f67 = (*(void ***)this_)[16];
  }
  if (mb_entry_ad577b6204bf8f67 == NULL) {
  return 0;
  }
  mb_fn_ad577b6204bf8f67 mb_target_ad577b6204bf8f67 = (mb_fn_ad577b6204bf8f67)mb_entry_ad577b6204bf8f67;
  int32_t mb_result_ad577b6204bf8f67 = mb_target_ad577b6204bf8f67(this_, (int32_t *)pl_status);
  return mb_result_ad577b6204bf8f67;
}

typedef int32_t (MB_CALL *mb_fn_cb6099f709de13ac)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4a3fe166165b3a6d5fed4d6(void * this_, void * pbstr_status) {
  void *mb_entry_cb6099f709de13ac = NULL;
  if (this_ != NULL) {
    mb_entry_cb6099f709de13ac = (*(void ***)this_)[17];
  }
  if (mb_entry_cb6099f709de13ac == NULL) {
  return 0;
  }
  mb_fn_cb6099f709de13ac mb_target_cb6099f709de13ac = (mb_fn_cb6099f709de13ac)mb_entry_cb6099f709de13ac;
  int32_t mb_result_cb6099f709de13ac = mb_target_cb6099f709de13ac(this_, (uint16_t * *)pbstr_status);
  return mb_result_cb6099f709de13ac;
}

typedef struct { uint8_t bytes[32]; } mb_agg_42fe1e7ad6384ce5_p3;
typedef char mb_assert_42fe1e7ad6384ce5_p3[(sizeof(mb_agg_42fe1e7ad6384ce5_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_42fe1e7ad6384ce5_p4;
typedef char mb_assert_42fe1e7ad6384ce5_p4[(sizeof(mb_agg_42fe1e7ad6384ce5_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_42fe1e7ad6384ce5_p5;
typedef char mb_assert_42fe1e7ad6384ce5_p5[(sizeof(mb_agg_42fe1e7ad6384ce5_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42fe1e7ad6384ce5)(void *, uint16_t *, uint16_t *, mb_agg_42fe1e7ad6384ce5_p3, mb_agg_42fe1e7ad6384ce5_p4, mb_agg_42fe1e7ad6384ce5_p5);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c78adb062ae016df875a786f(void * this_, void * bstr_method, void * bstr_url, moonbit_bytes_t var_async, moonbit_bytes_t bstr_user, moonbit_bytes_t bstr_password) {
  if (Moonbit_array_length(var_async) < 32) {
  return 0;
  }
  mb_agg_42fe1e7ad6384ce5_p3 mb_converted_42fe1e7ad6384ce5_3;
  memcpy(&mb_converted_42fe1e7ad6384ce5_3, var_async, 32);
  if (Moonbit_array_length(bstr_user) < 32) {
  return 0;
  }
  mb_agg_42fe1e7ad6384ce5_p4 mb_converted_42fe1e7ad6384ce5_4;
  memcpy(&mb_converted_42fe1e7ad6384ce5_4, bstr_user, 32);
  if (Moonbit_array_length(bstr_password) < 32) {
  return 0;
  }
  mb_agg_42fe1e7ad6384ce5_p5 mb_converted_42fe1e7ad6384ce5_5;
  memcpy(&mb_converted_42fe1e7ad6384ce5_5, bstr_password, 32);
  void *mb_entry_42fe1e7ad6384ce5 = NULL;
  if (this_ != NULL) {
    mb_entry_42fe1e7ad6384ce5 = (*(void ***)this_)[10];
  }
  if (mb_entry_42fe1e7ad6384ce5 == NULL) {
  return 0;
  }
  mb_fn_42fe1e7ad6384ce5 mb_target_42fe1e7ad6384ce5 = (mb_fn_42fe1e7ad6384ce5)mb_entry_42fe1e7ad6384ce5;
  int32_t mb_result_42fe1e7ad6384ce5 = mb_target_42fe1e7ad6384ce5(this_, (uint16_t *)bstr_method, (uint16_t *)bstr_url, mb_converted_42fe1e7ad6384ce5_3, mb_converted_42fe1e7ad6384ce5_4, mb_converted_42fe1e7ad6384ce5_5);
  return mb_result_42fe1e7ad6384ce5;
}

typedef int32_t (MB_CALL *mb_fn_2e60ad983cdef51a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_507d7708a3db274d0d3138f2(void * this_, void * p_ready_state_sink) {
  void *mb_entry_2e60ad983cdef51a = NULL;
  if (this_ != NULL) {
    mb_entry_2e60ad983cdef51a = (*(void ***)this_)[23];
  }
  if (mb_entry_2e60ad983cdef51a == NULL) {
  return 0;
  }
  mb_fn_2e60ad983cdef51a mb_target_2e60ad983cdef51a = (mb_fn_2e60ad983cdef51a)mb_entry_2e60ad983cdef51a;
  int32_t mb_result_2e60ad983cdef51a = mb_target_2e60ad983cdef51a(this_, p_ready_state_sink);
  return mb_result_2e60ad983cdef51a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_cf3676c3f3ce04e5_p1;
typedef char mb_assert_cf3676c3f3ce04e5_p1[(sizeof(mb_agg_cf3676c3f3ce04e5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf3676c3f3ce04e5)(void *, mb_agg_cf3676c3f3ce04e5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c27a66aadd479a83a43c3f42(void * this_, moonbit_bytes_t var_body) {
  if (Moonbit_array_length(var_body) < 32) {
  return 0;
  }
  mb_agg_cf3676c3f3ce04e5_p1 mb_converted_cf3676c3f3ce04e5_1;
  memcpy(&mb_converted_cf3676c3f3ce04e5_1, var_body, 32);
  void *mb_entry_cf3676c3f3ce04e5 = NULL;
  if (this_ != NULL) {
    mb_entry_cf3676c3f3ce04e5 = (*(void ***)this_)[14];
  }
  if (mb_entry_cf3676c3f3ce04e5 == NULL) {
  return 0;
  }
  mb_fn_cf3676c3f3ce04e5 mb_target_cf3676c3f3ce04e5 = (mb_fn_cf3676c3f3ce04e5)mb_entry_cf3676c3f3ce04e5;
  int32_t mb_result_cf3676c3f3ce04e5 = mb_target_cf3676c3f3ce04e5(this_, mb_converted_cf3676c3f3ce04e5_1);
  return mb_result_cf3676c3f3ce04e5;
}

typedef int32_t (MB_CALL *mb_fn_ee483b6df23cce81)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02900d098f708f206513c903(void * this_, void * bstr_header, void * bstr_value) {
  void *mb_entry_ee483b6df23cce81 = NULL;
  if (this_ != NULL) {
    mb_entry_ee483b6df23cce81 = (*(void ***)this_)[11];
  }
  if (mb_entry_ee483b6df23cce81 == NULL) {
  return 0;
  }
  mb_fn_ee483b6df23cce81 mb_target_ee483b6df23cce81 = (mb_fn_ee483b6df23cce81)mb_entry_ee483b6df23cce81;
  int32_t mb_result_ee483b6df23cce81 = mb_target_ee483b6df23cce81(this_, (uint16_t *)bstr_header, (uint16_t *)bstr_value);
  return mb_result_ee483b6df23cce81;
}

typedef int32_t (MB_CALL *mb_fn_4329204b6e8f5dd9)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fc164f36d70367c2b389946(void * this_) {
  void *mb_entry_4329204b6e8f5dd9 = NULL;
  if (this_ != NULL) {
    mb_entry_4329204b6e8f5dd9 = (*(void ***)this_)[8];
  }
  if (mb_entry_4329204b6e8f5dd9 == NULL) {
  return 0;
  }
  mb_fn_4329204b6e8f5dd9 mb_target_4329204b6e8f5dd9 = (mb_fn_4329204b6e8f5dd9)mb_entry_4329204b6e8f5dd9;
  int32_t mb_result_4329204b6e8f5dd9 = mb_target_4329204b6e8f5dd9(this_);
  return mb_result_4329204b6e8f5dd9;
}

typedef int32_t (MB_CALL *mb_fn_185b2acfc67dd919)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0af5f0e1dddef86b60f9a50c(void * this_, void * ppwsz_headers) {
  void *mb_entry_185b2acfc67dd919 = NULL;
  if (this_ != NULL) {
    mb_entry_185b2acfc67dd919 = (*(void ***)this_)[13];
  }
  if (mb_entry_185b2acfc67dd919 == NULL) {
  return 0;
  }
  mb_fn_185b2acfc67dd919 mb_target_185b2acfc67dd919 = (mb_fn_185b2acfc67dd919)mb_entry_185b2acfc67dd919;
  int32_t mb_result_185b2acfc67dd919 = mb_target_185b2acfc67dd919(this_, (uint16_t * *)ppwsz_headers);
  return mb_result_185b2acfc67dd919;
}

typedef struct { uint8_t bytes[48]; } mb_agg_b7a628625881e2f3_p5;
typedef char mb_assert_b7a628625881e2f3_p5[(sizeof(mb_agg_b7a628625881e2f3_p5) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7a628625881e2f3)(void *, uint16_t *, uint16_t *, uint32_t, uint32_t *, mb_agg_b7a628625881e2f3_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad3be15ec440915389b2dfd1(void * this_, void * pwsz_url, void * pwsz_name, uint32_t dw_flags, void * pc_cookies, void * pp_cookies) {
  void *mb_entry_b7a628625881e2f3 = NULL;
  if (this_ != NULL) {
    mb_entry_b7a628625881e2f3 = (*(void ***)this_)[14];
  }
  if (mb_entry_b7a628625881e2f3 == NULL) {
  return 0;
  }
  mb_fn_b7a628625881e2f3 mb_target_b7a628625881e2f3 = (mb_fn_b7a628625881e2f3)mb_entry_b7a628625881e2f3;
  int32_t mb_result_b7a628625881e2f3 = mb_target_b7a628625881e2f3(this_, (uint16_t *)pwsz_url, (uint16_t *)pwsz_name, dw_flags, (uint32_t *)pc_cookies, (mb_agg_b7a628625881e2f3_p5 * *)pp_cookies);
  return mb_result_b7a628625881e2f3;
}

typedef int32_t (MB_CALL *mb_fn_70f80f9d92daf457)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b828bbc6c466c7304c881423(void * this_, void * pwsz_header, void * ppwsz_value) {
  void *mb_entry_70f80f9d92daf457 = NULL;
  if (this_ != NULL) {
    mb_entry_70f80f9d92daf457 = (*(void ***)this_)[15];
  }
  if (mb_entry_70f80f9d92daf457 == NULL) {
  return 0;
  }
  mb_fn_70f80f9d92daf457 mb_target_70f80f9d92daf457 = (mb_fn_70f80f9d92daf457)mb_entry_70f80f9d92daf457;
  int32_t mb_result_70f80f9d92daf457 = mb_target_70f80f9d92daf457(this_, (uint16_t *)pwsz_header, (uint16_t * *)ppwsz_value);
  return mb_result_70f80f9d92daf457;
}

typedef int32_t (MB_CALL *mb_fn_7155cda4eeff6a94)(void *, uint16_t *, uint16_t *, void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a1c2f322f4d2a86aa595af(void * this_, void * pwsz_method, void * pwsz_url, void * p_status_callback, void * pwsz_user_name, void * pwsz_password, void * pwsz_proxy_user_name, void * pwsz_proxy_password) {
  void *mb_entry_7155cda4eeff6a94 = NULL;
  if (this_ != NULL) {
    mb_entry_7155cda4eeff6a94 = (*(void ***)this_)[6];
  }
  if (mb_entry_7155cda4eeff6a94 == NULL) {
  return 0;
  }
  mb_fn_7155cda4eeff6a94 mb_target_7155cda4eeff6a94 = (mb_fn_7155cda4eeff6a94)mb_entry_7155cda4eeff6a94;
  int32_t mb_result_7155cda4eeff6a94 = mb_target_7155cda4eeff6a94(this_, (uint16_t *)pwsz_method, (uint16_t *)pwsz_url, p_status_callback, (uint16_t *)pwsz_user_name, (uint16_t *)pwsz_password, (uint16_t *)pwsz_proxy_user_name, (uint16_t *)pwsz_proxy_password);
  return mb_result_7155cda4eeff6a94;
}

typedef int32_t (MB_CALL *mb_fn_db443a438bdc41ea)(void *, void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3209c7f7b4ed13046588bd66(void * this_, void * p_body, uint64_t cb_body) {
  void *mb_entry_db443a438bdc41ea = NULL;
  if (this_ != NULL) {
    mb_entry_db443a438bdc41ea = (*(void ***)this_)[7];
  }
  if (mb_entry_db443a438bdc41ea == NULL) {
  return 0;
  }
  mb_fn_db443a438bdc41ea mb_target_db443a438bdc41ea = (mb_fn_db443a438bdc41ea)mb_entry_db443a438bdc41ea;
  int32_t mb_result_db443a438bdc41ea = mb_target_db443a438bdc41ea(this_, p_body, cb_body);
  return mb_result_db443a438bdc41ea;
}

typedef struct { uint8_t bytes[48]; } mb_agg_58b57176718da5ea_p1;
typedef char mb_assert_58b57176718da5ea_p1[(sizeof(mb_agg_58b57176718da5ea_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58b57176718da5ea)(void *, mb_agg_58b57176718da5ea_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbf8c4c3ac7528961fd4171e(void * this_, void * p_cookie, void * pdw_cookie_state) {
  void *mb_entry_58b57176718da5ea = NULL;
  if (this_ != NULL) {
    mb_entry_58b57176718da5ea = (*(void ***)this_)[9];
  }
  if (mb_entry_58b57176718da5ea == NULL) {
  return 0;
  }
  mb_fn_58b57176718da5ea mb_target_58b57176718da5ea = (mb_fn_58b57176718da5ea)mb_entry_58b57176718da5ea;
  int32_t mb_result_58b57176718da5ea = mb_target_58b57176718da5ea(this_, (mb_agg_58b57176718da5ea_p1 *)p_cookie, (uint32_t *)pdw_cookie_state);
  return mb_result_58b57176718da5ea;
}

typedef int32_t (MB_CALL *mb_fn_56d666f53b316b16)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6555e8f508eda33c67b6ac10(void * this_, void * p_sequential_stream) {
  void *mb_entry_56d666f53b316b16 = NULL;
  if (this_ != NULL) {
    mb_entry_56d666f53b316b16 = (*(void ***)this_)[10];
  }
  if (mb_entry_56d666f53b316b16 == NULL) {
  return 0;
  }
  mb_fn_56d666f53b316b16 mb_target_56d666f53b316b16 = (mb_fn_56d666f53b316b16)mb_entry_56d666f53b316b16;
  int32_t mb_result_56d666f53b316b16 = mb_target_56d666f53b316b16(this_, p_sequential_stream);
  return mb_result_56d666f53b316b16;
}

typedef int32_t (MB_CALL *mb_fn_b87ef680a917550d)(void *, int32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_418cf2603fcd6f6b57df3864(void * this_, int32_t e_property, uint64_t ull_value) {
  void *mb_entry_b87ef680a917550d = NULL;
  if (this_ != NULL) {
    mb_entry_b87ef680a917550d = (*(void ***)this_)[11];
  }
  if (mb_entry_b87ef680a917550d == NULL) {
  return 0;
  }
  mb_fn_b87ef680a917550d mb_target_b87ef680a917550d = (mb_fn_b87ef680a917550d)mb_entry_b87ef680a917550d;
  int32_t mb_result_b87ef680a917550d = mb_target_b87ef680a917550d(this_, e_property, ull_value);
  return mb_result_b87ef680a917550d;
}

typedef int32_t (MB_CALL *mb_fn_ced0b132b7372bee)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_723a1a4c739ff5eaf0d7070d(void * this_, void * pwsz_header, void * pwsz_value) {
  void *mb_entry_ced0b132b7372bee = NULL;
  if (this_ != NULL) {
    mb_entry_ced0b132b7372bee = (*(void ***)this_)[12];
  }
  if (mb_entry_ced0b132b7372bee == NULL) {
  return 0;
  }
  mb_fn_ced0b132b7372bee mb_target_ced0b132b7372bee = (mb_fn_ced0b132b7372bee)mb_entry_ced0b132b7372bee;
  int32_t mb_result_ced0b132b7372bee = mb_target_ced0b132b7372bee(this_, (uint16_t *)pwsz_header, (uint16_t *)pwsz_value);
  return mb_result_ced0b132b7372bee;
}

typedef int32_t (MB_CALL *mb_fn_38505dcbf8ea14ff)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b14ce53189753ff44f76da82(void * this_, void * p_xhr, void * p_response_stream) {
  void *mb_entry_38505dcbf8ea14ff = NULL;
  if (this_ != NULL) {
    mb_entry_38505dcbf8ea14ff = (*(void ***)this_)[8];
  }
  if (mb_entry_38505dcbf8ea14ff == NULL) {
  return 0;
  }
  mb_fn_38505dcbf8ea14ff mb_target_38505dcbf8ea14ff = (mb_fn_38505dcbf8ea14ff)mb_entry_38505dcbf8ea14ff;
  int32_t mb_result_38505dcbf8ea14ff = mb_target_38505dcbf8ea14ff(this_, p_xhr, p_response_stream);
  return mb_result_38505dcbf8ea14ff;
}

typedef int32_t (MB_CALL *mb_fn_d40f1f7408fa3d51)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c4b046accfba8750060ae3a(void * this_, void * p_xhr, int32_t hr_error) {
  void *mb_entry_d40f1f7408fa3d51 = NULL;
  if (this_ != NULL) {
    mb_entry_d40f1f7408fa3d51 = (*(void ***)this_)[10];
  }
  if (mb_entry_d40f1f7408fa3d51 == NULL) {
  return 0;
  }
  mb_fn_d40f1f7408fa3d51 mb_target_d40f1f7408fa3d51 = (mb_fn_d40f1f7408fa3d51)mb_entry_d40f1f7408fa3d51;
  int32_t mb_result_d40f1f7408fa3d51 = mb_target_d40f1f7408fa3d51(this_, p_xhr, hr_error);
  return mb_result_d40f1f7408fa3d51;
}

typedef int32_t (MB_CALL *mb_fn_ac1e78b05f91a29f)(void *, void *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_98ba367f560262384cfae31d(void * this_, void * p_xhr, uint32_t dw_status, void * pwsz_status) {
  void *mb_entry_ac1e78b05f91a29f = NULL;
  if (this_ != NULL) {
    mb_entry_ac1e78b05f91a29f = (*(void ***)this_)[7];
  }
  if (mb_entry_ac1e78b05f91a29f == NULL) {
  return 0;
  }
  mb_fn_ac1e78b05f91a29f mb_target_ac1e78b05f91a29f = (mb_fn_ac1e78b05f91a29f)mb_entry_ac1e78b05f91a29f;
  int32_t mb_result_ac1e78b05f91a29f = mb_target_ac1e78b05f91a29f(this_, p_xhr, dw_status, (uint16_t *)pwsz_status);
  return mb_result_ac1e78b05f91a29f;
}

typedef int32_t (MB_CALL *mb_fn_c2048c448cc914a9)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b0be1cbc4006620a8cb325(void * this_, void * p_xhr, void * pwsz_redirect_url) {
  void *mb_entry_c2048c448cc914a9 = NULL;
  if (this_ != NULL) {
    mb_entry_c2048c448cc914a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_c2048c448cc914a9 == NULL) {
  return 0;
  }
  mb_fn_c2048c448cc914a9 mb_target_c2048c448cc914a9 = (mb_fn_c2048c448cc914a9)mb_entry_c2048c448cc914a9;
  int32_t mb_result_c2048c448cc914a9 = mb_target_c2048c448cc914a9(this_, p_xhr, (uint16_t *)pwsz_redirect_url);
  return mb_result_c2048c448cc914a9;
}

typedef int32_t (MB_CALL *mb_fn_2f23d05841030936)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4e7c78b350f9a82db75b07a(void * this_, void * p_xhr, void * p_response_stream) {
  void *mb_entry_2f23d05841030936 = NULL;
  if (this_ != NULL) {
    mb_entry_2f23d05841030936 = (*(void ***)this_)[9];
  }
  if (mb_entry_2f23d05841030936 == NULL) {
  return 0;
  }
  mb_fn_2f23d05841030936 mb_target_2f23d05841030936 = (mb_fn_2f23d05841030936)mb_entry_2f23d05841030936;
  int32_t mb_result_2f23d05841030936 = mb_target_2f23d05841030936(this_, p_xhr, p_response_stream);
  return mb_result_2f23d05841030936;
}

typedef int32_t (MB_CALL *mb_fn_17cec3d0c9e60d30)(void *, uint32_t, uint8_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3df57b28d6bae2d4820dc9c9(void * this_, uint32_t cb_client_certificate_hash, void * pb_client_certificate_hash, void * pwsz_pin) {
  void *mb_entry_17cec3d0c9e60d30 = NULL;
  if (this_ != NULL) {
    mb_entry_17cec3d0c9e60d30 = (*(void ***)this_)[16];
  }
  if (mb_entry_17cec3d0c9e60d30 == NULL) {
  return 0;
  }
  mb_fn_17cec3d0c9e60d30 mb_target_17cec3d0c9e60d30 = (mb_fn_17cec3d0c9e60d30)mb_entry_17cec3d0c9e60d30;
  int32_t mb_result_17cec3d0c9e60d30 = mb_target_17cec3d0c9e60d30(this_, cb_client_certificate_hash, (uint8_t *)pb_client_certificate_hash, (uint16_t *)pwsz_pin);
  return mb_result_17cec3d0c9e60d30;
}

typedef int32_t (MB_CALL *mb_fn_585194c593f2a204)(void *, void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38d67348b3938a2ed0d697ba(void * this_, void * p_xhr, uint32_t c_issuer_list, void * rgpwsz_issuer_list) {
  void *mb_entry_585194c593f2a204 = NULL;
  if (this_ != NULL) {
    mb_entry_585194c593f2a204 = (*(void ***)this_)[12];
  }
  if (mb_entry_585194c593f2a204 == NULL) {
  return 0;
  }
  mb_fn_585194c593f2a204 mb_target_585194c593f2a204 = (mb_fn_585194c593f2a204)mb_entry_585194c593f2a204;
  int32_t mb_result_585194c593f2a204 = mb_target_585194c593f2a204(this_, p_xhr, c_issuer_list, (uint16_t * *)rgpwsz_issuer_list);
  return mb_result_585194c593f2a204;
}

typedef struct { uint8_t bytes[16]; } mb_agg_098f154685ee3cae_p4;
typedef char mb_assert_098f154685ee3cae_p4[(sizeof(mb_agg_098f154685ee3cae_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_098f154685ee3cae)(void *, void *, uint32_t, uint32_t, mb_agg_098f154685ee3cae_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b1f9384702dafe8bf33c883(void * this_, void * p_xhr, uint32_t dw_certificate_errors, uint32_t c_server_certificate_chain, void * rg_server_certificate_chain) {
  void *mb_entry_098f154685ee3cae = NULL;
  if (this_ != NULL) {
    mb_entry_098f154685ee3cae = (*(void ***)this_)[11];
  }
  if (mb_entry_098f154685ee3cae == NULL) {
  return 0;
  }
  mb_fn_098f154685ee3cae mb_target_098f154685ee3cae = (mb_fn_098f154685ee3cae)mb_entry_098f154685ee3cae;
  int32_t mb_result_098f154685ee3cae = mb_target_098f154685ee3cae(this_, p_xhr, dw_certificate_errors, c_server_certificate_chain, (mb_agg_098f154685ee3cae_p4 *)rg_server_certificate_chain);
  return mb_result_098f154685ee3cae;
}

typedef int32_t (MB_CALL *mb_fn_0409afa3a08be552)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e879fbbce0a91c63214fabb3(void * this_, void * obj, void * namespace_uri) {
  void *mb_entry_0409afa3a08be552 = NULL;
  if (this_ != NULL) {
    mb_entry_0409afa3a08be552 = (*(void ***)this_)[22];
  }
  if (mb_entry_0409afa3a08be552 == NULL) {
  return 0;
  }
  mb_fn_0409afa3a08be552 mb_target_0409afa3a08be552 = (mb_fn_0409afa3a08be552)mb_entry_0409afa3a08be552;
  int32_t mb_result_0409afa3a08be552 = mb_target_0409afa3a08be552(this_, obj, (uint16_t *)namespace_uri);
  return mb_result_0409afa3a08be552;
}

typedef struct { uint8_t bytes[32]; } mb_agg_436be2a1c2f1c500_p2;
typedef char mb_assert_436be2a1c2f1c500_p2[(sizeof(mb_agg_436be2a1c2f1c500_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_436be2a1c2f1c500)(void *, uint16_t *, mb_agg_436be2a1c2f1c500_p2, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5393889170bd49fc65f82c5(void * this_, void * base_name, moonbit_bytes_t parameter, void * namespace_uri) {
  if (Moonbit_array_length(parameter) < 32) {
  return 0;
  }
  mb_agg_436be2a1c2f1c500_p2 mb_converted_436be2a1c2f1c500_2;
  memcpy(&mb_converted_436be2a1c2f1c500_2, parameter, 32);
  void *mb_entry_436be2a1c2f1c500 = NULL;
  if (this_ != NULL) {
    mb_entry_436be2a1c2f1c500 = (*(void ***)this_)[21];
  }
  if (mb_entry_436be2a1c2f1c500 == NULL) {
  return 0;
  }
  mb_fn_436be2a1c2f1c500 mb_target_436be2a1c2f1c500 = (mb_fn_436be2a1c2f1c500)mb_entry_436be2a1c2f1c500;
  int32_t mb_result_436be2a1c2f1c500 = mb_target_436be2a1c2f1c500(this_, (uint16_t *)base_name, mb_converted_436be2a1c2f1c500_2, (uint16_t *)namespace_uri);
  return mb_result_436be2a1c2f1c500;
}

typedef struct { uint8_t bytes[32]; } mb_agg_6223be8f5f39a5f8_p1;
typedef char mb_assert_6223be8f5f39a5f8_p1[(sizeof(mb_agg_6223be8f5f39a5f8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6223be8f5f39a5f8)(void *, mb_agg_6223be8f5f39a5f8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_814ec4f9a5bcc07f1d8d64b6(void * this_, void * p_var) {
  void *mb_entry_6223be8f5f39a5f8 = NULL;
  if (this_ != NULL) {
    mb_entry_6223be8f5f39a5f8 = (*(void ***)this_)[11];
  }
  if (mb_entry_6223be8f5f39a5f8 == NULL) {
  return 0;
  }
  mb_fn_6223be8f5f39a5f8 mb_target_6223be8f5f39a5f8 = (mb_fn_6223be8f5f39a5f8)mb_entry_6223be8f5f39a5f8;
  int32_t mb_result_6223be8f5f39a5f8 = mb_target_6223be8f5f39a5f8(this_, (mb_agg_6223be8f5f39a5f8_p1 *)p_var);
  return mb_result_6223be8f5f39a5f8;
}

typedef struct { uint8_t bytes[32]; } mb_agg_abd3e78176a3fe19_p1;
typedef char mb_assert_abd3e78176a3fe19_p1[(sizeof(mb_agg_abd3e78176a3fe19_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_abd3e78176a3fe19)(void *, mb_agg_abd3e78176a3fe19_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af11ae195015c3f5db614fbc(void * this_, void * p_output) {
  void *mb_entry_abd3e78176a3fe19 = NULL;
  if (this_ != NULL) {
    mb_entry_abd3e78176a3fe19 = (*(void ***)this_)[17];
  }
  if (mb_entry_abd3e78176a3fe19 == NULL) {
  return 0;
  }
  mb_fn_abd3e78176a3fe19 mb_target_abd3e78176a3fe19 = (mb_fn_abd3e78176a3fe19)mb_entry_abd3e78176a3fe19;
  int32_t mb_result_abd3e78176a3fe19 = mb_target_abd3e78176a3fe19(this_, (mb_agg_abd3e78176a3fe19_p1 *)p_output);
  return mb_result_abd3e78176a3fe19;
}

typedef int32_t (MB_CALL *mb_fn_02687956a2d2628e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_150151753c60e60deb718fd6(void * this_, void * pp_template) {
  void *mb_entry_02687956a2d2628e = NULL;
  if (this_ != NULL) {
    mb_entry_02687956a2d2628e = (*(void ***)this_)[12];
  }
  if (mb_entry_02687956a2d2628e == NULL) {
  return 0;
  }
  mb_fn_02687956a2d2628e mb_target_02687956a2d2628e = (mb_fn_02687956a2d2628e)mb_entry_02687956a2d2628e;
  int32_t mb_result_02687956a2d2628e = mb_target_02687956a2d2628e(this_, (void * *)pp_template);
  return mb_result_02687956a2d2628e;
}

typedef int32_t (MB_CALL *mb_fn_8234243b0e9ee6a9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d0740982d238f2d696a3896(void * this_, void * p_ready_state) {
  void *mb_entry_8234243b0e9ee6a9 = NULL;
  if (this_ != NULL) {
    mb_entry_8234243b0e9ee6a9 = (*(void ***)this_)[20];
  }
  if (mb_entry_8234243b0e9ee6a9 == NULL) {
  return 0;
  }
  mb_fn_8234243b0e9ee6a9 mb_target_8234243b0e9ee6a9 = (mb_fn_8234243b0e9ee6a9)mb_entry_8234243b0e9ee6a9;
  int32_t mb_result_8234243b0e9ee6a9 = mb_target_8234243b0e9ee6a9(this_, (int32_t *)p_ready_state);
  return mb_result_8234243b0e9ee6a9;
}

typedef int32_t (MB_CALL *mb_fn_551b165f94acc44e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_554049bb17f6d05a0f689c40(void * this_, void * mode) {
  void *mb_entry_551b165f94acc44e = NULL;
  if (this_ != NULL) {
    mb_entry_551b165f94acc44e = (*(void ***)this_)[14];
  }
  if (mb_entry_551b165f94acc44e == NULL) {
  return 0;
  }
  mb_fn_551b165f94acc44e mb_target_551b165f94acc44e = (mb_fn_551b165f94acc44e)mb_entry_551b165f94acc44e;
  int32_t mb_result_551b165f94acc44e = mb_target_551b165f94acc44e(this_, (uint16_t * *)mode);
  return mb_result_551b165f94acc44e;
}

typedef int32_t (MB_CALL *mb_fn_e661494ea3c216ec)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70375888a673bcc3a3aece60(void * this_, void * namespace_uri) {
  void *mb_entry_e661494ea3c216ec = NULL;
  if (this_ != NULL) {
    mb_entry_e661494ea3c216ec = (*(void ***)this_)[15];
  }
  if (mb_entry_e661494ea3c216ec == NULL) {
  return 0;
  }
  mb_fn_e661494ea3c216ec mb_target_e661494ea3c216ec = (mb_fn_e661494ea3c216ec)mb_entry_e661494ea3c216ec;
  int32_t mb_result_e661494ea3c216ec = mb_target_e661494ea3c216ec(this_, (uint16_t * *)namespace_uri);
  return mb_result_e661494ea3c216ec;
}

typedef int32_t (MB_CALL *mb_fn_64ea194f6651261c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4fe5290774c746cefacb29f(void * this_, void * stylesheet) {
  void *mb_entry_64ea194f6651261c = NULL;
  if (this_ != NULL) {
    mb_entry_64ea194f6651261c = (*(void ***)this_)[23];
  }
  if (mb_entry_64ea194f6651261c == NULL) {
  return 0;
  }
  mb_fn_64ea194f6651261c mb_target_64ea194f6651261c = (mb_fn_64ea194f6651261c)mb_entry_64ea194f6651261c;
  int32_t mb_result_64ea194f6651261c = mb_target_64ea194f6651261c(this_, (void * *)stylesheet);
  return mb_result_64ea194f6651261c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_be47142b6ce81d1c_p1;
typedef char mb_assert_be47142b6ce81d1c_p1[(sizeof(mb_agg_be47142b6ce81d1c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_be47142b6ce81d1c)(void *, mb_agg_be47142b6ce81d1c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b659ff1434caee509b003578(void * this_, moonbit_bytes_t var_) {
  if (Moonbit_array_length(var_) < 32) {
  return 0;
  }
  mb_agg_be47142b6ce81d1c_p1 mb_converted_be47142b6ce81d1c_1;
  memcpy(&mb_converted_be47142b6ce81d1c_1, var_, 32);
  void *mb_entry_be47142b6ce81d1c = NULL;
  if (this_ != NULL) {
    mb_entry_be47142b6ce81d1c = (*(void ***)this_)[10];
  }
  if (mb_entry_be47142b6ce81d1c == NULL) {
  return 0;
  }
  mb_fn_be47142b6ce81d1c mb_target_be47142b6ce81d1c = (mb_fn_be47142b6ce81d1c)mb_entry_be47142b6ce81d1c;
  int32_t mb_result_be47142b6ce81d1c = mb_target_be47142b6ce81d1c(this_, mb_converted_be47142b6ce81d1c_1);
  return mb_result_be47142b6ce81d1c;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8ecd15c9be8d53c5_p1;
typedef char mb_assert_8ecd15c9be8d53c5_p1[(sizeof(mb_agg_8ecd15c9be8d53c5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ecd15c9be8d53c5)(void *, mb_agg_8ecd15c9be8d53c5_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b22c3c88133237665822bb6(void * this_, moonbit_bytes_t output) {
  if (Moonbit_array_length(output) < 32) {
  return 0;
  }
  mb_agg_8ecd15c9be8d53c5_p1 mb_converted_8ecd15c9be8d53c5_1;
  memcpy(&mb_converted_8ecd15c9be8d53c5_1, output, 32);
  void *mb_entry_8ecd15c9be8d53c5 = NULL;
  if (this_ != NULL) {
    mb_entry_8ecd15c9be8d53c5 = (*(void ***)this_)[16];
  }
  if (mb_entry_8ecd15c9be8d53c5 == NULL) {
  return 0;
  }
  mb_fn_8ecd15c9be8d53c5 mb_target_8ecd15c9be8d53c5 = (mb_fn_8ecd15c9be8d53c5)mb_entry_8ecd15c9be8d53c5;
  int32_t mb_result_8ecd15c9be8d53c5 = mb_target_8ecd15c9be8d53c5(this_, mb_converted_8ecd15c9be8d53c5_1);
  return mb_result_8ecd15c9be8d53c5;
}

typedef int32_t (MB_CALL *mb_fn_d51d90cae095a48e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ec14f27491ac3596febaf8b(void * this_) {
  void *mb_entry_d51d90cae095a48e = NULL;
  if (this_ != NULL) {
    mb_entry_d51d90cae095a48e = (*(void ***)this_)[19];
  }
  if (mb_entry_d51d90cae095a48e == NULL) {
  return 0;
  }
  mb_fn_d51d90cae095a48e mb_target_d51d90cae095a48e = (mb_fn_d51d90cae095a48e)mb_entry_d51d90cae095a48e;
  int32_t mb_result_d51d90cae095a48e = mb_target_d51d90cae095a48e(this_);
  return mb_result_d51d90cae095a48e;
}

typedef int32_t (MB_CALL *mb_fn_49e2ae3b9a09592d)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cde5471e71d7f2d38120dab(void * this_, void * mode, void * namespace_uri) {
  void *mb_entry_49e2ae3b9a09592d = NULL;
  if (this_ != NULL) {
    mb_entry_49e2ae3b9a09592d = (*(void ***)this_)[13];
  }
  if (mb_entry_49e2ae3b9a09592d == NULL) {
  return 0;
  }
  mb_fn_49e2ae3b9a09592d mb_target_49e2ae3b9a09592d = (mb_fn_49e2ae3b9a09592d)mb_entry_49e2ae3b9a09592d;
  int32_t mb_result_49e2ae3b9a09592d = mb_target_49e2ae3b9a09592d(this_, (uint16_t *)mode, (uint16_t *)namespace_uri);
  return mb_result_49e2ae3b9a09592d;
}

typedef int32_t (MB_CALL *mb_fn_7e8c3c0eec3c81e1)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f70cca702a94ea72d0d3f99(void * this_, void * p_done) {
  void *mb_entry_7e8c3c0eec3c81e1 = NULL;
  if (this_ != NULL) {
    mb_entry_7e8c3c0eec3c81e1 = (*(void ***)this_)[18];
  }
  if (mb_entry_7e8c3c0eec3c81e1 == NULL) {
  return 0;
  }
  mb_fn_7e8c3c0eec3c81e1 mb_target_7e8c3c0eec3c81e1 = (mb_fn_7e8c3c0eec3c81e1)mb_entry_7e8c3c0eec3c81e1;
  int32_t mb_result_7e8c3c0eec3c81e1 = mb_target_7e8c3c0eec3c81e1(this_, (int16_t *)p_done);
  return mb_result_7e8c3c0eec3c81e1;
}

typedef int32_t (MB_CALL *mb_fn_cb453fc07cc88d51)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee02bfadf6ab513989c024f4(void * this_, void * pp_processor) {
  void *mb_entry_cb453fc07cc88d51 = NULL;
  if (this_ != NULL) {
    mb_entry_cb453fc07cc88d51 = (*(void ***)this_)[12];
  }
  if (mb_entry_cb453fc07cc88d51 == NULL) {
  return 0;
  }
  mb_fn_cb453fc07cc88d51 mb_target_cb453fc07cc88d51 = (mb_fn_cb453fc07cc88d51)mb_entry_cb453fc07cc88d51;
  int32_t mb_result_cb453fc07cc88d51 = mb_target_cb453fc07cc88d51(this_, (void * *)pp_processor);
  return mb_result_cb453fc07cc88d51;
}

typedef int32_t (MB_CALL *mb_fn_ef16512ea2bcbcbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3836a757a4a287e78f20bb8(void * this_, void * stylesheet) {
  void *mb_entry_ef16512ea2bcbcbe = NULL;
  if (this_ != NULL) {
    mb_entry_ef16512ea2bcbcbe = (*(void ***)this_)[11];
  }
  if (mb_entry_ef16512ea2bcbcbe == NULL) {
  return 0;
  }
  mb_fn_ef16512ea2bcbcbe mb_target_ef16512ea2bcbcbe = (mb_fn_ef16512ea2bcbcbe)mb_entry_ef16512ea2bcbcbe;
  int32_t mb_result_ef16512ea2bcbcbe = mb_target_ef16512ea2bcbcbe(this_, (void * *)stylesheet);
  return mb_result_ef16512ea2bcbcbe;
}

typedef int32_t (MB_CALL *mb_fn_9fcca4d4dea3cc6d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e179cbb867a15904a7af879b(void * this_, void * stylesheet) {
  void *mb_entry_9fcca4d4dea3cc6d = NULL;
  if (this_ != NULL) {
    mb_entry_9fcca4d4dea3cc6d = (*(void ***)this_)[10];
  }
  if (mb_entry_9fcca4d4dea3cc6d == NULL) {
  return 0;
  }
  mb_fn_9fcca4d4dea3cc6d mb_target_9fcca4d4dea3cc6d = (mb_fn_9fcca4d4dea3cc6d)mb_entry_9fcca4d4dea3cc6d;
  int32_t mb_result_9fcca4d4dea3cc6d = mb_target_9fcca4d4dea3cc6d(this_, stylesheet);
  return mb_result_9fcca4d4dea3cc6d;
}

typedef int32_t (MB_CALL *mb_fn_61a794c45ebe3525)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_220fcc98d3839395b1b0d043(void * this_, void * p_node, void * p_number) {
  void *mb_entry_61a794c45ebe3525 = NULL;
  if (this_ != NULL) {
    mb_entry_61a794c45ebe3525 = (*(void ***)this_)[50];
  }
  if (mb_entry_61a794c45ebe3525 == NULL) {
  return 0;
  }
  mb_fn_61a794c45ebe3525 mb_target_61a794c45ebe3525 = (mb_fn_61a794c45ebe3525)mb_entry_61a794c45ebe3525;
  int32_t mb_result_61a794c45ebe3525 = mb_target_61a794c45ebe3525(this_, p_node, (int32_t *)p_number);
  return mb_result_61a794c45ebe3525;
}

typedef int32_t (MB_CALL *mb_fn_bc6296eb1254d3dd)(void *, uint16_t *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2ed948a0cae4d75ad15aca1(void * this_, void * bstr_node_name, void * p_node, void * p_number) {
  void *mb_entry_bc6296eb1254d3dd = NULL;
  if (this_ != NULL) {
    mb_entry_bc6296eb1254d3dd = (*(void ***)this_)[49];
  }
  if (mb_entry_bc6296eb1254d3dd == NULL) {
  return 0;
  }
  mb_fn_bc6296eb1254d3dd mb_target_bc6296eb1254d3dd = (mb_fn_bc6296eb1254d3dd)mb_entry_bc6296eb1254d3dd;
  int32_t mb_result_bc6296eb1254d3dd = mb_target_bc6296eb1254d3dd(this_, (uint16_t *)bstr_node_name, p_node, (int32_t *)p_number);
  return mb_result_bc6296eb1254d3dd;
}

typedef int32_t (MB_CALL *mb_fn_c99570b097fa7970)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e264a1808978ac5e98ffe635(void * this_, void * p_node, void * p_number) {
  void *mb_entry_c99570b097fa7970 = NULL;
  if (this_ != NULL) {
    mb_entry_c99570b097fa7970 = (*(void ***)this_)[48];
  }
  if (mb_entry_c99570b097fa7970 == NULL) {
  return 0;
  }
  mb_fn_c99570b097fa7970 mb_target_c99570b097fa7970 = (mb_fn_c99570b097fa7970)mb_entry_c99570b097fa7970;
  int32_t mb_result_c99570b097fa7970 = mb_target_c99570b097fa7970(this_, p_node, (int32_t *)p_number);
  return mb_result_c99570b097fa7970;
}

typedef int32_t (MB_CALL *mb_fn_f82281aac125790e)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c960b3fec0e8c5c3d604c005(void * this_, void * p_node, void * p_depth) {
  void *mb_entry_f82281aac125790e = NULL;
  if (this_ != NULL) {
    mb_entry_f82281aac125790e = (*(void ***)this_)[47];
  }
  if (mb_entry_f82281aac125790e == NULL) {
  return 0;
  }
  mb_fn_f82281aac125790e mb_target_f82281aac125790e = (mb_fn_f82281aac125790e)mb_entry_f82281aac125790e;
  int32_t mb_result_f82281aac125790e = mb_target_f82281aac125790e(this_, p_node, (int32_t *)p_depth);
  return mb_result_f82281aac125790e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_fcb0694890f768e3_p1;
typedef char mb_assert_fcb0694890f768e3_p1[(sizeof(mb_agg_fcb0694890f768e3_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_fcb0694890f768e3_p3;
typedef char mb_assert_fcb0694890f768e3_p3[(sizeof(mb_agg_fcb0694890f768e3_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fcb0694890f768e3)(void *, mb_agg_fcb0694890f768e3_p1, uint16_t *, mb_agg_fcb0694890f768e3_p3, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac5d2059c25a21dc164ffb9f(void * this_, moonbit_bytes_t var_date, void * bstr_format, moonbit_bytes_t var_dest_locale, void * pbstr_formatted_string) {
  if (Moonbit_array_length(var_date) < 32) {
  return 0;
  }
  mb_agg_fcb0694890f768e3_p1 mb_converted_fcb0694890f768e3_1;
  memcpy(&mb_converted_fcb0694890f768e3_1, var_date, 32);
  if (Moonbit_array_length(var_dest_locale) < 32) {
  return 0;
  }
  mb_agg_fcb0694890f768e3_p3 mb_converted_fcb0694890f768e3_3;
  memcpy(&mb_converted_fcb0694890f768e3_3, var_dest_locale, 32);
  void *mb_entry_fcb0694890f768e3 = NULL;
  if (this_ != NULL) {
    mb_entry_fcb0694890f768e3 = (*(void ***)this_)[53];
  }
  if (mb_entry_fcb0694890f768e3 == NULL) {
  return 0;
  }
  mb_fn_fcb0694890f768e3 mb_target_fcb0694890f768e3 = (mb_fn_fcb0694890f768e3)mb_entry_fcb0694890f768e3;
  int32_t mb_result_fcb0694890f768e3 = mb_target_fcb0694890f768e3(this_, mb_converted_fcb0694890f768e3_1, (uint16_t *)bstr_format, mb_converted_fcb0694890f768e3_3, (uint16_t * *)pbstr_formatted_string);
  return mb_result_fcb0694890f768e3;
}

typedef int32_t (MB_CALL *mb_fn_3a5e4fca832344c4)(void *, int32_t, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35bb816720cc705738f4d016(void * this_, int32_t l_index, void * bstr_format, void * pbstr_formatted_string) {
  void *mb_entry_3a5e4fca832344c4 = NULL;
  if (this_ != NULL) {
    mb_entry_3a5e4fca832344c4 = (*(void ***)this_)[51];
  }
  if (mb_entry_3a5e4fca832344c4 == NULL) {
  return 0;
  }
  mb_fn_3a5e4fca832344c4 mb_target_3a5e4fca832344c4 = (mb_fn_3a5e4fca832344c4)mb_entry_3a5e4fca832344c4;
  int32_t mb_result_3a5e4fca832344c4 = mb_target_3a5e4fca832344c4(this_, l_index, (uint16_t *)bstr_format, (uint16_t * *)pbstr_formatted_string);
  return mb_result_3a5e4fca832344c4;
}

typedef int32_t (MB_CALL *mb_fn_9a6cb338eba8dbb4)(void *, double, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9036fe7b73954cd707c8f09(void * this_, double dbl_number, void * bstr_format, void * pbstr_formatted_string) {
  void *mb_entry_9a6cb338eba8dbb4 = NULL;
  if (this_ != NULL) {
    mb_entry_9a6cb338eba8dbb4 = (*(void ***)this_)[52];
  }
  if (mb_entry_9a6cb338eba8dbb4 == NULL) {
  return 0;
  }
  mb_fn_9a6cb338eba8dbb4 mb_target_9a6cb338eba8dbb4 = (mb_fn_9a6cb338eba8dbb4)mb_entry_9a6cb338eba8dbb4;
  int32_t mb_result_9a6cb338eba8dbb4 = mb_target_9a6cb338eba8dbb4(this_, dbl_number, (uint16_t *)bstr_format, (uint16_t * *)pbstr_formatted_string);
  return mb_result_9a6cb338eba8dbb4;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f9d743ae6a4309b3_p1;
typedef char mb_assert_f9d743ae6a4309b3_p1[(sizeof(mb_agg_f9d743ae6a4309b3_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f9d743ae6a4309b3_p3;
typedef char mb_assert_f9d743ae6a4309b3_p3[(sizeof(mb_agg_f9d743ae6a4309b3_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9d743ae6a4309b3)(void *, mb_agg_f9d743ae6a4309b3_p1, uint16_t *, mb_agg_f9d743ae6a4309b3_p3, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0427a0d23e266ab92fd17be5(void * this_, moonbit_bytes_t var_time, void * bstr_format, moonbit_bytes_t var_dest_locale, void * pbstr_formatted_string) {
  if (Moonbit_array_length(var_time) < 32) {
  return 0;
  }
  mb_agg_f9d743ae6a4309b3_p1 mb_converted_f9d743ae6a4309b3_1;
  memcpy(&mb_converted_f9d743ae6a4309b3_1, var_time, 32);
  if (Moonbit_array_length(var_dest_locale) < 32) {
  return 0;
  }
  mb_agg_f9d743ae6a4309b3_p3 mb_converted_f9d743ae6a4309b3_3;
  memcpy(&mb_converted_f9d743ae6a4309b3_3, var_dest_locale, 32);
  void *mb_entry_f9d743ae6a4309b3 = NULL;
  if (this_ != NULL) {
    mb_entry_f9d743ae6a4309b3 = (*(void ***)this_)[54];
  }
  if (mb_entry_f9d743ae6a4309b3 == NULL) {
  return 0;
  }
  mb_fn_f9d743ae6a4309b3 mb_target_f9d743ae6a4309b3 = (mb_fn_f9d743ae6a4309b3)mb_entry_f9d743ae6a4309b3;
  int32_t mb_result_f9d743ae6a4309b3 = mb_target_f9d743ae6a4309b3(this_, mb_converted_f9d743ae6a4309b3_1, (uint16_t *)bstr_format, mb_converted_f9d743ae6a4309b3_3, (uint16_t * *)pbstr_formatted_string);
  return mb_result_f9d743ae6a4309b3;
}

typedef int32_t (MB_CALL *mb_fn_19e46e973796118e)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c22825e6a1f04c1ada7a3d6e(void * this_, void * p_node, void * p_id) {
  void *mb_entry_19e46e973796118e = NULL;
  if (this_ != NULL) {
    mb_entry_19e46e973796118e = (*(void ***)this_)[46];
  }
  if (mb_entry_19e46e973796118e == NULL) {
  return 0;
  }
  mb_fn_19e46e973796118e mb_target_19e46e973796118e = (mb_fn_19e46e973796118e)mb_entry_19e46e973796118e;
  int32_t mb_result_19e46e973796118e = mb_target_19e46e973796118e(this_, p_node, (int32_t *)p_id);
  return mb_result_19e46e973796118e;
}

