#include "abi.h"

typedef void * (MB_CALL *mb_fn_c0a663da033d523b)(void *, uint8_t *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_1b7309461826842345847a8d(void * hwnd_caller, void * psz_file, uint32_t u_command, uint64_t dw_data) {
  static mb_module_t mb_module_c0a663da033d523b = NULL;
  static void *mb_entry_c0a663da033d523b = NULL;
  if (mb_entry_c0a663da033d523b == NULL) {
    if (mb_module_c0a663da033d523b == NULL) {
      mb_module_c0a663da033d523b = LoadLibraryA("hhctrl.ocx");
    }
    if (mb_module_c0a663da033d523b != NULL) {
      mb_entry_c0a663da033d523b = GetProcAddress(mb_module_c0a663da033d523b, "HtmlHelpA");
    }
  }
  if (mb_entry_c0a663da033d523b == NULL) {
  return NULL;
  }
  mb_fn_c0a663da033d523b mb_target_c0a663da033d523b = (mb_fn_c0a663da033d523b)mb_entry_c0a663da033d523b;
  void * mb_result_c0a663da033d523b = mb_target_c0a663da033d523b(hwnd_caller, (uint8_t *)psz_file, u_command, dw_data);
  return mb_result_c0a663da033d523b;
}

typedef void * (MB_CALL *mb_fn_ea569649282b248a)(void *, uint16_t *, uint32_t, uint64_t);

MOONBIT_FFI_EXPORT
void * moonbit_win32_268a962f20a90b55fed44e56(void * hwnd_caller, void * psz_file, uint32_t u_command, uint64_t dw_data) {
  static mb_module_t mb_module_ea569649282b248a = NULL;
  static void *mb_entry_ea569649282b248a = NULL;
  if (mb_entry_ea569649282b248a == NULL) {
    if (mb_module_ea569649282b248a == NULL) {
      mb_module_ea569649282b248a = LoadLibraryA("hhctrl.ocx");
    }
    if (mb_module_ea569649282b248a != NULL) {
      mb_entry_ea569649282b248a = GetProcAddress(mb_module_ea569649282b248a, "HtmlHelpW");
    }
  }
  if (mb_entry_ea569649282b248a == NULL) {
  return NULL;
  }
  mb_fn_ea569649282b248a mb_target_ea569649282b248a = (mb_fn_ea569649282b248a)mb_entry_ea569649282b248a;
  void * mb_result_ea569649282b248a = mb_target_ea569649282b248a(hwnd_caller, (uint16_t *)psz_file, u_command, dw_data);
  return mb_result_ea569649282b248a;
}

typedef int32_t (MB_CALL *mb_fn_d89d98602492474c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51effca84a1f0f8ec6c709e7(void * this_) {
  void *mb_entry_d89d98602492474c = NULL;
  if (this_ != NULL) {
    mb_entry_d89d98602492474c = (*(void ***)this_)[7];
  }
  if (mb_entry_d89d98602492474c == NULL) {
  return 0;
  }
  mb_fn_d89d98602492474c mb_target_d89d98602492474c = (mb_fn_d89d98602492474c)mb_entry_d89d98602492474c;
  int32_t mb_result_d89d98602492474c = mb_target_d89d98602492474c(this_);
  return mb_result_d89d98602492474c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9270e07fae77fa32_p1;
typedef char mb_assert_9270e07fae77fa32_p1[(sizeof(mb_agg_9270e07fae77fa32_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9270e07fae77fa32)(void *, mb_agg_9270e07fae77fa32_p1 *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91d0f4dde00c7857eb7b34e3(void * this_, void * rclsid, void * pdw_obj_instance) {
  void *mb_entry_9270e07fae77fa32 = NULL;
  if (this_ != NULL) {
    mb_entry_9270e07fae77fa32 = (*(void ***)this_)[8];
  }
  if (mb_entry_9270e07fae77fa32 == NULL) {
  return 0;
  }
  mb_fn_9270e07fae77fa32 mb_target_9270e07fae77fa32 = (mb_fn_9270e07fae77fa32)mb_entry_9270e07fae77fa32;
  int32_t mb_result_9270e07fae77fa32 = mb_target_9270e07fae77fa32(this_, (mb_agg_9270e07fae77fa32_p1 *)rclsid, (uint32_t *)pdw_obj_instance);
  return mb_result_9270e07fae77fa32;
}

typedef struct { uint8_t bytes[16]; } mb_agg_226cac4d73844192_p2;
typedef char mb_assert_226cac4d73844192_p2[(sizeof(mb_agg_226cac4d73844192_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_226cac4d73844192)(void *, uint32_t, mb_agg_226cac4d73844192_p2 *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_772a1d9c71ed66caa69b5fff(void * this_, uint32_t dw_obj_instance, void * riid, void * ppv_obj) {
  void *mb_entry_226cac4d73844192 = NULL;
  if (this_ != NULL) {
    mb_entry_226cac4d73844192 = (*(void ***)this_)[9];
  }
  if (mb_entry_226cac4d73844192 == NULL) {
  return 0;
  }
  mb_fn_226cac4d73844192 mb_target_226cac4d73844192 = (mb_fn_226cac4d73844192)mb_entry_226cac4d73844192;
  int32_t mb_result_226cac4d73844192 = mb_target_226cac4d73844192(this_, dw_obj_instance, (mb_agg_226cac4d73844192_p2 *)riid, (void * *)ppv_obj);
  return mb_result_226cac4d73844192;
}

typedef int32_t (MB_CALL *mb_fn_87523ccae3b64c06)(void *, uint16_t *, uint32_t, void * *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14ea3a38b79b813b6182bc57(void * this_, void * lpwsz_object, uint32_t dw_obj_instance, void * ppv_persistence, int32_t f_stream) {
  void *mb_entry_87523ccae3b64c06 = NULL;
  if (this_ != NULL) {
    mb_entry_87523ccae3b64c06 = (*(void ***)this_)[10];
  }
  if (mb_entry_87523ccae3b64c06 == NULL) {
  return 0;
  }
  mb_fn_87523ccae3b64c06 mb_target_87523ccae3b64c06 = (mb_fn_87523ccae3b64c06)mb_entry_87523ccae3b64c06;
  int32_t mb_result_87523ccae3b64c06 = mb_target_87523ccae3b64c06(this_, (uint16_t *)lpwsz_object, dw_obj_instance, (void * *)ppv_persistence, f_stream);
  return mb_result_87523ccae3b64c06;
}

typedef int32_t (MB_CALL *mb_fn_4eeb1b6713562cd6)(void *, uint16_t *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38600efd69418ab687b31300(void * this_, void * lpsz_host, void * lpsz_moniker, uint32_t dw_flags) {
  void *mb_entry_4eeb1b6713562cd6 = NULL;
  if (this_ != NULL) {
    mb_entry_4eeb1b6713562cd6 = (*(void ***)this_)[6];
  }
  if (mb_entry_4eeb1b6713562cd6 == NULL) {
  return 0;
  }
  mb_fn_4eeb1b6713562cd6 mb_target_4eeb1b6713562cd6 = (mb_fn_4eeb1b6713562cd6)mb_entry_4eeb1b6713562cd6;
  int32_t mb_result_4eeb1b6713562cd6 = mb_target_4eeb1b6713562cd6(this_, (uint16_t *)lpsz_host, (uint16_t *)lpsz_moniker, dw_flags);
  return mb_result_4eeb1b6713562cd6;
}

typedef struct { uint8_t bytes[24]; } mb_agg_3143eb2d12c1c4b3_p1;
typedef char mb_assert_3143eb2d12c1c4b3_p1[(sizeof(mb_agg_3143eb2d12c1c4b3_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3143eb2d12c1c4b3)(void *, mb_agg_3143eb2d12c1c4b3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b012833c89294ab4ff5ee10(void * this_, void * prop) {
  void *mb_entry_3143eb2d12c1c4b3 = NULL;
  if (this_ != NULL) {
    mb_entry_3143eb2d12c1c4b3 = (*(void ***)this_)[15];
  }
  if (mb_entry_3143eb2d12c1c4b3 == NULL) {
  return 0;
  }
  mb_fn_3143eb2d12c1c4b3 mb_target_3143eb2d12c1c4b3 = (mb_fn_3143eb2d12c1c4b3)mb_entry_3143eb2d12c1c4b3;
  int32_t mb_result_3143eb2d12c1c4b3 = mb_target_3143eb2d12c1c4b3(this_, (mb_agg_3143eb2d12c1c4b3_p1 *)prop);
  return mb_result_3143eb2d12c1c4b3;
}

typedef int32_t (MB_CALL *mb_fn_f3f9fe5e17d1a076)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1de364dd8d225a31b4e9950b(void * this_) {
  void *mb_entry_f3f9fe5e17d1a076 = NULL;
  if (this_ != NULL) {
    mb_entry_f3f9fe5e17d1a076 = (*(void ***)this_)[17];
  }
  if (mb_entry_f3f9fe5e17d1a076 == NULL) {
  return 0;
  }
  mb_fn_f3f9fe5e17d1a076 mb_target_f3f9fe5e17d1a076 = (mb_fn_f3f9fe5e17d1a076)mb_entry_f3f9fe5e17d1a076;
  int32_t mb_result_f3f9fe5e17d1a076 = mb_target_f3f9fe5e17d1a076(this_);
  return mb_result_f3f9fe5e17d1a076;
}

typedef struct { uint8_t bytes[24]; } mb_agg_36c54131dd28e658_p2;
typedef char mb_assert_36c54131dd28e658_p2[(sizeof(mb_agg_36c54131dd28e658_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_36c54131dd28e658)(void *, uint32_t, mb_agg_36c54131dd28e658_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22dd03f5790f910b29e237b1(void * this_, uint32_t prop_id, void * property) {
  void *mb_entry_36c54131dd28e658 = NULL;
  if (this_ != NULL) {
    mb_entry_36c54131dd28e658 = (*(void ***)this_)[16];
  }
  if (mb_entry_36c54131dd28e658 == NULL) {
  return 0;
  }
  mb_fn_36c54131dd28e658 mb_target_36c54131dd28e658 = (mb_fn_36c54131dd28e658)mb_entry_36c54131dd28e658;
  int32_t mb_result_36c54131dd28e658 = mb_target_36c54131dd28e658(this_, prop_id, (mb_agg_36c54131dd28e658_p2 *)property);
  return mb_result_36c54131dd28e658;
}

typedef int32_t (MB_CALL *mb_fn_6e0ee58d16d20b35)(void *, void *, uint32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f490c708bef368e687a6c6f2(void * this_, void * lpv_header, uint32_t dw_hdr_size, void * dw_data_size) {
  void *mb_entry_6e0ee58d16d20b35 = NULL;
  if (this_ != NULL) {
    mb_entry_6e0ee58d16d20b35 = (*(void ***)this_)[26];
  }
  if (mb_entry_6e0ee58d16d20b35 == NULL) {
  return 0;
  }
  mb_fn_6e0ee58d16d20b35 mb_target_6e0ee58d16d20b35 = (mb_fn_6e0ee58d16d20b35)mb_entry_6e0ee58d16d20b35;
  int32_t mb_result_6e0ee58d16d20b35 = mb_target_6e0ee58d16d20b35(this_, lpv_header, dw_hdr_size, (uint32_t *)dw_data_size);
  return mb_result_6e0ee58d16d20b35;
}

typedef struct { uint8_t bytes[24]; } mb_agg_6c5724a5606aaaea_p1;
typedef char mb_assert_6c5724a5606aaaea_p1[(sizeof(mb_agg_6c5724a5606aaaea_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c5724a5606aaaea)(void *, mb_agg_6c5724a5606aaaea_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_66f3a20934f89213c258e575(void * this_, void * property) {
  void *mb_entry_6c5724a5606aaaea = NULL;
  if (this_ != NULL) {
    mb_entry_6c5724a5606aaaea = (*(void ***)this_)[20];
  }
  if (mb_entry_6c5724a5606aaaea == NULL) {
  return 0;
  }
  mb_fn_6c5724a5606aaaea mb_target_6c5724a5606aaaea = (mb_fn_6c5724a5606aaaea)mb_entry_6c5724a5606aaaea;
  int32_t mb_result_6c5724a5606aaaea = mb_target_6c5724a5606aaaea(this_, (mb_agg_6c5724a5606aaaea_p1 *)property);
  return mb_result_6c5724a5606aaaea;
}

typedef int32_t (MB_CALL *mb_fn_30d7fb3e0b8c6043)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_670602582dc945215d3ac16b(void * this_, void * dw_hdr_size) {
  void *mb_entry_30d7fb3e0b8c6043 = NULL;
  if (this_ != NULL) {
    mb_entry_30d7fb3e0b8c6043 = (*(void ***)this_)[25];
  }
  if (mb_entry_30d7fb3e0b8c6043 == NULL) {
  return 0;
  }
  mb_fn_30d7fb3e0b8c6043 mb_target_30d7fb3e0b8c6043 = (mb_fn_30d7fb3e0b8c6043)mb_entry_30d7fb3e0b8c6043;
  int32_t mb_result_30d7fb3e0b8c6043 = mb_target_30d7fb3e0b8c6043(this_, (uint32_t *)dw_hdr_size);
  return mb_result_30d7fb3e0b8c6043;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9de7b516c7433e4d_p1;
typedef char mb_assert_9de7b516c7433e4d_p1[(sizeof(mb_agg_9de7b516c7433e4d_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9de7b516c7433e4d)(void *, mb_agg_9de7b516c7433e4d_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dca212db855a9baee45061ff(void * this_, void * property) {
  void *mb_entry_9de7b516c7433e4d = NULL;
  if (this_ != NULL) {
    mb_entry_9de7b516c7433e4d = (*(void ***)this_)[21];
  }
  if (mb_entry_9de7b516c7433e4d == NULL) {
  return 0;
  }
  mb_fn_9de7b516c7433e4d mb_target_9de7b516c7433e4d = (mb_fn_9de7b516c7433e4d)mb_entry_9de7b516c7433e4d;
  int32_t mb_result_9de7b516c7433e4d = mb_target_9de7b516c7433e4d(this_, (mb_agg_9de7b516c7433e4d_p1 *)property);
  return mb_result_9de7b516c7433e4d;
}

typedef int32_t (MB_CALL *mb_fn_0547c2f8dcc10e9d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e93d39d8fcb19fbe974e23e9(void * this_, void * c_prop) {
  void *mb_entry_0547c2f8dcc10e9d = NULL;
  if (this_ != NULL) {
    mb_entry_0547c2f8dcc10e9d = (*(void ***)this_)[22];
  }
  if (mb_entry_0547c2f8dcc10e9d == NULL) {
  return 0;
  }
  mb_fn_0547c2f8dcc10e9d mb_target_0547c2f8dcc10e9d = (mb_fn_0547c2f8dcc10e9d)mb_entry_0547c2f8dcc10e9d;
  int32_t mb_result_0547c2f8dcc10e9d = mb_target_0547c2f8dcc10e9d(this_, (int32_t *)c_prop);
  return mb_result_0547c2f8dcc10e9d;
}

typedef int32_t (MB_CALL *mb_fn_1f55862e239e4158)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47c6f41c3d6f9b6f4df41c2b(void * this_, void * lpv_data, uint32_t dw_buf_size) {
  void *mb_entry_1f55862e239e4158 = NULL;
  if (this_ != NULL) {
    mb_entry_1f55862e239e4158 = (*(void ***)this_)[28];
  }
  if (mb_entry_1f55862e239e4158 == NULL) {
  return 0;
  }
  mb_fn_1f55862e239e4158 mb_target_1f55862e239e4158 = (mb_fn_1f55862e239e4158)mb_entry_1f55862e239e4158;
  int32_t mb_result_1f55862e239e4158 = mb_target_1f55862e239e4158(this_, lpv_data, dw_buf_size);
  return mb_result_1f55862e239e4158;
}

typedef int32_t (MB_CALL *mb_fn_043a18abd1e11981)(void *, void *, uint32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc5fe93a594d177125a678ec(void * this_, void * lpv_header, uint32_t dw_hdr_size, void * lpv_data, uint32_t dw_buf_size) {
  void *mb_entry_043a18abd1e11981 = NULL;
  if (this_ != NULL) {
    mb_entry_043a18abd1e11981 = (*(void ***)this_)[24];
  }
  if (mb_entry_043a18abd1e11981 == NULL) {
  return 0;
  }
  mb_fn_043a18abd1e11981 mb_target_043a18abd1e11981 = (mb_fn_043a18abd1e11981)mb_entry_043a18abd1e11981;
  int32_t mb_result_043a18abd1e11981 = mb_target_043a18abd1e11981(this_, lpv_header, dw_hdr_size, lpv_data, dw_buf_size);
  return mb_result_043a18abd1e11981;
}

typedef int32_t (MB_CALL *mb_fn_f246780c16061aac)(void *, void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_590b9764dc5e7e115fcf01fa(void * this_, void * lpv_header, uint32_t dw_hdr_size, void * p_stream) {
  void *mb_entry_f246780c16061aac = NULL;
  if (this_ != NULL) {
    mb_entry_f246780c16061aac = (*(void ***)this_)[27];
  }
  if (mb_entry_f246780c16061aac == NULL) {
  return 0;
  }
  mb_fn_f246780c16061aac mb_target_f246780c16061aac = (mb_fn_f246780c16061aac)mb_entry_f246780c16061aac;
  int32_t mb_result_f246780c16061aac = mb_target_f246780c16061aac(this_, lpv_header, dw_hdr_size, p_stream);
  return mb_result_f246780c16061aac;
}

typedef int32_t (MB_CALL *mb_fn_41f7dbd9fcb3d751)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e3c87d690a2020fcf96108b(void * this_, void * lpv_data, uint32_t dw_hdr_size) {
  void *mb_entry_41f7dbd9fcb3d751 = NULL;
  if (this_ != NULL) {
    mb_entry_41f7dbd9fcb3d751 = (*(void ***)this_)[23];
  }
  if (mb_entry_41f7dbd9fcb3d751 == NULL) {
  return 0;
  }
  mb_fn_41f7dbd9fcb3d751 mb_target_41f7dbd9fcb3d751 = (mb_fn_41f7dbd9fcb3d751)mb_entry_41f7dbd9fcb3d751;
  int32_t mb_result_41f7dbd9fcb3d751 = mb_target_41f7dbd9fcb3d751(this_, lpv_data, dw_hdr_size);
  return mb_result_41f7dbd9fcb3d751;
}

typedef int32_t (MB_CALL *mb_fn_a842bbe3fd989b82)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee598730036121d48230d6f9(void * this_, void * lpv_data, uint32_t dw_buf_size) {
  void *mb_entry_a842bbe3fd989b82 = NULL;
  if (this_ != NULL) {
    mb_entry_a842bbe3fd989b82 = (*(void ***)this_)[29];
  }
  if (mb_entry_a842bbe3fd989b82 == NULL) {
  return 0;
  }
  mb_fn_a842bbe3fd989b82 mb_target_a842bbe3fd989b82 = (mb_fn_a842bbe3fd989b82)mb_entry_a842bbe3fd989b82;
  int32_t mb_result_a842bbe3fd989b82 = mb_target_a842bbe3fd989b82(this_, lpv_data, dw_buf_size);
  return mb_result_a842bbe3fd989b82;
}

typedef int32_t (MB_CALL *mb_fn_c10c4e2e5a838fee)(void *, uint32_t, void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_310882d9e8b3aaff4323cf46(void * this_, uint32_t prop_id, void * lpv_data, uint32_t cb_data, uint32_t dw_operation) {
  void *mb_entry_c10c4e2e5a838fee = NULL;
  if (this_ != NULL) {
    mb_entry_c10c4e2e5a838fee = (*(void ***)this_)[13];
  }
  if (mb_entry_c10c4e2e5a838fee == NULL) {
  return 0;
  }
  mb_fn_c10c4e2e5a838fee mb_target_c10c4e2e5a838fee = (mb_fn_c10c4e2e5a838fee)mb_entry_c10c4e2e5a838fee;
  int32_t mb_result_c10c4e2e5a838fee = mb_target_c10c4e2e5a838fee(this_, prop_id, lpv_data, cb_data, dw_operation);
  return mb_result_c10c4e2e5a838fee;
}

typedef int32_t (MB_CALL *mb_fn_dc63f25cd7013d38)(void *, uint32_t, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15e7c4f429c5270ac7191571(void * this_, uint32_t prop_id, uint32_t dw_data, uint32_t dw_operation) {
  void *mb_entry_dc63f25cd7013d38 = NULL;
  if (this_ != NULL) {
    mb_entry_dc63f25cd7013d38 = (*(void ***)this_)[14];
  }
  if (mb_entry_dc63f25cd7013d38 == NULL) {
  return 0;
  }
  mb_fn_dc63f25cd7013d38 mb_target_dc63f25cd7013d38 = (mb_fn_dc63f25cd7013d38)mb_entry_dc63f25cd7013d38;
  int32_t mb_result_dc63f25cd7013d38 = mb_target_dc63f25cd7013d38(this_, prop_id, dw_data, dw_operation);
  return mb_result_dc63f25cd7013d38;
}

typedef int32_t (MB_CALL *mb_fn_6903fbd3dd118e5d)(void *, uint32_t, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ae9a1852f7d363859c0ae50(void * this_, uint32_t prop_id, void * lpszw_string, uint32_t dw_operation) {
  void *mb_entry_6903fbd3dd118e5d = NULL;
  if (this_ != NULL) {
    mb_entry_6903fbd3dd118e5d = (*(void ***)this_)[12];
  }
  if (mb_entry_6903fbd3dd118e5d == NULL) {
  return 0;
  }
  mb_fn_6903fbd3dd118e5d mb_target_6903fbd3dd118e5d = (mb_fn_6903fbd3dd118e5d)mb_entry_6903fbd3dd118e5d;
  int32_t mb_result_6903fbd3dd118e5d = mb_target_6903fbd3dd118e5d(this_, prop_id, (uint16_t *)lpszw_string, dw_operation);
  return mb_result_6903fbd3dd118e5d;
}

typedef int32_t (MB_CALL *mb_fn_7015c0a65bef8b3b)(void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77839df2f1356f8220b9552c(void * this_, uint32_t prop_id, int32_t f_persist) {
  void *mb_entry_7015c0a65bef8b3b = NULL;
  if (this_ != NULL) {
    mb_entry_7015c0a65bef8b3b = (*(void ***)this_)[19];
  }
  if (mb_entry_7015c0a65bef8b3b == NULL) {
  return 0;
  }
  mb_fn_7015c0a65bef8b3b mb_target_7015c0a65bef8b3b = (mb_fn_7015c0a65bef8b3b)mb_entry_7015c0a65bef8b3b;
  int32_t mb_result_7015c0a65bef8b3b = mb_target_7015c0a65bef8b3b(this_, prop_id, f_persist);
  return mb_result_7015c0a65bef8b3b;
}

typedef int32_t (MB_CALL *mb_fn_96462bf55372e1c0)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b568087728bdd8bf9f42b60b(void * this_, int32_t f_persist) {
  void *mb_entry_96462bf55372e1c0 = NULL;
  if (this_ != NULL) {
    mb_entry_96462bf55372e1c0 = (*(void ***)this_)[18];
  }
  if (mb_entry_96462bf55372e1c0 == NULL) {
  return 0;
  }
  mb_fn_96462bf55372e1c0 mb_target_96462bf55372e1c0 = (mb_fn_96462bf55372e1c0)mb_entry_96462bf55372e1c0;
  int32_t mb_result_96462bf55372e1c0 = mb_target_96462bf55372e1c0(this_, f_persist);
  return mb_result_96462bf55372e1c0;
}

typedef int32_t (MB_CALL *mb_fn_8096510ebc6de453)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e61f3ea9d14f1fb5fb582a9(void * this_, void * lpv_hdr) {
  void *mb_entry_8096510ebc6de453 = NULL;
  if (this_ != NULL) {
    mb_entry_8096510ebc6de453 = (*(void ***)this_)[12];
  }
  if (mb_entry_8096510ebc6de453 == NULL) {
  return 0;
  }
  mb_fn_8096510ebc6de453 mb_target_8096510ebc6de453 = (mb_fn_8096510ebc6de453)mb_entry_8096510ebc6de453;
  int32_t mb_result_8096510ebc6de453 = mb_target_8096510ebc6de453(this_, lpv_hdr);
  return mb_result_8096510ebc6de453;
}

typedef int32_t (MB_CALL *mb_fn_f231c525a0419425)(void *, uint32_t, void *, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d14d0a8bf3451a39a19190b(void * this_, uint32_t prop_id, void * lpv_default_data, uint32_t cb_data, int32_t priority) {
  void *mb_entry_f231c525a0419425 = NULL;
  if (this_ != NULL) {
    mb_entry_f231c525a0419425 = (*(void ***)this_)[11];
  }
  if (mb_entry_f231c525a0419425 == NULL) {
  return 0;
  }
  mb_fn_f231c525a0419425 mb_target_f231c525a0419425 = (mb_fn_f231c525a0419425)mb_entry_f231c525a0419425;
  int32_t mb_result_f231c525a0419425 = mb_target_f231c525a0419425(this_, prop_id, lpv_default_data, cb_data, priority);
  return mb_result_f231c525a0419425;
}

typedef int32_t (MB_CALL *mb_fn_78b8ba373235b279)(void *, uint32_t, uint32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bb7db6d8ac62ec50bad2fe8(void * this_, uint32_t prop_id, uint32_t dw_default_data, int32_t priority) {
  void *mb_entry_78b8ba373235b279 = NULL;
  if (this_ != NULL) {
    mb_entry_78b8ba373235b279 = (*(void ***)this_)[9];
  }
  if (mb_entry_78b8ba373235b279 == NULL) {
  return 0;
  }
  mb_fn_78b8ba373235b279 mb_target_78b8ba373235b279 = (mb_fn_78b8ba373235b279)mb_entry_78b8ba373235b279;
  int32_t mb_result_78b8ba373235b279 = mb_target_78b8ba373235b279(this_, prop_id, dw_default_data, priority);
  return mb_result_78b8ba373235b279;
}

typedef int32_t (MB_CALL *mb_fn_18d7ea30951b8742)(void *, uint32_t, uint16_t *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c77beef11d73d4a236c13cb(void * this_, uint32_t prop_id, void * lpszw_default, int32_t priority) {
  void *mb_entry_18d7ea30951b8742 = NULL;
  if (this_ != NULL) {
    mb_entry_18d7ea30951b8742 = (*(void ***)this_)[10];
  }
  if (mb_entry_18d7ea30951b8742 == NULL) {
  return 0;
  }
  mb_fn_18d7ea30951b8742 mb_target_18d7ea30951b8742 = (mb_fn_18d7ea30951b8742)mb_entry_18d7ea30951b8742;
  int32_t mb_result_18d7ea30951b8742 = mb_target_18d7ea30951b8742(this_, prop_id, (uint16_t *)lpszw_default, priority);
  return mb_result_18d7ea30951b8742;
}

typedef int32_t (MB_CALL *mb_fn_6e7eab9d95e007db)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c95cdf6eb64e50b4abf80b87(void * this_, void * lpv_hdr, void * lpv_data) {
  void *mb_entry_6e7eab9d95e007db = NULL;
  if (this_ != NULL) {
    mb_entry_6e7eab9d95e007db = (*(void ***)this_)[13];
  }
  if (mb_entry_6e7eab9d95e007db == NULL) {
  return 0;
  }
  mb_fn_6e7eab9d95e007db mb_target_6e7eab9d95e007db = (mb_fn_6e7eab9d95e007db)mb_entry_6e7eab9d95e007db;
  int32_t mb_result_6e7eab9d95e007db = mb_target_6e7eab9d95e007db(this_, lpv_hdr, lpv_data);
  return mb_result_6e7eab9d95e007db;
}

typedef int32_t (MB_CALL *mb_fn_9d4f291853d6c8dd)(void *, void *, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c702b544eb2d642882b4f6b7(void * this_, void * p_res_src, int32_t l_row_src_first, int32_t c_src_rows, void * l_row_first_dest) {
  void *mb_entry_9d4f291853d6c8dd = NULL;
  if (this_ != NULL) {
    mb_entry_9d4f291853d6c8dd = (*(void ***)this_)[19];
  }
  if (mb_entry_9d4f291853d6c8dd == NULL) {
  return 0;
  }
  mb_fn_9d4f291853d6c8dd mb_target_9d4f291853d6c8dd = (mb_fn_9d4f291853d6c8dd)mb_entry_9d4f291853d6c8dd;
  int32_t mb_result_9d4f291853d6c8dd = mb_target_9d4f291853d6c8dd(this_, p_res_src, l_row_src_first, c_src_rows, (int32_t *)l_row_first_dest);
  return mb_result_9d4f291853d6c8dd;
}

typedef int32_t (MB_CALL *mb_fn_462616bd80388c02)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_223df3109828ea4d0ae8bc43(void * this_) {
  void *mb_entry_462616bd80388c02 = NULL;
  if (this_ != NULL) {
    mb_entry_462616bd80388c02 = (*(void ***)this_)[32];
  }
  if (mb_entry_462616bd80388c02 == NULL) {
  return 0;
  }
  mb_fn_462616bd80388c02 mb_target_462616bd80388c02 = (mb_fn_462616bd80388c02)mb_entry_462616bd80388c02;
  int32_t mb_result_462616bd80388c02 = mb_target_462616bd80388c02(this_);
  return mb_result_462616bd80388c02;
}

typedef int32_t (MB_CALL *mb_fn_07428230d7939455)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8005dc766f7179f203838c3a(void * this_) {
  void *mb_entry_07428230d7939455 = NULL;
  if (this_ != NULL) {
    mb_entry_07428230d7939455 = (*(void ***)this_)[28];
  }
  if (mb_entry_07428230d7939455 == NULL) {
  return 0;
  }
  mb_fn_07428230d7939455 mb_target_07428230d7939455 = (mb_fn_07428230d7939455)mb_entry_07428230d7939455;
  int32_t mb_result_07428230d7939455 = mb_target_07428230d7939455(this_);
  return mb_result_07428230d7939455;
}

typedef int32_t (MB_CALL *mb_fn_9c5fc1731d7d18c8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1980cbe93b06072b5db071eb(void * this_) {
  void *mb_entry_9c5fc1731d7d18c8 = NULL;
  if (this_ != NULL) {
    mb_entry_9c5fc1731d7d18c8 = (*(void ***)this_)[29];
  }
  if (mb_entry_9c5fc1731d7d18c8 == NULL) {
  return 0;
  }
  mb_fn_9c5fc1731d7d18c8 mb_target_9c5fc1731d7d18c8 = (mb_fn_9c5fc1731d7d18c8)mb_entry_9c5fc1731d7d18c8;
  int32_t mb_result_9c5fc1731d7d18c8 = mb_target_9c5fc1731d7d18c8(this_);
  return mb_result_9c5fc1731d7d18c8;
}

typedef int32_t (MB_CALL *mb_fn_6b935bde909e1867)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cc921561a1931b465e04fb3(void * this_, void * p_rs_copy) {
  void *mb_entry_6b935bde909e1867 = NULL;
  if (this_ != NULL) {
    mb_entry_6b935bde909e1867 = (*(void ***)this_)[18];
  }
  if (mb_entry_6b935bde909e1867 == NULL) {
  return 0;
  }
  mb_fn_6b935bde909e1867 mb_target_6b935bde909e1867 = (mb_fn_6b935bde909e1867)mb_entry_6b935bde909e1867;
  int32_t mb_result_6b935bde909e1867 = mb_target_6b935bde909e1867(this_, p_rs_copy);
  return mb_result_6b935bde909e1867;
}

typedef int32_t (MB_CALL *mb_fn_14dea340d23bedf5)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b6b824e64f73dd6db99f0bd(void * this_) {
  void *mb_entry_14dea340d23bedf5 = NULL;
  if (this_ != NULL) {
    mb_entry_14dea340d23bedf5 = (*(void ***)this_)[30];
  }
  if (mb_entry_14dea340d23bedf5 == NULL) {
  return 0;
  }
  mb_fn_14dea340d23bedf5 mb_target_14dea340d23bedf5 = (mb_fn_14dea340d23bedf5)mb_entry_14dea340d23bedf5;
  int32_t mb_result_14dea340d23bedf5 = mb_target_14dea340d23bedf5(this_);
  return mb_result_14dea340d23bedf5;
}

typedef struct { uint8_t bytes[24]; } mb_agg_9eaf02817e5c93b0_p3;
typedef char mb_assert_9eaf02817e5c93b0_p3[(sizeof(mb_agg_9eaf02817e5c93b0_p3) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9eaf02817e5c93b0)(void *, int32_t, int32_t, mb_agg_9eaf02817e5c93b0_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07a13f799ad0f9c53ac0783c(void * this_, int32_t l_row_index, int32_t l_column_index, void * prop) {
  void *mb_entry_9eaf02817e5c93b0 = NULL;
  if (this_ != NULL) {
    mb_entry_9eaf02817e5c93b0 = (*(void ***)this_)[20];
  }
  if (mb_entry_9eaf02817e5c93b0 == NULL) {
  return 0;
  }
  mb_fn_9eaf02817e5c93b0 mb_target_9eaf02817e5c93b0 = (mb_fn_9eaf02817e5c93b0)mb_entry_9eaf02817e5c93b0;
  int32_t mb_result_9eaf02817e5c93b0 = mb_target_9eaf02817e5c93b0(this_, l_row_index, l_column_index, (mb_agg_9eaf02817e5c93b0_p3 *)prop);
  return mb_result_9eaf02817e5c93b0;
}

typedef int32_t (MB_CALL *mb_fn_f8d49abd5449dacb)(void *, int32_t, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c313f74fafdc443507f0bf77(void * this_, int32_t l_column_index, void * prop_id) {
  void *mb_entry_f8d49abd5449dacb = NULL;
  if (this_ != NULL) {
    mb_entry_f8d49abd5449dacb = (*(void ***)this_)[26];
  }
  if (mb_entry_f8d49abd5449dacb == NULL) {
  return 0;
  }
  mb_fn_f8d49abd5449dacb mb_target_f8d49abd5449dacb = (mb_fn_f8d49abd5449dacb)mb_entry_f8d49abd5449dacb;
  int32_t mb_result_f8d49abd5449dacb = mb_target_f8d49abd5449dacb(this_, l_column_index, (uint32_t *)prop_id);
  return mb_result_f8d49abd5449dacb;
}

typedef int32_t (MB_CALL *mb_fn_e4e1c583087bc69a)(void *, int32_t, uint32_t *, uint32_t *, void * *, uint32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_febbee4ec4ccfaa9b3cbc7e1(void * this_, int32_t l_column_index, void * prop_id, void * dw_type, void * lpv_default_value, void * cb_size, void * column_priority) {
  void *mb_entry_e4e1c583087bc69a = NULL;
  if (this_ != NULL) {
    mb_entry_e4e1c583087bc69a = (*(void ***)this_)[25];
  }
  if (mb_entry_e4e1c583087bc69a == NULL) {
  return 0;
  }
  mb_fn_e4e1c583087bc69a mb_target_e4e1c583087bc69a = (mb_fn_e4e1c583087bc69a)mb_entry_e4e1c583087bc69a;
  int32_t mb_result_e4e1c583087bc69a = mb_target_e4e1c583087bc69a(this_, l_column_index, (uint32_t *)prop_id, (uint32_t *)dw_type, (void * *)lpv_default_value, (uint32_t *)cb_size, (int32_t *)column_priority);
  return mb_result_e4e1c583087bc69a;
}

typedef int32_t (MB_CALL *mb_fn_45dfc93c22ffe17a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8544316bc3330bf0aed7c7dc(void * this_, void * l_number_of_columns) {
  void *mb_entry_45dfc93c22ffe17a = NULL;
  if (this_ != NULL) {
    mb_entry_45dfc93c22ffe17a = (*(void ***)this_)[24];
  }
  if (mb_entry_45dfc93c22ffe17a == NULL) {
  return 0;
  }
  mb_fn_45dfc93c22ffe17a mb_target_45dfc93c22ffe17a = (mb_fn_45dfc93c22ffe17a)mb_entry_45dfc93c22ffe17a;
  int32_t mb_result_45dfc93c22ffe17a = mb_target_45dfc93c22ffe17a(this_, (int32_t *)l_number_of_columns);
  return mb_result_45dfc93c22ffe17a;
}

typedef int32_t (MB_CALL *mb_fn_a03a2739db2f3310)(void *, uint32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5061d40a33b4e5e2612e3f3(void * this_, uint32_t prop_id, void * l_column_index) {
  void *mb_entry_a03a2739db2f3310 = NULL;
  if (this_ != NULL) {
    mb_entry_a03a2739db2f3310 = (*(void ***)this_)[27];
  }
  if (mb_entry_a03a2739db2f3310 == NULL) {
  return 0;
  }
  mb_fn_a03a2739db2f3310 mb_target_a03a2739db2f3310 = (mb_fn_a03a2739db2f3310)mb_entry_a03a2739db2f3310;
  int32_t mb_result_a03a2739db2f3310 = mb_target_a03a2739db2f3310(this_, prop_id, (int32_t *)l_column_index);
  return mb_result_a03a2739db2f3310;
}

typedef int32_t (MB_CALL *mb_fn_9a4f58bb2f7cca85)(void *, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73a91feb1098cde4bf41f25c(void * this_, int32_t l_column_index, void * column_priority) {
  void *mb_entry_9a4f58bb2f7cca85 = NULL;
  if (this_ != NULL) {
    mb_entry_9a4f58bb2f7cca85 = (*(void ***)this_)[22];
  }
  if (mb_entry_9a4f58bb2f7cca85 == NULL) {
  return 0;
  }
  mb_fn_9a4f58bb2f7cca85 mb_target_9a4f58bb2f7cca85 = (mb_fn_9a4f58bb2f7cca85)mb_entry_9a4f58bb2f7cca85;
  int32_t mb_result_9a4f58bb2f7cca85 = mb_target_9a4f58bb2f7cca85(this_, l_column_index, (int32_t *)column_priority);
  return mb_result_9a4f58bb2f7cca85;
}

typedef struct { uint8_t bytes[8]; } mb_agg_ac75278dd8c605f3_p1;
typedef char mb_assert_ac75278dd8c605f3_p1[(sizeof(mb_agg_ac75278dd8c605f3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ac75278dd8c605f3)(void *, mb_agg_ac75278dd8c605f3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cac1f84856a200e0f9f096a0(void * this_, void * lp_col_status) {
  void *mb_entry_ac75278dd8c605f3 = NULL;
  if (this_ != NULL) {
    mb_entry_ac75278dd8c605f3 = (*(void ***)this_)[35];
  }
  if (mb_entry_ac75278dd8c605f3 == NULL) {
  return 0;
  }
  mb_fn_ac75278dd8c605f3 mb_target_ac75278dd8c605f3 = (mb_fn_ac75278dd8c605f3)mb_entry_ac75278dd8c605f3;
  int32_t mb_result_ac75278dd8c605f3 = mb_target_ac75278dd8c605f3(this_, (mb_agg_ac75278dd8c605f3_p1 *)lp_col_status);
  return mb_result_ac75278dd8c605f3;
}

typedef int32_t (MB_CALL *mb_fn_2e5a1ae946c068f5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4223450c05fcc95f168c400a(void * this_, void * key_prop_id) {
  void *mb_entry_2e5a1ae946c068f5 = NULL;
  if (this_ != NULL) {
    mb_entry_2e5a1ae946c068f5 = (*(void ***)this_)[21];
  }
  if (mb_entry_2e5a1ae946c068f5 == NULL) {
  return 0;
  }
  mb_fn_2e5a1ae946c068f5 mb_target_2e5a1ae946c068f5 = (mb_fn_2e5a1ae946c068f5)mb_entry_2e5a1ae946c068f5;
  int32_t mb_result_2e5a1ae946c068f5 = mb_target_2e5a1ae946c068f5(this_, (uint32_t *)key_prop_id);
  return mb_result_2e5a1ae946c068f5;
}

typedef int32_t (MB_CALL *mb_fn_a91b640220246100)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_110da1a103c008baa8f96742(void * this_, void * l_number_of_rows) {
  void *mb_entry_a91b640220246100 = NULL;
  if (this_ != NULL) {
    mb_entry_a91b640220246100 = (*(void ***)this_)[23];
  }
  if (mb_entry_a91b640220246100 == NULL) {
  return 0;
  }
  mb_fn_a91b640220246100 mb_target_a91b640220246100 = (mb_fn_a91b640220246100)mb_entry_a91b640220246100;
  int32_t mb_result_a91b640220246100 = mb_target_a91b640220246100(this_, (int32_t *)l_number_of_rows);
  return mb_result_a91b640220246100;
}

typedef struct { uint8_t bytes[16]; } mb_agg_9b0e5400dec5f494_p3;
typedef char mb_assert_9b0e5400dec5f494_p3[(sizeof(mb_agg_9b0e5400dec5f494_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9b0e5400dec5f494)(void *, int32_t, int32_t, mb_agg_9b0e5400dec5f494_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e2269f9cda00edd9ad78110(void * this_, int32_t l_row_first, int32_t c_rows, void * lp_row_status) {
  void *mb_entry_9b0e5400dec5f494 = NULL;
  if (this_ != NULL) {
    mb_entry_9b0e5400dec5f494 = (*(void ***)this_)[34];
  }
  if (mb_entry_9b0e5400dec5f494 == NULL) {
  return 0;
  }
  mb_fn_9b0e5400dec5f494 mb_target_9b0e5400dec5f494 = (mb_fn_9b0e5400dec5f494)mb_entry_9b0e5400dec5f494;
  int32_t mb_result_9b0e5400dec5f494 = mb_target_9b0e5400dec5f494(this_, l_row_first, c_rows, (mb_agg_9b0e5400dec5f494_p3 *)lp_row_status);
  return mb_result_9b0e5400dec5f494;
}

typedef int32_t (MB_CALL *mb_fn_7197c1c7f2ca1034)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37a8303b93c9190a752f76d3(void * this_) {
  void *mb_entry_7197c1c7f2ca1034 = NULL;
  if (this_ != NULL) {
    mb_entry_7197c1c7f2ca1034 = (*(void ***)this_)[31];
  }
  if (mb_entry_7197c1c7f2ca1034 == NULL) {
  return 0;
  }
  mb_fn_7197c1c7f2ca1034 mb_target_7197c1c7f2ca1034 = (mb_fn_7197c1c7f2ca1034)mb_entry_7197c1c7f2ca1034;
  int32_t mb_result_7197c1c7f2ca1034 = mb_target_7197c1c7f2ca1034(this_);
  return mb_result_7197c1c7f2ca1034;
}

typedef int32_t (MB_CALL *mb_fn_119b828ce9ce4a5e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0726dcbe31ed95285491f5c2(void * this_, int32_t f_pause) {
  void *mb_entry_119b828ce9ce4a5e = NULL;
  if (this_ != NULL) {
    mb_entry_119b828ce9ce4a5e = (*(void ***)this_)[33];
  }
  if (mb_entry_119b828ce9ce4a5e == NULL) {
  return 0;
  }
  mb_fn_119b828ce9ce4a5e mb_target_119b828ce9ce4a5e = (mb_fn_119b828ce9ce4a5e)mb_entry_119b828ce9ce4a5e;
  int32_t mb_result_119b828ce9ce4a5e = mb_target_119b828ce9ce4a5e(this_, f_pause);
  return mb_result_119b828ce9ce4a5e;
}

typedef int32_t (MB_CALL *mb_fn_171418e21e3574bc)(void *, int32_t, int32_t, uint64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f00da71b6e4ec7cdce96e117(void * this_, int32_t l_row_index, int32_t l_column_index, uint64_t dw_data) {
  void *mb_entry_171418e21e3574bc = NULL;
  if (this_ != NULL) {
    mb_entry_171418e21e3574bc = (*(void ***)this_)[16];
  }
  if (mb_entry_171418e21e3574bc == NULL) {
  return 0;
  }
  mb_fn_171418e21e3574bc mb_target_171418e21e3574bc = (mb_fn_171418e21e3574bc)mb_entry_171418e21e3574bc;
  int32_t mb_result_171418e21e3574bc = mb_target_171418e21e3574bc(this_, l_row_index, l_column_index, dw_data);
  return mb_result_171418e21e3574bc;
}

typedef int32_t (MB_CALL *mb_fn_1fb27ac9ce05a61c)(void *, int32_t, int32_t, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a041c0f5c963b5a90697267(void * this_, int32_t l_row_index, int32_t l_column_index, void * lpv_data, uint32_t cb_data) {
  void *mb_entry_1fb27ac9ce05a61c = NULL;
  if (this_ != NULL) {
    mb_entry_1fb27ac9ce05a61c = (*(void ***)this_)[14];
  }
  if (mb_entry_1fb27ac9ce05a61c == NULL) {
  return 0;
  }
  mb_fn_1fb27ac9ce05a61c mb_target_1fb27ac9ce05a61c = (mb_fn_1fb27ac9ce05a61c)mb_entry_1fb27ac9ce05a61c;
  int32_t mb_result_1fb27ac9ce05a61c = mb_target_1fb27ac9ce05a61c(this_, l_row_index, l_column_index, lpv_data, cb_data);
  return mb_result_1fb27ac9ce05a61c;
}

typedef int32_t (MB_CALL *mb_fn_5d8827ef6f439951)(void *, int32_t, int32_t, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35214c7dde5c02318d69008f(void * this_, int32_t l_row_index, int32_t l_column_index, void * lpw_str) {
  void *mb_entry_5d8827ef6f439951 = NULL;
  if (this_ != NULL) {
    mb_entry_5d8827ef6f439951 = (*(void ***)this_)[15];
  }
  if (mb_entry_5d8827ef6f439951 == NULL) {
  return 0;
  }
  mb_fn_5d8827ef6f439951 mb_target_5d8827ef6f439951 = (mb_fn_5d8827ef6f439951)mb_entry_5d8827ef6f439951;
  int32_t mb_result_5d8827ef6f439951 = mb_target_5d8827ef6f439951(this_, l_row_index, l_column_index, (uint16_t *)lpw_str);
  return mb_result_5d8827ef6f439951;
}

typedef int32_t (MB_CALL *mb_fn_4d20fad674b70af2)(void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae0ce7acdea4ad941fca8600(void * this_, int32_t l_row_index, void * lpv_hdr, void * lpv_data) {
  void *mb_entry_4d20fad674b70af2 = NULL;
  if (this_ != NULL) {
    mb_entry_4d20fad674b70af2 = (*(void ***)this_)[17];
  }
  if (mb_entry_4d20fad674b70af2 == NULL) {
  return 0;
  }
  mb_fn_4d20fad674b70af2 mb_target_4d20fad674b70af2 = (mb_fn_4d20fad674b70af2)mb_entry_4d20fad674b70af2;
  int32_t mb_result_4d20fad674b70af2 = mb_target_4d20fad674b70af2(this_, l_row_index, lpv_hdr, lpv_data);
  return mb_result_4d20fad674b70af2;
}

typedef int32_t (MB_CALL *mb_fn_e0794569bb62fb08)(void *, int32_t, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3369dc173070c99ac2c4a639(void * this_, int32_t l_column_index, void * lpv_heap, void * pfn_col_heap_free) {
  void *mb_entry_e0794569bb62fb08 = NULL;
  if (this_ != NULL) {
    mb_entry_e0794569bb62fb08 = (*(void ***)this_)[7];
  }
  if (mb_entry_e0794569bb62fb08 == NULL) {
  return 0;
  }
  mb_fn_e0794569bb62fb08 mb_target_e0794569bb62fb08 = (mb_fn_e0794569bb62fb08)mb_entry_e0794569bb62fb08;
  int32_t mb_result_e0794569bb62fb08 = mb_target_e0794569bb62fb08(this_, l_column_index, lpv_heap, pfn_col_heap_free);
  return mb_result_e0794569bb62fb08;
}

typedef int32_t (MB_CALL *mb_fn_a0297f7eb2d62b13)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f2fb2318fb9c6ce6c610b4f(void * this_, int32_t l_column_index, int32_t column_priority) {
  void *mb_entry_a0297f7eb2d62b13 = NULL;
  if (this_ != NULL) {
    mb_entry_a0297f7eb2d62b13 = (*(void ***)this_)[6];
  }
  if (mb_entry_a0297f7eb2d62b13 == NULL) {
  return 0;
  }
  mb_fn_a0297f7eb2d62b13 mb_target_a0297f7eb2d62b13 = (mb_fn_a0297f7eb2d62b13)mb_entry_a0297f7eb2d62b13;
  int32_t mb_result_a0297f7eb2d62b13 = mb_target_a0297f7eb2d62b13(this_, l_column_index, column_priority);
  return mb_result_a0297f7eb2d62b13;
}

typedef int32_t (MB_CALL *mb_fn_5c4fde204ad351c9)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa763482a382cc757554d78b(void * this_, uint32_t prop_id) {
  void *mb_entry_5c4fde204ad351c9 = NULL;
  if (this_ != NULL) {
    mb_entry_5c4fde204ad351c9 = (*(void ***)this_)[8];
  }
  if (mb_entry_5c4fde204ad351c9 == NULL) {
  return 0;
  }
  mb_fn_5c4fde204ad351c9 mb_target_5c4fde204ad351c9 = (mb_fn_5c4fde204ad351c9)mb_entry_5c4fde204ad351c9;
  int32_t mb_result_5c4fde204ad351c9 = mb_target_5c4fde204ad351c9(this_, prop_id);
  return mb_result_5c4fde204ad351c9;
}

typedef int32_t (MB_CALL *mb_fn_95fbc08537934fd8)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5821e86aed0fe8a6948ea5c(void * this_, void * pwc_in_buf, uint32_t cwc) {
  void *mb_entry_95fbc08537934fd8 = NULL;
  if (this_ != NULL) {
    mb_entry_95fbc08537934fd8 = (*(void ***)this_)[6];
  }
  if (mb_entry_95fbc08537934fd8 == NULL) {
  return 0;
  }
  mb_fn_95fbc08537934fd8 mb_target_95fbc08537934fd8 = (mb_fn_95fbc08537934fd8)mb_entry_95fbc08537934fd8;
  int32_t mb_result_95fbc08537934fd8 = mb_target_95fbc08537934fd8(this_, (uint16_t *)pwc_in_buf, cwc);
  return mb_result_95fbc08537934fd8;
}

typedef int32_t (MB_CALL *mb_fn_65f909dccca2ac0f)(void *, uint16_t *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe0932b17207e3329bb45c29(void * this_, void * pwc_in_buf, uint32_t cwc) {
  void *mb_entry_65f909dccca2ac0f = NULL;
  if (this_ != NULL) {
    mb_entry_65f909dccca2ac0f = (*(void ***)this_)[7];
  }
  if (mb_entry_65f909dccca2ac0f == NULL) {
  return 0;
  }
  mb_fn_65f909dccca2ac0f mb_target_65f909dccca2ac0f = (mb_fn_65f909dccca2ac0f)mb_entry_65f909dccca2ac0f;
  int32_t mb_result_65f909dccca2ac0f = mb_target_65f909dccca2ac0f(this_, (uint16_t *)pwc_in_buf, cwc);
  return mb_result_65f909dccca2ac0f;
}

typedef int32_t (MB_CALL *mb_fn_b0de09ae6f432862)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a93281ebe1ce5b8df6c6604d(void * this_, void * pgrf_stem_flags, void * pdw_reserved) {
  void *mb_entry_b0de09ae6f432862 = NULL;
  if (this_ != NULL) {
    mb_entry_b0de09ae6f432862 = (*(void ***)this_)[9];
  }
  if (mb_entry_b0de09ae6f432862 == NULL) {
  return 0;
  }
  mb_fn_b0de09ae6f432862 mb_target_b0de09ae6f432862 = (mb_fn_b0de09ae6f432862)mb_entry_b0de09ae6f432862;
  int32_t mb_result_b0de09ae6f432862 = mb_target_b0de09ae6f432862(this_, (uint32_t *)pgrf_stem_flags, (uint32_t *)pdw_reserved);
  return mb_result_b0de09ae6f432862;
}

typedef int32_t (MB_CALL *mb_fn_6bb13f1b45563033)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ed3e642ddc21aeffdb21be1(void * this_, void * pdw_code_page_id, void * plcid) {
  void *mb_entry_6bb13f1b45563033 = NULL;
  if (this_ != NULL) {
    mb_entry_6bb13f1b45563033 = (*(void ***)this_)[7];
  }
  if (mb_entry_6bb13f1b45563033 == NULL) {
  return 0;
  }
  mb_fn_6bb13f1b45563033 mb_target_6bb13f1b45563033 = (mb_fn_6bb13f1b45563033)mb_entry_6bb13f1b45563033;
  int32_t mb_result_6bb13f1b45563033 = mb_target_6bb13f1b45563033(this_, (uint32_t *)pdw_code_page_id, (uint32_t *)plcid);
  return mb_result_6bb13f1b45563033;
}

typedef int32_t (MB_CALL *mb_fn_6350b8d6be096247)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3d570f503e1086f6f0ead86(void * this_, void * p_stream, uint32_t dw_ext_data_type) {
  void *mb_entry_6350b8d6be096247 = NULL;
  if (this_ != NULL) {
    mb_entry_6350b8d6be096247 = (*(void ***)this_)[10];
  }
  if (mb_entry_6350b8d6be096247 == NULL) {
  return 0;
  }
  mb_fn_6350b8d6be096247 mb_target_6350b8d6be096247 = (mb_fn_6350b8d6be096247)mb_entry_6350b8d6be096247;
  int32_t mb_result_6350b8d6be096247 = mb_target_6350b8d6be096247(this_, p_stream, dw_ext_data_type);
  return mb_result_6350b8d6be096247;
}

typedef int32_t (MB_CALL *mb_fn_4cd43880a0e884dd)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c571cc4debfbee1e50b1660e(void * this_, uint32_t grf_stem_flags, uint32_t dw_reserved) {
  void *mb_entry_4cd43880a0e884dd = NULL;
  if (this_ != NULL) {
    mb_entry_4cd43880a0e884dd = (*(void ***)this_)[8];
  }
  if (mb_entry_4cd43880a0e884dd == NULL) {
  return 0;
  }
  mb_fn_4cd43880a0e884dd mb_target_4cd43880a0e884dd = (mb_fn_4cd43880a0e884dd)mb_entry_4cd43880a0e884dd;
  int32_t mb_result_4cd43880a0e884dd = mb_target_4cd43880a0e884dd(this_, grf_stem_flags, dw_reserved);
  return mb_result_4cd43880a0e884dd;
}

typedef int32_t (MB_CALL *mb_fn_af5f4ddc6c69928d)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b5cd66a6f10dfdd24708fdd(void * this_, uint32_t dw_code_page_id, uint32_t lcid) {
  void *mb_entry_af5f4ddc6c69928d = NULL;
  if (this_ != NULL) {
    mb_entry_af5f4ddc6c69928d = (*(void ***)this_)[6];
  }
  if (mb_entry_af5f4ddc6c69928d == NULL) {
  return 0;
  }
  mb_fn_af5f4ddc6c69928d mb_target_af5f4ddc6c69928d = (mb_fn_af5f4ddc6c69928d)mb_entry_af5f4ddc6c69928d;
  int32_t mb_result_af5f4ddc6c69928d = mb_target_af5f4ddc6c69928d(this_, dw_code_page_id, lcid);
  return mb_result_af5f4ddc6c69928d;
}

typedef int32_t (MB_CALL *mb_fn_d2b91f95fda45fbb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f794bbbec6ca831fdda68171(void * this_, void * pdw_break_word_type) {
  void *mb_entry_d2b91f95fda45fbb = NULL;
  if (this_ != NULL) {
    mb_entry_d2b91f95fda45fbb = (*(void ***)this_)[9];
  }
  if (mb_entry_d2b91f95fda45fbb == NULL) {
  return 0;
  }
  mb_fn_d2b91f95fda45fbb mb_target_d2b91f95fda45fbb = (mb_fn_d2b91f95fda45fbb)mb_entry_d2b91f95fda45fbb;
  int32_t mb_result_d2b91f95fda45fbb = mb_target_d2b91f95fda45fbb(this_, (uint32_t *)pdw_break_word_type);
  return mb_result_d2b91f95fda45fbb;
}

typedef int32_t (MB_CALL *mb_fn_c68fc2470dd8be4c)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed67bd57c8b89123dcabbd5d(void * this_, void * pgrf_break_flags, void * pdw_reserved) {
  void *mb_entry_c68fc2470dd8be4c = NULL;
  if (this_ != NULL) {
    mb_entry_c68fc2470dd8be4c = (*(void ***)this_)[11];
  }
  if (mb_entry_c68fc2470dd8be4c == NULL) {
  return 0;
  }
  mb_fn_c68fc2470dd8be4c mb_target_c68fc2470dd8be4c = (mb_fn_c68fc2470dd8be4c)mb_entry_c68fc2470dd8be4c;
  int32_t mb_result_c68fc2470dd8be4c = mb_target_c68fc2470dd8be4c(this_, (uint32_t *)pgrf_break_flags, (uint32_t *)pdw_reserved);
  return mb_result_c68fc2470dd8be4c;
}

typedef int32_t (MB_CALL *mb_fn_f535d2b27d988174)(void *, uint32_t *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e29d20167d88a09b4d050c5(void * this_, void * pdw_code_page_id, void * plcid) {
  void *mb_entry_f535d2b27d988174 = NULL;
  if (this_ != NULL) {
    mb_entry_f535d2b27d988174 = (*(void ***)this_)[7];
  }
  if (mb_entry_f535d2b27d988174 == NULL) {
  return 0;
  }
  mb_fn_f535d2b27d988174 mb_target_f535d2b27d988174 = (mb_fn_f535d2b27d988174)mb_entry_f535d2b27d988174;
  int32_t mb_result_f535d2b27d988174 = mb_target_f535d2b27d988174(this_, (uint32_t *)pdw_code_page_id, (uint32_t *)plcid);
  return mb_result_f535d2b27d988174;
}

typedef int32_t (MB_CALL *mb_fn_5abab887687da1f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d14649467317f93da2976c6(void * this_, void * pp_stemmer) {
  void *mb_entry_5abab887687da1f9 = NULL;
  if (this_ != NULL) {
    mb_entry_5abab887687da1f9 = (*(void ***)this_)[14];
  }
  if (mb_entry_5abab887687da1f9 == NULL) {
  return 0;
  }
  mb_fn_5abab887687da1f9 mb_target_5abab887687da1f9 = (mb_fn_5abab887687da1f9)mb_entry_5abab887687da1f9;
  int32_t mb_result_5abab887687da1f9 = mb_target_5abab887687da1f9(this_, (void * *)pp_stemmer);
  return mb_result_5abab887687da1f9;
}

typedef int32_t (MB_CALL *mb_fn_d4accd2712ce1a4a)(void *, void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d218228e2cd04cecf3692ff6(void * this_, void * p_stream, uint32_t dw_ext_data_type) {
  void *mb_entry_d4accd2712ce1a4a = NULL;
  if (this_ != NULL) {
    mb_entry_d4accd2712ce1a4a = (*(void ***)this_)[12];
  }
  if (mb_entry_d4accd2712ce1a4a == NULL) {
  return 0;
  }
  mb_fn_d4accd2712ce1a4a mb_target_d4accd2712ce1a4a = (mb_fn_d4accd2712ce1a4a)mb_entry_d4accd2712ce1a4a;
  int32_t mb_result_d4accd2712ce1a4a = mb_target_d4accd2712ce1a4a(this_, p_stream, dw_ext_data_type);
  return mb_result_d4accd2712ce1a4a;
}

typedef int32_t (MB_CALL *mb_fn_868e72452938e91d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9053eb193829d654474a4b2a(void * this_, uint32_t dw_break_word_type) {
  void *mb_entry_868e72452938e91d = NULL;
  if (this_ != NULL) {
    mb_entry_868e72452938e91d = (*(void ***)this_)[8];
  }
  if (mb_entry_868e72452938e91d == NULL) {
  return 0;
  }
  mb_fn_868e72452938e91d mb_target_868e72452938e91d = (mb_fn_868e72452938e91d)mb_entry_868e72452938e91d;
  int32_t mb_result_868e72452938e91d = mb_target_868e72452938e91d(this_, dw_break_word_type);
  return mb_result_868e72452938e91d;
}

typedef int32_t (MB_CALL *mb_fn_ca20e99e12c04baf)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10f60f19b51d8f2629d74807(void * this_, uint32_t grf_break_flags, uint32_t dw_reserved) {
  void *mb_entry_ca20e99e12c04baf = NULL;
  if (this_ != NULL) {
    mb_entry_ca20e99e12c04baf = (*(void ***)this_)[10];
  }
  if (mb_entry_ca20e99e12c04baf == NULL) {
  return 0;
  }
  mb_fn_ca20e99e12c04baf mb_target_ca20e99e12c04baf = (mb_fn_ca20e99e12c04baf)mb_entry_ca20e99e12c04baf;
  int32_t mb_result_ca20e99e12c04baf = mb_target_ca20e99e12c04baf(this_, grf_break_flags, dw_reserved);
  return mb_result_ca20e99e12c04baf;
}

typedef int32_t (MB_CALL *mb_fn_cac6aa3ec8df8494)(void *, uint32_t, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdc93304b3471c729b156d92(void * this_, uint32_t dw_code_page_id, uint32_t lcid) {
  void *mb_entry_cac6aa3ec8df8494 = NULL;
  if (this_ != NULL) {
    mb_entry_cac6aa3ec8df8494 = (*(void ***)this_)[6];
  }
  if (mb_entry_cac6aa3ec8df8494 == NULL) {
  return 0;
  }
  mb_fn_cac6aa3ec8df8494 mb_target_cac6aa3ec8df8494 = (mb_fn_cac6aa3ec8df8494)mb_entry_cac6aa3ec8df8494;
  int32_t mb_result_cac6aa3ec8df8494 = mb_target_cac6aa3ec8df8494(this_, dw_code_page_id, lcid);
  return mb_result_cac6aa3ec8df8494;
}

typedef struct { uint8_t bytes[16]; } mb_agg_0a5c33559df5237e_p1;
typedef char mb_assert_0a5c33559df5237e_p1[(sizeof(mb_agg_0a5c33559df5237e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a5c33559df5237e)(void *, mb_agg_0a5c33559df5237e_p1 *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5781823f78352417dd0dfa1(void * this_, void * rclsid, void * p_stemmer) {
  void *mb_entry_0a5c33559df5237e = NULL;
  if (this_ != NULL) {
    mb_entry_0a5c33559df5237e = (*(void ***)this_)[13];
  }
  if (mb_entry_0a5c33559df5237e == NULL) {
  return 0;
  }
  mb_fn_0a5c33559df5237e mb_target_0a5c33559df5237e = (mb_fn_0a5c33559df5237e)mb_entry_0a5c33559df5237e;
  int32_t mb_result_0a5c33559df5237e = mb_target_0a5c33559df5237e(this_, (mb_agg_0a5c33559df5237e_p1 *)rclsid, p_stemmer);
  return mb_result_0a5c33559df5237e;
}

