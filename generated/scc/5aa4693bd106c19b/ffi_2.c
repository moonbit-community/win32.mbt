#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_c1f153a0a51caadb_p1;
typedef char mb_assert_c1f153a0a51caadb_p1[(sizeof(mb_agg_c1f153a0a51caadb_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c1f153a0a51caadb_p2;
typedef char mb_assert_c1f153a0a51caadb_p2[(sizeof(mb_agg_c1f153a0a51caadb_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1f153a0a51caadb)(void *, mb_agg_c1f153a0a51caadb_p1 *, mb_agg_c1f153a0a51caadb_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bdbf4f41e2109f72887d286(void * this_, void * piid, void * pguid_dialect, void * pp_command_stream) {
  void *mb_entry_c1f153a0a51caadb = NULL;
  if (this_ != NULL) {
    mb_entry_c1f153a0a51caadb = (*(void ***)this_)[6];
  }
  if (mb_entry_c1f153a0a51caadb == NULL) {
  return 0;
  }
  mb_fn_c1f153a0a51caadb mb_target_c1f153a0a51caadb = (mb_fn_c1f153a0a51caadb)mb_entry_c1f153a0a51caadb;
  int32_t mb_result_c1f153a0a51caadb = mb_target_c1f153a0a51caadb(this_, (mb_agg_c1f153a0a51caadb_p1 *)piid, (mb_agg_c1f153a0a51caadb_p2 *)pguid_dialect, (void * *)pp_command_stream);
  return mb_result_c1f153a0a51caadb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3420dccb22cf1899_p1;
typedef char mb_assert_3420dccb22cf1899_p1[(sizeof(mb_agg_3420dccb22cf1899_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_3420dccb22cf1899_p2;
typedef char mb_assert_3420dccb22cf1899_p2[(sizeof(mb_agg_3420dccb22cf1899_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3420dccb22cf1899)(void *, mb_agg_3420dccb22cf1899_p1 *, mb_agg_3420dccb22cf1899_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69c79e20f28ed8534f12169d(void * this_, void * riid, void * rguid_dialect, void * p_command_stream) {
  void *mb_entry_3420dccb22cf1899 = NULL;
  if (this_ != NULL) {
    mb_entry_3420dccb22cf1899 = (*(void ***)this_)[7];
  }
  if (mb_entry_3420dccb22cf1899 == NULL) {
  return 0;
  }
  mb_fn_3420dccb22cf1899 mb_target_3420dccb22cf1899 = (mb_fn_3420dccb22cf1899)mb_entry_3420dccb22cf1899;
  int32_t mb_result_3420dccb22cf1899 = mb_target_3420dccb22cf1899(this_, (mb_agg_3420dccb22cf1899_p1 *)riid, (mb_agg_3420dccb22cf1899_p2 *)rguid_dialect, p_command_stream);
  return mb_result_3420dccb22cf1899;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4aa3f7e41843266a_p1;
typedef char mb_assert_4aa3f7e41843266a_p1[(sizeof(mb_agg_4aa3f7e41843266a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4aa3f7e41843266a)(void *, mb_agg_4aa3f7e41843266a_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea4618bb91daae29600fd46b(void * this_, void * pguid_dialect, void * ppwsz_command) {
  void *mb_entry_4aa3f7e41843266a = NULL;
  if (this_ != NULL) {
    mb_entry_4aa3f7e41843266a = (*(void ***)this_)[9];
  }
  if (mb_entry_4aa3f7e41843266a == NULL) {
  return 0;
  }
  mb_fn_4aa3f7e41843266a mb_target_4aa3f7e41843266a = (mb_fn_4aa3f7e41843266a)mb_entry_4aa3f7e41843266a;
  int32_t mb_result_4aa3f7e41843266a = mb_target_4aa3f7e41843266a(this_, (mb_agg_4aa3f7e41843266a_p1 *)pguid_dialect, (uint16_t * *)ppwsz_command);
  return mb_result_4aa3f7e41843266a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_63580a1db072e2e9_p1;
typedef char mb_assert_63580a1db072e2e9_p1[(sizeof(mb_agg_63580a1db072e2e9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63580a1db072e2e9)(void *, mb_agg_63580a1db072e2e9_p1 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7a269e8648733e4952e5add(void * this_, void * rguid_dialect, void * pwsz_command) {
  void *mb_entry_63580a1db072e2e9 = NULL;
  if (this_ != NULL) {
    mb_entry_63580a1db072e2e9 = (*(void ***)this_)[10];
  }
  if (mb_entry_63580a1db072e2e9 == NULL) {
  return 0;
  }
  mb_fn_63580a1db072e2e9 mb_target_63580a1db072e2e9 = (mb_fn_63580a1db072e2e9)mb_entry_63580a1db072e2e9;
  int32_t mb_result_63580a1db072e2e9 = mb_target_63580a1db072e2e9(this_, (mb_agg_63580a1db072e2e9_p1 *)rguid_dialect, (uint16_t *)pwsz_command);
  return mb_result_63580a1db072e2e9;
}

typedef int32_t (MB_CALL *mb_fn_e83d38d944a06597)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_733b0e16632b36797767f891(void * this_) {
  void *mb_entry_e83d38d944a06597 = NULL;
  if (this_ != NULL) {
    mb_entry_e83d38d944a06597 = (*(void ***)this_)[6];
  }
  if (mb_entry_e83d38d944a06597 == NULL) {
  return 0;
  }
  mb_fn_e83d38d944a06597 mb_target_e83d38d944a06597 = (mb_fn_e83d38d944a06597)mb_entry_e83d38d944a06597;
  int32_t mb_result_e83d38d944a06597 = mb_target_e83d38d944a06597(this_);
  return mb_result_e83d38d944a06597;
}

typedef int32_t (MB_CALL *mb_fn_261de52e5d937a27)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_953af7c8cb0c1de9e42e0e56(void * this_) {
  void *mb_entry_261de52e5d937a27 = NULL;
  if (this_ != NULL) {
    mb_entry_261de52e5d937a27 = (*(void ***)this_)[7];
  }
  if (mb_entry_261de52e5d937a27 == NULL) {
  return 0;
  }
  mb_fn_261de52e5d937a27 mb_target_261de52e5d937a27 = (mb_fn_261de52e5d937a27)mb_entry_261de52e5d937a27;
  int32_t mb_result_261de52e5d937a27 = mb_target_261de52e5d937a27(this_);
  return mb_result_261de52e5d937a27;
}

typedef struct { uint8_t bytes[48]; } mb_agg_52c4255634a3de2f_p2;
typedef char mb_assert_52c4255634a3de2f_p2[(sizeof(mb_agg_52c4255634a3de2f_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52c4255634a3de2f)(void *, uint64_t *, mb_agg_52c4255634a3de2f_p2 * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87557ce4f3414d854155dfdc(void * this_, void * pc_params, void * prg_param_info, void * pp_names_buffer) {
  void *mb_entry_52c4255634a3de2f = NULL;
  if (this_ != NULL) {
    mb_entry_52c4255634a3de2f = (*(void ***)this_)[6];
  }
  if (mb_entry_52c4255634a3de2f == NULL) {
  return 0;
  }
  mb_fn_52c4255634a3de2f mb_target_52c4255634a3de2f = (mb_fn_52c4255634a3de2f)mb_entry_52c4255634a3de2f;
  int32_t mb_result_52c4255634a3de2f = mb_target_52c4255634a3de2f(this_, (uint64_t *)pc_params, (mb_agg_52c4255634a3de2f_p2 * *)prg_param_info, (uint16_t * *)pp_names_buffer);
  return mb_result_52c4255634a3de2f;
}

typedef int32_t (MB_CALL *mb_fn_0523b40faaf175f3)(void *, uint64_t, uint16_t * *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d67023a0270985db671e683f(void * this_, uint64_t c_param_names, void * rg_param_names, void * rg_param_ordinals) {
  void *mb_entry_0523b40faaf175f3 = NULL;
  if (this_ != NULL) {
    mb_entry_0523b40faaf175f3 = (*(void ***)this_)[7];
  }
  if (mb_entry_0523b40faaf175f3 == NULL) {
  return 0;
  }
  mb_fn_0523b40faaf175f3 mb_target_0523b40faaf175f3 = (mb_fn_0523b40faaf175f3)mb_entry_0523b40faaf175f3;
  int32_t mb_result_0523b40faaf175f3 = mb_target_0523b40faaf175f3(this_, c_param_names, (uint16_t * *)rg_param_names, (int64_t *)rg_param_ordinals);
  return mb_result_0523b40faaf175f3;
}

typedef struct { uint8_t bytes[40]; } mb_agg_f2dd80b652214d2b_p3;
typedef char mb_assert_f2dd80b652214d2b_p3[(sizeof(mb_agg_f2dd80b652214d2b_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f2dd80b652214d2b)(void *, uint64_t, uint64_t *, mb_agg_f2dd80b652214d2b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a3c2df9193c2925b9ac4579(void * this_, uint64_t c_params, void * rg_param_ordinals, void * rg_param_bind_info) {
  void *mb_entry_f2dd80b652214d2b = NULL;
  if (this_ != NULL) {
    mb_entry_f2dd80b652214d2b = (*(void ***)this_)[8];
  }
  if (mb_entry_f2dd80b652214d2b == NULL) {
  return 0;
  }
  mb_fn_f2dd80b652214d2b mb_target_f2dd80b652214d2b = (mb_fn_f2dd80b652214d2b)mb_entry_f2dd80b652214d2b;
  int32_t mb_result_f2dd80b652214d2b = mb_target_f2dd80b652214d2b(this_, c_params, (uint64_t *)rg_param_ordinals, (mb_agg_f2dd80b652214d2b_p3 *)rg_param_bind_info);
  return mb_result_f2dd80b652214d2b;
}

typedef int32_t (MB_CALL *mb_fn_f6682af04b47d6b7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c113f7f8e182dded38aee1a3(void * this_, void * ppc) {
  void *mb_entry_f6682af04b47d6b7 = NULL;
  if (this_ != NULL) {
    mb_entry_f6682af04b47d6b7 = (*(void ***)this_)[17];
  }
  if (mb_entry_f6682af04b47d6b7 == NULL) {
  return 0;
  }
  mb_fn_f6682af04b47d6b7 mb_target_f6682af04b47d6b7 = (mb_fn_f6682af04b47d6b7)mb_entry_f6682af04b47d6b7;
  int32_t mb_result_f6682af04b47d6b7 = mb_target_f6682af04b47d6b7(this_, (void * *)ppc);
  return mb_result_f6682af04b47d6b7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5775a770642e0664_p3;
typedef char mb_assert_5775a770642e0664_p3[(sizeof(mb_agg_5775a770642e0664_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5775a770642e0664)(void *, uint16_t * *, int32_t *, mb_agg_5775a770642e0664_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3af2006cab19c09e4fabbfe9(void * this_, void * ppsz_property_name, void * pcop, void * ppropvar) {
  void *mb_entry_5775a770642e0664 = NULL;
  if (this_ != NULL) {
    mb_entry_5775a770642e0664 = (*(void ***)this_)[13];
  }
  if (mb_entry_5775a770642e0664 == NULL) {
  return 0;
  }
  mb_fn_5775a770642e0664 mb_target_5775a770642e0664 = (mb_fn_5775a770642e0664)mb_entry_5775a770642e0664;
  int32_t mb_result_5775a770642e0664 = mb_target_5775a770642e0664(this_, (uint16_t * *)ppsz_property_name, (int32_t *)pcop, (mb_agg_5775a770642e0664_p3 *)ppropvar);
  return mb_result_5775a770642e0664;
}

typedef int32_t (MB_CALL *mb_fn_ba6b30a071160d0f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e390538e0ec45f20cf21c15(void * this_, void * p_node_type) {
  void *mb_entry_ba6b30a071160d0f = NULL;
  if (this_ != NULL) {
    mb_entry_ba6b30a071160d0f = (*(void ***)this_)[11];
  }
  if (mb_entry_ba6b30a071160d0f == NULL) {
  return 0;
  }
  mb_fn_ba6b30a071160d0f mb_target_ba6b30a071160d0f = (mb_fn_ba6b30a071160d0f)mb_entry_ba6b30a071160d0f;
  int32_t mb_result_ba6b30a071160d0f = mb_target_ba6b30a071160d0f(this_, (int32_t *)p_node_type);
  return mb_result_ba6b30a071160d0f;
}

typedef int32_t (MB_CALL *mb_fn_f3af3140e77af365)(void *, void * *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_acd3b229a55b9d13039cc4d1(void * this_, void * pp_property_term, void * pp_operation_term, void * pp_value_term) {
  void *mb_entry_f3af3140e77af365 = NULL;
  if (this_ != NULL) {
    mb_entry_f3af3140e77af365 = (*(void ***)this_)[16];
  }
  if (mb_entry_f3af3140e77af365 == NULL) {
  return 0;
  }
  mb_fn_f3af3140e77af365 mb_target_f3af3140e77af365 = (mb_fn_f3af3140e77af365)mb_entry_f3af3140e77af365;
  int32_t mb_result_f3af3140e77af365 = mb_target_f3af3140e77af365(this_, (void * *)pp_property_term, (void * *)pp_operation_term, (void * *)pp_value_term);
  return mb_result_f3af3140e77af365;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2b9f0c1579bfa6e7_p1;
typedef char mb_assert_2b9f0c1579bfa6e7_p1[(sizeof(mb_agg_2b9f0c1579bfa6e7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b9f0c1579bfa6e7)(void *, mb_agg_2b9f0c1579bfa6e7_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84d528e8af52a0938d1c2f71(void * this_, void * riid, void * ppv) {
  void *mb_entry_2b9f0c1579bfa6e7 = NULL;
  if (this_ != NULL) {
    mb_entry_2b9f0c1579bfa6e7 = (*(void ***)this_)[12];
  }
  if (mb_entry_2b9f0c1579bfa6e7 == NULL) {
  return 0;
  }
  mb_fn_2b9f0c1579bfa6e7 mb_target_2b9f0c1579bfa6e7 = (mb_fn_2b9f0c1579bfa6e7)mb_entry_2b9f0c1579bfa6e7;
  int32_t mb_result_2b9f0c1579bfa6e7 = mb_target_2b9f0c1579bfa6e7(this_, (mb_agg_2b9f0c1579bfa6e7_p1 *)riid, (void * *)ppv);
  return mb_result_2b9f0c1579bfa6e7;
}

typedef int32_t (MB_CALL *mb_fn_24836f764aa26b03)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36df5c9b86c5f32286e40572(void * this_, void * ppsz_normalization) {
  void *mb_entry_24836f764aa26b03 = NULL;
  if (this_ != NULL) {
    mb_entry_24836f764aa26b03 = (*(void ***)this_)[15];
  }
  if (mb_entry_24836f764aa26b03 == NULL) {
  return 0;
  }
  mb_fn_24836f764aa26b03 mb_target_24836f764aa26b03 = (mb_fn_24836f764aa26b03)mb_entry_24836f764aa26b03;
  int32_t mb_result_24836f764aa26b03 = mb_target_24836f764aa26b03(this_, (uint16_t * *)ppsz_normalization);
  return mb_result_24836f764aa26b03;
}

typedef int32_t (MB_CALL *mb_fn_8f0877bd58d52a66)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50113e7cb45acc1ad2fa0dac(void * this_, void * ppsz_value_type_name) {
  void *mb_entry_8f0877bd58d52a66 = NULL;
  if (this_ != NULL) {
    mb_entry_8f0877bd58d52a66 = (*(void ***)this_)[14];
  }
  if (mb_entry_8f0877bd58d52a66 == NULL) {
  return 0;
  }
  mb_fn_8f0877bd58d52a66 mb_target_8f0877bd58d52a66 = (mb_fn_8f0877bd58d52a66)mb_entry_8f0877bd58d52a66;
  int32_t mb_result_8f0877bd58d52a66 = mb_target_8f0877bd58d52a66(this_, (uint16_t * *)ppsz_value_type_name);
  return mb_result_8f0877bd58d52a66;
}

typedef struct { uint8_t bytes[20]; } mb_agg_81cb69ca648344f6_p1;
typedef char mb_assert_81cb69ca648344f6_p1[(sizeof(mb_agg_81cb69ca648344f6_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_81cb69ca648344f6_p3;
typedef char mb_assert_81cb69ca648344f6_p3[(sizeof(mb_agg_81cb69ca648344f6_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81cb69ca648344f6)(void *, mb_agg_81cb69ca648344f6_p1 *, int32_t *, mb_agg_81cb69ca648344f6_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6cc013d4f5a626ffde46945(void * this_, void * ppropkey, void * pcop, void * ppropvar) {
  void *mb_entry_81cb69ca648344f6 = NULL;
  if (this_ != NULL) {
    mb_entry_81cb69ca648344f6 = (*(void ***)this_)[19];
  }
  if (mb_entry_81cb69ca648344f6 == NULL) {
  return 0;
  }
  mb_fn_81cb69ca648344f6 mb_target_81cb69ca648344f6 = (mb_fn_81cb69ca648344f6)mb_entry_81cb69ca648344f6;
  int32_t mb_result_81cb69ca648344f6 = mb_target_81cb69ca648344f6(this_, (mb_agg_81cb69ca648344f6_p1 *)ppropkey, (int32_t *)pcop, (mb_agg_81cb69ca648344f6_p3 *)ppropvar);
  return mb_result_81cb69ca648344f6;
}

typedef int32_t (MB_CALL *mb_fn_de13b1f8a8ad1b17)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_520d37755b5db68c51cf7d6d(void * this_, void * ppsz_locale_name) {
  void *mb_entry_de13b1f8a8ad1b17 = NULL;
  if (this_ != NULL) {
    mb_entry_de13b1f8a8ad1b17 = (*(void ***)this_)[18];
  }
  if (mb_entry_de13b1f8a8ad1b17 == NULL) {
  return 0;
  }
  mb_fn_de13b1f8a8ad1b17 mb_target_de13b1f8a8ad1b17 = (mb_fn_de13b1f8a8ad1b17)mb_entry_de13b1f8a8ad1b17;
  int32_t mb_result_de13b1f8a8ad1b17 = mb_target_de13b1f8a8ad1b17(this_, (uint16_t * *)ppsz_locale_name);
  return mb_result_de13b1f8a8ad1b17;
}

typedef int32_t (MB_CALL *mb_fn_c8e8dc72bd4d2211)(void *, int32_t, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b79f3b8d2e73ca83ed337dd3(void * this_, int32_t ct, void * peu_subs, int32_t f_simplify, void * ppc_result) {
  void *mb_entry_c8e8dc72bd4d2211 = NULL;
  if (this_ != NULL) {
    mb_entry_c8e8dc72bd4d2211 = (*(void ***)this_)[7];
  }
  if (mb_entry_c8e8dc72bd4d2211 == NULL) {
  return 0;
  }
  mb_fn_c8e8dc72bd4d2211 mb_target_c8e8dc72bd4d2211 = (mb_fn_c8e8dc72bd4d2211)mb_entry_c8e8dc72bd4d2211;
  int32_t mb_result_c8e8dc72bd4d2211 = mb_target_c8e8dc72bd4d2211(this_, ct, peu_subs, f_simplify, (void * *)ppc_result);
  return mb_result_c8e8dc72bd4d2211;
}

typedef struct { uint8_t bytes[32]; } mb_agg_862d52e5c91a5914_p4;
typedef char mb_assert_862d52e5c91a5914_p4[(sizeof(mb_agg_862d52e5c91a5914_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_862d52e5c91a5914)(void *, uint16_t *, int32_t, uint16_t *, mb_agg_862d52e5c91a5914_p4 *, void *, void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b7afc6cef8758f34dcbbc5e(void * this_, void * psz_property_name, int32_t cop, void * psz_value_type, void * ppropvar, void * p_property_name_term, void * p_operation_term, void * p_value_term, int32_t f_expand, void * ppc_result) {
  void *mb_entry_862d52e5c91a5914 = NULL;
  if (this_ != NULL) {
    mb_entry_862d52e5c91a5914 = (*(void ***)this_)[8];
  }
  if (mb_entry_862d52e5c91a5914 == NULL) {
  return 0;
  }
  mb_fn_862d52e5c91a5914 mb_target_862d52e5c91a5914 = (mb_fn_862d52e5c91a5914)mb_entry_862d52e5c91a5914;
  int32_t mb_result_862d52e5c91a5914 = mb_target_862d52e5c91a5914(this_, (uint16_t *)psz_property_name, cop, (uint16_t *)psz_value_type, (mb_agg_862d52e5c91a5914_p4 *)ppropvar, p_property_name_term, p_operation_term, p_value_term, f_expand, (void * *)ppc_result);
  return mb_result_862d52e5c91a5914;
}

typedef int32_t (MB_CALL *mb_fn_c6c1a694f5911610)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33fbbd738b5b7c230658a949(void * this_, void * pc_sub, int32_t f_simplify, void * ppc_result) {
  void *mb_entry_c6c1a694f5911610 = NULL;
  if (this_ != NULL) {
    mb_entry_c6c1a694f5911610 = (*(void ***)this_)[6];
  }
  if (mb_entry_c6c1a694f5911610 == NULL) {
  return 0;
  }
  mb_fn_c6c1a694f5911610 mb_target_c6c1a694f5911610 = (mb_fn_c6c1a694f5911610)mb_entry_c6c1a694f5911610;
  int32_t mb_result_c6c1a694f5911610 = mb_target_c6c1a694f5911610(this_, pc_sub, f_simplify, (void * *)ppc_result);
  return mb_result_c6c1a694f5911610;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3abdc51f462f373c_p3;
typedef char mb_assert_3abdc51f462f373c_p3[(sizeof(mb_agg_3abdc51f462f373c_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3abdc51f462f373c)(void *, void *, int32_t, mb_agg_3abdc51f462f373c_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7cfb8ebc12df8d87b836398(void * this_, void * pc, int32_t sqro, void * pst_reference_time, void * ppc_resolved) {
  void *mb_entry_3abdc51f462f373c = NULL;
  if (this_ != NULL) {
    mb_entry_3abdc51f462f373c = (*(void ***)this_)[9];
  }
  if (mb_entry_3abdc51f462f373c == NULL) {
  return 0;
  }
  mb_fn_3abdc51f462f373c mb_target_3abdc51f462f373c = (mb_fn_3abdc51f462f373c)mb_entry_3abdc51f462f373c;
  int32_t mb_result_3abdc51f462f373c = mb_target_3abdc51f462f373c(this_, pc, sqro, (mb_agg_3abdc51f462f373c_p3 *)pst_reference_time, (void * *)ppc_resolved);
  return mb_result_3abdc51f462f373c;
}

typedef struct { uint8_t bytes[20]; } mb_agg_110f9feccd565546_p1;
typedef char mb_assert_110f9feccd565546_p1[(sizeof(mb_agg_110f9feccd565546_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_110f9feccd565546_p5;
typedef char mb_assert_110f9feccd565546_p5[(sizeof(mb_agg_110f9feccd565546_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_110f9feccd565546)(void *, mb_agg_110f9feccd565546_p1 *, int32_t, int32_t, int32_t, mb_agg_110f9feccd565546_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8274035ff98bb3cbbfc0c1e6(void * this_, void * propkey, int32_t cop, int32_t f_value, int32_t cco, void * riid, void * ppv) {
  void *mb_entry_110f9feccd565546 = NULL;
  if (this_ != NULL) {
    mb_entry_110f9feccd565546 = (*(void ***)this_)[16];
  }
  if (mb_entry_110f9feccd565546 == NULL) {
  return 0;
  }
  mb_fn_110f9feccd565546 mb_target_110f9feccd565546 = (mb_fn_110f9feccd565546)mb_entry_110f9feccd565546;
  int32_t mb_result_110f9feccd565546 = mb_target_110f9feccd565546(this_, (mb_agg_110f9feccd565546_p1 *)propkey, cop, f_value, cco, (mb_agg_110f9feccd565546_p5 *)riid, (void * *)ppv);
  return mb_result_110f9feccd565546;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7cdb2fa340350c75_p5;
typedef char mb_assert_7cdb2fa340350c75_p5[(sizeof(mb_agg_7cdb2fa340350c75_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cdb2fa340350c75)(void *, int32_t, void * *, uint32_t, int32_t, mb_agg_7cdb2fa340350c75_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eefe659f057dd2313460ccb3(void * this_, int32_t ct, void * ppcond_subs, uint32_t c_subs, int32_t cco, void * riid, void * ppv) {
  void *mb_entry_7cdb2fa340350c75 = NULL;
  if (this_ != NULL) {
    mb_entry_7cdb2fa340350c75 = (*(void ***)this_)[13];
  }
  if (mb_entry_7cdb2fa340350c75 == NULL) {
  return 0;
  }
  mb_fn_7cdb2fa340350c75 mb_target_7cdb2fa340350c75 = (mb_fn_7cdb2fa340350c75)mb_entry_7cdb2fa340350c75;
  int32_t mb_result_7cdb2fa340350c75 = mb_target_7cdb2fa340350c75(this_, ct, (void * *)ppcond_subs, c_subs, cco, (mb_agg_7cdb2fa340350c75_p5 *)riid, (void * *)ppv);
  return mb_result_7cdb2fa340350c75;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bd95d5218065dbaf_p4;
typedef char mb_assert_bd95d5218065dbaf_p4[(sizeof(mb_agg_bd95d5218065dbaf_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd95d5218065dbaf)(void *, int32_t, void *, int32_t, mb_agg_bd95d5218065dbaf_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b33a53e3f686070c20197f4(void * this_, int32_t ct, void * poa_subs, int32_t cco, void * riid, void * ppv) {
  void *mb_entry_bd95d5218065dbaf = NULL;
  if (this_ != NULL) {
    mb_entry_bd95d5218065dbaf = (*(void ***)this_)[12];
  }
  if (mb_entry_bd95d5218065dbaf == NULL) {
  return 0;
  }
  mb_fn_bd95d5218065dbaf mb_target_bd95d5218065dbaf = (mb_fn_bd95d5218065dbaf)mb_entry_bd95d5218065dbaf;
  int32_t mb_result_bd95d5218065dbaf = mb_target_bd95d5218065dbaf(this_, ct, poa_subs, cco, (mb_agg_bd95d5218065dbaf_p4 *)riid, (void * *)ppv);
  return mb_result_bd95d5218065dbaf;
}

typedef struct { uint8_t bytes[20]; } mb_agg_fe246f6cd5c91619_p1;
typedef char mb_assert_fe246f6cd5c91619_p1[(sizeof(mb_agg_fe246f6cd5c91619_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fe246f6cd5c91619_p5;
typedef char mb_assert_fe246f6cd5c91619_p5[(sizeof(mb_agg_fe246f6cd5c91619_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fe246f6cd5c91619)(void *, mb_agg_fe246f6cd5c91619_p1 *, int32_t, int32_t, int32_t, mb_agg_fe246f6cd5c91619_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_907c07c415513ed728992ead(void * this_, void * propkey, int32_t cop, int32_t l_value, int32_t cco, void * riid, void * ppv) {
  void *mb_entry_fe246f6cd5c91619 = NULL;
  if (this_ != NULL) {
    mb_entry_fe246f6cd5c91619 = (*(void ***)this_)[15];
  }
  if (mb_entry_fe246f6cd5c91619 == NULL) {
  return 0;
  }
  mb_fn_fe246f6cd5c91619 mb_target_fe246f6cd5c91619 = (mb_fn_fe246f6cd5c91619)mb_entry_fe246f6cd5c91619;
  int32_t mb_result_fe246f6cd5c91619 = mb_target_fe246f6cd5c91619(this_, (mb_agg_fe246f6cd5c91619_p1 *)propkey, cop, l_value, cco, (mb_agg_fe246f6cd5c91619_p5 *)riid, (void * *)ppv);
  return mb_result_fe246f6cd5c91619;
}

typedef struct { uint8_t bytes[20]; } mb_agg_1e6411218ac9f226_p1;
typedef char mb_assert_1e6411218ac9f226_p1[(sizeof(mb_agg_1e6411218ac9f226_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1e6411218ac9f226_p3;
typedef char mb_assert_1e6411218ac9f226_p3[(sizeof(mb_agg_1e6411218ac9f226_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1e6411218ac9f226_p10;
typedef char mb_assert_1e6411218ac9f226_p10[(sizeof(mb_agg_1e6411218ac9f226_p10) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e6411218ac9f226)(void *, mb_agg_1e6411218ac9f226_p1 *, int32_t, mb_agg_1e6411218ac9f226_p3 *, uint16_t *, uint16_t *, void *, void *, void *, int32_t, mb_agg_1e6411218ac9f226_p10 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f26eb6763e6d134cdfcddbbc(void * this_, void * propkey, int32_t cop, void * propvar, void * psz_semantic_type, void * psz_locale_name, void * p_property_name_term, void * p_operation_term, void * p_value_term, int32_t cco, void * riid, void * ppv) {
  void *mb_entry_1e6411218ac9f226 = NULL;
  if (this_ != NULL) {
    mb_entry_1e6411218ac9f226 = (*(void ***)this_)[17];
  }
  if (mb_entry_1e6411218ac9f226 == NULL) {
  return 0;
  }
  mb_fn_1e6411218ac9f226 mb_target_1e6411218ac9f226 = (mb_fn_1e6411218ac9f226)mb_entry_1e6411218ac9f226;
  int32_t mb_result_1e6411218ac9f226 = mb_target_1e6411218ac9f226(this_, (mb_agg_1e6411218ac9f226_p1 *)propkey, cop, (mb_agg_1e6411218ac9f226_p3 *)propvar, (uint16_t *)psz_semantic_type, (uint16_t *)psz_locale_name, p_property_name_term, p_operation_term, p_value_term, cco, (mb_agg_1e6411218ac9f226_p10 *)riid, (void * *)ppv);
  return mb_result_1e6411218ac9f226;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3487e5d53d5c817b_p3;
typedef char mb_assert_3487e5d53d5c817b_p3[(sizeof(mb_agg_3487e5d53d5c817b_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3487e5d53d5c817b)(void *, void *, int32_t, mb_agg_3487e5d53d5c817b_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1345ff88eb21a5e78490fed8(void * this_, void * pc_sub, int32_t cco, void * riid, void * ppv) {
  void *mb_entry_3487e5d53d5c817b = NULL;
  if (this_ != NULL) {
    mb_entry_3487e5d53d5c817b = (*(void ***)this_)[11];
  }
  if (mb_entry_3487e5d53d5c817b == NULL) {
  return 0;
  }
  mb_fn_3487e5d53d5c817b mb_target_3487e5d53d5c817b = (mb_fn_3487e5d53d5c817b)mb_entry_3487e5d53d5c817b;
  int32_t mb_result_3487e5d53d5c817b = mb_target_3487e5d53d5c817b(this_, pc_sub, cco, (mb_agg_3487e5d53d5c817b_p3 *)riid, (void * *)ppv);
  return mb_result_3487e5d53d5c817b;
}

typedef struct { uint8_t bytes[20]; } mb_agg_2f7afcd87d5d7ec2_p1;
typedef char mb_assert_2f7afcd87d5d7ec2_p1[(sizeof(mb_agg_2f7afcd87d5d7ec2_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_2f7afcd87d5d7ec2_p6;
typedef char mb_assert_2f7afcd87d5d7ec2_p6[(sizeof(mb_agg_2f7afcd87d5d7ec2_p6) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f7afcd87d5d7ec2)(void *, mb_agg_2f7afcd87d5d7ec2_p1 *, int32_t, uint16_t *, uint16_t *, int32_t, mb_agg_2f7afcd87d5d7ec2_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71142289ab6d3786565bf981(void * this_, void * propkey, int32_t cop, void * psz_value, void * psz_locale_name, int32_t cco, void * riid, void * ppv) {
  void *mb_entry_2f7afcd87d5d7ec2 = NULL;
  if (this_ != NULL) {
    mb_entry_2f7afcd87d5d7ec2 = (*(void ***)this_)[14];
  }
  if (mb_entry_2f7afcd87d5d7ec2 == NULL) {
  return 0;
  }
  mb_fn_2f7afcd87d5d7ec2 mb_target_2f7afcd87d5d7ec2 = (mb_fn_2f7afcd87d5d7ec2)mb_entry_2f7afcd87d5d7ec2;
  int32_t mb_result_2f7afcd87d5d7ec2 = mb_target_2f7afcd87d5d7ec2(this_, (mb_agg_2f7afcd87d5d7ec2_p1 *)propkey, cop, (uint16_t *)psz_value, (uint16_t *)psz_locale_name, cco, (mb_agg_2f7afcd87d5d7ec2_p6 *)riid, (void * *)ppv);
  return mb_result_2f7afcd87d5d7ec2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8989c6433506ed28_p3;
typedef char mb_assert_8989c6433506ed28_p3[(sizeof(mb_agg_8989c6433506ed28_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8989c6433506ed28)(void *, int32_t, int32_t, mb_agg_8989c6433506ed28_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_102d9376e7d919262def6a2b(void * this_, int32_t f_val, int32_t cco, void * riid, void * ppv) {
  void *mb_entry_8989c6433506ed28 = NULL;
  if (this_ != NULL) {
    mb_entry_8989c6433506ed28 = (*(void ***)this_)[10];
  }
  if (mb_entry_8989c6433506ed28 == NULL) {
  return 0;
  }
  mb_fn_8989c6433506ed28 mb_target_8989c6433506ed28 = (mb_fn_8989c6433506ed28)mb_entry_8989c6433506ed28;
  int32_t mb_result_8989c6433506ed28 = mb_target_8989c6433506ed28(this_, f_val, cco, (mb_agg_8989c6433506ed28_p3 *)riid, (void * *)ppv);
  return mb_result_8989c6433506ed28;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7461b7d082ea3cfd_p3;
typedef char mb_assert_7461b7d082ea3cfd_p3[(sizeof(mb_agg_7461b7d082ea3cfd_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7461b7d082ea3cfd_p4;
typedef char mb_assert_7461b7d082ea3cfd_p4[(sizeof(mb_agg_7461b7d082ea3cfd_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7461b7d082ea3cfd)(void *, void *, int32_t, mb_agg_7461b7d082ea3cfd_p3 *, mb_agg_7461b7d082ea3cfd_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d782fd5a642285ea22d748e5(void * this_, void * pc, int32_t sqro, void * pst_reference_time, void * riid, void * ppv) {
  void *mb_entry_7461b7d082ea3cfd = NULL;
  if (this_ != NULL) {
    mb_entry_7461b7d082ea3cfd = (*(void ***)this_)[18];
  }
  if (mb_entry_7461b7d082ea3cfd == NULL) {
  return 0;
  }
  mb_fn_7461b7d082ea3cfd mb_target_7461b7d082ea3cfd = (mb_fn_7461b7d082ea3cfd)mb_entry_7461b7d082ea3cfd;
  int32_t mb_result_7461b7d082ea3cfd = mb_target_7461b7d082ea3cfd(this_, pc, sqro, (mb_agg_7461b7d082ea3cfd_p3 *)pst_reference_time, (mb_agg_7461b7d082ea3cfd_p4 *)riid, (void * *)ppv);
  return mb_result_7461b7d082ea3cfd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_01622278da07200a_p2;
typedef char mb_assert_01622278da07200a_p2[(sizeof(mb_agg_01622278da07200a_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01622278da07200a)(void *, uint16_t *, mb_agg_01622278da07200a_p2 *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7a285a9d973f4608a0bdfe3(void * this_, void * psz_value_type, void * ppropvar, int32_t f_use_english, void * ppsz_phrase) {
  void *mb_entry_01622278da07200a = NULL;
  if (this_ != NULL) {
    mb_entry_01622278da07200a = (*(void ***)this_)[9];
  }
  if (mb_entry_01622278da07200a == NULL) {
  return 0;
  }
  mb_fn_01622278da07200a mb_target_01622278da07200a = (mb_fn_01622278da07200a)mb_entry_01622278da07200a;
  int32_t mb_result_01622278da07200a = mb_target_01622278da07200a(this_, (uint16_t *)psz_value_type, (mb_agg_01622278da07200a_p2 *)ppropvar, f_use_english, (uint16_t * *)ppsz_phrase);
  return mb_result_01622278da07200a;
}

typedef int32_t (MB_CALL *mb_fn_fd5f3d79f39657fc)(void *, void *, uint16_t *, int32_t, uint16_t *, uint16_t *, uint16_t *, void *, void *, void *, int32_t, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_811b422393f44900566b105f(void * this_, void * p_condition_factory, void * psz_property_name, int32_t cop, void * psz_value_type, void * psz_value, void * psz_value2, void * p_property_name_term, void * p_operation_term, void * p_value_term, int32_t automatic_wildcard, void * p_no_string_query, void * pp_query_expression) {
  void *mb_entry_fd5f3d79f39657fc = NULL;
  if (this_ != NULL) {
    mb_entry_fd5f3d79f39657fc = (*(void ***)this_)[8];
  }
  if (mb_entry_fd5f3d79f39657fc == NULL) {
  return 0;
  }
  mb_fn_fd5f3d79f39657fc mb_target_fd5f3d79f39657fc = (mb_fn_fd5f3d79f39657fc)mb_entry_fd5f3d79f39657fc;
  int32_t mb_result_fd5f3d79f39657fc = mb_target_fd5f3d79f39657fc(this_, p_condition_factory, (uint16_t *)psz_property_name, cop, (uint16_t *)psz_value_type, (uint16_t *)psz_value, (uint16_t *)psz_value2, p_property_name_term, p_operation_term, p_value_term, automatic_wildcard, (int32_t *)p_no_string_query, (void * *)pp_query_expression);
  return mb_result_fd5f3d79f39657fc;
}

typedef int32_t (MB_CALL *mb_fn_9c51b84c7d55fccf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77e295d5de43188f397eeca1(void * this_, void * p_schema_provider) {
  void *mb_entry_9c51b84c7d55fccf = NULL;
  if (this_ != NULL) {
    mb_entry_9c51b84c7d55fccf = (*(void ***)this_)[6];
  }
  if (mb_entry_9c51b84c7d55fccf == NULL) {
  return 0;
  }
  mb_fn_9c51b84c7d55fccf mb_target_9c51b84c7d55fccf = (mb_fn_9c51b84c7d55fccf)mb_entry_9c51b84c7d55fccf;
  int32_t mb_result_9c51b84c7d55fccf = mb_target_9c51b84c7d55fccf(this_, p_schema_provider);
  return mb_result_9c51b84c7d55fccf;
}

typedef int32_t (MB_CALL *mb_fn_fa6f1e4a96953fc3)(void *, uint16_t *, uint32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b27635c409ebf2201dad648d(void * this_, void * psz_input_string, uint32_t lcid_user_locale, void * p_token_collection, void * p_named_entities) {
  void *mb_entry_fa6f1e4a96953fc3 = NULL;
  if (this_ != NULL) {
    mb_entry_fa6f1e4a96953fc3 = (*(void ***)this_)[7];
  }
  if (mb_entry_fa6f1e4a96953fc3 == NULL) {
  return 0;
  }
  mb_fn_fa6f1e4a96953fc3 mb_target_fa6f1e4a96953fc3 = (mb_fn_fa6f1e4a96953fc3)mb_entry_fa6f1e4a96953fc3;
  int32_t mb_result_fa6f1e4a96953fc3 = mb_target_fa6f1e4a96953fc3(this_, (uint16_t *)psz_input_string, lcid_user_locale, p_token_collection, p_named_entities);
  return mb_result_fa6f1e4a96953fc3;
}

typedef int32_t (MB_CALL *mb_fn_8a2305ec6942c79a)(void *, uint16_t, uint16_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_790866e8a7e3fe8511502959(void * this_, uint32_t w_from_type, uint32_t w_to_type, uint32_t dw_convert_flags) {
  void *mb_entry_8a2305ec6942c79a = NULL;
  if (this_ != NULL) {
    mb_entry_8a2305ec6942c79a = (*(void ***)this_)[6];
  }
  if (mb_entry_8a2305ec6942c79a == NULL) {
  return 0;
  }
  mb_fn_8a2305ec6942c79a mb_target_8a2305ec6942c79a = (mb_fn_8a2305ec6942c79a)mb_entry_8a2305ec6942c79a;
  int32_t mb_result_8a2305ec6942c79a = mb_target_8a2305ec6942c79a(this_, w_from_type, w_to_type, dw_convert_flags);
  return mb_result_8a2305ec6942c79a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b779f064206298cd_p4;
typedef char mb_assert_b779f064206298cd_p4[(sizeof(mb_agg_b779f064206298cd_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b779f064206298cd_p5;
typedef char mb_assert_b779f064206298cd_p5[(sizeof(mb_agg_b779f064206298cd_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_b779f064206298cd_p7;
typedef char mb_assert_b779f064206298cd_p7[(sizeof(mb_agg_b779f064206298cd_p7) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b779f064206298cd)(void *, void *, uint16_t *, uint32_t, mb_agg_b779f064206298cd_p4 *, mb_agg_b779f064206298cd_p5 *, void *, mb_agg_b779f064206298cd_p7 *, uint32_t *, uint16_t * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f9fc2410f1c20f136f35b78(void * this_, void * p_unk_outer, void * pwsz_url, uint32_t dw_bind_url_flags, void * rguid, void * riid, void * p_authenticate, void * p_impl_session, void * pdw_bind_status, void * ppwsz_new_url, void * pp_unk) {
  void *mb_entry_b779f064206298cd = NULL;
  if (this_ != NULL) {
    mb_entry_b779f064206298cd = (*(void ***)this_)[6];
  }
  if (mb_entry_b779f064206298cd == NULL) {
  return 0;
  }
  mb_fn_b779f064206298cd mb_target_b779f064206298cd = (mb_fn_b779f064206298cd)mb_entry_b779f064206298cd;
  int32_t mb_result_b779f064206298cd = mb_target_b779f064206298cd(this_, p_unk_outer, (uint16_t *)pwsz_url, dw_bind_url_flags, (mb_agg_b779f064206298cd_p4 *)rguid, (mb_agg_b779f064206298cd_p5 *)riid, p_authenticate, (mb_agg_b779f064206298cd_p7 *)p_impl_session, (uint32_t *)pdw_bind_status, (uint16_t * *)ppwsz_new_url, (void * *)pp_unk);
  return mb_result_b779f064206298cd;
}

typedef int32_t (MB_CALL *mb_fn_a31119825d6956ca)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6325598ea9e3ce69c46b44d(void * this_, uint64_t dw_reserved) {
  void *mb_entry_a31119825d6956ca = NULL;
  if (this_ != NULL) {
    mb_entry_a31119825d6956ca = (*(void ***)this_)[6];
  }
  if (mb_entry_a31119825d6956ca == NULL) {
  return 0;
  }
  mb_fn_a31119825d6956ca mb_target_a31119825d6956ca = (mb_fn_a31119825d6956ca)mb_entry_a31119825d6956ca;
  int32_t mb_result_a31119825d6956ca = mb_target_a31119825d6956ca(this_, dw_reserved);
  return mb_result_a31119825d6956ca;
}

typedef int32_t (MB_CALL *mb_fn_91ef9849983f7a15)(void *, uint64_t, uint32_t, uint64_t, uint64_t, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fd0b5f8dc0460f4e7bcf078(void * this_, uint64_t h_chapter, uint32_t e_operation, uint64_t ul_progress, uint64_t ul_progress_max, uint32_t e_asynch_phase, void * pwsz_status_text) {
  void *mb_entry_91ef9849983f7a15 = NULL;
  if (this_ != NULL) {
    mb_entry_91ef9849983f7a15 = (*(void ***)this_)[7];
  }
  if (mb_entry_91ef9849983f7a15 == NULL) {
  return 0;
  }
  mb_fn_91ef9849983f7a15 mb_target_91ef9849983f7a15 = (mb_fn_91ef9849983f7a15)mb_entry_91ef9849983f7a15;
  int32_t mb_result_91ef9849983f7a15 = mb_target_91ef9849983f7a15(this_, h_chapter, e_operation, ul_progress, ul_progress_max, e_asynch_phase, (uint16_t *)pwsz_status_text);
  return mb_result_91ef9849983f7a15;
}

typedef int32_t (MB_CALL *mb_fn_8529a61c42d10319)(void *, uint64_t, uint32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0008b99554904bd07a85d2e(void * this_, uint64_t h_chapter, uint32_t e_operation, int32_t hr_status, void * pwsz_status_text) {
  void *mb_entry_8529a61c42d10319 = NULL;
  if (this_ != NULL) {
    mb_entry_8529a61c42d10319 = (*(void ***)this_)[8];
  }
  if (mb_entry_8529a61c42d10319 == NULL) {
  return 0;
  }
  mb_fn_8529a61c42d10319 mb_target_8529a61c42d10319 = (mb_fn_8529a61c42d10319)mb_entry_8529a61c42d10319;
  int32_t mb_result_8529a61c42d10319 = mb_target_8529a61c42d10319(this_, h_chapter, e_operation, hr_status, (uint16_t *)pwsz_status_text);
  return mb_result_8529a61c42d10319;
}

typedef int32_t (MB_CALL *mb_fn_cedf09fdbe8f3768)(void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_282abbf48e2024e44a4a2668(void * this_, uint64_t h_chapter, uint32_t e_operation) {
  void *mb_entry_cedf09fdbe8f3768 = NULL;
  if (this_ != NULL) {
    mb_entry_cedf09fdbe8f3768 = (*(void ***)this_)[6];
  }
  if (mb_entry_cedf09fdbe8f3768 == NULL) {
  return 0;
  }
  mb_fn_cedf09fdbe8f3768 mb_target_cedf09fdbe8f3768 = (mb_fn_cedf09fdbe8f3768)mb_entry_cedf09fdbe8f3768;
  int32_t mb_result_cedf09fdbe8f3768 = mb_target_cedf09fdbe8f3768(this_, h_chapter, e_operation);
  return mb_result_cedf09fdbe8f3768;
}

typedef int32_t (MB_CALL *mb_fn_d51e4e08ce3767cb)(void *, uint64_t, uint32_t, uint64_t *, uint64_t *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac43906f392c9d3ab7b98c87(void * this_, uint64_t h_chapter, uint32_t e_operation, void * pul_progress, void * pul_progress_max, void * pe_asynch_phase, void * ppwsz_status_text) {
  void *mb_entry_d51e4e08ce3767cb = NULL;
  if (this_ != NULL) {
    mb_entry_d51e4e08ce3767cb = (*(void ***)this_)[7];
  }
  if (mb_entry_d51e4e08ce3767cb == NULL) {
  return 0;
  }
  mb_fn_d51e4e08ce3767cb mb_target_d51e4e08ce3767cb = (mb_fn_d51e4e08ce3767cb)mb_entry_d51e4e08ce3767cb;
  int32_t mb_result_d51e4e08ce3767cb = mb_target_d51e4e08ce3767cb(this_, h_chapter, e_operation, (uint64_t *)pul_progress, (uint64_t *)pul_progress_max, (uint32_t *)pe_asynch_phase, (uint16_t * *)ppwsz_status_text);
  return mb_result_d51e4e08ce3767cb;
}

typedef int32_t (MB_CALL *mb_fn_78384de8833aeb78)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f9129d4c73a0d0b6da6da45(void * this_) {
  void *mb_entry_78384de8833aeb78 = NULL;
  if (this_ != NULL) {
    mb_entry_78384de8833aeb78 = (*(void ***)this_)[9];
  }
  if (mb_entry_78384de8833aeb78 == NULL) {
  return 0;
  }
  mb_fn_78384de8833aeb78 mb_target_78384de8833aeb78 = (mb_fn_78384de8833aeb78)mb_entry_78384de8833aeb78;
  int32_t mb_result_78384de8833aeb78 = mb_target_78384de8833aeb78(this_);
  return mb_result_78384de8833aeb78;
}

typedef struct { uint8_t bytes[16]; } mb_agg_90d5abe3fd1de2f2_p2;
typedef char mb_assert_90d5abe3fd1de2f2_p2[(sizeof(mb_agg_90d5abe3fd1de2f2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90d5abe3fd1de2f2)(void *, void *, mb_agg_90d5abe3fd1de2f2_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8b59c89d43b9db754aa6384(void * this_, void * p_unk_outer, void * riid, void * pp_command) {
  void *mb_entry_90d5abe3fd1de2f2 = NULL;
  if (this_ != NULL) {
    mb_entry_90d5abe3fd1de2f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_90d5abe3fd1de2f2 == NULL) {
  return 0;
  }
  mb_fn_90d5abe3fd1de2f2 mb_target_90d5abe3fd1de2f2 = (mb_fn_90d5abe3fd1de2f2)mb_entry_90d5abe3fd1de2f2;
  int32_t mb_result_90d5abe3fd1de2f2 = mb_target_90d5abe3fd1de2f2(this_, p_unk_outer, (mb_agg_90d5abe3fd1de2f2_p2 *)riid, (void * *)pp_command);
  return mb_result_90d5abe3fd1de2f2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_23da3ef64e0d657a_p2;
typedef char mb_assert_23da3ef64e0d657a_p2[(sizeof(mb_agg_23da3ef64e0d657a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_23da3ef64e0d657a)(void *, void *, mb_agg_23da3ef64e0d657a_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a06bcb7fac3c986af19eb618(void * this_, void * p_unk_outer, void * riid, void * pp_db_session) {
  void *mb_entry_23da3ef64e0d657a = NULL;
  if (this_ != NULL) {
    mb_entry_23da3ef64e0d657a = (*(void ***)this_)[6];
  }
  if (mb_entry_23da3ef64e0d657a == NULL) {
  return 0;
  }
  mb_fn_23da3ef64e0d657a mb_target_23da3ef64e0d657a = (mb_fn_23da3ef64e0d657a)mb_entry_23da3ef64e0d657a;
  int32_t mb_result_23da3ef64e0d657a = mb_target_23da3ef64e0d657a(this_, p_unk_outer, (mb_agg_23da3ef64e0d657a_p2 *)riid, (void * *)pp_db_session);
  return mb_result_23da3ef64e0d657a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0b9b8ffd137feadd_p2;
typedef char mb_assert_0b9b8ffd137feadd_p2[(sizeof(mb_agg_0b9b8ffd137feadd_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0b9b8ffd137feadd_p4;
typedef char mb_assert_0b9b8ffd137feadd_p4[(sizeof(mb_agg_0b9b8ffd137feadd_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b9b8ffd137feadd)(void *, uint32_t, mb_agg_0b9b8ffd137feadd_p2 *, void *, mb_agg_0b9b8ffd137feadd_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6a8302bca89cf929efd375a(void * this_, uint32_t c_property_sets, void * rg_property_sets, void * p_unk_outer, void * riid, void * pp_db_session) {
  void *mb_entry_0b9b8ffd137feadd = NULL;
  if (this_ != NULL) {
    mb_entry_0b9b8ffd137feadd = (*(void ***)this_)[6];
  }
  if (mb_entry_0b9b8ffd137feadd == NULL) {
  return 0;
  }
  mb_fn_0b9b8ffd137feadd mb_target_0b9b8ffd137feadd = (mb_fn_0b9b8ffd137feadd)mb_entry_0b9b8ffd137feadd;
  int32_t mb_result_0b9b8ffd137feadd = mb_target_0b9b8ffd137feadd(this_, c_property_sets, (mb_agg_0b9b8ffd137feadd_p2 *)rg_property_sets, p_unk_outer, (mb_agg_0b9b8ffd137feadd_p4 *)riid, (void * *)pp_db_session);
  return mb_result_0b9b8ffd137feadd;
}

typedef int32_t (MB_CALL *mb_fn_6c6ac5bed08c8c9a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf7660c1df6c7cd2cc5211d(void * this_) {
  void *mb_entry_6c6ac5bed08c8c9a = NULL;
  if (this_ != NULL) {
    mb_entry_6c6ac5bed08c8c9a = (*(void ***)this_)[7];
  }
  if (mb_entry_6c6ac5bed08c8c9a == NULL) {
  return 0;
  }
  mb_fn_6c6ac5bed08c8c9a mb_target_6c6ac5bed08c8c9a = (mb_fn_6c6ac5bed08c8c9a)mb_entry_6c6ac5bed08c8c9a;
  int32_t mb_result_6c6ac5bed08c8c9a = mb_target_6c6ac5bed08c8c9a(this_);
  return mb_result_6c6ac5bed08c8c9a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_62199379b4ea6589_p2;
typedef char mb_assert_62199379b4ea6589_p2[(sizeof(mb_agg_62199379b4ea6589_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_62199379b4ea6589_p4;
typedef char mb_assert_62199379b4ea6589_p4[(sizeof(mb_agg_62199379b4ea6589_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62199379b4ea6589)(void *, uint32_t, mb_agg_62199379b4ea6589_p2 *, uint32_t *, mb_agg_62199379b4ea6589_p4 * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcf75003012d8552bb316fce(void * this_, uint32_t c_property_id_sets, void * rg_property_id_sets, void * pc_property_info_sets, void * prg_property_info_sets, void * pp_desc_buffer) {
  void *mb_entry_62199379b4ea6589 = NULL;
  if (this_ != NULL) {
    mb_entry_62199379b4ea6589 = (*(void ***)this_)[8];
  }
  if (mb_entry_62199379b4ea6589 == NULL) {
  return 0;
  }
  mb_fn_62199379b4ea6589 mb_target_62199379b4ea6589 = (mb_fn_62199379b4ea6589)mb_entry_62199379b4ea6589;
  int32_t mb_result_62199379b4ea6589 = mb_target_62199379b4ea6589(this_, c_property_id_sets, (mb_agg_62199379b4ea6589_p2 *)rg_property_id_sets, (uint32_t *)pc_property_info_sets, (mb_agg_62199379b4ea6589_p4 * *)prg_property_info_sets, (uint16_t * *)pp_desc_buffer);
  return mb_result_62199379b4ea6589;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1dbc26f846fd9103_p2;
typedef char mb_assert_1dbc26f846fd9103_p2[(sizeof(mb_agg_1dbc26f846fd9103_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1dbc26f846fd9103)(void *, uint32_t, mb_agg_1dbc26f846fd9103_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85436587fd7042bf8f80931f(void * this_, uint32_t c_property_sets, void * rg_property_sets) {
  void *mb_entry_1dbc26f846fd9103 = NULL;
  if (this_ != NULL) {
    mb_entry_1dbc26f846fd9103 = (*(void ***)this_)[9];
  }
  if (mb_entry_1dbc26f846fd9103 == NULL) {
  return 0;
  }
  mb_fn_1dbc26f846fd9103 mb_target_1dbc26f846fd9103 = (mb_fn_1dbc26f846fd9103)mb_entry_1dbc26f846fd9103;
  int32_t mb_result_1dbc26f846fd9103 = mb_target_1dbc26f846fd9103(this_, c_property_sets, (mb_agg_1dbc26f846fd9103_p2 *)rg_property_sets);
  return mb_result_1dbc26f846fd9103;
}

typedef int32_t (MB_CALL *mb_fn_939ea0fb72155390)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7d4560892e10d4a53882e1c(void * this_, void * ppwsz_keywords) {
  void *mb_entry_939ea0fb72155390 = NULL;
  if (this_ != NULL) {
    mb_entry_939ea0fb72155390 = (*(void ***)this_)[6];
  }
  if (mb_entry_939ea0fb72155390 == NULL) {
  return 0;
  }
  mb_fn_939ea0fb72155390 mb_target_939ea0fb72155390 = (mb_fn_939ea0fb72155390)mb_entry_939ea0fb72155390;
  int32_t mb_result_939ea0fb72155390 = mb_target_939ea0fb72155390(this_, (uint16_t * *)ppwsz_keywords);
  return mb_result_939ea0fb72155390;
}

typedef struct { uint8_t bytes[40]; } mb_agg_c7c2e365e03214f2_p4;
typedef char mb_assert_c7c2e365e03214f2_p4[(sizeof(mb_agg_c7c2e365e03214f2_p4) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7c2e365e03214f2)(void *, uint32_t, uint32_t *, uint32_t *, mb_agg_c7c2e365e03214f2_p4 * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a874e01556195bc75b3efb6(void * this_, uint32_t c_literals, void * rg_literals, void * pc_literal_info, void * prg_literal_info, void * pp_char_buffer) {
  void *mb_entry_c7c2e365e03214f2 = NULL;
  if (this_ != NULL) {
    mb_entry_c7c2e365e03214f2 = (*(void ***)this_)[7];
  }
  if (mb_entry_c7c2e365e03214f2 == NULL) {
  return 0;
  }
  mb_fn_c7c2e365e03214f2 mb_target_c7c2e365e03214f2 = (mb_fn_c7c2e365e03214f2)mb_entry_c7c2e365e03214f2;
  int32_t mb_result_c7c2e365e03214f2 = mb_target_c7c2e365e03214f2(this_, c_literals, (uint32_t *)rg_literals, (uint32_t *)pc_literal_info, (mb_agg_c7c2e365e03214f2_p4 * *)prg_literal_info, (uint16_t * *)pp_char_buffer);
  return mb_result_c7c2e365e03214f2;
}

typedef int32_t (MB_CALL *mb_fn_bc612f3b27d8a895)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8212c1c90c51f51fb287f28d(void * this_) {
  void *mb_entry_bc612f3b27d8a895 = NULL;
  if (this_ != NULL) {
    mb_entry_bc612f3b27d8a895 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc612f3b27d8a895 == NULL) {
  return 0;
  }
  mb_fn_bc612f3b27d8a895 mb_target_bc612f3b27d8a895 = (mb_fn_bc612f3b27d8a895)mb_entry_bc612f3b27d8a895;
  int32_t mb_result_bc612f3b27d8a895 = mb_target_bc612f3b27d8a895(this_);
  return mb_result_bc612f3b27d8a895;
}

typedef int32_t (MB_CALL *mb_fn_dd65f6e807f3494f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_427abdc602031243c3b6796e(void * this_) {
  void *mb_entry_dd65f6e807f3494f = NULL;
  if (this_ != NULL) {
    mb_entry_dd65f6e807f3494f = (*(void ***)this_)[7];
  }
  if (mb_entry_dd65f6e807f3494f == NULL) {
  return 0;
  }
  mb_fn_dd65f6e807f3494f mb_target_dd65f6e807f3494f = (mb_fn_dd65f6e807f3494f)mb_entry_dd65f6e807f3494f;
  int32_t mb_result_dd65f6e807f3494f = mb_target_dd65f6e807f3494f(this_);
  return mb_result_dd65f6e807f3494f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_074182ed6255dde5_p7;
typedef char mb_assert_074182ed6255dde5_p7[(sizeof(mb_agg_074182ed6255dde5_p7) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_074182ed6255dde5)(void *, void *, void *, uint32_t, uint32_t, uint32_t *, uint16_t *, mb_agg_074182ed6255dde5_p7 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b39b6ff4683212614ffef14d(void * this_, void * p_unk_outer, void * h_wnd_parent, uint32_t dw_prompt_options, uint32_t c_source_type_filter, void * rg_source_type_filter, void * pwszszz_provider_filter, void * riid, void * pp_data_source) {
  void *mb_entry_074182ed6255dde5 = NULL;
  if (this_ != NULL) {
    mb_entry_074182ed6255dde5 = (*(void ***)this_)[6];
  }
  if (mb_entry_074182ed6255dde5 == NULL) {
  return 0;
  }
  mb_fn_074182ed6255dde5 mb_target_074182ed6255dde5 = (mb_fn_074182ed6255dde5)mb_entry_074182ed6255dde5;
  int32_t mb_result_074182ed6255dde5 = mb_target_074182ed6255dde5(this_, p_unk_outer, h_wnd_parent, dw_prompt_options, c_source_type_filter, (uint32_t *)rg_source_type_filter, (uint16_t *)pwszszz_provider_filter, (mb_agg_074182ed6255dde5_p7 *)riid, (void * *)pp_data_source);
  return mb_result_074182ed6255dde5;
}

typedef int32_t (MB_CALL *mb_fn_a70f3e15311fcd95)(void *, void *, uint32_t, uint16_t *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2276a68bf94fdbfc26432f38(void * this_, void * h_wnd_parent, uint32_t dw_prompt_options, void * pwsz_initial_directory, void * pwsz_initial_file, void * ppwsz_selected_file) {
  void *mb_entry_a70f3e15311fcd95 = NULL;
  if (this_ != NULL) {
    mb_entry_a70f3e15311fcd95 = (*(void ***)this_)[7];
  }
  if (mb_entry_a70f3e15311fcd95 == NULL) {
  return 0;
  }
  mb_fn_a70f3e15311fcd95 mb_target_a70f3e15311fcd95 = (mb_fn_a70f3e15311fcd95)mb_entry_a70f3e15311fcd95;
  int32_t mb_result_a70f3e15311fcd95 = mb_target_a70f3e15311fcd95(this_, h_wnd_parent, dw_prompt_options, (uint16_t *)pwsz_initial_directory, (uint16_t *)pwsz_initial_file, (uint16_t * *)ppwsz_selected_file);
  return mb_result_a70f3e15311fcd95;
}

typedef struct { uint8_t bytes[32]; } mb_agg_87ecf0ef9844e41a_p2;
typedef char mb_assert_87ecf0ef9844e41a_p2[(sizeof(mb_agg_87ecf0ef9844e41a_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_87ecf0ef9844e41a_p4;
typedef char mb_assert_87ecf0ef9844e41a_p4[(sizeof(mb_agg_87ecf0ef9844e41a_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_87ecf0ef9844e41a)(void *, uint32_t, mb_agg_87ecf0ef9844e41a_p2 *, uint32_t *, mb_agg_87ecf0ef9844e41a_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f0a1c05c68694d599ec22f5(void * this_, uint32_t c_property_id_sets, void * rg_property_id_sets, void * pc_property_sets, void * prg_property_sets) {
  void *mb_entry_87ecf0ef9844e41a = NULL;
  if (this_ != NULL) {
    mb_entry_87ecf0ef9844e41a = (*(void ***)this_)[6];
  }
  if (mb_entry_87ecf0ef9844e41a == NULL) {
  return 0;
  }
  mb_fn_87ecf0ef9844e41a mb_target_87ecf0ef9844e41a = (mb_fn_87ecf0ef9844e41a)mb_entry_87ecf0ef9844e41a;
  int32_t mb_result_87ecf0ef9844e41a = mb_target_87ecf0ef9844e41a(this_, c_property_id_sets, (mb_agg_87ecf0ef9844e41a_p2 *)rg_property_id_sets, (uint32_t *)pc_property_sets, (mb_agg_87ecf0ef9844e41a_p4 * *)prg_property_sets);
  return mb_result_87ecf0ef9844e41a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0cdf09ee746a14aa_p2;
typedef char mb_assert_0cdf09ee746a14aa_p2[(sizeof(mb_agg_0cdf09ee746a14aa_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0cdf09ee746a14aa_p4;
typedef char mb_assert_0cdf09ee746a14aa_p4[(sizeof(mb_agg_0cdf09ee746a14aa_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0cdf09ee746a14aa)(void *, uint32_t, mb_agg_0cdf09ee746a14aa_p2 *, uint32_t *, mb_agg_0cdf09ee746a14aa_p4 * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8bc44f1fc90db2f5ec0390b(void * this_, uint32_t c_property_id_sets, void * rg_property_id_sets, void * pc_property_info_sets, void * prg_property_info_sets, void * pp_desc_buffer) {
  void *mb_entry_0cdf09ee746a14aa = NULL;
  if (this_ != NULL) {
    mb_entry_0cdf09ee746a14aa = (*(void ***)this_)[7];
  }
  if (mb_entry_0cdf09ee746a14aa == NULL) {
  return 0;
  }
  mb_fn_0cdf09ee746a14aa mb_target_0cdf09ee746a14aa = (mb_fn_0cdf09ee746a14aa)mb_entry_0cdf09ee746a14aa;
  int32_t mb_result_0cdf09ee746a14aa = mb_target_0cdf09ee746a14aa(this_, c_property_id_sets, (mb_agg_0cdf09ee746a14aa_p2 *)rg_property_id_sets, (uint32_t *)pc_property_info_sets, (mb_agg_0cdf09ee746a14aa_p4 * *)prg_property_info_sets, (uint16_t * *)pp_desc_buffer);
  return mb_result_0cdf09ee746a14aa;
}

typedef struct { uint8_t bytes[32]; } mb_agg_75e3117527701271_p2;
typedef char mb_assert_75e3117527701271_p2[(sizeof(mb_agg_75e3117527701271_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75e3117527701271)(void *, uint32_t, mb_agg_75e3117527701271_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3c3dc1c8eabc09d69d1426b(void * this_, uint32_t c_property_sets, void * rg_property_sets) {
  void *mb_entry_75e3117527701271 = NULL;
  if (this_ != NULL) {
    mb_entry_75e3117527701271 = (*(void ***)this_)[8];
  }
  if (mb_entry_75e3117527701271 == NULL) {
  return 0;
  }
  mb_fn_75e3117527701271 mb_target_75e3117527701271 = (mb_fn_75e3117527701271)mb_entry_75e3117527701271;
  int32_t mb_result_75e3117527701271 = mb_target_75e3117527701271(this_, c_property_sets, (mb_agg_75e3117527701271_p2 *)rg_property_sets);
  return mb_result_75e3117527701271;
}

typedef struct { uint8_t bytes[16]; } mb_agg_95e35b0015383b2b_p2;
typedef char mb_assert_95e35b0015383b2b_p2[(sizeof(mb_agg_95e35b0015383b2b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95e35b0015383b2b)(void *, void *, mb_agg_95e35b0015383b2b_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e380e6161e3ac26abff56a5d(void * this_, void * p_unk_outer, void * rguid_schema, void * pp_command) {
  void *mb_entry_95e35b0015383b2b = NULL;
  if (this_ != NULL) {
    mb_entry_95e35b0015383b2b = (*(void ***)this_)[6];
  }
  if (mb_entry_95e35b0015383b2b == NULL) {
  return 0;
  }
  mb_fn_95e35b0015383b2b mb_target_95e35b0015383b2b = (mb_fn_95e35b0015383b2b)mb_entry_95e35b0015383b2b;
  int32_t mb_result_95e35b0015383b2b = mb_target_95e35b0015383b2b(this_, p_unk_outer, (mb_agg_95e35b0015383b2b_p2 *)rguid_schema, (void * *)pp_command);
  return mb_result_95e35b0015383b2b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_27ad4d014031a763_p2;
typedef char mb_assert_27ad4d014031a763_p2[(sizeof(mb_agg_27ad4d014031a763_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27ad4d014031a763)(void *, uint32_t *, mb_agg_27ad4d014031a763_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0b909aa73b3aab9e7f3fcff(void * this_, void * pc_schemas, void * prg_schemas) {
  void *mb_entry_27ad4d014031a763 = NULL;
  if (this_ != NULL) {
    mb_entry_27ad4d014031a763 = (*(void ***)this_)[7];
  }
  if (mb_entry_27ad4d014031a763 == NULL) {
  return 0;
  }
  mb_fn_27ad4d014031a763 mb_target_27ad4d014031a763 = (mb_fn_27ad4d014031a763)mb_entry_27ad4d014031a763;
  int32_t mb_result_27ad4d014031a763 = mb_target_27ad4d014031a763(this_, (uint32_t *)pc_schemas, (mb_agg_27ad4d014031a763_p2 * *)prg_schemas);
  return mb_result_27ad4d014031a763;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8d61662e24f49854_p2;
typedef char mb_assert_8d61662e24f49854_p2[(sizeof(mb_agg_8d61662e24f49854_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8d61662e24f49854_p4;
typedef char mb_assert_8d61662e24f49854_p4[(sizeof(mb_agg_8d61662e24f49854_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8d61662e24f49854_p5;
typedef char mb_assert_8d61662e24f49854_p5[(sizeof(mb_agg_8d61662e24f49854_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8d61662e24f49854_p7;
typedef char mb_assert_8d61662e24f49854_p7[(sizeof(mb_agg_8d61662e24f49854_p7) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d61662e24f49854)(void *, void *, mb_agg_8d61662e24f49854_p2 *, uint32_t, mb_agg_8d61662e24f49854_p4 *, mb_agg_8d61662e24f49854_p5 *, uint32_t, mb_agg_8d61662e24f49854_p7 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cda562e544becf0744b9dd93(void * this_, void * p_unk_outer, void * rguid_schema, uint32_t c_restrictions, void * rg_restrictions, void * riid, uint32_t c_property_sets, void * rg_property_sets, void * pp_rowset) {
  void *mb_entry_8d61662e24f49854 = NULL;
  if (this_ != NULL) {
    mb_entry_8d61662e24f49854 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d61662e24f49854 == NULL) {
  return 0;
  }
  mb_fn_8d61662e24f49854 mb_target_8d61662e24f49854 = (mb_fn_8d61662e24f49854)mb_entry_8d61662e24f49854;
  int32_t mb_result_8d61662e24f49854 = mb_target_8d61662e24f49854(this_, p_unk_outer, (mb_agg_8d61662e24f49854_p2 *)rguid_schema, c_restrictions, (mb_agg_8d61662e24f49854_p4 *)rg_restrictions, (mb_agg_8d61662e24f49854_p5 *)riid, c_property_sets, (mb_agg_8d61662e24f49854_p7 *)rg_property_sets, (void * *)pp_rowset);
  return mb_result_8d61662e24f49854;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9819069d724e65c2_p2;
typedef char mb_assert_9819069d724e65c2_p2[(sizeof(mb_agg_9819069d724e65c2_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9819069d724e65c2)(void *, uint32_t *, mb_agg_9819069d724e65c2_p2 * *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcfbf1c885a072396851109c(void * this_, void * pc_schemas, void * prg_schemas, void * prg_restriction_support) {
  void *mb_entry_9819069d724e65c2 = NULL;
  if (this_ != NULL) {
    mb_entry_9819069d724e65c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_9819069d724e65c2 == NULL) {
  return 0;
  }
  mb_fn_9819069d724e65c2 mb_target_9819069d724e65c2 = (mb_fn_9819069d724e65c2)mb_entry_9819069d724e65c2;
  int32_t mb_result_9819069d724e65c2 = mb_target_9819069d724e65c2(this_, (uint32_t *)pc_schemas, (mb_agg_9819069d724e65c2_p2 * *)prg_schemas, (uint32_t * *)prg_restriction_support);
  return mb_result_9819069d724e65c2;
}

typedef struct { uint8_t bytes[40]; } mb_agg_a1e03b8caf525dca_p3;
typedef char mb_assert_a1e03b8caf525dca_p3[(sizeof(mb_agg_a1e03b8caf525dca_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1e03b8caf525dca)(void *, uint32_t, uint32_t *, mb_agg_a1e03b8caf525dca_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe8afc2695a3b5a2a555856a(void * this_, uint32_t c_info, void * rge_info_type, void * prg_info) {
  void *mb_entry_a1e03b8caf525dca = NULL;
  if (this_ != NULL) {
    mb_entry_a1e03b8caf525dca = (*(void ***)this_)[6];
  }
  if (mb_entry_a1e03b8caf525dca == NULL) {
  return 0;
  }
  mb_fn_a1e03b8caf525dca mb_target_a1e03b8caf525dca = (mb_fn_a1e03b8caf525dca)mb_entry_a1e03b8caf525dca;
  int32_t mb_result_a1e03b8caf525dca = mb_target_a1e03b8caf525dca(this_, c_info, (uint32_t *)rge_info_type, (mb_agg_a1e03b8caf525dca_p3 * *)prg_info);
  return mb_result_a1e03b8caf525dca;
}

typedef struct { uint8_t bytes[40]; } mb_agg_24a70a5a39d056e7_p2;
typedef char mb_assert_24a70a5a39d056e7_p2[(sizeof(mb_agg_24a70a5a39d056e7_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24a70a5a39d056e7)(void *, uint32_t, mb_agg_24a70a5a39d056e7_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88f61e8fab61dc60619a7a2f(void * this_, uint32_t c_info, void * rg_info) {
  void *mb_entry_24a70a5a39d056e7 = NULL;
  if (this_ != NULL) {
    mb_entry_24a70a5a39d056e7 = (*(void ***)this_)[7];
  }
  if (mb_entry_24a70a5a39d056e7 == NULL) {
  return 0;
  }
  mb_fn_24a70a5a39d056e7 mb_target_24a70a5a39d056e7 = (mb_fn_24a70a5a39d056e7)mb_entry_24a70a5a39d056e7;
  int32_t mb_result_24a70a5a39d056e7 = mb_target_24a70a5a39d056e7(this_, c_info, (mb_agg_24a70a5a39d056e7_p2 *)rg_info);
  return mb_result_24a70a5a39d056e7;
}

typedef int32_t (MB_CALL *mb_fn_56442bbfa0392fe0)(void *, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b32886b27310c7b18a9afc4(void * this_, uint32_t w_src_type, uint32_t w_dst_type) {
  void *mb_entry_56442bbfa0392fe0 = NULL;
  if (this_ != NULL) {
    mb_entry_56442bbfa0392fe0 = (*(void ***)this_)[7];
  }
  if (mb_entry_56442bbfa0392fe0 == NULL) {
  return 0;
  }
  mb_fn_56442bbfa0392fe0 mb_target_56442bbfa0392fe0 = (mb_fn_56442bbfa0392fe0)mb_entry_56442bbfa0392fe0;
  int32_t mb_result_56442bbfa0392fe0 = mb_target_56442bbfa0392fe0(this_, w_src_type, w_dst_type);
  return mb_result_56442bbfa0392fe0;
}

typedef int32_t (MB_CALL *mb_fn_74ce61b92265ed4c)(void *, uint16_t, uint16_t, uint64_t, uint64_t *, void *, void *, uint64_t, uint32_t, uint32_t *, uint8_t, uint8_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01299855939ee4b9411b39fb(void * this_, uint32_t w_src_type, uint32_t w_dst_type, uint64_t cb_src_length, void * pcb_dst_length, void * p_src, void * p_dst, uint64_t cb_dst_max_length, uint32_t dbs_src_status, void * pdbs_status, uint32_t b_precision, uint32_t b_scale, uint32_t dw_flags) {
  void *mb_entry_74ce61b92265ed4c = NULL;
  if (this_ != NULL) {
    mb_entry_74ce61b92265ed4c = (*(void ***)this_)[6];
  }
  if (mb_entry_74ce61b92265ed4c == NULL) {
  return 0;
  }
  mb_fn_74ce61b92265ed4c mb_target_74ce61b92265ed4c = (mb_fn_74ce61b92265ed4c)mb_entry_74ce61b92265ed4c;
  int32_t mb_result_74ce61b92265ed4c = mb_target_74ce61b92265ed4c(this_, w_src_type, w_dst_type, cb_src_length, (uint64_t *)pcb_dst_length, p_src, p_dst, cb_dst_max_length, dbs_src_status, (uint32_t *)pdbs_status, b_precision, b_scale, dw_flags);
  return mb_result_74ce61b92265ed4c;
}

typedef int32_t (MB_CALL *mb_fn_8a3948ef839d79dc)(void *, uint16_t, uint16_t, uint64_t *, uint64_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03574f78cfb2ea20a86e09dd(void * this_, uint32_t w_src_type, uint32_t w_dst_type, void * pcb_src_length, void * pcb_dst_length, void * p_src) {
  void *mb_entry_8a3948ef839d79dc = NULL;
  if (this_ != NULL) {
    mb_entry_8a3948ef839d79dc = (*(void ***)this_)[8];
  }
  if (mb_entry_8a3948ef839d79dc == NULL) {
  return 0;
  }
  mb_fn_8a3948ef839d79dc mb_target_8a3948ef839d79dc = (mb_fn_8a3948ef839d79dc)mb_entry_8a3948ef839d79dc;
  int32_t mb_result_8a3948ef839d79dc = mb_target_8a3948ef839d79dc(this_, w_src_type, w_dst_type, (uint64_t *)pcb_src_length, (uint64_t *)pcb_dst_length, p_src);
  return mb_result_8a3948ef839d79dc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bf20fe942337aaa4_p1;
typedef char mb_assert_bf20fe942337aaa4_p1[(sizeof(mb_agg_bf20fe942337aaa4_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bf20fe942337aaa4_p5;
typedef char mb_assert_bf20fe942337aaa4_p5[(sizeof(mb_agg_bf20fe942337aaa4_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf20fe942337aaa4)(void *, mb_agg_bf20fe942337aaa4_p1 *, void *, uint32_t, uint16_t *, mb_agg_bf20fe942337aaa4_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_444c431a3c297fdc63878def(void * this_, void * clsid_provider, void * p_unk_outer, uint32_t dw_cls_ctx, void * pwsz_reserved, void * riid, void * pp_data_source) {
  void *mb_entry_bf20fe942337aaa4 = NULL;
  if (this_ != NULL) {
    mb_entry_bf20fe942337aaa4 = (*(void ***)this_)[8];
  }
  if (mb_entry_bf20fe942337aaa4 == NULL) {
  return 0;
  }
  mb_fn_bf20fe942337aaa4 mb_target_bf20fe942337aaa4 = (mb_fn_bf20fe942337aaa4)mb_entry_bf20fe942337aaa4;
  int32_t mb_result_bf20fe942337aaa4 = mb_target_bf20fe942337aaa4(this_, (mb_agg_bf20fe942337aaa4_p1 *)clsid_provider, p_unk_outer, dw_cls_ctx, (uint16_t *)pwsz_reserved, (mb_agg_bf20fe942337aaa4_p5 *)riid, (void * *)pp_data_source);
  return mb_result_bf20fe942337aaa4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_34cb23b244847592_p1;
typedef char mb_assert_34cb23b244847592_p1[(sizeof(mb_agg_34cb23b244847592_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_34cb23b244847592_p5;
typedef char mb_assert_34cb23b244847592_p5[(sizeof(mb_agg_34cb23b244847592_p5) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_34cb23b244847592_p7;
typedef char mb_assert_34cb23b244847592_p7[(sizeof(mb_agg_34cb23b244847592_p7) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34cb23b244847592)(void *, mb_agg_34cb23b244847592_p1 *, void *, uint32_t, uint16_t *, mb_agg_34cb23b244847592_p5 *, uint32_t, mb_agg_34cb23b244847592_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87d0b2ef8526d36169b14715(void * this_, void * clsid_provider, void * p_unk_outer, uint32_t dw_cls_ctx, void * pwsz_reserved, void * p_server_info, uint32_t cmq, void * rgmq_results) {
  void *mb_entry_34cb23b244847592 = NULL;
  if (this_ != NULL) {
    mb_entry_34cb23b244847592 = (*(void ***)this_)[9];
  }
  if (mb_entry_34cb23b244847592 == NULL) {
  return 0;
  }
  mb_fn_34cb23b244847592 mb_target_34cb23b244847592 = (mb_fn_34cb23b244847592)mb_entry_34cb23b244847592;
  int32_t mb_result_34cb23b244847592 = mb_target_34cb23b244847592(this_, (mb_agg_34cb23b244847592_p1 *)clsid_provider, p_unk_outer, dw_cls_ctx, (uint16_t *)pwsz_reserved, (mb_agg_34cb23b244847592_p5 *)p_server_info, cmq, (mb_agg_34cb23b244847592_p7 *)rgmq_results);
  return mb_result_34cb23b244847592;
}

typedef struct { uint8_t bytes[16]; } mb_agg_30d7b239783c51b4_p4;
typedef char mb_assert_30d7b239783c51b4_p4[(sizeof(mb_agg_30d7b239783c51b4_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30d7b239783c51b4)(void *, void *, uint32_t, uint16_t *, mb_agg_30d7b239783c51b4_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d48b94a5fdee8ace1f325a40(void * this_, void * p_unk_outer, uint32_t dw_cls_ctx, void * pwsz_initialization_string, void * riid, void * pp_data_source) {
  void *mb_entry_30d7b239783c51b4 = NULL;
  if (this_ != NULL) {
    mb_entry_30d7b239783c51b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_30d7b239783c51b4 == NULL) {
  return 0;
  }
  mb_fn_30d7b239783c51b4 mb_target_30d7b239783c51b4 = (mb_fn_30d7b239783c51b4)mb_entry_30d7b239783c51b4;
  int32_t mb_result_30d7b239783c51b4 = mb_target_30d7b239783c51b4(this_, p_unk_outer, dw_cls_ctx, (uint16_t *)pwsz_initialization_string, (mb_agg_30d7b239783c51b4_p4 *)riid, (void * *)pp_data_source);
  return mb_result_30d7b239783c51b4;
}

typedef int32_t (MB_CALL *mb_fn_0c3949d0187808e6)(void *, void *, uint8_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cd1c1503c81f11d7ad8dbe7(void * this_, void * p_data_source, uint32_t f_include_password, void * ppwsz_init_string) {
  void *mb_entry_0c3949d0187808e6 = NULL;
  if (this_ != NULL) {
    mb_entry_0c3949d0187808e6 = (*(void ***)this_)[7];
  }
  if (mb_entry_0c3949d0187808e6 == NULL) {
  return 0;
  }
  mb_fn_0c3949d0187808e6 mb_target_0c3949d0187808e6 = (mb_fn_0c3949d0187808e6)mb_entry_0c3949d0187808e6;
  int32_t mb_result_0c3949d0187808e6 = mb_target_0c3949d0187808e6(this_, p_data_source, f_include_password, (uint16_t * *)ppwsz_init_string);
  return mb_result_0c3949d0187808e6;
}

typedef int32_t (MB_CALL *mb_fn_fa1f2c04072c4b1c)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe16886ed9a68d396a78e40e(void * this_, void * pwsz_file_name, void * ppwsz_initialization_string) {
  void *mb_entry_fa1f2c04072c4b1c = NULL;
  if (this_ != NULL) {
    mb_entry_fa1f2c04072c4b1c = (*(void ***)this_)[10];
  }
  if (mb_entry_fa1f2c04072c4b1c == NULL) {
  return 0;
  }
  mb_fn_fa1f2c04072c4b1c mb_target_fa1f2c04072c4b1c = (mb_fn_fa1f2c04072c4b1c)mb_entry_fa1f2c04072c4b1c;
  int32_t mb_result_fa1f2c04072c4b1c = mb_target_fa1f2c04072c4b1c(this_, (uint16_t *)pwsz_file_name, (uint16_t * *)ppwsz_initialization_string);
  return mb_result_fa1f2c04072c4b1c;
}

typedef int32_t (MB_CALL *mb_fn_de5bcb05e928f133)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58972d2563ee7d6c03c2c39c(void * this_, void * pwsz_file_name, void * pwsz_initialization_string, uint32_t dw_creation_disposition) {
  void *mb_entry_de5bcb05e928f133 = NULL;
  if (this_ != NULL) {
    mb_entry_de5bcb05e928f133 = (*(void ***)this_)[11];
  }
  if (mb_entry_de5bcb05e928f133 == NULL) {
  return 0;
  }
  mb_fn_de5bcb05e928f133 mb_target_de5bcb05e928f133 = (mb_fn_de5bcb05e928f133)mb_entry_de5bcb05e928f133;
  int32_t mb_result_de5bcb05e928f133 = mb_target_de5bcb05e928f133(this_, (uint16_t *)pwsz_file_name, (uint16_t *)pwsz_initialization_string, dw_creation_disposition);
  return mb_result_de5bcb05e928f133;
}

typedef int32_t (MB_CALL *mb_fn_d20bc957f791ca1f)(void *, void * *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d8fa6af4d146cf16d7b1305(void * this_, void * pp_ado_connection, void * pb_success) {
  void *mb_entry_d20bc957f791ca1f = NULL;
  if (this_ != NULL) {
    mb_entry_d20bc957f791ca1f = (*(void ***)this_)[13];
  }
  if (mb_entry_d20bc957f791ca1f == NULL) {
  return 0;
  }
  mb_fn_d20bc957f791ca1f mb_target_d20bc957f791ca1f = (mb_fn_d20bc957f791ca1f)mb_entry_d20bc957f791ca1f;
  int32_t mb_result_d20bc957f791ca1f = mb_target_d20bc957f791ca1f(this_, (void * *)pp_ado_connection, (int16_t *)pb_success);
  return mb_result_d20bc957f791ca1f;
}

typedef int32_t (MB_CALL *mb_fn_59ed8a3ccd4f88fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e7a72620d73b7828f6aa36(void * this_, void * pp_ado_connection) {
  void *mb_entry_59ed8a3ccd4f88fe = NULL;
  if (this_ != NULL) {
    mb_entry_59ed8a3ccd4f88fe = (*(void ***)this_)[12];
  }
  if (mb_entry_59ed8a3ccd4f88fe == NULL) {
  return 0;
  }
  mb_fn_59ed8a3ccd4f88fe mb_target_59ed8a3ccd4f88fe = (mb_fn_59ed8a3ccd4f88fe)mb_entry_59ed8a3ccd4f88fe;
  int32_t mb_result_59ed8a3ccd4f88fe = mb_target_59ed8a3ccd4f88fe(this_, (void * *)pp_ado_connection);
  return mb_result_59ed8a3ccd4f88fe;
}

typedef int32_t (MB_CALL *mb_fn_159dcf2f57facbcc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f451c017e77a02871908ef(void * this_, void * phwnd_parent) {
  void *mb_entry_159dcf2f57facbcc = NULL;
  if (this_ != NULL) {
    mb_entry_159dcf2f57facbcc = (*(void ***)this_)[10];
  }
  if (mb_entry_159dcf2f57facbcc == NULL) {
  return 0;
  }
  mb_fn_159dcf2f57facbcc mb_target_159dcf2f57facbcc = (mb_fn_159dcf2f57facbcc)mb_entry_159dcf2f57facbcc;
  int32_t mb_result_159dcf2f57facbcc = mb_target_159dcf2f57facbcc(this_, (void * *)phwnd_parent);
  return mb_result_159dcf2f57facbcc;
}

typedef int32_t (MB_CALL *mb_fn_05fd8205c896b7d9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88b56f5c167b5d9731f9086e(void * this_, void * hwnd_parent) {
  void *mb_entry_05fd8205c896b7d9 = NULL;
  if (this_ != NULL) {
    mb_entry_05fd8205c896b7d9 = (*(void ***)this_)[11];
  }
  if (mb_entry_05fd8205c896b7d9 == NULL) {
  return 0;
  }
  mb_fn_05fd8205c896b7d9 mb_target_05fd8205c896b7d9 = (mb_fn_05fd8205c896b7d9)mb_entry_05fd8205c896b7d9;
  int32_t mb_result_05fd8205c896b7d9 = mb_target_05fd8205c896b7d9(this_, hwnd_parent);
  return mb_result_05fd8205c896b7d9;
}

typedef int32_t (MB_CALL *mb_fn_4b83b0ec87a74545)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70ad2dd837063ca21d8fd2b4(void * this_, void * p_base_entity) {
  void *mb_entry_4b83b0ec87a74545 = NULL;
  if (this_ != NULL) {
    mb_entry_4b83b0ec87a74545 = (*(void ***)this_)[7];
  }
  if (mb_entry_4b83b0ec87a74545 == NULL) {
  return 0;
  }
  mb_fn_4b83b0ec87a74545 mb_target_4b83b0ec87a74545 = (mb_fn_4b83b0ec87a74545)mb_entry_4b83b0ec87a74545;
  int32_t mb_result_4b83b0ec87a74545 = mb_target_4b83b0ec87a74545(this_, (void * *)p_base_entity);
  return mb_result_4b83b0ec87a74545;
}

typedef int32_t (MB_CALL *mb_fn_fb538758f718bd1f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_800437f785d155f54182b322(void * this_, void * ppsz_phrase) {
  void *mb_entry_fb538758f718bd1f = NULL;
  if (this_ != NULL) {
    mb_entry_fb538758f718bd1f = (*(void ***)this_)[13];
  }
  if (mb_entry_fb538758f718bd1f == NULL) {
  return 0;
  }
  mb_fn_fb538758f718bd1f mb_target_fb538758f718bd1f = (mb_fn_fb538758f718bd1f)mb_entry_fb538758f718bd1f;
  int32_t mb_result_fb538758f718bd1f = mb_target_fb538758f718bd1f(this_, (uint16_t * *)ppsz_phrase);
  return mb_result_fb538758f718bd1f;
}

typedef int32_t (MB_CALL *mb_fn_2191093585542c8e)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bada82e19f4d1a5e6405a5c9(void * this_, void * psz_value, void * pp_named_entity) {
  void *mb_entry_2191093585542c8e = NULL;
  if (this_ != NULL) {
    mb_entry_2191093585542c8e = (*(void ***)this_)[12];
  }
  if (mb_entry_2191093585542c8e == NULL) {
  return 0;
  }
  mb_fn_2191093585542c8e mb_target_2191093585542c8e = (mb_fn_2191093585542c8e)mb_entry_2191093585542c8e;
  int32_t mb_result_2191093585542c8e = mb_target_2191093585542c8e(this_, (uint16_t *)psz_value, (void * *)pp_named_entity);
  return mb_result_2191093585542c8e;
}

typedef int32_t (MB_CALL *mb_fn_a77b41b0bcd3be4e)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4106543403fd7cacb2006b4(void * this_, void * psz_relation_name, void * p_relationship) {
  void *mb_entry_a77b41b0bcd3be4e = NULL;
  if (this_ != NULL) {
    mb_entry_a77b41b0bcd3be4e = (*(void ***)this_)[9];
  }
  if (mb_entry_a77b41b0bcd3be4e == NULL) {
  return 0;
  }
  mb_fn_a77b41b0bcd3be4e mb_target_a77b41b0bcd3be4e = (mb_fn_a77b41b0bcd3be4e)mb_entry_a77b41b0bcd3be4e;
  int32_t mb_result_a77b41b0bcd3be4e = mb_target_a77b41b0bcd3be4e(this_, (uint16_t *)psz_relation_name, (void * *)p_relationship);
  return mb_result_a77b41b0bcd3be4e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9d23397f3e8d24c4_p1;
typedef char mb_assert_9d23397f3e8d24c4_p1[(sizeof(mb_agg_9d23397f3e8d24c4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d23397f3e8d24c4)(void *, mb_agg_9d23397f3e8d24c4_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2481d63e2ff534bb94a6f15f(void * this_, void * riid, void * p_meta_data) {
  void *mb_entry_9d23397f3e8d24c4 = NULL;
  if (this_ != NULL) {
    mb_entry_9d23397f3e8d24c4 = (*(void ***)this_)[10];
  }
  if (mb_entry_9d23397f3e8d24c4 == NULL) {
  return 0;
  }
  mb_fn_9d23397f3e8d24c4 mb_target_9d23397f3e8d24c4 = (mb_fn_9d23397f3e8d24c4)mb_entry_9d23397f3e8d24c4;
  int32_t mb_result_9d23397f3e8d24c4 = mb_target_9d23397f3e8d24c4(this_, (mb_agg_9d23397f3e8d24c4_p1 *)riid, (void * *)p_meta_data);
  return mb_result_9d23397f3e8d24c4;
}

typedef int32_t (MB_CALL *mb_fn_14d94b8e1da63452)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_434febede1ed5383bf15afc6(void * this_, void * ppsz_name) {
  void *mb_entry_14d94b8e1da63452 = NULL;
  if (this_ != NULL) {
    mb_entry_14d94b8e1da63452 = (*(void ***)this_)[6];
  }
  if (mb_entry_14d94b8e1da63452 == NULL) {
  return 0;
  }
  mb_fn_14d94b8e1da63452 mb_target_14d94b8e1da63452 = (mb_fn_14d94b8e1da63452)mb_entry_14d94b8e1da63452;
  int32_t mb_result_14d94b8e1da63452 = mb_target_14d94b8e1da63452(this_, (uint16_t * *)ppsz_name);
  return mb_result_14d94b8e1da63452;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0d0e2aeeff903fbf_p1;
typedef char mb_assert_0d0e2aeeff903fbf_p1[(sizeof(mb_agg_0d0e2aeeff903fbf_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d0e2aeeff903fbf)(void *, mb_agg_0d0e2aeeff903fbf_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_309b1faa0bdc97f30dd46149(void * this_, void * riid, void * p_named_entities) {
  void *mb_entry_0d0e2aeeff903fbf = NULL;
  if (this_ != NULL) {
    mb_entry_0d0e2aeeff903fbf = (*(void ***)this_)[11];
  }
  if (mb_entry_0d0e2aeeff903fbf == NULL) {
  return 0;
  }
  mb_fn_0d0e2aeeff903fbf mb_target_0d0e2aeeff903fbf = (mb_fn_0d0e2aeeff903fbf)mb_entry_0d0e2aeeff903fbf;
  int32_t mb_result_0d0e2aeeff903fbf = mb_target_0d0e2aeeff903fbf(this_, (mb_agg_0d0e2aeeff903fbf_p1 *)riid, (void * *)p_named_entities);
  return mb_result_0d0e2aeeff903fbf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9a33b65930874bc5_p1;
typedef char mb_assert_9a33b65930874bc5_p1[(sizeof(mb_agg_9a33b65930874bc5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a33b65930874bc5)(void *, mb_agg_9a33b65930874bc5_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b14dc64bc4ca81b32b6245af(void * this_, void * riid, void * p_relationships) {
  void *mb_entry_9a33b65930874bc5 = NULL;
  if (this_ != NULL) {
    mb_entry_9a33b65930874bc5 = (*(void ***)this_)[8];
  }
  if (mb_entry_9a33b65930874bc5 == NULL) {
  return 0;
  }
  mb_fn_9a33b65930874bc5 mb_target_9a33b65930874bc5 = (mb_fn_9a33b65930874bc5)mb_entry_9a33b65930874bc5;
  int32_t mb_result_9a33b65930874bc5 = mb_target_9a33b65930874bc5(this_, (mb_agg_9a33b65930874bc5_p1 *)riid, (void * *)p_relationships);
  return mb_result_9a33b65930874bc5;
}

typedef int32_t (MB_CALL *mb_fn_1792cd10323c3528)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e9f5c6b9c092f2f37b2937(void * this_, void * ppenum) {
  void *mb_entry_1792cd10323c3528 = NULL;
  if (this_ != NULL) {
    mb_entry_1792cd10323c3528 = (*(void ***)this_)[9];
  }
  if (mb_entry_1792cd10323c3528 == NULL) {
  return 0;
  }
  mb_fn_1792cd10323c3528 mb_target_1792cd10323c3528 = (mb_fn_1792cd10323c3528)mb_entry_1792cd10323c3528;
  int32_t mb_result_1792cd10323c3528 = mb_target_1792cd10323c3528(this_, (void * *)ppenum);
  return mb_result_1792cd10323c3528;
}

typedef int32_t (MB_CALL *mb_fn_c9338a8b252a4ea2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_286c1fead18309e8b2828146(void * this_, void * pn_count) {
  void *mb_entry_c9338a8b252a4ea2 = NULL;
  if (this_ != NULL) {
    mb_entry_c9338a8b252a4ea2 = (*(void ***)this_)[10];
  }
  if (mb_entry_c9338a8b252a4ea2 == NULL) {
  return 0;
  }
  mb_fn_c9338a8b252a4ea2 mb_target_c9338a8b252a4ea2 = (mb_fn_c9338a8b252a4ea2)mb_entry_c9338a8b252a4ea2;
  int32_t mb_result_c9338a8b252a4ea2 = mb_target_c9338a8b252a4ea2(this_, (uint32_t *)pn_count);
  return mb_result_c9338a8b252a4ea2;
}

typedef struct { uint8_t bytes[40]; } mb_agg_38959e505d247d47_p2;
typedef char mb_assert_38959e505d247d47_p2[(sizeof(mb_agg_38959e505d247d47_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_38959e505d247d47)(void *, uint32_t, mb_agg_38959e505d247d47_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78f0959d32c80310cb53c12a(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_38959e505d247d47 = NULL;
  if (this_ != NULL) {
    mb_entry_38959e505d247d47 = (*(void ***)this_)[6];
  }
  if (mb_entry_38959e505d247d47 == NULL) {
  return 0;
  }
  mb_fn_38959e505d247d47 mb_target_38959e505d247d47 = (mb_fn_38959e505d247d47)mb_entry_38959e505d247d47;
  int32_t mb_result_38959e505d247d47 = mb_target_38959e505d247d47(this_, celt, (mb_agg_38959e505d247d47_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_38959e505d247d47;
}

typedef int32_t (MB_CALL *mb_fn_52138b5656637469)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96be2c9e433bcca46de32d12(void * this_) {
  void *mb_entry_52138b5656637469 = NULL;
  if (this_ != NULL) {
    mb_entry_52138b5656637469 = (*(void ***)this_)[8];
  }
  if (mb_entry_52138b5656637469 == NULL) {
  return 0;
  }
  mb_fn_52138b5656637469 mb_target_52138b5656637469 = (mb_fn_52138b5656637469)mb_entry_52138b5656637469;
  int32_t mb_result_52138b5656637469 = mb_target_52138b5656637469(this_);
  return mb_result_52138b5656637469;
}

typedef int32_t (MB_CALL *mb_fn_987099db08535b6e)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3878b832af1fa98a7f109892(void * this_, uint32_t celt) {
  void *mb_entry_987099db08535b6e = NULL;
  if (this_ != NULL) {
    mb_entry_987099db08535b6e = (*(void ***)this_)[7];
  }
  if (mb_entry_987099db08535b6e == NULL) {
  return 0;
  }
  mb_fn_987099db08535b6e mb_target_987099db08535b6e = (mb_fn_987099db08535b6e)mb_entry_987099db08535b6e;
  int32_t mb_result_987099db08535b6e = mb_target_987099db08535b6e(this_, celt);
  return mb_result_987099db08535b6e;
}

typedef int32_t (MB_CALL *mb_fn_3d3be5b51cf5ed1d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4c985c8d49204d0eb3e059d(void * this_, void * ppenum) {
  void *mb_entry_3d3be5b51cf5ed1d = NULL;
  if (this_ != NULL) {
    mb_entry_3d3be5b51cf5ed1d = (*(void ***)this_)[9];
  }
  if (mb_entry_3d3be5b51cf5ed1d == NULL) {
  return 0;
  }
  mb_fn_3d3be5b51cf5ed1d mb_target_3d3be5b51cf5ed1d = (mb_fn_3d3be5b51cf5ed1d)mb_entry_3d3be5b51cf5ed1d;
  int32_t mb_result_3d3be5b51cf5ed1d = mb_target_3d3be5b51cf5ed1d(this_, (void * *)ppenum);
  return mb_result_3d3be5b51cf5ed1d;
}

typedef int32_t (MB_CALL *mb_fn_fafd8f0c306a6809)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e45fd0da6532871027121fc7(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_fafd8f0c306a6809 = NULL;
  if (this_ != NULL) {
    mb_entry_fafd8f0c306a6809 = (*(void ***)this_)[6];
  }
  if (mb_entry_fafd8f0c306a6809 == NULL) {
  return 0;
  }
  mb_fn_fafd8f0c306a6809 mb_target_fafd8f0c306a6809 = (mb_fn_fafd8f0c306a6809)mb_entry_fafd8f0c306a6809;
  int32_t mb_result_fafd8f0c306a6809 = mb_target_fafd8f0c306a6809(this_, celt, (void * *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_fafd8f0c306a6809;
}

typedef int32_t (MB_CALL *mb_fn_00ce4893272fe4c0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b3ad793629259950e684b50(void * this_) {
  void *mb_entry_00ce4893272fe4c0 = NULL;
  if (this_ != NULL) {
    mb_entry_00ce4893272fe4c0 = (*(void ***)this_)[8];
  }
  if (mb_entry_00ce4893272fe4c0 == NULL) {
  return 0;
  }
  mb_fn_00ce4893272fe4c0 mb_target_00ce4893272fe4c0 = (mb_fn_00ce4893272fe4c0)mb_entry_00ce4893272fe4c0;
  int32_t mb_result_00ce4893272fe4c0 = mb_target_00ce4893272fe4c0(this_);
  return mb_result_00ce4893272fe4c0;
}

typedef int32_t (MB_CALL *mb_fn_7a0f49940baf7815)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a13ae125a31f0d69376e2df(void * this_, uint32_t celt) {
  void *mb_entry_7a0f49940baf7815 = NULL;
  if (this_ != NULL) {
    mb_entry_7a0f49940baf7815 = (*(void ***)this_)[7];
  }
  if (mb_entry_7a0f49940baf7815 == NULL) {
  return 0;
  }
  mb_fn_7a0f49940baf7815 mb_target_7a0f49940baf7815 = (mb_fn_7a0f49940baf7815)mb_entry_7a0f49940baf7815;
  int32_t mb_result_7a0f49940baf7815 = mb_target_7a0f49940baf7815(this_, celt);
  return mb_result_7a0f49940baf7815;
}

typedef int32_t (MB_CALL *mb_fn_25cea964c4addde4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38d1e2baf32de38ed6d917f9(void * this_, void * ppenum) {
  void *mb_entry_25cea964c4addde4 = NULL;
  if (this_ != NULL) {
    mb_entry_25cea964c4addde4 = (*(void ***)this_)[9];
  }
  if (mb_entry_25cea964c4addde4 == NULL) {
  return 0;
  }
  mb_fn_25cea964c4addde4 mb_target_25cea964c4addde4 = (mb_fn_25cea964c4addde4)mb_entry_25cea964c4addde4;
  int32_t mb_result_25cea964c4addde4 = mb_target_25cea964c4addde4(this_, (void * *)ppenum);
  return mb_result_25cea964c4addde4;
}

typedef int32_t (MB_CALL *mb_fn_3ac561247df6e05d)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18bbb8342b4bbdd329241c5e(void * this_, uint32_t celt, void * pprgelt, void * pcelt_fetched) {
  void *mb_entry_3ac561247df6e05d = NULL;
  if (this_ != NULL) {
    mb_entry_3ac561247df6e05d = (*(void ***)this_)[6];
  }
  if (mb_entry_3ac561247df6e05d == NULL) {
  return 0;
  }
  mb_fn_3ac561247df6e05d mb_target_3ac561247df6e05d = (mb_fn_3ac561247df6e05d)mb_entry_3ac561247df6e05d;
  int32_t mb_result_3ac561247df6e05d = mb_target_3ac561247df6e05d(this_, celt, (void * *)pprgelt, (uint32_t *)pcelt_fetched);
  return mb_result_3ac561247df6e05d;
}

typedef int32_t (MB_CALL *mb_fn_3fc3a3eb3875a3c1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9cc81f5debc1548216a374f4(void * this_) {
  void *mb_entry_3fc3a3eb3875a3c1 = NULL;
  if (this_ != NULL) {
    mb_entry_3fc3a3eb3875a3c1 = (*(void ***)this_)[8];
  }
  if (mb_entry_3fc3a3eb3875a3c1 == NULL) {
  return 0;
  }
  mb_fn_3fc3a3eb3875a3c1 mb_target_3fc3a3eb3875a3c1 = (mb_fn_3fc3a3eb3875a3c1)mb_entry_3fc3a3eb3875a3c1;
  int32_t mb_result_3fc3a3eb3875a3c1 = mb_target_3fc3a3eb3875a3c1(this_);
  return mb_result_3fc3a3eb3875a3c1;
}

typedef int32_t (MB_CALL *mb_fn_ad8b7bdb88cbbcd9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c4feba2847b8a185f968cf2(void * this_, uint32_t celt) {
  void *mb_entry_ad8b7bdb88cbbcd9 = NULL;
  if (this_ != NULL) {
    mb_entry_ad8b7bdb88cbbcd9 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad8b7bdb88cbbcd9 == NULL) {
  return 0;
  }
  mb_fn_ad8b7bdb88cbbcd9 mb_target_ad8b7bdb88cbbcd9 = (mb_fn_ad8b7bdb88cbbcd9)mb_entry_ad8b7bdb88cbbcd9;
  int32_t mb_result_ad8b7bdb88cbbcd9 = mb_target_ad8b7bdb88cbbcd9(this_, celt);
  return mb_result_ad8b7bdb88cbbcd9;
}

typedef int32_t (MB_CALL *mb_fn_10e20c7a4328d584)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_908cd07e8959e144fe6abcda(void * this_, void * ppenum) {
  void *mb_entry_10e20c7a4328d584 = NULL;
  if (this_ != NULL) {
    mb_entry_10e20c7a4328d584 = (*(void ***)this_)[9];
  }
  if (mb_entry_10e20c7a4328d584 == NULL) {
  return 0;
  }
  mb_fn_10e20c7a4328d584 mb_target_10e20c7a4328d584 = (mb_fn_10e20c7a4328d584)mb_entry_10e20c7a4328d584;
  int32_t mb_result_10e20c7a4328d584 = mb_target_10e20c7a4328d584(this_, (void * *)ppenum);
  return mb_result_10e20c7a4328d584;
}

typedef int32_t (MB_CALL *mb_fn_8222b89b16c15c02)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33255767cc2411aeb2fdb1c7(void * this_, void * pn_count) {
  void *mb_entry_8222b89b16c15c02 = NULL;
  if (this_ != NULL) {
    mb_entry_8222b89b16c15c02 = (*(void ***)this_)[10];
  }
  if (mb_entry_8222b89b16c15c02 == NULL) {
  return 0;
  }
  mb_fn_8222b89b16c15c02 mb_target_8222b89b16c15c02 = (mb_fn_8222b89b16c15c02)mb_entry_8222b89b16c15c02;
  int32_t mb_result_8222b89b16c15c02 = mb_target_8222b89b16c15c02(this_, (uint32_t *)pn_count);
  return mb_result_8222b89b16c15c02;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d19d3b94af193b9b_p2;
typedef char mb_assert_d19d3b94af193b9b_p2[(sizeof(mb_agg_d19d3b94af193b9b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d19d3b94af193b9b)(void *, uint32_t, mb_agg_d19d3b94af193b9b_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fccbe602356cefae837796c(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_d19d3b94af193b9b = NULL;
  if (this_ != NULL) {
    mb_entry_d19d3b94af193b9b = (*(void ***)this_)[6];
  }
  if (mb_entry_d19d3b94af193b9b == NULL) {
  return 0;
  }
  mb_fn_d19d3b94af193b9b mb_target_d19d3b94af193b9b = (mb_fn_d19d3b94af193b9b)mb_entry_d19d3b94af193b9b;
  int32_t mb_result_d19d3b94af193b9b = mb_target_d19d3b94af193b9b(this_, celt, (mb_agg_d19d3b94af193b9b_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_d19d3b94af193b9b;
}

typedef int32_t (MB_CALL *mb_fn_bba7e28e56d033bf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb37c62abf3dd08df66410cc(void * this_) {
  void *mb_entry_bba7e28e56d033bf = NULL;
  if (this_ != NULL) {
    mb_entry_bba7e28e56d033bf = (*(void ***)this_)[8];
  }
  if (mb_entry_bba7e28e56d033bf == NULL) {
  return 0;
  }
  mb_fn_bba7e28e56d033bf mb_target_bba7e28e56d033bf = (mb_fn_bba7e28e56d033bf)mb_entry_bba7e28e56d033bf;
  int32_t mb_result_bba7e28e56d033bf = mb_target_bba7e28e56d033bf(this_);
  return mb_result_bba7e28e56d033bf;
}

typedef int32_t (MB_CALL *mb_fn_6f7a0ccf29c2441a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67b8ade7b66990621c484985(void * this_, uint32_t celt) {
  void *mb_entry_6f7a0ccf29c2441a = NULL;
  if (this_ != NULL) {
    mb_entry_6f7a0ccf29c2441a = (*(void ***)this_)[7];
  }
  if (mb_entry_6f7a0ccf29c2441a == NULL) {
  return 0;
  }
  mb_fn_6f7a0ccf29c2441a mb_target_6f7a0ccf29c2441a = (mb_fn_6f7a0ccf29c2441a)mb_entry_6f7a0ccf29c2441a;
  int32_t mb_result_6f7a0ccf29c2441a = mb_target_6f7a0ccf29c2441a(this_, celt);
  return mb_result_6f7a0ccf29c2441a;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5d3964a11433f9f4_p3;
typedef char mb_assert_5d3964a11433f9f4_p3[(sizeof(mb_agg_5d3964a11433f9f4_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d3964a11433f9f4)(void *, int32_t, uint32_t, mb_agg_5d3964a11433f9f4_p3 *, uint32_t, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45e15e39eb70b37d00088398(void * this_, int32_t hr_error, uint32_t dw_lookup_id, void * pdispparams, uint32_t lcid, void * pbstr_source, void * pbstr_description) {
  void *mb_entry_5d3964a11433f9f4 = NULL;
  if (this_ != NULL) {
    mb_entry_5d3964a11433f9f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d3964a11433f9f4 == NULL) {
  return 0;
  }
  mb_fn_5d3964a11433f9f4 mb_target_5d3964a11433f9f4 = (mb_fn_5d3964a11433f9f4)mb_entry_5d3964a11433f9f4;
  int32_t mb_result_5d3964a11433f9f4 = mb_target_5d3964a11433f9f4(this_, hr_error, dw_lookup_id, (mb_agg_5d3964a11433f9f4_p3 *)pdispparams, lcid, (uint16_t * *)pbstr_source, (uint16_t * *)pbstr_description);
  return mb_result_5d3964a11433f9f4;
}

typedef int32_t (MB_CALL *mb_fn_d234b639c1275f05)(void *, int32_t, uint32_t, uint32_t, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1af554f01c3757949e8484b2(void * this_, int32_t hr_error, uint32_t dw_lookup_id, uint32_t lcid, void * pbstr_help_file, void * pdw_help_context) {
  void *mb_entry_d234b639c1275f05 = NULL;
  if (this_ != NULL) {
    mb_entry_d234b639c1275f05 = (*(void ***)this_)[7];
  }
  if (mb_entry_d234b639c1275f05 == NULL) {
  return 0;
  }
  mb_fn_d234b639c1275f05 mb_target_d234b639c1275f05 = (mb_fn_d234b639c1275f05)mb_entry_d234b639c1275f05;
  int32_t mb_result_d234b639c1275f05 = mb_target_d234b639c1275f05(this_, hr_error, dw_lookup_id, lcid, (uint16_t * *)pbstr_help_file, (uint32_t *)pdw_help_context);
  return mb_result_d234b639c1275f05;
}

typedef int32_t (MB_CALL *mb_fn_36e13d22f19c5ccd)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9fa5788d74db0563aa386a5(void * this_, uint32_t dw_dynamic_error_id) {
  void *mb_entry_36e13d22f19c5ccd = NULL;
  if (this_ != NULL) {
    mb_entry_36e13d22f19c5ccd = (*(void ***)this_)[8];
  }
  if (mb_entry_36e13d22f19c5ccd == NULL) {
  return 0;
  }
  mb_fn_36e13d22f19c5ccd mb_target_36e13d22f19c5ccd = (mb_fn_36e13d22f19c5ccd)mb_entry_36e13d22f19c5ccd;
  int32_t mb_result_36e13d22f19c5ccd = mb_target_36e13d22f19c5ccd(this_, dw_dynamic_error_id);
  return mb_result_36e13d22f19c5ccd;
}

typedef struct { uint8_t bytes[44]; } mb_agg_5c0f9609e3be3deb_p1;
typedef char mb_assert_5c0f9609e3be3deb_p1[(sizeof(mb_agg_5c0f9609e3be3deb_p1) == 44) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5c0f9609e3be3deb_p3;
typedef char mb_assert_5c0f9609e3be3deb_p3[(sizeof(mb_agg_5c0f9609e3be3deb_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c0f9609e3be3deb)(void *, mb_agg_5c0f9609e3be3deb_p1 *, uint32_t, mb_agg_5c0f9609e3be3deb_p3 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ec87f86d601d5d6654a67e8(void * this_, void * p_error_info, uint32_t dw_lookup_id, void * pdispparams, void * punk_custom_error, uint32_t dw_dynamic_error_id) {
  void *mb_entry_5c0f9609e3be3deb = NULL;
  if (this_ != NULL) {
    mb_entry_5c0f9609e3be3deb = (*(void ***)this_)[6];
  }
  if (mb_entry_5c0f9609e3be3deb == NULL) {
  return 0;
  }
  mb_fn_5c0f9609e3be3deb mb_target_5c0f9609e3be3deb = (mb_fn_5c0f9609e3be3deb)mb_entry_5c0f9609e3be3deb;
  int32_t mb_result_5c0f9609e3be3deb = mb_target_5c0f9609e3be3deb(this_, (mb_agg_5c0f9609e3be3deb_p1 *)p_error_info, dw_lookup_id, (mb_agg_5c0f9609e3be3deb_p3 *)pdispparams, punk_custom_error, dw_dynamic_error_id);
  return mb_result_5c0f9609e3be3deb;
}

typedef struct { uint8_t bytes[44]; } mb_agg_a6f6a75ef629c84b_p2;
typedef char mb_assert_a6f6a75ef629c84b_p2[(sizeof(mb_agg_a6f6a75ef629c84b_p2) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6f6a75ef629c84b)(void *, uint32_t, mb_agg_a6f6a75ef629c84b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f77cce323af39a919f24489a(void * this_, uint32_t ul_record_num, void * p_error_info) {
  void *mb_entry_a6f6a75ef629c84b = NULL;
  if (this_ != NULL) {
    mb_entry_a6f6a75ef629c84b = (*(void ***)this_)[7];
  }
  if (mb_entry_a6f6a75ef629c84b == NULL) {
  return 0;
  }
  mb_fn_a6f6a75ef629c84b mb_target_a6f6a75ef629c84b = (mb_fn_a6f6a75ef629c84b)mb_entry_a6f6a75ef629c84b;
  int32_t mb_result_a6f6a75ef629c84b = mb_target_a6f6a75ef629c84b(this_, ul_record_num, (mb_agg_a6f6a75ef629c84b_p2 *)p_error_info);
  return mb_result_a6f6a75ef629c84b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1c4939c3484c76e8_p2;
typedef char mb_assert_1c4939c3484c76e8_p2[(sizeof(mb_agg_1c4939c3484c76e8_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c4939c3484c76e8)(void *, uint32_t, mb_agg_1c4939c3484c76e8_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a97deecfe0a4b17aa0f1a05(void * this_, uint32_t ul_record_num, void * riid, void * pp_object) {
  void *mb_entry_1c4939c3484c76e8 = NULL;
  if (this_ != NULL) {
    mb_entry_1c4939c3484c76e8 = (*(void ***)this_)[8];
  }
  if (mb_entry_1c4939c3484c76e8 == NULL) {
  return 0;
  }
  mb_fn_1c4939c3484c76e8 mb_target_1c4939c3484c76e8 = (mb_fn_1c4939c3484c76e8)mb_entry_1c4939c3484c76e8;
  int32_t mb_result_1c4939c3484c76e8 = mb_target_1c4939c3484c76e8(this_, ul_record_num, (mb_agg_1c4939c3484c76e8_p2 *)riid, (void * *)pp_object);
  return mb_result_1c4939c3484c76e8;
}

typedef int32_t (MB_CALL *mb_fn_73a3a3a8e431a1a0)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ef0b6fe756526c7a510a985(void * this_, uint32_t ul_record_num, uint32_t lcid, void * pp_error_info) {
  void *mb_entry_73a3a3a8e431a1a0 = NULL;
  if (this_ != NULL) {
    mb_entry_73a3a3a8e431a1a0 = (*(void ***)this_)[9];
  }
  if (mb_entry_73a3a3a8e431a1a0 == NULL) {
  return 0;
  }
  mb_fn_73a3a3a8e431a1a0 mb_target_73a3a3a8e431a1a0 = (mb_fn_73a3a3a8e431a1a0)mb_entry_73a3a3a8e431a1a0;
  int32_t mb_result_73a3a3a8e431a1a0 = mb_target_73a3a3a8e431a1a0(this_, ul_record_num, lcid, (void * *)pp_error_info);
  return mb_result_73a3a3a8e431a1a0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_621a8a4624ca2872_p2;
typedef char mb_assert_621a8a4624ca2872_p2[(sizeof(mb_agg_621a8a4624ca2872_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_621a8a4624ca2872)(void *, uint32_t, mb_agg_621a8a4624ca2872_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_651441ed2a76f601ddbf3037(void * this_, uint32_t ul_record_num, void * pdispparams) {
  void *mb_entry_621a8a4624ca2872 = NULL;
  if (this_ != NULL) {
    mb_entry_621a8a4624ca2872 = (*(void ***)this_)[10];
  }
  if (mb_entry_621a8a4624ca2872 == NULL) {
  return 0;
  }
  mb_fn_621a8a4624ca2872 mb_target_621a8a4624ca2872 = (mb_fn_621a8a4624ca2872)mb_entry_621a8a4624ca2872;
  int32_t mb_result_621a8a4624ca2872 = mb_target_621a8a4624ca2872(this_, ul_record_num, (mb_agg_621a8a4624ca2872_p2 *)pdispparams);
  return mb_result_621a8a4624ca2872;
}

typedef int32_t (MB_CALL *mb_fn_46da2f6a63782d64)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_071f6d87ddd708c8a0d0e446(void * this_, void * pc_records) {
  void *mb_entry_46da2f6a63782d64 = NULL;
  if (this_ != NULL) {
    mb_entry_46da2f6a63782d64 = (*(void ***)this_)[11];
  }
  if (mb_entry_46da2f6a63782d64 == NULL) {
  return 0;
  }
  mb_fn_46da2f6a63782d64 mb_target_46da2f6a63782d64 = (mb_fn_46da2f6a63782d64)mb_entry_46da2f6a63782d64;
  int32_t mb_result_46da2f6a63782d64 = mb_target_46da2f6a63782d64(this_, (uint32_t *)pc_records);
  return mb_result_46da2f6a63782d64;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fc47078103b5a31f_p1;
typedef char mb_assert_fc47078103b5a31f_p1[(sizeof(mb_agg_fc47078103b5a31f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fc47078103b5a31f)(void *, mb_agg_fc47078103b5a31f_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c92deb1154cca5d72b67c751(void * this_, void * riid, void * pp_data_source) {
  void *mb_entry_fc47078103b5a31f = NULL;
  if (this_ != NULL) {
    mb_entry_fc47078103b5a31f = (*(void ***)this_)[6];
  }
  if (mb_entry_fc47078103b5a31f == NULL) {
  return 0;
  }
  mb_fn_fc47078103b5a31f mb_target_fc47078103b5a31f = (mb_fn_fc47078103b5a31f)mb_entry_fc47078103b5a31f;
  int32_t mb_result_fc47078103b5a31f = mb_target_fc47078103b5a31f(this_, (mb_agg_fc47078103b5a31f_p1 *)riid, (void * *)pp_data_source);
  return mb_result_fc47078103b5a31f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b0f33c4762be9414_p3;
typedef char mb_assert_b0f33c4762be9414_p3[(sizeof(mb_agg_b0f33c4762be9414_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0f33c4762be9414)(void *, void *, uint64_t, mb_agg_b0f33c4762be9414_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94c322a6b39c6e02e9bd5b7a(void * this_, void * p_unk_outer, uint64_t h_row, void * riid, void * pp_unk) {
  void *mb_entry_b0f33c4762be9414 = NULL;
  if (this_ != NULL) {
    mb_entry_b0f33c4762be9414 = (*(void ***)this_)[6];
  }
  if (mb_entry_b0f33c4762be9414 == NULL) {
  return 0;
  }
  mb_fn_b0f33c4762be9414 mb_target_b0f33c4762be9414 = (mb_fn_b0f33c4762be9414)mb_entry_b0f33c4762be9414;
  int32_t mb_result_b0f33c4762be9414 = mb_target_b0f33c4762be9414(this_, p_unk_outer, h_row, (mb_agg_b0f33c4762be9414_p3 *)riid, (void * *)pp_unk);
  return mb_result_b0f33c4762be9414;
}

typedef int32_t (MB_CALL *mb_fn_bcee256eaccd0f80)(void *, uint64_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbaae1491ee0f3339f9b1f9a(void * this_, uint64_t h_row, void * ppwsz_url) {
  void *mb_entry_bcee256eaccd0f80 = NULL;
  if (this_ != NULL) {
    mb_entry_bcee256eaccd0f80 = (*(void ***)this_)[7];
  }
  if (mb_entry_bcee256eaccd0f80 == NULL) {
  return 0;
  }
  mb_fn_bcee256eaccd0f80 mb_target_bcee256eaccd0f80 = (mb_fn_bcee256eaccd0f80)mb_entry_bcee256eaccd0f80;
  int32_t mb_result_bcee256eaccd0f80 = mb_target_bcee256eaccd0f80(this_, h_row, (uint16_t * *)ppwsz_url);
  return mb_result_bcee256eaccd0f80;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5f90efbb06f114fe_p1;
typedef char mb_assert_5f90efbb06f114fe_p1[(sizeof(mb_agg_5f90efbb06f114fe_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f90efbb06f114fe)(void *, mb_agg_5f90efbb06f114fe_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b6eb73e83c9264aeb873df6(void * this_, void * riid, void * pp_session) {
  void *mb_entry_5f90efbb06f114fe = NULL;
  if (this_ != NULL) {
    mb_entry_5f90efbb06f114fe = (*(void ***)this_)[6];
  }
  if (mb_entry_5f90efbb06f114fe == NULL) {
  return 0;
  }
  mb_fn_5f90efbb06f114fe mb_target_5f90efbb06f114fe = (mb_fn_5f90efbb06f114fe)mb_entry_5f90efbb06f114fe;
  int32_t mb_result_5f90efbb06f114fe = mb_target_5f90efbb06f114fe(this_, (mb_agg_5f90efbb06f114fe_p1 *)riid, (void * *)pp_session);
  return mb_result_5f90efbb06f114fe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c42717704f5a61ca_p1;
typedef char mb_assert_c42717704f5a61ca_p1[(sizeof(mb_agg_c42717704f5a61ca_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c42717704f5a61ca)(void *, mb_agg_c42717704f5a61ca_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be1829b744ef5e6515f2f038(void * this_, void * riid, void * pp_row) {
  void *mb_entry_c42717704f5a61ca = NULL;
  if (this_ != NULL) {
    mb_entry_c42717704f5a61ca = (*(void ***)this_)[6];
  }
  if (mb_entry_c42717704f5a61ca == NULL) {
  return 0;
  }
  mb_fn_c42717704f5a61ca mb_target_c42717704f5a61ca = (mb_fn_c42717704f5a61ca)mb_entry_c42717704f5a61ca;
  int32_t mb_result_c42717704f5a61ca = mb_target_c42717704f5a61ca(this_, (mb_agg_c42717704f5a61ca_p1 *)riid, (void * *)pp_row);
  return mb_result_c42717704f5a61ca;
}

typedef struct { uint8_t bytes[1]; } mb_agg_c0907d71d4f36500_p1;
typedef char mb_assert_c0907d71d4f36500_p1[(sizeof(mb_agg_c0907d71d4f36500_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_c0907d71d4f36500_p2;
typedef char mb_assert_c0907d71d4f36500_p2[(sizeof(mb_agg_c0907d71d4f36500_p2) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c0907d71d4f36500_p4;
typedef char mb_assert_c0907d71d4f36500_p4[(sizeof(mb_agg_c0907d71d4f36500_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c0907d71d4f36500_p6;
typedef char mb_assert_c0907d71d4f36500_p6[(sizeof(mb_agg_c0907d71d4f36500_p6) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_c0907d71d4f36500_p7;
typedef char mb_assert_c0907d71d4f36500_p7[(sizeof(mb_agg_c0907d71d4f36500_p7) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0907d71d4f36500)(void *, mb_agg_c0907d71d4f36500_p1 *, mb_agg_c0907d71d4f36500_p2 *, uint64_t, mb_agg_c0907d71d4f36500_p4 *, uint32_t, mb_agg_c0907d71d4f36500_p6 *, mb_agg_c0907d71d4f36500_p7 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16cd4a498230c93a6eede89a(void * this_, void * p_table_id, void * p_index_id, uint64_t c_index_column_descs, void * rg_index_column_descs, uint32_t c_property_sets, void * rg_property_sets, void * pp_index_id) {
  void *mb_entry_c0907d71d4f36500 = NULL;
  if (this_ != NULL) {
    mb_entry_c0907d71d4f36500 = (*(void ***)this_)[6];
  }
  if (mb_entry_c0907d71d4f36500 == NULL) {
  return 0;
  }
  mb_fn_c0907d71d4f36500 mb_target_c0907d71d4f36500 = (mb_fn_c0907d71d4f36500)mb_entry_c0907d71d4f36500;
  int32_t mb_result_c0907d71d4f36500 = mb_target_c0907d71d4f36500(this_, (mb_agg_c0907d71d4f36500_p1 *)p_table_id, (mb_agg_c0907d71d4f36500_p2 *)p_index_id, c_index_column_descs, (mb_agg_c0907d71d4f36500_p4 *)rg_index_column_descs, c_property_sets, (mb_agg_c0907d71d4f36500_p6 *)rg_property_sets, (mb_agg_c0907d71d4f36500_p7 * *)pp_index_id);
  return mb_result_c0907d71d4f36500;
}

typedef struct { uint8_t bytes[1]; } mb_agg_2762c8a819520a33_p1;
typedef char mb_assert_2762c8a819520a33_p1[(sizeof(mb_agg_2762c8a819520a33_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_2762c8a819520a33_p2;
typedef char mb_assert_2762c8a819520a33_p2[(sizeof(mb_agg_2762c8a819520a33_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2762c8a819520a33)(void *, mb_agg_2762c8a819520a33_p1 *, mb_agg_2762c8a819520a33_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd26a4621c7c7f29425d0b00(void * this_, void * p_table_id, void * p_index_id) {
  void *mb_entry_2762c8a819520a33 = NULL;
  if (this_ != NULL) {
    mb_entry_2762c8a819520a33 = (*(void ***)this_)[7];
  }
  if (mb_entry_2762c8a819520a33 == NULL) {
  return 0;
  }
  mb_fn_2762c8a819520a33 mb_target_2762c8a819520a33 = (mb_fn_2762c8a819520a33)mb_entry_2762c8a819520a33;
  int32_t mb_result_2762c8a819520a33 = mb_target_2762c8a819520a33(this_, (mb_agg_2762c8a819520a33_p1 *)p_table_id, (mb_agg_2762c8a819520a33_p2 *)p_index_id);
  return mb_result_2762c8a819520a33;
}

typedef struct { uint8_t bytes[32]; } mb_agg_744ece4b6c4869bc_p2;
typedef char mb_assert_744ece4b6c4869bc_p2[(sizeof(mb_agg_744ece4b6c4869bc_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_744ece4b6c4869bc_p4;
typedef char mb_assert_744ece4b6c4869bc_p4[(sizeof(mb_agg_744ece4b6c4869bc_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_744ece4b6c4869bc)(void *, int32_t *, mb_agg_744ece4b6c4869bc_p2 *, int32_t *, mb_agg_744ece4b6c4869bc_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6e9a02c7f8be1a202ddec8b(void * this_, void * pilk_lower, void * ppropvar_lower, void * pilk_upper, void * ppropvar_upper) {
  void *mb_entry_744ece4b6c4869bc = NULL;
  if (this_ != NULL) {
    mb_entry_744ece4b6c4869bc = (*(void ***)this_)[6];
  }
  if (mb_entry_744ece4b6c4869bc == NULL) {
  return 0;
  }
  mb_fn_744ece4b6c4869bc mb_target_744ece4b6c4869bc = (mb_fn_744ece4b6c4869bc)mb_entry_744ece4b6c4869bc;
  int32_t mb_result_744ece4b6c4869bc = mb_target_744ece4b6c4869bc(this_, (int32_t *)pilk_lower, (mb_agg_744ece4b6c4869bc_p2 *)ppropvar_lower, (int32_t *)pilk_upper, (mb_agg_744ece4b6c4869bc_p4 *)ppropvar_upper);
  return mb_result_744ece4b6c4869bc;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b8bfd8976a1f3f17_p2;
typedef char mb_assert_b8bfd8976a1f3f17_p2[(sizeof(mb_agg_b8bfd8976a1f3f17_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b8bfd8976a1f3f17_p5;
typedef char mb_assert_b8bfd8976a1f3f17_p5[(sizeof(mb_agg_b8bfd8976a1f3f17_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8bfd8976a1f3f17)(void *, uint16_t *, mb_agg_b8bfd8976a1f3f17_p2 *, void *, int32_t, mb_agg_b8bfd8976a1f3f17_p5 *, int32_t *, uint16_t * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5a380e39acc7eca82831fa7(void * this_, void * pwcs_path, void * p_filtered_sources, void * p_unk_outer, int32_t f_use_default, void * p_filter_clsid, void * search_dec_size, void * pwcs_search_desc, void * pp_i_filt) {
  void *mb_entry_b8bfd8976a1f3f17 = NULL;
  if (this_ != NULL) {
    mb_entry_b8bfd8976a1f3f17 = (*(void ***)this_)[6];
  }
  if (mb_entry_b8bfd8976a1f3f17 == NULL) {
  return 0;
  }
  mb_fn_b8bfd8976a1f3f17 mb_target_b8bfd8976a1f3f17 = (mb_fn_b8bfd8976a1f3f17)mb_entry_b8bfd8976a1f3f17;
  int32_t mb_result_b8bfd8976a1f3f17 = mb_target_b8bfd8976a1f3f17(this_, (uint16_t *)pwcs_path, (mb_agg_b8bfd8976a1f3f17_p2 *)p_filtered_sources, p_unk_outer, f_use_default, (mb_agg_b8bfd8976a1f3f17_p5 *)p_filter_clsid, (int32_t *)search_dec_size, (uint16_t * *)pwcs_search_desc, (void * *)pp_i_filt);
  return mb_result_b8bfd8976a1f3f17;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5f1fc8145a5be8be_p5;
typedef char mb_assert_5f1fc8145a5be8be_p5[(sizeof(mb_agg_5f1fc8145a5be8be_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5f1fc8145a5be8be)(void *, void *, void *, uint16_t *, int32_t, mb_agg_5f1fc8145a5be8be_p5 *, int32_t *, uint16_t * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2218c26af3d1d3d7b9bc8a49(void * this_, void * p_stg, void * p_unk_outer, void * pwcs_override, int32_t f_use_default, void * p_filter_clsid, void * search_dec_size, void * pwcs_search_desc, void * pp_i_filt) {
  void *mb_entry_5f1fc8145a5be8be = NULL;
  if (this_ != NULL) {
    mb_entry_5f1fc8145a5be8be = (*(void ***)this_)[7];
  }
  if (mb_entry_5f1fc8145a5be8be == NULL) {
  return 0;
  }
  mb_fn_5f1fc8145a5be8be mb_target_5f1fc8145a5be8be = (mb_fn_5f1fc8145a5be8be)mb_entry_5f1fc8145a5be8be;
  int32_t mb_result_5f1fc8145a5be8be = mb_target_5f1fc8145a5be8be(this_, p_stg, p_unk_outer, (uint16_t *)pwcs_override, f_use_default, (mb_agg_5f1fc8145a5be8be_p5 *)p_filter_clsid, (int32_t *)search_dec_size, (uint16_t * *)pwcs_search_desc, (void * *)pp_i_filt);
  return mb_result_5f1fc8145a5be8be;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0b269fb74e160465_p2;
typedef char mb_assert_0b269fb74e160465_p2[(sizeof(mb_agg_0b269fb74e160465_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_0b269fb74e160465_p5;
typedef char mb_assert_0b269fb74e160465_p5[(sizeof(mb_agg_0b269fb74e160465_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b269fb74e160465)(void *, void *, mb_agg_0b269fb74e160465_p2 *, void *, int32_t, mb_agg_0b269fb74e160465_p5 *, int32_t *, uint16_t * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_328cb38cd138c5d32a39788d(void * this_, void * p_stm, void * p_filtered_sources, void * p_unk_outer, int32_t f_use_default, void * p_filter_clsid, void * search_dec_size, void * pwcs_search_desc, void * pp_i_filt) {
  void *mb_entry_0b269fb74e160465 = NULL;
  if (this_ != NULL) {
    mb_entry_0b269fb74e160465 = (*(void ***)this_)[8];
  }
  if (mb_entry_0b269fb74e160465 == NULL) {
  return 0;
  }
  mb_fn_0b269fb74e160465 mb_target_0b269fb74e160465 = (mb_fn_0b269fb74e160465)mb_entry_0b269fb74e160465;
  int32_t mb_result_0b269fb74e160465 = mb_target_0b269fb74e160465(this_, p_stm, (mb_agg_0b269fb74e160465_p2 *)p_filtered_sources, p_unk_outer, f_use_default, (mb_agg_0b269fb74e160465_p5 *)p_filter_clsid, (int32_t *)search_dec_size, (uint16_t * *)pwcs_search_desc, (void * *)pp_i_filt);
  return mb_result_0b269fb74e160465;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e892fa905d80fe6b_p1;
typedef char mb_assert_e892fa905d80fe6b_p1[(sizeof(mb_agg_e892fa905d80fe6b_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e892fa905d80fe6b_p3;
typedef char mb_assert_e892fa905d80fe6b_p3[(sizeof(mb_agg_e892fa905d80fe6b_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e892fa905d80fe6b)(void *, mb_agg_e892fa905d80fe6b_p1 *, int32_t, mb_agg_e892fa905d80fe6b_p3 *, int32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9a107f5874fa5ac086be8a5(void * this_, void * filtered_sources, int32_t use_default, void * filter_clsid, void * is_filter_private_com_activated, void * filter_obj) {
  void *mb_entry_e892fa905d80fe6b = NULL;
  if (this_ != NULL) {
    mb_entry_e892fa905d80fe6b = (*(void ***)this_)[9];
  }
  if (mb_entry_e892fa905d80fe6b == NULL) {
  return 0;
  }
  mb_fn_e892fa905d80fe6b mb_target_e892fa905d80fe6b = (mb_fn_e892fa905d80fe6b)mb_entry_e892fa905d80fe6b;
  int32_t mb_result_e892fa905d80fe6b = mb_target_e892fa905d80fe6b(this_, (mb_agg_e892fa905d80fe6b_p1 *)filtered_sources, use_default, (mb_agg_e892fa905d80fe6b_p3 *)filter_clsid, (int32_t *)is_filter_private_com_activated, (void * *)filter_obj);
  return mb_result_e892fa905d80fe6b;
}

typedef struct { uint8_t bytes[48]; } mb_agg_dd78be842619e4de_p2;
typedef char mb_assert_dd78be842619e4de_p2[(sizeof(mb_agg_dd78be842619e4de_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd78be842619e4de)(void *, uint64_t, mb_agg_dd78be842619e4de_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db9ad54ac3aa2fa820dbb2d2(void * this_, uint64_t c_axes, void * rg_axis_info) {
  void *mb_entry_dd78be842619e4de = NULL;
  if (this_ != NULL) {
    mb_entry_dd78be842619e4de = (*(void ***)this_)[6];
  }
  if (mb_entry_dd78be842619e4de == NULL) {
  return 0;
  }
  mb_fn_dd78be842619e4de mb_target_dd78be842619e4de = (mb_fn_dd78be842619e4de)mb_entry_dd78be842619e4de;
  int32_t mb_result_dd78be842619e4de = mb_target_dd78be842619e4de(this_, c_axes, (mb_agg_dd78be842619e4de_p2 *)rg_axis_info);
  return mb_result_dd78be842619e4de;
}

typedef struct { uint8_t bytes[48]; } mb_agg_e3c3fcabc41ee025_p2;
typedef char mb_assert_e3c3fcabc41ee025_p2[(sizeof(mb_agg_e3c3fcabc41ee025_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e3c3fcabc41ee025)(void *, uint64_t *, mb_agg_e3c3fcabc41ee025_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14a1df422b077351aee46198(void * this_, void * pc_axes, void * prg_axis_info) {
  void *mb_entry_e3c3fcabc41ee025 = NULL;
  if (this_ != NULL) {
    mb_entry_e3c3fcabc41ee025 = (*(void ***)this_)[7];
  }
  if (mb_entry_e3c3fcabc41ee025 == NULL) {
  return 0;
  }
  mb_fn_e3c3fcabc41ee025 mb_target_e3c3fcabc41ee025 = (mb_fn_e3c3fcabc41ee025)mb_entry_e3c3fcabc41ee025;
  int32_t mb_result_e3c3fcabc41ee025 = mb_target_e3c3fcabc41ee025(this_, (uint64_t *)pc_axes, (mb_agg_e3c3fcabc41ee025_p2 * *)prg_axis_info);
  return mb_result_e3c3fcabc41ee025;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0a28f16cc5ad3b50_p3;
typedef char mb_assert_0a28f16cc5ad3b50_p3[(sizeof(mb_agg_0a28f16cc5ad3b50_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0a28f16cc5ad3b50_p5;
typedef char mb_assert_0a28f16cc5ad3b50_p5[(sizeof(mb_agg_0a28f16cc5ad3b50_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a28f16cc5ad3b50)(void *, void *, uint64_t, mb_agg_0a28f16cc5ad3b50_p3 *, uint32_t, mb_agg_0a28f16cc5ad3b50_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1ea595f8bb2c72dd5c83bd9(void * this_, void * p_unk_outer, uint64_t i_axis, void * riid, uint32_t c_property_sets, void * rg_property_sets, void * pp_rowset) {
  void *mb_entry_0a28f16cc5ad3b50 = NULL;
  if (this_ != NULL) {
    mb_entry_0a28f16cc5ad3b50 = (*(void ***)this_)[8];
  }
  if (mb_entry_0a28f16cc5ad3b50 == NULL) {
  return 0;
  }
  mb_fn_0a28f16cc5ad3b50 mb_target_0a28f16cc5ad3b50 = (mb_fn_0a28f16cc5ad3b50)mb_entry_0a28f16cc5ad3b50;
  int32_t mb_result_0a28f16cc5ad3b50 = mb_target_0a28f16cc5ad3b50(this_, p_unk_outer, i_axis, (mb_agg_0a28f16cc5ad3b50_p3 *)riid, c_property_sets, (mb_agg_0a28f16cc5ad3b50_p5 *)rg_property_sets, (void * *)pp_rowset);
  return mb_result_0a28f16cc5ad3b50;
}

typedef int32_t (MB_CALL *mb_fn_c0faa7d3d1086b82)(void *, uint64_t, uint64_t, uint64_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8882f8411096ebb21bdc63b8(void * this_, uint64_t h_accessor, uint64_t ul_start_cell, uint64_t ul_end_cell, void * p_data) {
  void *mb_entry_c0faa7d3d1086b82 = NULL;
  if (this_ != NULL) {
    mb_entry_c0faa7d3d1086b82 = (*(void ***)this_)[9];
  }
  if (mb_entry_c0faa7d3d1086b82 == NULL) {
  return 0;
  }
  mb_fn_c0faa7d3d1086b82 mb_target_c0faa7d3d1086b82 = (mb_fn_c0faa7d3d1086b82)mb_entry_c0faa7d3d1086b82;
  int32_t mb_result_c0faa7d3d1086b82 = mb_target_c0faa7d3d1086b82(this_, h_accessor, ul_start_cell, ul_end_cell, p_data);
  return mb_result_c0faa7d3d1086b82;
}

