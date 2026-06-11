#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_9a763badae3e719c_p0;
typedef char mb_assert_9a763badae3e719c_p0[(sizeof(mb_agg_9a763badae3e719c_p0) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a763badae3e719c)(mb_agg_9a763badae3e719c_p0 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_899767b8df47a1a4ccce413c(void * lp_guid, void * lplp_dd, void * p_unk_outer) {
  static mb_module_t mb_module_9a763badae3e719c = NULL;
  static void *mb_entry_9a763badae3e719c = NULL;
  if (mb_entry_9a763badae3e719c == NULL) {
    if (mb_module_9a763badae3e719c == NULL) {
      mb_module_9a763badae3e719c = LoadLibraryA("DDRAW.dll");
    }
    if (mb_module_9a763badae3e719c != NULL) {
      mb_entry_9a763badae3e719c = GetProcAddress(mb_module_9a763badae3e719c, "DirectDrawCreate");
    }
  }
  if (mb_entry_9a763badae3e719c == NULL) {
  return 0;
  }
  mb_fn_9a763badae3e719c mb_target_9a763badae3e719c = (mb_fn_9a763badae3e719c)mb_entry_9a763badae3e719c;
  int32_t mb_result_9a763badae3e719c = mb_target_9a763badae3e719c((mb_agg_9a763badae3e719c_p0 *)lp_guid, (void * *)lplp_dd, p_unk_outer);
  return mb_result_9a763badae3e719c;
}

typedef int32_t (MB_CALL *mb_fn_88cc738fa5225411)(uint32_t, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a80306172db525c58f458a2d(uint32_t dw_flags, void * lplp_dd_clipper, void * p_unk_outer) {
  static mb_module_t mb_module_88cc738fa5225411 = NULL;
  static void *mb_entry_88cc738fa5225411 = NULL;
  if (mb_entry_88cc738fa5225411 == NULL) {
    if (mb_module_88cc738fa5225411 == NULL) {
      mb_module_88cc738fa5225411 = LoadLibraryA("DDRAW.dll");
    }
    if (mb_module_88cc738fa5225411 != NULL) {
      mb_entry_88cc738fa5225411 = GetProcAddress(mb_module_88cc738fa5225411, "DirectDrawCreateClipper");
    }
  }
  if (mb_entry_88cc738fa5225411 == NULL) {
  return 0;
  }
  mb_fn_88cc738fa5225411 mb_target_88cc738fa5225411 = (mb_fn_88cc738fa5225411)mb_entry_88cc738fa5225411;
  int32_t mb_result_88cc738fa5225411 = mb_target_88cc738fa5225411(dw_flags, (void * *)lplp_dd_clipper, p_unk_outer);
  return mb_result_88cc738fa5225411;
}

typedef struct { uint8_t bytes[16]; } mb_agg_45a8d1d972ea1629_p0;
typedef char mb_assert_45a8d1d972ea1629_p0[(sizeof(mb_agg_45a8d1d972ea1629_p0) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_45a8d1d972ea1629_p2;
typedef char mb_assert_45a8d1d972ea1629_p2[(sizeof(mb_agg_45a8d1d972ea1629_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_45a8d1d972ea1629)(mb_agg_45a8d1d972ea1629_p0 *, void * *, mb_agg_45a8d1d972ea1629_p2 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47f41bad523554d4ca99e633(void * lp_guid, void * lplp_dd, void * iid, void * p_unk_outer) {
  static mb_module_t mb_module_45a8d1d972ea1629 = NULL;
  static void *mb_entry_45a8d1d972ea1629 = NULL;
  if (mb_entry_45a8d1d972ea1629 == NULL) {
    if (mb_module_45a8d1d972ea1629 == NULL) {
      mb_module_45a8d1d972ea1629 = LoadLibraryA("DDRAW.dll");
    }
    if (mb_module_45a8d1d972ea1629 != NULL) {
      mb_entry_45a8d1d972ea1629 = GetProcAddress(mb_module_45a8d1d972ea1629, "DirectDrawCreateEx");
    }
  }
  if (mb_entry_45a8d1d972ea1629 == NULL) {
  return 0;
  }
  mb_fn_45a8d1d972ea1629 mb_target_45a8d1d972ea1629 = (mb_fn_45a8d1d972ea1629)mb_entry_45a8d1d972ea1629;
  int32_t mb_result_45a8d1d972ea1629 = mb_target_45a8d1d972ea1629((mb_agg_45a8d1d972ea1629_p0 *)lp_guid, (void * *)lplp_dd, (mb_agg_45a8d1d972ea1629_p2 *)iid, p_unk_outer);
  return mb_result_45a8d1d972ea1629;
}

typedef int32_t (MB_CALL *mb_fn_3d026aa7d06f3657)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_162560b3c947c582880785cd(void * lp_callback, void * lp_context) {
  static mb_module_t mb_module_3d026aa7d06f3657 = NULL;
  static void *mb_entry_3d026aa7d06f3657 = NULL;
  if (mb_entry_3d026aa7d06f3657 == NULL) {
    if (mb_module_3d026aa7d06f3657 == NULL) {
      mb_module_3d026aa7d06f3657 = LoadLibraryA("DDRAW.dll");
    }
    if (mb_module_3d026aa7d06f3657 != NULL) {
      mb_entry_3d026aa7d06f3657 = GetProcAddress(mb_module_3d026aa7d06f3657, "DirectDrawEnumerateA");
    }
  }
  if (mb_entry_3d026aa7d06f3657 == NULL) {
  return 0;
  }
  mb_fn_3d026aa7d06f3657 mb_target_3d026aa7d06f3657 = (mb_fn_3d026aa7d06f3657)mb_entry_3d026aa7d06f3657;
  int32_t mb_result_3d026aa7d06f3657 = mb_target_3d026aa7d06f3657(lp_callback, lp_context);
  return mb_result_3d026aa7d06f3657;
}

typedef int32_t (MB_CALL *mb_fn_cfef198e7f7c8ac8)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74420e8d1a1b488bfb135d44(void * lp_callback, void * lp_context, uint32_t dw_flags) {
  static mb_module_t mb_module_cfef198e7f7c8ac8 = NULL;
  static void *mb_entry_cfef198e7f7c8ac8 = NULL;
  if (mb_entry_cfef198e7f7c8ac8 == NULL) {
    if (mb_module_cfef198e7f7c8ac8 == NULL) {
      mb_module_cfef198e7f7c8ac8 = LoadLibraryA("DDRAW.dll");
    }
    if (mb_module_cfef198e7f7c8ac8 != NULL) {
      mb_entry_cfef198e7f7c8ac8 = GetProcAddress(mb_module_cfef198e7f7c8ac8, "DirectDrawEnumerateExA");
    }
  }
  if (mb_entry_cfef198e7f7c8ac8 == NULL) {
  return 0;
  }
  mb_fn_cfef198e7f7c8ac8 mb_target_cfef198e7f7c8ac8 = (mb_fn_cfef198e7f7c8ac8)mb_entry_cfef198e7f7c8ac8;
  int32_t mb_result_cfef198e7f7c8ac8 = mb_target_cfef198e7f7c8ac8(lp_callback, lp_context, dw_flags);
  return mb_result_cfef198e7f7c8ac8;
}

typedef int32_t (MB_CALL *mb_fn_9181575c4b71318a)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de58bf5a10acb8b48c60688f(void * lp_callback, void * lp_context, uint32_t dw_flags) {
  static mb_module_t mb_module_9181575c4b71318a = NULL;
  static void *mb_entry_9181575c4b71318a = NULL;
  if (mb_entry_9181575c4b71318a == NULL) {
    if (mb_module_9181575c4b71318a == NULL) {
      mb_module_9181575c4b71318a = LoadLibraryA("DDRAW.dll");
    }
    if (mb_module_9181575c4b71318a != NULL) {
      mb_entry_9181575c4b71318a = GetProcAddress(mb_module_9181575c4b71318a, "DirectDrawEnumerateExW");
    }
  }
  if (mb_entry_9181575c4b71318a == NULL) {
  return 0;
  }
  mb_fn_9181575c4b71318a mb_target_9181575c4b71318a = (mb_fn_9181575c4b71318a)mb_entry_9181575c4b71318a;
  int32_t mb_result_9181575c4b71318a = mb_target_9181575c4b71318a(lp_callback, lp_context, dw_flags);
  return mb_result_9181575c4b71318a;
}

typedef int32_t (MB_CALL *mb_fn_3f7824087c7881db)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_616a683dff862e6eaf458323(void * lp_callback, void * lp_context) {
  static mb_module_t mb_module_3f7824087c7881db = NULL;
  static void *mb_entry_3f7824087c7881db = NULL;
  if (mb_entry_3f7824087c7881db == NULL) {
    if (mb_module_3f7824087c7881db == NULL) {
      mb_module_3f7824087c7881db = LoadLibraryA("DDRAW.dll");
    }
    if (mb_module_3f7824087c7881db != NULL) {
      mb_entry_3f7824087c7881db = GetProcAddress(mb_module_3f7824087c7881db, "DirectDrawEnumerateW");
    }
  }
  if (mb_entry_3f7824087c7881db == NULL) {
  return 0;
  }
  mb_fn_3f7824087c7881db mb_target_3f7824087c7881db = (mb_fn_3f7824087c7881db)mb_entry_3f7824087c7881db;
  int32_t mb_result_3f7824087c7881db = mb_target_3f7824087c7881db(lp_callback, lp_context);
  return mb_result_3f7824087c7881db;
}

typedef struct { uint8_t bytes[96]; } mb_agg_85a423e899556d44_p2;
typedef char mb_assert_85a423e899556d44_p2[(sizeof(mb_agg_85a423e899556d44_p2) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_85a423e899556d44)(void *, uint32_t, mb_agg_85a423e899556d44_p2 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d63a723022091092a99af399(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
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

typedef struct { uint8_t bytes[72]; } mb_agg_07cbb443c5185e9c_p2;
typedef char mb_assert_07cbb443c5185e9c_p2[(sizeof(mb_agg_07cbb443c5185e9c_p2) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07cbb443c5185e9c)(void *, uint32_t, mb_agg_07cbb443c5185e9c_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0ee190f43659199d9a6a54f(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_838a4afad562e3bf_p3;
typedef char mb_assert_838a4afad562e3bf_p3[(sizeof(mb_agg_838a4afad562e3bf_p3) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_838a4afad562e3bf)(void *, uint32_t, uint32_t *, mb_agg_838a4afad562e3bf_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6e368bdd1d493181205b4f2(void * this_, uint32_t param0, void * pc_info, void * param2) {
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

typedef struct { uint8_t bytes[72]; } mb_agg_ad8e2b0ad325257d_p2;
typedef char mb_assert_ad8e2b0ad325257d_p2[(sizeof(mb_agg_ad8e2b0ad325257d_p2) == 72) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ad8e2b0ad325257d)(void *, uint32_t, mb_agg_ad8e2b0ad325257d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_184ab94a100ad03627ac6133(void * this_, uint32_t param0, void * param1) {
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
int32_t moonbit_win32_419e6cef73e28e41e9c5189c(void * this_) {
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
int32_t moonbit_win32_2afde596c603734d63dc3a2b(void * this_, uint32_t param0, void * param1, void * param2) {
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

typedef struct { uint8_t bytes[4]; } mb_agg_3290e30fd2b13466_p2;
typedef char mb_assert_3290e30fd2b13466_p2[(sizeof(mb_agg_3290e30fd2b13466_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3290e30fd2b13466)(void *, uint32_t, mb_agg_3290e30fd2b13466_p2 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc3a137e7c591d6e5554ea73(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
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

typedef struct { uint8_t bytes[120]; } mb_agg_765960f4eaf2b34d_p1;
typedef char mb_assert_765960f4eaf2b34d_p1[(sizeof(mb_agg_765960f4eaf2b34d_p1) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_765960f4eaf2b34d)(void *, mb_agg_765960f4eaf2b34d_p1 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb91979f73d2e3d4b29922af(void * this_, void * param0, void * param1, void * param2) {
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
int32_t moonbit_win32_aa1bc6c9105823ae139459ba(void * this_, void * param0, void * param1) {
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

typedef struct { uint8_t bytes[120]; } mb_agg_9d0f065e69be65dc_p2;
typedef char mb_assert_9d0f065e69be65dc_p2[(sizeof(mb_agg_9d0f065e69be65dc_p2) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9d0f065e69be65dc)(void *, uint32_t, mb_agg_9d0f065e69be65dc_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7bdf2aab839cf58681570f05(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
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

typedef struct { uint8_t bytes[120]; } mb_agg_180cf79897ef2054_p2;
typedef char mb_assert_180cf79897ef2054_p2[(sizeof(mb_agg_180cf79897ef2054_p2) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_180cf79897ef2054)(void *, uint32_t, mb_agg_180cf79897ef2054_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d073bb46b3e88c168d8b65d3(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
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
int32_t moonbit_win32_2e735ed2b30b54696d606918(void * this_) {
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

typedef struct { uint8_t bytes[380]; } mb_agg_dc9a375e21d90efb_p1;
typedef char mb_assert_dc9a375e21d90efb_p1[(sizeof(mb_agg_dc9a375e21d90efb_p1) == 380) ? 1 : -1];
typedef struct { uint8_t bytes[380]; } mb_agg_dc9a375e21d90efb_p2;
typedef char mb_assert_dc9a375e21d90efb_p2[(sizeof(mb_agg_dc9a375e21d90efb_p2) == 380) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dc9a375e21d90efb)(void *, mb_agg_dc9a375e21d90efb_p1 *, mb_agg_dc9a375e21d90efb_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f535889650f1a5cb018b2ce(void * this_, void * param0, void * param1) {
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

typedef struct { uint8_t bytes[120]; } mb_agg_8473a4a92a6210b1_p1;
typedef char mb_assert_8473a4a92a6210b1_p1[(sizeof(mb_agg_8473a4a92a6210b1_p1) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8473a4a92a6210b1)(void *, mb_agg_8473a4a92a6210b1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c6fc1a8a74ef7c5d91b4b46(void * this_, void * param0) {
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
int32_t moonbit_win32_5d724dfbd568612360545648(void * this_, void * param0, void * param1) {
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
int32_t moonbit_win32_d6265b0ec8118463af2900de(void * this_, void * param0) {
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
int32_t moonbit_win32_baaac78aa6fee39d60b6958f(void * this_, void * param0) {
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
int32_t moonbit_win32_51c8b2b0aad6881306fb7294(void * this_, void * param0) {
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
int32_t moonbit_win32_1cf5a79a5f65c241ebf936b0(void * this_, void * param0) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_d97e64b8cf10a31c_p1;
typedef char mb_assert_d97e64b8cf10a31c_p1[(sizeof(mb_agg_d97e64b8cf10a31c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d97e64b8cf10a31c)(void *, mb_agg_d97e64b8cf10a31c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_147e23e4c041e61d76acc3d8(void * this_, void * param0) {
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
int32_t moonbit_win32_6a14285253b01c339f6eaa3a(void * this_) {
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
int32_t moonbit_win32_49e78762357b41c9c938c2be(void * this_, void * param0, uint32_t param1) {
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
int32_t moonbit_win32_1be5bbd875218050746250a2(void * this_, uint32_t param0, uint32_t param1, uint32_t param2) {
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
int32_t moonbit_win32_3adeb208a4f9b1c0f4d1e79c(void * this_, uint32_t param0, void * param1) {
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
int32_t moonbit_win32_95cde05e13066885ded11494(void * this_) {
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
int32_t moonbit_win32_1e93e714f8672e1110f6454d(void * this_, uint32_t param0, void * param1, void * param2) {
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

typedef struct { uint8_t bytes[4]; } mb_agg_1d6fab4ed08ea9b5_p2;
typedef char mb_assert_1d6fab4ed08ea9b5_p2[(sizeof(mb_agg_1d6fab4ed08ea9b5_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d6fab4ed08ea9b5)(void *, uint32_t, mb_agg_1d6fab4ed08ea9b5_p2 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a6e2fd06bd30a3aa8a8b3c0(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
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

typedef struct { uint8_t bytes[120]; } mb_agg_c243c29ac0e94af1_p1;
typedef char mb_assert_c243c29ac0e94af1_p1[(sizeof(mb_agg_c243c29ac0e94af1_p1) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c243c29ac0e94af1)(void *, mb_agg_c243c29ac0e94af1_p1 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7f0383bc62512bed25d8007(void * this_, void * param0, void * param1, void * param2) {
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
int32_t moonbit_win32_c5aa9d64925802c24db82476(void * this_, void * param0, void * param1) {
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

typedef struct { uint8_t bytes[120]; } mb_agg_8df382ca6af4535b_p2;
typedef char mb_assert_8df382ca6af4535b_p2[(sizeof(mb_agg_8df382ca6af4535b_p2) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8df382ca6af4535b)(void *, uint32_t, mb_agg_8df382ca6af4535b_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bbcead70704547b4fe98fc3(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
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

typedef struct { uint8_t bytes[120]; } mb_agg_986f4e1f257705a5_p2;
typedef char mb_assert_986f4e1f257705a5_p2[(sizeof(mb_agg_986f4e1f257705a5_p2) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_986f4e1f257705a5)(void *, uint32_t, mb_agg_986f4e1f257705a5_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6367389b9c5cc8faa3d6fa5(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
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
int32_t moonbit_win32_3a90599daa554c9436ae5b1c(void * this_) {
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
int32_t moonbit_win32_e87e495a558e036b36cad300(void * this_, void * param0, void * param1, void * param2) {
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

typedef struct { uint8_t bytes[380]; } mb_agg_4d076ae05734e886_p1;
typedef char mb_assert_4d076ae05734e886_p1[(sizeof(mb_agg_4d076ae05734e886_p1) == 380) ? 1 : -1];
typedef struct { uint8_t bytes[380]; } mb_agg_4d076ae05734e886_p2;
typedef char mb_assert_4d076ae05734e886_p2[(sizeof(mb_agg_4d076ae05734e886_p2) == 380) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4d076ae05734e886)(void *, mb_agg_4d076ae05734e886_p1 *, mb_agg_4d076ae05734e886_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a52813f5f3a60b612365e54(void * this_, void * param0, void * param1) {
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

typedef struct { uint8_t bytes[120]; } mb_agg_27b8d3c53cfe374c_p1;
typedef char mb_assert_27b8d3c53cfe374c_p1[(sizeof(mb_agg_27b8d3c53cfe374c_p1) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_27b8d3c53cfe374c)(void *, mb_agg_27b8d3c53cfe374c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa069e00a3331fabf374f5f(void * this_, void * param0) {
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
int32_t moonbit_win32_4d620ac2302f910afbed28a0(void * this_, void * param0, void * param1) {
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
int32_t moonbit_win32_08e64e8103da56dbb786e874(void * this_, void * param0) {
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
int32_t moonbit_win32_b9f0bbc12860ee0b49b77f10(void * this_, void * param0) {
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
int32_t moonbit_win32_ad50d03aa38d192f5cb288a2(void * this_, void * param0) {
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
int32_t moonbit_win32_2dfc0010056f1a7f77e417c8(void * this_, void * param0) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_4fa8d54a8bf2f66d_p1;
typedef char mb_assert_4fa8d54a8bf2f66d_p1[(sizeof(mb_agg_4fa8d54a8bf2f66d_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4fa8d54a8bf2f66d)(void *, mb_agg_4fa8d54a8bf2f66d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90eedac3f401daaa5751c318(void * this_, void * param0) {
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
int32_t moonbit_win32_251a29a3c10a97dac4ac74c7(void * this_) {
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
int32_t moonbit_win32_ad0419601ce8078cf4cb01ba(void * this_, void * param0, uint32_t param1) {
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
int32_t moonbit_win32_b1d4515cb8face277a216174(void * this_, uint32_t param0, uint32_t param1, uint32_t param2, uint32_t param3, uint32_t param4) {
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
int32_t moonbit_win32_8b5c55fc905e63cb3082ba63(void * this_, uint32_t param0, void * param1) {
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
int32_t moonbit_win32_430bfc30d5f45dc1c4d0a59d(void * this_) {
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
int32_t moonbit_win32_e6a6a6ba61bdef994858492c(void * this_, uint32_t param0, void * param1, void * param2) {
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

typedef struct { uint8_t bytes[4]; } mb_agg_654b873412ebb40d_p2;
typedef char mb_assert_654b873412ebb40d_p2[(sizeof(mb_agg_654b873412ebb40d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_654b873412ebb40d)(void *, uint32_t, mb_agg_654b873412ebb40d_p2 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4992b6bd98f90408584d6473(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
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

typedef struct { uint8_t bytes[128]; } mb_agg_97ed7307dab1e27d_p1;
typedef char mb_assert_97ed7307dab1e27d_p1[(sizeof(mb_agg_97ed7307dab1e27d_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_97ed7307dab1e27d)(void *, mb_agg_97ed7307dab1e27d_p1 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adabc463bc24e28065e59302(void * this_, void * param0, void * param1, void * param2) {
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
int32_t moonbit_win32_d39c0c07ada41932d004d01e(void * this_, void * param0, void * param1) {
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

typedef struct { uint8_t bytes[128]; } mb_agg_11d6f9a05a4a5468_p2;
typedef char mb_assert_11d6f9a05a4a5468_p2[(sizeof(mb_agg_11d6f9a05a4a5468_p2) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_11d6f9a05a4a5468)(void *, uint32_t, mb_agg_11d6f9a05a4a5468_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb019b2d2129eb5aa2812ad5(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
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

typedef struct { uint8_t bytes[128]; } mb_agg_7e9caba064df253a_p2;
typedef char mb_assert_7e9caba064df253a_p2[(sizeof(mb_agg_7e9caba064df253a_p2) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7e9caba064df253a)(void *, uint32_t, mb_agg_7e9caba064df253a_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b7ac7d3ac7942a0a78cef64a(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
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
int32_t moonbit_win32_8057c3df43d8b2dae6424d63(void * this_) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_172a23dc53b64caf_p1;
typedef char mb_assert_172a23dc53b64caf_p1[(sizeof(mb_agg_172a23dc53b64caf_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_172a23dc53b64caf)(void *, mb_agg_172a23dc53b64caf_p1 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86aa3317d1d6eece45ae2ded(void * this_, void * param0, void * param1, void * param2) {
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

typedef struct { uint8_t bytes[380]; } mb_agg_9c0edcec9635f98d_p1;
typedef char mb_assert_9c0edcec9635f98d_p1[(sizeof(mb_agg_9c0edcec9635f98d_p1) == 380) ? 1 : -1];
typedef struct { uint8_t bytes[380]; } mb_agg_9c0edcec9635f98d_p2;
typedef char mb_assert_9c0edcec9635f98d_p2[(sizeof(mb_agg_9c0edcec9635f98d_p2) == 380) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c0edcec9635f98d)(void *, mb_agg_9c0edcec9635f98d_p1 *, mb_agg_9c0edcec9635f98d_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7e3a04dc2082312a71aae3e(void * this_, void * param0, void * param1) {
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

typedef struct { uint8_t bytes[1064]; } mb_agg_a0d8648a47b57b1a_p1;
typedef char mb_assert_a0d8648a47b57b1a_p1[(sizeof(mb_agg_a0d8648a47b57b1a_p1) == 1064) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0d8648a47b57b1a)(void *, mb_agg_a0d8648a47b57b1a_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04fb370bc71edfc96161a7a0(void * this_, void * param0, uint32_t param1) {
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

typedef struct { uint8_t bytes[128]; } mb_agg_60c308625a72bfca_p1;
typedef char mb_assert_60c308625a72bfca_p1[(sizeof(mb_agg_60c308625a72bfca_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_60c308625a72bfca)(void *, mb_agg_60c308625a72bfca_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97590a3e982722c102b2d955(void * this_, void * param0) {
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
int32_t moonbit_win32_9f8feec5d5063edcad771459(void * this_, void * param0, void * param1) {
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
int32_t moonbit_win32_5a8def684da65ffd39063275(void * this_, void * param0) {
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
int32_t moonbit_win32_27fc705593da27e3ea8f4077(void * this_, void * param0) {
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
int32_t moonbit_win32_3b67076280795492451fb45f(void * this_, void * param0) {
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
int32_t moonbit_win32_c52bedc35afbe12a1275745a(void * this_, void * param0, void * param1) {
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
int32_t moonbit_win32_dd3f031187d6834c11ab775d(void * this_, void * param0) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_42cd0a5a073f3c89_p1;
typedef char mb_assert_42cd0a5a073f3c89_p1[(sizeof(mb_agg_42cd0a5a073f3c89_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_42cd0a5a073f3c89)(void *, mb_agg_42cd0a5a073f3c89_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efd766b47379a96c4868ea22(void * this_, void * param0) {
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
int32_t moonbit_win32_f575d3ee06064b09fbcf3eeb(void * this_) {
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
int32_t moonbit_win32_342c64d314b1a0110bd4e434(void * this_) {
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
int32_t moonbit_win32_cb7035bbbf8344a476c164f5(void * this_, void * param0, uint32_t param1) {
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
int32_t moonbit_win32_11b24873f5ed744f47c71ddc(void * this_, uint32_t param0, uint32_t param1, uint32_t param2, uint32_t param3, uint32_t param4) {
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
int32_t moonbit_win32_434f3270a3ad75861ac909a1(void * this_) {
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
int32_t moonbit_win32_9c3e171119a95d59400c1965(void * this_, uint32_t param0, void * param1) {
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
int32_t moonbit_win32_927b3351b71381493a66f58e(void * this_) {
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
int32_t moonbit_win32_959f2435aa64d3e480fb6760(void * this_, uint32_t param0, void * param1, void * param2) {
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

typedef struct { uint8_t bytes[4]; } mb_agg_c8aab8fb5e754ff3_p2;
typedef char mb_assert_c8aab8fb5e754ff3_p2[(sizeof(mb_agg_c8aab8fb5e754ff3_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c8aab8fb5e754ff3)(void *, uint32_t, mb_agg_c8aab8fb5e754ff3_p2 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9fe049173941571cec0aea48(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
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

typedef struct { uint8_t bytes[128]; } mb_agg_f8bac05a695aa7b1_p1;
typedef char mb_assert_f8bac05a695aa7b1_p1[(sizeof(mb_agg_f8bac05a695aa7b1_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8bac05a695aa7b1)(void *, mb_agg_f8bac05a695aa7b1_p1 *, void * *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0aa99837a40f1b879dfb6656(void * this_, void * param0, void * param1, void * param2) {
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
int32_t moonbit_win32_c29630e9f340018da1833650(void * this_, void * param0, void * param1) {
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

typedef struct { uint8_t bytes[128]; } mb_agg_901aaa4c9a8432c8_p2;
typedef char mb_assert_901aaa4c9a8432c8_p2[(sizeof(mb_agg_901aaa4c9a8432c8_p2) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_901aaa4c9a8432c8)(void *, uint32_t, mb_agg_901aaa4c9a8432c8_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50d029b919d514c0aab0fdbe(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
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

typedef struct { uint8_t bytes[128]; } mb_agg_3fe8b8ec5014adc1_p2;
typedef char mb_assert_3fe8b8ec5014adc1_p2[(sizeof(mb_agg_3fe8b8ec5014adc1_p2) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3fe8b8ec5014adc1)(void *, uint32_t, mb_agg_3fe8b8ec5014adc1_p2 *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a4de1d53cd623b9950617dc(void * this_, uint32_t param0, void * param1, void * param2, void * param3) {
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
int32_t moonbit_win32_405cdc9d60a554f49b796f90(void * this_, uint32_t param0, void * param1) {
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
int32_t moonbit_win32_eab950c9f8c510b8e70083d4(void * this_) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_692eb4cff380afae_p1;
typedef char mb_assert_692eb4cff380afae_p1[(sizeof(mb_agg_692eb4cff380afae_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_692eb4cff380afae)(void *, mb_agg_692eb4cff380afae_p1 *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8e8f7c72d4d50bf05a88a25(void * this_, void * param0, void * param1, void * param2) {
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

typedef struct { uint8_t bytes[380]; } mb_agg_ca12489145fd0ec5_p1;
typedef char mb_assert_ca12489145fd0ec5_p1[(sizeof(mb_agg_ca12489145fd0ec5_p1) == 380) ? 1 : -1];
typedef struct { uint8_t bytes[380]; } mb_agg_ca12489145fd0ec5_p2;
typedef char mb_assert_ca12489145fd0ec5_p2[(sizeof(mb_agg_ca12489145fd0ec5_p2) == 380) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca12489145fd0ec5)(void *, mb_agg_ca12489145fd0ec5_p1 *, mb_agg_ca12489145fd0ec5_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abc25380287143e53ee274c9(void * this_, void * param0, void * param1) {
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

typedef struct { uint8_t bytes[1072]; } mb_agg_582b82b8db069db1_p1;
typedef char mb_assert_582b82b8db069db1_p1[(sizeof(mb_agg_582b82b8db069db1_p1) == 1072) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_582b82b8db069db1)(void *, mb_agg_582b82b8db069db1_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d5c15f0386523f00d86a3bf(void * this_, void * param0, uint32_t param1) {
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

typedef struct { uint8_t bytes[128]; } mb_agg_62a27dbda346002b_p1;
typedef char mb_assert_62a27dbda346002b_p1[(sizeof(mb_agg_62a27dbda346002b_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_62a27dbda346002b)(void *, mb_agg_62a27dbda346002b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_435f9ceb953c61afaf52c3b3(void * this_, void * param0) {
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
int32_t moonbit_win32_77627643617de96eed92fbb6(void * this_, void * param0, void * param1) {
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
int32_t moonbit_win32_39683796013a8ade41b1f3bc(void * this_, void * param0) {
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
int32_t moonbit_win32_55e4b87bac447db5c1329359(void * this_, void * param0) {
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
int32_t moonbit_win32_7606eed9af83d38adfb50fad(void * this_, void * param0) {
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
int32_t moonbit_win32_c69ca778520595cb0f78f861(void * this_, void * param0, void * param1) {
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
int32_t moonbit_win32_973063afd795988c89c3929c(void * this_, void * param0) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_e7c62cc93a4b4426_p1;
typedef char mb_assert_e7c62cc93a4b4426_p1[(sizeof(mb_agg_e7c62cc93a4b4426_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7c62cc93a4b4426)(void *, mb_agg_e7c62cc93a4b4426_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78dfe659a9fc21207665d4a9(void * this_, void * param0) {
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
int32_t moonbit_win32_0b02b5518c93bd48f2c61b7b(void * this_) {
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
int32_t moonbit_win32_be3efdd4f9b1b264f3c1becc(void * this_) {
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
int32_t moonbit_win32_3da8d5fec581ea15f23a910e(void * this_, void * param0, uint32_t param1) {
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
int32_t moonbit_win32_b28cd098703c86fbf3347d1e(void * this_, uint32_t param0, uint32_t param1, uint32_t param2, uint32_t param3, uint32_t param4) {
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

typedef struct { uint8_t bytes[8]; } mb_agg_41ab36033c123917_p1;
typedef char mb_assert_41ab36033c123917_p1[(sizeof(mb_agg_41ab36033c123917_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_41ab36033c123917)(void *, mb_agg_41ab36033c123917_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6542ec6498685c4751bee057(void * this_, void * param0, uint32_t param1, uint32_t param2) {
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
int32_t moonbit_win32_957a4532c20af9dfc72e995d(void * this_) {
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
int32_t moonbit_win32_34722b1bc5a44e48626e6ba3(void * this_, uint32_t param0, void * param1) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_435667cedf296914_p1;
typedef char mb_assert_435667cedf296914_p1[(sizeof(mb_agg_435667cedf296914_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[36]; } mb_agg_435667cedf296914_p2;
typedef char mb_assert_435667cedf296914_p2[(sizeof(mb_agg_435667cedf296914_p2) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_435667cedf296914)(void *, mb_agg_435667cedf296914_p1 *, mb_agg_435667cedf296914_p2 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94b992d9e4b70e915216bbe1(void * this_, void * param0, void * param1, void * param2) {
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
int32_t moonbit_win32_b07e32484380fb6750b68ed5(void * this_, void * param0) {
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
int32_t moonbit_win32_f1e8d19b02c00ee7879bc41e(void * this_, void * param0, uint32_t param1) {
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
int32_t moonbit_win32_8080e4c51ce7c3b98b47eda0(void * this_, void * param0) {
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

typedef struct { uint8_t bytes[36]; } mb_agg_d7502f27cd9baff9_p1;
typedef char mb_assert_d7502f27cd9baff9_p1[(sizeof(mb_agg_d7502f27cd9baff9_p1) == 36) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d7502f27cd9baff9)(void *, mb_agg_d7502f27cd9baff9_p1 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_03ead87653344f15f025f9be(void * this_, void * param0, uint32_t param1) {
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
int32_t moonbit_win32_3bdef7c306bed89b7cb5a3a4(void * this_, uint32_t param0, void * param1) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_81df99af105f1131_p1;
typedef char mb_assert_81df99af105f1131_p1[(sizeof(mb_agg_81df99af105f1131_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_81df99af105f1131)(void *, mb_agg_81df99af105f1131_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc6aa410d7fb2423f42998e2(void * this_, void * param0) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_b951b398f590c322_p1;
typedef char mb_assert_b951b398f590c322_p1[(sizeof(mb_agg_b951b398f590c322_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b951b398f590c322)(void *, mb_agg_b951b398f590c322_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bc317c5fc01676ed84d4e25(void * this_, void * param0) {
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

typedef struct { uint8_t bytes[1536]; } mb_agg_6611a1ed89c1f8cc_p2;
typedef char mb_assert_6611a1ed89c1f8cc_p2[(sizeof(mb_agg_6611a1ed89c1f8cc_p2) == 1536) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6611a1ed89c1f8cc)(void *, uint32_t, mb_agg_6611a1ed89c1f8cc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96302618c9385e54f47c8982(void * this_, uint32_t param0, void * param1) {
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

typedef struct { uint8_t bytes[1536]; } mb_agg_99d5088e560ba7bd_p2;
typedef char mb_assert_99d5088e560ba7bd_p2[(sizeof(mb_agg_99d5088e560ba7bd_p2) == 1536) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_99d5088e560ba7bd)(void *, uint32_t, mb_agg_99d5088e560ba7bd_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_60733f32368fd51881be584c(void * this_, uint32_t param0, void * param1) {
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

typedef struct { uint8_t bytes[12]; } mb_agg_71fc8cd093415a3c_p1;
typedef char mb_assert_71fc8cd093415a3c_p1[(sizeof(mb_agg_71fc8cd093415a3c_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_71fc8cd093415a3c)(void *, mb_agg_71fc8cd093415a3c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c3c2daf505b786f84b0e892(void * this_, void * param0) {
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
int32_t moonbit_win32_4a2e461c0c2fef993f33ff2a(void * this_, void * param0) {
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
int32_t moonbit_win32_5a81351938c263993000c7f4(void * this_) {
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
int32_t moonbit_win32_cf73c9bcd8a47e0ce1a344ee(void * this_, void * param0) {
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

typedef struct { uint8_t bytes[4]; } mb_agg_4ce59fd30bb9258b_p4;
typedef char mb_assert_4ce59fd30bb9258b_p4[(sizeof(mb_agg_4ce59fd30bb9258b_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4ce59fd30bb9258b)(void *, uint32_t, uint32_t, uint32_t, mb_agg_4ce59fd30bb9258b_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_028e53e031f814327d86cbb1(void * this_, uint32_t param0, uint32_t param1, uint32_t param2, void * param3) {
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

typedef struct { uint8_t bytes[4]; } mb_agg_bec8d6df4a6eee18_p3;
typedef char mb_assert_bec8d6df4a6eee18_p3[(sizeof(mb_agg_bec8d6df4a6eee18_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bec8d6df4a6eee18)(void *, void *, uint32_t, mb_agg_bec8d6df4a6eee18_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d8f0fae59d20d7b577c802d(void * this_, void * param0, uint32_t param1, void * param2) {
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

typedef struct { uint8_t bytes[4]; } mb_agg_874a94ae451a1636_p4;
typedef char mb_assert_874a94ae451a1636_p4[(sizeof(mb_agg_874a94ae451a1636_p4) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_874a94ae451a1636)(void *, uint32_t, uint32_t, uint32_t, mb_agg_874a94ae451a1636_p4 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d8c90ee9fb335c50a1042b8(void * this_, uint32_t param0, uint32_t param1, uint32_t param2, void * param3) {
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
int32_t moonbit_win32_6bcdad51b4300ae513fb15a5(void * this_, void * param0) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_f19c394d6b9d03de_p1;
typedef char mb_assert_f19c394d6b9d03de_p1[(sizeof(mb_agg_f19c394d6b9d03de_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f19c394d6b9d03de)(void *, mb_agg_f19c394d6b9d03de_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65713def91da372f64ec4025(void * this_, void * param0) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_d802292c71b1d94d_p1;
typedef char mb_assert_d802292c71b1d94d_p1[(sizeof(mb_agg_d802292c71b1d94d_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_d802292c71b1d94d_p3;
typedef char mb_assert_d802292c71b1d94d_p3[(sizeof(mb_agg_d802292c71b1d94d_p3) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[120]; } mb_agg_d802292c71b1d94d_p5;
typedef char mb_assert_d802292c71b1d94d_p5[(sizeof(mb_agg_d802292c71b1d94d_p5) == 120) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d802292c71b1d94d)(void *, mb_agg_d802292c71b1d94d_p1 *, void *, mb_agg_d802292c71b1d94d_p3 *, uint32_t, mb_agg_d802292c71b1d94d_p5 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3b75b6e6841516bf306b82a(void * this_, void * param0, void * param1, void * param2, uint32_t param3, void * param4) {
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

typedef struct { uint8_t bytes[40]; } mb_agg_e675617c172a2315_p1;
typedef char mb_assert_e675617c172a2315_p1[(sizeof(mb_agg_e675617c172a2315_p1) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e675617c172a2315)(void *, mb_agg_e675617c172a2315_p1 *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f6641d4f60f445e519624b6(void * this_, void * param0, uint32_t param1, uint32_t param2) {
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

typedef struct { uint8_t bytes[16]; } mb_agg_6a49cd62e34ea532_p4;
typedef char mb_assert_6a49cd62e34ea532_p4[(sizeof(mb_agg_6a49cd62e34ea532_p4) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a49cd62e34ea532)(void *, uint32_t, uint32_t, void *, mb_agg_6a49cd62e34ea532_p4 *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6f1d553e03cbc27551c735d(void * this_, uint32_t param0, uint32_t param1, void * param2, void * param3, uint32_t param4) {
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
int32_t moonbit_win32_95ab7c72f97f78f1472958de(void * this_, uint32_t param0, void * param1) {
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
int32_t moonbit_win32_c8914952d10a1c37d6d1a790(void * this_, void * param0, void * param1) {
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

