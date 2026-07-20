#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_68eed82379aceb49)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36471e493ce66640031c043d(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_2fbdfc276b039fb6663a58ba(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8e43af72a3fbb15ccb25adec(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_d164ae10730f242fecce0cda(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_2f8ec0dcc54f169e5b69bf70(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e8466791ba383829906b78bb(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9f95ac233c8b5a9ee35836bc(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d5bde1ba21806dba269bb71c(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e674332d569ce1345589bbda(void * this_, void * anchor, int32_t purpose, uint64_t * result_out) {
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
int32_t moonbit_win32_8c91c598e11caacf28f09e5e(void * this_, void * anchor, int32_t purpose, void * stream, uint64_t * result_out) {
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
int32_t moonbit_win32_41b0a876a89ddffcc849b913(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_25a4a7352ccd1e11d3106600(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_76333a351c8f18ec1be95656(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a871c973969f4f553c33a1f2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_4fa5d83b4d388927aec544c7(void * this_, void * coordinate_system, uint64_t * result_out) {
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
int32_t moonbit_win32_c7bdeff46984d72f1f8f7ae6(void * this_, void * coordinate_system, moonbit_bytes_t position, uint64_t * result_out) {
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
int32_t moonbit_win32_b3f47234130ed3431f9cbc3a(void * this_, void * coordinate_system, moonbit_bytes_t position, moonbit_bytes_t orientation, uint64_t * result_out) {
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
int32_t moonbit_win32_616e2659b98ac62edcaa50b6(void * this_) {
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
int32_t moonbit_win32_65f2cb02aca4ad13bd47a461(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7fadb5c7a480dc51314b219f(void * this_, void * id) {
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
int32_t moonbit_win32_dbc4de485c35a4e310c8e6ad(void * this_, void * id, void * anchor, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_df167e522ef1997cdd8a2e35(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_4c44ce770df1e8d0dfe937c8(void * this_, void * anchors, void * stream, uint64_t * result_out) {
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
int32_t moonbit_win32_dc9c9156aaebb1c2a6da43a0(void * this_, void * stream, uint64_t * result_out) {
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
int32_t moonbit_win32_9c04add43149b1120fe20376(void * this_, void * coordinate_system, moonbit_bytes_t box, uint64_t * result_out) {
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
int32_t moonbit_win32_9a640a2f06625ed4e1d17bb3(void * this_, void * coordinate_system, moonbit_bytes_t frustum, uint64_t * result_out) {
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
int32_t moonbit_win32_39d06851fe850f949e6100a6(void * this_, void * coordinate_system, moonbit_bytes_t box, uint64_t * result_out) {
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
int32_t moonbit_win32_30bebb8fb00e1895f379a37a(void * this_, void * coordinate_system, moonbit_bytes_t sphere, uint64_t * result_out) {
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
int32_t moonbit_win32_c176dbb02b3659d6b598e4a9(void * this_, void * target, uint64_t * result_out) {
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
int32_t moonbit_win32_4dc7960cd5ec7b1d1aff323c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_760482054061f9a61484944b(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_09ca14a4897e1a892565cf8a(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a104a884140eb90e05df0d7c(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_92228f8c35586c17f2c830bb(void * this_, void * spatial_anchor, uint64_t * result_out) {
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
int32_t moonbit_win32_48084dd94cd62da8da02d8d1(void * this_, void * spatial_anchor, void * property_set, uint64_t * result_out) {
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
int32_t moonbit_win32_aee8d379c3dca49a967320bd(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_81f9026f5e7953080646aac0(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_0f2099f20b3e020d5f0a188e(void * this_, void * entity, uint64_t * result_out) {
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
int32_t moonbit_win32_f43287977b2c200943c50489(void * this_, void * entity, uint64_t * result_out) {
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
int32_t moonbit_win32_f8e5097a568ed12cdddfb8db(void * this_, void * session, uint64_t * result_out) {
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
int32_t moonbit_win32_a261ea46b3bc7e9cf91303b6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_616222eff581af5b32fc7609(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_461ddf22b7db5ab5bab89a86(void * this_) {
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
int32_t moonbit_win32_9fd5046c547451c3bacdf5e8(void * this_) {
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
int32_t moonbit_win32_fc6907d46ae217760aa069e5(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_311d4049dac74e8d263b543e(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_05b7d37c2fc31a8aba15490b(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_45e04bfcfb17d931146e6284(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_ca9ccddadd9098a104e57da8(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_4ddb8361d9986df19be41c34(void * this_, int64_t token) {
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
int32_t moonbit_win32_475bf8d6c42229c72279fcb6(void * this_, int64_t token) {
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
int32_t moonbit_win32_66630a683d49158313c7d999(void * this_, int64_t token) {
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
int32_t moonbit_win32_8e68381087c01986ec2b3839(void * this_, int64_t token) {
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
int32_t moonbit_win32_29d11a3e469f2ad161d41ebf(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_64f9bfd4e16f9563643d2d06(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e885d8d96cc8c5eda298dd49(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9db9e7cd0aea26fca4b05cc0(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_497aa9bb5c01095005c623e5(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_96d501edc54f1420d8fad657(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ad5b1f3a107ddd9e08b3d5ba(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d78dfb5c8e4f514b3ec03e11(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_5a2db383e2e79471924f7d80(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7726c3e65c3e8499455f173a(void * this_, moonbit_bytes_t relative_position, uint64_t * result_out) {
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
int32_t moonbit_win32_e2f0b3d11bcba1d1fdc67c21(void * this_, moonbit_bytes_t relative_position, moonbit_bytes_t relative_orientation, uint64_t * result_out) {
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
int32_t moonbit_win32_c556f6cc0f96bfa241b824f0(void * this_, moonbit_bytes_t relative_position, moonbit_bytes_t relative_orientation, double relative_heading_in_radians, uint64_t * result_out) {
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
int32_t moonbit_win32_9cb0ea1a9069f51809e196d5(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_62298b8a970b346c4d890a44(void * this_, moonbit_bytes_t relative_position, uint64_t * result_out) {
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
int32_t moonbit_win32_0fc13f442d4aa69cc43b5527(void * this_, moonbit_bytes_t relative_position, moonbit_bytes_t relative_orientation, uint64_t * result_out) {
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
int32_t moonbit_win32_e327bb80603460cd0e8f8379(void * this_, moonbit_bytes_t relative_position, moonbit_bytes_t relative_orientation, double relative_heading_in_radians, uint64_t * result_out) {
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
int32_t moonbit_win32_71a195a55f0ef14b20e9bb43(void * this_, void * timestamp, void * coordinate_system, uint64_t * result_out) {
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
int32_t moonbit_win32_97ffb34d74d58bb2b04706d8(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_2f371c791a0ed8542dd2b0a9(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_4a6be7567d3b12975af67ea8(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_d18b9faa07cfe1b236c0f22c(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_6f4498cf1c4cf2598f2c82a2(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_df121ac536be29db5b3fdc7b(void * this_, double heading_offset_in_radians) {
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
int32_t moonbit_win32_8bc6d3bab6cac4c180450061(void * this_, void * timestamp, uint64_t * result_out) {
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
int32_t moonbit_win32_fd70fd2083072798967b5574(void * this_, void * timestamp, uint64_t * result_out) {
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
int32_t moonbit_win32_22df81a5cbcf43e52061c7ce(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d7abf966a853d37f8673e4d4(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9de87e0b1954daa06fc9f93c(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_75e6afc4ac47959d1ebaeb3f(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_10b2340cfb319a4bdd8f1369(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1491a11f0ac034c20b050adf(void * this_, uint32_t value) {
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
int32_t moonbit_win32_708959e12233b94bbfdc1300(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_87a7e1e724fdffafd0e4f326(void * this_, void * locator, uint64_t * result_out) {
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
int32_t moonbit_win32_5c497e32bd254e2575020290(void * this_, void * coordinate_system, uint32_t * result_length_out, uint64_t * result_data_out) {
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
int32_t moonbit_win32_03e8d7316a28c3f50cd8cfc6(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_8edc9766f24360e0f9e51e8a(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_fa4bc18adb8d23d9f133aa58(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_763f2b99714cc2d14058d875(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_720d6b911a76b0a7225a50aa(void * this_, void * handler, int64_t * result_out) {
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
int32_t moonbit_win32_d9410965df3668b13eeb9933(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_7207594df5a35dca53145164(void * this_, int64_t cookie) {
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
int32_t moonbit_win32_8be7f83f785afea38072dda4(void * this_, uint64_t * result_out) {
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

