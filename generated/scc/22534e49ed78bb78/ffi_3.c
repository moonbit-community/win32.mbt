#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_bd826f7cec2b6fa3)(void *, uint16_t *, uint16_t *, int32_t, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_421bc8fdd7282fac66f0aa33(void * this_, void * str_object_path, void * str_method_name, int32_t l_flags, void * p_ctx, void * p_in_params, void * pp_out_params, void * pp_call_result) {
  void *mb_entry_bd826f7cec2b6fa3 = NULL;
  if (this_ != NULL) {
    mb_entry_bd826f7cec2b6fa3 = (*(void ***)this_)[27];
  }
  if (mb_entry_bd826f7cec2b6fa3 == NULL) {
  return 0;
  }
  mb_fn_bd826f7cec2b6fa3 mb_target_bd826f7cec2b6fa3 = (mb_fn_bd826f7cec2b6fa3)mb_entry_bd826f7cec2b6fa3;
  int32_t mb_result_bd826f7cec2b6fa3 = mb_target_bd826f7cec2b6fa3(this_, (uint16_t *)str_object_path, (uint16_t *)str_method_name, l_flags, p_ctx, p_in_params, (void * *)pp_out_params, (void * *)pp_call_result);
  return mb_result_bd826f7cec2b6fa3;
}

typedef int32_t (MB_CALL *mb_fn_e1c296dbcfe15ebc)(void *, uint16_t *, uint16_t *, int32_t, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58cd344dae6818b611b64176(void * this_, void * str_object_path, void * str_method_name, int32_t l_flags, void * p_ctx, void * p_in_params, void * p_response_handler) {
  void *mb_entry_e1c296dbcfe15ebc = NULL;
  if (this_ != NULL) {
    mb_entry_e1c296dbcfe15ebc = (*(void ***)this_)[28];
  }
  if (mb_entry_e1c296dbcfe15ebc == NULL) {
  return 0;
  }
  mb_fn_e1c296dbcfe15ebc mb_target_e1c296dbcfe15ebc = (mb_fn_e1c296dbcfe15ebc)mb_entry_e1c296dbcfe15ebc;
  int32_t mb_result_e1c296dbcfe15ebc = mb_target_e1c296dbcfe15ebc(this_, (uint16_t *)str_object_path, (uint16_t *)str_method_name, l_flags, p_ctx, p_in_params, p_response_handler);
  return mb_result_e1c296dbcfe15ebc;
}

typedef int32_t (MB_CALL *mb_fn_e57fa3787c4a3fc6)(void *, uint16_t *, uint16_t *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d4794532de8910c8ce6f6f1(void * this_, void * str_query_language, void * str_query, int32_t l_flags, void * p_ctx, void * pp_enum) {
  void *mb_entry_e57fa3787c4a3fc6 = NULL;
  if (this_ != NULL) {
    mb_entry_e57fa3787c4a3fc6 = (*(void ***)this_)[25];
  }
  if (mb_entry_e57fa3787c4a3fc6 == NULL) {
  return 0;
  }
  mb_fn_e57fa3787c4a3fc6 mb_target_e57fa3787c4a3fc6 = (mb_fn_e57fa3787c4a3fc6)mb_entry_e57fa3787c4a3fc6;
  int32_t mb_result_e57fa3787c4a3fc6 = mb_target_e57fa3787c4a3fc6(this_, (uint16_t *)str_query_language, (uint16_t *)str_query, l_flags, p_ctx, (void * *)pp_enum);
  return mb_result_e57fa3787c4a3fc6;
}

typedef int32_t (MB_CALL *mb_fn_3465ade151ff27c0)(void *, uint16_t *, uint16_t *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274cffb278c8742b11169bc1(void * this_, void * str_query_language, void * str_query, int32_t l_flags, void * p_ctx, void * p_response_handler) {
  void *mb_entry_3465ade151ff27c0 = NULL;
  if (this_ != NULL) {
    mb_entry_3465ade151ff27c0 = (*(void ***)this_)[26];
  }
  if (mb_entry_3465ade151ff27c0 == NULL) {
  return 0;
  }
  mb_fn_3465ade151ff27c0 mb_target_3465ade151ff27c0 = (mb_fn_3465ade151ff27c0)mb_entry_3465ade151ff27c0;
  int32_t mb_result_3465ade151ff27c0 = mb_target_3465ade151ff27c0(this_, (uint16_t *)str_query_language, (uint16_t *)str_query, l_flags, p_ctx, p_response_handler);
  return mb_result_3465ade151ff27c0;
}

typedef int32_t (MB_CALL *mb_fn_590b3ce82a3250b2)(void *, uint16_t *, uint16_t *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a8aaf29141b80bbca12bdb0(void * this_, void * str_query_language, void * str_query, int32_t l_flags, void * p_ctx, void * pp_enum) {
  void *mb_entry_590b3ce82a3250b2 = NULL;
  if (this_ != NULL) {
    mb_entry_590b3ce82a3250b2 = (*(void ***)this_)[23];
  }
  if (mb_entry_590b3ce82a3250b2 == NULL) {
  return 0;
  }
  mb_fn_590b3ce82a3250b2 mb_target_590b3ce82a3250b2 = (mb_fn_590b3ce82a3250b2)mb_entry_590b3ce82a3250b2;
  int32_t mb_result_590b3ce82a3250b2 = mb_target_590b3ce82a3250b2(this_, (uint16_t *)str_query_language, (uint16_t *)str_query, l_flags, p_ctx, (void * *)pp_enum);
  return mb_result_590b3ce82a3250b2;
}

typedef int32_t (MB_CALL *mb_fn_24e63b8f77957b08)(void *, uint16_t *, uint16_t *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73f3832c0c9edaba53db4f3f(void * this_, void * str_query_language, void * str_query, int32_t l_flags, void * p_ctx, void * p_response_handler) {
  void *mb_entry_24e63b8f77957b08 = NULL;
  if (this_ != NULL) {
    mb_entry_24e63b8f77957b08 = (*(void ***)this_)[24];
  }
  if (mb_entry_24e63b8f77957b08 == NULL) {
  return 0;
  }
  mb_fn_24e63b8f77957b08 mb_target_24e63b8f77957b08 = (mb_fn_24e63b8f77957b08)mb_entry_24e63b8f77957b08;
  int32_t mb_result_24e63b8f77957b08 = mb_target_24e63b8f77957b08(this_, (uint16_t *)str_query_language, (uint16_t *)str_query, l_flags, p_ctx, p_response_handler);
  return mb_result_24e63b8f77957b08;
}

typedef int32_t (MB_CALL *mb_fn_7b6b5969faf35ad0)(void *, uint16_t *, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c08ad3a607c2caa35773db05(void * this_, void * str_object_path, int32_t l_flags, void * p_ctx, void * pp_object, void * pp_call_result) {
  void *mb_entry_7b6b5969faf35ad0 = NULL;
  if (this_ != NULL) {
    mb_entry_7b6b5969faf35ad0 = (*(void ***)this_)[9];
  }
  if (mb_entry_7b6b5969faf35ad0 == NULL) {
  return 0;
  }
  mb_fn_7b6b5969faf35ad0 mb_target_7b6b5969faf35ad0 = (mb_fn_7b6b5969faf35ad0)mb_entry_7b6b5969faf35ad0;
  int32_t mb_result_7b6b5969faf35ad0 = mb_target_7b6b5969faf35ad0(this_, (uint16_t *)str_object_path, l_flags, p_ctx, (void * *)pp_object, (void * *)pp_call_result);
  return mb_result_7b6b5969faf35ad0;
}

typedef int32_t (MB_CALL *mb_fn_21c821fb71b2eb9a)(void *, uint16_t *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3960962d3efcd8c966965f6a(void * this_, void * str_object_path, int32_t l_flags, void * p_ctx, void * p_response_handler) {
  void *mb_entry_21c821fb71b2eb9a = NULL;
  if (this_ != NULL) {
    mb_entry_21c821fb71b2eb9a = (*(void ***)this_)[10];
  }
  if (mb_entry_21c821fb71b2eb9a == NULL) {
  return 0;
  }
  mb_fn_21c821fb71b2eb9a mb_target_21c821fb71b2eb9a = (mb_fn_21c821fb71b2eb9a)mb_entry_21c821fb71b2eb9a;
  int32_t mb_result_21c821fb71b2eb9a = mb_target_21c821fb71b2eb9a(this_, (uint16_t *)str_object_path, l_flags, p_ctx, p_response_handler);
  return mb_result_21c821fb71b2eb9a;
}

typedef int32_t (MB_CALL *mb_fn_89ed1bae0c4fe7e8)(void *, uint16_t *, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d1e4e369f1c43b2fa55bef9(void * this_, void * str_namespace, int32_t l_flags, void * p_ctx, void * pp_working_namespace, void * pp_result) {
  void *mb_entry_89ed1bae0c4fe7e8 = NULL;
  if (this_ != NULL) {
    mb_entry_89ed1bae0c4fe7e8 = (*(void ***)this_)[6];
  }
  if (mb_entry_89ed1bae0c4fe7e8 == NULL) {
  return 0;
  }
  mb_fn_89ed1bae0c4fe7e8 mb_target_89ed1bae0c4fe7e8 = (mb_fn_89ed1bae0c4fe7e8)mb_entry_89ed1bae0c4fe7e8;
  int32_t mb_result_89ed1bae0c4fe7e8 = mb_target_89ed1bae0c4fe7e8(this_, (uint16_t *)str_namespace, l_flags, p_ctx, (void * *)pp_working_namespace, (void * *)pp_result);
  return mb_result_89ed1bae0c4fe7e8;
}

typedef int32_t (MB_CALL *mb_fn_35cba0b66246854f)(void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d53e3e6146d6c993e9c0d1ff(void * this_, void * p_object, int32_t l_flags, void * p_ctx, void * pp_call_result) {
  void *mb_entry_35cba0b66246854f = NULL;
  if (this_ != NULL) {
    mb_entry_35cba0b66246854f = (*(void ***)this_)[11];
  }
  if (mb_entry_35cba0b66246854f == NULL) {
  return 0;
  }
  mb_fn_35cba0b66246854f mb_target_35cba0b66246854f = (mb_fn_35cba0b66246854f)mb_entry_35cba0b66246854f;
  int32_t mb_result_35cba0b66246854f = mb_target_35cba0b66246854f(this_, p_object, l_flags, p_ctx, (void * *)pp_call_result);
  return mb_result_35cba0b66246854f;
}

typedef int32_t (MB_CALL *mb_fn_273feca680141f43)(void *, void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be302fada7a9c4969628d297(void * this_, void * p_object, int32_t l_flags, void * p_ctx, void * p_response_handler) {
  void *mb_entry_273feca680141f43 = NULL;
  if (this_ != NULL) {
    mb_entry_273feca680141f43 = (*(void ***)this_)[12];
  }
  if (mb_entry_273feca680141f43 == NULL) {
  return 0;
  }
  mb_fn_273feca680141f43 mb_target_273feca680141f43 = (mb_fn_273feca680141f43)mb_entry_273feca680141f43;
  int32_t mb_result_273feca680141f43 = mb_target_273feca680141f43(this_, p_object, l_flags, p_ctx, p_response_handler);
  return mb_result_273feca680141f43;
}

typedef int32_t (MB_CALL *mb_fn_edd3df42f1cd35f5)(void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb6dce447df7abdf3dff2d6e(void * this_, void * p_inst, int32_t l_flags, void * p_ctx, void * pp_call_result) {
  void *mb_entry_edd3df42f1cd35f5 = NULL;
  if (this_ != NULL) {
    mb_entry_edd3df42f1cd35f5 = (*(void ***)this_)[17];
  }
  if (mb_entry_edd3df42f1cd35f5 == NULL) {
  return 0;
  }
  mb_fn_edd3df42f1cd35f5 mb_target_edd3df42f1cd35f5 = (mb_fn_edd3df42f1cd35f5)mb_entry_edd3df42f1cd35f5;
  int32_t mb_result_edd3df42f1cd35f5 = mb_target_edd3df42f1cd35f5(this_, p_inst, l_flags, p_ctx, (void * *)pp_call_result);
  return mb_result_edd3df42f1cd35f5;
}

typedef int32_t (MB_CALL *mb_fn_cae093919b62c4c2)(void *, void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_753ea81427c6cd4f4f37ccec(void * this_, void * p_inst, int32_t l_flags, void * p_ctx, void * p_response_handler) {
  void *mb_entry_cae093919b62c4c2 = NULL;
  if (this_ != NULL) {
    mb_entry_cae093919b62c4c2 = (*(void ***)this_)[18];
  }
  if (mb_entry_cae093919b62c4c2 == NULL) {
  return 0;
  }
  mb_fn_cae093919b62c4c2 mb_target_cae093919b62c4c2 = (mb_fn_cae093919b62c4c2)mb_entry_cae093919b62c4c2;
  int32_t mb_result_cae093919b62c4c2 = mb_target_cae093919b62c4c2(this_, p_inst, l_flags, p_ctx, p_response_handler);
  return mb_result_cae093919b62c4c2;
}

typedef int32_t (MB_CALL *mb_fn_9be7de3f5ec37806)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5656e44a7262553bb24df9d7(void * this_, int32_t l_flags, void * pp_response_handler) {
  void *mb_entry_9be7de3f5ec37806 = NULL;
  if (this_ != NULL) {
    mb_entry_9be7de3f5ec37806 = (*(void ***)this_)[8];
  }
  if (mb_entry_9be7de3f5ec37806 == NULL) {
  return 0;
  }
  mb_fn_9be7de3f5ec37806 mb_target_9be7de3f5ec37806 = (mb_fn_9be7de3f5ec37806)mb_entry_9be7de3f5ec37806;
  int32_t mb_result_9be7de3f5ec37806 = mb_target_9be7de3f5ec37806(this_, l_flags, (void * *)pp_response_handler);
  return mb_result_9be7de3f5ec37806;
}

typedef int32_t (MB_CALL *mb_fn_2e0971e4555f4338)(void *, int32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_156bf2ff9078ce53f8a08378(void * this_, int32_t u_reason, uint32_t u_max_milliseconds, void * p_ctx) {
  void *mb_entry_2e0971e4555f4338 = NULL;
  if (this_ != NULL) {
    mb_entry_2e0971e4555f4338 = (*(void ***)this_)[6];
  }
  if (mb_entry_2e0971e4555f4338 == NULL) {
  return 0;
  }
  mb_fn_2e0971e4555f4338 mb_target_2e0971e4555f4338 = (mb_fn_2e0971e4555f4338)mb_entry_2e0971e4555f4338;
  int32_t mb_result_2e0971e4555f4338 = mb_target_2e0971e4555f4338(this_, u_reason, u_max_milliseconds, p_ctx);
  return mb_result_2e0971e4555f4338;
}

typedef int32_t (MB_CALL *mb_fn_ee78ae1aecbadbad)(void *, int32_t, uint32_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_982417643e46a1938cf72bab(void * this_, int32_t h_res, uint32_t locale_id, int32_t l_flags, void * message_text) {
  void *mb_entry_ee78ae1aecbadbad = NULL;
  if (this_ != NULL) {
    mb_entry_ee78ae1aecbadbad = (*(void ***)this_)[6];
  }
  if (mb_entry_ee78ae1aecbadbad == NULL) {
  return 0;
  }
  mb_fn_ee78ae1aecbadbad mb_target_ee78ae1aecbadbad = (mb_fn_ee78ae1aecbadbad)mb_entry_ee78ae1aecbadbad;
  int32_t mb_result_ee78ae1aecbadbad = mb_target_ee78ae1aecbadbad(this_, h_res, locale_id, l_flags, (uint16_t * *)message_text);
  return mb_result_ee78ae1aecbadbad;
}

typedef int32_t (MB_CALL *mb_fn_79f04e0a42e2527d)(void *, int32_t, uint32_t, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50e9856c0580c70f85adc0b8(void * this_, int32_t h_res, uint32_t locale_id, int32_t l_flags, void * message_text) {
  void *mb_entry_79f04e0a42e2527d = NULL;
  if (this_ != NULL) {
    mb_entry_79f04e0a42e2527d = (*(void ***)this_)[7];
  }
  if (mb_entry_79f04e0a42e2527d == NULL) {
  return 0;
  }
  mb_fn_79f04e0a42e2527d mb_target_79f04e0a42e2527d = (mb_fn_79f04e0a42e2527d)mb_entry_79f04e0a42e2527d;
  int32_t mb_result_79f04e0a42e2527d = mb_target_79f04e0a42e2527d(this_, h_res, locale_id, l_flags, (uint16_t * *)message_text);
  return mb_result_79f04e0a42e2527d;
}

typedef int32_t (MB_CALL *mb_fn_de71bd39784cae83)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78f65684ca4ff120ec81b3c9(void * this_) {
  void *mb_entry_de71bd39784cae83 = NULL;
  if (this_ != NULL) {
    mb_entry_de71bd39784cae83 = (*(void ***)this_)[6];
  }
  if (mb_entry_de71bd39784cae83 == NULL) {
  return 0;
  }
  mb_fn_de71bd39784cae83 mb_target_de71bd39784cae83 = (mb_fn_de71bd39784cae83)mb_entry_de71bd39784cae83;
  int32_t mb_result_de71bd39784cae83 = mb_target_de71bd39784cae83(this_);
  return mb_result_de71bd39784cae83;
}

typedef int32_t (MB_CALL *mb_fn_9f72766c6b6a58ca)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1aee2df556665fae30e1f7e8(void * this_, void * p_logical_consumer, int32_t l_num_objects, void * ap_objects) {
  void *mb_entry_9f72766c6b6a58ca = NULL;
  if (this_ != NULL) {
    mb_entry_9f72766c6b6a58ca = (*(void ***)this_)[6];
  }
  if (mb_entry_9f72766c6b6a58ca == NULL) {
  return 0;
  }
  mb_fn_9f72766c6b6a58ca mb_target_9f72766c6b6a58ca = (mb_fn_9f72766c6b6a58ca)mb_entry_9f72766c6b6a58ca;
  int32_t mb_result_9f72766c6b6a58ca = mb_target_9f72766c6b6a58ca(this_, p_logical_consumer, l_num_objects, (void * *)ap_objects);
  return mb_result_9f72766c6b6a58ca;
}

typedef int32_t (MB_CALL *mb_fn_34a4cdbe513e6cc9)(void *, void *, uint32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c81b2efb63ab04be136e3c9(void * this_, void * p_sink, uint32_t dw_flags, void * wsz_reserved, void * pp_stub) {
  void *mb_entry_34a4cdbe513e6cc9 = NULL;
  if (this_ != NULL) {
    mb_entry_34a4cdbe513e6cc9 = (*(void ***)this_)[7];
  }
  if (mb_entry_34a4cdbe513e6cc9 == NULL) {
  return 0;
  }
  mb_fn_34a4cdbe513e6cc9 mb_target_34a4cdbe513e6cc9 = (mb_fn_34a4cdbe513e6cc9)mb_entry_34a4cdbe513e6cc9;
  int32_t mb_result_34a4cdbe513e6cc9 = mb_target_34a4cdbe513e6cc9(this_, p_sink, dw_flags, (uint16_t *)wsz_reserved, (void * *)pp_stub);
  return mb_result_34a4cdbe513e6cc9;
}

