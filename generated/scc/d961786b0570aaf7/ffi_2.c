#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_0efe122efd4762fc)(void *, void *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdc2cb415532847699ece063(void * this_, void * p_event, void * p_callback, int32_t e_stage, uint32_t propagation_status) {
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
int32_t moonbit_win32_acc5dd9d36fc1a603eafcfe2(void * this_, void * p_event, uint32_t propagation_status) {
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
int32_t moonbit_win32_6d018d0d80444d1bda0725fa(void * this_, int32_t e_callback_type, uint32_t callback_cookie, void * p_disp_handler, uint64_t ull_handler_cookie, void * function_name, uint32_t line, uint32_t column, uint32_t cch_length, void * p_debug_document_context) {
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
int32_t moonbit_win32_0660115cff15a24fe6647065(void * this_, void * p_event, void * p_callback, int32_t e_stage, uint32_t propagation_status) {
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
int32_t moonbit_win32_6c494958190a87b493cf3b86(void * this_, void * p_callback_mask) {
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
int32_t moonbit_win32_0d7d796ad72cd36ec8fbaef1(void * this_, void * source, int32_t level, int32_t message_id, void * message_text) {
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
int32_t moonbit_win32_cd3f0eecbc701809b0d0e564(void * this_, void * source, int32_t level, int32_t message_id, void * message_text, void * file_url) {
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
int32_t moonbit_win32_cffe4e78e8cd7b57fc76677b(void * this_, void * source, int32_t level, int32_t message_id, void * message_text, void * file_url, uint32_t line) {
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
int32_t moonbit_win32_873e033bbd2d9513545a4d1c(void * this_, void * source, int32_t level, int32_t message_id, void * message_text, void * file_url, uint32_t line, uint32_t column) {
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
int32_t moonbit_win32_09ae431f7b98d7bcfa929ddd(void * this_) {
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
int32_t moonbit_win32_6281e1cd6f8cfc59aa8b0971(void * this_, void * psz_script, void * psz_script_name) {
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
int32_t moonbit_win32_158faecbab327bb089028448(void * this_, void * psz_names, void * psz_values, uint32_t ul_property_count) {
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
int32_t moonbit_win32_b2f3e5bea852a774fc1b8921(void * this_, void * p_script_site, int32_t f_debugging_enabled, uint32_t ul_process_id, void * pp_engine) {
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
int32_t moonbit_win32_04ca46ecf8148f4a10c57630(void * this_, void * psz_data, uint32_t ul_data_count) {
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
int32_t moonbit_win32_e6079aec7595b6a99bca792f(void * this_, void * p_script_error) {
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
int32_t moonbit_win32_5a864fe4670e9acd5670b342(void * this_, void * pe_gravity) {
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
int32_t moonbit_win32_689f5e65eb49436a007652f1(void * this_, void * pp_layout_element) {
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
int32_t moonbit_win32_30c33bea3ac80582378d4bce(void * this_, void * pp_line_info) {
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
int32_t moonbit_win32_bbbceead3892cc9c69014107(void * this_, void * pe_gravity) {
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
int32_t moonbit_win32_2c95d91adbbcf030c1351cc0(void * this_, void * pf_bol) {
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
int32_t moonbit_win32_ddcad25cd6606ca4cbb43e3c(void * this_, void * p_disp_pointer, void * pf_is_equal) {
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
int32_t moonbit_win32_2fbdaeaf4462ac03132ce92a(void * this_, void * p_disp_pointer, void * pf_is_left_of) {
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
int32_t moonbit_win32_0bb05d3bccc7140db1b9bac5(void * this_, void * pf_positioned) {
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
int32_t moonbit_win32_f84380fac73952fa104711fc(void * this_, void * p_disp_pointer, void * pf_is_right_of) {
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
int32_t moonbit_win32_5e84972b2c3ea51b64ef800c(void * this_, void * p_pointer, void * p_disp_line_context) {
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
int32_t moonbit_win32_3ec1c4e3ccb9dc19dc7eeb3f(void * this_, moonbit_bytes_t pt_point, int32_t e_coord_system, void * p_element_context, uint32_t dw_hit_test_options, void * pdw_hit_test_results) {
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
int32_t moonbit_win32_52799c3f82c3fe5e7ad42824(void * this_, void * p_disp_pointer) {
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
int32_t moonbit_win32_f50fe7ae1e7205d34ed66c1b(void * this_, int32_t e_move_unit, int32_t l_x_pos) {
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
int32_t moonbit_win32_6817f226ddd592aff0c1bb62(void * this_, void * p_markup_pointer) {
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
int32_t moonbit_win32_5308ae26d83bc9fd3bf39993(void * this_, void * pdw_breaks) {
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
int32_t moonbit_win32_10576a5eba9cd531caed4d19(void * this_) {
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
int32_t moonbit_win32_01be54e97c158d995b71809c(void * this_, int32_t e_gravity) {
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
int32_t moonbit_win32_de22f683411849d7cbad700e(void * this_, int32_t e_gravity) {
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
int32_t moonbit_win32_81df84c0fcb839f03afab514(void * this_) {
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
int32_t moonbit_win32_9279ecf88ec26ffd4d6d5709(void * this_, void * pp_disp_pointer) {
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
int32_t moonbit_win32_3218d21f7a1245cbe9c7128d(void * this_, void * pp_caret) {
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
int32_t moonbit_win32_c1d9e2baef03af6860b0f321(void * this_, void * p_pointer, void * pp_computed_style) {
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
int32_t moonbit_win32_76faf7efd1f015825aa14d66(void * this_, void * p_i_element, void * pf_has_flow_layout) {
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
int32_t moonbit_win32_ba51a92c51746b37728000d9(void * this_, void * p_i_element, moonbit_bytes_t rect) {
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
int32_t moonbit_win32_e569dea50cce02c8810fd833(void * this_, void * p_point, int32_t e_source, int32_t e_destination, void * p_i_element) {
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
int32_t moonbit_win32_4232a12f09150301432d182c(void * this_, void * p_rect, int32_t e_source, int32_t e_destination, void * p_i_element) {
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
int32_t moonbit_win32_7bd86fc5274c52c6514cdf69(void * this_, void * hwnd, void * psz_help_file, uint32_t u_command, uint32_t dw_data, moonbit_bytes_t pt_mouse, void * p_dispatch_object_hit) {
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
int32_t moonbit_win32_ab4e4cf3fe65314e981f5b76(void * this_, void * hwnd, void * lpstr_text, void * lpstr_caption, uint32_t dw_type, void * lpstr_help_file, uint32_t dw_help_context, void * pl_result) {
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
int32_t moonbit_win32_89f42ca2f2eca8c94d88aea3(void * this_, int32_t f_enable) {
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
int32_t moonbit_win32_47da33567ede02a0eeac734b(void * this_, void * p_do, void * pp_do_ret) {
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
int32_t moonbit_win32_4672725fdc3542711a9c82fc(void * this_, void * p_drop_target, void * pp_drop_target) {
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
int32_t moonbit_win32_45d3e8da70f6766a1847d226(void * this_, void * pp_dispatch) {
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
int32_t moonbit_win32_f65e624d59f02fe585a8ab80(void * this_, void * p_info) {
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
int32_t moonbit_win32_c0d620d8cc89555723ec00bd(void * this_, void * pch_key, uint32_t dw) {
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
int32_t moonbit_win32_c468b99c1808d0ccea01d6fa(void * this_) {
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
int32_t moonbit_win32_ca85745a1392f39e1f782f36(void * this_, int32_t f_activate) {
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
int32_t moonbit_win32_2c8c669e531c097ef207d32b(void * this_, int32_t f_activate) {
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
int32_t moonbit_win32_3142246546f318024b22f88f(void * this_, void * prc_border, void * p_ui_window, int32_t f_rame_window) {
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
int32_t moonbit_win32_2f086e9777b4c1526cc16208(void * this_, uint32_t dw_id, void * ppt, void * pcmdt_reserved, void * pdisp_reserved) {
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
int32_t moonbit_win32_48181c8e3927595b31d65bec(void * this_, uint32_t dw_id, void * p_active_object, void * p_command_target, void * p_frame, void * p_doc) {
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
int32_t moonbit_win32_a016c501fbac4d4de786267b(void * this_, void * lp_msg, void * pguid_cmd_group, uint32_t n_cmd_id) {
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
int32_t moonbit_win32_ee76f77727268977e34e48fd(void * this_, uint32_t dw_translate, void * pch_url_in, void * ppch_url_out) {
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
int32_t moonbit_win32_48001cbe37447a35e7c485a3(void * this_) {
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
int32_t moonbit_win32_c1489b67c23adb0de6fba157(void * this_, void * pch_key, uint32_t dw) {
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
int32_t moonbit_win32_2a1b341cb2cbff344d3b057f(void * this_, void * event_type, void * pp_event) {
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
int32_t moonbit_win32_1b8ec7c097dadfa8ee901c5b(void * this_, void * pp_ihtmldom_range) {
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
int32_t moonbit_win32_37b554ff01e3e8eb4be954cd(void * this_, void * v, void * pel) {
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
int32_t moonbit_win32_87f09a8363947079a53fcbec(void * this_, void * v, void * pel) {
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
int32_t moonbit_win32_ea3b67dc80f310db5321c8ef(void * this_, void * p_root_node, int32_t ul_what_to_show, void * p_filter, int32_t f_entity_reference_expansion, void * pp_node_iterator) {
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
int32_t moonbit_win32_5e4f843126354b73fae59215(void * this_, void * p_root_node, int32_t ul_what_to_show, void * p_filter, int32_t f_entity_reference_expansion, void * pp_tree_walker) {
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
int32_t moonbit_win32_2d98b740ce94dee244ac08fe(void * this_) {
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
int32_t moonbit_win32_f3d5d42205be76edfdffe34c(void * this_, void * p_behavior_site) {
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
int32_t moonbit_win32_664757e0d7fcc85248f2a22e(void * this_, int32_t l_event, void * p_var) {
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
int32_t moonbit_win32_3326d954d10d7c865760a61a(void * this_, void * ppch_category) {
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
int32_t moonbit_win32_6d8a447400d38f05baaf9e1d(void * this_, void * bstr_behavior, void * bstr_behavior_url, void * p_site, void * pp_behavior) {
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
int32_t moonbit_win32_8821a519f78f22ac28fae340(void * this_, void * p_rect) {
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
int32_t moonbit_win32_08982c002d56ee0ccb880166(void * this_, void * pl_layout_info) {
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
int32_t moonbit_win32_63ea9b698d88a268aa080109(void * this_, int32_t l_flags, void * ppt_top_left) {
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
int32_t moonbit_win32_2a74915333081b54f00a8834(void * this_, int32_t dw_flags, moonbit_bytes_t size_content, void * ppt_translate_by, void * ppt_top_left, void * psize_proposed) {
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
int32_t moonbit_win32_d6cdaeecc3d1173028265705(void * this_, void * psize_in, void * prc_out) {
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
int32_t moonbit_win32_9a5abe352bcb99e52bd6635c(void * this_, void * pl_descent) {
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
int32_t moonbit_win32_5ff36af80395105566b9e354(void * this_, void * hdc, int32_t l_layer, void * p_rect, void * p_reserved) {
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
int32_t moonbit_win32_733383bfcac7a9d4ed296f6c(void * this_, void * pl_render_info) {
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
int32_t moonbit_win32_248fde6327b99aa11d74d3dc(void * this_, void * p_point, void * p_reserved, void * pb_hit) {
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
int32_t moonbit_win32_f339b1a622979d158919d2c6(void * this_, void * pp_element) {
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
int32_t moonbit_win32_2d5a047a4e7d79d277e95b99(void * this_, int32_t l_event) {
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
int32_t moonbit_win32_b49a257d18a82805a4ee7706(void * this_, int32_t l_direction, void * pch_category, void * pp_enumerator) {
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
int32_t moonbit_win32_a14b8066ad6ece9ec6222148(void * this_, void * psize_resolution) {
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
int32_t moonbit_win32_3ffc1320eec265c534229ac8(void * this_) {
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
int32_t moonbit_win32_b6c31fddaa76f5abca4ff5a1(void * this_) {
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
int32_t moonbit_win32_01a8eba2ffa48f8569e6e80b(void * this_, void * plf) {
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
int32_t moonbit_win32_d9c9319a3dc5d30550a357f9(void * this_, void * pp_event_object) {
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
int32_t moonbit_win32_32feff4511e7f2850a65b1c4(void * this_, int32_t l_cookie, void * p_event_object) {
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
int32_t moonbit_win32_2726d5fc2bbc3eaf2460f596(void * this_, void * pch_event, void * pl_cookie) {
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
int32_t moonbit_win32_f8c96b55e20d1799415d9ffa(void * this_, void * pch_event, int32_t l_flags, void * pl_cookie) {
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
int32_t moonbit_win32_8924ca6f01c88d111bd8b816(void * this_, void * pch_name) {
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
int32_t moonbit_win32_8ac7bcb253627baea5806193(void * this_, void * pch_urn) {
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
int32_t moonbit_win32_987d11982a35082ee18c7942(void * this_, void * pp_defaults) {
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
int32_t moonbit_win32_84fca166f503710e087b2931(void * this_, void * p_rect) {
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
int32_t moonbit_win32_6960a5b16faa5e40388d4321(void * this_) {
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
int32_t moonbit_win32_5cabdbd1b43535793608d13d(void * this_) {
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
int32_t moonbit_win32_594c1cb63d7dd6d454b7d4a8(void * this_, void * p_submit_data) {
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
int32_t moonbit_win32_84e627f01703e2469ee37633(void * this_) {
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
int32_t moonbit_win32_67c9968f5c5f77d245134cbe(void * this_, void * bstr_tag_name, int32_t l_flags) {
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
int32_t moonbit_win32_445b031486eb2a6618f9d6e6(void * this_, void * p_namespace) {
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
int32_t moonbit_win32_7f4bca4a1e192781d82ff79b(void * this_, void * p_namespace, void * bstr_implementation) {
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
int32_t moonbit_win32_8432a8e0a74239c9ca3f7ca1(void * this_, void * bstr_namespace, void * bstr_tag_name, void * bstr_attrs, void * p_namespace) {
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
int32_t moonbit_win32_22f3a41daccdca2526f901c6(void * this_, void * bstr_namespace, void * bstr_urn, int32_t l_flags, void * pvar_factory) {
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
int32_t moonbit_win32_972732eb9badf2ae03c5c67b(void * this_, void * pp_i_element) {
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
int32_t moonbit_win32_1d252c60d4c50925d18a0bf7(void * this_, void * pf_primary) {
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
int32_t moonbit_win32_51aa781ebec8b96d44588c10(void * this_, int32_t f_primary) {
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
int32_t moonbit_win32_631703dcfa67cd95356b2e87(void * this_, void * v, void * pel) {
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
int32_t moonbit_win32_0fd313ec327e498d02448093(void * this_, void * v, void * pel) {
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
int32_t moonbit_win32_3198e94fd4c329e71f7c5134(void * this_, void * p) {
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
int32_t moonbit_win32_d0a7f538e3e82185b9d2bfff(void * this_, void * p) {
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
int32_t moonbit_win32_fd6922227414035b5d50e203(void * this_, void * p) {
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
int32_t moonbit_win32_c9003095c4009f615e7572bb(void * this_, void * p) {
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
int32_t moonbit_win32_31786be89b3c60d397eede7a(void * this_, void * p) {
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
int32_t moonbit_win32_ad5c3bd65b1728014ac02efe(void * this_, void * p_state) {
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
int32_t moonbit_win32_e0a114f6e9d3826cf66e1f52(void * this_, void * p_size) {
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
int32_t moonbit_win32_63932c439418594f39243918(void * this_, void * pbstr_url, void * pbstr_policy_ref, void * pdw_reserved, void * pdw_privacy_flags) {
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
int32_t moonbit_win32_eac607b32fcafc62c926b763(void * this_) {
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
int32_t moonbit_win32_45336b34803c4c35604c9a0a(void * this_, void * p) {
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
int32_t moonbit_win32_9139b2f627ef53b154abbb6b(void * this_, void * p) {
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
int32_t moonbit_win32_c87d09f9ee3fc4922482c404(void * this_, int32_t v) {
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
int32_t moonbit_win32_766abb5cf53d91d209b4325f(void * this_, void * type_, void * listener, int32_t use_capture) {
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
int32_t moonbit_win32_a3670be6a0b2ffa5b0f88021(void * this_, void * evt, void * pf_result) {
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
int32_t moonbit_win32_9345e437d21cc8fb39838ee1(void * this_, void * type_, void * listener, int32_t use_capture) {
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
int32_t moonbit_win32_2efd1cc4467b16fb3a5a0630(void * this_, void * psz_event_type, void * pp_event_handler_array) {
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
int32_t moonbit_win32_5a4967fda7386b3c8a84b7be(void * this_, void * pp_event_type_array) {
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
int32_t moonbit_win32_babfe65d5c5697cd6c9df71b(void * this_, void * p_callback) {
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
int32_t moonbit_win32_e7fd89af6b94c185643921c1(void * this_, void * p_callback) {
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
int32_t moonbit_win32_a600449973ce1696bbbf22f2(void * this_, void * pvar_index, void * pbstr_font_name) {
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

