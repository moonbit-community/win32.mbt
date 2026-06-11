#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f32bd8ec75416a22_p0;
typedef char mb_assert_f32bd8ec75416a22_p0[(sizeof(mb_agg_f32bd8ec75416a22_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_f32bd8ec75416a22_p0[(MB_ALIGNOF(mb_agg_f32bd8ec75416a22_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f32bd8ec75416a22)(mb_agg_f32bd8ec75416a22_p0 *, void * *);

static mb_module_t mb_module_f32bd8ec75416a22 = NULL;
static void *mb_entry_f32bd8ec75416a22 = NULL;

static void *mb_resolve_f32bd8ec75416a22(void) {
  if (mb_entry_f32bd8ec75416a22 == NULL) {
    if (mb_module_f32bd8ec75416a22 == NULL) {
      mb_module_f32bd8ec75416a22 = LoadLibraryA("dxgi.dll");
    }
    if (mb_module_f32bd8ec75416a22 != NULL) {
      mb_entry_f32bd8ec75416a22 = GetProcAddress(mb_module_f32bd8ec75416a22, "CreateDXGIFactory");
    }
  }
  return mb_entry_f32bd8ec75416a22;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4f06e8058607ec074c53d37(void * riid, void * pp_factory) {
  void *mb_entry_f32bd8ec75416a22 = mb_resolve_f32bd8ec75416a22();
  if (mb_entry_f32bd8ec75416a22 == NULL) {
  return 0;
  }
  mb_fn_f32bd8ec75416a22 mb_target_f32bd8ec75416a22 = (mb_fn_f32bd8ec75416a22)mb_entry_f32bd8ec75416a22;
  int32_t mb_result_f32bd8ec75416a22 = mb_target_f32bd8ec75416a22((mb_agg_f32bd8ec75416a22_p0 *)riid, (void * *)pp_factory);
  return mb_result_f32bd8ec75416a22;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_51ef157e41639ddc_p0;
typedef char mb_assert_51ef157e41639ddc_p0[(sizeof(mb_agg_51ef157e41639ddc_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_51ef157e41639ddc_p0[(MB_ALIGNOF(mb_agg_51ef157e41639ddc_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51ef157e41639ddc)(mb_agg_51ef157e41639ddc_p0 *, void * *);

static mb_module_t mb_module_51ef157e41639ddc = NULL;
static void *mb_entry_51ef157e41639ddc = NULL;

static void *mb_resolve_51ef157e41639ddc(void) {
  if (mb_entry_51ef157e41639ddc == NULL) {
    if (mb_module_51ef157e41639ddc == NULL) {
      mb_module_51ef157e41639ddc = LoadLibraryA("dxgi.dll");
    }
    if (mb_module_51ef157e41639ddc != NULL) {
      mb_entry_51ef157e41639ddc = GetProcAddress(mb_module_51ef157e41639ddc, "CreateDXGIFactory1");
    }
  }
  return mb_entry_51ef157e41639ddc;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd1cfffdfec0ee9afe0c7166(void * riid, void * pp_factory) {
  void *mb_entry_51ef157e41639ddc = mb_resolve_51ef157e41639ddc();
  if (mb_entry_51ef157e41639ddc == NULL) {
  return 0;
  }
  mb_fn_51ef157e41639ddc mb_target_51ef157e41639ddc = (mb_fn_51ef157e41639ddc)mb_entry_51ef157e41639ddc;
  int32_t mb_result_51ef157e41639ddc = mb_target_51ef157e41639ddc((mb_agg_51ef157e41639ddc_p0 *)riid, (void * *)pp_factory);
  return mb_result_51ef157e41639ddc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c77f2c0452599e28_p1;
typedef char mb_assert_c77f2c0452599e28_p1[(sizeof(mb_agg_c77f2c0452599e28_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c77f2c0452599e28_p1[(MB_ALIGNOF(mb_agg_c77f2c0452599e28_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c77f2c0452599e28)(uint32_t, mb_agg_c77f2c0452599e28_p1 *, void * *);

static mb_module_t mb_module_c77f2c0452599e28 = NULL;
static void *mb_entry_c77f2c0452599e28 = NULL;

static void *mb_resolve_c77f2c0452599e28(void) {
  if (mb_entry_c77f2c0452599e28 == NULL) {
    if (mb_module_c77f2c0452599e28 == NULL) {
      mb_module_c77f2c0452599e28 = LoadLibraryA("dxgi.dll");
    }
    if (mb_module_c77f2c0452599e28 != NULL) {
      mb_entry_c77f2c0452599e28 = GetProcAddress(mb_module_c77f2c0452599e28, "CreateDXGIFactory2");
    }
  }
  return mb_entry_c77f2c0452599e28;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f05f129b47b8950c1bddd6a6(uint32_t flags, void * riid, void * pp_factory) {
  void *mb_entry_c77f2c0452599e28 = mb_resolve_c77f2c0452599e28();
  if (mb_entry_c77f2c0452599e28 == NULL) {
  return 0;
  }
  mb_fn_c77f2c0452599e28 mb_target_c77f2c0452599e28 = (mb_fn_c77f2c0452599e28)mb_entry_c77f2c0452599e28;
  int32_t mb_result_c77f2c0452599e28 = mb_target_c77f2c0452599e28(flags, (mb_agg_c77f2c0452599e28_p1 *)riid, (void * *)pp_factory);
  return mb_result_c77f2c0452599e28;
}

typedef int32_t (MB_CALL *mb_fn_9bda61613f3c287f)(void);

static mb_module_t mb_module_9bda61613f3c287f = NULL;
static void *mb_entry_9bda61613f3c287f = NULL;

static void *mb_resolve_9bda61613f3c287f(void) {
  if (mb_entry_9bda61613f3c287f == NULL) {
    if (mb_module_9bda61613f3c287f == NULL) {
      mb_module_9bda61613f3c287f = LoadLibraryA("dxgi.dll");
    }
    if (mb_module_9bda61613f3c287f != NULL) {
      mb_entry_9bda61613f3c287f = GetProcAddress(mb_module_9bda61613f3c287f, "DXGIDeclareAdapterRemovalSupport");
    }
  }
  return mb_entry_9bda61613f3c287f;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_845e02d9ac11bf8d5957edd5(void) {
  void *mb_entry_9bda61613f3c287f = mb_resolve_9bda61613f3c287f();
  if (mb_entry_9bda61613f3c287f == NULL) {
  return 0;
  }
  mb_fn_9bda61613f3c287f mb_target_9bda61613f3c287f = (mb_fn_9bda61613f3c287f)mb_entry_9bda61613f3c287f;
  int32_t mb_result_9bda61613f3c287f = mb_target_9bda61613f3c287f();
  return mb_result_9bda61613f3c287f;
}

typedef int32_t (MB_CALL *mb_fn_0f12f9512bff23d4)(void);

static mb_module_t mb_module_0f12f9512bff23d4 = NULL;
static void *mb_entry_0f12f9512bff23d4 = NULL;

static void *mb_resolve_0f12f9512bff23d4(void) {
  if (mb_entry_0f12f9512bff23d4 == NULL) {
    if (mb_module_0f12f9512bff23d4 == NULL) {
      mb_module_0f12f9512bff23d4 = LoadLibraryA("dxgi.dll");
    }
    if (mb_module_0f12f9512bff23d4 != NULL) {
      mb_entry_0f12f9512bff23d4 = GetProcAddress(mb_module_0f12f9512bff23d4, "DXGIDisableVBlankVirtualization");
    }
  }
  return mb_entry_0f12f9512bff23d4;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d513c33253c01e7f44e3d35(void) {
  void *mb_entry_0f12f9512bff23d4 = mb_resolve_0f12f9512bff23d4();
  if (mb_entry_0f12f9512bff23d4 == NULL) {
  return 0;
  }
  mb_fn_0f12f9512bff23d4 mb_target_0f12f9512bff23d4 = (mb_fn_0f12f9512bff23d4)mb_entry_0f12f9512bff23d4;
  int32_t mb_result_0f12f9512bff23d4 = mb_target_0f12f9512bff23d4();
  return mb_result_0f12f9512bff23d4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_19b0936dfc84caa9_p1;
typedef char mb_assert_19b0936dfc84caa9_p1[(sizeof(mb_agg_19b0936dfc84caa9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_19b0936dfc84caa9_p1[(MB_ALIGNOF(mb_agg_19b0936dfc84caa9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19b0936dfc84caa9)(uint32_t, mb_agg_19b0936dfc84caa9_p1 *, void * *);

static mb_module_t mb_module_19b0936dfc84caa9 = NULL;
static void *mb_entry_19b0936dfc84caa9 = NULL;

static void *mb_resolve_19b0936dfc84caa9(void) {
  if (mb_entry_19b0936dfc84caa9 == NULL) {
    if (mb_module_19b0936dfc84caa9 == NULL) {
      mb_module_19b0936dfc84caa9 = LoadLibraryA("dxgi.dll");
    }
    if (mb_module_19b0936dfc84caa9 != NULL) {
      mb_entry_19b0936dfc84caa9 = GetProcAddress(mb_module_19b0936dfc84caa9, "DXGIGetDebugInterface1");
    }
  }
  return mb_entry_19b0936dfc84caa9;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fe6451785f697528238c73d(uint32_t flags, void * riid, void * p_debug) {
  void *mb_entry_19b0936dfc84caa9 = mb_resolve_19b0936dfc84caa9();
  if (mb_entry_19b0936dfc84caa9 == NULL) {
  return 0;
  }
  mb_fn_19b0936dfc84caa9 mb_target_19b0936dfc84caa9 = (mb_fn_19b0936dfc84caa9)mb_entry_19b0936dfc84caa9;
  int32_t mb_result_19b0936dfc84caa9 = mb_target_19b0936dfc84caa9(flags, (mb_agg_19b0936dfc84caa9_p1 *)riid, (void * *)p_debug);
  return mb_result_19b0936dfc84caa9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0c69683c764ddcdb_p1;
typedef char mb_assert_0c69683c764ddcdb_p1[(sizeof(mb_agg_0c69683c764ddcdb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0c69683c764ddcdb_p1[(MB_ALIGNOF(mb_agg_0c69683c764ddcdb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c69683c764ddcdb)(void *, mb_agg_0c69683c764ddcdb_p1 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d036bcd68225d832f8d9e1c3(void * this_, void * interface_name, void * p_umd_version) {
  void *mb_entry_0c69683c764ddcdb = NULL;
  if (this_ != NULL) {
    mb_entry_0c69683c764ddcdb = (*(void ***)this_)[12];
  }
  if (mb_entry_0c69683c764ddcdb == NULL) {
  return 0;
  }
  mb_fn_0c69683c764ddcdb mb_target_0c69683c764ddcdb = (mb_fn_0c69683c764ddcdb)mb_entry_0c69683c764ddcdb;
  int32_t mb_result_0c69683c764ddcdb = mb_target_0c69683c764ddcdb(this_, (mb_agg_0c69683c764ddcdb_p1 *)interface_name, (int64_t *)p_umd_version);
  return mb_result_0c69683c764ddcdb;
}

typedef int32_t (MB_CALL *mb_fn_68f155d53dad399e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_109e3bdae281b6a31abcd458(void * this_, uint32_t output, void * pp_output) {
  void *mb_entry_68f155d53dad399e = NULL;
  if (this_ != NULL) {
    mb_entry_68f155d53dad399e = (*(void ***)this_)[10];
  }
  if (mb_entry_68f155d53dad399e == NULL) {
  return 0;
  }
  mb_fn_68f155d53dad399e mb_target_68f155d53dad399e = (mb_fn_68f155d53dad399e)mb_entry_68f155d53dad399e;
  int32_t mb_result_68f155d53dad399e = mb_target_68f155d53dad399e(this_, output, (void * *)pp_output);
  return mb_result_68f155d53dad399e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[304]; } mb_agg_73a00c1dcc47cafe_p1;
typedef char mb_assert_73a00c1dcc47cafe_p1[(sizeof(mb_agg_73a00c1dcc47cafe_p1) == 304) ? 1 : -1];
typedef char mb_assert_align_73a00c1dcc47cafe_p1[(MB_ALIGNOF(mb_agg_73a00c1dcc47cafe_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73a00c1dcc47cafe)(void *, mb_agg_73a00c1dcc47cafe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8782309fcf820980af1c083(void * this_, void * p_desc) {
  void *mb_entry_73a00c1dcc47cafe = NULL;
  if (this_ != NULL) {
    mb_entry_73a00c1dcc47cafe = (*(void ***)this_)[11];
  }
  if (mb_entry_73a00c1dcc47cafe == NULL) {
  return 0;
  }
  mb_fn_73a00c1dcc47cafe mb_target_73a00c1dcc47cafe = (mb_fn_73a00c1dcc47cafe)mb_entry_73a00c1dcc47cafe;
  int32_t mb_result_73a00c1dcc47cafe = mb_target_73a00c1dcc47cafe(this_, (mb_agg_73a00c1dcc47cafe_p1 *)p_desc);
  return mb_result_73a00c1dcc47cafe;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[312]; } mb_agg_571c1bb87ae35ed9_p1;
typedef char mb_assert_571c1bb87ae35ed9_p1[(sizeof(mb_agg_571c1bb87ae35ed9_p1) == 312) ? 1 : -1];
typedef char mb_assert_align_571c1bb87ae35ed9_p1[(MB_ALIGNOF(mb_agg_571c1bb87ae35ed9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_571c1bb87ae35ed9)(void *, mb_agg_571c1bb87ae35ed9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75b853487b39ac71d4022275(void * this_, void * p_desc) {
  void *mb_entry_571c1bb87ae35ed9 = NULL;
  if (this_ != NULL) {
    mb_entry_571c1bb87ae35ed9 = (*(void ***)this_)[13];
  }
  if (mb_entry_571c1bb87ae35ed9 == NULL) {
  return 0;
  }
  mb_fn_571c1bb87ae35ed9 mb_target_571c1bb87ae35ed9 = (mb_fn_571c1bb87ae35ed9)mb_entry_571c1bb87ae35ed9;
  int32_t mb_result_571c1bb87ae35ed9 = mb_target_571c1bb87ae35ed9(this_, (mb_agg_571c1bb87ae35ed9_p1 *)p_desc);
  return mb_result_571c1bb87ae35ed9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[320]; } mb_agg_764f6c8729280aa9_p1;
typedef char mb_assert_764f6c8729280aa9_p1[(sizeof(mb_agg_764f6c8729280aa9_p1) == 320) ? 1 : -1];
typedef char mb_assert_align_764f6c8729280aa9_p1[(MB_ALIGNOF(mb_agg_764f6c8729280aa9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_764f6c8729280aa9)(void *, mb_agg_764f6c8729280aa9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_499b4a525d9cfb106722166b(void * this_, void * p_desc) {
  void *mb_entry_764f6c8729280aa9 = NULL;
  if (this_ != NULL) {
    mb_entry_764f6c8729280aa9 = (*(void ***)this_)[14];
  }
  if (mb_entry_764f6c8729280aa9 == NULL) {
  return 0;
  }
  mb_fn_764f6c8729280aa9 mb_target_764f6c8729280aa9 = (mb_fn_764f6c8729280aa9)mb_entry_764f6c8729280aa9;
  int32_t mb_result_764f6c8729280aa9 = mb_target_764f6c8729280aa9(this_, (mb_agg_764f6c8729280aa9_p1 *)p_desc);
  return mb_result_764f6c8729280aa9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_706eb8bb7d42006b_p3;
typedef char mb_assert_706eb8bb7d42006b_p3[(sizeof(mb_agg_706eb8bb7d42006b_p3) == 32) ? 1 : -1];
typedef char mb_assert_align_706eb8bb7d42006b_p3[(MB_ALIGNOF(mb_agg_706eb8bb7d42006b_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_706eb8bb7d42006b)(void *, uint32_t, int32_t, mb_agg_706eb8bb7d42006b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ebb2aac7c29b50942bc2478(void * this_, uint32_t node_index, int32_t memory_segment_group, void * p_video_memory_info) {
  void *mb_entry_706eb8bb7d42006b = NULL;
  if (this_ != NULL) {
    mb_entry_706eb8bb7d42006b = (*(void ***)this_)[17];
  }
  if (mb_entry_706eb8bb7d42006b == NULL) {
  return 0;
  }
  mb_fn_706eb8bb7d42006b mb_target_706eb8bb7d42006b = (mb_fn_706eb8bb7d42006b)mb_entry_706eb8bb7d42006b;
  int32_t mb_result_706eb8bb7d42006b = mb_target_706eb8bb7d42006b(this_, node_index, memory_segment_group, (mb_agg_706eb8bb7d42006b_p3 *)p_video_memory_info);
  return mb_result_706eb8bb7d42006b;
}

typedef int32_t (MB_CALL *mb_fn_8a9fc55f40ad6296)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8a66f8806a6df1eb5aedccb(void * this_, void * h_event, void * pdw_cookie) {
  void *mb_entry_8a9fc55f40ad6296 = NULL;
  if (this_ != NULL) {
    mb_entry_8a9fc55f40ad6296 = (*(void ***)this_)[15];
  }
  if (mb_entry_8a9fc55f40ad6296 == NULL) {
  return 0;
  }
  mb_fn_8a9fc55f40ad6296 mb_target_8a9fc55f40ad6296 = (mb_fn_8a9fc55f40ad6296)mb_entry_8a9fc55f40ad6296;
  int32_t mb_result_8a9fc55f40ad6296 = mb_target_8a9fc55f40ad6296(this_, h_event, (uint32_t *)pdw_cookie);
  return mb_result_8a9fc55f40ad6296;
}

typedef int32_t (MB_CALL *mb_fn_1d611c66c7241371)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_938106fa025f2303b0b15be5(void * this_, void * h_event, void * pdw_cookie) {
  void *mb_entry_1d611c66c7241371 = NULL;
  if (this_ != NULL) {
    mb_entry_1d611c66c7241371 = (*(void ***)this_)[19];
  }
  if (mb_entry_1d611c66c7241371 == NULL) {
  return 0;
  }
  mb_fn_1d611c66c7241371 mb_target_1d611c66c7241371 = (mb_fn_1d611c66c7241371)mb_entry_1d611c66c7241371;
  int32_t mb_result_1d611c66c7241371 = mb_target_1d611c66c7241371(this_, h_event, (uint32_t *)pdw_cookie);
  return mb_result_1d611c66c7241371;
}

typedef int32_t (MB_CALL *mb_fn_6ef930c14797d50d)(void *, uint32_t, int32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82914e80960d4bf67d727843(void * this_, uint32_t node_index, int32_t memory_segment_group, uint64_t reservation) {
  void *mb_entry_6ef930c14797d50d = NULL;
  if (this_ != NULL) {
    mb_entry_6ef930c14797d50d = (*(void ***)this_)[18];
  }
  if (mb_entry_6ef930c14797d50d == NULL) {
  return 0;
  }
  mb_fn_6ef930c14797d50d mb_target_6ef930c14797d50d = (mb_fn_6ef930c14797d50d)mb_entry_6ef930c14797d50d;
  int32_t mb_result_6ef930c14797d50d = mb_target_6ef930c14797d50d(this_, node_index, memory_segment_group, reservation);
  return mb_result_6ef930c14797d50d;
}

typedef void (MB_CALL *mb_fn_6408c5df8abec777)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b39ec726a08c9deebe1081fc(void * this_, uint32_t dw_cookie) {
  void *mb_entry_6408c5df8abec777 = NULL;
  if (this_ != NULL) {
    mb_entry_6408c5df8abec777 = (*(void ***)this_)[16];
  }
  if (mb_entry_6408c5df8abec777 == NULL) {
  return;
  }
  mb_fn_6408c5df8abec777 mb_target_6408c5df8abec777 = (mb_fn_6408c5df8abec777)mb_entry_6408c5df8abec777;
  mb_target_6408c5df8abec777(this_, dw_cookie);
  return;
}

typedef void (MB_CALL *mb_fn_bc7829984f2e4c06)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_a2aa8ee6229fef6293959120(void * this_, uint32_t dw_cookie) {
  void *mb_entry_bc7829984f2e4c06 = NULL;
  if (this_ != NULL) {
    mb_entry_bc7829984f2e4c06 = (*(void ***)this_)[20];
  }
  if (mb_entry_bc7829984f2e4c06 == NULL) {
  return;
  }
  mb_fn_bc7829984f2e4c06 mb_target_bc7829984f2e4c06 = (mb_fn_bc7829984f2e4c06)mb_entry_bc7829984f2e4c06;
  mb_target_bc7829984f2e4c06(this_, dw_cookie);
  return;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[320]; } mb_agg_5477012b0ad49bbf_p1;
typedef char mb_assert_5477012b0ad49bbf_p1[(sizeof(mb_agg_5477012b0ad49bbf_p1) == 320) ? 1 : -1];
typedef char mb_assert_align_5477012b0ad49bbf_p1[(MB_ALIGNOF(mb_agg_5477012b0ad49bbf_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5477012b0ad49bbf)(void *, mb_agg_5477012b0ad49bbf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9879d3b2a92194eb5b4b57d(void * this_, void * p_desc) {
  void *mb_entry_5477012b0ad49bbf = NULL;
  if (this_ != NULL) {
    mb_entry_5477012b0ad49bbf = (*(void ***)this_)[21];
  }
  if (mb_entry_5477012b0ad49bbf == NULL) {
  return 0;
  }
  mb_fn_5477012b0ad49bbf mb_target_5477012b0ad49bbf = (mb_fn_5477012b0ad49bbf)mb_entry_5477012b0ad49bbf;
  int32_t mb_result_5477012b0ad49bbf = mb_target_5477012b0ad49bbf(this_, (mb_agg_5477012b0ad49bbf_p1 *)p_desc);
  return mb_result_5477012b0ad49bbf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d3f60dab5db2f12e_p1;
typedef char mb_assert_d3f60dab5db2f12e_p1[(sizeof(mb_agg_d3f60dab5db2f12e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d3f60dab5db2f12e_p1[(MB_ALIGNOF(mb_agg_d3f60dab5db2f12e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3f60dab5db2f12e)(void *, mb_agg_d3f60dab5db2f12e_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8a45b21663fc857a64a68bb(void * this_, moonbit_bytes_t apiid, int32_t flags) {
  if (Moonbit_array_length(apiid) < 16) {
  return 0;
  }
  mb_agg_d3f60dab5db2f12e_p1 mb_converted_d3f60dab5db2f12e_1;
  memcpy(&mb_converted_d3f60dab5db2f12e_1, apiid, 16);
  void *mb_entry_d3f60dab5db2f12e = NULL;
  if (this_ != NULL) {
    mb_entry_d3f60dab5db2f12e = (*(void ***)this_)[6];
  }
  if (mb_entry_d3f60dab5db2f12e == NULL) {
  return 0;
  }
  mb_fn_d3f60dab5db2f12e mb_target_d3f60dab5db2f12e = (mb_fn_d3f60dab5db2f12e)mb_entry_d3f60dab5db2f12e;
  int32_t mb_result_d3f60dab5db2f12e = mb_target_d3f60dab5db2f12e(this_, mb_converted_d3f60dab5db2f12e_1, flags);
  return mb_result_d3f60dab5db2f12e;
}

typedef void (MB_CALL *mb_fn_e6654519a18417cf)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_938b2c507fffb3fc45690be3(void * this_) {
  void *mb_entry_e6654519a18417cf = NULL;
  if (this_ != NULL) {
    mb_entry_e6654519a18417cf = (*(void ***)this_)[8];
  }
  if (mb_entry_e6654519a18417cf == NULL) {
  return;
  }
  mb_fn_e6654519a18417cf mb_target_e6654519a18417cf = (mb_fn_e6654519a18417cf)mb_entry_e6654519a18417cf;
  mb_target_e6654519a18417cf(this_);
  return;
}

typedef void (MB_CALL *mb_fn_3e82f2cabbd0153c)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_f55bb491baca7f62503c8909(void * this_) {
  void *mb_entry_3e82f2cabbd0153c = NULL;
  if (this_ != NULL) {
    mb_entry_3e82f2cabbd0153c = (*(void ***)this_)[7];
  }
  if (mb_entry_3e82f2cabbd0153c == NULL) {
  return;
  }
  mb_fn_3e82f2cabbd0153c mb_target_3e82f2cabbd0153c = (mb_fn_3e82f2cabbd0153c)mb_entry_3e82f2cabbd0153c;
  mb_target_3e82f2cabbd0153c(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_549aafcab193c8db)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57521dc8caab0325b8dc375e(void * this_) {
  void *mb_entry_549aafcab193c8db = NULL;
  if (this_ != NULL) {
    mb_entry_549aafcab193c8db = (*(void ***)this_)[9];
  }
  if (mb_entry_549aafcab193c8db == NULL) {
  return 0;
  }
  mb_fn_549aafcab193c8db mb_target_549aafcab193c8db = (mb_fn_549aafcab193c8db)mb_entry_549aafcab193c8db;
  int32_t mb_result_549aafcab193c8db = mb_target_549aafcab193c8db(this_);
  return mb_result_549aafcab193c8db;
}

typedef int32_t (MB_CALL *mb_fn_5589d1c737cc675e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea62be5d3108f9392a866c51(void * this_) {
  void *mb_entry_5589d1c737cc675e = NULL;
  if (this_ != NULL) {
    mb_entry_5589d1c737cc675e = (*(void ***)this_)[14];
  }
  if (mb_entry_5589d1c737cc675e == NULL) {
  return 0;
  }
  mb_fn_5589d1c737cc675e mb_target_5589d1c737cc675e = (mb_fn_5589d1c737cc675e)mb_entry_5589d1c737cc675e;
  int32_t mb_result_5589d1c737cc675e = mb_target_5589d1c737cc675e(this_);
  return mb_result_5589d1c737cc675e;
}

typedef int32_t (MB_CALL *mb_fn_4fffe6c019c121d3)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2345948ceccdd5b5bd9cdab(void * this_, void * p_width, void * p_height) {
  void *mb_entry_4fffe6c019c121d3 = NULL;
  if (this_ != NULL) {
    mb_entry_4fffe6c019c121d3 = (*(void ***)this_)[12];
  }
  if (mb_entry_4fffe6c019c121d3 == NULL) {
  return 0;
  }
  mb_fn_4fffe6c019c121d3 mb_target_4fffe6c019c121d3 = (mb_fn_4fffe6c019c121d3)mb_entry_4fffe6c019c121d3;
  int32_t mb_result_4fffe6c019c121d3 = mb_target_4fffe6c019c121d3(this_, (uint32_t *)p_width, (uint32_t *)p_height);
  return mb_result_4fffe6c019c121d3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e42285bc4af38f84_p1;
typedef char mb_assert_e42285bc4af38f84_p1[(sizeof(mb_agg_e42285bc4af38f84_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e42285bc4af38f84_p1[(MB_ALIGNOF(mb_agg_e42285bc4af38f84_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e42285bc4af38f84)(void *, mb_agg_e42285bc4af38f84_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8b051836850dbbfbef3d152(void * this_, void * p_rect) {
  void *mb_entry_e42285bc4af38f84 = NULL;
  if (this_ != NULL) {
    mb_entry_e42285bc4af38f84 = (*(void ***)this_)[10];
  }
  if (mb_entry_e42285bc4af38f84 == NULL) {
  return 0;
  }
  mb_fn_e42285bc4af38f84 mb_target_e42285bc4af38f84 = (mb_fn_e42285bc4af38f84)mb_entry_e42285bc4af38f84;
  int32_t mb_result_e42285bc4af38f84 = mb_target_e42285bc4af38f84(this_, (mb_agg_e42285bc4af38f84_p1 *)p_rect);
  return mb_result_e42285bc4af38f84;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5caa3f8a98dad6ec_p1;
typedef char mb_assert_5caa3f8a98dad6ec_p1[(sizeof(mb_agg_5caa3f8a98dad6ec_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5caa3f8a98dad6ec_p1[(MB_ALIGNOF(mb_agg_5caa3f8a98dad6ec_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5caa3f8a98dad6ec)(void *, mb_agg_5caa3f8a98dad6ec_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9553e574e8fc86495c6ddd36(void * this_, void * p_rect) {
  void *mb_entry_5caa3f8a98dad6ec = NULL;
  if (this_ != NULL) {
    mb_entry_5caa3f8a98dad6ec = (*(void ***)this_)[11];
  }
  if (mb_entry_5caa3f8a98dad6ec == NULL) {
  return 0;
  }
  mb_fn_5caa3f8a98dad6ec mb_target_5caa3f8a98dad6ec = (mb_fn_5caa3f8a98dad6ec)mb_entry_5caa3f8a98dad6ec;
  int32_t mb_result_5caa3f8a98dad6ec = mb_target_5caa3f8a98dad6ec(this_, (mb_agg_5caa3f8a98dad6ec_p1 *)p_rect);
  return mb_result_5caa3f8a98dad6ec;
}

typedef int32_t (MB_CALL *mb_fn_a58eb89fe34a30a9)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5e4b1cf28a8521f0ace1e28(void * this_, uint32_t buffer_to_present, uint32_t sync_interval, uint32_t flags) {
  void *mb_entry_a58eb89fe34a30a9 = NULL;
  if (this_ != NULL) {
    mb_entry_a58eb89fe34a30a9 = (*(void ***)this_)[6];
  }
  if (mb_entry_a58eb89fe34a30a9 == NULL) {
  return 0;
  }
  mb_fn_a58eb89fe34a30a9 mb_target_a58eb89fe34a30a9 = (mb_fn_a58eb89fe34a30a9)mb_entry_a58eb89fe34a30a9;
  int32_t mb_result_a58eb89fe34a30a9 = mb_target_a58eb89fe34a30a9(this_, buffer_to_present, sync_interval, flags);
  return mb_result_a58eb89fe34a30a9;
}

typedef int32_t (MB_CALL *mb_fn_c6e32be16334f806)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5bbc1517c36f7ed84611052(void * this_, int32_t color_space) {
  void *mb_entry_c6e32be16334f806 = NULL;
  if (this_ != NULL) {
    mb_entry_c6e32be16334f806 = (*(void ***)this_)[13];
  }
  if (mb_entry_c6e32be16334f806 == NULL) {
  return 0;
  }
  mb_fn_c6e32be16334f806 mb_target_c6e32be16334f806 = (mb_fn_c6e32be16334f806)mb_entry_c6e32be16334f806;
  int32_t mb_result_c6e32be16334f806 = mb_target_c6e32be16334f806(this_, color_space);
  return mb_result_c6e32be16334f806;
}

typedef int32_t (MB_CALL *mb_fn_1f992337aced18b7)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15ab07cc9d1b62931ebdbd2b(void * this_, uint32_t width, uint32_t height) {
  void *mb_entry_1f992337aced18b7 = NULL;
  if (this_ != NULL) {
    mb_entry_1f992337aced18b7 = (*(void ***)this_)[9];
  }
  if (mb_entry_1f992337aced18b7 == NULL) {
  return 0;
  }
  mb_fn_1f992337aced18b7 mb_target_1f992337aced18b7 = (mb_fn_1f992337aced18b7)mb_entry_1f992337aced18b7;
  int32_t mb_result_1f992337aced18b7 = mb_target_1f992337aced18b7(this_, width, height);
  return mb_result_1f992337aced18b7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8f70175508ba74f0_p1;
typedef char mb_assert_8f70175508ba74f0_p1[(sizeof(mb_agg_8f70175508ba74f0_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8f70175508ba74f0_p1[(MB_ALIGNOF(mb_agg_8f70175508ba74f0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f70175508ba74f0)(void *, mb_agg_8f70175508ba74f0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04cd83c06b9cd6f60b649e06(void * this_, void * p_rect) {
  void *mb_entry_8f70175508ba74f0 = NULL;
  if (this_ != NULL) {
    mb_entry_8f70175508ba74f0 = (*(void ***)this_)[7];
  }
  if (mb_entry_8f70175508ba74f0 == NULL) {
  return 0;
  }
  mb_fn_8f70175508ba74f0 mb_target_8f70175508ba74f0 = (mb_fn_8f70175508ba74f0)mb_entry_8f70175508ba74f0;
  int32_t mb_result_8f70175508ba74f0 = mb_target_8f70175508ba74f0(this_, (mb_agg_8f70175508ba74f0_p1 *)p_rect);
  return mb_result_8f70175508ba74f0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_37f1e132ac9c7d45_p1;
typedef char mb_assert_37f1e132ac9c7d45_p1[(sizeof(mb_agg_37f1e132ac9c7d45_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_37f1e132ac9c7d45_p1[(MB_ALIGNOF(mb_agg_37f1e132ac9c7d45_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37f1e132ac9c7d45)(void *, mb_agg_37f1e132ac9c7d45_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_559d02bdaede6a6b4a52d5b2(void * this_, void * p_rect) {
  void *mb_entry_37f1e132ac9c7d45 = NULL;
  if (this_ != NULL) {
    mb_entry_37f1e132ac9c7d45 = (*(void ***)this_)[8];
  }
  if (mb_entry_37f1e132ac9c7d45 == NULL) {
  return 0;
  }
  mb_fn_37f1e132ac9c7d45 mb_target_37f1e132ac9c7d45 = (mb_fn_37f1e132ac9c7d45)mb_entry_37f1e132ac9c7d45;
  int32_t mb_result_37f1e132ac9c7d45 = mb_target_37f1e132ac9c7d45(this_, (mb_agg_37f1e132ac9c7d45_p1 *)p_rect);
  return mb_result_37f1e132ac9c7d45;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_31f010204ecefb80_p1;
typedef char mb_assert_31f010204ecefb80_p1[(sizeof(mb_agg_31f010204ecefb80_p1) == 20) ? 1 : -1];
typedef char mb_assert_align_31f010204ecefb80_p1[(MB_ALIGNOF(mb_agg_31f010204ecefb80_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31f010204ecefb80)(void *, mb_agg_31f010204ecefb80_p1 *, uint32_t, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a4b488b69e195c3fe2537d1(void * this_, void * p_desc, uint32_t num_surfaces, uint32_t usage, void * p_shared_resource, void * pp_surface) {
  void *mb_entry_31f010204ecefb80 = NULL;
  if (this_ != NULL) {
    mb_entry_31f010204ecefb80 = (*(void ***)this_)[11];
  }
  if (mb_entry_31f010204ecefb80 == NULL) {
  return 0;
  }
  mb_fn_31f010204ecefb80 mb_target_31f010204ecefb80 = (mb_fn_31f010204ecefb80)mb_entry_31f010204ecefb80;
  int32_t mb_result_31f010204ecefb80 = mb_target_31f010204ecefb80(this_, (mb_agg_31f010204ecefb80_p1 *)p_desc, num_surfaces, usage, (void * *)p_shared_resource, (void * *)pp_surface);
  return mb_result_31f010204ecefb80;
}

typedef int32_t (MB_CALL *mb_fn_ba75d24a86563c27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd98d08168e8fad2bf671e83(void * this_, void * p_adapter) {
  void *mb_entry_ba75d24a86563c27 = NULL;
  if (this_ != NULL) {
    mb_entry_ba75d24a86563c27 = (*(void ***)this_)[10];
  }
  if (mb_entry_ba75d24a86563c27 == NULL) {
  return 0;
  }
  mb_fn_ba75d24a86563c27 mb_target_ba75d24a86563c27 = (mb_fn_ba75d24a86563c27)mb_entry_ba75d24a86563c27;
  int32_t mb_result_ba75d24a86563c27 = mb_target_ba75d24a86563c27(this_, (void * *)p_adapter);
  return mb_result_ba75d24a86563c27;
}

typedef int32_t (MB_CALL *mb_fn_7b470fd242cc2d3f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c41afd710bb79a8e7ad808c3(void * this_, void * p_priority) {
  void *mb_entry_7b470fd242cc2d3f = NULL;
  if (this_ != NULL) {
    mb_entry_7b470fd242cc2d3f = (*(void ***)this_)[14];
  }
  if (mb_entry_7b470fd242cc2d3f == NULL) {
  return 0;
  }
  mb_fn_7b470fd242cc2d3f mb_target_7b470fd242cc2d3f = (mb_fn_7b470fd242cc2d3f)mb_entry_7b470fd242cc2d3f;
  int32_t mb_result_7b470fd242cc2d3f = mb_target_7b470fd242cc2d3f(this_, (int32_t *)p_priority);
  return mb_result_7b470fd242cc2d3f;
}

typedef int32_t (MB_CALL *mb_fn_eb583ee2f1834b25)(void *, void * *, int32_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8b930a592871821beef529f(void * this_, void * pp_resources, void * p_residency_status, uint32_t num_resources) {
  void *mb_entry_eb583ee2f1834b25 = NULL;
  if (this_ != NULL) {
    mb_entry_eb583ee2f1834b25 = (*(void ***)this_)[12];
  }
  if (mb_entry_eb583ee2f1834b25 == NULL) {
  return 0;
  }
  mb_fn_eb583ee2f1834b25 mb_target_eb583ee2f1834b25 = (mb_fn_eb583ee2f1834b25)mb_entry_eb583ee2f1834b25;
  int32_t mb_result_eb583ee2f1834b25 = mb_target_eb583ee2f1834b25(this_, (void * *)pp_resources, (int32_t *)p_residency_status, num_resources);
  return mb_result_eb583ee2f1834b25;
}

typedef int32_t (MB_CALL *mb_fn_997adc78db13530d)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4b0d56e6077eb0ebd8f14db(void * this_, int32_t priority) {
  void *mb_entry_997adc78db13530d = NULL;
  if (this_ != NULL) {
    mb_entry_997adc78db13530d = (*(void ***)this_)[13];
  }
  if (mb_entry_997adc78db13530d == NULL) {
  return 0;
  }
  mb_fn_997adc78db13530d mb_target_997adc78db13530d = (mb_fn_997adc78db13530d)mb_entry_997adc78db13530d;
  int32_t mb_result_997adc78db13530d = mb_target_997adc78db13530d(this_, priority);
  return mb_result_997adc78db13530d;
}

typedef int32_t (MB_CALL *mb_fn_b8e9941f4f414099)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_652623e74574ed6934aabd6e(void * this_, void * p_max_latency) {
  void *mb_entry_b8e9941f4f414099 = NULL;
  if (this_ != NULL) {
    mb_entry_b8e9941f4f414099 = (*(void ***)this_)[16];
  }
  if (mb_entry_b8e9941f4f414099 == NULL) {
  return 0;
  }
  mb_fn_b8e9941f4f414099 mb_target_b8e9941f4f414099 = (mb_fn_b8e9941f4f414099)mb_entry_b8e9941f4f414099;
  int32_t mb_result_b8e9941f4f414099 = mb_target_b8e9941f4f414099(this_, (uint32_t *)p_max_latency);
  return mb_result_b8e9941f4f414099;
}

typedef int32_t (MB_CALL *mb_fn_f331803cf101da8b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dee48159e1d71535d7ee9ff2(void * this_, uint32_t max_latency) {
  void *mb_entry_f331803cf101da8b = NULL;
  if (this_ != NULL) {
    mb_entry_f331803cf101da8b = (*(void ***)this_)[15];
  }
  if (mb_entry_f331803cf101da8b == NULL) {
  return 0;
  }
  mb_fn_f331803cf101da8b mb_target_f331803cf101da8b = (mb_fn_f331803cf101da8b)mb_entry_f331803cf101da8b;
  int32_t mb_result_f331803cf101da8b = mb_target_f331803cf101da8b(this_, max_latency);
  return mb_result_f331803cf101da8b;
}

typedef int32_t (MB_CALL *mb_fn_9baaace9517cad55)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7ff292a768f7803d4ddb80e(void * this_, void * h_event) {
  void *mb_entry_9baaace9517cad55 = NULL;
  if (this_ != NULL) {
    mb_entry_9baaace9517cad55 = (*(void ***)this_)[19];
  }
  if (mb_entry_9baaace9517cad55 == NULL) {
  return 0;
  }
  mb_fn_9baaace9517cad55 mb_target_9baaace9517cad55 = (mb_fn_9baaace9517cad55)mb_entry_9baaace9517cad55;
  int32_t mb_result_9baaace9517cad55 = mb_target_9baaace9517cad55(this_, h_event);
  return mb_result_9baaace9517cad55;
}

typedef int32_t (MB_CALL *mb_fn_2b88f1b0a045edeb)(void *, uint32_t, void * *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9f499e7b92158a9b338e974(void * this_, uint32_t num_resources, void * pp_resources, int32_t priority) {
  void *mb_entry_2b88f1b0a045edeb = NULL;
  if (this_ != NULL) {
    mb_entry_2b88f1b0a045edeb = (*(void ***)this_)[17];
  }
  if (mb_entry_2b88f1b0a045edeb == NULL) {
  return 0;
  }
  mb_fn_2b88f1b0a045edeb mb_target_2b88f1b0a045edeb = (mb_fn_2b88f1b0a045edeb)mb_entry_2b88f1b0a045edeb;
  int32_t mb_result_2b88f1b0a045edeb = mb_target_2b88f1b0a045edeb(this_, num_resources, (void * *)pp_resources, priority);
  return mb_result_2b88f1b0a045edeb;
}

typedef int32_t (MB_CALL *mb_fn_a666e44159cd485a)(void *, uint32_t, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f571bd048e6892f40847dbc7(void * this_, uint32_t num_resources, void * pp_resources, void * p_discarded) {
  void *mb_entry_a666e44159cd485a = NULL;
  if (this_ != NULL) {
    mb_entry_a666e44159cd485a = (*(void ***)this_)[18];
  }
  if (mb_entry_a666e44159cd485a == NULL) {
  return 0;
  }
  mb_fn_a666e44159cd485a mb_target_a666e44159cd485a = (mb_fn_a666e44159cd485a)mb_entry_a666e44159cd485a;
  int32_t mb_result_a666e44159cd485a = mb_target_a666e44159cd485a(this_, num_resources, (void * *)pp_resources, (int32_t *)p_discarded);
  return mb_result_a666e44159cd485a;
}

typedef void (MB_CALL *mb_fn_2266ad5720922ac1)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_e8791a6320c43691d99513ff(void * this_) {
  void *mb_entry_2266ad5720922ac1 = NULL;
  if (this_ != NULL) {
    mb_entry_2266ad5720922ac1 = (*(void ***)this_)[20];
  }
  if (mb_entry_2266ad5720922ac1 == NULL) {
  return;
  }
  mb_fn_2266ad5720922ac1 mb_target_2266ad5720922ac1 = (mb_fn_2266ad5720922ac1)mb_entry_2266ad5720922ac1;
  mb_target_2266ad5720922ac1(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_40321a3e07d5b630)(void *, uint32_t, void * *, int32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62765a77e4d3f990df2f5e44(void * this_, uint32_t num_resources, void * pp_resources, int32_t priority, uint32_t flags) {
  void *mb_entry_40321a3e07d5b630 = NULL;
  if (this_ != NULL) {
    mb_entry_40321a3e07d5b630 = (*(void ***)this_)[21];
  }
  if (mb_entry_40321a3e07d5b630 == NULL) {
  return 0;
  }
  mb_fn_40321a3e07d5b630 mb_target_40321a3e07d5b630 = (mb_fn_40321a3e07d5b630)mb_entry_40321a3e07d5b630;
  int32_t mb_result_40321a3e07d5b630 = mb_target_40321a3e07d5b630(this_, num_resources, (void * *)pp_resources, priority, flags);
  return mb_result_40321a3e07d5b630;
}

typedef int32_t (MB_CALL *mb_fn_18cff498275dc41a)(void *, uint32_t, void * *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b63858908117a9c16de86799(void * this_, uint32_t num_resources, void * pp_resources, void * p_results) {
  void *mb_entry_18cff498275dc41a = NULL;
  if (this_ != NULL) {
    mb_entry_18cff498275dc41a = (*(void ***)this_)[22];
  }
  if (mb_entry_18cff498275dc41a == NULL) {
  return 0;
  }
  mb_fn_18cff498275dc41a mb_target_18cff498275dc41a = (mb_fn_18cff498275dc41a)mb_entry_18cff498275dc41a;
  int32_t mb_result_18cff498275dc41a = mb_target_18cff498275dc41a(this_, num_resources, (void * *)pp_resources, (int32_t *)p_results);
  return mb_result_18cff498275dc41a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3452f506f5be916c_p1;
typedef char mb_assert_3452f506f5be916c_p1[(sizeof(mb_agg_3452f506f5be916c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3452f506f5be916c_p1[(MB_ALIGNOF(mb_agg_3452f506f5be916c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3452f506f5be916c)(void *, mb_agg_3452f506f5be916c_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_933f2e043ae2f3596bdd1978(void * this_, void * riid, void * pp_device) {
  void *mb_entry_3452f506f5be916c = NULL;
  if (this_ != NULL) {
    mb_entry_3452f506f5be916c = (*(void ***)this_)[10];
  }
  if (mb_entry_3452f506f5be916c == NULL) {
  return 0;
  }
  mb_fn_3452f506f5be916c mb_target_3452f506f5be916c = (mb_fn_3452f506f5be916c)mb_entry_3452f506f5be916c;
  int32_t mb_result_3452f506f5be916c = mb_target_3452f506f5be916c(this_, (mb_agg_3452f506f5be916c_p1 *)riid, (void * *)pp_device);
  return mb_result_3452f506f5be916c;
}

typedef int32_t (MB_CALL *mb_fn_ae3c9c0991db8027)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff2fa286a96e6b7606455eea(void * this_) {
  void *mb_entry_ae3c9c0991db8027 = NULL;
  if (this_ != NULL) {
    mb_entry_ae3c9c0991db8027 = (*(void ***)this_)[6];
  }
  if (mb_entry_ae3c9c0991db8027 == NULL) {
  return 0;
  }
  mb_fn_ae3c9c0991db8027 mb_target_ae3c9c0991db8027 = (mb_fn_ae3c9c0991db8027)mb_entry_ae3c9c0991db8027;
  int32_t mb_result_ae3c9c0991db8027 = mb_target_ae3c9c0991db8027(this_);
  return mb_result_ae3c9c0991db8027;
}

typedef void (MB_CALL *mb_fn_6664e8f01813b653)(void *, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_b2ddcef6ddc87ce35985637d(void * this_, int32_t enabled) {
  void *mb_entry_6664e8f01813b653 = NULL;
  if (this_ != NULL) {
    mb_entry_6664e8f01813b653 = (*(void ***)this_)[7];
  }
  if (mb_entry_6664e8f01813b653 == NULL) {
  return;
  }
  mb_fn_6664e8f01813b653 mb_target_6664e8f01813b653 = (mb_fn_6664e8f01813b653)mb_entry_6664e8f01813b653;
  mb_target_6664e8f01813b653(this_, enabled);
  return;
}

typedef int32_t (MB_CALL *mb_fn_e9b350759c075d2c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_047703f5b9d3522775822a00(void * this_, void * module_, void * pp_adapter) {
  void *mb_entry_e9b350759c075d2c = NULL;
  if (this_ != NULL) {
    mb_entry_e9b350759c075d2c = (*(void ***)this_)[14];
  }
  if (mb_entry_e9b350759c075d2c == NULL) {
  return 0;
  }
  mb_fn_e9b350759c075d2c mb_target_e9b350759c075d2c = (mb_fn_e9b350759c075d2c)mb_entry_e9b350759c075d2c;
  int32_t mb_result_e9b350759c075d2c = mb_target_e9b350759c075d2c(this_, module_, (void * *)pp_adapter);
  return mb_result_e9b350759c075d2c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_1463d7d944563815_p2;
typedef char mb_assert_1463d7d944563815_p2[(sizeof(mb_agg_1463d7d944563815_p2) == 72) ? 1 : -1];
typedef char mb_assert_align_1463d7d944563815_p2[(MB_ALIGNOF(mb_agg_1463d7d944563815_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1463d7d944563815)(void *, void *, mb_agg_1463d7d944563815_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d679ce869837dae88c8163b4(void * this_, void * p_device, void * p_desc, void * pp_swap_chain) {
  void *mb_entry_1463d7d944563815 = NULL;
  if (this_ != NULL) {
    mb_entry_1463d7d944563815 = (*(void ***)this_)[13];
  }
  if (mb_entry_1463d7d944563815 == NULL) {
  return 0;
  }
  mb_fn_1463d7d944563815 mb_target_1463d7d944563815 = (mb_fn_1463d7d944563815)mb_entry_1463d7d944563815;
  int32_t mb_result_1463d7d944563815 = mb_target_1463d7d944563815(this_, p_device, (mb_agg_1463d7d944563815_p2 *)p_desc, (void * *)pp_swap_chain);
  return mb_result_1463d7d944563815;
}

typedef int32_t (MB_CALL *mb_fn_54e30ccba2b2b046)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b99b8ca64c4f8a1ef637e84(void * this_, uint32_t adapter, void * pp_adapter) {
  void *mb_entry_54e30ccba2b2b046 = NULL;
  if (this_ != NULL) {
    mb_entry_54e30ccba2b2b046 = (*(void ***)this_)[10];
  }
  if (mb_entry_54e30ccba2b2b046 == NULL) {
  return 0;
  }
  mb_fn_54e30ccba2b2b046 mb_target_54e30ccba2b2b046 = (mb_fn_54e30ccba2b2b046)mb_entry_54e30ccba2b2b046;
  int32_t mb_result_54e30ccba2b2b046 = mb_target_54e30ccba2b2b046(this_, adapter, (void * *)pp_adapter);
  return mb_result_54e30ccba2b2b046;
}

typedef int32_t (MB_CALL *mb_fn_a10c830e608d259a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceaf93ea6ae2cfc513cb1c73(void * this_, void * p_window_handle) {
  void *mb_entry_a10c830e608d259a = NULL;
  if (this_ != NULL) {
    mb_entry_a10c830e608d259a = (*(void ***)this_)[12];
  }
  if (mb_entry_a10c830e608d259a == NULL) {
  return 0;
  }
  mb_fn_a10c830e608d259a mb_target_a10c830e608d259a = (mb_fn_a10c830e608d259a)mb_entry_a10c830e608d259a;
  int32_t mb_result_a10c830e608d259a = mb_target_a10c830e608d259a(this_, (void * *)p_window_handle);
  return mb_result_a10c830e608d259a;
}

typedef int32_t (MB_CALL *mb_fn_957df5ef87ff4e18)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a70561e33cb0ca4efe8fba7a(void * this_, void * window_handle, uint32_t flags) {
  void *mb_entry_957df5ef87ff4e18 = NULL;
  if (this_ != NULL) {
    mb_entry_957df5ef87ff4e18 = (*(void ***)this_)[11];
  }
  if (mb_entry_957df5ef87ff4e18 == NULL) {
  return 0;
  }
  mb_fn_957df5ef87ff4e18 mb_target_957df5ef87ff4e18 = (mb_fn_957df5ef87ff4e18)mb_entry_957df5ef87ff4e18;
  int32_t mb_result_957df5ef87ff4e18 = mb_target_957df5ef87ff4e18(this_, window_handle, flags);
  return mb_result_957df5ef87ff4e18;
}

typedef int32_t (MB_CALL *mb_fn_e176f7262f3ce6f6)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daf0efe49eab5fb72d60b1f4(void * this_, uint32_t adapter, void * pp_adapter) {
  void *mb_entry_e176f7262f3ce6f6 = NULL;
  if (this_ != NULL) {
    mb_entry_e176f7262f3ce6f6 = (*(void ***)this_)[15];
  }
  if (mb_entry_e176f7262f3ce6f6 == NULL) {
  return 0;
  }
  mb_fn_e176f7262f3ce6f6 mb_target_e176f7262f3ce6f6 = (mb_fn_e176f7262f3ce6f6)mb_entry_e176f7262f3ce6f6;
  int32_t mb_result_e176f7262f3ce6f6 = mb_target_e176f7262f3ce6f6(this_, adapter, (void * *)pp_adapter);
  return mb_result_e176f7262f3ce6f6;
}

typedef int32_t (MB_CALL *mb_fn_ef1ad7c94427d855)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8542a2017d306c92da1a8a6b(void * this_) {
  void *mb_entry_ef1ad7c94427d855 = NULL;
  if (this_ != NULL) {
    mb_entry_ef1ad7c94427d855 = (*(void ***)this_)[16];
  }
  if (mb_entry_ef1ad7c94427d855 == NULL) {
  return 0;
  }
  mb_fn_ef1ad7c94427d855 mb_target_ef1ad7c94427d855 = (mb_fn_ef1ad7c94427d855)mb_entry_ef1ad7c94427d855;
  int32_t mb_result_ef1ad7c94427d855 = mb_target_ef1ad7c94427d855(this_);
  return mb_result_ef1ad7c94427d855;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[48]; } mb_agg_93d99960b3a49e36_p2;
typedef char mb_assert_93d99960b3a49e36_p2[(sizeof(mb_agg_93d99960b3a49e36_p2) == 48) ? 1 : -1];
typedef char mb_assert_align_93d99960b3a49e36_p2[(MB_ALIGNOF(mb_agg_93d99960b3a49e36_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93d99960b3a49e36)(void *, void *, mb_agg_93d99960b3a49e36_p2 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59b7af227d87b8b981b50f38(void * this_, void * p_device, void * p_desc, void * p_restrict_to_output, void * pp_swap_chain) {
  void *mb_entry_93d99960b3a49e36 = NULL;
  if (this_ != NULL) {
    mb_entry_93d99960b3a49e36 = (*(void ***)this_)[27];
  }
  if (mb_entry_93d99960b3a49e36 == NULL) {
  return 0;
  }
  mb_fn_93d99960b3a49e36 mb_target_93d99960b3a49e36 = (mb_fn_93d99960b3a49e36)mb_entry_93d99960b3a49e36;
  int32_t mb_result_93d99960b3a49e36 = mb_target_93d99960b3a49e36(this_, p_device, (mb_agg_93d99960b3a49e36_p2 *)p_desc, p_restrict_to_output, (void * *)pp_swap_chain);
  return mb_result_93d99960b3a49e36;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[48]; } mb_agg_00aaae6ef54eac37_p3;
typedef char mb_assert_00aaae6ef54eac37_p3[(sizeof(mb_agg_00aaae6ef54eac37_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_00aaae6ef54eac37_p3[(MB_ALIGNOF(mb_agg_00aaae6ef54eac37_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00aaae6ef54eac37)(void *, void *, void *, mb_agg_00aaae6ef54eac37_p3 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11af7eb4e685f1f7c87973cf(void * this_, void * p_device, void * p_window, void * p_desc, void * p_restrict_to_output, void * pp_swap_chain) {
  void *mb_entry_00aaae6ef54eac37 = NULL;
  if (this_ != NULL) {
    mb_entry_00aaae6ef54eac37 = (*(void ***)this_)[19];
  }
  if (mb_entry_00aaae6ef54eac37 == NULL) {
  return 0;
  }
  mb_fn_00aaae6ef54eac37 mb_target_00aaae6ef54eac37 = (mb_fn_00aaae6ef54eac37)mb_entry_00aaae6ef54eac37;
  int32_t mb_result_00aaae6ef54eac37 = mb_target_00aaae6ef54eac37(this_, p_device, p_window, (mb_agg_00aaae6ef54eac37_p3 *)p_desc, p_restrict_to_output, (void * *)pp_swap_chain);
  return mb_result_00aaae6ef54eac37;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[48]; } mb_agg_2f279aafa257cb81_p3;
typedef char mb_assert_2f279aafa257cb81_p3[(sizeof(mb_agg_2f279aafa257cb81_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_2f279aafa257cb81_p3[(MB_ALIGNOF(mb_agg_2f279aafa257cb81_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[20]; } mb_agg_2f279aafa257cb81_p4;
typedef char mb_assert_2f279aafa257cb81_p4[(sizeof(mb_agg_2f279aafa257cb81_p4) == 20) ? 1 : -1];
typedef char mb_assert_align_2f279aafa257cb81_p4[(MB_ALIGNOF(mb_agg_2f279aafa257cb81_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f279aafa257cb81)(void *, void *, void *, mb_agg_2f279aafa257cb81_p3 *, mb_agg_2f279aafa257cb81_p4 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2e909fff529e9ab76206f74(void * this_, void * p_device, void * h_wnd, void * p_desc, void * p_fullscreen_desc, void * p_restrict_to_output, void * pp_swap_chain) {
  void *mb_entry_2f279aafa257cb81 = NULL;
  if (this_ != NULL) {
    mb_entry_2f279aafa257cb81 = (*(void ***)this_)[18];
  }
  if (mb_entry_2f279aafa257cb81 == NULL) {
  return 0;
  }
  mb_fn_2f279aafa257cb81 mb_target_2f279aafa257cb81 = (mb_fn_2f279aafa257cb81)mb_entry_2f279aafa257cb81;
  int32_t mb_result_2f279aafa257cb81 = mb_target_2f279aafa257cb81(this_, p_device, h_wnd, (mb_agg_2f279aafa257cb81_p3 *)p_desc, (mb_agg_2f279aafa257cb81_p4 *)p_fullscreen_desc, p_restrict_to_output, (void * *)pp_swap_chain);
  return mb_result_2f279aafa257cb81;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e6e72bf2965e368d_p2;
typedef char mb_assert_e6e72bf2965e368d_p2[(sizeof(mb_agg_e6e72bf2965e368d_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_e6e72bf2965e368d_p2[(MB_ALIGNOF(mb_agg_e6e72bf2965e368d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6e72bf2965e368d)(void *, void *, mb_agg_e6e72bf2965e368d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_621e1849e7a363a8a0849239(void * this_, void * h_resource, void * p_luid) {
  void *mb_entry_e6e72bf2965e368d = NULL;
  if (this_ != NULL) {
    mb_entry_e6e72bf2965e368d = (*(void ***)this_)[20];
  }
  if (mb_entry_e6e72bf2965e368d == NULL) {
  return 0;
  }
  mb_fn_e6e72bf2965e368d mb_target_e6e72bf2965e368d = (mb_fn_e6e72bf2965e368d)mb_entry_e6e72bf2965e368d;
  int32_t mb_result_e6e72bf2965e368d = mb_target_e6e72bf2965e368d(this_, h_resource, (mb_agg_e6e72bf2965e368d_p2 *)p_luid);
  return mb_result_e6e72bf2965e368d;
}

typedef int32_t (MB_CALL *mb_fn_2294e11501068397)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_269bb5e2d46e4110ddc98871(void * this_) {
  void *mb_entry_2294e11501068397 = NULL;
  if (this_ != NULL) {
    mb_entry_2294e11501068397 = (*(void ***)this_)[17];
  }
  if (mb_entry_2294e11501068397 == NULL) {
  return 0;
  }
  mb_fn_2294e11501068397 mb_target_2294e11501068397 = (mb_fn_2294e11501068397)mb_entry_2294e11501068397;
  int32_t mb_result_2294e11501068397 = mb_target_2294e11501068397(this_);
  return mb_result_2294e11501068397;
}

typedef int32_t (MB_CALL *mb_fn_de1db87285ab77b2)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a3209cba32391868fbc282(void * this_, void * h_event, void * pdw_cookie) {
  void *mb_entry_de1db87285ab77b2 = NULL;
  if (this_ != NULL) {
    mb_entry_de1db87285ab77b2 = (*(void ***)this_)[25];
  }
  if (mb_entry_de1db87285ab77b2 == NULL) {
  return 0;
  }
  mb_fn_de1db87285ab77b2 mb_target_de1db87285ab77b2 = (mb_fn_de1db87285ab77b2)mb_entry_de1db87285ab77b2;
  int32_t mb_result_de1db87285ab77b2 = mb_target_de1db87285ab77b2(this_, h_event, (uint32_t *)pdw_cookie);
  return mb_result_de1db87285ab77b2;
}

typedef int32_t (MB_CALL *mb_fn_97b4e6e5c486c242)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7648368cc7271396b48c9cd2(void * this_, void * window_handle, uint32_t w_msg, void * pdw_cookie) {
  void *mb_entry_97b4e6e5c486c242 = NULL;
  if (this_ != NULL) {
    mb_entry_97b4e6e5c486c242 = (*(void ***)this_)[24];
  }
  if (mb_entry_97b4e6e5c486c242 == NULL) {
  return 0;
  }
  mb_fn_97b4e6e5c486c242 mb_target_97b4e6e5c486c242 = (mb_fn_97b4e6e5c486c242)mb_entry_97b4e6e5c486c242;
  int32_t mb_result_97b4e6e5c486c242 = mb_target_97b4e6e5c486c242(this_, window_handle, w_msg, (uint32_t *)pdw_cookie);
  return mb_result_97b4e6e5c486c242;
}

typedef int32_t (MB_CALL *mb_fn_91c65580d1145d95)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f424bab98f97ef40486e78e5(void * this_, void * h_event, void * pdw_cookie) {
  void *mb_entry_91c65580d1145d95 = NULL;
  if (this_ != NULL) {
    mb_entry_91c65580d1145d95 = (*(void ***)this_)[22];
  }
  if (mb_entry_91c65580d1145d95 == NULL) {
  return 0;
  }
  mb_fn_91c65580d1145d95 mb_target_91c65580d1145d95 = (mb_fn_91c65580d1145d95)mb_entry_91c65580d1145d95;
  int32_t mb_result_91c65580d1145d95 = mb_target_91c65580d1145d95(this_, h_event, (uint32_t *)pdw_cookie);
  return mb_result_91c65580d1145d95;
}

typedef int32_t (MB_CALL *mb_fn_10220930813ff243)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38d2628e8ac890baae1ab05d(void * this_, void * window_handle, uint32_t w_msg, void * pdw_cookie) {
  void *mb_entry_10220930813ff243 = NULL;
  if (this_ != NULL) {
    mb_entry_10220930813ff243 = (*(void ***)this_)[21];
  }
  if (mb_entry_10220930813ff243 == NULL) {
  return 0;
  }
  mb_fn_10220930813ff243 mb_target_10220930813ff243 = (mb_fn_10220930813ff243)mb_entry_10220930813ff243;
  int32_t mb_result_10220930813ff243 = mb_target_10220930813ff243(this_, window_handle, w_msg, (uint32_t *)pdw_cookie);
  return mb_result_10220930813ff243;
}

typedef void (MB_CALL *mb_fn_9ad10dcd07dafdd2)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_ca365352cd77c8a92a68d690(void * this_, uint32_t dw_cookie) {
  void *mb_entry_9ad10dcd07dafdd2 = NULL;
  if (this_ != NULL) {
    mb_entry_9ad10dcd07dafdd2 = (*(void ***)this_)[26];
  }
  if (mb_entry_9ad10dcd07dafdd2 == NULL) {
  return;
  }
  mb_fn_9ad10dcd07dafdd2 mb_target_9ad10dcd07dafdd2 = (mb_fn_9ad10dcd07dafdd2)mb_entry_9ad10dcd07dafdd2;
  mb_target_9ad10dcd07dafdd2(this_, dw_cookie);
  return;
}

typedef void (MB_CALL *mb_fn_358c8568c2edef04)(void *, uint32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_5f535c9bf6a86d84767d6cad(void * this_, uint32_t dw_cookie) {
  void *mb_entry_358c8568c2edef04 = NULL;
  if (this_ != NULL) {
    mb_entry_358c8568c2edef04 = (*(void ***)this_)[23];
  }
  if (mb_entry_358c8568c2edef04 == NULL) {
  return;
  }
  mb_fn_358c8568c2edef04 mb_target_358c8568c2edef04 = (mb_fn_358c8568c2edef04)mb_entry_358c8568c2edef04;
  mb_target_358c8568c2edef04(this_, dw_cookie);
  return;
}

typedef uint32_t (MB_CALL *mb_fn_d37bafda959a7964)(void *);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_168f52f9ca8f24b12d11eed4(void * this_) {
  void *mb_entry_d37bafda959a7964 = NULL;
  if (this_ != NULL) {
    mb_entry_d37bafda959a7964 = (*(void ***)this_)[28];
  }
  if (mb_entry_d37bafda959a7964 == NULL) {
  return 0;
  }
  mb_fn_d37bafda959a7964 mb_target_d37bafda959a7964 = (mb_fn_d37bafda959a7964)mb_entry_d37bafda959a7964;
  uint32_t mb_result_d37bafda959a7964 = mb_target_d37bafda959a7964(this_);
  return mb_result_d37bafda959a7964;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_596d53428d0b9422_p1;
typedef char mb_assert_596d53428d0b9422_p1[(sizeof(mb_agg_596d53428d0b9422_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_596d53428d0b9422_p1[(MB_ALIGNOF(mb_agg_596d53428d0b9422_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_596d53428d0b9422_p2;
typedef char mb_assert_596d53428d0b9422_p2[(sizeof(mb_agg_596d53428d0b9422_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_596d53428d0b9422_p2[(MB_ALIGNOF(mb_agg_596d53428d0b9422_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_596d53428d0b9422)(void *, mb_agg_596d53428d0b9422_p1, mb_agg_596d53428d0b9422_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a9b351cc74801cb7908c2dc(void * this_, moonbit_bytes_t adapter_luid, void * riid, void * ppv_adapter) {
  if (Moonbit_array_length(adapter_luid) < 8) {
  return 0;
  }
  mb_agg_596d53428d0b9422_p1 mb_converted_596d53428d0b9422_1;
  memcpy(&mb_converted_596d53428d0b9422_1, adapter_luid, 8);
  void *mb_entry_596d53428d0b9422 = NULL;
  if (this_ != NULL) {
    mb_entry_596d53428d0b9422 = (*(void ***)this_)[29];
  }
  if (mb_entry_596d53428d0b9422 == NULL) {
  return 0;
  }
  mb_fn_596d53428d0b9422 mb_target_596d53428d0b9422 = (mb_fn_596d53428d0b9422)mb_entry_596d53428d0b9422;
  int32_t mb_result_596d53428d0b9422 = mb_target_596d53428d0b9422(this_, mb_converted_596d53428d0b9422_1, (mb_agg_596d53428d0b9422_p2 *)riid, (void * *)ppv_adapter);
  return mb_result_596d53428d0b9422;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2158d2d5ffc371f6_p1;
typedef char mb_assert_2158d2d5ffc371f6_p1[(sizeof(mb_agg_2158d2d5ffc371f6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2158d2d5ffc371f6_p1[(MB_ALIGNOF(mb_agg_2158d2d5ffc371f6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2158d2d5ffc371f6)(void *, mb_agg_2158d2d5ffc371f6_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbbc96d52506735f5816e687(void * this_, void * riid, void * ppv_adapter) {
  void *mb_entry_2158d2d5ffc371f6 = NULL;
  if (this_ != NULL) {
    mb_entry_2158d2d5ffc371f6 = (*(void ***)this_)[30];
  }
  if (mb_entry_2158d2d5ffc371f6 == NULL) {
  return 0;
  }
  mb_fn_2158d2d5ffc371f6 mb_target_2158d2d5ffc371f6 = (mb_fn_2158d2d5ffc371f6)mb_entry_2158d2d5ffc371f6;
  int32_t mb_result_2158d2d5ffc371f6 = mb_target_2158d2d5ffc371f6(this_, (mb_agg_2158d2d5ffc371f6_p1 *)riid, (void * *)ppv_adapter);
  return mb_result_2158d2d5ffc371f6;
}

typedef int32_t (MB_CALL *mb_fn_cddbc0e83701fa14)(void *, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9fd74184e2311b286472169(void * this_, int32_t feature, void * p_feature_support_data, uint32_t feature_support_data_size) {
  void *mb_entry_cddbc0e83701fa14 = NULL;
  if (this_ != NULL) {
    mb_entry_cddbc0e83701fa14 = (*(void ***)this_)[31];
  }
  if (mb_entry_cddbc0e83701fa14 == NULL) {
  return 0;
  }
  mb_fn_cddbc0e83701fa14 mb_target_cddbc0e83701fa14 = (mb_fn_cddbc0e83701fa14)mb_entry_cddbc0e83701fa14;
  int32_t mb_result_cddbc0e83701fa14 = mb_target_cddbc0e83701fa14(this_, feature, p_feature_support_data, feature_support_data_size);
  return mb_result_cddbc0e83701fa14;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_876d906521d9c117_p3;
typedef char mb_assert_876d906521d9c117_p3[(sizeof(mb_agg_876d906521d9c117_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_876d906521d9c117_p3[(MB_ALIGNOF(mb_agg_876d906521d9c117_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_876d906521d9c117)(void *, uint32_t, int32_t, mb_agg_876d906521d9c117_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69ae20efaa284c0168731a34(void * this_, uint32_t adapter, int32_t gpu_preference, void * riid, void * ppv_adapter) {
  void *mb_entry_876d906521d9c117 = NULL;
  if (this_ != NULL) {
    mb_entry_876d906521d9c117 = (*(void ***)this_)[32];
  }
  if (mb_entry_876d906521d9c117 == NULL) {
  return 0;
  }
  mb_fn_876d906521d9c117 mb_target_876d906521d9c117 = (mb_fn_876d906521d9c117)mb_entry_876d906521d9c117;
  int32_t mb_result_876d906521d9c117 = mb_target_876d906521d9c117(this_, adapter, gpu_preference, (mb_agg_876d906521d9c117_p3 *)riid, (void * *)ppv_adapter);
  return mb_result_876d906521d9c117;
}

typedef int32_t (MB_CALL *mb_fn_c49944c212211370)(void *, void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0518d0905cac34dfafb9851b(void * this_, void * h_event, void * pdw_cookie) {
  void *mb_entry_c49944c212211370 = NULL;
  if (this_ != NULL) {
    mb_entry_c49944c212211370 = (*(void ***)this_)[33];
  }
  if (mb_entry_c49944c212211370 == NULL) {
  return 0;
  }
  mb_fn_c49944c212211370 mb_target_c49944c212211370 = (mb_fn_c49944c212211370)mb_entry_c49944c212211370;
  int32_t mb_result_c49944c212211370 = mb_target_c49944c212211370(this_, h_event, (uint32_t *)pdw_cookie);
  return mb_result_c49944c212211370;
}

typedef int32_t (MB_CALL *mb_fn_7918cc80ea06c0b7)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c3bf3f37cd0e297f2c0c689(void * this_, uint32_t dw_cookie) {
  void *mb_entry_7918cc80ea06c0b7 = NULL;
  if (this_ != NULL) {
    mb_entry_7918cc80ea06c0b7 = (*(void ***)this_)[34];
  }
  if (mb_entry_7918cc80ea06c0b7 == NULL) {
  return 0;
  }
  mb_fn_7918cc80ea06c0b7 mb_target_7918cc80ea06c0b7 = (mb_fn_7918cc80ea06c0b7)mb_entry_7918cc80ea06c0b7;
  int32_t mb_result_7918cc80ea06c0b7 = mb_target_7918cc80ea06c0b7(this_, dw_cookie);
  return mb_result_7918cc80ea06c0b7;
}

typedef int32_t (MB_CALL *mb_fn_558437be7f8e914a)(void *, void *, void *, uint32_t *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bd59b22ddae67d42311dd6e(void * this_, void * p_device, void * h_surface, void * p_desc, void * p_yuv_decode_buffers, void * p_restrict_to_output, void * pp_swap_chain) {
  void *mb_entry_558437be7f8e914a = NULL;
  if (this_ != NULL) {
    mb_entry_558437be7f8e914a = (*(void ***)this_)[7];
  }
  if (mb_entry_558437be7f8e914a == NULL) {
  return 0;
  }
  mb_fn_558437be7f8e914a mb_target_558437be7f8e914a = (mb_fn_558437be7f8e914a)mb_entry_558437be7f8e914a;
  int32_t mb_result_558437be7f8e914a = mb_target_558437be7f8e914a(this_, p_device, h_surface, (uint32_t *)p_desc, p_yuv_decode_buffers, p_restrict_to_output, (void * *)pp_swap_chain);
  return mb_result_558437be7f8e914a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[48]; } mb_agg_cc9e7605fd0c8b50_p3;
typedef char mb_assert_cc9e7605fd0c8b50_p3[(sizeof(mb_agg_cc9e7605fd0c8b50_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_cc9e7605fd0c8b50_p3[(MB_ALIGNOF(mb_agg_cc9e7605fd0c8b50_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc9e7605fd0c8b50)(void *, void *, void *, mb_agg_cc9e7605fd0c8b50_p3 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aee9b785953d7ecd5186074e(void * this_, void * p_device, void * h_surface, void * p_desc, void * p_restrict_to_output, void * pp_swap_chain) {
  void *mb_entry_cc9e7605fd0c8b50 = NULL;
  if (this_ != NULL) {
    mb_entry_cc9e7605fd0c8b50 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc9e7605fd0c8b50 == NULL) {
  return 0;
  }
  mb_fn_cc9e7605fd0c8b50 mb_target_cc9e7605fd0c8b50 = (mb_fn_cc9e7605fd0c8b50)mb_entry_cc9e7605fd0c8b50;
  int32_t mb_result_cc9e7605fd0c8b50 = mb_target_cc9e7605fd0c8b50(this_, p_device, h_surface, (mb_agg_cc9e7605fd0c8b50_p3 *)p_desc, p_restrict_to_output, (void * *)pp_swap_chain);
  return mb_result_cc9e7605fd0c8b50;
}

typedef int32_t (MB_CALL *mb_fn_af44a1805b8fd0c1)(void *, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6b560d1da939dfaaa0f993e(void * this_, int32_t severity, void * p_description) {
  void *mb_entry_af44a1805b8fd0c1 = NULL;
  if (this_ != NULL) {
    mb_entry_af44a1805b8fd0c1 = (*(void ***)this_)[34];
  }
  if (mb_entry_af44a1805b8fd0c1 == NULL) {
  return 0;
  }
  mb_fn_af44a1805b8fd0c1 mb_target_af44a1805b8fd0c1 = (mb_fn_af44a1805b8fd0c1)mb_entry_af44a1805b8fd0c1;
  int32_t mb_result_af44a1805b8fd0c1 = mb_target_af44a1805b8fd0c1(this_, severity, (uint8_t *)p_description);
  return mb_result_af44a1805b8fd0c1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_20b5d9ad56efd9f6_p1;
typedef char mb_assert_20b5d9ad56efd9f6_p1[(sizeof(mb_agg_20b5d9ad56efd9f6_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_20b5d9ad56efd9f6_p1[(MB_ALIGNOF(mb_agg_20b5d9ad56efd9f6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20b5d9ad56efd9f6)(void *, mb_agg_20b5d9ad56efd9f6_p1, int32_t, int32_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02c99fc11915a527267cf512(void * this_, moonbit_bytes_t producer, int32_t category, int32_t severity, int32_t id, void * p_description) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_20b5d9ad56efd9f6_p1 mb_converted_20b5d9ad56efd9f6_1;
  memcpy(&mb_converted_20b5d9ad56efd9f6_1, producer, 16);
  void *mb_entry_20b5d9ad56efd9f6 = NULL;
  if (this_ != NULL) {
    mb_entry_20b5d9ad56efd9f6 = (*(void ***)this_)[33];
  }
  if (mb_entry_20b5d9ad56efd9f6 == NULL) {
  return 0;
  }
  mb_fn_20b5d9ad56efd9f6 mb_target_20b5d9ad56efd9f6 = (mb_fn_20b5d9ad56efd9f6)mb_entry_20b5d9ad56efd9f6;
  int32_t mb_result_20b5d9ad56efd9f6 = mb_target_20b5d9ad56efd9f6(this_, mb_converted_20b5d9ad56efd9f6_1, category, severity, id, (uint8_t *)p_description);
  return mb_result_20b5d9ad56efd9f6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_c10e983dff8463ab_p1;
typedef char mb_assert_c10e983dff8463ab_p1[(sizeof(mb_agg_c10e983dff8463ab_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_c10e983dff8463ab_p1[(MB_ALIGNOF(mb_agg_c10e983dff8463ab_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_c10e983dff8463ab_p2;
typedef char mb_assert_c10e983dff8463ab_p2[(sizeof(mb_agg_c10e983dff8463ab_p2) == 96) ? 1 : -1];
typedef char mb_assert_align_c10e983dff8463ab_p2[(MB_ALIGNOF(mb_agg_c10e983dff8463ab_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c10e983dff8463ab)(void *, mb_agg_c10e983dff8463ab_p1, mb_agg_c10e983dff8463ab_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a39db2c26e1aa71d1b3d64b3(void * this_, moonbit_bytes_t producer, void * p_filter) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_c10e983dff8463ab_p1 mb_converted_c10e983dff8463ab_1;
  memcpy(&mb_converted_c10e983dff8463ab_1, producer, 16);
  void *mb_entry_c10e983dff8463ab = NULL;
  if (this_ != NULL) {
    mb_entry_c10e983dff8463ab = (*(void ***)this_)[24];
  }
  if (mb_entry_c10e983dff8463ab == NULL) {
  return 0;
  }
  mb_fn_c10e983dff8463ab mb_target_c10e983dff8463ab = (mb_fn_c10e983dff8463ab)mb_entry_c10e983dff8463ab;
  int32_t mb_result_c10e983dff8463ab = mb_target_c10e983dff8463ab(this_, mb_converted_c10e983dff8463ab_1, (mb_agg_c10e983dff8463ab_p2 *)p_filter);
  return mb_result_c10e983dff8463ab;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_545bfc84d03e131b_p1;
typedef char mb_assert_545bfc84d03e131b_p1[(sizeof(mb_agg_545bfc84d03e131b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_545bfc84d03e131b_p1[(MB_ALIGNOF(mb_agg_545bfc84d03e131b_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_545bfc84d03e131b_p2;
typedef char mb_assert_545bfc84d03e131b_p2[(sizeof(mb_agg_545bfc84d03e131b_p2) == 96) ? 1 : -1];
typedef char mb_assert_align_545bfc84d03e131b_p2[(MB_ALIGNOF(mb_agg_545bfc84d03e131b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_545bfc84d03e131b)(void *, mb_agg_545bfc84d03e131b_p1, mb_agg_545bfc84d03e131b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c2bced3ea0088e65af553ac(void * this_, moonbit_bytes_t producer, void * p_filter) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_545bfc84d03e131b_p1 mb_converted_545bfc84d03e131b_1;
  memcpy(&mb_converted_545bfc84d03e131b_1, producer, 16);
  void *mb_entry_545bfc84d03e131b = NULL;
  if (this_ != NULL) {
    mb_entry_545bfc84d03e131b = (*(void ***)this_)[15];
  }
  if (mb_entry_545bfc84d03e131b == NULL) {
  return 0;
  }
  mb_fn_545bfc84d03e131b mb_target_545bfc84d03e131b = (mb_fn_545bfc84d03e131b)mb_entry_545bfc84d03e131b;
  int32_t mb_result_545bfc84d03e131b = mb_target_545bfc84d03e131b(this_, mb_converted_545bfc84d03e131b_1, (mb_agg_545bfc84d03e131b_p2 *)p_filter);
  return mb_result_545bfc84d03e131b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2ac2dfa90b5196e7_p1;
typedef char mb_assert_2ac2dfa90b5196e7_p1[(sizeof(mb_agg_2ac2dfa90b5196e7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2ac2dfa90b5196e7_p1[(MB_ALIGNOF(mb_agg_2ac2dfa90b5196e7_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2ac2dfa90b5196e7)(void *, mb_agg_2ac2dfa90b5196e7_p1);

MOONBIT_FFI_EXPORT
void moonbit_win32_93fd3c95506992a00e816b08(void * this_, moonbit_bytes_t producer) {
  if (Moonbit_array_length(producer) < 16) {
  return;
  }
  mb_agg_2ac2dfa90b5196e7_p1 mb_converted_2ac2dfa90b5196e7_1;
  memcpy(&mb_converted_2ac2dfa90b5196e7_1, producer, 16);
  void *mb_entry_2ac2dfa90b5196e7 = NULL;
  if (this_ != NULL) {
    mb_entry_2ac2dfa90b5196e7 = (*(void ***)this_)[26];
  }
  if (mb_entry_2ac2dfa90b5196e7 == NULL) {
  return;
  }
  mb_fn_2ac2dfa90b5196e7 mb_target_2ac2dfa90b5196e7 = (mb_fn_2ac2dfa90b5196e7)mb_entry_2ac2dfa90b5196e7;
  mb_target_2ac2dfa90b5196e7(this_, mb_converted_2ac2dfa90b5196e7_1);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e6ec03f6e153dd5a_p1;
typedef char mb_assert_e6ec03f6e153dd5a_p1[(sizeof(mb_agg_e6ec03f6e153dd5a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e6ec03f6e153dd5a_p1[(MB_ALIGNOF(mb_agg_e6ec03f6e153dd5a_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e6ec03f6e153dd5a)(void *, mb_agg_e6ec03f6e153dd5a_p1);

MOONBIT_FFI_EXPORT
void moonbit_win32_124e123cd63c8eb63801dba7(void * this_, moonbit_bytes_t producer) {
  if (Moonbit_array_length(producer) < 16) {
  return;
  }
  mb_agg_e6ec03f6e153dd5a_p1 mb_converted_e6ec03f6e153dd5a_1;
  memcpy(&mb_converted_e6ec03f6e153dd5a_1, producer, 16);
  void *mb_entry_e6ec03f6e153dd5a = NULL;
  if (this_ != NULL) {
    mb_entry_e6ec03f6e153dd5a = (*(void ***)this_)[17];
  }
  if (mb_entry_e6ec03f6e153dd5a == NULL) {
  return;
  }
  mb_fn_e6ec03f6e153dd5a mb_target_e6ec03f6e153dd5a = (mb_fn_e6ec03f6e153dd5a)mb_entry_e6ec03f6e153dd5a;
  mb_target_e6ec03f6e153dd5a(this_, mb_converted_e6ec03f6e153dd5a_1);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_cf9fa90ceb8c85c8_p1;
typedef char mb_assert_cf9fa90ceb8c85c8_p1[(sizeof(mb_agg_cf9fa90ceb8c85c8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_cf9fa90ceb8c85c8_p1[(MB_ALIGNOF(mb_agg_cf9fa90ceb8c85c8_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_cf9fa90ceb8c85c8)(void *, mb_agg_cf9fa90ceb8c85c8_p1);

MOONBIT_FFI_EXPORT
void moonbit_win32_6cace985a463a18b769e6d62(void * this_, moonbit_bytes_t producer) {
  if (Moonbit_array_length(producer) < 16) {
  return;
  }
  mb_agg_cf9fa90ceb8c85c8_p1 mb_converted_cf9fa90ceb8c85c8_1;
  memcpy(&mb_converted_cf9fa90ceb8c85c8_1, producer, 16);
  void *mb_entry_cf9fa90ceb8c85c8 = NULL;
  if (this_ != NULL) {
    mb_entry_cf9fa90ceb8c85c8 = (*(void ***)this_)[7];
  }
  if (mb_entry_cf9fa90ceb8c85c8 == NULL) {
  return;
  }
  mb_fn_cf9fa90ceb8c85c8 mb_target_cf9fa90ceb8c85c8 = (mb_fn_cf9fa90ceb8c85c8)mb_entry_cf9fa90ceb8c85c8;
  mb_target_cf9fa90ceb8c85c8(this_, mb_converted_cf9fa90ceb8c85c8_1);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2100224d865fb6c7_p1;
typedef char mb_assert_2100224d865fb6c7_p1[(sizeof(mb_agg_2100224d865fb6c7_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2100224d865fb6c7_p1[(MB_ALIGNOF(mb_agg_2100224d865fb6c7_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2100224d865fb6c7)(void *, mb_agg_2100224d865fb6c7_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad3cca9b2150e1862c32c26e(void * this_, moonbit_bytes_t producer, int32_t category) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_2100224d865fb6c7_p1 mb_converted_2100224d865fb6c7_1;
  memcpy(&mb_converted_2100224d865fb6c7_1, producer, 16);
  void *mb_entry_2100224d865fb6c7 = NULL;
  if (this_ != NULL) {
    mb_entry_2100224d865fb6c7 = (*(void ***)this_)[38];
  }
  if (mb_entry_2100224d865fb6c7 == NULL) {
  return 0;
  }
  mb_fn_2100224d865fb6c7 mb_target_2100224d865fb6c7 = (mb_fn_2100224d865fb6c7)mb_entry_2100224d865fb6c7;
  int32_t mb_result_2100224d865fb6c7 = mb_target_2100224d865fb6c7(this_, mb_converted_2100224d865fb6c7_1, category);
  return mb_result_2100224d865fb6c7;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_93e2c679fd0971ce_p1;
typedef char mb_assert_93e2c679fd0971ce_p1[(sizeof(mb_agg_93e2c679fd0971ce_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_93e2c679fd0971ce_p1[(MB_ALIGNOF(mb_agg_93e2c679fd0971ce_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93e2c679fd0971ce)(void *, mb_agg_93e2c679fd0971ce_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd6ad92d4f34966478841f06(void * this_, moonbit_bytes_t producer, int32_t id) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_93e2c679fd0971ce_p1 mb_converted_93e2c679fd0971ce_1;
  memcpy(&mb_converted_93e2c679fd0971ce_1, producer, 16);
  void *mb_entry_93e2c679fd0971ce = NULL;
  if (this_ != NULL) {
    mb_entry_93e2c679fd0971ce = (*(void ***)this_)[40];
  }
  if (mb_entry_93e2c679fd0971ce == NULL) {
  return 0;
  }
  mb_fn_93e2c679fd0971ce mb_target_93e2c679fd0971ce = (mb_fn_93e2c679fd0971ce)mb_entry_93e2c679fd0971ce;
  int32_t mb_result_93e2c679fd0971ce = mb_target_93e2c679fd0971ce(this_, mb_converted_93e2c679fd0971ce_1, id);
  return mb_result_93e2c679fd0971ce;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_af7c735c509880b8_p1;
typedef char mb_assert_af7c735c509880b8_p1[(sizeof(mb_agg_af7c735c509880b8_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_af7c735c509880b8_p1[(MB_ALIGNOF(mb_agg_af7c735c509880b8_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af7c735c509880b8)(void *, mb_agg_af7c735c509880b8_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7f8bfbab8aef8dcd7e82ea0(void * this_, moonbit_bytes_t producer, int32_t severity) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_af7c735c509880b8_p1 mb_converted_af7c735c509880b8_1;
  memcpy(&mb_converted_af7c735c509880b8_1, producer, 16);
  void *mb_entry_af7c735c509880b8 = NULL;
  if (this_ != NULL) {
    mb_entry_af7c735c509880b8 = (*(void ***)this_)[39];
  }
  if (mb_entry_af7c735c509880b8 == NULL) {
  return 0;
  }
  mb_fn_af7c735c509880b8 mb_target_af7c735c509880b8 = (mb_fn_af7c735c509880b8)mb_entry_af7c735c509880b8;
  int32_t mb_result_af7c735c509880b8 = mb_target_af7c735c509880b8(this_, mb_converted_af7c735c509880b8_1, severity);
  return mb_result_af7c735c509880b8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e10da938a30857e1_p1;
typedef char mb_assert_e10da938a30857e1_p1[(sizeof(mb_agg_e10da938a30857e1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e10da938a30857e1_p1[(MB_ALIGNOF(mb_agg_e10da938a30857e1_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_e10da938a30857e1_p3;
typedef char mb_assert_e10da938a30857e1_p3[(sizeof(mb_agg_e10da938a30857e1_p3) == 48) ? 1 : -1];
typedef char mb_assert_align_e10da938a30857e1_p3[(MB_ALIGNOF(mb_agg_e10da938a30857e1_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e10da938a30857e1)(void *, mb_agg_e10da938a30857e1_p1, uint64_t, mb_agg_e10da938a30857e1_p3 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3eb2f8c54ac4bc4c98cba7ec(void * this_, moonbit_bytes_t producer, uint64_t message_index, void * p_message, void * p_message_byte_length) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_e10da938a30857e1_p1 mb_converted_e10da938a30857e1_1;
  memcpy(&mb_converted_e10da938a30857e1_1, producer, 16);
  void *mb_entry_e10da938a30857e1 = NULL;
  if (this_ != NULL) {
    mb_entry_e10da938a30857e1 = (*(void ***)this_)[8];
  }
  if (mb_entry_e10da938a30857e1 == NULL) {
  return 0;
  }
  mb_fn_e10da938a30857e1 mb_target_e10da938a30857e1 = (mb_fn_e10da938a30857e1)mb_entry_e10da938a30857e1;
  int32_t mb_result_e10da938a30857e1 = mb_target_e10da938a30857e1(this_, mb_converted_e10da938a30857e1_1, message_index, (mb_agg_e10da938a30857e1_p3 *)p_message, (uint64_t *)p_message_byte_length);
  return mb_result_e10da938a30857e1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_14ce1b11bbe5b530_p1;
typedef char mb_assert_14ce1b11bbe5b530_p1[(sizeof(mb_agg_14ce1b11bbe5b530_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_14ce1b11bbe5b530_p1[(MB_ALIGNOF(mb_agg_14ce1b11bbe5b530_p1) == 4) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_14ce1b11bbe5b530)(void *, mb_agg_14ce1b11bbe5b530_p1);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_8f159cd2f65fca9678dc3472(void * this_, moonbit_bytes_t producer) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_14ce1b11bbe5b530_p1 mb_converted_14ce1b11bbe5b530_1;
  memcpy(&mb_converted_14ce1b11bbe5b530_1, producer, 16);
  void *mb_entry_14ce1b11bbe5b530 = NULL;
  if (this_ != NULL) {
    mb_entry_14ce1b11bbe5b530 = (*(void ***)this_)[12];
  }
  if (mb_entry_14ce1b11bbe5b530 == NULL) {
  return 0;
  }
  mb_fn_14ce1b11bbe5b530 mb_target_14ce1b11bbe5b530 = (mb_fn_14ce1b11bbe5b530)mb_entry_14ce1b11bbe5b530;
  uint64_t mb_result_14ce1b11bbe5b530 = mb_target_14ce1b11bbe5b530(this_, mb_converted_14ce1b11bbe5b530_1);
  return mb_result_14ce1b11bbe5b530;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_65fe23ab7e31b3ec_p1;
typedef char mb_assert_65fe23ab7e31b3ec_p1[(sizeof(mb_agg_65fe23ab7e31b3ec_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_65fe23ab7e31b3ec_p1[(MB_ALIGNOF(mb_agg_65fe23ab7e31b3ec_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65fe23ab7e31b3ec)(void *, mb_agg_65fe23ab7e31b3ec_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0aa66ea6efaeffd12bcf48d(void * this_, moonbit_bytes_t producer) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_65fe23ab7e31b3ec_p1 mb_converted_65fe23ab7e31b3ec_1;
  memcpy(&mb_converted_65fe23ab7e31b3ec_1, producer, 16);
  void *mb_entry_65fe23ab7e31b3ec = NULL;
  if (this_ != NULL) {
    mb_entry_65fe23ab7e31b3ec = (*(void ***)this_)[42];
  }
  if (mb_entry_65fe23ab7e31b3ec == NULL) {
  return 0;
  }
  mb_fn_65fe23ab7e31b3ec mb_target_65fe23ab7e31b3ec = (mb_fn_65fe23ab7e31b3ec)mb_entry_65fe23ab7e31b3ec;
  int32_t mb_result_65fe23ab7e31b3ec = mb_target_65fe23ab7e31b3ec(this_, mb_converted_65fe23ab7e31b3ec_1);
  return mb_result_65fe23ab7e31b3ec;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ef878c8f477d0f86_p1;
typedef char mb_assert_ef878c8f477d0f86_p1[(sizeof(mb_agg_ef878c8f477d0f86_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ef878c8f477d0f86_p1[(MB_ALIGNOF(mb_agg_ef878c8f477d0f86_p1) == 4) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_ef878c8f477d0f86)(void *, mb_agg_ef878c8f477d0f86_p1);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_bb9a7d77feed659f21d310a4(void * this_, moonbit_bytes_t producer) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_ef878c8f477d0f86_p1 mb_converted_ef878c8f477d0f86_1;
  memcpy(&mb_converted_ef878c8f477d0f86_1, producer, 16);
  void *mb_entry_ef878c8f477d0f86 = NULL;
  if (this_ != NULL) {
    mb_entry_ef878c8f477d0f86 = (*(void ***)this_)[13];
  }
  if (mb_entry_ef878c8f477d0f86 == NULL) {
  return 0;
  }
  mb_fn_ef878c8f477d0f86 mb_target_ef878c8f477d0f86 = (mb_fn_ef878c8f477d0f86)mb_entry_ef878c8f477d0f86;
  uint64_t mb_result_ef878c8f477d0f86 = mb_target_ef878c8f477d0f86(this_, mb_converted_ef878c8f477d0f86_1);
  return mb_result_ef878c8f477d0f86;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e376044d39329d14_p1;
typedef char mb_assert_e376044d39329d14_p1[(sizeof(mb_agg_e376044d39329d14_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e376044d39329d14_p1[(MB_ALIGNOF(mb_agg_e376044d39329d14_p1) == 4) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_e376044d39329d14)(void *, mb_agg_e376044d39329d14_p1);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_754f940dafbd4da4d2c8b58d(void * this_, moonbit_bytes_t producer) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_e376044d39329d14_p1 mb_converted_e376044d39329d14_1;
  memcpy(&mb_converted_e376044d39329d14_1, producer, 16);
  void *mb_entry_e376044d39329d14 = NULL;
  if (this_ != NULL) {
    mb_entry_e376044d39329d14 = (*(void ***)this_)[14];
  }
  if (mb_entry_e376044d39329d14 == NULL) {
  return 0;
  }
  mb_fn_e376044d39329d14 mb_target_e376044d39329d14 = (mb_fn_e376044d39329d14)mb_entry_e376044d39329d14;
  uint64_t mb_result_e376044d39329d14 = mb_target_e376044d39329d14(this_, mb_converted_e376044d39329d14_1);
  return mb_result_e376044d39329d14;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0deceed53f47451c_p1;
typedef char mb_assert_0deceed53f47451c_p1[(sizeof(mb_agg_0deceed53f47451c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0deceed53f47451c_p1[(MB_ALIGNOF(mb_agg_0deceed53f47451c_p1) == 4) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_0deceed53f47451c)(void *, mb_agg_0deceed53f47451c_p1);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_eb52f36a9c3efa05b63e5886(void * this_, moonbit_bytes_t producer) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_0deceed53f47451c_p1 mb_converted_0deceed53f47451c_1;
  memcpy(&mb_converted_0deceed53f47451c_1, producer, 16);
  void *mb_entry_0deceed53f47451c = NULL;
  if (this_ != NULL) {
    mb_entry_0deceed53f47451c = (*(void ***)this_)[11];
  }
  if (mb_entry_0deceed53f47451c == NULL) {
  return 0;
  }
  mb_fn_0deceed53f47451c mb_target_0deceed53f47451c = (mb_fn_0deceed53f47451c)mb_entry_0deceed53f47451c;
  uint64_t mb_result_0deceed53f47451c = mb_target_0deceed53f47451c(this_, mb_converted_0deceed53f47451c_1);
  return mb_result_0deceed53f47451c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0e69b59f138d6f60_p1;
typedef char mb_assert_0e69b59f138d6f60_p1[(sizeof(mb_agg_0e69b59f138d6f60_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0e69b59f138d6f60_p1[(MB_ALIGNOF(mb_agg_0e69b59f138d6f60_p1) == 4) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_0e69b59f138d6f60)(void *, mb_agg_0e69b59f138d6f60_p1);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_7c84b1121807d1f22c510224(void * this_, moonbit_bytes_t producer) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_0e69b59f138d6f60_p1 mb_converted_0e69b59f138d6f60_1;
  memcpy(&mb_converted_0e69b59f138d6f60_1, producer, 16);
  void *mb_entry_0e69b59f138d6f60 = NULL;
  if (this_ != NULL) {
    mb_entry_0e69b59f138d6f60 = (*(void ***)this_)[10];
  }
  if (mb_entry_0e69b59f138d6f60 == NULL) {
  return 0;
  }
  mb_fn_0e69b59f138d6f60 mb_target_0e69b59f138d6f60 = (mb_fn_0e69b59f138d6f60)mb_entry_0e69b59f138d6f60;
  uint64_t mb_result_0e69b59f138d6f60 = mb_target_0e69b59f138d6f60(this_, mb_converted_0e69b59f138d6f60_1);
  return mb_result_0e69b59f138d6f60;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_8297c06fa44e0e42_p1;
typedef char mb_assert_8297c06fa44e0e42_p1[(sizeof(mb_agg_8297c06fa44e0e42_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_8297c06fa44e0e42_p1[(MB_ALIGNOF(mb_agg_8297c06fa44e0e42_p1) == 4) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_8297c06fa44e0e42)(void *, mb_agg_8297c06fa44e0e42_p1);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_fd961dac54612b7b91301393(void * this_, moonbit_bytes_t producer) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_8297c06fa44e0e42_p1 mb_converted_8297c06fa44e0e42_1;
  memcpy(&mb_converted_8297c06fa44e0e42_1, producer, 16);
  void *mb_entry_8297c06fa44e0e42 = NULL;
  if (this_ != NULL) {
    mb_entry_8297c06fa44e0e42 = (*(void ***)this_)[9];
  }
  if (mb_entry_8297c06fa44e0e42 == NULL) {
  return 0;
  }
  mb_fn_8297c06fa44e0e42 mb_target_8297c06fa44e0e42 = (mb_fn_8297c06fa44e0e42)mb_entry_8297c06fa44e0e42;
  uint64_t mb_result_8297c06fa44e0e42 = mb_target_8297c06fa44e0e42(this_, mb_converted_8297c06fa44e0e42_1);
  return mb_result_8297c06fa44e0e42;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5c924dcd1c3b169f_p1;
typedef char mb_assert_5c924dcd1c3b169f_p1[(sizeof(mb_agg_5c924dcd1c3b169f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5c924dcd1c3b169f_p1[(MB_ALIGNOF(mb_agg_5c924dcd1c3b169f_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_5c924dcd1c3b169f_p2;
typedef char mb_assert_5c924dcd1c3b169f_p2[(sizeof(mb_agg_5c924dcd1c3b169f_p2) == 96) ? 1 : -1];
typedef char mb_assert_align_5c924dcd1c3b169f_p2[(MB_ALIGNOF(mb_agg_5c924dcd1c3b169f_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c924dcd1c3b169f)(void *, mb_agg_5c924dcd1c3b169f_p1, mb_agg_5c924dcd1c3b169f_p2 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d19740f3b6943560f560979(void * this_, moonbit_bytes_t producer, void * p_filter, void * p_filter_byte_length) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_5c924dcd1c3b169f_p1 mb_converted_5c924dcd1c3b169f_1;
  memcpy(&mb_converted_5c924dcd1c3b169f_1, producer, 16);
  void *mb_entry_5c924dcd1c3b169f = NULL;
  if (this_ != NULL) {
    mb_entry_5c924dcd1c3b169f = (*(void ***)this_)[25];
  }
  if (mb_entry_5c924dcd1c3b169f == NULL) {
  return 0;
  }
  mb_fn_5c924dcd1c3b169f mb_target_5c924dcd1c3b169f = (mb_fn_5c924dcd1c3b169f)mb_entry_5c924dcd1c3b169f;
  int32_t mb_result_5c924dcd1c3b169f = mb_target_5c924dcd1c3b169f(this_, mb_converted_5c924dcd1c3b169f_1, (mb_agg_5c924dcd1c3b169f_p2 *)p_filter, (uint64_t *)p_filter_byte_length);
  return mb_result_5c924dcd1c3b169f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_0b063841a9647d82_p1;
typedef char mb_assert_0b063841a9647d82_p1[(sizeof(mb_agg_0b063841a9647d82_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0b063841a9647d82_p1[(MB_ALIGNOF(mb_agg_0b063841a9647d82_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0b063841a9647d82)(void *, mb_agg_0b063841a9647d82_p1);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_b35ce88c820f4d3afc640128(void * this_, moonbit_bytes_t producer) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_0b063841a9647d82_p1 mb_converted_0b063841a9647d82_1;
  memcpy(&mb_converted_0b063841a9647d82_1, producer, 16);
  void *mb_entry_0b063841a9647d82 = NULL;
  if (this_ != NULL) {
    mb_entry_0b063841a9647d82 = (*(void ***)this_)[32];
  }
  if (mb_entry_0b063841a9647d82 == NULL) {
  return 0;
  }
  mb_fn_0b063841a9647d82 mb_target_0b063841a9647d82 = (mb_fn_0b063841a9647d82)mb_entry_0b063841a9647d82;
  uint32_t mb_result_0b063841a9647d82 = mb_target_0b063841a9647d82(this_, mb_converted_0b063841a9647d82_1);
  return mb_result_0b063841a9647d82;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_a53dff85f4c53c9e_p1;
typedef char mb_assert_a53dff85f4c53c9e_p1[(sizeof(mb_agg_a53dff85f4c53c9e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_a53dff85f4c53c9e_p1[(MB_ALIGNOF(mb_agg_a53dff85f4c53c9e_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_a53dff85f4c53c9e_p2;
typedef char mb_assert_a53dff85f4c53c9e_p2[(sizeof(mb_agg_a53dff85f4c53c9e_p2) == 96) ? 1 : -1];
typedef char mb_assert_align_a53dff85f4c53c9e_p2[(MB_ALIGNOF(mb_agg_a53dff85f4c53c9e_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a53dff85f4c53c9e)(void *, mb_agg_a53dff85f4c53c9e_p1, mb_agg_a53dff85f4c53c9e_p2 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c61124fc0e9e7873f71f015(void * this_, moonbit_bytes_t producer, void * p_filter, void * p_filter_byte_length) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_a53dff85f4c53c9e_p1 mb_converted_a53dff85f4c53c9e_1;
  memcpy(&mb_converted_a53dff85f4c53c9e_1, producer, 16);
  void *mb_entry_a53dff85f4c53c9e = NULL;
  if (this_ != NULL) {
    mb_entry_a53dff85f4c53c9e = (*(void ***)this_)[16];
  }
  if (mb_entry_a53dff85f4c53c9e == NULL) {
  return 0;
  }
  mb_fn_a53dff85f4c53c9e mb_target_a53dff85f4c53c9e = (mb_fn_a53dff85f4c53c9e)mb_entry_a53dff85f4c53c9e;
  int32_t mb_result_a53dff85f4c53c9e = mb_target_a53dff85f4c53c9e(this_, mb_converted_a53dff85f4c53c9e_1, (mb_agg_a53dff85f4c53c9e_p2 *)p_filter, (uint64_t *)p_filter_byte_length);
  return mb_result_a53dff85f4c53c9e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_707c7c8e086dbda1_p1;
typedef char mb_assert_707c7c8e086dbda1_p1[(sizeof(mb_agg_707c7c8e086dbda1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_707c7c8e086dbda1_p1[(MB_ALIGNOF(mb_agg_707c7c8e086dbda1_p1) == 4) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_707c7c8e086dbda1)(void *, mb_agg_707c7c8e086dbda1_p1);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_f20c0c5f24c8404ff39f1238(void * this_, moonbit_bytes_t producer) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_707c7c8e086dbda1_p1 mb_converted_707c7c8e086dbda1_1;
  memcpy(&mb_converted_707c7c8e086dbda1_1, producer, 16);
  void *mb_entry_707c7c8e086dbda1 = NULL;
  if (this_ != NULL) {
    mb_entry_707c7c8e086dbda1 = (*(void ***)this_)[23];
  }
  if (mb_entry_707c7c8e086dbda1 == NULL) {
  return 0;
  }
  mb_fn_707c7c8e086dbda1 mb_target_707c7c8e086dbda1 = (mb_fn_707c7c8e086dbda1)mb_entry_707c7c8e086dbda1;
  uint32_t mb_result_707c7c8e086dbda1 = mb_target_707c7c8e086dbda1(this_, mb_converted_707c7c8e086dbda1_1);
  return mb_result_707c7c8e086dbda1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2acdb06b3f0f9e25_p1;
typedef char mb_assert_2acdb06b3f0f9e25_p1[(sizeof(mb_agg_2acdb06b3f0f9e25_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_2acdb06b3f0f9e25_p1[(MB_ALIGNOF(mb_agg_2acdb06b3f0f9e25_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2acdb06b3f0f9e25)(void *, mb_agg_2acdb06b3f0f9e25_p1);

MOONBIT_FFI_EXPORT
void moonbit_win32_4169fd65cd4dadf4593f92e4(void * this_, moonbit_bytes_t producer) {
  if (Moonbit_array_length(producer) < 16) {
  return;
  }
  mb_agg_2acdb06b3f0f9e25_p1 mb_converted_2acdb06b3f0f9e25_1;
  memcpy(&mb_converted_2acdb06b3f0f9e25_1, producer, 16);
  void *mb_entry_2acdb06b3f0f9e25 = NULL;
  if (this_ != NULL) {
    mb_entry_2acdb06b3f0f9e25 = (*(void ***)this_)[31];
  }
  if (mb_entry_2acdb06b3f0f9e25 == NULL) {
  return;
  }
  mb_fn_2acdb06b3f0f9e25 mb_target_2acdb06b3f0f9e25 = (mb_fn_2acdb06b3f0f9e25)mb_entry_2acdb06b3f0f9e25;
  mb_target_2acdb06b3f0f9e25(this_, mb_converted_2acdb06b3f0f9e25_1);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b8700f19844b9c2c_p1;
typedef char mb_assert_b8700f19844b9c2c_p1[(sizeof(mb_agg_b8700f19844b9c2c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b8700f19844b9c2c_p1[(MB_ALIGNOF(mb_agg_b8700f19844b9c2c_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b8700f19844b9c2c)(void *, mb_agg_b8700f19844b9c2c_p1);

MOONBIT_FFI_EXPORT
void moonbit_win32_a57ae21b0b87e3acf36193ff(void * this_, moonbit_bytes_t producer) {
  if (Moonbit_array_length(producer) < 16) {
  return;
  }
  mb_agg_b8700f19844b9c2c_p1 mb_converted_b8700f19844b9c2c_1;
  memcpy(&mb_converted_b8700f19844b9c2c_1, producer, 16);
  void *mb_entry_b8700f19844b9c2c = NULL;
  if (this_ != NULL) {
    mb_entry_b8700f19844b9c2c = (*(void ***)this_)[22];
  }
  if (mb_entry_b8700f19844b9c2c == NULL) {
  return;
  }
  mb_fn_b8700f19844b9c2c mb_target_b8700f19844b9c2c = (mb_fn_b8700f19844b9c2c)mb_entry_b8700f19844b9c2c;
  mb_target_b8700f19844b9c2c(this_, mb_converted_b8700f19844b9c2c_1);
  return;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_57c49ce32e827623_p1;
typedef char mb_assert_57c49ce32e827623_p1[(sizeof(mb_agg_57c49ce32e827623_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_57c49ce32e827623_p1[(MB_ALIGNOF(mb_agg_57c49ce32e827623_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57c49ce32e827623)(void *, mb_agg_57c49ce32e827623_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fd26214d08e4d6e13749766(void * this_, moonbit_bytes_t producer) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_57c49ce32e827623_p1 mb_converted_57c49ce32e827623_1;
  memcpy(&mb_converted_57c49ce32e827623_1, producer, 16);
  void *mb_entry_57c49ce32e827623 = NULL;
  if (this_ != NULL) {
    mb_entry_57c49ce32e827623 = (*(void ***)this_)[29];
  }
  if (mb_entry_57c49ce32e827623 == NULL) {
  return 0;
  }
  mb_fn_57c49ce32e827623 mb_target_57c49ce32e827623 = (mb_fn_57c49ce32e827623)mb_entry_57c49ce32e827623;
  int32_t mb_result_57c49ce32e827623 = mb_target_57c49ce32e827623(this_, mb_converted_57c49ce32e827623_1);
  return mb_result_57c49ce32e827623;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_30f0f9aeba075f29_p1;
typedef char mb_assert_30f0f9aeba075f29_p1[(sizeof(mb_agg_30f0f9aeba075f29_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_30f0f9aeba075f29_p1[(MB_ALIGNOF(mb_agg_30f0f9aeba075f29_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30f0f9aeba075f29)(void *, mb_agg_30f0f9aeba075f29_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1bcd1fcb56231bdcb08c8237(void * this_, moonbit_bytes_t producer) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_30f0f9aeba075f29_p1 mb_converted_30f0f9aeba075f29_1;
  memcpy(&mb_converted_30f0f9aeba075f29_1, producer, 16);
  void *mb_entry_30f0f9aeba075f29 = NULL;
  if (this_ != NULL) {
    mb_entry_30f0f9aeba075f29 = (*(void ***)this_)[20];
  }
  if (mb_entry_30f0f9aeba075f29 == NULL) {
  return 0;
  }
  mb_fn_30f0f9aeba075f29 mb_target_30f0f9aeba075f29 = (mb_fn_30f0f9aeba075f29)mb_entry_30f0f9aeba075f29;
  int32_t mb_result_30f0f9aeba075f29 = mb_target_30f0f9aeba075f29(this_, mb_converted_30f0f9aeba075f29_1);
  return mb_result_30f0f9aeba075f29;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6720daea5bc6425b_p1;
typedef char mb_assert_6720daea5bc6425b_p1[(sizeof(mb_agg_6720daea5bc6425b_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6720daea5bc6425b_p1[(MB_ALIGNOF(mb_agg_6720daea5bc6425b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6720daea5bc6425b)(void *, mb_agg_6720daea5bc6425b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aeb18e7d47b789431eee252(void * this_, moonbit_bytes_t producer) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_6720daea5bc6425b_p1 mb_converted_6720daea5bc6425b_1;
  memcpy(&mb_converted_6720daea5bc6425b_1, producer, 16);
  void *mb_entry_6720daea5bc6425b = NULL;
  if (this_ != NULL) {
    mb_entry_6720daea5bc6425b = (*(void ***)this_)[28];
  }
  if (mb_entry_6720daea5bc6425b == NULL) {
  return 0;
  }
  mb_fn_6720daea5bc6425b mb_target_6720daea5bc6425b = (mb_fn_6720daea5bc6425b)mb_entry_6720daea5bc6425b;
  int32_t mb_result_6720daea5bc6425b = mb_target_6720daea5bc6425b(this_, mb_converted_6720daea5bc6425b_1);
  return mb_result_6720daea5bc6425b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9746b5dc48a1e9a3_p1;
typedef char mb_assert_9746b5dc48a1e9a3_p1[(sizeof(mb_agg_9746b5dc48a1e9a3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_9746b5dc48a1e9a3_p1[(MB_ALIGNOF(mb_agg_9746b5dc48a1e9a3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9746b5dc48a1e9a3)(void *, mb_agg_9746b5dc48a1e9a3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46b5928227d475a9f0e3f2e7(void * this_, moonbit_bytes_t producer) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_9746b5dc48a1e9a3_p1 mb_converted_9746b5dc48a1e9a3_1;
  memcpy(&mb_converted_9746b5dc48a1e9a3_1, producer, 16);
  void *mb_entry_9746b5dc48a1e9a3 = NULL;
  if (this_ != NULL) {
    mb_entry_9746b5dc48a1e9a3 = (*(void ***)this_)[19];
  }
  if (mb_entry_9746b5dc48a1e9a3 == NULL) {
  return 0;
  }
  mb_fn_9746b5dc48a1e9a3 mb_target_9746b5dc48a1e9a3 = (mb_fn_9746b5dc48a1e9a3)mb_entry_9746b5dc48a1e9a3;
  int32_t mb_result_9746b5dc48a1e9a3 = mb_target_9746b5dc48a1e9a3(this_, mb_converted_9746b5dc48a1e9a3_1);
  return mb_result_9746b5dc48a1e9a3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_746707d7f88eb35a_p1;
typedef char mb_assert_746707d7f88eb35a_p1[(sizeof(mb_agg_746707d7f88eb35a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_746707d7f88eb35a_p1[(MB_ALIGNOF(mb_agg_746707d7f88eb35a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_746707d7f88eb35a)(void *, mb_agg_746707d7f88eb35a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5c8a2870463b26dde89e3de(void * this_, moonbit_bytes_t producer) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_746707d7f88eb35a_p1 mb_converted_746707d7f88eb35a_1;
  memcpy(&mb_converted_746707d7f88eb35a_1, producer, 16);
  void *mb_entry_746707d7f88eb35a = NULL;
  if (this_ != NULL) {
    mb_entry_746707d7f88eb35a = (*(void ***)this_)[27];
  }
  if (mb_entry_746707d7f88eb35a == NULL) {
  return 0;
  }
  mb_fn_746707d7f88eb35a mb_target_746707d7f88eb35a = (mb_fn_746707d7f88eb35a)mb_entry_746707d7f88eb35a;
  int32_t mb_result_746707d7f88eb35a = mb_target_746707d7f88eb35a(this_, mb_converted_746707d7f88eb35a_1);
  return mb_result_746707d7f88eb35a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_91260bbe0807d9ef_p1;
typedef char mb_assert_91260bbe0807d9ef_p1[(sizeof(mb_agg_91260bbe0807d9ef_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_91260bbe0807d9ef_p1[(MB_ALIGNOF(mb_agg_91260bbe0807d9ef_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91260bbe0807d9ef)(void *, mb_agg_91260bbe0807d9ef_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5540b8d1679b5ef10ae15b93(void * this_, moonbit_bytes_t producer) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_91260bbe0807d9ef_p1 mb_converted_91260bbe0807d9ef_1;
  memcpy(&mb_converted_91260bbe0807d9ef_1, producer, 16);
  void *mb_entry_91260bbe0807d9ef = NULL;
  if (this_ != NULL) {
    mb_entry_91260bbe0807d9ef = (*(void ***)this_)[18];
  }
  if (mb_entry_91260bbe0807d9ef == NULL) {
  return 0;
  }
  mb_fn_91260bbe0807d9ef mb_target_91260bbe0807d9ef = (mb_fn_91260bbe0807d9ef)mb_entry_91260bbe0807d9ef;
  int32_t mb_result_91260bbe0807d9ef = mb_target_91260bbe0807d9ef(this_, mb_converted_91260bbe0807d9ef_1);
  return mb_result_91260bbe0807d9ef;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_b94b43f1250a9e12_p1;
typedef char mb_assert_b94b43f1250a9e12_p1[(sizeof(mb_agg_b94b43f1250a9e12_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_b94b43f1250a9e12_p1[(MB_ALIGNOF(mb_agg_b94b43f1250a9e12_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_b94b43f1250a9e12_p2;
typedef char mb_assert_b94b43f1250a9e12_p2[(sizeof(mb_agg_b94b43f1250a9e12_p2) == 96) ? 1 : -1];
typedef char mb_assert_align_b94b43f1250a9e12_p2[(MB_ALIGNOF(mb_agg_b94b43f1250a9e12_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b94b43f1250a9e12)(void *, mb_agg_b94b43f1250a9e12_p1, mb_agg_b94b43f1250a9e12_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d31e1b0d4516c550fa0ef973(void * this_, moonbit_bytes_t producer, void * p_filter) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_b94b43f1250a9e12_p1 mb_converted_b94b43f1250a9e12_1;
  memcpy(&mb_converted_b94b43f1250a9e12_1, producer, 16);
  void *mb_entry_b94b43f1250a9e12 = NULL;
  if (this_ != NULL) {
    mb_entry_b94b43f1250a9e12 = (*(void ***)this_)[30];
  }
  if (mb_entry_b94b43f1250a9e12 == NULL) {
  return 0;
  }
  mb_fn_b94b43f1250a9e12 mb_target_b94b43f1250a9e12 = (mb_fn_b94b43f1250a9e12)mb_entry_b94b43f1250a9e12;
  int32_t mb_result_b94b43f1250a9e12 = mb_target_b94b43f1250a9e12(this_, mb_converted_b94b43f1250a9e12_1, (mb_agg_b94b43f1250a9e12_p2 *)p_filter);
  return mb_result_b94b43f1250a9e12;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ec966f19c1e0f4ee_p1;
typedef char mb_assert_ec966f19c1e0f4ee_p1[(sizeof(mb_agg_ec966f19c1e0f4ee_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ec966f19c1e0f4ee_p1[(MB_ALIGNOF(mb_agg_ec966f19c1e0f4ee_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_ec966f19c1e0f4ee_p2;
typedef char mb_assert_ec966f19c1e0f4ee_p2[(sizeof(mb_agg_ec966f19c1e0f4ee_p2) == 96) ? 1 : -1];
typedef char mb_assert_align_ec966f19c1e0f4ee_p2[(MB_ALIGNOF(mb_agg_ec966f19c1e0f4ee_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec966f19c1e0f4ee)(void *, mb_agg_ec966f19c1e0f4ee_p1, mb_agg_ec966f19c1e0f4ee_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8b4929304f63c27b8209515(void * this_, moonbit_bytes_t producer, void * p_filter) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_ec966f19c1e0f4ee_p1 mb_converted_ec966f19c1e0f4ee_1;
  memcpy(&mb_converted_ec966f19c1e0f4ee_1, producer, 16);
  void *mb_entry_ec966f19c1e0f4ee = NULL;
  if (this_ != NULL) {
    mb_entry_ec966f19c1e0f4ee = (*(void ***)this_)[21];
  }
  if (mb_entry_ec966f19c1e0f4ee == NULL) {
  return 0;
  }
  mb_fn_ec966f19c1e0f4ee mb_target_ec966f19c1e0f4ee = (mb_fn_ec966f19c1e0f4ee)mb_entry_ec966f19c1e0f4ee;
  int32_t mb_result_ec966f19c1e0f4ee = mb_target_ec966f19c1e0f4ee(this_, mb_converted_ec966f19c1e0f4ee_1, (mb_agg_ec966f19c1e0f4ee_p2 *)p_filter);
  return mb_result_ec966f19c1e0f4ee;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_3a99b3660d7f1ac1_p1;
typedef char mb_assert_3a99b3660d7f1ac1_p1[(sizeof(mb_agg_3a99b3660d7f1ac1_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_3a99b3660d7f1ac1_p1[(MB_ALIGNOF(mb_agg_3a99b3660d7f1ac1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a99b3660d7f1ac1)(void *, mb_agg_3a99b3660d7f1ac1_p1, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc5ee86ed85ff39b346d13e1(void * this_, moonbit_bytes_t producer, int32_t category, int32_t b_enable) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_3a99b3660d7f1ac1_p1 mb_converted_3a99b3660d7f1ac1_1;
  memcpy(&mb_converted_3a99b3660d7f1ac1_1, producer, 16);
  void *mb_entry_3a99b3660d7f1ac1 = NULL;
  if (this_ != NULL) {
    mb_entry_3a99b3660d7f1ac1 = (*(void ***)this_)[35];
  }
  if (mb_entry_3a99b3660d7f1ac1 == NULL) {
  return 0;
  }
  mb_fn_3a99b3660d7f1ac1 mb_target_3a99b3660d7f1ac1 = (mb_fn_3a99b3660d7f1ac1)mb_entry_3a99b3660d7f1ac1;
  int32_t mb_result_3a99b3660d7f1ac1 = mb_target_3a99b3660d7f1ac1(this_, mb_converted_3a99b3660d7f1ac1_1, category, b_enable);
  return mb_result_3a99b3660d7f1ac1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_ece514abc2b67dd3_p1;
typedef char mb_assert_ece514abc2b67dd3_p1[(sizeof(mb_agg_ece514abc2b67dd3_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_ece514abc2b67dd3_p1[(MB_ALIGNOF(mb_agg_ece514abc2b67dd3_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ece514abc2b67dd3)(void *, mb_agg_ece514abc2b67dd3_p1, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b14346cdb0b8698ed56505d(void * this_, moonbit_bytes_t producer, int32_t id, int32_t b_enable) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_ece514abc2b67dd3_p1 mb_converted_ece514abc2b67dd3_1;
  memcpy(&mb_converted_ece514abc2b67dd3_1, producer, 16);
  void *mb_entry_ece514abc2b67dd3 = NULL;
  if (this_ != NULL) {
    mb_entry_ece514abc2b67dd3 = (*(void ***)this_)[37];
  }
  if (mb_entry_ece514abc2b67dd3 == NULL) {
  return 0;
  }
  mb_fn_ece514abc2b67dd3 mb_target_ece514abc2b67dd3 = (mb_fn_ece514abc2b67dd3)mb_entry_ece514abc2b67dd3;
  int32_t mb_result_ece514abc2b67dd3 = mb_target_ece514abc2b67dd3(this_, mb_converted_ece514abc2b67dd3_1, id, b_enable);
  return mb_result_ece514abc2b67dd3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_634674ec4ed0c2fb_p1;
typedef char mb_assert_634674ec4ed0c2fb_p1[(sizeof(mb_agg_634674ec4ed0c2fb_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_634674ec4ed0c2fb_p1[(MB_ALIGNOF(mb_agg_634674ec4ed0c2fb_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_634674ec4ed0c2fb)(void *, mb_agg_634674ec4ed0c2fb_p1, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0748a547bad577d970e9bfe5(void * this_, moonbit_bytes_t producer, int32_t severity, int32_t b_enable) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_634674ec4ed0c2fb_p1 mb_converted_634674ec4ed0c2fb_1;
  memcpy(&mb_converted_634674ec4ed0c2fb_1, producer, 16);
  void *mb_entry_634674ec4ed0c2fb = NULL;
  if (this_ != NULL) {
    mb_entry_634674ec4ed0c2fb = (*(void ***)this_)[36];
  }
  if (mb_entry_634674ec4ed0c2fb == NULL) {
  return 0;
  }
  mb_fn_634674ec4ed0c2fb mb_target_634674ec4ed0c2fb = (mb_fn_634674ec4ed0c2fb)mb_entry_634674ec4ed0c2fb;
  int32_t mb_result_634674ec4ed0c2fb = mb_target_634674ec4ed0c2fb(this_, mb_converted_634674ec4ed0c2fb_1, severity, b_enable);
  return mb_result_634674ec4ed0c2fb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_62c31c140cec6e6e_p1;
typedef char mb_assert_62c31c140cec6e6e_p1[(sizeof(mb_agg_62c31c140cec6e6e_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_62c31c140cec6e6e_p1[(MB_ALIGNOF(mb_agg_62c31c140cec6e6e_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62c31c140cec6e6e)(void *, mb_agg_62c31c140cec6e6e_p1, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36a998396085795003b8d1c8(void * this_, moonbit_bytes_t producer, uint64_t message_count_limit) {
  if (Moonbit_array_length(producer) < 16) {
  return 0;
  }
  mb_agg_62c31c140cec6e6e_p1 mb_converted_62c31c140cec6e6e_1;
  memcpy(&mb_converted_62c31c140cec6e6e_1, producer, 16);
  void *mb_entry_62c31c140cec6e6e = NULL;
  if (this_ != NULL) {
    mb_entry_62c31c140cec6e6e = (*(void ***)this_)[6];
  }
  if (mb_entry_62c31c140cec6e6e == NULL) {
  return 0;
  }
  mb_fn_62c31c140cec6e6e mb_target_62c31c140cec6e6e = (mb_fn_62c31c140cec6e6e)mb_entry_62c31c140cec6e6e;
  int32_t mb_result_62c31c140cec6e6e = mb_target_62c31c140cec6e6e(this_, mb_converted_62c31c140cec6e6e_1, message_count_limit);
  return mb_result_62c31c140cec6e6e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_5648e329bb5baaba_p1;
typedef char mb_assert_5648e329bb5baaba_p1[(sizeof(mb_agg_5648e329bb5baaba_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_5648e329bb5baaba_p1[(MB_ALIGNOF(mb_agg_5648e329bb5baaba_p1) == 4) ? 1 : -1];
typedef void (MB_CALL *mb_fn_5648e329bb5baaba)(void *, mb_agg_5648e329bb5baaba_p1, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_fc8f7273ac1d958f52a90150(void * this_, moonbit_bytes_t producer, int32_t b_mute) {
  if (Moonbit_array_length(producer) < 16) {
  return;
  }
  mb_agg_5648e329bb5baaba_p1 mb_converted_5648e329bb5baaba_1;
  memcpy(&mb_converted_5648e329bb5baaba_1, producer, 16);
  void *mb_entry_5648e329bb5baaba = NULL;
  if (this_ != NULL) {
    mb_entry_5648e329bb5baaba = (*(void ***)this_)[41];
  }
  if (mb_entry_5648e329bb5baaba == NULL) {
  return;
  }
  mb_fn_5648e329bb5baaba mb_target_5648e329bb5baaba = (mb_fn_5648e329bb5baaba)mb_entry_5648e329bb5baaba;
  mb_target_5648e329bb5baaba(this_, mb_converted_5648e329bb5baaba_1, b_mute);
  return;
}

typedef int32_t (MB_CALL *mb_fn_775e35ce2a54452d)(void *, uint64_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1612c31a4fbadc628c1f24b6(void * this_, uint64_t key, uint32_t dw_milliseconds) {
  void *mb_entry_775e35ce2a54452d = NULL;
  if (this_ != NULL) {
    mb_entry_775e35ce2a54452d = (*(void ***)this_)[11];
  }
  if (mb_entry_775e35ce2a54452d == NULL) {
  return 0;
  }
  mb_fn_775e35ce2a54452d mb_target_775e35ce2a54452d = (mb_fn_775e35ce2a54452d)mb_entry_775e35ce2a54452d;
  int32_t mb_result_775e35ce2a54452d = mb_target_775e35ce2a54452d(this_, key, dw_milliseconds);
  return mb_result_775e35ce2a54452d;
}

typedef int32_t (MB_CALL *mb_fn_d4e65e03890dcbae)(void *, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_829e9f760cb16b2ea829e84a(void * this_, uint64_t key) {
  void *mb_entry_d4e65e03890dcbae = NULL;
  if (this_ != NULL) {
    mb_entry_d4e65e03890dcbae = (*(void ***)this_)[12];
  }
  if (mb_entry_d4e65e03890dcbae == NULL) {
  return 0;
  }
  mb_fn_d4e65e03890dcbae mb_target_d4e65e03890dcbae = (mb_fn_d4e65e03890dcbae)mb_entry_d4e65e03890dcbae;
  int32_t mb_result_d4e65e03890dcbae = mb_target_d4e65e03890dcbae(this_, key);
  return mb_result_d4e65e03890dcbae;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_bd3212fbfca2a8b9_p1;
typedef char mb_assert_bd3212fbfca2a8b9_p1[(sizeof(mb_agg_bd3212fbfca2a8b9_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_bd3212fbfca2a8b9_p1[(MB_ALIGNOF(mb_agg_bd3212fbfca2a8b9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd3212fbfca2a8b9)(void *, mb_agg_bd3212fbfca2a8b9_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ee06a878e7a152e56f304ef(void * this_, void * riid, void * pp_parent) {
  void *mb_entry_bd3212fbfca2a8b9 = NULL;
  if (this_ != NULL) {
    mb_entry_bd3212fbfca2a8b9 = (*(void ***)this_)[9];
  }
  if (mb_entry_bd3212fbfca2a8b9 == NULL) {
  return 0;
  }
  mb_fn_bd3212fbfca2a8b9 mb_target_bd3212fbfca2a8b9 = (mb_fn_bd3212fbfca2a8b9)mb_entry_bd3212fbfca2a8b9;
  int32_t mb_result_bd3212fbfca2a8b9 = mb_target_bd3212fbfca2a8b9(this_, (mb_agg_bd3212fbfca2a8b9_p1 *)riid, (void * *)pp_parent);
  return mb_result_bd3212fbfca2a8b9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6b3da99db7f40c34_p1;
typedef char mb_assert_6b3da99db7f40c34_p1[(sizeof(mb_agg_6b3da99db7f40c34_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_6b3da99db7f40c34_p1[(MB_ALIGNOF(mb_agg_6b3da99db7f40c34_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b3da99db7f40c34)(void *, mb_agg_6b3da99db7f40c34_p1 *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b22d0b087c2a34ce234a20e4(void * this_, void * name, void * p_data_size, void * p_data) {
  void *mb_entry_6b3da99db7f40c34 = NULL;
  if (this_ != NULL) {
    mb_entry_6b3da99db7f40c34 = (*(void ***)this_)[8];
  }
  if (mb_entry_6b3da99db7f40c34 == NULL) {
  return 0;
  }
  mb_fn_6b3da99db7f40c34 mb_target_6b3da99db7f40c34 = (mb_fn_6b3da99db7f40c34)mb_entry_6b3da99db7f40c34;
  int32_t mb_result_6b3da99db7f40c34 = mb_target_6b3da99db7f40c34(this_, (mb_agg_6b3da99db7f40c34_p1 *)name, (uint32_t *)p_data_size, p_data);
  return mb_result_6b3da99db7f40c34;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_aac27c946839b01f_p1;
typedef char mb_assert_aac27c946839b01f_p1[(sizeof(mb_agg_aac27c946839b01f_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_aac27c946839b01f_p1[(MB_ALIGNOF(mb_agg_aac27c946839b01f_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aac27c946839b01f)(void *, mb_agg_aac27c946839b01f_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a0e63a0cfc81212386122a6(void * this_, void * name, uint32_t data_size, void * p_data) {
  void *mb_entry_aac27c946839b01f = NULL;
  if (this_ != NULL) {
    mb_entry_aac27c946839b01f = (*(void ***)this_)[6];
  }
  if (mb_entry_aac27c946839b01f == NULL) {
  return 0;
  }
  mb_fn_aac27c946839b01f mb_target_aac27c946839b01f = (mb_fn_aac27c946839b01f)mb_entry_aac27c946839b01f;
  int32_t mb_result_aac27c946839b01f = mb_target_aac27c946839b01f(this_, (mb_agg_aac27c946839b01f_p1 *)name, data_size, p_data);
  return mb_result_aac27c946839b01f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_95dd8b848a332a9a_p1;
typedef char mb_assert_95dd8b848a332a9a_p1[(sizeof(mb_agg_95dd8b848a332a9a_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_95dd8b848a332a9a_p1[(MB_ALIGNOF(mb_agg_95dd8b848a332a9a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95dd8b848a332a9a)(void *, mb_agg_95dd8b848a332a9a_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7924eb0001955fff86cb3dc(void * this_, void * name, void * p_unknown) {
  void *mb_entry_95dd8b848a332a9a = NULL;
  if (this_ != NULL) {
    mb_entry_95dd8b848a332a9a = (*(void ***)this_)[7];
  }
  if (mb_entry_95dd8b848a332a9a == NULL) {
  return 0;
  }
  mb_fn_95dd8b848a332a9a mb_target_95dd8b848a332a9a = (mb_fn_95dd8b848a332a9a)mb_entry_95dd8b848a332a9a;
  int32_t mb_result_95dd8b848a332a9a = mb_target_95dd8b848a332a9a(this_, (mb_agg_95dd8b848a332a9a_p1 *)name, p_unknown);
  return mb_result_95dd8b848a332a9a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_2bf72d2144b5a082_p1;
typedef char mb_assert_2bf72d2144b5a082_p1[(sizeof(mb_agg_2bf72d2144b5a082_p1) == 28) ? 1 : -1];
typedef char mb_assert_align_2bf72d2144b5a082_p1[(MB_ALIGNOF(mb_agg_2bf72d2144b5a082_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_2bf72d2144b5a082_p2;
typedef char mb_assert_2bf72d2144b5a082_p2[(sizeof(mb_agg_2bf72d2144b5a082_p2) == 28) ? 1 : -1];
typedef char mb_assert_align_2bf72d2144b5a082_p2[(MB_ALIGNOF(mb_agg_2bf72d2144b5a082_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2bf72d2144b5a082)(void *, mb_agg_2bf72d2144b5a082_p1 *, mb_agg_2bf72d2144b5a082_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d37715d786e8988c2994821b(void * this_, void * p_mode_to_match, void * p_closest_match, void * p_concerned_device) {
  void *mb_entry_2bf72d2144b5a082 = NULL;
  if (this_ != NULL) {
    mb_entry_2bf72d2144b5a082 = (*(void ***)this_)[12];
  }
  if (mb_entry_2bf72d2144b5a082 == NULL) {
  return 0;
  }
  mb_fn_2bf72d2144b5a082 mb_target_2bf72d2144b5a082 = (mb_fn_2bf72d2144b5a082)mb_entry_2bf72d2144b5a082;
  int32_t mb_result_2bf72d2144b5a082 = mb_target_2bf72d2144b5a082(this_, (mb_agg_2bf72d2144b5a082_p1 *)p_mode_to_match, (mb_agg_2bf72d2144b5a082_p2 *)p_closest_match, p_concerned_device);
  return mb_result_2bf72d2144b5a082;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[96]; } mb_agg_a8267c5fa3fa0119_p1;
typedef char mb_assert_a8267c5fa3fa0119_p1[(sizeof(mb_agg_a8267c5fa3fa0119_p1) == 96) ? 1 : -1];
typedef char mb_assert_align_a8267c5fa3fa0119_p1[(MB_ALIGNOF(mb_agg_a8267c5fa3fa0119_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8267c5fa3fa0119)(void *, mb_agg_a8267c5fa3fa0119_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_371ec1d5ed1d7c3c4d4a7327(void * this_, void * p_desc) {
  void *mb_entry_a8267c5fa3fa0119 = NULL;
  if (this_ != NULL) {
    mb_entry_a8267c5fa3fa0119 = (*(void ***)this_)[10];
  }
  if (mb_entry_a8267c5fa3fa0119 == NULL) {
  return 0;
  }
  mb_fn_a8267c5fa3fa0119 mb_target_a8267c5fa3fa0119 = (mb_fn_a8267c5fa3fa0119)mb_entry_a8267c5fa3fa0119;
  int32_t mb_result_a8267c5fa3fa0119 = mb_target_a8267c5fa3fa0119(this_, (mb_agg_a8267c5fa3fa0119_p1 *)p_desc);
  return mb_result_a8267c5fa3fa0119;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[28]; } mb_agg_8ba3e1184a86636c_p4;
typedef char mb_assert_8ba3e1184a86636c_p4[(sizeof(mb_agg_8ba3e1184a86636c_p4) == 28) ? 1 : -1];
typedef char mb_assert_align_8ba3e1184a86636c_p4[(MB_ALIGNOF(mb_agg_8ba3e1184a86636c_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ba3e1184a86636c)(void *, int32_t, uint32_t, uint32_t *, mb_agg_8ba3e1184a86636c_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_633c2985914947e6b57b20aa(void * this_, int32_t enum_format, uint32_t flags, void * p_num_modes, void * p_desc) {
  void *mb_entry_8ba3e1184a86636c = NULL;
  if (this_ != NULL) {
    mb_entry_8ba3e1184a86636c = (*(void ***)this_)[11];
  }
  if (mb_entry_8ba3e1184a86636c == NULL) {
  return 0;
  }
  mb_fn_8ba3e1184a86636c mb_target_8ba3e1184a86636c = (mb_fn_8ba3e1184a86636c)mb_entry_8ba3e1184a86636c;
  int32_t mb_result_8ba3e1184a86636c = mb_target_8ba3e1184a86636c(this_, enum_format, flags, (uint32_t *)p_num_modes, (mb_agg_8ba3e1184a86636c_p4 *)p_desc);
  return mb_result_8ba3e1184a86636c;
}

typedef int32_t (MB_CALL *mb_fn_65b1c845cdd9d6d3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43048bc973cf79184b4ba436(void * this_, void * p_destination) {
  void *mb_entry_65b1c845cdd9d6d3 = NULL;
  if (this_ != NULL) {
    mb_entry_65b1c845cdd9d6d3 = (*(void ***)this_)[20];
  }
  if (mb_entry_65b1c845cdd9d6d3 == NULL) {
  return 0;
  }
  mb_fn_65b1c845cdd9d6d3 mb_target_65b1c845cdd9d6d3 = (mb_fn_65b1c845cdd9d6d3)mb_entry_65b1c845cdd9d6d3;
  int32_t mb_result_65b1c845cdd9d6d3 = mb_target_65b1c845cdd9d6d3(this_, p_destination);
  return mb_result_65b1c845cdd9d6d3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[32]; } mb_agg_ed2a17c60fa4524a_p1;
typedef char mb_assert_ed2a17c60fa4524a_p1[(sizeof(mb_agg_ed2a17c60fa4524a_p1) == 32) ? 1 : -1];
typedef char mb_assert_align_ed2a17c60fa4524a_p1[(MB_ALIGNOF(mb_agg_ed2a17c60fa4524a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed2a17c60fa4524a)(void *, mb_agg_ed2a17c60fa4524a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_973fbadce2e0dd05d394a000(void * this_, void * p_stats) {
  void *mb_entry_ed2a17c60fa4524a = NULL;
  if (this_ != NULL) {
    mb_entry_ed2a17c60fa4524a = (*(void ***)this_)[21];
  }
  if (mb_entry_ed2a17c60fa4524a == NULL) {
  return 0;
  }
  mb_fn_ed2a17c60fa4524a mb_target_ed2a17c60fa4524a = (mb_fn_ed2a17c60fa4524a)mb_entry_ed2a17c60fa4524a;
  int32_t mb_result_ed2a17c60fa4524a = mb_target_ed2a17c60fa4524a(this_, (mb_agg_ed2a17c60fa4524a_p1 *)p_stats);
  return mb_result_ed2a17c60fa4524a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12324]; } mb_agg_f3c8a983bc94b145_p1;
typedef char mb_assert_f3c8a983bc94b145_p1[(sizeof(mb_agg_f3c8a983bc94b145_p1) == 12324) ? 1 : -1];
typedef char mb_assert_align_f3c8a983bc94b145_p1[(MB_ALIGNOF(mb_agg_f3c8a983bc94b145_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3c8a983bc94b145)(void *, mb_agg_f3c8a983bc94b145_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbcd209e6a50070ee28bbe54(void * this_, void * p_array) {
  void *mb_entry_f3c8a983bc94b145 = NULL;
  if (this_ != NULL) {
    mb_entry_f3c8a983bc94b145 = (*(void ***)this_)[18];
  }
  if (mb_entry_f3c8a983bc94b145 == NULL) {
  return 0;
  }
  mb_fn_f3c8a983bc94b145 mb_target_f3c8a983bc94b145 = (mb_fn_f3c8a983bc94b145)mb_entry_f3c8a983bc94b145;
  int32_t mb_result_f3c8a983bc94b145 = mb_target_f3c8a983bc94b145(this_, (mb_agg_f3c8a983bc94b145_p1 *)p_array);
  return mb_result_f3c8a983bc94b145;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[4116]; } mb_agg_c95239b63f896592_p1;
typedef char mb_assert_c95239b63f896592_p1[(sizeof(mb_agg_c95239b63f896592_p1) == 4116) ? 1 : -1];
typedef char mb_assert_align_c95239b63f896592_p1[(MB_ALIGNOF(mb_agg_c95239b63f896592_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c95239b63f896592)(void *, mb_agg_c95239b63f896592_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe8e05248f1fa890b7494589(void * this_, void * p_gamma_caps) {
  void *mb_entry_c95239b63f896592 = NULL;
  if (this_ != NULL) {
    mb_entry_c95239b63f896592 = (*(void ***)this_)[16];
  }
  if (mb_entry_c95239b63f896592 == NULL) {
  return 0;
  }
  mb_fn_c95239b63f896592 mb_target_c95239b63f896592 = (mb_fn_c95239b63f896592)mb_entry_c95239b63f896592;
  int32_t mb_result_c95239b63f896592 = mb_target_c95239b63f896592(this_, (mb_agg_c95239b63f896592_p1 *)p_gamma_caps);
  return mb_result_c95239b63f896592;
}

typedef void (MB_CALL *mb_fn_05bc28a65f9d6ca4)(void *);

MOONBIT_FFI_EXPORT
void moonbit_win32_50f0062bc5c23b7a1c5199e9(void * this_) {
  void *mb_entry_05bc28a65f9d6ca4 = NULL;
  if (this_ != NULL) {
    mb_entry_05bc28a65f9d6ca4 = (*(void ***)this_)[15];
  }
  if (mb_entry_05bc28a65f9d6ca4 == NULL) {
  return;
  }
  mb_fn_05bc28a65f9d6ca4 mb_target_05bc28a65f9d6ca4 = (mb_fn_05bc28a65f9d6ca4)mb_entry_05bc28a65f9d6ca4;
  mb_target_05bc28a65f9d6ca4(this_);
  return;
}

typedef int32_t (MB_CALL *mb_fn_c0f3880e0ccb0bcf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5d8cb61f7200318f6f6465d(void * this_, void * p_scanout_surface) {
  void *mb_entry_c0f3880e0ccb0bcf = NULL;
  if (this_ != NULL) {
    mb_entry_c0f3880e0ccb0bcf = (*(void ***)this_)[19];
  }
  if (mb_entry_c0f3880e0ccb0bcf == NULL) {
  return 0;
  }
  mb_fn_c0f3880e0ccb0bcf mb_target_c0f3880e0ccb0bcf = (mb_fn_c0f3880e0ccb0bcf)mb_entry_c0f3880e0ccb0bcf;
  int32_t mb_result_c0f3880e0ccb0bcf = mb_target_c0f3880e0ccb0bcf(this_, p_scanout_surface);
  return mb_result_c0f3880e0ccb0bcf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12324]; } mb_agg_83934178e749d4c4_p1;
typedef char mb_assert_83934178e749d4c4_p1[(sizeof(mb_agg_83934178e749d4c4_p1) == 12324) ? 1 : -1];
typedef char mb_assert_align_83934178e749d4c4_p1[(MB_ALIGNOF(mb_agg_83934178e749d4c4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83934178e749d4c4)(void *, mb_agg_83934178e749d4c4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2482025ec48877c35d53b7bf(void * this_, void * p_array) {
  void *mb_entry_83934178e749d4c4 = NULL;
  if (this_ != NULL) {
    mb_entry_83934178e749d4c4 = (*(void ***)this_)[17];
  }
  if (mb_entry_83934178e749d4c4 == NULL) {
  return 0;
  }
  mb_fn_83934178e749d4c4 mb_target_83934178e749d4c4 = (mb_fn_83934178e749d4c4)mb_entry_83934178e749d4c4;
  int32_t mb_result_83934178e749d4c4 = mb_target_83934178e749d4c4(this_, (mb_agg_83934178e749d4c4_p1 *)p_array);
  return mb_result_83934178e749d4c4;
}

typedef int32_t (MB_CALL *mb_fn_9bc1e8d66f21a273)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50b0ee5ce657fa06bfcae599(void * this_, void * p_device, int32_t exclusive) {
  void *mb_entry_9bc1e8d66f21a273 = NULL;
  if (this_ != NULL) {
    mb_entry_9bc1e8d66f21a273 = (*(void ***)this_)[14];
  }
  if (mb_entry_9bc1e8d66f21a273 == NULL) {
  return 0;
  }
  mb_fn_9bc1e8d66f21a273 mb_target_9bc1e8d66f21a273 = (mb_fn_9bc1e8d66f21a273)mb_entry_9bc1e8d66f21a273;
  int32_t mb_result_9bc1e8d66f21a273 = mb_target_9bc1e8d66f21a273(this_, p_device, exclusive);
  return mb_result_9bc1e8d66f21a273;
}

