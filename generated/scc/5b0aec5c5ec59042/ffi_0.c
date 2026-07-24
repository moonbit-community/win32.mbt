#include "abi.h"

typedef uint32_t (MB_CALL *mb_fn_b02f5327d50b33db)(uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0f099573e6e7504ab4a39063(uint64_t trace_handle) {
  static mb_module_t mb_module_b02f5327d50b33db = NULL;
  static void *mb_entry_b02f5327d50b33db = NULL;
  if (mb_entry_b02f5327d50b33db == NULL) {
    if (mb_module_b02f5327d50b33db == NULL) {
      mb_module_b02f5327d50b33db = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b02f5327d50b33db != NULL) {
      mb_entry_b02f5327d50b33db = GetProcAddress(mb_module_b02f5327d50b33db, "CloseTrace");
    }
  }
  if (mb_entry_b02f5327d50b33db == NULL) {
  return 0;
  }
  mb_fn_b02f5327d50b33db mb_target_b02f5327d50b33db = (mb_fn_b02f5327d50b33db)mb_entry_b02f5327d50b33db;
  uint32_t mb_result_b02f5327d50b33db = mb_target_b02f5327d50b33db(trace_handle);
  return mb_result_b02f5327d50b33db;
}

typedef struct { uint8_t bytes[136]; } mb_agg_5b3a5bc1a24ba3cc_p2;
typedef char mb_assert_5b3a5bc1a24ba3cc_p2[(sizeof(mb_agg_5b3a5bc1a24ba3cc_p2) == 136) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5b3a5bc1a24ba3cc)(uint64_t, uint8_t *, mb_agg_5b3a5bc1a24ba3cc_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_134a4a9e860f53f84a942791(uint64_t trace_id, void * instance_name, void * properties, uint32_t control_code) {
  static mb_module_t mb_module_5b3a5bc1a24ba3cc = NULL;
  static void *mb_entry_5b3a5bc1a24ba3cc = NULL;
  if (mb_entry_5b3a5bc1a24ba3cc == NULL) {
    if (mb_module_5b3a5bc1a24ba3cc == NULL) {
      mb_module_5b3a5bc1a24ba3cc = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5b3a5bc1a24ba3cc != NULL) {
      mb_entry_5b3a5bc1a24ba3cc = GetProcAddress(mb_module_5b3a5bc1a24ba3cc, "ControlTraceA");
    }
  }
  if (mb_entry_5b3a5bc1a24ba3cc == NULL) {
  return 0;
  }
  mb_fn_5b3a5bc1a24ba3cc mb_target_5b3a5bc1a24ba3cc = (mb_fn_5b3a5bc1a24ba3cc)mb_entry_5b3a5bc1a24ba3cc;
  uint32_t mb_result_5b3a5bc1a24ba3cc = mb_target_5b3a5bc1a24ba3cc(trace_id, (uint8_t *)instance_name, (mb_agg_5b3a5bc1a24ba3cc_p2 *)properties, control_code);
  return mb_result_5b3a5bc1a24ba3cc;
}

typedef struct { uint8_t bytes[136]; } mb_agg_32275ea2824651bf_p2;
typedef char mb_assert_32275ea2824651bf_p2[(sizeof(mb_agg_32275ea2824651bf_p2) == 136) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_32275ea2824651bf)(uint64_t, uint16_t *, mb_agg_32275ea2824651bf_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_97f4ad19496f37dd58db49ea(uint64_t trace_id, void * instance_name, void * properties, uint32_t control_code) {
  static mb_module_t mb_module_32275ea2824651bf = NULL;
  static void *mb_entry_32275ea2824651bf = NULL;
  if (mb_entry_32275ea2824651bf == NULL) {
    if (mb_module_32275ea2824651bf == NULL) {
      mb_module_32275ea2824651bf = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_32275ea2824651bf != NULL) {
      mb_entry_32275ea2824651bf = GetProcAddress(mb_module_32275ea2824651bf, "ControlTraceW");
    }
  }
  if (mb_entry_32275ea2824651bf == NULL) {
  return 0;
  }
  mb_fn_32275ea2824651bf mb_target_32275ea2824651bf = (mb_fn_32275ea2824651bf)mb_entry_32275ea2824651bf;
  uint32_t mb_result_32275ea2824651bf = mb_target_32275ea2824651bf(trace_id, (uint16_t *)instance_name, (mb_agg_32275ea2824651bf_p2 *)properties, control_code);
  return mb_result_32275ea2824651bf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_77049a950fc3fd29_p1;
typedef char mb_assert_77049a950fc3fd29_p1[(sizeof(mb_agg_77049a950fc3fd29_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_77049a950fc3fd29)(void *, mb_agg_77049a950fc3fd29_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bb107d97c87af65e4e5e705d(void * reg_handle, void * inst_info) {
  static mb_module_t mb_module_77049a950fc3fd29 = NULL;
  static void *mb_entry_77049a950fc3fd29 = NULL;
  if (mb_entry_77049a950fc3fd29 == NULL) {
    if (mb_module_77049a950fc3fd29 == NULL) {
      mb_module_77049a950fc3fd29 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_77049a950fc3fd29 != NULL) {
      mb_entry_77049a950fc3fd29 = GetProcAddress(mb_module_77049a950fc3fd29, "CreateTraceInstanceId");
    }
  }
  if (mb_entry_77049a950fc3fd29 == NULL) {
  return 0;
  }
  mb_fn_77049a950fc3fd29 mb_target_77049a950fc3fd29 = (mb_fn_77049a950fc3fd29)mb_entry_77049a950fc3fd29;
  uint32_t mb_result_77049a950fc3fd29 = mb_target_77049a950fc3fd29(reg_handle, (mb_agg_77049a950fc3fd29_p1 *)inst_info);
  return mb_result_77049a950fc3fd29;
}

typedef int32_t (MB_CALL *mb_fn_769087f28457c0d2)(uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f7a505264273838b62d3e99(void * cve_id, void * additional_details) {
  static mb_module_t mb_module_769087f28457c0d2 = NULL;
  static void *mb_entry_769087f28457c0d2 = NULL;
  if (mb_entry_769087f28457c0d2 == NULL) {
    if (mb_module_769087f28457c0d2 == NULL) {
      mb_module_769087f28457c0d2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_769087f28457c0d2 != NULL) {
      mb_entry_769087f28457c0d2 = GetProcAddress(mb_module_769087f28457c0d2, "CveEventWrite");
    }
  }
  if (mb_entry_769087f28457c0d2 == NULL) {
  return 0;
  }
  mb_fn_769087f28457c0d2 mb_target_769087f28457c0d2 = (mb_fn_769087f28457c0d2)mb_entry_769087f28457c0d2;
  int32_t mb_result_769087f28457c0d2 = mb_target_769087f28457c0d2((uint16_t *)cve_id, (uint16_t *)additional_details);
  return mb_result_769087f28457c0d2;
}

typedef struct { uint8_t bytes[16]; } mb_agg_148eb6af7466ecd7_p3;
typedef char mb_assert_148eb6af7466ecd7_p3[(sizeof(mb_agg_148eb6af7466ecd7_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_148eb6af7466ecd7)(uint32_t, uint32_t, uint32_t, mb_agg_148eb6af7466ecd7_p3 *, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_3ba8f099c0c1678fea349453(uint32_t enable, uint32_t enable_flag, uint32_t enable_level, void * control_guid, uint64_t trace_id) {
  static mb_module_t mb_module_148eb6af7466ecd7 = NULL;
  static void *mb_entry_148eb6af7466ecd7 = NULL;
  if (mb_entry_148eb6af7466ecd7 == NULL) {
    if (mb_module_148eb6af7466ecd7 == NULL) {
      mb_module_148eb6af7466ecd7 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_148eb6af7466ecd7 != NULL) {
      mb_entry_148eb6af7466ecd7 = GetProcAddress(mb_module_148eb6af7466ecd7, "EnableTrace");
    }
  }
  if (mb_entry_148eb6af7466ecd7 == NULL) {
  return 0;
  }
  mb_fn_148eb6af7466ecd7 mb_target_148eb6af7466ecd7 = (mb_fn_148eb6af7466ecd7)mb_entry_148eb6af7466ecd7;
  uint32_t mb_result_148eb6af7466ecd7 = mb_target_148eb6af7466ecd7(enable, enable_flag, enable_level, (mb_agg_148eb6af7466ecd7_p3 *)control_guid, trace_id);
  return mb_result_148eb6af7466ecd7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e06467eece07259e_p0;
typedef char mb_assert_e06467eece07259e_p0[(sizeof(mb_agg_e06467eece07259e_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e06467eece07259e_p1;
typedef char mb_assert_e06467eece07259e_p1[(sizeof(mb_agg_e06467eece07259e_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_e06467eece07259e_p8;
typedef char mb_assert_e06467eece07259e_p8[(sizeof(mb_agg_e06467eece07259e_p8) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e06467eece07259e)(mb_agg_e06467eece07259e_p0 *, mb_agg_e06467eece07259e_p1 *, uint64_t, uint32_t, uint8_t, uint64_t, uint64_t, uint32_t, mb_agg_e06467eece07259e_p8 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e23c7987ffcf8f2f5ae2a7f4(void * provider_id, void * source_id, uint64_t trace_id, uint32_t is_enabled, uint32_t level, uint64_t match_any_keyword, uint64_t match_all_keyword, uint32_t enable_property, void * enable_filter_desc) {
  static mb_module_t mb_module_e06467eece07259e = NULL;
  static void *mb_entry_e06467eece07259e = NULL;
  if (mb_entry_e06467eece07259e == NULL) {
    if (mb_module_e06467eece07259e == NULL) {
      mb_module_e06467eece07259e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e06467eece07259e != NULL) {
      mb_entry_e06467eece07259e = GetProcAddress(mb_module_e06467eece07259e, "EnableTraceEx");
    }
  }
  if (mb_entry_e06467eece07259e == NULL) {
  return 0;
  }
  mb_fn_e06467eece07259e mb_target_e06467eece07259e = (mb_fn_e06467eece07259e)mb_entry_e06467eece07259e;
  uint32_t mb_result_e06467eece07259e = mb_target_e06467eece07259e((mb_agg_e06467eece07259e_p0 *)provider_id, (mb_agg_e06467eece07259e_p1 *)source_id, trace_id, is_enabled, level, match_any_keyword, match_all_keyword, enable_property, (mb_agg_e06467eece07259e_p8 *)enable_filter_desc);
  return mb_result_e06467eece07259e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_650432d81d1f729d_p1;
typedef char mb_assert_650432d81d1f729d_p1[(sizeof(mb_agg_650432d81d1f729d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_650432d81d1f729d_p7;
typedef char mb_assert_650432d81d1f729d_p7[(sizeof(mb_agg_650432d81d1f729d_p7) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_650432d81d1f729d)(uint64_t, mb_agg_650432d81d1f729d_p1 *, uint32_t, uint8_t, uint64_t, uint64_t, uint32_t, mb_agg_650432d81d1f729d_p7 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d1e39438c53b4b29fde778d2(uint64_t trace_id, void * provider_id, uint32_t control_code, uint32_t level, uint64_t match_any_keyword, uint64_t match_all_keyword, uint32_t timeout, void * enable_parameters) {
  static mb_module_t mb_module_650432d81d1f729d = NULL;
  static void *mb_entry_650432d81d1f729d = NULL;
  if (mb_entry_650432d81d1f729d == NULL) {
    if (mb_module_650432d81d1f729d == NULL) {
      mb_module_650432d81d1f729d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_650432d81d1f729d != NULL) {
      mb_entry_650432d81d1f729d = GetProcAddress(mb_module_650432d81d1f729d, "EnableTraceEx2");
    }
  }
  if (mb_entry_650432d81d1f729d == NULL) {
  return 0;
  }
  mb_fn_650432d81d1f729d mb_target_650432d81d1f729d = (mb_fn_650432d81d1f729d)mb_entry_650432d81d1f729d;
  uint32_t mb_result_650432d81d1f729d = mb_target_650432d81d1f729d(trace_id, (mb_agg_650432d81d1f729d_p1 *)provider_id, control_code, level, match_any_keyword, match_all_keyword, timeout, (mb_agg_650432d81d1f729d_p7 *)enable_parameters);
  return mb_result_650432d81d1f729d;
}

typedef struct { uint8_t bytes[36]; } mb_agg_3b098607957c1157_p0;
typedef char mb_assert_3b098607957c1157_p0[(sizeof(mb_agg_3b098607957c1157_p0) == 36) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3b098607957c1157)(mb_agg_3b098607957c1157_p0 * *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_057f0f947c18eb11ee1f3ca5(void * guid_properties_array, uint32_t property_array_count, void * guid_count) {
  static mb_module_t mb_module_3b098607957c1157 = NULL;
  static void *mb_entry_3b098607957c1157 = NULL;
  if (mb_entry_3b098607957c1157 == NULL) {
    if (mb_module_3b098607957c1157 == NULL) {
      mb_module_3b098607957c1157 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3b098607957c1157 != NULL) {
      mb_entry_3b098607957c1157 = GetProcAddress(mb_module_3b098607957c1157, "EnumerateTraceGuids");
    }
  }
  if (mb_entry_3b098607957c1157 == NULL) {
  return 0;
  }
  mb_fn_3b098607957c1157 mb_target_3b098607957c1157 = (mb_fn_3b098607957c1157)mb_entry_3b098607957c1157;
  uint32_t mb_result_3b098607957c1157 = mb_target_3b098607957c1157((mb_agg_3b098607957c1157_p0 * *)guid_properties_array, property_array_count, (uint32_t *)guid_count);
  return mb_result_3b098607957c1157;
}

typedef uint32_t (MB_CALL *mb_fn_e23a3229dfd41445)(int32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2194807349494bb2e4a23599(int32_t trace_query_info_class, void * in_buffer, uint32_t in_buffer_size, void * out_buffer, uint32_t out_buffer_size, void * return_length) {
  static mb_module_t mb_module_e23a3229dfd41445 = NULL;
  static void *mb_entry_e23a3229dfd41445 = NULL;
  if (mb_entry_e23a3229dfd41445 == NULL) {
    if (mb_module_e23a3229dfd41445 == NULL) {
      mb_module_e23a3229dfd41445 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e23a3229dfd41445 != NULL) {
      mb_entry_e23a3229dfd41445 = GetProcAddress(mb_module_e23a3229dfd41445, "EnumerateTraceGuidsEx");
    }
  }
  if (mb_entry_e23a3229dfd41445 == NULL) {
  return 0;
  }
  mb_fn_e23a3229dfd41445 mb_target_e23a3229dfd41445 = (mb_fn_e23a3229dfd41445)mb_entry_e23a3229dfd41445;
  uint32_t mb_result_e23a3229dfd41445 = mb_target_e23a3229dfd41445(trace_query_info_class, in_buffer, in_buffer_size, out_buffer, out_buffer_size, (uint32_t *)return_length);
  return mb_result_e23a3229dfd41445;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f74c52134db20873_p0;
typedef char mb_assert_f74c52134db20873_p0[(sizeof(mb_agg_f74c52134db20873_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_f74c52134db20873)(mb_agg_f74c52134db20873_p0 *, uint32_t, void *, uint32_t, uint8_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a32cf2e08708892ca4137f3e(void * guid, uint32_t operation, void * sid, uint32_t rights, uint32_t allow_or_deny) {
  static mb_module_t mb_module_f74c52134db20873 = NULL;
  static void *mb_entry_f74c52134db20873 = NULL;
  if (mb_entry_f74c52134db20873 == NULL) {
    if (mb_module_f74c52134db20873 == NULL) {
      mb_module_f74c52134db20873 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_f74c52134db20873 != NULL) {
      mb_entry_f74c52134db20873 = GetProcAddress(mb_module_f74c52134db20873, "EventAccessControl");
    }
  }
  if (mb_entry_f74c52134db20873 == NULL) {
  return 0;
  }
  mb_fn_f74c52134db20873 mb_target_f74c52134db20873 = (mb_fn_f74c52134db20873)mb_entry_f74c52134db20873;
  uint32_t mb_result_f74c52134db20873 = mb_target_f74c52134db20873((mb_agg_f74c52134db20873_p0 *)guid, operation, sid, rights, allow_or_deny);
  return mb_result_f74c52134db20873;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c9ffff2c1b338cca_p0;
typedef char mb_assert_c9ffff2c1b338cca_p0[(sizeof(mb_agg_c9ffff2c1b338cca_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_c9ffff2c1b338cca)(mb_agg_c9ffff2c1b338cca_p0 *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4eecd074ad8910d87804ec8d(void * guid, void * buffer, void * buffer_size) {
  static mb_module_t mb_module_c9ffff2c1b338cca = NULL;
  static void *mb_entry_c9ffff2c1b338cca = NULL;
  if (mb_entry_c9ffff2c1b338cca == NULL) {
    if (mb_module_c9ffff2c1b338cca == NULL) {
      mb_module_c9ffff2c1b338cca = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_c9ffff2c1b338cca != NULL) {
      mb_entry_c9ffff2c1b338cca = GetProcAddress(mb_module_c9ffff2c1b338cca, "EventAccessQuery");
    }
  }
  if (mb_entry_c9ffff2c1b338cca == NULL) {
  return 0;
  }
  mb_fn_c9ffff2c1b338cca mb_target_c9ffff2c1b338cca = (mb_fn_c9ffff2c1b338cca)mb_entry_c9ffff2c1b338cca;
  uint32_t mb_result_c9ffff2c1b338cca = mb_target_c9ffff2c1b338cca((mb_agg_c9ffff2c1b338cca_p0 *)guid, buffer, (uint32_t *)buffer_size);
  return mb_result_c9ffff2c1b338cca;
}

typedef struct { uint8_t bytes[16]; } mb_agg_134071611c3027df_p0;
typedef char mb_assert_134071611c3027df_p0[(sizeof(mb_agg_134071611c3027df_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_134071611c3027df)(mb_agg_134071611c3027df_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d15cc6e77e9cb464aa023610(void * guid) {
  static mb_module_t mb_module_134071611c3027df = NULL;
  static void *mb_entry_134071611c3027df = NULL;
  if (mb_entry_134071611c3027df == NULL) {
    if (mb_module_134071611c3027df == NULL) {
      mb_module_134071611c3027df = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_134071611c3027df != NULL) {
      mb_entry_134071611c3027df = GetProcAddress(mb_module_134071611c3027df, "EventAccessRemove");
    }
  }
  if (mb_entry_134071611c3027df == NULL) {
  return 0;
  }
  mb_fn_134071611c3027df mb_target_134071611c3027df = (mb_fn_134071611c3027df)mb_entry_134071611c3027df;
  uint32_t mb_result_134071611c3027df = mb_target_134071611c3027df((mb_agg_134071611c3027df_p0 *)guid);
  return mb_result_134071611c3027df;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d4693ddaefbee91b_p1;
typedef char mb_assert_d4693ddaefbee91b_p1[(sizeof(mb_agg_d4693ddaefbee91b_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d4693ddaefbee91b)(uint32_t, mb_agg_d4693ddaefbee91b_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8d3db0ed1765d319342b4ff7(uint32_t control_code, void * activity_id) {
  static mb_module_t mb_module_d4693ddaefbee91b = NULL;
  static void *mb_entry_d4693ddaefbee91b = NULL;
  if (mb_entry_d4693ddaefbee91b == NULL) {
    if (mb_module_d4693ddaefbee91b == NULL) {
      mb_module_d4693ddaefbee91b = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d4693ddaefbee91b != NULL) {
      mb_entry_d4693ddaefbee91b = GetProcAddress(mb_module_d4693ddaefbee91b, "EventActivityIdControl");
    }
  }
  if (mb_entry_d4693ddaefbee91b == NULL) {
  return 0;
  }
  mb_fn_d4693ddaefbee91b mb_target_d4693ddaefbee91b = (mb_fn_d4693ddaefbee91b)mb_entry_d4693ddaefbee91b;
  uint32_t mb_result_d4693ddaefbee91b = mb_target_d4693ddaefbee91b(control_code, (mb_agg_d4693ddaefbee91b_p1 *)activity_id);
  return mb_result_d4693ddaefbee91b;
}

typedef struct { uint8_t bytes[24]; } mb_agg_e02d1f3a8f504700_p1;
typedef char mb_assert_e02d1f3a8f504700_p1[(sizeof(mb_agg_e02d1f3a8f504700_p1) == 24) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_e02d1f3a8f504700)(int64_t, mb_agg_e02d1f3a8f504700_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_2a8f30b064beebffc1ebf343(int64_t reg_handle, void * event_descriptor) {
  static mb_module_t mb_module_e02d1f3a8f504700 = NULL;
  static void *mb_entry_e02d1f3a8f504700 = NULL;
  if (mb_entry_e02d1f3a8f504700 == NULL) {
    if (mb_module_e02d1f3a8f504700 == NULL) {
      mb_module_e02d1f3a8f504700 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e02d1f3a8f504700 != NULL) {
      mb_entry_e02d1f3a8f504700 = GetProcAddress(mb_module_e02d1f3a8f504700, "EventEnabled");
    }
  }
  if (mb_entry_e02d1f3a8f504700 == NULL) {
  return 0;
  }
  mb_fn_e02d1f3a8f504700 mb_target_e02d1f3a8f504700 = (mb_fn_e02d1f3a8f504700)mb_entry_e02d1f3a8f504700;
  uint8_t mb_result_e02d1f3a8f504700 = mb_target_e02d1f3a8f504700(reg_handle, (mb_agg_e02d1f3a8f504700_p1 *)event_descriptor);
  return mb_result_e02d1f3a8f504700;
}

typedef uint8_t (MB_CALL *mb_fn_a8e6c525a8cae8bc)(int64_t, uint8_t, uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d169048150c5b8734ee800ca(int64_t reg_handle, uint32_t level, uint64_t keyword) {
  static mb_module_t mb_module_a8e6c525a8cae8bc = NULL;
  static void *mb_entry_a8e6c525a8cae8bc = NULL;
  if (mb_entry_a8e6c525a8cae8bc == NULL) {
    if (mb_module_a8e6c525a8cae8bc == NULL) {
      mb_module_a8e6c525a8cae8bc = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a8e6c525a8cae8bc != NULL) {
      mb_entry_a8e6c525a8cae8bc = GetProcAddress(mb_module_a8e6c525a8cae8bc, "EventProviderEnabled");
    }
  }
  if (mb_entry_a8e6c525a8cae8bc == NULL) {
  return 0;
  }
  mb_fn_a8e6c525a8cae8bc mb_target_a8e6c525a8cae8bc = (mb_fn_a8e6c525a8cae8bc)mb_entry_a8e6c525a8cae8bc;
  uint8_t mb_result_a8e6c525a8cae8bc = mb_target_a8e6c525a8cae8bc(reg_handle, level, keyword);
  return mb_result_a8e6c525a8cae8bc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e54f181eb0c97b42_p0;
typedef char mb_assert_e54f181eb0c97b42_p0[(sizeof(mb_agg_e54f181eb0c97b42_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e54f181eb0c97b42)(mb_agg_e54f181eb0c97b42_p0 *, void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_40f00f5657e2ec431b50fdf1(void * provider_id, void * enable_callback, void * callback_context, void * reg_handle) {
  static mb_module_t mb_module_e54f181eb0c97b42 = NULL;
  static void *mb_entry_e54f181eb0c97b42 = NULL;
  if (mb_entry_e54f181eb0c97b42 == NULL) {
    if (mb_module_e54f181eb0c97b42 == NULL) {
      mb_module_e54f181eb0c97b42 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e54f181eb0c97b42 != NULL) {
      mb_entry_e54f181eb0c97b42 = GetProcAddress(mb_module_e54f181eb0c97b42, "EventRegister");
    }
  }
  if (mb_entry_e54f181eb0c97b42 == NULL) {
  return 0;
  }
  mb_fn_e54f181eb0c97b42 mb_target_e54f181eb0c97b42 = (mb_fn_e54f181eb0c97b42)mb_entry_e54f181eb0c97b42;
  uint32_t mb_result_e54f181eb0c97b42 = mb_target_e54f181eb0c97b42((mb_agg_e54f181eb0c97b42_p0 *)provider_id, enable_callback, callback_context, (int64_t *)reg_handle);
  return mb_result_e54f181eb0c97b42;
}

typedef uint32_t (MB_CALL *mb_fn_ee9f2ab8e931aae4)(int64_t, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_07ee87ac675952e18d9cc70e(int64_t reg_handle, int32_t information_class, void * event_information, uint32_t information_length) {
  static mb_module_t mb_module_ee9f2ab8e931aae4 = NULL;
  static void *mb_entry_ee9f2ab8e931aae4 = NULL;
  if (mb_entry_ee9f2ab8e931aae4 == NULL) {
    if (mb_module_ee9f2ab8e931aae4 == NULL) {
      mb_module_ee9f2ab8e931aae4 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ee9f2ab8e931aae4 != NULL) {
      mb_entry_ee9f2ab8e931aae4 = GetProcAddress(mb_module_ee9f2ab8e931aae4, "EventSetInformation");
    }
  }
  if (mb_entry_ee9f2ab8e931aae4 == NULL) {
  return 0;
  }
  mb_fn_ee9f2ab8e931aae4 mb_target_ee9f2ab8e931aae4 = (mb_fn_ee9f2ab8e931aae4)mb_entry_ee9f2ab8e931aae4;
  uint32_t mb_result_ee9f2ab8e931aae4 = mb_target_ee9f2ab8e931aae4(reg_handle, information_class, event_information, information_length);
  return mb_result_ee9f2ab8e931aae4;
}

typedef uint32_t (MB_CALL *mb_fn_56b424a01bd25caf)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8e6e2178b29d11e438a261ec(int64_t reg_handle) {
  static mb_module_t mb_module_56b424a01bd25caf = NULL;
  static void *mb_entry_56b424a01bd25caf = NULL;
  if (mb_entry_56b424a01bd25caf == NULL) {
    if (mb_module_56b424a01bd25caf == NULL) {
      mb_module_56b424a01bd25caf = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_56b424a01bd25caf != NULL) {
      mb_entry_56b424a01bd25caf = GetProcAddress(mb_module_56b424a01bd25caf, "EventUnregister");
    }
  }
  if (mb_entry_56b424a01bd25caf == NULL) {
  return 0;
  }
  mb_fn_56b424a01bd25caf mb_target_56b424a01bd25caf = (mb_fn_56b424a01bd25caf)mb_entry_56b424a01bd25caf;
  uint32_t mb_result_56b424a01bd25caf = mb_target_56b424a01bd25caf(reg_handle);
  return mb_result_56b424a01bd25caf;
}

typedef struct { uint8_t bytes[24]; } mb_agg_d0577319734eb616_p1;
typedef char mb_assert_d0577319734eb616_p1[(sizeof(mb_agg_d0577319734eb616_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d0577319734eb616_p3;
typedef char mb_assert_d0577319734eb616_p3[(sizeof(mb_agg_d0577319734eb616_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_d0577319734eb616)(int64_t, mb_agg_d0577319734eb616_p1 *, uint32_t, mb_agg_d0577319734eb616_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c34514d4d5a34d6ba79296dd(int64_t reg_handle, void * event_descriptor, uint32_t user_data_count, void * user_data) {
  static mb_module_t mb_module_d0577319734eb616 = NULL;
  static void *mb_entry_d0577319734eb616 = NULL;
  if (mb_entry_d0577319734eb616 == NULL) {
    if (mb_module_d0577319734eb616 == NULL) {
      mb_module_d0577319734eb616 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d0577319734eb616 != NULL) {
      mb_entry_d0577319734eb616 = GetProcAddress(mb_module_d0577319734eb616, "EventWrite");
    }
  }
  if (mb_entry_d0577319734eb616 == NULL) {
  return 0;
  }
  mb_fn_d0577319734eb616 mb_target_d0577319734eb616 = (mb_fn_d0577319734eb616)mb_entry_d0577319734eb616;
  uint32_t mb_result_d0577319734eb616 = mb_target_d0577319734eb616(reg_handle, (mb_agg_d0577319734eb616_p1 *)event_descriptor, user_data_count, (mb_agg_d0577319734eb616_p3 *)user_data);
  return mb_result_d0577319734eb616;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b9eaaa0187ecce88_p1;
typedef char mb_assert_b9eaaa0187ecce88_p1[(sizeof(mb_agg_b9eaaa0187ecce88_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b9eaaa0187ecce88_p4;
typedef char mb_assert_b9eaaa0187ecce88_p4[(sizeof(mb_agg_b9eaaa0187ecce88_p4) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b9eaaa0187ecce88_p5;
typedef char mb_assert_b9eaaa0187ecce88_p5[(sizeof(mb_agg_b9eaaa0187ecce88_p5) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b9eaaa0187ecce88_p7;
typedef char mb_assert_b9eaaa0187ecce88_p7[(sizeof(mb_agg_b9eaaa0187ecce88_p7) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b9eaaa0187ecce88)(int64_t, mb_agg_b9eaaa0187ecce88_p1 *, uint64_t, uint32_t, mb_agg_b9eaaa0187ecce88_p4 *, mb_agg_b9eaaa0187ecce88_p5 *, uint32_t, mb_agg_b9eaaa0187ecce88_p7 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ee71694d3a49752a229f72df(int64_t reg_handle, void * event_descriptor, uint64_t filter, uint32_t flags, void * activity_id, void * related_activity_id, uint32_t user_data_count, void * user_data) {
  static mb_module_t mb_module_b9eaaa0187ecce88 = NULL;
  static void *mb_entry_b9eaaa0187ecce88 = NULL;
  if (mb_entry_b9eaaa0187ecce88 == NULL) {
    if (mb_module_b9eaaa0187ecce88 == NULL) {
      mb_module_b9eaaa0187ecce88 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b9eaaa0187ecce88 != NULL) {
      mb_entry_b9eaaa0187ecce88 = GetProcAddress(mb_module_b9eaaa0187ecce88, "EventWriteEx");
    }
  }
  if (mb_entry_b9eaaa0187ecce88 == NULL) {
  return 0;
  }
  mb_fn_b9eaaa0187ecce88 mb_target_b9eaaa0187ecce88 = (mb_fn_b9eaaa0187ecce88)mb_entry_b9eaaa0187ecce88;
  uint32_t mb_result_b9eaaa0187ecce88 = mb_target_b9eaaa0187ecce88(reg_handle, (mb_agg_b9eaaa0187ecce88_p1 *)event_descriptor, filter, flags, (mb_agg_b9eaaa0187ecce88_p4 *)activity_id, (mb_agg_b9eaaa0187ecce88_p5 *)related_activity_id, user_data_count, (mb_agg_b9eaaa0187ecce88_p7 *)user_data);
  return mb_result_b9eaaa0187ecce88;
}

typedef uint32_t (MB_CALL *mb_fn_ad262ce4ec97626e)(int64_t, uint8_t, uint64_t, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_53669ed554e379ff6520e56c(int64_t reg_handle, uint32_t level, uint64_t keyword, void * string) {
  static mb_module_t mb_module_ad262ce4ec97626e = NULL;
  static void *mb_entry_ad262ce4ec97626e = NULL;
  if (mb_entry_ad262ce4ec97626e == NULL) {
    if (mb_module_ad262ce4ec97626e == NULL) {
      mb_module_ad262ce4ec97626e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ad262ce4ec97626e != NULL) {
      mb_entry_ad262ce4ec97626e = GetProcAddress(mb_module_ad262ce4ec97626e, "EventWriteString");
    }
  }
  if (mb_entry_ad262ce4ec97626e == NULL) {
  return 0;
  }
  mb_fn_ad262ce4ec97626e mb_target_ad262ce4ec97626e = (mb_fn_ad262ce4ec97626e)mb_entry_ad262ce4ec97626e;
  uint32_t mb_result_ad262ce4ec97626e = mb_target_ad262ce4ec97626e(reg_handle, level, keyword, (uint16_t *)string);
  return mb_result_ad262ce4ec97626e;
}

typedef struct { uint8_t bytes[24]; } mb_agg_b05262b52a439cd0_p1;
typedef char mb_assert_b05262b52a439cd0_p1[(sizeof(mb_agg_b05262b52a439cd0_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b05262b52a439cd0_p2;
typedef char mb_assert_b05262b52a439cd0_p2[(sizeof(mb_agg_b05262b52a439cd0_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b05262b52a439cd0_p3;
typedef char mb_assert_b05262b52a439cd0_p3[(sizeof(mb_agg_b05262b52a439cd0_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_b05262b52a439cd0_p5;
typedef char mb_assert_b05262b52a439cd0_p5[(sizeof(mb_agg_b05262b52a439cd0_p5) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b05262b52a439cd0)(int64_t, mb_agg_b05262b52a439cd0_p1 *, mb_agg_b05262b52a439cd0_p2 *, mb_agg_b05262b52a439cd0_p3 *, uint32_t, mb_agg_b05262b52a439cd0_p5 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7762a5ab059642b7c03d9a13(int64_t reg_handle, void * event_descriptor, void * activity_id, void * related_activity_id, uint32_t user_data_count, void * user_data) {
  static mb_module_t mb_module_b05262b52a439cd0 = NULL;
  static void *mb_entry_b05262b52a439cd0 = NULL;
  if (mb_entry_b05262b52a439cd0 == NULL) {
    if (mb_module_b05262b52a439cd0 == NULL) {
      mb_module_b05262b52a439cd0 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_b05262b52a439cd0 != NULL) {
      mb_entry_b05262b52a439cd0 = GetProcAddress(mb_module_b05262b52a439cd0, "EventWriteTransfer");
    }
  }
  if (mb_entry_b05262b52a439cd0 == NULL) {
  return 0;
  }
  mb_fn_b05262b52a439cd0 mb_target_b05262b52a439cd0 = (mb_fn_b05262b52a439cd0)mb_entry_b05262b52a439cd0;
  uint32_t mb_result_b05262b52a439cd0 = mb_target_b05262b52a439cd0(reg_handle, (mb_agg_b05262b52a439cd0_p1 *)event_descriptor, (mb_agg_b05262b52a439cd0_p2 *)activity_id, (mb_agg_b05262b52a439cd0_p3 *)related_activity_id, user_data_count, (mb_agg_b05262b52a439cd0_p5 *)user_data);
  return mb_result_b05262b52a439cd0;
}

typedef struct { uint8_t bytes[136]; } mb_agg_e8155f942b5b0761_p2;
typedef char mb_assert_e8155f942b5b0761_p2[(sizeof(mb_agg_e8155f942b5b0761_p2) == 136) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_e8155f942b5b0761)(uint64_t, uint8_t *, mb_agg_e8155f942b5b0761_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_248a6e121cc9fe443aa54032(uint64_t trace_id, void * instance_name, void * properties) {
  static mb_module_t mb_module_e8155f942b5b0761 = NULL;
  static void *mb_entry_e8155f942b5b0761 = NULL;
  if (mb_entry_e8155f942b5b0761 == NULL) {
    if (mb_module_e8155f942b5b0761 == NULL) {
      mb_module_e8155f942b5b0761 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_e8155f942b5b0761 != NULL) {
      mb_entry_e8155f942b5b0761 = GetProcAddress(mb_module_e8155f942b5b0761, "FlushTraceA");
    }
  }
  if (mb_entry_e8155f942b5b0761 == NULL) {
  return 0;
  }
  mb_fn_e8155f942b5b0761 mb_target_e8155f942b5b0761 = (mb_fn_e8155f942b5b0761)mb_entry_e8155f942b5b0761;
  uint32_t mb_result_e8155f942b5b0761 = mb_target_e8155f942b5b0761(trace_id, (uint8_t *)instance_name, (mb_agg_e8155f942b5b0761_p2 *)properties);
  return mb_result_e8155f942b5b0761;
}

typedef struct { uint8_t bytes[136]; } mb_agg_6323650e19ca8181_p2;
typedef char mb_assert_6323650e19ca8181_p2[(sizeof(mb_agg_6323650e19ca8181_p2) == 136) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6323650e19ca8181)(uint64_t, uint16_t *, mb_agg_6323650e19ca8181_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_62375821d1be16acf4304f12(uint64_t trace_id, void * instance_name, void * properties) {
  static mb_module_t mb_module_6323650e19ca8181 = NULL;
  static void *mb_entry_6323650e19ca8181 = NULL;
  if (mb_entry_6323650e19ca8181 == NULL) {
    if (mb_module_6323650e19ca8181 == NULL) {
      mb_module_6323650e19ca8181 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_6323650e19ca8181 != NULL) {
      mb_entry_6323650e19ca8181 = GetProcAddress(mb_module_6323650e19ca8181, "FlushTraceW");
    }
  }
  if (mb_entry_6323650e19ca8181 == NULL) {
  return 0;
  }
  mb_fn_6323650e19ca8181 mb_target_6323650e19ca8181 = (mb_fn_6323650e19ca8181)mb_entry_6323650e19ca8181;
  uint32_t mb_result_6323650e19ca8181 = mb_target_6323650e19ca8181(trace_id, (uint16_t *)instance_name, (mb_agg_6323650e19ca8181_p2 *)properties);
  return mb_result_6323650e19ca8181;
}

typedef uint32_t (MB_CALL *mb_fn_04dd6366ede3aea0)(uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_4a0cbd2e60f69ca3f9eb46ca(uint64_t trace_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_04dd6366ede3aea0 = NULL;
  static void *mb_entry_04dd6366ede3aea0 = NULL;
  if (mb_entry_04dd6366ede3aea0 == NULL) {
    if (mb_module_04dd6366ede3aea0 == NULL) {
      mb_module_04dd6366ede3aea0 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_04dd6366ede3aea0 != NULL) {
      mb_entry_04dd6366ede3aea0 = GetProcAddress(mb_module_04dd6366ede3aea0, "GetTraceEnableFlags");
    }
  }
  if (mb_entry_04dd6366ede3aea0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_04dd6366ede3aea0 mb_target_04dd6366ede3aea0 = (mb_fn_04dd6366ede3aea0)mb_entry_04dd6366ede3aea0;
  uint32_t mb_result_04dd6366ede3aea0 = mb_target_04dd6366ede3aea0(trace_handle);
  uint32_t mb_captured_error_04dd6366ede3aea0 = GetLastError();
  *last_error_ = mb_captured_error_04dd6366ede3aea0;
  return mb_result_04dd6366ede3aea0;
}

typedef uint8_t (MB_CALL *mb_fn_ce5f82e44c82a439)(uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_193fb1b45c30db2c19d92cd6(uint64_t trace_handle, uint32_t *last_error_) {
  static mb_module_t mb_module_ce5f82e44c82a439 = NULL;
  static void *mb_entry_ce5f82e44c82a439 = NULL;
  if (mb_entry_ce5f82e44c82a439 == NULL) {
    if (mb_module_ce5f82e44c82a439 == NULL) {
      mb_module_ce5f82e44c82a439 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_ce5f82e44c82a439 != NULL) {
      mb_entry_ce5f82e44c82a439 = GetProcAddress(mb_module_ce5f82e44c82a439, "GetTraceEnableLevel");
    }
  }
  if (mb_entry_ce5f82e44c82a439 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_ce5f82e44c82a439 mb_target_ce5f82e44c82a439 = (mb_fn_ce5f82e44c82a439)mb_entry_ce5f82e44c82a439;
  uint8_t mb_result_ce5f82e44c82a439 = mb_target_ce5f82e44c82a439(trace_handle);
  uint32_t mb_captured_error_ce5f82e44c82a439 = GetLastError();
  *last_error_ = mb_captured_error_ce5f82e44c82a439;
  return mb_result_ce5f82e44c82a439;
}

typedef uint64_t (MB_CALL *mb_fn_a83bce079fd203d0)(void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_e515e1239fb72217476a5f39(void * buffer, uint32_t *last_error_) {
  static mb_module_t mb_module_a83bce079fd203d0 = NULL;
  static void *mb_entry_a83bce079fd203d0 = NULL;
  if (mb_entry_a83bce079fd203d0 == NULL) {
    if (mb_module_a83bce079fd203d0 == NULL) {
      mb_module_a83bce079fd203d0 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_a83bce079fd203d0 != NULL) {
      mb_entry_a83bce079fd203d0 = GetProcAddress(mb_module_a83bce079fd203d0, "GetTraceLoggerHandle");
    }
  }
  if (mb_entry_a83bce079fd203d0 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_a83bce079fd203d0 mb_target_a83bce079fd203d0 = (mb_fn_a83bce079fd203d0)mb_entry_a83bce079fd203d0;
  uint64_t mb_result_a83bce079fd203d0 = mb_target_a83bce079fd203d0(buffer);
  uint32_t mb_captured_error_a83bce079fd203d0 = GetLastError();
  *last_error_ = mb_captured_error_a83bce079fd203d0;
  return mb_result_a83bce079fd203d0;
}

typedef struct { uint8_t bytes[464]; } mb_agg_d0e66d08ecfb7080_p0;
typedef char mb_assert_d0e66d08ecfb7080_p0[(sizeof(mb_agg_d0e66d08ecfb7080_p0) == 464) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_d0e66d08ecfb7080)(mb_agg_d0e66d08ecfb7080_p0 *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_8da5013146c382c48a6ba086(void * logfile, uint32_t *last_error_) {
  static mb_module_t mb_module_d0e66d08ecfb7080 = NULL;
  static void *mb_entry_d0e66d08ecfb7080 = NULL;
  if (mb_entry_d0e66d08ecfb7080 == NULL) {
    if (mb_module_d0e66d08ecfb7080 == NULL) {
      mb_module_d0e66d08ecfb7080 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_d0e66d08ecfb7080 != NULL) {
      mb_entry_d0e66d08ecfb7080 = GetProcAddress(mb_module_d0e66d08ecfb7080, "OpenTraceA");
    }
  }
  if (mb_entry_d0e66d08ecfb7080 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_d0e66d08ecfb7080 mb_target_d0e66d08ecfb7080 = (mb_fn_d0e66d08ecfb7080)mb_entry_d0e66d08ecfb7080;
  uint64_t mb_result_d0e66d08ecfb7080 = mb_target_d0e66d08ecfb7080((mb_agg_d0e66d08ecfb7080_p0 *)logfile);
  uint32_t mb_captured_error_d0e66d08ecfb7080 = GetLastError();
  *last_error_ = mb_captured_error_d0e66d08ecfb7080;
  return mb_result_d0e66d08ecfb7080;
}

typedef struct { uint8_t bytes[40]; } mb_agg_1c6710f218394ff5_p0;
typedef char mb_assert_1c6710f218394ff5_p0[(sizeof(mb_agg_1c6710f218394ff5_p0) == 40) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_1c6710f218394ff5)(mb_agg_1c6710f218394ff5_p0 *, void *, void *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_a317f8f625cf0c8b50b6cb9f(void * options, void * buffer_completion_callback, void * buffer_completion_context) {
  static mb_module_t mb_module_1c6710f218394ff5 = NULL;
  static void *mb_entry_1c6710f218394ff5 = NULL;
  if (mb_entry_1c6710f218394ff5 == NULL) {
    if (mb_module_1c6710f218394ff5 == NULL) {
      mb_module_1c6710f218394ff5 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_1c6710f218394ff5 != NULL) {
      mb_entry_1c6710f218394ff5 = GetProcAddress(mb_module_1c6710f218394ff5, "OpenTraceFromBufferStream");
    }
  }
  if (mb_entry_1c6710f218394ff5 == NULL) {
  return 0;
  }
  mb_fn_1c6710f218394ff5 mb_target_1c6710f218394ff5 = (mb_fn_1c6710f218394ff5)mb_entry_1c6710f218394ff5;
  uint64_t mb_result_1c6710f218394ff5 = mb_target_1c6710f218394ff5((mb_agg_1c6710f218394ff5_p0 *)options, buffer_completion_callback, buffer_completion_context);
  return mb_result_1c6710f218394ff5;
}

typedef struct { uint8_t bytes[40]; } mb_agg_de1011339179f61d_p1;
typedef char mb_assert_de1011339179f61d_p1[(sizeof(mb_agg_de1011339179f61d_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[280]; } mb_agg_de1011339179f61d_p2;
typedef char mb_assert_de1011339179f61d_p2[(sizeof(mb_agg_de1011339179f61d_p2) == 280) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_de1011339179f61d)(uint16_t *, mb_agg_de1011339179f61d_p1 *, mb_agg_de1011339179f61d_p2 *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_f14d607030280fe6679a2385(void * log_file_name, void * options, void * log_file_header) {
  static mb_module_t mb_module_de1011339179f61d = NULL;
  static void *mb_entry_de1011339179f61d = NULL;
  if (mb_entry_de1011339179f61d == NULL) {
    if (mb_module_de1011339179f61d == NULL) {
      mb_module_de1011339179f61d = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_de1011339179f61d != NULL) {
      mb_entry_de1011339179f61d = GetProcAddress(mb_module_de1011339179f61d, "OpenTraceFromFile");
    }
  }
  if (mb_entry_de1011339179f61d == NULL) {
  return 0;
  }
  mb_fn_de1011339179f61d mb_target_de1011339179f61d = (mb_fn_de1011339179f61d)mb_entry_de1011339179f61d;
  uint64_t mb_result_de1011339179f61d = mb_target_de1011339179f61d((uint16_t *)log_file_name, (mb_agg_de1011339179f61d_p1 *)options, (mb_agg_de1011339179f61d_p2 *)log_file_header);
  return mb_result_de1011339179f61d;
}

typedef struct { uint8_t bytes[40]; } mb_agg_9e9e788af9e45d56_p1;
typedef char mb_assert_9e9e788af9e45d56_p1[(sizeof(mb_agg_9e9e788af9e45d56_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[280]; } mb_agg_9e9e788af9e45d56_p2;
typedef char mb_assert_9e9e788af9e45d56_p2[(sizeof(mb_agg_9e9e788af9e45d56_p2) == 280) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_9e9e788af9e45d56)(uint16_t *, mb_agg_9e9e788af9e45d56_p1 *, mb_agg_9e9e788af9e45d56_p2 *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_7c3493a0bc8adbffc3188499(void * logger_name, void * options, void * log_file_header) {
  static mb_module_t mb_module_9e9e788af9e45d56 = NULL;
  static void *mb_entry_9e9e788af9e45d56 = NULL;
  if (mb_entry_9e9e788af9e45d56 == NULL) {
    if (mb_module_9e9e788af9e45d56 == NULL) {
      mb_module_9e9e788af9e45d56 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_9e9e788af9e45d56 != NULL) {
      mb_entry_9e9e788af9e45d56 = GetProcAddress(mb_module_9e9e788af9e45d56, "OpenTraceFromRealTimeLogger");
    }
  }
  if (mb_entry_9e9e788af9e45d56 == NULL) {
  return 0;
  }
  mb_fn_9e9e788af9e45d56 mb_target_9e9e788af9e45d56 = (mb_fn_9e9e788af9e45d56)mb_entry_9e9e788af9e45d56;
  uint64_t mb_result_9e9e788af9e45d56 = mb_target_9e9e788af9e45d56((uint16_t *)logger_name, (mb_agg_9e9e788af9e45d56_p1 *)options, (mb_agg_9e9e788af9e45d56_p2 *)log_file_header);
  return mb_result_9e9e788af9e45d56;
}

typedef struct { uint8_t bytes[40]; } mb_agg_bbfb5278b9333eab_p1;
typedef char mb_assert_bbfb5278b9333eab_p1[(sizeof(mb_agg_bbfb5278b9333eab_p1) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[280]; } mb_agg_bbfb5278b9333eab_p4;
typedef char mb_assert_bbfb5278b9333eab_p4[(sizeof(mb_agg_bbfb5278b9333eab_p4) == 280) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_bbfb5278b9333eab)(uint16_t *, mb_agg_bbfb5278b9333eab_p1 *, uint64_t, void *, mb_agg_bbfb5278b9333eab_p4 *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_b1d533825eed531cd59dd2ef(void * logger_name, void * options, uint64_t allocation_size, void * memory_partition_handle, void * log_file_header) {
  static mb_module_t mb_module_bbfb5278b9333eab = NULL;
  static void *mb_entry_bbfb5278b9333eab = NULL;
  if (mb_entry_bbfb5278b9333eab == NULL) {
    if (mb_module_bbfb5278b9333eab == NULL) {
      mb_module_bbfb5278b9333eab = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_bbfb5278b9333eab != NULL) {
      mb_entry_bbfb5278b9333eab = GetProcAddress(mb_module_bbfb5278b9333eab, "OpenTraceFromRealTimeLoggerWithAllocationOptions");
    }
  }
  if (mb_entry_bbfb5278b9333eab == NULL) {
  return 0;
  }
  mb_fn_bbfb5278b9333eab mb_target_bbfb5278b9333eab = (mb_fn_bbfb5278b9333eab)mb_entry_bbfb5278b9333eab;
  uint64_t mb_result_bbfb5278b9333eab = mb_target_bbfb5278b9333eab((uint16_t *)logger_name, (mb_agg_bbfb5278b9333eab_p1 *)options, allocation_size, memory_partition_handle, (mb_agg_bbfb5278b9333eab_p4 *)log_file_header);
  return mb_result_bbfb5278b9333eab;
}

typedef struct { uint8_t bytes[464]; } mb_agg_9201c62790ab9204_p0;
typedef char mb_assert_9201c62790ab9204_p0[(sizeof(mb_agg_9201c62790ab9204_p0) == 464) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_9201c62790ab9204)(mb_agg_9201c62790ab9204_p0 *);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_8f4eb33107680d5d7054bd08(void * logfile, uint32_t *last_error_) {
  static mb_module_t mb_module_9201c62790ab9204 = NULL;
  static void *mb_entry_9201c62790ab9204 = NULL;
  if (mb_entry_9201c62790ab9204 == NULL) {
    if (mb_module_9201c62790ab9204 == NULL) {
      mb_module_9201c62790ab9204 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_9201c62790ab9204 != NULL) {
      mb_entry_9201c62790ab9204 = GetProcAddress(mb_module_9201c62790ab9204, "OpenTraceW");
    }
  }
  if (mb_entry_9201c62790ab9204 == NULL) {
    *last_error_ = 127U;
  return 0;
  }
  mb_fn_9201c62790ab9204 mb_target_9201c62790ab9204 = (mb_fn_9201c62790ab9204)mb_entry_9201c62790ab9204;
  uint64_t mb_result_9201c62790ab9204 = mb_target_9201c62790ab9204((mb_agg_9201c62790ab9204_p0 *)logfile);
  uint32_t mb_captured_error_9201c62790ab9204 = GetLastError();
  *last_error_ = mb_captured_error_9201c62790ab9204;
  return mb_result_9201c62790ab9204;
}

typedef struct { uint8_t bytes[8]; } mb_agg_44bd5faa5cb17f76_p2;
typedef char mb_assert_44bd5faa5cb17f76_p2[(sizeof(mb_agg_44bd5faa5cb17f76_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_44bd5faa5cb17f76_p3;
typedef char mb_assert_44bd5faa5cb17f76_p3[(sizeof(mb_agg_44bd5faa5cb17f76_p3) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_44bd5faa5cb17f76)(uint64_t *, uint32_t, mb_agg_44bd5faa5cb17f76_p2 *, mb_agg_44bd5faa5cb17f76_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b375d80cc9ca3ac7a31571f3(void * handle_array, uint32_t handle_count, void * start_time, void * end_time) {
  static mb_module_t mb_module_44bd5faa5cb17f76 = NULL;
  static void *mb_entry_44bd5faa5cb17f76 = NULL;
  if (mb_entry_44bd5faa5cb17f76 == NULL) {
    if (mb_module_44bd5faa5cb17f76 == NULL) {
      mb_module_44bd5faa5cb17f76 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_44bd5faa5cb17f76 != NULL) {
      mb_entry_44bd5faa5cb17f76 = GetProcAddress(mb_module_44bd5faa5cb17f76, "ProcessTrace");
    }
  }
  if (mb_entry_44bd5faa5cb17f76 == NULL) {
  return 0;
  }
  mb_fn_44bd5faa5cb17f76 mb_target_44bd5faa5cb17f76 = (mb_fn_44bd5faa5cb17f76)mb_entry_44bd5faa5cb17f76;
  uint32_t mb_result_44bd5faa5cb17f76 = mb_target_44bd5faa5cb17f76((uint64_t *)handle_array, handle_count, (mb_agg_44bd5faa5cb17f76_p2 *)start_time, (mb_agg_44bd5faa5cb17f76_p3 *)end_time);
  return mb_result_44bd5faa5cb17f76;
}

typedef struct { uint8_t bytes[72]; } mb_agg_39cbd405141879b7_p1;
typedef char mb_assert_39cbd405141879b7_p1[(sizeof(mb_agg_39cbd405141879b7_p1) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_39cbd405141879b7)(uint64_t, mb_agg_39cbd405141879b7_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_86eef9b1ddf94ca4e9390393(uint64_t trace_handle, void * buffer, uint32_t buffer_size) {
  static mb_module_t mb_module_39cbd405141879b7 = NULL;
  static void *mb_entry_39cbd405141879b7 = NULL;
  if (mb_entry_39cbd405141879b7 == NULL) {
    if (mb_module_39cbd405141879b7 == NULL) {
      mb_module_39cbd405141879b7 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_39cbd405141879b7 != NULL) {
      mb_entry_39cbd405141879b7 = GetProcAddress(mb_module_39cbd405141879b7, "ProcessTraceAddBufferToBufferStream");
    }
  }
  if (mb_entry_39cbd405141879b7 == NULL) {
  return 0;
  }
  mb_fn_39cbd405141879b7 mb_target_39cbd405141879b7 = (mb_fn_39cbd405141879b7)mb_entry_39cbd405141879b7;
  uint32_t mb_result_39cbd405141879b7 = mb_target_39cbd405141879b7(trace_handle, (mb_agg_39cbd405141879b7_p1 *)buffer, buffer_size);
  return mb_result_39cbd405141879b7;
}

typedef struct { uint8_t bytes[72]; } mb_agg_080855c53d57f3ca_p0;
typedef char mb_assert_080855c53d57f3ca_p0[(sizeof(mb_agg_080855c53d57f3ca_p0) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_080855c53d57f3ca)(mb_agg_080855c53d57f3ca_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_79bbf235207d0124853578e9(void * buffer) {
  static mb_module_t mb_module_080855c53d57f3ca = NULL;
  static void *mb_entry_080855c53d57f3ca = NULL;
  if (mb_entry_080855c53d57f3ca == NULL) {
    if (mb_module_080855c53d57f3ca == NULL) {
      mb_module_080855c53d57f3ca = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_080855c53d57f3ca != NULL) {
      mb_entry_080855c53d57f3ca = GetProcAddress(mb_module_080855c53d57f3ca, "ProcessTraceBufferDecrementReference");
    }
  }
  if (mb_entry_080855c53d57f3ca == NULL) {
  return 0;
  }
  mb_fn_080855c53d57f3ca mb_target_080855c53d57f3ca = (mb_fn_080855c53d57f3ca)mb_entry_080855c53d57f3ca;
  uint32_t mb_result_080855c53d57f3ca = mb_target_080855c53d57f3ca((mb_agg_080855c53d57f3ca_p0 *)buffer);
  return mb_result_080855c53d57f3ca;
}

typedef struct { uint8_t bytes[72]; } mb_agg_4db3e973cd8ecfc8_p1;
typedef char mb_assert_4db3e973cd8ecfc8_p1[(sizeof(mb_agg_4db3e973cd8ecfc8_p1) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4db3e973cd8ecfc8)(uint64_t, mb_agg_4db3e973cd8ecfc8_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6145ba04042d271385186d8d(uint64_t trace_handle, void * buffer) {
  static mb_module_t mb_module_4db3e973cd8ecfc8 = NULL;
  static void *mb_entry_4db3e973cd8ecfc8 = NULL;
  if (mb_entry_4db3e973cd8ecfc8 == NULL) {
    if (mb_module_4db3e973cd8ecfc8 == NULL) {
      mb_module_4db3e973cd8ecfc8 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_4db3e973cd8ecfc8 != NULL) {
      mb_entry_4db3e973cd8ecfc8 = GetProcAddress(mb_module_4db3e973cd8ecfc8, "ProcessTraceBufferIncrementReference");
    }
  }
  if (mb_entry_4db3e973cd8ecfc8 == NULL) {
  return 0;
  }
  mb_fn_4db3e973cd8ecfc8 mb_target_4db3e973cd8ecfc8 = (mb_fn_4db3e973cd8ecfc8)mb_entry_4db3e973cd8ecfc8;
  uint32_t mb_result_4db3e973cd8ecfc8 = mb_target_4db3e973cd8ecfc8(trace_handle, (mb_agg_4db3e973cd8ecfc8_p1 *)buffer);
  return mb_result_4db3e973cd8ecfc8;
}

typedef struct { uint8_t bytes[136]; } mb_agg_43388808e5eac232_p0;
typedef char mb_assert_43388808e5eac232_p0[(sizeof(mb_agg_43388808e5eac232_p0) == 136) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_43388808e5eac232)(mb_agg_43388808e5eac232_p0 * *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5bf1c6a57625fad04dcc5e6e(void * property_array, uint32_t property_array_count, void * logger_count) {
  static mb_module_t mb_module_43388808e5eac232 = NULL;
  static void *mb_entry_43388808e5eac232 = NULL;
  if (mb_entry_43388808e5eac232 == NULL) {
    if (mb_module_43388808e5eac232 == NULL) {
      mb_module_43388808e5eac232 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_43388808e5eac232 != NULL) {
      mb_entry_43388808e5eac232 = GetProcAddress(mb_module_43388808e5eac232, "QueryAllTracesA");
    }
  }
  if (mb_entry_43388808e5eac232 == NULL) {
  return 0;
  }
  mb_fn_43388808e5eac232 mb_target_43388808e5eac232 = (mb_fn_43388808e5eac232)mb_entry_43388808e5eac232;
  uint32_t mb_result_43388808e5eac232 = mb_target_43388808e5eac232((mb_agg_43388808e5eac232_p0 * *)property_array, property_array_count, (uint32_t *)logger_count);
  return mb_result_43388808e5eac232;
}

typedef struct { uint8_t bytes[136]; } mb_agg_2d534fff45c74fdd_p0;
typedef char mb_assert_2d534fff45c74fdd_p0[(sizeof(mb_agg_2d534fff45c74fdd_p0) == 136) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2d534fff45c74fdd)(mb_agg_2d534fff45c74fdd_p0 * *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_68ca5621f47845a6d03e2c98(void * property_array, uint32_t property_array_count, void * logger_count) {
  static mb_module_t mb_module_2d534fff45c74fdd = NULL;
  static void *mb_entry_2d534fff45c74fdd = NULL;
  if (mb_entry_2d534fff45c74fdd == NULL) {
    if (mb_module_2d534fff45c74fdd == NULL) {
      mb_module_2d534fff45c74fdd = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_2d534fff45c74fdd != NULL) {
      mb_entry_2d534fff45c74fdd = GetProcAddress(mb_module_2d534fff45c74fdd, "QueryAllTracesW");
    }
  }
  if (mb_entry_2d534fff45c74fdd == NULL) {
  return 0;
  }
  mb_fn_2d534fff45c74fdd mb_target_2d534fff45c74fdd = (mb_fn_2d534fff45c74fdd)mb_entry_2d534fff45c74fdd;
  uint32_t mb_result_2d534fff45c74fdd = mb_target_2d534fff45c74fdd((mb_agg_2d534fff45c74fdd_p0 * *)property_array, property_array_count, (uint32_t *)logger_count);
  return mb_result_2d534fff45c74fdd;
}

typedef struct { uint8_t bytes[136]; } mb_agg_4cabd97b3bc2567a_p2;
typedef char mb_assert_4cabd97b3bc2567a_p2[(sizeof(mb_agg_4cabd97b3bc2567a_p2) == 136) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4cabd97b3bc2567a)(uint64_t, uint8_t *, mb_agg_4cabd97b3bc2567a_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c3735fbfca60d73fff019dfc(uint64_t trace_id, void * instance_name, void * properties) {
  static mb_module_t mb_module_4cabd97b3bc2567a = NULL;
  static void *mb_entry_4cabd97b3bc2567a = NULL;
  if (mb_entry_4cabd97b3bc2567a == NULL) {
    if (mb_module_4cabd97b3bc2567a == NULL) {
      mb_module_4cabd97b3bc2567a = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_4cabd97b3bc2567a != NULL) {
      mb_entry_4cabd97b3bc2567a = GetProcAddress(mb_module_4cabd97b3bc2567a, "QueryTraceA");
    }
  }
  if (mb_entry_4cabd97b3bc2567a == NULL) {
  return 0;
  }
  mb_fn_4cabd97b3bc2567a mb_target_4cabd97b3bc2567a = (mb_fn_4cabd97b3bc2567a)mb_entry_4cabd97b3bc2567a;
  uint32_t mb_result_4cabd97b3bc2567a = mb_target_4cabd97b3bc2567a(trace_id, (uint8_t *)instance_name, (mb_agg_4cabd97b3bc2567a_p2 *)properties);
  return mb_result_4cabd97b3bc2567a;
}

typedef uint32_t (MB_CALL *mb_fn_59f0f508b7d19518)(uint64_t, int32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_40193b2048e9ace893f587f5(uint64_t processing_handle, int32_t information_class, void * in_buffer, uint32_t in_buffer_size, void * out_buffer, uint32_t out_buffer_size, void * return_length) {
  static mb_module_t mb_module_59f0f508b7d19518 = NULL;
  static void *mb_entry_59f0f508b7d19518 = NULL;
  if (mb_entry_59f0f508b7d19518 == NULL) {
    if (mb_module_59f0f508b7d19518 == NULL) {
      mb_module_59f0f508b7d19518 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_59f0f508b7d19518 != NULL) {
      mb_entry_59f0f508b7d19518 = GetProcAddress(mb_module_59f0f508b7d19518, "QueryTraceProcessingHandle");
    }
  }
  if (mb_entry_59f0f508b7d19518 == NULL) {
  return 0;
  }
  mb_fn_59f0f508b7d19518 mb_target_59f0f508b7d19518 = (mb_fn_59f0f508b7d19518)mb_entry_59f0f508b7d19518;
  uint32_t mb_result_59f0f508b7d19518 = mb_target_59f0f508b7d19518(processing_handle, information_class, in_buffer, in_buffer_size, out_buffer, out_buffer_size, (uint32_t *)return_length);
  return mb_result_59f0f508b7d19518;
}

typedef struct { uint8_t bytes[136]; } mb_agg_531a0471c66aad9e_p2;
typedef char mb_assert_531a0471c66aad9e_p2[(sizeof(mb_agg_531a0471c66aad9e_p2) == 136) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_531a0471c66aad9e)(uint64_t, uint16_t *, mb_agg_531a0471c66aad9e_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8c3be5db46fb97506e631640(uint64_t trace_id, void * instance_name, void * properties) {
  static mb_module_t mb_module_531a0471c66aad9e = NULL;
  static void *mb_entry_531a0471c66aad9e = NULL;
  if (mb_entry_531a0471c66aad9e == NULL) {
    if (mb_module_531a0471c66aad9e == NULL) {
      mb_module_531a0471c66aad9e = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_531a0471c66aad9e != NULL) {
      mb_entry_531a0471c66aad9e = GetProcAddress(mb_module_531a0471c66aad9e, "QueryTraceW");
    }
  }
  if (mb_entry_531a0471c66aad9e == NULL) {
  return 0;
  }
  mb_fn_531a0471c66aad9e mb_target_531a0471c66aad9e = (mb_fn_531a0471c66aad9e)mb_entry_531a0471c66aad9e;
  uint32_t mb_result_531a0471c66aad9e = mb_target_531a0471c66aad9e(trace_id, (uint16_t *)instance_name, (mb_agg_531a0471c66aad9e_p2 *)properties);
  return mb_result_531a0471c66aad9e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_26bf50ce6f6f5419_p2;
typedef char mb_assert_26bf50ce6f6f5419_p2[(sizeof(mb_agg_26bf50ce6f6f5419_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_26bf50ce6f6f5419_p4;
typedef char mb_assert_26bf50ce6f6f5419_p4[(sizeof(mb_agg_26bf50ce6f6f5419_p4) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_26bf50ce6f6f5419)(void *, void *, mb_agg_26bf50ce6f6f5419_p2 *, uint32_t, mb_agg_26bf50ce6f6f5419_p4 *, uint8_t *, uint8_t *, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_028b75a0821d5971f16dfaad(void * request_address, void * request_context, void * control_guid, uint32_t guid_count, void * trace_guid_reg, void * mof_image_path, void * mof_resource_name, void * registration_handle) {
  static mb_module_t mb_module_26bf50ce6f6f5419 = NULL;
  static void *mb_entry_26bf50ce6f6f5419 = NULL;
  if (mb_entry_26bf50ce6f6f5419 == NULL) {
    if (mb_module_26bf50ce6f6f5419 == NULL) {
      mb_module_26bf50ce6f6f5419 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_26bf50ce6f6f5419 != NULL) {
      mb_entry_26bf50ce6f6f5419 = GetProcAddress(mb_module_26bf50ce6f6f5419, "RegisterTraceGuidsA");
    }
  }
  if (mb_entry_26bf50ce6f6f5419 == NULL) {
  return 0;
  }
  mb_fn_26bf50ce6f6f5419 mb_target_26bf50ce6f6f5419 = (mb_fn_26bf50ce6f6f5419)mb_entry_26bf50ce6f6f5419;
  uint32_t mb_result_26bf50ce6f6f5419 = mb_target_26bf50ce6f6f5419(request_address, request_context, (mb_agg_26bf50ce6f6f5419_p2 *)control_guid, guid_count, (mb_agg_26bf50ce6f6f5419_p4 *)trace_guid_reg, (uint8_t *)mof_image_path, (uint8_t *)mof_resource_name, (uint64_t *)registration_handle);
  return mb_result_26bf50ce6f6f5419;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9f3cba3d99181e44_p2;
typedef char mb_assert_9f3cba3d99181e44_p2[(sizeof(mb_agg_9f3cba3d99181e44_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9f3cba3d99181e44_p4;
typedef char mb_assert_9f3cba3d99181e44_p4[(sizeof(mb_agg_9f3cba3d99181e44_p4) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9f3cba3d99181e44)(void *, void *, mb_agg_9f3cba3d99181e44_p2 *, uint32_t, mb_agg_9f3cba3d99181e44_p4 *, uint16_t *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_412ebca603841ece220ea140(void * request_address, void * request_context, void * control_guid, uint32_t guid_count, void * trace_guid_reg, void * mof_image_path, void * mof_resource_name, void * registration_handle) {
  static mb_module_t mb_module_9f3cba3d99181e44 = NULL;
  static void *mb_entry_9f3cba3d99181e44 = NULL;
  if (mb_entry_9f3cba3d99181e44 == NULL) {
    if (mb_module_9f3cba3d99181e44 == NULL) {
      mb_module_9f3cba3d99181e44 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_9f3cba3d99181e44 != NULL) {
      mb_entry_9f3cba3d99181e44 = GetProcAddress(mb_module_9f3cba3d99181e44, "RegisterTraceGuidsW");
    }
  }
  if (mb_entry_9f3cba3d99181e44 == NULL) {
  return 0;
  }
  mb_fn_9f3cba3d99181e44 mb_target_9f3cba3d99181e44 = (mb_fn_9f3cba3d99181e44)mb_entry_9f3cba3d99181e44;
  uint32_t mb_result_9f3cba3d99181e44 = mb_target_9f3cba3d99181e44(request_address, request_context, (mb_agg_9f3cba3d99181e44_p2 *)control_guid, guid_count, (mb_agg_9f3cba3d99181e44_p4 *)trace_guid_reg, (uint16_t *)mof_image_path, (uint16_t *)mof_resource_name, (uint64_t *)registration_handle);
  return mb_result_9f3cba3d99181e44;
}

typedef struct { uint8_t bytes[16]; } mb_agg_02f7970adcf56c03_p0;
typedef char mb_assert_02f7970adcf56c03_p0[(sizeof(mb_agg_02f7970adcf56c03_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_02f7970adcf56c03)(mb_agg_02f7970adcf56c03_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_35b2d7ff7dd3e69a709646d6(void * p_guid) {
  static mb_module_t mb_module_02f7970adcf56c03 = NULL;
  static void *mb_entry_02f7970adcf56c03 = NULL;
  if (mb_entry_02f7970adcf56c03 == NULL) {
    if (mb_module_02f7970adcf56c03 == NULL) {
      mb_module_02f7970adcf56c03 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_02f7970adcf56c03 != NULL) {
      mb_entry_02f7970adcf56c03 = GetProcAddress(mb_module_02f7970adcf56c03, "RemoveTraceCallback");
    }
  }
  if (mb_entry_02f7970adcf56c03 == NULL) {
  return 0;
  }
  mb_fn_02f7970adcf56c03 mb_target_02f7970adcf56c03 = (mb_fn_02f7970adcf56c03)mb_entry_02f7970adcf56c03;
  uint32_t mb_result_02f7970adcf56c03 = mb_target_02f7970adcf56c03((mb_agg_02f7970adcf56c03_p0 *)p_guid);
  return mb_result_02f7970adcf56c03;
}

typedef struct { uint8_t bytes[16]; } mb_agg_81ef7c406dbfd413_p0;
typedef char mb_assert_81ef7c406dbfd413_p0[(sizeof(mb_agg_81ef7c406dbfd413_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_81ef7c406dbfd413)(mb_agg_81ef7c406dbfd413_p0 *, void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_485cadaa99e21e8409885d67(void * p_guid, void * event_callback) {
  static mb_module_t mb_module_81ef7c406dbfd413 = NULL;
  static void *mb_entry_81ef7c406dbfd413 = NULL;
  if (mb_entry_81ef7c406dbfd413 == NULL) {
    if (mb_module_81ef7c406dbfd413 == NULL) {
      mb_module_81ef7c406dbfd413 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_81ef7c406dbfd413 != NULL) {
      mb_entry_81ef7c406dbfd413 = GetProcAddress(mb_module_81ef7c406dbfd413, "SetTraceCallback");
    }
  }
  if (mb_entry_81ef7c406dbfd413 == NULL) {
  return 0;
  }
  mb_fn_81ef7c406dbfd413 mb_target_81ef7c406dbfd413 = (mb_fn_81ef7c406dbfd413)mb_entry_81ef7c406dbfd413;
  uint32_t mb_result_81ef7c406dbfd413 = mb_target_81ef7c406dbfd413((mb_agg_81ef7c406dbfd413_p0 *)p_guid, event_callback);
  return mb_result_81ef7c406dbfd413;
}

typedef struct { uint8_t bytes[136]; } mb_agg_98f6d1aed0d855a7_p2;
typedef char mb_assert_98f6d1aed0d855a7_p2[(sizeof(mb_agg_98f6d1aed0d855a7_p2) == 136) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_98f6d1aed0d855a7)(uint64_t *, uint8_t *, mb_agg_98f6d1aed0d855a7_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6b977fcdbee32398468df820(void * trace_id, void * instance_name, void * properties) {
  static mb_module_t mb_module_98f6d1aed0d855a7 = NULL;
  static void *mb_entry_98f6d1aed0d855a7 = NULL;
  if (mb_entry_98f6d1aed0d855a7 == NULL) {
    if (mb_module_98f6d1aed0d855a7 == NULL) {
      mb_module_98f6d1aed0d855a7 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_98f6d1aed0d855a7 != NULL) {
      mb_entry_98f6d1aed0d855a7 = GetProcAddress(mb_module_98f6d1aed0d855a7, "StartTraceA");
    }
  }
  if (mb_entry_98f6d1aed0d855a7 == NULL) {
  return 0;
  }
  mb_fn_98f6d1aed0d855a7 mb_target_98f6d1aed0d855a7 = (mb_fn_98f6d1aed0d855a7)mb_entry_98f6d1aed0d855a7;
  uint32_t mb_result_98f6d1aed0d855a7 = mb_target_98f6d1aed0d855a7((uint64_t *)trace_id, (uint8_t *)instance_name, (mb_agg_98f6d1aed0d855a7_p2 *)properties);
  return mb_result_98f6d1aed0d855a7;
}

typedef struct { uint8_t bytes[136]; } mb_agg_dae87b13c556bec2_p2;
typedef char mb_assert_dae87b13c556bec2_p2[(sizeof(mb_agg_dae87b13c556bec2_p2) == 136) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_dae87b13c556bec2)(uint64_t *, uint16_t *, mb_agg_dae87b13c556bec2_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cea304f0d76e57532ec0c403(void * trace_id, void * instance_name, void * properties) {
  static mb_module_t mb_module_dae87b13c556bec2 = NULL;
  static void *mb_entry_dae87b13c556bec2 = NULL;
  if (mb_entry_dae87b13c556bec2 == NULL) {
    if (mb_module_dae87b13c556bec2 == NULL) {
      mb_module_dae87b13c556bec2 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_dae87b13c556bec2 != NULL) {
      mb_entry_dae87b13c556bec2 = GetProcAddress(mb_module_dae87b13c556bec2, "StartTraceW");
    }
  }
  if (mb_entry_dae87b13c556bec2 == NULL) {
  return 0;
  }
  mb_fn_dae87b13c556bec2 mb_target_dae87b13c556bec2 = (mb_fn_dae87b13c556bec2)mb_entry_dae87b13c556bec2;
  uint32_t mb_result_dae87b13c556bec2 = mb_target_dae87b13c556bec2((uint64_t *)trace_id, (uint16_t *)instance_name, (mb_agg_dae87b13c556bec2_p2 *)properties);
  return mb_result_dae87b13c556bec2;
}

typedef struct { uint8_t bytes[136]; } mb_agg_def179b7c780e148_p2;
typedef char mb_assert_def179b7c780e148_p2[(sizeof(mb_agg_def179b7c780e148_p2) == 136) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_def179b7c780e148)(uint64_t, uint8_t *, mb_agg_def179b7c780e148_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_71b55b5a76f4e813c13cb2c2(uint64_t trace_id, void * instance_name, void * properties) {
  static mb_module_t mb_module_def179b7c780e148 = NULL;
  static void *mb_entry_def179b7c780e148 = NULL;
  if (mb_entry_def179b7c780e148 == NULL) {
    if (mb_module_def179b7c780e148 == NULL) {
      mb_module_def179b7c780e148 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_def179b7c780e148 != NULL) {
      mb_entry_def179b7c780e148 = GetProcAddress(mb_module_def179b7c780e148, "StopTraceA");
    }
  }
  if (mb_entry_def179b7c780e148 == NULL) {
  return 0;
  }
  mb_fn_def179b7c780e148 mb_target_def179b7c780e148 = (mb_fn_def179b7c780e148)mb_entry_def179b7c780e148;
  uint32_t mb_result_def179b7c780e148 = mb_target_def179b7c780e148(trace_id, (uint8_t *)instance_name, (mb_agg_def179b7c780e148_p2 *)properties);
  return mb_result_def179b7c780e148;
}

typedef struct { uint8_t bytes[136]; } mb_agg_cf060d5b629e82e3_p2;
typedef char mb_assert_cf060d5b629e82e3_p2[(sizeof(mb_agg_cf060d5b629e82e3_p2) == 136) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_cf060d5b629e82e3)(uint64_t, uint16_t *, mb_agg_cf060d5b629e82e3_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a403635dbab5b8fbe4b984b5(uint64_t trace_id, void * instance_name, void * properties) {
  static mb_module_t mb_module_cf060d5b629e82e3 = NULL;
  static void *mb_entry_cf060d5b629e82e3 = NULL;
  if (mb_entry_cf060d5b629e82e3 == NULL) {
    if (mb_module_cf060d5b629e82e3 == NULL) {
      mb_module_cf060d5b629e82e3 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_cf060d5b629e82e3 != NULL) {
      mb_entry_cf060d5b629e82e3 = GetProcAddress(mb_module_cf060d5b629e82e3, "StopTraceW");
    }
  }
  if (mb_entry_cf060d5b629e82e3 == NULL) {
  return 0;
  }
  mb_fn_cf060d5b629e82e3 mb_target_cf060d5b629e82e3 = (mb_fn_cf060d5b629e82e3)mb_entry_cf060d5b629e82e3;
  uint32_t mb_result_cf060d5b629e82e3 = mb_target_cf060d5b629e82e3(trace_id, (uint16_t *)instance_name, (mb_agg_cf060d5b629e82e3_p2 *)properties);
  return mb_result_cf060d5b629e82e3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b30e1c46719c33ca_p3;
typedef char mb_assert_b30e1c46719c33ca_p3[(sizeof(mb_agg_b30e1c46719c33ca_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b30e1c46719c33ca)(uint32_t, void * *, uint8_t *, mb_agg_b30e1c46719c33ca_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5268fd879d654c266f1edcee(uint32_t payload_filter_count, void * payload_filter_ptrs, void * event_match_all_flags, void * event_filter_descriptor) {
  static mb_module_t mb_module_b30e1c46719c33ca = NULL;
  static void *mb_entry_b30e1c46719c33ca = NULL;
  if (mb_entry_b30e1c46719c33ca == NULL) {
    if (mb_module_b30e1c46719c33ca == NULL) {
      mb_module_b30e1c46719c33ca = LoadLibraryA("tdh.dll");
    }
    if (mb_module_b30e1c46719c33ca != NULL) {
      mb_entry_b30e1c46719c33ca = GetProcAddress(mb_module_b30e1c46719c33ca, "TdhAggregatePayloadFilters");
    }
  }
  if (mb_entry_b30e1c46719c33ca == NULL) {
  return 0;
  }
  mb_fn_b30e1c46719c33ca mb_target_b30e1c46719c33ca = (mb_fn_b30e1c46719c33ca)mb_entry_b30e1c46719c33ca;
  uint32_t mb_result_b30e1c46719c33ca = mb_target_b30e1c46719c33ca(payload_filter_count, (void * *)payload_filter_ptrs, (uint8_t *)event_match_all_flags, (mb_agg_b30e1c46719c33ca_p3 *)event_filter_descriptor);
  return mb_result_b30e1c46719c33ca;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2f76b11f59026d9c_p0;
typedef char mb_assert_2f76b11f59026d9c_p0[(sizeof(mb_agg_2f76b11f59026d9c_p0) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2f76b11f59026d9c)(mb_agg_2f76b11f59026d9c_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f412f4b599f3d79595217323(void * event_filter_descriptor) {
  static mb_module_t mb_module_2f76b11f59026d9c = NULL;
  static void *mb_entry_2f76b11f59026d9c = NULL;
  if (mb_entry_2f76b11f59026d9c == NULL) {
    if (mb_module_2f76b11f59026d9c == NULL) {
      mb_module_2f76b11f59026d9c = LoadLibraryA("tdh.dll");
    }
    if (mb_module_2f76b11f59026d9c != NULL) {
      mb_entry_2f76b11f59026d9c = GetProcAddress(mb_module_2f76b11f59026d9c, "TdhCleanupPayloadEventFilterDescriptor");
    }
  }
  if (mb_entry_2f76b11f59026d9c == NULL) {
  return 0;
  }
  mb_fn_2f76b11f59026d9c mb_target_2f76b11f59026d9c = (mb_fn_2f76b11f59026d9c)mb_entry_2f76b11f59026d9c;
  uint32_t mb_result_2f76b11f59026d9c = mb_target_2f76b11f59026d9c((mb_agg_2f76b11f59026d9c_p0 *)event_filter_descriptor);
  return mb_result_2f76b11f59026d9c;
}

typedef uint32_t (MB_CALL *mb_fn_2aa8c5491148dd02)(int64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9f5ff1e32c46c82ae03b348e(int64_t handle) {
  static mb_module_t mb_module_2aa8c5491148dd02 = NULL;
  static void *mb_entry_2aa8c5491148dd02 = NULL;
  if (mb_entry_2aa8c5491148dd02 == NULL) {
    if (mb_module_2aa8c5491148dd02 == NULL) {
      mb_module_2aa8c5491148dd02 = LoadLibraryA("tdh.dll");
    }
    if (mb_module_2aa8c5491148dd02 != NULL) {
      mb_entry_2aa8c5491148dd02 = GetProcAddress(mb_module_2aa8c5491148dd02, "TdhCloseDecodingHandle");
    }
  }
  if (mb_entry_2aa8c5491148dd02 == NULL) {
  return 0;
  }
  mb_fn_2aa8c5491148dd02 mb_target_2aa8c5491148dd02 = (mb_fn_2aa8c5491148dd02)mb_entry_2aa8c5491148dd02;
  uint32_t mb_result_2aa8c5491148dd02 = mb_target_2aa8c5491148dd02(handle);
  return mb_result_2aa8c5491148dd02;
}

typedef struct { uint8_t bytes[16]; } mb_agg_deef4df205e954d0_p0;
typedef char mb_assert_deef4df205e954d0_p0[(sizeof(mb_agg_deef4df205e954d0_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_deef4df205e954d0_p1;
typedef char mb_assert_deef4df205e954d0_p1[(sizeof(mb_agg_deef4df205e954d0_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_deef4df205e954d0_p4;
typedef char mb_assert_deef4df205e954d0_p4[(sizeof(mb_agg_deef4df205e954d0_p4) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_deef4df205e954d0)(mb_agg_deef4df205e954d0_p0 *, mb_agg_deef4df205e954d0_p1 *, uint8_t, uint32_t, mb_agg_deef4df205e954d0_p4 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_da45b6a33c0e8de4a63f36f0(void * provider_guid, void * event_descriptor, uint32_t event_match_any, uint32_t payload_predicate_count, void * payload_predicates, void * payload_filter) {
  static mb_module_t mb_module_deef4df205e954d0 = NULL;
  static void *mb_entry_deef4df205e954d0 = NULL;
  if (mb_entry_deef4df205e954d0 == NULL) {
    if (mb_module_deef4df205e954d0 == NULL) {
      mb_module_deef4df205e954d0 = LoadLibraryA("tdh.dll");
    }
    if (mb_module_deef4df205e954d0 != NULL) {
      mb_entry_deef4df205e954d0 = GetProcAddress(mb_module_deef4df205e954d0, "TdhCreatePayloadFilter");
    }
  }
  if (mb_entry_deef4df205e954d0 == NULL) {
  return 0;
  }
  mb_fn_deef4df205e954d0 mb_target_deef4df205e954d0 = (mb_fn_deef4df205e954d0)mb_entry_deef4df205e954d0;
  uint32_t mb_result_deef4df205e954d0 = mb_target_deef4df205e954d0((mb_agg_deef4df205e954d0_p0 *)provider_guid, (mb_agg_deef4df205e954d0_p1 *)event_descriptor, event_match_any, payload_predicate_count, (mb_agg_deef4df205e954d0_p4 *)payload_predicates, (void * *)payload_filter);
  return mb_result_deef4df205e954d0;
}

typedef uint32_t (MB_CALL *mb_fn_3692832399ded6f0)(void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_902201bb52920c7561aaec0d(void * payload_filter) {
  static mb_module_t mb_module_3692832399ded6f0 = NULL;
  static void *mb_entry_3692832399ded6f0 = NULL;
  if (mb_entry_3692832399ded6f0 == NULL) {
    if (mb_module_3692832399ded6f0 == NULL) {
      mb_module_3692832399ded6f0 = LoadLibraryA("tdh.dll");
    }
    if (mb_module_3692832399ded6f0 != NULL) {
      mb_entry_3692832399ded6f0 = GetProcAddress(mb_module_3692832399ded6f0, "TdhDeletePayloadFilter");
    }
  }
  if (mb_entry_3692832399ded6f0 == NULL) {
  return 0;
  }
  mb_fn_3692832399ded6f0 mb_target_3692832399ded6f0 = (mb_fn_3692832399ded6f0)mb_entry_3692832399ded6f0;
  uint32_t mb_result_3692832399ded6f0 = mb_target_3692832399ded6f0((void * *)payload_filter);
  return mb_result_3692832399ded6f0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6540553685c43232_p0;
typedef char mb_assert_6540553685c43232_p0[(sizeof(mb_agg_6540553685c43232_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_6540553685c43232_p1;
typedef char mb_assert_6540553685c43232_p1[(sizeof(mb_agg_6540553685c43232_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_6540553685c43232)(mb_agg_6540553685c43232_p0 *, mb_agg_6540553685c43232_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e81d3a5d5b79f54f7ac7a199(void * provider_guid, void * buffer, void * buffer_size) {
  static mb_module_t mb_module_6540553685c43232 = NULL;
  static void *mb_entry_6540553685c43232 = NULL;
  if (mb_entry_6540553685c43232 == NULL) {
    if (mb_module_6540553685c43232 == NULL) {
      mb_module_6540553685c43232 = LoadLibraryA("TDH.dll");
    }
    if (mb_module_6540553685c43232 != NULL) {
      mb_entry_6540553685c43232 = GetProcAddress(mb_module_6540553685c43232, "TdhEnumerateManifestProviderEvents");
    }
  }
  if (mb_entry_6540553685c43232 == NULL) {
  return 0;
  }
  mb_fn_6540553685c43232 mb_target_6540553685c43232 = (mb_fn_6540553685c43232)mb_entry_6540553685c43232;
  uint32_t mb_result_6540553685c43232 = mb_target_6540553685c43232((mb_agg_6540553685c43232_p0 *)provider_guid, (mb_agg_6540553685c43232_p1 *)buffer, (uint32_t *)buffer_size);
  return mb_result_6540553685c43232;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ff27b4657326fbc5_p0;
typedef char mb_assert_ff27b4657326fbc5_p0[(sizeof(mb_agg_ff27b4657326fbc5_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ff27b4657326fbc5_p2;
typedef char mb_assert_ff27b4657326fbc5_p2[(sizeof(mb_agg_ff27b4657326fbc5_p2) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_ff27b4657326fbc5)(mb_agg_ff27b4657326fbc5_p0 *, int32_t, mb_agg_ff27b4657326fbc5_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1ab23685ffec2c6a5de1fb04(void * p_guid, int32_t event_field_type, void * p_buffer, void * p_buffer_size) {
  static mb_module_t mb_module_ff27b4657326fbc5 = NULL;
  static void *mb_entry_ff27b4657326fbc5 = NULL;
  if (mb_entry_ff27b4657326fbc5 == NULL) {
    if (mb_module_ff27b4657326fbc5 == NULL) {
      mb_module_ff27b4657326fbc5 = LoadLibraryA("TDH.dll");
    }
    if (mb_module_ff27b4657326fbc5 != NULL) {
      mb_entry_ff27b4657326fbc5 = GetProcAddress(mb_module_ff27b4657326fbc5, "TdhEnumerateProviderFieldInformation");
    }
  }
  if (mb_entry_ff27b4657326fbc5 == NULL) {
  return 0;
  }
  mb_fn_ff27b4657326fbc5 mb_target_ff27b4657326fbc5 = (mb_fn_ff27b4657326fbc5)mb_entry_ff27b4657326fbc5;
  uint32_t mb_result_ff27b4657326fbc5 = mb_target_ff27b4657326fbc5((mb_agg_ff27b4657326fbc5_p0 *)p_guid, event_field_type, (mb_agg_ff27b4657326fbc5_p2 *)p_buffer, (uint32_t *)p_buffer_size);
  return mb_result_ff27b4657326fbc5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1eeeeb5f98f11505_p0;
typedef char mb_assert_1eeeeb5f98f11505_p0[(sizeof(mb_agg_1eeeeb5f98f11505_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_1eeeeb5f98f11505_p2;
typedef char mb_assert_1eeeeb5f98f11505_p2[(sizeof(mb_agg_1eeeeb5f98f11505_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_1eeeeb5f98f11505_p4;
typedef char mb_assert_1eeeeb5f98f11505_p4[(sizeof(mb_agg_1eeeeb5f98f11505_p4) == 40) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1eeeeb5f98f11505)(mb_agg_1eeeeb5f98f11505_p0 *, uint32_t, mb_agg_1eeeeb5f98f11505_p2 *, uint32_t *, mb_agg_1eeeeb5f98f11505_p4 * *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eea8147f9080bc9df5bfde6f(void * guid, uint32_t tdh_context_count, void * tdh_context, void * filter_count, void * buffer, void * buffer_size) {
  static mb_module_t mb_module_1eeeeb5f98f11505 = NULL;
  static void *mb_entry_1eeeeb5f98f11505 = NULL;
  if (mb_entry_1eeeeb5f98f11505 == NULL) {
    if (mb_module_1eeeeb5f98f11505 == NULL) {
      mb_module_1eeeeb5f98f11505 = LoadLibraryA("tdh.dll");
    }
    if (mb_module_1eeeeb5f98f11505 != NULL) {
      mb_entry_1eeeeb5f98f11505 = GetProcAddress(mb_module_1eeeeb5f98f11505, "TdhEnumerateProviderFilters");
    }
  }
  if (mb_entry_1eeeeb5f98f11505 == NULL) {
  return 0;
  }
  mb_fn_1eeeeb5f98f11505 mb_target_1eeeeb5f98f11505 = (mb_fn_1eeeeb5f98f11505)mb_entry_1eeeeb5f98f11505;
  uint32_t mb_result_1eeeeb5f98f11505 = mb_target_1eeeeb5f98f11505((mb_agg_1eeeeb5f98f11505_p0 *)guid, tdh_context_count, (mb_agg_1eeeeb5f98f11505_p2 *)tdh_context, (uint32_t *)filter_count, (mb_agg_1eeeeb5f98f11505_p4 * *)buffer, (uint32_t *)buffer_size);
  return mb_result_1eeeeb5f98f11505;
}

typedef struct { uint8_t bytes[32]; } mb_agg_29086ee814e76330_p0;
typedef char mb_assert_29086ee814e76330_p0[(sizeof(mb_agg_29086ee814e76330_p0) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_29086ee814e76330)(mb_agg_29086ee814e76330_p0 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_830bc0912c5c5008ca925a9e(void * p_buffer, void * p_buffer_size) {
  static mb_module_t mb_module_29086ee814e76330 = NULL;
  static void *mb_entry_29086ee814e76330 = NULL;
  if (mb_entry_29086ee814e76330 == NULL) {
    if (mb_module_29086ee814e76330 == NULL) {
      mb_module_29086ee814e76330 = LoadLibraryA("TDH.dll");
    }
    if (mb_module_29086ee814e76330 != NULL) {
      mb_entry_29086ee814e76330 = GetProcAddress(mb_module_29086ee814e76330, "TdhEnumerateProviders");
    }
  }
  if (mb_entry_29086ee814e76330 == NULL) {
  return 0;
  }
  mb_fn_29086ee814e76330 mb_target_29086ee814e76330 = (mb_fn_29086ee814e76330)mb_entry_29086ee814e76330;
  uint32_t mb_result_29086ee814e76330 = mb_target_29086ee814e76330((mb_agg_29086ee814e76330_p0 *)p_buffer, (uint32_t *)p_buffer_size);
  return mb_result_29086ee814e76330;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1048afe2ca459854_p1;
typedef char mb_assert_1048afe2ca459854_p1[(sizeof(mb_agg_1048afe2ca459854_p1) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_1048afe2ca459854)(int32_t, mb_agg_1048afe2ca459854_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8682d6f7582a9ce9e57aa313(int32_t filter, void * buffer, uint32_t buffer_size, void * buffer_required) {
  static mb_module_t mb_module_1048afe2ca459854 = NULL;
  static void *mb_entry_1048afe2ca459854 = NULL;
  if (mb_entry_1048afe2ca459854 == NULL) {
    if (mb_module_1048afe2ca459854 == NULL) {
      mb_module_1048afe2ca459854 = LoadLibraryA("tdh.dll");
    }
    if (mb_module_1048afe2ca459854 != NULL) {
      mb_entry_1048afe2ca459854 = GetProcAddress(mb_module_1048afe2ca459854, "TdhEnumerateProvidersForDecodingSource");
    }
  }
  if (mb_entry_1048afe2ca459854 == NULL) {
  return 0;
  }
  mb_fn_1048afe2ca459854 mb_target_1048afe2ca459854 = (mb_fn_1048afe2ca459854)mb_entry_1048afe2ca459854;
  uint32_t mb_result_1048afe2ca459854 = mb_target_1048afe2ca459854(filter, (mb_agg_1048afe2ca459854_p1 *)buffer, buffer_size, (uint32_t *)buffer_required);
  return mb_result_1048afe2ca459854;
}

typedef struct { uint8_t bytes[144]; } mb_agg_46e1a86bbec2a943_p0;
typedef char mb_assert_46e1a86bbec2a943_p0[(sizeof(mb_agg_46e1a86bbec2a943_p0) == 144) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_46e1a86bbec2a943_p1;
typedef char mb_assert_46e1a86bbec2a943_p1[(sizeof(mb_agg_46e1a86bbec2a943_p1) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_46e1a86bbec2a943)(mb_agg_46e1a86bbec2a943_p0 *, mb_agg_46e1a86bbec2a943_p1 *, uint32_t, uint16_t, uint16_t, uint16_t, uint16_t, uint8_t *, uint32_t *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_19e036fbe771668afee132a7(void * event_info, void * map_info, uint32_t pointer_size, uint32_t property_in_type, uint32_t property_out_type, uint32_t property_length, uint32_t user_data_length, void * user_data, void * buffer_size, void * buffer, void * user_data_consumed) {
  static mb_module_t mb_module_46e1a86bbec2a943 = NULL;
  static void *mb_entry_46e1a86bbec2a943 = NULL;
  if (mb_entry_46e1a86bbec2a943 == NULL) {
    if (mb_module_46e1a86bbec2a943 == NULL) {
      mb_module_46e1a86bbec2a943 = LoadLibraryA("TDH.dll");
    }
    if (mb_module_46e1a86bbec2a943 != NULL) {
      mb_entry_46e1a86bbec2a943 = GetProcAddress(mb_module_46e1a86bbec2a943, "TdhFormatProperty");
    }
  }
  if (mb_entry_46e1a86bbec2a943 == NULL) {
  return 0;
  }
  mb_fn_46e1a86bbec2a943 mb_target_46e1a86bbec2a943 = (mb_fn_46e1a86bbec2a943)mb_entry_46e1a86bbec2a943;
  uint32_t mb_result_46e1a86bbec2a943 = mb_target_46e1a86bbec2a943((mb_agg_46e1a86bbec2a943_p0 *)event_info, (mb_agg_46e1a86bbec2a943_p1 *)map_info, pointer_size, property_in_type, property_out_type, property_length, user_data_length, (uint8_t *)user_data, (uint32_t *)buffer_size, (uint16_t *)buffer, (uint16_t *)user_data_consumed);
  return mb_result_46e1a86bbec2a943;
}

typedef struct { uint8_t bytes[16]; } mb_agg_67b6f1d2590f60d4_p1;
typedef char mb_assert_67b6f1d2590f60d4_p1[(sizeof(mb_agg_67b6f1d2590f60d4_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_67b6f1d2590f60d4)(int64_t, mb_agg_67b6f1d2590f60d4_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a1d5a9c4c951757aca479955(int64_t handle, void * tdh_context) {
  static mb_module_t mb_module_67b6f1d2590f60d4 = NULL;
  static void *mb_entry_67b6f1d2590f60d4 = NULL;
  if (mb_entry_67b6f1d2590f60d4 == NULL) {
    if (mb_module_67b6f1d2590f60d4 == NULL) {
      mb_module_67b6f1d2590f60d4 = LoadLibraryA("tdh.dll");
    }
    if (mb_module_67b6f1d2590f60d4 != NULL) {
      mb_entry_67b6f1d2590f60d4 = GetProcAddress(mb_module_67b6f1d2590f60d4, "TdhGetDecodingParameter");
    }
  }
  if (mb_entry_67b6f1d2590f60d4 == NULL) {
  return 0;
  }
  mb_fn_67b6f1d2590f60d4 mb_target_67b6f1d2590f60d4 = (mb_fn_67b6f1d2590f60d4)mb_entry_67b6f1d2590f60d4;
  uint32_t mb_result_67b6f1d2590f60d4 = mb_target_67b6f1d2590f60d4(handle, (mb_agg_67b6f1d2590f60d4_p1 *)tdh_context);
  return mb_result_67b6f1d2590f60d4;
}

typedef struct { uint8_t bytes[128]; } mb_agg_8c59ccddd1ae1579_p0;
typedef char mb_assert_8c59ccddd1ae1579_p0[(sizeof(mb_agg_8c59ccddd1ae1579_p0) == 128) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8c59ccddd1ae1579_p2;
typedef char mb_assert_8c59ccddd1ae1579_p2[(sizeof(mb_agg_8c59ccddd1ae1579_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[144]; } mb_agg_8c59ccddd1ae1579_p3;
typedef char mb_assert_8c59ccddd1ae1579_p3[(sizeof(mb_agg_8c59ccddd1ae1579_p3) == 144) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_8c59ccddd1ae1579)(mb_agg_8c59ccddd1ae1579_p0 *, uint32_t, mb_agg_8c59ccddd1ae1579_p2 *, mb_agg_8c59ccddd1ae1579_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7a4373742e192b5f50471707(void * event, uint32_t tdh_context_count, void * tdh_context, void * buffer, void * buffer_size) {
  static mb_module_t mb_module_8c59ccddd1ae1579 = NULL;
  static void *mb_entry_8c59ccddd1ae1579 = NULL;
  if (mb_entry_8c59ccddd1ae1579 == NULL) {
    if (mb_module_8c59ccddd1ae1579 == NULL) {
      mb_module_8c59ccddd1ae1579 = LoadLibraryA("TDH.dll");
    }
    if (mb_module_8c59ccddd1ae1579 != NULL) {
      mb_entry_8c59ccddd1ae1579 = GetProcAddress(mb_module_8c59ccddd1ae1579, "TdhGetEventInformation");
    }
  }
  if (mb_entry_8c59ccddd1ae1579 == NULL) {
  return 0;
  }
  mb_fn_8c59ccddd1ae1579 mb_target_8c59ccddd1ae1579 = (mb_fn_8c59ccddd1ae1579)mb_entry_8c59ccddd1ae1579;
  uint32_t mb_result_8c59ccddd1ae1579 = mb_target_8c59ccddd1ae1579((mb_agg_8c59ccddd1ae1579_p0 *)event, tdh_context_count, (mb_agg_8c59ccddd1ae1579_p2 *)tdh_context, (mb_agg_8c59ccddd1ae1579_p3 *)buffer, (uint32_t *)buffer_size);
  return mb_result_8c59ccddd1ae1579;
}

typedef struct { uint8_t bytes[128]; } mb_agg_b8b8a721d7375822_p0;
typedef char mb_assert_b8b8a721d7375822_p0[(sizeof(mb_agg_b8b8a721d7375822_p0) == 128) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_b8b8a721d7375822_p2;
typedef char mb_assert_b8b8a721d7375822_p2[(sizeof(mb_agg_b8b8a721d7375822_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b8b8a721d7375822)(mb_agg_b8b8a721d7375822_p0 *, uint16_t *, mb_agg_b8b8a721d7375822_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fc9ec28a875a3ef8935e86a2(void * p_event, void * p_map_name, void * p_buffer, void * p_buffer_size) {
  static mb_module_t mb_module_b8b8a721d7375822 = NULL;
  static void *mb_entry_b8b8a721d7375822 = NULL;
  if (mb_entry_b8b8a721d7375822 == NULL) {
    if (mb_module_b8b8a721d7375822 == NULL) {
      mb_module_b8b8a721d7375822 = LoadLibraryA("TDH.dll");
    }
    if (mb_module_b8b8a721d7375822 != NULL) {
      mb_entry_b8b8a721d7375822 = GetProcAddress(mb_module_b8b8a721d7375822, "TdhGetEventMapInformation");
    }
  }
  if (mb_entry_b8b8a721d7375822 == NULL) {
  return 0;
  }
  mb_fn_b8b8a721d7375822 mb_target_b8b8a721d7375822 = (mb_fn_b8b8a721d7375822)mb_entry_b8b8a721d7375822;
  uint32_t mb_result_b8b8a721d7375822 = mb_target_b8b8a721d7375822((mb_agg_b8b8a721d7375822_p0 *)p_event, (uint16_t *)p_map_name, (mb_agg_b8b8a721d7375822_p2 *)p_buffer, (uint32_t *)p_buffer_size);
  return mb_result_b8b8a721d7375822;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4f35dad47e91948b_p0;
typedef char mb_assert_4f35dad47e91948b_p0[(sizeof(mb_agg_4f35dad47e91948b_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_4f35dad47e91948b_p1;
typedef char mb_assert_4f35dad47e91948b_p1[(sizeof(mb_agg_4f35dad47e91948b_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[144]; } mb_agg_4f35dad47e91948b_p2;
typedef char mb_assert_4f35dad47e91948b_p2[(sizeof(mb_agg_4f35dad47e91948b_p2) == 144) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4f35dad47e91948b)(mb_agg_4f35dad47e91948b_p0 *, mb_agg_4f35dad47e91948b_p1 *, mb_agg_4f35dad47e91948b_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1bc7a48528b632bbeb55407a(void * provider_guid, void * event_descriptor, void * buffer, void * buffer_size) {
  static mb_module_t mb_module_4f35dad47e91948b = NULL;
  static void *mb_entry_4f35dad47e91948b = NULL;
  if (mb_entry_4f35dad47e91948b == NULL) {
    if (mb_module_4f35dad47e91948b == NULL) {
      mb_module_4f35dad47e91948b = LoadLibraryA("TDH.dll");
    }
    if (mb_module_4f35dad47e91948b != NULL) {
      mb_entry_4f35dad47e91948b = GetProcAddress(mb_module_4f35dad47e91948b, "TdhGetManifestEventInformation");
    }
  }
  if (mb_entry_4f35dad47e91948b == NULL) {
  return 0;
  }
  mb_fn_4f35dad47e91948b mb_target_4f35dad47e91948b = (mb_fn_4f35dad47e91948b)mb_entry_4f35dad47e91948b;
  uint32_t mb_result_4f35dad47e91948b = mb_target_4f35dad47e91948b((mb_agg_4f35dad47e91948b_p0 *)provider_guid, (mb_agg_4f35dad47e91948b_p1 *)event_descriptor, (mb_agg_4f35dad47e91948b_p2 *)buffer, (uint32_t *)buffer_size);
  return mb_result_4f35dad47e91948b;
}

typedef struct { uint8_t bytes[128]; } mb_agg_31e16b94df4343b3_p0;
typedef char mb_assert_31e16b94df4343b3_p0[(sizeof(mb_agg_31e16b94df4343b3_p0) == 128) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_31e16b94df4343b3_p2;
typedef char mb_assert_31e16b94df4343b3_p2[(sizeof(mb_agg_31e16b94df4343b3_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_31e16b94df4343b3_p4;
typedef char mb_assert_31e16b94df4343b3_p4[(sizeof(mb_agg_31e16b94df4343b3_p4) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_31e16b94df4343b3)(mb_agg_31e16b94df4343b3_p0 *, uint32_t, mb_agg_31e16b94df4343b3_p2 *, uint32_t, mb_agg_31e16b94df4343b3_p4 *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7f1436d8a8671bc5ff4fe548(void * p_event, uint32_t tdh_context_count, void * p_tdh_context, uint32_t property_data_count, void * p_property_data, uint32_t buffer_size, void * p_buffer) {
  static mb_module_t mb_module_31e16b94df4343b3 = NULL;
  static void *mb_entry_31e16b94df4343b3 = NULL;
  if (mb_entry_31e16b94df4343b3 == NULL) {
    if (mb_module_31e16b94df4343b3 == NULL) {
      mb_module_31e16b94df4343b3 = LoadLibraryA("TDH.dll");
    }
    if (mb_module_31e16b94df4343b3 != NULL) {
      mb_entry_31e16b94df4343b3 = GetProcAddress(mb_module_31e16b94df4343b3, "TdhGetProperty");
    }
  }
  if (mb_entry_31e16b94df4343b3 == NULL) {
  return 0;
  }
  mb_fn_31e16b94df4343b3 mb_target_31e16b94df4343b3 = (mb_fn_31e16b94df4343b3)mb_entry_31e16b94df4343b3;
  uint32_t mb_result_31e16b94df4343b3 = mb_target_31e16b94df4343b3((mb_agg_31e16b94df4343b3_p0 *)p_event, tdh_context_count, (mb_agg_31e16b94df4343b3_p2 *)p_tdh_context, property_data_count, (mb_agg_31e16b94df4343b3_p4 *)p_property_data, buffer_size, (uint8_t *)p_buffer);
  return mb_result_31e16b94df4343b3;
}

typedef struct { uint8_t bytes[128]; } mb_agg_9572bf9d296b19ca_p0;
typedef char mb_assert_9572bf9d296b19ca_p0[(sizeof(mb_agg_9572bf9d296b19ca_p0) == 128) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9572bf9d296b19ca_p2;
typedef char mb_assert_9572bf9d296b19ca_p2[(sizeof(mb_agg_9572bf9d296b19ca_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9572bf9d296b19ca_p4;
typedef char mb_assert_9572bf9d296b19ca_p4[(sizeof(mb_agg_9572bf9d296b19ca_p4) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_9572bf9d296b19ca)(mb_agg_9572bf9d296b19ca_p0 *, uint32_t, mb_agg_9572bf9d296b19ca_p2 *, uint32_t, mb_agg_9572bf9d296b19ca_p4 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_86e08eba99c0f01948838055(void * p_event, uint32_t tdh_context_count, void * p_tdh_context, uint32_t property_data_count, void * p_property_data, void * p_property_size) {
  static mb_module_t mb_module_9572bf9d296b19ca = NULL;
  static void *mb_entry_9572bf9d296b19ca = NULL;
  if (mb_entry_9572bf9d296b19ca == NULL) {
    if (mb_module_9572bf9d296b19ca == NULL) {
      mb_module_9572bf9d296b19ca = LoadLibraryA("TDH.dll");
    }
    if (mb_module_9572bf9d296b19ca != NULL) {
      mb_entry_9572bf9d296b19ca = GetProcAddress(mb_module_9572bf9d296b19ca, "TdhGetPropertySize");
    }
  }
  if (mb_entry_9572bf9d296b19ca == NULL) {
  return 0;
  }
  mb_fn_9572bf9d296b19ca mb_target_9572bf9d296b19ca = (mb_fn_9572bf9d296b19ca)mb_entry_9572bf9d296b19ca;
  uint32_t mb_result_9572bf9d296b19ca = mb_target_9572bf9d296b19ca((mb_agg_9572bf9d296b19ca_p0 *)p_event, tdh_context_count, (mb_agg_9572bf9d296b19ca_p2 *)p_tdh_context, property_data_count, (mb_agg_9572bf9d296b19ca_p4 *)p_property_data, (uint32_t *)p_property_size);
  return mb_result_9572bf9d296b19ca;
}

typedef struct { uint8_t bytes[128]; } mb_agg_2a5fe5231259eac6_p1;
typedef char mb_assert_2a5fe5231259eac6_p1[(sizeof(mb_agg_2a5fe5231259eac6_p1) == 128) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2a5fe5231259eac6)(int64_t, mb_agg_2a5fe5231259eac6_p1 *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c8816e4f531d986be6b6a4ff(int64_t handle, void * event_record, void * buffer_size, void * buffer) {
  static mb_module_t mb_module_2a5fe5231259eac6 = NULL;
  static void *mb_entry_2a5fe5231259eac6 = NULL;
  if (mb_entry_2a5fe5231259eac6 == NULL) {
    if (mb_module_2a5fe5231259eac6 == NULL) {
      mb_module_2a5fe5231259eac6 = LoadLibraryA("tdh.dll");
    }
    if (mb_module_2a5fe5231259eac6 != NULL) {
      mb_entry_2a5fe5231259eac6 = GetProcAddress(mb_module_2a5fe5231259eac6, "TdhGetWppMessage");
    }
  }
  if (mb_entry_2a5fe5231259eac6 == NULL) {
  return 0;
  }
  mb_fn_2a5fe5231259eac6 mb_target_2a5fe5231259eac6 = (mb_fn_2a5fe5231259eac6)mb_entry_2a5fe5231259eac6;
  uint32_t mb_result_2a5fe5231259eac6 = mb_target_2a5fe5231259eac6(handle, (mb_agg_2a5fe5231259eac6_p1 *)event_record, (uint32_t *)buffer_size, (uint8_t *)buffer);
  return mb_result_2a5fe5231259eac6;
}

typedef struct { uint8_t bytes[128]; } mb_agg_46cfa7b9e8d9b4e2_p1;
typedef char mb_assert_46cfa7b9e8d9b4e2_p1[(sizeof(mb_agg_46cfa7b9e8d9b4e2_p1) == 128) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_46cfa7b9e8d9b4e2)(int64_t, mb_agg_46cfa7b9e8d9b4e2_p1 *, uint16_t *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5d4e042d4cd2971cc1d65b00(int64_t handle, void * event_record, void * property_name, void * buffer_size, void * buffer) {
  static mb_module_t mb_module_46cfa7b9e8d9b4e2 = NULL;
  static void *mb_entry_46cfa7b9e8d9b4e2 = NULL;
  if (mb_entry_46cfa7b9e8d9b4e2 == NULL) {
    if (mb_module_46cfa7b9e8d9b4e2 == NULL) {
      mb_module_46cfa7b9e8d9b4e2 = LoadLibraryA("tdh.dll");
    }
    if (mb_module_46cfa7b9e8d9b4e2 != NULL) {
      mb_entry_46cfa7b9e8d9b4e2 = GetProcAddress(mb_module_46cfa7b9e8d9b4e2, "TdhGetWppProperty");
    }
  }
  if (mb_entry_46cfa7b9e8d9b4e2 == NULL) {
  return 0;
  }
  mb_fn_46cfa7b9e8d9b4e2 mb_target_46cfa7b9e8d9b4e2 = (mb_fn_46cfa7b9e8d9b4e2)mb_entry_46cfa7b9e8d9b4e2;
  uint32_t mb_result_46cfa7b9e8d9b4e2 = mb_target_46cfa7b9e8d9b4e2(handle, (mb_agg_46cfa7b9e8d9b4e2_p1 *)event_record, (uint16_t *)property_name, (uint32_t *)buffer_size, (uint8_t *)buffer);
  return mb_result_46cfa7b9e8d9b4e2;
}

typedef uint32_t (MB_CALL *mb_fn_e70294df3e04f61c)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_16a86756f911ea530955255d(void * manifest) {
  static mb_module_t mb_module_e70294df3e04f61c = NULL;
  static void *mb_entry_e70294df3e04f61c = NULL;
  if (mb_entry_e70294df3e04f61c == NULL) {
    if (mb_module_e70294df3e04f61c == NULL) {
      mb_module_e70294df3e04f61c = LoadLibraryA("TDH.dll");
    }
    if (mb_module_e70294df3e04f61c != NULL) {
      mb_entry_e70294df3e04f61c = GetProcAddress(mb_module_e70294df3e04f61c, "TdhLoadManifest");
    }
  }
  if (mb_entry_e70294df3e04f61c == NULL) {
  return 0;
  }
  mb_fn_e70294df3e04f61c mb_target_e70294df3e04f61c = (mb_fn_e70294df3e04f61c)mb_entry_e70294df3e04f61c;
  uint32_t mb_result_e70294df3e04f61c = mb_target_e70294df3e04f61c((uint16_t *)manifest);
  return mb_result_e70294df3e04f61c;
}

typedef uint32_t (MB_CALL *mb_fn_fddfd4a579ad47f5)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e1139cd1c68048077a697a45(void * binary_path) {
  static mb_module_t mb_module_fddfd4a579ad47f5 = NULL;
  static void *mb_entry_fddfd4a579ad47f5 = NULL;
  if (mb_entry_fddfd4a579ad47f5 == NULL) {
    if (mb_module_fddfd4a579ad47f5 == NULL) {
      mb_module_fddfd4a579ad47f5 = LoadLibraryA("tdh.dll");
    }
    if (mb_module_fddfd4a579ad47f5 != NULL) {
      mb_entry_fddfd4a579ad47f5 = GetProcAddress(mb_module_fddfd4a579ad47f5, "TdhLoadManifestFromBinary");
    }
  }
  if (mb_entry_fddfd4a579ad47f5 == NULL) {
  return 0;
  }
  mb_fn_fddfd4a579ad47f5 mb_target_fddfd4a579ad47f5 = (mb_fn_fddfd4a579ad47f5)mb_entry_fddfd4a579ad47f5;
  uint32_t mb_result_fddfd4a579ad47f5 = mb_target_fddfd4a579ad47f5((uint16_t *)binary_path);
  return mb_result_fddfd4a579ad47f5;
}

typedef uint32_t (MB_CALL *mb_fn_b87763f8b0cb6746)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_391eab0c8d98b163a539c069(void * p_data, uint32_t cb_data) {
  static mb_module_t mb_module_b87763f8b0cb6746 = NULL;
  static void *mb_entry_b87763f8b0cb6746 = NULL;
  if (mb_entry_b87763f8b0cb6746 == NULL) {
    if (mb_module_b87763f8b0cb6746 == NULL) {
      mb_module_b87763f8b0cb6746 = LoadLibraryA("TDH.dll");
    }
    if (mb_module_b87763f8b0cb6746 != NULL) {
      mb_entry_b87763f8b0cb6746 = GetProcAddress(mb_module_b87763f8b0cb6746, "TdhLoadManifestFromMemory");
    }
  }
  if (mb_entry_b87763f8b0cb6746 == NULL) {
  return 0;
  }
  mb_fn_b87763f8b0cb6746 mb_target_b87763f8b0cb6746 = (mb_fn_b87763f8b0cb6746)mb_entry_b87763f8b0cb6746;
  uint32_t mb_result_b87763f8b0cb6746 = mb_target_b87763f8b0cb6746(p_data, cb_data);
  return mb_result_b87763f8b0cb6746;
}

typedef uint32_t (MB_CALL *mb_fn_2b20024057cfd993)(int64_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c2fb26d2156cddeb9113cf04(void * handle) {
  static mb_module_t mb_module_2b20024057cfd993 = NULL;
  static void *mb_entry_2b20024057cfd993 = NULL;
  if (mb_entry_2b20024057cfd993 == NULL) {
    if (mb_module_2b20024057cfd993 == NULL) {
      mb_module_2b20024057cfd993 = LoadLibraryA("tdh.dll");
    }
    if (mb_module_2b20024057cfd993 != NULL) {
      mb_entry_2b20024057cfd993 = GetProcAddress(mb_module_2b20024057cfd993, "TdhOpenDecodingHandle");
    }
  }
  if (mb_entry_2b20024057cfd993 == NULL) {
  return 0;
  }
  mb_fn_2b20024057cfd993 mb_target_2b20024057cfd993 = (mb_fn_2b20024057cfd993)mb_entry_2b20024057cfd993;
  uint32_t mb_result_2b20024057cfd993 = mb_target_2b20024057cfd993((int64_t *)handle);
  return mb_result_2b20024057cfd993;
}

typedef struct { uint8_t bytes[16]; } mb_agg_4de0406c5f539882_p0;
typedef char mb_assert_4de0406c5f539882_p0[(sizeof(mb_agg_4de0406c5f539882_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_4de0406c5f539882_p3;
typedef char mb_assert_4de0406c5f539882_p3[(sizeof(mb_agg_4de0406c5f539882_p3) == 32) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4de0406c5f539882)(mb_agg_4de0406c5f539882_p0 *, uint64_t, int32_t, mb_agg_4de0406c5f539882_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_96971c534e21e339b6106534(void * p_guid, uint64_t event_field_value, int32_t event_field_type, void * p_buffer, void * p_buffer_size) {
  static mb_module_t mb_module_4de0406c5f539882 = NULL;
  static void *mb_entry_4de0406c5f539882 = NULL;
  if (mb_entry_4de0406c5f539882 == NULL) {
    if (mb_module_4de0406c5f539882 == NULL) {
      mb_module_4de0406c5f539882 = LoadLibraryA("TDH.dll");
    }
    if (mb_module_4de0406c5f539882 != NULL) {
      mb_entry_4de0406c5f539882 = GetProcAddress(mb_module_4de0406c5f539882, "TdhQueryProviderFieldInformation");
    }
  }
  if (mb_entry_4de0406c5f539882 == NULL) {
  return 0;
  }
  mb_fn_4de0406c5f539882 mb_target_4de0406c5f539882 = (mb_fn_4de0406c5f539882)mb_entry_4de0406c5f539882;
  uint32_t mb_result_4de0406c5f539882 = mb_target_4de0406c5f539882((mb_agg_4de0406c5f539882_p0 *)p_guid, event_field_value, event_field_type, (mb_agg_4de0406c5f539882_p3 *)p_buffer, (uint32_t *)p_buffer_size);
  return mb_result_4de0406c5f539882;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a7968aa25bd2b988_p1;
typedef char mb_assert_a7968aa25bd2b988_p1[(sizeof(mb_agg_a7968aa25bd2b988_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_a7968aa25bd2b988)(int64_t, mb_agg_a7968aa25bd2b988_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8f9f8e73ce4b268e6a28a714(int64_t handle, void * tdh_context) {
  static mb_module_t mb_module_a7968aa25bd2b988 = NULL;
  static void *mb_entry_a7968aa25bd2b988 = NULL;
  if (mb_entry_a7968aa25bd2b988 == NULL) {
    if (mb_module_a7968aa25bd2b988 == NULL) {
      mb_module_a7968aa25bd2b988 = LoadLibraryA("tdh.dll");
    }
    if (mb_module_a7968aa25bd2b988 != NULL) {
      mb_entry_a7968aa25bd2b988 = GetProcAddress(mb_module_a7968aa25bd2b988, "TdhSetDecodingParameter");
    }
  }
  if (mb_entry_a7968aa25bd2b988 == NULL) {
  return 0;
  }
  mb_fn_a7968aa25bd2b988 mb_target_a7968aa25bd2b988 = (mb_fn_a7968aa25bd2b988)mb_entry_a7968aa25bd2b988;
  uint32_t mb_result_a7968aa25bd2b988 = mb_target_a7968aa25bd2b988(handle, (mb_agg_a7968aa25bd2b988_p1 *)tdh_context);
  return mb_result_a7968aa25bd2b988;
}

typedef uint32_t (MB_CALL *mb_fn_29b6864968301417)(uint16_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_713f2110a96fcf19c9bb9389(void * manifest) {
  static mb_module_t mb_module_29b6864968301417 = NULL;
  static void *mb_entry_29b6864968301417 = NULL;
  if (mb_entry_29b6864968301417 == NULL) {
    if (mb_module_29b6864968301417 == NULL) {
      mb_module_29b6864968301417 = LoadLibraryA("TDH.dll");
    }
    if (mb_module_29b6864968301417 != NULL) {
      mb_entry_29b6864968301417 = GetProcAddress(mb_module_29b6864968301417, "TdhUnloadManifest");
    }
  }
  if (mb_entry_29b6864968301417 == NULL) {
  return 0;
  }
  mb_fn_29b6864968301417 mb_target_29b6864968301417 = (mb_fn_29b6864968301417)mb_entry_29b6864968301417;
  uint32_t mb_result_29b6864968301417 = mb_target_29b6864968301417((uint16_t *)manifest);
  return mb_result_29b6864968301417;
}

typedef uint32_t (MB_CALL *mb_fn_23c56ba38e100a89)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_28aea514879236998e519649(void * p_data, uint32_t cb_data) {
  static mb_module_t mb_module_23c56ba38e100a89 = NULL;
  static void *mb_entry_23c56ba38e100a89 = NULL;
  if (mb_entry_23c56ba38e100a89 == NULL) {
    if (mb_module_23c56ba38e100a89 == NULL) {
      mb_module_23c56ba38e100a89 = LoadLibraryA("TDH.dll");
    }
    if (mb_module_23c56ba38e100a89 != NULL) {
      mb_entry_23c56ba38e100a89 = GetProcAddress(mb_module_23c56ba38e100a89, "TdhUnloadManifestFromMemory");
    }
  }
  if (mb_entry_23c56ba38e100a89 == NULL) {
  return 0;
  }
  mb_fn_23c56ba38e100a89 mb_target_23c56ba38e100a89 = (mb_fn_23c56ba38e100a89)mb_entry_23c56ba38e100a89;
  uint32_t mb_result_23c56ba38e100a89 = mb_target_23c56ba38e100a89(p_data, cb_data);
  return mb_result_23c56ba38e100a89;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2df34223f69c0117_p2;
typedef char mb_assert_2df34223f69c0117_p2[(sizeof(mb_agg_2df34223f69c0117_p2) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2df34223f69c0117)(uint64_t, int32_t, mb_agg_2df34223f69c0117_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_452d4fad18bbe13f664fd643(uint64_t trace_id, int32_t lbr_configuration, void * events, uint32_t event_count) {
  static mb_module_t mb_module_2df34223f69c0117 = NULL;
  static void *mb_entry_2df34223f69c0117 = NULL;
  if (mb_entry_2df34223f69c0117 == NULL) {
    if (mb_module_2df34223f69c0117 == NULL) {
      mb_module_2df34223f69c0117 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_2df34223f69c0117 != NULL) {
      mb_entry_2df34223f69c0117 = GetProcAddress(mb_module_2df34223f69c0117, "TraceConfigureLastBranchRecord");
    }
  }
  if (mb_entry_2df34223f69c0117 == NULL) {
  return 0;
  }
  mb_fn_2df34223f69c0117 mb_target_2df34223f69c0117 = (mb_fn_2df34223f69c0117)mb_entry_2df34223f69c0117;
  uint32_t mb_result_2df34223f69c0117 = mb_target_2df34223f69c0117(trace_id, lbr_configuration, (mb_agg_2df34223f69c0117_p2 *)events, event_count);
  return mb_result_2df34223f69c0117;
}

typedef struct { uint8_t bytes[56]; } mb_agg_4c10b7d1f8885547_p1;
typedef char mb_assert_4c10b7d1f8885547_p1[(sizeof(mb_agg_4c10b7d1f8885547_p1) == 56) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_4c10b7d1f8885547)(uint64_t, mb_agg_4c10b7d1f8885547_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_12bb6f73cce9af77c973965e(uint64_t trace_handle, void * event_trace) {
  static mb_module_t mb_module_4c10b7d1f8885547 = NULL;
  static void *mb_entry_4c10b7d1f8885547 = NULL;
  if (mb_entry_4c10b7d1f8885547 == NULL) {
    if (mb_module_4c10b7d1f8885547 == NULL) {
      mb_module_4c10b7d1f8885547 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_4c10b7d1f8885547 != NULL) {
      mb_entry_4c10b7d1f8885547 = GetProcAddress(mb_module_4c10b7d1f8885547, "TraceEvent");
    }
  }
  if (mb_entry_4c10b7d1f8885547 == NULL) {
  return 0;
  }
  mb_fn_4c10b7d1f8885547 mb_target_4c10b7d1f8885547 = (mb_fn_4c10b7d1f8885547)mb_entry_4c10b7d1f8885547;
  uint32_t mb_result_4c10b7d1f8885547 = mb_target_4c10b7d1f8885547(trace_handle, (mb_agg_4c10b7d1f8885547_p1 *)event_trace);
  return mb_result_4c10b7d1f8885547;
}

typedef struct { uint8_t bytes[72]; } mb_agg_5ef9a8df99e335cc_p1;
typedef char mb_assert_5ef9a8df99e335cc_p1[(sizeof(mb_agg_5ef9a8df99e335cc_p1) == 72) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5ef9a8df99e335cc_p2;
typedef char mb_assert_5ef9a8df99e335cc_p2[(sizeof(mb_agg_5ef9a8df99e335cc_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5ef9a8df99e335cc_p3;
typedef char mb_assert_5ef9a8df99e335cc_p3[(sizeof(mb_agg_5ef9a8df99e335cc_p3) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5ef9a8df99e335cc)(uint64_t, mb_agg_5ef9a8df99e335cc_p1 *, mb_agg_5ef9a8df99e335cc_p2 *, mb_agg_5ef9a8df99e335cc_p3 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_04e04fc059557a9aaccf9695(uint64_t trace_handle, void * event_trace, void * inst_info, void * parent_inst_info) {
  static mb_module_t mb_module_5ef9a8df99e335cc = NULL;
  static void *mb_entry_5ef9a8df99e335cc = NULL;
  if (mb_entry_5ef9a8df99e335cc == NULL) {
    if (mb_module_5ef9a8df99e335cc == NULL) {
      mb_module_5ef9a8df99e335cc = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_5ef9a8df99e335cc != NULL) {
      mb_entry_5ef9a8df99e335cc = GetProcAddress(mb_module_5ef9a8df99e335cc, "TraceEventInstance");
    }
  }
  if (mb_entry_5ef9a8df99e335cc == NULL) {
  return 0;
  }
  mb_fn_5ef9a8df99e335cc mb_target_5ef9a8df99e335cc = (mb_fn_5ef9a8df99e335cc)mb_entry_5ef9a8df99e335cc;
  uint32_t mb_result_5ef9a8df99e335cc = mb_target_5ef9a8df99e335cc(trace_handle, (mb_agg_5ef9a8df99e335cc_p1 *)event_trace, (mb_agg_5ef9a8df99e335cc_p2 *)inst_info, (mb_agg_5ef9a8df99e335cc_p3 *)parent_inst_info);
  return mb_result_5ef9a8df99e335cc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0b86e34966a9484f_p2;
typedef char mb_assert_0b86e34966a9484f_p2[(sizeof(mb_agg_0b86e34966a9484f_p2) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0b86e34966a9484f)(uint64_t, uint32_t, mb_agg_0b86e34966a9484f_p2 *, uint16_t, int8_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e912bda09498d6c3a7a0a532(uint64_t logger_handle, uint32_t message_flags, void * message_guid, uint32_t message_number, void * message_arg_list) {
  static mb_module_t mb_module_0b86e34966a9484f = NULL;
  static void *mb_entry_0b86e34966a9484f = NULL;
  if (mb_entry_0b86e34966a9484f == NULL) {
    if (mb_module_0b86e34966a9484f == NULL) {
      mb_module_0b86e34966a9484f = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_0b86e34966a9484f != NULL) {
      mb_entry_0b86e34966a9484f = GetProcAddress(mb_module_0b86e34966a9484f, "TraceMessageVa");
    }
  }
  if (mb_entry_0b86e34966a9484f == NULL) {
  return 0;
  }
  mb_fn_0b86e34966a9484f mb_target_0b86e34966a9484f = (mb_fn_0b86e34966a9484f)mb_entry_0b86e34966a9484f;
  uint32_t mb_result_0b86e34966a9484f = mb_target_0b86e34966a9484f(logger_handle, message_flags, (mb_agg_0b86e34966a9484f_p2 *)message_guid, message_number, (int8_t *)message_arg_list);
  return mb_result_0b86e34966a9484f;
}

typedef uint32_t (MB_CALL *mb_fn_bf3a0146a9fa1eaf)(uint64_t, int32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e8453fbccd6fa0eb12e37570(uint64_t trace_id, int32_t information_class, void * trace_information, uint32_t information_length, void * return_length) {
  static mb_module_t mb_module_bf3a0146a9fa1eaf = NULL;
  static void *mb_entry_bf3a0146a9fa1eaf = NULL;
  if (mb_entry_bf3a0146a9fa1eaf == NULL) {
    if (mb_module_bf3a0146a9fa1eaf == NULL) {
      mb_module_bf3a0146a9fa1eaf = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_bf3a0146a9fa1eaf != NULL) {
      mb_entry_bf3a0146a9fa1eaf = GetProcAddress(mb_module_bf3a0146a9fa1eaf, "TraceQueryInformation");
    }
  }
  if (mb_entry_bf3a0146a9fa1eaf == NULL) {
  return 0;
  }
  mb_fn_bf3a0146a9fa1eaf mb_target_bf3a0146a9fa1eaf = (mb_fn_bf3a0146a9fa1eaf)mb_entry_bf3a0146a9fa1eaf;
  uint32_t mb_result_bf3a0146a9fa1eaf = mb_target_bf3a0146a9fa1eaf(trace_id, information_class, trace_information, information_length, (uint32_t *)return_length);
  return mb_result_bf3a0146a9fa1eaf;
}

typedef uint32_t (MB_CALL *mb_fn_f366face9b38d9dc)(uint64_t, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_eef22a49b107ecf471e1324a(uint64_t trace_id, int32_t information_class, void * trace_information, uint32_t information_length) {
  static mb_module_t mb_module_f366face9b38d9dc = NULL;
  static void *mb_entry_f366face9b38d9dc = NULL;
  if (mb_entry_f366face9b38d9dc == NULL) {
    if (mb_module_f366face9b38d9dc == NULL) {
      mb_module_f366face9b38d9dc = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_f366face9b38d9dc != NULL) {
      mb_entry_f366face9b38d9dc = GetProcAddress(mb_module_f366face9b38d9dc, "TraceSetInformation");
    }
  }
  if (mb_entry_f366face9b38d9dc == NULL) {
  return 0;
  }
  mb_fn_f366face9b38d9dc mb_target_f366face9b38d9dc = (mb_fn_f366face9b38d9dc)mb_entry_f366face9b38d9dc;
  uint32_t mb_result_f366face9b38d9dc = mb_target_f366face9b38d9dc(trace_id, information_class, trace_information, information_length);
  return mb_result_f366face9b38d9dc;
}

typedef uint32_t (MB_CALL *mb_fn_7e94937b5dba0f08)(uint64_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d7909e12d84a05b887aa5f54(uint64_t registration_handle) {
  static mb_module_t mb_module_7e94937b5dba0f08 = NULL;
  static void *mb_entry_7e94937b5dba0f08 = NULL;
  if (mb_entry_7e94937b5dba0f08 == NULL) {
    if (mb_module_7e94937b5dba0f08 == NULL) {
      mb_module_7e94937b5dba0f08 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_7e94937b5dba0f08 != NULL) {
      mb_entry_7e94937b5dba0f08 = GetProcAddress(mb_module_7e94937b5dba0f08, "UnregisterTraceGuids");
    }
  }
  if (mb_entry_7e94937b5dba0f08 == NULL) {
  return 0;
  }
  mb_fn_7e94937b5dba0f08 mb_target_7e94937b5dba0f08 = (mb_fn_7e94937b5dba0f08)mb_entry_7e94937b5dba0f08;
  uint32_t mb_result_7e94937b5dba0f08 = mb_target_7e94937b5dba0f08(registration_handle);
  return mb_result_7e94937b5dba0f08;
}

typedef struct { uint8_t bytes[136]; } mb_agg_3f8b88dc2538d1d1_p2;
typedef char mb_assert_3f8b88dc2538d1d1_p2[(sizeof(mb_agg_3f8b88dc2538d1d1_p2) == 136) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3f8b88dc2538d1d1)(uint64_t, uint8_t *, mb_agg_3f8b88dc2538d1d1_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0c2bc95079f5a7f10b8054ac(uint64_t trace_id, void * instance_name, void * properties) {
  static mb_module_t mb_module_3f8b88dc2538d1d1 = NULL;
  static void *mb_entry_3f8b88dc2538d1d1 = NULL;
  if (mb_entry_3f8b88dc2538d1d1 == NULL) {
    if (mb_module_3f8b88dc2538d1d1 == NULL) {
      mb_module_3f8b88dc2538d1d1 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_3f8b88dc2538d1d1 != NULL) {
      mb_entry_3f8b88dc2538d1d1 = GetProcAddress(mb_module_3f8b88dc2538d1d1, "UpdateTraceA");
    }
  }
  if (mb_entry_3f8b88dc2538d1d1 == NULL) {
  return 0;
  }
  mb_fn_3f8b88dc2538d1d1 mb_target_3f8b88dc2538d1d1 = (mb_fn_3f8b88dc2538d1d1)mb_entry_3f8b88dc2538d1d1;
  uint32_t mb_result_3f8b88dc2538d1d1 = mb_target_3f8b88dc2538d1d1(trace_id, (uint8_t *)instance_name, (mb_agg_3f8b88dc2538d1d1_p2 *)properties);
  return mb_result_3f8b88dc2538d1d1;
}

typedef struct { uint8_t bytes[136]; } mb_agg_671e1ca01ecfcc34_p2;
typedef char mb_assert_671e1ca01ecfcc34_p2[(sizeof(mb_agg_671e1ca01ecfcc34_p2) == 136) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_671e1ca01ecfcc34)(uint64_t, uint16_t *, mb_agg_671e1ca01ecfcc34_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c1ce81f53e9d6cde4e4d29a4(uint64_t trace_id, void * instance_name, void * properties) {
  static mb_module_t mb_module_671e1ca01ecfcc34 = NULL;
  static void *mb_entry_671e1ca01ecfcc34 = NULL;
  if (mb_entry_671e1ca01ecfcc34 == NULL) {
    if (mb_module_671e1ca01ecfcc34 == NULL) {
      mb_module_671e1ca01ecfcc34 = LoadLibraryA("ADVAPI32.dll");
    }
    if (mb_module_671e1ca01ecfcc34 != NULL) {
      mb_entry_671e1ca01ecfcc34 = GetProcAddress(mb_module_671e1ca01ecfcc34, "UpdateTraceW");
    }
  }
  if (mb_entry_671e1ca01ecfcc34 == NULL) {
  return 0;
  }
  mb_fn_671e1ca01ecfcc34 mb_target_671e1ca01ecfcc34 = (mb_fn_671e1ca01ecfcc34)mb_entry_671e1ca01ecfcc34;
  uint32_t mb_result_671e1ca01ecfcc34 = mb_target_671e1ca01ecfcc34(trace_id, (uint16_t *)instance_name, (mb_agg_671e1ca01ecfcc34_p2 *)properties);
  return mb_result_671e1ca01ecfcc34;
}

typedef int32_t (MB_CALL *mb_fn_118a78d5ff3177fc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8700545df0c1721e118c175(void * this_, void * new_event) {
  void *mb_entry_118a78d5ff3177fc = NULL;
  if (this_ != NULL) {
    mb_entry_118a78d5ff3177fc = (*(void ***)this_)[6];
  }
  if (mb_entry_118a78d5ff3177fc == NULL) {
  return 0;
  }
  mb_fn_118a78d5ff3177fc mb_target_118a78d5ff3177fc = (mb_fn_118a78d5ff3177fc)mb_entry_118a78d5ff3177fc;
  int32_t mb_result_118a78d5ff3177fc = mb_target_118a78d5ff3177fc(this_, (void * *)new_event);
  return mb_result_118a78d5ff3177fc;
}

typedef struct { uint8_t bytes[128]; } mb_agg_3ab99899c6bd3e7a_p1;
typedef char mb_assert_3ab99899c6bd3e7a_p1[(sizeof(mb_agg_3ab99899c6bd3e7a_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ab99899c6bd3e7a)(void *, mb_agg_3ab99899c6bd3e7a_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f59a4e336e274b150b58365e(void * this_, void * event_record) {
  void *mb_entry_3ab99899c6bd3e7a = NULL;
  if (this_ != NULL) {
    mb_entry_3ab99899c6bd3e7a = (*(void ***)this_)[8];
  }
  if (mb_entry_3ab99899c6bd3e7a == NULL) {
  return 0;
  }
  mb_fn_3ab99899c6bd3e7a mb_target_3ab99899c6bd3e7a = (mb_fn_3ab99899c6bd3e7a)mb_entry_3ab99899c6bd3e7a;
  int32_t mb_result_3ab99899c6bd3e7a = mb_target_3ab99899c6bd3e7a(this_, (mb_agg_3ab99899c6bd3e7a_p1 * *)event_record);
  return mb_result_3ab99899c6bd3e7a;
}

typedef int32_t (MB_CALL *mb_fn_b4845476aa1892b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d095b155c1f15e91bfe56ea(void * this_, void * user_context) {
  void *mb_entry_b4845476aa1892b3 = NULL;
  if (this_ != NULL) {
    mb_entry_b4845476aa1892b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_b4845476aa1892b3 == NULL) {
  return 0;
  }
  mb_fn_b4845476aa1892b3 mb_target_b4845476aa1892b3 = (mb_fn_b4845476aa1892b3)mb_entry_b4845476aa1892b3;
  int32_t mb_result_b4845476aa1892b3 = mb_target_b4845476aa1892b3(this_, (void * *)user_context);
  return mb_result_b4845476aa1892b3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_887c60b533278faf_p1;
typedef char mb_assert_887c60b533278faf_p1[(sizeof(mb_agg_887c60b533278faf_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_887c60b533278faf)(void *, mb_agg_887c60b533278faf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_796123fd260091bcd147768d(void * this_, void * activity_id) {
  void *mb_entry_887c60b533278faf = NULL;
  if (this_ != NULL) {
    mb_entry_887c60b533278faf = (*(void ***)this_)[15];
  }
  if (mb_entry_887c60b533278faf == NULL) {
  return 0;
  }
  mb_fn_887c60b533278faf mb_target_887c60b533278faf = (mb_fn_887c60b533278faf)mb_entry_887c60b533278faf;
  int32_t mb_result_887c60b533278faf = mb_target_887c60b533278faf(this_, (mb_agg_887c60b533278faf_p1 *)activity_id);
  return mb_result_887c60b533278faf;
}

typedef struct { uint8_t bytes[24]; } mb_agg_fb72c035e9547b42_p1;
typedef char mb_assert_fb72c035e9547b42_p1[(sizeof(mb_agg_fb72c035e9547b42_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb72c035e9547b42)(void *, mb_agg_fb72c035e9547b42_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2268dca71fb084fd0a6ffb6(void * this_, void * event_descriptor) {
  void *mb_entry_fb72c035e9547b42 = NULL;
  if (this_ != NULL) {
    mb_entry_fb72c035e9547b42 = (*(void ***)this_)[10];
  }
  if (mb_entry_fb72c035e9547b42 == NULL) {
  return 0;
  }
  mb_fn_fb72c035e9547b42 mb_target_fb72c035e9547b42 = (mb_fn_fb72c035e9547b42)mb_entry_fb72c035e9547b42;
  int32_t mb_result_fb72c035e9547b42 = mb_target_fb72c035e9547b42(this_, (mb_agg_fb72c035e9547b42_p1 *)event_descriptor);
  return mb_result_fb72c035e9547b42;
}

typedef int32_t (MB_CALL *mb_fn_e587af7acba0ac3b)(void *, uint8_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93ec0b7b6385a83160f1cd70(void * this_, void * payload, uint32_t payload_size) {
  void *mb_entry_e587af7acba0ac3b = NULL;
  if (this_ != NULL) {
    mb_entry_e587af7acba0ac3b = (*(void ***)this_)[9];
  }
  if (mb_entry_e587af7acba0ac3b == NULL) {
  return 0;
  }
  mb_fn_e587af7acba0ac3b mb_target_e587af7acba0ac3b = (mb_fn_e587af7acba0ac3b)mb_entry_e587af7acba0ac3b;
  int32_t mb_result_e587af7acba0ac3b = mb_target_e587af7acba0ac3b(this_, (uint8_t *)payload, payload_size);
  return mb_result_e587af7acba0ac3b;
}

typedef int32_t (MB_CALL *mb_fn_8630bd893a9c62a7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c78c71e7c7fd061cc1fd158(void * this_, uint32_t process_id) {
  void *mb_entry_8630bd893a9c62a7 = NULL;
  if (this_ != NULL) {
    mb_entry_8630bd893a9c62a7 = (*(void ***)this_)[11];
  }
  if (mb_entry_8630bd893a9c62a7 == NULL) {
  return 0;
  }
  mb_fn_8630bd893a9c62a7 mb_target_8630bd893a9c62a7 = (mb_fn_8630bd893a9c62a7)mb_entry_8630bd893a9c62a7;
  int32_t mb_result_8630bd893a9c62a7 = mb_target_8630bd893a9c62a7(this_, process_id);
  return mb_result_8630bd893a9c62a7;
}

typedef int32_t (MB_CALL *mb_fn_1da5ae3dd0d75035)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1883b91d623d85f65f0435f(void * this_, uint32_t processor_index) {
  void *mb_entry_1da5ae3dd0d75035 = NULL;
  if (this_ != NULL) {
    mb_entry_1da5ae3dd0d75035 = (*(void ***)this_)[12];
  }
  if (mb_entry_1da5ae3dd0d75035 == NULL) {
  return 0;
  }
  mb_fn_1da5ae3dd0d75035 mb_target_1da5ae3dd0d75035 = (mb_fn_1da5ae3dd0d75035)mb_entry_1da5ae3dd0d75035;
  int32_t mb_result_1da5ae3dd0d75035 = mb_target_1da5ae3dd0d75035(this_, processor_index);
  return mb_result_1da5ae3dd0d75035;
}

typedef struct { uint8_t bytes[16]; } mb_agg_3b67b54b92ed0b07_p1;
typedef char mb_assert_3b67b54b92ed0b07_p1[(sizeof(mb_agg_3b67b54b92ed0b07_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b67b54b92ed0b07)(void *, mb_agg_3b67b54b92ed0b07_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_517639dbf843494bcbf216e8(void * this_, void * provider_id) {
  void *mb_entry_3b67b54b92ed0b07 = NULL;
  if (this_ != NULL) {
    mb_entry_3b67b54b92ed0b07 = (*(void ***)this_)[17];
  }
  if (mb_entry_3b67b54b92ed0b07 == NULL) {
  return 0;
  }
  mb_fn_3b67b54b92ed0b07 mb_target_3b67b54b92ed0b07 = (mb_fn_3b67b54b92ed0b07)mb_entry_3b67b54b92ed0b07;
  int32_t mb_result_3b67b54b92ed0b07 = mb_target_3b67b54b92ed0b07(this_, (mb_agg_3b67b54b92ed0b07_p1 *)provider_id);
  return mb_result_3b67b54b92ed0b07;
}

typedef int32_t (MB_CALL *mb_fn_8e5f8d88ea9d2dd0)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e712fee8473583cf30ff8d61(void * this_, uint32_t thread_id) {
  void *mb_entry_8e5f8d88ea9d2dd0 = NULL;
  if (this_ != NULL) {
    mb_entry_8e5f8d88ea9d2dd0 = (*(void ***)this_)[13];
  }
  if (mb_entry_8e5f8d88ea9d2dd0 == NULL) {
  return 0;
  }
  mb_fn_8e5f8d88ea9d2dd0 mb_target_8e5f8d88ea9d2dd0 = (mb_fn_8e5f8d88ea9d2dd0)mb_entry_8e5f8d88ea9d2dd0;
  int32_t mb_result_8e5f8d88ea9d2dd0 = mb_target_8e5f8d88ea9d2dd0(this_, thread_id);
  return mb_result_8e5f8d88ea9d2dd0;
}

typedef int32_t (MB_CALL *mb_fn_651ad6376196eb3e)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9427fe72f256d9e0cc7b3729(void * this_, uint32_t kernel_time, uint32_t user_time) {
  void *mb_entry_651ad6376196eb3e = NULL;
  if (this_ != NULL) {
    mb_entry_651ad6376196eb3e = (*(void ***)this_)[14];
  }
  if (mb_entry_651ad6376196eb3e == NULL) {
  return 0;
  }
  mb_fn_651ad6376196eb3e mb_target_651ad6376196eb3e = (mb_fn_651ad6376196eb3e)mb_entry_651ad6376196eb3e;
  int32_t mb_result_651ad6376196eb3e = mb_target_651ad6376196eb3e(this_, kernel_time, user_time);
  return mb_result_651ad6376196eb3e;
}

typedef int32_t (MB_CALL *mb_fn_0195cbbdd91a0120)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e66e9fa03ac1f9a46f91573(void * this_, void * time_stamp) {
  void *mb_entry_0195cbbdd91a0120 = NULL;
  if (this_ != NULL) {
    mb_entry_0195cbbdd91a0120 = (*(void ***)this_)[16];
  }
  if (mb_entry_0195cbbdd91a0120 == NULL) {
  return 0;
  }
  mb_fn_0195cbbdd91a0120 mb_target_0195cbbdd91a0120 = (mb_fn_0195cbbdd91a0120)mb_entry_0195cbbdd91a0120;
  int32_t mb_result_0195cbbdd91a0120 = mb_target_0195cbbdd91a0120(this_, (int64_t *)time_stamp);
  return mb_result_0195cbbdd91a0120;
}

typedef int32_t (MB_CALL *mb_fn_d8b82bcca825a864)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9905348e8babe722b99b4de6(void * this_, void * header_event, void * relogger) {
  void *mb_entry_d8b82bcca825a864 = NULL;
  if (this_ != NULL) {
    mb_entry_d8b82bcca825a864 = (*(void ***)this_)[6];
  }
  if (mb_entry_d8b82bcca825a864 == NULL) {
  return 0;
  }
  mb_fn_d8b82bcca825a864 mb_target_d8b82bcca825a864 = (mb_fn_d8b82bcca825a864)mb_entry_d8b82bcca825a864;
  int32_t mb_result_d8b82bcca825a864 = mb_target_d8b82bcca825a864(this_, header_event, relogger);
  return mb_result_d8b82bcca825a864;
}

typedef int32_t (MB_CALL *mb_fn_c2258318d1ded6ff)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cd1772f0eef67c6dd7e39d2(void * this_, void * event, void * relogger) {
  void *mb_entry_c2258318d1ded6ff = NULL;
  if (this_ != NULL) {
    mb_entry_c2258318d1ded6ff = (*(void ***)this_)[8];
  }
  if (mb_entry_c2258318d1ded6ff == NULL) {
  return 0;
  }
  mb_fn_c2258318d1ded6ff mb_target_c2258318d1ded6ff = (mb_fn_c2258318d1ded6ff)mb_entry_c2258318d1ded6ff;
  int32_t mb_result_c2258318d1ded6ff = mb_target_c2258318d1ded6ff(this_, event, relogger);
  return mb_result_c2258318d1ded6ff;
}

typedef int32_t (MB_CALL *mb_fn_a3d49135ff4fd00d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ba475dde4b3351e754782e5(void * this_, void * relogger) {
  void *mb_entry_a3d49135ff4fd00d = NULL;
  if (this_ != NULL) {
    mb_entry_a3d49135ff4fd00d = (*(void ***)this_)[7];
  }
  if (mb_entry_a3d49135ff4fd00d == NULL) {
  return 0;
  }
  mb_fn_a3d49135ff4fd00d mb_target_a3d49135ff4fd00d = (mb_fn_a3d49135ff4fd00d)mb_entry_a3d49135ff4fd00d;
  int32_t mb_result_a3d49135ff4fd00d = mb_target_a3d49135ff4fd00d(this_, relogger);
  return mb_result_a3d49135ff4fd00d;
}

typedef int32_t (MB_CALL *mb_fn_264e9d9002c0f023)(void *, uint16_t *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6e5f33416ef753210258c80(void * this_, void * logfile_name, void * user_context, void * trace_stream_id) {
  void *mb_entry_264e9d9002c0f023 = NULL;
  if (this_ != NULL) {
    mb_entry_264e9d9002c0f023 = (*(void ***)this_)[6];
  }
  if (mb_entry_264e9d9002c0f023 == NULL) {
  return 0;
  }
  mb_fn_264e9d9002c0f023 mb_target_264e9d9002c0f023 = (mb_fn_264e9d9002c0f023)mb_entry_264e9d9002c0f023;
  int32_t mb_result_264e9d9002c0f023 = mb_target_264e9d9002c0f023(this_, (uint16_t *)logfile_name, user_context, (uint64_t *)trace_stream_id);
  return mb_result_264e9d9002c0f023;
}

typedef int32_t (MB_CALL *mb_fn_ae4ba750b87c7a28)(void *, uint16_t *, void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_654814f42b2416dbdda7365f(void * this_, void * logger_name, void * user_context, void * trace_stream_id) {
  void *mb_entry_ae4ba750b87c7a28 = NULL;
  if (this_ != NULL) {
    mb_entry_ae4ba750b87c7a28 = (*(void ***)this_)[7];
  }
  if (mb_entry_ae4ba750b87c7a28 == NULL) {
  return 0;
  }
  mb_fn_ae4ba750b87c7a28 mb_target_ae4ba750b87c7a28 = (mb_fn_ae4ba750b87c7a28)mb_entry_ae4ba750b87c7a28;
  int32_t mb_result_ae4ba750b87c7a28 = mb_target_ae4ba750b87c7a28(this_, (uint16_t *)logger_name, user_context, (uint64_t *)trace_stream_id);
  return mb_result_ae4ba750b87c7a28;
}

typedef int32_t (MB_CALL *mb_fn_56c028813bc1505f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b48dc900c41b02a586c125c(void * this_) {
  void *mb_entry_56c028813bc1505f = NULL;
  if (this_ != NULL) {
    mb_entry_56c028813bc1505f = (*(void ***)this_)[14];
  }
  if (mb_entry_56c028813bc1505f == NULL) {
  return 0;
  }
  mb_fn_56c028813bc1505f mb_target_56c028813bc1505f = (mb_fn_56c028813bc1505f)mb_entry_56c028813bc1505f;
  int32_t mb_result_56c028813bc1505f = mb_target_56c028813bc1505f(this_);
  return mb_result_56c028813bc1505f;
}

typedef int32_t (MB_CALL *mb_fn_3ca332a0eccd2de0)(void *, uint64_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05cbfbf44846d166cab30b4b(void * this_, uint64_t trace_stream_id, uint32_t flags, void * event) {
  void *mb_entry_3ca332a0eccd2de0 = NULL;
  if (this_ != NULL) {
    mb_entry_3ca332a0eccd2de0 = (*(void ***)this_)[10];
  }
  if (mb_entry_3ca332a0eccd2de0 == NULL) {
  return 0;
  }
  mb_fn_3ca332a0eccd2de0 mb_target_3ca332a0eccd2de0 = (mb_fn_3ca332a0eccd2de0)mb_entry_3ca332a0eccd2de0;
  int32_t mb_result_3ca332a0eccd2de0 = mb_target_3ca332a0eccd2de0(this_, trace_stream_id, flags, (void * *)event);
  return mb_result_3ca332a0eccd2de0;
}

typedef int32_t (MB_CALL *mb_fn_427055fd7b57e84b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64328583eec3027821276b13(void * this_, void * event) {
  void *mb_entry_427055fd7b57e84b = NULL;
  if (this_ != NULL) {
    mb_entry_427055fd7b57e84b = (*(void ***)this_)[9];
  }
  if (mb_entry_427055fd7b57e84b == NULL) {
  return 0;
  }
  mb_fn_427055fd7b57e84b mb_target_427055fd7b57e84b = (mb_fn_427055fd7b57e84b)mb_entry_427055fd7b57e84b;
  int32_t mb_result_427055fd7b57e84b = mb_target_427055fd7b57e84b(this_, event);
  return mb_result_427055fd7b57e84b;
}

typedef int32_t (MB_CALL *mb_fn_db16249e9d719e7d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b78e5dbfde775e3ef89e49d1(void * this_) {
  void *mb_entry_db16249e9d719e7d = NULL;
  if (this_ != NULL) {
    mb_entry_db16249e9d719e7d = (*(void ***)this_)[11];
  }
  if (mb_entry_db16249e9d719e7d == NULL) {
  return 0;
  }
  mb_fn_db16249e9d719e7d mb_target_db16249e9d719e7d = (mb_fn_db16249e9d719e7d)mb_entry_db16249e9d719e7d;
  int32_t mb_result_db16249e9d719e7d = mb_target_db16249e9d719e7d(this_);
  return mb_result_db16249e9d719e7d;
}

typedef int32_t (MB_CALL *mb_fn_5d15cf7733065449)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84a7e606774f9a70200197ce(void * this_, void * callback) {
  void *mb_entry_5d15cf7733065449 = NULL;
  if (this_ != NULL) {
    mb_entry_5d15cf7733065449 = (*(void ***)this_)[8];
  }
  if (mb_entry_5d15cf7733065449 == NULL) {
  return 0;
  }
  mb_fn_5d15cf7733065449 mb_target_5d15cf7733065449 = (mb_fn_5d15cf7733065449)mb_entry_5d15cf7733065449;
  int32_t mb_result_5d15cf7733065449 = mb_target_5d15cf7733065449(this_, callback);
  return mb_result_5d15cf7733065449;
}

typedef int32_t (MB_CALL *mb_fn_bec5f24d5b9dd181)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8438ac6a35aafd223085291(void * this_, uint32_t compression_mode) {
  void *mb_entry_bec5f24d5b9dd181 = NULL;
  if (this_ != NULL) {
    mb_entry_bec5f24d5b9dd181 = (*(void ***)this_)[13];
  }
  if (mb_entry_bec5f24d5b9dd181 == NULL) {
  return 0;
  }
  mb_fn_bec5f24d5b9dd181 mb_target_bec5f24d5b9dd181 = (mb_fn_bec5f24d5b9dd181)mb_entry_bec5f24d5b9dd181;
  int32_t mb_result_bec5f24d5b9dd181 = mb_target_bec5f24d5b9dd181(this_, compression_mode);
  return mb_result_bec5f24d5b9dd181;
}

typedef int32_t (MB_CALL *mb_fn_bc8badd21443638a)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04903b78c5f86bf3cdd0e076(void * this_, void * logfile_name) {
  void *mb_entry_bc8badd21443638a = NULL;
  if (this_ != NULL) {
    mb_entry_bc8badd21443638a = (*(void ***)this_)[12];
  }
  if (mb_entry_bc8badd21443638a == NULL) {
  return 0;
  }
  mb_fn_bc8badd21443638a mb_target_bc8badd21443638a = (mb_fn_bc8badd21443638a)mb_entry_bc8badd21443638a;
  int32_t mb_result_bc8badd21443638a = mb_target_bc8badd21443638a(this_, (uint16_t *)logfile_name);
  return mb_result_bc8badd21443638a;
}

