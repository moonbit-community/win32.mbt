#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8ef16c69d32866c5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_726a9e5f675ffa5255677a3a(void * this_, void * v) {
  void *mb_entry_8ef16c69d32866c5 = NULL;
  if (this_ != NULL) {
    mb_entry_8ef16c69d32866c5 = (*(void ***)this_)[10];
  }
  if (mb_entry_8ef16c69d32866c5 == NULL) {
  return 0;
  }
  mb_fn_8ef16c69d32866c5 mb_target_8ef16c69d32866c5 = (mb_fn_8ef16c69d32866c5)mb_entry_8ef16c69d32866c5;
  int32_t mb_result_8ef16c69d32866c5 = mb_target_8ef16c69d32866c5(this_, (uint16_t *)v);
  return mb_result_8ef16c69d32866c5;
}

typedef int32_t (MB_CALL *mb_fn_6e50ec165d9359a1)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bacd7cacbe54732a64036b79(void * this_, void * v) {
  void *mb_entry_6e50ec165d9359a1 = NULL;
  if (this_ != NULL) {
    mb_entry_6e50ec165d9359a1 = (*(void ***)this_)[14];
  }
  if (mb_entry_6e50ec165d9359a1 == NULL) {
  return 0;
  }
  mb_fn_6e50ec165d9359a1 mb_target_6e50ec165d9359a1 = (mb_fn_6e50ec165d9359a1)mb_entry_6e50ec165d9359a1;
  int32_t mb_result_6e50ec165d9359a1 = mb_target_6e50ec165d9359a1(this_, (uint16_t *)v);
  return mb_result_6e50ec165d9359a1;
}

typedef int32_t (MB_CALL *mb_fn_1c310d0ba9f7a36f)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_636c2d0e2fbddfe11ee09ec0(void * this_, void * v) {
  void *mb_entry_1c310d0ba9f7a36f = NULL;
  if (this_ != NULL) {
    mb_entry_1c310d0ba9f7a36f = (*(void ***)this_)[12];
  }
  if (mb_entry_1c310d0ba9f7a36f == NULL) {
  return 0;
  }
  mb_fn_1c310d0ba9f7a36f mb_target_1c310d0ba9f7a36f = (mb_fn_1c310d0ba9f7a36f)mb_entry_1c310d0ba9f7a36f;
  int32_t mb_result_1c310d0ba9f7a36f = mb_target_1c310d0ba9f7a36f(this_, (uint16_t *)v);
  return mb_result_1c310d0ba9f7a36f;
}

typedef int32_t (MB_CALL *mb_fn_99a280694b8532de)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_358a3343d10f4f0b802b2986(void * this_) {
  void *mb_entry_99a280694b8532de = NULL;
  if (this_ != NULL) {
    mb_entry_99a280694b8532de = (*(void ***)this_)[22];
  }
  if (mb_entry_99a280694b8532de == NULL) {
  return 0;
  }
  mb_fn_99a280694b8532de mb_target_99a280694b8532de = (mb_fn_99a280694b8532de)mb_entry_99a280694b8532de;
  int32_t mb_result_99a280694b8532de = mb_target_99a280694b8532de(this_);
  return mb_result_99a280694b8532de;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_669358eb64baab6e_p1;
typedef char mb_assert_669358eb64baab6e_p1[(sizeof(mb_agg_669358eb64baab6e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_669358eb64baab6e_p1[(MB_ALIGNOF(mb_agg_669358eb64baab6e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_669358eb64baab6e)(void *, mb_agg_669358eb64baab6e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_783accf0f31f24e3576857f0(void * this_, void * p) {
  void *mb_entry_669358eb64baab6e = NULL;
  if (this_ != NULL) {
    mb_entry_669358eb64baab6e = (*(void ***)this_)[18];
  }
  if (mb_entry_669358eb64baab6e == NULL) {
  return 0;
  }
  mb_fn_669358eb64baab6e mb_target_669358eb64baab6e = (mb_fn_669358eb64baab6e)mb_entry_669358eb64baab6e;
  int32_t mb_result_669358eb64baab6e = mb_target_669358eb64baab6e(this_, (mb_agg_669358eb64baab6e_p1 *)p);
  return mb_result_669358eb64baab6e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_9f86d84f0443c367_p1;
typedef char mb_assert_9f86d84f0443c367_p1[(sizeof(mb_agg_9f86d84f0443c367_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_9f86d84f0443c367_p1[(MB_ALIGNOF(mb_agg_9f86d84f0443c367_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f86d84f0443c367)(void *, mb_agg_9f86d84f0443c367_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e01f47680b2c5dda99e8dab9(void * this_, void * p) {
  void *mb_entry_9f86d84f0443c367 = NULL;
  if (this_ != NULL) {
    mb_entry_9f86d84f0443c367 = (*(void ***)this_)[17];
  }
  if (mb_entry_9f86d84f0443c367 == NULL) {
  return 0;
  }
  mb_fn_9f86d84f0443c367 mb_target_9f86d84f0443c367 = (mb_fn_9f86d84f0443c367)mb_entry_9f86d84f0443c367;
  int32_t mb_result_9f86d84f0443c367 = mb_target_9f86d84f0443c367(this_, (mb_agg_9f86d84f0443c367_p1 *)p);
  return mb_result_9f86d84f0443c367;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f239258c2a421201_p1;
typedef char mb_assert_f239258c2a421201_p1[(sizeof(mb_agg_f239258c2a421201_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f239258c2a421201_p1[(MB_ALIGNOF(mb_agg_f239258c2a421201_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f239258c2a421201)(void *, mb_agg_f239258c2a421201_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_efba5ca3278bfa2eb28cf763(void * this_, void * p) {
  void *mb_entry_f239258c2a421201 = NULL;
  if (this_ != NULL) {
    mb_entry_f239258c2a421201 = (*(void ***)this_)[13];
  }
  if (mb_entry_f239258c2a421201 == NULL) {
  return 0;
  }
  mb_fn_f239258c2a421201 mb_target_f239258c2a421201 = (mb_fn_f239258c2a421201)mb_entry_f239258c2a421201;
  int32_t mb_result_f239258c2a421201 = mb_target_f239258c2a421201(this_, (mb_agg_f239258c2a421201_p1 *)p);
  return mb_result_f239258c2a421201;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_cf24b7c8cb5f78c1_p1;
typedef char mb_assert_cf24b7c8cb5f78c1_p1[(sizeof(mb_agg_cf24b7c8cb5f78c1_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_cf24b7c8cb5f78c1_p1[(MB_ALIGNOF(mb_agg_cf24b7c8cb5f78c1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf24b7c8cb5f78c1)(void *, mb_agg_cf24b7c8cb5f78c1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0abfa176a5468e22756dd53e(void * this_, void * p) {
  void *mb_entry_cf24b7c8cb5f78c1 = NULL;
  if (this_ != NULL) {
    mb_entry_cf24b7c8cb5f78c1 = (*(void ***)this_)[11];
  }
  if (mb_entry_cf24b7c8cb5f78c1 == NULL) {
  return 0;
  }
  mb_fn_cf24b7c8cb5f78c1 mb_target_cf24b7c8cb5f78c1 = (mb_fn_cf24b7c8cb5f78c1)mb_entry_cf24b7c8cb5f78c1;
  int32_t mb_result_cf24b7c8cb5f78c1 = mb_target_cf24b7c8cb5f78c1(this_, (mb_agg_cf24b7c8cb5f78c1_p1 *)p);
  return mb_result_cf24b7c8cb5f78c1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6a68ab551152e40c_p1;
typedef char mb_assert_6a68ab551152e40c_p1[(sizeof(mb_agg_6a68ab551152e40c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6a68ab551152e40c_p1[(MB_ALIGNOF(mb_agg_6a68ab551152e40c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a68ab551152e40c)(void *, mb_agg_6a68ab551152e40c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a05e203a88ad9b03165225c(void * this_, void * p) {
  void *mb_entry_6a68ab551152e40c = NULL;
  if (this_ != NULL) {
    mb_entry_6a68ab551152e40c = (*(void ***)this_)[15];
  }
  if (mb_entry_6a68ab551152e40c == NULL) {
  return 0;
  }
  mb_fn_6a68ab551152e40c mb_target_6a68ab551152e40c = (mb_fn_6a68ab551152e40c)mb_entry_6a68ab551152e40c;
  int32_t mb_result_6a68ab551152e40c = mb_target_6a68ab551152e40c(this_, (mb_agg_6a68ab551152e40c_p1 *)p);
  return mb_result_6a68ab551152e40c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_a0e26af4f403ebd7_p1;
typedef char mb_assert_a0e26af4f403ebd7_p1[(sizeof(mb_agg_a0e26af4f403ebd7_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_a0e26af4f403ebd7_p1[(MB_ALIGNOF(mb_agg_a0e26af4f403ebd7_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0e26af4f403ebd7)(void *, mb_agg_a0e26af4f403ebd7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3045a82a3adad0267517e415(void * this_, void * p) {
  void *mb_entry_a0e26af4f403ebd7 = NULL;
  if (this_ != NULL) {
    mb_entry_a0e26af4f403ebd7 = (*(void ***)this_)[19];
  }
  if (mb_entry_a0e26af4f403ebd7 == NULL) {
  return 0;
  }
  mb_fn_a0e26af4f403ebd7 mb_target_a0e26af4f403ebd7 = (mb_fn_a0e26af4f403ebd7)mb_entry_a0e26af4f403ebd7;
  int32_t mb_result_a0e26af4f403ebd7 = mb_target_a0e26af4f403ebd7(this_, (mb_agg_a0e26af4f403ebd7_p1 *)p);
  return mb_result_a0e26af4f403ebd7;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6c4ef84d322a583c_p1;
typedef char mb_assert_6c4ef84d322a583c_p1[(sizeof(mb_agg_6c4ef84d322a583c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6c4ef84d322a583c_p1[(MB_ALIGNOF(mb_agg_6c4ef84d322a583c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c4ef84d322a583c)(void *, mb_agg_6c4ef84d322a583c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eb7e9829140b6198b0104e88(void * this_, void * p) {
  void *mb_entry_6c4ef84d322a583c = NULL;
  if (this_ != NULL) {
    mb_entry_6c4ef84d322a583c = (*(void ***)this_)[21];
  }
  if (mb_entry_6c4ef84d322a583c == NULL) {
  return 0;
  }
  mb_fn_6c4ef84d322a583c mb_target_6c4ef84d322a583c = (mb_fn_6c4ef84d322a583c)mb_entry_6c4ef84d322a583c;
  int32_t mb_result_6c4ef84d322a583c = mb_target_6c4ef84d322a583c(this_, (mb_agg_6c4ef84d322a583c_p1 *)p);
  return mb_result_6c4ef84d322a583c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_bb9c240e802d7516_p1;
typedef char mb_assert_bb9c240e802d7516_p1[(sizeof(mb_agg_bb9c240e802d7516_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_bb9c240e802d7516_p1[(MB_ALIGNOF(mb_agg_bb9c240e802d7516_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb9c240e802d7516)(void *, mb_agg_bb9c240e802d7516_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a0c97404ba9c4f799d8b090(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_bb9c240e802d7516_p1 mb_converted_bb9c240e802d7516_1;
  memcpy(&mb_converted_bb9c240e802d7516_1, v, 24);
  void *mb_entry_bb9c240e802d7516 = NULL;
  if (this_ != NULL) {
    mb_entry_bb9c240e802d7516 = (*(void ***)this_)[16];
  }
  if (mb_entry_bb9c240e802d7516 == NULL) {
  return 0;
  }
  mb_fn_bb9c240e802d7516 mb_target_bb9c240e802d7516 = (mb_fn_bb9c240e802d7516)mb_entry_bb9c240e802d7516;
  int32_t mb_result_bb9c240e802d7516 = mb_target_bb9c240e802d7516(this_, mb_converted_bb9c240e802d7516_1);
  return mb_result_bb9c240e802d7516;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_67a46f1a74904304_p1;
typedef char mb_assert_67a46f1a74904304_p1[(sizeof(mb_agg_67a46f1a74904304_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_67a46f1a74904304_p1[(MB_ALIGNOF(mb_agg_67a46f1a74904304_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67a46f1a74904304)(void *, mb_agg_67a46f1a74904304_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_050894f39e99405cba47bf5f(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_67a46f1a74904304_p1 mb_converted_67a46f1a74904304_1;
  memcpy(&mb_converted_67a46f1a74904304_1, v, 24);
  void *mb_entry_67a46f1a74904304 = NULL;
  if (this_ != NULL) {
    mb_entry_67a46f1a74904304 = (*(void ***)this_)[12];
  }
  if (mb_entry_67a46f1a74904304 == NULL) {
  return 0;
  }
  mb_fn_67a46f1a74904304 mb_target_67a46f1a74904304 = (mb_fn_67a46f1a74904304)mb_entry_67a46f1a74904304;
  int32_t mb_result_67a46f1a74904304 = mb_target_67a46f1a74904304(this_, mb_converted_67a46f1a74904304_1);
  return mb_result_67a46f1a74904304;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f071929e227c5cec_p1;
typedef char mb_assert_f071929e227c5cec_p1[(sizeof(mb_agg_f071929e227c5cec_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f071929e227c5cec_p1[(MB_ALIGNOF(mb_agg_f071929e227c5cec_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f071929e227c5cec)(void *, mb_agg_f071929e227c5cec_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7feb4721f9d03708b8a92199(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_f071929e227c5cec_p1 mb_converted_f071929e227c5cec_1;
  memcpy(&mb_converted_f071929e227c5cec_1, v, 24);
  void *mb_entry_f071929e227c5cec = NULL;
  if (this_ != NULL) {
    mb_entry_f071929e227c5cec = (*(void ***)this_)[10];
  }
  if (mb_entry_f071929e227c5cec == NULL) {
  return 0;
  }
  mb_fn_f071929e227c5cec mb_target_f071929e227c5cec = (mb_fn_f071929e227c5cec)mb_entry_f071929e227c5cec;
  int32_t mb_result_f071929e227c5cec = mb_target_f071929e227c5cec(this_, mb_converted_f071929e227c5cec_1);
  return mb_result_f071929e227c5cec;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c4546e28d0fcecaf_p1;
typedef char mb_assert_c4546e28d0fcecaf_p1[(sizeof(mb_agg_c4546e28d0fcecaf_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c4546e28d0fcecaf_p1[(MB_ALIGNOF(mb_agg_c4546e28d0fcecaf_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4546e28d0fcecaf)(void *, mb_agg_c4546e28d0fcecaf_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bd25b3f82453ee1ab38315b(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_c4546e28d0fcecaf_p1 mb_converted_c4546e28d0fcecaf_1;
  memcpy(&mb_converted_c4546e28d0fcecaf_1, v, 24);
  void *mb_entry_c4546e28d0fcecaf = NULL;
  if (this_ != NULL) {
    mb_entry_c4546e28d0fcecaf = (*(void ***)this_)[14];
  }
  if (mb_entry_c4546e28d0fcecaf == NULL) {
  return 0;
  }
  mb_fn_c4546e28d0fcecaf mb_target_c4546e28d0fcecaf = (mb_fn_c4546e28d0fcecaf)mb_entry_c4546e28d0fcecaf;
  int32_t mb_result_c4546e28d0fcecaf = mb_target_c4546e28d0fcecaf(this_, mb_converted_c4546e28d0fcecaf_1);
  return mb_result_c4546e28d0fcecaf;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ff86da3d3eb1608b_p1;
typedef char mb_assert_ff86da3d3eb1608b_p1[(sizeof(mb_agg_ff86da3d3eb1608b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ff86da3d3eb1608b_p1[(MB_ALIGNOF(mb_agg_ff86da3d3eb1608b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff86da3d3eb1608b)(void *, mb_agg_ff86da3d3eb1608b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_569fc13acef7ea87782b59e8(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_ff86da3d3eb1608b_p1 mb_converted_ff86da3d3eb1608b_1;
  memcpy(&mb_converted_ff86da3d3eb1608b_1, v, 24);
  void *mb_entry_ff86da3d3eb1608b = NULL;
  if (this_ != NULL) {
    mb_entry_ff86da3d3eb1608b = (*(void ***)this_)[20];
  }
  if (mb_entry_ff86da3d3eb1608b == NULL) {
  return 0;
  }
  mb_fn_ff86da3d3eb1608b mb_target_ff86da3d3eb1608b = (mb_fn_ff86da3d3eb1608b)mb_entry_ff86da3d3eb1608b;
  int32_t mb_result_ff86da3d3eb1608b = mb_target_ff86da3d3eb1608b(this_, mb_converted_ff86da3d3eb1608b_1);
  return mb_result_ff86da3d3eb1608b;
}

typedef int32_t (MB_CALL *mb_fn_87ee911adfa646e5)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81cb31ef5f3482af54a89808(void * this_, void * string) {
  void *mb_entry_87ee911adfa646e5 = NULL;
  if (this_ != NULL) {
    mb_entry_87ee911adfa646e5 = (*(void ***)this_)[23];
  }
  if (mb_entry_87ee911adfa646e5 == NULL) {
  return 0;
  }
  mb_fn_87ee911adfa646e5 mb_target_87ee911adfa646e5 = (mb_fn_87ee911adfa646e5)mb_entry_87ee911adfa646e5;
  int32_t mb_result_87ee911adfa646e5 = mb_target_87ee911adfa646e5(this_, (uint16_t * *)string);
  return mb_result_87ee911adfa646e5;
}

typedef int32_t (MB_CALL *mb_fn_a7708c0dcf2e59c3)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_28a2fee5425a28f0fc37e4bc(void * this_, void * p) {
  void *mb_entry_a7708c0dcf2e59c3 = NULL;
  if (this_ != NULL) {
    mb_entry_a7708c0dcf2e59c3 = (*(void ***)this_)[13];
  }
  if (mb_entry_a7708c0dcf2e59c3 == NULL) {
  return 0;
  }
  mb_fn_a7708c0dcf2e59c3 mb_target_a7708c0dcf2e59c3 = (mb_fn_a7708c0dcf2e59c3)mb_entry_a7708c0dcf2e59c3;
  int32_t mb_result_a7708c0dcf2e59c3 = mb_target_a7708c0dcf2e59c3(this_, (uint16_t * *)p);
  return mb_result_a7708c0dcf2e59c3;
}

typedef int32_t (MB_CALL *mb_fn_84dc59b5e493d807)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de66444092e20f2c04f9976f(void * this_, void * p) {
  void *mb_entry_84dc59b5e493d807 = NULL;
  if (this_ != NULL) {
    mb_entry_84dc59b5e493d807 = (*(void ***)this_)[11];
  }
  if (mb_entry_84dc59b5e493d807 == NULL) {
  return 0;
  }
  mb_fn_84dc59b5e493d807 mb_target_84dc59b5e493d807 = (mb_fn_84dc59b5e493d807)mb_entry_84dc59b5e493d807;
  int32_t mb_result_84dc59b5e493d807 = mb_target_84dc59b5e493d807(this_, (uint16_t * *)p);
  return mb_result_84dc59b5e493d807;
}

typedef int32_t (MB_CALL *mb_fn_79483a9944afa6cf)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_488a97deee05bb1579792900(void * this_, void * v) {
  void *mb_entry_79483a9944afa6cf = NULL;
  if (this_ != NULL) {
    mb_entry_79483a9944afa6cf = (*(void ***)this_)[12];
  }
  if (mb_entry_79483a9944afa6cf == NULL) {
  return 0;
  }
  mb_fn_79483a9944afa6cf mb_target_79483a9944afa6cf = (mb_fn_79483a9944afa6cf)mb_entry_79483a9944afa6cf;
  int32_t mb_result_79483a9944afa6cf = mb_target_79483a9944afa6cf(this_, (uint16_t *)v);
  return mb_result_79483a9944afa6cf;
}

typedef int32_t (MB_CALL *mb_fn_7f268ad52af9a0cd)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bbaf4f7028cd7064cda0f63a(void * this_, void * v) {
  void *mb_entry_7f268ad52af9a0cd = NULL;
  if (this_ != NULL) {
    mb_entry_7f268ad52af9a0cd = (*(void ***)this_)[10];
  }
  if (mb_entry_7f268ad52af9a0cd == NULL) {
  return 0;
  }
  mb_fn_7f268ad52af9a0cd mb_target_7f268ad52af9a0cd = (mb_fn_7f268ad52af9a0cd)mb_entry_7f268ad52af9a0cd;
  int32_t mb_result_7f268ad52af9a0cd = mb_target_7f268ad52af9a0cd(this_, (uint16_t *)v);
  return mb_result_7f268ad52af9a0cd;
}

typedef int32_t (MB_CALL *mb_fn_ed815c87af22d108)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_108cf6aa561325dcf7752df4(void * this_, void * p) {
  void *mb_entry_ed815c87af22d108 = NULL;
  if (this_ != NULL) {
    mb_entry_ed815c87af22d108 = (*(void ***)this_)[13];
  }
  if (mb_entry_ed815c87af22d108 == NULL) {
  return 0;
  }
  mb_fn_ed815c87af22d108 mb_target_ed815c87af22d108 = (mb_fn_ed815c87af22d108)mb_entry_ed815c87af22d108;
  int32_t mb_result_ed815c87af22d108 = mb_target_ed815c87af22d108(this_, (uint16_t * *)p);
  return mb_result_ed815c87af22d108;
}

typedef int32_t (MB_CALL *mb_fn_0d652423b547c68e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ac1a814e961d2e3d4028d3b(void * this_, void * p) {
  void *mb_entry_0d652423b547c68e = NULL;
  if (this_ != NULL) {
    mb_entry_0d652423b547c68e = (*(void ***)this_)[11];
  }
  if (mb_entry_0d652423b547c68e == NULL) {
  return 0;
  }
  mb_fn_0d652423b547c68e mb_target_0d652423b547c68e = (mb_fn_0d652423b547c68e)mb_entry_0d652423b547c68e;
  int32_t mb_result_0d652423b547c68e = mb_target_0d652423b547c68e(this_, (uint16_t * *)p);
  return mb_result_0d652423b547c68e;
}

typedef int32_t (MB_CALL *mb_fn_5b1066ccc028999e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47d3b0bb51215412ed85f46f(void * this_, void * v) {
  void *mb_entry_5b1066ccc028999e = NULL;
  if (this_ != NULL) {
    mb_entry_5b1066ccc028999e = (*(void ***)this_)[12];
  }
  if (mb_entry_5b1066ccc028999e == NULL) {
  return 0;
  }
  mb_fn_5b1066ccc028999e mb_target_5b1066ccc028999e = (mb_fn_5b1066ccc028999e)mb_entry_5b1066ccc028999e;
  int32_t mb_result_5b1066ccc028999e = mb_target_5b1066ccc028999e(this_, (uint16_t *)v);
  return mb_result_5b1066ccc028999e;
}

typedef int32_t (MB_CALL *mb_fn_7b798f99a6fe0bc8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2e1059e924ba17f68ece433d(void * this_, void * v) {
  void *mb_entry_7b798f99a6fe0bc8 = NULL;
  if (this_ != NULL) {
    mb_entry_7b798f99a6fe0bc8 = (*(void ***)this_)[10];
  }
  if (mb_entry_7b798f99a6fe0bc8 == NULL) {
  return 0;
  }
  mb_fn_7b798f99a6fe0bc8 mb_target_7b798f99a6fe0bc8 = (mb_fn_7b798f99a6fe0bc8)mb_entry_7b798f99a6fe0bc8;
  int32_t mb_result_7b798f99a6fe0bc8 = mb_target_7b798f99a6fe0bc8(this_, (uint16_t *)v);
  return mb_result_7b798f99a6fe0bc8;
}

typedef int32_t (MB_CALL *mb_fn_4ad56835548e44cd)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b8b0f75bb5e3d9fdf426a64(void * this_, void * p) {
  void *mb_entry_4ad56835548e44cd = NULL;
  if (this_ != NULL) {
    mb_entry_4ad56835548e44cd = (*(void ***)this_)[11];
  }
  if (mb_entry_4ad56835548e44cd == NULL) {
  return 0;
  }
  mb_fn_4ad56835548e44cd mb_target_4ad56835548e44cd = (mb_fn_4ad56835548e44cd)mb_entry_4ad56835548e44cd;
  int32_t mb_result_4ad56835548e44cd = mb_target_4ad56835548e44cd(this_, (uint16_t * *)p);
  return mb_result_4ad56835548e44cd;
}

typedef int32_t (MB_CALL *mb_fn_5fe39057b6a79b8d)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a67365e7857fcf87289c1bd(void * this_, void * p) {
  void *mb_entry_5fe39057b6a79b8d = NULL;
  if (this_ != NULL) {
    mb_entry_5fe39057b6a79b8d = (*(void ***)this_)[13];
  }
  if (mb_entry_5fe39057b6a79b8d == NULL) {
  return 0;
  }
  mb_fn_5fe39057b6a79b8d mb_target_5fe39057b6a79b8d = (mb_fn_5fe39057b6a79b8d)mb_entry_5fe39057b6a79b8d;
  int32_t mb_result_5fe39057b6a79b8d = mb_target_5fe39057b6a79b8d(this_, (int16_t *)p);
  return mb_result_5fe39057b6a79b8d;
}

typedef int32_t (MB_CALL *mb_fn_8e79da04e5efb9a8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_122707a29174eaf0ca97d628(void * this_, void * v) {
  void *mb_entry_8e79da04e5efb9a8 = NULL;
  if (this_ != NULL) {
    mb_entry_8e79da04e5efb9a8 = (*(void ***)this_)[10];
  }
  if (mb_entry_8e79da04e5efb9a8 == NULL) {
  return 0;
  }
  mb_fn_8e79da04e5efb9a8 mb_target_8e79da04e5efb9a8 = (mb_fn_8e79da04e5efb9a8)mb_entry_8e79da04e5efb9a8;
  int32_t mb_result_8e79da04e5efb9a8 = mb_target_8e79da04e5efb9a8(this_, (uint16_t *)v);
  return mb_result_8e79da04e5efb9a8;
}

typedef int32_t (MB_CALL *mb_fn_aa53a89ef8ec7296)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_24b94f11a9f015fd6a42e57c(void * this_, int32_t v) {
  void *mb_entry_aa53a89ef8ec7296 = NULL;
  if (this_ != NULL) {
    mb_entry_aa53a89ef8ec7296 = (*(void ***)this_)[12];
  }
  if (mb_entry_aa53a89ef8ec7296 == NULL) {
  return 0;
  }
  mb_fn_aa53a89ef8ec7296 mb_target_aa53a89ef8ec7296 = (mb_fn_aa53a89ef8ec7296)mb_entry_aa53a89ef8ec7296;
  int32_t mb_result_aa53a89ef8ec7296 = mb_target_aa53a89ef8ec7296(this_, v);
  return mb_result_aa53a89ef8ec7296;
}

typedef int32_t (MB_CALL *mb_fn_98fbfc647425ab38)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5a40035263be36efad84267(void * this_, void * p) {
  void *mb_entry_98fbfc647425ab38 = NULL;
  if (this_ != NULL) {
    mb_entry_98fbfc647425ab38 = (*(void ***)this_)[11];
  }
  if (mb_entry_98fbfc647425ab38 == NULL) {
  return 0;
  }
  mb_fn_98fbfc647425ab38 mb_target_98fbfc647425ab38 = (mb_fn_98fbfc647425ab38)mb_entry_98fbfc647425ab38;
  int32_t mb_result_98fbfc647425ab38 = mb_target_98fbfc647425ab38(this_, (uint16_t * *)p);
  return mb_result_98fbfc647425ab38;
}

typedef int32_t (MB_CALL *mb_fn_60d2f8599f166b6c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_622f0b04475dfc722732262f(void * this_, void * v) {
  void *mb_entry_60d2f8599f166b6c = NULL;
  if (this_ != NULL) {
    mb_entry_60d2f8599f166b6c = (*(void ***)this_)[10];
  }
  if (mb_entry_60d2f8599f166b6c == NULL) {
  return 0;
  }
  mb_fn_60d2f8599f166b6c mb_target_60d2f8599f166b6c = (mb_fn_60d2f8599f166b6c)mb_entry_60d2f8599f166b6c;
  int32_t mb_result_60d2f8599f166b6c = mb_target_60d2f8599f166b6c(this_, (uint16_t *)v);
  return mb_result_60d2f8599f166b6c;
}

typedef int32_t (MB_CALL *mb_fn_a693812e1362c645)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1e6f25da13dc686d79e477e(void * this_, void * p) {
  void *mb_entry_a693812e1362c645 = NULL;
  if (this_ != NULL) {
    mb_entry_a693812e1362c645 = (*(void ***)this_)[10];
  }
  if (mb_entry_a693812e1362c645 == NULL) {
  return 0;
  }
  mb_fn_a693812e1362c645 mb_target_a693812e1362c645 = (mb_fn_a693812e1362c645)mb_entry_a693812e1362c645;
  int32_t mb_result_a693812e1362c645 = mb_target_a693812e1362c645(this_, (void * *)p);
  return mb_result_a693812e1362c645;
}

typedef int32_t (MB_CALL *mb_fn_0a05a14a7be931ac)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aae261c4a36e51687f9b1093(void * this_) {
  void *mb_entry_0a05a14a7be931ac = NULL;
  if (this_ != NULL) {
    mb_entry_0a05a14a7be931ac = (*(void ***)this_)[66];
  }
  if (mb_entry_0a05a14a7be931ac == NULL) {
  return 0;
  }
  mb_fn_0a05a14a7be931ac mb_target_0a05a14a7be931ac = (mb_fn_0a05a14a7be931ac)mb_entry_0a05a14a7be931ac;
  int32_t mb_result_0a05a14a7be931ac = mb_target_0a05a14a7be931ac(this_);
  return mb_result_0a05a14a7be931ac;
}

typedef int32_t (MB_CALL *mb_fn_47f5fb554df6e35f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cbc5beb78c64c941262503ef(void * this_) {
  void *mb_entry_47f5fb554df6e35f = NULL;
  if (this_ != NULL) {
    mb_entry_47f5fb554df6e35f = (*(void ***)this_)[65];
  }
  if (mb_entry_47f5fb554df6e35f == NULL) {
  return 0;
  }
  mb_fn_47f5fb554df6e35f mb_target_47f5fb554df6e35f = (mb_fn_47f5fb554df6e35f)mb_entry_47f5fb554df6e35f;
  int32_t mb_result_47f5fb554df6e35f = mb_target_47f5fb554df6e35f(this_);
  return mb_result_47f5fb554df6e35f;
}

typedef int32_t (MB_CALL *mb_fn_8f429867244ebc11)(void *, uint16_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13fa2e84afb457437d89444d(void * this_, void * e_tag, void * new_elem) {
  void *mb_entry_8f429867244ebc11 = NULL;
  if (this_ != NULL) {
    mb_entry_8f429867244ebc11 = (*(void ***)this_)[75];
  }
  if (mb_entry_8f429867244ebc11 == NULL) {
  return 0;
  }
  mb_fn_8f429867244ebc11 mb_target_8f429867244ebc11 = (mb_fn_8f429867244ebc11)mb_entry_8f429867244ebc11;
  int32_t mb_result_8f429867244ebc11 = mb_target_8f429867244ebc11(this_, (uint16_t *)e_tag, (void * *)new_elem);
  return mb_result_8f429867244ebc11;
}

typedef int32_t (MB_CALL *mb_fn_df781a49ac5a49f1)(void *, uint16_t *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_36a72574166cc3c365da5d25(void * this_, void * bstr_href, int32_t l_index, void * ppnew_style_sheet) {
  void *mb_entry_df781a49ac5a49f1 = NULL;
  if (this_ != NULL) {
    mb_entry_df781a49ac5a49f1 = (*(void ***)this_)[118];
  }
  if (mb_entry_df781a49ac5a49f1 == NULL) {
  return 0;
  }
  mb_fn_df781a49ac5a49f1 mb_target_df781a49ac5a49f1 = (mb_fn_df781a49ac5a49f1)mb_entry_df781a49ac5a49f1;
  int32_t mb_result_df781a49ac5a49f1 = mb_target_df781a49ac5a49f1(this_, (uint16_t *)bstr_href, l_index, (void * *)ppnew_style_sheet);
  return mb_result_df781a49ac5a49f1;
}

typedef int32_t (MB_CALL *mb_fn_87315f73f7afca37)(void *, int32_t, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b67a23f8b9490e5b2118edd(void * this_, int32_t x, int32_t y, void * element_hit) {
  void *mb_entry_87315f73f7afca37 = NULL;
  if (this_ != NULL) {
    mb_entry_87315f73f7afca37 = (*(void ***)this_)[110];
  }
  if (mb_entry_87315f73f7afca37 == NULL) {
  return 0;
  }
  mb_fn_87315f73f7afca37 mb_target_87315f73f7afca37 = (mb_fn_87315f73f7afca37)mb_entry_87315f73f7afca37;
  int32_t mb_result_87315f73f7afca37 = mb_target_87315f73f7afca37(this_, x, y, (void * *)element_hit);
  return mb_result_87315f73f7afca37;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7c1fd0ec705581ea_p3;
typedef char mb_assert_7c1fd0ec705581ea_p3[(sizeof(mb_agg_7c1fd0ec705581ea_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_7c1fd0ec705581ea_p3[(MB_ALIGNOF(mb_agg_7c1fd0ec705581ea_p3) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c1fd0ec705581ea)(void *, uint16_t *, int16_t, mb_agg_7c1fd0ec705581ea_p3, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1c263686f44ea72c9fb14a2(void * this_, void * cmd_id, int32_t show_ui, moonbit_bytes_t value, void * pf_ret) {
  if (Moonbit_array_length(value) < 24) {
  return 0;
  }
  mb_agg_7c1fd0ec705581ea_p3 mb_converted_7c1fd0ec705581ea_3;
  memcpy(&mb_converted_7c1fd0ec705581ea_3, value, 24);
  void *mb_entry_7c1fd0ec705581ea = NULL;
  if (this_ != NULL) {
    mb_entry_7c1fd0ec705581ea = (*(void ***)this_)[73];
  }
  if (mb_entry_7c1fd0ec705581ea == NULL) {
  return 0;
  }
  mb_fn_7c1fd0ec705581ea mb_target_7c1fd0ec705581ea = (mb_fn_7c1fd0ec705581ea)mb_entry_7c1fd0ec705581ea;
  int32_t mb_result_7c1fd0ec705581ea = mb_target_7c1fd0ec705581ea(this_, (uint16_t *)cmd_id, show_ui, mb_converted_7c1fd0ec705581ea_3, (int16_t *)pf_ret);
  return mb_result_7c1fd0ec705581ea;
}

typedef int32_t (MB_CALL *mb_fn_9de70274000b0a37)(void *, uint16_t *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc795d8ff7c5a6f8d165c7bb(void * this_, void * cmd_id, void * pf_ret) {
  void *mb_entry_9de70274000b0a37 = NULL;
  if (this_ != NULL) {
    mb_entry_9de70274000b0a37 = (*(void ***)this_)[74];
  }
  if (mb_entry_9de70274000b0a37 == NULL) {
  return 0;
  }
  mb_fn_9de70274000b0a37 mb_target_9de70274000b0a37 = (mb_fn_9de70274000b0a37)mb_entry_9de70274000b0a37;
  int32_t mb_result_9de70274000b0a37 = mb_target_9de70274000b0a37(this_, (uint16_t *)cmd_id, (int16_t *)pf_ret);
  return mb_result_9de70274000b0a37;
}

typedef int32_t (MB_CALL *mb_fn_7a24c135a9339a59)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_25b08cb1f091c231a9c31f32(void * this_, void * p) {
  void *mb_entry_7a24c135a9339a59 = NULL;
  if (this_ != NULL) {
    mb_entry_7a24c135a9339a59 = (*(void ***)this_)[43];
  }
  if (mb_entry_7a24c135a9339a59 == NULL) {
  return 0;
  }
  mb_fn_7a24c135a9339a59 mb_target_7a24c135a9339a59 = (mb_fn_7a24c135a9339a59)mb_entry_7a24c135a9339a59;
  int32_t mb_result_7a24c135a9339a59 = mb_target_7a24c135a9339a59(this_, (uint16_t * *)p);
  return mb_result_7a24c135a9339a59;
}

typedef int32_t (MB_CALL *mb_fn_bd94c5f780f7110a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7c699ab5286682e77c74b087(void * this_, void * p) {
  void *mb_entry_bd94c5f780f7110a = NULL;
  if (this_ != NULL) {
    mb_entry_bd94c5f780f7110a = (*(void ***)this_)[13];
  }
  if (mb_entry_bd94c5f780f7110a == NULL) {
  return 0;
  }
  mb_fn_bd94c5f780f7110a mb_target_bd94c5f780f7110a = (mb_fn_bd94c5f780f7110a)mb_entry_bd94c5f780f7110a;
  int32_t mb_result_bd94c5f780f7110a = mb_target_bd94c5f780f7110a(this_, (void * *)p);
  return mb_result_bd94c5f780f7110a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d157f6b826a16876_p1;
typedef char mb_assert_d157f6b826a16876_p1[(sizeof(mb_agg_d157f6b826a16876_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d157f6b826a16876_p1[(MB_ALIGNOF(mb_agg_d157f6b826a16876_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d157f6b826a16876)(void *, mb_agg_d157f6b826a16876_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0dfc079f544c6166f7ebc4fe(void * this_, void * p) {
  void *mb_entry_d157f6b826a16876 = NULL;
  if (this_ != NULL) {
    mb_entry_d157f6b826a16876 = (*(void ***)this_)[30];
  }
  if (mb_entry_d157f6b826a16876 == NULL) {
  return 0;
  }
  mb_fn_d157f6b826a16876 mb_target_d157f6b826a16876 = (mb_fn_d157f6b826a16876)mb_entry_d157f6b826a16876;
  int32_t mb_result_d157f6b826a16876 = mb_target_d157f6b826a16876(this_, (mb_agg_d157f6b826a16876_p1 *)p);
  return mb_result_d157f6b826a16876;
}

typedef int32_t (MB_CALL *mb_fn_68fa0764cf7005ef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cab7fda72ab2268b85b0a30c(void * this_, void * p) {
  void *mb_entry_68fa0764cf7005ef = NULL;
  if (this_ != NULL) {
    mb_entry_68fa0764cf7005ef = (*(void ***)this_)[11];
  }
  if (mb_entry_68fa0764cf7005ef == NULL) {
  return 0;
  }
  mb_fn_68fa0764cf7005ef mb_target_68fa0764cf7005ef = (mb_fn_68fa0764cf7005ef)mb_entry_68fa0764cf7005ef;
  int32_t mb_result_68fa0764cf7005ef = mb_target_68fa0764cf7005ef(this_, (void * *)p);
  return mb_result_68fa0764cf7005ef;
}

typedef int32_t (MB_CALL *mb_fn_63d518b1f6f423b0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63c86d022bdb241eb637dfbd(void * this_, void * p) {
  void *mb_entry_63d518b1f6f423b0 = NULL;
  if (this_ != NULL) {
    mb_entry_63d518b1f6f423b0 = (*(void ***)this_)[18];
  }
  if (mb_entry_63d518b1f6f423b0 == NULL) {
  return 0;
  }
  mb_fn_63d518b1f6f423b0 mb_target_63d518b1f6f423b0 = (mb_fn_63d518b1f6f423b0)mb_entry_63d518b1f6f423b0;
  int32_t mb_result_63d518b1f6f423b0 = mb_target_63d518b1f6f423b0(this_, (void * *)p);
  return mb_result_63d518b1f6f423b0;
}

typedef int32_t (MB_CALL *mb_fn_0b9b1b1772dac6dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d42b1d79e3133277bd36f54(void * this_, void * p) {
  void *mb_entry_0b9b1b1772dac6dd = NULL;
  if (this_ != NULL) {
    mb_entry_0b9b1b1772dac6dd = (*(void ***)this_)[15];
  }
  if (mb_entry_0b9b1b1772dac6dd == NULL) {
  return 0;
  }
  mb_fn_0b9b1b1772dac6dd mb_target_0b9b1b1772dac6dd = (mb_fn_0b9b1b1772dac6dd)mb_entry_0b9b1b1772dac6dd;
  int32_t mb_result_0b9b1b1772dac6dd = mb_target_0b9b1b1772dac6dd(this_, (void * *)p);
  return mb_result_0b9b1b1772dac6dd;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d449b16ea770aa4f_p1;
typedef char mb_assert_d449b16ea770aa4f_p1[(sizeof(mb_agg_d449b16ea770aa4f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d449b16ea770aa4f_p1[(MB_ALIGNOF(mb_agg_d449b16ea770aa4f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d449b16ea770aa4f)(void *, mb_agg_d449b16ea770aa4f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e67ca96c6a7a67fe58e475(void * this_, void * p) {
  void *mb_entry_d449b16ea770aa4f = NULL;
  if (this_ != NULL) {
    mb_entry_d449b16ea770aa4f = (*(void ***)this_)[32];
  }
  if (mb_entry_d449b16ea770aa4f == NULL) {
  return 0;
  }
  mb_fn_d449b16ea770aa4f mb_target_d449b16ea770aa4f = (mb_fn_d449b16ea770aa4f)mb_entry_d449b16ea770aa4f;
  int32_t mb_result_d449b16ea770aa4f = mb_target_d449b16ea770aa4f(this_, (mb_agg_d449b16ea770aa4f_p1 *)p);
  return mb_result_d449b16ea770aa4f;
}

typedef int32_t (MB_CALL *mb_fn_e5895328b849486e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7316bf33c2bc1a8ac676c58a(void * this_, void * p) {
  void *mb_entry_e5895328b849486e = NULL;
  if (this_ != NULL) {
    mb_entry_e5895328b849486e = (*(void ***)this_)[12];
  }
  if (mb_entry_e5895328b849486e == NULL) {
  return 0;
  }
  mb_fn_e5895328b849486e mb_target_e5895328b849486e = (mb_fn_e5895328b849486e)mb_entry_e5895328b849486e;
  int32_t mb_result_e5895328b849486e = mb_target_e5895328b849486e(this_, (void * *)p);
  return mb_result_e5895328b849486e;
}

typedef int32_t (MB_CALL *mb_fn_1cec4de223a7b48e)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08dcb9ffeb11375de4d65377(void * this_, void * p) {
  void *mb_entry_1cec4de223a7b48e = NULL;
  if (this_ != NULL) {
    mb_entry_1cec4de223a7b48e = (*(void ***)this_)[51];
  }
  if (mb_entry_1cec4de223a7b48e == NULL) {
  return 0;
  }
  mb_fn_1cec4de223a7b48e mb_target_1cec4de223a7b48e = (mb_fn_1cec4de223a7b48e)mb_entry_1cec4de223a7b48e;
  int32_t mb_result_1cec4de223a7b48e = mb_target_1cec4de223a7b48e(this_, (uint16_t * *)p);
  return mb_result_1cec4de223a7b48e;
}

typedef int32_t (MB_CALL *mb_fn_c5a296eae5073fe7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f9d10ce4e8494adaf253fcc1(void * this_, void * p) {
  void *mb_entry_c5a296eae5073fe7 = NULL;
  if (this_ != NULL) {
    mb_entry_c5a296eae5073fe7 = (*(void ***)this_)[47];
  }
  if (mb_entry_c5a296eae5073fe7 == NULL) {
  return 0;
  }
  mb_fn_c5a296eae5073fe7 mb_target_c5a296eae5073fe7 = (mb_fn_c5a296eae5073fe7)mb_entry_c5a296eae5073fe7;
  int32_t mb_result_c5a296eae5073fe7 = mb_target_c5a296eae5073fe7(this_, (uint16_t * *)p);
  return mb_result_c5a296eae5073fe7;
}

typedef int32_t (MB_CALL *mb_fn_af5a7d7b0522b8db)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6424b2722e3920ef6c5e66ca(void * this_, void * p) {
  void *mb_entry_af5a7d7b0522b8db = NULL;
  if (this_ != NULL) {
    mb_entry_af5a7d7b0522b8db = (*(void ***)this_)[53];
  }
  if (mb_entry_af5a7d7b0522b8db == NULL) {
  return 0;
  }
  mb_fn_af5a7d7b0522b8db mb_target_af5a7d7b0522b8db = (mb_fn_af5a7d7b0522b8db)mb_entry_af5a7d7b0522b8db;
  int32_t mb_result_af5a7d7b0522b8db = mb_target_af5a7d7b0522b8db(this_, (uint16_t * *)p);
  return mb_result_af5a7d7b0522b8db;
}

typedef int32_t (MB_CALL *mb_fn_6f671fe1b12748cb)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_939c389d04bdeb10edd0e0a7(void * this_, void * p) {
  void *mb_entry_6f671fe1b12748cb = NULL;
  if (this_ != NULL) {
    mb_entry_6f671fe1b12748cb = (*(void ***)this_)[23];
  }
  if (mb_entry_6f671fe1b12748cb == NULL) {
  return 0;
  }
  mb_fn_6f671fe1b12748cb mb_target_6f671fe1b12748cb = (mb_fn_6f671fe1b12748cb)mb_entry_6f671fe1b12748cb;
  int32_t mb_result_6f671fe1b12748cb = mb_target_6f671fe1b12748cb(this_, (uint16_t * *)p);
  return mb_result_6f671fe1b12748cb;
}

typedef int32_t (MB_CALL *mb_fn_49c63e61eed89486)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df7688fe914d602f497773af(void * this_, void * p) {
  void *mb_entry_49c63e61eed89486 = NULL;
  if (this_ != NULL) {
    mb_entry_49c63e61eed89486 = (*(void ***)this_)[45];
  }
  if (mb_entry_49c63e61eed89486 == NULL) {
  return 0;
  }
  mb_fn_49c63e61eed89486 mb_target_49c63e61eed89486 = (mb_fn_49c63e61eed89486)mb_entry_49c63e61eed89486;
  int32_t mb_result_49c63e61eed89486 = mb_target_49c63e61eed89486(this_, (uint16_t * *)p);
  return mb_result_49c63e61eed89486;
}

typedef int32_t (MB_CALL *mb_fn_f0a556d9e5ff1ad6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0d7786f056ead0379aae4be(void * this_, void * p) {
  void *mb_entry_f0a556d9e5ff1ad6 = NULL;
  if (this_ != NULL) {
    mb_entry_f0a556d9e5ff1ad6 = (*(void ***)this_)[27];
  }
  if (mb_entry_f0a556d9e5ff1ad6 == NULL) {
  return 0;
  }
  mb_fn_f0a556d9e5ff1ad6 mb_target_f0a556d9e5ff1ad6 = (mb_fn_f0a556d9e5ff1ad6)mb_entry_f0a556d9e5ff1ad6;
  int32_t mb_result_f0a556d9e5ff1ad6 = mb_target_f0a556d9e5ff1ad6(this_, (void * *)p);
  return mb_result_f0a556d9e5ff1ad6;
}

typedef int32_t (MB_CALL *mb_fn_c70b4fea6a499e6b)(void *, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_14486ca8e8c3b31844e021c6(void * this_, void * p) {
  void *mb_entry_c70b4fea6a499e6b = NULL;
  if (this_ != NULL) {
    mb_entry_c70b4fea6a499e6b = (*(void ***)this_)[49];
  }
  if (mb_entry_c70b4fea6a499e6b == NULL) {
  return 0;
  }
  mb_fn_c70b4fea6a499e6b mb_target_c70b4fea6a499e6b = (mb_fn_c70b4fea6a499e6b)mb_entry_c70b4fea6a499e6b;
  int32_t mb_result_c70b4fea6a499e6b = mb_target_c70b4fea6a499e6b(this_, (int16_t *)p);
  return mb_result_c70b4fea6a499e6b;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4776b97c777ef6af_p1;
typedef char mb_assert_4776b97c777ef6af_p1[(sizeof(mb_agg_4776b97c777ef6af_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_4776b97c777ef6af_p1[(MB_ALIGNOF(mb_agg_4776b97c777ef6af_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4776b97c777ef6af)(void *, mb_agg_4776b97c777ef6af_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ce8b6167d483a9915f669a96(void * this_, void * p) {
  void *mb_entry_4776b97c777ef6af = NULL;
  if (this_ != NULL) {
    mb_entry_4776b97c777ef6af = (*(void ***)this_)[34];
  }
  if (mb_entry_4776b97c777ef6af == NULL) {
  return 0;
  }
  mb_fn_4776b97c777ef6af mb_target_4776b97c777ef6af = (mb_fn_4776b97c777ef6af)mb_entry_4776b97c777ef6af;
  int32_t mb_result_4776b97c777ef6af = mb_target_4776b97c777ef6af(this_, (mb_agg_4776b97c777ef6af_p1 *)p);
  return mb_result_4776b97c777ef6af;
}

typedef int32_t (MB_CALL *mb_fn_250167cb5675ccbc)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f833216dbd42d06762cba514(void * this_, void * p) {
  void *mb_entry_250167cb5675ccbc = NULL;
  if (this_ != NULL) {
    mb_entry_250167cb5675ccbc = (*(void ***)this_)[56];
  }
  if (mb_entry_250167cb5675ccbc == NULL) {
  return 0;
  }
  mb_fn_250167cb5675ccbc mb_target_250167cb5675ccbc = (mb_fn_250167cb5675ccbc)mb_entry_250167cb5675ccbc;
  int32_t mb_result_250167cb5675ccbc = mb_target_250167cb5675ccbc(this_, (uint16_t * *)p);
  return mb_result_250167cb5675ccbc;
}

typedef int32_t (MB_CALL *mb_fn_13a37a8a0c768dff)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b58deaa50d8b3c8f8acf6ef(void * this_, void * p) {
  void *mb_entry_13a37a8a0c768dff = NULL;
  if (this_ != NULL) {
    mb_entry_13a37a8a0c768dff = (*(void ***)this_)[57];
  }
  if (mb_entry_13a37a8a0c768dff == NULL) {
  return 0;
  }
  mb_fn_13a37a8a0c768dff mb_target_13a37a8a0c768dff = (mb_fn_13a37a8a0c768dff)mb_entry_13a37a8a0c768dff;
  int32_t mb_result_13a37a8a0c768dff = mb_target_13a37a8a0c768dff(this_, (uint16_t * *)p);
  return mb_result_13a37a8a0c768dff;
}

typedef int32_t (MB_CALL *mb_fn_73328a88676ae9ff)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2816cb06c11852c8a7f227a2(void * this_, void * p) {
  void *mb_entry_73328a88676ae9ff = NULL;
  if (this_ != NULL) {
    mb_entry_73328a88676ae9ff = (*(void ***)this_)[55];
  }
  if (mb_entry_73328a88676ae9ff == NULL) {
  return 0;
  }
  mb_fn_73328a88676ae9ff mb_target_73328a88676ae9ff = (mb_fn_73328a88676ae9ff)mb_entry_73328a88676ae9ff;
  int32_t mb_result_73328a88676ae9ff = mb_target_73328a88676ae9ff(this_, (uint16_t * *)p);
  return mb_result_73328a88676ae9ff;
}

typedef int32_t (MB_CALL *mb_fn_e3ce8f27c5deeef7)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39226cfad2bef05250c25997(void * this_, void * p) {
  void *mb_entry_e3ce8f27c5deeef7 = NULL;
  if (this_ != NULL) {
    mb_entry_e3ce8f27c5deeef7 = (*(void ***)this_)[58];
  }
  if (mb_entry_e3ce8f27c5deeef7 == NULL) {
  return 0;
  }
  mb_fn_e3ce8f27c5deeef7 mb_target_e3ce8f27c5deeef7 = (mb_fn_e3ce8f27c5deeef7)mb_entry_e3ce8f27c5deeef7;
  int32_t mb_result_e3ce8f27c5deeef7 = mb_target_e3ce8f27c5deeef7(this_, (uint16_t * *)p);
  return mb_result_e3ce8f27c5deeef7;
}

typedef int32_t (MB_CALL *mb_fn_ad1b5d95f2a121b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db926c512fa091d7678e2955(void * this_, void * p) {
  void *mb_entry_ad1b5d95f2a121b8 = NULL;
  if (this_ != NULL) {
    mb_entry_ad1b5d95f2a121b8 = (*(void ***)this_)[17];
  }
  if (mb_entry_ad1b5d95f2a121b8 == NULL) {
  return 0;
  }
  mb_fn_ad1b5d95f2a121b8 mb_target_ad1b5d95f2a121b8 = (mb_fn_ad1b5d95f2a121b8)mb_entry_ad1b5d95f2a121b8;
  int32_t mb_result_ad1b5d95f2a121b8 = mb_target_ad1b5d95f2a121b8(this_, (void * *)p);
  return mb_result_ad1b5d95f2a121b8;
}

typedef int32_t (MB_CALL *mb_fn_0bb5bcec0972424d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6a4698a05b3ef2ca0e07b609(void * this_, void * p) {
  void *mb_entry_0bb5bcec0972424d = NULL;
  if (this_ != NULL) {
    mb_entry_0bb5bcec0972424d = (*(void ***)this_)[26];
  }
  if (mb_entry_0bb5bcec0972424d == NULL) {
  return 0;
  }
  mb_fn_0bb5bcec0972424d mb_target_0bb5bcec0972424d = (mb_fn_0bb5bcec0972424d)mb_entry_0bb5bcec0972424d;
  int32_t mb_result_0bb5bcec0972424d = mb_target_0bb5bcec0972424d(this_, (void * *)p);
  return mb_result_0bb5bcec0972424d;
}

typedef int32_t (MB_CALL *mb_fn_ae930335c2019702)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c87d966050be026005414020(void * this_, void * p) {
  void *mb_entry_ae930335c2019702 = NULL;
  if (this_ != NULL) {
    mb_entry_ae930335c2019702 = (*(void ***)this_)[14];
  }
  if (mb_entry_ae930335c2019702 == NULL) {
  return 0;
  }
  mb_fn_ae930335c2019702 mb_target_ae930335c2019702 = (mb_fn_ae930335c2019702)mb_entry_ae930335c2019702;
  int32_t mb_result_ae930335c2019702 = mb_target_ae930335c2019702(this_, (void * *)p);
  return mb_result_ae930335c2019702;
}

typedef int32_t (MB_CALL *mb_fn_312fc58a86eff88d)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dea8d791b25fd12ce0abcd71(void * this_, void * p) {
  void *mb_entry_312fc58a86eff88d = NULL;
  if (this_ != NULL) {
    mb_entry_312fc58a86eff88d = (*(void ***)this_)[41];
  }
  if (mb_entry_312fc58a86eff88d == NULL) {
  return 0;
  }
  mb_fn_312fc58a86eff88d mb_target_312fc58a86eff88d = (mb_fn_312fc58a86eff88d)mb_entry_312fc58a86eff88d;
  int32_t mb_result_312fc58a86eff88d = mb_target_312fc58a86eff88d(this_, (uint16_t * *)p);
  return mb_result_312fc58a86eff88d;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7b9f7e62ada9c61b_p1;
typedef char mb_assert_7b9f7e62ada9c61b_p1[(sizeof(mb_agg_7b9f7e62ada9c61b_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_7b9f7e62ada9c61b_p1[(MB_ALIGNOF(mb_agg_7b9f7e62ada9c61b_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b9f7e62ada9c61b)(void *, mb_agg_7b9f7e62ada9c61b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e3f5cdba02882261aaf0bac7(void * this_, void * p) {
  void *mb_entry_7b9f7e62ada9c61b = NULL;
  if (this_ != NULL) {
    mb_entry_7b9f7e62ada9c61b = (*(void ***)this_)[36];
  }
  if (mb_entry_7b9f7e62ada9c61b == NULL) {
  return 0;
  }
  mb_fn_7b9f7e62ada9c61b mb_target_7b9f7e62ada9c61b = (mb_fn_7b9f7e62ada9c61b)mb_entry_7b9f7e62ada9c61b;
  int32_t mb_result_7b9f7e62ada9c61b = mb_target_7b9f7e62ada9c61b(this_, (mb_agg_7b9f7e62ada9c61b_p1 *)p);
  return mb_result_7b9f7e62ada9c61b;
}

typedef int32_t (MB_CALL *mb_fn_86fd3cff6f71dbda)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30069ff1d9b5b9b949881b74(void * this_, void * p) {
  void *mb_entry_86fd3cff6f71dbda = NULL;
  if (this_ != NULL) {
    mb_entry_86fd3cff6f71dbda = (*(void ***)this_)[16];
  }
  if (mb_entry_86fd3cff6f71dbda == NULL) {
  return 0;
  }
  mb_fn_86fd3cff6f71dbda mb_target_86fd3cff6f71dbda = (mb_fn_86fd3cff6f71dbda)mb_entry_86fd3cff6f71dbda;
  int32_t mb_result_86fd3cff6f71dbda = mb_target_86fd3cff6f71dbda(this_, (void * *)p);
  return mb_result_86fd3cff6f71dbda;
}

typedef int32_t (MB_CALL *mb_fn_1557d248b9704c01)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7feb6f009e17ab61ec1904d3(void * this_, void * p) {
  void *mb_entry_1557d248b9704c01 = NULL;
  if (this_ != NULL) {
    mb_entry_1557d248b9704c01 = (*(void ***)this_)[40];
  }
  if (mb_entry_1557d248b9704c01 == NULL) {
  return 0;
  }
  mb_fn_1557d248b9704c01 mb_target_1557d248b9704c01 = (mb_fn_1557d248b9704c01)mb_entry_1557d248b9704c01;
  int32_t mb_result_1557d248b9704c01 = mb_target_1557d248b9704c01(this_, (void * *)p);
  return mb_result_1557d248b9704c01;
}

typedef int32_t (MB_CALL *mb_fn_0205be126097c005)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ce9209c205e672a46bda8fa(void * this_, void * p) {
  void *mb_entry_0205be126097c005 = NULL;
  if (this_ != NULL) {
    mb_entry_0205be126097c005 = (*(void ***)this_)[54];
  }
  if (mb_entry_0205be126097c005 == NULL) {
  return 0;
  }
  mb_fn_0205be126097c005 mb_target_0205be126097c005 = (mb_fn_0205be126097c005)mb_entry_0205be126097c005;
  int32_t mb_result_0205be126097c005 = mb_target_0205be126097c005(this_, (uint16_t * *)p);
  return mb_result_0205be126097c005;
}

typedef int32_t (MB_CALL *mb_fn_b042d1cad68f58c1)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4939ed5c5eaf1bd72b3788c9(void * this_, void * p) {
  void *mb_entry_b042d1cad68f58c1 = NULL;
  if (this_ != NULL) {
    mb_entry_b042d1cad68f58c1 = (*(void ***)this_)[61];
  }
  if (mb_entry_b042d1cad68f58c1 == NULL) {
  return 0;
  }
  mb_fn_b042d1cad68f58c1 mb_target_b042d1cad68f58c1 = (mb_fn_b042d1cad68f58c1)mb_entry_b042d1cad68f58c1;
  int32_t mb_result_b042d1cad68f58c1 = mb_target_b042d1cad68f58c1(this_, (uint16_t * *)p);
  return mb_result_b042d1cad68f58c1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_072d0f3a9a1eaf25_p1;
typedef char mb_assert_072d0f3a9a1eaf25_p1[(sizeof(mb_agg_072d0f3a9a1eaf25_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_072d0f3a9a1eaf25_p1[(MB_ALIGNOF(mb_agg_072d0f3a9a1eaf25_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_072d0f3a9a1eaf25)(void *, mb_agg_072d0f3a9a1eaf25_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eb94337480ee5969d95a914(void * this_, void * p) {
  void *mb_entry_072d0f3a9a1eaf25 = NULL;
  if (this_ != NULL) {
    mb_entry_072d0f3a9a1eaf25 = (*(void ***)this_)[101];
  }
  if (mb_entry_072d0f3a9a1eaf25 == NULL) {
  return 0;
  }
  mb_fn_072d0f3a9a1eaf25 mb_target_072d0f3a9a1eaf25 = (mb_fn_072d0f3a9a1eaf25)mb_entry_072d0f3a9a1eaf25;
  int32_t mb_result_072d0f3a9a1eaf25 = mb_target_072d0f3a9a1eaf25(this_, (mb_agg_072d0f3a9a1eaf25_p1 *)p);
  return mb_result_072d0f3a9a1eaf25;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d013e13e84251ab5_p1;
typedef char mb_assert_d013e13e84251ab5_p1[(sizeof(mb_agg_d013e13e84251ab5_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d013e13e84251ab5_p1[(MB_ALIGNOF(mb_agg_d013e13e84251ab5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d013e13e84251ab5)(void *, mb_agg_d013e13e84251ab5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_50bd64e3245a49c71e63a4eb(void * this_, void * p) {
  void *mb_entry_d013e13e84251ab5 = NULL;
  if (this_ != NULL) {
    mb_entry_d013e13e84251ab5 = (*(void ***)this_)[114];
  }
  if (mb_entry_d013e13e84251ab5 == NULL) {
  return 0;
  }
  mb_fn_d013e13e84251ab5 mb_target_d013e13e84251ab5 = (mb_fn_d013e13e84251ab5)mb_entry_d013e13e84251ab5;
  int32_t mb_result_d013e13e84251ab5 = mb_target_d013e13e84251ab5(this_, (mb_agg_d013e13e84251ab5_p1 *)p);
  return mb_result_d013e13e84251ab5;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f8023087750faed9_p1;
typedef char mb_assert_f8023087750faed9_p1[(sizeof(mb_agg_f8023087750faed9_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f8023087750faed9_p1[(MB_ALIGNOF(mb_agg_f8023087750faed9_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8023087750faed9)(void *, mb_agg_f8023087750faed9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7665b605c593874a1cc14ba(void * this_, void * p) {
  void *mb_entry_f8023087750faed9 = NULL;
  if (this_ != NULL) {
    mb_entry_f8023087750faed9 = (*(void ***)this_)[79];
  }
  if (mb_entry_f8023087750faed9 == NULL) {
  return 0;
  }
  mb_fn_f8023087750faed9 mb_target_f8023087750faed9 = (mb_fn_f8023087750faed9)mb_entry_f8023087750faed9;
  int32_t mb_result_f8023087750faed9 = mb_target_f8023087750faed9(this_, (mb_agg_f8023087750faed9_p1 *)p);
  return mb_result_f8023087750faed9;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_21e71f0b437e9d66_p1;
typedef char mb_assert_21e71f0b437e9d66_p1[(sizeof(mb_agg_21e71f0b437e9d66_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_21e71f0b437e9d66_p1[(MB_ALIGNOF(mb_agg_21e71f0b437e9d66_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21e71f0b437e9d66)(void *, mb_agg_21e71f0b437e9d66_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_871eac78ddbe3720eb9a8787(void * this_, void * p) {
  void *mb_entry_21e71f0b437e9d66 = NULL;
  if (this_ != NULL) {
    mb_entry_21e71f0b437e9d66 = (*(void ***)this_)[81];
  }
  if (mb_entry_21e71f0b437e9d66 == NULL) {
  return 0;
  }
  mb_fn_21e71f0b437e9d66 mb_target_21e71f0b437e9d66 = (mb_fn_21e71f0b437e9d66)mb_entry_21e71f0b437e9d66;
  int32_t mb_result_21e71f0b437e9d66 = mb_target_21e71f0b437e9d66(this_, (mb_agg_21e71f0b437e9d66_p1 *)p);
  return mb_result_21e71f0b437e9d66;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0b5bbe2d837f4d29_p1;
typedef char mb_assert_0b5bbe2d837f4d29_p1[(sizeof(mb_agg_0b5bbe2d837f4d29_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0b5bbe2d837f4d29_p1[(MB_ALIGNOF(mb_agg_0b5bbe2d837f4d29_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b5bbe2d837f4d29)(void *, mb_agg_0b5bbe2d837f4d29_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88aaad6dddf21be637b73a9b(void * this_, void * p) {
  void *mb_entry_0b5bbe2d837f4d29 = NULL;
  if (this_ != NULL) {
    mb_entry_0b5bbe2d837f4d29 = (*(void ***)this_)[107];
  }
  if (mb_entry_0b5bbe2d837f4d29 == NULL) {
  return 0;
  }
  mb_fn_0b5bbe2d837f4d29 mb_target_0b5bbe2d837f4d29 = (mb_fn_0b5bbe2d837f4d29)mb_entry_0b5bbe2d837f4d29;
  int32_t mb_result_0b5bbe2d837f4d29 = mb_target_0b5bbe2d837f4d29(this_, (mb_agg_0b5bbe2d837f4d29_p1 *)p);
  return mb_result_0b5bbe2d837f4d29;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c838c329cb4e6f67_p1;
typedef char mb_assert_c838c329cb4e6f67_p1[(sizeof(mb_agg_c838c329cb4e6f67_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c838c329cb4e6f67_p1[(MB_ALIGNOF(mb_agg_c838c329cb4e6f67_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c838c329cb4e6f67)(void *, mb_agg_c838c329cb4e6f67_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a0b1b31c1c398707e358ffb(void * this_, void * p) {
  void *mb_entry_c838c329cb4e6f67 = NULL;
  if (this_ != NULL) {
    mb_entry_c838c329cb4e6f67 = (*(void ***)this_)[116];
  }
  if (mb_entry_c838c329cb4e6f67 == NULL) {
  return 0;
  }
  mb_fn_c838c329cb4e6f67 mb_target_c838c329cb4e6f67 = (mb_fn_c838c329cb4e6f67)mb_entry_c838c329cb4e6f67;
  int32_t mb_result_c838c329cb4e6f67 = mb_target_c838c329cb4e6f67(this_, (mb_agg_c838c329cb4e6f67_p1 *)p);
  return mb_result_c838c329cb4e6f67;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_4215f34c9d859094_p1;
typedef char mb_assert_4215f34c9d859094_p1[(sizeof(mb_agg_4215f34c9d859094_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_4215f34c9d859094_p1[(MB_ALIGNOF(mb_agg_4215f34c9d859094_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4215f34c9d859094)(void *, mb_agg_4215f34c9d859094_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85feb8bb40cb54a390330730(void * this_, void * p) {
  void *mb_entry_4215f34c9d859094 = NULL;
  if (this_ != NULL) {
    mb_entry_4215f34c9d859094 = (*(void ***)this_)[77];
  }
  if (mb_entry_4215f34c9d859094 == NULL) {
  return 0;
  }
  mb_fn_4215f34c9d859094 mb_target_4215f34c9d859094 = (mb_fn_4215f34c9d859094)mb_entry_4215f34c9d859094;
  int32_t mb_result_4215f34c9d859094 = mb_target_4215f34c9d859094(this_, (mb_agg_4215f34c9d859094_p1 *)p);
  return mb_result_4215f34c9d859094;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_c4ac0ee45463c986_p1;
typedef char mb_assert_c4ac0ee45463c986_p1[(sizeof(mb_agg_c4ac0ee45463c986_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_c4ac0ee45463c986_p1[(MB_ALIGNOF(mb_agg_c4ac0ee45463c986_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4ac0ee45463c986)(void *, mb_agg_c4ac0ee45463c986_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b21da80792b0abd6d70cc83(void * this_, void * p) {
  void *mb_entry_c4ac0ee45463c986 = NULL;
  if (this_ != NULL) {
    mb_entry_c4ac0ee45463c986 = (*(void ***)this_)[85];
  }
  if (mb_entry_c4ac0ee45463c986 == NULL) {
  return 0;
  }
  mb_fn_c4ac0ee45463c986 mb_target_c4ac0ee45463c986 = (mb_fn_c4ac0ee45463c986)mb_entry_c4ac0ee45463c986;
  int32_t mb_result_c4ac0ee45463c986 = mb_target_c4ac0ee45463c986(this_, (mb_agg_c4ac0ee45463c986_p1 *)p);
  return mb_result_c4ac0ee45463c986;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b7b9c2f76dc918ac_p1;
typedef char mb_assert_b7b9c2f76dc918ac_p1[(sizeof(mb_agg_b7b9c2f76dc918ac_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b7b9c2f76dc918ac_p1[(MB_ALIGNOF(mb_agg_b7b9c2f76dc918ac_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7b9c2f76dc918ac)(void *, mb_agg_b7b9c2f76dc918ac_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fd5acfac5e7f04cd83a5884e(void * this_, void * p) {
  void *mb_entry_b7b9c2f76dc918ac = NULL;
  if (this_ != NULL) {
    mb_entry_b7b9c2f76dc918ac = (*(void ***)this_)[87];
  }
  if (mb_entry_b7b9c2f76dc918ac == NULL) {
  return 0;
  }
  mb_fn_b7b9c2f76dc918ac mb_target_b7b9c2f76dc918ac = (mb_fn_b7b9c2f76dc918ac)mb_entry_b7b9c2f76dc918ac;
  int32_t mb_result_b7b9c2f76dc918ac = mb_target_b7b9c2f76dc918ac(this_, (mb_agg_b7b9c2f76dc918ac_p1 *)p);
  return mb_result_b7b9c2f76dc918ac;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6f3e8fccda0dc634_p1;
typedef char mb_assert_6f3e8fccda0dc634_p1[(sizeof(mb_agg_6f3e8fccda0dc634_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6f3e8fccda0dc634_p1[(MB_ALIGNOF(mb_agg_6f3e8fccda0dc634_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f3e8fccda0dc634)(void *, mb_agg_6f3e8fccda0dc634_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32bcac5481d51593490a4072(void * this_, void * p) {
  void *mb_entry_6f3e8fccda0dc634 = NULL;
  if (this_ != NULL) {
    mb_entry_6f3e8fccda0dc634 = (*(void ***)this_)[83];
  }
  if (mb_entry_6f3e8fccda0dc634 == NULL) {
  return 0;
  }
  mb_fn_6f3e8fccda0dc634 mb_target_6f3e8fccda0dc634 = (mb_fn_6f3e8fccda0dc634)mb_entry_6f3e8fccda0dc634;
  int32_t mb_result_6f3e8fccda0dc634 = mb_target_6f3e8fccda0dc634(this_, (mb_agg_6f3e8fccda0dc634_p1 *)p);
  return mb_result_6f3e8fccda0dc634;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_76a12e7e0de2d72e_p1;
typedef char mb_assert_76a12e7e0de2d72e_p1[(sizeof(mb_agg_76a12e7e0de2d72e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_76a12e7e0de2d72e_p1[(MB_ALIGNOF(mb_agg_76a12e7e0de2d72e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76a12e7e0de2d72e)(void *, mb_agg_76a12e7e0de2d72e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c7f5990e960ee4c0ed453a0(void * this_, void * p) {
  void *mb_entry_76a12e7e0de2d72e = NULL;
  if (this_ != NULL) {
    mb_entry_76a12e7e0de2d72e = (*(void ***)this_)[91];
  }
  if (mb_entry_76a12e7e0de2d72e == NULL) {
  return 0;
  }
  mb_fn_76a12e7e0de2d72e mb_target_76a12e7e0de2d72e = (mb_fn_76a12e7e0de2d72e)mb_entry_76a12e7e0de2d72e;
  int32_t mb_result_76a12e7e0de2d72e = mb_target_76a12e7e0de2d72e(this_, (mb_agg_76a12e7e0de2d72e_p1 *)p);
  return mb_result_76a12e7e0de2d72e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0707b0215174e588_p1;
typedef char mb_assert_0707b0215174e588_p1[(sizeof(mb_agg_0707b0215174e588_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0707b0215174e588_p1[(MB_ALIGNOF(mb_agg_0707b0215174e588_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0707b0215174e588)(void *, mb_agg_0707b0215174e588_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b304f1de01a2539d9fb4c0b(void * this_, void * p) {
  void *mb_entry_0707b0215174e588 = NULL;
  if (this_ != NULL) {
    mb_entry_0707b0215174e588 = (*(void ***)this_)[93];
  }
  if (mb_entry_0707b0215174e588 == NULL) {
  return 0;
  }
  mb_fn_0707b0215174e588 mb_target_0707b0215174e588 = (mb_fn_0707b0215174e588)mb_entry_0707b0215174e588;
  int32_t mb_result_0707b0215174e588 = mb_target_0707b0215174e588(this_, (mb_agg_0707b0215174e588_p1 *)p);
  return mb_result_0707b0215174e588;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_74156fd5ea24f271_p1;
typedef char mb_assert_74156fd5ea24f271_p1[(sizeof(mb_agg_74156fd5ea24f271_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_74156fd5ea24f271_p1[(MB_ALIGNOF(mb_agg_74156fd5ea24f271_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74156fd5ea24f271)(void *, mb_agg_74156fd5ea24f271_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecbbf352e17ec34103cd2da3(void * this_, void * p) {
  void *mb_entry_74156fd5ea24f271 = NULL;
  if (this_ != NULL) {
    mb_entry_74156fd5ea24f271 = (*(void ***)this_)[95];
  }
  if (mb_entry_74156fd5ea24f271 == NULL) {
  return 0;
  }
  mb_fn_74156fd5ea24f271 mb_target_74156fd5ea24f271 = (mb_fn_74156fd5ea24f271)mb_entry_74156fd5ea24f271;
  int32_t mb_result_74156fd5ea24f271 = mb_target_74156fd5ea24f271(this_, (mb_agg_74156fd5ea24f271_p1 *)p);
  return mb_result_74156fd5ea24f271;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ddef7244413e654e_p1;
typedef char mb_assert_ddef7244413e654e_p1[(sizeof(mb_agg_ddef7244413e654e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ddef7244413e654e_p1[(MB_ALIGNOF(mb_agg_ddef7244413e654e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ddef7244413e654e)(void *, mb_agg_ddef7244413e654e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c53bc549766ffaa5e7c7448c(void * this_, void * p) {
  void *mb_entry_ddef7244413e654e = NULL;
  if (this_ != NULL) {
    mb_entry_ddef7244413e654e = (*(void ***)this_)[97];
  }
  if (mb_entry_ddef7244413e654e == NULL) {
  return 0;
  }
  mb_fn_ddef7244413e654e mb_target_ddef7244413e654e = (mb_fn_ddef7244413e654e)mb_entry_ddef7244413e654e;
  int32_t mb_result_ddef7244413e654e = mb_target_ddef7244413e654e(this_, (mb_agg_ddef7244413e654e_p1 *)p);
  return mb_result_ddef7244413e654e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b2c9ad78ed255e75_p1;
typedef char mb_assert_b2c9ad78ed255e75_p1[(sizeof(mb_agg_b2c9ad78ed255e75_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b2c9ad78ed255e75_p1[(MB_ALIGNOF(mb_agg_b2c9ad78ed255e75_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2c9ad78ed255e75)(void *, mb_agg_b2c9ad78ed255e75_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b50b65d2aa4b0e3c8243ce2(void * this_, void * p) {
  void *mb_entry_b2c9ad78ed255e75 = NULL;
  if (this_ != NULL) {
    mb_entry_b2c9ad78ed255e75 = (*(void ***)this_)[89];
  }
  if (mb_entry_b2c9ad78ed255e75 == NULL) {
  return 0;
  }
  mb_fn_b2c9ad78ed255e75 mb_target_b2c9ad78ed255e75 = (mb_fn_b2c9ad78ed255e75)mb_entry_b2c9ad78ed255e75;
  int32_t mb_result_b2c9ad78ed255e75 = mb_target_b2c9ad78ed255e75(this_, (mb_agg_b2c9ad78ed255e75_p1 *)p);
  return mb_result_b2c9ad78ed255e75;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b1b13d1498b8e9ab_p1;
typedef char mb_assert_b1b13d1498b8e9ab_p1[(sizeof(mb_agg_b1b13d1498b8e9ab_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b1b13d1498b8e9ab_p1[(MB_ALIGNOF(mb_agg_b1b13d1498b8e9ab_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1b13d1498b8e9ab)(void *, mb_agg_b1b13d1498b8e9ab_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1163273c487293dbf4bab28(void * this_, void * p) {
  void *mb_entry_b1b13d1498b8e9ab = NULL;
  if (this_ != NULL) {
    mb_entry_b1b13d1498b8e9ab = (*(void ***)this_)[99];
  }
  if (mb_entry_b1b13d1498b8e9ab == NULL) {
  return 0;
  }
  mb_fn_b1b13d1498b8e9ab mb_target_b1b13d1498b8e9ab = (mb_fn_b1b13d1498b8e9ab)mb_entry_b1b13d1498b8e9ab;
  int32_t mb_result_b1b13d1498b8e9ab = mb_target_b1b13d1498b8e9ab(this_, (mb_agg_b1b13d1498b8e9ab_p1 *)p);
  return mb_result_b1b13d1498b8e9ab;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d5ee1ad3d55ab194_p1;
typedef char mb_assert_d5ee1ad3d55ab194_p1[(sizeof(mb_agg_d5ee1ad3d55ab194_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d5ee1ad3d55ab194_p1[(MB_ALIGNOF(mb_agg_d5ee1ad3d55ab194_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5ee1ad3d55ab194)(void *, mb_agg_d5ee1ad3d55ab194_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5ef46ab614cf75dc705ce05(void * this_, void * p) {
  void *mb_entry_d5ee1ad3d55ab194 = NULL;
  if (this_ != NULL) {
    mb_entry_d5ee1ad3d55ab194 = (*(void ***)this_)[105];
  }
  if (mb_entry_d5ee1ad3d55ab194 == NULL) {
  return 0;
  }
  mb_fn_d5ee1ad3d55ab194 mb_target_d5ee1ad3d55ab194 = (mb_fn_d5ee1ad3d55ab194)mb_entry_d5ee1ad3d55ab194;
  int32_t mb_result_d5ee1ad3d55ab194 = mb_target_d5ee1ad3d55ab194(this_, (mb_agg_d5ee1ad3d55ab194_p1 *)p);
  return mb_result_d5ee1ad3d55ab194;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_92aa5105adb78039_p1;
typedef char mb_assert_92aa5105adb78039_p1[(sizeof(mb_agg_92aa5105adb78039_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_92aa5105adb78039_p1[(MB_ALIGNOF(mb_agg_92aa5105adb78039_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92aa5105adb78039)(void *, mb_agg_92aa5105adb78039_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b9c9d29767c1a0876c008bd(void * this_, void * p) {
  void *mb_entry_92aa5105adb78039 = NULL;
  if (this_ != NULL) {
    mb_entry_92aa5105adb78039 = (*(void ***)this_)[103];
  }
  if (mb_entry_92aa5105adb78039 == NULL) {
  return 0;
  }
  mb_fn_92aa5105adb78039 mb_target_92aa5105adb78039 = (mb_fn_92aa5105adb78039)mb_entry_92aa5105adb78039;
  int32_t mb_result_92aa5105adb78039 = mb_target_92aa5105adb78039(this_, (mb_agg_92aa5105adb78039_p1 *)p);
  return mb_result_92aa5105adb78039;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_f1ccd5976e3076c5_p1;
typedef char mb_assert_f1ccd5976e3076c5_p1[(sizeof(mb_agg_f1ccd5976e3076c5_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_f1ccd5976e3076c5_p1[(MB_ALIGNOF(mb_agg_f1ccd5976e3076c5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1ccd5976e3076c5)(void *, mb_agg_f1ccd5976e3076c5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca955f2c57b14de2a2665fc3(void * this_, void * p) {
  void *mb_entry_f1ccd5976e3076c5 = NULL;
  if (this_ != NULL) {
    mb_entry_f1ccd5976e3076c5 = (*(void ***)this_)[109];
  }
  if (mb_entry_f1ccd5976e3076c5 == NULL) {
  return 0;
  }
  mb_fn_f1ccd5976e3076c5 mb_target_f1ccd5976e3076c5 = (mb_fn_f1ccd5976e3076c5)mb_entry_f1ccd5976e3076c5;
  int32_t mb_result_f1ccd5976e3076c5 = mb_target_f1ccd5976e3076c5(this_, (mb_agg_f1ccd5976e3076c5_p1 *)p);
  return mb_result_f1ccd5976e3076c5;
}

typedef int32_t (MB_CALL *mb_fn_0da670b9cd12c5d7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b78ae380588c4d56d22229d(void * this_, void * p) {
  void *mb_entry_0da670b9cd12c5d7 = NULL;
  if (this_ != NULL) {
    mb_entry_0da670b9cd12c5d7 = (*(void ***)this_)[111];
  }
  if (mb_entry_0da670b9cd12c5d7 == NULL) {
  return 0;
  }
  mb_fn_0da670b9cd12c5d7 mb_target_0da670b9cd12c5d7 = (mb_fn_0da670b9cd12c5d7)mb_entry_0da670b9cd12c5d7;
  int32_t mb_result_0da670b9cd12c5d7 = mb_target_0da670b9cd12c5d7(this_, (void * *)p);
  return mb_result_0da670b9cd12c5d7;
}

typedef int32_t (MB_CALL *mb_fn_8b80a530b0b41b01)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5735c92620a434893f2211f1(void * this_, void * p) {
  void *mb_entry_8b80a530b0b41b01 = NULL;
  if (this_ != NULL) {
    mb_entry_8b80a530b0b41b01 = (*(void ***)this_)[28];
  }
  if (mb_entry_8b80a530b0b41b01 == NULL) {
  return 0;
  }
  mb_fn_8b80a530b0b41b01 mb_target_8b80a530b0b41b01 = (mb_fn_8b80a530b0b41b01)mb_entry_8b80a530b0b41b01;
  int32_t mb_result_8b80a530b0b41b01 = mb_target_8b80a530b0b41b01(this_, (void * *)p);
  return mb_result_8b80a530b0b41b01;
}

typedef int32_t (MB_CALL *mb_fn_bb0962c70e527136)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cbbd5a9d66693b55597ef9d(void * this_, void * p) {
  void *mb_entry_bb0962c70e527136 = NULL;
  if (this_ != NULL) {
    mb_entry_bb0962c70e527136 = (*(void ***)this_)[60];
  }
  if (mb_entry_bb0962c70e527136 == NULL) {
  return 0;
  }
  mb_fn_bb0962c70e527136 mb_target_bb0962c70e527136 = (mb_fn_bb0962c70e527136)mb_entry_bb0962c70e527136;
  int32_t mb_result_bb0962c70e527136 = mb_target_bb0962c70e527136(this_, (uint16_t * *)p);
  return mb_result_bb0962c70e527136;
}

typedef int32_t (MB_CALL *mb_fn_a392070c4d1ed489)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2d6c6ff2fc01c1584631ae78(void * this_, void * p) {
  void *mb_entry_a392070c4d1ed489 = NULL;
  if (this_ != NULL) {
    mb_entry_a392070c4d1ed489 = (*(void ***)this_)[25];
  }
  if (mb_entry_a392070c4d1ed489 == NULL) {
  return 0;
  }
  mb_fn_a392070c4d1ed489 mb_target_a392070c4d1ed489 = (mb_fn_a392070c4d1ed489)mb_entry_a392070c4d1ed489;
  int32_t mb_result_a392070c4d1ed489 = mb_target_a392070c4d1ed489(this_, (uint16_t * *)p);
  return mb_result_a392070c4d1ed489;
}

typedef int32_t (MB_CALL *mb_fn_de8ff8a867fdbc4c)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0285dd7f2e9c71fd7ea4329c(void * this_, void * p) {
  void *mb_entry_de8ff8a867fdbc4c = NULL;
  if (this_ != NULL) {
    mb_entry_de8ff8a867fdbc4c = (*(void ***)this_)[39];
  }
  if (mb_entry_de8ff8a867fdbc4c == NULL) {
  return 0;
  }
  mb_fn_de8ff8a867fdbc4c mb_target_de8ff8a867fdbc4c = (mb_fn_de8ff8a867fdbc4c)mb_entry_de8ff8a867fdbc4c;
  int32_t mb_result_de8ff8a867fdbc4c = mb_target_de8ff8a867fdbc4c(this_, (uint16_t * *)p);
  return mb_result_de8ff8a867fdbc4c;
}

typedef int32_t (MB_CALL *mb_fn_5a30c1152d676195)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec9f7232cd7ee6abb62a73d4(void * this_, void * p) {
  void *mb_entry_5a30c1152d676195 = NULL;
  if (this_ != NULL) {
    mb_entry_5a30c1152d676195 = (*(void ***)this_)[21];
  }
  if (mb_entry_5a30c1152d676195 == NULL) {
  return 0;
  }
  mb_fn_5a30c1152d676195 mb_target_5a30c1152d676195 = (mb_fn_5a30c1152d676195)mb_entry_5a30c1152d676195;
  int32_t mb_result_5a30c1152d676195 = mb_target_5a30c1152d676195(this_, (void * *)p);
  return mb_result_5a30c1152d676195;
}

typedef int32_t (MB_CALL *mb_fn_6b0eafd312c7270f)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c660de26a68372b7a26f8831(void * this_, void * p) {
  void *mb_entry_6b0eafd312c7270f = NULL;
  if (this_ != NULL) {
    mb_entry_6b0eafd312c7270f = (*(void ***)this_)[59];
  }
  if (mb_entry_6b0eafd312c7270f == NULL) {
  return 0;
  }
  mb_fn_6b0eafd312c7270f mb_target_6b0eafd312c7270f = (mb_fn_6b0eafd312c7270f)mb_entry_6b0eafd312c7270f;
  int32_t mb_result_6b0eafd312c7270f = mb_target_6b0eafd312c7270f(this_, (uint16_t * *)p);
  return mb_result_6b0eafd312c7270f;
}

typedef int32_t (MB_CALL *mb_fn_6ac48ef80c532956)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6db112ef88af43048418b01(void * this_, void * p) {
  void *mb_entry_6ac48ef80c532956 = NULL;
  if (this_ != NULL) {
    mb_entry_6ac48ef80c532956 = (*(void ***)this_)[24];
  }
  if (mb_entry_6ac48ef80c532956 == NULL) {
  return 0;
  }
  mb_fn_6ac48ef80c532956 mb_target_6ac48ef80c532956 = (mb_fn_6ac48ef80c532956)mb_entry_6ac48ef80c532956;
  int32_t mb_result_6ac48ef80c532956 = mb_target_6ac48ef80c532956(this_, (void * *)p);
  return mb_result_6ac48ef80c532956;
}

typedef int32_t (MB_CALL *mb_fn_df465c615d18a6d8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_154381b55003e5a06a6266ca(void * this_, void * p) {
  void *mb_entry_df465c615d18a6d8 = NULL;
  if (this_ != NULL) {
    mb_entry_df465c615d18a6d8 = (*(void ***)this_)[112];
  }
  if (mb_entry_df465c615d18a6d8 == NULL) {
  return 0;
  }
  mb_fn_df465c615d18a6d8 mb_target_df465c615d18a6d8 = (mb_fn_df465c615d18a6d8)mb_entry_df465c615d18a6d8;
  int32_t mb_result_df465c615d18a6d8 = mb_target_df465c615d18a6d8(this_, (void * *)p);
  return mb_result_df465c615d18a6d8;
}

typedef int32_t (MB_CALL *mb_fn_20b8f207b65fced8)(void *, uint16_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62bbb5c34abd94f851848f81(void * this_, void * p) {
  void *mb_entry_20b8f207b65fced8 = NULL;
  if (this_ != NULL) {
    mb_entry_20b8f207b65fced8 = (*(void ***)this_)[20];
  }
  if (mb_entry_20b8f207b65fced8 == NULL) {
  return 0;
  }
  mb_fn_20b8f207b65fced8 mb_target_20b8f207b65fced8 = (mb_fn_20b8f207b65fced8)mb_entry_20b8f207b65fced8;
  int32_t mb_result_20b8f207b65fced8 = mb_target_20b8f207b65fced8(this_, (uint16_t * *)p);
  return mb_result_20b8f207b65fced8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_6e00a59e53c0d852_p1;
typedef char mb_assert_6e00a59e53c0d852_p1[(sizeof(mb_agg_6e00a59e53c0d852_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_6e00a59e53c0d852_p1[(MB_ALIGNOF(mb_agg_6e00a59e53c0d852_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e00a59e53c0d852)(void *, mb_agg_6e00a59e53c0d852_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_be71cb19114017cec94ab96a(void * this_, void * p) {
  void *mb_entry_6e00a59e53c0d852 = NULL;
  if (this_ != NULL) {
    mb_entry_6e00a59e53c0d852 = (*(void ***)this_)[38];
  }
  if (mb_entry_6e00a59e53c0d852 == NULL) {
  return 0;
  }
  mb_fn_6e00a59e53c0d852 mb_target_6e00a59e53c0d852 = (mb_fn_6e00a59e53c0d852)mb_entry_6e00a59e53c0d852;
  int32_t mb_result_6e00a59e53c0d852 = mb_target_6e00a59e53c0d852(this_, (mb_agg_6e00a59e53c0d852_p1 *)p);
  return mb_result_6e00a59e53c0d852;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_111a4551222bc86f_p2;
typedef char mb_assert_111a4551222bc86f_p2[(sizeof(mb_agg_111a4551222bc86f_p2) == 24) ? 1 : -1];
typedef char mb_assert_align_111a4551222bc86f_p2[(MB_ALIGNOF(mb_agg_111a4551222bc86f_p2) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_111a4551222bc86f_p3;
typedef char mb_assert_111a4551222bc86f_p3[(sizeof(mb_agg_111a4551222bc86f_p3) == 24) ? 1 : -1];
typedef char mb_assert_align_111a4551222bc86f_p3[(MB_ALIGNOF(mb_agg_111a4551222bc86f_p3) == 8) ? 1 : -1];
typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_111a4551222bc86f_p4;
typedef char mb_assert_111a4551222bc86f_p4[(sizeof(mb_agg_111a4551222bc86f_p4) == 24) ? 1 : -1];
typedef char mb_assert_align_111a4551222bc86f_p4[(MB_ALIGNOF(mb_agg_111a4551222bc86f_p4) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_111a4551222bc86f)(void *, uint16_t *, mb_agg_111a4551222bc86f_p2, mb_agg_111a4551222bc86f_p3, mb_agg_111a4551222bc86f_p4, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2377e6a78ba395ba80fbb39a(void * this_, void * url, moonbit_bytes_t name, moonbit_bytes_t features, moonbit_bytes_t replace, void * pom_window_result) {
  if (Moonbit_array_length(name) < 24) {
  return 0;
  }
  mb_agg_111a4551222bc86f_p2 mb_converted_111a4551222bc86f_2;
  memcpy(&mb_converted_111a4551222bc86f_2, name, 24);
  if (Moonbit_array_length(features) < 24) {
  return 0;
  }
  mb_agg_111a4551222bc86f_p3 mb_converted_111a4551222bc86f_3;
  memcpy(&mb_converted_111a4551222bc86f_3, features, 24);
  if (Moonbit_array_length(replace) < 24) {
  return 0;
  }
  mb_agg_111a4551222bc86f_p4 mb_converted_111a4551222bc86f_4;
  memcpy(&mb_converted_111a4551222bc86f_4, replace, 24);
  void *mb_entry_111a4551222bc86f = NULL;
  if (this_ != NULL) {
    mb_entry_111a4551222bc86f = (*(void ***)this_)[64];
  }
  if (mb_entry_111a4551222bc86f == NULL) {
  return 0;
  }
  mb_fn_111a4551222bc86f mb_target_111a4551222bc86f = (mb_fn_111a4551222bc86f)mb_entry_111a4551222bc86f;
  int32_t mb_result_111a4551222bc86f = mb_target_111a4551222bc86f(this_, (uint16_t *)url, mb_converted_111a4551222bc86f_2, mb_converted_111a4551222bc86f_3, mb_converted_111a4551222bc86f_4, (void * *)pom_window_result);
  return mb_result_111a4551222bc86f;
}

typedef int32_t (MB_CALL *mb_fn_53315fe8b2e75cc8)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8751d4ec94353c79fe24b3b8(void * this_, void * v) {
  void *mb_entry_53315fe8b2e75cc8 = NULL;
  if (this_ != NULL) {
    mb_entry_53315fe8b2e75cc8 = (*(void ***)this_)[42];
  }
  if (mb_entry_53315fe8b2e75cc8 == NULL) {
  return 0;
  }
  mb_fn_53315fe8b2e75cc8 mb_target_53315fe8b2e75cc8 = (mb_fn_53315fe8b2e75cc8)mb_entry_53315fe8b2e75cc8;
  int32_t mb_result_53315fe8b2e75cc8 = mb_target_53315fe8b2e75cc8(this_, (uint16_t *)v);
  return mb_result_53315fe8b2e75cc8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_10b04a3fe8fb3d26_p1;
typedef char mb_assert_10b04a3fe8fb3d26_p1[(sizeof(mb_agg_10b04a3fe8fb3d26_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_10b04a3fe8fb3d26_p1[(MB_ALIGNOF(mb_agg_10b04a3fe8fb3d26_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10b04a3fe8fb3d26)(void *, mb_agg_10b04a3fe8fb3d26_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59b3bef1ed17cc1130306103(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_10b04a3fe8fb3d26_p1 mb_converted_10b04a3fe8fb3d26_1;
  memcpy(&mb_converted_10b04a3fe8fb3d26_1, v, 24);
  void *mb_entry_10b04a3fe8fb3d26 = NULL;
  if (this_ != NULL) {
    mb_entry_10b04a3fe8fb3d26 = (*(void ***)this_)[29];
  }
  if (mb_entry_10b04a3fe8fb3d26 == NULL) {
  return 0;
  }
  mb_fn_10b04a3fe8fb3d26 mb_target_10b04a3fe8fb3d26 = (mb_fn_10b04a3fe8fb3d26)mb_entry_10b04a3fe8fb3d26;
  int32_t mb_result_10b04a3fe8fb3d26 = mb_target_10b04a3fe8fb3d26(this_, mb_converted_10b04a3fe8fb3d26_1);
  return mb_result_10b04a3fe8fb3d26;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_78244400dd977f49_p1;
typedef char mb_assert_78244400dd977f49_p1[(sizeof(mb_agg_78244400dd977f49_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_78244400dd977f49_p1[(MB_ALIGNOF(mb_agg_78244400dd977f49_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78244400dd977f49)(void *, mb_agg_78244400dd977f49_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_958fb9fbd86bb930e6d12ac0(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_78244400dd977f49_p1 mb_converted_78244400dd977f49_1;
  memcpy(&mb_converted_78244400dd977f49_1, v, 24);
  void *mb_entry_78244400dd977f49 = NULL;
  if (this_ != NULL) {
    mb_entry_78244400dd977f49 = (*(void ***)this_)[31];
  }
  if (mb_entry_78244400dd977f49 == NULL) {
  return 0;
  }
  mb_fn_78244400dd977f49 mb_target_78244400dd977f49 = (mb_fn_78244400dd977f49)mb_entry_78244400dd977f49;
  int32_t mb_result_78244400dd977f49 = mb_target_78244400dd977f49(this_, mb_converted_78244400dd977f49_1);
  return mb_result_78244400dd977f49;
}

typedef int32_t (MB_CALL *mb_fn_8a3ce8c778d0118c)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c2dc868b7a98ac2dadb9eb76(void * this_, void * v) {
  void *mb_entry_8a3ce8c778d0118c = NULL;
  if (this_ != NULL) {
    mb_entry_8a3ce8c778d0118c = (*(void ***)this_)[50];
  }
  if (mb_entry_8a3ce8c778d0118c == NULL) {
  return 0;
  }
  mb_fn_8a3ce8c778d0118c mb_target_8a3ce8c778d0118c = (mb_fn_8a3ce8c778d0118c)mb_entry_8a3ce8c778d0118c;
  int32_t mb_result_8a3ce8c778d0118c = mb_target_8a3ce8c778d0118c(this_, (uint16_t *)v);
  return mb_result_8a3ce8c778d0118c;
}

typedef int32_t (MB_CALL *mb_fn_1bd1c5808a97953b)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1d503d8e552f2bfe32980c97(void * this_, void * v) {
  void *mb_entry_1bd1c5808a97953b = NULL;
  if (this_ != NULL) {
    mb_entry_1bd1c5808a97953b = (*(void ***)this_)[46];
  }
  if (mb_entry_1bd1c5808a97953b == NULL) {
  return 0;
  }
  mb_fn_1bd1c5808a97953b mb_target_1bd1c5808a97953b = (mb_fn_1bd1c5808a97953b)mb_entry_1bd1c5808a97953b;
  int32_t mb_result_1bd1c5808a97953b = mb_target_1bd1c5808a97953b(this_, (uint16_t *)v);
  return mb_result_1bd1c5808a97953b;
}

typedef int32_t (MB_CALL *mb_fn_418168f3cf1da3d0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cb258ab901361c7dd17a9ee4(void * this_, void * v) {
  void *mb_entry_418168f3cf1da3d0 = NULL;
  if (this_ != NULL) {
    mb_entry_418168f3cf1da3d0 = (*(void ***)this_)[52];
  }
  if (mb_entry_418168f3cf1da3d0 == NULL) {
  return 0;
  }
  mb_fn_418168f3cf1da3d0 mb_target_418168f3cf1da3d0 = (mb_fn_418168f3cf1da3d0)mb_entry_418168f3cf1da3d0;
  int32_t mb_result_418168f3cf1da3d0 = mb_target_418168f3cf1da3d0(this_, (uint16_t *)v);
  return mb_result_418168f3cf1da3d0;
}

typedef int32_t (MB_CALL *mb_fn_8f98675035c0202e)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_33938d8cbea4842f7abbe216(void * this_, void * v) {
  void *mb_entry_8f98675035c0202e = NULL;
  if (this_ != NULL) {
    mb_entry_8f98675035c0202e = (*(void ***)this_)[22];
  }
  if (mb_entry_8f98675035c0202e == NULL) {
  return 0;
  }
  mb_fn_8f98675035c0202e mb_target_8f98675035c0202e = (mb_fn_8f98675035c0202e)mb_entry_8f98675035c0202e;
  int32_t mb_result_8f98675035c0202e = mb_target_8f98675035c0202e(this_, (uint16_t *)v);
  return mb_result_8f98675035c0202e;
}

typedef int32_t (MB_CALL *mb_fn_a0e5b20ae9ce32a0)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5e5a513be627087f9224def(void * this_, void * v) {
  void *mb_entry_a0e5b20ae9ce32a0 = NULL;
  if (this_ != NULL) {
    mb_entry_a0e5b20ae9ce32a0 = (*(void ***)this_)[44];
  }
  if (mb_entry_a0e5b20ae9ce32a0 == NULL) {
  return 0;
  }
  mb_fn_a0e5b20ae9ce32a0 mb_target_a0e5b20ae9ce32a0 = (mb_fn_a0e5b20ae9ce32a0)mb_entry_a0e5b20ae9ce32a0;
  int32_t mb_result_a0e5b20ae9ce32a0 = mb_target_a0e5b20ae9ce32a0(this_, (uint16_t *)v);
  return mb_result_a0e5b20ae9ce32a0;
}

typedef int32_t (MB_CALL *mb_fn_afae06567bce1255)(void *, int16_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b94c188db50b52694a05978(void * this_, int32_t v) {
  void *mb_entry_afae06567bce1255 = NULL;
  if (this_ != NULL) {
    mb_entry_afae06567bce1255 = (*(void ***)this_)[48];
  }
  if (mb_entry_afae06567bce1255 == NULL) {
  return 0;
  }
  mb_fn_afae06567bce1255 mb_target_afae06567bce1255 = (mb_fn_afae06567bce1255)mb_entry_afae06567bce1255;
  int32_t mb_result_afae06567bce1255 = mb_target_afae06567bce1255(this_, v);
  return mb_result_afae06567bce1255;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1d1b755e68d1519a_p1;
typedef char mb_assert_1d1b755e68d1519a_p1[(sizeof(mb_agg_1d1b755e68d1519a_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_1d1b755e68d1519a_p1[(MB_ALIGNOF(mb_agg_1d1b755e68d1519a_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d1b755e68d1519a)(void *, mb_agg_1d1b755e68d1519a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5322ae82602ea40eaa2f9707(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_1d1b755e68d1519a_p1 mb_converted_1d1b755e68d1519a_1;
  memcpy(&mb_converted_1d1b755e68d1519a_1, v, 24);
  void *mb_entry_1d1b755e68d1519a = NULL;
  if (this_ != NULL) {
    mb_entry_1d1b755e68d1519a = (*(void ***)this_)[33];
  }
  if (mb_entry_1d1b755e68d1519a == NULL) {
  return 0;
  }
  mb_fn_1d1b755e68d1519a mb_target_1d1b755e68d1519a = (mb_fn_1d1b755e68d1519a)mb_entry_1d1b755e68d1519a;
  int32_t mb_result_1d1b755e68d1519a = mb_target_1d1b755e68d1519a(this_, mb_converted_1d1b755e68d1519a_1);
  return mb_result_1d1b755e68d1519a;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_1767b66276e8c53c_p1;
typedef char mb_assert_1767b66276e8c53c_p1[(sizeof(mb_agg_1767b66276e8c53c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_1767b66276e8c53c_p1[(MB_ALIGNOF(mb_agg_1767b66276e8c53c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1767b66276e8c53c)(void *, mb_agg_1767b66276e8c53c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cef94e469b4ee87bc4eb8867(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_1767b66276e8c53c_p1 mb_converted_1767b66276e8c53c_1;
  memcpy(&mb_converted_1767b66276e8c53c_1, v, 24);
  void *mb_entry_1767b66276e8c53c = NULL;
  if (this_ != NULL) {
    mb_entry_1767b66276e8c53c = (*(void ***)this_)[35];
  }
  if (mb_entry_1767b66276e8c53c == NULL) {
  return 0;
  }
  mb_fn_1767b66276e8c53c mb_target_1767b66276e8c53c = (mb_fn_1767b66276e8c53c)mb_entry_1767b66276e8c53c;
  int32_t mb_result_1767b66276e8c53c = mb_target_1767b66276e8c53c(this_, mb_converted_1767b66276e8c53c_1);
  return mb_result_1767b66276e8c53c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_d68538efb2819a27_p1;
typedef char mb_assert_d68538efb2819a27_p1[(sizeof(mb_agg_d68538efb2819a27_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_d68538efb2819a27_p1[(MB_ALIGNOF(mb_agg_d68538efb2819a27_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d68538efb2819a27)(void *, mb_agg_d68538efb2819a27_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37431eff5b69ea5140733092(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_d68538efb2819a27_p1 mb_converted_d68538efb2819a27_1;
  memcpy(&mb_converted_d68538efb2819a27_1, v, 24);
  void *mb_entry_d68538efb2819a27 = NULL;
  if (this_ != NULL) {
    mb_entry_d68538efb2819a27 = (*(void ***)this_)[100];
  }
  if (mb_entry_d68538efb2819a27 == NULL) {
  return 0;
  }
  mb_fn_d68538efb2819a27 mb_target_d68538efb2819a27 = (mb_fn_d68538efb2819a27)mb_entry_d68538efb2819a27;
  int32_t mb_result_d68538efb2819a27 = mb_target_d68538efb2819a27(this_, mb_converted_d68538efb2819a27_1);
  return mb_result_d68538efb2819a27;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_7f09d6c54d946bba_p1;
typedef char mb_assert_7f09d6c54d946bba_p1[(sizeof(mb_agg_7f09d6c54d946bba_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_7f09d6c54d946bba_p1[(MB_ALIGNOF(mb_agg_7f09d6c54d946bba_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f09d6c54d946bba)(void *, mb_agg_7f09d6c54d946bba_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_371e5a45e015b4d1ece0739e(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_7f09d6c54d946bba_p1 mb_converted_7f09d6c54d946bba_1;
  memcpy(&mb_converted_7f09d6c54d946bba_1, v, 24);
  void *mb_entry_7f09d6c54d946bba = NULL;
  if (this_ != NULL) {
    mb_entry_7f09d6c54d946bba = (*(void ***)this_)[113];
  }
  if (mb_entry_7f09d6c54d946bba == NULL) {
  return 0;
  }
  mb_fn_7f09d6c54d946bba mb_target_7f09d6c54d946bba = (mb_fn_7f09d6c54d946bba)mb_entry_7f09d6c54d946bba;
  int32_t mb_result_7f09d6c54d946bba = mb_target_7f09d6c54d946bba(this_, mb_converted_7f09d6c54d946bba_1);
  return mb_result_7f09d6c54d946bba;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_91557b24a573359e_p1;
typedef char mb_assert_91557b24a573359e_p1[(sizeof(mb_agg_91557b24a573359e_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_91557b24a573359e_p1[(MB_ALIGNOF(mb_agg_91557b24a573359e_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91557b24a573359e)(void *, mb_agg_91557b24a573359e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1193b754083baf86b0079a47(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_91557b24a573359e_p1 mb_converted_91557b24a573359e_1;
  memcpy(&mb_converted_91557b24a573359e_1, v, 24);
  void *mb_entry_91557b24a573359e = NULL;
  if (this_ != NULL) {
    mb_entry_91557b24a573359e = (*(void ***)this_)[78];
  }
  if (mb_entry_91557b24a573359e == NULL) {
  return 0;
  }
  mb_fn_91557b24a573359e mb_target_91557b24a573359e = (mb_fn_91557b24a573359e)mb_entry_91557b24a573359e;
  int32_t mb_result_91557b24a573359e = mb_target_91557b24a573359e(this_, mb_converted_91557b24a573359e_1);
  return mb_result_91557b24a573359e;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_335add52fa4f6ed8_p1;
typedef char mb_assert_335add52fa4f6ed8_p1[(sizeof(mb_agg_335add52fa4f6ed8_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_335add52fa4f6ed8_p1[(MB_ALIGNOF(mb_agg_335add52fa4f6ed8_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_335add52fa4f6ed8)(void *, mb_agg_335add52fa4f6ed8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc25e16606ecb7546ac3b087(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_335add52fa4f6ed8_p1 mb_converted_335add52fa4f6ed8_1;
  memcpy(&mb_converted_335add52fa4f6ed8_1, v, 24);
  void *mb_entry_335add52fa4f6ed8 = NULL;
  if (this_ != NULL) {
    mb_entry_335add52fa4f6ed8 = (*(void ***)this_)[80];
  }
  if (mb_entry_335add52fa4f6ed8 == NULL) {
  return 0;
  }
  mb_fn_335add52fa4f6ed8 mb_target_335add52fa4f6ed8 = (mb_fn_335add52fa4f6ed8)mb_entry_335add52fa4f6ed8;
  int32_t mb_result_335add52fa4f6ed8 = mb_target_335add52fa4f6ed8(this_, mb_converted_335add52fa4f6ed8_1);
  return mb_result_335add52fa4f6ed8;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e4cc5dfeda47450f_p1;
typedef char mb_assert_e4cc5dfeda47450f_p1[(sizeof(mb_agg_e4cc5dfeda47450f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_e4cc5dfeda47450f_p1[(MB_ALIGNOF(mb_agg_e4cc5dfeda47450f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4cc5dfeda47450f)(void *, mb_agg_e4cc5dfeda47450f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8847aceacb17654f0f93cb8d(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_e4cc5dfeda47450f_p1 mb_converted_e4cc5dfeda47450f_1;
  memcpy(&mb_converted_e4cc5dfeda47450f_1, v, 24);
  void *mb_entry_e4cc5dfeda47450f = NULL;
  if (this_ != NULL) {
    mb_entry_e4cc5dfeda47450f = (*(void ***)this_)[106];
  }
  if (mb_entry_e4cc5dfeda47450f == NULL) {
  return 0;
  }
  mb_fn_e4cc5dfeda47450f mb_target_e4cc5dfeda47450f = (mb_fn_e4cc5dfeda47450f)mb_entry_e4cc5dfeda47450f;
  int32_t mb_result_e4cc5dfeda47450f = mb_target_e4cc5dfeda47450f(this_, mb_converted_e4cc5dfeda47450f_1);
  return mb_result_e4cc5dfeda47450f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_118c4e8ee2b3bb14_p1;
typedef char mb_assert_118c4e8ee2b3bb14_p1[(sizeof(mb_agg_118c4e8ee2b3bb14_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_118c4e8ee2b3bb14_p1[(MB_ALIGNOF(mb_agg_118c4e8ee2b3bb14_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_118c4e8ee2b3bb14)(void *, mb_agg_118c4e8ee2b3bb14_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e29650a4a5a5be04573f53d8(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_118c4e8ee2b3bb14_p1 mb_converted_118c4e8ee2b3bb14_1;
  memcpy(&mb_converted_118c4e8ee2b3bb14_1, v, 24);
  void *mb_entry_118c4e8ee2b3bb14 = NULL;
  if (this_ != NULL) {
    mb_entry_118c4e8ee2b3bb14 = (*(void ***)this_)[115];
  }
  if (mb_entry_118c4e8ee2b3bb14 == NULL) {
  return 0;
  }
  mb_fn_118c4e8ee2b3bb14 mb_target_118c4e8ee2b3bb14 = (mb_fn_118c4e8ee2b3bb14)mb_entry_118c4e8ee2b3bb14;
  int32_t mb_result_118c4e8ee2b3bb14 = mb_target_118c4e8ee2b3bb14(this_, mb_converted_118c4e8ee2b3bb14_1);
  return mb_result_118c4e8ee2b3bb14;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_3ab85b440fca4b94_p1;
typedef char mb_assert_3ab85b440fca4b94_p1[(sizeof(mb_agg_3ab85b440fca4b94_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_3ab85b440fca4b94_p1[(MB_ALIGNOF(mb_agg_3ab85b440fca4b94_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ab85b440fca4b94)(void *, mb_agg_3ab85b440fca4b94_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86d35095dde2b7b463dbc7a1(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_3ab85b440fca4b94_p1 mb_converted_3ab85b440fca4b94_1;
  memcpy(&mb_converted_3ab85b440fca4b94_1, v, 24);
  void *mb_entry_3ab85b440fca4b94 = NULL;
  if (this_ != NULL) {
    mb_entry_3ab85b440fca4b94 = (*(void ***)this_)[76];
  }
  if (mb_entry_3ab85b440fca4b94 == NULL) {
  return 0;
  }
  mb_fn_3ab85b440fca4b94 mb_target_3ab85b440fca4b94 = (mb_fn_3ab85b440fca4b94)mb_entry_3ab85b440fca4b94;
  int32_t mb_result_3ab85b440fca4b94 = mb_target_3ab85b440fca4b94(this_, mb_converted_3ab85b440fca4b94_1);
  return mb_result_3ab85b440fca4b94;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8950eb06771ef701_p1;
typedef char mb_assert_8950eb06771ef701_p1[(sizeof(mb_agg_8950eb06771ef701_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8950eb06771ef701_p1[(MB_ALIGNOF(mb_agg_8950eb06771ef701_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8950eb06771ef701)(void *, mb_agg_8950eb06771ef701_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f541b72c6c0a230961674ee(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_8950eb06771ef701_p1 mb_converted_8950eb06771ef701_1;
  memcpy(&mb_converted_8950eb06771ef701_1, v, 24);
  void *mb_entry_8950eb06771ef701 = NULL;
  if (this_ != NULL) {
    mb_entry_8950eb06771ef701 = (*(void ***)this_)[84];
  }
  if (mb_entry_8950eb06771ef701 == NULL) {
  return 0;
  }
  mb_fn_8950eb06771ef701 mb_target_8950eb06771ef701 = (mb_fn_8950eb06771ef701)mb_entry_8950eb06771ef701;
  int32_t mb_result_8950eb06771ef701 = mb_target_8950eb06771ef701(this_, mb_converted_8950eb06771ef701_1);
  return mb_result_8950eb06771ef701;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_ff1f687cc0508881_p1;
typedef char mb_assert_ff1f687cc0508881_p1[(sizeof(mb_agg_ff1f687cc0508881_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_ff1f687cc0508881_p1[(MB_ALIGNOF(mb_agg_ff1f687cc0508881_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff1f687cc0508881)(void *, mb_agg_ff1f687cc0508881_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b7783aee0b65bb680250267(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_ff1f687cc0508881_p1 mb_converted_ff1f687cc0508881_1;
  memcpy(&mb_converted_ff1f687cc0508881_1, v, 24);
  void *mb_entry_ff1f687cc0508881 = NULL;
  if (this_ != NULL) {
    mb_entry_ff1f687cc0508881 = (*(void ***)this_)[86];
  }
  if (mb_entry_ff1f687cc0508881 == NULL) {
  return 0;
  }
  mb_fn_ff1f687cc0508881 mb_target_ff1f687cc0508881 = (mb_fn_ff1f687cc0508881)mb_entry_ff1f687cc0508881;
  int32_t mb_result_ff1f687cc0508881 = mb_target_ff1f687cc0508881(this_, mb_converted_ff1f687cc0508881_1);
  return mb_result_ff1f687cc0508881;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_0f987238b4d6dd3c_p1;
typedef char mb_assert_0f987238b4d6dd3c_p1[(sizeof(mb_agg_0f987238b4d6dd3c_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_0f987238b4d6dd3c_p1[(MB_ALIGNOF(mb_agg_0f987238b4d6dd3c_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f987238b4d6dd3c)(void *, mb_agg_0f987238b4d6dd3c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4c95d3034c6e51522ac198d(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_0f987238b4d6dd3c_p1 mb_converted_0f987238b4d6dd3c_1;
  memcpy(&mb_converted_0f987238b4d6dd3c_1, v, 24);
  void *mb_entry_0f987238b4d6dd3c = NULL;
  if (this_ != NULL) {
    mb_entry_0f987238b4d6dd3c = (*(void ***)this_)[82];
  }
  if (mb_entry_0f987238b4d6dd3c == NULL) {
  return 0;
  }
  mb_fn_0f987238b4d6dd3c mb_target_0f987238b4d6dd3c = (mb_fn_0f987238b4d6dd3c)mb_entry_0f987238b4d6dd3c;
  int32_t mb_result_0f987238b4d6dd3c = mb_target_0f987238b4d6dd3c(this_, mb_converted_0f987238b4d6dd3c_1);
  return mb_result_0f987238b4d6dd3c;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8fd1b8f2ae1c8721_p1;
typedef char mb_assert_8fd1b8f2ae1c8721_p1[(sizeof(mb_agg_8fd1b8f2ae1c8721_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8fd1b8f2ae1c8721_p1[(MB_ALIGNOF(mb_agg_8fd1b8f2ae1c8721_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8fd1b8f2ae1c8721)(void *, mb_agg_8fd1b8f2ae1c8721_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_618acdd40fe49574ec7f2a81(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_8fd1b8f2ae1c8721_p1 mb_converted_8fd1b8f2ae1c8721_1;
  memcpy(&mb_converted_8fd1b8f2ae1c8721_1, v, 24);
  void *mb_entry_8fd1b8f2ae1c8721 = NULL;
  if (this_ != NULL) {
    mb_entry_8fd1b8f2ae1c8721 = (*(void ***)this_)[90];
  }
  if (mb_entry_8fd1b8f2ae1c8721 == NULL) {
  return 0;
  }
  mb_fn_8fd1b8f2ae1c8721 mb_target_8fd1b8f2ae1c8721 = (mb_fn_8fd1b8f2ae1c8721)mb_entry_8fd1b8f2ae1c8721;
  int32_t mb_result_8fd1b8f2ae1c8721 = mb_target_8fd1b8f2ae1c8721(this_, mb_converted_8fd1b8f2ae1c8721_1);
  return mb_result_8fd1b8f2ae1c8721;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_b8ea23cb7bfd4c75_p1;
typedef char mb_assert_b8ea23cb7bfd4c75_p1[(sizeof(mb_agg_b8ea23cb7bfd4c75_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_b8ea23cb7bfd4c75_p1[(MB_ALIGNOF(mb_agg_b8ea23cb7bfd4c75_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8ea23cb7bfd4c75)(void *, mb_agg_b8ea23cb7bfd4c75_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc01d778cac54bcfc65effc4(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_b8ea23cb7bfd4c75_p1 mb_converted_b8ea23cb7bfd4c75_1;
  memcpy(&mb_converted_b8ea23cb7bfd4c75_1, v, 24);
  void *mb_entry_b8ea23cb7bfd4c75 = NULL;
  if (this_ != NULL) {
    mb_entry_b8ea23cb7bfd4c75 = (*(void ***)this_)[92];
  }
  if (mb_entry_b8ea23cb7bfd4c75 == NULL) {
  return 0;
  }
  mb_fn_b8ea23cb7bfd4c75 mb_target_b8ea23cb7bfd4c75 = (mb_fn_b8ea23cb7bfd4c75)mb_entry_b8ea23cb7bfd4c75;
  int32_t mb_result_b8ea23cb7bfd4c75 = mb_target_b8ea23cb7bfd4c75(this_, mb_converted_b8ea23cb7bfd4c75_1);
  return mb_result_b8ea23cb7bfd4c75;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_05c7ccc13574d4db_p1;
typedef char mb_assert_05c7ccc13574d4db_p1[(sizeof(mb_agg_05c7ccc13574d4db_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_05c7ccc13574d4db_p1[(MB_ALIGNOF(mb_agg_05c7ccc13574d4db_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05c7ccc13574d4db)(void *, mb_agg_05c7ccc13574d4db_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96f7785494e3229996f775f1(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_05c7ccc13574d4db_p1 mb_converted_05c7ccc13574d4db_1;
  memcpy(&mb_converted_05c7ccc13574d4db_1, v, 24);
  void *mb_entry_05c7ccc13574d4db = NULL;
  if (this_ != NULL) {
    mb_entry_05c7ccc13574d4db = (*(void ***)this_)[94];
  }
  if (mb_entry_05c7ccc13574d4db == NULL) {
  return 0;
  }
  mb_fn_05c7ccc13574d4db mb_target_05c7ccc13574d4db = (mb_fn_05c7ccc13574d4db)mb_entry_05c7ccc13574d4db;
  int32_t mb_result_05c7ccc13574d4db = mb_target_05c7ccc13574d4db(this_, mb_converted_05c7ccc13574d4db_1);
  return mb_result_05c7ccc13574d4db;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_972e2663beb1f8d1_p1;
typedef char mb_assert_972e2663beb1f8d1_p1[(sizeof(mb_agg_972e2663beb1f8d1_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_972e2663beb1f8d1_p1[(MB_ALIGNOF(mb_agg_972e2663beb1f8d1_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_972e2663beb1f8d1)(void *, mb_agg_972e2663beb1f8d1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1b1887618c5daf441bbc54d4(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_972e2663beb1f8d1_p1 mb_converted_972e2663beb1f8d1_1;
  memcpy(&mb_converted_972e2663beb1f8d1_1, v, 24);
  void *mb_entry_972e2663beb1f8d1 = NULL;
  if (this_ != NULL) {
    mb_entry_972e2663beb1f8d1 = (*(void ***)this_)[96];
  }
  if (mb_entry_972e2663beb1f8d1 == NULL) {
  return 0;
  }
  mb_fn_972e2663beb1f8d1 mb_target_972e2663beb1f8d1 = (mb_fn_972e2663beb1f8d1)mb_entry_972e2663beb1f8d1;
  int32_t mb_result_972e2663beb1f8d1 = mb_target_972e2663beb1f8d1(this_, mb_converted_972e2663beb1f8d1_1);
  return mb_result_972e2663beb1f8d1;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_eca664102febb67f_p1;
typedef char mb_assert_eca664102febb67f_p1[(sizeof(mb_agg_eca664102febb67f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_eca664102febb67f_p1[(MB_ALIGNOF(mb_agg_eca664102febb67f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eca664102febb67f)(void *, mb_agg_eca664102febb67f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e749831074a40e394625e89a(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_eca664102febb67f_p1 mb_converted_eca664102febb67f_1;
  memcpy(&mb_converted_eca664102febb67f_1, v, 24);
  void *mb_entry_eca664102febb67f = NULL;
  if (this_ != NULL) {
    mb_entry_eca664102febb67f = (*(void ***)this_)[88];
  }
  if (mb_entry_eca664102febb67f == NULL) {
  return 0;
  }
  mb_fn_eca664102febb67f mb_target_eca664102febb67f = (mb_fn_eca664102febb67f)mb_entry_eca664102febb67f;
  int32_t mb_result_eca664102febb67f = mb_target_eca664102febb67f(this_, mb_converted_eca664102febb67f_1);
  return mb_result_eca664102febb67f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_e755be39b4651a0f_p1;
typedef char mb_assert_e755be39b4651a0f_p1[(sizeof(mb_agg_e755be39b4651a0f_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_e755be39b4651a0f_p1[(MB_ALIGNOF(mb_agg_e755be39b4651a0f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e755be39b4651a0f)(void *, mb_agg_e755be39b4651a0f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b30a6d0aa88909f1663c0333(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_e755be39b4651a0f_p1 mb_converted_e755be39b4651a0f_1;
  memcpy(&mb_converted_e755be39b4651a0f_1, v, 24);
  void *mb_entry_e755be39b4651a0f = NULL;
  if (this_ != NULL) {
    mb_entry_e755be39b4651a0f = (*(void ***)this_)[98];
  }
  if (mb_entry_e755be39b4651a0f == NULL) {
  return 0;
  }
  mb_fn_e755be39b4651a0f mb_target_e755be39b4651a0f = (mb_fn_e755be39b4651a0f)mb_entry_e755be39b4651a0f;
  int32_t mb_result_e755be39b4651a0f = mb_target_e755be39b4651a0f(this_, mb_converted_e755be39b4651a0f_1);
  return mb_result_e755be39b4651a0f;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_8e4f16c295f33668_p1;
typedef char mb_assert_8e4f16c295f33668_p1[(sizeof(mb_agg_8e4f16c295f33668_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_8e4f16c295f33668_p1[(MB_ALIGNOF(mb_agg_8e4f16c295f33668_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e4f16c295f33668)(void *, mb_agg_8e4f16c295f33668_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b148295c12ef930c86fcf7d(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_8e4f16c295f33668_p1 mb_converted_8e4f16c295f33668_1;
  memcpy(&mb_converted_8e4f16c295f33668_1, v, 24);
  void *mb_entry_8e4f16c295f33668 = NULL;
  if (this_ != NULL) {
    mb_entry_8e4f16c295f33668 = (*(void ***)this_)[104];
  }
  if (mb_entry_8e4f16c295f33668 == NULL) {
  return 0;
  }
  mb_fn_8e4f16c295f33668 mb_target_8e4f16c295f33668 = (mb_fn_8e4f16c295f33668)mb_entry_8e4f16c295f33668;
  int32_t mb_result_8e4f16c295f33668 = mb_target_8e4f16c295f33668(this_, mb_converted_8e4f16c295f33668_1);
  return mb_result_8e4f16c295f33668;
}

typedef struct { MB_ALIGNAS(8) uint8_t bytes[24]; } mb_agg_485ed2ec833b7819_p1;
typedef char mb_assert_485ed2ec833b7819_p1[(sizeof(mb_agg_485ed2ec833b7819_p1) == 24) ? 1 : -1];
typedef char mb_assert_align_485ed2ec833b7819_p1[(MB_ALIGNOF(mb_agg_485ed2ec833b7819_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_485ed2ec833b7819)(void *, mb_agg_485ed2ec833b7819_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72895da3a1bedb65e04a6ccd(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 24) {
  return 0;
  }
  mb_agg_485ed2ec833b7819_p1 mb_converted_485ed2ec833b7819_1;
  memcpy(&mb_converted_485ed2ec833b7819_1, v, 24);
  void *mb_entry_485ed2ec833b7819 = NULL;
  if (this_ != NULL) {
    mb_entry_485ed2ec833b7819 = (*(void ***)this_)[102];
  }
  if (mb_entry_485ed2ec833b7819 == NULL) {
  return 0;
  }
  mb_fn_485ed2ec833b7819 mb_target_485ed2ec833b7819 = (mb_fn_485ed2ec833b7819)mb_entry_485ed2ec833b7819;
  int32_t mb_result_485ed2ec833b7819 = mb_target_485ed2ec833b7819(this_, mb_converted_485ed2ec833b7819_1);
  return mb_result_485ed2ec833b7819;
}

