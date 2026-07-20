#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_c93a719aa99ec94b_p0;
typedef char mb_assert_c93a719aa99ec94b_p0[(sizeof(mb_agg_c93a719aa99ec94b_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c93a719aa99ec94b)(mb_agg_c93a719aa99ec94b_p0 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0949fdce3090ebe9c5d1ecc(void * riid, void * ppv_object, void * p_malloc) {
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
int32_t moonbit_win32_d8e0d53ee2a71db7d415018c(void * p_input_stream, void * p_malloc, uint32_t n_encoding_code_page, int32_t f_encoding_hint, void * pwsz_base_uri, void * pp_input) {
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
int32_t moonbit_win32_24533e46d911d1b41d10dc1f(void * p_input_stream, void * p_malloc, void * pwsz_encoding_name, int32_t f_encoding_hint, void * pwsz_base_uri, void * pp_input) {
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
int32_t moonbit_win32_4cc85c277066444ecca1a6b5(void * riid, void * ppv_object, void * p_malloc) {
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
int32_t moonbit_win32_54ef1201b8a6c6b7506fbdea(void * p_output_stream, void * p_malloc, uint32_t n_encoding_code_page, void * pp_output) {
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
int32_t moonbit_win32_a531e0b206bbf4374d5c4d30(void * p_output_stream, void * p_malloc, void * pwsz_encoding_name, void * pp_output) {
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
int32_t moonbit_win32_4bc6b847b7fa48c4607a168b(void * this_, void * pn_attribute_count) {
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
int32_t moonbit_win32_8291e579d56e6535b104257e(void * this_, void * ppwsz_base_uri, void * pcwch_base_uri) {
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
int32_t moonbit_win32_00a3a497688c22db564ed437(void * this_, void * pn_depth) {
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
int32_t moonbit_win32_c189c735923156973db6ec6f(void * this_, void * pn_line_number) {
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
int32_t moonbit_win32_e30bd598a12e8f568d98c200(void * this_, void * pn_line_position) {
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
int32_t moonbit_win32_08734ed1f795aca3748f4f40(void * this_, void * ppwsz_local_name, void * pcwch_local_name) {
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
int32_t moonbit_win32_34121f935cbc80d4754530c9(void * this_, void * ppwsz_namespace_uri, void * pcwch_namespace_uri) {
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
int32_t moonbit_win32_005b80ee2e2e03efc754795a(void * this_, void * p_node_type) {
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
int32_t moonbit_win32_b5ec0dc7e9dc2cb12a02d5c8(void * this_, void * ppwsz_prefix, void * pcwch_prefix) {
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
int32_t moonbit_win32_49f062c5f732e534b2ec0ee0(void * this_, uint32_t n_property, void * pp_value) {
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
int32_t moonbit_win32_830e5fdba8edd1832ade59b1(void * this_, void * ppwsz_qualified_name, void * pcwch_qualified_name) {
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
int32_t moonbit_win32_da30c2d73a44e3c409df2178(void * this_, void * ppwsz_value, void * pcwch_value) {
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
int32_t moonbit_win32_b606eb497bf058726c7b3f08(void * this_) {
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
int32_t moonbit_win32_beb09f9d4d482cd29bfb33c1(void * this_) {
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
int32_t moonbit_win32_e5e35d6ed13b3641918575fd(void * this_) {
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
int32_t moonbit_win32_2f0949d085b8275d720c0f65(void * this_, void * pwsz_local_name, void * pwsz_namespace_uri) {
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
int32_t moonbit_win32_e8ac03e8e35bdb86a0d60057(void * this_) {
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
int32_t moonbit_win32_8cbe57ef8f64048ea8468cfa(void * this_) {
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
int32_t moonbit_win32_299a9ec038cf2723dde45189(void * this_) {
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
int32_t moonbit_win32_ce561d80c18d3480e07f6771(void * this_, void * p_node_type) {
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
int32_t moonbit_win32_068cd0b461d91b9d09136686(void * this_, void * pwch_buffer, uint32_t cwch_chunk_size, void * pcwch_read) {
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
int32_t moonbit_win32_44167fc2d4058c7d8101d4f9(void * this_, void * p_input) {
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
int32_t moonbit_win32_f32ac7499cc098db5d696961(void * this_, uint32_t n_property, int64_t p_value) {
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
int32_t moonbit_win32_d895b09ffd5c6ab53a2c7338(void * this_, void * pwsz_base_uri, void * pwsz_public_identifier, void * pwsz_system_identifier, void * pp_resolved_input) {
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
int32_t moonbit_win32_b0c6912309919af8ecf8d300(void * this_) {
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
int32_t moonbit_win32_88033806ba63052c9014812b(void * this_, uint32_t n_property, void * pp_value) {
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
int32_t moonbit_win32_ff308aeced7c7f708ebeadc6(void * this_, void * p_output) {
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
int32_t moonbit_win32_f0f203dbceecf4dc07230cd1(void * this_, uint32_t n_property, int64_t p_value) {
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
int32_t moonbit_win32_4faf6667c02197d76f0c185d(void * this_, void * pwsz_prefix, void * pwsz_local_name, void * pwsz_namespace_uri, void * pwsz_value) {
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
int32_t moonbit_win32_06b20dcbc8c87ea86a081b40(void * this_, void * p_reader, int32_t f_write_default_attributes) {
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
int32_t moonbit_win32_e3aa47a5b0c94550f606b76b(void * this_, void * pwsz_text) {
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
int32_t moonbit_win32_c0472b17f3383909a6b02a97(void * this_, uint32_t wch) {
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
int32_t moonbit_win32_aa059631209bf3a3687c7129(void * this_, void * pwch, uint32_t cwch) {
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
int32_t moonbit_win32_0a0d616008a169ae9c82314e(void * this_, void * pwsz_comment) {
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
int32_t moonbit_win32_90713ea28fd6ec2b0beecf02(void * this_, void * pwsz_name, void * pwsz_public_id, void * pwsz_system_id, void * pwsz_subset) {
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
int32_t moonbit_win32_2a2318e98c214328880ee503(void * this_, void * pwsz_prefix, void * pwsz_local_name, void * pwsz_namespace_uri, void * pwsz_value) {
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
int32_t moonbit_win32_9e5eb80a0f3dfa39317a5ef2(void * this_) {
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
int32_t moonbit_win32_3a2feccf0513df2f9139da42(void * this_) {
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
int32_t moonbit_win32_67e696d9fdf6af3a00caca4c(void * this_, void * pwsz_name) {
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
int32_t moonbit_win32_e55af3224ea2e56437b877a5(void * this_) {
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
int32_t moonbit_win32_7376f33c2da914d99f64acce(void * this_, void * pwsz_name) {
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
int32_t moonbit_win32_30cc375e1a8c80d1a8e2fb1b(void * this_, void * pwsz_nm_token) {
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
int32_t moonbit_win32_9c3e0d28b31176eefb080cfb(void * this_, void * p_reader, int32_t f_write_default_attributes) {
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
int32_t moonbit_win32_c686b140ef7c1868590ec501(void * this_, void * p_reader, int32_t f_write_default_attributes) {
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
int32_t moonbit_win32_69c65440858e6733f5d98c9e(void * this_, void * pwsz_name, void * pwsz_text) {
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
int32_t moonbit_win32_d5893fbacfd8892d773da064(void * this_, void * pwsz_local_name, void * pwsz_namespace_uri) {
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
int32_t moonbit_win32_b6312592e4c03778013f746a(void * this_, void * pwsz_data) {
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
int32_t moonbit_win32_cdd523ce6db6f6e6cedf558c(void * this_, void * pwch, uint32_t cwch) {
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
int32_t moonbit_win32_27f692e6136c9365ef61a28d(void * this_, int32_t standalone) {
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
int32_t moonbit_win32_8ea1b4a8e85c50aaae9085f6(void * this_, void * pwsz_prefix, void * pwsz_local_name, void * pwsz_namespace_uri) {
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
int32_t moonbit_win32_4c0c5c993e9f292b6d473a91(void * this_, void * pwsz_text) {
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
int32_t moonbit_win32_66299f856580d9b116a563cc(void * this_, uint32_t wch_low, uint32_t wch_high) {
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
int32_t moonbit_win32_e45eee3dde1db13784605d0d(void * this_, void * pwsz_whitespace) {
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
int32_t moonbit_win32_66bff3174026fa0a952464ca(void * this_) {
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
int32_t moonbit_win32_7ca974578dc10610db8ef9f8(void * this_, uint32_t n_property, void * pp_value) {
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
int32_t moonbit_win32_d0b3fd3ca755b426f69a58ea(void * this_, void * p_output) {
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
int32_t moonbit_win32_164a8c1f343a54a9ab2d72fa(void * this_, uint32_t n_property, int64_t p_value) {
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
int32_t moonbit_win32_e46473a6b5f97a2c5efa4d0c(void * this_, void * pwsz_q_name, uint32_t cwsz_q_name, void * pwsz_value, uint32_t cwsz_value) {
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
int32_t moonbit_win32_54d1b7d5764e9010b488ae75(void * this_, void * p_reader, int32_t f_write_default_attributes) {
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
int32_t moonbit_win32_7a4282fdcaea3ff32edc867c(void * this_, void * pwsz_text) {
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
int32_t moonbit_win32_d820a1707f53215670d0814d(void * this_, uint32_t wch) {
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
int32_t moonbit_win32_b402427b36a5a529b7290f9b(void * this_, void * pwch, uint32_t cwch) {
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
int32_t moonbit_win32_0ac5c6a254f1a6ce7178854e(void * this_, void * pwsz_comment) {
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
int32_t moonbit_win32_4a1cc03c6399b064a51f0908(void * this_, void * pwsz_name, void * pwsz_public_id, void * pwsz_system_id, void * pwsz_subset) {
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
int32_t moonbit_win32_2014c14eed6462e97b31d022(void * this_, void * pwsz_q_name, uint32_t cwsz_q_name, void * pwsz_value) {
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
int32_t moonbit_win32_6e9e8aaff311dcdd58a0bfe4(void * this_) {
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
int32_t moonbit_win32_822d409555200a01868bf736(void * this_, void * pwsz_q_name, uint32_t cwsz_q_name) {
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
int32_t moonbit_win32_1203ca2277b3695364a4205d(void * this_, void * pwsz_name) {
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
int32_t moonbit_win32_f6604db259f599e0d3be10f4(void * this_, void * pwsz_q_name, uint32_t cwsz_q_name) {
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
int32_t moonbit_win32_1a83341e9d53ccf4340a1f3c(void * this_, void * pwsz_name) {
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
int32_t moonbit_win32_33ebd7061425a49f204b849f(void * this_, void * pwsz_nm_token) {
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
int32_t moonbit_win32_e6c32f3bf3b9daa4104788d1(void * this_, void * p_reader, int32_t f_write_default_attributes) {
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
int32_t moonbit_win32_7baa24b95dc836c88c70dd95(void * this_, void * p_reader, int32_t f_write_default_attributes) {
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
int32_t moonbit_win32_b055049a92577c6c8fca1201(void * this_, void * pwsz_name, void * pwsz_text) {
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
int32_t moonbit_win32_7c9bad4f769c077272504d81(void * this_, void * pwsz_data) {
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
int32_t moonbit_win32_e3b073e0c43693038986b98c(void * this_, void * pwch, uint32_t cwch) {
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
int32_t moonbit_win32_818dffa4809b797d17fa3373(void * this_, int32_t standalone) {
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
int32_t moonbit_win32_30f82423cf175bab7b4fabd1(void * this_, void * pwsz_q_name, uint32_t cwsz_q_name) {
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
int32_t moonbit_win32_b5d6ffffb4a5317b2a351f12(void * this_, void * pwsz_text) {
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
int32_t moonbit_win32_ada319bae9e52504bcee391d(void * this_, uint32_t wch_low, uint32_t wch_high) {
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
int32_t moonbit_win32_b834ae5c1bd9ba887cb75f42(void * this_, void * pwsz_whitespace) {
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

