#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_14b7d5717d442883)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eafc155f6ab14db3ffcc1576(void * this_, void * sz_name) {
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
int32_t moonbit_win32_a1c69250bb19f16c9cba1fab(void * this_, void * guid, void * p_var_val) {
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
int32_t moonbit_win32_1e7c4609507f22d48d033b2e(void * this_, uint32_t dw_help_string_context) {
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
int32_t moonbit_win32_6f59d67f60b17fd4b8957166(void * this_, void * sz_file_name) {
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
int32_t moonbit_win32_ffeb3ac0b3d4514e0bfb7d63(void * this_, void * pbstr_description) {
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
int32_t moonbit_win32_977fbd201038bdc2b47bb16e(void * this_, void * pbstr_file_name, void * pdw_context) {
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
int32_t moonbit_win32_3b52c12c30406f48522957a9(void * this_, void * phr) {
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
int32_t moonbit_win32_014ee6a8f997d4d5506fc673(void * this_, void * ppde) {
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
int32_t moonbit_win32_f4cf558ce8d7f2c947f5c97b(void * this_, void * pbstr_source) {
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
int32_t moonbit_win32_cd2ff05f0c25d7274e33f421(void * this_, moonbit_bytes_t guid_error_type, void * ppde) {
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
int32_t moonbit_win32_0e8066d623a0f6f4ec3a6128(void * this_, int32_t id) {
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
int32_t moonbit_win32_f09a6117d803c87a26deb57a(void * this_, void * bstr_name, uint32_t grfdex) {
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
int32_t moonbit_win32_bba055d8de1ff5ce6a8a026c(void * this_, void * bstr_name, uint32_t grfdex, void * pid) {
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
int32_t moonbit_win32_46d324e1c5fc3ec7f5546e1f(void * this_, int32_t id, void * pbstr_name) {
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
int32_t moonbit_win32_d707401c5b22c005eebee300(void * this_, int32_t id, uint32_t grfdex_fetch, void * pgrfdex) {
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
int32_t moonbit_win32_bbc6bd74c114deadd3edb9d8(void * this_, void * ppunk) {
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
int32_t moonbit_win32_667b8644460df65b178de1f7(void * this_, uint32_t grfdex, int32_t id, void * pid) {
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
int32_t moonbit_win32_60ea181781efc28ea9980cd0(void * this_, int32_t id, uint32_t lcid, uint32_t w_flags, void * pdp, void * pvar_res, void * pei, void * psp_caller) {
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
int32_t moonbit_win32_24c4a8c1b1cf65c0baa5b55f(void * this_, uint32_t dw_effect) {
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
int32_t moonbit_win32_1904efaad30c7528ba6c9d74(void * this_, int32_t f_escape_pressed, uint32_t grf_key_state) {
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
int32_t moonbit_win32_9313de6007ac50cc833c7731(void * this_, void * hwnd_target) {
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
int32_t moonbit_win32_febfd386b10fc920dfbd9080(void * this_) {
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
int32_t moonbit_win32_10ef62607525939b9b030a40(void * this_, void * p_data_obj, uint32_t grf_key_state, moonbit_bytes_t pt, void * pdw_effect) {
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
int32_t moonbit_win32_00f6a5d05b2d8965806825f1(void * this_) {
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
int32_t moonbit_win32_c1055f4d12046469b58147cf(void * this_, uint32_t grf_key_state, moonbit_bytes_t pt, void * pdw_effect) {
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
int32_t moonbit_win32_ad34aa8c6e283965a0811140(void * this_, void * p_data_obj, uint32_t grf_key_state, moonbit_bytes_t pt, void * pdw_effect) {
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
int32_t moonbit_win32_32a422cf350ceeed510bee5d(void * this_, void * value) {
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
int32_t moonbit_win32_272db9725e30fc5dcf8c4188(void * this_, void * identity) {
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
int32_t moonbit_win32_b62f421754566e59d90a9864(void * this_, void * ppenum) {
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
int32_t moonbit_win32_deb947574d3c15999dd3a04c(void * this_, uint32_t celt, void * rgelt, void * pcelt_fetched) {
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
int32_t moonbit_win32_fd1b433a9c3b56d4e6f73963(void * this_) {
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
int32_t moonbit_win32_702c02727ba46c4cf1529a87(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_cad9c70243f0a126d48f4bc8(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_4bceaebf1b645bdd09ab3b46(void * this_, uint32_t c_views, void * rgp_view, void * pc_fetched) {
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
int32_t moonbit_win32_6998161b33f87739dab01505(void * this_) {
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
int32_t moonbit_win32_3bdf09aceaee12ae65599b1a(void * this_, uint32_t c_views) {
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
int32_t moonbit_win32_08d1042ca0ef7b2e90201bba(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_21f0fb86af10e7ca4f70728b(void * this_, uint32_t c_elt, void * rg_elt, void * pc_elt_fetched) {
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
int32_t moonbit_win32_50ef786620f4254711ba699d(void * this_) {
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
int32_t moonbit_win32_ff33890b46a761d593ec6a73(void * this_, uint32_t c_elt) {
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
int32_t moonbit_win32_c842fdda44c2e9a8fe824cd2(void * this_, void * pp_enum) {
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
int32_t moonbit_win32_5af5ab88676b6c6417b0bd6a(void * this_, uint32_t celt, void * rg_var, void * p_celt_fetched) {
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
int32_t moonbit_win32_0c95f9af5b5aeea0725e53fe(void * this_) {
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
int32_t moonbit_win32_cefe081182caab1323f4b7bd(void * this_, uint32_t celt) {
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
int32_t moonbit_win32_054e081e615ccc9d1b5f4f5b(void * this_, void * h_font) {
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
int32_t moonbit_win32_9b5bca93fff719924dedf2d4(void * this_, void * pp_font) {
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
int32_t moonbit_win32_bdcd909fd8c4ace33633853f(void * this_, void * p_font_other) {
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
int32_t moonbit_win32_24cbb9b1e9e571a48c992b80(void * this_, void * p_tm) {
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
int32_t moonbit_win32_5d88b8e7b369ef59db51a464(void * this_, void * h_font) {
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
int32_t moonbit_win32_5abcfd00bb4bdc6d8bb99076(void * this_, void * h_dc) {
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
int32_t moonbit_win32_5194f88a2e1f9fb117e5c024(void * this_, int32_t cy_logical, int32_t cy_himetric) {
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
int32_t moonbit_win32_8306f8cffc9cbad29665179c(void * this_, void * p_bold) {
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
int32_t moonbit_win32_57464c58228354ccc0677cde(void * this_, void * p_charset) {
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
int32_t moonbit_win32_18bb1864fff3dc728b01173e(void * this_, void * p_italic) {
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
int32_t moonbit_win32_f5cb08265aae11438c55193a(void * this_, void * p_name) {
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
int32_t moonbit_win32_56485c03388989fa6b1f7741(void * this_, void * p_size) {
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
int32_t moonbit_win32_bbf29e918eaa946756da0dad(void * this_, void * p_strikethrough) {
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
int32_t moonbit_win32_12016c902d2aa4cf9d883e2e(void * this_, void * p_underline) {
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
int32_t moonbit_win32_903dc963a6fa5867cc2b309c(void * this_, void * p_weight) {
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
int32_t moonbit_win32_cf95abdd166627f995ca1250(void * this_, void * ph_font) {
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
int32_t moonbit_win32_82db709b8cc61fed9b04ba85(void * this_, int32_t bold) {
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
int32_t moonbit_win32_92c04e62a5183e32012106e6(void * this_, int32_t charset) {
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
int32_t moonbit_win32_ebf9965fa3fc1b8b7932169e(void * this_, int32_t italic) {
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
int32_t moonbit_win32_42ce9233a68671c031d44a54(void * this_, void * name) {
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
int32_t moonbit_win32_8b3f552f8ca63b2200c55b71(void * this_, moonbit_bytes_t size) {
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
int32_t moonbit_win32_a629114aa9aeb965b5565176(void * this_, int32_t strikethrough) {
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
int32_t moonbit_win32_33fec1594894ca5d66f25231(void * this_, int32_t underline) {
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
int32_t moonbit_win32_2a52493fc7435a484a53a976(void * this_, int32_t weight) {
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
int32_t moonbit_win32_942c08e55078f6476acfdc77(void * this_, void * riid, void * ppv_obj) {
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
int32_t moonbit_win32_3fe1adeac35459f38cf9f4db(void * this_, void * riid, void * ppv_obj, uint32_t dw_reserved) {
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
int32_t moonbit_win32_bfe4d93e1f9e6ecf849f695d(void * this_, void * punk) {
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
int32_t moonbit_win32_0c13e779140a34cb0126e4de(void * this_, void * riid, void * ppv_site) {
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
int32_t moonbit_win32_be696d9e57d88e2a36261be6(void * this_, void * p_unk_site) {
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
int32_t moonbit_win32_e02e8db906e883cb7661a993(void * this_, void * p_advise, void * pdw_connection) {
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
int32_t moonbit_win32_c9d0540c22a3f338c2eab5cd(void * this_, void * ppenum_advise) {
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
int32_t moonbit_win32_b00b64ec33c16c7a241660a7(void * this_) {
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
int32_t moonbit_win32_d197cca8d71abfc81fd0655d(void * this_, void * pmk) {
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
int32_t moonbit_win32_63017157adb5fe955d1d3538(void * this_) {
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
int32_t moonbit_win32_7320f0c7a37c583b431e917b(void * this_, uint32_t dw_connection) {
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
int32_t moonbit_win32_79912bfca8c760e3562dd84c(void * this_, void * pformatetc, uint32_t advf, void * pdw_connection) {
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
int32_t moonbit_win32_67ba0947b4acf451f5eeb40b(void * this_, void * ppenum_statdata) {
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
int32_t moonbit_win32_c7865c0df5086a6096f29697(void * this_, void * p_data_object) {
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
int32_t moonbit_win32_22192714e35ad0186b3b55fd(void * this_, void * pformatetc, void * pmedium, int32_t f_release) {
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
int32_t moonbit_win32_0c88fac8bdf7ffe7506768d8(void * this_, uint32_t dw_connection) {
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
int32_t moonbit_win32_425eb0189ad66f359c4b2f9d(void * this_, uint32_t dw_discard_options) {
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
int32_t moonbit_win32_849aa6149215631f006d93da(void * this_, void * p_data_object, uint32_t grf_updf, void * p_reserved) {
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
int32_t moonbit_win32_9c86a3b25809cec9299c7d8f(void * this_, void * p_data_object) {
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
int32_t moonbit_win32_80d09c109f1792b6f1d8a6da(void * this_) {
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
int32_t moonbit_win32_bb34126c72f68cf4324504fc(void * this_, void * pp_container) {
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
int32_t moonbit_win32_33e7ab22bc429099079be9e0(void * this_, uint32_t dw_assign, uint32_t dw_which_moniker, void * ppmk) {
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
int32_t moonbit_win32_d46ae258814031ea876f4191(void * this_, int32_t f_show) {
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
int32_t moonbit_win32_cb91e7d574aa2e95b06c26d2(void * this_) {
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
int32_t moonbit_win32_71cdb101f62cc1d877e498e8(void * this_) {
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
int32_t moonbit_win32_a7d621ca15dafeceae5b91d4(void * this_) {
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
int32_t moonbit_win32_fe67aa2f00b0ae2866346f0c(void * this_, void * pguid_cmd_group, uint32_t n_cmd_id, uint32_t n_cmdexecopt, void * pva_in, void * pva_out) {
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
int32_t moonbit_win32_8bdbf0d0e1ab21802d635c36(void * this_, void * pguid_cmd_group, uint32_t c_cmds, void * prg_cmds, void * p_cmd_text) {
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
int32_t moonbit_win32_f8e3426194424a572d588629(void * this_, uint32_t grf_flags, void * ppenum) {
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
int32_t moonbit_win32_a2e869123b0ab78e880b27c5(void * this_, int32_t f_lock) {
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
int32_t moonbit_win32_4d4dae0a48f6621c2c0f2c78(void * this_, int32_t b_freeze) {
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
int32_t moonbit_win32_1a5c57c5f5c004ce59f413db(void * this_, void * p_ci) {
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
int32_t moonbit_win32_28649a8cdd5e2653ab754358(void * this_, int32_t disp_id) {
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
int32_t moonbit_win32_71bfe94f6219ec9866568baf(void * this_, void * p_msg) {
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
int32_t moonbit_win32_e030c36aa471cebcaa4f1551(void * this_, void * pp_disp) {
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
int32_t moonbit_win32_c98c5d850252f586a2872d3d(void * this_, int32_t f_lock) {
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
int32_t moonbit_win32_65e04b026e7392253e222e5e(void * this_) {
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
int32_t moonbit_win32_38293a8e9d3b80b7842676c2(void * this_, int32_t f_got_focus) {
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
int32_t moonbit_win32_c966451f0956262e49a76f50(void * this_) {
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
int32_t moonbit_win32_0eb10784764150e99e6095e5(void * this_, void * p_ptl_himetric, void * p_ptf_container, uint32_t dw_flags) {
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
int32_t moonbit_win32_ec8e01b0bea508f86ec4e243(void * this_, void * p_msg, uint32_t grf_modifiers) {
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
int32_t moonbit_win32_9231313e8bb3b8926a3ea315(void * this_, void * p_ip_site, void * pstm, uint32_t dw_reserved, void * pp_view) {
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
int32_t moonbit_win32_2a01460f03d72d8e831b59a9(void * this_, void * pp_enum, void * pp_view) {
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
int32_t moonbit_win32_024142a40785cd0ad1c6882c(void * this_, void * pdw_status) {
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
int32_t moonbit_win32_018d086aea406ab4155710ae(void * this_, void * p_view_to_activate) {
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
int32_t moonbit_win32_b45349542bd66556b28da194(void * this_, void * pstm) {
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
int32_t moonbit_win32_43bd668f289aae560c6c78b0(void * this_, void * p_ip_site_new, void * pp_view_new) {
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
int32_t moonbit_win32_0897687cfb0063d6128797c7(void * this_, uint32_t dw_reserved) {
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
int32_t moonbit_win32_68651d2a8eebfdb8758b48b6(void * this_, void * ppunk) {
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
int32_t moonbit_win32_1dbe264a795a9abb1dd7e122(void * this_, void * pp_ip_site) {
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
int32_t moonbit_win32_e567ec2c2046a16deb8063b3(void * this_, void * prc_view) {
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
int32_t moonbit_win32_b3afed185520bf4f49b59342(void * this_) {
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
int32_t moonbit_win32_d63c0a14bf080f020d8068e7(void * this_, void * pstm) {
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
int32_t moonbit_win32_859a19072be50e3141cb50b1(void * this_, void * p_ip_site) {
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
int32_t moonbit_win32_53887bc8e2832b83321c3f13(void * this_, void * prc_view) {
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
int32_t moonbit_win32_2666486708f432d2b00ec01d(void * this_, void * prc_view, void * prc_h_scroll, void * prc_v_scroll, void * prc_size_box) {
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
int32_t moonbit_win32_35503bf3324e033752d271c0(void * this_, int32_t f_show) {
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
int32_t moonbit_win32_4e9834959a46beb0ac5e25db(void * this_, int32_t f_ui_activate) {
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
int32_t moonbit_win32_734b6cf70e72b1f1a02b818a(void * this_, int32_t f_enable) {
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
int32_t moonbit_win32_3970f41dc9b6dbea035ce11c(void * this_, int32_t f_activate) {
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

