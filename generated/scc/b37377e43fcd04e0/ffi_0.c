#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8f0b23dbb188a5cc)(uint32_t, uint16_t *);

static mb_module_t mb_module_8f0b23dbb188a5cc = NULL;
static void *mb_entry_8f0b23dbb188a5cc = NULL;

static void *mb_resolve_8f0b23dbb188a5cc(void) {
  if (mb_entry_8f0b23dbb188a5cc == NULL) {
    if (mb_module_8f0b23dbb188a5cc == NULL) {
      mb_module_8f0b23dbb188a5cc = LoadLibraryA("d3d9.dll");
    }
    if (mb_module_8f0b23dbb188a5cc != NULL) {
      mb_entry_8f0b23dbb188a5cc = GetProcAddress(mb_module_8f0b23dbb188a5cc, "D3DPERF_BeginEvent");
    }
  }
  return mb_entry_8f0b23dbb188a5cc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07308960af94a905ad301e6f(uint32_t col, void * wsz_name) {
  void *mb_entry_8f0b23dbb188a5cc = mb_resolve_8f0b23dbb188a5cc();
  if (mb_entry_8f0b23dbb188a5cc == NULL) {
  return 0;
  }
  mb_fn_8f0b23dbb188a5cc mb_target_8f0b23dbb188a5cc = (mb_fn_8f0b23dbb188a5cc)mb_entry_8f0b23dbb188a5cc;
  int32_t mb_result_8f0b23dbb188a5cc = mb_target_8f0b23dbb188a5cc(col, (uint16_t *)wsz_name);
  return mb_result_8f0b23dbb188a5cc;
}

typedef int32_t (MB_CALL *mb_fn_86e041f4c912a44c)(void);

static mb_module_t mb_module_86e041f4c912a44c = NULL;
static void *mb_entry_86e041f4c912a44c = NULL;

static void *mb_resolve_86e041f4c912a44c(void) {
  if (mb_entry_86e041f4c912a44c == NULL) {
    if (mb_module_86e041f4c912a44c == NULL) {
      mb_module_86e041f4c912a44c = LoadLibraryA("d3d9.dll");
    }
    if (mb_module_86e041f4c912a44c != NULL) {
      mb_entry_86e041f4c912a44c = GetProcAddress(mb_module_86e041f4c912a44c, "D3DPERF_EndEvent");
    }
  }
  return mb_entry_86e041f4c912a44c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7a3ed27470d3ee59a85c827(void) {
  void *mb_entry_86e041f4c912a44c = mb_resolve_86e041f4c912a44c();
  if (mb_entry_86e041f4c912a44c == NULL) {
  return 0;
  }
  mb_fn_86e041f4c912a44c mb_target_86e041f4c912a44c = (mb_fn_86e041f4c912a44c)mb_entry_86e041f4c912a44c;
  int32_t mb_result_86e041f4c912a44c = mb_target_86e041f4c912a44c();
  return mb_result_86e041f4c912a44c;
}

typedef uint32_t (MB_CALL *mb_fn_63fd5aede09ab971)(void);

static mb_module_t mb_module_63fd5aede09ab971 = NULL;
static void *mb_entry_63fd5aede09ab971 = NULL;

static void *mb_resolve_63fd5aede09ab971(void) {
  if (mb_entry_63fd5aede09ab971 == NULL) {
    if (mb_module_63fd5aede09ab971 == NULL) {
      mb_module_63fd5aede09ab971 = LoadLibraryA("d3d9.dll");
    }
    if (mb_module_63fd5aede09ab971 != NULL) {
      mb_entry_63fd5aede09ab971 = GetProcAddress(mb_module_63fd5aede09ab971, "D3DPERF_GetStatus");
    }
  }
  return mb_entry_63fd5aede09ab971;
}

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_dee933f11fda738050a072fe(void) {
  void *mb_entry_63fd5aede09ab971 = mb_resolve_63fd5aede09ab971();
  if (mb_entry_63fd5aede09ab971 == NULL) {
  return 0;
  }
  mb_fn_63fd5aede09ab971 mb_target_63fd5aede09ab971 = (mb_fn_63fd5aede09ab971)mb_entry_63fd5aede09ab971;
  uint32_t mb_result_63fd5aede09ab971 = mb_target_63fd5aede09ab971();
  return mb_result_63fd5aede09ab971;
}

typedef int32_t (MB_CALL *mb_fn_6fa8b4d443531d9a)(void);

static mb_module_t mb_module_6fa8b4d443531d9a = NULL;
static void *mb_entry_6fa8b4d443531d9a = NULL;

static void *mb_resolve_6fa8b4d443531d9a(void) {
  if (mb_entry_6fa8b4d443531d9a == NULL) {
    if (mb_module_6fa8b4d443531d9a == NULL) {
      mb_module_6fa8b4d443531d9a = LoadLibraryA("d3d9.dll");
    }
    if (mb_module_6fa8b4d443531d9a != NULL) {
      mb_entry_6fa8b4d443531d9a = GetProcAddress(mb_module_6fa8b4d443531d9a, "D3DPERF_QueryRepeatFrame");
    }
  }
  return mb_entry_6fa8b4d443531d9a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d9550ea3c16fd8340af6e0c(void) {
  void *mb_entry_6fa8b4d443531d9a = mb_resolve_6fa8b4d443531d9a();
  if (mb_entry_6fa8b4d443531d9a == NULL) {
  return 0;
  }
  mb_fn_6fa8b4d443531d9a mb_target_6fa8b4d443531d9a = (mb_fn_6fa8b4d443531d9a)mb_entry_6fa8b4d443531d9a;
  int32_t mb_result_6fa8b4d443531d9a = mb_target_6fa8b4d443531d9a();
  return mb_result_6fa8b4d443531d9a;
}

typedef void (MB_CALL *mb_fn_e58156935498df09)(uint32_t, uint16_t *);

static mb_module_t mb_module_e58156935498df09 = NULL;
static void *mb_entry_e58156935498df09 = NULL;

static void *mb_resolve_e58156935498df09(void) {
  if (mb_entry_e58156935498df09 == NULL) {
    if (mb_module_e58156935498df09 == NULL) {
      mb_module_e58156935498df09 = LoadLibraryA("d3d9.dll");
    }
    if (mb_module_e58156935498df09 != NULL) {
      mb_entry_e58156935498df09 = GetProcAddress(mb_module_e58156935498df09, "D3DPERF_SetMarker");
    }
  }
  return mb_entry_e58156935498df09;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_5b34118b1181e7dc2e1bc67e(uint32_t col, void * wsz_name) {
  void *mb_entry_e58156935498df09 = mb_resolve_e58156935498df09();
  if (mb_entry_e58156935498df09 == NULL) {
  return;
  }
  mb_fn_e58156935498df09 mb_target_e58156935498df09 = (mb_fn_e58156935498df09)mb_entry_e58156935498df09;
  mb_target_e58156935498df09(col, (uint16_t *)wsz_name);
  return;
}

typedef void (MB_CALL *mb_fn_f5d22b66970942dd)(uint32_t);

static mb_module_t mb_module_f5d22b66970942dd = NULL;
static void *mb_entry_f5d22b66970942dd = NULL;

static void *mb_resolve_f5d22b66970942dd(void) {
  if (mb_entry_f5d22b66970942dd == NULL) {
    if (mb_module_f5d22b66970942dd == NULL) {
      mb_module_f5d22b66970942dd = LoadLibraryA("d3d9.dll");
    }
    if (mb_module_f5d22b66970942dd != NULL) {
      mb_entry_f5d22b66970942dd = GetProcAddress(mb_module_f5d22b66970942dd, "D3DPERF_SetOptions");
    }
  }
  return mb_entry_f5d22b66970942dd;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_da42df16c8e4ff2f2cf472f0(uint32_t dw_options) {
  void *mb_entry_f5d22b66970942dd = mb_resolve_f5d22b66970942dd();
  if (mb_entry_f5d22b66970942dd == NULL) {
  return;
  }
  mb_fn_f5d22b66970942dd mb_target_f5d22b66970942dd = (mb_fn_f5d22b66970942dd)mb_entry_f5d22b66970942dd;
  mb_target_f5d22b66970942dd(dw_options);
  return;
}

typedef void (MB_CALL *mb_fn_d698a2bbb995404e)(uint32_t, uint16_t *);

static mb_module_t mb_module_d698a2bbb995404e = NULL;
static void *mb_entry_d698a2bbb995404e = NULL;

static void *mb_resolve_d698a2bbb995404e(void) {
  if (mb_entry_d698a2bbb995404e == NULL) {
    if (mb_module_d698a2bbb995404e == NULL) {
      mb_module_d698a2bbb995404e = LoadLibraryA("d3d9.dll");
    }
    if (mb_module_d698a2bbb995404e != NULL) {
      mb_entry_d698a2bbb995404e = GetProcAddress(mb_module_d698a2bbb995404e, "D3DPERF_SetRegion");
    }
  }
  return mb_entry_d698a2bbb995404e;
}

MOONBIT_FFI_EXPORT
void moonbit_win32_c012c6b49b82ef8cfae19658(uint32_t col, void * wsz_name) {
  void *mb_entry_d698a2bbb995404e = mb_resolve_d698a2bbb995404e();
  if (mb_entry_d698a2bbb995404e == NULL) {
  return;
  }
  mb_fn_d698a2bbb995404e mb_target_d698a2bbb995404e = (mb_fn_d698a2bbb995404e)mb_entry_d698a2bbb995404e;
  mb_target_d698a2bbb995404e(col, (uint16_t *)wsz_name);
  return;
}

typedef void * (MB_CALL *mb_fn_b590906acc2e8b8a)(uint32_t);

static mb_module_t mb_module_b590906acc2e8b8a = NULL;
static void *mb_entry_b590906acc2e8b8a = NULL;

static void *mb_resolve_b590906acc2e8b8a(void) {
  if (mb_entry_b590906acc2e8b8a == NULL) {
    if (mb_module_b590906acc2e8b8a == NULL) {
      mb_module_b590906acc2e8b8a = LoadLibraryA("d3d9.dll");
    }
    if (mb_module_b590906acc2e8b8a != NULL) {
      mb_entry_b590906acc2e8b8a = GetProcAddress(mb_module_b590906acc2e8b8a, "Direct3DCreate9");
    }
  }
  return mb_entry_b590906acc2e8b8a;
}

MOONBIT_FFI_EXPORT
void * moonbit_win32_7f4ced0261a84f6b9852dd85(uint32_t sdk_version) {
  void *mb_entry_b590906acc2e8b8a = mb_resolve_b590906acc2e8b8a();
  if (mb_entry_b590906acc2e8b8a == NULL) {
  return NULL;
  }
  mb_fn_b590906acc2e8b8a mb_target_b590906acc2e8b8a = (mb_fn_b590906acc2e8b8a)mb_entry_b590906acc2e8b8a;
  void * mb_result_b590906acc2e8b8a = mb_target_b590906acc2e8b8a(sdk_version);
  return mb_result_b590906acc2e8b8a;
}

typedef int32_t (MB_CALL *mb_fn_2d14652ebca2287f)(uint32_t, void * *);

static mb_module_t mb_module_2d14652ebca2287f = NULL;
static void *mb_entry_2d14652ebca2287f = NULL;

static void *mb_resolve_2d14652ebca2287f(void) {
  if (mb_entry_2d14652ebca2287f == NULL) {
    if (mb_module_2d14652ebca2287f == NULL) {
      mb_module_2d14652ebca2287f = LoadLibraryA("d3d9.dll");
    }
    if (mb_module_2d14652ebca2287f != NULL) {
      mb_entry_2d14652ebca2287f = GetProcAddress(mb_module_2d14652ebca2287f, "Direct3DCreate9Ex");
    }
  }
  return mb_entry_2d14652ebca2287f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec0a2b3023cea8db43d27459(uint32_t sdk_version, void * param1) {
  void *mb_entry_2d14652ebca2287f = mb_resolve_2d14652ebca2287f();
  if (mb_entry_2d14652ebca2287f == NULL) {
  return 0;
  }
  mb_fn_2d14652ebca2287f mb_target_2d14652ebca2287f = (mb_fn_2d14652ebca2287f)mb_entry_2d14652ebca2287f;
  int32_t mb_result_2d14652ebca2287f = mb_target_2d14652ebca2287f(sdk_version, (void * *)param1);
  return mb_result_2d14652ebca2287f;
}

typedef int32_t (MB_CALL *mb_fn_0e16c3e7b7090c4b)(void *, uint32_t, int32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb736668caea8e26482f683e(void * this_, uint32_t adapter, int32_t device_type, uint32_t adapter_format, uint32_t render_target_format, uint32_t depth_stencil_format) {
  void *mb_entry_0e16c3e7b7090c4b = NULL;
  if (this_ != NULL) {
    mb_entry_0e16c3e7b7090c4b = (*(void ***)this_)[15];
  }
  if (mb_entry_0e16c3e7b7090c4b == NULL) {
  return 0;
  }
  mb_fn_0e16c3e7b7090c4b mb_target_0e16c3e7b7090c4b = (mb_fn_0e16c3e7b7090c4b)mb_entry_0e16c3e7b7090c4b;
  int32_t mb_result_0e16c3e7b7090c4b = mb_target_0e16c3e7b7090c4b(this_, adapter, device_type, adapter_format, render_target_format, depth_stencil_format);
  return mb_result_0e16c3e7b7090c4b;
}

typedef int32_t (MB_CALL *mb_fn_e54001362207f39e)(void *, uint32_t, int32_t, uint32_t, uint32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b992ad22aa86b6900c0f98f8(void * this_, uint32_t adapter, int32_t device_type, uint32_t adapter_format, uint32_t usage, int32_t r_type, uint32_t check_format) {
  void *mb_entry_e54001362207f39e = NULL;
  if (this_ != NULL) {
    mb_entry_e54001362207f39e = (*(void ***)this_)[13];
  }
  if (mb_entry_e54001362207f39e == NULL) {
  return 0;
  }
  mb_fn_e54001362207f39e mb_target_e54001362207f39e = (mb_fn_e54001362207f39e)mb_entry_e54001362207f39e;
  int32_t mb_result_e54001362207f39e = mb_target_e54001362207f39e(this_, adapter, device_type, adapter_format, usage, r_type, check_format);
  return mb_result_e54001362207f39e;
}

typedef int32_t (MB_CALL *mb_fn_f1da3eb68dfefb15)(void *, uint32_t, int32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c91ec69a6dce190aa038368(void * this_, uint32_t adapter, int32_t device_type, uint32_t source_format, uint32_t target_format) {
  void *mb_entry_f1da3eb68dfefb15 = NULL;
  if (this_ != NULL) {
    mb_entry_f1da3eb68dfefb15 = (*(void ***)this_)[16];
  }
  if (mb_entry_f1da3eb68dfefb15 == NULL) {
  return 0;
  }
  mb_fn_f1da3eb68dfefb15 mb_target_f1da3eb68dfefb15 = (mb_fn_f1da3eb68dfefb15)mb_entry_f1da3eb68dfefb15;
  int32_t mb_result_f1da3eb68dfefb15 = mb_target_f1da3eb68dfefb15(this_, adapter, device_type, source_format, target_format);
  return mb_result_f1da3eb68dfefb15;
}

typedef int32_t (MB_CALL *mb_fn_467598ea68f52075)(void *, uint32_t, int32_t, uint32_t, int32_t, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3eec601c941e7b9ae98dadc(void * this_, uint32_t adapter, int32_t device_type, uint32_t surface_format, int32_t windowed, int32_t multi_sample_type, void * p_quality_levels) {
  void *mb_entry_467598ea68f52075 = NULL;
  if (this_ != NULL) {
    mb_entry_467598ea68f52075 = (*(void ***)this_)[14];
  }
  if (mb_entry_467598ea68f52075 == NULL) {
  return 0;
  }
  mb_fn_467598ea68f52075 mb_target_467598ea68f52075 = (mb_fn_467598ea68f52075)mb_entry_467598ea68f52075;
  int32_t mb_result_467598ea68f52075 = mb_target_467598ea68f52075(this_, adapter, device_type, surface_format, windowed, multi_sample_type, (uint32_t *)p_quality_levels);
  return mb_result_467598ea68f52075;
}

typedef int32_t (MB_CALL *mb_fn_aff5d1ad9c52609f)(void *, uint32_t, int32_t, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e4d796e025fbc0b6fd1e77c(void * this_, uint32_t adapter, int32_t dev_type, uint32_t adapter_format, uint32_t back_buffer_format, int32_t b_windowed) {
  void *mb_entry_aff5d1ad9c52609f = NULL;
  if (this_ != NULL) {
    mb_entry_aff5d1ad9c52609f = (*(void ***)this_)[12];
  }
  if (mb_entry_aff5d1ad9c52609f == NULL) {
  return 0;
  }
  mb_fn_aff5d1ad9c52609f mb_target_aff5d1ad9c52609f = (mb_fn_aff5d1ad9c52609f)mb_entry_aff5d1ad9c52609f;
  int32_t mb_result_aff5d1ad9c52609f = mb_target_aff5d1ad9c52609f(this_, adapter, dev_type, adapter_format, back_buffer_format, b_windowed);
  return mb_result_aff5d1ad9c52609f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_2dde3a62b90af02d_p5;
typedef char mb_assert_2dde3a62b90af02d_p5[(sizeof(mb_agg_2dde3a62b90af02d_p5) == 64) ? 1 : -1];
typedef char mb_assert_align_2dde3a62b90af02d_p5[(MB_ALIGNOF(mb_agg_2dde3a62b90af02d_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2dde3a62b90af02d)(void *, uint32_t, int32_t, void *, uint32_t, mb_agg_2dde3a62b90af02d_p5 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7368cbf505871c7279265ac3(void * this_, uint32_t adapter, int32_t device_type, void * h_focus_window, uint32_t behavior_flags, void * p_presentation_parameters, void * pp_returned_device_interface) {
  void *mb_entry_2dde3a62b90af02d = NULL;
  if (this_ != NULL) {
    mb_entry_2dde3a62b90af02d = (*(void ***)this_)[19];
  }
  if (mb_entry_2dde3a62b90af02d == NULL) {
  return 0;
  }
  mb_fn_2dde3a62b90af02d mb_target_2dde3a62b90af02d = (mb_fn_2dde3a62b90af02d)mb_entry_2dde3a62b90af02d;
  int32_t mb_result_2dde3a62b90af02d = mb_target_2dde3a62b90af02d(this_, adapter, device_type, h_focus_window, behavior_flags, (mb_agg_2dde3a62b90af02d_p5 *)p_presentation_parameters, (void * *)pp_returned_device_interface);
  return mb_result_2dde3a62b90af02d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a54a8f8b0f75d106_p4;
typedef char mb_assert_a54a8f8b0f75d106_p4[(sizeof(mb_agg_a54a8f8b0f75d106_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_a54a8f8b0f75d106_p4[(MB_ALIGNOF(mb_agg_a54a8f8b0f75d106_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a54a8f8b0f75d106)(void *, uint32_t, uint32_t, uint32_t, mb_agg_a54a8f8b0f75d106_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afb84ca16f885a18cfa3775e(void * this_, uint32_t adapter, uint32_t format, uint32_t mode, void * p_mode) {
  void *mb_entry_a54a8f8b0f75d106 = NULL;
  if (this_ != NULL) {
    mb_entry_a54a8f8b0f75d106 = (*(void ***)this_)[10];
  }
  if (mb_entry_a54a8f8b0f75d106 == NULL) {
  return 0;
  }
  mb_fn_a54a8f8b0f75d106 mb_target_a54a8f8b0f75d106 = (mb_fn_a54a8f8b0f75d106)mb_entry_a54a8f8b0f75d106;
  int32_t mb_result_a54a8f8b0f75d106 = mb_target_a54a8f8b0f75d106(this_, adapter, format, mode, (mb_agg_a54a8f8b0f75d106_p4 *)p_mode);
  return mb_result_a54a8f8b0f75d106;
}

typedef uint32_t (MB_CALL *mb_fn_bf64d0c383388d3a)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_afb3d15ace4cae9bd0036e62(void * this_) {
  void *mb_entry_bf64d0c383388d3a = NULL;
  if (this_ != NULL) {
    mb_entry_bf64d0c383388d3a = (*(void ***)this_)[7];
  }
  if (mb_entry_bf64d0c383388d3a == NULL) {
  return 0;
  }
  mb_fn_bf64d0c383388d3a mb_target_bf64d0c383388d3a = (mb_fn_bf64d0c383388d3a)mb_entry_bf64d0c383388d3a;
  uint32_t mb_result_bf64d0c383388d3a = mb_target_bf64d0c383388d3a(this_);
  return mb_result_bf64d0c383388d3a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5b059a2063ede4ec_p2;
typedef char mb_assert_5b059a2063ede4ec_p2[(sizeof(mb_agg_5b059a2063ede4ec_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_5b059a2063ede4ec_p2[(MB_ALIGNOF(mb_agg_5b059a2063ede4ec_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5b059a2063ede4ec)(void *, uint32_t, mb_agg_5b059a2063ede4ec_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d24c396531638884133dddfe(void * this_, uint32_t adapter, void * p_mode) {
  void *mb_entry_5b059a2063ede4ec = NULL;
  if (this_ != NULL) {
    mb_entry_5b059a2063ede4ec = (*(void ***)this_)[11];
  }
  if (mb_entry_5b059a2063ede4ec == NULL) {
  return 0;
  }
  mb_fn_5b059a2063ede4ec mb_target_5b059a2063ede4ec = (mb_fn_5b059a2063ede4ec)mb_entry_5b059a2063ede4ec;
  int32_t mb_result_5b059a2063ede4ec = mb_target_5b059a2063ede4ec(this_, adapter, (mb_agg_5b059a2063ede4ec_p2 *)p_mode);
  return mb_result_5b059a2063ede4ec;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[1104]; } mb_agg_dac34de5750ee454_p3;
typedef char mb_assert_dac34de5750ee454_p3[(sizeof(mb_agg_dac34de5750ee454_p3) == 1104) ? 1 : -1];
typedef char mb_assert_align_dac34de5750ee454_p3[(MB_ALIGNOF(mb_agg_dac34de5750ee454_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dac34de5750ee454)(void *, uint32_t, uint32_t, mb_agg_dac34de5750ee454_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a347c57bcb974491f10d2a0e(void * this_, uint32_t adapter, uint32_t flags, void * p_identifier) {
  void *mb_entry_dac34de5750ee454 = NULL;
  if (this_ != NULL) {
    mb_entry_dac34de5750ee454 = (*(void ***)this_)[8];
  }
  if (mb_entry_dac34de5750ee454 == NULL) {
  return 0;
  }
  mb_fn_dac34de5750ee454 mb_target_dac34de5750ee454 = (mb_fn_dac34de5750ee454)mb_entry_dac34de5750ee454;
  int32_t mb_result_dac34de5750ee454 = mb_target_dac34de5750ee454(this_, adapter, flags, (mb_agg_dac34de5750ee454_p3 *)p_identifier);
  return mb_result_dac34de5750ee454;
}

typedef uint32_t (MB_CALL *mb_fn_d430d0cca5857e14)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_56a0813557be316b545ab88e(void * this_, uint32_t adapter, uint32_t format) {
  void *mb_entry_d430d0cca5857e14 = NULL;
  if (this_ != NULL) {
    mb_entry_d430d0cca5857e14 = (*(void ***)this_)[9];
  }
  if (mb_entry_d430d0cca5857e14 == NULL) {
  return 0;
  }
  mb_fn_d430d0cca5857e14 mb_target_d430d0cca5857e14 = (mb_fn_d430d0cca5857e14)mb_entry_d430d0cca5857e14;
  uint32_t mb_result_d430d0cca5857e14 = mb_target_d430d0cca5857e14(this_, adapter, format);
  return mb_result_d430d0cca5857e14;
}

typedef void * (MB_CALL *mb_fn_239e3b709f68f1b3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_e41b961459dc4318d2dd96de(void * this_, uint32_t adapter) {
  void *mb_entry_239e3b709f68f1b3 = NULL;
  if (this_ != NULL) {
    mb_entry_239e3b709f68f1b3 = (*(void ***)this_)[18];
  }
  if (mb_entry_239e3b709f68f1b3 == NULL) {
  return NULL;
  }
  mb_fn_239e3b709f68f1b3 mb_target_239e3b709f68f1b3 = (mb_fn_239e3b709f68f1b3)mb_entry_239e3b709f68f1b3;
  void * mb_result_239e3b709f68f1b3 = mb_target_239e3b709f68f1b3(this_, adapter);
  return mb_result_239e3b709f68f1b3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[304]; } mb_agg_58caf8bbb4020fb2_p3;
typedef char mb_assert_58caf8bbb4020fb2_p3[(sizeof(mb_agg_58caf8bbb4020fb2_p3) == 304) ? 1 : -1];
typedef char mb_assert_align_58caf8bbb4020fb2_p3[(MB_ALIGNOF(mb_agg_58caf8bbb4020fb2_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58caf8bbb4020fb2)(void *, uint32_t, int32_t, mb_agg_58caf8bbb4020fb2_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_345d08c77652e229f05f0e4d(void * this_, uint32_t adapter, int32_t device_type, void * p_caps) {
  void *mb_entry_58caf8bbb4020fb2 = NULL;
  if (this_ != NULL) {
    mb_entry_58caf8bbb4020fb2 = (*(void ***)this_)[17];
  }
  if (mb_entry_58caf8bbb4020fb2 == NULL) {
  return 0;
  }
  mb_fn_58caf8bbb4020fb2 mb_target_58caf8bbb4020fb2 = (mb_fn_58caf8bbb4020fb2)mb_entry_58caf8bbb4020fb2;
  int32_t mb_result_58caf8bbb4020fb2 = mb_target_58caf8bbb4020fb2(this_, adapter, device_type, (mb_agg_58caf8bbb4020fb2_p3 *)p_caps);
  return mb_result_58caf8bbb4020fb2;
}

typedef int32_t (MB_CALL *mb_fn_d80890103cb5dc37)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ca852d4b3ba0cd9d2f55b6e(void * this_, void * p_initialize_function) {
  void *mb_entry_d80890103cb5dc37 = NULL;
  if (this_ != NULL) {
    mb_entry_d80890103cb5dc37 = (*(void ***)this_)[6];
  }
  if (mb_entry_d80890103cb5dc37 == NULL) {
  return 0;
  }
  mb_fn_d80890103cb5dc37 mb_target_d80890103cb5dc37 = (mb_fn_d80890103cb5dc37)mb_entry_d80890103cb5dc37;
  int32_t mb_result_d80890103cb5dc37 = mb_target_d80890103cb5dc37(this_, p_initialize_function);
  return mb_result_d80890103cb5dc37;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_f47324a744a75ae0_p5;
typedef char mb_assert_f47324a744a75ae0_p5[(sizeof(mb_agg_f47324a744a75ae0_p5) == 64) ? 1 : -1];
typedef char mb_assert_align_f47324a744a75ae0_p5[(MB_ALIGNOF(mb_agg_f47324a744a75ae0_p5) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_f47324a744a75ae0_p6;
typedef char mb_assert_f47324a744a75ae0_p6[(sizeof(mb_agg_f47324a744a75ae0_p6) == 24) ? 1 : -1];
typedef char mb_assert_align_f47324a744a75ae0_p6[(MB_ALIGNOF(mb_agg_f47324a744a75ae0_p6) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f47324a744a75ae0)(void *, uint32_t, int32_t, void *, uint32_t, mb_agg_f47324a744a75ae0_p5 *, mb_agg_f47324a744a75ae0_p6 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f5a7c780db26b84ba81a160(void * this_, uint32_t adapter, int32_t device_type, void * h_focus_window, uint32_t behavior_flags, void * p_presentation_parameters, void * p_fullscreen_display_mode, void * pp_returned_device_interface) {
  void *mb_entry_f47324a744a75ae0 = NULL;
  if (this_ != NULL) {
    mb_entry_f47324a744a75ae0 = (*(void ***)this_)[23];
  }
  if (mb_entry_f47324a744a75ae0 == NULL) {
  return 0;
  }
  mb_fn_f47324a744a75ae0 mb_target_f47324a744a75ae0 = (mb_fn_f47324a744a75ae0)mb_entry_f47324a744a75ae0;
  int32_t mb_result_f47324a744a75ae0 = mb_target_f47324a744a75ae0(this_, adapter, device_type, h_focus_window, behavior_flags, (mb_agg_f47324a744a75ae0_p5 *)p_presentation_parameters, (mb_agg_f47324a744a75ae0_p6 *)p_fullscreen_display_mode, (void * *)pp_returned_device_interface);
  return mb_result_f47324a744a75ae0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_0658efaa7313c446_p2;
typedef char mb_assert_0658efaa7313c446_p2[(sizeof(mb_agg_0658efaa7313c446_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_0658efaa7313c446_p2[(MB_ALIGNOF(mb_agg_0658efaa7313c446_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_0658efaa7313c446_p4;
typedef char mb_assert_0658efaa7313c446_p4[(sizeof(mb_agg_0658efaa7313c446_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_0658efaa7313c446_p4[(MB_ALIGNOF(mb_agg_0658efaa7313c446_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0658efaa7313c446)(void *, uint32_t, mb_agg_0658efaa7313c446_p2 *, uint32_t, mb_agg_0658efaa7313c446_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4443bec788c0eeff452baedd(void * this_, uint32_t adapter, void * p_filter, uint32_t mode, void * p_mode) {
  void *mb_entry_0658efaa7313c446 = NULL;
  if (this_ != NULL) {
    mb_entry_0658efaa7313c446 = (*(void ***)this_)[21];
  }
  if (mb_entry_0658efaa7313c446 == NULL) {
  return 0;
  }
  mb_fn_0658efaa7313c446 mb_target_0658efaa7313c446 = (mb_fn_0658efaa7313c446)mb_entry_0658efaa7313c446;
  int32_t mb_result_0658efaa7313c446 = mb_target_0658efaa7313c446(this_, adapter, (mb_agg_0658efaa7313c446_p2 *)p_filter, mode, (mb_agg_0658efaa7313c446_p4 *)p_mode);
  return mb_result_0658efaa7313c446;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_c9cc313b50fba3dd_p2;
typedef char mb_assert_c9cc313b50fba3dd_p2[(sizeof(mb_agg_c9cc313b50fba3dd_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_c9cc313b50fba3dd_p2[(MB_ALIGNOF(mb_agg_c9cc313b50fba3dd_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c9cc313b50fba3dd)(void *, uint32_t, mb_agg_c9cc313b50fba3dd_p2 *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4747830cc1546613a423ecac(void * this_, uint32_t adapter, void * p_mode, void * p_rotation) {
  void *mb_entry_c9cc313b50fba3dd = NULL;
  if (this_ != NULL) {
    mb_entry_c9cc313b50fba3dd = (*(void ***)this_)[22];
  }
  if (mb_entry_c9cc313b50fba3dd == NULL) {
  return 0;
  }
  mb_fn_c9cc313b50fba3dd mb_target_c9cc313b50fba3dd = (mb_fn_c9cc313b50fba3dd)mb_entry_c9cc313b50fba3dd;
  int32_t mb_result_c9cc313b50fba3dd = mb_target_c9cc313b50fba3dd(this_, adapter, (mb_agg_c9cc313b50fba3dd_p2 *)p_mode, (int32_t *)p_rotation);
  return mb_result_c9cc313b50fba3dd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_14142fb22eb864a3_p2;
typedef char mb_assert_14142fb22eb864a3_p2[(sizeof(mb_agg_14142fb22eb864a3_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_14142fb22eb864a3_p2[(MB_ALIGNOF(mb_agg_14142fb22eb864a3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14142fb22eb864a3)(void *, uint32_t, mb_agg_14142fb22eb864a3_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29c4d71c123a84090bbc6283(void * this_, uint32_t adapter, void * p_luid) {
  void *mb_entry_14142fb22eb864a3 = NULL;
  if (this_ != NULL) {
    mb_entry_14142fb22eb864a3 = (*(void ***)this_)[24];
  }
  if (mb_entry_14142fb22eb864a3 == NULL) {
  return 0;
  }
  mb_fn_14142fb22eb864a3 mb_target_14142fb22eb864a3 = (mb_fn_14142fb22eb864a3)mb_entry_14142fb22eb864a3;
  int32_t mb_result_14142fb22eb864a3 = mb_target_14142fb22eb864a3(this_, adapter, (mb_agg_14142fb22eb864a3_p2 *)p_luid);
  return mb_result_14142fb22eb864a3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_00437574c74cef72_p2;
typedef char mb_assert_00437574c74cef72_p2[(sizeof(mb_agg_00437574c74cef72_p2) == 12) ? 1 : -1];
typedef char mb_assert_align_00437574c74cef72_p2[(MB_ALIGNOF(mb_agg_00437574c74cef72_p2) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_00437574c74cef72)(void *, uint32_t, mb_agg_00437574c74cef72_p2 *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_87640260703e59ff8beb1cf1(void * this_, uint32_t adapter, void * p_filter) {
  void *mb_entry_00437574c74cef72 = NULL;
  if (this_ != NULL) {
    mb_entry_00437574c74cef72 = (*(void ***)this_)[20];
  }
  if (mb_entry_00437574c74cef72 == NULL) {
  return 0;
  }
  mb_fn_00437574c74cef72 mb_target_00437574c74cef72 = (mb_fn_00437574c74cef72)mb_entry_00437574c74cef72;
  uint32_t mb_result_00437574c74cef72 = mb_target_00437574c74cef72(this_, adapter, (mb_agg_00437574c74cef72_p2 *)p_filter);
  return mb_result_00437574c74cef72;
}

typedef void (MB_CALL *mb_fn_ae827a054b33bfa6)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6f81ddaa56e6f80c0a439612(void * this_) {
  void *mb_entry_ae827a054b33bfa6 = NULL;
  if (this_ != NULL) {
    mb_entry_ae827a054b33bfa6 = (*(void ***)this_)[19];
  }
  if (mb_entry_ae827a054b33bfa6 == NULL) {
  return;
  }
  mb_fn_ae827a054b33bfa6 mb_target_ae827a054b33bfa6 = (mb_fn_ae827a054b33bfa6)mb_entry_ae827a054b33bfa6;
  mb_target_ae827a054b33bfa6(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_991800f8772151a7)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7dab200f6bb48a25c9ee6ad4(void * this_) {
  void *mb_entry_991800f8772151a7 = NULL;
  if (this_ != NULL) {
    mb_entry_991800f8772151a7 = (*(void ***)this_)[18];
  }
  if (mb_entry_991800f8772151a7 == NULL) {
  return 0;
  }
  mb_fn_991800f8772151a7 mb_target_991800f8772151a7 = (mb_fn_991800f8772151a7)mb_entry_991800f8772151a7;
  int32_t mb_result_991800f8772151a7 = mb_target_991800f8772151a7(this_);
  return mb_result_991800f8772151a7;
}

typedef uint32_t (MB_CALL *mb_fn_49b119173cc5b83d)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f70d5eb29aac1d92c26e768a(void * this_) {
  void *mb_entry_49b119173cc5b83d = NULL;
  if (this_ != NULL) {
    mb_entry_49b119173cc5b83d = (*(void ***)this_)[15];
  }
  if (mb_entry_49b119173cc5b83d == NULL) {
  return 0;
  }
  mb_fn_49b119173cc5b83d mb_target_49b119173cc5b83d = (mb_fn_49b119173cc5b83d)mb_entry_49b119173cc5b83d;
  uint32_t mb_result_49b119173cc5b83d = mb_target_49b119173cc5b83d(this_);
  return mb_result_49b119173cc5b83d;
}

typedef uint32_t (MB_CALL *mb_fn_e06ea3191213470a)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_fa23be5df2194cb0d1a74420(void * this_) {
  void *mb_entry_e06ea3191213470a = NULL;
  if (this_ != NULL) {
    mb_entry_e06ea3191213470a = (*(void ***)this_)[16];
  }
  if (mb_entry_e06ea3191213470a == NULL) {
  return 0;
  }
  mb_fn_e06ea3191213470a mb_target_e06ea3191213470a = (mb_fn_e06ea3191213470a)mb_entry_e06ea3191213470a;
  uint32_t mb_result_e06ea3191213470a = mb_target_e06ea3191213470a(this_);
  return mb_result_e06ea3191213470a;
}

typedef int32_t (MB_CALL *mb_fn_a9bb12f1c1e6d01e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44307251d75c63b05b440293(void * this_, int32_t filter_type) {
  void *mb_entry_a9bb12f1c1e6d01e = NULL;
  if (this_ != NULL) {
    mb_entry_a9bb12f1c1e6d01e = (*(void ***)this_)[17];
  }
  if (mb_entry_a9bb12f1c1e6d01e == NULL) {
  return 0;
  }
  mb_fn_a9bb12f1c1e6d01e mb_target_a9bb12f1c1e6d01e = (mb_fn_a9bb12f1c1e6d01e)mb_entry_a9bb12f1c1e6d01e;
  int32_t mb_result_a9bb12f1c1e6d01e = mb_target_a9bb12f1c1e6d01e(this_, filter_type);
  return mb_result_a9bb12f1c1e6d01e;
}

typedef uint32_t (MB_CALL *mb_fn_c17a75bc42c7a2ee)(void *, uint32_t);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_16238a651a894482de2e66c8(void * this_, uint32_t lod_new) {
  void *mb_entry_c17a75bc42c7a2ee = NULL;
  if (this_ != NULL) {
    mb_entry_c17a75bc42c7a2ee = (*(void ***)this_)[14];
  }
  if (mb_entry_c17a75bc42c7a2ee == NULL) {
  return 0;
  }
  mb_fn_c17a75bc42c7a2ee mb_target_c17a75bc42c7a2ee = (mb_fn_c17a75bc42c7a2ee)mb_entry_c17a75bc42c7a2ee;
  uint32_t mb_result_c17a75bc42c7a2ee = mb_target_c17a75bc42c7a2ee(this_, lod_new);
  return mb_result_c17a75bc42c7a2ee;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2d3c00e4a9d97239_p2;
typedef char mb_assert_2d3c00e4a9d97239_p2[(sizeof(mb_agg_2d3c00e4a9d97239_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_2d3c00e4a9d97239_p2[(MB_ALIGNOF(mb_agg_2d3c00e4a9d97239_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d3c00e4a9d97239)(void *, int32_t, mb_agg_2d3c00e4a9d97239_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7101e5059def0aa6fcd48677(void * this_, int32_t face_type, void * p_dirty_rect) {
  void *mb_entry_2d3c00e4a9d97239 = NULL;
  if (this_ != NULL) {
    mb_entry_2d3c00e4a9d97239 = (*(void ***)this_)[24];
  }
  if (mb_entry_2d3c00e4a9d97239 == NULL) {
  return 0;
  }
  mb_fn_2d3c00e4a9d97239 mb_target_2d3c00e4a9d97239 = (mb_fn_2d3c00e4a9d97239)mb_entry_2d3c00e4a9d97239;
  int32_t mb_result_2d3c00e4a9d97239 = mb_target_2d3c00e4a9d97239(this_, face_type, (mb_agg_2d3c00e4a9d97239_p2 *)p_dirty_rect);
  return mb_result_2d3c00e4a9d97239;
}

typedef int32_t (MB_CALL *mb_fn_6412864d6cb2574d)(void *, int32_t, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b576925a058b87006fcefba(void * this_, int32_t face_type, uint32_t level, void * pp_cube_map_surface) {
  void *mb_entry_6412864d6cb2574d = NULL;
  if (this_ != NULL) {
    mb_entry_6412864d6cb2574d = (*(void ***)this_)[21];
  }
  if (mb_entry_6412864d6cb2574d == NULL) {
  return 0;
  }
  mb_fn_6412864d6cb2574d mb_target_6412864d6cb2574d = (mb_fn_6412864d6cb2574d)mb_entry_6412864d6cb2574d;
  int32_t mb_result_6412864d6cb2574d = mb_target_6412864d6cb2574d(this_, face_type, level, (void * *)pp_cube_map_surface);
  return mb_result_6412864d6cb2574d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[32]; } mb_agg_4f6c26c38948a471_p2;
typedef char mb_assert_4f6c26c38948a471_p2[(sizeof(mb_agg_4f6c26c38948a471_p2) == 32) ? 1 : -1];
typedef char mb_assert_align_4f6c26c38948a471_p2[(MB_ALIGNOF(mb_agg_4f6c26c38948a471_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4f6c26c38948a471)(void *, uint32_t, mb_agg_4f6c26c38948a471_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e01cd89a2c487dd7be1e9dba(void * this_, uint32_t level, void * p_desc) {
  void *mb_entry_4f6c26c38948a471 = NULL;
  if (this_ != NULL) {
    mb_entry_4f6c26c38948a471 = (*(void ***)this_)[20];
  }
  if (mb_entry_4f6c26c38948a471 == NULL) {
  return 0;
  }
  mb_fn_4f6c26c38948a471 mb_target_4f6c26c38948a471 = (mb_fn_4f6c26c38948a471)mb_entry_4f6c26c38948a471;
  int32_t mb_result_4f6c26c38948a471 = mb_target_4f6c26c38948a471(this_, level, (mb_agg_4f6c26c38948a471_p2 *)p_desc);
  return mb_result_4f6c26c38948a471;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_00542be1f004a894_p3;
typedef char mb_assert_00542be1f004a894_p3[(sizeof(mb_agg_00542be1f004a894_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_00542be1f004a894_p3[(MB_ALIGNOF(mb_agg_00542be1f004a894_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_00542be1f004a894_p4;
typedef char mb_assert_00542be1f004a894_p4[(sizeof(mb_agg_00542be1f004a894_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_00542be1f004a894_p4[(MB_ALIGNOF(mb_agg_00542be1f004a894_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00542be1f004a894)(void *, int32_t, uint32_t, mb_agg_00542be1f004a894_p3 *, mb_agg_00542be1f004a894_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c8ed4a762cd8c3d65b79733(void * this_, int32_t face_type, uint32_t level, void * p_locked_rect, void * p_rect, uint32_t flags) {
  void *mb_entry_00542be1f004a894 = NULL;
  if (this_ != NULL) {
    mb_entry_00542be1f004a894 = (*(void ***)this_)[22];
  }
  if (mb_entry_00542be1f004a894 == NULL) {
  return 0;
  }
  mb_fn_00542be1f004a894 mb_target_00542be1f004a894 = (mb_fn_00542be1f004a894)mb_entry_00542be1f004a894;
  int32_t mb_result_00542be1f004a894 = mb_target_00542be1f004a894(this_, face_type, level, (mb_agg_00542be1f004a894_p3 *)p_locked_rect, (mb_agg_00542be1f004a894_p4 *)p_rect, flags);
  return mb_result_00542be1f004a894;
}

typedef int32_t (MB_CALL *mb_fn_3ef523ea385054b5)(void *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73d24ea104f75a4d31d1d99c(void * this_, int32_t face_type, uint32_t level) {
  void *mb_entry_3ef523ea385054b5 = NULL;
  if (this_ != NULL) {
    mb_entry_3ef523ea385054b5 = (*(void ***)this_)[23];
  }
  if (mb_entry_3ef523ea385054b5 == NULL) {
  return 0;
  }
  mb_fn_3ef523ea385054b5 mb_target_3ef523ea385054b5 = (mb_fn_3ef523ea385054b5)mb_entry_3ef523ea385054b5;
  int32_t mb_result_3ef523ea385054b5 = mb_target_3ef523ea385054b5(this_, face_type, level);
  return mb_result_3ef523ea385054b5;
}

typedef int32_t (MB_CALL *mb_fn_809b10781be69f68)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2cb3af1f5fb97e23d64d8b5(void * this_) {
  void *mb_entry_809b10781be69f68 = NULL;
  if (this_ != NULL) {
    mb_entry_809b10781be69f68 = (*(void ***)this_)[44];
  }
  if (mb_entry_809b10781be69f68 == NULL) {
  return 0;
  }
  mb_fn_809b10781be69f68 mb_target_809b10781be69f68 = (mb_fn_809b10781be69f68)mb_entry_809b10781be69f68;
  int32_t mb_result_809b10781be69f68 = mb_target_809b10781be69f68(this_);
  return mb_result_809b10781be69f68;
}

typedef int32_t (MB_CALL *mb_fn_ad678b3ec3e25cba)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b9fe4b5a70c3ea4213d86e4(void * this_) {
  void *mb_entry_ad678b3ec3e25cba = NULL;
  if (this_ != NULL) {
    mb_entry_ad678b3ec3e25cba = (*(void ***)this_)[63];
  }
  if (mb_entry_ad678b3ec3e25cba == NULL) {
  return 0;
  }
  mb_fn_ad678b3ec3e25cba mb_target_ad678b3ec3e25cba = (mb_fn_ad678b3ec3e25cba)mb_entry_ad678b3ec3e25cba;
  int32_t mb_result_ad678b3ec3e25cba = mb_target_ad678b3ec3e25cba(this_);
  return mb_result_ad678b3ec3e25cba;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_65a8e8bc5ab4133b_p2;
typedef char mb_assert_65a8e8bc5ab4133b_p2[(sizeof(mb_agg_65a8e8bc5ab4133b_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_65a8e8bc5ab4133b_p2[(MB_ALIGNOF(mb_agg_65a8e8bc5ab4133b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65a8e8bc5ab4133b)(void *, uint32_t, mb_agg_65a8e8bc5ab4133b_p2 *, uint32_t, uint32_t, float, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5470a98e0900f1d122a510e8(void * this_, uint32_t count, void * p_rects, uint32_t flags, uint32_t color, float z, uint32_t stencil) {
  void *mb_entry_65a8e8bc5ab4133b = NULL;
  if (this_ != NULL) {
    mb_entry_65a8e8bc5ab4133b = (*(void ***)this_)[46];
  }
  if (mb_entry_65a8e8bc5ab4133b == NULL) {
  return 0;
  }
  mb_fn_65a8e8bc5ab4133b mb_target_65a8e8bc5ab4133b = (mb_fn_65a8e8bc5ab4133b)mb_entry_65a8e8bc5ab4133b;
  int32_t mb_result_65a8e8bc5ab4133b = mb_target_65a8e8bc5ab4133b(this_, count, (mb_agg_65a8e8bc5ab4133b_p2 *)p_rects, flags, color, z, stencil);
  return mb_result_65a8e8bc5ab4133b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8d4015be7b23ba5a_p2;
typedef char mb_assert_8d4015be7b23ba5a_p2[(sizeof(mb_agg_8d4015be7b23ba5a_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_8d4015be7b23ba5a_p2[(MB_ALIGNOF(mb_agg_8d4015be7b23ba5a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d4015be7b23ba5a)(void *, void *, mb_agg_8d4015be7b23ba5a_p2 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b190964f2b4c4607d0294251(void * this_, void * p_surface, void * p_rect, uint32_t color) {
  void *mb_entry_8d4015be7b23ba5a = NULL;
  if (this_ != NULL) {
    mb_entry_8d4015be7b23ba5a = (*(void ***)this_)[38];
  }
  if (mb_entry_8d4015be7b23ba5a == NULL) {
  return 0;
  }
  mb_fn_8d4015be7b23ba5a mb_target_8d4015be7b23ba5a = (mb_fn_8d4015be7b23ba5a)mb_entry_8d4015be7b23ba5a;
  int32_t mb_result_8d4015be7b23ba5a = mb_target_8d4015be7b23ba5a(this_, p_surface, (mb_agg_8d4015be7b23ba5a_p2 *)p_rect, color);
  return mb_result_8d4015be7b23ba5a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_996610850c4ad056_p1;
typedef char mb_assert_996610850c4ad056_p1[(sizeof(mb_agg_996610850c4ad056_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_996610850c4ad056_p1[(MB_ALIGNOF(mb_agg_996610850c4ad056_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_996610850c4ad056)(void *, mb_agg_996610850c4ad056_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0551e6ea69920e6ddecf0d3(void * this_, void * p_presentation_parameters, void * p_swap_chain) {
  void *mb_entry_996610850c4ad056 = NULL;
  if (this_ != NULL) {
    mb_entry_996610850c4ad056 = (*(void ***)this_)[16];
  }
  if (mb_entry_996610850c4ad056 == NULL) {
  return 0;
  }
  mb_fn_996610850c4ad056 mb_target_996610850c4ad056 = (mb_fn_996610850c4ad056)mb_entry_996610850c4ad056;
  int32_t mb_result_996610850c4ad056 = mb_target_996610850c4ad056(this_, (mb_agg_996610850c4ad056_p1 *)p_presentation_parameters, (void * *)p_swap_chain);
  return mb_result_996610850c4ad056;
}

typedef int32_t (MB_CALL *mb_fn_508dbb43f08ceb00)(void *, uint32_t, uint32_t, uint32_t, uint32_t, int32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75d9bc3084c9ed63399417da(void * this_, uint32_t edge_length, uint32_t levels, uint32_t usage, uint32_t format, int32_t pool, void * pp_cube_texture, void * p_shared_handle) {
  void *mb_entry_508dbb43f08ceb00 = NULL;
  if (this_ != NULL) {
    mb_entry_508dbb43f08ceb00 = (*(void ***)this_)[28];
  }
  if (mb_entry_508dbb43f08ceb00 == NULL) {
  return 0;
  }
  mb_fn_508dbb43f08ceb00 mb_target_508dbb43f08ceb00 = (mb_fn_508dbb43f08ceb00)mb_entry_508dbb43f08ceb00;
  int32_t mb_result_508dbb43f08ceb00 = mb_target_508dbb43f08ceb00(this_, edge_length, levels, usage, format, pool, (void * *)pp_cube_texture, (void * *)p_shared_handle);
  return mb_result_508dbb43f08ceb00;
}

typedef int32_t (MB_CALL *mb_fn_05c43998e7d09fb8)(void *, uint32_t, uint32_t, uint32_t, int32_t, uint32_t, int32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b8402544f69b0f8a7582d2e(void * this_, uint32_t width, uint32_t height, uint32_t format, int32_t multi_sample, uint32_t multisample_quality, int32_t discard, void * pp_surface, void * p_shared_handle) {
  void *mb_entry_05c43998e7d09fb8 = NULL;
  if (this_ != NULL) {
    mb_entry_05c43998e7d09fb8 = (*(void ***)this_)[32];
  }
  if (mb_entry_05c43998e7d09fb8 == NULL) {
  return 0;
  }
  mb_fn_05c43998e7d09fb8 mb_target_05c43998e7d09fb8 = (mb_fn_05c43998e7d09fb8)mb_entry_05c43998e7d09fb8;
  int32_t mb_result_05c43998e7d09fb8 = mb_target_05c43998e7d09fb8(this_, width, height, format, multi_sample, multisample_quality, discard, (void * *)pp_surface, (void * *)p_shared_handle);
  return mb_result_05c43998e7d09fb8;
}

typedef int32_t (MB_CALL *mb_fn_8734edd850637c1e)(void *, uint32_t, uint32_t, uint32_t, int32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e146461815ab9d60f545adfc(void * this_, uint32_t length, uint32_t usage, uint32_t format, int32_t pool, void * pp_index_buffer, void * p_shared_handle) {
  void *mb_entry_8734edd850637c1e = NULL;
  if (this_ != NULL) {
    mb_entry_8734edd850637c1e = (*(void ***)this_)[30];
  }
  if (mb_entry_8734edd850637c1e == NULL) {
  return 0;
  }
  mb_fn_8734edd850637c1e mb_target_8734edd850637c1e = (mb_fn_8734edd850637c1e)mb_entry_8734edd850637c1e;
  int32_t mb_result_8734edd850637c1e = mb_target_8734edd850637c1e(this_, length, usage, format, pool, (void * *)pp_index_buffer, (void * *)p_shared_handle);
  return mb_result_8734edd850637c1e;
}

typedef int32_t (MB_CALL *mb_fn_731230e0d495762f)(void *, uint32_t, uint32_t, uint32_t, int32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f152a07fd1aeaef20b5820d(void * this_, uint32_t width, uint32_t height, uint32_t format, int32_t pool, void * pp_surface, void * p_shared_handle) {
  void *mb_entry_731230e0d495762f = NULL;
  if (this_ != NULL) {
    mb_entry_731230e0d495762f = (*(void ***)this_)[39];
  }
  if (mb_entry_731230e0d495762f == NULL) {
  return 0;
  }
  mb_fn_731230e0d495762f mb_target_731230e0d495762f = (mb_fn_731230e0d495762f)mb_entry_731230e0d495762f;
  int32_t mb_result_731230e0d495762f = mb_target_731230e0d495762f(this_, width, height, format, pool, (void * *)pp_surface, (void * *)p_shared_handle);
  return mb_result_731230e0d495762f;
}

typedef int32_t (MB_CALL *mb_fn_5e0a6fb6296f50e8)(void *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13cab03c9ab44de0c83d87a7(void * this_, void * p_function, void * pp_shader) {
  void *mb_entry_5e0a6fb6296f50e8 = NULL;
  if (this_ != NULL) {
    mb_entry_5e0a6fb6296f50e8 = (*(void ***)this_)[109];
  }
  if (mb_entry_5e0a6fb6296f50e8 == NULL) {
  return 0;
  }
  mb_fn_5e0a6fb6296f50e8 mb_target_5e0a6fb6296f50e8 = (mb_fn_5e0a6fb6296f50e8)mb_entry_5e0a6fb6296f50e8;
  int32_t mb_result_5e0a6fb6296f50e8 = mb_target_5e0a6fb6296f50e8(this_, (uint32_t *)p_function, (void * *)pp_shader);
  return mb_result_5e0a6fb6296f50e8;
}

typedef int32_t (MB_CALL *mb_fn_cd3cff9f97f53859)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04e737429fb92fc1aca86eb1(void * this_, int32_t type_, void * pp_query) {
  void *mb_entry_cd3cff9f97f53859 = NULL;
  if (this_ != NULL) {
    mb_entry_cd3cff9f97f53859 = (*(void ***)this_)[121];
  }
  if (mb_entry_cd3cff9f97f53859 == NULL) {
  return 0;
  }
  mb_fn_cd3cff9f97f53859 mb_target_cd3cff9f97f53859 = (mb_fn_cd3cff9f97f53859)mb_entry_cd3cff9f97f53859;
  int32_t mb_result_cd3cff9f97f53859 = mb_target_cd3cff9f97f53859(this_, type_, (void * *)pp_query);
  return mb_result_cd3cff9f97f53859;
}

typedef int32_t (MB_CALL *mb_fn_cb2473b7ca43f92c)(void *, uint32_t, uint32_t, uint32_t, int32_t, uint32_t, int32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e6a91273104b8848b9d296e(void * this_, uint32_t width, uint32_t height, uint32_t format, int32_t multi_sample, uint32_t multisample_quality, int32_t lockable, void * pp_surface, void * p_shared_handle) {
  void *mb_entry_cb2473b7ca43f92c = NULL;
  if (this_ != NULL) {
    mb_entry_cb2473b7ca43f92c = (*(void ***)this_)[31];
  }
  if (mb_entry_cb2473b7ca43f92c == NULL) {
  return 0;
  }
  mb_fn_cb2473b7ca43f92c mb_target_cb2473b7ca43f92c = (mb_fn_cb2473b7ca43f92c)mb_entry_cb2473b7ca43f92c;
  int32_t mb_result_cb2473b7ca43f92c = mb_target_cb2473b7ca43f92c(this_, width, height, format, multi_sample, multisample_quality, lockable, (void * *)pp_surface, (void * *)p_shared_handle);
  return mb_result_cb2473b7ca43f92c;
}

typedef int32_t (MB_CALL *mb_fn_00ea562372f57788)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e33108314ddbd08dee4cec5e(void * this_, int32_t type_, void * pp_sb) {
  void *mb_entry_00ea562372f57788 = NULL;
  if (this_ != NULL) {
    mb_entry_00ea562372f57788 = (*(void ***)this_)[62];
  }
  if (mb_entry_00ea562372f57788 == NULL) {
  return 0;
  }
  mb_fn_00ea562372f57788 mb_target_00ea562372f57788 = (mb_fn_00ea562372f57788)mb_entry_00ea562372f57788;
  int32_t mb_result_00ea562372f57788 = mb_target_00ea562372f57788(this_, type_, (void * *)pp_sb);
  return mb_result_00ea562372f57788;
}

typedef int32_t (MB_CALL *mb_fn_c62fc2fb8625b1ee)(void *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, int32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c0a304e8d73ee4aead6ada3(void * this_, uint32_t width, uint32_t height, uint32_t levels, uint32_t usage, uint32_t format, int32_t pool, void * pp_texture, void * p_shared_handle) {
  void *mb_entry_c62fc2fb8625b1ee = NULL;
  if (this_ != NULL) {
    mb_entry_c62fc2fb8625b1ee = (*(void ***)this_)[26];
  }
  if (mb_entry_c62fc2fb8625b1ee == NULL) {
  return 0;
  }
  mb_fn_c62fc2fb8625b1ee mb_target_c62fc2fb8625b1ee = (mb_fn_c62fc2fb8625b1ee)mb_entry_c62fc2fb8625b1ee;
  int32_t mb_result_c62fc2fb8625b1ee = mb_target_c62fc2fb8625b1ee(this_, width, height, levels, usage, format, pool, (void * *)pp_texture, (void * *)p_shared_handle);
  return mb_result_c62fc2fb8625b1ee;
}

typedef int32_t (MB_CALL *mb_fn_d780cca25b884473)(void *, uint32_t, uint32_t, uint32_t, int32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fbdf4bdc96763b51430a119(void * this_, uint32_t length, uint32_t usage, uint32_t fvf, int32_t pool, void * pp_vertex_buffer, void * p_shared_handle) {
  void *mb_entry_d780cca25b884473 = NULL;
  if (this_ != NULL) {
    mb_entry_d780cca25b884473 = (*(void ***)this_)[29];
  }
  if (mb_entry_d780cca25b884473 == NULL) {
  return 0;
  }
  mb_fn_d780cca25b884473 mb_target_d780cca25b884473 = (mb_fn_d780cca25b884473)mb_entry_d780cca25b884473;
  int32_t mb_result_d780cca25b884473 = mb_target_d780cca25b884473(this_, length, usage, fvf, pool, (void * *)pp_vertex_buffer, (void * *)p_shared_handle);
  return mb_result_d780cca25b884473;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[8]; } mb_agg_94a4d473c48a1483_p1;
typedef char mb_assert_94a4d473c48a1483_p1[(sizeof(mb_agg_94a4d473c48a1483_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_94a4d473c48a1483_p1[(MB_ALIGNOF(mb_agg_94a4d473c48a1483_p1) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_94a4d473c48a1483)(void *, mb_agg_94a4d473c48a1483_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d763955221107915bd7d24d(void * this_, void * p_vertex_elements, void * pp_decl) {
  void *mb_entry_94a4d473c48a1483 = NULL;
  if (this_ != NULL) {
    mb_entry_94a4d473c48a1483 = (*(void ***)this_)[89];
  }
  if (mb_entry_94a4d473c48a1483 == NULL) {
  return 0;
  }
  mb_fn_94a4d473c48a1483 mb_target_94a4d473c48a1483 = (mb_fn_94a4d473c48a1483)mb_entry_94a4d473c48a1483;
  int32_t mb_result_94a4d473c48a1483 = mb_target_94a4d473c48a1483(this_, (mb_agg_94a4d473c48a1483_p1 *)p_vertex_elements, (void * *)pp_decl);
  return mb_result_94a4d473c48a1483;
}

typedef int32_t (MB_CALL *mb_fn_65c9f44837bc642e)(void *, uint32_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1e79c79fad27aa7ea259265(void * this_, void * p_function, void * pp_shader) {
  void *mb_entry_65c9f44837bc642e = NULL;
  if (this_ != NULL) {
    mb_entry_65c9f44837bc642e = (*(void ***)this_)[94];
  }
  if (mb_entry_65c9f44837bc642e == NULL) {
  return 0;
  }
  mb_fn_65c9f44837bc642e mb_target_65c9f44837bc642e = (mb_fn_65c9f44837bc642e)mb_entry_65c9f44837bc642e;
  int32_t mb_result_65c9f44837bc642e = mb_target_65c9f44837bc642e(this_, (uint32_t *)p_function, (void * *)pp_shader);
  return mb_result_65c9f44837bc642e;
}

typedef int32_t (MB_CALL *mb_fn_83fa2ee36c715a97)(void *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, int32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_079682c28c4ab35177d8e0a5(void * this_, uint32_t width, uint32_t height, uint32_t depth, uint32_t levels, uint32_t usage, uint32_t format, int32_t pool, void * pp_volume_texture, void * p_shared_handle) {
  void *mb_entry_83fa2ee36c715a97 = NULL;
  if (this_ != NULL) {
    mb_entry_83fa2ee36c715a97 = (*(void ***)this_)[27];
  }
  if (mb_entry_83fa2ee36c715a97 == NULL) {
  return 0;
  }
  mb_fn_83fa2ee36c715a97 mb_target_83fa2ee36c715a97 = (mb_fn_83fa2ee36c715a97)mb_entry_83fa2ee36c715a97;
  int32_t mb_result_83fa2ee36c715a97 = mb_target_83fa2ee36c715a97(this_, width, height, depth, levels, usage, format, pool, (void * *)pp_volume_texture, (void * *)p_shared_handle);
  return mb_result_83fa2ee36c715a97;
}

typedef int32_t (MB_CALL *mb_fn_9e5a41f3bbc3b0d1)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb66fb4aa94782762084bf24(void * this_, uint32_t handle) {
  void *mb_entry_9e5a41f3bbc3b0d1 = NULL;
  if (this_ != NULL) {
    mb_entry_9e5a41f3bbc3b0d1 = (*(void ***)this_)[120];
  }
  if (mb_entry_9e5a41f3bbc3b0d1 == NULL) {
  return 0;
  }
  mb_fn_9e5a41f3bbc3b0d1 mb_target_9e5a41f3bbc3b0d1 = (mb_fn_9e5a41f3bbc3b0d1)mb_entry_9e5a41f3bbc3b0d1;
  int32_t mb_result_9e5a41f3bbc3b0d1 = mb_target_9e5a41f3bbc3b0d1(this_, handle);
  return mb_result_9e5a41f3bbc3b0d1;
}

typedef int32_t (MB_CALL *mb_fn_c67a13198fd11e9a)(void *, int32_t, int32_t, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9df9fa4ff8a32d60ad43b6d(void * this_, int32_t param0, int32_t base_vertex_index, uint32_t min_vertex_index, uint32_t num_vertices, uint32_t start_index, uint32_t prim_count) {
  void *mb_entry_c67a13198fd11e9a = NULL;
  if (this_ != NULL) {
    mb_entry_c67a13198fd11e9a = (*(void ***)this_)[85];
  }
  if (mb_entry_c67a13198fd11e9a == NULL) {
  return 0;
  }
  mb_fn_c67a13198fd11e9a mb_target_c67a13198fd11e9a = (mb_fn_c67a13198fd11e9a)mb_entry_c67a13198fd11e9a;
  int32_t mb_result_c67a13198fd11e9a = mb_target_c67a13198fd11e9a(this_, param0, base_vertex_index, min_vertex_index, num_vertices, start_index, prim_count);
  return mb_result_c67a13198fd11e9a;
}

typedef int32_t (MB_CALL *mb_fn_7a97ebca48e09be7)(void *, int32_t, uint32_t, uint32_t, uint32_t, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65e301008a49fa59f4829855(void * this_, int32_t primitive_type, uint32_t min_vertex_index, uint32_t num_vertices, uint32_t primitive_count, void * p_index_data, uint32_t index_data_format, void * p_vertex_stream_zero_data, uint32_t vertex_stream_zero_stride) {
  void *mb_entry_7a97ebca48e09be7 = NULL;
  if (this_ != NULL) {
    mb_entry_7a97ebca48e09be7 = (*(void ***)this_)[87];
  }
  if (mb_entry_7a97ebca48e09be7 == NULL) {
  return 0;
  }
  mb_fn_7a97ebca48e09be7 mb_target_7a97ebca48e09be7 = (mb_fn_7a97ebca48e09be7)mb_entry_7a97ebca48e09be7;
  int32_t mb_result_7a97ebca48e09be7 = mb_target_7a97ebca48e09be7(this_, primitive_type, min_vertex_index, num_vertices, primitive_count, p_index_data, index_data_format, p_vertex_stream_zero_data, vertex_stream_zero_stride);
  return mb_result_7a97ebca48e09be7;
}

typedef int32_t (MB_CALL *mb_fn_8ef89aa8211ebe5b)(void *, int32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19cdf41f9263e532917d8fc4(void * this_, int32_t primitive_type, uint32_t start_vertex, uint32_t primitive_count) {
  void *mb_entry_8ef89aa8211ebe5b = NULL;
  if (this_ != NULL) {
    mb_entry_8ef89aa8211ebe5b = (*(void ***)this_)[84];
  }
  if (mb_entry_8ef89aa8211ebe5b == NULL) {
  return 0;
  }
  mb_fn_8ef89aa8211ebe5b mb_target_8ef89aa8211ebe5b = (mb_fn_8ef89aa8211ebe5b)mb_entry_8ef89aa8211ebe5b;
  int32_t mb_result_8ef89aa8211ebe5b = mb_target_8ef89aa8211ebe5b(this_, primitive_type, start_vertex, primitive_count);
  return mb_result_8ef89aa8211ebe5b;
}

typedef int32_t (MB_CALL *mb_fn_73d666385aa43d02)(void *, int32_t, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e548b289a52327ba53853cc5(void * this_, int32_t primitive_type, uint32_t primitive_count, void * p_vertex_stream_zero_data, uint32_t vertex_stream_zero_stride) {
  void *mb_entry_73d666385aa43d02 = NULL;
  if (this_ != NULL) {
    mb_entry_73d666385aa43d02 = (*(void ***)this_)[86];
  }
  if (mb_entry_73d666385aa43d02 == NULL) {
  return 0;
  }
  mb_fn_73d666385aa43d02 mb_target_73d666385aa43d02 = (mb_fn_73d666385aa43d02)mb_entry_73d666385aa43d02;
  int32_t mb_result_73d666385aa43d02 = mb_target_73d666385aa43d02(this_, primitive_type, primitive_count, p_vertex_stream_zero_data, vertex_stream_zero_stride);
  return mb_result_73d666385aa43d02;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_0c2d0b48b9c3871c_p3;
typedef char mb_assert_0c2d0b48b9c3871c_p3[(sizeof(mb_agg_0c2d0b48b9c3871c_p3) == 28) ? 1 : -1];
typedef char mb_assert_align_0c2d0b48b9c3871c_p3[(MB_ALIGNOF(mb_agg_0c2d0b48b9c3871c_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c2d0b48b9c3871c)(void *, uint32_t, float *, mb_agg_0c2d0b48b9c3871c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0056906dac4240b3bac2a21(void * this_, uint32_t handle, void * p_num_segs, void * p_rect_patch_info) {
  void *mb_entry_0c2d0b48b9c3871c = NULL;
  if (this_ != NULL) {
    mb_entry_0c2d0b48b9c3871c = (*(void ***)this_)[118];
  }
  if (mb_entry_0c2d0b48b9c3871c == NULL) {
  return 0;
  }
  mb_fn_0c2d0b48b9c3871c mb_target_0c2d0b48b9c3871c = (mb_fn_0c2d0b48b9c3871c)mb_entry_0c2d0b48b9c3871c;
  int32_t mb_result_0c2d0b48b9c3871c = mb_target_0c2d0b48b9c3871c(this_, handle, (float *)p_num_segs, (mb_agg_0c2d0b48b9c3871c_p3 *)p_rect_patch_info);
  return mb_result_0c2d0b48b9c3871c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_32bb36102bd71661_p3;
typedef char mb_assert_32bb36102bd71661_p3[(sizeof(mb_agg_32bb36102bd71661_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_32bb36102bd71661_p3[(MB_ALIGNOF(mb_agg_32bb36102bd71661_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_32bb36102bd71661)(void *, uint32_t, float *, mb_agg_32bb36102bd71661_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c46bb8e886980348ebe07277(void * this_, uint32_t handle, void * p_num_segs, void * p_tri_patch_info) {
  void *mb_entry_32bb36102bd71661 = NULL;
  if (this_ != NULL) {
    mb_entry_32bb36102bd71661 = (*(void ***)this_)[119];
  }
  if (mb_entry_32bb36102bd71661 == NULL) {
  return 0;
  }
  mb_fn_32bb36102bd71661 mb_target_32bb36102bd71661 = (mb_fn_32bb36102bd71661)mb_entry_32bb36102bd71661;
  int32_t mb_result_32bb36102bd71661 = mb_target_32bb36102bd71661(this_, handle, (float *)p_num_segs, (mb_agg_32bb36102bd71661_p3 *)p_tri_patch_info);
  return mb_result_32bb36102bd71661;
}

typedef int32_t (MB_CALL *mb_fn_085df8bbc447e0b5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_caf5026aa7080cae558759a6(void * this_) {
  void *mb_entry_085df8bbc447e0b5 = NULL;
  if (this_ != NULL) {
    mb_entry_085df8bbc447e0b5 = (*(void ***)this_)[45];
  }
  if (mb_entry_085df8bbc447e0b5 == NULL) {
  return 0;
  }
  mb_fn_085df8bbc447e0b5 mb_target_085df8bbc447e0b5 = (mb_fn_085df8bbc447e0b5)mb_entry_085df8bbc447e0b5;
  int32_t mb_result_085df8bbc447e0b5 = mb_target_085df8bbc447e0b5(this_);
  return mb_result_085df8bbc447e0b5;
}

typedef int32_t (MB_CALL *mb_fn_4fe0cf85eba0c5f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6047b4784ac08d48296c00bc(void * this_, void * pp_sb) {
  void *mb_entry_4fe0cf85eba0c5f3 = NULL;
  if (this_ != NULL) {
    mb_entry_4fe0cf85eba0c5f3 = (*(void ***)this_)[64];
  }
  if (mb_entry_4fe0cf85eba0c5f3 == NULL) {
  return 0;
  }
  mb_fn_4fe0cf85eba0c5f3 mb_target_4fe0cf85eba0c5f3 = (mb_fn_4fe0cf85eba0c5f3)mb_entry_4fe0cf85eba0c5f3;
  int32_t mb_result_4fe0cf85eba0c5f3 = mb_target_4fe0cf85eba0c5f3(this_, (void * *)pp_sb);
  return mb_result_4fe0cf85eba0c5f3;
}

typedef int32_t (MB_CALL *mb_fn_4a6a7d7be41969c8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b06d22d555845108a2afadd0(void * this_) {
  void *mb_entry_4a6a7d7be41969c8 = NULL;
  if (this_ != NULL) {
    mb_entry_4a6a7d7be41969c8 = (*(void ***)this_)[8];
  }
  if (mb_entry_4a6a7d7be41969c8 == NULL) {
  return 0;
  }
  mb_fn_4a6a7d7be41969c8 mb_target_4a6a7d7be41969c8 = (mb_fn_4a6a7d7be41969c8)mb_entry_4a6a7d7be41969c8;
  int32_t mb_result_4a6a7d7be41969c8 = mb_target_4a6a7d7be41969c8(this_);
  return mb_result_4a6a7d7be41969c8;
}

typedef uint32_t (MB_CALL *mb_fn_b6c85e0f98478d05)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_345c4e0f2ac80e074e71a8be(void * this_) {
  void *mb_entry_b6c85e0f98478d05 = NULL;
  if (this_ != NULL) {
    mb_entry_b6c85e0f98478d05 = (*(void ***)this_)[7];
  }
  if (mb_entry_b6c85e0f98478d05 == NULL) {
  return 0;
  }
  mb_fn_b6c85e0f98478d05 mb_target_b6c85e0f98478d05 = (mb_fn_b6c85e0f98478d05)mb_entry_b6c85e0f98478d05;
  uint32_t mb_result_b6c85e0f98478d05 = mb_target_b6c85e0f98478d05(this_);
  return mb_result_b6c85e0f98478d05;
}

typedef int32_t (MB_CALL *mb_fn_e3e64296cb503953)(void *, uint32_t, uint32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88f7d639215d3cfd75368fc2(void * this_, uint32_t i_swap_chain, uint32_t i_back_buffer, int32_t type_, void * pp_back_buffer) {
  void *mb_entry_e3e64296cb503953 = NULL;
  if (this_ != NULL) {
    mb_entry_e3e64296cb503953 = (*(void ***)this_)[21];
  }
  if (mb_entry_e3e64296cb503953 == NULL) {
  return 0;
  }
  mb_fn_e3e64296cb503953 mb_target_e3e64296cb503953 = (mb_fn_e3e64296cb503953)mb_entry_e3e64296cb503953;
  int32_t mb_result_e3e64296cb503953 = mb_target_e3e64296cb503953(this_, i_swap_chain, i_back_buffer, type_, (void * *)pp_back_buffer);
  return mb_result_e3e64296cb503953;
}

typedef int32_t (MB_CALL *mb_fn_716841d722e126fb)(void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab2855ec48c4e53768dfad1e(void * this_, uint32_t index, void * p_plane) {
  void *mb_entry_716841d722e126fb = NULL;
  if (this_ != NULL) {
    mb_entry_716841d722e126fb = (*(void ***)this_)[59];
  }
  if (mb_entry_716841d722e126fb == NULL) {
  return 0;
  }
  mb_fn_716841d722e126fb mb_target_716841d722e126fb = (mb_fn_716841d722e126fb)mb_entry_716841d722e126fb;
  int32_t mb_result_716841d722e126fb = mb_target_716841d722e126fb(this_, index, (float *)p_plane);
  return mb_result_716841d722e126fb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0613dbe8ffd4c9c8_p1;
typedef char mb_assert_0613dbe8ffd4c9c8_p1[(sizeof(mb_agg_0613dbe8ffd4c9c8_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0613dbe8ffd4c9c8_p1[(MB_ALIGNOF(mb_agg_0613dbe8ffd4c9c8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0613dbe8ffd4c9c8)(void *, mb_agg_0613dbe8ffd4c9c8_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f69caca40d8cb847f4749964(void * this_, void * p_clip_status) {
  void *mb_entry_0613dbe8ffd4c9c8 = NULL;
  if (this_ != NULL) {
    mb_entry_0613dbe8ffd4c9c8 = (*(void ***)this_)[66];
  }
  if (mb_entry_0613dbe8ffd4c9c8 == NULL) {
  return 0;
  }
  mb_fn_0613dbe8ffd4c9c8 mb_target_0613dbe8ffd4c9c8 = (mb_fn_0613dbe8ffd4c9c8)mb_entry_0613dbe8ffd4c9c8;
  int32_t mb_result_0613dbe8ffd4c9c8 = mb_target_0613dbe8ffd4c9c8(this_, (mb_agg_0613dbe8ffd4c9c8_p1 *)p_clip_status);
  return mb_result_0613dbe8ffd4c9c8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c6b4d0b543b30618_p1;
typedef char mb_assert_c6b4d0b543b30618_p1[(sizeof(mb_agg_c6b4d0b543b30618_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c6b4d0b543b30618_p1[(MB_ALIGNOF(mb_agg_c6b4d0b543b30618_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c6b4d0b543b30618)(void *, mb_agg_c6b4d0b543b30618_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b157b3f90069f33e2049ba6b(void * this_, void * p_parameters) {
  void *mb_entry_c6b4d0b543b30618 = NULL;
  if (this_ != NULL) {
    mb_entry_c6b4d0b543b30618 = (*(void ***)this_)[12];
  }
  if (mb_entry_c6b4d0b543b30618 == NULL) {
  return 0;
  }
  mb_fn_c6b4d0b543b30618 mb_target_c6b4d0b543b30618 = (mb_fn_c6b4d0b543b30618)mb_entry_c6b4d0b543b30618;
  int32_t mb_result_c6b4d0b543b30618 = mb_target_c6b4d0b543b30618(this_, (mb_agg_c6b4d0b543b30618_p1 *)p_parameters);
  return mb_result_c6b4d0b543b30618;
}

typedef int32_t (MB_CALL *mb_fn_2e99560033279203)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a463f1e1550ab94236a4ccd9(void * this_, void * palette_number) {
  void *mb_entry_2e99560033279203 = NULL;
  if (this_ != NULL) {
    mb_entry_2e99560033279203 = (*(void ***)this_)[77];
  }
  if (mb_entry_2e99560033279203 == NULL) {
  return 0;
  }
  mb_fn_2e99560033279203 mb_target_2e99560033279203 = (mb_fn_2e99560033279203)mb_entry_2e99560033279203;
  int32_t mb_result_2e99560033279203 = mb_target_2e99560033279203(this_, (uint32_t *)palette_number);
  return mb_result_2e99560033279203;
}

typedef int32_t (MB_CALL *mb_fn_f7cb17f1cfb75568)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b12773aa501d0091704d6439(void * this_, void * pp_z_stencil_surface) {
  void *mb_entry_f7cb17f1cfb75568 = NULL;
  if (this_ != NULL) {
    mb_entry_f7cb17f1cfb75568 = (*(void ***)this_)[43];
  }
  if (mb_entry_f7cb17f1cfb75568 == NULL) {
  return 0;
  }
  mb_fn_f7cb17f1cfb75568 mb_target_f7cb17f1cfb75568 = (mb_fn_f7cb17f1cfb75568)mb_entry_f7cb17f1cfb75568;
  int32_t mb_result_f7cb17f1cfb75568 = mb_target_f7cb17f1cfb75568(this_, (void * *)pp_z_stencil_surface);
  return mb_result_f7cb17f1cfb75568;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[304]; } mb_agg_d0cfbef799fa3c9d_p1;
typedef char mb_assert_d0cfbef799fa3c9d_p1[(sizeof(mb_agg_d0cfbef799fa3c9d_p1) == 304) ? 1 : -1];
typedef char mb_assert_align_d0cfbef799fa3c9d_p1[(MB_ALIGNOF(mb_agg_d0cfbef799fa3c9d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d0cfbef799fa3c9d)(void *, mb_agg_d0cfbef799fa3c9d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bce2f5d0eef4ed5b41ee5e7a(void * this_, void * p_caps) {
  void *mb_entry_d0cfbef799fa3c9d = NULL;
  if (this_ != NULL) {
    mb_entry_d0cfbef799fa3c9d = (*(void ***)this_)[10];
  }
  if (mb_entry_d0cfbef799fa3c9d == NULL) {
  return 0;
  }
  mb_fn_d0cfbef799fa3c9d mb_target_d0cfbef799fa3c9d = (mb_fn_d0cfbef799fa3c9d)mb_entry_d0cfbef799fa3c9d;
  int32_t mb_result_d0cfbef799fa3c9d = mb_target_d0cfbef799fa3c9d(this_, (mb_agg_d0cfbef799fa3c9d_p1 *)p_caps);
  return mb_result_d0cfbef799fa3c9d;
}

typedef int32_t (MB_CALL *mb_fn_0a67a8931edefcd1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8dcca94edab9a508fef8549(void * this_, void * pp_d3_d9) {
  void *mb_entry_0a67a8931edefcd1 = NULL;
  if (this_ != NULL) {
    mb_entry_0a67a8931edefcd1 = (*(void ***)this_)[9];
  }
  if (mb_entry_0a67a8931edefcd1 == NULL) {
  return 0;
  }
  mb_fn_0a67a8931edefcd1 mb_target_0a67a8931edefcd1 = (mb_fn_0a67a8931edefcd1)mb_entry_0a67a8931edefcd1;
  int32_t mb_result_0a67a8931edefcd1 = mb_target_0a67a8931edefcd1(this_, (void * *)pp_d3_d9);
  return mb_result_0a67a8931edefcd1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_aee35d46f5bb6633_p2;
typedef char mb_assert_aee35d46f5bb6633_p2[(sizeof(mb_agg_aee35d46f5bb6633_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_aee35d46f5bb6633_p2[(MB_ALIGNOF(mb_agg_aee35d46f5bb6633_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aee35d46f5bb6633)(void *, uint32_t, mb_agg_aee35d46f5bb6633_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f8481e05e82d2313570dc39(void * this_, uint32_t i_swap_chain, void * p_mode) {
  void *mb_entry_aee35d46f5bb6633 = NULL;
  if (this_ != NULL) {
    mb_entry_aee35d46f5bb6633 = (*(void ***)this_)[11];
  }
  if (mb_entry_aee35d46f5bb6633 == NULL) {
  return 0;
  }
  mb_fn_aee35d46f5bb6633 mb_target_aee35d46f5bb6633 = (mb_fn_aee35d46f5bb6633)mb_entry_aee35d46f5bb6633;
  int32_t mb_result_aee35d46f5bb6633 = mb_target_aee35d46f5bb6633(this_, i_swap_chain, (mb_agg_aee35d46f5bb6633_p2 *)p_mode);
  return mb_result_aee35d46f5bb6633;
}

typedef int32_t (MB_CALL *mb_fn_0f3c681037735453)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d1a0baff05f7ec624af0420(void * this_, void * p_fvf) {
  void *mb_entry_0f3c681037735453 = NULL;
  if (this_ != NULL) {
    mb_entry_0f3c681037735453 = (*(void ***)this_)[93];
  }
  if (mb_entry_0f3c681037735453 == NULL) {
  return 0;
  }
  mb_fn_0f3c681037735453 mb_target_0f3c681037735453 = (mb_fn_0f3c681037735453)mb_entry_0f3c681037735453;
  int32_t mb_result_0f3c681037735453 = mb_target_0f3c681037735453(this_, (uint32_t *)p_fvf);
  return mb_result_0f3c681037735453;
}

typedef int32_t (MB_CALL *mb_fn_2dce7832eb72f1df)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f694620111c505715c6241f(void * this_, uint32_t i_swap_chain, void * p_dest_surface) {
  void *mb_entry_2dce7832eb72f1df = NULL;
  if (this_ != NULL) {
    mb_entry_2dce7832eb72f1df = (*(void ***)this_)[36];
  }
  if (mb_entry_2dce7832eb72f1df == NULL) {
  return 0;
  }
  mb_fn_2dce7832eb72f1df mb_target_2dce7832eb72f1df = (mb_fn_2dce7832eb72f1df)mb_entry_2dce7832eb72f1df;
  int32_t mb_result_2dce7832eb72f1df = mb_target_2dce7832eb72f1df(this_, i_swap_chain, p_dest_surface);
  return mb_result_2dce7832eb72f1df;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[1536]; } mb_agg_3444e4764a158fab_p2;
typedef char mb_assert_3444e4764a158fab_p2[(sizeof(mb_agg_3444e4764a158fab_p2) == 1536) ? 1 : -1];
typedef char mb_assert_align_3444e4764a158fab_p2[(MB_ALIGNOF(mb_agg_3444e4764a158fab_p2) == 2) ? 1 : -1];
typedef void (MB_CALL *mb_fn_3444e4764a158fab)(void *, uint32_t, mb_agg_3444e4764a158fab_p2 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_6cd3cc8241c205d0d9fd7309(void * this_, uint32_t i_swap_chain, void * p_ramp) {
  void *mb_entry_3444e4764a158fab = NULL;
  if (this_ != NULL) {
    mb_entry_3444e4764a158fab = (*(void ***)this_)[25];
  }
  if (mb_entry_3444e4764a158fab == NULL) {
  return;
  }
  mb_fn_3444e4764a158fab mb_target_3444e4764a158fab = (mb_fn_3444e4764a158fab)mb_entry_3444e4764a158fab;
  mb_target_3444e4764a158fab(this_, i_swap_chain, (mb_agg_3444e4764a158fab_p2 *)p_ramp);
  return;
}

typedef int32_t (MB_CALL *mb_fn_2493f89b7b473eaa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88377c1fff99aaa69b784140(void * this_, void * pp_index_data) {
  void *mb_entry_2493f89b7b473eaa = NULL;
  if (this_ != NULL) {
    mb_entry_2493f89b7b473eaa = (*(void ***)this_)[108];
  }
  if (mb_entry_2493f89b7b473eaa == NULL) {
  return 0;
  }
  mb_fn_2493f89b7b473eaa mb_target_2493f89b7b473eaa = (mb_fn_2493f89b7b473eaa)mb_entry_2493f89b7b473eaa;
  int32_t mb_result_2493f89b7b473eaa = mb_target_2493f89b7b473eaa(this_, (void * *)pp_index_data);
  return mb_result_2493f89b7b473eaa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[104]; } mb_agg_b9b32f9307c3a69a_p2;
typedef char mb_assert_b9b32f9307c3a69a_p2[(sizeof(mb_agg_b9b32f9307c3a69a_p2) == 104) ? 1 : -1];
typedef char mb_assert_align_b9b32f9307c3a69a_p2[(MB_ALIGNOF(mb_agg_b9b32f9307c3a69a_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b9b32f9307c3a69a)(void *, uint32_t, mb_agg_b9b32f9307c3a69a_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0617785fd6fb0131360032dd(void * this_, uint32_t index, void * param1) {
  void *mb_entry_b9b32f9307c3a69a = NULL;
  if (this_ != NULL) {
    mb_entry_b9b32f9307c3a69a = (*(void ***)this_)[55];
  }
  if (mb_entry_b9b32f9307c3a69a == NULL) {
  return 0;
  }
  mb_fn_b9b32f9307c3a69a mb_target_b9b32f9307c3a69a = (mb_fn_b9b32f9307c3a69a)mb_entry_b9b32f9307c3a69a;
  int32_t mb_result_b9b32f9307c3a69a = mb_target_b9b32f9307c3a69a(this_, index, (mb_agg_b9b32f9307c3a69a_p2 *)param1);
  return mb_result_b9b32f9307c3a69a;
}

typedef int32_t (MB_CALL *mb_fn_f24e16869e692cb4)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_416b376511341bcda9a1764d(void * this_, uint32_t index, void * p_enable) {
  void *mb_entry_f24e16869e692cb4 = NULL;
  if (this_ != NULL) {
    mb_entry_f24e16869e692cb4 = (*(void ***)this_)[57];
  }
  if (mb_entry_f24e16869e692cb4 == NULL) {
  return 0;
  }
  mb_fn_f24e16869e692cb4 mb_target_f24e16869e692cb4 = (mb_fn_f24e16869e692cb4)mb_entry_f24e16869e692cb4;
  int32_t mb_result_f24e16869e692cb4 = mb_target_f24e16869e692cb4(this_, index, (int32_t *)p_enable);
  return mb_result_f24e16869e692cb4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[68]; } mb_agg_497438d05564838d_p1;
typedef char mb_assert_497438d05564838d_p1[(sizeof(mb_agg_497438d05564838d_p1) == 68) ? 1 : -1];
typedef char mb_assert_align_497438d05564838d_p1[(MB_ALIGNOF(mb_agg_497438d05564838d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_497438d05564838d)(void *, mb_agg_497438d05564838d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d3752dbc79abecc5287bc9a(void * this_, void * p_material) {
  void *mb_entry_497438d05564838d = NULL;
  if (this_ != NULL) {
    mb_entry_497438d05564838d = (*(void ***)this_)[53];
  }
  if (mb_entry_497438d05564838d == NULL) {
  return 0;
  }
  mb_fn_497438d05564838d mb_target_497438d05564838d = (mb_fn_497438d05564838d)mb_entry_497438d05564838d;
  int32_t mb_result_497438d05564838d = mb_target_497438d05564838d(this_, (mb_agg_497438d05564838d_p1 *)p_material);
  return mb_result_497438d05564838d;
}

typedef float (MB_CALL *mb_fn_6c37e492e64e3591)(void *);

MOONBIT_FFI_EXPORT
float moonbit_win32_86bc77be4f700e7690a8fd53(void * this_) {
  void *mb_entry_6c37e492e64e3591 = NULL;
  if (this_ != NULL) {
    mb_entry_6c37e492e64e3591 = (*(void ***)this_)[83];
  }
  if (mb_entry_6c37e492e64e3591 == NULL) {
  return 0.0f;
  }
  mb_fn_6c37e492e64e3591 mb_target_6c37e492e64e3591 = (mb_fn_6c37e492e64e3591)mb_entry_6c37e492e64e3591;
  float mb_result_6c37e492e64e3591 = mb_target_6c37e492e64e3591(this_);
  return mb_result_6c37e492e64e3591;
}

typedef uint32_t (MB_CALL *mb_fn_c1b9fb404e291854)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_cdc4d3cbde0785724918723d(void * this_) {
  void *mb_entry_c1b9fb404e291854 = NULL;
  if (this_ != NULL) {
    mb_entry_c1b9fb404e291854 = (*(void ***)this_)[18];
  }
  if (mb_entry_c1b9fb404e291854 == NULL) {
  return 0;
  }
  mb_fn_c1b9fb404e291854 mb_target_c1b9fb404e291854 = (mb_fn_c1b9fb404e291854)mb_entry_c1b9fb404e291854;
  uint32_t mb_result_c1b9fb404e291854 = mb_target_c1b9fb404e291854(this_);
  return mb_result_c1b9fb404e291854;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_8e38306172c030e5_p2;
typedef char mb_assert_8e38306172c030e5_p2[(sizeof(mb_agg_8e38306172c030e5_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_8e38306172c030e5_p2[(MB_ALIGNOF(mb_agg_8e38306172c030e5_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e38306172c030e5)(void *, uint32_t, mb_agg_8e38306172c030e5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0524e4f61a198bfacc841e0a(void * this_, uint32_t palette_number, void * p_entries) {
  void *mb_entry_8e38306172c030e5 = NULL;
  if (this_ != NULL) {
    mb_entry_8e38306172c030e5 = (*(void ***)this_)[75];
  }
  if (mb_entry_8e38306172c030e5 == NULL) {
  return 0;
  }
  mb_fn_8e38306172c030e5 mb_target_8e38306172c030e5 = (mb_fn_8e38306172c030e5)mb_entry_8e38306172c030e5;
  int32_t mb_result_8e38306172c030e5 = mb_target_8e38306172c030e5(this_, palette_number, (mb_agg_8e38306172c030e5_p2 *)p_entries);
  return mb_result_8e38306172c030e5;
}

typedef int32_t (MB_CALL *mb_fn_cff1558d77b4b960)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eaa1d01f768fe5dd166aa05(void * this_, void * pp_shader) {
  void *mb_entry_cff1558d77b4b960 = NULL;
  if (this_ != NULL) {
    mb_entry_cff1558d77b4b960 = (*(void ***)this_)[111];
  }
  if (mb_entry_cff1558d77b4b960 == NULL) {
  return 0;
  }
  mb_fn_cff1558d77b4b960 mb_target_cff1558d77b4b960 = (mb_fn_cff1558d77b4b960)mb_entry_cff1558d77b4b960;
  int32_t mb_result_cff1558d77b4b960 = mb_target_cff1558d77b4b960(this_, (void * *)pp_shader);
  return mb_result_cff1558d77b4b960;
}

typedef int32_t (MB_CALL *mb_fn_5868659ebfb17011)(void *, uint32_t, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec4b25f174a561deb838d6f0(void * this_, uint32_t start_register, void * p_constant_data, uint32_t bool_count) {
  void *mb_entry_5868659ebfb17011 = NULL;
  if (this_ != NULL) {
    mb_entry_5868659ebfb17011 = (*(void ***)this_)[117];
  }
  if (mb_entry_5868659ebfb17011 == NULL) {
  return 0;
  }
  mb_fn_5868659ebfb17011 mb_target_5868659ebfb17011 = (mb_fn_5868659ebfb17011)mb_entry_5868659ebfb17011;
  int32_t mb_result_5868659ebfb17011 = mb_target_5868659ebfb17011(this_, start_register, (int32_t *)p_constant_data, bool_count);
  return mb_result_5868659ebfb17011;
}

typedef int32_t (MB_CALL *mb_fn_e6de6da04f6476e3)(void *, uint32_t, float *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64afb96b876d604b511873d4(void * this_, uint32_t start_register, void * p_constant_data, uint32_t vector4f_count) {
  void *mb_entry_e6de6da04f6476e3 = NULL;
  if (this_ != NULL) {
    mb_entry_e6de6da04f6476e3 = (*(void ***)this_)[113];
  }
  if (mb_entry_e6de6da04f6476e3 == NULL) {
  return 0;
  }
  mb_fn_e6de6da04f6476e3 mb_target_e6de6da04f6476e3 = (mb_fn_e6de6da04f6476e3)mb_entry_e6de6da04f6476e3;
  int32_t mb_result_e6de6da04f6476e3 = mb_target_e6de6da04f6476e3(this_, start_register, (float *)p_constant_data, vector4f_count);
  return mb_result_e6de6da04f6476e3;
}

typedef int32_t (MB_CALL *mb_fn_0ac28b828e49e4d3)(void *, uint32_t, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2b331f4c4948a8b314a439c(void * this_, uint32_t start_register, void * p_constant_data, uint32_t vector4i_count) {
  void *mb_entry_0ac28b828e49e4d3 = NULL;
  if (this_ != NULL) {
    mb_entry_0ac28b828e49e4d3 = (*(void ***)this_)[115];
  }
  if (mb_entry_0ac28b828e49e4d3 == NULL) {
  return 0;
  }
  mb_fn_0ac28b828e49e4d3 mb_target_0ac28b828e49e4d3 = (mb_fn_0ac28b828e49e4d3)mb_entry_0ac28b828e49e4d3;
  int32_t mb_result_0ac28b828e49e4d3 = mb_target_0ac28b828e49e4d3(this_, start_register, (int32_t *)p_constant_data, vector4i_count);
  return mb_result_0ac28b828e49e4d3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_622093c1f9aa0621_p2;
typedef char mb_assert_622093c1f9aa0621_p2[(sizeof(mb_agg_622093c1f9aa0621_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_622093c1f9aa0621_p2[(MB_ALIGNOF(mb_agg_622093c1f9aa0621_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_622093c1f9aa0621)(void *, uint32_t, mb_agg_622093c1f9aa0621_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ec4d6c7675e3fe518ba4fab(void * this_, uint32_t i_swap_chain, void * p_raster_status) {
  void *mb_entry_622093c1f9aa0621 = NULL;
  if (this_ != NULL) {
    mb_entry_622093c1f9aa0621 = (*(void ***)this_)[22];
  }
  if (mb_entry_622093c1f9aa0621 == NULL) {
  return 0;
  }
  mb_fn_622093c1f9aa0621 mb_target_622093c1f9aa0621 = (mb_fn_622093c1f9aa0621)mb_entry_622093c1f9aa0621;
  int32_t mb_result_622093c1f9aa0621 = mb_target_622093c1f9aa0621(this_, i_swap_chain, (mb_agg_622093c1f9aa0621_p2 *)p_raster_status);
  return mb_result_622093c1f9aa0621;
}

typedef int32_t (MB_CALL *mb_fn_b97520848903ff50)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d8cd121057ceb7c392a86a7(void * this_, int32_t state, void * p_value) {
  void *mb_entry_b97520848903ff50 = NULL;
  if (this_ != NULL) {
    mb_entry_b97520848903ff50 = (*(void ***)this_)[61];
  }
  if (mb_entry_b97520848903ff50 == NULL) {
  return 0;
  }
  mb_fn_b97520848903ff50 mb_target_b97520848903ff50 = (mb_fn_b97520848903ff50)mb_entry_b97520848903ff50;
  int32_t mb_result_b97520848903ff50 = mb_target_b97520848903ff50(this_, state, (uint32_t *)p_value);
  return mb_result_b97520848903ff50;
}

typedef int32_t (MB_CALL *mb_fn_d32c3531dab2d4b9)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_637c15d2ba0054a33ca68103(void * this_, uint32_t render_target_index, void * pp_render_target) {
  void *mb_entry_d32c3531dab2d4b9 = NULL;
  if (this_ != NULL) {
    mb_entry_d32c3531dab2d4b9 = (*(void ***)this_)[41];
  }
  if (mb_entry_d32c3531dab2d4b9 == NULL) {
  return 0;
  }
  mb_fn_d32c3531dab2d4b9 mb_target_d32c3531dab2d4b9 = (mb_fn_d32c3531dab2d4b9)mb_entry_d32c3531dab2d4b9;
  int32_t mb_result_d32c3531dab2d4b9 = mb_target_d32c3531dab2d4b9(this_, render_target_index, (void * *)pp_render_target);
  return mb_result_d32c3531dab2d4b9;
}

typedef int32_t (MB_CALL *mb_fn_37258901615f565f)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e330263a24418753773e1bb8(void * this_, void * p_render_target, void * p_dest_surface) {
  void *mb_entry_37258901615f565f = NULL;
  if (this_ != NULL) {
    mb_entry_37258901615f565f = (*(void ***)this_)[35];
  }
  if (mb_entry_37258901615f565f == NULL) {
  return 0;
  }
  mb_fn_37258901615f565f mb_target_37258901615f565f = (mb_fn_37258901615f565f)mb_entry_37258901615f565f;
  int32_t mb_result_37258901615f565f = mb_target_37258901615f565f(this_, p_render_target, p_dest_surface);
  return mb_result_37258901615f565f;
}

typedef int32_t (MB_CALL *mb_fn_b90e69767e3b8e8d)(void *, uint32_t, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9042fb2ca0b9872026b46087(void * this_, uint32_t sampler, int32_t type_, void * p_value) {
  void *mb_entry_b90e69767e3b8e8d = NULL;
  if (this_ != NULL) {
    mb_entry_b90e69767e3b8e8d = (*(void ***)this_)[71];
  }
  if (mb_entry_b90e69767e3b8e8d == NULL) {
  return 0;
  }
  mb_fn_b90e69767e3b8e8d mb_target_b90e69767e3b8e8d = (mb_fn_b90e69767e3b8e8d)mb_entry_b90e69767e3b8e8d;
  int32_t mb_result_b90e69767e3b8e8d = mb_target_b90e69767e3b8e8d(this_, sampler, type_, (uint32_t *)p_value);
  return mb_result_b90e69767e3b8e8d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6cded06d2f3116b1_p1;
typedef char mb_assert_6cded06d2f3116b1_p1[(sizeof(mb_agg_6cded06d2f3116b1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6cded06d2f3116b1_p1[(MB_ALIGNOF(mb_agg_6cded06d2f3116b1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6cded06d2f3116b1)(void *, mb_agg_6cded06d2f3116b1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcbddbedb9829855edd0881d(void * this_, void * p_rect) {
  void *mb_entry_6cded06d2f3116b1 = NULL;
  if (this_ != NULL) {
    mb_entry_6cded06d2f3116b1 = (*(void ***)this_)[79];
  }
  if (mb_entry_6cded06d2f3116b1 == NULL) {
  return 0;
  }
  mb_fn_6cded06d2f3116b1 mb_target_6cded06d2f3116b1 = (mb_fn_6cded06d2f3116b1)mb_entry_6cded06d2f3116b1;
  int32_t mb_result_6cded06d2f3116b1 = mb_target_6cded06d2f3116b1(this_, (mb_agg_6cded06d2f3116b1_p1 *)p_rect);
  return mb_result_6cded06d2f3116b1;
}

typedef int32_t (MB_CALL *mb_fn_9e90856bf009c8b6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d321e8d12b3c71bf0054c23(void * this_) {
  void *mb_entry_9e90856bf009c8b6 = NULL;
  if (this_ != NULL) {
    mb_entry_9e90856bf009c8b6 = (*(void ***)this_)[81];
  }
  if (mb_entry_9e90856bf009c8b6 == NULL) {
  return 0;
  }
  mb_fn_9e90856bf009c8b6 mb_target_9e90856bf009c8b6 = (mb_fn_9e90856bf009c8b6)mb_entry_9e90856bf009c8b6;
  int32_t mb_result_9e90856bf009c8b6 = mb_target_9e90856bf009c8b6(this_);
  return mb_result_9e90856bf009c8b6;
}

typedef int32_t (MB_CALL *mb_fn_e3ac03370b00f16f)(void *, uint32_t, void * *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e793659bf6ce8541e13eb76(void * this_, uint32_t stream_number, void * pp_stream_data, void * p_offset_in_bytes, void * p_stride) {
  void *mb_entry_e3ac03370b00f16f = NULL;
  if (this_ != NULL) {
    mb_entry_e3ac03370b00f16f = (*(void ***)this_)[104];
  }
  if (mb_entry_e3ac03370b00f16f == NULL) {
  return 0;
  }
  mb_fn_e3ac03370b00f16f mb_target_e3ac03370b00f16f = (mb_fn_e3ac03370b00f16f)mb_entry_e3ac03370b00f16f;
  int32_t mb_result_e3ac03370b00f16f = mb_target_e3ac03370b00f16f(this_, stream_number, (void * *)pp_stream_data, (uint32_t *)p_offset_in_bytes, (uint32_t *)p_stride);
  return mb_result_e3ac03370b00f16f;
}

typedef int32_t (MB_CALL *mb_fn_7b6c2b837f6b5577)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a6e0b843b88a53e9b44463a(void * this_, uint32_t stream_number, void * p_setting) {
  void *mb_entry_7b6c2b837f6b5577 = NULL;
  if (this_ != NULL) {
    mb_entry_7b6c2b837f6b5577 = (*(void ***)this_)[106];
  }
  if (mb_entry_7b6c2b837f6b5577 == NULL) {
  return 0;
  }
  mb_fn_7b6c2b837f6b5577 mb_target_7b6c2b837f6b5577 = (mb_fn_7b6c2b837f6b5577)mb_entry_7b6c2b837f6b5577;
  int32_t mb_result_7b6c2b837f6b5577 = mb_target_7b6c2b837f6b5577(this_, stream_number, (uint32_t *)p_setting);
  return mb_result_7b6c2b837f6b5577;
}

typedef int32_t (MB_CALL *mb_fn_644cc973d71875d5)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_341d26642839680d1d0dd6e0(void * this_, uint32_t i_swap_chain, void * p_swap_chain) {
  void *mb_entry_644cc973d71875d5 = NULL;
  if (this_ != NULL) {
    mb_entry_644cc973d71875d5 = (*(void ***)this_)[17];
  }
  if (mb_entry_644cc973d71875d5 == NULL) {
  return 0;
  }
  mb_fn_644cc973d71875d5 mb_target_644cc973d71875d5 = (mb_fn_644cc973d71875d5)mb_entry_644cc973d71875d5;
  int32_t mb_result_644cc973d71875d5 = mb_target_644cc973d71875d5(this_, i_swap_chain, (void * *)p_swap_chain);
  return mb_result_644cc973d71875d5;
}

typedef int32_t (MB_CALL *mb_fn_f6d57b85cfd34b5c)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1414c91fee38cc37f60d75f1(void * this_, uint32_t stage, void * pp_texture) {
  void *mb_entry_f6d57b85cfd34b5c = NULL;
  if (this_ != NULL) {
    mb_entry_f6d57b85cfd34b5c = (*(void ***)this_)[67];
  }
  if (mb_entry_f6d57b85cfd34b5c == NULL) {
  return 0;
  }
  mb_fn_f6d57b85cfd34b5c mb_target_f6d57b85cfd34b5c = (mb_fn_f6d57b85cfd34b5c)mb_entry_f6d57b85cfd34b5c;
  int32_t mb_result_f6d57b85cfd34b5c = mb_target_f6d57b85cfd34b5c(this_, stage, (void * *)pp_texture);
  return mb_result_f6d57b85cfd34b5c;
}

typedef int32_t (MB_CALL *mb_fn_001513730747c244)(void *, uint32_t, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_900fc20613ab969fa73f56fd(void * this_, uint32_t stage, int32_t type_, void * p_value) {
  void *mb_entry_001513730747c244 = NULL;
  if (this_ != NULL) {
    mb_entry_001513730747c244 = (*(void ***)this_)[69];
  }
  if (mb_entry_001513730747c244 == NULL) {
  return 0;
  }
  mb_fn_001513730747c244 mb_target_001513730747c244 = (mb_fn_001513730747c244)mb_entry_001513730747c244;
  int32_t mb_result_001513730747c244 = mb_target_001513730747c244(this_, stage, type_, (uint32_t *)p_value);
  return mb_result_001513730747c244;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_52144391c1705a2e_p2;
typedef char mb_assert_52144391c1705a2e_p2[(sizeof(mb_agg_52144391c1705a2e_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_52144391c1705a2e_p2[(MB_ALIGNOF(mb_agg_52144391c1705a2e_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_52144391c1705a2e)(void *, int32_t, mb_agg_52144391c1705a2e_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d40b3efd562cd9e4a6759eb0(void * this_, int32_t state, void * p_matrix) {
  void *mb_entry_52144391c1705a2e = NULL;
  if (this_ != NULL) {
    mb_entry_52144391c1705a2e = (*(void ***)this_)[48];
  }
  if (mb_entry_52144391c1705a2e == NULL) {
  return 0;
  }
  mb_fn_52144391c1705a2e mb_target_52144391c1705a2e = (mb_fn_52144391c1705a2e)mb_entry_52144391c1705a2e;
  int32_t mb_result_52144391c1705a2e = mb_target_52144391c1705a2e(this_, state, (mb_agg_52144391c1705a2e_p2 *)p_matrix);
  return mb_result_52144391c1705a2e;
}

typedef int32_t (MB_CALL *mb_fn_78ffdbb12fdc7b87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_430dbb651c143f5c04d92fa7(void * this_, void * pp_decl) {
  void *mb_entry_78ffdbb12fdc7b87 = NULL;
  if (this_ != NULL) {
    mb_entry_78ffdbb12fdc7b87 = (*(void ***)this_)[91];
  }
  if (mb_entry_78ffdbb12fdc7b87 == NULL) {
  return 0;
  }
  mb_fn_78ffdbb12fdc7b87 mb_target_78ffdbb12fdc7b87 = (mb_fn_78ffdbb12fdc7b87)mb_entry_78ffdbb12fdc7b87;
  int32_t mb_result_78ffdbb12fdc7b87 = mb_target_78ffdbb12fdc7b87(this_, (void * *)pp_decl);
  return mb_result_78ffdbb12fdc7b87;
}

typedef int32_t (MB_CALL *mb_fn_256952f96cf2ed97)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_906d8e47d73cd15c867c8b8c(void * this_, void * pp_shader) {
  void *mb_entry_256952f96cf2ed97 = NULL;
  if (this_ != NULL) {
    mb_entry_256952f96cf2ed97 = (*(void ***)this_)[96];
  }
  if (mb_entry_256952f96cf2ed97 == NULL) {
  return 0;
  }
  mb_fn_256952f96cf2ed97 mb_target_256952f96cf2ed97 = (mb_fn_256952f96cf2ed97)mb_entry_256952f96cf2ed97;
  int32_t mb_result_256952f96cf2ed97 = mb_target_256952f96cf2ed97(this_, (void * *)pp_shader);
  return mb_result_256952f96cf2ed97;
}

typedef int32_t (MB_CALL *mb_fn_bf0c4b964b3ac603)(void *, uint32_t, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb019bfb9b51a6c562b09805(void * this_, uint32_t start_register, void * p_constant_data, uint32_t bool_count) {
  void *mb_entry_bf0c4b964b3ac603 = NULL;
  if (this_ != NULL) {
    mb_entry_bf0c4b964b3ac603 = (*(void ***)this_)[102];
  }
  if (mb_entry_bf0c4b964b3ac603 == NULL) {
  return 0;
  }
  mb_fn_bf0c4b964b3ac603 mb_target_bf0c4b964b3ac603 = (mb_fn_bf0c4b964b3ac603)mb_entry_bf0c4b964b3ac603;
  int32_t mb_result_bf0c4b964b3ac603 = mb_target_bf0c4b964b3ac603(this_, start_register, (int32_t *)p_constant_data, bool_count);
  return mb_result_bf0c4b964b3ac603;
}

typedef int32_t (MB_CALL *mb_fn_04e7c7c77930e798)(void *, uint32_t, float *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06b9ef65bb2a48f57853c3af(void * this_, uint32_t start_register, void * p_constant_data, uint32_t vector4f_count) {
  void *mb_entry_04e7c7c77930e798 = NULL;
  if (this_ != NULL) {
    mb_entry_04e7c7c77930e798 = (*(void ***)this_)[98];
  }
  if (mb_entry_04e7c7c77930e798 == NULL) {
  return 0;
  }
  mb_fn_04e7c7c77930e798 mb_target_04e7c7c77930e798 = (mb_fn_04e7c7c77930e798)mb_entry_04e7c7c77930e798;
  int32_t mb_result_04e7c7c77930e798 = mb_target_04e7c7c77930e798(this_, start_register, (float *)p_constant_data, vector4f_count);
  return mb_result_04e7c7c77930e798;
}

typedef int32_t (MB_CALL *mb_fn_7defd91ef138ff0d)(void *, uint32_t, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfbda858522bb73c46607b8c(void * this_, uint32_t start_register, void * p_constant_data, uint32_t vector4i_count) {
  void *mb_entry_7defd91ef138ff0d = NULL;
  if (this_ != NULL) {
    mb_entry_7defd91ef138ff0d = (*(void ***)this_)[100];
  }
  if (mb_entry_7defd91ef138ff0d == NULL) {
  return 0;
  }
  mb_fn_7defd91ef138ff0d mb_target_7defd91ef138ff0d = (mb_fn_7defd91ef138ff0d)mb_entry_7defd91ef138ff0d;
  int32_t mb_result_7defd91ef138ff0d = mb_target_7defd91ef138ff0d(this_, start_register, (int32_t *)p_constant_data, vector4i_count);
  return mb_result_7defd91ef138ff0d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_b265e24c39bee2f0_p1;
typedef char mb_assert_b265e24c39bee2f0_p1[(sizeof(mb_agg_b265e24c39bee2f0_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b265e24c39bee2f0_p1[(MB_ALIGNOF(mb_agg_b265e24c39bee2f0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b265e24c39bee2f0)(void *, mb_agg_b265e24c39bee2f0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3189f59f6d79cb1f780edc4(void * this_, void * p_viewport) {
  void *mb_entry_b265e24c39bee2f0 = NULL;
  if (this_ != NULL) {
    mb_entry_b265e24c39bee2f0 = (*(void ***)this_)[51];
  }
  if (mb_entry_b265e24c39bee2f0 == NULL) {
  return 0;
  }
  mb_fn_b265e24c39bee2f0 mb_target_b265e24c39bee2f0 = (mb_fn_b265e24c39bee2f0)mb_entry_b265e24c39bee2f0;
  int32_t mb_result_b265e24c39bee2f0 = mb_target_b265e24c39bee2f0(this_, (mb_agg_b265e24c39bee2f0_p1 *)p_viewport);
  return mb_result_b265e24c39bee2f0;
}

typedef int32_t (MB_CALL *mb_fn_4db3835482f059b0)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82d42fcdbe70af534eeef900(void * this_, uint32_t index, int32_t enable) {
  void *mb_entry_4db3835482f059b0 = NULL;
  if (this_ != NULL) {
    mb_entry_4db3835482f059b0 = (*(void ***)this_)[56];
  }
  if (mb_entry_4db3835482f059b0 == NULL) {
  return 0;
  }
  mb_fn_4db3835482f059b0 mb_target_4db3835482f059b0 = (mb_fn_4db3835482f059b0)mb_entry_4db3835482f059b0;
  int32_t mb_result_4db3835482f059b0 = mb_target_4db3835482f059b0(this_, index, enable);
  return mb_result_4db3835482f059b0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[64]; } mb_agg_82122185795d03ae_p2;
typedef char mb_assert_82122185795d03ae_p2[(sizeof(mb_agg_82122185795d03ae_p2) == 64) ? 1 : -1];
typedef char mb_assert_align_82122185795d03ae_p2[(MB_ALIGNOF(mb_agg_82122185795d03ae_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82122185795d03ae)(void *, int32_t, mb_agg_82122185795d03ae_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0359f3abaa8420c2a7eab802(void * this_, int32_t param0, void * param1) {
  void *mb_entry_82122185795d03ae = NULL;
  if (this_ != NULL) {
    mb_entry_82122185795d03ae = (*(void ***)this_)[49];
  }
  if (mb_entry_82122185795d03ae == NULL) {
  return 0;
  }
  mb_fn_82122185795d03ae mb_target_82122185795d03ae = (mb_fn_82122185795d03ae)mb_entry_82122185795d03ae;
  int32_t mb_result_82122185795d03ae = mb_target_82122185795d03ae(this_, param0, (mb_agg_82122185795d03ae_p2 *)param1);
  return mb_result_82122185795d03ae;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e2fb60e92e7e6ecd_p1;
typedef char mb_assert_e2fb60e92e7e6ecd_p1[(sizeof(mb_agg_e2fb60e92e7e6ecd_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e2fb60e92e7e6ecd_p1[(MB_ALIGNOF(mb_agg_e2fb60e92e7e6ecd_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e2fb60e92e7e6ecd_p2;
typedef char mb_assert_e2fb60e92e7e6ecd_p2[(sizeof(mb_agg_e2fb60e92e7e6ecd_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_e2fb60e92e7e6ecd_p2[(MB_ALIGNOF(mb_agg_e2fb60e92e7e6ecd_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_e2fb60e92e7e6ecd_p4;
typedef char mb_assert_e2fb60e92e7e6ecd_p4[(sizeof(mb_agg_e2fb60e92e7e6ecd_p4) == 36) ? 1 : -1];
typedef char mb_assert_align_e2fb60e92e7e6ecd_p4[(MB_ALIGNOF(mb_agg_e2fb60e92e7e6ecd_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e2fb60e92e7e6ecd)(void *, mb_agg_e2fb60e92e7e6ecd_p1 *, mb_agg_e2fb60e92e7e6ecd_p2 *, void *, mb_agg_e2fb60e92e7e6ecd_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2662241fe9e97eae7724411f(void * this_, void * p_source_rect, void * p_dest_rect, void * h_dest_window_override, void * p_dirty_region) {
  void *mb_entry_e2fb60e92e7e6ecd = NULL;
  if (this_ != NULL) {
    mb_entry_e2fb60e92e7e6ecd = (*(void ***)this_)[20];
  }
  if (mb_entry_e2fb60e92e7e6ecd == NULL) {
  return 0;
  }
  mb_fn_e2fb60e92e7e6ecd mb_target_e2fb60e92e7e6ecd = (mb_fn_e2fb60e92e7e6ecd)mb_entry_e2fb60e92e7e6ecd;
  int32_t mb_result_e2fb60e92e7e6ecd = mb_target_e2fb60e92e7e6ecd(this_, (mb_agg_e2fb60e92e7e6ecd_p1 *)p_source_rect, (mb_agg_e2fb60e92e7e6ecd_p2 *)p_dest_rect, h_dest_window_override, (mb_agg_e2fb60e92e7e6ecd_p4 *)p_dirty_region);
  return mb_result_e2fb60e92e7e6ecd;
}

typedef int32_t (MB_CALL *mb_fn_9e98eae0355dd8d5)(void *, uint32_t, uint32_t, uint32_t, void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28f3dc80b1bfd36a99aa419a(void * this_, uint32_t src_start_index, uint32_t dest_index, uint32_t vertex_count, void * p_dest_buffer, void * p_vertex_decl, uint32_t flags) {
  void *mb_entry_9e98eae0355dd8d5 = NULL;
  if (this_ != NULL) {
    mb_entry_9e98eae0355dd8d5 = (*(void ***)this_)[88];
  }
  if (mb_entry_9e98eae0355dd8d5 == NULL) {
  return 0;
  }
  mb_fn_9e98eae0355dd8d5 mb_target_9e98eae0355dd8d5 = (mb_fn_9e98eae0355dd8d5)mb_entry_9e98eae0355dd8d5;
  int32_t mb_result_9e98eae0355dd8d5 = mb_target_9e98eae0355dd8d5(this_, src_start_index, dest_index, vertex_count, p_dest_buffer, p_vertex_decl, flags);
  return mb_result_9e98eae0355dd8d5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[64]; } mb_agg_f3bc83818543b119_p1;
typedef char mb_assert_f3bc83818543b119_p1[(sizeof(mb_agg_f3bc83818543b119_p1) == 64) ? 1 : -1];
typedef char mb_assert_align_f3bc83818543b119_p1[(MB_ALIGNOF(mb_agg_f3bc83818543b119_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3bc83818543b119)(void *, mb_agg_f3bc83818543b119_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a7aeb10ba9cb2c198482304(void * this_, void * p_presentation_parameters) {
  void *mb_entry_f3bc83818543b119 = NULL;
  if (this_ != NULL) {
    mb_entry_f3bc83818543b119 = (*(void ***)this_)[19];
  }
  if (mb_entry_f3bc83818543b119 == NULL) {
  return 0;
  }
  mb_fn_f3bc83818543b119 mb_target_f3bc83818543b119 = (mb_fn_f3bc83818543b119)mb_entry_f3bc83818543b119;
  int32_t mb_result_f3bc83818543b119 = mb_target_f3bc83818543b119(this_, (mb_agg_f3bc83818543b119_p1 *)p_presentation_parameters);
  return mb_result_f3bc83818543b119;
}

typedef int32_t (MB_CALL *mb_fn_1648eef5707f6cc7)(void *, uint32_t, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36df625fdaab96ab5e3ca3c9(void * this_, uint32_t index, void * p_plane) {
  void *mb_entry_1648eef5707f6cc7 = NULL;
  if (this_ != NULL) {
    mb_entry_1648eef5707f6cc7 = (*(void ***)this_)[58];
  }
  if (mb_entry_1648eef5707f6cc7 == NULL) {
  return 0;
  }
  mb_fn_1648eef5707f6cc7 mb_target_1648eef5707f6cc7 = (mb_fn_1648eef5707f6cc7)mb_entry_1648eef5707f6cc7;
  int32_t mb_result_1648eef5707f6cc7 = mb_target_1648eef5707f6cc7(this_, index, (float *)p_plane);
  return mb_result_1648eef5707f6cc7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_41880b462e98d9e3_p1;
typedef char mb_assert_41880b462e98d9e3_p1[(sizeof(mb_agg_41880b462e98d9e3_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_41880b462e98d9e3_p1[(MB_ALIGNOF(mb_agg_41880b462e98d9e3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41880b462e98d9e3)(void *, mb_agg_41880b462e98d9e3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0ab135be2f1248405300e9f(void * this_, void * p_clip_status) {
  void *mb_entry_41880b462e98d9e3 = NULL;
  if (this_ != NULL) {
    mb_entry_41880b462e98d9e3 = (*(void ***)this_)[65];
  }
  if (mb_entry_41880b462e98d9e3 == NULL) {
  return 0;
  }
  mb_fn_41880b462e98d9e3 mb_target_41880b462e98d9e3 = (mb_fn_41880b462e98d9e3)mb_entry_41880b462e98d9e3;
  int32_t mb_result_41880b462e98d9e3 = mb_target_41880b462e98d9e3(this_, (mb_agg_41880b462e98d9e3_p1 *)p_clip_status);
  return mb_result_41880b462e98d9e3;
}

typedef int32_t (MB_CALL *mb_fn_c43451bde438d29f)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c57f1611d7446287beb4204(void * this_, uint32_t palette_number) {
  void *mb_entry_c43451bde438d29f = NULL;
  if (this_ != NULL) {
    mb_entry_c43451bde438d29f = (*(void ***)this_)[76];
  }
  if (mb_entry_c43451bde438d29f == NULL) {
  return 0;
  }
  mb_fn_c43451bde438d29f mb_target_c43451bde438d29f = (mb_fn_c43451bde438d29f)mb_entry_c43451bde438d29f;
  int32_t mb_result_c43451bde438d29f = mb_target_c43451bde438d29f(this_, palette_number);
  return mb_result_c43451bde438d29f;
}

typedef void (MB_CALL *mb_fn_431ce3253f14ff5e)(void *, int32_t, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_81245bff29a41aa05c81160f(void * this_, int32_t x, int32_t y, uint32_t flags) {
  void *mb_entry_431ce3253f14ff5e = NULL;
  if (this_ != NULL) {
    mb_entry_431ce3253f14ff5e = (*(void ***)this_)[14];
  }
  if (mb_entry_431ce3253f14ff5e == NULL) {
  return;
  }
  mb_fn_431ce3253f14ff5e mb_target_431ce3253f14ff5e = (mb_fn_431ce3253f14ff5e)mb_entry_431ce3253f14ff5e;
  mb_target_431ce3253f14ff5e(this_, x, y, flags);
  return;
}

typedef int32_t (MB_CALL *mb_fn_4a0a0f75ba25070c)(void *, uint32_t, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_474775f17652a6afc22be7fd(void * this_, uint32_t x_hot_spot, uint32_t y_hot_spot, void * p_cursor_bitmap) {
  void *mb_entry_4a0a0f75ba25070c = NULL;
  if (this_ != NULL) {
    mb_entry_4a0a0f75ba25070c = (*(void ***)this_)[13];
  }
  if (mb_entry_4a0a0f75ba25070c == NULL) {
  return 0;
  }
  mb_fn_4a0a0f75ba25070c mb_target_4a0a0f75ba25070c = (mb_fn_4a0a0f75ba25070c)mb_entry_4a0a0f75ba25070c;
  int32_t mb_result_4a0a0f75ba25070c = mb_target_4a0a0f75ba25070c(this_, x_hot_spot, y_hot_spot, p_cursor_bitmap);
  return mb_result_4a0a0f75ba25070c;
}

typedef int32_t (MB_CALL *mb_fn_c504fcc4bd5953e8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61596dfc9dab98e01ee7419a(void * this_, void * p_new_z_stencil) {
  void *mb_entry_c504fcc4bd5953e8 = NULL;
  if (this_ != NULL) {
    mb_entry_c504fcc4bd5953e8 = (*(void ***)this_)[42];
  }
  if (mb_entry_c504fcc4bd5953e8 == NULL) {
  return 0;
  }
  mb_fn_c504fcc4bd5953e8 mb_target_c504fcc4bd5953e8 = (mb_fn_c504fcc4bd5953e8)mb_entry_c504fcc4bd5953e8;
  int32_t mb_result_c504fcc4bd5953e8 = mb_target_c504fcc4bd5953e8(this_, p_new_z_stencil);
  return mb_result_c504fcc4bd5953e8;
}

typedef int32_t (MB_CALL *mb_fn_e4728fc6afaabaf0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f1352292764e7240b64f60c(void * this_, int32_t b_enable_dialogs) {
  void *mb_entry_e4728fc6afaabaf0 = NULL;
  if (this_ != NULL) {
    mb_entry_e4728fc6afaabaf0 = (*(void ***)this_)[23];
  }
  if (mb_entry_e4728fc6afaabaf0 == NULL) {
  return 0;
  }
  mb_fn_e4728fc6afaabaf0 mb_target_e4728fc6afaabaf0 = (mb_fn_e4728fc6afaabaf0)mb_entry_e4728fc6afaabaf0;
  int32_t mb_result_e4728fc6afaabaf0 = mb_target_e4728fc6afaabaf0(this_, b_enable_dialogs);
  return mb_result_e4728fc6afaabaf0;
}

typedef int32_t (MB_CALL *mb_fn_13d6aa5589c46ec4)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4abcd3e3bb38c2f4617ac60(void * this_, uint32_t fvf) {
  void *mb_entry_13d6aa5589c46ec4 = NULL;
  if (this_ != NULL) {
    mb_entry_13d6aa5589c46ec4 = (*(void ***)this_)[92];
  }
  if (mb_entry_13d6aa5589c46ec4 == NULL) {
  return 0;
  }
  mb_fn_13d6aa5589c46ec4 mb_target_13d6aa5589c46ec4 = (mb_fn_13d6aa5589c46ec4)mb_entry_13d6aa5589c46ec4;
  int32_t mb_result_13d6aa5589c46ec4 = mb_target_13d6aa5589c46ec4(this_, fvf);
  return mb_result_13d6aa5589c46ec4;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[1536]; } mb_agg_e61f365dfbd89e1f_p3;
typedef char mb_assert_e61f365dfbd89e1f_p3[(sizeof(mb_agg_e61f365dfbd89e1f_p3) == 1536) ? 1 : -1];
typedef char mb_assert_align_e61f365dfbd89e1f_p3[(MB_ALIGNOF(mb_agg_e61f365dfbd89e1f_p3) == 2) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e61f365dfbd89e1f)(void *, uint32_t, uint32_t, mb_agg_e61f365dfbd89e1f_p3 *);

MOONBIT_FFI_EXPORT
void moonbit_win32_d6ae820e2f09e9d6edd18f1d(void * this_, uint32_t i_swap_chain, uint32_t flags, void * p_ramp) {
  void *mb_entry_e61f365dfbd89e1f = NULL;
  if (this_ != NULL) {
    mb_entry_e61f365dfbd89e1f = (*(void ***)this_)[24];
  }
  if (mb_entry_e61f365dfbd89e1f == NULL) {
  return;
  }
  mb_fn_e61f365dfbd89e1f mb_target_e61f365dfbd89e1f = (mb_fn_e61f365dfbd89e1f)mb_entry_e61f365dfbd89e1f;
  mb_target_e61f365dfbd89e1f(this_, i_swap_chain, flags, (mb_agg_e61f365dfbd89e1f_p3 *)p_ramp);
  return;
}

typedef int32_t (MB_CALL *mb_fn_52d5e1f5bcca4f7a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae932dedb2060885a7c11c44(void * this_, void * p_index_data) {
  void *mb_entry_52d5e1f5bcca4f7a = NULL;
  if (this_ != NULL) {
    mb_entry_52d5e1f5bcca4f7a = (*(void ***)this_)[107];
  }
  if (mb_entry_52d5e1f5bcca4f7a == NULL) {
  return 0;
  }
  mb_fn_52d5e1f5bcca4f7a mb_target_52d5e1f5bcca4f7a = (mb_fn_52d5e1f5bcca4f7a)mb_entry_52d5e1f5bcca4f7a;
  int32_t mb_result_52d5e1f5bcca4f7a = mb_target_52d5e1f5bcca4f7a(this_, p_index_data);
  return mb_result_52d5e1f5bcca4f7a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[104]; } mb_agg_90241d8c3953d6fa_p2;
typedef char mb_assert_90241d8c3953d6fa_p2[(sizeof(mb_agg_90241d8c3953d6fa_p2) == 104) ? 1 : -1];
typedef char mb_assert_align_90241d8c3953d6fa_p2[(MB_ALIGNOF(mb_agg_90241d8c3953d6fa_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90241d8c3953d6fa)(void *, uint32_t, mb_agg_90241d8c3953d6fa_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e132a508fe63a032be83022(void * this_, uint32_t index, void * param1) {
  void *mb_entry_90241d8c3953d6fa = NULL;
  if (this_ != NULL) {
    mb_entry_90241d8c3953d6fa = (*(void ***)this_)[54];
  }
  if (mb_entry_90241d8c3953d6fa == NULL) {
  return 0;
  }
  mb_fn_90241d8c3953d6fa mb_target_90241d8c3953d6fa = (mb_fn_90241d8c3953d6fa)mb_entry_90241d8c3953d6fa;
  int32_t mb_result_90241d8c3953d6fa = mb_target_90241d8c3953d6fa(this_, index, (mb_agg_90241d8c3953d6fa_p2 *)param1);
  return mb_result_90241d8c3953d6fa;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[68]; } mb_agg_b1920180e8b543fb_p1;
typedef char mb_assert_b1920180e8b543fb_p1[(sizeof(mb_agg_b1920180e8b543fb_p1) == 68) ? 1 : -1];
typedef char mb_assert_align_b1920180e8b543fb_p1[(MB_ALIGNOF(mb_agg_b1920180e8b543fb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1920180e8b543fb)(void *, mb_agg_b1920180e8b543fb_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c4d41ab9022f637b8d9f380(void * this_, void * p_material) {
  void *mb_entry_b1920180e8b543fb = NULL;
  if (this_ != NULL) {
    mb_entry_b1920180e8b543fb = (*(void ***)this_)[52];
  }
  if (mb_entry_b1920180e8b543fb == NULL) {
  return 0;
  }
  mb_fn_b1920180e8b543fb mb_target_b1920180e8b543fb = (mb_fn_b1920180e8b543fb)mb_entry_b1920180e8b543fb;
  int32_t mb_result_b1920180e8b543fb = mb_target_b1920180e8b543fb(this_, (mb_agg_b1920180e8b543fb_p1 *)p_material);
  return mb_result_b1920180e8b543fb;
}

typedef int32_t (MB_CALL *mb_fn_1c5ed59cc8a3aecc)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6ac8a707945abc3cc94cbd3(void * this_, float n_segments) {
  void *mb_entry_1c5ed59cc8a3aecc = NULL;
  if (this_ != NULL) {
    mb_entry_1c5ed59cc8a3aecc = (*(void ***)this_)[82];
  }
  if (mb_entry_1c5ed59cc8a3aecc == NULL) {
  return 0;
  }
  mb_fn_1c5ed59cc8a3aecc mb_target_1c5ed59cc8a3aecc = (mb_fn_1c5ed59cc8a3aecc)mb_entry_1c5ed59cc8a3aecc;
  int32_t mb_result_1c5ed59cc8a3aecc = mb_target_1c5ed59cc8a3aecc(this_, n_segments);
  return mb_result_1c5ed59cc8a3aecc;
}

