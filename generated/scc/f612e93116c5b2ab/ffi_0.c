#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_a8b9659235f1a044_p0;
typedef char mb_assert_a8b9659235f1a044_p0[(sizeof(mb_agg_a8b9659235f1a044_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_a8b9659235f1a044_p0[(MB_ALIGNOF(mb_agg_a8b9659235f1a044_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8b9659235f1a044)(mb_agg_a8b9659235f1a044_p0 *, uint32_t *, uint8_t * *);

static mb_module_t mb_module_a8b9659235f1a044 = NULL;
static void *mb_entry_a8b9659235f1a044 = NULL;

static void *mb_resolve_a8b9659235f1a044(void) {
  if (mb_entry_a8b9659235f1a044 == NULL) {
    if (mb_module_a8b9659235f1a044 == NULL) {
      mb_module_a8b9659235f1a044 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_a8b9659235f1a044 != NULL) {
      mb_entry_a8b9659235f1a044 = GetProcAddress(mb_module_a8b9659235f1a044, "CollectionsListAllocateBufferAndSerialize");
    }
  }
  return mb_entry_a8b9659235f1a044;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0485af360cae279e8a6b4184(void * source_collection, void * p_target_buffer_size_in_bytes, void * p_target_buffer) {
  void *mb_entry_a8b9659235f1a044 = mb_resolve_a8b9659235f1a044();
  if (mb_entry_a8b9659235f1a044 == NULL) {
  return 0;
  }
  mb_fn_a8b9659235f1a044 mb_target_a8b9659235f1a044 = (mb_fn_a8b9659235f1a044)mb_entry_a8b9659235f1a044;
  int32_t mb_result_a8b9659235f1a044 = mb_target_a8b9659235f1a044((mb_agg_a8b9659235f1a044_p0 *)source_collection, (uint32_t *)p_target_buffer_size_in_bytes, (uint8_t * *)p_target_buffer);
  return mb_result_a8b9659235f1a044;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_368f50198c4de69a_p0;
typedef char mb_assert_368f50198c4de69a_p0[(sizeof(mb_agg_368f50198c4de69a_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_368f50198c4de69a_p0[(MB_ALIGNOF(mb_agg_368f50198c4de69a_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_368f50198c4de69a_p1;
typedef char mb_assert_368f50198c4de69a_p1[(sizeof(mb_agg_368f50198c4de69a_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_368f50198c4de69a_p1[(MB_ALIGNOF(mb_agg_368f50198c4de69a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_368f50198c4de69a)(mb_agg_368f50198c4de69a_p0 *, mb_agg_368f50198c4de69a_p1 *);

static mb_module_t mb_module_368f50198c4de69a = NULL;
static void *mb_entry_368f50198c4de69a = NULL;

static void *mb_resolve_368f50198c4de69a(void) {
  if (mb_entry_368f50198c4de69a == NULL) {
    if (mb_module_368f50198c4de69a == NULL) {
      mb_module_368f50198c4de69a = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_368f50198c4de69a != NULL) {
      mb_entry_368f50198c4de69a = GetProcAddress(mb_module_368f50198c4de69a, "CollectionsListCopyAndMarshall");
    }
  }
  return mb_entry_368f50198c4de69a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc83ee61a38bf29661683ca1(void * target, void * source) {
  void *mb_entry_368f50198c4de69a = mb_resolve_368f50198c4de69a();
  if (mb_entry_368f50198c4de69a == NULL) {
  return 0;
  }
  mb_fn_368f50198c4de69a mb_target_368f50198c4de69a = (mb_fn_368f50198c4de69a)mb_entry_368f50198c4de69a;
  int32_t mb_result_368f50198c4de69a = mb_target_368f50198c4de69a((mb_agg_368f50198c4de69a_p0 *)target, (mb_agg_368f50198c4de69a_p1 *)source);
  return mb_result_368f50198c4de69a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_741e8b80ae8812ad_p2;
typedef char mb_assert_741e8b80ae8812ad_p2[(sizeof(mb_agg_741e8b80ae8812ad_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_741e8b80ae8812ad_p2[(MB_ALIGNOF(mb_agg_741e8b80ae8812ad_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_741e8b80ae8812ad)(uint32_t, uint8_t *, mb_agg_741e8b80ae8812ad_p2 *);

static mb_module_t mb_module_741e8b80ae8812ad = NULL;
static void *mb_entry_741e8b80ae8812ad = NULL;

static void *mb_resolve_741e8b80ae8812ad(void) {
  if (mb_entry_741e8b80ae8812ad == NULL) {
    if (mb_module_741e8b80ae8812ad == NULL) {
      mb_module_741e8b80ae8812ad = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_741e8b80ae8812ad != NULL) {
      mb_entry_741e8b80ae8812ad = GetProcAddress(mb_module_741e8b80ae8812ad, "CollectionsListDeserializeFromBuffer");
    }
  }
  return mb_entry_741e8b80ae8812ad;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b337b2c64bf9eec8163c30e(uint32_t source_buffer_size_in_bytes, void * source_buffer, void * target_collection) {
  void *mb_entry_741e8b80ae8812ad = mb_resolve_741e8b80ae8812ad();
  if (mb_entry_741e8b80ae8812ad == NULL) {
  return 0;
  }
  mb_fn_741e8b80ae8812ad mb_target_741e8b80ae8812ad = (mb_fn_741e8b80ae8812ad)mb_entry_741e8b80ae8812ad;
  int32_t mb_result_741e8b80ae8812ad = mb_target_741e8b80ae8812ad(source_buffer_size_in_bytes, (uint8_t *)source_buffer, (mb_agg_741e8b80ae8812ad_p2 *)target_collection);
  return mb_result_741e8b80ae8812ad;
}

typedef uint32_t (MB_CALL *mb_fn_c24a8962fd0e884b)(uint32_t);

static mb_module_t mb_module_c24a8962fd0e884b = NULL;
static void *mb_entry_c24a8962fd0e884b = NULL;

static void *mb_resolve_c24a8962fd0e884b(void) {
  if (mb_entry_c24a8962fd0e884b == NULL) {
    if (mb_module_c24a8962fd0e884b == NULL) {
      mb_module_c24a8962fd0e884b = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_c24a8962fd0e884b != NULL) {
      mb_entry_c24a8962fd0e884b = GetProcAddress(mb_module_c24a8962fd0e884b, "CollectionsListGetFillableCount");
    }
  }
  return mb_entry_c24a8962fd0e884b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d2f575f135e1536d14767819(uint32_t buffer_size_bytes) {
  void *mb_entry_c24a8962fd0e884b = mb_resolve_c24a8962fd0e884b();
  if (mb_entry_c24a8962fd0e884b == NULL) {
  return 0;
  }
  mb_fn_c24a8962fd0e884b mb_target_c24a8962fd0e884b = (mb_fn_c24a8962fd0e884b)mb_entry_c24a8962fd0e884b;
  uint32_t mb_result_c24a8962fd0e884b = mb_target_c24a8962fd0e884b(buffer_size_bytes);
  return mb_result_c24a8962fd0e884b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_b51328d0dd436030_p0;
typedef char mb_assert_b51328d0dd436030_p0[(sizeof(mb_agg_b51328d0dd436030_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_b51328d0dd436030_p0[(MB_ALIGNOF(mb_agg_b51328d0dd436030_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b51328d0dd436030)(mb_agg_b51328d0dd436030_p0 *);

static mb_module_t mb_module_b51328d0dd436030 = NULL;
static void *mb_entry_b51328d0dd436030 = NULL;

static void *mb_resolve_b51328d0dd436030(void) {
  if (mb_entry_b51328d0dd436030 == NULL) {
    if (mb_module_b51328d0dd436030 == NULL) {
      mb_module_b51328d0dd436030 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_b51328d0dd436030 != NULL) {
      mb_entry_b51328d0dd436030 = GetProcAddress(mb_module_b51328d0dd436030, "CollectionsListGetMarshalledSize");
    }
  }
  return mb_entry_b51328d0dd436030;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_336b0fba92f2c8537c7b0ece(void * collection) {
  void *mb_entry_b51328d0dd436030 = mb_resolve_b51328d0dd436030();
  if (mb_entry_b51328d0dd436030 == NULL) {
  return 0;
  }
  mb_fn_b51328d0dd436030 mb_target_b51328d0dd436030 = (mb_fn_b51328d0dd436030)mb_entry_b51328d0dd436030;
  uint32_t mb_result_b51328d0dd436030 = mb_target_b51328d0dd436030((mb_agg_b51328d0dd436030_p0 *)collection);
  return mb_result_b51328d0dd436030;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_315cf9b74a55db27_p0;
typedef char mb_assert_315cf9b74a55db27_p0[(sizeof(mb_agg_315cf9b74a55db27_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_315cf9b74a55db27_p0[(MB_ALIGNOF(mb_agg_315cf9b74a55db27_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_315cf9b74a55db27)(mb_agg_315cf9b74a55db27_p0 *);

static mb_module_t mb_module_315cf9b74a55db27 = NULL;
static void *mb_entry_315cf9b74a55db27 = NULL;

static void *mb_resolve_315cf9b74a55db27(void) {
  if (mb_entry_315cf9b74a55db27 == NULL) {
    if (mb_module_315cf9b74a55db27 == NULL) {
      mb_module_315cf9b74a55db27 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_315cf9b74a55db27 != NULL) {
      mb_entry_315cf9b74a55db27 = GetProcAddress(mb_module_315cf9b74a55db27, "CollectionsListGetMarshalledSizeWithoutSerialization");
    }
  }
  return mb_entry_315cf9b74a55db27;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_e7dd49fb46b4ea8e03d57062(void * collection) {
  void *mb_entry_315cf9b74a55db27 = mb_resolve_315cf9b74a55db27();
  if (mb_entry_315cf9b74a55db27 == NULL) {
  return 0;
  }
  mb_fn_315cf9b74a55db27 mb_target_315cf9b74a55db27 = (mb_fn_315cf9b74a55db27)mb_entry_315cf9b74a55db27;
  uint32_t mb_result_315cf9b74a55db27 = mb_target_315cf9b74a55db27((mb_agg_315cf9b74a55db27_p0 *)collection);
  return mb_result_315cf9b74a55db27;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_b102e3c7cd08f62d_p0;
typedef char mb_assert_b102e3c7cd08f62d_p0[(sizeof(mb_agg_b102e3c7cd08f62d_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_b102e3c7cd08f62d_p0[(MB_ALIGNOF(mb_agg_b102e3c7cd08f62d_p0) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_b102e3c7cd08f62d)(mb_agg_b102e3c7cd08f62d_p0 *);

static mb_module_t mb_module_b102e3c7cd08f62d = NULL;
static void *mb_entry_b102e3c7cd08f62d = NULL;

static void *mb_resolve_b102e3c7cd08f62d(void) {
  if (mb_entry_b102e3c7cd08f62d == NULL) {
    if (mb_module_b102e3c7cd08f62d == NULL) {
      mb_module_b102e3c7cd08f62d = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_b102e3c7cd08f62d != NULL) {
      mb_entry_b102e3c7cd08f62d = GetProcAddress(mb_module_b102e3c7cd08f62d, "CollectionsListGetSerializedSize");
    }
  }
  return mb_entry_b102e3c7cd08f62d;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_51469d36264fcc7dc42a6541(void * collection) {
  void *mb_entry_b102e3c7cd08f62d = mb_resolve_b102e3c7cd08f62d();
  if (mb_entry_b102e3c7cd08f62d == NULL) {
  return 0;
  }
  mb_fn_b102e3c7cd08f62d mb_target_b102e3c7cd08f62d = (mb_fn_b102e3c7cd08f62d)mb_entry_b102e3c7cd08f62d;
  uint32_t mb_result_b102e3c7cd08f62d = mb_target_b102e3c7cd08f62d((mb_agg_b102e3c7cd08f62d_p0 *)collection);
  return mb_result_b102e3c7cd08f62d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_f61d60a39e29aab3_p0;
typedef char mb_assert_f61d60a39e29aab3_p0[(sizeof(mb_agg_f61d60a39e29aab3_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_f61d60a39e29aab3_p0[(MB_ALIGNOF(mb_agg_f61d60a39e29aab3_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f61d60a39e29aab3)(mb_agg_f61d60a39e29aab3_p0 *);

static mb_module_t mb_module_f61d60a39e29aab3 = NULL;
static void *mb_entry_f61d60a39e29aab3 = NULL;

static void *mb_resolve_f61d60a39e29aab3(void) {
  if (mb_entry_f61d60a39e29aab3 == NULL) {
    if (mb_module_f61d60a39e29aab3 == NULL) {
      mb_module_f61d60a39e29aab3 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_f61d60a39e29aab3 != NULL) {
      mb_entry_f61d60a39e29aab3 = GetProcAddress(mb_module_f61d60a39e29aab3, "CollectionsListMarshall");
    }
  }
  return mb_entry_f61d60a39e29aab3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8ff40c583df4f703dcca6c1(void * target) {
  void *mb_entry_f61d60a39e29aab3 = mb_resolve_f61d60a39e29aab3();
  if (mb_entry_f61d60a39e29aab3 == NULL) {
  return 0;
  }
  mb_fn_f61d60a39e29aab3 mb_target_f61d60a39e29aab3 = (mb_fn_f61d60a39e29aab3)mb_entry_f61d60a39e29aab3;
  int32_t mb_result_f61d60a39e29aab3 = mb_target_f61d60a39e29aab3((mb_agg_f61d60a39e29aab3_p0 *)target);
  return mb_result_f61d60a39e29aab3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_88e03c238b647abf_p0;
typedef char mb_assert_88e03c238b647abf_p0[(sizeof(mb_agg_88e03c238b647abf_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_88e03c238b647abf_p0[(MB_ALIGNOF(mb_agg_88e03c238b647abf_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_88e03c238b647abf)(mb_agg_88e03c238b647abf_p0 *, uint32_t, uint8_t *);

static mb_module_t mb_module_88e03c238b647abf = NULL;
static void *mb_entry_88e03c238b647abf = NULL;

static void *mb_resolve_88e03c238b647abf(void) {
  if (mb_entry_88e03c238b647abf == NULL) {
    if (mb_module_88e03c238b647abf == NULL) {
      mb_module_88e03c238b647abf = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_88e03c238b647abf != NULL) {
      mb_entry_88e03c238b647abf = GetProcAddress(mb_module_88e03c238b647abf, "CollectionsListSerializeToBuffer");
    }
  }
  return mb_entry_88e03c238b647abf;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c9751c578f2240d3cecfc6b(void * source_collection, uint32_t target_buffer_size_in_bytes, void * target_buffer) {
  void *mb_entry_88e03c238b647abf = mb_resolve_88e03c238b647abf();
  if (mb_entry_88e03c238b647abf == NULL) {
  return 0;
  }
  mb_fn_88e03c238b647abf mb_target_88e03c238b647abf = (mb_fn_88e03c238b647abf)mb_entry_88e03c238b647abf;
  int32_t mb_result_88e03c238b647abf = mb_target_88e03c238b647abf((mb_agg_88e03c238b647abf_p0 *)source_collection, target_buffer_size_in_bytes, (uint8_t *)target_buffer);
  return mb_result_88e03c238b647abf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_95b879bd6b758d41_p0;
typedef char mb_assert_95b879bd6b758d41_p0[(sizeof(mb_agg_95b879bd6b758d41_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_95b879bd6b758d41_p0[(MB_ALIGNOF(mb_agg_95b879bd6b758d41_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_95b879bd6b758d41_p1;
typedef char mb_assert_95b879bd6b758d41_p1[(sizeof(mb_agg_95b879bd6b758d41_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_95b879bd6b758d41_p1[(MB_ALIGNOF(mb_agg_95b879bd6b758d41_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95b879bd6b758d41)(mb_agg_95b879bd6b758d41_p0 *, mb_agg_95b879bd6b758d41_p1 *);

static mb_module_t mb_module_95b879bd6b758d41 = NULL;
static void *mb_entry_95b879bd6b758d41 = NULL;

static void *mb_resolve_95b879bd6b758d41(void) {
  if (mb_entry_95b879bd6b758d41 == NULL) {
    if (mb_module_95b879bd6b758d41 == NULL) {
      mb_module_95b879bd6b758d41 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_95b879bd6b758d41 != NULL) {
      mb_entry_95b879bd6b758d41 = GetProcAddress(mb_module_95b879bd6b758d41, "CollectionsListSortSubscribedActivitiesByConfidence");
    }
  }
  return mb_entry_95b879bd6b758d41;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24de3acd5d55d6fbd4c8189c(void * thresholds, void * p_collection) {
  void *mb_entry_95b879bd6b758d41 = mb_resolve_95b879bd6b758d41();
  if (mb_entry_95b879bd6b758d41 == NULL) {
  return 0;
  }
  mb_fn_95b879bd6b758d41 mb_target_95b879bd6b758d41 = (mb_fn_95b879bd6b758d41)mb_entry_95b879bd6b758d41;
  int32_t mb_result_95b879bd6b758d41 = mb_target_95b879bd6b758d41((mb_agg_95b879bd6b758d41_p0 *)thresholds, (mb_agg_95b879bd6b758d41_p1 *)p_collection);
  return mb_result_95b879bd6b758d41;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_516784aab33f1f55_p0;
typedef char mb_assert_516784aab33f1f55_p0[(sizeof(mb_agg_516784aab33f1f55_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_516784aab33f1f55_p0[(MB_ALIGNOF(mb_agg_516784aab33f1f55_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_516784aab33f1f55)(mb_agg_516784aab33f1f55_p0 *);

static mb_module_t mb_module_516784aab33f1f55 = NULL;
static void *mb_entry_516784aab33f1f55 = NULL;

static void *mb_resolve_516784aab33f1f55(void) {
  if (mb_entry_516784aab33f1f55 == NULL) {
    if (mb_module_516784aab33f1f55 == NULL) {
      mb_module_516784aab33f1f55 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_516784aab33f1f55 != NULL) {
      mb_entry_516784aab33f1f55 = GetProcAddress(mb_module_516784aab33f1f55, "CollectionsListUpdateMarshalledPointer");
    }
  }
  return mb_entry_516784aab33f1f55;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_826998941384eec3cfebe31a(void * collection) {
  void *mb_entry_516784aab33f1f55 = mb_resolve_516784aab33f1f55();
  if (mb_entry_516784aab33f1f55 == NULL) {
  return 0;
  }
  mb_fn_516784aab33f1f55 mb_target_516784aab33f1f55 = (mb_fn_516784aab33f1f55)mb_entry_516784aab33f1f55;
  int32_t mb_result_516784aab33f1f55 = mb_target_516784aab33f1f55((mb_agg_516784aab33f1f55_p0 *)collection);
  return mb_result_516784aab33f1f55;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_9b694a157c85237b_p0;
typedef char mb_assert_9b694a157c85237b_p0[(sizeof(mb_agg_9b694a157c85237b_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_9b694a157c85237b_p0[(MB_ALIGNOF(mb_agg_9b694a157c85237b_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_9b694a157c85237b_p1;
typedef char mb_assert_9b694a157c85237b_p1[(sizeof(mb_agg_9b694a157c85237b_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_9b694a157c85237b_p1[(MB_ALIGNOF(mb_agg_9b694a157c85237b_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_9b694a157c85237b_p2;
typedef char mb_assert_9b694a157c85237b_p2[(sizeof(mb_agg_9b694a157c85237b_p2) == 56) ? 1 : -1];
typedef char mb_assert_align_9b694a157c85237b_p2[(MB_ALIGNOF(mb_agg_9b694a157c85237b_p2) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_9b694a157c85237b)(mb_agg_9b694a157c85237b_p0 *, mb_agg_9b694a157c85237b_p1 *, mb_agg_9b694a157c85237b_p2 *);

static mb_module_t mb_module_9b694a157c85237b = NULL;
static void *mb_entry_9b694a157c85237b = NULL;

static void *mb_resolve_9b694a157c85237b(void) {
  if (mb_entry_9b694a157c85237b == NULL) {
    if (mb_module_9b694a157c85237b == NULL) {
      mb_module_9b694a157c85237b = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_9b694a157c85237b != NULL) {
      mb_entry_9b694a157c85237b = GetProcAddress(mb_module_9b694a157c85237b, "EvaluateActivityThresholds");
    }
  }
  return mb_entry_9b694a157c85237b;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_5c43ee579fe08fb126872ed3(void * new_sample, void * old_sample, void * thresholds) {
  void *mb_entry_9b694a157c85237b = mb_resolve_9b694a157c85237b();
  if (mb_entry_9b694a157c85237b == NULL) {
  return 0;
  }
  mb_fn_9b694a157c85237b mb_target_9b694a157c85237b = (mb_fn_9b694a157c85237b)mb_entry_9b694a157c85237b;
  uint8_t mb_result_9b694a157c85237b = mb_target_9b694a157c85237b((mb_agg_9b694a157c85237b_p0 *)new_sample, (mb_agg_9b694a157c85237b_p1 *)old_sample, (mb_agg_9b694a157c85237b_p2 *)thresholds);
  return mb_result_9b694a157c85237b;
}

typedef int32_t (MB_CALL *mb_fn_3714231f5e209092)(uint32_t *);

static mb_module_t mb_module_3714231f5e209092 = NULL;
static void *mb_entry_3714231f5e209092 = NULL;

static void *mb_resolve_3714231f5e209092(void) {
  if (mb_entry_3714231f5e209092 == NULL) {
    if (mb_module_3714231f5e209092 == NULL) {
      mb_module_3714231f5e209092 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_3714231f5e209092 != NULL) {
      mb_entry_3714231f5e209092 = GetProcAddress(mb_module_3714231f5e209092, "GetPerformanceTime");
    }
  }
  return mb_entry_3714231f5e209092;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3012d8210b5db583d602220e(void * time_ms) {
  void *mb_entry_3714231f5e209092 = mb_resolve_3714231f5e209092();
  if (mb_entry_3714231f5e209092 == NULL) {
  return 0;
  }
  mb_fn_3714231f5e209092 mb_target_3714231f5e209092 = (mb_fn_3714231f5e209092)mb_entry_3714231f5e209092;
  int32_t mb_result_3714231f5e209092 = mb_target_3714231f5e209092((uint32_t *)time_ms);
  return mb_result_3714231f5e209092;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_1d5164fad00e68d0_p0;
typedef char mb_assert_1d5164fad00e68d0_p0[(sizeof(mb_agg_1d5164fad00e68d0_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_1d5164fad00e68d0_p0[(MB_ALIGNOF(mb_agg_1d5164fad00e68d0_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1d5164fad00e68d0_p2;
typedef char mb_assert_1d5164fad00e68d0_p2[(sizeof(mb_agg_1d5164fad00e68d0_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_1d5164fad00e68d0_p2[(MB_ALIGNOF(mb_agg_1d5164fad00e68d0_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d5164fad00e68d0)(mb_agg_1d5164fad00e68d0_p0 *, uint32_t, mb_agg_1d5164fad00e68d0_p2 *);

static mb_module_t mb_module_1d5164fad00e68d0 = NULL;
static void *mb_entry_1d5164fad00e68d0 = NULL;

static void *mb_resolve_1d5164fad00e68d0(void) {
  if (mb_entry_1d5164fad00e68d0 == NULL) {
    if (mb_module_1d5164fad00e68d0 == NULL) {
      mb_module_1d5164fad00e68d0 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_1d5164fad00e68d0 != NULL) {
      mb_entry_1d5164fad00e68d0 = GetProcAddress(mb_module_1d5164fad00e68d0, "InitPropVariantFromCLSIDArray");
    }
  }
  return mb_entry_1d5164fad00e68d0;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5345607e244a1bb92f90432(void * members, uint32_t size, void * ppropvar) {
  void *mb_entry_1d5164fad00e68d0 = mb_resolve_1d5164fad00e68d0();
  if (mb_entry_1d5164fad00e68d0 == NULL) {
  return 0;
  }
  mb_fn_1d5164fad00e68d0 mb_target_1d5164fad00e68d0 = (mb_fn_1d5164fad00e68d0)mb_entry_1d5164fad00e68d0;
  int32_t mb_result_1d5164fad00e68d0 = mb_target_1d5164fad00e68d0((mb_agg_1d5164fad00e68d0_p0 *)members, size, (mb_agg_1d5164fad00e68d0_p2 *)ppropvar);
  return mb_result_1d5164fad00e68d0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_17abc5f4ddcb54ff_p1;
typedef char mb_assert_17abc5f4ddcb54ff_p1[(sizeof(mb_agg_17abc5f4ddcb54ff_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_17abc5f4ddcb54ff_p1[(MB_ALIGNOF(mb_agg_17abc5f4ddcb54ff_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_17abc5f4ddcb54ff)(float, mb_agg_17abc5f4ddcb54ff_p1 *);

static mb_module_t mb_module_17abc5f4ddcb54ff = NULL;
static void *mb_entry_17abc5f4ddcb54ff = NULL;

static void *mb_resolve_17abc5f4ddcb54ff(void) {
  if (mb_entry_17abc5f4ddcb54ff == NULL) {
    if (mb_module_17abc5f4ddcb54ff == NULL) {
      mb_module_17abc5f4ddcb54ff = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_17abc5f4ddcb54ff != NULL) {
      mb_entry_17abc5f4ddcb54ff = GetProcAddress(mb_module_17abc5f4ddcb54ff, "InitPropVariantFromFloat");
    }
  }
  return mb_entry_17abc5f4ddcb54ff;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90215983b298c5706df4dc80(float flt_val, void * ppropvar) {
  void *mb_entry_17abc5f4ddcb54ff = mb_resolve_17abc5f4ddcb54ff();
  if (mb_entry_17abc5f4ddcb54ff == NULL) {
  return 0;
  }
  mb_fn_17abc5f4ddcb54ff mb_target_17abc5f4ddcb54ff = (mb_fn_17abc5f4ddcb54ff)mb_entry_17abc5f4ddcb54ff;
  int32_t mb_result_17abc5f4ddcb54ff = mb_target_17abc5f4ddcb54ff(flt_val, (mb_agg_17abc5f4ddcb54ff_p1 *)ppropvar);
  return mb_result_17abc5f4ddcb54ff;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_b2ad304b69c9c9b7_p0;
typedef char mb_assert_b2ad304b69c9c9b7_p0[(sizeof(mb_agg_b2ad304b69c9c9b7_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_b2ad304b69c9c9b7_p0[(MB_ALIGNOF(mb_agg_b2ad304b69c9c9b7_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_b2ad304b69c9c9b7_p1;
typedef char mb_assert_b2ad304b69c9c9b7_p1[(sizeof(mb_agg_b2ad304b69c9c9b7_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_b2ad304b69c9c9b7_p1[(MB_ALIGNOF(mb_agg_b2ad304b69c9c9b7_p1) == 8) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_b2ad304b69c9c9b7)(mb_agg_b2ad304b69c9c9b7_p0 *, mb_agg_b2ad304b69c9c9b7_p1 *);

static mb_module_t mb_module_b2ad304b69c9c9b7 = NULL;
static void *mb_entry_b2ad304b69c9c9b7 = NULL;

static void *mb_resolve_b2ad304b69c9c9b7(void) {
  if (mb_entry_b2ad304b69c9c9b7 == NULL) {
    if (mb_module_b2ad304b69c9c9b7 == NULL) {
      mb_module_b2ad304b69c9c9b7 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_b2ad304b69c9c9b7 != NULL) {
      mb_entry_b2ad304b69c9c9b7 = GetProcAddress(mb_module_b2ad304b69c9c9b7, "IsCollectionListSame");
    }
  }
  return mb_entry_b2ad304b69c9c9b7;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_7fe254cd7865dc46869a3891(void * list_a, void * list_b) {
  void *mb_entry_b2ad304b69c9c9b7 = mb_resolve_b2ad304b69c9c9b7();
  if (mb_entry_b2ad304b69c9c9b7 == NULL) {
  return 0;
  }
  mb_fn_b2ad304b69c9c9b7 mb_target_b2ad304b69c9c9b7 = (mb_fn_b2ad304b69c9c9b7)mb_entry_b2ad304b69c9c9b7;
  uint8_t mb_result_b2ad304b69c9c9b7 = mb_target_b2ad304b69c9c9b7((mb_agg_b2ad304b69c9c9b7_p0 *)list_a, (mb_agg_b2ad304b69c9c9b7_p1 *)list_b);
  return mb_result_b2ad304b69c9c9b7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_afcd1cebf924530c_p0;
typedef char mb_assert_afcd1cebf924530c_p0[(sizeof(mb_agg_afcd1cebf924530c_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_afcd1cebf924530c_p0[(MB_ALIGNOF(mb_agg_afcd1cebf924530c_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_afcd1cebf924530c_p2;
typedef char mb_assert_afcd1cebf924530c_p2[(sizeof(mb_agg_afcd1cebf924530c_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_afcd1cebf924530c_p2[(MB_ALIGNOF(mb_agg_afcd1cebf924530c_p2) == 4) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_afcd1cebf924530c)(mb_agg_afcd1cebf924530c_p0 *, uint32_t, mb_agg_afcd1cebf924530c_p2 *);

static mb_module_t mb_module_afcd1cebf924530c = NULL;
static void *mb_entry_afcd1cebf924530c = NULL;

static void *mb_resolve_afcd1cebf924530c(void) {
  if (mb_entry_afcd1cebf924530c == NULL) {
    if (mb_module_afcd1cebf924530c == NULL) {
      mb_module_afcd1cebf924530c = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_afcd1cebf924530c != NULL) {
      mb_entry_afcd1cebf924530c = GetProcAddress(mb_module_afcd1cebf924530c, "IsGUIDPresentInList");
    }
  }
  return mb_entry_afcd1cebf924530c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_6b9c932da1ea401887a27ce6(void * guid_array, uint32_t array_length, void * guid_elem) {
  void *mb_entry_afcd1cebf924530c = mb_resolve_afcd1cebf924530c();
  if (mb_entry_afcd1cebf924530c == NULL) {
  return 0;
  }
  mb_fn_afcd1cebf924530c mb_target_afcd1cebf924530c = (mb_fn_afcd1cebf924530c)mb_entry_afcd1cebf924530c;
  uint8_t mb_result_afcd1cebf924530c = mb_target_afcd1cebf924530c((mb_agg_afcd1cebf924530c_p0 *)guid_array, array_length, (mb_agg_afcd1cebf924530c_p2 *)guid_elem);
  return mb_result_afcd1cebf924530c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_0fcb41ba22717815_p0;
typedef char mb_assert_0fcb41ba22717815_p0[(sizeof(mb_agg_0fcb41ba22717815_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_0fcb41ba22717815_p0[(MB_ALIGNOF(mb_agg_0fcb41ba22717815_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_0fcb41ba22717815_p1;
typedef char mb_assert_0fcb41ba22717815_p1[(sizeof(mb_agg_0fcb41ba22717815_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_0fcb41ba22717815_p1[(MB_ALIGNOF(mb_agg_0fcb41ba22717815_p1) == 4) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_0fcb41ba22717815)(mb_agg_0fcb41ba22717815_p0 *, mb_agg_0fcb41ba22717815_p1 *);

static mb_module_t mb_module_0fcb41ba22717815 = NULL;
static void *mb_entry_0fcb41ba22717815 = NULL;

static void *mb_resolve_0fcb41ba22717815(void) {
  if (mb_entry_0fcb41ba22717815 == NULL) {
    if (mb_module_0fcb41ba22717815 == NULL) {
      mb_module_0fcb41ba22717815 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_0fcb41ba22717815 != NULL) {
      mb_entry_0fcb41ba22717815 = GetProcAddress(mb_module_0fcb41ba22717815, "IsKeyPresentInCollectionList");
    }
  }
  return mb_entry_0fcb41ba22717815;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_384a62ad066e885365983850(void * p_list, void * p_key) {
  void *mb_entry_0fcb41ba22717815 = mb_resolve_0fcb41ba22717815();
  if (mb_entry_0fcb41ba22717815 == NULL) {
  return 0;
  }
  mb_fn_0fcb41ba22717815 mb_target_0fcb41ba22717815 = (mb_fn_0fcb41ba22717815)mb_entry_0fcb41ba22717815;
  uint8_t mb_result_0fcb41ba22717815 = mb_target_0fcb41ba22717815((mb_agg_0fcb41ba22717815_p0 *)p_list, (mb_agg_0fcb41ba22717815_p1 *)p_key);
  return mb_result_0fcb41ba22717815;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_a8f61175f45bcdaf_p0;
typedef char mb_assert_a8f61175f45bcdaf_p0[(sizeof(mb_agg_a8f61175f45bcdaf_p0) == 28) ? 1 : -1];
typedef char mb_assert_align_a8f61175f45bcdaf_p0[(MB_ALIGNOF(mb_agg_a8f61175f45bcdaf_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_a8f61175f45bcdaf_p1;
typedef char mb_assert_a8f61175f45bcdaf_p1[(sizeof(mb_agg_a8f61175f45bcdaf_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_a8f61175f45bcdaf_p1[(MB_ALIGNOF(mb_agg_a8f61175f45bcdaf_p1) == 4) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_a8f61175f45bcdaf)(mb_agg_a8f61175f45bcdaf_p0 *, mb_agg_a8f61175f45bcdaf_p1 *);

static mb_module_t mb_module_a8f61175f45bcdaf = NULL;
static void *mb_entry_a8f61175f45bcdaf = NULL;

static void *mb_resolve_a8f61175f45bcdaf(void) {
  if (mb_entry_a8f61175f45bcdaf == NULL) {
    if (mb_module_a8f61175f45bcdaf == NULL) {
      mb_module_a8f61175f45bcdaf = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_a8f61175f45bcdaf != NULL) {
      mb_entry_a8f61175f45bcdaf = GetProcAddress(mb_module_a8f61175f45bcdaf, "IsKeyPresentInPropertyList");
    }
  }
  return mb_entry_a8f61175f45bcdaf;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_feb464d990c556e63dc4fcdb(void * p_list, void * p_key) {
  void *mb_entry_a8f61175f45bcdaf = mb_resolve_a8f61175f45bcdaf();
  if (mb_entry_a8f61175f45bcdaf == NULL) {
  return 0;
  }
  mb_fn_a8f61175f45bcdaf mb_target_a8f61175f45bcdaf = (mb_fn_a8f61175f45bcdaf)mb_entry_a8f61175f45bcdaf;
  uint8_t mb_result_a8f61175f45bcdaf = mb_target_a8f61175f45bcdaf((mb_agg_a8f61175f45bcdaf_p0 *)p_list, (mb_agg_a8f61175f45bcdaf_p1 *)p_key);
  return mb_result_a8f61175f45bcdaf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_6cbc75886485f91f_p0;
typedef char mb_assert_6cbc75886485f91f_p0[(sizeof(mb_agg_6cbc75886485f91f_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_6cbc75886485f91f_p0[(MB_ALIGNOF(mb_agg_6cbc75886485f91f_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6cbc75886485f91f_p1;
typedef char mb_assert_6cbc75886485f91f_p1[(sizeof(mb_agg_6cbc75886485f91f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6cbc75886485f91f_p1[(MB_ALIGNOF(mb_agg_6cbc75886485f91f_p1) == 4) ? 1 : -1];
typedef uint8_t (MB_CALL *mb_fn_6cbc75886485f91f)(mb_agg_6cbc75886485f91f_p0 *, mb_agg_6cbc75886485f91f_p1);

static mb_module_t mb_module_6cbc75886485f91f = NULL;
static void *mb_entry_6cbc75886485f91f = NULL;

static void *mb_resolve_6cbc75886485f91f(void) {
  if (mb_entry_6cbc75886485f91f == NULL) {
    if (mb_module_6cbc75886485f91f == NULL) {
      mb_module_6cbc75886485f91f = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_6cbc75886485f91f != NULL) {
      mb_entry_6cbc75886485f91f = GetProcAddress(mb_module_6cbc75886485f91f, "IsSensorSubscribed");
    }
  }
  return mb_entry_6cbc75886485f91f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_81f6a620536f924f88fa1a0b(void * subscription_list, moonbit_bytes_t current_type) {
  if (Moonbit_array_length(current_type) < 16) {
  return 0;
  }
  mb_agg_6cbc75886485f91f_p1 mb_converted_6cbc75886485f91f_1;
  memcpy(&mb_converted_6cbc75886485f91f_1, current_type, 16);
  void *mb_entry_6cbc75886485f91f = mb_resolve_6cbc75886485f91f();
  if (mb_entry_6cbc75886485f91f == NULL) {
  return 0;
  }
  mb_fn_6cbc75886485f91f mb_target_6cbc75886485f91f = (mb_fn_6cbc75886485f91f)mb_entry_6cbc75886485f91f;
  uint8_t mb_result_6cbc75886485f91f = mb_target_6cbc75886485f91f((mb_agg_6cbc75886485f91f_p0 *)subscription_list, mb_converted_6cbc75886485f91f_1);
  return mb_result_6cbc75886485f91f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_56d1c4f53a56ef75_p0;
typedef char mb_assert_56d1c4f53a56ef75_p0[(sizeof(mb_agg_56d1c4f53a56ef75_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_56d1c4f53a56ef75_p0[(MB_ALIGNOF(mb_agg_56d1c4f53a56ef75_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_56d1c4f53a56ef75_p1;
typedef char mb_assert_56d1c4f53a56ef75_p1[(sizeof(mb_agg_56d1c4f53a56ef75_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_56d1c4f53a56ef75_p1[(MB_ALIGNOF(mb_agg_56d1c4f53a56ef75_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56d1c4f53a56ef75)(mb_agg_56d1c4f53a56ef75_p0 *, mb_agg_56d1c4f53a56ef75_p1 *, int32_t *);

static mb_module_t mb_module_56d1c4f53a56ef75 = NULL;
static void *mb_entry_56d1c4f53a56ef75 = NULL;

static void *mb_resolve_56d1c4f53a56ef75(void) {
  if (mb_entry_56d1c4f53a56ef75 == NULL) {
    if (mb_module_56d1c4f53a56ef75 == NULL) {
      mb_module_56d1c4f53a56ef75 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_56d1c4f53a56ef75 != NULL) {
      mb_entry_56d1c4f53a56ef75 = GetProcAddress(mb_module_56d1c4f53a56ef75, "PropKeyFindKeyGetBool");
    }
  }
  return mb_entry_56d1c4f53a56ef75;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da885cdfa679f07d6421ab2c(void * p_list, void * p_key, void * p_ret_value) {
  void *mb_entry_56d1c4f53a56ef75 = mb_resolve_56d1c4f53a56ef75();
  if (mb_entry_56d1c4f53a56ef75 == NULL) {
  return 0;
  }
  mb_fn_56d1c4f53a56ef75 mb_target_56d1c4f53a56ef75 = (mb_fn_56d1c4f53a56ef75)mb_entry_56d1c4f53a56ef75;
  int32_t mb_result_56d1c4f53a56ef75 = mb_target_56d1c4f53a56ef75((mb_agg_56d1c4f53a56ef75_p0 *)p_list, (mb_agg_56d1c4f53a56ef75_p1 *)p_key, (int32_t *)p_ret_value);
  return mb_result_56d1c4f53a56ef75;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_24b33c697197d930_p0;
typedef char mb_assert_24b33c697197d930_p0[(sizeof(mb_agg_24b33c697197d930_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_24b33c697197d930_p0[(MB_ALIGNOF(mb_agg_24b33c697197d930_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_24b33c697197d930_p1;
typedef char mb_assert_24b33c697197d930_p1[(sizeof(mb_agg_24b33c697197d930_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_24b33c697197d930_p1[(MB_ALIGNOF(mb_agg_24b33c697197d930_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_24b33c697197d930)(mb_agg_24b33c697197d930_p0 *, mb_agg_24b33c697197d930_p1 *, double *);

static mb_module_t mb_module_24b33c697197d930 = NULL;
static void *mb_entry_24b33c697197d930 = NULL;

static void *mb_resolve_24b33c697197d930(void) {
  if (mb_entry_24b33c697197d930 == NULL) {
    if (mb_module_24b33c697197d930 == NULL) {
      mb_module_24b33c697197d930 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_24b33c697197d930 != NULL) {
      mb_entry_24b33c697197d930 = GetProcAddress(mb_module_24b33c697197d930, "PropKeyFindKeyGetDouble");
    }
  }
  return mb_entry_24b33c697197d930;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7c9dbf3282bb696df08da2b(void * p_list, void * p_key, void * p_ret_value) {
  void *mb_entry_24b33c697197d930 = mb_resolve_24b33c697197d930();
  if (mb_entry_24b33c697197d930 == NULL) {
  return 0;
  }
  mb_fn_24b33c697197d930 mb_target_24b33c697197d930 = (mb_fn_24b33c697197d930)mb_entry_24b33c697197d930;
  int32_t mb_result_24b33c697197d930 = mb_target_24b33c697197d930((mb_agg_24b33c697197d930_p0 *)p_list, (mb_agg_24b33c697197d930_p1 *)p_key, (double *)p_ret_value);
  return mb_result_24b33c697197d930;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_a6f1cc6174bce6f3_p0;
typedef char mb_assert_a6f1cc6174bce6f3_p0[(sizeof(mb_agg_a6f1cc6174bce6f3_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_a6f1cc6174bce6f3_p0[(MB_ALIGNOF(mb_agg_a6f1cc6174bce6f3_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_a6f1cc6174bce6f3_p1;
typedef char mb_assert_a6f1cc6174bce6f3_p1[(sizeof(mb_agg_a6f1cc6174bce6f3_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_a6f1cc6174bce6f3_p1[(MB_ALIGNOF(mb_agg_a6f1cc6174bce6f3_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a6f1cc6174bce6f3_p2;
typedef char mb_assert_a6f1cc6174bce6f3_p2[(sizeof(mb_agg_a6f1cc6174bce6f3_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_a6f1cc6174bce6f3_p2[(MB_ALIGNOF(mb_agg_a6f1cc6174bce6f3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a6f1cc6174bce6f3)(mb_agg_a6f1cc6174bce6f3_p0 *, mb_agg_a6f1cc6174bce6f3_p1 *, mb_agg_a6f1cc6174bce6f3_p2 *);

static mb_module_t mb_module_a6f1cc6174bce6f3 = NULL;
static void *mb_entry_a6f1cc6174bce6f3 = NULL;

static void *mb_resolve_a6f1cc6174bce6f3(void) {
  if (mb_entry_a6f1cc6174bce6f3 == NULL) {
    if (mb_module_a6f1cc6174bce6f3 == NULL) {
      mb_module_a6f1cc6174bce6f3 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_a6f1cc6174bce6f3 != NULL) {
      mb_entry_a6f1cc6174bce6f3 = GetProcAddress(mb_module_a6f1cc6174bce6f3, "PropKeyFindKeyGetFileTime");
    }
  }
  return mb_entry_a6f1cc6174bce6f3;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92f0b8c1fa6867c01e1b2279(void * p_list, void * p_key, void * p_ret_value) {
  void *mb_entry_a6f1cc6174bce6f3 = mb_resolve_a6f1cc6174bce6f3();
  if (mb_entry_a6f1cc6174bce6f3 == NULL) {
  return 0;
  }
  mb_fn_a6f1cc6174bce6f3 mb_target_a6f1cc6174bce6f3 = (mb_fn_a6f1cc6174bce6f3)mb_entry_a6f1cc6174bce6f3;
  int32_t mb_result_a6f1cc6174bce6f3 = mb_target_a6f1cc6174bce6f3((mb_agg_a6f1cc6174bce6f3_p0 *)p_list, (mb_agg_a6f1cc6174bce6f3_p1 *)p_key, (mb_agg_a6f1cc6174bce6f3_p2 *)p_ret_value);
  return mb_result_a6f1cc6174bce6f3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_00538a1a561074fa_p0;
typedef char mb_assert_00538a1a561074fa_p0[(sizeof(mb_agg_00538a1a561074fa_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_00538a1a561074fa_p0[(MB_ALIGNOF(mb_agg_00538a1a561074fa_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_00538a1a561074fa_p1;
typedef char mb_assert_00538a1a561074fa_p1[(sizeof(mb_agg_00538a1a561074fa_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_00538a1a561074fa_p1[(MB_ALIGNOF(mb_agg_00538a1a561074fa_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00538a1a561074fa)(mb_agg_00538a1a561074fa_p0 *, mb_agg_00538a1a561074fa_p1 *, float *);

static mb_module_t mb_module_00538a1a561074fa = NULL;
static void *mb_entry_00538a1a561074fa = NULL;

static void *mb_resolve_00538a1a561074fa(void) {
  if (mb_entry_00538a1a561074fa == NULL) {
    if (mb_module_00538a1a561074fa == NULL) {
      mb_module_00538a1a561074fa = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_00538a1a561074fa != NULL) {
      mb_entry_00538a1a561074fa = GetProcAddress(mb_module_00538a1a561074fa, "PropKeyFindKeyGetFloat");
    }
  }
  return mb_entry_00538a1a561074fa;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e34f374aa5476733597bb7fc(void * p_list, void * p_key, void * p_ret_value) {
  void *mb_entry_00538a1a561074fa = mb_resolve_00538a1a561074fa();
  if (mb_entry_00538a1a561074fa == NULL) {
  return 0;
  }
  mb_fn_00538a1a561074fa mb_target_00538a1a561074fa = (mb_fn_00538a1a561074fa)mb_entry_00538a1a561074fa;
  int32_t mb_result_00538a1a561074fa = mb_target_00538a1a561074fa((mb_agg_00538a1a561074fa_p0 *)p_list, (mb_agg_00538a1a561074fa_p1 *)p_key, (float *)p_ret_value);
  return mb_result_00538a1a561074fa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_fbd7c9ce4535a9b1_p0;
typedef char mb_assert_fbd7c9ce4535a9b1_p0[(sizeof(mb_agg_fbd7c9ce4535a9b1_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_fbd7c9ce4535a9b1_p0[(MB_ALIGNOF(mb_agg_fbd7c9ce4535a9b1_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_fbd7c9ce4535a9b1_p1;
typedef char mb_assert_fbd7c9ce4535a9b1_p1[(sizeof(mb_agg_fbd7c9ce4535a9b1_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_fbd7c9ce4535a9b1_p1[(MB_ALIGNOF(mb_agg_fbd7c9ce4535a9b1_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fbd7c9ce4535a9b1_p2;
typedef char mb_assert_fbd7c9ce4535a9b1_p2[(sizeof(mb_agg_fbd7c9ce4535a9b1_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_fbd7c9ce4535a9b1_p2[(MB_ALIGNOF(mb_agg_fbd7c9ce4535a9b1_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fbd7c9ce4535a9b1)(mb_agg_fbd7c9ce4535a9b1_p0 *, mb_agg_fbd7c9ce4535a9b1_p1 *, mb_agg_fbd7c9ce4535a9b1_p2 *);

static mb_module_t mb_module_fbd7c9ce4535a9b1 = NULL;
static void *mb_entry_fbd7c9ce4535a9b1 = NULL;

static void *mb_resolve_fbd7c9ce4535a9b1(void) {
  if (mb_entry_fbd7c9ce4535a9b1 == NULL) {
    if (mb_module_fbd7c9ce4535a9b1 == NULL) {
      mb_module_fbd7c9ce4535a9b1 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_fbd7c9ce4535a9b1 != NULL) {
      mb_entry_fbd7c9ce4535a9b1 = GetProcAddress(mb_module_fbd7c9ce4535a9b1, "PropKeyFindKeyGetGuid");
    }
  }
  return mb_entry_fbd7c9ce4535a9b1;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aef6c925ba00fbf05decc138(void * p_list, void * p_key, void * p_ret_value) {
  void *mb_entry_fbd7c9ce4535a9b1 = mb_resolve_fbd7c9ce4535a9b1();
  if (mb_entry_fbd7c9ce4535a9b1 == NULL) {
  return 0;
  }
  mb_fn_fbd7c9ce4535a9b1 mb_target_fbd7c9ce4535a9b1 = (mb_fn_fbd7c9ce4535a9b1)mb_entry_fbd7c9ce4535a9b1;
  int32_t mb_result_fbd7c9ce4535a9b1 = mb_target_fbd7c9ce4535a9b1((mb_agg_fbd7c9ce4535a9b1_p0 *)p_list, (mb_agg_fbd7c9ce4535a9b1_p1 *)p_key, (mb_agg_fbd7c9ce4535a9b1_p2 *)p_ret_value);
  return mb_result_fbd7c9ce4535a9b1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_98b41b475060d167_p0;
typedef char mb_assert_98b41b475060d167_p0[(sizeof(mb_agg_98b41b475060d167_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_98b41b475060d167_p0[(MB_ALIGNOF(mb_agg_98b41b475060d167_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_98b41b475060d167_p1;
typedef char mb_assert_98b41b475060d167_p1[(sizeof(mb_agg_98b41b475060d167_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_98b41b475060d167_p1[(MB_ALIGNOF(mb_agg_98b41b475060d167_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98b41b475060d167)(mb_agg_98b41b475060d167_p0 *, mb_agg_98b41b475060d167_p1 *, int32_t *);

static mb_module_t mb_module_98b41b475060d167 = NULL;
static void *mb_entry_98b41b475060d167 = NULL;

static void *mb_resolve_98b41b475060d167(void) {
  if (mb_entry_98b41b475060d167 == NULL) {
    if (mb_module_98b41b475060d167 == NULL) {
      mb_module_98b41b475060d167 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_98b41b475060d167 != NULL) {
      mb_entry_98b41b475060d167 = GetProcAddress(mb_module_98b41b475060d167, "PropKeyFindKeyGetInt32");
    }
  }
  return mb_entry_98b41b475060d167;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c79de415519dbc305437af6(void * p_list, void * p_key, void * p_ret_value) {
  void *mb_entry_98b41b475060d167 = mb_resolve_98b41b475060d167();
  if (mb_entry_98b41b475060d167 == NULL) {
  return 0;
  }
  mb_fn_98b41b475060d167 mb_target_98b41b475060d167 = (mb_fn_98b41b475060d167)mb_entry_98b41b475060d167;
  int32_t mb_result_98b41b475060d167 = mb_target_98b41b475060d167((mb_agg_98b41b475060d167_p0 *)p_list, (mb_agg_98b41b475060d167_p1 *)p_key, (int32_t *)p_ret_value);
  return mb_result_98b41b475060d167;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_c7b079479a76aebb_p0;
typedef char mb_assert_c7b079479a76aebb_p0[(sizeof(mb_agg_c7b079479a76aebb_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_c7b079479a76aebb_p0[(MB_ALIGNOF(mb_agg_c7b079479a76aebb_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_c7b079479a76aebb_p1;
typedef char mb_assert_c7b079479a76aebb_p1[(sizeof(mb_agg_c7b079479a76aebb_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_c7b079479a76aebb_p1[(MB_ALIGNOF(mb_agg_c7b079479a76aebb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c7b079479a76aebb)(mb_agg_c7b079479a76aebb_p0 *, mb_agg_c7b079479a76aebb_p1 *, int64_t *);

static mb_module_t mb_module_c7b079479a76aebb = NULL;
static void *mb_entry_c7b079479a76aebb = NULL;

static void *mb_resolve_c7b079479a76aebb(void) {
  if (mb_entry_c7b079479a76aebb == NULL) {
    if (mb_module_c7b079479a76aebb == NULL) {
      mb_module_c7b079479a76aebb = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_c7b079479a76aebb != NULL) {
      mb_entry_c7b079479a76aebb = GetProcAddress(mb_module_c7b079479a76aebb, "PropKeyFindKeyGetInt64");
    }
  }
  return mb_entry_c7b079479a76aebb;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe94352ecd2eca8fe69f14c(void * p_list, void * p_key, void * p_ret_value) {
  void *mb_entry_c7b079479a76aebb = mb_resolve_c7b079479a76aebb();
  if (mb_entry_c7b079479a76aebb == NULL) {
  return 0;
  }
  mb_fn_c7b079479a76aebb mb_target_c7b079479a76aebb = (mb_fn_c7b079479a76aebb)mb_entry_c7b079479a76aebb;
  int32_t mb_result_c7b079479a76aebb = mb_target_c7b079479a76aebb((mb_agg_c7b079479a76aebb_p0 *)p_list, (mb_agg_c7b079479a76aebb_p1 *)p_key, (int64_t *)p_ret_value);
  return mb_result_c7b079479a76aebb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_d624b6c0b9533f25_p0;
typedef char mb_assert_d624b6c0b9533f25_p0[(sizeof(mb_agg_d624b6c0b9533f25_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_d624b6c0b9533f25_p0[(MB_ALIGNOF(mb_agg_d624b6c0b9533f25_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_d624b6c0b9533f25_p1;
typedef char mb_assert_d624b6c0b9533f25_p1[(sizeof(mb_agg_d624b6c0b9533f25_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_d624b6c0b9533f25_p1[(MB_ALIGNOF(mb_agg_d624b6c0b9533f25_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d624b6c0b9533f25)(mb_agg_d624b6c0b9533f25_p0 *, mb_agg_d624b6c0b9533f25_p1 *, uint32_t, int64_t *);

static mb_module_t mb_module_d624b6c0b9533f25 = NULL;
static void *mb_entry_d624b6c0b9533f25 = NULL;

static void *mb_resolve_d624b6c0b9533f25(void) {
  if (mb_entry_d624b6c0b9533f25 == NULL) {
    if (mb_module_d624b6c0b9533f25 == NULL) {
      mb_module_d624b6c0b9533f25 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_d624b6c0b9533f25 != NULL) {
      mb_entry_d624b6c0b9533f25 = GetProcAddress(mb_module_d624b6c0b9533f25, "PropKeyFindKeyGetNthInt64");
    }
  }
  return mb_entry_d624b6c0b9533f25;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b439cf04fcfb930b98679ea(void * p_list, void * p_key, uint32_t occurrence, void * p_ret_value) {
  void *mb_entry_d624b6c0b9533f25 = mb_resolve_d624b6c0b9533f25();
  if (mb_entry_d624b6c0b9533f25 == NULL) {
  return 0;
  }
  mb_fn_d624b6c0b9533f25 mb_target_d624b6c0b9533f25 = (mb_fn_d624b6c0b9533f25)mb_entry_d624b6c0b9533f25;
  int32_t mb_result_d624b6c0b9533f25 = mb_target_d624b6c0b9533f25((mb_agg_d624b6c0b9533f25_p0 *)p_list, (mb_agg_d624b6c0b9533f25_p1 *)p_key, occurrence, (int64_t *)p_ret_value);
  return mb_result_d624b6c0b9533f25;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_bbca3f24153183dc_p0;
typedef char mb_assert_bbca3f24153183dc_p0[(sizeof(mb_agg_bbca3f24153183dc_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_bbca3f24153183dc_p0[(MB_ALIGNOF(mb_agg_bbca3f24153183dc_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_bbca3f24153183dc_p1;
typedef char mb_assert_bbca3f24153183dc_p1[(sizeof(mb_agg_bbca3f24153183dc_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_bbca3f24153183dc_p1[(MB_ALIGNOF(mb_agg_bbca3f24153183dc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bbca3f24153183dc)(mb_agg_bbca3f24153183dc_p0 *, mb_agg_bbca3f24153183dc_p1 *, uint32_t, uint32_t *);

static mb_module_t mb_module_bbca3f24153183dc = NULL;
static void *mb_entry_bbca3f24153183dc = NULL;

static void *mb_resolve_bbca3f24153183dc(void) {
  if (mb_entry_bbca3f24153183dc == NULL) {
    if (mb_module_bbca3f24153183dc == NULL) {
      mb_module_bbca3f24153183dc = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_bbca3f24153183dc != NULL) {
      mb_entry_bbca3f24153183dc = GetProcAddress(mb_module_bbca3f24153183dc, "PropKeyFindKeyGetNthUlong");
    }
  }
  return mb_entry_bbca3f24153183dc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bd9965238ea0818e061c5bb(void * p_list, void * p_key, uint32_t occurrence, void * p_ret_value) {
  void *mb_entry_bbca3f24153183dc = mb_resolve_bbca3f24153183dc();
  if (mb_entry_bbca3f24153183dc == NULL) {
  return 0;
  }
  mb_fn_bbca3f24153183dc mb_target_bbca3f24153183dc = (mb_fn_bbca3f24153183dc)mb_entry_bbca3f24153183dc;
  int32_t mb_result_bbca3f24153183dc = mb_target_bbca3f24153183dc((mb_agg_bbca3f24153183dc_p0 *)p_list, (mb_agg_bbca3f24153183dc_p1 *)p_key, occurrence, (uint32_t *)p_ret_value);
  return mb_result_bbca3f24153183dc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_56e46a83be576ef7_p0;
typedef char mb_assert_56e46a83be576ef7_p0[(sizeof(mb_agg_56e46a83be576ef7_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_56e46a83be576ef7_p0[(MB_ALIGNOF(mb_agg_56e46a83be576ef7_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_56e46a83be576ef7_p1;
typedef char mb_assert_56e46a83be576ef7_p1[(sizeof(mb_agg_56e46a83be576ef7_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_56e46a83be576ef7_p1[(MB_ALIGNOF(mb_agg_56e46a83be576ef7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_56e46a83be576ef7)(mb_agg_56e46a83be576ef7_p0 *, mb_agg_56e46a83be576ef7_p1 *, uint32_t, uint16_t *);

static mb_module_t mb_module_56e46a83be576ef7 = NULL;
static void *mb_entry_56e46a83be576ef7 = NULL;

static void *mb_resolve_56e46a83be576ef7(void) {
  if (mb_entry_56e46a83be576ef7 == NULL) {
    if (mb_module_56e46a83be576ef7 == NULL) {
      mb_module_56e46a83be576ef7 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_56e46a83be576ef7 != NULL) {
      mb_entry_56e46a83be576ef7 = GetProcAddress(mb_module_56e46a83be576ef7, "PropKeyFindKeyGetNthUshort");
    }
  }
  return mb_entry_56e46a83be576ef7;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_200c63cb84f538c89db59556(void * p_list, void * p_key, uint32_t occurrence, void * p_ret_value) {
  void *mb_entry_56e46a83be576ef7 = mb_resolve_56e46a83be576ef7();
  if (mb_entry_56e46a83be576ef7 == NULL) {
  return 0;
  }
  mb_fn_56e46a83be576ef7 mb_target_56e46a83be576ef7 = (mb_fn_56e46a83be576ef7)mb_entry_56e46a83be576ef7;
  int32_t mb_result_56e46a83be576ef7 = mb_target_56e46a83be576ef7((mb_agg_56e46a83be576ef7_p0 *)p_list, (mb_agg_56e46a83be576ef7_p1 *)p_key, occurrence, (uint16_t *)p_ret_value);
  return mb_result_56e46a83be576ef7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_0bca77dbd471f946_p0;
typedef char mb_assert_0bca77dbd471f946_p0[(sizeof(mb_agg_0bca77dbd471f946_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_0bca77dbd471f946_p0[(MB_ALIGNOF(mb_agg_0bca77dbd471f946_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_0bca77dbd471f946_p1;
typedef char mb_assert_0bca77dbd471f946_p1[(sizeof(mb_agg_0bca77dbd471f946_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_0bca77dbd471f946_p1[(MB_ALIGNOF(mb_agg_0bca77dbd471f946_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0bca77dbd471f946_p3;
typedef char mb_assert_0bca77dbd471f946_p3[(sizeof(mb_agg_0bca77dbd471f946_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_0bca77dbd471f946_p3[(MB_ALIGNOF(mb_agg_0bca77dbd471f946_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bca77dbd471f946)(mb_agg_0bca77dbd471f946_p0 *, mb_agg_0bca77dbd471f946_p1 *, uint8_t, mb_agg_0bca77dbd471f946_p3 *);

static mb_module_t mb_module_0bca77dbd471f946 = NULL;
static void *mb_entry_0bca77dbd471f946 = NULL;

static void *mb_resolve_0bca77dbd471f946(void) {
  if (mb_entry_0bca77dbd471f946 == NULL) {
    if (mb_module_0bca77dbd471f946 == NULL) {
      mb_module_0bca77dbd471f946 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_0bca77dbd471f946 != NULL) {
      mb_entry_0bca77dbd471f946 = GetProcAddress(mb_module_0bca77dbd471f946, "PropKeyFindKeyGetPropVariant");
    }
  }
  return mb_entry_0bca77dbd471f946;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2951625533ee1fe327299935(void * p_list, void * p_key, uint32_t type_check, void * p_value) {
  void *mb_entry_0bca77dbd471f946 = mb_resolve_0bca77dbd471f946();
  if (mb_entry_0bca77dbd471f946 == NULL) {
  return 0;
  }
  mb_fn_0bca77dbd471f946 mb_target_0bca77dbd471f946 = (mb_fn_0bca77dbd471f946)mb_entry_0bca77dbd471f946;
  int32_t mb_result_0bca77dbd471f946 = mb_target_0bca77dbd471f946((mb_agg_0bca77dbd471f946_p0 *)p_list, (mb_agg_0bca77dbd471f946_p1 *)p_key, type_check, (mb_agg_0bca77dbd471f946_p3 *)p_value);
  return mb_result_0bca77dbd471f946;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_7d9e3442e24425cd_p0;
typedef char mb_assert_7d9e3442e24425cd_p0[(sizeof(mb_agg_7d9e3442e24425cd_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_7d9e3442e24425cd_p0[(MB_ALIGNOF(mb_agg_7d9e3442e24425cd_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_7d9e3442e24425cd_p1;
typedef char mb_assert_7d9e3442e24425cd_p1[(sizeof(mb_agg_7d9e3442e24425cd_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_7d9e3442e24425cd_p1[(MB_ALIGNOF(mb_agg_7d9e3442e24425cd_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7d9e3442e24425cd)(mb_agg_7d9e3442e24425cd_p0 *, mb_agg_7d9e3442e24425cd_p1 *, uint32_t *);

static mb_module_t mb_module_7d9e3442e24425cd = NULL;
static void *mb_entry_7d9e3442e24425cd = NULL;

static void *mb_resolve_7d9e3442e24425cd(void) {
  if (mb_entry_7d9e3442e24425cd == NULL) {
    if (mb_module_7d9e3442e24425cd == NULL) {
      mb_module_7d9e3442e24425cd = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_7d9e3442e24425cd != NULL) {
      mb_entry_7d9e3442e24425cd = GetProcAddress(mb_module_7d9e3442e24425cd, "PropKeyFindKeyGetUlong");
    }
  }
  return mb_entry_7d9e3442e24425cd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24a1bb098788039c6f5d4e82(void * p_list, void * p_key, void * p_ret_value) {
  void *mb_entry_7d9e3442e24425cd = mb_resolve_7d9e3442e24425cd();
  if (mb_entry_7d9e3442e24425cd == NULL) {
  return 0;
  }
  mb_fn_7d9e3442e24425cd mb_target_7d9e3442e24425cd = (mb_fn_7d9e3442e24425cd)mb_entry_7d9e3442e24425cd;
  int32_t mb_result_7d9e3442e24425cd = mb_target_7d9e3442e24425cd((mb_agg_7d9e3442e24425cd_p0 *)p_list, (mb_agg_7d9e3442e24425cd_p1 *)p_key, (uint32_t *)p_ret_value);
  return mb_result_7d9e3442e24425cd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_7ce96e54f29ab35e_p0;
typedef char mb_assert_7ce96e54f29ab35e_p0[(sizeof(mb_agg_7ce96e54f29ab35e_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_7ce96e54f29ab35e_p0[(MB_ALIGNOF(mb_agg_7ce96e54f29ab35e_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_7ce96e54f29ab35e_p1;
typedef char mb_assert_7ce96e54f29ab35e_p1[(sizeof(mb_agg_7ce96e54f29ab35e_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_7ce96e54f29ab35e_p1[(MB_ALIGNOF(mb_agg_7ce96e54f29ab35e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ce96e54f29ab35e)(mb_agg_7ce96e54f29ab35e_p0 *, mb_agg_7ce96e54f29ab35e_p1 *, uint16_t *);

static mb_module_t mb_module_7ce96e54f29ab35e = NULL;
static void *mb_entry_7ce96e54f29ab35e = NULL;

static void *mb_resolve_7ce96e54f29ab35e(void) {
  if (mb_entry_7ce96e54f29ab35e == NULL) {
    if (mb_module_7ce96e54f29ab35e == NULL) {
      mb_module_7ce96e54f29ab35e = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_7ce96e54f29ab35e != NULL) {
      mb_entry_7ce96e54f29ab35e = GetProcAddress(mb_module_7ce96e54f29ab35e, "PropKeyFindKeyGetUshort");
    }
  }
  return mb_entry_7ce96e54f29ab35e;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0df1bca05b6ab522fb581ec1(void * p_list, void * p_key, void * p_ret_value) {
  void *mb_entry_7ce96e54f29ab35e = mb_resolve_7ce96e54f29ab35e();
  if (mb_entry_7ce96e54f29ab35e == NULL) {
  return 0;
  }
  mb_fn_7ce96e54f29ab35e mb_target_7ce96e54f29ab35e = (mb_fn_7ce96e54f29ab35e)mb_entry_7ce96e54f29ab35e;
  int32_t mb_result_7ce96e54f29ab35e = mb_target_7ce96e54f29ab35e((mb_agg_7ce96e54f29ab35e_p0 *)p_list, (mb_agg_7ce96e54f29ab35e_p1 *)p_key, (uint16_t *)p_ret_value);
  return mb_result_7ce96e54f29ab35e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_97d917fe5b52cc66_p0;
typedef char mb_assert_97d917fe5b52cc66_p0[(sizeof(mb_agg_97d917fe5b52cc66_p0) == 56) ? 1 : -1];
typedef char mb_assert_align_97d917fe5b52cc66_p0[(MB_ALIGNOF(mb_agg_97d917fe5b52cc66_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_97d917fe5b52cc66_p1;
typedef char mb_assert_97d917fe5b52cc66_p1[(sizeof(mb_agg_97d917fe5b52cc66_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_97d917fe5b52cc66_p1[(MB_ALIGNOF(mb_agg_97d917fe5b52cc66_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_97d917fe5b52cc66_p3;
typedef char mb_assert_97d917fe5b52cc66_p3[(sizeof(mb_agg_97d917fe5b52cc66_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_97d917fe5b52cc66_p3[(MB_ALIGNOF(mb_agg_97d917fe5b52cc66_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97d917fe5b52cc66)(mb_agg_97d917fe5b52cc66_p0 *, mb_agg_97d917fe5b52cc66_p1 *, uint8_t, mb_agg_97d917fe5b52cc66_p3 *);

static mb_module_t mb_module_97d917fe5b52cc66 = NULL;
static void *mb_entry_97d917fe5b52cc66 = NULL;

static void *mb_resolve_97d917fe5b52cc66(void) {
  if (mb_entry_97d917fe5b52cc66 == NULL) {
    if (mb_module_97d917fe5b52cc66 == NULL) {
      mb_module_97d917fe5b52cc66 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_97d917fe5b52cc66 != NULL) {
      mb_entry_97d917fe5b52cc66 = GetProcAddress(mb_module_97d917fe5b52cc66, "PropKeyFindKeySetPropVariant");
    }
  }
  return mb_entry_97d917fe5b52cc66;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f280dadaa6217d3ed79fe6f4(void * p_list, void * p_key, uint32_t type_check, void * p_value) {
  void *mb_entry_97d917fe5b52cc66 = mb_resolve_97d917fe5b52cc66();
  if (mb_entry_97d917fe5b52cc66 == NULL) {
  return 0;
  }
  mb_fn_97d917fe5b52cc66 mb_target_97d917fe5b52cc66 = (mb_fn_97d917fe5b52cc66)mb_entry_97d917fe5b52cc66;
  int32_t mb_result_97d917fe5b52cc66 = mb_target_97d917fe5b52cc66((mb_agg_97d917fe5b52cc66_p0 *)p_list, (mb_agg_97d917fe5b52cc66_p1 *)p_key, type_check, (mb_agg_97d917fe5b52cc66_p3 *)p_value);
  return mb_result_97d917fe5b52cc66;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8a0bebc7c15929fe_p0;
typedef char mb_assert_8a0bebc7c15929fe_p0[(sizeof(mb_agg_8a0bebc7c15929fe_p0) == 24) ? 1 : -1];
typedef char mb_assert_align_8a0bebc7c15929fe_p0[(MB_ALIGNOF(mb_agg_8a0bebc7c15929fe_p0) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8a0bebc7c15929fe)(mb_agg_8a0bebc7c15929fe_p0 *, uint32_t *, uint32_t *, void * *, uint32_t *);

static mb_module_t mb_module_8a0bebc7c15929fe = NULL;
static void *mb_entry_8a0bebc7c15929fe = NULL;

static void *mb_resolve_8a0bebc7c15929fe(void) {
  if (mb_entry_8a0bebc7c15929fe == NULL) {
    if (mb_module_8a0bebc7c15929fe == NULL) {
      mb_module_8a0bebc7c15929fe = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_8a0bebc7c15929fe != NULL) {
      mb_entry_8a0bebc7c15929fe = GetProcAddress(mb_module_8a0bebc7c15929fe, "PropVariantGetInformation");
    }
  }
  return mb_entry_8a0bebc7c15929fe;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_829b3cde9926a855c742ef13(void * prop_variant_value, void * prop_variant_offset, void * prop_variant_size, void * prop_variant_pointer, void * remapped_type) {
  void *mb_entry_8a0bebc7c15929fe = mb_resolve_8a0bebc7c15929fe();
  if (mb_entry_8a0bebc7c15929fe == NULL) {
  return 0;
  }
  mb_fn_8a0bebc7c15929fe mb_target_8a0bebc7c15929fe = (mb_fn_8a0bebc7c15929fe)mb_entry_8a0bebc7c15929fe;
  int32_t mb_result_8a0bebc7c15929fe = mb_target_8a0bebc7c15929fe((mb_agg_8a0bebc7c15929fe_p0 *)prop_variant_value, (uint32_t *)prop_variant_offset, (uint32_t *)prop_variant_size, (void * *)prop_variant_pointer, (uint32_t *)remapped_type);
  return mb_result_8a0bebc7c15929fe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_54cbea5f0f4d217b_p0;
typedef char mb_assert_54cbea5f0f4d217b_p0[(sizeof(mb_agg_54cbea5f0f4d217b_p0) == 28) ? 1 : -1];
typedef char mb_assert_align_54cbea5f0f4d217b_p0[(MB_ALIGNOF(mb_agg_54cbea5f0f4d217b_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_54cbea5f0f4d217b_p1;
typedef char mb_assert_54cbea5f0f4d217b_p1[(sizeof(mb_agg_54cbea5f0f4d217b_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_54cbea5f0f4d217b_p1[(MB_ALIGNOF(mb_agg_54cbea5f0f4d217b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_54cbea5f0f4d217b)(mb_agg_54cbea5f0f4d217b_p0 *, mb_agg_54cbea5f0f4d217b_p1 *);

static mb_module_t mb_module_54cbea5f0f4d217b = NULL;
static void *mb_entry_54cbea5f0f4d217b = NULL;

static void *mb_resolve_54cbea5f0f4d217b(void) {
  if (mb_entry_54cbea5f0f4d217b == NULL) {
    if (mb_module_54cbea5f0f4d217b == NULL) {
      mb_module_54cbea5f0f4d217b = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_54cbea5f0f4d217b != NULL) {
      mb_entry_54cbea5f0f4d217b = GetProcAddress(mb_module_54cbea5f0f4d217b, "PropertiesListCopy");
    }
  }
  return mb_entry_54cbea5f0f4d217b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a76bc2e5e9ee6e14de427205(void * target, void * source) {
  void *mb_entry_54cbea5f0f4d217b = mb_resolve_54cbea5f0f4d217b();
  if (mb_entry_54cbea5f0f4d217b == NULL) {
  return 0;
  }
  mb_fn_54cbea5f0f4d217b mb_target_54cbea5f0f4d217b = (mb_fn_54cbea5f0f4d217b)mb_entry_54cbea5f0f4d217b;
  int32_t mb_result_54cbea5f0f4d217b = mb_target_54cbea5f0f4d217b((mb_agg_54cbea5f0f4d217b_p0 *)target, (mb_agg_54cbea5f0f4d217b_p1 *)source);
  return mb_result_54cbea5f0f4d217b;
}

typedef uint32_t (MB_CALL *mb_fn_d84b07e0bd693b7f)(uint32_t);

static mb_module_t mb_module_d84b07e0bd693b7f = NULL;
static void *mb_entry_d84b07e0bd693b7f = NULL;

static void *mb_resolve_d84b07e0bd693b7f(void) {
  if (mb_entry_d84b07e0bd693b7f == NULL) {
    if (mb_module_d84b07e0bd693b7f == NULL) {
      mb_module_d84b07e0bd693b7f = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_d84b07e0bd693b7f != NULL) {
      mb_entry_d84b07e0bd693b7f = GetProcAddress(mb_module_d84b07e0bd693b7f, "PropertiesListGetFillableCount");
    }
  }
  return mb_entry_d84b07e0bd693b7f;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_c28670349f93e97b53cf54f2(uint32_t buffer_size_bytes) {
  void *mb_entry_d84b07e0bd693b7f = mb_resolve_d84b07e0bd693b7f();
  if (mb_entry_d84b07e0bd693b7f == NULL) {
  return 0;
  }
  mb_fn_d84b07e0bd693b7f mb_target_d84b07e0bd693b7f = (mb_fn_d84b07e0bd693b7f)mb_entry_d84b07e0bd693b7f;
  uint32_t mb_result_d84b07e0bd693b7f = mb_target_d84b07e0bd693b7f(buffer_size_bytes);
  return mb_result_d84b07e0bd693b7f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[56]; } mb_agg_e71b8494240e9afd_p1;
typedef char mb_assert_e71b8494240e9afd_p1[(sizeof(mb_agg_e71b8494240e9afd_p1) == 56) ? 1 : -1];
typedef char mb_assert_align_e71b8494240e9afd_p1[(MB_ALIGNOF(mb_agg_e71b8494240e9afd_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_e71b8494240e9afd_p2;
typedef char mb_assert_e71b8494240e9afd_p2[(sizeof(mb_agg_e71b8494240e9afd_p2) == 20) ? 1 : -1];
typedef char mb_assert_align_e71b8494240e9afd_p2[(MB_ALIGNOF(mb_agg_e71b8494240e9afd_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e71b8494240e9afd_p3;
typedef char mb_assert_e71b8494240e9afd_p3[(sizeof(mb_agg_e71b8494240e9afd_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_e71b8494240e9afd_p3[(MB_ALIGNOF(mb_agg_e71b8494240e9afd_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e71b8494240e9afd)(uint32_t, mb_agg_e71b8494240e9afd_p1 *, mb_agg_e71b8494240e9afd_p2 *, mb_agg_e71b8494240e9afd_p3 *);

static mb_module_t mb_module_e71b8494240e9afd = NULL;
static void *mb_entry_e71b8494240e9afd = NULL;

static void *mb_resolve_e71b8494240e9afd(void) {
  if (mb_entry_e71b8494240e9afd == NULL) {
    if (mb_module_e71b8494240e9afd == NULL) {
      mb_module_e71b8494240e9afd = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_e71b8494240e9afd != NULL) {
      mb_entry_e71b8494240e9afd = GetProcAddress(mb_module_e71b8494240e9afd, "SensorCollectionGetAt");
    }
  }
  return mb_entry_e71b8494240e9afd;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0090ef201c946c61e7326df(uint32_t index, void * p_sensors_list, void * p_key, void * p_value) {
  void *mb_entry_e71b8494240e9afd = mb_resolve_e71b8494240e9afd();
  if (mb_entry_e71b8494240e9afd == NULL) {
  return 0;
  }
  mb_fn_e71b8494240e9afd mb_target_e71b8494240e9afd = (mb_fn_e71b8494240e9afd)mb_entry_e71b8494240e9afd;
  int32_t mb_result_e71b8494240e9afd = mb_target_e71b8494240e9afd(index, (mb_agg_e71b8494240e9afd_p1 *)p_sensors_list, (mb_agg_e71b8494240e9afd_p2 *)p_key, (mb_agg_e71b8494240e9afd_p3 *)p_value);
  return mb_result_e71b8494240e9afd;
}

typedef int32_t (MB_CALL *mb_fn_c46aa173cbaa846b)(uint32_t, uint8_t * *);

static mb_module_t mb_module_c46aa173cbaa846b = NULL;
static void *mb_entry_c46aa173cbaa846b = NULL;

static void *mb_resolve_c46aa173cbaa846b(void) {
  if (mb_entry_c46aa173cbaa846b == NULL) {
    if (mb_module_c46aa173cbaa846b == NULL) {
      mb_module_c46aa173cbaa846b = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_c46aa173cbaa846b != NULL) {
      mb_entry_c46aa173cbaa846b = GetProcAddress(mb_module_c46aa173cbaa846b, "SerializationBufferAllocate");
    }
  }
  return mb_entry_c46aa173cbaa846b;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a156c3ba5538cdc61f1ab75(uint32_t size_in_bytes, void * p_buffer) {
  void *mb_entry_c46aa173cbaa846b = mb_resolve_c46aa173cbaa846b();
  if (mb_entry_c46aa173cbaa846b == NULL) {
  return 0;
  }
  mb_fn_c46aa173cbaa846b mb_target_c46aa173cbaa846b = (mb_fn_c46aa173cbaa846b)mb_entry_c46aa173cbaa846b;
  int32_t mb_result_c46aa173cbaa846b = mb_target_c46aa173cbaa846b(size_in_bytes, (uint8_t * *)p_buffer);
  return mb_result_c46aa173cbaa846b;
}

typedef void (MB_CALL *mb_fn_b93bc9169dd9c5b3)(uint8_t *);

static mb_module_t mb_module_b93bc9169dd9c5b3 = NULL;
static void *mb_entry_b93bc9169dd9c5b3 = NULL;

static void *mb_resolve_b93bc9169dd9c5b3(void) {
  if (mb_entry_b93bc9169dd9c5b3 == NULL) {
    if (mb_module_b93bc9169dd9c5b3 == NULL) {
      mb_module_b93bc9169dd9c5b3 = LoadLibraryA("SensorsUtilsV2.dll");
    }
    if (mb_module_b93bc9169dd9c5b3 != NULL) {
      mb_entry_b93bc9169dd9c5b3 = GetProcAddress(mb_module_b93bc9169dd9c5b3, "SerializationBufferFree");
    }
  }
  return mb_entry_b93bc9169dd9c5b3;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_ed93979642d27879f12f7781(void * buffer) {
  void *mb_entry_b93bc9169dd9c5b3 = mb_resolve_b93bc9169dd9c5b3();
  if (mb_entry_b93bc9169dd9c5b3 == NULL) {
  return;
  }
  mb_fn_b93bc9169dd9c5b3 mb_target_b93bc9169dd9c5b3 = (mb_fn_b93bc9169dd9c5b3)mb_entry_b93bc9169dd9c5b3;
  mb_target_b93bc9169dd9c5b3((uint8_t *)buffer);
  return;
}

typedef int32_t (MB_CALL *mb_fn_0f43f4a4d329d9d5)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c82e3556d110e093acb780f(void * this_, uint32_t dw_client_thread_id) {
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
int32_t moonbit_win32_2bf7f3d9f870b500ea644b8f(void * this_, void * pf_enabled) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9adafe41c59d2524_p1;
typedef char mb_assert_9adafe41c59d2524_p1[(sizeof(mb_agg_9adafe41c59d2524_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9adafe41c59d2524_p1[(MB_ALIGNOF(mb_agg_9adafe41c59d2524_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9adafe41c59d2524)(void *, mb_agg_9adafe41c59d2524_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08745503df58e6a95f7d2c24(void * this_, void * p_sensor_category) {
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
int32_t moonbit_win32_6a016cb4e797b54975aed985(void * this_, void * pp_data_report) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5ed11bdcd7625aad_p1;
typedef char mb_assert_5ed11bdcd7625aad_p1[(sizeof(mb_agg_5ed11bdcd7625aad_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5ed11bdcd7625aad_p1[(MB_ALIGNOF(mb_agg_5ed11bdcd7625aad_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ed11bdcd7625aad)(void *, mb_agg_5ed11bdcd7625aad_p1 * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c83ba0824080fb8eb31f28fa(void * this_, void * pp_values, void * p_count) {
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
int32_t moonbit_win32_ce3dbb57088b6397a2670530(void * this_, void * p_friendly_name) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e7d1783e8c59e63d_p1;
typedef char mb_assert_e7d1783e8c59e63d_p1[(sizeof(mb_agg_e7d1783e8c59e63d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e7d1783e8c59e63d_p1[(MB_ALIGNOF(mb_agg_e7d1783e8c59e63d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7d1783e8c59e63d)(void *, mb_agg_e7d1783e8c59e63d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e205a6457cbb90533e72bfb(void * this_, void * p_id) {
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
int32_t moonbit_win32_25214f0be15e481d4f073ff8(void * this_, void * p_keys, void * pp_properties) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_05639d3c17f25749_p1;
typedef char mb_assert_05639d3c17f25749_p1[(sizeof(mb_agg_05639d3c17f25749_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_05639d3c17f25749_p1[(MB_ALIGNOF(mb_agg_05639d3c17f25749_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_05639d3c17f25749_p2;
typedef char mb_assert_05639d3c17f25749_p2[(sizeof(mb_agg_05639d3c17f25749_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_05639d3c17f25749_p2[(MB_ALIGNOF(mb_agg_05639d3c17f25749_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05639d3c17f25749)(void *, mb_agg_05639d3c17f25749_p1 *, mb_agg_05639d3c17f25749_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a65705695bf60f98429c9f2(void * this_, void * key, void * p_property) {
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
int32_t moonbit_win32_a1c6ff461e83f37aa9d6b6d2(void * this_, void * p_state) {
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
int32_t moonbit_win32_f5b816336248c23b4080770c(void * this_, void * pp_data_fields) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c8077ae07eba671b_p1;
typedef char mb_assert_c8077ae07eba671b_p1[(sizeof(mb_agg_c8077ae07eba671b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c8077ae07eba671b_p1[(MB_ALIGNOF(mb_agg_c8077ae07eba671b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8077ae07eba671b)(void *, mb_agg_c8077ae07eba671b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de18e027566a8a2f2804a06d(void * this_, void * p_sensor_type) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0bef74ddd9282a1d_p1;
typedef char mb_assert_0bef74ddd9282a1d_p1[(sizeof(mb_agg_0bef74ddd9282a1d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0bef74ddd9282a1d_p1[(MB_ALIGNOF(mb_agg_0bef74ddd9282a1d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0bef74ddd9282a1d)(void *, mb_agg_0bef74ddd9282a1d_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c52986d53757dc8be5aef52(void * this_, void * p_values, uint32_t count) {
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
int32_t moonbit_win32_478c9384b5a469f20f3842a3(void * this_, void * p_events) {
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
int32_t moonbit_win32_f2b04afd72218fff035675b8(void * this_, void * p_properties, void * pp_results) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_1c485ea4934ecdc8_p1;
typedef char mb_assert_1c485ea4934ecdc8_p1[(sizeof(mb_agg_1c485ea4934ecdc8_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_1c485ea4934ecdc8_p1[(MB_ALIGNOF(mb_agg_1c485ea4934ecdc8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c485ea4934ecdc8)(void *, mb_agg_1c485ea4934ecdc8_p1 *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd11e598685a842597f3bc3a(void * this_, void * key, void * p_is_supported) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b5a0036dd0cd0451_p1;
typedef char mb_assert_b5a0036dd0cd0451_p1[(sizeof(mb_agg_b5a0036dd0cd0451_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b5a0036dd0cd0451_p1[(MB_ALIGNOF(mb_agg_b5a0036dd0cd0451_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b5a0036dd0cd0451)(void *, mb_agg_b5a0036dd0cd0451_p1 *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b28132efa71e0a996bfd20cf(void * this_, void * event_guid, void * p_is_supported) {
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
int32_t moonbit_win32_6782c41e5433dd46024f45cf(void * this_, void * p_sensor) {
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
int32_t moonbit_win32_6c0dbf5ad87b0402fbc3e4f4(void * this_) {
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
int32_t moonbit_win32_f814561edf1c18f91d774e73(void * this_, uint32_t ul_index, void * pp_sensor) {
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
int32_t moonbit_win32_0a44224e7a8bb2414d430e58(void * this_, void * p_count) {
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
int32_t moonbit_win32_737e2738171f86ad9072bbfc(void * this_, void * p_sensor) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ade1902986adca54_p1;
typedef char mb_assert_ade1902986adca54_p1[(sizeof(mb_agg_ade1902986adca54_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ade1902986adca54_p1[(MB_ALIGNOF(mb_agg_ade1902986adca54_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ade1902986adca54)(void *, mb_agg_ade1902986adca54_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_565413bad87962fd7aef395c(void * this_, void * sensor_id) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_d0ca1d95f39c4d95_p1;
typedef char mb_assert_d0ca1d95f39c4d95_p1[(sizeof(mb_agg_d0ca1d95f39c4d95_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_d0ca1d95f39c4d95_p1[(MB_ALIGNOF(mb_agg_d0ca1d95f39c4d95_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d0ca1d95f39c4d95_p2;
typedef char mb_assert_d0ca1d95f39c4d95_p2[(sizeof(mb_agg_d0ca1d95f39c4d95_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_d0ca1d95f39c4d95_p2[(MB_ALIGNOF(mb_agg_d0ca1d95f39c4d95_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0ca1d95f39c4d95)(void *, mb_agg_d0ca1d95f39c4d95_p1 *, mb_agg_d0ca1d95f39c4d95_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63e1d4fcf102fd0c21107626(void * this_, void * p_key, void * p_value) {
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
int32_t moonbit_win32_e6fbfae65a23aae646d235b8(void * this_, void * p_keys, void * pp_values) {
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

typedef struct { MB_ALIGNAS(2) uint8_t bytes[16]; } mb_agg_2409276dea5bf4ff_p1;
typedef char mb_assert_2409276dea5bf4ff_p1[(sizeof(mb_agg_2409276dea5bf4ff_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2409276dea5bf4ff_p1[(MB_ALIGNOF(mb_agg_2409276dea5bf4ff_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2409276dea5bf4ff)(void *, mb_agg_2409276dea5bf4ff_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7569994ccc4d0ccd2fe43056(void * this_, void * p_time_stamp) {
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
int32_t moonbit_win32_aa9d290b9d53ba2f002861b1(void * this_, void * p_sensor, void * p_new_data) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e4f3dd8406161126_p2;
typedef char mb_assert_e4f3dd8406161126_p2[(sizeof(mb_agg_e4f3dd8406161126_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e4f3dd8406161126_p2[(MB_ALIGNOF(mb_agg_e4f3dd8406161126_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4f3dd8406161126)(void *, void *, mb_agg_e4f3dd8406161126_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76f2709de626a1f3f8ae1a1d(void * this_, void * p_sensor, void * event_id, void * p_event_data) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6938fce9a895d8d7_p1;
typedef char mb_assert_6938fce9a895d8d7_p1[(sizeof(mb_agg_6938fce9a895d8d7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6938fce9a895d8d7_p1[(MB_ALIGNOF(mb_agg_6938fce9a895d8d7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6938fce9a895d8d7)(void *, mb_agg_6938fce9a895d8d7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_031a4628aa4b19025920c007(void * this_, void * id) {
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
int32_t moonbit_win32_7e2d39bf1693b00e79ed28a3(void * this_, void * p_sensor, int32_t state) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d3052abe1a99d2d6_p1;
typedef char mb_assert_d3052abe1a99d2d6_p1[(sizeof(mb_agg_d3052abe1a99d2d6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d3052abe1a99d2d6_p1[(MB_ALIGNOF(mb_agg_d3052abe1a99d2d6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3052abe1a99d2d6)(void *, mb_agg_d3052abe1a99d2d6_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a498f3ed425cb04fb6d8af1(void * this_, void * sensor_id, void * pp_sensor) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_fec553da1bf8bf09_p1;
typedef char mb_assert_fec553da1bf8bf09_p1[(sizeof(mb_agg_fec553da1bf8bf09_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_fec553da1bf8bf09_p1[(MB_ALIGNOF(mb_agg_fec553da1bf8bf09_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fec553da1bf8bf09)(void *, mb_agg_fec553da1bf8bf09_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_615b1975d96dd3db901bf520(void * this_, void * sensor_category, void * pp_sensors_found) {
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

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_177433ea74750785_p1;
typedef char mb_assert_177433ea74750785_p1[(sizeof(mb_agg_177433ea74750785_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_177433ea74750785_p1[(MB_ALIGNOF(mb_agg_177433ea74750785_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_177433ea74750785)(void *, mb_agg_177433ea74750785_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36ec40711aee2b9203bbd3c8(void * this_, void * sensor_type, void * pp_sensors_found) {
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
int32_t moonbit_win32_a38e47c9e8bbe7865d8782d8(void * this_, void * h_parent, void * p_sensors, int32_t f_modal) {
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
int32_t moonbit_win32_858c30b2073fb38bb940da47(void * this_, void * p_events) {
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
int32_t moonbit_win32_dc709402bc1d8466e8e1e1ee(void * this_, void * p_sensor, int32_t state) {
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

