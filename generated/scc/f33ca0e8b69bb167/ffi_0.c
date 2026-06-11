#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_c93a719aa99ec94b_p0;
typedef char mb_assert_c93a719aa99ec94b_p0[(sizeof(mb_agg_c93a719aa99ec94b_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c93a719aa99ec94b)(mb_agg_c93a719aa99ec94b_p0 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b56dc1c7f816f691f242c3d(void * riid, void * ppv_object, void * p_malloc) {
  static mb_module_t mb_module_c93a719aa99ec94b = NULL;
  static void *mb_entry_c93a719aa99ec94b = NULL;
  if (mb_entry_c93a719aa99ec94b == NULL) {
    if (mb_module_c93a719aa99ec94b == NULL) {
      mb_module_c93a719aa99ec94b = LoadLibraryA("XmlLite.dll");
    }
    if (mb_module_c93a719aa99ec94b != NULL) {
      mb_entry_c93a719aa99ec94b = GetProcAddress(mb_module_c93a719aa99ec94b, "CreateXmlReader");
    }
  }
  if (mb_entry_c93a719aa99ec94b == NULL) {
  return 0;
  }
  mb_fn_c93a719aa99ec94b mb_target_c93a719aa99ec94b = (mb_fn_c93a719aa99ec94b)mb_entry_c93a719aa99ec94b;
  int32_t mb_result_c93a719aa99ec94b = mb_target_c93a719aa99ec94b((mb_agg_c93a719aa99ec94b_p0 *)riid, (void * *)ppv_object, p_malloc);
  return mb_result_c93a719aa99ec94b;
}

typedef int32_t (MB_CALL *mb_fn_cc556eb5ce948e12)(void *, void *, uint32_t, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65fababcea4683835cda01ad(void * p_input_stream, void * p_malloc, uint32_t n_encoding_code_page, int32_t f_encoding_hint, void * pwsz_base_uri, void * pp_input) {
  static mb_module_t mb_module_cc556eb5ce948e12 = NULL;
  static void *mb_entry_cc556eb5ce948e12 = NULL;
  if (mb_entry_cc556eb5ce948e12 == NULL) {
    if (mb_module_cc556eb5ce948e12 == NULL) {
      mb_module_cc556eb5ce948e12 = LoadLibraryA("XmlLite.dll");
    }
    if (mb_module_cc556eb5ce948e12 != NULL) {
      mb_entry_cc556eb5ce948e12 = GetProcAddress(mb_module_cc556eb5ce948e12, "CreateXmlReaderInputWithEncodingCodePage");
    }
  }
  if (mb_entry_cc556eb5ce948e12 == NULL) {
  return 0;
  }
  mb_fn_cc556eb5ce948e12 mb_target_cc556eb5ce948e12 = (mb_fn_cc556eb5ce948e12)mb_entry_cc556eb5ce948e12;
  int32_t mb_result_cc556eb5ce948e12 = mb_target_cc556eb5ce948e12(p_input_stream, p_malloc, n_encoding_code_page, f_encoding_hint, (uint16_t *)pwsz_base_uri, (void * *)pp_input);
  return mb_result_cc556eb5ce948e12;
}

typedef int32_t (MB_CALL *mb_fn_e2c41734daf68c06)(void *, void *, uint16_t *, int32_t, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b320fc1c5df5bd5deceaa31(void * p_input_stream, void * p_malloc, void * pwsz_encoding_name, int32_t f_encoding_hint, void * pwsz_base_uri, void * pp_input) {
  static mb_module_t mb_module_e2c41734daf68c06 = NULL;
  static void *mb_entry_e2c41734daf68c06 = NULL;
  if (mb_entry_e2c41734daf68c06 == NULL) {
    if (mb_module_e2c41734daf68c06 == NULL) {
      mb_module_e2c41734daf68c06 = LoadLibraryA("XmlLite.dll");
    }
    if (mb_module_e2c41734daf68c06 != NULL) {
      mb_entry_e2c41734daf68c06 = GetProcAddress(mb_module_e2c41734daf68c06, "CreateXmlReaderInputWithEncodingName");
    }
  }
  if (mb_entry_e2c41734daf68c06 == NULL) {
  return 0;
  }
  mb_fn_e2c41734daf68c06 mb_target_e2c41734daf68c06 = (mb_fn_e2c41734daf68c06)mb_entry_e2c41734daf68c06;
  int32_t mb_result_e2c41734daf68c06 = mb_target_e2c41734daf68c06(p_input_stream, p_malloc, (uint16_t *)pwsz_encoding_name, f_encoding_hint, (uint16_t *)pwsz_base_uri, (void * *)pp_input);
  return mb_result_e2c41734daf68c06;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5d3b784572fcd09a_p0;
typedef char mb_assert_5d3b784572fcd09a_p0[(sizeof(mb_agg_5d3b784572fcd09a_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5d3b784572fcd09a)(mb_agg_5d3b784572fcd09a_p0 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c6b1f6fa218205ece379f78(void * riid, void * ppv_object, void * p_malloc) {
  static mb_module_t mb_module_5d3b784572fcd09a = NULL;
  static void *mb_entry_5d3b784572fcd09a = NULL;
  if (mb_entry_5d3b784572fcd09a == NULL) {
    if (mb_module_5d3b784572fcd09a == NULL) {
      mb_module_5d3b784572fcd09a = LoadLibraryA("XmlLite.dll");
    }
    if (mb_module_5d3b784572fcd09a != NULL) {
      mb_entry_5d3b784572fcd09a = GetProcAddress(mb_module_5d3b784572fcd09a, "CreateXmlWriter");
    }
  }
  if (mb_entry_5d3b784572fcd09a == NULL) {
  return 0;
  }
  mb_fn_5d3b784572fcd09a mb_target_5d3b784572fcd09a = (mb_fn_5d3b784572fcd09a)mb_entry_5d3b784572fcd09a;
  int32_t mb_result_5d3b784572fcd09a = mb_target_5d3b784572fcd09a((mb_agg_5d3b784572fcd09a_p0 *)riid, (void * *)ppv_object, p_malloc);
  return mb_result_5d3b784572fcd09a;
}

typedef int32_t (MB_CALL *mb_fn_1b2374f0960e16a2)(void *, void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49e4a29614dd2033dc34a304(void * p_output_stream, void * p_malloc, uint32_t n_encoding_code_page, void * pp_output) {
  static mb_module_t mb_module_1b2374f0960e16a2 = NULL;
  static void *mb_entry_1b2374f0960e16a2 = NULL;
  if (mb_entry_1b2374f0960e16a2 == NULL) {
    if (mb_module_1b2374f0960e16a2 == NULL) {
      mb_module_1b2374f0960e16a2 = LoadLibraryA("XmlLite.dll");
    }
    if (mb_module_1b2374f0960e16a2 != NULL) {
      mb_entry_1b2374f0960e16a2 = GetProcAddress(mb_module_1b2374f0960e16a2, "CreateXmlWriterOutputWithEncodingCodePage");
    }
  }
  if (mb_entry_1b2374f0960e16a2 == NULL) {
  return 0;
  }
  mb_fn_1b2374f0960e16a2 mb_target_1b2374f0960e16a2 = (mb_fn_1b2374f0960e16a2)mb_entry_1b2374f0960e16a2;
  int32_t mb_result_1b2374f0960e16a2 = mb_target_1b2374f0960e16a2(p_output_stream, p_malloc, n_encoding_code_page, (void * *)pp_output);
  return mb_result_1b2374f0960e16a2;
}

typedef int32_t (MB_CALL *mb_fn_03e927313ad16b34)(void *, void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf8bbf4d27731aa9edd81a75(void * p_output_stream, void * p_malloc, void * pwsz_encoding_name, void * pp_output) {
  static mb_module_t mb_module_03e927313ad16b34 = NULL;
  static void *mb_entry_03e927313ad16b34 = NULL;
  if (mb_entry_03e927313ad16b34 == NULL) {
    if (mb_module_03e927313ad16b34 == NULL) {
      mb_module_03e927313ad16b34 = LoadLibraryA("XmlLite.dll");
    }
    if (mb_module_03e927313ad16b34 != NULL) {
      mb_entry_03e927313ad16b34 = GetProcAddress(mb_module_03e927313ad16b34, "CreateXmlWriterOutputWithEncodingName");
    }
  }
  if (mb_entry_03e927313ad16b34 == NULL) {
  return 0;
  }
  mb_fn_03e927313ad16b34 mb_target_03e927313ad16b34 = (mb_fn_03e927313ad16b34)mb_entry_03e927313ad16b34;
  int32_t mb_result_03e927313ad16b34 = mb_target_03e927313ad16b34(p_output_stream, p_malloc, (uint16_t *)pwsz_encoding_name, (void * *)pp_output);
  return mb_result_03e927313ad16b34;
}

typedef int32_t (MB_CALL *mb_fn_530e9283001e8cfd)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd17818d59227cdb6907049a(void * this_, void * pn_attribute_count) {
  void *mb_entry_530e9283001e8cfd = NULL;
  if (this_ != NULL) {
    mb_entry_530e9283001e8cfd = (*(void ***)this_)[26];
  }
  if (mb_entry_530e9283001e8cfd == NULL) {
  return 0;
  }
  mb_fn_530e9283001e8cfd mb_target_530e9283001e8cfd = (mb_fn_530e9283001e8cfd)mb_entry_530e9283001e8cfd;
  int32_t mb_result_530e9283001e8cfd = mb_target_530e9283001e8cfd(this_, (uint32_t *)pn_attribute_count);
  return mb_result_530e9283001e8cfd;
}

typedef int32_t (MB_CALL *mb_fn_fd6c33f40734215c)(void *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_799793e10f56ceb73cfe829c(void * this_, void * ppwsz_base_uri, void * pcwch_base_uri) {
  void *mb_entry_fd6c33f40734215c = NULL;
  if (this_ != NULL) {
    mb_entry_fd6c33f40734215c = (*(void ***)this_)[21];
  }
  if (mb_entry_fd6c33f40734215c == NULL) {
  return 0;
  }
  mb_fn_fd6c33f40734215c mb_target_fd6c33f40734215c = (mb_fn_fd6c33f40734215c)mb_entry_fd6c33f40734215c;
  int32_t mb_result_fd6c33f40734215c = mb_target_fd6c33f40734215c(this_, (uint16_t * *)ppwsz_base_uri, (uint32_t *)pcwch_base_uri);
  return mb_result_fd6c33f40734215c;
}

typedef int32_t (MB_CALL *mb_fn_6f11316267b8cb32)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71fb9e6513c4416b11596d50(void * this_, void * pn_depth) {
  void *mb_entry_6f11316267b8cb32 = NULL;
  if (this_ != NULL) {
    mb_entry_6f11316267b8cb32 = (*(void ***)this_)[27];
  }
  if (mb_entry_6f11316267b8cb32 == NULL) {
  return 0;
  }
  mb_fn_6f11316267b8cb32 mb_target_6f11316267b8cb32 = (mb_fn_6f11316267b8cb32)mb_entry_6f11316267b8cb32;
  int32_t mb_result_6f11316267b8cb32 = mb_target_6f11316267b8cb32(this_, (uint32_t *)pn_depth);
  return mb_result_6f11316267b8cb32;
}

typedef int32_t (MB_CALL *mb_fn_d65ea48e14107a5b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45b40d7aaf8f9b5f65a7824c(void * this_, void * pn_line_number) {
  void *mb_entry_d65ea48e14107a5b = NULL;
  if (this_ != NULL) {
    mb_entry_d65ea48e14107a5b = (*(void ***)this_)[24];
  }
  if (mb_entry_d65ea48e14107a5b == NULL) {
  return 0;
  }
  mb_fn_d65ea48e14107a5b mb_target_d65ea48e14107a5b = (mb_fn_d65ea48e14107a5b)mb_entry_d65ea48e14107a5b;
  int32_t mb_result_d65ea48e14107a5b = mb_target_d65ea48e14107a5b(this_, (uint32_t *)pn_line_number);
  return mb_result_d65ea48e14107a5b;
}

typedef int32_t (MB_CALL *mb_fn_af71a3cadcb885b7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84be30363ae9b9c0fcf2a898(void * this_, void * pn_line_position) {
  void *mb_entry_af71a3cadcb885b7 = NULL;
  if (this_ != NULL) {
    mb_entry_af71a3cadcb885b7 = (*(void ***)this_)[25];
  }
  if (mb_entry_af71a3cadcb885b7 == NULL) {
  return 0;
  }
  mb_fn_af71a3cadcb885b7 mb_target_af71a3cadcb885b7 = (mb_fn_af71a3cadcb885b7)mb_entry_af71a3cadcb885b7;
  int32_t mb_result_af71a3cadcb885b7 = mb_target_af71a3cadcb885b7(this_, (uint32_t *)pn_line_position);
  return mb_result_af71a3cadcb885b7;
}

typedef int32_t (MB_CALL *mb_fn_93dfbf38c1c92661)(void *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ce84a9795d2280ebe8bed73(void * this_, void * ppwsz_local_name, void * pcwch_local_name) {
  void *mb_entry_93dfbf38c1c92661 = NULL;
  if (this_ != NULL) {
    mb_entry_93dfbf38c1c92661 = (*(void ***)this_)[17];
  }
  if (mb_entry_93dfbf38c1c92661 == NULL) {
  return 0;
  }
  mb_fn_93dfbf38c1c92661 mb_target_93dfbf38c1c92661 = (mb_fn_93dfbf38c1c92661)mb_entry_93dfbf38c1c92661;
  int32_t mb_result_93dfbf38c1c92661 = mb_target_93dfbf38c1c92661(this_, (uint16_t * *)ppwsz_local_name, (uint32_t *)pcwch_local_name);
  return mb_result_93dfbf38c1c92661;
}

typedef int32_t (MB_CALL *mb_fn_5575215ed3daffb4)(void *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd23d0e2dc5797ac8377959b(void * this_, void * ppwsz_namespace_uri, void * pcwch_namespace_uri) {
  void *mb_entry_5575215ed3daffb4 = NULL;
  if (this_ != NULL) {
    mb_entry_5575215ed3daffb4 = (*(void ***)this_)[16];
  }
  if (mb_entry_5575215ed3daffb4 == NULL) {
  return 0;
  }
  mb_fn_5575215ed3daffb4 mb_target_5575215ed3daffb4 = (mb_fn_5575215ed3daffb4)mb_entry_5575215ed3daffb4;
  int32_t mb_result_5575215ed3daffb4 = mb_target_5575215ed3daffb4(this_, (uint16_t * *)ppwsz_namespace_uri, (uint32_t *)pcwch_namespace_uri);
  return mb_result_5575215ed3daffb4;
}

typedef int32_t (MB_CALL *mb_fn_f6a2c8d8c26d45eb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e6b75d59bc9e88ffe496031(void * this_, void * p_node_type) {
  void *mb_entry_f6a2c8d8c26d45eb = NULL;
  if (this_ != NULL) {
    mb_entry_f6a2c8d8c26d45eb = (*(void ***)this_)[10];
  }
  if (mb_entry_f6a2c8d8c26d45eb == NULL) {
  return 0;
  }
  mb_fn_f6a2c8d8c26d45eb mb_target_f6a2c8d8c26d45eb = (mb_fn_f6a2c8d8c26d45eb)mb_entry_f6a2c8d8c26d45eb;
  int32_t mb_result_f6a2c8d8c26d45eb = mb_target_f6a2c8d8c26d45eb(this_, (int32_t *)p_node_type);
  return mb_result_f6a2c8d8c26d45eb;
}

typedef int32_t (MB_CALL *mb_fn_e345861af9fbc8ae)(void *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bcb94a3bf0656a7a3029d98(void * this_, void * ppwsz_prefix, void * pcwch_prefix) {
  void *mb_entry_e345861af9fbc8ae = NULL;
  if (this_ != NULL) {
    mb_entry_e345861af9fbc8ae = (*(void ***)this_)[18];
  }
  if (mb_entry_e345861af9fbc8ae == NULL) {
  return 0;
  }
  mb_fn_e345861af9fbc8ae mb_target_e345861af9fbc8ae = (mb_fn_e345861af9fbc8ae)mb_entry_e345861af9fbc8ae;
  int32_t mb_result_e345861af9fbc8ae = mb_target_e345861af9fbc8ae(this_, (uint16_t * *)ppwsz_prefix, (uint32_t *)pcwch_prefix);
  return mb_result_e345861af9fbc8ae;
}

typedef int32_t (MB_CALL *mb_fn_0129d0384bd7bc43)(void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c11150dcb3494f7f5bf9939(void * this_, uint32_t n_property, void * pp_value) {
  void *mb_entry_0129d0384bd7bc43 = NULL;
  if (this_ != NULL) {
    mb_entry_0129d0384bd7bc43 = (*(void ***)this_)[7];
  }
  if (mb_entry_0129d0384bd7bc43 == NULL) {
  return 0;
  }
  mb_fn_0129d0384bd7bc43 mb_target_0129d0384bd7bc43 = (mb_fn_0129d0384bd7bc43)mb_entry_0129d0384bd7bc43;
  int32_t mb_result_0129d0384bd7bc43 = mb_target_0129d0384bd7bc43(this_, n_property, (int64_t *)pp_value);
  return mb_result_0129d0384bd7bc43;
}

typedef int32_t (MB_CALL *mb_fn_9fc8f1fdb1f00590)(void *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_003e486110fb666cc0f60b2e(void * this_, void * ppwsz_qualified_name, void * pcwch_qualified_name) {
  void *mb_entry_9fc8f1fdb1f00590 = NULL;
  if (this_ != NULL) {
    mb_entry_9fc8f1fdb1f00590 = (*(void ***)this_)[15];
  }
  if (mb_entry_9fc8f1fdb1f00590 == NULL) {
  return 0;
  }
  mb_fn_9fc8f1fdb1f00590 mb_target_9fc8f1fdb1f00590 = (mb_fn_9fc8f1fdb1f00590)mb_entry_9fc8f1fdb1f00590;
  int32_t mb_result_9fc8f1fdb1f00590 = mb_target_9fc8f1fdb1f00590(this_, (uint16_t * *)ppwsz_qualified_name, (uint32_t *)pcwch_qualified_name);
  return mb_result_9fc8f1fdb1f00590;
}

typedef int32_t (MB_CALL *mb_fn_252f0377eafa7eb3)(void *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_258b5cbcf3993fa8248019eb(void * this_, void * ppwsz_value, void * pcwch_value) {
  void *mb_entry_252f0377eafa7eb3 = NULL;
  if (this_ != NULL) {
    mb_entry_252f0377eafa7eb3 = (*(void ***)this_)[19];
  }
  if (mb_entry_252f0377eafa7eb3 == NULL) {
  return 0;
  }
  mb_fn_252f0377eafa7eb3 mb_target_252f0377eafa7eb3 = (mb_fn_252f0377eafa7eb3)mb_entry_252f0377eafa7eb3;
  int32_t mb_result_252f0377eafa7eb3 = mb_target_252f0377eafa7eb3(this_, (uint16_t * *)ppwsz_value, (uint32_t *)pcwch_value);
  return mb_result_252f0377eafa7eb3;
}

typedef int32_t (MB_CALL *mb_fn_3ab2b9ca58ae942c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af9bd82aacf6030569f30213(void * this_) {
  void *mb_entry_3ab2b9ca58ae942c = NULL;
  if (this_ != NULL) {
    mb_entry_3ab2b9ca58ae942c = (*(void ***)this_)[22];
  }
  if (mb_entry_3ab2b9ca58ae942c == NULL) {
  return 0;
  }
  mb_fn_3ab2b9ca58ae942c mb_target_3ab2b9ca58ae942c = (mb_fn_3ab2b9ca58ae942c)mb_entry_3ab2b9ca58ae942c;
  int32_t mb_result_3ab2b9ca58ae942c = mb_target_3ab2b9ca58ae942c(this_);
  return mb_result_3ab2b9ca58ae942c;
}

typedef int32_t (MB_CALL *mb_fn_363514b8e3f5cf1b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79d0c5446ca3d1766a241ef6(void * this_) {
  void *mb_entry_363514b8e3f5cf1b = NULL;
  if (this_ != NULL) {
    mb_entry_363514b8e3f5cf1b = (*(void ***)this_)[28];
  }
  if (mb_entry_363514b8e3f5cf1b == NULL) {
  return 0;
  }
  mb_fn_363514b8e3f5cf1b mb_target_363514b8e3f5cf1b = (mb_fn_363514b8e3f5cf1b)mb_entry_363514b8e3f5cf1b;
  int32_t mb_result_363514b8e3f5cf1b = mb_target_363514b8e3f5cf1b(this_);
  return mb_result_363514b8e3f5cf1b;
}

typedef int32_t (MB_CALL *mb_fn_1c59ec852d843218)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12f3ed0a885cbe470c58a474(void * this_) {
  void *mb_entry_1c59ec852d843218 = NULL;
  if (this_ != NULL) {
    mb_entry_1c59ec852d843218 = (*(void ***)this_)[23];
  }
  if (mb_entry_1c59ec852d843218 == NULL) {
  return 0;
  }
  mb_fn_1c59ec852d843218 mb_target_1c59ec852d843218 = (mb_fn_1c59ec852d843218)mb_entry_1c59ec852d843218;
  int32_t mb_result_1c59ec852d843218 = mb_target_1c59ec852d843218(this_);
  return mb_result_1c59ec852d843218;
}

typedef int32_t (MB_CALL *mb_fn_3d71b701bed858bf)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30728e68cd01108aa8d369c9(void * this_, void * pwsz_local_name, void * pwsz_namespace_uri) {
  void *mb_entry_3d71b701bed858bf = NULL;
  if (this_ != NULL) {
    mb_entry_3d71b701bed858bf = (*(void ***)this_)[13];
  }
  if (mb_entry_3d71b701bed858bf == NULL) {
  return 0;
  }
  mb_fn_3d71b701bed858bf mb_target_3d71b701bed858bf = (mb_fn_3d71b701bed858bf)mb_entry_3d71b701bed858bf;
  int32_t mb_result_3d71b701bed858bf = mb_target_3d71b701bed858bf(this_, (uint16_t *)pwsz_local_name, (uint16_t *)pwsz_namespace_uri);
  return mb_result_3d71b701bed858bf;
}

typedef int32_t (MB_CALL *mb_fn_ce97da54fb10f09e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edf80d1e08be2cc8c2e9070c(void * this_) {
  void *mb_entry_ce97da54fb10f09e = NULL;
  if (this_ != NULL) {
    mb_entry_ce97da54fb10f09e = (*(void ***)this_)[14];
  }
  if (mb_entry_ce97da54fb10f09e == NULL) {
  return 0;
  }
  mb_fn_ce97da54fb10f09e mb_target_ce97da54fb10f09e = (mb_fn_ce97da54fb10f09e)mb_entry_ce97da54fb10f09e;
  int32_t mb_result_ce97da54fb10f09e = mb_target_ce97da54fb10f09e(this_);
  return mb_result_ce97da54fb10f09e;
}

typedef int32_t (MB_CALL *mb_fn_f6ca15e45d5bb200)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a33f8f3fe9702137a71856c(void * this_) {
  void *mb_entry_f6ca15e45d5bb200 = NULL;
  if (this_ != NULL) {
    mb_entry_f6ca15e45d5bb200 = (*(void ***)this_)[11];
  }
  if (mb_entry_f6ca15e45d5bb200 == NULL) {
  return 0;
  }
  mb_fn_f6ca15e45d5bb200 mb_target_f6ca15e45d5bb200 = (mb_fn_f6ca15e45d5bb200)mb_entry_f6ca15e45d5bb200;
  int32_t mb_result_f6ca15e45d5bb200 = mb_target_f6ca15e45d5bb200(this_);
  return mb_result_f6ca15e45d5bb200;
}

typedef int32_t (MB_CALL *mb_fn_edff803023e6c97a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1837daf28f5759b5144fff36(void * this_) {
  void *mb_entry_edff803023e6c97a = NULL;
  if (this_ != NULL) {
    mb_entry_edff803023e6c97a = (*(void ***)this_)[12];
  }
  if (mb_entry_edff803023e6c97a == NULL) {
  return 0;
  }
  mb_fn_edff803023e6c97a mb_target_edff803023e6c97a = (mb_fn_edff803023e6c97a)mb_entry_edff803023e6c97a;
  int32_t mb_result_edff803023e6c97a = mb_target_edff803023e6c97a(this_);
  return mb_result_edff803023e6c97a;
}

typedef int32_t (MB_CALL *mb_fn_04a2b3078f471f65)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14fc64307dc051abb5195ced(void * this_, void * p_node_type) {
  void *mb_entry_04a2b3078f471f65 = NULL;
  if (this_ != NULL) {
    mb_entry_04a2b3078f471f65 = (*(void ***)this_)[9];
  }
  if (mb_entry_04a2b3078f471f65 == NULL) {
  return 0;
  }
  mb_fn_04a2b3078f471f65 mb_target_04a2b3078f471f65 = (mb_fn_04a2b3078f471f65)mb_entry_04a2b3078f471f65;
  int32_t mb_result_04a2b3078f471f65 = mb_target_04a2b3078f471f65(this_, (int32_t *)p_node_type);
  return mb_result_04a2b3078f471f65;
}

typedef int32_t (MB_CALL *mb_fn_49525805df5c2835)(void *, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f4b73d7d0906c2db88807f8(void * this_, void * pwch_buffer, uint32_t cwch_chunk_size, void * pcwch_read) {
  void *mb_entry_49525805df5c2835 = NULL;
  if (this_ != NULL) {
    mb_entry_49525805df5c2835 = (*(void ***)this_)[20];
  }
  if (mb_entry_49525805df5c2835 == NULL) {
  return 0;
  }
  mb_fn_49525805df5c2835 mb_target_49525805df5c2835 = (mb_fn_49525805df5c2835)mb_entry_49525805df5c2835;
  int32_t mb_result_49525805df5c2835 = mb_target_49525805df5c2835(this_, (uint16_t *)pwch_buffer, cwch_chunk_size, (uint32_t *)pcwch_read);
  return mb_result_49525805df5c2835;
}

typedef int32_t (MB_CALL *mb_fn_12575b05a7e42a60)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c00cadc01801570e6e09960e(void * this_, void * p_input) {
  void *mb_entry_12575b05a7e42a60 = NULL;
  if (this_ != NULL) {
    mb_entry_12575b05a7e42a60 = (*(void ***)this_)[6];
  }
  if (mb_entry_12575b05a7e42a60 == NULL) {
  return 0;
  }
  mb_fn_12575b05a7e42a60 mb_target_12575b05a7e42a60 = (mb_fn_12575b05a7e42a60)mb_entry_12575b05a7e42a60;
  int32_t mb_result_12575b05a7e42a60 = mb_target_12575b05a7e42a60(this_, p_input);
  return mb_result_12575b05a7e42a60;
}

typedef int32_t (MB_CALL *mb_fn_2f09f17ea204c88d)(void *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_195e5aa1dd2bcea6131e01be(void * this_, uint32_t n_property, int64_t p_value) {
  void *mb_entry_2f09f17ea204c88d = NULL;
  if (this_ != NULL) {
    mb_entry_2f09f17ea204c88d = (*(void ***)this_)[8];
  }
  if (mb_entry_2f09f17ea204c88d == NULL) {
  return 0;
  }
  mb_fn_2f09f17ea204c88d mb_target_2f09f17ea204c88d = (mb_fn_2f09f17ea204c88d)mb_entry_2f09f17ea204c88d;
  int32_t mb_result_2f09f17ea204c88d = mb_target_2f09f17ea204c88d(this_, n_property, p_value);
  return mb_result_2f09f17ea204c88d;
}

typedef int32_t (MB_CALL *mb_fn_434b6aed0f465612)(void *, uint16_t *, uint16_t *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfd77edf755826386cc17bc1(void * this_, void * pwsz_base_uri, void * pwsz_public_identifier, void * pwsz_system_identifier, void * pp_resolved_input) {
  void *mb_entry_434b6aed0f465612 = NULL;
  if (this_ != NULL) {
    mb_entry_434b6aed0f465612 = (*(void ***)this_)[6];
  }
  if (mb_entry_434b6aed0f465612 == NULL) {
  return 0;
  }
  mb_fn_434b6aed0f465612 mb_target_434b6aed0f465612 = (mb_fn_434b6aed0f465612)mb_entry_434b6aed0f465612;
  int32_t mb_result_434b6aed0f465612 = mb_target_434b6aed0f465612(this_, (uint16_t *)pwsz_base_uri, (uint16_t *)pwsz_public_identifier, (uint16_t *)pwsz_system_identifier, (void * *)pp_resolved_input);
  return mb_result_434b6aed0f465612;
}

typedef int32_t (MB_CALL *mb_fn_745fa402adef0cbe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_259a0a323041d4689e2994fb(void * this_) {
  void *mb_entry_745fa402adef0cbe = NULL;
  if (this_ != NULL) {
    mb_entry_745fa402adef0cbe = (*(void ***)this_)[34];
  }
  if (mb_entry_745fa402adef0cbe == NULL) {
  return 0;
  }
  mb_fn_745fa402adef0cbe mb_target_745fa402adef0cbe = (mb_fn_745fa402adef0cbe)mb_entry_745fa402adef0cbe;
  int32_t mb_result_745fa402adef0cbe = mb_target_745fa402adef0cbe(this_);
  return mb_result_745fa402adef0cbe;
}

typedef int32_t (MB_CALL *mb_fn_a7b4fa56b09a75a2)(void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8b750567a0e8ad3ad4b01a0(void * this_, uint32_t n_property, void * pp_value) {
  void *mb_entry_a7b4fa56b09a75a2 = NULL;
  if (this_ != NULL) {
    mb_entry_a7b4fa56b09a75a2 = (*(void ***)this_)[7];
  }
  if (mb_entry_a7b4fa56b09a75a2 == NULL) {
  return 0;
  }
  mb_fn_a7b4fa56b09a75a2 mb_target_a7b4fa56b09a75a2 = (mb_fn_a7b4fa56b09a75a2)mb_entry_a7b4fa56b09a75a2;
  int32_t mb_result_a7b4fa56b09a75a2 = mb_target_a7b4fa56b09a75a2(this_, n_property, (int64_t *)pp_value);
  return mb_result_a7b4fa56b09a75a2;
}

typedef int32_t (MB_CALL *mb_fn_1f204ab329d3a76d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24957350a70c450e615b8d20(void * this_, void * p_output) {
  void *mb_entry_1f204ab329d3a76d = NULL;
  if (this_ != NULL) {
    mb_entry_1f204ab329d3a76d = (*(void ***)this_)[6];
  }
  if (mb_entry_1f204ab329d3a76d == NULL) {
  return 0;
  }
  mb_fn_1f204ab329d3a76d mb_target_1f204ab329d3a76d = (mb_fn_1f204ab329d3a76d)mb_entry_1f204ab329d3a76d;
  int32_t mb_result_1f204ab329d3a76d = mb_target_1f204ab329d3a76d(this_, p_output);
  return mb_result_1f204ab329d3a76d;
}

typedef int32_t (MB_CALL *mb_fn_9a8f162b65055585)(void *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94946cb7c5f332b872794e48(void * this_, uint32_t n_property, int64_t p_value) {
  void *mb_entry_9a8f162b65055585 = NULL;
  if (this_ != NULL) {
    mb_entry_9a8f162b65055585 = (*(void ***)this_)[8];
  }
  if (mb_entry_9a8f162b65055585 == NULL) {
  return 0;
  }
  mb_fn_9a8f162b65055585 mb_target_9a8f162b65055585 = (mb_fn_9a8f162b65055585)mb_entry_9a8f162b65055585;
  int32_t mb_result_9a8f162b65055585 = mb_target_9a8f162b65055585(this_, n_property, p_value);
  return mb_result_9a8f162b65055585;
}

typedef int32_t (MB_CALL *mb_fn_8306c777735d9e85)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83ae794aaa617737191ec9bd(void * this_, void * pwsz_prefix, void * pwsz_local_name, void * pwsz_namespace_uri, void * pwsz_value) {
  void *mb_entry_8306c777735d9e85 = NULL;
  if (this_ != NULL) {
    mb_entry_8306c777735d9e85 = (*(void ***)this_)[10];
  }
  if (mb_entry_8306c777735d9e85 == NULL) {
  return 0;
  }
  mb_fn_8306c777735d9e85 mb_target_8306c777735d9e85 = (mb_fn_8306c777735d9e85)mb_entry_8306c777735d9e85;
  int32_t mb_result_8306c777735d9e85 = mb_target_8306c777735d9e85(this_, (uint16_t *)pwsz_prefix, (uint16_t *)pwsz_local_name, (uint16_t *)pwsz_namespace_uri, (uint16_t *)pwsz_value);
  return mb_result_8306c777735d9e85;
}

typedef int32_t (MB_CALL *mb_fn_f128d22688d86abd)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38df217bac21361a589ac7de(void * this_, void * p_reader, int32_t f_write_default_attributes) {
  void *mb_entry_f128d22688d86abd = NULL;
  if (this_ != NULL) {
    mb_entry_f128d22688d86abd = (*(void ***)this_)[9];
  }
  if (mb_entry_f128d22688d86abd == NULL) {
  return 0;
  }
  mb_fn_f128d22688d86abd mb_target_f128d22688d86abd = (mb_fn_f128d22688d86abd)mb_entry_f128d22688d86abd;
  int32_t mb_result_f128d22688d86abd = mb_target_f128d22688d86abd(this_, p_reader, f_write_default_attributes);
  return mb_result_f128d22688d86abd;
}

typedef int32_t (MB_CALL *mb_fn_1193b03de5d92231)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d142cec5ef65481e7f2246e(void * this_, void * pwsz_text) {
  void *mb_entry_1193b03de5d92231 = NULL;
  if (this_ != NULL) {
    mb_entry_1193b03de5d92231 = (*(void ***)this_)[11];
  }
  if (mb_entry_1193b03de5d92231 == NULL) {
  return 0;
  }
  mb_fn_1193b03de5d92231 mb_target_1193b03de5d92231 = (mb_fn_1193b03de5d92231)mb_entry_1193b03de5d92231;
  int32_t mb_result_1193b03de5d92231 = mb_target_1193b03de5d92231(this_, (uint16_t *)pwsz_text);
  return mb_result_1193b03de5d92231;
}

typedef int32_t (MB_CALL *mb_fn_91fa21ab78c18e21)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2737a97e1da81dd693f80233(void * this_, uint32_t wch) {
  void *mb_entry_91fa21ab78c18e21 = NULL;
  if (this_ != NULL) {
    mb_entry_91fa21ab78c18e21 = (*(void ***)this_)[12];
  }
  if (mb_entry_91fa21ab78c18e21 == NULL) {
  return 0;
  }
  mb_fn_91fa21ab78c18e21 mb_target_91fa21ab78c18e21 = (mb_fn_91fa21ab78c18e21)mb_entry_91fa21ab78c18e21;
  int32_t mb_result_91fa21ab78c18e21 = mb_target_91fa21ab78c18e21(this_, wch);
  return mb_result_91fa21ab78c18e21;
}

typedef int32_t (MB_CALL *mb_fn_7acd62138fb26244)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac931d0c49ed33c6dc1c3306(void * this_, void * pwch, uint32_t cwch) {
  void *mb_entry_7acd62138fb26244 = NULL;
  if (this_ != NULL) {
    mb_entry_7acd62138fb26244 = (*(void ***)this_)[13];
  }
  if (mb_entry_7acd62138fb26244 == NULL) {
  return 0;
  }
  mb_fn_7acd62138fb26244 mb_target_7acd62138fb26244 = (mb_fn_7acd62138fb26244)mb_entry_7acd62138fb26244;
  int32_t mb_result_7acd62138fb26244 = mb_target_7acd62138fb26244(this_, (uint16_t *)pwch, cwch);
  return mb_result_7acd62138fb26244;
}

typedef int32_t (MB_CALL *mb_fn_d69ef8e1ef382c2b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b135d8283431a53fa84cd55(void * this_, void * pwsz_comment) {
  void *mb_entry_d69ef8e1ef382c2b = NULL;
  if (this_ != NULL) {
    mb_entry_d69ef8e1ef382c2b = (*(void ***)this_)[14];
  }
  if (mb_entry_d69ef8e1ef382c2b == NULL) {
  return 0;
  }
  mb_fn_d69ef8e1ef382c2b mb_target_d69ef8e1ef382c2b = (mb_fn_d69ef8e1ef382c2b)mb_entry_d69ef8e1ef382c2b;
  int32_t mb_result_d69ef8e1ef382c2b = mb_target_d69ef8e1ef382c2b(this_, (uint16_t *)pwsz_comment);
  return mb_result_d69ef8e1ef382c2b;
}

typedef int32_t (MB_CALL *mb_fn_79b87846fa14ed77)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12bab3cf8ac9d9fc1ab3eca6(void * this_, void * pwsz_name, void * pwsz_public_id, void * pwsz_system_id, void * pwsz_subset) {
  void *mb_entry_79b87846fa14ed77 = NULL;
  if (this_ != NULL) {
    mb_entry_79b87846fa14ed77 = (*(void ***)this_)[15];
  }
  if (mb_entry_79b87846fa14ed77 == NULL) {
  return 0;
  }
  mb_fn_79b87846fa14ed77 mb_target_79b87846fa14ed77 = (mb_fn_79b87846fa14ed77)mb_entry_79b87846fa14ed77;
  int32_t mb_result_79b87846fa14ed77 = mb_target_79b87846fa14ed77(this_, (uint16_t *)pwsz_name, (uint16_t *)pwsz_public_id, (uint16_t *)pwsz_system_id, (uint16_t *)pwsz_subset);
  return mb_result_79b87846fa14ed77;
}

typedef int32_t (MB_CALL *mb_fn_48fd98f9fa7647bb)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fc725cb9d290efe6267d798(void * this_, void * pwsz_prefix, void * pwsz_local_name, void * pwsz_namespace_uri, void * pwsz_value) {
  void *mb_entry_48fd98f9fa7647bb = NULL;
  if (this_ != NULL) {
    mb_entry_48fd98f9fa7647bb = (*(void ***)this_)[16];
  }
  if (mb_entry_48fd98f9fa7647bb == NULL) {
  return 0;
  }
  mb_fn_48fd98f9fa7647bb mb_target_48fd98f9fa7647bb = (mb_fn_48fd98f9fa7647bb)mb_entry_48fd98f9fa7647bb;
  int32_t mb_result_48fd98f9fa7647bb = mb_target_48fd98f9fa7647bb(this_, (uint16_t *)pwsz_prefix, (uint16_t *)pwsz_local_name, (uint16_t *)pwsz_namespace_uri, (uint16_t *)pwsz_value);
  return mb_result_48fd98f9fa7647bb;
}

typedef int32_t (MB_CALL *mb_fn_b88c49564a76fbfe)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfd2f811f7f9f2e6eef6091a(void * this_) {
  void *mb_entry_b88c49564a76fbfe = NULL;
  if (this_ != NULL) {
    mb_entry_b88c49564a76fbfe = (*(void ***)this_)[17];
  }
  if (mb_entry_b88c49564a76fbfe == NULL) {
  return 0;
  }
  mb_fn_b88c49564a76fbfe mb_target_b88c49564a76fbfe = (mb_fn_b88c49564a76fbfe)mb_entry_b88c49564a76fbfe;
  int32_t mb_result_b88c49564a76fbfe = mb_target_b88c49564a76fbfe(this_);
  return mb_result_b88c49564a76fbfe;
}

typedef int32_t (MB_CALL *mb_fn_a475bc44c81f9c6e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53805986487db60fd23f0096(void * this_) {
  void *mb_entry_a475bc44c81f9c6e = NULL;
  if (this_ != NULL) {
    mb_entry_a475bc44c81f9c6e = (*(void ***)this_)[18];
  }
  if (mb_entry_a475bc44c81f9c6e == NULL) {
  return 0;
  }
  mb_fn_a475bc44c81f9c6e mb_target_a475bc44c81f9c6e = (mb_fn_a475bc44c81f9c6e)mb_entry_a475bc44c81f9c6e;
  int32_t mb_result_a475bc44c81f9c6e = mb_target_a475bc44c81f9c6e(this_);
  return mb_result_a475bc44c81f9c6e;
}

typedef int32_t (MB_CALL *mb_fn_2236f813d6d29b7c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8866a59de2fd13c456a15161(void * this_, void * pwsz_name) {
  void *mb_entry_2236f813d6d29b7c = NULL;
  if (this_ != NULL) {
    mb_entry_2236f813d6d29b7c = (*(void ***)this_)[19];
  }
  if (mb_entry_2236f813d6d29b7c == NULL) {
  return 0;
  }
  mb_fn_2236f813d6d29b7c mb_target_2236f813d6d29b7c = (mb_fn_2236f813d6d29b7c)mb_entry_2236f813d6d29b7c;
  int32_t mb_result_2236f813d6d29b7c = mb_target_2236f813d6d29b7c(this_, (uint16_t *)pwsz_name);
  return mb_result_2236f813d6d29b7c;
}

typedef int32_t (MB_CALL *mb_fn_744daf8e6e9a88bb)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffa4a5600712066c99f5756d(void * this_) {
  void *mb_entry_744daf8e6e9a88bb = NULL;
  if (this_ != NULL) {
    mb_entry_744daf8e6e9a88bb = (*(void ***)this_)[20];
  }
  if (mb_entry_744daf8e6e9a88bb == NULL) {
  return 0;
  }
  mb_fn_744daf8e6e9a88bb mb_target_744daf8e6e9a88bb = (mb_fn_744daf8e6e9a88bb)mb_entry_744daf8e6e9a88bb;
  int32_t mb_result_744daf8e6e9a88bb = mb_target_744daf8e6e9a88bb(this_);
  return mb_result_744daf8e6e9a88bb;
}

typedef int32_t (MB_CALL *mb_fn_e2f950b81d228fcc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8042c98b3918bb8a41b3c9ff(void * this_, void * pwsz_name) {
  void *mb_entry_e2f950b81d228fcc = NULL;
  if (this_ != NULL) {
    mb_entry_e2f950b81d228fcc = (*(void ***)this_)[21];
  }
  if (mb_entry_e2f950b81d228fcc == NULL) {
  return 0;
  }
  mb_fn_e2f950b81d228fcc mb_target_e2f950b81d228fcc = (mb_fn_e2f950b81d228fcc)mb_entry_e2f950b81d228fcc;
  int32_t mb_result_e2f950b81d228fcc = mb_target_e2f950b81d228fcc(this_, (uint16_t *)pwsz_name);
  return mb_result_e2f950b81d228fcc;
}

typedef int32_t (MB_CALL *mb_fn_5abf551776d1973f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ac71528292647838931a614(void * this_, void * pwsz_nm_token) {
  void *mb_entry_5abf551776d1973f = NULL;
  if (this_ != NULL) {
    mb_entry_5abf551776d1973f = (*(void ***)this_)[22];
  }
  if (mb_entry_5abf551776d1973f == NULL) {
  return 0;
  }
  mb_fn_5abf551776d1973f mb_target_5abf551776d1973f = (mb_fn_5abf551776d1973f)mb_entry_5abf551776d1973f;
  int32_t mb_result_5abf551776d1973f = mb_target_5abf551776d1973f(this_, (uint16_t *)pwsz_nm_token);
  return mb_result_5abf551776d1973f;
}

typedef int32_t (MB_CALL *mb_fn_a321fc02f3ef3616)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f8ccab233db274558fa875b(void * this_, void * p_reader, int32_t f_write_default_attributes) {
  void *mb_entry_a321fc02f3ef3616 = NULL;
  if (this_ != NULL) {
    mb_entry_a321fc02f3ef3616 = (*(void ***)this_)[23];
  }
  if (mb_entry_a321fc02f3ef3616 == NULL) {
  return 0;
  }
  mb_fn_a321fc02f3ef3616 mb_target_a321fc02f3ef3616 = (mb_fn_a321fc02f3ef3616)mb_entry_a321fc02f3ef3616;
  int32_t mb_result_a321fc02f3ef3616 = mb_target_a321fc02f3ef3616(this_, p_reader, f_write_default_attributes);
  return mb_result_a321fc02f3ef3616;
}

typedef int32_t (MB_CALL *mb_fn_de199a626fa07b7e)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff5e55e8b5a5117c322cc6a9(void * this_, void * p_reader, int32_t f_write_default_attributes) {
  void *mb_entry_de199a626fa07b7e = NULL;
  if (this_ != NULL) {
    mb_entry_de199a626fa07b7e = (*(void ***)this_)[24];
  }
  if (mb_entry_de199a626fa07b7e == NULL) {
  return 0;
  }
  mb_fn_de199a626fa07b7e mb_target_de199a626fa07b7e = (mb_fn_de199a626fa07b7e)mb_entry_de199a626fa07b7e;
  int32_t mb_result_de199a626fa07b7e = mb_target_de199a626fa07b7e(this_, p_reader, f_write_default_attributes);
  return mb_result_de199a626fa07b7e;
}

typedef int32_t (MB_CALL *mb_fn_055191b625edd2b7)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd7006df6c4138bf7363e9d3(void * this_, void * pwsz_name, void * pwsz_text) {
  void *mb_entry_055191b625edd2b7 = NULL;
  if (this_ != NULL) {
    mb_entry_055191b625edd2b7 = (*(void ***)this_)[25];
  }
  if (mb_entry_055191b625edd2b7 == NULL) {
  return 0;
  }
  mb_fn_055191b625edd2b7 mb_target_055191b625edd2b7 = (mb_fn_055191b625edd2b7)mb_entry_055191b625edd2b7;
  int32_t mb_result_055191b625edd2b7 = mb_target_055191b625edd2b7(this_, (uint16_t *)pwsz_name, (uint16_t *)pwsz_text);
  return mb_result_055191b625edd2b7;
}

typedef int32_t (MB_CALL *mb_fn_ec31b73bfb385bcf)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d19c8b40d458047aeb93abbb(void * this_, void * pwsz_local_name, void * pwsz_namespace_uri) {
  void *mb_entry_ec31b73bfb385bcf = NULL;
  if (this_ != NULL) {
    mb_entry_ec31b73bfb385bcf = (*(void ***)this_)[26];
  }
  if (mb_entry_ec31b73bfb385bcf == NULL) {
  return 0;
  }
  mb_fn_ec31b73bfb385bcf mb_target_ec31b73bfb385bcf = (mb_fn_ec31b73bfb385bcf)mb_entry_ec31b73bfb385bcf;
  int32_t mb_result_ec31b73bfb385bcf = mb_target_ec31b73bfb385bcf(this_, (uint16_t *)pwsz_local_name, (uint16_t *)pwsz_namespace_uri);
  return mb_result_ec31b73bfb385bcf;
}

typedef int32_t (MB_CALL *mb_fn_7fc8f2898ef1f0f7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28861003c5e99a5c0d608cac(void * this_, void * pwsz_data) {
  void *mb_entry_7fc8f2898ef1f0f7 = NULL;
  if (this_ != NULL) {
    mb_entry_7fc8f2898ef1f0f7 = (*(void ***)this_)[27];
  }
  if (mb_entry_7fc8f2898ef1f0f7 == NULL) {
  return 0;
  }
  mb_fn_7fc8f2898ef1f0f7 mb_target_7fc8f2898ef1f0f7 = (mb_fn_7fc8f2898ef1f0f7)mb_entry_7fc8f2898ef1f0f7;
  int32_t mb_result_7fc8f2898ef1f0f7 = mb_target_7fc8f2898ef1f0f7(this_, (uint16_t *)pwsz_data);
  return mb_result_7fc8f2898ef1f0f7;
}

typedef int32_t (MB_CALL *mb_fn_7633512a6d990bb1)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b2a037c41950a25c3a7e984(void * this_, void * pwch, uint32_t cwch) {
  void *mb_entry_7633512a6d990bb1 = NULL;
  if (this_ != NULL) {
    mb_entry_7633512a6d990bb1 = (*(void ***)this_)[28];
  }
  if (mb_entry_7633512a6d990bb1 == NULL) {
  return 0;
  }
  mb_fn_7633512a6d990bb1 mb_target_7633512a6d990bb1 = (mb_fn_7633512a6d990bb1)mb_entry_7633512a6d990bb1;
  int32_t mb_result_7633512a6d990bb1 = mb_target_7633512a6d990bb1(this_, (uint16_t *)pwch, cwch);
  return mb_result_7633512a6d990bb1;
}

typedef int32_t (MB_CALL *mb_fn_c2cb5915ed2888ee)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60e4bc97ff5ee13cbb94a430(void * this_, int32_t standalone) {
  void *mb_entry_c2cb5915ed2888ee = NULL;
  if (this_ != NULL) {
    mb_entry_c2cb5915ed2888ee = (*(void ***)this_)[29];
  }
  if (mb_entry_c2cb5915ed2888ee == NULL) {
  return 0;
  }
  mb_fn_c2cb5915ed2888ee mb_target_c2cb5915ed2888ee = (mb_fn_c2cb5915ed2888ee)mb_entry_c2cb5915ed2888ee;
  int32_t mb_result_c2cb5915ed2888ee = mb_target_c2cb5915ed2888ee(this_, standalone);
  return mb_result_c2cb5915ed2888ee;
}

typedef int32_t (MB_CALL *mb_fn_0e8e8e11840e72e7)(void *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a8dbc5f1ac9931452849e13(void * this_, void * pwsz_prefix, void * pwsz_local_name, void * pwsz_namespace_uri) {
  void *mb_entry_0e8e8e11840e72e7 = NULL;
  if (this_ != NULL) {
    mb_entry_0e8e8e11840e72e7 = (*(void ***)this_)[30];
  }
  if (mb_entry_0e8e8e11840e72e7 == NULL) {
  return 0;
  }
  mb_fn_0e8e8e11840e72e7 mb_target_0e8e8e11840e72e7 = (mb_fn_0e8e8e11840e72e7)mb_entry_0e8e8e11840e72e7;
  int32_t mb_result_0e8e8e11840e72e7 = mb_target_0e8e8e11840e72e7(this_, (uint16_t *)pwsz_prefix, (uint16_t *)pwsz_local_name, (uint16_t *)pwsz_namespace_uri);
  return mb_result_0e8e8e11840e72e7;
}

typedef int32_t (MB_CALL *mb_fn_415285a3d58b4bee)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f319d21711812b45882eabf(void * this_, void * pwsz_text) {
  void *mb_entry_415285a3d58b4bee = NULL;
  if (this_ != NULL) {
    mb_entry_415285a3d58b4bee = (*(void ***)this_)[31];
  }
  if (mb_entry_415285a3d58b4bee == NULL) {
  return 0;
  }
  mb_fn_415285a3d58b4bee mb_target_415285a3d58b4bee = (mb_fn_415285a3d58b4bee)mb_entry_415285a3d58b4bee;
  int32_t mb_result_415285a3d58b4bee = mb_target_415285a3d58b4bee(this_, (uint16_t *)pwsz_text);
  return mb_result_415285a3d58b4bee;
}

typedef int32_t (MB_CALL *mb_fn_b3d3098ed94f4387)(void *, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9648bd7c042a525bd6ca07c1(void * this_, uint32_t wch_low, uint32_t wch_high) {
  void *mb_entry_b3d3098ed94f4387 = NULL;
  if (this_ != NULL) {
    mb_entry_b3d3098ed94f4387 = (*(void ***)this_)[32];
  }
  if (mb_entry_b3d3098ed94f4387 == NULL) {
  return 0;
  }
  mb_fn_b3d3098ed94f4387 mb_target_b3d3098ed94f4387 = (mb_fn_b3d3098ed94f4387)mb_entry_b3d3098ed94f4387;
  int32_t mb_result_b3d3098ed94f4387 = mb_target_b3d3098ed94f4387(this_, wch_low, wch_high);
  return mb_result_b3d3098ed94f4387;
}

typedef int32_t (MB_CALL *mb_fn_0d686522fb311c44)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc6d6481b34a44c708cc8f07(void * this_, void * pwsz_whitespace) {
  void *mb_entry_0d686522fb311c44 = NULL;
  if (this_ != NULL) {
    mb_entry_0d686522fb311c44 = (*(void ***)this_)[33];
  }
  if (mb_entry_0d686522fb311c44 == NULL) {
  return 0;
  }
  mb_fn_0d686522fb311c44 mb_target_0d686522fb311c44 = (mb_fn_0d686522fb311c44)mb_entry_0d686522fb311c44;
  int32_t mb_result_0d686522fb311c44 = mb_target_0d686522fb311c44(this_, (uint16_t *)pwsz_whitespace);
  return mb_result_0d686522fb311c44;
}

typedef int32_t (MB_CALL *mb_fn_20ff6c1292e4d466)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a83fc0c0ee367ad6f109f486(void * this_) {
  void *mb_entry_20ff6c1292e4d466 = NULL;
  if (this_ != NULL) {
    mb_entry_20ff6c1292e4d466 = (*(void ***)this_)[33];
  }
  if (mb_entry_20ff6c1292e4d466 == NULL) {
  return 0;
  }
  mb_fn_20ff6c1292e4d466 mb_target_20ff6c1292e4d466 = (mb_fn_20ff6c1292e4d466)mb_entry_20ff6c1292e4d466;
  int32_t mb_result_20ff6c1292e4d466 = mb_target_20ff6c1292e4d466(this_);
  return mb_result_20ff6c1292e4d466;
}

typedef int32_t (MB_CALL *mb_fn_4fde977a9c6f12b6)(void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b175c658d6d6a11341c655fd(void * this_, uint32_t n_property, void * pp_value) {
  void *mb_entry_4fde977a9c6f12b6 = NULL;
  if (this_ != NULL) {
    mb_entry_4fde977a9c6f12b6 = (*(void ***)this_)[7];
  }
  if (mb_entry_4fde977a9c6f12b6 == NULL) {
  return 0;
  }
  mb_fn_4fde977a9c6f12b6 mb_target_4fde977a9c6f12b6 = (mb_fn_4fde977a9c6f12b6)mb_entry_4fde977a9c6f12b6;
  int32_t mb_result_4fde977a9c6f12b6 = mb_target_4fde977a9c6f12b6(this_, n_property, (int64_t *)pp_value);
  return mb_result_4fde977a9c6f12b6;
}

typedef int32_t (MB_CALL *mb_fn_6c5fc54b0f165267)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71dba331ca6e7fe9372ca10c(void * this_, void * p_output) {
  void *mb_entry_6c5fc54b0f165267 = NULL;
  if (this_ != NULL) {
    mb_entry_6c5fc54b0f165267 = (*(void ***)this_)[6];
  }
  if (mb_entry_6c5fc54b0f165267 == NULL) {
  return 0;
  }
  mb_fn_6c5fc54b0f165267 mb_target_6c5fc54b0f165267 = (mb_fn_6c5fc54b0f165267)mb_entry_6c5fc54b0f165267;
  int32_t mb_result_6c5fc54b0f165267 = mb_target_6c5fc54b0f165267(this_, p_output);
  return mb_result_6c5fc54b0f165267;
}

typedef int32_t (MB_CALL *mb_fn_ece7e01608971a72)(void *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_374d89b23f19887680f38a7d(void * this_, uint32_t n_property, int64_t p_value) {
  void *mb_entry_ece7e01608971a72 = NULL;
  if (this_ != NULL) {
    mb_entry_ece7e01608971a72 = (*(void ***)this_)[8];
  }
  if (mb_entry_ece7e01608971a72 == NULL) {
  return 0;
  }
  mb_fn_ece7e01608971a72 mb_target_ece7e01608971a72 = (mb_fn_ece7e01608971a72)mb_entry_ece7e01608971a72;
  int32_t mb_result_ece7e01608971a72 = mb_target_ece7e01608971a72(this_, n_property, p_value);
  return mb_result_ece7e01608971a72;
}

typedef int32_t (MB_CALL *mb_fn_221be3f105444228)(void *, uint16_t *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0331e24279cf85b5aca09ce(void * this_, void * pwsz_q_name, uint32_t cwsz_q_name, void * pwsz_value, uint32_t cwsz_value) {
  void *mb_entry_221be3f105444228 = NULL;
  if (this_ != NULL) {
    mb_entry_221be3f105444228 = (*(void ***)this_)[10];
  }
  if (mb_entry_221be3f105444228 == NULL) {
  return 0;
  }
  mb_fn_221be3f105444228 mb_target_221be3f105444228 = (mb_fn_221be3f105444228)mb_entry_221be3f105444228;
  int32_t mb_result_221be3f105444228 = mb_target_221be3f105444228(this_, (uint16_t *)pwsz_q_name, cwsz_q_name, (uint16_t *)pwsz_value, cwsz_value);
  return mb_result_221be3f105444228;
}

typedef int32_t (MB_CALL *mb_fn_a0962cfc6a3c6bc1)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_add482090ccf57971d0116e5(void * this_, void * p_reader, int32_t f_write_default_attributes) {
  void *mb_entry_a0962cfc6a3c6bc1 = NULL;
  if (this_ != NULL) {
    mb_entry_a0962cfc6a3c6bc1 = (*(void ***)this_)[9];
  }
  if (mb_entry_a0962cfc6a3c6bc1 == NULL) {
  return 0;
  }
  mb_fn_a0962cfc6a3c6bc1 mb_target_a0962cfc6a3c6bc1 = (mb_fn_a0962cfc6a3c6bc1)mb_entry_a0962cfc6a3c6bc1;
  int32_t mb_result_a0962cfc6a3c6bc1 = mb_target_a0962cfc6a3c6bc1(this_, p_reader, f_write_default_attributes);
  return mb_result_a0962cfc6a3c6bc1;
}

typedef int32_t (MB_CALL *mb_fn_cf978b46cae5aad3)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47df5a09f70e3a0960c7c61f(void * this_, void * pwsz_text) {
  void *mb_entry_cf978b46cae5aad3 = NULL;
  if (this_ != NULL) {
    mb_entry_cf978b46cae5aad3 = (*(void ***)this_)[11];
  }
  if (mb_entry_cf978b46cae5aad3 == NULL) {
  return 0;
  }
  mb_fn_cf978b46cae5aad3 mb_target_cf978b46cae5aad3 = (mb_fn_cf978b46cae5aad3)mb_entry_cf978b46cae5aad3;
  int32_t mb_result_cf978b46cae5aad3 = mb_target_cf978b46cae5aad3(this_, (uint16_t *)pwsz_text);
  return mb_result_cf978b46cae5aad3;
}

typedef int32_t (MB_CALL *mb_fn_8670c4c96aa6487e)(void *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e57a222c01d9ff1325144e7(void * this_, uint32_t wch) {
  void *mb_entry_8670c4c96aa6487e = NULL;
  if (this_ != NULL) {
    mb_entry_8670c4c96aa6487e = (*(void ***)this_)[12];
  }
  if (mb_entry_8670c4c96aa6487e == NULL) {
  return 0;
  }
  mb_fn_8670c4c96aa6487e mb_target_8670c4c96aa6487e = (mb_fn_8670c4c96aa6487e)mb_entry_8670c4c96aa6487e;
  int32_t mb_result_8670c4c96aa6487e = mb_target_8670c4c96aa6487e(this_, wch);
  return mb_result_8670c4c96aa6487e;
}

typedef int32_t (MB_CALL *mb_fn_694d2720d0507f9b)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d36b87b15f2bf56f6e6abf0(void * this_, void * pwch, uint32_t cwch) {
  void *mb_entry_694d2720d0507f9b = NULL;
  if (this_ != NULL) {
    mb_entry_694d2720d0507f9b = (*(void ***)this_)[13];
  }
  if (mb_entry_694d2720d0507f9b == NULL) {
  return 0;
  }
  mb_fn_694d2720d0507f9b mb_target_694d2720d0507f9b = (mb_fn_694d2720d0507f9b)mb_entry_694d2720d0507f9b;
  int32_t mb_result_694d2720d0507f9b = mb_target_694d2720d0507f9b(this_, (uint16_t *)pwch, cwch);
  return mb_result_694d2720d0507f9b;
}

typedef int32_t (MB_CALL *mb_fn_793a1629f43065d7)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71515efacda2378861724de6(void * this_, void * pwsz_comment) {
  void *mb_entry_793a1629f43065d7 = NULL;
  if (this_ != NULL) {
    mb_entry_793a1629f43065d7 = (*(void ***)this_)[14];
  }
  if (mb_entry_793a1629f43065d7 == NULL) {
  return 0;
  }
  mb_fn_793a1629f43065d7 mb_target_793a1629f43065d7 = (mb_fn_793a1629f43065d7)mb_entry_793a1629f43065d7;
  int32_t mb_result_793a1629f43065d7 = mb_target_793a1629f43065d7(this_, (uint16_t *)pwsz_comment);
  return mb_result_793a1629f43065d7;
}

typedef int32_t (MB_CALL *mb_fn_6623fead2ce618b9)(void *, uint16_t *, uint16_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_532221dc106476bf4732fd2b(void * this_, void * pwsz_name, void * pwsz_public_id, void * pwsz_system_id, void * pwsz_subset) {
  void *mb_entry_6623fead2ce618b9 = NULL;
  if (this_ != NULL) {
    mb_entry_6623fead2ce618b9 = (*(void ***)this_)[15];
  }
  if (mb_entry_6623fead2ce618b9 == NULL) {
  return 0;
  }
  mb_fn_6623fead2ce618b9 mb_target_6623fead2ce618b9 = (mb_fn_6623fead2ce618b9)mb_entry_6623fead2ce618b9;
  int32_t mb_result_6623fead2ce618b9 = mb_target_6623fead2ce618b9(this_, (uint16_t *)pwsz_name, (uint16_t *)pwsz_public_id, (uint16_t *)pwsz_system_id, (uint16_t *)pwsz_subset);
  return mb_result_6623fead2ce618b9;
}

typedef int32_t (MB_CALL *mb_fn_3f6f33356c6ea15a)(void *, uint16_t *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2c05c4e9517d6c9b7cb2a9c(void * this_, void * pwsz_q_name, uint32_t cwsz_q_name, void * pwsz_value) {
  void *mb_entry_3f6f33356c6ea15a = NULL;
  if (this_ != NULL) {
    mb_entry_3f6f33356c6ea15a = (*(void ***)this_)[16];
  }
  if (mb_entry_3f6f33356c6ea15a == NULL) {
  return 0;
  }
  mb_fn_3f6f33356c6ea15a mb_target_3f6f33356c6ea15a = (mb_fn_3f6f33356c6ea15a)mb_entry_3f6f33356c6ea15a;
  int32_t mb_result_3f6f33356c6ea15a = mb_target_3f6f33356c6ea15a(this_, (uint16_t *)pwsz_q_name, cwsz_q_name, (uint16_t *)pwsz_value);
  return mb_result_3f6f33356c6ea15a;
}

typedef int32_t (MB_CALL *mb_fn_6ebbb7976864f76d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b98bee4d1f25e5170cded915(void * this_) {
  void *mb_entry_6ebbb7976864f76d = NULL;
  if (this_ != NULL) {
    mb_entry_6ebbb7976864f76d = (*(void ***)this_)[17];
  }
  if (mb_entry_6ebbb7976864f76d == NULL) {
  return 0;
  }
  mb_fn_6ebbb7976864f76d mb_target_6ebbb7976864f76d = (mb_fn_6ebbb7976864f76d)mb_entry_6ebbb7976864f76d;
  int32_t mb_result_6ebbb7976864f76d = mb_target_6ebbb7976864f76d(this_);
  return mb_result_6ebbb7976864f76d;
}

typedef int32_t (MB_CALL *mb_fn_0f236e314bc791f6)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb1bfa56abd1628eaf920d7e(void * this_, void * pwsz_q_name, uint32_t cwsz_q_name) {
  void *mb_entry_0f236e314bc791f6 = NULL;
  if (this_ != NULL) {
    mb_entry_0f236e314bc791f6 = (*(void ***)this_)[18];
  }
  if (mb_entry_0f236e314bc791f6 == NULL) {
  return 0;
  }
  mb_fn_0f236e314bc791f6 mb_target_0f236e314bc791f6 = (mb_fn_0f236e314bc791f6)mb_entry_0f236e314bc791f6;
  int32_t mb_result_0f236e314bc791f6 = mb_target_0f236e314bc791f6(this_, (uint16_t *)pwsz_q_name, cwsz_q_name);
  return mb_result_0f236e314bc791f6;
}

typedef int32_t (MB_CALL *mb_fn_47d892654ea11c25)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caef4cc4811f99fcc98ea779(void * this_, void * pwsz_name) {
  void *mb_entry_47d892654ea11c25 = NULL;
  if (this_ != NULL) {
    mb_entry_47d892654ea11c25 = (*(void ***)this_)[19];
  }
  if (mb_entry_47d892654ea11c25 == NULL) {
  return 0;
  }
  mb_fn_47d892654ea11c25 mb_target_47d892654ea11c25 = (mb_fn_47d892654ea11c25)mb_entry_47d892654ea11c25;
  int32_t mb_result_47d892654ea11c25 = mb_target_47d892654ea11c25(this_, (uint16_t *)pwsz_name);
  return mb_result_47d892654ea11c25;
}

typedef int32_t (MB_CALL *mb_fn_a9edbc0c710fad94)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_134132c917a54ba43bb56b69(void * this_, void * pwsz_q_name, uint32_t cwsz_q_name) {
  void *mb_entry_a9edbc0c710fad94 = NULL;
  if (this_ != NULL) {
    mb_entry_a9edbc0c710fad94 = (*(void ***)this_)[20];
  }
  if (mb_entry_a9edbc0c710fad94 == NULL) {
  return 0;
  }
  mb_fn_a9edbc0c710fad94 mb_target_a9edbc0c710fad94 = (mb_fn_a9edbc0c710fad94)mb_entry_a9edbc0c710fad94;
  int32_t mb_result_a9edbc0c710fad94 = mb_target_a9edbc0c710fad94(this_, (uint16_t *)pwsz_q_name, cwsz_q_name);
  return mb_result_a9edbc0c710fad94;
}

typedef int32_t (MB_CALL *mb_fn_a64dee13c7ce2252)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec248eec4afb654e63fb45d(void * this_, void * pwsz_name) {
  void *mb_entry_a64dee13c7ce2252 = NULL;
  if (this_ != NULL) {
    mb_entry_a64dee13c7ce2252 = (*(void ***)this_)[21];
  }
  if (mb_entry_a64dee13c7ce2252 == NULL) {
  return 0;
  }
  mb_fn_a64dee13c7ce2252 mb_target_a64dee13c7ce2252 = (mb_fn_a64dee13c7ce2252)mb_entry_a64dee13c7ce2252;
  int32_t mb_result_a64dee13c7ce2252 = mb_target_a64dee13c7ce2252(this_, (uint16_t *)pwsz_name);
  return mb_result_a64dee13c7ce2252;
}

typedef int32_t (MB_CALL *mb_fn_a535b7d8ded78ecc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0953aa2fee51df39ab0f4da(void * this_, void * pwsz_nm_token) {
  void *mb_entry_a535b7d8ded78ecc = NULL;
  if (this_ != NULL) {
    mb_entry_a535b7d8ded78ecc = (*(void ***)this_)[22];
  }
  if (mb_entry_a535b7d8ded78ecc == NULL) {
  return 0;
  }
  mb_fn_a535b7d8ded78ecc mb_target_a535b7d8ded78ecc = (mb_fn_a535b7d8ded78ecc)mb_entry_a535b7d8ded78ecc;
  int32_t mb_result_a535b7d8ded78ecc = mb_target_a535b7d8ded78ecc(this_, (uint16_t *)pwsz_nm_token);
  return mb_result_a535b7d8ded78ecc;
}

typedef int32_t (MB_CALL *mb_fn_92a76e47fbbf0137)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d04c94ec651d5e22c132a300(void * this_, void * p_reader, int32_t f_write_default_attributes) {
  void *mb_entry_92a76e47fbbf0137 = NULL;
  if (this_ != NULL) {
    mb_entry_92a76e47fbbf0137 = (*(void ***)this_)[23];
  }
  if (mb_entry_92a76e47fbbf0137 == NULL) {
  return 0;
  }
  mb_fn_92a76e47fbbf0137 mb_target_92a76e47fbbf0137 = (mb_fn_92a76e47fbbf0137)mb_entry_92a76e47fbbf0137;
  int32_t mb_result_92a76e47fbbf0137 = mb_target_92a76e47fbbf0137(this_, p_reader, f_write_default_attributes);
  return mb_result_92a76e47fbbf0137;
}

typedef int32_t (MB_CALL *mb_fn_a4e0051ef4dc62a8)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea30f99679afe33079d36b95(void * this_, void * p_reader, int32_t f_write_default_attributes) {
  void *mb_entry_a4e0051ef4dc62a8 = NULL;
  if (this_ != NULL) {
    mb_entry_a4e0051ef4dc62a8 = (*(void ***)this_)[24];
  }
  if (mb_entry_a4e0051ef4dc62a8 == NULL) {
  return 0;
  }
  mb_fn_a4e0051ef4dc62a8 mb_target_a4e0051ef4dc62a8 = (mb_fn_a4e0051ef4dc62a8)mb_entry_a4e0051ef4dc62a8;
  int32_t mb_result_a4e0051ef4dc62a8 = mb_target_a4e0051ef4dc62a8(this_, p_reader, f_write_default_attributes);
  return mb_result_a4e0051ef4dc62a8;
}

typedef int32_t (MB_CALL *mb_fn_ab2a64719f2ef72f)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fab39fc7dfd77fa84b28ec24(void * this_, void * pwsz_name, void * pwsz_text) {
  void *mb_entry_ab2a64719f2ef72f = NULL;
  if (this_ != NULL) {
    mb_entry_ab2a64719f2ef72f = (*(void ***)this_)[25];
  }
  if (mb_entry_ab2a64719f2ef72f == NULL) {
  return 0;
  }
  mb_fn_ab2a64719f2ef72f mb_target_ab2a64719f2ef72f = (mb_fn_ab2a64719f2ef72f)mb_entry_ab2a64719f2ef72f;
  int32_t mb_result_ab2a64719f2ef72f = mb_target_ab2a64719f2ef72f(this_, (uint16_t *)pwsz_name, (uint16_t *)pwsz_text);
  return mb_result_ab2a64719f2ef72f;
}

typedef int32_t (MB_CALL *mb_fn_527d659e2ebdb267)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2a7434fb19113dd859ec684(void * this_, void * pwsz_data) {
  void *mb_entry_527d659e2ebdb267 = NULL;
  if (this_ != NULL) {
    mb_entry_527d659e2ebdb267 = (*(void ***)this_)[26];
  }
  if (mb_entry_527d659e2ebdb267 == NULL) {
  return 0;
  }
  mb_fn_527d659e2ebdb267 mb_target_527d659e2ebdb267 = (mb_fn_527d659e2ebdb267)mb_entry_527d659e2ebdb267;
  int32_t mb_result_527d659e2ebdb267 = mb_target_527d659e2ebdb267(this_, (uint16_t *)pwsz_data);
  return mb_result_527d659e2ebdb267;
}

typedef int32_t (MB_CALL *mb_fn_1b639d68c57e5457)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1350962d288f71dacf78eeb(void * this_, void * pwch, uint32_t cwch) {
  void *mb_entry_1b639d68c57e5457 = NULL;
  if (this_ != NULL) {
    mb_entry_1b639d68c57e5457 = (*(void ***)this_)[27];
  }
  if (mb_entry_1b639d68c57e5457 == NULL) {
  return 0;
  }
  mb_fn_1b639d68c57e5457 mb_target_1b639d68c57e5457 = (mb_fn_1b639d68c57e5457)mb_entry_1b639d68c57e5457;
  int32_t mb_result_1b639d68c57e5457 = mb_target_1b639d68c57e5457(this_, (uint16_t *)pwch, cwch);
  return mb_result_1b639d68c57e5457;
}

typedef int32_t (MB_CALL *mb_fn_70672a455103991b)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d3672d9258f2354099d6044(void * this_, int32_t standalone) {
  void *mb_entry_70672a455103991b = NULL;
  if (this_ != NULL) {
    mb_entry_70672a455103991b = (*(void ***)this_)[28];
  }
  if (mb_entry_70672a455103991b == NULL) {
  return 0;
  }
  mb_fn_70672a455103991b mb_target_70672a455103991b = (mb_fn_70672a455103991b)mb_entry_70672a455103991b;
  int32_t mb_result_70672a455103991b = mb_target_70672a455103991b(this_, standalone);
  return mb_result_70672a455103991b;
}

typedef int32_t (MB_CALL *mb_fn_24f42b377c9cd7dd)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60d481280e5dbf2a3b7057c6(void * this_, void * pwsz_q_name, uint32_t cwsz_q_name) {
  void *mb_entry_24f42b377c9cd7dd = NULL;
  if (this_ != NULL) {
    mb_entry_24f42b377c9cd7dd = (*(void ***)this_)[29];
  }
  if (mb_entry_24f42b377c9cd7dd == NULL) {
  return 0;
  }
  mb_fn_24f42b377c9cd7dd mb_target_24f42b377c9cd7dd = (mb_fn_24f42b377c9cd7dd)mb_entry_24f42b377c9cd7dd;
  int32_t mb_result_24f42b377c9cd7dd = mb_target_24f42b377c9cd7dd(this_, (uint16_t *)pwsz_q_name, cwsz_q_name);
  return mb_result_24f42b377c9cd7dd;
}

typedef int32_t (MB_CALL *mb_fn_8ee401873d483748)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ea86f0304390a750bfe2980(void * this_, void * pwsz_text) {
  void *mb_entry_8ee401873d483748 = NULL;
  if (this_ != NULL) {
    mb_entry_8ee401873d483748 = (*(void ***)this_)[30];
  }
  if (mb_entry_8ee401873d483748 == NULL) {
  return 0;
  }
  mb_fn_8ee401873d483748 mb_target_8ee401873d483748 = (mb_fn_8ee401873d483748)mb_entry_8ee401873d483748;
  int32_t mb_result_8ee401873d483748 = mb_target_8ee401873d483748(this_, (uint16_t *)pwsz_text);
  return mb_result_8ee401873d483748;
}

typedef int32_t (MB_CALL *mb_fn_b15333353316b276)(void *, uint16_t, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0155e1d92e3ccaf8389b8de(void * this_, uint32_t wch_low, uint32_t wch_high) {
  void *mb_entry_b15333353316b276 = NULL;
  if (this_ != NULL) {
    mb_entry_b15333353316b276 = (*(void ***)this_)[31];
  }
  if (mb_entry_b15333353316b276 == NULL) {
  return 0;
  }
  mb_fn_b15333353316b276 mb_target_b15333353316b276 = (mb_fn_b15333353316b276)mb_entry_b15333353316b276;
  int32_t mb_result_b15333353316b276 = mb_target_b15333353316b276(this_, wch_low, wch_high);
  return mb_result_b15333353316b276;
}

typedef int32_t (MB_CALL *mb_fn_e518282c370bc3bc)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92cc6fdba34975a4ad00bf51(void * this_, void * pwsz_whitespace) {
  void *mb_entry_e518282c370bc3bc = NULL;
  if (this_ != NULL) {
    mb_entry_e518282c370bc3bc = (*(void ***)this_)[32];
  }
  if (mb_entry_e518282c370bc3bc == NULL) {
  return 0;
  }
  mb_fn_e518282c370bc3bc mb_target_e518282c370bc3bc = (mb_fn_e518282c370bc3bc)mb_entry_e518282c370bc3bc;
  int32_t mb_result_e518282c370bc3bc = mb_target_e518282c370bc3bc(this_, (uint16_t *)pwsz_whitespace);
  return mb_result_e518282c370bc3bc;
}

