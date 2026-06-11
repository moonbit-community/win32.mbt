#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_efab8e07caa44983)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b911d5e1283f09bae5bd641f(void * this_, void * value, int64_t * result_out) {
  void *mb_entry_efab8e07caa44983 = NULL;
  if (this_ != NULL) {
    mb_entry_efab8e07caa44983 = (*(void ***)this_)[6];
  }
  if (mb_entry_efab8e07caa44983 == NULL) {
  return 0;
  }
  mb_fn_efab8e07caa44983 mb_target_efab8e07caa44983 = (mb_fn_efab8e07caa44983)mb_entry_efab8e07caa44983;
  int32_t mb_result_efab8e07caa44983 = mb_target_efab8e07caa44983(this_, value, result_out);
  return mb_result_efab8e07caa44983;
}

typedef int32_t (MB_CALL *mb_fn_50f8905288e65dbc)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01849ad54027741c965a317a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_50f8905288e65dbc = NULL;
  if (this_ != NULL) {
    mb_entry_50f8905288e65dbc = (*(void ***)this_)[8];
  }
  if (mb_entry_50f8905288e65dbc == NULL) {
  return 0;
  }
  mb_fn_50f8905288e65dbc mb_target_50f8905288e65dbc = (mb_fn_50f8905288e65dbc)mb_entry_50f8905288e65dbc;
  int32_t mb_result_50f8905288e65dbc = mb_target_50f8905288e65dbc(this_, (uint8_t *)result_out);
  return mb_result_50f8905288e65dbc;
}

typedef int32_t (MB_CALL *mb_fn_e3fe8248eaa4cce9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aea409fd92d999504bfccaa(void * this_, uint32_t value) {
  void *mb_entry_e3fe8248eaa4cce9 = NULL;
  if (this_ != NULL) {
    mb_entry_e3fe8248eaa4cce9 = (*(void ***)this_)[9];
  }
  if (mb_entry_e3fe8248eaa4cce9 == NULL) {
  return 0;
  }
  mb_fn_e3fe8248eaa4cce9 mb_target_e3fe8248eaa4cce9 = (mb_fn_e3fe8248eaa4cce9)mb_entry_e3fe8248eaa4cce9;
  int32_t mb_result_e3fe8248eaa4cce9 = mb_target_e3fe8248eaa4cce9(this_, value);
  return mb_result_e3fe8248eaa4cce9;
}

typedef int32_t (MB_CALL *mb_fn_4fa0cd9996fc6c70)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cec4c1d008da0f2f310fd52b(void * this_, int64_t value) {
  void *mb_entry_4fa0cd9996fc6c70 = NULL;
  if (this_ != NULL) {
    mb_entry_4fa0cd9996fc6c70 = (*(void ***)this_)[7];
  }
  if (mb_entry_4fa0cd9996fc6c70 == NULL) {
  return 0;
  }
  mb_fn_4fa0cd9996fc6c70 mb_target_4fa0cd9996fc6c70 = (mb_fn_4fa0cd9996fc6c70)mb_entry_4fa0cd9996fc6c70;
  int32_t mb_result_4fa0cd9996fc6c70 = mb_target_4fa0cd9996fc6c70(this_, value);
  return mb_result_4fa0cd9996fc6c70;
}

typedef int32_t (MB_CALL *mb_fn_34c536e75d3557f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d594c2b5823268b58ae9f4d4(void * this_, uint64_t * result_out) {
  void *mb_entry_34c536e75d3557f0 = NULL;
  if (this_ != NULL) {
    mb_entry_34c536e75d3557f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_34c536e75d3557f0 == NULL) {
  return 0;
  }
  mb_fn_34c536e75d3557f0 mb_target_34c536e75d3557f0 = (mb_fn_34c536e75d3557f0)mb_entry_34c536e75d3557f0;
  int32_t mb_result_34c536e75d3557f0 = mb_target_34c536e75d3557f0(this_, (void * *)result_out);
  return mb_result_34c536e75d3557f0;
}

typedef int32_t (MB_CALL *mb_fn_19c5541bb03cda93)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da376a568fb47855f3a06ea6(void * this_, uint64_t * result_out) {
  void *mb_entry_19c5541bb03cda93 = NULL;
  if (this_ != NULL) {
    mb_entry_19c5541bb03cda93 = (*(void ***)this_)[6];
  }
  if (mb_entry_19c5541bb03cda93 == NULL) {
  return 0;
  }
  mb_fn_19c5541bb03cda93 mb_target_19c5541bb03cda93 = (mb_fn_19c5541bb03cda93)mb_entry_19c5541bb03cda93;
  int32_t mb_result_19c5541bb03cda93 = mb_target_19c5541bb03cda93(this_, (void * *)result_out);
  return mb_result_19c5541bb03cda93;
}

typedef int32_t (MB_CALL *mb_fn_1837d557a2692828)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cd60ffefe3867a3568f59ed7(void * this_, uint32_t * result_out) {
  void *mb_entry_1837d557a2692828 = NULL;
  if (this_ != NULL) {
    mb_entry_1837d557a2692828 = (*(void ***)this_)[7];
  }
  if (mb_entry_1837d557a2692828 == NULL) {
  return 0;
  }
  mb_fn_1837d557a2692828 mb_target_1837d557a2692828 = (mb_fn_1837d557a2692828)mb_entry_1837d557a2692828;
  int32_t mb_result_1837d557a2692828 = mb_target_1837d557a2692828(this_, result_out);
  return mb_result_1837d557a2692828;
}

typedef struct { uint8_t bytes[8]; } mb_agg_7cef19ffa95377fa_p1;
typedef char mb_assert_7cef19ffa95377fa_p1[(sizeof(mb_agg_7cef19ffa95377fa_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cef19ffa95377fa)(void *, mb_agg_7cef19ffa95377fa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3279442a80367c1237c483c2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7cef19ffa95377fa = NULL;
  if (this_ != NULL) {
    mb_entry_7cef19ffa95377fa = (*(void ***)this_)[8];
  }
  if (mb_entry_7cef19ffa95377fa == NULL) {
  return 0;
  }
  mb_fn_7cef19ffa95377fa mb_target_7cef19ffa95377fa = (mb_fn_7cef19ffa95377fa)mb_entry_7cef19ffa95377fa;
  int32_t mb_result_7cef19ffa95377fa = mb_target_7cef19ffa95377fa(this_, (mb_agg_7cef19ffa95377fa_p1 *)result_out);
  return mb_result_7cef19ffa95377fa;
}

typedef int32_t (MB_CALL *mb_fn_4c8bbf04c61621a6)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_927a04a006a7238fbceba12b(void * this_, uint32_t * result_out) {
  void *mb_entry_4c8bbf04c61621a6 = NULL;
  if (this_ != NULL) {
    mb_entry_4c8bbf04c61621a6 = (*(void ***)this_)[9];
  }
  if (mb_entry_4c8bbf04c61621a6 == NULL) {
  return 0;
  }
  mb_fn_4c8bbf04c61621a6 mb_target_4c8bbf04c61621a6 = (mb_fn_4c8bbf04c61621a6)mb_entry_4c8bbf04c61621a6;
  int32_t mb_result_4c8bbf04c61621a6 = mb_target_4c8bbf04c61621a6(this_, result_out);
  return mb_result_4c8bbf04c61621a6;
}

typedef int32_t (MB_CALL *mb_fn_1f8d385d75f2d876)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3f045ab167d52f449b4464e(void * this_, void * software_bitmap) {
  void *mb_entry_1f8d385d75f2d876 = NULL;
  if (this_ != NULL) {
    mb_entry_1f8d385d75f2d876 = (*(void ***)this_)[8];
  }
  if (mb_entry_1f8d385d75f2d876 == NULL) {
  return 0;
  }
  mb_fn_1f8d385d75f2d876 mb_target_1f8d385d75f2d876 = (mb_fn_1f8d385d75f2d876)mb_entry_1f8d385d75f2d876;
  int32_t mb_result_1f8d385d75f2d876 = mb_target_1f8d385d75f2d876(this_, software_bitmap);
  return mb_result_1f8d385d75f2d876;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0d8ac89f0745ef47_p2;
typedef char mb_assert_0d8ac89f0745ef47_p2[(sizeof(mb_agg_0d8ac89f0745ef47_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0d8ac89f0745ef47)(void *, void *, mb_agg_0d8ac89f0745ef47_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1208be69428bbb1308c2609e(void * this_, void * software_bitmap, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_0d8ac89f0745ef47_p2 mb_converted_0d8ac89f0745ef47_2;
  memcpy(&mb_converted_0d8ac89f0745ef47_2, anchor_point, 8);
  void *mb_entry_0d8ac89f0745ef47 = NULL;
  if (this_ != NULL) {
    mb_entry_0d8ac89f0745ef47 = (*(void ***)this_)[9];
  }
  if (mb_entry_0d8ac89f0745ef47 == NULL) {
  return 0;
  }
  mb_fn_0d8ac89f0745ef47 mb_target_0d8ac89f0745ef47 = (mb_fn_0d8ac89f0745ef47)mb_entry_0d8ac89f0745ef47;
  int32_t mb_result_0d8ac89f0745ef47 = mb_target_0d8ac89f0745ef47(this_, software_bitmap, mb_converted_0d8ac89f0745ef47_2);
  return mb_result_0d8ac89f0745ef47;
}

typedef int32_t (MB_CALL *mb_fn_6f8995a74e24566b)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a39933cd8ee401f7dcd6fdde(void * this_, uint32_t pointer_id) {
  void *mb_entry_6f8995a74e24566b = NULL;
  if (this_ != NULL) {
    mb_entry_6f8995a74e24566b = (*(void ***)this_)[7];
  }
  if (mb_entry_6f8995a74e24566b == NULL) {
  return 0;
  }
  mb_fn_6f8995a74e24566b mb_target_6f8995a74e24566b = (mb_fn_6f8995a74e24566b)mb_entry_6f8995a74e24566b;
  int32_t mb_result_6f8995a74e24566b = mb_target_6f8995a74e24566b(this_, pointer_id);
  return mb_result_6f8995a74e24566b;
}

typedef int32_t (MB_CALL *mb_fn_7af041b193c8887d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff9e8830b1c72f19fd3fd226(void * this_, uint64_t * result_out) {
  void *mb_entry_7af041b193c8887d = NULL;
  if (this_ != NULL) {
    mb_entry_7af041b193c8887d = (*(void ***)this_)[12];
  }
  if (mb_entry_7af041b193c8887d == NULL) {
  return 0;
  }
  mb_fn_7af041b193c8887d mb_target_7af041b193c8887d = (mb_fn_7af041b193c8887d)mb_entry_7af041b193c8887d;
  int32_t mb_result_7af041b193c8887d = mb_target_7af041b193c8887d(this_, (void * *)result_out);
  return mb_result_7af041b193c8887d;
}

typedef int32_t (MB_CALL *mb_fn_aa5edd220fca972e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a557059d4414b7c03b2f0e10(void * this_, uint64_t * result_out) {
  void *mb_entry_aa5edd220fca972e = NULL;
  if (this_ != NULL) {
    mb_entry_aa5edd220fca972e = (*(void ***)this_)[6];
  }
  if (mb_entry_aa5edd220fca972e == NULL) {
  return 0;
  }
  mb_fn_aa5edd220fca972e mb_target_aa5edd220fca972e = (mb_fn_aa5edd220fca972e)mb_entry_aa5edd220fca972e;
  int32_t mb_result_aa5edd220fca972e = mb_target_aa5edd220fca972e(this_, (void * *)result_out);
  return mb_result_aa5edd220fca972e;
}

typedef int32_t (MB_CALL *mb_fn_2d6b1b19ec444ee5)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32dde1278cc8c7d25cd6cbef(void * this_, uint32_t * result_out) {
  void *mb_entry_2d6b1b19ec444ee5 = NULL;
  if (this_ != NULL) {
    mb_entry_2d6b1b19ec444ee5 = (*(void ***)this_)[10];
  }
  if (mb_entry_2d6b1b19ec444ee5 == NULL) {
  return 0;
  }
  mb_fn_2d6b1b19ec444ee5 mb_target_2d6b1b19ec444ee5 = (mb_fn_2d6b1b19ec444ee5)mb_entry_2d6b1b19ec444ee5;
  int32_t mb_result_2d6b1b19ec444ee5 = mb_target_2d6b1b19ec444ee5(this_, result_out);
  return mb_result_2d6b1b19ec444ee5;
}

typedef int32_t (MB_CALL *mb_fn_3f1e2aedd907c86d)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdb0d44973378e0fdaf4e9cb(void * this_, uint32_t value) {
  void *mb_entry_3f1e2aedd907c86d = NULL;
  if (this_ != NULL) {
    mb_entry_3f1e2aedd907c86d = (*(void ***)this_)[11];
  }
  if (mb_entry_3f1e2aedd907c86d == NULL) {
  return 0;
  }
  mb_fn_3f1e2aedd907c86d mb_target_3f1e2aedd907c86d = (mb_fn_3f1e2aedd907c86d)mb_entry_3f1e2aedd907c86d;
  int32_t mb_result_3f1e2aedd907c86d = mb_target_3f1e2aedd907c86d(this_, value);
  return mb_result_3f1e2aedd907c86d;
}

typedef int32_t (MB_CALL *mb_fn_cf0ace166aea80f4)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ed7039983c48ed9df527b93(void * this_, uint32_t * result_out) {
  void *mb_entry_cf0ace166aea80f4 = NULL;
  if (this_ != NULL) {
    mb_entry_cf0ace166aea80f4 = (*(void ***)this_)[13];
  }
  if (mb_entry_cf0ace166aea80f4 == NULL) {
  return 0;
  }
  mb_fn_cf0ace166aea80f4 mb_target_cf0ace166aea80f4 = (mb_fn_cf0ace166aea80f4)mb_entry_cf0ace166aea80f4;
  int32_t mb_result_cf0ace166aea80f4 = mb_target_cf0ace166aea80f4(this_, result_out);
  return mb_result_cf0ace166aea80f4;
}

typedef int32_t (MB_CALL *mb_fn_a8c7ebca76c04f80)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_143519f76320ff394f87be17(void * this_, uint32_t value) {
  void *mb_entry_a8c7ebca76c04f80 = NULL;
  if (this_ != NULL) {
    mb_entry_a8c7ebca76c04f80 = (*(void ***)this_)[14];
  }
  if (mb_entry_a8c7ebca76c04f80 == NULL) {
  return 0;
  }
  mb_fn_a8c7ebca76c04f80 mb_target_a8c7ebca76c04f80 = (mb_fn_a8c7ebca76c04f80)mb_entry_a8c7ebca76c04f80;
  int32_t mb_result_a8c7ebca76c04f80 = mb_target_a8c7ebca76c04f80(this_, value);
  return mb_result_a8c7ebca76c04f80;
}

typedef int32_t (MB_CALL *mb_fn_56c9cbceb2d49cb2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb2f298411446b2f45c549b9(void * this_) {
  void *mb_entry_56c9cbceb2d49cb2 = NULL;
  if (this_ != NULL) {
    mb_entry_56c9cbceb2d49cb2 = (*(void ***)this_)[16];
  }
  if (mb_entry_56c9cbceb2d49cb2 == NULL) {
  return 0;
  }
  mb_fn_56c9cbceb2d49cb2 mb_target_56c9cbceb2d49cb2 = (mb_fn_56c9cbceb2d49cb2)mb_entry_56c9cbceb2d49cb2;
  int32_t mb_result_56c9cbceb2d49cb2 = mb_target_56c9cbceb2d49cb2(this_);
  return mb_result_56c9cbceb2d49cb2;
}

typedef int32_t (MB_CALL *mb_fn_50be4a4a08caba50)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_636f5eb131ff2742b459465f(void * this_, void * software_bitmap) {
  void *mb_entry_50be4a4a08caba50 = NULL;
  if (this_ != NULL) {
    mb_entry_50be4a4a08caba50 = (*(void ***)this_)[6];
  }
  if (mb_entry_50be4a4a08caba50 == NULL) {
  return 0;
  }
  mb_fn_50be4a4a08caba50 mb_target_50be4a4a08caba50 = (mb_fn_50be4a4a08caba50)mb_entry_50be4a4a08caba50;
  int32_t mb_result_50be4a4a08caba50 = mb_target_50be4a4a08caba50(this_, software_bitmap);
  return mb_result_50be4a4a08caba50;
}

typedef struct { uint8_t bytes[8]; } mb_agg_587c0948fc83f405_p2;
typedef char mb_assert_587c0948fc83f405_p2[(sizeof(mb_agg_587c0948fc83f405_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_587c0948fc83f405)(void *, void *, mb_agg_587c0948fc83f405_p2);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb54987fe7b14489f1396854(void * this_, void * software_bitmap, moonbit_bytes_t anchor_point) {
  if (Moonbit_array_length(anchor_point) < 8) {
  return 0;
  }
  mb_agg_587c0948fc83f405_p2 mb_converted_587c0948fc83f405_2;
  memcpy(&mb_converted_587c0948fc83f405_2, anchor_point, 8);
  void *mb_entry_587c0948fc83f405 = NULL;
  if (this_ != NULL) {
    mb_entry_587c0948fc83f405 = (*(void ***)this_)[7];
  }
  if (mb_entry_587c0948fc83f405 == NULL) {
  return 0;
  }
  mb_fn_587c0948fc83f405 mb_target_587c0948fc83f405 = (mb_fn_587c0948fc83f405)mb_entry_587c0948fc83f405;
  int32_t mb_result_587c0948fc83f405 = mb_target_587c0948fc83f405(this_, software_bitmap, mb_converted_587c0948fc83f405_2);
  return mb_result_587c0948fc83f405;
}

typedef int32_t (MB_CALL *mb_fn_4e5e5059faa58cd3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9c220296303d7e3fe1d37a2(void * this_, uint64_t * result_out) {
  void *mb_entry_4e5e5059faa58cd3 = NULL;
  if (this_ != NULL) {
    mb_entry_4e5e5059faa58cd3 = (*(void ***)this_)[10];
  }
  if (mb_entry_4e5e5059faa58cd3 == NULL) {
  return 0;
  }
  mb_fn_4e5e5059faa58cd3 mb_target_4e5e5059faa58cd3 = (mb_fn_4e5e5059faa58cd3)mb_entry_4e5e5059faa58cd3;
  int32_t mb_result_4e5e5059faa58cd3 = mb_target_4e5e5059faa58cd3(this_, (void * *)result_out);
  return mb_result_4e5e5059faa58cd3;
}

typedef int32_t (MB_CALL *mb_fn_062cbf372884a82c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1c85c43cde54cc24aa7cb7b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_062cbf372884a82c = NULL;
  if (this_ != NULL) {
    mb_entry_062cbf372884a82c = (*(void ***)this_)[12];
  }
  if (mb_entry_062cbf372884a82c == NULL) {
  return 0;
  }
  mb_fn_062cbf372884a82c mb_target_062cbf372884a82c = (mb_fn_062cbf372884a82c)mb_entry_062cbf372884a82c;
  int32_t mb_result_062cbf372884a82c = mb_target_062cbf372884a82c(this_, (uint8_t *)result_out);
  return mb_result_062cbf372884a82c;
}

typedef int32_t (MB_CALL *mb_fn_5b00efa619bc231e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c63841cd97f17cc81f03bc3b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5b00efa619bc231e = NULL;
  if (this_ != NULL) {
    mb_entry_5b00efa619bc231e = (*(void ***)this_)[8];
  }
  if (mb_entry_5b00efa619bc231e == NULL) {
  return 0;
  }
  mb_fn_5b00efa619bc231e mb_target_5b00efa619bc231e = (mb_fn_5b00efa619bc231e)mb_entry_5b00efa619bc231e;
  int32_t mb_result_5b00efa619bc231e = mb_target_5b00efa619bc231e(this_, (uint8_t *)result_out);
  return mb_result_5b00efa619bc231e;
}

typedef int32_t (MB_CALL *mb_fn_71c294e1a376f15e)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2bfc78d5fe82f889161a505(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_71c294e1a376f15e = NULL;
  if (this_ != NULL) {
    mb_entry_71c294e1a376f15e = (*(void ***)this_)[14];
  }
  if (mb_entry_71c294e1a376f15e == NULL) {
  return 0;
  }
  mb_fn_71c294e1a376f15e mb_target_71c294e1a376f15e = (mb_fn_71c294e1a376f15e)mb_entry_71c294e1a376f15e;
  int32_t mb_result_71c294e1a376f15e = mb_target_71c294e1a376f15e(this_, (uint8_t *)result_out);
  return mb_result_71c294e1a376f15e;
}

typedef int32_t (MB_CALL *mb_fn_e06a64708c1bd7c6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f9e8068a0ad80caefffe8c8(void * this_, void * value) {
  void *mb_entry_e06a64708c1bd7c6 = NULL;
  if (this_ != NULL) {
    mb_entry_e06a64708c1bd7c6 = (*(void ***)this_)[11];
  }
  if (mb_entry_e06a64708c1bd7c6 == NULL) {
  return 0;
  }
  mb_fn_e06a64708c1bd7c6 mb_target_e06a64708c1bd7c6 = (mb_fn_e06a64708c1bd7c6)mb_entry_e06a64708c1bd7c6;
  int32_t mb_result_e06a64708c1bd7c6 = mb_target_e06a64708c1bd7c6(this_, value);
  return mb_result_e06a64708c1bd7c6;
}

typedef int32_t (MB_CALL *mb_fn_7abbfe94157f7b4a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ac05375d350e707f6076880(void * this_, uint32_t value) {
  void *mb_entry_7abbfe94157f7b4a = NULL;
  if (this_ != NULL) {
    mb_entry_7abbfe94157f7b4a = (*(void ***)this_)[13];
  }
  if (mb_entry_7abbfe94157f7b4a == NULL) {
  return 0;
  }
  mb_fn_7abbfe94157f7b4a mb_target_7abbfe94157f7b4a = (mb_fn_7abbfe94157f7b4a)mb_entry_7abbfe94157f7b4a;
  int32_t mb_result_7abbfe94157f7b4a = mb_target_7abbfe94157f7b4a(this_, value);
  return mb_result_7abbfe94157f7b4a;
}

typedef int32_t (MB_CALL *mb_fn_78af5146961760b8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b57c9fa483933c1898f5e0f7(void * this_, uint32_t value) {
  void *mb_entry_78af5146961760b8 = NULL;
  if (this_ != NULL) {
    mb_entry_78af5146961760b8 = (*(void ***)this_)[9];
  }
  if (mb_entry_78af5146961760b8 == NULL) {
  return 0;
  }
  mb_fn_78af5146961760b8 mb_target_78af5146961760b8 = (mb_fn_78af5146961760b8)mb_entry_78af5146961760b8;
  int32_t mb_result_78af5146961760b8 = mb_target_78af5146961760b8(this_, value);
  return mb_result_78af5146961760b8;
}

typedef int32_t (MB_CALL *mb_fn_86e9b6ad40b2ea9d)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82675c73d8978842f2e45194(void * this_, uint32_t value) {
  void *mb_entry_86e9b6ad40b2ea9d = NULL;
  if (this_ != NULL) {
    mb_entry_86e9b6ad40b2ea9d = (*(void ***)this_)[15];
  }
  if (mb_entry_86e9b6ad40b2ea9d == NULL) {
  return 0;
  }
  mb_fn_86e9b6ad40b2ea9d mb_target_86e9b6ad40b2ea9d = (mb_fn_86e9b6ad40b2ea9d)mb_entry_86e9b6ad40b2ea9d;
  int32_t mb_result_86e9b6ad40b2ea9d = mb_target_86e9b6ad40b2ea9d(this_, value);
  return mb_result_86e9b6ad40b2ea9d;
}

typedef int32_t (MB_CALL *mb_fn_71a8d53d67497862)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7399a93bc72f4fa9f772e10(void * this_, void * drag_info, uint64_t * result_out) {
  void *mb_entry_71a8d53d67497862 = NULL;
  if (this_ != NULL) {
    mb_entry_71a8d53d67497862 = (*(void ***)this_)[9];
  }
  if (mb_entry_71a8d53d67497862 == NULL) {
  return 0;
  }
  mb_fn_71a8d53d67497862 mb_target_71a8d53d67497862 = (mb_fn_71a8d53d67497862)mb_entry_71a8d53d67497862;
  int32_t mb_result_71a8d53d67497862 = mb_target_71a8d53d67497862(this_, drag_info, (void * *)result_out);
  return mb_result_71a8d53d67497862;
}

typedef int32_t (MB_CALL *mb_fn_6a98114383e267bc)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71b847b0f39d78497dac49e9(void * this_, void * drag_info, void * drag_ui_override, uint64_t * result_out) {
  void *mb_entry_6a98114383e267bc = NULL;
  if (this_ != NULL) {
    mb_entry_6a98114383e267bc = (*(void ***)this_)[6];
  }
  if (mb_entry_6a98114383e267bc == NULL) {
  return 0;
  }
  mb_fn_6a98114383e267bc mb_target_6a98114383e267bc = (mb_fn_6a98114383e267bc)mb_entry_6a98114383e267bc;
  int32_t mb_result_6a98114383e267bc = mb_target_6a98114383e267bc(this_, drag_info, drag_ui_override, (void * *)result_out);
  return mb_result_6a98114383e267bc;
}

typedef int32_t (MB_CALL *mb_fn_190da50a985d8674)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d097cb5aa654348b70809db(void * this_, void * drag_info, uint64_t * result_out) {
  void *mb_entry_190da50a985d8674 = NULL;
  if (this_ != NULL) {
    mb_entry_190da50a985d8674 = (*(void ***)this_)[8];
  }
  if (mb_entry_190da50a985d8674 == NULL) {
  return 0;
  }
  mb_fn_190da50a985d8674 mb_target_190da50a985d8674 = (mb_fn_190da50a985d8674)mb_entry_190da50a985d8674;
  int32_t mb_result_190da50a985d8674 = mb_target_190da50a985d8674(this_, drag_info, (void * *)result_out);
  return mb_result_190da50a985d8674;
}

typedef int32_t (MB_CALL *mb_fn_9862766250f17fd0)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc4dff53909b4e62fdd49104(void * this_, void * drag_info, void * drag_ui_override, uint64_t * result_out) {
  void *mb_entry_9862766250f17fd0 = NULL;
  if (this_ != NULL) {
    mb_entry_9862766250f17fd0 = (*(void ***)this_)[7];
  }
  if (mb_entry_9862766250f17fd0 == NULL) {
  return 0;
  }
  mb_fn_9862766250f17fd0 mb_target_9862766250f17fd0 = (mb_fn_9862766250f17fd0)mb_entry_9862766250f17fd0;
  int32_t mb_result_9862766250f17fd0 = mb_target_9862766250f17fd0(this_, drag_info, drag_ui_override, (void * *)result_out);
  return mb_result_9862766250f17fd0;
}

typedef int32_t (MB_CALL *mb_fn_a8f02be68965d062)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82c613f0b6c45876ee10e64f(void * this_, void * target) {
  void *mb_entry_a8f02be68965d062 = NULL;
  if (this_ != NULL) {
    mb_entry_a8f02be68965d062 = (*(void ***)this_)[6];
  }
  if (mb_entry_a8f02be68965d062 == NULL) {
  return 0;
  }
  mb_fn_a8f02be68965d062 mb_target_a8f02be68965d062 = (mb_fn_a8f02be68965d062)mb_entry_a8f02be68965d062;
  int32_t mb_result_a8f02be68965d062 = mb_target_a8f02be68965d062(this_, target);
  return mb_result_a8f02be68965d062;
}

