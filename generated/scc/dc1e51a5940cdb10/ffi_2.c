#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0efe122efd4762fc)(void *, void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be6ec7ad031c1a742aef67ef(void * this_, void * p_event, void * p_callback, int32_t e_stage, uint32_t propagation_status) {
  void *mb_entry_0efe122efd4762fc = NULL;
  if (this_ != NULL) {
    mb_entry_0efe122efd4762fc = (*(void ***)this_)[9];
  }
  if (mb_entry_0efe122efd4762fc == NULL) {
  return 0;
  }
  mb_fn_0efe122efd4762fc mb_target_0efe122efd4762fc = (mb_fn_0efe122efd4762fc)mb_entry_0efe122efd4762fc;
  int32_t mb_result_0efe122efd4762fc = mb_target_0efe122efd4762fc(this_, p_event, p_callback, e_stage, propagation_status);
  return mb_result_0efe122efd4762fc;
}

typedef int32_t (MB_CALL *mb_fn_56e4fd3a4ce0e53a)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0a6203f0043a42d85d89ccd(void * this_, void * p_event, uint32_t propagation_status) {
  void *mb_entry_56e4fd3a4ce0e53a = NULL;
  if (this_ != NULL) {
    mb_entry_56e4fd3a4ce0e53a = (*(void ***)this_)[8];
  }
  if (mb_entry_56e4fd3a4ce0e53a == NULL) {
  return 0;
  }
  mb_fn_56e4fd3a4ce0e53a mb_target_56e4fd3a4ce0e53a = (mb_fn_56e4fd3a4ce0e53a)mb_entry_56e4fd3a4ce0e53a;
  int32_t mb_result_56e4fd3a4ce0e53a = mb_target_56e4fd3a4ce0e53a(this_, p_event, propagation_status);
  return mb_result_56e4fd3a4ce0e53a;
}

typedef int32_t (MB_CALL *mb_fn_04a53b2fd92aa092)(void *, int32_t, uint32_t, void *, uint64_t, uint16_t *, uint32_t, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8ae393e5a3cc000ca980a0f(void * this_, int32_t e_callback_type, uint32_t callback_cookie, void * p_disp_handler, uint64_t ull_handler_cookie, void * function_name, uint32_t line, uint32_t column, uint32_t cch_length, void * p_debug_document_context) {
  void *mb_entry_04a53b2fd92aa092 = NULL;
  if (this_ != NULL) {
    mb_entry_04a53b2fd92aa092 = (*(void ***)this_)[12];
  }
  if (mb_entry_04a53b2fd92aa092 == NULL) {
  return 0;
  }
  mb_fn_04a53b2fd92aa092 mb_target_04a53b2fd92aa092 = (mb_fn_04a53b2fd92aa092)mb_entry_04a53b2fd92aa092;
  int32_t mb_result_04a53b2fd92aa092 = mb_target_04a53b2fd92aa092(this_, e_callback_type, callback_cookie, p_disp_handler, ull_handler_cookie, (uint16_t *)function_name, line, column, cch_length, p_debug_document_context);
  return mb_result_04a53b2fd92aa092;
}

typedef int32_t (MB_CALL *mb_fn_4526f853da628c18)(void *, void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b423e2fbdcafbc4174d2d03a(void * this_, void * p_event, void * p_callback, int32_t e_stage, uint32_t propagation_status) {
  void *mb_entry_4526f853da628c18 = NULL;
  if (this_ != NULL) {
    mb_entry_4526f853da628c18 = (*(void ***)this_)[10];
  }
  if (mb_entry_4526f853da628c18 == NULL) {
  return 0;
  }
  mb_fn_4526f853da628c18 mb_target_4526f853da628c18 = (mb_fn_4526f853da628c18)mb_entry_4526f853da628c18;
  int32_t mb_result_4526f853da628c18 = mb_target_4526f853da628c18(this_, p_event, p_callback, e_stage, propagation_status);
  return mb_result_4526f853da628c18;
}

typedef int32_t (MB_CALL *mb_fn_bb0d2b1792efbefe)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4c0de7fe71fb8c7d6c47d16(void * this_, void * p_callback_mask) {
  void *mb_entry_bb0d2b1792efbefe = NULL;
  if (this_ != NULL) {
    mb_entry_bb0d2b1792efbefe = (*(void ***)this_)[6];
  }
  if (mb_entry_bb0d2b1792efbefe == NULL) {
  return 0;
  }
  mb_fn_bb0d2b1792efbefe mb_target_bb0d2b1792efbefe = (mb_fn_bb0d2b1792efbefe)mb_entry_bb0d2b1792efbefe;
  int32_t mb_result_bb0d2b1792efbefe = mb_target_bb0d2b1792efbefe(this_, (uint32_t *)p_callback_mask);
  return mb_result_bb0d2b1792efbefe;
}

typedef int32_t (MB_CALL *mb_fn_3a299d8afa7535e9)(void *, uint16_t *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bfe8bb1d52eb90d9667374a(void * this_, void * source, int32_t level, int32_t message_id, void * message_text) {
  void *mb_entry_3a299d8afa7535e9 = NULL;
  if (this_ != NULL) {
    mb_entry_3a299d8afa7535e9 = (*(void ***)this_)[6];
  }
  if (mb_entry_3a299d8afa7535e9 == NULL) {
  return 0;
  }
  mb_fn_3a299d8afa7535e9 mb_target_3a299d8afa7535e9 = (mb_fn_3a299d8afa7535e9)mb_entry_3a299d8afa7535e9;
  int32_t mb_result_3a299d8afa7535e9 = mb_target_3a299d8afa7535e9(this_, (uint16_t *)source, level, message_id, (uint16_t *)message_text);
  return mb_result_3a299d8afa7535e9;
}

typedef int32_t (MB_CALL *mb_fn_30bfc97fda51ed7c)(void *, uint16_t *, int32_t, int32_t, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc1361776976fc66ad93af5d(void * this_, void * source, int32_t level, int32_t message_id, void * message_text, void * file_url) {
  void *mb_entry_30bfc97fda51ed7c = NULL;
  if (this_ != NULL) {
    mb_entry_30bfc97fda51ed7c = (*(void ***)this_)[7];
  }
  if (mb_entry_30bfc97fda51ed7c == NULL) {
  return 0;
  }
  mb_fn_30bfc97fda51ed7c mb_target_30bfc97fda51ed7c = (mb_fn_30bfc97fda51ed7c)mb_entry_30bfc97fda51ed7c;
  int32_t mb_result_30bfc97fda51ed7c = mb_target_30bfc97fda51ed7c(this_, (uint16_t *)source, level, message_id, (uint16_t *)message_text, (uint16_t *)file_url);
  return mb_result_30bfc97fda51ed7c;
}

typedef int32_t (MB_CALL *mb_fn_79c5bfdcb717aca3)(void *, uint16_t *, int32_t, int32_t, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69d8f738e5bfbfb0ca69f7fe(void * this_, void * source, int32_t level, int32_t message_id, void * message_text, void * file_url, uint32_t line) {
  void *mb_entry_79c5bfdcb717aca3 = NULL;
  if (this_ != NULL) {
    mb_entry_79c5bfdcb717aca3 = (*(void ***)this_)[8];
  }
  if (mb_entry_79c5bfdcb717aca3 == NULL) {
  return 0;
  }
  mb_fn_79c5bfdcb717aca3 mb_target_79c5bfdcb717aca3 = (mb_fn_79c5bfdcb717aca3)mb_entry_79c5bfdcb717aca3;
  int32_t mb_result_79c5bfdcb717aca3 = mb_target_79c5bfdcb717aca3(this_, (uint16_t *)source, level, message_id, (uint16_t *)message_text, (uint16_t *)file_url, line);
  return mb_result_79c5bfdcb717aca3;
}

typedef int32_t (MB_CALL *mb_fn_66f40984e4be8ee0)(void *, uint16_t *, int32_t, int32_t, uint16_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97718e865239697f2813d55c(void * this_, void * source, int32_t level, int32_t message_id, void * message_text, void * file_url, uint32_t line, uint32_t column) {
  void *mb_entry_66f40984e4be8ee0 = NULL;
  if (this_ != NULL) {
    mb_entry_66f40984e4be8ee0 = (*(void ***)this_)[9];
  }
  if (mb_entry_66f40984e4be8ee0 == NULL) {
  return 0;
  }
  mb_fn_66f40984e4be8ee0 mb_target_66f40984e4be8ee0 = (mb_fn_66f40984e4be8ee0)mb_entry_66f40984e4be8ee0;
  int32_t mb_result_66f40984e4be8ee0 = mb_target_66f40984e4be8ee0(this_, (uint16_t *)source, level, message_id, (uint16_t *)message_text, (uint16_t *)file_url, line, column);
  return mb_result_66f40984e4be8ee0;
}

typedef int32_t (MB_CALL *mb_fn_24ef5622fc8204c7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72ae753923bbb027bf92827a(void * this_) {
  void *mb_entry_24ef5622fc8204c7 = NULL;
  if (this_ != NULL) {
    mb_entry_24ef5622fc8204c7 = (*(void ***)this_)[8];
  }
  if (mb_entry_24ef5622fc8204c7 == NULL) {
  return 0;
  }
  mb_fn_24ef5622fc8204c7 mb_target_24ef5622fc8204c7 = (mb_fn_24ef5622fc8204c7)mb_entry_24ef5622fc8204c7;
  int32_t mb_result_24ef5622fc8204c7 = mb_target_24ef5622fc8204c7(this_);
  return mb_result_24ef5622fc8204c7;
}

typedef int32_t (MB_CALL *mb_fn_6dfb6fc6a3e02ab3)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e61ee21bfb96b3fe6b66a1e5(void * this_, void * psz_script, void * psz_script_name) {
  void *mb_entry_6dfb6fc6a3e02ab3 = NULL;
  if (this_ != NULL) {
    mb_entry_6dfb6fc6a3e02ab3 = (*(void ***)this_)[6];
  }
  if (mb_entry_6dfb6fc6a3e02ab3 == NULL) {
  return 0;
  }
  mb_fn_6dfb6fc6a3e02ab3 mb_target_6dfb6fc6a3e02ab3 = (mb_fn_6dfb6fc6a3e02ab3)mb_entry_6dfb6fc6a3e02ab3;
  int32_t mb_result_6dfb6fc6a3e02ab3 = mb_target_6dfb6fc6a3e02ab3(this_, (uint16_t *)psz_script, (uint16_t *)psz_script_name);
  return mb_result_6dfb6fc6a3e02ab3;
}

typedef int32_t (MB_CALL *mb_fn_2c551860be4c068f)(void *, uint16_t * *, uint16_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53f4e0bbfd4b7513a62c4859(void * this_, void * psz_names, void * psz_values, uint32_t ul_property_count) {
  void *mb_entry_2c551860be4c068f = NULL;
  if (this_ != NULL) {
    mb_entry_2c551860be4c068f = (*(void ***)this_)[7];
  }
  if (mb_entry_2c551860be4c068f == NULL) {
  return 0;
  }
  mb_fn_2c551860be4c068f mb_target_2c551860be4c068f = (mb_fn_2c551860be4c068f)mb_entry_2c551860be4c068f;
  int32_t mb_result_2c551860be4c068f = mb_target_2c551860be4c068f(this_, (uint16_t * *)psz_names, (uint16_t * *)psz_values, ul_property_count);
  return mb_result_2c551860be4c068f;
}

typedef int32_t (MB_CALL *mb_fn_0834cf97ce630fc6)(void *, void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8929030fa8568450ed8f39c2(void * this_, void * p_script_site, int32_t f_debugging_enabled, uint32_t ul_process_id, void * pp_engine) {
  void *mb_entry_0834cf97ce630fc6 = NULL;
  if (this_ != NULL) {
    mb_entry_0834cf97ce630fc6 = (*(void ***)this_)[6];
  }
  if (mb_entry_0834cf97ce630fc6 == NULL) {
  return 0;
  }
  mb_fn_0834cf97ce630fc6 mb_target_0834cf97ce630fc6 = (mb_fn_0834cf97ce630fc6)mb_entry_0834cf97ce630fc6;
  int32_t mb_result_0834cf97ce630fc6 = mb_target_0834cf97ce630fc6(this_, p_script_site, f_debugging_enabled, ul_process_id, (void * *)pp_engine);
  return mb_result_0834cf97ce630fc6;
}

typedef int32_t (MB_CALL *mb_fn_b194037cbc8d1bb8)(void *, uint16_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4929a11f40fcc35f32e59d04(void * this_, void * psz_data, uint32_t ul_data_count) {
  void *mb_entry_b194037cbc8d1bb8 = NULL;
  if (this_ != NULL) {
    mb_entry_b194037cbc8d1bb8 = (*(void ***)this_)[6];
  }
  if (mb_entry_b194037cbc8d1bb8 == NULL) {
  return 0;
  }
  mb_fn_b194037cbc8d1bb8 mb_target_b194037cbc8d1bb8 = (mb_fn_b194037cbc8d1bb8)mb_entry_b194037cbc8d1bb8;
  int32_t mb_result_b194037cbc8d1bb8 = mb_target_b194037cbc8d1bb8(this_, (uint16_t * *)psz_data, ul_data_count);
  return mb_result_b194037cbc8d1bb8;
}

typedef int32_t (MB_CALL *mb_fn_ae238b7cebe561e7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a58e5e5a1b6e2f50ce69af63(void * this_, void * p_script_error) {
  void *mb_entry_ae238b7cebe561e7 = NULL;
  if (this_ != NULL) {
    mb_entry_ae238b7cebe561e7 = (*(void ***)this_)[7];
  }
  if (mb_entry_ae238b7cebe561e7 == NULL) {
  return 0;
  }
  mb_fn_ae238b7cebe561e7 mb_target_ae238b7cebe561e7 = (mb_fn_ae238b7cebe561e7)mb_entry_ae238b7cebe561e7;
  int32_t mb_result_ae238b7cebe561e7 = mb_target_ae238b7cebe561e7(this_, p_script_error);
  return mb_result_ae238b7cebe561e7;
}

typedef int32_t (MB_CALL *mb_fn_9e9f04746217f43a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e0e9f1a28e45608001936f4(void * this_, void * pe_gravity) {
  void *mb_entry_9e9f04746217f43a = NULL;
  if (this_ != NULL) {
    mb_entry_9e9f04746217f43a = (*(void ***)this_)[13];
  }
  if (mb_entry_9e9f04746217f43a == NULL) {
  return 0;
  }
  mb_fn_9e9f04746217f43a mb_target_9e9f04746217f43a = (mb_fn_9e9f04746217f43a)mb_entry_9e9f04746217f43a;
  int32_t mb_result_9e9f04746217f43a = mb_target_9e9f04746217f43a(this_, (int32_t *)pe_gravity);
  return mb_result_9e9f04746217f43a;
}

typedef int32_t (MB_CALL *mb_fn_105f100132877ac6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53839eeb1876580c52c8edd9(void * this_, void * pp_layout_element) {
  void *mb_entry_105f100132877ac6 = NULL;
  if (this_ != NULL) {
    mb_entry_105f100132877ac6 = (*(void ***)this_)[23];
  }
  if (mb_entry_105f100132877ac6 == NULL) {
  return 0;
  }
  mb_fn_105f100132877ac6 mb_target_105f100132877ac6 = (mb_fn_105f100132877ac6)mb_entry_105f100132877ac6;
  int32_t mb_result_105f100132877ac6 = mb_target_105f100132877ac6(this_, (void * *)pp_layout_element);
  return mb_result_105f100132877ac6;
}

typedef int32_t (MB_CALL *mb_fn_9a28428ca313e8b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd33235fc7dfafb88c23886c(void * this_, void * pp_line_info) {
  void *mb_entry_9a28428ca313e8b8 = NULL;
  if (this_ != NULL) {
    mb_entry_9a28428ca313e8b8 = (*(void ***)this_)[22];
  }
  if (mb_entry_9a28428ca313e8b8 == NULL) {
  return 0;
  }
  mb_fn_9a28428ca313e8b8 mb_target_9a28428ca313e8b8 = (mb_fn_9a28428ca313e8b8)mb_entry_9a28428ca313e8b8;
  int32_t mb_result_9a28428ca313e8b8 = mb_target_9a28428ca313e8b8(this_, (void * *)pp_line_info);
  return mb_result_9a28428ca313e8b8;
}

typedef int32_t (MB_CALL *mb_fn_c907f2d8746b2339)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c455a2fc2d6bea35b2dc0f23(void * this_, void * pe_gravity) {
  void *mb_entry_c907f2d8746b2339 = NULL;
  if (this_ != NULL) {
    mb_entry_c907f2d8746b2339 = (*(void ***)this_)[11];
  }
  if (mb_entry_c907f2d8746b2339 == NULL) {
  return 0;
  }
  mb_fn_c907f2d8746b2339 mb_target_c907f2d8746b2339 = (mb_fn_c907f2d8746b2339)mb_entry_c907f2d8746b2339;
  int32_t mb_result_c907f2d8746b2339 = mb_target_c907f2d8746b2339(this_, (int32_t *)pe_gravity);
  return mb_result_c907f2d8746b2339;
}

typedef int32_t (MB_CALL *mb_fn_1266709b3118cc1e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8fac2bedb701f5faedbc5c2c(void * this_, void * pf_bol) {
  void *mb_entry_1266709b3118cc1e = NULL;
  if (this_ != NULL) {
    mb_entry_1266709b3118cc1e = (*(void ***)this_)[19];
  }
  if (mb_entry_1266709b3118cc1e == NULL) {
  return 0;
  }
  mb_fn_1266709b3118cc1e mb_target_1266709b3118cc1e = (mb_fn_1266709b3118cc1e)mb_entry_1266709b3118cc1e;
  int32_t mb_result_1266709b3118cc1e = mb_target_1266709b3118cc1e(this_, (int32_t *)pf_bol);
  return mb_result_1266709b3118cc1e;
}

typedef int32_t (MB_CALL *mb_fn_33ef14d2693582c8)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3b92364e86cae4795bf137b(void * this_, void * p_disp_pointer, void * pf_is_equal) {
  void *mb_entry_33ef14d2693582c8 = NULL;
  if (this_ != NULL) {
    mb_entry_33ef14d2693582c8 = (*(void ***)this_)[16];
  }
  if (mb_entry_33ef14d2693582c8 == NULL) {
  return 0;
  }
  mb_fn_33ef14d2693582c8 mb_target_33ef14d2693582c8 = (mb_fn_33ef14d2693582c8)mb_entry_33ef14d2693582c8;
  int32_t mb_result_33ef14d2693582c8 = mb_target_33ef14d2693582c8(this_, p_disp_pointer, (int32_t *)pf_is_equal);
  return mb_result_33ef14d2693582c8;
}

typedef int32_t (MB_CALL *mb_fn_345c48cb8da61e2a)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3b151a7053a0d765fbf2972(void * this_, void * p_disp_pointer, void * pf_is_left_of) {
  void *mb_entry_345c48cb8da61e2a = NULL;
  if (this_ != NULL) {
    mb_entry_345c48cb8da61e2a = (*(void ***)this_)[17];
  }
  if (mb_entry_345c48cb8da61e2a == NULL) {
  return 0;
  }
  mb_fn_345c48cb8da61e2a mb_target_345c48cb8da61e2a = (mb_fn_345c48cb8da61e2a)mb_entry_345c48cb8da61e2a;
  int32_t mb_result_345c48cb8da61e2a = mb_target_345c48cb8da61e2a(this_, p_disp_pointer, (int32_t *)pf_is_left_of);
  return mb_result_345c48cb8da61e2a;
}

typedef int32_t (MB_CALL *mb_fn_d742cac4e92cdd16)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbe106387e72ae071a99f740(void * this_, void * pf_positioned) {
  void *mb_entry_d742cac4e92cdd16 = NULL;
  if (this_ != NULL) {
    mb_entry_d742cac4e92cdd16 = (*(void ***)this_)[14];
  }
  if (mb_entry_d742cac4e92cdd16 == NULL) {
  return 0;
  }
  mb_fn_d742cac4e92cdd16 mb_target_d742cac4e92cdd16 = (mb_fn_d742cac4e92cdd16)mb_entry_d742cac4e92cdd16;
  int32_t mb_result_d742cac4e92cdd16 = mb_target_d742cac4e92cdd16(this_, (int32_t *)pf_positioned);
  return mb_result_d742cac4e92cdd16;
}

typedef int32_t (MB_CALL *mb_fn_a5b79a4ae3bd559f)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f16416bedd15b60daba1033(void * this_, void * p_disp_pointer, void * pf_is_right_of) {
  void *mb_entry_a5b79a4ae3bd559f = NULL;
  if (this_ != NULL) {
    mb_entry_a5b79a4ae3bd559f = (*(void ***)this_)[18];
  }
  if (mb_entry_a5b79a4ae3bd559f == NULL) {
  return 0;
  }
  mb_fn_a5b79a4ae3bd559f mb_target_a5b79a4ae3bd559f = (mb_fn_a5b79a4ae3bd559f)mb_entry_a5b79a4ae3bd559f;
  int32_t mb_result_a5b79a4ae3bd559f = mb_target_a5b79a4ae3bd559f(this_, p_disp_pointer, (int32_t *)pf_is_right_of);
  return mb_result_a5b79a4ae3bd559f;
}

typedef int32_t (MB_CALL *mb_fn_67a9d441e5e5bfac)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb95b0cce4d05abec7660014(void * this_, void * p_pointer, void * p_disp_line_context) {
  void *mb_entry_67a9d441e5e5bfac = NULL;
  if (this_ != NULL) {
    mb_entry_67a9d441e5e5bfac = (*(void ***)this_)[20];
  }
  if (mb_entry_67a9d441e5e5bfac == NULL) {
  return 0;
  }
  mb_fn_67a9d441e5e5bfac mb_target_67a9d441e5e5bfac = (mb_fn_67a9d441e5e5bfac)mb_entry_67a9d441e5e5bfac;
  int32_t mb_result_67a9d441e5e5bfac = mb_target_67a9d441e5e5bfac(this_, p_pointer, p_disp_line_context);
  return mb_result_67a9d441e5e5bfac;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ac37957c366e59df_p1;
typedef char mb_assert_ac37957c366e59df_p1[(sizeof(mb_agg_ac37957c366e59df_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac37957c366e59df)(void *, mb_agg_ac37957c366e59df_p1, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59e827d2cb2dcece8ca05bd9(void * this_, moonbit_bytes_t pt_point, int32_t e_coord_system, void * p_element_context, uint32_t dw_hit_test_options, void * pdw_hit_test_results) {
  if (Moonbit_array_length(pt_point) < 8) {
  return 0;
  }
  mb_agg_ac37957c366e59df_p1 mb_converted_ac37957c366e59df_1;
  memcpy(&mb_converted_ac37957c366e59df_1, pt_point, 8);
  void *mb_entry_ac37957c366e59df = NULL;
  if (this_ != NULL) {
    mb_entry_ac37957c366e59df = (*(void ***)this_)[6];
  }
  if (mb_entry_ac37957c366e59df == NULL) {
  return 0;
  }
  mb_fn_ac37957c366e59df mb_target_ac37957c366e59df = (mb_fn_ac37957c366e59df)mb_entry_ac37957c366e59df;
  int32_t mb_result_ac37957c366e59df = mb_target_ac37957c366e59df(this_, mb_converted_ac37957c366e59df_1, e_coord_system, p_element_context, dw_hit_test_options, (uint32_t *)pdw_hit_test_results);
  return mb_result_ac37957c366e59df;
}

typedef int32_t (MB_CALL *mb_fn_29cb40625e5a77ff)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58570b8974c9b5b796c9fd0b(void * this_, void * p_disp_pointer) {
  void *mb_entry_29cb40625e5a77ff = NULL;
  if (this_ != NULL) {
    mb_entry_29cb40625e5a77ff = (*(void ***)this_)[9];
  }
  if (mb_entry_29cb40625e5a77ff == NULL) {
  return 0;
  }
  mb_fn_29cb40625e5a77ff mb_target_29cb40625e5a77ff = (mb_fn_29cb40625e5a77ff)mb_entry_29cb40625e5a77ff;
  int32_t mb_result_29cb40625e5a77ff = mb_target_29cb40625e5a77ff(this_, p_disp_pointer);
  return mb_result_29cb40625e5a77ff;
}

typedef int32_t (MB_CALL *mb_fn_22548974c2703285)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fece6a5eb66111b797e16a2(void * this_, int32_t e_move_unit, int32_t l_x_pos) {
  void *mb_entry_22548974c2703285 = NULL;
  if (this_ != NULL) {
    mb_entry_22548974c2703285 = (*(void ***)this_)[7];
  }
  if (mb_entry_22548974c2703285 == NULL) {
  return 0;
  }
  mb_fn_22548974c2703285 mb_target_22548974c2703285 = (mb_fn_22548974c2703285)mb_entry_22548974c2703285;
  int32_t mb_result_22548974c2703285 = mb_target_22548974c2703285(this_, e_move_unit, l_x_pos);
  return mb_result_22548974c2703285;
}

typedef int32_t (MB_CALL *mb_fn_39e4975c9cf19f60)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffbbef5667d0122cd9b04a2d(void * this_, void * p_markup_pointer) {
  void *mb_entry_39e4975c9cf19f60 = NULL;
  if (this_ != NULL) {
    mb_entry_39e4975c9cf19f60 = (*(void ***)this_)[8];
  }
  if (mb_entry_39e4975c9cf19f60 == NULL) {
  return 0;
  }
  mb_fn_39e4975c9cf19f60 mb_target_39e4975c9cf19f60 = (mb_fn_39e4975c9cf19f60)mb_entry_39e4975c9cf19f60;
  int32_t mb_result_39e4975c9cf19f60 = mb_target_39e4975c9cf19f60(this_, p_markup_pointer);
  return mb_result_39e4975c9cf19f60;
}

typedef int32_t (MB_CALL *mb_fn_15b3a36b925c3bcf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3906237359cd6ad8efa2b91(void * this_, void * pdw_breaks) {
  void *mb_entry_15b3a36b925c3bcf = NULL;
  if (this_ != NULL) {
    mb_entry_15b3a36b925c3bcf = (*(void ***)this_)[24];
  }
  if (mb_entry_15b3a36b925c3bcf == NULL) {
  return 0;
  }
  mb_fn_15b3a36b925c3bcf mb_target_15b3a36b925c3bcf = (mb_fn_15b3a36b925c3bcf)mb_entry_15b3a36b925c3bcf;
  int32_t mb_result_15b3a36b925c3bcf = mb_target_15b3a36b925c3bcf(this_, (uint32_t *)pdw_breaks);
  return mb_result_15b3a36b925c3bcf;
}

typedef int32_t (MB_CALL *mb_fn_148f08e0c7b6264f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2436da309f589978300d3469(void * this_) {
  void *mb_entry_148f08e0c7b6264f = NULL;
  if (this_ != NULL) {
    mb_entry_148f08e0c7b6264f = (*(void ***)this_)[21];
  }
  if (mb_entry_148f08e0c7b6264f == NULL) {
  return 0;
  }
  mb_fn_148f08e0c7b6264f mb_target_148f08e0c7b6264f = (mb_fn_148f08e0c7b6264f)mb_entry_148f08e0c7b6264f;
  int32_t mb_result_148f08e0c7b6264f = mb_target_148f08e0c7b6264f(this_);
  return mb_result_148f08e0c7b6264f;
}

typedef int32_t (MB_CALL *mb_fn_528974d07e6e183a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09ca56894a0dd10cb3e27313(void * this_, int32_t e_gravity) {
  void *mb_entry_528974d07e6e183a = NULL;
  if (this_ != NULL) {
    mb_entry_528974d07e6e183a = (*(void ***)this_)[12];
  }
  if (mb_entry_528974d07e6e183a == NULL) {
  return 0;
  }
  mb_fn_528974d07e6e183a mb_target_528974d07e6e183a = (mb_fn_528974d07e6e183a)mb_entry_528974d07e6e183a;
  int32_t mb_result_528974d07e6e183a = mb_target_528974d07e6e183a(this_, e_gravity);
  return mb_result_528974d07e6e183a;
}

typedef int32_t (MB_CALL *mb_fn_f0254fbd69042a5d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d6bf2b9d7b016f1a12810f8(void * this_, int32_t e_gravity) {
  void *mb_entry_f0254fbd69042a5d = NULL;
  if (this_ != NULL) {
    mb_entry_f0254fbd69042a5d = (*(void ***)this_)[10];
  }
  if (mb_entry_f0254fbd69042a5d == NULL) {
  return 0;
  }
  mb_fn_f0254fbd69042a5d mb_target_f0254fbd69042a5d = (mb_fn_f0254fbd69042a5d)mb_entry_f0254fbd69042a5d;
  int32_t mb_result_f0254fbd69042a5d = mb_target_f0254fbd69042a5d(this_, e_gravity);
  return mb_result_f0254fbd69042a5d;
}

typedef int32_t (MB_CALL *mb_fn_e993b3f630ac87e8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bea3522eaebcc0539aebffae(void * this_) {
  void *mb_entry_e993b3f630ac87e8 = NULL;
  if (this_ != NULL) {
    mb_entry_e993b3f630ac87e8 = (*(void ***)this_)[15];
  }
  if (mb_entry_e993b3f630ac87e8 == NULL) {
  return 0;
  }
  mb_fn_e993b3f630ac87e8 mb_target_e993b3f630ac87e8 = (mb_fn_e993b3f630ac87e8)mb_entry_e993b3f630ac87e8;
  int32_t mb_result_e993b3f630ac87e8 = mb_target_e993b3f630ac87e8(this_);
  return mb_result_e993b3f630ac87e8;
}

typedef int32_t (MB_CALL *mb_fn_8d48ffe3f55f9169)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7943e08fa808fe6f247243c(void * this_, void * pp_disp_pointer) {
  void *mb_entry_8d48ffe3f55f9169 = NULL;
  if (this_ != NULL) {
    mb_entry_8d48ffe3f55f9169 = (*(void ***)this_)[6];
  }
  if (mb_entry_8d48ffe3f55f9169 == NULL) {
  return 0;
  }
  mb_fn_8d48ffe3f55f9169 mb_target_8d48ffe3f55f9169 = (mb_fn_8d48ffe3f55f9169)mb_entry_8d48ffe3f55f9169;
  int32_t mb_result_8d48ffe3f55f9169 = mb_target_8d48ffe3f55f9169(this_, (void * *)pp_disp_pointer);
  return mb_result_8d48ffe3f55f9169;
}

typedef int32_t (MB_CALL *mb_fn_5b89d2f38895ffe5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdc99bda60661a21960cac11(void * this_, void * pp_caret) {
  void *mb_entry_5b89d2f38895ffe5 = NULL;
  if (this_ != NULL) {
    mb_entry_5b89d2f38895ffe5 = (*(void ***)this_)[9];
  }
  if (mb_entry_5b89d2f38895ffe5 == NULL) {
  return 0;
  }
  mb_fn_5b89d2f38895ffe5 mb_target_5b89d2f38895ffe5 = (mb_fn_5b89d2f38895ffe5)mb_entry_5b89d2f38895ffe5;
  int32_t mb_result_5b89d2f38895ffe5 = mb_target_5b89d2f38895ffe5(this_, (void * *)pp_caret);
  return mb_result_5b89d2f38895ffe5;
}

typedef int32_t (MB_CALL *mb_fn_a98b223871baa0e2)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c27313fb6ebf0e1c84cdb789(void * this_, void * p_pointer, void * pp_computed_style) {
  void *mb_entry_a98b223871baa0e2 = NULL;
  if (this_ != NULL) {
    mb_entry_a98b223871baa0e2 = (*(void ***)this_)[10];
  }
  if (mb_entry_a98b223871baa0e2 == NULL) {
  return 0;
  }
  mb_fn_a98b223871baa0e2 mb_target_a98b223871baa0e2 = (mb_fn_a98b223871baa0e2)mb_entry_a98b223871baa0e2;
  int32_t mb_result_a98b223871baa0e2 = mb_target_a98b223871baa0e2(this_, p_pointer, (void * *)pp_computed_style);
  return mb_result_a98b223871baa0e2;
}

typedef int32_t (MB_CALL *mb_fn_267ed60581b1c673)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7dbca2a6ea3e9f415b639f0(void * this_, void * p_i_element, void * pf_has_flow_layout) {
  void *mb_entry_267ed60581b1c673 = NULL;
  if (this_ != NULL) {
    mb_entry_267ed60581b1c673 = (*(void ***)this_)[12];
  }
  if (mb_entry_267ed60581b1c673 == NULL) {
  return 0;
  }
  mb_fn_267ed60581b1c673 mb_target_267ed60581b1c673 = (mb_fn_267ed60581b1c673)mb_entry_267ed60581b1c673;
  int32_t mb_result_267ed60581b1c673 = mb_target_267ed60581b1c673(this_, p_i_element, (int32_t *)pf_has_flow_layout);
  return mb_result_267ed60581b1c673;
}

typedef struct { uint8_t bytes[16]; } mb_agg_aaa99eb875f7c59b_p2;
typedef char mb_assert_aaa99eb875f7c59b_p2[(sizeof(mb_agg_aaa99eb875f7c59b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aaa99eb875f7c59b)(void *, void *, mb_agg_aaa99eb875f7c59b_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ebde15df1ddd3e075ac82bc(void * this_, void * p_i_element, moonbit_bytes_t rect) {
  if (Moonbit_array_length(rect) < 16) {
  return 0;
  }
  mb_agg_aaa99eb875f7c59b_p2 mb_converted_aaa99eb875f7c59b_2;
  memcpy(&mb_converted_aaa99eb875f7c59b_2, rect, 16);
  void *mb_entry_aaa99eb875f7c59b = NULL;
  if (this_ != NULL) {
    mb_entry_aaa99eb875f7c59b = (*(void ***)this_)[11];
  }
  if (mb_entry_aaa99eb875f7c59b == NULL) {
  return 0;
  }
  mb_fn_aaa99eb875f7c59b mb_target_aaa99eb875f7c59b = (mb_fn_aaa99eb875f7c59b)mb_entry_aaa99eb875f7c59b;
  int32_t mb_result_aaa99eb875f7c59b = mb_target_aaa99eb875f7c59b(this_, p_i_element, mb_converted_aaa99eb875f7c59b_2);
  return mb_result_aaa99eb875f7c59b;
}

typedef struct { uint8_t bytes[8]; } mb_agg_f3593a96281e1832_p1;
typedef char mb_assert_f3593a96281e1832_p1[(sizeof(mb_agg_f3593a96281e1832_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3593a96281e1832)(void *, mb_agg_f3593a96281e1832_p1 *, int32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88374fa175b77619a8d5c18b(void * this_, void * p_point, int32_t e_source, int32_t e_destination, void * p_i_element) {
  void *mb_entry_f3593a96281e1832 = NULL;
  if (this_ != NULL) {
    mb_entry_f3593a96281e1832 = (*(void ***)this_)[8];
  }
  if (mb_entry_f3593a96281e1832 == NULL) {
  return 0;
  }
  mb_fn_f3593a96281e1832 mb_target_f3593a96281e1832 = (mb_fn_f3593a96281e1832)mb_entry_f3593a96281e1832;
  int32_t mb_result_f3593a96281e1832 = mb_target_f3593a96281e1832(this_, (mb_agg_f3593a96281e1832_p1 *)p_point, e_source, e_destination, p_i_element);
  return mb_result_f3593a96281e1832;
}

typedef struct { uint8_t bytes[16]; } mb_agg_94d4e7b4d4e45eb3_p1;
typedef char mb_assert_94d4e7b4d4e45eb3_p1[(sizeof(mb_agg_94d4e7b4d4e45eb3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94d4e7b4d4e45eb3)(void *, mb_agg_94d4e7b4d4e45eb3_p1 *, int32_t, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0349df022362252227a4135(void * this_, void * p_rect, int32_t e_source, int32_t e_destination, void * p_i_element) {
  void *mb_entry_94d4e7b4d4e45eb3 = NULL;
  if (this_ != NULL) {
    mb_entry_94d4e7b4d4e45eb3 = (*(void ***)this_)[7];
  }
  if (mb_entry_94d4e7b4d4e45eb3 == NULL) {
  return 0;
  }
  mb_fn_94d4e7b4d4e45eb3 mb_target_94d4e7b4d4e45eb3 = (mb_fn_94d4e7b4d4e45eb3)mb_entry_94d4e7b4d4e45eb3;
  int32_t mb_result_94d4e7b4d4e45eb3 = mb_target_94d4e7b4d4e45eb3(this_, (mb_agg_94d4e7b4d4e45eb3_p1 *)p_rect, e_source, e_destination, p_i_element);
  return mb_result_94d4e7b4d4e45eb3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6b65fab5296aede8_p5;
typedef char mb_assert_6b65fab5296aede8_p5[(sizeof(mb_agg_6b65fab5296aede8_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b65fab5296aede8)(void *, void *, uint16_t *, uint32_t, uint32_t, mb_agg_6b65fab5296aede8_p5, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_558fca193d76657c651e5e30(void * this_, void * hwnd, void * psz_help_file, uint32_t u_command, uint32_t dw_data, moonbit_bytes_t pt_mouse, void * p_dispatch_object_hit) {
  if (Moonbit_array_length(pt_mouse) < 8) {
  return 0;
  }
  mb_agg_6b65fab5296aede8_p5 mb_converted_6b65fab5296aede8_5;
  memcpy(&mb_converted_6b65fab5296aede8_5, pt_mouse, 8);
  void *mb_entry_6b65fab5296aede8 = NULL;
  if (this_ != NULL) {
    mb_entry_6b65fab5296aede8 = (*(void ***)this_)[7];
  }
  if (mb_entry_6b65fab5296aede8 == NULL) {
  return 0;
  }
  mb_fn_6b65fab5296aede8 mb_target_6b65fab5296aede8 = (mb_fn_6b65fab5296aede8)mb_entry_6b65fab5296aede8;
  int32_t mb_result_6b65fab5296aede8 = mb_target_6b65fab5296aede8(this_, hwnd, (uint16_t *)psz_help_file, u_command, dw_data, mb_converted_6b65fab5296aede8_5, p_dispatch_object_hit);
  return mb_result_6b65fab5296aede8;
}

typedef int32_t (MB_CALL *mb_fn_7b04c2efba85fd21)(void *, void *, uint16_t *, uint16_t *, uint32_t, uint16_t *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ffa6a0b5135a800ff3ae1e3(void * this_, void * hwnd, void * lpstr_text, void * lpstr_caption, uint32_t dw_type, void * lpstr_help_file, uint32_t dw_help_context, void * pl_result) {
  void *mb_entry_7b04c2efba85fd21 = NULL;
  if (this_ != NULL) {
    mb_entry_7b04c2efba85fd21 = (*(void ***)this_)[6];
  }
  if (mb_entry_7b04c2efba85fd21 == NULL) {
  return 0;
  }
  mb_fn_7b04c2efba85fd21 mb_target_7b04c2efba85fd21 = (mb_fn_7b04c2efba85fd21)mb_entry_7b04c2efba85fd21;
  int32_t mb_result_7b04c2efba85fd21 = mb_target_7b04c2efba85fd21(this_, hwnd, (uint16_t *)lpstr_text, (uint16_t *)lpstr_caption, dw_type, (uint16_t *)lpstr_help_file, dw_help_context, (int64_t *)pl_result);
  return mb_result_7b04c2efba85fd21;
}

typedef int32_t (MB_CALL *mb_fn_f480cb56b8bf14e5)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b85e37057ab7a1ccc12a9471(void * this_, int32_t f_enable) {
  void *mb_entry_f480cb56b8bf14e5 = NULL;
  if (this_ != NULL) {
    mb_entry_f480cb56b8bf14e5 = (*(void ***)this_)[11];
  }
  if (mb_entry_f480cb56b8bf14e5 == NULL) {
  return 0;
  }
  mb_fn_f480cb56b8bf14e5 mb_target_f480cb56b8bf14e5 = (mb_fn_f480cb56b8bf14e5)mb_entry_f480cb56b8bf14e5;
  int32_t mb_result_f480cb56b8bf14e5 = mb_target_f480cb56b8bf14e5(this_, f_enable);
  return mb_result_f480cb56b8bf14e5;
}

typedef int32_t (MB_CALL *mb_fn_a27dfd82608cfe2c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c45e04d6335f745fb7659e3b(void * this_, void * p_do, void * pp_do_ret) {
  void *mb_entry_a27dfd82608cfe2c = NULL;
  if (this_ != NULL) {
    mb_entry_a27dfd82608cfe2c = (*(void ***)this_)[20];
  }
  if (mb_entry_a27dfd82608cfe2c == NULL) {
  return 0;
  }
  mb_fn_a27dfd82608cfe2c mb_target_a27dfd82608cfe2c = (mb_fn_a27dfd82608cfe2c)mb_entry_a27dfd82608cfe2c;
  int32_t mb_result_a27dfd82608cfe2c = mb_target_a27dfd82608cfe2c(this_, p_do, (void * *)pp_do_ret);
  return mb_result_a27dfd82608cfe2c;
}

typedef int32_t (MB_CALL *mb_fn_d898d1e2ea644892)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3629421ed48592ba251fee2(void * this_, void * p_drop_target, void * pp_drop_target) {
  void *mb_entry_d898d1e2ea644892 = NULL;
  if (this_ != NULL) {
    mb_entry_d898d1e2ea644892 = (*(void ***)this_)[17];
  }
  if (mb_entry_d898d1e2ea644892 == NULL) {
  return 0;
  }
  mb_fn_d898d1e2ea644892 mb_target_d898d1e2ea644892 = (mb_fn_d898d1e2ea644892)mb_entry_d898d1e2ea644892;
  int32_t mb_result_d898d1e2ea644892 = mb_target_d898d1e2ea644892(this_, p_drop_target, (void * *)pp_drop_target);
  return mb_result_d898d1e2ea644892;
}

typedef int32_t (MB_CALL *mb_fn_bc9824ed8edb502d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c36fc0c5ffa7ae2bb217feed(void * this_, void * pp_dispatch) {
  void *mb_entry_bc9824ed8edb502d = NULL;
  if (this_ != NULL) {
    mb_entry_bc9824ed8edb502d = (*(void ***)this_)[18];
  }
  if (mb_entry_bc9824ed8edb502d == NULL) {
  return 0;
  }
  mb_fn_bc9824ed8edb502d mb_target_bc9824ed8edb502d = (mb_fn_bc9824ed8edb502d)mb_entry_bc9824ed8edb502d;
  int32_t mb_result_bc9824ed8edb502d = mb_target_bc9824ed8edb502d(this_, (void * *)pp_dispatch);
  return mb_result_bc9824ed8edb502d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_68f9a85cbf058e0f_p1;
typedef char mb_assert_68f9a85cbf058e0f_p1[(sizeof(mb_agg_68f9a85cbf058e0f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_68f9a85cbf058e0f)(void *, mb_agg_68f9a85cbf058e0f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_778cee03ff0edaeedfa428e9(void * this_, void * p_info) {
  void *mb_entry_68f9a85cbf058e0f = NULL;
  if (this_ != NULL) {
    mb_entry_68f9a85cbf058e0f = (*(void ***)this_)[7];
  }
  if (mb_entry_68f9a85cbf058e0f == NULL) {
  return 0;
  }
  mb_fn_68f9a85cbf058e0f mb_target_68f9a85cbf058e0f = (mb_fn_68f9a85cbf058e0f)mb_entry_68f9a85cbf058e0f;
  int32_t mb_result_68f9a85cbf058e0f = mb_target_68f9a85cbf058e0f(this_, (mb_agg_68f9a85cbf058e0f_p1 *)p_info);
  return mb_result_68f9a85cbf058e0f;
}

typedef int32_t (MB_CALL *mb_fn_93551c76fd411747)(void *, uint16_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ec31781fe52c8b293418c77(void * this_, void * pch_key, uint32_t dw) {
  void *mb_entry_93551c76fd411747 = NULL;
  if (this_ != NULL) {
    mb_entry_93551c76fd411747 = (*(void ***)this_)[16];
  }
  if (mb_entry_93551c76fd411747 == NULL) {
  return 0;
  }
  mb_fn_93551c76fd411747 mb_target_93551c76fd411747 = (mb_fn_93551c76fd411747)mb_entry_93551c76fd411747;
  int32_t mb_result_93551c76fd411747 = mb_target_93551c76fd411747(this_, (uint16_t * *)pch_key, dw);
  return mb_result_93551c76fd411747;
}

typedef int32_t (MB_CALL *mb_fn_edeb02dd39927708)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eab97f22a039ea7685bf351(void * this_) {
  void *mb_entry_edeb02dd39927708 = NULL;
  if (this_ != NULL) {
    mb_entry_edeb02dd39927708 = (*(void ***)this_)[9];
  }
  if (mb_entry_edeb02dd39927708 == NULL) {
  return 0;
  }
  mb_fn_edeb02dd39927708 mb_target_edeb02dd39927708 = (mb_fn_edeb02dd39927708)mb_entry_edeb02dd39927708;
  int32_t mb_result_edeb02dd39927708 = mb_target_edeb02dd39927708(this_);
  return mb_result_edeb02dd39927708;
}

typedef int32_t (MB_CALL *mb_fn_321810a683bb11b6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_912f9b547ea59d7664d900fb(void * this_, int32_t f_activate) {
  void *mb_entry_321810a683bb11b6 = NULL;
  if (this_ != NULL) {
    mb_entry_321810a683bb11b6 = (*(void ***)this_)[12];
  }
  if (mb_entry_321810a683bb11b6 == NULL) {
  return 0;
  }
  mb_fn_321810a683bb11b6 mb_target_321810a683bb11b6 = (mb_fn_321810a683bb11b6)mb_entry_321810a683bb11b6;
  int32_t mb_result_321810a683bb11b6 = mb_target_321810a683bb11b6(this_, f_activate);
  return mb_result_321810a683bb11b6;
}

typedef int32_t (MB_CALL *mb_fn_e1a59f058d536e7d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f9390fc6775ab88fba471ad(void * this_, int32_t f_activate) {
  void *mb_entry_e1a59f058d536e7d = NULL;
  if (this_ != NULL) {
    mb_entry_e1a59f058d536e7d = (*(void ***)this_)[13];
  }
  if (mb_entry_e1a59f058d536e7d == NULL) {
  return 0;
  }
  mb_fn_e1a59f058d536e7d mb_target_e1a59f058d536e7d = (mb_fn_e1a59f058d536e7d)mb_entry_e1a59f058d536e7d;
  int32_t mb_result_e1a59f058d536e7d = mb_target_e1a59f058d536e7d(this_, f_activate);
  return mb_result_e1a59f058d536e7d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5a219f2801119504_p1;
typedef char mb_assert_5a219f2801119504_p1[(sizeof(mb_agg_5a219f2801119504_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a219f2801119504)(void *, mb_agg_5a219f2801119504_p1 *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_184b6d429edfd239e0260e0b(void * this_, void * prc_border, void * p_ui_window, int32_t f_rame_window) {
  void *mb_entry_5a219f2801119504 = NULL;
  if (this_ != NULL) {
    mb_entry_5a219f2801119504 = (*(void ***)this_)[14];
  }
  if (mb_entry_5a219f2801119504 == NULL) {
  return 0;
  }
  mb_fn_5a219f2801119504 mb_target_5a219f2801119504 = (mb_fn_5a219f2801119504)mb_entry_5a219f2801119504;
  int32_t mb_result_5a219f2801119504 = mb_target_5a219f2801119504(this_, (mb_agg_5a219f2801119504_p1 *)prc_border, p_ui_window, f_rame_window);
  return mb_result_5a219f2801119504;
}

typedef struct { uint8_t bytes[8]; } mb_agg_bd7ef8ee21ba2cbf_p2;
typedef char mb_assert_bd7ef8ee21ba2cbf_p2[(sizeof(mb_agg_bd7ef8ee21ba2cbf_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd7ef8ee21ba2cbf)(void *, uint32_t, mb_agg_bd7ef8ee21ba2cbf_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd58d85002a0d36f7ac60a89(void * this_, uint32_t dw_id, void * ppt, void * pcmdt_reserved, void * pdisp_reserved) {
  void *mb_entry_bd7ef8ee21ba2cbf = NULL;
  if (this_ != NULL) {
    mb_entry_bd7ef8ee21ba2cbf = (*(void ***)this_)[6];
  }
  if (mb_entry_bd7ef8ee21ba2cbf == NULL) {
  return 0;
  }
  mb_fn_bd7ef8ee21ba2cbf mb_target_bd7ef8ee21ba2cbf = (mb_fn_bd7ef8ee21ba2cbf)mb_entry_bd7ef8ee21ba2cbf;
  int32_t mb_result_bd7ef8ee21ba2cbf = mb_target_bd7ef8ee21ba2cbf(this_, dw_id, (mb_agg_bd7ef8ee21ba2cbf_p2 *)ppt, pcmdt_reserved, pdisp_reserved);
  return mb_result_bd7ef8ee21ba2cbf;
}

typedef int32_t (MB_CALL *mb_fn_3767b27d2c742038)(void *, uint32_t, void *, void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01c5bd95a7a427a6e5e74bec(void * this_, uint32_t dw_id, void * p_active_object, void * p_command_target, void * p_frame, void * p_doc) {
  void *mb_entry_3767b27d2c742038 = NULL;
  if (this_ != NULL) {
    mb_entry_3767b27d2c742038 = (*(void ***)this_)[8];
  }
  if (mb_entry_3767b27d2c742038 == NULL) {
  return 0;
  }
  mb_fn_3767b27d2c742038 mb_target_3767b27d2c742038 = (mb_fn_3767b27d2c742038)mb_entry_3767b27d2c742038;
  int32_t mb_result_3767b27d2c742038 = mb_target_3767b27d2c742038(this_, dw_id, p_active_object, p_command_target, p_frame, p_doc);
  return mb_result_3767b27d2c742038;
}

typedef struct { uint8_t bytes[48]; } mb_agg_849b2bb5704a0719_p1;
typedef char mb_assert_849b2bb5704a0719_p1[(sizeof(mb_agg_849b2bb5704a0719_p1) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_849b2bb5704a0719_p2;
typedef char mb_assert_849b2bb5704a0719_p2[(sizeof(mb_agg_849b2bb5704a0719_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_849b2bb5704a0719)(void *, mb_agg_849b2bb5704a0719_p1 *, mb_agg_849b2bb5704a0719_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12e200f6935f0a78530e88b8(void * this_, void * lp_msg, void * pguid_cmd_group, uint32_t n_cmd_id) {
  void *mb_entry_849b2bb5704a0719 = NULL;
  if (this_ != NULL) {
    mb_entry_849b2bb5704a0719 = (*(void ***)this_)[15];
  }
  if (mb_entry_849b2bb5704a0719 == NULL) {
  return 0;
  }
  mb_fn_849b2bb5704a0719 mb_target_849b2bb5704a0719 = (mb_fn_849b2bb5704a0719)mb_entry_849b2bb5704a0719;
  int32_t mb_result_849b2bb5704a0719 = mb_target_849b2bb5704a0719(this_, (mb_agg_849b2bb5704a0719_p1 *)lp_msg, (mb_agg_849b2bb5704a0719_p2 *)pguid_cmd_group, n_cmd_id);
  return mb_result_849b2bb5704a0719;
}

typedef int32_t (MB_CALL *mb_fn_33d6ac06a3f44b44)(void *, uint32_t, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b0812fac3955473fffe7edc(void * this_, uint32_t dw_translate, void * pch_url_in, void * ppch_url_out) {
  void *mb_entry_33d6ac06a3f44b44 = NULL;
  if (this_ != NULL) {
    mb_entry_33d6ac06a3f44b44 = (*(void ***)this_)[19];
  }
  if (mb_entry_33d6ac06a3f44b44 == NULL) {
  return 0;
  }
  mb_fn_33d6ac06a3f44b44 mb_target_33d6ac06a3f44b44 = (mb_fn_33d6ac06a3f44b44)mb_entry_33d6ac06a3f44b44;
  int32_t mb_result_33d6ac06a3f44b44 = mb_target_33d6ac06a3f44b44(this_, dw_translate, (uint16_t *)pch_url_in, (uint16_t * *)ppch_url_out);
  return mb_result_33d6ac06a3f44b44;
}

typedef int32_t (MB_CALL *mb_fn_2bf2cec84976b72f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32918ae7a240e4bfb39da930(void * this_) {
  void *mb_entry_2bf2cec84976b72f = NULL;
  if (this_ != NULL) {
    mb_entry_2bf2cec84976b72f = (*(void ***)this_)[10];
  }
  if (mb_entry_2bf2cec84976b72f == NULL) {
  return 0;
  }
  mb_fn_2bf2cec84976b72f mb_target_2bf2cec84976b72f = (mb_fn_2bf2cec84976b72f)mb_entry_2bf2cec84976b72f;
  int32_t mb_result_2bf2cec84976b72f = mb_target_2bf2cec84976b72f(this_);
  return mb_result_2bf2cec84976b72f;
}

typedef int32_t (MB_CALL *mb_fn_1d1b84e20e03d4d8)(void *, uint16_t * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_031e22e66c25377ee4d7a8ed(void * this_, void * pch_key, uint32_t dw) {
  void *mb_entry_1d1b84e20e03d4d8 = NULL;
  if (this_ != NULL) {
    mb_entry_1d1b84e20e03d4d8 = (*(void ***)this_)[21];
  }
  if (mb_entry_1d1b84e20e03d4d8 == NULL) {
  return 0;
  }
  mb_fn_1d1b84e20e03d4d8 mb_target_1d1b84e20e03d4d8 = (mb_fn_1d1b84e20e03d4d8)mb_entry_1d1b84e20e03d4d8;
  int32_t mb_result_1d1b84e20e03d4d8 = mb_target_1d1b84e20e03d4d8(this_, (uint16_t * *)pch_key, dw);
  return mb_result_1d1b84e20e03d4d8;
}

typedef int32_t (MB_CALL *mb_fn_830902f0318396df)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d41500e72d4e8bdb26e44251(void * this_, void * event_type, void * pp_event) {
  void *mb_entry_830902f0318396df = NULL;
  if (this_ != NULL) {
    mb_entry_830902f0318396df = (*(void ***)this_)[10];
  }
  if (mb_entry_830902f0318396df == NULL) {
  return 0;
  }
  mb_fn_830902f0318396df mb_target_830902f0318396df = (mb_fn_830902f0318396df)mb_entry_830902f0318396df;
  int32_t mb_result_830902f0318396df = mb_target_830902f0318396df(this_, (uint16_t *)event_type, (void * *)pp_event);
  return mb_result_830902f0318396df;
}

typedef int32_t (MB_CALL *mb_fn_a41f8ee381da7dc9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5061e7803a62fbd7095ad81(void * this_, void * pp_ihtmldom_range) {
  void *mb_entry_a41f8ee381da7dc9 = NULL;
  if (this_ != NULL) {
    mb_entry_a41f8ee381da7dc9 = (*(void ***)this_)[10];
  }
  if (mb_entry_a41f8ee381da7dc9 == NULL) {
  return 0;
  }
  mb_fn_a41f8ee381da7dc9 mb_target_a41f8ee381da7dc9 = (mb_fn_a41f8ee381da7dc9)mb_entry_a41f8ee381da7dc9;
  int32_t mb_result_a41f8ee381da7dc9 = mb_target_a41f8ee381da7dc9(this_, (void * *)pp_ihtmldom_range);
  return mb_result_a41f8ee381da7dc9;
}

typedef int32_t (MB_CALL *mb_fn_4d33fb424039cf09)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d956ed4595b3c803fbff4bd2(void * this_, void * v, void * pel) {
  void *mb_entry_4d33fb424039cf09 = NULL;
  if (this_ != NULL) {
    mb_entry_4d33fb424039cf09 = (*(void ***)this_)[10];
  }
  if (mb_entry_4d33fb424039cf09 == NULL) {
  return 0;
  }
  mb_fn_4d33fb424039cf09 mb_target_4d33fb424039cf09 = (mb_fn_4d33fb424039cf09)mb_entry_4d33fb424039cf09;
  int32_t mb_result_4d33fb424039cf09 = mb_target_4d33fb424039cf09(this_, (uint16_t *)v, (void * *)pel);
  return mb_result_4d33fb424039cf09;
}

typedef int32_t (MB_CALL *mb_fn_4c33ffea2ae2ee62)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a38173071492142ee8e49f4(void * this_, void * v, void * pel) {
  void *mb_entry_4c33ffea2ae2ee62 = NULL;
  if (this_ != NULL) {
    mb_entry_4c33ffea2ae2ee62 = (*(void ***)this_)[11];
  }
  if (mb_entry_4c33ffea2ae2ee62 == NULL) {
  return 0;
  }
  mb_fn_4c33ffea2ae2ee62 mb_target_4c33ffea2ae2ee62 = (mb_fn_4c33ffea2ae2ee62)mb_entry_4c33ffea2ae2ee62;
  int32_t mb_result_4c33ffea2ae2ee62 = mb_target_4c33ffea2ae2ee62(this_, (uint16_t *)v, (void * *)pel);
  return mb_result_4c33ffea2ae2ee62;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8b9bb1c9f8b86822_p3;
typedef char mb_assert_8b9bb1c9f8b86822_p3[(sizeof(mb_agg_8b9bb1c9f8b86822_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8b9bb1c9f8b86822)(void *, void *, int32_t, mb_agg_8b9bb1c9f8b86822_p3 *, int16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_300f03cf34bd06cf2bdd941a(void * this_, void * p_root_node, int32_t ul_what_to_show, void * p_filter, int32_t f_entity_reference_expansion, void * pp_node_iterator) {
  void *mb_entry_8b9bb1c9f8b86822 = NULL;
  if (this_ != NULL) {
    mb_entry_8b9bb1c9f8b86822 = (*(void ***)this_)[10];
  }
  if (mb_entry_8b9bb1c9f8b86822 == NULL) {
  return 0;
  }
  mb_fn_8b9bb1c9f8b86822 mb_target_8b9bb1c9f8b86822 = (mb_fn_8b9bb1c9f8b86822)mb_entry_8b9bb1c9f8b86822;
  int32_t mb_result_8b9bb1c9f8b86822 = mb_target_8b9bb1c9f8b86822(this_, p_root_node, ul_what_to_show, (mb_agg_8b9bb1c9f8b86822_p3 *)p_filter, f_entity_reference_expansion, (void * *)pp_node_iterator);
  return mb_result_8b9bb1c9f8b86822;
}

typedef struct { uint8_t bytes[32]; } mb_agg_897ed2858e0b00b7_p3;
typedef char mb_assert_897ed2858e0b00b7_p3[(sizeof(mb_agg_897ed2858e0b00b7_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_897ed2858e0b00b7)(void *, void *, int32_t, mb_agg_897ed2858e0b00b7_p3 *, int16_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6c8253450cbc98b8c014443(void * this_, void * p_root_node, int32_t ul_what_to_show, void * p_filter, int32_t f_entity_reference_expansion, void * pp_tree_walker) {
  void *mb_entry_897ed2858e0b00b7 = NULL;
  if (this_ != NULL) {
    mb_entry_897ed2858e0b00b7 = (*(void ***)this_)[11];
  }
  if (mb_entry_897ed2858e0b00b7 == NULL) {
  return 0;
  }
  mb_fn_897ed2858e0b00b7 mb_target_897ed2858e0b00b7 = (mb_fn_897ed2858e0b00b7)mb_entry_897ed2858e0b00b7;
  int32_t mb_result_897ed2858e0b00b7 = mb_target_897ed2858e0b00b7(this_, p_root_node, ul_what_to_show, (mb_agg_897ed2858e0b00b7_p3 *)p_filter, f_entity_reference_expansion, (void * *)pp_tree_walker);
  return mb_result_897ed2858e0b00b7;
}

typedef int32_t (MB_CALL *mb_fn_ee9d2bac6b11b07a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c213d6d6575686fdd96239e0(void * this_) {
  void *mb_entry_ee9d2bac6b11b07a = NULL;
  if (this_ != NULL) {
    mb_entry_ee9d2bac6b11b07a = (*(void ***)this_)[8];
  }
  if (mb_entry_ee9d2bac6b11b07a == NULL) {
  return 0;
  }
  mb_fn_ee9d2bac6b11b07a mb_target_ee9d2bac6b11b07a = (mb_fn_ee9d2bac6b11b07a)mb_entry_ee9d2bac6b11b07a;
  int32_t mb_result_ee9d2bac6b11b07a = mb_target_ee9d2bac6b11b07a(this_);
  return mb_result_ee9d2bac6b11b07a;
}

typedef int32_t (MB_CALL *mb_fn_9de3b4948464d4e0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63ffc0a5e7696e9e564e77e6(void * this_, void * p_behavior_site) {
  void *mb_entry_9de3b4948464d4e0 = NULL;
  if (this_ != NULL) {
    mb_entry_9de3b4948464d4e0 = (*(void ***)this_)[6];
  }
  if (mb_entry_9de3b4948464d4e0 == NULL) {
  return 0;
  }
  mb_fn_9de3b4948464d4e0 mb_target_9de3b4948464d4e0 = (mb_fn_9de3b4948464d4e0)mb_entry_9de3b4948464d4e0;
  int32_t mb_result_9de3b4948464d4e0 = mb_target_9de3b4948464d4e0(this_, p_behavior_site);
  return mb_result_9de3b4948464d4e0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_caa663cd95036424_p2;
typedef char mb_assert_caa663cd95036424_p2[(sizeof(mb_agg_caa663cd95036424_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_caa663cd95036424)(void *, int32_t, mb_agg_caa663cd95036424_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76280e79d977537dc014ac83(void * this_, int32_t l_event, void * p_var) {
  void *mb_entry_caa663cd95036424 = NULL;
  if (this_ != NULL) {
    mb_entry_caa663cd95036424 = (*(void ***)this_)[7];
  }
  if (mb_entry_caa663cd95036424 == NULL) {
  return 0;
  }
  mb_fn_caa663cd95036424 mb_target_caa663cd95036424 = (mb_fn_caa663cd95036424)mb_entry_caa663cd95036424;
  int32_t mb_result_caa663cd95036424 = mb_target_caa663cd95036424(this_, l_event, (mb_agg_caa663cd95036424_p2 *)p_var);
  return mb_result_caa663cd95036424;
}

typedef int32_t (MB_CALL *mb_fn_5684de7a1e93aabd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_772b43d320f04f3ef5e11255(void * this_, void * ppch_category) {
  void *mb_entry_5684de7a1e93aabd = NULL;
  if (this_ != NULL) {
    mb_entry_5684de7a1e93aabd = (*(void ***)this_)[6];
  }
  if (mb_entry_5684de7a1e93aabd == NULL) {
  return 0;
  }
  mb_fn_5684de7a1e93aabd mb_target_5684de7a1e93aabd = (mb_fn_5684de7a1e93aabd)mb_entry_5684de7a1e93aabd;
  int32_t mb_result_5684de7a1e93aabd = mb_target_5684de7a1e93aabd(this_, (uint16_t * *)ppch_category);
  return mb_result_5684de7a1e93aabd;
}

typedef int32_t (MB_CALL *mb_fn_cd3dc2db4fd18538)(void *, uint16_t *, uint16_t *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3971626d91add241e4641a1(void * this_, void * bstr_behavior, void * bstr_behavior_url, void * p_site, void * pp_behavior) {
  void *mb_entry_cd3dc2db4fd18538 = NULL;
  if (this_ != NULL) {
    mb_entry_cd3dc2db4fd18538 = (*(void ***)this_)[6];
  }
  if (mb_entry_cd3dc2db4fd18538 == NULL) {
  return 0;
  }
  mb_fn_cd3dc2db4fd18538 mb_target_cd3dc2db4fd18538 = (mb_fn_cd3dc2db4fd18538)mb_entry_cd3dc2db4fd18538;
  int32_t mb_result_cd3dc2db4fd18538 = mb_target_cd3dc2db4fd18538(this_, (uint16_t *)bstr_behavior, (uint16_t *)bstr_behavior_url, p_site, (void * *)pp_behavior);
  return mb_result_cd3dc2db4fd18538;
}

typedef struct { uint8_t bytes[16]; } mb_agg_60dcec6f0d598510_p1;
typedef char mb_assert_60dcec6f0d598510_p1[(sizeof(mb_agg_60dcec6f0d598510_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60dcec6f0d598510)(void *, mb_agg_60dcec6f0d598510_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db5d9a156575bbda6766fe79(void * this_, void * p_rect) {
  void *mb_entry_60dcec6f0d598510 = NULL;
  if (this_ != NULL) {
    mb_entry_60dcec6f0d598510 = (*(void ***)this_)[6];
  }
  if (mb_entry_60dcec6f0d598510 == NULL) {
  return 0;
  }
  mb_fn_60dcec6f0d598510 mb_target_60dcec6f0d598510 = (mb_fn_60dcec6f0d598510)mb_entry_60dcec6f0d598510;
  int32_t mb_result_60dcec6f0d598510 = mb_target_60dcec6f0d598510(this_, (mb_agg_60dcec6f0d598510_p1 *)p_rect);
  return mb_result_60dcec6f0d598510;
}

typedef int32_t (MB_CALL *mb_fn_82c52a560adfd5fc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e22f12b8a4bc9a57ddaadd38(void * this_, void * pl_layout_info) {
  void *mb_entry_82c52a560adfd5fc = NULL;
  if (this_ != NULL) {
    mb_entry_82c52a560adfd5fc = (*(void ***)this_)[7];
  }
  if (mb_entry_82c52a560adfd5fc == NULL) {
  return 0;
  }
  mb_fn_82c52a560adfd5fc mb_target_82c52a560adfd5fc = (mb_fn_82c52a560adfd5fc)mb_entry_82c52a560adfd5fc;
  int32_t mb_result_82c52a560adfd5fc = mb_target_82c52a560adfd5fc(this_, (int32_t *)pl_layout_info);
  return mb_result_82c52a560adfd5fc;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7996b1e5617e40bd_p2;
typedef char mb_assert_7996b1e5617e40bd_p2[(sizeof(mb_agg_7996b1e5617e40bd_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7996b1e5617e40bd)(void *, int32_t, mb_agg_7996b1e5617e40bd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b473e1d1b075417ae25076b(void * this_, int32_t l_flags, void * ppt_top_left) {
  void *mb_entry_7996b1e5617e40bd = NULL;
  if (this_ != NULL) {
    mb_entry_7996b1e5617e40bd = (*(void ***)this_)[8];
  }
  if (mb_entry_7996b1e5617e40bd == NULL) {
  return 0;
  }
  mb_fn_7996b1e5617e40bd mb_target_7996b1e5617e40bd = (mb_fn_7996b1e5617e40bd)mb_entry_7996b1e5617e40bd;
  int32_t mb_result_7996b1e5617e40bd = mb_target_7996b1e5617e40bd(this_, l_flags, (mb_agg_7996b1e5617e40bd_p2 *)ppt_top_left);
  return mb_result_7996b1e5617e40bd;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2c1ca33e9b6dcbea_p2;
typedef char mb_assert_2c1ca33e9b6dcbea_p2[(sizeof(mb_agg_2c1ca33e9b6dcbea_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_2c1ca33e9b6dcbea_p3;
typedef char mb_assert_2c1ca33e9b6dcbea_p3[(sizeof(mb_agg_2c1ca33e9b6dcbea_p3) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_2c1ca33e9b6dcbea_p4;
typedef char mb_assert_2c1ca33e9b6dcbea_p4[(sizeof(mb_agg_2c1ca33e9b6dcbea_p4) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_2c1ca33e9b6dcbea_p5;
typedef char mb_assert_2c1ca33e9b6dcbea_p5[(sizeof(mb_agg_2c1ca33e9b6dcbea_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2c1ca33e9b6dcbea)(void *, int32_t, mb_agg_2c1ca33e9b6dcbea_p2, mb_agg_2c1ca33e9b6dcbea_p3 *, mb_agg_2c1ca33e9b6dcbea_p4 *, mb_agg_2c1ca33e9b6dcbea_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcc87fcd3ab7a132b288efea(void * this_, int32_t dw_flags, moonbit_bytes_t size_content, void * ppt_translate_by, void * ppt_top_left, void * psize_proposed) {
  if (Moonbit_array_length(size_content) < 8) {
  return 0;
  }
  mb_agg_2c1ca33e9b6dcbea_p2 mb_converted_2c1ca33e9b6dcbea_2;
  memcpy(&mb_converted_2c1ca33e9b6dcbea_2, size_content, 8);
  void *mb_entry_2c1ca33e9b6dcbea = NULL;
  if (this_ != NULL) {
    mb_entry_2c1ca33e9b6dcbea = (*(void ***)this_)[6];
  }
  if (mb_entry_2c1ca33e9b6dcbea == NULL) {
  return 0;
  }
  mb_fn_2c1ca33e9b6dcbea mb_target_2c1ca33e9b6dcbea = (mb_fn_2c1ca33e9b6dcbea)mb_entry_2c1ca33e9b6dcbea;
  int32_t mb_result_2c1ca33e9b6dcbea = mb_target_2c1ca33e9b6dcbea(this_, dw_flags, mb_converted_2c1ca33e9b6dcbea_2, (mb_agg_2c1ca33e9b6dcbea_p3 *)ppt_translate_by, (mb_agg_2c1ca33e9b6dcbea_p4 *)ppt_top_left, (mb_agg_2c1ca33e9b6dcbea_p5 *)psize_proposed);
  return mb_result_2c1ca33e9b6dcbea;
}

typedef struct { uint8_t bytes[8]; } mb_agg_90abf642199778d1_p1;
typedef char mb_assert_90abf642199778d1_p1[(sizeof(mb_agg_90abf642199778d1_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_90abf642199778d1_p2;
typedef char mb_assert_90abf642199778d1_p2[(sizeof(mb_agg_90abf642199778d1_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90abf642199778d1)(void *, mb_agg_90abf642199778d1_p1 *, mb_agg_90abf642199778d1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0acc190edc2ef6e51b348939(void * this_, void * psize_in, void * prc_out) {
  void *mb_entry_90abf642199778d1 = NULL;
  if (this_ != NULL) {
    mb_entry_90abf642199778d1 = (*(void ***)this_)[9];
  }
  if (mb_entry_90abf642199778d1 == NULL) {
  return 0;
  }
  mb_fn_90abf642199778d1 mb_target_90abf642199778d1 = (mb_fn_90abf642199778d1)mb_entry_90abf642199778d1;
  int32_t mb_result_90abf642199778d1 = mb_target_90abf642199778d1(this_, (mb_agg_90abf642199778d1_p1 *)psize_in, (mb_agg_90abf642199778d1_p2 *)prc_out);
  return mb_result_90abf642199778d1;
}

typedef int32_t (MB_CALL *mb_fn_69d6fca9234a6e26)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13468172b9a44c5241ec2ac8(void * this_, void * pl_descent) {
  void *mb_entry_69d6fca9234a6e26 = NULL;
  if (this_ != NULL) {
    mb_entry_69d6fca9234a6e26 = (*(void ***)this_)[6];
  }
  if (mb_entry_69d6fca9234a6e26 == NULL) {
  return 0;
  }
  mb_fn_69d6fca9234a6e26 mb_target_69d6fca9234a6e26 = (mb_fn_69d6fca9234a6e26)mb_entry_69d6fca9234a6e26;
  int32_t mb_result_69d6fca9234a6e26 = mb_target_69d6fca9234a6e26(this_, (int32_t *)pl_descent);
  return mb_result_69d6fca9234a6e26;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f682c9a30b663544_p3;
typedef char mb_assert_f682c9a30b663544_p3[(sizeof(mb_agg_f682c9a30b663544_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f682c9a30b663544)(void *, void *, int32_t, mb_agg_f682c9a30b663544_p3 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ca06fba2a8d33fbf79e595e(void * this_, void * hdc, int32_t l_layer, void * p_rect, void * p_reserved) {
  void *mb_entry_f682c9a30b663544 = NULL;
  if (this_ != NULL) {
    mb_entry_f682c9a30b663544 = (*(void ***)this_)[6];
  }
  if (mb_entry_f682c9a30b663544 == NULL) {
  return 0;
  }
  mb_fn_f682c9a30b663544 mb_target_f682c9a30b663544 = (mb_fn_f682c9a30b663544)mb_entry_f682c9a30b663544;
  int32_t mb_result_f682c9a30b663544 = mb_target_f682c9a30b663544(this_, hdc, l_layer, (mb_agg_f682c9a30b663544_p3 *)p_rect, p_reserved);
  return mb_result_f682c9a30b663544;
}

typedef int32_t (MB_CALL *mb_fn_75a44d1242ae6e76)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_924a6f2a1a078b0908bdc846(void * this_, void * pl_render_info) {
  void *mb_entry_75a44d1242ae6e76 = NULL;
  if (this_ != NULL) {
    mb_entry_75a44d1242ae6e76 = (*(void ***)this_)[7];
  }
  if (mb_entry_75a44d1242ae6e76 == NULL) {
  return 0;
  }
  mb_fn_75a44d1242ae6e76 mb_target_75a44d1242ae6e76 = (mb_fn_75a44d1242ae6e76)mb_entry_75a44d1242ae6e76;
  int32_t mb_result_75a44d1242ae6e76 = mb_target_75a44d1242ae6e76(this_, (int32_t *)pl_render_info);
  return mb_result_75a44d1242ae6e76;
}

typedef struct { uint8_t bytes[8]; } mb_agg_964af04c658cefe3_p1;
typedef char mb_assert_964af04c658cefe3_p1[(sizeof(mb_agg_964af04c658cefe3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_964af04c658cefe3)(void *, mb_agg_964af04c658cefe3_p1 *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d856de3aa8eb060871470e9(void * this_, void * p_point, void * p_reserved, void * pb_hit) {
  void *mb_entry_964af04c658cefe3 = NULL;
  if (this_ != NULL) {
    mb_entry_964af04c658cefe3 = (*(void ***)this_)[8];
  }
  if (mb_entry_964af04c658cefe3 == NULL) {
  return 0;
  }
  mb_fn_964af04c658cefe3 mb_target_964af04c658cefe3 = (mb_fn_964af04c658cefe3)mb_entry_964af04c658cefe3;
  int32_t mb_result_964af04c658cefe3 = mb_target_964af04c658cefe3(this_, (mb_agg_964af04c658cefe3_p1 *)p_point, p_reserved, (int32_t *)pb_hit);
  return mb_result_964af04c658cefe3;
}

typedef int32_t (MB_CALL *mb_fn_6dab959e899f51ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b697663108e68fe111cb176(void * this_, void * pp_element) {
  void *mb_entry_6dab959e899f51ae = NULL;
  if (this_ != NULL) {
    mb_entry_6dab959e899f51ae = (*(void ***)this_)[6];
  }
  if (mb_entry_6dab959e899f51ae == NULL) {
  return 0;
  }
  mb_fn_6dab959e899f51ae mb_target_6dab959e899f51ae = (mb_fn_6dab959e899f51ae)mb_entry_6dab959e899f51ae;
  int32_t mb_result_6dab959e899f51ae = mb_target_6dab959e899f51ae(this_, (void * *)pp_element);
  return mb_result_6dab959e899f51ae;
}

typedef int32_t (MB_CALL *mb_fn_718113f56eb080ad)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_feacc623bc7496f8c89d7db4(void * this_, int32_t l_event) {
  void *mb_entry_718113f56eb080ad = NULL;
  if (this_ != NULL) {
    mb_entry_718113f56eb080ad = (*(void ***)this_)[7];
  }
  if (mb_entry_718113f56eb080ad == NULL) {
  return 0;
  }
  mb_fn_718113f56eb080ad mb_target_718113f56eb080ad = (mb_fn_718113f56eb080ad)mb_entry_718113f56eb080ad;
  int32_t mb_result_718113f56eb080ad = mb_target_718113f56eb080ad(this_, l_event);
  return mb_result_718113f56eb080ad;
}

typedef int32_t (MB_CALL *mb_fn_306d241dadc81a25)(void *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40cbf1a10a4d7f8a7e9ff76f(void * this_, int32_t l_direction, void * pch_category, void * pp_enumerator) {
  void *mb_entry_306d241dadc81a25 = NULL;
  if (this_ != NULL) {
    mb_entry_306d241dadc81a25 = (*(void ***)this_)[6];
  }
  if (mb_entry_306d241dadc81a25 == NULL) {
  return 0;
  }
  mb_fn_306d241dadc81a25 mb_target_306d241dadc81a25 = (mb_fn_306d241dadc81a25)mb_entry_306d241dadc81a25;
  int32_t mb_result_306d241dadc81a25 = mb_target_306d241dadc81a25(this_, l_direction, (uint16_t *)pch_category, (void * *)pp_enumerator);
  return mb_result_306d241dadc81a25;
}

typedef struct { uint8_t bytes[8]; } mb_agg_47f6fe4670b07c11_p1;
typedef char mb_assert_47f6fe4670b07c11_p1[(sizeof(mb_agg_47f6fe4670b07c11_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_47f6fe4670b07c11)(void *, mb_agg_47f6fe4670b07c11_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baba4e076817789b0047e0f8(void * this_, void * psize_resolution) {
  void *mb_entry_47f6fe4670b07c11 = NULL;
  if (this_ != NULL) {
    mb_entry_47f6fe4670b07c11 = (*(void ***)this_)[8];
  }
  if (mb_entry_47f6fe4670b07c11 == NULL) {
  return 0;
  }
  mb_fn_47f6fe4670b07c11 mb_target_47f6fe4670b07c11 = (mb_fn_47f6fe4670b07c11)mb_entry_47f6fe4670b07c11;
  int32_t mb_result_47f6fe4670b07c11 = mb_target_47f6fe4670b07c11(this_, (mb_agg_47f6fe4670b07c11_p1 *)psize_resolution);
  return mb_result_47f6fe4670b07c11;
}

typedef int32_t (MB_CALL *mb_fn_b5f269ebbbc23639)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2b7e2c5ef499e2dc3760e50(void * this_) {
  void *mb_entry_b5f269ebbbc23639 = NULL;
  if (this_ != NULL) {
    mb_entry_b5f269ebbbc23639 = (*(void ***)this_)[6];
  }
  if (mb_entry_b5f269ebbbc23639 == NULL) {
  return 0;
  }
  mb_fn_b5f269ebbbc23639 mb_target_b5f269ebbbc23639 = (mb_fn_b5f269ebbbc23639)mb_entry_b5f269ebbbc23639;
  int32_t mb_result_b5f269ebbbc23639 = mb_target_b5f269ebbbc23639(this_);
  return mb_result_b5f269ebbbc23639;
}

typedef int32_t (MB_CALL *mb_fn_3f599e92333cfd91)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e807d7603b84dfc3119fd47(void * this_) {
  void *mb_entry_3f599e92333cfd91 = NULL;
  if (this_ != NULL) {
    mb_entry_3f599e92333cfd91 = (*(void ***)this_)[7];
  }
  if (mb_entry_3f599e92333cfd91 == NULL) {
  return 0;
  }
  mb_fn_3f599e92333cfd91 mb_target_3f599e92333cfd91 = (mb_fn_3f599e92333cfd91)mb_entry_3f599e92333cfd91;
  int32_t mb_result_3f599e92333cfd91 = mb_target_3f599e92333cfd91(this_);
  return mb_result_3f599e92333cfd91;
}

typedef struct { uint8_t bytes[96]; } mb_agg_5d0169df4bce0139_p1;
typedef char mb_assert_5d0169df4bce0139_p1[(sizeof(mb_agg_5d0169df4bce0139_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d0169df4bce0139)(void *, mb_agg_5d0169df4bce0139_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d14ef2b9345e175e72581e2f(void * this_, void * plf) {
  void *mb_entry_5d0169df4bce0139 = NULL;
  if (this_ != NULL) {
    mb_entry_5d0169df4bce0139 = (*(void ***)this_)[6];
  }
  if (mb_entry_5d0169df4bce0139 == NULL) {
  return 0;
  }
  mb_fn_5d0169df4bce0139 mb_target_5d0169df4bce0139 = (mb_fn_5d0169df4bce0139)mb_entry_5d0169df4bce0139;
  int32_t mb_result_5d0169df4bce0139 = mb_target_5d0169df4bce0139(this_, (mb_agg_5d0169df4bce0139_p1 *)plf);
  return mb_result_5d0169df4bce0139;
}

typedef int32_t (MB_CALL *mb_fn_bbb9cdc133a62c8b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c7d975d974214a455813c8d(void * this_, void * pp_event_object) {
  void *mb_entry_bbb9cdc133a62c8b = NULL;
  if (this_ != NULL) {
    mb_entry_bbb9cdc133a62c8b = (*(void ***)this_)[9];
  }
  if (mb_entry_bbb9cdc133a62c8b == NULL) {
  return 0;
  }
  mb_fn_bbb9cdc133a62c8b mb_target_bbb9cdc133a62c8b = (mb_fn_bbb9cdc133a62c8b)mb_entry_bbb9cdc133a62c8b;
  int32_t mb_result_bbb9cdc133a62c8b = mb_target_bbb9cdc133a62c8b(this_, (void * *)pp_event_object);
  return mb_result_bbb9cdc133a62c8b;
}

typedef int32_t (MB_CALL *mb_fn_1f9cf581a144b9b0)(void *, int32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1701437661332198551eb5cb(void * this_, int32_t l_cookie, void * p_event_object) {
  void *mb_entry_1f9cf581a144b9b0 = NULL;
  if (this_ != NULL) {
    mb_entry_1f9cf581a144b9b0 = (*(void ***)this_)[8];
  }
  if (mb_entry_1f9cf581a144b9b0 == NULL) {
  return 0;
  }
  mb_fn_1f9cf581a144b9b0 mb_target_1f9cf581a144b9b0 = (mb_fn_1f9cf581a144b9b0)mb_entry_1f9cf581a144b9b0;
  int32_t mb_result_1f9cf581a144b9b0 = mb_target_1f9cf581a144b9b0(this_, l_cookie, p_event_object);
  return mb_result_1f9cf581a144b9b0;
}

typedef int32_t (MB_CALL *mb_fn_066fb26e08bdb306)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be29897da37031af9c48db06(void * this_, void * pch_event, void * pl_cookie) {
  void *mb_entry_066fb26e08bdb306 = NULL;
  if (this_ != NULL) {
    mb_entry_066fb26e08bdb306 = (*(void ***)this_)[7];
  }
  if (mb_entry_066fb26e08bdb306 == NULL) {
  return 0;
  }
  mb_fn_066fb26e08bdb306 mb_target_066fb26e08bdb306 = (mb_fn_066fb26e08bdb306)mb_entry_066fb26e08bdb306;
  int32_t mb_result_066fb26e08bdb306 = mb_target_066fb26e08bdb306(this_, (uint16_t *)pch_event, (int32_t *)pl_cookie);
  return mb_result_066fb26e08bdb306;
}

typedef int32_t (MB_CALL *mb_fn_3af363b6ca6ae1b7)(void *, uint16_t *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3616c685af8a1212ec1507ee(void * this_, void * pch_event, int32_t l_flags, void * pl_cookie) {
  void *mb_entry_3af363b6ca6ae1b7 = NULL;
  if (this_ != NULL) {
    mb_entry_3af363b6ca6ae1b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_3af363b6ca6ae1b7 == NULL) {
  return 0;
  }
  mb_fn_3af363b6ca6ae1b7 mb_target_3af363b6ca6ae1b7 = (mb_fn_3af363b6ca6ae1b7)mb_entry_3af363b6ca6ae1b7;
  int32_t mb_result_3af363b6ca6ae1b7 = mb_target_3af363b6ca6ae1b7(this_, (uint16_t *)pch_event, l_flags, (int32_t *)pl_cookie);
  return mb_result_3af363b6ca6ae1b7;
}

typedef int32_t (MB_CALL *mb_fn_e51e7cd2d8b1d347)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dd50bb5d9085387d550e873(void * this_, void * pch_name) {
  void *mb_entry_e51e7cd2d8b1d347 = NULL;
  if (this_ != NULL) {
    mb_entry_e51e7cd2d8b1d347 = (*(void ***)this_)[10];
  }
  if (mb_entry_e51e7cd2d8b1d347 == NULL) {
  return 0;
  }
  mb_fn_e51e7cd2d8b1d347 mb_target_e51e7cd2d8b1d347 = (mb_fn_e51e7cd2d8b1d347)mb_entry_e51e7cd2d8b1d347;
  int32_t mb_result_e51e7cd2d8b1d347 = mb_target_e51e7cd2d8b1d347(this_, (uint16_t *)pch_name);
  return mb_result_e51e7cd2d8b1d347;
}

typedef int32_t (MB_CALL *mb_fn_67fce7bcbd4ddac6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9a6dda1cad68644ec282d2f(void * this_, void * pch_urn) {
  void *mb_entry_67fce7bcbd4ddac6 = NULL;
  if (this_ != NULL) {
    mb_entry_67fce7bcbd4ddac6 = (*(void ***)this_)[11];
  }
  if (mb_entry_67fce7bcbd4ddac6 == NULL) {
  return 0;
  }
  mb_fn_67fce7bcbd4ddac6 mb_target_67fce7bcbd4ddac6 = (mb_fn_67fce7bcbd4ddac6)mb_entry_67fce7bcbd4ddac6;
  int32_t mb_result_67fce7bcbd4ddac6 = mb_target_67fce7bcbd4ddac6(this_, (uint16_t *)pch_urn);
  return mb_result_67fce7bcbd4ddac6;
}

typedef int32_t (MB_CALL *mb_fn_4049fd1c89e97adb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_299c3d87d2288908b2496a57(void * this_, void * pp_defaults) {
  void *mb_entry_4049fd1c89e97adb = NULL;
  if (this_ != NULL) {
    mb_entry_4049fd1c89e97adb = (*(void ***)this_)[12];
  }
  if (mb_entry_4049fd1c89e97adb == NULL) {
  return 0;
  }
  mb_fn_4049fd1c89e97adb mb_target_4049fd1c89e97adb = (mb_fn_4049fd1c89e97adb)mb_entry_4049fd1c89e97adb;
  int32_t mb_result_4049fd1c89e97adb = mb_target_4049fd1c89e97adb(this_, (void * *)pp_defaults);
  return mb_result_4049fd1c89e97adb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_eaacd6210d299104_p1;
typedef char mb_assert_eaacd6210d299104_p1[(sizeof(mb_agg_eaacd6210d299104_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eaacd6210d299104)(void *, mb_agg_eaacd6210d299104_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a363fd2b30d4e8fdbf76e5d2(void * this_, void * p_rect) {
  void *mb_entry_eaacd6210d299104 = NULL;
  if (this_ != NULL) {
    mb_entry_eaacd6210d299104 = (*(void ***)this_)[6];
  }
  if (mb_entry_eaacd6210d299104 == NULL) {
  return 0;
  }
  mb_fn_eaacd6210d299104 mb_target_eaacd6210d299104 = (mb_fn_eaacd6210d299104)mb_entry_eaacd6210d299104;
  int32_t mb_result_eaacd6210d299104 = mb_target_eaacd6210d299104(this_, (mb_agg_eaacd6210d299104_p1 *)p_rect);
  return mb_result_eaacd6210d299104;
}

typedef int32_t (MB_CALL *mb_fn_92d251ead7c38027)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2565e5785e1d938bf253c576(void * this_) {
  void *mb_entry_92d251ead7c38027 = NULL;
  if (this_ != NULL) {
    mb_entry_92d251ead7c38027 = (*(void ***)this_)[7];
  }
  if (mb_entry_92d251ead7c38027 == NULL) {
  return 0;
  }
  mb_fn_92d251ead7c38027 mb_target_92d251ead7c38027 = (mb_fn_92d251ead7c38027)mb_entry_92d251ead7c38027;
  int32_t mb_result_92d251ead7c38027 = mb_target_92d251ead7c38027(this_);
  return mb_result_92d251ead7c38027;
}

typedef int32_t (MB_CALL *mb_fn_c0b8db9a8e6a07f1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0040a287d7e59835a54d284b(void * this_) {
  void *mb_entry_c0b8db9a8e6a07f1 = NULL;
  if (this_ != NULL) {
    mb_entry_c0b8db9a8e6a07f1 = (*(void ***)this_)[8];
  }
  if (mb_entry_c0b8db9a8e6a07f1 == NULL) {
  return 0;
  }
  mb_fn_c0b8db9a8e6a07f1 mb_target_c0b8db9a8e6a07f1 = (mb_fn_c0b8db9a8e6a07f1)mb_entry_c0b8db9a8e6a07f1;
  int32_t mb_result_c0b8db9a8e6a07f1 = mb_target_c0b8db9a8e6a07f1(this_);
  return mb_result_c0b8db9a8e6a07f1;
}

typedef int32_t (MB_CALL *mb_fn_7d9053bff77b51e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c960086bcfee550963a335d9(void * this_, void * p_submit_data) {
  void *mb_entry_7d9053bff77b51e5 = NULL;
  if (this_ != NULL) {
    mb_entry_7d9053bff77b51e5 = (*(void ***)this_)[6];
  }
  if (mb_entry_7d9053bff77b51e5 == NULL) {
  return 0;
  }
  mb_fn_7d9053bff77b51e5 mb_target_7d9053bff77b51e5 = (mb_fn_7d9053bff77b51e5)mb_entry_7d9053bff77b51e5;
  int32_t mb_result_7d9053bff77b51e5 = mb_target_7d9053bff77b51e5(this_, p_submit_data);
  return mb_result_7d9053bff77b51e5;
}

typedef int32_t (MB_CALL *mb_fn_99d6ef748ac0bfa3)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e8421d40793a38fb8c644bd(void * this_) {
  void *mb_entry_99d6ef748ac0bfa3 = NULL;
  if (this_ != NULL) {
    mb_entry_99d6ef748ac0bfa3 = (*(void ***)this_)[7];
  }
  if (mb_entry_99d6ef748ac0bfa3 == NULL) {
  return 0;
  }
  mb_fn_99d6ef748ac0bfa3 mb_target_99d6ef748ac0bfa3 = (mb_fn_99d6ef748ac0bfa3)mb_entry_99d6ef748ac0bfa3;
  int32_t mb_result_99d6ef748ac0bfa3 = mb_target_99d6ef748ac0bfa3(this_);
  return mb_result_99d6ef748ac0bfa3;
}

typedef int32_t (MB_CALL *mb_fn_3d9ddd7ff1661bb4)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbdfd8bbc4edbca104090394(void * this_, void * bstr_tag_name, int32_t l_flags) {
  void *mb_entry_3d9ddd7ff1661bb4 = NULL;
  if (this_ != NULL) {
    mb_entry_3d9ddd7ff1661bb4 = (*(void ***)this_)[6];
  }
  if (mb_entry_3d9ddd7ff1661bb4 == NULL) {
  return 0;
  }
  mb_fn_3d9ddd7ff1661bb4 mb_target_3d9ddd7ff1661bb4 = (mb_fn_3d9ddd7ff1661bb4)mb_entry_3d9ddd7ff1661bb4;
  int32_t mb_result_3d9ddd7ff1661bb4 = mb_target_3d9ddd7ff1661bb4(this_, (uint16_t *)bstr_tag_name, l_flags);
  return mb_result_3d9ddd7ff1661bb4;
}

typedef int32_t (MB_CALL *mb_fn_06e199ff6c6196a4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c497b0de40fdd68d9344bdc0(void * this_, void * p_namespace) {
  void *mb_entry_06e199ff6c6196a4 = NULL;
  if (this_ != NULL) {
    mb_entry_06e199ff6c6196a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_06e199ff6c6196a4 == NULL) {
  return 0;
  }
  mb_fn_06e199ff6c6196a4 mb_target_06e199ff6c6196a4 = (mb_fn_06e199ff6c6196a4)mb_entry_06e199ff6c6196a4;
  int32_t mb_result_06e199ff6c6196a4 = mb_target_06e199ff6c6196a4(this_, p_namespace);
  return mb_result_06e199ff6c6196a4;
}

typedef int32_t (MB_CALL *mb_fn_c46e90e1cc891742)(void *, void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2cf67c2e1fb80bae6a0a792(void * this_, void * p_namespace, void * bstr_implementation) {
  void *mb_entry_c46e90e1cc891742 = NULL;
  if (this_ != NULL) {
    mb_entry_c46e90e1cc891742 = (*(void ***)this_)[7];
  }
  if (mb_entry_c46e90e1cc891742 == NULL) {
  return 0;
  }
  mb_fn_c46e90e1cc891742 mb_target_c46e90e1cc891742 = (mb_fn_c46e90e1cc891742)mb_entry_c46e90e1cc891742;
  int32_t mb_result_c46e90e1cc891742 = mb_target_c46e90e1cc891742(this_, p_namespace, (uint16_t *)bstr_implementation);
  return mb_result_c46e90e1cc891742;
}

typedef int32_t (MB_CALL *mb_fn_0ed4b444ad78457d)(void *, uint16_t *, uint16_t *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_439e087222c859089da530f7(void * this_, void * bstr_namespace, void * bstr_tag_name, void * bstr_attrs, void * p_namespace) {
  void *mb_entry_0ed4b444ad78457d = NULL;
  if (this_ != NULL) {
    mb_entry_0ed4b444ad78457d = (*(void ***)this_)[6];
  }
  if (mb_entry_0ed4b444ad78457d == NULL) {
  return 0;
  }
  mb_fn_0ed4b444ad78457d mb_target_0ed4b444ad78457d = (mb_fn_0ed4b444ad78457d)mb_entry_0ed4b444ad78457d;
  int32_t mb_result_0ed4b444ad78457d = mb_target_0ed4b444ad78457d(this_, (uint16_t *)bstr_namespace, (uint16_t *)bstr_tag_name, (uint16_t *)bstr_attrs, p_namespace);
  return mb_result_0ed4b444ad78457d;
}

typedef struct { uint8_t bytes[32]; } mb_agg_7a95c6518587c65a_p4;
typedef char mb_assert_7a95c6518587c65a_p4[(sizeof(mb_agg_7a95c6518587c65a_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a95c6518587c65a)(void *, uint16_t *, uint16_t *, int32_t, mb_agg_7a95c6518587c65a_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f80907f85bfb72aa40c3763c(void * this_, void * bstr_namespace, void * bstr_urn, int32_t l_flags, void * pvar_factory) {
  void *mb_entry_7a95c6518587c65a = NULL;
  if (this_ != NULL) {
    mb_entry_7a95c6518587c65a = (*(void ***)this_)[6];
  }
  if (mb_entry_7a95c6518587c65a == NULL) {
  return 0;
  }
  mb_fn_7a95c6518587c65a mb_target_7a95c6518587c65a = (mb_fn_7a95c6518587c65a)mb_entry_7a95c6518587c65a;
  int32_t mb_result_7a95c6518587c65a = mb_target_7a95c6518587c65a(this_, (uint16_t *)bstr_namespace, (uint16_t *)bstr_urn, l_flags, (mb_agg_7a95c6518587c65a_p4 *)pvar_factory);
  return mb_result_7a95c6518587c65a;
}

typedef int32_t (MB_CALL *mb_fn_b5760bf017e51edb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4638b103499ee96483a35de1(void * this_, void * pp_i_element) {
  void *mb_entry_b5760bf017e51edb = NULL;
  if (this_ != NULL) {
    mb_entry_b5760bf017e51edb = (*(void ***)this_)[7];
  }
  if (mb_entry_b5760bf017e51edb == NULL) {
  return 0;
  }
  mb_fn_b5760bf017e51edb mb_target_b5760bf017e51edb = (mb_fn_b5760bf017e51edb)mb_entry_b5760bf017e51edb;
  int32_t mb_result_b5760bf017e51edb = mb_target_b5760bf017e51edb(this_, (void * *)pp_i_element);
  return mb_result_b5760bf017e51edb;
}

typedef int32_t (MB_CALL *mb_fn_7b0a1d6dd26ac669)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73902b1ea5a1d958ff7cddb1(void * this_, void * pf_primary) {
  void *mb_entry_7b0a1d6dd26ac669 = NULL;
  if (this_ != NULL) {
    mb_entry_7b0a1d6dd26ac669 = (*(void ***)this_)[9];
  }
  if (mb_entry_7b0a1d6dd26ac669 == NULL) {
  return 0;
  }
  mb_fn_7b0a1d6dd26ac669 mb_target_7b0a1d6dd26ac669 = (mb_fn_7b0a1d6dd26ac669)mb_entry_7b0a1d6dd26ac669;
  int32_t mb_result_7b0a1d6dd26ac669 = mb_target_7b0a1d6dd26ac669(this_, (int32_t *)pf_primary);
  return mb_result_7b0a1d6dd26ac669;
}

typedef int32_t (MB_CALL *mb_fn_27d2a6afc0e2dd34)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e39eb612a804ce30122a7411(void * this_, int32_t f_primary) {
  void *mb_entry_27d2a6afc0e2dd34 = NULL;
  if (this_ != NULL) {
    mb_entry_27d2a6afc0e2dd34 = (*(void ***)this_)[8];
  }
  if (mb_entry_27d2a6afc0e2dd34 == NULL) {
  return 0;
  }
  mb_fn_27d2a6afc0e2dd34 mb_target_27d2a6afc0e2dd34 = (mb_fn_27d2a6afc0e2dd34)mb_entry_27d2a6afc0e2dd34;
  int32_t mb_result_27d2a6afc0e2dd34 = mb_target_27d2a6afc0e2dd34(this_, f_primary);
  return mb_result_27d2a6afc0e2dd34;
}

typedef int32_t (MB_CALL *mb_fn_79fa3521c12c84d2)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89af730b7275b38194766054(void * this_, void * v, void * pel) {
  void *mb_entry_79fa3521c12c84d2 = NULL;
  if (this_ != NULL) {
    mb_entry_79fa3521c12c84d2 = (*(void ***)this_)[10];
  }
  if (mb_entry_79fa3521c12c84d2 == NULL) {
  return 0;
  }
  mb_fn_79fa3521c12c84d2 mb_target_79fa3521c12c84d2 = (mb_fn_79fa3521c12c84d2)mb_entry_79fa3521c12c84d2;
  int32_t mb_result_79fa3521c12c84d2 = mb_target_79fa3521c12c84d2(this_, (uint16_t *)v, (void * *)pel);
  return mb_result_79fa3521c12c84d2;
}

typedef int32_t (MB_CALL *mb_fn_c26b5190c4de82a9)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7883e2c558c8f0540a5dcc61(void * this_, void * v, void * pel) {
  void *mb_entry_c26b5190c4de82a9 = NULL;
  if (this_ != NULL) {
    mb_entry_c26b5190c4de82a9 = (*(void ***)this_)[11];
  }
  if (mb_entry_c26b5190c4de82a9 == NULL) {
  return 0;
  }
  mb_fn_c26b5190c4de82a9 mb_target_c26b5190c4de82a9 = (mb_fn_c26b5190c4de82a9)mb_entry_c26b5190c4de82a9;
  int32_t mb_result_c26b5190c4de82a9 = mb_target_c26b5190c4de82a9(this_, (uint16_t *)v, (void * *)pel);
  return mb_result_c26b5190c4de82a9;
}

typedef int32_t (MB_CALL *mb_fn_a6d4d1a3f897edd5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90add3d28bb679c101740f4e(void * this_, void * p) {
  void *mb_entry_a6d4d1a3f897edd5 = NULL;
  if (this_ != NULL) {
    mb_entry_a6d4d1a3f897edd5 = (*(void ***)this_)[14];
  }
  if (mb_entry_a6d4d1a3f897edd5 == NULL) {
  return 0;
  }
  mb_fn_a6d4d1a3f897edd5 mb_target_a6d4d1a3f897edd5 = (mb_fn_a6d4d1a3f897edd5)mb_entry_a6d4d1a3f897edd5;
  int32_t mb_result_a6d4d1a3f897edd5 = mb_target_a6d4d1a3f897edd5(this_, (int32_t *)p);
  return mb_result_a6d4d1a3f897edd5;
}

typedef int32_t (MB_CALL *mb_fn_361a469bf9145dc5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1b048c4d032eb51758c8af1(void * this_, void * p) {
  void *mb_entry_361a469bf9145dc5 = NULL;
  if (this_ != NULL) {
    mb_entry_361a469bf9145dc5 = (*(void ***)this_)[10];
  }
  if (mb_entry_361a469bf9145dc5 == NULL) {
  return 0;
  }
  mb_fn_361a469bf9145dc5 mb_target_361a469bf9145dc5 = (mb_fn_361a469bf9145dc5)mb_entry_361a469bf9145dc5;
  int32_t mb_result_361a469bf9145dc5 = mb_target_361a469bf9145dc5(this_, (void * *)p);
  return mb_result_361a469bf9145dc5;
}

typedef int32_t (MB_CALL *mb_fn_4e74a444167683af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e320972a168e86875c8c8617(void * this_, void * p) {
  void *mb_entry_4e74a444167683af = NULL;
  if (this_ != NULL) {
    mb_entry_4e74a444167683af = (*(void ***)this_)[11];
  }
  if (mb_entry_4e74a444167683af == NULL) {
  return 0;
  }
  mb_fn_4e74a444167683af mb_target_4e74a444167683af = (mb_fn_4e74a444167683af)mb_entry_4e74a444167683af;
  int32_t mb_result_4e74a444167683af = mb_target_4e74a444167683af(this_, (void * *)p);
  return mb_result_4e74a444167683af;
}

typedef int32_t (MB_CALL *mb_fn_f3628e93915b4ef4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00cadca884e573c4ffba68c6(void * this_, void * p) {
  void *mb_entry_f3628e93915b4ef4 = NULL;
  if (this_ != NULL) {
    mb_entry_f3628e93915b4ef4 = (*(void ***)this_)[13];
  }
  if (mb_entry_f3628e93915b4ef4 == NULL) {
  return 0;
  }
  mb_fn_f3628e93915b4ef4 mb_target_f3628e93915b4ef4 = (mb_fn_f3628e93915b4ef4)mb_entry_f3628e93915b4ef4;
  int32_t mb_result_f3628e93915b4ef4 = mb_target_f3628e93915b4ef4(this_, (void * *)p);
  return mb_result_f3628e93915b4ef4;
}

typedef int32_t (MB_CALL *mb_fn_150f061824ec0ec7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d7e68dd879df9c91f82edc(void * this_, void * p) {
  void *mb_entry_150f061824ec0ec7 = NULL;
  if (this_ != NULL) {
    mb_entry_150f061824ec0ec7 = (*(void ***)this_)[12];
  }
  if (mb_entry_150f061824ec0ec7 == NULL) {
  return 0;
  }
  mb_fn_150f061824ec0ec7 mb_target_150f061824ec0ec7 = (mb_fn_150f061824ec0ec7)mb_entry_150f061824ec0ec7;
  int32_t mb_result_150f061824ec0ec7 = mb_target_150f061824ec0ec7(this_, (void * *)p);
  return mb_result_150f061824ec0ec7;
}

typedef int32_t (MB_CALL *mb_fn_eec606f94eb377ab)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26a1b54328ff013cd378fee8(void * this_, void * p_state) {
  void *mb_entry_eec606f94eb377ab = NULL;
  if (this_ != NULL) {
    mb_entry_eec606f94eb377ab = (*(void ***)this_)[8];
  }
  if (mb_entry_eec606f94eb377ab == NULL) {
  return 0;
  }
  mb_fn_eec606f94eb377ab mb_target_eec606f94eb377ab = (mb_fn_eec606f94eb377ab)mb_entry_eec606f94eb377ab;
  int32_t mb_result_eec606f94eb377ab = mb_target_eec606f94eb377ab(this_, (int32_t *)p_state);
  return mb_result_eec606f94eb377ab;
}

typedef int32_t (MB_CALL *mb_fn_44099dc6935c2ea8)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd67ef5576226ee0ee707c48(void * this_, void * p_size) {
  void *mb_entry_44099dc6935c2ea8 = NULL;
  if (this_ != NULL) {
    mb_entry_44099dc6935c2ea8 = (*(void ***)this_)[7];
  }
  if (mb_entry_44099dc6935c2ea8 == NULL) {
  return 0;
  }
  mb_fn_44099dc6935c2ea8 mb_target_44099dc6935c2ea8 = (mb_fn_44099dc6935c2ea8)mb_entry_44099dc6935c2ea8;
  int32_t mb_result_44099dc6935c2ea8 = mb_target_44099dc6935c2ea8(this_, (uint32_t *)p_size);
  return mb_result_44099dc6935c2ea8;
}

typedef int32_t (MB_CALL *mb_fn_4f1b288f6ef6f07e)(void *, uint16_t * *, uint16_t * *, int32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b87eb6cf55d64826e0e26ed9(void * this_, void * pbstr_url, void * pbstr_policy_ref, void * pdw_reserved, void * pdw_privacy_flags) {
  void *mb_entry_4f1b288f6ef6f07e = NULL;
  if (this_ != NULL) {
    mb_entry_4f1b288f6ef6f07e = (*(void ***)this_)[9];
  }
  if (mb_entry_4f1b288f6ef6f07e == NULL) {
  return 0;
  }
  mb_fn_4f1b288f6ef6f07e mb_target_4f1b288f6ef6f07e = (mb_fn_4f1b288f6ef6f07e)mb_entry_4f1b288f6ef6f07e;
  int32_t mb_result_4f1b288f6ef6f07e = mb_target_4f1b288f6ef6f07e(this_, (uint16_t * *)pbstr_url, (uint16_t * *)pbstr_policy_ref, (int32_t *)pdw_reserved, (uint32_t *)pdw_privacy_flags);
  return mb_result_4f1b288f6ef6f07e;
}

typedef int32_t (MB_CALL *mb_fn_1500c7e390347aed)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40fb3b2c8d99ce8858cb1cfc(void * this_) {
  void *mb_entry_1500c7e390347aed = NULL;
  if (this_ != NULL) {
    mb_entry_1500c7e390347aed = (*(void ***)this_)[6];
  }
  if (mb_entry_1500c7e390347aed == NULL) {
  return 0;
  }
  mb_fn_1500c7e390347aed mb_target_1500c7e390347aed = (mb_fn_1500c7e390347aed)mb_entry_1500c7e390347aed;
  int32_t mb_result_1500c7e390347aed = mb_target_1500c7e390347aed(this_);
  return mb_result_1500c7e390347aed;
}

typedef int32_t (MB_CALL *mb_fn_18b9b7b625a372e4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4d7ece06e668817ae318860(void * this_, void * p) {
  void *mb_entry_18b9b7b625a372e4 = NULL;
  if (this_ != NULL) {
    mb_entry_18b9b7b625a372e4 = (*(void ***)this_)[11];
  }
  if (mb_entry_18b9b7b625a372e4 == NULL) {
  return 0;
  }
  mb_fn_18b9b7b625a372e4 mb_target_18b9b7b625a372e4 = (mb_fn_18b9b7b625a372e4)mb_entry_18b9b7b625a372e4;
  int32_t mb_result_18b9b7b625a372e4 = mb_target_18b9b7b625a372e4(this_, (int32_t *)p);
  return mb_result_18b9b7b625a372e4;
}

typedef int32_t (MB_CALL *mb_fn_63b6f8717382dde8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba310e46c7647a59474bb7b(void * this_, void * p) {
  void *mb_entry_63b6f8717382dde8 = NULL;
  if (this_ != NULL) {
    mb_entry_63b6f8717382dde8 = (*(void ***)this_)[12];
  }
  if (mb_entry_63b6f8717382dde8 == NULL) {
  return 0;
  }
  mb_fn_63b6f8717382dde8 mb_target_63b6f8717382dde8 = (mb_fn_63b6f8717382dde8)mb_entry_63b6f8717382dde8;
  int32_t mb_result_63b6f8717382dde8 = mb_target_63b6f8717382dde8(this_, (uint16_t * *)p);
  return mb_result_63b6f8717382dde8;
}

typedef int32_t (MB_CALL *mb_fn_c2e1fcaf5092e7aa)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3bf9fbaa91b35d4c304002f(void * this_, int32_t v) {
  void *mb_entry_c2e1fcaf5092e7aa = NULL;
  if (this_ != NULL) {
    mb_entry_c2e1fcaf5092e7aa = (*(void ***)this_)[10];
  }
  if (mb_entry_c2e1fcaf5092e7aa == NULL) {
  return 0;
  }
  mb_fn_c2e1fcaf5092e7aa mb_target_c2e1fcaf5092e7aa = (mb_fn_c2e1fcaf5092e7aa)mb_entry_c2e1fcaf5092e7aa;
  int32_t mb_result_c2e1fcaf5092e7aa = mb_target_c2e1fcaf5092e7aa(this_, v);
  return mb_result_c2e1fcaf5092e7aa;
}

typedef int32_t (MB_CALL *mb_fn_30c6c6d0121b00a9)(void *, uint16_t *, void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fe41fa68bd944b2fbc59380(void * this_, void * type_, void * listener, int32_t use_capture) {
  void *mb_entry_30c6c6d0121b00a9 = NULL;
  if (this_ != NULL) {
    mb_entry_30c6c6d0121b00a9 = (*(void ***)this_)[10];
  }
  if (mb_entry_30c6c6d0121b00a9 == NULL) {
  return 0;
  }
  mb_fn_30c6c6d0121b00a9 mb_target_30c6c6d0121b00a9 = (mb_fn_30c6c6d0121b00a9)mb_entry_30c6c6d0121b00a9;
  int32_t mb_result_30c6c6d0121b00a9 = mb_target_30c6c6d0121b00a9(this_, (uint16_t *)type_, listener, use_capture);
  return mb_result_30c6c6d0121b00a9;
}

typedef int32_t (MB_CALL *mb_fn_9b05e6035c9e6088)(void *, void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b35775f7bff906daca6dbb36(void * this_, void * evt, void * pf_result) {
  void *mb_entry_9b05e6035c9e6088 = NULL;
  if (this_ != NULL) {
    mb_entry_9b05e6035c9e6088 = (*(void ***)this_)[12];
  }
  if (mb_entry_9b05e6035c9e6088 == NULL) {
  return 0;
  }
  mb_fn_9b05e6035c9e6088 mb_target_9b05e6035c9e6088 = (mb_fn_9b05e6035c9e6088)mb_entry_9b05e6035c9e6088;
  int32_t mb_result_9b05e6035c9e6088 = mb_target_9b05e6035c9e6088(this_, evt, (int16_t *)pf_result);
  return mb_result_9b05e6035c9e6088;
}

typedef int32_t (MB_CALL *mb_fn_5d171c6bc05cd631)(void *, uint16_t *, void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_360d9a9d814160f905ed5d6d(void * this_, void * type_, void * listener, int32_t use_capture) {
  void *mb_entry_5d171c6bc05cd631 = NULL;
  if (this_ != NULL) {
    mb_entry_5d171c6bc05cd631 = (*(void ***)this_)[11];
  }
  if (mb_entry_5d171c6bc05cd631 == NULL) {
  return 0;
  }
  mb_fn_5d171c6bc05cd631 mb_target_5d171c6bc05cd631 = (mb_fn_5d171c6bc05cd631)mb_entry_5d171c6bc05cd631;
  int32_t mb_result_5d171c6bc05cd631 = mb_target_5d171c6bc05cd631(this_, (uint16_t *)type_, listener, use_capture);
  return mb_result_5d171c6bc05cd631;
}

typedef struct { uint8_t bytes[32]; } mb_agg_f54d52b959df1b17_p2;
typedef char mb_assert_f54d52b959df1b17_p2[(sizeof(mb_agg_f54d52b959df1b17_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f54d52b959df1b17)(void *, uint16_t *, mb_agg_f54d52b959df1b17_p2 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeaa6cbe0f04a17a08d34949(void * this_, void * psz_event_type, void * pp_event_handler_array) {
  void *mb_entry_f54d52b959df1b17 = NULL;
  if (this_ != NULL) {
    mb_entry_f54d52b959df1b17 = (*(void ***)this_)[7];
  }
  if (mb_entry_f54d52b959df1b17 == NULL) {
  return 0;
  }
  mb_fn_f54d52b959df1b17 mb_target_f54d52b959df1b17 = (mb_fn_f54d52b959df1b17)mb_entry_f54d52b959df1b17;
  int32_t mb_result_f54d52b959df1b17 = mb_target_f54d52b959df1b17(this_, (uint16_t *)psz_event_type, (mb_agg_f54d52b959df1b17_p2 * *)pp_event_handler_array);
  return mb_result_f54d52b959df1b17;
}

typedef struct { uint8_t bytes[32]; } mb_agg_adaab37c56978b58_p1;
typedef char mb_assert_adaab37c56978b58_p1[(sizeof(mb_agg_adaab37c56978b58_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_adaab37c56978b58)(void *, mb_agg_adaab37c56978b58_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b06372c1387a4d5802780ad6(void * this_, void * pp_event_type_array) {
  void *mb_entry_adaab37c56978b58 = NULL;
  if (this_ != NULL) {
    mb_entry_adaab37c56978b58 = (*(void ***)this_)[6];
  }
  if (mb_entry_adaab37c56978b58 == NULL) {
  return 0;
  }
  mb_fn_adaab37c56978b58 mb_target_adaab37c56978b58 = (mb_fn_adaab37c56978b58)mb_entry_adaab37c56978b58;
  int32_t mb_result_adaab37c56978b58 = mb_target_adaab37c56978b58(this_, (mb_agg_adaab37c56978b58_p1 * *)pp_event_type_array);
  return mb_result_adaab37c56978b58;
}

typedef int32_t (MB_CALL *mb_fn_f4497d2db0352437)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d9a3264865a372ff52ff529(void * this_, void * p_callback) {
  void *mb_entry_f4497d2db0352437 = NULL;
  if (this_ != NULL) {
    mb_entry_f4497d2db0352437 = (*(void ***)this_)[8];
  }
  if (mb_entry_f4497d2db0352437 == NULL) {
  return 0;
  }
  mb_fn_f4497d2db0352437 mb_target_f4497d2db0352437 = (mb_fn_f4497d2db0352437)mb_entry_f4497d2db0352437;
  int32_t mb_result_f4497d2db0352437 = mb_target_f4497d2db0352437(this_, p_callback);
  return mb_result_f4497d2db0352437;
}

typedef int32_t (MB_CALL *mb_fn_84a99f710ffc5ed7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_756bf9e3b78d2d1dcbe89236(void * this_, void * p_callback) {
  void *mb_entry_84a99f710ffc5ed7 = NULL;
  if (this_ != NULL) {
    mb_entry_84a99f710ffc5ed7 = (*(void ***)this_)[9];
  }
  if (mb_entry_84a99f710ffc5ed7 == NULL) {
  return 0;
  }
  mb_fn_84a99f710ffc5ed7 mb_target_84a99f710ffc5ed7 = (mb_fn_84a99f710ffc5ed7)mb_entry_84a99f710ffc5ed7;
  int32_t mb_result_84a99f710ffc5ed7 = mb_target_84a99f710ffc5ed7(this_, p_callback);
  return mb_result_84a99f710ffc5ed7;
}

typedef struct { uint8_t bytes[32]; } mb_agg_49199ebc9c11bac2_p1;
typedef char mb_assert_49199ebc9c11bac2_p1[(sizeof(mb_agg_49199ebc9c11bac2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_49199ebc9c11bac2)(void *, mb_agg_49199ebc9c11bac2_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a74fd3e2091a57a5aee17b99(void * this_, void * pvar_index, void * pbstr_font_name) {
  void *mb_entry_49199ebc9c11bac2 = NULL;
  if (this_ != NULL) {
    mb_entry_49199ebc9c11bac2 = (*(void ***)this_)[12];
  }
  if (mb_entry_49199ebc9c11bac2 == NULL) {
  return 0;
  }
  mb_fn_49199ebc9c11bac2 mb_target_49199ebc9c11bac2 = (mb_fn_49199ebc9c11bac2)mb_entry_49199ebc9c11bac2;
  int32_t mb_result_49199ebc9c11bac2 = mb_target_49199ebc9c11bac2(this_, (mb_agg_49199ebc9c11bac2_p1 *)pvar_index, (uint16_t * *)pbstr_font_name);
  return mb_result_49199ebc9c11bac2;
}

