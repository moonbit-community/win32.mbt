#include "abi.h"

typedef struct { uint8_t bytes[20]; } mb_agg_d54bdfceefbfcacf_p0;
typedef char mb_assert_d54bdfceefbfcacf_p0[(sizeof(mb_agg_d54bdfceefbfcacf_p0) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d54bdfceefbfcacf_p1;
typedef char mb_assert_d54bdfceefbfcacf_p1[(sizeof(mb_agg_d54bdfceefbfcacf_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d54bdfceefbfcacf)(mb_agg_d54bdfceefbfcacf_p0 *, mb_agg_d54bdfceefbfcacf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8410f38757f33f9472aae1c0(void * key, void * ppropvar) {
  static mb_module_t mb_module_d54bdfceefbfcacf = NULL;
  static void *mb_entry_d54bdfceefbfcacf = NULL;
  if (mb_entry_d54bdfceefbfcacf == NULL) {
    if (mb_module_d54bdfceefbfcacf == NULL) {
      mb_module_d54bdfceefbfcacf = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_d54bdfceefbfcacf != NULL) {
      mb_entry_d54bdfceefbfcacf = GetProcAddress(mb_module_d54bdfceefbfcacf, "PSCoerceToCanonicalValue");
    }
  }
  if (mb_entry_d54bdfceefbfcacf == NULL) {
  return 0;
  }
  mb_fn_d54bdfceefbfcacf mb_target_d54bdfceefbfcacf = (mb_fn_d54bdfceefbfcacf)mb_entry_d54bdfceefbfcacf;
  int32_t mb_result_d54bdfceefbfcacf = mb_target_d54bdfceefbfcacf((mb_agg_d54bdfceefbfcacf_p0 *)key, (mb_agg_d54bdfceefbfcacf_p1 *)ppropvar);
  return mb_result_d54bdfceefbfcacf;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f44686c4f281eef0_p1;
typedef char mb_assert_f44686c4f281eef0_p1[(sizeof(mb_agg_f44686c4f281eef0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f44686c4f281eef0)(void *, mb_agg_f44686c4f281eef0_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3637f462be5b2da80911d3fd(void * pps, void * riid, void * ppv) {
  static mb_module_t mb_module_f44686c4f281eef0 = NULL;
  static void *mb_entry_f44686c4f281eef0 = NULL;
  if (mb_entry_f44686c4f281eef0 == NULL) {
    if (mb_module_f44686c4f281eef0 == NULL) {
      mb_module_f44686c4f281eef0 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_f44686c4f281eef0 != NULL) {
      mb_entry_f44686c4f281eef0 = GetProcAddress(mb_module_f44686c4f281eef0, "PSCreateAdapterFromPropertyStore");
    }
  }
  if (mb_entry_f44686c4f281eef0 == NULL) {
  return 0;
  }
  mb_fn_f44686c4f281eef0 mb_target_f44686c4f281eef0 = (mb_fn_f44686c4f281eef0)mb_entry_f44686c4f281eef0;
  int32_t mb_result_f44686c4f281eef0 = mb_target_f44686c4f281eef0(pps, (mb_agg_f44686c4f281eef0_p1 *)riid, (void * *)ppv);
  return mb_result_f44686c4f281eef0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_11c069076e75e80f_p4;
typedef char mb_assert_11c069076e75e80f_p4[(sizeof(mb_agg_11c069076e75e80f_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11c069076e75e80f)(int32_t, void *, uint32_t *, uint32_t, mb_agg_11c069076e75e80f_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3401573076efe42cafcb88ca(int32_t flags, void * pdpsf, void * rg_store_ids, uint32_t c_stores, void * riid, void * ppv) {
  static mb_module_t mb_module_11c069076e75e80f = NULL;
  static void *mb_entry_11c069076e75e80f = NULL;
  if (mb_entry_11c069076e75e80f == NULL) {
    if (mb_module_11c069076e75e80f == NULL) {
      mb_module_11c069076e75e80f = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_11c069076e75e80f != NULL) {
      mb_entry_11c069076e75e80f = GetProcAddress(mb_module_11c069076e75e80f, "PSCreateDelayedMultiplexPropertyStore");
    }
  }
  if (mb_entry_11c069076e75e80f == NULL) {
  return 0;
  }
  mb_fn_11c069076e75e80f mb_target_11c069076e75e80f = (mb_fn_11c069076e75e80f)mb_entry_11c069076e75e80f;
  int32_t mb_result_11c069076e75e80f = mb_target_11c069076e75e80f(flags, pdpsf, (uint32_t *)rg_store_ids, c_stores, (mb_agg_11c069076e75e80f_p4 *)riid, (void * *)ppv);
  return mb_result_11c069076e75e80f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_bee2b2fe349b6be7_p0;
typedef char mb_assert_bee2b2fe349b6be7_p0[(sizeof(mb_agg_bee2b2fe349b6be7_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bee2b2fe349b6be7)(mb_agg_bee2b2fe349b6be7_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a171fdd93d16e0ff9c84b1ef(void * riid, void * ppv) {
  static mb_module_t mb_module_bee2b2fe349b6be7 = NULL;
  static void *mb_entry_bee2b2fe349b6be7 = NULL;
  if (mb_entry_bee2b2fe349b6be7 == NULL) {
    if (mb_module_bee2b2fe349b6be7 == NULL) {
      mb_module_bee2b2fe349b6be7 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_bee2b2fe349b6be7 != NULL) {
      mb_entry_bee2b2fe349b6be7 = GetProcAddress(mb_module_bee2b2fe349b6be7, "PSCreateMemoryPropertyStore");
    }
  }
  if (mb_entry_bee2b2fe349b6be7 == NULL) {
  return 0;
  }
  mb_fn_bee2b2fe349b6be7 mb_target_bee2b2fe349b6be7 = (mb_fn_bee2b2fe349b6be7)mb_entry_bee2b2fe349b6be7;
  int32_t mb_result_bee2b2fe349b6be7 = mb_target_bee2b2fe349b6be7((mb_agg_bee2b2fe349b6be7_p0 *)riid, (void * *)ppv);
  return mb_result_bee2b2fe349b6be7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e4b7630a5298c7f1_p2;
typedef char mb_assert_e4b7630a5298c7f1_p2[(sizeof(mb_agg_e4b7630a5298c7f1_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4b7630a5298c7f1)(void * *, uint32_t, mb_agg_e4b7630a5298c7f1_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00a89c7cef80eeaa00bbe314(void * prgpunk_stores, uint32_t c_stores, void * riid, void * ppv) {
  static mb_module_t mb_module_e4b7630a5298c7f1 = NULL;
  static void *mb_entry_e4b7630a5298c7f1 = NULL;
  if (mb_entry_e4b7630a5298c7f1 == NULL) {
    if (mb_module_e4b7630a5298c7f1 == NULL) {
      mb_module_e4b7630a5298c7f1 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_e4b7630a5298c7f1 != NULL) {
      mb_entry_e4b7630a5298c7f1 = GetProcAddress(mb_module_e4b7630a5298c7f1, "PSCreateMultiplexPropertyStore");
    }
  }
  if (mb_entry_e4b7630a5298c7f1 == NULL) {
  return 0;
  }
  mb_fn_e4b7630a5298c7f1 mb_target_e4b7630a5298c7f1 = (mb_fn_e4b7630a5298c7f1)mb_entry_e4b7630a5298c7f1;
  int32_t mb_result_e4b7630a5298c7f1 = mb_target_e4b7630a5298c7f1((void * *)prgpunk_stores, c_stores, (mb_agg_e4b7630a5298c7f1_p2 *)riid, (void * *)ppv);
  return mb_result_e4b7630a5298c7f1;
}

typedef struct { uint8_t bytes[20]; } mb_agg_bf72d30d243daaf4_p0;
typedef char mb_assert_bf72d30d243daaf4_p0[(sizeof(mb_agg_bf72d30d243daaf4_p0) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_bf72d30d243daaf4_p2;
typedef char mb_assert_bf72d30d243daaf4_p2[(sizeof(mb_agg_bf72d30d243daaf4_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_bf72d30d243daaf4_p4;
typedef char mb_assert_bf72d30d243daaf4_p4[(sizeof(mb_agg_bf72d30d243daaf4_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bf72d30d243daaf4)(mb_agg_bf72d30d243daaf4_p0 *, int32_t *, mb_agg_bf72d30d243daaf4_p2 *, uint32_t, mb_agg_bf72d30d243daaf4_p4 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9656a09f115b4d3928bb6eca(void * rgpropkey, void * rgflags, void * rgpropvar, uint32_t c_changes, void * riid, void * ppv) {
  static mb_module_t mb_module_bf72d30d243daaf4 = NULL;
  static void *mb_entry_bf72d30d243daaf4 = NULL;
  if (mb_entry_bf72d30d243daaf4 == NULL) {
    if (mb_module_bf72d30d243daaf4 == NULL) {
      mb_module_bf72d30d243daaf4 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_bf72d30d243daaf4 != NULL) {
      mb_entry_bf72d30d243daaf4 = GetProcAddress(mb_module_bf72d30d243daaf4, "PSCreatePropertyChangeArray");
    }
  }
  if (mb_entry_bf72d30d243daaf4 == NULL) {
  return 0;
  }
  mb_fn_bf72d30d243daaf4 mb_target_bf72d30d243daaf4 = (mb_fn_bf72d30d243daaf4)mb_entry_bf72d30d243daaf4;
  int32_t mb_result_bf72d30d243daaf4 = mb_target_bf72d30d243daaf4((mb_agg_bf72d30d243daaf4_p0 *)rgpropkey, (int32_t *)rgflags, (mb_agg_bf72d30d243daaf4_p2 *)rgpropvar, c_changes, (mb_agg_bf72d30d243daaf4_p4 *)riid, (void * *)ppv);
  return mb_result_bf72d30d243daaf4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2ec598e328f1544c_p2;
typedef char mb_assert_2ec598e328f1544c_p2[(sizeof(mb_agg_2ec598e328f1544c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2ec598e328f1544c)(void *, uint32_t, mb_agg_2ec598e328f1544c_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63f8d03657001576125d3127(void * punk, uint32_t grf_mode, void * riid, void * ppv) {
  static mb_module_t mb_module_2ec598e328f1544c = NULL;
  static void *mb_entry_2ec598e328f1544c = NULL;
  if (mb_entry_2ec598e328f1544c == NULL) {
    if (mb_module_2ec598e328f1544c == NULL) {
      mb_module_2ec598e328f1544c = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_2ec598e328f1544c != NULL) {
      mb_entry_2ec598e328f1544c = GetProcAddress(mb_module_2ec598e328f1544c, "PSCreatePropertyStoreFromObject");
    }
  }
  if (mb_entry_2ec598e328f1544c == NULL) {
  return 0;
  }
  mb_fn_2ec598e328f1544c mb_target_2ec598e328f1544c = (mb_fn_2ec598e328f1544c)mb_entry_2ec598e328f1544c;
  int32_t mb_result_2ec598e328f1544c = mb_target_2ec598e328f1544c(punk, grf_mode, (mb_agg_2ec598e328f1544c_p2 *)riid, (void * *)ppv);
  return mb_result_2ec598e328f1544c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_290c666eef88eee4_p2;
typedef char mb_assert_290c666eef88eee4_p2[(sizeof(mb_agg_290c666eef88eee4_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_290c666eef88eee4)(void *, uint32_t, mb_agg_290c666eef88eee4_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_551a8aaa29181cb01a5e6d48(void * ppss, uint32_t grf_mode, void * riid, void * ppv) {
  static mb_module_t mb_module_290c666eef88eee4 = NULL;
  static void *mb_entry_290c666eef88eee4 = NULL;
  if (mb_entry_290c666eef88eee4 == NULL) {
    if (mb_module_290c666eef88eee4 == NULL) {
      mb_module_290c666eef88eee4 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_290c666eef88eee4 != NULL) {
      mb_entry_290c666eef88eee4 = GetProcAddress(mb_module_290c666eef88eee4, "PSCreatePropertyStoreFromPropertySetStorage");
    }
  }
  if (mb_entry_290c666eef88eee4 == NULL) {
  return 0;
  }
  mb_fn_290c666eef88eee4 mb_target_290c666eef88eee4 = (mb_fn_290c666eef88eee4)mb_entry_290c666eef88eee4;
  int32_t mb_result_290c666eef88eee4 = mb_target_290c666eef88eee4(ppss, grf_mode, (mb_agg_290c666eef88eee4_p2 *)riid, (void * *)ppv);
  return mb_result_290c666eef88eee4;
}

typedef struct { uint8_t bytes[20]; } mb_agg_ec06a0e614f45f33_p1;
typedef char mb_assert_ec06a0e614f45f33_p1[(sizeof(mb_agg_ec06a0e614f45f33_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ec06a0e614f45f33_p2;
typedef char mb_assert_ec06a0e614f45f33_p2[(sizeof(mb_agg_ec06a0e614f45f33_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_ec06a0e614f45f33_p3;
typedef char mb_assert_ec06a0e614f45f33_p3[(sizeof(mb_agg_ec06a0e614f45f33_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec06a0e614f45f33)(int32_t, mb_agg_ec06a0e614f45f33_p1 *, mb_agg_ec06a0e614f45f33_p2 *, mb_agg_ec06a0e614f45f33_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffc3e3d4166000b6399bb6fd(int32_t flags, void * key, void * propvar, void * riid, void * ppv) {
  static mb_module_t mb_module_ec06a0e614f45f33 = NULL;
  static void *mb_entry_ec06a0e614f45f33 = NULL;
  if (mb_entry_ec06a0e614f45f33 == NULL) {
    if (mb_module_ec06a0e614f45f33 == NULL) {
      mb_module_ec06a0e614f45f33 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_ec06a0e614f45f33 != NULL) {
      mb_entry_ec06a0e614f45f33 = GetProcAddress(mb_module_ec06a0e614f45f33, "PSCreateSimplePropertyChange");
    }
  }
  if (mb_entry_ec06a0e614f45f33 == NULL) {
  return 0;
  }
  mb_fn_ec06a0e614f45f33 mb_target_ec06a0e614f45f33 = (mb_fn_ec06a0e614f45f33)mb_entry_ec06a0e614f45f33;
  int32_t mb_result_ec06a0e614f45f33 = mb_target_ec06a0e614f45f33(flags, (mb_agg_ec06a0e614f45f33_p1 *)key, (mb_agg_ec06a0e614f45f33_p2 *)propvar, (mb_agg_ec06a0e614f45f33_p3 *)riid, (void * *)ppv);
  return mb_result_ec06a0e614f45f33;
}

typedef struct { uint8_t bytes[16]; } mb_agg_88a9be3f9b35baa6_p1;
typedef char mb_assert_88a9be3f9b35baa6_p1[(sizeof(mb_agg_88a9be3f9b35baa6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88a9be3f9b35baa6)(int32_t, mb_agg_88a9be3f9b35baa6_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_770078cd6cafea7e1cf68986(int32_t filter_on, void * riid, void * ppv) {
  static mb_module_t mb_module_88a9be3f9b35baa6 = NULL;
  static void *mb_entry_88a9be3f9b35baa6 = NULL;
  if (mb_entry_88a9be3f9b35baa6 == NULL) {
    if (mb_module_88a9be3f9b35baa6 == NULL) {
      mb_module_88a9be3f9b35baa6 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_88a9be3f9b35baa6 != NULL) {
      mb_entry_88a9be3f9b35baa6 = GetProcAddress(mb_module_88a9be3f9b35baa6, "PSEnumeratePropertyDescriptions");
    }
  }
  if (mb_entry_88a9be3f9b35baa6 == NULL) {
  return 0;
  }
  mb_fn_88a9be3f9b35baa6 mb_target_88a9be3f9b35baa6 = (mb_fn_88a9be3f9b35baa6)mb_entry_88a9be3f9b35baa6;
  int32_t mb_result_88a9be3f9b35baa6 = mb_target_88a9be3f9b35baa6(filter_on, (mb_agg_88a9be3f9b35baa6_p1 *)riid, (void * *)ppv);
  return mb_result_88a9be3f9b35baa6;
}

typedef struct { uint8_t bytes[20]; } mb_agg_7188409fed60958a_p0;
typedef char mb_assert_7188409fed60958a_p0[(sizeof(mb_agg_7188409fed60958a_p0) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_7188409fed60958a_p1;
typedef char mb_assert_7188409fed60958a_p1[(sizeof(mb_agg_7188409fed60958a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7188409fed60958a)(mb_agg_7188409fed60958a_p0 *, mb_agg_7188409fed60958a_p1 *, int32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31239c92a2f5ad6ffcb3dde6(void * propkey, void * propvar, int32_t pdf_flags, void * pwsz_text, uint32_t cch_text) {
  static mb_module_t mb_module_7188409fed60958a = NULL;
  static void *mb_entry_7188409fed60958a = NULL;
  if (mb_entry_7188409fed60958a == NULL) {
    if (mb_module_7188409fed60958a == NULL) {
      mb_module_7188409fed60958a = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_7188409fed60958a != NULL) {
      mb_entry_7188409fed60958a = GetProcAddress(mb_module_7188409fed60958a, "PSFormatForDisplay");
    }
  }
  if (mb_entry_7188409fed60958a == NULL) {
  return 0;
  }
  mb_fn_7188409fed60958a mb_target_7188409fed60958a = (mb_fn_7188409fed60958a)mb_entry_7188409fed60958a;
  int32_t mb_result_7188409fed60958a = mb_target_7188409fed60958a((mb_agg_7188409fed60958a_p0 *)propkey, (mb_agg_7188409fed60958a_p1 *)propvar, pdf_flags, (uint16_t *)pwsz_text, cch_text);
  return mb_result_7188409fed60958a;
}

typedef struct { uint8_t bytes[20]; } mb_agg_ef7ced8cf966ac39_p0;
typedef char mb_assert_ef7ced8cf966ac39_p0[(sizeof(mb_agg_ef7ced8cf966ac39_p0) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_ef7ced8cf966ac39_p1;
typedef char mb_assert_ef7ced8cf966ac39_p1[(sizeof(mb_agg_ef7ced8cf966ac39_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ef7ced8cf966ac39)(mb_agg_ef7ced8cf966ac39_p0 *, mb_agg_ef7ced8cf966ac39_p1 *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7f0868873bcd4d2652af311(void * key, void * propvar, int32_t pdff, void * ppsz_display) {
  static mb_module_t mb_module_ef7ced8cf966ac39 = NULL;
  static void *mb_entry_ef7ced8cf966ac39 = NULL;
  if (mb_entry_ef7ced8cf966ac39 == NULL) {
    if (mb_module_ef7ced8cf966ac39 == NULL) {
      mb_module_ef7ced8cf966ac39 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_ef7ced8cf966ac39 != NULL) {
      mb_entry_ef7ced8cf966ac39 = GetProcAddress(mb_module_ef7ced8cf966ac39, "PSFormatForDisplayAlloc");
    }
  }
  if (mb_entry_ef7ced8cf966ac39 == NULL) {
  return 0;
  }
  mb_fn_ef7ced8cf966ac39 mb_target_ef7ced8cf966ac39 = (mb_fn_ef7ced8cf966ac39)mb_entry_ef7ced8cf966ac39;
  int32_t mb_result_ef7ced8cf966ac39 = mb_target_ef7ced8cf966ac39((mb_agg_ef7ced8cf966ac39_p0 *)key, (mb_agg_ef7ced8cf966ac39_p1 *)propvar, pdff, (uint16_t * *)ppsz_display);
  return mb_result_ef7ced8cf966ac39;
}

typedef int32_t (MB_CALL *mb_fn_daaf80a3b9b50519)(void *, void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a5fa10aa57b8c9e2ec87719(void * pps, void * ppd, int32_t pdff, void * ppsz_display) {
  static mb_module_t mb_module_daaf80a3b9b50519 = NULL;
  static void *mb_entry_daaf80a3b9b50519 = NULL;
  if (mb_entry_daaf80a3b9b50519 == NULL) {
    if (mb_module_daaf80a3b9b50519 == NULL) {
      mb_module_daaf80a3b9b50519 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_daaf80a3b9b50519 != NULL) {
      mb_entry_daaf80a3b9b50519 = GetProcAddress(mb_module_daaf80a3b9b50519, "PSFormatPropertyValue");
    }
  }
  if (mb_entry_daaf80a3b9b50519 == NULL) {
  return 0;
  }
  mb_fn_daaf80a3b9b50519 mb_target_daaf80a3b9b50519 = (mb_fn_daaf80a3b9b50519)mb_entry_daaf80a3b9b50519;
  int32_t mb_result_daaf80a3b9b50519 = mb_target_daaf80a3b9b50519(pps, ppd, pdff, (uint16_t * *)ppsz_display);
  return mb_result_daaf80a3b9b50519;
}

typedef struct { uint8_t bytes[20]; } mb_agg_72dc03b6bdc657a9_p0;
typedef char mb_assert_72dc03b6bdc657a9_p0[(sizeof(mb_agg_72dc03b6bdc657a9_p0) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_72dc03b6bdc657a9_p1;
typedef char mb_assert_72dc03b6bdc657a9_p1[(sizeof(mb_agg_72dc03b6bdc657a9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_72dc03b6bdc657a9)(mb_agg_72dc03b6bdc657a9_p0 *, mb_agg_72dc03b6bdc657a9_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74e1c5a99cddbdbd7ec0ec39(void * propkey, void * propvar, void * ppsz_image_res) {
  static mb_module_t mb_module_72dc03b6bdc657a9 = NULL;
  static void *mb_entry_72dc03b6bdc657a9 = NULL;
  if (mb_entry_72dc03b6bdc657a9 == NULL) {
    if (mb_module_72dc03b6bdc657a9 == NULL) {
      mb_module_72dc03b6bdc657a9 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_72dc03b6bdc657a9 != NULL) {
      mb_entry_72dc03b6bdc657a9 = GetProcAddress(mb_module_72dc03b6bdc657a9, "PSGetImageReferenceForValue");
    }
  }
  if (mb_entry_72dc03b6bdc657a9 == NULL) {
  return 0;
  }
  mb_fn_72dc03b6bdc657a9 mb_target_72dc03b6bdc657a9 = (mb_fn_72dc03b6bdc657a9)mb_entry_72dc03b6bdc657a9;
  int32_t mb_result_72dc03b6bdc657a9 = mb_target_72dc03b6bdc657a9((mb_agg_72dc03b6bdc657a9_p0 *)propkey, (mb_agg_72dc03b6bdc657a9_p1 *)propvar, (uint16_t * *)ppsz_image_res);
  return mb_result_72dc03b6bdc657a9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c10f1e97e172b15d_p2;
typedef char mb_assert_c10f1e97e172b15d_p2[(sizeof(mb_agg_c10f1e97e172b15d_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c10f1e97e172b15d)(void *, int32_t, mb_agg_c10f1e97e172b15d_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f329ee1210629f5d82a92f1a(void * punk_item, int32_t f_read_write, void * riid, void * ppv) {
  static mb_module_t mb_module_c10f1e97e172b15d = NULL;
  static void *mb_entry_c10f1e97e172b15d = NULL;
  if (mb_entry_c10f1e97e172b15d == NULL) {
    if (mb_module_c10f1e97e172b15d == NULL) {
      mb_module_c10f1e97e172b15d = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_c10f1e97e172b15d != NULL) {
      mb_entry_c10f1e97e172b15d = GetProcAddress(mb_module_c10f1e97e172b15d, "PSGetItemPropertyHandler");
    }
  }
  if (mb_entry_c10f1e97e172b15d == NULL) {
  return 0;
  }
  mb_fn_c10f1e97e172b15d mb_target_c10f1e97e172b15d = (mb_fn_c10f1e97e172b15d)mb_entry_c10f1e97e172b15d;
  int32_t mb_result_c10f1e97e172b15d = mb_target_c10f1e97e172b15d(punk_item, f_read_write, (mb_agg_c10f1e97e172b15d_p2 *)riid, (void * *)ppv);
  return mb_result_c10f1e97e172b15d;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b8b2678131334775_p3;
typedef char mb_assert_b8b2678131334775_p3[(sizeof(mb_agg_b8b2678131334775_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8b2678131334775)(void *, int32_t, void *, mb_agg_b8b2678131334775_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52d85f7e19cfeedb30480073(void * punk_item, int32_t f_read_write, void * punk_create_object, void * riid, void * ppv) {
  static mb_module_t mb_module_b8b2678131334775 = NULL;
  static void *mb_entry_b8b2678131334775 = NULL;
  if (mb_entry_b8b2678131334775 == NULL) {
    if (mb_module_b8b2678131334775 == NULL) {
      mb_module_b8b2678131334775 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_b8b2678131334775 != NULL) {
      mb_entry_b8b2678131334775 = GetProcAddress(mb_module_b8b2678131334775, "PSGetItemPropertyHandlerWithCreateObject");
    }
  }
  if (mb_entry_b8b2678131334775 == NULL) {
  return 0;
  }
  mb_fn_b8b2678131334775 mb_target_b8b2678131334775 = (mb_fn_b8b2678131334775)mb_entry_b8b2678131334775;
  int32_t mb_result_b8b2678131334775 = mb_target_b8b2678131334775(punk_item, f_read_write, punk_create_object, (mb_agg_b8b2678131334775_p3 *)riid, (void * *)ppv);
  return mb_result_b8b2678131334775;
}

typedef struct { uint8_t bytes[20]; } mb_agg_77b77139c8a72b12_p0;
typedef char mb_assert_77b77139c8a72b12_p0[(sizeof(mb_agg_77b77139c8a72b12_p0) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_77b77139c8a72b12)(mb_agg_77b77139c8a72b12_p0 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_089f93c0735c80c78987f791(void * propkey, void * ppsz_canonical_name) {
  static mb_module_t mb_module_77b77139c8a72b12 = NULL;
  static void *mb_entry_77b77139c8a72b12 = NULL;
  if (mb_entry_77b77139c8a72b12 == NULL) {
    if (mb_module_77b77139c8a72b12 == NULL) {
      mb_module_77b77139c8a72b12 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_77b77139c8a72b12 != NULL) {
      mb_entry_77b77139c8a72b12 = GetProcAddress(mb_module_77b77139c8a72b12, "PSGetNameFromPropertyKey");
    }
  }
  if (mb_entry_77b77139c8a72b12 == NULL) {
  return 0;
  }
  mb_fn_77b77139c8a72b12 mb_target_77b77139c8a72b12 = (mb_fn_77b77139c8a72b12)mb_entry_77b77139c8a72b12;
  int32_t mb_result_77b77139c8a72b12 = mb_target_77b77139c8a72b12((mb_agg_77b77139c8a72b12_p0 *)propkey, (uint16_t * *)ppsz_canonical_name);
  return mb_result_77b77139c8a72b12;
}

typedef struct { uint8_t bytes[32]; } mb_agg_0f1390b13da932f9_p3;
typedef char mb_assert_0f1390b13da932f9_p3[(sizeof(mb_agg_0f1390b13da932f9_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f1390b13da932f9)(int64_t, uint32_t, uint16_t *, mb_agg_0f1390b13da932f9_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df2a95fe6fbf791ca78b751f(int64_t psps, uint32_t cb, void * psz_name, void * ppropvar) {
  static mb_module_t mb_module_0f1390b13da932f9 = NULL;
  static void *mb_entry_0f1390b13da932f9 = NULL;
  if (mb_entry_0f1390b13da932f9 == NULL) {
    if (mb_module_0f1390b13da932f9 == NULL) {
      mb_module_0f1390b13da932f9 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_0f1390b13da932f9 != NULL) {
      mb_entry_0f1390b13da932f9 = GetProcAddress(mb_module_0f1390b13da932f9, "PSGetNamedPropertyFromPropertyStorage");
    }
  }
  if (mb_entry_0f1390b13da932f9 == NULL) {
  return 0;
  }
  mb_fn_0f1390b13da932f9 mb_target_0f1390b13da932f9 = (mb_fn_0f1390b13da932f9)mb_entry_0f1390b13da932f9;
  int32_t mb_result_0f1390b13da932f9 = mb_target_0f1390b13da932f9(psps, cb, (uint16_t *)psz_name, (mb_agg_0f1390b13da932f9_p3 *)ppropvar);
  return mb_result_0f1390b13da932f9;
}

typedef struct { uint8_t bytes[20]; } mb_agg_7f2bf5af975c48c7_p0;
typedef char mb_assert_7f2bf5af975c48c7_p0[(sizeof(mb_agg_7f2bf5af975c48c7_p0) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7f2bf5af975c48c7_p1;
typedef char mb_assert_7f2bf5af975c48c7_p1[(sizeof(mb_agg_7f2bf5af975c48c7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f2bf5af975c48c7)(mb_agg_7f2bf5af975c48c7_p0 *, mb_agg_7f2bf5af975c48c7_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb3763fad851a45d91cb562b(void * propkey, void * riid, void * ppv) {
  static mb_module_t mb_module_7f2bf5af975c48c7 = NULL;
  static void *mb_entry_7f2bf5af975c48c7 = NULL;
  if (mb_entry_7f2bf5af975c48c7 == NULL) {
    if (mb_module_7f2bf5af975c48c7 == NULL) {
      mb_module_7f2bf5af975c48c7 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_7f2bf5af975c48c7 != NULL) {
      mb_entry_7f2bf5af975c48c7 = GetProcAddress(mb_module_7f2bf5af975c48c7, "PSGetPropertyDescription");
    }
  }
  if (mb_entry_7f2bf5af975c48c7 == NULL) {
  return 0;
  }
  mb_fn_7f2bf5af975c48c7 mb_target_7f2bf5af975c48c7 = (mb_fn_7f2bf5af975c48c7)mb_entry_7f2bf5af975c48c7;
  int32_t mb_result_7f2bf5af975c48c7 = mb_target_7f2bf5af975c48c7((mb_agg_7f2bf5af975c48c7_p0 *)propkey, (mb_agg_7f2bf5af975c48c7_p1 *)riid, (void * *)ppv);
  return mb_result_7f2bf5af975c48c7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2b04d508a44ec1f9_p1;
typedef char mb_assert_2b04d508a44ec1f9_p1[(sizeof(mb_agg_2b04d508a44ec1f9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b04d508a44ec1f9)(uint16_t *, mb_agg_2b04d508a44ec1f9_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1014f1c8ceef7c8e6dd2cd9a(void * psz_canonical_name, void * riid, void * ppv) {
  static mb_module_t mb_module_2b04d508a44ec1f9 = NULL;
  static void *mb_entry_2b04d508a44ec1f9 = NULL;
  if (mb_entry_2b04d508a44ec1f9 == NULL) {
    if (mb_module_2b04d508a44ec1f9 == NULL) {
      mb_module_2b04d508a44ec1f9 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_2b04d508a44ec1f9 != NULL) {
      mb_entry_2b04d508a44ec1f9 = GetProcAddress(mb_module_2b04d508a44ec1f9, "PSGetPropertyDescriptionByName");
    }
  }
  if (mb_entry_2b04d508a44ec1f9 == NULL) {
  return 0;
  }
  mb_fn_2b04d508a44ec1f9 mb_target_2b04d508a44ec1f9 = (mb_fn_2b04d508a44ec1f9)mb_entry_2b04d508a44ec1f9;
  int32_t mb_result_2b04d508a44ec1f9 = mb_target_2b04d508a44ec1f9((uint16_t *)psz_canonical_name, (mb_agg_2b04d508a44ec1f9_p1 *)riid, (void * *)ppv);
  return mb_result_2b04d508a44ec1f9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6a069769107f8dd6_p1;
typedef char mb_assert_6a069769107f8dd6_p1[(sizeof(mb_agg_6a069769107f8dd6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a069769107f8dd6)(uint16_t *, mb_agg_6a069769107f8dd6_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e67ee4e7b4ef8d4ca8609c7(void * psz_prop_list, void * riid, void * ppv) {
  static mb_module_t mb_module_6a069769107f8dd6 = NULL;
  static void *mb_entry_6a069769107f8dd6 = NULL;
  if (mb_entry_6a069769107f8dd6 == NULL) {
    if (mb_module_6a069769107f8dd6 == NULL) {
      mb_module_6a069769107f8dd6 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_6a069769107f8dd6 != NULL) {
      mb_entry_6a069769107f8dd6 = GetProcAddress(mb_module_6a069769107f8dd6, "PSGetPropertyDescriptionListFromString");
    }
  }
  if (mb_entry_6a069769107f8dd6 == NULL) {
  return 0;
  }
  mb_fn_6a069769107f8dd6 mb_target_6a069769107f8dd6 = (mb_fn_6a069769107f8dd6)mb_entry_6a069769107f8dd6;
  int32_t mb_result_6a069769107f8dd6 = mb_target_6a069769107f8dd6((uint16_t *)psz_prop_list, (mb_agg_6a069769107f8dd6_p1 *)riid, (void * *)ppv);
  return mb_result_6a069769107f8dd6;
}

typedef struct { uint8_t bytes[20]; } mb_agg_25685ae35888af7c_p2;
typedef char mb_assert_25685ae35888af7c_p2[(sizeof(mb_agg_25685ae35888af7c_p2) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_25685ae35888af7c_p3;
typedef char mb_assert_25685ae35888af7c_p3[(sizeof(mb_agg_25685ae35888af7c_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_25685ae35888af7c)(int64_t, uint32_t, mb_agg_25685ae35888af7c_p2 *, mb_agg_25685ae35888af7c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b212fd5fcce26fe5a44b87cb(int64_t psps, uint32_t cb, void * rpkey, void * ppropvar) {
  static mb_module_t mb_module_25685ae35888af7c = NULL;
  static void *mb_entry_25685ae35888af7c = NULL;
  if (mb_entry_25685ae35888af7c == NULL) {
    if (mb_module_25685ae35888af7c == NULL) {
      mb_module_25685ae35888af7c = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_25685ae35888af7c != NULL) {
      mb_entry_25685ae35888af7c = GetProcAddress(mb_module_25685ae35888af7c, "PSGetPropertyFromPropertyStorage");
    }
  }
  if (mb_entry_25685ae35888af7c == NULL) {
  return 0;
  }
  mb_fn_25685ae35888af7c mb_target_25685ae35888af7c = (mb_fn_25685ae35888af7c)mb_entry_25685ae35888af7c;
  int32_t mb_result_25685ae35888af7c = mb_target_25685ae35888af7c(psps, cb, (mb_agg_25685ae35888af7c_p2 *)rpkey, (mb_agg_25685ae35888af7c_p3 *)ppropvar);
  return mb_result_25685ae35888af7c;
}

typedef struct { uint8_t bytes[20]; } mb_agg_40ea3d7e240d6755_p1;
typedef char mb_assert_40ea3d7e240d6755_p1[(sizeof(mb_agg_40ea3d7e240d6755_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_40ea3d7e240d6755)(uint16_t *, mb_agg_40ea3d7e240d6755_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80ca70889debcbf3eee21455(void * psz_name, void * ppropkey) {
  static mb_module_t mb_module_40ea3d7e240d6755 = NULL;
  static void *mb_entry_40ea3d7e240d6755 = NULL;
  if (mb_entry_40ea3d7e240d6755 == NULL) {
    if (mb_module_40ea3d7e240d6755 == NULL) {
      mb_module_40ea3d7e240d6755 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_40ea3d7e240d6755 != NULL) {
      mb_entry_40ea3d7e240d6755 = GetProcAddress(mb_module_40ea3d7e240d6755, "PSGetPropertyKeyFromName");
    }
  }
  if (mb_entry_40ea3d7e240d6755 == NULL) {
  return 0;
  }
  mb_fn_40ea3d7e240d6755 mb_target_40ea3d7e240d6755 = (mb_fn_40ea3d7e240d6755)mb_entry_40ea3d7e240d6755;
  int32_t mb_result_40ea3d7e240d6755 = mb_target_40ea3d7e240d6755((uint16_t *)psz_name, (mb_agg_40ea3d7e240d6755_p1 *)ppropkey);
  return mb_result_40ea3d7e240d6755;
}

typedef struct { uint8_t bytes[16]; } mb_agg_76542f1bf9e8d3c1_p0;
typedef char mb_assert_76542f1bf9e8d3c1_p0[(sizeof(mb_agg_76542f1bf9e8d3c1_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76542f1bf9e8d3c1)(mb_agg_76542f1bf9e8d3c1_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdd9623c632170b5458ed52b(void * riid, void * ppv) {
  static mb_module_t mb_module_76542f1bf9e8d3c1 = NULL;
  static void *mb_entry_76542f1bf9e8d3c1 = NULL;
  if (mb_entry_76542f1bf9e8d3c1 == NULL) {
    if (mb_module_76542f1bf9e8d3c1 == NULL) {
      mb_module_76542f1bf9e8d3c1 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_76542f1bf9e8d3c1 != NULL) {
      mb_entry_76542f1bf9e8d3c1 = GetProcAddress(mb_module_76542f1bf9e8d3c1, "PSGetPropertySystem");
    }
  }
  if (mb_entry_76542f1bf9e8d3c1 == NULL) {
  return 0;
  }
  mb_fn_76542f1bf9e8d3c1 mb_target_76542f1bf9e8d3c1 = (mb_fn_76542f1bf9e8d3c1)mb_entry_76542f1bf9e8d3c1;
  int32_t mb_result_76542f1bf9e8d3c1 = mb_target_76542f1bf9e8d3c1((mb_agg_76542f1bf9e8d3c1_p0 *)riid, (void * *)ppv);
  return mb_result_76542f1bf9e8d3c1;
}

typedef struct { uint8_t bytes[32]; } mb_agg_b718841db2fafd3b_p2;
typedef char mb_assert_b718841db2fafd3b_p2[(sizeof(mb_agg_b718841db2fafd3b_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b718841db2fafd3b)(void *, void *, mb_agg_b718841db2fafd3b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8495f58d89e238df840a0dca(void * pps, void * ppd, void * ppropvar) {
  static mb_module_t mb_module_b718841db2fafd3b = NULL;
  static void *mb_entry_b718841db2fafd3b = NULL;
  if (mb_entry_b718841db2fafd3b == NULL) {
    if (mb_module_b718841db2fafd3b == NULL) {
      mb_module_b718841db2fafd3b = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_b718841db2fafd3b != NULL) {
      mb_entry_b718841db2fafd3b = GetProcAddress(mb_module_b718841db2fafd3b, "PSGetPropertyValue");
    }
  }
  if (mb_entry_b718841db2fafd3b == NULL) {
  return 0;
  }
  mb_fn_b718841db2fafd3b mb_target_b718841db2fafd3b = (mb_fn_b718841db2fafd3b)mb_entry_b718841db2fafd3b;
  int32_t mb_result_b718841db2fafd3b = mb_target_b718841db2fafd3b(pps, ppd, (mb_agg_b718841db2fafd3b_p2 *)ppropvar);
  return mb_result_b718841db2fafd3b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6967ef05d5f3033a_p1;
typedef char mb_assert_6967ef05d5f3033a_p1[(sizeof(mb_agg_6967ef05d5f3033a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6967ef05d5f3033a)(uint16_t *, mb_agg_6967ef05d5f3033a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_009e3242f29aca8f7848523d(void * psz_file_path, void * pclsid) {
  static mb_module_t mb_module_6967ef05d5f3033a = NULL;
  static void *mb_entry_6967ef05d5f3033a = NULL;
  if (mb_entry_6967ef05d5f3033a == NULL) {
    if (mb_module_6967ef05d5f3033a == NULL) {
      mb_module_6967ef05d5f3033a = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_6967ef05d5f3033a != NULL) {
      mb_entry_6967ef05d5f3033a = GetProcAddress(mb_module_6967ef05d5f3033a, "PSLookupPropertyHandlerCLSID");
    }
  }
  if (mb_entry_6967ef05d5f3033a == NULL) {
  return 0;
  }
  mb_fn_6967ef05d5f3033a mb_target_6967ef05d5f3033a = (mb_fn_6967ef05d5f3033a)mb_entry_6967ef05d5f3033a;
  int32_t mb_result_6967ef05d5f3033a = mb_target_6967ef05d5f3033a((uint16_t *)psz_file_path, (mb_agg_6967ef05d5f3033a_p1 *)pclsid);
  return mb_result_6967ef05d5f3033a;
}

typedef int32_t (MB_CALL *mb_fn_10496f251456e9ce)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0080bb032755891afe4917c9(void * prop_bag, void * prop_name) {
  static mb_module_t mb_module_10496f251456e9ce = NULL;
  static void *mb_entry_10496f251456e9ce = NULL;
  if (mb_entry_10496f251456e9ce == NULL) {
    if (mb_module_10496f251456e9ce == NULL) {
      mb_module_10496f251456e9ce = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_10496f251456e9ce != NULL) {
      mb_entry_10496f251456e9ce = GetProcAddress(mb_module_10496f251456e9ce, "PSPropertyBag_Delete");
    }
  }
  if (mb_entry_10496f251456e9ce == NULL) {
  return 0;
  }
  mb_fn_10496f251456e9ce mb_target_10496f251456e9ce = (mb_fn_10496f251456e9ce)mb_entry_10496f251456e9ce;
  int32_t mb_result_10496f251456e9ce = mb_target_10496f251456e9ce(prop_bag, (uint16_t *)prop_name);
  return mb_result_10496f251456e9ce;
}

typedef int32_t (MB_CALL *mb_fn_e6210aaf8113ccdf)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60ae9f17b0b358f468bf5756(void * prop_bag, void * prop_name, void * value) {
  static mb_module_t mb_module_e6210aaf8113ccdf = NULL;
  static void *mb_entry_e6210aaf8113ccdf = NULL;
  if (mb_entry_e6210aaf8113ccdf == NULL) {
    if (mb_module_e6210aaf8113ccdf == NULL) {
      mb_module_e6210aaf8113ccdf = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_e6210aaf8113ccdf != NULL) {
      mb_entry_e6210aaf8113ccdf = GetProcAddress(mb_module_e6210aaf8113ccdf, "PSPropertyBag_ReadBOOL");
    }
  }
  if (mb_entry_e6210aaf8113ccdf == NULL) {
  return 0;
  }
  mb_fn_e6210aaf8113ccdf mb_target_e6210aaf8113ccdf = (mb_fn_e6210aaf8113ccdf)mb_entry_e6210aaf8113ccdf;
  int32_t mb_result_e6210aaf8113ccdf = mb_target_e6210aaf8113ccdf(prop_bag, (uint16_t *)prop_name, (int32_t *)value);
  return mb_result_e6210aaf8113ccdf;
}

typedef int32_t (MB_CALL *mb_fn_d5281c1d8d7404ea)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82064c6dfc7f6e2cb3b31492(void * prop_bag, void * prop_name, void * value) {
  static mb_module_t mb_module_d5281c1d8d7404ea = NULL;
  static void *mb_entry_d5281c1d8d7404ea = NULL;
  if (mb_entry_d5281c1d8d7404ea == NULL) {
    if (mb_module_d5281c1d8d7404ea == NULL) {
      mb_module_d5281c1d8d7404ea = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_d5281c1d8d7404ea != NULL) {
      mb_entry_d5281c1d8d7404ea = GetProcAddress(mb_module_d5281c1d8d7404ea, "PSPropertyBag_ReadBSTR");
    }
  }
  if (mb_entry_d5281c1d8d7404ea == NULL) {
  return 0;
  }
  mb_fn_d5281c1d8d7404ea mb_target_d5281c1d8d7404ea = (mb_fn_d5281c1d8d7404ea)mb_entry_d5281c1d8d7404ea;
  int32_t mb_result_d5281c1d8d7404ea = mb_target_d5281c1d8d7404ea(prop_bag, (uint16_t *)prop_name, (uint16_t * *)value);
  return mb_result_d5281c1d8d7404ea;
}

typedef int32_t (MB_CALL *mb_fn_fd6833464b955519)(void *, uint16_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_637324eddc6d5a8f13d8b144(void * prop_bag, void * prop_name, void * value) {
  static mb_module_t mb_module_fd6833464b955519 = NULL;
  static void *mb_entry_fd6833464b955519 = NULL;
  if (mb_entry_fd6833464b955519 == NULL) {
    if (mb_module_fd6833464b955519 == NULL) {
      mb_module_fd6833464b955519 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_fd6833464b955519 != NULL) {
      mb_entry_fd6833464b955519 = GetProcAddress(mb_module_fd6833464b955519, "PSPropertyBag_ReadDWORD");
    }
  }
  if (mb_entry_fd6833464b955519 == NULL) {
  return 0;
  }
  mb_fn_fd6833464b955519 mb_target_fd6833464b955519 = (mb_fn_fd6833464b955519)mb_entry_fd6833464b955519;
  int32_t mb_result_fd6833464b955519 = mb_target_fd6833464b955519(prop_bag, (uint16_t *)prop_name, (uint32_t *)value);
  return mb_result_fd6833464b955519;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e46df7a122a4b81b_p2;
typedef char mb_assert_e46df7a122a4b81b_p2[(sizeof(mb_agg_e46df7a122a4b81b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e46df7a122a4b81b)(void *, uint16_t *, mb_agg_e46df7a122a4b81b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b3ddbd3334d00866f0a4926(void * prop_bag, void * prop_name, void * value) {
  static mb_module_t mb_module_e46df7a122a4b81b = NULL;
  static void *mb_entry_e46df7a122a4b81b = NULL;
  if (mb_entry_e46df7a122a4b81b == NULL) {
    if (mb_module_e46df7a122a4b81b == NULL) {
      mb_module_e46df7a122a4b81b = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_e46df7a122a4b81b != NULL) {
      mb_entry_e46df7a122a4b81b = GetProcAddress(mb_module_e46df7a122a4b81b, "PSPropertyBag_ReadGUID");
    }
  }
  if (mb_entry_e46df7a122a4b81b == NULL) {
  return 0;
  }
  mb_fn_e46df7a122a4b81b mb_target_e46df7a122a4b81b = (mb_fn_e46df7a122a4b81b)mb_entry_e46df7a122a4b81b;
  int32_t mb_result_e46df7a122a4b81b = mb_target_e46df7a122a4b81b(prop_bag, (uint16_t *)prop_name, (mb_agg_e46df7a122a4b81b_p2 *)value);
  return mb_result_e46df7a122a4b81b;
}

typedef int32_t (MB_CALL *mb_fn_31f148c0f7163674)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbe4765483bfb17aec19d4fd(void * prop_bag, void * prop_name, void * value) {
  static mb_module_t mb_module_31f148c0f7163674 = NULL;
  static void *mb_entry_31f148c0f7163674 = NULL;
  if (mb_entry_31f148c0f7163674 == NULL) {
    if (mb_module_31f148c0f7163674 == NULL) {
      mb_module_31f148c0f7163674 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_31f148c0f7163674 != NULL) {
      mb_entry_31f148c0f7163674 = GetProcAddress(mb_module_31f148c0f7163674, "PSPropertyBag_ReadInt");
    }
  }
  if (mb_entry_31f148c0f7163674 == NULL) {
  return 0;
  }
  mb_fn_31f148c0f7163674 mb_target_31f148c0f7163674 = (mb_fn_31f148c0f7163674)mb_entry_31f148c0f7163674;
  int32_t mb_result_31f148c0f7163674 = mb_target_31f148c0f7163674(prop_bag, (uint16_t *)prop_name, (int32_t *)value);
  return mb_result_31f148c0f7163674;
}

typedef int32_t (MB_CALL *mb_fn_19749fbc845c9d28)(void *, uint16_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_247ff270f134dfb86c2a7308(void * prop_bag, void * prop_name, void * value) {
  static mb_module_t mb_module_19749fbc845c9d28 = NULL;
  static void *mb_entry_19749fbc845c9d28 = NULL;
  if (mb_entry_19749fbc845c9d28 == NULL) {
    if (mb_module_19749fbc845c9d28 == NULL) {
      mb_module_19749fbc845c9d28 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_19749fbc845c9d28 != NULL) {
      mb_entry_19749fbc845c9d28 = GetProcAddress(mb_module_19749fbc845c9d28, "PSPropertyBag_ReadLONG");
    }
  }
  if (mb_entry_19749fbc845c9d28 == NULL) {
  return 0;
  }
  mb_fn_19749fbc845c9d28 mb_target_19749fbc845c9d28 = (mb_fn_19749fbc845c9d28)mb_entry_19749fbc845c9d28;
  int32_t mb_result_19749fbc845c9d28 = mb_target_19749fbc845c9d28(prop_bag, (uint16_t *)prop_name, (int32_t *)value);
  return mb_result_19749fbc845c9d28;
}

typedef struct { uint8_t bytes[8]; } mb_agg_906b215308d88af1_p2;
typedef char mb_assert_906b215308d88af1_p2[(sizeof(mb_agg_906b215308d88af1_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_906b215308d88af1)(void *, uint16_t *, mb_agg_906b215308d88af1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea351073fa25412dde42a6c6(void * prop_bag, void * prop_name, void * value) {
  static mb_module_t mb_module_906b215308d88af1 = NULL;
  static void *mb_entry_906b215308d88af1 = NULL;
  if (mb_entry_906b215308d88af1 == NULL) {
    if (mb_module_906b215308d88af1 == NULL) {
      mb_module_906b215308d88af1 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_906b215308d88af1 != NULL) {
      mb_entry_906b215308d88af1 = GetProcAddress(mb_module_906b215308d88af1, "PSPropertyBag_ReadPOINTL");
    }
  }
  if (mb_entry_906b215308d88af1 == NULL) {
  return 0;
  }
  mb_fn_906b215308d88af1 mb_target_906b215308d88af1 = (mb_fn_906b215308d88af1)mb_entry_906b215308d88af1;
  int32_t mb_result_906b215308d88af1 = mb_target_906b215308d88af1(prop_bag, (uint16_t *)prop_name, (mb_agg_906b215308d88af1_p2 *)value);
  return mb_result_906b215308d88af1;
}

typedef struct { uint8_t bytes[4]; } mb_agg_c1aabc21135db043_p2;
typedef char mb_assert_c1aabc21135db043_p2[(sizeof(mb_agg_c1aabc21135db043_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c1aabc21135db043)(void *, uint16_t *, mb_agg_c1aabc21135db043_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a991674ea37f956cd504dcc(void * prop_bag, void * prop_name, void * value) {
  static mb_module_t mb_module_c1aabc21135db043 = NULL;
  static void *mb_entry_c1aabc21135db043 = NULL;
  if (mb_entry_c1aabc21135db043 == NULL) {
    if (mb_module_c1aabc21135db043 == NULL) {
      mb_module_c1aabc21135db043 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_c1aabc21135db043 != NULL) {
      mb_entry_c1aabc21135db043 = GetProcAddress(mb_module_c1aabc21135db043, "PSPropertyBag_ReadPOINTS");
    }
  }
  if (mb_entry_c1aabc21135db043 == NULL) {
  return 0;
  }
  mb_fn_c1aabc21135db043 mb_target_c1aabc21135db043 = (mb_fn_c1aabc21135db043)mb_entry_c1aabc21135db043;
  int32_t mb_result_c1aabc21135db043 = mb_target_c1aabc21135db043(prop_bag, (uint16_t *)prop_name, (mb_agg_c1aabc21135db043_p2 *)value);
  return mb_result_c1aabc21135db043;
}

typedef struct { uint8_t bytes[20]; } mb_agg_3c5a6c5cd8a82335_p2;
typedef char mb_assert_3c5a6c5cd8a82335_p2[(sizeof(mb_agg_3c5a6c5cd8a82335_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c5a6c5cd8a82335)(void *, uint16_t *, mb_agg_3c5a6c5cd8a82335_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70f6b30a2922c72efcfd2200(void * prop_bag, void * prop_name, void * value) {
  static mb_module_t mb_module_3c5a6c5cd8a82335 = NULL;
  static void *mb_entry_3c5a6c5cd8a82335 = NULL;
  if (mb_entry_3c5a6c5cd8a82335 == NULL) {
    if (mb_module_3c5a6c5cd8a82335 == NULL) {
      mb_module_3c5a6c5cd8a82335 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_3c5a6c5cd8a82335 != NULL) {
      mb_entry_3c5a6c5cd8a82335 = GetProcAddress(mb_module_3c5a6c5cd8a82335, "PSPropertyBag_ReadPropertyKey");
    }
  }
  if (mb_entry_3c5a6c5cd8a82335 == NULL) {
  return 0;
  }
  mb_fn_3c5a6c5cd8a82335 mb_target_3c5a6c5cd8a82335 = (mb_fn_3c5a6c5cd8a82335)mb_entry_3c5a6c5cd8a82335;
  int32_t mb_result_3c5a6c5cd8a82335 = mb_target_3c5a6c5cd8a82335(prop_bag, (uint16_t *)prop_name, (mb_agg_3c5a6c5cd8a82335_p2 *)value);
  return mb_result_3c5a6c5cd8a82335;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b5fa02958584f96e_p2;
typedef char mb_assert_b5fa02958584f96e_p2[(sizeof(mb_agg_b5fa02958584f96e_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5fa02958584f96e)(void *, uint16_t *, mb_agg_b5fa02958584f96e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da3aad1cd85cb565263b51dc(void * prop_bag, void * prop_name, void * value) {
  static mb_module_t mb_module_b5fa02958584f96e = NULL;
  static void *mb_entry_b5fa02958584f96e = NULL;
  if (mb_entry_b5fa02958584f96e == NULL) {
    if (mb_module_b5fa02958584f96e == NULL) {
      mb_module_b5fa02958584f96e = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_b5fa02958584f96e != NULL) {
      mb_entry_b5fa02958584f96e = GetProcAddress(mb_module_b5fa02958584f96e, "PSPropertyBag_ReadRECTL");
    }
  }
  if (mb_entry_b5fa02958584f96e == NULL) {
  return 0;
  }
  mb_fn_b5fa02958584f96e mb_target_b5fa02958584f96e = (mb_fn_b5fa02958584f96e)mb_entry_b5fa02958584f96e;
  int32_t mb_result_b5fa02958584f96e = mb_target_b5fa02958584f96e(prop_bag, (uint16_t *)prop_name, (mb_agg_b5fa02958584f96e_p2 *)value);
  return mb_result_b5fa02958584f96e;
}

typedef int32_t (MB_CALL *mb_fn_7246a84cf32ab1ac)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4280218d72f66c6a34c9c322(void * prop_bag, void * prop_name, void * value) {
  static mb_module_t mb_module_7246a84cf32ab1ac = NULL;
  static void *mb_entry_7246a84cf32ab1ac = NULL;
  if (mb_entry_7246a84cf32ab1ac == NULL) {
    if (mb_module_7246a84cf32ab1ac == NULL) {
      mb_module_7246a84cf32ab1ac = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_7246a84cf32ab1ac != NULL) {
      mb_entry_7246a84cf32ab1ac = GetProcAddress(mb_module_7246a84cf32ab1ac, "PSPropertyBag_ReadSHORT");
    }
  }
  if (mb_entry_7246a84cf32ab1ac == NULL) {
  return 0;
  }
  mb_fn_7246a84cf32ab1ac mb_target_7246a84cf32ab1ac = (mb_fn_7246a84cf32ab1ac)mb_entry_7246a84cf32ab1ac;
  int32_t mb_result_7246a84cf32ab1ac = mb_target_7246a84cf32ab1ac(prop_bag, (uint16_t *)prop_name, (int16_t *)value);
  return mb_result_7246a84cf32ab1ac;
}

typedef int32_t (MB_CALL *mb_fn_ee2e30649fd4d771)(void *, uint16_t *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a19cc07f0e50523a96f3c488(void * prop_bag, void * prop_name, void * value, int32_t character_count) {
  static mb_module_t mb_module_ee2e30649fd4d771 = NULL;
  static void *mb_entry_ee2e30649fd4d771 = NULL;
  if (mb_entry_ee2e30649fd4d771 == NULL) {
    if (mb_module_ee2e30649fd4d771 == NULL) {
      mb_module_ee2e30649fd4d771 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_ee2e30649fd4d771 != NULL) {
      mb_entry_ee2e30649fd4d771 = GetProcAddress(mb_module_ee2e30649fd4d771, "PSPropertyBag_ReadStr");
    }
  }
  if (mb_entry_ee2e30649fd4d771 == NULL) {
  return 0;
  }
  mb_fn_ee2e30649fd4d771 mb_target_ee2e30649fd4d771 = (mb_fn_ee2e30649fd4d771)mb_entry_ee2e30649fd4d771;
  int32_t mb_result_ee2e30649fd4d771 = mb_target_ee2e30649fd4d771(prop_bag, (uint16_t *)prop_name, (uint16_t *)value, character_count);
  return mb_result_ee2e30649fd4d771;
}

typedef int32_t (MB_CALL *mb_fn_fdbfede1d639832b)(void *, uint16_t *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1340e773717980d62b43e24(void * prop_bag, void * prop_name, void * value) {
  static mb_module_t mb_module_fdbfede1d639832b = NULL;
  static void *mb_entry_fdbfede1d639832b = NULL;
  if (mb_entry_fdbfede1d639832b == NULL) {
    if (mb_module_fdbfede1d639832b == NULL) {
      mb_module_fdbfede1d639832b = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_fdbfede1d639832b != NULL) {
      mb_entry_fdbfede1d639832b = GetProcAddress(mb_module_fdbfede1d639832b, "PSPropertyBag_ReadStrAlloc");
    }
  }
  if (mb_entry_fdbfede1d639832b == NULL) {
  return 0;
  }
  mb_fn_fdbfede1d639832b mb_target_fdbfede1d639832b = (mb_fn_fdbfede1d639832b)mb_entry_fdbfede1d639832b;
  int32_t mb_result_fdbfede1d639832b = mb_target_fdbfede1d639832b(prop_bag, (uint16_t *)prop_name, (uint16_t * *)value);
  return mb_result_fdbfede1d639832b;
}

typedef int32_t (MB_CALL *mb_fn_6d068bd234472938)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d53aee1479b6a116167e635(void * prop_bag, void * prop_name, void * value) {
  static mb_module_t mb_module_6d068bd234472938 = NULL;
  static void *mb_entry_6d068bd234472938 = NULL;
  if (mb_entry_6d068bd234472938 == NULL) {
    if (mb_module_6d068bd234472938 == NULL) {
      mb_module_6d068bd234472938 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_6d068bd234472938 != NULL) {
      mb_entry_6d068bd234472938 = GetProcAddress(mb_module_6d068bd234472938, "PSPropertyBag_ReadStream");
    }
  }
  if (mb_entry_6d068bd234472938 == NULL) {
  return 0;
  }
  mb_fn_6d068bd234472938 mb_target_6d068bd234472938 = (mb_fn_6d068bd234472938)mb_entry_6d068bd234472938;
  int32_t mb_result_6d068bd234472938 = mb_target_6d068bd234472938(prop_bag, (uint16_t *)prop_name, (void * *)value);
  return mb_result_6d068bd234472938;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d8802c5a0aa89c76_p2;
typedef char mb_assert_d8802c5a0aa89c76_p2[(sizeof(mb_agg_d8802c5a0aa89c76_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d8802c5a0aa89c76)(void *, uint16_t *, mb_agg_d8802c5a0aa89c76_p2 *, uint16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c9a9a6dec06690cbf06f5c3(void * prop_bag, void * prop_name, void * var_, uint32_t type_) {
  static mb_module_t mb_module_d8802c5a0aa89c76 = NULL;
  static void *mb_entry_d8802c5a0aa89c76 = NULL;
  if (mb_entry_d8802c5a0aa89c76 == NULL) {
    if (mb_module_d8802c5a0aa89c76 == NULL) {
      mb_module_d8802c5a0aa89c76 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_d8802c5a0aa89c76 != NULL) {
      mb_entry_d8802c5a0aa89c76 = GetProcAddress(mb_module_d8802c5a0aa89c76, "PSPropertyBag_ReadType");
    }
  }
  if (mb_entry_d8802c5a0aa89c76 == NULL) {
  return 0;
  }
  mb_fn_d8802c5a0aa89c76 mb_target_d8802c5a0aa89c76 = (mb_fn_d8802c5a0aa89c76)mb_entry_d8802c5a0aa89c76;
  int32_t mb_result_d8802c5a0aa89c76 = mb_target_d8802c5a0aa89c76(prop_bag, (uint16_t *)prop_name, (mb_agg_d8802c5a0aa89c76_p2 *)var_, type_);
  return mb_result_d8802c5a0aa89c76;
}

typedef int32_t (MB_CALL *mb_fn_4521e06ea181ef76)(void *, uint16_t *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83bfa0f5c9b17913e33b3270(void * prop_bag, void * prop_name, void * value) {
  static mb_module_t mb_module_4521e06ea181ef76 = NULL;
  static void *mb_entry_4521e06ea181ef76 = NULL;
  if (mb_entry_4521e06ea181ef76 == NULL) {
    if (mb_module_4521e06ea181ef76 == NULL) {
      mb_module_4521e06ea181ef76 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_4521e06ea181ef76 != NULL) {
      mb_entry_4521e06ea181ef76 = GetProcAddress(mb_module_4521e06ea181ef76, "PSPropertyBag_ReadULONGLONG");
    }
  }
  if (mb_entry_4521e06ea181ef76 == NULL) {
  return 0;
  }
  mb_fn_4521e06ea181ef76 mb_target_4521e06ea181ef76 = (mb_fn_4521e06ea181ef76)mb_entry_4521e06ea181ef76;
  int32_t mb_result_4521e06ea181ef76 = mb_target_4521e06ea181ef76(prop_bag, (uint16_t *)prop_name, (uint64_t *)value);
  return mb_result_4521e06ea181ef76;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c4fb7662f5b4d854_p2;
typedef char mb_assert_c4fb7662f5b4d854_p2[(sizeof(mb_agg_c4fb7662f5b4d854_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4fb7662f5b4d854)(void *, uint16_t *, mb_agg_c4fb7662f5b4d854_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13f6db5408513f8d7a0cc3e9(void * prop_bag, void * prop_name, void * riid, void * ppv) {
  static mb_module_t mb_module_c4fb7662f5b4d854 = NULL;
  static void *mb_entry_c4fb7662f5b4d854 = NULL;
  if (mb_entry_c4fb7662f5b4d854 == NULL) {
    if (mb_module_c4fb7662f5b4d854 == NULL) {
      mb_module_c4fb7662f5b4d854 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_c4fb7662f5b4d854 != NULL) {
      mb_entry_c4fb7662f5b4d854 = GetProcAddress(mb_module_c4fb7662f5b4d854, "PSPropertyBag_ReadUnknown");
    }
  }
  if (mb_entry_c4fb7662f5b4d854 == NULL) {
  return 0;
  }
  mb_fn_c4fb7662f5b4d854 mb_target_c4fb7662f5b4d854 = (mb_fn_c4fb7662f5b4d854)mb_entry_c4fb7662f5b4d854;
  int32_t mb_result_c4fb7662f5b4d854 = mb_target_c4fb7662f5b4d854(prop_bag, (uint16_t *)prop_name, (mb_agg_c4fb7662f5b4d854_p2 *)riid, (void * *)ppv);
  return mb_result_c4fb7662f5b4d854;
}

typedef int32_t (MB_CALL *mb_fn_17c50af5e97d95e7)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccc9469346be8acad6f7e482(void * prop_bag, void * prop_name, int32_t value) {
  static mb_module_t mb_module_17c50af5e97d95e7 = NULL;
  static void *mb_entry_17c50af5e97d95e7 = NULL;
  if (mb_entry_17c50af5e97d95e7 == NULL) {
    if (mb_module_17c50af5e97d95e7 == NULL) {
      mb_module_17c50af5e97d95e7 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_17c50af5e97d95e7 != NULL) {
      mb_entry_17c50af5e97d95e7 = GetProcAddress(mb_module_17c50af5e97d95e7, "PSPropertyBag_WriteBOOL");
    }
  }
  if (mb_entry_17c50af5e97d95e7 == NULL) {
  return 0;
  }
  mb_fn_17c50af5e97d95e7 mb_target_17c50af5e97d95e7 = (mb_fn_17c50af5e97d95e7)mb_entry_17c50af5e97d95e7;
  int32_t mb_result_17c50af5e97d95e7 = mb_target_17c50af5e97d95e7(prop_bag, (uint16_t *)prop_name, value);
  return mb_result_17c50af5e97d95e7;
}

typedef int32_t (MB_CALL *mb_fn_29e08b21bcc7d367)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f17fb24b0589279822e985c6(void * prop_bag, void * prop_name, void * value) {
  static mb_module_t mb_module_29e08b21bcc7d367 = NULL;
  static void *mb_entry_29e08b21bcc7d367 = NULL;
  if (mb_entry_29e08b21bcc7d367 == NULL) {
    if (mb_module_29e08b21bcc7d367 == NULL) {
      mb_module_29e08b21bcc7d367 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_29e08b21bcc7d367 != NULL) {
      mb_entry_29e08b21bcc7d367 = GetProcAddress(mb_module_29e08b21bcc7d367, "PSPropertyBag_WriteBSTR");
    }
  }
  if (mb_entry_29e08b21bcc7d367 == NULL) {
  return 0;
  }
  mb_fn_29e08b21bcc7d367 mb_target_29e08b21bcc7d367 = (mb_fn_29e08b21bcc7d367)mb_entry_29e08b21bcc7d367;
  int32_t mb_result_29e08b21bcc7d367 = mb_target_29e08b21bcc7d367(prop_bag, (uint16_t *)prop_name, (uint16_t *)value);
  return mb_result_29e08b21bcc7d367;
}

typedef int32_t (MB_CALL *mb_fn_1390a3d048e4fd15)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e3d6016a5d066f763ea1cb2(void * prop_bag, void * prop_name, uint32_t value) {
  static mb_module_t mb_module_1390a3d048e4fd15 = NULL;
  static void *mb_entry_1390a3d048e4fd15 = NULL;
  if (mb_entry_1390a3d048e4fd15 == NULL) {
    if (mb_module_1390a3d048e4fd15 == NULL) {
      mb_module_1390a3d048e4fd15 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_1390a3d048e4fd15 != NULL) {
      mb_entry_1390a3d048e4fd15 = GetProcAddress(mb_module_1390a3d048e4fd15, "PSPropertyBag_WriteDWORD");
    }
  }
  if (mb_entry_1390a3d048e4fd15 == NULL) {
  return 0;
  }
  mb_fn_1390a3d048e4fd15 mb_target_1390a3d048e4fd15 = (mb_fn_1390a3d048e4fd15)mb_entry_1390a3d048e4fd15;
  int32_t mb_result_1390a3d048e4fd15 = mb_target_1390a3d048e4fd15(prop_bag, (uint16_t *)prop_name, value);
  return mb_result_1390a3d048e4fd15;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a096a9f40d494967_p2;
typedef char mb_assert_a096a9f40d494967_p2[(sizeof(mb_agg_a096a9f40d494967_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a096a9f40d494967)(void *, uint16_t *, mb_agg_a096a9f40d494967_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd90623ee8474ffcabb7dba6(void * prop_bag, void * prop_name, void * value) {
  static mb_module_t mb_module_a096a9f40d494967 = NULL;
  static void *mb_entry_a096a9f40d494967 = NULL;
  if (mb_entry_a096a9f40d494967 == NULL) {
    if (mb_module_a096a9f40d494967 == NULL) {
      mb_module_a096a9f40d494967 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_a096a9f40d494967 != NULL) {
      mb_entry_a096a9f40d494967 = GetProcAddress(mb_module_a096a9f40d494967, "PSPropertyBag_WriteGUID");
    }
  }
  if (mb_entry_a096a9f40d494967 == NULL) {
  return 0;
  }
  mb_fn_a096a9f40d494967 mb_target_a096a9f40d494967 = (mb_fn_a096a9f40d494967)mb_entry_a096a9f40d494967;
  int32_t mb_result_a096a9f40d494967 = mb_target_a096a9f40d494967(prop_bag, (uint16_t *)prop_name, (mb_agg_a096a9f40d494967_p2 *)value);
  return mb_result_a096a9f40d494967;
}

typedef int32_t (MB_CALL *mb_fn_d00df3e56b2f7933)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19c13e58f335409de748cd0d(void * prop_bag, void * prop_name, int32_t value) {
  static mb_module_t mb_module_d00df3e56b2f7933 = NULL;
  static void *mb_entry_d00df3e56b2f7933 = NULL;
  if (mb_entry_d00df3e56b2f7933 == NULL) {
    if (mb_module_d00df3e56b2f7933 == NULL) {
      mb_module_d00df3e56b2f7933 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_d00df3e56b2f7933 != NULL) {
      mb_entry_d00df3e56b2f7933 = GetProcAddress(mb_module_d00df3e56b2f7933, "PSPropertyBag_WriteInt");
    }
  }
  if (mb_entry_d00df3e56b2f7933 == NULL) {
  return 0;
  }
  mb_fn_d00df3e56b2f7933 mb_target_d00df3e56b2f7933 = (mb_fn_d00df3e56b2f7933)mb_entry_d00df3e56b2f7933;
  int32_t mb_result_d00df3e56b2f7933 = mb_target_d00df3e56b2f7933(prop_bag, (uint16_t *)prop_name, value);
  return mb_result_d00df3e56b2f7933;
}

typedef int32_t (MB_CALL *mb_fn_47d2639c17c89bd2)(void *, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bc72d8b99b6619a63dbcb60(void * prop_bag, void * prop_name, int32_t value) {
  static mb_module_t mb_module_47d2639c17c89bd2 = NULL;
  static void *mb_entry_47d2639c17c89bd2 = NULL;
  if (mb_entry_47d2639c17c89bd2 == NULL) {
    if (mb_module_47d2639c17c89bd2 == NULL) {
      mb_module_47d2639c17c89bd2 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_47d2639c17c89bd2 != NULL) {
      mb_entry_47d2639c17c89bd2 = GetProcAddress(mb_module_47d2639c17c89bd2, "PSPropertyBag_WriteLONG");
    }
  }
  if (mb_entry_47d2639c17c89bd2 == NULL) {
  return 0;
  }
  mb_fn_47d2639c17c89bd2 mb_target_47d2639c17c89bd2 = (mb_fn_47d2639c17c89bd2)mb_entry_47d2639c17c89bd2;
  int32_t mb_result_47d2639c17c89bd2 = mb_target_47d2639c17c89bd2(prop_bag, (uint16_t *)prop_name, value);
  return mb_result_47d2639c17c89bd2;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3c1a8a110d912fd5_p2;
typedef char mb_assert_3c1a8a110d912fd5_p2[(sizeof(mb_agg_3c1a8a110d912fd5_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3c1a8a110d912fd5)(void *, uint16_t *, mb_agg_3c1a8a110d912fd5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_939770702b463105ba0299f1(void * prop_bag, void * prop_name, void * value) {
  static mb_module_t mb_module_3c1a8a110d912fd5 = NULL;
  static void *mb_entry_3c1a8a110d912fd5 = NULL;
  if (mb_entry_3c1a8a110d912fd5 == NULL) {
    if (mb_module_3c1a8a110d912fd5 == NULL) {
      mb_module_3c1a8a110d912fd5 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_3c1a8a110d912fd5 != NULL) {
      mb_entry_3c1a8a110d912fd5 = GetProcAddress(mb_module_3c1a8a110d912fd5, "PSPropertyBag_WritePOINTL");
    }
  }
  if (mb_entry_3c1a8a110d912fd5 == NULL) {
  return 0;
  }
  mb_fn_3c1a8a110d912fd5 mb_target_3c1a8a110d912fd5 = (mb_fn_3c1a8a110d912fd5)mb_entry_3c1a8a110d912fd5;
  int32_t mb_result_3c1a8a110d912fd5 = mb_target_3c1a8a110d912fd5(prop_bag, (uint16_t *)prop_name, (mb_agg_3c1a8a110d912fd5_p2 *)value);
  return mb_result_3c1a8a110d912fd5;
}

typedef struct { uint8_t bytes[4]; } mb_agg_2b740b38e60918ec_p2;
typedef char mb_assert_2b740b38e60918ec_p2[(sizeof(mb_agg_2b740b38e60918ec_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b740b38e60918ec)(void *, uint16_t *, mb_agg_2b740b38e60918ec_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b5214728f14323bd83058e2(void * prop_bag, void * prop_name, void * value) {
  static mb_module_t mb_module_2b740b38e60918ec = NULL;
  static void *mb_entry_2b740b38e60918ec = NULL;
  if (mb_entry_2b740b38e60918ec == NULL) {
    if (mb_module_2b740b38e60918ec == NULL) {
      mb_module_2b740b38e60918ec = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_2b740b38e60918ec != NULL) {
      mb_entry_2b740b38e60918ec = GetProcAddress(mb_module_2b740b38e60918ec, "PSPropertyBag_WritePOINTS");
    }
  }
  if (mb_entry_2b740b38e60918ec == NULL) {
  return 0;
  }
  mb_fn_2b740b38e60918ec mb_target_2b740b38e60918ec = (mb_fn_2b740b38e60918ec)mb_entry_2b740b38e60918ec;
  int32_t mb_result_2b740b38e60918ec = mb_target_2b740b38e60918ec(prop_bag, (uint16_t *)prop_name, (mb_agg_2b740b38e60918ec_p2 *)value);
  return mb_result_2b740b38e60918ec;
}

typedef struct { uint8_t bytes[20]; } mb_agg_df277b6ec3227fbc_p2;
typedef char mb_assert_df277b6ec3227fbc_p2[(sizeof(mb_agg_df277b6ec3227fbc_p2) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_df277b6ec3227fbc)(void *, uint16_t *, mb_agg_df277b6ec3227fbc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_455cd114f28a672963f39215(void * prop_bag, void * prop_name, void * value) {
  static mb_module_t mb_module_df277b6ec3227fbc = NULL;
  static void *mb_entry_df277b6ec3227fbc = NULL;
  if (mb_entry_df277b6ec3227fbc == NULL) {
    if (mb_module_df277b6ec3227fbc == NULL) {
      mb_module_df277b6ec3227fbc = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_df277b6ec3227fbc != NULL) {
      mb_entry_df277b6ec3227fbc = GetProcAddress(mb_module_df277b6ec3227fbc, "PSPropertyBag_WritePropertyKey");
    }
  }
  if (mb_entry_df277b6ec3227fbc == NULL) {
  return 0;
  }
  mb_fn_df277b6ec3227fbc mb_target_df277b6ec3227fbc = (mb_fn_df277b6ec3227fbc)mb_entry_df277b6ec3227fbc;
  int32_t mb_result_df277b6ec3227fbc = mb_target_df277b6ec3227fbc(prop_bag, (uint16_t *)prop_name, (mb_agg_df277b6ec3227fbc_p2 *)value);
  return mb_result_df277b6ec3227fbc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_8aaf217f88b69754_p2;
typedef char mb_assert_8aaf217f88b69754_p2[(sizeof(mb_agg_8aaf217f88b69754_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8aaf217f88b69754)(void *, uint16_t *, mb_agg_8aaf217f88b69754_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_171cfc266a81650d30d53f58(void * prop_bag, void * prop_name, void * value) {
  static mb_module_t mb_module_8aaf217f88b69754 = NULL;
  static void *mb_entry_8aaf217f88b69754 = NULL;
  if (mb_entry_8aaf217f88b69754 == NULL) {
    if (mb_module_8aaf217f88b69754 == NULL) {
      mb_module_8aaf217f88b69754 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_8aaf217f88b69754 != NULL) {
      mb_entry_8aaf217f88b69754 = GetProcAddress(mb_module_8aaf217f88b69754, "PSPropertyBag_WriteRECTL");
    }
  }
  if (mb_entry_8aaf217f88b69754 == NULL) {
  return 0;
  }
  mb_fn_8aaf217f88b69754 mb_target_8aaf217f88b69754 = (mb_fn_8aaf217f88b69754)mb_entry_8aaf217f88b69754;
  int32_t mb_result_8aaf217f88b69754 = mb_target_8aaf217f88b69754(prop_bag, (uint16_t *)prop_name, (mb_agg_8aaf217f88b69754_p2 *)value);
  return mb_result_8aaf217f88b69754;
}

typedef int32_t (MB_CALL *mb_fn_fcb1cc322ff6bfa6)(void *, uint16_t *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15e538cd58399f8132f8fc52(void * prop_bag, void * prop_name, int32_t value) {
  static mb_module_t mb_module_fcb1cc322ff6bfa6 = NULL;
  static void *mb_entry_fcb1cc322ff6bfa6 = NULL;
  if (mb_entry_fcb1cc322ff6bfa6 == NULL) {
    if (mb_module_fcb1cc322ff6bfa6 == NULL) {
      mb_module_fcb1cc322ff6bfa6 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_fcb1cc322ff6bfa6 != NULL) {
      mb_entry_fcb1cc322ff6bfa6 = GetProcAddress(mb_module_fcb1cc322ff6bfa6, "PSPropertyBag_WriteSHORT");
    }
  }
  if (mb_entry_fcb1cc322ff6bfa6 == NULL) {
  return 0;
  }
  mb_fn_fcb1cc322ff6bfa6 mb_target_fcb1cc322ff6bfa6 = (mb_fn_fcb1cc322ff6bfa6)mb_entry_fcb1cc322ff6bfa6;
  int32_t mb_result_fcb1cc322ff6bfa6 = mb_target_fcb1cc322ff6bfa6(prop_bag, (uint16_t *)prop_name, value);
  return mb_result_fcb1cc322ff6bfa6;
}

typedef int32_t (MB_CALL *mb_fn_99f03f92e3bdbe10)(void *, uint16_t *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24bf992ccf12c9f6e6c41c34(void * prop_bag, void * prop_name, void * value) {
  static mb_module_t mb_module_99f03f92e3bdbe10 = NULL;
  static void *mb_entry_99f03f92e3bdbe10 = NULL;
  if (mb_entry_99f03f92e3bdbe10 == NULL) {
    if (mb_module_99f03f92e3bdbe10 == NULL) {
      mb_module_99f03f92e3bdbe10 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_99f03f92e3bdbe10 != NULL) {
      mb_entry_99f03f92e3bdbe10 = GetProcAddress(mb_module_99f03f92e3bdbe10, "PSPropertyBag_WriteStr");
    }
  }
  if (mb_entry_99f03f92e3bdbe10 == NULL) {
  return 0;
  }
  mb_fn_99f03f92e3bdbe10 mb_target_99f03f92e3bdbe10 = (mb_fn_99f03f92e3bdbe10)mb_entry_99f03f92e3bdbe10;
  int32_t mb_result_99f03f92e3bdbe10 = mb_target_99f03f92e3bdbe10(prop_bag, (uint16_t *)prop_name, (uint16_t *)value);
  return mb_result_99f03f92e3bdbe10;
}

typedef int32_t (MB_CALL *mb_fn_b5fa4b5b16984e06)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f08c26d5bc4f6203d9ad08a(void * prop_bag, void * prop_name, void * value) {
  static mb_module_t mb_module_b5fa4b5b16984e06 = NULL;
  static void *mb_entry_b5fa4b5b16984e06 = NULL;
  if (mb_entry_b5fa4b5b16984e06 == NULL) {
    if (mb_module_b5fa4b5b16984e06 == NULL) {
      mb_module_b5fa4b5b16984e06 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_b5fa4b5b16984e06 != NULL) {
      mb_entry_b5fa4b5b16984e06 = GetProcAddress(mb_module_b5fa4b5b16984e06, "PSPropertyBag_WriteStream");
    }
  }
  if (mb_entry_b5fa4b5b16984e06 == NULL) {
  return 0;
  }
  mb_fn_b5fa4b5b16984e06 mb_target_b5fa4b5b16984e06 = (mb_fn_b5fa4b5b16984e06)mb_entry_b5fa4b5b16984e06;
  int32_t mb_result_b5fa4b5b16984e06 = mb_target_b5fa4b5b16984e06(prop_bag, (uint16_t *)prop_name, value);
  return mb_result_b5fa4b5b16984e06;
}

typedef int32_t (MB_CALL *mb_fn_f546c209ed68b81e)(void *, uint16_t *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70eb7a14013d9d61b43bef38(void * prop_bag, void * prop_name, uint64_t value) {
  static mb_module_t mb_module_f546c209ed68b81e = NULL;
  static void *mb_entry_f546c209ed68b81e = NULL;
  if (mb_entry_f546c209ed68b81e == NULL) {
    if (mb_module_f546c209ed68b81e == NULL) {
      mb_module_f546c209ed68b81e = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_f546c209ed68b81e != NULL) {
      mb_entry_f546c209ed68b81e = GetProcAddress(mb_module_f546c209ed68b81e, "PSPropertyBag_WriteULONGLONG");
    }
  }
  if (mb_entry_f546c209ed68b81e == NULL) {
  return 0;
  }
  mb_fn_f546c209ed68b81e mb_target_f546c209ed68b81e = (mb_fn_f546c209ed68b81e)mb_entry_f546c209ed68b81e;
  int32_t mb_result_f546c209ed68b81e = mb_target_f546c209ed68b81e(prop_bag, (uint16_t *)prop_name, value);
  return mb_result_f546c209ed68b81e;
}

typedef int32_t (MB_CALL *mb_fn_90925e2b068add74)(void *, uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e96af45dba12c8eb6aa4683(void * prop_bag, void * prop_name, void * punk) {
  static mb_module_t mb_module_90925e2b068add74 = NULL;
  static void *mb_entry_90925e2b068add74 = NULL;
  if (mb_entry_90925e2b068add74 == NULL) {
    if (mb_module_90925e2b068add74 == NULL) {
      mb_module_90925e2b068add74 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_90925e2b068add74 != NULL) {
      mb_entry_90925e2b068add74 = GetProcAddress(mb_module_90925e2b068add74, "PSPropertyBag_WriteUnknown");
    }
  }
  if (mb_entry_90925e2b068add74 == NULL) {
  return 0;
  }
  mb_fn_90925e2b068add74 mb_target_90925e2b068add74 = (mb_fn_90925e2b068add74)mb_entry_90925e2b068add74;
  int32_t mb_result_90925e2b068add74 = mb_target_90925e2b068add74(prop_bag, (uint16_t *)prop_name, punk);
  return mb_result_90925e2b068add74;
}

typedef struct { uint8_t bytes[20]; } mb_agg_ccc53a6ccbc7e88f_p1;
typedef char mb_assert_ccc53a6ccbc7e88f_p1[(sizeof(mb_agg_ccc53a6ccbc7e88f_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ccc53a6ccbc7e88f)(uint16_t *, mb_agg_ccc53a6ccbc7e88f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61c76608c2da4eeff2cb092a(void * psz_string, void * pkey) {
  static mb_module_t mb_module_ccc53a6ccbc7e88f = NULL;
  static void *mb_entry_ccc53a6ccbc7e88f = NULL;
  if (mb_entry_ccc53a6ccbc7e88f == NULL) {
    if (mb_module_ccc53a6ccbc7e88f == NULL) {
      mb_module_ccc53a6ccbc7e88f = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_ccc53a6ccbc7e88f != NULL) {
      mb_entry_ccc53a6ccbc7e88f = GetProcAddress(mb_module_ccc53a6ccbc7e88f, "PSPropertyKeyFromString");
    }
  }
  if (mb_entry_ccc53a6ccbc7e88f == NULL) {
  return 0;
  }
  mb_fn_ccc53a6ccbc7e88f mb_target_ccc53a6ccbc7e88f = (mb_fn_ccc53a6ccbc7e88f)mb_entry_ccc53a6ccbc7e88f;
  int32_t mb_result_ccc53a6ccbc7e88f = mb_target_ccc53a6ccbc7e88f((uint16_t *)psz_string, (mb_agg_ccc53a6ccbc7e88f_p1 *)pkey);
  return mb_result_ccc53a6ccbc7e88f;
}

typedef int32_t (MB_CALL *mb_fn_dc56f4ec46cd43f0)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65d609160f4ac0302faae9bd(void) {
  static mb_module_t mb_module_dc56f4ec46cd43f0 = NULL;
  static void *mb_entry_dc56f4ec46cd43f0 = NULL;
  if (mb_entry_dc56f4ec46cd43f0 == NULL) {
    if (mb_module_dc56f4ec46cd43f0 == NULL) {
      mb_module_dc56f4ec46cd43f0 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_dc56f4ec46cd43f0 != NULL) {
      mb_entry_dc56f4ec46cd43f0 = GetProcAddress(mb_module_dc56f4ec46cd43f0, "PSRefreshPropertySchema");
    }
  }
  if (mb_entry_dc56f4ec46cd43f0 == NULL) {
  return 0;
  }
  mb_fn_dc56f4ec46cd43f0 mb_target_dc56f4ec46cd43f0 = (mb_fn_dc56f4ec46cd43f0)mb_entry_dc56f4ec46cd43f0;
  int32_t mb_result_dc56f4ec46cd43f0 = mb_target_dc56f4ec46cd43f0();
  return mb_result_dc56f4ec46cd43f0;
}

typedef int32_t (MB_CALL *mb_fn_7de6b0cfa28d0673)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_848ca1d4ffc140ebadd768b1(void * psz_path) {
  static mb_module_t mb_module_7de6b0cfa28d0673 = NULL;
  static void *mb_entry_7de6b0cfa28d0673 = NULL;
  if (mb_entry_7de6b0cfa28d0673 == NULL) {
    if (mb_module_7de6b0cfa28d0673 == NULL) {
      mb_module_7de6b0cfa28d0673 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_7de6b0cfa28d0673 != NULL) {
      mb_entry_7de6b0cfa28d0673 = GetProcAddress(mb_module_7de6b0cfa28d0673, "PSRegisterPropertySchema");
    }
  }
  if (mb_entry_7de6b0cfa28d0673 == NULL) {
  return 0;
  }
  mb_fn_7de6b0cfa28d0673 mb_target_7de6b0cfa28d0673 = (mb_fn_7de6b0cfa28d0673)mb_entry_7de6b0cfa28d0673;
  int32_t mb_result_7de6b0cfa28d0673 = mb_target_7de6b0cfa28d0673((uint16_t *)psz_path);
  return mb_result_7de6b0cfa28d0673;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d34f47ca0d97accb_p2;
typedef char mb_assert_d34f47ca0d97accb_p2[(sizeof(mb_agg_d34f47ca0d97accb_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d34f47ca0d97accb)(void *, void *, mb_agg_d34f47ca0d97accb_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b20d28a0050f87192faa280(void * pps, void * ppd, void * propvar) {
  static mb_module_t mb_module_d34f47ca0d97accb = NULL;
  static void *mb_entry_d34f47ca0d97accb = NULL;
  if (mb_entry_d34f47ca0d97accb == NULL) {
    if (mb_module_d34f47ca0d97accb == NULL) {
      mb_module_d34f47ca0d97accb = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_d34f47ca0d97accb != NULL) {
      mb_entry_d34f47ca0d97accb = GetProcAddress(mb_module_d34f47ca0d97accb, "PSSetPropertyValue");
    }
  }
  if (mb_entry_d34f47ca0d97accb == NULL) {
  return 0;
  }
  mb_fn_d34f47ca0d97accb mb_target_d34f47ca0d97accb = (mb_fn_d34f47ca0d97accb)mb_entry_d34f47ca0d97accb;
  int32_t mb_result_d34f47ca0d97accb = mb_target_d34f47ca0d97accb(pps, ppd, (mb_agg_d34f47ca0d97accb_p2 *)propvar);
  return mb_result_d34f47ca0d97accb;
}

typedef struct { uint8_t bytes[20]; } mb_agg_17b6d33356cbea94_p0;
typedef char mb_assert_17b6d33356cbea94_p0[(sizeof(mb_agg_17b6d33356cbea94_p0) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17b6d33356cbea94)(mb_agg_17b6d33356cbea94_p0 *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_897881a194611cbbafec3c2b(void * pkey, void * psz, uint32_t cch) {
  static mb_module_t mb_module_17b6d33356cbea94 = NULL;
  static void *mb_entry_17b6d33356cbea94 = NULL;
  if (mb_entry_17b6d33356cbea94 == NULL) {
    if (mb_module_17b6d33356cbea94 == NULL) {
      mb_module_17b6d33356cbea94 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_17b6d33356cbea94 != NULL) {
      mb_entry_17b6d33356cbea94 = GetProcAddress(mb_module_17b6d33356cbea94, "PSStringFromPropertyKey");
    }
  }
  if (mb_entry_17b6d33356cbea94 == NULL) {
  return 0;
  }
  mb_fn_17b6d33356cbea94 mb_target_17b6d33356cbea94 = (mb_fn_17b6d33356cbea94)mb_entry_17b6d33356cbea94;
  int32_t mb_result_17b6d33356cbea94 = mb_target_17b6d33356cbea94((mb_agg_17b6d33356cbea94_p0 *)pkey, (uint16_t *)psz, cch);
  return mb_result_17b6d33356cbea94;
}

typedef int32_t (MB_CALL *mb_fn_4508f381a99d9d45)(uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aa5f50b2d2a17ad5e1c7fbd7(void * psz_path) {
  static mb_module_t mb_module_4508f381a99d9d45 = NULL;
  static void *mb_entry_4508f381a99d9d45 = NULL;
  if (mb_entry_4508f381a99d9d45 == NULL) {
    if (mb_module_4508f381a99d9d45 == NULL) {
      mb_module_4508f381a99d9d45 = LoadLibraryA("PROPSYS.dll");
    }
    if (mb_module_4508f381a99d9d45 != NULL) {
      mb_entry_4508f381a99d9d45 = GetProcAddress(mb_module_4508f381a99d9d45, "PSUnregisterPropertySchema");
    }
  }
  if (mb_entry_4508f381a99d9d45 == NULL) {
  return 0;
  }
  mb_fn_4508f381a99d9d45 mb_target_4508f381a99d9d45 = (mb_fn_4508f381a99d9d45)mb_entry_4508f381a99d9d45;
  int32_t mb_result_4508f381a99d9d45 = mb_target_4508f381a99d9d45((uint16_t *)psz_path);
  return mb_result_4508f381a99d9d45;
}

typedef void * (MB_CALL *mb_fn_0a2cfff6137bcb94)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_84714be07506760c76a623b0(void * h_props, uint32_t fl_opt) {
  static mb_module_t mb_module_0a2cfff6137bcb94 = NULL;
  static void *mb_entry_0a2cfff6137bcb94 = NULL;
  if (mb_entry_0a2cfff6137bcb94 == NULL) {
    if (mb_module_0a2cfff6137bcb94 == NULL) {
      mb_module_0a2cfff6137bcb94 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_0a2cfff6137bcb94 != NULL) {
      mb_entry_0a2cfff6137bcb94 = GetProcAddress(mb_module_0a2cfff6137bcb94, "PifMgr_CloseProperties");
    }
  }
  if (mb_entry_0a2cfff6137bcb94 == NULL) {
  return NULL;
  }
  mb_fn_0a2cfff6137bcb94 mb_target_0a2cfff6137bcb94 = (mb_fn_0a2cfff6137bcb94)mb_entry_0a2cfff6137bcb94;
  void * mb_result_0a2cfff6137bcb94 = mb_target_0a2cfff6137bcb94(h_props, fl_opt);
  return mb_result_0a2cfff6137bcb94;
}

typedef int32_t (MB_CALL *mb_fn_23b905a4a4123b13)(void *, uint8_t *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07039b1e0bd29eb3a440c768(void * h_props, void * psz_group, void * lp_props, int32_t cb_props, uint32_t fl_opt) {
  static mb_module_t mb_module_23b905a4a4123b13 = NULL;
  static void *mb_entry_23b905a4a4123b13 = NULL;
  if (mb_entry_23b905a4a4123b13 == NULL) {
    if (mb_module_23b905a4a4123b13 == NULL) {
      mb_module_23b905a4a4123b13 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_23b905a4a4123b13 != NULL) {
      mb_entry_23b905a4a4123b13 = GetProcAddress(mb_module_23b905a4a4123b13, "PifMgr_GetProperties");
    }
  }
  if (mb_entry_23b905a4a4123b13 == NULL) {
  return 0;
  }
  mb_fn_23b905a4a4123b13 mb_target_23b905a4a4123b13 = (mb_fn_23b905a4a4123b13)mb_entry_23b905a4a4123b13;
  int32_t mb_result_23b905a4a4123b13 = mb_target_23b905a4a4123b13(h_props, (uint8_t *)psz_group, lp_props, cb_props, fl_opt);
  return mb_result_23b905a4a4123b13;
}

typedef void * (MB_CALL *mb_fn_329a03288507ac64)(uint16_t *, uint16_t *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_09670fbbbf6128f45154db51(void * psz_app, void * psz_pif, uint32_t h_inf, uint32_t fl_opt) {
  static mb_module_t mb_module_329a03288507ac64 = NULL;
  static void *mb_entry_329a03288507ac64 = NULL;
  if (mb_entry_329a03288507ac64 == NULL) {
    if (mb_module_329a03288507ac64 == NULL) {
      mb_module_329a03288507ac64 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_329a03288507ac64 != NULL) {
      mb_entry_329a03288507ac64 = GetProcAddress(mb_module_329a03288507ac64, "PifMgr_OpenProperties");
    }
  }
  if (mb_entry_329a03288507ac64 == NULL) {
  return NULL;
  }
  mb_fn_329a03288507ac64 mb_target_329a03288507ac64 = (mb_fn_329a03288507ac64)mb_entry_329a03288507ac64;
  void * mb_result_329a03288507ac64 = mb_target_329a03288507ac64((uint16_t *)psz_app, (uint16_t *)psz_pif, h_inf, fl_opt);
  return mb_result_329a03288507ac64;
}

typedef int32_t (MB_CALL *mb_fn_dc2a21a3f285a172)(void *, uint8_t *, void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_209f2d713286fb4c4ed55704(void * h_props, void * psz_group, void * lp_props, int32_t cb_props, uint32_t fl_opt) {
  static mb_module_t mb_module_dc2a21a3f285a172 = NULL;
  static void *mb_entry_dc2a21a3f285a172 = NULL;
  if (mb_entry_dc2a21a3f285a172 == NULL) {
    if (mb_module_dc2a21a3f285a172 == NULL) {
      mb_module_dc2a21a3f285a172 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_dc2a21a3f285a172 != NULL) {
      mb_entry_dc2a21a3f285a172 = GetProcAddress(mb_module_dc2a21a3f285a172, "PifMgr_SetProperties");
    }
  }
  if (mb_entry_dc2a21a3f285a172 == NULL) {
  return 0;
  }
  mb_fn_dc2a21a3f285a172 mb_target_dc2a21a3f285a172 = (mb_fn_dc2a21a3f285a172)mb_entry_dc2a21a3f285a172;
  int32_t mb_result_dc2a21a3f285a172 = mb_target_dc2a21a3f285a172(h_props, (uint8_t *)psz_group, lp_props, cb_props, fl_opt);
  return mb_result_dc2a21a3f285a172;
}

typedef int32_t (MB_CALL *mb_fn_c732535848924b90)(uint16_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca75f8337070ac76cb149fe2(void * psz_ext, void * p_prop_store) {
  static mb_module_t mb_module_c732535848924b90 = NULL;
  static void *mb_entry_c732535848924b90 = NULL;
  if (mb_entry_c732535848924b90 == NULL) {
    if (mb_module_c732535848924b90 == NULL) {
      mb_module_c732535848924b90 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_c732535848924b90 != NULL) {
      mb_entry_c732535848924b90 = GetProcAddress(mb_module_c732535848924b90, "SHAddDefaultPropertiesByExt");
    }
  }
  if (mb_entry_c732535848924b90 == NULL) {
  return 0;
  }
  mb_fn_c732535848924b90 mb_target_c732535848924b90 = (mb_fn_c732535848924b90)mb_entry_c732535848924b90;
  int32_t mb_result_c732535848924b90 = mb_target_c732535848924b90((uint16_t *)psz_ext, p_prop_store);
  return mb_result_c732535848924b90;
}

typedef struct { uint8_t bytes[16]; } mb_agg_877f7ad9e8900447_p1;
typedef char mb_assert_877f7ad9e8900447_p1[(sizeof(mb_agg_877f7ad9e8900447_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_877f7ad9e8900447)(void *, mb_agg_877f7ad9e8900447_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dec08542b15c0e969b3dd728(void * hwnd, void * riid, void * ppv) {
  static mb_module_t mb_module_877f7ad9e8900447 = NULL;
  static void *mb_entry_877f7ad9e8900447 = NULL;
  if (mb_entry_877f7ad9e8900447 == NULL) {
    if (mb_module_877f7ad9e8900447 == NULL) {
      mb_module_877f7ad9e8900447 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_877f7ad9e8900447 != NULL) {
      mb_entry_877f7ad9e8900447 = GetProcAddress(mb_module_877f7ad9e8900447, "SHGetPropertyStoreForWindow");
    }
  }
  if (mb_entry_877f7ad9e8900447 == NULL) {
  return 0;
  }
  mb_fn_877f7ad9e8900447 mb_target_877f7ad9e8900447 = (mb_fn_877f7ad9e8900447)mb_entry_877f7ad9e8900447;
  int32_t mb_result_877f7ad9e8900447 = mb_target_877f7ad9e8900447(hwnd, (mb_agg_877f7ad9e8900447_p1 *)riid, (void * *)ppv);
  return mb_result_877f7ad9e8900447;
}

typedef struct { uint8_t bytes[3]; } mb_agg_c51481a48ac6b9d4_p0;
typedef char mb_assert_c51481a48ac6b9d4_p0[(sizeof(mb_agg_c51481a48ac6b9d4_p0) == 3) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_c51481a48ac6b9d4_p2;
typedef char mb_assert_c51481a48ac6b9d4_p2[(sizeof(mb_agg_c51481a48ac6b9d4_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c51481a48ac6b9d4)(mb_agg_c51481a48ac6b9d4_p0 *, int32_t, mb_agg_c51481a48ac6b9d4_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83d266484556ebf2cc4fe829(void * pidl, int32_t flags, void * riid, void * ppv) {
  static mb_module_t mb_module_c51481a48ac6b9d4 = NULL;
  static void *mb_entry_c51481a48ac6b9d4 = NULL;
  if (mb_entry_c51481a48ac6b9d4 == NULL) {
    if (mb_module_c51481a48ac6b9d4 == NULL) {
      mb_module_c51481a48ac6b9d4 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_c51481a48ac6b9d4 != NULL) {
      mb_entry_c51481a48ac6b9d4 = GetProcAddress(mb_module_c51481a48ac6b9d4, "SHGetPropertyStoreFromIDList");
    }
  }
  if (mb_entry_c51481a48ac6b9d4 == NULL) {
  return 0;
  }
  mb_fn_c51481a48ac6b9d4 mb_target_c51481a48ac6b9d4 = (mb_fn_c51481a48ac6b9d4)mb_entry_c51481a48ac6b9d4;
  int32_t mb_result_c51481a48ac6b9d4 = mb_target_c51481a48ac6b9d4((mb_agg_c51481a48ac6b9d4_p0 *)pidl, flags, (mb_agg_c51481a48ac6b9d4_p2 *)riid, (void * *)ppv);
  return mb_result_c51481a48ac6b9d4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_21679d6648fa3ca3_p3;
typedef char mb_assert_21679d6648fa3ca3_p3[(sizeof(mb_agg_21679d6648fa3ca3_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21679d6648fa3ca3)(uint16_t *, void *, int32_t, mb_agg_21679d6648fa3ca3_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e048cbbb20fbab78208c9120(void * psz_path, void * pbc, int32_t flags, void * riid, void * ppv) {
  static mb_module_t mb_module_21679d6648fa3ca3 = NULL;
  static void *mb_entry_21679d6648fa3ca3 = NULL;
  if (mb_entry_21679d6648fa3ca3 == NULL) {
    if (mb_module_21679d6648fa3ca3 == NULL) {
      mb_module_21679d6648fa3ca3 = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_21679d6648fa3ca3 != NULL) {
      mb_entry_21679d6648fa3ca3 = GetProcAddress(mb_module_21679d6648fa3ca3, "SHGetPropertyStoreFromParsingName");
    }
  }
  if (mb_entry_21679d6648fa3ca3 == NULL) {
  return 0;
  }
  mb_fn_21679d6648fa3ca3 mb_target_21679d6648fa3ca3 = (mb_fn_21679d6648fa3ca3)mb_entry_21679d6648fa3ca3;
  int32_t mb_result_21679d6648fa3ca3 = mb_target_21679d6648fa3ca3((uint16_t *)psz_path, pbc, flags, (mb_agg_21679d6648fa3ca3_p3 *)riid, (void * *)ppv);
  return mb_result_21679d6648fa3ca3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7845d551c618576b_p1;
typedef char mb_assert_7845d551c618576b_p1[(sizeof(mb_agg_7845d551c618576b_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7845d551c618576b_p2;
typedef char mb_assert_7845d551c618576b_p2[(sizeof(mb_agg_7845d551c618576b_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7845d551c618576b)(void *, mb_agg_7845d551c618576b_p1 *, mb_agg_7845d551c618576b_p2 *, uint32_t, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0df63ef29d843b3044b5a493(void * psstg, void * fmtid, void * pclsid, uint32_t grf_flags, uint32_t grf_mode, uint32_t dw_disposition, void * ppstg, void * pu_code_page) {
  static mb_module_t mb_module_7845d551c618576b = NULL;
  static void *mb_entry_7845d551c618576b = NULL;
  if (mb_entry_7845d551c618576b == NULL) {
    if (mb_module_7845d551c618576b == NULL) {
      mb_module_7845d551c618576b = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_7845d551c618576b != NULL) {
      mb_entry_7845d551c618576b = GetProcAddress(mb_module_7845d551c618576b, "SHPropStgCreate");
    }
  }
  if (mb_entry_7845d551c618576b == NULL) {
  return 0;
  }
  mb_fn_7845d551c618576b mb_target_7845d551c618576b = (mb_fn_7845d551c618576b)mb_entry_7845d551c618576b;
  int32_t mb_result_7845d551c618576b = mb_target_7845d551c618576b(psstg, (mb_agg_7845d551c618576b_p1 *)fmtid, (mb_agg_7845d551c618576b_p2 *)pclsid, grf_flags, grf_mode, dw_disposition, (void * *)ppstg, (uint32_t *)pu_code_page);
  return mb_result_7845d551c618576b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d31887b3d6f1174b_p3;
typedef char mb_assert_d31887b3d6f1174b_p3[(sizeof(mb_agg_d31887b3d6f1174b_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d31887b3d6f1174b_p4;
typedef char mb_assert_d31887b3d6f1174b_p4[(sizeof(mb_agg_d31887b3d6f1174b_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d31887b3d6f1174b)(void *, uint32_t, uint32_t, mb_agg_d31887b3d6f1174b_p3 *, mb_agg_d31887b3d6f1174b_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_860f723f2de955050e364e39(void * pps, uint32_t u_code_page, uint32_t cpspec, void * rgpspec, void * rgvar) {
  static mb_module_t mb_module_d31887b3d6f1174b = NULL;
  static void *mb_entry_d31887b3d6f1174b = NULL;
  if (mb_entry_d31887b3d6f1174b == NULL) {
    if (mb_module_d31887b3d6f1174b == NULL) {
      mb_module_d31887b3d6f1174b = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_d31887b3d6f1174b != NULL) {
      mb_entry_d31887b3d6f1174b = GetProcAddress(mb_module_d31887b3d6f1174b, "SHPropStgReadMultiple");
    }
  }
  if (mb_entry_d31887b3d6f1174b == NULL) {
  return 0;
  }
  mb_fn_d31887b3d6f1174b mb_target_d31887b3d6f1174b = (mb_fn_d31887b3d6f1174b)mb_entry_d31887b3d6f1174b;
  int32_t mb_result_d31887b3d6f1174b = mb_target_d31887b3d6f1174b(pps, u_code_page, cpspec, (mb_agg_d31887b3d6f1174b_p3 *)rgpspec, (mb_agg_d31887b3d6f1174b_p4 *)rgvar);
  return mb_result_d31887b3d6f1174b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_240ac439e7f28b8b_p3;
typedef char mb_assert_240ac439e7f28b8b_p3[(sizeof(mb_agg_240ac439e7f28b8b_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_240ac439e7f28b8b_p4;
typedef char mb_assert_240ac439e7f28b8b_p4[(sizeof(mb_agg_240ac439e7f28b8b_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_240ac439e7f28b8b)(void *, uint32_t *, uint32_t, mb_agg_240ac439e7f28b8b_p3 *, mb_agg_240ac439e7f28b8b_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e4a195c55c2db62adbb3d1b(void * pps, void * pu_code_page, uint32_t cpspec, void * rgpspec, void * rgvar, uint32_t propid_name_first) {
  static mb_module_t mb_module_240ac439e7f28b8b = NULL;
  static void *mb_entry_240ac439e7f28b8b = NULL;
  if (mb_entry_240ac439e7f28b8b == NULL) {
    if (mb_module_240ac439e7f28b8b == NULL) {
      mb_module_240ac439e7f28b8b = LoadLibraryA("SHELL32.dll");
    }
    if (mb_module_240ac439e7f28b8b != NULL) {
      mb_entry_240ac439e7f28b8b = GetProcAddress(mb_module_240ac439e7f28b8b, "SHPropStgWriteMultiple");
    }
  }
  if (mb_entry_240ac439e7f28b8b == NULL) {
  return 0;
  }
  mb_fn_240ac439e7f28b8b mb_target_240ac439e7f28b8b = (mb_fn_240ac439e7f28b8b)mb_entry_240ac439e7f28b8b;
  int32_t mb_result_240ac439e7f28b8b = mb_target_240ac439e7f28b8b(pps, (uint32_t *)pu_code_page, cpspec, (mb_agg_240ac439e7f28b8b_p3 *)rgpspec, (mb_agg_240ac439e7f28b8b_p4 *)rgvar, propid_name_first);
  return mb_result_240ac439e7f28b8b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_efebb888c7eeb187_p1;
typedef char mb_assert_efebb888c7eeb187_p1[(sizeof(mb_agg_efebb888c7eeb187_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_efebb888c7eeb187_p3;
typedef char mb_assert_efebb888c7eeb187_p3[(sizeof(mb_agg_efebb888c7eeb187_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_efebb888c7eeb187)(void *, mb_agg_efebb888c7eeb187_p1 *, void *, mb_agg_efebb888c7eeb187_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2b75e62c1630beca9c89447(void * this_, void * clsid, void * p_unk_outer, void * riid, void * ppv) {
  void *mb_entry_efebb888c7eeb187 = NULL;
  if (this_ != NULL) {
    mb_entry_efebb888c7eeb187 = (*(void ***)this_)[6];
  }
  if (mb_entry_efebb888c7eeb187 == NULL) {
  return 0;
  }
  mb_fn_efebb888c7eeb187 mb_target_efebb888c7eeb187 = (mb_fn_efebb888c7eeb187)mb_entry_efebb888c7eeb187;
  int32_t mb_result_efebb888c7eeb187 = mb_target_efebb888c7eeb187(this_, (mb_agg_efebb888c7eeb187_p1 *)clsid, p_unk_outer, (mb_agg_efebb888c7eeb187_p3 *)riid, (void * *)ppv);
  return mb_result_efebb888c7eeb187;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c86bde5d6cad18f0_p3;
typedef char mb_assert_c86bde5d6cad18f0_p3[(sizeof(mb_agg_c86bde5d6cad18f0_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c86bde5d6cad18f0)(void *, int32_t, uint32_t, mb_agg_c86bde5d6cad18f0_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ae09c7f512f1bcff4f02fb5(void * this_, int32_t flags, uint32_t dw_store_id, void * riid, void * ppv) {
  void *mb_entry_c86bde5d6cad18f0 = NULL;
  if (this_ != NULL) {
    mb_entry_c86bde5d6cad18f0 = (*(void ***)this_)[8];
  }
  if (mb_entry_c86bde5d6cad18f0 == NULL) {
  return 0;
  }
  mb_fn_c86bde5d6cad18f0 mb_target_c86bde5d6cad18f0 = (mb_fn_c86bde5d6cad18f0)mb_entry_c86bde5d6cad18f0;
  int32_t mb_result_c86bde5d6cad18f0 = mb_target_c86bde5d6cad18f0(this_, flags, dw_store_id, (mb_agg_c86bde5d6cad18f0_p3 *)riid, (void * *)ppv);
  return mb_result_c86bde5d6cad18f0;
}

typedef int32_t (MB_CALL *mb_fn_b285aa726ceb243a)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f03d04e9a5bf1ea3e3d25e0e(void * this_, void * psz_file_path, uint32_t grf_mode) {
  void *mb_entry_b285aa726ceb243a = NULL;
  if (this_ != NULL) {
    mb_entry_b285aa726ceb243a = (*(void ***)this_)[6];
  }
  if (mb_entry_b285aa726ceb243a == NULL) {
  return 0;
  }
  mb_fn_b285aa726ceb243a mb_target_b285aa726ceb243a = (mb_fn_b285aa726ceb243a)mb_entry_b285aa726ceb243a;
  int32_t mb_result_b285aa726ceb243a = mb_target_b285aa726ceb243a(this_, (uint16_t *)psz_file_path, grf_mode);
  return mb_result_b285aa726ceb243a;
}

typedef int32_t (MB_CALL *mb_fn_76c44aec9d654b00)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24321686d7fa5d70d045aae7(void * this_, void * pstream, uint32_t grf_mode) {
  void *mb_entry_76c44aec9d654b00 = NULL;
  if (this_ != NULL) {
    mb_entry_76c44aec9d654b00 = (*(void ***)this_)[6];
  }
  if (mb_entry_76c44aec9d654b00 == NULL) {
  return 0;
  }
  mb_fn_76c44aec9d654b00 mb_target_76c44aec9d654b00 = (mb_fn_76c44aec9d654b00)mb_entry_76c44aec9d654b00;
  int32_t mb_result_76c44aec9d654b00 = mb_target_76c44aec9d654b00(this_, pstream, grf_mode);
  return mb_result_76c44aec9d654b00;
}

typedef int32_t (MB_CALL *mb_fn_123c0d9d4972d5b0)(void *, uint32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c32faa73c226bfcd8acc361(void * this_, uint32_t i_prop, void * pbstr_name) {
  void *mb_entry_123c0d9d4972d5b0 = NULL;
  if (this_ != NULL) {
    mb_entry_123c0d9d4972d5b0 = (*(void ***)this_)[9];
  }
  if (mb_entry_123c0d9d4972d5b0 == NULL) {
  return 0;
  }
  mb_fn_123c0d9d4972d5b0 mb_target_123c0d9d4972d5b0 = (mb_fn_123c0d9d4972d5b0)mb_entry_123c0d9d4972d5b0;
  int32_t mb_result_123c0d9d4972d5b0 = mb_target_123c0d9d4972d5b0(this_, i_prop, (uint16_t * *)pbstr_name);
  return mb_result_123c0d9d4972d5b0;
}

typedef int32_t (MB_CALL *mb_fn_dadc7929e774e05b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01dc01c0d1add3205218206f(void * this_, void * pdw_count) {
  void *mb_entry_dadc7929e774e05b = NULL;
  if (this_ != NULL) {
    mb_entry_dadc7929e774e05b = (*(void ***)this_)[8];
  }
  if (mb_entry_dadc7929e774e05b == NULL) {
  return 0;
  }
  mb_fn_dadc7929e774e05b mb_target_dadc7929e774e05b = (mb_fn_dadc7929e774e05b)mb_entry_dadc7929e774e05b;
  int32_t mb_result_dadc7929e774e05b = mb_target_dadc7929e774e05b(this_, (uint32_t *)pdw_count);
  return mb_result_dadc7929e774e05b;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8ea25d601fa2eaf6_p2;
typedef char mb_assert_8ea25d601fa2eaf6_p2[(sizeof(mb_agg_8ea25d601fa2eaf6_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ea25d601fa2eaf6)(void *, uint16_t *, mb_agg_8ea25d601fa2eaf6_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99ba2e221a06f2462ada0179(void * this_, void * psz_name, void * ppropvar) {
  void *mb_entry_8ea25d601fa2eaf6 = NULL;
  if (this_ != NULL) {
    mb_entry_8ea25d601fa2eaf6 = (*(void ***)this_)[6];
  }
  if (mb_entry_8ea25d601fa2eaf6 == NULL) {
  return 0;
  }
  mb_fn_8ea25d601fa2eaf6 mb_target_8ea25d601fa2eaf6 = (mb_fn_8ea25d601fa2eaf6)mb_entry_8ea25d601fa2eaf6;
  int32_t mb_result_8ea25d601fa2eaf6 = mb_target_8ea25d601fa2eaf6(this_, (uint16_t *)psz_name, (mb_agg_8ea25d601fa2eaf6_p2 *)ppropvar);
  return mb_result_8ea25d601fa2eaf6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_496f0da54fed78bf_p2;
typedef char mb_assert_496f0da54fed78bf_p2[(sizeof(mb_agg_496f0da54fed78bf_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_496f0da54fed78bf)(void *, uint16_t *, mb_agg_496f0da54fed78bf_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64a69895782703c7eb619b06(void * this_, void * psz_name, void * propvar) {
  void *mb_entry_496f0da54fed78bf = NULL;
  if (this_ != NULL) {
    mb_entry_496f0da54fed78bf = (*(void ***)this_)[7];
  }
  if (mb_entry_496f0da54fed78bf == NULL) {
  return 0;
  }
  mb_fn_496f0da54fed78bf mb_target_496f0da54fed78bf = (mb_fn_496f0da54fed78bf)mb_entry_496f0da54fed78bf;
  int32_t mb_result_496f0da54fed78bf = mb_target_496f0da54fed78bf(this_, (uint16_t *)psz_name, (mb_agg_496f0da54fed78bf_p2 *)propvar);
  return mb_result_496f0da54fed78bf;
}

typedef struct { uint8_t bytes[20]; } mb_agg_7de86bb4762ae954_p1;
typedef char mb_assert_7de86bb4762ae954_p1[(sizeof(mb_agg_7de86bb4762ae954_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7de86bb4762ae954)(void *, mb_agg_7de86bb4762ae954_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e0caaf28c2ea766e2c445e5(void * this_, void * pkey) {
  void *mb_entry_7de86bb4762ae954 = NULL;
  if (this_ != NULL) {
    mb_entry_7de86bb4762ae954 = (*(void ***)this_)[7];
  }
  if (mb_entry_7de86bb4762ae954 == NULL) {
  return 0;
  }
  mb_fn_7de86bb4762ae954 mb_target_7de86bb4762ae954 = (mb_fn_7de86bb4762ae954)mb_entry_7de86bb4762ae954;
  int32_t mb_result_7de86bb4762ae954 = mb_target_7de86bb4762ae954(this_, (mb_agg_7de86bb4762ae954_p1 *)pkey);
  return mb_result_7de86bb4762ae954;
}

typedef struct { uint8_t bytes[20]; } mb_agg_2b1488c8b8a96af1_p1;
typedef char mb_assert_2b1488c8b8a96af1_p1[(sizeof(mb_agg_2b1488c8b8a96af1_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b1488c8b8a96af1)(void *, mb_agg_2b1488c8b8a96af1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_259f8669ba493132f6489869(void * this_, void * key) {
  void *mb_entry_2b1488c8b8a96af1 = NULL;
  if (this_ != NULL) {
    mb_entry_2b1488c8b8a96af1 = (*(void ***)this_)[6];
  }
  if (mb_entry_2b1488c8b8a96af1 == NULL) {
  return 0;
  }
  mb_fn_2b1488c8b8a96af1 mb_target_2b1488c8b8a96af1 = (mb_fn_2b1488c8b8a96af1)mb_entry_2b1488c8b8a96af1;
  int32_t mb_result_2b1488c8b8a96af1 = mb_target_2b1488c8b8a96af1(this_, (mb_agg_2b1488c8b8a96af1_p1 *)key);
  return mb_result_2b1488c8b8a96af1;
}

typedef int32_t (MB_CALL *mb_fn_edbeaa7d746fbb21)(void *, int64_t * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5abf38e17065ab22830d418f(void * this_, void * ppsps, void * pcb) {
  void *mb_entry_edbeaa7d746fbb21 = NULL;
  if (this_ != NULL) {
    mb_entry_edbeaa7d746fbb21 = (*(void ***)this_)[8];
  }
  if (mb_entry_edbeaa7d746fbb21 == NULL) {
  return 0;
  }
  mb_fn_edbeaa7d746fbb21 mb_target_edbeaa7d746fbb21 = (mb_fn_edbeaa7d746fbb21)mb_entry_edbeaa7d746fbb21;
  int32_t mb_result_edbeaa7d746fbb21 = mb_target_edbeaa7d746fbb21(this_, (int64_t * *)ppsps, (uint32_t *)pcb);
  return mb_result_edbeaa7d746fbb21;
}

typedef int32_t (MB_CALL *mb_fn_46eb88b46a9ac825)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e536930ea3bcf30e6483081(void * this_, int32_t flags) {
  void *mb_entry_46eb88b46a9ac825 = NULL;
  if (this_ != NULL) {
    mb_entry_46eb88b46a9ac825 = (*(void ***)this_)[6];
  }
  if (mb_entry_46eb88b46a9ac825 == NULL) {
  return 0;
  }
  mb_fn_46eb88b46a9ac825 mb_target_46eb88b46a9ac825 = (mb_fn_46eb88b46a9ac825)mb_entry_46eb88b46a9ac825;
  int32_t mb_result_46eb88b46a9ac825 = mb_target_46eb88b46a9ac825(this_, flags);
  return mb_result_46eb88b46a9ac825;
}

typedef int32_t (MB_CALL *mb_fn_5caafdf01bd6843d)(void *, int64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf4934647e190d54c1125724(void * this_, int64_t psps, uint32_t cb) {
  void *mb_entry_5caafdf01bd6843d = NULL;
  if (this_ != NULL) {
    mb_entry_5caafdf01bd6843d = (*(void ***)this_)[7];
  }
  if (mb_entry_5caafdf01bd6843d == NULL) {
  return 0;
  }
  mb_fn_5caafdf01bd6843d mb_target_5caafdf01bd6843d = (mb_fn_5caafdf01bd6843d)mb_entry_5caafdf01bd6843d;
  int32_t mb_result_5caafdf01bd6843d = mb_target_5caafdf01bd6843d(this_, psps, cb);
  return mb_result_5caafdf01bd6843d;
}

typedef int32_t (MB_CALL *mb_fn_e89b03abd2f7e2de)(void *, int64_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_560a08826f9f3ec1c3ef9c61(void * this_, void * psps, uint32_t cb, void * pcb_written) {
  void *mb_entry_e89b03abd2f7e2de = NULL;
  if (this_ != NULL) {
    mb_entry_e89b03abd2f7e2de = (*(void ***)this_)[10];
  }
  if (mb_entry_e89b03abd2f7e2de == NULL) {
  return 0;
  }
  mb_fn_e89b03abd2f7e2de mb_target_e89b03abd2f7e2de = (mb_fn_e89b03abd2f7e2de)mb_entry_e89b03abd2f7e2de;
  int32_t mb_result_e89b03abd2f7e2de = mb_target_e89b03abd2f7e2de(this_, (int64_t *)psps, cb, (uint32_t *)pcb_written);
  return mb_result_e89b03abd2f7e2de;
}

typedef int32_t (MB_CALL *mb_fn_477ec3e717b864f6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_770ef87e00284dddafd20909(void * this_, void * pcb) {
  void *mb_entry_477ec3e717b864f6 = NULL;
  if (this_ != NULL) {
    mb_entry_477ec3e717b864f6 = (*(void ***)this_)[9];
  }
  if (mb_entry_477ec3e717b864f6 == NULL) {
  return 0;
  }
  mb_fn_477ec3e717b864f6 mb_target_477ec3e717b864f6 = (mb_fn_477ec3e717b864f6)mb_entry_477ec3e717b864f6;
  int32_t mb_result_477ec3e717b864f6 = mb_target_477ec3e717b864f6(this_, (uint32_t *)pcb);
  return mb_result_477ec3e717b864f6;
}

typedef struct { uint8_t bytes[32]; } mb_agg_e17b96ae9d786809_p1;
typedef char mb_assert_e17b96ae9d786809_p1[(sizeof(mb_agg_e17b96ae9d786809_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e17b96ae9d786809_p2;
typedef char mb_assert_e17b96ae9d786809_p2[(sizeof(mb_agg_e17b96ae9d786809_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e17b96ae9d786809)(void *, mb_agg_e17b96ae9d786809_p1 *, mb_agg_e17b96ae9d786809_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7cac4246172dc4cc08f7064c(void * this_, void * propvar_in, void * ppropvar_out) {
  void *mb_entry_e17b96ae9d786809 = NULL;
  if (this_ != NULL) {
    mb_entry_e17b96ae9d786809 = (*(void ***)this_)[8];
  }
  if (mb_entry_e17b96ae9d786809 == NULL) {
  return 0;
  }
  mb_fn_e17b96ae9d786809 mb_target_e17b96ae9d786809 = (mb_fn_e17b96ae9d786809)mb_entry_e17b96ae9d786809;
  int32_t mb_result_e17b96ae9d786809 = mb_target_e17b96ae9d786809(this_, (mb_agg_e17b96ae9d786809_p1 *)propvar_in, (mb_agg_e17b96ae9d786809_p2 *)ppropvar_out);
  return mb_result_e17b96ae9d786809;
}

typedef int32_t (MB_CALL *mb_fn_c1429a18cda3956b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bd61ee0fafe6f992163a981(void * this_, void * pprop_change) {
  void *mb_entry_c1429a18cda3956b = NULL;
  if (this_ != NULL) {
    mb_entry_c1429a18cda3956b = (*(void ***)this_)[9];
  }
  if (mb_entry_c1429a18cda3956b == NULL) {
  return 0;
  }
  mb_fn_c1429a18cda3956b mb_target_c1429a18cda3956b = (mb_fn_c1429a18cda3956b)mb_entry_c1429a18cda3956b;
  int32_t mb_result_c1429a18cda3956b = mb_target_c1429a18cda3956b(this_, pprop_change);
  return mb_result_c1429a18cda3956b;
}

typedef int32_t (MB_CALL *mb_fn_ad4247f7b7369933)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1090144265bf9d2d2341d53b(void * this_, void * pprop_change) {
  void *mb_entry_ad4247f7b7369933 = NULL;
  if (this_ != NULL) {
    mb_entry_ad4247f7b7369933 = (*(void ***)this_)[10];
  }
  if (mb_entry_ad4247f7b7369933 == NULL) {
  return 0;
  }
  mb_fn_ad4247f7b7369933 mb_target_ad4247f7b7369933 = (mb_fn_ad4247f7b7369933)mb_entry_ad4247f7b7369933;
  int32_t mb_result_ad4247f7b7369933 = mb_target_ad4247f7b7369933(this_, pprop_change);
  return mb_result_ad4247f7b7369933;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1d850d6309e4a486_p2;
typedef char mb_assert_1d850d6309e4a486_p2[(sizeof(mb_agg_1d850d6309e4a486_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d850d6309e4a486)(void *, uint32_t, mb_agg_1d850d6309e4a486_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_905cd6f8886854ae064ee6cf(void * this_, uint32_t i_index, void * riid, void * ppv) {
  void *mb_entry_1d850d6309e4a486 = NULL;
  if (this_ != NULL) {
    mb_entry_1d850d6309e4a486 = (*(void ***)this_)[7];
  }
  if (mb_entry_1d850d6309e4a486 == NULL) {
  return 0;
  }
  mb_fn_1d850d6309e4a486 mb_target_1d850d6309e4a486 = (mb_fn_1d850d6309e4a486)mb_entry_1d850d6309e4a486;
  int32_t mb_result_1d850d6309e4a486 = mb_target_1d850d6309e4a486(this_, i_index, (mb_agg_1d850d6309e4a486_p2 *)riid, (void * *)ppv);
  return mb_result_1d850d6309e4a486;
}

typedef int32_t (MB_CALL *mb_fn_52549631337f0503)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_651534a571e6e9bf856246d4(void * this_, void * pc_operations) {
  void *mb_entry_52549631337f0503 = NULL;
  if (this_ != NULL) {
    mb_entry_52549631337f0503 = (*(void ***)this_)[6];
  }
  if (mb_entry_52549631337f0503 == NULL) {
  return 0;
  }
  mb_fn_52549631337f0503 mb_target_52549631337f0503 = (mb_fn_52549631337f0503)mb_entry_52549631337f0503;
  int32_t mb_result_52549631337f0503 = mb_target_52549631337f0503(this_, (uint32_t *)pc_operations);
  return mb_result_52549631337f0503;
}

typedef int32_t (MB_CALL *mb_fn_9fcbb0186a243c9b)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a509a1baa7f0cc4b68d81c43(void * this_, uint32_t i_index, void * pprop_change) {
  void *mb_entry_9fcbb0186a243c9b = NULL;
  if (this_ != NULL) {
    mb_entry_9fcbb0186a243c9b = (*(void ***)this_)[8];
  }
  if (mb_entry_9fcbb0186a243c9b == NULL) {
  return 0;
  }
  mb_fn_9fcbb0186a243c9b mb_target_9fcbb0186a243c9b = (mb_fn_9fcbb0186a243c9b)mb_entry_9fcbb0186a243c9b;
  int32_t mb_result_9fcbb0186a243c9b = mb_target_9fcbb0186a243c9b(this_, i_index, pprop_change);
  return mb_result_9fcbb0186a243c9b;
}

typedef struct { uint8_t bytes[20]; } mb_agg_ad4308e98edda86d_p1;
typedef char mb_assert_ad4308e98edda86d_p1[(sizeof(mb_agg_ad4308e98edda86d_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad4308e98edda86d)(void *, mb_agg_ad4308e98edda86d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba359bced776aeb480285fa3(void * this_, void * key) {
  void *mb_entry_ad4308e98edda86d = NULL;
  if (this_ != NULL) {
    mb_entry_ad4308e98edda86d = (*(void ***)this_)[12];
  }
  if (mb_entry_ad4308e98edda86d == NULL) {
  return 0;
  }
  mb_fn_ad4308e98edda86d mb_target_ad4308e98edda86d = (mb_fn_ad4308e98edda86d)mb_entry_ad4308e98edda86d;
  int32_t mb_result_ad4308e98edda86d = mb_target_ad4308e98edda86d(this_, (mb_agg_ad4308e98edda86d_p1 *)key);
  return mb_result_ad4308e98edda86d;
}

typedef int32_t (MB_CALL *mb_fn_00d341e19b6ab888)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc2fdf9db0642448fd439f1f(void * this_, uint32_t i_index) {
  void *mb_entry_00d341e19b6ab888 = NULL;
  if (this_ != NULL) {
    mb_entry_00d341e19b6ab888 = (*(void ***)this_)[11];
  }
  if (mb_entry_00d341e19b6ab888 == NULL) {
  return 0;
  }
  mb_fn_00d341e19b6ab888 mb_target_00d341e19b6ab888 = (mb_fn_00d341e19b6ab888)mb_entry_00d341e19b6ab888;
  int32_t mb_result_00d341e19b6ab888 = mb_target_00d341e19b6ab888(this_, i_index);
  return mb_result_00d341e19b6ab888;
}

typedef struct { uint8_t bytes[32]; } mb_agg_a228932a745eb2ef_p1;
typedef char mb_assert_a228932a745eb2ef_p1[(sizeof(mb_agg_a228932a745eb2ef_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a228932a745eb2ef)(void *, mb_agg_a228932a745eb2ef_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95ec97cc787370fc63cbaf3a(void * this_, void * ppropvar) {
  void *mb_entry_a228932a745eb2ef = NULL;
  if (this_ != NULL) {
    mb_entry_a228932a745eb2ef = (*(void ***)this_)[24];
  }
  if (mb_entry_a228932a745eb2ef == NULL) {
  return 0;
  }
  mb_fn_a228932a745eb2ef mb_target_a228932a745eb2ef = (mb_fn_a228932a745eb2ef)mb_entry_a228932a745eb2ef;
  int32_t mb_result_a228932a745eb2ef = mb_target_a228932a745eb2ef(this_, (mb_agg_a228932a745eb2ef_p1 *)ppropvar);
  return mb_result_a228932a745eb2ef;
}

typedef struct { uint8_t bytes[32]; } mb_agg_1dc3542211197a94_p1;
typedef char mb_assert_1dc3542211197a94_p1[(sizeof(mb_agg_1dc3542211197a94_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1dc3542211197a94)(void *, mb_agg_1dc3542211197a94_p1 *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_697559662b298e16dafbcc36(void * this_, void * propvar, int32_t pdf_flags, void * ppsz_display) {
  void *mb_entry_1dc3542211197a94 = NULL;
  if (this_ != NULL) {
    mb_entry_1dc3542211197a94 = (*(void ***)this_)[25];
  }
  if (mb_entry_1dc3542211197a94 == NULL) {
  return 0;
  }
  mb_fn_1dc3542211197a94 mb_target_1dc3542211197a94 = (mb_fn_1dc3542211197a94)mb_entry_1dc3542211197a94;
  int32_t mb_result_1dc3542211197a94 = mb_target_1dc3542211197a94(this_, (mb_agg_1dc3542211197a94_p1 *)propvar, pdf_flags, (uint16_t * *)ppsz_display);
  return mb_result_1dc3542211197a94;
}

typedef int32_t (MB_CALL *mb_fn_e8cea609add3985a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_447a919def30ff85493d5dcb(void * this_, void * paggtype) {
  void *mb_entry_e8cea609add3985a = NULL;
  if (this_ != NULL) {
    mb_entry_e8cea609add3985a = (*(void ***)this_)[21];
  }
  if (mb_entry_e8cea609add3985a == NULL) {
  return 0;
  }
  mb_fn_e8cea609add3985a mb_target_e8cea609add3985a = (mb_fn_e8cea609add3985a)mb_entry_e8cea609add3985a;
  int32_t mb_result_e8cea609add3985a = mb_target_e8cea609add3985a(this_, (int32_t *)paggtype);
  return mb_result_e8cea609add3985a;
}

typedef int32_t (MB_CALL *mb_fn_fd2596e8098bdb1c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_522f99c708336c00457f965c(void * this_, void * ppsz_name) {
  void *mb_entry_fd2596e8098bdb1c = NULL;
  if (this_ != NULL) {
    mb_entry_fd2596e8098bdb1c = (*(void ***)this_)[7];
  }
  if (mb_entry_fd2596e8098bdb1c == NULL) {
  return 0;
  }
  mb_fn_fd2596e8098bdb1c mb_target_fd2596e8098bdb1c = (mb_fn_fd2596e8098bdb1c)mb_entry_fd2596e8098bdb1c;
  int32_t mb_result_fd2596e8098bdb1c = mb_target_fd2596e8098bdb1c(this_, (uint16_t * *)ppsz_name);
  return mb_result_fd2596e8098bdb1c;
}

typedef int32_t (MB_CALL *mb_fn_94eb4330b0ec9fc7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0980060c0d7c1e34d676bd6(void * this_, void * pcs_flags) {
  void *mb_entry_94eb4330b0ec9fc7 = NULL;
  if (this_ != NULL) {
    mb_entry_94eb4330b0ec9fc7 = (*(void ***)this_)[15];
  }
  if (mb_entry_94eb4330b0ec9fc7 == NULL) {
  return 0;
  }
  mb_fn_94eb4330b0ec9fc7 mb_target_94eb4330b0ec9fc7 = (mb_fn_94eb4330b0ec9fc7)mb_entry_94eb4330b0ec9fc7;
  int32_t mb_result_94eb4330b0ec9fc7 = mb_target_94eb4330b0ec9fc7(this_, (uint32_t *)pcs_flags);
  return mb_result_94eb4330b0ec9fc7;
}

typedef int32_t (MB_CALL *mb_fn_e73e178e353b2316)(void *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8b40d17b35691e00db08759(void * this_, void * pcontype, void * pop_default) {
  void *mb_entry_e73e178e353b2316 = NULL;
  if (this_ != NULL) {
    mb_entry_e73e178e353b2316 = (*(void ***)this_)[22];
  }
  if (mb_entry_e73e178e353b2316 == NULL) {
  return 0;
  }
  mb_fn_e73e178e353b2316 mb_target_e73e178e353b2316 = (mb_fn_e73e178e353b2316)mb_entry_e73e178e353b2316;
  int32_t mb_result_e73e178e353b2316 = mb_target_e73e178e353b2316(this_, (int32_t *)pcontype, (int32_t *)pop_default);
  return mb_result_e73e178e353b2316;
}

typedef int32_t (MB_CALL *mb_fn_887608bc2267d622)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a27f60420529a2da321bf85(void * this_, void * pcx_chars) {
  void *mb_entry_887608bc2267d622 = NULL;
  if (this_ != NULL) {
    mb_entry_887608bc2267d622 = (*(void ***)this_)[13];
  }
  if (mb_entry_887608bc2267d622 == NULL) {
  return 0;
  }
  mb_fn_887608bc2267d622 mb_target_887608bc2267d622 = (mb_fn_887608bc2267d622)mb_entry_887608bc2267d622;
  int32_t mb_result_887608bc2267d622 = mb_target_887608bc2267d622(this_, (uint32_t *)pcx_chars);
  return mb_result_887608bc2267d622;
}

typedef int32_t (MB_CALL *mb_fn_681235e65340e8a6)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a18b95ed5f90577fa034f8e1(void * this_, void * ppsz_name) {
  void *mb_entry_681235e65340e8a6 = NULL;
  if (this_ != NULL) {
    mb_entry_681235e65340e8a6 = (*(void ***)this_)[9];
  }
  if (mb_entry_681235e65340e8a6 == NULL) {
  return 0;
  }
  mb_fn_681235e65340e8a6 mb_target_681235e65340e8a6 = (mb_fn_681235e65340e8a6)mb_entry_681235e65340e8a6;
  int32_t mb_result_681235e65340e8a6 = mb_target_681235e65340e8a6(this_, (uint16_t * *)ppsz_name);
  return mb_result_681235e65340e8a6;
}

typedef int32_t (MB_CALL *mb_fn_3adf09bb2110e53f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f83abdb94d717af032eb028a(void * this_, void * pdisplaytype) {
  void *mb_entry_3adf09bb2110e53f = NULL;
  if (this_ != NULL) {
    mb_entry_3adf09bb2110e53f = (*(void ***)this_)[14];
  }
  if (mb_entry_3adf09bb2110e53f == NULL) {
  return 0;
  }
  mb_fn_3adf09bb2110e53f mb_target_3adf09bb2110e53f = (mb_fn_3adf09bb2110e53f)mb_entry_3adf09bb2110e53f;
  int32_t mb_result_3adf09bb2110e53f = mb_target_3adf09bb2110e53f(this_, (int32_t *)pdisplaytype);
  return mb_result_3adf09bb2110e53f;
}

typedef int32_t (MB_CALL *mb_fn_c685b452a48269a1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22015ee1f00dcaf35f7ef2d0(void * this_, void * ppsz_invite) {
  void *mb_entry_c685b452a48269a1 = NULL;
  if (this_ != NULL) {
    mb_entry_c685b452a48269a1 = (*(void ***)this_)[10];
  }
  if (mb_entry_c685b452a48269a1 == NULL) {
  return 0;
  }
  mb_fn_c685b452a48269a1 mb_target_c685b452a48269a1 = (mb_fn_c685b452a48269a1)mb_entry_c685b452a48269a1;
  int32_t mb_result_c685b452a48269a1 = mb_target_c685b452a48269a1(this_, (uint16_t * *)ppsz_invite);
  return mb_result_c685b452a48269a1;
}

typedef struct { uint8_t bytes[16]; } mb_agg_eab2d5f8bfedcca6_p1;
typedef char mb_assert_eab2d5f8bfedcca6_p1[(sizeof(mb_agg_eab2d5f8bfedcca6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eab2d5f8bfedcca6)(void *, mb_agg_eab2d5f8bfedcca6_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4b3dbdd6d48d5116814a7e6(void * this_, void * riid, void * ppv) {
  void *mb_entry_eab2d5f8bfedcca6 = NULL;
  if (this_ != NULL) {
    mb_entry_eab2d5f8bfedcca6 = (*(void ***)this_)[23];
  }
  if (mb_entry_eab2d5f8bfedcca6 == NULL) {
  return 0;
  }
  mb_fn_eab2d5f8bfedcca6 mb_target_eab2d5f8bfedcca6 = (mb_fn_eab2d5f8bfedcca6)mb_entry_eab2d5f8bfedcca6;
  int32_t mb_result_eab2d5f8bfedcca6 = mb_target_eab2d5f8bfedcca6(this_, (mb_agg_eab2d5f8bfedcca6_p1 *)riid, (void * *)ppv);
  return mb_result_eab2d5f8bfedcca6;
}

typedef int32_t (MB_CALL *mb_fn_847c4e3c2c39eb9d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7de4eeef8802671138a95c2(void * this_, void * pgr) {
  void *mb_entry_847c4e3c2c39eb9d = NULL;
  if (this_ != NULL) {
    mb_entry_847c4e3c2c39eb9d = (*(void ***)this_)[16];
  }
  if (mb_entry_847c4e3c2c39eb9d == NULL) {
  return 0;
  }
  mb_fn_847c4e3c2c39eb9d mb_target_847c4e3c2c39eb9d = (mb_fn_847c4e3c2c39eb9d)mb_entry_847c4e3c2c39eb9d;
  int32_t mb_result_847c4e3c2c39eb9d = mb_target_847c4e3c2c39eb9d(this_, (int32_t *)pgr);
  return mb_result_847c4e3c2c39eb9d;
}

typedef struct { uint8_t bytes[20]; } mb_agg_b133a2b9eaff1c9b_p1;
typedef char mb_assert_b133a2b9eaff1c9b_p1[(sizeof(mb_agg_b133a2b9eaff1c9b_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b133a2b9eaff1c9b)(void *, mb_agg_b133a2b9eaff1c9b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_698e06e27233ea8e089993f2(void * this_, void * pkey) {
  void *mb_entry_b133a2b9eaff1c9b = NULL;
  if (this_ != NULL) {
    mb_entry_b133a2b9eaff1c9b = (*(void ***)this_)[6];
  }
  if (mb_entry_b133a2b9eaff1c9b == NULL) {
  return 0;
  }
  mb_fn_b133a2b9eaff1c9b mb_target_b133a2b9eaff1c9b = (mb_fn_b133a2b9eaff1c9b)mb_entry_b133a2b9eaff1c9b;
  int32_t mb_result_b133a2b9eaff1c9b = mb_target_b133a2b9eaff1c9b(this_, (mb_agg_b133a2b9eaff1c9b_p1 *)pkey);
  return mb_result_b133a2b9eaff1c9b;
}

typedef int32_t (MB_CALL *mb_fn_474d22c376464890)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_102fddab46440b7826dbcd15(void * this_, void * pvartype) {
  void *mb_entry_474d22c376464890 = NULL;
  if (this_ != NULL) {
    mb_entry_474d22c376464890 = (*(void ***)this_)[8];
  }
  if (mb_entry_474d22c376464890 == NULL) {
  return 0;
  }
  mb_fn_474d22c376464890 mb_target_474d22c376464890 = (mb_fn_474d22c376464890)mb_entry_474d22c376464890;
  int32_t mb_result_474d22c376464890 = mb_target_474d22c376464890(this_, (uint16_t *)pvartype);
  return mb_result_474d22c376464890;
}

typedef struct { uint8_t bytes[32]; } mb_agg_c2d6f97e7860e930_p1;
typedef char mb_assert_c2d6f97e7860e930_p1[(sizeof(mb_agg_c2d6f97e7860e930_p1) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_c2d6f97e7860e930_p2;
typedef char mb_assert_c2d6f97e7860e930_p2[(sizeof(mb_agg_c2d6f97e7860e930_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c2d6f97e7860e930)(void *, mb_agg_c2d6f97e7860e930_p1 *, mb_agg_c2d6f97e7860e930_p2 *, uint16_t * *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f609b36fe0d2c24e5e193a6(void * this_, void * propvar1, void * propvar2, void * ppsz_desc1, void * ppsz_desc2) {
  void *mb_entry_c2d6f97e7860e930 = NULL;
  if (this_ != NULL) {
    mb_entry_c2d6f97e7860e930 = (*(void ***)this_)[18];
  }
  if (mb_entry_c2d6f97e7860e930 == NULL) {
  return 0;
  }
  mb_fn_c2d6f97e7860e930 mb_target_c2d6f97e7860e930 = (mb_fn_c2d6f97e7860e930)mb_entry_c2d6f97e7860e930;
  int32_t mb_result_c2d6f97e7860e930 = mb_target_c2d6f97e7860e930(this_, (mb_agg_c2d6f97e7860e930_p1 *)propvar1, (mb_agg_c2d6f97e7860e930_p2 *)propvar2, (uint16_t * *)ppsz_desc1, (uint16_t * *)ppsz_desc2);
  return mb_result_c2d6f97e7860e930;
}

typedef int32_t (MB_CALL *mb_fn_0d96b048b09b5215)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51362588d7a5ce0000c87441(void * this_, void * prdt) {
  void *mb_entry_0d96b048b09b5215 = NULL;
  if (this_ != NULL) {
    mb_entry_0d96b048b09b5215 = (*(void ***)this_)[17];
  }
  if (mb_entry_0d96b048b09b5215 == NULL) {
  return 0;
  }
  mb_fn_0d96b048b09b5215 mb_target_0d96b048b09b5215 = (mb_fn_0d96b048b09b5215)mb_entry_0d96b048b09b5215;
  int32_t mb_result_0d96b048b09b5215 = mb_target_0d96b048b09b5215(this_, (int32_t *)prdt);
  return mb_result_0d96b048b09b5215;
}

typedef int32_t (MB_CALL *mb_fn_73dee4f501887e21)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18e64682a53852151871e8fc(void * this_, void * psd) {
  void *mb_entry_73dee4f501887e21 = NULL;
  if (this_ != NULL) {
    mb_entry_73dee4f501887e21 = (*(void ***)this_)[19];
  }
  if (mb_entry_73dee4f501887e21 == NULL) {
  return 0;
  }
  mb_fn_73dee4f501887e21 mb_target_73dee4f501887e21 = (mb_fn_73dee4f501887e21)mb_entry_73dee4f501887e21;
  int32_t mb_result_73dee4f501887e21 = mb_target_73dee4f501887e21(this_, (int32_t *)psd);
  return mb_result_73dee4f501887e21;
}

typedef int32_t (MB_CALL *mb_fn_2bd5049b7b53df72)(void *, int32_t, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_355493540e73f77491c4ce13(void * this_, int32_t f_descending, void * ppsz_description) {
  void *mb_entry_2bd5049b7b53df72 = NULL;
  if (this_ != NULL) {
    mb_entry_2bd5049b7b53df72 = (*(void ***)this_)[20];
  }
  if (mb_entry_2bd5049b7b53df72 == NULL) {
  return 0;
  }
  mb_fn_2bd5049b7b53df72 mb_target_2bd5049b7b53df72 = (mb_fn_2bd5049b7b53df72)mb_entry_2bd5049b7b53df72;
  int32_t mb_result_2bd5049b7b53df72 = mb_target_2bd5049b7b53df72(this_, f_descending, (uint16_t * *)ppsz_description);
  return mb_result_2bd5049b7b53df72;
}

typedef int32_t (MB_CALL *mb_fn_5fea00faa0c8c1db)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07650432c3408d9841851d58(void * this_, uint32_t mask, void * ppdt_flags) {
  void *mb_entry_5fea00faa0c8c1db = NULL;
  if (this_ != NULL) {
    mb_entry_5fea00faa0c8c1db = (*(void ***)this_)[11];
  }
  if (mb_entry_5fea00faa0c8c1db == NULL) {
  return 0;
  }
  mb_fn_5fea00faa0c8c1db mb_target_5fea00faa0c8c1db = (mb_fn_5fea00faa0c8c1db)mb_entry_5fea00faa0c8c1db;
  int32_t mb_result_5fea00faa0c8c1db = mb_target_5fea00faa0c8c1db(this_, mask, (uint32_t *)ppdt_flags);
  return mb_result_5fea00faa0c8c1db;
}

typedef int32_t (MB_CALL *mb_fn_08717b86a42d2815)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f55bb23fa67c571c177c9faa(void * this_, void * ppdv_flags) {
  void *mb_entry_08717b86a42d2815 = NULL;
  if (this_ != NULL) {
    mb_entry_08717b86a42d2815 = (*(void ***)this_)[12];
  }
  if (mb_entry_08717b86a42d2815 == NULL) {
  return 0;
  }
  mb_fn_08717b86a42d2815 mb_target_08717b86a42d2815 = (mb_fn_08717b86a42d2815)mb_entry_08717b86a42d2815;
  int32_t mb_result_08717b86a42d2815 = mb_target_08717b86a42d2815(this_, (int32_t *)ppdv_flags);
  return mb_result_08717b86a42d2815;
}

typedef struct { uint8_t bytes[32]; } mb_agg_320cd0400d76c9b2_p1;
typedef char mb_assert_320cd0400d76c9b2_p1[(sizeof(mb_agg_320cd0400d76c9b2_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_320cd0400d76c9b2)(void *, mb_agg_320cd0400d76c9b2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2203af096e9dbe68cf3b1e0d(void * this_, void * propvar) {
  void *mb_entry_320cd0400d76c9b2 = NULL;
  if (this_ != NULL) {
    mb_entry_320cd0400d76c9b2 = (*(void ***)this_)[26];
  }
  if (mb_entry_320cd0400d76c9b2 == NULL) {
  return 0;
  }
  mb_fn_320cd0400d76c9b2 mb_target_320cd0400d76c9b2 = (mb_fn_320cd0400d76c9b2)mb_entry_320cd0400d76c9b2;
  int32_t mb_result_320cd0400d76c9b2 = mb_target_320cd0400d76c9b2(this_, (mb_agg_320cd0400d76c9b2_p1 *)propvar);
  return mb_result_320cd0400d76c9b2;
}

typedef struct { uint8_t bytes[32]; } mb_agg_d6a7023c1fdf1dcd_p1;
typedef char mb_assert_d6a7023c1fdf1dcd_p1[(sizeof(mb_agg_d6a7023c1fdf1dcd_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d6a7023c1fdf1dcd)(void *, mb_agg_d6a7023c1fdf1dcd_p1 *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2bc55b401462032178a3eee(void * this_, void * propvar, void * ppsz_image_res) {
  void *mb_entry_d6a7023c1fdf1dcd = NULL;
  if (this_ != NULL) {
    mb_entry_d6a7023c1fdf1dcd = (*(void ***)this_)[27];
  }
  if (mb_entry_d6a7023c1fdf1dcd == NULL) {
  return 0;
  }
  mb_fn_d6a7023c1fdf1dcd mb_target_d6a7023c1fdf1dcd = (mb_fn_d6a7023c1fdf1dcd)mb_entry_d6a7023c1fdf1dcd;
  int32_t mb_result_d6a7023c1fdf1dcd = mb_target_d6a7023c1fdf1dcd(this_, (mb_agg_d6a7023c1fdf1dcd_p1 *)propvar, (uint16_t * *)ppsz_image_res);
  return mb_result_d6a7023c1fdf1dcd;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a7cfeee3ef03986c_p1;
typedef char mb_assert_a7cfeee3ef03986c_p1[(sizeof(mb_agg_a7cfeee3ef03986c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a7cfeee3ef03986c)(void *, mb_agg_a7cfeee3ef03986c_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54b7c8e5afd4b969728e24ba(void * this_, void * riid, void * ppv) {
  void *mb_entry_a7cfeee3ef03986c = NULL;
  if (this_ != NULL) {
    mb_entry_a7cfeee3ef03986c = (*(void ***)this_)[28];
  }
  if (mb_entry_a7cfeee3ef03986c == NULL) {
  return 0;
  }
  mb_fn_a7cfeee3ef03986c mb_target_a7cfeee3ef03986c = (mb_fn_a7cfeee3ef03986c)mb_entry_a7cfeee3ef03986c;
  int32_t mb_result_a7cfeee3ef03986c = mb_target_a7cfeee3ef03986c(this_, (mb_agg_a7cfeee3ef03986c_p1 *)riid, (void * *)ppv);
  return mb_result_a7cfeee3ef03986c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_63826fc9af64ed3c_p1;
typedef char mb_assert_63826fc9af64ed3c_p1[(sizeof(mb_agg_63826fc9af64ed3c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_63826fc9af64ed3c)(void *, mb_agg_63826fc9af64ed3c_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0abe44fe10b72085e6699fab(void * this_, void * riid, void * ppv) {
  void *mb_entry_63826fc9af64ed3c = NULL;
  if (this_ != NULL) {
    mb_entry_63826fc9af64ed3c = (*(void ***)this_)[27];
  }
  if (mb_entry_63826fc9af64ed3c == NULL) {
  return 0;
  }
  mb_fn_63826fc9af64ed3c mb_target_63826fc9af64ed3c = (mb_fn_63826fc9af64ed3c)mb_entry_63826fc9af64ed3c;
  int32_t mb_result_63826fc9af64ed3c = mb_target_63826fc9af64ed3c(this_, (mb_agg_63826fc9af64ed3c_p1 *)riid, (void * *)ppv);
  return mb_result_63826fc9af64ed3c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a41231275f0f3274_p2;
typedef char mb_assert_a41231275f0f3274_p2[(sizeof(mb_agg_a41231275f0f3274_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a41231275f0f3274)(void *, uint32_t, mb_agg_a41231275f0f3274_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2da4ae842ea57b2b0456378d(void * this_, uint32_t i_elem, void * riid, void * ppv) {
  void *mb_entry_a41231275f0f3274 = NULL;
  if (this_ != NULL) {
    mb_entry_a41231275f0f3274 = (*(void ***)this_)[7];
  }
  if (mb_entry_a41231275f0f3274 == NULL) {
  return 0;
  }
  mb_fn_a41231275f0f3274 mb_target_a41231275f0f3274 = (mb_fn_a41231275f0f3274)mb_entry_a41231275f0f3274;
  int32_t mb_result_a41231275f0f3274 = mb_target_a41231275f0f3274(this_, i_elem, (mb_agg_a41231275f0f3274_p2 *)riid, (void * *)ppv);
  return mb_result_a41231275f0f3274;
}

typedef int32_t (MB_CALL *mb_fn_c2a0363508ef93ed)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6817cee85b31d3164ccba9bc(void * this_, void * pc_elem) {
  void *mb_entry_c2a0363508ef93ed = NULL;
  if (this_ != NULL) {
    mb_entry_c2a0363508ef93ed = (*(void ***)this_)[6];
  }
  if (mb_entry_c2a0363508ef93ed == NULL) {
  return 0;
  }
  mb_fn_c2a0363508ef93ed mb_target_c2a0363508ef93ed = (mb_fn_c2a0363508ef93ed)mb_entry_c2a0363508ef93ed;
  int32_t mb_result_c2a0363508ef93ed = mb_target_c2a0363508ef93ed(this_, (uint32_t *)pc_elem);
  return mb_result_c2a0363508ef93ed;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7f810d4a175e720c_p2;
typedef char mb_assert_7f810d4a175e720c_p2[(sizeof(mb_agg_7f810d4a175e720c_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f810d4a175e720c)(void *, uint16_t *, mb_agg_7f810d4a175e720c_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02027fe51ce10e767cfa9404(void * this_, void * psz_relationship_name, void * riid, void * ppv) {
  void *mb_entry_7f810d4a175e720c = NULL;
  if (this_ != NULL) {
    mb_entry_7f810d4a175e720c = (*(void ***)this_)[27];
  }
  if (mb_entry_7f810d4a175e720c == NULL) {
  return 0;
  }
  mb_fn_7f810d4a175e720c mb_target_7f810d4a175e720c = (mb_fn_7f810d4a175e720c)mb_entry_7f810d4a175e720c;
  int32_t mb_result_7f810d4a175e720c = mb_target_7f810d4a175e720c(this_, (uint16_t *)psz_relationship_name, (mb_agg_7f810d4a175e720c_p2 *)riid, (void * *)ppv);
  return mb_result_7f810d4a175e720c;
}

typedef int32_t (MB_CALL *mb_fn_c48bc1f0bc3be960)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a83d5cc2b9847021813b29c(void * this_, void * ppdci_type) {
  void *mb_entry_c48bc1f0bc3be960 = NULL;
  if (this_ != NULL) {
    mb_entry_c48bc1f0bc3be960 = (*(void ***)this_)[28];
  }
  if (mb_entry_c48bc1f0bc3be960 == NULL) {
  return 0;
  }
  mb_fn_c48bc1f0bc3be960 mb_target_c48bc1f0bc3be960 = (mb_fn_c48bc1f0bc3be960)mb_entry_c48bc1f0bc3be960;
  int32_t mb_result_c48bc1f0bc3be960 = mb_target_c48bc1f0bc3be960(this_, (int32_t *)ppdci_type);
  return mb_result_c48bc1f0bc3be960;
}

typedef int32_t (MB_CALL *mb_fn_966952f47e7af60f)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69782812a54db4fefd2474ba(void * this_, void * pcb_max_size) {
  void *mb_entry_966952f47e7af60f = NULL;
  if (this_ != NULL) {
    mb_entry_966952f47e7af60f = (*(void ***)this_)[30];
  }
  if (mb_entry_966952f47e7af60f == NULL) {
  return 0;
  }
  mb_fn_966952f47e7af60f mb_target_966952f47e7af60f = (mb_fn_966952f47e7af60f)mb_entry_966952f47e7af60f;
  int32_t mb_result_966952f47e7af60f = mb_target_966952f47e7af60f(this_, (uint32_t *)pcb_max_size);
  return mb_result_966952f47e7af60f;
}

