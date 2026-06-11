#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_f32bd8ec75416a22_p0;
typedef char mb_assert_f32bd8ec75416a22_p0[(sizeof(mb_agg_f32bd8ec75416a22_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f32bd8ec75416a22)(mb_agg_f32bd8ec75416a22_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96713e4433fd4d94e70a08bd(void * riid, void * pp_factory) {
  static mb_module_t mb_module_f32bd8ec75416a22 = NULL;
  static void *mb_entry_f32bd8ec75416a22 = NULL;
  if (mb_entry_f32bd8ec75416a22 == NULL) {
    if (mb_module_f32bd8ec75416a22 == NULL) {
      mb_module_f32bd8ec75416a22 = LoadLibraryA("dxgi.dll");
    }
    if (mb_module_f32bd8ec75416a22 != NULL) {
      mb_entry_f32bd8ec75416a22 = GetProcAddress(mb_module_f32bd8ec75416a22, "CreateDXGIFactory");
    }
  }
  if (mb_entry_f32bd8ec75416a22 == NULL) {
  return 0;
  }
  mb_fn_f32bd8ec75416a22 mb_target_f32bd8ec75416a22 = (mb_fn_f32bd8ec75416a22)mb_entry_f32bd8ec75416a22;
  int32_t mb_result_f32bd8ec75416a22 = mb_target_f32bd8ec75416a22((mb_agg_f32bd8ec75416a22_p0 *)riid, (void * *)pp_factory);
  return mb_result_f32bd8ec75416a22;
}

typedef struct { uint8_t bytes[16]; } mb_agg_51ef157e41639ddc_p0;
typedef char mb_assert_51ef157e41639ddc_p0[(sizeof(mb_agg_51ef157e41639ddc_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51ef157e41639ddc)(mb_agg_51ef157e41639ddc_p0 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_404afe286e30f820df17da42(void * riid, void * pp_factory) {
  static mb_module_t mb_module_51ef157e41639ddc = NULL;
  static void *mb_entry_51ef157e41639ddc = NULL;
  if (mb_entry_51ef157e41639ddc == NULL) {
    if (mb_module_51ef157e41639ddc == NULL) {
      mb_module_51ef157e41639ddc = LoadLibraryA("dxgi.dll");
    }
    if (mb_module_51ef157e41639ddc != NULL) {
      mb_entry_51ef157e41639ddc = GetProcAddress(mb_module_51ef157e41639ddc, "CreateDXGIFactory1");
    }
  }
  if (mb_entry_51ef157e41639ddc == NULL) {
  return 0;
  }
  mb_fn_51ef157e41639ddc mb_target_51ef157e41639ddc = (mb_fn_51ef157e41639ddc)mb_entry_51ef157e41639ddc;
  int32_t mb_result_51ef157e41639ddc = mb_target_51ef157e41639ddc((mb_agg_51ef157e41639ddc_p0 *)riid, (void * *)pp_factory);
  return mb_result_51ef157e41639ddc;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c77f2c0452599e28_p1;
typedef char mb_assert_c77f2c0452599e28_p1[(sizeof(mb_agg_c77f2c0452599e28_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c77f2c0452599e28)(uint32_t, mb_agg_c77f2c0452599e28_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea812ce920ab21e1f94ad1ce(uint32_t flags, void * riid, void * pp_factory) {
  static mb_module_t mb_module_c77f2c0452599e28 = NULL;
  static void *mb_entry_c77f2c0452599e28 = NULL;
  if (mb_entry_c77f2c0452599e28 == NULL) {
    if (mb_module_c77f2c0452599e28 == NULL) {
      mb_module_c77f2c0452599e28 = LoadLibraryA("dxgi.dll");
    }
    if (mb_module_c77f2c0452599e28 != NULL) {
      mb_entry_c77f2c0452599e28 = GetProcAddress(mb_module_c77f2c0452599e28, "CreateDXGIFactory2");
    }
  }
  if (mb_entry_c77f2c0452599e28 == NULL) {
  return 0;
  }
  mb_fn_c77f2c0452599e28 mb_target_c77f2c0452599e28 = (mb_fn_c77f2c0452599e28)mb_entry_c77f2c0452599e28;
  int32_t mb_result_c77f2c0452599e28 = mb_target_c77f2c0452599e28(flags, (mb_agg_c77f2c0452599e28_p1 *)riid, (void * *)pp_factory);
  return mb_result_c77f2c0452599e28;
}

typedef int32_t (MB_CALL *mb_fn_9bda61613f3c287f)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca806f79bb44b35d47f5caa8(void) {
  static mb_module_t mb_module_9bda61613f3c287f = NULL;
  static void *mb_entry_9bda61613f3c287f = NULL;
  if (mb_entry_9bda61613f3c287f == NULL) {
    if (mb_module_9bda61613f3c287f == NULL) {
      mb_module_9bda61613f3c287f = LoadLibraryA("dxgi.dll");
    }
    if (mb_module_9bda61613f3c287f != NULL) {
      mb_entry_9bda61613f3c287f = GetProcAddress(mb_module_9bda61613f3c287f, "DXGIDeclareAdapterRemovalSupport");
    }
  }
  if (mb_entry_9bda61613f3c287f == NULL) {
  return 0;
  }
  mb_fn_9bda61613f3c287f mb_target_9bda61613f3c287f = (mb_fn_9bda61613f3c287f)mb_entry_9bda61613f3c287f;
  int32_t mb_result_9bda61613f3c287f = mb_target_9bda61613f3c287f();
  return mb_result_9bda61613f3c287f;
}

typedef int32_t (MB_CALL *mb_fn_0f12f9512bff23d4)(void);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac504fd32519d7c1fceb786a(void) {
  static mb_module_t mb_module_0f12f9512bff23d4 = NULL;
  static void *mb_entry_0f12f9512bff23d4 = NULL;
  if (mb_entry_0f12f9512bff23d4 == NULL) {
    if (mb_module_0f12f9512bff23d4 == NULL) {
      mb_module_0f12f9512bff23d4 = LoadLibraryA("dxgi.dll");
    }
    if (mb_module_0f12f9512bff23d4 != NULL) {
      mb_entry_0f12f9512bff23d4 = GetProcAddress(mb_module_0f12f9512bff23d4, "DXGIDisableVBlankVirtualization");
    }
  }
  if (mb_entry_0f12f9512bff23d4 == NULL) {
  return 0;
  }
  mb_fn_0f12f9512bff23d4 mb_target_0f12f9512bff23d4 = (mb_fn_0f12f9512bff23d4)mb_entry_0f12f9512bff23d4;
  int32_t mb_result_0f12f9512bff23d4 = mb_target_0f12f9512bff23d4();
  return mb_result_0f12f9512bff23d4;
}

typedef struct { uint8_t bytes[16]; } mb_agg_19b0936dfc84caa9_p1;
typedef char mb_assert_19b0936dfc84caa9_p1[(sizeof(mb_agg_19b0936dfc84caa9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19b0936dfc84caa9)(uint32_t, mb_agg_19b0936dfc84caa9_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecc8f06de1115e7163fa5569(uint32_t flags, void * riid, void * p_debug) {
  static mb_module_t mb_module_19b0936dfc84caa9 = NULL;
  static void *mb_entry_19b0936dfc84caa9 = NULL;
  if (mb_entry_19b0936dfc84caa9 == NULL) {
    if (mb_module_19b0936dfc84caa9 == NULL) {
      mb_module_19b0936dfc84caa9 = LoadLibraryA("dxgi.dll");
    }
    if (mb_module_19b0936dfc84caa9 != NULL) {
      mb_entry_19b0936dfc84caa9 = GetProcAddress(mb_module_19b0936dfc84caa9, "DXGIGetDebugInterface1");
    }
  }
  if (mb_entry_19b0936dfc84caa9 == NULL) {
  return 0;
  }
  mb_fn_19b0936dfc84caa9 mb_target_19b0936dfc84caa9 = (mb_fn_19b0936dfc84caa9)mb_entry_19b0936dfc84caa9;
  int32_t mb_result_19b0936dfc84caa9 = mb_target_19b0936dfc84caa9(flags, (mb_agg_19b0936dfc84caa9_p1 *)riid, (void * *)p_debug);
  return mb_result_19b0936dfc84caa9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0c69683c764ddcdb_p1;
typedef char mb_assert_0c69683c764ddcdb_p1[(sizeof(mb_agg_0c69683c764ddcdb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0c69683c764ddcdb)(void *, mb_agg_0c69683c764ddcdb_p1 *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc8b7c413687f3ecc0dfefc3(void * this_, void * interface_name, void * p_umd_version) {
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
int32_t moonbit_win32_9df4b1d8dd5984f2060576d2(void * this_, uint32_t output, void * pp_output) {
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

typedef struct { uint8_t bytes[304]; } mb_agg_73a00c1dcc47cafe_p1;
typedef char mb_assert_73a00c1dcc47cafe_p1[(sizeof(mb_agg_73a00c1dcc47cafe_p1) == 304) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_73a00c1dcc47cafe)(void *, mb_agg_73a00c1dcc47cafe_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f54848ebe2c2ad6bd487cbf(void * this_, void * p_desc) {
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

typedef struct { uint8_t bytes[312]; } mb_agg_571c1bb87ae35ed9_p1;
typedef char mb_assert_571c1bb87ae35ed9_p1[(sizeof(mb_agg_571c1bb87ae35ed9_p1) == 312) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_571c1bb87ae35ed9)(void *, mb_agg_571c1bb87ae35ed9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4a81e0005db725ceab2ea67(void * this_, void * p_desc) {
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

typedef struct { uint8_t bytes[320]; } mb_agg_764f6c8729280aa9_p1;
typedef char mb_assert_764f6c8729280aa9_p1[(sizeof(mb_agg_764f6c8729280aa9_p1) == 320) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_764f6c8729280aa9)(void *, mb_agg_764f6c8729280aa9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd4d03540f893e5bbaa21c90(void * this_, void * p_desc) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_706eb8bb7d42006b_p3;
typedef char mb_assert_706eb8bb7d42006b_p3[(sizeof(mb_agg_706eb8bb7d42006b_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_706eb8bb7d42006b)(void *, uint32_t, int32_t, mb_agg_706eb8bb7d42006b_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c6b0867beb7ba730ea7ec26(void * this_, uint32_t node_index, int32_t memory_segment_group, void * p_video_memory_info) {
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
int32_t moonbit_win32_415310e9b89e1e0df698ff3f(void * this_, void * h_event, void * pdw_cookie) {
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
int32_t moonbit_win32_68e1a41d45ea1b7cb47e5015(void * this_, void * h_event, void * pdw_cookie) {
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
int32_t moonbit_win32_5a6c35612db88f8eed02510e(void * this_, uint32_t node_index, int32_t memory_segment_group, uint64_t reservation) {
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
void moonbit_win32_23aed9495cac09d5185ecfac(void * this_, uint32_t dw_cookie) {
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
void moonbit_win32_c68414a43589be5c62839611(void * this_, uint32_t dw_cookie) {
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

typedef struct { uint8_t bytes[320]; } mb_agg_5477012b0ad49bbf_p1;
typedef char mb_assert_5477012b0ad49bbf_p1[(sizeof(mb_agg_5477012b0ad49bbf_p1) == 320) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5477012b0ad49bbf)(void *, mb_agg_5477012b0ad49bbf_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_604dd5a4f2abb6b3ff59fa93(void * this_, void * p_desc) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_d3f60dab5db2f12e_p1;
typedef char mb_assert_d3f60dab5db2f12e_p1[(sizeof(mb_agg_d3f60dab5db2f12e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d3f60dab5db2f12e)(void *, mb_agg_d3f60dab5db2f12e_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87ca3ee721b56f2d264af327(void * this_, moonbit_bytes_t apiid, int32_t flags) {
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
void moonbit_win32_2fd701eb63aea250f8ce3a88(void * this_) {
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
void moonbit_win32_02f721b94dc0987598c49e78(void * this_) {
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
int32_t moonbit_win32_b9016540dd4c88ded8f7c970(void * this_) {
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
int32_t moonbit_win32_3e074ef2990c8f651adfe068(void * this_) {
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
int32_t moonbit_win32_c9d9bca07d3c8a08e0cc46a1(void * this_, void * p_width, void * p_height) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_e42285bc4af38f84_p1;
typedef char mb_assert_e42285bc4af38f84_p1[(sizeof(mb_agg_e42285bc4af38f84_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e42285bc4af38f84)(void *, mb_agg_e42285bc4af38f84_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7bb9def52718e6d5ca96e9c(void * this_, void * p_rect) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_5caa3f8a98dad6ec_p1;
typedef char mb_assert_5caa3f8a98dad6ec_p1[(sizeof(mb_agg_5caa3f8a98dad6ec_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5caa3f8a98dad6ec)(void *, mb_agg_5caa3f8a98dad6ec_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2124469391389fca4a9a443(void * this_, void * p_rect) {
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
int32_t moonbit_win32_acb1208a32762344ea1b5908(void * this_, uint32_t buffer_to_present, uint32_t sync_interval, uint32_t flags) {
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
int32_t moonbit_win32_fca66b003922f0239481ad74(void * this_, int32_t color_space) {
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
int32_t moonbit_win32_959a2ea8e87c0a4dc72a32b7(void * this_, uint32_t width, uint32_t height) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_8f70175508ba74f0_p1;
typedef char mb_assert_8f70175508ba74f0_p1[(sizeof(mb_agg_8f70175508ba74f0_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f70175508ba74f0)(void *, mb_agg_8f70175508ba74f0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33701399239a584acaeb76d9(void * this_, void * p_rect) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_37f1e132ac9c7d45_p1;
typedef char mb_assert_37f1e132ac9c7d45_p1[(sizeof(mb_agg_37f1e132ac9c7d45_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_37f1e132ac9c7d45)(void *, mb_agg_37f1e132ac9c7d45_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b27b8a88776dc69c4f35485(void * this_, void * p_rect) {
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

typedef struct { uint8_t bytes[20]; } mb_agg_31f010204ecefb80_p1;
typedef char mb_assert_31f010204ecefb80_p1[(sizeof(mb_agg_31f010204ecefb80_p1) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31f010204ecefb80)(void *, mb_agg_31f010204ecefb80_p1 *, uint32_t, uint32_t, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b7e5610dfdad8be2568b110(void * this_, void * p_desc, uint32_t num_surfaces, uint32_t usage, void * p_shared_resource, void * pp_surface) {
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
int32_t moonbit_win32_b7ce9fc9d634cec053106710(void * this_, void * p_adapter) {
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
int32_t moonbit_win32_dace252cbea9845e404fe6ca(void * this_, void * p_priority) {
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
int32_t moonbit_win32_18602e7307b2ad66518fdbe1(void * this_, void * pp_resources, void * p_residency_status, uint32_t num_resources) {
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
int32_t moonbit_win32_07d40c634b3a904a92484931(void * this_, int32_t priority) {
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
int32_t moonbit_win32_4a1c30909bcf2d48b5397117(void * this_, void * p_max_latency) {
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
int32_t moonbit_win32_1abbf311366e92afca174e58(void * this_, uint32_t max_latency) {
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
int32_t moonbit_win32_de1e2c74ec59c6934f9f09ef(void * this_, void * h_event) {
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
int32_t moonbit_win32_9467ca055faab79095a4b721(void * this_, uint32_t num_resources, void * pp_resources, int32_t priority) {
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
int32_t moonbit_win32_de0f2a54ade287e9bab5a64a(void * this_, uint32_t num_resources, void * pp_resources, void * p_discarded) {
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
void moonbit_win32_bcb5e8e3b9ec1198b563f70d(void * this_) {
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
int32_t moonbit_win32_5799ec8ddb6a51fbd2bfc2d4(void * this_, uint32_t num_resources, void * pp_resources, int32_t priority, uint32_t flags) {
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
int32_t moonbit_win32_0d660ca627c8d22e516ab5c9(void * this_, uint32_t num_resources, void * pp_resources, void * p_results) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_3452f506f5be916c_p1;
typedef char mb_assert_3452f506f5be916c_p1[(sizeof(mb_agg_3452f506f5be916c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3452f506f5be916c)(void *, mb_agg_3452f506f5be916c_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fa56b8663d589a2173b944d(void * this_, void * riid, void * pp_device) {
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
int32_t moonbit_win32_9b312964be7fa1a50e1ce9ac(void * this_) {
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
void moonbit_win32_f39217f39694a56aab018c4a(void * this_, int32_t enabled) {
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
int32_t moonbit_win32_f733faaaf44c4e6d89d4fdb7(void * this_, void * module_, void * pp_adapter) {
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

typedef struct { uint8_t bytes[64]; } mb_agg_1463d7d944563815_p2;
typedef char mb_assert_1463d7d944563815_p2[(sizeof(mb_agg_1463d7d944563815_p2) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1463d7d944563815)(void *, void *, mb_agg_1463d7d944563815_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_339b551f82d92757bbc43034(void * this_, void * p_device, void * p_desc, void * pp_swap_chain) {
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
int32_t moonbit_win32_24e9f75456d16fe7be5b7c32(void * this_, uint32_t adapter, void * pp_adapter) {
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
int32_t moonbit_win32_6b95cc27cf86a2e9c4fe228f(void * this_, void * p_window_handle) {
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
int32_t moonbit_win32_2ecdbb2cb040af1906141469(void * this_, void * window_handle, uint32_t flags) {
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
int32_t moonbit_win32_eff630488a7efef8446557ce(void * this_, uint32_t adapter, void * pp_adapter) {
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
int32_t moonbit_win32_89c431a1b2faa21e4c7cc4dd(void * this_) {
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

typedef struct { uint8_t bytes[48]; } mb_agg_93d99960b3a49e36_p2;
typedef char mb_assert_93d99960b3a49e36_p2[(sizeof(mb_agg_93d99960b3a49e36_p2) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93d99960b3a49e36)(void *, void *, mb_agg_93d99960b3a49e36_p2 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3603d22b33cb1f36fd2861aa(void * this_, void * p_device, void * p_desc, void * p_restrict_to_output, void * pp_swap_chain) {
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

typedef struct { uint8_t bytes[48]; } mb_agg_00aaae6ef54eac37_p3;
typedef char mb_assert_00aaae6ef54eac37_p3[(sizeof(mb_agg_00aaae6ef54eac37_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_00aaae6ef54eac37)(void *, void *, void *, mb_agg_00aaae6ef54eac37_p3 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5f274d285bc2cd1e2892acd(void * this_, void * p_device, void * p_window, void * p_desc, void * p_restrict_to_output, void * pp_swap_chain) {
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

typedef struct { uint8_t bytes[48]; } mb_agg_2f279aafa257cb81_p3;
typedef char mb_assert_2f279aafa257cb81_p3[(sizeof(mb_agg_2f279aafa257cb81_p3) == 48) ? 1 : -1];
typedef struct { uint8_t bytes[20]; } mb_agg_2f279aafa257cb81_p4;
typedef char mb_assert_2f279aafa257cb81_p4[(sizeof(mb_agg_2f279aafa257cb81_p4) == 20) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f279aafa257cb81)(void *, void *, void *, mb_agg_2f279aafa257cb81_p3 *, mb_agg_2f279aafa257cb81_p4 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cd48ed6593e8fb4af552ac4(void * this_, void * p_device, void * h_wnd, void * p_desc, void * p_fullscreen_desc, void * p_restrict_to_output, void * pp_swap_chain) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_e6e72bf2965e368d_p2;
typedef char mb_assert_e6e72bf2965e368d_p2[(sizeof(mb_agg_e6e72bf2965e368d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e6e72bf2965e368d)(void *, void *, mb_agg_e6e72bf2965e368d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4850a9cc94ec0a6a8cae592e(void * this_, void * h_resource, void * p_luid) {
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
int32_t moonbit_win32_bc6b030048fa05c4e86c8826(void * this_) {
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
int32_t moonbit_win32_a1c9cc63c016de0405415e37(void * this_, void * h_event, void * pdw_cookie) {
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
int32_t moonbit_win32_d93bb9f087de80dd1c0ba0ca(void * this_, void * window_handle, uint32_t w_msg, void * pdw_cookie) {
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
int32_t moonbit_win32_65a7c8443230c63fc9c3383d(void * this_, void * h_event, void * pdw_cookie) {
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
int32_t moonbit_win32_1870b2f2822682648f2fdcd4(void * this_, void * window_handle, uint32_t w_msg, void * pdw_cookie) {
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
void moonbit_win32_ae3f333375db835bbaec6307(void * this_, uint32_t dw_cookie) {
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
void moonbit_win32_a14adfde069892d468c30563(void * this_, uint32_t dw_cookie) {
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
uint32_t moonbit_win32_ae90c9ff541603250579f829(void * this_) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_596d53428d0b9422_p1;
typedef char mb_assert_596d53428d0b9422_p1[(sizeof(mb_agg_596d53428d0b9422_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_596d53428d0b9422_p2;
typedef char mb_assert_596d53428d0b9422_p2[(sizeof(mb_agg_596d53428d0b9422_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_596d53428d0b9422)(void *, mb_agg_596d53428d0b9422_p1, mb_agg_596d53428d0b9422_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7a8f3311f3493f6c35d1e16(void * this_, moonbit_bytes_t adapter_luid, void * riid, void * ppv_adapter) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_2158d2d5ffc371f6_p1;
typedef char mb_assert_2158d2d5ffc371f6_p1[(sizeof(mb_agg_2158d2d5ffc371f6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2158d2d5ffc371f6)(void *, mb_agg_2158d2d5ffc371f6_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_195c338e74e3507e3811188a(void * this_, void * riid, void * ppv_adapter) {
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
int32_t moonbit_win32_ae7e652dbc630d6b2ae619a9(void * this_, int32_t feature, void * p_feature_support_data, uint32_t feature_support_data_size) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_876d906521d9c117_p3;
typedef char mb_assert_876d906521d9c117_p3[(sizeof(mb_agg_876d906521d9c117_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_876d906521d9c117)(void *, uint32_t, int32_t, mb_agg_876d906521d9c117_p3 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c263070b95a7436f57bf040(void * this_, uint32_t adapter, int32_t gpu_preference, void * riid, void * ppv_adapter) {
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
int32_t moonbit_win32_2baacfa1a0097d2b2e72c090(void * this_, void * h_event, void * pdw_cookie) {
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
int32_t moonbit_win32_69482bd19d27039656223fea(void * this_, uint32_t dw_cookie) {
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
int32_t moonbit_win32_81821c2835b5f51c1950a426(void * this_, void * p_device, void * h_surface, void * p_desc, void * p_yuv_decode_buffers, void * p_restrict_to_output, void * pp_swap_chain) {
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

typedef struct { uint8_t bytes[48]; } mb_agg_cc9e7605fd0c8b50_p3;
typedef char mb_assert_cc9e7605fd0c8b50_p3[(sizeof(mb_agg_cc9e7605fd0c8b50_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc9e7605fd0c8b50)(void *, void *, void *, mb_agg_cc9e7605fd0c8b50_p3 *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e083a297cf46a2d383b014da(void * this_, void * p_device, void * h_surface, void * p_desc, void * p_restrict_to_output, void * pp_swap_chain) {
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
int32_t moonbit_win32_abe0bb791c5df0db3f794891(void * this_, int32_t severity, void * p_description) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_20b5d9ad56efd9f6_p1;
typedef char mb_assert_20b5d9ad56efd9f6_p1[(sizeof(mb_agg_20b5d9ad56efd9f6_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_20b5d9ad56efd9f6)(void *, mb_agg_20b5d9ad56efd9f6_p1, int32_t, int32_t, int32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6f27bc595bf5dff6e20e7dc(void * this_, moonbit_bytes_t producer, int32_t category, int32_t severity, int32_t id, void * p_description) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_c10e983dff8463ab_p1;
typedef char mb_assert_c10e983dff8463ab_p1[(sizeof(mb_agg_c10e983dff8463ab_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_c10e983dff8463ab_p2;
typedef char mb_assert_c10e983dff8463ab_p2[(sizeof(mb_agg_c10e983dff8463ab_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c10e983dff8463ab)(void *, mb_agg_c10e983dff8463ab_p1, mb_agg_c10e983dff8463ab_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc2b63e406a4d695f5dcbad2(void * this_, moonbit_bytes_t producer, void * p_filter) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_545bfc84d03e131b_p1;
typedef char mb_assert_545bfc84d03e131b_p1[(sizeof(mb_agg_545bfc84d03e131b_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_545bfc84d03e131b_p2;
typedef char mb_assert_545bfc84d03e131b_p2[(sizeof(mb_agg_545bfc84d03e131b_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_545bfc84d03e131b)(void *, mb_agg_545bfc84d03e131b_p1, mb_agg_545bfc84d03e131b_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9201f07adb1ea8e333971f8(void * this_, moonbit_bytes_t producer, void * p_filter) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_2ac2dfa90b5196e7_p1;
typedef char mb_assert_2ac2dfa90b5196e7_p1[(sizeof(mb_agg_2ac2dfa90b5196e7_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2ac2dfa90b5196e7)(void *, mb_agg_2ac2dfa90b5196e7_p1);

MOONBIT_FFI_EXPORT
void moonbit_win32_c9b0a43072c130d760bf5af7(void * this_, moonbit_bytes_t producer) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_e6ec03f6e153dd5a_p1;
typedef char mb_assert_e6ec03f6e153dd5a_p1[(sizeof(mb_agg_e6ec03f6e153dd5a_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_e6ec03f6e153dd5a)(void *, mb_agg_e6ec03f6e153dd5a_p1);

MOONBIT_FFI_EXPORT
void moonbit_win32_8267b8993f0d903b55db72e2(void * this_, moonbit_bytes_t producer) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_cf9fa90ceb8c85c8_p1;
typedef char mb_assert_cf9fa90ceb8c85c8_p1[(sizeof(mb_agg_cf9fa90ceb8c85c8_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_cf9fa90ceb8c85c8)(void *, mb_agg_cf9fa90ceb8c85c8_p1);

MOONBIT_FFI_EXPORT
void moonbit_win32_6241e16c1e120832a4e2889c(void * this_, moonbit_bytes_t producer) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_2100224d865fb6c7_p1;
typedef char mb_assert_2100224d865fb6c7_p1[(sizeof(mb_agg_2100224d865fb6c7_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2100224d865fb6c7)(void *, mb_agg_2100224d865fb6c7_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_435b58f1ab903947f7a0e6c9(void * this_, moonbit_bytes_t producer, int32_t category) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_93e2c679fd0971ce_p1;
typedef char mb_assert_93e2c679fd0971ce_p1[(sizeof(mb_agg_93e2c679fd0971ce_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93e2c679fd0971ce)(void *, mb_agg_93e2c679fd0971ce_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_815f646bc55fa52f94ff7662(void * this_, moonbit_bytes_t producer, int32_t id) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_af7c735c509880b8_p1;
typedef char mb_assert_af7c735c509880b8_p1[(sizeof(mb_agg_af7c735c509880b8_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_af7c735c509880b8)(void *, mb_agg_af7c735c509880b8_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2df91fae3f08f3a147b0f16(void * this_, moonbit_bytes_t producer, int32_t severity) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_e10da938a30857e1_p1;
typedef char mb_assert_e10da938a30857e1_p1[(sizeof(mb_agg_e10da938a30857e1_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[48]; } mb_agg_e10da938a30857e1_p3;
typedef char mb_assert_e10da938a30857e1_p3[(sizeof(mb_agg_e10da938a30857e1_p3) == 48) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e10da938a30857e1)(void *, mb_agg_e10da938a30857e1_p1, uint64_t, mb_agg_e10da938a30857e1_p3 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_124ccdccb8cf3743d2e94784(void * this_, moonbit_bytes_t producer, uint64_t message_index, void * p_message, void * p_message_byte_length) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_14ce1b11bbe5b530_p1;
typedef char mb_assert_14ce1b11bbe5b530_p1[(sizeof(mb_agg_14ce1b11bbe5b530_p1) == 16) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_14ce1b11bbe5b530)(void *, mb_agg_14ce1b11bbe5b530_p1);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_44fc6824413a61cb95708187(void * this_, moonbit_bytes_t producer) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_65fe23ab7e31b3ec_p1;
typedef char mb_assert_65fe23ab7e31b3ec_p1[(sizeof(mb_agg_65fe23ab7e31b3ec_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_65fe23ab7e31b3ec)(void *, mb_agg_65fe23ab7e31b3ec_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b938bbe20148688ebcded6d7(void * this_, moonbit_bytes_t producer) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_ef878c8f477d0f86_p1;
typedef char mb_assert_ef878c8f477d0f86_p1[(sizeof(mb_agg_ef878c8f477d0f86_p1) == 16) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_ef878c8f477d0f86)(void *, mb_agg_ef878c8f477d0f86_p1);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_b98d2a14bc8bc14f52b62c94(void * this_, moonbit_bytes_t producer) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_e376044d39329d14_p1;
typedef char mb_assert_e376044d39329d14_p1[(sizeof(mb_agg_e376044d39329d14_p1) == 16) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_e376044d39329d14)(void *, mb_agg_e376044d39329d14_p1);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_574e8e76fc5838a483862820(void * this_, moonbit_bytes_t producer) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_0deceed53f47451c_p1;
typedef char mb_assert_0deceed53f47451c_p1[(sizeof(mb_agg_0deceed53f47451c_p1) == 16) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_0deceed53f47451c)(void *, mb_agg_0deceed53f47451c_p1);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_c8dab91908ceacbc62560bab(void * this_, moonbit_bytes_t producer) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_0e69b59f138d6f60_p1;
typedef char mb_assert_0e69b59f138d6f60_p1[(sizeof(mb_agg_0e69b59f138d6f60_p1) == 16) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_0e69b59f138d6f60)(void *, mb_agg_0e69b59f138d6f60_p1);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_1bbef377f1c7da4b8f6fff49(void * this_, moonbit_bytes_t producer) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_8297c06fa44e0e42_p1;
typedef char mb_assert_8297c06fa44e0e42_p1[(sizeof(mb_agg_8297c06fa44e0e42_p1) == 16) ? 1 : -1];
typedef uint64_t (MB_CALL *mb_fn_8297c06fa44e0e42)(void *, mb_agg_8297c06fa44e0e42_p1);

MOONBIT_FFI_EXPORT
uint64_t moonbit_win32_e5d15f63afc3661358b55206(void * this_, moonbit_bytes_t producer) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_5c924dcd1c3b169f_p1;
typedef char mb_assert_5c924dcd1c3b169f_p1[(sizeof(mb_agg_5c924dcd1c3b169f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_5c924dcd1c3b169f_p2;
typedef char mb_assert_5c924dcd1c3b169f_p2[(sizeof(mb_agg_5c924dcd1c3b169f_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5c924dcd1c3b169f)(void *, mb_agg_5c924dcd1c3b169f_p1, mb_agg_5c924dcd1c3b169f_p2 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85320af5072fb2c9c2fe9a29(void * this_, moonbit_bytes_t producer, void * p_filter, void * p_filter_byte_length) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_0b063841a9647d82_p1;
typedef char mb_assert_0b063841a9647d82_p1[(sizeof(mb_agg_0b063841a9647d82_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_0b063841a9647d82)(void *, mb_agg_0b063841a9647d82_p1);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_ff1e2adb90bfad62bad5d9c8(void * this_, moonbit_bytes_t producer) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_a53dff85f4c53c9e_p1;
typedef char mb_assert_a53dff85f4c53c9e_p1[(sizeof(mb_agg_a53dff85f4c53c9e_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_a53dff85f4c53c9e_p2;
typedef char mb_assert_a53dff85f4c53c9e_p2[(sizeof(mb_agg_a53dff85f4c53c9e_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a53dff85f4c53c9e)(void *, mb_agg_a53dff85f4c53c9e_p1, mb_agg_a53dff85f4c53c9e_p2 *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99d898d0be07a0dc506ef706(void * this_, moonbit_bytes_t producer, void * p_filter, void * p_filter_byte_length) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_707c7c8e086dbda1_p1;
typedef char mb_assert_707c7c8e086dbda1_p1[(sizeof(mb_agg_707c7c8e086dbda1_p1) == 16) ? 1 : -1];
typedef uint32_t (MB_CALL *mb_fn_707c7c8e086dbda1)(void *, mb_agg_707c7c8e086dbda1_p1);

MOONBIT_FFI_EXPORT
uint32_t moonbit_win32_d32bbf9b2b1dad6cdf12780a(void * this_, moonbit_bytes_t producer) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_2acdb06b3f0f9e25_p1;
typedef char mb_assert_2acdb06b3f0f9e25_p1[(sizeof(mb_agg_2acdb06b3f0f9e25_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_2acdb06b3f0f9e25)(void *, mb_agg_2acdb06b3f0f9e25_p1);

MOONBIT_FFI_EXPORT
void moonbit_win32_a050c395a901c577b102329e(void * this_, moonbit_bytes_t producer) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_b8700f19844b9c2c_p1;
typedef char mb_assert_b8700f19844b9c2c_p1[(sizeof(mb_agg_b8700f19844b9c2c_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_b8700f19844b9c2c)(void *, mb_agg_b8700f19844b9c2c_p1);

MOONBIT_FFI_EXPORT
void moonbit_win32_22f94ff64d28129586b23b02(void * this_, moonbit_bytes_t producer) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_57c49ce32e827623_p1;
typedef char mb_assert_57c49ce32e827623_p1[(sizeof(mb_agg_57c49ce32e827623_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_57c49ce32e827623)(void *, mb_agg_57c49ce32e827623_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c29e4cf4ef38e8a7b0f7d12d(void * this_, moonbit_bytes_t producer) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_30f0f9aeba075f29_p1;
typedef char mb_assert_30f0f9aeba075f29_p1[(sizeof(mb_agg_30f0f9aeba075f29_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_30f0f9aeba075f29)(void *, mb_agg_30f0f9aeba075f29_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4fa2a937ceec7227634e036(void * this_, moonbit_bytes_t producer) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_6720daea5bc6425b_p1;
typedef char mb_assert_6720daea5bc6425b_p1[(sizeof(mb_agg_6720daea5bc6425b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6720daea5bc6425b)(void *, mb_agg_6720daea5bc6425b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57ede617c94ce0831c3c9975(void * this_, moonbit_bytes_t producer) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_9746b5dc48a1e9a3_p1;
typedef char mb_assert_9746b5dc48a1e9a3_p1[(sizeof(mb_agg_9746b5dc48a1e9a3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9746b5dc48a1e9a3)(void *, mb_agg_9746b5dc48a1e9a3_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a76a8a9f5e96ea5428ef1fd6(void * this_, moonbit_bytes_t producer) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_746707d7f88eb35a_p1;
typedef char mb_assert_746707d7f88eb35a_p1[(sizeof(mb_agg_746707d7f88eb35a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_746707d7f88eb35a)(void *, mb_agg_746707d7f88eb35a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a5b0903e1863590cc0e96dc(void * this_, moonbit_bytes_t producer) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_91260bbe0807d9ef_p1;
typedef char mb_assert_91260bbe0807d9ef_p1[(sizeof(mb_agg_91260bbe0807d9ef_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91260bbe0807d9ef)(void *, mb_agg_91260bbe0807d9ef_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f72c3cecbd8b10364d6cadd(void * this_, moonbit_bytes_t producer) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_b94b43f1250a9e12_p1;
typedef char mb_assert_b94b43f1250a9e12_p1[(sizeof(mb_agg_b94b43f1250a9e12_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_b94b43f1250a9e12_p2;
typedef char mb_assert_b94b43f1250a9e12_p2[(sizeof(mb_agg_b94b43f1250a9e12_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b94b43f1250a9e12)(void *, mb_agg_b94b43f1250a9e12_p1, mb_agg_b94b43f1250a9e12_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_629377a6707a706f9f58de14(void * this_, moonbit_bytes_t producer, void * p_filter) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_ec966f19c1e0f4ee_p1;
typedef char mb_assert_ec966f19c1e0f4ee_p1[(sizeof(mb_agg_ec966f19c1e0f4ee_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[80]; } mb_agg_ec966f19c1e0f4ee_p2;
typedef char mb_assert_ec966f19c1e0f4ee_p2[(sizeof(mb_agg_ec966f19c1e0f4ee_p2) == 80) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ec966f19c1e0f4ee)(void *, mb_agg_ec966f19c1e0f4ee_p1, mb_agg_ec966f19c1e0f4ee_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8452d90ac58c12bb74fab64(void * this_, moonbit_bytes_t producer, void * p_filter) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_3a99b3660d7f1ac1_p1;
typedef char mb_assert_3a99b3660d7f1ac1_p1[(sizeof(mb_agg_3a99b3660d7f1ac1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3a99b3660d7f1ac1)(void *, mb_agg_3a99b3660d7f1ac1_p1, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd9c101033c34700f80cbbd5(void * this_, moonbit_bytes_t producer, int32_t category, int32_t b_enable) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_ece514abc2b67dd3_p1;
typedef char mb_assert_ece514abc2b67dd3_p1[(sizeof(mb_agg_ece514abc2b67dd3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ece514abc2b67dd3)(void *, mb_agg_ece514abc2b67dd3_p1, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbefb77446cb6e0e689428e7(void * this_, moonbit_bytes_t producer, int32_t id, int32_t b_enable) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_634674ec4ed0c2fb_p1;
typedef char mb_assert_634674ec4ed0c2fb_p1[(sizeof(mb_agg_634674ec4ed0c2fb_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_634674ec4ed0c2fb)(void *, mb_agg_634674ec4ed0c2fb_p1, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4254cb419a8c8401ed611a0c(void * this_, moonbit_bytes_t producer, int32_t severity, int32_t b_enable) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_62c31c140cec6e6e_p1;
typedef char mb_assert_62c31c140cec6e6e_p1[(sizeof(mb_agg_62c31c140cec6e6e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62c31c140cec6e6e)(void *, mb_agg_62c31c140cec6e6e_p1, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee34c9cf0bbea5a7a0a5b953(void * this_, moonbit_bytes_t producer, uint64_t message_count_limit) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_5648e329bb5baaba_p1;
typedef char mb_assert_5648e329bb5baaba_p1[(sizeof(mb_agg_5648e329bb5baaba_p1) == 16) ? 1 : -1];
typedef void (MB_CALL *mb_fn_5648e329bb5baaba)(void *, mb_agg_5648e329bb5baaba_p1, int32_t);

MOONBIT_FFI_EXPORT
void moonbit_win32_561545ac6407e0d78787945d(void * this_, moonbit_bytes_t producer, int32_t b_mute) {
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
int32_t moonbit_win32_c43fd1eed070fbc1988b82c6(void * this_, uint64_t key, uint32_t dw_milliseconds) {
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
int32_t moonbit_win32_be2375501b497b051f58ecae(void * this_, uint64_t key) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_bd3212fbfca2a8b9_p1;
typedef char mb_assert_bd3212fbfca2a8b9_p1[(sizeof(mb_agg_bd3212fbfca2a8b9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd3212fbfca2a8b9)(void *, mb_agg_bd3212fbfca2a8b9_p1 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b43ba5f92bc92f094d520cdf(void * this_, void * riid, void * pp_parent) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_6b3da99db7f40c34_p1;
typedef char mb_assert_6b3da99db7f40c34_p1[(sizeof(mb_agg_6b3da99db7f40c34_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6b3da99db7f40c34)(void *, mb_agg_6b3da99db7f40c34_p1 *, uint32_t *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be31d464fae9365a9cc8d29d(void * this_, void * name, void * p_data_size, void * p_data) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_aac27c946839b01f_p1;
typedef char mb_assert_aac27c946839b01f_p1[(sizeof(mb_agg_aac27c946839b01f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aac27c946839b01f)(void *, mb_agg_aac27c946839b01f_p1 *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07d26f96a9d3b67d5636ded2(void * this_, void * name, uint32_t data_size, void * p_data) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_95dd8b848a332a9a_p1;
typedef char mb_assert_95dd8b848a332a9a_p1[(sizeof(mb_agg_95dd8b848a332a9a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_95dd8b848a332a9a)(void *, mb_agg_95dd8b848a332a9a_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb59504459ad75f1d1506367(void * this_, void * name, void * p_unknown) {
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

typedef struct { uint8_t bytes[28]; } mb_agg_2bf72d2144b5a082_p1;
typedef char mb_assert_2bf72d2144b5a082_p1[(sizeof(mb_agg_2bf72d2144b5a082_p1) == 28) ? 1 : -1];
typedef struct { uint8_t bytes[28]; } mb_agg_2bf72d2144b5a082_p2;
typedef char mb_assert_2bf72d2144b5a082_p2[(sizeof(mb_agg_2bf72d2144b5a082_p2) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2bf72d2144b5a082)(void *, mb_agg_2bf72d2144b5a082_p1 *, mb_agg_2bf72d2144b5a082_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4de60b1c9b1a9b0c1edc009(void * this_, void * p_mode_to_match, void * p_closest_match, void * p_concerned_device) {
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

typedef struct { uint8_t bytes[96]; } mb_agg_a8267c5fa3fa0119_p1;
typedef char mb_assert_a8267c5fa3fa0119_p1[(sizeof(mb_agg_a8267c5fa3fa0119_p1) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a8267c5fa3fa0119)(void *, mb_agg_a8267c5fa3fa0119_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5bb500155e9598a2e191ad8(void * this_, void * p_desc) {
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

typedef struct { uint8_t bytes[28]; } mb_agg_8ba3e1184a86636c_p4;
typedef char mb_assert_8ba3e1184a86636c_p4[(sizeof(mb_agg_8ba3e1184a86636c_p4) == 28) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8ba3e1184a86636c)(void *, int32_t, uint32_t, uint32_t *, mb_agg_8ba3e1184a86636c_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad53d013315c0d5d0b4e2cf3(void * this_, int32_t enum_format, uint32_t flags, void * p_num_modes, void * p_desc) {
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
int32_t moonbit_win32_91615b665a4214215cdb154c(void * this_, void * p_destination) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_ed2a17c60fa4524a_p1;
typedef char mb_assert_ed2a17c60fa4524a_p1[(sizeof(mb_agg_ed2a17c60fa4524a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ed2a17c60fa4524a)(void *, mb_agg_ed2a17c60fa4524a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88501b01c6e003ac3564c5ae(void * this_, void * p_stats) {
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

typedef struct { uint8_t bytes[12324]; } mb_agg_f3c8a983bc94b145_p1;
typedef char mb_assert_f3c8a983bc94b145_p1[(sizeof(mb_agg_f3c8a983bc94b145_p1) == 12324) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f3c8a983bc94b145)(void *, mb_agg_f3c8a983bc94b145_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0d7de7f53d94affad62851f(void * this_, void * p_array) {
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

typedef struct { uint8_t bytes[4116]; } mb_agg_c95239b63f896592_p1;
typedef char mb_assert_c95239b63f896592_p1[(sizeof(mb_agg_c95239b63f896592_p1) == 4116) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c95239b63f896592)(void *, mb_agg_c95239b63f896592_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66acfbd752b98649d2bbd8f0(void * this_, void * p_gamma_caps) {
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
void moonbit_win32_c92e1ad8c3393d855e1b864b(void * this_) {
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
int32_t moonbit_win32_11c1ad3855f21ecb4e479715(void * this_, void * p_scanout_surface) {
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

typedef struct { uint8_t bytes[12324]; } mb_agg_83934178e749d4c4_p1;
typedef char mb_assert_83934178e749d4c4_p1[(sizeof(mb_agg_83934178e749d4c4_p1) == 12324) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_83934178e749d4c4)(void *, mb_agg_83934178e749d4c4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfb6b710d12a4c0242dc4b4d(void * this_, void * p_array) {
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
int32_t moonbit_win32_6827629590a4dec28af78ede(void * this_, void * p_device, int32_t exclusive) {
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

