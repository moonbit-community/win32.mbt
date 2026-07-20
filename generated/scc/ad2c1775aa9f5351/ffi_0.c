#include "abi.h"

typedef void (MB_CALL *mb_fn_573993abd9124fcf)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_1a3ff667270b319232fbe851(void * h_dev_query) {
  static mb_module_t mb_module_573993abd9124fcf = NULL;
  static void *mb_entry_573993abd9124fcf = NULL;
  if (mb_entry_573993abd9124fcf == NULL) {
    if (mb_module_573993abd9124fcf == NULL) {
      mb_module_573993abd9124fcf = LoadLibraryA("api-ms-win-devices-query-l1-1-0.dll");
    }
    if (mb_module_573993abd9124fcf != NULL) {
      mb_entry_573993abd9124fcf = GetProcAddress(mb_module_573993abd9124fcf, "DevCloseObjectQuery");
    }
  }
  if (mb_entry_573993abd9124fcf == NULL) {
  return;
  }
  mb_fn_573993abd9124fcf mb_target_573993abd9124fcf = (mb_fn_573993abd9124fcf)mb_entry_573993abd9124fcf;
  mb_target_573993abd9124fcf(h_dev_query);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e2ff4a7c18619c54_p3;
typedef char mb_assert_e2ff4a7c18619c54_p3[(sizeof(mb_agg_e2ff4a7c18619c54_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_e2ff4a7c18619c54_p5;
typedef char mb_assert_e2ff4a7c18619c54_p5[(sizeof(mb_agg_e2ff4a7c18619c54_p5) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2ff4a7c18619c54)(int32_t, uint32_t, uint32_t, mb_agg_e2ff4a7c18619c54_p3 *, uint32_t, mb_agg_e2ff4a7c18619c54_p5 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b447cacb81daf0167a986de(int32_t object_type, uint32_t query_flags, uint32_t c_requested_properties, void * p_requested_properties, uint32_t c_filter_expression_count, void * p_filter, void * p_callback, void * p_context, void * ph_dev_query) {
  static mb_module_t mb_module_e2ff4a7c18619c54 = NULL;
  static void *mb_entry_e2ff4a7c18619c54 = NULL;
  if (mb_entry_e2ff4a7c18619c54 == NULL) {
    if (mb_module_e2ff4a7c18619c54 == NULL) {
      mb_module_e2ff4a7c18619c54 = LoadLibraryA("api-ms-win-devices-query-l1-1-0.dll");
    }
    if (mb_module_e2ff4a7c18619c54 != NULL) {
      mb_entry_e2ff4a7c18619c54 = GetProcAddress(mb_module_e2ff4a7c18619c54, "DevCreateObjectQuery");
    }
  }
  if (mb_entry_e2ff4a7c18619c54 == NULL) {
  return 0;
  }
  mb_fn_e2ff4a7c18619c54 mb_target_e2ff4a7c18619c54 = (mb_fn_e2ff4a7c18619c54)mb_entry_e2ff4a7c18619c54;
  int32_t mb_result_e2ff4a7c18619c54 = mb_target_e2ff4a7c18619c54(object_type, query_flags, c_requested_properties, (mb_agg_e2ff4a7c18619c54_p3 *)p_requested_properties, c_filter_expression_count, (mb_agg_e2ff4a7c18619c54_p5 *)p_filter, p_callback, p_context, (void * *)ph_dev_query);
  return mb_result_e2ff4a7c18619c54;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c70098ce9897741e_p3;
typedef char mb_assert_c70098ce9897741e_p3[(sizeof(mb_agg_c70098ce9897741e_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_c70098ce9897741e_p5;
typedef char mb_assert_c70098ce9897741e_p5[(sizeof(mb_agg_c70098ce9897741e_p5) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_c70098ce9897741e_p7;
typedef char mb_assert_c70098ce9897741e_p7[(sizeof(mb_agg_c70098ce9897741e_p7) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c70098ce9897741e)(int32_t, uint32_t, uint32_t, mb_agg_c70098ce9897741e_p3 *, uint32_t, mb_agg_c70098ce9897741e_p5 *, uint32_t, mb_agg_c70098ce9897741e_p7 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e03d5f70344d6a323395d59(int32_t object_type, uint32_t query_flags, uint32_t c_requested_properties, void * p_requested_properties, uint32_t c_filter_expression_count, void * p_filter, uint32_t c_extended_parameter_count, void * p_extended_parameters, void * p_callback, void * p_context, void * ph_dev_query) {
  static mb_module_t mb_module_c70098ce9897741e = NULL;
  static void *mb_entry_c70098ce9897741e = NULL;
  if (mb_entry_c70098ce9897741e == NULL) {
    if (mb_module_c70098ce9897741e == NULL) {
      mb_module_c70098ce9897741e = LoadLibraryA("api-ms-win-devices-query-l1-1-1.dll");
    }
    if (mb_module_c70098ce9897741e != NULL) {
      mb_entry_c70098ce9897741e = GetProcAddress(mb_module_c70098ce9897741e, "DevCreateObjectQueryEx");
    }
  }
  if (mb_entry_c70098ce9897741e == NULL) {
  return 0;
  }
  mb_fn_c70098ce9897741e mb_target_c70098ce9897741e = (mb_fn_c70098ce9897741e)mb_entry_c70098ce9897741e;
  int32_t mb_result_c70098ce9897741e = mb_target_c70098ce9897741e(object_type, query_flags, c_requested_properties, (mb_agg_c70098ce9897741e_p3 *)p_requested_properties, c_filter_expression_count, (mb_agg_c70098ce9897741e_p5 *)p_filter, c_extended_parameter_count, (mb_agg_c70098ce9897741e_p7 *)p_extended_parameters, p_callback, p_context, (void * *)ph_dev_query);
  return mb_result_c70098ce9897741e;
}

typedef struct { uint8_t bytes[32]; } mb_agg_dd308496e9a2fff0_p4;
typedef char mb_assert_dd308496e9a2fff0_p4[(sizeof(mb_agg_dd308496e9a2fff0_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_dd308496e9a2fff0_p6;
typedef char mb_assert_dd308496e9a2fff0_p6[(sizeof(mb_agg_dd308496e9a2fff0_p6) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd308496e9a2fff0)(int32_t, uint16_t *, uint32_t, uint32_t, mb_agg_dd308496e9a2fff0_p4 *, uint32_t, mb_agg_dd308496e9a2fff0_p6 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7d07b7eef6cdd5a623a1b09(int32_t object_type, void * psz_object_id, uint32_t query_flags, uint32_t c_requested_properties, void * p_requested_properties, uint32_t c_filter_expression_count, void * p_filter, void * p_callback, void * p_context, void * ph_dev_query) {
  static mb_module_t mb_module_dd308496e9a2fff0 = NULL;
  static void *mb_entry_dd308496e9a2fff0 = NULL;
  if (mb_entry_dd308496e9a2fff0 == NULL) {
    if (mb_module_dd308496e9a2fff0 == NULL) {
      mb_module_dd308496e9a2fff0 = LoadLibraryA("api-ms-win-devices-query-l1-1-0.dll");
    }
    if (mb_module_dd308496e9a2fff0 != NULL) {
      mb_entry_dd308496e9a2fff0 = GetProcAddress(mb_module_dd308496e9a2fff0, "DevCreateObjectQueryFromId");
    }
  }
  if (mb_entry_dd308496e9a2fff0 == NULL) {
  return 0;
  }
  mb_fn_dd308496e9a2fff0 mb_target_dd308496e9a2fff0 = (mb_fn_dd308496e9a2fff0)mb_entry_dd308496e9a2fff0;
  int32_t mb_result_dd308496e9a2fff0 = mb_target_dd308496e9a2fff0(object_type, (uint16_t *)psz_object_id, query_flags, c_requested_properties, (mb_agg_dd308496e9a2fff0_p4 *)p_requested_properties, c_filter_expression_count, (mb_agg_dd308496e9a2fff0_p6 *)p_filter, p_callback, p_context, (void * *)ph_dev_query);
  return mb_result_dd308496e9a2fff0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e6c7421dfaa432bf_p4;
typedef char mb_assert_e6c7421dfaa432bf_p4[(sizeof(mb_agg_e6c7421dfaa432bf_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_e6c7421dfaa432bf_p6;
typedef char mb_assert_e6c7421dfaa432bf_p6[(sizeof(mb_agg_e6c7421dfaa432bf_p6) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_e6c7421dfaa432bf_p8;
typedef char mb_assert_e6c7421dfaa432bf_p8[(sizeof(mb_agg_e6c7421dfaa432bf_p8) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6c7421dfaa432bf)(int32_t, uint16_t *, uint32_t, uint32_t, mb_agg_e6c7421dfaa432bf_p4 *, uint32_t, mb_agg_e6c7421dfaa432bf_p6 *, uint32_t, mb_agg_e6c7421dfaa432bf_p8 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c785a4c5368098e48db9c765(int32_t object_type, void * psz_object_id, uint32_t query_flags, uint32_t c_requested_properties, void * p_requested_properties, uint32_t c_filter_expression_count, void * p_filter, uint32_t c_extended_parameter_count, void * p_extended_parameters, void * p_callback, void * p_context, void * ph_dev_query) {
  static mb_module_t mb_module_e6c7421dfaa432bf = NULL;
  static void *mb_entry_e6c7421dfaa432bf = NULL;
  if (mb_entry_e6c7421dfaa432bf == NULL) {
    if (mb_module_e6c7421dfaa432bf == NULL) {
      mb_module_e6c7421dfaa432bf = LoadLibraryA("api-ms-win-devices-query-l1-1-1.dll");
    }
    if (mb_module_e6c7421dfaa432bf != NULL) {
      mb_entry_e6c7421dfaa432bf = GetProcAddress(mb_module_e6c7421dfaa432bf, "DevCreateObjectQueryFromIdEx");
    }
  }
  if (mb_entry_e6c7421dfaa432bf == NULL) {
  return 0;
  }
  mb_fn_e6c7421dfaa432bf mb_target_e6c7421dfaa432bf = (mb_fn_e6c7421dfaa432bf)mb_entry_e6c7421dfaa432bf;
  int32_t mb_result_e6c7421dfaa432bf = mb_target_e6c7421dfaa432bf(object_type, (uint16_t *)psz_object_id, query_flags, c_requested_properties, (mb_agg_e6c7421dfaa432bf_p4 *)p_requested_properties, c_filter_expression_count, (mb_agg_e6c7421dfaa432bf_p6 *)p_filter, c_extended_parameter_count, (mb_agg_e6c7421dfaa432bf_p8 *)p_extended_parameters, p_callback, p_context, (void * *)ph_dev_query);
  return mb_result_e6c7421dfaa432bf;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c927e2fb83c29865_p4;
typedef char mb_assert_c927e2fb83c29865_p4[(sizeof(mb_agg_c927e2fb83c29865_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_c927e2fb83c29865_p6;
typedef char mb_assert_c927e2fb83c29865_p6[(sizeof(mb_agg_c927e2fb83c29865_p6) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c927e2fb83c29865)(int32_t, uint16_t *, uint32_t, uint32_t, mb_agg_c927e2fb83c29865_p4 *, uint32_t, mb_agg_c927e2fb83c29865_p6 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f58737dfcead489d757115fc(int32_t object_type, void * pszz_object_ids, uint32_t query_flags, uint32_t c_requested_properties, void * p_requested_properties, uint32_t c_filter_expression_count, void * p_filter, void * p_callback, void * p_context, void * ph_dev_query) {
  static mb_module_t mb_module_c927e2fb83c29865 = NULL;
  static void *mb_entry_c927e2fb83c29865 = NULL;
  if (mb_entry_c927e2fb83c29865 == NULL) {
    if (mb_module_c927e2fb83c29865 == NULL) {
      mb_module_c927e2fb83c29865 = LoadLibraryA("api-ms-win-devices-query-l1-1-0.dll");
    }
    if (mb_module_c927e2fb83c29865 != NULL) {
      mb_entry_c927e2fb83c29865 = GetProcAddress(mb_module_c927e2fb83c29865, "DevCreateObjectQueryFromIds");
    }
  }
  if (mb_entry_c927e2fb83c29865 == NULL) {
  return 0;
  }
  mb_fn_c927e2fb83c29865 mb_target_c927e2fb83c29865 = (mb_fn_c927e2fb83c29865)mb_entry_c927e2fb83c29865;
  int32_t mb_result_c927e2fb83c29865 = mb_target_c927e2fb83c29865(object_type, (uint16_t *)pszz_object_ids, query_flags, c_requested_properties, (mb_agg_c927e2fb83c29865_p4 *)p_requested_properties, c_filter_expression_count, (mb_agg_c927e2fb83c29865_p6 *)p_filter, p_callback, p_context, (void * *)ph_dev_query);
  return mb_result_c927e2fb83c29865;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3bb23124322d6a61_p4;
typedef char mb_assert_3bb23124322d6a61_p4[(sizeof(mb_agg_3bb23124322d6a61_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_3bb23124322d6a61_p6;
typedef char mb_assert_3bb23124322d6a61_p6[(sizeof(mb_agg_3bb23124322d6a61_p6) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_3bb23124322d6a61_p8;
typedef char mb_assert_3bb23124322d6a61_p8[(sizeof(mb_agg_3bb23124322d6a61_p8) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3bb23124322d6a61)(int32_t, uint16_t *, uint32_t, uint32_t, mb_agg_3bb23124322d6a61_p4 *, uint32_t, mb_agg_3bb23124322d6a61_p6 *, uint32_t, mb_agg_3bb23124322d6a61_p8 *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f51295b8d3a5cb5be4bde222(int32_t object_type, void * pszz_object_ids, uint32_t query_flags, uint32_t c_requested_properties, void * p_requested_properties, uint32_t c_filter_expression_count, void * p_filter, uint32_t c_extended_parameter_count, void * p_extended_parameters, void * p_callback, void * p_context, void * ph_dev_query) {
  static mb_module_t mb_module_3bb23124322d6a61 = NULL;
  static void *mb_entry_3bb23124322d6a61 = NULL;
  if (mb_entry_3bb23124322d6a61 == NULL) {
    if (mb_module_3bb23124322d6a61 == NULL) {
      mb_module_3bb23124322d6a61 = LoadLibraryA("api-ms-win-devices-query-l1-1-1.dll");
    }
    if (mb_module_3bb23124322d6a61 != NULL) {
      mb_entry_3bb23124322d6a61 = GetProcAddress(mb_module_3bb23124322d6a61, "DevCreateObjectQueryFromIdsEx");
    }
  }
  if (mb_entry_3bb23124322d6a61 == NULL) {
  return 0;
  }
  mb_fn_3bb23124322d6a61 mb_target_3bb23124322d6a61 = (mb_fn_3bb23124322d6a61)mb_entry_3bb23124322d6a61;
  int32_t mb_result_3bb23124322d6a61 = mb_target_3bb23124322d6a61(object_type, (uint16_t *)pszz_object_ids, query_flags, c_requested_properties, (mb_agg_3bb23124322d6a61_p4 *)p_requested_properties, c_filter_expression_count, (mb_agg_3bb23124322d6a61_p6 *)p_filter, c_extended_parameter_count, (mb_agg_3bb23124322d6a61_p8 *)p_extended_parameters, p_callback, p_context, (void * *)ph_dev_query);
  return mb_result_3bb23124322d6a61;
}

typedef struct { uint8_t bytes[20]; } mb_agg_62203adeaaf5dfe5_p0;
typedef char mb_assert_62203adeaaf5dfe5_p0[(sizeof(mb_agg_62203adeaaf5dfe5_p0) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_62203adeaaf5dfe5_p4;
typedef char mb_assert_62203adeaaf5dfe5_p4[(sizeof(mb_agg_62203adeaaf5dfe5_p4) == 56) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_62203adeaaf5dfe5_r;
typedef char mb_assert_62203adeaaf5dfe5_r[(sizeof(mb_agg_62203adeaaf5dfe5_r) == 56) ? 1 : -1];
typedef mb_agg_62203adeaaf5dfe5_r * (MB_CALL *mb_fn_62203adeaaf5dfe5)(mb_agg_62203adeaaf5dfe5_p0 *, int32_t, uint16_t *, uint32_t, mb_agg_62203adeaaf5dfe5_p4 *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a5dcf662824a1d2d710ceea1(void * p_key, int32_t store, void * psz_locale_name, uint32_t c_properties, void * p_properties) {
  static mb_module_t mb_module_62203adeaaf5dfe5 = NULL;
  static void *mb_entry_62203adeaaf5dfe5 = NULL;
  if (mb_entry_62203adeaaf5dfe5 == NULL) {
    if (mb_module_62203adeaaf5dfe5 == NULL) {
      mb_module_62203adeaaf5dfe5 = LoadLibraryA("api-ms-win-devices-query-l1-1-0.dll");
    }
    if (mb_module_62203adeaaf5dfe5 != NULL) {
      mb_entry_62203adeaaf5dfe5 = GetProcAddress(mb_module_62203adeaaf5dfe5, "DevFindProperty");
    }
  }
  if (mb_entry_62203adeaaf5dfe5 == NULL) {
  return NULL;
  }
  mb_fn_62203adeaaf5dfe5 mb_target_62203adeaaf5dfe5 = (mb_fn_62203adeaaf5dfe5)mb_entry_62203adeaaf5dfe5;
  mb_agg_62203adeaaf5dfe5_r * mb_result_62203adeaaf5dfe5 = mb_target_62203adeaaf5dfe5((mb_agg_62203adeaaf5dfe5_p0 *)p_key, store, (uint16_t *)psz_locale_name, c_properties, (mb_agg_62203adeaaf5dfe5_p4 *)p_properties);
  return mb_result_62203adeaaf5dfe5;
}

typedef struct { uint8_t bytes[56]; } mb_agg_0b27c10229b81bc4_p1;
typedef char mb_assert_0b27c10229b81bc4_p1[(sizeof(mb_agg_0b27c10229b81bc4_p1) == 56) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0b27c10229b81bc4)(uint32_t, mb_agg_0b27c10229b81bc4_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_3a9de8b4b007a772be2ceb64(uint32_t c_property_count, void * p_properties) {
  static mb_module_t mb_module_0b27c10229b81bc4 = NULL;
  static void *mb_entry_0b27c10229b81bc4 = NULL;
  if (mb_entry_0b27c10229b81bc4 == NULL) {
    if (mb_module_0b27c10229b81bc4 == NULL) {
      mb_module_0b27c10229b81bc4 = LoadLibraryA("api-ms-win-devices-query-l1-1-0.dll");
    }
    if (mb_module_0b27c10229b81bc4 != NULL) {
      mb_entry_0b27c10229b81bc4 = GetProcAddress(mb_module_0b27c10229b81bc4, "DevFreeObjectProperties");
    }
  }
  if (mb_entry_0b27c10229b81bc4 == NULL) {
  return;
  }
  mb_fn_0b27c10229b81bc4 mb_target_0b27c10229b81bc4 = (mb_fn_0b27c10229b81bc4)mb_entry_0b27c10229b81bc4;
  mb_target_0b27c10229b81bc4(c_property_count, (mb_agg_0b27c10229b81bc4_p1 *)p_properties);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_3da719024b663f5b_p1;
typedef char mb_assert_3da719024b663f5b_p1[(sizeof(mb_agg_3da719024b663f5b_p1) == 32) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3da719024b663f5b)(uint32_t, mb_agg_3da719024b663f5b_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_2eb277ce9f02e22862d7c9c3(uint32_t c_object_count, void * p_objects) {
  static mb_module_t mb_module_3da719024b663f5b = NULL;
  static void *mb_entry_3da719024b663f5b = NULL;
  if (mb_entry_3da719024b663f5b == NULL) {
    if (mb_module_3da719024b663f5b == NULL) {
      mb_module_3da719024b663f5b = LoadLibraryA("api-ms-win-devices-query-l1-1-0.dll");
    }
    if (mb_module_3da719024b663f5b != NULL) {
      mb_entry_3da719024b663f5b = GetProcAddress(mb_module_3da719024b663f5b, "DevFreeObjects");
    }
  }
  if (mb_entry_3da719024b663f5b == NULL) {
  return;
  }
  mb_fn_3da719024b663f5b mb_target_3da719024b663f5b = (mb_fn_3da719024b663f5b)mb_entry_3da719024b663f5b;
  mb_target_3da719024b663f5b(c_object_count, (mb_agg_3da719024b663f5b_p1 *)p_objects);
  return;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a9fec1d6c8859749_p4;
typedef char mb_assert_a9fec1d6c8859749_p4[(sizeof(mb_agg_a9fec1d6c8859749_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_a9fec1d6c8859749_p6;
typedef char mb_assert_a9fec1d6c8859749_p6[(sizeof(mb_agg_a9fec1d6c8859749_p6) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9fec1d6c8859749)(int32_t, uint16_t *, uint32_t, uint32_t, mb_agg_a9fec1d6c8859749_p4 *, uint32_t *, mb_agg_a9fec1d6c8859749_p6 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edbe8d9731770f620efa7677(int32_t object_type, void * psz_object_id, uint32_t query_flags, uint32_t c_requested_properties, void * p_requested_properties, void * pc_property_count, void * pp_properties) {
  static mb_module_t mb_module_a9fec1d6c8859749 = NULL;
  static void *mb_entry_a9fec1d6c8859749 = NULL;
  if (mb_entry_a9fec1d6c8859749 == NULL) {
    if (mb_module_a9fec1d6c8859749 == NULL) {
      mb_module_a9fec1d6c8859749 = LoadLibraryA("api-ms-win-devices-query-l1-1-0.dll");
    }
    if (mb_module_a9fec1d6c8859749 != NULL) {
      mb_entry_a9fec1d6c8859749 = GetProcAddress(mb_module_a9fec1d6c8859749, "DevGetObjectProperties");
    }
  }
  if (mb_entry_a9fec1d6c8859749 == NULL) {
  return 0;
  }
  mb_fn_a9fec1d6c8859749 mb_target_a9fec1d6c8859749 = (mb_fn_a9fec1d6c8859749)mb_entry_a9fec1d6c8859749;
  int32_t mb_result_a9fec1d6c8859749 = mb_target_a9fec1d6c8859749(object_type, (uint16_t *)psz_object_id, query_flags, c_requested_properties, (mb_agg_a9fec1d6c8859749_p4 *)p_requested_properties, (uint32_t *)pc_property_count, (mb_agg_a9fec1d6c8859749_p6 * *)pp_properties);
  return mb_result_a9fec1d6c8859749;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d4a81407822a4573_p4;
typedef char mb_assert_d4a81407822a4573_p4[(sizeof(mb_agg_d4a81407822a4573_p4) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_d4a81407822a4573_p6;
typedef char mb_assert_d4a81407822a4573_p6[(sizeof(mb_agg_d4a81407822a4573_p6) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[56]; } mb_agg_d4a81407822a4573_p8;
typedef char mb_assert_d4a81407822a4573_p8[(sizeof(mb_agg_d4a81407822a4573_p8) == 56) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4a81407822a4573)(int32_t, uint16_t *, uint32_t, uint32_t, mb_agg_d4a81407822a4573_p4 *, uint32_t, mb_agg_d4a81407822a4573_p6 *, uint32_t *, mb_agg_d4a81407822a4573_p8 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0df5053e21d15e9e1276b585(int32_t object_type, void * psz_object_id, uint32_t query_flags, uint32_t c_requested_properties, void * p_requested_properties, uint32_t c_extended_parameter_count, void * p_extended_parameters, void * pc_property_count, void * pp_properties) {
  static mb_module_t mb_module_d4a81407822a4573 = NULL;
  static void *mb_entry_d4a81407822a4573 = NULL;
  if (mb_entry_d4a81407822a4573 == NULL) {
    if (mb_module_d4a81407822a4573 == NULL) {
      mb_module_d4a81407822a4573 = LoadLibraryA("api-ms-win-devices-query-l1-1-1.dll");
    }
    if (mb_module_d4a81407822a4573 != NULL) {
      mb_entry_d4a81407822a4573 = GetProcAddress(mb_module_d4a81407822a4573, "DevGetObjectPropertiesEx");
    }
  }
  if (mb_entry_d4a81407822a4573 == NULL) {
  return 0;
  }
  mb_fn_d4a81407822a4573 mb_target_d4a81407822a4573 = (mb_fn_d4a81407822a4573)mb_entry_d4a81407822a4573;
  int32_t mb_result_d4a81407822a4573 = mb_target_d4a81407822a4573(object_type, (uint16_t *)psz_object_id, query_flags, c_requested_properties, (mb_agg_d4a81407822a4573_p4 *)p_requested_properties, c_extended_parameter_count, (mb_agg_d4a81407822a4573_p6 *)p_extended_parameters, (uint32_t *)pc_property_count, (mb_agg_d4a81407822a4573_p8 * *)pp_properties);
  return mb_result_d4a81407822a4573;
}

typedef struct { uint8_t bytes[32]; } mb_agg_4e601e2928a5d9c3_p3;
typedef char mb_assert_4e601e2928a5d9c3_p3[(sizeof(mb_agg_4e601e2928a5d9c3_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_4e601e2928a5d9c3_p5;
typedef char mb_assert_4e601e2928a5d9c3_p5[(sizeof(mb_agg_4e601e2928a5d9c3_p5) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_4e601e2928a5d9c3_p7;
typedef char mb_assert_4e601e2928a5d9c3_p7[(sizeof(mb_agg_4e601e2928a5d9c3_p7) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e601e2928a5d9c3)(int32_t, uint32_t, uint32_t, mb_agg_4e601e2928a5d9c3_p3 *, uint32_t, mb_agg_4e601e2928a5d9c3_p5 *, uint32_t *, mb_agg_4e601e2928a5d9c3_p7 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cb7d3165cb38f266c3ea826(int32_t object_type, uint32_t query_flags, uint32_t c_requested_properties, void * p_requested_properties, uint32_t c_filter_expression_count, void * p_filter, void * pc_object_count, void * pp_objects) {
  static mb_module_t mb_module_4e601e2928a5d9c3 = NULL;
  static void *mb_entry_4e601e2928a5d9c3 = NULL;
  if (mb_entry_4e601e2928a5d9c3 == NULL) {
    if (mb_module_4e601e2928a5d9c3 == NULL) {
      mb_module_4e601e2928a5d9c3 = LoadLibraryA("api-ms-win-devices-query-l1-1-0.dll");
    }
    if (mb_module_4e601e2928a5d9c3 != NULL) {
      mb_entry_4e601e2928a5d9c3 = GetProcAddress(mb_module_4e601e2928a5d9c3, "DevGetObjects");
    }
  }
  if (mb_entry_4e601e2928a5d9c3 == NULL) {
  return 0;
  }
  mb_fn_4e601e2928a5d9c3 mb_target_4e601e2928a5d9c3 = (mb_fn_4e601e2928a5d9c3)mb_entry_4e601e2928a5d9c3;
  int32_t mb_result_4e601e2928a5d9c3 = mb_target_4e601e2928a5d9c3(object_type, query_flags, c_requested_properties, (mb_agg_4e601e2928a5d9c3_p3 *)p_requested_properties, c_filter_expression_count, (mb_agg_4e601e2928a5d9c3_p5 *)p_filter, (uint32_t *)pc_object_count, (mb_agg_4e601e2928a5d9c3_p7 * *)pp_objects);
  return mb_result_4e601e2928a5d9c3;
}

typedef struct { uint8_t bytes[32]; } mb_agg_ff43a556195a2eea_p3;
typedef char mb_assert_ff43a556195a2eea_p3[(sizeof(mb_agg_ff43a556195a2eea_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_ff43a556195a2eea_p5;
typedef char mb_assert_ff43a556195a2eea_p5[(sizeof(mb_agg_ff43a556195a2eea_p5) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[40]; } mb_agg_ff43a556195a2eea_p7;
typedef char mb_assert_ff43a556195a2eea_p7[(sizeof(mb_agg_ff43a556195a2eea_p7) == 40) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ff43a556195a2eea_p9;
typedef char mb_assert_ff43a556195a2eea_p9[(sizeof(mb_agg_ff43a556195a2eea_p9) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff43a556195a2eea)(int32_t, uint32_t, uint32_t, mb_agg_ff43a556195a2eea_p3 *, uint32_t, mb_agg_ff43a556195a2eea_p5 *, uint32_t, mb_agg_ff43a556195a2eea_p7 *, uint32_t *, mb_agg_ff43a556195a2eea_p9 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3fdb42921683388f16ec4b8(int32_t object_type, uint32_t query_flags, uint32_t c_requested_properties, void * p_requested_properties, uint32_t c_filter_expression_count, void * p_filter, uint32_t c_extended_parameter_count, void * p_extended_parameters, void * pc_object_count, void * pp_objects) {
  static mb_module_t mb_module_ff43a556195a2eea = NULL;
  static void *mb_entry_ff43a556195a2eea = NULL;
  if (mb_entry_ff43a556195a2eea == NULL) {
    if (mb_module_ff43a556195a2eea == NULL) {
      mb_module_ff43a556195a2eea = LoadLibraryA("api-ms-win-devices-query-l1-1-1.dll");
    }
    if (mb_module_ff43a556195a2eea != NULL) {
      mb_entry_ff43a556195a2eea = GetProcAddress(mb_module_ff43a556195a2eea, "DevGetObjectsEx");
    }
  }
  if (mb_entry_ff43a556195a2eea == NULL) {
  return 0;
  }
  mb_fn_ff43a556195a2eea mb_target_ff43a556195a2eea = (mb_fn_ff43a556195a2eea)mb_entry_ff43a556195a2eea;
  int32_t mb_result_ff43a556195a2eea = mb_target_ff43a556195a2eea(object_type, query_flags, c_requested_properties, (mb_agg_ff43a556195a2eea_p3 *)p_requested_properties, c_filter_expression_count, (mb_agg_ff43a556195a2eea_p5 *)p_filter, c_extended_parameter_count, (mb_agg_ff43a556195a2eea_p7 *)p_extended_parameters, (uint32_t *)pc_object_count, (mb_agg_ff43a556195a2eea_p9 * *)pp_objects);
  return mb_result_ff43a556195a2eea;
}

