#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_75bcbe856b8cc306_p1;
typedef char mb_assert_75bcbe856b8cc306_p1[(sizeof(mb_agg_75bcbe856b8cc306_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_75bcbe856b8cc306_p1[(MB_ALIGNOF(mb_agg_75bcbe856b8cc306_p1) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_75bcbe856b8cc306_p2;
typedef char mb_assert_75bcbe856b8cc306_p2[(sizeof(mb_agg_75bcbe856b8cc306_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_75bcbe856b8cc306_p2[(MB_ALIGNOF(mb_agg_75bcbe856b8cc306_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_75bcbe856b8cc306)(void *, mb_agg_75bcbe856b8cc306_p1, mb_agg_75bcbe856b8cc306_p2, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_024cc0ff0ccf02fe7c24d7ff(void * this_, moonbit_bytes_t target, moonbit_bytes_t value, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 24) {
  return 0;
  }
  mb_agg_75bcbe856b8cc306_p1 mb_converted_75bcbe856b8cc306_1;
  memcpy(&mb_converted_75bcbe856b8cc306_1, target, 24);
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_75bcbe856b8cc306_p2 mb_converted_75bcbe856b8cc306_2;
  memcpy(&mb_converted_75bcbe856b8cc306_2, value, 24);
  void *mb_entry_75bcbe856b8cc306 = NULL;
  if (this_ != NULL) {
    mb_entry_75bcbe856b8cc306 = (*(void ***)this_)[11];
  }
  if (mb_entry_75bcbe856b8cc306 == NULL) {
  return 0;
  }
  mb_fn_75bcbe856b8cc306 mb_target_75bcbe856b8cc306 = (mb_fn_75bcbe856b8cc306)mb_entry_75bcbe856b8cc306;
  int32_t mb_result_75bcbe856b8cc306 = mb_target_75bcbe856b8cc306(this_, mb_converted_75bcbe856b8cc306_1, mb_converted_75bcbe856b8cc306_2, (uint8_t *)result_out);
  return mb_result_75bcbe856b8cc306;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6157f9209257b357_p2;
typedef char mb_assert_6157f9209257b357_p2[(sizeof(mb_agg_6157f9209257b357_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_6157f9209257b357_p2[(MB_ALIGNOF(mb_agg_6157f9209257b357_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6157f9209257b357)(void *, double, mb_agg_6157f9209257b357_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_add24d99baa22a4f9c2419d8(void * this_, double count, moonbit_bytes_t result_out) {
  void *mb_entry_6157f9209257b357 = NULL;
  if (this_ != NULL) {
    mb_entry_6157f9209257b357 = (*(void ***)this_)[7];
  }
  if (mb_entry_6157f9209257b357 == NULL) {
  return 0;
  }
  mb_fn_6157f9209257b357 mb_target_6157f9209257b357 = (mb_fn_6157f9209257b357)mb_entry_6157f9209257b357;
  int32_t mb_result_6157f9209257b357 = mb_target_6157f9209257b357(this_, count, (mb_agg_6157f9209257b357_p2 *)result_out);
  return mb_result_6157f9209257b357;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bb596795cd4d29fc_p2;
typedef char mb_assert_bb596795cd4d29fc_p2[(sizeof(mb_agg_bb596795cd4d29fc_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_bb596795cd4d29fc_p2[(MB_ALIGNOF(mb_agg_bb596795cd4d29fc_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb596795cd4d29fc)(void *, int64_t, mb_agg_bb596795cd4d29fc_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_531343d04051044c4d7e4017(void * this_, int64_t duration, moonbit_bytes_t result_out) {
  void *mb_entry_bb596795cd4d29fc = NULL;
  if (this_ != NULL) {
    mb_entry_bb596795cd4d29fc = (*(void ***)this_)[8];
  }
  if (mb_entry_bb596795cd4d29fc == NULL) {
  return 0;
  }
  mb_fn_bb596795cd4d29fc mb_target_bb596795cd4d29fc = (mb_fn_bb596795cd4d29fc)mb_entry_bb596795cd4d29fc;
  int32_t mb_result_bb596795cd4d29fc = mb_target_bb596795cd4d29fc(this_, duration, (mb_agg_bb596795cd4d29fc_p2 *)result_out);
  return mb_result_bb596795cd4d29fc;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_966481d80c680b93_p1;
typedef char mb_assert_966481d80c680b93_p1[(sizeof(mb_agg_966481d80c680b93_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_966481d80c680b93_p1[(MB_ALIGNOF(mb_agg_966481d80c680b93_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_966481d80c680b93)(void *, mb_agg_966481d80c680b93_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08a14d742a2a8231b8b0642f(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 24) {
  return 0;
  }
  mb_agg_966481d80c680b93_p1 mb_converted_966481d80c680b93_1;
  memcpy(&mb_converted_966481d80c680b93_1, target, 24);
  void *mb_entry_966481d80c680b93 = NULL;
  if (this_ != NULL) {
    mb_entry_966481d80c680b93 = (*(void ***)this_)[9];
  }
  if (mb_entry_966481d80c680b93 == NULL) {
  return 0;
  }
  mb_fn_966481d80c680b93 mb_target_966481d80c680b93 = (mb_fn_966481d80c680b93)mb_entry_966481d80c680b93;
  int32_t mb_result_966481d80c680b93 = mb_target_966481d80c680b93(this_, mb_converted_966481d80c680b93_1, (uint8_t *)result_out);
  return mb_result_966481d80c680b93;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7ca3c1b77e463edf_p1;
typedef char mb_assert_7ca3c1b77e463edf_p1[(sizeof(mb_agg_7ca3c1b77e463edf_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_7ca3c1b77e463edf_p1[(MB_ALIGNOF(mb_agg_7ca3c1b77e463edf_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7ca3c1b77e463edf)(void *, mb_agg_7ca3c1b77e463edf_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_735396f1cb154991ba3ff216(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 24) {
  return 0;
  }
  mb_agg_7ca3c1b77e463edf_p1 mb_converted_7ca3c1b77e463edf_1;
  memcpy(&mb_converted_7ca3c1b77e463edf_1, target, 24);
  void *mb_entry_7ca3c1b77e463edf = NULL;
  if (this_ != NULL) {
    mb_entry_7ca3c1b77e463edf = (*(void ***)this_)[10];
  }
  if (mb_entry_7ca3c1b77e463edf == NULL) {
  return 0;
  }
  mb_fn_7ca3c1b77e463edf mb_target_7ca3c1b77e463edf = (mb_fn_7ca3c1b77e463edf)mb_entry_7ca3c1b77e463edf;
  int32_t mb_result_7ca3c1b77e463edf = mb_target_7ca3c1b77e463edf(this_, mb_converted_7ca3c1b77e463edf_1, (uint8_t *)result_out);
  return mb_result_7ca3c1b77e463edf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2d666ca4a9583172_p1;
typedef char mb_assert_2d666ca4a9583172_p1[(sizeof(mb_agg_2d666ca4a9583172_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2d666ca4a9583172_p1[(MB_ALIGNOF(mb_agg_2d666ca4a9583172_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2d666ca4a9583172)(void *, mb_agg_2d666ca4a9583172_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9537e741b95419e6d45b0eda(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_2d666ca4a9583172 = NULL;
  if (this_ != NULL) {
    mb_entry_2d666ca4a9583172 = (*(void ***)this_)[6];
  }
  if (mb_entry_2d666ca4a9583172 == NULL) {
  return 0;
  }
  mb_fn_2d666ca4a9583172 mb_target_2d666ca4a9583172 = (mb_fn_2d666ca4a9583172)mb_entry_2d666ca4a9583172;
  int32_t mb_result_2d666ca4a9583172 = mb_target_2d666ca4a9583172(this_, (mb_agg_2d666ca4a9583172_p1 *)result_out);
  return mb_result_2d666ca4a9583172;
}

typedef int32_t (MB_CALL *mb_fn_51aa9597b86365ea)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5b24c6342def415a3f68e5a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_51aa9597b86365ea = NULL;
  if (this_ != NULL) {
    mb_entry_51aa9597b86365ea = (*(void ***)this_)[8];
  }
  if (mb_entry_51aa9597b86365ea == NULL) {
  return 0;
  }
  mb_fn_51aa9597b86365ea mb_target_51aa9597b86365ea = (mb_fn_51aa9597b86365ea)mb_entry_51aa9597b86365ea;
  int32_t mb_result_51aa9597b86365ea = mb_target_51aa9597b86365ea(this_, (double *)result_out);
  return mb_result_51aa9597b86365ea;
}

typedef int32_t (MB_CALL *mb_fn_53e3d853cfbc52fe)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cd5a1bb6edc35508ec3a000(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_53e3d853cfbc52fe = NULL;
  if (this_ != NULL) {
    mb_entry_53e3d853cfbc52fe = (*(void ***)this_)[10];
  }
  if (mb_entry_53e3d853cfbc52fe == NULL) {
  return 0;
  }
  mb_fn_53e3d853cfbc52fe mb_target_53e3d853cfbc52fe = (mb_fn_53e3d853cfbc52fe)mb_entry_53e3d853cfbc52fe;
  int32_t mb_result_53e3d853cfbc52fe = mb_target_53e3d853cfbc52fe(this_, (double *)result_out);
  return mb_result_53e3d853cfbc52fe;
}

typedef int32_t (MB_CALL *mb_fn_c58b13de8eff6dbd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f97b0f41450f1eb2349b46a8(void * this_, uint64_t * result_out) {
  void *mb_entry_c58b13de8eff6dbd = NULL;
  if (this_ != NULL) {
    mb_entry_c58b13de8eff6dbd = (*(void ***)this_)[6];
  }
  if (mb_entry_c58b13de8eff6dbd == NULL) {
  return 0;
  }
  mb_fn_c58b13de8eff6dbd mb_target_c58b13de8eff6dbd = (mb_fn_c58b13de8eff6dbd)mb_entry_c58b13de8eff6dbd;
  int32_t mb_result_c58b13de8eff6dbd = mb_target_c58b13de8eff6dbd(this_, (void * *)result_out);
  return mb_result_c58b13de8eff6dbd;
}

typedef int32_t (MB_CALL *mb_fn_56d5dbf5dd11df9f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_287f581f636a9e83e41e4dbe(void * this_, double value) {
  void *mb_entry_56d5dbf5dd11df9f = NULL;
  if (this_ != NULL) {
    mb_entry_56d5dbf5dd11df9f = (*(void ***)this_)[9];
  }
  if (mb_entry_56d5dbf5dd11df9f == NULL) {
  return 0;
  }
  mb_fn_56d5dbf5dd11df9f mb_target_56d5dbf5dd11df9f = (mb_fn_56d5dbf5dd11df9f)mb_entry_56d5dbf5dd11df9f;
  int32_t mb_result_56d5dbf5dd11df9f = mb_target_56d5dbf5dd11df9f(this_, value);
  return mb_result_56d5dbf5dd11df9f;
}

typedef int32_t (MB_CALL *mb_fn_2e1ce855faa7138f)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9217446da9f3fdcccbf69a9b(void * this_, double value) {
  void *mb_entry_2e1ce855faa7138f = NULL;
  if (this_ != NULL) {
    mb_entry_2e1ce855faa7138f = (*(void ***)this_)[11];
  }
  if (mb_entry_2e1ce855faa7138f == NULL) {
  return 0;
  }
  mb_fn_2e1ce855faa7138f mb_target_2e1ce855faa7138f = (mb_fn_2e1ce855faa7138f)mb_entry_2e1ce855faa7138f;
  int32_t mb_result_2e1ce855faa7138f = mb_target_2e1ce855faa7138f(this_, value);
  return mb_result_2e1ce855faa7138f;
}

typedef int32_t (MB_CALL *mb_fn_91a7a9e751b4e609)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbffba65ebeeedbd9cd4f519(void * this_, void * value) {
  void *mb_entry_91a7a9e751b4e609 = NULL;
  if (this_ != NULL) {
    mb_entry_91a7a9e751b4e609 = (*(void ***)this_)[7];
  }
  if (mb_entry_91a7a9e751b4e609 == NULL) {
  return 0;
  }
  mb_fn_91a7a9e751b4e609 mb_target_91a7a9e751b4e609 = (mb_fn_91a7a9e751b4e609)mb_entry_91a7a9e751b4e609;
  int32_t mb_result_91a7a9e751b4e609 = mb_target_91a7a9e751b4e609(this_, value);
  return mb_result_91a7a9e751b4e609;
}

typedef int32_t (MB_CALL *mb_fn_fcb90e536b093a2f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4df8af51b2878e2fea4b0a9d(void * this_, uint64_t * result_out) {
  void *mb_entry_fcb90e536b093a2f = NULL;
  if (this_ != NULL) {
    mb_entry_fcb90e536b093a2f = (*(void ***)this_)[7];
  }
  if (mb_entry_fcb90e536b093a2f == NULL) {
  return 0;
  }
  mb_fn_fcb90e536b093a2f mb_target_fcb90e536b093a2f = (mb_fn_fcb90e536b093a2f)mb_entry_fcb90e536b093a2f;
  int32_t mb_result_fcb90e536b093a2f = mb_target_fcb90e536b093a2f(this_, (void * *)result_out);
  return mb_result_fcb90e536b093a2f;
}

typedef int32_t (MB_CALL *mb_fn_ecea4a1c8105023d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_651c7f29cd31295af3669b4d(void * this_, uint64_t * result_out) {
  void *mb_entry_ecea4a1c8105023d = NULL;
  if (this_ != NULL) {
    mb_entry_ecea4a1c8105023d = (*(void ***)this_)[8];
  }
  if (mb_entry_ecea4a1c8105023d == NULL) {
  return 0;
  }
  mb_fn_ecea4a1c8105023d mb_target_ecea4a1c8105023d = (mb_fn_ecea4a1c8105023d)mb_entry_ecea4a1c8105023d;
  int32_t mb_result_ecea4a1c8105023d = mb_target_ecea4a1c8105023d(this_, (void * *)result_out);
  return mb_result_ecea4a1c8105023d;
}

typedef int32_t (MB_CALL *mb_fn_475fa14886903d99)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f71d7d1683dcba89916356c(void * this_, uint64_t * result_out) {
  void *mb_entry_475fa14886903d99 = NULL;
  if (this_ != NULL) {
    mb_entry_475fa14886903d99 = (*(void ***)this_)[6];
  }
  if (mb_entry_475fa14886903d99 == NULL) {
  return 0;
  }
  mb_fn_475fa14886903d99 mb_target_475fa14886903d99 = (mb_fn_475fa14886903d99)mb_entry_475fa14886903d99;
  int32_t mb_result_475fa14886903d99 = mb_target_475fa14886903d99(this_, (void * *)result_out);
  return mb_result_475fa14886903d99;
}

typedef int32_t (MB_CALL *mb_fn_a6407282b2218c6a)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35ad58b12d6c538e437da934(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a6407282b2218c6a = NULL;
  if (this_ != NULL) {
    mb_entry_a6407282b2218c6a = (*(void ***)this_)[6];
  }
  if (mb_entry_a6407282b2218c6a == NULL) {
  return 0;
  }
  mb_fn_a6407282b2218c6a mb_target_a6407282b2218c6a = (mb_fn_a6407282b2218c6a)mb_entry_a6407282b2218c6a;
  int32_t mb_result_a6407282b2218c6a = mb_target_a6407282b2218c6a(this_, (uint8_t *)result_out);
  return mb_result_a6407282b2218c6a;
}

typedef int32_t (MB_CALL *mb_fn_366b850aa2819881)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d7786c8b88562ff0d418c52(void * this_, uint32_t value) {
  void *mb_entry_366b850aa2819881 = NULL;
  if (this_ != NULL) {
    mb_entry_366b850aa2819881 = (*(void ***)this_)[7];
  }
  if (mb_entry_366b850aa2819881 == NULL) {
  return 0;
  }
  mb_fn_366b850aa2819881 mb_target_366b850aa2819881 = (mb_fn_366b850aa2819881)mb_entry_366b850aa2819881;
  int32_t mb_result_366b850aa2819881 = mb_target_366b850aa2819881(this_, value);
  return mb_result_366b850aa2819881;
}

typedef int32_t (MB_CALL *mb_fn_56557d980517e028)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_10d5da603f352e2b51b999d7(void * this_, uint64_t * result_out) {
  void *mb_entry_56557d980517e028 = NULL;
  if (this_ != NULL) {
    mb_entry_56557d980517e028 = (*(void ***)this_)[6];
  }
  if (mb_entry_56557d980517e028 == NULL) {
  return 0;
  }
  mb_fn_56557d980517e028 mb_target_56557d980517e028 = (mb_fn_56557d980517e028)mb_entry_56557d980517e028;
  int32_t mb_result_56557d980517e028 = mb_target_56557d980517e028(this_, (void * *)result_out);
  return mb_result_56557d980517e028;
}

typedef int32_t (MB_CALL *mb_fn_0f3687b21e8f62cc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e9a98f4bfbbd088aa22a139(void * this_, int32_t * result_out) {
  void *mb_entry_0f3687b21e8f62cc = NULL;
  if (this_ != NULL) {
    mb_entry_0f3687b21e8f62cc = (*(void ***)this_)[6];
  }
  if (mb_entry_0f3687b21e8f62cc == NULL) {
  return 0;
  }
  mb_fn_0f3687b21e8f62cc mb_target_0f3687b21e8f62cc = (mb_fn_0f3687b21e8f62cc)mb_entry_0f3687b21e8f62cc;
  int32_t mb_result_0f3687b21e8f62cc = mb_target_0f3687b21e8f62cc(this_, result_out);
  return mb_result_0f3687b21e8f62cc;
}

typedef int32_t (MB_CALL *mb_fn_cdd67724c9af288f)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68617abdba10cc2bbecf304a(void * this_, int32_t value) {
  void *mb_entry_cdd67724c9af288f = NULL;
  if (this_ != NULL) {
    mb_entry_cdd67724c9af288f = (*(void ***)this_)[7];
  }
  if (mb_entry_cdd67724c9af288f == NULL) {
  return 0;
  }
  mb_fn_cdd67724c9af288f mb_target_cdd67724c9af288f = (mb_fn_cdd67724c9af288f)mb_entry_cdd67724c9af288f;
  int32_t mb_result_cdd67724c9af288f = mb_target_cdd67724c9af288f(this_, value);
  return mb_result_cdd67724c9af288f;
}

typedef int32_t (MB_CALL *mb_fn_8b13fc66c88f72a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d88b36c58b79a5e957981b38(void * this_, uint64_t * result_out) {
  void *mb_entry_8b13fc66c88f72a0 = NULL;
  if (this_ != NULL) {
    mb_entry_8b13fc66c88f72a0 = (*(void ***)this_)[6];
  }
  if (mb_entry_8b13fc66c88f72a0 == NULL) {
  return 0;
  }
  mb_fn_8b13fc66c88f72a0 mb_target_8b13fc66c88f72a0 = (mb_fn_8b13fc66c88f72a0)mb_entry_8b13fc66c88f72a0;
  int32_t mb_result_8b13fc66c88f72a0 = mb_target_8b13fc66c88f72a0(this_, (void * *)result_out);
  return mb_result_8b13fc66c88f72a0;
}

typedef int32_t (MB_CALL *mb_fn_d18d6408268cfb1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_334d6f5fd1ca7441c11c2c5c(void * this_, uint64_t * result_out) {
  void *mb_entry_d18d6408268cfb1f = NULL;
  if (this_ != NULL) {
    mb_entry_d18d6408268cfb1f = (*(void ***)this_)[6];
  }
  if (mb_entry_d18d6408268cfb1f == NULL) {
  return 0;
  }
  mb_fn_d18d6408268cfb1f mb_target_d18d6408268cfb1f = (mb_fn_d18d6408268cfb1f)mb_entry_d18d6408268cfb1f;
  int32_t mb_result_d18d6408268cfb1f = mb_target_d18d6408268cfb1f(this_, (void * *)result_out);
  return mb_result_d18d6408268cfb1f;
}

typedef int32_t (MB_CALL *mb_fn_35e7398e005cabe4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e03806081e7a80dce5e569ce(void * this_, void * value) {
  void *mb_entry_35e7398e005cabe4 = NULL;
  if (this_ != NULL) {
    mb_entry_35e7398e005cabe4 = (*(void ***)this_)[7];
  }
  if (mb_entry_35e7398e005cabe4 == NULL) {
  return 0;
  }
  mb_fn_35e7398e005cabe4 mb_target_35e7398e005cabe4 = (mb_fn_35e7398e005cabe4)mb_entry_35e7398e005cabe4;
  int32_t mb_result_35e7398e005cabe4 = mb_target_35e7398e005cabe4(this_, value);
  return mb_result_35e7398e005cabe4;
}

typedef int32_t (MB_CALL *mb_fn_51da6d6f0575e9c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de634fbb5648225d5ad087a6(void * this_, uint64_t * result_out) {
  void *mb_entry_51da6d6f0575e9c6 = NULL;
  if (this_ != NULL) {
    mb_entry_51da6d6f0575e9c6 = (*(void ***)this_)[6];
  }
  if (mb_entry_51da6d6f0575e9c6 == NULL) {
  return 0;
  }
  mb_fn_51da6d6f0575e9c6 mb_target_51da6d6f0575e9c6 = (mb_fn_51da6d6f0575e9c6)mb_entry_51da6d6f0575e9c6;
  int32_t mb_result_51da6d6f0575e9c6 = mb_target_51da6d6f0575e9c6(this_, (void * *)result_out);
  return mb_result_51da6d6f0575e9c6;
}

typedef int32_t (MB_CALL *mb_fn_ab7d4a89ee8d6ef5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_251b88e1d41128e1165d8b33(void * this_, uint64_t * result_out) {
  void *mb_entry_ab7d4a89ee8d6ef5 = NULL;
  if (this_ != NULL) {
    mb_entry_ab7d4a89ee8d6ef5 = (*(void ***)this_)[6];
  }
  if (mb_entry_ab7d4a89ee8d6ef5 == NULL) {
  return 0;
  }
  mb_fn_ab7d4a89ee8d6ef5 mb_target_ab7d4a89ee8d6ef5 = (mb_fn_ab7d4a89ee8d6ef5)mb_entry_ab7d4a89ee8d6ef5;
  int32_t mb_result_ab7d4a89ee8d6ef5 = mb_target_ab7d4a89ee8d6ef5(this_, (void * *)result_out);
  return mb_result_ab7d4a89ee8d6ef5;
}

typedef int32_t (MB_CALL *mb_fn_e4dfc78a6df3f3e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1d50fb5be77ab05502dde8c(void * this_, void * value) {
  void *mb_entry_e4dfc78a6df3f3e5 = NULL;
  if (this_ != NULL) {
    mb_entry_e4dfc78a6df3f3e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_e4dfc78a6df3f3e5 == NULL) {
  return 0;
  }
  mb_fn_e4dfc78a6df3f3e5 mb_target_e4dfc78a6df3f3e5 = (mb_fn_e4dfc78a6df3f3e5)mb_entry_e4dfc78a6df3f3e5;
  int32_t mb_result_e4dfc78a6df3f3e5 = mb_target_e4dfc78a6df3f3e5(this_, value);
  return mb_result_e4dfc78a6df3f3e5;
}

typedef int32_t (MB_CALL *mb_fn_ba286d13d76e4ad2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c8ff1411a7ff59aa841a43f(void * this_, uint64_t * result_out) {
  void *mb_entry_ba286d13d76e4ad2 = NULL;
  if (this_ != NULL) {
    mb_entry_ba286d13d76e4ad2 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba286d13d76e4ad2 == NULL) {
  return 0;
  }
  mb_fn_ba286d13d76e4ad2 mb_target_ba286d13d76e4ad2 = (mb_fn_ba286d13d76e4ad2)mb_entry_ba286d13d76e4ad2;
  int32_t mb_result_ba286d13d76e4ad2 = mb_target_ba286d13d76e4ad2(this_, (void * *)result_out);
  return mb_result_ba286d13d76e4ad2;
}

typedef int32_t (MB_CALL *mb_fn_f7173fb021a824f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dd546de922dd8c1e85c8aa0(void * this_, uint64_t * result_out) {
  void *mb_entry_f7173fb021a824f2 = NULL;
  if (this_ != NULL) {
    mb_entry_f7173fb021a824f2 = (*(void ***)this_)[6];
  }
  if (mb_entry_f7173fb021a824f2 == NULL) {
  return 0;
  }
  mb_fn_f7173fb021a824f2 mb_target_f7173fb021a824f2 = (mb_fn_f7173fb021a824f2)mb_entry_f7173fb021a824f2;
  int32_t mb_result_f7173fb021a824f2 = mb_target_f7173fb021a824f2(this_, (void * *)result_out);
  return mb_result_f7173fb021a824f2;
}

typedef int32_t (MB_CALL *mb_fn_bfcdd357724528b7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01f74b97d90f8ee095e5f2fb(void * this_, void * value) {
  void *mb_entry_bfcdd357724528b7 = NULL;
  if (this_ != NULL) {
    mb_entry_bfcdd357724528b7 = (*(void ***)this_)[7];
  }
  if (mb_entry_bfcdd357724528b7 == NULL) {
  return 0;
  }
  mb_fn_bfcdd357724528b7 mb_target_bfcdd357724528b7 = (mb_fn_bfcdd357724528b7)mb_entry_bfcdd357724528b7;
  int32_t mb_result_bfcdd357724528b7 = mb_target_bfcdd357724528b7(this_, value);
  return mb_result_bfcdd357724528b7;
}

typedef int32_t (MB_CALL *mb_fn_1a2a10d4c869506c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8eba3c30329277193ee29a0(void * this_, uint64_t * result_out) {
  void *mb_entry_1a2a10d4c869506c = NULL;
  if (this_ != NULL) {
    mb_entry_1a2a10d4c869506c = (*(void ***)this_)[6];
  }
  if (mb_entry_1a2a10d4c869506c == NULL) {
  return 0;
  }
  mb_fn_1a2a10d4c869506c mb_target_1a2a10d4c869506c = (mb_fn_1a2a10d4c869506c)mb_entry_1a2a10d4c869506c;
  int32_t mb_result_1a2a10d4c869506c = mb_target_1a2a10d4c869506c(this_, (void * *)result_out);
  return mb_result_1a2a10d4c869506c;
}

typedef int32_t (MB_CALL *mb_fn_cd4e7085ce18b5eb)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65d20b953cda0ca5e0d740e1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cd4e7085ce18b5eb = NULL;
  if (this_ != NULL) {
    mb_entry_cd4e7085ce18b5eb = (*(void ***)this_)[20];
  }
  if (mb_entry_cd4e7085ce18b5eb == NULL) {
  return 0;
  }
  mb_fn_cd4e7085ce18b5eb mb_target_cd4e7085ce18b5eb = (mb_fn_cd4e7085ce18b5eb)mb_entry_cd4e7085ce18b5eb;
  int32_t mb_result_cd4e7085ce18b5eb = mb_target_cd4e7085ce18b5eb(this_, (double *)result_out);
  return mb_result_cd4e7085ce18b5eb;
}

typedef int32_t (MB_CALL *mb_fn_2ce6ba60747c8113)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57faad80150417e6d0105b0a(void * this_, uint64_t * result_out) {
  void *mb_entry_2ce6ba60747c8113 = NULL;
  if (this_ != NULL) {
    mb_entry_2ce6ba60747c8113 = (*(void ***)this_)[12];
  }
  if (mb_entry_2ce6ba60747c8113 == NULL) {
  return 0;
  }
  mb_fn_2ce6ba60747c8113 mb_target_2ce6ba60747c8113 = (mb_fn_2ce6ba60747c8113)mb_entry_2ce6ba60747c8113;
  int32_t mb_result_2ce6ba60747c8113 = mb_target_2ce6ba60747c8113(this_, (void * *)result_out);
  return mb_result_2ce6ba60747c8113;
}

typedef int32_t (MB_CALL *mb_fn_fd68e054ae56705f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cc1d8a5fd7a59884192759d(void * this_, uint64_t * result_out) {
  void *mb_entry_fd68e054ae56705f = NULL;
  if (this_ != NULL) {
    mb_entry_fd68e054ae56705f = (*(void ***)this_)[10];
  }
  if (mb_entry_fd68e054ae56705f == NULL) {
  return 0;
  }
  mb_fn_fd68e054ae56705f mb_target_fd68e054ae56705f = (mb_fn_fd68e054ae56705f)mb_entry_fd68e054ae56705f;
  int32_t mb_result_fd68e054ae56705f = mb_target_fd68e054ae56705f(this_, (void * *)result_out);
  return mb_result_fd68e054ae56705f;
}

typedef int32_t (MB_CALL *mb_fn_4d5e57b0bb5d3db6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1d34f0dde3410b397761e3a(void * this_, uint64_t * result_out) {
  void *mb_entry_4d5e57b0bb5d3db6 = NULL;
  if (this_ != NULL) {
    mb_entry_4d5e57b0bb5d3db6 = (*(void ***)this_)[16];
  }
  if (mb_entry_4d5e57b0bb5d3db6 == NULL) {
  return 0;
  }
  mb_fn_4d5e57b0bb5d3db6 mb_target_4d5e57b0bb5d3db6 = (mb_fn_4d5e57b0bb5d3db6)mb_entry_4d5e57b0bb5d3db6;
  int32_t mb_result_4d5e57b0bb5d3db6 = mb_target_4d5e57b0bb5d3db6(this_, (void * *)result_out);
  return mb_result_4d5e57b0bb5d3db6;
}

typedef int32_t (MB_CALL *mb_fn_dcf21e97bdc86bfb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d08dd7d7c3bbe02a9e23ca17(void * this_, uint64_t * result_out) {
  void *mb_entry_dcf21e97bdc86bfb = NULL;
  if (this_ != NULL) {
    mb_entry_dcf21e97bdc86bfb = (*(void ***)this_)[14];
  }
  if (mb_entry_dcf21e97bdc86bfb == NULL) {
  return 0;
  }
  mb_fn_dcf21e97bdc86bfb mb_target_dcf21e97bdc86bfb = (mb_fn_dcf21e97bdc86bfb)mb_entry_dcf21e97bdc86bfb;
  int32_t mb_result_dcf21e97bdc86bfb = mb_target_dcf21e97bdc86bfb(this_, (void * *)result_out);
  return mb_result_dcf21e97bdc86bfb;
}

typedef int32_t (MB_CALL *mb_fn_4857f3db0b030e69)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af2cd5430b1ede884189b7bb(void * this_, int32_t * result_out) {
  void *mb_entry_4857f3db0b030e69 = NULL;
  if (this_ != NULL) {
    mb_entry_4857f3db0b030e69 = (*(void ***)this_)[24];
  }
  if (mb_entry_4857f3db0b030e69 == NULL) {
  return 0;
  }
  mb_fn_4857f3db0b030e69 mb_target_4857f3db0b030e69 = (mb_fn_4857f3db0b030e69)mb_entry_4857f3db0b030e69;
  int32_t mb_result_4857f3db0b030e69 = mb_target_4857f3db0b030e69(this_, result_out);
  return mb_result_4857f3db0b030e69;
}

typedef int32_t (MB_CALL *mb_fn_aa5fc2ff1bedfec1)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae717a1af4c94d203643c338(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_aa5fc2ff1bedfec1 = NULL;
  if (this_ != NULL) {
    mb_entry_aa5fc2ff1bedfec1 = (*(void ***)this_)[26];
  }
  if (mb_entry_aa5fc2ff1bedfec1 == NULL) {
  return 0;
  }
  mb_fn_aa5fc2ff1bedfec1 mb_target_aa5fc2ff1bedfec1 = (mb_fn_aa5fc2ff1bedfec1)mb_entry_aa5fc2ff1bedfec1;
  int32_t mb_result_aa5fc2ff1bedfec1 = mb_target_aa5fc2ff1bedfec1(this_, (double *)result_out);
  return mb_result_aa5fc2ff1bedfec1;
}

typedef int32_t (MB_CALL *mb_fn_79b7e51dd6a6a6c9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a2b6947fcbd0c2d79bc3c5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_79b7e51dd6a6a6c9 = NULL;
  if (this_ != NULL) {
    mb_entry_79b7e51dd6a6a6c9 = (*(void ***)this_)[22];
  }
  if (mb_entry_79b7e51dd6a6a6c9 == NULL) {
  return 0;
  }
  mb_fn_79b7e51dd6a6a6c9 mb_target_79b7e51dd6a6a6c9 = (mb_fn_79b7e51dd6a6a6c9)mb_entry_79b7e51dd6a6a6c9;
  int32_t mb_result_79b7e51dd6a6a6c9 = mb_target_79b7e51dd6a6a6c9(this_, (double *)result_out);
  return mb_result_79b7e51dd6a6a6c9;
}

typedef int32_t (MB_CALL *mb_fn_d0dc1d00c3b69e63)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_780823436fe8b05ee4bedfec(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d0dc1d00c3b69e63 = NULL;
  if (this_ != NULL) {
    mb_entry_d0dc1d00c3b69e63 = (*(void ***)this_)[18];
  }
  if (mb_entry_d0dc1d00c3b69e63 == NULL) {
  return 0;
  }
  mb_fn_d0dc1d00c3b69e63 mb_target_d0dc1d00c3b69e63 = (mb_fn_d0dc1d00c3b69e63)mb_entry_d0dc1d00c3b69e63;
  int32_t mb_result_d0dc1d00c3b69e63 = mb_target_d0dc1d00c3b69e63(this_, (double *)result_out);
  return mb_result_d0dc1d00c3b69e63;
}

typedef int32_t (MB_CALL *mb_fn_f998d17a79124e7a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52d61b2719afd3e2cdcdb933(void * this_, uint64_t * result_out) {
  void *mb_entry_f998d17a79124e7a = NULL;
  if (this_ != NULL) {
    mb_entry_f998d17a79124e7a = (*(void ***)this_)[8];
  }
  if (mb_entry_f998d17a79124e7a == NULL) {
  return 0;
  }
  mb_fn_f998d17a79124e7a mb_target_f998d17a79124e7a = (mb_fn_f998d17a79124e7a)mb_entry_f998d17a79124e7a;
  int32_t mb_result_f998d17a79124e7a = mb_target_f998d17a79124e7a(this_, (void * *)result_out);
  return mb_result_f998d17a79124e7a;
}

typedef int32_t (MB_CALL *mb_fn_bd298e52ba24e5c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89a18d25936f50a4c3fcee0b(void * this_, uint64_t * result_out) {
  void *mb_entry_bd298e52ba24e5c1 = NULL;
  if (this_ != NULL) {
    mb_entry_bd298e52ba24e5c1 = (*(void ***)this_)[6];
  }
  if (mb_entry_bd298e52ba24e5c1 == NULL) {
  return 0;
  }
  mb_fn_bd298e52ba24e5c1 mb_target_bd298e52ba24e5c1 = (mb_fn_bd298e52ba24e5c1)mb_entry_bd298e52ba24e5c1;
  int32_t mb_result_bd298e52ba24e5c1 = mb_target_bd298e52ba24e5c1(this_, (void * *)result_out);
  return mb_result_bd298e52ba24e5c1;
}

typedef int32_t (MB_CALL *mb_fn_cf7c38a753c8bd56)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5cb7551820854e02822f4482(void * this_, double value) {
  void *mb_entry_cf7c38a753c8bd56 = NULL;
  if (this_ != NULL) {
    mb_entry_cf7c38a753c8bd56 = (*(void ***)this_)[21];
  }
  if (mb_entry_cf7c38a753c8bd56 == NULL) {
  return 0;
  }
  mb_fn_cf7c38a753c8bd56 mb_target_cf7c38a753c8bd56 = (mb_fn_cf7c38a753c8bd56)mb_entry_cf7c38a753c8bd56;
  int32_t mb_result_cf7c38a753c8bd56 = mb_target_cf7c38a753c8bd56(this_, value);
  return mb_result_cf7c38a753c8bd56;
}

typedef int32_t (MB_CALL *mb_fn_1179ff5682e28c2c)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7aa15c8844e5a3f70a573813(void * this_, void * value) {
  void *mb_entry_1179ff5682e28c2c = NULL;
  if (this_ != NULL) {
    mb_entry_1179ff5682e28c2c = (*(void ***)this_)[13];
  }
  if (mb_entry_1179ff5682e28c2c == NULL) {
  return 0;
  }
  mb_fn_1179ff5682e28c2c mb_target_1179ff5682e28c2c = (mb_fn_1179ff5682e28c2c)mb_entry_1179ff5682e28c2c;
  int32_t mb_result_1179ff5682e28c2c = mb_target_1179ff5682e28c2c(this_, value);
  return mb_result_1179ff5682e28c2c;
}

typedef int32_t (MB_CALL *mb_fn_3377a91fb1ba44ec)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d79b5220dea47dccc1137f9(void * this_, void * value) {
  void *mb_entry_3377a91fb1ba44ec = NULL;
  if (this_ != NULL) {
    mb_entry_3377a91fb1ba44ec = (*(void ***)this_)[11];
  }
  if (mb_entry_3377a91fb1ba44ec == NULL) {
  return 0;
  }
  mb_fn_3377a91fb1ba44ec mb_target_3377a91fb1ba44ec = (mb_fn_3377a91fb1ba44ec)mb_entry_3377a91fb1ba44ec;
  int32_t mb_result_3377a91fb1ba44ec = mb_target_3377a91fb1ba44ec(this_, value);
  return mb_result_3377a91fb1ba44ec;
}

typedef int32_t (MB_CALL *mb_fn_6676fbb50e979608)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5aa41d13339ffcfdcfc7931(void * this_, void * value) {
  void *mb_entry_6676fbb50e979608 = NULL;
  if (this_ != NULL) {
    mb_entry_6676fbb50e979608 = (*(void ***)this_)[17];
  }
  if (mb_entry_6676fbb50e979608 == NULL) {
  return 0;
  }
  mb_fn_6676fbb50e979608 mb_target_6676fbb50e979608 = (mb_fn_6676fbb50e979608)mb_entry_6676fbb50e979608;
  int32_t mb_result_6676fbb50e979608 = mb_target_6676fbb50e979608(this_, value);
  return mb_result_6676fbb50e979608;
}

typedef int32_t (MB_CALL *mb_fn_71df8799a1b613af)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f02542105e59ffd22de912f(void * this_, void * value) {
  void *mb_entry_71df8799a1b613af = NULL;
  if (this_ != NULL) {
    mb_entry_71df8799a1b613af = (*(void ***)this_)[15];
  }
  if (mb_entry_71df8799a1b613af == NULL) {
  return 0;
  }
  mb_fn_71df8799a1b613af mb_target_71df8799a1b613af = (mb_fn_71df8799a1b613af)mb_entry_71df8799a1b613af;
  int32_t mb_result_71df8799a1b613af = mb_target_71df8799a1b613af(this_, value);
  return mb_result_71df8799a1b613af;
}

typedef int32_t (MB_CALL *mb_fn_49d689463d7305e8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fca501033ff22309ca9acf27(void * this_, int32_t value) {
  void *mb_entry_49d689463d7305e8 = NULL;
  if (this_ != NULL) {
    mb_entry_49d689463d7305e8 = (*(void ***)this_)[25];
  }
  if (mb_entry_49d689463d7305e8 == NULL) {
  return 0;
  }
  mb_fn_49d689463d7305e8 mb_target_49d689463d7305e8 = (mb_fn_49d689463d7305e8)mb_entry_49d689463d7305e8;
  int32_t mb_result_49d689463d7305e8 = mb_target_49d689463d7305e8(this_, value);
  return mb_result_49d689463d7305e8;
}

typedef int32_t (MB_CALL *mb_fn_d47c38f0d18327f3)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23690b9d1db853cdfb730d1e(void * this_, double value) {
  void *mb_entry_d47c38f0d18327f3 = NULL;
  if (this_ != NULL) {
    mb_entry_d47c38f0d18327f3 = (*(void ***)this_)[27];
  }
  if (mb_entry_d47c38f0d18327f3 == NULL) {
  return 0;
  }
  mb_fn_d47c38f0d18327f3 mb_target_d47c38f0d18327f3 = (mb_fn_d47c38f0d18327f3)mb_entry_d47c38f0d18327f3;
  int32_t mb_result_d47c38f0d18327f3 = mb_target_d47c38f0d18327f3(this_, value);
  return mb_result_d47c38f0d18327f3;
}

typedef int32_t (MB_CALL *mb_fn_6e421698a1c4a5ac)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c36d2efcc944bd7e0cac5fa0(void * this_, double value) {
  void *mb_entry_6e421698a1c4a5ac = NULL;
  if (this_ != NULL) {
    mb_entry_6e421698a1c4a5ac = (*(void ***)this_)[23];
  }
  if (mb_entry_6e421698a1c4a5ac == NULL) {
  return 0;
  }
  mb_fn_6e421698a1c4a5ac mb_target_6e421698a1c4a5ac = (mb_fn_6e421698a1c4a5ac)mb_entry_6e421698a1c4a5ac;
  int32_t mb_result_6e421698a1c4a5ac = mb_target_6e421698a1c4a5ac(this_, value);
  return mb_result_6e421698a1c4a5ac;
}

typedef int32_t (MB_CALL *mb_fn_6dc81bad54c36d71)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7662928632cac384b7867711(void * this_, double value) {
  void *mb_entry_6dc81bad54c36d71 = NULL;
  if (this_ != NULL) {
    mb_entry_6dc81bad54c36d71 = (*(void ***)this_)[19];
  }
  if (mb_entry_6dc81bad54c36d71 == NULL) {
  return 0;
  }
  mb_fn_6dc81bad54c36d71 mb_target_6dc81bad54c36d71 = (mb_fn_6dc81bad54c36d71)mb_entry_6dc81bad54c36d71;
  int32_t mb_result_6dc81bad54c36d71 = mb_target_6dc81bad54c36d71(this_, value);
  return mb_result_6dc81bad54c36d71;
}

typedef int32_t (MB_CALL *mb_fn_12143b49feae9f24)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4527ce04f4b14b0ac397da03(void * this_, void * value) {
  void *mb_entry_12143b49feae9f24 = NULL;
  if (this_ != NULL) {
    mb_entry_12143b49feae9f24 = (*(void ***)this_)[9];
  }
  if (mb_entry_12143b49feae9f24 == NULL) {
  return 0;
  }
  mb_fn_12143b49feae9f24 mb_target_12143b49feae9f24 = (mb_fn_12143b49feae9f24)mb_entry_12143b49feae9f24;
  int32_t mb_result_12143b49feae9f24 = mb_target_12143b49feae9f24(this_, value);
  return mb_result_12143b49feae9f24;
}

typedef int32_t (MB_CALL *mb_fn_33a2dc0d0015764f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5c169e6aa63850d065a36ff(void * this_, void * value) {
  void *mb_entry_33a2dc0d0015764f = NULL;
  if (this_ != NULL) {
    mb_entry_33a2dc0d0015764f = (*(void ***)this_)[7];
  }
  if (mb_entry_33a2dc0d0015764f == NULL) {
  return 0;
  }
  mb_fn_33a2dc0d0015764f mb_target_33a2dc0d0015764f = (mb_fn_33a2dc0d0015764f)mb_entry_33a2dc0d0015764f;
  int32_t mb_result_33a2dc0d0015764f = mb_target_33a2dc0d0015764f(this_, value);
  return mb_result_33a2dc0d0015764f;
}

typedef int32_t (MB_CALL *mb_fn_c6129e341ef2f8e3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aea25b48a9956083202cf90(void * this_, uint64_t * result_out) {
  void *mb_entry_c6129e341ef2f8e3 = NULL;
  if (this_ != NULL) {
    mb_entry_c6129e341ef2f8e3 = (*(void ***)this_)[13];
  }
  if (mb_entry_c6129e341ef2f8e3 == NULL) {
  return 0;
  }
  mb_fn_c6129e341ef2f8e3 mb_target_c6129e341ef2f8e3 = (mb_fn_c6129e341ef2f8e3)mb_entry_c6129e341ef2f8e3;
  int32_t mb_result_c6129e341ef2f8e3 = mb_target_c6129e341ef2f8e3(this_, (void * *)result_out);
  return mb_result_c6129e341ef2f8e3;
}

typedef int32_t (MB_CALL *mb_fn_0e5ca3a414623cd3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d177f8b4d8bd349c166b2fd6(void * this_, uint64_t * result_out) {
  void *mb_entry_0e5ca3a414623cd3 = NULL;
  if (this_ != NULL) {
    mb_entry_0e5ca3a414623cd3 = (*(void ***)this_)[8];
  }
  if (mb_entry_0e5ca3a414623cd3 == NULL) {
  return 0;
  }
  mb_fn_0e5ca3a414623cd3 mb_target_0e5ca3a414623cd3 = (mb_fn_0e5ca3a414623cd3)mb_entry_0e5ca3a414623cd3;
  int32_t mb_result_0e5ca3a414623cd3 = mb_target_0e5ca3a414623cd3(this_, (void * *)result_out);
  return mb_result_0e5ca3a414623cd3;
}

typedef int32_t (MB_CALL *mb_fn_e5f9503718b43a26)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0faf28f0798a6368b5a3438a(void * this_, uint64_t * result_out) {
  void *mb_entry_e5f9503718b43a26 = NULL;
  if (this_ != NULL) {
    mb_entry_e5f9503718b43a26 = (*(void ***)this_)[9];
  }
  if (mb_entry_e5f9503718b43a26 == NULL) {
  return 0;
  }
  mb_fn_e5f9503718b43a26 mb_target_e5f9503718b43a26 = (mb_fn_e5f9503718b43a26)mb_entry_e5f9503718b43a26;
  int32_t mb_result_e5f9503718b43a26 = mb_target_e5f9503718b43a26(this_, (void * *)result_out);
  return mb_result_e5f9503718b43a26;
}

typedef int32_t (MB_CALL *mb_fn_7c92cd524d820615)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5711d40982a445930edeff79(void * this_, uint64_t * result_out) {
  void *mb_entry_7c92cd524d820615 = NULL;
  if (this_ != NULL) {
    mb_entry_7c92cd524d820615 = (*(void ***)this_)[10];
  }
  if (mb_entry_7c92cd524d820615 == NULL) {
  return 0;
  }
  mb_fn_7c92cd524d820615 mb_target_7c92cd524d820615 = (mb_fn_7c92cd524d820615)mb_entry_7c92cd524d820615;
  int32_t mb_result_7c92cd524d820615 = mb_target_7c92cd524d820615(this_, (void * *)result_out);
  return mb_result_7c92cd524d820615;
}

typedef int32_t (MB_CALL *mb_fn_14efa7efe7988207)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6707636d8ef5f3bff09c4042(void * this_, uint64_t * result_out) {
  void *mb_entry_14efa7efe7988207 = NULL;
  if (this_ != NULL) {
    mb_entry_14efa7efe7988207 = (*(void ***)this_)[11];
  }
  if (mb_entry_14efa7efe7988207 == NULL) {
  return 0;
  }
  mb_fn_14efa7efe7988207 mb_target_14efa7efe7988207 = (mb_fn_14efa7efe7988207)mb_entry_14efa7efe7988207;
  int32_t mb_result_14efa7efe7988207 = mb_target_14efa7efe7988207(this_, (void * *)result_out);
  return mb_result_14efa7efe7988207;
}

typedef int32_t (MB_CALL *mb_fn_b73d1f29405edb3b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29cea54b4bc793b5e8d32601(void * this_, uint64_t * result_out) {
  void *mb_entry_b73d1f29405edb3b = NULL;
  if (this_ != NULL) {
    mb_entry_b73d1f29405edb3b = (*(void ***)this_)[15];
  }
  if (mb_entry_b73d1f29405edb3b == NULL) {
  return 0;
  }
  mb_fn_b73d1f29405edb3b mb_target_b73d1f29405edb3b = (mb_fn_b73d1f29405edb3b)mb_entry_b73d1f29405edb3b;
  int32_t mb_result_b73d1f29405edb3b = mb_target_b73d1f29405edb3b(this_, (void * *)result_out);
  return mb_result_b73d1f29405edb3b;
}

typedef int32_t (MB_CALL *mb_fn_1fc889601414beef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_135cc0220dcc618dc2978933(void * this_, uint64_t * result_out) {
  void *mb_entry_1fc889601414beef = NULL;
  if (this_ != NULL) {
    mb_entry_1fc889601414beef = (*(void ***)this_)[16];
  }
  if (mb_entry_1fc889601414beef == NULL) {
  return 0;
  }
  mb_fn_1fc889601414beef mb_target_1fc889601414beef = (mb_fn_1fc889601414beef)mb_entry_1fc889601414beef;
  int32_t mb_result_1fc889601414beef = mb_target_1fc889601414beef(this_, (void * *)result_out);
  return mb_result_1fc889601414beef;
}

typedef int32_t (MB_CALL *mb_fn_2e746e5afcf3ebf2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d3133266179061d830230f92(void * this_, uint64_t * result_out) {
  void *mb_entry_2e746e5afcf3ebf2 = NULL;
  if (this_ != NULL) {
    mb_entry_2e746e5afcf3ebf2 = (*(void ***)this_)[14];
  }
  if (mb_entry_2e746e5afcf3ebf2 == NULL) {
  return 0;
  }
  mb_fn_2e746e5afcf3ebf2 mb_target_2e746e5afcf3ebf2 = (mb_fn_2e746e5afcf3ebf2)mb_entry_2e746e5afcf3ebf2;
  int32_t mb_result_2e746e5afcf3ebf2 = mb_target_2e746e5afcf3ebf2(this_, (void * *)result_out);
  return mb_result_2e746e5afcf3ebf2;
}

typedef int32_t (MB_CALL *mb_fn_b7c79fa76c3802c9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6cb17d8b590c7a86906c601(void * this_, uint64_t * result_out) {
  void *mb_entry_b7c79fa76c3802c9 = NULL;
  if (this_ != NULL) {
    mb_entry_b7c79fa76c3802c9 = (*(void ***)this_)[12];
  }
  if (mb_entry_b7c79fa76c3802c9 == NULL) {
  return 0;
  }
  mb_fn_b7c79fa76c3802c9 mb_target_b7c79fa76c3802c9 = (mb_fn_b7c79fa76c3802c9)mb_entry_b7c79fa76c3802c9;
  int32_t mb_result_b7c79fa76c3802c9 = mb_target_b7c79fa76c3802c9(this_, (void * *)result_out);
  return mb_result_b7c79fa76c3802c9;
}

typedef int32_t (MB_CALL *mb_fn_b1a42926246167a1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd96d55a726e6eededfd59cb(void * this_, uint64_t * result_out) {
  void *mb_entry_b1a42926246167a1 = NULL;
  if (this_ != NULL) {
    mb_entry_b1a42926246167a1 = (*(void ***)this_)[6];
  }
  if (mb_entry_b1a42926246167a1 == NULL) {
  return 0;
  }
  mb_fn_b1a42926246167a1 mb_target_b1a42926246167a1 = (mb_fn_b1a42926246167a1)mb_entry_b1a42926246167a1;
  int32_t mb_result_b1a42926246167a1 = mb_target_b1a42926246167a1(this_, (void * *)result_out);
  return mb_result_b1a42926246167a1;
}

typedef int32_t (MB_CALL *mb_fn_d2e072e201088284)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_227851251873189aa45293a9(void * this_, uint64_t * result_out) {
  void *mb_entry_d2e072e201088284 = NULL;
  if (this_ != NULL) {
    mb_entry_d2e072e201088284 = (*(void ***)this_)[7];
  }
  if (mb_entry_d2e072e201088284 == NULL) {
  return 0;
  }
  mb_fn_d2e072e201088284 mb_target_d2e072e201088284 = (mb_fn_d2e072e201088284)mb_entry_d2e072e201088284;
  int32_t mb_result_d2e072e201088284 = mb_target_d2e072e201088284(this_, (void * *)result_out);
  return mb_result_d2e072e201088284;
}

typedef int32_t (MB_CALL *mb_fn_7685a5b4c3461e2e)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86eafe25ba2a84c68cbc8c8b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7685a5b4c3461e2e = NULL;
  if (this_ != NULL) {
    mb_entry_7685a5b4c3461e2e = (*(void ***)this_)[20];
  }
  if (mb_entry_7685a5b4c3461e2e == NULL) {
  return 0;
  }
  mb_fn_7685a5b4c3461e2e mb_target_7685a5b4c3461e2e = (mb_fn_7685a5b4c3461e2e)mb_entry_7685a5b4c3461e2e;
  int32_t mb_result_7685a5b4c3461e2e = mb_target_7685a5b4c3461e2e(this_, (double *)result_out);
  return mb_result_7685a5b4c3461e2e;
}

typedef int32_t (MB_CALL *mb_fn_7478b5a082c29f43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f677921200693f2a382a36ef(void * this_, uint64_t * result_out) {
  void *mb_entry_7478b5a082c29f43 = NULL;
  if (this_ != NULL) {
    mb_entry_7478b5a082c29f43 = (*(void ***)this_)[12];
  }
  if (mb_entry_7478b5a082c29f43 == NULL) {
  return 0;
  }
  mb_fn_7478b5a082c29f43 mb_target_7478b5a082c29f43 = (mb_fn_7478b5a082c29f43)mb_entry_7478b5a082c29f43;
  int32_t mb_result_7478b5a082c29f43 = mb_target_7478b5a082c29f43(this_, (void * *)result_out);
  return mb_result_7478b5a082c29f43;
}

typedef int32_t (MB_CALL *mb_fn_0bdb12f2c184cafb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9923374224f78c97f4cca270(void * this_, uint64_t * result_out) {
  void *mb_entry_0bdb12f2c184cafb = NULL;
  if (this_ != NULL) {
    mb_entry_0bdb12f2c184cafb = (*(void ***)this_)[10];
  }
  if (mb_entry_0bdb12f2c184cafb == NULL) {
  return 0;
  }
  mb_fn_0bdb12f2c184cafb mb_target_0bdb12f2c184cafb = (mb_fn_0bdb12f2c184cafb)mb_entry_0bdb12f2c184cafb;
  int32_t mb_result_0bdb12f2c184cafb = mb_target_0bdb12f2c184cafb(this_, (void * *)result_out);
  return mb_result_0bdb12f2c184cafb;
}

typedef int32_t (MB_CALL *mb_fn_e086a5b96134fd98)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3f2b16d32e2fc7a3b9f6645(void * this_, uint64_t * result_out) {
  void *mb_entry_e086a5b96134fd98 = NULL;
  if (this_ != NULL) {
    mb_entry_e086a5b96134fd98 = (*(void ***)this_)[16];
  }
  if (mb_entry_e086a5b96134fd98 == NULL) {
  return 0;
  }
  mb_fn_e086a5b96134fd98 mb_target_e086a5b96134fd98 = (mb_fn_e086a5b96134fd98)mb_entry_e086a5b96134fd98;
  int32_t mb_result_e086a5b96134fd98 = mb_target_e086a5b96134fd98(this_, (void * *)result_out);
  return mb_result_e086a5b96134fd98;
}

typedef int32_t (MB_CALL *mb_fn_8e3542e01f82606e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_163a1b7ec57ba6b23738d2bd(void * this_, uint64_t * result_out) {
  void *mb_entry_8e3542e01f82606e = NULL;
  if (this_ != NULL) {
    mb_entry_8e3542e01f82606e = (*(void ***)this_)[14];
  }
  if (mb_entry_8e3542e01f82606e == NULL) {
  return 0;
  }
  mb_fn_8e3542e01f82606e mb_target_8e3542e01f82606e = (mb_fn_8e3542e01f82606e)mb_entry_8e3542e01f82606e;
  int32_t mb_result_8e3542e01f82606e = mb_target_8e3542e01f82606e(this_, (void * *)result_out);
  return mb_result_8e3542e01f82606e;
}

typedef int32_t (MB_CALL *mb_fn_93297efc61d0ecbf)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_64f5c8e96b9fa38bd6dea7be(void * this_, int32_t * result_out) {
  void *mb_entry_93297efc61d0ecbf = NULL;
  if (this_ != NULL) {
    mb_entry_93297efc61d0ecbf = (*(void ***)this_)[24];
  }
  if (mb_entry_93297efc61d0ecbf == NULL) {
  return 0;
  }
  mb_fn_93297efc61d0ecbf mb_target_93297efc61d0ecbf = (mb_fn_93297efc61d0ecbf)mb_entry_93297efc61d0ecbf;
  int32_t mb_result_93297efc61d0ecbf = mb_target_93297efc61d0ecbf(this_, result_out);
  return mb_result_93297efc61d0ecbf;
}

typedef int32_t (MB_CALL *mb_fn_456f0caff725fbe9)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9918c091394fcc7df74a920a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_456f0caff725fbe9 = NULL;
  if (this_ != NULL) {
    mb_entry_456f0caff725fbe9 = (*(void ***)this_)[26];
  }
  if (mb_entry_456f0caff725fbe9 == NULL) {
  return 0;
  }
  mb_fn_456f0caff725fbe9 mb_target_456f0caff725fbe9 = (mb_fn_456f0caff725fbe9)mb_entry_456f0caff725fbe9;
  int32_t mb_result_456f0caff725fbe9 = mb_target_456f0caff725fbe9(this_, (double *)result_out);
  return mb_result_456f0caff725fbe9;
}

typedef int32_t (MB_CALL *mb_fn_a7949897c107b81a)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f0d86704dbc12a9e4bb3204(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a7949897c107b81a = NULL;
  if (this_ != NULL) {
    mb_entry_a7949897c107b81a = (*(void ***)this_)[22];
  }
  if (mb_entry_a7949897c107b81a == NULL) {
  return 0;
  }
  mb_fn_a7949897c107b81a mb_target_a7949897c107b81a = (mb_fn_a7949897c107b81a)mb_entry_a7949897c107b81a;
  int32_t mb_result_a7949897c107b81a = mb_target_a7949897c107b81a(this_, (double *)result_out);
  return mb_result_a7949897c107b81a;
}

typedef int32_t (MB_CALL *mb_fn_03df7c5ed38fa7ed)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f611b173059bfe7db83724c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_03df7c5ed38fa7ed = NULL;
  if (this_ != NULL) {
    mb_entry_03df7c5ed38fa7ed = (*(void ***)this_)[18];
  }
  if (mb_entry_03df7c5ed38fa7ed == NULL) {
  return 0;
  }
  mb_fn_03df7c5ed38fa7ed mb_target_03df7c5ed38fa7ed = (mb_fn_03df7c5ed38fa7ed)mb_entry_03df7c5ed38fa7ed;
  int32_t mb_result_03df7c5ed38fa7ed = mb_target_03df7c5ed38fa7ed(this_, (double *)result_out);
  return mb_result_03df7c5ed38fa7ed;
}

typedef int32_t (MB_CALL *mb_fn_02bd101180abecfd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2fcd19d424f3cce49386567(void * this_, uint64_t * result_out) {
  void *mb_entry_02bd101180abecfd = NULL;
  if (this_ != NULL) {
    mb_entry_02bd101180abecfd = (*(void ***)this_)[8];
  }
  if (mb_entry_02bd101180abecfd == NULL) {
  return 0;
  }
  mb_fn_02bd101180abecfd mb_target_02bd101180abecfd = (mb_fn_02bd101180abecfd)mb_entry_02bd101180abecfd;
  int32_t mb_result_02bd101180abecfd = mb_target_02bd101180abecfd(this_, (void * *)result_out);
  return mb_result_02bd101180abecfd;
}

typedef int32_t (MB_CALL *mb_fn_0d5783e59661b659)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cedd77df9231ebb049d13f9b(void * this_, uint64_t * result_out) {
  void *mb_entry_0d5783e59661b659 = NULL;
  if (this_ != NULL) {
    mb_entry_0d5783e59661b659 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d5783e59661b659 == NULL) {
  return 0;
  }
  mb_fn_0d5783e59661b659 mb_target_0d5783e59661b659 = (mb_fn_0d5783e59661b659)mb_entry_0d5783e59661b659;
  int32_t mb_result_0d5783e59661b659 = mb_target_0d5783e59661b659(this_, (void * *)result_out);
  return mb_result_0d5783e59661b659;
}

typedef int32_t (MB_CALL *mb_fn_6e92ffec6b23e5e2)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abe23475d99b917dc4e3419a(void * this_, double value) {
  void *mb_entry_6e92ffec6b23e5e2 = NULL;
  if (this_ != NULL) {
    mb_entry_6e92ffec6b23e5e2 = (*(void ***)this_)[21];
  }
  if (mb_entry_6e92ffec6b23e5e2 == NULL) {
  return 0;
  }
  mb_fn_6e92ffec6b23e5e2 mb_target_6e92ffec6b23e5e2 = (mb_fn_6e92ffec6b23e5e2)mb_entry_6e92ffec6b23e5e2;
  int32_t mb_result_6e92ffec6b23e5e2 = mb_target_6e92ffec6b23e5e2(this_, value);
  return mb_result_6e92ffec6b23e5e2;
}

typedef int32_t (MB_CALL *mb_fn_0a5a351329d2e5ea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c556648f5bb1556be7dff389(void * this_, void * value) {
  void *mb_entry_0a5a351329d2e5ea = NULL;
  if (this_ != NULL) {
    mb_entry_0a5a351329d2e5ea = (*(void ***)this_)[13];
  }
  if (mb_entry_0a5a351329d2e5ea == NULL) {
  return 0;
  }
  mb_fn_0a5a351329d2e5ea mb_target_0a5a351329d2e5ea = (mb_fn_0a5a351329d2e5ea)mb_entry_0a5a351329d2e5ea;
  int32_t mb_result_0a5a351329d2e5ea = mb_target_0a5a351329d2e5ea(this_, value);
  return mb_result_0a5a351329d2e5ea;
}

typedef int32_t (MB_CALL *mb_fn_47cf3c9d3fbaf4b5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a963eb46b1ff1663e5a6fee1(void * this_, void * value) {
  void *mb_entry_47cf3c9d3fbaf4b5 = NULL;
  if (this_ != NULL) {
    mb_entry_47cf3c9d3fbaf4b5 = (*(void ***)this_)[11];
  }
  if (mb_entry_47cf3c9d3fbaf4b5 == NULL) {
  return 0;
  }
  mb_fn_47cf3c9d3fbaf4b5 mb_target_47cf3c9d3fbaf4b5 = (mb_fn_47cf3c9d3fbaf4b5)mb_entry_47cf3c9d3fbaf4b5;
  int32_t mb_result_47cf3c9d3fbaf4b5 = mb_target_47cf3c9d3fbaf4b5(this_, value);
  return mb_result_47cf3c9d3fbaf4b5;
}

typedef int32_t (MB_CALL *mb_fn_8be491fdb7491ced)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d7507a55763bbbdd96253006(void * this_, void * value) {
  void *mb_entry_8be491fdb7491ced = NULL;
  if (this_ != NULL) {
    mb_entry_8be491fdb7491ced = (*(void ***)this_)[17];
  }
  if (mb_entry_8be491fdb7491ced == NULL) {
  return 0;
  }
  mb_fn_8be491fdb7491ced mb_target_8be491fdb7491ced = (mb_fn_8be491fdb7491ced)mb_entry_8be491fdb7491ced;
  int32_t mb_result_8be491fdb7491ced = mb_target_8be491fdb7491ced(this_, value);
  return mb_result_8be491fdb7491ced;
}

typedef int32_t (MB_CALL *mb_fn_3f3910e9e574ee93)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07e0e93f1cbb4e1604c03fd3(void * this_, void * value) {
  void *mb_entry_3f3910e9e574ee93 = NULL;
  if (this_ != NULL) {
    mb_entry_3f3910e9e574ee93 = (*(void ***)this_)[15];
  }
  if (mb_entry_3f3910e9e574ee93 == NULL) {
  return 0;
  }
  mb_fn_3f3910e9e574ee93 mb_target_3f3910e9e574ee93 = (mb_fn_3f3910e9e574ee93)mb_entry_3f3910e9e574ee93;
  int32_t mb_result_3f3910e9e574ee93 = mb_target_3f3910e9e574ee93(this_, value);
  return mb_result_3f3910e9e574ee93;
}

typedef int32_t (MB_CALL *mb_fn_12fa581dd2b99cb9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f29eb9206fa0b3f7e7321865(void * this_, int32_t value) {
  void *mb_entry_12fa581dd2b99cb9 = NULL;
  if (this_ != NULL) {
    mb_entry_12fa581dd2b99cb9 = (*(void ***)this_)[25];
  }
  if (mb_entry_12fa581dd2b99cb9 == NULL) {
  return 0;
  }
  mb_fn_12fa581dd2b99cb9 mb_target_12fa581dd2b99cb9 = (mb_fn_12fa581dd2b99cb9)mb_entry_12fa581dd2b99cb9;
  int32_t mb_result_12fa581dd2b99cb9 = mb_target_12fa581dd2b99cb9(this_, value);
  return mb_result_12fa581dd2b99cb9;
}

typedef int32_t (MB_CALL *mb_fn_99c5cdfb6271a1d1)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_157c113bab7f32e3f57963bb(void * this_, double value) {
  void *mb_entry_99c5cdfb6271a1d1 = NULL;
  if (this_ != NULL) {
    mb_entry_99c5cdfb6271a1d1 = (*(void ***)this_)[27];
  }
  if (mb_entry_99c5cdfb6271a1d1 == NULL) {
  return 0;
  }
  mb_fn_99c5cdfb6271a1d1 mb_target_99c5cdfb6271a1d1 = (mb_fn_99c5cdfb6271a1d1)mb_entry_99c5cdfb6271a1d1;
  int32_t mb_result_99c5cdfb6271a1d1 = mb_target_99c5cdfb6271a1d1(this_, value);
  return mb_result_99c5cdfb6271a1d1;
}

typedef int32_t (MB_CALL *mb_fn_b6389e40fa166724)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6038ee40bd8fdec36abf748(void * this_, double value) {
  void *mb_entry_b6389e40fa166724 = NULL;
  if (this_ != NULL) {
    mb_entry_b6389e40fa166724 = (*(void ***)this_)[23];
  }
  if (mb_entry_b6389e40fa166724 == NULL) {
  return 0;
  }
  mb_fn_b6389e40fa166724 mb_target_b6389e40fa166724 = (mb_fn_b6389e40fa166724)mb_entry_b6389e40fa166724;
  int32_t mb_result_b6389e40fa166724 = mb_target_b6389e40fa166724(this_, value);
  return mb_result_b6389e40fa166724;
}

typedef int32_t (MB_CALL *mb_fn_35cd3a752cdaa241)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2803259b1dc674af96b59506(void * this_, double value) {
  void *mb_entry_35cd3a752cdaa241 = NULL;
  if (this_ != NULL) {
    mb_entry_35cd3a752cdaa241 = (*(void ***)this_)[19];
  }
  if (mb_entry_35cd3a752cdaa241 == NULL) {
  return 0;
  }
  mb_fn_35cd3a752cdaa241 mb_target_35cd3a752cdaa241 = (mb_fn_35cd3a752cdaa241)mb_entry_35cd3a752cdaa241;
  int32_t mb_result_35cd3a752cdaa241 = mb_target_35cd3a752cdaa241(this_, value);
  return mb_result_35cd3a752cdaa241;
}

typedef int32_t (MB_CALL *mb_fn_93d9a4ad6fd28d27)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e5e07e36284c5b6bbfa795(void * this_, void * value) {
  void *mb_entry_93d9a4ad6fd28d27 = NULL;
  if (this_ != NULL) {
    mb_entry_93d9a4ad6fd28d27 = (*(void ***)this_)[9];
  }
  if (mb_entry_93d9a4ad6fd28d27 == NULL) {
  return 0;
  }
  mb_fn_93d9a4ad6fd28d27 mb_target_93d9a4ad6fd28d27 = (mb_fn_93d9a4ad6fd28d27)mb_entry_93d9a4ad6fd28d27;
  int32_t mb_result_93d9a4ad6fd28d27 = mb_target_93d9a4ad6fd28d27(this_, value);
  return mb_result_93d9a4ad6fd28d27;
}

typedef int32_t (MB_CALL *mb_fn_a0412c8c6da8fb10)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b095b1f73a01c185eb87208(void * this_, void * value) {
  void *mb_entry_a0412c8c6da8fb10 = NULL;
  if (this_ != NULL) {
    mb_entry_a0412c8c6da8fb10 = (*(void ***)this_)[7];
  }
  if (mb_entry_a0412c8c6da8fb10 == NULL) {
  return 0;
  }
  mb_fn_a0412c8c6da8fb10 mb_target_a0412c8c6da8fb10 = (mb_fn_a0412c8c6da8fb10)mb_entry_a0412c8c6da8fb10;
  int32_t mb_result_a0412c8c6da8fb10 = mb_target_a0412c8c6da8fb10(this_, value);
  return mb_result_a0412c8c6da8fb10;
}

typedef int32_t (MB_CALL *mb_fn_61072f816e5a261c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9adafbcdc1ea7cc16dd3002(void * this_, uint64_t * result_out) {
  void *mb_entry_61072f816e5a261c = NULL;
  if (this_ != NULL) {
    mb_entry_61072f816e5a261c = (*(void ***)this_)[13];
  }
  if (mb_entry_61072f816e5a261c == NULL) {
  return 0;
  }
  mb_fn_61072f816e5a261c mb_target_61072f816e5a261c = (mb_fn_61072f816e5a261c)mb_entry_61072f816e5a261c;
  int32_t mb_result_61072f816e5a261c = mb_target_61072f816e5a261c(this_, (void * *)result_out);
  return mb_result_61072f816e5a261c;
}

typedef int32_t (MB_CALL *mb_fn_2c5fd25223bee9c6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_554c3fb8b299f4c0f8eec8c3(void * this_, uint64_t * result_out) {
  void *mb_entry_2c5fd25223bee9c6 = NULL;
  if (this_ != NULL) {
    mb_entry_2c5fd25223bee9c6 = (*(void ***)this_)[8];
  }
  if (mb_entry_2c5fd25223bee9c6 == NULL) {
  return 0;
  }
  mb_fn_2c5fd25223bee9c6 mb_target_2c5fd25223bee9c6 = (mb_fn_2c5fd25223bee9c6)mb_entry_2c5fd25223bee9c6;
  int32_t mb_result_2c5fd25223bee9c6 = mb_target_2c5fd25223bee9c6(this_, (void * *)result_out);
  return mb_result_2c5fd25223bee9c6;
}

typedef int32_t (MB_CALL *mb_fn_40b491d268e8953c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df57b68077cf7faa4529b409(void * this_, uint64_t * result_out) {
  void *mb_entry_40b491d268e8953c = NULL;
  if (this_ != NULL) {
    mb_entry_40b491d268e8953c = (*(void ***)this_)[9];
  }
  if (mb_entry_40b491d268e8953c == NULL) {
  return 0;
  }
  mb_fn_40b491d268e8953c mb_target_40b491d268e8953c = (mb_fn_40b491d268e8953c)mb_entry_40b491d268e8953c;
  int32_t mb_result_40b491d268e8953c = mb_target_40b491d268e8953c(this_, (void * *)result_out);
  return mb_result_40b491d268e8953c;
}

typedef int32_t (MB_CALL *mb_fn_0505c4c8e40d60ff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48cd545ca3c015f75f2d6f33(void * this_, uint64_t * result_out) {
  void *mb_entry_0505c4c8e40d60ff = NULL;
  if (this_ != NULL) {
    mb_entry_0505c4c8e40d60ff = (*(void ***)this_)[10];
  }
  if (mb_entry_0505c4c8e40d60ff == NULL) {
  return 0;
  }
  mb_fn_0505c4c8e40d60ff mb_target_0505c4c8e40d60ff = (mb_fn_0505c4c8e40d60ff)mb_entry_0505c4c8e40d60ff;
  int32_t mb_result_0505c4c8e40d60ff = mb_target_0505c4c8e40d60ff(this_, (void * *)result_out);
  return mb_result_0505c4c8e40d60ff;
}

typedef int32_t (MB_CALL *mb_fn_e42530575f9a6b04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_379963f034c5d5100814c3d2(void * this_, uint64_t * result_out) {
  void *mb_entry_e42530575f9a6b04 = NULL;
  if (this_ != NULL) {
    mb_entry_e42530575f9a6b04 = (*(void ***)this_)[11];
  }
  if (mb_entry_e42530575f9a6b04 == NULL) {
  return 0;
  }
  mb_fn_e42530575f9a6b04 mb_target_e42530575f9a6b04 = (mb_fn_e42530575f9a6b04)mb_entry_e42530575f9a6b04;
  int32_t mb_result_e42530575f9a6b04 = mb_target_e42530575f9a6b04(this_, (void * *)result_out);
  return mb_result_e42530575f9a6b04;
}

typedef int32_t (MB_CALL *mb_fn_5ae94b920a0dab01)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ddf0e53767d1a9e5d582f24(void * this_, uint64_t * result_out) {
  void *mb_entry_5ae94b920a0dab01 = NULL;
  if (this_ != NULL) {
    mb_entry_5ae94b920a0dab01 = (*(void ***)this_)[15];
  }
  if (mb_entry_5ae94b920a0dab01 == NULL) {
  return 0;
  }
  mb_fn_5ae94b920a0dab01 mb_target_5ae94b920a0dab01 = (mb_fn_5ae94b920a0dab01)mb_entry_5ae94b920a0dab01;
  int32_t mb_result_5ae94b920a0dab01 = mb_target_5ae94b920a0dab01(this_, (void * *)result_out);
  return mb_result_5ae94b920a0dab01;
}

typedef int32_t (MB_CALL *mb_fn_244e2877697d625e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bebe086875b250f3a65e82e9(void * this_, uint64_t * result_out) {
  void *mb_entry_244e2877697d625e = NULL;
  if (this_ != NULL) {
    mb_entry_244e2877697d625e = (*(void ***)this_)[16];
  }
  if (mb_entry_244e2877697d625e == NULL) {
  return 0;
  }
  mb_fn_244e2877697d625e mb_target_244e2877697d625e = (mb_fn_244e2877697d625e)mb_entry_244e2877697d625e;
  int32_t mb_result_244e2877697d625e = mb_target_244e2877697d625e(this_, (void * *)result_out);
  return mb_result_244e2877697d625e;
}

typedef int32_t (MB_CALL *mb_fn_be59ac2f5315a230)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_948127c3a1c133f0740d2f2e(void * this_, uint64_t * result_out) {
  void *mb_entry_be59ac2f5315a230 = NULL;
  if (this_ != NULL) {
    mb_entry_be59ac2f5315a230 = (*(void ***)this_)[14];
  }
  if (mb_entry_be59ac2f5315a230 == NULL) {
  return 0;
  }
  mb_fn_be59ac2f5315a230 mb_target_be59ac2f5315a230 = (mb_fn_be59ac2f5315a230)mb_entry_be59ac2f5315a230;
  int32_t mb_result_be59ac2f5315a230 = mb_target_be59ac2f5315a230(this_, (void * *)result_out);
  return mb_result_be59ac2f5315a230;
}

typedef int32_t (MB_CALL *mb_fn_fa6fb2fdbf1aadef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc30f050416ff6c1ba72703a(void * this_, uint64_t * result_out) {
  void *mb_entry_fa6fb2fdbf1aadef = NULL;
  if (this_ != NULL) {
    mb_entry_fa6fb2fdbf1aadef = (*(void ***)this_)[12];
  }
  if (mb_entry_fa6fb2fdbf1aadef == NULL) {
  return 0;
  }
  mb_fn_fa6fb2fdbf1aadef mb_target_fa6fb2fdbf1aadef = (mb_fn_fa6fb2fdbf1aadef)mb_entry_fa6fb2fdbf1aadef;
  int32_t mb_result_fa6fb2fdbf1aadef = mb_target_fa6fb2fdbf1aadef(this_, (void * *)result_out);
  return mb_result_fa6fb2fdbf1aadef;
}

typedef int32_t (MB_CALL *mb_fn_c05a121294d66478)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_444bfffb0bb4b26bb648c349(void * this_, uint64_t * result_out) {
  void *mb_entry_c05a121294d66478 = NULL;
  if (this_ != NULL) {
    mb_entry_c05a121294d66478 = (*(void ***)this_)[6];
  }
  if (mb_entry_c05a121294d66478 == NULL) {
  return 0;
  }
  mb_fn_c05a121294d66478 mb_target_c05a121294d66478 = (mb_fn_c05a121294d66478)mb_entry_c05a121294d66478;
  int32_t mb_result_c05a121294d66478 = mb_target_c05a121294d66478(this_, (void * *)result_out);
  return mb_result_c05a121294d66478;
}

typedef int32_t (MB_CALL *mb_fn_a25875e39a0cdbbb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a43f97ff5bdb3c4732f7d396(void * this_, uint64_t * result_out) {
  void *mb_entry_a25875e39a0cdbbb = NULL;
  if (this_ != NULL) {
    mb_entry_a25875e39a0cdbbb = (*(void ***)this_)[7];
  }
  if (mb_entry_a25875e39a0cdbbb == NULL) {
  return 0;
  }
  mb_fn_a25875e39a0cdbbb mb_target_a25875e39a0cdbbb = (mb_fn_a25875e39a0cdbbb)mb_entry_a25875e39a0cdbbb;
  int32_t mb_result_a25875e39a0cdbbb = mb_target_a25875e39a0cdbbb(this_, (void * *)result_out);
  return mb_result_a25875e39a0cdbbb;
}

typedef int32_t (MB_CALL *mb_fn_de823962c540ec5b)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85e9c351d88c2b94c6cbc508(void * this_) {
  void *mb_entry_de823962c540ec5b = NULL;
  if (this_ != NULL) {
    mb_entry_de823962c540ec5b = (*(void ***)this_)[9];
  }
  if (mb_entry_de823962c540ec5b == NULL) {
  return 0;
  }
  mb_fn_de823962c540ec5b mb_target_de823962c540ec5b = (mb_fn_de823962c540ec5b)mb_entry_de823962c540ec5b;
  int32_t mb_result_de823962c540ec5b = mb_target_de823962c540ec5b(this_);
  return mb_result_de823962c540ec5b;
}

typedef int32_t (MB_CALL *mb_fn_c10a898942d530b1)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23af61478513cd84864f0794(void * this_, int32_t * result_out) {
  void *mb_entry_c10a898942d530b1 = NULL;
  if (this_ != NULL) {
    mb_entry_c10a898942d530b1 = (*(void ***)this_)[12];
  }
  if (mb_entry_c10a898942d530b1 == NULL) {
  return 0;
  }
  mb_fn_c10a898942d530b1 mb_target_c10a898942d530b1 = (mb_fn_c10a898942d530b1)mb_entry_c10a898942d530b1;
  int32_t mb_result_c10a898942d530b1 = mb_target_c10a898942d530b1(this_, result_out);
  return mb_result_c10a898942d530b1;
}

typedef int32_t (MB_CALL *mb_fn_16260fb8739dcabb)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4a03100712518f2b621aae1(void * this_, int64_t * result_out) {
  void *mb_entry_16260fb8739dcabb = NULL;
  if (this_ != NULL) {
    mb_entry_16260fb8739dcabb = (*(void ***)this_)[13];
  }
  if (mb_entry_16260fb8739dcabb == NULL) {
  return 0;
  }
  mb_fn_16260fb8739dcabb mb_target_16260fb8739dcabb = (mb_fn_16260fb8739dcabb)mb_entry_16260fb8739dcabb;
  int32_t mb_result_16260fb8739dcabb = mb_target_16260fb8739dcabb(this_, result_out);
  return mb_result_16260fb8739dcabb;
}

typedef int32_t (MB_CALL *mb_fn_7c3e6cf8ef1384f6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61100182a532d6d8af190a40(void * this_) {
  void *mb_entry_7c3e6cf8ef1384f6 = NULL;
  if (this_ != NULL) {
    mb_entry_7c3e6cf8ef1384f6 = (*(void ***)this_)[10];
  }
  if (mb_entry_7c3e6cf8ef1384f6 == NULL) {
  return 0;
  }
  mb_fn_7c3e6cf8ef1384f6 mb_target_7c3e6cf8ef1384f6 = (mb_fn_7c3e6cf8ef1384f6)mb_entry_7c3e6cf8ef1384f6;
  int32_t mb_result_7c3e6cf8ef1384f6 = mb_target_7c3e6cf8ef1384f6(this_);
  return mb_result_7c3e6cf8ef1384f6;
}

typedef int32_t (MB_CALL *mb_fn_acce3f8cd1a4ecfd)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_73bcf043ed3e32c9e98553c2(void * this_) {
  void *mb_entry_acce3f8cd1a4ecfd = NULL;
  if (this_ != NULL) {
    mb_entry_acce3f8cd1a4ecfd = (*(void ***)this_)[11];
  }
  if (mb_entry_acce3f8cd1a4ecfd == NULL) {
  return 0;
  }
  mb_fn_acce3f8cd1a4ecfd mb_target_acce3f8cd1a4ecfd = (mb_fn_acce3f8cd1a4ecfd)mb_entry_acce3f8cd1a4ecfd;
  int32_t mb_result_acce3f8cd1a4ecfd = mb_target_acce3f8cd1a4ecfd(this_);
  return mb_result_acce3f8cd1a4ecfd;
}

typedef int32_t (MB_CALL *mb_fn_adff453b8fe842a7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6c8d70acb4b3e7f2cbe9cce(void * this_, int64_t offset) {
  void *mb_entry_adff453b8fe842a7 = NULL;
  if (this_ != NULL) {
    mb_entry_adff453b8fe842a7 = (*(void ***)this_)[7];
  }
  if (mb_entry_adff453b8fe842a7 == NULL) {
  return 0;
  }
  mb_fn_adff453b8fe842a7 mb_target_adff453b8fe842a7 = (mb_fn_adff453b8fe842a7)mb_entry_adff453b8fe842a7;
  int32_t mb_result_adff453b8fe842a7 = mb_target_adff453b8fe842a7(this_, offset);
  return mb_result_adff453b8fe842a7;
}

typedef int32_t (MB_CALL *mb_fn_1f8b345c6200cde7)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6ff5c96e98970d03b4610c3d(void * this_, int64_t offset) {
  void *mb_entry_1f8b345c6200cde7 = NULL;
  if (this_ != NULL) {
    mb_entry_1f8b345c6200cde7 = (*(void ***)this_)[14];
  }
  if (mb_entry_1f8b345c6200cde7 == NULL) {
  return 0;
  }
  mb_fn_1f8b345c6200cde7 mb_target_1f8b345c6200cde7 = (mb_fn_1f8b345c6200cde7)mb_entry_1f8b345c6200cde7;
  int32_t mb_result_1f8b345c6200cde7 = mb_target_1f8b345c6200cde7(this_, offset);
  return mb_result_1f8b345c6200cde7;
}

typedef int32_t (MB_CALL *mb_fn_b3719f6c2b4cfb49)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_90b21bd5a3caa761989a851e(void * this_) {
  void *mb_entry_b3719f6c2b4cfb49 = NULL;
  if (this_ != NULL) {
    mb_entry_b3719f6c2b4cfb49 = (*(void ***)this_)[15];
  }
  if (mb_entry_b3719f6c2b4cfb49 == NULL) {
  return 0;
  }
  mb_fn_b3719f6c2b4cfb49 mb_target_b3719f6c2b4cfb49 = (mb_fn_b3719f6c2b4cfb49)mb_entry_b3719f6c2b4cfb49;
  int32_t mb_result_b3719f6c2b4cfb49 = mb_target_b3719f6c2b4cfb49(this_);
  return mb_result_b3719f6c2b4cfb49;
}

typedef int32_t (MB_CALL *mb_fn_68b5b3ba9383fa6a)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12414840273f42c65a171e6a(void * this_) {
  void *mb_entry_68b5b3ba9383fa6a = NULL;
  if (this_ != NULL) {
    mb_entry_68b5b3ba9383fa6a = (*(void ***)this_)[8];
  }
  if (mb_entry_68b5b3ba9383fa6a == NULL) {
  return 0;
  }
  mb_fn_68b5b3ba9383fa6a mb_target_68b5b3ba9383fa6a = (mb_fn_68b5b3ba9383fa6a)mb_entry_68b5b3ba9383fa6a;
  int32_t mb_result_68b5b3ba9383fa6a = mb_target_68b5b3ba9383fa6a(this_);
  return mb_result_68b5b3ba9383fa6a;
}

typedef int32_t (MB_CALL *mb_fn_df5ccdc47f573824)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91c878bbea2225ce2ef0d8ec(void * this_, uint64_t * result_out) {
  void *mb_entry_df5ccdc47f573824 = NULL;
  if (this_ != NULL) {
    mb_entry_df5ccdc47f573824 = (*(void ***)this_)[6];
  }
  if (mb_entry_df5ccdc47f573824 == NULL) {
  return 0;
  }
  mb_fn_df5ccdc47f573824 mb_target_df5ccdc47f573824 = (mb_fn_df5ccdc47f573824)mb_entry_df5ccdc47f573824;
  int32_t mb_result_df5ccdc47f573824 = mb_target_df5ccdc47f573824(this_, (void * *)result_out);
  return mb_result_df5ccdc47f573824;
}

typedef int32_t (MB_CALL *mb_fn_b05152b45c7ffde4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bec90a12955a1c7a43bdd3e5(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_b05152b45c7ffde4 = NULL;
  if (this_ != NULL) {
    mb_entry_b05152b45c7ffde4 = (*(void ***)this_)[10];
  }
  if (mb_entry_b05152b45c7ffde4 == NULL) {
  return 0;
  }
  mb_fn_b05152b45c7ffde4 mb_target_b05152b45c7ffde4 = (mb_fn_b05152b45c7ffde4)mb_entry_b05152b45c7ffde4;
  int32_t mb_result_b05152b45c7ffde4 = mb_target_b05152b45c7ffde4(this_, element, (void * *)result_out);
  return mb_result_b05152b45c7ffde4;
}

typedef int32_t (MB_CALL *mb_fn_5271526bebd8d4c7)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_819d1086f22b3258e8e1bcfe(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_5271526bebd8d4c7 = NULL;
  if (this_ != NULL) {
    mb_entry_5271526bebd8d4c7 = (*(void ***)this_)[7];
  }
  if (mb_entry_5271526bebd8d4c7 == NULL) {
  return 0;
  }
  mb_fn_5271526bebd8d4c7 mb_target_5271526bebd8d4c7 = (mb_fn_5271526bebd8d4c7)mb_entry_5271526bebd8d4c7;
  int32_t mb_result_5271526bebd8d4c7 = mb_target_5271526bebd8d4c7(this_, element, (void * *)result_out);
  return mb_result_5271526bebd8d4c7;
}

typedef int32_t (MB_CALL *mb_fn_443d6189391015f0)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a230ad80a3a4df577ca5e6a(void * this_, void * timeline, void * target) {
  void *mb_entry_443d6189391015f0 = NULL;
  if (this_ != NULL) {
    mb_entry_443d6189391015f0 = (*(void ***)this_)[12];
  }
  if (mb_entry_443d6189391015f0 == NULL) {
  return 0;
  }
  mb_fn_443d6189391015f0 mb_target_443d6189391015f0 = (mb_fn_443d6189391015f0)mb_entry_443d6189391015f0;
  int32_t mb_result_443d6189391015f0 = mb_target_443d6189391015f0(this_, timeline, target);
  return mb_result_443d6189391015f0;
}

typedef int32_t (MB_CALL *mb_fn_e707b2c7d39c1a73)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_920e697ec7e931147f0b187d(void * this_, void * element, void * name) {
  void *mb_entry_e707b2c7d39c1a73 = NULL;
  if (this_ != NULL) {
    mb_entry_e707b2c7d39c1a73 = (*(void ***)this_)[11];
  }
  if (mb_entry_e707b2c7d39c1a73 == NULL) {
  return 0;
  }
  mb_fn_e707b2c7d39c1a73 mb_target_e707b2c7d39c1a73 = (mb_fn_e707b2c7d39c1a73)mb_entry_e707b2c7d39c1a73;
  int32_t mb_result_e707b2c7d39c1a73 = mb_target_e707b2c7d39c1a73(this_, element, name);
  return mb_result_e707b2c7d39c1a73;
}

typedef int32_t (MB_CALL *mb_fn_bef79ea1a951bcce)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2db8719a35415fc82e00d498(void * this_, void * element, void * path) {
  void *mb_entry_bef79ea1a951bcce = NULL;
  if (this_ != NULL) {
    mb_entry_bef79ea1a951bcce = (*(void ***)this_)[8];
  }
  if (mb_entry_bef79ea1a951bcce == NULL) {
  return 0;
  }
  mb_fn_bef79ea1a951bcce mb_target_bef79ea1a951bcce = (mb_fn_bef79ea1a951bcce)mb_entry_bef79ea1a951bcce;
  int32_t mb_result_bef79ea1a951bcce = mb_target_bef79ea1a951bcce(this_, element, path);
  return mb_result_bef79ea1a951bcce;
}

typedef int32_t (MB_CALL *mb_fn_fd2be56f8c3aed43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ae0c04d45563b6b7f9ab6c8(void * this_, uint64_t * result_out) {
  void *mb_entry_fd2be56f8c3aed43 = NULL;
  if (this_ != NULL) {
    mb_entry_fd2be56f8c3aed43 = (*(void ***)this_)[9];
  }
  if (mb_entry_fd2be56f8c3aed43 == NULL) {
  return 0;
  }
  mb_fn_fd2be56f8c3aed43 mb_target_fd2be56f8c3aed43 = (mb_fn_fd2be56f8c3aed43)mb_entry_fd2be56f8c3aed43;
  int32_t mb_result_fd2be56f8c3aed43 = mb_target_fd2be56f8c3aed43(this_, (void * *)result_out);
  return mb_result_fd2be56f8c3aed43;
}

typedef int32_t (MB_CALL *mb_fn_7ed6d10ef978e782)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2eddff1342c75493678fc2a(void * this_, uint64_t * result_out) {
  void *mb_entry_7ed6d10ef978e782 = NULL;
  if (this_ != NULL) {
    mb_entry_7ed6d10ef978e782 = (*(void ***)this_)[6];
  }
  if (mb_entry_7ed6d10ef978e782 == NULL) {
  return 0;
  }
  mb_fn_7ed6d10ef978e782 mb_target_7ed6d10ef978e782 = (mb_fn_7ed6d10ef978e782)mb_entry_7ed6d10ef978e782;
  int32_t mb_result_7ed6d10ef978e782 = mb_target_7ed6d10ef978e782(this_, (void * *)result_out);
  return mb_result_7ed6d10ef978e782;
}

typedef int32_t (MB_CALL *mb_fn_fe0c6ff941121b92)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69b2d44c9ff0e9a82f4a58e0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_fe0c6ff941121b92 = NULL;
  if (this_ != NULL) {
    mb_entry_fe0c6ff941121b92 = (*(void ***)this_)[8];
  }
  if (mb_entry_fe0c6ff941121b92 == NULL) {
  return 0;
  }
  mb_fn_fe0c6ff941121b92 mb_target_fe0c6ff941121b92 = (mb_fn_fe0c6ff941121b92)mb_entry_fe0c6ff941121b92;
  int32_t mb_result_fe0c6ff941121b92 = mb_target_fe0c6ff941121b92(this_, (double *)result_out);
  return mb_result_fe0c6ff941121b92;
}

typedef int32_t (MB_CALL *mb_fn_e20b243c12ad99db)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6692d4c75fb48b3c0f2a2bb5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e20b243c12ad99db = NULL;
  if (this_ != NULL) {
    mb_entry_e20b243c12ad99db = (*(void ***)this_)[10];
  }
  if (mb_entry_e20b243c12ad99db == NULL) {
  return 0;
  }
  mb_fn_e20b243c12ad99db mb_target_e20b243c12ad99db = (mb_fn_e20b243c12ad99db)mb_entry_e20b243c12ad99db;
  int32_t mb_result_e20b243c12ad99db = mb_target_e20b243c12ad99db(this_, (double *)result_out);
  return mb_result_e20b243c12ad99db;
}

typedef int32_t (MB_CALL *mb_fn_109dc3cca32ee864)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dd35e644b196bba0c982689(void * this_, uint64_t * result_out) {
  void *mb_entry_109dc3cca32ee864 = NULL;
  if (this_ != NULL) {
    mb_entry_109dc3cca32ee864 = (*(void ***)this_)[6];
  }
  if (mb_entry_109dc3cca32ee864 == NULL) {
  return 0;
  }
  mb_fn_109dc3cca32ee864 mb_target_109dc3cca32ee864 = (mb_fn_109dc3cca32ee864)mb_entry_109dc3cca32ee864;
  int32_t mb_result_109dc3cca32ee864 = mb_target_109dc3cca32ee864(this_, (void * *)result_out);
  return mb_result_109dc3cca32ee864;
}

typedef int32_t (MB_CALL *mb_fn_31b46606d67bf0be)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0c45faafece90b2f93c2c54(void * this_, double value) {
  void *mb_entry_31b46606d67bf0be = NULL;
  if (this_ != NULL) {
    mb_entry_31b46606d67bf0be = (*(void ***)this_)[9];
  }
  if (mb_entry_31b46606d67bf0be == NULL) {
  return 0;
  }
  mb_fn_31b46606d67bf0be mb_target_31b46606d67bf0be = (mb_fn_31b46606d67bf0be)mb_entry_31b46606d67bf0be;
  int32_t mb_result_31b46606d67bf0be = mb_target_31b46606d67bf0be(this_, value);
  return mb_result_31b46606d67bf0be;
}

typedef int32_t (MB_CALL *mb_fn_2f408fb0c2c8b9d4)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7277320e761a870bf9044a7(void * this_, double value) {
  void *mb_entry_2f408fb0c2c8b9d4 = NULL;
  if (this_ != NULL) {
    mb_entry_2f408fb0c2c8b9d4 = (*(void ***)this_)[11];
  }
  if (mb_entry_2f408fb0c2c8b9d4 == NULL) {
  return 0;
  }
  mb_fn_2f408fb0c2c8b9d4 mb_target_2f408fb0c2c8b9d4 = (mb_fn_2f408fb0c2c8b9d4)mb_entry_2f408fb0c2c8b9d4;
  int32_t mb_result_2f408fb0c2c8b9d4 = mb_target_2f408fb0c2c8b9d4(this_, value);
  return mb_result_2f408fb0c2c8b9d4;
}

typedef int32_t (MB_CALL *mb_fn_2e28950ad3ed2ca2)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9dc05451d3cdf97d39ba6195(void * this_, void * value) {
  void *mb_entry_2e28950ad3ed2ca2 = NULL;
  if (this_ != NULL) {
    mb_entry_2e28950ad3ed2ca2 = (*(void ***)this_)[7];
  }
  if (mb_entry_2e28950ad3ed2ca2 == NULL) {
  return 0;
  }
  mb_fn_2e28950ad3ed2ca2 mb_target_2e28950ad3ed2ca2 = (mb_fn_2e28950ad3ed2ca2)mb_entry_2e28950ad3ed2ca2;
  int32_t mb_result_2e28950ad3ed2ca2 = mb_target_2e28950ad3ed2ca2(this_, value);
  return mb_result_2e28950ad3ed2ca2;
}

typedef int32_t (MB_CALL *mb_fn_077955d3823b6364)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23d89e51c2a12d43b405c674(void * this_, uint64_t * result_out) {
  void *mb_entry_077955d3823b6364 = NULL;
  if (this_ != NULL) {
    mb_entry_077955d3823b6364 = (*(void ***)this_)[7];
  }
  if (mb_entry_077955d3823b6364 == NULL) {
  return 0;
  }
  mb_fn_077955d3823b6364 mb_target_077955d3823b6364 = (mb_fn_077955d3823b6364)mb_entry_077955d3823b6364;
  int32_t mb_result_077955d3823b6364 = mb_target_077955d3823b6364(this_, (void * *)result_out);
  return mb_result_077955d3823b6364;
}

typedef int32_t (MB_CALL *mb_fn_610af1cc1501aa45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf456ddc04f7d02a5aa23c49(void * this_, uint64_t * result_out) {
  void *mb_entry_610af1cc1501aa45 = NULL;
  if (this_ != NULL) {
    mb_entry_610af1cc1501aa45 = (*(void ***)this_)[8];
  }
  if (mb_entry_610af1cc1501aa45 == NULL) {
  return 0;
  }
  mb_fn_610af1cc1501aa45 mb_target_610af1cc1501aa45 = (mb_fn_610af1cc1501aa45)mb_entry_610af1cc1501aa45;
  int32_t mb_result_610af1cc1501aa45 = mb_target_610af1cc1501aa45(this_, (void * *)result_out);
  return mb_result_610af1cc1501aa45;
}

typedef int32_t (MB_CALL *mb_fn_c85399cfc3f03d00)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92ba618f8d05ab73410ccdee(void * this_, uint64_t * result_out) {
  void *mb_entry_c85399cfc3f03d00 = NULL;
  if (this_ != NULL) {
    mb_entry_c85399cfc3f03d00 = (*(void ***)this_)[6];
  }
  if (mb_entry_c85399cfc3f03d00 == NULL) {
  return 0;
  }
  mb_fn_c85399cfc3f03d00 mb_target_c85399cfc3f03d00 = (mb_fn_c85399cfc3f03d00)mb_entry_c85399cfc3f03d00;
  int32_t mb_result_c85399cfc3f03d00 = mb_target_c85399cfc3f03d00(this_, (void * *)result_out);
  return mb_result_c85399cfc3f03d00;
}

typedef int32_t (MB_CALL *mb_fn_eed049da99e5d241)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40c7a997f649c671d7bfaa80(void * this_, uint64_t * result_out) {
  void *mb_entry_eed049da99e5d241 = NULL;
  if (this_ != NULL) {
    mb_entry_eed049da99e5d241 = (*(void ***)this_)[6];
  }
  if (mb_entry_eed049da99e5d241 == NULL) {
  return 0;
  }
  mb_fn_eed049da99e5d241 mb_target_eed049da99e5d241 = (mb_fn_eed049da99e5d241)mb_entry_eed049da99e5d241;
  int32_t mb_result_eed049da99e5d241 = mb_target_eed049da99e5d241(this_, (void * *)result_out);
  return mb_result_eed049da99e5d241;
}

typedef int32_t (MB_CALL *mb_fn_b898efaeb452c091)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86f55fb39826989e8e398a67(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b898efaeb452c091 = NULL;
  if (this_ != NULL) {
    mb_entry_b898efaeb452c091 = (*(void ***)this_)[8];
  }
  if (mb_entry_b898efaeb452c091 == NULL) {
  return 0;
  }
  mb_fn_b898efaeb452c091 mb_target_b898efaeb452c091 = (mb_fn_b898efaeb452c091)mb_entry_b898efaeb452c091;
  int32_t mb_result_b898efaeb452c091 = mb_target_b898efaeb452c091(this_, (double *)result_out);
  return mb_result_b898efaeb452c091;
}

typedef int32_t (MB_CALL *mb_fn_565bc840ec30a564)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac764dd74f3307a3e9c31b0f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_565bc840ec30a564 = NULL;
  if (this_ != NULL) {
    mb_entry_565bc840ec30a564 = (*(void ***)this_)[10];
  }
  if (mb_entry_565bc840ec30a564 == NULL) {
  return 0;
  }
  mb_fn_565bc840ec30a564 mb_target_565bc840ec30a564 = (mb_fn_565bc840ec30a564)mb_entry_565bc840ec30a564;
  int32_t mb_result_565bc840ec30a564 = mb_target_565bc840ec30a564(this_, (double *)result_out);
  return mb_result_565bc840ec30a564;
}

typedef int32_t (MB_CALL *mb_fn_dc0635e304c6bfd8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0a578ad716ba3759b0879a01(void * this_, void * value) {
  void *mb_entry_dc0635e304c6bfd8 = NULL;
  if (this_ != NULL) {
    mb_entry_dc0635e304c6bfd8 = (*(void ***)this_)[7];
  }
  if (mb_entry_dc0635e304c6bfd8 == NULL) {
  return 0;
  }
  mb_fn_dc0635e304c6bfd8 mb_target_dc0635e304c6bfd8 = (mb_fn_dc0635e304c6bfd8)mb_entry_dc0635e304c6bfd8;
  int32_t mb_result_dc0635e304c6bfd8 = mb_target_dc0635e304c6bfd8(this_, value);
  return mb_result_dc0635e304c6bfd8;
}

typedef int32_t (MB_CALL *mb_fn_6a6c8938514e0e53)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af8ab906984bad6beea2709e(void * this_, double value) {
  void *mb_entry_6a6c8938514e0e53 = NULL;
  if (this_ != NULL) {
    mb_entry_6a6c8938514e0e53 = (*(void ***)this_)[9];
  }
  if (mb_entry_6a6c8938514e0e53 == NULL) {
  return 0;
  }
  mb_fn_6a6c8938514e0e53 mb_target_6a6c8938514e0e53 = (mb_fn_6a6c8938514e0e53)mb_entry_6a6c8938514e0e53;
  int32_t mb_result_6a6c8938514e0e53 = mb_target_6a6c8938514e0e53(this_, value);
  return mb_result_6a6c8938514e0e53;
}

typedef int32_t (MB_CALL *mb_fn_223d02ff031f5881)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6c9a529aa99c527abd58ea11(void * this_, double value) {
  void *mb_entry_223d02ff031f5881 = NULL;
  if (this_ != NULL) {
    mb_entry_223d02ff031f5881 = (*(void ***)this_)[11];
  }
  if (mb_entry_223d02ff031f5881 == NULL) {
  return 0;
  }
  mb_fn_223d02ff031f5881 mb_target_223d02ff031f5881 = (mb_fn_223d02ff031f5881)mb_entry_223d02ff031f5881;
  int32_t mb_result_223d02ff031f5881 = mb_target_223d02ff031f5881(this_, value);
  return mb_result_223d02ff031f5881;
}

