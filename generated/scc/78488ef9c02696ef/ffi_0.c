#include "abi.h"

typedef struct { uint8_t bytes[24]; } mb_agg_3ba64ae5f941665a_p1;
typedef char mb_assert_3ba64ae5f941665a_p1[(sizeof(mb_agg_3ba64ae5f941665a_p1) == 24) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_3ba64ae5f941665a)(void *, mb_agg_3ba64ae5f941665a_p1 *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_1c2c271fa6aa8201b6288ea5(void * connection_handle, void * allocator_framing, void * allocator_handle) {
  static mb_module_t mb_module_3ba64ae5f941665a = NULL;
  static void *mb_entry_3ba64ae5f941665a = NULL;
  if (mb_entry_3ba64ae5f941665a == NULL) {
    if (mb_module_3ba64ae5f941665a == NULL) {
      mb_module_3ba64ae5f941665a = LoadLibraryA("ksuser.dll");
    }
    if (mb_module_3ba64ae5f941665a != NULL) {
      mb_entry_3ba64ae5f941665a = GetProcAddress(mb_module_3ba64ae5f941665a, "KsCreateAllocator");
    }
  }
  if (mb_entry_3ba64ae5f941665a == NULL) {
  return 0;
  }
  mb_fn_3ba64ae5f941665a mb_target_3ba64ae5f941665a = (mb_fn_3ba64ae5f941665a)mb_entry_3ba64ae5f941665a;
  uint32_t mb_result_3ba64ae5f941665a = mb_target_3ba64ae5f941665a(connection_handle, (mb_agg_3ba64ae5f941665a_p1 *)allocator_framing, (void * *)allocator_handle);
  return mb_result_3ba64ae5f941665a;
}

typedef struct { uint8_t bytes[24]; } mb_agg_1be1d8b290a1fb52_p1;
typedef char mb_assert_1be1d8b290a1fb52_p1[(sizeof(mb_agg_1be1d8b290a1fb52_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1be1d8b290a1fb52)(void *, mb_agg_1be1d8b290a1fb52_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52e8894115698dbfe930c309(void * connection_handle, void * allocator_framing, void * allocator_handle) {
  static mb_module_t mb_module_1be1d8b290a1fb52 = NULL;
  static void *mb_entry_1be1d8b290a1fb52 = NULL;
  if (mb_entry_1be1d8b290a1fb52 == NULL) {
    if (mb_module_1be1d8b290a1fb52 == NULL) {
      mb_module_1be1d8b290a1fb52 = LoadLibraryA("ksuser.dll");
    }
    if (mb_module_1be1d8b290a1fb52 != NULL) {
      mb_entry_1be1d8b290a1fb52 = GetProcAddress(mb_module_1be1d8b290a1fb52, "KsCreateAllocator2");
    }
  }
  if (mb_entry_1be1d8b290a1fb52 == NULL) {
  return 0;
  }
  mb_fn_1be1d8b290a1fb52 mb_target_1be1d8b290a1fb52 = (mb_fn_1be1d8b290a1fb52)mb_entry_1be1d8b290a1fb52;
  int32_t mb_result_1be1d8b290a1fb52 = mb_target_1be1d8b290a1fb52(connection_handle, (mb_agg_1be1d8b290a1fb52_p1 *)allocator_framing, (void * *)allocator_handle);
  return mb_result_1be1d8b290a1fb52;
}

typedef uint32_t (MB_CALL *mb_fn_c1c98d05216a07bb)(void *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f4c541ceb8794504fb634519(void * connection_handle, void * clock_create, void * clock_handle) {
  static mb_module_t mb_module_c1c98d05216a07bb = NULL;
  static void *mb_entry_c1c98d05216a07bb = NULL;
  if (mb_entry_c1c98d05216a07bb == NULL) {
    if (mb_module_c1c98d05216a07bb == NULL) {
      mb_module_c1c98d05216a07bb = LoadLibraryA("ksuser.dll");
    }
    if (mb_module_c1c98d05216a07bb != NULL) {
      mb_entry_c1c98d05216a07bb = GetProcAddress(mb_module_c1c98d05216a07bb, "KsCreateClock");
    }
  }
  if (mb_entry_c1c98d05216a07bb == NULL) {
  return 0;
  }
  mb_fn_c1c98d05216a07bb mb_target_c1c98d05216a07bb = (mb_fn_c1c98d05216a07bb)mb_entry_c1c98d05216a07bb;
  uint32_t mb_result_c1c98d05216a07bb = mb_target_c1c98d05216a07bb(connection_handle, (uint32_t *)clock_create, (void * *)clock_handle);
  return mb_result_c1c98d05216a07bb;
}

typedef int32_t (MB_CALL *mb_fn_d41e28b1f2c4c27a)(void *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44feaafc74bbd8a294d64b11(void * connection_handle, void * clock_create, void * clock_handle) {
  static mb_module_t mb_module_d41e28b1f2c4c27a = NULL;
  static void *mb_entry_d41e28b1f2c4c27a = NULL;
  if (mb_entry_d41e28b1f2c4c27a == NULL) {
    if (mb_module_d41e28b1f2c4c27a == NULL) {
      mb_module_d41e28b1f2c4c27a = LoadLibraryA("ksuser.dll");
    }
    if (mb_module_d41e28b1f2c4c27a != NULL) {
      mb_entry_d41e28b1f2c4c27a = GetProcAddress(mb_module_d41e28b1f2c4c27a, "KsCreateClock2");
    }
  }
  if (mb_entry_d41e28b1f2c4c27a == NULL) {
  return 0;
  }
  mb_fn_d41e28b1f2c4c27a mb_target_d41e28b1f2c4c27a = (mb_fn_d41e28b1f2c4c27a)mb_entry_d41e28b1f2c4c27a;
  int32_t mb_result_d41e28b1f2c4c27a = mb_target_d41e28b1f2c4c27a(connection_handle, (uint32_t *)clock_create, (void * *)clock_handle);
  return mb_result_d41e28b1f2c4c27a;
}

typedef struct { uint8_t bytes[72]; } mb_agg_5c844080d2d9e90c_p1;
typedef char mb_assert_5c844080d2d9e90c_p1[(sizeof(mb_agg_5c844080d2d9e90c_p1) == 72) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_5c844080d2d9e90c)(void *, mb_agg_5c844080d2d9e90c_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_bec341c8cae511c3cc369e3e(void * filter_handle, void * connect, uint32_t desired_access, void * connection_handle) {
  static mb_module_t mb_module_5c844080d2d9e90c = NULL;
  static void *mb_entry_5c844080d2d9e90c = NULL;
  if (mb_entry_5c844080d2d9e90c == NULL) {
    if (mb_module_5c844080d2d9e90c == NULL) {
      mb_module_5c844080d2d9e90c = LoadLibraryA("ksuser.dll");
    }
    if (mb_module_5c844080d2d9e90c != NULL) {
      mb_entry_5c844080d2d9e90c = GetProcAddress(mb_module_5c844080d2d9e90c, "KsCreatePin");
    }
  }
  if (mb_entry_5c844080d2d9e90c == NULL) {
  return 0;
  }
  mb_fn_5c844080d2d9e90c mb_target_5c844080d2d9e90c = (mb_fn_5c844080d2d9e90c)mb_entry_5c844080d2d9e90c;
  uint32_t mb_result_5c844080d2d9e90c = mb_target_5c844080d2d9e90c(filter_handle, (mb_agg_5c844080d2d9e90c_p1 *)connect, desired_access, (void * *)connection_handle);
  return mb_result_5c844080d2d9e90c;
}

typedef struct { uint8_t bytes[72]; } mb_agg_34f60f32769f4150_p1;
typedef char mb_assert_34f60f32769f4150_p1[(sizeof(mb_agg_34f60f32769f4150_p1) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_34f60f32769f4150)(void *, mb_agg_34f60f32769f4150_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_49a93639984b1beb7720484f(void * filter_handle, void * connect, uint32_t desired_access, void * connection_handle) {
  static mb_module_t mb_module_34f60f32769f4150 = NULL;
  static void *mb_entry_34f60f32769f4150 = NULL;
  if (mb_entry_34f60f32769f4150 == NULL) {
    if (mb_module_34f60f32769f4150 == NULL) {
      mb_module_34f60f32769f4150 = LoadLibraryA("ksuser.dll");
    }
    if (mb_module_34f60f32769f4150 != NULL) {
      mb_entry_34f60f32769f4150 = GetProcAddress(mb_module_34f60f32769f4150, "KsCreatePin2");
    }
  }
  if (mb_entry_34f60f32769f4150 == NULL) {
  return 0;
  }
  mb_fn_34f60f32769f4150 mb_target_34f60f32769f4150 = (mb_fn_34f60f32769f4150)mb_entry_34f60f32769f4150;
  int32_t mb_result_34f60f32769f4150 = mb_target_34f60f32769f4150(filter_handle, (mb_agg_34f60f32769f4150_p1 *)connect, desired_access, (void * *)connection_handle);
  return mb_result_34f60f32769f4150;
}

typedef struct { uint8_t bytes[8]; } mb_agg_2b6d772b76690662_p1;
typedef char mb_assert_2b6d772b76690662_p1[(sizeof(mb_agg_2b6d772b76690662_p1) == 8) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_2b6d772b76690662)(void *, mb_agg_2b6d772b76690662_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_9125d6d5c4f21b9c089cd2c0(void * parent_handle, void * node_create, uint32_t desired_access, void * node_handle) {
  static mb_module_t mb_module_2b6d772b76690662 = NULL;
  static void *mb_entry_2b6d772b76690662 = NULL;
  if (mb_entry_2b6d772b76690662 == NULL) {
    if (mb_module_2b6d772b76690662 == NULL) {
      mb_module_2b6d772b76690662 = LoadLibraryA("ksuser.dll");
    }
    if (mb_module_2b6d772b76690662 != NULL) {
      mb_entry_2b6d772b76690662 = GetProcAddress(mb_module_2b6d772b76690662, "KsCreateTopologyNode");
    }
  }
  if (mb_entry_2b6d772b76690662 == NULL) {
  return 0;
  }
  mb_fn_2b6d772b76690662 mb_target_2b6d772b76690662 = (mb_fn_2b6d772b76690662)mb_entry_2b6d772b76690662;
  uint32_t mb_result_2b6d772b76690662 = mb_target_2b6d772b76690662(parent_handle, (mb_agg_2b6d772b76690662_p1 *)node_create, desired_access, (void * *)node_handle);
  return mb_result_2b6d772b76690662;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6ea02ff64ad54418_p1;
typedef char mb_assert_6ea02ff64ad54418_p1[(sizeof(mb_agg_6ea02ff64ad54418_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6ea02ff64ad54418)(void *, mb_agg_6ea02ff64ad54418_p1 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0935677aaf7bf72b95c3009a(void * parent_handle, void * node_create, uint32_t desired_access, void * node_handle) {
  static mb_module_t mb_module_6ea02ff64ad54418 = NULL;
  static void *mb_entry_6ea02ff64ad54418 = NULL;
  if (mb_entry_6ea02ff64ad54418 == NULL) {
    if (mb_module_6ea02ff64ad54418 == NULL) {
      mb_module_6ea02ff64ad54418 = LoadLibraryA("ksuser.dll");
    }
    if (mb_module_6ea02ff64ad54418 != NULL) {
      mb_entry_6ea02ff64ad54418 = GetProcAddress(mb_module_6ea02ff64ad54418, "KsCreateTopologyNode2");
    }
  }
  if (mb_entry_6ea02ff64ad54418 == NULL) {
  return 0;
  }
  mb_fn_6ea02ff64ad54418 mb_target_6ea02ff64ad54418 = (mb_fn_6ea02ff64ad54418)mb_entry_6ea02ff64ad54418;
  int32_t mb_result_6ea02ff64ad54418 = mb_target_6ea02ff64ad54418(parent_handle, (mb_agg_6ea02ff64ad54418_p1 *)node_create, desired_access, (void * *)node_handle);
  return mb_result_6ea02ff64ad54418;
}

typedef struct { uint8_t bytes[88]; } mb_agg_50b080d335b2e6c4_p1;
typedef char mb_assert_50b080d335b2e6c4_p1[(sizeof(mb_agg_50b080d335b2e6c4_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_50b080d335b2e6c4)(int32_t, mb_agg_50b080d335b2e6c4_p1 *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9ac93200ef5fc664fc4724b(int32_t position, void * am_media_type, void * filter_handle, uint32_t pin_factory_id) {
  static mb_module_t mb_module_50b080d335b2e6c4 = NULL;
  static void *mb_entry_50b080d335b2e6c4 = NULL;
  if (mb_entry_50b080d335b2e6c4 == NULL) {
    if (mb_module_50b080d335b2e6c4 == NULL) {
      mb_module_50b080d335b2e6c4 = LoadLibraryA("ksproxy.ax");
    }
    if (mb_module_50b080d335b2e6c4 != NULL) {
      mb_entry_50b080d335b2e6c4 = GetProcAddress(mb_module_50b080d335b2e6c4, "KsGetMediaType");
    }
  }
  if (mb_entry_50b080d335b2e6c4 == NULL) {
  return 0;
  }
  mb_fn_50b080d335b2e6c4 mb_target_50b080d335b2e6c4 = (mb_fn_50b080d335b2e6c4)mb_entry_50b080d335b2e6c4;
  int32_t mb_result_50b080d335b2e6c4 = mb_target_50b080d335b2e6c4(position, (mb_agg_50b080d335b2e6c4_p1 *)am_media_type, filter_handle, pin_factory_id);
  return mb_result_50b080d335b2e6c4;
}

typedef int32_t (MB_CALL *mb_fn_03d3ee78c2b7c5f6)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75df16295230ace5c366429d(void * filter_handle, uint32_t pin_factory_id, void * media_type_count) {
  static mb_module_t mb_module_03d3ee78c2b7c5f6 = NULL;
  static void *mb_entry_03d3ee78c2b7c5f6 = NULL;
  if (mb_entry_03d3ee78c2b7c5f6 == NULL) {
    if (mb_module_03d3ee78c2b7c5f6 == NULL) {
      mb_module_03d3ee78c2b7c5f6 = LoadLibraryA("ksproxy.ax");
    }
    if (mb_module_03d3ee78c2b7c5f6 != NULL) {
      mb_entry_03d3ee78c2b7c5f6 = GetProcAddress(mb_module_03d3ee78c2b7c5f6, "KsGetMediaTypeCount");
    }
  }
  if (mb_entry_03d3ee78c2b7c5f6 == NULL) {
  return 0;
  }
  mb_fn_03d3ee78c2b7c5f6 mb_target_03d3ee78c2b7c5f6 = (mb_fn_03d3ee78c2b7c5f6)mb_entry_03d3ee78c2b7c5f6;
  int32_t mb_result_03d3ee78c2b7c5f6 = mb_target_03d3ee78c2b7c5f6(filter_handle, pin_factory_id, (uint32_t *)media_type_count);
  return mb_result_03d3ee78c2b7c5f6;
}

typedef int32_t (MB_CALL *mb_fn_7375796887c53df8)(void *, uint32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f3cc79fdacb10be2669f24e(void * filter_handle, uint32_t pin_factory_id, uint32_t property_id, void * items) {
  static mb_module_t mb_module_7375796887c53df8 = NULL;
  static void *mb_entry_7375796887c53df8 = NULL;
  if (mb_entry_7375796887c53df8 == NULL) {
    if (mb_module_7375796887c53df8 == NULL) {
      mb_module_7375796887c53df8 = LoadLibraryA("ksproxy.ax");
    }
    if (mb_module_7375796887c53df8 != NULL) {
      mb_entry_7375796887c53df8 = GetProcAddress(mb_module_7375796887c53df8, "KsGetMultiplePinFactoryItems");
    }
  }
  if (mb_entry_7375796887c53df8 == NULL) {
  return 0;
  }
  mb_fn_7375796887c53df8 mb_target_7375796887c53df8 = (mb_fn_7375796887c53df8)mb_entry_7375796887c53df8;
  int32_t mb_result_7375796887c53df8 = mb_target_7375796887c53df8(filter_handle, pin_factory_id, property_id, (void * *)items);
  return mb_result_7375796887c53df8;
}

typedef struct { uint8_t bytes[16]; } mb_agg_a3fc4f3a86f64664_p0;
typedef char mb_assert_a3fc4f3a86f64664_p0[(sizeof(mb_agg_a3fc4f3a86f64664_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a3fc4f3a86f64664)(mb_agg_a3fc4f3a86f64664_p0 *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85d8398396b81b463bbab049(void * category, uint32_t access, void * device_handle) {
  static mb_module_t mb_module_a3fc4f3a86f64664 = NULL;
  static void *mb_entry_a3fc4f3a86f64664 = NULL;
  if (mb_entry_a3fc4f3a86f64664 == NULL) {
    if (mb_module_a3fc4f3a86f64664 == NULL) {
      mb_module_a3fc4f3a86f64664 = LoadLibraryA("ksproxy.ax");
    }
    if (mb_module_a3fc4f3a86f64664 != NULL) {
      mb_entry_a3fc4f3a86f64664 = GetProcAddress(mb_module_a3fc4f3a86f64664, "KsOpenDefaultDevice");
    }
  }
  if (mb_entry_a3fc4f3a86f64664 == NULL) {
  return 0;
  }
  mb_fn_a3fc4f3a86f64664 mb_target_a3fc4f3a86f64664 = (mb_fn_a3fc4f3a86f64664)mb_entry_a3fc4f3a86f64664;
  int32_t mb_result_a3fc4f3a86f64664 = mb_target_a3fc4f3a86f64664((mb_agg_a3fc4f3a86f64664_p0 *)category, access, (void * *)device_handle);
  return mb_result_a3fc4f3a86f64664;
}

typedef struct { uint8_t bytes[64]; } mb_agg_c6c4f8db7f3f23c9_p0;
typedef char mb_assert_c6c4f8db7f3f23c9_p0[(sizeof(mb_agg_c6c4f8db7f3f23c9_p0) == 64) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_c6c4f8db7f3f23c9_p1;
typedef char mb_assert_c6c4f8db7f3f23c9_p1[(sizeof(mb_agg_c6c4f8db7f3f23c9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6c4f8db7f3f23c9)(mb_agg_c6c4f8db7f3f23c9_p0 *, mb_agg_c6c4f8db7f3f23c9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6fc1aa2235da7fc46f206742(void * data_range, void * attributes) {
  static mb_module_t mb_module_c6c4f8db7f3f23c9 = NULL;
  static void *mb_entry_c6c4f8db7f3f23c9 = NULL;
  if (mb_entry_c6c4f8db7f3f23c9 == NULL) {
    if (mb_module_c6c4f8db7f3f23c9 == NULL) {
      mb_module_c6c4f8db7f3f23c9 = LoadLibraryA("ksproxy.ax");
    }
    if (mb_module_c6c4f8db7f3f23c9 != NULL) {
      mb_entry_c6c4f8db7f3f23c9 = GetProcAddress(mb_module_c6c4f8db7f3f23c9, "KsResolveRequiredAttributes");
    }
  }
  if (mb_entry_c6c4f8db7f3f23c9 == NULL) {
  return 0;
  }
  mb_fn_c6c4f8db7f3f23c9 mb_target_c6c4f8db7f3f23c9 = (mb_fn_c6c4f8db7f3f23c9)mb_entry_c6c4f8db7f3f23c9;
  int32_t mb_result_c6c4f8db7f3f23c9 = mb_target_c6c4f8db7f3f23c9((mb_agg_c6c4f8db7f3f23c9_p0 *)data_range, (mb_agg_c6c4f8db7f3f23c9_p1 *)attributes);
  return mb_result_c6c4f8db7f3f23c9;
}

typedef int32_t (MB_CALL *mb_fn_3ccff373f39501cc)(void *, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0307124bd49f9b7f3f3dbe5b(void * handle, uint32_t io_control, void * in_buffer, uint32_t in_length, void * out_buffer, uint32_t out_length, void * bytes_returned) {
  static mb_module_t mb_module_3ccff373f39501cc = NULL;
  static void *mb_entry_3ccff373f39501cc = NULL;
  if (mb_entry_3ccff373f39501cc == NULL) {
    if (mb_module_3ccff373f39501cc == NULL) {
      mb_module_3ccff373f39501cc = LoadLibraryA("ksproxy.ax");
    }
    if (mb_module_3ccff373f39501cc != NULL) {
      mb_entry_3ccff373f39501cc = GetProcAddress(mb_module_3ccff373f39501cc, "KsSynchronousDeviceControl");
    }
  }
  if (mb_entry_3ccff373f39501cc == NULL) {
  return 0;
  }
  mb_fn_3ccff373f39501cc mb_target_3ccff373f39501cc = (mb_fn_3ccff373f39501cc)mb_entry_3ccff373f39501cc;
  int32_t mb_result_3ccff373f39501cc = mb_target_3ccff373f39501cc(handle, io_control, in_buffer, in_length, out_buffer, out_length, (uint32_t *)bytes_returned);
  return mb_result_3ccff373f39501cc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c996645870bf0f47_p1;
typedef char mb_assert_c996645870bf0f47_p1[(sizeof(mb_agg_c996645870bf0f47_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c996645870bf0f47)(void *, mb_agg_c996645870bf0f47_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3143f0e4cc863761985d0efe(void * this_, void * aggregate_class) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_370142d854144f60_p1;
typedef char mb_assert_370142d854144f60_p1[(sizeof(mb_agg_370142d854144f60_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_370142d854144f60)(void *, mb_agg_370142d854144f60_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adcef0ddcffb34869a7dda3d(void * this_, void * aggregate_class) {
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
void * moonbit_win32_14e7f55afb7d281d9648c297(void * this_) {
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
int32_t moonbit_win32_d55259418d9c055b6abd4ad6(void * this_) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_7fe72e57de5b4cf6_p1;
typedef char mb_assert_7fe72e57de5b4cf6_p1[(sizeof(mb_agg_7fe72e57de5b4cf6_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7fe72e57de5b4cf6)(void *, mb_agg_7fe72e57de5b4cf6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86af5beed31f45f89a4a043a(void * this_, void * allocator_status) {
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
void moonbit_win32_b46eb8832c0adf738a8ada45(void * this_, int32_t mode) {
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
void * moonbit_win32_1f2ed4e100b4178ebef124eb(void * this_, void * ks_pin) {
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

typedef struct { uint8_t bytes[264]; } mb_agg_75150e260554cf37_r;
typedef char mb_assert_75150e260554cf37_r[(sizeof(mb_agg_75150e260554cf37_r) == 264) ? 1 : -1];
typedef mb_agg_75150e260554cf37_r * (MB_CALL *mb_fn_75150e260554cf37)(void *);

MOONBIT_FFI_EXPORT
void * moonbit_win32_2416a8487ead19965a463ff0(void * this_) {
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
void moonbit_win32_9b7fd3a34b38b4a44bfd140d(void * this_, void * allocator_handle) {
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

typedef struct { uint8_t bytes[264]; } mb_agg_f366e4723fdda69e_p1;
typedef char mb_assert_f366e4723fdda69e_p1[(sizeof(mb_agg_f366e4723fdda69e_p1) == 264) ? 1 : -1];
typedef void (MB_CALL *mb_fn_f366e4723fdda69e)(void *, mb_agg_f366e4723fdda69e_p1 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_b8d426a44c653bdbd278614a(void * this_, void * param0) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_3dc3537bdd47be07_p1;
typedef char mb_assert_3dc3537bdd47be07_p1[(sizeof(mb_agg_3dc3537bdd47be07_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3dc3537bdd47be07)(void *, mb_agg_3dc3537bdd47be07_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_284e8a21dedc72db14cb3e81(void * this_, void * correlated_time) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_4879e300476277a0_p1;
typedef char mb_assert_4879e300476277a0_p1[(sizeof(mb_agg_4879e300476277a0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4879e300476277a0)(void *, mb_agg_4879e300476277a0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99eac77e64e2a9fc41419f17(void * this_, void * correlated_time) {
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
int32_t moonbit_win32_ada5132a6639a87dcf4276db(void * this_, void * time) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_3468c012adf681e4_p1;
typedef char mb_assert_3468c012adf681e4_p1[(sizeof(mb_agg_3468c012adf681e4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3468c012adf681e4)(void *, mb_agg_3468c012adf681e4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ac99790ded54fff015eeb15(void * this_, void * resolution) {
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
int32_t moonbit_win32_492c465552053b589b6967bb(void * this_, void * state) {
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
int32_t moonbit_win32_efede895ffc2396be087343b(void * this_, void * time) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_4035267f339dcc73_p1;
typedef char mb_assert_4035267f339dcc73_p1[(sizeof(mb_agg_4035267f339dcc73_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4035267f339dcc73)(void *, mb_agg_4035267f339dcc73_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b1fb487142bf69c5b46bc91(void * this_, void * correlated_time) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_a417c6b55aa97f49_p1;
typedef char mb_assert_a417c6b55aa97f49_p1[(sizeof(mb_agg_a417c6b55aa97f49_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a417c6b55aa97f49)(void *, mb_agg_a417c6b55aa97f49_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_26d26b5701da180fa07078c5(void * this_, void * correlated_time) {
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
int32_t moonbit_win32_a326a3e84863ea851e2bf4a8(void * this_, int64_t time) {
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
int32_t moonbit_win32_ab4f4cedc838e0b3a0a9c21a(void * this_, int64_t time) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_bfcf1c01fdd08905_p1;
typedef char mb_assert_bfcf1c01fdd08905_p1[(sizeof(mb_agg_bfcf1c01fdd08905_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bfcf1c01fdd08905)(void *, mb_agg_bfcf1c01fdd08905_p1 *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46c41e347a94e8341d79e338(void * this_, void * event, uint32_t event_length, void * event_data, uint32_t data_length, void * bytes_returned) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_95837a2132ffa55e_p1;
typedef char mb_assert_95837a2132ffa55e_p1[(sizeof(mb_agg_95837a2132ffa55e_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95837a2132ffa55e)(void *, mb_agg_95837a2132ffa55e_p1 *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be51b1323ff7f61fa085ff65(void * this_, void * method_, uint32_t method_length, void * method_data, uint32_t data_length, void * bytes_returned) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_eb190a8a7cee2bfa_p1;
typedef char mb_assert_eb190a8a7cee2bfa_p1[(sizeof(mb_agg_eb190a8a7cee2bfa_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb190a8a7cee2bfa)(void *, mb_agg_eb190a8a7cee2bfa_p1 *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a33f0ee5340d6279bf498784(void * this_, void * property, uint32_t property_length, void * property_data, uint32_t data_length, void * bytes_returned) {
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

typedef struct { uint8_t bytes[88]; } mb_agg_5db02ac440963a0c_p3;
typedef char mb_assert_5db02ac440963a0c_p3[(sizeof(mb_agg_5db02ac440963a0c_p3) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5db02ac440963a0c)(void *, void *, uint32_t, mb_agg_5db02ac440963a0c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e3e7cfdcc6afbf3c2a3328c(void * this_, void * filter_handle, uint32_t pin_factory_id, void * am_media_type) {
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
int32_t moonbit_win32_1ac5e4d17ec6903d487b8271(void * this_, void * sample, void * stream_header, int32_t io_operation, int32_t cancelled) {
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
int32_t moonbit_win32_168f2d1032921a1943515b1f(void * this_, void * data_ranges) {
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
int32_t moonbit_win32_2e6be7aa66a6f5d333491d3a(void * this_, void * sample, void * stream_header, int32_t io_operation) {
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
int32_t moonbit_win32_aff84ebb4ebf3b5ba4924eb7(void * this_, void * extended_size) {
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

typedef struct { uint8_t bytes[88]; } mb_agg_d5154db7a2f2f070_p1;
typedef char mb_assert_d5154db7a2f2f070_p1[(sizeof(mb_agg_d5154db7a2f2f070_p1) == 88) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5154db7a2f2f070)(void *, mb_agg_d5154db7a2f2f070_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d60e3a13ea7110aacf5d55a3(void * this_, void * am_media_type) {
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

typedef struct { uint8_t bytes[64]; } mb_agg_ad95f7983becc1d3_p1;
typedef char mb_assert_ad95f7983becc1d3_p1[(sizeof(mb_agg_ad95f7983becc1d3_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad95f7983becc1d3)(void *, mb_agg_ad95f7983becc1d3_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9823cc5db167c14c5add3f6c(void * this_, void * pp_ks_format) {
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

typedef struct { uint8_t bytes[64]; } mb_agg_62d5a3eccda88a1f_p1;
typedef char mb_assert_62d5a3eccda88a1f_p1[(sizeof(mb_agg_62d5a3eccda88a1f_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62d5a3eccda88a1f)(void *, mb_agg_62d5a3eccda88a1f_p1 *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce9374ce9b2974f5beaa0503(void * this_, void * p_ks_format, uint32_t cb_format, void * pb_supported) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_9f11e3713a696e5e_p1;
typedef char mb_assert_9f11e3713a696e5e_p1[(sizeof(mb_agg_9f11e3713a696e5e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f11e3713a696e5e)(void *, mb_agg_9f11e3713a696e5e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b11e0c54b72806d7268b1956(void * this_, void * stream_segment) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_7f9c215e5a2d56cb_p5;
typedef char mb_assert_7f9c215e5a2d56cb_p5[(sizeof(mb_agg_7f9c215e5a2d56cb_p5) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f9c215e5a2d56cb)(void *, void *, void * *, int32_t *, int32_t, mb_agg_7f9c215e5a2d56cb_p5 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed5017594d72c9e87d1352f0(void * this_, void * ks_data_type_handler, void * sample_list, void * sample_count, int32_t io_operation, void * stream_segment) {
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
int32_t moonbit_win32_0048ad030a0a7304c67c33ae(void * this_, void * ks_pin) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_7a3fd71a6c74c107_p1;
typedef char mb_assert_7a3fd71a6c74c107_p1[(sizeof(mb_agg_7a3fd71a6c74c107_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7a3fd71a6c74c107)(void *, mb_agg_7a3fd71a6c74c107_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1325d2c28e68205598dd2aaa(void * this_, void * p_jack_container_id) {
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
int32_t moonbit_win32_3130eca8978a6723485547a7(void * this_, void * pc_jacks) {
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

typedef struct { uint8_t bytes[28]; } mb_agg_ed7b79243c3b0605_p2;
typedef char mb_assert_ed7b79243c3b0605_p2[(sizeof(mb_agg_ed7b79243c3b0605_p2) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed7b79243c3b0605)(void *, uint32_t, mb_agg_ed7b79243c3b0605_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2a56c59377fb220a9a6abce(void * this_, uint32_t n_jack, void * p_description) {
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
int32_t moonbit_win32_ee15a683c647028fe779a7e2(void * this_, void * pc_jacks) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_16de2442a0e7199a_p2;
typedef char mb_assert_16de2442a0e7199a_p2[(sizeof(mb_agg_16de2442a0e7199a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16de2442a0e7199a)(void *, uint32_t, mb_agg_16de2442a0e7199a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65ca1b87d7b0b52fe77599b2(void * this_, uint32_t n_jack, void * p_description2) {
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
int32_t moonbit_win32_28bf54f804af15ee751a26b3(void * this_, void * pc_jacks) {
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
int32_t moonbit_win32_115c7482ece9619fe610d287(void * this_, uint32_t n_jack, void * p_description3) {
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

typedef struct { uint8_t bytes[96]; } mb_agg_dfca25655530a9b8_p1;
typedef char mb_assert_dfca25655530a9b8_p1[(sizeof(mb_agg_dfca25655530a9b8_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfca25655530a9b8)(void *, mb_agg_dfca25655530a9b8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86094a624ba760b9f6f65684(void * this_, void * p_jack_sink_information) {
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
int32_t moonbit_win32_cdbbac84de7a7651aa2fec54(void * this_, void * p_ks_control) {
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
int32_t moonbit_win32_d7cbc1ab5a0c27d6d2310c5f(void * this_, uint32_t dw_node_id) {
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
int32_t moonbit_win32_dcc5e01bcadf019b70eafca0(void * this_, uint32_t event, uint64_t l_param1, uint64_t l_param2) {
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
void * moonbit_win32_e0e9fbaa443d2e19bb912368(void * this_) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_e4e31f5a8fd1c65b_p1;
typedef char mb_assert_e4e31f5a8fd1c65b_p1[(sizeof(mb_agg_e4e31f5a8fd1c65b_p1) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_e4e31f5a8fd1c65b_p2;
typedef char mb_assert_e4e31f5a8fd1c65b_p2[(sizeof(mb_agg_e4e31f5a8fd1c65b_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4e31f5a8fd1c65b)(void *, mb_agg_e4e31f5a8fd1c65b_p1 *, mb_agg_e4e31f5a8fd1c65b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9331eb380f54fe2dd4caf6f2(void * this_, void * interface, void * medium) {
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
int32_t moonbit_win32_69688e3c0c3469a09dcd67cb(void * this_) {
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
int32_t moonbit_win32_60c8d9ab6b6b00c2720bd3a1(void * this_, void * sample, uint32_t flags) {
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

typedef struct { uint8_t bytes[24]; } mb_agg_3f8f34bf0bc12001_p2;
typedef char mb_assert_3f8f34bf0bc12001_p2[(sizeof(mb_agg_3f8f34bf0bc12001_p2) == 24) ? 1 : -1];
typedef struct { uint8_t bytes[24]; } mb_agg_3f8f34bf0bc12001_p3;
typedef char mb_assert_3f8f34bf0bc12001_p3[(sizeof(mb_agg_3f8f34bf0bc12001_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f8f34bf0bc12001)(void *, int32_t *, mb_agg_3f8f34bf0bc12001_p2 *, mb_agg_3f8f34bf0bc12001_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba2faeec8a15574b3f3208dc(void * this_, void * communication, void * interface, void * medium) {
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
int32_t moonbit_win32_1ff33fbf303f956b64b7fd4c(void * this_) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_335ef580cb99e14a_p1;
typedef char mb_assert_335ef580cb99e14a_p1[(sizeof(mb_agg_335ef580cb99e14a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_335ef580cb99e14a)(void *, mb_agg_335ef580cb99e14a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_489974912ac06e8a09634aa4(void * this_, void * stream_segment) {
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
void * moonbit_win32_cb892e51f2d1e50d0eb2ccf4(void * this_, int32_t operation) {
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
int32_t moonbit_win32_bc445da76d7f1a37b2c8d633(void * this_) {
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
int32_t moonbit_win32_084d8264ef8f8d3cbf2ec087(void * this_, uint32_t proportion, int64_t time_delta) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_db4f4dffe8315cb0_p1;
typedef char mb_assert_db4f4dffe8315cb0_p1[(sizeof(mb_agg_db4f4dffe8315cb0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_db4f4dffe8315cb0)(void *, mb_agg_db4f4dffe8315cb0_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1701019d7235b4c979b2e08(void * this_, void * interface_list) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_6540337bde79aab0_p1;
typedef char mb_assert_6540337bde79aab0_p1[(sizeof(mb_agg_6540337bde79aab0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6540337bde79aab0)(void *, mb_agg_6540337bde79aab0_p1 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_819a8b9893b01ea0ca5c8cfb(void * this_, void * medium_list) {
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
int32_t moonbit_win32_42cacaf81b1e45341369fe23(void * this_, void * mem_allocator) {
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
int32_t moonbit_win32_9fb0494d435f9e79bbc9972b(void * this_) {
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
void moonbit_win32_80c6862bb8243c431268e994(void * this_, void * sample, int32_t hr) {
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
int32_t moonbit_win32_1e818f244bc23e04b8f7d508(void * this_, void * pin_factory) {
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
void * moonbit_win32_c789ed2d0096766de98e78a4(void * this_) {
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
void * moonbit_win32_8f53311d83710e18e39cb9b9(void * this_) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_2213dc3c15703d83_r;
typedef char mb_assert_2213dc3c15703d83_r[(sizeof(mb_agg_2213dc3c15703d83_r) == 16) ? 1 : -1];
typedef mb_agg_2213dc3c15703d83_r (MB_CALL *mb_fn_2213dc3c15703d83)(void *);

MOONBIT_FFI_EXPORT
moonbit_bytes_t moonbit_win32_9984f2eab312cf080c1bc43d(void * this_) {
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

typedef struct { uint8_t bytes[112]; } mb_agg_d3234bba14c899d2_p1;
typedef char mb_assert_d3234bba14c899d2_p1[(sizeof(mb_agg_d3234bba14c899d2_p1) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3234bba14c899d2)(void *, mb_agg_d3234bba14c899d2_p1 * *, int32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0add14f80451ba1deb1cde3(void * this_, void * framing_ex, void * framing_prop, int32_t option) {
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
void * moonbit_win32_414b767d3721c93fd582c7f3(void * this_) {
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
void * moonbit_win32_1ea716270ac3ec0b0d9a0188(void * this_, int32_t operation) {
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
uint32_t moonbit_win32_cc081da7fc4eff242e8c13b9(void * this_) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_5bcf0e17ad92d11f_p1;
typedef char mb_assert_5bcf0e17ad92d11f_p1[(sizeof(mb_agg_5bcf0e17ad92d11f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5bcf0e17ad92d11f)(void *, mb_agg_5bcf0e17ad92d11f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cbca23323483f5e6e537908(void * this_, moonbit_bytes_t bus) {
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

typedef struct { uint8_t bytes[112]; } mb_agg_b1ad7057b301515a_p1;
typedef char mb_assert_b1ad7057b301515a_p1[(sizeof(mb_agg_b1ad7057b301515a_p1) == 112) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1ad7057b301515a)(void *, mb_agg_b1ad7057b301515a_p1 *, int32_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81257588e0cc6d70c8bd5b5e(void * this_, void * framing_ex, void * framing_prop, int32_t option) {
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
int32_t moonbit_win32_2f8f17c06307b469e212cdf2(void * this_, void * ks_allocator) {
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
int32_t moonbit_win32_7505c2ddf89eec23814c1b21(void * this_, uint32_t flag) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_2b3dbb1192435662_p1;
typedef char mb_assert_2b3dbb1192435662_p1[(sizeof(mb_agg_2b3dbb1192435662_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2b3dbb1192435662)(void *, mb_agg_2b3dbb1192435662_p1 *, uint32_t, void *, uint32_t, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c493aff6f1284f2855d5206c(void * this_, void * guid_prop_set, uint32_t dw_prop_id, void * p_instance_data, uint32_t cb_instance_data, void * p_prop_data, uint32_t cb_prop_data, void * pcb_returned) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_99c9515b1e1a34d8_p1;
typedef char mb_assert_99c9515b1e1a34d8_p1[(sizeof(mb_agg_99c9515b1e1a34d8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99c9515b1e1a34d8)(void *, mb_agg_99c9515b1e1a34d8_p1 *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceb401465036cb8f9fa62bec(void * this_, void * guid_prop_set, uint32_t dw_prop_id, void * p_type_support) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_74b8f7ed9d14adda_p1;
typedef char mb_assert_74b8f7ed9d14adda_p1[(sizeof(mb_agg_74b8f7ed9d14adda_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74b8f7ed9d14adda)(void *, mb_agg_74b8f7ed9d14adda_p1 *, uint32_t, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed2869a1a19c6dcbc02b9ff4(void * this_, void * guid_prop_set, uint32_t dw_prop_id, void * p_instance_data, uint32_t cb_instance_data, void * p_prop_data, uint32_t cb_prop_data) {
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
void moonbit_win32_f2ba3cfa5405774da1fb4d7c(void * this_, void * pin) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_19d45918affa51a8_p5;
typedef char mb_assert_19d45918affa51a8_p5[(sizeof(mb_agg_19d45918affa51a8_p5) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19d45918affa51a8)(void *, uint32_t, uint32_t, uint32_t, void *, mb_agg_19d45918affa51a8_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2340594043f6a956e70231f6(void * this_, uint32_t node_id, uint32_t flags, uint32_t desired_access, void * unk_outer, void * interface_id, void * interface) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_297d383094e89d48_p2;
typedef char mb_assert_297d383094e89d48_p2[(sizeof(mb_agg_297d383094e89d48_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_297d383094e89d48)(void *, uint32_t, mb_agg_297d383094e89d48_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_595ce588486bcedcab70a5bf(void * this_, uint32_t dw_node_id, void * iid, void * ppv_object) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_a16177df3c0c1479_p2;
typedef char mb_assert_a16177df3c0c1479_p2[(sizeof(mb_agg_a16177df3c0c1479_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a16177df3c0c1479)(void *, uint32_t, mb_agg_a16177df3c0c1479_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c9d7194b732e0fa75d059f4(void * this_, uint32_t dw_index, void * p_category) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_3782d921a2a82380_p2;
typedef char mb_assert_3782d921a2a82380_p2[(sizeof(mb_agg_3782d921a2a82380_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3782d921a2a82380)(void *, uint32_t, mb_agg_3782d921a2a82380_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f91103e93b5b45f12a09b935(void * this_, uint32_t dw_index, void * p_connection_info) {
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
int32_t moonbit_win32_56ad5fed3e4cae0898cc050b(void * this_, uint32_t dw_node_id, void * pwch_node_name, uint32_t dw_buf_size, void * pdw_name_len) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_6262a4e331c7fa22_p2;
typedef char mb_assert_6262a4e331c7fa22_p2[(sizeof(mb_agg_6262a4e331c7fa22_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6262a4e331c7fa22)(void *, uint32_t, mb_agg_6262a4e331c7fa22_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a17f79ebe3639c4dd465787a(void * this_, uint32_t dw_node_id, void * p_node_type) {
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
int32_t moonbit_win32_f1073968fb00d252073b4434(void * this_, void * pdw_num_categories) {
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
int32_t moonbit_win32_683e8ca2820f916898caad8e(void * this_, void * pdw_num_connections) {
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
int32_t moonbit_win32_8fe26ffb20ba120ae59d3984(void * this_, void * pdw_num_nodes) {
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

