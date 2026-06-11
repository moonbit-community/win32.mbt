#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_68eed82379aceb49)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd95c4f50c8b57d4c8efa79b(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_68eed82379aceb49 = NULL;
  if (this_ != NULL) {
    mb_entry_68eed82379aceb49 = (*(void ***)this_)[8];
  }
  if (mb_entry_68eed82379aceb49 == NULL) {
  return 0;
  }
  mb_fn_68eed82379aceb49 mb_target_68eed82379aceb49 = (mb_fn_68eed82379aceb49)mb_entry_68eed82379aceb49;
  int32_t mb_result_68eed82379aceb49 = mb_target_68eed82379aceb49(this_, handler, result_out);
  return mb_result_68eed82379aceb49;
}

typedef int32_t (MB_CALL *mb_fn_cd4428ed8771c78b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_371c62381e898a440c079719(void * this_, uint64_t * result_out) {
  void *mb_entry_cd4428ed8771c78b = NULL;
  if (this_ != NULL) {
    mb_entry_cd4428ed8771c78b = (*(void ***)this_)[6];
  }
  if (mb_entry_cd4428ed8771c78b == NULL) {
  return 0;
  }
  mb_fn_cd4428ed8771c78b mb_target_cd4428ed8771c78b = (mb_fn_cd4428ed8771c78b)mb_entry_cd4428ed8771c78b;
  int32_t mb_result_cd4428ed8771c78b = mb_target_cd4428ed8771c78b(this_, (void * *)result_out);
  return mb_result_cd4428ed8771c78b;
}

typedef int32_t (MB_CALL *mb_fn_876e22d560b265a5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67966a3f682f5d403d8e9c6b(void * this_, uint64_t * result_out) {
  void *mb_entry_876e22d560b265a5 = NULL;
  if (this_ != NULL) {
    mb_entry_876e22d560b265a5 = (*(void ***)this_)[7];
  }
  if (mb_entry_876e22d560b265a5 == NULL) {
  return 0;
  }
  mb_fn_876e22d560b265a5 mb_target_876e22d560b265a5 = (mb_fn_876e22d560b265a5)mb_entry_876e22d560b265a5;
  int32_t mb_result_876e22d560b265a5 = mb_target_876e22d560b265a5(this_, (void * *)result_out);
  return mb_result_876e22d560b265a5;
}

typedef int32_t (MB_CALL *mb_fn_0b4a65b91f69a195)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cc21677fd344f4d4e843b28a(void * this_, int64_t cookie) {
  void *mb_entry_0b4a65b91f69a195 = NULL;
  if (this_ != NULL) {
    mb_entry_0b4a65b91f69a195 = (*(void ***)this_)[9];
  }
  if (mb_entry_0b4a65b91f69a195 == NULL) {
  return 0;
  }
  mb_fn_0b4a65b91f69a195 mb_target_0b4a65b91f69a195 = (mb_fn_0b4a65b91f69a195)mb_entry_0b4a65b91f69a195;
  int32_t mb_result_0b4a65b91f69a195 = mb_target_0b4a65b91f69a195(this_, cookie);
  return mb_result_0b4a65b91f69a195;
}

typedef int32_t (MB_CALL *mb_fn_3511708e07efdd21)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00d821050a9d15f4ca0073eb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3511708e07efdd21 = NULL;
  if (this_ != NULL) {
    mb_entry_3511708e07efdd21 = (*(void ***)this_)[6];
  }
  if (mb_entry_3511708e07efdd21 == NULL) {
  return 0;
  }
  mb_fn_3511708e07efdd21 mb_target_3511708e07efdd21 = (mb_fn_3511708e07efdd21)mb_entry_3511708e07efdd21;
  int32_t mb_result_3511708e07efdd21 = mb_target_3511708e07efdd21(this_, (uint8_t *)result_out);
  return mb_result_3511708e07efdd21;
}

typedef int32_t (MB_CALL *mb_fn_72366880c1b7a681)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff6371280d8edac1b7113be5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_72366880c1b7a681 = NULL;
  if (this_ != NULL) {
    mb_entry_72366880c1b7a681 = (*(void ***)this_)[6];
  }
  if (mb_entry_72366880c1b7a681 == NULL) {
  return 0;
  }
  mb_fn_72366880c1b7a681 mb_target_72366880c1b7a681 = (mb_fn_72366880c1b7a681)mb_entry_72366880c1b7a681;
  int32_t mb_result_72366880c1b7a681 = mb_target_72366880c1b7a681(this_, (uint8_t *)result_out);
  return mb_result_72366880c1b7a681;
}

typedef int32_t (MB_CALL *mb_fn_84802f1467d3cef2)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6d0cfe9eda8cd40e8abc66e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_84802f1467d3cef2 = NULL;
  if (this_ != NULL) {
    mb_entry_84802f1467d3cef2 = (*(void ***)this_)[8];
  }
  if (mb_entry_84802f1467d3cef2 == NULL) {
  return 0;
  }
  mb_fn_84802f1467d3cef2 mb_target_84802f1467d3cef2 = (mb_fn_84802f1467d3cef2)mb_entry_84802f1467d3cef2;
  int32_t mb_result_84802f1467d3cef2 = mb_target_84802f1467d3cef2(this_, (double *)result_out);
  return mb_result_84802f1467d3cef2;
}

typedef int32_t (MB_CALL *mb_fn_8a88a7d3c66838e7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3445baa8140e5bea44811bd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8a88a7d3c66838e7 = NULL;
  if (this_ != NULL) {
    mb_entry_8a88a7d3c66838e7 = (*(void ***)this_)[7];
  }
  if (mb_entry_8a88a7d3c66838e7 == NULL) {
  return 0;
  }
  mb_fn_8a88a7d3c66838e7 mb_target_8a88a7d3c66838e7 = (mb_fn_8a88a7d3c66838e7)mb_entry_8a88a7d3c66838e7;
  int32_t mb_result_8a88a7d3c66838e7 = mb_target_8a88a7d3c66838e7(this_, (double *)result_out);
  return mb_result_8a88a7d3c66838e7;
}

typedef int32_t (MB_CALL *mb_fn_09e1f4f2ef7f3b49)(void *, void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07e9fc15177d21d75a9baf4e(void * this_, void * anchor, int32_t purpose, uint64_t * result_out) {
  void *mb_entry_09e1f4f2ef7f3b49 = NULL;
  if (this_ != NULL) {
    mb_entry_09e1f4f2ef7f3b49 = (*(void ***)this_)[6];
  }
  if (mb_entry_09e1f4f2ef7f3b49 == NULL) {
  return 0;
  }
  mb_fn_09e1f4f2ef7f3b49 mb_target_09e1f4f2ef7f3b49 = (mb_fn_09e1f4f2ef7f3b49)mb_entry_09e1f4f2ef7f3b49;
  int32_t mb_result_09e1f4f2ef7f3b49 = mb_target_09e1f4f2ef7f3b49(this_, anchor, purpose, (void * *)result_out);
  return mb_result_09e1f4f2ef7f3b49;
}

typedef int32_t (MB_CALL *mb_fn_d6b3a99c0643f917)(void *, void *, int32_t, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ac55800d9ba3eb5206c1657(void * this_, void * anchor, int32_t purpose, void * stream, uint64_t * result_out) {
  void *mb_entry_d6b3a99c0643f917 = NULL;
  if (this_ != NULL) {
    mb_entry_d6b3a99c0643f917 = (*(void ***)this_)[7];
  }
  if (mb_entry_d6b3a99c0643f917 == NULL) {
  return 0;
  }
  mb_fn_d6b3a99c0643f917 mb_target_d6b3a99c0643f917 = (mb_fn_d6b3a99c0643f917)mb_entry_d6b3a99c0643f917;
  int32_t mb_result_d6b3a99c0643f917 = mb_target_d6b3a99c0643f917(this_, anchor, purpose, stream, (void * *)result_out);
  return mb_result_d6b3a99c0643f917;
}

typedef int32_t (MB_CALL *mb_fn_ce9428ba1ecc4218)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9046f237c62f0fffe7d5a93a(void * this_, uint64_t * result_out) {
  void *mb_entry_ce9428ba1ecc4218 = NULL;
  if (this_ != NULL) {
    mb_entry_ce9428ba1ecc4218 = (*(void ***)this_)[6];
  }
  if (mb_entry_ce9428ba1ecc4218 == NULL) {
  return 0;
  }
  mb_fn_ce9428ba1ecc4218 mb_target_ce9428ba1ecc4218 = (mb_fn_ce9428ba1ecc4218)mb_entry_ce9428ba1ecc4218;
  int32_t mb_result_ce9428ba1ecc4218 = mb_target_ce9428ba1ecc4218(this_, (void * *)result_out);
  return mb_result_ce9428ba1ecc4218;
}

typedef int32_t (MB_CALL *mb_fn_20e83f45c21eb373)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12bf4678d2dc9b76193d190e(void * this_, uint64_t * result_out) {
  void *mb_entry_20e83f45c21eb373 = NULL;
  if (this_ != NULL) {
    mb_entry_20e83f45c21eb373 = (*(void ***)this_)[7];
  }
  if (mb_entry_20e83f45c21eb373 == NULL) {
  return 0;
  }
  mb_fn_20e83f45c21eb373 mb_target_20e83f45c21eb373 = (mb_fn_20e83f45c21eb373)mb_entry_20e83f45c21eb373;
  int32_t mb_result_20e83f45c21eb373 = mb_target_20e83f45c21eb373(this_, (void * *)result_out);
  return mb_result_20e83f45c21eb373;
}

typedef int32_t (MB_CALL *mb_fn_596dc8c3f2dbf936)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bac7cc9526ec0ab37d29aac(void * this_, uint64_t * result_out) {
  void *mb_entry_596dc8c3f2dbf936 = NULL;
  if (this_ != NULL) {
    mb_entry_596dc8c3f2dbf936 = (*(void ***)this_)[6];
  }
  if (mb_entry_596dc8c3f2dbf936 == NULL) {
  return 0;
  }
  mb_fn_596dc8c3f2dbf936 mb_target_596dc8c3f2dbf936 = (mb_fn_596dc8c3f2dbf936)mb_entry_596dc8c3f2dbf936;
  int32_t mb_result_596dc8c3f2dbf936 = mb_target_596dc8c3f2dbf936(this_, (void * *)result_out);
  return mb_result_596dc8c3f2dbf936;
}

typedef struct { uint8_t bytes[64]; } mb_agg_1e460e3643efe508_p1;
typedef char mb_assert_1e460e3643efe508_p1[(sizeof(mb_agg_1e460e3643efe508_p1) == 64) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1e460e3643efe508)(void *, mb_agg_1e460e3643efe508_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87f08a504eca656181653c91(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1e460e3643efe508 = NULL;
  if (this_ != NULL) {
    mb_entry_1e460e3643efe508 = (*(void ***)this_)[6];
  }
  if (mb_entry_1e460e3643efe508 == NULL) {
  return 0;
  }
  mb_fn_1e460e3643efe508 mb_target_1e460e3643efe508 = (mb_fn_1e460e3643efe508)mb_entry_1e460e3643efe508;
  int32_t mb_result_1e460e3643efe508 = mb_target_1e460e3643efe508(this_, (mb_agg_1e460e3643efe508_p1 *)result_out);
  return mb_result_1e460e3643efe508;
}

typedef int32_t (MB_CALL *mb_fn_dd44e9fdb9d4ff77)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d5372156f9156c419013eac(void * this_, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_dd44e9fdb9d4ff77 = NULL;
  if (this_ != NULL) {
    mb_entry_dd44e9fdb9d4ff77 = (*(void ***)this_)[6];
  }
  if (mb_entry_dd44e9fdb9d4ff77 == NULL) {
  return 0;
  }
  mb_fn_dd44e9fdb9d4ff77 mb_target_dd44e9fdb9d4ff77 = (mb_fn_dd44e9fdb9d4ff77)mb_entry_dd44e9fdb9d4ff77;
  int32_t mb_result_dd44e9fdb9d4ff77 = mb_target_dd44e9fdb9d4ff77(this_, coordinate_system, (void * *)result_out);
  return mb_result_dd44e9fdb9d4ff77;
}

typedef struct { uint8_t bytes[12]; } mb_agg_c02b275d42128124_p2;
typedef char mb_assert_c02b275d42128124_p2[(sizeof(mb_agg_c02b275d42128124_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c02b275d42128124)(void *, void *, mb_agg_c02b275d42128124_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc4e25c9154844fa405b221c(void * this_, void * coordinate_system, moonbit_bytes_t position, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 12) {
  return 0;
  }
  mb_agg_c02b275d42128124_p2 mb_converted_c02b275d42128124_2;
  memcpy(&mb_converted_c02b275d42128124_2, position, 12);
  void *mb_entry_c02b275d42128124 = NULL;
  if (this_ != NULL) {
    mb_entry_c02b275d42128124 = (*(void ***)this_)[7];
  }
  if (mb_entry_c02b275d42128124 == NULL) {
  return 0;
  }
  mb_fn_c02b275d42128124 mb_target_c02b275d42128124 = (mb_fn_c02b275d42128124)mb_entry_c02b275d42128124;
  int32_t mb_result_c02b275d42128124 = mb_target_c02b275d42128124(this_, coordinate_system, mb_converted_c02b275d42128124_2, (void * *)result_out);
  return mb_result_c02b275d42128124;
}

typedef struct { uint8_t bytes[12]; } mb_agg_a5f5e0b32fd17104_p2;
typedef char mb_assert_a5f5e0b32fd17104_p2[(sizeof(mb_agg_a5f5e0b32fd17104_p2) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_a5f5e0b32fd17104_p3;
typedef char mb_assert_a5f5e0b32fd17104_p3[(sizeof(mb_agg_a5f5e0b32fd17104_p3) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a5f5e0b32fd17104)(void *, void *, mb_agg_a5f5e0b32fd17104_p2, mb_agg_a5f5e0b32fd17104_p3, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7bc6a217edc0f0807bf3fc1(void * this_, void * coordinate_system, moonbit_bytes_t position, moonbit_bytes_t orientation, uint64_t * result_out) {
  if (Moonbit_array_length(position) < 12) {
  return 0;
  }
  mb_agg_a5f5e0b32fd17104_p2 mb_converted_a5f5e0b32fd17104_2;
  memcpy(&mb_converted_a5f5e0b32fd17104_2, position, 12);
  if (Moonbit_array_length(orientation) < 16) {
  return 0;
  }
  mb_agg_a5f5e0b32fd17104_p3 mb_converted_a5f5e0b32fd17104_3;
  memcpy(&mb_converted_a5f5e0b32fd17104_3, orientation, 16);
  void *mb_entry_a5f5e0b32fd17104 = NULL;
  if (this_ != NULL) {
    mb_entry_a5f5e0b32fd17104 = (*(void ***)this_)[8];
  }
  if (mb_entry_a5f5e0b32fd17104 == NULL) {
  return 0;
  }
  mb_fn_a5f5e0b32fd17104 mb_target_a5f5e0b32fd17104 = (mb_fn_a5f5e0b32fd17104)mb_entry_a5f5e0b32fd17104;
  int32_t mb_result_a5f5e0b32fd17104 = mb_target_a5f5e0b32fd17104(this_, coordinate_system, mb_converted_a5f5e0b32fd17104_2, mb_converted_a5f5e0b32fd17104_3, (void * *)result_out);
  return mb_result_a5f5e0b32fd17104;
}

typedef int32_t (MB_CALL *mb_fn_7b0c4297d60fef3f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_694f6c0a5e1de69626b9d387(void * this_) {
  void *mb_entry_7b0c4297d60fef3f = NULL;
  if (this_ != NULL) {
    mb_entry_7b0c4297d60fef3f = (*(void ***)this_)[9];
  }
  if (mb_entry_7b0c4297d60fef3f == NULL) {
  return 0;
  }
  mb_fn_7b0c4297d60fef3f mb_target_7b0c4297d60fef3f = (mb_fn_7b0c4297d60fef3f)mb_entry_7b0c4297d60fef3f;
  int32_t mb_result_7b0c4297d60fef3f = mb_target_7b0c4297d60fef3f(this_);
  return mb_result_7b0c4297d60fef3f;
}

typedef int32_t (MB_CALL *mb_fn_63fce8248ea86387)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9019c2d71d6429f9f642d334(void * this_, uint64_t * result_out) {
  void *mb_entry_63fce8248ea86387 = NULL;
  if (this_ != NULL) {
    mb_entry_63fce8248ea86387 = (*(void ***)this_)[6];
  }
  if (mb_entry_63fce8248ea86387 == NULL) {
  return 0;
  }
  mb_fn_63fce8248ea86387 mb_target_63fce8248ea86387 = (mb_fn_63fce8248ea86387)mb_entry_63fce8248ea86387;
  int32_t mb_result_63fce8248ea86387 = mb_target_63fce8248ea86387(this_, (void * *)result_out);
  return mb_result_63fce8248ea86387;
}

typedef int32_t (MB_CALL *mb_fn_d9dcc5d96aac13a0)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18a4a9498964fd7adcd03a24(void * this_, void * id) {
  void *mb_entry_d9dcc5d96aac13a0 = NULL;
  if (this_ != NULL) {
    mb_entry_d9dcc5d96aac13a0 = (*(void ***)this_)[8];
  }
  if (mb_entry_d9dcc5d96aac13a0 == NULL) {
  return 0;
  }
  mb_fn_d9dcc5d96aac13a0 mb_target_d9dcc5d96aac13a0 = (mb_fn_d9dcc5d96aac13a0)mb_entry_d9dcc5d96aac13a0;
  int32_t mb_result_d9dcc5d96aac13a0 = mb_target_d9dcc5d96aac13a0(this_, id);
  return mb_result_d9dcc5d96aac13a0;
}

typedef int32_t (MB_CALL *mb_fn_1e4b92c7e13ff994)(void *, void *, void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13ec2c2c3cf021f71645f72a(void * this_, void * id, void * anchor, moonbit_bytes_t result_out) {
  void *mb_entry_1e4b92c7e13ff994 = NULL;
  if (this_ != NULL) {
    mb_entry_1e4b92c7e13ff994 = (*(void ***)this_)[7];
  }
  if (mb_entry_1e4b92c7e13ff994 == NULL) {
  return 0;
  }
  mb_fn_1e4b92c7e13ff994 mb_target_1e4b92c7e13ff994 = (mb_fn_1e4b92c7e13ff994)mb_entry_1e4b92c7e13ff994;
  int32_t mb_result_1e4b92c7e13ff994 = mb_target_1e4b92c7e13ff994(this_, id, anchor, (uint8_t *)result_out);
  return mb_result_1e4b92c7e13ff994;
}

typedef int32_t (MB_CALL *mb_fn_4d84c04033247623)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32899484470a9be7d6441f35(void * this_, uint64_t * result_out) {
  void *mb_entry_4d84c04033247623 = NULL;
  if (this_ != NULL) {
    mb_entry_4d84c04033247623 = (*(void ***)this_)[8];
  }
  if (mb_entry_4d84c04033247623 == NULL) {
  return 0;
  }
  mb_fn_4d84c04033247623 mb_target_4d84c04033247623 = (mb_fn_4d84c04033247623)mb_entry_4d84c04033247623;
  int32_t mb_result_4d84c04033247623 = mb_target_4d84c04033247623(this_, (void * *)result_out);
  return mb_result_4d84c04033247623;
}

typedef int32_t (MB_CALL *mb_fn_355d69a88acc92ee)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b590b9a30bfe5cc61d1b693(void * this_, void * anchors, void * stream, uint64_t * result_out) {
  void *mb_entry_355d69a88acc92ee = NULL;
  if (this_ != NULL) {
    mb_entry_355d69a88acc92ee = (*(void ***)this_)[7];
  }
  if (mb_entry_355d69a88acc92ee == NULL) {
  return 0;
  }
  mb_fn_355d69a88acc92ee mb_target_355d69a88acc92ee = (mb_fn_355d69a88acc92ee)mb_entry_355d69a88acc92ee;
  int32_t mb_result_355d69a88acc92ee = mb_target_355d69a88acc92ee(this_, anchors, stream, (void * *)result_out);
  return mb_result_355d69a88acc92ee;
}

typedef int32_t (MB_CALL *mb_fn_56a594c268722004)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1ab55e524cd1737cbb303fca(void * this_, void * stream, uint64_t * result_out) {
  void *mb_entry_56a594c268722004 = NULL;
  if (this_ != NULL) {
    mb_entry_56a594c268722004 = (*(void ***)this_)[6];
  }
  if (mb_entry_56a594c268722004 == NULL) {
  return 0;
  }
  mb_fn_56a594c268722004 mb_target_56a594c268722004 = (mb_fn_56a594c268722004)mb_entry_56a594c268722004;
  int32_t mb_result_56a594c268722004 = mb_target_56a594c268722004(this_, stream, (void * *)result_out);
  return mb_result_56a594c268722004;
}

typedef struct { uint8_t bytes[24]; } mb_agg_2a48ef9198ce4d6f_p2;
typedef char mb_assert_2a48ef9198ce4d6f_p2[(sizeof(mb_agg_2a48ef9198ce4d6f_p2) == 24) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2a48ef9198ce4d6f)(void *, void *, mb_agg_2a48ef9198ce4d6f_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_366791accae8503c10c84492(void * this_, void * coordinate_system, moonbit_bytes_t box, uint64_t * result_out) {
  if (Moonbit_array_length(box) < 24) {
  return 0;
  }
  mb_agg_2a48ef9198ce4d6f_p2 mb_converted_2a48ef9198ce4d6f_2;
  memcpy(&mb_converted_2a48ef9198ce4d6f_2, box, 24);
  void *mb_entry_2a48ef9198ce4d6f = NULL;
  if (this_ != NULL) {
    mb_entry_2a48ef9198ce4d6f = (*(void ***)this_)[6];
  }
  if (mb_entry_2a48ef9198ce4d6f == NULL) {
  return 0;
  }
  mb_fn_2a48ef9198ce4d6f mb_target_2a48ef9198ce4d6f = (mb_fn_2a48ef9198ce4d6f)mb_entry_2a48ef9198ce4d6f;
  int32_t mb_result_2a48ef9198ce4d6f = mb_target_2a48ef9198ce4d6f(this_, coordinate_system, mb_converted_2a48ef9198ce4d6f_2, (void * *)result_out);
  return mb_result_2a48ef9198ce4d6f;
}

typedef struct { uint8_t bytes[96]; } mb_agg_c472ea10a84c4d33_p2;
typedef char mb_assert_c472ea10a84c4d33_p2[(sizeof(mb_agg_c472ea10a84c4d33_p2) == 96) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c472ea10a84c4d33)(void *, void *, mb_agg_c472ea10a84c4d33_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b81a19aeb3e5bc08712e1f5(void * this_, void * coordinate_system, moonbit_bytes_t frustum, uint64_t * result_out) {
  if (Moonbit_array_length(frustum) < 96) {
  return 0;
  }
  mb_agg_c472ea10a84c4d33_p2 mb_converted_c472ea10a84c4d33_2;
  memcpy(&mb_converted_c472ea10a84c4d33_2, frustum, 96);
  void *mb_entry_c472ea10a84c4d33 = NULL;
  if (this_ != NULL) {
    mb_entry_c472ea10a84c4d33 = (*(void ***)this_)[9];
  }
  if (mb_entry_c472ea10a84c4d33 == NULL) {
  return 0;
  }
  mb_fn_c472ea10a84c4d33 mb_target_c472ea10a84c4d33 = (mb_fn_c472ea10a84c4d33)mb_entry_c472ea10a84c4d33;
  int32_t mb_result_c472ea10a84c4d33 = mb_target_c472ea10a84c4d33(this_, coordinate_system, mb_converted_c472ea10a84c4d33_2, (void * *)result_out);
  return mb_result_c472ea10a84c4d33;
}

typedef struct { uint8_t bytes[40]; } mb_agg_cad075e796a7ca05_p2;
typedef char mb_assert_cad075e796a7ca05_p2[(sizeof(mb_agg_cad075e796a7ca05_p2) == 40) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cad075e796a7ca05)(void *, void *, mb_agg_cad075e796a7ca05_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e8593944ae9ca46d1506f1c(void * this_, void * coordinate_system, moonbit_bytes_t box, uint64_t * result_out) {
  if (Moonbit_array_length(box) < 40) {
  return 0;
  }
  mb_agg_cad075e796a7ca05_p2 mb_converted_cad075e796a7ca05_2;
  memcpy(&mb_converted_cad075e796a7ca05_2, box, 40);
  void *mb_entry_cad075e796a7ca05 = NULL;
  if (this_ != NULL) {
    mb_entry_cad075e796a7ca05 = (*(void ***)this_)[7];
  }
  if (mb_entry_cad075e796a7ca05 == NULL) {
  return 0;
  }
  mb_fn_cad075e796a7ca05 mb_target_cad075e796a7ca05 = (mb_fn_cad075e796a7ca05)mb_entry_cad075e796a7ca05;
  int32_t mb_result_cad075e796a7ca05 = mb_target_cad075e796a7ca05(this_, coordinate_system, mb_converted_cad075e796a7ca05_2, (void * *)result_out);
  return mb_result_cad075e796a7ca05;
}

typedef struct { uint8_t bytes[16]; } mb_agg_2745a15f4c1f5691_p2;
typedef char mb_assert_2745a15f4c1f5691_p2[(sizeof(mb_agg_2745a15f4c1f5691_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2745a15f4c1f5691)(void *, void *, mb_agg_2745a15f4c1f5691_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccac31df62ef37ef61fe0f1f(void * this_, void * coordinate_system, moonbit_bytes_t sphere, uint64_t * result_out) {
  if (Moonbit_array_length(sphere) < 16) {
  return 0;
  }
  mb_agg_2745a15f4c1f5691_p2 mb_converted_2745a15f4c1f5691_2;
  memcpy(&mb_converted_2745a15f4c1f5691_2, sphere, 16);
  void *mb_entry_2745a15f4c1f5691 = NULL;
  if (this_ != NULL) {
    mb_entry_2745a15f4c1f5691 = (*(void ***)this_)[8];
  }
  if (mb_entry_2745a15f4c1f5691 == NULL) {
  return 0;
  }
  mb_fn_2745a15f4c1f5691 mb_target_2745a15f4c1f5691 = (mb_fn_2745a15f4c1f5691)mb_entry_2745a15f4c1f5691;
  int32_t mb_result_2745a15f4c1f5691 = mb_target_2745a15f4c1f5691(this_, coordinate_system, mb_converted_2745a15f4c1f5691_2, (void * *)result_out);
  return mb_result_2745a15f4c1f5691;
}

typedef int32_t (MB_CALL *mb_fn_ed8d9e3b0c5f086c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33ffb8bfae31618547b1afd1(void * this_, void * target, uint64_t * result_out) {
  void *mb_entry_ed8d9e3b0c5f086c = NULL;
  if (this_ != NULL) {
    mb_entry_ed8d9e3b0c5f086c = (*(void ***)this_)[6];
  }
  if (mb_entry_ed8d9e3b0c5f086c == NULL) {
  return 0;
  }
  mb_fn_ed8d9e3b0c5f086c mb_target_ed8d9e3b0c5f086c = (mb_fn_ed8d9e3b0c5f086c)mb_entry_ed8d9e3b0c5f086c;
  int32_t mb_result_ed8d9e3b0c5f086c = mb_target_ed8d9e3b0c5f086c(this_, target, (void * *)result_out);
  return mb_result_ed8d9e3b0c5f086c;
}

typedef int32_t (MB_CALL *mb_fn_4c099a08f1b53e68)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bc81e40a738ed2e86d7a4e4(void * this_, uint64_t * result_out) {
  void *mb_entry_4c099a08f1b53e68 = NULL;
  if (this_ != NULL) {
    mb_entry_4c099a08f1b53e68 = (*(void ***)this_)[7];
  }
  if (mb_entry_4c099a08f1b53e68 == NULL) {
  return 0;
  }
  mb_fn_4c099a08f1b53e68 mb_target_4c099a08f1b53e68 = (mb_fn_4c099a08f1b53e68)mb_entry_4c099a08f1b53e68;
  int32_t mb_result_4c099a08f1b53e68 = mb_target_4c099a08f1b53e68(this_, (void * *)result_out);
  return mb_result_4c099a08f1b53e68;
}

typedef int32_t (MB_CALL *mb_fn_0e4793605cebbea3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a31354ea3b28451feec814c4(void * this_, uint64_t * result_out) {
  void *mb_entry_0e4793605cebbea3 = NULL;
  if (this_ != NULL) {
    mb_entry_0e4793605cebbea3 = (*(void ***)this_)[6];
  }
  if (mb_entry_0e4793605cebbea3 == NULL) {
  return 0;
  }
  mb_fn_0e4793605cebbea3 mb_target_0e4793605cebbea3 = (mb_fn_0e4793605cebbea3)mb_entry_0e4793605cebbea3;
  int32_t mb_result_0e4793605cebbea3 = mb_target_0e4793605cebbea3(this_, (void * *)result_out);
  return mb_result_0e4793605cebbea3;
}

typedef int32_t (MB_CALL *mb_fn_8a8f8b0578676e4c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f761a699ffd033f383ba221(void * this_, uint64_t * result_out) {
  void *mb_entry_8a8f8b0578676e4c = NULL;
  if (this_ != NULL) {
    mb_entry_8a8f8b0578676e4c = (*(void ***)this_)[8];
  }
  if (mb_entry_8a8f8b0578676e4c == NULL) {
  return 0;
  }
  mb_fn_8a8f8b0578676e4c mb_target_8a8f8b0578676e4c = (mb_fn_8a8f8b0578676e4c)mb_entry_8a8f8b0578676e4c;
  int32_t mb_result_8a8f8b0578676e4c = mb_target_8a8f8b0578676e4c(this_, (void * *)result_out);
  return mb_result_8a8f8b0578676e4c;
}

typedef int32_t (MB_CALL *mb_fn_45e034a6f4a016f9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a62a0e4e3d119f844af52409(void * this_, uint64_t * result_out) {
  void *mb_entry_45e034a6f4a016f9 = NULL;
  if (this_ != NULL) {
    mb_entry_45e034a6f4a016f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_45e034a6f4a016f9 == NULL) {
  return 0;
  }
  mb_fn_45e034a6f4a016f9 mb_target_45e034a6f4a016f9 = (mb_fn_45e034a6f4a016f9)mb_entry_45e034a6f4a016f9;
  int32_t mb_result_45e034a6f4a016f9 = mb_target_45e034a6f4a016f9(this_, (void * *)result_out);
  return mb_result_45e034a6f4a016f9;
}

typedef int32_t (MB_CALL *mb_fn_cb4c7811d7e9230c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f984a5017815099702f93283(void * this_, void * spatial_anchor, uint64_t * result_out) {
  void *mb_entry_cb4c7811d7e9230c = NULL;
  if (this_ != NULL) {
    mb_entry_cb4c7811d7e9230c = (*(void ***)this_)[6];
  }
  if (mb_entry_cb4c7811d7e9230c == NULL) {
  return 0;
  }
  mb_fn_cb4c7811d7e9230c mb_target_cb4c7811d7e9230c = (mb_fn_cb4c7811d7e9230c)mb_entry_cb4c7811d7e9230c;
  int32_t mb_result_cb4c7811d7e9230c = mb_target_cb4c7811d7e9230c(this_, spatial_anchor, (void * *)result_out);
  return mb_result_cb4c7811d7e9230c;
}

typedef int32_t (MB_CALL *mb_fn_34605dc204459966)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35421b8dae9cd14a54e94e37(void * this_, void * spatial_anchor, void * property_set, uint64_t * result_out) {
  void *mb_entry_34605dc204459966 = NULL;
  if (this_ != NULL) {
    mb_entry_34605dc204459966 = (*(void ***)this_)[7];
  }
  if (mb_entry_34605dc204459966 == NULL) {
  return 0;
  }
  mb_fn_34605dc204459966 mb_target_34605dc204459966 = (mb_fn_34605dc204459966)mb_entry_34605dc204459966;
  int32_t mb_result_34605dc204459966 = mb_target_34605dc204459966(this_, spatial_anchor, property_set, (void * *)result_out);
  return mb_result_34605dc204459966;
}

typedef int32_t (MB_CALL *mb_fn_12f307a5ff8ecc85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b380f376cadb0616dbe0fc0(void * this_, uint64_t * result_out) {
  void *mb_entry_12f307a5ff8ecc85 = NULL;
  if (this_ != NULL) {
    mb_entry_12f307a5ff8ecc85 = (*(void ***)this_)[6];
  }
  if (mb_entry_12f307a5ff8ecc85 == NULL) {
  return 0;
  }
  mb_fn_12f307a5ff8ecc85 mb_target_12f307a5ff8ecc85 = (mb_fn_12f307a5ff8ecc85)mb_entry_12f307a5ff8ecc85;
  int32_t mb_result_12f307a5ff8ecc85 = mb_target_12f307a5ff8ecc85(this_, (void * *)result_out);
  return mb_result_12f307a5ff8ecc85;
}

typedef int32_t (MB_CALL *mb_fn_152d17b1e8897245)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20ca4b4a197c634620ff9143(void * this_, uint64_t * result_out) {
  void *mb_entry_152d17b1e8897245 = NULL;
  if (this_ != NULL) {
    mb_entry_152d17b1e8897245 = (*(void ***)this_)[8];
  }
  if (mb_entry_152d17b1e8897245 == NULL) {
  return 0;
  }
  mb_fn_152d17b1e8897245 mb_target_152d17b1e8897245 = (mb_fn_152d17b1e8897245)mb_entry_152d17b1e8897245;
  int32_t mb_result_152d17b1e8897245 = mb_target_152d17b1e8897245(this_, (void * *)result_out);
  return mb_result_152d17b1e8897245;
}

typedef int32_t (MB_CALL *mb_fn_f625895648897e43)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a9e6be8c5e97a5a2ae88337(void * this_, void * entity, uint64_t * result_out) {
  void *mb_entry_f625895648897e43 = NULL;
  if (this_ != NULL) {
    mb_entry_f625895648897e43 = (*(void ***)this_)[7];
  }
  if (mb_entry_f625895648897e43 == NULL) {
  return 0;
  }
  mb_fn_f625895648897e43 mb_target_f625895648897e43 = (mb_fn_f625895648897e43)mb_entry_f625895648897e43;
  int32_t mb_result_f625895648897e43 = mb_target_f625895648897e43(this_, entity, (void * *)result_out);
  return mb_result_f625895648897e43;
}

typedef int32_t (MB_CALL *mb_fn_87d302b63d8efb05)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ad50f589bb49bc64b1dfc37(void * this_, void * entity, uint64_t * result_out) {
  void *mb_entry_87d302b63d8efb05 = NULL;
  if (this_ != NULL) {
    mb_entry_87d302b63d8efb05 = (*(void ***)this_)[6];
  }
  if (mb_entry_87d302b63d8efb05 == NULL) {
  return 0;
  }
  mb_fn_87d302b63d8efb05 mb_target_87d302b63d8efb05 = (mb_fn_87d302b63d8efb05)mb_entry_87d302b63d8efb05;
  int32_t mb_result_87d302b63d8efb05 = mb_target_87d302b63d8efb05(this_, entity, (void * *)result_out);
  return mb_result_87d302b63d8efb05;
}

typedef int32_t (MB_CALL *mb_fn_49e8af52bf26e221)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_638f1f2e017bf8f26ed2020e(void * this_, void * session, uint64_t * result_out) {
  void *mb_entry_49e8af52bf26e221 = NULL;
  if (this_ != NULL) {
    mb_entry_49e8af52bf26e221 = (*(void ***)this_)[7];
  }
  if (mb_entry_49e8af52bf26e221 == NULL) {
  return 0;
  }
  mb_fn_49e8af52bf26e221 mb_target_49e8af52bf26e221 = (mb_fn_49e8af52bf26e221)mb_entry_49e8af52bf26e221;
  int32_t mb_result_49e8af52bf26e221 = mb_target_49e8af52bf26e221(this_, session, (void * *)result_out);
  return mb_result_49e8af52bf26e221;
}

typedef int32_t (MB_CALL *mb_fn_416948f87df998a3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b6c041d780014bf9a9cf66a8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_416948f87df998a3 = NULL;
  if (this_ != NULL) {
    mb_entry_416948f87df998a3 = (*(void ***)this_)[6];
  }
  if (mb_entry_416948f87df998a3 == NULL) {
  return 0;
  }
  mb_fn_416948f87df998a3 mb_target_416948f87df998a3 = (mb_fn_416948f87df998a3)mb_entry_416948f87df998a3;
  int32_t mb_result_416948f87df998a3 = mb_target_416948f87df998a3(this_, (uint8_t *)result_out);
  return mb_result_416948f87df998a3;
}

typedef int32_t (MB_CALL *mb_fn_d8ee775d8fbca755)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_09da9754a7a36100556b8617(void * this_, uint64_t * result_out) {
  void *mb_entry_d8ee775d8fbca755 = NULL;
  if (this_ != NULL) {
    mb_entry_d8ee775d8fbca755 = (*(void ***)this_)[6];
  }
  if (mb_entry_d8ee775d8fbca755 == NULL) {
  return 0;
  }
  mb_fn_d8ee775d8fbca755 mb_target_d8ee775d8fbca755 = (mb_fn_d8ee775d8fbca755)mb_entry_d8ee775d8fbca755;
  int32_t mb_result_d8ee775d8fbca755 = mb_target_d8ee775d8fbca755(this_, (void * *)result_out);
  return mb_result_d8ee775d8fbca755;
}

typedef int32_t (MB_CALL *mb_fn_feacf8c1805e55d1)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0ca129ce10d92fdbaf5bf9b(void * this_) {
  void *mb_entry_feacf8c1805e55d1 = NULL;
  if (this_ != NULL) {
    mb_entry_feacf8c1805e55d1 = (*(void ***)this_)[15];
  }
  if (mb_entry_feacf8c1805e55d1 == NULL) {
  return 0;
  }
  mb_fn_feacf8c1805e55d1 mb_target_feacf8c1805e55d1 = (mb_fn_feacf8c1805e55d1)mb_entry_feacf8c1805e55d1;
  int32_t mb_result_feacf8c1805e55d1 = mb_target_feacf8c1805e55d1(this_);
  return mb_result_feacf8c1805e55d1;
}

typedef int32_t (MB_CALL *mb_fn_5aa51e0a5a398288)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4df845bc99c251f906916b3(void * this_) {
  void *mb_entry_5aa51e0a5a398288 = NULL;
  if (this_ != NULL) {
    mb_entry_5aa51e0a5a398288 = (*(void ***)this_)[16];
  }
  if (mb_entry_5aa51e0a5a398288 == NULL) {
  return 0;
  }
  mb_fn_5aa51e0a5a398288 mb_target_5aa51e0a5a398288 = (mb_fn_5aa51e0a5a398288)mb_entry_5aa51e0a5a398288;
  int32_t mb_result_5aa51e0a5a398288 = mb_target_5aa51e0a5a398288(this_);
  return mb_result_5aa51e0a5a398288;
}

typedef int32_t (MB_CALL *mb_fn_4d905ad12b832439)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ec74e1b0920fa5bf37351d9(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4d905ad12b832439 = NULL;
  if (this_ != NULL) {
    mb_entry_4d905ad12b832439 = (*(void ***)this_)[7];
  }
  if (mb_entry_4d905ad12b832439 == NULL) {
  return 0;
  }
  mb_fn_4d905ad12b832439 mb_target_4d905ad12b832439 = (mb_fn_4d905ad12b832439)mb_entry_4d905ad12b832439;
  int32_t mb_result_4d905ad12b832439 = mb_target_4d905ad12b832439(this_, handler, result_out);
  return mb_result_4d905ad12b832439;
}

typedef int32_t (MB_CALL *mb_fn_d3478f82a0f0298c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b40350e10e6a8a8ad1f88336(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d3478f82a0f0298c = NULL;
  if (this_ != NULL) {
    mb_entry_d3478f82a0f0298c = (*(void ***)this_)[13];
  }
  if (mb_entry_d3478f82a0f0298c == NULL) {
  return 0;
  }
  mb_fn_d3478f82a0f0298c mb_target_d3478f82a0f0298c = (mb_fn_d3478f82a0f0298c)mb_entry_d3478f82a0f0298c;
  int32_t mb_result_d3478f82a0f0298c = mb_target_d3478f82a0f0298c(this_, handler, result_out);
  return mb_result_d3478f82a0f0298c;
}

typedef int32_t (MB_CALL *mb_fn_080ef0f1ca576360)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9dab93bd387ef9bb555adca(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_080ef0f1ca576360 = NULL;
  if (this_ != NULL) {
    mb_entry_080ef0f1ca576360 = (*(void ***)this_)[11];
  }
  if (mb_entry_080ef0f1ca576360 == NULL) {
  return 0;
  }
  mb_fn_080ef0f1ca576360 mb_target_080ef0f1ca576360 = (mb_fn_080ef0f1ca576360)mb_entry_080ef0f1ca576360;
  int32_t mb_result_080ef0f1ca576360 = mb_target_080ef0f1ca576360(this_, handler, result_out);
  return mb_result_080ef0f1ca576360;
}

typedef int32_t (MB_CALL *mb_fn_91450c296d4ff789)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4baf8100d096e80f463978c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_91450c296d4ff789 = NULL;
  if (this_ != NULL) {
    mb_entry_91450c296d4ff789 = (*(void ***)this_)[9];
  }
  if (mb_entry_91450c296d4ff789 == NULL) {
  return 0;
  }
  mb_fn_91450c296d4ff789 mb_target_91450c296d4ff789 = (mb_fn_91450c296d4ff789)mb_entry_91450c296d4ff789;
  int32_t mb_result_91450c296d4ff789 = mb_target_91450c296d4ff789(this_, handler, result_out);
  return mb_result_91450c296d4ff789;
}

typedef int32_t (MB_CALL *mb_fn_bd5d9d1bd0512c94)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a43d5b6c91603a17065b32ea(void * this_, int32_t * result_out) {
  void *mb_entry_bd5d9d1bd0512c94 = NULL;
  if (this_ != NULL) {
    mb_entry_bd5d9d1bd0512c94 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd5d9d1bd0512c94 == NULL) {
  return 0;
  }
  mb_fn_bd5d9d1bd0512c94 mb_target_bd5d9d1bd0512c94 = (mb_fn_bd5d9d1bd0512c94)mb_entry_bd5d9d1bd0512c94;
  int32_t mb_result_bd5d9d1bd0512c94 = mb_target_bd5d9d1bd0512c94(this_, result_out);
  return mb_result_bd5d9d1bd0512c94;
}

typedef int32_t (MB_CALL *mb_fn_0110231645ac8698)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e58dedbb2faf2c8ff94e318(void * this_, int64_t token) {
  void *mb_entry_0110231645ac8698 = NULL;
  if (this_ != NULL) {
    mb_entry_0110231645ac8698 = (*(void ***)this_)[8];
  }
  if (mb_entry_0110231645ac8698 == NULL) {
  return 0;
  }
  mb_fn_0110231645ac8698 mb_target_0110231645ac8698 = (mb_fn_0110231645ac8698)mb_entry_0110231645ac8698;
  int32_t mb_result_0110231645ac8698 = mb_target_0110231645ac8698(this_, token);
  return mb_result_0110231645ac8698;
}

typedef int32_t (MB_CALL *mb_fn_32b81bcfa1535868)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bbf77da0bac929e97e1a08f(void * this_, int64_t token) {
  void *mb_entry_32b81bcfa1535868 = NULL;
  if (this_ != NULL) {
    mb_entry_32b81bcfa1535868 = (*(void ***)this_)[14];
  }
  if (mb_entry_32b81bcfa1535868 == NULL) {
  return 0;
  }
  mb_fn_32b81bcfa1535868 mb_target_32b81bcfa1535868 = (mb_fn_32b81bcfa1535868)mb_entry_32b81bcfa1535868;
  int32_t mb_result_32b81bcfa1535868 = mb_target_32b81bcfa1535868(this_, token);
  return mb_result_32b81bcfa1535868;
}

typedef int32_t (MB_CALL *mb_fn_e2d04ed9a9b1f340)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6928be02d080d1a81ccba2e(void * this_, int64_t token) {
  void *mb_entry_e2d04ed9a9b1f340 = NULL;
  if (this_ != NULL) {
    mb_entry_e2d04ed9a9b1f340 = (*(void ***)this_)[12];
  }
  if (mb_entry_e2d04ed9a9b1f340 == NULL) {
  return 0;
  }
  mb_fn_e2d04ed9a9b1f340 mb_target_e2d04ed9a9b1f340 = (mb_fn_e2d04ed9a9b1f340)mb_entry_e2d04ed9a9b1f340;
  int32_t mb_result_e2d04ed9a9b1f340 = mb_target_e2d04ed9a9b1f340(this_, token);
  return mb_result_e2d04ed9a9b1f340;
}

typedef int32_t (MB_CALL *mb_fn_bf10d667fd88b3af)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1115bf3b362f87e68507a4a3(void * this_, int64_t token) {
  void *mb_entry_bf10d667fd88b3af = NULL;
  if (this_ != NULL) {
    mb_entry_bf10d667fd88b3af = (*(void ***)this_)[10];
  }
  if (mb_entry_bf10d667fd88b3af == NULL) {
  return 0;
  }
  mb_fn_bf10d667fd88b3af mb_target_bf10d667fd88b3af = (mb_fn_bf10d667fd88b3af)mb_entry_bf10d667fd88b3af;
  int32_t mb_result_bf10d667fd88b3af = mb_target_bf10d667fd88b3af(this_, token);
  return mb_result_bf10d667fd88b3af;
}

typedef struct { uint8_t bytes[16]; } mb_agg_5548bded44bc2cc9_p1;
typedef char mb_assert_5548bded44bc2cc9_p1[(sizeof(mb_agg_5548bded44bc2cc9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5548bded44bc2cc9)(void *, mb_agg_5548bded44bc2cc9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4a1e39687f864166a4ef526(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5548bded44bc2cc9 = NULL;
  if (this_ != NULL) {
    mb_entry_5548bded44bc2cc9 = (*(void ***)this_)[11];
  }
  if (mb_entry_5548bded44bc2cc9 == NULL) {
  return 0;
  }
  mb_fn_5548bded44bc2cc9 mb_target_5548bded44bc2cc9 = (mb_fn_5548bded44bc2cc9)mb_entry_5548bded44bc2cc9;
  int32_t mb_result_5548bded44bc2cc9 = mb_target_5548bded44bc2cc9(this_, (mb_agg_5548bded44bc2cc9_p1 *)result_out);
  return mb_result_5548bded44bc2cc9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_143d6a68dd91850e_p1;
typedef char mb_assert_143d6a68dd91850e_p1[(sizeof(mb_agg_143d6a68dd91850e_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_143d6a68dd91850e)(void *, mb_agg_143d6a68dd91850e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f83536952ab12006c5ff521(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_143d6a68dd91850e = NULL;
  if (this_ != NULL) {
    mb_entry_143d6a68dd91850e = (*(void ***)this_)[10];
  }
  if (mb_entry_143d6a68dd91850e == NULL) {
  return 0;
  }
  mb_fn_143d6a68dd91850e mb_target_143d6a68dd91850e = (mb_fn_143d6a68dd91850e)mb_entry_143d6a68dd91850e;
  int32_t mb_result_143d6a68dd91850e = mb_target_143d6a68dd91850e(this_, (mb_agg_143d6a68dd91850e_p1 *)result_out);
  return mb_result_143d6a68dd91850e;
}

typedef struct { uint8_t bytes[12]; } mb_agg_a18714cd18299a71_p1;
typedef char mb_assert_a18714cd18299a71_p1[(sizeof(mb_agg_a18714cd18299a71_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a18714cd18299a71)(void *, mb_agg_a18714cd18299a71_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb9ac2f3d1cf625fa01fc805(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a18714cd18299a71 = NULL;
  if (this_ != NULL) {
    mb_entry_a18714cd18299a71 = (*(void ***)this_)[9];
  }
  if (mb_entry_a18714cd18299a71 == NULL) {
  return 0;
  }
  mb_fn_a18714cd18299a71 mb_target_a18714cd18299a71 = (mb_fn_a18714cd18299a71)mb_entry_a18714cd18299a71;
  int32_t mb_result_a18714cd18299a71 = mb_target_a18714cd18299a71(this_, (mb_agg_a18714cd18299a71_p1 *)result_out);
  return mb_result_a18714cd18299a71;
}

typedef struct { uint8_t bytes[12]; } mb_agg_aba2ae39a8d28c0c_p1;
typedef char mb_assert_aba2ae39a8d28c0c_p1[(sizeof(mb_agg_aba2ae39a8d28c0c_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_aba2ae39a8d28c0c)(void *, mb_agg_aba2ae39a8d28c0c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ff6e42f7501c16034f445b7(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aba2ae39a8d28c0c = NULL;
  if (this_ != NULL) {
    mb_entry_aba2ae39a8d28c0c = (*(void ***)this_)[8];
  }
  if (mb_entry_aba2ae39a8d28c0c == NULL) {
  return 0;
  }
  mb_fn_aba2ae39a8d28c0c mb_target_aba2ae39a8d28c0c = (mb_fn_aba2ae39a8d28c0c)mb_entry_aba2ae39a8d28c0c;
  int32_t mb_result_aba2ae39a8d28c0c = mb_target_aba2ae39a8d28c0c(this_, (mb_agg_aba2ae39a8d28c0c_p1 *)result_out);
  return mb_result_aba2ae39a8d28c0c;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c4a397e4e5eb75d4_p1;
typedef char mb_assert_c4a397e4e5eb75d4_p1[(sizeof(mb_agg_c4a397e4e5eb75d4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4a397e4e5eb75d4)(void *, mb_agg_c4a397e4e5eb75d4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_118a3e6fd8c4699e04ad87c1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c4a397e4e5eb75d4 = NULL;
  if (this_ != NULL) {
    mb_entry_c4a397e4e5eb75d4 = (*(void ***)this_)[7];
  }
  if (mb_entry_c4a397e4e5eb75d4 == NULL) {
  return 0;
  }
  mb_fn_c4a397e4e5eb75d4 mb_target_c4a397e4e5eb75d4 = (mb_fn_c4a397e4e5eb75d4)mb_entry_c4a397e4e5eb75d4;
  int32_t mb_result_c4a397e4e5eb75d4 = mb_target_c4a397e4e5eb75d4(this_, (mb_agg_c4a397e4e5eb75d4_p1 *)result_out);
  return mb_result_c4a397e4e5eb75d4;
}

typedef struct { uint8_t bytes[12]; } mb_agg_479779194c07419e_p1;
typedef char mb_assert_479779194c07419e_p1[(sizeof(mb_agg_479779194c07419e_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_479779194c07419e)(void *, mb_agg_479779194c07419e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea0428211628d399aa7272a5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_479779194c07419e = NULL;
  if (this_ != NULL) {
    mb_entry_479779194c07419e = (*(void ***)this_)[6];
  }
  if (mb_entry_479779194c07419e == NULL) {
  return 0;
  }
  mb_fn_479779194c07419e mb_target_479779194c07419e = (mb_fn_479779194c07419e)mb_entry_479779194c07419e;
  int32_t mb_result_479779194c07419e = mb_target_479779194c07419e(this_, (mb_agg_479779194c07419e_p1 *)result_out);
  return mb_result_479779194c07419e;
}

typedef struct { uint8_t bytes[12]; } mb_agg_06c351b666368b70_p1;
typedef char mb_assert_06c351b666368b70_p1[(sizeof(mb_agg_06c351b666368b70_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_06c351b666368b70)(void *, mb_agg_06c351b666368b70_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0dfa53c7f187834e4973d02(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_06c351b666368b70 = NULL;
  if (this_ != NULL) {
    mb_entry_06c351b666368b70 = (*(void ***)this_)[7];
  }
  if (mb_entry_06c351b666368b70 == NULL) {
  return 0;
  }
  mb_fn_06c351b666368b70 mb_target_06c351b666368b70 = (mb_fn_06c351b666368b70)mb_entry_06c351b666368b70;
  int32_t mb_result_06c351b666368b70 = mb_target_06c351b666368b70(this_, (mb_agg_06c351b666368b70_p1 *)result_out);
  return mb_result_06c351b666368b70;
}

typedef struct { uint8_t bytes[12]; } mb_agg_7ee65e90b62cc9c6_p1;
typedef char mb_assert_7ee65e90b62cc9c6_p1[(sizeof(mb_agg_7ee65e90b62cc9c6_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ee65e90b62cc9c6)(void *, mb_agg_7ee65e90b62cc9c6_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8060b01fd5eb7bf16fe045c0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7ee65e90b62cc9c6 = NULL;
  if (this_ != NULL) {
    mb_entry_7ee65e90b62cc9c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ee65e90b62cc9c6 == NULL) {
  return 0;
  }
  mb_fn_7ee65e90b62cc9c6 mb_target_7ee65e90b62cc9c6 = (mb_fn_7ee65e90b62cc9c6)mb_entry_7ee65e90b62cc9c6;
  int32_t mb_result_7ee65e90b62cc9c6 = mb_target_7ee65e90b62cc9c6(this_, (mb_agg_7ee65e90b62cc9c6_p1 *)result_out);
  return mb_result_7ee65e90b62cc9c6;
}

typedef int32_t (MB_CALL *mb_fn_482f56635cd6c35a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68a1cf7602f893d087fec8bb(void * this_, uint64_t * result_out) {
  void *mb_entry_482f56635cd6c35a = NULL;
  if (this_ != NULL) {
    mb_entry_482f56635cd6c35a = (*(void ***)this_)[12];
  }
  if (mb_entry_482f56635cd6c35a == NULL) {
  return 0;
  }
  mb_fn_482f56635cd6c35a mb_target_482f56635cd6c35a = (mb_fn_482f56635cd6c35a)mb_entry_482f56635cd6c35a;
  int32_t mb_result_482f56635cd6c35a = mb_target_482f56635cd6c35a(this_, (void * *)result_out);
  return mb_result_482f56635cd6c35a;
}

typedef struct { uint8_t bytes[12]; } mb_agg_1c640f55eb4b78ed_p1;
typedef char mb_assert_1c640f55eb4b78ed_p1[(sizeof(mb_agg_1c640f55eb4b78ed_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1c640f55eb4b78ed)(void *, mb_agg_1c640f55eb4b78ed_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50ad2f7f5a82b6504a19ab1b(void * this_, moonbit_bytes_t relative_position, uint64_t * result_out) {
  if (Moonbit_array_length(relative_position) < 12) {
  return 0;
  }
  mb_agg_1c640f55eb4b78ed_p1 mb_converted_1c640f55eb4b78ed_1;
  memcpy(&mb_converted_1c640f55eb4b78ed_1, relative_position, 12);
  void *mb_entry_1c640f55eb4b78ed = NULL;
  if (this_ != NULL) {
    mb_entry_1c640f55eb4b78ed = (*(void ***)this_)[13];
  }
  if (mb_entry_1c640f55eb4b78ed == NULL) {
  return 0;
  }
  mb_fn_1c640f55eb4b78ed mb_target_1c640f55eb4b78ed = (mb_fn_1c640f55eb4b78ed)mb_entry_1c640f55eb4b78ed;
  int32_t mb_result_1c640f55eb4b78ed = mb_target_1c640f55eb4b78ed(this_, mb_converted_1c640f55eb4b78ed_1, (void * *)result_out);
  return mb_result_1c640f55eb4b78ed;
}

typedef struct { uint8_t bytes[12]; } mb_agg_5a76155e46d6134a_p1;
typedef char mb_assert_5a76155e46d6134a_p1[(sizeof(mb_agg_5a76155e46d6134a_p1) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_5a76155e46d6134a_p2;
typedef char mb_assert_5a76155e46d6134a_p2[(sizeof(mb_agg_5a76155e46d6134a_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5a76155e46d6134a)(void *, mb_agg_5a76155e46d6134a_p1, mb_agg_5a76155e46d6134a_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_902a53c2db498fab1ede9d74(void * this_, moonbit_bytes_t relative_position, moonbit_bytes_t relative_orientation, uint64_t * result_out) {
  if (Moonbit_array_length(relative_position) < 12) {
  return 0;
  }
  mb_agg_5a76155e46d6134a_p1 mb_converted_5a76155e46d6134a_1;
  memcpy(&mb_converted_5a76155e46d6134a_1, relative_position, 12);
  if (Moonbit_array_length(relative_orientation) < 16) {
  return 0;
  }
  mb_agg_5a76155e46d6134a_p2 mb_converted_5a76155e46d6134a_2;
  memcpy(&mb_converted_5a76155e46d6134a_2, relative_orientation, 16);
  void *mb_entry_5a76155e46d6134a = NULL;
  if (this_ != NULL) {
    mb_entry_5a76155e46d6134a = (*(void ***)this_)[14];
  }
  if (mb_entry_5a76155e46d6134a == NULL) {
  return 0;
  }
  mb_fn_5a76155e46d6134a mb_target_5a76155e46d6134a = (mb_fn_5a76155e46d6134a)mb_entry_5a76155e46d6134a;
  int32_t mb_result_5a76155e46d6134a = mb_target_5a76155e46d6134a(this_, mb_converted_5a76155e46d6134a_1, mb_converted_5a76155e46d6134a_2, (void * *)result_out);
  return mb_result_5a76155e46d6134a;
}

typedef struct { uint8_t bytes[12]; } mb_agg_7afc349f9fe92795_p1;
typedef char mb_assert_7afc349f9fe92795_p1[(sizeof(mb_agg_7afc349f9fe92795_p1) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_7afc349f9fe92795_p2;
typedef char mb_assert_7afc349f9fe92795_p2[(sizeof(mb_agg_7afc349f9fe92795_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7afc349f9fe92795)(void *, mb_agg_7afc349f9fe92795_p1, mb_agg_7afc349f9fe92795_p2, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a6df220e7c4e2f870873701(void * this_, moonbit_bytes_t relative_position, moonbit_bytes_t relative_orientation, double relative_heading_in_radians, uint64_t * result_out) {
  if (Moonbit_array_length(relative_position) < 12) {
  return 0;
  }
  mb_agg_7afc349f9fe92795_p1 mb_converted_7afc349f9fe92795_1;
  memcpy(&mb_converted_7afc349f9fe92795_1, relative_position, 12);
  if (Moonbit_array_length(relative_orientation) < 16) {
  return 0;
  }
  mb_agg_7afc349f9fe92795_p2 mb_converted_7afc349f9fe92795_2;
  memcpy(&mb_converted_7afc349f9fe92795_2, relative_orientation, 16);
  void *mb_entry_7afc349f9fe92795 = NULL;
  if (this_ != NULL) {
    mb_entry_7afc349f9fe92795 = (*(void ***)this_)[15];
  }
  if (mb_entry_7afc349f9fe92795 == NULL) {
  return 0;
  }
  mb_fn_7afc349f9fe92795 mb_target_7afc349f9fe92795 = (mb_fn_7afc349f9fe92795)mb_entry_7afc349f9fe92795;
  int32_t mb_result_7afc349f9fe92795 = mb_target_7afc349f9fe92795(this_, mb_converted_7afc349f9fe92795_1, mb_converted_7afc349f9fe92795_2, relative_heading_in_radians, (void * *)result_out);
  return mb_result_7afc349f9fe92795;
}

typedef int32_t (MB_CALL *mb_fn_4f6cd1940e73481b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f4ce9e2bd3090d84795ab94(void * this_, uint64_t * result_out) {
  void *mb_entry_4f6cd1940e73481b = NULL;
  if (this_ != NULL) {
    mb_entry_4f6cd1940e73481b = (*(void ***)this_)[16];
  }
  if (mb_entry_4f6cd1940e73481b == NULL) {
  return 0;
  }
  mb_fn_4f6cd1940e73481b mb_target_4f6cd1940e73481b = (mb_fn_4f6cd1940e73481b)mb_entry_4f6cd1940e73481b;
  int32_t mb_result_4f6cd1940e73481b = mb_target_4f6cd1940e73481b(this_, (void * *)result_out);
  return mb_result_4f6cd1940e73481b;
}

typedef struct { uint8_t bytes[12]; } mb_agg_31df84bfa229f113_p1;
typedef char mb_assert_31df84bfa229f113_p1[(sizeof(mb_agg_31df84bfa229f113_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_31df84bfa229f113)(void *, mb_agg_31df84bfa229f113_p1, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_728af42788a7d93402bf9538(void * this_, moonbit_bytes_t relative_position, uint64_t * result_out) {
  if (Moonbit_array_length(relative_position) < 12) {
  return 0;
  }
  mb_agg_31df84bfa229f113_p1 mb_converted_31df84bfa229f113_1;
  memcpy(&mb_converted_31df84bfa229f113_1, relative_position, 12);
  void *mb_entry_31df84bfa229f113 = NULL;
  if (this_ != NULL) {
    mb_entry_31df84bfa229f113 = (*(void ***)this_)[17];
  }
  if (mb_entry_31df84bfa229f113 == NULL) {
  return 0;
  }
  mb_fn_31df84bfa229f113 mb_target_31df84bfa229f113 = (mb_fn_31df84bfa229f113)mb_entry_31df84bfa229f113;
  int32_t mb_result_31df84bfa229f113 = mb_target_31df84bfa229f113(this_, mb_converted_31df84bfa229f113_1, (void * *)result_out);
  return mb_result_31df84bfa229f113;
}

typedef struct { uint8_t bytes[12]; } mb_agg_8d48a1bf7b527992_p1;
typedef char mb_assert_8d48a1bf7b527992_p1[(sizeof(mb_agg_8d48a1bf7b527992_p1) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_8d48a1bf7b527992_p2;
typedef char mb_assert_8d48a1bf7b527992_p2[(sizeof(mb_agg_8d48a1bf7b527992_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8d48a1bf7b527992)(void *, mb_agg_8d48a1bf7b527992_p1, mb_agg_8d48a1bf7b527992_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7f719aa2cbf468bb4af4018(void * this_, moonbit_bytes_t relative_position, moonbit_bytes_t relative_orientation, uint64_t * result_out) {
  if (Moonbit_array_length(relative_position) < 12) {
  return 0;
  }
  mb_agg_8d48a1bf7b527992_p1 mb_converted_8d48a1bf7b527992_1;
  memcpy(&mb_converted_8d48a1bf7b527992_1, relative_position, 12);
  if (Moonbit_array_length(relative_orientation) < 16) {
  return 0;
  }
  mb_agg_8d48a1bf7b527992_p2 mb_converted_8d48a1bf7b527992_2;
  memcpy(&mb_converted_8d48a1bf7b527992_2, relative_orientation, 16);
  void *mb_entry_8d48a1bf7b527992 = NULL;
  if (this_ != NULL) {
    mb_entry_8d48a1bf7b527992 = (*(void ***)this_)[18];
  }
  if (mb_entry_8d48a1bf7b527992 == NULL) {
  return 0;
  }
  mb_fn_8d48a1bf7b527992 mb_target_8d48a1bf7b527992 = (mb_fn_8d48a1bf7b527992)mb_entry_8d48a1bf7b527992;
  int32_t mb_result_8d48a1bf7b527992 = mb_target_8d48a1bf7b527992(this_, mb_converted_8d48a1bf7b527992_1, mb_converted_8d48a1bf7b527992_2, (void * *)result_out);
  return mb_result_8d48a1bf7b527992;
}

typedef struct { uint8_t bytes[12]; } mb_agg_21024544a659d4dc_p1;
typedef char mb_assert_21024544a659d4dc_p1[(sizeof(mb_agg_21024544a659d4dc_p1) == 12) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_21024544a659d4dc_p2;
typedef char mb_assert_21024544a659d4dc_p2[(sizeof(mb_agg_21024544a659d4dc_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21024544a659d4dc)(void *, mb_agg_21024544a659d4dc_p1, mb_agg_21024544a659d4dc_p2, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e26a8dbde7f69849c7016552(void * this_, moonbit_bytes_t relative_position, moonbit_bytes_t relative_orientation, double relative_heading_in_radians, uint64_t * result_out) {
  if (Moonbit_array_length(relative_position) < 12) {
  return 0;
  }
  mb_agg_21024544a659d4dc_p1 mb_converted_21024544a659d4dc_1;
  memcpy(&mb_converted_21024544a659d4dc_1, relative_position, 12);
  if (Moonbit_array_length(relative_orientation) < 16) {
  return 0;
  }
  mb_agg_21024544a659d4dc_p2 mb_converted_21024544a659d4dc_2;
  memcpy(&mb_converted_21024544a659d4dc_2, relative_orientation, 16);
  void *mb_entry_21024544a659d4dc = NULL;
  if (this_ != NULL) {
    mb_entry_21024544a659d4dc = (*(void ***)this_)[19];
  }
  if (mb_entry_21024544a659d4dc == NULL) {
  return 0;
  }
  mb_fn_21024544a659d4dc mb_target_21024544a659d4dc = (mb_fn_21024544a659d4dc)mb_entry_21024544a659d4dc;
  int32_t mb_result_21024544a659d4dc = mb_target_21024544a659d4dc(this_, mb_converted_21024544a659d4dc_1, mb_converted_21024544a659d4dc_2, relative_heading_in_radians, (void * *)result_out);
  return mb_result_21024544a659d4dc;
}

typedef int32_t (MB_CALL *mb_fn_865af265e2fd108c)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_97e9827b256bb7757751cdfb(void * this_, void * timestamp, void * coordinate_system, uint64_t * result_out) {
  void *mb_entry_865af265e2fd108c = NULL;
  if (this_ != NULL) {
    mb_entry_865af265e2fd108c = (*(void ***)this_)[11];
  }
  if (mb_entry_865af265e2fd108c == NULL) {
  return 0;
  }
  mb_fn_865af265e2fd108c mb_target_865af265e2fd108c = (mb_fn_865af265e2fd108c)mb_entry_865af265e2fd108c;
  int32_t mb_result_865af265e2fd108c = mb_target_865af265e2fd108c(this_, timestamp, coordinate_system, (void * *)result_out);
  return mb_result_865af265e2fd108c;
}

typedef int32_t (MB_CALL *mb_fn_df6490b601f8e91d)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_755b12fbe1ef2185830a48e3(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_df6490b601f8e91d = NULL;
  if (this_ != NULL) {
    mb_entry_df6490b601f8e91d = (*(void ***)this_)[7];
  }
  if (mb_entry_df6490b601f8e91d == NULL) {
  return 0;
  }
  mb_fn_df6490b601f8e91d mb_target_df6490b601f8e91d = (mb_fn_df6490b601f8e91d)mb_entry_df6490b601f8e91d;
  int32_t mb_result_df6490b601f8e91d = mb_target_df6490b601f8e91d(this_, handler, result_out);
  return mb_result_df6490b601f8e91d;
}

typedef int32_t (MB_CALL *mb_fn_ef8b6b6a6ccb1b9f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51a7fa5f97f0f4212296fcd1(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_ef8b6b6a6ccb1b9f = NULL;
  if (this_ != NULL) {
    mb_entry_ef8b6b6a6ccb1b9f = (*(void ***)this_)[9];
  }
  if (mb_entry_ef8b6b6a6ccb1b9f == NULL) {
  return 0;
  }
  mb_fn_ef8b6b6a6ccb1b9f mb_target_ef8b6b6a6ccb1b9f = (mb_fn_ef8b6b6a6ccb1b9f)mb_entry_ef8b6b6a6ccb1b9f;
  int32_t mb_result_ef8b6b6a6ccb1b9f = mb_target_ef8b6b6a6ccb1b9f(this_, handler, result_out);
  return mb_result_ef8b6b6a6ccb1b9f;
}

typedef int32_t (MB_CALL *mb_fn_c90e287c041e18ba)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84f0136fa12349205be37d8e(void * this_, int32_t * result_out) {
  void *mb_entry_c90e287c041e18ba = NULL;
  if (this_ != NULL) {
    mb_entry_c90e287c041e18ba = (*(void ***)this_)[6];
  }
  if (mb_entry_c90e287c041e18ba == NULL) {
  return 0;
  }
  mb_fn_c90e287c041e18ba mb_target_c90e287c041e18ba = (mb_fn_c90e287c041e18ba)mb_entry_c90e287c041e18ba;
  int32_t mb_result_c90e287c041e18ba = mb_target_c90e287c041e18ba(this_, result_out);
  return mb_result_c90e287c041e18ba;
}

typedef int32_t (MB_CALL *mb_fn_6beecd1d6e9b7b70)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_779fab90fdf9a0465806c1d2(void * this_, int64_t cookie) {
  void *mb_entry_6beecd1d6e9b7b70 = NULL;
  if (this_ != NULL) {
    mb_entry_6beecd1d6e9b7b70 = (*(void ***)this_)[8];
  }
  if (mb_entry_6beecd1d6e9b7b70 == NULL) {
  return 0;
  }
  mb_fn_6beecd1d6e9b7b70 mb_target_6beecd1d6e9b7b70 = (mb_fn_6beecd1d6e9b7b70)mb_entry_6beecd1d6e9b7b70;
  int32_t mb_result_6beecd1d6e9b7b70 = mb_target_6beecd1d6e9b7b70(this_, cookie);
  return mb_result_6beecd1d6e9b7b70;
}

typedef int32_t (MB_CALL *mb_fn_b49abac82e41ab5d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a9a748df9bb60573187e023(void * this_, int64_t cookie) {
  void *mb_entry_b49abac82e41ab5d = NULL;
  if (this_ != NULL) {
    mb_entry_b49abac82e41ab5d = (*(void ***)this_)[10];
  }
  if (mb_entry_b49abac82e41ab5d == NULL) {
  return 0;
  }
  mb_fn_b49abac82e41ab5d mb_target_b49abac82e41ab5d = (mb_fn_b49abac82e41ab5d)mb_entry_b49abac82e41ab5d;
  int32_t mb_result_b49abac82e41ab5d = mb_target_b49abac82e41ab5d(this_, cookie);
  return mb_result_b49abac82e41ab5d;
}

typedef int32_t (MB_CALL *mb_fn_31083cdc01c84b4e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe611fe21aaa8dc7098c7110(void * this_, double heading_offset_in_radians) {
  void *mb_entry_31083cdc01c84b4e = NULL;
  if (this_ != NULL) {
    mb_entry_31083cdc01c84b4e = (*(void ***)this_)[10];
  }
  if (mb_entry_31083cdc01c84b4e == NULL) {
  return 0;
  }
  mb_fn_31083cdc01c84b4e mb_target_31083cdc01c84b4e = (mb_fn_31083cdc01c84b4e)mb_entry_31083cdc01c84b4e;
  int32_t mb_result_31083cdc01c84b4e = mb_target_31083cdc01c84b4e(this_, heading_offset_in_radians);
  return mb_result_31083cdc01c84b4e;
}

typedef int32_t (MB_CALL *mb_fn_5b14b0b78b69759a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dfb2f59436170bb04f82fb28(void * this_, void * timestamp, uint64_t * result_out) {
  void *mb_entry_5b14b0b78b69759a = NULL;
  if (this_ != NULL) {
    mb_entry_5b14b0b78b69759a = (*(void ***)this_)[11];
  }
  if (mb_entry_5b14b0b78b69759a == NULL) {
  return 0;
  }
  mb_fn_5b14b0b78b69759a mb_target_5b14b0b78b69759a = (mb_fn_5b14b0b78b69759a)mb_entry_5b14b0b78b69759a;
  int32_t mb_result_5b14b0b78b69759a = mb_target_5b14b0b78b69759a(this_, timestamp, (void * *)result_out);
  return mb_result_5b14b0b78b69759a;
}

typedef int32_t (MB_CALL *mb_fn_a636591c712aa96e)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcd324b1cf3a21dd68756583(void * this_, void * timestamp, uint64_t * result_out) {
  void *mb_entry_a636591c712aa96e = NULL;
  if (this_ != NULL) {
    mb_entry_a636591c712aa96e = (*(void ***)this_)[12];
  }
  if (mb_entry_a636591c712aa96e == NULL) {
  return 0;
  }
  mb_fn_a636591c712aa96e mb_target_a636591c712aa96e = (mb_fn_a636591c712aa96e)mb_entry_a636591c712aa96e;
  int32_t mb_result_a636591c712aa96e = mb_target_a636591c712aa96e(this_, timestamp, (void * *)result_out);
  return mb_result_a636591c712aa96e;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ddbe6787bc14c4ed_p1;
typedef char mb_assert_ddbe6787bc14c4ed_p1[(sizeof(mb_agg_ddbe6787bc14c4ed_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ddbe6787bc14c4ed)(void *, mb_agg_ddbe6787bc14c4ed_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfc99146d4d9828637190015(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ddbe6787bc14c4ed = NULL;
  if (this_ != NULL) {
    mb_entry_ddbe6787bc14c4ed = (*(void ***)this_)[8];
  }
  if (mb_entry_ddbe6787bc14c4ed == NULL) {
  return 0;
  }
  mb_fn_ddbe6787bc14c4ed mb_target_ddbe6787bc14c4ed = (mb_fn_ddbe6787bc14c4ed)mb_entry_ddbe6787bc14c4ed;
  int32_t mb_result_ddbe6787bc14c4ed = mb_target_ddbe6787bc14c4ed(this_, (mb_agg_ddbe6787bc14c4ed_p1 *)result_out);
  return mb_result_ddbe6787bc14c4ed;
}

typedef struct { uint8_t bytes[12]; } mb_agg_74d7bf6d30cfdb26_p1;
typedef char mb_assert_74d7bf6d30cfdb26_p1[(sizeof(mb_agg_74d7bf6d30cfdb26_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74d7bf6d30cfdb26)(void *, mb_agg_74d7bf6d30cfdb26_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b92bfb14598c8b8e5c4bcd12(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_74d7bf6d30cfdb26 = NULL;
  if (this_ != NULL) {
    mb_entry_74d7bf6d30cfdb26 = (*(void ***)this_)[6];
  }
  if (mb_entry_74d7bf6d30cfdb26 == NULL) {
  return 0;
  }
  mb_fn_74d7bf6d30cfdb26 mb_target_74d7bf6d30cfdb26 = (mb_fn_74d7bf6d30cfdb26)mb_entry_74d7bf6d30cfdb26;
  int32_t mb_result_74d7bf6d30cfdb26 = mb_target_74d7bf6d30cfdb26(this_, (mb_agg_74d7bf6d30cfdb26_p1 *)result_out);
  return mb_result_74d7bf6d30cfdb26;
}

typedef struct { uint8_t bytes[16]; } mb_agg_fafe84453092fb91_p1;
typedef char mb_assert_fafe84453092fb91_p1[(sizeof(mb_agg_fafe84453092fb91_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_fafe84453092fb91)(void *, mb_agg_fafe84453092fb91_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10ee94ccf65aede22d62e89b(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_fafe84453092fb91_p1 mb_converted_fafe84453092fb91_1;
  memcpy(&mb_converted_fafe84453092fb91_1, value, 16);
  void *mb_entry_fafe84453092fb91 = NULL;
  if (this_ != NULL) {
    mb_entry_fafe84453092fb91 = (*(void ***)this_)[9];
  }
  if (mb_entry_fafe84453092fb91 == NULL) {
  return 0;
  }
  mb_fn_fafe84453092fb91 mb_target_fafe84453092fb91 = (mb_fn_fafe84453092fb91)mb_entry_fafe84453092fb91;
  int32_t mb_result_fafe84453092fb91 = mb_target_fafe84453092fb91(this_, mb_converted_fafe84453092fb91_1);
  return mb_result_fafe84453092fb91;
}

typedef struct { uint8_t bytes[12]; } mb_agg_dfc67a8b44a8a342_p1;
typedef char mb_assert_dfc67a8b44a8a342_p1[(sizeof(mb_agg_dfc67a8b44a8a342_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dfc67a8b44a8a342)(void *, mb_agg_dfc67a8b44a8a342_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c58e873c22a71c6c0bb1781(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 12) {
  return 0;
  }
  mb_agg_dfc67a8b44a8a342_p1 mb_converted_dfc67a8b44a8a342_1;
  memcpy(&mb_converted_dfc67a8b44a8a342_1, value, 12);
  void *mb_entry_dfc67a8b44a8a342 = NULL;
  if (this_ != NULL) {
    mb_entry_dfc67a8b44a8a342 = (*(void ***)this_)[7];
  }
  if (mb_entry_dfc67a8b44a8a342 == NULL) {
  return 0;
  }
  mb_fn_dfc67a8b44a8a342 mb_target_dfc67a8b44a8a342 = (mb_fn_dfc67a8b44a8a342)mb_entry_dfc67a8b44a8a342;
  int32_t mb_result_dfc67a8b44a8a342 = mb_target_dfc67a8b44a8a342(this_, mb_converted_dfc67a8b44a8a342_1);
  return mb_result_dfc67a8b44a8a342;
}

typedef int32_t (MB_CALL *mb_fn_c121c526ccc18f85)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_361708a13d4a19a5c6c4c5f8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c121c526ccc18f85 = NULL;
  if (this_ != NULL) {
    mb_entry_c121c526ccc18f85 = (*(void ***)this_)[6];
  }
  if (mb_entry_c121c526ccc18f85 == NULL) {
  return 0;
  }
  mb_fn_c121c526ccc18f85 mb_target_c121c526ccc18f85 = (mb_fn_c121c526ccc18f85)mb_entry_c121c526ccc18f85;
  int32_t mb_result_c121c526ccc18f85 = mb_target_c121c526ccc18f85(this_, (uint8_t *)result_out);
  return mb_result_c121c526ccc18f85;
}

typedef int32_t (MB_CALL *mb_fn_9d1b6aa702a852b9)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f02453bb9a24526a1255d2bb(void * this_, uint32_t value) {
  void *mb_entry_9d1b6aa702a852b9 = NULL;
  if (this_ != NULL) {
    mb_entry_9d1b6aa702a852b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_9d1b6aa702a852b9 == NULL) {
  return 0;
  }
  mb_fn_9d1b6aa702a852b9 mb_target_9d1b6aa702a852b9 = (mb_fn_9d1b6aa702a852b9)mb_entry_9d1b6aa702a852b9;
  int32_t mb_result_9d1b6aa702a852b9 = mb_target_9d1b6aa702a852b9(this_, value);
  return mb_result_9d1b6aa702a852b9;
}

typedef int32_t (MB_CALL *mb_fn_47366e43d6f7e4bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37771ef4e0f3509129c674a8(void * this_, uint64_t * result_out) {
  void *mb_entry_47366e43d6f7e4bb = NULL;
  if (this_ != NULL) {
    mb_entry_47366e43d6f7e4bb = (*(void ***)this_)[6];
  }
  if (mb_entry_47366e43d6f7e4bb == NULL) {
  return 0;
  }
  mb_fn_47366e43d6f7e4bb mb_target_47366e43d6f7e4bb = (mb_fn_47366e43d6f7e4bb)mb_entry_47366e43d6f7e4bb;
  int32_t mb_result_47366e43d6f7e4bb = mb_target_47366e43d6f7e4bb(this_, (void * *)result_out);
  return mb_result_47366e43d6f7e4bb;
}

typedef int32_t (MB_CALL *mb_fn_c36368485a855ff9)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_295852c5e46335731817a088(void * this_, void * locator, uint64_t * result_out) {
  void *mb_entry_c36368485a855ff9 = NULL;
  if (this_ != NULL) {
    mb_entry_c36368485a855ff9 = (*(void ***)this_)[9];
  }
  if (mb_entry_c36368485a855ff9 == NULL) {
  return 0;
  }
  mb_fn_c36368485a855ff9 mb_target_c36368485a855ff9 = (mb_fn_c36368485a855ff9)mb_entry_c36368485a855ff9;
  int32_t mb_result_c36368485a855ff9 = mb_target_c36368485a855ff9(this_, locator, (void * *)result_out);
  return mb_result_c36368485a855ff9;
}

typedef struct { uint8_t bytes[12]; } mb_agg_eb6ce5355fd30120_p3;
typedef char mb_assert_eb6ce5355fd30120_p3[(sizeof(mb_agg_eb6ce5355fd30120_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eb6ce5355fd30120)(void *, void *, uint32_t *, mb_agg_eb6ce5355fd30120_p3 * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f820718f44b75291ed7f334b(void * this_, void * coordinate_system, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_eb6ce5355fd30120 = NULL;
  if (this_ != NULL) {
    mb_entry_eb6ce5355fd30120 = (*(void ***)this_)[10];
  }
  if (mb_entry_eb6ce5355fd30120 == NULL) {
  return 0;
  }
  mb_fn_eb6ce5355fd30120 mb_target_eb6ce5355fd30120 = (mb_fn_eb6ce5355fd30120)mb_entry_eb6ce5355fd30120;
  int32_t mb_result_eb6ce5355fd30120 = mb_target_eb6ce5355fd30120(this_, coordinate_system, result_length_out, (mb_agg_eb6ce5355fd30120_p3 * *)result_data_out);
  return mb_result_eb6ce5355fd30120;
}

typedef int32_t (MB_CALL *mb_fn_2f0caa7c2a82a748)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcf8f36cdd65d1d8e5717537(void * this_, uint64_t * result_out) {
  void *mb_entry_2f0caa7c2a82a748 = NULL;
  if (this_ != NULL) {
    mb_entry_2f0caa7c2a82a748 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f0caa7c2a82a748 == NULL) {
  return 0;
  }
  mb_fn_2f0caa7c2a82a748 mb_target_2f0caa7c2a82a748 = (mb_fn_2f0caa7c2a82a748)mb_entry_2f0caa7c2a82a748;
  int32_t mb_result_2f0caa7c2a82a748 = mb_target_2f0caa7c2a82a748(this_, (void * *)result_out);
  return mb_result_2f0caa7c2a82a748;
}

typedef int32_t (MB_CALL *mb_fn_3a81a71079bd1117)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c70f90c1b257f06024696b4d(void * this_, int32_t * result_out) {
  void *mb_entry_3a81a71079bd1117 = NULL;
  if (this_ != NULL) {
    mb_entry_3a81a71079bd1117 = (*(void ***)this_)[8];
  }
  if (mb_entry_3a81a71079bd1117 == NULL) {
  return 0;
  }
  mb_fn_3a81a71079bd1117 mb_target_3a81a71079bd1117 = (mb_fn_3a81a71079bd1117)mb_entry_3a81a71079bd1117;
  int32_t mb_result_3a81a71079bd1117 = mb_target_3a81a71079bd1117(this_, result_out);
  return mb_result_3a81a71079bd1117;
}

typedef int32_t (MB_CALL *mb_fn_baab0964bec30e1e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b44d8f9071f5e195f95251e7(void * this_, int32_t * result_out) {
  void *mb_entry_baab0964bec30e1e = NULL;
  if (this_ != NULL) {
    mb_entry_baab0964bec30e1e = (*(void ***)this_)[7];
  }
  if (mb_entry_baab0964bec30e1e == NULL) {
  return 0;
  }
  mb_fn_baab0964bec30e1e mb_target_baab0964bec30e1e = (mb_fn_baab0964bec30e1e)mb_entry_baab0964bec30e1e;
  int32_t mb_result_baab0964bec30e1e = mb_target_baab0964bec30e1e(this_, result_out);
  return mb_result_baab0964bec30e1e;
}

typedef int32_t (MB_CALL *mb_fn_d74e23d7c86f4348)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75040fd0517937ee40b57012(void * this_, uint64_t * result_out) {
  void *mb_entry_d74e23d7c86f4348 = NULL;
  if (this_ != NULL) {
    mb_entry_d74e23d7c86f4348 = (*(void ***)this_)[9];
  }
  if (mb_entry_d74e23d7c86f4348 == NULL) {
  return 0;
  }
  mb_fn_d74e23d7c86f4348 mb_target_d74e23d7c86f4348 = (mb_fn_d74e23d7c86f4348)mb_entry_d74e23d7c86f4348;
  int32_t mb_result_d74e23d7c86f4348 = mb_target_d74e23d7c86f4348(this_, (void * *)result_out);
  return mb_result_d74e23d7c86f4348;
}

typedef int32_t (MB_CALL *mb_fn_99f22d49fdf26d5c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5aa24b923b6b7e63526a48ab(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_99f22d49fdf26d5c = NULL;
  if (this_ != NULL) {
    mb_entry_99f22d49fdf26d5c = (*(void ***)this_)[7];
  }
  if (mb_entry_99f22d49fdf26d5c == NULL) {
  return 0;
  }
  mb_fn_99f22d49fdf26d5c mb_target_99f22d49fdf26d5c = (mb_fn_99f22d49fdf26d5c)mb_entry_99f22d49fdf26d5c;
  int32_t mb_result_99f22d49fdf26d5c = mb_target_99f22d49fdf26d5c(this_, handler, result_out);
  return mb_result_99f22d49fdf26d5c;
}

typedef int32_t (MB_CALL *mb_fn_5361833e42fbd9aa)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ee21342539cac266396089e1(void * this_, uint64_t * result_out) {
  void *mb_entry_5361833e42fbd9aa = NULL;
  if (this_ != NULL) {
    mb_entry_5361833e42fbd9aa = (*(void ***)this_)[6];
  }
  if (mb_entry_5361833e42fbd9aa == NULL) {
  return 0;
  }
  mb_fn_5361833e42fbd9aa mb_target_5361833e42fbd9aa = (mb_fn_5361833e42fbd9aa)mb_entry_5361833e42fbd9aa;
  int32_t mb_result_5361833e42fbd9aa = mb_target_5361833e42fbd9aa(this_, (void * *)result_out);
  return mb_result_5361833e42fbd9aa;
}

typedef int32_t (MB_CALL *mb_fn_97fffbf19d8666bd)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0a0adaa2339245b75ec561a(void * this_, int64_t cookie) {
  void *mb_entry_97fffbf19d8666bd = NULL;
  if (this_ != NULL) {
    mb_entry_97fffbf19d8666bd = (*(void ***)this_)[8];
  }
  if (mb_entry_97fffbf19d8666bd == NULL) {
  return 0;
  }
  mb_fn_97fffbf19d8666bd mb_target_97fffbf19d8666bd = (mb_fn_97fffbf19d8666bd)mb_entry_97fffbf19d8666bd;
  int32_t mb_result_97fffbf19d8666bd = mb_target_97fffbf19d8666bd(this_, cookie);
  return mb_result_97fffbf19d8666bd;
}

typedef int32_t (MB_CALL *mb_fn_ee0061e00da257ea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6fade591595997c01d0ce0f(void * this_, uint64_t * result_out) {
  void *mb_entry_ee0061e00da257ea = NULL;
  if (this_ != NULL) {
    mb_entry_ee0061e00da257ea = (*(void ***)this_)[6];
  }
  if (mb_entry_ee0061e00da257ea == NULL) {
  return 0;
  }
  mb_fn_ee0061e00da257ea mb_target_ee0061e00da257ea = (mb_fn_ee0061e00da257ea)mb_entry_ee0061e00da257ea;
  int32_t mb_result_ee0061e00da257ea = mb_target_ee0061e00da257ea(this_, (void * *)result_out);
  return mb_result_ee0061e00da257ea;
}

