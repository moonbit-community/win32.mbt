#include "abi.h"

typedef struct { uint8_t bytes[16]; } mb_agg_a9ea58dfac6d7905_p2;
typedef char mb_assert_a9ea58dfac6d7905_p2[(sizeof(mb_agg_a9ea58dfac6d7905_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9ea58dfac6d7905)(void *, void *, mb_agg_a9ea58dfac6d7905_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f799e253af3bb7018e21f76a(void * this_, void * ink_points, moonbit_bytes_t result_out) {
  void *mb_entry_a9ea58dfac6d7905 = NULL;
  if (this_ != NULL) {
    mb_entry_a9ea58dfac6d7905 = (*(void ***)this_)[6];
  }
  if (mb_entry_a9ea58dfac6d7905 == NULL) {
  return 0;
  }
  mb_fn_a9ea58dfac6d7905 mb_target_a9ea58dfac6d7905 = (mb_fn_a9ea58dfac6d7905)mb_entry_a9ea58dfac6d7905;
  int32_t mb_result_a9ea58dfac6d7905 = mb_target_a9ea58dfac6d7905(this_, ink_points, (mb_agg_a9ea58dfac6d7905_p2 *)result_out);
  return mb_result_a9ea58dfac6d7905;
}

typedef int32_t (MB_CALL *mb_fn_dd0a8951ddff9e79)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7354ac9f8f4d102df4ae1186(void * this_, uint64_t * result_out) {
  void *mb_entry_dd0a8951ddff9e79 = NULL;
  if (this_ != NULL) {
    mb_entry_dd0a8951ddff9e79 = (*(void ***)this_)[7];
  }
  if (mb_entry_dd0a8951ddff9e79 == NULL) {
  return 0;
  }
  mb_fn_dd0a8951ddff9e79 mb_target_dd0a8951ddff9e79 = (mb_fn_dd0a8951ddff9e79)mb_entry_dd0a8951ddff9e79;
  int32_t mb_result_dd0a8951ddff9e79 = mb_target_dd0a8951ddff9e79(this_, (void * *)result_out);
  return mb_result_dd0a8951ddff9e79;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5ea9fb714a318b6c_p1;
typedef char mb_assert_5ea9fb714a318b6c_p1[(sizeof(mb_agg_5ea9fb714a318b6c_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5ea9fb714a318b6c)(void *, mb_agg_5ea9fb714a318b6c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b21f0fbc30c277835d45de1a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5ea9fb714a318b6c = NULL;
  if (this_ != NULL) {
    mb_entry_5ea9fb714a318b6c = (*(void ***)this_)[10];
  }
  if (mb_entry_5ea9fb714a318b6c == NULL) {
  return 0;
  }
  mb_fn_5ea9fb714a318b6c mb_target_5ea9fb714a318b6c = (mb_fn_5ea9fb714a318b6c)mb_entry_5ea9fb714a318b6c;
  int32_t mb_result_5ea9fb714a318b6c = mb_target_5ea9fb714a318b6c(this_, (mb_agg_5ea9fb714a318b6c_p1 *)result_out);
  return mb_result_5ea9fb714a318b6c;
}

typedef int32_t (MB_CALL *mb_fn_fee9aaa8f7dcfb42)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f2db111574a83e742d78f03(void * this_, uint64_t * result_out) {
  void *mb_entry_fee9aaa8f7dcfb42 = NULL;
  if (this_ != NULL) {
    mb_entry_fee9aaa8f7dcfb42 = (*(void ***)this_)[8];
  }
  if (mb_entry_fee9aaa8f7dcfb42 == NULL) {
  return 0;
  }
  mb_fn_fee9aaa8f7dcfb42 mb_target_fee9aaa8f7dcfb42 = (mb_fn_fee9aaa8f7dcfb42)mb_entry_fee9aaa8f7dcfb42;
  int32_t mb_result_fee9aaa8f7dcfb42 = mb_target_fee9aaa8f7dcfb42(this_, (void * *)result_out);
  return mb_result_fee9aaa8f7dcfb42;
}

typedef struct { uint8_t bytes[24]; } mb_agg_07e97fae8ac2fe63_p1;
typedef char mb_assert_07e97fae8ac2fe63_p1[(sizeof(mb_agg_07e97fae8ac2fe63_p1) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_07e97fae8ac2fe63)(void *, mb_agg_07e97fae8ac2fe63_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_31c7d00013ede97ab018bec8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_07e97fae8ac2fe63 = NULL;
  if (this_ != NULL) {
    mb_entry_07e97fae8ac2fe63 = (*(void ***)this_)[9];
  }
  if (mb_entry_07e97fae8ac2fe63 == NULL) {
  return 0;
  }
  mb_fn_07e97fae8ac2fe63 mb_target_07e97fae8ac2fe63 = (mb_fn_07e97fae8ac2fe63)mb_entry_07e97fae8ac2fe63;
  int32_t mb_result_07e97fae8ac2fe63 = mb_target_07e97fae8ac2fe63(this_, (mb_agg_07e97fae8ac2fe63_p1 *)result_out);
  return mb_result_07e97fae8ac2fe63;
}

typedef struct { uint8_t bytes[24]; } mb_agg_bc69a533f5127df9_p2;
typedef char mb_assert_bc69a533f5127df9_p2[(sizeof(mb_agg_bc69a533f5127df9_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bc69a533f5127df9)(void *, void *, mb_agg_bc69a533f5127df9_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d74074b92d0f4392ea205a6(void * this_, void * drawing_attributes, moonbit_bytes_t point_transform, uint64_t * result_out) {
  if (Moonbit_array_length(point_transform) < 24) {
  return 0;
  }
  mb_agg_bc69a533f5127df9_p2 mb_converted_bc69a533f5127df9_2;
  memcpy(&mb_converted_bc69a533f5127df9_2, point_transform, 24);
  void *mb_entry_bc69a533f5127df9 = NULL;
  if (this_ != NULL) {
    mb_entry_bc69a533f5127df9 = (*(void ***)this_)[6];
  }
  if (mb_entry_bc69a533f5127df9 == NULL) {
  return 0;
  }
  mb_fn_bc69a533f5127df9 mb_target_bc69a533f5127df9 = (mb_fn_bc69a533f5127df9)mb_entry_bc69a533f5127df9;
  int32_t mb_result_bc69a533f5127df9 = mb_target_bc69a533f5127df9(this_, drawing_attributes, mb_converted_bc69a533f5127df9_2, (void * *)result_out);
  return mb_result_bc69a533f5127df9;
}

typedef int32_t (MB_CALL *mb_fn_76d781494a3adfe1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17cf9f06efdb1f4c5540bba8(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_76d781494a3adfe1 = NULL;
  if (this_ != NULL) {
    mb_entry_76d781494a3adfe1 = (*(void ***)this_)[6];
  }
  if (mb_entry_76d781494a3adfe1 == NULL) {
  return 0;
  }
  mb_fn_76d781494a3adfe1 mb_target_76d781494a3adfe1 = (mb_fn_76d781494a3adfe1)mb_entry_76d781494a3adfe1;
  int32_t mb_result_76d781494a3adfe1 = mb_target_76d781494a3adfe1(this_, handler, result_out);
  return mb_result_76d781494a3adfe1;
}

typedef int32_t (MB_CALL *mb_fn_44975160fea6c787)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0b4fefbb924552cd5cce4a1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_44975160fea6c787 = NULL;
  if (this_ != NULL) {
    mb_entry_44975160fea6c787 = (*(void ***)this_)[10];
  }
  if (mb_entry_44975160fea6c787 == NULL) {
  return 0;
  }
  mb_fn_44975160fea6c787 mb_target_44975160fea6c787 = (mb_fn_44975160fea6c787)mb_entry_44975160fea6c787;
  int32_t mb_result_44975160fea6c787 = mb_target_44975160fea6c787(this_, handler, result_out);
  return mb_result_44975160fea6c787;
}

typedef int32_t (MB_CALL *mb_fn_01a297374f926b86)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52e190bfc777adb9b5180ac0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_01a297374f926b86 = NULL;
  if (this_ != NULL) {
    mb_entry_01a297374f926b86 = (*(void ***)this_)[8];
  }
  if (mb_entry_01a297374f926b86 == NULL) {
  return 0;
  }
  mb_fn_01a297374f926b86 mb_target_01a297374f926b86 = (mb_fn_01a297374f926b86)mb_entry_01a297374f926b86;
  int32_t mb_result_01a297374f926b86 = mb_target_01a297374f926b86(this_, handler, result_out);
  return mb_result_01a297374f926b86;
}

typedef int32_t (MB_CALL *mb_fn_fad3bd2585df8ad9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a71568bcd78a2e60f2994ef9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fad3bd2585df8ad9 = NULL;
  if (this_ != NULL) {
    mb_entry_fad3bd2585df8ad9 = (*(void ***)this_)[18];
  }
  if (mb_entry_fad3bd2585df8ad9 == NULL) {
  return 0;
  }
  mb_fn_fad3bd2585df8ad9 mb_target_fad3bd2585df8ad9 = (mb_fn_fad3bd2585df8ad9)mb_entry_fad3bd2585df8ad9;
  int32_t mb_result_fad3bd2585df8ad9 = mb_target_fad3bd2585df8ad9(this_, handler, result_out);
  return mb_result_fad3bd2585df8ad9;
}

typedef int32_t (MB_CALL *mb_fn_fdbf1a42c8b38a87)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d10899cdcaae26deb0d5e346(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_fdbf1a42c8b38a87 = NULL;
  if (this_ != NULL) {
    mb_entry_fdbf1a42c8b38a87 = (*(void ***)this_)[14];
  }
  if (mb_entry_fdbf1a42c8b38a87 == NULL) {
  return 0;
  }
  mb_fn_fdbf1a42c8b38a87 mb_target_fdbf1a42c8b38a87 = (mb_fn_fdbf1a42c8b38a87)mb_entry_fdbf1a42c8b38a87;
  int32_t mb_result_fdbf1a42c8b38a87 = mb_target_fdbf1a42c8b38a87(this_, handler, result_out);
  return mb_result_fdbf1a42c8b38a87;
}

typedef int32_t (MB_CALL *mb_fn_15b5ed44b3ea1fd1)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e6a5d05f05c884b1c9125997(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_15b5ed44b3ea1fd1 = NULL;
  if (this_ != NULL) {
    mb_entry_15b5ed44b3ea1fd1 = (*(void ***)this_)[12];
  }
  if (mb_entry_15b5ed44b3ea1fd1 == NULL) {
  return 0;
  }
  mb_fn_15b5ed44b3ea1fd1 mb_target_15b5ed44b3ea1fd1 = (mb_fn_15b5ed44b3ea1fd1)mb_entry_15b5ed44b3ea1fd1;
  int32_t mb_result_15b5ed44b3ea1fd1 = mb_target_15b5ed44b3ea1fd1(this_, handler, result_out);
  return mb_result_15b5ed44b3ea1fd1;
}

typedef int32_t (MB_CALL *mb_fn_7d998238530f251d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64620cd19c89044673d17f92(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7d998238530f251d = NULL;
  if (this_ != NULL) {
    mb_entry_7d998238530f251d = (*(void ***)this_)[16];
  }
  if (mb_entry_7d998238530f251d == NULL) {
  return 0;
  }
  mb_fn_7d998238530f251d mb_target_7d998238530f251d = (mb_fn_7d998238530f251d)mb_entry_7d998238530f251d;
  int32_t mb_result_7d998238530f251d = mb_target_7d998238530f251d(this_, handler, result_out);
  return mb_result_7d998238530f251d;
}

typedef int32_t (MB_CALL *mb_fn_505abbf876ea1bd8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b23e58ad84f793a60511f4a(void * this_, uint64_t * result_out) {
  void *mb_entry_505abbf876ea1bd8 = NULL;
  if (this_ != NULL) {
    mb_entry_505abbf876ea1bd8 = (*(void ***)this_)[20];
  }
  if (mb_entry_505abbf876ea1bd8 == NULL) {
  return 0;
  }
  mb_fn_505abbf876ea1bd8 mb_target_505abbf876ea1bd8 = (mb_fn_505abbf876ea1bd8)mb_entry_505abbf876ea1bd8;
  int32_t mb_result_505abbf876ea1bd8 = mb_target_505abbf876ea1bd8(this_, (void * *)result_out);
  return mb_result_505abbf876ea1bd8;
}

typedef int32_t (MB_CALL *mb_fn_14f43e2066bb3625)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bc1f47b04b5c8a382d61787(void * this_, int64_t cookie) {
  void *mb_entry_14f43e2066bb3625 = NULL;
  if (this_ != NULL) {
    mb_entry_14f43e2066bb3625 = (*(void ***)this_)[7];
  }
  if (mb_entry_14f43e2066bb3625 == NULL) {
  return 0;
  }
  mb_fn_14f43e2066bb3625 mb_target_14f43e2066bb3625 = (mb_fn_14f43e2066bb3625)mb_entry_14f43e2066bb3625;
  int32_t mb_result_14f43e2066bb3625 = mb_target_14f43e2066bb3625(this_, cookie);
  return mb_result_14f43e2066bb3625;
}

typedef int32_t (MB_CALL *mb_fn_e0526a6502667280)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_343cdedd52cda07129ef009c(void * this_, int64_t cookie) {
  void *mb_entry_e0526a6502667280 = NULL;
  if (this_ != NULL) {
    mb_entry_e0526a6502667280 = (*(void ***)this_)[11];
  }
  if (mb_entry_e0526a6502667280 == NULL) {
  return 0;
  }
  mb_fn_e0526a6502667280 mb_target_e0526a6502667280 = (mb_fn_e0526a6502667280)mb_entry_e0526a6502667280;
  int32_t mb_result_e0526a6502667280 = mb_target_e0526a6502667280(this_, cookie);
  return mb_result_e0526a6502667280;
}

typedef int32_t (MB_CALL *mb_fn_648b977d22e1c8af)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f471901c40720b9a73bd785c(void * this_, int64_t cookie) {
  void *mb_entry_648b977d22e1c8af = NULL;
  if (this_ != NULL) {
    mb_entry_648b977d22e1c8af = (*(void ***)this_)[9];
  }
  if (mb_entry_648b977d22e1c8af == NULL) {
  return 0;
  }
  mb_fn_648b977d22e1c8af mb_target_648b977d22e1c8af = (mb_fn_648b977d22e1c8af)mb_entry_648b977d22e1c8af;
  int32_t mb_result_648b977d22e1c8af = mb_target_648b977d22e1c8af(this_, cookie);
  return mb_result_648b977d22e1c8af;
}

typedef int32_t (MB_CALL *mb_fn_846441489fbffbc0)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cea93ad8ffb541aa0e6a65c2(void * this_, int64_t cookie) {
  void *mb_entry_846441489fbffbc0 = NULL;
  if (this_ != NULL) {
    mb_entry_846441489fbffbc0 = (*(void ***)this_)[19];
  }
  if (mb_entry_846441489fbffbc0 == NULL) {
  return 0;
  }
  mb_fn_846441489fbffbc0 mb_target_846441489fbffbc0 = (mb_fn_846441489fbffbc0)mb_entry_846441489fbffbc0;
  int32_t mb_result_846441489fbffbc0 = mb_target_846441489fbffbc0(this_, cookie);
  return mb_result_846441489fbffbc0;
}

typedef int32_t (MB_CALL *mb_fn_5cded01fa6ac35c2)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a5b6af2a5c1dfadaac154ab5(void * this_, int64_t cookie) {
  void *mb_entry_5cded01fa6ac35c2 = NULL;
  if (this_ != NULL) {
    mb_entry_5cded01fa6ac35c2 = (*(void ***)this_)[15];
  }
  if (mb_entry_5cded01fa6ac35c2 == NULL) {
  return 0;
  }
  mb_fn_5cded01fa6ac35c2 mb_target_5cded01fa6ac35c2 = (mb_fn_5cded01fa6ac35c2)mb_entry_5cded01fa6ac35c2;
  int32_t mb_result_5cded01fa6ac35c2 = mb_target_5cded01fa6ac35c2(this_, cookie);
  return mb_result_5cded01fa6ac35c2;
}

typedef int32_t (MB_CALL *mb_fn_c69eae0ded4ad73c)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c0db8651d57b88c00d1a737(void * this_, int64_t cookie) {
  void *mb_entry_c69eae0ded4ad73c = NULL;
  if (this_ != NULL) {
    mb_entry_c69eae0ded4ad73c = (*(void ***)this_)[13];
  }
  if (mb_entry_c69eae0ded4ad73c == NULL) {
  return 0;
  }
  mb_fn_c69eae0ded4ad73c mb_target_c69eae0ded4ad73c = (mb_fn_c69eae0ded4ad73c)mb_entry_c69eae0ded4ad73c;
  int32_t mb_result_c69eae0ded4ad73c = mb_target_c69eae0ded4ad73c(this_, cookie);
  return mb_result_c69eae0ded4ad73c;
}

typedef int32_t (MB_CALL *mb_fn_ef7bd7d249299a7f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c4a74c3762e25c3797474754(void * this_, int64_t cookie) {
  void *mb_entry_ef7bd7d249299a7f = NULL;
  if (this_ != NULL) {
    mb_entry_ef7bd7d249299a7f = (*(void ***)this_)[17];
  }
  if (mb_entry_ef7bd7d249299a7f == NULL) {
  return 0;
  }
  mb_fn_ef7bd7d249299a7f mb_target_ef7bd7d249299a7f = (mb_fn_ef7bd7d249299a7f)mb_entry_ef7bd7d249299a7f;
  int32_t mb_result_ef7bd7d249299a7f = mb_target_ef7bd7d249299a7f(this_, cookie);
  return mb_result_ef7bd7d249299a7f;
}

typedef int32_t (MB_CALL *mb_fn_d2199dff3fb084ed)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_646a789ed92d79bbc2527f0d(void * this_, uint64_t * result_out) {
  void *mb_entry_d2199dff3fb084ed = NULL;
  if (this_ != NULL) {
    mb_entry_d2199dff3fb084ed = (*(void ***)this_)[6];
  }
  if (mb_entry_d2199dff3fb084ed == NULL) {
  return 0;
  }
  mb_fn_d2199dff3fb084ed mb_target_d2199dff3fb084ed = (mb_fn_d2199dff3fb084ed)mb_entry_d2199dff3fb084ed;
  int32_t mb_result_d2199dff3fb084ed = mb_target_d2199dff3fb084ed(this_, (void * *)result_out);
  return mb_result_d2199dff3fb084ed;
}

typedef int32_t (MB_CALL *mb_fn_2994259758b23f86)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d804a35ab6f37d1444da7f5(void * this_, void * value) {
  void *mb_entry_2994259758b23f86 = NULL;
  if (this_ != NULL) {
    mb_entry_2994259758b23f86 = (*(void ***)this_)[7];
  }
  if (mb_entry_2994259758b23f86 == NULL) {
  return 0;
  }
  mb_fn_2994259758b23f86 mb_target_2994259758b23f86 = (mb_fn_2994259758b23f86)mb_entry_2994259758b23f86;
  int32_t mb_result_2994259758b23f86 = mb_target_2994259758b23f86(this_, value);
  return mb_result_2994259758b23f86;
}

typedef int32_t (MB_CALL *mb_fn_98ac987a16e8e192)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb7ace566ed8b312ed8996b7(void * this_, void * ink_presenter, uint64_t * result_out) {
  void *mb_entry_98ac987a16e8e192 = NULL;
  if (this_ != NULL) {
    mb_entry_98ac987a16e8e192 = (*(void ***)this_)[6];
  }
  if (mb_entry_98ac987a16e8e192 == NULL) {
  return 0;
  }
  mb_fn_98ac987a16e8e192 mb_target_98ac987a16e8e192 = (mb_fn_98ac987a16e8e192)mb_entry_98ac987a16e8e192;
  int32_t mb_result_98ac987a16e8e192 = mb_target_98ac987a16e8e192(this_, ink_presenter, (void * *)result_out);
  return mb_result_98ac987a16e8e192;
}

typedef int32_t (MB_CALL *mb_fn_91534a34d157f9d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_83f1880a284137dd073b7e2c(void * this_, uint64_t * result_out) {
  void *mb_entry_91534a34d157f9d1 = NULL;
  if (this_ != NULL) {
    mb_entry_91534a34d157f9d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_91534a34d157f9d1 == NULL) {
  return 0;
  }
  mb_fn_91534a34d157f9d1 mb_target_91534a34d157f9d1 = (mb_fn_91534a34d157f9d1)mb_entry_91534a34d157f9d1;
  int32_t mb_result_91534a34d157f9d1 = mb_target_91534a34d157f9d1(this_, (void * *)result_out);
  return mb_result_91534a34d157f9d1;
}

typedef int32_t (MB_CALL *mb_fn_9acacaf35a95b06f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77e9e32be3c4899481fa507c(void * this_, uint64_t * result_out) {
  void *mb_entry_9acacaf35a95b06f = NULL;
  if (this_ != NULL) {
    mb_entry_9acacaf35a95b06f = (*(void ***)this_)[7];
  }
  if (mb_entry_9acacaf35a95b06f == NULL) {
  return 0;
  }
  mb_fn_9acacaf35a95b06f mb_target_9acacaf35a95b06f = (mb_fn_9acacaf35a95b06f)mb_entry_9acacaf35a95b06f;
  int32_t mb_result_9acacaf35a95b06f = mb_target_9acacaf35a95b06f(this_, (void * *)result_out);
  return mb_result_9acacaf35a95b06f;
}

typedef int32_t (MB_CALL *mb_fn_b1b45d132d59b26b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_660b5010f2339489624ab6c4(void * this_, void * value) {
  void *mb_entry_b1b45d132d59b26b = NULL;
  if (this_ != NULL) {
    mb_entry_b1b45d132d59b26b = (*(void ***)this_)[8];
  }
  if (mb_entry_b1b45d132d59b26b == NULL) {
  return 0;
  }
  mb_fn_b1b45d132d59b26b mb_target_b1b45d132d59b26b = (mb_fn_b1b45d132d59b26b)mb_entry_b1b45d132d59b26b;
  int32_t mb_result_b1b45d132d59b26b = mb_target_b1b45d132d59b26b(this_, value);
  return mb_result_b1b45d132d59b26b;
}

typedef int32_t (MB_CALL *mb_fn_bbc32e300c8b9b72)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c20d72c9d5c73b590e0a5189(void * this_, int32_t * result_out) {
  void *mb_entry_bbc32e300c8b9b72 = NULL;
  if (this_ != NULL) {
    mb_entry_bbc32e300c8b9b72 = (*(void ***)this_)[8];
  }
  if (mb_entry_bbc32e300c8b9b72 == NULL) {
  return 0;
  }
  mb_fn_bbc32e300c8b9b72 mb_target_bbc32e300c8b9b72 = (mb_fn_bbc32e300c8b9b72)mb_entry_bbc32e300c8b9b72;
  int32_t mb_result_bbc32e300c8b9b72 = mb_target_bbc32e300c8b9b72(this_, result_out);
  return mb_result_bbc32e300c8b9b72;
}

typedef int32_t (MB_CALL *mb_fn_54edf2ae01d455ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a75a1489945c0efb0be4fee(void * this_, uint64_t * result_out) {
  void *mb_entry_54edf2ae01d455ce = NULL;
  if (this_ != NULL) {
    mb_entry_54edf2ae01d455ce = (*(void ***)this_)[6];
  }
  if (mb_entry_54edf2ae01d455ce == NULL) {
  return 0;
  }
  mb_fn_54edf2ae01d455ce mb_target_54edf2ae01d455ce = (mb_fn_54edf2ae01d455ce)mb_entry_54edf2ae01d455ce;
  int32_t mb_result_54edf2ae01d455ce = mb_target_54edf2ae01d455ce(this_, (void * *)result_out);
  return mb_result_54edf2ae01d455ce;
}

typedef int32_t (MB_CALL *mb_fn_5a366886c5f3c23e)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bc8c2236fb46325585343f7(void * this_, uint32_t * result_out) {
  void *mb_entry_5a366886c5f3c23e = NULL;
  if (this_ != NULL) {
    mb_entry_5a366886c5f3c23e = (*(void ***)this_)[7];
  }
  if (mb_entry_5a366886c5f3c23e == NULL) {
  return 0;
  }
  mb_fn_5a366886c5f3c23e mb_target_5a366886c5f3c23e = (mb_fn_5a366886c5f3c23e)mb_entry_5a366886c5f3c23e;
  int32_t mb_result_5a366886c5f3c23e = mb_target_5a366886c5f3c23e(this_, result_out);
  return mb_result_5a366886c5f3c23e;
}

typedef int32_t (MB_CALL *mb_fn_f4cd0c9a16f77569)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27227a2fa04a0c92ff89f147(void * this_, int32_t value) {
  void *mb_entry_f4cd0c9a16f77569 = NULL;
  if (this_ != NULL) {
    mb_entry_f4cd0c9a16f77569 = (*(void ***)this_)[9];
  }
  if (mb_entry_f4cd0c9a16f77569 == NULL) {
  return 0;
  }
  mb_fn_f4cd0c9a16f77569 mb_target_f4cd0c9a16f77569 = (mb_fn_f4cd0c9a16f77569)mb_entry_f4cd0c9a16f77569;
  int32_t mb_result_f4cd0c9a16f77569 = mb_target_f4cd0c9a16f77569(this_, value);
  return mb_result_f4cd0c9a16f77569;
}

typedef int32_t (MB_CALL *mb_fn_4c65821eb497f294)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_93aae00870569f3f1db1492d(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4c65821eb497f294 = NULL;
  if (this_ != NULL) {
    mb_entry_4c65821eb497f294 = (*(void ***)this_)[14];
  }
  if (mb_entry_4c65821eb497f294 == NULL) {
  return 0;
  }
  mb_fn_4c65821eb497f294 mb_target_4c65821eb497f294 = (mb_fn_4c65821eb497f294)mb_entry_4c65821eb497f294;
  int32_t mb_result_4c65821eb497f294 = mb_target_4c65821eb497f294(this_, handler, result_out);
  return mb_result_4c65821eb497f294;
}

typedef int32_t (MB_CALL *mb_fn_6750c91a166e3428)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f061d495fa46d88005f6258(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_6750c91a166e3428 = NULL;
  if (this_ != NULL) {
    mb_entry_6750c91a166e3428 = (*(void ***)this_)[12];
  }
  if (mb_entry_6750c91a166e3428 == NULL) {
  return 0;
  }
  mb_fn_6750c91a166e3428 mb_target_6750c91a166e3428 = (mb_fn_6750c91a166e3428)mb_entry_6750c91a166e3428;
  int32_t mb_result_6750c91a166e3428 = mb_target_6750c91a166e3428(this_, handler, result_out);
  return mb_result_6750c91a166e3428;
}

typedef int32_t (MB_CALL *mb_fn_7a44bef56f0ea7ba)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9bd1b9a232534aa704a430e9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7a44bef56f0ea7ba = NULL;
  if (this_ != NULL) {
    mb_entry_7a44bef56f0ea7ba = (*(void ***)this_)[8];
  }
  if (mb_entry_7a44bef56f0ea7ba == NULL) {
  return 0;
  }
  mb_fn_7a44bef56f0ea7ba mb_target_7a44bef56f0ea7ba = (mb_fn_7a44bef56f0ea7ba)mb_entry_7a44bef56f0ea7ba;
  int32_t mb_result_7a44bef56f0ea7ba = mb_target_7a44bef56f0ea7ba(this_, handler, result_out);
  return mb_result_7a44bef56f0ea7ba;
}

typedef int32_t (MB_CALL *mb_fn_d30b7ee59da4bf0f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f250dd1f36c48c3b7e1f095(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d30b7ee59da4bf0f = NULL;
  if (this_ != NULL) {
    mb_entry_d30b7ee59da4bf0f = (*(void ***)this_)[6];
  }
  if (mb_entry_d30b7ee59da4bf0f == NULL) {
  return 0;
  }
  mb_fn_d30b7ee59da4bf0f mb_target_d30b7ee59da4bf0f = (mb_fn_d30b7ee59da4bf0f)mb_entry_d30b7ee59da4bf0f;
  int32_t mb_result_d30b7ee59da4bf0f = mb_target_d30b7ee59da4bf0f(this_, handler, result_out);
  return mb_result_d30b7ee59da4bf0f;
}

typedef int32_t (MB_CALL *mb_fn_a3f8e026fe95c2e0)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22d88de908144d188eb5a5ef(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_a3f8e026fe95c2e0 = NULL;
  if (this_ != NULL) {
    mb_entry_a3f8e026fe95c2e0 = (*(void ***)this_)[10];
  }
  if (mb_entry_a3f8e026fe95c2e0 == NULL) {
  return 0;
  }
  mb_fn_a3f8e026fe95c2e0 mb_target_a3f8e026fe95c2e0 = (mb_fn_a3f8e026fe95c2e0)mb_entry_a3f8e026fe95c2e0;
  int32_t mb_result_a3f8e026fe95c2e0 = mb_target_a3f8e026fe95c2e0(this_, handler, result_out);
  return mb_result_a3f8e026fe95c2e0;
}

typedef int32_t (MB_CALL *mb_fn_0ade44ed9f32e652)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d625bc4105171903cfb2da29(void * this_, uint64_t * result_out) {
  void *mb_entry_0ade44ed9f32e652 = NULL;
  if (this_ != NULL) {
    mb_entry_0ade44ed9f32e652 = (*(void ***)this_)[16];
  }
  if (mb_entry_0ade44ed9f32e652 == NULL) {
  return 0;
  }
  mb_fn_0ade44ed9f32e652 mb_target_0ade44ed9f32e652 = (mb_fn_0ade44ed9f32e652)mb_entry_0ade44ed9f32e652;
  int32_t mb_result_0ade44ed9f32e652 = mb_target_0ade44ed9f32e652(this_, (void * *)result_out);
  return mb_result_0ade44ed9f32e652;
}

typedef int32_t (MB_CALL *mb_fn_80645d90019a9657)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65c6ad0de9a45c45da4bce65(void * this_, int64_t cookie) {
  void *mb_entry_80645d90019a9657 = NULL;
  if (this_ != NULL) {
    mb_entry_80645d90019a9657 = (*(void ***)this_)[15];
  }
  if (mb_entry_80645d90019a9657 == NULL) {
  return 0;
  }
  mb_fn_80645d90019a9657 mb_target_80645d90019a9657 = (mb_fn_80645d90019a9657)mb_entry_80645d90019a9657;
  int32_t mb_result_80645d90019a9657 = mb_target_80645d90019a9657(this_, cookie);
  return mb_result_80645d90019a9657;
}

typedef int32_t (MB_CALL *mb_fn_55127b6f653cf84e)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d8f7e9177b46b8a8797f94a6(void * this_, int64_t cookie) {
  void *mb_entry_55127b6f653cf84e = NULL;
  if (this_ != NULL) {
    mb_entry_55127b6f653cf84e = (*(void ***)this_)[13];
  }
  if (mb_entry_55127b6f653cf84e == NULL) {
  return 0;
  }
  mb_fn_55127b6f653cf84e mb_target_55127b6f653cf84e = (mb_fn_55127b6f653cf84e)mb_entry_55127b6f653cf84e;
  int32_t mb_result_55127b6f653cf84e = mb_target_55127b6f653cf84e(this_, cookie);
  return mb_result_55127b6f653cf84e;
}

typedef int32_t (MB_CALL *mb_fn_1f0441d73667605d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5bdaf8becf57c92feae12fc(void * this_, int64_t cookie) {
  void *mb_entry_1f0441d73667605d = NULL;
  if (this_ != NULL) {
    mb_entry_1f0441d73667605d = (*(void ***)this_)[9];
  }
  if (mb_entry_1f0441d73667605d == NULL) {
  return 0;
  }
  mb_fn_1f0441d73667605d mb_target_1f0441d73667605d = (mb_fn_1f0441d73667605d)mb_entry_1f0441d73667605d;
  int32_t mb_result_1f0441d73667605d = mb_target_1f0441d73667605d(this_, cookie);
  return mb_result_1f0441d73667605d;
}

typedef int32_t (MB_CALL *mb_fn_145278cce2a569e9)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3ca88c66e9f49d4a595e2e7(void * this_, int64_t cookie) {
  void *mb_entry_145278cce2a569e9 = NULL;
  if (this_ != NULL) {
    mb_entry_145278cce2a569e9 = (*(void ***)this_)[7];
  }
  if (mb_entry_145278cce2a569e9 == NULL) {
  return 0;
  }
  mb_fn_145278cce2a569e9 mb_target_145278cce2a569e9 = (mb_fn_145278cce2a569e9)mb_entry_145278cce2a569e9;
  int32_t mb_result_145278cce2a569e9 = mb_target_145278cce2a569e9(this_, cookie);
  return mb_result_145278cce2a569e9;
}

typedef int32_t (MB_CALL *mb_fn_a63b3f3ff8b9b63b)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_495b543ddbadff60345e43f7(void * this_, int64_t cookie) {
  void *mb_entry_a63b3f3ff8b9b63b = NULL;
  if (this_ != NULL) {
    mb_entry_a63b3f3ff8b9b63b = (*(void ***)this_)[11];
  }
  if (mb_entry_a63b3f3ff8b9b63b == NULL) {
  return 0;
  }
  mb_fn_a63b3f3ff8b9b63b mb_target_a63b3f3ff8b9b63b = (mb_fn_a63b3f3ff8b9b63b)mb_entry_a63b3f3ff8b9b63b;
  int32_t mb_result_a63b3f3ff8b9b63b = mb_target_a63b3f3ff8b9b63b(this_, cookie);
  return mb_result_a63b3f3ff8b9b63b;
}

typedef int32_t (MB_CALL *mb_fn_6368cffddeb99ef1)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b87cd0c5a4bc758d1077ee25(void * this_, void * ink_presenter, uint64_t * result_out) {
  void *mb_entry_6368cffddeb99ef1 = NULL;
  if (this_ != NULL) {
    mb_entry_6368cffddeb99ef1 = (*(void ***)this_)[6];
  }
  if (mb_entry_6368cffddeb99ef1 == NULL) {
  return 0;
  }
  mb_fn_6368cffddeb99ef1 mb_target_6368cffddeb99ef1 = (mb_fn_6368cffddeb99ef1)mb_entry_6368cffddeb99ef1;
  int32_t mb_result_6368cffddeb99ef1 = mb_target_6368cffddeb99ef1(this_, ink_presenter, (void * *)result_out);
  return mb_result_6368cffddeb99ef1;
}

