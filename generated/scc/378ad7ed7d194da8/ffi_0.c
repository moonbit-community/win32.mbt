#include "abi.h"

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_9a763badae3e719c_p0;
typedef char mb_assert_9a763badae3e719c_p0[(sizeof(mb_agg_9a763badae3e719c_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_9a763badae3e719c_p0[(MB_ALIGNOF(mb_agg_9a763badae3e719c_p0) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a763badae3e719c)(mb_agg_9a763badae3e719c_p0 *, void * *, void *);

static mb_module_t mb_module_9a763badae3e719c = NULL;
static void *mb_entry_9a763badae3e719c = NULL;

static void *mb_resolve_9a763badae3e719c(void) {
  if (mb_entry_9a763badae3e719c == NULL) {
    if (mb_module_9a763badae3e719c == NULL) {
      mb_module_9a763badae3e719c = LoadLibraryA("DDRAW.dll");
    }
    if (mb_module_9a763badae3e719c != NULL) {
      mb_entry_9a763badae3e719c = GetProcAddress(mb_module_9a763badae3e719c, "DirectDrawCreate");
    }
  }
  return mb_entry_9a763badae3e719c;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e80cc9108fa4b8a78740499d(void * lp_guid, void * lplp_dd, void * p_unk_outer) {
  void *mb_entry_9a763badae3e719c = mb_resolve_9a763badae3e719c();
  if (mb_entry_9a763badae3e719c == NULL) {
  return 0;
  }
  mb_fn_9a763badae3e719c mb_target_9a763badae3e719c = (mb_fn_9a763badae3e719c)mb_entry_9a763badae3e719c;
  int32_t mb_result_9a763badae3e719c = mb_target_9a763badae3e719c((mb_agg_9a763badae3e719c_p0 *)lp_guid, (void * *)lplp_dd, p_unk_outer);
  return mb_result_9a763badae3e719c;
}

typedef int32_t (MB_CALL *mb_fn_88cc738fa5225411)(uint32_t, void * *, void *);

static mb_module_t mb_module_88cc738fa5225411 = NULL;
static void *mb_entry_88cc738fa5225411 = NULL;

static void *mb_resolve_88cc738fa5225411(void) {
  if (mb_entry_88cc738fa5225411 == NULL) {
    if (mb_module_88cc738fa5225411 == NULL) {
      mb_module_88cc738fa5225411 = LoadLibraryA("DDRAW.dll");
    }
    if (mb_module_88cc738fa5225411 != NULL) {
      mb_entry_88cc738fa5225411 = GetProcAddress(mb_module_88cc738fa5225411, "DirectDrawCreateClipper");
    }
  }
  return mb_entry_88cc738fa5225411;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74d694d79d6f62e1a5162e71(uint32_t dw_flags, void * lplp_dd_clipper, void * p_unk_outer) {
  void *mb_entry_88cc738fa5225411 = mb_resolve_88cc738fa5225411();
  if (mb_entry_88cc738fa5225411 == NULL) {
  return 0;
  }
  mb_fn_88cc738fa5225411 mb_target_88cc738fa5225411 = (mb_fn_88cc738fa5225411)mb_entry_88cc738fa5225411;
  int32_t mb_result_88cc738fa5225411 = mb_target_88cc738fa5225411(dw_flags, (void * *)lplp_dd_clipper, p_unk_outer);
  return mb_result_88cc738fa5225411;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_45a8d1d972ea1629_p0;
typedef char mb_assert_45a8d1d972ea1629_p0[(sizeof(mb_agg_45a8d1d972ea1629_p0) == 16) ? 1 : -1];
typedef char mb_assert_align_45a8d1d972ea1629_p0[(MB_ALIGNOF(mb_agg_45a8d1d972ea1629_p0) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_45a8d1d972ea1629_p2;
typedef char mb_assert_45a8d1d972ea1629_p2[(sizeof(mb_agg_45a8d1d972ea1629_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_45a8d1d972ea1629_p2[(MB_ALIGNOF(mb_agg_45a8d1d972ea1629_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45a8d1d972ea1629)(mb_agg_45a8d1d972ea1629_p0 *, void * *, mb_agg_45a8d1d972ea1629_p2 *, void *);

static mb_module_t mb_module_45a8d1d972ea1629 = NULL;
static void *mb_entry_45a8d1d972ea1629 = NULL;

static void *mb_resolve_45a8d1d972ea1629(void) {
  if (mb_entry_45a8d1d972ea1629 == NULL) {
    if (mb_module_45a8d1d972ea1629 == NULL) {
      mb_module_45a8d1d972ea1629 = LoadLibraryA("DDRAW.dll");
    }
    if (mb_module_45a8d1d972ea1629 != NULL) {
      mb_entry_45a8d1d972ea1629 = GetProcAddress(mb_module_45a8d1d972ea1629, "DirectDrawCreateEx");
    }
  }
  return mb_entry_45a8d1d972ea1629;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_080c4def55f112e36496d6e5(void * lp_guid, void * lplp_dd, void * iid, void * p_unk_outer) {
  void *mb_entry_45a8d1d972ea1629 = mb_resolve_45a8d1d972ea1629();
  if (mb_entry_45a8d1d972ea1629 == NULL) {
  return 0;
  }
  mb_fn_45a8d1d972ea1629 mb_target_45a8d1d972ea1629 = (mb_fn_45a8d1d972ea1629)mb_entry_45a8d1d972ea1629;
  int32_t mb_result_45a8d1d972ea1629 = mb_target_45a8d1d972ea1629((mb_agg_45a8d1d972ea1629_p0 *)lp_guid, (void * *)lplp_dd, (mb_agg_45a8d1d972ea1629_p2 *)iid, p_unk_outer);
  return mb_result_45a8d1d972ea1629;
}

typedef int32_t (MB_CALL *mb_fn_3d026aa7d06f3657)(void *, void *);

static mb_module_t mb_module_3d026aa7d06f3657 = NULL;
static void *mb_entry_3d026aa7d06f3657 = NULL;

static void *mb_resolve_3d026aa7d06f3657(void) {
  if (mb_entry_3d026aa7d06f3657 == NULL) {
    if (mb_module_3d026aa7d06f3657 == NULL) {
      mb_module_3d026aa7d06f3657 = LoadLibraryA("DDRAW.dll");
    }
    if (mb_module_3d026aa7d06f3657 != NULL) {
      mb_entry_3d026aa7d06f3657 = GetProcAddress(mb_module_3d026aa7d06f3657, "DirectDrawEnumerateA");
    }
  }
  return mb_entry_3d026aa7d06f3657;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edf78ab09315b586697f93a2(void * lp_callback, void * lp_context) {
  void *mb_entry_3d026aa7d06f3657 = mb_resolve_3d026aa7d06f3657();
  if (mb_entry_3d026aa7d06f3657 == NULL) {
  return 0;
  }
  mb_fn_3d026aa7d06f3657 mb_target_3d026aa7d06f3657 = (mb_fn_3d026aa7d06f3657)mb_entry_3d026aa7d06f3657;
  int32_t mb_result_3d026aa7d06f3657 = mb_target_3d026aa7d06f3657(lp_callback, lp_context);
  return mb_result_3d026aa7d06f3657;
}

typedef int32_t (MB_CALL *mb_fn_cfef198e7f7c8ac8)(void *, void *, uint32_t);

static mb_module_t mb_module_cfef198e7f7c8ac8 = NULL;
static void *mb_entry_cfef198e7f7c8ac8 = NULL;

static void *mb_resolve_cfef198e7f7c8ac8(void) {
  if (mb_entry_cfef198e7f7c8ac8 == NULL) {
    if (mb_module_cfef198e7f7c8ac8 == NULL) {
      mb_module_cfef198e7f7c8ac8 = LoadLibraryA("DDRAW.dll");
    }
    if (mb_module_cfef198e7f7c8ac8 != NULL) {
      mb_entry_cfef198e7f7c8ac8 = GetProcAddress(mb_module_cfef198e7f7c8ac8, "DirectDrawEnumerateExA");
    }
  }
  return mb_entry_cfef198e7f7c8ac8;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_141ebdf15d3826e7afa090c2(void * lp_callback, void * lp_context, uint32_t dw_flags) {
  void *mb_entry_cfef198e7f7c8ac8 = mb_resolve_cfef198e7f7c8ac8();
  if (mb_entry_cfef198e7f7c8ac8 == NULL) {
  return 0;
  }
  mb_fn_cfef198e7f7c8ac8 mb_target_cfef198e7f7c8ac8 = (mb_fn_cfef198e7f7c8ac8)mb_entry_cfef198e7f7c8ac8;
  int32_t mb_result_cfef198e7f7c8ac8 = mb_target_cfef198e7f7c8ac8(lp_callback, lp_context, dw_flags);
  return mb_result_cfef198e7f7c8ac8;
}

typedef int32_t (MB_CALL *mb_fn_9181575c4b71318a)(void *, void *, uint32_t);

static mb_module_t mb_module_9181575c4b71318a = NULL;
static void *mb_entry_9181575c4b71318a = NULL;

static void *mb_resolve_9181575c4b71318a(void) {
  if (mb_entry_9181575c4b71318a == NULL) {
    if (mb_module_9181575c4b71318a == NULL) {
      mb_module_9181575c4b71318a = LoadLibraryA("DDRAW.dll");
    }
    if (mb_module_9181575c4b71318a != NULL) {
      mb_entry_9181575c4b71318a = GetProcAddress(mb_module_9181575c4b71318a, "DirectDrawEnumerateExW");
    }
  }
  return mb_entry_9181575c4b71318a;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24bf1d65c2524bf08fe10408(void * lp_callback, void * lp_context, uint32_t dw_flags) {
  void *mb_entry_9181575c4b71318a = mb_resolve_9181575c4b71318a();
  if (mb_entry_9181575c4b71318a == NULL) {
  return 0;
  }
  mb_fn_9181575c4b71318a mb_target_9181575c4b71318a = (mb_fn_9181575c4b71318a)mb_entry_9181575c4b71318a;
  int32_t mb_result_9181575c4b71318a = mb_target_9181575c4b71318a(lp_callback, lp_context, dw_flags);
  return mb_result_9181575c4b71318a;
}

typedef int32_t (MB_CALL *mb_fn_3f7824087c7881db)(void *, void *);

static mb_module_t mb_module_3f7824087c7881db = NULL;
static void *mb_entry_3f7824087c7881db = NULL;

static void *mb_resolve_3f7824087c7881db(void) {
  if (mb_entry_3f7824087c7881db == NULL) {
    if (mb_module_3f7824087c7881db == NULL) {
      mb_module_3f7824087c7881db = LoadLibraryA("DDRAW.dll");
    }
    if (mb_module_3f7824087c7881db != NULL) {
      mb_entry_3f7824087c7881db = GetProcAddress(mb_module_3f7824087c7881db, "DirectDrawEnumerateW");
    }
  }
  return mb_entry_3f7824087c7881db;
}

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93bd1a612a025a1bbb01a976(void * lp_callback, void * lp_context) {
  void *mb_entry_3f7824087c7881db = mb_resolve_3f7824087c7881db();
  if (mb_entry_3f7824087c7881db == NULL) {
  return 0;
  }
  mb_fn_3f7824087c7881db mb_target_3f7824087c7881db = (mb_fn_3f7824087c7881db)mb_entry_3f7824087c7881db;
  int32_t mb_result_3f7824087c7881db = mb_target_3f7824087c7881db(lp_callback, lp_context);
  return mb_result_3f7824087c7881db;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[88]; } mb_agg_85a423e899556d44_p2;
typedef char mb_assert_85a423e899556d44_p2[(sizeof(mb_agg_85a423e899556d44_p2) == 88) ? 1 : -1];
typedef char mb_assert_align_85a423e899556d44_p2[(MB_ALIGNOF(mb_agg_85a423e899556d44_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85a423e899556d44)(void *, uint32_t, mb_agg_85a423e899556d44_p2 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ea0fe87022b2cf65b5cd6c6(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
  void *mb_entry_85a423e899556d44 = NULL;
  if (this_ != NULL) {
    mb_entry_85a423e899556d44 = (*(void ***)this_)[6];
  }
  if (mb_entry_85a423e899556d44 == NULL) {
  return 0;
  }
  mb_fn_85a423e899556d44 mb_target_85a423e899556d44 = (mb_fn_85a423e899556d44)mb_entry_85a423e899556d44;
  int32_t mb_result_85a423e899556d44 = mb_target_85a423e899556d44(this_, param0, (mb_agg_85a423e899556d44_p2 *)param1, (void * *)param2, param3);
  return mb_result_85a423e899556d44;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[72]; } mb_agg_07cbb443c5185e9c_p2;
typedef char mb_assert_07cbb443c5185e9c_p2[(sizeof(mb_agg_07cbb443c5185e9c_p2) == 72) ? 1 : -1];
typedef char mb_assert_align_07cbb443c5185e9c_p2[(MB_ALIGNOF(mb_agg_07cbb443c5185e9c_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07cbb443c5185e9c)(void *, uint32_t, mb_agg_07cbb443c5185e9c_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94bafaa855bbda030ef8e740(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
  void *mb_entry_07cbb443c5185e9c = NULL;
  if (this_ != NULL) {
    mb_entry_07cbb443c5185e9c = (*(void ***)this_)[7];
  }
  if (mb_entry_07cbb443c5185e9c == NULL) {
  return 0;
  }
  mb_fn_07cbb443c5185e9c mb_target_07cbb443c5185e9c = (mb_fn_07cbb443c5185e9c)mb_entry_07cbb443c5185e9c;
  int32_t mb_result_07cbb443c5185e9c = mb_target_07cbb443c5185e9c(this_, param0, (mb_agg_07cbb443c5185e9c_p2 *)param1, param2, param3);
  return mb_result_07cbb443c5185e9c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_838a4afad562e3bf_p3;
typedef char mb_assert_838a4afad562e3bf_p3[(sizeof(mb_agg_838a4afad562e3bf_p3) == 40) ? 1 : -1];
typedef char mb_assert_align_838a4afad562e3bf_p3[(MB_ALIGNOF(mb_agg_838a4afad562e3bf_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_838a4afad562e3bf)(void *, uint32_t, uint32_t *, mb_agg_838a4afad562e3bf_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9336b1deb2493c2269a23f8(void * this_, uint32_t param0, void * pc_info, void * param2) {
  void *mb_entry_838a4afad562e3bf = NULL;
  if (this_ != NULL) {
    mb_entry_838a4afad562e3bf = (*(void ***)this_)[8];
  }
  if (mb_entry_838a4afad562e3bf == NULL) {
  return 0;
  }
  mb_fn_838a4afad562e3bf mb_target_838a4afad562e3bf = (mb_fn_838a4afad562e3bf)mb_entry_838a4afad562e3bf;
  int32_t mb_result_838a4afad562e3bf = mb_target_838a4afad562e3bf(this_, param0, (uint32_t *)pc_info, (mb_agg_838a4afad562e3bf_p3 *)param2);
  return mb_result_838a4afad562e3bf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[72]; } mb_agg_ad8e2b0ad325257d_p2;
typedef char mb_assert_ad8e2b0ad325257d_p2[(sizeof(mb_agg_ad8e2b0ad325257d_p2) == 72) ? 1 : -1];
typedef char mb_assert_align_ad8e2b0ad325257d_p2[(MB_ALIGNOF(mb_agg_ad8e2b0ad325257d_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad8e2b0ad325257d)(void *, uint32_t, mb_agg_ad8e2b0ad325257d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be6335c92deef943323a37fd(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_ad8e2b0ad325257d = NULL;
  if (this_ != NULL) {
    mb_entry_ad8e2b0ad325257d = (*(void ***)this_)[9];
  }
  if (mb_entry_ad8e2b0ad325257d == NULL) {
  return 0;
  }
  mb_fn_ad8e2b0ad325257d mb_target_ad8e2b0ad325257d = (mb_fn_ad8e2b0ad325257d)mb_entry_ad8e2b0ad325257d;
  int32_t mb_result_ad8e2b0ad325257d = mb_target_ad8e2b0ad325257d(this_, param0, (mb_agg_ad8e2b0ad325257d_p2 *)param1);
  return mb_result_ad8e2b0ad325257d;
}

typedef int32_t (MB_CALL *mb_fn_425402c7493bd5c6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3e8615f5fb37248fb3d065a(void * this_) {
  void *mb_entry_425402c7493bd5c6 = NULL;
  if (this_ != NULL) {
    mb_entry_425402c7493bd5c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_425402c7493bd5c6 == NULL) {
  return 0;
  }
  mb_fn_425402c7493bd5c6 mb_target_425402c7493bd5c6 = (mb_fn_425402c7493bd5c6)mb_entry_425402c7493bd5c6;
  int32_t mb_result_425402c7493bd5c6 = mb_target_425402c7493bd5c6(this_);
  return mb_result_425402c7493bd5c6;
}

typedef int32_t (MB_CALL *mb_fn_753e0a62ea0247f2)(void *, uint32_t, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ae98bd7d24f63b378b0057e(void * this_, uint32_t param0, void * param1, void * param2) {
  void *mb_entry_753e0a62ea0247f2 = NULL;
  if (this_ != NULL) {
    mb_entry_753e0a62ea0247f2 = (*(void ***)this_)[7];
  }
  if (mb_entry_753e0a62ea0247f2 == NULL) {
  return 0;
  }
  mb_fn_753e0a62ea0247f2 mb_target_753e0a62ea0247f2 = (mb_fn_753e0a62ea0247f2)mb_entry_753e0a62ea0247f2;
  int32_t mb_result_753e0a62ea0247f2 = mb_target_753e0a62ea0247f2(this_, param0, (void * *)param1, param2);
  return mb_result_753e0a62ea0247f2;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_3290e30fd2b13466_p2;
typedef char mb_assert_3290e30fd2b13466_p2[(sizeof(mb_agg_3290e30fd2b13466_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_3290e30fd2b13466_p2[(MB_ALIGNOF(mb_agg_3290e30fd2b13466_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3290e30fd2b13466)(void *, uint32_t, mb_agg_3290e30fd2b13466_p2 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74a8fa6f5186b2c3762f0b70(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
  void *mb_entry_3290e30fd2b13466 = NULL;
  if (this_ != NULL) {
    mb_entry_3290e30fd2b13466 = (*(void ***)this_)[8];
  }
  if (mb_entry_3290e30fd2b13466 == NULL) {
  return 0;
  }
  mb_fn_3290e30fd2b13466 mb_target_3290e30fd2b13466 = (mb_fn_3290e30fd2b13466)mb_entry_3290e30fd2b13466;
  int32_t mb_result_3290e30fd2b13466 = mb_target_3290e30fd2b13466(this_, param0, (mb_agg_3290e30fd2b13466_p2 *)param1, (void * *)param2, param3);
  return mb_result_3290e30fd2b13466;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_765960f4eaf2b34d_p1;
typedef char mb_assert_765960f4eaf2b34d_p1[(sizeof(mb_agg_765960f4eaf2b34d_p1) == 120) ? 1 : -1];
typedef char mb_assert_align_765960f4eaf2b34d_p1[(MB_ALIGNOF(mb_agg_765960f4eaf2b34d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_765960f4eaf2b34d)(void *, mb_agg_765960f4eaf2b34d_p1 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd1d5317383ae61876850868(void * this_, void * param0, void * param1, void * param2) {
  void *mb_entry_765960f4eaf2b34d = NULL;
  if (this_ != NULL) {
    mb_entry_765960f4eaf2b34d = (*(void ***)this_)[9];
  }
  if (mb_entry_765960f4eaf2b34d == NULL) {
  return 0;
  }
  mb_fn_765960f4eaf2b34d mb_target_765960f4eaf2b34d = (mb_fn_765960f4eaf2b34d)mb_entry_765960f4eaf2b34d;
  int32_t mb_result_765960f4eaf2b34d = mb_target_765960f4eaf2b34d(this_, (mb_agg_765960f4eaf2b34d_p1 *)param0, (void * *)param1, param2);
  return mb_result_765960f4eaf2b34d;
}

typedef int32_t (MB_CALL *mb_fn_62d1d4fed3568eb9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea7f4357f6a5b067cd526286(void * this_, void * param0, void * param1) {
  void *mb_entry_62d1d4fed3568eb9 = NULL;
  if (this_ != NULL) {
    mb_entry_62d1d4fed3568eb9 = (*(void ***)this_)[10];
  }
  if (mb_entry_62d1d4fed3568eb9 == NULL) {
  return 0;
  }
  mb_fn_62d1d4fed3568eb9 mb_target_62d1d4fed3568eb9 = (mb_fn_62d1d4fed3568eb9)mb_entry_62d1d4fed3568eb9;
  int32_t mb_result_62d1d4fed3568eb9 = mb_target_62d1d4fed3568eb9(this_, param0, (void * *)param1);
  return mb_result_62d1d4fed3568eb9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_9d0f065e69be65dc_p2;
typedef char mb_assert_9d0f065e69be65dc_p2[(sizeof(mb_agg_9d0f065e69be65dc_p2) == 120) ? 1 : -1];
typedef char mb_assert_align_9d0f065e69be65dc_p2[(MB_ALIGNOF(mb_agg_9d0f065e69be65dc_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d0f065e69be65dc)(void *, uint32_t, mb_agg_9d0f065e69be65dc_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ddb0ba57b37e2e075708ef63(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
  void *mb_entry_9d0f065e69be65dc = NULL;
  if (this_ != NULL) {
    mb_entry_9d0f065e69be65dc = (*(void ***)this_)[11];
  }
  if (mb_entry_9d0f065e69be65dc == NULL) {
  return 0;
  }
  mb_fn_9d0f065e69be65dc mb_target_9d0f065e69be65dc = (mb_fn_9d0f065e69be65dc)mb_entry_9d0f065e69be65dc;
  int32_t mb_result_9d0f065e69be65dc = mb_target_9d0f065e69be65dc(this_, param0, (mb_agg_9d0f065e69be65dc_p2 *)param1, param2, param3);
  return mb_result_9d0f065e69be65dc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_180cf79897ef2054_p2;
typedef char mb_assert_180cf79897ef2054_p2[(sizeof(mb_agg_180cf79897ef2054_p2) == 120) ? 1 : -1];
typedef char mb_assert_align_180cf79897ef2054_p2[(MB_ALIGNOF(mb_agg_180cf79897ef2054_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_180cf79897ef2054)(void *, uint32_t, mb_agg_180cf79897ef2054_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e40cb733df1efdd8540fed7(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
  void *mb_entry_180cf79897ef2054 = NULL;
  if (this_ != NULL) {
    mb_entry_180cf79897ef2054 = (*(void ***)this_)[12];
  }
  if (mb_entry_180cf79897ef2054 == NULL) {
  return 0;
  }
  mb_fn_180cf79897ef2054 mb_target_180cf79897ef2054 = (mb_fn_180cf79897ef2054)mb_entry_180cf79897ef2054;
  int32_t mb_result_180cf79897ef2054 = mb_target_180cf79897ef2054(this_, param0, (mb_agg_180cf79897ef2054_p2 *)param1, param2, param3);
  return mb_result_180cf79897ef2054;
}

typedef int32_t (MB_CALL *mb_fn_29b15f6f7cd3bbbc)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_581601bbe9226d8082cea4b6(void * this_) {
  void *mb_entry_29b15f6f7cd3bbbc = NULL;
  if (this_ != NULL) {
    mb_entry_29b15f6f7cd3bbbc = (*(void ***)this_)[13];
  }
  if (mb_entry_29b15f6f7cd3bbbc == NULL) {
  return 0;
  }
  mb_fn_29b15f6f7cd3bbbc mb_target_29b15f6f7cd3bbbc = (mb_fn_29b15f6f7cd3bbbc)mb_entry_29b15f6f7cd3bbbc;
  int32_t mb_result_29b15f6f7cd3bbbc = mb_target_29b15f6f7cd3bbbc(this_);
  return mb_result_29b15f6f7cd3bbbc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[380]; } mb_agg_dc9a375e21d90efb_p1;
typedef char mb_assert_dc9a375e21d90efb_p1[(sizeof(mb_agg_dc9a375e21d90efb_p1) == 380) ? 1 : -1];
typedef char mb_assert_align_dc9a375e21d90efb_p1[(MB_ALIGNOF(mb_agg_dc9a375e21d90efb_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[380]; } mb_agg_dc9a375e21d90efb_p2;
typedef char mb_assert_dc9a375e21d90efb_p2[(sizeof(mb_agg_dc9a375e21d90efb_p2) == 380) ? 1 : -1];
typedef char mb_assert_align_dc9a375e21d90efb_p2[(MB_ALIGNOF(mb_agg_dc9a375e21d90efb_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc9a375e21d90efb)(void *, mb_agg_dc9a375e21d90efb_p1 *, mb_agg_dc9a375e21d90efb_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1acec1bffc990372d64410c6(void * this_, void * param0, void * param1) {
  void *mb_entry_dc9a375e21d90efb = NULL;
  if (this_ != NULL) {
    mb_entry_dc9a375e21d90efb = (*(void ***)this_)[14];
  }
  if (mb_entry_dc9a375e21d90efb == NULL) {
  return 0;
  }
  mb_fn_dc9a375e21d90efb mb_target_dc9a375e21d90efb = (mb_fn_dc9a375e21d90efb)mb_entry_dc9a375e21d90efb;
  int32_t mb_result_dc9a375e21d90efb = mb_target_dc9a375e21d90efb(this_, (mb_agg_dc9a375e21d90efb_p1 *)param0, (mb_agg_dc9a375e21d90efb_p2 *)param1);
  return mb_result_dc9a375e21d90efb;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_8473a4a92a6210b1_p1;
typedef char mb_assert_8473a4a92a6210b1_p1[(sizeof(mb_agg_8473a4a92a6210b1_p1) == 120) ? 1 : -1];
typedef char mb_assert_align_8473a4a92a6210b1_p1[(MB_ALIGNOF(mb_agg_8473a4a92a6210b1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8473a4a92a6210b1)(void *, mb_agg_8473a4a92a6210b1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5991364a6a1b7f85740ed5bc(void * this_, void * param0) {
  void *mb_entry_8473a4a92a6210b1 = NULL;
  if (this_ != NULL) {
    mb_entry_8473a4a92a6210b1 = (*(void ***)this_)[15];
  }
  if (mb_entry_8473a4a92a6210b1 == NULL) {
  return 0;
  }
  mb_fn_8473a4a92a6210b1 mb_target_8473a4a92a6210b1 = (mb_fn_8473a4a92a6210b1)mb_entry_8473a4a92a6210b1;
  int32_t mb_result_8473a4a92a6210b1 = mb_target_8473a4a92a6210b1(this_, (mb_agg_8473a4a92a6210b1_p1 *)param0);
  return mb_result_8473a4a92a6210b1;
}

typedef int32_t (MB_CALL *mb_fn_24d875c809dbafc5)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a3b87b9ec2a20e56564fbfe(void * this_, void * param0, void * param1) {
  void *mb_entry_24d875c809dbafc5 = NULL;
  if (this_ != NULL) {
    mb_entry_24d875c809dbafc5 = (*(void ***)this_)[16];
  }
  if (mb_entry_24d875c809dbafc5 == NULL) {
  return 0;
  }
  mb_fn_24d875c809dbafc5 mb_target_24d875c809dbafc5 = (mb_fn_24d875c809dbafc5)mb_entry_24d875c809dbafc5;
  int32_t mb_result_24d875c809dbafc5 = mb_target_24d875c809dbafc5(this_, (uint32_t *)param0, (uint32_t *)param1);
  return mb_result_24d875c809dbafc5;
}

typedef int32_t (MB_CALL *mb_fn_4263ef958f3aec39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eabcde09315f3da40b1c3704(void * this_, void * param0) {
  void *mb_entry_4263ef958f3aec39 = NULL;
  if (this_ != NULL) {
    mb_entry_4263ef958f3aec39 = (*(void ***)this_)[17];
  }
  if (mb_entry_4263ef958f3aec39 == NULL) {
  return 0;
  }
  mb_fn_4263ef958f3aec39 mb_target_4263ef958f3aec39 = (mb_fn_4263ef958f3aec39)mb_entry_4263ef958f3aec39;
  int32_t mb_result_4263ef958f3aec39 = mb_target_4263ef958f3aec39(this_, (void * *)param0);
  return mb_result_4263ef958f3aec39;
}

typedef int32_t (MB_CALL *mb_fn_22b7f2708368e6e7)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bc5bd51fc9b8555a8d5e258(void * this_, void * param0) {
  void *mb_entry_22b7f2708368e6e7 = NULL;
  if (this_ != NULL) {
    mb_entry_22b7f2708368e6e7 = (*(void ***)this_)[18];
  }
  if (mb_entry_22b7f2708368e6e7 == NULL) {
  return 0;
  }
  mb_fn_22b7f2708368e6e7 mb_target_22b7f2708368e6e7 = (mb_fn_22b7f2708368e6e7)mb_entry_22b7f2708368e6e7;
  int32_t mb_result_22b7f2708368e6e7 = mb_target_22b7f2708368e6e7(this_, (uint32_t *)param0);
  return mb_result_22b7f2708368e6e7;
}

typedef int32_t (MB_CALL *mb_fn_ba09c4878e4512ed)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3877ace80359845ebae9f9d8(void * this_, void * param0) {
  void *mb_entry_ba09c4878e4512ed = NULL;
  if (this_ != NULL) {
    mb_entry_ba09c4878e4512ed = (*(void ***)this_)[19];
  }
  if (mb_entry_ba09c4878e4512ed == NULL) {
  return 0;
  }
  mb_fn_ba09c4878e4512ed mb_target_ba09c4878e4512ed = (mb_fn_ba09c4878e4512ed)mb_entry_ba09c4878e4512ed;
  int32_t mb_result_ba09c4878e4512ed = mb_target_ba09c4878e4512ed(this_, (uint32_t *)param0);
  return mb_result_ba09c4878e4512ed;
}

typedef int32_t (MB_CALL *mb_fn_99f314500154adfe)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_743331bf3c3d6d4f7b22afaf(void * this_, void * param0) {
  void *mb_entry_99f314500154adfe = NULL;
  if (this_ != NULL) {
    mb_entry_99f314500154adfe = (*(void ***)this_)[20];
  }
  if (mb_entry_99f314500154adfe == NULL) {
  return 0;
  }
  mb_fn_99f314500154adfe mb_target_99f314500154adfe = (mb_fn_99f314500154adfe)mb_entry_99f314500154adfe;
  int32_t mb_result_99f314500154adfe = mb_target_99f314500154adfe(this_, (int32_t *)param0);
  return mb_result_99f314500154adfe;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d97e64b8cf10a31c_p1;
typedef char mb_assert_d97e64b8cf10a31c_p1[(sizeof(mb_agg_d97e64b8cf10a31c_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d97e64b8cf10a31c_p1[(MB_ALIGNOF(mb_agg_d97e64b8cf10a31c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d97e64b8cf10a31c)(void *, mb_agg_d97e64b8cf10a31c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af18d9962809154708bae4aa(void * this_, void * param0) {
  void *mb_entry_d97e64b8cf10a31c = NULL;
  if (this_ != NULL) {
    mb_entry_d97e64b8cf10a31c = (*(void ***)this_)[21];
  }
  if (mb_entry_d97e64b8cf10a31c == NULL) {
  return 0;
  }
  mb_fn_d97e64b8cf10a31c mb_target_d97e64b8cf10a31c = (mb_fn_d97e64b8cf10a31c)mb_entry_d97e64b8cf10a31c;
  int32_t mb_result_d97e64b8cf10a31c = mb_target_d97e64b8cf10a31c(this_, (mb_agg_d97e64b8cf10a31c_p1 *)param0);
  return mb_result_d97e64b8cf10a31c;
}

typedef int32_t (MB_CALL *mb_fn_487e29bd3d44133f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51968bf0ba1361301f5b01d9(void * this_) {
  void *mb_entry_487e29bd3d44133f = NULL;
  if (this_ != NULL) {
    mb_entry_487e29bd3d44133f = (*(void ***)this_)[22];
  }
  if (mb_entry_487e29bd3d44133f == NULL) {
  return 0;
  }
  mb_fn_487e29bd3d44133f mb_target_487e29bd3d44133f = (mb_fn_487e29bd3d44133f)mb_entry_487e29bd3d44133f;
  int32_t mb_result_487e29bd3d44133f = mb_target_487e29bd3d44133f(this_);
  return mb_result_487e29bd3d44133f;
}

typedef int32_t (MB_CALL *mb_fn_5126880360d62838)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9e0c10a1ec131d684a5426b(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_5126880360d62838 = NULL;
  if (this_ != NULL) {
    mb_entry_5126880360d62838 = (*(void ***)this_)[23];
  }
  if (mb_entry_5126880360d62838 == NULL) {
  return 0;
  }
  mb_fn_5126880360d62838 mb_target_5126880360d62838 = (mb_fn_5126880360d62838)mb_entry_5126880360d62838;
  int32_t mb_result_5126880360d62838 = mb_target_5126880360d62838(this_, param0, param1);
  return mb_result_5126880360d62838;
}

typedef int32_t (MB_CALL *mb_fn_112a0e04f7e6730a)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f4483a9c9c78ff3221f25f3(void * this_, uint32_t param0, uint32_t param1, uint32_t param2) {
  void *mb_entry_112a0e04f7e6730a = NULL;
  if (this_ != NULL) {
    mb_entry_112a0e04f7e6730a = (*(void ***)this_)[24];
  }
  if (mb_entry_112a0e04f7e6730a == NULL) {
  return 0;
  }
  mb_fn_112a0e04f7e6730a mb_target_112a0e04f7e6730a = (mb_fn_112a0e04f7e6730a)mb_entry_112a0e04f7e6730a;
  int32_t mb_result_112a0e04f7e6730a = mb_target_112a0e04f7e6730a(this_, param0, param1, param2);
  return mb_result_112a0e04f7e6730a;
}

typedef int32_t (MB_CALL *mb_fn_1c1d229f004fa465)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4ac2de0a65b2adddaa03489(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_1c1d229f004fa465 = NULL;
  if (this_ != NULL) {
    mb_entry_1c1d229f004fa465 = (*(void ***)this_)[25];
  }
  if (mb_entry_1c1d229f004fa465 == NULL) {
  return 0;
  }
  mb_fn_1c1d229f004fa465 mb_target_1c1d229f004fa465 = (mb_fn_1c1d229f004fa465)mb_entry_1c1d229f004fa465;
  int32_t mb_result_1c1d229f004fa465 = mb_target_1c1d229f004fa465(this_, param0, param1);
  return mb_result_1c1d229f004fa465;
}

typedef int32_t (MB_CALL *mb_fn_e8a5c26f82c4428d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_05dc087d73cb0f4ca7438511(void * this_) {
  void *mb_entry_e8a5c26f82c4428d = NULL;
  if (this_ != NULL) {
    mb_entry_e8a5c26f82c4428d = (*(void ***)this_)[6];
  }
  if (mb_entry_e8a5c26f82c4428d == NULL) {
  return 0;
  }
  mb_fn_e8a5c26f82c4428d mb_target_e8a5c26f82c4428d = (mb_fn_e8a5c26f82c4428d)mb_entry_e8a5c26f82c4428d;
  int32_t mb_result_e8a5c26f82c4428d = mb_target_e8a5c26f82c4428d(this_);
  return mb_result_e8a5c26f82c4428d;
}

typedef int32_t (MB_CALL *mb_fn_6b3a7cfe3ec9d7d7)(void *, uint32_t, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87335f8165cbaa7ad55fb0de(void * this_, uint32_t param0, void * param1, void * param2) {
  void *mb_entry_6b3a7cfe3ec9d7d7 = NULL;
  if (this_ != NULL) {
    mb_entry_6b3a7cfe3ec9d7d7 = (*(void ***)this_)[7];
  }
  if (mb_entry_6b3a7cfe3ec9d7d7 == NULL) {
  return 0;
  }
  mb_fn_6b3a7cfe3ec9d7d7 mb_target_6b3a7cfe3ec9d7d7 = (mb_fn_6b3a7cfe3ec9d7d7)mb_entry_6b3a7cfe3ec9d7d7;
  int32_t mb_result_6b3a7cfe3ec9d7d7 = mb_target_6b3a7cfe3ec9d7d7(this_, param0, (void * *)param1, param2);
  return mb_result_6b3a7cfe3ec9d7d7;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_1d6fab4ed08ea9b5_p2;
typedef char mb_assert_1d6fab4ed08ea9b5_p2[(sizeof(mb_agg_1d6fab4ed08ea9b5_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_1d6fab4ed08ea9b5_p2[(MB_ALIGNOF(mb_agg_1d6fab4ed08ea9b5_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d6fab4ed08ea9b5)(void *, uint32_t, mb_agg_1d6fab4ed08ea9b5_p2 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60eca448c6eac10eed2b5dd7(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
  void *mb_entry_1d6fab4ed08ea9b5 = NULL;
  if (this_ != NULL) {
    mb_entry_1d6fab4ed08ea9b5 = (*(void ***)this_)[8];
  }
  if (mb_entry_1d6fab4ed08ea9b5 == NULL) {
  return 0;
  }
  mb_fn_1d6fab4ed08ea9b5 mb_target_1d6fab4ed08ea9b5 = (mb_fn_1d6fab4ed08ea9b5)mb_entry_1d6fab4ed08ea9b5;
  int32_t mb_result_1d6fab4ed08ea9b5 = mb_target_1d6fab4ed08ea9b5(this_, param0, (mb_agg_1d6fab4ed08ea9b5_p2 *)param1, (void * *)param2, param3);
  return mb_result_1d6fab4ed08ea9b5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_c243c29ac0e94af1_p1;
typedef char mb_assert_c243c29ac0e94af1_p1[(sizeof(mb_agg_c243c29ac0e94af1_p1) == 120) ? 1 : -1];
typedef char mb_assert_align_c243c29ac0e94af1_p1[(MB_ALIGNOF(mb_agg_c243c29ac0e94af1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c243c29ac0e94af1)(void *, mb_agg_c243c29ac0e94af1_p1 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_737482d3f898e146744f0fb1(void * this_, void * param0, void * param1, void * param2) {
  void *mb_entry_c243c29ac0e94af1 = NULL;
  if (this_ != NULL) {
    mb_entry_c243c29ac0e94af1 = (*(void ***)this_)[9];
  }
  if (mb_entry_c243c29ac0e94af1 == NULL) {
  return 0;
  }
  mb_fn_c243c29ac0e94af1 mb_target_c243c29ac0e94af1 = (mb_fn_c243c29ac0e94af1)mb_entry_c243c29ac0e94af1;
  int32_t mb_result_c243c29ac0e94af1 = mb_target_c243c29ac0e94af1(this_, (mb_agg_c243c29ac0e94af1_p1 *)param0, (void * *)param1, param2);
  return mb_result_c243c29ac0e94af1;
}

typedef int32_t (MB_CALL *mb_fn_88746ee9d4cdf8ac)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0608ec46bf351055fac8242(void * this_, void * param0, void * param1) {
  void *mb_entry_88746ee9d4cdf8ac = NULL;
  if (this_ != NULL) {
    mb_entry_88746ee9d4cdf8ac = (*(void ***)this_)[10];
  }
  if (mb_entry_88746ee9d4cdf8ac == NULL) {
  return 0;
  }
  mb_fn_88746ee9d4cdf8ac mb_target_88746ee9d4cdf8ac = (mb_fn_88746ee9d4cdf8ac)mb_entry_88746ee9d4cdf8ac;
  int32_t mb_result_88746ee9d4cdf8ac = mb_target_88746ee9d4cdf8ac(this_, param0, (void * *)param1);
  return mb_result_88746ee9d4cdf8ac;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_8df382ca6af4535b_p2;
typedef char mb_assert_8df382ca6af4535b_p2[(sizeof(mb_agg_8df382ca6af4535b_p2) == 120) ? 1 : -1];
typedef char mb_assert_align_8df382ca6af4535b_p2[(MB_ALIGNOF(mb_agg_8df382ca6af4535b_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8df382ca6af4535b)(void *, uint32_t, mb_agg_8df382ca6af4535b_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90f3ec97db17855b7a64fa2d(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
  void *mb_entry_8df382ca6af4535b = NULL;
  if (this_ != NULL) {
    mb_entry_8df382ca6af4535b = (*(void ***)this_)[11];
  }
  if (mb_entry_8df382ca6af4535b == NULL) {
  return 0;
  }
  mb_fn_8df382ca6af4535b mb_target_8df382ca6af4535b = (mb_fn_8df382ca6af4535b)mb_entry_8df382ca6af4535b;
  int32_t mb_result_8df382ca6af4535b = mb_target_8df382ca6af4535b(this_, param0, (mb_agg_8df382ca6af4535b_p2 *)param1, param2, param3);
  return mb_result_8df382ca6af4535b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_986f4e1f257705a5_p2;
typedef char mb_assert_986f4e1f257705a5_p2[(sizeof(mb_agg_986f4e1f257705a5_p2) == 120) ? 1 : -1];
typedef char mb_assert_align_986f4e1f257705a5_p2[(MB_ALIGNOF(mb_agg_986f4e1f257705a5_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_986f4e1f257705a5)(void *, uint32_t, mb_agg_986f4e1f257705a5_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2969b2e355e44033f6023423(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
  void *mb_entry_986f4e1f257705a5 = NULL;
  if (this_ != NULL) {
    mb_entry_986f4e1f257705a5 = (*(void ***)this_)[12];
  }
  if (mb_entry_986f4e1f257705a5 == NULL) {
  return 0;
  }
  mb_fn_986f4e1f257705a5 mb_target_986f4e1f257705a5 = (mb_fn_986f4e1f257705a5)mb_entry_986f4e1f257705a5;
  int32_t mb_result_986f4e1f257705a5 = mb_target_986f4e1f257705a5(this_, param0, (mb_agg_986f4e1f257705a5_p2 *)param1, param2, param3);
  return mb_result_986f4e1f257705a5;
}

typedef int32_t (MB_CALL *mb_fn_438c66863cf8cf87)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28bb66b5e67dfc32dd194cc1(void * this_) {
  void *mb_entry_438c66863cf8cf87 = NULL;
  if (this_ != NULL) {
    mb_entry_438c66863cf8cf87 = (*(void ***)this_)[13];
  }
  if (mb_entry_438c66863cf8cf87 == NULL) {
  return 0;
  }
  mb_fn_438c66863cf8cf87 mb_target_438c66863cf8cf87 = (mb_fn_438c66863cf8cf87)mb_entry_438c66863cf8cf87;
  int32_t mb_result_438c66863cf8cf87 = mb_target_438c66863cf8cf87(this_);
  return mb_result_438c66863cf8cf87;
}

typedef int32_t (MB_CALL *mb_fn_c51c625588322fcf)(void *, uint32_t *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3939526c921784dc6780313(void * this_, void * param0, void * param1, void * param2) {
  void *mb_entry_c51c625588322fcf = NULL;
  if (this_ != NULL) {
    mb_entry_c51c625588322fcf = (*(void ***)this_)[26];
  }
  if (mb_entry_c51c625588322fcf == NULL) {
  return 0;
  }
  mb_fn_c51c625588322fcf mb_target_c51c625588322fcf = (mb_fn_c51c625588322fcf)mb_entry_c51c625588322fcf;
  int32_t mb_result_c51c625588322fcf = mb_target_c51c625588322fcf(this_, (uint32_t *)param0, (uint32_t *)param1, (uint32_t *)param2);
  return mb_result_c51c625588322fcf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[380]; } mb_agg_4d076ae05734e886_p1;
typedef char mb_assert_4d076ae05734e886_p1[(sizeof(mb_agg_4d076ae05734e886_p1) == 380) ? 1 : -1];
typedef char mb_assert_align_4d076ae05734e886_p1[(MB_ALIGNOF(mb_agg_4d076ae05734e886_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[380]; } mb_agg_4d076ae05734e886_p2;
typedef char mb_assert_4d076ae05734e886_p2[(sizeof(mb_agg_4d076ae05734e886_p2) == 380) ? 1 : -1];
typedef char mb_assert_align_4d076ae05734e886_p2[(MB_ALIGNOF(mb_agg_4d076ae05734e886_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d076ae05734e886)(void *, mb_agg_4d076ae05734e886_p1 *, mb_agg_4d076ae05734e886_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e652ab0033f2d84571856f2(void * this_, void * param0, void * param1) {
  void *mb_entry_4d076ae05734e886 = NULL;
  if (this_ != NULL) {
    mb_entry_4d076ae05734e886 = (*(void ***)this_)[14];
  }
  if (mb_entry_4d076ae05734e886 == NULL) {
  return 0;
  }
  mb_fn_4d076ae05734e886 mb_target_4d076ae05734e886 = (mb_fn_4d076ae05734e886)mb_entry_4d076ae05734e886;
  int32_t mb_result_4d076ae05734e886 = mb_target_4d076ae05734e886(this_, (mb_agg_4d076ae05734e886_p1 *)param0, (mb_agg_4d076ae05734e886_p2 *)param1);
  return mb_result_4d076ae05734e886;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[120]; } mb_agg_27b8d3c53cfe374c_p1;
typedef char mb_assert_27b8d3c53cfe374c_p1[(sizeof(mb_agg_27b8d3c53cfe374c_p1) == 120) ? 1 : -1];
typedef char mb_assert_align_27b8d3c53cfe374c_p1[(MB_ALIGNOF(mb_agg_27b8d3c53cfe374c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27b8d3c53cfe374c)(void *, mb_agg_27b8d3c53cfe374c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7506ea77dd4efd1a6d5e8db1(void * this_, void * param0) {
  void *mb_entry_27b8d3c53cfe374c = NULL;
  if (this_ != NULL) {
    mb_entry_27b8d3c53cfe374c = (*(void ***)this_)[15];
  }
  if (mb_entry_27b8d3c53cfe374c == NULL) {
  return 0;
  }
  mb_fn_27b8d3c53cfe374c mb_target_27b8d3c53cfe374c = (mb_fn_27b8d3c53cfe374c)mb_entry_27b8d3c53cfe374c;
  int32_t mb_result_27b8d3c53cfe374c = mb_target_27b8d3c53cfe374c(this_, (mb_agg_27b8d3c53cfe374c_p1 *)param0);
  return mb_result_27b8d3c53cfe374c;
}

typedef int32_t (MB_CALL *mb_fn_5e9d21b623f768e1)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75807a2bcc6c2730054fc7c4(void * this_, void * param0, void * param1) {
  void *mb_entry_5e9d21b623f768e1 = NULL;
  if (this_ != NULL) {
    mb_entry_5e9d21b623f768e1 = (*(void ***)this_)[16];
  }
  if (mb_entry_5e9d21b623f768e1 == NULL) {
  return 0;
  }
  mb_fn_5e9d21b623f768e1 mb_target_5e9d21b623f768e1 = (mb_fn_5e9d21b623f768e1)mb_entry_5e9d21b623f768e1;
  int32_t mb_result_5e9d21b623f768e1 = mb_target_5e9d21b623f768e1(this_, (uint32_t *)param0, (uint32_t *)param1);
  return mb_result_5e9d21b623f768e1;
}

typedef int32_t (MB_CALL *mb_fn_404c3ba839cf227b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0885e6b3c6ef4f5fef9f39e(void * this_, void * param0) {
  void *mb_entry_404c3ba839cf227b = NULL;
  if (this_ != NULL) {
    mb_entry_404c3ba839cf227b = (*(void ***)this_)[17];
  }
  if (mb_entry_404c3ba839cf227b == NULL) {
  return 0;
  }
  mb_fn_404c3ba839cf227b mb_target_404c3ba839cf227b = (mb_fn_404c3ba839cf227b)mb_entry_404c3ba839cf227b;
  int32_t mb_result_404c3ba839cf227b = mb_target_404c3ba839cf227b(this_, (void * *)param0);
  return mb_result_404c3ba839cf227b;
}

typedef int32_t (MB_CALL *mb_fn_56ed59833ac6a415)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a0296f65a110c527940685e(void * this_, void * param0) {
  void *mb_entry_56ed59833ac6a415 = NULL;
  if (this_ != NULL) {
    mb_entry_56ed59833ac6a415 = (*(void ***)this_)[18];
  }
  if (mb_entry_56ed59833ac6a415 == NULL) {
  return 0;
  }
  mb_fn_56ed59833ac6a415 mb_target_56ed59833ac6a415 = (mb_fn_56ed59833ac6a415)mb_entry_56ed59833ac6a415;
  int32_t mb_result_56ed59833ac6a415 = mb_target_56ed59833ac6a415(this_, (uint32_t *)param0);
  return mb_result_56ed59833ac6a415;
}

typedef int32_t (MB_CALL *mb_fn_eb83fc3754b9493a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81a9e57bab32882d97e64816(void * this_, void * param0) {
  void *mb_entry_eb83fc3754b9493a = NULL;
  if (this_ != NULL) {
    mb_entry_eb83fc3754b9493a = (*(void ***)this_)[19];
  }
  if (mb_entry_eb83fc3754b9493a == NULL) {
  return 0;
  }
  mb_fn_eb83fc3754b9493a mb_target_eb83fc3754b9493a = (mb_fn_eb83fc3754b9493a)mb_entry_eb83fc3754b9493a;
  int32_t mb_result_eb83fc3754b9493a = mb_target_eb83fc3754b9493a(this_, (uint32_t *)param0);
  return mb_result_eb83fc3754b9493a;
}

typedef int32_t (MB_CALL *mb_fn_2c8c7f62db86ea3f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a6d0f5d39f7330272ab3c38(void * this_, void * param0) {
  void *mb_entry_2c8c7f62db86ea3f = NULL;
  if (this_ != NULL) {
    mb_entry_2c8c7f62db86ea3f = (*(void ***)this_)[20];
  }
  if (mb_entry_2c8c7f62db86ea3f == NULL) {
  return 0;
  }
  mb_fn_2c8c7f62db86ea3f mb_target_2c8c7f62db86ea3f = (mb_fn_2c8c7f62db86ea3f)mb_entry_2c8c7f62db86ea3f;
  int32_t mb_result_2c8c7f62db86ea3f = mb_target_2c8c7f62db86ea3f(this_, (int32_t *)param0);
  return mb_result_2c8c7f62db86ea3f;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_4fa8d54a8bf2f66d_p1;
typedef char mb_assert_4fa8d54a8bf2f66d_p1[(sizeof(mb_agg_4fa8d54a8bf2f66d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_4fa8d54a8bf2f66d_p1[(MB_ALIGNOF(mb_agg_4fa8d54a8bf2f66d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4fa8d54a8bf2f66d)(void *, mb_agg_4fa8d54a8bf2f66d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21c872e958c8c41205e81c68(void * this_, void * param0) {
  void *mb_entry_4fa8d54a8bf2f66d = NULL;
  if (this_ != NULL) {
    mb_entry_4fa8d54a8bf2f66d = (*(void ***)this_)[21];
  }
  if (mb_entry_4fa8d54a8bf2f66d == NULL) {
  return 0;
  }
  mb_fn_4fa8d54a8bf2f66d mb_target_4fa8d54a8bf2f66d = (mb_fn_4fa8d54a8bf2f66d)mb_entry_4fa8d54a8bf2f66d;
  int32_t mb_result_4fa8d54a8bf2f66d = mb_target_4fa8d54a8bf2f66d(this_, (mb_agg_4fa8d54a8bf2f66d_p1 *)param0);
  return mb_result_4fa8d54a8bf2f66d;
}

typedef int32_t (MB_CALL *mb_fn_eefb73d2c143d921)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfdefbda5ee99063163ed5c2(void * this_) {
  void *mb_entry_eefb73d2c143d921 = NULL;
  if (this_ != NULL) {
    mb_entry_eefb73d2c143d921 = (*(void ***)this_)[22];
  }
  if (mb_entry_eefb73d2c143d921 == NULL) {
  return 0;
  }
  mb_fn_eefb73d2c143d921 mb_target_eefb73d2c143d921 = (mb_fn_eefb73d2c143d921)mb_entry_eefb73d2c143d921;
  int32_t mb_result_eefb73d2c143d921 = mb_target_eefb73d2c143d921(this_);
  return mb_result_eefb73d2c143d921;
}

typedef int32_t (MB_CALL *mb_fn_6c20902e4205b4e7)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24faf08618f0f90b0f45b210(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_6c20902e4205b4e7 = NULL;
  if (this_ != NULL) {
    mb_entry_6c20902e4205b4e7 = (*(void ***)this_)[23];
  }
  if (mb_entry_6c20902e4205b4e7 == NULL) {
  return 0;
  }
  mb_fn_6c20902e4205b4e7 mb_target_6c20902e4205b4e7 = (mb_fn_6c20902e4205b4e7)mb_entry_6c20902e4205b4e7;
  int32_t mb_result_6c20902e4205b4e7 = mb_target_6c20902e4205b4e7(this_, param0, param1);
  return mb_result_6c20902e4205b4e7;
}

typedef int32_t (MB_CALL *mb_fn_da01d6149bbebe49)(void *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1787eeb581907425b66f2ca3(void * this_, uint32_t param0, uint32_t param1, uint32_t param2, uint32_t param3, uint32_t param4) {
  void *mb_entry_da01d6149bbebe49 = NULL;
  if (this_ != NULL) {
    mb_entry_da01d6149bbebe49 = (*(void ***)this_)[24];
  }
  if (mb_entry_da01d6149bbebe49 == NULL) {
  return 0;
  }
  mb_fn_da01d6149bbebe49 mb_target_da01d6149bbebe49 = (mb_fn_da01d6149bbebe49)mb_entry_da01d6149bbebe49;
  int32_t mb_result_da01d6149bbebe49 = mb_target_da01d6149bbebe49(this_, param0, param1, param2, param3, param4);
  return mb_result_da01d6149bbebe49;
}

typedef int32_t (MB_CALL *mb_fn_fc0f9968974fd9fd)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8636eb90f408d308f0dd5d7e(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_fc0f9968974fd9fd = NULL;
  if (this_ != NULL) {
    mb_entry_fc0f9968974fd9fd = (*(void ***)this_)[25];
  }
  if (mb_entry_fc0f9968974fd9fd == NULL) {
  return 0;
  }
  mb_fn_fc0f9968974fd9fd mb_target_fc0f9968974fd9fd = (mb_fn_fc0f9968974fd9fd)mb_entry_fc0f9968974fd9fd;
  int32_t mb_result_fc0f9968974fd9fd = mb_target_fc0f9968974fd9fd(this_, param0, param1);
  return mb_result_fc0f9968974fd9fd;
}

typedef int32_t (MB_CALL *mb_fn_e4b0e1a400fa976d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55a005c0046b5b23041452e4(void * this_) {
  void *mb_entry_e4b0e1a400fa976d = NULL;
  if (this_ != NULL) {
    mb_entry_e4b0e1a400fa976d = (*(void ***)this_)[6];
  }
  if (mb_entry_e4b0e1a400fa976d == NULL) {
  return 0;
  }
  mb_fn_e4b0e1a400fa976d mb_target_e4b0e1a400fa976d = (mb_fn_e4b0e1a400fa976d)mb_entry_e4b0e1a400fa976d;
  int32_t mb_result_e4b0e1a400fa976d = mb_target_e4b0e1a400fa976d(this_);
  return mb_result_e4b0e1a400fa976d;
}

typedef int32_t (MB_CALL *mb_fn_94168e75dbb56b23)(void *, uint32_t, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8387574f24bbb3fd726a97b(void * this_, uint32_t param0, void * param1, void * param2) {
  void *mb_entry_94168e75dbb56b23 = NULL;
  if (this_ != NULL) {
    mb_entry_94168e75dbb56b23 = (*(void ***)this_)[7];
  }
  if (mb_entry_94168e75dbb56b23 == NULL) {
  return 0;
  }
  mb_fn_94168e75dbb56b23 mb_target_94168e75dbb56b23 = (mb_fn_94168e75dbb56b23)mb_entry_94168e75dbb56b23;
  int32_t mb_result_94168e75dbb56b23 = mb_target_94168e75dbb56b23(this_, param0, (void * *)param1, param2);
  return mb_result_94168e75dbb56b23;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_654b873412ebb40d_p2;
typedef char mb_assert_654b873412ebb40d_p2[(sizeof(mb_agg_654b873412ebb40d_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_654b873412ebb40d_p2[(MB_ALIGNOF(mb_agg_654b873412ebb40d_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_654b873412ebb40d)(void *, uint32_t, mb_agg_654b873412ebb40d_p2 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8b040ead711601d8a87b453(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
  void *mb_entry_654b873412ebb40d = NULL;
  if (this_ != NULL) {
    mb_entry_654b873412ebb40d = (*(void ***)this_)[8];
  }
  if (mb_entry_654b873412ebb40d == NULL) {
  return 0;
  }
  mb_fn_654b873412ebb40d mb_target_654b873412ebb40d = (mb_fn_654b873412ebb40d)mb_entry_654b873412ebb40d;
  int32_t mb_result_654b873412ebb40d = mb_target_654b873412ebb40d(this_, param0, (mb_agg_654b873412ebb40d_p2 *)param1, (void * *)param2, param3);
  return mb_result_654b873412ebb40d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[136]; } mb_agg_97ed7307dab1e27d_p1;
typedef char mb_assert_97ed7307dab1e27d_p1[(sizeof(mb_agg_97ed7307dab1e27d_p1) == 136) ? 1 : -1];
typedef char mb_assert_align_97ed7307dab1e27d_p1[(MB_ALIGNOF(mb_agg_97ed7307dab1e27d_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97ed7307dab1e27d)(void *, mb_agg_97ed7307dab1e27d_p1 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5de252e7b1ad285b1b4a4f49(void * this_, void * param0, void * param1, void * param2) {
  void *mb_entry_97ed7307dab1e27d = NULL;
  if (this_ != NULL) {
    mb_entry_97ed7307dab1e27d = (*(void ***)this_)[9];
  }
  if (mb_entry_97ed7307dab1e27d == NULL) {
  return 0;
  }
  mb_fn_97ed7307dab1e27d mb_target_97ed7307dab1e27d = (mb_fn_97ed7307dab1e27d)mb_entry_97ed7307dab1e27d;
  int32_t mb_result_97ed7307dab1e27d = mb_target_97ed7307dab1e27d(this_, (mb_agg_97ed7307dab1e27d_p1 *)param0, (void * *)param1, param2);
  return mb_result_97ed7307dab1e27d;
}

typedef int32_t (MB_CALL *mb_fn_64991a36b0e2a663)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bac5c7e83340ced5738a1ffa(void * this_, void * param0, void * param1) {
  void *mb_entry_64991a36b0e2a663 = NULL;
  if (this_ != NULL) {
    mb_entry_64991a36b0e2a663 = (*(void ***)this_)[10];
  }
  if (mb_entry_64991a36b0e2a663 == NULL) {
  return 0;
  }
  mb_fn_64991a36b0e2a663 mb_target_64991a36b0e2a663 = (mb_fn_64991a36b0e2a663)mb_entry_64991a36b0e2a663;
  int32_t mb_result_64991a36b0e2a663 = mb_target_64991a36b0e2a663(this_, param0, (void * *)param1);
  return mb_result_64991a36b0e2a663;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[136]; } mb_agg_11d6f9a05a4a5468_p2;
typedef char mb_assert_11d6f9a05a4a5468_p2[(sizeof(mb_agg_11d6f9a05a4a5468_p2) == 136) ? 1 : -1];
typedef char mb_assert_align_11d6f9a05a4a5468_p2[(MB_ALIGNOF(mb_agg_11d6f9a05a4a5468_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11d6f9a05a4a5468)(void *, uint32_t, mb_agg_11d6f9a05a4a5468_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5256ae072f19f699722f6b40(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
  void *mb_entry_11d6f9a05a4a5468 = NULL;
  if (this_ != NULL) {
    mb_entry_11d6f9a05a4a5468 = (*(void ***)this_)[11];
  }
  if (mb_entry_11d6f9a05a4a5468 == NULL) {
  return 0;
  }
  mb_fn_11d6f9a05a4a5468 mb_target_11d6f9a05a4a5468 = (mb_fn_11d6f9a05a4a5468)mb_entry_11d6f9a05a4a5468;
  int32_t mb_result_11d6f9a05a4a5468 = mb_target_11d6f9a05a4a5468(this_, param0, (mb_agg_11d6f9a05a4a5468_p2 *)param1, param2, param3);
  return mb_result_11d6f9a05a4a5468;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[136]; } mb_agg_7e9caba064df253a_p2;
typedef char mb_assert_7e9caba064df253a_p2[(sizeof(mb_agg_7e9caba064df253a_p2) == 136) ? 1 : -1];
typedef char mb_assert_align_7e9caba064df253a_p2[(MB_ALIGNOF(mb_agg_7e9caba064df253a_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e9caba064df253a)(void *, uint32_t, mb_agg_7e9caba064df253a_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df2b3d2a128abf961a512426(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
  void *mb_entry_7e9caba064df253a = NULL;
  if (this_ != NULL) {
    mb_entry_7e9caba064df253a = (*(void ***)this_)[12];
  }
  if (mb_entry_7e9caba064df253a == NULL) {
  return 0;
  }
  mb_fn_7e9caba064df253a mb_target_7e9caba064df253a = (mb_fn_7e9caba064df253a)mb_entry_7e9caba064df253a;
  int32_t mb_result_7e9caba064df253a = mb_target_7e9caba064df253a(this_, param0, (mb_agg_7e9caba064df253a_p2 *)param1, param2, param3);
  return mb_result_7e9caba064df253a;
}

typedef int32_t (MB_CALL *mb_fn_e3f03b1dc07a39a6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4b17354a2e09ffccb4bd23b(void * this_) {
  void *mb_entry_e3f03b1dc07a39a6 = NULL;
  if (this_ != NULL) {
    mb_entry_e3f03b1dc07a39a6 = (*(void ***)this_)[13];
  }
  if (mb_entry_e3f03b1dc07a39a6 == NULL) {
  return 0;
  }
  mb_fn_e3f03b1dc07a39a6 mb_target_e3f03b1dc07a39a6 = (mb_fn_e3f03b1dc07a39a6)mb_entry_e3f03b1dc07a39a6;
  int32_t mb_result_e3f03b1dc07a39a6 = mb_target_e3f03b1dc07a39a6(this_);
  return mb_result_e3f03b1dc07a39a6;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_172a23dc53b64caf_p1;
typedef char mb_assert_172a23dc53b64caf_p1[(sizeof(mb_agg_172a23dc53b64caf_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_172a23dc53b64caf_p1[(MB_ALIGNOF(mb_agg_172a23dc53b64caf_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_172a23dc53b64caf)(void *, mb_agg_172a23dc53b64caf_p1 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3194a7e5c6672954f3dbcb6e(void * this_, void * param0, void * param1, void * param2) {
  void *mb_entry_172a23dc53b64caf = NULL;
  if (this_ != NULL) {
    mb_entry_172a23dc53b64caf = (*(void ***)this_)[26];
  }
  if (mb_entry_172a23dc53b64caf == NULL) {
  return 0;
  }
  mb_fn_172a23dc53b64caf mb_target_172a23dc53b64caf = (mb_fn_172a23dc53b64caf)mb_entry_172a23dc53b64caf;
  int32_t mb_result_172a23dc53b64caf = mb_target_172a23dc53b64caf(this_, (mb_agg_172a23dc53b64caf_p1 *)param0, (uint32_t *)param1, (uint32_t *)param2);
  return mb_result_172a23dc53b64caf;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[380]; } mb_agg_9c0edcec9635f98d_p1;
typedef char mb_assert_9c0edcec9635f98d_p1[(sizeof(mb_agg_9c0edcec9635f98d_p1) == 380) ? 1 : -1];
typedef char mb_assert_align_9c0edcec9635f98d_p1[(MB_ALIGNOF(mb_agg_9c0edcec9635f98d_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[380]; } mb_agg_9c0edcec9635f98d_p2;
typedef char mb_assert_9c0edcec9635f98d_p2[(sizeof(mb_agg_9c0edcec9635f98d_p2) == 380) ? 1 : -1];
typedef char mb_assert_align_9c0edcec9635f98d_p2[(MB_ALIGNOF(mb_agg_9c0edcec9635f98d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c0edcec9635f98d)(void *, mb_agg_9c0edcec9635f98d_p1 *, mb_agg_9c0edcec9635f98d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0751537f545eef7ecc9125e1(void * this_, void * param0, void * param1) {
  void *mb_entry_9c0edcec9635f98d = NULL;
  if (this_ != NULL) {
    mb_entry_9c0edcec9635f98d = (*(void ***)this_)[14];
  }
  if (mb_entry_9c0edcec9635f98d == NULL) {
  return 0;
  }
  mb_fn_9c0edcec9635f98d mb_target_9c0edcec9635f98d = (mb_fn_9c0edcec9635f98d)mb_entry_9c0edcec9635f98d;
  int32_t mb_result_9c0edcec9635f98d = mb_target_9c0edcec9635f98d(this_, (mb_agg_9c0edcec9635f98d_p1 *)param0, (mb_agg_9c0edcec9635f98d_p2 *)param1);
  return mb_result_9c0edcec9635f98d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[1064]; } mb_agg_a0d8648a47b57b1a_p1;
typedef char mb_assert_a0d8648a47b57b1a_p1[(sizeof(mb_agg_a0d8648a47b57b1a_p1) == 1064) ? 1 : -1];
typedef char mb_assert_align_a0d8648a47b57b1a_p1[(MB_ALIGNOF(mb_agg_a0d8648a47b57b1a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0d8648a47b57b1a)(void *, mb_agg_a0d8648a47b57b1a_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec3fa0533d6b53565e4ef17(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_a0d8648a47b57b1a = NULL;
  if (this_ != NULL) {
    mb_entry_a0d8648a47b57b1a = (*(void ***)this_)[30];
  }
  if (mb_entry_a0d8648a47b57b1a == NULL) {
  return 0;
  }
  mb_fn_a0d8648a47b57b1a mb_target_a0d8648a47b57b1a = (mb_fn_a0d8648a47b57b1a)mb_entry_a0d8648a47b57b1a;
  int32_t mb_result_a0d8648a47b57b1a = mb_target_a0d8648a47b57b1a(this_, (mb_agg_a0d8648a47b57b1a_p1 *)param0, param1);
  return mb_result_a0d8648a47b57b1a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[136]; } mb_agg_60c308625a72bfca_p1;
typedef char mb_assert_60c308625a72bfca_p1[(sizeof(mb_agg_60c308625a72bfca_p1) == 136) ? 1 : -1];
typedef char mb_assert_align_60c308625a72bfca_p1[(MB_ALIGNOF(mb_agg_60c308625a72bfca_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60c308625a72bfca)(void *, mb_agg_60c308625a72bfca_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b6fde72990625363f5b0160(void * this_, void * param0) {
  void *mb_entry_60c308625a72bfca = NULL;
  if (this_ != NULL) {
    mb_entry_60c308625a72bfca = (*(void ***)this_)[15];
  }
  if (mb_entry_60c308625a72bfca == NULL) {
  return 0;
  }
  mb_fn_60c308625a72bfca mb_target_60c308625a72bfca = (mb_fn_60c308625a72bfca)mb_entry_60c308625a72bfca;
  int32_t mb_result_60c308625a72bfca = mb_target_60c308625a72bfca(this_, (mb_agg_60c308625a72bfca_p1 *)param0);
  return mb_result_60c308625a72bfca;
}

typedef int32_t (MB_CALL *mb_fn_80f0175c538ebf3a)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca7284ab052f98a215308f7b(void * this_, void * param0, void * param1) {
  void *mb_entry_80f0175c538ebf3a = NULL;
  if (this_ != NULL) {
    mb_entry_80f0175c538ebf3a = (*(void ***)this_)[16];
  }
  if (mb_entry_80f0175c538ebf3a == NULL) {
  return 0;
  }
  mb_fn_80f0175c538ebf3a mb_target_80f0175c538ebf3a = (mb_fn_80f0175c538ebf3a)mb_entry_80f0175c538ebf3a;
  int32_t mb_result_80f0175c538ebf3a = mb_target_80f0175c538ebf3a(this_, (uint32_t *)param0, (uint32_t *)param1);
  return mb_result_80f0175c538ebf3a;
}

typedef int32_t (MB_CALL *mb_fn_b514735fe6094737)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b72b362a06f724c8e429ae7f(void * this_, void * param0) {
  void *mb_entry_b514735fe6094737 = NULL;
  if (this_ != NULL) {
    mb_entry_b514735fe6094737 = (*(void ***)this_)[17];
  }
  if (mb_entry_b514735fe6094737 == NULL) {
  return 0;
  }
  mb_fn_b514735fe6094737 mb_target_b514735fe6094737 = (mb_fn_b514735fe6094737)mb_entry_b514735fe6094737;
  int32_t mb_result_b514735fe6094737 = mb_target_b514735fe6094737(this_, (void * *)param0);
  return mb_result_b514735fe6094737;
}

typedef int32_t (MB_CALL *mb_fn_da3fdbc33804a4f9)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0f49f09734488955a7d1dde(void * this_, void * param0) {
  void *mb_entry_da3fdbc33804a4f9 = NULL;
  if (this_ != NULL) {
    mb_entry_da3fdbc33804a4f9 = (*(void ***)this_)[18];
  }
  if (mb_entry_da3fdbc33804a4f9 == NULL) {
  return 0;
  }
  mb_fn_da3fdbc33804a4f9 mb_target_da3fdbc33804a4f9 = (mb_fn_da3fdbc33804a4f9)mb_entry_da3fdbc33804a4f9;
  int32_t mb_result_da3fdbc33804a4f9 = mb_target_da3fdbc33804a4f9(this_, (uint32_t *)param0);
  return mb_result_da3fdbc33804a4f9;
}

typedef int32_t (MB_CALL *mb_fn_00028bce96da06f1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_994ed0f2729f4a6840e1aecc(void * this_, void * param0) {
  void *mb_entry_00028bce96da06f1 = NULL;
  if (this_ != NULL) {
    mb_entry_00028bce96da06f1 = (*(void ***)this_)[19];
  }
  if (mb_entry_00028bce96da06f1 == NULL) {
  return 0;
  }
  mb_fn_00028bce96da06f1 mb_target_00028bce96da06f1 = (mb_fn_00028bce96da06f1)mb_entry_00028bce96da06f1;
  int32_t mb_result_00028bce96da06f1 = mb_target_00028bce96da06f1(this_, (uint32_t *)param0);
  return mb_result_00028bce96da06f1;
}

typedef int32_t (MB_CALL *mb_fn_60e42408bd34cd00)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a405bc449f0f75460a70000(void * this_, void * param0, void * param1) {
  void *mb_entry_60e42408bd34cd00 = NULL;
  if (this_ != NULL) {
    mb_entry_60e42408bd34cd00 = (*(void ***)this_)[27];
  }
  if (mb_entry_60e42408bd34cd00 == NULL) {
  return 0;
  }
  mb_fn_60e42408bd34cd00 mb_target_60e42408bd34cd00 = (mb_fn_60e42408bd34cd00)mb_entry_60e42408bd34cd00;
  int32_t mb_result_60e42408bd34cd00 = mb_target_60e42408bd34cd00(this_, param0, (void * *)param1);
  return mb_result_60e42408bd34cd00;
}

typedef int32_t (MB_CALL *mb_fn_660faf12b7d2ff4b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_900e98a46ad646f662792de1(void * this_, void * param0) {
  void *mb_entry_660faf12b7d2ff4b = NULL;
  if (this_ != NULL) {
    mb_entry_660faf12b7d2ff4b = (*(void ***)this_)[20];
  }
  if (mb_entry_660faf12b7d2ff4b == NULL) {
  return 0;
  }
  mb_fn_660faf12b7d2ff4b mb_target_660faf12b7d2ff4b = (mb_fn_660faf12b7d2ff4b)mb_entry_660faf12b7d2ff4b;
  int32_t mb_result_660faf12b7d2ff4b = mb_target_660faf12b7d2ff4b(this_, (int32_t *)param0);
  return mb_result_660faf12b7d2ff4b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_42cd0a5a073f3c89_p1;
typedef char mb_assert_42cd0a5a073f3c89_p1[(sizeof(mb_agg_42cd0a5a073f3c89_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_42cd0a5a073f3c89_p1[(MB_ALIGNOF(mb_agg_42cd0a5a073f3c89_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42cd0a5a073f3c89)(void *, mb_agg_42cd0a5a073f3c89_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1234553e5f908c1079175e60(void * this_, void * param0) {
  void *mb_entry_42cd0a5a073f3c89 = NULL;
  if (this_ != NULL) {
    mb_entry_42cd0a5a073f3c89 = (*(void ***)this_)[21];
  }
  if (mb_entry_42cd0a5a073f3c89 == NULL) {
  return 0;
  }
  mb_fn_42cd0a5a073f3c89 mb_target_42cd0a5a073f3c89 = (mb_fn_42cd0a5a073f3c89)mb_entry_42cd0a5a073f3c89;
  int32_t mb_result_42cd0a5a073f3c89 = mb_target_42cd0a5a073f3c89(this_, (mb_agg_42cd0a5a073f3c89_p1 *)param0);
  return mb_result_42cd0a5a073f3c89;
}

typedef int32_t (MB_CALL *mb_fn_c53a071be50175f6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76c0d7f1e6b75bea78bba67d(void * this_) {
  void *mb_entry_c53a071be50175f6 = NULL;
  if (this_ != NULL) {
    mb_entry_c53a071be50175f6 = (*(void ***)this_)[28];
  }
  if (mb_entry_c53a071be50175f6 == NULL) {
  return 0;
  }
  mb_fn_c53a071be50175f6 mb_target_c53a071be50175f6 = (mb_fn_c53a071be50175f6)mb_entry_c53a071be50175f6;
  int32_t mb_result_c53a071be50175f6 = mb_target_c53a071be50175f6(this_);
  return mb_result_c53a071be50175f6;
}

typedef int32_t (MB_CALL *mb_fn_b1ba9192f6f954c1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_144df916b42000d316f953d1(void * this_) {
  void *mb_entry_b1ba9192f6f954c1 = NULL;
  if (this_ != NULL) {
    mb_entry_b1ba9192f6f954c1 = (*(void ***)this_)[22];
  }
  if (mb_entry_b1ba9192f6f954c1 == NULL) {
  return 0;
  }
  mb_fn_b1ba9192f6f954c1 mb_target_b1ba9192f6f954c1 = (mb_fn_b1ba9192f6f954c1)mb_entry_b1ba9192f6f954c1;
  int32_t mb_result_b1ba9192f6f954c1 = mb_target_b1ba9192f6f954c1(this_);
  return mb_result_b1ba9192f6f954c1;
}

typedef int32_t (MB_CALL *mb_fn_5a1ef12021679819)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e1d2905bd2b32966b0c62e4(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_5a1ef12021679819 = NULL;
  if (this_ != NULL) {
    mb_entry_5a1ef12021679819 = (*(void ***)this_)[23];
  }
  if (mb_entry_5a1ef12021679819 == NULL) {
  return 0;
  }
  mb_fn_5a1ef12021679819 mb_target_5a1ef12021679819 = (mb_fn_5a1ef12021679819)mb_entry_5a1ef12021679819;
  int32_t mb_result_5a1ef12021679819 = mb_target_5a1ef12021679819(this_, param0, param1);
  return mb_result_5a1ef12021679819;
}

typedef int32_t (MB_CALL *mb_fn_cf9e322defcb385a)(void *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_266b7b884387f2ef29b5d04c(void * this_, uint32_t param0, uint32_t param1, uint32_t param2, uint32_t param3, uint32_t param4) {
  void *mb_entry_cf9e322defcb385a = NULL;
  if (this_ != NULL) {
    mb_entry_cf9e322defcb385a = (*(void ***)this_)[24];
  }
  if (mb_entry_cf9e322defcb385a == NULL) {
  return 0;
  }
  mb_fn_cf9e322defcb385a mb_target_cf9e322defcb385a = (mb_fn_cf9e322defcb385a)mb_entry_cf9e322defcb385a;
  int32_t mb_result_cf9e322defcb385a = mb_target_cf9e322defcb385a(this_, param0, param1, param2, param3, param4);
  return mb_result_cf9e322defcb385a;
}

typedef int32_t (MB_CALL *mb_fn_4075fd9c9e8cfe9b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad36e02b7705f31536b5b0cf(void * this_) {
  void *mb_entry_4075fd9c9e8cfe9b = NULL;
  if (this_ != NULL) {
    mb_entry_4075fd9c9e8cfe9b = (*(void ***)this_)[29];
  }
  if (mb_entry_4075fd9c9e8cfe9b == NULL) {
  return 0;
  }
  mb_fn_4075fd9c9e8cfe9b mb_target_4075fd9c9e8cfe9b = (mb_fn_4075fd9c9e8cfe9b)mb_entry_4075fd9c9e8cfe9b;
  int32_t mb_result_4075fd9c9e8cfe9b = mb_target_4075fd9c9e8cfe9b(this_);
  return mb_result_4075fd9c9e8cfe9b;
}

typedef int32_t (MB_CALL *mb_fn_91c572c2f14d16b4)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_669a83434ee6f47c757cdd65(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_91c572c2f14d16b4 = NULL;
  if (this_ != NULL) {
    mb_entry_91c572c2f14d16b4 = (*(void ***)this_)[25];
  }
  if (mb_entry_91c572c2f14d16b4 == NULL) {
  return 0;
  }
  mb_fn_91c572c2f14d16b4 mb_target_91c572c2f14d16b4 = (mb_fn_91c572c2f14d16b4)mb_entry_91c572c2f14d16b4;
  int32_t mb_result_91c572c2f14d16b4 = mb_target_91c572c2f14d16b4(this_, param0, param1);
  return mb_result_91c572c2f14d16b4;
}

typedef int32_t (MB_CALL *mb_fn_1ded3284450cead0)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e867bc8a6a4ed52558f3d644(void * this_) {
  void *mb_entry_1ded3284450cead0 = NULL;
  if (this_ != NULL) {
    mb_entry_1ded3284450cead0 = (*(void ***)this_)[6];
  }
  if (mb_entry_1ded3284450cead0 == NULL) {
  return 0;
  }
  mb_fn_1ded3284450cead0 mb_target_1ded3284450cead0 = (mb_fn_1ded3284450cead0)mb_entry_1ded3284450cead0;
  int32_t mb_result_1ded3284450cead0 = mb_target_1ded3284450cead0(this_);
  return mb_result_1ded3284450cead0;
}

typedef int32_t (MB_CALL *mb_fn_2a2234c3f16b7d18)(void *, uint32_t, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36d4fa8332ab5a90c8bcf23c(void * this_, uint32_t param0, void * param1, void * param2) {
  void *mb_entry_2a2234c3f16b7d18 = NULL;
  if (this_ != NULL) {
    mb_entry_2a2234c3f16b7d18 = (*(void ***)this_)[7];
  }
  if (mb_entry_2a2234c3f16b7d18 == NULL) {
  return 0;
  }
  mb_fn_2a2234c3f16b7d18 mb_target_2a2234c3f16b7d18 = (mb_fn_2a2234c3f16b7d18)mb_entry_2a2234c3f16b7d18;
  int32_t mb_result_2a2234c3f16b7d18 = mb_target_2a2234c3f16b7d18(this_, param0, (void * *)param1, param2);
  return mb_result_2a2234c3f16b7d18;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_c8aab8fb5e754ff3_p2;
typedef char mb_assert_c8aab8fb5e754ff3_p2[(sizeof(mb_agg_c8aab8fb5e754ff3_p2) == 4) ? 1 : -1];
typedef char mb_assert_align_c8aab8fb5e754ff3_p2[(MB_ALIGNOF(mb_agg_c8aab8fb5e754ff3_p2) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8aab8fb5e754ff3)(void *, uint32_t, mb_agg_c8aab8fb5e754ff3_p2 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb71719b3f51da15a9b0f0e0(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
  void *mb_entry_c8aab8fb5e754ff3 = NULL;
  if (this_ != NULL) {
    mb_entry_c8aab8fb5e754ff3 = (*(void ***)this_)[8];
  }
  if (mb_entry_c8aab8fb5e754ff3 == NULL) {
  return 0;
  }
  mb_fn_c8aab8fb5e754ff3 mb_target_c8aab8fb5e754ff3 = (mb_fn_c8aab8fb5e754ff3)mb_entry_c8aab8fb5e754ff3;
  int32_t mb_result_c8aab8fb5e754ff3 = mb_target_c8aab8fb5e754ff3(this_, param0, (mb_agg_c8aab8fb5e754ff3_p2 *)param1, (void * *)param2, param3);
  return mb_result_c8aab8fb5e754ff3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[136]; } mb_agg_f8bac05a695aa7b1_p1;
typedef char mb_assert_f8bac05a695aa7b1_p1[(sizeof(mb_agg_f8bac05a695aa7b1_p1) == 136) ? 1 : -1];
typedef char mb_assert_align_f8bac05a695aa7b1_p1[(MB_ALIGNOF(mb_agg_f8bac05a695aa7b1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8bac05a695aa7b1)(void *, mb_agg_f8bac05a695aa7b1_p1 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37f0f318bc1012a6a4efa788(void * this_, void * param0, void * param1, void * param2) {
  void *mb_entry_f8bac05a695aa7b1 = NULL;
  if (this_ != NULL) {
    mb_entry_f8bac05a695aa7b1 = (*(void ***)this_)[9];
  }
  if (mb_entry_f8bac05a695aa7b1 == NULL) {
  return 0;
  }
  mb_fn_f8bac05a695aa7b1 mb_target_f8bac05a695aa7b1 = (mb_fn_f8bac05a695aa7b1)mb_entry_f8bac05a695aa7b1;
  int32_t mb_result_f8bac05a695aa7b1 = mb_target_f8bac05a695aa7b1(this_, (mb_agg_f8bac05a695aa7b1_p1 *)param0, (void * *)param1, param2);
  return mb_result_f8bac05a695aa7b1;
}

typedef int32_t (MB_CALL *mb_fn_c0fe5e5aac3f071d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30347d3db38dc5a48cefed09(void * this_, void * param0, void * param1) {
  void *mb_entry_c0fe5e5aac3f071d = NULL;
  if (this_ != NULL) {
    mb_entry_c0fe5e5aac3f071d = (*(void ***)this_)[10];
  }
  if (mb_entry_c0fe5e5aac3f071d == NULL) {
  return 0;
  }
  mb_fn_c0fe5e5aac3f071d mb_target_c0fe5e5aac3f071d = (mb_fn_c0fe5e5aac3f071d)mb_entry_c0fe5e5aac3f071d;
  int32_t mb_result_c0fe5e5aac3f071d = mb_target_c0fe5e5aac3f071d(this_, param0, (void * *)param1);
  return mb_result_c0fe5e5aac3f071d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[136]; } mb_agg_901aaa4c9a8432c8_p2;
typedef char mb_assert_901aaa4c9a8432c8_p2[(sizeof(mb_agg_901aaa4c9a8432c8_p2) == 136) ? 1 : -1];
typedef char mb_assert_align_901aaa4c9a8432c8_p2[(MB_ALIGNOF(mb_agg_901aaa4c9a8432c8_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_901aaa4c9a8432c8)(void *, uint32_t, mb_agg_901aaa4c9a8432c8_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32afbcb10f8a1433ded56b86(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
  void *mb_entry_901aaa4c9a8432c8 = NULL;
  if (this_ != NULL) {
    mb_entry_901aaa4c9a8432c8 = (*(void ***)this_)[11];
  }
  if (mb_entry_901aaa4c9a8432c8 == NULL) {
  return 0;
  }
  mb_fn_901aaa4c9a8432c8 mb_target_901aaa4c9a8432c8 = (mb_fn_901aaa4c9a8432c8)mb_entry_901aaa4c9a8432c8;
  int32_t mb_result_901aaa4c9a8432c8 = mb_target_901aaa4c9a8432c8(this_, param0, (mb_agg_901aaa4c9a8432c8_p2 *)param1, param2, param3);
  return mb_result_901aaa4c9a8432c8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[136]; } mb_agg_3fe8b8ec5014adc1_p2;
typedef char mb_assert_3fe8b8ec5014adc1_p2[(sizeof(mb_agg_3fe8b8ec5014adc1_p2) == 136) ? 1 : -1];
typedef char mb_assert_align_3fe8b8ec5014adc1_p2[(MB_ALIGNOF(mb_agg_3fe8b8ec5014adc1_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fe8b8ec5014adc1)(void *, uint32_t, mb_agg_3fe8b8ec5014adc1_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22923b8887e900144e30e701(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
  void *mb_entry_3fe8b8ec5014adc1 = NULL;
  if (this_ != NULL) {
    mb_entry_3fe8b8ec5014adc1 = (*(void ***)this_)[12];
  }
  if (mb_entry_3fe8b8ec5014adc1 == NULL) {
  return 0;
  }
  mb_fn_3fe8b8ec5014adc1 mb_target_3fe8b8ec5014adc1 = (mb_fn_3fe8b8ec5014adc1)mb_entry_3fe8b8ec5014adc1;
  int32_t mb_result_3fe8b8ec5014adc1 = mb_target_3fe8b8ec5014adc1(this_, param0, (mb_agg_3fe8b8ec5014adc1_p2 *)param1, param2, param3);
  return mb_result_3fe8b8ec5014adc1;
}

typedef int32_t (MB_CALL *mb_fn_04fd5dbaeed5ac85)(void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a4579f7eae24286242a2621(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_04fd5dbaeed5ac85 = NULL;
  if (this_ != NULL) {
    mb_entry_04fd5dbaeed5ac85 = (*(void ***)this_)[32];
  }
  if (mb_entry_04fd5dbaeed5ac85 == NULL) {
  return 0;
  }
  mb_fn_04fd5dbaeed5ac85 mb_target_04fd5dbaeed5ac85 = (mb_fn_04fd5dbaeed5ac85)mb_entry_04fd5dbaeed5ac85;
  int32_t mb_result_04fd5dbaeed5ac85 = mb_target_04fd5dbaeed5ac85(this_, param0, (uint32_t *)param1);
  return mb_result_04fd5dbaeed5ac85;
}

typedef int32_t (MB_CALL *mb_fn_2bf03ceee146c538)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02b8c26df8dd8c6e884ad436(void * this_) {
  void *mb_entry_2bf03ceee146c538 = NULL;
  if (this_ != NULL) {
    mb_entry_2bf03ceee146c538 = (*(void ***)this_)[13];
  }
  if (mb_entry_2bf03ceee146c538 == NULL) {
  return 0;
  }
  mb_fn_2bf03ceee146c538 mb_target_2bf03ceee146c538 = (mb_fn_2bf03ceee146c538)mb_entry_2bf03ceee146c538;
  int32_t mb_result_2bf03ceee146c538 = mb_target_2bf03ceee146c538(this_);
  return mb_result_2bf03ceee146c538;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_692eb4cff380afae_p1;
typedef char mb_assert_692eb4cff380afae_p1[(sizeof(mb_agg_692eb4cff380afae_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_692eb4cff380afae_p1[(MB_ALIGNOF(mb_agg_692eb4cff380afae_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_692eb4cff380afae)(void *, mb_agg_692eb4cff380afae_p1 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a3dfdaecabb573256f29621(void * this_, void * param0, void * param1, void * param2) {
  void *mb_entry_692eb4cff380afae = NULL;
  if (this_ != NULL) {
    mb_entry_692eb4cff380afae = (*(void ***)this_)[26];
  }
  if (mb_entry_692eb4cff380afae == NULL) {
  return 0;
  }
  mb_fn_692eb4cff380afae mb_target_692eb4cff380afae = (mb_fn_692eb4cff380afae)mb_entry_692eb4cff380afae;
  int32_t mb_result_692eb4cff380afae = mb_target_692eb4cff380afae(this_, (mb_agg_692eb4cff380afae_p1 *)param0, (uint32_t *)param1, (uint32_t *)param2);
  return mb_result_692eb4cff380afae;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[380]; } mb_agg_ca12489145fd0ec5_p1;
typedef char mb_assert_ca12489145fd0ec5_p1[(sizeof(mb_agg_ca12489145fd0ec5_p1) == 380) ? 1 : -1];
typedef char mb_assert_align_ca12489145fd0ec5_p1[(MB_ALIGNOF(mb_agg_ca12489145fd0ec5_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[380]; } mb_agg_ca12489145fd0ec5_p2;
typedef char mb_assert_ca12489145fd0ec5_p2[(sizeof(mb_agg_ca12489145fd0ec5_p2) == 380) ? 1 : -1];
typedef char mb_assert_align_ca12489145fd0ec5_p2[(MB_ALIGNOF(mb_agg_ca12489145fd0ec5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca12489145fd0ec5)(void *, mb_agg_ca12489145fd0ec5_p1 *, mb_agg_ca12489145fd0ec5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a98d7a20759ce7e250a062f8(void * this_, void * param0, void * param1) {
  void *mb_entry_ca12489145fd0ec5 = NULL;
  if (this_ != NULL) {
    mb_entry_ca12489145fd0ec5 = (*(void ***)this_)[14];
  }
  if (mb_entry_ca12489145fd0ec5 == NULL) {
  return 0;
  }
  mb_fn_ca12489145fd0ec5 mb_target_ca12489145fd0ec5 = (mb_fn_ca12489145fd0ec5)mb_entry_ca12489145fd0ec5;
  int32_t mb_result_ca12489145fd0ec5 = mb_target_ca12489145fd0ec5(this_, (mb_agg_ca12489145fd0ec5_p1 *)param0, (mb_agg_ca12489145fd0ec5_p2 *)param1);
  return mb_result_ca12489145fd0ec5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[1072]; } mb_agg_582b82b8db069db1_p1;
typedef char mb_assert_582b82b8db069db1_p1[(sizeof(mb_agg_582b82b8db069db1_p1) == 1072) ? 1 : -1];
typedef char mb_assert_align_582b82b8db069db1_p1[(MB_ALIGNOF(mb_agg_582b82b8db069db1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_582b82b8db069db1)(void *, mb_agg_582b82b8db069db1_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c9f6dc3d703ba0c4959ff59(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_582b82b8db069db1 = NULL;
  if (this_ != NULL) {
    mb_entry_582b82b8db069db1 = (*(void ***)this_)[30];
  }
  if (mb_entry_582b82b8db069db1 == NULL) {
  return 0;
  }
  mb_fn_582b82b8db069db1 mb_target_582b82b8db069db1 = (mb_fn_582b82b8db069db1)mb_entry_582b82b8db069db1;
  int32_t mb_result_582b82b8db069db1 = mb_target_582b82b8db069db1(this_, (mb_agg_582b82b8db069db1_p1 *)param0, param1);
  return mb_result_582b82b8db069db1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[136]; } mb_agg_62a27dbda346002b_p1;
typedef char mb_assert_62a27dbda346002b_p1[(sizeof(mb_agg_62a27dbda346002b_p1) == 136) ? 1 : -1];
typedef char mb_assert_align_62a27dbda346002b_p1[(MB_ALIGNOF(mb_agg_62a27dbda346002b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62a27dbda346002b)(void *, mb_agg_62a27dbda346002b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10ffdec6170b15bf12b5ae69(void * this_, void * param0) {
  void *mb_entry_62a27dbda346002b = NULL;
  if (this_ != NULL) {
    mb_entry_62a27dbda346002b = (*(void ***)this_)[15];
  }
  if (mb_entry_62a27dbda346002b == NULL) {
  return 0;
  }
  mb_fn_62a27dbda346002b mb_target_62a27dbda346002b = (mb_fn_62a27dbda346002b)mb_entry_62a27dbda346002b;
  int32_t mb_result_62a27dbda346002b = mb_target_62a27dbda346002b(this_, (mb_agg_62a27dbda346002b_p1 *)param0);
  return mb_result_62a27dbda346002b;
}

typedef int32_t (MB_CALL *mb_fn_cd0b8cc0f8f71b6b)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7594b466584c87e58886f83d(void * this_, void * param0, void * param1) {
  void *mb_entry_cd0b8cc0f8f71b6b = NULL;
  if (this_ != NULL) {
    mb_entry_cd0b8cc0f8f71b6b = (*(void ***)this_)[16];
  }
  if (mb_entry_cd0b8cc0f8f71b6b == NULL) {
  return 0;
  }
  mb_fn_cd0b8cc0f8f71b6b mb_target_cd0b8cc0f8f71b6b = (mb_fn_cd0b8cc0f8f71b6b)mb_entry_cd0b8cc0f8f71b6b;
  int32_t mb_result_cd0b8cc0f8f71b6b = mb_target_cd0b8cc0f8f71b6b(this_, (uint32_t *)param0, (uint32_t *)param1);
  return mb_result_cd0b8cc0f8f71b6b;
}

typedef int32_t (MB_CALL *mb_fn_4e97751994ede8da)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c5df2c21968255b1afe4da8(void * this_, void * param0) {
  void *mb_entry_4e97751994ede8da = NULL;
  if (this_ != NULL) {
    mb_entry_4e97751994ede8da = (*(void ***)this_)[17];
  }
  if (mb_entry_4e97751994ede8da == NULL) {
  return 0;
  }
  mb_fn_4e97751994ede8da mb_target_4e97751994ede8da = (mb_fn_4e97751994ede8da)mb_entry_4e97751994ede8da;
  int32_t mb_result_4e97751994ede8da = mb_target_4e97751994ede8da(this_, (void * *)param0);
  return mb_result_4e97751994ede8da;
}

typedef int32_t (MB_CALL *mb_fn_c8d19c51daedff96)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ba31e02aacf5aa898eab2fe(void * this_, void * param0) {
  void *mb_entry_c8d19c51daedff96 = NULL;
  if (this_ != NULL) {
    mb_entry_c8d19c51daedff96 = (*(void ***)this_)[18];
  }
  if (mb_entry_c8d19c51daedff96 == NULL) {
  return 0;
  }
  mb_fn_c8d19c51daedff96 mb_target_c8d19c51daedff96 = (mb_fn_c8d19c51daedff96)mb_entry_c8d19c51daedff96;
  int32_t mb_result_c8d19c51daedff96 = mb_target_c8d19c51daedff96(this_, (uint32_t *)param0);
  return mb_result_c8d19c51daedff96;
}

typedef int32_t (MB_CALL *mb_fn_20446430df7392c5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0acd5416138e756e0d596fb(void * this_, void * param0) {
  void *mb_entry_20446430df7392c5 = NULL;
  if (this_ != NULL) {
    mb_entry_20446430df7392c5 = (*(void ***)this_)[19];
  }
  if (mb_entry_20446430df7392c5 == NULL) {
  return 0;
  }
  mb_fn_20446430df7392c5 mb_target_20446430df7392c5 = (mb_fn_20446430df7392c5)mb_entry_20446430df7392c5;
  int32_t mb_result_20446430df7392c5 = mb_target_20446430df7392c5(this_, (uint32_t *)param0);
  return mb_result_20446430df7392c5;
}

typedef int32_t (MB_CALL *mb_fn_c15b3b2f8983e3bf)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85fdadd6e64c02f63da5d281(void * this_, void * param0, void * param1) {
  void *mb_entry_c15b3b2f8983e3bf = NULL;
  if (this_ != NULL) {
    mb_entry_c15b3b2f8983e3bf = (*(void ***)this_)[27];
  }
  if (mb_entry_c15b3b2f8983e3bf == NULL) {
  return 0;
  }
  mb_fn_c15b3b2f8983e3bf mb_target_c15b3b2f8983e3bf = (mb_fn_c15b3b2f8983e3bf)mb_entry_c15b3b2f8983e3bf;
  int32_t mb_result_c15b3b2f8983e3bf = mb_target_c15b3b2f8983e3bf(this_, param0, (void * *)param1);
  return mb_result_c15b3b2f8983e3bf;
}

typedef int32_t (MB_CALL *mb_fn_ffd5321c7d08f3c8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e55a69d59ecf96186eea9926(void * this_, void * param0) {
  void *mb_entry_ffd5321c7d08f3c8 = NULL;
  if (this_ != NULL) {
    mb_entry_ffd5321c7d08f3c8 = (*(void ***)this_)[20];
  }
  if (mb_entry_ffd5321c7d08f3c8 == NULL) {
  return 0;
  }
  mb_fn_ffd5321c7d08f3c8 mb_target_ffd5321c7d08f3c8 = (mb_fn_ffd5321c7d08f3c8)mb_entry_ffd5321c7d08f3c8;
  int32_t mb_result_ffd5321c7d08f3c8 = mb_target_ffd5321c7d08f3c8(this_, (int32_t *)param0);
  return mb_result_ffd5321c7d08f3c8;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_e7c62cc93a4b4426_p1;
typedef char mb_assert_e7c62cc93a4b4426_p1[(sizeof(mb_agg_e7c62cc93a4b4426_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_e7c62cc93a4b4426_p1[(MB_ALIGNOF(mb_agg_e7c62cc93a4b4426_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7c62cc93a4b4426)(void *, mb_agg_e7c62cc93a4b4426_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b57f87be4a4d4076da0b6178(void * this_, void * param0) {
  void *mb_entry_e7c62cc93a4b4426 = NULL;
  if (this_ != NULL) {
    mb_entry_e7c62cc93a4b4426 = (*(void ***)this_)[21];
  }
  if (mb_entry_e7c62cc93a4b4426 == NULL) {
  return 0;
  }
  mb_fn_e7c62cc93a4b4426 mb_target_e7c62cc93a4b4426 = (mb_fn_e7c62cc93a4b4426)mb_entry_e7c62cc93a4b4426;
  int32_t mb_result_e7c62cc93a4b4426 = mb_target_e7c62cc93a4b4426(this_, (mb_agg_e7c62cc93a4b4426_p1 *)param0);
  return mb_result_e7c62cc93a4b4426;
}

typedef int32_t (MB_CALL *mb_fn_cfc9852da3f94801)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_253d1ac9503d65a7303ea266(void * this_) {
  void *mb_entry_cfc9852da3f94801 = NULL;
  if (this_ != NULL) {
    mb_entry_cfc9852da3f94801 = (*(void ***)this_)[28];
  }
  if (mb_entry_cfc9852da3f94801 == NULL) {
  return 0;
  }
  mb_fn_cfc9852da3f94801 mb_target_cfc9852da3f94801 = (mb_fn_cfc9852da3f94801)mb_entry_cfc9852da3f94801;
  int32_t mb_result_cfc9852da3f94801 = mb_target_cfc9852da3f94801(this_);
  return mb_result_cfc9852da3f94801;
}

typedef int32_t (MB_CALL *mb_fn_92271f5bb47118a4)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_599ee8b4f561958492d607cc(void * this_) {
  void *mb_entry_92271f5bb47118a4 = NULL;
  if (this_ != NULL) {
    mb_entry_92271f5bb47118a4 = (*(void ***)this_)[22];
  }
  if (mb_entry_92271f5bb47118a4 == NULL) {
  return 0;
  }
  mb_fn_92271f5bb47118a4 mb_target_92271f5bb47118a4 = (mb_fn_92271f5bb47118a4)mb_entry_92271f5bb47118a4;
  int32_t mb_result_92271f5bb47118a4 = mb_target_92271f5bb47118a4(this_);
  return mb_result_92271f5bb47118a4;
}

typedef int32_t (MB_CALL *mb_fn_c04246eebbd58166)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d31d45180453aea09387fae(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_c04246eebbd58166 = NULL;
  if (this_ != NULL) {
    mb_entry_c04246eebbd58166 = (*(void ***)this_)[23];
  }
  if (mb_entry_c04246eebbd58166 == NULL) {
  return 0;
  }
  mb_fn_c04246eebbd58166 mb_target_c04246eebbd58166 = (mb_fn_c04246eebbd58166)mb_entry_c04246eebbd58166;
  int32_t mb_result_c04246eebbd58166 = mb_target_c04246eebbd58166(this_, param0, param1);
  return mb_result_c04246eebbd58166;
}

typedef int32_t (MB_CALL *mb_fn_9c6007b0b5f59a61)(void *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_292791788b0ad951cfa8b5f5(void * this_, uint32_t param0, uint32_t param1, uint32_t param2, uint32_t param3, uint32_t param4) {
  void *mb_entry_9c6007b0b5f59a61 = NULL;
  if (this_ != NULL) {
    mb_entry_9c6007b0b5f59a61 = (*(void ***)this_)[24];
  }
  if (mb_entry_9c6007b0b5f59a61 == NULL) {
  return 0;
  }
  mb_fn_9c6007b0b5f59a61 mb_target_9c6007b0b5f59a61 = (mb_fn_9c6007b0b5f59a61)mb_entry_9c6007b0b5f59a61;
  int32_t mb_result_9c6007b0b5f59a61 = mb_target_9c6007b0b5f59a61(this_, param0, param1, param2, param3, param4);
  return mb_result_9c6007b0b5f59a61;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_41ab36033c123917_p1;
typedef char mb_assert_41ab36033c123917_p1[(sizeof(mb_agg_41ab36033c123917_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_41ab36033c123917_p1[(MB_ALIGNOF(mb_agg_41ab36033c123917_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41ab36033c123917)(void *, mb_agg_41ab36033c123917_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a86bb904305d4afc90d7e8a5(void * this_, void * param0, uint32_t param1, uint32_t param2) {
  void *mb_entry_41ab36033c123917 = NULL;
  if (this_ != NULL) {
    mb_entry_41ab36033c123917 = (*(void ***)this_)[31];
  }
  if (mb_entry_41ab36033c123917 == NULL) {
  return 0;
  }
  mb_fn_41ab36033c123917 mb_target_41ab36033c123917 = (mb_fn_41ab36033c123917)mb_entry_41ab36033c123917;
  int32_t mb_result_41ab36033c123917 = mb_target_41ab36033c123917(this_, (mb_agg_41ab36033c123917_p1 *)param0, param1, param2);
  return mb_result_41ab36033c123917;
}

typedef int32_t (MB_CALL *mb_fn_baeb9d208f7a0ac1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dec191f512ea8c9b2e099b3(void * this_) {
  void *mb_entry_baeb9d208f7a0ac1 = NULL;
  if (this_ != NULL) {
    mb_entry_baeb9d208f7a0ac1 = (*(void ***)this_)[29];
  }
  if (mb_entry_baeb9d208f7a0ac1 == NULL) {
  return 0;
  }
  mb_fn_baeb9d208f7a0ac1 mb_target_baeb9d208f7a0ac1 = (mb_fn_baeb9d208f7a0ac1)mb_entry_baeb9d208f7a0ac1;
  int32_t mb_result_baeb9d208f7a0ac1 = mb_target_baeb9d208f7a0ac1(this_);
  return mb_result_baeb9d208f7a0ac1;
}

typedef int32_t (MB_CALL *mb_fn_33a864a33a65449a)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb772d5fae3de4466c1a00d(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_33a864a33a65449a = NULL;
  if (this_ != NULL) {
    mb_entry_33a864a33a65449a = (*(void ***)this_)[25];
  }
  if (mb_entry_33a864a33a65449a == NULL) {
  return 0;
  }
  mb_fn_33a864a33a65449a mb_target_33a864a33a65449a = (mb_fn_33a864a33a65449a)mb_entry_33a864a33a65449a;
  int32_t mb_result_33a864a33a65449a = mb_target_33a864a33a65449a(this_, param0, param1);
  return mb_result_33a864a33a65449a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_435667cedf296914_p1;
typedef char mb_assert_435667cedf296914_p1[(sizeof(mb_agg_435667cedf296914_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_435667cedf296914_p1[(MB_ALIGNOF(mb_agg_435667cedf296914_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_435667cedf296914_p2;
typedef char mb_assert_435667cedf296914_p2[(sizeof(mb_agg_435667cedf296914_p2) == 36) ? 1 : -1];
typedef char mb_assert_align_435667cedf296914_p2[(MB_ALIGNOF(mb_agg_435667cedf296914_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_435667cedf296914)(void *, mb_agg_435667cedf296914_p1 *, mb_agg_435667cedf296914_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27a81eaa91145250101f8517(void * this_, void * param0, void * param1, void * param2) {
  void *mb_entry_435667cedf296914 = NULL;
  if (this_ != NULL) {
    mb_entry_435667cedf296914 = (*(void ***)this_)[6];
  }
  if (mb_entry_435667cedf296914 == NULL) {
  return 0;
  }
  mb_fn_435667cedf296914 mb_target_435667cedf296914 = (mb_fn_435667cedf296914)mb_entry_435667cedf296914;
  int32_t mb_result_435667cedf296914 = mb_target_435667cedf296914(this_, (mb_agg_435667cedf296914_p1 *)param0, (mb_agg_435667cedf296914_p2 *)param1, (uint32_t *)param2);
  return mb_result_435667cedf296914;
}

typedef int32_t (MB_CALL *mb_fn_0409dbaaef5c1444)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81891286d91b83b39028ea4d(void * this_, void * param0) {
  void *mb_entry_0409dbaaef5c1444 = NULL;
  if (this_ != NULL) {
    mb_entry_0409dbaaef5c1444 = (*(void ***)this_)[7];
  }
  if (mb_entry_0409dbaaef5c1444 == NULL) {
  return 0;
  }
  mb_fn_0409dbaaef5c1444 mb_target_0409dbaaef5c1444 = (mb_fn_0409dbaaef5c1444)mb_entry_0409dbaaef5c1444;
  int32_t mb_result_0409dbaaef5c1444 = mb_target_0409dbaaef5c1444(this_, (void * *)param0);
  return mb_result_0409dbaaef5c1444;
}

typedef int32_t (MB_CALL *mb_fn_7596f4a0385c075f)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a140465630f725673b7b3071(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_7596f4a0385c075f = NULL;
  if (this_ != NULL) {
    mb_entry_7596f4a0385c075f = (*(void ***)this_)[8];
  }
  if (mb_entry_7596f4a0385c075f == NULL) {
  return 0;
  }
  mb_fn_7596f4a0385c075f mb_target_7596f4a0385c075f = (mb_fn_7596f4a0385c075f)mb_entry_7596f4a0385c075f;
  int32_t mb_result_7596f4a0385c075f = mb_target_7596f4a0385c075f(this_, param0, param1);
  return mb_result_7596f4a0385c075f;
}

typedef int32_t (MB_CALL *mb_fn_ee2db5338ea83738)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4450940fe4009f227f979843(void * this_, void * param0) {
  void *mb_entry_ee2db5338ea83738 = NULL;
  if (this_ != NULL) {
    mb_entry_ee2db5338ea83738 = (*(void ***)this_)[9];
  }
  if (mb_entry_ee2db5338ea83738 == NULL) {
  return 0;
  }
  mb_fn_ee2db5338ea83738 mb_target_ee2db5338ea83738 = (mb_fn_ee2db5338ea83738)mb_entry_ee2db5338ea83738;
  int32_t mb_result_ee2db5338ea83738 = mb_target_ee2db5338ea83738(this_, (int32_t *)param0);
  return mb_result_ee2db5338ea83738;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[36]; } mb_agg_d7502f27cd9baff9_p1;
typedef char mb_assert_d7502f27cd9baff9_p1[(sizeof(mb_agg_d7502f27cd9baff9_p1) == 36) ? 1 : -1];
typedef char mb_assert_align_d7502f27cd9baff9_p1[(MB_ALIGNOF(mb_agg_d7502f27cd9baff9_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7502f27cd9baff9)(void *, mb_agg_d7502f27cd9baff9_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95613ae972c0f1c8ae35a1c6(void * this_, void * param0, uint32_t param1) {
  void *mb_entry_d7502f27cd9baff9 = NULL;
  if (this_ != NULL) {
    mb_entry_d7502f27cd9baff9 = (*(void ***)this_)[10];
  }
  if (mb_entry_d7502f27cd9baff9 == NULL) {
  return 0;
  }
  mb_fn_d7502f27cd9baff9 mb_target_d7502f27cd9baff9 = (mb_fn_d7502f27cd9baff9)mb_entry_d7502f27cd9baff9;
  int32_t mb_result_d7502f27cd9baff9 = mb_target_d7502f27cd9baff9(this_, (mb_agg_d7502f27cd9baff9_p1 *)param0, param1);
  return mb_result_d7502f27cd9baff9;
}

typedef int32_t (MB_CALL *mb_fn_35af6b36a1332de4)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e86c103d9ff2dfad51b01393(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_35af6b36a1332de4 = NULL;
  if (this_ != NULL) {
    mb_entry_35af6b36a1332de4 = (*(void ***)this_)[11];
  }
  if (mb_entry_35af6b36a1332de4 == NULL) {
  return 0;
  }
  mb_fn_35af6b36a1332de4 mb_target_35af6b36a1332de4 = (mb_fn_35af6b36a1332de4)mb_entry_35af6b36a1332de4;
  int32_t mb_result_35af6b36a1332de4 = mb_target_35af6b36a1332de4(this_, param0, param1);
  return mb_result_35af6b36a1332de4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_81df99af105f1131_p1;
typedef char mb_assert_81df99af105f1131_p1[(sizeof(mb_agg_81df99af105f1131_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_81df99af105f1131_p1[(MB_ALIGNOF(mb_agg_81df99af105f1131_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81df99af105f1131)(void *, mb_agg_81df99af105f1131_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff1d2a2b1bb29739fba8a28e(void * this_, void * param0) {
  void *mb_entry_81df99af105f1131 = NULL;
  if (this_ != NULL) {
    mb_entry_81df99af105f1131 = (*(void ***)this_)[6];
  }
  if (mb_entry_81df99af105f1131 == NULL) {
  return 0;
  }
  mb_fn_81df99af105f1131 mb_target_81df99af105f1131 = (mb_fn_81df99af105f1131)mb_entry_81df99af105f1131;
  int32_t mb_result_81df99af105f1131 = mb_target_81df99af105f1131(this_, (mb_agg_81df99af105f1131_p1 *)param0);
  return mb_result_81df99af105f1131;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[40]; } mb_agg_b951b398f590c322_p1;
typedef char mb_assert_b951b398f590c322_p1[(sizeof(mb_agg_b951b398f590c322_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_b951b398f590c322_p1[(MB_ALIGNOF(mb_agg_b951b398f590c322_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b951b398f590c322)(void *, mb_agg_b951b398f590c322_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0cd96208b800537c167e563(void * this_, void * param0) {
  void *mb_entry_b951b398f590c322 = NULL;
  if (this_ != NULL) {
    mb_entry_b951b398f590c322 = (*(void ***)this_)[7];
  }
  if (mb_entry_b951b398f590c322 == NULL) {
  return 0;
  }
  mb_fn_b951b398f590c322 mb_target_b951b398f590c322 = (mb_fn_b951b398f590c322)mb_entry_b951b398f590c322;
  int32_t mb_result_b951b398f590c322 = mb_target_b951b398f590c322(this_, (mb_agg_b951b398f590c322_p1 *)param0);
  return mb_result_b951b398f590c322;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[1536]; } mb_agg_6611a1ed89c1f8cc_p2;
typedef char mb_assert_6611a1ed89c1f8cc_p2[(sizeof(mb_agg_6611a1ed89c1f8cc_p2) == 1536) ? 1 : -1];
typedef char mb_assert_align_6611a1ed89c1f8cc_p2[(MB_ALIGNOF(mb_agg_6611a1ed89c1f8cc_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6611a1ed89c1f8cc)(void *, uint32_t, mb_agg_6611a1ed89c1f8cc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d17961f15212bfa680ec87cd(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_6611a1ed89c1f8cc = NULL;
  if (this_ != NULL) {
    mb_entry_6611a1ed89c1f8cc = (*(void ***)this_)[6];
  }
  if (mb_entry_6611a1ed89c1f8cc == NULL) {
  return 0;
  }
  mb_fn_6611a1ed89c1f8cc mb_target_6611a1ed89c1f8cc = (mb_fn_6611a1ed89c1f8cc)mb_entry_6611a1ed89c1f8cc;
  int32_t mb_result_6611a1ed89c1f8cc = mb_target_6611a1ed89c1f8cc(this_, param0, (mb_agg_6611a1ed89c1f8cc_p2 *)param1);
  return mb_result_6611a1ed89c1f8cc;
}

typedef struct { MB_ALIGNAS(2) uint8_t bytes[1536]; } mb_agg_99d5088e560ba7bd_p2;
typedef char mb_assert_99d5088e560ba7bd_p2[(sizeof(mb_agg_99d5088e560ba7bd_p2) == 1536) ? 1 : -1];
typedef char mb_assert_align_99d5088e560ba7bd_p2[(MB_ALIGNOF(mb_agg_99d5088e560ba7bd_p2) == 2) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99d5088e560ba7bd)(void *, uint32_t, mb_agg_99d5088e560ba7bd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9f08fb331c68f39131068c2(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_99d5088e560ba7bd = NULL;
  if (this_ != NULL) {
    mb_entry_99d5088e560ba7bd = (*(void ***)this_)[7];
  }
  if (mb_entry_99d5088e560ba7bd == NULL) {
  return 0;
  }
  mb_fn_99d5088e560ba7bd mb_target_99d5088e560ba7bd = (mb_fn_99d5088e560ba7bd)mb_entry_99d5088e560ba7bd;
  int32_t mb_result_99d5088e560ba7bd = mb_target_99d5088e560ba7bd(this_, param0, (mb_agg_99d5088e560ba7bd_p2 *)param1);
  return mb_result_99d5088e560ba7bd;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[12]; } mb_agg_71fc8cd093415a3c_p1;
typedef char mb_assert_71fc8cd093415a3c_p1[(sizeof(mb_agg_71fc8cd093415a3c_p1) == 12) ? 1 : -1];
typedef char mb_assert_align_71fc8cd093415a3c_p1[(MB_ALIGNOF(mb_agg_71fc8cd093415a3c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71fc8cd093415a3c)(void *, mb_agg_71fc8cd093415a3c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8922db9fe43f78f6ef322968(void * this_, void * param0) {
  void *mb_entry_71fc8cd093415a3c = NULL;
  if (this_ != NULL) {
    mb_entry_71fc8cd093415a3c = (*(void ***)this_)[6];
  }
  if (mb_entry_71fc8cd093415a3c == NULL) {
  return 0;
  }
  mb_fn_71fc8cd093415a3c mb_target_71fc8cd093415a3c = (mb_fn_71fc8cd093415a3c)mb_entry_71fc8cd093415a3c;
  int32_t mb_result_71fc8cd093415a3c = mb_target_71fc8cd093415a3c(this_, (mb_agg_71fc8cd093415a3c_p1 *)param0);
  return mb_result_71fc8cd093415a3c;
}

typedef int32_t (MB_CALL *mb_fn_037b84a6ce07dd91)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_782787a17893a75dad97be89(void * this_, void * param0) {
  void *mb_entry_037b84a6ce07dd91 = NULL;
  if (this_ != NULL) {
    mb_entry_037b84a6ce07dd91 = (*(void ***)this_)[7];
  }
  if (mb_entry_037b84a6ce07dd91 == NULL) {
  return 0;
  }
  mb_fn_037b84a6ce07dd91 mb_target_037b84a6ce07dd91 = (mb_fn_037b84a6ce07dd91)mb_entry_037b84a6ce07dd91;
  int32_t mb_result_037b84a6ce07dd91 = mb_target_037b84a6ce07dd91(this_, (uint64_t *)param0);
  return mb_result_037b84a6ce07dd91;
}

typedef int32_t (MB_CALL *mb_fn_b960378d28a813ed)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b9fe90aee121c1f28672b7a(void * this_) {
  void *mb_entry_b960378d28a813ed = NULL;
  if (this_ != NULL) {
    mb_entry_b960378d28a813ed = (*(void ***)this_)[8];
  }
  if (mb_entry_b960378d28a813ed == NULL) {
  return 0;
  }
  mb_fn_b960378d28a813ed mb_target_b960378d28a813ed = (mb_fn_b960378d28a813ed)mb_entry_b960378d28a813ed;
  int32_t mb_result_b960378d28a813ed = mb_target_b960378d28a813ed(this_);
  return mb_result_b960378d28a813ed;
}

typedef int32_t (MB_CALL *mb_fn_ae8d334c6f203e00)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e6f051c969b15ec9e4b90df(void * this_, void * param0) {
  void *mb_entry_ae8d334c6f203e00 = NULL;
  if (this_ != NULL) {
    mb_entry_ae8d334c6f203e00 = (*(void ***)this_)[6];
  }
  if (mb_entry_ae8d334c6f203e00 == NULL) {
  return 0;
  }
  mb_fn_ae8d334c6f203e00 mb_target_ae8d334c6f203e00 = (mb_fn_ae8d334c6f203e00)mb_entry_ae8d334c6f203e00;
  int32_t mb_result_ae8d334c6f203e00 = mb_target_ae8d334c6f203e00(this_, (uint32_t *)param0);
  return mb_result_ae8d334c6f203e00;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_4ce59fd30bb9258b_p4;
typedef char mb_assert_4ce59fd30bb9258b_p4[(sizeof(mb_agg_4ce59fd30bb9258b_p4) == 4) ? 1 : -1];
typedef char mb_assert_align_4ce59fd30bb9258b_p4[(MB_ALIGNOF(mb_agg_4ce59fd30bb9258b_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ce59fd30bb9258b)(void *, uint32_t, uint32_t, uint32_t, mb_agg_4ce59fd30bb9258b_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edb92c9e3a96d6868923bec9(void * this_, uint32_t param0, uint32_t param1, uint32_t param2, void * param3) {
  void *mb_entry_4ce59fd30bb9258b = NULL;
  if (this_ != NULL) {
    mb_entry_4ce59fd30bb9258b = (*(void ***)this_)[7];
  }
  if (mb_entry_4ce59fd30bb9258b == NULL) {
  return 0;
  }
  mb_fn_4ce59fd30bb9258b mb_target_4ce59fd30bb9258b = (mb_fn_4ce59fd30bb9258b)mb_entry_4ce59fd30bb9258b;
  int32_t mb_result_4ce59fd30bb9258b = mb_target_4ce59fd30bb9258b(this_, param0, param1, param2, (mb_agg_4ce59fd30bb9258b_p4 *)param3);
  return mb_result_4ce59fd30bb9258b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_bec8d6df4a6eee18_p3;
typedef char mb_assert_bec8d6df4a6eee18_p3[(sizeof(mb_agg_bec8d6df4a6eee18_p3) == 4) ? 1 : -1];
typedef char mb_assert_align_bec8d6df4a6eee18_p3[(MB_ALIGNOF(mb_agg_bec8d6df4a6eee18_p3) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bec8d6df4a6eee18)(void *, void *, uint32_t, mb_agg_bec8d6df4a6eee18_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f47749d471469c0bcfd9d0ae(void * this_, void * param0, uint32_t param1, void * param2) {
  void *mb_entry_bec8d6df4a6eee18 = NULL;
  if (this_ != NULL) {
    mb_entry_bec8d6df4a6eee18 = (*(void ***)this_)[8];
  }
  if (mb_entry_bec8d6df4a6eee18 == NULL) {
  return 0;
  }
  mb_fn_bec8d6df4a6eee18 mb_target_bec8d6df4a6eee18 = (mb_fn_bec8d6df4a6eee18)mb_entry_bec8d6df4a6eee18;
  int32_t mb_result_bec8d6df4a6eee18 = mb_target_bec8d6df4a6eee18(this_, param0, param1, (mb_agg_bec8d6df4a6eee18_p3 *)param2);
  return mb_result_bec8d6df4a6eee18;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_874a94ae451a1636_p4;
typedef char mb_assert_874a94ae451a1636_p4[(sizeof(mb_agg_874a94ae451a1636_p4) == 4) ? 1 : -1];
typedef char mb_assert_align_874a94ae451a1636_p4[(MB_ALIGNOF(mb_agg_874a94ae451a1636_p4) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_874a94ae451a1636)(void *, uint32_t, uint32_t, uint32_t, mb_agg_874a94ae451a1636_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8888772796b7d398126a11e6(void * this_, uint32_t param0, uint32_t param1, uint32_t param2, void * param3) {
  void *mb_entry_874a94ae451a1636 = NULL;
  if (this_ != NULL) {
    mb_entry_874a94ae451a1636 = (*(void ***)this_)[9];
  }
  if (mb_entry_874a94ae451a1636 == NULL) {
  return 0;
  }
  mb_fn_874a94ae451a1636 mb_target_874a94ae451a1636 = (mb_fn_874a94ae451a1636)mb_entry_874a94ae451a1636;
  int32_t mb_result_874a94ae451a1636 = mb_target_874a94ae451a1636(this_, param0, param1, param2, (mb_agg_874a94ae451a1636_p4 *)param3);
  return mb_result_874a94ae451a1636;
}

typedef int32_t (MB_CALL *mb_fn_4a6da90cbb71c13d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60a551f003a85a6f740972f6(void * this_, void * param0) {
  void *mb_entry_4a6da90cbb71c13d = NULL;
  if (this_ != NULL) {
    mb_entry_4a6da90cbb71c13d = (*(void ***)this_)[6];
  }
  if (mb_entry_4a6da90cbb71c13d == NULL) {
  return 0;
  }
  mb_fn_4a6da90cbb71c13d mb_target_4a6da90cbb71c13d = (mb_fn_4a6da90cbb71c13d)mb_entry_4a6da90cbb71c13d;
  int32_t mb_result_4a6da90cbb71c13d = mb_target_4a6da90cbb71c13d(this_, param0);
  return mb_result_4a6da90cbb71c13d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_f19c394d6b9d03de_p1;
typedef char mb_assert_f19c394d6b9d03de_p1[(sizeof(mb_agg_f19c394d6b9d03de_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_f19c394d6b9d03de_p1[(MB_ALIGNOF(mb_agg_f19c394d6b9d03de_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f19c394d6b9d03de)(void *, mb_agg_f19c394d6b9d03de_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f64eba051231c9f11d192968(void * this_, void * param0) {
  void *mb_entry_f19c394d6b9d03de = NULL;
  if (this_ != NULL) {
    mb_entry_f19c394d6b9d03de = (*(void ***)this_)[7];
  }
  if (mb_entry_f19c394d6b9d03de == NULL) {
  return 0;
  }
  mb_fn_f19c394d6b9d03de mb_target_f19c394d6b9d03de = (mb_fn_f19c394d6b9d03de)mb_entry_f19c394d6b9d03de;
  int32_t mb_result_f19c394d6b9d03de = mb_target_f19c394d6b9d03de(this_, (mb_agg_f19c394d6b9d03de_p1 *)param0);
  return mb_result_f19c394d6b9d03de;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d802292c71b1d94d_p1;
typedef char mb_assert_d802292c71b1d94d_p1[(sizeof(mb_agg_d802292c71b1d94d_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_d802292c71b1d94d_p1[(MB_ALIGNOF(mb_agg_d802292c71b1d94d_p1) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_d802292c71b1d94d_p3;
typedef char mb_assert_d802292c71b1d94d_p3[(sizeof(mb_agg_d802292c71b1d94d_p3) == 16) ? 1 : -1];
typedef char mb_assert_align_d802292c71b1d94d_p3[(MB_ALIGNOF(mb_agg_d802292c71b1d94d_p3) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_d802292c71b1d94d_p5;
typedef char mb_assert_d802292c71b1d94d_p5[(sizeof(mb_agg_d802292c71b1d94d_p5) == 128) ? 1 : -1];
typedef char mb_assert_align_d802292c71b1d94d_p5[(MB_ALIGNOF(mb_agg_d802292c71b1d94d_p5) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d802292c71b1d94d)(void *, mb_agg_d802292c71b1d94d_p1 *, void *, mb_agg_d802292c71b1d94d_p3 *, uint32_t, mb_agg_d802292c71b1d94d_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c258458a8df156764b3a2d2(void * this_, void * param0, void * param1, void * param2, uint32_t param3, void * param4) {
  void *mb_entry_d802292c71b1d94d = NULL;
  if (this_ != NULL) {
    mb_entry_d802292c71b1d94d = (*(void ***)this_)[8];
  }
  if (mb_entry_d802292c71b1d94d == NULL) {
  return 0;
  }
  mb_fn_d802292c71b1d94d mb_target_d802292c71b1d94d = (mb_fn_d802292c71b1d94d)mb_entry_d802292c71b1d94d;
  int32_t mb_result_d802292c71b1d94d = mb_target_d802292c71b1d94d(this_, (mb_agg_d802292c71b1d94d_p1 *)param0, param1, (mb_agg_d802292c71b1d94d_p3 *)param2, param3, (mb_agg_d802292c71b1d94d_p5 *)param4);
  return mb_result_d802292c71b1d94d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[40]; } mb_agg_e675617c172a2315_p1;
typedef char mb_assert_e675617c172a2315_p1[(sizeof(mb_agg_e675617c172a2315_p1) == 40) ? 1 : -1];
typedef char mb_assert_align_e675617c172a2315_p1[(MB_ALIGNOF(mb_agg_e675617c172a2315_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e675617c172a2315)(void *, mb_agg_e675617c172a2315_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ef0dec48c7a48fd272a328d(void * this_, void * param0, uint32_t param1, uint32_t param2) {
  void *mb_entry_e675617c172a2315 = NULL;
  if (this_ != NULL) {
    mb_entry_e675617c172a2315 = (*(void ***)this_)[9];
  }
  if (mb_entry_e675617c172a2315 == NULL) {
  return 0;
  }
  mb_fn_e675617c172a2315 mb_target_e675617c172a2315 = (mb_fn_e675617c172a2315)mb_entry_e675617c172a2315;
  int32_t mb_result_e675617c172a2315 = mb_target_e675617c172a2315(this_, (mb_agg_e675617c172a2315_p1 *)param0, param1, param2);
  return mb_result_e675617c172a2315;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_6a49cd62e34ea532_p4;
typedef char mb_assert_6a49cd62e34ea532_p4[(sizeof(mb_agg_6a49cd62e34ea532_p4) == 16) ? 1 : -1];
typedef char mb_assert_align_6a49cd62e34ea532_p4[(MB_ALIGNOF(mb_agg_6a49cd62e34ea532_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a49cd62e34ea532)(void *, uint32_t, uint32_t, void *, mb_agg_6a49cd62e34ea532_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a5a3a28da0610ddd6846d76(void * this_, uint32_t param0, uint32_t param1, void * param2, void * param3, uint32_t param4) {
  void *mb_entry_6a49cd62e34ea532 = NULL;
  if (this_ != NULL) {
    mb_entry_6a49cd62e34ea532 = (*(void ***)this_)[10];
  }
  if (mb_entry_6a49cd62e34ea532 == NULL) {
  return 0;
  }
  mb_fn_6a49cd62e34ea532 mb_target_6a49cd62e34ea532 = (mb_fn_6a49cd62e34ea532)mb_entry_6a49cd62e34ea532;
  int32_t mb_result_6a49cd62e34ea532 = mb_target_6a49cd62e34ea532(this_, param0, param1, param2, (mb_agg_6a49cd62e34ea532_p4 *)param3, param4);
  return mb_result_6a49cd62e34ea532;
}

typedef int32_t (MB_CALL *mb_fn_e414dc2e23b81309)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e98c1b8da24927b10015e79a(void * this_, uint32_t param0, void * param1) {
  void *mb_entry_e414dc2e23b81309 = NULL;
  if (this_ != NULL) {
    mb_entry_e414dc2e23b81309 = (*(void ***)this_)[11];
  }
  if (mb_entry_e414dc2e23b81309 == NULL) {
  return 0;
  }
  mb_fn_e414dc2e23b81309 mb_target_e414dc2e23b81309 = (mb_fn_e414dc2e23b81309)mb_entry_e414dc2e23b81309;
  int32_t mb_result_e414dc2e23b81309 = mb_target_e414dc2e23b81309(this_, param0, param1);
  return mb_result_e414dc2e23b81309;
}

typedef int32_t (MB_CALL *mb_fn_01edd6ed8ed064ec)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bdb9f173d2258856ef88e79c(void * this_, void * param0, void * param1) {
  void *mb_entry_01edd6ed8ed064ec = NULL;
  if (this_ != NULL) {
    mb_entry_01edd6ed8ed064ec = (*(void ***)this_)[12];
  }
  if (mb_entry_01edd6ed8ed064ec == NULL) {
  return 0;
  }
  mb_fn_01edd6ed8ed064ec mb_target_01edd6ed8ed064ec = (mb_fn_01edd6ed8ed064ec)mb_entry_01edd6ed8ed064ec;
  int32_t mb_result_01edd6ed8ed064ec = mb_target_01edd6ed8ed064ec(this_, param0, param1);
  return mb_result_01edd6ed8ed064ec;
}

