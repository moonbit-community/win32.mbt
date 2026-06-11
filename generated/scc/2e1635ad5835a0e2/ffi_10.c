#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_14b7d5717d442883)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79875c6ab2f4646ca5d7b632(void * this_, void * sz_name) {
  void *mb_entry_14b7d5717d442883 = NULL;
  if (this_ != NULL) {
    mb_entry_14b7d5717d442883 = (*(void ***)this_)[16];
  }
  if (mb_entry_14b7d5717d442883 == NULL) {
  return 0;
  }
  mb_fn_14b7d5717d442883 mb_target_14b7d5717d442883 = (mb_fn_14b7d5717d442883)mb_entry_14b7d5717d442883;
  int32_t mb_result_14b7d5717d442883 = mb_target_14b7d5717d442883(this_, (uint16_t *)sz_name);
  return mb_result_14b7d5717d442883;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f9a6b9167740cfd0_p1;
typedef char mb_assert_f9a6b9167740cfd0_p1[(sizeof(mb_agg_f9a6b9167740cfd0_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_f9a6b9167740cfd0_p2;
typedef char mb_assert_f9a6b9167740cfd0_p2[(sizeof(mb_agg_f9a6b9167740cfd0_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f9a6b9167740cfd0)(void *, mb_agg_f9a6b9167740cfd0_p1 *, mb_agg_f9a6b9167740cfd0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3602ba337881f7ce17181e0(void * this_, void * guid, void * p_var_val) {
  void *mb_entry_f9a6b9167740cfd0 = NULL;
  if (this_ != NULL) {
    mb_entry_f9a6b9167740cfd0 = (*(void ***)this_)[17];
  }
  if (mb_entry_f9a6b9167740cfd0 == NULL) {
  return 0;
  }
  mb_fn_f9a6b9167740cfd0 mb_target_f9a6b9167740cfd0 = (mb_fn_f9a6b9167740cfd0)mb_entry_f9a6b9167740cfd0;
  int32_t mb_result_f9a6b9167740cfd0 = mb_target_f9a6b9167740cfd0(this_, (mb_agg_f9a6b9167740cfd0_p1 *)guid, (mb_agg_f9a6b9167740cfd0_p2 *)p_var_val);
  return mb_result_f9a6b9167740cfd0;
}

typedef int32_t (MB_CALL *mb_fn_911103a0b3d8b243)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa50d3d0d5d78761833f2cc(void * this_, uint32_t dw_help_string_context) {
  void *mb_entry_911103a0b3d8b243 = NULL;
  if (this_ != NULL) {
    mb_entry_911103a0b3d8b243 = (*(void ***)this_)[18];
  }
  if (mb_entry_911103a0b3d8b243 == NULL) {
  return 0;
  }
  mb_fn_911103a0b3d8b243 mb_target_911103a0b3d8b243 = (mb_fn_911103a0b3d8b243)mb_entry_911103a0b3d8b243;
  int32_t mb_result_911103a0b3d8b243 = mb_target_911103a0b3d8b243(this_, dw_help_string_context);
  return mb_result_911103a0b3d8b243;
}

typedef int32_t (MB_CALL *mb_fn_987a16592afdffd7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ddee1f075738b166a9f27a9(void * this_, void * sz_file_name) {
  void *mb_entry_987a16592afdffd7 = NULL;
  if (this_ != NULL) {
    mb_entry_987a16592afdffd7 = (*(void ***)this_)[19];
  }
  if (mb_entry_987a16592afdffd7 == NULL) {
  return 0;
  }
  mb_fn_987a16592afdffd7 mb_target_987a16592afdffd7 = (mb_fn_987a16592afdffd7)mb_entry_987a16592afdffd7;
  int32_t mb_result_987a16592afdffd7 = mb_target_987a16592afdffd7(this_, (uint16_t *)sz_file_name);
  return mb_result_987a16592afdffd7;
}

typedef int32_t (MB_CALL *mb_fn_5cb5ed02faf65ff8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43955248028cf806c41999b8(void * this_, void * pbstr_description) {
  void *mb_entry_5cb5ed02faf65ff8 = NULL;
  if (this_ != NULL) {
    mb_entry_5cb5ed02faf65ff8 = (*(void ***)this_)[11];
  }
  if (mb_entry_5cb5ed02faf65ff8 == NULL) {
  return 0;
  }
  mb_fn_5cb5ed02faf65ff8 mb_target_5cb5ed02faf65ff8 = (mb_fn_5cb5ed02faf65ff8)mb_entry_5cb5ed02faf65ff8;
  int32_t mb_result_5cb5ed02faf65ff8 = mb_target_5cb5ed02faf65ff8(this_, (uint16_t * *)pbstr_description);
  return mb_result_5cb5ed02faf65ff8;
}

typedef int32_t (MB_CALL *mb_fn_906d21b8307171c6)(void *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66c973bb803846fbc59e6828(void * this_, void * pbstr_file_name, void * pdw_context) {
  void *mb_entry_906d21b8307171c6 = NULL;
  if (this_ != NULL) {
    mb_entry_906d21b8307171c6 = (*(void ***)this_)[10];
  }
  if (mb_entry_906d21b8307171c6 == NULL) {
  return 0;
  }
  mb_fn_906d21b8307171c6 mb_target_906d21b8307171c6 = (mb_fn_906d21b8307171c6)mb_entry_906d21b8307171c6;
  int32_t mb_result_906d21b8307171c6 = mb_target_906d21b8307171c6(this_, (uint16_t * *)pbstr_file_name, (uint32_t *)pdw_context);
  return mb_result_906d21b8307171c6;
}

typedef int32_t (MB_CALL *mb_fn_ca2348007495a628)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_697036c4c5770eba2296dc7f(void * this_, void * phr) {
  void *mb_entry_ca2348007495a628 = NULL;
  if (this_ != NULL) {
    mb_entry_ca2348007495a628 = (*(void ***)this_)[8];
  }
  if (mb_entry_ca2348007495a628 == NULL) {
  return 0;
  }
  mb_fn_ca2348007495a628 mb_target_ca2348007495a628 = (mb_fn_ca2348007495a628)mb_entry_ca2348007495a628;
  int32_t mb_result_ca2348007495a628 = mb_target_ca2348007495a628(this_, (int32_t *)phr);
  return mb_result_ca2348007495a628;
}

typedef int32_t (MB_CALL *mb_fn_efd6a1530153cfb0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d2be1dbe89bc2ef3be7de1c(void * this_, void * ppde) {
  void *mb_entry_efd6a1530153cfb0 = NULL;
  if (this_ != NULL) {
    mb_entry_efd6a1530153cfb0 = (*(void ***)this_)[7];
  }
  if (mb_entry_efd6a1530153cfb0 == NULL) {
  return 0;
  }
  mb_fn_efd6a1530153cfb0 mb_target_efd6a1530153cfb0 = (mb_fn_efd6a1530153cfb0)mb_entry_efd6a1530153cfb0;
  int32_t mb_result_efd6a1530153cfb0 = mb_target_efd6a1530153cfb0(this_, (void * *)ppde);
  return mb_result_efd6a1530153cfb0;
}

typedef int32_t (MB_CALL *mb_fn_fdbd74a5fd231098)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d72f1083d25c6ad17c9ec66(void * this_, void * pbstr_source) {
  void *mb_entry_fdbd74a5fd231098 = NULL;
  if (this_ != NULL) {
    mb_entry_fdbd74a5fd231098 = (*(void ***)this_)[9];
  }
  if (mb_entry_fdbd74a5fd231098 == NULL) {
  return 0;
  }
  mb_fn_fdbd74a5fd231098 mb_target_fdbd74a5fd231098 = (mb_fn_fdbd74a5fd231098)mb_entry_fdbd74a5fd231098;
  int32_t mb_result_fdbd74a5fd231098 = mb_target_fdbd74a5fd231098(this_, (uint16_t * *)pbstr_source);
  return mb_result_fdbd74a5fd231098;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fda5a51976ed0aa1_p1;
typedef char mb_assert_fda5a51976ed0aa1_p1[(sizeof(mb_agg_fda5a51976ed0aa1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fda5a51976ed0aa1)(void *, mb_agg_fda5a51976ed0aa1_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_392cb1a0ddded56da3caa75b(void * this_, moonbit_bytes_t guid_error_type, void * ppde) {
  if (Moonbit_array_length(guid_error_type) < 16) {
  return 0;
  }
  mb_agg_fda5a51976ed0aa1_p1 mb_converted_fda5a51976ed0aa1_1;
  memcpy(&mb_converted_fda5a51976ed0aa1_1, guid_error_type, 16);
  void *mb_entry_fda5a51976ed0aa1 = NULL;
  if (this_ != NULL) {
    mb_entry_fda5a51976ed0aa1 = (*(void ***)this_)[6];
  }
  if (mb_entry_fda5a51976ed0aa1 == NULL) {
  return 0;
  }
  mb_fn_fda5a51976ed0aa1 mb_target_fda5a51976ed0aa1 = (mb_fn_fda5a51976ed0aa1)mb_entry_fda5a51976ed0aa1;
  int32_t mb_result_fda5a51976ed0aa1 = mb_target_fda5a51976ed0aa1(this_, mb_converted_fda5a51976ed0aa1_1, (void * *)ppde);
  return mb_result_fda5a51976ed0aa1;
}

typedef int32_t (MB_CALL *mb_fn_e9280f43ed6d6a22)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_365c44491b3ff74391f48aa9(void * this_, int32_t id) {
  void *mb_entry_e9280f43ed6d6a22 = NULL;
  if (this_ != NULL) {
    mb_entry_e9280f43ed6d6a22 = (*(void ***)this_)[13];
  }
  if (mb_entry_e9280f43ed6d6a22 == NULL) {
  return 0;
  }
  mb_fn_e9280f43ed6d6a22 mb_target_e9280f43ed6d6a22 = (mb_fn_e9280f43ed6d6a22)mb_entry_e9280f43ed6d6a22;
  int32_t mb_result_e9280f43ed6d6a22 = mb_target_e9280f43ed6d6a22(this_, id);
  return mb_result_e9280f43ed6d6a22;
}

typedef int32_t (MB_CALL *mb_fn_486277eaa012d290)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_831a6a537355b0954b6f64ae(void * this_, void * bstr_name, uint32_t grfdex) {
  void *mb_entry_486277eaa012d290 = NULL;
  if (this_ != NULL) {
    mb_entry_486277eaa012d290 = (*(void ***)this_)[12];
  }
  if (mb_entry_486277eaa012d290 == NULL) {
  return 0;
  }
  mb_fn_486277eaa012d290 mb_target_486277eaa012d290 = (mb_fn_486277eaa012d290)mb_entry_486277eaa012d290;
  int32_t mb_result_486277eaa012d290 = mb_target_486277eaa012d290(this_, (uint16_t *)bstr_name, grfdex);
  return mb_result_486277eaa012d290;
}

typedef int32_t (MB_CALL *mb_fn_75390cf3a5836f59)(void *, uint16_t *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89b9ec68635f1bf0c087c84e(void * this_, void * bstr_name, uint32_t grfdex, void * pid) {
  void *mb_entry_75390cf3a5836f59 = NULL;
  if (this_ != NULL) {
    mb_entry_75390cf3a5836f59 = (*(void ***)this_)[10];
  }
  if (mb_entry_75390cf3a5836f59 == NULL) {
  return 0;
  }
  mb_fn_75390cf3a5836f59 mb_target_75390cf3a5836f59 = (mb_fn_75390cf3a5836f59)mb_entry_75390cf3a5836f59;
  int32_t mb_result_75390cf3a5836f59 = mb_target_75390cf3a5836f59(this_, (uint16_t *)bstr_name, grfdex, (int32_t *)pid);
  return mb_result_75390cf3a5836f59;
}

typedef int32_t (MB_CALL *mb_fn_9451dba8913c98e9)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcb26d115a5c0d99ed3dde1f(void * this_, int32_t id, void * pbstr_name) {
  void *mb_entry_9451dba8913c98e9 = NULL;
  if (this_ != NULL) {
    mb_entry_9451dba8913c98e9 = (*(void ***)this_)[15];
  }
  if (mb_entry_9451dba8913c98e9 == NULL) {
  return 0;
  }
  mb_fn_9451dba8913c98e9 mb_target_9451dba8913c98e9 = (mb_fn_9451dba8913c98e9)mb_entry_9451dba8913c98e9;
  int32_t mb_result_9451dba8913c98e9 = mb_target_9451dba8913c98e9(this_, id, (uint16_t * *)pbstr_name);
  return mb_result_9451dba8913c98e9;
}

typedef int32_t (MB_CALL *mb_fn_ef7777a9006c970f)(void *, int32_t, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52bca177dbb0b53ed19d1706(void * this_, int32_t id, uint32_t grfdex_fetch, void * pgrfdex) {
  void *mb_entry_ef7777a9006c970f = NULL;
  if (this_ != NULL) {
    mb_entry_ef7777a9006c970f = (*(void ***)this_)[14];
  }
  if (mb_entry_ef7777a9006c970f == NULL) {
  return 0;
  }
  mb_fn_ef7777a9006c970f mb_target_ef7777a9006c970f = (mb_fn_ef7777a9006c970f)mb_entry_ef7777a9006c970f;
  int32_t mb_result_ef7777a9006c970f = mb_target_ef7777a9006c970f(this_, id, grfdex_fetch, (uint32_t *)pgrfdex);
  return mb_result_ef7777a9006c970f;
}

typedef int32_t (MB_CALL *mb_fn_82b7a3d23aa4de43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67893b4e8323e0e450d73a2a(void * this_, void * ppunk) {
  void *mb_entry_82b7a3d23aa4de43 = NULL;
  if (this_ != NULL) {
    mb_entry_82b7a3d23aa4de43 = (*(void ***)this_)[17];
  }
  if (mb_entry_82b7a3d23aa4de43 == NULL) {
  return 0;
  }
  mb_fn_82b7a3d23aa4de43 mb_target_82b7a3d23aa4de43 = (mb_fn_82b7a3d23aa4de43)mb_entry_82b7a3d23aa4de43;
  int32_t mb_result_82b7a3d23aa4de43 = mb_target_82b7a3d23aa4de43(this_, (void * *)ppunk);
  return mb_result_82b7a3d23aa4de43;
}

typedef int32_t (MB_CALL *mb_fn_3c9eac18822684b6)(void *, uint32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc204e70f1a919a9e35d6410(void * this_, uint32_t grfdex, int32_t id, void * pid) {
  void *mb_entry_3c9eac18822684b6 = NULL;
  if (this_ != NULL) {
    mb_entry_3c9eac18822684b6 = (*(void ***)this_)[16];
  }
  if (mb_entry_3c9eac18822684b6 == NULL) {
  return 0;
  }
  mb_fn_3c9eac18822684b6 mb_target_3c9eac18822684b6 = (mb_fn_3c9eac18822684b6)mb_entry_3c9eac18822684b6;
  int32_t mb_result_3c9eac18822684b6 = mb_target_3c9eac18822684b6(this_, grfdex, id, (int32_t *)pid);
  return mb_result_3c9eac18822684b6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_11be2f8ea2766ee9_p4;
typedef char mb_assert_11be2f8ea2766ee9_p4[(sizeof(mb_agg_11be2f8ea2766ee9_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_11be2f8ea2766ee9_p5;
typedef char mb_assert_11be2f8ea2766ee9_p5[(sizeof(mb_agg_11be2f8ea2766ee9_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_11be2f8ea2766ee9_p6;
typedef char mb_assert_11be2f8ea2766ee9_p6[(sizeof(mb_agg_11be2f8ea2766ee9_p6) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11be2f8ea2766ee9)(void *, int32_t, uint32_t, uint16_t, mb_agg_11be2f8ea2766ee9_p4 *, mb_agg_11be2f8ea2766ee9_p5 *, mb_agg_11be2f8ea2766ee9_p6 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e513df1c60c3d9a7c8ec2c08(void * this_, int32_t id, uint32_t lcid, uint32_t w_flags, void * pdp, void * pvar_res, void * pei, void * psp_caller) {
  void *mb_entry_11be2f8ea2766ee9 = NULL;
  if (this_ != NULL) {
    mb_entry_11be2f8ea2766ee9 = (*(void ***)this_)[11];
  }
  if (mb_entry_11be2f8ea2766ee9 == NULL) {
  return 0;
  }
  mb_fn_11be2f8ea2766ee9 mb_target_11be2f8ea2766ee9 = (mb_fn_11be2f8ea2766ee9)mb_entry_11be2f8ea2766ee9;
  int32_t mb_result_11be2f8ea2766ee9 = mb_target_11be2f8ea2766ee9(this_, id, lcid, w_flags, (mb_agg_11be2f8ea2766ee9_p4 *)pdp, (mb_agg_11be2f8ea2766ee9_p5 *)pvar_res, (mb_agg_11be2f8ea2766ee9_p6 *)pei, psp_caller);
  return mb_result_11be2f8ea2766ee9;
}

typedef int32_t (MB_CALL *mb_fn_9a50520f54063612)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a7368815cf4d0b385eb6092(void * this_, uint32_t dw_effect) {
  void *mb_entry_9a50520f54063612 = NULL;
  if (this_ != NULL) {
    mb_entry_9a50520f54063612 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a50520f54063612 == NULL) {
  return 0;
  }
  mb_fn_9a50520f54063612 mb_target_9a50520f54063612 = (mb_fn_9a50520f54063612)mb_entry_9a50520f54063612;
  int32_t mb_result_9a50520f54063612 = mb_target_9a50520f54063612(this_, dw_effect);
  return mb_result_9a50520f54063612;
}

typedef int32_t (MB_CALL *mb_fn_1e8948c7a9056286)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f393196ce48307a069908364(void * this_, int32_t f_escape_pressed, uint32_t grf_key_state) {
  void *mb_entry_1e8948c7a9056286 = NULL;
  if (this_ != NULL) {
    mb_entry_1e8948c7a9056286 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e8948c7a9056286 == NULL) {
  return 0;
  }
  mb_fn_1e8948c7a9056286 mb_target_1e8948c7a9056286 = (mb_fn_1e8948c7a9056286)mb_entry_1e8948c7a9056286;
  int32_t mb_result_1e8948c7a9056286 = mb_target_1e8948c7a9056286(this_, f_escape_pressed, grf_key_state);
  return mb_result_1e8948c7a9056286;
}

typedef int32_t (MB_CALL *mb_fn_1e1eac74dadb6ee6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87a65af3006a9e7dd9e9f71d(void * this_, void * hwnd_target) {
  void *mb_entry_1e1eac74dadb6ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_1e1eac74dadb6ee6 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e1eac74dadb6ee6 == NULL) {
  return 0;
  }
  mb_fn_1e1eac74dadb6ee6 mb_target_1e1eac74dadb6ee6 = (mb_fn_1e1eac74dadb6ee6)mb_entry_1e1eac74dadb6ee6;
  int32_t mb_result_1e1eac74dadb6ee6 = mb_target_1e1eac74dadb6ee6(this_, hwnd_target);
  return mb_result_1e1eac74dadb6ee6;
}

typedef int32_t (MB_CALL *mb_fn_92c2eff6a56e21b3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef7a08c29d816b4a9f38fee0(void * this_) {
  void *mb_entry_92c2eff6a56e21b3 = NULL;
  if (this_ != NULL) {
    mb_entry_92c2eff6a56e21b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_92c2eff6a56e21b3 == NULL) {
  return 0;
  }
  mb_fn_92c2eff6a56e21b3 mb_target_92c2eff6a56e21b3 = (mb_fn_92c2eff6a56e21b3)mb_entry_92c2eff6a56e21b3;
  int32_t mb_result_92c2eff6a56e21b3 = mb_target_92c2eff6a56e21b3(this_);
  return mb_result_92c2eff6a56e21b3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_e92f69ef0c13299e_p3;
typedef char mb_assert_e92f69ef0c13299e_p3[(sizeof(mb_agg_e92f69ef0c13299e_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e92f69ef0c13299e)(void *, void *, uint32_t, mb_agg_e92f69ef0c13299e_p3, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274ddb5808ca8e35b368d5f0(void * this_, void * p_data_obj, uint32_t grf_key_state, moonbit_bytes_t pt, void * pdw_effect) {
  if (Moonbit_array_length(pt) < 8) {
  return 0;
  }
  mb_agg_e92f69ef0c13299e_p3 mb_converted_e92f69ef0c13299e_3;
  memcpy(&mb_converted_e92f69ef0c13299e_3, pt, 8);
  void *mb_entry_e92f69ef0c13299e = NULL;
  if (this_ != NULL) {
    mb_entry_e92f69ef0c13299e = (*(void ***)this_)[6];
  }
  if (mb_entry_e92f69ef0c13299e == NULL) {
  return 0;
  }
  mb_fn_e92f69ef0c13299e mb_target_e92f69ef0c13299e = (mb_fn_e92f69ef0c13299e)mb_entry_e92f69ef0c13299e;
  int32_t mb_result_e92f69ef0c13299e = mb_target_e92f69ef0c13299e(this_, p_data_obj, grf_key_state, mb_converted_e92f69ef0c13299e_3, (uint32_t *)pdw_effect);
  return mb_result_e92f69ef0c13299e;
}

typedef int32_t (MB_CALL *mb_fn_d1656069eb32e3cb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebfb703005dc6f3aaa06ce0e(void * this_) {
  void *mb_entry_d1656069eb32e3cb = NULL;
  if (this_ != NULL) {
    mb_entry_d1656069eb32e3cb = (*(void ***)this_)[8];
  }
  if (mb_entry_d1656069eb32e3cb == NULL) {
  return 0;
  }
  mb_fn_d1656069eb32e3cb mb_target_d1656069eb32e3cb = (mb_fn_d1656069eb32e3cb)mb_entry_d1656069eb32e3cb;
  int32_t mb_result_d1656069eb32e3cb = mb_target_d1656069eb32e3cb(this_);
  return mb_result_d1656069eb32e3cb;
}

typedef struct { uint8_t bytes[8]; } mb_agg_03615d08e362348b_p2;
typedef char mb_assert_03615d08e362348b_p2[(sizeof(mb_agg_03615d08e362348b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_03615d08e362348b)(void *, uint32_t, mb_agg_03615d08e362348b_p2, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4c041dbe9a14f0adf13ab1d(void * this_, uint32_t grf_key_state, moonbit_bytes_t pt, void * pdw_effect) {
  if (Moonbit_array_length(pt) < 8) {
  return 0;
  }
  mb_agg_03615d08e362348b_p2 mb_converted_03615d08e362348b_2;
  memcpy(&mb_converted_03615d08e362348b_2, pt, 8);
  void *mb_entry_03615d08e362348b = NULL;
  if (this_ != NULL) {
    mb_entry_03615d08e362348b = (*(void ***)this_)[7];
  }
  if (mb_entry_03615d08e362348b == NULL) {
  return 0;
  }
  mb_fn_03615d08e362348b mb_target_03615d08e362348b = (mb_fn_03615d08e362348b)mb_entry_03615d08e362348b;
  int32_t mb_result_03615d08e362348b = mb_target_03615d08e362348b(this_, grf_key_state, mb_converted_03615d08e362348b_2, (uint32_t *)pdw_effect);
  return mb_result_03615d08e362348b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_c586f277b8e26ca0_p3;
typedef char mb_assert_c586f277b8e26ca0_p3[(sizeof(mb_agg_c586f277b8e26ca0_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c586f277b8e26ca0)(void *, void *, uint32_t, mb_agg_c586f277b8e26ca0_p3, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbbd51d6dcd1b7b1664cf7b4(void * this_, void * p_data_obj, uint32_t grf_key_state, moonbit_bytes_t pt, void * pdw_effect) {
  if (Moonbit_array_length(pt) < 8) {
  return 0;
  }
  mb_agg_c586f277b8e26ca0_p3 mb_converted_c586f277b8e26ca0_3;
  memcpy(&mb_converted_c586f277b8e26ca0_3, pt, 8);
  void *mb_entry_c586f277b8e26ca0 = NULL;
  if (this_ != NULL) {
    mb_entry_c586f277b8e26ca0 = (*(void ***)this_)[9];
  }
  if (mb_entry_c586f277b8e26ca0 == NULL) {
  return 0;
  }
  mb_fn_c586f277b8e26ca0 mb_target_c586f277b8e26ca0 = (mb_fn_c586f277b8e26ca0)mb_entry_c586f277b8e26ca0;
  int32_t mb_result_c586f277b8e26ca0 = mb_target_c586f277b8e26ca0(this_, p_data_obj, grf_key_state, mb_converted_c586f277b8e26ca0_3, (uint32_t *)pdw_effect);
  return mb_result_c586f277b8e26ca0;
}

typedef int32_t (MB_CALL *mb_fn_cb6539cd05756140)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da848d288cc3ad59adef3f30(void * this_, void * value) {
  void *mb_entry_cb6539cd05756140 = NULL;
  if (this_ != NULL) {
    mb_entry_cb6539cd05756140 = (*(void ***)this_)[7];
  }
  if (mb_entry_cb6539cd05756140 == NULL) {
  return 0;
  }
  mb_fn_cb6539cd05756140 mb_target_cb6539cd05756140 = (mb_fn_cb6539cd05756140)mb_entry_cb6539cd05756140;
  int32_t mb_result_cb6539cd05756140 = mb_target_cb6539cd05756140(this_, (int32_t *)value);
  return mb_result_cb6539cd05756140;
}

typedef int32_t (MB_CALL *mb_fn_d38889f2746d596b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78e737af293d3ef2381a40e3(void * this_, void * identity) {
  void *mb_entry_d38889f2746d596b = NULL;
  if (this_ != NULL) {
    mb_entry_d38889f2746d596b = (*(void ***)this_)[6];
  }
  if (mb_entry_d38889f2746d596b == NULL) {
  return 0;
  }
  mb_fn_d38889f2746d596b mb_target_d38889f2746d596b = (mb_fn_d38889f2746d596b)mb_entry_d38889f2746d596b;
  int32_t mb_result_d38889f2746d596b = mb_target_d38889f2746d596b(this_, (uint16_t *)identity);
  return mb_result_d38889f2746d596b;
}

typedef int32_t (MB_CALL *mb_fn_3cd112ee2b14494c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d57a5d644fa33b57caf09d56(void * this_, void * ppenum) {
  void *mb_entry_3cd112ee2b14494c = NULL;
  if (this_ != NULL) {
    mb_entry_3cd112ee2b14494c = (*(void ***)this_)[9];
  }
  if (mb_entry_3cd112ee2b14494c == NULL) {
  return 0;
  }
  mb_fn_3cd112ee2b14494c mb_target_3cd112ee2b14494c = (mb_fn_3cd112ee2b14494c)mb_entry_3cd112ee2b14494c;
  int32_t mb_result_3cd112ee2b14494c = mb_target_3cd112ee2b14494c(this_, (void * *)ppenum);
  return mb_result_3cd112ee2b14494c;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9cd36372488fc38d_p2;
typedef char mb_assert_9cd36372488fc38d_p2[(sizeof(mb_agg_9cd36372488fc38d_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9cd36372488fc38d)(void *, uint32_t, mb_agg_9cd36372488fc38d_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7c7f74acb54bab68817015b(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
  void *mb_entry_9cd36372488fc38d = NULL;
  if (this_ != NULL) {
    mb_entry_9cd36372488fc38d = (*(void ***)this_)[6];
  }
  if (mb_entry_9cd36372488fc38d == NULL) {
  return 0;
  }
  mb_fn_9cd36372488fc38d mb_target_9cd36372488fc38d = (mb_fn_9cd36372488fc38d)mb_entry_9cd36372488fc38d;
  int32_t mb_result_9cd36372488fc38d = mb_target_9cd36372488fc38d(this_, celt, (mb_agg_9cd36372488fc38d_p2 *)rgelt, (uint32_t *)pcelt_fetched);
  return mb_result_9cd36372488fc38d;
}

typedef int32_t (MB_CALL *mb_fn_66a8a3768954a17e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20262a2e404a9205e0b8d177(void * this_) {
  void *mb_entry_66a8a3768954a17e = NULL;
  if (this_ != NULL) {
    mb_entry_66a8a3768954a17e = (*(void ***)this_)[8];
  }
  if (mb_entry_66a8a3768954a17e == NULL) {
  return 0;
  }
  mb_fn_66a8a3768954a17e mb_target_66a8a3768954a17e = (mb_fn_66a8a3768954a17e)mb_entry_66a8a3768954a17e;
  int32_t mb_result_66a8a3768954a17e = mb_target_66a8a3768954a17e(this_);
  return mb_result_66a8a3768954a17e;
}

typedef int32_t (MB_CALL *mb_fn_65353f4bb386d6f9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c9b85b7f4615d0b57f43ccf(void * this_, uint32_t celt) {
  void *mb_entry_65353f4bb386d6f9 = NULL;
  if (this_ != NULL) {
    mb_entry_65353f4bb386d6f9 = (*(void ***)this_)[7];
  }
  if (mb_entry_65353f4bb386d6f9 == NULL) {
  return 0;
  }
  mb_fn_65353f4bb386d6f9 mb_target_65353f4bb386d6f9 = (mb_fn_65353f4bb386d6f9)mb_entry_65353f4bb386d6f9;
  int32_t mb_result_65353f4bb386d6f9 = mb_target_65353f4bb386d6f9(this_, celt);
  return mb_result_65353f4bb386d6f9;
}

typedef int32_t (MB_CALL *mb_fn_e9da8b830f15c44c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efb83973b182453e28567dd5(void * this_, void * pp_enum) {
  void *mb_entry_e9da8b830f15c44c = NULL;
  if (this_ != NULL) {
    mb_entry_e9da8b830f15c44c = (*(void ***)this_)[9];
  }
  if (mb_entry_e9da8b830f15c44c == NULL) {
  return 0;
  }
  mb_fn_e9da8b830f15c44c mb_target_e9da8b830f15c44c = (mb_fn_e9da8b830f15c44c)mb_entry_e9da8b830f15c44c;
  int32_t mb_result_e9da8b830f15c44c = mb_target_e9da8b830f15c44c(this_, (void * *)pp_enum);
  return mb_result_e9da8b830f15c44c;
}

typedef int32_t (MB_CALL *mb_fn_35bbe8544519baad)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cb988ef6e0bf99c911036e4(void * this_, uint32_t c_views, void * rgp_view, void * pc_fetched) {
  void *mb_entry_35bbe8544519baad = NULL;
  if (this_ != NULL) {
    mb_entry_35bbe8544519baad = (*(void ***)this_)[6];
  }
  if (mb_entry_35bbe8544519baad == NULL) {
  return 0;
  }
  mb_fn_35bbe8544519baad mb_target_35bbe8544519baad = (mb_fn_35bbe8544519baad)mb_entry_35bbe8544519baad;
  int32_t mb_result_35bbe8544519baad = mb_target_35bbe8544519baad(this_, c_views, (void * *)rgp_view, (uint32_t *)pc_fetched);
  return mb_result_35bbe8544519baad;
}

typedef int32_t (MB_CALL *mb_fn_527ddd98bc43ed23)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce0dd4fd8f71325a0bda3f2d(void * this_) {
  void *mb_entry_527ddd98bc43ed23 = NULL;
  if (this_ != NULL) {
    mb_entry_527ddd98bc43ed23 = (*(void ***)this_)[8];
  }
  if (mb_entry_527ddd98bc43ed23 == NULL) {
  return 0;
  }
  mb_fn_527ddd98bc43ed23 mb_target_527ddd98bc43ed23 = (mb_fn_527ddd98bc43ed23)mb_entry_527ddd98bc43ed23;
  int32_t mb_result_527ddd98bc43ed23 = mb_target_527ddd98bc43ed23(this_);
  return mb_result_527ddd98bc43ed23;
}

typedef int32_t (MB_CALL *mb_fn_0710fd8fba1d35b0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06512de5865a1affa86bb27b(void * this_, uint32_t c_views) {
  void *mb_entry_0710fd8fba1d35b0 = NULL;
  if (this_ != NULL) {
    mb_entry_0710fd8fba1d35b0 = (*(void ***)this_)[7];
  }
  if (mb_entry_0710fd8fba1d35b0 == NULL) {
  return 0;
  }
  mb_fn_0710fd8fba1d35b0 mb_target_0710fd8fba1d35b0 = (mb_fn_0710fd8fba1d35b0)mb_entry_0710fd8fba1d35b0;
  int32_t mb_result_0710fd8fba1d35b0 = mb_target_0710fd8fba1d35b0(this_, c_views);
  return mb_result_0710fd8fba1d35b0;
}

typedef int32_t (MB_CALL *mb_fn_02979daddef347a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a98178b666acbfcc77a34be(void * this_, void * pp_enum) {
  void *mb_entry_02979daddef347a0 = NULL;
  if (this_ != NULL) {
    mb_entry_02979daddef347a0 = (*(void ***)this_)[9];
  }
  if (mb_entry_02979daddef347a0 == NULL) {
  return 0;
  }
  mb_fn_02979daddef347a0 mb_target_02979daddef347a0 = (mb_fn_02979daddef347a0)mb_entry_02979daddef347a0;
  int32_t mb_result_02979daddef347a0 = mb_target_02979daddef347a0(this_, (void * *)pp_enum);
  return mb_result_02979daddef347a0;
}

typedef int32_t (MB_CALL *mb_fn_00bb19a13060086b)(void *, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e78a42942910c9ee26eeb40b(void * this_, uint32_t c_elt, void * rg_elt, void * pc_elt_fetched) {
  void *mb_entry_00bb19a13060086b = NULL;
  if (this_ != NULL) {
    mb_entry_00bb19a13060086b = (*(void ***)this_)[6];
  }
  if (mb_entry_00bb19a13060086b == NULL) {
  return 0;
  }
  mb_fn_00bb19a13060086b mb_target_00bb19a13060086b = (mb_fn_00bb19a13060086b)mb_entry_00bb19a13060086b;
  int32_t mb_result_00bb19a13060086b = mb_target_00bb19a13060086b(this_, c_elt, (void * *)rg_elt, (uint32_t *)pc_elt_fetched);
  return mb_result_00bb19a13060086b;
}

typedef int32_t (MB_CALL *mb_fn_271931d11152c39b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_708c5a49741b0222fb5ac581(void * this_) {
  void *mb_entry_271931d11152c39b = NULL;
  if (this_ != NULL) {
    mb_entry_271931d11152c39b = (*(void ***)this_)[8];
  }
  if (mb_entry_271931d11152c39b == NULL) {
  return 0;
  }
  mb_fn_271931d11152c39b mb_target_271931d11152c39b = (mb_fn_271931d11152c39b)mb_entry_271931d11152c39b;
  int32_t mb_result_271931d11152c39b = mb_target_271931d11152c39b(this_);
  return mb_result_271931d11152c39b;
}

typedef int32_t (MB_CALL *mb_fn_1c651881615be320)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e476420277994fd27bd9da47(void * this_, uint32_t c_elt) {
  void *mb_entry_1c651881615be320 = NULL;
  if (this_ != NULL) {
    mb_entry_1c651881615be320 = (*(void ***)this_)[7];
  }
  if (mb_entry_1c651881615be320 == NULL) {
  return 0;
  }
  mb_fn_1c651881615be320 mb_target_1c651881615be320 = (mb_fn_1c651881615be320)mb_entry_1c651881615be320;
  int32_t mb_result_1c651881615be320 = mb_target_1c651881615be320(this_, c_elt);
  return mb_result_1c651881615be320;
}

typedef int32_t (MB_CALL *mb_fn_913f58936d260c09)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_addf1f8cee8e7d5e62479442(void * this_, void * pp_enum) {
  void *mb_entry_913f58936d260c09 = NULL;
  if (this_ != NULL) {
    mb_entry_913f58936d260c09 = (*(void ***)this_)[9];
  }
  if (mb_entry_913f58936d260c09 == NULL) {
  return 0;
  }
  mb_fn_913f58936d260c09 mb_target_913f58936d260c09 = (mb_fn_913f58936d260c09)mb_entry_913f58936d260c09;
  int32_t mb_result_913f58936d260c09 = mb_target_913f58936d260c09(this_, (void * *)pp_enum);
  return mb_result_913f58936d260c09;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e2aa4788d5e6e36d_p2;
typedef char mb_assert_e2aa4788d5e6e36d_p2[(sizeof(mb_agg_e2aa4788d5e6e36d_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2aa4788d5e6e36d)(void *, uint32_t, mb_agg_e2aa4788d5e6e36d_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7258428546721798e34c7074(void * this_, uint32_t celt, void * rg_var, void * p_celt_fetched) {
  void *mb_entry_e2aa4788d5e6e36d = NULL;
  if (this_ != NULL) {
    mb_entry_e2aa4788d5e6e36d = (*(void ***)this_)[6];
  }
  if (mb_entry_e2aa4788d5e6e36d == NULL) {
  return 0;
  }
  mb_fn_e2aa4788d5e6e36d mb_target_e2aa4788d5e6e36d = (mb_fn_e2aa4788d5e6e36d)mb_entry_e2aa4788d5e6e36d;
  int32_t mb_result_e2aa4788d5e6e36d = mb_target_e2aa4788d5e6e36d(this_, celt, (mb_agg_e2aa4788d5e6e36d_p2 *)rg_var, (uint32_t *)p_celt_fetched);
  return mb_result_e2aa4788d5e6e36d;
}

typedef int32_t (MB_CALL *mb_fn_a428ce3b6511b47b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90f695056685e270c35db011(void * this_) {
  void *mb_entry_a428ce3b6511b47b = NULL;
  if (this_ != NULL) {
    mb_entry_a428ce3b6511b47b = (*(void ***)this_)[8];
  }
  if (mb_entry_a428ce3b6511b47b == NULL) {
  return 0;
  }
  mb_fn_a428ce3b6511b47b mb_target_a428ce3b6511b47b = (mb_fn_a428ce3b6511b47b)mb_entry_a428ce3b6511b47b;
  int32_t mb_result_a428ce3b6511b47b = mb_target_a428ce3b6511b47b(this_);
  return mb_result_a428ce3b6511b47b;
}

typedef int32_t (MB_CALL *mb_fn_6274834c84836fc5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_781387a456f21b2bafa272d0(void * this_, uint32_t celt) {
  void *mb_entry_6274834c84836fc5 = NULL;
  if (this_ != NULL) {
    mb_entry_6274834c84836fc5 = (*(void ***)this_)[7];
  }
  if (mb_entry_6274834c84836fc5 == NULL) {
  return 0;
  }
  mb_fn_6274834c84836fc5 mb_target_6274834c84836fc5 = (mb_fn_6274834c84836fc5)mb_entry_6274834c84836fc5;
  int32_t mb_result_6274834c84836fc5 = mb_target_6274834c84836fc5(this_, celt);
  return mb_result_6274834c84836fc5;
}

typedef int32_t (MB_CALL *mb_fn_28f6657a66b4746f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_951d55732f55f1179fd791e1(void * this_, void * h_font) {
  void *mb_entry_28f6657a66b4746f = NULL;
  if (this_ != NULL) {
    mb_entry_28f6657a66b4746f = (*(void ***)this_)[27];
  }
  if (mb_entry_28f6657a66b4746f == NULL) {
  return 0;
  }
  mb_fn_28f6657a66b4746f mb_target_28f6657a66b4746f = (mb_fn_28f6657a66b4746f)mb_entry_28f6657a66b4746f;
  int32_t mb_result_28f6657a66b4746f = mb_target_28f6657a66b4746f(this_, h_font);
  return mb_result_28f6657a66b4746f;
}

typedef int32_t (MB_CALL *mb_fn_907d3b6a1778949c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da7b8132d2e10be539ea1d32(void * this_, void * pp_font) {
  void *mb_entry_907d3b6a1778949c = NULL;
  if (this_ != NULL) {
    mb_entry_907d3b6a1778949c = (*(void ***)this_)[23];
  }
  if (mb_entry_907d3b6a1778949c == NULL) {
  return 0;
  }
  mb_fn_907d3b6a1778949c mb_target_907d3b6a1778949c = (mb_fn_907d3b6a1778949c)mb_entry_907d3b6a1778949c;
  int32_t mb_result_907d3b6a1778949c = mb_target_907d3b6a1778949c(this_, (void * *)pp_font);
  return mb_result_907d3b6a1778949c;
}

typedef int32_t (MB_CALL *mb_fn_d1f24bb8271f5fb6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8982fe0687cba0018e11d76(void * this_, void * p_font_other) {
  void *mb_entry_d1f24bb8271f5fb6 = NULL;
  if (this_ != NULL) {
    mb_entry_d1f24bb8271f5fb6 = (*(void ***)this_)[24];
  }
  if (mb_entry_d1f24bb8271f5fb6 == NULL) {
  return 0;
  }
  mb_fn_d1f24bb8271f5fb6 mb_target_d1f24bb8271f5fb6 = (mb_fn_d1f24bb8271f5fb6)mb_entry_d1f24bb8271f5fb6;
  int32_t mb_result_d1f24bb8271f5fb6 = mb_target_d1f24bb8271f5fb6(this_, p_font_other);
  return mb_result_d1f24bb8271f5fb6;
}

typedef struct { uint8_t bytes[68]; } mb_agg_b99cf25aaf90aedf_p1;
typedef char mb_assert_b99cf25aaf90aedf_p1[(sizeof(mb_agg_b99cf25aaf90aedf_p1) == 68) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b99cf25aaf90aedf)(void *, mb_agg_b99cf25aaf90aedf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73e5949423718d12f455103e(void * this_, void * p_tm) {
  void *mb_entry_b99cf25aaf90aedf = NULL;
  if (this_ != NULL) {
    mb_entry_b99cf25aaf90aedf = (*(void ***)this_)[26];
  }
  if (mb_entry_b99cf25aaf90aedf == NULL) {
  return 0;
  }
  mb_fn_b99cf25aaf90aedf mb_target_b99cf25aaf90aedf = (mb_fn_b99cf25aaf90aedf)mb_entry_b99cf25aaf90aedf;
  int32_t mb_result_b99cf25aaf90aedf = mb_target_b99cf25aaf90aedf(this_, (mb_agg_b99cf25aaf90aedf_p1 *)p_tm);
  return mb_result_b99cf25aaf90aedf;
}

typedef int32_t (MB_CALL *mb_fn_69e16b053bb025dc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9fa15c2f812bf8657ba21a4(void * this_, void * h_font) {
  void *mb_entry_69e16b053bb025dc = NULL;
  if (this_ != NULL) {
    mb_entry_69e16b053bb025dc = (*(void ***)this_)[28];
  }
  if (mb_entry_69e16b053bb025dc == NULL) {
  return 0;
  }
  mb_fn_69e16b053bb025dc mb_target_69e16b053bb025dc = (mb_fn_69e16b053bb025dc)mb_entry_69e16b053bb025dc;
  int32_t mb_result_69e16b053bb025dc = mb_target_69e16b053bb025dc(this_, h_font);
  return mb_result_69e16b053bb025dc;
}

typedef int32_t (MB_CALL *mb_fn_fd3b4e698c7b7876)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f3ee5be95d6cb7cf1e7160c(void * this_, void * h_dc) {
  void *mb_entry_fd3b4e698c7b7876 = NULL;
  if (this_ != NULL) {
    mb_entry_fd3b4e698c7b7876 = (*(void ***)this_)[29];
  }
  if (mb_entry_fd3b4e698c7b7876 == NULL) {
  return 0;
  }
  mb_fn_fd3b4e698c7b7876 mb_target_fd3b4e698c7b7876 = (mb_fn_fd3b4e698c7b7876)mb_entry_fd3b4e698c7b7876;
  int32_t mb_result_fd3b4e698c7b7876 = mb_target_fd3b4e698c7b7876(this_, h_dc);
  return mb_result_fd3b4e698c7b7876;
}

typedef int32_t (MB_CALL *mb_fn_741132b48bbcce80)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4af80514500c67bad2f3430e(void * this_, int32_t cy_logical, int32_t cy_himetric) {
  void *mb_entry_741132b48bbcce80 = NULL;
  if (this_ != NULL) {
    mb_entry_741132b48bbcce80 = (*(void ***)this_)[25];
  }
  if (mb_entry_741132b48bbcce80 == NULL) {
  return 0;
  }
  mb_fn_741132b48bbcce80 mb_target_741132b48bbcce80 = (mb_fn_741132b48bbcce80)mb_entry_741132b48bbcce80;
  int32_t mb_result_741132b48bbcce80 = mb_target_741132b48bbcce80(this_, cy_logical, cy_himetric);
  return mb_result_741132b48bbcce80;
}

typedef int32_t (MB_CALL *mb_fn_c3c3182b35986350)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd89452e380a93367edc4a6d(void * this_, void * p_bold) {
  void *mb_entry_c3c3182b35986350 = NULL;
  if (this_ != NULL) {
    mb_entry_c3c3182b35986350 = (*(void ***)this_)[10];
  }
  if (mb_entry_c3c3182b35986350 == NULL) {
  return 0;
  }
  mb_fn_c3c3182b35986350 mb_target_c3c3182b35986350 = (mb_fn_c3c3182b35986350)mb_entry_c3c3182b35986350;
  int32_t mb_result_c3c3182b35986350 = mb_target_c3c3182b35986350(this_, (int32_t *)p_bold);
  return mb_result_c3c3182b35986350;
}

typedef int32_t (MB_CALL *mb_fn_de2dd3bebf20a4c1)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc6835ee286a17e841e7ac49(void * this_, void * p_charset) {
  void *mb_entry_de2dd3bebf20a4c1 = NULL;
  if (this_ != NULL) {
    mb_entry_de2dd3bebf20a4c1 = (*(void ***)this_)[20];
  }
  if (mb_entry_de2dd3bebf20a4c1 == NULL) {
  return 0;
  }
  mb_fn_de2dd3bebf20a4c1 mb_target_de2dd3bebf20a4c1 = (mb_fn_de2dd3bebf20a4c1)mb_entry_de2dd3bebf20a4c1;
  int32_t mb_result_de2dd3bebf20a4c1 = mb_target_de2dd3bebf20a4c1(this_, (int16_t *)p_charset);
  return mb_result_de2dd3bebf20a4c1;
}

typedef int32_t (MB_CALL *mb_fn_d5701bde03adae00)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e38e6ac2186d48cf34f5540b(void * this_, void * p_italic) {
  void *mb_entry_d5701bde03adae00 = NULL;
  if (this_ != NULL) {
    mb_entry_d5701bde03adae00 = (*(void ***)this_)[12];
  }
  if (mb_entry_d5701bde03adae00 == NULL) {
  return 0;
  }
  mb_fn_d5701bde03adae00 mb_target_d5701bde03adae00 = (mb_fn_d5701bde03adae00)mb_entry_d5701bde03adae00;
  int32_t mb_result_d5701bde03adae00 = mb_target_d5701bde03adae00(this_, (int32_t *)p_italic);
  return mb_result_d5701bde03adae00;
}

typedef int32_t (MB_CALL *mb_fn_f51ba4fd275809c7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db8ae11956f966ed759ca758(void * this_, void * p_name) {
  void *mb_entry_f51ba4fd275809c7 = NULL;
  if (this_ != NULL) {
    mb_entry_f51ba4fd275809c7 = (*(void ***)this_)[6];
  }
  if (mb_entry_f51ba4fd275809c7 == NULL) {
  return 0;
  }
  mb_fn_f51ba4fd275809c7 mb_target_f51ba4fd275809c7 = (mb_fn_f51ba4fd275809c7)mb_entry_f51ba4fd275809c7;
  int32_t mb_result_f51ba4fd275809c7 = mb_target_f51ba4fd275809c7(this_, (uint16_t * *)p_name);
  return mb_result_f51ba4fd275809c7;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6bcc33a5dbdd8745_p1;
typedef char mb_assert_6bcc33a5dbdd8745_p1[(sizeof(mb_agg_6bcc33a5dbdd8745_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6bcc33a5dbdd8745)(void *, mb_agg_6bcc33a5dbdd8745_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5da4e05fc727ecc508afdda0(void * this_, void * p_size) {
  void *mb_entry_6bcc33a5dbdd8745 = NULL;
  if (this_ != NULL) {
    mb_entry_6bcc33a5dbdd8745 = (*(void ***)this_)[8];
  }
  if (mb_entry_6bcc33a5dbdd8745 == NULL) {
  return 0;
  }
  mb_fn_6bcc33a5dbdd8745 mb_target_6bcc33a5dbdd8745 = (mb_fn_6bcc33a5dbdd8745)mb_entry_6bcc33a5dbdd8745;
  int32_t mb_result_6bcc33a5dbdd8745 = mb_target_6bcc33a5dbdd8745(this_, (mb_agg_6bcc33a5dbdd8745_p1 *)p_size);
  return mb_result_6bcc33a5dbdd8745;
}

typedef int32_t (MB_CALL *mb_fn_84356777093c9991)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81d63698462488a7c9098f44(void * this_, void * p_strikethrough) {
  void *mb_entry_84356777093c9991 = NULL;
  if (this_ != NULL) {
    mb_entry_84356777093c9991 = (*(void ***)this_)[16];
  }
  if (mb_entry_84356777093c9991 == NULL) {
  return 0;
  }
  mb_fn_84356777093c9991 mb_target_84356777093c9991 = (mb_fn_84356777093c9991)mb_entry_84356777093c9991;
  int32_t mb_result_84356777093c9991 = mb_target_84356777093c9991(this_, (int32_t *)p_strikethrough);
  return mb_result_84356777093c9991;
}

typedef int32_t (MB_CALL *mb_fn_83b36a25a3c4a4a4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84658bc423bf1f507650159a(void * this_, void * p_underline) {
  void *mb_entry_83b36a25a3c4a4a4 = NULL;
  if (this_ != NULL) {
    mb_entry_83b36a25a3c4a4a4 = (*(void ***)this_)[14];
  }
  if (mb_entry_83b36a25a3c4a4a4 == NULL) {
  return 0;
  }
  mb_fn_83b36a25a3c4a4a4 mb_target_83b36a25a3c4a4a4 = (mb_fn_83b36a25a3c4a4a4)mb_entry_83b36a25a3c4a4a4;
  int32_t mb_result_83b36a25a3c4a4a4 = mb_target_83b36a25a3c4a4a4(this_, (int32_t *)p_underline);
  return mb_result_83b36a25a3c4a4a4;
}

typedef int32_t (MB_CALL *mb_fn_99b546ef2e399e2d)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f94160ecbb186549ef50939(void * this_, void * p_weight) {
  void *mb_entry_99b546ef2e399e2d = NULL;
  if (this_ != NULL) {
    mb_entry_99b546ef2e399e2d = (*(void ***)this_)[18];
  }
  if (mb_entry_99b546ef2e399e2d == NULL) {
  return 0;
  }
  mb_fn_99b546ef2e399e2d mb_target_99b546ef2e399e2d = (mb_fn_99b546ef2e399e2d)mb_entry_99b546ef2e399e2d;
  int32_t mb_result_99b546ef2e399e2d = mb_target_99b546ef2e399e2d(this_, (int16_t *)p_weight);
  return mb_result_99b546ef2e399e2d;
}

typedef int32_t (MB_CALL *mb_fn_bbb6aacee9c37af0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c90feb7492a21dc17e3cd117(void * this_, void * ph_font) {
  void *mb_entry_bbb6aacee9c37af0 = NULL;
  if (this_ != NULL) {
    mb_entry_bbb6aacee9c37af0 = (*(void ***)this_)[22];
  }
  if (mb_entry_bbb6aacee9c37af0 == NULL) {
  return 0;
  }
  mb_fn_bbb6aacee9c37af0 mb_target_bbb6aacee9c37af0 = (mb_fn_bbb6aacee9c37af0)mb_entry_bbb6aacee9c37af0;
  int32_t mb_result_bbb6aacee9c37af0 = mb_target_bbb6aacee9c37af0(this_, (void * *)ph_font);
  return mb_result_bbb6aacee9c37af0;
}

typedef int32_t (MB_CALL *mb_fn_b4add9f1192da16b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e50d99390255a744496a5eb0(void * this_, int32_t bold) {
  void *mb_entry_b4add9f1192da16b = NULL;
  if (this_ != NULL) {
    mb_entry_b4add9f1192da16b = (*(void ***)this_)[11];
  }
  if (mb_entry_b4add9f1192da16b == NULL) {
  return 0;
  }
  mb_fn_b4add9f1192da16b mb_target_b4add9f1192da16b = (mb_fn_b4add9f1192da16b)mb_entry_b4add9f1192da16b;
  int32_t mb_result_b4add9f1192da16b = mb_target_b4add9f1192da16b(this_, bold);
  return mb_result_b4add9f1192da16b;
}

typedef int32_t (MB_CALL *mb_fn_006de704989bd3c4)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a407b6a34adb0c1f61d61dac(void * this_, int32_t charset) {
  void *mb_entry_006de704989bd3c4 = NULL;
  if (this_ != NULL) {
    mb_entry_006de704989bd3c4 = (*(void ***)this_)[21];
  }
  if (mb_entry_006de704989bd3c4 == NULL) {
  return 0;
  }
  mb_fn_006de704989bd3c4 mb_target_006de704989bd3c4 = (mb_fn_006de704989bd3c4)mb_entry_006de704989bd3c4;
  int32_t mb_result_006de704989bd3c4 = mb_target_006de704989bd3c4(this_, charset);
  return mb_result_006de704989bd3c4;
}

typedef int32_t (MB_CALL *mb_fn_81c693d5766be556)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ab759cf6339d70d49820c4d(void * this_, int32_t italic) {
  void *mb_entry_81c693d5766be556 = NULL;
  if (this_ != NULL) {
    mb_entry_81c693d5766be556 = (*(void ***)this_)[13];
  }
  if (mb_entry_81c693d5766be556 == NULL) {
  return 0;
  }
  mb_fn_81c693d5766be556 mb_target_81c693d5766be556 = (mb_fn_81c693d5766be556)mb_entry_81c693d5766be556;
  int32_t mb_result_81c693d5766be556 = mb_target_81c693d5766be556(this_, italic);
  return mb_result_81c693d5766be556;
}

typedef int32_t (MB_CALL *mb_fn_d7e6e779fbaf3493)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e564838e61e83295b5ee873(void * this_, void * name) {
  void *mb_entry_d7e6e779fbaf3493 = NULL;
  if (this_ != NULL) {
    mb_entry_d7e6e779fbaf3493 = (*(void ***)this_)[7];
  }
  if (mb_entry_d7e6e779fbaf3493 == NULL) {
  return 0;
  }
  mb_fn_d7e6e779fbaf3493 mb_target_d7e6e779fbaf3493 = (mb_fn_d7e6e779fbaf3493)mb_entry_d7e6e779fbaf3493;
  int32_t mb_result_d7e6e779fbaf3493 = mb_target_d7e6e779fbaf3493(this_, (uint16_t *)name);
  return mb_result_d7e6e779fbaf3493;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f631e84bc46a223d_p1;
typedef char mb_assert_f631e84bc46a223d_p1[(sizeof(mb_agg_f631e84bc46a223d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f631e84bc46a223d)(void *, mb_agg_f631e84bc46a223d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_726afcb8524c3b556053bca3(void * this_, moonbit_bytes_t size) {
  if (Moonbit_array_length(size) < 8) {
  return 0;
  }
  mb_agg_f631e84bc46a223d_p1 mb_converted_f631e84bc46a223d_1;
  memcpy(&mb_converted_f631e84bc46a223d_1, size, 8);
  void *mb_entry_f631e84bc46a223d = NULL;
  if (this_ != NULL) {
    mb_entry_f631e84bc46a223d = (*(void ***)this_)[9];
  }
  if (mb_entry_f631e84bc46a223d == NULL) {
  return 0;
  }
  mb_fn_f631e84bc46a223d mb_target_f631e84bc46a223d = (mb_fn_f631e84bc46a223d)mb_entry_f631e84bc46a223d;
  int32_t mb_result_f631e84bc46a223d = mb_target_f631e84bc46a223d(this_, mb_converted_f631e84bc46a223d_1);
  return mb_result_f631e84bc46a223d;
}

typedef int32_t (MB_CALL *mb_fn_b151c52718a44977)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06bb70bcc5bbd25d6ae27785(void * this_, int32_t strikethrough) {
  void *mb_entry_b151c52718a44977 = NULL;
  if (this_ != NULL) {
    mb_entry_b151c52718a44977 = (*(void ***)this_)[17];
  }
  if (mb_entry_b151c52718a44977 == NULL) {
  return 0;
  }
  mb_fn_b151c52718a44977 mb_target_b151c52718a44977 = (mb_fn_b151c52718a44977)mb_entry_b151c52718a44977;
  int32_t mb_result_b151c52718a44977 = mb_target_b151c52718a44977(this_, strikethrough);
  return mb_result_b151c52718a44977;
}

typedef int32_t (MB_CALL *mb_fn_bc600cd5c09abfa9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f5ca429ee9a2d1ec894e53d(void * this_, int32_t underline) {
  void *mb_entry_bc600cd5c09abfa9 = NULL;
  if (this_ != NULL) {
    mb_entry_bc600cd5c09abfa9 = (*(void ***)this_)[15];
  }
  if (mb_entry_bc600cd5c09abfa9 == NULL) {
  return 0;
  }
  mb_fn_bc600cd5c09abfa9 mb_target_bc600cd5c09abfa9 = (mb_fn_bc600cd5c09abfa9)mb_entry_bc600cd5c09abfa9;
  int32_t mb_result_bc600cd5c09abfa9 = mb_target_bc600cd5c09abfa9(this_, underline);
  return mb_result_bc600cd5c09abfa9;
}

typedef int32_t (MB_CALL *mb_fn_90541b7e67ded609)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8045be8a36ae354ea452db9d(void * this_, int32_t weight) {
  void *mb_entry_90541b7e67ded609 = NULL;
  if (this_ != NULL) {
    mb_entry_90541b7e67ded609 = (*(void ***)this_)[19];
  }
  if (mb_entry_90541b7e67ded609 == NULL) {
  return 0;
  }
  mb_fn_90541b7e67ded609 mb_target_90541b7e67ded609 = (mb_fn_90541b7e67ded609)mb_entry_90541b7e67ded609;
  int32_t mb_result_90541b7e67ded609 = mb_target_90541b7e67ded609(this_, weight);
  return mb_result_90541b7e67ded609;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2d537fe707d13ed7_p1;
typedef char mb_assert_2d537fe707d13ed7_p1[(sizeof(mb_agg_2d537fe707d13ed7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d537fe707d13ed7)(void *, mb_agg_2d537fe707d13ed7_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97b72319dc88cb27c98dc0f1(void * this_, void * riid, void * ppv_obj) {
  void *mb_entry_2d537fe707d13ed7 = NULL;
  if (this_ != NULL) {
    mb_entry_2d537fe707d13ed7 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d537fe707d13ed7 == NULL) {
  return 0;
  }
  mb_fn_2d537fe707d13ed7 mb_target_2d537fe707d13ed7 = (mb_fn_2d537fe707d13ed7)mb_entry_2d537fe707d13ed7;
  int32_t mb_result_2d537fe707d13ed7 = mb_target_2d537fe707d13ed7(this_, (mb_agg_2d537fe707d13ed7_p1 *)riid, (void * *)ppv_obj);
  return mb_result_2d537fe707d13ed7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ae7724ec072cfd60_p1;
typedef char mb_assert_ae7724ec072cfd60_p1[(sizeof(mb_agg_ae7724ec072cfd60_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ae7724ec072cfd60)(void *, mb_agg_ae7724ec072cfd60_p1 *, void * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9475fbf6b405ecdd9c522052(void * this_, void * riid, void * ppv_obj, uint32_t dw_reserved) {
  void *mb_entry_ae7724ec072cfd60 = NULL;
  if (this_ != NULL) {
    mb_entry_ae7724ec072cfd60 = (*(void ***)this_)[6];
  }
  if (mb_entry_ae7724ec072cfd60 == NULL) {
  return 0;
  }
  mb_fn_ae7724ec072cfd60 mb_target_ae7724ec072cfd60 = (mb_fn_ae7724ec072cfd60)mb_entry_ae7724ec072cfd60;
  int32_t mb_result_ae7724ec072cfd60 = mb_target_ae7724ec072cfd60(this_, (mb_agg_ae7724ec072cfd60_p1 *)riid, (void * *)ppv_obj, dw_reserved);
  return mb_result_ae7724ec072cfd60;
}

typedef int32_t (MB_CALL *mb_fn_b79c16fe493d22d4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4c625989d4329f6c231661c(void * this_, void * punk) {
  void *mb_entry_b79c16fe493d22d4 = NULL;
  if (this_ != NULL) {
    mb_entry_b79c16fe493d22d4 = (*(void ***)this_)[6];
  }
  if (mb_entry_b79c16fe493d22d4 == NULL) {
  return 0;
  }
  mb_fn_b79c16fe493d22d4 mb_target_b79c16fe493d22d4 = (mb_fn_b79c16fe493d22d4)mb_entry_b79c16fe493d22d4;
  int32_t mb_result_b79c16fe493d22d4 = mb_target_b79c16fe493d22d4(this_, punk);
  return mb_result_b79c16fe493d22d4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2b1b234744343dc1_p1;
typedef char mb_assert_2b1b234744343dc1_p1[(sizeof(mb_agg_2b1b234744343dc1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b1b234744343dc1)(void *, mb_agg_2b1b234744343dc1_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea284cf5abca7aaa27b506bf(void * this_, void * riid, void * ppv_site) {
  void *mb_entry_2b1b234744343dc1 = NULL;
  if (this_ != NULL) {
    mb_entry_2b1b234744343dc1 = (*(void ***)this_)[7];
  }
  if (mb_entry_2b1b234744343dc1 == NULL) {
  return 0;
  }
  mb_fn_2b1b234744343dc1 mb_target_2b1b234744343dc1 = (mb_fn_2b1b234744343dc1)mb_entry_2b1b234744343dc1;
  int32_t mb_result_2b1b234744343dc1 = mb_target_2b1b234744343dc1(this_, (mb_agg_2b1b234744343dc1_p1 *)riid, (void * *)ppv_site);
  return mb_result_2b1b234744343dc1;
}

typedef int32_t (MB_CALL *mb_fn_788821111b6a7853)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_952d3022a9732df679a3a4fe(void * this_, void * p_unk_site) {
  void *mb_entry_788821111b6a7853 = NULL;
  if (this_ != NULL) {
    mb_entry_788821111b6a7853 = (*(void ***)this_)[6];
  }
  if (mb_entry_788821111b6a7853 == NULL) {
  return 0;
  }
  mb_fn_788821111b6a7853 mb_target_788821111b6a7853 = (mb_fn_788821111b6a7853)mb_entry_788821111b6a7853;
  int32_t mb_result_788821111b6a7853 = mb_target_788821111b6a7853(this_, p_unk_site);
  return mb_result_788821111b6a7853;
}

typedef int32_t (MB_CALL *mb_fn_ccf88651c412d3b6)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44ea336fc3010545b6e5a45c(void * this_, void * p_advise, void * pdw_connection) {
  void *mb_entry_ccf88651c412d3b6 = NULL;
  if (this_ != NULL) {
    mb_entry_ccf88651c412d3b6 = (*(void ***)this_)[6];
  }
  if (mb_entry_ccf88651c412d3b6 == NULL) {
  return 0;
  }
  mb_fn_ccf88651c412d3b6 mb_target_ccf88651c412d3b6 = (mb_fn_ccf88651c412d3b6)mb_entry_ccf88651c412d3b6;
  int32_t mb_result_ccf88651c412d3b6 = mb_target_ccf88651c412d3b6(this_, p_advise, (uint32_t *)pdw_connection);
  return mb_result_ccf88651c412d3b6;
}

typedef int32_t (MB_CALL *mb_fn_d0f2a052d2d70e74)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56e48f6790a9d9735168e741(void * this_, void * ppenum_advise) {
  void *mb_entry_d0f2a052d2d70e74 = NULL;
  if (this_ != NULL) {
    mb_entry_d0f2a052d2d70e74 = (*(void ***)this_)[8];
  }
  if (mb_entry_d0f2a052d2d70e74 == NULL) {
  return 0;
  }
  mb_fn_d0f2a052d2d70e74 mb_target_d0f2a052d2d70e74 = (mb_fn_d0f2a052d2d70e74)mb_entry_d0f2a052d2d70e74;
  int32_t mb_result_d0f2a052d2d70e74 = mb_target_d0f2a052d2d70e74(this_, (void * *)ppenum_advise);
  return mb_result_d0f2a052d2d70e74;
}

typedef int32_t (MB_CALL *mb_fn_333eb4795ad939bf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9e2d59ca25da6b6789d173d(void * this_) {
  void *mb_entry_333eb4795ad939bf = NULL;
  if (this_ != NULL) {
    mb_entry_333eb4795ad939bf = (*(void ***)this_)[11];
  }
  if (mb_entry_333eb4795ad939bf == NULL) {
  return 0;
  }
  mb_fn_333eb4795ad939bf mb_target_333eb4795ad939bf = (mb_fn_333eb4795ad939bf)mb_entry_333eb4795ad939bf;
  int32_t mb_result_333eb4795ad939bf = mb_target_333eb4795ad939bf(this_);
  return mb_result_333eb4795ad939bf;
}

typedef int32_t (MB_CALL *mb_fn_4e234e76025bdc99)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8fc1bc9cb259ae08dd435fe(void * this_, void * pmk) {
  void *mb_entry_4e234e76025bdc99 = NULL;
  if (this_ != NULL) {
    mb_entry_4e234e76025bdc99 = (*(void ***)this_)[9];
  }
  if (mb_entry_4e234e76025bdc99 == NULL) {
  return 0;
  }
  mb_fn_4e234e76025bdc99 mb_target_4e234e76025bdc99 = (mb_fn_4e234e76025bdc99)mb_entry_4e234e76025bdc99;
  int32_t mb_result_4e234e76025bdc99 = mb_target_4e234e76025bdc99(this_, pmk);
  return mb_result_4e234e76025bdc99;
}

typedef int32_t (MB_CALL *mb_fn_2bdb24bcb82fc7ab)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fd32af330d177bac300ac68(void * this_) {
  void *mb_entry_2bdb24bcb82fc7ab = NULL;
  if (this_ != NULL) {
    mb_entry_2bdb24bcb82fc7ab = (*(void ***)this_)[10];
  }
  if (mb_entry_2bdb24bcb82fc7ab == NULL) {
  return 0;
  }
  mb_fn_2bdb24bcb82fc7ab mb_target_2bdb24bcb82fc7ab = (mb_fn_2bdb24bcb82fc7ab)mb_entry_2bdb24bcb82fc7ab;
  int32_t mb_result_2bdb24bcb82fc7ab = mb_target_2bdb24bcb82fc7ab(this_);
  return mb_result_2bdb24bcb82fc7ab;
}

typedef int32_t (MB_CALL *mb_fn_4e7fed8226c54808)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_344f361734cce00c18851c19(void * this_, uint32_t dw_connection) {
  void *mb_entry_4e7fed8226c54808 = NULL;
  if (this_ != NULL) {
    mb_entry_4e7fed8226c54808 = (*(void ***)this_)[7];
  }
  if (mb_entry_4e7fed8226c54808 == NULL) {
  return 0;
  }
  mb_fn_4e7fed8226c54808 mb_target_4e7fed8226c54808 = (mb_fn_4e7fed8226c54808)mb_entry_4e7fed8226c54808;
  int32_t mb_result_4e7fed8226c54808 = mb_target_4e7fed8226c54808(this_, dw_connection);
  return mb_result_4e7fed8226c54808;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e197cbd372e3d304_p1;
typedef char mb_assert_e197cbd372e3d304_p1[(sizeof(mb_agg_e197cbd372e3d304_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e197cbd372e3d304)(void *, mb_agg_e197cbd372e3d304_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8d1b7fe494c5170afeb1136(void * this_, void * pformatetc, uint32_t advf, void * pdw_connection) {
  void *mb_entry_e197cbd372e3d304 = NULL;
  if (this_ != NULL) {
    mb_entry_e197cbd372e3d304 = (*(void ***)this_)[6];
  }
  if (mb_entry_e197cbd372e3d304 == NULL) {
  return 0;
  }
  mb_fn_e197cbd372e3d304 mb_target_e197cbd372e3d304 = (mb_fn_e197cbd372e3d304)mb_entry_e197cbd372e3d304;
  int32_t mb_result_e197cbd372e3d304 = mb_target_e197cbd372e3d304(this_, (mb_agg_e197cbd372e3d304_p1 *)pformatetc, advf, (uint32_t *)pdw_connection);
  return mb_result_e197cbd372e3d304;
}

typedef int32_t (MB_CALL *mb_fn_130afdc199931700)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91c99d1122cdb922402dd08d(void * this_, void * ppenum_statdata) {
  void *mb_entry_130afdc199931700 = NULL;
  if (this_ != NULL) {
    mb_entry_130afdc199931700 = (*(void ***)this_)[8];
  }
  if (mb_entry_130afdc199931700 == NULL) {
  return 0;
  }
  mb_fn_130afdc199931700 mb_target_130afdc199931700 = (mb_fn_130afdc199931700)mb_entry_130afdc199931700;
  int32_t mb_result_130afdc199931700 = mb_target_130afdc199931700(this_, (void * *)ppenum_statdata);
  return mb_result_130afdc199931700;
}

typedef int32_t (MB_CALL *mb_fn_5c53410771665574)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec2e167d93e4edba8885ab2c(void * this_, void * p_data_object) {
  void *mb_entry_5c53410771665574 = NULL;
  if (this_ != NULL) {
    mb_entry_5c53410771665574 = (*(void ***)this_)[9];
  }
  if (mb_entry_5c53410771665574 == NULL) {
  return 0;
  }
  mb_fn_5c53410771665574 mb_target_5c53410771665574 = (mb_fn_5c53410771665574)mb_entry_5c53410771665574;
  int32_t mb_result_5c53410771665574 = mb_target_5c53410771665574(this_, p_data_object);
  return mb_result_5c53410771665574;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d2815b1b8ad335f5_p1;
typedef char mb_assert_d2815b1b8ad335f5_p1[(sizeof(mb_agg_d2815b1b8ad335f5_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_d2815b1b8ad335f5_p2;
typedef char mb_assert_d2815b1b8ad335f5_p2[(sizeof(mb_agg_d2815b1b8ad335f5_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d2815b1b8ad335f5)(void *, mb_agg_d2815b1b8ad335f5_p1 *, mb_agg_d2815b1b8ad335f5_p2 *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c15dac11eeb3747515a558d6(void * this_, void * pformatetc, void * pmedium, int32_t f_release) {
  void *mb_entry_d2815b1b8ad335f5 = NULL;
  if (this_ != NULL) {
    mb_entry_d2815b1b8ad335f5 = (*(void ***)this_)[10];
  }
  if (mb_entry_d2815b1b8ad335f5 == NULL) {
  return 0;
  }
  mb_fn_d2815b1b8ad335f5 mb_target_d2815b1b8ad335f5 = (mb_fn_d2815b1b8ad335f5)mb_entry_d2815b1b8ad335f5;
  int32_t mb_result_d2815b1b8ad335f5 = mb_target_d2815b1b8ad335f5(this_, (mb_agg_d2815b1b8ad335f5_p1 *)pformatetc, (mb_agg_d2815b1b8ad335f5_p2 *)pmedium, f_release);
  return mb_result_d2815b1b8ad335f5;
}

typedef int32_t (MB_CALL *mb_fn_2619dea19c7ed028)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9db6561a4202d6cda90c5069(void * this_, uint32_t dw_connection) {
  void *mb_entry_2619dea19c7ed028 = NULL;
  if (this_ != NULL) {
    mb_entry_2619dea19c7ed028 = (*(void ***)this_)[7];
  }
  if (mb_entry_2619dea19c7ed028 == NULL) {
  return 0;
  }
  mb_fn_2619dea19c7ed028 mb_target_2619dea19c7ed028 = (mb_fn_2619dea19c7ed028)mb_entry_2619dea19c7ed028;
  int32_t mb_result_2619dea19c7ed028 = mb_target_2619dea19c7ed028(this_, dw_connection);
  return mb_result_2619dea19c7ed028;
}

typedef int32_t (MB_CALL *mb_fn_45d28c295bfa44bb)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f314a50271af918022ec464b(void * this_, uint32_t dw_discard_options) {
  void *mb_entry_45d28c295bfa44bb = NULL;
  if (this_ != NULL) {
    mb_entry_45d28c295bfa44bb = (*(void ***)this_)[12];
  }
  if (mb_entry_45d28c295bfa44bb == NULL) {
  return 0;
  }
  mb_fn_45d28c295bfa44bb mb_target_45d28c295bfa44bb = (mb_fn_45d28c295bfa44bb)mb_entry_45d28c295bfa44bb;
  int32_t mb_result_45d28c295bfa44bb = mb_target_45d28c295bfa44bb(this_, dw_discard_options);
  return mb_result_45d28c295bfa44bb;
}

typedef int32_t (MB_CALL *mb_fn_2d3c133df2c9ad24)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d07d69e1f3a640a36b9f7fd(void * this_, void * p_data_object, uint32_t grf_updf, void * p_reserved) {
  void *mb_entry_2d3c133df2c9ad24 = NULL;
  if (this_ != NULL) {
    mb_entry_2d3c133df2c9ad24 = (*(void ***)this_)[11];
  }
  if (mb_entry_2d3c133df2c9ad24 == NULL) {
  return 0;
  }
  mb_fn_2d3c133df2c9ad24 mb_target_2d3c133df2c9ad24 = (mb_fn_2d3c133df2c9ad24)mb_entry_2d3c133df2c9ad24;
  int32_t mb_result_2d3c133df2c9ad24 = mb_target_2d3c133df2c9ad24(this_, p_data_object, grf_updf, p_reserved);
  return mb_result_2d3c133df2c9ad24;
}

typedef int32_t (MB_CALL *mb_fn_ecb49a763f073a7f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a2a892542710ef3d808ab3a(void * this_, void * p_data_object) {
  void *mb_entry_ecb49a763f073a7f = NULL;
  if (this_ != NULL) {
    mb_entry_ecb49a763f073a7f = (*(void ***)this_)[6];
  }
  if (mb_entry_ecb49a763f073a7f == NULL) {
  return 0;
  }
  mb_fn_ecb49a763f073a7f mb_target_ecb49a763f073a7f = (mb_fn_ecb49a763f073a7f)mb_entry_ecb49a763f073a7f;
  int32_t mb_result_ecb49a763f073a7f = mb_target_ecb49a763f073a7f(this_, p_data_object);
  return mb_result_ecb49a763f073a7f;
}

typedef int32_t (MB_CALL *mb_fn_2107b2f48bfe4e2c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca5aaf5c819199ad8d21f6d3(void * this_) {
  void *mb_entry_2107b2f48bfe4e2c = NULL;
  if (this_ != NULL) {
    mb_entry_2107b2f48bfe4e2c = (*(void ***)this_)[7];
  }
  if (mb_entry_2107b2f48bfe4e2c == NULL) {
  return 0;
  }
  mb_fn_2107b2f48bfe4e2c mb_target_2107b2f48bfe4e2c = (mb_fn_2107b2f48bfe4e2c)mb_entry_2107b2f48bfe4e2c;
  int32_t mb_result_2107b2f48bfe4e2c = mb_target_2107b2f48bfe4e2c(this_);
  return mb_result_2107b2f48bfe4e2c;
}

typedef int32_t (MB_CALL *mb_fn_a5507a44640c263e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abaf4bc82b7722d23e0c69ab(void * this_, void * pp_container) {
  void *mb_entry_a5507a44640c263e = NULL;
  if (this_ != NULL) {
    mb_entry_a5507a44640c263e = (*(void ***)this_)[8];
  }
  if (mb_entry_a5507a44640c263e == NULL) {
  return 0;
  }
  mb_fn_a5507a44640c263e mb_target_a5507a44640c263e = (mb_fn_a5507a44640c263e)mb_entry_a5507a44640c263e;
  int32_t mb_result_a5507a44640c263e = mb_target_a5507a44640c263e(this_, (void * *)pp_container);
  return mb_result_a5507a44640c263e;
}

typedef int32_t (MB_CALL *mb_fn_f7dfe44f8ef67810)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ae34f8c819dcc90be7b09e(void * this_, uint32_t dw_assign, uint32_t dw_which_moniker, void * ppmk) {
  void *mb_entry_f7dfe44f8ef67810 = NULL;
  if (this_ != NULL) {
    mb_entry_f7dfe44f8ef67810 = (*(void ***)this_)[7];
  }
  if (mb_entry_f7dfe44f8ef67810 == NULL) {
  return 0;
  }
  mb_fn_f7dfe44f8ef67810 mb_target_f7dfe44f8ef67810 = (mb_fn_f7dfe44f8ef67810)mb_entry_f7dfe44f8ef67810;
  int32_t mb_result_f7dfe44f8ef67810 = mb_target_f7dfe44f8ef67810(this_, dw_assign, dw_which_moniker, (void * *)ppmk);
  return mb_result_f7dfe44f8ef67810;
}

typedef int32_t (MB_CALL *mb_fn_110b5a6f66469c47)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b4dcc17a861ec7b3b9353ce(void * this_, int32_t f_show) {
  void *mb_entry_110b5a6f66469c47 = NULL;
  if (this_ != NULL) {
    mb_entry_110b5a6f66469c47 = (*(void ***)this_)[10];
  }
  if (mb_entry_110b5a6f66469c47 == NULL) {
  return 0;
  }
  mb_fn_110b5a6f66469c47 mb_target_110b5a6f66469c47 = (mb_fn_110b5a6f66469c47)mb_entry_110b5a6f66469c47;
  int32_t mb_result_110b5a6f66469c47 = mb_target_110b5a6f66469c47(this_, f_show);
  return mb_result_110b5a6f66469c47;
}

typedef int32_t (MB_CALL *mb_fn_363043a7abdc6eb1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f71b8e6ca22e30da1f8ccd59(void * this_) {
  void *mb_entry_363043a7abdc6eb1 = NULL;
  if (this_ != NULL) {
    mb_entry_363043a7abdc6eb1 = (*(void ***)this_)[11];
  }
  if (mb_entry_363043a7abdc6eb1 == NULL) {
  return 0;
  }
  mb_fn_363043a7abdc6eb1 mb_target_363043a7abdc6eb1 = (mb_fn_363043a7abdc6eb1)mb_entry_363043a7abdc6eb1;
  int32_t mb_result_363043a7abdc6eb1 = mb_target_363043a7abdc6eb1(this_);
  return mb_result_363043a7abdc6eb1;
}

typedef int32_t (MB_CALL *mb_fn_11deedab3525ae5e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21a156a3c242372ddca89db2(void * this_) {
  void *mb_entry_11deedab3525ae5e = NULL;
  if (this_ != NULL) {
    mb_entry_11deedab3525ae5e = (*(void ***)this_)[6];
  }
  if (mb_entry_11deedab3525ae5e == NULL) {
  return 0;
  }
  mb_fn_11deedab3525ae5e mb_target_11deedab3525ae5e = (mb_fn_11deedab3525ae5e)mb_entry_11deedab3525ae5e;
  int32_t mb_result_11deedab3525ae5e = mb_target_11deedab3525ae5e(this_);
  return mb_result_11deedab3525ae5e;
}

typedef int32_t (MB_CALL *mb_fn_1f2b111caf91ef10)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ff0493a0c5166aa4adcefe3(void * this_) {
  void *mb_entry_1f2b111caf91ef10 = NULL;
  if (this_ != NULL) {
    mb_entry_1f2b111caf91ef10 = (*(void ***)this_)[9];
  }
  if (mb_entry_1f2b111caf91ef10 == NULL) {
  return 0;
  }
  mb_fn_1f2b111caf91ef10 mb_target_1f2b111caf91ef10 = (mb_fn_1f2b111caf91ef10)mb_entry_1f2b111caf91ef10;
  int32_t mb_result_1f2b111caf91ef10 = mb_target_1f2b111caf91ef10(this_);
  return mb_result_1f2b111caf91ef10;
}

typedef struct { uint8_t bytes[16]; } mb_agg_58a06637ea5337e9_p1;
typedef char mb_assert_58a06637ea5337e9_p1[(sizeof(mb_agg_58a06637ea5337e9_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_58a06637ea5337e9_p4;
typedef char mb_assert_58a06637ea5337e9_p4[(sizeof(mb_agg_58a06637ea5337e9_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_58a06637ea5337e9_p5;
typedef char mb_assert_58a06637ea5337e9_p5[(sizeof(mb_agg_58a06637ea5337e9_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58a06637ea5337e9)(void *, mb_agg_58a06637ea5337e9_p1 *, uint32_t, uint32_t, mb_agg_58a06637ea5337e9_p4 *, mb_agg_58a06637ea5337e9_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9536b1b8a7761fdfe77bf378(void * this_, void * pguid_cmd_group, uint32_t n_cmd_id, uint32_t n_cmdexecopt, void * pva_in, void * pva_out) {
  void *mb_entry_58a06637ea5337e9 = NULL;
  if (this_ != NULL) {
    mb_entry_58a06637ea5337e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_58a06637ea5337e9 == NULL) {
  return 0;
  }
  mb_fn_58a06637ea5337e9 mb_target_58a06637ea5337e9 = (mb_fn_58a06637ea5337e9)mb_entry_58a06637ea5337e9;
  int32_t mb_result_58a06637ea5337e9 = mb_target_58a06637ea5337e9(this_, (mb_agg_58a06637ea5337e9_p1 *)pguid_cmd_group, n_cmd_id, n_cmdexecopt, (mb_agg_58a06637ea5337e9_p4 *)pva_in, (mb_agg_58a06637ea5337e9_p5 *)pva_out);
  return mb_result_58a06637ea5337e9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b992a40d45903251_p1;
typedef char mb_assert_b992a40d45903251_p1[(sizeof(mb_agg_b992a40d45903251_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_b992a40d45903251_p3;
typedef char mb_assert_b992a40d45903251_p3[(sizeof(mb_agg_b992a40d45903251_p3) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b992a40d45903251_p4;
typedef char mb_assert_b992a40d45903251_p4[(sizeof(mb_agg_b992a40d45903251_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b992a40d45903251)(void *, mb_agg_b992a40d45903251_p1 *, uint32_t, mb_agg_b992a40d45903251_p3 *, mb_agg_b992a40d45903251_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5534a3bab70e63af4e114d2b(void * this_, void * pguid_cmd_group, uint32_t c_cmds, void * prg_cmds, void * p_cmd_text) {
  void *mb_entry_b992a40d45903251 = NULL;
  if (this_ != NULL) {
    mb_entry_b992a40d45903251 = (*(void ***)this_)[6];
  }
  if (mb_entry_b992a40d45903251 == NULL) {
  return 0;
  }
  mb_fn_b992a40d45903251 mb_target_b992a40d45903251 = (mb_fn_b992a40d45903251)mb_entry_b992a40d45903251;
  int32_t mb_result_b992a40d45903251 = mb_target_b992a40d45903251(this_, (mb_agg_b992a40d45903251_p1 *)pguid_cmd_group, c_cmds, (mb_agg_b992a40d45903251_p3 *)prg_cmds, (mb_agg_b992a40d45903251_p4 *)p_cmd_text);
  return mb_result_b992a40d45903251;
}

typedef int32_t (MB_CALL *mb_fn_a673cdcbe02aa1f0)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2328b4072766957eb3a0d17(void * this_, uint32_t grf_flags, void * ppenum) {
  void *mb_entry_a673cdcbe02aa1f0 = NULL;
  if (this_ != NULL) {
    mb_entry_a673cdcbe02aa1f0 = (*(void ***)this_)[7];
  }
  if (mb_entry_a673cdcbe02aa1f0 == NULL) {
  return 0;
  }
  mb_fn_a673cdcbe02aa1f0 mb_target_a673cdcbe02aa1f0 = (mb_fn_a673cdcbe02aa1f0)mb_entry_a673cdcbe02aa1f0;
  int32_t mb_result_a673cdcbe02aa1f0 = mb_target_a673cdcbe02aa1f0(this_, grf_flags, (void * *)ppenum);
  return mb_result_a673cdcbe02aa1f0;
}

typedef int32_t (MB_CALL *mb_fn_02f93f76e0521f85)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9b8df96a0c9009f2635affd(void * this_, int32_t f_lock) {
  void *mb_entry_02f93f76e0521f85 = NULL;
  if (this_ != NULL) {
    mb_entry_02f93f76e0521f85 = (*(void ***)this_)[8];
  }
  if (mb_entry_02f93f76e0521f85 == NULL) {
  return 0;
  }
  mb_fn_02f93f76e0521f85 mb_target_02f93f76e0521f85 = (mb_fn_02f93f76e0521f85)mb_entry_02f93f76e0521f85;
  int32_t mb_result_02f93f76e0521f85 = mb_target_02f93f76e0521f85(this_, f_lock);
  return mb_result_02f93f76e0521f85;
}

typedef int32_t (MB_CALL *mb_fn_476f0a25e7783505)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae8d1cc72d94be8d5be7a4af(void * this_, int32_t b_freeze) {
  void *mb_entry_476f0a25e7783505 = NULL;
  if (this_ != NULL) {
    mb_entry_476f0a25e7783505 = (*(void ***)this_)[9];
  }
  if (mb_entry_476f0a25e7783505 == NULL) {
  return 0;
  }
  mb_fn_476f0a25e7783505 mb_target_476f0a25e7783505 = (mb_fn_476f0a25e7783505)mb_entry_476f0a25e7783505;
  int32_t mb_result_476f0a25e7783505 = mb_target_476f0a25e7783505(this_, b_freeze);
  return mb_result_476f0a25e7783505;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3323367d8e324074_p1;
typedef char mb_assert_3323367d8e324074_p1[(sizeof(mb_agg_3323367d8e324074_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3323367d8e324074)(void *, mb_agg_3323367d8e324074_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28c74df42c24d8ebac8f7807(void * this_, void * p_ci) {
  void *mb_entry_3323367d8e324074 = NULL;
  if (this_ != NULL) {
    mb_entry_3323367d8e324074 = (*(void ***)this_)[6];
  }
  if (mb_entry_3323367d8e324074 == NULL) {
  return 0;
  }
  mb_fn_3323367d8e324074 mb_target_3323367d8e324074 = (mb_fn_3323367d8e324074)mb_entry_3323367d8e324074;
  int32_t mb_result_3323367d8e324074 = mb_target_3323367d8e324074(this_, (mb_agg_3323367d8e324074_p1 *)p_ci);
  return mb_result_3323367d8e324074;
}

typedef int32_t (MB_CALL *mb_fn_af32f19d83b9eff7)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd929ce3ab9fcf9532e9a11a(void * this_, int32_t disp_id) {
  void *mb_entry_af32f19d83b9eff7 = NULL;
  if (this_ != NULL) {
    mb_entry_af32f19d83b9eff7 = (*(void ***)this_)[8];
  }
  if (mb_entry_af32f19d83b9eff7 == NULL) {
  return 0;
  }
  mb_fn_af32f19d83b9eff7 mb_target_af32f19d83b9eff7 = (mb_fn_af32f19d83b9eff7)mb_entry_af32f19d83b9eff7;
  int32_t mb_result_af32f19d83b9eff7 = mb_target_af32f19d83b9eff7(this_, disp_id);
  return mb_result_af32f19d83b9eff7;
}

typedef struct { uint8_t bytes[48]; } mb_agg_6476bb54d3056ef9_p1;
typedef char mb_assert_6476bb54d3056ef9_p1[(sizeof(mb_agg_6476bb54d3056ef9_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6476bb54d3056ef9)(void *, mb_agg_6476bb54d3056ef9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_255cdcc65399b24137131b8c(void * this_, void * p_msg) {
  void *mb_entry_6476bb54d3056ef9 = NULL;
  if (this_ != NULL) {
    mb_entry_6476bb54d3056ef9 = (*(void ***)this_)[7];
  }
  if (mb_entry_6476bb54d3056ef9 == NULL) {
  return 0;
  }
  mb_fn_6476bb54d3056ef9 mb_target_6476bb54d3056ef9 = (mb_fn_6476bb54d3056ef9)mb_entry_6476bb54d3056ef9;
  int32_t mb_result_6476bb54d3056ef9 = mb_target_6476bb54d3056ef9(this_, (mb_agg_6476bb54d3056ef9_p1 *)p_msg);
  return mb_result_6476bb54d3056ef9;
}

typedef int32_t (MB_CALL *mb_fn_e52d018cca27f1b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac218b03a48b16cf30ba251a(void * this_, void * pp_disp) {
  void *mb_entry_e52d018cca27f1b8 = NULL;
  if (this_ != NULL) {
    mb_entry_e52d018cca27f1b8 = (*(void ***)this_)[8];
  }
  if (mb_entry_e52d018cca27f1b8 == NULL) {
  return 0;
  }
  mb_fn_e52d018cca27f1b8 mb_target_e52d018cca27f1b8 = (mb_fn_e52d018cca27f1b8)mb_entry_e52d018cca27f1b8;
  int32_t mb_result_e52d018cca27f1b8 = mb_target_e52d018cca27f1b8(this_, (void * *)pp_disp);
  return mb_result_e52d018cca27f1b8;
}

typedef int32_t (MB_CALL *mb_fn_12068508f6320cb1)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e2149d1177a2d124039e91b(void * this_, int32_t f_lock) {
  void *mb_entry_12068508f6320cb1 = NULL;
  if (this_ != NULL) {
    mb_entry_12068508f6320cb1 = (*(void ***)this_)[7];
  }
  if (mb_entry_12068508f6320cb1 == NULL) {
  return 0;
  }
  mb_fn_12068508f6320cb1 mb_target_12068508f6320cb1 = (mb_fn_12068508f6320cb1)mb_entry_12068508f6320cb1;
  int32_t mb_result_12068508f6320cb1 = mb_target_12068508f6320cb1(this_, f_lock);
  return mb_result_12068508f6320cb1;
}

typedef int32_t (MB_CALL *mb_fn_63d5183ff15ef016)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02be442ef761d34743f60ca5(void * this_) {
  void *mb_entry_63d5183ff15ef016 = NULL;
  if (this_ != NULL) {
    mb_entry_63d5183ff15ef016 = (*(void ***)this_)[6];
  }
  if (mb_entry_63d5183ff15ef016 == NULL) {
  return 0;
  }
  mb_fn_63d5183ff15ef016 mb_target_63d5183ff15ef016 = (mb_fn_63d5183ff15ef016)mb_entry_63d5183ff15ef016;
  int32_t mb_result_63d5183ff15ef016 = mb_target_63d5183ff15ef016(this_);
  return mb_result_63d5183ff15ef016;
}

typedef int32_t (MB_CALL *mb_fn_ec461da2d68006cd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3661d4e15e6ea5e8c8f268d(void * this_, int32_t f_got_focus) {
  void *mb_entry_ec461da2d68006cd = NULL;
  if (this_ != NULL) {
    mb_entry_ec461da2d68006cd = (*(void ***)this_)[11];
  }
  if (mb_entry_ec461da2d68006cd == NULL) {
  return 0;
  }
  mb_fn_ec461da2d68006cd mb_target_ec461da2d68006cd = (mb_fn_ec461da2d68006cd)mb_entry_ec461da2d68006cd;
  int32_t mb_result_ec461da2d68006cd = mb_target_ec461da2d68006cd(this_, f_got_focus);
  return mb_result_ec461da2d68006cd;
}

typedef int32_t (MB_CALL *mb_fn_f47f7faa84da1f06)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9fb6ec1f2f8059d13aec6a5(void * this_) {
  void *mb_entry_f47f7faa84da1f06 = NULL;
  if (this_ != NULL) {
    mb_entry_f47f7faa84da1f06 = (*(void ***)this_)[12];
  }
  if (mb_entry_f47f7faa84da1f06 == NULL) {
  return 0;
  }
  mb_fn_f47f7faa84da1f06 mb_target_f47f7faa84da1f06 = (mb_fn_f47f7faa84da1f06)mb_entry_f47f7faa84da1f06;
  int32_t mb_result_f47f7faa84da1f06 = mb_target_f47f7faa84da1f06(this_);
  return mb_result_f47f7faa84da1f06;
}

typedef struct { uint8_t bytes[8]; } mb_agg_b0f561f86f489d19_p1;
typedef char mb_assert_b0f561f86f489d19_p1[(sizeof(mb_agg_b0f561f86f489d19_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_b0f561f86f489d19_p2;
typedef char mb_assert_b0f561f86f489d19_p2[(sizeof(mb_agg_b0f561f86f489d19_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0f561f86f489d19)(void *, mb_agg_b0f561f86f489d19_p1 *, mb_agg_b0f561f86f489d19_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a3bb5c95f8e63b428c55abd(void * this_, void * p_ptl_himetric, void * p_ptf_container, uint32_t dw_flags) {
  void *mb_entry_b0f561f86f489d19 = NULL;
  if (this_ != NULL) {
    mb_entry_b0f561f86f489d19 = (*(void ***)this_)[9];
  }
  if (mb_entry_b0f561f86f489d19 == NULL) {
  return 0;
  }
  mb_fn_b0f561f86f489d19 mb_target_b0f561f86f489d19 = (mb_fn_b0f561f86f489d19)mb_entry_b0f561f86f489d19;
  int32_t mb_result_b0f561f86f489d19 = mb_target_b0f561f86f489d19(this_, (mb_agg_b0f561f86f489d19_p1 *)p_ptl_himetric, (mb_agg_b0f561f86f489d19_p2 *)p_ptf_container, dw_flags);
  return mb_result_b0f561f86f489d19;
}

typedef struct { uint8_t bytes[48]; } mb_agg_0f427aba74013d92_p1;
typedef char mb_assert_0f427aba74013d92_p1[(sizeof(mb_agg_0f427aba74013d92_p1) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f427aba74013d92)(void *, mb_agg_0f427aba74013d92_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_188a10aa770254eb9e0e07ed(void * this_, void * p_msg, uint32_t grf_modifiers) {
  void *mb_entry_0f427aba74013d92 = NULL;
  if (this_ != NULL) {
    mb_entry_0f427aba74013d92 = (*(void ***)this_)[10];
  }
  if (mb_entry_0f427aba74013d92 == NULL) {
  return 0;
  }
  mb_fn_0f427aba74013d92 mb_target_0f427aba74013d92 = (mb_fn_0f427aba74013d92)mb_entry_0f427aba74013d92;
  int32_t mb_result_0f427aba74013d92 = mb_target_0f427aba74013d92(this_, (mb_agg_0f427aba74013d92_p1 *)p_msg, grf_modifiers);
  return mb_result_0f427aba74013d92;
}

typedef int32_t (MB_CALL *mb_fn_bb551176d1d7b2e4)(void *, void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_139ef4548e916585f67ac99e(void * this_, void * p_ip_site, void * pstm, uint32_t dw_reserved, void * pp_view) {
  void *mb_entry_bb551176d1d7b2e4 = NULL;
  if (this_ != NULL) {
    mb_entry_bb551176d1d7b2e4 = (*(void ***)this_)[6];
  }
  if (mb_entry_bb551176d1d7b2e4 == NULL) {
  return 0;
  }
  mb_fn_bb551176d1d7b2e4 mb_target_bb551176d1d7b2e4 = (mb_fn_bb551176d1d7b2e4)mb_entry_bb551176d1d7b2e4;
  int32_t mb_result_bb551176d1d7b2e4 = mb_target_bb551176d1d7b2e4(this_, p_ip_site, pstm, dw_reserved, (void * *)pp_view);
  return mb_result_bb551176d1d7b2e4;
}

typedef int32_t (MB_CALL *mb_fn_445a934ccb86a722)(void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13de510051c1e4a963dab784(void * this_, void * pp_enum, void * pp_view) {
  void *mb_entry_445a934ccb86a722 = NULL;
  if (this_ != NULL) {
    mb_entry_445a934ccb86a722 = (*(void ***)this_)[8];
  }
  if (mb_entry_445a934ccb86a722 == NULL) {
  return 0;
  }
  mb_fn_445a934ccb86a722 mb_target_445a934ccb86a722 = (mb_fn_445a934ccb86a722)mb_entry_445a934ccb86a722;
  int32_t mb_result_445a934ccb86a722 = mb_target_445a934ccb86a722(this_, (void * *)pp_enum, (void * *)pp_view);
  return mb_result_445a934ccb86a722;
}

typedef int32_t (MB_CALL *mb_fn_17f04995e584c9d2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d3c885ac8d489b6e3477642(void * this_, void * pdw_status) {
  void *mb_entry_17f04995e584c9d2 = NULL;
  if (this_ != NULL) {
    mb_entry_17f04995e584c9d2 = (*(void ***)this_)[7];
  }
  if (mb_entry_17f04995e584c9d2 == NULL) {
  return 0;
  }
  mb_fn_17f04995e584c9d2 mb_target_17f04995e584c9d2 = (mb_fn_17f04995e584c9d2)mb_entry_17f04995e584c9d2;
  int32_t mb_result_17f04995e584c9d2 = mb_target_17f04995e584c9d2(this_, (uint32_t *)pdw_status);
  return mb_result_17f04995e584c9d2;
}

typedef int32_t (MB_CALL *mb_fn_2bf7c7b3788ebe26)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b1e920623502fa8585a4876(void * this_, void * p_view_to_activate) {
  void *mb_entry_2bf7c7b3788ebe26 = NULL;
  if (this_ != NULL) {
    mb_entry_2bf7c7b3788ebe26 = (*(void ***)this_)[6];
  }
  if (mb_entry_2bf7c7b3788ebe26 == NULL) {
  return 0;
  }
  mb_fn_2bf7c7b3788ebe26 mb_target_2bf7c7b3788ebe26 = (mb_fn_2bf7c7b3788ebe26)mb_entry_2bf7c7b3788ebe26;
  int32_t mb_result_2bf7c7b3788ebe26 = mb_target_2bf7c7b3788ebe26(this_, p_view_to_activate);
  return mb_result_2bf7c7b3788ebe26;
}

typedef int32_t (MB_CALL *mb_fn_bd35dabdf2b09c94)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16bcbce62df5dcb9f235b09a(void * this_, void * pstm) {
  void *mb_entry_bd35dabdf2b09c94 = NULL;
  if (this_ != NULL) {
    mb_entry_bd35dabdf2b09c94 = (*(void ***)this_)[17];
  }
  if (mb_entry_bd35dabdf2b09c94 == NULL) {
  return 0;
  }
  mb_fn_bd35dabdf2b09c94 mb_target_bd35dabdf2b09c94 = (mb_fn_bd35dabdf2b09c94)mb_entry_bd35dabdf2b09c94;
  int32_t mb_result_bd35dabdf2b09c94 = mb_target_bd35dabdf2b09c94(this_, pstm);
  return mb_result_bd35dabdf2b09c94;
}

typedef int32_t (MB_CALL *mb_fn_f70c8c6ea6f05be0)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_41afb04118ba30d4f5e7bea5(void * this_, void * p_ip_site_new, void * pp_view_new) {
  void *mb_entry_f70c8c6ea6f05be0 = NULL;
  if (this_ != NULL) {
    mb_entry_f70c8c6ea6f05be0 = (*(void ***)this_)[18];
  }
  if (mb_entry_f70c8c6ea6f05be0 == NULL) {
  return 0;
  }
  mb_fn_f70c8c6ea6f05be0 mb_target_f70c8c6ea6f05be0 = (mb_fn_f70c8c6ea6f05be0)mb_entry_f70c8c6ea6f05be0;
  int32_t mb_result_f70c8c6ea6f05be0 = mb_target_f70c8c6ea6f05be0(this_, p_ip_site_new, (void * *)pp_view_new);
  return mb_result_f70c8c6ea6f05be0;
}

typedef int32_t (MB_CALL *mb_fn_6f29c4b56e99df93)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_580aafee5f64767e1748fb2d(void * this_, uint32_t dw_reserved) {
  void *mb_entry_6f29c4b56e99df93 = NULL;
  if (this_ != NULL) {
    mb_entry_6f29c4b56e99df93 = (*(void ***)this_)[15];
  }
  if (mb_entry_6f29c4b56e99df93 == NULL) {
  return 0;
  }
  mb_fn_6f29c4b56e99df93 mb_target_6f29c4b56e99df93 = (mb_fn_6f29c4b56e99df93)mb_entry_6f29c4b56e99df93;
  int32_t mb_result_6f29c4b56e99df93 = mb_target_6f29c4b56e99df93(this_, dw_reserved);
  return mb_result_6f29c4b56e99df93;
}

typedef int32_t (MB_CALL *mb_fn_c3354ba57b8c8935)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e605909c4c8eead11678475(void * this_, void * ppunk) {
  void *mb_entry_c3354ba57b8c8935 = NULL;
  if (this_ != NULL) {
    mb_entry_c3354ba57b8c8935 = (*(void ***)this_)[8];
  }
  if (mb_entry_c3354ba57b8c8935 == NULL) {
  return 0;
  }
  mb_fn_c3354ba57b8c8935 mb_target_c3354ba57b8c8935 = (mb_fn_c3354ba57b8c8935)mb_entry_c3354ba57b8c8935;
  int32_t mb_result_c3354ba57b8c8935 = mb_target_c3354ba57b8c8935(this_, (void * *)ppunk);
  return mb_result_c3354ba57b8c8935;
}

typedef int32_t (MB_CALL *mb_fn_0106aeb29a580171)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c66a3f5be248c254ce93b67(void * this_, void * pp_ip_site) {
  void *mb_entry_0106aeb29a580171 = NULL;
  if (this_ != NULL) {
    mb_entry_0106aeb29a580171 = (*(void ***)this_)[7];
  }
  if (mb_entry_0106aeb29a580171 == NULL) {
  return 0;
  }
  mb_fn_0106aeb29a580171 mb_target_0106aeb29a580171 = (mb_fn_0106aeb29a580171)mb_entry_0106aeb29a580171;
  int32_t mb_result_0106aeb29a580171 = mb_target_0106aeb29a580171(this_, (void * *)pp_ip_site);
  return mb_result_0106aeb29a580171;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c4acfc25c5b84bb3_p1;
typedef char mb_assert_c4acfc25c5b84bb3_p1[(sizeof(mb_agg_c4acfc25c5b84bb3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4acfc25c5b84bb3)(void *, mb_agg_c4acfc25c5b84bb3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e00b5fc1dc803631a3d16d5(void * this_, void * prc_view) {
  void *mb_entry_c4acfc25c5b84bb3 = NULL;
  if (this_ != NULL) {
    mb_entry_c4acfc25c5b84bb3 = (*(void ***)this_)[10];
  }
  if (mb_entry_c4acfc25c5b84bb3 == NULL) {
  return 0;
  }
  mb_fn_c4acfc25c5b84bb3 mb_target_c4acfc25c5b84bb3 = (mb_fn_c4acfc25c5b84bb3)mb_entry_c4acfc25c5b84bb3;
  int32_t mb_result_c4acfc25c5b84bb3 = mb_target_c4acfc25c5b84bb3(this_, (mb_agg_c4acfc25c5b84bb3_p1 *)prc_view);
  return mb_result_c4acfc25c5b84bb3;
}

typedef int32_t (MB_CALL *mb_fn_1f05c71c187445a4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b27538d2ed3f14d610aff52(void * this_) {
  void *mb_entry_1f05c71c187445a4 = NULL;
  if (this_ != NULL) {
    mb_entry_1f05c71c187445a4 = (*(void ***)this_)[14];
  }
  if (mb_entry_1f05c71c187445a4 == NULL) {
  return 0;
  }
  mb_fn_1f05c71c187445a4 mb_target_1f05c71c187445a4 = (mb_fn_1f05c71c187445a4)mb_entry_1f05c71c187445a4;
  int32_t mb_result_1f05c71c187445a4 = mb_target_1f05c71c187445a4(this_);
  return mb_result_1f05c71c187445a4;
}

typedef int32_t (MB_CALL *mb_fn_57d39c7d59e5ca22)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae7b27855a97ab28cbe41e65(void * this_, void * pstm) {
  void *mb_entry_57d39c7d59e5ca22 = NULL;
  if (this_ != NULL) {
    mb_entry_57d39c7d59e5ca22 = (*(void ***)this_)[16];
  }
  if (mb_entry_57d39c7d59e5ca22 == NULL) {
  return 0;
  }
  mb_fn_57d39c7d59e5ca22 mb_target_57d39c7d59e5ca22 = (mb_fn_57d39c7d59e5ca22)mb_entry_57d39c7d59e5ca22;
  int32_t mb_result_57d39c7d59e5ca22 = mb_target_57d39c7d59e5ca22(this_, pstm);
  return mb_result_57d39c7d59e5ca22;
}

typedef int32_t (MB_CALL *mb_fn_f8cf35d752f014be)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caab7ed41b301a9aeefffad0(void * this_, void * p_ip_site) {
  void *mb_entry_f8cf35d752f014be = NULL;
  if (this_ != NULL) {
    mb_entry_f8cf35d752f014be = (*(void ***)this_)[6];
  }
  if (mb_entry_f8cf35d752f014be == NULL) {
  return 0;
  }
  mb_fn_f8cf35d752f014be mb_target_f8cf35d752f014be = (mb_fn_f8cf35d752f014be)mb_entry_f8cf35d752f014be;
  int32_t mb_result_f8cf35d752f014be = mb_target_f8cf35d752f014be(this_, p_ip_site);
  return mb_result_f8cf35d752f014be;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9e0d958fe5584462_p1;
typedef char mb_assert_9e0d958fe5584462_p1[(sizeof(mb_agg_9e0d958fe5584462_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9e0d958fe5584462)(void *, mb_agg_9e0d958fe5584462_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_027b049918043878df1f2e3c(void * this_, void * prc_view) {
  void *mb_entry_9e0d958fe5584462 = NULL;
  if (this_ != NULL) {
    mb_entry_9e0d958fe5584462 = (*(void ***)this_)[9];
  }
  if (mb_entry_9e0d958fe5584462 == NULL) {
  return 0;
  }
  mb_fn_9e0d958fe5584462 mb_target_9e0d958fe5584462 = (mb_fn_9e0d958fe5584462)mb_entry_9e0d958fe5584462;
  int32_t mb_result_9e0d958fe5584462 = mb_target_9e0d958fe5584462(this_, (mb_agg_9e0d958fe5584462_p1 *)prc_view);
  return mb_result_9e0d958fe5584462;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ca7ff9078bc61868_p1;
typedef char mb_assert_ca7ff9078bc61868_p1[(sizeof(mb_agg_ca7ff9078bc61868_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ca7ff9078bc61868_p2;
typedef char mb_assert_ca7ff9078bc61868_p2[(sizeof(mb_agg_ca7ff9078bc61868_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ca7ff9078bc61868_p3;
typedef char mb_assert_ca7ff9078bc61868_p3[(sizeof(mb_agg_ca7ff9078bc61868_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ca7ff9078bc61868_p4;
typedef char mb_assert_ca7ff9078bc61868_p4[(sizeof(mb_agg_ca7ff9078bc61868_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca7ff9078bc61868)(void *, mb_agg_ca7ff9078bc61868_p1 *, mb_agg_ca7ff9078bc61868_p2 *, mb_agg_ca7ff9078bc61868_p3 *, mb_agg_ca7ff9078bc61868_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdf5be04ea2d275559289188(void * this_, void * prc_view, void * prc_h_scroll, void * prc_v_scroll, void * prc_size_box) {
  void *mb_entry_ca7ff9078bc61868 = NULL;
  if (this_ != NULL) {
    mb_entry_ca7ff9078bc61868 = (*(void ***)this_)[11];
  }
  if (mb_entry_ca7ff9078bc61868 == NULL) {
  return 0;
  }
  mb_fn_ca7ff9078bc61868 mb_target_ca7ff9078bc61868 = (mb_fn_ca7ff9078bc61868)mb_entry_ca7ff9078bc61868;
  int32_t mb_result_ca7ff9078bc61868 = mb_target_ca7ff9078bc61868(this_, (mb_agg_ca7ff9078bc61868_p1 *)prc_view, (mb_agg_ca7ff9078bc61868_p2 *)prc_h_scroll, (mb_agg_ca7ff9078bc61868_p3 *)prc_v_scroll, (mb_agg_ca7ff9078bc61868_p4 *)prc_size_box);
  return mb_result_ca7ff9078bc61868;
}

typedef int32_t (MB_CALL *mb_fn_5c4371571467c1fa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bdbc4a7e5c7bc8cab35c132(void * this_, int32_t f_show) {
  void *mb_entry_5c4371571467c1fa = NULL;
  if (this_ != NULL) {
    mb_entry_5c4371571467c1fa = (*(void ***)this_)[12];
  }
  if (mb_entry_5c4371571467c1fa == NULL) {
  return 0;
  }
  mb_fn_5c4371571467c1fa mb_target_5c4371571467c1fa = (mb_fn_5c4371571467c1fa)mb_entry_5c4371571467c1fa;
  int32_t mb_result_5c4371571467c1fa = mb_target_5c4371571467c1fa(this_, f_show);
  return mb_result_5c4371571467c1fa;
}

typedef int32_t (MB_CALL *mb_fn_2e415cd74ff7f2c8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecc2535708f830b995f0e944(void * this_, int32_t f_ui_activate) {
  void *mb_entry_2e415cd74ff7f2c8 = NULL;
  if (this_ != NULL) {
    mb_entry_2e415cd74ff7f2c8 = (*(void ***)this_)[13];
  }
  if (mb_entry_2e415cd74ff7f2c8 == NULL) {
  return 0;
  }
  mb_fn_2e415cd74ff7f2c8 mb_target_2e415cd74ff7f2c8 = (mb_fn_2e415cd74ff7f2c8)mb_entry_2e415cd74ff7f2c8;
  int32_t mb_result_2e415cd74ff7f2c8 = mb_target_2e415cd74ff7f2c8(this_, f_ui_activate);
  return mb_result_2e415cd74ff7f2c8;
}

typedef int32_t (MB_CALL *mb_fn_0bf268d122c14f7d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0832d4eff634fdd5eb283203(void * this_, int32_t f_enable) {
  void *mb_entry_0bf268d122c14f7d = NULL;
  if (this_ != NULL) {
    mb_entry_0bf268d122c14f7d = (*(void ***)this_)[12];
  }
  if (mb_entry_0bf268d122c14f7d == NULL) {
  return 0;
  }
  mb_fn_0bf268d122c14f7d mb_target_0bf268d122c14f7d = (mb_fn_0bf268d122c14f7d)mb_entry_0bf268d122c14f7d;
  int32_t mb_result_0bf268d122c14f7d = mb_target_0bf268d122c14f7d(this_, f_enable);
  return mb_result_0bf268d122c14f7d;
}

typedef int32_t (MB_CALL *mb_fn_f7ad5eb307585c53)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46df7543a9a9026b4a366c03(void * this_, int32_t f_activate) {
  void *mb_entry_f7ad5eb307585c53 = NULL;
  if (this_ != NULL) {
    mb_entry_f7ad5eb307585c53 = (*(void ***)this_)[10];
  }
  if (mb_entry_f7ad5eb307585c53 == NULL) {
  return 0;
  }
  mb_fn_f7ad5eb307585c53 mb_target_f7ad5eb307585c53 = (mb_fn_f7ad5eb307585c53)mb_entry_f7ad5eb307585c53;
  int32_t mb_result_f7ad5eb307585c53 = mb_target_f7ad5eb307585c53(this_, f_activate);
  return mb_result_f7ad5eb307585c53;
}

