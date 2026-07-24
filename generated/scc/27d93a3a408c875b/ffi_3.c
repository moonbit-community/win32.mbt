#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_3823afbf77ec9857_p1;
typedef char mb_assert_3823afbf77ec9857_p1[(sizeof(mb_agg_3823afbf77ec9857_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3823afbf77ec9857_p3;
typedef char mb_assert_3823afbf77ec9857_p3[(sizeof(mb_agg_3823afbf77ec9857_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3823afbf77ec9857)(void *, mb_agg_3823afbf77ec9857_p1 *, uint16_t, mb_agg_3823afbf77ec9857_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4dd365a7edf8fe25b2d1103(void * this_, void * rclsid, uint32_t langid, void * guid_profile) {
  void *mb_entry_3823afbf77ec9857 = NULL;
  if (this_ != NULL) {
    mb_entry_3823afbf77ec9857 = (*(void ***)this_)[9];
  }
  if (mb_entry_3823afbf77ec9857 == NULL) {
  return 0;
  }
  mb_fn_3823afbf77ec9857 mb_target_3823afbf77ec9857 = (mb_fn_3823afbf77ec9857)mb_entry_3823afbf77ec9857;
  int32_t mb_result_3823afbf77ec9857 = mb_target_3823afbf77ec9857(this_, (mb_agg_3823afbf77ec9857_p1 *)rclsid, langid, (mb_agg_3823afbf77ec9857_p3 *)guid_profile);
  return mb_result_3823afbf77ec9857;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f634988d3325ff61_p2;
typedef char mb_assert_f634988d3325ff61_p2[(sizeof(mb_agg_f634988d3325ff61_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f634988d3325ff61_p3;
typedef char mb_assert_f634988d3325ff61_p3[(sizeof(mb_agg_f634988d3325ff61_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f634988d3325ff61)(void *, uint16_t, mb_agg_f634988d3325ff61_p2 *, mb_agg_f634988d3325ff61_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51e4014c15bc779acc424b53(void * this_, uint32_t langid, void * rclsid, void * guid_profiles) {
  void *mb_entry_f634988d3325ff61 = NULL;
  if (this_ != NULL) {
    mb_entry_f634988d3325ff61 = (*(void ***)this_)[12];
  }
  if (mb_entry_f634988d3325ff61 == NULL) {
  return 0;
  }
  mb_fn_f634988d3325ff61 mb_target_f634988d3325ff61 = (mb_fn_f634988d3325ff61)mb_entry_f634988d3325ff61;
  int32_t mb_result_f634988d3325ff61 = mb_target_f634988d3325ff61(this_, langid, (mb_agg_f634988d3325ff61_p2 *)rclsid, (mb_agg_f634988d3325ff61_p3 *)guid_profiles);
  return mb_result_f634988d3325ff61;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7720605f08093cc9_p1;
typedef char mb_assert_7720605f08093cc9_p1[(sizeof(mb_agg_7720605f08093cc9_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7720605f08093cc9_p3;
typedef char mb_assert_7720605f08093cc9_p3[(sizeof(mb_agg_7720605f08093cc9_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7720605f08093cc9)(void *, mb_agg_7720605f08093cc9_p1 *, uint16_t, mb_agg_7720605f08093cc9_p3 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db76de18ade36e727de27931(void * this_, void * rclsid, uint32_t langid, void * guid_profile, void * h_kl) {
  void *mb_entry_7720605f08093cc9 = NULL;
  if (this_ != NULL) {
    mb_entry_7720605f08093cc9 = (*(void ***)this_)[23];
  }
  if (mb_entry_7720605f08093cc9 == NULL) {
  return 0;
  }
  mb_fn_7720605f08093cc9 mb_target_7720605f08093cc9 = (mb_fn_7720605f08093cc9)mb_entry_7720605f08093cc9;
  int32_t mb_result_7720605f08093cc9 = mb_target_7720605f08093cc9(this_, (mb_agg_7720605f08093cc9_p1 *)rclsid, langid, (mb_agg_7720605f08093cc9_p3 *)guid_profile, h_kl);
  return mb_result_7720605f08093cc9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ef846b6cccb535f9_p1;
typedef char mb_assert_ef846b6cccb535f9_p1[(sizeof(mb_agg_ef846b6cccb535f9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef846b6cccb535f9)(void *, mb_agg_ef846b6cccb535f9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_670740107ede3f6ea673d42a(void * this_, void * rclsid) {
  void *mb_entry_ef846b6cccb535f9 = NULL;
  if (this_ != NULL) {
    mb_entry_ef846b6cccb535f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_ef846b6cccb535f9 == NULL) {
  return 0;
  }
  mb_fn_ef846b6cccb535f9 mb_target_ef846b6cccb535f9 = (mb_fn_ef846b6cccb535f9)mb_entry_ef846b6cccb535f9;
  int32_t mb_result_ef846b6cccb535f9 = mb_target_ef846b6cccb535f9(this_, (mb_agg_ef846b6cccb535f9_p1 *)rclsid);
  return mb_result_ef846b6cccb535f9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7b661a50823de0c2_p1;
typedef char mb_assert_7b661a50823de0c2_p1[(sizeof(mb_agg_7b661a50823de0c2_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7b661a50823de0c2_p3;
typedef char mb_assert_7b661a50823de0c2_p3[(sizeof(mb_agg_7b661a50823de0c2_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b661a50823de0c2)(void *, mb_agg_7b661a50823de0c2_p1 *, uint16_t, mb_agg_7b661a50823de0c2_p3 *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89739da85de8d7d160484006(void * this_, void * rclsid, uint32_t langid, void * guid_profile, void * pch_file, uint32_t cch_file, uint32_t u_res_id) {
  void *mb_entry_7b661a50823de0c2 = NULL;
  if (this_ != NULL) {
    mb_entry_7b661a50823de0c2 = (*(void ***)this_)[24];
  }
  if (mb_entry_7b661a50823de0c2 == NULL) {
  return 0;
  }
  mb_fn_7b661a50823de0c2 mb_target_7b661a50823de0c2 = (mb_fn_7b661a50823de0c2)mb_entry_7b661a50823de0c2;
  int32_t mb_result_7b661a50823de0c2 = mb_target_7b661a50823de0c2(this_, (mb_agg_7b661a50823de0c2_p1 *)rclsid, langid, (mb_agg_7b661a50823de0c2_p3 *)guid_profile, (uint16_t *)pch_file, cch_file, u_res_id);
  return mb_result_7b661a50823de0c2;
}

typedef int32_t (MB_CALL *mb_fn_06e5b078b8330bcc)(void *, int32_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3fda8cb61145e458a62a31e(void * this_, void * pprg_input_scopes, void * pc_count) {
  void *mb_entry_06e5b078b8330bcc = NULL;
  if (this_ != NULL) {
    mb_entry_06e5b078b8330bcc = (*(void ***)this_)[6];
  }
  if (mb_entry_06e5b078b8330bcc == NULL) {
  return 0;
  }
  mb_fn_06e5b078b8330bcc mb_target_06e5b078b8330bcc = (mb_fn_06e5b078b8330bcc)mb_entry_06e5b078b8330bcc;
  int32_t mb_result_06e5b078b8330bcc = mb_target_06e5b078b8330bcc(this_, (int32_t * *)pprg_input_scopes, (uint32_t *)pc_count);
  return mb_result_06e5b078b8330bcc;
}

typedef int32_t (MB_CALL *mb_fn_33fa5452f09f94e9)(void *, uint16_t * * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6cd4166fb9bd9a8b3619a40(void * this_, void * ppbstr_phrases, void * pc_count) {
  void *mb_entry_33fa5452f09f94e9 = NULL;
  if (this_ != NULL) {
    mb_entry_33fa5452f09f94e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_33fa5452f09f94e9 == NULL) {
  return 0;
  }
  mb_fn_33fa5452f09f94e9 mb_target_33fa5452f09f94e9 = (mb_fn_33fa5452f09f94e9)mb_entry_33fa5452f09f94e9;
  int32_t mb_result_33fa5452f09f94e9 = mb_target_33fa5452f09f94e9(this_, (uint16_t * * *)ppbstr_phrases, (uint32_t *)pc_count);
  return mb_result_33fa5452f09f94e9;
}

typedef int32_t (MB_CALL *mb_fn_9763b1c34e9e96ee)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b6a5e8d73e8272f2a30c409(void * this_, void * pbstr_reg_exp) {
  void *mb_entry_9763b1c34e9e96ee = NULL;
  if (this_ != NULL) {
    mb_entry_9763b1c34e9e96ee = (*(void ***)this_)[8];
  }
  if (mb_entry_9763b1c34e9e96ee == NULL) {
  return 0;
  }
  mb_fn_9763b1c34e9e96ee mb_target_9763b1c34e9e96ee = (mb_fn_9763b1c34e9e96ee)mb_entry_9763b1c34e9e96ee;
  int32_t mb_result_9763b1c34e9e96ee = mb_target_9763b1c34e9e96ee(this_, (uint16_t * *)pbstr_reg_exp);
  return mb_result_9763b1c34e9e96ee;
}

typedef int32_t (MB_CALL *mb_fn_518f5edc26e4cc80)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c93a324c71be8d4f8a1a06e5(void * this_, void * pbstr_srgs) {
  void *mb_entry_518f5edc26e4cc80 = NULL;
  if (this_ != NULL) {
    mb_entry_518f5edc26e4cc80 = (*(void ***)this_)[9];
  }
  if (mb_entry_518f5edc26e4cc80 == NULL) {
  return 0;
  }
  mb_fn_518f5edc26e4cc80 mb_target_518f5edc26e4cc80 = (mb_fn_518f5edc26e4cc80)mb_entry_518f5edc26e4cc80;
  int32_t mb_result_518f5edc26e4cc80 = mb_target_518f5edc26e4cc80(this_, (uint16_t * *)pbstr_srgs);
  return mb_result_518f5edc26e4cc80;
}

typedef int32_t (MB_CALL *mb_fn_deb4ea7a2fc7419d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d8709481fcca15720338ae4(void * this_, void * pbstr_xml) {
  void *mb_entry_deb4ea7a2fc7419d = NULL;
  if (this_ != NULL) {
    mb_entry_deb4ea7a2fc7419d = (*(void ***)this_)[10];
  }
  if (mb_entry_deb4ea7a2fc7419d == NULL) {
  return 0;
  }
  mb_fn_deb4ea7a2fc7419d mb_target_deb4ea7a2fc7419d = (mb_fn_deb4ea7a2fc7419d)mb_entry_deb4ea7a2fc7419d;
  int32_t mb_result_deb4ea7a2fc7419d = mb_target_deb4ea7a2fc7419d(this_, (uint16_t * *)pbstr_xml);
  return mb_result_deb4ea7a2fc7419d;
}

typedef int32_t (MB_CALL *mb_fn_45dfdcdf23a51d1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf09b9744d87fba355d07d4b(void * this_, void * pp_enum_string) {
  void *mb_entry_45dfdcdf23a51d1f = NULL;
  if (this_ != NULL) {
    mb_entry_45dfdcdf23a51d1f = (*(void ***)this_)[11];
  }
  if (mb_entry_45dfdcdf23a51d1f == NULL) {
  return 0;
  }
  mb_fn_45dfdcdf23a51d1f mb_target_45dfdcdf23a51d1f = (mb_fn_45dfdcdf23a51d1f)mb_entry_45dfdcdf23a51d1f;
  int32_t mb_result_45dfdcdf23a51d1f = mb_target_45dfdcdf23a51d1f(this_, (void * *)pp_enum_string);
  return mb_result_45dfdcdf23a51d1f;
}

typedef int32_t (MB_CALL *mb_fn_0083eef85def5309)(void *, uint32_t, uint32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48c468c6be6ce4513dba5edc(void * this_, uint32_t ec, uint32_t dw_flags, void * p_data_object, void * pp_range) {
  void *mb_entry_0083eef85def5309 = NULL;
  if (this_ != NULL) {
    mb_entry_0083eef85def5309 = (*(void ***)this_)[7];
  }
  if (mb_entry_0083eef85def5309 == NULL) {
  return 0;
  }
  mb_fn_0083eef85def5309 mb_target_0083eef85def5309 = (mb_fn_0083eef85def5309)mb_entry_0083eef85def5309;
  int32_t mb_result_0083eef85def5309 = mb_target_0083eef85def5309(this_, ec, dw_flags, p_data_object, (void * *)pp_range);
  return mb_result_0083eef85def5309;
}

typedef int32_t (MB_CALL *mb_fn_b86ccc86a29f2904)(void *, uint32_t, uint32_t, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc66505639dfbb8de8f2d71e(void * this_, uint32_t ec, uint32_t dw_flags, void * pch_text, int32_t cch, void * pp_range) {
  void *mb_entry_b86ccc86a29f2904 = NULL;
  if (this_ != NULL) {
    mb_entry_b86ccc86a29f2904 = (*(void ***)this_)[6];
  }
  if (mb_entry_b86ccc86a29f2904 == NULL) {
  return 0;
  }
  mb_fn_b86ccc86a29f2904 mb_target_b86ccc86a29f2904 = (mb_fn_b86ccc86a29f2904)mb_entry_b86ccc86a29f2904;
  int32_t mb_result_b86ccc86a29f2904 = mb_target_b86ccc86a29f2904(this_, ec, dw_flags, (uint16_t *)pch_text, cch, (void * *)pp_range);
  return mb_result_b86ccc86a29f2904;
}

typedef int32_t (MB_CALL *mb_fn_bd5f97f6caa2352e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce717c75178f58a2c25f25f9(void * this_) {
  void *mb_entry_bd5f97f6caa2352e = NULL;
  if (this_ != NULL) {
    mb_entry_bd5f97f6caa2352e = (*(void ***)this_)[10];
  }
  if (mb_entry_bd5f97f6caa2352e == NULL) {
  return 0;
  }
  mb_fn_bd5f97f6caa2352e mb_target_bd5f97f6caa2352e = (mb_fn_bd5f97f6caa2352e)mb_entry_bd5f97f6caa2352e;
  int32_t mb_result_bd5f97f6caa2352e = mb_target_bd5f97f6caa2352e(this_);
  return mb_result_bd5f97f6caa2352e;
}

typedef int32_t (MB_CALL *mb_fn_a99f4df68d58d3a1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c79aeb7216988611f4fc56(void * this_, void * ptf_selection_style) {
  void *mb_entry_a99f4df68d58d3a1 = NULL;
  if (this_ != NULL) {
    mb_entry_a99f4df68d58d3a1 = (*(void ***)this_)[7];
  }
  if (mb_entry_a99f4df68d58d3a1 == NULL) {
  return 0;
  }
  mb_fn_a99f4df68d58d3a1 mb_target_a99f4df68d58d3a1 = (mb_fn_a99f4df68d58d3a1)mb_entry_a99f4df68d58d3a1;
  int32_t mb_result_a99f4df68d58d3a1 = mb_target_a99f4df68d58d3a1(this_, (int32_t *)ptf_selection_style);
  return mb_result_a99f4df68d58d3a1;
}

typedef int32_t (MB_CALL *mb_fn_fe2c95a0ed60f308)(void *, uint64_t, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44f0b0a4dabd7d8e39897943(void * this_, uint64_t w_param, int64_t l_param, void * pf_eaten) {
  void *mb_entry_fe2c95a0ed60f308 = NULL;
  if (this_ != NULL) {
    mb_entry_fe2c95a0ed60f308 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe2c95a0ed60f308 == NULL) {
  return 0;
  }
  mb_fn_fe2c95a0ed60f308 mb_target_fe2c95a0ed60f308 = (mb_fn_fe2c95a0ed60f308)mb_entry_fe2c95a0ed60f308;
  int32_t mb_result_fe2c95a0ed60f308 = mb_target_fe2c95a0ed60f308(this_, w_param, l_param, (int32_t *)pf_eaten);
  return mb_result_fe2c95a0ed60f308;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f52fbeea4891a1e9_p1;
typedef char mb_assert_f52fbeea4891a1e9_p1[(sizeof(mb_agg_f52fbeea4891a1e9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f52fbeea4891a1e9)(void *, mb_agg_f52fbeea4891a1e9_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffd88adf8a198ec71d037f37(void * this_, moonbit_bytes_t guid_integration_style) {
  if (Moonbit_array_length(guid_integration_style) < 16) {
  return 0;
  }
  mb_agg_f52fbeea4891a1e9_p1 mb_converted_f52fbeea4891a1e9_1;
  memcpy(&mb_converted_f52fbeea4891a1e9_1, guid_integration_style, 16);
  void *mb_entry_f52fbeea4891a1e9 = NULL;
  if (this_ != NULL) {
    mb_entry_f52fbeea4891a1e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_f52fbeea4891a1e9 == NULL) {
  return 0;
  }
  mb_fn_f52fbeea4891a1e9 mb_target_f52fbeea4891a1e9 = (mb_fn_f52fbeea4891a1e9)mb_entry_f52fbeea4891a1e9;
  int32_t mb_result_f52fbeea4891a1e9 = mb_target_f52fbeea4891a1e9(this_, mb_converted_f52fbeea4891a1e9_1);
  return mb_result_f52fbeea4891a1e9;
}

typedef int32_t (MB_CALL *mb_fn_9ccc4be5ae113cd5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3f4e80c000539a36661db5f(void * this_, void * pf_show) {
  void *mb_entry_9ccc4be5ae113cd5 = NULL;
  if (this_ != NULL) {
    mb_entry_9ccc4be5ae113cd5 = (*(void ***)this_)[9];
  }
  if (mb_entry_9ccc4be5ae113cd5 == NULL) {
  return 0;
  }
  mb_fn_9ccc4be5ae113cd5 mb_target_9ccc4be5ae113cd5 = (mb_fn_9ccc4be5ae113cd5)mb_entry_9ccc4be5ae113cd5;
  int32_t mb_result_9ccc4be5ae113cd5 = mb_target_9ccc4be5ae113cd5(this_, (int32_t *)pf_show);
  return mb_result_9ccc4be5ae113cd5;
}

typedef int32_t (MB_CALL *mb_fn_beee373dcdb95656)(void *, void *, uint64_t, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ce3040ba5ee4d26e7e0cb4a(void * this_, void * pic, uint64_t w_param, int64_t l_param, void * pf_eaten) {
  void *mb_entry_beee373dcdb95656 = NULL;
  if (this_ != NULL) {
    mb_entry_beee373dcdb95656 = (*(void ***)this_)[9];
  }
  if (mb_entry_beee373dcdb95656 == NULL) {
  return 0;
  }
  mb_fn_beee373dcdb95656 mb_target_beee373dcdb95656 = (mb_fn_beee373dcdb95656)mb_entry_beee373dcdb95656;
  int32_t mb_result_beee373dcdb95656 = mb_target_beee373dcdb95656(this_, pic, w_param, l_param, (int32_t *)pf_eaten);
  return mb_result_beee373dcdb95656;
}

typedef int32_t (MB_CALL *mb_fn_8589731aec72da7a)(void *, void *, uint64_t, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e16977349690d39751fc6ef5(void * this_, void * pic, uint64_t w_param, int64_t l_param, void * pf_eaten) {
  void *mb_entry_8589731aec72da7a = NULL;
  if (this_ != NULL) {
    mb_entry_8589731aec72da7a = (*(void ***)this_)[10];
  }
  if (mb_entry_8589731aec72da7a == NULL) {
  return 0;
  }
  mb_fn_8589731aec72da7a mb_target_8589731aec72da7a = (mb_fn_8589731aec72da7a)mb_entry_8589731aec72da7a;
  int32_t mb_result_8589731aec72da7a = mb_target_8589731aec72da7a(this_, pic, w_param, l_param, (int32_t *)pf_eaten);
  return mb_result_8589731aec72da7a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_32f9df1756503cfa_p2;
typedef char mb_assert_32f9df1756503cfa_p2[(sizeof(mb_agg_32f9df1756503cfa_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32f9df1756503cfa)(void *, void *, mb_agg_32f9df1756503cfa_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f7ae6dd340a17e9e1f88998(void * this_, void * pic, void * rguid, void * pf_eaten) {
  void *mb_entry_32f9df1756503cfa = NULL;
  if (this_ != NULL) {
    mb_entry_32f9df1756503cfa = (*(void ***)this_)[11];
  }
  if (mb_entry_32f9df1756503cfa == NULL) {
  return 0;
  }
  mb_fn_32f9df1756503cfa mb_target_32f9df1756503cfa = (mb_fn_32f9df1756503cfa)mb_entry_32f9df1756503cfa;
  int32_t mb_result_32f9df1756503cfa = mb_target_32f9df1756503cfa(this_, pic, (mb_agg_32f9df1756503cfa_p2 *)rguid, (int32_t *)pf_eaten);
  return mb_result_32f9df1756503cfa;
}

typedef int32_t (MB_CALL *mb_fn_eb0b97b034ee20ac)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ee6e228a4e40d358fdac3a(void * this_, int32_t f_foreground) {
  void *mb_entry_eb0b97b034ee20ac = NULL;
  if (this_ != NULL) {
    mb_entry_eb0b97b034ee20ac = (*(void ***)this_)[6];
  }
  if (mb_entry_eb0b97b034ee20ac == NULL) {
  return 0;
  }
  mb_fn_eb0b97b034ee20ac mb_target_eb0b97b034ee20ac = (mb_fn_eb0b97b034ee20ac)mb_entry_eb0b97b034ee20ac;
  int32_t mb_result_eb0b97b034ee20ac = mb_target_eb0b97b034ee20ac(this_, f_foreground);
  return mb_result_eb0b97b034ee20ac;
}

typedef int32_t (MB_CALL *mb_fn_66263fe24ad1ad40)(void *, void *, uint64_t, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3aa6ce97f1741d2746cecb6d(void * this_, void * pic, uint64_t w_param, int64_t l_param, void * pf_eaten) {
  void *mb_entry_66263fe24ad1ad40 = NULL;
  if (this_ != NULL) {
    mb_entry_66263fe24ad1ad40 = (*(void ***)this_)[7];
  }
  if (mb_entry_66263fe24ad1ad40 == NULL) {
  return 0;
  }
  mb_fn_66263fe24ad1ad40 mb_target_66263fe24ad1ad40 = (mb_fn_66263fe24ad1ad40)mb_entry_66263fe24ad1ad40;
  int32_t mb_result_66263fe24ad1ad40 = mb_target_66263fe24ad1ad40(this_, pic, w_param, l_param, (int32_t *)pf_eaten);
  return mb_result_66263fe24ad1ad40;
}

typedef int32_t (MB_CALL *mb_fn_83c3768109763138)(void *, void *, uint64_t, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b81d25e8eefa48c6860cff(void * this_, void * pic, uint64_t w_param, int64_t l_param, void * pf_eaten) {
  void *mb_entry_83c3768109763138 = NULL;
  if (this_ != NULL) {
    mb_entry_83c3768109763138 = (*(void ***)this_)[8];
  }
  if (mb_entry_83c3768109763138 == NULL) {
  return 0;
  }
  mb_fn_83c3768109763138 mb_target_83c3768109763138 = (mb_fn_83c3768109763138)mb_entry_83c3768109763138;
  int32_t mb_result_83c3768109763138 = mb_target_83c3768109763138(this_, pic, w_param, l_param, (int32_t *)pf_eaten);
  return mb_result_83c3768109763138;
}

typedef int32_t (MB_CALL *mb_fn_732387e67ef4010a)(void *, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eea7109204d07a86d38226b1(void * this_, uint64_t w_param, int64_t l_param) {
  void *mb_entry_732387e67ef4010a = NULL;
  if (this_ != NULL) {
    mb_entry_732387e67ef4010a = (*(void ***)this_)[6];
  }
  if (mb_entry_732387e67ef4010a == NULL) {
  return 0;
  }
  mb_fn_732387e67ef4010a mb_target_732387e67ef4010a = (mb_fn_732387e67ef4010a)mb_entry_732387e67ef4010a;
  int32_t mb_result_732387e67ef4010a = mb_target_732387e67ef4010a(this_, w_param, l_param);
  return mb_result_732387e67ef4010a;
}

typedef int32_t (MB_CALL *mb_fn_8d1155781f4fb531)(void *, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4967492e699e08b7170347aa(void * this_, uint64_t w_param, int64_t l_param) {
  void *mb_entry_8d1155781f4fb531 = NULL;
  if (this_ != NULL) {
    mb_entry_8d1155781f4fb531 = (*(void ***)this_)[7];
  }
  if (mb_entry_8d1155781f4fb531 == NULL) {
  return 0;
  }
  mb_fn_8d1155781f4fb531 mb_target_8d1155781f4fb531 = (mb_fn_8d1155781f4fb531)mb_entry_8d1155781f4fb531;
  int32_t mb_result_8d1155781f4fb531 = mb_target_8d1155781f4fb531(this_, w_param, l_param);
  return mb_result_8d1155781f4fb531;
}

typedef int32_t (MB_CALL *mb_fn_68182477bce3c299)(void *, uint32_t, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b9f5aad530ec506c82171a3(void * this_, uint32_t tid, void * p_sink, int32_t f_foreground) {
  void *mb_entry_68182477bce3c299 = NULL;
  if (this_ != NULL) {
    mb_entry_68182477bce3c299 = (*(void ***)this_)[6];
  }
  if (mb_entry_68182477bce3c299 == NULL) {
  return 0;
  }
  mb_fn_68182477bce3c299 mb_target_68182477bce3c299 = (mb_fn_68182477bce3c299)mb_entry_68182477bce3c299;
  int32_t mb_result_68182477bce3c299 = mb_target_68182477bce3c299(this_, tid, p_sink, f_foreground);
  return mb_result_68182477bce3c299;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0bf25d28016ca862_p1;
typedef char mb_assert_0bf25d28016ca862_p1[(sizeof(mb_agg_0bf25d28016ca862_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bf25d28016ca862)(void *, mb_agg_0bf25d28016ca862_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_246ac7a559fcd49d7b1131f8(void * this_, void * pclsid) {
  void *mb_entry_0bf25d28016ca862 = NULL;
  if (this_ != NULL) {
    mb_entry_0bf25d28016ca862 = (*(void ***)this_)[8];
  }
  if (mb_entry_0bf25d28016ca862 == NULL) {
  return 0;
  }
  mb_fn_0bf25d28016ca862 mb_target_0bf25d28016ca862 = (mb_fn_0bf25d28016ca862)mb_entry_0bf25d28016ca862;
  int32_t mb_result_0bf25d28016ca862 = mb_target_0bf25d28016ca862(this_, (mb_agg_0bf25d28016ca862_p1 *)pclsid);
  return mb_result_0bf25d28016ca862;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3cec4a6f4af88b9c_p2;
typedef char mb_assert_3cec4a6f4af88b9c_p2[(sizeof(mb_agg_3cec4a6f4af88b9c_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3cec4a6f4af88b9c_p3;
typedef char mb_assert_3cec4a6f4af88b9c_p3[(sizeof(mb_agg_3cec4a6f4af88b9c_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3cec4a6f4af88b9c)(void *, void *, mb_agg_3cec4a6f4af88b9c_p2 *, mb_agg_3cec4a6f4af88b9c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92539ca262789d4565a94b28(void * this_, void * pic, void * pprekey, void * pguid) {
  void *mb_entry_3cec4a6f4af88b9c = NULL;
  if (this_ != NULL) {
    mb_entry_3cec4a6f4af88b9c = (*(void ***)this_)[13];
  }
  if (mb_entry_3cec4a6f4af88b9c == NULL) {
  return 0;
  }
  mb_fn_3cec4a6f4af88b9c mb_target_3cec4a6f4af88b9c = (mb_fn_3cec4a6f4af88b9c)mb_entry_3cec4a6f4af88b9c;
  int32_t mb_result_3cec4a6f4af88b9c = mb_target_3cec4a6f4af88b9c(this_, pic, (mb_agg_3cec4a6f4af88b9c_p2 *)pprekey, (mb_agg_3cec4a6f4af88b9c_p3 *)pguid);
  return mb_result_3cec4a6f4af88b9c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_695d47ed24dc85eb_p1;
typedef char mb_assert_695d47ed24dc85eb_p1[(sizeof(mb_agg_695d47ed24dc85eb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_695d47ed24dc85eb)(void *, mb_agg_695d47ed24dc85eb_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8ed528f18c706ea32546bb8(void * this_, void * rguid, void * pbstr_desc) {
  void *mb_entry_695d47ed24dc85eb = NULL;
  if (this_ != NULL) {
    mb_entry_695d47ed24dc85eb = (*(void ***)this_)[18];
  }
  if (mb_entry_695d47ed24dc85eb == NULL) {
  return 0;
  }
  mb_fn_695d47ed24dc85eb mb_target_695d47ed24dc85eb = (mb_fn_695d47ed24dc85eb)mb_entry_695d47ed24dc85eb;
  int32_t mb_result_695d47ed24dc85eb = mb_target_695d47ed24dc85eb(this_, (mb_agg_695d47ed24dc85eb_p1 *)rguid, (uint16_t * *)pbstr_desc);
  return mb_result_695d47ed24dc85eb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_474a937c6a027cfd_p1;
typedef char mb_assert_474a937c6a027cfd_p1[(sizeof(mb_agg_474a937c6a027cfd_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_474a937c6a027cfd_p2;
typedef char mb_assert_474a937c6a027cfd_p2[(sizeof(mb_agg_474a937c6a027cfd_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_474a937c6a027cfd)(void *, mb_agg_474a937c6a027cfd_p1 *, mb_agg_474a937c6a027cfd_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_783653d094bbe7d269729157(void * this_, void * rguid, void * pprekey, void * pf_registered) {
  void *mb_entry_474a937c6a027cfd = NULL;
  if (this_ != NULL) {
    mb_entry_474a937c6a027cfd = (*(void ***)this_)[14];
  }
  if (mb_entry_474a937c6a027cfd == NULL) {
  return 0;
  }
  mb_fn_474a937c6a027cfd mb_target_474a937c6a027cfd = (mb_fn_474a937c6a027cfd)mb_entry_474a937c6a027cfd;
  int32_t mb_result_474a937c6a027cfd = mb_target_474a937c6a027cfd(this_, (mb_agg_474a937c6a027cfd_p1 *)rguid, (mb_agg_474a937c6a027cfd_p2 *)pprekey, (int32_t *)pf_registered);
  return mb_result_474a937c6a027cfd;
}

typedef int32_t (MB_CALL *mb_fn_9e0b29cb65892af5)(void *, uint64_t, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_987796a87e24e70eaa7fc532(void * this_, uint64_t w_param, int64_t l_param, void * pf_eaten) {
  void *mb_entry_9e0b29cb65892af5 = NULL;
  if (this_ != NULL) {
    mb_entry_9e0b29cb65892af5 = (*(void ***)this_)[11];
  }
  if (mb_entry_9e0b29cb65892af5 == NULL) {
  return 0;
  }
  mb_fn_9e0b29cb65892af5 mb_target_9e0b29cb65892af5 = (mb_fn_9e0b29cb65892af5)mb_entry_9e0b29cb65892af5;
  int32_t mb_result_9e0b29cb65892af5 = mb_target_9e0b29cb65892af5(this_, w_param, l_param, (int32_t *)pf_eaten);
  return mb_result_9e0b29cb65892af5;
}

typedef int32_t (MB_CALL *mb_fn_4cb24e519b77e533)(void *, uint64_t, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c688de7a00d09c5bea8b326b(void * this_, uint64_t w_param, int64_t l_param, void * pf_eaten) {
  void *mb_entry_4cb24e519b77e533 = NULL;
  if (this_ != NULL) {
    mb_entry_4cb24e519b77e533 = (*(void ***)this_)[12];
  }
  if (mb_entry_4cb24e519b77e533 == NULL) {
  return 0;
  }
  mb_fn_4cb24e519b77e533 mb_target_4cb24e519b77e533 = (mb_fn_4cb24e519b77e533)mb_entry_4cb24e519b77e533;
  int32_t mb_result_4cb24e519b77e533 = mb_target_4cb24e519b77e533(this_, w_param, l_param, (int32_t *)pf_eaten);
  return mb_result_4cb24e519b77e533;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f0f605400cf552a1_p2;
typedef char mb_assert_f0f605400cf552a1_p2[(sizeof(mb_agg_f0f605400cf552a1_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_f0f605400cf552a1_p3;
typedef char mb_assert_f0f605400cf552a1_p3[(sizeof(mb_agg_f0f605400cf552a1_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0f605400cf552a1)(void *, uint32_t, mb_agg_f0f605400cf552a1_p2 *, mb_agg_f0f605400cf552a1_p3 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7586724366206d918ce53ddb(void * this_, uint32_t tid, void * rguid, void * prekey, void * pch_desc, uint32_t cch_desc) {
  void *mb_entry_f0f605400cf552a1 = NULL;
  if (this_ != NULL) {
    mb_entry_f0f605400cf552a1 = (*(void ***)this_)[15];
  }
  if (mb_entry_f0f605400cf552a1 == NULL) {
  return 0;
  }
  mb_fn_f0f605400cf552a1 mb_target_f0f605400cf552a1 = (mb_fn_f0f605400cf552a1)mb_entry_f0f605400cf552a1;
  int32_t mb_result_f0f605400cf552a1 = mb_target_f0f605400cf552a1(this_, tid, (mb_agg_f0f605400cf552a1_p2 *)rguid, (mb_agg_f0f605400cf552a1_p3 *)prekey, (uint16_t *)pch_desc, cch_desc);
  return mb_result_f0f605400cf552a1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e16b2eeeaea94814_p1;
typedef char mb_assert_e16b2eeeaea94814_p1[(sizeof(mb_agg_e16b2eeeaea94814_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e16b2eeeaea94814)(void *, mb_agg_e16b2eeeaea94814_p1 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af1800c86874c20161432e89(void * this_, void * rguid, void * pch_desc, uint32_t cch_desc) {
  void *mb_entry_e16b2eeeaea94814 = NULL;
  if (this_ != NULL) {
    mb_entry_e16b2eeeaea94814 = (*(void ***)this_)[17];
  }
  if (mb_entry_e16b2eeeaea94814 == NULL) {
  return 0;
  }
  mb_fn_e16b2eeeaea94814 mb_target_e16b2eeeaea94814 = (mb_fn_e16b2eeeaea94814)mb_entry_e16b2eeeaea94814;
  int32_t mb_result_e16b2eeeaea94814 = mb_target_e16b2eeeaea94814(this_, (mb_agg_e16b2eeeaea94814_p1 *)rguid, (uint16_t *)pch_desc, cch_desc);
  return mb_result_e16b2eeeaea94814;
}

typedef struct { uint8_t bytes[16]; } mb_agg_30eec22f481f2822_p2;
typedef char mb_assert_30eec22f481f2822_p2[(sizeof(mb_agg_30eec22f481f2822_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30eec22f481f2822)(void *, void *, mb_agg_30eec22f481f2822_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4fee6725b9af0c2e8891b71(void * this_, void * pic, void * rguid, void * pf_eaten) {
  void *mb_entry_30eec22f481f2822 = NULL;
  if (this_ != NULL) {
    mb_entry_30eec22f481f2822 = (*(void ***)this_)[19];
  }
  if (mb_entry_30eec22f481f2822 == NULL) {
  return 0;
  }
  mb_fn_30eec22f481f2822 mb_target_30eec22f481f2822 = (mb_fn_30eec22f481f2822)mb_entry_30eec22f481f2822;
  int32_t mb_result_30eec22f481f2822 = mb_target_30eec22f481f2822(this_, pic, (mb_agg_30eec22f481f2822_p2 *)rguid, (int32_t *)pf_eaten);
  return mb_result_30eec22f481f2822;
}

typedef int32_t (MB_CALL *mb_fn_abb84c601ed1ecae)(void *, uint64_t, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d584ba7ea6e1ac5516d6d92(void * this_, uint64_t w_param, int64_t l_param, void * pf_eaten) {
  void *mb_entry_abb84c601ed1ecae = NULL;
  if (this_ != NULL) {
    mb_entry_abb84c601ed1ecae = (*(void ***)this_)[9];
  }
  if (mb_entry_abb84c601ed1ecae == NULL) {
  return 0;
  }
  mb_fn_abb84c601ed1ecae mb_target_abb84c601ed1ecae = (mb_fn_abb84c601ed1ecae)mb_entry_abb84c601ed1ecae;
  int32_t mb_result_abb84c601ed1ecae = mb_target_abb84c601ed1ecae(this_, w_param, l_param, (int32_t *)pf_eaten);
  return mb_result_abb84c601ed1ecae;
}

typedef int32_t (MB_CALL *mb_fn_f7cd88eadb3cea8f)(void *, uint64_t, int64_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f93bcc4859d07a9cbc83710(void * this_, uint64_t w_param, int64_t l_param, void * pf_eaten) {
  void *mb_entry_f7cd88eadb3cea8f = NULL;
  if (this_ != NULL) {
    mb_entry_f7cd88eadb3cea8f = (*(void ***)this_)[10];
  }
  if (mb_entry_f7cd88eadb3cea8f == NULL) {
  return 0;
  }
  mb_fn_f7cd88eadb3cea8f mb_target_f7cd88eadb3cea8f = (mb_fn_f7cd88eadb3cea8f)mb_entry_f7cd88eadb3cea8f;
  int32_t mb_result_f7cd88eadb3cea8f = mb_target_f7cd88eadb3cea8f(this_, w_param, l_param, (int32_t *)pf_eaten);
  return mb_result_f7cd88eadb3cea8f;
}

typedef int32_t (MB_CALL *mb_fn_07bda41eb3542412)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c6cc0562d6d4df2a79fd57b(void * this_, uint32_t tid) {
  void *mb_entry_07bda41eb3542412 = NULL;
  if (this_ != NULL) {
    mb_entry_07bda41eb3542412 = (*(void ***)this_)[7];
  }
  if (mb_entry_07bda41eb3542412 == NULL) {
  return 0;
  }
  mb_fn_07bda41eb3542412 mb_target_07bda41eb3542412 = (mb_fn_07bda41eb3542412)mb_entry_07bda41eb3542412;
  int32_t mb_result_07bda41eb3542412 = mb_target_07bda41eb3542412(this_, tid);
  return mb_result_07bda41eb3542412;
}

typedef struct { uint8_t bytes[16]; } mb_agg_383cc45bbc5fa207_p1;
typedef char mb_assert_383cc45bbc5fa207_p1[(sizeof(mb_agg_383cc45bbc5fa207_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_383cc45bbc5fa207_p2;
typedef char mb_assert_383cc45bbc5fa207_p2[(sizeof(mb_agg_383cc45bbc5fa207_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_383cc45bbc5fa207)(void *, mb_agg_383cc45bbc5fa207_p1 *, mb_agg_383cc45bbc5fa207_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97ad53602c2b5c0b18f07595(void * this_, void * rguid, void * pprekey) {
  void *mb_entry_383cc45bbc5fa207 = NULL;
  if (this_ != NULL) {
    mb_entry_383cc45bbc5fa207 = (*(void ***)this_)[16];
  }
  if (mb_entry_383cc45bbc5fa207 == NULL) {
  return 0;
  }
  mb_fn_383cc45bbc5fa207 mb_target_383cc45bbc5fa207 = (mb_fn_383cc45bbc5fa207)mb_entry_383cc45bbc5fa207;
  int32_t mb_result_383cc45bbc5fa207 = mb_target_383cc45bbc5fa207(this_, (mb_agg_383cc45bbc5fa207_p1 *)rguid, (mb_agg_383cc45bbc5fa207_p2 *)pprekey);
  return mb_result_383cc45bbc5fa207;
}

typedef struct { uint8_t bytes[16]; } mb_agg_53448e6c8eca251f_p2;
typedef char mb_assert_53448e6c8eca251f_p2[(sizeof(mb_agg_53448e6c8eca251f_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_53448e6c8eca251f)(void *, uint32_t, mb_agg_53448e6c8eca251f_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb9f18731d9e0812b6b0b40d(void * this_, uint32_t dw_frame_start, void * rguid_type, void * pp_enum) {
  void *mb_entry_53448e6c8eca251f = NULL;
  if (this_ != NULL) {
    mb_entry_53448e6c8eca251f = (*(void ***)this_)[7];
  }
  if (mb_entry_53448e6c8eca251f == NULL) {
  return 0;
  }
  mb_fn_53448e6c8eca251f mb_target_53448e6c8eca251f = (mb_fn_53448e6c8eca251f)mb_entry_53448e6c8eca251f;
  int32_t mb_result_53448e6c8eca251f = mb_target_53448e6c8eca251f(this_, dw_frame_start, (mb_agg_53448e6c8eca251f_p2 *)rguid_type, (void * *)pp_enum);
  return mb_result_53448e6c8eca251f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d362da74dbe9e5b4_p1;
typedef char mb_assert_d362da74dbe9e5b4_p1[(sizeof(mb_agg_d362da74dbe9e5b4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d362da74dbe9e5b4)(void *, mb_agg_d362da74dbe9e5b4_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e585289579ae895d4c6ea1a5(void * this_, void * rguid_type, void * pf_supported) {
  void *mb_entry_d362da74dbe9e5b4 = NULL;
  if (this_ != NULL) {
    mb_entry_d362da74dbe9e5b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_d362da74dbe9e5b4 == NULL) {
  return 0;
  }
  mb_fn_d362da74dbe9e5b4 mb_target_d362da74dbe9e5b4 = (mb_fn_d362da74dbe9e5b4)mb_entry_d362da74dbe9e5b4;
  int32_t mb_result_d362da74dbe9e5b4 = mb_target_d362da74dbe9e5b4(this_, (mb_agg_d362da74dbe9e5b4_p1 *)rguid_type, (int32_t *)pf_supported);
  return mb_result_d362da74dbe9e5b4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_10531fb1a3b0521b_p2;
typedef char mb_assert_10531fb1a3b0521b_p2[(sizeof(mb_agg_10531fb1a3b0521b_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_10531fb1a3b0521b_p3;
typedef char mb_assert_10531fb1a3b0521b_p3[(sizeof(mb_agg_10531fb1a3b0521b_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10531fb1a3b0521b)(void *, uint32_t, mb_agg_10531fb1a3b0521b_p2 *, mb_agg_10531fb1a3b0521b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e969e007b72678afc4cb42f(void * this_, uint32_t dw_thread_id, void * rguid, void * prc) {
  void *mb_entry_10531fb1a3b0521b = NULL;
  if (this_ != NULL) {
    mb_entry_10531fb1a3b0521b = (*(void ***)this_)[11];
  }
  if (mb_entry_10531fb1a3b0521b == NULL) {
  return 0;
  }
  mb_fn_10531fb1a3b0521b mb_target_10531fb1a3b0521b = (mb_fn_10531fb1a3b0521b)mb_entry_10531fb1a3b0521b;
  int32_t mb_result_10531fb1a3b0521b = mb_target_10531fb1a3b0521b(this_, dw_thread_id, (mb_agg_10531fb1a3b0521b_p2 *)rguid, (mb_agg_10531fb1a3b0521b_p3 *)prc);
  return mb_result_10531fb1a3b0521b;
}

typedef int32_t (MB_CALL *mb_fn_f77999302b3dc316)(void *, uint32_t, uint32_t, uint64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_944aa8044ed43a4599bdd1b1(void * this_, uint32_t dw_thread_id, uint32_t u_msg, uint64_t w_param, int64_t l_param) {
  void *mb_entry_f77999302b3dc316 = NULL;
  if (this_ != NULL) {
    mb_entry_f77999302b3dc316 = (*(void ***)this_)[9];
  }
  if (mb_entry_f77999302b3dc316 == NULL) {
  return 0;
  }
  mb_fn_f77999302b3dc316 mb_target_f77999302b3dc316 = (mb_fn_f77999302b3dc316)mb_entry_f77999302b3dc316;
  int32_t mb_result_f77999302b3dc316 = mb_target_f77999302b3dc316(this_, dw_thread_id, u_msg, w_param, l_param);
  return mb_result_f77999302b3dc316;
}

typedef int32_t (MB_CALL *mb_fn_e13cae30dc3938d4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b664dba013bc3dc97045f1d4(void * this_, uint32_t dw_thread_id) {
  void *mb_entry_e13cae30dc3938d4 = NULL;
  if (this_ != NULL) {
    mb_entry_e13cae30dc3938d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_e13cae30dc3938d4 == NULL) {
  return 0;
  }
  mb_fn_e13cae30dc3938d4 mb_target_e13cae30dc3938d4 = (mb_fn_e13cae30dc3938d4)mb_entry_e13cae30dc3938d4;
  int32_t mb_result_e13cae30dc3938d4 = mb_target_e13cae30dc3938d4(this_, dw_thread_id);
  return mb_result_e13cae30dc3938d4;
}

typedef int32_t (MB_CALL *mb_fn_527a00be70aa9ca8)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a056431cc76fe19f73f70db9(void * this_, uint32_t dw_thread_id) {
  void *mb_entry_527a00be70aa9ca8 = NULL;
  if (this_ != NULL) {
    mb_entry_527a00be70aa9ca8 = (*(void ***)this_)[8];
  }
  if (mb_entry_527a00be70aa9ca8 == NULL) {
  return 0;
  }
  mb_fn_527a00be70aa9ca8 mb_target_527a00be70aa9ca8 = (mb_fn_527a00be70aa9ca8)mb_entry_527a00be70aa9ca8;
  int32_t mb_result_527a00be70aa9ca8 = mb_target_527a00be70aa9ca8(this_, dw_thread_id);
  return mb_result_527a00be70aa9ca8;
}

typedef int32_t (MB_CALL *mb_fn_dee7f864c49b635b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_562ee3f906ae670a7ed22116(void * this_, uint32_t dw_thread_id) {
  void *mb_entry_dee7f864c49b635b = NULL;
  if (this_ != NULL) {
    mb_entry_dee7f864c49b635b = (*(void ***)this_)[7];
  }
  if (mb_entry_dee7f864c49b635b == NULL) {
  return 0;
  }
  mb_fn_dee7f864c49b635b mb_target_dee7f864c49b635b = (mb_fn_dee7f864c49b635b)mb_entry_dee7f864c49b635b;
  int32_t mb_result_dee7f864c49b635b = mb_target_dee7f864c49b635b(this_, dw_thread_id);
  return mb_result_dee7f864c49b635b;
}

typedef int32_t (MB_CALL *mb_fn_08f3a914dac18161)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9177d78dfcd92e6aa3dbf923(void * this_, uint32_t dw_flags) {
  void *mb_entry_08f3a914dac18161 = NULL;
  if (this_ != NULL) {
    mb_entry_08f3a914dac18161 = (*(void ***)this_)[10];
  }
  if (mb_entry_08f3a914dac18161 == NULL) {
  return 0;
  }
  mb_fn_08f3a914dac18161 mb_target_08f3a914dac18161 = (mb_fn_08f3a914dac18161)mb_entry_08f3a914dac18161;
  int32_t mb_result_08f3a914dac18161 = mb_target_08f3a914dac18161(this_, dw_flags);
  return mb_result_08f3a914dac18161;
}

typedef struct { uint8_t bytes[104]; } mb_agg_3d21ff5f448250dd_p1;
typedef char mb_assert_3d21ff5f448250dd_p1[(sizeof(mb_agg_3d21ff5f448250dd_p1) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3d21ff5f448250dd)(void *, mb_agg_3d21ff5f448250dd_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87962f1da65c440f921c8e46(void * this_, void * p_info) {
  void *mb_entry_3d21ff5f448250dd = NULL;
  if (this_ != NULL) {
    mb_entry_3d21ff5f448250dd = (*(void ***)this_)[6];
  }
  if (mb_entry_3d21ff5f448250dd == NULL) {
  return 0;
  }
  mb_fn_3d21ff5f448250dd mb_target_3d21ff5f448250dd = (mb_fn_3d21ff5f448250dd)mb_entry_3d21ff5f448250dd;
  int32_t mb_result_3d21ff5f448250dd = mb_target_3d21ff5f448250dd(this_, (mb_agg_3d21ff5f448250dd_p1 *)p_info);
  return mb_result_3d21ff5f448250dd;
}

typedef int32_t (MB_CALL *mb_fn_c5e85603e9c75518)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b68165502c4adcf186ccfdbe(void * this_, void * pdw_status) {
  void *mb_entry_c5e85603e9c75518 = NULL;
  if (this_ != NULL) {
    mb_entry_c5e85603e9c75518 = (*(void ***)this_)[7];
  }
  if (mb_entry_c5e85603e9c75518 == NULL) {
  return 0;
  }
  mb_fn_c5e85603e9c75518 mb_target_c5e85603e9c75518 = (mb_fn_c5e85603e9c75518)mb_entry_c5e85603e9c75518;
  int32_t mb_result_c5e85603e9c75518 = mb_target_c5e85603e9c75518(this_, (uint32_t *)pdw_status);
  return mb_result_c5e85603e9c75518;
}

typedef int32_t (MB_CALL *mb_fn_1958efd987e52e51)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e597a804f4be5d3e565797d3(void * this_, void * pbstr_tool_tip) {
  void *mb_entry_1958efd987e52e51 = NULL;
  if (this_ != NULL) {
    mb_entry_1958efd987e52e51 = (*(void ***)this_)[9];
  }
  if (mb_entry_1958efd987e52e51 == NULL) {
  return 0;
  }
  mb_fn_1958efd987e52e51 mb_target_1958efd987e52e51 = (mb_fn_1958efd987e52e51)mb_entry_1958efd987e52e51;
  int32_t mb_result_1958efd987e52e51 = mb_target_1958efd987e52e51(this_, (uint16_t * *)pbstr_tool_tip);
  return mb_result_1958efd987e52e51;
}

typedef int32_t (MB_CALL *mb_fn_6597ce055436ad81)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e390dd76afb7ce4f02cb756b(void * this_, int32_t f_show) {
  void *mb_entry_6597ce055436ad81 = NULL;
  if (this_ != NULL) {
    mb_entry_6597ce055436ad81 = (*(void ***)this_)[8];
  }
  if (mb_entry_6597ce055436ad81 == NULL) {
  return 0;
  }
  mb_fn_6597ce055436ad81 mb_target_6597ce055436ad81 = (mb_fn_6597ce055436ad81)mb_entry_6597ce055436ad81;
  int32_t mb_result_6597ce055436ad81 = mb_target_6597ce055436ad81(this_, f_show);
  return mb_result_6597ce055436ad81;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0d2df89a34c1221e_p1;
typedef char mb_assert_0d2df89a34c1221e_p1[(sizeof(mb_agg_0d2df89a34c1221e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d2df89a34c1221e)(void *, mb_agg_0d2df89a34c1221e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6470541bc2621ec555c1afcf(void * this_, void * p_info) {
  void *mb_entry_0d2df89a34c1221e = NULL;
  if (this_ != NULL) {
    mb_entry_0d2df89a34c1221e = (*(void ***)this_)[12];
  }
  if (mb_entry_0d2df89a34c1221e == NULL) {
  return 0;
  }
  mb_fn_0d2df89a34c1221e mb_target_0d2df89a34c1221e = (mb_fn_0d2df89a34c1221e)mb_entry_0d2df89a34c1221e;
  int32_t mb_result_0d2df89a34c1221e = mb_target_0d2df89a34c1221e(this_, (mb_agg_0d2df89a34c1221e_p1 *)p_info);
  return mb_result_0d2df89a34c1221e;
}

typedef struct { uint8_t bytes[8]; } mb_agg_15740186f15d3729_p1;
typedef char mb_assert_15740186f15d3729_p1[(sizeof(mb_agg_15740186f15d3729_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_15740186f15d3729_p2;
typedef char mb_assert_15740186f15d3729_p2[(sizeof(mb_agg_15740186f15d3729_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_15740186f15d3729)(void *, mb_agg_15740186f15d3729_p1 *, mb_agg_15740186f15d3729_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_166e87b6c03f9acd98f75c40(void * this_, void * psz_default, void * psz) {
  void *mb_entry_15740186f15d3729 = NULL;
  if (this_ != NULL) {
    mb_entry_15740186f15d3729 = (*(void ***)this_)[11];
  }
  if (mb_entry_15740186f15d3729 == NULL) {
  return 0;
  }
  mb_fn_15740186f15d3729 mb_target_15740186f15d3729 = (mb_fn_15740186f15d3729)mb_entry_15740186f15d3729;
  int32_t mb_result_15740186f15d3729 = mb_target_15740186f15d3729(this_, (mb_agg_15740186f15d3729_p1 *)psz_default, (mb_agg_15740186f15d3729_p2 *)psz);
  return mb_result_15740186f15d3729;
}

typedef struct { uint8_t bytes[8]; } mb_agg_567601803e5a63e1_p2;
typedef char mb_assert_567601803e5a63e1_p2[(sizeof(mb_agg_567601803e5a63e1_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_567601803e5a63e1_p3;
typedef char mb_assert_567601803e5a63e1_p3[(sizeof(mb_agg_567601803e5a63e1_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_567601803e5a63e1)(void *, int32_t, mb_agg_567601803e5a63e1_p2, mb_agg_567601803e5a63e1_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8ca25d0cc9c691ca28eb76a(void * this_, int32_t click, moonbit_bytes_t pt, void * prc_area) {
  if (Moonbit_array_length(pt) < 8) {
  return 0;
  }
  mb_agg_567601803e5a63e1_p2 mb_converted_567601803e5a63e1_2;
  memcpy(&mb_converted_567601803e5a63e1_2, pt, 8);
  void *mb_entry_567601803e5a63e1 = NULL;
  if (this_ != NULL) {
    mb_entry_567601803e5a63e1 = (*(void ***)this_)[10];
  }
  if (mb_entry_567601803e5a63e1 == NULL) {
  return 0;
  }
  mb_fn_567601803e5a63e1 mb_target_567601803e5a63e1 = (mb_fn_567601803e5a63e1)mb_entry_567601803e5a63e1;
  int32_t mb_result_567601803e5a63e1 = mb_target_567601803e5a63e1(this_, click, mb_converted_567601803e5a63e1_2, (mb_agg_567601803e5a63e1_p3 *)prc_area);
  return mb_result_567601803e5a63e1;
}

typedef int32_t (MB_CALL *mb_fn_0b9c9ed7838e3090)(void *, int32_t, int32_t, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6984d96243c03d4a7292a2da(void * this_, int32_t bm_width, int32_t bm_height, uint32_t dw_flags, void * phbmp, void * phbmp_mask) {
  void *mb_entry_0b9c9ed7838e3090 = NULL;
  if (this_ != NULL) {
    mb_entry_0b9c9ed7838e3090 = (*(void ***)this_)[12];
  }
  if (mb_entry_0b9c9ed7838e3090 == NULL) {
  return 0;
  }
  mb_fn_0b9c9ed7838e3090 mb_target_0b9c9ed7838e3090 = (mb_fn_0b9c9ed7838e3090)mb_entry_0b9c9ed7838e3090;
  int32_t mb_result_0b9c9ed7838e3090 = mb_target_0b9c9ed7838e3090(this_, bm_width, bm_height, dw_flags, (void * *)phbmp, (void * *)phbmp_mask);
  return mb_result_0b9c9ed7838e3090;
}

typedef struct { uint8_t bytes[8]; } mb_agg_d6d2039c03730aac_p1;
typedef char mb_assert_d6d2039c03730aac_p1[(sizeof(mb_agg_d6d2039c03730aac_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_d6d2039c03730aac_p2;
typedef char mb_assert_d6d2039c03730aac_p2[(sizeof(mb_agg_d6d2039c03730aac_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6d2039c03730aac)(void *, mb_agg_d6d2039c03730aac_p1 *, mb_agg_d6d2039c03730aac_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1aee0f02773683e4b81e815(void * this_, void * psz_default, void * psz) {
  void *mb_entry_d6d2039c03730aac = NULL;
  if (this_ != NULL) {
    mb_entry_d6d2039c03730aac = (*(void ***)this_)[11];
  }
  if (mb_entry_d6d2039c03730aac == NULL) {
  return 0;
  }
  mb_fn_d6d2039c03730aac mb_target_d6d2039c03730aac = (mb_fn_d6d2039c03730aac)mb_entry_d6d2039c03730aac;
  int32_t mb_result_d6d2039c03730aac = mb_target_d6d2039c03730aac(this_, (mb_agg_d6d2039c03730aac_p1 *)psz_default, (mb_agg_d6d2039c03730aac_p2 *)psz);
  return mb_result_d6d2039c03730aac;
}

typedef struct { uint8_t bytes[8]; } mb_agg_a0877319520723f4_p2;
typedef char mb_assert_a0877319520723f4_p2[(sizeof(mb_agg_a0877319520723f4_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a0877319520723f4_p3;
typedef char mb_assert_a0877319520723f4_p3[(sizeof(mb_agg_a0877319520723f4_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0877319520723f4)(void *, int32_t, mb_agg_a0877319520723f4_p2, mb_agg_a0877319520723f4_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f79587caf29a0a3a924e6501(void * this_, int32_t click, moonbit_bytes_t pt, void * prc_area) {
  if (Moonbit_array_length(pt) < 8) {
  return 0;
  }
  mb_agg_a0877319520723f4_p2 mb_converted_a0877319520723f4_2;
  memcpy(&mb_converted_a0877319520723f4_2, pt, 8);
  void *mb_entry_a0877319520723f4 = NULL;
  if (this_ != NULL) {
    mb_entry_a0877319520723f4 = (*(void ***)this_)[10];
  }
  if (mb_entry_a0877319520723f4 == NULL) {
  return 0;
  }
  mb_fn_a0877319520723f4 mb_target_a0877319520723f4 = (mb_fn_a0877319520723f4)mb_entry_a0877319520723f4;
  int32_t mb_result_a0877319520723f4 = mb_target_a0877319520723f4(this_, click, mb_converted_a0877319520723f4_2, (mb_agg_a0877319520723f4_p3 *)prc_area);
  return mb_result_a0877319520723f4;
}

typedef int32_t (MB_CALL *mb_fn_cb8ce72cbc422aa0)(void *, int32_t, int32_t, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0b65d7e35d28b8c0ff6ada8(void * this_, int32_t bm_width, int32_t bm_height, uint32_t dw_flags, void * phbmp, void * phbmp_mask) {
  void *mb_entry_cb8ce72cbc422aa0 = NULL;
  if (this_ != NULL) {
    mb_entry_cb8ce72cbc422aa0 = (*(void ***)this_)[14];
  }
  if (mb_entry_cb8ce72cbc422aa0 == NULL) {
  return 0;
  }
  mb_fn_cb8ce72cbc422aa0 mb_target_cb8ce72cbc422aa0 = (mb_fn_cb8ce72cbc422aa0)mb_entry_cb8ce72cbc422aa0;
  int32_t mb_result_cb8ce72cbc422aa0 = mb_target_cb8ce72cbc422aa0(this_, bm_width, bm_height, dw_flags, (void * *)phbmp, (void * *)phbmp_mask);
  return mb_result_cb8ce72cbc422aa0;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b971fa2f65a4a466_p1;
typedef char mb_assert_b971fa2f65a4a466_p1[(sizeof(mb_agg_b971fa2f65a4a466_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_b971fa2f65a4a466_p2;
typedef char mb_assert_b971fa2f65a4a466_p2[(sizeof(mb_agg_b971fa2f65a4a466_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b971fa2f65a4a466)(void *, mb_agg_b971fa2f65a4a466_p1 *, mb_agg_b971fa2f65a4a466_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5177f82b7f22394ecaf52bd(void * this_, void * psz_default, void * psz) {
  void *mb_entry_b971fa2f65a4a466 = NULL;
  if (this_ != NULL) {
    mb_entry_b971fa2f65a4a466 = (*(void ***)this_)[13];
  }
  if (mb_entry_b971fa2f65a4a466 == NULL) {
  return 0;
  }
  mb_fn_b971fa2f65a4a466 mb_target_b971fa2f65a4a466 = (mb_fn_b971fa2f65a4a466)mb_entry_b971fa2f65a4a466;
  int32_t mb_result_b971fa2f65a4a466 = mb_target_b971fa2f65a4a466(this_, (mb_agg_b971fa2f65a4a466_p1 *)psz_default, (mb_agg_b971fa2f65a4a466_p2 *)psz);
  return mb_result_b971fa2f65a4a466;
}

typedef int32_t (MB_CALL *mb_fn_4f48b46e68c40ceb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9bf3bbd5ec234916b452006(void * this_, void * pbstr_text) {
  void *mb_entry_4f48b46e68c40ceb = NULL;
  if (this_ != NULL) {
    mb_entry_4f48b46e68c40ceb = (*(void ***)this_)[15];
  }
  if (mb_entry_4f48b46e68c40ceb == NULL) {
  return 0;
  }
  mb_fn_4f48b46e68c40ceb mb_target_4f48b46e68c40ceb = (mb_fn_4f48b46e68c40ceb)mb_entry_4f48b46e68c40ceb;
  int32_t mb_result_4f48b46e68c40ceb = mb_target_4f48b46e68c40ceb(this_, (uint16_t * *)pbstr_text);
  return mb_result_4f48b46e68c40ceb;
}

typedef int32_t (MB_CALL *mb_fn_bb0b24599e4847f4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5601311af4ce518d2754a240(void * this_, void * p_menu) {
  void *mb_entry_bb0b24599e4847f4 = NULL;
  if (this_ != NULL) {
    mb_entry_bb0b24599e4847f4 = (*(void ***)this_)[11];
  }
  if (mb_entry_bb0b24599e4847f4 == NULL) {
  return 0;
  }
  mb_fn_bb0b24599e4847f4 mb_target_bb0b24599e4847f4 = (mb_fn_bb0b24599e4847f4)mb_entry_bb0b24599e4847f4;
  int32_t mb_result_bb0b24599e4847f4 = mb_target_bb0b24599e4847f4(this_, p_menu);
  return mb_result_bb0b24599e4847f4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f032444b079e3e9e_p2;
typedef char mb_assert_f032444b079e3e9e_p2[(sizeof(mb_agg_f032444b079e3e9e_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_f032444b079e3e9e_p3;
typedef char mb_assert_f032444b079e3e9e_p3[(sizeof(mb_agg_f032444b079e3e9e_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f032444b079e3e9e)(void *, int32_t, mb_agg_f032444b079e3e9e_p2, mb_agg_f032444b079e3e9e_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d67982b86c3d1cbdd657a5f(void * this_, int32_t click, moonbit_bytes_t pt, void * prc_area) {
  if (Moonbit_array_length(pt) < 8) {
  return 0;
  }
  mb_agg_f032444b079e3e9e_p2 mb_converted_f032444b079e3e9e_2;
  memcpy(&mb_converted_f032444b079e3e9e_2, pt, 8);
  void *mb_entry_f032444b079e3e9e = NULL;
  if (this_ != NULL) {
    mb_entry_f032444b079e3e9e = (*(void ***)this_)[10];
  }
  if (mb_entry_f032444b079e3e9e == NULL) {
  return 0;
  }
  mb_fn_f032444b079e3e9e mb_target_f032444b079e3e9e = (mb_fn_f032444b079e3e9e)mb_entry_f032444b079e3e9e;
  int32_t mb_result_f032444b079e3e9e = mb_target_f032444b079e3e9e(this_, click, mb_converted_f032444b079e3e9e_2, (mb_agg_f032444b079e3e9e_p3 *)prc_area);
  return mb_result_f032444b079e3e9e;
}

typedef int32_t (MB_CALL *mb_fn_b4c8e01ef8eadab4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94db4e2b8d4f4bc2da6d4acd(void * this_, uint32_t w_id) {
  void *mb_entry_b4c8e01ef8eadab4 = NULL;
  if (this_ != NULL) {
    mb_entry_b4c8e01ef8eadab4 = (*(void ***)this_)[12];
  }
  if (mb_entry_b4c8e01ef8eadab4 == NULL) {
  return 0;
  }
  mb_fn_b4c8e01ef8eadab4 mb_target_b4c8e01ef8eadab4 = (mb_fn_b4c8e01ef8eadab4)mb_entry_b4c8e01ef8eadab4;
  int32_t mb_result_b4c8e01ef8eadab4 = mb_target_b4c8e01ef8eadab4(this_, w_id);
  return mb_result_b4c8e01ef8eadab4;
}

typedef int32_t (MB_CALL *mb_fn_ad8a5b195f3f05de)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9382d3ae7232c6ca5adbd27(void * this_, void * ph_icon) {
  void *mb_entry_ad8a5b195f3f05de = NULL;
  if (this_ != NULL) {
    mb_entry_ad8a5b195f3f05de = (*(void ***)this_)[13];
  }
  if (mb_entry_ad8a5b195f3f05de == NULL) {
  return 0;
  }
  mb_fn_ad8a5b195f3f05de mb_target_ad8a5b195f3f05de = (mb_fn_ad8a5b195f3f05de)mb_entry_ad8a5b195f3f05de;
  int32_t mb_result_ad8a5b195f3f05de = mb_target_ad8a5b195f3f05de(this_, (void * *)ph_icon);
  return mb_result_ad8a5b195f3f05de;
}

typedef int32_t (MB_CALL *mb_fn_01669d27474f3ae6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dbc4992b2675690f58ca24c(void * this_, void * pbstr_text) {
  void *mb_entry_01669d27474f3ae6 = NULL;
  if (this_ != NULL) {
    mb_entry_01669d27474f3ae6 = (*(void ***)this_)[14];
  }
  if (mb_entry_01669d27474f3ae6 == NULL) {
  return 0;
  }
  mb_fn_01669d27474f3ae6 mb_target_01669d27474f3ae6 = (mb_fn_01669d27474f3ae6)mb_entry_01669d27474f3ae6;
  int32_t mb_result_01669d27474f3ae6 = mb_target_01669d27474f3ae6(this_, (uint16_t * *)pbstr_text);
  return mb_result_01669d27474f3ae6;
}

typedef int32_t (MB_CALL *mb_fn_eac3ac7a7b17a014)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9788aac2466af9422c6550b(void * this_, void * p_menu) {
  void *mb_entry_eac3ac7a7b17a014 = NULL;
  if (this_ != NULL) {
    mb_entry_eac3ac7a7b17a014 = (*(void ***)this_)[11];
  }
  if (mb_entry_eac3ac7a7b17a014 == NULL) {
  return 0;
  }
  mb_fn_eac3ac7a7b17a014 mb_target_eac3ac7a7b17a014 = (mb_fn_eac3ac7a7b17a014)mb_entry_eac3ac7a7b17a014;
  int32_t mb_result_eac3ac7a7b17a014 = mb_target_eac3ac7a7b17a014(this_, p_menu);
  return mb_result_eac3ac7a7b17a014;
}

typedef struct { uint8_t bytes[8]; } mb_agg_9749476eec20e670_p2;
typedef char mb_assert_9749476eec20e670_p2[(sizeof(mb_agg_9749476eec20e670_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9749476eec20e670_p3;
typedef char mb_assert_9749476eec20e670_p3[(sizeof(mb_agg_9749476eec20e670_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9749476eec20e670)(void *, int32_t, mb_agg_9749476eec20e670_p2, mb_agg_9749476eec20e670_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5713c4a25b46d8ebd39a3280(void * this_, int32_t click, moonbit_bytes_t pt, void * prc_area) {
  if (Moonbit_array_length(pt) < 8) {
  return 0;
  }
  mb_agg_9749476eec20e670_p2 mb_converted_9749476eec20e670_2;
  memcpy(&mb_converted_9749476eec20e670_2, pt, 8);
  void *mb_entry_9749476eec20e670 = NULL;
  if (this_ != NULL) {
    mb_entry_9749476eec20e670 = (*(void ***)this_)[10];
  }
  if (mb_entry_9749476eec20e670 == NULL) {
  return 0;
  }
  mb_fn_9749476eec20e670 mb_target_9749476eec20e670 = (mb_fn_9749476eec20e670)mb_entry_9749476eec20e670;
  int32_t mb_result_9749476eec20e670 = mb_target_9749476eec20e670(this_, click, mb_converted_9749476eec20e670_2, (mb_agg_9749476eec20e670_p3 *)prc_area);
  return mb_result_9749476eec20e670;
}

typedef int32_t (MB_CALL *mb_fn_aea974987bdea73a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6e27fc22c4352d734d1dbaf(void * this_, uint32_t w_id) {
  void *mb_entry_aea974987bdea73a = NULL;
  if (this_ != NULL) {
    mb_entry_aea974987bdea73a = (*(void ***)this_)[12];
  }
  if (mb_entry_aea974987bdea73a == NULL) {
  return 0;
  }
  mb_fn_aea974987bdea73a mb_target_aea974987bdea73a = (mb_fn_aea974987bdea73a)mb_entry_aea974987bdea73a;
  int32_t mb_result_aea974987bdea73a = mb_target_aea974987bdea73a(this_, w_id);
  return mb_result_aea974987bdea73a;
}

typedef int32_t (MB_CALL *mb_fn_93ce2d2bbeff3de8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_497260eb99ed9e42f6f5fa96(void * this_, void * punk) {
  void *mb_entry_93ce2d2bbeff3de8 = NULL;
  if (this_ != NULL) {
    mb_entry_93ce2d2bbeff3de8 = (*(void ***)this_)[8];
  }
  if (mb_entry_93ce2d2bbeff3de8 == NULL) {
  return 0;
  }
  mb_fn_93ce2d2bbeff3de8 mb_target_93ce2d2bbeff3de8 = (mb_fn_93ce2d2bbeff3de8)mb_entry_93ce2d2bbeff3de8;
  int32_t mb_result_93ce2d2bbeff3de8 = mb_target_93ce2d2bbeff3de8(this_, punk);
  return mb_result_93ce2d2bbeff3de8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_43982b24a5defccf_p3;
typedef char mb_assert_43982b24a5defccf_p3[(sizeof(mb_agg_43982b24a5defccf_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_43982b24a5defccf)(void *, void *, uint32_t *, mb_agg_43982b24a5defccf_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5d944b7968bf3588424bc72(void * this_, void * punk, void * pdw_cookie, void * rguid_item) {
  void *mb_entry_43982b24a5defccf = NULL;
  if (this_ != NULL) {
    mb_entry_43982b24a5defccf = (*(void ***)this_)[10];
  }
  if (mb_entry_43982b24a5defccf == NULL) {
  return 0;
  }
  mb_fn_43982b24a5defccf mb_target_43982b24a5defccf = (mb_fn_43982b24a5defccf)mb_entry_43982b24a5defccf;
  int32_t mb_result_43982b24a5defccf = mb_target_43982b24a5defccf(this_, punk, (uint32_t *)pdw_cookie, (mb_agg_43982b24a5defccf_p3 *)rguid_item);
  return mb_result_43982b24a5defccf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f997e31b5330a99e_p3;
typedef char mb_assert_f997e31b5330a99e_p3[(sizeof(mb_agg_f997e31b5330a99e_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f997e31b5330a99e)(void *, uint32_t, void * *, mb_agg_f997e31b5330a99e_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b723c0c7de7923d0716f4f9(void * this_, uint32_t ul_count, void * ppunk, void * pguid_item, void * pdw_cookie) {
  void *mb_entry_f997e31b5330a99e = NULL;
  if (this_ != NULL) {
    mb_entry_f997e31b5330a99e = (*(void ***)this_)[16];
  }
  if (mb_entry_f997e31b5330a99e == NULL) {
  return 0;
  }
  mb_fn_f997e31b5330a99e mb_target_f997e31b5330a99e = (mb_fn_f997e31b5330a99e)mb_entry_f997e31b5330a99e;
  int32_t mb_result_f997e31b5330a99e = mb_target_f997e31b5330a99e(this_, ul_count, (void * *)ppunk, (mb_agg_f997e31b5330a99e_p3 *)pguid_item, (uint32_t *)pdw_cookie);
  return mb_result_f997e31b5330a99e;
}

typedef int32_t (MB_CALL *mb_fn_16fbdfb5813550ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_980bc71d633cc52eab05a436(void * this_, void * pp_enum) {
  void *mb_entry_16fbdfb5813550ef = NULL;
  if (this_ != NULL) {
    mb_entry_16fbdfb5813550ef = (*(void ***)this_)[6];
  }
  if (mb_entry_16fbdfb5813550ef == NULL) {
  return 0;
  }
  mb_fn_16fbdfb5813550ef mb_target_16fbdfb5813550ef = (mb_fn_16fbdfb5813550ef)mb_entry_16fbdfb5813550ef;
  int32_t mb_result_16fbdfb5813550ef = mb_target_16fbdfb5813550ef(this_, (void * *)pp_enum);
  return mb_result_16fbdfb5813550ef;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d56e8a4b3bf599f6_p1;
typedef char mb_assert_d56e8a4b3bf599f6_p1[(sizeof(mb_agg_d56e8a4b3bf599f6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d56e8a4b3bf599f6)(void *, mb_agg_d56e8a4b3bf599f6_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8de46dc82186459fa9697302(void * this_, void * rguid, void * pp_item) {
  void *mb_entry_d56e8a4b3bf599f6 = NULL;
  if (this_ != NULL) {
    mb_entry_d56e8a4b3bf599f6 = (*(void ***)this_)[7];
  }
  if (mb_entry_d56e8a4b3bf599f6 == NULL) {
  return 0;
  }
  mb_fn_d56e8a4b3bf599f6 mb_target_d56e8a4b3bf599f6 = (mb_fn_d56e8a4b3bf599f6)mb_entry_d56e8a4b3bf599f6;
  int32_t mb_result_d56e8a4b3bf599f6 = mb_target_d56e8a4b3bf599f6(this_, (mb_agg_d56e8a4b3bf599f6_p1 *)rguid, (void * *)pp_item);
  return mb_result_d56e8a4b3bf599f6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_907c9a6f7a027c2d_p2;
typedef char mb_assert_907c9a6f7a027c2d_p2[(sizeof(mb_agg_907c9a6f7a027c2d_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_907c9a6f7a027c2d_p3;
typedef char mb_assert_907c9a6f7a027c2d_p3[(sizeof(mb_agg_907c9a6f7a027c2d_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_907c9a6f7a027c2d)(void *, uint32_t, mb_agg_907c9a6f7a027c2d_p2 *, mb_agg_907c9a6f7a027c2d_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbc816cc6160a10bc12e678c(void * this_, uint32_t dw_thread_id, void * rguid, void * prc) {
  void *mb_entry_907c9a6f7a027c2d = NULL;
  if (this_ != NULL) {
    mb_entry_907c9a6f7a027c2d = (*(void ***)this_)[12];
  }
  if (mb_entry_907c9a6f7a027c2d == NULL) {
  return 0;
  }
  mb_fn_907c9a6f7a027c2d mb_target_907c9a6f7a027c2d = (mb_fn_907c9a6f7a027c2d)mb_entry_907c9a6f7a027c2d;
  int32_t mb_result_907c9a6f7a027c2d = mb_target_907c9a6f7a027c2d(this_, dw_thread_id, (mb_agg_907c9a6f7a027c2d_p2 *)rguid, (mb_agg_907c9a6f7a027c2d_p3 *)prc);
  return mb_result_907c9a6f7a027c2d;
}

typedef int32_t (MB_CALL *mb_fn_bd34ac3c8b14a8f2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55c28f70b1a30e993f780000(void * this_, void * pul_count) {
  void *mb_entry_bd34ac3c8b14a8f2 = NULL;
  if (this_ != NULL) {
    mb_entry_bd34ac3c8b14a8f2 = (*(void ***)this_)[14];
  }
  if (mb_entry_bd34ac3c8b14a8f2 == NULL) {
  return 0;
  }
  mb_fn_bd34ac3c8b14a8f2 mb_target_bd34ac3c8b14a8f2 = (mb_fn_bd34ac3c8b14a8f2)mb_entry_bd34ac3c8b14a8f2;
  int32_t mb_result_bd34ac3c8b14a8f2 = mb_target_bd34ac3c8b14a8f2(this_, (uint32_t *)pul_count);
  return mb_result_bd34ac3c8b14a8f2;
}

typedef struct { uint8_t bytes[104]; } mb_agg_34aa2d2b64dbe997_p3;
typedef char mb_assert_34aa2d2b64dbe997_p3[(sizeof(mb_agg_34aa2d2b64dbe997_p3) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34aa2d2b64dbe997)(void *, uint32_t, void * *, mb_agg_34aa2d2b64dbe997_p3 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffb22e3a0c1bcf4cbe4abfc1(void * this_, uint32_t ul_count, void * pp_item, void * p_info, void * pdw_status, void * pc_fetched) {
  void *mb_entry_34aa2d2b64dbe997 = NULL;
  if (this_ != NULL) {
    mb_entry_34aa2d2b64dbe997 = (*(void ***)this_)[15];
  }
  if (mb_entry_34aa2d2b64dbe997 == NULL) {
  return 0;
  }
  mb_fn_34aa2d2b64dbe997 mb_target_34aa2d2b64dbe997 = (mb_fn_34aa2d2b64dbe997)mb_entry_34aa2d2b64dbe997;
  int32_t mb_result_34aa2d2b64dbe997 = mb_target_34aa2d2b64dbe997(this_, ul_count, (void * *)pp_item, (mb_agg_34aa2d2b64dbe997_p3 *)p_info, (uint32_t *)pdw_status, (uint32_t *)pc_fetched);
  return mb_result_34aa2d2b64dbe997;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cf78899e3e6509b3_p2;
typedef char mb_assert_cf78899e3e6509b3_p2[(sizeof(mb_agg_cf78899e3e6509b3_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf78899e3e6509b3)(void *, uint32_t, mb_agg_cf78899e3e6509b3_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9695e290d45de145c7de53e5(void * this_, uint32_t ul_count, void * prgguid, void * pdw_status) {
  void *mb_entry_cf78899e3e6509b3 = NULL;
  if (this_ != NULL) {
    mb_entry_cf78899e3e6509b3 = (*(void ***)this_)[13];
  }
  if (mb_entry_cf78899e3e6509b3 == NULL) {
  return 0;
  }
  mb_fn_cf78899e3e6509b3 mb_target_cf78899e3e6509b3 = (mb_fn_cf78899e3e6509b3)mb_entry_cf78899e3e6509b3;
  int32_t mb_result_cf78899e3e6509b3 = mb_target_cf78899e3e6509b3(this_, ul_count, (mb_agg_cf78899e3e6509b3_p2 *)prgguid, (uint32_t *)pdw_status);
  return mb_result_cf78899e3e6509b3;
}

typedef int32_t (MB_CALL *mb_fn_45d50b0a9a616fcb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cba012e9aa028b03da4f2fe(void * this_, void * punk) {
  void *mb_entry_45d50b0a9a616fcb = NULL;
  if (this_ != NULL) {
    mb_entry_45d50b0a9a616fcb = (*(void ***)this_)[9];
  }
  if (mb_entry_45d50b0a9a616fcb == NULL) {
  return 0;
  }
  mb_fn_45d50b0a9a616fcb mb_target_45d50b0a9a616fcb = (mb_fn_45d50b0a9a616fcb)mb_entry_45d50b0a9a616fcb;
  int32_t mb_result_45d50b0a9a616fcb = mb_target_45d50b0a9a616fcb(this_, punk);
  return mb_result_45d50b0a9a616fcb;
}

typedef int32_t (MB_CALL *mb_fn_f4a8314b53b80b4b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aeb2d1b3d422df24d466fa4(void * this_, uint32_t dw_cookie) {
  void *mb_entry_f4a8314b53b80b4b = NULL;
  if (this_ != NULL) {
    mb_entry_f4a8314b53b80b4b = (*(void ***)this_)[11];
  }
  if (mb_entry_f4a8314b53b80b4b == NULL) {
  return 0;
  }
  mb_fn_f4a8314b53b80b4b mb_target_f4a8314b53b80b4b = (mb_fn_f4a8314b53b80b4b)mb_entry_f4a8314b53b80b4b;
  int32_t mb_result_f4a8314b53b80b4b = mb_target_f4a8314b53b80b4b(this_, dw_cookie);
  return mb_result_f4a8314b53b80b4b;
}

typedef int32_t (MB_CALL *mb_fn_ee1b0661c32458b1)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8337b3441f62e3ae4d33e4e3(void * this_, uint32_t ul_count, void * pdw_cookie) {
  void *mb_entry_ee1b0661c32458b1 = NULL;
  if (this_ != NULL) {
    mb_entry_ee1b0661c32458b1 = (*(void ***)this_)[17];
  }
  if (mb_entry_ee1b0661c32458b1 == NULL) {
  return 0;
  }
  mb_fn_ee1b0661c32458b1 mb_target_ee1b0661c32458b1 = (mb_fn_ee1b0661c32458b1)mb_entry_ee1b0661c32458b1;
  int32_t mb_result_ee1b0661c32458b1 = mb_target_ee1b0661c32458b1(this_, ul_count, (uint32_t *)pdw_cookie);
  return mb_result_ee1b0661c32458b1;
}

typedef int32_t (MB_CALL *mb_fn_c4e4e4482f14fd6d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f298b8aedac5027a6812e083(void * this_, uint32_t dw_flags) {
  void *mb_entry_c4e4e4482f14fd6d = NULL;
  if (this_ != NULL) {
    mb_entry_c4e4e4482f14fd6d = (*(void ***)this_)[6];
  }
  if (mb_entry_c4e4e4482f14fd6d == NULL) {
  return 0;
  }
  mb_fn_c4e4e4482f14fd6d mb_target_c4e4e4482f14fd6d = (mb_fn_c4e4e4482f14fd6d)mb_entry_c4e4e4482f14fd6d;
  int32_t mb_result_c4e4e4482f14fd6d = mb_target_c4e4e4482f14fd6d(this_, dw_flags);
  return mb_result_c4e4e4482f14fd6d;
}

typedef int32_t (MB_CALL *mb_fn_66035a9dc2f364b0)(void *, void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e21677cceb56aaf1327f8a50(void * this_, void * p_sink, void * hwnd, uint32_t dw_flags, void * pdw_cookie) {
  void *mb_entry_66035a9dc2f364b0 = NULL;
  if (this_ != NULL) {
    mb_entry_66035a9dc2f364b0 = (*(void ***)this_)[6];
  }
  if (mb_entry_66035a9dc2f364b0 == NULL) {
  return 0;
  }
  mb_fn_66035a9dc2f364b0 mb_target_66035a9dc2f364b0 = (mb_fn_66035a9dc2f364b0)mb_entry_66035a9dc2f364b0;
  int32_t mb_result_66035a9dc2f364b0 = mb_target_66035a9dc2f364b0(this_, p_sink, hwnd, dw_flags, (uint32_t *)pdw_cookie);
  return mb_result_66035a9dc2f364b0;
}

typedef int32_t (MB_CALL *mb_fn_e8b41a396cc3a8a5)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10cf4e7fc32f89ed9a10442b(void * this_, uint32_t dw_thread_id, void * ppaip, void * pdw_threadid) {
  void *mb_entry_e8b41a396cc3a8a5 = NULL;
  if (this_ != NULL) {
    mb_entry_e8b41a396cc3a8a5 = (*(void ***)this_)[10];
  }
  if (mb_entry_e8b41a396cc3a8a5 == NULL) {
  return 0;
  }
  mb_fn_e8b41a396cc3a8a5 mb_target_e8b41a396cc3a8a5 = (mb_fn_e8b41a396cc3a8a5)mb_entry_e8b41a396cc3a8a5;
  int32_t mb_result_e8b41a396cc3a8a5 = mb_target_e8b41a396cc3a8a5(this_, dw_thread_id, (void * *)ppaip, (uint32_t *)pdw_threadid);
  return mb_result_e8b41a396cc3a8a5;
}

typedef int32_t (MB_CALL *mb_fn_97eccb7408c8273b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e0daa665ed85a5abb1bf69a(void * this_, void * pdw_flags) {
  void *mb_entry_97eccb7408c8273b = NULL;
  if (this_ != NULL) {
    mb_entry_97eccb7408c8273b = (*(void ***)this_)[14];
  }
  if (mb_entry_97eccb7408c8273b == NULL) {
  return 0;
  }
  mb_fn_97eccb7408c8273b mb_target_97eccb7408c8273b = (mb_fn_97eccb7408c8273b)mb_entry_97eccb7408c8273b;
  int32_t mb_result_97eccb7408c8273b = mb_target_97eccb7408c8273b(this_, (uint32_t *)pdw_flags);
  return mb_result_97eccb7408c8273b;
}

typedef int32_t (MB_CALL *mb_fn_b9f55e5dfc50af4b)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9777b313e75024396d841093(void * this_, uint32_t dw_thread_id, void * pplbi, void * pdw_threadid) {
  void *mb_entry_b9f55e5dfc50af4b = NULL;
  if (this_ != NULL) {
    mb_entry_b9f55e5dfc50af4b = (*(void ***)this_)[9];
  }
  if (mb_entry_b9f55e5dfc50af4b == NULL) {
  return 0;
  }
  mb_fn_b9f55e5dfc50af4b mb_target_b9f55e5dfc50af4b = (mb_fn_b9f55e5dfc50af4b)mb_entry_b9f55e5dfc50af4b;
  int32_t mb_result_b9f55e5dfc50af4b = mb_target_b9f55e5dfc50af4b(this_, dw_thread_id, (void * *)pplbi, (uint32_t *)pdw_threadid);
  return mb_result_b9f55e5dfc50af4b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_80856032b25d9b32_p3;
typedef char mb_assert_80856032b25d9b32_p3[(sizeof(mb_agg_80856032b25d9b32_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_80856032b25d9b32)(void *, uint32_t, uint32_t, mb_agg_80856032b25d9b32_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4722ec21dd843b66efc8da58(void * this_, uint32_t dw_thread_id, uint32_t dw_type, void * riid, void * ppunk) {
  void *mb_entry_80856032b25d9b32 = NULL;
  if (this_ != NULL) {
    mb_entry_80856032b25d9b32 = (*(void ***)this_)[8];
  }
  if (mb_entry_80856032b25d9b32 == NULL) {
  return 0;
  }
  mb_fn_80856032b25d9b32 mb_target_80856032b25d9b32 = (mb_fn_80856032b25d9b32)mb_entry_80856032b25d9b32;
  int32_t mb_result_80856032b25d9b32 = mb_target_80856032b25d9b32(this_, dw_thread_id, dw_type, (mb_agg_80856032b25d9b32_p3 *)riid, (void * *)ppunk);
  return mb_result_80856032b25d9b32;
}

typedef int32_t (MB_CALL *mb_fn_19715b4ca0ca855e)(void *, uint32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e6539cf18dce5dd6d6f8e7d(void * this_, void * pdw_thread_id, int32_t f_prev) {
  void *mb_entry_19715b4ca0ca855e = NULL;
  if (this_ != NULL) {
    mb_entry_19715b4ca0ca855e = (*(void ***)this_)[11];
  }
  if (mb_entry_19715b4ca0ca855e == NULL) {
  return 0;
  }
  mb_fn_19715b4ca0ca855e mb_target_19715b4ca0ca855e = (mb_fn_19715b4ca0ca855e)mb_entry_19715b4ca0ca855e;
  int32_t mb_result_19715b4ca0ca855e = mb_target_19715b4ca0ca855e(this_, (uint32_t *)pdw_thread_id, f_prev);
  return mb_result_19715b4ca0ca855e;
}

typedef int32_t (MB_CALL *mb_fn_c3de3ae782f64f8a)(void *, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e11ec7d488e84c248d09d25(void * this_, void * p_sink, uint32_t dw_thread_id, uint32_t dw_flags) {
  void *mb_entry_c3de3ae782f64f8a = NULL;
  if (this_ != NULL) {
    mb_entry_c3de3ae782f64f8a = (*(void ***)this_)[12];
  }
  if (mb_entry_c3de3ae782f64f8a == NULL) {
  return 0;
  }
  mb_fn_c3de3ae782f64f8a mb_target_c3de3ae782f64f8a = (mb_fn_c3de3ae782f64f8a)mb_entry_c3de3ae782f64f8a;
  int32_t mb_result_c3de3ae782f64f8a = mb_target_c3de3ae782f64f8a(this_, p_sink, dw_thread_id, dw_flags);
  return mb_result_c3de3ae782f64f8a;
}

typedef int32_t (MB_CALL *mb_fn_1dc30bacfdc9f5e6)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aad57cbbaeb0497a474ce84(void * this_, uint32_t dw_flags) {
  void *mb_entry_1dc30bacfdc9f5e6 = NULL;
  if (this_ != NULL) {
    mb_entry_1dc30bacfdc9f5e6 = (*(void ***)this_)[13];
  }
  if (mb_entry_1dc30bacfdc9f5e6 == NULL) {
  return 0;
  }
  mb_fn_1dc30bacfdc9f5e6 mb_target_1dc30bacfdc9f5e6 = (mb_fn_1dc30bacfdc9f5e6)mb_entry_1dc30bacfdc9f5e6;
  int32_t mb_result_1dc30bacfdc9f5e6 = mb_target_1dc30bacfdc9f5e6(this_, dw_flags);
  return mb_result_1dc30bacfdc9f5e6;
}

typedef int32_t (MB_CALL *mb_fn_b2c52ae13ef4c7f7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_040037dc1970bc1fd0fa9610(void * this_, uint32_t dw_cookie) {
  void *mb_entry_b2c52ae13ef4c7f7 = NULL;
  if (this_ != NULL) {
    mb_entry_b2c52ae13ef4c7f7 = (*(void ***)this_)[7];
  }
  if (mb_entry_b2c52ae13ef4c7f7 == NULL) {
  return 0;
  }
  mb_fn_b2c52ae13ef4c7f7 mb_target_b2c52ae13ef4c7f7 = (mb_fn_b2c52ae13ef4c7f7)mb_entry_b2c52ae13ef4c7f7;
  int32_t mb_result_b2c52ae13ef4c7f7 = mb_target_b2c52ae13ef4c7f7(this_, dw_cookie);
  return mb_result_b2c52ae13ef4c7f7;
}

typedef int32_t (MB_CALL *mb_fn_4c5370129e9b1fc5)(void *, uint16_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a093b5ed4abc7f3d74fc8793(void * this_, uint32_t langid, void * pf_accept) {
  void *mb_entry_4c5370129e9b1fc5 = NULL;
  if (this_ != NULL) {
    mb_entry_4c5370129e9b1fc5 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c5370129e9b1fc5 == NULL) {
  return 0;
  }
  mb_fn_4c5370129e9b1fc5 mb_target_4c5370129e9b1fc5 = (mb_fn_4c5370129e9b1fc5)mb_entry_4c5370129e9b1fc5;
  int32_t mb_result_4c5370129e9b1fc5 = mb_target_4c5370129e9b1fc5(this_, langid, (int32_t *)pf_accept);
  return mb_result_4c5370129e9b1fc5;
}

typedef int32_t (MB_CALL *mb_fn_5c9608b01cff27b0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_696a090a02e12f5517697802(void * this_) {
  void *mb_entry_5c9608b01cff27b0 = NULL;
  if (this_ != NULL) {
    mb_entry_5c9608b01cff27b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_5c9608b01cff27b0 == NULL) {
  return 0;
  }
  mb_fn_5c9608b01cff27b0 mb_target_5c9608b01cff27b0 = (mb_fn_5c9608b01cff27b0)mb_entry_5c9608b01cff27b0;
  int32_t mb_result_5c9608b01cff27b0 = mb_target_5c9608b01cff27b0(this_);
  return mb_result_5c9608b01cff27b0;
}

typedef int32_t (MB_CALL *mb_fn_e11ab33df93d4fd1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7d1352a1619c9eeab575b85(void * this_) {
  void *mb_entry_e11ab33df93d4fd1 = NULL;
  if (this_ != NULL) {
    mb_entry_e11ab33df93d4fd1 = (*(void ***)this_)[7];
  }
  if (mb_entry_e11ab33df93d4fd1 == NULL) {
  return 0;
  }
  mb_fn_e11ab33df93d4fd1 mb_target_e11ab33df93d4fd1 = (mb_fn_e11ab33df93d4fd1)mb_entry_e11ab33df93d4fd1;
  int32_t mb_result_e11ab33df93d4fd1 = mb_target_e11ab33df93d4fd1(this_);
  return mb_result_e11ab33df93d4fd1;
}

typedef int32_t (MB_CALL *mb_fn_4a7e6e0e87093570)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a6e7b1a8275d67f319fc795(void * this_) {
  void *mb_entry_4a7e6e0e87093570 = NULL;
  if (this_ != NULL) {
    mb_entry_4a7e6e0e87093570 = (*(void ***)this_)[6];
  }
  if (mb_entry_4a7e6e0e87093570 == NULL) {
  return 0;
  }
  mb_fn_4a7e6e0e87093570 mb_target_4a7e6e0e87093570 = (mb_fn_4a7e6e0e87093570)mb_entry_4a7e6e0e87093570;
  int32_t mb_result_4a7e6e0e87093570 = mb_target_4a7e6e0e87093570(this_);
  return mb_result_4a7e6e0e87093570;
}

typedef int32_t (MB_CALL *mb_fn_4961cdca52129547)(void *, uint32_t, uint32_t, void *, void *, uint16_t *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4f420dce0a3989294f6d43f(void * this_, uint32_t u_id, uint32_t dw_flags, void * hbmp, void * hbmp_mask, void * pch, uint32_t cch, void * pp_menu) {
  void *mb_entry_4961cdca52129547 = NULL;
  if (this_ != NULL) {
    mb_entry_4961cdca52129547 = (*(void ***)this_)[6];
  }
  if (mb_entry_4961cdca52129547 == NULL) {
  return 0;
  }
  mb_fn_4961cdca52129547 mb_target_4961cdca52129547 = (mb_fn_4961cdca52129547)mb_entry_4961cdca52129547;
  int32_t mb_result_4961cdca52129547 = mb_target_4961cdca52129547(this_, u_id, dw_flags, hbmp, hbmp_mask, (uint16_t *)pch, cch, (void * *)pp_menu);
  return mb_result_4961cdca52129547;
}

typedef struct { uint8_t bytes[48]; } mb_agg_34838288edeadf6b_p1;
typedef char mb_assert_34838288edeadf6b_p1[(sizeof(mb_agg_34838288edeadf6b_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34838288edeadf6b)(void *, mb_agg_34838288edeadf6b_p1 *, void *, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9afcf8956da0f9be3985143(void * this_, void * p_msg, void * hwnd, uint32_t w_msg_filter_min, uint32_t w_msg_filter_max, void * pf_result) {
  void *mb_entry_34838288edeadf6b = NULL;
  if (this_ != NULL) {
    mb_entry_34838288edeadf6b = (*(void ***)this_)[7];
  }
  if (mb_entry_34838288edeadf6b == NULL) {
  return 0;
  }
  mb_fn_34838288edeadf6b mb_target_34838288edeadf6b = (mb_fn_34838288edeadf6b)mb_entry_34838288edeadf6b;
  int32_t mb_result_34838288edeadf6b = mb_target_34838288edeadf6b(this_, (mb_agg_34838288edeadf6b_p1 *)p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, (int32_t *)pf_result);
  return mb_result_34838288edeadf6b;
}

typedef struct { uint8_t bytes[48]; } mb_agg_a5f6bf3726b9feea_p1;
typedef char mb_assert_a5f6bf3726b9feea_p1[(sizeof(mb_agg_a5f6bf3726b9feea_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5f6bf3726b9feea)(void *, mb_agg_a5f6bf3726b9feea_p1 *, void *, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7942e013937a1778db43c006(void * this_, void * p_msg, void * hwnd, uint32_t w_msg_filter_min, uint32_t w_msg_filter_max, void * pf_result) {
  void *mb_entry_a5f6bf3726b9feea = NULL;
  if (this_ != NULL) {
    mb_entry_a5f6bf3726b9feea = (*(void ***)this_)[9];
  }
  if (mb_entry_a5f6bf3726b9feea == NULL) {
  return 0;
  }
  mb_fn_a5f6bf3726b9feea mb_target_a5f6bf3726b9feea = (mb_fn_a5f6bf3726b9feea)mb_entry_a5f6bf3726b9feea;
  int32_t mb_result_a5f6bf3726b9feea = mb_target_a5f6bf3726b9feea(this_, (mb_agg_a5f6bf3726b9feea_p1 *)p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, (int32_t *)pf_result);
  return mb_result_a5f6bf3726b9feea;
}

typedef struct { uint8_t bytes[48]; } mb_agg_705f93e280962102_p1;
typedef char mb_assert_705f93e280962102_p1[(sizeof(mb_agg_705f93e280962102_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_705f93e280962102)(void *, mb_agg_705f93e280962102_p1 *, void *, uint32_t, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a1aa079e43f8d35929629d(void * this_, void * p_msg, void * hwnd, uint32_t w_msg_filter_min, uint32_t w_msg_filter_max, uint32_t w_remove_msg, void * pf_result) {
  void *mb_entry_705f93e280962102 = NULL;
  if (this_ != NULL) {
    mb_entry_705f93e280962102 = (*(void ***)this_)[6];
  }
  if (mb_entry_705f93e280962102 == NULL) {
  return 0;
  }
  mb_fn_705f93e280962102 mb_target_705f93e280962102 = (mb_fn_705f93e280962102)mb_entry_705f93e280962102;
  int32_t mb_result_705f93e280962102 = mb_target_705f93e280962102(this_, (mb_agg_705f93e280962102_p1 *)p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, w_remove_msg, (int32_t *)pf_result);
  return mb_result_705f93e280962102;
}

typedef struct { uint8_t bytes[48]; } mb_agg_d656d8549b4494c5_p1;
typedef char mb_assert_d656d8549b4494c5_p1[(sizeof(mb_agg_d656d8549b4494c5_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d656d8549b4494c5)(void *, mb_agg_d656d8549b4494c5_p1 *, void *, uint32_t, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4c72a721b24305c4035d268(void * this_, void * p_msg, void * hwnd, uint32_t w_msg_filter_min, uint32_t w_msg_filter_max, uint32_t w_remove_msg, void * pf_result) {
  void *mb_entry_d656d8549b4494c5 = NULL;
  if (this_ != NULL) {
    mb_entry_d656d8549b4494c5 = (*(void ***)this_)[8];
  }
  if (mb_entry_d656d8549b4494c5 == NULL) {
  return 0;
  }
  mb_fn_d656d8549b4494c5 mb_target_d656d8549b4494c5 = (mb_fn_d656d8549b4494c5)mb_entry_d656d8549b4494c5;
  int32_t mb_result_d656d8549b4494c5 = mb_target_d656d8549b4494c5(this_, (mb_agg_d656d8549b4494c5_p1 *)p_msg, hwnd, w_msg_filter_min, w_msg_filter_max, w_remove_msg, (int32_t *)pf_result);
  return mb_result_d656d8549b4494c5;
}

typedef int32_t (MB_CALL *mb_fn_886df2e60d518ab6)(void *, uint32_t, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e438d34e9fb409ee76713cb(void * this_, uint32_t u_edge, uint32_t u_quadrant, uint32_t dw_btn_status, void * pf_eaten) {
  void *mb_entry_886df2e60d518ab6 = NULL;
  if (this_ != NULL) {
    mb_entry_886df2e60d518ab6 = (*(void ***)this_)[6];
  }
  if (mb_entry_886df2e60d518ab6 == NULL) {
  return 0;
  }
  mb_fn_886df2e60d518ab6 mb_target_886df2e60d518ab6 = (mb_fn_886df2e60d518ab6)mb_entry_886df2e60d518ab6;
  int32_t mb_result_886df2e60d518ab6 = mb_target_886df2e60d518ab6(this_, u_edge, u_quadrant, dw_btn_status, (int32_t *)pf_eaten);
  return mb_result_886df2e60d518ab6;
}

typedef int32_t (MB_CALL *mb_fn_56e67ea5e76ec292)(void *, void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_096b5c514d943025b429a168(void * this_, void * range, void * p_sink, void * pdw_cookie) {
  void *mb_entry_56e67ea5e76ec292 = NULL;
  if (this_ != NULL) {
    mb_entry_56e67ea5e76ec292 = (*(void ***)this_)[6];
  }
  if (mb_entry_56e67ea5e76ec292 == NULL) {
  return 0;
  }
  mb_fn_56e67ea5e76ec292 mb_target_56e67ea5e76ec292 = (mb_fn_56e67ea5e76ec292)mb_entry_56e67ea5e76ec292;
  int32_t mb_result_56e67ea5e76ec292 = mb_target_56e67ea5e76ec292(this_, range, p_sink, (uint32_t *)pdw_cookie);
  return mb_result_56e67ea5e76ec292;
}

typedef int32_t (MB_CALL *mb_fn_ad131b8b34546831)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d08223dc806f11294112284f(void * this_, uint32_t dw_cookie) {
  void *mb_entry_ad131b8b34546831 = NULL;
  if (this_ != NULL) {
    mb_entry_ad131b8b34546831 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad131b8b34546831 == NULL) {
  return 0;
  }
  mb_fn_ad131b8b34546831 mb_target_ad131b8b34546831 = (mb_fn_ad131b8b34546831)mb_entry_ad131b8b34546831;
  int32_t mb_result_ad131b8b34546831 = mb_target_ad131b8b34546831(this_, dw_cookie);
  return mb_result_ad131b8b34546831;
}

typedef int32_t (MB_CALL *mb_fn_f6ab90b8fe3fd7a0)(void *, void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8e07405b77b65daa52734ea(void * this_, void * range, void * p_sink, void * pdw_cookie) {
  void *mb_entry_f6ab90b8fe3fd7a0 = NULL;
  if (this_ != NULL) {
    mb_entry_f6ab90b8fe3fd7a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_f6ab90b8fe3fd7a0 == NULL) {
  return 0;
  }
  mb_fn_f6ab90b8fe3fd7a0 mb_target_f6ab90b8fe3fd7a0 = (mb_fn_f6ab90b8fe3fd7a0)mb_entry_f6ab90b8fe3fd7a0;
  int32_t mb_result_f6ab90b8fe3fd7a0 = mb_target_f6ab90b8fe3fd7a0(this_, range, p_sink, (uint32_t *)pdw_cookie);
  return mb_result_f6ab90b8fe3fd7a0;
}

typedef int32_t (MB_CALL *mb_fn_f3fa0b7c101ccf1a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7c4a7691dababb6f7dbf650(void * this_, uint32_t dw_cookie) {
  void *mb_entry_f3fa0b7c101ccf1a = NULL;
  if (this_ != NULL) {
    mb_entry_f3fa0b7c101ccf1a = (*(void ***)this_)[7];
  }
  if (mb_entry_f3fa0b7c101ccf1a == NULL) {
  return 0;
  }
  mb_fn_f3fa0b7c101ccf1a mb_target_f3fa0b7c101ccf1a = (mb_fn_f3fa0b7c101ccf1a)mb_entry_f3fa0b7c101ccf1a;
  int32_t mb_result_f3fa0b7c101ccf1a = mb_target_f3fa0b7c101ccf1a(this_, dw_cookie);
  return mb_result_f3fa0b7c101ccf1a;
}

typedef struct { uint8_t bytes[48]; } mb_agg_4b572d6ece7ade67_p1;
typedef char mb_assert_4b572d6ece7ade67_p1[(sizeof(mb_agg_4b572d6ece7ade67_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b572d6ece7ade67)(void *, mb_agg_4b572d6ece7ade67_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce16ebc77d52b4ede97d9fb1(void * this_, void * p_hdr, void * pp_stream) {
  void *mb_entry_4b572d6ece7ade67 = NULL;
  if (this_ != NULL) {
    mb_entry_4b572d6ece7ade67 = (*(void ***)this_)[6];
  }
  if (mb_entry_4b572d6ece7ade67 == NULL) {
  return 0;
  }
  mb_fn_4b572d6ece7ade67 mb_target_4b572d6ece7ade67 = (mb_fn_4b572d6ece7ade67)mb_entry_4b572d6ece7ade67;
  int32_t mb_result_4b572d6ece7ade67 = mb_target_4b572d6ece7ade67(this_, (mb_agg_4b572d6ece7ade67_p1 *)p_hdr, (void * *)pp_stream);
  return mb_result_4b572d6ece7ade67;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0f32b8ecb9b487d3_p1;
typedef char mb_assert_0f32b8ecb9b487d3_p1[(sizeof(mb_agg_0f32b8ecb9b487d3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f32b8ecb9b487d3)(void *, mb_agg_0f32b8ecb9b487d3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5800cbf43bf0f51a5f7b3921(void * this_, void * pprekey) {
  void *mb_entry_0f32b8ecb9b487d3 = NULL;
  if (this_ != NULL) {
    mb_entry_0f32b8ecb9b487d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_0f32b8ecb9b487d3 == NULL) {
  return 0;
  }
  mb_fn_0f32b8ecb9b487d3 mb_target_0f32b8ecb9b487d3 = (mb_fn_0f32b8ecb9b487d3)mb_entry_0f32b8ecb9b487d3;
  int32_t mb_result_0f32b8ecb9b487d3 = mb_target_0f32b8ecb9b487d3(this_, (mb_agg_0f32b8ecb9b487d3_p1 *)pprekey);
  return mb_result_0f32b8ecb9b487d3;
}

typedef int32_t (MB_CALL *mb_fn_a95017992146cb4a)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5a796b7eaef31cb9999057b(void * this_, uint32_t ec, void * p_range) {
  void *mb_entry_a95017992146cb4a = NULL;
  if (this_ != NULL) {
    mb_entry_a95017992146cb4a = (*(void ***)this_)[13];
  }
  if (mb_entry_a95017992146cb4a == NULL) {
  return 0;
  }
  mb_fn_a95017992146cb4a mb_target_a95017992146cb4a = (mb_fn_a95017992146cb4a)mb_entry_a95017992146cb4a;
  int32_t mb_result_a95017992146cb4a = mb_target_a95017992146cb4a(this_, ec, p_range);
  return mb_result_a95017992146cb4a;
}

typedef int32_t (MB_CALL *mb_fn_da37fda6dae2bbe6)(void *, uint32_t, void *, void * *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bfbbcaabf3942ccc33439b8(void * this_, uint32_t ec, void * p_range, void * pp_range, int32_t a_pos) {
  void *mb_entry_da37fda6dae2bbe6 = NULL;
  if (this_ != NULL) {
    mb_entry_da37fda6dae2bbe6 = (*(void ***)this_)[10];
  }
  if (mb_entry_da37fda6dae2bbe6 == NULL) {
  return 0;
  }
  mb_fn_da37fda6dae2bbe6 mb_target_da37fda6dae2bbe6 = (mb_fn_da37fda6dae2bbe6)mb_entry_da37fda6dae2bbe6;
  int32_t mb_result_da37fda6dae2bbe6 = mb_target_da37fda6dae2bbe6(this_, ec, p_range, (void * *)pp_range, a_pos);
  return mb_result_da37fda6dae2bbe6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_28a2079ab2874287_p3;
typedef char mb_assert_28a2079ab2874287_p3[(sizeof(mb_agg_28a2079ab2874287_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_28a2079ab2874287)(void *, uint32_t, void *, mb_agg_28a2079ab2874287_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c58fd6bace473c0a74a435ba(void * this_, uint32_t ec, void * p_range, void * pvar_value) {
  void *mb_entry_28a2079ab2874287 = NULL;
  if (this_ != NULL) {
    mb_entry_28a2079ab2874287 = (*(void ***)this_)[12];
  }
  if (mb_entry_28a2079ab2874287 == NULL) {
  return 0;
  }
  mb_fn_28a2079ab2874287 mb_target_28a2079ab2874287 = (mb_fn_28a2079ab2874287)mb_entry_28a2079ab2874287;
  int32_t mb_result_28a2079ab2874287 = mb_target_28a2079ab2874287(this_, ec, p_range, (mb_agg_28a2079ab2874287_p3 *)pvar_value);
  return mb_result_28a2079ab2874287;
}

typedef int32_t (MB_CALL *mb_fn_0e87a7fc083ff821)(void *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1014baa33351bfa50b355844(void * this_, uint32_t ec, void * p_range, void * p_prop_store) {
  void *mb_entry_0e87a7fc083ff821 = NULL;
  if (this_ != NULL) {
    mb_entry_0e87a7fc083ff821 = (*(void ***)this_)[11];
  }
  if (mb_entry_0e87a7fc083ff821 == NULL) {
  return 0;
  }
  mb_fn_0e87a7fc083ff821 mb_target_0e87a7fc083ff821 = (mb_fn_0e87a7fc083ff821)mb_entry_0e87a7fc083ff821;
  int32_t mb_result_0e87a7fc083ff821 = mb_target_0e87a7fc083ff821(this_, ec, p_range, p_prop_store);
  return mb_result_0e87a7fc083ff821;
}

typedef int32_t (MB_CALL *mb_fn_9600e62628fbafa0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b2b8f89b892af3e98a754e9(void * this_, void * p_prop_store) {
  void *mb_entry_9600e62628fbafa0 = NULL;
  if (this_ != NULL) {
    mb_entry_9600e62628fbafa0 = (*(void ***)this_)[12];
  }
  if (mb_entry_9600e62628fbafa0 == NULL) {
  return 0;
  }
  mb_fn_9600e62628fbafa0 mb_target_9600e62628fbafa0 = (mb_fn_9600e62628fbafa0)mb_entry_9600e62628fbafa0;
  int32_t mb_result_9600e62628fbafa0 = mb_target_9600e62628fbafa0(this_, (void * *)p_prop_store);
  return mb_result_9600e62628fbafa0;
}

typedef int32_t (MB_CALL *mb_fn_a1448182b4fcd180)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_528dd0c448216b212f7ebe85(void * this_, void * p_range_this, void * p_range_new, void * pp_prop_store) {
  void *mb_entry_a1448182b4fcd180 = NULL;
  if (this_ != NULL) {
    mb_entry_a1448182b4fcd180 = (*(void ***)this_)[11];
  }
  if (mb_entry_a1448182b4fcd180 == NULL) {
  return 0;
  }
  mb_fn_a1448182b4fcd180 mb_target_a1448182b4fcd180 = (mb_fn_a1448182b4fcd180)mb_entry_a1448182b4fcd180;
  int32_t mb_result_a1448182b4fcd180 = mb_target_a1448182b4fcd180(this_, p_range_this, p_range_new, (void * *)pp_prop_store);
  return mb_result_a1448182b4fcd180;
}

typedef struct { uint8_t bytes[32]; } mb_agg_44673049f387637e_p1;
typedef char mb_assert_44673049f387637e_p1[(sizeof(mb_agg_44673049f387637e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_44673049f387637e)(void *, mb_agg_44673049f387637e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6ec3e1b750e73e31153fb0d(void * this_, void * pvar_value) {
  void *mb_entry_44673049f387637e = NULL;
  if (this_ != NULL) {
    mb_entry_44673049f387637e = (*(void ***)this_)[8];
  }
  if (mb_entry_44673049f387637e == NULL) {
  return 0;
  }
  mb_fn_44673049f387637e mb_target_44673049f387637e = (mb_fn_44673049f387637e)mb_entry_44673049f387637e;
  int32_t mb_result_44673049f387637e = mb_target_44673049f387637e(this_, (mb_agg_44673049f387637e_p1 *)pvar_value);
  return mb_result_44673049f387637e;
}

typedef int32_t (MB_CALL *mb_fn_6d5ea3f18b9e8357)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67e50615344c3a432114fd21(void * this_, void * pdw_reserved) {
  void *mb_entry_6d5ea3f18b9e8357 = NULL;
  if (this_ != NULL) {
    mb_entry_6d5ea3f18b9e8357 = (*(void ***)this_)[7];
  }
  if (mb_entry_6d5ea3f18b9e8357 == NULL) {
  return 0;
  }
  mb_fn_6d5ea3f18b9e8357 mb_target_6d5ea3f18b9e8357 = (mb_fn_6d5ea3f18b9e8357)mb_entry_6d5ea3f18b9e8357;
  int32_t mb_result_6d5ea3f18b9e8357 = mb_target_6d5ea3f18b9e8357(this_, (uint32_t *)pdw_reserved);
  return mb_result_6d5ea3f18b9e8357;
}

typedef struct { uint8_t bytes[16]; } mb_agg_657d2a81bf4f8707_p1;
typedef char mb_assert_657d2a81bf4f8707_p1[(sizeof(mb_agg_657d2a81bf4f8707_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_657d2a81bf4f8707)(void *, mb_agg_657d2a81bf4f8707_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0419c3bc7776ed5ba78d3269(void * this_, void * pclsid) {
  void *mb_entry_657d2a81bf4f8707 = NULL;
  if (this_ != NULL) {
    mb_entry_657d2a81bf4f8707 = (*(void ***)this_)[13];
  }
  if (mb_entry_657d2a81bf4f8707 == NULL) {
  return 0;
  }
  mb_fn_657d2a81bf4f8707 mb_target_657d2a81bf4f8707 = (mb_fn_657d2a81bf4f8707)mb_entry_657d2a81bf4f8707;
  int32_t mb_result_657d2a81bf4f8707 = mb_target_657d2a81bf4f8707(this_, (mb_agg_657d2a81bf4f8707_p1 *)pclsid);
  return mb_result_657d2a81bf4f8707;
}

typedef struct { uint8_t bytes[16]; } mb_agg_df1b9956d501c76e_p1;
typedef char mb_assert_df1b9956d501c76e_p1[(sizeof(mb_agg_df1b9956d501c76e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df1b9956d501c76e)(void *, mb_agg_df1b9956d501c76e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f60f93a267ee21bce6bb422(void * this_, void * pguid) {
  void *mb_entry_df1b9956d501c76e = NULL;
  if (this_ != NULL) {
    mb_entry_df1b9956d501c76e = (*(void ***)this_)[6];
  }
  if (mb_entry_df1b9956d501c76e == NULL) {
  return 0;
  }
  mb_fn_df1b9956d501c76e mb_target_df1b9956d501c76e = (mb_fn_df1b9956d501c76e)mb_entry_df1b9956d501c76e;
  int32_t mb_result_df1b9956d501c76e = mb_target_df1b9956d501c76e(this_, (mb_agg_df1b9956d501c76e_p1 *)pguid);
  return mb_result_df1b9956d501c76e;
}

typedef int32_t (MB_CALL *mb_fn_ba4997d7a5fdb168)(void *, uint32_t, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_611dab24bcad4b514ebfb8dd(void * this_, uint32_t dw_flags, void * p_range_new, void * pf_accept) {
  void *mb_entry_ba4997d7a5fdb168 = NULL;
  if (this_ != NULL) {
    mb_entry_ba4997d7a5fdb168 = (*(void ***)this_)[9];
  }
  if (mb_entry_ba4997d7a5fdb168 == NULL) {
  return 0;
  }
  mb_fn_ba4997d7a5fdb168 mb_target_ba4997d7a5fdb168 = (mb_fn_ba4997d7a5fdb168)mb_entry_ba4997d7a5fdb168;
  int32_t mb_result_ba4997d7a5fdb168 = mb_target_ba4997d7a5fdb168(this_, dw_flags, p_range_new, (int32_t *)pf_accept);
  return mb_result_ba4997d7a5fdb168;
}

typedef int32_t (MB_CALL *mb_fn_55e1fd1ca0c00c17)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e0dddfc1024d667d3994d0d(void * this_, void * p_stream, void * pcb) {
  void *mb_entry_55e1fd1ca0c00c17 = NULL;
  if (this_ != NULL) {
    mb_entry_55e1fd1ca0c00c17 = (*(void ***)this_)[14];
  }
  if (mb_entry_55e1fd1ca0c00c17 == NULL) {
  return 0;
  }
  mb_fn_55e1fd1ca0c00c17 mb_target_55e1fd1ca0c00c17 = (mb_fn_55e1fd1ca0c00c17)mb_entry_55e1fd1ca0c00c17;
  int32_t mb_result_55e1fd1ca0c00c17 = mb_target_55e1fd1ca0c00c17(this_, p_stream, (uint32_t *)pcb);
  return mb_result_55e1fd1ca0c00c17;
}

typedef int32_t (MB_CALL *mb_fn_9e1bb8239e5352ad)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7607458b086cc36469fdb662(void * this_, void * p_range_new, void * pf_free) {
  void *mb_entry_9e1bb8239e5352ad = NULL;
  if (this_ != NULL) {
    mb_entry_9e1bb8239e5352ad = (*(void ***)this_)[10];
  }
  if (mb_entry_9e1bb8239e5352ad == NULL) {
  return 0;
  }
  mb_fn_9e1bb8239e5352ad mb_target_9e1bb8239e5352ad = (mb_fn_9e1bb8239e5352ad)mb_entry_9e1bb8239e5352ad;
  int32_t mb_result_9e1bb8239e5352ad = mb_target_9e1bb8239e5352ad(this_, p_range_new, (int32_t *)pf_free);
  return mb_result_9e1bb8239e5352ad;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f24627dec52f158f_p1;
typedef char mb_assert_f24627dec52f158f_p1[(sizeof(mb_agg_f24627dec52f158f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_f24627dec52f158f_p2;
typedef char mb_assert_f24627dec52f158f_p2[(sizeof(mb_agg_f24627dec52f158f_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f24627dec52f158f)(void *, mb_agg_f24627dec52f158f_p1 *, mb_agg_f24627dec52f158f_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a1c25d96879c448a2a009d6e(void * this_, void * pguid_service, void * p_format_etc, void * pf_insertable) {
  void *mb_entry_f24627dec52f158f = NULL;
  if (this_ != NULL) {
    mb_entry_f24627dec52f158f = (*(void ***)this_)[6];
  }
  if (mb_entry_f24627dec52f158f == NULL) {
  return 0;
  }
  mb_fn_f24627dec52f158f mb_target_f24627dec52f158f = (mb_fn_f24627dec52f158f)mb_entry_f24627dec52f158f;
  int32_t mb_result_f24627dec52f158f = mb_target_f24627dec52f158f(this_, (mb_agg_f24627dec52f158f_p1 *)pguid_service, (mb_agg_f24627dec52f158f_p2 *)p_format_etc, (int32_t *)pf_insertable);
  return mb_result_f24627dec52f158f;
}

typedef int32_t (MB_CALL *mb_fn_758967e4de469a57)(void *, uint32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3b360d0bf9590fa43189f0d(void * this_, uint32_t ec, uint32_t cch_insert, void * pf_insert_ok) {
  void *mb_entry_758967e4de469a57 = NULL;
  if (this_ != NULL) {
    mb_entry_758967e4de469a57 = (*(void ***)this_)[23];
  }
  if (mb_entry_758967e4de469a57 == NULL) {
  return 0;
  }
  mb_fn_758967e4de469a57 mb_target_758967e4de469a57 = (mb_fn_758967e4de469a57)mb_entry_758967e4de469a57;
  int32_t mb_result_758967e4de469a57 = mb_target_758967e4de469a57(this_, ec, cch_insert, (int32_t *)pf_insert_ok);
  return mb_result_758967e4de469a57;
}

typedef int32_t (MB_CALL *mb_fn_3c92d5ff359437f8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c95963f6285ed9e55966405(void * this_, void * pp_clone) {
  void *mb_entry_3c92d5ff359437f8 = NULL;
  if (this_ != NULL) {
    mb_entry_3c92d5ff359437f8 = (*(void ***)this_)[26];
  }
  if (mb_entry_3c92d5ff359437f8 == NULL) {
  return 0;
  }
  mb_fn_3c92d5ff359437f8 mb_target_3c92d5ff359437f8 = (mb_fn_3c92d5ff359437f8)mb_entry_3c92d5ff359437f8;
  int32_t mb_result_3c92d5ff359437f8 = mb_target_3c92d5ff359437f8(this_, (void * *)pp_clone);
  return mb_result_3c92d5ff359437f8;
}

typedef int32_t (MB_CALL *mb_fn_9d1727af83caf4b8)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51cdfe5f6cb26989f167611c(void * this_, uint32_t ec, int32_t a_pos) {
  void *mb_entry_9d1727af83caf4b8 = NULL;
  if (this_ != NULL) {
    mb_entry_9d1727af83caf4b8 = (*(void ***)this_)[18];
  }
  if (mb_entry_9d1727af83caf4b8 == NULL) {
  return 0;
  }
  mb_fn_9d1727af83caf4b8 mb_target_9d1727af83caf4b8 = (mb_fn_9d1727af83caf4b8)mb_entry_9d1727af83caf4b8;
  int32_t mb_result_9d1727af83caf4b8 = mb_target_9d1727af83caf4b8(this_, ec, a_pos);
  return mb_result_9d1727af83caf4b8;
}

typedef int32_t (MB_CALL *mb_fn_dba71f453b903460)(void *, uint32_t, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_905496ec6de5be396341d8a8(void * this_, uint32_t ec, void * p_with, int32_t a_pos, void * pl_result) {
  void *mb_entry_dba71f453b903460 = NULL;
  if (this_ != NULL) {
    mb_entry_dba71f453b903460 = (*(void ***)this_)[22];
  }
  if (mb_entry_dba71f453b903460 == NULL) {
  return 0;
  }
  mb_fn_dba71f453b903460 mb_target_dba71f453b903460 = (mb_fn_dba71f453b903460)mb_entry_dba71f453b903460;
  int32_t mb_result_dba71f453b903460 = mb_target_dba71f453b903460(this_, ec, p_with, a_pos, (int32_t *)pl_result);
  return mb_result_dba71f453b903460;
}

typedef int32_t (MB_CALL *mb_fn_aad79d7cbce1903f)(void *, uint32_t, void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62a4cdc881aad9ef46924e14(void * this_, uint32_t ec, void * p_with, int32_t a_pos, void * pl_result) {
  void *mb_entry_aad79d7cbce1903f = NULL;
  if (this_ != NULL) {
    mb_entry_aad79d7cbce1903f = (*(void ***)this_)[21];
  }
  if (mb_entry_aad79d7cbce1903f == NULL) {
  return 0;
  }
  mb_fn_aad79d7cbce1903f mb_target_aad79d7cbce1903f = (mb_fn_aad79d7cbce1903f)mb_entry_aad79d7cbce1903f;
  int32_t mb_result_aad79d7cbce1903f = mb_target_aad79d7cbce1903f(this_, ec, p_with, a_pos, (int32_t *)pl_result);
  return mb_result_aad79d7cbce1903f;
}

typedef int32_t (MB_CALL *mb_fn_64883f4b87412eb9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_438f7186c5ba0185e9278611(void * this_, void * pp_context) {
  void *mb_entry_64883f4b87412eb9 = NULL;
  if (this_ != NULL) {
    mb_entry_64883f4b87412eb9 = (*(void ***)this_)[27];
  }
  if (mb_entry_64883f4b87412eb9 == NULL) {
  return 0;
  }
  mb_fn_64883f4b87412eb9 mb_target_64883f4b87412eb9 = (mb_fn_64883f4b87412eb9)mb_entry_64883f4b87412eb9;
  int32_t mb_result_64883f4b87412eb9 = mb_target_64883f4b87412eb9(this_, (void * *)pp_context);
  return mb_result_64883f4b87412eb9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ba76e1b39c79be88_p2;
typedef char mb_assert_ba76e1b39c79be88_p2[(sizeof(mb_agg_ba76e1b39c79be88_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ba76e1b39c79be88_p3;
typedef char mb_assert_ba76e1b39c79be88_p3[(sizeof(mb_agg_ba76e1b39c79be88_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba76e1b39c79be88)(void *, uint32_t, mb_agg_ba76e1b39c79be88_p2 *, mb_agg_ba76e1b39c79be88_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d69ed59b3728b3b3b569ba34(void * this_, uint32_t ec, void * rguid_service, void * riid, void * ppunk) {
  void *mb_entry_ba76e1b39c79be88 = NULL;
  if (this_ != NULL) {
    mb_entry_ba76e1b39c79be88 = (*(void ***)this_)[9];
  }
  if (mb_entry_ba76e1b39c79be88 == NULL) {
  return 0;
  }
  mb_fn_ba76e1b39c79be88 mb_target_ba76e1b39c79be88 = (mb_fn_ba76e1b39c79be88)mb_entry_ba76e1b39c79be88;
  int32_t mb_result_ba76e1b39c79be88 = mb_target_ba76e1b39c79be88(this_, ec, (mb_agg_ba76e1b39c79be88_p2 *)rguid_service, (mb_agg_ba76e1b39c79be88_p3 *)riid, (void * *)ppunk);
  return mb_result_ba76e1b39c79be88;
}

