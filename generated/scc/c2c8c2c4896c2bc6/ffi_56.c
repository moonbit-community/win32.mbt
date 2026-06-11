#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_9096cccedc1353c9)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5648a57308b357a6eb97b030(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9096cccedc1353c9 = NULL;
  if (this_ != NULL) {
    mb_entry_9096cccedc1353c9 = (*(void ***)this_)[10];
  }
  if (mb_entry_9096cccedc1353c9 == NULL) {
  return 0;
  }
  mb_fn_9096cccedc1353c9 mb_target_9096cccedc1353c9 = (mb_fn_9096cccedc1353c9)mb_entry_9096cccedc1353c9;
  int32_t mb_result_9096cccedc1353c9 = mb_target_9096cccedc1353c9(this_, handler, result_out);
  return mb_result_9096cccedc1353c9;
}

typedef int32_t (MB_CALL *mb_fn_26964a4ef9b4e302)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf5fd60cbcec52c466d3d0f2(void * this_, uint64_t * result_out) {
  void *mb_entry_26964a4ef9b4e302 = NULL;
  if (this_ != NULL) {
    mb_entry_26964a4ef9b4e302 = (*(void ***)this_)[6];
  }
  if (mb_entry_26964a4ef9b4e302 == NULL) {
  return 0;
  }
  mb_fn_26964a4ef9b4e302 mb_target_26964a4ef9b4e302 = (mb_fn_26964a4ef9b4e302)mb_entry_26964a4ef9b4e302;
  int32_t mb_result_26964a4ef9b4e302 = mb_target_26964a4ef9b4e302(this_, (void * *)result_out);
  return mb_result_26964a4ef9b4e302;
}

typedef int32_t (MB_CALL *mb_fn_bbc43f5361cf5c71)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29a25fb216291e997825b499(void * this_, void * value) {
  void *mb_entry_bbc43f5361cf5c71 = NULL;
  if (this_ != NULL) {
    mb_entry_bbc43f5361cf5c71 = (*(void ***)this_)[7];
  }
  if (mb_entry_bbc43f5361cf5c71 == NULL) {
  return 0;
  }
  mb_fn_bbc43f5361cf5c71 mb_target_bbc43f5361cf5c71 = (mb_fn_bbc43f5361cf5c71)mb_entry_bbc43f5361cf5c71;
  int32_t mb_result_bbc43f5361cf5c71 = mb_target_bbc43f5361cf5c71(this_, value);
  return mb_result_bbc43f5361cf5c71;
}

typedef int32_t (MB_CALL *mb_fn_be49279e77d3d70f)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f071df6ee34b3ede3fea6359(void * this_, int64_t token) {
  void *mb_entry_be49279e77d3d70f = NULL;
  if (this_ != NULL) {
    mb_entry_be49279e77d3d70f = (*(void ***)this_)[9];
  }
  if (mb_entry_be49279e77d3d70f == NULL) {
  return 0;
  }
  mb_fn_be49279e77d3d70f mb_target_be49279e77d3d70f = (mb_fn_be49279e77d3d70f)mb_entry_be49279e77d3d70f;
  int32_t mb_result_be49279e77d3d70f = mb_target_be49279e77d3d70f(this_, token);
  return mb_result_be49279e77d3d70f;
}

typedef int32_t (MB_CALL *mb_fn_dd999b7431cbf0de)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0a44900f6c30d13af77d6c9(void * this_, int64_t token) {
  void *mb_entry_dd999b7431cbf0de = NULL;
  if (this_ != NULL) {
    mb_entry_dd999b7431cbf0de = (*(void ***)this_)[11];
  }
  if (mb_entry_dd999b7431cbf0de == NULL) {
  return 0;
  }
  mb_fn_dd999b7431cbf0de mb_target_dd999b7431cbf0de = (mb_fn_dd999b7431cbf0de)mb_entry_dd999b7431cbf0de;
  int32_t mb_result_dd999b7431cbf0de = mb_target_dd999b7431cbf0de(this_, token);
  return mb_result_dd999b7431cbf0de;
}

typedef int32_t (MB_CALL *mb_fn_80c08c409d856247)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fd91ecbda608e312b4b2369(void * this_, uint64_t * result_out) {
  void *mb_entry_80c08c409d856247 = NULL;
  if (this_ != NULL) {
    mb_entry_80c08c409d856247 = (*(void ***)this_)[6];
  }
  if (mb_entry_80c08c409d856247 == NULL) {
  return 0;
  }
  mb_fn_80c08c409d856247 mb_target_80c08c409d856247 = (mb_fn_80c08c409d856247)mb_entry_80c08c409d856247;
  int32_t mb_result_80c08c409d856247 = mb_target_80c08c409d856247(this_, (void * *)result_out);
  return mb_result_80c08c409d856247;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7334ca9d0a21d53a_p1;
typedef char mb_assert_7334ca9d0a21d53a_p1[(sizeof(mb_agg_7334ca9d0a21d53a_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7334ca9d0a21d53a_p1[(MB_ALIGNOF(mb_agg_7334ca9d0a21d53a_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7334ca9d0a21d53a)(void *, mb_agg_7334ca9d0a21d53a_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfd6cbb4401b49ea92e1876f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7334ca9d0a21d53a = NULL;
  if (this_ != NULL) {
    mb_entry_7334ca9d0a21d53a = (*(void ***)this_)[8];
  }
  if (mb_entry_7334ca9d0a21d53a == NULL) {
  return 0;
  }
  mb_fn_7334ca9d0a21d53a mb_target_7334ca9d0a21d53a = (mb_fn_7334ca9d0a21d53a)mb_entry_7334ca9d0a21d53a;
  int32_t mb_result_7334ca9d0a21d53a = mb_target_7334ca9d0a21d53a(this_, (mb_agg_7334ca9d0a21d53a_p1 *)result_out);
  return mb_result_7334ca9d0a21d53a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9a0e31646fa74523_p1;
typedef char mb_assert_9a0e31646fa74523_p1[(sizeof(mb_agg_9a0e31646fa74523_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_9a0e31646fa74523_p1[(MB_ALIGNOF(mb_agg_9a0e31646fa74523_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a0e31646fa74523)(void *, mb_agg_9a0e31646fa74523_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7ca5846db2f950850fd10ab(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9a0e31646fa74523 = NULL;
  if (this_ != NULL) {
    mb_entry_9a0e31646fa74523 = (*(void ***)this_)[6];
  }
  if (mb_entry_9a0e31646fa74523 == NULL) {
  return 0;
  }
  mb_fn_9a0e31646fa74523 mb_target_9a0e31646fa74523 = (mb_fn_9a0e31646fa74523)mb_entry_9a0e31646fa74523;
  int32_t mb_result_9a0e31646fa74523 = mb_target_9a0e31646fa74523(this_, (mb_agg_9a0e31646fa74523_p1 *)result_out);
  return mb_result_9a0e31646fa74523;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_19fbc1fa4182d9fc_p1;
typedef char mb_assert_19fbc1fa4182d9fc_p1[(sizeof(mb_agg_19fbc1fa4182d9fc_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_19fbc1fa4182d9fc_p1[(MB_ALIGNOF(mb_agg_19fbc1fa4182d9fc_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_19fbc1fa4182d9fc)(void *, mb_agg_19fbc1fa4182d9fc_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4b66b75caec98c8f383dff7(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_19fbc1fa4182d9fc_p1 mb_converted_19fbc1fa4182d9fc_1;
  memcpy(&mb_converted_19fbc1fa4182d9fc_1, value, 8);
  void *mb_entry_19fbc1fa4182d9fc = NULL;
  if (this_ != NULL) {
    mb_entry_19fbc1fa4182d9fc = (*(void ***)this_)[9];
  }
  if (mb_entry_19fbc1fa4182d9fc == NULL) {
  return 0;
  }
  mb_fn_19fbc1fa4182d9fc mb_target_19fbc1fa4182d9fc = (mb_fn_19fbc1fa4182d9fc)mb_entry_19fbc1fa4182d9fc;
  int32_t mb_result_19fbc1fa4182d9fc = mb_target_19fbc1fa4182d9fc(this_, mb_converted_19fbc1fa4182d9fc_1);
  return mb_result_19fbc1fa4182d9fc;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9fe40828081b6da1_p1;
typedef char mb_assert_9fe40828081b6da1_p1[(sizeof(mb_agg_9fe40828081b6da1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_9fe40828081b6da1_p1[(MB_ALIGNOF(mb_agg_9fe40828081b6da1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9fe40828081b6da1)(void *, mb_agg_9fe40828081b6da1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d9759cfe10fe770c35da322(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_9fe40828081b6da1_p1 mb_converted_9fe40828081b6da1_1;
  memcpy(&mb_converted_9fe40828081b6da1_1, value, 8);
  void *mb_entry_9fe40828081b6da1 = NULL;
  if (this_ != NULL) {
    mb_entry_9fe40828081b6da1 = (*(void ***)this_)[7];
  }
  if (mb_entry_9fe40828081b6da1 == NULL) {
  return 0;
  }
  mb_fn_9fe40828081b6da1 mb_target_9fe40828081b6da1 = (mb_fn_9fe40828081b6da1)mb_entry_9fe40828081b6da1;
  int32_t mb_result_9fe40828081b6da1 = mb_target_9fe40828081b6da1(this_, mb_converted_9fe40828081b6da1_1);
  return mb_result_9fe40828081b6da1;
}

typedef int32_t (MB_CALL *mb_fn_5cb0f491b71bc4ad)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_281718f30690de1087d69792(void * this_, uint64_t * result_out) {
  void *mb_entry_5cb0f491b71bc4ad = NULL;
  if (this_ != NULL) {
    mb_entry_5cb0f491b71bc4ad = (*(void ***)this_)[7];
  }
  if (mb_entry_5cb0f491b71bc4ad == NULL) {
  return 0;
  }
  mb_fn_5cb0f491b71bc4ad mb_target_5cb0f491b71bc4ad = (mb_fn_5cb0f491b71bc4ad)mb_entry_5cb0f491b71bc4ad;
  int32_t mb_result_5cb0f491b71bc4ad = mb_target_5cb0f491b71bc4ad(this_, (void * *)result_out);
  return mb_result_5cb0f491b71bc4ad;
}

typedef int32_t (MB_CALL *mb_fn_465f075ef1ac2d47)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55df63a0560c5ea26f203963(void * this_, uint64_t * result_out) {
  void *mb_entry_465f075ef1ac2d47 = NULL;
  if (this_ != NULL) {
    mb_entry_465f075ef1ac2d47 = (*(void ***)this_)[6];
  }
  if (mb_entry_465f075ef1ac2d47 == NULL) {
  return 0;
  }
  mb_fn_465f075ef1ac2d47 mb_target_465f075ef1ac2d47 = (mb_fn_465f075ef1ac2d47)mb_entry_465f075ef1ac2d47;
  int32_t mb_result_465f075ef1ac2d47 = mb_target_465f075ef1ac2d47(this_, (void * *)result_out);
  return mb_result_465f075ef1ac2d47;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_2df620104ce5a143_p1;
typedef char mb_assert_2df620104ce5a143_p1[(sizeof(mb_agg_2df620104ce5a143_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_2df620104ce5a143_p1[(MB_ALIGNOF(mb_agg_2df620104ce5a143_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2df620104ce5a143)(void *, mb_agg_2df620104ce5a143_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f9426cc4f960d8aad4d693c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2df620104ce5a143 = NULL;
  if (this_ != NULL) {
    mb_entry_2df620104ce5a143 = (*(void ***)this_)[6];
  }
  if (mb_entry_2df620104ce5a143 == NULL) {
  return 0;
  }
  mb_fn_2df620104ce5a143 mb_target_2df620104ce5a143 = (mb_fn_2df620104ce5a143)mb_entry_2df620104ce5a143;
  int32_t mb_result_2df620104ce5a143 = mb_target_2df620104ce5a143(this_, (mb_agg_2df620104ce5a143_p1 *)result_out);
  return mb_result_2df620104ce5a143;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_eaf8c02a7567ddc0_p1;
typedef char mb_assert_eaf8c02a7567ddc0_p1[(sizeof(mb_agg_eaf8c02a7567ddc0_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_eaf8c02a7567ddc0_p1[(MB_ALIGNOF(mb_agg_eaf8c02a7567ddc0_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eaf8c02a7567ddc0)(void *, mb_agg_eaf8c02a7567ddc0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f94be880380bfc839965239(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_eaf8c02a7567ddc0_p1 mb_converted_eaf8c02a7567ddc0_1;
  memcpy(&mb_converted_eaf8c02a7567ddc0_1, value, 8);
  void *mb_entry_eaf8c02a7567ddc0 = NULL;
  if (this_ != NULL) {
    mb_entry_eaf8c02a7567ddc0 = (*(void ***)this_)[7];
  }
  if (mb_entry_eaf8c02a7567ddc0 == NULL) {
  return 0;
  }
  mb_fn_eaf8c02a7567ddc0 mb_target_eaf8c02a7567ddc0 = (mb_fn_eaf8c02a7567ddc0)mb_entry_eaf8c02a7567ddc0;
  int32_t mb_result_eaf8c02a7567ddc0 = mb_target_eaf8c02a7567ddc0(this_, mb_converted_eaf8c02a7567ddc0_1);
  return mb_result_eaf8c02a7567ddc0;
}

typedef int32_t (MB_CALL *mb_fn_087016a4217e75c4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e8d1483f5c7d0dc345a615a(void * this_, uint64_t * result_out) {
  void *mb_entry_087016a4217e75c4 = NULL;
  if (this_ != NULL) {
    mb_entry_087016a4217e75c4 = (*(void ***)this_)[6];
  }
  if (mb_entry_087016a4217e75c4 == NULL) {
  return 0;
  }
  mb_fn_087016a4217e75c4 mb_target_087016a4217e75c4 = (mb_fn_087016a4217e75c4)mb_entry_087016a4217e75c4;
  int32_t mb_result_087016a4217e75c4 = mb_target_087016a4217e75c4(this_, (void * *)result_out);
  return mb_result_087016a4217e75c4;
}

typedef int32_t (MB_CALL *mb_fn_02939468f6e5091b)(void *, void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8f9c8e6a8c89c0e3a8201ff(void * this_, void * gradient_stop_collection, double angle, uint64_t * result_out) {
  void *mb_entry_02939468f6e5091b = NULL;
  if (this_ != NULL) {
    mb_entry_02939468f6e5091b = (*(void ***)this_)[6];
  }
  if (mb_entry_02939468f6e5091b == NULL) {
  return 0;
  }
  mb_fn_02939468f6e5091b mb_target_02939468f6e5091b = (mb_fn_02939468f6e5091b)mb_entry_02939468f6e5091b;
  int32_t mb_result_02939468f6e5091b = mb_target_02939468f6e5091b(this_, gradient_stop_collection, angle, (void * *)result_out);
  return mb_result_02939468f6e5091b;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3f4771a616a5d9d1_p1;
typedef char mb_assert_3f4771a616a5d9d1_p1[(sizeof(mb_agg_3f4771a616a5d9d1_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3f4771a616a5d9d1_p1[(MB_ALIGNOF(mb_agg_3f4771a616a5d9d1_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3f4771a616a5d9d1)(void *, mb_agg_3f4771a616a5d9d1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_656612de9072de764d7b9bf9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f4771a616a5d9d1 = NULL;
  if (this_ != NULL) {
    mb_entry_3f4771a616a5d9d1 = (*(void ***)this_)[8];
  }
  if (mb_entry_3f4771a616a5d9d1 == NULL) {
  return 0;
  }
  mb_fn_3f4771a616a5d9d1 mb_target_3f4771a616a5d9d1 = (mb_fn_3f4771a616a5d9d1)mb_entry_3f4771a616a5d9d1;
  int32_t mb_result_3f4771a616a5d9d1 = mb_target_3f4771a616a5d9d1(this_, (mb_agg_3f4771a616a5d9d1_p1 *)result_out);
  return mb_result_3f4771a616a5d9d1;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_5331d676dadc4974_p1;
typedef char mb_assert_5331d676dadc4974_p1[(sizeof(mb_agg_5331d676dadc4974_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_5331d676dadc4974_p1[(MB_ALIGNOF(mb_agg_5331d676dadc4974_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_5331d676dadc4974)(void *, mb_agg_5331d676dadc4974_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e3bb5bf59b786ddfab73d66(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5331d676dadc4974 = NULL;
  if (this_ != NULL) {
    mb_entry_5331d676dadc4974 = (*(void ***)this_)[6];
  }
  if (mb_entry_5331d676dadc4974 == NULL) {
  return 0;
  }
  mb_fn_5331d676dadc4974 mb_target_5331d676dadc4974 = (mb_fn_5331d676dadc4974)mb_entry_5331d676dadc4974;
  int32_t mb_result_5331d676dadc4974 = mb_target_5331d676dadc4974(this_, (mb_agg_5331d676dadc4974_p1 *)result_out);
  return mb_result_5331d676dadc4974;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_bd70e649aa500ee4_p1;
typedef char mb_assert_bd70e649aa500ee4_p1[(sizeof(mb_agg_bd70e649aa500ee4_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_bd70e649aa500ee4_p1[(MB_ALIGNOF(mb_agg_bd70e649aa500ee4_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bd70e649aa500ee4)(void *, mb_agg_bd70e649aa500ee4_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_364fac7fcf505310fa4b27b5(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_bd70e649aa500ee4_p1 mb_converted_bd70e649aa500ee4_1;
  memcpy(&mb_converted_bd70e649aa500ee4_1, value, 8);
  void *mb_entry_bd70e649aa500ee4 = NULL;
  if (this_ != NULL) {
    mb_entry_bd70e649aa500ee4 = (*(void ***)this_)[9];
  }
  if (mb_entry_bd70e649aa500ee4 == NULL) {
  return 0;
  }
  mb_fn_bd70e649aa500ee4 mb_target_bd70e649aa500ee4 = (mb_fn_bd70e649aa500ee4)mb_entry_bd70e649aa500ee4;
  int32_t mb_result_bd70e649aa500ee4 = mb_target_bd70e649aa500ee4(this_, mb_converted_bd70e649aa500ee4_1);
  return mb_result_bd70e649aa500ee4;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7f10c0fb65e1767d_p1;
typedef char mb_assert_7f10c0fb65e1767d_p1[(sizeof(mb_agg_7f10c0fb65e1767d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_7f10c0fb65e1767d_p1[(MB_ALIGNOF(mb_agg_7f10c0fb65e1767d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f10c0fb65e1767d)(void *, mb_agg_7f10c0fb65e1767d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac01d28fca9140114d056ab5(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_7f10c0fb65e1767d_p1 mb_converted_7f10c0fb65e1767d_1;
  memcpy(&mb_converted_7f10c0fb65e1767d_1, value, 8);
  void *mb_entry_7f10c0fb65e1767d = NULL;
  if (this_ != NULL) {
    mb_entry_7f10c0fb65e1767d = (*(void ***)this_)[7];
  }
  if (mb_entry_7f10c0fb65e1767d == NULL) {
  return 0;
  }
  mb_fn_7f10c0fb65e1767d mb_target_7f10c0fb65e1767d = (mb_fn_7f10c0fb65e1767d)mb_entry_7f10c0fb65e1767d;
  int32_t mb_result_7f10c0fb65e1767d = mb_target_7f10c0fb65e1767d(this_, mb_converted_7f10c0fb65e1767d_1);
  return mb_result_7f10c0fb65e1767d;
}

typedef int32_t (MB_CALL *mb_fn_a2b3711430327c86)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3809d620e5da0d0826ccbcf(void * this_, uint64_t * result_out) {
  void *mb_entry_a2b3711430327c86 = NULL;
  if (this_ != NULL) {
    mb_entry_a2b3711430327c86 = (*(void ***)this_)[7];
  }
  if (mb_entry_a2b3711430327c86 == NULL) {
  return 0;
  }
  mb_fn_a2b3711430327c86 mb_target_a2b3711430327c86 = (mb_fn_a2b3711430327c86)mb_entry_a2b3711430327c86;
  int32_t mb_result_a2b3711430327c86 = mb_target_a2b3711430327c86(this_, (void * *)result_out);
  return mb_result_a2b3711430327c86;
}

typedef int32_t (MB_CALL *mb_fn_4699947ae5438731)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47e20534356f45e217d0c47d(void * this_, uint64_t * result_out) {
  void *mb_entry_4699947ae5438731 = NULL;
  if (this_ != NULL) {
    mb_entry_4699947ae5438731 = (*(void ***)this_)[6];
  }
  if (mb_entry_4699947ae5438731 == NULL) {
  return 0;
  }
  mb_fn_4699947ae5438731 mb_target_4699947ae5438731 = (mb_fn_4699947ae5438731)mb_entry_4699947ae5438731;
  int32_t mb_result_4699947ae5438731 = mb_target_4699947ae5438731(this_, (void * *)result_out);
  return mb_result_4699947ae5438731;
}

typedef int32_t (MB_CALL *mb_fn_abb445cff3ea4769)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84654c1804558fdfdf78686e(void * this_, int32_t * result_out) {
  void *mb_entry_abb445cff3ea4769 = NULL;
  if (this_ != NULL) {
    mb_entry_abb445cff3ea4769 = (*(void ***)this_)[6];
  }
  if (mb_entry_abb445cff3ea4769 == NULL) {
  return 0;
  }
  mb_fn_abb445cff3ea4769 mb_target_abb445cff3ea4769 = (mb_fn_abb445cff3ea4769)mb_entry_abb445cff3ea4769;
  int32_t mb_result_abb445cff3ea4769 = mb_target_abb445cff3ea4769(this_, result_out);
  return mb_result_abb445cff3ea4769;
}

typedef int32_t (MB_CALL *mb_fn_5e3a1e12d9c07213)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64c855d1fd5f337bc040d8b3(void * this_) {
  void *mb_entry_5e3a1e12d9c07213 = NULL;
  if (this_ != NULL) {
    mb_entry_5e3a1e12d9c07213 = (*(void ***)this_)[6];
  }
  if (mb_entry_5e3a1e12d9c07213 == NULL) {
  return 0;
  }
  mb_fn_5e3a1e12d9c07213 mb_target_5e3a1e12d9c07213 = (mb_fn_5e3a1e12d9c07213)mb_entry_5e3a1e12d9c07213;
  int32_t mb_result_5e3a1e12d9c07213 = mb_target_5e3a1e12d9c07213(this_);
  return mb_result_5e3a1e12d9c07213;
}

typedef int32_t (MB_CALL *mb_fn_d4c697be862ab2e3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1db16b41adb6e8a9831e6549(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_d4c697be862ab2e3 = NULL;
  if (this_ != NULL) {
    mb_entry_d4c697be862ab2e3 = (*(void ***)this_)[9];
  }
  if (mb_entry_d4c697be862ab2e3 == NULL) {
  return 0;
  }
  mb_fn_d4c697be862ab2e3 mb_target_d4c697be862ab2e3 = (mb_fn_d4c697be862ab2e3)mb_entry_d4c697be862ab2e3;
  int32_t mb_result_d4c697be862ab2e3 = mb_target_d4c697be862ab2e3(this_, handler, result_out);
  return mb_result_d4c697be862ab2e3;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_cc4fb4d82c7b2e93_p1;
typedef char mb_assert_cc4fb4d82c7b2e93_p1[(sizeof(mb_agg_cc4fb4d82c7b2e93_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_cc4fb4d82c7b2e93_p1[(MB_ALIGNOF(mb_agg_cc4fb4d82c7b2e93_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cc4fb4d82c7b2e93)(void *, mb_agg_cc4fb4d82c7b2e93_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3595a7ae4f91daf2030fecf6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cc4fb4d82c7b2e93 = NULL;
  if (this_ != NULL) {
    mb_entry_cc4fb4d82c7b2e93 = (*(void ***)this_)[6];
  }
  if (mb_entry_cc4fb4d82c7b2e93 == NULL) {
  return 0;
  }
  mb_fn_cc4fb4d82c7b2e93 mb_target_cc4fb4d82c7b2e93 = (mb_fn_cc4fb4d82c7b2e93)mb_entry_cc4fb4d82c7b2e93;
  int32_t mb_result_cc4fb4d82c7b2e93 = mb_target_cc4fb4d82c7b2e93(this_, (mb_agg_cc4fb4d82c7b2e93_p1 *)result_out);
  return mb_result_cc4fb4d82c7b2e93;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_33a897675fec5641_p1;
typedef char mb_assert_33a897675fec5641_p1[(sizeof(mb_agg_33a897675fec5641_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_33a897675fec5641_p1[(MB_ALIGNOF(mb_agg_33a897675fec5641_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_33a897675fec5641)(void *, mb_agg_33a897675fec5641_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed69c1996dddcf96fcc9ec7c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_33a897675fec5641 = NULL;
  if (this_ != NULL) {
    mb_entry_33a897675fec5641 = (*(void ***)this_)[7];
  }
  if (mb_entry_33a897675fec5641 == NULL) {
  return 0;
  }
  mb_fn_33a897675fec5641 mb_target_33a897675fec5641 = (mb_fn_33a897675fec5641)mb_entry_33a897675fec5641;
  int32_t mb_result_33a897675fec5641 = mb_target_33a897675fec5641(this_, (mb_agg_33a897675fec5641_p1 *)result_out);
  return mb_result_33a897675fec5641;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_f877c655e8d9902b_p1;
typedef char mb_assert_f877c655e8d9902b_p1[(sizeof(mb_agg_f877c655e8d9902b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_f877c655e8d9902b_p1[(MB_ALIGNOF(mb_agg_f877c655e8d9902b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f877c655e8d9902b)(void *, mb_agg_f877c655e8d9902b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b68b58ad1ba5d9472fe450e4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f877c655e8d9902b = NULL;
  if (this_ != NULL) {
    mb_entry_f877c655e8d9902b = (*(void ***)this_)[8];
  }
  if (mb_entry_f877c655e8d9902b == NULL) {
  return 0;
  }
  mb_fn_f877c655e8d9902b mb_target_f877c655e8d9902b = (mb_fn_f877c655e8d9902b)mb_entry_f877c655e8d9902b;
  int32_t mb_result_f877c655e8d9902b = mb_target_f877c655e8d9902b(this_, (mb_agg_f877c655e8d9902b_p1 *)result_out);
  return mb_result_f877c655e8d9902b;
}

typedef int32_t (MB_CALL *mb_fn_de8315ad7d2c1525)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96cdaab16c498fe875a34c33(void * this_, int64_t token) {
  void *mb_entry_de8315ad7d2c1525 = NULL;
  if (this_ != NULL) {
    mb_entry_de8315ad7d2c1525 = (*(void ***)this_)[10];
  }
  if (mb_entry_de8315ad7d2c1525 == NULL) {
  return 0;
  }
  mb_fn_de8315ad7d2c1525 mb_target_de8315ad7d2c1525 = (mb_fn_de8315ad7d2c1525)mb_entry_de8315ad7d2c1525;
  int32_t mb_result_de8315ad7d2c1525 = mb_target_de8315ad7d2c1525(this_, token);
  return mb_result_de8315ad7d2c1525;
}

typedef int32_t (MB_CALL *mb_fn_750d970fc1a10003)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_987f80ad9ce46b5d7b7e0f42(void * this_, void * stream, uint64_t * result_out) {
  void *mb_entry_750d970fc1a10003 = NULL;
  if (this_ != NULL) {
    mb_entry_750d970fc1a10003 = (*(void ***)this_)[9];
  }
  if (mb_entry_750d970fc1a10003 == NULL) {
  return 0;
  }
  mb_fn_750d970fc1a10003 mb_target_750d970fc1a10003 = (mb_fn_750d970fc1a10003)mb_entry_750d970fc1a10003;
  int32_t mb_result_750d970fc1a10003 = mb_target_750d970fc1a10003(this_, stream, (void * *)result_out);
  return mb_result_750d970fc1a10003;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_7ff2bd895dd7ac52_p2;
typedef char mb_assert_7ff2bd895dd7ac52_p2[(sizeof(mb_agg_7ff2bd895dd7ac52_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_7ff2bd895dd7ac52_p2[(MB_ALIGNOF(mb_agg_7ff2bd895dd7ac52_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ff2bd895dd7ac52)(void *, void *, mb_agg_7ff2bd895dd7ac52_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af6fe52847ffbd4e37e29a8e(void * this_, void * stream, moonbit_bytes_t desired_max_size, uint64_t * result_out) {
  if (Moonbit_array_length(desired_max_size) < 8) {
  return 0;
  }
  mb_agg_7ff2bd895dd7ac52_p2 mb_converted_7ff2bd895dd7ac52_2;
  memcpy(&mb_converted_7ff2bd895dd7ac52_2, desired_max_size, 8);
  void *mb_entry_7ff2bd895dd7ac52 = NULL;
  if (this_ != NULL) {
    mb_entry_7ff2bd895dd7ac52 = (*(void ***)this_)[8];
  }
  if (mb_entry_7ff2bd895dd7ac52 == NULL) {
  return 0;
  }
  mb_fn_7ff2bd895dd7ac52 mb_target_7ff2bd895dd7ac52 = (mb_fn_7ff2bd895dd7ac52)mb_entry_7ff2bd895dd7ac52;
  int32_t mb_result_7ff2bd895dd7ac52 = mb_target_7ff2bd895dd7ac52(this_, stream, mb_converted_7ff2bd895dd7ac52_2, (void * *)result_out);
  return mb_result_7ff2bd895dd7ac52;
}

typedef int32_t (MB_CALL *mb_fn_5a3529b7f0dc8744)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9eaabeeadbc6cf880370d47(void * this_, void * uri, uint64_t * result_out) {
  void *mb_entry_5a3529b7f0dc8744 = NULL;
  if (this_ != NULL) {
    mb_entry_5a3529b7f0dc8744 = (*(void ***)this_)[7];
  }
  if (mb_entry_5a3529b7f0dc8744 == NULL) {
  return 0;
  }
  mb_fn_5a3529b7f0dc8744 mb_target_5a3529b7f0dc8744 = (mb_fn_5a3529b7f0dc8744)mb_entry_5a3529b7f0dc8744;
  int32_t mb_result_5a3529b7f0dc8744 = mb_target_5a3529b7f0dc8744(this_, uri, (void * *)result_out);
  return mb_result_5a3529b7f0dc8744;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_806490bee8ad7d3b_p2;
typedef char mb_assert_806490bee8ad7d3b_p2[(sizeof(mb_agg_806490bee8ad7d3b_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_806490bee8ad7d3b_p2[(MB_ALIGNOF(mb_agg_806490bee8ad7d3b_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_806490bee8ad7d3b)(void *, void *, mb_agg_806490bee8ad7d3b_p2, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c47d0fdbd0f8671f0652bc4(void * this_, void * uri, moonbit_bytes_t desired_max_size, uint64_t * result_out) {
  if (Moonbit_array_length(desired_max_size) < 8) {
  return 0;
  }
  mb_agg_806490bee8ad7d3b_p2 mb_converted_806490bee8ad7d3b_2;
  memcpy(&mb_converted_806490bee8ad7d3b_2, desired_max_size, 8);
  void *mb_entry_806490bee8ad7d3b = NULL;
  if (this_ != NULL) {
    mb_entry_806490bee8ad7d3b = (*(void ***)this_)[6];
  }
  if (mb_entry_806490bee8ad7d3b == NULL) {
  return 0;
  }
  mb_fn_806490bee8ad7d3b mb_target_806490bee8ad7d3b = (mb_fn_806490bee8ad7d3b)mb_entry_806490bee8ad7d3b;
  int32_t mb_result_806490bee8ad7d3b = mb_target_806490bee8ad7d3b(this_, uri, mb_converted_806490bee8ad7d3b_2, (void * *)result_out);
  return mb_result_806490bee8ad7d3b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_e82aafdd40a77daa_p1;
typedef char mb_assert_e82aafdd40a77daa_p1[(sizeof(mb_agg_e82aafdd40a77daa_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_e82aafdd40a77daa_p1[(MB_ALIGNOF(mb_agg_e82aafdd40a77daa_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e82aafdd40a77daa)(void *, mb_agg_e82aafdd40a77daa_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eeeefc919a183cb7961906c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e82aafdd40a77daa = NULL;
  if (this_ != NULL) {
    mb_entry_e82aafdd40a77daa = (*(void ***)this_)[6];
  }
  if (mb_entry_e82aafdd40a77daa == NULL) {
  return 0;
  }
  mb_fn_e82aafdd40a77daa mb_target_e82aafdd40a77daa = (mb_fn_e82aafdd40a77daa)mb_entry_e82aafdd40a77daa;
  int32_t mb_result_e82aafdd40a77daa = mb_target_e82aafdd40a77daa(this_, (mb_agg_e82aafdd40a77daa_p1 *)result_out);
  return mb_result_e82aafdd40a77daa;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_9a01164b5f50f5f2_p1;
typedef char mb_assert_9a01164b5f50f5f2_p1[(sizeof(mb_agg_9a01164b5f50f5f2_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_9a01164b5f50f5f2_p1[(MB_ALIGNOF(mb_agg_9a01164b5f50f5f2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9a01164b5f50f5f2)(void *, mb_agg_9a01164b5f50f5f2_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2253ff7d2138139707b42fa6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 128) {
  return 0;
  }
  mb_agg_9a01164b5f50f5f2_p1 mb_converted_9a01164b5f50f5f2_1;
  memcpy(&mb_converted_9a01164b5f50f5f2_1, value, 128);
  void *mb_entry_9a01164b5f50f5f2 = NULL;
  if (this_ != NULL) {
    mb_entry_9a01164b5f50f5f2 = (*(void ***)this_)[7];
  }
  if (mb_entry_9a01164b5f50f5f2 == NULL) {
  return 0;
  }
  mb_fn_9a01164b5f50f5f2 mb_target_9a01164b5f50f5f2 = (mb_fn_9a01164b5f50f5f2)mb_entry_9a01164b5f50f5f2;
  int32_t mb_result_9a01164b5f50f5f2 = mb_target_9a01164b5f50f5f2(this_, mb_converted_9a01164b5f50f5f2_1);
  return mb_result_9a01164b5f50f5f2;
}

typedef int32_t (MB_CALL *mb_fn_77e268dbc7daf7f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_21366efc2906321bf2e49228(void * this_, uint64_t * result_out) {
  void *mb_entry_77e268dbc7daf7f2 = NULL;
  if (this_ != NULL) {
    mb_entry_77e268dbc7daf7f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_77e268dbc7daf7f2 == NULL) {
  return 0;
  }
  mb_fn_77e268dbc7daf7f2 mb_target_77e268dbc7daf7f2 = (mb_fn_77e268dbc7daf7f2)mb_entry_77e268dbc7daf7f2;
  int32_t mb_result_77e268dbc7daf7f2 = mb_target_77e268dbc7daf7f2(this_, (void * *)result_out);
  return mb_result_77e268dbc7daf7f2;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_a26554e21cf6eca3_p7;
typedef char mb_assert_a26554e21cf6eca3_p7[(sizeof(mb_agg_a26554e21cf6eca3_p7) == 48) ? 1 : -1];
typedef char mb_assert_align_a26554e21cf6eca3_p7[(MB_ALIGNOF(mb_agg_a26554e21cf6eca3_p7) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a26554e21cf6eca3)(void *, double, double, double, double, double, double, mb_agg_a26554e21cf6eca3_p7 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90d401195290741a044378f2(void * this_, double m11, double m12, double m21, double m22, double offset_x, double offset_y, moonbit_bytes_t result_out) {
  void *mb_entry_a26554e21cf6eca3 = NULL;
  if (this_ != NULL) {
    mb_entry_a26554e21cf6eca3 = (*(void ***)this_)[7];
  }
  if (mb_entry_a26554e21cf6eca3 == NULL) {
  return 0;
  }
  mb_fn_a26554e21cf6eca3 mb_target_a26554e21cf6eca3 = (mb_fn_a26554e21cf6eca3)mb_entry_a26554e21cf6eca3;
  int32_t mb_result_a26554e21cf6eca3 = mb_target_a26554e21cf6eca3(this_, m11, m12, m21, m22, offset_x, offset_y, (mb_agg_a26554e21cf6eca3_p7 *)result_out);
  return mb_result_a26554e21cf6eca3;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_14491064ba2096a5_p1;
typedef char mb_assert_14491064ba2096a5_p1[(sizeof(mb_agg_14491064ba2096a5_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_14491064ba2096a5_p1[(MB_ALIGNOF(mb_agg_14491064ba2096a5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14491064ba2096a5)(void *, mb_agg_14491064ba2096a5_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d49efcb53e70820e6a232446(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 48) {
  return 0;
  }
  mb_agg_14491064ba2096a5_p1 mb_converted_14491064ba2096a5_1;
  memcpy(&mb_converted_14491064ba2096a5_1, target, 48);
  void *mb_entry_14491064ba2096a5 = NULL;
  if (this_ != NULL) {
    mb_entry_14491064ba2096a5 = (*(void ***)this_)[8];
  }
  if (mb_entry_14491064ba2096a5 == NULL) {
  return 0;
  }
  mb_fn_14491064ba2096a5 mb_target_14491064ba2096a5 = (mb_fn_14491064ba2096a5)mb_entry_14491064ba2096a5;
  int32_t mb_result_14491064ba2096a5 = mb_target_14491064ba2096a5(this_, mb_converted_14491064ba2096a5_1, (uint8_t *)result_out);
  return mb_result_14491064ba2096a5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_9ddcc2c2dd4d9c2c_p1;
typedef char mb_assert_9ddcc2c2dd4d9c2c_p1[(sizeof(mb_agg_9ddcc2c2dd4d9c2c_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_9ddcc2c2dd4d9c2c_p1[(MB_ALIGNOF(mb_agg_9ddcc2c2dd4d9c2c_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9ddcc2c2dd4d9c2c_p2;
typedef char mb_assert_9ddcc2c2dd4d9c2c_p2[(sizeof(mb_agg_9ddcc2c2dd4d9c2c_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_9ddcc2c2dd4d9c2c_p2[(MB_ALIGNOF(mb_agg_9ddcc2c2dd4d9c2c_p2) == 4) ? 1 : -1];
typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_9ddcc2c2dd4d9c2c_p3;
typedef char mb_assert_9ddcc2c2dd4d9c2c_p3[(sizeof(mb_agg_9ddcc2c2dd4d9c2c_p3) == 8) ? 1 : -1];
typedef char mb_assert_align_9ddcc2c2dd4d9c2c_p3[(MB_ALIGNOF(mb_agg_9ddcc2c2dd4d9c2c_p3) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9ddcc2c2dd4d9c2c)(void *, mb_agg_9ddcc2c2dd4d9c2c_p1, mb_agg_9ddcc2c2dd4d9c2c_p2, mb_agg_9ddcc2c2dd4d9c2c_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8f684e0fec410352ba19de16(void * this_, moonbit_bytes_t target, moonbit_bytes_t point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 48) {
  return 0;
  }
  mb_agg_9ddcc2c2dd4d9c2c_p1 mb_converted_9ddcc2c2dd4d9c2c_1;
  memcpy(&mb_converted_9ddcc2c2dd4d9c2c_1, target, 48);
  if (Moonbit_array_length(point) < 8) {
  return 0;
  }
  mb_agg_9ddcc2c2dd4d9c2c_p2 mb_converted_9ddcc2c2dd4d9c2c_2;
  memcpy(&mb_converted_9ddcc2c2dd4d9c2c_2, point, 8);
  void *mb_entry_9ddcc2c2dd4d9c2c = NULL;
  if (this_ != NULL) {
    mb_entry_9ddcc2c2dd4d9c2c = (*(void ***)this_)[9];
  }
  if (mb_entry_9ddcc2c2dd4d9c2c == NULL) {
  return 0;
  }
  mb_fn_9ddcc2c2dd4d9c2c mb_target_9ddcc2c2dd4d9c2c = (mb_fn_9ddcc2c2dd4d9c2c)mb_entry_9ddcc2c2dd4d9c2c;
  int32_t mb_result_9ddcc2c2dd4d9c2c = mb_target_9ddcc2c2dd4d9c2c(this_, mb_converted_9ddcc2c2dd4d9c2c_1, mb_converted_9ddcc2c2dd4d9c2c_2, (mb_agg_9ddcc2c2dd4d9c2c_p3 *)result_out);
  return mb_result_9ddcc2c2dd4d9c2c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_2f3b7831151d2528_p1;
typedef char mb_assert_2f3b7831151d2528_p1[(sizeof(mb_agg_2f3b7831151d2528_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_2f3b7831151d2528_p1[(MB_ALIGNOF(mb_agg_2f3b7831151d2528_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2f3b7831151d2528)(void *, mb_agg_2f3b7831151d2528_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28738f72e1331244802810f1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2f3b7831151d2528 = NULL;
  if (this_ != NULL) {
    mb_entry_2f3b7831151d2528 = (*(void ***)this_)[6];
  }
  if (mb_entry_2f3b7831151d2528 == NULL) {
  return 0;
  }
  mb_fn_2f3b7831151d2528 mb_target_2f3b7831151d2528 = (mb_fn_2f3b7831151d2528)mb_entry_2f3b7831151d2528;
  int32_t mb_result_2f3b7831151d2528 = mb_target_2f3b7831151d2528(this_, (mb_agg_2f3b7831151d2528_p1 *)result_out);
  return mb_result_2f3b7831151d2528;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_51e581991bd8e6c9_p1;
typedef char mb_assert_51e581991bd8e6c9_p1[(sizeof(mb_agg_51e581991bd8e6c9_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_51e581991bd8e6c9_p1[(MB_ALIGNOF(mb_agg_51e581991bd8e6c9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_51e581991bd8e6c9)(void *, mb_agg_51e581991bd8e6c9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4c41935224df4f5c648a8461(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_51e581991bd8e6c9 = NULL;
  if (this_ != NULL) {
    mb_entry_51e581991bd8e6c9 = (*(void ***)this_)[6];
  }
  if (mb_entry_51e581991bd8e6c9 == NULL) {
  return 0;
  }
  mb_fn_51e581991bd8e6c9 mb_target_51e581991bd8e6c9 = (mb_fn_51e581991bd8e6c9)mb_entry_51e581991bd8e6c9;
  int32_t mb_result_51e581991bd8e6c9 = mb_target_51e581991bd8e6c9(this_, (mb_agg_51e581991bd8e6c9_p1 *)result_out);
  return mb_result_51e581991bd8e6c9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[48]; } mb_agg_840ad9cc184cd766_p1;
typedef char mb_assert_840ad9cc184cd766_p1[(sizeof(mb_agg_840ad9cc184cd766_p1) == 48) ? 1 : -1];
typedef char mb_assert_align_840ad9cc184cd766_p1[(MB_ALIGNOF(mb_agg_840ad9cc184cd766_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_840ad9cc184cd766)(void *, mb_agg_840ad9cc184cd766_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32dc6c2757969c3c26338652(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 48) {
  return 0;
  }
  mb_agg_840ad9cc184cd766_p1 mb_converted_840ad9cc184cd766_1;
  memcpy(&mb_converted_840ad9cc184cd766_1, value, 48);
  void *mb_entry_840ad9cc184cd766 = NULL;
  if (this_ != NULL) {
    mb_entry_840ad9cc184cd766 = (*(void ***)this_)[7];
  }
  if (mb_entry_840ad9cc184cd766 == NULL) {
  return 0;
  }
  mb_fn_840ad9cc184cd766 mb_target_840ad9cc184cd766 = (mb_fn_840ad9cc184cd766)mb_entry_840ad9cc184cd766;
  int32_t mb_result_840ad9cc184cd766 = mb_target_840ad9cc184cd766(this_, mb_converted_840ad9cc184cd766_1);
  return mb_result_840ad9cc184cd766;
}

typedef int32_t (MB_CALL *mb_fn_f720d23e31cb4ac9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fc781d24fcad6a4a468ea05f(void * this_, uint64_t * result_out) {
  void *mb_entry_f720d23e31cb4ac9 = NULL;
  if (this_ != NULL) {
    mb_entry_f720d23e31cb4ac9 = (*(void ***)this_)[6];
  }
  if (mb_entry_f720d23e31cb4ac9 == NULL) {
  return 0;
  }
  mb_fn_f720d23e31cb4ac9 mb_target_f720d23e31cb4ac9 = (mb_fn_f720d23e31cb4ac9)mb_entry_f720d23e31cb4ac9;
  int32_t mb_result_f720d23e31cb4ac9 = mb_target_f720d23e31cb4ac9(this_, (void * *)result_out);
  return mb_result_f720d23e31cb4ac9;
}

typedef int32_t (MB_CALL *mb_fn_2193530f62306d13)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_439d813d926e1c5f96ca5bff(void * this_, uint64_t * result_out) {
  void *mb_entry_2193530f62306d13 = NULL;
  if (this_ != NULL) {
    mb_entry_2193530f62306d13 = (*(void ***)this_)[7];
  }
  if (mb_entry_2193530f62306d13 == NULL) {
  return 0;
  }
  mb_fn_2193530f62306d13 mb_target_2193530f62306d13 = (mb_fn_2193530f62306d13)mb_entry_2193530f62306d13;
  int32_t mb_result_2193530f62306d13 = mb_target_2193530f62306d13(this_, (void * *)result_out);
  return mb_result_2193530f62306d13;
}

typedef int32_t (MB_CALL *mb_fn_666363c3714947b4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ffc91786700d08396beab9b(void * this_, void * source) {
  void *mb_entry_666363c3714947b4 = NULL;
  if (this_ != NULL) {
    mb_entry_666363c3714947b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_666363c3714947b4 == NULL) {
  return 0;
  }
  mb_fn_666363c3714947b4 mb_target_666363c3714947b4 = (mb_fn_666363c3714947b4)mb_entry_666363c3714947b4;
  int32_t mb_result_666363c3714947b4 = mb_target_666363c3714947b4(this_, source);
  return mb_result_666363c3714947b4;
}

typedef int32_t (MB_CALL *mb_fn_d5efff9c174f77cd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c84320b9866b1cd875ee77c0(void * this_, int32_t * result_out) {
  void *mb_entry_d5efff9c174f77cd = NULL;
  if (this_ != NULL) {
    mb_entry_d5efff9c174f77cd = (*(void ***)this_)[6];
  }
  if (mb_entry_d5efff9c174f77cd == NULL) {
  return 0;
  }
  mb_fn_d5efff9c174f77cd mb_target_d5efff9c174f77cd = (mb_fn_d5efff9c174f77cd)mb_entry_d5efff9c174f77cd;
  int32_t mb_result_d5efff9c174f77cd = mb_target_d5efff9c174f77cd(this_, result_out);
  return mb_result_d5efff9c174f77cd;
}

typedef int32_t (MB_CALL *mb_fn_c2a25f4bd31b21a8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_17e07dc2f98f57c23e102874(void * this_, int32_t * result_out) {
  void *mb_entry_c2a25f4bd31b21a8 = NULL;
  if (this_ != NULL) {
    mb_entry_c2a25f4bd31b21a8 = (*(void ***)this_)[6];
  }
  if (mb_entry_c2a25f4bd31b21a8 == NULL) {
  return 0;
  }
  mb_fn_c2a25f4bd31b21a8 mb_target_c2a25f4bd31b21a8 = (mb_fn_c2a25f4bd31b21a8)mb_entry_c2a25f4bd31b21a8;
  int32_t mb_result_c2a25f4bd31b21a8 = mb_target_c2a25f4bd31b21a8(this_, result_out);
  return mb_result_c2a25f4bd31b21a8;
}

typedef int32_t (MB_CALL *mb_fn_d8908951db1cf0a7)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da25de5b027203d5b22ff3cd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d8908951db1cf0a7 = NULL;
  if (this_ != NULL) {
    mb_entry_d8908951db1cf0a7 = (*(void ***)this_)[10];
  }
  if (mb_entry_d8908951db1cf0a7 == NULL) {
  return 0;
  }
  mb_fn_d8908951db1cf0a7 mb_target_d8908951db1cf0a7 = (mb_fn_d8908951db1cf0a7)mb_entry_d8908951db1cf0a7;
  int32_t mb_result_d8908951db1cf0a7 = mb_target_d8908951db1cf0a7(this_, (uint8_t *)result_out);
  return mb_result_d8908951db1cf0a7;
}

typedef int32_t (MB_CALL *mb_fn_0b1af756d7210bc3)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75109096e1898f7f4f328c71(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0b1af756d7210bc3 = NULL;
  if (this_ != NULL) {
    mb_entry_0b1af756d7210bc3 = (*(void ***)this_)[12];
  }
  if (mb_entry_0b1af756d7210bc3 == NULL) {
  return 0;
  }
  mb_fn_0b1af756d7210bc3 mb_target_0b1af756d7210bc3 = (mb_fn_0b1af756d7210bc3)mb_entry_0b1af756d7210bc3;
  int32_t mb_result_0b1af756d7210bc3 = mb_target_0b1af756d7210bc3(this_, (uint8_t *)result_out);
  return mb_result_0b1af756d7210bc3;
}

typedef int32_t (MB_CALL *mb_fn_1cdf0970fcb015bb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6320b7d20c131a94b55a5958(void * this_, uint64_t * result_out) {
  void *mb_entry_1cdf0970fcb015bb = NULL;
  if (this_ != NULL) {
    mb_entry_1cdf0970fcb015bb = (*(void ***)this_)[6];
  }
  if (mb_entry_1cdf0970fcb015bb == NULL) {
  return 0;
  }
  mb_fn_1cdf0970fcb015bb mb_target_1cdf0970fcb015bb = (mb_fn_1cdf0970fcb015bb)mb_entry_1cdf0970fcb015bb;
  int32_t mb_result_1cdf0970fcb015bb = mb_target_1cdf0970fcb015bb(this_, (void * *)result_out);
  return mb_result_1cdf0970fcb015bb;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_e7e49ca91a3831ce_p1;
typedef char mb_assert_e7e49ca91a3831ce_p1[(sizeof(mb_agg_e7e49ca91a3831ce_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_e7e49ca91a3831ce_p1[(MB_ALIGNOF(mb_agg_e7e49ca91a3831ce_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e7e49ca91a3831ce)(void *, mb_agg_e7e49ca91a3831ce_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92e6ea1a9a05d37002ca0734(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e7e49ca91a3831ce = NULL;
  if (this_ != NULL) {
    mb_entry_e7e49ca91a3831ce = (*(void ***)this_)[8];
  }
  if (mb_entry_e7e49ca91a3831ce == NULL) {
  return 0;
  }
  mb_fn_e7e49ca91a3831ce mb_target_e7e49ca91a3831ce = (mb_fn_e7e49ca91a3831ce)mb_entry_e7e49ca91a3831ce;
  int32_t mb_result_e7e49ca91a3831ce = mb_target_e7e49ca91a3831ce(this_, (mb_agg_e7e49ca91a3831ce_p1 *)result_out);
  return mb_result_e7e49ca91a3831ce;
}

typedef int32_t (MB_CALL *mb_fn_2665a98890a98390)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef350d8d377187cbc510880a(void * this_, uint32_t value) {
  void *mb_entry_2665a98890a98390 = NULL;
  if (this_ != NULL) {
    mb_entry_2665a98890a98390 = (*(void ***)this_)[11];
  }
  if (mb_entry_2665a98890a98390 == NULL) {
  return 0;
  }
  mb_fn_2665a98890a98390 mb_target_2665a98890a98390 = (mb_fn_2665a98890a98390)mb_entry_2665a98890a98390;
  int32_t mb_result_2665a98890a98390 = mb_target_2665a98890a98390(this_, value);
  return mb_result_2665a98890a98390;
}

typedef int32_t (MB_CALL *mb_fn_10b7e3966df4ce12)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f57f25ad3b2712c59661ae0b(void * this_, uint32_t value) {
  void *mb_entry_10b7e3966df4ce12 = NULL;
  if (this_ != NULL) {
    mb_entry_10b7e3966df4ce12 = (*(void ***)this_)[13];
  }
  if (mb_entry_10b7e3966df4ce12 == NULL) {
  return 0;
  }
  mb_fn_10b7e3966df4ce12 mb_target_10b7e3966df4ce12 = (mb_fn_10b7e3966df4ce12)mb_entry_10b7e3966df4ce12;
  int32_t mb_result_10b7e3966df4ce12 = mb_target_10b7e3966df4ce12(this_, value);
  return mb_result_10b7e3966df4ce12;
}

typedef int32_t (MB_CALL *mb_fn_7f4cfeb668332e13)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67a13d49e4ab384258998dc9(void * this_, void * value) {
  void *mb_entry_7f4cfeb668332e13 = NULL;
  if (this_ != NULL) {
    mb_entry_7f4cfeb668332e13 = (*(void ***)this_)[7];
  }
  if (mb_entry_7f4cfeb668332e13 == NULL) {
  return 0;
  }
  mb_fn_7f4cfeb668332e13 mb_target_7f4cfeb668332e13 = (mb_fn_7f4cfeb668332e13)mb_entry_7f4cfeb668332e13;
  int32_t mb_result_7f4cfeb668332e13 = mb_target_7f4cfeb668332e13(this_, value);
  return mb_result_7f4cfeb668332e13;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_a9463ed3920d8220_p1;
typedef char mb_assert_a9463ed3920d8220_p1[(sizeof(mb_agg_a9463ed3920d8220_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_a9463ed3920d8220_p1[(MB_ALIGNOF(mb_agg_a9463ed3920d8220_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a9463ed3920d8220)(void *, mb_agg_a9463ed3920d8220_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_144db9017039f67e9e78e304(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 8) {
  return 0;
  }
  mb_agg_a9463ed3920d8220_p1 mb_converted_a9463ed3920d8220_1;
  memcpy(&mb_converted_a9463ed3920d8220_1, value, 8);
  void *mb_entry_a9463ed3920d8220 = NULL;
  if (this_ != NULL) {
    mb_entry_a9463ed3920d8220 = (*(void ***)this_)[9];
  }
  if (mb_entry_a9463ed3920d8220 == NULL) {
  return 0;
  }
  mb_fn_a9463ed3920d8220 mb_target_a9463ed3920d8220 = (mb_fn_a9463ed3920d8220)mb_entry_a9463ed3920d8220;
  int32_t mb_result_a9463ed3920d8220 = mb_target_a9463ed3920d8220(this_, mb_converted_a9463ed3920d8220_1);
  return mb_result_a9463ed3920d8220;
}

typedef int32_t (MB_CALL *mb_fn_20b46881ab9ced12)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16a95f9a5b21daf4edb229ef(void * this_, uint64_t * result_out) {
  void *mb_entry_20b46881ab9ced12 = NULL;
  if (this_ != NULL) {
    mb_entry_20b46881ab9ced12 = (*(void ***)this_)[8];
  }
  if (mb_entry_20b46881ab9ced12 == NULL) {
  return 0;
  }
  mb_fn_20b46881ab9ced12 mb_target_20b46881ab9ced12 = (mb_fn_20b46881ab9ced12)mb_entry_20b46881ab9ced12;
  int32_t mb_result_20b46881ab9ced12 = mb_target_20b46881ab9ced12(this_, (void * *)result_out);
  return mb_result_20b46881ab9ced12;
}

typedef int32_t (MB_CALL *mb_fn_e239858bf1863adb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eeb7b71fcb7b885197e1c3fd(void * this_, uint64_t * result_out) {
  void *mb_entry_e239858bf1863adb = NULL;
  if (this_ != NULL) {
    mb_entry_e239858bf1863adb = (*(void ***)this_)[9];
  }
  if (mb_entry_e239858bf1863adb == NULL) {
  return 0;
  }
  mb_fn_e239858bf1863adb mb_target_e239858bf1863adb = (mb_fn_e239858bf1863adb)mb_entry_e239858bf1863adb;
  int32_t mb_result_e239858bf1863adb = mb_target_e239858bf1863adb(this_, (void * *)result_out);
  return mb_result_e239858bf1863adb;
}

typedef int32_t (MB_CALL *mb_fn_bd5e2de0776f8e2e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c26164ff6c4c07a101157abb(void * this_, uint64_t * result_out) {
  void *mb_entry_bd5e2de0776f8e2e = NULL;
  if (this_ != NULL) {
    mb_entry_bd5e2de0776f8e2e = (*(void ***)this_)[6];
  }
  if (mb_entry_bd5e2de0776f8e2e == NULL) {
  return 0;
  }
  mb_fn_bd5e2de0776f8e2e mb_target_bd5e2de0776f8e2e = (mb_fn_bd5e2de0776f8e2e)mb_entry_bd5e2de0776f8e2e;
  int32_t mb_result_bd5e2de0776f8e2e = mb_target_bd5e2de0776f8e2e(this_, (void * *)result_out);
  return mb_result_bd5e2de0776f8e2e;
}

typedef int32_t (MB_CALL *mb_fn_82dd1ca4b8f94567)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76c0d72247f42957886f2693(void * this_, uint64_t * result_out) {
  void *mb_entry_82dd1ca4b8f94567 = NULL;
  if (this_ != NULL) {
    mb_entry_82dd1ca4b8f94567 = (*(void ***)this_)[7];
  }
  if (mb_entry_82dd1ca4b8f94567 == NULL) {
  return 0;
  }
  mb_fn_82dd1ca4b8f94567 mb_target_82dd1ca4b8f94567 = (mb_fn_82dd1ca4b8f94567)mb_entry_82dd1ca4b8f94567;
  int32_t mb_result_82dd1ca4b8f94567 = mb_target_82dd1ca4b8f94567(this_, (void * *)result_out);
  return mb_result_82dd1ca4b8f94567;
}

typedef int32_t (MB_CALL *mb_fn_38e32c030933d88b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47190a513ccd6c4c5d5c5111(void * this_, void * value) {
  void *mb_entry_38e32c030933d88b = NULL;
  if (this_ != NULL) {
    mb_entry_38e32c030933d88b = (*(void ***)this_)[13];
  }
  if (mb_entry_38e32c030933d88b == NULL) {
  return 0;
  }
  mb_fn_38e32c030933d88b mb_target_38e32c030933d88b = (mb_fn_38e32c030933d88b)mb_entry_38e32c030933d88b;
  int32_t mb_result_38e32c030933d88b = mb_target_38e32c030933d88b(this_, value);
  return mb_result_38e32c030933d88b;
}

typedef int32_t (MB_CALL *mb_fn_52e082b58bb5cebf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e4443996d5e9a23ac0b2b79(void * this_) {
  void *mb_entry_52e082b58bb5cebf = NULL;
  if (this_ != NULL) {
    mb_entry_52e082b58bb5cebf = (*(void ***)this_)[15];
  }
  if (mb_entry_52e082b58bb5cebf == NULL) {
  return 0;
  }
  mb_fn_52e082b58bb5cebf mb_target_52e082b58bb5cebf = (mb_fn_52e082b58bb5cebf)mb_entry_52e082b58bb5cebf;
  int32_t mb_result_52e082b58bb5cebf = mb_target_52e082b58bb5cebf(this_);
  return mb_result_52e082b58bb5cebf;
}

typedef int32_t (MB_CALL *mb_fn_d2a27ae57bb355ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0db189374b0fd4e4124c48a7(void * this_, uint64_t * result_out) {
  void *mb_entry_d2a27ae57bb355ff = NULL;
  if (this_ != NULL) {
    mb_entry_d2a27ae57bb355ff = (*(void ***)this_)[6];
  }
  if (mb_entry_d2a27ae57bb355ff == NULL) {
  return 0;
  }
  mb_fn_d2a27ae57bb355ff mb_target_d2a27ae57bb355ff = (mb_fn_d2a27ae57bb355ff)mb_entry_d2a27ae57bb355ff;
  int32_t mb_result_d2a27ae57bb355ff = mb_target_d2a27ae57bb355ff(this_, (void * *)result_out);
  return mb_result_d2a27ae57bb355ff;
}

typedef int32_t (MB_CALL *mb_fn_9d26a86658fcc57e)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d1bb45f1e28093b6efd4b78(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_9d26a86658fcc57e = NULL;
  if (this_ != NULL) {
    mb_entry_9d26a86658fcc57e = (*(void ***)this_)[6];
  }
  if (mb_entry_9d26a86658fcc57e == NULL) {
  return 0;
  }
  mb_fn_9d26a86658fcc57e mb_target_9d26a86658fcc57e = (mb_fn_9d26a86658fcc57e)mb_entry_9d26a86658fcc57e;
  int32_t mb_result_9d26a86658fcc57e = mb_target_9d26a86658fcc57e(this_, index, (void * *)result_out);
  return mb_result_9d26a86658fcc57e;
}

typedef int32_t (MB_CALL *mb_fn_82b18c718ea99529)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccc3fac79356df5fc305b320(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_82b18c718ea99529 = NULL;
  if (this_ != NULL) {
    mb_entry_82b18c718ea99529 = (*(void ***)this_)[16];
  }
  if (mb_entry_82b18c718ea99529 == NULL) {
  return 0;
  }
  mb_fn_82b18c718ea99529 mb_target_82b18c718ea99529 = (mb_fn_82b18c718ea99529)mb_entry_82b18c718ea99529;
  int32_t mb_result_82b18c718ea99529 = mb_target_82b18c718ea99529(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_82b18c718ea99529;
}

typedef int32_t (MB_CALL *mb_fn_cb2a72d3e5df5aa5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88f434290febafa1a2a81689(void * this_, uint64_t * result_out) {
  void *mb_entry_cb2a72d3e5df5aa5 = NULL;
  if (this_ != NULL) {
    mb_entry_cb2a72d3e5df5aa5 = (*(void ***)this_)[8];
  }
  if (mb_entry_cb2a72d3e5df5aa5 == NULL) {
  return 0;
  }
  mb_fn_cb2a72d3e5df5aa5 mb_target_cb2a72d3e5df5aa5 = (mb_fn_cb2a72d3e5df5aa5)mb_entry_cb2a72d3e5df5aa5;
  int32_t mb_result_cb2a72d3e5df5aa5 = mb_target_cb2a72d3e5df5aa5(this_, (void * *)result_out);
  return mb_result_cb2a72d3e5df5aa5;
}

typedef int32_t (MB_CALL *mb_fn_cb219879943ed146)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_058c2a00cdfb70852c4dd54c(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_cb219879943ed146 = NULL;
  if (this_ != NULL) {
    mb_entry_cb219879943ed146 = (*(void ***)this_)[9];
  }
  if (mb_entry_cb219879943ed146 == NULL) {
  return 0;
  }
  mb_fn_cb219879943ed146 mb_target_cb219879943ed146 = (mb_fn_cb219879943ed146)mb_entry_cb219879943ed146;
  int32_t mb_result_cb219879943ed146 = mb_target_cb219879943ed146(this_, value, index, (uint8_t *)result_out);
  return mb_result_cb219879943ed146;
}

typedef int32_t (MB_CALL *mb_fn_d8abd57b2a728efd)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a1e947cf84ba2195c4f63e1(void * this_, uint32_t index, void * value) {
  void *mb_entry_d8abd57b2a728efd = NULL;
  if (this_ != NULL) {
    mb_entry_d8abd57b2a728efd = (*(void ***)this_)[11];
  }
  if (mb_entry_d8abd57b2a728efd == NULL) {
  return 0;
  }
  mb_fn_d8abd57b2a728efd mb_target_d8abd57b2a728efd = (mb_fn_d8abd57b2a728efd)mb_entry_d8abd57b2a728efd;
  int32_t mb_result_d8abd57b2a728efd = mb_target_d8abd57b2a728efd(this_, index, value);
  return mb_result_d8abd57b2a728efd;
}

typedef int32_t (MB_CALL *mb_fn_1b3ca04d3385c415)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11e11e3004cd3d8a423f8d32(void * this_, uint32_t index) {
  void *mb_entry_1b3ca04d3385c415 = NULL;
  if (this_ != NULL) {
    mb_entry_1b3ca04d3385c415 = (*(void ***)this_)[12];
  }
  if (mb_entry_1b3ca04d3385c415 == NULL) {
  return 0;
  }
  mb_fn_1b3ca04d3385c415 mb_target_1b3ca04d3385c415 = (mb_fn_1b3ca04d3385c415)mb_entry_1b3ca04d3385c415;
  int32_t mb_result_1b3ca04d3385c415 = mb_target_1b3ca04d3385c415(this_, index);
  return mb_result_1b3ca04d3385c415;
}

typedef int32_t (MB_CALL *mb_fn_207f4eb1a229ee02)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_164a06bdeda84807403ce8a6(void * this_) {
  void *mb_entry_207f4eb1a229ee02 = NULL;
  if (this_ != NULL) {
    mb_entry_207f4eb1a229ee02 = (*(void ***)this_)[14];
  }
  if (mb_entry_207f4eb1a229ee02 == NULL) {
  return 0;
  }
  mb_fn_207f4eb1a229ee02 mb_target_207f4eb1a229ee02 = (mb_fn_207f4eb1a229ee02)mb_entry_207f4eb1a229ee02;
  int32_t mb_result_207f4eb1a229ee02 = mb_target_207f4eb1a229ee02(this_);
  return mb_result_207f4eb1a229ee02;
}

typedef int32_t (MB_CALL *mb_fn_4ed4d92978eb7b87)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71a10ca3e2c1498c6644ce83(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_4ed4d92978eb7b87 = NULL;
  if (this_ != NULL) {
    mb_entry_4ed4d92978eb7b87 = (*(void ***)this_)[17];
  }
  if (mb_entry_4ed4d92978eb7b87 == NULL) {
  return 0;
  }
  mb_fn_4ed4d92978eb7b87 mb_target_4ed4d92978eb7b87 = (mb_fn_4ed4d92978eb7b87)mb_entry_4ed4d92978eb7b87;
  int32_t mb_result_4ed4d92978eb7b87 = mb_target_4ed4d92978eb7b87(this_, items_length, (void * *)items);
  return mb_result_4ed4d92978eb7b87;
}

typedef int32_t (MB_CALL *mb_fn_b82c54050435bdcd)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11d828be50385c2a7a784a33(void * this_, uint32_t index, void * value) {
  void *mb_entry_b82c54050435bdcd = NULL;
  if (this_ != NULL) {
    mb_entry_b82c54050435bdcd = (*(void ***)this_)[10];
  }
  if (mb_entry_b82c54050435bdcd == NULL) {
  return 0;
  }
  mb_fn_b82c54050435bdcd mb_target_b82c54050435bdcd = (mb_fn_b82c54050435bdcd)mb_entry_b82c54050435bdcd;
  int32_t mb_result_b82c54050435bdcd = mb_target_b82c54050435bdcd(this_, index, value);
  return mb_result_b82c54050435bdcd;
}

typedef int32_t (MB_CALL *mb_fn_ab9df16025b62a17)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2bf48a5959495cfaec9711c1(void * this_, uint32_t * result_out) {
  void *mb_entry_ab9df16025b62a17 = NULL;
  if (this_ != NULL) {
    mb_entry_ab9df16025b62a17 = (*(void ***)this_)[7];
  }
  if (mb_entry_ab9df16025b62a17 == NULL) {
  return 0;
  }
  mb_fn_ab9df16025b62a17 mb_target_ab9df16025b62a17 = (mb_fn_ab9df16025b62a17)mb_entry_ab9df16025b62a17;
  int32_t mb_result_ab9df16025b62a17 = mb_target_ab9df16025b62a17(this_, result_out);
  return mb_result_ab9df16025b62a17;
}

typedef int32_t (MB_CALL *mb_fn_d0e48957db33997a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4409f26de3c1ceb6bdd73f6(void * this_, uint64_t * result_out) {
  void *mb_entry_d0e48957db33997a = NULL;
  if (this_ != NULL) {
    mb_entry_d0e48957db33997a = (*(void ***)this_)[8];
  }
  if (mb_entry_d0e48957db33997a == NULL) {
  return 0;
  }
  mb_fn_d0e48957db33997a mb_target_d0e48957db33997a = (mb_fn_d0e48957db33997a)mb_entry_d0e48957db33997a;
  int32_t mb_result_d0e48957db33997a = mb_target_d0e48957db33997a(this_, (void * *)result_out);
  return mb_result_d0e48957db33997a;
}

typedef int32_t (MB_CALL *mb_fn_42be95864704da1a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40489952033f6a9f19fbc8ae(void * this_, int32_t * result_out) {
  void *mb_entry_42be95864704da1a = NULL;
  if (this_ != NULL) {
    mb_entry_42be95864704da1a = (*(void ***)this_)[6];
  }
  if (mb_entry_42be95864704da1a == NULL) {
  return 0;
  }
  mb_fn_42be95864704da1a mb_target_42be95864704da1a = (mb_fn_42be95864704da1a)mb_entry_42be95864704da1a;
  int32_t mb_result_42be95864704da1a = mb_target_42be95864704da1a(this_, result_out);
  return mb_result_42be95864704da1a;
}

typedef int32_t (MB_CALL *mb_fn_d0ade55046b3f321)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88af5a4bb53eb7f2f0785cdd(void * this_, void * value) {
  void *mb_entry_d0ade55046b3f321 = NULL;
  if (this_ != NULL) {
    mb_entry_d0ade55046b3f321 = (*(void ***)this_)[9];
  }
  if (mb_entry_d0ade55046b3f321 == NULL) {
  return 0;
  }
  mb_fn_d0ade55046b3f321 mb_target_d0ade55046b3f321 = (mb_fn_d0ade55046b3f321)mb_entry_d0ade55046b3f321;
  int32_t mb_result_d0ade55046b3f321 = mb_target_d0ade55046b3f321(this_, value);
  return mb_result_d0ade55046b3f321;
}

typedef int32_t (MB_CALL *mb_fn_ba0148fcafff40b3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39ea14bf168307879aa17733(void * this_, int32_t value) {
  void *mb_entry_ba0148fcafff40b3 = NULL;
  if (this_ != NULL) {
    mb_entry_ba0148fcafff40b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_ba0148fcafff40b3 == NULL) {
  return 0;
  }
  mb_fn_ba0148fcafff40b3 mb_target_ba0148fcafff40b3 = (mb_fn_ba0148fcafff40b3)mb_entry_ba0148fcafff40b3;
  int32_t mb_result_ba0148fcafff40b3 = mb_target_ba0148fcafff40b3(this_, value);
  return mb_result_ba0148fcafff40b3;
}

typedef int32_t (MB_CALL *mb_fn_c21e2f5c1210e035)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06b5ee1fe4217e6609379db5(void * this_, uint64_t * result_out) {
  void *mb_entry_c21e2f5c1210e035 = NULL;
  if (this_ != NULL) {
    mb_entry_c21e2f5c1210e035 = (*(void ***)this_)[7];
  }
  if (mb_entry_c21e2f5c1210e035 == NULL) {
  return 0;
  }
  mb_fn_c21e2f5c1210e035 mb_target_c21e2f5c1210e035 = (mb_fn_c21e2f5c1210e035)mb_entry_c21e2f5c1210e035;
  int32_t mb_result_c21e2f5c1210e035 = mb_target_c21e2f5c1210e035(this_, (void * *)result_out);
  return mb_result_c21e2f5c1210e035;
}

typedef int32_t (MB_CALL *mb_fn_f2dd7ba23f69b70c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a135e489e504629dc6ce59b2(void * this_, uint64_t * result_out) {
  void *mb_entry_f2dd7ba23f69b70c = NULL;
  if (this_ != NULL) {
    mb_entry_f2dd7ba23f69b70c = (*(void ***)this_)[6];
  }
  if (mb_entry_f2dd7ba23f69b70c == NULL) {
  return 0;
  }
  mb_fn_f2dd7ba23f69b70c mb_target_f2dd7ba23f69b70c = (mb_fn_f2dd7ba23f69b70c)mb_entry_f2dd7ba23f69b70c;
  int32_t mb_result_f2dd7ba23f69b70c = mb_target_f2dd7ba23f69b70c(this_, (void * *)result_out);
  return mb_result_f2dd7ba23f69b70c;
}

typedef int32_t (MB_CALL *mb_fn_460a8164e889728e)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c4927d806f4462186ad02b3(void * this_, void * value) {
  void *mb_entry_460a8164e889728e = NULL;
  if (this_ != NULL) {
    mb_entry_460a8164e889728e = (*(void ***)this_)[13];
  }
  if (mb_entry_460a8164e889728e == NULL) {
  return 0;
  }
  mb_fn_460a8164e889728e mb_target_460a8164e889728e = (mb_fn_460a8164e889728e)mb_entry_460a8164e889728e;
  int32_t mb_result_460a8164e889728e = mb_target_460a8164e889728e(this_, value);
  return mb_result_460a8164e889728e;
}

typedef int32_t (MB_CALL *mb_fn_29365b12459f4e5a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb30ba54f8fc886a22d6fdb2(void * this_) {
  void *mb_entry_29365b12459f4e5a = NULL;
  if (this_ != NULL) {
    mb_entry_29365b12459f4e5a = (*(void ***)this_)[15];
  }
  if (mb_entry_29365b12459f4e5a == NULL) {
  return 0;
  }
  mb_fn_29365b12459f4e5a mb_target_29365b12459f4e5a = (mb_fn_29365b12459f4e5a)mb_entry_29365b12459f4e5a;
  int32_t mb_result_29365b12459f4e5a = mb_target_29365b12459f4e5a(this_);
  return mb_result_29365b12459f4e5a;
}

typedef int32_t (MB_CALL *mb_fn_2fc319f80d250a8f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_77104dd09e03fa9d75b498e3(void * this_, uint64_t * result_out) {
  void *mb_entry_2fc319f80d250a8f = NULL;
  if (this_ != NULL) {
    mb_entry_2fc319f80d250a8f = (*(void ***)this_)[6];
  }
  if (mb_entry_2fc319f80d250a8f == NULL) {
  return 0;
  }
  mb_fn_2fc319f80d250a8f mb_target_2fc319f80d250a8f = (mb_fn_2fc319f80d250a8f)mb_entry_2fc319f80d250a8f;
  int32_t mb_result_2fc319f80d250a8f = mb_target_2fc319f80d250a8f(this_, (void * *)result_out);
  return mb_result_2fc319f80d250a8f;
}

typedef int32_t (MB_CALL *mb_fn_e1a08fcf5cb6ddc2)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4bcfd4e606cff91505d7d6d(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_e1a08fcf5cb6ddc2 = NULL;
  if (this_ != NULL) {
    mb_entry_e1a08fcf5cb6ddc2 = (*(void ***)this_)[6];
  }
  if (mb_entry_e1a08fcf5cb6ddc2 == NULL) {
  return 0;
  }
  mb_fn_e1a08fcf5cb6ddc2 mb_target_e1a08fcf5cb6ddc2 = (mb_fn_e1a08fcf5cb6ddc2)mb_entry_e1a08fcf5cb6ddc2;
  int32_t mb_result_e1a08fcf5cb6ddc2 = mb_target_e1a08fcf5cb6ddc2(this_, index, (void * *)result_out);
  return mb_result_e1a08fcf5cb6ddc2;
}

typedef int32_t (MB_CALL *mb_fn_1165d63881a8e8c8)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36256678161250dacddc7875(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_1165d63881a8e8c8 = NULL;
  if (this_ != NULL) {
    mb_entry_1165d63881a8e8c8 = (*(void ***)this_)[16];
  }
  if (mb_entry_1165d63881a8e8c8 == NULL) {
  return 0;
  }
  mb_fn_1165d63881a8e8c8 mb_target_1165d63881a8e8c8 = (mb_fn_1165d63881a8e8c8)mb_entry_1165d63881a8e8c8;
  int32_t mb_result_1165d63881a8e8c8 = mb_target_1165d63881a8e8c8(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_1165d63881a8e8c8;
}

typedef int32_t (MB_CALL *mb_fn_5e1420e05071ae64)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12824e54cf42d5604307da67(void * this_, uint64_t * result_out) {
  void *mb_entry_5e1420e05071ae64 = NULL;
  if (this_ != NULL) {
    mb_entry_5e1420e05071ae64 = (*(void ***)this_)[8];
  }
  if (mb_entry_5e1420e05071ae64 == NULL) {
  return 0;
  }
  mb_fn_5e1420e05071ae64 mb_target_5e1420e05071ae64 = (mb_fn_5e1420e05071ae64)mb_entry_5e1420e05071ae64;
  int32_t mb_result_5e1420e05071ae64 = mb_target_5e1420e05071ae64(this_, (void * *)result_out);
  return mb_result_5e1420e05071ae64;
}

typedef int32_t (MB_CALL *mb_fn_24a1c1ada00e0c9b)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f91b27ad76a35cbc35b26b0(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_24a1c1ada00e0c9b = NULL;
  if (this_ != NULL) {
    mb_entry_24a1c1ada00e0c9b = (*(void ***)this_)[9];
  }
  if (mb_entry_24a1c1ada00e0c9b == NULL) {
  return 0;
  }
  mb_fn_24a1c1ada00e0c9b mb_target_24a1c1ada00e0c9b = (mb_fn_24a1c1ada00e0c9b)mb_entry_24a1c1ada00e0c9b;
  int32_t mb_result_24a1c1ada00e0c9b = mb_target_24a1c1ada00e0c9b(this_, value, index, (uint8_t *)result_out);
  return mb_result_24a1c1ada00e0c9b;
}

typedef int32_t (MB_CALL *mb_fn_d3322983341adcc5)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e82056d3d71b3b3d5513f94(void * this_, uint32_t index, void * value) {
  void *mb_entry_d3322983341adcc5 = NULL;
  if (this_ != NULL) {
    mb_entry_d3322983341adcc5 = (*(void ***)this_)[11];
  }
  if (mb_entry_d3322983341adcc5 == NULL) {
  return 0;
  }
  mb_fn_d3322983341adcc5 mb_target_d3322983341adcc5 = (mb_fn_d3322983341adcc5)mb_entry_d3322983341adcc5;
  int32_t mb_result_d3322983341adcc5 = mb_target_d3322983341adcc5(this_, index, value);
  return mb_result_d3322983341adcc5;
}

typedef int32_t (MB_CALL *mb_fn_eb9637615392b784)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13a402b676e1ad9c948cc662(void * this_, uint32_t index) {
  void *mb_entry_eb9637615392b784 = NULL;
  if (this_ != NULL) {
    mb_entry_eb9637615392b784 = (*(void ***)this_)[12];
  }
  if (mb_entry_eb9637615392b784 == NULL) {
  return 0;
  }
  mb_fn_eb9637615392b784 mb_target_eb9637615392b784 = (mb_fn_eb9637615392b784)mb_entry_eb9637615392b784;
  int32_t mb_result_eb9637615392b784 = mb_target_eb9637615392b784(this_, index);
  return mb_result_eb9637615392b784;
}

typedef int32_t (MB_CALL *mb_fn_cad90c5018be285b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbfbbcbf4831378d6b6203fe(void * this_) {
  void *mb_entry_cad90c5018be285b = NULL;
  if (this_ != NULL) {
    mb_entry_cad90c5018be285b = (*(void ***)this_)[14];
  }
  if (mb_entry_cad90c5018be285b == NULL) {
  return 0;
  }
  mb_fn_cad90c5018be285b mb_target_cad90c5018be285b = (mb_fn_cad90c5018be285b)mb_entry_cad90c5018be285b;
  int32_t mb_result_cad90c5018be285b = mb_target_cad90c5018be285b(this_);
  return mb_result_cad90c5018be285b;
}

typedef int32_t (MB_CALL *mb_fn_a8625c0f58258538)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2a535a295a9833df3018145(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_a8625c0f58258538 = NULL;
  if (this_ != NULL) {
    mb_entry_a8625c0f58258538 = (*(void ***)this_)[17];
  }
  if (mb_entry_a8625c0f58258538 == NULL) {
  return 0;
  }
  mb_fn_a8625c0f58258538 mb_target_a8625c0f58258538 = (mb_fn_a8625c0f58258538)mb_entry_a8625c0f58258538;
  int32_t mb_result_a8625c0f58258538 = mb_target_a8625c0f58258538(this_, items_length, (void * *)items);
  return mb_result_a8625c0f58258538;
}

typedef int32_t (MB_CALL *mb_fn_6e64d0acf5f97125)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f07178afa241cbc98c5d5720(void * this_, uint32_t index, void * value) {
  void *mb_entry_6e64d0acf5f97125 = NULL;
  if (this_ != NULL) {
    mb_entry_6e64d0acf5f97125 = (*(void ***)this_)[10];
  }
  if (mb_entry_6e64d0acf5f97125 == NULL) {
  return 0;
  }
  mb_fn_6e64d0acf5f97125 mb_target_6e64d0acf5f97125 = (mb_fn_6e64d0acf5f97125)mb_entry_6e64d0acf5f97125;
  int32_t mb_result_6e64d0acf5f97125 = mb_target_6e64d0acf5f97125(this_, index, value);
  return mb_result_6e64d0acf5f97125;
}

typedef int32_t (MB_CALL *mb_fn_95c4f20c4fb012ce)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_862f8751e6d5d7f15ca60579(void * this_, uint32_t * result_out) {
  void *mb_entry_95c4f20c4fb012ce = NULL;
  if (this_ != NULL) {
    mb_entry_95c4f20c4fb012ce = (*(void ***)this_)[7];
  }
  if (mb_entry_95c4f20c4fb012ce == NULL) {
  return 0;
  }
  mb_fn_95c4f20c4fb012ce mb_target_95c4f20c4fb012ce = (mb_fn_95c4f20c4fb012ce)mb_entry_95c4f20c4fb012ce;
  int32_t mb_result_95c4f20c4fb012ce = mb_target_95c4f20c4fb012ce(this_, result_out);
  return mb_result_95c4f20c4fb012ce;
}

typedef int32_t (MB_CALL *mb_fn_9bbe2720f32d6121)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fd5546bb229abef1f0be8f5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9bbe2720f32d6121 = NULL;
  if (this_ != NULL) {
    mb_entry_9bbe2720f32d6121 = (*(void ***)this_)[18];
  }
  if (mb_entry_9bbe2720f32d6121 == NULL) {
  return 0;
  }
  mb_fn_9bbe2720f32d6121 mb_target_9bbe2720f32d6121 = (mb_fn_9bbe2720f32d6121)mb_entry_9bbe2720f32d6121;
  int32_t mb_result_9bbe2720f32d6121 = mb_target_9bbe2720f32d6121(this_, (double *)result_out);
  return mb_result_9bbe2720f32d6121;
}

typedef int32_t (MB_CALL *mb_fn_7099d6582a6a6fdd)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e564564bca12b4e11867bf4b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7099d6582a6a6fdd = NULL;
  if (this_ != NULL) {
    mb_entry_7099d6582a6a6fdd = (*(void ***)this_)[20];
  }
  if (mb_entry_7099d6582a6a6fdd == NULL) {
  return 0;
  }
  mb_fn_7099d6582a6a6fdd mb_target_7099d6582a6a6fdd = (mb_fn_7099d6582a6a6fdd)mb_entry_7099d6582a6a6fdd;
  int32_t mb_result_7099d6582a6a6fdd = mb_target_7099d6582a6a6fdd(this_, (double *)result_out);
  return mb_result_7099d6582a6a6fdd;
}

typedef int32_t (MB_CALL *mb_fn_8860c6078e099026)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ca8e2121c5e19d4954ff543(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_8860c6078e099026 = NULL;
  if (this_ != NULL) {
    mb_entry_8860c6078e099026 = (*(void ***)this_)[22];
  }
  if (mb_entry_8860c6078e099026 == NULL) {
  return 0;
  }
  mb_fn_8860c6078e099026 mb_target_8860c6078e099026 = (mb_fn_8860c6078e099026)mb_entry_8860c6078e099026;
  int32_t mb_result_8860c6078e099026 = mb_target_8860c6078e099026(this_, (double *)result_out);
  return mb_result_8860c6078e099026;
}

typedef int32_t (MB_CALL *mb_fn_2eb4390be92ec7d7)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25bfb02c3de5eb90a0babe29(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2eb4390be92ec7d7 = NULL;
  if (this_ != NULL) {
    mb_entry_2eb4390be92ec7d7 = (*(void ***)this_)[24];
  }
  if (mb_entry_2eb4390be92ec7d7 == NULL) {
  return 0;
  }
  mb_fn_2eb4390be92ec7d7 mb_target_2eb4390be92ec7d7 = (mb_fn_2eb4390be92ec7d7)mb_entry_2eb4390be92ec7d7;
  int32_t mb_result_2eb4390be92ec7d7 = mb_target_2eb4390be92ec7d7(this_, (double *)result_out);
  return mb_result_2eb4390be92ec7d7;
}

typedef int32_t (MB_CALL *mb_fn_53132f9a58b124db)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57dd55f6db003aa8a44a9d1a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_53132f9a58b124db = NULL;
  if (this_ != NULL) {
    mb_entry_53132f9a58b124db = (*(void ***)this_)[26];
  }
  if (mb_entry_53132f9a58b124db == NULL) {
  return 0;
  }
  mb_fn_53132f9a58b124db mb_target_53132f9a58b124db = (mb_fn_53132f9a58b124db)mb_entry_53132f9a58b124db;
  int32_t mb_result_53132f9a58b124db = mb_target_53132f9a58b124db(this_, (double *)result_out);
  return mb_result_53132f9a58b124db;
}

typedef int32_t (MB_CALL *mb_fn_70d5c89d5f535ca4)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfd0c4ed216ac028c7313e66(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_70d5c89d5f535ca4 = NULL;
  if (this_ != NULL) {
    mb_entry_70d5c89d5f535ca4 = (*(void ***)this_)[28];
  }
  if (mb_entry_70d5c89d5f535ca4 == NULL) {
  return 0;
  }
  mb_fn_70d5c89d5f535ca4 mb_target_70d5c89d5f535ca4 = (mb_fn_70d5c89d5f535ca4)mb_entry_70d5c89d5f535ca4;
  int32_t mb_result_70d5c89d5f535ca4 = mb_target_70d5c89d5f535ca4(this_, (double *)result_out);
  return mb_result_70d5c89d5f535ca4;
}

typedef int32_t (MB_CALL *mb_fn_2a7a7a0ef4e5212f)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fffb6fc6c599e1992258216(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2a7a7a0ef4e5212f = NULL;
  if (this_ != NULL) {
    mb_entry_2a7a7a0ef4e5212f = (*(void ***)this_)[6];
  }
  if (mb_entry_2a7a7a0ef4e5212f == NULL) {
  return 0;
  }
  mb_fn_2a7a7a0ef4e5212f mb_target_2a7a7a0ef4e5212f = (mb_fn_2a7a7a0ef4e5212f)mb_entry_2a7a7a0ef4e5212f;
  int32_t mb_result_2a7a7a0ef4e5212f = mb_target_2a7a7a0ef4e5212f(this_, (double *)result_out);
  return mb_result_2a7a7a0ef4e5212f;
}

typedef int32_t (MB_CALL *mb_fn_fdf1ff21f6f82192)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ab48dee6fc6334a79200ad4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fdf1ff21f6f82192 = NULL;
  if (this_ != NULL) {
    mb_entry_fdf1ff21f6f82192 = (*(void ***)this_)[8];
  }
  if (mb_entry_fdf1ff21f6f82192 == NULL) {
  return 0;
  }
  mb_fn_fdf1ff21f6f82192 mb_target_fdf1ff21f6f82192 = (mb_fn_fdf1ff21f6f82192)mb_entry_fdf1ff21f6f82192;
  int32_t mb_result_fdf1ff21f6f82192 = mb_target_fdf1ff21f6f82192(this_, (double *)result_out);
  return mb_result_fdf1ff21f6f82192;
}

typedef int32_t (MB_CALL *mb_fn_d90fbf6d97b8e49b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc362506c63cb1394bd1635f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d90fbf6d97b8e49b = NULL;
  if (this_ != NULL) {
    mb_entry_d90fbf6d97b8e49b = (*(void ***)this_)[10];
  }
  if (mb_entry_d90fbf6d97b8e49b == NULL) {
  return 0;
  }
  mb_fn_d90fbf6d97b8e49b mb_target_d90fbf6d97b8e49b = (mb_fn_d90fbf6d97b8e49b)mb_entry_d90fbf6d97b8e49b;
  int32_t mb_result_d90fbf6d97b8e49b = mb_target_d90fbf6d97b8e49b(this_, (double *)result_out);
  return mb_result_d90fbf6d97b8e49b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[128]; } mb_agg_edaf33a278e4d1b2_p1;
typedef char mb_assert_edaf33a278e4d1b2_p1[(sizeof(mb_agg_edaf33a278e4d1b2_p1) == 128) ? 1 : -1];
typedef char mb_assert_align_edaf33a278e4d1b2_p1[(MB_ALIGNOF(mb_agg_edaf33a278e4d1b2_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_edaf33a278e4d1b2)(void *, mb_agg_edaf33a278e4d1b2_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e8e5c4caa8dd00b6db97e53(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_edaf33a278e4d1b2 = NULL;
  if (this_ != NULL) {
    mb_entry_edaf33a278e4d1b2 = (*(void ***)this_)[30];
  }
  if (mb_entry_edaf33a278e4d1b2 == NULL) {
  return 0;
  }
  mb_fn_edaf33a278e4d1b2 mb_target_edaf33a278e4d1b2 = (mb_fn_edaf33a278e4d1b2)mb_entry_edaf33a278e4d1b2;
  int32_t mb_result_edaf33a278e4d1b2 = mb_target_edaf33a278e4d1b2(this_, (mb_agg_edaf33a278e4d1b2_p1 *)result_out);
  return mb_result_edaf33a278e4d1b2;
}

typedef int32_t (MB_CALL *mb_fn_a67543288890b264)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15d23f3f272bd8f1c838daad(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a67543288890b264 = NULL;
  if (this_ != NULL) {
    mb_entry_a67543288890b264 = (*(void ***)this_)[12];
  }
  if (mb_entry_a67543288890b264 == NULL) {
  return 0;
  }
  mb_fn_a67543288890b264 mb_target_a67543288890b264 = (mb_fn_a67543288890b264)mb_entry_a67543288890b264;
  int32_t mb_result_a67543288890b264 = mb_target_a67543288890b264(this_, (double *)result_out);
  return mb_result_a67543288890b264;
}

typedef int32_t (MB_CALL *mb_fn_db955b4bb23be522)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79cff3390ad15917ad827187(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_db955b4bb23be522 = NULL;
  if (this_ != NULL) {
    mb_entry_db955b4bb23be522 = (*(void ***)this_)[14];
  }
  if (mb_entry_db955b4bb23be522 == NULL) {
  return 0;
  }
  mb_fn_db955b4bb23be522 mb_target_db955b4bb23be522 = (mb_fn_db955b4bb23be522)mb_entry_db955b4bb23be522;
  int32_t mb_result_db955b4bb23be522 = mb_target_db955b4bb23be522(this_, (double *)result_out);
  return mb_result_db955b4bb23be522;
}

typedef int32_t (MB_CALL *mb_fn_6b15ce787ae53e22)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_765f53d222b1b35f3df7065f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6b15ce787ae53e22 = NULL;
  if (this_ != NULL) {
    mb_entry_6b15ce787ae53e22 = (*(void ***)this_)[16];
  }
  if (mb_entry_6b15ce787ae53e22 == NULL) {
  return 0;
  }
  mb_fn_6b15ce787ae53e22 mb_target_6b15ce787ae53e22 = (mb_fn_6b15ce787ae53e22)mb_entry_6b15ce787ae53e22;
  int32_t mb_result_6b15ce787ae53e22 = mb_target_6b15ce787ae53e22(this_, (double *)result_out);
  return mb_result_6b15ce787ae53e22;
}

typedef int32_t (MB_CALL *mb_fn_43a912d803c5b271)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef0d13d3c3f6d399590a9540(void * this_, double value) {
  void *mb_entry_43a912d803c5b271 = NULL;
  if (this_ != NULL) {
    mb_entry_43a912d803c5b271 = (*(void ***)this_)[19];
  }
  if (mb_entry_43a912d803c5b271 == NULL) {
  return 0;
  }
  mb_fn_43a912d803c5b271 mb_target_43a912d803c5b271 = (mb_fn_43a912d803c5b271)mb_entry_43a912d803c5b271;
  int32_t mb_result_43a912d803c5b271 = mb_target_43a912d803c5b271(this_, value);
  return mb_result_43a912d803c5b271;
}

typedef int32_t (MB_CALL *mb_fn_cd6bff5d9b457061)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8c4a800a7ac7ff5ad77ec098(void * this_, double value) {
  void *mb_entry_cd6bff5d9b457061 = NULL;
  if (this_ != NULL) {
    mb_entry_cd6bff5d9b457061 = (*(void ***)this_)[21];
  }
  if (mb_entry_cd6bff5d9b457061 == NULL) {
  return 0;
  }
  mb_fn_cd6bff5d9b457061 mb_target_cd6bff5d9b457061 = (mb_fn_cd6bff5d9b457061)mb_entry_cd6bff5d9b457061;
  int32_t mb_result_cd6bff5d9b457061 = mb_target_cd6bff5d9b457061(this_, value);
  return mb_result_cd6bff5d9b457061;
}

typedef int32_t (MB_CALL *mb_fn_eaec4d00bd58fb3f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0c4e7428c11e455dca2a830(void * this_, double value) {
  void *mb_entry_eaec4d00bd58fb3f = NULL;
  if (this_ != NULL) {
    mb_entry_eaec4d00bd58fb3f = (*(void ***)this_)[23];
  }
  if (mb_entry_eaec4d00bd58fb3f == NULL) {
  return 0;
  }
  mb_fn_eaec4d00bd58fb3f mb_target_eaec4d00bd58fb3f = (mb_fn_eaec4d00bd58fb3f)mb_entry_eaec4d00bd58fb3f;
  int32_t mb_result_eaec4d00bd58fb3f = mb_target_eaec4d00bd58fb3f(this_, value);
  return mb_result_eaec4d00bd58fb3f;
}

typedef int32_t (MB_CALL *mb_fn_e01a0554395b1200)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea4322a9df99edd03e1454f3(void * this_, double value) {
  void *mb_entry_e01a0554395b1200 = NULL;
  if (this_ != NULL) {
    mb_entry_e01a0554395b1200 = (*(void ***)this_)[25];
  }
  if (mb_entry_e01a0554395b1200 == NULL) {
  return 0;
  }
  mb_fn_e01a0554395b1200 mb_target_e01a0554395b1200 = (mb_fn_e01a0554395b1200)mb_entry_e01a0554395b1200;
  int32_t mb_result_e01a0554395b1200 = mb_target_e01a0554395b1200(this_, value);
  return mb_result_e01a0554395b1200;
}

typedef int32_t (MB_CALL *mb_fn_624eca0942a1aa9f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dd77463a055e1e36305adfe(void * this_, double value) {
  void *mb_entry_624eca0942a1aa9f = NULL;
  if (this_ != NULL) {
    mb_entry_624eca0942a1aa9f = (*(void ***)this_)[27];
  }
  if (mb_entry_624eca0942a1aa9f == NULL) {
  return 0;
  }
  mb_fn_624eca0942a1aa9f mb_target_624eca0942a1aa9f = (mb_fn_624eca0942a1aa9f)mb_entry_624eca0942a1aa9f;
  int32_t mb_result_624eca0942a1aa9f = mb_target_624eca0942a1aa9f(this_, value);
  return mb_result_624eca0942a1aa9f;
}

typedef int32_t (MB_CALL *mb_fn_8d279189913bd604)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4190f31c63bb716cc43e5de8(void * this_, double value) {
  void *mb_entry_8d279189913bd604 = NULL;
  if (this_ != NULL) {
    mb_entry_8d279189913bd604 = (*(void ***)this_)[29];
  }
  if (mb_entry_8d279189913bd604 == NULL) {
  return 0;
  }
  mb_fn_8d279189913bd604 mb_target_8d279189913bd604 = (mb_fn_8d279189913bd604)mb_entry_8d279189913bd604;
  int32_t mb_result_8d279189913bd604 = mb_target_8d279189913bd604(this_, value);
  return mb_result_8d279189913bd604;
}

typedef int32_t (MB_CALL *mb_fn_a6a8ef3582602581)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c477083e21a39b3288fe3210(void * this_, double value) {
  void *mb_entry_a6a8ef3582602581 = NULL;
  if (this_ != NULL) {
    mb_entry_a6a8ef3582602581 = (*(void ***)this_)[7];
  }
  if (mb_entry_a6a8ef3582602581 == NULL) {
  return 0;
  }
  mb_fn_a6a8ef3582602581 mb_target_a6a8ef3582602581 = (mb_fn_a6a8ef3582602581)mb_entry_a6a8ef3582602581;
  int32_t mb_result_a6a8ef3582602581 = mb_target_a6a8ef3582602581(this_, value);
  return mb_result_a6a8ef3582602581;
}

typedef int32_t (MB_CALL *mb_fn_7cb05c5cb485b0cf)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_723d43b3d89dfedfd535341b(void * this_, double value) {
  void *mb_entry_7cb05c5cb485b0cf = NULL;
  if (this_ != NULL) {
    mb_entry_7cb05c5cb485b0cf = (*(void ***)this_)[9];
  }
  if (mb_entry_7cb05c5cb485b0cf == NULL) {
  return 0;
  }
  mb_fn_7cb05c5cb485b0cf mb_target_7cb05c5cb485b0cf = (mb_fn_7cb05c5cb485b0cf)mb_entry_7cb05c5cb485b0cf;
  int32_t mb_result_7cb05c5cb485b0cf = mb_target_7cb05c5cb485b0cf(this_, value);
  return mb_result_7cb05c5cb485b0cf;
}

typedef int32_t (MB_CALL *mb_fn_e9eebffe9245b6bb)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c414c17bf13ee9a9d558abbc(void * this_, double value) {
  void *mb_entry_e9eebffe9245b6bb = NULL;
  if (this_ != NULL) {
    mb_entry_e9eebffe9245b6bb = (*(void ***)this_)[11];
  }
  if (mb_entry_e9eebffe9245b6bb == NULL) {
  return 0;
  }
  mb_fn_e9eebffe9245b6bb mb_target_e9eebffe9245b6bb = (mb_fn_e9eebffe9245b6bb)mb_entry_e9eebffe9245b6bb;
  int32_t mb_result_e9eebffe9245b6bb = mb_target_e9eebffe9245b6bb(this_, value);
  return mb_result_e9eebffe9245b6bb;
}

typedef int32_t (MB_CALL *mb_fn_8ab21af746b3bd71)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_327af7bfbd2b8b6114b9c45f(void * this_, double value) {
  void *mb_entry_8ab21af746b3bd71 = NULL;
  if (this_ != NULL) {
    mb_entry_8ab21af746b3bd71 = (*(void ***)this_)[13];
  }
  if (mb_entry_8ab21af746b3bd71 == NULL) {
  return 0;
  }
  mb_fn_8ab21af746b3bd71 mb_target_8ab21af746b3bd71 = (mb_fn_8ab21af746b3bd71)mb_entry_8ab21af746b3bd71;
  int32_t mb_result_8ab21af746b3bd71 = mb_target_8ab21af746b3bd71(this_, value);
  return mb_result_8ab21af746b3bd71;
}

typedef int32_t (MB_CALL *mb_fn_d4b69351235e7918)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_994e5a67b1efc7de9f39c4b0(void * this_, double value) {
  void *mb_entry_d4b69351235e7918 = NULL;
  if (this_ != NULL) {
    mb_entry_d4b69351235e7918 = (*(void ***)this_)[15];
  }
  if (mb_entry_d4b69351235e7918 == NULL) {
  return 0;
  }
  mb_fn_d4b69351235e7918 mb_target_d4b69351235e7918 = (mb_fn_d4b69351235e7918)mb_entry_d4b69351235e7918;
  int32_t mb_result_d4b69351235e7918 = mb_target_d4b69351235e7918(this_, value);
  return mb_result_d4b69351235e7918;
}

typedef int32_t (MB_CALL *mb_fn_96b1e985a173f826)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af15bfc310f4afddc083288a(void * this_, double value) {
  void *mb_entry_96b1e985a173f826 = NULL;
  if (this_ != NULL) {
    mb_entry_96b1e985a173f826 = (*(void ***)this_)[17];
  }
  if (mb_entry_96b1e985a173f826 == NULL) {
  return 0;
  }
  mb_fn_96b1e985a173f826 mb_target_96b1e985a173f826 = (mb_fn_96b1e985a173f826)mb_entry_96b1e985a173f826;
  int32_t mb_result_96b1e985a173f826 = mb_target_96b1e985a173f826(this_, value);
  return mb_result_96b1e985a173f826;
}

typedef int32_t (MB_CALL *mb_fn_f5234c808943069a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34078ffe568553ae01f7ec6d(void * this_, uint64_t * result_out) {
  void *mb_entry_f5234c808943069a = NULL;
  if (this_ != NULL) {
    mb_entry_f5234c808943069a = (*(void ***)this_)[12];
  }
  if (mb_entry_f5234c808943069a == NULL) {
  return 0;
  }
  mb_fn_f5234c808943069a mb_target_f5234c808943069a = (mb_fn_f5234c808943069a)mb_entry_f5234c808943069a;
  int32_t mb_result_f5234c808943069a = mb_target_f5234c808943069a(this_, (void * *)result_out);
  return mb_result_f5234c808943069a;
}

typedef int32_t (MB_CALL *mb_fn_30b2038857456569)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb9361d424baf80be2649567(void * this_, uint64_t * result_out) {
  void *mb_entry_30b2038857456569 = NULL;
  if (this_ != NULL) {
    mb_entry_30b2038857456569 = (*(void ***)this_)[13];
  }
  if (mb_entry_30b2038857456569 == NULL) {
  return 0;
  }
  mb_fn_30b2038857456569 mb_target_30b2038857456569 = (mb_fn_30b2038857456569)mb_entry_30b2038857456569;
  int32_t mb_result_30b2038857456569 = mb_target_30b2038857456569(this_, (void * *)result_out);
  return mb_result_30b2038857456569;
}

typedef int32_t (MB_CALL *mb_fn_a3ad062e227a94a8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1b030b813c9bf4fb2259df6(void * this_, uint64_t * result_out) {
  void *mb_entry_a3ad062e227a94a8 = NULL;
  if (this_ != NULL) {
    mb_entry_a3ad062e227a94a8 = (*(void ***)this_)[14];
  }
  if (mb_entry_a3ad062e227a94a8 == NULL) {
  return 0;
  }
  mb_fn_a3ad062e227a94a8 mb_target_a3ad062e227a94a8 = (mb_fn_a3ad062e227a94a8)mb_entry_a3ad062e227a94a8;
  int32_t mb_result_a3ad062e227a94a8 = mb_target_a3ad062e227a94a8(this_, (void * *)result_out);
  return mb_result_a3ad062e227a94a8;
}

typedef int32_t (MB_CALL *mb_fn_e37ec309d2ee9894)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6123c997252027d2b018922a(void * this_, uint64_t * result_out) {
  void *mb_entry_e37ec309d2ee9894 = NULL;
  if (this_ != NULL) {
    mb_entry_e37ec309d2ee9894 = (*(void ***)this_)[15];
  }
  if (mb_entry_e37ec309d2ee9894 == NULL) {
  return 0;
  }
  mb_fn_e37ec309d2ee9894 mb_target_e37ec309d2ee9894 = (mb_fn_e37ec309d2ee9894)mb_entry_e37ec309d2ee9894;
  int32_t mb_result_e37ec309d2ee9894 = mb_target_e37ec309d2ee9894(this_, (void * *)result_out);
  return mb_result_e37ec309d2ee9894;
}

typedef int32_t (MB_CALL *mb_fn_26c7d656d5742418)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9bdbc019545d6c6624ae428(void * this_, uint64_t * result_out) {
  void *mb_entry_26c7d656d5742418 = NULL;
  if (this_ != NULL) {
    mb_entry_26c7d656d5742418 = (*(void ***)this_)[16];
  }
  if (mb_entry_26c7d656d5742418 == NULL) {
  return 0;
  }
  mb_fn_26c7d656d5742418 mb_target_26c7d656d5742418 = (mb_fn_26c7d656d5742418)mb_entry_26c7d656d5742418;
  int32_t mb_result_26c7d656d5742418 = mb_target_26c7d656d5742418(this_, (void * *)result_out);
  return mb_result_26c7d656d5742418;
}

typedef int32_t (MB_CALL *mb_fn_cdf87c2144751ee2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daf9632d51b207fa0ac7183e(void * this_, uint64_t * result_out) {
  void *mb_entry_cdf87c2144751ee2 = NULL;
  if (this_ != NULL) {
    mb_entry_cdf87c2144751ee2 = (*(void ***)this_)[17];
  }
  if (mb_entry_cdf87c2144751ee2 == NULL) {
  return 0;
  }
  mb_fn_cdf87c2144751ee2 mb_target_cdf87c2144751ee2 = (mb_fn_cdf87c2144751ee2)mb_entry_cdf87c2144751ee2;
  int32_t mb_result_cdf87c2144751ee2 = mb_target_cdf87c2144751ee2(this_, (void * *)result_out);
  return mb_result_cdf87c2144751ee2;
}

typedef int32_t (MB_CALL *mb_fn_4fed80ffe432e6e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d8140d572cbb1bdb4bee5cc(void * this_, uint64_t * result_out) {
  void *mb_entry_4fed80ffe432e6e6 = NULL;
  if (this_ != NULL) {
    mb_entry_4fed80ffe432e6e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_4fed80ffe432e6e6 == NULL) {
  return 0;
  }
  mb_fn_4fed80ffe432e6e6 mb_target_4fed80ffe432e6e6 = (mb_fn_4fed80ffe432e6e6)mb_entry_4fed80ffe432e6e6;
  int32_t mb_result_4fed80ffe432e6e6 = mb_target_4fed80ffe432e6e6(this_, (void * *)result_out);
  return mb_result_4fed80ffe432e6e6;
}

typedef int32_t (MB_CALL *mb_fn_90a0521c016685a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e2d905b811216b8202ee0fc(void * this_, uint64_t * result_out) {
  void *mb_entry_90a0521c016685a0 = NULL;
  if (this_ != NULL) {
    mb_entry_90a0521c016685a0 = (*(void ***)this_)[7];
  }
  if (mb_entry_90a0521c016685a0 == NULL) {
  return 0;
  }
  mb_fn_90a0521c016685a0 mb_target_90a0521c016685a0 = (mb_fn_90a0521c016685a0)mb_entry_90a0521c016685a0;
  int32_t mb_result_90a0521c016685a0 = mb_target_90a0521c016685a0(this_, (void * *)result_out);
  return mb_result_90a0521c016685a0;
}

typedef int32_t (MB_CALL *mb_fn_e5a03c78589b88bf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c0b1101fcd20359624a18e5f(void * this_, uint64_t * result_out) {
  void *mb_entry_e5a03c78589b88bf = NULL;
  if (this_ != NULL) {
    mb_entry_e5a03c78589b88bf = (*(void ***)this_)[8];
  }
  if (mb_entry_e5a03c78589b88bf == NULL) {
  return 0;
  }
  mb_fn_e5a03c78589b88bf mb_target_e5a03c78589b88bf = (mb_fn_e5a03c78589b88bf)mb_entry_e5a03c78589b88bf;
  int32_t mb_result_e5a03c78589b88bf = mb_target_e5a03c78589b88bf(this_, (void * *)result_out);
  return mb_result_e5a03c78589b88bf;
}

typedef int32_t (MB_CALL *mb_fn_e194d72d75207cde)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc3e21012fb8ede0d2d31b02(void * this_, uint64_t * result_out) {
  void *mb_entry_e194d72d75207cde = NULL;
  if (this_ != NULL) {
    mb_entry_e194d72d75207cde = (*(void ***)this_)[18];
  }
  if (mb_entry_e194d72d75207cde == NULL) {
  return 0;
  }
  mb_fn_e194d72d75207cde mb_target_e194d72d75207cde = (mb_fn_e194d72d75207cde)mb_entry_e194d72d75207cde;
  int32_t mb_result_e194d72d75207cde = mb_target_e194d72d75207cde(this_, (void * *)result_out);
  return mb_result_e194d72d75207cde;
}

typedef int32_t (MB_CALL *mb_fn_aa45cd1d3504ec82)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aad29c9845556a76429ef03(void * this_, uint64_t * result_out) {
  void *mb_entry_aa45cd1d3504ec82 = NULL;
  if (this_ != NULL) {
    mb_entry_aa45cd1d3504ec82 = (*(void ***)this_)[9];
  }
  if (mb_entry_aa45cd1d3504ec82 == NULL) {
  return 0;
  }
  mb_fn_aa45cd1d3504ec82 mb_target_aa45cd1d3504ec82 = (mb_fn_aa45cd1d3504ec82)mb_entry_aa45cd1d3504ec82;
  int32_t mb_result_aa45cd1d3504ec82 = mb_target_aa45cd1d3504ec82(this_, (void * *)result_out);
  return mb_result_aa45cd1d3504ec82;
}

typedef int32_t (MB_CALL *mb_fn_e5a960288a199414)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ff1590c8ba7d0a89d55d93a2(void * this_, uint64_t * result_out) {
  void *mb_entry_e5a960288a199414 = NULL;
  if (this_ != NULL) {
    mb_entry_e5a960288a199414 = (*(void ***)this_)[10];
  }
  if (mb_entry_e5a960288a199414 == NULL) {
  return 0;
  }
  mb_fn_e5a960288a199414 mb_target_e5a960288a199414 = (mb_fn_e5a960288a199414)mb_entry_e5a960288a199414;
  int32_t mb_result_e5a960288a199414 = mb_target_e5a960288a199414(this_, (void * *)result_out);
  return mb_result_e5a960288a199414;
}

