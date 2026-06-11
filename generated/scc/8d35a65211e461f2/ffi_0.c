#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_3ba64ae5f941665a_p1;
typedef char mb_assert_3ba64ae5f941665a_p1[(sizeof(mb_agg_3ba64ae5f941665a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_3ba64ae5f941665a_p1[(MB_ALIGNOF(mb_agg_3ba64ae5f941665a_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3ba64ae5f941665a)(void *, mb_agg_3ba64ae5f941665a_p1 *, void * *);

static mb_module_t mb_module_3ba64ae5f941665a = NULL;
static void *mb_entry_3ba64ae5f941665a = NULL;

static void *mb_resolve_3ba64ae5f941665a(void) {
  if (mb_entry_3ba64ae5f941665a == NULL) {
    if (mb_module_3ba64ae5f941665a == NULL) {
      mb_module_3ba64ae5f941665a = LoadLibraryA("ksuser.dll");
    }
    if (mb_module_3ba64ae5f941665a != NULL) {
      mb_entry_3ba64ae5f941665a = GetProcAddress(mb_module_3ba64ae5f941665a, "KsCreateAllocator");
    }
  }
  return mb_entry_3ba64ae5f941665a;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f8dfe9481d9eadd1e778a71b(void * connection_handle, void * allocator_framing, void * allocator_handle) {
  void *mb_entry_3ba64ae5f941665a = mb_resolve_3ba64ae5f941665a();
  if (mb_entry_3ba64ae5f941665a == NULL) {
  return 0;
  }
  mb_fn_3ba64ae5f941665a mb_target_3ba64ae5f941665a = (mb_fn_3ba64ae5f941665a)mb_entry_3ba64ae5f941665a;
  uint32_t mb_result_3ba64ae5f941665a = mb_target_3ba64ae5f941665a(connection_handle, (mb_agg_3ba64ae5f941665a_p1 *)allocator_framing, (void * *)allocator_handle);
  return mb_result_3ba64ae5f941665a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_1be1d8b290a1fb52_p1;
typedef char mb_assert_1be1d8b290a1fb52_p1[(sizeof(mb_agg_1be1d8b290a1fb52_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_1be1d8b290a1fb52_p1[(MB_ALIGNOF(mb_agg_1be1d8b290a1fb52_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1be1d8b290a1fb52)(void *, mb_agg_1be1d8b290a1fb52_p1 *, void * *);

static mb_module_t mb_module_1be1d8b290a1fb52 = NULL;
static void *mb_entry_1be1d8b290a1fb52 = NULL;

static void *mb_resolve_1be1d8b290a1fb52(void) {
  if (mb_entry_1be1d8b290a1fb52 == NULL) {
    if (mb_module_1be1d8b290a1fb52 == NULL) {
      mb_module_1be1d8b290a1fb52 = LoadLibraryA("ksuser.dll");
    }
    if (mb_module_1be1d8b290a1fb52 != NULL) {
      mb_entry_1be1d8b290a1fb52 = GetProcAddress(mb_module_1be1d8b290a1fb52, "KsCreateAllocator2");
    }
  }
  return mb_entry_1be1d8b290a1fb52;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f81c3df37311290094850fbb(void * connection_handle, void * allocator_framing, void * allocator_handle) {
  void *mb_entry_1be1d8b290a1fb52 = mb_resolve_1be1d8b290a1fb52();
  if (mb_entry_1be1d8b290a1fb52 == NULL) {
  return 0;
  }
  mb_fn_1be1d8b290a1fb52 mb_target_1be1d8b290a1fb52 = (mb_fn_1be1d8b290a1fb52)mb_entry_1be1d8b290a1fb52;
  int32_t mb_result_1be1d8b290a1fb52 = mb_target_1be1d8b290a1fb52(connection_handle, (mb_agg_1be1d8b290a1fb52_p1 *)allocator_framing, (void * *)allocator_handle);
  return mb_result_1be1d8b290a1fb52;
}

typedef uint32_t (MB_CALL *mb_fn_c1c98d05216a07bb)(void *, uint32_t *, void * *);

static mb_module_t mb_module_c1c98d05216a07bb = NULL;
static void *mb_entry_c1c98d05216a07bb = NULL;

static void *mb_resolve_c1c98d05216a07bb(void) {
  if (mb_entry_c1c98d05216a07bb == NULL) {
    if (mb_module_c1c98d05216a07bb == NULL) {
      mb_module_c1c98d05216a07bb = LoadLibraryA("ksuser.dll");
    }
    if (mb_module_c1c98d05216a07bb != NULL) {
      mb_entry_c1c98d05216a07bb = GetProcAddress(mb_module_c1c98d05216a07bb, "KsCreateClock");
    }
  }
  return mb_entry_c1c98d05216a07bb;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_0fbf92e3baf2e157de7ff907(void * connection_handle, void * clock_create, void * clock_handle) {
  void *mb_entry_c1c98d05216a07bb = mb_resolve_c1c98d05216a07bb();
  if (mb_entry_c1c98d05216a07bb == NULL) {
  return 0;
  }
  mb_fn_c1c98d05216a07bb mb_target_c1c98d05216a07bb = (mb_fn_c1c98d05216a07bb)mb_entry_c1c98d05216a07bb;
  uint32_t mb_result_c1c98d05216a07bb = mb_target_c1c98d05216a07bb(connection_handle, (uint32_t *)clock_create, (void * *)clock_handle);
  return mb_result_c1c98d05216a07bb;
}

typedef int32_t (MB_CALL *mb_fn_d41e28b1f2c4c27a)(void *, uint32_t *, void * *);

static mb_module_t mb_module_d41e28b1f2c4c27a = NULL;
static void *mb_entry_d41e28b1f2c4c27a = NULL;

static void *mb_resolve_d41e28b1f2c4c27a(void) {
  if (mb_entry_d41e28b1f2c4c27a == NULL) {
    if (mb_module_d41e28b1f2c4c27a == NULL) {
      mb_module_d41e28b1f2c4c27a = LoadLibraryA("ksuser.dll");
    }
    if (mb_module_d41e28b1f2c4c27a != NULL) {
      mb_entry_d41e28b1f2c4c27a = GetProcAddress(mb_module_d41e28b1f2c4c27a, "KsCreateClock2");
    }
  }
  return mb_entry_d41e28b1f2c4c27a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1afcebc33925433e578cd911(void * connection_handle, void * clock_create, void * clock_handle) {
  void *mb_entry_d41e28b1f2c4c27a = mb_resolve_d41e28b1f2c4c27a();
  if (mb_entry_d41e28b1f2c4c27a == NULL) {
  return 0;
  }
  mb_fn_d41e28b1f2c4c27a mb_target_d41e28b1f2c4c27a = (mb_fn_d41e28b1f2c4c27a)mb_entry_d41e28b1f2c4c27a;
  int32_t mb_result_d41e28b1f2c4c27a = mb_target_d41e28b1f2c4c27a(connection_handle, (uint32_t *)clock_create, (void * *)clock_handle);
  return mb_result_d41e28b1f2c4c27a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_5c844080d2d9e90c_p1;
typedef char mb_assert_5c844080d2d9e90c_p1[(sizeof(mb_agg_5c844080d2d9e90c_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_5c844080d2d9e90c_p1[(MB_ALIGNOF(mb_agg_5c844080d2d9e90c_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5c844080d2d9e90c)(void *, mb_agg_5c844080d2d9e90c_p1 *, uint32_t, void * *);

static mb_module_t mb_module_5c844080d2d9e90c = NULL;
static void *mb_entry_5c844080d2d9e90c = NULL;

static void *mb_resolve_5c844080d2d9e90c(void) {
  if (mb_entry_5c844080d2d9e90c == NULL) {
    if (mb_module_5c844080d2d9e90c == NULL) {
      mb_module_5c844080d2d9e90c = LoadLibraryA("ksuser.dll");
    }
    if (mb_module_5c844080d2d9e90c != NULL) {
      mb_entry_5c844080d2d9e90c = GetProcAddress(mb_module_5c844080d2d9e90c, "KsCreatePin");
    }
  }
  return mb_entry_5c844080d2d9e90c;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dbf9eb862a6f18e0447ecaa6(void * filter_handle, void * connect, uint32_t desired_access, void * connection_handle) {
  void *mb_entry_5c844080d2d9e90c = mb_resolve_5c844080d2d9e90c();
  if (mb_entry_5c844080d2d9e90c == NULL) {
  return 0;
  }
  mb_fn_5c844080d2d9e90c mb_target_5c844080d2d9e90c = (mb_fn_5c844080d2d9e90c)mb_entry_5c844080d2d9e90c;
  uint32_t mb_result_5c844080d2d9e90c = mb_target_5c844080d2d9e90c(filter_handle, (mb_agg_5c844080d2d9e90c_p1 *)connect, desired_access, (void * *)connection_handle);
  return mb_result_5c844080d2d9e90c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_34f60f32769f4150_p1;
typedef char mb_assert_34f60f32769f4150_p1[(sizeof(mb_agg_34f60f32769f4150_p1) == 72) ? 1 : -1];
typedef char mb_assert_align_34f60f32769f4150_p1[(MB_ALIGNOF(mb_agg_34f60f32769f4150_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34f60f32769f4150)(void *, mb_agg_34f60f32769f4150_p1 *, uint32_t, void * *);

static mb_module_t mb_module_34f60f32769f4150 = NULL;
static void *mb_entry_34f60f32769f4150 = NULL;

static void *mb_resolve_34f60f32769f4150(void) {
  if (mb_entry_34f60f32769f4150 == NULL) {
    if (mb_module_34f60f32769f4150 == NULL) {
      mb_module_34f60f32769f4150 = LoadLibraryA("ksuser.dll");
    }
    if (mb_module_34f60f32769f4150 != NULL) {
      mb_entry_34f60f32769f4150 = GetProcAddress(mb_module_34f60f32769f4150, "KsCreatePin2");
    }
  }
  return mb_entry_34f60f32769f4150;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd1bd9334d793a821490be7f(void * filter_handle, void * connect, uint32_t desired_access, void * connection_handle) {
  void *mb_entry_34f60f32769f4150 = mb_resolve_34f60f32769f4150();
  if (mb_entry_34f60f32769f4150 == NULL) {
  return 0;
  }
  mb_fn_34f60f32769f4150 mb_target_34f60f32769f4150 = (mb_fn_34f60f32769f4150)mb_entry_34f60f32769f4150;
  int32_t mb_result_34f60f32769f4150 = mb_target_34f60f32769f4150(filter_handle, (mb_agg_34f60f32769f4150_p1 *)connect, desired_access, (void * *)connection_handle);
  return mb_result_34f60f32769f4150;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2b6d772b76690662_p1;
typedef char mb_assert_2b6d772b76690662_p1[(sizeof(mb_agg_2b6d772b76690662_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2b6d772b76690662_p1[(MB_ALIGNOF(mb_agg_2b6d772b76690662_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2b6d772b76690662)(void *, mb_agg_2b6d772b76690662_p1 *, uint32_t, void * *);

static mb_module_t mb_module_2b6d772b76690662 = NULL;
static void *mb_entry_2b6d772b76690662 = NULL;

static void *mb_resolve_2b6d772b76690662(void) {
  if (mb_entry_2b6d772b76690662 == NULL) {
    if (mb_module_2b6d772b76690662 == NULL) {
      mb_module_2b6d772b76690662 = LoadLibraryA("ksuser.dll");
    }
    if (mb_module_2b6d772b76690662 != NULL) {
      mb_entry_2b6d772b76690662 = GetProcAddress(mb_module_2b6d772b76690662, "KsCreateTopologyNode");
    }
  }
  return mb_entry_2b6d772b76690662;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_32459d61186b48b81949279b(void * parent_handle, void * node_create, uint32_t desired_access, void * node_handle) {
  void *mb_entry_2b6d772b76690662 = mb_resolve_2b6d772b76690662();
  if (mb_entry_2b6d772b76690662 == NULL) {
  return 0;
  }
  mb_fn_2b6d772b76690662 mb_target_2b6d772b76690662 = (mb_fn_2b6d772b76690662)mb_entry_2b6d772b76690662;
  uint32_t mb_result_2b6d772b76690662 = mb_target_2b6d772b76690662(parent_handle, (mb_agg_2b6d772b76690662_p1 *)node_create, desired_access, (void * *)node_handle);
  return mb_result_2b6d772b76690662;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6ea02ff64ad54418_p1;
typedef char mb_assert_6ea02ff64ad54418_p1[(sizeof(mb_agg_6ea02ff64ad54418_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6ea02ff64ad54418_p1[(MB_ALIGNOF(mb_agg_6ea02ff64ad54418_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ea02ff64ad54418)(void *, mb_agg_6ea02ff64ad54418_p1 *, uint32_t, void * *);

static mb_module_t mb_module_6ea02ff64ad54418 = NULL;
static void *mb_entry_6ea02ff64ad54418 = NULL;

static void *mb_resolve_6ea02ff64ad54418(void) {
  if (mb_entry_6ea02ff64ad54418 == NULL) {
    if (mb_module_6ea02ff64ad54418 == NULL) {
      mb_module_6ea02ff64ad54418 = LoadLibraryA("ksuser.dll");
    }
    if (mb_module_6ea02ff64ad54418 != NULL) {
      mb_entry_6ea02ff64ad54418 = GetProcAddress(mb_module_6ea02ff64ad54418, "KsCreateTopologyNode2");
    }
  }
  return mb_entry_6ea02ff64ad54418;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2e122582daf1dfa6c5946ef(void * parent_handle, void * node_create, uint32_t desired_access, void * node_handle) {
  void *mb_entry_6ea02ff64ad54418 = mb_resolve_6ea02ff64ad54418();
  if (mb_entry_6ea02ff64ad54418 == NULL) {
  return 0;
  }
  mb_fn_6ea02ff64ad54418 mb_target_6ea02ff64ad54418 = (mb_fn_6ea02ff64ad54418)mb_entry_6ea02ff64ad54418;
  int32_t mb_result_6ea02ff64ad54418 = mb_target_6ea02ff64ad54418(parent_handle, (mb_agg_6ea02ff64ad54418_p1 *)node_create, desired_access, (void * *)node_handle);
  return mb_result_6ea02ff64ad54418;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_50b080d335b2e6c4_p1;
typedef char mb_assert_50b080d335b2e6c4_p1[(sizeof(mb_agg_50b080d335b2e6c4_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_50b080d335b2e6c4_p1[(MB_ALIGNOF(mb_agg_50b080d335b2e6c4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50b080d335b2e6c4)(int32_t, mb_agg_50b080d335b2e6c4_p1 *, void *, uint32_t);

static mb_module_t mb_module_50b080d335b2e6c4 = NULL;
static void *mb_entry_50b080d335b2e6c4 = NULL;

static void *mb_resolve_50b080d335b2e6c4(void) {
  if (mb_entry_50b080d335b2e6c4 == NULL) {
    if (mb_module_50b080d335b2e6c4 == NULL) {
      mb_module_50b080d335b2e6c4 = LoadLibraryA("ksproxy.ax");
    }
    if (mb_module_50b080d335b2e6c4 != NULL) {
      mb_entry_50b080d335b2e6c4 = GetProcAddress(mb_module_50b080d335b2e6c4, "KsGetMediaType");
    }
  }
  return mb_entry_50b080d335b2e6c4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de047c1dfd5926f3f5b5730c(int32_t position, void * am_media_type, void * filter_handle, uint32_t pin_factory_id) {
  void *mb_entry_50b080d335b2e6c4 = mb_resolve_50b080d335b2e6c4();
  if (mb_entry_50b080d335b2e6c4 == NULL) {
  return 0;
  }
  mb_fn_50b080d335b2e6c4 mb_target_50b080d335b2e6c4 = (mb_fn_50b080d335b2e6c4)mb_entry_50b080d335b2e6c4;
  int32_t mb_result_50b080d335b2e6c4 = mb_target_50b080d335b2e6c4(position, (mb_agg_50b080d335b2e6c4_p1 *)am_media_type, filter_handle, pin_factory_id);
  return mb_result_50b080d335b2e6c4;
}

typedef int32_t (MB_CALL *mb_fn_03d3ee78c2b7c5f6)(void *, uint32_t, uint32_t *);

static mb_module_t mb_module_03d3ee78c2b7c5f6 = NULL;
static void *mb_entry_03d3ee78c2b7c5f6 = NULL;

static void *mb_resolve_03d3ee78c2b7c5f6(void) {
  if (mb_entry_03d3ee78c2b7c5f6 == NULL) {
    if (mb_module_03d3ee78c2b7c5f6 == NULL) {
      mb_module_03d3ee78c2b7c5f6 = LoadLibraryA("ksproxy.ax");
    }
    if (mb_module_03d3ee78c2b7c5f6 != NULL) {
      mb_entry_03d3ee78c2b7c5f6 = GetProcAddress(mb_module_03d3ee78c2b7c5f6, "KsGetMediaTypeCount");
    }
  }
  return mb_entry_03d3ee78c2b7c5f6;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8fe4eeb3d18c128743e8b10(void * filter_handle, uint32_t pin_factory_id, void * media_type_count) {
  void *mb_entry_03d3ee78c2b7c5f6 = mb_resolve_03d3ee78c2b7c5f6();
  if (mb_entry_03d3ee78c2b7c5f6 == NULL) {
  return 0;
  }
  mb_fn_03d3ee78c2b7c5f6 mb_target_03d3ee78c2b7c5f6 = (mb_fn_03d3ee78c2b7c5f6)mb_entry_03d3ee78c2b7c5f6;
  int32_t mb_result_03d3ee78c2b7c5f6 = mb_target_03d3ee78c2b7c5f6(filter_handle, pin_factory_id, (uint32_t *)media_type_count);
  return mb_result_03d3ee78c2b7c5f6;
}

typedef int32_t (MB_CALL *mb_fn_7375796887c53df8)(void *, uint32_t, uint32_t, void * *);

static mb_module_t mb_module_7375796887c53df8 = NULL;
static void *mb_entry_7375796887c53df8 = NULL;

static void *mb_resolve_7375796887c53df8(void) {
  if (mb_entry_7375796887c53df8 == NULL) {
    if (mb_module_7375796887c53df8 == NULL) {
      mb_module_7375796887c53df8 = LoadLibraryA("ksproxy.ax");
    }
    if (mb_module_7375796887c53df8 != NULL) {
      mb_entry_7375796887c53df8 = GetProcAddress(mb_module_7375796887c53df8, "KsGetMultiplePinFactoryItems");
    }
  }
  return mb_entry_7375796887c53df8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32c4f25af118b39da7f1078a(void * filter_handle, uint32_t pin_factory_id, uint32_t property_id, void * items) {
  void *mb_entry_7375796887c53df8 = mb_resolve_7375796887c53df8();
  if (mb_entry_7375796887c53df8 == NULL) {
  return 0;
  }
  mb_fn_7375796887c53df8 mb_target_7375796887c53df8 = (mb_fn_7375796887c53df8)mb_entry_7375796887c53df8;
  int32_t mb_result_7375796887c53df8 = mb_target_7375796887c53df8(filter_handle, pin_factory_id, property_id, (void * *)items);
  return mb_result_7375796887c53df8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a3fc4f3a86f64664_p0;
typedef char mb_assert_a3fc4f3a86f64664_p0[(sizeof(mb_agg_a3fc4f3a86f64664_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_a3fc4f3a86f64664_p0[(MB_ALIGNOF(mb_agg_a3fc4f3a86f64664_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3fc4f3a86f64664)(mb_agg_a3fc4f3a86f64664_p0 *, uint32_t, void * *);

static mb_module_t mb_module_a3fc4f3a86f64664 = NULL;
static void *mb_entry_a3fc4f3a86f64664 = NULL;

static void *mb_resolve_a3fc4f3a86f64664(void) {
  if (mb_entry_a3fc4f3a86f64664 == NULL) {
    if (mb_module_a3fc4f3a86f64664 == NULL) {
      mb_module_a3fc4f3a86f64664 = LoadLibraryA("ksproxy.ax");
    }
    if (mb_module_a3fc4f3a86f64664 != NULL) {
      mb_entry_a3fc4f3a86f64664 = GetProcAddress(mb_module_a3fc4f3a86f64664, "KsOpenDefaultDevice");
    }
  }
  return mb_entry_a3fc4f3a86f64664;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d516adbe128f77aaa8b546ec(void * category, uint32_t access, void * device_handle) {
  void *mb_entry_a3fc4f3a86f64664 = mb_resolve_a3fc4f3a86f64664();
  if (mb_entry_a3fc4f3a86f64664 == NULL) {
  return 0;
  }
  mb_fn_a3fc4f3a86f64664 mb_target_a3fc4f3a86f64664 = (mb_fn_a3fc4f3a86f64664)mb_entry_a3fc4f3a86f64664;
  int32_t mb_result_a3fc4f3a86f64664 = mb_target_a3fc4f3a86f64664((mb_agg_a3fc4f3a86f64664_p0 *)category, access, (void * *)device_handle);
  return mb_result_a3fc4f3a86f64664;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_c6c4f8db7f3f23c9_p0;
typedef char mb_assert_c6c4f8db7f3f23c9_p0[(sizeof(mb_agg_c6c4f8db7f3f23c9_p0) == 64) ? 1 : -1];
typedef char mb_assert_align_c6c4f8db7f3f23c9_p0[(MB_ALIGNOF(mb_agg_c6c4f8db7f3f23c9_p0) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_c6c4f8db7f3f23c9_p1;
typedef char mb_assert_c6c4f8db7f3f23c9_p1[(sizeof(mb_agg_c6c4f8db7f3f23c9_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_c6c4f8db7f3f23c9_p1[(MB_ALIGNOF(mb_agg_c6c4f8db7f3f23c9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6c4f8db7f3f23c9)(mb_agg_c6c4f8db7f3f23c9_p0 *, mb_agg_c6c4f8db7f3f23c9_p1 *);

static mb_module_t mb_module_c6c4f8db7f3f23c9 = NULL;
static void *mb_entry_c6c4f8db7f3f23c9 = NULL;

static void *mb_resolve_c6c4f8db7f3f23c9(void) {
  if (mb_entry_c6c4f8db7f3f23c9 == NULL) {
    if (mb_module_c6c4f8db7f3f23c9 == NULL) {
      mb_module_c6c4f8db7f3f23c9 = LoadLibraryA("ksproxy.ax");
    }
    if (mb_module_c6c4f8db7f3f23c9 != NULL) {
      mb_entry_c6c4f8db7f3f23c9 = GetProcAddress(mb_module_c6c4f8db7f3f23c9, "KsResolveRequiredAttributes");
    }
  }
  return mb_entry_c6c4f8db7f3f23c9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4847468d7b84695328867aa(void * data_range, void * attributes) {
  void *mb_entry_c6c4f8db7f3f23c9 = mb_resolve_c6c4f8db7f3f23c9();
  if (mb_entry_c6c4f8db7f3f23c9 == NULL) {
  return 0;
  }
  mb_fn_c6c4f8db7f3f23c9 mb_target_c6c4f8db7f3f23c9 = (mb_fn_c6c4f8db7f3f23c9)mb_entry_c6c4f8db7f3f23c9;
  int32_t mb_result_c6c4f8db7f3f23c9 = mb_target_c6c4f8db7f3f23c9((mb_agg_c6c4f8db7f3f23c9_p0 *)data_range, (mb_agg_c6c4f8db7f3f23c9_p1 *)attributes);
  return mb_result_c6c4f8db7f3f23c9;
}

typedef int32_t (MB_CALL *mb_fn_3ccff373f39501cc)(void *, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

static mb_module_t mb_module_3ccff373f39501cc = NULL;
static void *mb_entry_3ccff373f39501cc = NULL;

static void *mb_resolve_3ccff373f39501cc(void) {
  if (mb_entry_3ccff373f39501cc == NULL) {
    if (mb_module_3ccff373f39501cc == NULL) {
      mb_module_3ccff373f39501cc = LoadLibraryA("ksproxy.ax");
    }
    if (mb_module_3ccff373f39501cc != NULL) {
      mb_entry_3ccff373f39501cc = GetProcAddress(mb_module_3ccff373f39501cc, "KsSynchronousDeviceControl");
    }
  }
  return mb_entry_3ccff373f39501cc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a1f1e610897a73f6c19a86(void * handle, uint32_t io_control, void * in_buffer, uint32_t in_length, void * out_buffer, uint32_t out_length, void * bytes_returned) {
  void *mb_entry_3ccff373f39501cc = mb_resolve_3ccff373f39501cc();
  if (mb_entry_3ccff373f39501cc == NULL) {
  return 0;
  }
  mb_fn_3ccff373f39501cc mb_target_3ccff373f39501cc = (mb_fn_3ccff373f39501cc)mb_entry_3ccff373f39501cc;
  int32_t mb_result_3ccff373f39501cc = mb_target_3ccff373f39501cc(handle, io_control, in_buffer, in_length, out_buffer, out_length, (uint32_t *)bytes_returned);
  return mb_result_3ccff373f39501cc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c996645870bf0f47_p1;
typedef char mb_assert_c996645870bf0f47_p1[(sizeof(mb_agg_c996645870bf0f47_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c996645870bf0f47_p1[(MB_ALIGNOF(mb_agg_c996645870bf0f47_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c996645870bf0f47)(void *, mb_agg_c996645870bf0f47_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a01a23ce482b5c5390c533fc(void * this_, void * aggregate_class) {
  void *mb_entry_c996645870bf0f47 = NULL;
  if (this_ != NULL) {
    mb_entry_c996645870bf0f47 = (*(void ***)this_)[6];
  }
  if (mb_entry_c996645870bf0f47 == NULL) {
  return 0;
  }
  mb_fn_c996645870bf0f47 mb_target_c996645870bf0f47 = (mb_fn_c996645870bf0f47)mb_entry_c996645870bf0f47;
  int32_t mb_result_c996645870bf0f47 = mb_target_c996645870bf0f47(this_, (mb_agg_c996645870bf0f47_p1 *)aggregate_class);
  return mb_result_c996645870bf0f47;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_370142d854144f60_p1;
typedef char mb_assert_370142d854144f60_p1[(sizeof(mb_agg_370142d854144f60_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_370142d854144f60_p1[(MB_ALIGNOF(mb_agg_370142d854144f60_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_370142d854144f60)(void *, mb_agg_370142d854144f60_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f787276f7a2da7962aa8e2c(void * this_, void * aggregate_class) {
  void *mb_entry_370142d854144f60 = NULL;
  if (this_ != NULL) {
    mb_entry_370142d854144f60 = (*(void ***)this_)[7];
  }
  if (mb_entry_370142d854144f60 == NULL) {
  return 0;
  }
  mb_fn_370142d854144f60 mb_target_370142d854144f60 = (mb_fn_370142d854144f60)mb_entry_370142d854144f60;
  int32_t mb_result_370142d854144f60 = mb_target_370142d854144f60(this_, (mb_agg_370142d854144f60_p1 *)aggregate_class);
  return mb_result_370142d854144f60;
}

typedef void * (MB_CALL *mb_fn_5c75071ac73c4a17)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_3a549045f8ca21b2f59f6257(void * this_) {
  void *mb_entry_5c75071ac73c4a17 = NULL;
  if (this_ != NULL) {
    mb_entry_5c75071ac73c4a17 = (*(void ***)this_)[6];
  }
  if (mb_entry_5c75071ac73c4a17 == NULL) {
  return NULL;
  }
  mb_fn_5c75071ac73c4a17 mb_target_5c75071ac73c4a17 = (mb_fn_5c75071ac73c4a17)mb_entry_5c75071ac73c4a17;
  void * mb_result_5c75071ac73c4a17 = mb_target_5c75071ac73c4a17(this_);
  return mb_result_5c75071ac73c4a17;
}

typedef int32_t (MB_CALL *mb_fn_11f565e44fe0160e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d6ed053ae511a2a4cb79cc7(void * this_) {
  void *mb_entry_11f565e44fe0160e = NULL;
  if (this_ != NULL) {
    mb_entry_11f565e44fe0160e = (*(void ***)this_)[7];
  }
  if (mb_entry_11f565e44fe0160e == NULL) {
  return 0;
  }
  mb_fn_11f565e44fe0160e mb_target_11f565e44fe0160e = (mb_fn_11f565e44fe0160e)mb_entry_11f565e44fe0160e;
  int32_t mb_result_11f565e44fe0160e = mb_target_11f565e44fe0160e(this_);
  return mb_result_11f565e44fe0160e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_7fe72e57de5b4cf6_p1;
typedef char mb_assert_7fe72e57de5b4cf6_p1[(sizeof(mb_agg_7fe72e57de5b4cf6_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_7fe72e57de5b4cf6_p1[(MB_ALIGNOF(mb_agg_7fe72e57de5b4cf6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fe72e57de5b4cf6)(void *, mb_agg_7fe72e57de5b4cf6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d241d657fd160f116026084(void * this_, void * allocator_status) {
  void *mb_entry_7fe72e57de5b4cf6 = NULL;
  if (this_ != NULL) {
    mb_entry_7fe72e57de5b4cf6 = (*(void ***)this_)[8];
  }
  if (mb_entry_7fe72e57de5b4cf6 == NULL) {
  return 0;
  }
  mb_fn_7fe72e57de5b4cf6 mb_target_7fe72e57de5b4cf6 = (mb_fn_7fe72e57de5b4cf6)mb_entry_7fe72e57de5b4cf6;
  int32_t mb_result_7fe72e57de5b4cf6 = mb_target_7fe72e57de5b4cf6(this_, (mb_agg_7fe72e57de5b4cf6_p1 *)allocator_status);
  return mb_result_7fe72e57de5b4cf6;
}

typedef void (MB_CALL *mb_fn_d01c90f46cbdbfd5)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_2f02245d6197117fc9f4a74d(void * this_, int32_t mode) {
  void *mb_entry_d01c90f46cbdbfd5 = NULL;
  if (this_ != NULL) {
    mb_entry_d01c90f46cbdbfd5 = (*(void ***)this_)[9];
  }
  if (mb_entry_d01c90f46cbdbfd5 == NULL) {
  return;
  }
  mb_fn_d01c90f46cbdbfd5 mb_target_d01c90f46cbdbfd5 = (mb_fn_d01c90f46cbdbfd5)mb_entry_d01c90f46cbdbfd5;
  mb_target_d01c90f46cbdbfd5(this_, mode);
  return;
}

typedef void * (MB_CALL *mb_fn_17c78c5d990e7245)(void *, void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_0c96121b8ecd473f90328886(void * this_, void * ks_pin) {
  void *mb_entry_17c78c5d990e7245 = NULL;
  if (this_ != NULL) {
    mb_entry_17c78c5d990e7245 = (*(void ***)this_)[13];
  }
  if (mb_entry_17c78c5d990e7245 == NULL) {
  return NULL;
  }
  mb_fn_17c78c5d990e7245 mb_target_17c78c5d990e7245 = (mb_fn_17c78c5d990e7245)mb_entry_17c78c5d990e7245;
  void * mb_result_17c78c5d990e7245 = mb_target_17c78c5d990e7245(this_, ks_pin);
  return mb_result_17c78c5d990e7245;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[264]; } mb_agg_75150e260554cf37_r;
typedef char mb_assert_75150e260554cf37_r[(sizeof(mb_agg_75150e260554cf37_r) == 264) ? 1 : -1];
typedef char mb_assert_align_75150e260554cf37_r[(MB_ALIGNOF(mb_agg_75150e260554cf37_r) == 8) ? 1 : -1];
typedef mb_agg_75150e260554cf37_r * (MB_CALL *mb_fn_75150e260554cf37)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2b6aff2227aed87b69ea8c9b(void * this_) {
  void *mb_entry_75150e260554cf37 = NULL;
  if (this_ != NULL) {
    mb_entry_75150e260554cf37 = (*(void ***)this_)[10];
  }
  if (mb_entry_75150e260554cf37 == NULL) {
  return NULL;
  }
  mb_fn_75150e260554cf37 mb_target_75150e260554cf37 = (mb_fn_75150e260554cf37)mb_entry_75150e260554cf37;
  mb_agg_75150e260554cf37_r * mb_result_75150e260554cf37 = mb_target_75150e260554cf37(this_);
  return mb_result_75150e260554cf37;
}

typedef void (MB_CALL *mb_fn_24928c6ad34815f3)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_26ef68db263efddb1d7b46a6(void * this_, void * allocator_handle) {
  void *mb_entry_24928c6ad34815f3 = NULL;
  if (this_ != NULL) {
    mb_entry_24928c6ad34815f3 = (*(void ***)this_)[12];
  }
  if (mb_entry_24928c6ad34815f3 == NULL) {
  return;
  }
  mb_fn_24928c6ad34815f3 mb_target_24928c6ad34815f3 = (mb_fn_24928c6ad34815f3)mb_entry_24928c6ad34815f3;
  mb_target_24928c6ad34815f3(this_, allocator_handle);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[264]; } mb_agg_f366e4723fdda69e_p1;
typedef char mb_assert_f366e4723fdda69e_p1[(sizeof(mb_agg_f366e4723fdda69e_p1) == 264) ? 1 : -1];
typedef char mb_assert_align_f366e4723fdda69e_p1[(MB_ALIGNOF(mb_agg_f366e4723fdda69e_p1) == 8) ? 1 : -1];
typedef void (MB_CALL *mb_fn_f366e4723fdda69e)(void *, mb_agg_f366e4723fdda69e_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_8e7618fcc9b9ab528f6ed8aa(void * this_, void * param0) {
  void *mb_entry_f366e4723fdda69e = NULL;
  if (this_ != NULL) {
    mb_entry_f366e4723fdda69e = (*(void ***)this_)[11];
  }
  if (mb_entry_f366e4723fdda69e == NULL) {
  return;
  }
  mb_fn_f366e4723fdda69e mb_target_f366e4723fdda69e = (mb_fn_f366e4723fdda69e)mb_entry_f366e4723fdda69e;
  mb_target_f366e4723fdda69e(this_, (mb_agg_f366e4723fdda69e_p1 *)param0);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3dc3537bdd47be07_p1;
typedef char mb_assert_3dc3537bdd47be07_p1[(sizeof(mb_agg_3dc3537bdd47be07_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3dc3537bdd47be07_p1[(MB_ALIGNOF(mb_agg_3dc3537bdd47be07_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3dc3537bdd47be07)(void *, mb_agg_3dc3537bdd47be07_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35a8943fd5dfca1eeb9c8e0b(void * this_, void * correlated_time) {
  void *mb_entry_3dc3537bdd47be07 = NULL;
  if (this_ != NULL) {
    mb_entry_3dc3537bdd47be07 = (*(void ***)this_)[12];
  }
  if (mb_entry_3dc3537bdd47be07 == NULL) {
  return 0;
  }
  mb_fn_3dc3537bdd47be07 mb_target_3dc3537bdd47be07 = (mb_fn_3dc3537bdd47be07)mb_entry_3dc3537bdd47be07;
  int32_t mb_result_3dc3537bdd47be07 = mb_target_3dc3537bdd47be07(this_, (mb_agg_3dc3537bdd47be07_p1 *)correlated_time);
  return mb_result_3dc3537bdd47be07;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4879e300476277a0_p1;
typedef char mb_assert_4879e300476277a0_p1[(sizeof(mb_agg_4879e300476277a0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4879e300476277a0_p1[(MB_ALIGNOF(mb_agg_4879e300476277a0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4879e300476277a0)(void *, mb_agg_4879e300476277a0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c09afc498db63c63f99ac1a(void * this_, void * correlated_time) {
  void *mb_entry_4879e300476277a0 = NULL;
  if (this_ != NULL) {
    mb_entry_4879e300476277a0 = (*(void ***)this_)[10];
  }
  if (mb_entry_4879e300476277a0 == NULL) {
  return 0;
  }
  mb_fn_4879e300476277a0 mb_target_4879e300476277a0 = (mb_fn_4879e300476277a0)mb_entry_4879e300476277a0;
  int32_t mb_result_4879e300476277a0 = mb_target_4879e300476277a0(this_, (mb_agg_4879e300476277a0_p1 *)correlated_time);
  return mb_result_4879e300476277a0;
}

typedef int32_t (MB_CALL *mb_fn_6defec93b8413b3b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_971be5ecea5c6740d6beb62c(void * this_, void * time) {
  void *mb_entry_6defec93b8413b3b = NULL;
  if (this_ != NULL) {
    mb_entry_6defec93b8413b3b = (*(void ***)this_)[8];
  }
  if (mb_entry_6defec93b8413b3b == NULL) {
  return 0;
  }
  mb_fn_6defec93b8413b3b mb_target_6defec93b8413b3b = (mb_fn_6defec93b8413b3b)mb_entry_6defec93b8413b3b;
  int32_t mb_result_6defec93b8413b3b = mb_target_6defec93b8413b3b(this_, (int64_t *)time);
  return mb_result_6defec93b8413b3b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_3468c012adf681e4_p1;
typedef char mb_assert_3468c012adf681e4_p1[(sizeof(mb_agg_3468c012adf681e4_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3468c012adf681e4_p1[(MB_ALIGNOF(mb_agg_3468c012adf681e4_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3468c012adf681e4)(void *, mb_agg_3468c012adf681e4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf899677d2135ab91ce3a11f(void * this_, void * resolution) {
  void *mb_entry_3468c012adf681e4 = NULL;
  if (this_ != NULL) {
    mb_entry_3468c012adf681e4 = (*(void ***)this_)[14];
  }
  if (mb_entry_3468c012adf681e4 == NULL) {
  return 0;
  }
  mb_fn_3468c012adf681e4 mb_target_3468c012adf681e4 = (mb_fn_3468c012adf681e4)mb_entry_3468c012adf681e4;
  int32_t mb_result_3468c012adf681e4 = mb_target_3468c012adf681e4(this_, (mb_agg_3468c012adf681e4_p1 *)resolution);
  return mb_result_3468c012adf681e4;
}

typedef int32_t (MB_CALL *mb_fn_7f9500d36cdf6788)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_189e22cf9f1b9ff1ee33b52d(void * this_, void * state) {
  void *mb_entry_7f9500d36cdf6788 = NULL;
  if (this_ != NULL) {
    mb_entry_7f9500d36cdf6788 = (*(void ***)this_)[15];
  }
  if (mb_entry_7f9500d36cdf6788 == NULL) {
  return 0;
  }
  mb_fn_7f9500d36cdf6788 mb_target_7f9500d36cdf6788 = (mb_fn_7f9500d36cdf6788)mb_entry_7f9500d36cdf6788;
  int32_t mb_result_7f9500d36cdf6788 = mb_target_7f9500d36cdf6788(this_, (int32_t *)state);
  return mb_result_7f9500d36cdf6788;
}

typedef int32_t (MB_CALL *mb_fn_c0fa82abe9c186fc)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e95ad32ac8a223cea00ef98a(void * this_, void * time) {
  void *mb_entry_c0fa82abe9c186fc = NULL;
  if (this_ != NULL) {
    mb_entry_c0fa82abe9c186fc = (*(void ***)this_)[6];
  }
  if (mb_entry_c0fa82abe9c186fc == NULL) {
  return 0;
  }
  mb_fn_c0fa82abe9c186fc mb_target_c0fa82abe9c186fc = (mb_fn_c0fa82abe9c186fc)mb_entry_c0fa82abe9c186fc;
  int32_t mb_result_c0fa82abe9c186fc = mb_target_c0fa82abe9c186fc(this_, (int64_t *)time);
  return mb_result_c0fa82abe9c186fc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_4035267f339dcc73_p1;
typedef char mb_assert_4035267f339dcc73_p1[(sizeof(mb_agg_4035267f339dcc73_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4035267f339dcc73_p1[(MB_ALIGNOF(mb_agg_4035267f339dcc73_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4035267f339dcc73)(void *, mb_agg_4035267f339dcc73_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1c63061bb88544afff2dc3c(void * this_, void * correlated_time) {
  void *mb_entry_4035267f339dcc73 = NULL;
  if (this_ != NULL) {
    mb_entry_4035267f339dcc73 = (*(void ***)this_)[13];
  }
  if (mb_entry_4035267f339dcc73 == NULL) {
  return 0;
  }
  mb_fn_4035267f339dcc73 mb_target_4035267f339dcc73 = (mb_fn_4035267f339dcc73)mb_entry_4035267f339dcc73;
  int32_t mb_result_4035267f339dcc73 = mb_target_4035267f339dcc73(this_, (mb_agg_4035267f339dcc73_p1 *)correlated_time);
  return mb_result_4035267f339dcc73;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a417c6b55aa97f49_p1;
typedef char mb_assert_a417c6b55aa97f49_p1[(sizeof(mb_agg_a417c6b55aa97f49_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a417c6b55aa97f49_p1[(MB_ALIGNOF(mb_agg_a417c6b55aa97f49_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a417c6b55aa97f49)(void *, mb_agg_a417c6b55aa97f49_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c495f0dd45c139476241d4e2(void * this_, void * correlated_time) {
  void *mb_entry_a417c6b55aa97f49 = NULL;
  if (this_ != NULL) {
    mb_entry_a417c6b55aa97f49 = (*(void ***)this_)[11];
  }
  if (mb_entry_a417c6b55aa97f49 == NULL) {
  return 0;
  }
  mb_fn_a417c6b55aa97f49 mb_target_a417c6b55aa97f49 = (mb_fn_a417c6b55aa97f49)mb_entry_a417c6b55aa97f49;
  int32_t mb_result_a417c6b55aa97f49 = mb_target_a417c6b55aa97f49(this_, (mb_agg_a417c6b55aa97f49_p1 *)correlated_time);
  return mb_result_a417c6b55aa97f49;
}

typedef int32_t (MB_CALL *mb_fn_81533c239806521f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a85dfe84e77a4b7e417b435a(void * this_, int64_t time) {
  void *mb_entry_81533c239806521f = NULL;
  if (this_ != NULL) {
    mb_entry_81533c239806521f = (*(void ***)this_)[9];
  }
  if (mb_entry_81533c239806521f == NULL) {
  return 0;
  }
  mb_fn_81533c239806521f mb_target_81533c239806521f = (mb_fn_81533c239806521f)mb_entry_81533c239806521f;
  int32_t mb_result_81533c239806521f = mb_target_81533c239806521f(this_, time);
  return mb_result_81533c239806521f;
}

typedef int32_t (MB_CALL *mb_fn_f213f6631fa645cc)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32dc54193d24eb73a61f364d(void * this_, int64_t time) {
  void *mb_entry_f213f6631fa645cc = NULL;
  if (this_ != NULL) {
    mb_entry_f213f6631fa645cc = (*(void ***)this_)[7];
  }
  if (mb_entry_f213f6631fa645cc == NULL) {
  return 0;
  }
  mb_fn_f213f6631fa645cc mb_target_f213f6631fa645cc = (mb_fn_f213f6631fa645cc)mb_entry_f213f6631fa645cc;
  int32_t mb_result_f213f6631fa645cc = mb_target_f213f6631fa645cc(this_, time);
  return mb_result_f213f6631fa645cc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bfcf1c01fdd08905_p1;
typedef char mb_assert_bfcf1c01fdd08905_p1[(sizeof(mb_agg_bfcf1c01fdd08905_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_bfcf1c01fdd08905_p1[(MB_ALIGNOF(mb_agg_bfcf1c01fdd08905_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bfcf1c01fdd08905)(void *, mb_agg_bfcf1c01fdd08905_p1 *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd0d533190c881f4f398012e(void * this_, void * event, uint32_t event_length, void * event_data, uint32_t data_length, void * bytes_returned) {
  void *mb_entry_bfcf1c01fdd08905 = NULL;
  if (this_ != NULL) {
    mb_entry_bfcf1c01fdd08905 = (*(void ***)this_)[8];
  }
  if (mb_entry_bfcf1c01fdd08905 == NULL) {
  return 0;
  }
  mb_fn_bfcf1c01fdd08905 mb_target_bfcf1c01fdd08905 = (mb_fn_bfcf1c01fdd08905)mb_entry_bfcf1c01fdd08905;
  int32_t mb_result_bfcf1c01fdd08905 = mb_target_bfcf1c01fdd08905(this_, (mb_agg_bfcf1c01fdd08905_p1 *)event, event_length, event_data, data_length, (uint32_t *)bytes_returned);
  return mb_result_bfcf1c01fdd08905;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_95837a2132ffa55e_p1;
typedef char mb_assert_95837a2132ffa55e_p1[(sizeof(mb_agg_95837a2132ffa55e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_95837a2132ffa55e_p1[(MB_ALIGNOF(mb_agg_95837a2132ffa55e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95837a2132ffa55e)(void *, mb_agg_95837a2132ffa55e_p1 *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a6f5344ddb6f3e984bb45d2(void * this_, void * method_, uint32_t method_length, void * method_data, uint32_t data_length, void * bytes_returned) {
  void *mb_entry_95837a2132ffa55e = NULL;
  if (this_ != NULL) {
    mb_entry_95837a2132ffa55e = (*(void ***)this_)[7];
  }
  if (mb_entry_95837a2132ffa55e == NULL) {
  return 0;
  }
  mb_fn_95837a2132ffa55e mb_target_95837a2132ffa55e = (mb_fn_95837a2132ffa55e)mb_entry_95837a2132ffa55e;
  int32_t mb_result_95837a2132ffa55e = mb_target_95837a2132ffa55e(this_, (mb_agg_95837a2132ffa55e_p1 *)method_, method_length, method_data, data_length, (uint32_t *)bytes_returned);
  return mb_result_95837a2132ffa55e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_eb190a8a7cee2bfa_p1;
typedef char mb_assert_eb190a8a7cee2bfa_p1[(sizeof(mb_agg_eb190a8a7cee2bfa_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_eb190a8a7cee2bfa_p1[(MB_ALIGNOF(mb_agg_eb190a8a7cee2bfa_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb190a8a7cee2bfa)(void *, mb_agg_eb190a8a7cee2bfa_p1 *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed54040074ca2807af95c687(void * this_, void * property, uint32_t property_length, void * property_data, uint32_t data_length, void * bytes_returned) {
  void *mb_entry_eb190a8a7cee2bfa = NULL;
  if (this_ != NULL) {
    mb_entry_eb190a8a7cee2bfa = (*(void ***)this_)[6];
  }
  if (mb_entry_eb190a8a7cee2bfa == NULL) {
  return 0;
  }
  mb_fn_eb190a8a7cee2bfa mb_target_eb190a8a7cee2bfa = (mb_fn_eb190a8a7cee2bfa)mb_entry_eb190a8a7cee2bfa;
  int32_t mb_result_eb190a8a7cee2bfa = mb_target_eb190a8a7cee2bfa(this_, (mb_agg_eb190a8a7cee2bfa_p1 *)property, property_length, property_data, data_length, (uint32_t *)bytes_returned);
  return mb_result_eb190a8a7cee2bfa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_5db02ac440963a0c_p3;
typedef char mb_assert_5db02ac440963a0c_p3[(sizeof(mb_agg_5db02ac440963a0c_p3) == 88) ? 1 : -1];
typedef char mb_assert_align_5db02ac440963a0c_p3[(MB_ALIGNOF(mb_agg_5db02ac440963a0c_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5db02ac440963a0c)(void *, void *, uint32_t, mb_agg_5db02ac440963a0c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_833a80c7b61921295389d686(void * this_, void * filter_handle, uint32_t pin_factory_id, void * am_media_type) {
  void *mb_entry_5db02ac440963a0c = NULL;
  if (this_ != NULL) {
    mb_entry_5db02ac440963a0c = (*(void ***)this_)[6];
  }
  if (mb_entry_5db02ac440963a0c == NULL) {
  return 0;
  }
  mb_fn_5db02ac440963a0c mb_target_5db02ac440963a0c = (mb_fn_5db02ac440963a0c)mb_entry_5db02ac440963a0c;
  int32_t mb_result_5db02ac440963a0c = mb_target_5db02ac440963a0c(this_, filter_handle, pin_factory_id, (mb_agg_5db02ac440963a0c_p3 *)am_media_type);
  return mb_result_5db02ac440963a0c;
}

typedef int32_t (MB_CALL *mb_fn_c7a1e461c5dcc337)(void *, void *, void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_348fc2b0e5803f19f89b10c4(void * this_, void * sample, void * stream_header, int32_t io_operation, int32_t cancelled) {
  void *mb_entry_c7a1e461c5dcc337 = NULL;
  if (this_ != NULL) {
    mb_entry_c7a1e461c5dcc337 = (*(void ***)this_)[6];
  }
  if (mb_entry_c7a1e461c5dcc337 == NULL) {
  return 0;
  }
  mb_fn_c7a1e461c5dcc337 mb_target_c7a1e461c5dcc337 = (mb_fn_c7a1e461c5dcc337)mb_entry_c7a1e461c5dcc337;
  int32_t mb_result_c7a1e461c5dcc337 = mb_target_c7a1e461c5dcc337(this_, sample, stream_header, io_operation, cancelled);
  return mb_result_c7a1e461c5dcc337;
}

typedef int32_t (MB_CALL *mb_fn_2820b1b9e184ca00)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d06a2552909d05db28371fc4(void * this_, void * data_ranges) {
  void *mb_entry_2820b1b9e184ca00 = NULL;
  if (this_ != NULL) {
    mb_entry_2820b1b9e184ca00 = (*(void ***)this_)[7];
  }
  if (mb_entry_2820b1b9e184ca00 == NULL) {
  return 0;
  }
  mb_fn_2820b1b9e184ca00 mb_target_2820b1b9e184ca00 = (mb_fn_2820b1b9e184ca00)mb_entry_2820b1b9e184ca00;
  int32_t mb_result_2820b1b9e184ca00 = mb_target_2820b1b9e184ca00(this_, data_ranges);
  return mb_result_2820b1b9e184ca00;
}

typedef int32_t (MB_CALL *mb_fn_dae85ed8eb8a8466)(void *, void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35408031529c3f8fc2246347(void * this_, void * sample, void * stream_header, int32_t io_operation) {
  void *mb_entry_dae85ed8eb8a8466 = NULL;
  if (this_ != NULL) {
    mb_entry_dae85ed8eb8a8466 = (*(void ***)this_)[8];
  }
  if (mb_entry_dae85ed8eb8a8466 == NULL) {
  return 0;
  }
  mb_fn_dae85ed8eb8a8466 mb_target_dae85ed8eb8a8466 = (mb_fn_dae85ed8eb8a8466)mb_entry_dae85ed8eb8a8466;
  int32_t mb_result_dae85ed8eb8a8466 = mb_target_dae85ed8eb8a8466(this_, sample, stream_header, io_operation);
  return mb_result_dae85ed8eb8a8466;
}

typedef int32_t (MB_CALL *mb_fn_246629a67afd0daf)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a751fbc708cb249f08f57b9c(void * this_, void * extended_size) {
  void *mb_entry_246629a67afd0daf = NULL;
  if (this_ != NULL) {
    mb_entry_246629a67afd0daf = (*(void ***)this_)[9];
  }
  if (mb_entry_246629a67afd0daf == NULL) {
  return 0;
  }
  mb_fn_246629a67afd0daf mb_target_246629a67afd0daf = (mb_fn_246629a67afd0daf)mb_entry_246629a67afd0daf;
  int32_t mb_result_246629a67afd0daf = mb_target_246629a67afd0daf(this_, (uint32_t *)extended_size);
  return mb_result_246629a67afd0daf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_d5154db7a2f2f070_p1;
typedef char mb_assert_d5154db7a2f2f070_p1[(sizeof(mb_agg_d5154db7a2f2f070_p1) == 88) ? 1 : -1];
typedef char mb_assert_align_d5154db7a2f2f070_p1[(MB_ALIGNOF(mb_agg_d5154db7a2f2f070_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5154db7a2f2f070)(void *, mb_agg_d5154db7a2f2f070_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fed04caa610dd6c44374cc7b(void * this_, void * am_media_type) {
  void *mb_entry_d5154db7a2f2f070 = NULL;
  if (this_ != NULL) {
    mb_entry_d5154db7a2f2f070 = (*(void ***)this_)[10];
  }
  if (mb_entry_d5154db7a2f2f070 == NULL) {
  return 0;
  }
  mb_fn_d5154db7a2f2f070 mb_target_d5154db7a2f2f070 = (mb_fn_d5154db7a2f2f070)mb_entry_d5154db7a2f2f070;
  int32_t mb_result_d5154db7a2f2f070 = mb_target_d5154db7a2f2f070(this_, (mb_agg_d5154db7a2f2f070_p1 *)am_media_type);
  return mb_result_d5154db7a2f2f070;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_ad95f7983becc1d3_p1;
typedef char mb_assert_ad95f7983becc1d3_p1[(sizeof(mb_agg_ad95f7983becc1d3_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_ad95f7983becc1d3_p1[(MB_ALIGNOF(mb_agg_ad95f7983becc1d3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad95f7983becc1d3)(void *, mb_agg_ad95f7983becc1d3_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21f54ba1c3b0d1e17a7e3926(void * this_, void * pp_ks_format) {
  void *mb_entry_ad95f7983becc1d3 = NULL;
  if (this_ != NULL) {
    mb_entry_ad95f7983becc1d3 = (*(void ***)this_)[7];
  }
  if (mb_entry_ad95f7983becc1d3 == NULL) {
  return 0;
  }
  mb_fn_ad95f7983becc1d3 mb_target_ad95f7983becc1d3 = (mb_fn_ad95f7983becc1d3)mb_entry_ad95f7983becc1d3;
  int32_t mb_result_ad95f7983becc1d3 = mb_target_ad95f7983becc1d3(this_, (mb_agg_ad95f7983becc1d3_p1 * *)pp_ks_format);
  return mb_result_ad95f7983becc1d3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_62d5a3eccda88a1f_p1;
typedef char mb_assert_62d5a3eccda88a1f_p1[(sizeof(mb_agg_62d5a3eccda88a1f_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_62d5a3eccda88a1f_p1[(MB_ALIGNOF(mb_agg_62d5a3eccda88a1f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62d5a3eccda88a1f)(void *, mb_agg_62d5a3eccda88a1f_p1 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5c1db7f0b4b553adfc1b640(void * this_, void * p_ks_format, uint32_t cb_format, void * pb_supported) {
  void *mb_entry_62d5a3eccda88a1f = NULL;
  if (this_ != NULL) {
    mb_entry_62d5a3eccda88a1f = (*(void ***)this_)[6];
  }
  if (mb_entry_62d5a3eccda88a1f == NULL) {
  return 0;
  }
  mb_fn_62d5a3eccda88a1f mb_target_62d5a3eccda88a1f = (mb_fn_62d5a3eccda88a1f)mb_entry_62d5a3eccda88a1f;
  int32_t mb_result_62d5a3eccda88a1f = mb_target_62d5a3eccda88a1f(this_, (mb_agg_62d5a3eccda88a1f_p1 *)p_ks_format, cb_format, (int32_t *)pb_supported);
  return mb_result_62d5a3eccda88a1f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_9f11e3713a696e5e_p1;
typedef char mb_assert_9f11e3713a696e5e_p1[(sizeof(mb_agg_9f11e3713a696e5e_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_9f11e3713a696e5e_p1[(MB_ALIGNOF(mb_agg_9f11e3713a696e5e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f11e3713a696e5e)(void *, mb_agg_9f11e3713a696e5e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14f0ca5019ab4bfb6f4553bb(void * this_, void * stream_segment) {
  void *mb_entry_9f11e3713a696e5e = NULL;
  if (this_ != NULL) {
    mb_entry_9f11e3713a696e5e = (*(void ***)this_)[8];
  }
  if (mb_entry_9f11e3713a696e5e == NULL) {
  return 0;
  }
  mb_fn_9f11e3713a696e5e mb_target_9f11e3713a696e5e = (mb_fn_9f11e3713a696e5e)mb_entry_9f11e3713a696e5e;
  int32_t mb_result_9f11e3713a696e5e = mb_target_9f11e3713a696e5e(this_, (mb_agg_9f11e3713a696e5e_p1 *)stream_segment);
  return mb_result_9f11e3713a696e5e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_7f9c215e5a2d56cb_p5;
typedef char mb_assert_7f9c215e5a2d56cb_p5[(sizeof(mb_agg_7f9c215e5a2d56cb_p5) == 32) ? 1 : -1];
typedef char mb_assert_align_7f9c215e5a2d56cb_p5[(MB_ALIGNOF(mb_agg_7f9c215e5a2d56cb_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f9c215e5a2d56cb)(void *, void *, void * *, int32_t *, int32_t, mb_agg_7f9c215e5a2d56cb_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2850e6516a204ca14b155ba6(void * this_, void * ks_data_type_handler, void * sample_list, void * sample_count, int32_t io_operation, void * stream_segment) {
  void *mb_entry_7f9c215e5a2d56cb = NULL;
  if (this_ != NULL) {
    mb_entry_7f9c215e5a2d56cb = (*(void ***)this_)[7];
  }
  if (mb_entry_7f9c215e5a2d56cb == NULL) {
  return 0;
  }
  mb_fn_7f9c215e5a2d56cb mb_target_7f9c215e5a2d56cb = (mb_fn_7f9c215e5a2d56cb)mb_entry_7f9c215e5a2d56cb;
  int32_t mb_result_7f9c215e5a2d56cb = mb_target_7f9c215e5a2d56cb(this_, ks_data_type_handler, (void * *)sample_list, (int32_t *)sample_count, io_operation, (mb_agg_7f9c215e5a2d56cb_p5 * *)stream_segment);
  return mb_result_7f9c215e5a2d56cb;
}

typedef int32_t (MB_CALL *mb_fn_ae91b484e26bafed)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a92dc4c06b032bc31d41ef61(void * this_, void * ks_pin) {
  void *mb_entry_ae91b484e26bafed = NULL;
  if (this_ != NULL) {
    mb_entry_ae91b484e26bafed = (*(void ***)this_)[6];
  }
  if (mb_entry_ae91b484e26bafed == NULL) {
  return 0;
  }
  mb_fn_ae91b484e26bafed mb_target_ae91b484e26bafed = (mb_fn_ae91b484e26bafed)mb_entry_ae91b484e26bafed;
  int32_t mb_result_ae91b484e26bafed = mb_target_ae91b484e26bafed(this_, ks_pin);
  return mb_result_ae91b484e26bafed;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_7a3fd71a6c74c107_p1;
typedef char mb_assert_7a3fd71a6c74c107_p1[(sizeof(mb_agg_7a3fd71a6c74c107_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_7a3fd71a6c74c107_p1[(MB_ALIGNOF(mb_agg_7a3fd71a6c74c107_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a3fd71a6c74c107)(void *, mb_agg_7a3fd71a6c74c107_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9a638ff1299f0b7f6dcc88f(void * this_, void * p_jack_container_id) {
  void *mb_entry_7a3fd71a6c74c107 = NULL;
  if (this_ != NULL) {
    mb_entry_7a3fd71a6c74c107 = (*(void ***)this_)[6];
  }
  if (mb_entry_7a3fd71a6c74c107 == NULL) {
  return 0;
  }
  mb_fn_7a3fd71a6c74c107 mb_target_7a3fd71a6c74c107 = (mb_fn_7a3fd71a6c74c107)mb_entry_7a3fd71a6c74c107;
  int32_t mb_result_7a3fd71a6c74c107 = mb_target_7a3fd71a6c74c107(this_, (mb_agg_7a3fd71a6c74c107_p1 *)p_jack_container_id);
  return mb_result_7a3fd71a6c74c107;
}

typedef int32_t (MB_CALL *mb_fn_0a946abd8766e9ed)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22d47af72a44360e52670a72(void * this_, void * pc_jacks) {
  void *mb_entry_0a946abd8766e9ed = NULL;
  if (this_ != NULL) {
    mb_entry_0a946abd8766e9ed = (*(void ***)this_)[6];
  }
  if (mb_entry_0a946abd8766e9ed == NULL) {
  return 0;
  }
  mb_fn_0a946abd8766e9ed mb_target_0a946abd8766e9ed = (mb_fn_0a946abd8766e9ed)mb_entry_0a946abd8766e9ed;
  int32_t mb_result_0a946abd8766e9ed = mb_target_0a946abd8766e9ed(this_, (uint32_t *)pc_jacks);
  return mb_result_0a946abd8766e9ed;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_ed7b79243c3b0605_p2;
typedef char mb_assert_ed7b79243c3b0605_p2[(sizeof(mb_agg_ed7b79243c3b0605_p2) == 28) ? 1 : -1];
typedef char mb_assert_align_ed7b79243c3b0605_p2[(MB_ALIGNOF(mb_agg_ed7b79243c3b0605_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed7b79243c3b0605)(void *, uint32_t, mb_agg_ed7b79243c3b0605_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_982adefc2e1d08de69a3637f(void * this_, uint32_t n_jack, void * p_description) {
  void *mb_entry_ed7b79243c3b0605 = NULL;
  if (this_ != NULL) {
    mb_entry_ed7b79243c3b0605 = (*(void ***)this_)[7];
  }
  if (mb_entry_ed7b79243c3b0605 == NULL) {
  return 0;
  }
  mb_fn_ed7b79243c3b0605 mb_target_ed7b79243c3b0605 = (mb_fn_ed7b79243c3b0605)mb_entry_ed7b79243c3b0605;
  int32_t mb_result_ed7b79243c3b0605 = mb_target_ed7b79243c3b0605(this_, n_jack, (mb_agg_ed7b79243c3b0605_p2 *)p_description);
  return mb_result_ed7b79243c3b0605;
}

typedef int32_t (MB_CALL *mb_fn_f3ae25707eb38dab)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b7df4e989093d5be440d658(void * this_, void * pc_jacks) {
  void *mb_entry_f3ae25707eb38dab = NULL;
  if (this_ != NULL) {
    mb_entry_f3ae25707eb38dab = (*(void ***)this_)[6];
  }
  if (mb_entry_f3ae25707eb38dab == NULL) {
  return 0;
  }
  mb_fn_f3ae25707eb38dab mb_target_f3ae25707eb38dab = (mb_fn_f3ae25707eb38dab)mb_entry_f3ae25707eb38dab;
  int32_t mb_result_f3ae25707eb38dab = mb_target_f3ae25707eb38dab(this_, (uint32_t *)pc_jacks);
  return mb_result_f3ae25707eb38dab;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_16de2442a0e7199a_p2;
typedef char mb_assert_16de2442a0e7199a_p2[(sizeof(mb_agg_16de2442a0e7199a_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_16de2442a0e7199a_p2[(MB_ALIGNOF(mb_agg_16de2442a0e7199a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16de2442a0e7199a)(void *, uint32_t, mb_agg_16de2442a0e7199a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e3aaeb18b74ff2914e47417(void * this_, uint32_t n_jack, void * p_description2) {
  void *mb_entry_16de2442a0e7199a = NULL;
  if (this_ != NULL) {
    mb_entry_16de2442a0e7199a = (*(void ***)this_)[7];
  }
  if (mb_entry_16de2442a0e7199a == NULL) {
  return 0;
  }
  mb_fn_16de2442a0e7199a mb_target_16de2442a0e7199a = (mb_fn_16de2442a0e7199a)mb_entry_16de2442a0e7199a;
  int32_t mb_result_16de2442a0e7199a = mb_target_16de2442a0e7199a(this_, n_jack, (mb_agg_16de2442a0e7199a_p2 *)p_description2);
  return mb_result_16de2442a0e7199a;
}

typedef int32_t (MB_CALL *mb_fn_6e3f149b6d29b978)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d7ce08d2b57dbcb6015587b(void * this_, void * pc_jacks) {
  void *mb_entry_6e3f149b6d29b978 = NULL;
  if (this_ != NULL) {
    mb_entry_6e3f149b6d29b978 = (*(void ***)this_)[6];
  }
  if (mb_entry_6e3f149b6d29b978 == NULL) {
  return 0;
  }
  mb_fn_6e3f149b6d29b978 mb_target_6e3f149b6d29b978 = (mb_fn_6e3f149b6d29b978)mb_entry_6e3f149b6d29b978;
  int32_t mb_result_6e3f149b6d29b978 = mb_target_6e3f149b6d29b978(this_, (uint32_t *)pc_jacks);
  return mb_result_6e3f149b6d29b978;
}

typedef int32_t (MB_CALL *mb_fn_85dc41b81e2e80bc)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12543dc46e1f61dfd6d3470a(void * this_, uint32_t n_jack, void * p_description3) {
  void *mb_entry_85dc41b81e2e80bc = NULL;
  if (this_ != NULL) {
    mb_entry_85dc41b81e2e80bc = (*(void ***)this_)[7];
  }
  if (mb_entry_85dc41b81e2e80bc == NULL) {
  return 0;
  }
  mb_fn_85dc41b81e2e80bc mb_target_85dc41b81e2e80bc = (mb_fn_85dc41b81e2e80bc)mb_entry_85dc41b81e2e80bc;
  int32_t mb_result_85dc41b81e2e80bc = mb_target_85dc41b81e2e80bc(this_, n_jack, (uint32_t *)p_description3);
  return mb_result_85dc41b81e2e80bc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[96]; } mb_agg_dfca25655530a9b8_p1;
typedef char mb_assert_dfca25655530a9b8_p1[(sizeof(mb_agg_dfca25655530a9b8_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_dfca25655530a9b8_p1[(MB_ALIGNOF(mb_agg_dfca25655530a9b8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfca25655530a9b8)(void *, mb_agg_dfca25655530a9b8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f3bbda6da5a964974d8e1f1(void * this_, void * p_jack_sink_information) {
  void *mb_entry_dfca25655530a9b8 = NULL;
  if (this_ != NULL) {
    mb_entry_dfca25655530a9b8 = (*(void ***)this_)[6];
  }
  if (mb_entry_dfca25655530a9b8 == NULL) {
  return 0;
  }
  mb_fn_dfca25655530a9b8 mb_target_dfca25655530a9b8 = (mb_fn_dfca25655530a9b8)mb_entry_dfca25655530a9b8;
  int32_t mb_result_dfca25655530a9b8 = mb_target_dfca25655530a9b8(this_, (mb_agg_dfca25655530a9b8_p1 *)p_jack_sink_information);
  return mb_result_dfca25655530a9b8;
}

typedef int32_t (MB_CALL *mb_fn_af4ed4ebe024aa10)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_70fc94d87449b3b96aa8a0e5(void * this_, void * p_ks_control) {
  void *mb_entry_af4ed4ebe024aa10 = NULL;
  if (this_ != NULL) {
    mb_entry_af4ed4ebe024aa10 = (*(void ***)this_)[7];
  }
  if (mb_entry_af4ed4ebe024aa10 == NULL) {
  return 0;
  }
  mb_fn_af4ed4ebe024aa10 mb_target_af4ed4ebe024aa10 = (mb_fn_af4ed4ebe024aa10)mb_entry_af4ed4ebe024aa10;
  int32_t mb_result_af4ed4ebe024aa10 = mb_target_af4ed4ebe024aa10(this_, p_ks_control);
  return mb_result_af4ed4ebe024aa10;
}

typedef int32_t (MB_CALL *mb_fn_d64a912c42c2a670)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aafda55db65c3dd92dfa4bec(void * this_, uint32_t dw_node_id) {
  void *mb_entry_d64a912c42c2a670 = NULL;
  if (this_ != NULL) {
    mb_entry_d64a912c42c2a670 = (*(void ***)this_)[6];
  }
  if (mb_entry_d64a912c42c2a670 == NULL) {
  return 0;
  }
  mb_fn_d64a912c42c2a670 mb_target_d64a912c42c2a670 = (mb_fn_d64a912c42c2a670)mb_entry_d64a912c42c2a670;
  int32_t mb_result_d64a912c42c2a670 = mb_target_d64a912c42c2a670(this_, dw_node_id);
  return mb_result_d64a912c42c2a670;
}

typedef int32_t (MB_CALL *mb_fn_91270ea011f23172)(void *, uint32_t, uint64_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d53efa85b13cd5c59efc22b(void * this_, uint32_t event, uint64_t l_param1, uint64_t l_param2) {
  void *mb_entry_91270ea011f23172 = NULL;
  if (this_ != NULL) {
    mb_entry_91270ea011f23172 = (*(void ***)this_)[6];
  }
  if (mb_entry_91270ea011f23172 == NULL) {
  return 0;
  }
  mb_fn_91270ea011f23172 mb_target_91270ea011f23172 = (mb_fn_91270ea011f23172)mb_entry_91270ea011f23172;
  int32_t mb_result_91270ea011f23172 = mb_target_91270ea011f23172(this_, event, l_param1, l_param2);
  return mb_result_91270ea011f23172;
}

typedef void * (MB_CALL *mb_fn_1c67dc76e4dee843)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_58cd1a6c8a9fb64a1583e690(void * this_) {
  void *mb_entry_1c67dc76e4dee843 = NULL;
  if (this_ != NULL) {
    mb_entry_1c67dc76e4dee843 = (*(void ***)this_)[6];
  }
  if (mb_entry_1c67dc76e4dee843 == NULL) {
  return NULL;
  }
  mb_fn_1c67dc76e4dee843 mb_target_1c67dc76e4dee843 = (mb_fn_1c67dc76e4dee843)mb_entry_1c67dc76e4dee843;
  void * mb_result_1c67dc76e4dee843 = mb_target_1c67dc76e4dee843(this_);
  return mb_result_1c67dc76e4dee843;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e4e31f5a8fd1c65b_p1;
typedef char mb_assert_e4e31f5a8fd1c65b_p1[(sizeof(mb_agg_e4e31f5a8fd1c65b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_e4e31f5a8fd1c65b_p1[(MB_ALIGNOF(mb_agg_e4e31f5a8fd1c65b_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e4e31f5a8fd1c65b_p2;
typedef char mb_assert_e4e31f5a8fd1c65b_p2[(sizeof(mb_agg_e4e31f5a8fd1c65b_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_e4e31f5a8fd1c65b_p2[(MB_ALIGNOF(mb_agg_e4e31f5a8fd1c65b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4e31f5a8fd1c65b)(void *, mb_agg_e4e31f5a8fd1c65b_p1 *, mb_agg_e4e31f5a8fd1c65b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f3e24d6629c187b5672b09c7(void * this_, void * interface, void * medium) {
  void *mb_entry_e4e31f5a8fd1c65b = NULL;
  if (this_ != NULL) {
    mb_entry_e4e31f5a8fd1c65b = (*(void ***)this_)[8];
  }
  if (mb_entry_e4e31f5a8fd1c65b == NULL) {
  return 0;
  }
  mb_fn_e4e31f5a8fd1c65b mb_target_e4e31f5a8fd1c65b = (mb_fn_e4e31f5a8fd1c65b)mb_entry_e4e31f5a8fd1c65b;
  int32_t mb_result_e4e31f5a8fd1c65b = mb_target_e4e31f5a8fd1c65b(this_, (mb_agg_e4e31f5a8fd1c65b_p1 *)interface, (mb_agg_e4e31f5a8fd1c65b_p2 *)medium);
  return mb_result_e4e31f5a8fd1c65b;
}

typedef int32_t (MB_CALL *mb_fn_1eaaef7041e6d902)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b78e3a4dc7354ab2ca277d7(void * this_) {
  void *mb_entry_1eaaef7041e6d902 = NULL;
  if (this_ != NULL) {
    mb_entry_1eaaef7041e6d902 = (*(void ***)this_)[17];
  }
  if (mb_entry_1eaaef7041e6d902 == NULL) {
  return 0;
  }
  mb_fn_1eaaef7041e6d902 mb_target_1eaaef7041e6d902 = (mb_fn_1eaaef7041e6d902)mb_entry_1eaaef7041e6d902;
  int32_t mb_result_1eaaef7041e6d902 = mb_target_1eaaef7041e6d902(this_);
  return mb_result_1eaaef7041e6d902;
}

typedef int32_t (MB_CALL *mb_fn_98ffbf90efea572a)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_801634fdba8375b87703a004(void * this_, void * sample, uint32_t flags) {
  void *mb_entry_98ffbf90efea572a = NULL;
  if (this_ != NULL) {
    mb_entry_98ffbf90efea572a = (*(void ***)this_)[11];
  }
  if (mb_entry_98ffbf90efea572a == NULL) {
  return 0;
  }
  mb_fn_98ffbf90efea572a mb_target_98ffbf90efea572a = (mb_fn_98ffbf90efea572a)mb_entry_98ffbf90efea572a;
  int32_t mb_result_98ffbf90efea572a = mb_target_98ffbf90efea572a(this_, sample, flags);
  return mb_result_98ffbf90efea572a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3f8f34bf0bc12001_p2;
typedef char mb_assert_3f8f34bf0bc12001_p2[(sizeof(mb_agg_3f8f34bf0bc12001_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_3f8f34bf0bc12001_p2[(MB_ALIGNOF(mb_agg_3f8f34bf0bc12001_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3f8f34bf0bc12001_p3;
typedef char mb_assert_3f8f34bf0bc12001_p3[(sizeof(mb_agg_3f8f34bf0bc12001_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_3f8f34bf0bc12001_p3[(MB_ALIGNOF(mb_agg_3f8f34bf0bc12001_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f8f34bf0bc12001)(void *, int32_t *, mb_agg_3f8f34bf0bc12001_p2 *, mb_agg_3f8f34bf0bc12001_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4021d68e4a16917c0077fbc(void * this_, void * communication, void * interface, void * medium) {
  void *mb_entry_3f8f34bf0bc12001 = NULL;
  if (this_ != NULL) {
    mb_entry_3f8f34bf0bc12001 = (*(void ***)this_)[9];
  }
  if (mb_entry_3f8f34bf0bc12001 == NULL) {
  return 0;
  }
  mb_fn_3f8f34bf0bc12001 mb_target_3f8f34bf0bc12001 = (mb_fn_3f8f34bf0bc12001)mb_entry_3f8f34bf0bc12001;
  int32_t mb_result_3f8f34bf0bc12001 = mb_target_3f8f34bf0bc12001(this_, (int32_t *)communication, (mb_agg_3f8f34bf0bc12001_p2 *)interface, (mb_agg_3f8f34bf0bc12001_p3 *)medium);
  return mb_result_3f8f34bf0bc12001;
}

typedef int32_t (MB_CALL *mb_fn_12fdeee1c208cd47)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07a7def675a0ff9242300e5d(void * this_) {
  void *mb_entry_12fdeee1c208cd47 = NULL;
  if (this_ != NULL) {
    mb_entry_12fdeee1c208cd47 = (*(void ***)this_)[16];
  }
  if (mb_entry_12fdeee1c208cd47 == NULL) {
  return 0;
  }
  mb_fn_12fdeee1c208cd47 mb_target_12fdeee1c208cd47 = (mb_fn_12fdeee1c208cd47)mb_entry_12fdeee1c208cd47;
  int32_t mb_result_12fdeee1c208cd47 = mb_target_12fdeee1c208cd47(this_);
  return mb_result_12fdeee1c208cd47;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_335ef580cb99e14a_p1;
typedef char mb_assert_335ef580cb99e14a_p1[(sizeof(mb_agg_335ef580cb99e14a_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_335ef580cb99e14a_p1[(MB_ALIGNOF(mb_agg_335ef580cb99e14a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_335ef580cb99e14a)(void *, mb_agg_335ef580cb99e14a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0e4052172c23307f78d0963c(void * this_, void * stream_segment) {
  void *mb_entry_335ef580cb99e14a = NULL;
  if (this_ != NULL) {
    mb_entry_335ef580cb99e14a = (*(void ***)this_)[12];
  }
  if (mb_entry_335ef580cb99e14a == NULL) {
  return 0;
  }
  mb_fn_335ef580cb99e14a mb_target_335ef580cb99e14a = (mb_fn_335ef580cb99e14a)mb_entry_335ef580cb99e14a;
  int32_t mb_result_335ef580cb99e14a = mb_target_335ef580cb99e14a(this_, (mb_agg_335ef580cb99e14a_p1 *)stream_segment);
  return mb_result_335ef580cb99e14a;
}

typedef void * (MB_CALL *mb_fn_8857b413e013b3eb)(void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_a29b366cee84665d4a6f9e3c(void * this_, int32_t operation) {
  void *mb_entry_8857b413e013b3eb = NULL;
  if (this_ != NULL) {
    mb_entry_8857b413e013b3eb = (*(void ***)this_)[13];
  }
  if (mb_entry_8857b413e013b3eb == NULL) {
  return NULL;
  }
  mb_fn_8857b413e013b3eb mb_target_8857b413e013b3eb = (mb_fn_8857b413e013b3eb)mb_entry_8857b413e013b3eb;
  void * mb_result_8857b413e013b3eb = mb_target_8857b413e013b3eb(this_, operation);
  return mb_result_8857b413e013b3eb;
}

typedef int32_t (MB_CALL *mb_fn_2dd50a1efdb7f3c8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_909fc54f74b9efbe3cbd050a(void * this_) {
  void *mb_entry_2dd50a1efdb7f3c8 = NULL;
  if (this_ != NULL) {
    mb_entry_2dd50a1efdb7f3c8 = (*(void ***)this_)[10];
  }
  if (mb_entry_2dd50a1efdb7f3c8 == NULL) {
  return 0;
  }
  mb_fn_2dd50a1efdb7f3c8 mb_target_2dd50a1efdb7f3c8 = (mb_fn_2dd50a1efdb7f3c8)mb_entry_2dd50a1efdb7f3c8;
  int32_t mb_result_2dd50a1efdb7f3c8 = mb_target_2dd50a1efdb7f3c8(this_);
  return mb_result_2dd50a1efdb7f3c8;
}

typedef int32_t (MB_CALL *mb_fn_371b6c8ef9ffd201)(void *, uint32_t, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdf6426a6bb1a811b3a2db8f(void * this_, uint32_t proportion, int64_t time_delta) {
  void *mb_entry_371b6c8ef9ffd201 = NULL;
  if (this_ != NULL) {
    mb_entry_371b6c8ef9ffd201 = (*(void ***)this_)[18];
  }
  if (mb_entry_371b6c8ef9ffd201 == NULL) {
  return 0;
  }
  mb_fn_371b6c8ef9ffd201 mb_target_371b6c8ef9ffd201 = (mb_fn_371b6c8ef9ffd201)mb_entry_371b6c8ef9ffd201;
  int32_t mb_result_371b6c8ef9ffd201 = mb_target_371b6c8ef9ffd201(this_, proportion, time_delta);
  return mb_result_371b6c8ef9ffd201;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_db4f4dffe8315cb0_p1;
typedef char mb_assert_db4f4dffe8315cb0_p1[(sizeof(mb_agg_db4f4dffe8315cb0_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_db4f4dffe8315cb0_p1[(MB_ALIGNOF(mb_agg_db4f4dffe8315cb0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db4f4dffe8315cb0)(void *, mb_agg_db4f4dffe8315cb0_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_849836a37b94505518d26e35(void * this_, void * interface_list) {
  void *mb_entry_db4f4dffe8315cb0 = NULL;
  if (this_ != NULL) {
    mb_entry_db4f4dffe8315cb0 = (*(void ***)this_)[7];
  }
  if (mb_entry_db4f4dffe8315cb0 == NULL) {
  return 0;
  }
  mb_fn_db4f4dffe8315cb0 mb_target_db4f4dffe8315cb0 = (mb_fn_db4f4dffe8315cb0)mb_entry_db4f4dffe8315cb0;
  int32_t mb_result_db4f4dffe8315cb0 = mb_target_db4f4dffe8315cb0(this_, (mb_agg_db4f4dffe8315cb0_p1 * *)interface_list);
  return mb_result_db4f4dffe8315cb0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_6540337bde79aab0_p1;
typedef char mb_assert_6540337bde79aab0_p1[(sizeof(mb_agg_6540337bde79aab0_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_6540337bde79aab0_p1[(MB_ALIGNOF(mb_agg_6540337bde79aab0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6540337bde79aab0)(void *, mb_agg_6540337bde79aab0_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be5304b5436edb4563232642(void * this_, void * medium_list) {
  void *mb_entry_6540337bde79aab0 = NULL;
  if (this_ != NULL) {
    mb_entry_6540337bde79aab0 = (*(void ***)this_)[6];
  }
  if (mb_entry_6540337bde79aab0 == NULL) {
  return 0;
  }
  mb_fn_6540337bde79aab0 mb_target_6540337bde79aab0 = (mb_fn_6540337bde79aab0)mb_entry_6540337bde79aab0;
  int32_t mb_result_6540337bde79aab0 = mb_target_6540337bde79aab0(this_, (mb_agg_6540337bde79aab0_p1 * *)medium_list);
  return mb_result_6540337bde79aab0;
}

typedef int32_t (MB_CALL *mb_fn_1495e83b9e682ae8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_693810a1d30f8718708911b0(void * this_, void * mem_allocator) {
  void *mb_entry_1495e83b9e682ae8 = NULL;
  if (this_ != NULL) {
    mb_entry_1495e83b9e682ae8 = (*(void ***)this_)[14];
  }
  if (mb_entry_1495e83b9e682ae8 == NULL) {
  return 0;
  }
  mb_fn_1495e83b9e682ae8 mb_target_1495e83b9e682ae8 = (mb_fn_1495e83b9e682ae8)mb_entry_1495e83b9e682ae8;
  int32_t mb_result_1495e83b9e682ae8 = mb_target_1495e83b9e682ae8(this_, mem_allocator);
  return mb_result_1495e83b9e682ae8;
}

typedef int32_t (MB_CALL *mb_fn_4ccea25073a17f8b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1945f86d614304ba291039e(void * this_) {
  void *mb_entry_4ccea25073a17f8b = NULL;
  if (this_ != NULL) {
    mb_entry_4ccea25073a17f8b = (*(void ***)this_)[15];
  }
  if (mb_entry_4ccea25073a17f8b == NULL) {
  return 0;
  }
  mb_fn_4ccea25073a17f8b mb_target_4ccea25073a17f8b = (mb_fn_4ccea25073a17f8b)mb_entry_4ccea25073a17f8b;
  int32_t mb_result_4ccea25073a17f8b = mb_target_4ccea25073a17f8b(this_);
  return mb_result_4ccea25073a17f8b;
}

typedef void (MB_CALL *mb_fn_ec3dd932289cb67b)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_a57f1d5cf5d5dd9d2185f320(void * this_, void * sample, int32_t hr) {
  void *mb_entry_ec3dd932289cb67b = NULL;
  if (this_ != NULL) {
    mb_entry_ec3dd932289cb67b = (*(void ***)this_)[19];
  }
  if (mb_entry_ec3dd932289cb67b == NULL) {
  return;
  }
  mb_fn_ec3dd932289cb67b mb_target_ec3dd932289cb67b = (mb_fn_ec3dd932289cb67b)mb_entry_ec3dd932289cb67b;
  mb_target_ec3dd932289cb67b(this_, sample, hr);
  return;
}

typedef int32_t (MB_CALL *mb_fn_959c90b422b8769e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79ac98fe37191bf3df7e8c29(void * this_, void * pin_factory) {
  void *mb_entry_959c90b422b8769e = NULL;
  if (this_ != NULL) {
    mb_entry_959c90b422b8769e = (*(void ***)this_)[6];
  }
  if (mb_entry_959c90b422b8769e == NULL) {
  return 0;
  }
  mb_fn_959c90b422b8769e mb_target_959c90b422b8769e = (mb_fn_959c90b422b8769e)mb_entry_959c90b422b8769e;
  int32_t mb_result_959c90b422b8769e = mb_target_959c90b422b8769e(this_, (uint32_t *)pin_factory);
  return mb_result_959c90b422b8769e;
}

typedef void * (MB_CALL *mb_fn_f33a494418e36c51)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c02b2ecb7a523762a6036eca(void * this_) {
  void *mb_entry_f33a494418e36c51 = NULL;
  if (this_ != NULL) {
    mb_entry_f33a494418e36c51 = (*(void ***)this_)[8];
  }
  if (mb_entry_f33a494418e36c51 == NULL) {
  return NULL;
  }
  mb_fn_f33a494418e36c51 mb_target_f33a494418e36c51 = (mb_fn_f33a494418e36c51)mb_entry_f33a494418e36c51;
  void * mb_result_f33a494418e36c51 = mb_target_f33a494418e36c51(this_);
  return mb_result_f33a494418e36c51;
}

typedef uint16_t * (MB_CALL *mb_fn_a4a5459797cb3a68)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_decf15f39ef359c0231b15ce(void * this_) {
  void *mb_entry_a4a5459797cb3a68 = NULL;
  if (this_ != NULL) {
    mb_entry_a4a5459797cb3a68 = (*(void ***)this_)[16];
  }
  if (mb_entry_a4a5459797cb3a68 == NULL) {
  return NULL;
  }
  mb_fn_a4a5459797cb3a68 mb_target_a4a5459797cb3a68 = (mb_fn_a4a5459797cb3a68)mb_entry_a4a5459797cb3a68;
  uint16_t * mb_result_a4a5459797cb3a68 = mb_target_a4a5459797cb3a68(this_);
  return mb_result_a4a5459797cb3a68;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2213dc3c15703d83_r;
typedef char mb_assert_2213dc3c15703d83_r[(sizeof(mb_agg_2213dc3c15703d83_r) == 16) ? 1 : -1];
typedef char mb_assert_align_2213dc3c15703d83_r[(MB_ALIGNOF(mb_agg_2213dc3c15703d83_r) == 4) ? 1 : -1];
typedef mb_agg_2213dc3c15703d83_r (MB_CALL *mb_fn_2213dc3c15703d83)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_750889d062163e489e9adceb(void * this_) {
  void *mb_entry_2213dc3c15703d83 = NULL;
  if (this_ != NULL) {
    mb_entry_2213dc3c15703d83 = (*(void ***)this_)[13];
  }
  if (mb_entry_2213dc3c15703d83 == NULL) {
  return moonbit_make_bytes(0, 0);
  }
  mb_fn_2213dc3c15703d83 mb_target_2213dc3c15703d83 = (mb_fn_2213dc3c15703d83)mb_entry_2213dc3c15703d83;
  mb_agg_2213dc3c15703d83_r mb_native_result_2213dc3c15703d83 = mb_target_2213dc3c15703d83(this_);
  moonbit_bytes_t mb_result_2213dc3c15703d83 = moonbit_make_bytes(16, 0);
  memcpy(mb_result_2213dc3c15703d83, &mb_native_result_2213dc3c15703d83, 16);
  return mb_result_2213dc3c15703d83;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[112]; } mb_agg_d3234bba14c899d2_p1;
typedef char mb_assert_d3234bba14c899d2_p1[(sizeof(mb_agg_d3234bba14c899d2_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_d3234bba14c899d2_p1[(MB_ALIGNOF(mb_agg_d3234bba14c899d2_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3234bba14c899d2)(void *, mb_agg_d3234bba14c899d2_p1 * *, int32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b3fb49a4dbb69faea07039c(void * this_, void * framing_ex, void * framing_prop, int32_t option) {
  void *mb_entry_d3234bba14c899d2 = NULL;
  if (this_ != NULL) {
    mb_entry_d3234bba14c899d2 = (*(void ***)this_)[6];
  }
  if (mb_entry_d3234bba14c899d2 == NULL) {
  return 0;
  }
  mb_fn_d3234bba14c899d2 mb_target_d3234bba14c899d2 = (mb_fn_d3234bba14c899d2)mb_entry_d3234bba14c899d2;
  int32_t mb_result_d3234bba14c899d2 = mb_target_d3234bba14c899d2(this_, (mb_agg_d3234bba14c899d2_p1 * *)framing_ex, (int32_t *)framing_prop, option);
  return mb_result_d3234bba14c899d2;
}

typedef uint16_t * (MB_CALL *mb_fn_5919dd13538a98d8)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_dfaac847ab7c89f636c29e16(void * this_) {
  void *mb_entry_5919dd13538a98d8 = NULL;
  if (this_ != NULL) {
    mb_entry_5919dd13538a98d8 = (*(void ***)this_)[15];
  }
  if (mb_entry_5919dd13538a98d8 == NULL) {
  return NULL;
  }
  mb_fn_5919dd13538a98d8 mb_target_5919dd13538a98d8 = (mb_fn_5919dd13538a98d8)mb_entry_5919dd13538a98d8;
  uint16_t * mb_result_5919dd13538a98d8 = mb_target_5919dd13538a98d8(this_);
  return mb_result_5919dd13538a98d8;
}

typedef void * (MB_CALL *mb_fn_54f90113947d91e1)(void *, int32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_c685651bf7bb75a68645418c(void * this_, int32_t operation) {
  void *mb_entry_54f90113947d91e1 = NULL;
  if (this_ != NULL) {
    mb_entry_54f90113947d91e1 = (*(void ***)this_)[9];
  }
  if (mb_entry_54f90113947d91e1 == NULL) {
  return NULL;
  }
  mb_fn_54f90113947d91e1 mb_target_54f90113947d91e1 = (mb_fn_54f90113947d91e1)mb_entry_54f90113947d91e1;
  void * mb_result_54f90113947d91e1 = mb_target_54f90113947d91e1(this_, operation);
  return mb_result_54f90113947d91e1;
}

typedef uint32_t (MB_CALL *mb_fn_856b62b4a05dae03)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_676c4f27b83b8f9690cdfc67(void * this_) {
  void *mb_entry_856b62b4a05dae03 = NULL;
  if (this_ != NULL) {
    mb_entry_856b62b4a05dae03 = (*(void ***)this_)[11];
  }
  if (mb_entry_856b62b4a05dae03 == NULL) {
  return 0;
  }
  mb_fn_856b62b4a05dae03 mb_target_856b62b4a05dae03 = (mb_fn_856b62b4a05dae03)mb_entry_856b62b4a05dae03;
  uint32_t mb_result_856b62b4a05dae03 = mb_target_856b62b4a05dae03(this_);
  return mb_result_856b62b4a05dae03;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5bcf0e17ad92d11f_p1;
typedef char mb_assert_5bcf0e17ad92d11f_p1[(sizeof(mb_agg_5bcf0e17ad92d11f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5bcf0e17ad92d11f_p1[(MB_ALIGNOF(mb_agg_5bcf0e17ad92d11f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5bcf0e17ad92d11f)(void *, mb_agg_5bcf0e17ad92d11f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f79459c34527c42f082c1042(void * this_, moonbit_bytes_t bus) {
  if (Moonbit_array_length(bus) < 16) {
  return 0;
  }
  mb_agg_5bcf0e17ad92d11f_p1 mb_converted_5bcf0e17ad92d11f_1;
  memcpy(&mb_converted_5bcf0e17ad92d11f_1, bus, 16);
  void *mb_entry_5bcf0e17ad92d11f = NULL;
  if (this_ != NULL) {
    mb_entry_5bcf0e17ad92d11f = (*(void ***)this_)[14];
  }
  if (mb_entry_5bcf0e17ad92d11f == NULL) {
  return 0;
  }
  mb_fn_5bcf0e17ad92d11f mb_target_5bcf0e17ad92d11f = (mb_fn_5bcf0e17ad92d11f)mb_entry_5bcf0e17ad92d11f;
  int32_t mb_result_5bcf0e17ad92d11f = mb_target_5bcf0e17ad92d11f(this_, mb_converted_5bcf0e17ad92d11f_1);
  return mb_result_5bcf0e17ad92d11f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[112]; } mb_agg_b1ad7057b301515a_p1;
typedef char mb_assert_b1ad7057b301515a_p1[(sizeof(mb_agg_b1ad7057b301515a_p1) == 112) ? 1 : -1];
typedef char mb_assert_align_b1ad7057b301515a_p1[(MB_ALIGNOF(mb_agg_b1ad7057b301515a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1ad7057b301515a)(void *, mb_agg_b1ad7057b301515a_p1 *, int32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0cf5ef9193ae43f3a3dbcbb7(void * this_, void * framing_ex, void * framing_prop, int32_t option) {
  void *mb_entry_b1ad7057b301515a = NULL;
  if (this_ != NULL) {
    mb_entry_b1ad7057b301515a = (*(void ***)this_)[7];
  }
  if (mb_entry_b1ad7057b301515a == NULL) {
  return 0;
  }
  mb_fn_b1ad7057b301515a mb_target_b1ad7057b301515a = (mb_fn_b1ad7057b301515a)mb_entry_b1ad7057b301515a;
  int32_t mb_result_b1ad7057b301515a = mb_target_b1ad7057b301515a(this_, (mb_agg_b1ad7057b301515a_p1 *)framing_ex, (int32_t *)framing_prop, option);
  return mb_result_b1ad7057b301515a;
}

typedef int32_t (MB_CALL *mb_fn_9e23f365b56aba6f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_695cabebffdf0e81b2c2077e(void * this_, void * ks_allocator) {
  void *mb_entry_9e23f365b56aba6f = NULL;
  if (this_ != NULL) {
    mb_entry_9e23f365b56aba6f = (*(void ***)this_)[10];
  }
  if (mb_entry_9e23f365b56aba6f == NULL) {
  return 0;
  }
  mb_fn_9e23f365b56aba6f mb_target_9e23f365b56aba6f = (mb_fn_9e23f365b56aba6f)mb_entry_9e23f365b56aba6f;
  int32_t mb_result_9e23f365b56aba6f = mb_target_9e23f365b56aba6f(this_, ks_allocator);
  return mb_result_9e23f365b56aba6f;
}

typedef int32_t (MB_CALL *mb_fn_9072fde8ac5769a7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cce2bcf49862cdb23e93c044(void * this_, uint32_t flag) {
  void *mb_entry_9072fde8ac5769a7 = NULL;
  if (this_ != NULL) {
    mb_entry_9072fde8ac5769a7 = (*(void ***)this_)[12];
  }
  if (mb_entry_9072fde8ac5769a7 == NULL) {
  return 0;
  }
  mb_fn_9072fde8ac5769a7 mb_target_9072fde8ac5769a7 = (mb_fn_9072fde8ac5769a7)mb_entry_9072fde8ac5769a7;
  int32_t mb_result_9072fde8ac5769a7 = mb_target_9072fde8ac5769a7(this_, flag);
  return mb_result_9072fde8ac5769a7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2b3dbb1192435662_p1;
typedef char mb_assert_2b3dbb1192435662_p1[(sizeof(mb_agg_2b3dbb1192435662_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2b3dbb1192435662_p1[(MB_ALIGNOF(mb_agg_2b3dbb1192435662_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b3dbb1192435662)(void *, mb_agg_2b3dbb1192435662_p1 *, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3c0a3ab18f54be3a250afad(void * this_, void * guid_prop_set, uint32_t dw_prop_id, void * p_instance_data, uint32_t cb_instance_data, void * p_prop_data, uint32_t cb_prop_data, void * pcb_returned) {
  void *mb_entry_2b3dbb1192435662 = NULL;
  if (this_ != NULL) {
    mb_entry_2b3dbb1192435662 = (*(void ***)this_)[7];
  }
  if (mb_entry_2b3dbb1192435662 == NULL) {
  return 0;
  }
  mb_fn_2b3dbb1192435662 mb_target_2b3dbb1192435662 = (mb_fn_2b3dbb1192435662)mb_entry_2b3dbb1192435662;
  int32_t mb_result_2b3dbb1192435662 = mb_target_2b3dbb1192435662(this_, (mb_agg_2b3dbb1192435662_p1 *)guid_prop_set, dw_prop_id, p_instance_data, cb_instance_data, p_prop_data, cb_prop_data, (uint32_t *)pcb_returned);
  return mb_result_2b3dbb1192435662;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_99c9515b1e1a34d8_p1;
typedef char mb_assert_99c9515b1e1a34d8_p1[(sizeof(mb_agg_99c9515b1e1a34d8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_99c9515b1e1a34d8_p1[(MB_ALIGNOF(mb_agg_99c9515b1e1a34d8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99c9515b1e1a34d8)(void *, mb_agg_99c9515b1e1a34d8_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae75c346106345106624f8b3(void * this_, void * guid_prop_set, uint32_t dw_prop_id, void * p_type_support) {
  void *mb_entry_99c9515b1e1a34d8 = NULL;
  if (this_ != NULL) {
    mb_entry_99c9515b1e1a34d8 = (*(void ***)this_)[8];
  }
  if (mb_entry_99c9515b1e1a34d8 == NULL) {
  return 0;
  }
  mb_fn_99c9515b1e1a34d8 mb_target_99c9515b1e1a34d8 = (mb_fn_99c9515b1e1a34d8)mb_entry_99c9515b1e1a34d8;
  int32_t mb_result_99c9515b1e1a34d8 = mb_target_99c9515b1e1a34d8(this_, (mb_agg_99c9515b1e1a34d8_p1 *)guid_prop_set, dw_prop_id, (uint32_t *)p_type_support);
  return mb_result_99c9515b1e1a34d8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_74b8f7ed9d14adda_p1;
typedef char mb_assert_74b8f7ed9d14adda_p1[(sizeof(mb_agg_74b8f7ed9d14adda_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_74b8f7ed9d14adda_p1[(MB_ALIGNOF(mb_agg_74b8f7ed9d14adda_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74b8f7ed9d14adda)(void *, mb_agg_74b8f7ed9d14adda_p1 *, uint32_t, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6aca37c9be83bbc4559b77da(void * this_, void * guid_prop_set, uint32_t dw_prop_id, void * p_instance_data, uint32_t cb_instance_data, void * p_prop_data, uint32_t cb_prop_data) {
  void *mb_entry_74b8f7ed9d14adda = NULL;
  if (this_ != NULL) {
    mb_entry_74b8f7ed9d14adda = (*(void ***)this_)[6];
  }
  if (mb_entry_74b8f7ed9d14adda == NULL) {
  return 0;
  }
  mb_fn_74b8f7ed9d14adda mb_target_74b8f7ed9d14adda = (mb_fn_74b8f7ed9d14adda)mb_entry_74b8f7ed9d14adda;
  int32_t mb_result_74b8f7ed9d14adda = mb_target_74b8f7ed9d14adda(this_, (mb_agg_74b8f7ed9d14adda_p1 *)guid_prop_set, dw_prop_id, p_instance_data, cb_instance_data, p_prop_data, cb_prop_data);
  return mb_result_74b8f7ed9d14adda;
}

typedef void (MB_CALL *mb_fn_e6a4160a146dca8a)(void *, void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_14066a52722dc997193ff6ea(void * this_, void * pin) {
  void *mb_entry_e6a4160a146dca8a = NULL;
  if (this_ != NULL) {
    mb_entry_e6a4160a146dca8a = (*(void ***)this_)[7];
  }
  if (mb_entry_e6a4160a146dca8a == NULL) {
  return;
  }
  mb_fn_e6a4160a146dca8a mb_target_e6a4160a146dca8a = (mb_fn_e6a4160a146dca8a)mb_entry_e6a4160a146dca8a;
  mb_target_e6a4160a146dca8a(this_, pin);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_19d45918affa51a8_p5;
typedef char mb_assert_19d45918affa51a8_p5[(sizeof(mb_agg_19d45918affa51a8_p5) == 16) ? 1 : -1];
typedef char mb_assert_align_19d45918affa51a8_p5[(MB_ALIGNOF(mb_agg_19d45918affa51a8_p5) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19d45918affa51a8)(void *, uint32_t, uint32_t, uint32_t, void *, mb_agg_19d45918affa51a8_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de342da7554da0c558072a3(void * this_, uint32_t node_id, uint32_t flags, uint32_t desired_access, void * unk_outer, void * interface_id, void * interface) {
  void *mb_entry_19d45918affa51a8 = NULL;
  if (this_ != NULL) {
    mb_entry_19d45918affa51a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_19d45918affa51a8 == NULL) {
  return 0;
  }
  mb_fn_19d45918affa51a8 mb_target_19d45918affa51a8 = (mb_fn_19d45918affa51a8)mb_entry_19d45918affa51a8;
  int32_t mb_result_19d45918affa51a8 = mb_target_19d45918affa51a8(this_, node_id, flags, desired_access, unk_outer, (mb_agg_19d45918affa51a8_p5 *)interface_id, (void * *)interface);
  return mb_result_19d45918affa51a8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_297d383094e89d48_p2;
typedef char mb_assert_297d383094e89d48_p2[(sizeof(mb_agg_297d383094e89d48_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_297d383094e89d48_p2[(MB_ALIGNOF(mb_agg_297d383094e89d48_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_297d383094e89d48)(void *, uint32_t, mb_agg_297d383094e89d48_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7613a6ceee8640aaa7a6a5c(void * this_, uint32_t dw_node_id, void * iid, void * ppv_object) {
  void *mb_entry_297d383094e89d48 = NULL;
  if (this_ != NULL) {
    mb_entry_297d383094e89d48 = (*(void ***)this_)[13];
  }
  if (mb_entry_297d383094e89d48 == NULL) {
  return 0;
  }
  mb_fn_297d383094e89d48 mb_target_297d383094e89d48 = (mb_fn_297d383094e89d48)mb_entry_297d383094e89d48;
  int32_t mb_result_297d383094e89d48 = mb_target_297d383094e89d48(this_, dw_node_id, (mb_agg_297d383094e89d48_p2 *)iid, (void * *)ppv_object);
  return mb_result_297d383094e89d48;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a16177df3c0c1479_p2;
typedef char mb_assert_a16177df3c0c1479_p2[(sizeof(mb_agg_a16177df3c0c1479_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a16177df3c0c1479_p2[(MB_ALIGNOF(mb_agg_a16177df3c0c1479_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a16177df3c0c1479)(void *, uint32_t, mb_agg_a16177df3c0c1479_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f74cc85f0221c1f32d7e5a1b(void * this_, uint32_t dw_index, void * p_category) {
  void *mb_entry_a16177df3c0c1479 = NULL;
  if (this_ != NULL) {
    mb_entry_a16177df3c0c1479 = (*(void ***)this_)[7];
  }
  if (mb_entry_a16177df3c0c1479 == NULL) {
  return 0;
  }
  mb_fn_a16177df3c0c1479 mb_target_a16177df3c0c1479 = (mb_fn_a16177df3c0c1479)mb_entry_a16177df3c0c1479;
  int32_t mb_result_a16177df3c0c1479 = mb_target_a16177df3c0c1479(this_, dw_index, (mb_agg_a16177df3c0c1479_p2 *)p_category);
  return mb_result_a16177df3c0c1479;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3782d921a2a82380_p2;
typedef char mb_assert_3782d921a2a82380_p2[(sizeof(mb_agg_3782d921a2a82380_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_3782d921a2a82380_p2[(MB_ALIGNOF(mb_agg_3782d921a2a82380_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3782d921a2a82380)(void *, uint32_t, mb_agg_3782d921a2a82380_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cdf4819a0c58d5906c1695c(void * this_, uint32_t dw_index, void * p_connection_info) {
  void *mb_entry_3782d921a2a82380 = NULL;
  if (this_ != NULL) {
    mb_entry_3782d921a2a82380 = (*(void ***)this_)[9];
  }
  if (mb_entry_3782d921a2a82380 == NULL) {
  return 0;
  }
  mb_fn_3782d921a2a82380 mb_target_3782d921a2a82380 = (mb_fn_3782d921a2a82380)mb_entry_3782d921a2a82380;
  int32_t mb_result_3782d921a2a82380 = mb_target_3782d921a2a82380(this_, dw_index, (mb_agg_3782d921a2a82380_p2 *)p_connection_info);
  return mb_result_3782d921a2a82380;
}

typedef int32_t (MB_CALL *mb_fn_9b41a37675871547)(void *, uint32_t, uint16_t *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_735f7a7148e2b15fb5862d1d(void * this_, uint32_t dw_node_id, void * pwch_node_name, uint32_t dw_buf_size, void * pdw_name_len) {
  void *mb_entry_9b41a37675871547 = NULL;
  if (this_ != NULL) {
    mb_entry_9b41a37675871547 = (*(void ***)this_)[10];
  }
  if (mb_entry_9b41a37675871547 == NULL) {
  return 0;
  }
  mb_fn_9b41a37675871547 mb_target_9b41a37675871547 = (mb_fn_9b41a37675871547)mb_entry_9b41a37675871547;
  int32_t mb_result_9b41a37675871547 = mb_target_9b41a37675871547(this_, dw_node_id, (uint16_t *)pwch_node_name, dw_buf_size, (uint32_t *)pdw_name_len);
  return mb_result_9b41a37675871547;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6262a4e331c7fa22_p2;
typedef char mb_assert_6262a4e331c7fa22_p2[(sizeof(mb_agg_6262a4e331c7fa22_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_6262a4e331c7fa22_p2[(MB_ALIGNOF(mb_agg_6262a4e331c7fa22_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6262a4e331c7fa22)(void *, uint32_t, mb_agg_6262a4e331c7fa22_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf386bf5687fe0a221806dee(void * this_, uint32_t dw_node_id, void * p_node_type) {
  void *mb_entry_6262a4e331c7fa22 = NULL;
  if (this_ != NULL) {
    mb_entry_6262a4e331c7fa22 = (*(void ***)this_)[12];
  }
  if (mb_entry_6262a4e331c7fa22 == NULL) {
  return 0;
  }
  mb_fn_6262a4e331c7fa22 mb_target_6262a4e331c7fa22 = (mb_fn_6262a4e331c7fa22)mb_entry_6262a4e331c7fa22;
  int32_t mb_result_6262a4e331c7fa22 = mb_target_6262a4e331c7fa22(this_, dw_node_id, (mb_agg_6262a4e331c7fa22_p2 *)p_node_type);
  return mb_result_6262a4e331c7fa22;
}

typedef int32_t (MB_CALL *mb_fn_d5ffa47814f7c5df)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4857640193ca00687ac6fb9(void * this_, void * pdw_num_categories) {
  void *mb_entry_d5ffa47814f7c5df = NULL;
  if (this_ != NULL) {
    mb_entry_d5ffa47814f7c5df = (*(void ***)this_)[6];
  }
  if (mb_entry_d5ffa47814f7c5df == NULL) {
  return 0;
  }
  mb_fn_d5ffa47814f7c5df mb_target_d5ffa47814f7c5df = (mb_fn_d5ffa47814f7c5df)mb_entry_d5ffa47814f7c5df;
  int32_t mb_result_d5ffa47814f7c5df = mb_target_d5ffa47814f7c5df(this_, (uint32_t *)pdw_num_categories);
  return mb_result_d5ffa47814f7c5df;
}

typedef int32_t (MB_CALL *mb_fn_edbb860b86952a73)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3687be991f4e0c7bef514be6(void * this_, void * pdw_num_connections) {
  void *mb_entry_edbb860b86952a73 = NULL;
  if (this_ != NULL) {
    mb_entry_edbb860b86952a73 = (*(void ***)this_)[8];
  }
  if (mb_entry_edbb860b86952a73 == NULL) {
  return 0;
  }
  mb_fn_edbb860b86952a73 mb_target_edbb860b86952a73 = (mb_fn_edbb860b86952a73)mb_entry_edbb860b86952a73;
  int32_t mb_result_edbb860b86952a73 = mb_target_edbb860b86952a73(this_, (uint32_t *)pdw_num_connections);
  return mb_result_edbb860b86952a73;
}

typedef int32_t (MB_CALL *mb_fn_54c0d0d9c7f8e6d2)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f41de95f3c3c77f5c11c0c5(void * this_, void * pdw_num_nodes) {
  void *mb_entry_54c0d0d9c7f8e6d2 = NULL;
  if (this_ != NULL) {
    mb_entry_54c0d0d9c7f8e6d2 = (*(void ***)this_)[11];
  }
  if (mb_entry_54c0d0d9c7f8e6d2 == NULL) {
  return 0;
  }
  mb_fn_54c0d0d9c7f8e6d2 mb_target_54c0d0d9c7f8e6d2 = (mb_fn_54c0d0d9c7f8e6d2)mb_entry_54c0d0d9c7f8e6d2;
  int32_t mb_result_54c0d0d9c7f8e6d2 = mb_target_54c0d0d9c7f8e6d2(this_, (uint32_t *)pdw_num_nodes);
  return mb_result_54c0d0d9c7f8e6d2;
}

