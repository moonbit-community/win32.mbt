#include "abi.h"

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bb94b25385f01385_p2;
typedef char mb_assert_bb94b25385f01385_p2[(sizeof(mb_agg_bb94b25385f01385_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_bb94b25385f01385_p2[(MB_ALIGNOF(mb_agg_bb94b25385f01385_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb94b25385f01385)(void *, uint16_t *, mb_agg_bb94b25385f01385_p2, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6062d45f30ed1d2771bd659(void * this_, void * bstr_property_name, moonbit_bytes_t packet_values, int32_t index, int32_t count, void * number_of_packets_set) {
  if (Moonbit_array_length(packet_values) < 24) {
  return 0;
  }
  mb_agg_bb94b25385f01385_p2 mb_converted_bb94b25385f01385_2;
  memcpy(&mb_converted_bb94b25385f01385_2, packet_values, 24);
  void *mb_entry_bb94b25385f01385 = NULL;
  if (this_ != NULL) {
    mb_entry_bb94b25385f01385 = (*(void ***)this_)[35];
  }
  if (mb_entry_bb94b25385f01385 == NULL) {
  return 0;
  }
  mb_fn_bb94b25385f01385 mb_target_bb94b25385f01385 = (mb_fn_bb94b25385f01385)mb_entry_bb94b25385f01385;
  int32_t mb_result_bb94b25385f01385 = mb_target_bb94b25385f01385(this_, (uint16_t *)bstr_property_name, mb_converted_bb94b25385f01385_2, index, count, (int32_t *)number_of_packets_set);
  return mb_result_bb94b25385f01385;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f6027c2c74699e13_p1;
typedef char mb_assert_f6027c2c74699e13_p1[(sizeof(mb_agg_f6027c2c74699e13_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f6027c2c74699e13_p1[(MB_ALIGNOF(mb_agg_f6027c2c74699e13_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f6027c2c74699e13)(void *, mb_agg_f6027c2c74699e13_p1, int32_t, int32_t, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ac936cb7c4c7a826fadda0d(void * this_, moonbit_bytes_t points, int32_t index, int32_t count, void * number_of_points_set) {
  if (Moonbit_array_length(points) < 24) {
  return 0;
  }
  mb_agg_f6027c2c74699e13_p1 mb_converted_f6027c2c74699e13_1;
  memcpy(&mb_converted_f6027c2c74699e13_1, points, 24);
  void *mb_entry_f6027c2c74699e13 = NULL;
  if (this_ != NULL) {
    mb_entry_f6027c2c74699e13 = (*(void ***)this_)[32];
  }
  if (mb_entry_f6027c2c74699e13 == NULL) {
  return 0;
  }
  mb_fn_f6027c2c74699e13 mb_target_f6027c2c74699e13 = (mb_fn_f6027c2c74699e13)mb_entry_f6027c2c74699e13;
  int32_t mb_result_f6027c2c74699e13 = mb_target_f6027c2c74699e13(this_, mb_converted_f6027c2c74699e13_1, index, count, (int32_t *)number_of_points_set);
  return mb_result_f6027c2c74699e13;
}

typedef int32_t (MB_CALL *mb_fn_ab69361b8fc6c611)(void *, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14b6439276a1703bed06cb66(void * this_, float horizontal_multiplier, float vertical_multiplier) {
  void *mb_entry_ab69361b8fc6c611 = NULL;
  if (this_ != NULL) {
    mb_entry_ab69361b8fc6c611 = (*(void ***)this_)[41];
  }
  if (mb_entry_ab69361b8fc6c611 == NULL) {
  return 0;
  }
  mb_fn_ab69361b8fc6c611 mb_target_ab69361b8fc6c611 = (mb_fn_ab69361b8fc6c611)mb_entry_ab69361b8fc6c611;
  int32_t mb_result_ab69361b8fc6c611 = mb_target_ab69361b8fc6c611(this_, horizontal_multiplier, vertical_multiplier);
  return mb_result_ab69361b8fc6c611;
}

typedef int32_t (MB_CALL *mb_fn_b4e5efecd0ffc63d)(void *, float, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8716b1f05baa3efb889e7e7(void * this_, float split_at, void * new_stroke) {
  void *mb_entry_b4e5efecd0ffc63d = NULL;
  if (this_ != NULL) {
    mb_entry_b4e5efecd0ffc63d = (*(void ***)this_)[29];
  }
  if (mb_entry_b4e5efecd0ffc63d == NULL) {
  return 0;
  }
  mb_fn_b4e5efecd0ffc63d mb_target_b4e5efecd0ffc63d = (mb_fn_b4e5efecd0ffc63d)mb_entry_b4e5efecd0ffc63d;
  int32_t mb_result_b4e5efecd0ffc63d = mb_target_b4e5efecd0ffc63d(this_, split_at, (void * *)new_stroke);
  return mb_result_b4e5efecd0ffc63d;
}

typedef int32_t (MB_CALL *mb_fn_e41fbc897714404c)(void *, void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9166660e19382639c3c8f6f(void * this_, void * transform, int32_t apply_on_pen_width) {
  void *mb_entry_e41fbc897714404c = NULL;
  if (this_ != NULL) {
    mb_entry_e41fbc897714404c = (*(void ***)this_)[37];
  }
  if (mb_entry_e41fbc897714404c == NULL) {
  return 0;
  }
  mb_fn_e41fbc897714404c mb_target_e41fbc897714404c = (mb_fn_e41fbc897714404c)mb_entry_e41fbc897714404c;
  int32_t mb_result_e41fbc897714404c = mb_target_e41fbc897714404c(this_, transform, apply_on_pen_width);
  return mb_result_e41fbc897714404c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_90afeb516bb2b6f0_p1;
typedef char mb_assert_90afeb516bb2b6f0_p1[(sizeof(mb_agg_90afeb516bb2b6f0_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_90afeb516bb2b6f0_p1[(MB_ALIGNOF(mb_agg_90afeb516bb2b6f0_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_90afeb516bb2b6f0)(void *, mb_agg_90afeb516bb2b6f0_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c6a7462d8035d4f3603190c4(void * this_, void * cusps) {
  void *mb_entry_90afeb516bb2b6f0 = NULL;
  if (this_ != NULL) {
    mb_entry_90afeb516bb2b6f0 = (*(void ***)this_)[17];
  }
  if (mb_entry_90afeb516bb2b6f0 == NULL) {
  return 0;
  }
  mb_fn_90afeb516bb2b6f0 mb_target_90afeb516bb2b6f0 = (mb_fn_90afeb516bb2b6f0)mb_entry_90afeb516bb2b6f0;
  int32_t mb_result_90afeb516bb2b6f0 = mb_target_90afeb516bb2b6f0(this_, (mb_agg_90afeb516bb2b6f0_p1 *)cusps);
  return mb_result_90afeb516bb2b6f0;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_2453ac82c78d63f7_p1;
typedef char mb_assert_2453ac82c78d63f7_p1[(sizeof(mb_agg_2453ac82c78d63f7_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_2453ac82c78d63f7_p1[(MB_ALIGNOF(mb_agg_2453ac82c78d63f7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2453ac82c78d63f7)(void *, mb_agg_2453ac82c78d63f7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef911661eece8253646a695d(void * this_, void * points) {
  void *mb_entry_2453ac82c78d63f7 = NULL;
  if (this_ != NULL) {
    mb_entry_2453ac82c78d63f7 = (*(void ***)this_)[11];
  }
  if (mb_entry_2453ac82c78d63f7 == NULL) {
  return 0;
  }
  mb_fn_2453ac82c78d63f7 mb_target_2453ac82c78d63f7 = (mb_fn_2453ac82c78d63f7)mb_entry_2453ac82c78d63f7;
  int32_t mb_result_2453ac82c78d63f7 = mb_target_2453ac82c78d63f7(this_, (mb_agg_2453ac82c78d63f7_p1 *)points);
  return mb_result_2453ac82c78d63f7;
}

typedef int32_t (MB_CALL *mb_fn_06b39001d1064c12)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e552c57a7bc8947936b2c844(void * this_, void * deleted) {
  void *mb_entry_06b39001d1064c12 = NULL;
  if (this_ != NULL) {
    mb_entry_06b39001d1064c12 = (*(void ***)this_)[22];
  }
  if (mb_entry_06b39001d1064c12 == NULL) {
  return 0;
  }
  mb_fn_06b39001d1064c12 mb_target_06b39001d1064c12 = (mb_fn_06b39001d1064c12)mb_entry_06b39001d1064c12;
  int32_t mb_result_06b39001d1064c12 = mb_target_06b39001d1064c12(this_, (int16_t *)deleted);
  return mb_result_06b39001d1064c12;
}

typedef int32_t (MB_CALL *mb_fn_13b0942db14b6788)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d5d2ec2a479d56c96d5d7ccb(void * this_, void * draw_attrs) {
  void *mb_entry_13b0942db14b6788 = NULL;
  if (this_ != NULL) {
    mb_entry_13b0942db14b6788 = (*(void ***)this_)[12];
  }
  if (mb_entry_13b0942db14b6788 == NULL) {
  return 0;
  }
  mb_fn_13b0942db14b6788 mb_target_13b0942db14b6788 = (mb_fn_13b0942db14b6788)mb_entry_13b0942db14b6788;
  int32_t mb_result_13b0942db14b6788 = mb_target_13b0942db14b6788(this_, (void * *)draw_attrs);
  return mb_result_13b0942db14b6788;
}

typedef int32_t (MB_CALL *mb_fn_ebe1d7b34e9326f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1513916935ef2abef2753873(void * this_, void * properties) {
  void *mb_entry_ebe1d7b34e9326f3 = NULL;
  if (this_ != NULL) {
    mb_entry_ebe1d7b34e9326f3 = (*(void ***)this_)[15];
  }
  if (mb_entry_ebe1d7b34e9326f3 == NULL) {
  return 0;
  }
  mb_fn_ebe1d7b34e9326f3 mb_target_ebe1d7b34e9326f3 = (mb_fn_ebe1d7b34e9326f3)mb_entry_ebe1d7b34e9326f3;
  int32_t mb_result_ebe1d7b34e9326f3 = mb_target_ebe1d7b34e9326f3(this_, (void * *)properties);
  return mb_result_ebe1d7b34e9326f3;
}

typedef int32_t (MB_CALL *mb_fn_42b8c23c5bcae722)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4bd6a9fbec5a45ec1b2123e(void * this_, void * id) {
  void *mb_entry_42b8c23c5bcae722 = NULL;
  if (this_ != NULL) {
    mb_entry_42b8c23c5bcae722 = (*(void ***)this_)[10];
  }
  if (mb_entry_42b8c23c5bcae722 == NULL) {
  return 0;
  }
  mb_fn_42b8c23c5bcae722 mb_target_42b8c23c5bcae722 = (mb_fn_42b8c23c5bcae722)mb_entry_42b8c23c5bcae722;
  int32_t mb_result_42b8c23c5bcae722 = mb_target_42b8c23c5bcae722(this_, (int32_t *)id);
  return mb_result_42b8c23c5bcae722;
}

typedef int32_t (MB_CALL *mb_fn_b9b09062c0f819fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_65fddd65f61e7fa0c08d7818(void * this_, void * ink) {
  void *mb_entry_b9b09062c0f819fd = NULL;
  if (this_ != NULL) {
    mb_entry_b9b09062c0f819fd = (*(void ***)this_)[14];
  }
  if (mb_entry_b9b09062c0f819fd == NULL) {
  return 0;
  }
  mb_fn_b9b09062c0f819fd mb_target_b9b09062c0f819fd = (mb_fn_b9b09062c0f819fd)mb_entry_b9b09062c0f819fd;
  int32_t mb_result_b9b09062c0f819fd = mb_target_b9b09062c0f819fd(this_, (void * *)ink);
  return mb_result_b9b09062c0f819fd;
}

typedef int32_t (MB_CALL *mb_fn_59cef3af4a621b54)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6881b67ccdaff95d1ab8766e(void * this_, void * pl_count) {
  void *mb_entry_59cef3af4a621b54 = NULL;
  if (this_ != NULL) {
    mb_entry_59cef3af4a621b54 = (*(void ***)this_)[19];
  }
  if (mb_entry_59cef3af4a621b54 == NULL) {
  return 0;
  }
  mb_fn_59cef3af4a621b54 mb_target_59cef3af4a621b54 = (mb_fn_59cef3af4a621b54)mb_entry_59cef3af4a621b54;
  int32_t mb_result_59cef3af4a621b54 = mb_target_59cef3af4a621b54(this_, (int32_t *)pl_count);
  return mb_result_59cef3af4a621b54;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d4087f5a40c32035_p1;
typedef char mb_assert_d4087f5a40c32035_p1[(sizeof(mb_agg_d4087f5a40c32035_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d4087f5a40c32035_p1[(MB_ALIGNOF(mb_agg_d4087f5a40c32035_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d4087f5a40c32035)(void *, mb_agg_d4087f5a40c32035_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_250ac256d7bfb3cf30e5357b(void * this_, void * packet_description) {
  void *mb_entry_d4087f5a40c32035 = NULL;
  if (this_ != NULL) {
    mb_entry_d4087f5a40c32035 = (*(void ***)this_)[21];
  }
  if (mb_entry_d4087f5a40c32035 == NULL) {
  return 0;
  }
  mb_fn_d4087f5a40c32035 mb_target_d4087f5a40c32035 = (mb_fn_d4087f5a40c32035)mb_entry_d4087f5a40c32035;
  int32_t mb_result_d4087f5a40c32035 = mb_target_d4087f5a40c32035(this_, (mb_agg_d4087f5a40c32035_p1 *)packet_description);
  return mb_result_d4087f5a40c32035;
}

typedef int32_t (MB_CALL *mb_fn_752fd53ad6cb60c8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd8258ad1b63525a837b9797(void * this_, void * pl_size) {
  void *mb_entry_752fd53ad6cb60c8 = NULL;
  if (this_ != NULL) {
    mb_entry_752fd53ad6cb60c8 = (*(void ***)this_)[20];
  }
  if (mb_entry_752fd53ad6cb60c8 == NULL) {
  return 0;
  }
  mb_fn_752fd53ad6cb60c8 mb_target_752fd53ad6cb60c8 = (mb_fn_752fd53ad6cb60c8)mb_entry_752fd53ad6cb60c8;
  int32_t mb_result_752fd53ad6cb60c8 = mb_target_752fd53ad6cb60c8(this_, (int32_t *)pl_size);
  return mb_result_752fd53ad6cb60c8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7cc3c3efbe953778_p1;
typedef char mb_assert_7cc3c3efbe953778_p1[(sizeof(mb_agg_7cc3c3efbe953778_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_7cc3c3efbe953778_p1[(MB_ALIGNOF(mb_agg_7cc3c3efbe953778_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cc3c3efbe953778)(void *, mb_agg_7cc3c3efbe953778_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b54df4d16f1f18a317162c57(void * this_, void * cusps) {
  void *mb_entry_7cc3c3efbe953778 = NULL;
  if (this_ != NULL) {
    mb_entry_7cc3c3efbe953778 = (*(void ***)this_)[16];
  }
  if (mb_entry_7cc3c3efbe953778 == NULL) {
  return 0;
  }
  mb_fn_7cc3c3efbe953778 mb_target_7cc3c3efbe953778 = (mb_fn_7cc3c3efbe953778)mb_entry_7cc3c3efbe953778;
  int32_t mb_result_7cc3c3efbe953778 = mb_target_7cc3c3efbe953778(this_, (mb_agg_7cc3c3efbe953778_p1 *)cusps);
  return mb_result_7cc3c3efbe953778;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3ee32187ef690f27_p1;
typedef char mb_assert_3ee32187ef690f27_p1[(sizeof(mb_agg_3ee32187ef690f27_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_3ee32187ef690f27_p1[(MB_ALIGNOF(mb_agg_3ee32187ef690f27_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ee32187ef690f27)(void *, mb_agg_3ee32187ef690f27_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80a6f1e38d8060f7c58a980a(void * this_, void * intersections) {
  void *mb_entry_3ee32187ef690f27 = NULL;
  if (this_ != NULL) {
    mb_entry_3ee32187ef690f27 = (*(void ***)this_)[18];
  }
  if (mb_entry_3ee32187ef690f27 == NULL) {
  return 0;
  }
  mb_fn_3ee32187ef690f27 mb_target_3ee32187ef690f27 = (mb_fn_3ee32187ef690f27)mb_entry_3ee32187ef690f27;
  int32_t mb_result_3ee32187ef690f27 = mb_target_3ee32187ef690f27(this_, (mb_agg_3ee32187ef690f27_p1 *)intersections);
  return mb_result_3ee32187ef690f27;
}

typedef int32_t (MB_CALL *mb_fn_b6f6c720ca2084e5)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_627771d9c93fa507d12c637e(void * this_, void * draw_attrs) {
  void *mb_entry_b6f6c720ca2084e5 = NULL;
  if (this_ != NULL) {
    mb_entry_b6f6c720ca2084e5 = (*(void ***)this_)[13];
  }
  if (mb_entry_b6f6c720ca2084e5 == NULL) {
  return 0;
  }
  mb_fn_b6f6c720ca2084e5 mb_target_b6f6c720ca2084e5 = (mb_fn_b6f6c720ca2084e5)mb_entry_b6f6c720ca2084e5;
  int32_t mb_result_b6f6c720ca2084e5 = mb_target_b6f6c720ca2084e5(this_, draw_attrs);
  return mb_result_b6f6c720ca2084e5;
}

typedef int32_t (MB_CALL *mb_fn_afbf2b2136f48883)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6339df78fd0d6075bd3cfc3f(void * this_, void * ink_stroke) {
  void *mb_entry_afbf2b2136f48883 = NULL;
  if (this_ != NULL) {
    mb_entry_afbf2b2136f48883 = (*(void ***)this_)[16];
  }
  if (mb_entry_afbf2b2136f48883 == NULL) {
  return 0;
  }
  mb_fn_afbf2b2136f48883 mb_target_afbf2b2136f48883 = (mb_fn_afbf2b2136f48883)mb_entry_afbf2b2136f48883;
  int32_t mb_result_afbf2b2136f48883 = mb_target_afbf2b2136f48883(this_, ink_stroke);
  return mb_result_afbf2b2136f48883;
}

typedef int32_t (MB_CALL *mb_fn_cf74619017da1ed4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04fec25632be38a4e31cc2cc(void * this_, void * ink_strokes) {
  void *mb_entry_cf74619017da1ed4 = NULL;
  if (this_ != NULL) {
    mb_entry_cf74619017da1ed4 = (*(void ***)this_)[17];
  }
  if (mb_entry_cf74619017da1ed4 == NULL) {
  return 0;
  }
  mb_fn_cf74619017da1ed4 mb_target_cf74619017da1ed4 = (mb_fn_cf74619017da1ed4)mb_entry_cf74619017da1ed4;
  int32_t mb_result_cf74619017da1ed4 = mb_target_cf74619017da1ed4(this_, ink_strokes);
  return mb_result_cf74619017da1ed4;
}

typedef int32_t (MB_CALL *mb_fn_06c5802baabc1eb9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edd6658ba8a03d1e4653d822(void * this_, void * rectangle) {
  void *mb_entry_06c5802baabc1eb9 = NULL;
  if (this_ != NULL) {
    mb_entry_06c5802baabc1eb9 = (*(void ***)this_)[28];
  }
  if (mb_entry_06c5802baabc1eb9 == NULL) {
  return 0;
  }
  mb_fn_06c5802baabc1eb9 mb_target_06c5802baabc1eb9 = (mb_fn_06c5802baabc1eb9)mb_entry_06c5802baabc1eb9;
  int32_t mb_result_06c5802baabc1eb9 = mb_target_06c5802baabc1eb9(this_, rectangle);
  return mb_result_06c5802baabc1eb9;
}

typedef int32_t (MB_CALL *mb_fn_aafba48dd2801c98)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0939a9dc39eed96d8db2a97e(void * this_, int32_t bounding_box_mode, void * bounding_box) {
  void *mb_entry_aafba48dd2801c98 = NULL;
  if (this_ != NULL) {
    mb_entry_aafba48dd2801c98 = (*(void ***)this_)[21];
  }
  if (mb_entry_aafba48dd2801c98 == NULL) {
  return 0;
  }
  mb_fn_aafba48dd2801c98 mb_target_aafba48dd2801c98 = (mb_fn_aafba48dd2801c98)mb_entry_aafba48dd2801c98;
  int32_t mb_result_aafba48dd2801c98 = mb_target_aafba48dd2801c98(this_, bounding_box_mode, (void * *)bounding_box);
  return mb_result_aafba48dd2801c98;
}

typedef int32_t (MB_CALL *mb_fn_0a1a0198e2f4d91c)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe22d3e86c8c41835b349a40(void * this_, int32_t index, void * stroke) {
  void *mb_entry_0a1a0198e2f4d91c = NULL;
  if (this_ != NULL) {
    mb_entry_0a1a0198e2f4d91c = (*(void ***)this_)[15];
  }
  if (mb_entry_0a1a0198e2f4d91c == NULL) {
  return 0;
  }
  mb_fn_0a1a0198e2f4d91c mb_target_0a1a0198e2f4d91c = (mb_fn_0a1a0198e2f4d91c)mb_entry_0a1a0198e2f4d91c;
  int32_t mb_result_0a1a0198e2f4d91c = mb_target_0a1a0198e2f4d91c(this_, index, (void * *)stroke);
  return mb_result_0a1a0198e2f4d91c;
}

typedef int32_t (MB_CALL *mb_fn_edfa04c641fce758)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0ad79af055011d876ddea208(void * this_, void * draw_attrs) {
  void *mb_entry_edfa04c641fce758 = NULL;
  if (this_ != NULL) {
    mb_entry_edfa04c641fce758 = (*(void ***)this_)[20];
  }
  if (mb_entry_edfa04c641fce758 == NULL) {
  return 0;
  }
  mb_fn_edfa04c641fce758 mb_target_edfa04c641fce758 = (mb_fn_edfa04c641fce758)mb_entry_edfa04c641fce758;
  int32_t mb_result_edfa04c641fce758 = mb_target_edfa04c641fce758(this_, draw_attrs);
  return mb_result_edfa04c641fce758;
}

typedef int32_t (MB_CALL *mb_fn_ec5e0b1a5ed1a1f1)(void *, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ec97d8b18da05ef91c8733b(void * this_, float horizontal_component, float vertical_component) {
  void *mb_entry_ec5e0b1a5ed1a1f1 = NULL;
  if (this_ != NULL) {
    mb_entry_ec5e0b1a5ed1a1f1 = (*(void ***)this_)[24];
  }
  if (mb_entry_ec5e0b1a5ed1a1f1 == NULL) {
  return 0;
  }
  mb_fn_ec5e0b1a5ed1a1f1 mb_target_ec5e0b1a5ed1a1f1 = (mb_fn_ec5e0b1a5ed1a1f1)mb_entry_ec5e0b1a5ed1a1f1;
  int32_t mb_result_ec5e0b1a5ed1a1f1 = mb_target_ec5e0b1a5ed1a1f1(this_, horizontal_component, vertical_component);
  return mb_result_ec5e0b1a5ed1a1f1;
}

typedef int32_t (MB_CALL *mb_fn_ed1bfe5e4900879a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df278a7777942f1341896178(void * this_, void * ink_stroke) {
  void *mb_entry_ed1bfe5e4900879a = NULL;
  if (this_ != NULL) {
    mb_entry_ed1bfe5e4900879a = (*(void ***)this_)[18];
  }
  if (mb_entry_ed1bfe5e4900879a == NULL) {
  return 0;
  }
  mb_fn_ed1bfe5e4900879a mb_target_ed1bfe5e4900879a = (mb_fn_ed1bfe5e4900879a)mb_entry_ed1bfe5e4900879a;
  int32_t mb_result_ed1bfe5e4900879a = mb_target_ed1bfe5e4900879a(this_, ink_stroke);
  return mb_result_ed1bfe5e4900879a;
}

typedef int32_t (MB_CALL *mb_fn_2109eddbae43c8e6)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e75a8b54f27505da122f1a(void * this_) {
  void *mb_entry_2109eddbae43c8e6 = NULL;
  if (this_ != NULL) {
    mb_entry_2109eddbae43c8e6 = (*(void ***)this_)[29];
  }
  if (mb_entry_2109eddbae43c8e6 == NULL) {
  return 0;
  }
  mb_fn_2109eddbae43c8e6 mb_target_2109eddbae43c8e6 = (mb_fn_2109eddbae43c8e6)mb_entry_2109eddbae43c8e6;
  int32_t mb_result_2109eddbae43c8e6 = mb_target_2109eddbae43c8e6(this_);
  return mb_result_2109eddbae43c8e6;
}

typedef int32_t (MB_CALL *mb_fn_9632357195aaeed4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c3f8e1357dfd31d1c4c82d8a(void * this_, void * ink_strokes) {
  void *mb_entry_9632357195aaeed4 = NULL;
  if (this_ != NULL) {
    mb_entry_9632357195aaeed4 = (*(void ***)this_)[19];
  }
  if (mb_entry_9632357195aaeed4 == NULL) {
  return 0;
  }
  mb_fn_9632357195aaeed4 mb_target_9632357195aaeed4 = (mb_fn_9632357195aaeed4)mb_entry_9632357195aaeed4;
  int32_t mb_result_9632357195aaeed4 = mb_target_9632357195aaeed4(this_, ink_strokes);
  return mb_result_9632357195aaeed4;
}

typedef int32_t (MB_CALL *mb_fn_b16f705b2149d309)(void *, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f967f21a3a1957ece27a8498(void * this_, float degrees, float x, float y) {
  void *mb_entry_b16f705b2149d309 = NULL;
  if (this_ != NULL) {
    mb_entry_b16f705b2149d309 = (*(void ***)this_)[25];
  }
  if (mb_entry_b16f705b2149d309 == NULL) {
  return 0;
  }
  mb_fn_b16f705b2149d309 mb_target_b16f705b2149d309 = (mb_fn_b16f705b2149d309)mb_entry_b16f705b2149d309;
  int32_t mb_result_b16f705b2149d309 = mb_target_b16f705b2149d309(this_, degrees, x, y);
  return mb_result_b16f705b2149d309;
}

typedef int32_t (MB_CALL *mb_fn_6866fe319fc98f45)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_19e451991020b7b27e6635ce(void * this_, void * rectangle) {
  void *mb_entry_6866fe319fc98f45 = NULL;
  if (this_ != NULL) {
    mb_entry_6866fe319fc98f45 = (*(void ***)this_)[23];
  }
  if (mb_entry_6866fe319fc98f45 == NULL) {
  return 0;
  }
  mb_fn_6866fe319fc98f45 mb_target_6866fe319fc98f45 = (mb_fn_6866fe319fc98f45)mb_entry_6866fe319fc98f45;
  int32_t mb_result_6866fe319fc98f45 = mb_target_6866fe319fc98f45(this_, rectangle);
  return mb_result_6866fe319fc98f45;
}

typedef int32_t (MB_CALL *mb_fn_7091ca16d8c190cc)(void *, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a597845e38b9cb980467268(void * this_, float horizontal_multiplier, float vertical_multiplier) {
  void *mb_entry_7091ca16d8c190cc = NULL;
  if (this_ != NULL) {
    mb_entry_7091ca16d8c190cc = (*(void ***)this_)[27];
  }
  if (mb_entry_7091ca16d8c190cc == NULL) {
  return 0;
  }
  mb_fn_7091ca16d8c190cc mb_target_7091ca16d8c190cc = (mb_fn_7091ca16d8c190cc)mb_entry_7091ca16d8c190cc;
  int32_t mb_result_7091ca16d8c190cc = mb_target_7091ca16d8c190cc(this_, horizontal_multiplier, vertical_multiplier);
  return mb_result_7091ca16d8c190cc;
}

typedef int32_t (MB_CALL *mb_fn_df0a4343a798c0bc)(void *, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_158a17f966d963332b0dcf03(void * this_, float horizontal_multiplier, float vertical_multiplier) {
  void *mb_entry_df0a4343a798c0bc = NULL;
  if (this_ != NULL) {
    mb_entry_df0a4343a798c0bc = (*(void ***)this_)[26];
  }
  if (mb_entry_df0a4343a798c0bc == NULL) {
  return 0;
  }
  mb_fn_df0a4343a798c0bc mb_target_df0a4343a798c0bc = (mb_fn_df0a4343a798c0bc)mb_entry_df0a4343a798c0bc;
  int32_t mb_result_df0a4343a798c0bc = mb_target_df0a4343a798c0bc(this_, horizontal_multiplier, vertical_multiplier);
  return mb_result_df0a4343a798c0bc;
}

typedef int32_t (MB_CALL *mb_fn_7cff44f78d11fd48)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef1e2b035068437265879513(void * this_, void * to_string) {
  void *mb_entry_7cff44f78d11fd48 = NULL;
  if (this_ != NULL) {
    mb_entry_7cff44f78d11fd48 = (*(void ***)this_)[14];
  }
  if (mb_entry_7cff44f78d11fd48 == NULL) {
  return 0;
  }
  mb_fn_7cff44f78d11fd48 mb_target_7cff44f78d11fd48 = (mb_fn_7cff44f78d11fd48)mb_entry_7cff44f78d11fd48;
  int32_t mb_result_7cff44f78d11fd48 = mb_target_7cff44f78d11fd48(this_, (uint16_t * *)to_string);
  return mb_result_7cff44f78d11fd48;
}

typedef int32_t (MB_CALL *mb_fn_a87d49b743816ad2)(void *, void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f68d51921d8db02854b161a3(void * this_, void * transform, int32_t apply_on_pen_width) {
  void *mb_entry_a87d49b743816ad2 = NULL;
  if (this_ != NULL) {
    mb_entry_a87d49b743816ad2 = (*(void ***)this_)[22];
  }
  if (mb_entry_a87d49b743816ad2 == NULL) {
  return 0;
  }
  mb_fn_a87d49b743816ad2 mb_target_a87d49b743816ad2 = (mb_fn_a87d49b743816ad2)mb_entry_a87d49b743816ad2;
  int32_t mb_result_a87d49b743816ad2 = mb_target_a87d49b743816ad2(this_, transform, apply_on_pen_width);
  return mb_result_a87d49b743816ad2;
}

typedef int32_t (MB_CALL *mb_fn_0a7592ef9e54ed90)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9488c4f3ffc9d2df8dce78a1(void * this_, void * count) {
  void *mb_entry_0a7592ef9e54ed90 = NULL;
  if (this_ != NULL) {
    mb_entry_0a7592ef9e54ed90 = (*(void ***)this_)[10];
  }
  if (mb_entry_0a7592ef9e54ed90 == NULL) {
  return 0;
  }
  mb_fn_0a7592ef9e54ed90 mb_target_0a7592ef9e54ed90 = (mb_fn_0a7592ef9e54ed90)mb_entry_0a7592ef9e54ed90;
  int32_t mb_result_0a7592ef9e54ed90 = mb_target_0a7592ef9e54ed90(this_, (int32_t *)count);
  return mb_result_0a7592ef9e54ed90;
}

typedef int32_t (MB_CALL *mb_fn_2f359574fd278d6e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de83f7dba351a6d9fca0cd07(void * this_, void * ink) {
  void *mb_entry_2f359574fd278d6e = NULL;
  if (this_ != NULL) {
    mb_entry_2f359574fd278d6e = (*(void ***)this_)[12];
  }
  if (mb_entry_2f359574fd278d6e == NULL) {
  return 0;
  }
  mb_fn_2f359574fd278d6e mb_target_2f359574fd278d6e = (mb_fn_2f359574fd278d6e)mb_entry_2f359574fd278d6e;
  int32_t mb_result_2f359574fd278d6e = mb_target_2f359574fd278d6e(this_, (void * *)ink);
  return mb_result_2f359574fd278d6e;
}

typedef int32_t (MB_CALL *mb_fn_1f6bbabac033e38b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3de3642cb1e20349b4ae3f80(void * this_, void * recognition_result) {
  void *mb_entry_1f6bbabac033e38b = NULL;
  if (this_ != NULL) {
    mb_entry_1f6bbabac033e38b = (*(void ***)this_)[13];
  }
  if (mb_entry_1f6bbabac033e38b == NULL) {
  return 0;
  }
  mb_fn_1f6bbabac033e38b mb_target_1f6bbabac033e38b = (mb_fn_1f6bbabac033e38b)mb_entry_1f6bbabac033e38b;
  int32_t mb_result_1f6bbabac033e38b = mb_target_1f6bbabac033e38b(this_, (void * *)recognition_result);
  return mb_result_1f6bbabac033e38b;
}

typedef int32_t (MB_CALL *mb_fn_2fd16625a4b4c0af)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_484293bd98f63ff6495d91e5(void * this_, void * new_enum) {
  void *mb_entry_2fd16625a4b4c0af = NULL;
  if (this_ != NULL) {
    mb_entry_2fd16625a4b4c0af = (*(void ***)this_)[11];
  }
  if (mb_entry_2fd16625a4b4c0af == NULL) {
  return 0;
  }
  mb_fn_2fd16625a4b4c0af mb_target_2fd16625a4b4c0af = (mb_fn_2fd16625a4b4c0af)mb_entry_2fd16625a4b4c0af;
  int32_t mb_result_2fd16625a4b4c0af = mb_target_2fd16625a4b4c0af(this_, (void * *)new_enum);
  return mb_result_2fd16625a4b4c0af;
}

typedef int32_t (MB_CALL *mb_fn_5efc261e09277011)(void *, uint16_t *, int32_t *, int32_t *, int32_t *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca4418fd109454f7e8f5d6b3(void * this_, void * property_name, void * minimum, void * maximum, void * units, void * resolution) {
  void *mb_entry_5efc261e09277011 = NULL;
  if (this_ != NULL) {
    mb_entry_5efc261e09277011 = (*(void ***)this_)[15];
  }
  if (mb_entry_5efc261e09277011 == NULL) {
  return 0;
  }
  mb_fn_5efc261e09277011 mb_target_5efc261e09277011 = (mb_fn_5efc261e09277011)mb_entry_5efc261e09277011;
  int32_t mb_result_5efc261e09277011 = mb_target_5efc261e09277011(this_, (uint16_t *)property_name, (int32_t *)minimum, (int32_t *)maximum, (int32_t *)units, (float *)resolution);
  return mb_result_5efc261e09277011;
}

typedef int32_t (MB_CALL *mb_fn_0b014f620f78c375)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ceb2496cf2df44949c6fcd57(void * this_, void * packet_property_name, void * supported) {
  void *mb_entry_0b014f620f78c375 = NULL;
  if (this_ != NULL) {
    mb_entry_0b014f620f78c375 = (*(void ***)this_)[14];
  }
  if (mb_entry_0b014f620f78c375 == NULL) {
  return 0;
  }
  mb_fn_0b014f620f78c375 mb_target_0b014f620f78c375 = (mb_fn_0b014f620f78c375)mb_entry_0b014f620f78c375;
  int32_t mb_result_0b014f620f78c375 = mb_target_0b014f620f78c375(this_, (uint16_t *)packet_property_name, (int16_t *)supported);
  return mb_result_0b014f620f78c375;
}

typedef int32_t (MB_CALL *mb_fn_485b52dbc915cf53)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24615f97425a76ffc8c022cd(void * this_, void * capabilities) {
  void *mb_entry_485b52dbc915cf53 = NULL;
  if (this_ != NULL) {
    mb_entry_485b52dbc915cf53 = (*(void ***)this_)[13];
  }
  if (mb_entry_485b52dbc915cf53 == NULL) {
  return 0;
  }
  mb_fn_485b52dbc915cf53 mb_target_485b52dbc915cf53 = (mb_fn_485b52dbc915cf53)mb_entry_485b52dbc915cf53;
  int32_t mb_result_485b52dbc915cf53 = mb_target_485b52dbc915cf53(this_, (int32_t *)capabilities);
  return mb_result_485b52dbc915cf53;
}

typedef int32_t (MB_CALL *mb_fn_43a47b20747de87f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0abb63afd378028f6713754e(void * this_, void * rectangle) {
  void *mb_entry_43a47b20747de87f = NULL;
  if (this_ != NULL) {
    mb_entry_43a47b20747de87f = (*(void ***)this_)[12];
  }
  if (mb_entry_43a47b20747de87f == NULL) {
  return 0;
  }
  mb_fn_43a47b20747de87f mb_target_43a47b20747de87f = (mb_fn_43a47b20747de87f)mb_entry_43a47b20747de87f;
  int32_t mb_result_43a47b20747de87f = mb_target_43a47b20747de87f(this_, (void * *)rectangle);
  return mb_result_43a47b20747de87f;
}

typedef int32_t (MB_CALL *mb_fn_af3c334fda2cafc4)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69595ea1e8694a5523669927(void * this_, void * name) {
  void *mb_entry_af3c334fda2cafc4 = NULL;
  if (this_ != NULL) {
    mb_entry_af3c334fda2cafc4 = (*(void ***)this_)[10];
  }
  if (mb_entry_af3c334fda2cafc4 == NULL) {
  return 0;
  }
  mb_fn_af3c334fda2cafc4 mb_target_af3c334fda2cafc4 = (mb_fn_af3c334fda2cafc4)mb_entry_af3c334fda2cafc4;
  int32_t mb_result_af3c334fda2cafc4 = mb_target_af3c334fda2cafc4(this_, (uint16_t * *)name);
  return mb_result_af3c334fda2cafc4;
}

typedef int32_t (MB_CALL *mb_fn_fc47cb3fff8968a9)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a728a6c205a5548845c94076(void * this_, void * id) {
  void *mb_entry_fc47cb3fff8968a9 = NULL;
  if (this_ != NULL) {
    mb_entry_fc47cb3fff8968a9 = (*(void ***)this_)[11];
  }
  if (mb_entry_fc47cb3fff8968a9 == NULL) {
  return 0;
  }
  mb_fn_fc47cb3fff8968a9 mb_target_fc47cb3fff8968a9 = (mb_fn_fc47cb3fff8968a9)mb_entry_fc47cb3fff8968a9;
  int32_t mb_result_fc47cb3fff8968a9 = mb_target_fc47cb3fff8968a9(this_, (uint16_t * *)id);
  return mb_result_fc47cb3fff8968a9;
}

typedef int32_t (MB_CALL *mb_fn_adbf2d417f45b344)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_501713c34c825dd1d9d2ab7f(void * this_, void * kind) {
  void *mb_entry_adbf2d417f45b344 = NULL;
  if (this_ != NULL) {
    mb_entry_adbf2d417f45b344 = (*(void ***)this_)[10];
  }
  if (mb_entry_adbf2d417f45b344 == NULL) {
  return 0;
  }
  mb_fn_adbf2d417f45b344 mb_target_adbf2d417f45b344 = (mb_fn_adbf2d417f45b344)mb_entry_adbf2d417f45b344;
  int32_t mb_result_adbf2d417f45b344 = mb_target_adbf2d417f45b344(this_, (int32_t *)kind);
  return mb_result_adbf2d417f45b344;
}

typedef int32_t (MB_CALL *mb_fn_5cff917201cc705b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1bd35a6cd4c62b5e785df5e(void * this_, void * p_is_multi_touch) {
  void *mb_entry_5cff917201cc705b = NULL;
  if (this_ != NULL) {
    mb_entry_5cff917201cc705b = (*(void ***)this_)[10];
  }
  if (mb_entry_5cff917201cc705b == NULL) {
  return 0;
  }
  mb_fn_5cff917201cc705b mb_target_5cff917201cc705b = (mb_fn_5cff917201cc705b)mb_entry_5cff917201cc705b;
  int32_t mb_result_5cff917201cc705b = mb_target_5cff917201cc705b(this_, (int16_t *)p_is_multi_touch);
  return mb_result_5cff917201cc705b;
}

typedef int32_t (MB_CALL *mb_fn_15fc492d9449fa30)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ec470d9852a5d41a7476ff3(void * this_, void * p_maximum_cursors) {
  void *mb_entry_15fc492d9449fa30 = NULL;
  if (this_ != NULL) {
    mb_entry_15fc492d9449fa30 = (*(void ***)this_)[11];
  }
  if (mb_entry_15fc492d9449fa30 == NULL) {
  return 0;
  }
  mb_fn_15fc492d9449fa30 mb_target_15fc492d9449fa30 = (mb_fn_15fc492d9449fa30)mb_entry_15fc492d9449fa30;
  int32_t mb_result_15fc492d9449fa30 = mb_target_15fc492d9449fa30(this_, (uint32_t *)p_maximum_cursors);
  return mb_result_15fc492d9449fa30;
}

typedef int32_t (MB_CALL *mb_fn_85b3dd645ea30d6e)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20f2737f399198bf45e89919(void * this_, void * packet_property_name, void * supported) {
  void *mb_entry_85b3dd645ea30d6e = NULL;
  if (this_ != NULL) {
    mb_entry_85b3dd645ea30d6e = (*(void ***)this_)[14];
  }
  if (mb_entry_85b3dd645ea30d6e == NULL) {
  return 0;
  }
  mb_fn_85b3dd645ea30d6e mb_target_85b3dd645ea30d6e = (mb_fn_85b3dd645ea30d6e)mb_entry_85b3dd645ea30d6e;
  int32_t mb_result_85b3dd645ea30d6e = mb_target_85b3dd645ea30d6e(this_, (uint16_t *)packet_property_name, (int16_t *)supported);
  return mb_result_85b3dd645ea30d6e;
}

typedef int32_t (MB_CALL *mb_fn_dfe7f4d28ee725a6)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5269caa3316dd0d62a7d4043(void * this_, int32_t index, void * tablet) {
  void *mb_entry_dfe7f4d28ee725a6 = NULL;
  if (this_ != NULL) {
    mb_entry_dfe7f4d28ee725a6 = (*(void ***)this_)[13];
  }
  if (mb_entry_dfe7f4d28ee725a6 == NULL) {
  return 0;
  }
  mb_fn_dfe7f4d28ee725a6 mb_target_dfe7f4d28ee725a6 = (mb_fn_dfe7f4d28ee725a6)mb_entry_dfe7f4d28ee725a6;
  int32_t mb_result_dfe7f4d28ee725a6 = mb_target_dfe7f4d28ee725a6(this_, index, (void * *)tablet);
  return mb_result_dfe7f4d28ee725a6;
}

typedef int32_t (MB_CALL *mb_fn_90c744737ff44ec8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe8f432f138e60b1baefb74c(void * this_, void * count) {
  void *mb_entry_90c744737ff44ec8 = NULL;
  if (this_ != NULL) {
    mb_entry_90c744737ff44ec8 = (*(void ***)this_)[10];
  }
  if (mb_entry_90c744737ff44ec8 == NULL) {
  return 0;
  }
  mb_fn_90c744737ff44ec8 mb_target_90c744737ff44ec8 = (mb_fn_90c744737ff44ec8)mb_entry_90c744737ff44ec8;
  int32_t mb_result_90c744737ff44ec8 = mb_target_90c744737ff44ec8(this_, (int32_t *)count);
  return mb_result_90c744737ff44ec8;
}

typedef int32_t (MB_CALL *mb_fn_19b0ac4a8aa5d05a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a9203d6e87ea90040d9c657(void * this_, void * default_tablet) {
  void *mb_entry_19b0ac4a8aa5d05a = NULL;
  if (this_ != NULL) {
    mb_entry_19b0ac4a8aa5d05a = (*(void ***)this_)[12];
  }
  if (mb_entry_19b0ac4a8aa5d05a == NULL) {
  return 0;
  }
  mb_fn_19b0ac4a8aa5d05a mb_target_19b0ac4a8aa5d05a = (mb_fn_19b0ac4a8aa5d05a)mb_entry_19b0ac4a8aa5d05a;
  int32_t mb_result_19b0ac4a8aa5d05a = mb_target_19b0ac4a8aa5d05a(this_, (void * *)default_tablet);
  return mb_result_19b0ac4a8aa5d05a;
}

typedef int32_t (MB_CALL *mb_fn_91f5905bdeb327e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ea05b30faa5841f6f3c25ea(void * this_, void * new_enum) {
  void *mb_entry_91f5905bdeb327e6 = NULL;
  if (this_ != NULL) {
    mb_entry_91f5905bdeb327e6 = (*(void ***)this_)[11];
  }
  if (mb_entry_91f5905bdeb327e6 == NULL) {
  return 0;
  }
  mb_fn_91f5905bdeb327e6 mb_target_91f5905bdeb327e6 = (mb_fn_91f5905bdeb327e6)mb_entry_91f5905bdeb327e6;
  int32_t mb_result_91f5905bdeb327e6 = mb_target_91f5905bdeb327e6(this_, (void * *)new_enum);
  return mb_result_91f5905bdeb327e6;
}

typedef int32_t (MB_CALL *mb_fn_26f7783f8075acc6)(void *, float *, float *, float *, float *, float *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3b3c996b1871cbe5622a2e8(void * this_, void * e_m11, void * e_m12, void * e_m21, void * e_m22, void * e_dx, void * e_dy) {
  void *mb_entry_26f7783f8075acc6 = NULL;
  if (this_ != NULL) {
    mb_entry_26f7783f8075acc6 = (*(void ***)this_)[16];
  }
  if (mb_entry_26f7783f8075acc6 == NULL) {
  return 0;
  }
  mb_fn_26f7783f8075acc6 mb_target_26f7783f8075acc6 = (mb_fn_26f7783f8075acc6)mb_entry_26f7783f8075acc6;
  int32_t mb_result_26f7783f8075acc6 = mb_target_26f7783f8075acc6(this_, (float *)e_m11, (float *)e_m12, (float *)e_m21, (float *)e_m22, (float *)e_dx, (float *)e_dy);
  return mb_result_26f7783f8075acc6;
}

typedef int32_t (MB_CALL *mb_fn_648af0a85eea42cf)(void *, int16_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c96b950176ce288f488feb14(void * this_, int32_t horizontally, int32_t vertically) {
  void *mb_entry_648af0a85eea42cf = NULL;
  if (this_ != NULL) {
    mb_entry_648af0a85eea42cf = (*(void ***)this_)[13];
  }
  if (mb_entry_648af0a85eea42cf == NULL) {
  return 0;
  }
  mb_fn_648af0a85eea42cf mb_target_648af0a85eea42cf = (mb_fn_648af0a85eea42cf)mb_entry_648af0a85eea42cf;
  int32_t mb_result_648af0a85eea42cf = mb_target_648af0a85eea42cf(this_, horizontally, vertically);
  return mb_result_648af0a85eea42cf;
}

typedef int32_t (MB_CALL *mb_fn_93e65e7f47ea3a16)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91152abbe213d842cb13b511(void * this_) {
  void *mb_entry_93e65e7f47ea3a16 = NULL;
  if (this_ != NULL) {
    mb_entry_93e65e7f47ea3a16 = (*(void ***)this_)[10];
  }
  if (mb_entry_93e65e7f47ea3a16 == NULL) {
  return 0;
  }
  mb_fn_93e65e7f47ea3a16 mb_target_93e65e7f47ea3a16 = (mb_fn_93e65e7f47ea3a16)mb_entry_93e65e7f47ea3a16;
  int32_t mb_result_93e65e7f47ea3a16 = mb_target_93e65e7f47ea3a16(this_);
  return mb_result_93e65e7f47ea3a16;
}

typedef int32_t (MB_CALL *mb_fn_16e22dcafcc764fa)(void *, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cfd5a9959ff5fe00bf7b754c(void * this_, float degrees, float x, float y) {
  void *mb_entry_16e22dcafcc764fa = NULL;
  if (this_ != NULL) {
    mb_entry_16e22dcafcc764fa = (*(void ***)this_)[12];
  }
  if (mb_entry_16e22dcafcc764fa == NULL) {
  return 0;
  }
  mb_fn_16e22dcafcc764fa mb_target_16e22dcafcc764fa = (mb_fn_16e22dcafcc764fa)mb_entry_16e22dcafcc764fa;
  int32_t mb_result_16e22dcafcc764fa = mb_target_16e22dcafcc764fa(this_, degrees, x, y);
  return mb_result_16e22dcafcc764fa;
}

typedef int32_t (MB_CALL *mb_fn_1b723e48565b2067)(void *, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9b204acaae407731a06fa58(void * this_, float horizontal_multiplier, float vertical_multiplier) {
  void *mb_entry_1b723e48565b2067 = NULL;
  if (this_ != NULL) {
    mb_entry_1b723e48565b2067 = (*(void ***)this_)[15];
  }
  if (mb_entry_1b723e48565b2067 == NULL) {
  return 0;
  }
  mb_fn_1b723e48565b2067 mb_target_1b723e48565b2067 = (mb_fn_1b723e48565b2067)mb_entry_1b723e48565b2067;
  int32_t mb_result_1b723e48565b2067 = mb_target_1b723e48565b2067(this_, horizontal_multiplier, vertical_multiplier);
  return mb_result_1b723e48565b2067;
}

typedef int32_t (MB_CALL *mb_fn_24161b2734a504a4)(void *, float, float, float, float, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_340497095d5fd068289939c9(void * this_, float e_m11, float e_m12, float e_m21, float e_m22, float e_dx, float e_dy) {
  void *mb_entry_24161b2734a504a4 = NULL;
  if (this_ != NULL) {
    mb_entry_24161b2734a504a4 = (*(void ***)this_)[17];
  }
  if (mb_entry_24161b2734a504a4 == NULL) {
  return 0;
  }
  mb_fn_24161b2734a504a4 mb_target_24161b2734a504a4 = (mb_fn_24161b2734a504a4)mb_entry_24161b2734a504a4;
  int32_t mb_result_24161b2734a504a4 = mb_target_24161b2734a504a4(this_, e_m11, e_m12, e_m21, e_m22, e_dx, e_dy);
  return mb_result_24161b2734a504a4;
}

typedef int32_t (MB_CALL *mb_fn_cbab5a204e02c7e8)(void *, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_967a9a3903bfb7e8e0cb1201(void * this_, float horizontal_component, float vertical_component) {
  void *mb_entry_cbab5a204e02c7e8 = NULL;
  if (this_ != NULL) {
    mb_entry_cbab5a204e02c7e8 = (*(void ***)this_)[14];
  }
  if (mb_entry_cbab5a204e02c7e8 == NULL) {
  return 0;
  }
  mb_fn_cbab5a204e02c7e8 mb_target_cbab5a204e02c7e8 = (mb_fn_cbab5a204e02c7e8)mb_entry_cbab5a204e02c7e8;
  int32_t mb_result_cbab5a204e02c7e8 = mb_target_cbab5a204e02c7e8(this_, horizontal_component, vertical_component);
  return mb_result_cbab5a204e02c7e8;
}

typedef int32_t (MB_CALL *mb_fn_e79c807ba4a5ded9)(void *, float, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3651157c5bbf46c289c44d5(void * this_, float horizontal_component, float vertical_component) {
  void *mb_entry_e79c807ba4a5ded9 = NULL;
  if (this_ != NULL) {
    mb_entry_e79c807ba4a5ded9 = (*(void ***)this_)[11];
  }
  if (mb_entry_e79c807ba4a5ded9 == NULL) {
  return 0;
  }
  mb_fn_e79c807ba4a5ded9 mb_target_e79c807ba4a5ded9 = (mb_fn_e79c807ba4a5ded9)mb_entry_e79c807ba4a5ded9;
  int32_t mb_result_e79c807ba4a5ded9 = mb_target_e79c807ba4a5ded9(this_, horizontal_component, vertical_component);
  return mb_result_e79c807ba4a5ded9;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_923807770535d9c5_p1;
typedef char mb_assert_923807770535d9c5_p1[(sizeof(mb_agg_923807770535d9c5_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_923807770535d9c5_p1[(MB_ALIGNOF(mb_agg_923807770535d9c5_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_923807770535d9c5)(void *, mb_agg_923807770535d9c5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b39aa4dee5359df79d1adba6(void * this_, void * x_form) {
  void *mb_entry_923807770535d9c5 = NULL;
  if (this_ != NULL) {
    mb_entry_923807770535d9c5 = (*(void ***)this_)[30];
  }
  if (mb_entry_923807770535d9c5 == NULL) {
  return 0;
  }
  mb_fn_923807770535d9c5 mb_target_923807770535d9c5 = (mb_fn_923807770535d9c5)mb_entry_923807770535d9c5;
  int32_t mb_result_923807770535d9c5 = mb_target_923807770535d9c5(this_, (mb_agg_923807770535d9c5_p1 *)x_form);
  return mb_result_923807770535d9c5;
}

typedef int32_t (MB_CALL *mb_fn_8c07d1cc4ff9c484)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3c475873c89112d02a4e5d4(void * this_, void * value) {
  void *mb_entry_8c07d1cc4ff9c484 = NULL;
  if (this_ != NULL) {
    mb_entry_8c07d1cc4ff9c484 = (*(void ***)this_)[26];
  }
  if (mb_entry_8c07d1cc4ff9c484 == NULL) {
  return 0;
  }
  mb_fn_8c07d1cc4ff9c484 mb_target_8c07d1cc4ff9c484 = (mb_fn_8c07d1cc4ff9c484)mb_entry_8c07d1cc4ff9c484;
  int32_t mb_result_8c07d1cc4ff9c484 = mb_target_8c07d1cc4ff9c484(this_, (float *)value);
  return mb_result_8c07d1cc4ff9c484;
}

typedef int32_t (MB_CALL *mb_fn_79fb43152fa40fe8)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5636f5fe15dfff1bf50c9f5f(void * this_, void * value) {
  void *mb_entry_79fb43152fa40fe8 = NULL;
  if (this_ != NULL) {
    mb_entry_79fb43152fa40fe8 = (*(void ***)this_)[28];
  }
  if (mb_entry_79fb43152fa40fe8 == NULL) {
  return 0;
  }
  mb_fn_79fb43152fa40fe8 mb_target_79fb43152fa40fe8 = (mb_fn_79fb43152fa40fe8)mb_entry_79fb43152fa40fe8;
  int32_t mb_result_79fb43152fa40fe8 = mb_target_79fb43152fa40fe8(this_, (float *)value);
  return mb_result_79fb43152fa40fe8;
}

typedef int32_t (MB_CALL *mb_fn_96194ea32bebdd88)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1744d1c780d8a4ef3dfbac1(void * this_, void * value) {
  void *mb_entry_96194ea32bebdd88 = NULL;
  if (this_ != NULL) {
    mb_entry_96194ea32bebdd88 = (*(void ***)this_)[18];
  }
  if (mb_entry_96194ea32bebdd88 == NULL) {
  return 0;
  }
  mb_fn_96194ea32bebdd88 mb_target_96194ea32bebdd88 = (mb_fn_96194ea32bebdd88)mb_entry_96194ea32bebdd88;
  int32_t mb_result_96194ea32bebdd88 = mb_target_96194ea32bebdd88(this_, (float *)value);
  return mb_result_96194ea32bebdd88;
}

typedef int32_t (MB_CALL *mb_fn_06485219ff15790b)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_479d701e922b302a94f1e6ef(void * this_, void * value) {
  void *mb_entry_06485219ff15790b = NULL;
  if (this_ != NULL) {
    mb_entry_06485219ff15790b = (*(void ***)this_)[20];
  }
  if (mb_entry_06485219ff15790b == NULL) {
  return 0;
  }
  mb_fn_06485219ff15790b mb_target_06485219ff15790b = (mb_fn_06485219ff15790b)mb_entry_06485219ff15790b;
  int32_t mb_result_06485219ff15790b = mb_target_06485219ff15790b(this_, (float *)value);
  return mb_result_06485219ff15790b;
}

typedef int32_t (MB_CALL *mb_fn_09a957002c37c569)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8eaefc628f082d53e7595fdb(void * this_, void * value) {
  void *mb_entry_09a957002c37c569 = NULL;
  if (this_ != NULL) {
    mb_entry_09a957002c37c569 = (*(void ***)this_)[22];
  }
  if (mb_entry_09a957002c37c569 == NULL) {
  return 0;
  }
  mb_fn_09a957002c37c569 mb_target_09a957002c37c569 = (mb_fn_09a957002c37c569)mb_entry_09a957002c37c569;
  int32_t mb_result_09a957002c37c569 = mb_target_09a957002c37c569(this_, (float *)value);
  return mb_result_09a957002c37c569;
}

typedef int32_t (MB_CALL *mb_fn_255b8231b4edff7a)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aad74ab9c89048d8e999479(void * this_, void * value) {
  void *mb_entry_255b8231b4edff7a = NULL;
  if (this_ != NULL) {
    mb_entry_255b8231b4edff7a = (*(void ***)this_)[24];
  }
  if (mb_entry_255b8231b4edff7a == NULL) {
  return 0;
  }
  mb_fn_255b8231b4edff7a mb_target_255b8231b4edff7a = (mb_fn_255b8231b4edff7a)mb_entry_255b8231b4edff7a;
  int32_t mb_result_255b8231b4edff7a = mb_target_255b8231b4edff7a(this_, (float *)value);
  return mb_result_255b8231b4edff7a;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[24]; } mb_agg_345c83d596e0507d_p1;
typedef char mb_assert_345c83d596e0507d_p1[(sizeof(mb_agg_345c83d596e0507d_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_345c83d596e0507d_p1[(MB_ALIGNOF(mb_agg_345c83d596e0507d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_345c83d596e0507d)(void *, mb_agg_345c83d596e0507d_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f4b9b795b5f3d5c00b2f2b28(void * this_, moonbit_bytes_t x_form) {
  if (Moonbit_array_length(x_form) < 24) {
  return 0;
  }
  mb_agg_345c83d596e0507d_p1 mb_converted_345c83d596e0507d_1;
  memcpy(&mb_converted_345c83d596e0507d_1, x_form, 24);
  void *mb_entry_345c83d596e0507d = NULL;
  if (this_ != NULL) {
    mb_entry_345c83d596e0507d = (*(void ***)this_)[31];
  }
  if (mb_entry_345c83d596e0507d == NULL) {
  return 0;
  }
  mb_fn_345c83d596e0507d mb_target_345c83d596e0507d = (mb_fn_345c83d596e0507d)mb_entry_345c83d596e0507d;
  int32_t mb_result_345c83d596e0507d = mb_target_345c83d596e0507d(this_, mb_converted_345c83d596e0507d_1);
  return mb_result_345c83d596e0507d;
}

typedef int32_t (MB_CALL *mb_fn_99cd5c35b3812401)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e4a6b27f43f0d9043fdc6d8(void * this_, float value) {
  void *mb_entry_99cd5c35b3812401 = NULL;
  if (this_ != NULL) {
    mb_entry_99cd5c35b3812401 = (*(void ***)this_)[27];
  }
  if (mb_entry_99cd5c35b3812401 == NULL) {
  return 0;
  }
  mb_fn_99cd5c35b3812401 mb_target_99cd5c35b3812401 = (mb_fn_99cd5c35b3812401)mb_entry_99cd5c35b3812401;
  int32_t mb_result_99cd5c35b3812401 = mb_target_99cd5c35b3812401(this_, value);
  return mb_result_99cd5c35b3812401;
}

typedef int32_t (MB_CALL *mb_fn_de460a91bd0d9d4d)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1e30ad3a7b41aaf8d1a06ada(void * this_, float value) {
  void *mb_entry_de460a91bd0d9d4d = NULL;
  if (this_ != NULL) {
    mb_entry_de460a91bd0d9d4d = (*(void ***)this_)[29];
  }
  if (mb_entry_de460a91bd0d9d4d == NULL) {
  return 0;
  }
  mb_fn_de460a91bd0d9d4d mb_target_de460a91bd0d9d4d = (mb_fn_de460a91bd0d9d4d)mb_entry_de460a91bd0d9d4d;
  int32_t mb_result_de460a91bd0d9d4d = mb_target_de460a91bd0d9d4d(this_, value);
  return mb_result_de460a91bd0d9d4d;
}

typedef int32_t (MB_CALL *mb_fn_8170365a44469b2a)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9113eab5588866f6fa209896(void * this_, float value) {
  void *mb_entry_8170365a44469b2a = NULL;
  if (this_ != NULL) {
    mb_entry_8170365a44469b2a = (*(void ***)this_)[19];
  }
  if (mb_entry_8170365a44469b2a == NULL) {
  return 0;
  }
  mb_fn_8170365a44469b2a mb_target_8170365a44469b2a = (mb_fn_8170365a44469b2a)mb_entry_8170365a44469b2a;
  int32_t mb_result_8170365a44469b2a = mb_target_8170365a44469b2a(this_, value);
  return mb_result_8170365a44469b2a;
}

typedef int32_t (MB_CALL *mb_fn_b364c451ad3dfa2b)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9b09efcff9c96016de4564d(void * this_, float value) {
  void *mb_entry_b364c451ad3dfa2b = NULL;
  if (this_ != NULL) {
    mb_entry_b364c451ad3dfa2b = (*(void ***)this_)[21];
  }
  if (mb_entry_b364c451ad3dfa2b == NULL) {
  return 0;
  }
  mb_fn_b364c451ad3dfa2b mb_target_b364c451ad3dfa2b = (mb_fn_b364c451ad3dfa2b)mb_entry_b364c451ad3dfa2b;
  int32_t mb_result_b364c451ad3dfa2b = mb_target_b364c451ad3dfa2b(this_, value);
  return mb_result_b364c451ad3dfa2b;
}

typedef int32_t (MB_CALL *mb_fn_4f513d452f2cabcf)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a9a9e692f98896920f1abf0(void * this_, float value) {
  void *mb_entry_4f513d452f2cabcf = NULL;
  if (this_ != NULL) {
    mb_entry_4f513d452f2cabcf = (*(void ***)this_)[23];
  }
  if (mb_entry_4f513d452f2cabcf == NULL) {
  return 0;
  }
  mb_fn_4f513d452f2cabcf mb_target_4f513d452f2cabcf = (mb_fn_4f513d452f2cabcf)mb_entry_4f513d452f2cabcf;
  int32_t mb_result_4f513d452f2cabcf = mb_target_4f513d452f2cabcf(this_, value);
  return mb_result_4f513d452f2cabcf;
}

typedef int32_t (MB_CALL *mb_fn_9554a75b2573a9bc)(void *, float);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb6fd48011c31bb26dd8b633(void * this_, float value) {
  void *mb_entry_9554a75b2573a9bc = NULL;
  if (this_ != NULL) {
    mb_entry_9554a75b2573a9bc = (*(void ***)this_)[25];
  }
  if (mb_entry_9554a75b2573a9bc == NULL) {
  return 0;
  }
  mb_fn_9554a75b2573a9bc mb_target_9554a75b2573a9bc = (mb_fn_9554a75b2573a9bc)mb_entry_9554a75b2573a9bc;
  int32_t mb_result_9554a75b2573a9bc = mb_target_9554a75b2573a9bc(this_, value);
  return mb_result_9554a75b2573a9bc;
}

typedef int32_t (MB_CALL *mb_fn_86ae0b2b893040d5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_345a7a7e936e142bc2ffae62(void * this_, void * new_word) {
  void *mb_entry_86ae0b2b893040d5 = NULL;
  if (this_ != NULL) {
    mb_entry_86ae0b2b893040d5 = (*(void ***)this_)[10];
  }
  if (mb_entry_86ae0b2b893040d5 == NULL) {
  return 0;
  }
  mb_fn_86ae0b2b893040d5 mb_target_86ae0b2b893040d5 = (mb_fn_86ae0b2b893040d5)mb_entry_86ae0b2b893040d5;
  int32_t mb_result_86ae0b2b893040d5 = mb_target_86ae0b2b893040d5(this_, (uint16_t *)new_word);
  return mb_result_86ae0b2b893040d5;
}

typedef int32_t (MB_CALL *mb_fn_b0b7bc471dbe80a4)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec93ead8b6664d26f9c746d1(void * this_, void * merge_word_list) {
  void *mb_entry_b0b7bc471dbe80a4 = NULL;
  if (this_ != NULL) {
    mb_entry_b0b7bc471dbe80a4 = (*(void ***)this_)[12];
  }
  if (mb_entry_b0b7bc471dbe80a4 == NULL) {
  return 0;
  }
  mb_fn_b0b7bc471dbe80a4 mb_target_b0b7bc471dbe80a4 = (mb_fn_b0b7bc471dbe80a4)mb_entry_b0b7bc471dbe80a4;
  int32_t mb_result_b0b7bc471dbe80a4 = mb_target_b0b7bc471dbe80a4(this_, merge_word_list);
  return mb_result_b0b7bc471dbe80a4;
}

typedef int32_t (MB_CALL *mb_fn_8eb52dbd549912c0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0440ed340b463dd7f2a63c77(void * this_, void * remove_word) {
  void *mb_entry_8eb52dbd549912c0 = NULL;
  if (this_ != NULL) {
    mb_entry_8eb52dbd549912c0 = (*(void ***)this_)[11];
  }
  if (mb_entry_8eb52dbd549912c0 == NULL) {
  return 0;
  }
  mb_fn_8eb52dbd549912c0 mb_target_8eb52dbd549912c0 = (mb_fn_8eb52dbd549912c0)mb_entry_8eb52dbd549912c0;
  int32_t mb_result_8eb52dbd549912c0 = mb_target_8eb52dbd549912c0(this_, (uint16_t *)remove_word);
  return mb_result_8eb52dbd549912c0;
}

typedef int32_t (MB_CALL *mb_fn_aabe907ff8f55881)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8851db973f01f9519a9c7e93(void * this_, void * new_words) {
  void *mb_entry_aabe907ff8f55881 = NULL;
  if (this_ != NULL) {
    mb_entry_aabe907ff8f55881 = (*(void ***)this_)[10];
  }
  if (mb_entry_aabe907ff8f55881 == NULL) {
  return 0;
  }
  mb_fn_aabe907ff8f55881 mb_target_aabe907ff8f55881 = (mb_fn_aabe907ff8f55881)mb_entry_aabe907ff8f55881;
  int32_t mb_result_aabe907ff8f55881 = mb_target_aabe907ff8f55881(this_, (uint16_t *)new_words);
  return mb_result_aabe907ff8f55881;
}

typedef int32_t (MB_CALL *mb_fn_25f3564c47211cc5)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0baf7668893cff073c0a03b7(void * this_, void * attached_edit_window) {
  void *mb_entry_25f3564c47211cc5 = NULL;
  if (this_ != NULL) {
    mb_entry_25f3564c47211cc5 = (*(void ***)this_)[6];
  }
  if (mb_entry_25f3564c47211cc5 == NULL) {
  return 0;
  }
  mb_fn_25f3564c47211cc5 mb_target_25f3564c47211cc5 = (mb_fn_25f3564c47211cc5)mb_entry_25f3564c47211cc5;
  int32_t mb_result_25f3564c47211cc5 = mb_target_25f3564c47211cc5(this_, (int32_t *)attached_edit_window);
  return mb_result_25f3564c47211cc5;
}

typedef int32_t (MB_CALL *mb_fn_0e293ae8f4be6440)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce500071c6ce8ef2d7045005(void * this_, void * attached_edit_window) {
  void *mb_entry_0e293ae8f4be6440 = NULL;
  if (this_ != NULL) {
    mb_entry_0e293ae8f4be6440 = (*(void ***)this_)[8];
  }
  if (mb_entry_0e293ae8f4be6440 == NULL) {
  return 0;
  }
  mb_fn_0e293ae8f4be6440 mb_target_0e293ae8f4be6440 = (mb_fn_0e293ae8f4be6440)mb_entry_0e293ae8f4be6440;
  int32_t mb_result_0e293ae8f4be6440 = mb_target_0e293ae8f4be6440(this_, (int64_t *)attached_edit_window);
  return mb_result_0e293ae8f4be6440;
}

typedef int32_t (MB_CALL *mb_fn_af7ef725bac231e4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06ec998e7f6e8176b83b46fb(void * this_, int32_t attached_edit_window) {
  void *mb_entry_af7ef725bac231e4 = NULL;
  if (this_ != NULL) {
    mb_entry_af7ef725bac231e4 = (*(void ***)this_)[7];
  }
  if (mb_entry_af7ef725bac231e4 == NULL) {
  return 0;
  }
  mb_fn_af7ef725bac231e4 mb_target_af7ef725bac231e4 = (mb_fn_af7ef725bac231e4)mb_entry_af7ef725bac231e4;
  int32_t mb_result_af7ef725bac231e4 = mb_target_af7ef725bac231e4(this_, attached_edit_window);
  return mb_result_af7ef725bac231e4;
}

typedef int32_t (MB_CALL *mb_fn_1512f7f583d90ea1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68617ef00a3f4b5f20c7a824(void * this_, int64_t attached_edit_window) {
  void *mb_entry_1512f7f583d90ea1 = NULL;
  if (this_ != NULL) {
    mb_entry_1512f7f583d90ea1 = (*(void ***)this_)[9];
  }
  if (mb_entry_1512f7f583d90ea1 == NULL) {
  return 0;
  }
  mb_fn_1512f7f583d90ea1 mb_target_1512f7f583d90ea1 = (mb_fn_1512f7f583d90ea1)mb_entry_1512f7f583d90ea1;
  int32_t mb_result_1512f7f583d90ea1 = mb_target_1512f7f583d90ea1(this_, attached_edit_window);
  return mb_result_1512f7f583d90ea1;
}

typedef int32_t (MB_CALL *mb_fn_8361e5357d72a160)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b9020acf18fe61f20ef7d75(void * this_, void * function_name) {
  void *mb_entry_8361e5357d72a160 = NULL;
  if (this_ != NULL) {
    mb_entry_8361e5357d72a160 = (*(void ***)this_)[24];
  }
  if (mb_entry_8361e5357d72a160 == NULL) {
  return 0;
  }
  mb_fn_8361e5357d72a160 mb_target_8361e5357d72a160 = (mb_fn_8361e5357d72a160)mb_entry_8361e5357d72a160;
  int32_t mb_result_8361e5357d72a160 = mb_target_8361e5357d72a160(this_, (uint16_t *)function_name);
  return mb_result_8361e5357d72a160;
}

typedef int32_t (MB_CALL *mb_fn_6fbdfc576a469c12)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcdfccdd8b9a8addd2ee64db(void * this_) {
  void *mb_entry_6fbdfc576a469c12 = NULL;
  if (this_ != NULL) {
    mb_entry_6fbdfc576a469c12 = (*(void ***)this_)[15];
  }
  if (mb_entry_6fbdfc576a469c12 == NULL) {
  return 0;
  }
  mb_fn_6fbdfc576a469c12 mb_target_6fbdfc576a469c12 = (mb_fn_6fbdfc576a469c12)mb_entry_6fbdfc576a469c12;
  int32_t mb_result_6fbdfc576a469c12 = mb_target_6fbdfc576a469c12(this_);
  return mb_result_6fbdfc576a469c12;
}

typedef int32_t (MB_CALL *mb_fn_0ae40ad91a3e36a5)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14c6e19a13acd6f621a0e22c(void * this_, int32_t auto_grow) {
  void *mb_entry_0ae40ad91a3e36a5 = NULL;
  if (this_ != NULL) {
    mb_entry_0ae40ad91a3e36a5 = (*(void ***)this_)[23];
  }
  if (mb_entry_0ae40ad91a3e36a5 == NULL) {
  return 0;
  }
  mb_fn_0ae40ad91a3e36a5 mb_target_0ae40ad91a3e36a5 = (mb_fn_0ae40ad91a3e36a5)mb_entry_0ae40ad91a3e36a5;
  int32_t mb_result_0ae40ad91a3e36a5 = mb_target_0ae40ad91a3e36a5(this_, auto_grow);
  return mb_result_0ae40ad91a3e36a5;
}

typedef int32_t (MB_CALL *mb_fn_364e6cc8bf967ef1)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afd26844e4606d609edbd951(void * this_, int32_t extended) {
  void *mb_entry_364e6cc8bf967ef1 = NULL;
  if (this_ != NULL) {
    mb_entry_364e6cc8bf967ef1 = (*(void ***)this_)[20];
  }
  if (mb_entry_364e6cc8bf967ef1 == NULL) {
  return 0;
  }
  mb_fn_364e6cc8bf967ef1 mb_target_364e6cc8bf967ef1 = (mb_fn_364e6cc8bf967ef1)mb_entry_364e6cc8bf967ef1;
  int32_t mb_result_364e6cc8bf967ef1 = mb_target_364e6cc8bf967ef1(this_, extended);
  return mb_result_364e6cc8bf967ef1;
}

typedef int32_t (MB_CALL *mb_fn_046e9edfaa1fc18a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34cea9eeddb506474844ccc9(void * this_, void * hover_image) {
  void *mb_entry_046e9edfaa1fc18a = NULL;
  if (this_ != NULL) {
    mb_entry_046e9edfaa1fc18a = (*(void ***)this_)[26];
  }
  if (mb_entry_046e9edfaa1fc18a == NULL) {
  return 0;
  }
  mb_fn_046e9edfaa1fc18a mb_target_046e9edfaa1fc18a = (mb_fn_046e9edfaa1fc18a)mb_entry_046e9edfaa1fc18a;
  int32_t mb_result_046e9edfaa1fc18a = mb_target_046e9edfaa1fc18a(this_, (void * *)hover_image);
  return mb_result_046e9edfaa1fc18a;
}

typedef int32_t (MB_CALL *mb_fn_31fd45157cfadc23)(void *, int32_t *, int32_t *, int32_t *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fc1cfbc5be31539dd264dc5(void * this_, void * left, void * top, void * right, void * bottom) {
  void *mb_entry_31fd45157cfadc23 = NULL;
  if (this_ != NULL) {
    mb_entry_31fd45157cfadc23 = (*(void ***)this_)[13];
  }
  if (mb_entry_31fd45157cfadc23 == NULL) {
  return 0;
  }
  mb_fn_31fd45157cfadc23 mb_target_31fd45157cfadc23 = (mb_fn_31fd45157cfadc23)mb_entry_31fd45157cfadc23;
  int32_t mb_result_31fd45157cfadc23 = mb_target_31fd45157cfadc23(this_, (int32_t *)left, (int32_t *)top, (int32_t *)right, (int32_t *)bottom);
  return mb_result_31fd45157cfadc23;
}

typedef int32_t (MB_CALL *mb_fn_198b7a21d377d7d2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc9f88cb0103761ffd8d5bc0(void * this_, void * height) {
  void *mb_entry_198b7a21d377d7d2 = NULL;
  if (this_ != NULL) {
    mb_entry_198b7a21d377d7d2 = (*(void ***)this_)[21];
  }
  if (mb_entry_198b7a21d377d7d2 == NULL) {
  return 0;
  }
  mb_fn_198b7a21d377d7d2 mb_target_198b7a21d377d7d2 = (mb_fn_198b7a21d377d7d2)mb_entry_198b7a21d377d7d2;
  int32_t mb_result_198b7a21d377d7d2 = mb_target_198b7a21d377d7d2(this_, (int32_t *)height);
  return mb_result_198b7a21d377d7d2;
}

typedef int32_t (MB_CALL *mb_fn_5b4e3f7c8085f2d2)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_626f23d2018c99ecdd07db17(void * this_) {
  void *mb_entry_5b4e3f7c8085f2d2 = NULL;
  if (this_ != NULL) {
    mb_entry_5b4e3f7c8085f2d2 = (*(void ***)this_)[11];
  }
  if (mb_entry_5b4e3f7c8085f2d2 == NULL) {
  return 0;
  }
  mb_fn_5b4e3f7c8085f2d2 mb_target_5b4e3f7c8085f2d2 = (mb_fn_5b4e3f7c8085f2d2)mb_entry_5b4e3f7c8085f2d2;
  int32_t mb_result_5b4e3f7c8085f2d2 = mb_target_5b4e3f7c8085f2d2(this_);
  return mb_result_5b4e3f7c8085f2d2;
}

typedef int32_t (MB_CALL *mb_fn_ed59cffb82c27f0e)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5610a57e009fae22edddf7e(void * this_, void * pvb_shown) {
  void *mb_entry_ed59cffb82c27f0e = NULL;
  if (this_ != NULL) {
    mb_entry_ed59cffb82c27f0e = (*(void ***)this_)[12];
  }
  if (mb_entry_ed59cffb82c27f0e == NULL) {
  return 0;
  }
  mb_fn_ed59cffb82c27f0e mb_target_ed59cffb82c27f0e = (mb_fn_ed59cffb82c27f0e)mb_entry_ed59cffb82c27f0e;
  int32_t mb_result_ed59cffb82c27f0e = mb_target_ed59cffb82c27f0e(this_, (int16_t *)pvb_shown);
  return mb_result_ed59cffb82c27f0e;
}

typedef int32_t (MB_CALL *mb_fn_5482385db889a2f3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48470c91d270c1b79d03602c(void * this_, void * ink) {
  void *mb_entry_5482385db889a2f3 = NULL;
  if (this_ != NULL) {
    mb_entry_5482385db889a2f3 = (*(void ***)this_)[18];
  }
  if (mb_entry_5482385db889a2f3 == NULL) {
  return 0;
  }
  mb_fn_5482385db889a2f3 mb_target_5482385db889a2f3 = (mb_fn_5482385db889a2f3)mb_entry_5482385db889a2f3;
  int32_t mb_result_5482385db889a2f3 = mb_target_5482385db889a2f3(this_, ink);
  return mb_result_5482385db889a2f3;
}

typedef int32_t (MB_CALL *mb_fn_91313da67a785e90)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0466bc3fe9e22b6acda5ae6c(void * this_, void * function_name) {
  void *mb_entry_91313da67a785e90 = NULL;
  if (this_ != NULL) {
    mb_entry_91313da67a785e90 = (*(void ***)this_)[25];
  }
  if (mb_entry_91313da67a785e90 == NULL) {
  return 0;
  }
  mb_fn_91313da67a785e90 mb_target_91313da67a785e90 = (mb_fn_91313da67a785e90)mb_entry_91313da67a785e90;
  int32_t mb_result_91313da67a785e90 = mb_target_91313da67a785e90(this_, (uint16_t *)function_name);
  return mb_result_91313da67a785e90;
}

typedef int32_t (MB_CALL *mb_fn_c7419604f651c6e6)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_652bf637bdb632632ef1750a(void * this_, void * caption_text) {
  void *mb_entry_c7419604f651c6e6 = NULL;
  if (this_ != NULL) {
    mb_entry_c7419604f651c6e6 = (*(void ***)this_)[17];
  }
  if (mb_entry_c7419604f651c6e6 == NULL) {
  return 0;
  }
  mb_fn_c7419604f651c6e6 mb_target_c7419604f651c6e6 = (mb_fn_c7419604f651c6e6)mb_entry_c7419604f651c6e6;
  int32_t mb_result_c7419604f651c6e6 = mb_target_c7419604f651c6e6(this_, (uint16_t *)caption_text);
  return mb_result_c7419604f651c6e6;
}

typedef int32_t (MB_CALL *mb_fn_dc7c049d0c884297)(void *, int32_t, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfc24c9edd7b67b7b99a40e1(void * this_, int32_t element, int32_t paint) {
  void *mb_entry_dc7c049d0c884297 = NULL;
  if (this_ != NULL) {
    mb_entry_dc7c049d0c884297 = (*(void ***)this_)[16];
  }
  if (mb_entry_dc7c049d0c884297 == NULL) {
  return 0;
  }
  mb_fn_dc7c049d0c884297 mb_target_dc7c049d0c884297 = (mb_fn_dc7c049d0c884297)mb_entry_dc7c049d0c884297;
  int32_t mb_result_dc7c049d0c884297 = mb_target_dc7c049d0c884297(this_, element, paint);
  return mb_result_dc7c049d0c884297;
}

typedef int32_t (MB_CALL *mb_fn_4953c54b99a74c2d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e05e9b778ea0afb67e1751ca(void * this_, int64_t owner_window) {
  void *mb_entry_4953c54b99a74c2d = NULL;
  if (this_ != NULL) {
    mb_entry_4953c54b99a74c2d = (*(void ***)this_)[19];
  }
  if (mb_entry_4953c54b99a74c2d == NULL) {
  return 0;
  }
  mb_fn_4953c54b99a74c2d mb_target_4953c54b99a74c2d = (mb_fn_4953c54b99a74c2d)mb_entry_4953c54b99a74c2d;
  int32_t mb_result_4953c54b99a74c2d = mb_target_4953c54b99a74c2d(this_, owner_window);
  return mb_result_4953c54b99a74c2d;
}

typedef int32_t (MB_CALL *mb_fn_d93fe1fdd963d5a1)(void *, int32_t, int32_t, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8d989b0d36d78ab9b4868928(void * this_, int32_t left, int32_t top, int32_t right, int32_t bottom) {
  void *mb_entry_d93fe1fdd963d5a1 = NULL;
  if (this_ != NULL) {
    mb_entry_d93fe1fdd963d5a1 = (*(void ***)this_)[14];
  }
  if (mb_entry_d93fe1fdd963d5a1 == NULL) {
  return 0;
  }
  mb_fn_d93fe1fdd963d5a1 mb_target_d93fe1fdd963d5a1 = (mb_fn_d93fe1fdd963d5a1)mb_entry_d93fe1fdd963d5a1;
  int32_t mb_result_d93fe1fdd963d5a1 = mb_target_d93fe1fdd963d5a1(this_, left, top, right, bottom);
  return mb_result_d93fe1fdd963d5a1;
}

typedef int32_t (MB_CALL *mb_fn_aa3588daf2271e62)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a6848e2e702fed66b45cfc8(void * this_, int32_t height) {
  void *mb_entry_aa3588daf2271e62 = NULL;
  if (this_ != NULL) {
    mb_entry_aa3588daf2271e62 = (*(void ***)this_)[22];
  }
  if (mb_entry_aa3588daf2271e62 == NULL) {
  return 0;
  }
  mb_fn_aa3588daf2271e62 mb_target_aa3588daf2271e62 = (mb_fn_aa3588daf2271e62)mb_entry_aa3588daf2271e62;
  int32_t mb_result_aa3588daf2271e62 = mb_target_aa3588daf2271e62(this_, height);
  return mb_result_aa3588daf2271e62;
}

typedef int32_t (MB_CALL *mb_fn_051bbde35bc95974)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5992f38d8a8ed0a614b45d4(void * this_) {
  void *mb_entry_051bbde35bc95974 = NULL;
  if (this_ != NULL) {
    mb_entry_051bbde35bc95974 = (*(void ***)this_)[10];
  }
  if (mb_entry_051bbde35bc95974 == NULL) {
  return 0;
  }
  mb_fn_051bbde35bc95974 mb_target_051bbde35bc95974 = (mb_fn_051bbde35bc95974)mb_entry_051bbde35bc95974;
  int32_t mb_result_051bbde35bc95974 = mb_target_051bbde35bc95974(this_);
  return mb_result_051bbde35bc95974;
}

typedef int32_t (MB_CALL *mb_fn_c80f00917d4b46bf)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bf478c7c9ba467cf5761fcdf(void * this_) {
  void *mb_entry_c80f00917d4b46bf = NULL;
  if (this_ != NULL) {
    mb_entry_c80f00917d4b46bf = (*(void ***)this_)[32];
  }
  if (mb_entry_c80f00917d4b46bf == NULL) {
  return 0;
  }
  mb_fn_c80f00917d4b46bf mb_target_c80f00917d4b46bf = (mb_fn_c80f00917d4b46bf)mb_entry_c80f00917d4b46bf;
  int32_t mb_result_c80f00917d4b46bf = mb_target_c80f00917d4b46bf(this_);
  return mb_result_c80f00917d4b46bf;
}

typedef int32_t (MB_CALL *mb_fn_09bb68a195cb725f)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34e22005166d7c366762d8c7(void * this_, int32_t enable) {
  void *mb_entry_09bb68a195cb725f = NULL;
  if (this_ != NULL) {
    mb_entry_09bb68a195cb725f = (*(void ***)this_)[34];
  }
  if (mb_entry_09bb68a195cb725f == NULL) {
  return 0;
  }
  mb_fn_09bb68a195cb725f mb_target_09bb68a195cb725f = (mb_fn_09bb68a195cb725f)mb_entry_09bb68a195cb725f;
  int32_t mb_result_09bb68a195cb725f = mb_target_09bb68a195cb725f(this_, enable);
  return mb_result_09bb68a195cb725f;
}

typedef int32_t (MB_CALL *mb_fn_2a60383a91fdabf0)(void *, int32_t, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c15ebaf7a03ec292be6b4b7(void * this_, int32_t left, int32_t top) {
  void *mb_entry_2a60383a91fdabf0 = NULL;
  if (this_ != NULL) {
    mb_entry_2a60383a91fdabf0 = (*(void ***)this_)[31];
  }
  if (mb_entry_2a60383a91fdabf0 == NULL) {
  return 0;
  }
  mb_fn_2a60383a91fdabf0 mb_target_2a60383a91fdabf0 = (mb_fn_2a60383a91fdabf0)mb_entry_2a60383a91fdabf0;
  int32_t mb_result_2a60383a91fdabf0 = mb_target_2a60383a91fdabf0(this_, left, top);
  return mb_result_2a60383a91fdabf0;
}

typedef int32_t (MB_CALL *mb_fn_277a1f9122b801c8)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16483d26966d90fb97c5e2c7(void * this_) {
  void *mb_entry_277a1f9122b801c8 = NULL;
  if (this_ != NULL) {
    mb_entry_277a1f9122b801c8 = (*(void ***)this_)[33];
  }
  if (mb_entry_277a1f9122b801c8 == NULL) {
  return 0;
  }
  mb_fn_277a1f9122b801c8 mb_target_277a1f9122b801c8 = (mb_fn_277a1f9122b801c8)mb_entry_277a1f9122b801c8;
  int32_t mb_result_277a1f9122b801c8 = mb_target_277a1f9122b801c8(this_);
  return mb_result_277a1f9122b801c8;
}

typedef int32_t (MB_CALL *mb_fn_f73a17cae2cedc44)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b89ace31e59156af3c25fe7(void * this_, void * attached_edit_window) {
  void *mb_entry_f73a17cae2cedc44 = NULL;
  if (this_ != NULL) {
    mb_entry_f73a17cae2cedc44 = (*(void ***)this_)[13];
  }
  if (mb_entry_f73a17cae2cedc44 == NULL) {
  return 0;
  }
  mb_fn_f73a17cae2cedc44 mb_target_f73a17cae2cedc44 = (mb_fn_f73a17cae2cedc44)mb_entry_f73a17cae2cedc44;
  int32_t mb_result_f73a17cae2cedc44 = mb_target_f73a17cae2cedc44(this_, (int32_t *)attached_edit_window);
  return mb_result_f73a17cae2cedc44;
}

typedef int32_t (MB_CALL *mb_fn_29ca69286a405fa7)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74e78184418df8e5073e0c1f(void * this_, void * p_auto_show) {
  void *mb_entry_29ca69286a405fa7 = NULL;
  if (this_ != NULL) {
    mb_entry_29ca69286a405fa7 = (*(void ***)this_)[29];
  }
  if (mb_entry_29ca69286a405fa7 == NULL) {
  return 0;
  }
  mb_fn_29ca69286a405fa7 mb_target_29ca69286a405fa7 = (mb_fn_29ca69286a405fa7)mb_entry_29ca69286a405fa7;
  int32_t mb_result_29ca69286a405fa7 = mb_target_29ca69286a405fa7(this_, (int16_t *)p_auto_show);
  return mb_result_29ca69286a405fa7;
}

typedef int32_t (MB_CALL *mb_fn_fc2eb7c8eec1bbaa)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b365944cb2987bd584aa00dd(void * this_, void * busy) {
  void *mb_entry_fc2eb7c8eec1bbaa = NULL;
  if (this_ != NULL) {
    mb_entry_fc2eb7c8eec1bbaa = (*(void ***)this_)[10];
  }
  if (mb_entry_fc2eb7c8eec1bbaa == NULL) {
  return 0;
  }
  mb_fn_fc2eb7c8eec1bbaa mb_target_fc2eb7c8eec1bbaa = (mb_fn_fc2eb7c8eec1bbaa)mb_entry_fc2eb7c8eec1bbaa;
  int32_t mb_result_fc2eb7c8eec1bbaa = mb_target_fc2eb7c8eec1bbaa(this_, (int16_t *)busy);
  return mb_result_fc2eb7c8eec1bbaa;
}

typedef int32_t (MB_CALL *mb_fn_143dac8431c599cc)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a0a831818c6a7b2b0d780f(void * this_, void * current_panel) {
  void *mb_entry_143dac8431c599cc = NULL;
  if (this_ != NULL) {
    mb_entry_143dac8431c599cc = (*(void ***)this_)[15];
  }
  if (mb_entry_143dac8431c599cc == NULL) {
  return 0;
  }
  mb_fn_143dac8431c599cc mb_target_143dac8431c599cc = (mb_fn_143dac8431c599cc)mb_entry_143dac8431c599cc;
  int32_t mb_result_143dac8431c599cc = mb_target_143dac8431c599cc(this_, (int32_t *)current_panel);
  return mb_result_143dac8431c599cc;
}

typedef int32_t (MB_CALL *mb_fn_dbac4761904637d2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d9dbb659b211a66b8af52808(void * this_, void * p_default_panel) {
  void *mb_entry_dbac4761904637d2 = NULL;
  if (this_ != NULL) {
    mb_entry_dbac4761904637d2 = (*(void ***)this_)[17];
  }
  if (mb_entry_dbac4761904637d2 == NULL) {
  return 0;
  }
  mb_fn_dbac4761904637d2 mb_target_dbac4761904637d2 = (mb_fn_dbac4761904637d2)mb_entry_dbac4761904637d2;
  int32_t mb_result_dbac4761904637d2 = mb_target_dbac4761904637d2(this_, (int32_t *)p_default_panel);
  return mb_result_dbac4761904637d2;
}

typedef int32_t (MB_CALL *mb_fn_8056adc6225426d7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba7f3bdb2b5415bf4904b526(void * this_, void * factoid) {
  void *mb_entry_8056adc6225426d7 = NULL;
  if (this_ != NULL) {
    mb_entry_8056adc6225426d7 = (*(void ***)this_)[11];
  }
  if (mb_entry_8056adc6225426d7 == NULL) {
  return 0;
  }
  mb_fn_8056adc6225426d7 mb_target_8056adc6225426d7 = (mb_fn_8056adc6225426d7)mb_entry_8056adc6225426d7;
  int32_t mb_result_8056adc6225426d7 = mb_target_8056adc6225426d7(this_, (uint16_t * *)factoid);
  return mb_result_8056adc6225426d7;
}

typedef int32_t (MB_CALL *mb_fn_3e3632bf96bea56a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c2bb38d720ac8c162b112da(void * this_, void * height) {
  void *mb_entry_3e3632bf96bea56a = NULL;
  if (this_ != NULL) {
    mb_entry_3e3632bf96bea56a = (*(void ***)this_)[24];
  }
  if (mb_entry_3e3632bf96bea56a == NULL) {
  return 0;
  }
  mb_fn_3e3632bf96bea56a mb_target_3e3632bf96bea56a = (mb_fn_3e3632bf96bea56a)mb_entry_3e3632bf96bea56a;
  int32_t mb_result_3e3632bf96bea56a = mb_target_3e3632bf96bea56a(this_, (int32_t *)height);
  return mb_result_3e3632bf96bea56a;
}

typedef int32_t (MB_CALL *mb_fn_581355f4d102d603)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55544dda35ec43453aa37874(void * this_, void * horizontal_offset) {
  void *mb_entry_581355f4d102d603 = NULL;
  if (this_ != NULL) {
    mb_entry_581355f4d102d603 = (*(void ***)this_)[27];
  }
  if (mb_entry_581355f4d102d603 == NULL) {
  return 0;
  }
  mb_fn_581355f4d102d603 mb_target_581355f4d102d603 = (mb_fn_581355f4d102d603)mb_entry_581355f4d102d603;
  int32_t mb_result_581355f4d102d603 = mb_target_581355f4d102d603(this_, (int32_t *)horizontal_offset);
  return mb_result_581355f4d102d603;
}

typedef int32_t (MB_CALL *mb_fn_a37319e956e27fb2)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d7ba2ef6dd8ca5fec93e416(void * this_, void * left) {
  void *mb_entry_a37319e956e27fb2 = NULL;
  if (this_ != NULL) {
    mb_entry_a37319e956e27fb2 = (*(void ***)this_)[22];
  }
  if (mb_entry_a37319e956e27fb2 == NULL) {
  return 0;
  }
  mb_fn_a37319e956e27fb2 mb_target_a37319e956e27fb2 = (mb_fn_a37319e956e27fb2)mb_entry_a37319e956e27fb2;
  int32_t mb_result_a37319e956e27fb2 = mb_target_a37319e956e27fb2(this_, (int32_t *)left);
  return mb_result_a37319e956e27fb2;
}

typedef int32_t (MB_CALL *mb_fn_490021337705c115)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe128a18f59e84fd19166086(void * this_, void * top) {
  void *mb_entry_490021337705c115 = NULL;
  if (this_ != NULL) {
    mb_entry_490021337705c115 = (*(void ***)this_)[21];
  }
  if (mb_entry_490021337705c115 == NULL) {
  return 0;
  }
  mb_fn_490021337705c115 mb_target_490021337705c115 = (mb_fn_490021337705c115)mb_entry_490021337705c115;
  int32_t mb_result_490021337705c115 = mb_target_490021337705c115(this_, (int32_t *)top);
  return mb_result_490021337705c115;
}

typedef int32_t (MB_CALL *mb_fn_f66e8101e44b6161)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55375d552ada98f329784e49(void * this_, void * vertical_offset) {
  void *mb_entry_f66e8101e44b6161 = NULL;
  if (this_ != NULL) {
    mb_entry_f66e8101e44b6161 = (*(void ***)this_)[25];
  }
  if (mb_entry_f66e8101e44b6161 == NULL) {
  return 0;
  }
  mb_fn_f66e8101e44b6161 mb_target_f66e8101e44b6161 = (mb_fn_f66e8101e44b6161)mb_entry_f66e8101e44b6161;
  int32_t mb_result_f66e8101e44b6161 = mb_target_f66e8101e44b6161(this_, (int32_t *)vertical_offset);
  return mb_result_f66e8101e44b6161;
}

typedef int32_t (MB_CALL *mb_fn_cad7680cbbb999f3)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bc01d5da0349b46df0e8977(void * this_, void * visible) {
  void *mb_entry_cad7680cbbb999f3 = NULL;
  if (this_ != NULL) {
    mb_entry_cad7680cbbb999f3 = (*(void ***)this_)[19];
  }
  if (mb_entry_cad7680cbbb999f3 == NULL) {
  return 0;
  }
  mb_fn_cad7680cbbb999f3 mb_target_cad7680cbbb999f3 = (mb_fn_cad7680cbbb999f3)mb_entry_cad7680cbbb999f3;
  int32_t mb_result_cad7680cbbb999f3 = mb_target_cad7680cbbb999f3(this_, (int16_t *)visible);
  return mb_result_cad7680cbbb999f3;
}

typedef int32_t (MB_CALL *mb_fn_178a05032bffc73e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4bccf7cf3540953628f3c905(void * this_, void * width) {
  void *mb_entry_178a05032bffc73e = NULL;
  if (this_ != NULL) {
    mb_entry_178a05032bffc73e = (*(void ***)this_)[23];
  }
  if (mb_entry_178a05032bffc73e == NULL) {
  return 0;
  }
  mb_fn_178a05032bffc73e mb_target_178a05032bffc73e = (mb_fn_178a05032bffc73e)mb_entry_178a05032bffc73e;
  int32_t mb_result_178a05032bffc73e = mb_target_178a05032bffc73e(this_, (int32_t *)width);
  return mb_result_178a05032bffc73e;
}

typedef int32_t (MB_CALL *mb_fn_beadb08c32974ce6)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1cb7f6e3559eee928633e2bd(void * this_, int32_t attached_edit_window) {
  void *mb_entry_beadb08c32974ce6 = NULL;
  if (this_ != NULL) {
    mb_entry_beadb08c32974ce6 = (*(void ***)this_)[14];
  }
  if (mb_entry_beadb08c32974ce6 == NULL) {
  return 0;
  }
  mb_fn_beadb08c32974ce6 mb_target_beadb08c32974ce6 = (mb_fn_beadb08c32974ce6)mb_entry_beadb08c32974ce6;
  int32_t mb_result_beadb08c32974ce6 = mb_target_beadb08c32974ce6(this_, attached_edit_window);
  return mb_result_beadb08c32974ce6;
}

typedef int32_t (MB_CALL *mb_fn_408aee77001939c2)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b147c35d81145536b2304a1(void * this_, int32_t auto_show) {
  void *mb_entry_408aee77001939c2 = NULL;
  if (this_ != NULL) {
    mb_entry_408aee77001939c2 = (*(void ***)this_)[30];
  }
  if (mb_entry_408aee77001939c2 == NULL) {
  return 0;
  }
  mb_fn_408aee77001939c2 mb_target_408aee77001939c2 = (mb_fn_408aee77001939c2)mb_entry_408aee77001939c2;
  int32_t mb_result_408aee77001939c2 = mb_target_408aee77001939c2(this_, auto_show);
  return mb_result_408aee77001939c2;
}

typedef int32_t (MB_CALL *mb_fn_887daa2c880c619e)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2c0d3519e810def6dd7b08fc(void * this_, int32_t current_panel) {
  void *mb_entry_887daa2c880c619e = NULL;
  if (this_ != NULL) {
    mb_entry_887daa2c880c619e = (*(void ***)this_)[16];
  }
  if (mb_entry_887daa2c880c619e == NULL) {
  return 0;
  }
  mb_fn_887daa2c880c619e mb_target_887daa2c880c619e = (mb_fn_887daa2c880c619e)mb_entry_887daa2c880c619e;
  int32_t mb_result_887daa2c880c619e = mb_target_887daa2c880c619e(this_, current_panel);
  return mb_result_887daa2c880c619e;
}

typedef int32_t (MB_CALL *mb_fn_4f286adec9b5ec12)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e981b9041b89e4e2f7dc23c1(void * this_, int32_t default_panel) {
  void *mb_entry_4f286adec9b5ec12 = NULL;
  if (this_ != NULL) {
    mb_entry_4f286adec9b5ec12 = (*(void ***)this_)[18];
  }
  if (mb_entry_4f286adec9b5ec12 == NULL) {
  return 0;
  }
  mb_fn_4f286adec9b5ec12 mb_target_4f286adec9b5ec12 = (mb_fn_4f286adec9b5ec12)mb_entry_4f286adec9b5ec12;
  int32_t mb_result_4f286adec9b5ec12 = mb_target_4f286adec9b5ec12(this_, default_panel);
  return mb_result_4f286adec9b5ec12;
}

typedef int32_t (MB_CALL *mb_fn_8212e1398923d831)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da34f96b31cd9cff7c39214e(void * this_, void * factoid) {
  void *mb_entry_8212e1398923d831 = NULL;
  if (this_ != NULL) {
    mb_entry_8212e1398923d831 = (*(void ***)this_)[12];
  }
  if (mb_entry_8212e1398923d831 == NULL) {
  return 0;
  }
  mb_fn_8212e1398923d831 mb_target_8212e1398923d831 = (mb_fn_8212e1398923d831)mb_entry_8212e1398923d831;
  int32_t mb_result_8212e1398923d831 = mb_target_8212e1398923d831(this_, (uint16_t *)factoid);
  return mb_result_8212e1398923d831;
}

typedef int32_t (MB_CALL *mb_fn_463774217151c8f4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_660645b2cfcb8881d415a4bf(void * this_, int32_t horizontal_offset) {
  void *mb_entry_463774217151c8f4 = NULL;
  if (this_ != NULL) {
    mb_entry_463774217151c8f4 = (*(void ***)this_)[28];
  }
  if (mb_entry_463774217151c8f4 == NULL) {
  return 0;
  }
  mb_fn_463774217151c8f4 mb_target_463774217151c8f4 = (mb_fn_463774217151c8f4)mb_entry_463774217151c8f4;
  int32_t mb_result_463774217151c8f4 = mb_target_463774217151c8f4(this_, horizontal_offset);
  return mb_result_463774217151c8f4;
}

typedef int32_t (MB_CALL *mb_fn_fa10f6229861d6c9)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55861097f6edc3ad11f240a4(void * this_, int32_t vertical_offset) {
  void *mb_entry_fa10f6229861d6c9 = NULL;
  if (this_ != NULL) {
    mb_entry_fa10f6229861d6c9 = (*(void ***)this_)[26];
  }
  if (mb_entry_fa10f6229861d6c9 == NULL) {
  return 0;
  }
  mb_fn_fa10f6229861d6c9 mb_target_fa10f6229861d6c9 = (mb_fn_fa10f6229861d6c9)mb_entry_fa10f6229861d6c9;
  int32_t mb_result_fa10f6229861d6c9 = mb_target_fa10f6229861d6c9(this_, vertical_offset);
  return mb_result_fa10f6229861d6c9;
}

typedef int32_t (MB_CALL *mb_fn_d0cc190477fc9f9d)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_02febed4561e1dbb7da4fdda(void * this_, int32_t visible) {
  void *mb_entry_d0cc190477fc9f9d = NULL;
  if (this_ != NULL) {
    mb_entry_d0cc190477fc9f9d = (*(void ***)this_)[20];
  }
  if (mb_entry_d0cc190477fc9f9d == NULL) {
  return 0;
  }
  mb_fn_d0cc190477fc9f9d mb_target_d0cc190477fc9f9d = (mb_fn_d0cc190477fc9f9d)mb_entry_d0cc190477fc9f9d;
  int32_t mb_result_d0cc190477fc9f9d = mb_target_d0cc190477fc9f9d(this_, visible);
  return mb_result_d0cc190477fc9f9d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[16]; } mb_agg_2baebb9a6b3e539d_p2;
typedef char mb_assert_2baebb9a6b3e539d_p2[(sizeof(mb_agg_2baebb9a6b3e539d_p2) == 16) ? 1 : -1];
typedef char mb_assert_align_2baebb9a6b3e539d_p2[(MB_ALIGNOF(mb_agg_2baebb9a6b3e539d_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_2baebb9a6b3e539d)(void *, int32_t, mb_agg_2baebb9a6b3e539d_p2 *, uint32_t, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2dcaa5de872477dab2798503(void * this_, int32_t sq, void * p_guid_id, uint32_t cb_data, void * pb_data) {
  void *mb_entry_2baebb9a6b3e539d = NULL;
  if (this_ != NULL) {
    mb_entry_2baebb9a6b3e539d = (*(void ***)this_)[24];
  }
  if (mb_entry_2baebb9a6b3e539d == NULL) {
  return 0;
  }
  mb_fn_2baebb9a6b3e539d mb_target_2baebb9a6b3e539d = (mb_fn_2baebb9a6b3e539d)mb_entry_2baebb9a6b3e539d;
  int32_t mb_result_2baebb9a6b3e539d = mb_target_2baebb9a6b3e539d(this_, sq, (mb_agg_2baebb9a6b3e539d_p2 *)p_guid_id, cb_data, (uint8_t *)pb_data);
  return mb_result_2baebb9a6b3e539d;
}

typedef int32_t (MB_CALL *mb_fn_4deb52ee4a280e47)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_11064e6480c969abed1e6c5d(void * this_, uint32_t i_index, void * pi_plugin) {
  void *mb_entry_4deb52ee4a280e47 = NULL;
  if (this_ != NULL) {
    mb_entry_4deb52ee4a280e47 = (*(void ***)this_)[17];
  }
  if (mb_entry_4deb52ee4a280e47 == NULL) {
  return 0;
  }
  mb_fn_4deb52ee4a280e47 mb_target_4deb52ee4a280e47 = (mb_fn_4deb52ee4a280e47)mb_entry_4deb52ee4a280e47;
  int32_t mb_result_4deb52ee4a280e47 = mb_target_4deb52ee4a280e47(this_, i_index, pi_plugin);
  return mb_result_4deb52ee4a280e47;
}

typedef int32_t (MB_CALL *mb_fn_31d753d35aad6aa7)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e25ae4970a3caa37e1b7f286(void * this_, uint32_t i_index, void * pi_plugin) {
  void *mb_entry_31d753d35aad6aa7 = NULL;
  if (this_ != NULL) {
    mb_entry_31d753d35aad6aa7 = (*(void ***)this_)[12];
  }
  if (mb_entry_31d753d35aad6aa7 == NULL) {
  return 0;
  }
  mb_fn_31d753d35aad6aa7 mb_target_31d753d35aad6aa7 = (mb_fn_31d753d35aad6aa7)mb_entry_31d753d35aad6aa7;
  int32_t mb_result_31d753d35aad6aa7 = mb_target_31d753d35aad6aa7(this_, i_index, pi_plugin);
  return mb_result_31d753d35aad6aa7;
}

typedef int32_t (MB_CALL *mb_fn_398a8525db692620)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_262bf38e12447dd1209b5009(void * this_) {
  void *mb_entry_398a8525db692620 = NULL;
  if (this_ != NULL) {
    mb_entry_398a8525db692620 = (*(void ***)this_)[25];
  }
  if (mb_entry_398a8525db692620 == NULL) {
  return 0;
  }
  mb_fn_398a8525db692620 mb_target_398a8525db692620 = (mb_fn_398a8525db692620)mb_entry_398a8525db692620;
  int32_t mb_result_398a8525db692620 = mb_target_398a8525db692620(this_);
  return mb_result_398a8525db692620;
}

