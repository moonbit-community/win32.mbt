#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_7c5ca641149d8a38)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9db02eacb25b3dc3226c2eb1(void * this_, void * p_auth_type) {
  void *mb_entry_7c5ca641149d8a38 = NULL;
  if (this_ != NULL) {
    mb_entry_7c5ca641149d8a38 = (*(void ***)this_)[23];
  }
  if (mb_entry_7c5ca641149d8a38 == NULL) {
  return 0;
  }
  mb_fn_7c5ca641149d8a38 mb_target_7c5ca641149d8a38 = (mb_fn_7c5ca641149d8a38)mb_entry_7c5ca641149d8a38;
  int32_t mb_result_7c5ca641149d8a38 = mb_target_7c5ca641149d8a38(this_, (int32_t *)p_auth_type);
  return mb_result_7c5ca641149d8a38;
}

typedef int32_t (MB_CALL *mb_fn_2beea062500ae2f8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aae42d0beb186aaa10788f59(void * this_, void * pdw_depth) {
  void *mb_entry_2beea062500ae2f8 = NULL;
  if (this_ != NULL) {
    mb_entry_2beea062500ae2f8 = (*(void ***)this_)[17];
  }
  if (mb_entry_2beea062500ae2f8 == NULL) {
  return 0;
  }
  mb_fn_2beea062500ae2f8 mb_target_2beea062500ae2f8 = (mb_fn_2beea062500ae2f8)mb_entry_2beea062500ae2f8;
  int32_t mb_result_2beea062500ae2f8 = mb_target_2beea062500ae2f8(this_, (uint32_t *)pdw_depth);
  return mb_result_2beea062500ae2f8;
}

typedef int32_t (MB_CALL *mb_fn_dd3efe8c5432332c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1ea4aa88029a90d8afcf086(void * this_, void * pf_follow_directories) {
  void *mb_entry_dd3efe8c5432332c = NULL;
  if (this_ != NULL) {
    mb_entry_dd3efe8c5432332c = (*(void ***)this_)[21];
  }
  if (mb_entry_dd3efe8c5432332c == NULL) {
  return 0;
  }
  mb_fn_dd3efe8c5432332c mb_target_dd3efe8c5432332c = (mb_fn_dd3efe8c5432332c)mb_entry_dd3efe8c5432332c;
  int32_t mb_result_dd3efe8c5432332c = mb_target_dd3efe8c5432332c(this_, (int32_t *)pf_follow_directories);
  return mb_result_dd3efe8c5432332c;
}

typedef int32_t (MB_CALL *mb_fn_323dfdf10938e8c4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95938c77e31278be4dbfa7e5(void * this_, void * pdw_depth) {
  void *mb_entry_323dfdf10938e8c4 = NULL;
  if (this_ != NULL) {
    mb_entry_323dfdf10938e8c4 = (*(void ***)this_)[19];
  }
  if (mb_entry_323dfdf10938e8c4 == NULL) {
  return 0;
  }
  mb_fn_323dfdf10938e8c4 mb_target_323dfdf10938e8c4 = (mb_fn_323dfdf10938e8c4)mb_entry_323dfdf10938e8c4;
  int32_t mb_result_323dfdf10938e8c4 = mb_target_323dfdf10938e8c4(this_, (uint32_t *)pdw_depth);
  return mb_result_323dfdf10938e8c4;
}

typedef int32_t (MB_CALL *mb_fn_96a5111220b12631)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12e93c4cbbfed4b9eae178d1(void * this_, void * pf_is_hierarchical) {
  void *mb_entry_96a5111220b12631 = NULL;
  if (this_ != NULL) {
    mb_entry_96a5111220b12631 = (*(void ***)this_)[11];
  }
  if (mb_entry_96a5111220b12631 == NULL) {
  return 0;
  }
  mb_fn_96a5111220b12631 mb_target_96a5111220b12631 = (mb_fn_96a5111220b12631)mb_entry_96a5111220b12631;
  int32_t mb_result_96a5111220b12631 = mb_target_96a5111220b12631(this_, (int32_t *)pf_is_hierarchical);
  return mb_result_96a5111220b12631;
}

typedef int32_t (MB_CALL *mb_fn_d4d4195a917f3cc0)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b4fd07d1cfa7a306c92d9be(void * this_, void * ppsz_password) {
  void *mb_entry_d4d4195a917f3cc0 = NULL;
  if (this_ != NULL) {
    mb_entry_d4d4195a917f3cc0 = (*(void ***)this_)[27];
  }
  if (mb_entry_d4d4195a917f3cc0 == NULL) {
  return 0;
  }
  mb_fn_d4d4195a917f3cc0 mb_target_d4d4195a917f3cc0 = (mb_fn_d4d4195a917f3cc0)mb_entry_d4d4195a917f3cc0;
  int32_t mb_result_d4d4195a917f3cc0 = mb_target_d4d4195a917f3cc0(this_, (uint16_t * *)ppsz_password);
  return mb_result_d4d4195a917f3cc0;
}

typedef int32_t (MB_CALL *mb_fn_09f1bdd757107200)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31d2128dd5afc5ef7d7dbeaa(void * this_, void * pf_provides_notifications) {
  void *mb_entry_09f1bdd757107200 = NULL;
  if (this_ != NULL) {
    mb_entry_09f1bdd757107200 = (*(void ***)this_)[13];
  }
  if (mb_entry_09f1bdd757107200 == NULL) {
  return 0;
  }
  mb_fn_09f1bdd757107200 mb_target_09f1bdd757107200 = (mb_fn_09f1bdd757107200)mb_entry_09f1bdd757107200;
  int32_t mb_result_09f1bdd757107200 = mb_target_09f1bdd757107200(this_, (int32_t *)pf_provides_notifications);
  return mb_result_09f1bdd757107200;
}

typedef int32_t (MB_CALL *mb_fn_87080e8b6967e794)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3fd9667d41680950ef22347(void * this_, void * ppsz_url) {
  void *mb_entry_87080e8b6967e794 = NULL;
  if (this_ != NULL) {
    mb_entry_87080e8b6967e794 = (*(void ***)this_)[9];
  }
  if (mb_entry_87080e8b6967e794 == NULL) {
  return 0;
  }
  mb_fn_87080e8b6967e794 mb_target_87080e8b6967e794 = (mb_fn_87080e8b6967e794)mb_entry_87080e8b6967e794;
  int32_t mb_result_87080e8b6967e794 = mb_target_87080e8b6967e794(this_, (uint16_t * *)ppsz_url);
  return mb_result_87080e8b6967e794;
}

typedef int32_t (MB_CALL *mb_fn_80470c3802bfb2a2)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_040da1213450d5d3d4d112f5(void * this_, void * ppsz_task_arg) {
  void *mb_entry_80470c3802bfb2a2 = NULL;
  if (this_ != NULL) {
    mb_entry_80470c3802bfb2a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_80470c3802bfb2a2 == NULL) {
  return 0;
  }
  mb_fn_80470c3802bfb2a2 mb_target_80470c3802bfb2a2 = (mb_fn_80470c3802bfb2a2)mb_entry_80470c3802bfb2a2;
  int32_t mb_result_80470c3802bfb2a2 = mb_target_80470c3802bfb2a2(this_, (uint16_t * *)ppsz_task_arg);
  return mb_result_80470c3802bfb2a2;
}

typedef int32_t (MB_CALL *mb_fn_bcc6ce04cca120f7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d7ad96b96fb9baccaefa9d0(void * this_, void * pf_use_notifications_only) {
  void *mb_entry_bcc6ce04cca120f7 = NULL;
  if (this_ != NULL) {
    mb_entry_bcc6ce04cca120f7 = (*(void ***)this_)[15];
  }
  if (mb_entry_bcc6ce04cca120f7 == NULL) {
  return 0;
  }
  mb_fn_bcc6ce04cca120f7 mb_target_bcc6ce04cca120f7 = (mb_fn_bcc6ce04cca120f7)mb_entry_bcc6ce04cca120f7;
  int32_t mb_result_bcc6ce04cca120f7 = mb_target_bcc6ce04cca120f7(this_, (int32_t *)pf_use_notifications_only);
  return mb_result_bcc6ce04cca120f7;
}

typedef int32_t (MB_CALL *mb_fn_724ba372c539b429)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f66dc13d5b6a974826126501(void * this_, void * ppsz_user) {
  void *mb_entry_724ba372c539b429 = NULL;
  if (this_ != NULL) {
    mb_entry_724ba372c539b429 = (*(void ***)this_)[25];
  }
  if (mb_entry_724ba372c539b429 == NULL) {
  return 0;
  }
  mb_fn_724ba372c539b429 mb_target_724ba372c539b429 = (mb_fn_724ba372c539b429)mb_entry_724ba372c539b429;
  int32_t mb_result_724ba372c539b429 = mb_target_724ba372c539b429(this_, (uint16_t * *)ppsz_user);
  return mb_result_724ba372c539b429;
}

typedef int32_t (MB_CALL *mb_fn_02e333ebabb85dce)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b083c102baee27752586219(void * this_, int32_t auth_type) {
  void *mb_entry_02e333ebabb85dce = NULL;
  if (this_ != NULL) {
    mb_entry_02e333ebabb85dce = (*(void ***)this_)[22];
  }
  if (mb_entry_02e333ebabb85dce == NULL) {
  return 0;
  }
  mb_fn_02e333ebabb85dce mb_target_02e333ebabb85dce = (mb_fn_02e333ebabb85dce)mb_entry_02e333ebabb85dce;
  int32_t mb_result_02e333ebabb85dce = mb_target_02e333ebabb85dce(this_, auth_type);
  return mb_result_02e333ebabb85dce;
}

typedef int32_t (MB_CALL *mb_fn_4c8f6d3e0b586115)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_180609150c34a5fd9f8d9636(void * this_, uint32_t dw_depth) {
  void *mb_entry_4c8f6d3e0b586115 = NULL;
  if (this_ != NULL) {
    mb_entry_4c8f6d3e0b586115 = (*(void ***)this_)[16];
  }
  if (mb_entry_4c8f6d3e0b586115 == NULL) {
  return 0;
  }
  mb_fn_4c8f6d3e0b586115 mb_target_4c8f6d3e0b586115 = (mb_fn_4c8f6d3e0b586115)mb_entry_4c8f6d3e0b586115;
  int32_t mb_result_4c8f6d3e0b586115 = mb_target_4c8f6d3e0b586115(this_, dw_depth);
  return mb_result_4c8f6d3e0b586115;
}

typedef int32_t (MB_CALL *mb_fn_347820b50dd44b86)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05e58957c588f7068d4154fd(void * this_, int32_t f_follow_directories) {
  void *mb_entry_347820b50dd44b86 = NULL;
  if (this_ != NULL) {
    mb_entry_347820b50dd44b86 = (*(void ***)this_)[20];
  }
  if (mb_entry_347820b50dd44b86 == NULL) {
  return 0;
  }
  mb_fn_347820b50dd44b86 mb_target_347820b50dd44b86 = (mb_fn_347820b50dd44b86)mb_entry_347820b50dd44b86;
  int32_t mb_result_347820b50dd44b86 = mb_target_347820b50dd44b86(this_, f_follow_directories);
  return mb_result_347820b50dd44b86;
}

typedef int32_t (MB_CALL *mb_fn_d8a431fc8929dab5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b35074eabe24a28b347b4cdb(void * this_, uint32_t dw_depth) {
  void *mb_entry_d8a431fc8929dab5 = NULL;
  if (this_ != NULL) {
    mb_entry_d8a431fc8929dab5 = (*(void ***)this_)[18];
  }
  if (mb_entry_d8a431fc8929dab5 == NULL) {
  return 0;
  }
  mb_fn_d8a431fc8929dab5 mb_target_d8a431fc8929dab5 = (mb_fn_d8a431fc8929dab5)mb_entry_d8a431fc8929dab5;
  int32_t mb_result_d8a431fc8929dab5 = mb_target_d8a431fc8929dab5(this_, dw_depth);
  return mb_result_d8a431fc8929dab5;
}

typedef int32_t (MB_CALL *mb_fn_a9feae96bb29dbab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_770bd631550f8c02bdb687c5(void * this_, int32_t f_is_hierarchical) {
  void *mb_entry_a9feae96bb29dbab = NULL;
  if (this_ != NULL) {
    mb_entry_a9feae96bb29dbab = (*(void ***)this_)[10];
  }
  if (mb_entry_a9feae96bb29dbab == NULL) {
  return 0;
  }
  mb_fn_a9feae96bb29dbab mb_target_a9feae96bb29dbab = (mb_fn_a9feae96bb29dbab)mb_entry_a9feae96bb29dbab;
  int32_t mb_result_a9feae96bb29dbab = mb_target_a9feae96bb29dbab(this_, f_is_hierarchical);
  return mb_result_a9feae96bb29dbab;
}

typedef int32_t (MB_CALL *mb_fn_b23a40fb87ca71a3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_504365d4c955e13c5c302046(void * this_, void * psz_password) {
  void *mb_entry_b23a40fb87ca71a3 = NULL;
  if (this_ != NULL) {
    mb_entry_b23a40fb87ca71a3 = (*(void ***)this_)[26];
  }
  if (mb_entry_b23a40fb87ca71a3 == NULL) {
  return 0;
  }
  mb_fn_b23a40fb87ca71a3 mb_target_b23a40fb87ca71a3 = (mb_fn_b23a40fb87ca71a3)mb_entry_b23a40fb87ca71a3;
  int32_t mb_result_b23a40fb87ca71a3 = mb_target_b23a40fb87ca71a3(this_, (uint16_t *)psz_password);
  return mb_result_b23a40fb87ca71a3;
}

typedef int32_t (MB_CALL *mb_fn_ad30a83d0cc398fd)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aad50b0d82f961bc50e97c7(void * this_, int32_t f_provides_notifications) {
  void *mb_entry_ad30a83d0cc398fd = NULL;
  if (this_ != NULL) {
    mb_entry_ad30a83d0cc398fd = (*(void ***)this_)[12];
  }
  if (mb_entry_ad30a83d0cc398fd == NULL) {
  return 0;
  }
  mb_fn_ad30a83d0cc398fd mb_target_ad30a83d0cc398fd = (mb_fn_ad30a83d0cc398fd)mb_entry_ad30a83d0cc398fd;
  int32_t mb_result_ad30a83d0cc398fd = mb_target_ad30a83d0cc398fd(this_, f_provides_notifications);
  return mb_result_ad30a83d0cc398fd;
}

typedef int32_t (MB_CALL *mb_fn_258dc8ca2be65e38)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_597df25d3b7bdd72a8fbc212(void * this_, void * psz_url) {
  void *mb_entry_258dc8ca2be65e38 = NULL;
  if (this_ != NULL) {
    mb_entry_258dc8ca2be65e38 = (*(void ***)this_)[8];
  }
  if (mb_entry_258dc8ca2be65e38 == NULL) {
  return 0;
  }
  mb_fn_258dc8ca2be65e38 mb_target_258dc8ca2be65e38 = (mb_fn_258dc8ca2be65e38)mb_entry_258dc8ca2be65e38;
  int32_t mb_result_258dc8ca2be65e38 = mb_target_258dc8ca2be65e38(this_, (uint16_t *)psz_url);
  return mb_result_258dc8ca2be65e38;
}

typedef int32_t (MB_CALL *mb_fn_28efb0cb9cb76993)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db54bc115a0737aae4ca54de(void * this_, void * psz_task_arg) {
  void *mb_entry_28efb0cb9cb76993 = NULL;
  if (this_ != NULL) {
    mb_entry_28efb0cb9cb76993 = (*(void ***)this_)[6];
  }
  if (mb_entry_28efb0cb9cb76993 == NULL) {
  return 0;
  }
  mb_fn_28efb0cb9cb76993 mb_target_28efb0cb9cb76993 = (mb_fn_28efb0cb9cb76993)mb_entry_28efb0cb9cb76993;
  int32_t mb_result_28efb0cb9cb76993 = mb_target_28efb0cb9cb76993(this_, (uint16_t *)psz_task_arg);
  return mb_result_28efb0cb9cb76993;
}

typedef int32_t (MB_CALL *mb_fn_599f090152951107)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40f0a218fb9e1c83d5abfcf3(void * this_, int32_t f_use_notifications_only) {
  void *mb_entry_599f090152951107 = NULL;
  if (this_ != NULL) {
    mb_entry_599f090152951107 = (*(void ***)this_)[14];
  }
  if (mb_entry_599f090152951107 == NULL) {
  return 0;
  }
  mb_fn_599f090152951107 mb_target_599f090152951107 = (mb_fn_599f090152951107)mb_entry_599f090152951107;
  int32_t mb_result_599f090152951107 = mb_target_599f090152951107(this_, f_use_notifications_only);
  return mb_result_599f090152951107;
}

typedef int32_t (MB_CALL *mb_fn_0ed1d3f151d77402)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb7b0d0210a04a234db5ab83(void * this_, void * psz_user) {
  void *mb_entry_0ed1d3f151d77402 = NULL;
  if (this_ != NULL) {
    mb_entry_0ed1d3f151d77402 = (*(void ***)this_)[24];
  }
  if (mb_entry_0ed1d3f151d77402 == NULL) {
  return 0;
  }
  mb_fn_0ed1d3f151d77402 mb_target_0ed1d3f151d77402 = (mb_fn_0ed1d3f151d77402)mb_entry_0ed1d3f151d77402;
  int32_t mb_result_0ed1d3f151d77402 = mb_target_0ed1d3f151d77402(this_, (uint16_t *)psz_user);
  return mb_result_0ed1d3f151d77402;
}

typedef int32_t (MB_CALL *mb_fn_e3dc4b7bc6969a07)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a330c15b447aea5e1e71941(void * this_, void * p_follow_flags) {
  void *mb_entry_e3dc4b7bc6969a07 = NULL;
  if (this_ != NULL) {
    mb_entry_e3dc4b7bc6969a07 = (*(void ***)this_)[9];
  }
  if (mb_entry_e3dc4b7bc6969a07 == NULL) {
  return 0;
  }
  mb_fn_e3dc4b7bc6969a07 mb_target_e3dc4b7bc6969a07 = (mb_fn_e3dc4b7bc6969a07)mb_entry_e3dc4b7bc6969a07;
  int32_t mb_result_e3dc4b7bc6969a07 = mb_target_e3dc4b7bc6969a07(this_, (uint32_t *)p_follow_flags);
  return mb_result_e3dc4b7bc6969a07;
}

typedef int32_t (MB_CALL *mb_fn_6e2aa581c2190979)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_114c131175b9d99b26454d6a(void * this_, void * pf_is_default) {
  void *mb_entry_6e2aa581c2190979 = NULL;
  if (this_ != NULL) {
    mb_entry_6e2aa581c2190979 = (*(void ***)this_)[8];
  }
  if (mb_entry_6e2aa581c2190979 == NULL) {
  return 0;
  }
  mb_fn_6e2aa581c2190979 mb_target_6e2aa581c2190979 = (mb_fn_6e2aa581c2190979)mb_entry_6e2aa581c2190979;
  int32_t mb_result_6e2aa581c2190979 = mb_target_6e2aa581c2190979(this_, (int32_t *)pf_is_default);
  return mb_result_6e2aa581c2190979;
}

typedef int32_t (MB_CALL *mb_fn_535a7afe1836b028)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9ce3562d487f020a29b4a82(void * this_, void * pf_is_included) {
  void *mb_entry_535a7afe1836b028 = NULL;
  if (this_ != NULL) {
    mb_entry_535a7afe1836b028 = (*(void ***)this_)[7];
  }
  if (mb_entry_535a7afe1836b028 == NULL) {
  return 0;
  }
  mb_fn_535a7afe1836b028 mb_target_535a7afe1836b028 = (mb_fn_535a7afe1836b028)mb_entry_535a7afe1836b028;
  int32_t mb_result_535a7afe1836b028 = mb_target_535a7afe1836b028(this_, (int32_t *)pf_is_included);
  return mb_result_535a7afe1836b028;
}

typedef int32_t (MB_CALL *mb_fn_44c8913a277cb2d3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_963a8c54e2a7a7c9fb095dc1(void * this_, void * ppsz_pattern_or_url) {
  void *mb_entry_44c8913a277cb2d3 = NULL;
  if (this_ != NULL) {
    mb_entry_44c8913a277cb2d3 = (*(void ***)this_)[6];
  }
  if (mb_entry_44c8913a277cb2d3 == NULL) {
  return 0;
  }
  mb_fn_44c8913a277cb2d3 mb_target_44c8913a277cb2d3 = (mb_fn_44c8913a277cb2d3)mb_entry_44c8913a277cb2d3;
  int32_t mb_result_44c8913a277cb2d3 = mb_target_44c8913a277cb2d3(this_, (uint16_t * *)ppsz_pattern_or_url);
  return mb_result_44c8913a277cb2d3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_2212bb7e59dcb1bd_p2;
typedef char mb_assert_2212bb7e59dcb1bd_p2[(sizeof(mb_agg_2212bb7e59dcb1bd_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2212bb7e59dcb1bd)(void *, int32_t *, mb_agg_2212bb7e59dcb1bd_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3422732c666bbd09f8f5a248(void * this_, void * pdw_doc_id, void * p_change, void * pf_in_view) {
  void *mb_entry_2212bb7e59dcb1bd = NULL;
  if (this_ != NULL) {
    mb_entry_2212bb7e59dcb1bd = (*(void ***)this_)[6];
  }
  if (mb_entry_2212bb7e59dcb1bd == NULL) {
  return 0;
  }
  mb_fn_2212bb7e59dcb1bd mb_target_2212bb7e59dcb1bd = (mb_fn_2212bb7e59dcb1bd)mb_entry_2212bb7e59dcb1bd;
  int32_t mb_result_2212bb7e59dcb1bd = mb_target_2212bb7e59dcb1bd(this_, (int32_t *)pdw_doc_id, (mb_agg_2212bb7e59dcb1bd_p2 *)p_change, (int32_t *)pf_in_view);
  return mb_result_2212bb7e59dcb1bd;
}

typedef struct { uint8_t bytes[32]; } mb_agg_90b40dbdf10f5aec_p1;
typedef char mb_assert_90b40dbdf10f5aec_p1[(sizeof(mb_agg_90b40dbdf10f5aec_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90b40dbdf10f5aec)(void *, mb_agg_90b40dbdf10f5aec_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45bbd0fc6b78a423d002e8e2(void * this_, void * pp_trustee) {
  void *mb_entry_90b40dbdf10f5aec = NULL;
  if (this_ != NULL) {
    mb_entry_90b40dbdf10f5aec = (*(void ***)this_)[6];
  }
  if (mb_entry_90b40dbdf10f5aec == NULL) {
  return 0;
  }
  mb_fn_90b40dbdf10f5aec mb_target_90b40dbdf10f5aec = (mb_fn_90b40dbdf10f5aec)mb_entry_90b40dbdf10f5aec;
  int32_t mb_result_90b40dbdf10f5aec = mb_target_90b40dbdf10f5aec(this_, (mb_agg_90b40dbdf10f5aec_p1 * *)pp_trustee);
  return mb_result_90b40dbdf10f5aec;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d0d60944d5cd4c6a_p2;
typedef char mb_assert_d0d60944d5cd4c6a_p2[(sizeof(mb_agg_d0d60944d5cd4c6a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0d60944d5cd4c6a)(void *, uint32_t *, mb_agg_d0d60944d5cd4c6a_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b8f8da575778bc9d704a90b(void * this_, void * c_object_types, void * rg_object_types) {
  void *mb_entry_d0d60944d5cd4c6a = NULL;
  if (this_ != NULL) {
    mb_entry_d0d60944d5cd4c6a = (*(void ***)this_)[7];
  }
  if (mb_entry_d0d60944d5cd4c6a == NULL) {
  return 0;
  }
  mb_fn_d0d60944d5cd4c6a mb_target_d0d60944d5cd4c6a = (mb_fn_d0d60944d5cd4c6a)mb_entry_d0d60944d5cd4c6a;
  int32_t mb_result_d0d60944d5cd4c6a = mb_target_d0d60944d5cd4c6a(this_, (uint32_t *)c_object_types, (mb_agg_d0d60944d5cd4c6a_p2 * *)rg_object_types);
  return mb_result_d0d60944d5cd4c6a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2e5753a5e0a01441_p1;
typedef char mb_assert_2e5753a5e0a01441_p1[(sizeof(mb_agg_2e5753a5e0a01441_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2e5753a5e0a01441)(void *, mb_agg_2e5753a5e0a01441_p1, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abdad8fa48ab4187df2143fb(void * this_, moonbit_bytes_t object_type, void * p_permissions) {
  if (Moonbit_array_length(object_type) < 16) {
  return 0;
  }
  mb_agg_2e5753a5e0a01441_p1 mb_converted_2e5753a5e0a01441_1;
  memcpy(&mb_converted_2e5753a5e0a01441_1, object_type, 16);
  void *mb_entry_2e5753a5e0a01441 = NULL;
  if (this_ != NULL) {
    mb_entry_2e5753a5e0a01441 = (*(void ***)this_)[8];
  }
  if (mb_entry_2e5753a5e0a01441 == NULL) {
  return 0;
  }
  mb_fn_2e5753a5e0a01441 mb_target_2e5753a5e0a01441 = (mb_fn_2e5753a5e0a01441)mb_entry_2e5753a5e0a01441;
  int32_t mb_result_2e5753a5e0a01441 = mb_target_2e5753a5e0a01441(this_, mb_converted_2e5753a5e0a01441_1, (uint32_t *)p_permissions);
  return mb_result_2e5753a5e0a01441;
}

typedef int32_t (MB_CALL *mb_fn_4c61ab8b1bd4adb2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cdaa8ef47c4143b5287bb35(void * this_, void * p_unk_inner) {
  void *mb_entry_4c61ab8b1bd4adb2 = NULL;
  if (this_ != NULL) {
    mb_entry_4c61ab8b1bd4adb2 = (*(void ***)this_)[6];
  }
  if (mb_entry_4c61ab8b1bd4adb2 == NULL) {
  return 0;
  }
  mb_fn_4c61ab8b1bd4adb2 mb_target_4c61ab8b1bd4adb2 = (mb_fn_4c61ab8b1bd4adb2)mb_entry_4c61ab8b1bd4adb2;
  int32_t mb_result_4c61ab8b1bd4adb2 = mb_target_4c61ab8b1bd4adb2(this_, p_unk_inner);
  return mb_result_4c61ab8b1bd4adb2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d76b6f4476ae63e3_p2;
typedef char mb_assert_d76b6f4476ae63e3_p2[(sizeof(mb_agg_d76b6f4476ae63e3_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d76b6f4476ae63e3_p4;
typedef char mb_assert_d76b6f4476ae63e3_p4[(sizeof(mb_agg_d76b6f4476ae63e3_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d76b6f4476ae63e3)(void *, uint32_t, mb_agg_d76b6f4476ae63e3_p2 *, uint32_t *, mb_agg_d76b6f4476ae63e3_p4 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f77e986c23063295080ff63(void * this_, uint32_t c_property_id_sets, void * rg_property_id_sets, void * pc_property_sets, void * prg_property_sets) {
  void *mb_entry_d76b6f4476ae63e3 = NULL;
  if (this_ != NULL) {
    mb_entry_d76b6f4476ae63e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_d76b6f4476ae63e3 == NULL) {
  return 0;
  }
  mb_fn_d76b6f4476ae63e3 mb_target_d76b6f4476ae63e3 = (mb_fn_d76b6f4476ae63e3)mb_entry_d76b6f4476ae63e3;
  int32_t mb_result_d76b6f4476ae63e3 = mb_target_d76b6f4476ae63e3(this_, c_property_id_sets, (mb_agg_d76b6f4476ae63e3_p2 *)rg_property_id_sets, (uint32_t *)pc_property_sets, (mb_agg_d76b6f4476ae63e3_p4 * *)prg_property_sets);
  return mb_result_d76b6f4476ae63e3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d045107263addfa0_p2;
typedef char mb_assert_d045107263addfa0_p2[(sizeof(mb_agg_d045107263addfa0_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d045107263addfa0)(void *, uint32_t, mb_agg_d045107263addfa0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b19c498fb978f844355a22c(void * this_, uint32_t c_property_sets, void * rg_property_sets) {
  void *mb_entry_d045107263addfa0 = NULL;
  if (this_ != NULL) {
    mb_entry_d045107263addfa0 = (*(void ***)this_)[7];
  }
  if (mb_entry_d045107263addfa0 == NULL) {
  return 0;
  }
  mb_fn_d045107263addfa0 mb_target_d045107263addfa0 = (mb_fn_d045107263addfa0)mb_entry_d045107263addfa0;
  int32_t mb_result_d045107263addfa0 = mb_target_d045107263addfa0(this_, c_property_sets, (mb_agg_d045107263addfa0_p2 *)rg_property_sets);
  return mb_result_d045107263addfa0;
}

typedef int32_t (MB_CALL *mb_fn_40bcbd062297da4a)(void *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1611193e8dff02a5ac4a3435(void * this_, void * pp_i_unknown, void * p_outer_unk) {
  void *mb_entry_40bcbd062297da4a = NULL;
  if (this_ != NULL) {
    mb_entry_40bcbd062297da4a = (*(void ***)this_)[6];
  }
  if (mb_entry_40bcbd062297da4a == NULL) {
  return 0;
  }
  mb_fn_40bcbd062297da4a mb_target_40bcbd062297da4a = (mb_fn_40bcbd062297da4a)mb_entry_40bcbd062297da4a;
  int32_t mb_result_40bcbd062297da4a = mb_target_40bcbd062297da4a(this_, (void * *)pp_i_unknown, p_outer_unk);
  return mb_result_40bcbd062297da4a;
}

typedef int32_t (MB_CALL *mb_fn_d8c3188b0033b0ff)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf083115fc01ad468e444cf5(void * this_, void * pwsz_catalog_name, uint32_t cwc_in, void * pcwc_out) {
  void *mb_entry_d8c3188b0033b0ff = NULL;
  if (this_ != NULL) {
    mb_entry_d8c3188b0033b0ff = (*(void ***)this_)[8];
  }
  if (mb_entry_d8c3188b0033b0ff == NULL) {
  return 0;
  }
  mb_fn_d8c3188b0033b0ff mb_target_d8c3188b0033b0ff = (mb_fn_d8c3188b0033b0ff)mb_entry_d8c3188b0033b0ff;
  int32_t mb_result_d8c3188b0033b0ff = mb_target_d8c3188b0033b0ff(this_, (uint16_t *)pwsz_catalog_name, cwc_in, (uint32_t *)pcwc_out);
  return mb_result_d8c3188b0033b0ff;
}

typedef int32_t (MB_CALL *mb_fn_37ba185ba5c006cd)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12df61066911ccd5b2f0aa95(void * this_, void * pwsz_machine, void * pwsz_catalog_name) {
  void *mb_entry_37ba185ba5c006cd = NULL;
  if (this_ != NULL) {
    mb_entry_37ba185ba5c006cd = (*(void ***)this_)[7];
  }
  if (mb_entry_37ba185ba5c006cd == NULL) {
  return 0;
  }
  mb_fn_37ba185ba5c006cd mb_target_37ba185ba5c006cd = (mb_fn_37ba185ba5c006cd)mb_entry_37ba185ba5c006cd;
  int32_t mb_result_37ba185ba5c006cd = mb_target_37ba185ba5c006cd(this_, (uint16_t *)pwsz_machine, (uint16_t *)pwsz_catalog_name);
  return mb_result_37ba185ba5c006cd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e390a41325414f41_p2;
typedef char mb_assert_e390a41325414f41_p2[(sizeof(mb_agg_e390a41325414f41_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e390a41325414f41_p4;
typedef char mb_assert_e390a41325414f41_p4[(sizeof(mb_agg_e390a41325414f41_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e390a41325414f41)(void *, void *, mb_agg_e390a41325414f41_p2 *, uint32_t, mb_agg_e390a41325414f41_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_716d9f1c0e0edc9a31e754e9(void * this_, void * p_unk_outer, void * riid, uint32_t c_property_sets, void * rg_properties, void * pp_sources_rowset) {
  void *mb_entry_e390a41325414f41 = NULL;
  if (this_ != NULL) {
    mb_entry_e390a41325414f41 = (*(void ***)this_)[6];
  }
  if (mb_entry_e390a41325414f41 == NULL) {
  return 0;
  }
  mb_fn_e390a41325414f41 mb_target_e390a41325414f41 = (mb_fn_e390a41325414f41)mb_entry_e390a41325414f41;
  int32_t mb_result_e390a41325414f41 = mb_target_e390a41325414f41(this_, p_unk_outer, (mb_agg_e390a41325414f41_p2 *)riid, c_property_sets, (mb_agg_e390a41325414f41_p4 *)rg_properties, (void * *)pp_sources_rowset);
  return mb_result_e390a41325414f41;
}

typedef int32_t (MB_CALL *mb_fn_e2d27b3ae34146ef)(void *, uint16_t *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_848872b117d9d806e2fa6025(void * this_, void * pwc_in_buf, uint32_t cwc, void * p_stem_sink) {
  void *mb_entry_e2d27b3ae34146ef = NULL;
  if (this_ != NULL) {
    mb_entry_e2d27b3ae34146ef = (*(void ***)this_)[7];
  }
  if (mb_entry_e2d27b3ae34146ef == NULL) {
  return 0;
  }
  mb_fn_e2d27b3ae34146ef mb_target_e2d27b3ae34146ef = (mb_fn_e2d27b3ae34146ef)mb_entry_e2d27b3ae34146ef;
  int32_t mb_result_e2d27b3ae34146ef = mb_target_e2d27b3ae34146ef(this_, (uint16_t *)pwc_in_buf, cwc, p_stem_sink);
  return mb_result_e2d27b3ae34146ef;
}

typedef int32_t (MB_CALL *mb_fn_7f9deb7039157780)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93c42f9da013358c6279713d(void * this_, void * ppwcs_license) {
  void *mb_entry_7f9deb7039157780 = NULL;
  if (this_ != NULL) {
    mb_entry_7f9deb7039157780 = (*(void ***)this_)[8];
  }
  if (mb_entry_7f9deb7039157780 == NULL) {
  return 0;
  }
  mb_fn_7f9deb7039157780 mb_target_7f9deb7039157780 = (mb_fn_7f9deb7039157780)mb_entry_7f9deb7039157780;
  int32_t mb_result_7f9deb7039157780 = mb_target_7f9deb7039157780(this_, (uint16_t * *)ppwcs_license);
  return mb_result_7f9deb7039157780;
}

typedef int32_t (MB_CALL *mb_fn_9fc6796aafed3591)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ca59805e386cd3e81a9baec(void * this_, uint32_t ul_max_token_size, void * pf_license) {
  void *mb_entry_9fc6796aafed3591 = NULL;
  if (this_ != NULL) {
    mb_entry_9fc6796aafed3591 = (*(void ***)this_)[6];
  }
  if (mb_entry_9fc6796aafed3591 == NULL) {
  return 0;
  }
  mb_fn_9fc6796aafed3591 mb_target_9fc6796aafed3591 = (mb_fn_9fc6796aafed3591)mb_entry_9fc6796aafed3591;
  int32_t mb_result_9fc6796aafed3591 = mb_target_9fc6796aafed3591(this_, ul_max_token_size, (int32_t *)pf_license);
  return mb_result_9fc6796aafed3591;
}

typedef int32_t (MB_CALL *mb_fn_b8275615ed9d82f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4f48e41edd513a19d2fd10c(void * this_, void * pp_enum_item_properties) {
  void *mb_entry_b8275615ed9d82f2 = NULL;
  if (this_ != NULL) {
    mb_entry_b8275615ed9d82f2 = (*(void ***)this_)[11];
  }
  if (mb_entry_b8275615ed9d82f2 == NULL) {
  return 0;
  }
  mb_fn_b8275615ed9d82f2 mb_target_b8275615ed9d82f2 = (mb_fn_b8275615ed9d82f2)mb_entry_b8275615ed9d82f2;
  int32_t mb_result_b8275615ed9d82f2 = mb_target_b8275615ed9d82f2(this_, (void * *)pp_enum_item_properties);
  return mb_result_b8275615ed9d82f2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_25a6d5ba67c190c6_p1;
typedef char mb_assert_25a6d5ba67c190c6_p1[(sizeof(mb_agg_25a6d5ba67c190c6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25a6d5ba67c190c6)(void *, mb_agg_25a6d5ba67c190c6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a18ddad897d53323bc72b483(void * this_, void * p_cookie) {
  void *mb_entry_25a6d5ba67c190c6 = NULL;
  if (this_ != NULL) {
    mb_entry_25a6d5ba67c190c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_25a6d5ba67c190c6 == NULL) {
  return 0;
  }
  mb_fn_25a6d5ba67c190c6 mb_target_25a6d5ba67c190c6 = (mb_fn_25a6d5ba67c190c6)mb_entry_25a6d5ba67c190c6;
  int32_t mb_result_25a6d5ba67c190c6 = mb_target_25a6d5ba67c190c6(this_, (mb_agg_25a6d5ba67c190c6_p1 *)p_cookie);
  return mb_result_25a6d5ba67c190c6;
}

typedef struct { uint8_t bytes[44]; } mb_agg_a4a88b9941885860_p1;
typedef char mb_assert_a4a88b9941885860_p1[(sizeof(mb_agg_a4a88b9941885860_p1) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a4a88b9941885860)(void *, mb_agg_a4a88b9941885860_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0144b0272a27f39358f7950c(void * this_, void * p_subscription_item_info) {
  void *mb_entry_a4a88b9941885860 = NULL;
  if (this_ != NULL) {
    mb_entry_a4a88b9941885860 = (*(void ***)this_)[7];
  }
  if (mb_entry_a4a88b9941885860 == NULL) {
  return 0;
  }
  mb_fn_a4a88b9941885860 mb_target_a4a88b9941885860 = (mb_fn_a4a88b9941885860)mb_entry_a4a88b9941885860;
  int32_t mb_result_a4a88b9941885860 = mb_target_a4a88b9941885860(this_, (mb_agg_a4a88b9941885860_p1 *)p_subscription_item_info);
  return mb_result_a4a88b9941885860;
}

typedef int32_t (MB_CALL *mb_fn_3141325d2f455bc3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1dcbd38eaf17a8efd0c99a1a(void * this_) {
  void *mb_entry_3141325d2f455bc3 = NULL;
  if (this_ != NULL) {
    mb_entry_3141325d2f455bc3 = (*(void ***)this_)[12];
  }
  if (mb_entry_3141325d2f455bc3 == NULL) {
  return 0;
  }
  mb_fn_3141325d2f455bc3 mb_target_3141325d2f455bc3 = (mb_fn_3141325d2f455bc3)mb_entry_3141325d2f455bc3;
  int32_t mb_result_3141325d2f455bc3 = mb_target_3141325d2f455bc3(this_);
  return mb_result_3141325d2f455bc3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9c1f058dd2f10cbc_p3;
typedef char mb_assert_9c1f058dd2f10cbc_p3[(sizeof(mb_agg_9c1f058dd2f10cbc_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c1f058dd2f10cbc)(void *, uint32_t, uint16_t * *, mb_agg_9c1f058dd2f10cbc_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e08d378117e9d4594b22c6f0(void * this_, uint32_t n_count, void * rgwsz_name, void * rg_value) {
  void *mb_entry_9c1f058dd2f10cbc = NULL;
  if (this_ != NULL) {
    mb_entry_9c1f058dd2f10cbc = (*(void ***)this_)[9];
  }
  if (mb_entry_9c1f058dd2f10cbc == NULL) {
  return 0;
  }
  mb_fn_9c1f058dd2f10cbc mb_target_9c1f058dd2f10cbc = (mb_fn_9c1f058dd2f10cbc)mb_entry_9c1f058dd2f10cbc;
  int32_t mb_result_9c1f058dd2f10cbc = mb_target_9c1f058dd2f10cbc(this_, n_count, (uint16_t * *)rgwsz_name, (mb_agg_9c1f058dd2f10cbc_p3 *)rg_value);
  return mb_result_9c1f058dd2f10cbc;
}

typedef struct { uint8_t bytes[44]; } mb_agg_165068592e3b563f_p1;
typedef char mb_assert_165068592e3b563f_p1[(sizeof(mb_agg_165068592e3b563f_p1) == 44) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_165068592e3b563f)(void *, mb_agg_165068592e3b563f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_589661384edb9688992fdaf8(void * this_, void * p_subscription_item_info) {
  void *mb_entry_165068592e3b563f = NULL;
  if (this_ != NULL) {
    mb_entry_165068592e3b563f = (*(void ***)this_)[8];
  }
  if (mb_entry_165068592e3b563f == NULL) {
  return 0;
  }
  mb_fn_165068592e3b563f mb_target_165068592e3b563f = (mb_fn_165068592e3b563f)mb_entry_165068592e3b563f;
  int32_t mb_result_165068592e3b563f = mb_target_165068592e3b563f(this_, (mb_agg_165068592e3b563f_p1 *)p_subscription_item_info);
  return mb_result_165068592e3b563f;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e83512d8e49bc1f9_p3;
typedef char mb_assert_e83512d8e49bc1f9_p3[(sizeof(mb_agg_e83512d8e49bc1f9_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e83512d8e49bc1f9)(void *, uint32_t, uint16_t * *, mb_agg_e83512d8e49bc1f9_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33d7c034482cd743273533e9(void * this_, uint32_t n_count, void * rgwsz_name, void * rg_value) {
  void *mb_entry_e83512d8e49bc1f9 = NULL;
  if (this_ != NULL) {
    mb_entry_e83512d8e49bc1f9 = (*(void ***)this_)[10];
  }
  if (mb_entry_e83512d8e49bc1f9 == NULL) {
  return 0;
  }
  mb_fn_e83512d8e49bc1f9 mb_target_e83512d8e49bc1f9 = (mb_fn_e83512d8e49bc1f9)mb_entry_e83512d8e49bc1f9;
  int32_t mb_result_e83512d8e49bc1f9 = mb_target_e83512d8e49bc1f9(this_, n_count, (uint16_t * *)rgwsz_name, (mb_agg_e83512d8e49bc1f9_p3 *)rg_value);
  return mb_result_e83512d8e49bc1f9;
}

typedef struct { uint8_t bytes[112]; } mb_agg_120253edcbacabad_p6;
typedef char mb_assert_120253edcbacabad_p6[(sizeof(mb_agg_120253edcbacabad_p6) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_120253edcbacabad)(void *, void *, uint16_t *, uint16_t *, uint32_t, int32_t, mb_agg_120253edcbacabad_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d6bb450c0ca08bed2099d08(void * this_, void * hwnd, void * pwsz_url, void * pwsz_friendly_name, uint32_t dw_flags, int32_t subs_type, void * p_info) {
  void *mb_entry_120253edcbacabad = NULL;
  if (this_ != NULL) {
    mb_entry_120253edcbacabad = (*(void ***)this_)[13];
  }
  if (mb_entry_120253edcbacabad == NULL) {
  return 0;
  }
  mb_fn_120253edcbacabad mb_target_120253edcbacabad = (mb_fn_120253edcbacabad)mb_entry_120253edcbacabad;
  int32_t mb_result_120253edcbacabad = mb_target_120253edcbacabad(this_, hwnd, (uint16_t *)pwsz_url, (uint16_t *)pwsz_friendly_name, dw_flags, subs_type, (mb_agg_120253edcbacabad_p6 *)p_info);
  return mb_result_120253edcbacabad;
}

typedef int32_t (MB_CALL *mb_fn_bab67680b5ed9ad7)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a0ef771421af8b8e2cd959d(void * this_, void * pwsz_url, void * hwnd) {
  void *mb_entry_bab67680b5ed9ad7 = NULL;
  if (this_ != NULL) {
    mb_entry_bab67680b5ed9ad7 = (*(void ***)this_)[6];
  }
  if (mb_entry_bab67680b5ed9ad7 == NULL) {
  return 0;
  }
  mb_fn_bab67680b5ed9ad7 mb_target_bab67680b5ed9ad7 = (mb_fn_bab67680b5ed9ad7)mb_entry_bab67680b5ed9ad7;
  int32_t mb_result_bab67680b5ed9ad7 = mb_target_bab67680b5ed9ad7(this_, (uint16_t *)pwsz_url, hwnd);
  return mb_result_bab67680b5ed9ad7;
}

typedef struct { uint8_t bytes[112]; } mb_agg_349fa3338e55cb98_p2;
typedef char mb_assert_349fa3338e55cb98_p2[(sizeof(mb_agg_349fa3338e55cb98_p2) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_349fa3338e55cb98)(void *, int32_t, mb_agg_349fa3338e55cb98_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a0c0fda3da737c19970050c(void * this_, int32_t sub_type, void * p_info) {
  void *mb_entry_349fa3338e55cb98 = NULL;
  if (this_ != NULL) {
    mb_entry_349fa3338e55cb98 = (*(void ***)this_)[11];
  }
  if (mb_entry_349fa3338e55cb98 == NULL) {
  return 0;
  }
  mb_fn_349fa3338e55cb98 mb_target_349fa3338e55cb98 = (mb_fn_349fa3338e55cb98)mb_entry_349fa3338e55cb98;
  int32_t mb_result_349fa3338e55cb98 = mb_target_349fa3338e55cb98(this_, sub_type, (mb_agg_349fa3338e55cb98_p2 *)p_info);
  return mb_result_349fa3338e55cb98;
}

typedef struct { uint8_t bytes[112]; } mb_agg_e730e999398c7f60_p2;
typedef char mb_assert_e730e999398c7f60_p2[(sizeof(mb_agg_e730e999398c7f60_p2) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e730e999398c7f60)(void *, uint16_t *, mb_agg_e730e999398c7f60_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d988cd432433a1bfb2f21a26(void * this_, void * pwsz_url, void * p_info) {
  void *mb_entry_e730e999398c7f60 = NULL;
  if (this_ != NULL) {
    mb_entry_e730e999398c7f60 = (*(void ***)this_)[10];
  }
  if (mb_entry_e730e999398c7f60 == NULL) {
  return 0;
  }
  mb_fn_e730e999398c7f60 mb_target_e730e999398c7f60 = (mb_fn_e730e999398c7f60)mb_entry_e730e999398c7f60;
  int32_t mb_result_e730e999398c7f60 = mb_target_e730e999398c7f60(this_, (uint16_t *)pwsz_url, (mb_agg_e730e999398c7f60_p2 *)p_info);
  return mb_result_e730e999398c7f60;
}

typedef int32_t (MB_CALL *mb_fn_a9cb4bce4fa0a5df)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de3ad8cbd7b5dac684959ec(void * this_, void * pwsz_url, void * pf_subscribed) {
  void *mb_entry_a9cb4bce4fa0a5df = NULL;
  if (this_ != NULL) {
    mb_entry_a9cb4bce4fa0a5df = (*(void ***)this_)[9];
  }
  if (mb_entry_a9cb4bce4fa0a5df == NULL) {
  return 0;
  }
  mb_fn_a9cb4bce4fa0a5df mb_target_a9cb4bce4fa0a5df = (mb_fn_a9cb4bce4fa0a5df)mb_entry_a9cb4bce4fa0a5df;
  int32_t mb_result_a9cb4bce4fa0a5df = mb_target_a9cb4bce4fa0a5df(this_, (uint16_t *)pwsz_url, (int32_t *)pf_subscribed);
  return mb_result_a9cb4bce4fa0a5df;
}

typedef int32_t (MB_CALL *mb_fn_4f0cfaa8f7f2703a)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bc4a8a5a94e95bcf686ce0e(void * this_, void * pwsz_url, void * hwnd) {
  void *mb_entry_4f0cfaa8f7f2703a = NULL;
  if (this_ != NULL) {
    mb_entry_4f0cfaa8f7f2703a = (*(void ***)this_)[12];
  }
  if (mb_entry_4f0cfaa8f7f2703a == NULL) {
  return 0;
  }
  mb_fn_4f0cfaa8f7f2703a mb_target_4f0cfaa8f7f2703a = (mb_fn_4f0cfaa8f7f2703a)mb_entry_4f0cfaa8f7f2703a;
  int32_t mb_result_4f0cfaa8f7f2703a = mb_target_4f0cfaa8f7f2703a(this_, (uint16_t *)pwsz_url, hwnd);
  return mb_result_4f0cfaa8f7f2703a;
}

typedef int32_t (MB_CALL *mb_fn_16caf65c340cc25f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32461a21d389252fa632d417(void * this_) {
  void *mb_entry_16caf65c340cc25f = NULL;
  if (this_ != NULL) {
    mb_entry_16caf65c340cc25f = (*(void ***)this_)[8];
  }
  if (mb_entry_16caf65c340cc25f == NULL) {
  return 0;
  }
  mb_fn_16caf65c340cc25f mb_target_16caf65c340cc25f = (mb_fn_16caf65c340cc25f)mb_entry_16caf65c340cc25f;
  int32_t mb_result_16caf65c340cc25f = mb_target_16caf65c340cc25f(this_);
  return mb_result_16caf65c340cc25f;
}

typedef int32_t (MB_CALL *mb_fn_5f0c734bc452707c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52f4b3b894976cc2fef554d4(void * this_, void * pwsz_url) {
  void *mb_entry_5f0c734bc452707c = NULL;
  if (this_ != NULL) {
    mb_entry_5f0c734bc452707c = (*(void ***)this_)[7];
  }
  if (mb_entry_5f0c734bc452707c == NULL) {
  return 0;
  }
  mb_fn_5f0c734bc452707c mb_target_5f0c734bc452707c = (mb_fn_5f0c734bc452707c)mb_entry_5f0c734bc452707c;
  int32_t mb_result_5f0c734bc452707c = mb_target_5f0c734bc452707c(this_, (uint16_t *)pwsz_url);
  return mb_result_5f0c734bc452707c;
}

typedef int32_t (MB_CALL *mb_fn_9f5865e67b2e23fe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3943f3d91b2d81c017b17839(void * this_) {
  void *mb_entry_9f5865e67b2e23fe = NULL;
  if (this_ != NULL) {
    mb_entry_9f5865e67b2e23fe = (*(void ***)this_)[20];
  }
  if (mb_entry_9f5865e67b2e23fe == NULL) {
  return 0;
  }
  mb_fn_9f5865e67b2e23fe mb_target_9f5865e67b2e23fe = (mb_fn_9f5865e67b2e23fe)mb_entry_9f5865e67b2e23fe;
  int32_t mb_result_9f5865e67b2e23fe = mb_target_9f5865e67b2e23fe(this_);
  return mb_result_9f5865e67b2e23fe;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fa747e8c3e60e61c_p2;
typedef char mb_assert_fa747e8c3e60e61c_p2[(sizeof(mb_agg_fa747e8c3e60e61c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa747e8c3e60e61c)(void *, uint32_t, mb_agg_fa747e8c3e60e61c_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7efa070ed9728061d02a1a03(void * this_, uint32_t dw_num_cookies, void * p_cookies) {
  void *mb_entry_fa747e8c3e60e61c = NULL;
  if (this_ != NULL) {
    mb_entry_fa747e8c3e60e61c = (*(void ***)this_)[19];
  }
  if (mb_entry_fa747e8c3e60e61c == NULL) {
  return 0;
  }
  mb_fn_fa747e8c3e60e61c mb_target_fa747e8c3e60e61c = (mb_fn_fa747e8c3e60e61c)mb_entry_fa747e8c3e60e61c;
  int32_t mb_result_fa747e8c3e60e61c = mb_target_fa747e8c3e60e61c(this_, dw_num_cookies, (mb_agg_fa747e8c3e60e61c_p2 *)p_cookies);
  return mb_result_fa747e8c3e60e61c;
}

typedef int32_t (MB_CALL *mb_fn_482f7e0c619eadf8)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c140ad84ca3ccfbfc99ef96(void * this_, uint32_t dw_flags, void * pp_enum_subscriptions) {
  void *mb_entry_482f7e0c619eadf8 = NULL;
  if (this_ != NULL) {
    mb_entry_482f7e0c619eadf8 = (*(void ***)this_)[17];
  }
  if (mb_entry_482f7e0c619eadf8 == NULL) {
  return 0;
  }
  mb_fn_482f7e0c619eadf8 mb_target_482f7e0c619eadf8 = (mb_fn_482f7e0c619eadf8)mb_entry_482f7e0c619eadf8;
  int32_t mb_result_482f7e0c619eadf8 = mb_target_482f7e0c619eadf8(this_, dw_flags, (void * *)pp_enum_subscriptions);
  return mb_result_482f7e0c619eadf8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9abc6715370dc02a_p1;
typedef char mb_assert_9abc6715370dc02a_p1[(sizeof(mb_agg_9abc6715370dc02a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9abc6715370dc02a)(void *, mb_agg_9abc6715370dc02a_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fd6a9520346fa30937abb45(void * this_, void * p_subscription_cookie, void * pp_subscription_item) {
  void *mb_entry_9abc6715370dc02a = NULL;
  if (this_ != NULL) {
    mb_entry_9abc6715370dc02a = (*(void ***)this_)[15];
  }
  if (mb_entry_9abc6715370dc02a == NULL) {
  return 0;
  }
  mb_fn_9abc6715370dc02a mb_target_9abc6715370dc02a = (mb_fn_9abc6715370dc02a)mb_entry_9abc6715370dc02a;
  int32_t mb_result_9abc6715370dc02a = mb_target_9abc6715370dc02a(this_, (mb_agg_9abc6715370dc02a_p1 *)p_subscription_cookie, (void * *)pp_subscription_item);
  return mb_result_9abc6715370dc02a;
}

typedef int32_t (MB_CALL *mb_fn_130dfbe769f100f2)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d95ff0964de93405f1f09e80(void * this_, void * pwsz_url, void * pp_subscription_item) {
  void *mb_entry_130dfbe769f100f2 = NULL;
  if (this_ != NULL) {
    mb_entry_130dfbe769f100f2 = (*(void ***)this_)[14];
  }
  if (mb_entry_130dfbe769f100f2 == NULL) {
  return 0;
  }
  mb_fn_130dfbe769f100f2 mb_target_130dfbe769f100f2 = (mb_fn_130dfbe769f100f2)mb_entry_130dfbe769f100f2;
  int32_t mb_result_130dfbe769f100f2 = mb_target_130dfbe769f100f2(this_, (uint16_t *)pwsz_url, (void * *)pp_subscription_item);
  return mb_result_130dfbe769f100f2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ff243aa8c3183f93_p2;
typedef char mb_assert_ff243aa8c3183f93_p2[(sizeof(mb_agg_ff243aa8c3183f93_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff243aa8c3183f93)(void *, uint32_t, mb_agg_ff243aa8c3183f93_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e0ccda7c835c1611c880d40(void * this_, uint32_t dw_num_cookies, void * p_cookies, void * pdw_run_state) {
  void *mb_entry_ff243aa8c3183f93 = NULL;
  if (this_ != NULL) {
    mb_entry_ff243aa8c3183f93 = (*(void ***)this_)[16];
  }
  if (mb_entry_ff243aa8c3183f93 == NULL) {
  return 0;
  }
  mb_fn_ff243aa8c3183f93 mb_target_ff243aa8c3183f93 = (mb_fn_ff243aa8c3183f93)mb_entry_ff243aa8c3183f93;
  int32_t mb_result_ff243aa8c3183f93 = mb_target_ff243aa8c3183f93(this_, dw_num_cookies, (mb_agg_ff243aa8c3183f93_p2 *)p_cookies, (uint32_t *)pdw_run_state);
  return mb_result_ff243aa8c3183f93;
}

typedef struct { uint8_t bytes[16]; } mb_agg_efc0543012863344_p3;
typedef char mb_assert_efc0543012863344_p3[(sizeof(mb_agg_efc0543012863344_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_efc0543012863344)(void *, uint32_t, uint32_t, mb_agg_efc0543012863344_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eaf34165257f4657e22fc5a(void * this_, uint32_t dw_flags, uint32_t dw_num_cookies, void * p_cookies) {
  void *mb_entry_efc0543012863344 = NULL;
  if (this_ != NULL) {
    mb_entry_efc0543012863344 = (*(void ***)this_)[18];
  }
  if (mb_entry_efc0543012863344 == NULL) {
  return 0;
  }
  mb_fn_efc0543012863344 mb_target_efc0543012863344 = (mb_fn_efc0543012863344)mb_entry_efc0543012863344;
  int32_t mb_result_efc0543012863344 = mb_target_efc0543012863344(this_, dw_flags, dw_num_cookies, (mb_agg_efc0543012863344_p3 *)p_cookies);
  return mb_result_efc0543012863344;
}

typedef struct { uint8_t bytes[1]; } mb_agg_2dce7ca923ed87f9_p1;
typedef char mb_assert_2dce7ca923ed87f9_p1[(sizeof(mb_agg_2dce7ca923ed87f9_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_2dce7ca923ed87f9_p3;
typedef char mb_assert_2dce7ca923ed87f9_p3[(sizeof(mb_agg_2dce7ca923ed87f9_p3) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_2dce7ca923ed87f9_p5;
typedef char mb_assert_2dce7ca923ed87f9_p5[(sizeof(mb_agg_2dce7ca923ed87f9_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[104]; } mb_agg_2dce7ca923ed87f9_p7;
typedef char mb_assert_2dce7ca923ed87f9_p7[(sizeof(mb_agg_2dce7ca923ed87f9_p7) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dce7ca923ed87f9)(void *, mb_agg_2dce7ca923ed87f9_p1 *, uint64_t *, mb_agg_2dce7ca923ed87f9_p3 * *, uint32_t *, mb_agg_2dce7ca923ed87f9_p5 * *, uint32_t *, mb_agg_2dce7ca923ed87f9_p7 * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9059c0a0067dc0dd52ca1344(void * this_, void * p_table_id, void * pc_column_descs, void * prg_column_descs, void * pc_property_sets, void * prg_property_sets, void * pc_constraint_descs, void * prg_constraint_descs, void * ppwsz_string_buffer) {
  void *mb_entry_2dce7ca923ed87f9 = NULL;
  if (this_ != NULL) {
    mb_entry_2dce7ca923ed87f9 = (*(void ***)this_)[10];
  }
  if (mb_entry_2dce7ca923ed87f9 == NULL) {
  return 0;
  }
  mb_fn_2dce7ca923ed87f9 mb_target_2dce7ca923ed87f9 = (mb_fn_2dce7ca923ed87f9)mb_entry_2dce7ca923ed87f9;
  int32_t mb_result_2dce7ca923ed87f9 = mb_target_2dce7ca923ed87f9(this_, (mb_agg_2dce7ca923ed87f9_p1 *)p_table_id, (uint64_t *)pc_column_descs, (mb_agg_2dce7ca923ed87f9_p3 * *)prg_column_descs, (uint32_t *)pc_property_sets, (mb_agg_2dce7ca923ed87f9_p5 * *)prg_property_sets, (uint32_t *)pc_constraint_descs, (mb_agg_2dce7ca923ed87f9_p7 * *)prg_constraint_descs, (uint16_t * *)ppwsz_string_buffer);
  return mb_result_2dce7ca923ed87f9;
}

typedef struct { uint8_t bytes[1]; } mb_agg_302fd2199e43f831_p1;
typedef char mb_assert_302fd2199e43f831_p1[(sizeof(mb_agg_302fd2199e43f831_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_302fd2199e43f831_p2;
typedef char mb_assert_302fd2199e43f831_p2[(sizeof(mb_agg_302fd2199e43f831_p2) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_302fd2199e43f831_p3;
typedef char mb_assert_302fd2199e43f831_p3[(sizeof(mb_agg_302fd2199e43f831_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_302fd2199e43f831)(void *, mb_agg_302fd2199e43f831_p1 *, mb_agg_302fd2199e43f831_p2 *, mb_agg_302fd2199e43f831_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f2dc6cd798f87cac8b8bb2b(void * this_, void * p_table_id, void * p_column_desc, void * pp_column_id) {
  void *mb_entry_302fd2199e43f831 = NULL;
  if (this_ != NULL) {
    mb_entry_302fd2199e43f831 = (*(void ***)this_)[8];
  }
  if (mb_entry_302fd2199e43f831 == NULL) {
  return 0;
  }
  mb_fn_302fd2199e43f831 mb_target_302fd2199e43f831 = (mb_fn_302fd2199e43f831)mb_entry_302fd2199e43f831;
  int32_t mb_result_302fd2199e43f831 = mb_target_302fd2199e43f831(this_, (mb_agg_302fd2199e43f831_p1 *)p_table_id, (mb_agg_302fd2199e43f831_p2 *)p_column_desc, (mb_agg_302fd2199e43f831_p3 * *)pp_column_id);
  return mb_result_302fd2199e43f831;
}

typedef struct { uint8_t bytes[1]; } mb_agg_5e8e37c677d3632f_p2;
typedef char mb_assert_5e8e37c677d3632f_p2[(sizeof(mb_agg_5e8e37c677d3632f_p2) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_5e8e37c677d3632f_p4;
typedef char mb_assert_5e8e37c677d3632f_p4[(sizeof(mb_agg_5e8e37c677d3632f_p4) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5e8e37c677d3632f_p5;
typedef char mb_assert_5e8e37c677d3632f_p5[(sizeof(mb_agg_5e8e37c677d3632f_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5e8e37c677d3632f_p7;
typedef char mb_assert_5e8e37c677d3632f_p7[(sizeof(mb_agg_5e8e37c677d3632f_p7) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_5e8e37c677d3632f_p8;
typedef char mb_assert_5e8e37c677d3632f_p8[(sizeof(mb_agg_5e8e37c677d3632f_p8) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5e8e37c677d3632f)(void *, void *, mb_agg_5e8e37c677d3632f_p2 *, uint64_t, mb_agg_5e8e37c677d3632f_p4 *, mb_agg_5e8e37c677d3632f_p5 *, uint32_t, mb_agg_5e8e37c677d3632f_p7 *, mb_agg_5e8e37c677d3632f_p8 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62ac069b1d02268dac80c0c0(void * this_, void * p_unk_outer, void * p_table_id, uint64_t c_column_descs, void * rg_column_descs, void * riid, uint32_t c_property_sets, void * rg_property_sets, void * pp_table_id, void * pp_rowset) {
  void *mb_entry_5e8e37c677d3632f = NULL;
  if (this_ != NULL) {
    mb_entry_5e8e37c677d3632f = (*(void ***)this_)[6];
  }
  if (mb_entry_5e8e37c677d3632f == NULL) {
  return 0;
  }
  mb_fn_5e8e37c677d3632f mb_target_5e8e37c677d3632f = (mb_fn_5e8e37c677d3632f)mb_entry_5e8e37c677d3632f;
  int32_t mb_result_5e8e37c677d3632f = mb_target_5e8e37c677d3632f(this_, p_unk_outer, (mb_agg_5e8e37c677d3632f_p2 *)p_table_id, c_column_descs, (mb_agg_5e8e37c677d3632f_p4 *)rg_column_descs, (mb_agg_5e8e37c677d3632f_p5 *)riid, c_property_sets, (mb_agg_5e8e37c677d3632f_p7 *)rg_property_sets, (mb_agg_5e8e37c677d3632f_p8 * *)pp_table_id, (void * *)pp_rowset);
  return mb_result_5e8e37c677d3632f;
}

typedef struct { uint8_t bytes[1]; } mb_agg_b64b2f65ce6a1d34_p1;
typedef char mb_assert_b64b2f65ce6a1d34_p1[(sizeof(mb_agg_b64b2f65ce6a1d34_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_b64b2f65ce6a1d34_p2;
typedef char mb_assert_b64b2f65ce6a1d34_p2[(sizeof(mb_agg_b64b2f65ce6a1d34_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b64b2f65ce6a1d34)(void *, mb_agg_b64b2f65ce6a1d34_p1 *, mb_agg_b64b2f65ce6a1d34_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a93cb4b5a248405cb320e0(void * this_, void * p_table_id, void * p_column_id) {
  void *mb_entry_b64b2f65ce6a1d34 = NULL;
  if (this_ != NULL) {
    mb_entry_b64b2f65ce6a1d34 = (*(void ***)this_)[9];
  }
  if (mb_entry_b64b2f65ce6a1d34 == NULL) {
  return 0;
  }
  mb_fn_b64b2f65ce6a1d34 mb_target_b64b2f65ce6a1d34 = (mb_fn_b64b2f65ce6a1d34)mb_entry_b64b2f65ce6a1d34;
  int32_t mb_result_b64b2f65ce6a1d34 = mb_target_b64b2f65ce6a1d34(this_, (mb_agg_b64b2f65ce6a1d34_p1 *)p_table_id, (mb_agg_b64b2f65ce6a1d34_p2 *)p_column_id);
  return mb_result_b64b2f65ce6a1d34;
}

typedef struct { uint8_t bytes[1]; } mb_agg_5239abc67b75d0ed_p1;
typedef char mb_assert_5239abc67b75d0ed_p1[(sizeof(mb_agg_5239abc67b75d0ed_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5239abc67b75d0ed)(void *, mb_agg_5239abc67b75d0ed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b3aef603e3904acad9ecafc(void * this_, void * p_table_id) {
  void *mb_entry_5239abc67b75d0ed = NULL;
  if (this_ != NULL) {
    mb_entry_5239abc67b75d0ed = (*(void ***)this_)[7];
  }
  if (mb_entry_5239abc67b75d0ed == NULL) {
  return 0;
  }
  mb_fn_5239abc67b75d0ed mb_target_5239abc67b75d0ed = (mb_fn_5239abc67b75d0ed)mb_entry_5239abc67b75d0ed;
  int32_t mb_result_5239abc67b75d0ed = mb_target_5239abc67b75d0ed(this_, (mb_agg_5239abc67b75d0ed_p1 *)p_table_id);
  return mb_result_5239abc67b75d0ed;
}

typedef struct { uint8_t bytes[1]; } mb_agg_8c2c3f2d367cbce4_p1;
typedef char mb_assert_8c2c3f2d367cbce4_p1[(sizeof(mb_agg_8c2c3f2d367cbce4_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[104]; } mb_agg_8c2c3f2d367cbce4_p2;
typedef char mb_assert_8c2c3f2d367cbce4_p2[(sizeof(mb_agg_8c2c3f2d367cbce4_p2) == 104) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8c2c3f2d367cbce4)(void *, mb_agg_8c2c3f2d367cbce4_p1 *, mb_agg_8c2c3f2d367cbce4_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43e345ab6b4a69759d89d2ad(void * this_, void * p_table_id, void * p_constraint_desc) {
  void *mb_entry_8c2c3f2d367cbce4 = NULL;
  if (this_ != NULL) {
    mb_entry_8c2c3f2d367cbce4 = (*(void ***)this_)[11];
  }
  if (mb_entry_8c2c3f2d367cbce4 == NULL) {
  return 0;
  }
  mb_fn_8c2c3f2d367cbce4 mb_target_8c2c3f2d367cbce4 = (mb_fn_8c2c3f2d367cbce4)mb_entry_8c2c3f2d367cbce4;
  int32_t mb_result_8c2c3f2d367cbce4 = mb_target_8c2c3f2d367cbce4(this_, (mb_agg_8c2c3f2d367cbce4_p1 *)p_table_id, (mb_agg_8c2c3f2d367cbce4_p2 *)p_constraint_desc);
  return mb_result_8c2c3f2d367cbce4;
}

typedef struct { uint8_t bytes[1]; } mb_agg_8d4bec312f4d3894_p2;
typedef char mb_assert_8d4bec312f4d3894_p2[(sizeof(mb_agg_8d4bec312f4d3894_p2) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_8d4bec312f4d3894_p4;
typedef char mb_assert_8d4bec312f4d3894_p4[(sizeof(mb_agg_8d4bec312f4d3894_p4) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[104]; } mb_agg_8d4bec312f4d3894_p6;
typedef char mb_assert_8d4bec312f4d3894_p6[(sizeof(mb_agg_8d4bec312f4d3894_p6) == 104) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8d4bec312f4d3894_p7;
typedef char mb_assert_8d4bec312f4d3894_p7[(sizeof(mb_agg_8d4bec312f4d3894_p7) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8d4bec312f4d3894_p9;
typedef char mb_assert_8d4bec312f4d3894_p9[(sizeof(mb_agg_8d4bec312f4d3894_p9) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_8d4bec312f4d3894_p10;
typedef char mb_assert_8d4bec312f4d3894_p10[(sizeof(mb_agg_8d4bec312f4d3894_p10) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d4bec312f4d3894)(void *, void *, mb_agg_8d4bec312f4d3894_p2 *, uint64_t, mb_agg_8d4bec312f4d3894_p4 *, uint32_t, mb_agg_8d4bec312f4d3894_p6 *, mb_agg_8d4bec312f4d3894_p7 *, uint32_t, mb_agg_8d4bec312f4d3894_p9 *, mb_agg_8d4bec312f4d3894_p10 * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84fcd3f9ca7fe3ac13a4664d(void * this_, void * p_unk_outer, void * p_table_id, uint64_t c_column_descs, void * rg_column_descs, uint32_t c_constraint_descs, void * rg_constraint_descs, void * riid, uint32_t c_property_sets, void * rg_property_sets, void * pp_table_id, void * pp_rowset) {
  void *mb_entry_8d4bec312f4d3894 = NULL;
  if (this_ != NULL) {
    mb_entry_8d4bec312f4d3894 = (*(void ***)this_)[12];
  }
  if (mb_entry_8d4bec312f4d3894 == NULL) {
  return 0;
  }
  mb_fn_8d4bec312f4d3894 mb_target_8d4bec312f4d3894 = (mb_fn_8d4bec312f4d3894)mb_entry_8d4bec312f4d3894;
  int32_t mb_result_8d4bec312f4d3894 = mb_target_8d4bec312f4d3894(this_, p_unk_outer, (mb_agg_8d4bec312f4d3894_p2 *)p_table_id, c_column_descs, (mb_agg_8d4bec312f4d3894_p4 *)rg_column_descs, c_constraint_descs, (mb_agg_8d4bec312f4d3894_p6 *)rg_constraint_descs, (mb_agg_8d4bec312f4d3894_p7 *)riid, c_property_sets, (mb_agg_8d4bec312f4d3894_p9 *)rg_property_sets, (mb_agg_8d4bec312f4d3894_p10 * *)pp_table_id, (void * *)pp_rowset);
  return mb_result_8d4bec312f4d3894;
}

typedef struct { uint8_t bytes[1]; } mb_agg_dfe0859548d2ea35_p1;
typedef char mb_assert_dfe0859548d2ea35_p1[(sizeof(mb_agg_dfe0859548d2ea35_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_dfe0859548d2ea35_p2;
typedef char mb_assert_dfe0859548d2ea35_p2[(sizeof(mb_agg_dfe0859548d2ea35_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfe0859548d2ea35)(void *, mb_agg_dfe0859548d2ea35_p1 *, mb_agg_dfe0859548d2ea35_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7f818684401db98bc9effb8(void * this_, void * p_table_id, void * p_constraint_id) {
  void *mb_entry_dfe0859548d2ea35 = NULL;
  if (this_ != NULL) {
    mb_entry_dfe0859548d2ea35 = (*(void ***)this_)[13];
  }
  if (mb_entry_dfe0859548d2ea35 == NULL) {
  return 0;
  }
  mb_fn_dfe0859548d2ea35 mb_target_dfe0859548d2ea35 = (mb_fn_dfe0859548d2ea35)mb_entry_dfe0859548d2ea35;
  int32_t mb_result_dfe0859548d2ea35 = mb_target_dfe0859548d2ea35(this_, (mb_agg_dfe0859548d2ea35_p1 *)p_table_id, (mb_agg_dfe0859548d2ea35_p2 *)p_constraint_id);
  return mb_result_dfe0859548d2ea35;
}

typedef struct { uint8_t bytes[1]; } mb_agg_7d3855c3c9e4eeaa_p1;
typedef char mb_assert_7d3855c3c9e4eeaa_p1[(sizeof(mb_agg_7d3855c3c9e4eeaa_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_7d3855c3c9e4eeaa_p2;
typedef char mb_assert_7d3855c3c9e4eeaa_p2[(sizeof(mb_agg_7d3855c3c9e4eeaa_p2) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_7d3855c3c9e4eeaa_p3;
typedef char mb_assert_7d3855c3c9e4eeaa_p3[(sizeof(mb_agg_7d3855c3c9e4eeaa_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d3855c3c9e4eeaa)(void *, mb_agg_7d3855c3c9e4eeaa_p1 *, mb_agg_7d3855c3c9e4eeaa_p2 *, mb_agg_7d3855c3c9e4eeaa_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fdecdda753be7f20e658634(void * this_, void * p_table_id, void * p_old_column_id, void * p_new_column_id) {
  void *mb_entry_7d3855c3c9e4eeaa = NULL;
  if (this_ != NULL) {
    mb_entry_7d3855c3c9e4eeaa = (*(void ***)this_)[6];
  }
  if (mb_entry_7d3855c3c9e4eeaa == NULL) {
  return 0;
  }
  mb_fn_7d3855c3c9e4eeaa mb_target_7d3855c3c9e4eeaa = (mb_fn_7d3855c3c9e4eeaa)mb_entry_7d3855c3c9e4eeaa;
  int32_t mb_result_7d3855c3c9e4eeaa = mb_target_7d3855c3c9e4eeaa(this_, (mb_agg_7d3855c3c9e4eeaa_p1 *)p_table_id, (mb_agg_7d3855c3c9e4eeaa_p2 *)p_old_column_id, (mb_agg_7d3855c3c9e4eeaa_p3 *)p_new_column_id);
  return mb_result_7d3855c3c9e4eeaa;
}

typedef struct { uint8_t bytes[1]; } mb_agg_d12b73b3f8d3f60e_p1;
typedef char mb_assert_d12b73b3f8d3f60e_p1[(sizeof(mb_agg_d12b73b3f8d3f60e_p1) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_d12b73b3f8d3f60e_p2;
typedef char mb_assert_d12b73b3f8d3f60e_p2[(sizeof(mb_agg_d12b73b3f8d3f60e_p2) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_d12b73b3f8d3f60e_p3;
typedef char mb_assert_d12b73b3f8d3f60e_p3[(sizeof(mb_agg_d12b73b3f8d3f60e_p3) == 1) ? 1 : -1];
typedef struct { uint8_t bytes[1]; } mb_agg_d12b73b3f8d3f60e_p4;
typedef char mb_assert_d12b73b3f8d3f60e_p4[(sizeof(mb_agg_d12b73b3f8d3f60e_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d12b73b3f8d3f60e)(void *, mb_agg_d12b73b3f8d3f60e_p1 *, mb_agg_d12b73b3f8d3f60e_p2 *, mb_agg_d12b73b3f8d3f60e_p3 *, mb_agg_d12b73b3f8d3f60e_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_267c7771eff8ce0999e5f7b4(void * this_, void * p_old_table_id, void * p_old_index_id, void * p_new_table_id, void * p_new_index_id) {
  void *mb_entry_d12b73b3f8d3f60e = NULL;
  if (this_ != NULL) {
    mb_entry_d12b73b3f8d3f60e = (*(void ***)this_)[7];
  }
  if (mb_entry_d12b73b3f8d3f60e == NULL) {
  return 0;
  }
  mb_fn_d12b73b3f8d3f60e mb_target_d12b73b3f8d3f60e = (mb_fn_d12b73b3f8d3f60e)mb_entry_d12b73b3f8d3f60e;
  int32_t mb_result_d12b73b3f8d3f60e = mb_target_d12b73b3f8d3f60e(this_, (mb_agg_d12b73b3f8d3f60e_p1 *)p_old_table_id, (mb_agg_d12b73b3f8d3f60e_p2 *)p_old_index_id, (mb_agg_d12b73b3f8d3f60e_p3 *)p_new_table_id, (mb_agg_d12b73b3f8d3f60e_p4 *)p_new_index_id);
  return mb_result_d12b73b3f8d3f60e;
}

typedef int32_t (MB_CALL *mb_fn_0971caf77caed9de)(void *, uint32_t, uint32_t *, uint32_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7404475c2cb8f6d48e8b5eba(void * this_, uint32_t i, void * p_begin, void * p_length, void * ppsz) {
  void *mb_entry_0971caf77caed9de = NULL;
  if (this_ != NULL) {
    mb_entry_0971caf77caed9de = (*(void ***)this_)[7];
  }
  if (mb_entry_0971caf77caed9de == NULL) {
  return 0;
  }
  mb_fn_0971caf77caed9de mb_target_0971caf77caed9de = (mb_fn_0971caf77caed9de)mb_entry_0971caf77caed9de;
  int32_t mb_result_0971caf77caed9de = mb_target_0971caf77caed9de(this_, i, (uint32_t *)p_begin, (uint32_t *)p_length, (uint16_t * *)ppsz);
  return mb_result_0971caf77caed9de;
}

typedef int32_t (MB_CALL *mb_fn_504166db3d61e9e3)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c174dcb013c6d9a69e7d1849(void * this_, void * p_count) {
  void *mb_entry_504166db3d61e9e3 = NULL;
  if (this_ != NULL) {
    mb_entry_504166db3d61e9e3 = (*(void ***)this_)[6];
  }
  if (mb_entry_504166db3d61e9e3 == NULL) {
  return 0;
  }
  mb_fn_504166db3d61e9e3 mb_target_504166db3d61e9e3 = (mb_fn_504166db3d61e9e3)mb_entry_504166db3d61e9e3;
  int32_t mb_result_504166db3d61e9e3 = mb_target_504166db3d61e9e3(this_, (uint32_t *)p_count);
  return mb_result_504166db3d61e9e3;
}

typedef int32_t (MB_CALL *mb_fn_26b42d294cca7e70)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b759f123a04529525844872e(void * this_, void * pp_options) {
  void *mb_entry_26b42d294cca7e70 = NULL;
  if (this_ != NULL) {
    mb_entry_26b42d294cca7e70 = (*(void ***)this_)[6];
  }
  if (mb_entry_26b42d294cca7e70 == NULL) {
  return 0;
  }
  mb_fn_26b42d294cca7e70 mb_target_26b42d294cca7e70 = (mb_fn_26b42d294cca7e70)mb_entry_26b42d294cca7e70;
  int32_t mb_result_26b42d294cca7e70 = mb_target_26b42d294cca7e70(this_, (void * *)pp_options);
  return mb_result_26b42d294cca7e70;
}

typedef int32_t (MB_CALL *mb_fn_ed23ab68370c9611)(void *, void *, int32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13aed5a20634a2f3b358b8bf(void * this_, void * punk_transaction_coord, int32_t iso_level, uint32_t iso_flags, void * p_other_options) {
  void *mb_entry_ed23ab68370c9611 = NULL;
  if (this_ != NULL) {
    mb_entry_ed23ab68370c9611 = (*(void ***)this_)[7];
  }
  if (mb_entry_ed23ab68370c9611 == NULL) {
  return 0;
  }
  mb_fn_ed23ab68370c9611 mb_target_ed23ab68370c9611 = (mb_fn_ed23ab68370c9611)mb_entry_ed23ab68370c9611;
  int32_t mb_result_ed23ab68370c9611 = mb_target_ed23ab68370c9611(this_, punk_transaction_coord, iso_level, iso_flags, p_other_options);
  return mb_result_ed23ab68370c9611;
}

typedef int32_t (MB_CALL *mb_fn_6be59875090b9989)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_775794208f0faccefabcb2b0(void * this_, void * pp_options) {
  void *mb_entry_6be59875090b9989 = NULL;
  if (this_ != NULL) {
    mb_entry_6be59875090b9989 = (*(void ***)this_)[9];
  }
  if (mb_entry_6be59875090b9989 == NULL) {
  return 0;
  }
  mb_fn_6be59875090b9989 mb_target_6be59875090b9989 = (mb_fn_6be59875090b9989)mb_entry_6be59875090b9989;
  int32_t mb_result_6be59875090b9989 = mb_target_6be59875090b9989(this_, (void * *)pp_options);
  return mb_result_6be59875090b9989;
}

typedef int32_t (MB_CALL *mb_fn_660ff2edb3282c89)(void *, int32_t, uint32_t, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b614d71d20a35ad0c0d31ac(void * this_, int32_t iso_level, uint32_t iso_flags, void * p_other_options, void * pul_transaction_level) {
  void *mb_entry_660ff2edb3282c89 = NULL;
  if (this_ != NULL) {
    mb_entry_660ff2edb3282c89 = (*(void ***)this_)[10];
  }
  if (mb_entry_660ff2edb3282c89 == NULL) {
  return 0;
  }
  mb_fn_660ff2edb3282c89 mb_target_660ff2edb3282c89 = (mb_fn_660ff2edb3282c89)mb_entry_660ff2edb3282c89;
  int32_t mb_result_660ff2edb3282c89 = mb_target_660ff2edb3282c89(this_, iso_level, iso_flags, p_other_options, (uint32_t *)pul_transaction_level);
  return mb_result_660ff2edb3282c89;
}

typedef int32_t (MB_CALL *mb_fn_e3bcb260f84cab74)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3973b376c00176b508267c74(void * this_, uint32_t ul_transaction_level, void * pp_transaction_object) {
  void *mb_entry_e3bcb260f84cab74 = NULL;
  if (this_ != NULL) {
    mb_entry_e3bcb260f84cab74 = (*(void ***)this_)[6];
  }
  if (mb_entry_e3bcb260f84cab74 == NULL) {
  return 0;
  }
  mb_fn_e3bcb260f84cab74 mb_target_e3bcb260f84cab74 = (mb_fn_e3bcb260f84cab74)mb_entry_e3bcb260f84cab74;
  int32_t mb_result_e3bcb260f84cab74 = mb_target_e3bcb260f84cab74(this_, ul_transaction_level, (void * *)pp_transaction_object);
  return mb_result_e3bcb260f84cab74;
}

typedef struct { uint8_t bytes[32]; } mb_agg_622f793e37345a43_p1;
typedef char mb_assert_622f793e37345a43_p1[(sizeof(mb_agg_622f793e37345a43_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_622f793e37345a43_p2;
typedef char mb_assert_622f793e37345a43_p2[(sizeof(mb_agg_622f793e37345a43_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_622f793e37345a43)(void *, mb_agg_622f793e37345a43_p1 *, mb_agg_622f793e37345a43_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caf427aedfcbb26ff41342dd(void * this_, void * p_trustee1, void * p_trustee2) {
  void *mb_entry_622f793e37345a43 = NULL;
  if (this_ != NULL) {
    mb_entry_622f793e37345a43 = (*(void ***)this_)[6];
  }
  if (mb_entry_622f793e37345a43 == NULL) {
  return 0;
  }
  mb_fn_622f793e37345a43 mb_target_622f793e37345a43 = (mb_fn_622f793e37345a43)mb_entry_622f793e37345a43;
  int32_t mb_result_622f793e37345a43 = mb_target_622f793e37345a43(this_, (mb_agg_622f793e37345a43_p1 *)p_trustee1, (mb_agg_622f793e37345a43_p2 *)p_trustee2);
  return mb_result_622f793e37345a43;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8b7ff2fb9650d6ff_p1;
typedef char mb_assert_8b7ff2fb9650d6ff_p1[(sizeof(mb_agg_8b7ff2fb9650d6ff_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8b7ff2fb9650d6ff_p3;
typedef char mb_assert_8b7ff2fb9650d6ff_p3[(sizeof(mb_agg_8b7ff2fb9650d6ff_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b7ff2fb9650d6ff)(void *, mb_agg_8b7ff2fb9650d6ff_p1 *, uint32_t, mb_agg_8b7ff2fb9650d6ff_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d897333de5a5e13d4aa6bab(void * this_, void * p_trustee, uint32_t c_property_sets, void * rg_property_sets) {
  void *mb_entry_8b7ff2fb9650d6ff = NULL;
  if (this_ != NULL) {
    mb_entry_8b7ff2fb9650d6ff = (*(void ***)this_)[7];
  }
  if (mb_entry_8b7ff2fb9650d6ff == NULL) {
  return 0;
  }
  mb_fn_8b7ff2fb9650d6ff mb_target_8b7ff2fb9650d6ff = (mb_fn_8b7ff2fb9650d6ff)mb_entry_8b7ff2fb9650d6ff;
  int32_t mb_result_8b7ff2fb9650d6ff = mb_target_8b7ff2fb9650d6ff(this_, (mb_agg_8b7ff2fb9650d6ff_p1 *)p_trustee, c_property_sets, (mb_agg_8b7ff2fb9650d6ff_p3 *)rg_property_sets);
  return mb_result_8b7ff2fb9650d6ff;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f6bf1d4b9aa58516_p1;
typedef char mb_assert_f6bf1d4b9aa58516_p1[(sizeof(mb_agg_f6bf1d4b9aa58516_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6bf1d4b9aa58516)(void *, mb_agg_f6bf1d4b9aa58516_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_943e950ca28b700a6887290c(void * this_, void * p_trustee) {
  void *mb_entry_f6bf1d4b9aa58516 = NULL;
  if (this_ != NULL) {
    mb_entry_f6bf1d4b9aa58516 = (*(void ***)this_)[8];
  }
  if (mb_entry_f6bf1d4b9aa58516 == NULL) {
  return 0;
  }
  mb_fn_f6bf1d4b9aa58516 mb_target_f6bf1d4b9aa58516 = (mb_fn_f6bf1d4b9aa58516)mb_entry_f6bf1d4b9aa58516;
  int32_t mb_result_f6bf1d4b9aa58516 = mb_target_f6bf1d4b9aa58516(this_, (mb_agg_f6bf1d4b9aa58516_p1 *)p_trustee);
  return mb_result_f6bf1d4b9aa58516;
}

typedef struct { uint8_t bytes[32]; } mb_agg_df6073bdaf43a1e9_p1;
typedef char mb_assert_df6073bdaf43a1e9_p1[(sizeof(mb_agg_df6073bdaf43a1e9_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_df6073bdaf43a1e9_p3;
typedef char mb_assert_df6073bdaf43a1e9_p3[(sizeof(mb_agg_df6073bdaf43a1e9_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_df6073bdaf43a1e9_p5;
typedef char mb_assert_df6073bdaf43a1e9_p5[(sizeof(mb_agg_df6073bdaf43a1e9_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df6073bdaf43a1e9)(void *, mb_agg_df6073bdaf43a1e9_p1 *, uint32_t, mb_agg_df6073bdaf43a1e9_p3 *, uint32_t *, mb_agg_df6073bdaf43a1e9_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95206a77e8a7489ffa25387f(void * this_, void * p_trustee, uint32_t c_property_id_sets, void * rg_property_id_sets, void * pc_property_sets, void * prg_property_sets) {
  void *mb_entry_df6073bdaf43a1e9 = NULL;
  if (this_ != NULL) {
    mb_entry_df6073bdaf43a1e9 = (*(void ***)this_)[10];
  }
  if (mb_entry_df6073bdaf43a1e9 == NULL) {
  return 0;
  }
  mb_fn_df6073bdaf43a1e9 mb_target_df6073bdaf43a1e9 = (mb_fn_df6073bdaf43a1e9)mb_entry_df6073bdaf43a1e9;
  int32_t mb_result_df6073bdaf43a1e9 = mb_target_df6073bdaf43a1e9(this_, (mb_agg_df6073bdaf43a1e9_p1 *)p_trustee, c_property_id_sets, (mb_agg_df6073bdaf43a1e9_p3 *)rg_property_id_sets, (uint32_t *)pc_property_sets, (mb_agg_df6073bdaf43a1e9_p5 * *)prg_property_sets);
  return mb_result_df6073bdaf43a1e9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_5ca57597ebd15677_p1;
typedef char mb_assert_5ca57597ebd15677_p1[(sizeof(mb_agg_5ca57597ebd15677_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_5ca57597ebd15677_p3;
typedef char mb_assert_5ca57597ebd15677_p3[(sizeof(mb_agg_5ca57597ebd15677_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ca57597ebd15677)(void *, mb_agg_5ca57597ebd15677_p1 *, uint32_t, mb_agg_5ca57597ebd15677_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa18a506ed323dd7d90537ac(void * this_, void * p_trustee, uint32_t c_property_sets, void * rg_property_sets) {
  void *mb_entry_5ca57597ebd15677 = NULL;
  if (this_ != NULL) {
    mb_entry_5ca57597ebd15677 = (*(void ***)this_)[9];
  }
  if (mb_entry_5ca57597ebd15677 == NULL) {
  return 0;
  }
  mb_fn_5ca57597ebd15677 mb_target_5ca57597ebd15677 = (mb_fn_5ca57597ebd15677)mb_entry_5ca57597ebd15677;
  int32_t mb_result_5ca57597ebd15677 = mb_target_5ca57597ebd15677(this_, (mb_agg_5ca57597ebd15677_p1 *)p_trustee, c_property_sets, (mb_agg_5ca57597ebd15677_p3 *)rg_property_sets);
  return mb_result_5ca57597ebd15677;
}

typedef struct { uint8_t bytes[32]; } mb_agg_485a8b15ff07dd33_p1;
typedef char mb_assert_485a8b15ff07dd33_p1[(sizeof(mb_agg_485a8b15ff07dd33_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_485a8b15ff07dd33_p2;
typedef char mb_assert_485a8b15ff07dd33_p2[(sizeof(mb_agg_485a8b15ff07dd33_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_485a8b15ff07dd33)(void *, mb_agg_485a8b15ff07dd33_p1 *, mb_agg_485a8b15ff07dd33_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e93524d4afb2ce909dc28717(void * this_, void * p_membership_trustee, void * p_member_trustee) {
  void *mb_entry_485a8b15ff07dd33 = NULL;
  if (this_ != NULL) {
    mb_entry_485a8b15ff07dd33 = (*(void ***)this_)[6];
  }
  if (mb_entry_485a8b15ff07dd33 == NULL) {
  return 0;
  }
  mb_fn_485a8b15ff07dd33 mb_target_485a8b15ff07dd33 = (mb_fn_485a8b15ff07dd33)mb_entry_485a8b15ff07dd33;
  int32_t mb_result_485a8b15ff07dd33 = mb_target_485a8b15ff07dd33(this_, (mb_agg_485a8b15ff07dd33_p1 *)p_membership_trustee, (mb_agg_485a8b15ff07dd33_p2 *)p_member_trustee);
  return mb_result_485a8b15ff07dd33;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1a5cfbd9b3a6e59d_p1;
typedef char mb_assert_1a5cfbd9b3a6e59d_p1[(sizeof(mb_agg_1a5cfbd9b3a6e59d_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1a5cfbd9b3a6e59d_p2;
typedef char mb_assert_1a5cfbd9b3a6e59d_p2[(sizeof(mb_agg_1a5cfbd9b3a6e59d_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a5cfbd9b3a6e59d)(void *, mb_agg_1a5cfbd9b3a6e59d_p1 *, mb_agg_1a5cfbd9b3a6e59d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd3e6f2a08e0c5090e06b779(void * this_, void * p_membership_trustee, void * p_member_trustee) {
  void *mb_entry_1a5cfbd9b3a6e59d = NULL;
  if (this_ != NULL) {
    mb_entry_1a5cfbd9b3a6e59d = (*(void ***)this_)[7];
  }
  if (mb_entry_1a5cfbd9b3a6e59d == NULL) {
  return 0;
  }
  mb_fn_1a5cfbd9b3a6e59d mb_target_1a5cfbd9b3a6e59d = (mb_fn_1a5cfbd9b3a6e59d)mb_entry_1a5cfbd9b3a6e59d;
  int32_t mb_result_1a5cfbd9b3a6e59d = mb_target_1a5cfbd9b3a6e59d(this_, (mb_agg_1a5cfbd9b3a6e59d_p1 *)p_membership_trustee, (mb_agg_1a5cfbd9b3a6e59d_p2 *)p_member_trustee);
  return mb_result_1a5cfbd9b3a6e59d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_9642139867b03779_p1;
typedef char mb_assert_9642139867b03779_p1[(sizeof(mb_agg_9642139867b03779_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_9642139867b03779_p3;
typedef char mb_assert_9642139867b03779_p3[(sizeof(mb_agg_9642139867b03779_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9642139867b03779)(void *, mb_agg_9642139867b03779_p1 *, uint32_t *, mb_agg_9642139867b03779_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a624cc95d1f1f5b16193b80(void * this_, void * p_membership_trustee, void * pc_members, void * prg_members) {
  void *mb_entry_9642139867b03779 = NULL;
  if (this_ != NULL) {
    mb_entry_9642139867b03779 = (*(void ***)this_)[9];
  }
  if (mb_entry_9642139867b03779 == NULL) {
  return 0;
  }
  mb_fn_9642139867b03779 mb_target_9642139867b03779 = (mb_fn_9642139867b03779)mb_entry_9642139867b03779;
  int32_t mb_result_9642139867b03779 = mb_target_9642139867b03779(this_, (mb_agg_9642139867b03779_p1 *)p_membership_trustee, (uint32_t *)pc_members, (mb_agg_9642139867b03779_p3 * *)prg_members);
  return mb_result_9642139867b03779;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ba2b6cd687130be9_p1;
typedef char mb_assert_ba2b6cd687130be9_p1[(sizeof(mb_agg_ba2b6cd687130be9_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ba2b6cd687130be9_p3;
typedef char mb_assert_ba2b6cd687130be9_p3[(sizeof(mb_agg_ba2b6cd687130be9_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba2b6cd687130be9)(void *, mb_agg_ba2b6cd687130be9_p1 *, uint32_t *, mb_agg_ba2b6cd687130be9_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95a477f489cd814d9c7f87bb(void * this_, void * p_trustee, void * pc_memberships, void * prg_memberships) {
  void *mb_entry_ba2b6cd687130be9 = NULL;
  if (this_ != NULL) {
    mb_entry_ba2b6cd687130be9 = (*(void ***)this_)[10];
  }
  if (mb_entry_ba2b6cd687130be9 == NULL) {
  return 0;
  }
  mb_fn_ba2b6cd687130be9 mb_target_ba2b6cd687130be9 = (mb_fn_ba2b6cd687130be9)mb_entry_ba2b6cd687130be9;
  int32_t mb_result_ba2b6cd687130be9 = mb_target_ba2b6cd687130be9(this_, (mb_agg_ba2b6cd687130be9_p1 *)p_trustee, (uint32_t *)pc_memberships, (mb_agg_ba2b6cd687130be9_p3 * *)prg_memberships);
  return mb_result_ba2b6cd687130be9;
}

typedef struct { uint8_t bytes[32]; } mb_agg_730f7541881e5b38_p1;
typedef char mb_assert_730f7541881e5b38_p1[(sizeof(mb_agg_730f7541881e5b38_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_730f7541881e5b38_p2;
typedef char mb_assert_730f7541881e5b38_p2[(sizeof(mb_agg_730f7541881e5b38_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_730f7541881e5b38)(void *, mb_agg_730f7541881e5b38_p1 *, mb_agg_730f7541881e5b38_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6b1c9c6ffae19e48b689cf2(void * this_, void * p_membership_trustee, void * p_member_trustee, void * pf_status) {
  void *mb_entry_730f7541881e5b38 = NULL;
  if (this_ != NULL) {
    mb_entry_730f7541881e5b38 = (*(void ***)this_)[8];
  }
  if (mb_entry_730f7541881e5b38 == NULL) {
  return 0;
  }
  mb_fn_730f7541881e5b38 mb_target_730f7541881e5b38 = (mb_fn_730f7541881e5b38)mb_entry_730f7541881e5b38;
  int32_t mb_result_730f7541881e5b38 = mb_target_730f7541881e5b38(this_, (mb_agg_730f7541881e5b38_p1 *)p_membership_trustee, (mb_agg_730f7541881e5b38_p2 *)p_member_trustee, (int32_t *)pf_status);
  return mb_result_730f7541881e5b38;
}

typedef int32_t (MB_CALL *mb_fn_aae679ccf06f7977)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27782a8ee9f161050002fa69(void * this_) {
  void *mb_entry_aae679ccf06f7977 = NULL;
  if (this_ != NULL) {
    mb_entry_aae679ccf06f7977 = (*(void ***)this_)[7];
  }
  if (mb_entry_aae679ccf06f7977 == NULL) {
  return 0;
  }
  mb_fn_aae679ccf06f7977 mb_target_aae679ccf06f7977 = (mb_fn_aae679ccf06f7977)mb_entry_aae679ccf06f7977;
  int32_t mb_result_aae679ccf06f7977 = mb_target_aae679ccf06f7977(this_);
  return mb_result_aae679ccf06f7977;
}

typedef void (MB_CALL *mb_fn_34129cb97c575761)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_8de73be313d6093c4d77434b(void * this_, uint32_t ticks) {
  void *mb_entry_34129cb97c575761 = NULL;
  if (this_ != NULL) {
    mb_entry_34129cb97c575761 = (*(void ***)this_)[3];
  }
  if (mb_entry_34129cb97c575761 == NULL) {
  return;
  }
  mb_fn_34129cb97c575761 mb_target_34129cb97c575761 = (mb_fn_34129cb97c575761)mb_entry_34129cb97c575761;
  mb_target_34129cb97c575761(this_, ticks);
  return;
}

typedef void (MB_CALL *mb_fn_a6463ed89a3a7521)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6673f01bc48f5dfab360063c(void * this_) {
  void *mb_entry_a6463ed89a3a7521 = NULL;
  if (this_ != NULL) {
    mb_entry_a6463ed89a3a7521 = (*(void ***)this_)[6];
  }
  if (mb_entry_a6463ed89a3a7521 == NULL) {
  return;
  }
  mb_fn_a6463ed89a3a7521 mb_target_a6463ed89a3a7521 = (mb_fn_a6463ed89a3a7521)mb_entry_a6463ed89a3a7521;
  mb_target_a6463ed89a3a7521(this_);
  return;
}

typedef void (MB_CALL *mb_fn_f4a4468cf803a238)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6e59c14ab380e054878032f0(void * this_) {
  void *mb_entry_f4a4468cf803a238 = NULL;
  if (this_ != NULL) {
    mb_entry_f4a4468cf803a238 = (*(void ***)this_)[5];
  }
  if (mb_entry_f4a4468cf803a238 == NULL) {
  return;
  }
  mb_fn_f4a4468cf803a238 mb_target_f4a4468cf803a238 = (mb_fn_f4a4468cf803a238)mb_entry_f4a4468cf803a238;
  mb_target_f4a4468cf803a238(this_);
  return;
}

typedef void (MB_CALL *mb_fn_be5a4e4e2f6c762f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_937e00a347ff38d249c8acd9(void * this_, uint32_t ticks) {
  void *mb_entry_be5a4e4e2f6c762f = NULL;
  if (this_ != NULL) {
    mb_entry_be5a4e4e2f6c762f = (*(void ***)this_)[4];
  }
  if (mb_entry_be5a4e4e2f6c762f == NULL) {
  return;
  }
  mb_fn_be5a4e4e2f6c762f mb_target_be5a4e4e2f6c762f = (mb_fn_be5a4e4e2f6c762f)mb_entry_be5a4e4e2f6c762f;
  mb_target_be5a4e4e2f6c762f(this_, ticks);
  return;
}

typedef int32_t (MB_CALL *mb_fn_38302bbc713463cc)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac9ac0ea89b5b48dc49f2b86(void * this_, void * p_ums) {
  void *mb_entry_38302bbc713463cc = NULL;
  if (this_ != NULL) {
    mb_entry_38302bbc713463cc = (*(void ***)this_)[6];
  }
  if (mb_entry_38302bbc713463cc == NULL) {
  return 0;
  }
  mb_fn_38302bbc713463cc mb_target_38302bbc713463cc = (mb_fn_38302bbc713463cc)mb_entry_38302bbc713463cc;
  int32_t mb_result_38302bbc713463cc = mb_target_38302bbc713463cc(this_, p_ums);
  return mb_result_38302bbc713463cc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8fb02177508b4e3f_p1;
typedef char mb_assert_8fb02177508b4e3f_p1[(sizeof(mb_agg_8fb02177508b4e3f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_8fb02177508b4e3f_p2;
typedef char mb_assert_8fb02177508b4e3f_p2[(sizeof(mb_agg_8fb02177508b4e3f_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8fb02177508b4e3f)(void *, mb_agg_8fb02177508b4e3f_p1 *, mb_agg_8fb02177508b4e3f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80ee167d6ec80534b0dd1f6f(void * this_, void * p_spec, void * p_var) {
  void *mb_entry_8fb02177508b4e3f = NULL;
  if (this_ != NULL) {
    mb_entry_8fb02177508b4e3f = (*(void ***)this_)[6];
  }
  if (mb_entry_8fb02177508b4e3f == NULL) {
  return 0;
  }
  mb_fn_8fb02177508b4e3f mb_target_8fb02177508b4e3f = (mb_fn_8fb02177508b4e3f)mb_entry_8fb02177508b4e3f;
  int32_t mb_result_8fb02177508b4e3f = mb_target_8fb02177508b4e3f(this_, (mb_agg_8fb02177508b4e3f_p1 *)p_spec, (mb_agg_8fb02177508b4e3f_p2 *)p_var);
  return mb_result_8fb02177508b4e3f;
}

typedef int32_t (MB_CALL *mb_fn_fd767ac5a5875e6b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e33e2f34d8b705bf67f47a5e(void * this_, void * pp_filter) {
  void *mb_entry_fd767ac5a5875e6b = NULL;
  if (this_ != NULL) {
    mb_entry_fd767ac5a5875e6b = (*(void ***)this_)[18];
  }
  if (mb_entry_fd767ac5a5875e6b == NULL) {
  return 0;
  }
  mb_fn_fd767ac5a5875e6b mb_target_fd767ac5a5875e6b = (mb_fn_fd767ac5a5875e6b)mb_entry_fd767ac5a5875e6b;
  int32_t mb_result_fd767ac5a5875e6b = mb_target_fd767ac5a5875e6b(this_, (void * *)pp_filter);
  return mb_result_fd767ac5a5875e6b;
}

typedef int32_t (MB_CALL *mb_fn_210ba687e9827525)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83faa58cbdf478c4a85d34f7(void * this_, void * pp_stream) {
  void *mb_entry_210ba687e9827525 = NULL;
  if (this_ != NULL) {
    mb_entry_210ba687e9827525 = (*(void ***)this_)[17];
  }
  if (mb_entry_210ba687e9827525 == NULL) {
  return 0;
  }
  mb_fn_210ba687e9827525 mb_target_210ba687e9827525 = (mb_fn_210ba687e9827525)mb_entry_210ba687e9827525;
  int32_t mb_result_210ba687e9827525 = mb_target_210ba687e9827525(this_, (void * *)pp_stream);
  return mb_result_210ba687e9827525;
}

typedef struct { uint8_t bytes[16]; } mb_agg_584038d5b393c9d5_p1;
typedef char mb_assert_584038d5b393c9d5_p1[(sizeof(mb_agg_584038d5b393c9d5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_584038d5b393c9d5)(void *, mb_agg_584038d5b393c9d5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c8ab1bd9a1f22043e73b6b0(void * this_, void * p_clsid) {
  void *mb_entry_584038d5b393c9d5 = NULL;
  if (this_ != NULL) {
    mb_entry_584038d5b393c9d5 = (*(void ***)this_)[8];
  }
  if (mb_entry_584038d5b393c9d5 == NULL) {
  return 0;
  }
  mb_fn_584038d5b393c9d5 mb_target_584038d5b393c9d5 = (mb_fn_584038d5b393c9d5)mb_entry_584038d5b393c9d5;
  int32_t mb_result_584038d5b393c9d5 = mb_target_584038d5b393c9d5(this_, (mb_agg_584038d5b393c9d5_p1 *)p_clsid);
  return mb_result_584038d5b393c9d5;
}

typedef int32_t (MB_CALL *mb_fn_845320d1867a3bf5)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_747be548a3c9a1f44a956158(void * this_, void * wsz_doc_format, uint32_t dw_size, void * pdw_length) {
  void *mb_entry_845320d1867a3bf5 = NULL;
  if (this_ != NULL) {
    mb_entry_845320d1867a3bf5 = (*(void ***)this_)[7];
  }
  if (mb_entry_845320d1867a3bf5 == NULL) {
  return 0;
  }
  mb_fn_845320d1867a3bf5 mb_target_845320d1867a3bf5 = (mb_fn_845320d1867a3bf5)mb_entry_845320d1867a3bf5;
  int32_t mb_result_845320d1867a3bf5 = mb_target_845320d1867a3bf5(this_, (uint16_t *)wsz_doc_format, dw_size, (uint32_t *)pdw_length);
  return mb_result_845320d1867a3bf5;
}

typedef int32_t (MB_CALL *mb_fn_b61a1236343f6908)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_206e91fe5ab9117bbe67a98d(void * this_, void * wsz_file_name, uint32_t dw_size, void * pdw_length) {
  void *mb_entry_b61a1236343f6908 = NULL;
  if (this_ != NULL) {
    mb_entry_b61a1236343f6908 = (*(void ***)this_)[13];
  }
  if (mb_entry_b61a1236343f6908 == NULL) {
  return 0;
  }
  mb_fn_b61a1236343f6908 mb_target_b61a1236343f6908 = (mb_fn_b61a1236343f6908)mb_entry_b61a1236343f6908;
  int32_t mb_result_b61a1236343f6908 = mb_target_b61a1236343f6908(this_, (uint16_t *)wsz_file_name, dw_size, (uint32_t *)pdw_length);
  return mb_result_b61a1236343f6908;
}

typedef int32_t (MB_CALL *mb_fn_c8cf5a880b3387e8)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a78a6ccf282ec949cae7f399(void * this_, void * wsz_host, uint32_t dw_size, void * pdw_length) {
  void *mb_entry_c8cf5a880b3387e8 = NULL;
  if (this_ != NULL) {
    mb_entry_c8cf5a880b3387e8 = (*(void ***)this_)[9];
  }
  if (mb_entry_c8cf5a880b3387e8 == NULL) {
  return 0;
  }
  mb_fn_c8cf5a880b3387e8 mb_target_c8cf5a880b3387e8 = (mb_fn_c8cf5a880b3387e8)mb_entry_c8cf5a880b3387e8;
  int32_t mb_result_c8cf5a880b3387e8 = mb_target_c8cf5a880b3387e8(this_, (uint16_t *)wsz_host, dw_size, (uint32_t *)pdw_length);
  return mb_result_c8cf5a880b3387e8;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0fcf79e22a5d8352_p1;
typedef char mb_assert_0fcf79e22a5d8352_p1[(sizeof(mb_agg_0fcf79e22a5d8352_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fcf79e22a5d8352)(void *, mb_agg_0fcf79e22a5d8352_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbefe7c22dfa606472b4c946(void * this_, void * pft_last_modified) {
  void *mb_entry_0fcf79e22a5d8352 = NULL;
  if (this_ != NULL) {
    mb_entry_0fcf79e22a5d8352 = (*(void ***)this_)[12];
  }
  if (mb_entry_0fcf79e22a5d8352 == NULL) {
  return 0;
  }
  mb_fn_0fcf79e22a5d8352 mb_target_0fcf79e22a5d8352 = (mb_fn_0fcf79e22a5d8352)mb_entry_0fcf79e22a5d8352;
  int32_t mb_result_0fcf79e22a5d8352 = mb_target_0fcf79e22a5d8352(this_, (mb_agg_0fcf79e22a5d8352_p1 *)pft_last_modified);
  return mb_result_0fcf79e22a5d8352;
}

typedef int32_t (MB_CALL *mb_fn_d68525d7954b0161)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3850f9446a4ca48093e6d24(void * this_, void * wsz_redirected_url, uint32_t dw_size, void * pdw_length) {
  void *mb_entry_d68525d7954b0161 = NULL;
  if (this_ != NULL) {
    mb_entry_d68525d7954b0161 = (*(void ***)this_)[15];
  }
  if (mb_entry_d68525d7954b0161 == NULL) {
  return 0;
  }
  mb_fn_d68525d7954b0161 mb_target_d68525d7954b0161 = (mb_fn_d68525d7954b0161)mb_entry_d68525d7954b0161;
  int32_t mb_result_d68525d7954b0161 = mb_target_d68525d7954b0161(this_, (uint16_t *)wsz_redirected_url, dw_size, (uint32_t *)pdw_length);
  return mb_result_d68525d7954b0161;
}

typedef int32_t (MB_CALL *mb_fn_10c75026bde356f5)(void *, uint8_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68f4d34a2aec4a33acd42b2d(void * this_, void * p_sd, uint32_t dw_size, void * pdw_length) {
  void *mb_entry_10c75026bde356f5 = NULL;
  if (this_ != NULL) {
    mb_entry_10c75026bde356f5 = (*(void ***)this_)[14];
  }
  if (mb_entry_10c75026bde356f5 == NULL) {
  return 0;
  }
  mb_fn_10c75026bde356f5 mb_target_10c75026bde356f5 = (mb_fn_10c75026bde356f5)mb_entry_10c75026bde356f5;
  int32_t mb_result_10c75026bde356f5 = mb_target_10c75026bde356f5(this_, (uint8_t *)p_sd, dw_size, (uint32_t *)pdw_length);
  return mb_result_10c75026bde356f5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4b10ee6464dd8ab4_p1;
typedef char mb_assert_4b10ee6464dd8ab4_p1[(sizeof(mb_agg_4b10ee6464dd8ab4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4b10ee6464dd8ab4)(void *, mb_agg_4b10ee6464dd8ab4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95e6e8b290cabd815adfbdf5(void * this_, void * p_sp_clsid) {
  void *mb_entry_4b10ee6464dd8ab4 = NULL;
  if (this_ != NULL) {
    mb_entry_4b10ee6464dd8ab4 = (*(void ***)this_)[16];
  }
  if (mb_entry_4b10ee6464dd8ab4 == NULL) {
  return 0;
  }
  mb_fn_4b10ee6464dd8ab4 mb_target_4b10ee6464dd8ab4 = (mb_fn_4b10ee6464dd8ab4)mb_entry_4b10ee6464dd8ab4;
  int32_t mb_result_4b10ee6464dd8ab4 = mb_target_4b10ee6464dd8ab4(this_, (mb_agg_4b10ee6464dd8ab4_p1 *)p_sp_clsid);
  return mb_result_4b10ee6464dd8ab4;
}

typedef int32_t (MB_CALL *mb_fn_c2dff6de4d2f5a15)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a63e1875095b6146ba6ca93f(void * this_, void * pll_size) {
  void *mb_entry_c2dff6de4d2f5a15 = NULL;
  if (this_ != NULL) {
    mb_entry_c2dff6de4d2f5a15 = (*(void ***)this_)[11];
  }
  if (mb_entry_c2dff6de4d2f5a15 == NULL) {
  return 0;
  }
  mb_fn_c2dff6de4d2f5a15 mb_target_c2dff6de4d2f5a15 = (mb_fn_c2dff6de4d2f5a15)mb_entry_c2dff6de4d2f5a15;
  int32_t mb_result_c2dff6de4d2f5a15 = mb_target_c2dff6de4d2f5a15(this_, (uint64_t *)pll_size);
  return mb_result_c2dff6de4d2f5a15;
}

typedef int32_t (MB_CALL *mb_fn_6e469971ce29708d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5b148bb22225918f347907b(void * this_) {
  void *mb_entry_6e469971ce29708d = NULL;
  if (this_ != NULL) {
    mb_entry_6e469971ce29708d = (*(void ***)this_)[10];
  }
  if (mb_entry_6e469971ce29708d == NULL) {
  return 0;
  }
  mb_fn_6e469971ce29708d mb_target_6e469971ce29708d = (mb_fn_6e469971ce29708d)mb_entry_6e469971ce29708d;
  int32_t mb_result_6e469971ce29708d = mb_target_6e469971ce29708d(this_);
  return mb_result_6e469971ce29708d;
}

typedef int32_t (MB_CALL *mb_fn_2b6b3b6e561d534e)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb63e88e379cf7c5336f4d58(void * this_, void * wsz_code_page, uint32_t dw_size, void * pdw_length) {
  void *mb_entry_2b6b3b6e561d534e = NULL;
  if (this_ != NULL) {
    mb_entry_2b6b3b6e561d534e = (*(void ***)this_)[21];
  }
  if (mb_entry_2b6b3b6e561d534e == NULL) {
  return 0;
  }
  mb_fn_2b6b3b6e561d534e mb_target_2b6b3b6e561d534e = (mb_fn_2b6b3b6e561d534e)mb_entry_2b6b3b6e561d534e;
  int32_t mb_result_2b6b3b6e561d534e = mb_target_2b6b3b6e561d534e(this_, (uint16_t *)wsz_code_page, dw_size, (uint32_t *)pdw_length);
  return mb_result_2b6b3b6e561d534e;
}

typedef int32_t (MB_CALL *mb_fn_0a7af280cce2375c)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0727e919a592291b2b774510(void * this_, void * wsz_doc_url, uint32_t dw_size, void * pdw_length) {
  void *mb_entry_0a7af280cce2375c = NULL;
  if (this_ != NULL) {
    mb_entry_0a7af280cce2375c = (*(void ***)this_)[19];
  }
  if (mb_entry_0a7af280cce2375c == NULL) {
  return 0;
  }
  mb_fn_0a7af280cce2375c mb_target_0a7af280cce2375c = (mb_fn_0a7af280cce2375c)mb_entry_0a7af280cce2375c;
  int32_t mb_result_0a7af280cce2375c = mb_target_0a7af280cce2375c(this_, (uint16_t *)wsz_doc_url, dw_size, (uint32_t *)pdw_length);
  return mb_result_0a7af280cce2375c;
}

typedef int32_t (MB_CALL *mb_fn_1032b48638a0611d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85b29d868b34759481c30c9d(void * this_) {
  void *mb_entry_1032b48638a0611d = NULL;
  if (this_ != NULL) {
    mb_entry_1032b48638a0611d = (*(void ***)this_)[20];
  }
  if (mb_entry_1032b48638a0611d == NULL) {
  return 0;
  }
  mb_fn_1032b48638a0611d mb_target_1032b48638a0611d = (mb_fn_1032b48638a0611d)mb_entry_1032b48638a0611d;
  int32_t mb_result_1032b48638a0611d = mb_target_1032b48638a0611d(this_);
  return mb_result_1032b48638a0611d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1371b81621b4c922_p3;
typedef char mb_assert_1371b81621b4c922_p3[(sizeof(mb_agg_1371b81621b4c922_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1371b81621b4c922)(void *, uint16_t *, uint32_t *, mb_agg_1371b81621b4c922_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_964c01b807f2ba6194bbec3f(void * this_, void * pcwsz_url, void * pc_sid_count, void * pp_sid_blobs) {
  void *mb_entry_1371b81621b4c922 = NULL;
  if (this_ != NULL) {
    mb_entry_1371b81621b4c922 = (*(void ***)this_)[22];
  }
  if (mb_entry_1371b81621b4c922 == NULL) {
  return 0;
  }
  mb_fn_1371b81621b4c922 mb_target_1371b81621b4c922 = (mb_fn_1371b81621b4c922)mb_entry_1371b81621b4c922;
  int32_t mb_result_1371b81621b4c922 = mb_target_1371b81621b4c922(this_, (uint16_t *)pcwsz_url, (uint32_t *)pc_sid_count, (mb_agg_1371b81621b4c922_p3 * *)pp_sid_blobs);
  return mb_result_1371b81621b4c922;
}

typedef int32_t (MB_CALL *mb_fn_565f5984f25b3ee6)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb7926ce74def7e17b108be9(void * this_, void * pf_index_content) {
  void *mb_entry_565f5984f25b3ee6 = NULL;
  if (this_ != NULL) {
    mb_entry_565f5984f25b3ee6 = (*(void ***)this_)[23];
  }
  if (mb_entry_565f5984f25b3ee6 == NULL) {
  return 0;
  }
  mb_fn_565f5984f25b3ee6 mb_target_565f5984f25b3ee6 = (mb_fn_565f5984f25b3ee6)mb_entry_565f5984f25b3ee6;
  int32_t mb_result_565f5984f25b3ee6 = mb_target_565f5984f25b3ee6(this_, (int32_t *)pf_index_content);
  return mb_result_565f5984f25b3ee6;
}

typedef struct { uint8_t bytes[20]; } mb_agg_c0501431ae6f7638_p1;
typedef char mb_assert_c0501431ae6f7638_p1[(sizeof(mb_agg_c0501431ae6f7638_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c0501431ae6f7638)(void *, mb_agg_c0501431ae6f7638_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b992b1dd5d430ca9516b0914(void * this_, void * key, void * pf_index_property) {
  void *mb_entry_c0501431ae6f7638 = NULL;
  if (this_ != NULL) {
    mb_entry_c0501431ae6f7638 = (*(void ***)this_)[24];
  }
  if (mb_entry_c0501431ae6f7638 == NULL) {
  return 0;
  }
  mb_fn_c0501431ae6f7638 mb_target_c0501431ae6f7638 = (mb_fn_c0501431ae6f7638)mb_entry_c0501431ae6f7638;
  int32_t mb_result_c0501431ae6f7638 = mb_target_c0501431ae6f7638(this_, (mb_agg_c0501431ae6f7638_p1 *)key, (int32_t *)pf_index_property);
  return mb_result_c0501431ae6f7638;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5a86840c620cc40c_p1;
typedef char mb_assert_5a86840c620cc40c_p1[(sizeof(mb_agg_5a86840c620cc40c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a86840c620cc40c)(void *, mb_agg_5a86840c620cc40c_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffdcd274a8532b81763b1309(void * this_, void * riid, void * pp_rowset) {
  void *mb_entry_5a86840c620cc40c = NULL;
  if (this_ != NULL) {
    mb_entry_5a86840c620cc40c = (*(void ***)this_)[6];
  }
  if (mb_entry_5a86840c620cc40c == NULL) {
  return 0;
  }
  mb_fn_5a86840c620cc40c mb_target_5a86840c620cc40c = (mb_fn_5a86840c620cc40c)mb_entry_5a86840c620cc40c;
  int32_t mb_result_5a86840c620cc40c = mb_target_5a86840c620cc40c(this_, (mb_agg_5a86840c620cc40c_p1 *)riid, (void * *)pp_rowset);
  return mb_result_5a86840c620cc40c;
}

typedef int32_t (MB_CALL *mb_fn_de5d76d20cbac038)(void *, uint64_t, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_603eb9d71f80128be49901e5(void * this_, uint64_t h_source, void * ph_view_chapter) {
  void *mb_entry_de5d76d20cbac038 = NULL;
  if (this_ != NULL) {
    mb_entry_de5d76d20cbac038 = (*(void ***)this_)[7];
  }
  if (mb_entry_de5d76d20cbac038 == NULL) {
  return 0;
  }
  mb_fn_de5d76d20cbac038 mb_target_de5d76d20cbac038 = (mb_fn_de5d76d20cbac038)mb_entry_de5d76d20cbac038;
  int32_t mb_result_de5d76d20cbac038 = mb_target_de5d76d20cbac038(this_, h_source, (uint64_t *)ph_view_chapter);
  return mb_result_de5d76d20cbac038;
}

typedef int32_t (MB_CALL *mb_fn_85a33b87c8e61935)(void *, uint64_t, uint64_t *, uint32_t * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91dba90cc2a6b3e36aee0dc9(void * this_, uint64_t h_accessor, void * pc_rows, void * p_compare_ops, void * p_criteria_data) {
  void *mb_entry_85a33b87c8e61935 = NULL;
  if (this_ != NULL) {
    mb_entry_85a33b87c8e61935 = (*(void ***)this_)[6];
  }
  if (mb_entry_85a33b87c8e61935 == NULL) {
  return 0;
  }
  mb_fn_85a33b87c8e61935 mb_target_85a33b87c8e61935 = (mb_fn_85a33b87c8e61935)mb_entry_85a33b87c8e61935;
  int32_t mb_result_85a33b87c8e61935 = mb_target_85a33b87c8e61935(this_, h_accessor, (uint64_t *)pc_rows, (uint32_t * *)p_compare_ops, p_criteria_data);
  return mb_result_85a33b87c8e61935;
}

typedef struct { uint8_t bytes[96]; } mb_agg_90a45718cb3d422f_p2;
typedef char mb_assert_90a45718cb3d422f_p2[(sizeof(mb_agg_90a45718cb3d422f_p2) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90a45718cb3d422f)(void *, uint64_t *, mb_agg_90a45718cb3d422f_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c31c4bda9eeac7ca6d60a13(void * this_, void * pc_bindings, void * prg_bindings) {
  void *mb_entry_90a45718cb3d422f = NULL;
  if (this_ != NULL) {
    mb_entry_90a45718cb3d422f = (*(void ***)this_)[7];
  }
  if (mb_entry_90a45718cb3d422f == NULL) {
  return 0;
  }
  mb_fn_90a45718cb3d422f mb_target_90a45718cb3d422f = (mb_fn_90a45718cb3d422f)mb_entry_90a45718cb3d422f;
  int32_t mb_result_90a45718cb3d422f = mb_target_90a45718cb3d422f(this_, (uint64_t *)pc_bindings, (mb_agg_90a45718cb3d422f_p2 * *)prg_bindings);
  return mb_result_90a45718cb3d422f;
}

typedef int32_t (MB_CALL *mb_fn_20e12ca708f4f8c3)(void *, uint64_t, uint64_t, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_088787fb909c8ce0425f85fe(void * this_, uint64_t h_accessor, uint64_t c_rows, void * compare_ops, void * p_criteria_data) {
  void *mb_entry_20e12ca708f4f8c3 = NULL;
  if (this_ != NULL) {
    mb_entry_20e12ca708f4f8c3 = (*(void ***)this_)[8];
  }
  if (mb_entry_20e12ca708f4f8c3 == NULL) {
  return 0;
  }
  mb_fn_20e12ca708f4f8c3 mb_target_20e12ca708f4f8c3 = (mb_fn_20e12ca708f4f8c3)mb_entry_20e12ca708f4f8c3;
  int32_t mb_result_20e12ca708f4f8c3 = mb_target_20e12ca708f4f8c3(this_, h_accessor, c_rows, (uint32_t *)compare_ops, p_criteria_data);
  return mb_result_20e12ca708f4f8c3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_087f0ab94207fe26_p1;
typedef char mb_assert_087f0ab94207fe26_p1[(sizeof(mb_agg_087f0ab94207fe26_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_087f0ab94207fe26)(void *, mb_agg_087f0ab94207fe26_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f853b879844a32903879150d(void * this_, void * riid, void * pp_object) {
  void *mb_entry_087f0ab94207fe26 = NULL;
  if (this_ != NULL) {
    mb_entry_087f0ab94207fe26 = (*(void ***)this_)[6];
  }
  if (mb_entry_087f0ab94207fe26 == NULL) {
  return 0;
  }
  mb_fn_087f0ab94207fe26 mb_target_087f0ab94207fe26 = (mb_fn_087f0ab94207fe26)mb_entry_087f0ab94207fe26;
  int32_t mb_result_087f0ab94207fe26 = mb_target_087f0ab94207fe26(this_, (mb_agg_087f0ab94207fe26_p1 *)riid, (void * *)pp_object);
  return mb_result_087f0ab94207fe26;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b334664c604bcde4_p2;
typedef char mb_assert_b334664c604bcde4_p2[(sizeof(mb_agg_b334664c604bcde4_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b334664c604bcde4)(void *, void *, mb_agg_b334664c604bcde4_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9124d60fb378e5fa103ca5b(void * this_, void * p_unk_outer, void * riid, void * pp_rowset) {
  void *mb_entry_b334664c604bcde4 = NULL;
  if (this_ != NULL) {
    mb_entry_b334664c604bcde4 = (*(void ***)this_)[7];
  }
  if (mb_entry_b334664c604bcde4 == NULL) {
  return 0;
  }
  mb_fn_b334664c604bcde4 mb_target_b334664c604bcde4 = (mb_fn_b334664c604bcde4)mb_entry_b334664c604bcde4;
  int32_t mb_result_b334664c604bcde4 = mb_target_b334664c604bcde4(this_, p_unk_outer, (mb_agg_b334664c604bcde4_p2 *)riid, (void * *)pp_rowset);
  return mb_result_b334664c604bcde4;
}

typedef int32_t (MB_CALL *mb_fn_761ec557195ac4e6)(void *, uint64_t *, uint64_t * *, uint32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b612e37b144f2356a69d1ab3(void * this_, void * pc_values, void * prg_columns, void * prg_orders) {
  void *mb_entry_761ec557195ac4e6 = NULL;
  if (this_ != NULL) {
    mb_entry_761ec557195ac4e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_761ec557195ac4e6 == NULL) {
  return 0;
  }
  mb_fn_761ec557195ac4e6 mb_target_761ec557195ac4e6 = (mb_fn_761ec557195ac4e6)mb_entry_761ec557195ac4e6;
  int32_t mb_result_761ec557195ac4e6 = mb_target_761ec557195ac4e6(this_, (uint64_t *)pc_values, (uint64_t * *)prg_columns, (uint32_t * *)prg_orders);
  return mb_result_761ec557195ac4e6;
}

typedef int32_t (MB_CALL *mb_fn_2946fd155c6feb11)(void *, uint64_t, uint64_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91bf9599a35f13385ea6b657(void * this_, uint64_t c_values, void * rg_columns, void * rg_orders) {
  void *mb_entry_2946fd155c6feb11 = NULL;
  if (this_ != NULL) {
    mb_entry_2946fd155c6feb11 = (*(void ***)this_)[7];
  }
  if (mb_entry_2946fd155c6feb11 == NULL) {
  return 0;
  }
  mb_fn_2946fd155c6feb11 mb_target_2946fd155c6feb11 = (mb_fn_2946fd155c6feb11)mb_entry_2946fd155c6feb11;
  int32_t mb_result_2946fd155c6feb11 = mb_target_2946fd155c6feb11(this_, c_values, (uint64_t *)rg_columns, (uint32_t *)rg_orders);
  return mb_result_2946fd155c6feb11;
}

typedef struct { uint8_t bytes[24]; } mb_agg_0fd64dcccde6d859_p1;
typedef char mb_assert_0fd64dcccde6d859_p1[(sizeof(mb_agg_0fd64dcccde6d859_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0fd64dcccde6d859)(void *, mb_agg_0fd64dcccde6d859_p1 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1ac3446ddf0a4d89c189f36(void * this_, void * p_text_source, void * p_word_sink, void * p_phrase_sink) {
  void *mb_entry_0fd64dcccde6d859 = NULL;
  if (this_ != NULL) {
    mb_entry_0fd64dcccde6d859 = (*(void ***)this_)[7];
  }
  if (mb_entry_0fd64dcccde6d859 == NULL) {
  return 0;
  }
  mb_fn_0fd64dcccde6d859 mb_target_0fd64dcccde6d859 = (mb_fn_0fd64dcccde6d859)mb_entry_0fd64dcccde6d859;
  int32_t mb_result_0fd64dcccde6d859 = mb_target_0fd64dcccde6d859(this_, (mb_agg_0fd64dcccde6d859_p1 *)p_text_source, p_word_sink, p_phrase_sink);
  return mb_result_0fd64dcccde6d859;
}

typedef int32_t (MB_CALL *mb_fn_d517fe5be0f1f11b)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t, uint32_t, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b05a6928ac0f4f4ed141d09(void * this_, void * pwc_noun, uint32_t cwc_noun, void * pwc_modifier, uint32_t cwc_modifier, uint32_t ul_attachment_type, void * pwc_phrase, void * pcwc_phrase) {
  void *mb_entry_d517fe5be0f1f11b = NULL;
  if (this_ != NULL) {
    mb_entry_d517fe5be0f1f11b = (*(void ***)this_)[8];
  }
  if (mb_entry_d517fe5be0f1f11b == NULL) {
  return 0;
  }
  mb_fn_d517fe5be0f1f11b mb_target_d517fe5be0f1f11b = (mb_fn_d517fe5be0f1f11b)mb_entry_d517fe5be0f1f11b;
  int32_t mb_result_d517fe5be0f1f11b = mb_target_d517fe5be0f1f11b(this_, (uint16_t *)pwc_noun, cwc_noun, (uint16_t *)pwc_modifier, cwc_modifier, ul_attachment_type, (uint16_t *)pwc_phrase, (uint32_t *)pcwc_phrase);
  return mb_result_d517fe5be0f1f11b;
}

typedef int32_t (MB_CALL *mb_fn_d40636e5a0eeffdf)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71e7d4b64cd10df28b78493a(void * this_, void * ppwcs_license) {
  void *mb_entry_d40636e5a0eeffdf = NULL;
  if (this_ != NULL) {
    mb_entry_d40636e5a0eeffdf = (*(void ***)this_)[9];
  }
  if (mb_entry_d40636e5a0eeffdf == NULL) {
  return 0;
  }
  mb_fn_d40636e5a0eeffdf mb_target_d40636e5a0eeffdf = (mb_fn_d40636e5a0eeffdf)mb_entry_d40636e5a0eeffdf;
  int32_t mb_result_d40636e5a0eeffdf = mb_target_d40636e5a0eeffdf(this_, (uint16_t * *)ppwcs_license);
  return mb_result_d40636e5a0eeffdf;
}

typedef int32_t (MB_CALL *mb_fn_1b84f9d0cbc2e500)(void *, int32_t, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e677f4f3756b5da57b434c6(void * this_, int32_t f_query, uint32_t ul_max_token_size, void * pf_license) {
  void *mb_entry_1b84f9d0cbc2e500 = NULL;
  if (this_ != NULL) {
    mb_entry_1b84f9d0cbc2e500 = (*(void ***)this_)[6];
  }
  if (mb_entry_1b84f9d0cbc2e500 == NULL) {
  return 0;
  }
  mb_fn_1b84f9d0cbc2e500 mb_target_1b84f9d0cbc2e500 = (mb_fn_1b84f9d0cbc2e500)mb_entry_1b84f9d0cbc2e500;
  int32_t mb_result_1b84f9d0cbc2e500 = mb_target_1b84f9d0cbc2e500(this_, f_query, ul_max_token_size, (int32_t *)pf_license);
  return mb_result_1b84f9d0cbc2e500;
}

typedef int32_t (MB_CALL *mb_fn_4befcf4a2816f6f9)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f082f6e89e19fda4a0314b04(void * this_, void * pwc_in_buf, uint32_t cwc) {
  void *mb_entry_4befcf4a2816f6f9 = NULL;
  if (this_ != NULL) {
    mb_entry_4befcf4a2816f6f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_4befcf4a2816f6f9 == NULL) {
  return 0;
  }
  mb_fn_4befcf4a2816f6f9 mb_target_4befcf4a2816f6f9 = (mb_fn_4befcf4a2816f6f9)mb_entry_4befcf4a2816f6f9;
  int32_t mb_result_4befcf4a2816f6f9 = mb_target_4befcf4a2816f6f9(this_, (uint16_t *)pwc_in_buf, cwc);
  return mb_result_4befcf4a2816f6f9;
}

