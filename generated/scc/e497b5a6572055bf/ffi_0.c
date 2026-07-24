#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_36778202aeb22003_p0;
typedef char mb_assert_36778202aeb22003_p0[(sizeof(mb_agg_36778202aeb22003_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_36778202aeb22003_p3;
typedef char mb_assert_36778202aeb22003_p3[(sizeof(mb_agg_36778202aeb22003_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_36778202aeb22003_p5;
typedef char mb_assert_36778202aeb22003_p5[(sizeof(mb_agg_36778202aeb22003_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36778202aeb22003)(mb_agg_36778202aeb22003_p0 *, uint32_t, uint32_t, mb_agg_36778202aeb22003_p3 *, uint32_t, mb_agg_36778202aeb22003_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff630ea41c1928768a1ce42c(void * guid_category, uint32_t dw_flags, uint32_t c_in_types, void * p_in_types, uint32_t c_out_types, void * p_out_types, void * pp_enum) {
  static mb_module_t mb_module_36778202aeb22003 = NULL;
  static void *mb_entry_36778202aeb22003 = NULL;
  if (mb_entry_36778202aeb22003 == NULL) {
    if (mb_module_36778202aeb22003 == NULL) {
      mb_module_36778202aeb22003 = LoadLibraryA("msdmo.dll");
    }
    if (mb_module_36778202aeb22003 != NULL) {
      mb_entry_36778202aeb22003 = GetProcAddress(mb_module_36778202aeb22003, "DMOEnum");
    }
  }
  if (mb_entry_36778202aeb22003 == NULL) {
  return 0;
  }
  mb_fn_36778202aeb22003 mb_target_36778202aeb22003 = (mb_fn_36778202aeb22003)mb_entry_36778202aeb22003;
  int32_t mb_result_36778202aeb22003 = mb_target_36778202aeb22003((mb_agg_36778202aeb22003_p0 *)guid_category, dw_flags, c_in_types, (mb_agg_36778202aeb22003_p3 *)p_in_types, c_out_types, (mb_agg_36778202aeb22003_p5 *)p_out_types, (void * *)pp_enum);
  return mb_result_36778202aeb22003;
}

typedef struct { uint8_t bytes[16]; } mb_agg_186f35c16748118a_p0;
typedef char mb_assert_186f35c16748118a_p0[(sizeof(mb_agg_186f35c16748118a_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_186f35c16748118a)(mb_agg_186f35c16748118a_p0 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9677e1a7fa3822c45684c148(void * clsid_dmo, void * sz_name) {
  static mb_module_t mb_module_186f35c16748118a = NULL;
  static void *mb_entry_186f35c16748118a = NULL;
  if (mb_entry_186f35c16748118a == NULL) {
    if (mb_module_186f35c16748118a == NULL) {
      mb_module_186f35c16748118a = LoadLibraryA("msdmo.dll");
    }
    if (mb_module_186f35c16748118a != NULL) {
      mb_entry_186f35c16748118a = GetProcAddress(mb_module_186f35c16748118a, "DMOGetName");
    }
  }
  if (mb_entry_186f35c16748118a == NULL) {
  return 0;
  }
  mb_fn_186f35c16748118a mb_target_186f35c16748118a = (mb_fn_186f35c16748118a)mb_entry_186f35c16748118a;
  int32_t mb_result_186f35c16748118a = mb_target_186f35c16748118a((mb_agg_186f35c16748118a_p0 *)clsid_dmo, (uint16_t *)sz_name);
  return mb_result_186f35c16748118a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e35a093b5683e7ed_p0;
typedef char mb_assert_e35a093b5683e7ed_p0[(sizeof(mb_agg_e35a093b5683e7ed_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e35a093b5683e7ed_p3;
typedef char mb_assert_e35a093b5683e7ed_p3[(sizeof(mb_agg_e35a093b5683e7ed_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e35a093b5683e7ed_p6;
typedef char mb_assert_e35a093b5683e7ed_p6[(sizeof(mb_agg_e35a093b5683e7ed_p6) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e35a093b5683e7ed)(mb_agg_e35a093b5683e7ed_p0 *, uint32_t, uint32_t *, mb_agg_e35a093b5683e7ed_p3 *, uint32_t, uint32_t *, mb_agg_e35a093b5683e7ed_p6 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_847f8a1b03b6678459ac0644(void * clsid_dmo, uint32_t ul_input_types_requested, void * pul_input_types_supplied, void * p_input_types, uint32_t ul_output_types_requested, void * pul_output_types_supplied, void * p_output_types) {
  static mb_module_t mb_module_e35a093b5683e7ed = NULL;
  static void *mb_entry_e35a093b5683e7ed = NULL;
  if (mb_entry_e35a093b5683e7ed == NULL) {
    if (mb_module_e35a093b5683e7ed == NULL) {
      mb_module_e35a093b5683e7ed = LoadLibraryA("msdmo.dll");
    }
    if (mb_module_e35a093b5683e7ed != NULL) {
      mb_entry_e35a093b5683e7ed = GetProcAddress(mb_module_e35a093b5683e7ed, "DMOGetTypes");
    }
  }
  if (mb_entry_e35a093b5683e7ed == NULL) {
  return 0;
  }
  mb_fn_e35a093b5683e7ed mb_target_e35a093b5683e7ed = (mb_fn_e35a093b5683e7ed)mb_entry_e35a093b5683e7ed;
  int32_t mb_result_e35a093b5683e7ed = mb_target_e35a093b5683e7ed((mb_agg_e35a093b5683e7ed_p0 *)clsid_dmo, ul_input_types_requested, (uint32_t *)pul_input_types_supplied, (mb_agg_e35a093b5683e7ed_p3 *)p_input_types, ul_output_types_requested, (uint32_t *)pul_output_types_supplied, (mb_agg_e35a093b5683e7ed_p6 *)p_output_types);
  return mb_result_e35a093b5683e7ed;
}

typedef struct { uint8_t bytes[16]; } mb_agg_36bb8ac28f87de92_p1;
typedef char mb_assert_36bb8ac28f87de92_p1[(sizeof(mb_agg_36bb8ac28f87de92_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_36bb8ac28f87de92_p2;
typedef char mb_assert_36bb8ac28f87de92_p2[(sizeof(mb_agg_36bb8ac28f87de92_p2) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_36bb8ac28f87de92_p5;
typedef char mb_assert_36bb8ac28f87de92_p5[(sizeof(mb_agg_36bb8ac28f87de92_p5) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_36bb8ac28f87de92_p7;
typedef char mb_assert_36bb8ac28f87de92_p7[(sizeof(mb_agg_36bb8ac28f87de92_p7) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36bb8ac28f87de92)(uint16_t *, mb_agg_36bb8ac28f87de92_p1 *, mb_agg_36bb8ac28f87de92_p2 *, uint32_t, uint32_t, mb_agg_36bb8ac28f87de92_p5 *, uint32_t, mb_agg_36bb8ac28f87de92_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bb3a314c672b6d2217ab214(void * sz_name, void * clsid_dmo, void * guid_category, uint32_t dw_flags, uint32_t c_in_types, void * p_in_types, uint32_t c_out_types, void * p_out_types) {
  static mb_module_t mb_module_36bb8ac28f87de92 = NULL;
  static void *mb_entry_36bb8ac28f87de92 = NULL;
  if (mb_entry_36bb8ac28f87de92 == NULL) {
    if (mb_module_36bb8ac28f87de92 == NULL) {
      mb_module_36bb8ac28f87de92 = LoadLibraryA("msdmo.dll");
    }
    if (mb_module_36bb8ac28f87de92 != NULL) {
      mb_entry_36bb8ac28f87de92 = GetProcAddress(mb_module_36bb8ac28f87de92, "DMORegister");
    }
  }
  if (mb_entry_36bb8ac28f87de92 == NULL) {
  return 0;
  }
  mb_fn_36bb8ac28f87de92 mb_target_36bb8ac28f87de92 = (mb_fn_36bb8ac28f87de92)mb_entry_36bb8ac28f87de92;
  int32_t mb_result_36bb8ac28f87de92 = mb_target_36bb8ac28f87de92((uint16_t *)sz_name, (mb_agg_36bb8ac28f87de92_p1 *)clsid_dmo, (mb_agg_36bb8ac28f87de92_p2 *)guid_category, dw_flags, c_in_types, (mb_agg_36bb8ac28f87de92_p5 *)p_in_types, c_out_types, (mb_agg_36bb8ac28f87de92_p7 *)p_out_types);
  return mb_result_36bb8ac28f87de92;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9810eddd529110ae_p0;
typedef char mb_assert_9810eddd529110ae_p0[(sizeof(mb_agg_9810eddd529110ae_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_9810eddd529110ae_p1;
typedef char mb_assert_9810eddd529110ae_p1[(sizeof(mb_agg_9810eddd529110ae_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9810eddd529110ae)(mb_agg_9810eddd529110ae_p0 *, mb_agg_9810eddd529110ae_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49a524aec57ee97607c1aaa7(void * clsid_dmo, void * guid_category) {
  static mb_module_t mb_module_9810eddd529110ae = NULL;
  static void *mb_entry_9810eddd529110ae = NULL;
  if (mb_entry_9810eddd529110ae == NULL) {
    if (mb_module_9810eddd529110ae == NULL) {
      mb_module_9810eddd529110ae = LoadLibraryA("msdmo.dll");
    }
    if (mb_module_9810eddd529110ae != NULL) {
      mb_entry_9810eddd529110ae = GetProcAddress(mb_module_9810eddd529110ae, "DMOUnregister");
    }
  }
  if (mb_entry_9810eddd529110ae == NULL) {
  return 0;
  }
  mb_fn_9810eddd529110ae mb_target_9810eddd529110ae = (mb_fn_9810eddd529110ae)mb_entry_9810eddd529110ae;
  int32_t mb_result_9810eddd529110ae = mb_target_9810eddd529110ae((mb_agg_9810eddd529110ae_p0 *)clsid_dmo, (mb_agg_9810eddd529110ae_p1 *)guid_category);
  return mb_result_9810eddd529110ae;
}

typedef struct { uint8_t bytes[88]; } mb_agg_40840ee143ca6d3a_p0;
typedef char mb_assert_40840ee143ca6d3a_p0[(sizeof(mb_agg_40840ee143ca6d3a_p0) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_40840ee143ca6d3a_p1;
typedef char mb_assert_40840ee143ca6d3a_p1[(sizeof(mb_agg_40840ee143ca6d3a_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40840ee143ca6d3a)(mb_agg_40840ee143ca6d3a_p0 *, mb_agg_40840ee143ca6d3a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efed894afa0d1ce3a590a3d6(void * pmt_dest, void * pmt_src) {
  static mb_module_t mb_module_40840ee143ca6d3a = NULL;
  static void *mb_entry_40840ee143ca6d3a = NULL;
  if (mb_entry_40840ee143ca6d3a == NULL) {
    if (mb_module_40840ee143ca6d3a == NULL) {
      mb_module_40840ee143ca6d3a = LoadLibraryA("msdmo.dll");
    }
    if (mb_module_40840ee143ca6d3a != NULL) {
      mb_entry_40840ee143ca6d3a = GetProcAddress(mb_module_40840ee143ca6d3a, "MoCopyMediaType");
    }
  }
  if (mb_entry_40840ee143ca6d3a == NULL) {
  return 0;
  }
  mb_fn_40840ee143ca6d3a mb_target_40840ee143ca6d3a = (mb_fn_40840ee143ca6d3a)mb_entry_40840ee143ca6d3a;
  int32_t mb_result_40840ee143ca6d3a = mb_target_40840ee143ca6d3a((mb_agg_40840ee143ca6d3a_p0 *)pmt_dest, (mb_agg_40840ee143ca6d3a_p1 *)pmt_src);
  return mb_result_40840ee143ca6d3a;
}

typedef struct { uint8_t bytes[88]; } mb_agg_fb3cb6bf042e3867_p0;
typedef char mb_assert_fb3cb6bf042e3867_p0[(sizeof(mb_agg_fb3cb6bf042e3867_p0) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fb3cb6bf042e3867)(mb_agg_fb3cb6bf042e3867_p0 * *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c97204c85540482c8bd03df(void * ppmt, uint32_t cb_format) {
  static mb_module_t mb_module_fb3cb6bf042e3867 = NULL;
  static void *mb_entry_fb3cb6bf042e3867 = NULL;
  if (mb_entry_fb3cb6bf042e3867 == NULL) {
    if (mb_module_fb3cb6bf042e3867 == NULL) {
      mb_module_fb3cb6bf042e3867 = LoadLibraryA("msdmo.dll");
    }
    if (mb_module_fb3cb6bf042e3867 != NULL) {
      mb_entry_fb3cb6bf042e3867 = GetProcAddress(mb_module_fb3cb6bf042e3867, "MoCreateMediaType");
    }
  }
  if (mb_entry_fb3cb6bf042e3867 == NULL) {
  return 0;
  }
  mb_fn_fb3cb6bf042e3867 mb_target_fb3cb6bf042e3867 = (mb_fn_fb3cb6bf042e3867)mb_entry_fb3cb6bf042e3867;
  int32_t mb_result_fb3cb6bf042e3867 = mb_target_fb3cb6bf042e3867((mb_agg_fb3cb6bf042e3867_p0 * *)ppmt, cb_format);
  return mb_result_fb3cb6bf042e3867;
}

typedef struct { uint8_t bytes[88]; } mb_agg_7db24debdb250c1a_p0;
typedef char mb_assert_7db24debdb250c1a_p0[(sizeof(mb_agg_7db24debdb250c1a_p0) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7db24debdb250c1a)(mb_agg_7db24debdb250c1a_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9282b495e364aa4bc6965d9e(void * pmt) {
  static mb_module_t mb_module_7db24debdb250c1a = NULL;
  static void *mb_entry_7db24debdb250c1a = NULL;
  if (mb_entry_7db24debdb250c1a == NULL) {
    if (mb_module_7db24debdb250c1a == NULL) {
      mb_module_7db24debdb250c1a = LoadLibraryA("msdmo.dll");
    }
    if (mb_module_7db24debdb250c1a != NULL) {
      mb_entry_7db24debdb250c1a = GetProcAddress(mb_module_7db24debdb250c1a, "MoDeleteMediaType");
    }
  }
  if (mb_entry_7db24debdb250c1a == NULL) {
  return 0;
  }
  mb_fn_7db24debdb250c1a mb_target_7db24debdb250c1a = (mb_fn_7db24debdb250c1a)mb_entry_7db24debdb250c1a;
  int32_t mb_result_7db24debdb250c1a = mb_target_7db24debdb250c1a((mb_agg_7db24debdb250c1a_p0 *)pmt);
  return mb_result_7db24debdb250c1a;
}

typedef struct { uint8_t bytes[88]; } mb_agg_648adb3affd6fb6a_p0;
typedef char mb_assert_648adb3affd6fb6a_p0[(sizeof(mb_agg_648adb3affd6fb6a_p0) == 88) ? 1 : -1];
typedef struct { uint8_t bytes[88]; } mb_agg_648adb3affd6fb6a_p1;
typedef char mb_assert_648adb3affd6fb6a_p1[(sizeof(mb_agg_648adb3affd6fb6a_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_648adb3affd6fb6a)(mb_agg_648adb3affd6fb6a_p0 * *, mb_agg_648adb3affd6fb6a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecb69c758d58a47382780a8f(void * ppmt_dest, void * pmt_src) {
  static mb_module_t mb_module_648adb3affd6fb6a = NULL;
  static void *mb_entry_648adb3affd6fb6a = NULL;
  if (mb_entry_648adb3affd6fb6a == NULL) {
    if (mb_module_648adb3affd6fb6a == NULL) {
      mb_module_648adb3affd6fb6a = LoadLibraryA("msdmo.dll");
    }
    if (mb_module_648adb3affd6fb6a != NULL) {
      mb_entry_648adb3affd6fb6a = GetProcAddress(mb_module_648adb3affd6fb6a, "MoDuplicateMediaType");
    }
  }
  if (mb_entry_648adb3affd6fb6a == NULL) {
  return 0;
  }
  mb_fn_648adb3affd6fb6a mb_target_648adb3affd6fb6a = (mb_fn_648adb3affd6fb6a)mb_entry_648adb3affd6fb6a;
  int32_t mb_result_648adb3affd6fb6a = mb_target_648adb3affd6fb6a((mb_agg_648adb3affd6fb6a_p0 * *)ppmt_dest, (mb_agg_648adb3affd6fb6a_p1 *)pmt_src);
  return mb_result_648adb3affd6fb6a;
}

typedef struct { uint8_t bytes[88]; } mb_agg_2a1aa3ffb9f0bea8_p0;
typedef char mb_assert_2a1aa3ffb9f0bea8_p0[(sizeof(mb_agg_2a1aa3ffb9f0bea8_p0) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a1aa3ffb9f0bea8)(mb_agg_2a1aa3ffb9f0bea8_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_757587ab0577e8fae89e39f5(void * pmt) {
  static mb_module_t mb_module_2a1aa3ffb9f0bea8 = NULL;
  static void *mb_entry_2a1aa3ffb9f0bea8 = NULL;
  if (mb_entry_2a1aa3ffb9f0bea8 == NULL) {
    if (mb_module_2a1aa3ffb9f0bea8 == NULL) {
      mb_module_2a1aa3ffb9f0bea8 = LoadLibraryA("msdmo.dll");
    }
    if (mb_module_2a1aa3ffb9f0bea8 != NULL) {
      mb_entry_2a1aa3ffb9f0bea8 = GetProcAddress(mb_module_2a1aa3ffb9f0bea8, "MoFreeMediaType");
    }
  }
  if (mb_entry_2a1aa3ffb9f0bea8 == NULL) {
  return 0;
  }
  mb_fn_2a1aa3ffb9f0bea8 mb_target_2a1aa3ffb9f0bea8 = (mb_fn_2a1aa3ffb9f0bea8)mb_entry_2a1aa3ffb9f0bea8;
  int32_t mb_result_2a1aa3ffb9f0bea8 = mb_target_2a1aa3ffb9f0bea8((mb_agg_2a1aa3ffb9f0bea8_p0 *)pmt);
  return mb_result_2a1aa3ffb9f0bea8;
}

typedef struct { uint8_t bytes[88]; } mb_agg_ab38d11ab0cc74b9_p0;
typedef char mb_assert_ab38d11ab0cc74b9_p0[(sizeof(mb_agg_ab38d11ab0cc74b9_p0) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ab38d11ab0cc74b9)(mb_agg_ab38d11ab0cc74b9_p0 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5551dc30fe2ee4efe297cebe(void * pmt, uint32_t cb_format) {
  static mb_module_t mb_module_ab38d11ab0cc74b9 = NULL;
  static void *mb_entry_ab38d11ab0cc74b9 = NULL;
  if (mb_entry_ab38d11ab0cc74b9 == NULL) {
    if (mb_module_ab38d11ab0cc74b9 == NULL) {
      mb_module_ab38d11ab0cc74b9 = LoadLibraryA("msdmo.dll");
    }
    if (mb_module_ab38d11ab0cc74b9 != NULL) {
      mb_entry_ab38d11ab0cc74b9 = GetProcAddress(mb_module_ab38d11ab0cc74b9, "MoInitMediaType");
    }
  }
  if (mb_entry_ab38d11ab0cc74b9 == NULL) {
  return 0;
  }
  mb_fn_ab38d11ab0cc74b9 mb_target_ab38d11ab0cc74b9 = (mb_fn_ab38d11ab0cc74b9)mb_entry_ab38d11ab0cc74b9;
  int32_t mb_result_ab38d11ab0cc74b9 = mb_target_ab38d11ab0cc74b9((mb_agg_ab38d11ab0cc74b9_p0 *)pmt, cb_format);
  return mb_result_ab38d11ab0cc74b9;
}

typedef int32_t (MB_CALL *mb_fn_30fb5f58542e14b5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_411cbf54e1dea0d8afcb8288(void * this_, void * pdw_flags) {
  void *mb_entry_30fb5f58542e14b5 = NULL;
  if (this_ != NULL) {
    mb_entry_30fb5f58542e14b5 = (*(void ***)this_)[8];
  }
  if (mb_entry_30fb5f58542e14b5 == NULL) {
  return 0;
  }
  mb_fn_30fb5f58542e14b5 mb_target_30fb5f58542e14b5 = (mb_fn_30fb5f58542e14b5)mb_entry_30fb5f58542e14b5;
  int32_t mb_result_30fb5f58542e14b5 = mb_target_30fb5f58542e14b5(this_, (uint32_t *)pdw_flags);
  return mb_result_30fb5f58542e14b5;
}

typedef int32_t (MB_CALL *mb_fn_e29038e9f87280ed)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_404af384cefdea1673d1ec58(void * this_, int64_t rt_now) {
  void *mb_entry_e29038e9f87280ed = NULL;
  if (this_ != NULL) {
    mb_entry_e29038e9f87280ed = (*(void ***)this_)[6];
  }
  if (mb_entry_e29038e9f87280ed == NULL) {
  return 0;
  }
  mb_fn_e29038e9f87280ed mb_target_e29038e9f87280ed = (mb_fn_e29038e9f87280ed)mb_entry_e29038e9f87280ed;
  int32_t mb_result_e29038e9f87280ed = mb_target_e29038e9f87280ed(this_, rt_now);
  return mb_result_e29038e9f87280ed;
}

typedef int32_t (MB_CALL *mb_fn_da9f9a4f479bc406)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c36cba046370867bb844d281(void * this_, uint32_t dw_flags) {
  void *mb_entry_da9f9a4f479bc406 = NULL;
  if (this_ != NULL) {
    mb_entry_da9f9a4f479bc406 = (*(void ***)this_)[7];
  }
  if (mb_entry_da9f9a4f479bc406 == NULL) {
  return 0;
  }
  mb_fn_da9f9a4f479bc406 mb_target_da9f9a4f479bc406 = (mb_fn_da9f9a4f479bc406)mb_entry_da9f9a4f479bc406;
  int32_t mb_result_da9f9a4f479bc406 = mb_target_da9f9a4f479bc406(this_, dw_flags);
  return mb_result_da9f9a4f479bc406;
}

typedef int32_t (MB_CALL *mb_fn_b8ba68558a920373)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01af57fbbbc31c7bc93c0860(void * this_, uint32_t ul_output_stream_index, void * pdw_enabled_features) {
  void *mb_entry_b8ba68558a920373 = NULL;
  if (this_ != NULL) {
    mb_entry_b8ba68558a920373 = (*(void ***)this_)[8];
  }
  if (mb_entry_b8ba68558a920373 == NULL) {
  return 0;
  }
  mb_fn_b8ba68558a920373 mb_target_b8ba68558a920373 = (mb_fn_b8ba68558a920373)mb_entry_b8ba68558a920373;
  int32_t mb_result_b8ba68558a920373 = mb_target_b8ba68558a920373(this_, ul_output_stream_index, (uint32_t *)pdw_enabled_features);
  return mb_result_b8ba68558a920373;
}

typedef int32_t (MB_CALL *mb_fn_7cd093882b60a843)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0a92b48886a24b74359d9ed(void * this_, uint32_t ul_output_stream_index, void * pdw_requested_features) {
  void *mb_entry_7cd093882b60a843 = NULL;
  if (this_ != NULL) {
    mb_entry_7cd093882b60a843 = (*(void ***)this_)[9];
  }
  if (mb_entry_7cd093882b60a843 == NULL) {
  return 0;
  }
  mb_fn_7cd093882b60a843 mb_target_7cd093882b60a843 = (mb_fn_7cd093882b60a843)mb_entry_7cd093882b60a843;
  int32_t mb_result_7cd093882b60a843 = mb_target_7cd093882b60a843(this_, ul_output_stream_index, (uint32_t *)pdw_requested_features);
  return mb_result_7cd093882b60a843;
}

typedef int32_t (MB_CALL *mb_fn_cf1cb4f17e6487f7)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee2cd5fa78c0ef83dc8269a7(void * this_, uint32_t ul_output_stream_index, void * pdw_requested_capabilities) {
  void *mb_entry_cf1cb4f17e6487f7 = NULL;
  if (this_ != NULL) {
    mb_entry_cf1cb4f17e6487f7 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf1cb4f17e6487f7 == NULL) {
  return 0;
  }
  mb_fn_cf1cb4f17e6487f7 mb_target_cf1cb4f17e6487f7 = (mb_fn_cf1cb4f17e6487f7)mb_entry_cf1cb4f17e6487f7;
  int32_t mb_result_cf1cb4f17e6487f7 = mb_target_cf1cb4f17e6487f7(this_, ul_output_stream_index, (uint32_t *)pdw_requested_capabilities);
  return mb_result_cf1cb4f17e6487f7;
}

typedef int32_t (MB_CALL *mb_fn_f3e693711f27dfc3)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d923b0a140fb74593f7b73cc(void * this_, uint32_t ul_output_stream_index, uint32_t dw_enabled_features) {
  void *mb_entry_f3e693711f27dfc3 = NULL;
  if (this_ != NULL) {
    mb_entry_f3e693711f27dfc3 = (*(void ***)this_)[7];
  }
  if (mb_entry_f3e693711f27dfc3 == NULL) {
  return 0;
  }
  mb_fn_f3e693711f27dfc3 mb_target_f3e693711f27dfc3 = (mb_fn_f3e693711f27dfc3)mb_entry_f3e693711f27dfc3;
  int32_t mb_result_f3e693711f27dfc3 = mb_target_f3e693711f27dfc3(this_, ul_output_stream_index, dw_enabled_features);
  return mb_result_f3e693711f27dfc3;
}

typedef int32_t (MB_CALL *mb_fn_88d7a4168803ac11)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57336ddce9651bf1e13adc19(void * this_, void * pp_enum) {
  void *mb_entry_88d7a4168803ac11 = NULL;
  if (this_ != NULL) {
    mb_entry_88d7a4168803ac11 = (*(void ***)this_)[9];
  }
  if (mb_entry_88d7a4168803ac11 == NULL) {
  return 0;
  }
  mb_fn_88d7a4168803ac11 mb_target_88d7a4168803ac11 = (mb_fn_88d7a4168803ac11)mb_entry_88d7a4168803ac11;
  int32_t mb_result_88d7a4168803ac11 = mb_target_88d7a4168803ac11(this_, (void * *)pp_enum);
  return mb_result_88d7a4168803ac11;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1d836d9c2aa06188_p2;
typedef char mb_assert_1d836d9c2aa06188_p2[(sizeof(mb_agg_1d836d9c2aa06188_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d836d9c2aa06188)(void *, uint32_t, mb_agg_1d836d9c2aa06188_p2 *, uint16_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9d22e46d2114d60837676cf(void * this_, uint32_t c_items_to_fetch, void * p_clsid, void * names, void * pc_items_fetched) {
  void *mb_entry_1d836d9c2aa06188 = NULL;
  if (this_ != NULL) {
    mb_entry_1d836d9c2aa06188 = (*(void ***)this_)[6];
  }
  if (mb_entry_1d836d9c2aa06188 == NULL) {
  return 0;
  }
  mb_fn_1d836d9c2aa06188 mb_target_1d836d9c2aa06188 = (mb_fn_1d836d9c2aa06188)mb_entry_1d836d9c2aa06188;
  int32_t mb_result_1d836d9c2aa06188 = mb_target_1d836d9c2aa06188(this_, c_items_to_fetch, (mb_agg_1d836d9c2aa06188_p2 *)p_clsid, (uint16_t * *)names, (uint32_t *)pc_items_fetched);
  return mb_result_1d836d9c2aa06188;
}

typedef int32_t (MB_CALL *mb_fn_d4a81eec44f27c55)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc5d5279f21f6131f325a5a3(void * this_) {
  void *mb_entry_d4a81eec44f27c55 = NULL;
  if (this_ != NULL) {
    mb_entry_d4a81eec44f27c55 = (*(void ***)this_)[8];
  }
  if (mb_entry_d4a81eec44f27c55 == NULL) {
  return 0;
  }
  mb_fn_d4a81eec44f27c55 mb_target_d4a81eec44f27c55 = (mb_fn_d4a81eec44f27c55)mb_entry_d4a81eec44f27c55;
  int32_t mb_result_d4a81eec44f27c55 = mb_target_d4a81eec44f27c55(this_);
  return mb_result_d4a81eec44f27c55;
}

typedef int32_t (MB_CALL *mb_fn_56035c770d290fac)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a6a550b05f942dcdb46f27e(void * this_, uint32_t c_items_to_skip) {
  void *mb_entry_56035c770d290fac = NULL;
  if (this_ != NULL) {
    mb_entry_56035c770d290fac = (*(void ***)this_)[7];
  }
  if (mb_entry_56035c770d290fac == NULL) {
  return 0;
  }
  mb_fn_56035c770d290fac mb_target_56035c770d290fac = (mb_fn_56035c770d290fac)mb_entry_56035c770d290fac;
  int32_t mb_result_56035c770d290fac = mb_target_56035c770d290fac(this_, c_items_to_skip);
  return mb_result_56035c770d290fac;
}

typedef int32_t (MB_CALL *mb_fn_802dd7b73a05ca32)(void *, uint8_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af28b317b568bd875ec839ba(void * this_, void * pp_buffer, void * pcb_length) {
  void *mb_entry_802dd7b73a05ca32 = NULL;
  if (this_ != NULL) {
    mb_entry_802dd7b73a05ca32 = (*(void ***)this_)[8];
  }
  if (mb_entry_802dd7b73a05ca32 == NULL) {
  return 0;
  }
  mb_fn_802dd7b73a05ca32 mb_target_802dd7b73a05ca32 = (mb_fn_802dd7b73a05ca32)mb_entry_802dd7b73a05ca32;
  int32_t mb_result_802dd7b73a05ca32 = mb_target_802dd7b73a05ca32(this_, (uint8_t * *)pp_buffer, (uint32_t *)pcb_length);
  return mb_result_802dd7b73a05ca32;
}

typedef int32_t (MB_CALL *mb_fn_50c5af7abd7a222e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9098ee53b82ed2c059a86278(void * this_, void * pcb_max_length) {
  void *mb_entry_50c5af7abd7a222e = NULL;
  if (this_ != NULL) {
    mb_entry_50c5af7abd7a222e = (*(void ***)this_)[7];
  }
  if (mb_entry_50c5af7abd7a222e == NULL) {
  return 0;
  }
  mb_fn_50c5af7abd7a222e mb_target_50c5af7abd7a222e = (mb_fn_50c5af7abd7a222e)mb_entry_50c5af7abd7a222e;
  int32_t mb_result_50c5af7abd7a222e = mb_target_50c5af7abd7a222e(this_, (uint32_t *)pcb_max_length);
  return mb_result_50c5af7abd7a222e;
}

typedef int32_t (MB_CALL *mb_fn_a3d14f74a2eca41a)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69155a6bac43bff28d7b8f9a(void * this_, uint32_t cb_length) {
  void *mb_entry_a3d14f74a2eca41a = NULL;
  if (this_ != NULL) {
    mb_entry_a3d14f74a2eca41a = (*(void ***)this_)[6];
  }
  if (mb_entry_a3d14f74a2eca41a == NULL) {
  return 0;
  }
  mb_fn_a3d14f74a2eca41a mb_target_a3d14f74a2eca41a = (mb_fn_a3d14f74a2eca41a)mb_entry_a3d14f74a2eca41a;
  int32_t mb_result_a3d14f74a2eca41a = mb_target_a3d14f74a2eca41a(this_, cb_length);
  return mb_result_a3d14f74a2eca41a;
}

typedef int32_t (MB_CALL *mb_fn_06432de391a51c40)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08ea632c2089ad888747b837(void * this_) {
  void *mb_entry_06432de391a51c40 = NULL;
  if (this_ != NULL) {
    mb_entry_06432de391a51c40 = (*(void ***)this_)[21];
  }
  if (mb_entry_06432de391a51c40 == NULL) {
  return 0;
  }
  mb_fn_06432de391a51c40 mb_target_06432de391a51c40 = (mb_fn_06432de391a51c40)mb_entry_06432de391a51c40;
  int32_t mb_result_06432de391a51c40 = mb_target_06432de391a51c40(this_);
  return mb_result_06432de391a51c40;
}

typedef int32_t (MB_CALL *mb_fn_9a34c77ec170ad6d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25483d72095959a6443bd12d(void * this_, uint32_t dw_input_stream_index) {
  void *mb_entry_9a34c77ec170ad6d = NULL;
  if (this_ != NULL) {
    mb_entry_9a34c77ec170ad6d = (*(void ***)this_)[20];
  }
  if (mb_entry_9a34c77ec170ad6d == NULL) {
  return 0;
  }
  mb_fn_9a34c77ec170ad6d mb_target_9a34c77ec170ad6d = (mb_fn_9a34c77ec170ad6d)mb_entry_9a34c77ec170ad6d;
  int32_t mb_result_9a34c77ec170ad6d = mb_target_9a34c77ec170ad6d(this_, dw_input_stream_index);
  return mb_result_9a34c77ec170ad6d;
}

typedef int32_t (MB_CALL *mb_fn_b631bc3e969c961d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3c4e6ed6fa2c5171aefdd14(void * this_) {
  void *mb_entry_b631bc3e969c961d = NULL;
  if (this_ != NULL) {
    mb_entry_b631bc3e969c961d = (*(void ***)this_)[19];
  }
  if (mb_entry_b631bc3e969c961d == NULL) {
  return 0;
  }
  mb_fn_b631bc3e969c961d mb_target_b631bc3e969c961d = (mb_fn_b631bc3e969c961d)mb_entry_b631bc3e969c961d;
  int32_t mb_result_b631bc3e969c961d = mb_target_b631bc3e969c961d(this_);
  return mb_result_b631bc3e969c961d;
}

typedef int32_t (MB_CALL *mb_fn_8933f05aa34ce017)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66cc8277572889ba26753752(void * this_) {
  void *mb_entry_8933f05aa34ce017 = NULL;
  if (this_ != NULL) {
    mb_entry_8933f05aa34ce017 = (*(void ***)this_)[22];
  }
  if (mb_entry_8933f05aa34ce017 == NULL) {
  return 0;
  }
  mb_fn_8933f05aa34ce017 mb_target_8933f05aa34ce017 = (mb_fn_8933f05aa34ce017)mb_entry_8933f05aa34ce017;
  int32_t mb_result_8933f05aa34ce017 = mb_target_8933f05aa34ce017(this_);
  return mb_result_8933f05aa34ce017;
}

typedef struct { uint8_t bytes[88]; } mb_agg_5b98607659d3b39a_p2;
typedef char mb_assert_5b98607659d3b39a_p2[(sizeof(mb_agg_5b98607659d3b39a_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b98607659d3b39a)(void *, uint32_t, mb_agg_5b98607659d3b39a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b9b0aaa5c8d613f9174560f(void * this_, uint32_t dw_input_stream_index, void * pmt) {
  void *mb_entry_5b98607659d3b39a = NULL;
  if (this_ != NULL) {
    mb_entry_5b98607659d3b39a = (*(void ***)this_)[13];
  }
  if (mb_entry_5b98607659d3b39a == NULL) {
  return 0;
  }
  mb_fn_5b98607659d3b39a mb_target_5b98607659d3b39a = (mb_fn_5b98607659d3b39a)mb_entry_5b98607659d3b39a;
  int32_t mb_result_5b98607659d3b39a = mb_target_5b98607659d3b39a(this_, dw_input_stream_index, (mb_agg_5b98607659d3b39a_p2 *)pmt);
  return mb_result_5b98607659d3b39a;
}

typedef int32_t (MB_CALL *mb_fn_42e1753cefc2adff)(void *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9b7f1bc399ed4c0b62da270(void * this_, uint32_t dw_input_stream_index, void * prt_max_latency) {
  void *mb_entry_42e1753cefc2adff = NULL;
  if (this_ != NULL) {
    mb_entry_42e1753cefc2adff = (*(void ***)this_)[17];
  }
  if (mb_entry_42e1753cefc2adff == NULL) {
  return 0;
  }
  mb_fn_42e1753cefc2adff mb_target_42e1753cefc2adff = (mb_fn_42e1753cefc2adff)mb_entry_42e1753cefc2adff;
  int32_t mb_result_42e1753cefc2adff = mb_target_42e1753cefc2adff(this_, dw_input_stream_index, (int64_t *)prt_max_latency);
  return mb_result_42e1753cefc2adff;
}

typedef int32_t (MB_CALL *mb_fn_3b7640ee3792cc90)(void *, uint32_t, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b3ea3d4aac72665134ef546(void * this_, uint32_t dw_input_stream_index, void * pcb_size, void * pcb_max_lookahead, void * pcb_alignment) {
  void *mb_entry_3b7640ee3792cc90 = NULL;
  if (this_ != NULL) {
    mb_entry_3b7640ee3792cc90 = (*(void ***)this_)[15];
  }
  if (mb_entry_3b7640ee3792cc90 == NULL) {
  return 0;
  }
  mb_fn_3b7640ee3792cc90 mb_target_3b7640ee3792cc90 = (mb_fn_3b7640ee3792cc90)mb_entry_3b7640ee3792cc90;
  int32_t mb_result_3b7640ee3792cc90 = mb_target_3b7640ee3792cc90(this_, dw_input_stream_index, (uint32_t *)pcb_size, (uint32_t *)pcb_max_lookahead, (uint32_t *)pcb_alignment);
  return mb_result_3b7640ee3792cc90;
}

typedef int32_t (MB_CALL *mb_fn_0460ee80ccaf95cc)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d91c320d0039c10555bac4c9(void * this_, uint32_t dw_input_stream_index, void * dw_flags) {
  void *mb_entry_0460ee80ccaf95cc = NULL;
  if (this_ != NULL) {
    mb_entry_0460ee80ccaf95cc = (*(void ***)this_)[23];
  }
  if (mb_entry_0460ee80ccaf95cc == NULL) {
  return 0;
  }
  mb_fn_0460ee80ccaf95cc mb_target_0460ee80ccaf95cc = (mb_fn_0460ee80ccaf95cc)mb_entry_0460ee80ccaf95cc;
  int32_t mb_result_0460ee80ccaf95cc = mb_target_0460ee80ccaf95cc(this_, dw_input_stream_index, (uint32_t *)dw_flags);
  return mb_result_0460ee80ccaf95cc;
}

typedef int32_t (MB_CALL *mb_fn_9e340bb1aac46fc9)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ff60056d6ed80deb357b690(void * this_, uint32_t dw_input_stream_index, void * pdw_flags) {
  void *mb_entry_9e340bb1aac46fc9 = NULL;
  if (this_ != NULL) {
    mb_entry_9e340bb1aac46fc9 = (*(void ***)this_)[7];
  }
  if (mb_entry_9e340bb1aac46fc9 == NULL) {
  return 0;
  }
  mb_fn_9e340bb1aac46fc9 mb_target_9e340bb1aac46fc9 = (mb_fn_9e340bb1aac46fc9)mb_entry_9e340bb1aac46fc9;
  int32_t mb_result_9e340bb1aac46fc9 = mb_target_9e340bb1aac46fc9(this_, dw_input_stream_index, (uint32_t *)pdw_flags);
  return mb_result_9e340bb1aac46fc9;
}

typedef struct { uint8_t bytes[88]; } mb_agg_bf3476b420c37e58_p3;
typedef char mb_assert_bf3476b420c37e58_p3[(sizeof(mb_agg_bf3476b420c37e58_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf3476b420c37e58)(void *, uint32_t, uint32_t, mb_agg_bf3476b420c37e58_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e7a82ae9e6791f0ef9a8a24(void * this_, uint32_t dw_input_stream_index, uint32_t dw_type_index, void * pmt) {
  void *mb_entry_bf3476b420c37e58 = NULL;
  if (this_ != NULL) {
    mb_entry_bf3476b420c37e58 = (*(void ***)this_)[9];
  }
  if (mb_entry_bf3476b420c37e58 == NULL) {
  return 0;
  }
  mb_fn_bf3476b420c37e58 mb_target_bf3476b420c37e58 = (mb_fn_bf3476b420c37e58)mb_entry_bf3476b420c37e58;
  int32_t mb_result_bf3476b420c37e58 = mb_target_bf3476b420c37e58(this_, dw_input_stream_index, dw_type_index, (mb_agg_bf3476b420c37e58_p3 *)pmt);
  return mb_result_bf3476b420c37e58;
}

typedef struct { uint8_t bytes[88]; } mb_agg_0ec86a4321df39de_p2;
typedef char mb_assert_0ec86a4321df39de_p2[(sizeof(mb_agg_0ec86a4321df39de_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0ec86a4321df39de)(void *, uint32_t, mb_agg_0ec86a4321df39de_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efaea1c4bf7db3d52bd06993(void * this_, uint32_t dw_output_stream_index, void * pmt) {
  void *mb_entry_0ec86a4321df39de = NULL;
  if (this_ != NULL) {
    mb_entry_0ec86a4321df39de = (*(void ***)this_)[14];
  }
  if (mb_entry_0ec86a4321df39de == NULL) {
  return 0;
  }
  mb_fn_0ec86a4321df39de mb_target_0ec86a4321df39de = (mb_fn_0ec86a4321df39de)mb_entry_0ec86a4321df39de;
  int32_t mb_result_0ec86a4321df39de = mb_target_0ec86a4321df39de(this_, dw_output_stream_index, (mb_agg_0ec86a4321df39de_p2 *)pmt);
  return mb_result_0ec86a4321df39de;
}

typedef int32_t (MB_CALL *mb_fn_12cbf5d6ec12d750)(void *, uint32_t, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ef6f269dc537c26f4531bbb(void * this_, uint32_t dw_output_stream_index, void * pcb_size, void * pcb_alignment) {
  void *mb_entry_12cbf5d6ec12d750 = NULL;
  if (this_ != NULL) {
    mb_entry_12cbf5d6ec12d750 = (*(void ***)this_)[16];
  }
  if (mb_entry_12cbf5d6ec12d750 == NULL) {
  return 0;
  }
  mb_fn_12cbf5d6ec12d750 mb_target_12cbf5d6ec12d750 = (mb_fn_12cbf5d6ec12d750)mb_entry_12cbf5d6ec12d750;
  int32_t mb_result_12cbf5d6ec12d750 = mb_target_12cbf5d6ec12d750(this_, dw_output_stream_index, (uint32_t *)pcb_size, (uint32_t *)pcb_alignment);
  return mb_result_12cbf5d6ec12d750;
}

typedef int32_t (MB_CALL *mb_fn_ae0886f768ce6a05)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da2af738a959b00e80ba2cf6(void * this_, uint32_t dw_output_stream_index, void * pdw_flags) {
  void *mb_entry_ae0886f768ce6a05 = NULL;
  if (this_ != NULL) {
    mb_entry_ae0886f768ce6a05 = (*(void ***)this_)[8];
  }
  if (mb_entry_ae0886f768ce6a05 == NULL) {
  return 0;
  }
  mb_fn_ae0886f768ce6a05 mb_target_ae0886f768ce6a05 = (mb_fn_ae0886f768ce6a05)mb_entry_ae0886f768ce6a05;
  int32_t mb_result_ae0886f768ce6a05 = mb_target_ae0886f768ce6a05(this_, dw_output_stream_index, (uint32_t *)pdw_flags);
  return mb_result_ae0886f768ce6a05;
}

typedef struct { uint8_t bytes[88]; } mb_agg_fa67c37a180fc017_p3;
typedef char mb_assert_fa67c37a180fc017_p3[(sizeof(mb_agg_fa67c37a180fc017_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fa67c37a180fc017)(void *, uint32_t, uint32_t, mb_agg_fa67c37a180fc017_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_add42ef987ebd30096ab5b0e(void * this_, uint32_t dw_output_stream_index, uint32_t dw_type_index, void * pmt) {
  void *mb_entry_fa67c37a180fc017 = NULL;
  if (this_ != NULL) {
    mb_entry_fa67c37a180fc017 = (*(void ***)this_)[10];
  }
  if (mb_entry_fa67c37a180fc017 == NULL) {
  return 0;
  }
  mb_fn_fa67c37a180fc017 mb_target_fa67c37a180fc017 = (mb_fn_fa67c37a180fc017)mb_entry_fa67c37a180fc017;
  int32_t mb_result_fa67c37a180fc017 = mb_target_fa67c37a180fc017(this_, dw_output_stream_index, dw_type_index, (mb_agg_fa67c37a180fc017_p3 *)pmt);
  return mb_result_fa67c37a180fc017;
}

typedef int32_t (MB_CALL *mb_fn_4aab7a4ad74826d5)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af2d7fee99fbbe06d6ac12b1(void * this_, void * pc_input_streams, void * pc_output_streams) {
  void *mb_entry_4aab7a4ad74826d5 = NULL;
  if (this_ != NULL) {
    mb_entry_4aab7a4ad74826d5 = (*(void ***)this_)[6];
  }
  if (mb_entry_4aab7a4ad74826d5 == NULL) {
  return 0;
  }
  mb_fn_4aab7a4ad74826d5 mb_target_4aab7a4ad74826d5 = (mb_fn_4aab7a4ad74826d5)mb_entry_4aab7a4ad74826d5;
  int32_t mb_result_4aab7a4ad74826d5 = mb_target_4aab7a4ad74826d5(this_, (uint32_t *)pc_input_streams, (uint32_t *)pc_output_streams);
  return mb_result_4aab7a4ad74826d5;
}

typedef int32_t (MB_CALL *mb_fn_9703fed9aa6a1eeb)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0813b251600ad8517c3a1d7(void * this_, int32_t b_lock) {
  void *mb_entry_9703fed9aa6a1eeb = NULL;
  if (this_ != NULL) {
    mb_entry_9703fed9aa6a1eeb = (*(void ***)this_)[26];
  }
  if (mb_entry_9703fed9aa6a1eeb == NULL) {
  return 0;
  }
  mb_fn_9703fed9aa6a1eeb mb_target_9703fed9aa6a1eeb = (mb_fn_9703fed9aa6a1eeb)mb_entry_9703fed9aa6a1eeb;
  int32_t mb_result_9703fed9aa6a1eeb = mb_target_9703fed9aa6a1eeb(this_, b_lock);
  return mb_result_9703fed9aa6a1eeb;
}

typedef int32_t (MB_CALL *mb_fn_8f6fdbc2152156ad)(void *, uint32_t, void *, uint32_t, int64_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4b2873f546e12a861ac59d9(void * this_, uint32_t dw_input_stream_index, void * p_buffer, uint32_t dw_flags, int64_t rt_timestamp, int64_t rt_timelength) {
  void *mb_entry_8f6fdbc2152156ad = NULL;
  if (this_ != NULL) {
    mb_entry_8f6fdbc2152156ad = (*(void ***)this_)[24];
  }
  if (mb_entry_8f6fdbc2152156ad == NULL) {
  return 0;
  }
  mb_fn_8f6fdbc2152156ad mb_target_8f6fdbc2152156ad = (mb_fn_8f6fdbc2152156ad)mb_entry_8f6fdbc2152156ad;
  int32_t mb_result_8f6fdbc2152156ad = mb_target_8f6fdbc2152156ad(this_, dw_input_stream_index, p_buffer, dw_flags, rt_timestamp, rt_timelength);
  return mb_result_8f6fdbc2152156ad;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b20c208e96c43afd_p3;
typedef char mb_assert_b20c208e96c43afd_p3[(sizeof(mb_agg_b20c208e96c43afd_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b20c208e96c43afd)(void *, uint32_t, uint32_t, mb_agg_b20c208e96c43afd_p3 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a9fcc6cd4b8a82f41d95a55(void * this_, uint32_t dw_flags, uint32_t c_output_buffer_count, void * p_output_buffers, void * pdw_status) {
  void *mb_entry_b20c208e96c43afd = NULL;
  if (this_ != NULL) {
    mb_entry_b20c208e96c43afd = (*(void ***)this_)[25];
  }
  if (mb_entry_b20c208e96c43afd == NULL) {
  return 0;
  }
  mb_fn_b20c208e96c43afd mb_target_b20c208e96c43afd = (mb_fn_b20c208e96c43afd)mb_entry_b20c208e96c43afd;
  int32_t mb_result_b20c208e96c43afd = mb_target_b20c208e96c43afd(this_, dw_flags, c_output_buffer_count, (mb_agg_b20c208e96c43afd_p3 *)p_output_buffers, (uint32_t *)pdw_status);
  return mb_result_b20c208e96c43afd;
}

typedef int32_t (MB_CALL *mb_fn_958cde83c0ba1bd9)(void *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_748d8cb2ffaf9ac43ca3db25(void * this_, uint32_t dw_input_stream_index, int64_t rt_max_latency) {
  void *mb_entry_958cde83c0ba1bd9 = NULL;
  if (this_ != NULL) {
    mb_entry_958cde83c0ba1bd9 = (*(void ***)this_)[18];
  }
  if (mb_entry_958cde83c0ba1bd9 == NULL) {
  return 0;
  }
  mb_fn_958cde83c0ba1bd9 mb_target_958cde83c0ba1bd9 = (mb_fn_958cde83c0ba1bd9)mb_entry_958cde83c0ba1bd9;
  int32_t mb_result_958cde83c0ba1bd9 = mb_target_958cde83c0ba1bd9(this_, dw_input_stream_index, rt_max_latency);
  return mb_result_958cde83c0ba1bd9;
}

typedef struct { uint8_t bytes[88]; } mb_agg_d5c6a283a5dcde78_p2;
typedef char mb_assert_d5c6a283a5dcde78_p2[(sizeof(mb_agg_d5c6a283a5dcde78_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5c6a283a5dcde78)(void *, uint32_t, mb_agg_d5c6a283a5dcde78_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_671dd600f11343ca03fb33d3(void * this_, uint32_t dw_input_stream_index, void * pmt, uint32_t dw_flags) {
  void *mb_entry_d5c6a283a5dcde78 = NULL;
  if (this_ != NULL) {
    mb_entry_d5c6a283a5dcde78 = (*(void ***)this_)[11];
  }
  if (mb_entry_d5c6a283a5dcde78 == NULL) {
  return 0;
  }
  mb_fn_d5c6a283a5dcde78 mb_target_d5c6a283a5dcde78 = (mb_fn_d5c6a283a5dcde78)mb_entry_d5c6a283a5dcde78;
  int32_t mb_result_d5c6a283a5dcde78 = mb_target_d5c6a283a5dcde78(this_, dw_input_stream_index, (mb_agg_d5c6a283a5dcde78_p2 *)pmt, dw_flags);
  return mb_result_d5c6a283a5dcde78;
}

typedef struct { uint8_t bytes[88]; } mb_agg_963ea4f5d15b8643_p2;
typedef char mb_assert_963ea4f5d15b8643_p2[(sizeof(mb_agg_963ea4f5d15b8643_p2) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_963ea4f5d15b8643)(void *, uint32_t, mb_agg_963ea4f5d15b8643_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf51f4335cd1a040c2899558(void * this_, uint32_t dw_output_stream_index, void * pmt, uint32_t dw_flags) {
  void *mb_entry_963ea4f5d15b8643 = NULL;
  if (this_ != NULL) {
    mb_entry_963ea4f5d15b8643 = (*(void ***)this_)[12];
  }
  if (mb_entry_963ea4f5d15b8643 == NULL) {
  return 0;
  }
  mb_fn_963ea4f5d15b8643 mb_target_963ea4f5d15b8643 = (mb_fn_963ea4f5d15b8643)mb_entry_963ea4f5d15b8643;
  int32_t mb_result_963ea4f5d15b8643 = mb_target_963ea4f5d15b8643(this_, dw_output_stream_index, (mb_agg_963ea4f5d15b8643_p2 *)pmt, dw_flags);
  return mb_result_963ea4f5d15b8643;
}

typedef int32_t (MB_CALL *mb_fn_424d120ce6cf9ee5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7831a3832baa8e7b5a35235(void * this_, void * pp_media_object) {
  void *mb_entry_424d120ce6cf9ee5 = NULL;
  if (this_ != NULL) {
    mb_entry_424d120ce6cf9ee5 = (*(void ***)this_)[7];
  }
  if (mb_entry_424d120ce6cf9ee5 == NULL) {
  return 0;
  }
  mb_fn_424d120ce6cf9ee5 mb_target_424d120ce6cf9ee5 = (mb_fn_424d120ce6cf9ee5)mb_entry_424d120ce6cf9ee5;
  int32_t mb_result_424d120ce6cf9ee5 = mb_target_424d120ce6cf9ee5(this_, (void * *)pp_media_object);
  return mb_result_424d120ce6cf9ee5;
}

typedef int32_t (MB_CALL *mb_fn_126ff7395b333441)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7adc1bfddf94d50f902a3fe8(void * this_, void * p_latency_time) {
  void *mb_entry_126ff7395b333441 = NULL;
  if (this_ != NULL) {
    mb_entry_126ff7395b333441 = (*(void ***)this_)[8];
  }
  if (mb_entry_126ff7395b333441 == NULL) {
  return 0;
  }
  mb_fn_126ff7395b333441 mb_target_126ff7395b333441 = (mb_fn_126ff7395b333441)mb_entry_126ff7395b333441;
  int32_t mb_result_126ff7395b333441 = mb_target_126ff7395b333441(this_, (int64_t *)p_latency_time);
  return mb_result_126ff7395b333441;
}

typedef int32_t (MB_CALL *mb_fn_ac138e23e7f526df)(void *, uint32_t, uint8_t *, int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9338c7e5ca38a6463359ab1(void * this_, uint32_t ul_size, void * p_data, int64_t ref_time_start, uint32_t dw_flags) {
  void *mb_entry_ac138e23e7f526df = NULL;
  if (this_ != NULL) {
    mb_entry_ac138e23e7f526df = (*(void ***)this_)[6];
  }
  if (mb_entry_ac138e23e7f526df == NULL) {
  return 0;
  }
  mb_fn_ac138e23e7f526df mb_target_ac138e23e7f526df = (mb_fn_ac138e23e7f526df)mb_entry_ac138e23e7f526df;
  int32_t mb_result_ac138e23e7f526df = mb_target_ac138e23e7f526df(this_, ul_size, (uint8_t *)p_data, ref_time_start, dw_flags);
  return mb_result_ac138e23e7f526df;
}

