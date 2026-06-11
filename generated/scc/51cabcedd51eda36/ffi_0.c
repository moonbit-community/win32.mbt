#include "abi.h"

typedef void (MB_CALL *mb_fn_573993abd9124fcf)(void *);

static mb_module_t mb_module_573993abd9124fcf = NULL;
static void *mb_entry_573993abd9124fcf = NULL;

static void *mb_resolve_573993abd9124fcf(void) {
  if (mb_entry_573993abd9124fcf == NULL) {
    if (mb_module_573993abd9124fcf == NULL) {
      mb_module_573993abd9124fcf = LoadLibraryA("api-ms-win-devices-query-l1-1-0.dll");
    }
    if (mb_module_573993abd9124fcf != NULL) {
      mb_entry_573993abd9124fcf = GetProcAddress(mb_module_573993abd9124fcf, "DevCloseObjectQuery");
    }
  }
  return mb_entry_573993abd9124fcf;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_11367d6081751c26a2c5a663(void * h_dev_query) {
  void *mb_entry_573993abd9124fcf = mb_resolve_573993abd9124fcf();
  if (mb_entry_573993abd9124fcf == NULL) {
  return;
  }
  mb_fn_573993abd9124fcf mb_target_573993abd9124fcf = (mb_fn_573993abd9124fcf)mb_entry_573993abd9124fcf;
  mb_target_573993abd9124fcf(h_dev_query);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e2ff4a7c18619c54_p3;
typedef char mb_assert_e2ff4a7c18619c54_p3[(sizeof(mb_agg_e2ff4a7c18619c54_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_e2ff4a7c18619c54_p3[(MB_ALIGNOF(mb_agg_e2ff4a7c18619c54_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_e2ff4a7c18619c54_p5;
typedef char mb_assert_e2ff4a7c18619c54_p5[(sizeof(mb_agg_e2ff4a7c18619c54_p5) == 56) ? 1 : -1];
typedef char mb_assert_align_e2ff4a7c18619c54_p5[(MB_ALIGNOF(mb_agg_e2ff4a7c18619c54_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2ff4a7c18619c54)(int32_t, uint32_t, uint32_t, mb_agg_e2ff4a7c18619c54_p3 *, uint32_t, mb_agg_e2ff4a7c18619c54_p5 *, void *, void *, void * *);

static mb_module_t mb_module_e2ff4a7c18619c54 = NULL;
static void *mb_entry_e2ff4a7c18619c54 = NULL;

static void *mb_resolve_e2ff4a7c18619c54(void) {
  if (mb_entry_e2ff4a7c18619c54 == NULL) {
    if (mb_module_e2ff4a7c18619c54 == NULL) {
      mb_module_e2ff4a7c18619c54 = LoadLibraryA("api-ms-win-devices-query-l1-1-0.dll");
    }
    if (mb_module_e2ff4a7c18619c54 != NULL) {
      mb_entry_e2ff4a7c18619c54 = GetProcAddress(mb_module_e2ff4a7c18619c54, "DevCreateObjectQuery");
    }
  }
  return mb_entry_e2ff4a7c18619c54;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83d2d7cece4dfad578ebc798(int32_t object_type, uint32_t query_flags, uint32_t c_requested_properties, void * p_requested_properties, uint32_t c_filter_expression_count, void * p_filter, void * p_callback, void * p_context, void * ph_dev_query) {
  void *mb_entry_e2ff4a7c18619c54 = mb_resolve_e2ff4a7c18619c54();
  if (mb_entry_e2ff4a7c18619c54 == NULL) {
  return 0;
  }
  mb_fn_e2ff4a7c18619c54 mb_target_e2ff4a7c18619c54 = (mb_fn_e2ff4a7c18619c54)mb_entry_e2ff4a7c18619c54;
  int32_t mb_result_e2ff4a7c18619c54 = mb_target_e2ff4a7c18619c54(object_type, query_flags, c_requested_properties, (mb_agg_e2ff4a7c18619c54_p3 *)p_requested_properties, c_filter_expression_count, (mb_agg_e2ff4a7c18619c54_p5 *)p_filter, p_callback, p_context, (void * *)ph_dev_query);
  return mb_result_e2ff4a7c18619c54;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c70098ce9897741e_p3;
typedef char mb_assert_c70098ce9897741e_p3[(sizeof(mb_agg_c70098ce9897741e_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_c70098ce9897741e_p3[(MB_ALIGNOF(mb_agg_c70098ce9897741e_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_c70098ce9897741e_p5;
typedef char mb_assert_c70098ce9897741e_p5[(sizeof(mb_agg_c70098ce9897741e_p5) == 56) ? 1 : -1];
typedef char mb_assert_align_c70098ce9897741e_p5[(MB_ALIGNOF(mb_agg_c70098ce9897741e_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_c70098ce9897741e_p7;
typedef char mb_assert_c70098ce9897741e_p7[(sizeof(mb_agg_c70098ce9897741e_p7) == 40) ? 1 : -1];
typedef char mb_assert_align_c70098ce9897741e_p7[(MB_ALIGNOF(mb_agg_c70098ce9897741e_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c70098ce9897741e)(int32_t, uint32_t, uint32_t, mb_agg_c70098ce9897741e_p3 *, uint32_t, mb_agg_c70098ce9897741e_p5 *, uint32_t, mb_agg_c70098ce9897741e_p7 *, void *, void *, void * *);

static mb_module_t mb_module_c70098ce9897741e = NULL;
static void *mb_entry_c70098ce9897741e = NULL;

static void *mb_resolve_c70098ce9897741e(void) {
  if (mb_entry_c70098ce9897741e == NULL) {
    if (mb_module_c70098ce9897741e == NULL) {
      mb_module_c70098ce9897741e = LoadLibraryA("api-ms-win-devices-query-l1-1-1.dll");
    }
    if (mb_module_c70098ce9897741e != NULL) {
      mb_entry_c70098ce9897741e = GetProcAddress(mb_module_c70098ce9897741e, "DevCreateObjectQueryEx");
    }
  }
  return mb_entry_c70098ce9897741e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3213e2f86941f5c06cd0999(int32_t object_type, uint32_t query_flags, uint32_t c_requested_properties, void * p_requested_properties, uint32_t c_filter_expression_count, void * p_filter, uint32_t c_extended_parameter_count, void * p_extended_parameters, void * p_callback, void * p_context, void * ph_dev_query) {
  void *mb_entry_c70098ce9897741e = mb_resolve_c70098ce9897741e();
  if (mb_entry_c70098ce9897741e == NULL) {
  return 0;
  }
  mb_fn_c70098ce9897741e mb_target_c70098ce9897741e = (mb_fn_c70098ce9897741e)mb_entry_c70098ce9897741e;
  int32_t mb_result_c70098ce9897741e = mb_target_c70098ce9897741e(object_type, query_flags, c_requested_properties, (mb_agg_c70098ce9897741e_p3 *)p_requested_properties, c_filter_expression_count, (mb_agg_c70098ce9897741e_p5 *)p_filter, c_extended_parameter_count, (mb_agg_c70098ce9897741e_p7 *)p_extended_parameters, p_callback, p_context, (void * *)ph_dev_query);
  return mb_result_c70098ce9897741e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_dd308496e9a2fff0_p4;
typedef char mb_assert_dd308496e9a2fff0_p4[(sizeof(mb_agg_dd308496e9a2fff0_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_dd308496e9a2fff0_p4[(MB_ALIGNOF(mb_agg_dd308496e9a2fff0_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_dd308496e9a2fff0_p6;
typedef char mb_assert_dd308496e9a2fff0_p6[(sizeof(mb_agg_dd308496e9a2fff0_p6) == 56) ? 1 : -1];
typedef char mb_assert_align_dd308496e9a2fff0_p6[(MB_ALIGNOF(mb_agg_dd308496e9a2fff0_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dd308496e9a2fff0)(int32_t, uint16_t *, uint32_t, uint32_t, mb_agg_dd308496e9a2fff0_p4 *, uint32_t, mb_agg_dd308496e9a2fff0_p6 *, void *, void *, void * *);

static mb_module_t mb_module_dd308496e9a2fff0 = NULL;
static void *mb_entry_dd308496e9a2fff0 = NULL;

static void *mb_resolve_dd308496e9a2fff0(void) {
  if (mb_entry_dd308496e9a2fff0 == NULL) {
    if (mb_module_dd308496e9a2fff0 == NULL) {
      mb_module_dd308496e9a2fff0 = LoadLibraryA("api-ms-win-devices-query-l1-1-0.dll");
    }
    if (mb_module_dd308496e9a2fff0 != NULL) {
      mb_entry_dd308496e9a2fff0 = GetProcAddress(mb_module_dd308496e9a2fff0, "DevCreateObjectQueryFromId");
    }
  }
  return mb_entry_dd308496e9a2fff0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f38eb1ba1800dbf44620b0e6(int32_t object_type, void * psz_object_id, uint32_t query_flags, uint32_t c_requested_properties, void * p_requested_properties, uint32_t c_filter_expression_count, void * p_filter, void * p_callback, void * p_context, void * ph_dev_query) {
  void *mb_entry_dd308496e9a2fff0 = mb_resolve_dd308496e9a2fff0();
  if (mb_entry_dd308496e9a2fff0 == NULL) {
  return 0;
  }
  mb_fn_dd308496e9a2fff0 mb_target_dd308496e9a2fff0 = (mb_fn_dd308496e9a2fff0)mb_entry_dd308496e9a2fff0;
  int32_t mb_result_dd308496e9a2fff0 = mb_target_dd308496e9a2fff0(object_type, (uint16_t *)psz_object_id, query_flags, c_requested_properties, (mb_agg_dd308496e9a2fff0_p4 *)p_requested_properties, c_filter_expression_count, (mb_agg_dd308496e9a2fff0_p6 *)p_filter, p_callback, p_context, (void * *)ph_dev_query);
  return mb_result_dd308496e9a2fff0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_e6c7421dfaa432bf_p4;
typedef char mb_assert_e6c7421dfaa432bf_p4[(sizeof(mb_agg_e6c7421dfaa432bf_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_e6c7421dfaa432bf_p4[(MB_ALIGNOF(mb_agg_e6c7421dfaa432bf_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_e6c7421dfaa432bf_p6;
typedef char mb_assert_e6c7421dfaa432bf_p6[(sizeof(mb_agg_e6c7421dfaa432bf_p6) == 56) ? 1 : -1];
typedef char mb_assert_align_e6c7421dfaa432bf_p6[(MB_ALIGNOF(mb_agg_e6c7421dfaa432bf_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_e6c7421dfaa432bf_p8;
typedef char mb_assert_e6c7421dfaa432bf_p8[(sizeof(mb_agg_e6c7421dfaa432bf_p8) == 40) ? 1 : -1];
typedef char mb_assert_align_e6c7421dfaa432bf_p8[(MB_ALIGNOF(mb_agg_e6c7421dfaa432bf_p8) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6c7421dfaa432bf)(int32_t, uint16_t *, uint32_t, uint32_t, mb_agg_e6c7421dfaa432bf_p4 *, uint32_t, mb_agg_e6c7421dfaa432bf_p6 *, uint32_t, mb_agg_e6c7421dfaa432bf_p8 *, void *, void *, void * *);

static mb_module_t mb_module_e6c7421dfaa432bf = NULL;
static void *mb_entry_e6c7421dfaa432bf = NULL;

static void *mb_resolve_e6c7421dfaa432bf(void) {
  if (mb_entry_e6c7421dfaa432bf == NULL) {
    if (mb_module_e6c7421dfaa432bf == NULL) {
      mb_module_e6c7421dfaa432bf = LoadLibraryA("api-ms-win-devices-query-l1-1-1.dll");
    }
    if (mb_module_e6c7421dfaa432bf != NULL) {
      mb_entry_e6c7421dfaa432bf = GetProcAddress(mb_module_e6c7421dfaa432bf, "DevCreateObjectQueryFromIdEx");
    }
  }
  return mb_entry_e6c7421dfaa432bf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1f09df06476452c55e5f330(int32_t object_type, void * psz_object_id, uint32_t query_flags, uint32_t c_requested_properties, void * p_requested_properties, uint32_t c_filter_expression_count, void * p_filter, uint32_t c_extended_parameter_count, void * p_extended_parameters, void * p_callback, void * p_context, void * ph_dev_query) {
  void *mb_entry_e6c7421dfaa432bf = mb_resolve_e6c7421dfaa432bf();
  if (mb_entry_e6c7421dfaa432bf == NULL) {
  return 0;
  }
  mb_fn_e6c7421dfaa432bf mb_target_e6c7421dfaa432bf = (mb_fn_e6c7421dfaa432bf)mb_entry_e6c7421dfaa432bf;
  int32_t mb_result_e6c7421dfaa432bf = mb_target_e6c7421dfaa432bf(object_type, (uint16_t *)psz_object_id, query_flags, c_requested_properties, (mb_agg_e6c7421dfaa432bf_p4 *)p_requested_properties, c_filter_expression_count, (mb_agg_e6c7421dfaa432bf_p6 *)p_filter, c_extended_parameter_count, (mb_agg_e6c7421dfaa432bf_p8 *)p_extended_parameters, p_callback, p_context, (void * *)ph_dev_query);
  return mb_result_e6c7421dfaa432bf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_c927e2fb83c29865_p4;
typedef char mb_assert_c927e2fb83c29865_p4[(sizeof(mb_agg_c927e2fb83c29865_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_c927e2fb83c29865_p4[(MB_ALIGNOF(mb_agg_c927e2fb83c29865_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_c927e2fb83c29865_p6;
typedef char mb_assert_c927e2fb83c29865_p6[(sizeof(mb_agg_c927e2fb83c29865_p6) == 56) ? 1 : -1];
typedef char mb_assert_align_c927e2fb83c29865_p6[(MB_ALIGNOF(mb_agg_c927e2fb83c29865_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c927e2fb83c29865)(int32_t, uint16_t *, uint32_t, uint32_t, mb_agg_c927e2fb83c29865_p4 *, uint32_t, mb_agg_c927e2fb83c29865_p6 *, void *, void *, void * *);

static mb_module_t mb_module_c927e2fb83c29865 = NULL;
static void *mb_entry_c927e2fb83c29865 = NULL;

static void *mb_resolve_c927e2fb83c29865(void) {
  if (mb_entry_c927e2fb83c29865 == NULL) {
    if (mb_module_c927e2fb83c29865 == NULL) {
      mb_module_c927e2fb83c29865 = LoadLibraryA("api-ms-win-devices-query-l1-1-0.dll");
    }
    if (mb_module_c927e2fb83c29865 != NULL) {
      mb_entry_c927e2fb83c29865 = GetProcAddress(mb_module_c927e2fb83c29865, "DevCreateObjectQueryFromIds");
    }
  }
  return mb_entry_c927e2fb83c29865;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45bf51b5db138108e1bc93c3(int32_t object_type, void * pszz_object_ids, uint32_t query_flags, uint32_t c_requested_properties, void * p_requested_properties, uint32_t c_filter_expression_count, void * p_filter, void * p_callback, void * p_context, void * ph_dev_query) {
  void *mb_entry_c927e2fb83c29865 = mb_resolve_c927e2fb83c29865();
  if (mb_entry_c927e2fb83c29865 == NULL) {
  return 0;
  }
  mb_fn_c927e2fb83c29865 mb_target_c927e2fb83c29865 = (mb_fn_c927e2fb83c29865)mb_entry_c927e2fb83c29865;
  int32_t mb_result_c927e2fb83c29865 = mb_target_c927e2fb83c29865(object_type, (uint16_t *)pszz_object_ids, query_flags, c_requested_properties, (mb_agg_c927e2fb83c29865_p4 *)p_requested_properties, c_filter_expression_count, (mb_agg_c927e2fb83c29865_p6 *)p_filter, p_callback, p_context, (void * *)ph_dev_query);
  return mb_result_c927e2fb83c29865;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3bb23124322d6a61_p4;
typedef char mb_assert_3bb23124322d6a61_p4[(sizeof(mb_agg_3bb23124322d6a61_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_3bb23124322d6a61_p4[(MB_ALIGNOF(mb_agg_3bb23124322d6a61_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_3bb23124322d6a61_p6;
typedef char mb_assert_3bb23124322d6a61_p6[(sizeof(mb_agg_3bb23124322d6a61_p6) == 56) ? 1 : -1];
typedef char mb_assert_align_3bb23124322d6a61_p6[(MB_ALIGNOF(mb_agg_3bb23124322d6a61_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_3bb23124322d6a61_p8;
typedef char mb_assert_3bb23124322d6a61_p8[(sizeof(mb_agg_3bb23124322d6a61_p8) == 40) ? 1 : -1];
typedef char mb_assert_align_3bb23124322d6a61_p8[(MB_ALIGNOF(mb_agg_3bb23124322d6a61_p8) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3bb23124322d6a61)(int32_t, uint16_t *, uint32_t, uint32_t, mb_agg_3bb23124322d6a61_p4 *, uint32_t, mb_agg_3bb23124322d6a61_p6 *, uint32_t, mb_agg_3bb23124322d6a61_p8 *, void *, void *, void * *);

static mb_module_t mb_module_3bb23124322d6a61 = NULL;
static void *mb_entry_3bb23124322d6a61 = NULL;

static void *mb_resolve_3bb23124322d6a61(void) {
  if (mb_entry_3bb23124322d6a61 == NULL) {
    if (mb_module_3bb23124322d6a61 == NULL) {
      mb_module_3bb23124322d6a61 = LoadLibraryA("api-ms-win-devices-query-l1-1-1.dll");
    }
    if (mb_module_3bb23124322d6a61 != NULL) {
      mb_entry_3bb23124322d6a61 = GetProcAddress(mb_module_3bb23124322d6a61, "DevCreateObjectQueryFromIdsEx");
    }
  }
  return mb_entry_3bb23124322d6a61;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca7c87befa6f4ce9674ac26e(int32_t object_type, void * pszz_object_ids, uint32_t query_flags, uint32_t c_requested_properties, void * p_requested_properties, uint32_t c_filter_expression_count, void * p_filter, uint32_t c_extended_parameter_count, void * p_extended_parameters, void * p_callback, void * p_context, void * ph_dev_query) {
  void *mb_entry_3bb23124322d6a61 = mb_resolve_3bb23124322d6a61();
  if (mb_entry_3bb23124322d6a61 == NULL) {
  return 0;
  }
  mb_fn_3bb23124322d6a61 mb_target_3bb23124322d6a61 = (mb_fn_3bb23124322d6a61)mb_entry_3bb23124322d6a61;
  int32_t mb_result_3bb23124322d6a61 = mb_target_3bb23124322d6a61(object_type, (uint16_t *)pszz_object_ids, query_flags, c_requested_properties, (mb_agg_3bb23124322d6a61_p4 *)p_requested_properties, c_filter_expression_count, (mb_agg_3bb23124322d6a61_p6 *)p_filter, c_extended_parameter_count, (mb_agg_3bb23124322d6a61_p8 *)p_extended_parameters, p_callback, p_context, (void * *)ph_dev_query);
  return mb_result_3bb23124322d6a61;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_62203adeaaf5dfe5_p0;
typedef char mb_assert_62203adeaaf5dfe5_p0[(sizeof(mb_agg_62203adeaaf5dfe5_p0) == 20) ? 1 : -1];
typedef char mb_assert_align_62203adeaaf5dfe5_p0[(MB_ALIGNOF(mb_agg_62203adeaaf5dfe5_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_62203adeaaf5dfe5_p4;
typedef char mb_assert_62203adeaaf5dfe5_p4[(sizeof(mb_agg_62203adeaaf5dfe5_p4) == 48) ? 1 : -1];
typedef char mb_assert_align_62203adeaaf5dfe5_p4[(MB_ALIGNOF(mb_agg_62203adeaaf5dfe5_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_62203adeaaf5dfe5_r;
typedef char mb_assert_62203adeaaf5dfe5_r[(sizeof(mb_agg_62203adeaaf5dfe5_r) == 48) ? 1 : -1];
typedef char mb_assert_align_62203adeaaf5dfe5_r[(MB_ALIGNOF(mb_agg_62203adeaaf5dfe5_r) == 8) ? 1 : -1];
typedef mb_agg_62203adeaaf5dfe5_r * (MB_CALL *mb_fn_62203adeaaf5dfe5)(mb_agg_62203adeaaf5dfe5_p0 *, int32_t, uint16_t *, uint32_t, mb_agg_62203adeaaf5dfe5_p4 *);

static mb_module_t mb_module_62203adeaaf5dfe5 = NULL;
static void *mb_entry_62203adeaaf5dfe5 = NULL;

static void *mb_resolve_62203adeaaf5dfe5(void) {
  if (mb_entry_62203adeaaf5dfe5 == NULL) {
    if (mb_module_62203adeaaf5dfe5 == NULL) {
      mb_module_62203adeaaf5dfe5 = LoadLibraryA("api-ms-win-devices-query-l1-1-0.dll");
    }
    if (mb_module_62203adeaaf5dfe5 != NULL) {
      mb_entry_62203adeaaf5dfe5 = GetProcAddress(mb_module_62203adeaaf5dfe5, "DevFindProperty");
    }
  }
  return mb_entry_62203adeaaf5dfe5;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_52c6ee3e667d78b5938ce4a4(void * p_key, int32_t store, void * psz_locale_name, uint32_t c_properties, void * p_properties) {
  void *mb_entry_62203adeaaf5dfe5 = mb_resolve_62203adeaaf5dfe5();
  if (mb_entry_62203adeaaf5dfe5 == NULL) {
  return NULL;
  }
  mb_fn_62203adeaaf5dfe5 mb_target_62203adeaaf5dfe5 = (mb_fn_62203adeaaf5dfe5)mb_entry_62203adeaaf5dfe5;
  mb_agg_62203adeaaf5dfe5_r * mb_result_62203adeaaf5dfe5 = mb_target_62203adeaaf5dfe5((mb_agg_62203adeaaf5dfe5_p0 *)p_key, store, (uint16_t *)psz_locale_name, c_properties, (mb_agg_62203adeaaf5dfe5_p4 *)p_properties);
  return mb_result_62203adeaaf5dfe5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_0b27c10229b81bc4_p1;
typedef char mb_assert_0b27c10229b81bc4_p1[(sizeof(mb_agg_0b27c10229b81bc4_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_0b27c10229b81bc4_p1[(MB_ALIGNOF(mb_agg_0b27c10229b81bc4_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_0b27c10229b81bc4)(uint32_t, mb_agg_0b27c10229b81bc4_p1 *);

static mb_module_t mb_module_0b27c10229b81bc4 = NULL;
static void *mb_entry_0b27c10229b81bc4 = NULL;

static void *mb_resolve_0b27c10229b81bc4(void) {
  if (mb_entry_0b27c10229b81bc4 == NULL) {
    if (mb_module_0b27c10229b81bc4 == NULL) {
      mb_module_0b27c10229b81bc4 = LoadLibraryA("api-ms-win-devices-query-l1-1-0.dll");
    }
    if (mb_module_0b27c10229b81bc4 != NULL) {
      mb_entry_0b27c10229b81bc4 = GetProcAddress(mb_module_0b27c10229b81bc4, "DevFreeObjectProperties");
    }
  }
  return mb_entry_0b27c10229b81bc4;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c1e07664322999e36591d7bd(uint32_t c_property_count, void * p_properties) {
  void *mb_entry_0b27c10229b81bc4 = mb_resolve_0b27c10229b81bc4();
  if (mb_entry_0b27c10229b81bc4 == NULL) {
  return;
  }
  mb_fn_0b27c10229b81bc4 mb_target_0b27c10229b81bc4 = (mb_fn_0b27c10229b81bc4)mb_entry_0b27c10229b81bc4;
  mb_target_0b27c10229b81bc4(c_property_count, (mb_agg_0b27c10229b81bc4_p1 *)p_properties);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_3da719024b663f5b_p1;
typedef char mb_assert_3da719024b663f5b_p1[(sizeof(mb_agg_3da719024b663f5b_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_3da719024b663f5b_p1[(MB_ALIGNOF(mb_agg_3da719024b663f5b_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3da719024b663f5b)(uint32_t, mb_agg_3da719024b663f5b_p1 *);

static mb_module_t mb_module_3da719024b663f5b = NULL;
static void *mb_entry_3da719024b663f5b = NULL;

static void *mb_resolve_3da719024b663f5b(void) {
  if (mb_entry_3da719024b663f5b == NULL) {
    if (mb_module_3da719024b663f5b == NULL) {
      mb_module_3da719024b663f5b = LoadLibraryA("api-ms-win-devices-query-l1-1-0.dll");
    }
    if (mb_module_3da719024b663f5b != NULL) {
      mb_entry_3da719024b663f5b = GetProcAddress(mb_module_3da719024b663f5b, "DevFreeObjects");
    }
  }
  return mb_entry_3da719024b663f5b;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_96ce929330b30b6d21263b14(uint32_t c_object_count, void * p_objects) {
  void *mb_entry_3da719024b663f5b = mb_resolve_3da719024b663f5b();
  if (mb_entry_3da719024b663f5b == NULL) {
  return;
  }
  mb_fn_3da719024b663f5b mb_target_3da719024b663f5b = (mb_fn_3da719024b663f5b)mb_entry_3da719024b663f5b;
  mb_target_3da719024b663f5b(c_object_count, (mb_agg_3da719024b663f5b_p1 *)p_objects);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_a9fec1d6c8859749_p4;
typedef char mb_assert_a9fec1d6c8859749_p4[(sizeof(mb_agg_a9fec1d6c8859749_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_a9fec1d6c8859749_p4[(MB_ALIGNOF(mb_agg_a9fec1d6c8859749_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_a9fec1d6c8859749_p6;
typedef char mb_assert_a9fec1d6c8859749_p6[(sizeof(mb_agg_a9fec1d6c8859749_p6) == 48) ? 1 : -1];
typedef char mb_assert_align_a9fec1d6c8859749_p6[(MB_ALIGNOF(mb_agg_a9fec1d6c8859749_p6) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9fec1d6c8859749)(int32_t, uint16_t *, uint32_t, uint32_t, mb_agg_a9fec1d6c8859749_p4 *, uint32_t *, mb_agg_a9fec1d6c8859749_p6 * *);

static mb_module_t mb_module_a9fec1d6c8859749 = NULL;
static void *mb_entry_a9fec1d6c8859749 = NULL;

static void *mb_resolve_a9fec1d6c8859749(void) {
  if (mb_entry_a9fec1d6c8859749 == NULL) {
    if (mb_module_a9fec1d6c8859749 == NULL) {
      mb_module_a9fec1d6c8859749 = LoadLibraryA("api-ms-win-devices-query-l1-1-0.dll");
    }
    if (mb_module_a9fec1d6c8859749 != NULL) {
      mb_entry_a9fec1d6c8859749 = GetProcAddress(mb_module_a9fec1d6c8859749, "DevGetObjectProperties");
    }
  }
  return mb_entry_a9fec1d6c8859749;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_466654de8dc6667aad24c47f(int32_t object_type, void * psz_object_id, uint32_t query_flags, uint32_t c_requested_properties, void * p_requested_properties, void * pc_property_count, void * pp_properties) {
  void *mb_entry_a9fec1d6c8859749 = mb_resolve_a9fec1d6c8859749();
  if (mb_entry_a9fec1d6c8859749 == NULL) {
  return 0;
  }
  mb_fn_a9fec1d6c8859749 mb_target_a9fec1d6c8859749 = (mb_fn_a9fec1d6c8859749)mb_entry_a9fec1d6c8859749;
  int32_t mb_result_a9fec1d6c8859749 = mb_target_a9fec1d6c8859749(object_type, (uint16_t *)psz_object_id, query_flags, c_requested_properties, (mb_agg_a9fec1d6c8859749_p4 *)p_requested_properties, (uint32_t *)pc_property_count, (mb_agg_a9fec1d6c8859749_p6 * *)pp_properties);
  return mb_result_a9fec1d6c8859749;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_d4a81407822a4573_p4;
typedef char mb_assert_d4a81407822a4573_p4[(sizeof(mb_agg_d4a81407822a4573_p4) == 32) ? 1 : -1];
typedef char mb_assert_align_d4a81407822a4573_p4[(MB_ALIGNOF(mb_agg_d4a81407822a4573_p4) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_d4a81407822a4573_p6;
typedef char mb_assert_d4a81407822a4573_p6[(sizeof(mb_agg_d4a81407822a4573_p6) == 40) ? 1 : -1];
typedef char mb_assert_align_d4a81407822a4573_p6[(MB_ALIGNOF(mb_agg_d4a81407822a4573_p6) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_d4a81407822a4573_p8;
typedef char mb_assert_d4a81407822a4573_p8[(sizeof(mb_agg_d4a81407822a4573_p8) == 48) ? 1 : -1];
typedef char mb_assert_align_d4a81407822a4573_p8[(MB_ALIGNOF(mb_agg_d4a81407822a4573_p8) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4a81407822a4573)(int32_t, uint16_t *, uint32_t, uint32_t, mb_agg_d4a81407822a4573_p4 *, uint32_t, mb_agg_d4a81407822a4573_p6 *, uint32_t *, mb_agg_d4a81407822a4573_p8 * *);

static mb_module_t mb_module_d4a81407822a4573 = NULL;
static void *mb_entry_d4a81407822a4573 = NULL;

static void *mb_resolve_d4a81407822a4573(void) {
  if (mb_entry_d4a81407822a4573 == NULL) {
    if (mb_module_d4a81407822a4573 == NULL) {
      mb_module_d4a81407822a4573 = LoadLibraryA("api-ms-win-devices-query-l1-1-1.dll");
    }
    if (mb_module_d4a81407822a4573 != NULL) {
      mb_entry_d4a81407822a4573 = GetProcAddress(mb_module_d4a81407822a4573, "DevGetObjectPropertiesEx");
    }
  }
  return mb_entry_d4a81407822a4573;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4f97731b9570a6e72c02aa0(int32_t object_type, void * psz_object_id, uint32_t query_flags, uint32_t c_requested_properties, void * p_requested_properties, uint32_t c_extended_parameter_count, void * p_extended_parameters, void * pc_property_count, void * pp_properties) {
  void *mb_entry_d4a81407822a4573 = mb_resolve_d4a81407822a4573();
  if (mb_entry_d4a81407822a4573 == NULL) {
  return 0;
  }
  mb_fn_d4a81407822a4573 mb_target_d4a81407822a4573 = (mb_fn_d4a81407822a4573)mb_entry_d4a81407822a4573;
  int32_t mb_result_d4a81407822a4573 = mb_target_d4a81407822a4573(object_type, (uint16_t *)psz_object_id, query_flags, c_requested_properties, (mb_agg_d4a81407822a4573_p4 *)p_requested_properties, c_extended_parameter_count, (mb_agg_d4a81407822a4573_p6 *)p_extended_parameters, (uint32_t *)pc_property_count, (mb_agg_d4a81407822a4573_p8 * *)pp_properties);
  return mb_result_d4a81407822a4573;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_4e601e2928a5d9c3_p3;
typedef char mb_assert_4e601e2928a5d9c3_p3[(sizeof(mb_agg_4e601e2928a5d9c3_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_4e601e2928a5d9c3_p3[(MB_ALIGNOF(mb_agg_4e601e2928a5d9c3_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_4e601e2928a5d9c3_p5;
typedef char mb_assert_4e601e2928a5d9c3_p5[(sizeof(mb_agg_4e601e2928a5d9c3_p5) == 56) ? 1 : -1];
typedef char mb_assert_align_4e601e2928a5d9c3_p5[(MB_ALIGNOF(mb_agg_4e601e2928a5d9c3_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_4e601e2928a5d9c3_p7;
typedef char mb_assert_4e601e2928a5d9c3_p7[(sizeof(mb_agg_4e601e2928a5d9c3_p7) == 32) ? 1 : -1];
typedef char mb_assert_align_4e601e2928a5d9c3_p7[(MB_ALIGNOF(mb_agg_4e601e2928a5d9c3_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4e601e2928a5d9c3)(int32_t, uint32_t, uint32_t, mb_agg_4e601e2928a5d9c3_p3 *, uint32_t, mb_agg_4e601e2928a5d9c3_p5 *, uint32_t *, mb_agg_4e601e2928a5d9c3_p7 * *);

static mb_module_t mb_module_4e601e2928a5d9c3 = NULL;
static void *mb_entry_4e601e2928a5d9c3 = NULL;

static void *mb_resolve_4e601e2928a5d9c3(void) {
  if (mb_entry_4e601e2928a5d9c3 == NULL) {
    if (mb_module_4e601e2928a5d9c3 == NULL) {
      mb_module_4e601e2928a5d9c3 = LoadLibraryA("api-ms-win-devices-query-l1-1-0.dll");
    }
    if (mb_module_4e601e2928a5d9c3 != NULL) {
      mb_entry_4e601e2928a5d9c3 = GetProcAddress(mb_module_4e601e2928a5d9c3, "DevGetObjects");
    }
  }
  return mb_entry_4e601e2928a5d9c3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05a34a7ba9289212296fa0eb(int32_t object_type, uint32_t query_flags, uint32_t c_requested_properties, void * p_requested_properties, uint32_t c_filter_expression_count, void * p_filter, void * pc_object_count, void * pp_objects) {
  void *mb_entry_4e601e2928a5d9c3 = mb_resolve_4e601e2928a5d9c3();
  if (mb_entry_4e601e2928a5d9c3 == NULL) {
  return 0;
  }
  mb_fn_4e601e2928a5d9c3 mb_target_4e601e2928a5d9c3 = (mb_fn_4e601e2928a5d9c3)mb_entry_4e601e2928a5d9c3;
  int32_t mb_result_4e601e2928a5d9c3 = mb_target_4e601e2928a5d9c3(object_type, query_flags, c_requested_properties, (mb_agg_4e601e2928a5d9c3_p3 *)p_requested_properties, c_filter_expression_count, (mb_agg_4e601e2928a5d9c3_p5 *)p_filter, (uint32_t *)pc_object_count, (mb_agg_4e601e2928a5d9c3_p7 * *)pp_objects);
  return mb_result_4e601e2928a5d9c3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ff43a556195a2eea_p3;
typedef char mb_assert_ff43a556195a2eea_p3[(sizeof(mb_agg_ff43a556195a2eea_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_ff43a556195a2eea_p3[(MB_ALIGNOF(mb_agg_ff43a556195a2eea_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_ff43a556195a2eea_p5;
typedef char mb_assert_ff43a556195a2eea_p5[(sizeof(mb_agg_ff43a556195a2eea_p5) == 56) ? 1 : -1];
typedef char mb_assert_align_ff43a556195a2eea_p5[(MB_ALIGNOF(mb_agg_ff43a556195a2eea_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_ff43a556195a2eea_p7;
typedef char mb_assert_ff43a556195a2eea_p7[(sizeof(mb_agg_ff43a556195a2eea_p7) == 40) ? 1 : -1];
typedef char mb_assert_align_ff43a556195a2eea_p7[(MB_ALIGNOF(mb_agg_ff43a556195a2eea_p7) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ff43a556195a2eea_p9;
typedef char mb_assert_ff43a556195a2eea_p9[(sizeof(mb_agg_ff43a556195a2eea_p9) == 32) ? 1 : -1];
typedef char mb_assert_align_ff43a556195a2eea_p9[(MB_ALIGNOF(mb_agg_ff43a556195a2eea_p9) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff43a556195a2eea)(int32_t, uint32_t, uint32_t, mb_agg_ff43a556195a2eea_p3 *, uint32_t, mb_agg_ff43a556195a2eea_p5 *, uint32_t, mb_agg_ff43a556195a2eea_p7 *, uint32_t *, mb_agg_ff43a556195a2eea_p9 * *);

static mb_module_t mb_module_ff43a556195a2eea = NULL;
static void *mb_entry_ff43a556195a2eea = NULL;

static void *mb_resolve_ff43a556195a2eea(void) {
  if (mb_entry_ff43a556195a2eea == NULL) {
    if (mb_module_ff43a556195a2eea == NULL) {
      mb_module_ff43a556195a2eea = LoadLibraryA("api-ms-win-devices-query-l1-1-1.dll");
    }
    if (mb_module_ff43a556195a2eea != NULL) {
      mb_entry_ff43a556195a2eea = GetProcAddress(mb_module_ff43a556195a2eea, "DevGetObjectsEx");
    }
  }
  return mb_entry_ff43a556195a2eea;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33521bddd82fbf7ddff85530(int32_t object_type, uint32_t query_flags, uint32_t c_requested_properties, void * p_requested_properties, uint32_t c_filter_expression_count, void * p_filter, uint32_t c_extended_parameter_count, void * p_extended_parameters, void * pc_object_count, void * pp_objects) {
  void *mb_entry_ff43a556195a2eea = mb_resolve_ff43a556195a2eea();
  if (mb_entry_ff43a556195a2eea == NULL) {
  return 0;
  }
  mb_fn_ff43a556195a2eea mb_target_ff43a556195a2eea = (mb_fn_ff43a556195a2eea)mb_entry_ff43a556195a2eea;
  int32_t mb_result_ff43a556195a2eea = mb_target_ff43a556195a2eea(object_type, query_flags, c_requested_properties, (mb_agg_ff43a556195a2eea_p3 *)p_requested_properties, c_filter_expression_count, (mb_agg_ff43a556195a2eea_p5 *)p_filter, c_extended_parameter_count, (mb_agg_ff43a556195a2eea_p7 *)p_extended_parameters, (uint32_t *)pc_object_count, (mb_agg_ff43a556195a2eea_p9 * *)pp_objects);
  return mb_result_ff43a556195a2eea;
}

