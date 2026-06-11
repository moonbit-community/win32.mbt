#include "abi.h"

typedef struct { uint8_t bytes[64]; } mb_agg_a8b9659235f1a044_p0;
typedef char mb_assert_a8b9659235f1a044_p0[(sizeof(mb_agg_a8b9659235f1a044_p0) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8b9659235f1a044)(mb_agg_a8b9659235f1a044_p0 *, uint32_t *, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_305552b9eae752d0fd475ffa(void * source_collection, void * p_target_buffer_size_in_bytes, void * p_target_buffer) {
  static mb_module_t mb_module_a8b9659235f1a044 = NULL;
  static void *mb_entry_a8b9659235f1a044 = NULL;
  if (mb_entry_a8b9659235f1a044 == NULL) {
    if (mb_module_a8b9659235f1a044 == NULL) {
      mb_module_a8b9659235f1a044 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_a8b9659235f1a044 != NULL) {
      mb_entry_a8b9659235f1a044 = GetProcAddress(mb_module_a8b9659235f1a044, "CollectionsListAllocateBufferAndSerialize");
    }
  }
  if (mb_entry_a8b9659235f1a044 == NULL) {
  return 0;
  }
  mb_fn_a8b9659235f1a044 mb_target_a8b9659235f1a044 = (mb_fn_a8b9659235f1a044)mb_entry_a8b9659235f1a044;
  int32_t mb_result_a8b9659235f1a044 = mb_target_a8b9659235f1a044((mb_agg_a8b9659235f1a044_p0 *)source_collection, (uint32_t *)p_target_buffer_size_in_bytes, (uint8_t * *)p_target_buffer);
  return mb_result_a8b9659235f1a044;
}

typedef struct { uint8_t bytes[64]; } mb_agg_368f50198c4de69a_p0;
typedef char mb_assert_368f50198c4de69a_p0[(sizeof(mb_agg_368f50198c4de69a_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_368f50198c4de69a_p1;
typedef char mb_assert_368f50198c4de69a_p1[(sizeof(mb_agg_368f50198c4de69a_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_368f50198c4de69a)(mb_agg_368f50198c4de69a_p0 *, mb_agg_368f50198c4de69a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab375dbb2970dc7175bed2f6(void * target, void * source) {
  static mb_module_t mb_module_368f50198c4de69a = NULL;
  static void *mb_entry_368f50198c4de69a = NULL;
  if (mb_entry_368f50198c4de69a == NULL) {
    if (mb_module_368f50198c4de69a == NULL) {
      mb_module_368f50198c4de69a = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_368f50198c4de69a != NULL) {
      mb_entry_368f50198c4de69a = GetProcAddress(mb_module_368f50198c4de69a, "CollectionsListCopyAndMarshall");
    }
  }
  if (mb_entry_368f50198c4de69a == NULL) {
  return 0;
  }
  mb_fn_368f50198c4de69a mb_target_368f50198c4de69a = (mb_fn_368f50198c4de69a)mb_entry_368f50198c4de69a;
  int32_t mb_result_368f50198c4de69a = mb_target_368f50198c4de69a((mb_agg_368f50198c4de69a_p0 *)target, (mb_agg_368f50198c4de69a_p1 *)source);
  return mb_result_368f50198c4de69a;
}

typedef struct { uint8_t bytes[64]; } mb_agg_741e8b80ae8812ad_p2;
typedef char mb_assert_741e8b80ae8812ad_p2[(sizeof(mb_agg_741e8b80ae8812ad_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_741e8b80ae8812ad)(uint32_t, uint8_t *, mb_agg_741e8b80ae8812ad_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d8bdd65d9a6d7086ac04a9a(uint32_t source_buffer_size_in_bytes, void * source_buffer, void * target_collection) {
  static mb_module_t mb_module_741e8b80ae8812ad = NULL;
  static void *mb_entry_741e8b80ae8812ad = NULL;
  if (mb_entry_741e8b80ae8812ad == NULL) {
    if (mb_module_741e8b80ae8812ad == NULL) {
      mb_module_741e8b80ae8812ad = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_741e8b80ae8812ad != NULL) {
      mb_entry_741e8b80ae8812ad = GetProcAddress(mb_module_741e8b80ae8812ad, "CollectionsListDeserializeFromBuffer");
    }
  }
  if (mb_entry_741e8b80ae8812ad == NULL) {
  return 0;
  }
  mb_fn_741e8b80ae8812ad mb_target_741e8b80ae8812ad = (mb_fn_741e8b80ae8812ad)mb_entry_741e8b80ae8812ad;
  int32_t mb_result_741e8b80ae8812ad = mb_target_741e8b80ae8812ad(source_buffer_size_in_bytes, (uint8_t *)source_buffer, (mb_agg_741e8b80ae8812ad_p2 *)target_collection);
  return mb_result_741e8b80ae8812ad;
}

typedef uint32_t (MB_CALL *mb_fn_c24a8962fd0e884b)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ebe1f9807afa8efbe35be5f9(uint32_t buffer_size_bytes) {
  static mb_module_t mb_module_c24a8962fd0e884b = NULL;
  static void *mb_entry_c24a8962fd0e884b = NULL;
  if (mb_entry_c24a8962fd0e884b == NULL) {
    if (mb_module_c24a8962fd0e884b == NULL) {
      mb_module_c24a8962fd0e884b = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_c24a8962fd0e884b != NULL) {
      mb_entry_c24a8962fd0e884b = GetProcAddress(mb_module_c24a8962fd0e884b, "CollectionsListGetFillableCount");
    }
  }
  if (mb_entry_c24a8962fd0e884b == NULL) {
  return 0;
  }
  mb_fn_c24a8962fd0e884b mb_target_c24a8962fd0e884b = (mb_fn_c24a8962fd0e884b)mb_entry_c24a8962fd0e884b;
  uint32_t mb_result_c24a8962fd0e884b = mb_target_c24a8962fd0e884b(buffer_size_bytes);
  return mb_result_c24a8962fd0e884b;
}

typedef struct { uint8_t bytes[64]; } mb_agg_b51328d0dd436030_p0;
typedef char mb_assert_b51328d0dd436030_p0[(sizeof(mb_agg_b51328d0dd436030_p0) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b51328d0dd436030)(mb_agg_b51328d0dd436030_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_77fa0e38f414cd47639e537e(void * collection) {
  static mb_module_t mb_module_b51328d0dd436030 = NULL;
  static void *mb_entry_b51328d0dd436030 = NULL;
  if (mb_entry_b51328d0dd436030 == NULL) {
    if (mb_module_b51328d0dd436030 == NULL) {
      mb_module_b51328d0dd436030 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_b51328d0dd436030 != NULL) {
      mb_entry_b51328d0dd436030 = GetProcAddress(mb_module_b51328d0dd436030, "CollectionsListGetMarshalledSize");
    }
  }
  if (mb_entry_b51328d0dd436030 == NULL) {
  return 0;
  }
  mb_fn_b51328d0dd436030 mb_target_b51328d0dd436030 = (mb_fn_b51328d0dd436030)mb_entry_b51328d0dd436030;
  uint32_t mb_result_b51328d0dd436030 = mb_target_b51328d0dd436030((mb_agg_b51328d0dd436030_p0 *)collection);
  return mb_result_b51328d0dd436030;
}

typedef struct { uint8_t bytes[64]; } mb_agg_315cf9b74a55db27_p0;
typedef char mb_assert_315cf9b74a55db27_p0[(sizeof(mb_agg_315cf9b74a55db27_p0) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_315cf9b74a55db27)(mb_agg_315cf9b74a55db27_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_edb8ade628b5d350747aed3c(void * collection) {
  static mb_module_t mb_module_315cf9b74a55db27 = NULL;
  static void *mb_entry_315cf9b74a55db27 = NULL;
  if (mb_entry_315cf9b74a55db27 == NULL) {
    if (mb_module_315cf9b74a55db27 == NULL) {
      mb_module_315cf9b74a55db27 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_315cf9b74a55db27 != NULL) {
      mb_entry_315cf9b74a55db27 = GetProcAddress(mb_module_315cf9b74a55db27, "CollectionsListGetMarshalledSizeWithoutSerialization");
    }
  }
  if (mb_entry_315cf9b74a55db27 == NULL) {
  return 0;
  }
  mb_fn_315cf9b74a55db27 mb_target_315cf9b74a55db27 = (mb_fn_315cf9b74a55db27)mb_entry_315cf9b74a55db27;
  uint32_t mb_result_315cf9b74a55db27 = mb_target_315cf9b74a55db27((mb_agg_315cf9b74a55db27_p0 *)collection);
  return mb_result_315cf9b74a55db27;
}

typedef struct { uint8_t bytes[64]; } mb_agg_b102e3c7cd08f62d_p0;
typedef char mb_assert_b102e3c7cd08f62d_p0[(sizeof(mb_agg_b102e3c7cd08f62d_p0) == 64) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b102e3c7cd08f62d)(mb_agg_b102e3c7cd08f62d_p0 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_8530e58fe245d21fb98dfb11(void * collection) {
  static mb_module_t mb_module_b102e3c7cd08f62d = NULL;
  static void *mb_entry_b102e3c7cd08f62d = NULL;
  if (mb_entry_b102e3c7cd08f62d == NULL) {
    if (mb_module_b102e3c7cd08f62d == NULL) {
      mb_module_b102e3c7cd08f62d = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_b102e3c7cd08f62d != NULL) {
      mb_entry_b102e3c7cd08f62d = GetProcAddress(mb_module_b102e3c7cd08f62d, "CollectionsListGetSerializedSize");
    }
  }
  if (mb_entry_b102e3c7cd08f62d == NULL) {
  return 0;
  }
  mb_fn_b102e3c7cd08f62d mb_target_b102e3c7cd08f62d = (mb_fn_b102e3c7cd08f62d)mb_entry_b102e3c7cd08f62d;
  uint32_t mb_result_b102e3c7cd08f62d = mb_target_b102e3c7cd08f62d((mb_agg_b102e3c7cd08f62d_p0 *)collection);
  return mb_result_b102e3c7cd08f62d;
}

typedef struct { uint8_t bytes[64]; } mb_agg_f61d60a39e29aab3_p0;
typedef char mb_assert_f61d60a39e29aab3_p0[(sizeof(mb_agg_f61d60a39e29aab3_p0) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f61d60a39e29aab3)(mb_agg_f61d60a39e29aab3_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36fd02b331a50a49c24ae0ab(void * target) {
  static mb_module_t mb_module_f61d60a39e29aab3 = NULL;
  static void *mb_entry_f61d60a39e29aab3 = NULL;
  if (mb_entry_f61d60a39e29aab3 == NULL) {
    if (mb_module_f61d60a39e29aab3 == NULL) {
      mb_module_f61d60a39e29aab3 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_f61d60a39e29aab3 != NULL) {
      mb_entry_f61d60a39e29aab3 = GetProcAddress(mb_module_f61d60a39e29aab3, "CollectionsListMarshall");
    }
  }
  if (mb_entry_f61d60a39e29aab3 == NULL) {
  return 0;
  }
  mb_fn_f61d60a39e29aab3 mb_target_f61d60a39e29aab3 = (mb_fn_f61d60a39e29aab3)mb_entry_f61d60a39e29aab3;
  int32_t mb_result_f61d60a39e29aab3 = mb_target_f61d60a39e29aab3((mb_agg_f61d60a39e29aab3_p0 *)target);
  return mb_result_f61d60a39e29aab3;
}

typedef struct { uint8_t bytes[64]; } mb_agg_88e03c238b647abf_p0;
typedef char mb_assert_88e03c238b647abf_p0[(sizeof(mb_agg_88e03c238b647abf_p0) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88e03c238b647abf)(mb_agg_88e03c238b647abf_p0 *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48da95f5fea93cdc989446c8(void * source_collection, uint32_t target_buffer_size_in_bytes, void * target_buffer) {
  static mb_module_t mb_module_88e03c238b647abf = NULL;
  static void *mb_entry_88e03c238b647abf = NULL;
  if (mb_entry_88e03c238b647abf == NULL) {
    if (mb_module_88e03c238b647abf == NULL) {
      mb_module_88e03c238b647abf = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_88e03c238b647abf != NULL) {
      mb_entry_88e03c238b647abf = GetProcAddress(mb_module_88e03c238b647abf, "CollectionsListSerializeToBuffer");
    }
  }
  if (mb_entry_88e03c238b647abf == NULL) {
  return 0;
  }
  mb_fn_88e03c238b647abf mb_target_88e03c238b647abf = (mb_fn_88e03c238b647abf)mb_entry_88e03c238b647abf;
  int32_t mb_result_88e03c238b647abf = mb_target_88e03c238b647abf((mb_agg_88e03c238b647abf_p0 *)source_collection, target_buffer_size_in_bytes, (uint8_t *)target_buffer);
  return mb_result_88e03c238b647abf;
}

typedef struct { uint8_t bytes[64]; } mb_agg_95b879bd6b758d41_p0;
typedef char mb_assert_95b879bd6b758d41_p0[(sizeof(mb_agg_95b879bd6b758d41_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_95b879bd6b758d41_p1;
typedef char mb_assert_95b879bd6b758d41_p1[(sizeof(mb_agg_95b879bd6b758d41_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95b879bd6b758d41)(mb_agg_95b879bd6b758d41_p0 *, mb_agg_95b879bd6b758d41_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67234454792ea2e099d1a35f(void * thresholds, void * p_collection) {
  static mb_module_t mb_module_95b879bd6b758d41 = NULL;
  static void *mb_entry_95b879bd6b758d41 = NULL;
  if (mb_entry_95b879bd6b758d41 == NULL) {
    if (mb_module_95b879bd6b758d41 == NULL) {
      mb_module_95b879bd6b758d41 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_95b879bd6b758d41 != NULL) {
      mb_entry_95b879bd6b758d41 = GetProcAddress(mb_module_95b879bd6b758d41, "CollectionsListSortSubscribedActivitiesByConfidence");
    }
  }
  if (mb_entry_95b879bd6b758d41 == NULL) {
  return 0;
  }
  mb_fn_95b879bd6b758d41 mb_target_95b879bd6b758d41 = (mb_fn_95b879bd6b758d41)mb_entry_95b879bd6b758d41;
  int32_t mb_result_95b879bd6b758d41 = mb_target_95b879bd6b758d41((mb_agg_95b879bd6b758d41_p0 *)thresholds, (mb_agg_95b879bd6b758d41_p1 *)p_collection);
  return mb_result_95b879bd6b758d41;
}

typedef struct { uint8_t bytes[64]; } mb_agg_516784aab33f1f55_p0;
typedef char mb_assert_516784aab33f1f55_p0[(sizeof(mb_agg_516784aab33f1f55_p0) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_516784aab33f1f55)(mb_agg_516784aab33f1f55_p0 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86239b930eee40c82c3e09ee(void * collection) {
  static mb_module_t mb_module_516784aab33f1f55 = NULL;
  static void *mb_entry_516784aab33f1f55 = NULL;
  if (mb_entry_516784aab33f1f55 == NULL) {
    if (mb_module_516784aab33f1f55 == NULL) {
      mb_module_516784aab33f1f55 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_516784aab33f1f55 != NULL) {
      mb_entry_516784aab33f1f55 = GetProcAddress(mb_module_516784aab33f1f55, "CollectionsListUpdateMarshalledPointer");
    }
  }
  if (mb_entry_516784aab33f1f55 == NULL) {
  return 0;
  }
  mb_fn_516784aab33f1f55 mb_target_516784aab33f1f55 = (mb_fn_516784aab33f1f55)mb_entry_516784aab33f1f55;
  int32_t mb_result_516784aab33f1f55 = mb_target_516784aab33f1f55((mb_agg_516784aab33f1f55_p0 *)collection);
  return mb_result_516784aab33f1f55;
}

typedef struct { uint8_t bytes[64]; } mb_agg_9b694a157c85237b_p0;
typedef char mb_assert_9b694a157c85237b_p0[(sizeof(mb_agg_9b694a157c85237b_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_9b694a157c85237b_p1;
typedef char mb_assert_9b694a157c85237b_p1[(sizeof(mb_agg_9b694a157c85237b_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_9b694a157c85237b_p2;
typedef char mb_assert_9b694a157c85237b_p2[(sizeof(mb_agg_9b694a157c85237b_p2) == 64) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_9b694a157c85237b)(mb_agg_9b694a157c85237b_p0 *, mb_agg_9b694a157c85237b_p1 *, mb_agg_9b694a157c85237b_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1df12e6f7eb22a51d6ec7c11(void * new_sample, void * old_sample, void * thresholds) {
  static mb_module_t mb_module_9b694a157c85237b = NULL;
  static void *mb_entry_9b694a157c85237b = NULL;
  if (mb_entry_9b694a157c85237b == NULL) {
    if (mb_module_9b694a157c85237b == NULL) {
      mb_module_9b694a157c85237b = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_9b694a157c85237b != NULL) {
      mb_entry_9b694a157c85237b = GetProcAddress(mb_module_9b694a157c85237b, "EvaluateActivityThresholds");
    }
  }
  if (mb_entry_9b694a157c85237b == NULL) {
  return 0;
  }
  mb_fn_9b694a157c85237b mb_target_9b694a157c85237b = (mb_fn_9b694a157c85237b)mb_entry_9b694a157c85237b;
  uint8_t mb_result_9b694a157c85237b = mb_target_9b694a157c85237b((mb_agg_9b694a157c85237b_p0 *)new_sample, (mb_agg_9b694a157c85237b_p1 *)old_sample, (mb_agg_9b694a157c85237b_p2 *)thresholds);
  return mb_result_9b694a157c85237b;
}

typedef int32_t (MB_CALL *mb_fn_3714231f5e209092)(uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f63e08d8ead0d104b3f6e04d(void * time_ms) {
  static mb_module_t mb_module_3714231f5e209092 = NULL;
  static void *mb_entry_3714231f5e209092 = NULL;
  if (mb_entry_3714231f5e209092 == NULL) {
    if (mb_module_3714231f5e209092 == NULL) {
      mb_module_3714231f5e209092 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_3714231f5e209092 != NULL) {
      mb_entry_3714231f5e209092 = GetProcAddress(mb_module_3714231f5e209092, "GetPerformanceTime");
    }
  }
  if (mb_entry_3714231f5e209092 == NULL) {
  return 0;
  }
  mb_fn_3714231f5e209092 mb_target_3714231f5e209092 = (mb_fn_3714231f5e209092)mb_entry_3714231f5e209092;
  int32_t mb_result_3714231f5e209092 = mb_target_3714231f5e209092((uint32_t *)time_ms);
  return mb_result_3714231f5e209092;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1d5164fad00e68d0_p0;
typedef char mb_assert_1d5164fad00e68d0_p0[(sizeof(mb_agg_1d5164fad00e68d0_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_1d5164fad00e68d0_p2;
typedef char mb_assert_1d5164fad00e68d0_p2[(sizeof(mb_agg_1d5164fad00e68d0_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d5164fad00e68d0)(mb_agg_1d5164fad00e68d0_p0 *, uint32_t, mb_agg_1d5164fad00e68d0_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_542983a5044711ef35530d1e(void * members, uint32_t size, void * ppropvar) {
  static mb_module_t mb_module_1d5164fad00e68d0 = NULL;
  static void *mb_entry_1d5164fad00e68d0 = NULL;
  if (mb_entry_1d5164fad00e68d0 == NULL) {
    if (mb_module_1d5164fad00e68d0 == NULL) {
      mb_module_1d5164fad00e68d0 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_1d5164fad00e68d0 != NULL) {
      mb_entry_1d5164fad00e68d0 = GetProcAddress(mb_module_1d5164fad00e68d0, "InitPropVariantFromCLSIDArray");
    }
  }
  if (mb_entry_1d5164fad00e68d0 == NULL) {
  return 0;
  }
  mb_fn_1d5164fad00e68d0 mb_target_1d5164fad00e68d0 = (mb_fn_1d5164fad00e68d0)mb_entry_1d5164fad00e68d0;
  int32_t mb_result_1d5164fad00e68d0 = mb_target_1d5164fad00e68d0((mb_agg_1d5164fad00e68d0_p0 *)members, size, (mb_agg_1d5164fad00e68d0_p2 *)ppropvar);
  return mb_result_1d5164fad00e68d0;
}

typedef struct { uint8_t bytes[32]; } mb_agg_17abc5f4ddcb54ff_p1;
typedef char mb_assert_17abc5f4ddcb54ff_p1[(sizeof(mb_agg_17abc5f4ddcb54ff_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17abc5f4ddcb54ff)(float, mb_agg_17abc5f4ddcb54ff_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2654a14bb683b9a725e945c4(float flt_val, void * ppropvar) {
  static mb_module_t mb_module_17abc5f4ddcb54ff = NULL;
  static void *mb_entry_17abc5f4ddcb54ff = NULL;
  if (mb_entry_17abc5f4ddcb54ff == NULL) {
    if (mb_module_17abc5f4ddcb54ff == NULL) {
      mb_module_17abc5f4ddcb54ff = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_17abc5f4ddcb54ff != NULL) {
      mb_entry_17abc5f4ddcb54ff = GetProcAddress(mb_module_17abc5f4ddcb54ff, "InitPropVariantFromFloat");
    }
  }
  if (mb_entry_17abc5f4ddcb54ff == NULL) {
  return 0;
  }
  mb_fn_17abc5f4ddcb54ff mb_target_17abc5f4ddcb54ff = (mb_fn_17abc5f4ddcb54ff)mb_entry_17abc5f4ddcb54ff;
  int32_t mb_result_17abc5f4ddcb54ff = mb_target_17abc5f4ddcb54ff(flt_val, (mb_agg_17abc5f4ddcb54ff_p1 *)ppropvar);
  return mb_result_17abc5f4ddcb54ff;
}

typedef struct { uint8_t bytes[64]; } mb_agg_b2ad304b69c9c9b7_p0;
typedef char mb_assert_b2ad304b69c9c9b7_p0[(sizeof(mb_agg_b2ad304b69c9c9b7_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[64]; } mb_agg_b2ad304b69c9c9b7_p1;
typedef char mb_assert_b2ad304b69c9c9b7_p1[(sizeof(mb_agg_b2ad304b69c9c9b7_p1) == 64) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_b2ad304b69c9c9b7)(mb_agg_b2ad304b69c9c9b7_p0 *, mb_agg_b2ad304b69c9c9b7_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_a6a754b14084378956bdf244(void * list_a, void * list_b) {
  static mb_module_t mb_module_b2ad304b69c9c9b7 = NULL;
  static void *mb_entry_b2ad304b69c9c9b7 = NULL;
  if (mb_entry_b2ad304b69c9c9b7 == NULL) {
    if (mb_module_b2ad304b69c9c9b7 == NULL) {
      mb_module_b2ad304b69c9c9b7 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_b2ad304b69c9c9b7 != NULL) {
      mb_entry_b2ad304b69c9c9b7 = GetProcAddress(mb_module_b2ad304b69c9c9b7, "IsCollectionListSame");
    }
  }
  if (mb_entry_b2ad304b69c9c9b7 == NULL) {
  return 0;
  }
  mb_fn_b2ad304b69c9c9b7 mb_target_b2ad304b69c9c9b7 = (mb_fn_b2ad304b69c9c9b7)mb_entry_b2ad304b69c9c9b7;
  uint8_t mb_result_b2ad304b69c9c9b7 = mb_target_b2ad304b69c9c9b7((mb_agg_b2ad304b69c9c9b7_p0 *)list_a, (mb_agg_b2ad304b69c9c9b7_p1 *)list_b);
  return mb_result_b2ad304b69c9c9b7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_afcd1cebf924530c_p0;
typedef char mb_assert_afcd1cebf924530c_p0[(sizeof(mb_agg_afcd1cebf924530c_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_afcd1cebf924530c_p2;
typedef char mb_assert_afcd1cebf924530c_p2[(sizeof(mb_agg_afcd1cebf924530c_p2) == 16) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_afcd1cebf924530c)(mb_agg_afcd1cebf924530c_p0 *, uint32_t, mb_agg_afcd1cebf924530c_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c22054ea8a67ed6b5eb3fbcb(void * guid_array, uint32_t array_length, void * guid_elem) {
  static mb_module_t mb_module_afcd1cebf924530c = NULL;
  static void *mb_entry_afcd1cebf924530c = NULL;
  if (mb_entry_afcd1cebf924530c == NULL) {
    if (mb_module_afcd1cebf924530c == NULL) {
      mb_module_afcd1cebf924530c = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_afcd1cebf924530c != NULL) {
      mb_entry_afcd1cebf924530c = GetProcAddress(mb_module_afcd1cebf924530c, "IsGUIDPresentInList");
    }
  }
  if (mb_entry_afcd1cebf924530c == NULL) {
  return 0;
  }
  mb_fn_afcd1cebf924530c mb_target_afcd1cebf924530c = (mb_fn_afcd1cebf924530c)mb_entry_afcd1cebf924530c;
  uint8_t mb_result_afcd1cebf924530c = mb_target_afcd1cebf924530c((mb_agg_afcd1cebf924530c_p0 *)guid_array, array_length, (mb_agg_afcd1cebf924530c_p2 *)guid_elem);
  return mb_result_afcd1cebf924530c;
}

typedef struct { uint8_t bytes[64]; } mb_agg_0fcb41ba22717815_p0;
typedef char mb_assert_0fcb41ba22717815_p0[(sizeof(mb_agg_0fcb41ba22717815_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_0fcb41ba22717815_p1;
typedef char mb_assert_0fcb41ba22717815_p1[(sizeof(mb_agg_0fcb41ba22717815_p1) == 20) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_0fcb41ba22717815)(mb_agg_0fcb41ba22717815_p0 *, mb_agg_0fcb41ba22717815_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_44eabedb6a7a6d90a9a0bfb6(void * p_list, void * p_key) {
  static mb_module_t mb_module_0fcb41ba22717815 = NULL;
  static void *mb_entry_0fcb41ba22717815 = NULL;
  if (mb_entry_0fcb41ba22717815 == NULL) {
    if (mb_module_0fcb41ba22717815 == NULL) {
      mb_module_0fcb41ba22717815 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_0fcb41ba22717815 != NULL) {
      mb_entry_0fcb41ba22717815 = GetProcAddress(mb_module_0fcb41ba22717815, "IsKeyPresentInCollectionList");
    }
  }
  if (mb_entry_0fcb41ba22717815 == NULL) {
  return 0;
  }
  mb_fn_0fcb41ba22717815 mb_target_0fcb41ba22717815 = (mb_fn_0fcb41ba22717815)mb_entry_0fcb41ba22717815;
  uint8_t mb_result_0fcb41ba22717815 = mb_target_0fcb41ba22717815((mb_agg_0fcb41ba22717815_p0 *)p_list, (mb_agg_0fcb41ba22717815_p1 *)p_key);
  return mb_result_0fcb41ba22717815;
}

typedef struct { uint8_t bytes[28]; } mb_agg_a8f61175f45bcdaf_p0;
typedef char mb_assert_a8f61175f45bcdaf_p0[(sizeof(mb_agg_a8f61175f45bcdaf_p0) == 28) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_a8f61175f45bcdaf_p1;
typedef char mb_assert_a8f61175f45bcdaf_p1[(sizeof(mb_agg_a8f61175f45bcdaf_p1) == 20) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_a8f61175f45bcdaf)(mb_agg_a8f61175f45bcdaf_p0 *, mb_agg_a8f61175f45bcdaf_p1 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_05e6b7c11b06aabf20114e85(void * p_list, void * p_key) {
  static mb_module_t mb_module_a8f61175f45bcdaf = NULL;
  static void *mb_entry_a8f61175f45bcdaf = NULL;
  if (mb_entry_a8f61175f45bcdaf == NULL) {
    if (mb_module_a8f61175f45bcdaf == NULL) {
      mb_module_a8f61175f45bcdaf = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_a8f61175f45bcdaf != NULL) {
      mb_entry_a8f61175f45bcdaf = GetProcAddress(mb_module_a8f61175f45bcdaf, "IsKeyPresentInPropertyList");
    }
  }
  if (mb_entry_a8f61175f45bcdaf == NULL) {
  return 0;
  }
  mb_fn_a8f61175f45bcdaf mb_target_a8f61175f45bcdaf = (mb_fn_a8f61175f45bcdaf)mb_entry_a8f61175f45bcdaf;
  uint8_t mb_result_a8f61175f45bcdaf = mb_target_a8f61175f45bcdaf((mb_agg_a8f61175f45bcdaf_p0 *)p_list, (mb_agg_a8f61175f45bcdaf_p1 *)p_key);
  return mb_result_a8f61175f45bcdaf;
}

typedef struct { uint8_t bytes[64]; } mb_agg_6cbc75886485f91f_p0;
typedef char mb_assert_6cbc75886485f91f_p0[(sizeof(mb_agg_6cbc75886485f91f_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_6cbc75886485f91f_p1;
typedef char mb_assert_6cbc75886485f91f_p1[(sizeof(mb_agg_6cbc75886485f91f_p1) == 16) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_6cbc75886485f91f)(mb_agg_6cbc75886485f91f_p0 *, mb_agg_6cbc75886485f91f_p1);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c7ccd09fed1736581f891d78(void * subscription_list, moonbit_bytes_t current_type) {
  if (Moonbit_array_length(current_type) < 16) {
  return 0;
  }
  mb_agg_6cbc75886485f91f_p1 mb_converted_6cbc75886485f91f_1;
  memcpy(&mb_converted_6cbc75886485f91f_1, current_type, 16);
  static mb_module_t mb_module_6cbc75886485f91f = NULL;
  static void *mb_entry_6cbc75886485f91f = NULL;
  if (mb_entry_6cbc75886485f91f == NULL) {
    if (mb_module_6cbc75886485f91f == NULL) {
      mb_module_6cbc75886485f91f = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_6cbc75886485f91f != NULL) {
      mb_entry_6cbc75886485f91f = GetProcAddress(mb_module_6cbc75886485f91f, "IsSensorSubscribed");
    }
  }
  if (mb_entry_6cbc75886485f91f == NULL) {
  return 0;
  }
  mb_fn_6cbc75886485f91f mb_target_6cbc75886485f91f = (mb_fn_6cbc75886485f91f)mb_entry_6cbc75886485f91f;
  uint8_t mb_result_6cbc75886485f91f = mb_target_6cbc75886485f91f((mb_agg_6cbc75886485f91f_p0 *)subscription_list, mb_converted_6cbc75886485f91f_1);
  return mb_result_6cbc75886485f91f;
}

typedef struct { uint8_t bytes[64]; } mb_agg_56d1c4f53a56ef75_p0;
typedef char mb_assert_56d1c4f53a56ef75_p0[(sizeof(mb_agg_56d1c4f53a56ef75_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_56d1c4f53a56ef75_p1;
typedef char mb_assert_56d1c4f53a56ef75_p1[(sizeof(mb_agg_56d1c4f53a56ef75_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56d1c4f53a56ef75)(mb_agg_56d1c4f53a56ef75_p0 *, mb_agg_56d1c4f53a56ef75_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a23cd3aceb1e30ee77adad3(void * p_list, void * p_key, void * p_ret_value) {
  static mb_module_t mb_module_56d1c4f53a56ef75 = NULL;
  static void *mb_entry_56d1c4f53a56ef75 = NULL;
  if (mb_entry_56d1c4f53a56ef75 == NULL) {
    if (mb_module_56d1c4f53a56ef75 == NULL) {
      mb_module_56d1c4f53a56ef75 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_56d1c4f53a56ef75 != NULL) {
      mb_entry_56d1c4f53a56ef75 = GetProcAddress(mb_module_56d1c4f53a56ef75, "PropKeyFindKeyGetBool");
    }
  }
  if (mb_entry_56d1c4f53a56ef75 == NULL) {
  return 0;
  }
  mb_fn_56d1c4f53a56ef75 mb_target_56d1c4f53a56ef75 = (mb_fn_56d1c4f53a56ef75)mb_entry_56d1c4f53a56ef75;
  int32_t mb_result_56d1c4f53a56ef75 = mb_target_56d1c4f53a56ef75((mb_agg_56d1c4f53a56ef75_p0 *)p_list, (mb_agg_56d1c4f53a56ef75_p1 *)p_key, (int32_t *)p_ret_value);
  return mb_result_56d1c4f53a56ef75;
}

typedef struct { uint8_t bytes[64]; } mb_agg_24b33c697197d930_p0;
typedef char mb_assert_24b33c697197d930_p0[(sizeof(mb_agg_24b33c697197d930_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_24b33c697197d930_p1;
typedef char mb_assert_24b33c697197d930_p1[(sizeof(mb_agg_24b33c697197d930_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24b33c697197d930)(mb_agg_24b33c697197d930_p0 *, mb_agg_24b33c697197d930_p1 *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d83d6ea57d93a156356710a9(void * p_list, void * p_key, void * p_ret_value) {
  static mb_module_t mb_module_24b33c697197d930 = NULL;
  static void *mb_entry_24b33c697197d930 = NULL;
  if (mb_entry_24b33c697197d930 == NULL) {
    if (mb_module_24b33c697197d930 == NULL) {
      mb_module_24b33c697197d930 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_24b33c697197d930 != NULL) {
      mb_entry_24b33c697197d930 = GetProcAddress(mb_module_24b33c697197d930, "PropKeyFindKeyGetDouble");
    }
  }
  if (mb_entry_24b33c697197d930 == NULL) {
  return 0;
  }
  mb_fn_24b33c697197d930 mb_target_24b33c697197d930 = (mb_fn_24b33c697197d930)mb_entry_24b33c697197d930;
  int32_t mb_result_24b33c697197d930 = mb_target_24b33c697197d930((mb_agg_24b33c697197d930_p0 *)p_list, (mb_agg_24b33c697197d930_p1 *)p_key, (double *)p_ret_value);
  return mb_result_24b33c697197d930;
}

typedef struct { uint8_t bytes[64]; } mb_agg_a6f1cc6174bce6f3_p0;
typedef char mb_assert_a6f1cc6174bce6f3_p0[(sizeof(mb_agg_a6f1cc6174bce6f3_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_a6f1cc6174bce6f3_p1;
typedef char mb_assert_a6f1cc6174bce6f3_p1[(sizeof(mb_agg_a6f1cc6174bce6f3_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_a6f1cc6174bce6f3_p2;
typedef char mb_assert_a6f1cc6174bce6f3_p2[(sizeof(mb_agg_a6f1cc6174bce6f3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6f1cc6174bce6f3)(mb_agg_a6f1cc6174bce6f3_p0 *, mb_agg_a6f1cc6174bce6f3_p1 *, mb_agg_a6f1cc6174bce6f3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12107d9ceb69a47d79e88730(void * p_list, void * p_key, void * p_ret_value) {
  static mb_module_t mb_module_a6f1cc6174bce6f3 = NULL;
  static void *mb_entry_a6f1cc6174bce6f3 = NULL;
  if (mb_entry_a6f1cc6174bce6f3 == NULL) {
    if (mb_module_a6f1cc6174bce6f3 == NULL) {
      mb_module_a6f1cc6174bce6f3 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_a6f1cc6174bce6f3 != NULL) {
      mb_entry_a6f1cc6174bce6f3 = GetProcAddress(mb_module_a6f1cc6174bce6f3, "PropKeyFindKeyGetFileTime");
    }
  }
  if (mb_entry_a6f1cc6174bce6f3 == NULL) {
  return 0;
  }
  mb_fn_a6f1cc6174bce6f3 mb_target_a6f1cc6174bce6f3 = (mb_fn_a6f1cc6174bce6f3)mb_entry_a6f1cc6174bce6f3;
  int32_t mb_result_a6f1cc6174bce6f3 = mb_target_a6f1cc6174bce6f3((mb_agg_a6f1cc6174bce6f3_p0 *)p_list, (mb_agg_a6f1cc6174bce6f3_p1 *)p_key, (mb_agg_a6f1cc6174bce6f3_p2 *)p_ret_value);
  return mb_result_a6f1cc6174bce6f3;
}

typedef struct { uint8_t bytes[64]; } mb_agg_00538a1a561074fa_p0;
typedef char mb_assert_00538a1a561074fa_p0[(sizeof(mb_agg_00538a1a561074fa_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_00538a1a561074fa_p1;
typedef char mb_assert_00538a1a561074fa_p1[(sizeof(mb_agg_00538a1a561074fa_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00538a1a561074fa)(mb_agg_00538a1a561074fa_p0 *, mb_agg_00538a1a561074fa_p1 *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_844c4ed2beb441abfba6f631(void * p_list, void * p_key, void * p_ret_value) {
  static mb_module_t mb_module_00538a1a561074fa = NULL;
  static void *mb_entry_00538a1a561074fa = NULL;
  if (mb_entry_00538a1a561074fa == NULL) {
    if (mb_module_00538a1a561074fa == NULL) {
      mb_module_00538a1a561074fa = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_00538a1a561074fa != NULL) {
      mb_entry_00538a1a561074fa = GetProcAddress(mb_module_00538a1a561074fa, "PropKeyFindKeyGetFloat");
    }
  }
  if (mb_entry_00538a1a561074fa == NULL) {
  return 0;
  }
  mb_fn_00538a1a561074fa mb_target_00538a1a561074fa = (mb_fn_00538a1a561074fa)mb_entry_00538a1a561074fa;
  int32_t mb_result_00538a1a561074fa = mb_target_00538a1a561074fa((mb_agg_00538a1a561074fa_p0 *)p_list, (mb_agg_00538a1a561074fa_p1 *)p_key, (float *)p_ret_value);
  return mb_result_00538a1a561074fa;
}

typedef struct { uint8_t bytes[64]; } mb_agg_fbd7c9ce4535a9b1_p0;
typedef char mb_assert_fbd7c9ce4535a9b1_p0[(sizeof(mb_agg_fbd7c9ce4535a9b1_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_fbd7c9ce4535a9b1_p1;
typedef char mb_assert_fbd7c9ce4535a9b1_p1[(sizeof(mb_agg_fbd7c9ce4535a9b1_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_fbd7c9ce4535a9b1_p2;
typedef char mb_assert_fbd7c9ce4535a9b1_p2[(sizeof(mb_agg_fbd7c9ce4535a9b1_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbd7c9ce4535a9b1)(mb_agg_fbd7c9ce4535a9b1_p0 *, mb_agg_fbd7c9ce4535a9b1_p1 *, mb_agg_fbd7c9ce4535a9b1_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b9bbc9b7d30e762e0d7eee0(void * p_list, void * p_key, void * p_ret_value) {
  static mb_module_t mb_module_fbd7c9ce4535a9b1 = NULL;
  static void *mb_entry_fbd7c9ce4535a9b1 = NULL;
  if (mb_entry_fbd7c9ce4535a9b1 == NULL) {
    if (mb_module_fbd7c9ce4535a9b1 == NULL) {
      mb_module_fbd7c9ce4535a9b1 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_fbd7c9ce4535a9b1 != NULL) {
      mb_entry_fbd7c9ce4535a9b1 = GetProcAddress(mb_module_fbd7c9ce4535a9b1, "PropKeyFindKeyGetGuid");
    }
  }
  if (mb_entry_fbd7c9ce4535a9b1 == NULL) {
  return 0;
  }
  mb_fn_fbd7c9ce4535a9b1 mb_target_fbd7c9ce4535a9b1 = (mb_fn_fbd7c9ce4535a9b1)mb_entry_fbd7c9ce4535a9b1;
  int32_t mb_result_fbd7c9ce4535a9b1 = mb_target_fbd7c9ce4535a9b1((mb_agg_fbd7c9ce4535a9b1_p0 *)p_list, (mb_agg_fbd7c9ce4535a9b1_p1 *)p_key, (mb_agg_fbd7c9ce4535a9b1_p2 *)p_ret_value);
  return mb_result_fbd7c9ce4535a9b1;
}

typedef struct { uint8_t bytes[64]; } mb_agg_98b41b475060d167_p0;
typedef char mb_assert_98b41b475060d167_p0[(sizeof(mb_agg_98b41b475060d167_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_98b41b475060d167_p1;
typedef char mb_assert_98b41b475060d167_p1[(sizeof(mb_agg_98b41b475060d167_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98b41b475060d167)(mb_agg_98b41b475060d167_p0 *, mb_agg_98b41b475060d167_p1 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a7c130bdbc404716190951f(void * p_list, void * p_key, void * p_ret_value) {
  static mb_module_t mb_module_98b41b475060d167 = NULL;
  static void *mb_entry_98b41b475060d167 = NULL;
  if (mb_entry_98b41b475060d167 == NULL) {
    if (mb_module_98b41b475060d167 == NULL) {
      mb_module_98b41b475060d167 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_98b41b475060d167 != NULL) {
      mb_entry_98b41b475060d167 = GetProcAddress(mb_module_98b41b475060d167, "PropKeyFindKeyGetInt32");
    }
  }
  if (mb_entry_98b41b475060d167 == NULL) {
  return 0;
  }
  mb_fn_98b41b475060d167 mb_target_98b41b475060d167 = (mb_fn_98b41b475060d167)mb_entry_98b41b475060d167;
  int32_t mb_result_98b41b475060d167 = mb_target_98b41b475060d167((mb_agg_98b41b475060d167_p0 *)p_list, (mb_agg_98b41b475060d167_p1 *)p_key, (int32_t *)p_ret_value);
  return mb_result_98b41b475060d167;
}

typedef struct { uint8_t bytes[64]; } mb_agg_c7b079479a76aebb_p0;
typedef char mb_assert_c7b079479a76aebb_p0[(sizeof(mb_agg_c7b079479a76aebb_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_c7b079479a76aebb_p1;
typedef char mb_assert_c7b079479a76aebb_p1[(sizeof(mb_agg_c7b079479a76aebb_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7b079479a76aebb)(mb_agg_c7b079479a76aebb_p0 *, mb_agg_c7b079479a76aebb_p1 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5112ab638508077899a5f45(void * p_list, void * p_key, void * p_ret_value) {
  static mb_module_t mb_module_c7b079479a76aebb = NULL;
  static void *mb_entry_c7b079479a76aebb = NULL;
  if (mb_entry_c7b079479a76aebb == NULL) {
    if (mb_module_c7b079479a76aebb == NULL) {
      mb_module_c7b079479a76aebb = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_c7b079479a76aebb != NULL) {
      mb_entry_c7b079479a76aebb = GetProcAddress(mb_module_c7b079479a76aebb, "PropKeyFindKeyGetInt64");
    }
  }
  if (mb_entry_c7b079479a76aebb == NULL) {
  return 0;
  }
  mb_fn_c7b079479a76aebb mb_target_c7b079479a76aebb = (mb_fn_c7b079479a76aebb)mb_entry_c7b079479a76aebb;
  int32_t mb_result_c7b079479a76aebb = mb_target_c7b079479a76aebb((mb_agg_c7b079479a76aebb_p0 *)p_list, (mb_agg_c7b079479a76aebb_p1 *)p_key, (int64_t *)p_ret_value);
  return mb_result_c7b079479a76aebb;
}

typedef struct { uint8_t bytes[64]; } mb_agg_d624b6c0b9533f25_p0;
typedef char mb_assert_d624b6c0b9533f25_p0[(sizeof(mb_agg_d624b6c0b9533f25_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_d624b6c0b9533f25_p1;
typedef char mb_assert_d624b6c0b9533f25_p1[(sizeof(mb_agg_d624b6c0b9533f25_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d624b6c0b9533f25)(mb_agg_d624b6c0b9533f25_p0 *, mb_agg_d624b6c0b9533f25_p1 *, uint32_t, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5b6e6a2d164b36b88e1e52a(void * p_list, void * p_key, uint32_t occurrence, void * p_ret_value) {
  static mb_module_t mb_module_d624b6c0b9533f25 = NULL;
  static void *mb_entry_d624b6c0b9533f25 = NULL;
  if (mb_entry_d624b6c0b9533f25 == NULL) {
    if (mb_module_d624b6c0b9533f25 == NULL) {
      mb_module_d624b6c0b9533f25 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_d624b6c0b9533f25 != NULL) {
      mb_entry_d624b6c0b9533f25 = GetProcAddress(mb_module_d624b6c0b9533f25, "PropKeyFindKeyGetNthInt64");
    }
  }
  if (mb_entry_d624b6c0b9533f25 == NULL) {
  return 0;
  }
  mb_fn_d624b6c0b9533f25 mb_target_d624b6c0b9533f25 = (mb_fn_d624b6c0b9533f25)mb_entry_d624b6c0b9533f25;
  int32_t mb_result_d624b6c0b9533f25 = mb_target_d624b6c0b9533f25((mb_agg_d624b6c0b9533f25_p0 *)p_list, (mb_agg_d624b6c0b9533f25_p1 *)p_key, occurrence, (int64_t *)p_ret_value);
  return mb_result_d624b6c0b9533f25;
}

typedef struct { uint8_t bytes[64]; } mb_agg_bbca3f24153183dc_p0;
typedef char mb_assert_bbca3f24153183dc_p0[(sizeof(mb_agg_bbca3f24153183dc_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_bbca3f24153183dc_p1;
typedef char mb_assert_bbca3f24153183dc_p1[(sizeof(mb_agg_bbca3f24153183dc_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbca3f24153183dc)(mb_agg_bbca3f24153183dc_p0 *, mb_agg_bbca3f24153183dc_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e399edf083aaf02c05344248(void * p_list, void * p_key, uint32_t occurrence, void * p_ret_value) {
  static mb_module_t mb_module_bbca3f24153183dc = NULL;
  static void *mb_entry_bbca3f24153183dc = NULL;
  if (mb_entry_bbca3f24153183dc == NULL) {
    if (mb_module_bbca3f24153183dc == NULL) {
      mb_module_bbca3f24153183dc = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_bbca3f24153183dc != NULL) {
      mb_entry_bbca3f24153183dc = GetProcAddress(mb_module_bbca3f24153183dc, "PropKeyFindKeyGetNthUlong");
    }
  }
  if (mb_entry_bbca3f24153183dc == NULL) {
  return 0;
  }
  mb_fn_bbca3f24153183dc mb_target_bbca3f24153183dc = (mb_fn_bbca3f24153183dc)mb_entry_bbca3f24153183dc;
  int32_t mb_result_bbca3f24153183dc = mb_target_bbca3f24153183dc((mb_agg_bbca3f24153183dc_p0 *)p_list, (mb_agg_bbca3f24153183dc_p1 *)p_key, occurrence, (uint32_t *)p_ret_value);
  return mb_result_bbca3f24153183dc;
}

typedef struct { uint8_t bytes[64]; } mb_agg_56e46a83be576ef7_p0;
typedef char mb_assert_56e46a83be576ef7_p0[(sizeof(mb_agg_56e46a83be576ef7_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_56e46a83be576ef7_p1;
typedef char mb_assert_56e46a83be576ef7_p1[(sizeof(mb_agg_56e46a83be576ef7_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56e46a83be576ef7)(mb_agg_56e46a83be576ef7_p0 *, mb_agg_56e46a83be576ef7_p1 *, uint32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0a35b5144eeeccbc187ec41(void * p_list, void * p_key, uint32_t occurrence, void * p_ret_value) {
  static mb_module_t mb_module_56e46a83be576ef7 = NULL;
  static void *mb_entry_56e46a83be576ef7 = NULL;
  if (mb_entry_56e46a83be576ef7 == NULL) {
    if (mb_module_56e46a83be576ef7 == NULL) {
      mb_module_56e46a83be576ef7 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_56e46a83be576ef7 != NULL) {
      mb_entry_56e46a83be576ef7 = GetProcAddress(mb_module_56e46a83be576ef7, "PropKeyFindKeyGetNthUshort");
    }
  }
  if (mb_entry_56e46a83be576ef7 == NULL) {
  return 0;
  }
  mb_fn_56e46a83be576ef7 mb_target_56e46a83be576ef7 = (mb_fn_56e46a83be576ef7)mb_entry_56e46a83be576ef7;
  int32_t mb_result_56e46a83be576ef7 = mb_target_56e46a83be576ef7((mb_agg_56e46a83be576ef7_p0 *)p_list, (mb_agg_56e46a83be576ef7_p1 *)p_key, occurrence, (uint16_t *)p_ret_value);
  return mb_result_56e46a83be576ef7;
}

typedef struct { uint8_t bytes[64]; } mb_agg_0bca77dbd471f946_p0;
typedef char mb_assert_0bca77dbd471f946_p0[(sizeof(mb_agg_0bca77dbd471f946_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_0bca77dbd471f946_p1;
typedef char mb_assert_0bca77dbd471f946_p1[(sizeof(mb_agg_0bca77dbd471f946_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_0bca77dbd471f946_p3;
typedef char mb_assert_0bca77dbd471f946_p3[(sizeof(mb_agg_0bca77dbd471f946_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bca77dbd471f946)(mb_agg_0bca77dbd471f946_p0 *, mb_agg_0bca77dbd471f946_p1 *, uint8_t, mb_agg_0bca77dbd471f946_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ddd2fb1defe26f8c1ce6647(void * p_list, void * p_key, uint32_t type_check, void * p_value) {
  static mb_module_t mb_module_0bca77dbd471f946 = NULL;
  static void *mb_entry_0bca77dbd471f946 = NULL;
  if (mb_entry_0bca77dbd471f946 == NULL) {
    if (mb_module_0bca77dbd471f946 == NULL) {
      mb_module_0bca77dbd471f946 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_0bca77dbd471f946 != NULL) {
      mb_entry_0bca77dbd471f946 = GetProcAddress(mb_module_0bca77dbd471f946, "PropKeyFindKeyGetPropVariant");
    }
  }
  if (mb_entry_0bca77dbd471f946 == NULL) {
  return 0;
  }
  mb_fn_0bca77dbd471f946 mb_target_0bca77dbd471f946 = (mb_fn_0bca77dbd471f946)mb_entry_0bca77dbd471f946;
  int32_t mb_result_0bca77dbd471f946 = mb_target_0bca77dbd471f946((mb_agg_0bca77dbd471f946_p0 *)p_list, (mb_agg_0bca77dbd471f946_p1 *)p_key, type_check, (mb_agg_0bca77dbd471f946_p3 *)p_value);
  return mb_result_0bca77dbd471f946;
}

typedef struct { uint8_t bytes[64]; } mb_agg_7d9e3442e24425cd_p0;
typedef char mb_assert_7d9e3442e24425cd_p0[(sizeof(mb_agg_7d9e3442e24425cd_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_7d9e3442e24425cd_p1;
typedef char mb_assert_7d9e3442e24425cd_p1[(sizeof(mb_agg_7d9e3442e24425cd_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d9e3442e24425cd)(mb_agg_7d9e3442e24425cd_p0 *, mb_agg_7d9e3442e24425cd_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6f9a2d28009c8e13694243b(void * p_list, void * p_key, void * p_ret_value) {
  static mb_module_t mb_module_7d9e3442e24425cd = NULL;
  static void *mb_entry_7d9e3442e24425cd = NULL;
  if (mb_entry_7d9e3442e24425cd == NULL) {
    if (mb_module_7d9e3442e24425cd == NULL) {
      mb_module_7d9e3442e24425cd = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_7d9e3442e24425cd != NULL) {
      mb_entry_7d9e3442e24425cd = GetProcAddress(mb_module_7d9e3442e24425cd, "PropKeyFindKeyGetUlong");
    }
  }
  if (mb_entry_7d9e3442e24425cd == NULL) {
  return 0;
  }
  mb_fn_7d9e3442e24425cd mb_target_7d9e3442e24425cd = (mb_fn_7d9e3442e24425cd)mb_entry_7d9e3442e24425cd;
  int32_t mb_result_7d9e3442e24425cd = mb_target_7d9e3442e24425cd((mb_agg_7d9e3442e24425cd_p0 *)p_list, (mb_agg_7d9e3442e24425cd_p1 *)p_key, (uint32_t *)p_ret_value);
  return mb_result_7d9e3442e24425cd;
}

typedef struct { uint8_t bytes[64]; } mb_agg_7ce96e54f29ab35e_p0;
typedef char mb_assert_7ce96e54f29ab35e_p0[(sizeof(mb_agg_7ce96e54f29ab35e_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_7ce96e54f29ab35e_p1;
typedef char mb_assert_7ce96e54f29ab35e_p1[(sizeof(mb_agg_7ce96e54f29ab35e_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ce96e54f29ab35e)(mb_agg_7ce96e54f29ab35e_p0 *, mb_agg_7ce96e54f29ab35e_p1 *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3884c958bfdfa26c9f39196(void * p_list, void * p_key, void * p_ret_value) {
  static mb_module_t mb_module_7ce96e54f29ab35e = NULL;
  static void *mb_entry_7ce96e54f29ab35e = NULL;
  if (mb_entry_7ce96e54f29ab35e == NULL) {
    if (mb_module_7ce96e54f29ab35e == NULL) {
      mb_module_7ce96e54f29ab35e = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_7ce96e54f29ab35e != NULL) {
      mb_entry_7ce96e54f29ab35e = GetProcAddress(mb_module_7ce96e54f29ab35e, "PropKeyFindKeyGetUshort");
    }
  }
  if (mb_entry_7ce96e54f29ab35e == NULL) {
  return 0;
  }
  mb_fn_7ce96e54f29ab35e mb_target_7ce96e54f29ab35e = (mb_fn_7ce96e54f29ab35e)mb_entry_7ce96e54f29ab35e;
  int32_t mb_result_7ce96e54f29ab35e = mb_target_7ce96e54f29ab35e((mb_agg_7ce96e54f29ab35e_p0 *)p_list, (mb_agg_7ce96e54f29ab35e_p1 *)p_key, (uint16_t *)p_ret_value);
  return mb_result_7ce96e54f29ab35e;
}

typedef struct { uint8_t bytes[64]; } mb_agg_97d917fe5b52cc66_p0;
typedef char mb_assert_97d917fe5b52cc66_p0[(sizeof(mb_agg_97d917fe5b52cc66_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_97d917fe5b52cc66_p1;
typedef char mb_assert_97d917fe5b52cc66_p1[(sizeof(mb_agg_97d917fe5b52cc66_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_97d917fe5b52cc66_p3;
typedef char mb_assert_97d917fe5b52cc66_p3[(sizeof(mb_agg_97d917fe5b52cc66_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97d917fe5b52cc66)(mb_agg_97d917fe5b52cc66_p0 *, mb_agg_97d917fe5b52cc66_p1 *, uint8_t, mb_agg_97d917fe5b52cc66_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3d7748acb1905a01e815c7b(void * p_list, void * p_key, uint32_t type_check, void * p_value) {
  static mb_module_t mb_module_97d917fe5b52cc66 = NULL;
  static void *mb_entry_97d917fe5b52cc66 = NULL;
  if (mb_entry_97d917fe5b52cc66 == NULL) {
    if (mb_module_97d917fe5b52cc66 == NULL) {
      mb_module_97d917fe5b52cc66 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_97d917fe5b52cc66 != NULL) {
      mb_entry_97d917fe5b52cc66 = GetProcAddress(mb_module_97d917fe5b52cc66, "PropKeyFindKeySetPropVariant");
    }
  }
  if (mb_entry_97d917fe5b52cc66 == NULL) {
  return 0;
  }
  mb_fn_97d917fe5b52cc66 mb_target_97d917fe5b52cc66 = (mb_fn_97d917fe5b52cc66)mb_entry_97d917fe5b52cc66;
  int32_t mb_result_97d917fe5b52cc66 = mb_target_97d917fe5b52cc66((mb_agg_97d917fe5b52cc66_p0 *)p_list, (mb_agg_97d917fe5b52cc66_p1 *)p_key, type_check, (mb_agg_97d917fe5b52cc66_p3 *)p_value);
  return mb_result_97d917fe5b52cc66;
}

typedef struct { uint8_t bytes[32]; } mb_agg_8a0bebc7c15929fe_p0;
typedef char mb_assert_8a0bebc7c15929fe_p0[(sizeof(mb_agg_8a0bebc7c15929fe_p0) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a0bebc7c15929fe)(mb_agg_8a0bebc7c15929fe_p0 *, uint32_t *, uint32_t *, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71be4d3a709163d7c1349cf4(void * prop_variant_value, void * prop_variant_offset, void * prop_variant_size, void * prop_variant_pointer, void * remapped_type) {
  static mb_module_t mb_module_8a0bebc7c15929fe = NULL;
  static void *mb_entry_8a0bebc7c15929fe = NULL;
  if (mb_entry_8a0bebc7c15929fe == NULL) {
    if (mb_module_8a0bebc7c15929fe == NULL) {
      mb_module_8a0bebc7c15929fe = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_8a0bebc7c15929fe != NULL) {
      mb_entry_8a0bebc7c15929fe = GetProcAddress(mb_module_8a0bebc7c15929fe, "PropVariantGetInformation");
    }
  }
  if (mb_entry_8a0bebc7c15929fe == NULL) {
  return 0;
  }
  mb_fn_8a0bebc7c15929fe mb_target_8a0bebc7c15929fe = (mb_fn_8a0bebc7c15929fe)mb_entry_8a0bebc7c15929fe;
  int32_t mb_result_8a0bebc7c15929fe = mb_target_8a0bebc7c15929fe((mb_agg_8a0bebc7c15929fe_p0 *)prop_variant_value, (uint32_t *)prop_variant_offset, (uint32_t *)prop_variant_size, (void * *)prop_variant_pointer, (uint32_t *)remapped_type);
  return mb_result_8a0bebc7c15929fe;
}

typedef struct { uint8_t bytes[28]; } mb_agg_54cbea5f0f4d217b_p0;
typedef char mb_assert_54cbea5f0f4d217b_p0[(sizeof(mb_agg_54cbea5f0f4d217b_p0) == 28) ? 1 : -1];
typedef struct { uint8_t bytes[28]; } mb_agg_54cbea5f0f4d217b_p1;
typedef char mb_assert_54cbea5f0f4d217b_p1[(sizeof(mb_agg_54cbea5f0f4d217b_p1) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54cbea5f0f4d217b)(mb_agg_54cbea5f0f4d217b_p0 *, mb_agg_54cbea5f0f4d217b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_841696c2bf1e34fd695f02ec(void * target, void * source) {
  static mb_module_t mb_module_54cbea5f0f4d217b = NULL;
  static void *mb_entry_54cbea5f0f4d217b = NULL;
  if (mb_entry_54cbea5f0f4d217b == NULL) {
    if (mb_module_54cbea5f0f4d217b == NULL) {
      mb_module_54cbea5f0f4d217b = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_54cbea5f0f4d217b != NULL) {
      mb_entry_54cbea5f0f4d217b = GetProcAddress(mb_module_54cbea5f0f4d217b, "PropertiesListCopy");
    }
  }
  if (mb_entry_54cbea5f0f4d217b == NULL) {
  return 0;
  }
  mb_fn_54cbea5f0f4d217b mb_target_54cbea5f0f4d217b = (mb_fn_54cbea5f0f4d217b)mb_entry_54cbea5f0f4d217b;
  int32_t mb_result_54cbea5f0f4d217b = mb_target_54cbea5f0f4d217b((mb_agg_54cbea5f0f4d217b_p0 *)target, (mb_agg_54cbea5f0f4d217b_p1 *)source);
  return mb_result_54cbea5f0f4d217b;
}

typedef uint32_t (MB_CALL *mb_fn_d84b07e0bd693b7f)(uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e9b27ef0865577354af734d4(uint32_t buffer_size_bytes) {
  static mb_module_t mb_module_d84b07e0bd693b7f = NULL;
  static void *mb_entry_d84b07e0bd693b7f = NULL;
  if (mb_entry_d84b07e0bd693b7f == NULL) {
    if (mb_module_d84b07e0bd693b7f == NULL) {
      mb_module_d84b07e0bd693b7f = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_d84b07e0bd693b7f != NULL) {
      mb_entry_d84b07e0bd693b7f = GetProcAddress(mb_module_d84b07e0bd693b7f, "PropertiesListGetFillableCount");
    }
  }
  if (mb_entry_d84b07e0bd693b7f == NULL) {
  return 0;
  }
  mb_fn_d84b07e0bd693b7f mb_target_d84b07e0bd693b7f = (mb_fn_d84b07e0bd693b7f)mb_entry_d84b07e0bd693b7f;
  uint32_t mb_result_d84b07e0bd693b7f = mb_target_d84b07e0bd693b7f(buffer_size_bytes);
  return mb_result_d84b07e0bd693b7f;
}

typedef struct { uint8_t bytes[64]; } mb_agg_e71b8494240e9afd_p1;
typedef char mb_assert_e71b8494240e9afd_p1[(sizeof(mb_agg_e71b8494240e9afd_p1) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_e71b8494240e9afd_p2;
typedef char mb_assert_e71b8494240e9afd_p2[(sizeof(mb_agg_e71b8494240e9afd_p2) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_e71b8494240e9afd_p3;
typedef char mb_assert_e71b8494240e9afd_p3[(sizeof(mb_agg_e71b8494240e9afd_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e71b8494240e9afd)(uint32_t, mb_agg_e71b8494240e9afd_p1 *, mb_agg_e71b8494240e9afd_p2 *, mb_agg_e71b8494240e9afd_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2172c52f8d89b5f567af5417(uint32_t index, void * p_sensors_list, void * p_key, void * p_value) {
  static mb_module_t mb_module_e71b8494240e9afd = NULL;
  static void *mb_entry_e71b8494240e9afd = NULL;
  if (mb_entry_e71b8494240e9afd == NULL) {
    if (mb_module_e71b8494240e9afd == NULL) {
      mb_module_e71b8494240e9afd = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_e71b8494240e9afd != NULL) {
      mb_entry_e71b8494240e9afd = GetProcAddress(mb_module_e71b8494240e9afd, "SensorCollectionGetAt");
    }
  }
  if (mb_entry_e71b8494240e9afd == NULL) {
  return 0;
  }
  mb_fn_e71b8494240e9afd mb_target_e71b8494240e9afd = (mb_fn_e71b8494240e9afd)mb_entry_e71b8494240e9afd;
  int32_t mb_result_e71b8494240e9afd = mb_target_e71b8494240e9afd(index, (mb_agg_e71b8494240e9afd_p1 *)p_sensors_list, (mb_agg_e71b8494240e9afd_p2 *)p_key, (mb_agg_e71b8494240e9afd_p3 *)p_value);
  return mb_result_e71b8494240e9afd;
}

typedef int32_t (MB_CALL *mb_fn_c46aa173cbaa846b)(uint32_t, uint8_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7a27ec70a34a7164f44a14b(uint32_t size_in_bytes, void * p_buffer) {
  static mb_module_t mb_module_c46aa173cbaa846b = NULL;
  static void *mb_entry_c46aa173cbaa846b = NULL;
  if (mb_entry_c46aa173cbaa846b == NULL) {
    if (mb_module_c46aa173cbaa846b == NULL) {
      mb_module_c46aa173cbaa846b = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_c46aa173cbaa846b != NULL) {
      mb_entry_c46aa173cbaa846b = GetProcAddress(mb_module_c46aa173cbaa846b, "SerializationBufferAllocate");
    }
  }
  if (mb_entry_c46aa173cbaa846b == NULL) {
  return 0;
  }
  mb_fn_c46aa173cbaa846b mb_target_c46aa173cbaa846b = (mb_fn_c46aa173cbaa846b)mb_entry_c46aa173cbaa846b;
  int32_t mb_result_c46aa173cbaa846b = mb_target_c46aa173cbaa846b(size_in_bytes, (uint8_t * *)p_buffer);
  return mb_result_c46aa173cbaa846b;
}

typedef void (MB_CALL *mb_fn_b93bc9169dd9c5b3)(uint8_t *);

MOONBIT_FFI_EXPORT
void moonbit_win32_84728755112c943453138f21(void * buffer) {
  static mb_module_t mb_module_b93bc9169dd9c5b3 = NULL;
  static void *mb_entry_b93bc9169dd9c5b3 = NULL;
  if (mb_entry_b93bc9169dd9c5b3 == NULL) {
    if (mb_module_b93bc9169dd9c5b3 == NULL) {
      mb_module_b93bc9169dd9c5b3 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_b93bc9169dd9c5b3 != NULL) {
      mb_entry_b93bc9169dd9c5b3 = GetProcAddress(mb_module_b93bc9169dd9c5b3, "SerializationBufferFree");
    }
  }
  if (mb_entry_b93bc9169dd9c5b3 == NULL) {
  return;
  }
  mb_fn_b93bc9169dd9c5b3 mb_target_b93bc9169dd9c5b3 = (mb_fn_b93bc9169dd9c5b3)mb_entry_b93bc9169dd9c5b3;
  mb_target_b93bc9169dd9c5b3((uint8_t *)buffer);
  return;
}

typedef int32_t (MB_CALL *mb_fn_0f43f4a4d329d9d5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a94de4d6859e70acaaa852c5(void * this_, uint32_t dw_client_thread_id) {
  void *mb_entry_0f43f4a4d329d9d5 = NULL;
  if (this_ != NULL) {
    mb_entry_0f43f4a4d329d9d5 = (*(void ***)this_)[7];
  }
  if (mb_entry_0f43f4a4d329d9d5 == NULL) {
  return 0;
  }
  mb_fn_0f43f4a4d329d9d5 mb_target_0f43f4a4d329d9d5 = (mb_fn_0f43f4a4d329d9d5)mb_entry_0f43f4a4d329d9d5;
  int32_t mb_result_0f43f4a4d329d9d5 = mb_target_0f43f4a4d329d9d5(this_, dw_client_thread_id);
  return mb_result_0f43f4a4d329d9d5;
}

typedef int32_t (MB_CALL *mb_fn_cdeb9b5fa13913d7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83089b3c11f95fede0d8db28(void * this_, void * pf_enabled) {
  void *mb_entry_cdeb9b5fa13913d7 = NULL;
  if (this_ != NULL) {
    mb_entry_cdeb9b5fa13913d7 = (*(void ***)this_)[6];
  }
  if (mb_entry_cdeb9b5fa13913d7 == NULL) {
  return 0;
  }
  mb_fn_cdeb9b5fa13913d7 mb_target_cdeb9b5fa13913d7 = (mb_fn_cdeb9b5fa13913d7)mb_entry_cdeb9b5fa13913d7;
  int32_t mb_result_cdeb9b5fa13913d7 = mb_target_cdeb9b5fa13913d7(this_, (int32_t *)pf_enabled);
  return mb_result_cdeb9b5fa13913d7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9adafe41c59d2524_p1;
typedef char mb_assert_9adafe41c59d2524_p1[(sizeof(mb_agg_9adafe41c59d2524_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9adafe41c59d2524)(void *, mb_agg_9adafe41c59d2524_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4b7d53b66342c7229c4d47c(void * this_, void * p_sensor_category) {
  void *mb_entry_9adafe41c59d2524 = NULL;
  if (this_ != NULL) {
    mb_entry_9adafe41c59d2524 = (*(void ***)this_)[7];
  }
  if (mb_entry_9adafe41c59d2524 == NULL) {
  return 0;
  }
  mb_fn_9adafe41c59d2524 mb_target_9adafe41c59d2524 = (mb_fn_9adafe41c59d2524)mb_entry_9adafe41c59d2524;
  int32_t mb_result_9adafe41c59d2524 = mb_target_9adafe41c59d2524(this_, (mb_agg_9adafe41c59d2524_p1 *)p_sensor_category);
  return mb_result_9adafe41c59d2524;
}

typedef int32_t (MB_CALL *mb_fn_970b87439db632a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f67f6056650bc4817ad5f3f3(void * this_, void * pp_data_report) {
  void *mb_entry_970b87439db632a5 = NULL;
  if (this_ != NULL) {
    mb_entry_970b87439db632a5 = (*(void ***)this_)[16];
  }
  if (mb_entry_970b87439db632a5 == NULL) {
  return 0;
  }
  mb_fn_970b87439db632a5 mb_target_970b87439db632a5 = (mb_fn_970b87439db632a5)mb_entry_970b87439db632a5;
  int32_t mb_result_970b87439db632a5 = mb_target_970b87439db632a5(this_, (void * *)pp_data_report);
  return mb_result_970b87439db632a5;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5ed11bdcd7625aad_p1;
typedef char mb_assert_5ed11bdcd7625aad_p1[(sizeof(mb_agg_5ed11bdcd7625aad_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ed11bdcd7625aad)(void *, mb_agg_5ed11bdcd7625aad_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f99ace21a710130836383a6(void * this_, void * pp_values, void * p_count) {
  void *mb_entry_5ed11bdcd7625aad = NULL;
  if (this_ != NULL) {
    mb_entry_5ed11bdcd7625aad = (*(void ***)this_)[18];
  }
  if (mb_entry_5ed11bdcd7625aad == NULL) {
  return 0;
  }
  mb_fn_5ed11bdcd7625aad mb_target_5ed11bdcd7625aad = (mb_fn_5ed11bdcd7625aad)mb_entry_5ed11bdcd7625aad;
  int32_t mb_result_5ed11bdcd7625aad = mb_target_5ed11bdcd7625aad(this_, (mb_agg_5ed11bdcd7625aad_p1 * *)pp_values, (uint32_t *)p_count);
  return mb_result_5ed11bdcd7625aad;
}

typedef int32_t (MB_CALL *mb_fn_343637473d53b76c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da782b69912a8f4917df1be0(void * this_, void * p_friendly_name) {
  void *mb_entry_343637473d53b76c = NULL;
  if (this_ != NULL) {
    mb_entry_343637473d53b76c = (*(void ***)this_)[9];
  }
  if (mb_entry_343637473d53b76c == NULL) {
  return 0;
  }
  mb_fn_343637473d53b76c mb_target_343637473d53b76c = (mb_fn_343637473d53b76c)mb_entry_343637473d53b76c;
  int32_t mb_result_343637473d53b76c = mb_target_343637473d53b76c(this_, (uint16_t * *)p_friendly_name);
  return mb_result_343637473d53b76c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e7d1783e8c59e63d_p1;
typedef char mb_assert_e7d1783e8c59e63d_p1[(sizeof(mb_agg_e7d1783e8c59e63d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7d1783e8c59e63d)(void *, mb_agg_e7d1783e8c59e63d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b4dc0f334dea76ec3e60831(void * this_, void * p_id) {
  void *mb_entry_e7d1783e8c59e63d = NULL;
  if (this_ != NULL) {
    mb_entry_e7d1783e8c59e63d = (*(void ***)this_)[6];
  }
  if (mb_entry_e7d1783e8c59e63d == NULL) {
  return 0;
  }
  mb_fn_e7d1783e8c59e63d mb_target_e7d1783e8c59e63d = (mb_fn_e7d1783e8c59e63d)mb_entry_e7d1783e8c59e63d;
  int32_t mb_result_e7d1783e8c59e63d = mb_target_e7d1783e8c59e63d(this_, (mb_agg_e7d1783e8c59e63d_p1 *)p_id);
  return mb_result_e7d1783e8c59e63d;
}

typedef int32_t (MB_CALL *mb_fn_2dee32debf989ced)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78fda995e624d6861a0b5178(void * this_, void * p_keys, void * pp_properties) {
  void *mb_entry_2dee32debf989ced = NULL;
  if (this_ != NULL) {
    mb_entry_2dee32debf989ced = (*(void ***)this_)[11];
  }
  if (mb_entry_2dee32debf989ced == NULL) {
  return 0;
  }
  mb_fn_2dee32debf989ced mb_target_2dee32debf989ced = (mb_fn_2dee32debf989ced)mb_entry_2dee32debf989ced;
  int32_t mb_result_2dee32debf989ced = mb_target_2dee32debf989ced(this_, p_keys, (void * *)pp_properties);
  return mb_result_2dee32debf989ced;
}

typedef struct { uint8_t bytes[20]; } mb_agg_05639d3c17f25749_p1;
typedef char mb_assert_05639d3c17f25749_p1[(sizeof(mb_agg_05639d3c17f25749_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_05639d3c17f25749_p2;
typedef char mb_assert_05639d3c17f25749_p2[(sizeof(mb_agg_05639d3c17f25749_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05639d3c17f25749)(void *, mb_agg_05639d3c17f25749_p1 *, mb_agg_05639d3c17f25749_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb35608734eb57b97fc68a02(void * this_, void * key, void * p_property) {
  void *mb_entry_05639d3c17f25749 = NULL;
  if (this_ != NULL) {
    mb_entry_05639d3c17f25749 = (*(void ***)this_)[10];
  }
  if (mb_entry_05639d3c17f25749 == NULL) {
  return 0;
  }
  mb_fn_05639d3c17f25749 mb_target_05639d3c17f25749 = (mb_fn_05639d3c17f25749)mb_entry_05639d3c17f25749;
  int32_t mb_result_05639d3c17f25749 = mb_target_05639d3c17f25749(this_, (mb_agg_05639d3c17f25749_p1 *)key, (mb_agg_05639d3c17f25749_p2 *)p_property);
  return mb_result_05639d3c17f25749;
}

typedef int32_t (MB_CALL *mb_fn_b5d248d39059b8c7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4f274b78d65117e1af1dde2(void * this_, void * p_state) {
  void *mb_entry_b5d248d39059b8c7 = NULL;
  if (this_ != NULL) {
    mb_entry_b5d248d39059b8c7 = (*(void ***)this_)[15];
  }
  if (mb_entry_b5d248d39059b8c7 == NULL) {
  return 0;
  }
  mb_fn_b5d248d39059b8c7 mb_target_b5d248d39059b8c7 = (mb_fn_b5d248d39059b8c7)mb_entry_b5d248d39059b8c7;
  int32_t mb_result_b5d248d39059b8c7 = mb_target_b5d248d39059b8c7(this_, (int32_t *)p_state);
  return mb_result_b5d248d39059b8c7;
}

typedef int32_t (MB_CALL *mb_fn_727fe881aa8ff72a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_963b6cdf962531c1af73894f(void * this_, void * pp_data_fields) {
  void *mb_entry_727fe881aa8ff72a = NULL;
  if (this_ != NULL) {
    mb_entry_727fe881aa8ff72a = (*(void ***)this_)[12];
  }
  if (mb_entry_727fe881aa8ff72a == NULL) {
  return 0;
  }
  mb_fn_727fe881aa8ff72a mb_target_727fe881aa8ff72a = (mb_fn_727fe881aa8ff72a)mb_entry_727fe881aa8ff72a;
  int32_t mb_result_727fe881aa8ff72a = mb_target_727fe881aa8ff72a(this_, (void * *)pp_data_fields);
  return mb_result_727fe881aa8ff72a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c8077ae07eba671b_p1;
typedef char mb_assert_c8077ae07eba671b_p1[(sizeof(mb_agg_c8077ae07eba671b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8077ae07eba671b)(void *, mb_agg_c8077ae07eba671b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd70533fb21967735d580082(void * this_, void * p_sensor_type) {
  void *mb_entry_c8077ae07eba671b = NULL;
  if (this_ != NULL) {
    mb_entry_c8077ae07eba671b = (*(void ***)this_)[8];
  }
  if (mb_entry_c8077ae07eba671b == NULL) {
  return 0;
  }
  mb_fn_c8077ae07eba671b mb_target_c8077ae07eba671b = (mb_fn_c8077ae07eba671b)mb_entry_c8077ae07eba671b;
  int32_t mb_result_c8077ae07eba671b = mb_target_c8077ae07eba671b(this_, (mb_agg_c8077ae07eba671b_p1 *)p_sensor_type);
  return mb_result_c8077ae07eba671b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0bef74ddd9282a1d_p1;
typedef char mb_assert_0bef74ddd9282a1d_p1[(sizeof(mb_agg_0bef74ddd9282a1d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bef74ddd9282a1d)(void *, mb_agg_0bef74ddd9282a1d_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3565d9986f734309c6ab629a(void * this_, void * p_values, uint32_t count) {
  void *mb_entry_0bef74ddd9282a1d = NULL;
  if (this_ != NULL) {
    mb_entry_0bef74ddd9282a1d = (*(void ***)this_)[19];
  }
  if (mb_entry_0bef74ddd9282a1d == NULL) {
  return 0;
  }
  mb_fn_0bef74ddd9282a1d mb_target_0bef74ddd9282a1d = (mb_fn_0bef74ddd9282a1d)mb_entry_0bef74ddd9282a1d;
  int32_t mb_result_0bef74ddd9282a1d = mb_target_0bef74ddd9282a1d(this_, (mb_agg_0bef74ddd9282a1d_p1 *)p_values, count);
  return mb_result_0bef74ddd9282a1d;
}

typedef int32_t (MB_CALL *mb_fn_30dc4fe6a28f73c1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_343dd4e3efdce263a5abb115(void * this_, void * p_events) {
  void *mb_entry_30dc4fe6a28f73c1 = NULL;
  if (this_ != NULL) {
    mb_entry_30dc4fe6a28f73c1 = (*(void ***)this_)[20];
  }
  if (mb_entry_30dc4fe6a28f73c1 == NULL) {
  return 0;
  }
  mb_fn_30dc4fe6a28f73c1 mb_target_30dc4fe6a28f73c1 = (mb_fn_30dc4fe6a28f73c1)mb_entry_30dc4fe6a28f73c1;
  int32_t mb_result_30dc4fe6a28f73c1 = mb_target_30dc4fe6a28f73c1(this_, p_events);
  return mb_result_30dc4fe6a28f73c1;
}

typedef int32_t (MB_CALL *mb_fn_6574712bcb4f4f62)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac3eeaec1b4a935836ffc06b(void * this_, void * p_properties, void * pp_results) {
  void *mb_entry_6574712bcb4f4f62 = NULL;
  if (this_ != NULL) {
    mb_entry_6574712bcb4f4f62 = (*(void ***)this_)[13];
  }
  if (mb_entry_6574712bcb4f4f62 == NULL) {
  return 0;
  }
  mb_fn_6574712bcb4f4f62 mb_target_6574712bcb4f4f62 = (mb_fn_6574712bcb4f4f62)mb_entry_6574712bcb4f4f62;
  int32_t mb_result_6574712bcb4f4f62 = mb_target_6574712bcb4f4f62(this_, p_properties, (void * *)pp_results);
  return mb_result_6574712bcb4f4f62;
}

typedef struct { uint8_t bytes[20]; } mb_agg_1c485ea4934ecdc8_p1;
typedef char mb_assert_1c485ea4934ecdc8_p1[(sizeof(mb_agg_1c485ea4934ecdc8_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c485ea4934ecdc8)(void *, mb_agg_1c485ea4934ecdc8_p1 *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70fff09e7231affd14b6f3e8(void * this_, void * key, void * p_is_supported) {
  void *mb_entry_1c485ea4934ecdc8 = NULL;
  if (this_ != NULL) {
    mb_entry_1c485ea4934ecdc8 = (*(void ***)this_)[14];
  }
  if (mb_entry_1c485ea4934ecdc8 == NULL) {
  return 0;
  }
  mb_fn_1c485ea4934ecdc8 mb_target_1c485ea4934ecdc8 = (mb_fn_1c485ea4934ecdc8)mb_entry_1c485ea4934ecdc8;
  int32_t mb_result_1c485ea4934ecdc8 = mb_target_1c485ea4934ecdc8(this_, (mb_agg_1c485ea4934ecdc8_p1 *)key, (int16_t *)p_is_supported);
  return mb_result_1c485ea4934ecdc8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_b5a0036dd0cd0451_p1;
typedef char mb_assert_b5a0036dd0cd0451_p1[(sizeof(mb_agg_b5a0036dd0cd0451_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5a0036dd0cd0451)(void *, mb_agg_b5a0036dd0cd0451_p1 *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9362b8b954eba5f903ce4d60(void * this_, void * event_guid, void * p_is_supported) {
  void *mb_entry_b5a0036dd0cd0451 = NULL;
  if (this_ != NULL) {
    mb_entry_b5a0036dd0cd0451 = (*(void ***)this_)[17];
  }
  if (mb_entry_b5a0036dd0cd0451 == NULL) {
  return 0;
  }
  mb_fn_b5a0036dd0cd0451 mb_target_b5a0036dd0cd0451 = (mb_fn_b5a0036dd0cd0451)mb_entry_b5a0036dd0cd0451;
  int32_t mb_result_b5a0036dd0cd0451 = mb_target_b5a0036dd0cd0451(this_, (mb_agg_b5a0036dd0cd0451_p1 *)event_guid, (int16_t *)p_is_supported);
  return mb_result_b5a0036dd0cd0451;
}

typedef int32_t (MB_CALL *mb_fn_7bd28b2c60ea5c49)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9cf34f1f904cc0b58f766a2(void * this_, void * p_sensor) {
  void *mb_entry_7bd28b2c60ea5c49 = NULL;
  if (this_ != NULL) {
    mb_entry_7bd28b2c60ea5c49 = (*(void ***)this_)[8];
  }
  if (mb_entry_7bd28b2c60ea5c49 == NULL) {
  return 0;
  }
  mb_fn_7bd28b2c60ea5c49 mb_target_7bd28b2c60ea5c49 = (mb_fn_7bd28b2c60ea5c49)mb_entry_7bd28b2c60ea5c49;
  int32_t mb_result_7bd28b2c60ea5c49 = mb_target_7bd28b2c60ea5c49(this_, p_sensor);
  return mb_result_7bd28b2c60ea5c49;
}

typedef int32_t (MB_CALL *mb_fn_5d72e3904dcbc844)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_211070376267592a354154f2(void * this_) {
  void *mb_entry_5d72e3904dcbc844 = NULL;
  if (this_ != NULL) {
    mb_entry_5d72e3904dcbc844 = (*(void ***)this_)[11];
  }
  if (mb_entry_5d72e3904dcbc844 == NULL) {
  return 0;
  }
  mb_fn_5d72e3904dcbc844 mb_target_5d72e3904dcbc844 = (mb_fn_5d72e3904dcbc844)mb_entry_5d72e3904dcbc844;
  int32_t mb_result_5d72e3904dcbc844 = mb_target_5d72e3904dcbc844(this_);
  return mb_result_5d72e3904dcbc844;
}

typedef int32_t (MB_CALL *mb_fn_45536ada957fce17)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e513ddd9630bbe36b172141a(void * this_, uint32_t ul_index, void * pp_sensor) {
  void *mb_entry_45536ada957fce17 = NULL;
  if (this_ != NULL) {
    mb_entry_45536ada957fce17 = (*(void ***)this_)[6];
  }
  if (mb_entry_45536ada957fce17 == NULL) {
  return 0;
  }
  mb_fn_45536ada957fce17 mb_target_45536ada957fce17 = (mb_fn_45536ada957fce17)mb_entry_45536ada957fce17;
  int32_t mb_result_45536ada957fce17 = mb_target_45536ada957fce17(this_, ul_index, (void * *)pp_sensor);
  return mb_result_45536ada957fce17;
}

typedef int32_t (MB_CALL *mb_fn_adf7174b10a869fa)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b35a50144669a49effc05517(void * this_, void * p_count) {
  void *mb_entry_adf7174b10a869fa = NULL;
  if (this_ != NULL) {
    mb_entry_adf7174b10a869fa = (*(void ***)this_)[7];
  }
  if (mb_entry_adf7174b10a869fa == NULL) {
  return 0;
  }
  mb_fn_adf7174b10a869fa mb_target_adf7174b10a869fa = (mb_fn_adf7174b10a869fa)mb_entry_adf7174b10a869fa;
  int32_t mb_result_adf7174b10a869fa = mb_target_adf7174b10a869fa(this_, (uint32_t *)p_count);
  return mb_result_adf7174b10a869fa;
}

typedef int32_t (MB_CALL *mb_fn_162ad84cd7b5d2db)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97c97eadb8fe0f5f903fab7b(void * this_, void * p_sensor) {
  void *mb_entry_162ad84cd7b5d2db = NULL;
  if (this_ != NULL) {
    mb_entry_162ad84cd7b5d2db = (*(void ***)this_)[9];
  }
  if (mb_entry_162ad84cd7b5d2db == NULL) {
  return 0;
  }
  mb_fn_162ad84cd7b5d2db mb_target_162ad84cd7b5d2db = (mb_fn_162ad84cd7b5d2db)mb_entry_162ad84cd7b5d2db;
  int32_t mb_result_162ad84cd7b5d2db = mb_target_162ad84cd7b5d2db(this_, p_sensor);
  return mb_result_162ad84cd7b5d2db;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ade1902986adca54_p1;
typedef char mb_assert_ade1902986adca54_p1[(sizeof(mb_agg_ade1902986adca54_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ade1902986adca54)(void *, mb_agg_ade1902986adca54_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ae35a5972827e632f8d5fb3(void * this_, void * sensor_id) {
  void *mb_entry_ade1902986adca54 = NULL;
  if (this_ != NULL) {
    mb_entry_ade1902986adca54 = (*(void ***)this_)[10];
  }
  if (mb_entry_ade1902986adca54 == NULL) {
  return 0;
  }
  mb_fn_ade1902986adca54 mb_target_ade1902986adca54 = (mb_fn_ade1902986adca54)mb_entry_ade1902986adca54;
  int32_t mb_result_ade1902986adca54 = mb_target_ade1902986adca54(this_, (mb_agg_ade1902986adca54_p1 *)sensor_id);
  return mb_result_ade1902986adca54;
}

typedef struct { uint8_t bytes[20]; } mb_agg_d0ca1d95f39c4d95_p1;
typedef char mb_assert_d0ca1d95f39c4d95_p1[(sizeof(mb_agg_d0ca1d95f39c4d95_p1) == 20) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_d0ca1d95f39c4d95_p2;
typedef char mb_assert_d0ca1d95f39c4d95_p2[(sizeof(mb_agg_d0ca1d95f39c4d95_p2) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0ca1d95f39c4d95)(void *, mb_agg_d0ca1d95f39c4d95_p1 *, mb_agg_d0ca1d95f39c4d95_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c80f3bf7723b06c29e44ed1b(void * this_, void * p_key, void * p_value) {
  void *mb_entry_d0ca1d95f39c4d95 = NULL;
  if (this_ != NULL) {
    mb_entry_d0ca1d95f39c4d95 = (*(void ***)this_)[7];
  }
  if (mb_entry_d0ca1d95f39c4d95 == NULL) {
  return 0;
  }
  mb_fn_d0ca1d95f39c4d95 mb_target_d0ca1d95f39c4d95 = (mb_fn_d0ca1d95f39c4d95)mb_entry_d0ca1d95f39c4d95;
  int32_t mb_result_d0ca1d95f39c4d95 = mb_target_d0ca1d95f39c4d95(this_, (mb_agg_d0ca1d95f39c4d95_p1 *)p_key, (mb_agg_d0ca1d95f39c4d95_p2 *)p_value);
  return mb_result_d0ca1d95f39c4d95;
}

typedef int32_t (MB_CALL *mb_fn_b10631017d93e307)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f981e72c85f4145657e3dde4(void * this_, void * p_keys, void * pp_values) {
  void *mb_entry_b10631017d93e307 = NULL;
  if (this_ != NULL) {
    mb_entry_b10631017d93e307 = (*(void ***)this_)[8];
  }
  if (mb_entry_b10631017d93e307 == NULL) {
  return 0;
  }
  mb_fn_b10631017d93e307 mb_target_b10631017d93e307 = (mb_fn_b10631017d93e307)mb_entry_b10631017d93e307;
  int32_t mb_result_b10631017d93e307 = mb_target_b10631017d93e307(this_, p_keys, (void * *)pp_values);
  return mb_result_b10631017d93e307;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2409276dea5bf4ff_p1;
typedef char mb_assert_2409276dea5bf4ff_p1[(sizeof(mb_agg_2409276dea5bf4ff_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2409276dea5bf4ff)(void *, mb_agg_2409276dea5bf4ff_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ad0fbe1ba447dda9de1fffe(void * this_, void * p_time_stamp) {
  void *mb_entry_2409276dea5bf4ff = NULL;
  if (this_ != NULL) {
    mb_entry_2409276dea5bf4ff = (*(void ***)this_)[6];
  }
  if (mb_entry_2409276dea5bf4ff == NULL) {
  return 0;
  }
  mb_fn_2409276dea5bf4ff mb_target_2409276dea5bf4ff = (mb_fn_2409276dea5bf4ff)mb_entry_2409276dea5bf4ff;
  int32_t mb_result_2409276dea5bf4ff = mb_target_2409276dea5bf4ff(this_, (mb_agg_2409276dea5bf4ff_p1 *)p_time_stamp);
  return mb_result_2409276dea5bf4ff;
}

typedef int32_t (MB_CALL *mb_fn_6eeab1cde21cbf14)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cb89fdc956676949c538395(void * this_, void * p_sensor, void * p_new_data) {
  void *mb_entry_6eeab1cde21cbf14 = NULL;
  if (this_ != NULL) {
    mb_entry_6eeab1cde21cbf14 = (*(void ***)this_)[7];
  }
  if (mb_entry_6eeab1cde21cbf14 == NULL) {
  return 0;
  }
  mb_fn_6eeab1cde21cbf14 mb_target_6eeab1cde21cbf14 = (mb_fn_6eeab1cde21cbf14)mb_entry_6eeab1cde21cbf14;
  int32_t mb_result_6eeab1cde21cbf14 = mb_target_6eeab1cde21cbf14(this_, p_sensor, p_new_data);
  return mb_result_6eeab1cde21cbf14;
}

typedef struct { uint8_t bytes[16]; } mb_agg_e4f3dd8406161126_p2;
typedef char mb_assert_e4f3dd8406161126_p2[(sizeof(mb_agg_e4f3dd8406161126_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4f3dd8406161126)(void *, void *, mb_agg_e4f3dd8406161126_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a477a1fbf20bff36e913fa1(void * this_, void * p_sensor, void * event_id, void * p_event_data) {
  void *mb_entry_e4f3dd8406161126 = NULL;
  if (this_ != NULL) {
    mb_entry_e4f3dd8406161126 = (*(void ***)this_)[8];
  }
  if (mb_entry_e4f3dd8406161126 == NULL) {
  return 0;
  }
  mb_fn_e4f3dd8406161126 mb_target_e4f3dd8406161126 = (mb_fn_e4f3dd8406161126)mb_entry_e4f3dd8406161126;
  int32_t mb_result_e4f3dd8406161126 = mb_target_e4f3dd8406161126(this_, p_sensor, (mb_agg_e4f3dd8406161126_p2 *)event_id, p_event_data);
  return mb_result_e4f3dd8406161126;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6938fce9a895d8d7_p1;
typedef char mb_assert_6938fce9a895d8d7_p1[(sizeof(mb_agg_6938fce9a895d8d7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6938fce9a895d8d7)(void *, mb_agg_6938fce9a895d8d7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23fe8f1b8229afbb9d13179e(void * this_, void * id) {
  void *mb_entry_6938fce9a895d8d7 = NULL;
  if (this_ != NULL) {
    mb_entry_6938fce9a895d8d7 = (*(void ***)this_)[9];
  }
  if (mb_entry_6938fce9a895d8d7 == NULL) {
  return 0;
  }
  mb_fn_6938fce9a895d8d7 mb_target_6938fce9a895d8d7 = (mb_fn_6938fce9a895d8d7)mb_entry_6938fce9a895d8d7;
  int32_t mb_result_6938fce9a895d8d7 = mb_target_6938fce9a895d8d7(this_, (mb_agg_6938fce9a895d8d7_p1 *)id);
  return mb_result_6938fce9a895d8d7;
}

typedef int32_t (MB_CALL *mb_fn_406b3197c61b854c)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76564df5c0d128f59598b84c(void * this_, void * p_sensor, int32_t state) {
  void *mb_entry_406b3197c61b854c = NULL;
  if (this_ != NULL) {
    mb_entry_406b3197c61b854c = (*(void ***)this_)[6];
  }
  if (mb_entry_406b3197c61b854c == NULL) {
  return 0;
  }
  mb_fn_406b3197c61b854c mb_target_406b3197c61b854c = (mb_fn_406b3197c61b854c)mb_entry_406b3197c61b854c;
  int32_t mb_result_406b3197c61b854c = mb_target_406b3197c61b854c(this_, p_sensor, state);
  return mb_result_406b3197c61b854c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_d3052abe1a99d2d6_p1;
typedef char mb_assert_d3052abe1a99d2d6_p1[(sizeof(mb_agg_d3052abe1a99d2d6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3052abe1a99d2d6)(void *, mb_agg_d3052abe1a99d2d6_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4ea346ac12c3cde8d67d62c(void * this_, void * sensor_id, void * pp_sensor) {
  void *mb_entry_d3052abe1a99d2d6 = NULL;
  if (this_ != NULL) {
    mb_entry_d3052abe1a99d2d6 = (*(void ***)this_)[8];
  }
  if (mb_entry_d3052abe1a99d2d6 == NULL) {
  return 0;
  }
  mb_fn_d3052abe1a99d2d6 mb_target_d3052abe1a99d2d6 = (mb_fn_d3052abe1a99d2d6)mb_entry_d3052abe1a99d2d6;
  int32_t mb_result_d3052abe1a99d2d6 = mb_target_d3052abe1a99d2d6(this_, (mb_agg_d3052abe1a99d2d6_p1 *)sensor_id, (void * *)pp_sensor);
  return mb_result_d3052abe1a99d2d6;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fec553da1bf8bf09_p1;
typedef char mb_assert_fec553da1bf8bf09_p1[(sizeof(mb_agg_fec553da1bf8bf09_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fec553da1bf8bf09)(void *, mb_agg_fec553da1bf8bf09_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e138a6d188ffd64545448f5(void * this_, void * sensor_category, void * pp_sensors_found) {
  void *mb_entry_fec553da1bf8bf09 = NULL;
  if (this_ != NULL) {
    mb_entry_fec553da1bf8bf09 = (*(void ***)this_)[6];
  }
  if (mb_entry_fec553da1bf8bf09 == NULL) {
  return 0;
  }
  mb_fn_fec553da1bf8bf09 mb_target_fec553da1bf8bf09 = (mb_fn_fec553da1bf8bf09)mb_entry_fec553da1bf8bf09;
  int32_t mb_result_fec553da1bf8bf09 = mb_target_fec553da1bf8bf09(this_, (mb_agg_fec553da1bf8bf09_p1 *)sensor_category, (void * *)pp_sensors_found);
  return mb_result_fec553da1bf8bf09;
}

typedef struct { uint8_t bytes[16]; } mb_agg_177433ea74750785_p1;
typedef char mb_assert_177433ea74750785_p1[(sizeof(mb_agg_177433ea74750785_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_177433ea74750785)(void *, mb_agg_177433ea74750785_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ee3d44c1abb29aee2e899ff(void * this_, void * sensor_type, void * pp_sensors_found) {
  void *mb_entry_177433ea74750785 = NULL;
  if (this_ != NULL) {
    mb_entry_177433ea74750785 = (*(void ***)this_)[7];
  }
  if (mb_entry_177433ea74750785 == NULL) {
  return 0;
  }
  mb_fn_177433ea74750785 mb_target_177433ea74750785 = (mb_fn_177433ea74750785)mb_entry_177433ea74750785;
  int32_t mb_result_177433ea74750785 = mb_target_177433ea74750785(this_, (mb_agg_177433ea74750785_p1 *)sensor_type, (void * *)pp_sensors_found);
  return mb_result_177433ea74750785;
}

typedef int32_t (MB_CALL *mb_fn_7eac35c89a720f4e)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_305a1253291cf6a8d4591cdc(void * this_, void * h_parent, void * p_sensors, int32_t f_modal) {
  void *mb_entry_7eac35c89a720f4e = NULL;
  if (this_ != NULL) {
    mb_entry_7eac35c89a720f4e = (*(void ***)this_)[10];
  }
  if (mb_entry_7eac35c89a720f4e == NULL) {
  return 0;
  }
  mb_fn_7eac35c89a720f4e mb_target_7eac35c89a720f4e = (mb_fn_7eac35c89a720f4e)mb_entry_7eac35c89a720f4e;
  int32_t mb_result_7eac35c89a720f4e = mb_target_7eac35c89a720f4e(this_, h_parent, p_sensors, f_modal);
  return mb_result_7eac35c89a720f4e;
}

typedef int32_t (MB_CALL *mb_fn_cddef4f009f99cbd)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aea2543fde649331191915e9(void * this_, void * p_events) {
  void *mb_entry_cddef4f009f99cbd = NULL;
  if (this_ != NULL) {
    mb_entry_cddef4f009f99cbd = (*(void ***)this_)[9];
  }
  if (mb_entry_cddef4f009f99cbd == NULL) {
  return 0;
  }
  mb_fn_cddef4f009f99cbd mb_target_cddef4f009f99cbd = (mb_fn_cddef4f009f99cbd)mb_entry_cddef4f009f99cbd;
  int32_t mb_result_cddef4f009f99cbd = mb_target_cddef4f009f99cbd(this_, p_events);
  return mb_result_cddef4f009f99cbd;
}

typedef int32_t (MB_CALL *mb_fn_0a5a8de3a0b98903)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52ea8255af6ebcd2f92dec5b(void * this_, void * p_sensor, int32_t state) {
  void *mb_entry_0a5a8de3a0b98903 = NULL;
  if (this_ != NULL) {
    mb_entry_0a5a8de3a0b98903 = (*(void ***)this_)[6];
  }
  if (mb_entry_0a5a8de3a0b98903 == NULL) {
  return 0;
  }
  mb_fn_0a5a8de3a0b98903 mb_target_0a5a8de3a0b98903 = (mb_fn_0a5a8de3a0b98903)mb_entry_0a5a8de3a0b98903;
  int32_t mb_result_0a5a8de3a0b98903 = mb_target_0a5a8de3a0b98903(this_, p_sensor, state);
  return mb_result_0a5a8de3a0b98903;
}

