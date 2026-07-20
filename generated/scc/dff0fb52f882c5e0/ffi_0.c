#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_efab8e07caa44983)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57d2c0d7abde056f80ff4b94(void * this_, void * value, int64_t * result_out) {
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
int32_t moonbit_win32_cb21ee4c049e0b9e929c26ba(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_2c47e3a57f1471d742c64620(void * this_, uint32_t value) {
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
int32_t moonbit_win32_770c2a7d7af5e46e15179001(void * this_, int64_t value) {
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
int32_t moonbit_win32_253ec8ef06b727277e9092dd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_88264d3b4cac704256310dce(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_172909e855c17bd69424c7ba(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_7f2e06cba9b3d636065d1131(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_570f91839624da9febad2dc7(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_9ea07229d9b8f51c5fce7da7(void * this_, void * software_bitmap) {
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
int32_t moonbit_win32_17f41f64921c6ffc199c5141(void * this_, void * software_bitmap, moonbit_bytes_t anchor_point) {
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
int32_t moonbit_win32_1b25ea4d8c4b60455719914d(void * this_, uint32_t pointer_id) {
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
int32_t moonbit_win32_ee95f16f7c92bf86046c04d6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_2e07a7b79857eab1bb3bc6b8(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_199924fbf43849d2605ca1fb(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_f6df8a16495ece939943ce08(void * this_, uint32_t value) {
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
int32_t moonbit_win32_380a49336af5878db441b091(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_509b839d18095576b23f490a(void * this_, uint32_t value) {
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
int32_t moonbit_win32_709811532042b93228997ab7(void * this_) {
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
int32_t moonbit_win32_7bd63db0867f9fe9e8ed4cd4(void * this_, void * software_bitmap) {
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
int32_t moonbit_win32_48457fff2db07938ece5e294(void * this_, void * software_bitmap, moonbit_bytes_t anchor_point) {
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
int32_t moonbit_win32_24cdc5d56f4b0a241b27afbd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_72fc9de9fbacd2483f58b6a9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d438ac4fb50fea9a8955219b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_860d871e22b3a9d45ca97886(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e2919dfc034bc7d214b80c07(void * this_, void * value) {
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
int32_t moonbit_win32_0c00d282cb8cb81cb28040f6(void * this_, uint32_t value) {
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
int32_t moonbit_win32_0e452739412a8565b511ce56(void * this_, uint32_t value) {
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
int32_t moonbit_win32_7bfe6a91b3329146a9a03deb(void * this_, uint32_t value) {
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
int32_t moonbit_win32_74141cb3c185ad6b58052a4f(void * this_, void * drag_info, uint64_t * result_out) {
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
int32_t moonbit_win32_f220897264d8b096a77022bc(void * this_, void * drag_info, void * drag_ui_override, uint64_t * result_out) {
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
int32_t moonbit_win32_9d371767eee69109dc98f878(void * this_, void * drag_info, uint64_t * result_out) {
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
int32_t moonbit_win32_5300db6c66c4c226382555e4(void * this_, void * drag_info, void * drag_ui_override, uint64_t * result_out) {
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
int32_t moonbit_win32_946ba75618cadd3e7e368585(void * this_, void * target) {
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

