#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_2fad797f3d3bd4a3_p2;
typedef char mb_assert_2fad797f3d3bd4a3_p2[(sizeof(mb_agg_2fad797f3d3bd4a3_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_2fad797f3d3bd4a3_p2[(MB_ALIGNOF(mb_agg_2fad797f3d3bd4a3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2fad797f3d3bd4a3)(void *, void *, mb_agg_2fad797f3d3bd4a3_p2, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7a7cd9553557282c987c074(void * this_, void * data_source, moonbit_bytes_t zoom_level_range, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  if (Moonbit_array_length(zoom_level_range) < 16) {
  return 0;
  }
  mb_agg_2fad797f3d3bd4a3_p2 mb_converted_2fad797f3d3bd4a3_2;
  memcpy(&mb_converted_2fad797f3d3bd4a3_2, zoom_level_range, 16);
  void *mb_entry_2fad797f3d3bd4a3 = NULL;
  if (this_ != NULL) {
    mb_entry_2fad797f3d3bd4a3 = (*(void ***)this_)[8];
  }
  if (mb_entry_2fad797f3d3bd4a3 == NULL) {
  return 0;
  }
  mb_fn_2fad797f3d3bd4a3 mb_target_2fad797f3d3bd4a3 = (mb_fn_2fad797f3d3bd4a3)mb_entry_2fad797f3d3bd4a3;
  int32_t mb_result_2fad797f3d3bd4a3 = mb_target_2fad797f3d3bd4a3(this_, data_source, mb_converted_2fad797f3d3bd4a3_2, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_2fad797f3d3bd4a3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_edbad452c485dff9_p2;
typedef char mb_assert_edbad452c485dff9_p2[(sizeof(mb_agg_edbad452c485dff9_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_edbad452c485dff9_p2[(MB_ALIGNOF(mb_agg_edbad452c485dff9_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_edbad452c485dff9)(void *, void *, mb_agg_edbad452c485dff9_p2, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d04ee1aae7dd3665b57fa15(void * this_, void * data_source, moonbit_bytes_t zoom_level_range, void * bounds, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  if (Moonbit_array_length(zoom_level_range) < 16) {
  return 0;
  }
  mb_agg_edbad452c485dff9_p2 mb_converted_edbad452c485dff9_2;
  memcpy(&mb_converted_edbad452c485dff9_2, zoom_level_range, 16);
  void *mb_entry_edbad452c485dff9 = NULL;
  if (this_ != NULL) {
    mb_entry_edbad452c485dff9 = (*(void ***)this_)[9];
  }
  if (mb_entry_edbad452c485dff9 == NULL) {
  return 0;
  }
  mb_fn_edbad452c485dff9 mb_target_edbad452c485dff9 = (mb_fn_edbad452c485dff9)mb_entry_edbad452c485dff9;
  int32_t mb_result_edbad452c485dff9 = mb_target_edbad452c485dff9(this_, data_source, mb_converted_edbad452c485dff9_2, bounds, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_edbad452c485dff9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_a1bacccffc1f2d11_p2;
typedef char mb_assert_a1bacccffc1f2d11_p2[(sizeof(mb_agg_a1bacccffc1f2d11_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_a1bacccffc1f2d11_p2[(MB_ALIGNOF(mb_agg_a1bacccffc1f2d11_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a1bacccffc1f2d11)(void *, void *, mb_agg_a1bacccffc1f2d11_p2, void *, int32_t, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e507947430b508baf3a2adbf(void * this_, void * data_source, moonbit_bytes_t zoom_level_range, void * bounds, int32_t tile_size_in_pixels, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  if (Moonbit_array_length(zoom_level_range) < 16) {
  return 0;
  }
  mb_agg_a1bacccffc1f2d11_p2 mb_converted_a1bacccffc1f2d11_2;
  memcpy(&mb_converted_a1bacccffc1f2d11_2, zoom_level_range, 16);
  void *mb_entry_a1bacccffc1f2d11 = NULL;
  if (this_ != NULL) {
    mb_entry_a1bacccffc1f2d11 = (*(void ***)this_)[10];
  }
  if (mb_entry_a1bacccffc1f2d11 == NULL) {
  return 0;
  }
  mb_fn_a1bacccffc1f2d11 mb_target_a1bacccffc1f2d11 = (mb_fn_a1bacccffc1f2d11)mb_entry_a1bacccffc1f2d11;
  int32_t mb_result_a1bacccffc1f2d11 = mb_target_a1bacccffc1f2d11(this_, data_source, mb_converted_a1bacccffc1f2d11_2, bounds, tile_size_in_pixels, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a1bacccffc1f2d11;
}

typedef int32_t (MB_CALL *mb_fn_e2feefa977abb4c2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4281a81b1afde4b812531280(void * this_) {
  void *mb_entry_e2feefa977abb4c2 = NULL;
  if (this_ != NULL) {
    mb_entry_e2feefa977abb4c2 = (*(void ***)this_)[13];
  }
  if (mb_entry_e2feefa977abb4c2 == NULL) {
  return 0;
  }
  mb_fn_e2feefa977abb4c2 mb_target_e2feefa977abb4c2 = (mb_fn_e2feefa977abb4c2)mb_entry_e2feefa977abb4c2;
  int32_t mb_result_e2feefa977abb4c2 = mb_target_e2feefa977abb4c2(this_);
  return mb_result_e2feefa977abb4c2;
}

typedef int32_t (MB_CALL *mb_fn_128da07000a8857d)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42f22a3ecd1e265e96cffad3(void * this_) {
  void *mb_entry_128da07000a8857d = NULL;
  if (this_ != NULL) {
    mb_entry_128da07000a8857d = (*(void ***)this_)[14];
  }
  if (mb_entry_128da07000a8857d == NULL) {
  return 0;
  }
  mb_fn_128da07000a8857d mb_target_128da07000a8857d = (mb_fn_128da07000a8857d)mb_entry_128da07000a8857d;
  int32_t mb_result_128da07000a8857d = mb_target_128da07000a8857d(this_);
  return mb_result_128da07000a8857d;
}

typedef int32_t (MB_CALL *mb_fn_b79289a9b1cb9d8b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b59a45eea1a911268ee20a(void * this_) {
  void *mb_entry_b79289a9b1cb9d8b = NULL;
  if (this_ != NULL) {
    mb_entry_b79289a9b1cb9d8b = (*(void ***)this_)[15];
  }
  if (mb_entry_b79289a9b1cb9d8b == NULL) {
  return 0;
  }
  mb_fn_b79289a9b1cb9d8b mb_target_b79289a9b1cb9d8b = (mb_fn_b79289a9b1cb9d8b)mb_entry_b79289a9b1cb9d8b;
  int32_t mb_result_b79289a9b1cb9d8b = mb_target_b79289a9b1cb9d8b(this_);
  return mb_result_b79289a9b1cb9d8b;
}

typedef int32_t (MB_CALL *mb_fn_d9efa15641e26758)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f28ae41e230e8e251ed5c3e8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d9efa15641e26758 = NULL;
  if (this_ != NULL) {
    mb_entry_d9efa15641e26758 = (*(void ***)this_)[14];
  }
  if (mb_entry_d9efa15641e26758 == NULL) {
  return 0;
  }
  mb_fn_d9efa15641e26758 mb_target_d9efa15641e26758 = (mb_fn_d9efa15641e26758)mb_entry_d9efa15641e26758;
  int32_t mb_result_d9efa15641e26758 = mb_target_d9efa15641e26758(this_, (uint8_t *)result_out);
  return mb_result_d9efa15641e26758;
}

typedef int32_t (MB_CALL *mb_fn_aaccccf534b5031c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_935ee1071c850dfa45289f51(void * this_, int32_t * result_out) {
  void *mb_entry_aaccccf534b5031c = NULL;
  if (this_ != NULL) {
    mb_entry_aaccccf534b5031c = (*(void ***)this_)[6];
  }
  if (mb_entry_aaccccf534b5031c == NULL) {
  return 0;
  }
  mb_fn_aaccccf534b5031c mb_target_aaccccf534b5031c = (mb_fn_aaccccf534b5031c)mb_entry_aaccccf534b5031c;
  int32_t mb_result_aaccccf534b5031c = mb_target_aaccccf534b5031c(this_, result_out);
  return mb_result_aaccccf534b5031c;
}

typedef int32_t (MB_CALL *mb_fn_b2e4450bff5c8489)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b0ee568f47e2e334937de82(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b2e4450bff5c8489 = NULL;
  if (this_ != NULL) {
    mb_entry_b2e4450bff5c8489 = (*(void ***)this_)[7];
  }
  if (mb_entry_b2e4450bff5c8489 == NULL) {
  return 0;
  }
  mb_fn_b2e4450bff5c8489 mb_target_b2e4450bff5c8489 = (mb_fn_b2e4450bff5c8489)mb_entry_b2e4450bff5c8489;
  int32_t mb_result_b2e4450bff5c8489 = mb_target_b2e4450bff5c8489(this_, (uint8_t *)result_out);
  return mb_result_b2e4450bff5c8489;
}

typedef int32_t (MB_CALL *mb_fn_69ba096c8ace5caf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb3dbc2b16a51a8a78ba6588(void * this_, uint64_t * result_out) {
  void *mb_entry_69ba096c8ace5caf = NULL;
  if (this_ != NULL) {
    mb_entry_69ba096c8ace5caf = (*(void ***)this_)[12];
  }
  if (mb_entry_69ba096c8ace5caf == NULL) {
  return 0;
  }
  mb_fn_69ba096c8ace5caf mb_target_69ba096c8ace5caf = (mb_fn_69ba096c8ace5caf)mb_entry_69ba096c8ace5caf;
  int32_t mb_result_69ba096c8ace5caf = mb_target_69ba096c8ace5caf(this_, (void * *)result_out);
  return mb_result_69ba096c8ace5caf;
}

typedef int32_t (MB_CALL *mb_fn_a5c74d281ad24b49)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d1b3cccd16fbe53ebb2ea48(void * this_, uint64_t * result_out) {
  void *mb_entry_a5c74d281ad24b49 = NULL;
  if (this_ != NULL) {
    mb_entry_a5c74d281ad24b49 = (*(void ***)this_)[6];
  }
  if (mb_entry_a5c74d281ad24b49 == NULL) {
  return 0;
  }
  mb_fn_a5c74d281ad24b49 mb_target_a5c74d281ad24b49 = (mb_fn_a5c74d281ad24b49)mb_entry_a5c74d281ad24b49;
  int32_t mb_result_a5c74d281ad24b49 = mb_target_a5c74d281ad24b49(this_, (void * *)result_out);
  return mb_result_a5c74d281ad24b49;
}

typedef int32_t (MB_CALL *mb_fn_c0d60933479cbafb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_78af8074401f316f10b78e44(void * this_, int32_t * result_out) {
  void *mb_entry_c0d60933479cbafb = NULL;
  if (this_ != NULL) {
    mb_entry_c0d60933479cbafb = (*(void ***)this_)[9];
  }
  if (mb_entry_c0d60933479cbafb == NULL) {
  return 0;
  }
  mb_fn_c0d60933479cbafb mb_target_c0d60933479cbafb = (mb_fn_c0d60933479cbafb)mb_entry_c0d60933479cbafb;
  int32_t mb_result_c0d60933479cbafb = mb_target_c0d60933479cbafb(this_, result_out);
  return mb_result_c0d60933479cbafb;
}

typedef int32_t (MB_CALL *mb_fn_8cf2a207edf1083d)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3f62b74ea1b2537d9c317ef(void * this_, int64_t * result_out) {
  void *mb_entry_8cf2a207edf1083d = NULL;
  if (this_ != NULL) {
    mb_entry_8cf2a207edf1083d = (*(void ***)this_)[11];
  }
  if (mb_entry_8cf2a207edf1083d == NULL) {
  return 0;
  }
  mb_fn_8cf2a207edf1083d mb_target_8cf2a207edf1083d = (mb_fn_8cf2a207edf1083d)mb_entry_8cf2a207edf1083d;
  int32_t mb_result_8cf2a207edf1083d = mb_target_8cf2a207edf1083d(this_, result_out);
  return mb_result_8cf2a207edf1083d;
}

typedef int32_t (MB_CALL *mb_fn_c782832e1b757fa7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a593765ad5e1943738377bf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c782832e1b757fa7 = NULL;
  if (this_ != NULL) {
    mb_entry_c782832e1b757fa7 = (*(void ***)this_)[16];
  }
  if (mb_entry_c782832e1b757fa7 == NULL) {
  return 0;
  }
  mb_fn_c782832e1b757fa7 mb_target_c782832e1b757fa7 = (mb_fn_c782832e1b757fa7)mb_entry_c782832e1b757fa7;
  int32_t mb_result_c782832e1b757fa7 = mb_target_c782832e1b757fa7(this_, (uint8_t *)result_out);
  return mb_result_c782832e1b757fa7;
}

typedef int32_t (MB_CALL *mb_fn_86a70f59ef7dd147)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb79ed031d97abffff75f9fa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_86a70f59ef7dd147 = NULL;
  if (this_ != NULL) {
    mb_entry_86a70f59ef7dd147 = (*(void ***)this_)[20];
  }
  if (mb_entry_86a70f59ef7dd147 == NULL) {
  return 0;
  }
  mb_fn_86a70f59ef7dd147 mb_target_86a70f59ef7dd147 = (mb_fn_86a70f59ef7dd147)mb_entry_86a70f59ef7dd147;
  int32_t mb_result_86a70f59ef7dd147 = mb_target_86a70f59ef7dd147(this_, (uint8_t *)result_out);
  return mb_result_86a70f59ef7dd147;
}

typedef int32_t (MB_CALL *mb_fn_599528a39eea5767)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6bc4dcaa8eda5e30e6d4f2e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_599528a39eea5767 = NULL;
  if (this_ != NULL) {
    mb_entry_599528a39eea5767 = (*(void ***)this_)[18];
  }
  if (mb_entry_599528a39eea5767 == NULL) {
  return 0;
  }
  mb_fn_599528a39eea5767 mb_target_599528a39eea5767 = (mb_fn_599528a39eea5767)mb_entry_599528a39eea5767;
  int32_t mb_result_599528a39eea5767 = mb_target_599528a39eea5767(this_, (uint8_t *)result_out);
  return mb_result_599528a39eea5767;
}

typedef int32_t (MB_CALL *mb_fn_15ded9c80911fce7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00420606d64f77a07c3a5b94(void * this_, int32_t * result_out) {
  void *mb_entry_15ded9c80911fce7 = NULL;
  if (this_ != NULL) {
    mb_entry_15ded9c80911fce7 = (*(void ***)this_)[8];
  }
  if (mb_entry_15ded9c80911fce7 == NULL) {
  return 0;
  }
  mb_fn_15ded9c80911fce7 mb_target_15ded9c80911fce7 = (mb_fn_15ded9c80911fce7)mb_entry_15ded9c80911fce7;
  int32_t mb_result_15ded9c80911fce7 = mb_target_15ded9c80911fce7(this_, result_out);
  return mb_result_15ded9c80911fce7;
}

typedef int32_t (MB_CALL *mb_fn_ea9e20d92ff9654f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_769d747e83024629b9b6f652(void * this_, int32_t * result_out) {
  void *mb_entry_ea9e20d92ff9654f = NULL;
  if (this_ != NULL) {
    mb_entry_ea9e20d92ff9654f = (*(void ***)this_)[24];
  }
  if (mb_entry_ea9e20d92ff9654f == NULL) {
  return 0;
  }
  mb_fn_ea9e20d92ff9654f mb_target_ea9e20d92ff9654f = (mb_fn_ea9e20d92ff9654f)mb_entry_ea9e20d92ff9654f;
  int32_t mb_result_ea9e20d92ff9654f = mb_target_ea9e20d92ff9654f(this_, result_out);
  return mb_result_ea9e20d92ff9654f;
}

typedef int32_t (MB_CALL *mb_fn_e11763eaf18048d8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85e0e22820ec25f0a6e517b3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e11763eaf18048d8 = NULL;
  if (this_ != NULL) {
    mb_entry_e11763eaf18048d8 = (*(void ***)this_)[26];
  }
  if (mb_entry_e11763eaf18048d8 == NULL) {
  return 0;
  }
  mb_fn_e11763eaf18048d8 mb_target_e11763eaf18048d8 = (mb_fn_e11763eaf18048d8)mb_entry_e11763eaf18048d8;
  int32_t mb_result_e11763eaf18048d8 = mb_target_e11763eaf18048d8(this_, (uint8_t *)result_out);
  return mb_result_e11763eaf18048d8;
}

typedef int32_t (MB_CALL *mb_fn_c4cde798e13ee003)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8477f530c40d76f0b209e566(void * this_, int32_t * result_out) {
  void *mb_entry_c4cde798e13ee003 = NULL;
  if (this_ != NULL) {
    mb_entry_c4cde798e13ee003 = (*(void ***)this_)[22];
  }
  if (mb_entry_c4cde798e13ee003 == NULL) {
  return 0;
  }
  mb_fn_c4cde798e13ee003 mb_target_c4cde798e13ee003 = (mb_fn_c4cde798e13ee003)mb_entry_c4cde798e13ee003;
  int32_t mb_result_c4cde798e13ee003 = mb_target_c4cde798e13ee003(this_, result_out);
  return mb_result_c4cde798e13ee003;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_0a815677376c0c82_p1;
typedef char mb_assert_0a815677376c0c82_p1[(sizeof(mb_agg_0a815677376c0c82_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_0a815677376c0c82_p1[(MB_ALIGNOF(mb_agg_0a815677376c0c82_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0a815677376c0c82)(void *, mb_agg_0a815677376c0c82_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf78b219ccb4dd582f483da0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0a815677376c0c82 = NULL;
  if (this_ != NULL) {
    mb_entry_0a815677376c0c82 = (*(void ***)this_)[10];
  }
  if (mb_entry_0a815677376c0c82 == NULL) {
  return 0;
  }
  mb_fn_0a815677376c0c82 mb_target_0a815677376c0c82 = (mb_fn_0a815677376c0c82)mb_entry_0a815677376c0c82;
  int32_t mb_result_0a815677376c0c82 = mb_target_0a815677376c0c82(this_, (mb_agg_0a815677376c0c82_p1 *)result_out);
  return mb_result_0a815677376c0c82;
}

typedef int32_t (MB_CALL *mb_fn_816c12520e5c4afe)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23cbcd067a196389a63dd328(void * this_, uint32_t value) {
  void *mb_entry_816c12520e5c4afe = NULL;
  if (this_ != NULL) {
    mb_entry_816c12520e5c4afe = (*(void ***)this_)[15];
  }
  if (mb_entry_816c12520e5c4afe == NULL) {
  return 0;
  }
  mb_fn_816c12520e5c4afe mb_target_816c12520e5c4afe = (mb_fn_816c12520e5c4afe)mb_entry_816c12520e5c4afe;
  int32_t mb_result_816c12520e5c4afe = mb_target_816c12520e5c4afe(this_, value);
  return mb_result_816c12520e5c4afe;
}

typedef int32_t (MB_CALL *mb_fn_acf1667024a83ccd)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b30155d3bef57f233b868f3(void * this_, uint32_t value) {
  void *mb_entry_acf1667024a83ccd = NULL;
  if (this_ != NULL) {
    mb_entry_acf1667024a83ccd = (*(void ***)this_)[8];
  }
  if (mb_entry_acf1667024a83ccd == NULL) {
  return 0;
  }
  mb_fn_acf1667024a83ccd mb_target_acf1667024a83ccd = (mb_fn_acf1667024a83ccd)mb_entry_acf1667024a83ccd;
  int32_t mb_result_acf1667024a83ccd = mb_target_acf1667024a83ccd(this_, value);
  return mb_result_acf1667024a83ccd;
}

typedef int32_t (MB_CALL *mb_fn_aeda12cc4e41ee0e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21678a4ba09fa4e3b6ce69d9(void * this_, void * value) {
  void *mb_entry_aeda12cc4e41ee0e = NULL;
  if (this_ != NULL) {
    mb_entry_aeda12cc4e41ee0e = (*(void ***)this_)[13];
  }
  if (mb_entry_aeda12cc4e41ee0e == NULL) {
  return 0;
  }
  mb_fn_aeda12cc4e41ee0e mb_target_aeda12cc4e41ee0e = (mb_fn_aeda12cc4e41ee0e)mb_entry_aeda12cc4e41ee0e;
  int32_t mb_result_aeda12cc4e41ee0e = mb_target_aeda12cc4e41ee0e(this_, value);
  return mb_result_aeda12cc4e41ee0e;
}

typedef int32_t (MB_CALL *mb_fn_827f181d2e762b82)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_268de0c98760f3f92ad439b3(void * this_, void * value) {
  void *mb_entry_827f181d2e762b82 = NULL;
  if (this_ != NULL) {
    mb_entry_827f181d2e762b82 = (*(void ***)this_)[7];
  }
  if (mb_entry_827f181d2e762b82 == NULL) {
  return 0;
  }
  mb_fn_827f181d2e762b82 mb_target_827f181d2e762b82 = (mb_fn_827f181d2e762b82)mb_entry_827f181d2e762b82;
  int32_t mb_result_827f181d2e762b82 = mb_target_827f181d2e762b82(this_, value);
  return mb_result_827f181d2e762b82;
}

typedef int32_t (MB_CALL *mb_fn_9f7c66c15cde8556)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7c427edafdc72584283d581(void * this_, int32_t value) {
  void *mb_entry_9f7c66c15cde8556 = NULL;
  if (this_ != NULL) {
    mb_entry_9f7c66c15cde8556 = (*(void ***)this_)[10];
  }
  if (mb_entry_9f7c66c15cde8556 == NULL) {
  return 0;
  }
  mb_fn_9f7c66c15cde8556 mb_target_9f7c66c15cde8556 = (mb_fn_9f7c66c15cde8556)mb_entry_9f7c66c15cde8556;
  int32_t mb_result_9f7c66c15cde8556 = mb_target_9f7c66c15cde8556(this_, value);
  return mb_result_9f7c66c15cde8556;
}

typedef int32_t (MB_CALL *mb_fn_f5dffaa761d3ea52)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bce104ac4b8780cde96b1d42(void * this_, int64_t value) {
  void *mb_entry_f5dffaa761d3ea52 = NULL;
  if (this_ != NULL) {
    mb_entry_f5dffaa761d3ea52 = (*(void ***)this_)[12];
  }
  if (mb_entry_f5dffaa761d3ea52 == NULL) {
  return 0;
  }
  mb_fn_f5dffaa761d3ea52 mb_target_f5dffaa761d3ea52 = (mb_fn_f5dffaa761d3ea52)mb_entry_f5dffaa761d3ea52;
  int32_t mb_result_f5dffaa761d3ea52 = mb_target_f5dffaa761d3ea52(this_, value);
  return mb_result_f5dffaa761d3ea52;
}

typedef int32_t (MB_CALL *mb_fn_132b22002c9b4977)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0c0ffee2db0ee81205b17de0(void * this_, uint32_t value) {
  void *mb_entry_132b22002c9b4977 = NULL;
  if (this_ != NULL) {
    mb_entry_132b22002c9b4977 = (*(void ***)this_)[17];
  }
  if (mb_entry_132b22002c9b4977 == NULL) {
  return 0;
  }
  mb_fn_132b22002c9b4977 mb_target_132b22002c9b4977 = (mb_fn_132b22002c9b4977)mb_entry_132b22002c9b4977;
  int32_t mb_result_132b22002c9b4977 = mb_target_132b22002c9b4977(this_, value);
  return mb_result_132b22002c9b4977;
}

typedef int32_t (MB_CALL *mb_fn_189ca603d2c7eb76)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d4aece147bd2b599b9133b0(void * this_, uint32_t value) {
  void *mb_entry_189ca603d2c7eb76 = NULL;
  if (this_ != NULL) {
    mb_entry_189ca603d2c7eb76 = (*(void ***)this_)[21];
  }
  if (mb_entry_189ca603d2c7eb76 == NULL) {
  return 0;
  }
  mb_fn_189ca603d2c7eb76 mb_target_189ca603d2c7eb76 = (mb_fn_189ca603d2c7eb76)mb_entry_189ca603d2c7eb76;
  int32_t mb_result_189ca603d2c7eb76 = mb_target_189ca603d2c7eb76(this_, value);
  return mb_result_189ca603d2c7eb76;
}

typedef int32_t (MB_CALL *mb_fn_d05fcdb75e5917f4)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d64ff15e405122d077214ca(void * this_, uint32_t value) {
  void *mb_entry_d05fcdb75e5917f4 = NULL;
  if (this_ != NULL) {
    mb_entry_d05fcdb75e5917f4 = (*(void ***)this_)[19];
  }
  if (mb_entry_d05fcdb75e5917f4 == NULL) {
  return 0;
  }
  mb_fn_d05fcdb75e5917f4 mb_target_d05fcdb75e5917f4 = (mb_fn_d05fcdb75e5917f4)mb_entry_d05fcdb75e5917f4;
  int32_t mb_result_d05fcdb75e5917f4 = mb_target_d05fcdb75e5917f4(this_, value);
  return mb_result_d05fcdb75e5917f4;
}

typedef int32_t (MB_CALL *mb_fn_0063a4b5b58dd7db)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_158cae72be1b43f17658cdad(void * this_, int32_t value) {
  void *mb_entry_0063a4b5b58dd7db = NULL;
  if (this_ != NULL) {
    mb_entry_0063a4b5b58dd7db = (*(void ***)this_)[9];
  }
  if (mb_entry_0063a4b5b58dd7db == NULL) {
  return 0;
  }
  mb_fn_0063a4b5b58dd7db mb_target_0063a4b5b58dd7db = (mb_fn_0063a4b5b58dd7db)mb_entry_0063a4b5b58dd7db;
  int32_t mb_result_0063a4b5b58dd7db = mb_target_0063a4b5b58dd7db(this_, value);
  return mb_result_0063a4b5b58dd7db;
}

typedef int32_t (MB_CALL *mb_fn_d18d9931365ebf21)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c64de79e7c487f50fc7eaf4f(void * this_, int32_t value) {
  void *mb_entry_d18d9931365ebf21 = NULL;
  if (this_ != NULL) {
    mb_entry_d18d9931365ebf21 = (*(void ***)this_)[25];
  }
  if (mb_entry_d18d9931365ebf21 == NULL) {
  return 0;
  }
  mb_fn_d18d9931365ebf21 mb_target_d18d9931365ebf21 = (mb_fn_d18d9931365ebf21)mb_entry_d18d9931365ebf21;
  int32_t mb_result_d18d9931365ebf21 = mb_target_d18d9931365ebf21(this_, value);
  return mb_result_d18d9931365ebf21;
}

typedef int32_t (MB_CALL *mb_fn_376a58b43c7427f6)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fed2d44352a967e08a8493e4(void * this_, uint32_t value) {
  void *mb_entry_376a58b43c7427f6 = NULL;
  if (this_ != NULL) {
    mb_entry_376a58b43c7427f6 = (*(void ***)this_)[27];
  }
  if (mb_entry_376a58b43c7427f6 == NULL) {
  return 0;
  }
  mb_fn_376a58b43c7427f6 mb_target_376a58b43c7427f6 = (mb_fn_376a58b43c7427f6)mb_entry_376a58b43c7427f6;
  int32_t mb_result_376a58b43c7427f6 = mb_target_376a58b43c7427f6(this_, value);
  return mb_result_376a58b43c7427f6;
}

typedef int32_t (MB_CALL *mb_fn_66665b3e5618026a)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_646128637056d4fc4f47309b(void * this_, int32_t value) {
  void *mb_entry_66665b3e5618026a = NULL;
  if (this_ != NULL) {
    mb_entry_66665b3e5618026a = (*(void ***)this_)[23];
  }
  if (mb_entry_66665b3e5618026a == NULL) {
  return 0;
  }
  mb_fn_66665b3e5618026a mb_target_66665b3e5618026a = (mb_fn_66665b3e5618026a)mb_entry_66665b3e5618026a;
  int32_t mb_result_66665b3e5618026a = mb_target_66665b3e5618026a(this_, value);
  return mb_result_66665b3e5618026a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[16]; } mb_agg_902bfcbff0e30427_p1;
typedef char mb_assert_902bfcbff0e30427_p1[(sizeof(mb_agg_902bfcbff0e30427_p1) == 16) ? 1 : -1];
typedef char mb_assert_align_902bfcbff0e30427_p1[(MB_ALIGNOF(mb_agg_902bfcbff0e30427_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_902bfcbff0e30427)(void *, mb_agg_902bfcbff0e30427_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11f82af618c8084c4385ac39(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_902bfcbff0e30427_p1 mb_converted_902bfcbff0e30427_1;
  memcpy(&mb_converted_902bfcbff0e30427_1, value, 16);
  void *mb_entry_902bfcbff0e30427 = NULL;
  if (this_ != NULL) {
    mb_entry_902bfcbff0e30427 = (*(void ***)this_)[11];
  }
  if (mb_entry_902bfcbff0e30427 == NULL) {
  return 0;
  }
  mb_fn_902bfcbff0e30427 mb_target_902bfcbff0e30427 = (mb_fn_902bfcbff0e30427)mb_entry_902bfcbff0e30427;
  int32_t mb_result_902bfcbff0e30427 = mb_target_902bfcbff0e30427(this_, mb_converted_902bfcbff0e30427_1);
  return mb_result_902bfcbff0e30427;
}

typedef int32_t (MB_CALL *mb_fn_5b2c9d9d16f486e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2661e88684f5294d2fec1c62(void * this_, uint64_t * result_out) {
  void *mb_entry_5b2c9d9d16f486e4 = NULL;
  if (this_ != NULL) {
    mb_entry_5b2c9d9d16f486e4 = (*(void ***)this_)[10];
  }
  if (mb_entry_5b2c9d9d16f486e4 == NULL) {
  return 0;
  }
  mb_fn_5b2c9d9d16f486e4 mb_target_5b2c9d9d16f486e4 = (mb_fn_5b2c9d9d16f486e4)mb_entry_5b2c9d9d16f486e4;
  int32_t mb_result_5b2c9d9d16f486e4 = mb_target_5b2c9d9d16f486e4(this_, (void * *)result_out);
  return mb_result_5b2c9d9d16f486e4;
}

typedef int32_t (MB_CALL *mb_fn_824cf843c599494f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3629b10b49118ec5690a50d(void * this_, uint64_t * result_out) {
  void *mb_entry_824cf843c599494f = NULL;
  if (this_ != NULL) {
    mb_entry_824cf843c599494f = (*(void ***)this_)[9];
  }
  if (mb_entry_824cf843c599494f == NULL) {
  return 0;
  }
  mb_fn_824cf843c599494f mb_target_824cf843c599494f = (mb_fn_824cf843c599494f)mb_entry_824cf843c599494f;
  int32_t mb_result_824cf843c599494f = mb_target_824cf843c599494f(this_, (void * *)result_out);
  return mb_result_824cf843c599494f;
}

typedef int32_t (MB_CALL *mb_fn_a2b5f30c3d8bdcf1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c35e30766b20f08cdd8aef48(void * this_, uint64_t * result_out) {
  void *mb_entry_a2b5f30c3d8bdcf1 = NULL;
  if (this_ != NULL) {
    mb_entry_a2b5f30c3d8bdcf1 = (*(void ***)this_)[6];
  }
  if (mb_entry_a2b5f30c3d8bdcf1 == NULL) {
  return 0;
  }
  mb_fn_a2b5f30c3d8bdcf1 mb_target_a2b5f30c3d8bdcf1 = (mb_fn_a2b5f30c3d8bdcf1)mb_entry_a2b5f30c3d8bdcf1;
  int32_t mb_result_a2b5f30c3d8bdcf1 = mb_target_a2b5f30c3d8bdcf1(this_, (void * *)result_out);
  return mb_result_a2b5f30c3d8bdcf1;
}

typedef int32_t (MB_CALL *mb_fn_0ebbe3ba95f272b3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e73a687119ce7e4da89f08a7(void * this_, uint64_t * result_out) {
  void *mb_entry_0ebbe3ba95f272b3 = NULL;
  if (this_ != NULL) {
    mb_entry_0ebbe3ba95f272b3 = (*(void ***)this_)[11];
  }
  if (mb_entry_0ebbe3ba95f272b3 == NULL) {
  return 0;
  }
  mb_fn_0ebbe3ba95f272b3 mb_target_0ebbe3ba95f272b3 = (mb_fn_0ebbe3ba95f272b3)mb_entry_0ebbe3ba95f272b3;
  int32_t mb_result_0ebbe3ba95f272b3 = mb_target_0ebbe3ba95f272b3(this_, (void * *)result_out);
  return mb_result_0ebbe3ba95f272b3;
}

typedef int32_t (MB_CALL *mb_fn_cf142bfbd9f048b5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffd6c94bb4618267f2058f81(void * this_, uint64_t * result_out) {
  void *mb_entry_cf142bfbd9f048b5 = NULL;
  if (this_ != NULL) {
    mb_entry_cf142bfbd9f048b5 = (*(void ***)this_)[13];
  }
  if (mb_entry_cf142bfbd9f048b5 == NULL) {
  return 0;
  }
  mb_fn_cf142bfbd9f048b5 mb_target_cf142bfbd9f048b5 = (mb_fn_cf142bfbd9f048b5)mb_entry_cf142bfbd9f048b5;
  int32_t mb_result_cf142bfbd9f048b5 = mb_target_cf142bfbd9f048b5(this_, (void * *)result_out);
  return mb_result_cf142bfbd9f048b5;
}

typedef int32_t (MB_CALL *mb_fn_f97c3b2a2bbbe9e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c123ef8fbcaba85624c7731(void * this_, uint64_t * result_out) {
  void *mb_entry_f97c3b2a2bbbe9e3 = NULL;
  if (this_ != NULL) {
    mb_entry_f97c3b2a2bbbe9e3 = (*(void ***)this_)[12];
  }
  if (mb_entry_f97c3b2a2bbbe9e3 == NULL) {
  return 0;
  }
  mb_fn_f97c3b2a2bbbe9e3 mb_target_f97c3b2a2bbbe9e3 = (mb_fn_f97c3b2a2bbbe9e3)mb_entry_f97c3b2a2bbbe9e3;
  int32_t mb_result_f97c3b2a2bbbe9e3 = mb_target_f97c3b2a2bbbe9e3(this_, (void * *)result_out);
  return mb_result_f97c3b2a2bbbe9e3;
}

typedef int32_t (MB_CALL *mb_fn_c584d2b285ce1d5e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52ac3b4a955073aa36e6d20c(void * this_, uint64_t * result_out) {
  void *mb_entry_c584d2b285ce1d5e = NULL;
  if (this_ != NULL) {
    mb_entry_c584d2b285ce1d5e = (*(void ***)this_)[7];
  }
  if (mb_entry_c584d2b285ce1d5e == NULL) {
  return 0;
  }
  mb_fn_c584d2b285ce1d5e mb_target_c584d2b285ce1d5e = (mb_fn_c584d2b285ce1d5e)mb_entry_c584d2b285ce1d5e;
  int32_t mb_result_c584d2b285ce1d5e = mb_target_c584d2b285ce1d5e(this_, (void * *)result_out);
  return mb_result_c584d2b285ce1d5e;
}

typedef int32_t (MB_CALL *mb_fn_a072115288b5bcdd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5c5391fdc551a86dde44df0(void * this_, uint64_t * result_out) {
  void *mb_entry_a072115288b5bcdd = NULL;
  if (this_ != NULL) {
    mb_entry_a072115288b5bcdd = (*(void ***)this_)[15];
  }
  if (mb_entry_a072115288b5bcdd == NULL) {
  return 0;
  }
  mb_fn_a072115288b5bcdd mb_target_a072115288b5bcdd = (mb_fn_a072115288b5bcdd)mb_entry_a072115288b5bcdd;
  int32_t mb_result_a072115288b5bcdd = mb_target_a072115288b5bcdd(this_, (void * *)result_out);
  return mb_result_a072115288b5bcdd;
}

typedef int32_t (MB_CALL *mb_fn_3576167406997c82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_195f19f0ff47bb6d99a73b38(void * this_, uint64_t * result_out) {
  void *mb_entry_3576167406997c82 = NULL;
  if (this_ != NULL) {
    mb_entry_3576167406997c82 = (*(void ***)this_)[16];
  }
  if (mb_entry_3576167406997c82 == NULL) {
  return 0;
  }
  mb_fn_3576167406997c82 mb_target_3576167406997c82 = (mb_fn_3576167406997c82)mb_entry_3576167406997c82;
  int32_t mb_result_3576167406997c82 = mb_target_3576167406997c82(this_, (void * *)result_out);
  return mb_result_3576167406997c82;
}

typedef int32_t (MB_CALL *mb_fn_f575061687d58e50)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7147a33685de5d4e90e8a5d5(void * this_, uint64_t * result_out) {
  void *mb_entry_f575061687d58e50 = NULL;
  if (this_ != NULL) {
    mb_entry_f575061687d58e50 = (*(void ***)this_)[14];
  }
  if (mb_entry_f575061687d58e50 == NULL) {
  return 0;
  }
  mb_fn_f575061687d58e50 mb_target_f575061687d58e50 = (mb_fn_f575061687d58e50)mb_entry_f575061687d58e50;
  int32_t mb_result_f575061687d58e50 = mb_target_f575061687d58e50(this_, (void * *)result_out);
  return mb_result_f575061687d58e50;
}

typedef int32_t (MB_CALL *mb_fn_949bc9edd0638f24)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5bca00f996c3c8c415a85df(void * this_, uint64_t * result_out) {
  void *mb_entry_949bc9edd0638f24 = NULL;
  if (this_ != NULL) {
    mb_entry_949bc9edd0638f24 = (*(void ***)this_)[8];
  }
  if (mb_entry_949bc9edd0638f24 == NULL) {
  return 0;
  }
  mb_fn_949bc9edd0638f24 mb_target_949bc9edd0638f24 = (mb_fn_949bc9edd0638f24)mb_entry_949bc9edd0638f24;
  int32_t mb_result_949bc9edd0638f24 = mb_target_949bc9edd0638f24(this_, (void * *)result_out);
  return mb_result_949bc9edd0638f24;
}

typedef int32_t (MB_CALL *mb_fn_6f37317aa6ea2223)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_497db8dcc0b2d3c0fd1d1d84(void * this_, uint64_t * result_out) {
  void *mb_entry_6f37317aa6ea2223 = NULL;
  if (this_ != NULL) {
    mb_entry_6f37317aa6ea2223 = (*(void ***)this_)[6];
  }
  if (mb_entry_6f37317aa6ea2223 == NULL) {
  return 0;
  }
  mb_fn_6f37317aa6ea2223 mb_target_6f37317aa6ea2223 = (mb_fn_6f37317aa6ea2223)mb_entry_6f37317aa6ea2223;
  int32_t mb_result_6f37317aa6ea2223 = mb_target_6f37317aa6ea2223(this_, (void * *)result_out);
  return mb_result_6f37317aa6ea2223;
}

typedef int32_t (MB_CALL *mb_fn_91d1d17d271cbf5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0889c02b7030360ad7bd0243(void * this_, uint64_t * result_out) {
  void *mb_entry_91d1d17d271cbf5c = NULL;
  if (this_ != NULL) {
    mb_entry_91d1d17d271cbf5c = (*(void ***)this_)[7];
  }
  if (mb_entry_91d1d17d271cbf5c == NULL) {
  return 0;
  }
  mb_fn_91d1d17d271cbf5c mb_target_91d1d17d271cbf5c = (mb_fn_91d1d17d271cbf5c)mb_entry_91d1d17d271cbf5c;
  int32_t mb_result_91d1d17d271cbf5c = mb_target_91d1d17d271cbf5c(this_, (void * *)result_out);
  return mb_result_91d1d17d271cbf5c;
}

typedef int32_t (MB_CALL *mb_fn_1a74ab06d6663e83)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06c766452055320d942dae68(void * this_, uint64_t * result_out) {
  void *mb_entry_1a74ab06d6663e83 = NULL;
  if (this_ != NULL) {
    mb_entry_1a74ab06d6663e83 = (*(void ***)this_)[8];
  }
  if (mb_entry_1a74ab06d6663e83 == NULL) {
  return 0;
  }
  mb_fn_1a74ab06d6663e83 mb_target_1a74ab06d6663e83 = (mb_fn_1a74ab06d6663e83)mb_entry_1a74ab06d6663e83;
  int32_t mb_result_1a74ab06d6663e83 = mb_target_1a74ab06d6663e83(this_, (void * *)result_out);
  return mb_result_1a74ab06d6663e83;
}

typedef int32_t (MB_CALL *mb_fn_0d6ab1296f4430c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3cf25471b76940204bae961a(void * this_, uint64_t * result_out) {
  void *mb_entry_0d6ab1296f4430c4 = NULL;
  if (this_ != NULL) {
    mb_entry_0d6ab1296f4430c4 = (*(void ***)this_)[9];
  }
  if (mb_entry_0d6ab1296f4430c4 == NULL) {
  return 0;
  }
  mb_fn_0d6ab1296f4430c4 mb_target_0d6ab1296f4430c4 = (mb_fn_0d6ab1296f4430c4)mb_entry_0d6ab1296f4430c4;
  int32_t mb_result_0d6ab1296f4430c4 = mb_target_0d6ab1296f4430c4(this_, (void * *)result_out);
  return mb_result_0d6ab1296f4430c4;
}

typedef int32_t (MB_CALL *mb_fn_bfea9aa53bff2dc8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76816f6dbff470275236e9e1(void * this_, uint64_t * result_out) {
  void *mb_entry_bfea9aa53bff2dc8 = NULL;
  if (this_ != NULL) {
    mb_entry_bfea9aa53bff2dc8 = (*(void ***)this_)[8];
  }
  if (mb_entry_bfea9aa53bff2dc8 == NULL) {
  return 0;
  }
  mb_fn_bfea9aa53bff2dc8 mb_target_bfea9aa53bff2dc8 = (mb_fn_bfea9aa53bff2dc8)mb_entry_bfea9aa53bff2dc8;
  int32_t mb_result_bfea9aa53bff2dc8 = mb_target_bfea9aa53bff2dc8(this_, (void * *)result_out);
  return mb_result_bfea9aa53bff2dc8;
}

typedef int32_t (MB_CALL *mb_fn_d9aa126975a49796)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_063141499520cbf6225bd3c3(void * this_, uint64_t * result_out) {
  void *mb_entry_d9aa126975a49796 = NULL;
  if (this_ != NULL) {
    mb_entry_d9aa126975a49796 = (*(void ***)this_)[6];
  }
  if (mb_entry_d9aa126975a49796 == NULL) {
  return 0;
  }
  mb_fn_d9aa126975a49796 mb_target_d9aa126975a49796 = (mb_fn_d9aa126975a49796)mb_entry_d9aa126975a49796;
  int32_t mb_result_d9aa126975a49796 = mb_target_d9aa126975a49796(this_, (void * *)result_out);
  return mb_result_d9aa126975a49796;
}

typedef int32_t (MB_CALL *mb_fn_b28ca1d9e172ec2d)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64472a4b496c2590645cf256(void * this_, void * value) {
  void *mb_entry_b28ca1d9e172ec2d = NULL;
  if (this_ != NULL) {
    mb_entry_b28ca1d9e172ec2d = (*(void ***)this_)[7];
  }
  if (mb_entry_b28ca1d9e172ec2d == NULL) {
  return 0;
  }
  mb_fn_b28ca1d9e172ec2d mb_target_b28ca1d9e172ec2d = (mb_fn_b28ca1d9e172ec2d)mb_entry_b28ca1d9e172ec2d;
  int32_t mb_result_b28ca1d9e172ec2d = mb_target_b28ca1d9e172ec2d(this_, value);
  return mb_result_b28ca1d9e172ec2d;
}

typedef int32_t (MB_CALL *mb_fn_c12072e9434b6c27)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a12305ad55a45876612dbe0(void * this_) {
  void *mb_entry_c12072e9434b6c27 = NULL;
  if (this_ != NULL) {
    mb_entry_c12072e9434b6c27 = (*(void ***)this_)[6];
  }
  if (mb_entry_c12072e9434b6c27 == NULL) {
  return 0;
  }
  mb_fn_c12072e9434b6c27 mb_target_c12072e9434b6c27 = (mb_fn_c12072e9434b6c27)mb_entry_c12072e9434b6c27;
  int32_t mb_result_c12072e9434b6c27 = mb_target_c12072e9434b6c27(this_);
  return mb_result_c12072e9434b6c27;
}

typedef int32_t (MB_CALL *mb_fn_b02babbc923aa2c3)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e18c60fecd590d0796ce646c(void * this_, int32_t * result_out) {
  void *mb_entry_b02babbc923aa2c3 = NULL;
  if (this_ != NULL) {
    mb_entry_b02babbc923aa2c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_b02babbc923aa2c3 == NULL) {
  return 0;
  }
  mb_fn_b02babbc923aa2c3 mb_target_b02babbc923aa2c3 = (mb_fn_b02babbc923aa2c3)mb_entry_b02babbc923aa2c3;
  int32_t mb_result_b02babbc923aa2c3 = mb_target_b02babbc923aa2c3(this_, result_out);
  return mb_result_b02babbc923aa2c3;
}

typedef int32_t (MB_CALL *mb_fn_28eaf902db5ca5ac)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83947e111aa008a2712b8719(void * this_, uint64_t * result_out) {
  void *mb_entry_28eaf902db5ca5ac = NULL;
  if (this_ != NULL) {
    mb_entry_28eaf902db5ca5ac = (*(void ***)this_)[9];
  }
  if (mb_entry_28eaf902db5ca5ac == NULL) {
  return 0;
  }
  mb_fn_28eaf902db5ca5ac mb_target_28eaf902db5ca5ac = (mb_fn_28eaf902db5ca5ac)mb_entry_28eaf902db5ca5ac;
  int32_t mb_result_28eaf902db5ca5ac = mb_target_28eaf902db5ca5ac(this_, (void * *)result_out);
  return mb_result_28eaf902db5ca5ac;
}

typedef int32_t (MB_CALL *mb_fn_3aeae29199c1f65c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_657dea972395d3ce6d4a1761(void * this_, int32_t * result_out) {
  void *mb_entry_3aeae29199c1f65c = NULL;
  if (this_ != NULL) {
    mb_entry_3aeae29199c1f65c = (*(void ***)this_)[6];
  }
  if (mb_entry_3aeae29199c1f65c == NULL) {
  return 0;
  }
  mb_fn_3aeae29199c1f65c mb_target_3aeae29199c1f65c = (mb_fn_3aeae29199c1f65c)mb_entry_3aeae29199c1f65c;
  int32_t mb_result_3aeae29199c1f65c = mb_target_3aeae29199c1f65c(this_, result_out);
  return mb_result_3aeae29199c1f65c;
}

typedef int32_t (MB_CALL *mb_fn_cbe72794793edcb4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a6c8febcd63f762b5d9201c(void * this_, int32_t * result_out) {
  void *mb_entry_cbe72794793edcb4 = NULL;
  if (this_ != NULL) {
    mb_entry_cbe72794793edcb4 = (*(void ***)this_)[7];
  }
  if (mb_entry_cbe72794793edcb4 == NULL) {
  return 0;
  }
  mb_fn_cbe72794793edcb4 mb_target_cbe72794793edcb4 = (mb_fn_cbe72794793edcb4)mb_entry_cbe72794793edcb4;
  int32_t mb_result_cbe72794793edcb4 = mb_target_cbe72794793edcb4(this_, result_out);
  return mb_result_cbe72794793edcb4;
}

typedef int32_t (MB_CALL *mb_fn_3f3866d2e8d92a6b)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec40139fe9c7383a83765b33(void * this_, int32_t * result_out) {
  void *mb_entry_3f3866d2e8d92a6b = NULL;
  if (this_ != NULL) {
    mb_entry_3f3866d2e8d92a6b = (*(void ***)this_)[8];
  }
  if (mb_entry_3f3866d2e8d92a6b == NULL) {
  return 0;
  }
  mb_fn_3f3866d2e8d92a6b mb_target_3f3866d2e8d92a6b = (mb_fn_3f3866d2e8d92a6b)mb_entry_3f3866d2e8d92a6b;
  int32_t mb_result_3f3866d2e8d92a6b = mb_target_3f3866d2e8d92a6b(this_, result_out);
  return mb_result_3f3866d2e8d92a6b;
}

typedef int32_t (MB_CALL *mb_fn_74ad0feb390df546)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_99fa0dee60b608c2b9d5bf1b(void * this_, void * panorama, uint64_t * result_out) {
  void *mb_entry_74ad0feb390df546 = NULL;
  if (this_ != NULL) {
    mb_entry_74ad0feb390df546 = (*(void ***)this_)[6];
  }
  if (mb_entry_74ad0feb390df546 == NULL) {
  return 0;
  }
  mb_fn_74ad0feb390df546 mb_target_74ad0feb390df546 = (mb_fn_74ad0feb390df546)mb_entry_74ad0feb390df546;
  int32_t mb_result_74ad0feb390df546 = mb_target_74ad0feb390df546(this_, panorama, (void * *)result_out);
  return mb_result_74ad0feb390df546;
}

typedef int32_t (MB_CALL *mb_fn_d5b812707abd2260)(void *, void *, double, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09021301a1d8c6482b5c1b47(void * this_, void * panorama, double heading_in_degrees, double pitch_in_degrees, double field_of_view_in_degrees, uint64_t * result_out) {
  void *mb_entry_d5b812707abd2260 = NULL;
  if (this_ != NULL) {
    mb_entry_d5b812707abd2260 = (*(void ***)this_)[7];
  }
  if (mb_entry_d5b812707abd2260 == NULL) {
  return 0;
  }
  mb_fn_d5b812707abd2260 mb_target_d5b812707abd2260 = (mb_fn_d5b812707abd2260)mb_entry_d5b812707abd2260;
  int32_t mb_result_d5b812707abd2260 = mb_target_d5b812707abd2260(this_, panorama, heading_in_degrees, pitch_in_degrees, field_of_view_in_degrees, (void * *)result_out);
  return mb_result_d5b812707abd2260;
}

typedef int32_t (MB_CALL *mb_fn_7b162ff273c88ea0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_845d30520d143ecb35b16e4e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7b162ff273c88ea0 = NULL;
  if (this_ != NULL) {
    mb_entry_7b162ff273c88ea0 = (*(void ***)this_)[6];
  }
  if (mb_entry_7b162ff273c88ea0 == NULL) {
  return 0;
  }
  mb_fn_7b162ff273c88ea0 mb_target_7b162ff273c88ea0 = (mb_fn_7b162ff273c88ea0)mb_entry_7b162ff273c88ea0;
  int32_t mb_result_7b162ff273c88ea0 = mb_target_7b162ff273c88ea0(this_, (uint8_t *)result_out);
  return mb_result_7b162ff273c88ea0;
}

typedef int32_t (MB_CALL *mb_fn_7fcce61db48cd60c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af2999df9631281faf9b8806(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7fcce61db48cd60c = NULL;
  if (this_ != NULL) {
    mb_entry_7fcce61db48cd60c = (*(void ***)this_)[8];
  }
  if (mb_entry_7fcce61db48cd60c == NULL) {
  return 0;
  }
  mb_fn_7fcce61db48cd60c mb_target_7fcce61db48cd60c = (mb_fn_7fcce61db48cd60c)mb_entry_7fcce61db48cd60c;
  int32_t mb_result_7fcce61db48cd60c = mb_target_7fcce61db48cd60c(this_, (uint8_t *)result_out);
  return mb_result_7fcce61db48cd60c;
}

typedef int32_t (MB_CALL *mb_fn_da45b27cda702c34)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d8895638d490ac4022d6d22(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_da45b27cda702c34 = NULL;
  if (this_ != NULL) {
    mb_entry_da45b27cda702c34 = (*(void ***)this_)[14];
  }
  if (mb_entry_da45b27cda702c34 == NULL) {
  return 0;
  }
  mb_fn_da45b27cda702c34 mb_target_da45b27cda702c34 = (mb_fn_da45b27cda702c34)mb_entry_da45b27cda702c34;
  int32_t mb_result_da45b27cda702c34 = mb_target_da45b27cda702c34(this_, (uint8_t *)result_out);
  return mb_result_da45b27cda702c34;
}

typedef int32_t (MB_CALL *mb_fn_2448a6277f9435ac)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef8bf8a4c6a30efde4b094ed(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2448a6277f9435ac = NULL;
  if (this_ != NULL) {
    mb_entry_2448a6277f9435ac = (*(void ***)this_)[10];
  }
  if (mb_entry_2448a6277f9435ac == NULL) {
  return 0;
  }
  mb_fn_2448a6277f9435ac mb_target_2448a6277f9435ac = (mb_fn_2448a6277f9435ac)mb_entry_2448a6277f9435ac;
  int32_t mb_result_2448a6277f9435ac = mb_target_2448a6277f9435ac(this_, (uint8_t *)result_out);
  return mb_result_2448a6277f9435ac;
}

typedef int32_t (MB_CALL *mb_fn_654fc40c188c9f40)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_844d234ffbd3eef2a5658ad6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_654fc40c188c9f40 = NULL;
  if (this_ != NULL) {
    mb_entry_654fc40c188c9f40 = (*(void ***)this_)[12];
  }
  if (mb_entry_654fc40c188c9f40 == NULL) {
  return 0;
  }
  mb_fn_654fc40c188c9f40 mb_target_654fc40c188c9f40 = (mb_fn_654fc40c188c9f40)mb_entry_654fc40c188c9f40;
  int32_t mb_result_654fc40c188c9f40 = mb_target_654fc40c188c9f40(this_, (uint8_t *)result_out);
  return mb_result_654fc40c188c9f40;
}

typedef int32_t (MB_CALL *mb_fn_6fe98987fe81eb4b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1273aef826188a56d9c266b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6fe98987fe81eb4b = NULL;
  if (this_ != NULL) {
    mb_entry_6fe98987fe81eb4b = (*(void ***)this_)[16];
  }
  if (mb_entry_6fe98987fe81eb4b == NULL) {
  return 0;
  }
  mb_fn_6fe98987fe81eb4b mb_target_6fe98987fe81eb4b = (mb_fn_6fe98987fe81eb4b)mb_entry_6fe98987fe81eb4b;
  int32_t mb_result_6fe98987fe81eb4b = mb_target_6fe98987fe81eb4b(this_, (uint8_t *)result_out);
  return mb_result_6fe98987fe81eb4b;
}

typedef int32_t (MB_CALL *mb_fn_1a06ad201885ef50)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58b7db07ed56f51609f7d763(void * this_, uint32_t value) {
  void *mb_entry_1a06ad201885ef50 = NULL;
  if (this_ != NULL) {
    mb_entry_1a06ad201885ef50 = (*(void ***)this_)[7];
  }
  if (mb_entry_1a06ad201885ef50 == NULL) {
  return 0;
  }
  mb_fn_1a06ad201885ef50 mb_target_1a06ad201885ef50 = (mb_fn_1a06ad201885ef50)mb_entry_1a06ad201885ef50;
  int32_t mb_result_1a06ad201885ef50 = mb_target_1a06ad201885ef50(this_, value);
  return mb_result_1a06ad201885ef50;
}

typedef int32_t (MB_CALL *mb_fn_388f206b5aa428a8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bd3c7d2da16b7cc236c68f6(void * this_, uint32_t value) {
  void *mb_entry_388f206b5aa428a8 = NULL;
  if (this_ != NULL) {
    mb_entry_388f206b5aa428a8 = (*(void ***)this_)[9];
  }
  if (mb_entry_388f206b5aa428a8 == NULL) {
  return 0;
  }
  mb_fn_388f206b5aa428a8 mb_target_388f206b5aa428a8 = (mb_fn_388f206b5aa428a8)mb_entry_388f206b5aa428a8;
  int32_t mb_result_388f206b5aa428a8 = mb_target_388f206b5aa428a8(this_, value);
  return mb_result_388f206b5aa428a8;
}

typedef int32_t (MB_CALL *mb_fn_58a561b9679162e9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f86a02e25599159f1028894a(void * this_, uint32_t value) {
  void *mb_entry_58a561b9679162e9 = NULL;
  if (this_ != NULL) {
    mb_entry_58a561b9679162e9 = (*(void ***)this_)[15];
  }
  if (mb_entry_58a561b9679162e9 == NULL) {
  return 0;
  }
  mb_fn_58a561b9679162e9 mb_target_58a561b9679162e9 = (mb_fn_58a561b9679162e9)mb_entry_58a561b9679162e9;
  int32_t mb_result_58a561b9679162e9 = mb_target_58a561b9679162e9(this_, value);
  return mb_result_58a561b9679162e9;
}

typedef int32_t (MB_CALL *mb_fn_95a621d742b5c7c9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d63ed13ca303efe5b87e8b4(void * this_, uint32_t value) {
  void *mb_entry_95a621d742b5c7c9 = NULL;
  if (this_ != NULL) {
    mb_entry_95a621d742b5c7c9 = (*(void ***)this_)[11];
  }
  if (mb_entry_95a621d742b5c7c9 == NULL) {
  return 0;
  }
  mb_fn_95a621d742b5c7c9 mb_target_95a621d742b5c7c9 = (mb_fn_95a621d742b5c7c9)mb_entry_95a621d742b5c7c9;
  int32_t mb_result_95a621d742b5c7c9 = mb_target_95a621d742b5c7c9(this_, value);
  return mb_result_95a621d742b5c7c9;
}

typedef int32_t (MB_CALL *mb_fn_b5e1b6ba95645eac)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34d87fc29a17d1ee08382ac0(void * this_, uint32_t value) {
  void *mb_entry_b5e1b6ba95645eac = NULL;
  if (this_ != NULL) {
    mb_entry_b5e1b6ba95645eac = (*(void ***)this_)[13];
  }
  if (mb_entry_b5e1b6ba95645eac == NULL) {
  return 0;
  }
  mb_fn_b5e1b6ba95645eac mb_target_b5e1b6ba95645eac = (mb_fn_b5e1b6ba95645eac)mb_entry_b5e1b6ba95645eac;
  int32_t mb_result_b5e1b6ba95645eac = mb_target_b5e1b6ba95645eac(this_, value);
  return mb_result_b5e1b6ba95645eac;
}

typedef int32_t (MB_CALL *mb_fn_b1f635088720b7b8)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6feb59059a0a7a9444a557d3(void * this_, uint32_t value) {
  void *mb_entry_b1f635088720b7b8 = NULL;
  if (this_ != NULL) {
    mb_entry_b1f635088720b7b8 = (*(void ***)this_)[17];
  }
  if (mb_entry_b1f635088720b7b8 == NULL) {
  return 0;
  }
  mb_fn_b1f635088720b7b8 mb_target_b1f635088720b7b8 = (mb_fn_b1f635088720b7b8)mb_entry_b1f635088720b7b8;
  int32_t mb_result_b1f635088720b7b8 = mb_target_b1f635088720b7b8(this_, value);
  return mb_result_b1f635088720b7b8;
}

typedef int32_t (MB_CALL *mb_fn_633cd85e9055f7ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e60f9778025be210e63b4952(void * this_, uint64_t * result_out) {
  void *mb_entry_633cd85e9055f7ea = NULL;
  if (this_ != NULL) {
    mb_entry_633cd85e9055f7ea = (*(void ***)this_)[6];
  }
  if (mb_entry_633cd85e9055f7ea == NULL) {
  return 0;
  }
  mb_fn_633cd85e9055f7ea mb_target_633cd85e9055f7ea = (mb_fn_633cd85e9055f7ea)mb_entry_633cd85e9055f7ea;
  int32_t mb_result_633cd85e9055f7ea = mb_target_633cd85e9055f7ea(this_, (void * *)result_out);
  return mb_result_633cd85e9055f7ea;
}

typedef int32_t (MB_CALL *mb_fn_33626db942f2d3c3)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47402cd026559b5d487cb38a(void * this_, void * location, uint64_t * result_out) {
  void *mb_entry_33626db942f2d3c3 = NULL;
  if (this_ != NULL) {
    mb_entry_33626db942f2d3c3 = (*(void ***)this_)[6];
  }
  if (mb_entry_33626db942f2d3c3 == NULL) {
  return 0;
  }
  mb_fn_33626db942f2d3c3 mb_target_33626db942f2d3c3 = (mb_fn_33626db942f2d3c3)mb_entry_33626db942f2d3c3;
  int32_t mb_result_33626db942f2d3c3 = mb_target_33626db942f2d3c3(this_, location, (void * *)result_out);
  return mb_result_33626db942f2d3c3;
}

typedef int32_t (MB_CALL *mb_fn_c02b0bf59c792801)(void *, void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9beec25d9eb94b362ce80608(void * this_, void * location, double radius_in_meters, uint64_t * result_out) {
  void *mb_entry_c02b0bf59c792801 = NULL;
  if (this_ != NULL) {
    mb_entry_c02b0bf59c792801 = (*(void ***)this_)[7];
  }
  if (mb_entry_c02b0bf59c792801 == NULL) {
  return 0;
  }
  mb_fn_c02b0bf59c792801 mb_target_c02b0bf59c792801 = (mb_fn_c02b0bf59c792801)mb_entry_c02b0bf59c792801;
  int32_t mb_result_c02b0bf59c792801 = mb_target_c02b0bf59c792801(this_, location, radius_in_meters, (void * *)result_out);
  return mb_result_c02b0bf59c792801;
}

typedef int32_t (MB_CALL *mb_fn_56174c03581f0ece)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f6ed33377739b1d3a9c82d0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_56174c03581f0ece = NULL;
  if (this_ != NULL) {
    mb_entry_56174c03581f0ece = (*(void ***)this_)[6];
  }
  if (mb_entry_56174c03581f0ece == NULL) {
  return 0;
  }
  mb_fn_56174c03581f0ece mb_target_56174c03581f0ece = (mb_fn_56174c03581f0ece)mb_entry_56174c03581f0ece;
  int32_t mb_result_56174c03581f0ece = mb_target_56174c03581f0ece(this_, handler, result_out);
  return mb_result_56174c03581f0ece;
}

typedef int32_t (MB_CALL *mb_fn_cc044730f04f8be4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9a91883ebb8d3f2c0d1f9d0(void * this_, int64_t token) {
  void *mb_entry_cc044730f04f8be4 = NULL;
  if (this_ != NULL) {
    mb_entry_cc044730f04f8be4 = (*(void ***)this_)[7];
  }
  if (mb_entry_cc044730f04f8be4 == NULL) {
  return 0;
  }
  mb_fn_cc044730f04f8be4 mb_target_cc044730f04f8be4 = (mb_fn_cc044730f04f8be4)mb_entry_cc044730f04f8be4;
  int32_t mb_result_cc044730f04f8be4 = mb_target_cc044730f04f8be4(this_, token);
  return mb_result_cc044730f04f8be4;
}

typedef int32_t (MB_CALL *mb_fn_527312e59c40bd3d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5afb4cce7e9516e539434544(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_527312e59c40bd3d = NULL;
  if (this_ != NULL) {
    mb_entry_527312e59c40bd3d = (*(void ***)this_)[6];
  }
  if (mb_entry_527312e59c40bd3d == NULL) {
  return 0;
  }
  mb_fn_527312e59c40bd3d mb_target_527312e59c40bd3d = (mb_fn_527312e59c40bd3d)mb_entry_527312e59c40bd3d;
  int32_t mb_result_527312e59c40bd3d = mb_target_527312e59c40bd3d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_527312e59c40bd3d;
}

typedef int32_t (MB_CALL *mb_fn_1922ac0de865f823)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2265a2da712cd5969a2bcf25(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1922ac0de865f823 = NULL;
  if (this_ != NULL) {
    mb_entry_1922ac0de865f823 = (*(void ***)this_)[11];
  }
  if (mb_entry_1922ac0de865f823 == NULL) {
  return 0;
  }
  mb_fn_1922ac0de865f823 mb_target_1922ac0de865f823 = (mb_fn_1922ac0de865f823)mb_entry_1922ac0de865f823;
  int32_t mb_result_1922ac0de865f823 = mb_target_1922ac0de865f823(this_, handler, result_out);
  return mb_result_1922ac0de865f823;
}

typedef int32_t (MB_CALL *mb_fn_36e6fb75d9fb550e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b965e37d66d1f52c7a04cdf(void * this_, uint64_t * result_out) {
  void *mb_entry_36e6fb75d9fb550e = NULL;
  if (this_ != NULL) {
    mb_entry_36e6fb75d9fb550e = (*(void ***)this_)[8];
  }
  if (mb_entry_36e6fb75d9fb550e == NULL) {
  return 0;
  }
  mb_fn_36e6fb75d9fb550e mb_target_36e6fb75d9fb550e = (mb_fn_36e6fb75d9fb550e)mb_entry_36e6fb75d9fb550e;
  int32_t mb_result_36e6fb75d9fb550e = mb_target_36e6fb75d9fb550e(this_, (void * *)result_out);
  return mb_result_36e6fb75d9fb550e;
}

typedef int32_t (MB_CALL *mb_fn_cd085483788636a4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90412801b9bc647f7e97acc7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cd085483788636a4 = NULL;
  if (this_ != NULL) {
    mb_entry_cd085483788636a4 = (*(void ***)this_)[9];
  }
  if (mb_entry_cd085483788636a4 == NULL) {
  return 0;
  }
  mb_fn_cd085483788636a4 mb_target_cd085483788636a4 = (mb_fn_cd085483788636a4)mb_entry_cd085483788636a4;
  int32_t mb_result_cd085483788636a4 = mb_target_cd085483788636a4(this_, (uint8_t *)result_out);
  return mb_result_cd085483788636a4;
}

typedef int32_t (MB_CALL *mb_fn_1010b0d3a163217d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e351732988f3d4d7b30f06ba(void * this_, uint64_t * result_out) {
  void *mb_entry_1010b0d3a163217d = NULL;
  if (this_ != NULL) {
    mb_entry_1010b0d3a163217d = (*(void ***)this_)[6];
  }
  if (mb_entry_1010b0d3a163217d == NULL) {
  return 0;
  }
  mb_fn_1010b0d3a163217d mb_target_1010b0d3a163217d = (mb_fn_1010b0d3a163217d)mb_entry_1010b0d3a163217d;
  int32_t mb_result_1010b0d3a163217d = mb_target_1010b0d3a163217d(this_, (void * *)result_out);
  return mb_result_1010b0d3a163217d;
}

typedef int32_t (MB_CALL *mb_fn_01602386daa8da74)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ca7f8a4a448b7bedc4d22e1(void * this_, uint32_t value) {
  void *mb_entry_01602386daa8da74 = NULL;
  if (this_ != NULL) {
    mb_entry_01602386daa8da74 = (*(void ***)this_)[10];
  }
  if (mb_entry_01602386daa8da74 == NULL) {
  return 0;
  }
  mb_fn_01602386daa8da74 mb_target_01602386daa8da74 = (mb_fn_01602386daa8da74)mb_entry_01602386daa8da74;
  int32_t mb_result_01602386daa8da74 = mb_target_01602386daa8da74(this_, value);
  return mb_result_01602386daa8da74;
}

typedef int32_t (MB_CALL *mb_fn_4ba104011e978205)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ed3a8608757d821b841c57c(void * this_, void * value) {
  void *mb_entry_4ba104011e978205 = NULL;
  if (this_ != NULL) {
    mb_entry_4ba104011e978205 = (*(void ***)this_)[7];
  }
  if (mb_entry_4ba104011e978205 == NULL) {
  return 0;
  }
  mb_fn_4ba104011e978205 mb_target_4ba104011e978205 = (mb_fn_4ba104011e978205)mb_entry_4ba104011e978205;
  int32_t mb_result_4ba104011e978205 = mb_target_4ba104011e978205(this_, value);
  return mb_result_4ba104011e978205;
}

typedef int32_t (MB_CALL *mb_fn_cf931b088b72ec40)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8fa214ef867d7709c23b225(void * this_, int64_t token) {
  void *mb_entry_cf931b088b72ec40 = NULL;
  if (this_ != NULL) {
    mb_entry_cf931b088b72ec40 = (*(void ***)this_)[12];
  }
  if (mb_entry_cf931b088b72ec40 == NULL) {
  return 0;
  }
  mb_fn_cf931b088b72ec40 mb_target_cf931b088b72ec40 = (mb_fn_cf931b088b72ec40)mb_entry_cf931b088b72ec40;
  int32_t mb_result_cf931b088b72ec40 = mb_target_cf931b088b72ec40(this_, token);
  return mb_result_cf931b088b72ec40;
}

typedef int32_t (MB_CALL *mb_fn_741e20daeb592a83)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c903f11315f9c476198d690c(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_741e20daeb592a83 = NULL;
  if (this_ != NULL) {
    mb_entry_741e20daeb592a83 = (*(void ***)this_)[6];
  }
  if (mb_entry_741e20daeb592a83 == NULL) {
  return 0;
  }
  mb_fn_741e20daeb592a83 mb_target_741e20daeb592a83 = (mb_fn_741e20daeb592a83)mb_entry_741e20daeb592a83;
  int32_t mb_result_741e20daeb592a83 = mb_target_741e20daeb592a83(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_741e20daeb592a83;
}

typedef int32_t (MB_CALL *mb_fn_ac8ba1f1b0155dde)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae7ec721a85c363c0a239350(void * this_, void * uri_format_string, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_ac8ba1f1b0155dde = NULL;
  if (this_ != NULL) {
    mb_entry_ac8ba1f1b0155dde = (*(void ***)this_)[7];
  }
  if (mb_entry_ac8ba1f1b0155dde == NULL) {
  return 0;
  }
  mb_fn_ac8ba1f1b0155dde mb_target_ac8ba1f1b0155dde = (mb_fn_ac8ba1f1b0155dde)mb_entry_ac8ba1f1b0155dde;
  int32_t mb_result_ac8ba1f1b0155dde = mb_target_ac8ba1f1b0155dde(this_, uri_format_string, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_ac8ba1f1b0155dde;
}

typedef int32_t (MB_CALL *mb_fn_21e2d27716cf9e1e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec7860046f9368da0f73995(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_21e2d27716cf9e1e = NULL;
  if (this_ != NULL) {
    mb_entry_21e2d27716cf9e1e = (*(void ***)this_)[8];
  }
  if (mb_entry_21e2d27716cf9e1e == NULL) {
  return 0;
  }
  mb_fn_21e2d27716cf9e1e mb_target_21e2d27716cf9e1e = (mb_fn_21e2d27716cf9e1e)mb_entry_21e2d27716cf9e1e;
  int32_t mb_result_21e2d27716cf9e1e = mb_target_21e2d27716cf9e1e(this_, handler, result_out);
  return mb_result_21e2d27716cf9e1e;
}

typedef int32_t (MB_CALL *mb_fn_061c023a7ffdd22e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fddaa5f60d3b08f230f6f31a(void * this_, uint64_t * result_out) {
  void *mb_entry_061c023a7ffdd22e = NULL;
  if (this_ != NULL) {
    mb_entry_061c023a7ffdd22e = (*(void ***)this_)[6];
  }
  if (mb_entry_061c023a7ffdd22e == NULL) {
  return 0;
  }
  mb_fn_061c023a7ffdd22e mb_target_061c023a7ffdd22e = (mb_fn_061c023a7ffdd22e)mb_entry_061c023a7ffdd22e;
  int32_t mb_result_061c023a7ffdd22e = mb_target_061c023a7ffdd22e(this_, (void * *)result_out);
  return mb_result_061c023a7ffdd22e;
}

typedef int32_t (MB_CALL *mb_fn_b639975ef47852e9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47f174b03242a8a79931c0b8(void * this_, void * value) {
  void *mb_entry_b639975ef47852e9 = NULL;
  if (this_ != NULL) {
    mb_entry_b639975ef47852e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_b639975ef47852e9 == NULL) {
  return 0;
  }
  mb_fn_b639975ef47852e9 mb_target_b639975ef47852e9 = (mb_fn_b639975ef47852e9)mb_entry_b639975ef47852e9;
  int32_t mb_result_b639975ef47852e9 = mb_target_b639975ef47852e9(this_, value);
  return mb_result_b639975ef47852e9;
}

typedef int32_t (MB_CALL *mb_fn_058c15f749fbbc4d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5d953e1e9411098ba922555(void * this_, int64_t token) {
  void *mb_entry_058c15f749fbbc4d = NULL;
  if (this_ != NULL) {
    mb_entry_058c15f749fbbc4d = (*(void ***)this_)[9];
  }
  if (mb_entry_058c15f749fbbc4d == NULL) {
  return 0;
  }
  mb_fn_058c15f749fbbc4d mb_target_058c15f749fbbc4d = (mb_fn_058c15f749fbbc4d)mb_entry_058c15f749fbbc4d;
  int32_t mb_result_058c15f749fbbc4d = mb_target_058c15f749fbbc4d(this_, token);
  return mb_result_058c15f749fbbc4d;
}

typedef int32_t (MB_CALL *mb_fn_d7c3e683d3c6b25a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_302e25be07355dee08e7adb0(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_d7c3e683d3c6b25a = NULL;
  if (this_ != NULL) {
    mb_entry_d7c3e683d3c6b25a = (*(void ***)this_)[6];
  }
  if (mb_entry_d7c3e683d3c6b25a == NULL) {
  return 0;
  }
  mb_fn_d7c3e683d3c6b25a mb_target_d7c3e683d3c6b25a = (mb_fn_d7c3e683d3c6b25a)mb_entry_d7c3e683d3c6b25a;
  int32_t mb_result_d7c3e683d3c6b25a = mb_target_d7c3e683d3c6b25a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_d7c3e683d3c6b25a;
}

typedef int32_t (MB_CALL *mb_fn_00e66a3d922aa0f1)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da8775b0c26c1591b5433480(void * this_, void * uri_format_string, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_00e66a3d922aa0f1 = NULL;
  if (this_ != NULL) {
    mb_entry_00e66a3d922aa0f1 = (*(void ***)this_)[7];
  }
  if (mb_entry_00e66a3d922aa0f1 == NULL) {
  return 0;
  }
  mb_fn_00e66a3d922aa0f1 mb_target_00e66a3d922aa0f1 = (mb_fn_00e66a3d922aa0f1)mb_entry_00e66a3d922aa0f1;
  int32_t mb_result_00e66a3d922aa0f1 = mb_target_00e66a3d922aa0f1(this_, uri_format_string, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_00e66a3d922aa0f1;
}

typedef int32_t (MB_CALL *mb_fn_fe8563eeac9dd3bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebcbd23734f6d0c00cfa996c(void * this_, uint64_t * result_out) {
  void *mb_entry_fe8563eeac9dd3bf = NULL;
  if (this_ != NULL) {
    mb_entry_fe8563eeac9dd3bf = (*(void ***)this_)[6];
  }
  if (mb_entry_fe8563eeac9dd3bf == NULL) {
  return 0;
  }
  mb_fn_fe8563eeac9dd3bf mb_target_fe8563eeac9dd3bf = (mb_fn_fe8563eeac9dd3bf)mb_entry_fe8563eeac9dd3bf;
  int32_t mb_result_fe8563eeac9dd3bf = mb_target_fe8563eeac9dd3bf(this_, (void * *)result_out);
  return mb_result_fe8563eeac9dd3bf;
}

typedef int32_t (MB_CALL *mb_fn_f67808e1c50d1e9f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48b69248e796640fd30b98dc(void * this_, int32_t * result_out) {
  void *mb_entry_f67808e1c50d1e9f = NULL;
  if (this_ != NULL) {
    mb_entry_f67808e1c50d1e9f = (*(void ***)this_)[6];
  }
  if (mb_entry_f67808e1c50d1e9f == NULL) {
  return 0;
  }
  mb_fn_f67808e1c50d1e9f mb_target_f67808e1c50d1e9f = (mb_fn_f67808e1c50d1e9f)mb_entry_f67808e1c50d1e9f;
  int32_t mb_result_f67808e1c50d1e9f = mb_target_f67808e1c50d1e9f(this_, result_out);
  return mb_result_f67808e1c50d1e9f;
}

typedef int32_t (MB_CALL *mb_fn_42dafb3d11edfa7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65f9492eaa00bb55eafc63c8(void * this_, uint64_t * result_out) {
  void *mb_entry_42dafb3d11edfa7e = NULL;
  if (this_ != NULL) {
    mb_entry_42dafb3d11edfa7e = (*(void ***)this_)[6];
  }
  if (mb_entry_42dafb3d11edfa7e == NULL) {
  return 0;
  }
  mb_fn_42dafb3d11edfa7e mb_target_42dafb3d11edfa7e = (mb_fn_42dafb3d11edfa7e)mb_entry_42dafb3d11edfa7e;
  int32_t mb_result_42dafb3d11edfa7e = mb_target_42dafb3d11edfa7e(this_, (void * *)result_out);
  return mb_result_42dafb3d11edfa7e;
}

typedef int32_t (MB_CALL *mb_fn_01fc699133a193ff)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe9b2985fa965fe352c762f2(void * this_, int32_t * result_out) {
  void *mb_entry_01fc699133a193ff = NULL;
  if (this_ != NULL) {
    mb_entry_01fc699133a193ff = (*(void ***)this_)[6];
  }
  if (mb_entry_01fc699133a193ff == NULL) {
  return 0;
  }
  mb_fn_01fc699133a193ff mb_target_01fc699133a193ff = (mb_fn_01fc699133a193ff)mb_entry_01fc699133a193ff;
  int32_t mb_result_01fc699133a193ff = mb_target_01fc699133a193ff(this_, result_out);
  return mb_result_01fc699133a193ff;
}

typedef int32_t (MB_CALL *mb_fn_ff67f872334b28d2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb2676c874f84932b27c55ee(void * this_, int32_t * result_out) {
  void *mb_entry_ff67f872334b28d2 = NULL;
  if (this_ != NULL) {
    mb_entry_ff67f872334b28d2 = (*(void ***)this_)[12];
  }
  if (mb_entry_ff67f872334b28d2 == NULL) {
  return 0;
  }
  mb_fn_ff67f872334b28d2 mb_target_ff67f872334b28d2 = (mb_fn_ff67f872334b28d2)mb_entry_ff67f872334b28d2;
  int32_t mb_result_ff67f872334b28d2 = mb_target_ff67f872334b28d2(this_, result_out);
  return mb_result_ff67f872334b28d2;
}

typedef int32_t (MB_CALL *mb_fn_3d20b3b296473baa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_add91bc61f6863786daf3187(void * this_, uint64_t * result_out) {
  void *mb_entry_3d20b3b296473baa = NULL;
  if (this_ != NULL) {
    mb_entry_3d20b3b296473baa = (*(void ***)this_)[10];
  }
  if (mb_entry_3d20b3b296473baa == NULL) {
  return 0;
  }
  mb_fn_3d20b3b296473baa mb_target_3d20b3b296473baa = (mb_fn_3d20b3b296473baa)mb_entry_3d20b3b296473baa;
  int32_t mb_result_3d20b3b296473baa = mb_target_3d20b3b296473baa(this_, (void * *)result_out);
  return mb_result_3d20b3b296473baa;
}

typedef int32_t (MB_CALL *mb_fn_1b90cbb689286444)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5be6a6b1c9aa7db7f63d6a52(void * this_, uint64_t * result_out) {
  void *mb_entry_1b90cbb689286444 = NULL;
  if (this_ != NULL) {
    mb_entry_1b90cbb689286444 = (*(void ***)this_)[6];
  }
  if (mb_entry_1b90cbb689286444 == NULL) {
  return 0;
  }
  mb_fn_1b90cbb689286444 mb_target_1b90cbb689286444 = (mb_fn_1b90cbb689286444)mb_entry_1b90cbb689286444;
  int32_t mb_result_1b90cbb689286444 = mb_target_1b90cbb689286444(this_, (void * *)result_out);
  return mb_result_1b90cbb689286444;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_0010f74084e0ef94_p1;
typedef char mb_assert_0010f74084e0ef94_p1[(sizeof(mb_agg_0010f74084e0ef94_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_0010f74084e0ef94_p1[(MB_ALIGNOF(mb_agg_0010f74084e0ef94_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0010f74084e0ef94)(void *, mb_agg_0010f74084e0ef94_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_273fe3aa296ca13900a1f999(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0010f74084e0ef94 = NULL;
  if (this_ != NULL) {
    mb_entry_0010f74084e0ef94 = (*(void ***)this_)[8];
  }
  if (mb_entry_0010f74084e0ef94 == NULL) {
  return 0;
  }
  mb_fn_0010f74084e0ef94 mb_target_0010f74084e0ef94 = (mb_fn_0010f74084e0ef94)mb_entry_0010f74084e0ef94;
  int32_t mb_result_0010f74084e0ef94 = mb_target_0010f74084e0ef94(this_, (mb_agg_0010f74084e0ef94_p1 *)result_out);
  return mb_result_0010f74084e0ef94;
}

typedef int32_t (MB_CALL *mb_fn_8ef7b5acdf6d4e6c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cde0e34faab7a38031d02bd9(void * this_, uint64_t * result_out) {
  void *mb_entry_8ef7b5acdf6d4e6c = NULL;
  if (this_ != NULL) {
    mb_entry_8ef7b5acdf6d4e6c = (*(void ***)this_)[14];
  }
  if (mb_entry_8ef7b5acdf6d4e6c == NULL) {
  return 0;
  }
  mb_fn_8ef7b5acdf6d4e6c mb_target_8ef7b5acdf6d4e6c = (mb_fn_8ef7b5acdf6d4e6c)mb_entry_8ef7b5acdf6d4e6c;
  int32_t mb_result_8ef7b5acdf6d4e6c = mb_target_8ef7b5acdf6d4e6c(this_, (void * *)result_out);
  return mb_result_8ef7b5acdf6d4e6c;
}

typedef int32_t (MB_CALL *mb_fn_23b6aa970868da7f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fde86fc0a1f5a1bf47dcc3a(void * this_, int32_t value) {
  void *mb_entry_23b6aa970868da7f = NULL;
  if (this_ != NULL) {
    mb_entry_23b6aa970868da7f = (*(void ***)this_)[13];
  }
  if (mb_entry_23b6aa970868da7f == NULL) {
  return 0;
  }
  mb_fn_23b6aa970868da7f mb_target_23b6aa970868da7f = (mb_fn_23b6aa970868da7f)mb_entry_23b6aa970868da7f;
  int32_t mb_result_23b6aa970868da7f = mb_target_23b6aa970868da7f(this_, value);
  return mb_result_23b6aa970868da7f;
}

typedef int32_t (MB_CALL *mb_fn_2fbac22aa98b9c59)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4c04a476fd1f6c132c13c85(void * this_, void * value) {
  void *mb_entry_2fbac22aa98b9c59 = NULL;
  if (this_ != NULL) {
    mb_entry_2fbac22aa98b9c59 = (*(void ***)this_)[11];
  }
  if (mb_entry_2fbac22aa98b9c59 == NULL) {
  return 0;
  }
  mb_fn_2fbac22aa98b9c59 mb_target_2fbac22aa98b9c59 = (mb_fn_2fbac22aa98b9c59)mb_entry_2fbac22aa98b9c59;
  int32_t mb_result_2fbac22aa98b9c59 = mb_target_2fbac22aa98b9c59(this_, value);
  return mb_result_2fbac22aa98b9c59;
}

typedef int32_t (MB_CALL *mb_fn_e09cef8ba634f965)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5553a43fa1495f123511cfa6(void * this_, void * value) {
  void *mb_entry_e09cef8ba634f965 = NULL;
  if (this_ != NULL) {
    mb_entry_e09cef8ba634f965 = (*(void ***)this_)[7];
  }
  if (mb_entry_e09cef8ba634f965 == NULL) {
  return 0;
  }
  mb_fn_e09cef8ba634f965 mb_target_e09cef8ba634f965 = (mb_fn_e09cef8ba634f965)mb_entry_e09cef8ba634f965;
  int32_t mb_result_e09cef8ba634f965 = mb_target_e09cef8ba634f965(this_, value);
  return mb_result_e09cef8ba634f965;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_ca50b39775759672_p1;
typedef char mb_assert_ca50b39775759672_p1[(sizeof(mb_agg_ca50b39775759672_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_ca50b39775759672_p1[(MB_ALIGNOF(mb_agg_ca50b39775759672_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ca50b39775759672)(void *, mb_agg_ca50b39775759672_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cce34fdaaee57abdbdf64131(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_ca50b39775759672_p1 mb_converted_ca50b39775759672_1;
  memcpy(&mb_converted_ca50b39775759672_1, value, 8);
  void *mb_entry_ca50b39775759672 = NULL;
  if (this_ != NULL) {
    mb_entry_ca50b39775759672 = (*(void ***)this_)[9];
  }
  if (mb_entry_ca50b39775759672 == NULL) {
  return 0;
  }
  mb_fn_ca50b39775759672 mb_target_ca50b39775759672 = (mb_fn_ca50b39775759672)mb_entry_ca50b39775759672;
  int32_t mb_result_ca50b39775759672 = mb_target_ca50b39775759672(this_, mb_converted_ca50b39775759672_1);
  return mb_result_ca50b39775759672;
}

typedef int32_t (MB_CALL *mb_fn_28ad024cc4d175a1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdb2d0f24407c88c13079d7e(void * this_, void * camera, uint64_t * result_out) {
  void *mb_entry_28ad024cc4d175a1 = NULL;
  if (this_ != NULL) {
    mb_entry_28ad024cc4d175a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_28ad024cc4d175a1 == NULL) {
  return 0;
  }
  mb_fn_28ad024cc4d175a1 mb_target_28ad024cc4d175a1 = (mb_fn_28ad024cc4d175a1)mb_entry_28ad024cc4d175a1;
  int32_t mb_result_28ad024cc4d175a1 = mb_target_28ad024cc4d175a1(this_, camera, (void * *)result_out);
  return mb_result_28ad024cc4d175a1;
}

typedef int32_t (MB_CALL *mb_fn_44a18a9db9895b7e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_659a3b8a33f0597b7eb146e2(void * this_, uint64_t * result_out) {
  void *mb_entry_44a18a9db9895b7e = NULL;
  if (this_ != NULL) {
    mb_entry_44a18a9db9895b7e = (*(void ***)this_)[8];
  }
  if (mb_entry_44a18a9db9895b7e == NULL) {
  return 0;
  }
  mb_fn_44a18a9db9895b7e mb_target_44a18a9db9895b7e = (mb_fn_44a18a9db9895b7e)mb_entry_44a18a9db9895b7e;
  int32_t mb_result_44a18a9db9895b7e = mb_target_44a18a9db9895b7e(this_, (void * *)result_out);
  return mb_result_44a18a9db9895b7e;
}

typedef int32_t (MB_CALL *mb_fn_68aaf1fbafe54442)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8077c214d81703ae9de3e8f3(void * this_, uint64_t * result_out) {
  void *mb_entry_68aaf1fbafe54442 = NULL;
  if (this_ != NULL) {
    mb_entry_68aaf1fbafe54442 = (*(void ***)this_)[6];
  }
  if (mb_entry_68aaf1fbafe54442 == NULL) {
  return 0;
  }
  mb_fn_68aaf1fbafe54442 mb_target_68aaf1fbafe54442 = (mb_fn_68aaf1fbafe54442)mb_entry_68aaf1fbafe54442;
  int32_t mb_result_68aaf1fbafe54442 = mb_target_68aaf1fbafe54442(this_, (void * *)result_out);
  return mb_result_68aaf1fbafe54442;
}

typedef int32_t (MB_CALL *mb_fn_d24fb0f04fe44352)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e622f7def1b554a31ac73adf(void * this_, uint64_t * result_out) {
  void *mb_entry_d24fb0f04fe44352 = NULL;
  if (this_ != NULL) {
    mb_entry_d24fb0f04fe44352 = (*(void ***)this_)[7];
  }
  if (mb_entry_d24fb0f04fe44352 == NULL) {
  return 0;
  }
  mb_fn_d24fb0f04fe44352 mb_target_d24fb0f04fe44352 = (mb_fn_d24fb0f04fe44352)mb_entry_d24fb0f04fe44352;
  int32_t mb_result_d24fb0f04fe44352 = mb_target_d24fb0f04fe44352(this_, (void * *)result_out);
  return mb_result_d24fb0f04fe44352;
}

typedef int32_t (MB_CALL *mb_fn_dc6d9193505b0d64)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ae2eefb8546f0bf838ec5d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dc6d9193505b0d64 = NULL;
  if (this_ != NULL) {
    mb_entry_dc6d9193505b0d64 = (*(void ***)this_)[14];
  }
  if (mb_entry_dc6d9193505b0d64 == NULL) {
  return 0;
  }
  mb_fn_dc6d9193505b0d64 mb_target_dc6d9193505b0d64 = (mb_fn_dc6d9193505b0d64)mb_entry_dc6d9193505b0d64;
  int32_t mb_result_dc6d9193505b0d64 = mb_target_dc6d9193505b0d64(this_, (double *)result_out);
  return mb_result_dc6d9193505b0d64;
}

typedef int32_t (MB_CALL *mb_fn_42e7b15a88765e21)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f984cb6ce561698faf0565b2(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_42e7b15a88765e21 = NULL;
  if (this_ != NULL) {
    mb_entry_42e7b15a88765e21 = (*(void ***)this_)[8];
  }
  if (mb_entry_42e7b15a88765e21 == NULL) {
  return 0;
  }
  mb_fn_42e7b15a88765e21 mb_target_42e7b15a88765e21 = (mb_fn_42e7b15a88765e21)mb_entry_42e7b15a88765e21;
  int32_t mb_result_42e7b15a88765e21 = mb_target_42e7b15a88765e21(this_, (double *)result_out);
  return mb_result_42e7b15a88765e21;
}

typedef int32_t (MB_CALL *mb_fn_1689bfbb75c7103e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83c638e6ea6d0aacdd57ff10(void * this_, uint64_t * result_out) {
  void *mb_entry_1689bfbb75c7103e = NULL;
  if (this_ != NULL) {
    mb_entry_1689bfbb75c7103e = (*(void ***)this_)[6];
  }
  if (mb_entry_1689bfbb75c7103e == NULL) {
  return 0;
  }
  mb_fn_1689bfbb75c7103e mb_target_1689bfbb75c7103e = (mb_fn_1689bfbb75c7103e)mb_entry_1689bfbb75c7103e;
  int32_t mb_result_1689bfbb75c7103e = mb_target_1689bfbb75c7103e(this_, (void * *)result_out);
  return mb_result_1689bfbb75c7103e;
}

typedef int32_t (MB_CALL *mb_fn_b7ee22e9684628ae)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5bc334b26669a03c251f3315(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b7ee22e9684628ae = NULL;
  if (this_ != NULL) {
    mb_entry_b7ee22e9684628ae = (*(void ***)this_)[10];
  }
  if (mb_entry_b7ee22e9684628ae == NULL) {
  return 0;
  }
  mb_fn_b7ee22e9684628ae mb_target_b7ee22e9684628ae = (mb_fn_b7ee22e9684628ae)mb_entry_b7ee22e9684628ae;
  int32_t mb_result_b7ee22e9684628ae = mb_target_b7ee22e9684628ae(this_, (double *)result_out);
  return mb_result_b7ee22e9684628ae;
}

typedef int32_t (MB_CALL *mb_fn_f09ce734d295af5b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c18b8c9ceb429b7b14fd6870(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f09ce734d295af5b = NULL;
  if (this_ != NULL) {
    mb_entry_f09ce734d295af5b = (*(void ***)this_)[12];
  }
  if (mb_entry_f09ce734d295af5b == NULL) {
  return 0;
  }
  mb_fn_f09ce734d295af5b mb_target_f09ce734d295af5b = (mb_fn_f09ce734d295af5b)mb_entry_f09ce734d295af5b;
  int32_t mb_result_f09ce734d295af5b = mb_target_f09ce734d295af5b(this_, (double *)result_out);
  return mb_result_f09ce734d295af5b;
}

typedef int32_t (MB_CALL *mb_fn_6baaa0c955ac7fbb)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81c959a36acf87b0db3d2593(void * this_, double value) {
  void *mb_entry_6baaa0c955ac7fbb = NULL;
  if (this_ != NULL) {
    mb_entry_6baaa0c955ac7fbb = (*(void ***)this_)[15];
  }
  if (mb_entry_6baaa0c955ac7fbb == NULL) {
  return 0;
  }
  mb_fn_6baaa0c955ac7fbb mb_target_6baaa0c955ac7fbb = (mb_fn_6baaa0c955ac7fbb)mb_entry_6baaa0c955ac7fbb;
  int32_t mb_result_6baaa0c955ac7fbb = mb_target_6baaa0c955ac7fbb(this_, value);
  return mb_result_6baaa0c955ac7fbb;
}

typedef int32_t (MB_CALL *mb_fn_ded362c1c3423148)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1b9ff10562114cf9047e084(void * this_, double value) {
  void *mb_entry_ded362c1c3423148 = NULL;
  if (this_ != NULL) {
    mb_entry_ded362c1c3423148 = (*(void ***)this_)[9];
  }
  if (mb_entry_ded362c1c3423148 == NULL) {
  return 0;
  }
  mb_fn_ded362c1c3423148 mb_target_ded362c1c3423148 = (mb_fn_ded362c1c3423148)mb_entry_ded362c1c3423148;
  int32_t mb_result_ded362c1c3423148 = mb_target_ded362c1c3423148(this_, value);
  return mb_result_ded362c1c3423148;
}

typedef int32_t (MB_CALL *mb_fn_6ae66fe2d6229fcf)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_158a1f27cee8e8387d9ebf80(void * this_, void * value) {
  void *mb_entry_6ae66fe2d6229fcf = NULL;
  if (this_ != NULL) {
    mb_entry_6ae66fe2d6229fcf = (*(void ***)this_)[7];
  }
  if (mb_entry_6ae66fe2d6229fcf == NULL) {
  return 0;
  }
  mb_fn_6ae66fe2d6229fcf mb_target_6ae66fe2d6229fcf = (mb_fn_6ae66fe2d6229fcf)mb_entry_6ae66fe2d6229fcf;
  int32_t mb_result_6ae66fe2d6229fcf = mb_target_6ae66fe2d6229fcf(this_, value);
  return mb_result_6ae66fe2d6229fcf;
}

typedef int32_t (MB_CALL *mb_fn_9ff0a37aec6d32f9)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c35e85c3e67f5ea6696b5a6(void * this_, double value) {
  void *mb_entry_9ff0a37aec6d32f9 = NULL;
  if (this_ != NULL) {
    mb_entry_9ff0a37aec6d32f9 = (*(void ***)this_)[11];
  }
  if (mb_entry_9ff0a37aec6d32f9 == NULL) {
  return 0;
  }
  mb_fn_9ff0a37aec6d32f9 mb_target_9ff0a37aec6d32f9 = (mb_fn_9ff0a37aec6d32f9)mb_entry_9ff0a37aec6d32f9;
  int32_t mb_result_9ff0a37aec6d32f9 = mb_target_9ff0a37aec6d32f9(this_, value);
  return mb_result_9ff0a37aec6d32f9;
}

typedef int32_t (MB_CALL *mb_fn_9e19c14a55ee790c)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_324a197fe0e22377232616cc(void * this_, double value) {
  void *mb_entry_9e19c14a55ee790c = NULL;
  if (this_ != NULL) {
    mb_entry_9e19c14a55ee790c = (*(void ***)this_)[13];
  }
  if (mb_entry_9e19c14a55ee790c == NULL) {
  return 0;
  }
  mb_fn_9e19c14a55ee790c mb_target_9e19c14a55ee790c = (mb_fn_9e19c14a55ee790c)mb_entry_9e19c14a55ee790c;
  int32_t mb_result_9e19c14a55ee790c = mb_target_9e19c14a55ee790c(this_, value);
  return mb_result_9e19c14a55ee790c;
}

typedef int32_t (MB_CALL *mb_fn_3e251206fa29ac13)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38efb03beb3bbb1edf9c186c(void * this_, void * location, uint64_t * result_out) {
  void *mb_entry_3e251206fa29ac13 = NULL;
  if (this_ != NULL) {
    mb_entry_3e251206fa29ac13 = (*(void ***)this_)[6];
  }
  if (mb_entry_3e251206fa29ac13 == NULL) {
  return 0;
  }
  mb_fn_3e251206fa29ac13 mb_target_3e251206fa29ac13 = (mb_fn_3e251206fa29ac13)mb_entry_3e251206fa29ac13;
  int32_t mb_result_3e251206fa29ac13 = mb_target_3e251206fa29ac13(this_, location, (void * *)result_out);
  return mb_result_3e251206fa29ac13;
}

typedef int32_t (MB_CALL *mb_fn_9f2ff006fdec502a)(void *, void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15878c77e8a491a323c45d8e(void * this_, void * location, double heading_in_degrees, uint64_t * result_out) {
  void *mb_entry_9f2ff006fdec502a = NULL;
  if (this_ != NULL) {
    mb_entry_9f2ff006fdec502a = (*(void ***)this_)[7];
  }
  if (mb_entry_9f2ff006fdec502a == NULL) {
  return 0;
  }
  mb_fn_9f2ff006fdec502a mb_target_9f2ff006fdec502a = (mb_fn_9f2ff006fdec502a)mb_entry_9f2ff006fdec502a;
  int32_t mb_result_9f2ff006fdec502a = mb_target_9f2ff006fdec502a(this_, location, heading_in_degrees, (void * *)result_out);
  return mb_result_9f2ff006fdec502a;
}

typedef int32_t (MB_CALL *mb_fn_f1d4093ef6f9a8f8)(void *, void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5be860e26cc42aa22cc3b34(void * this_, void * location, double heading_in_degrees, double pitch_in_degrees, uint64_t * result_out) {
  void *mb_entry_f1d4093ef6f9a8f8 = NULL;
  if (this_ != NULL) {
    mb_entry_f1d4093ef6f9a8f8 = (*(void ***)this_)[8];
  }
  if (mb_entry_f1d4093ef6f9a8f8 == NULL) {
  return 0;
  }
  mb_fn_f1d4093ef6f9a8f8 mb_target_f1d4093ef6f9a8f8 = (mb_fn_f1d4093ef6f9a8f8)mb_entry_f1d4093ef6f9a8f8;
  int32_t mb_result_f1d4093ef6f9a8f8 = mb_target_f1d4093ef6f9a8f8(this_, location, heading_in_degrees, pitch_in_degrees, (void * *)result_out);
  return mb_result_f1d4093ef6f9a8f8;
}

typedef int32_t (MB_CALL *mb_fn_dfc60b114b8734c7)(void *, void *, double, double, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d52e88373d86c1a2854bf1be(void * this_, void * location, double heading_in_degrees, double pitch_in_degrees, double roll_in_degrees, double field_of_view_in_degrees, uint64_t * result_out) {
  void *mb_entry_dfc60b114b8734c7 = NULL;
  if (this_ != NULL) {
    mb_entry_dfc60b114b8734c7 = (*(void ***)this_)[9];
  }
  if (mb_entry_dfc60b114b8734c7 == NULL) {
  return 0;
  }
  mb_fn_dfc60b114b8734c7 mb_target_dfc60b114b8734c7 = (mb_fn_dfc60b114b8734c7)mb_entry_dfc60b114b8734c7;
  int32_t mb_result_dfc60b114b8734c7 = mb_target_dfc60b114b8734c7(this_, location, heading_in_degrees, pitch_in_degrees, roll_in_degrees, field_of_view_in_degrees, (void * *)result_out);
  return mb_result_dfc60b114b8734c7;
}

typedef int32_t (MB_CALL *mb_fn_00f27a561860ba0a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a82faa64c1e8ccf964281ac(void * this_, uint64_t * result_out) {
  void *mb_entry_00f27a561860ba0a = NULL;
  if (this_ != NULL) {
    mb_entry_00f27a561860ba0a = (*(void ***)this_)[7];
  }
  if (mb_entry_00f27a561860ba0a == NULL) {
  return 0;
  }
  mb_fn_00f27a561860ba0a mb_target_00f27a561860ba0a = (mb_fn_00f27a561860ba0a)mb_entry_00f27a561860ba0a;
  int32_t mb_result_00f27a561860ba0a = mb_target_00f27a561860ba0a(this_, (void * *)result_out);
  return mb_result_00f27a561860ba0a;
}

typedef int32_t (MB_CALL *mb_fn_9b0480ec1c28591e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_183576a910dbfe68ca69a7c7(void * this_, uint64_t * result_out) {
  void *mb_entry_9b0480ec1c28591e = NULL;
  if (this_ != NULL) {
    mb_entry_9b0480ec1c28591e = (*(void ***)this_)[8];
  }
  if (mb_entry_9b0480ec1c28591e == NULL) {
  return 0;
  }
  mb_fn_9b0480ec1c28591e mb_target_9b0480ec1c28591e = (mb_fn_9b0480ec1c28591e)mb_entry_9b0480ec1c28591e;
  int32_t mb_result_9b0480ec1c28591e = mb_target_9b0480ec1c28591e(this_, (void * *)result_out);
  return mb_result_9b0480ec1c28591e;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a85014f6031de864_p1;
typedef char mb_assert_a85014f6031de864_p1[(sizeof(mb_agg_a85014f6031de864_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a85014f6031de864_p1[(MB_ALIGNOF(mb_agg_a85014f6031de864_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a85014f6031de864)(void *, mb_agg_a85014f6031de864_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3e8e18b980bb1a099fdd8388(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a85014f6031de864 = NULL;
  if (this_ != NULL) {
    mb_entry_a85014f6031de864 = (*(void ***)this_)[6];
  }
  if (mb_entry_a85014f6031de864 == NULL) {
  return 0;
  }
  mb_fn_a85014f6031de864 mb_target_a85014f6031de864 = (mb_fn_a85014f6031de864)mb_entry_a85014f6031de864;
  int32_t mb_result_a85014f6031de864 = mb_target_a85014f6031de864(this_, (mb_agg_a85014f6031de864_p1 *)result_out);
  return mb_result_a85014f6031de864;
}

