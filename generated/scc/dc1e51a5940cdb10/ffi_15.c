#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_8ef16c69d32866c5)(void *, uint16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3dfaa97d9c9f25823f3a8a4a(void * this_, void * v) {
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
int32_t moonbit_win32_ee7edc3df166ca48cfdd6b63(void * this_, void * v) {
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
int32_t moonbit_win32_f9595952911b56783605c9e7(void * this_, void * v) {
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
int32_t moonbit_win32_fa4af5bacd34af722b1c7728(void * this_) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_669358eb64baab6e_p1;
typedef char mb_assert_669358eb64baab6e_p1[(sizeof(mb_agg_669358eb64baab6e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_669358eb64baab6e)(void *, mb_agg_669358eb64baab6e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2900026fe18e7311f738288c(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_9f86d84f0443c367_p1;
typedef char mb_assert_9f86d84f0443c367_p1[(sizeof(mb_agg_9f86d84f0443c367_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9f86d84f0443c367)(void *, mb_agg_9f86d84f0443c367_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_daa765421697ce6351a3b569(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_f239258c2a421201_p1;
typedef char mb_assert_f239258c2a421201_p1[(sizeof(mb_agg_f239258c2a421201_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f239258c2a421201)(void *, mb_agg_f239258c2a421201_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d643944adfbaa001f4716dd2(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_cf24b7c8cb5f78c1_p1;
typedef char mb_assert_cf24b7c8cb5f78c1_p1[(sizeof(mb_agg_cf24b7c8cb5f78c1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf24b7c8cb5f78c1)(void *, mb_agg_cf24b7c8cb5f78c1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_703c2924f8350c14521fae41(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_6a68ab551152e40c_p1;
typedef char mb_assert_6a68ab551152e40c_p1[(sizeof(mb_agg_6a68ab551152e40c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6a68ab551152e40c)(void *, mb_agg_6a68ab551152e40c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f65ab96bafde557f422a42c(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_a0e26af4f403ebd7_p1;
typedef char mb_assert_a0e26af4f403ebd7_p1[(sizeof(mb_agg_a0e26af4f403ebd7_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_a0e26af4f403ebd7)(void *, mb_agg_a0e26af4f403ebd7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b26a7c94c12ce51f69ce68dd(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_6c4ef84d322a583c_p1;
typedef char mb_assert_6c4ef84d322a583c_p1[(sizeof(mb_agg_6c4ef84d322a583c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c4ef84d322a583c)(void *, mb_agg_6c4ef84d322a583c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3acd40fd7205408e0309cec9(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_bb9c240e802d7516_p1;
typedef char mb_assert_bb9c240e802d7516_p1[(sizeof(mb_agg_bb9c240e802d7516_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_bb9c240e802d7516)(void *, mb_agg_bb9c240e802d7516_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8efe91ca43470abafdc92cfc(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_bb9c240e802d7516_p1 mb_converted_bb9c240e802d7516_1;
  memcpy(&mb_converted_bb9c240e802d7516_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_67a46f1a74904304_p1;
typedef char mb_assert_67a46f1a74904304_p1[(sizeof(mb_agg_67a46f1a74904304_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_67a46f1a74904304)(void *, mb_agg_67a46f1a74904304_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62d0a292909406a38682705c(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_67a46f1a74904304_p1 mb_converted_67a46f1a74904304_1;
  memcpy(&mb_converted_67a46f1a74904304_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_f071929e227c5cec_p1;
typedef char mb_assert_f071929e227c5cec_p1[(sizeof(mb_agg_f071929e227c5cec_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f071929e227c5cec)(void *, mb_agg_f071929e227c5cec_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2aabd9aef1d83d1ca98dbb54(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_f071929e227c5cec_p1 mb_converted_f071929e227c5cec_1;
  memcpy(&mb_converted_f071929e227c5cec_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_c4546e28d0fcecaf_p1;
typedef char mb_assert_c4546e28d0fcecaf_p1[(sizeof(mb_agg_c4546e28d0fcecaf_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4546e28d0fcecaf)(void *, mb_agg_c4546e28d0fcecaf_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0fff647d1e196d621d6b073c(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_c4546e28d0fcecaf_p1 mb_converted_c4546e28d0fcecaf_1;
  memcpy(&mb_converted_c4546e28d0fcecaf_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_ff86da3d3eb1608b_p1;
typedef char mb_assert_ff86da3d3eb1608b_p1[(sizeof(mb_agg_ff86da3d3eb1608b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff86da3d3eb1608b)(void *, mb_agg_ff86da3d3eb1608b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75e7da3c1a97a64cade64f72(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_ff86da3d3eb1608b_p1 mb_converted_ff86da3d3eb1608b_1;
  memcpy(&mb_converted_ff86da3d3eb1608b_1, v, 32);
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
int32_t moonbit_win32_76b665bf0e1675caa71640d8(void * this_, void * string) {
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
int32_t moonbit_win32_4090ff1a97bc3575d91db89d(void * this_, void * p) {
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
int32_t moonbit_win32_44c4a6b2d16d9271d5d53e31(void * this_, void * p) {
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
int32_t moonbit_win32_e41cc8eb3f16f3a53ade9267(void * this_, void * v) {
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
int32_t moonbit_win32_5adddccabcd2a3b473090a1c(void * this_, void * v) {
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
int32_t moonbit_win32_3ad638b34f8f0f75a0529064(void * this_, void * p) {
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
int32_t moonbit_win32_1d80d51a01cbf8b8ccb0fb76(void * this_, void * p) {
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
int32_t moonbit_win32_42bd7840d5b312f5d1f1ae12(void * this_, void * v) {
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
int32_t moonbit_win32_448f069a8a761b0c317d9f9e(void * this_, void * v) {
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
int32_t moonbit_win32_094add44a75f6f2e115732a9(void * this_, void * p) {
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
int32_t moonbit_win32_809b460b5a7f3892779bd680(void * this_, void * p) {
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
int32_t moonbit_win32_781e2906a642c243f5c85dce(void * this_, void * v) {
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
int32_t moonbit_win32_dbc77eca434f0f7d9979f0c1(void * this_, int32_t v) {
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
int32_t moonbit_win32_ad4706fc16fdf76e4902e557(void * this_, void * p) {
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
int32_t moonbit_win32_a8b9e554da57fb1df5f6ae36(void * this_, void * v) {
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
int32_t moonbit_win32_77dbc3a9d6bdea117da5515f(void * this_, void * p) {
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
int32_t moonbit_win32_f4135277c3a7d81550067473(void * this_) {
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
int32_t moonbit_win32_993b74e55f3530b0fa47709a(void * this_) {
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
int32_t moonbit_win32_9292fb5474a64dc9226a4cc6(void * this_, void * e_tag, void * new_elem) {
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
int32_t moonbit_win32_ae51f07fd9e23e2e26c26e5d(void * this_, void * bstr_href, int32_t l_index, void * ppnew_style_sheet) {
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
int32_t moonbit_win32_a0cecaf19f26e808c1927b6c(void * this_, int32_t x, int32_t y, void * element_hit) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_7c1fd0ec705581ea_p3;
typedef char mb_assert_7c1fd0ec705581ea_p3[(sizeof(mb_agg_7c1fd0ec705581ea_p3) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7c1fd0ec705581ea)(void *, uint16_t *, int16_t, mb_agg_7c1fd0ec705581ea_p3, int16_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9521e93ed429b8710a50833c(void * this_, void * cmd_id, int32_t show_ui, moonbit_bytes_t value, void * pf_ret) {
  if (Moonbit_array_length(value) < 32) {
  return 0;
  }
  mb_agg_7c1fd0ec705581ea_p3 mb_converted_7c1fd0ec705581ea_3;
  memcpy(&mb_converted_7c1fd0ec705581ea_3, value, 32);
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
int32_t moonbit_win32_33c170f252badfa9c16873e5(void * this_, void * cmd_id, void * pf_ret) {
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
int32_t moonbit_win32_64cc9c015fde7631c0eb2898(void * this_, void * p) {
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
int32_t moonbit_win32_f51d0a5e0fd4dc2e7cb81472(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_d157f6b826a16876_p1;
typedef char mb_assert_d157f6b826a16876_p1[(sizeof(mb_agg_d157f6b826a16876_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d157f6b826a16876)(void *, mb_agg_d157f6b826a16876_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ccee1bda9c68cdc0be3b01a4(void * this_, void * p) {
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
int32_t moonbit_win32_ae3e4020b8ca72395de2b249(void * this_, void * p) {
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
int32_t moonbit_win32_5be104c6854c95eef71428fc(void * this_, void * p) {
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
int32_t moonbit_win32_d13bf11b418297691150c9a5(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_d449b16ea770aa4f_p1;
typedef char mb_assert_d449b16ea770aa4f_p1[(sizeof(mb_agg_d449b16ea770aa4f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d449b16ea770aa4f)(void *, mb_agg_d449b16ea770aa4f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7ee3c313b863a74b461ecd55(void * this_, void * p) {
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
int32_t moonbit_win32_5d34aea048ccdae2b7df5ab8(void * this_, void * p) {
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
int32_t moonbit_win32_cfd5bb9a0050ea597666080a(void * this_, void * p) {
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
int32_t moonbit_win32_f888bfa5398760341d0f5600(void * this_, void * p) {
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
int32_t moonbit_win32_21fdf429100a7b4315f575ed(void * this_, void * p) {
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
int32_t moonbit_win32_336f30276ba18a8942050f1c(void * this_, void * p) {
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
int32_t moonbit_win32_509f83c94e234750a5dc6f8b(void * this_, void * p) {
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
int32_t moonbit_win32_6cf8b13f7b44cb5c16787073(void * this_, void * p) {
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
int32_t moonbit_win32_40fb16be0d5516960f2b11c5(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_4776b97c777ef6af_p1;
typedef char mb_assert_4776b97c777ef6af_p1[(sizeof(mb_agg_4776b97c777ef6af_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4776b97c777ef6af)(void *, mb_agg_4776b97c777ef6af_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01df06286b5245f4fb8faa6f(void * this_, void * p) {
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
int32_t moonbit_win32_7b89ffc0a6e51f56a5621a31(void * this_, void * p) {
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
int32_t moonbit_win32_3b982083ee7924526851a18d(void * this_, void * p) {
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
int32_t moonbit_win32_f44b0d6ba273e18637a4ece9(void * this_, void * p) {
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
int32_t moonbit_win32_4e9e841c896c6500be493f73(void * this_, void * p) {
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
int32_t moonbit_win32_62b92300c6e478cb9ae4b1f8(void * this_, void * p) {
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
int32_t moonbit_win32_0a87e36cc5b0382819487611(void * this_, void * p) {
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
int32_t moonbit_win32_bce391e63cca285745c778d2(void * this_, void * p) {
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
int32_t moonbit_win32_5ec971c2797feaebbd5592a0(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_7b9f7e62ada9c61b_p1;
typedef char mb_assert_7b9f7e62ada9c61b_p1[(sizeof(mb_agg_7b9f7e62ada9c61b_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7b9f7e62ada9c61b)(void *, mb_agg_7b9f7e62ada9c61b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_101a93c05d67ec1e77a66306(void * this_, void * p) {
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
int32_t moonbit_win32_31e91d8801369798ab70c09e(void * this_, void * p) {
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
int32_t moonbit_win32_179fc69a156c9c2aa5b6667d(void * this_, void * p) {
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
int32_t moonbit_win32_964e04ae498c56be4e840662(void * this_, void * p) {
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
int32_t moonbit_win32_583d93bbaacab6d58a65a576(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_072d0f3a9a1eaf25_p1;
typedef char mb_assert_072d0f3a9a1eaf25_p1[(sizeof(mb_agg_072d0f3a9a1eaf25_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_072d0f3a9a1eaf25)(void *, mb_agg_072d0f3a9a1eaf25_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_30172068b6fe19fc519318e0(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_d013e13e84251ab5_p1;
typedef char mb_assert_d013e13e84251ab5_p1[(sizeof(mb_agg_d013e13e84251ab5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d013e13e84251ab5)(void *, mb_agg_d013e13e84251ab5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b957b3715dc08430d3bc4b5(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_f8023087750faed9_p1;
typedef char mb_assert_f8023087750faed9_p1[(sizeof(mb_agg_f8023087750faed9_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f8023087750faed9)(void *, mb_agg_f8023087750faed9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_607f118b0035463bcfe3a308(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_21e71f0b437e9d66_p1;
typedef char mb_assert_21e71f0b437e9d66_p1[(sizeof(mb_agg_21e71f0b437e9d66_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_21e71f0b437e9d66)(void *, mb_agg_21e71f0b437e9d66_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e5f2e4beb6fecfd955394382(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_0b5bbe2d837f4d29_p1;
typedef char mb_assert_0b5bbe2d837f4d29_p1[(sizeof(mb_agg_0b5bbe2d837f4d29_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0b5bbe2d837f4d29)(void *, mb_agg_0b5bbe2d837f4d29_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_63d550b1a023b072a83abfea(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_c838c329cb4e6f67_p1;
typedef char mb_assert_c838c329cb4e6f67_p1[(sizeof(mb_agg_c838c329cb4e6f67_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c838c329cb4e6f67)(void *, mb_agg_c838c329cb4e6f67_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e56168ef79d2d3203d9b88e0(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_4215f34c9d859094_p1;
typedef char mb_assert_4215f34c9d859094_p1[(sizeof(mb_agg_4215f34c9d859094_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4215f34c9d859094)(void *, mb_agg_4215f34c9d859094_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3f30f0673bd5b80618076c5(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_c4ac0ee45463c986_p1;
typedef char mb_assert_c4ac0ee45463c986_p1[(sizeof(mb_agg_c4ac0ee45463c986_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c4ac0ee45463c986)(void *, mb_agg_c4ac0ee45463c986_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15aec5c118714cee9171e032(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_b7b9c2f76dc918ac_p1;
typedef char mb_assert_b7b9c2f76dc918ac_p1[(sizeof(mb_agg_b7b9c2f76dc918ac_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b7b9c2f76dc918ac)(void *, mb_agg_b7b9c2f76dc918ac_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5d107798291e7c470dde36f8(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_6f3e8fccda0dc634_p1;
typedef char mb_assert_6f3e8fccda0dc634_p1[(sizeof(mb_agg_6f3e8fccda0dc634_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6f3e8fccda0dc634)(void *, mb_agg_6f3e8fccda0dc634_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f006197c13f8b8c278201963(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_76a12e7e0de2d72e_p1;
typedef char mb_assert_76a12e7e0de2d72e_p1[(sizeof(mb_agg_76a12e7e0de2d72e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76a12e7e0de2d72e)(void *, mb_agg_76a12e7e0de2d72e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bd843dda512476b412552ed(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_0707b0215174e588_p1;
typedef char mb_assert_0707b0215174e588_p1[(sizeof(mb_agg_0707b0215174e588_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0707b0215174e588)(void *, mb_agg_0707b0215174e588_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2a48a06777186aa865a9fd8d(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_74156fd5ea24f271_p1;
typedef char mb_assert_74156fd5ea24f271_p1[(sizeof(mb_agg_74156fd5ea24f271_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_74156fd5ea24f271)(void *, mb_agg_74156fd5ea24f271_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7be6dd93b07560c8db3e1147(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_ddef7244413e654e_p1;
typedef char mb_assert_ddef7244413e654e_p1[(sizeof(mb_agg_ddef7244413e654e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ddef7244413e654e)(void *, mb_agg_ddef7244413e654e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a3c5b15de010d8e36061c126(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_b2c9ad78ed255e75_p1;
typedef char mb_assert_b2c9ad78ed255e75_p1[(sizeof(mb_agg_b2c9ad78ed255e75_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b2c9ad78ed255e75)(void *, mb_agg_b2c9ad78ed255e75_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac97994d6b5dcd92cda46ef9(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_b1b13d1498b8e9ab_p1;
typedef char mb_assert_b1b13d1498b8e9ab_p1[(sizeof(mb_agg_b1b13d1498b8e9ab_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b1b13d1498b8e9ab)(void *, mb_agg_b1b13d1498b8e9ab_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_928ca579a89dc171c24b35a4(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_d5ee1ad3d55ab194_p1;
typedef char mb_assert_d5ee1ad3d55ab194_p1[(sizeof(mb_agg_d5ee1ad3d55ab194_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d5ee1ad3d55ab194)(void *, mb_agg_d5ee1ad3d55ab194_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed8b1f29634b4beac1939c22(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_92aa5105adb78039_p1;
typedef char mb_assert_92aa5105adb78039_p1[(sizeof(mb_agg_92aa5105adb78039_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_92aa5105adb78039)(void *, mb_agg_92aa5105adb78039_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_387ca0c6070915abf870fbfc(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_f1ccd5976e3076c5_p1;
typedef char mb_assert_f1ccd5976e3076c5_p1[(sizeof(mb_agg_f1ccd5976e3076c5_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f1ccd5976e3076c5)(void *, mb_agg_f1ccd5976e3076c5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4e8e8d1ac22607c7cb851ec(void * this_, void * p) {
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
int32_t moonbit_win32_0665fbc130bf3c517711ca28(void * this_, void * p) {
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
int32_t moonbit_win32_ac2eee096de46617f9fec889(void * this_, void * p) {
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
int32_t moonbit_win32_bec065ebd5172cc70f667c00(void * this_, void * p) {
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
int32_t moonbit_win32_ed1f44ad1f4e74587204a5d7(void * this_, void * p) {
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
int32_t moonbit_win32_03bb5a544607898e06707115(void * this_, void * p) {
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
int32_t moonbit_win32_27d270b65e3764759c13716c(void * this_, void * p) {
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
int32_t moonbit_win32_b6f0d1f420dc931d21569c88(void * this_, void * p) {
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
int32_t moonbit_win32_4d6488a8471358f108905584(void * this_, void * p) {
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
int32_t moonbit_win32_f126152ecdb95c530a3f8228(void * this_, void * p) {
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
int32_t moonbit_win32_55e0bd3cb9af604ecca85ef9(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_6e00a59e53c0d852_p1;
typedef char mb_assert_6e00a59e53c0d852_p1[(sizeof(mb_agg_6e00a59e53c0d852_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6e00a59e53c0d852)(void *, mb_agg_6e00a59e53c0d852_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e19d05549bea8dff8363ec8(void * this_, void * p) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_111a4551222bc86f_p2;
typedef char mb_assert_111a4551222bc86f_p2[(sizeof(mb_agg_111a4551222bc86f_p2) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_111a4551222bc86f_p3;
typedef char mb_assert_111a4551222bc86f_p3[(sizeof(mb_agg_111a4551222bc86f_p3) == 32) ? 1 : -1];
typedef struct { uint8_t bytes[32]; } mb_agg_111a4551222bc86f_p4;
typedef char mb_assert_111a4551222bc86f_p4[(sizeof(mb_agg_111a4551222bc86f_p4) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_111a4551222bc86f)(void *, uint16_t *, mb_agg_111a4551222bc86f_p2, mb_agg_111a4551222bc86f_p3, mb_agg_111a4551222bc86f_p4, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a958e53a6f0c7e2bdb5b5725(void * this_, void * url, moonbit_bytes_t name, moonbit_bytes_t features, moonbit_bytes_t replace, void * pom_window_result) {
  if (Moonbit_array_length(name) < 32) {
  return 0;
  }
  mb_agg_111a4551222bc86f_p2 mb_converted_111a4551222bc86f_2;
  memcpy(&mb_converted_111a4551222bc86f_2, name, 32);
  if (Moonbit_array_length(features) < 32) {
  return 0;
  }
  mb_agg_111a4551222bc86f_p3 mb_converted_111a4551222bc86f_3;
  memcpy(&mb_converted_111a4551222bc86f_3, features, 32);
  if (Moonbit_array_length(replace) < 32) {
  return 0;
  }
  mb_agg_111a4551222bc86f_p4 mb_converted_111a4551222bc86f_4;
  memcpy(&mb_converted_111a4551222bc86f_4, replace, 32);
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
int32_t moonbit_win32_afd07edf195eefcf8a29b825(void * this_, void * v) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_10b04a3fe8fb3d26_p1;
typedef char mb_assert_10b04a3fe8fb3d26_p1[(sizeof(mb_agg_10b04a3fe8fb3d26_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_10b04a3fe8fb3d26)(void *, mb_agg_10b04a3fe8fb3d26_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3bba915c3b0bc4b6d8ea00fc(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_10b04a3fe8fb3d26_p1 mb_converted_10b04a3fe8fb3d26_1;
  memcpy(&mb_converted_10b04a3fe8fb3d26_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_78244400dd977f49_p1;
typedef char mb_assert_78244400dd977f49_p1[(sizeof(mb_agg_78244400dd977f49_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_78244400dd977f49)(void *, mb_agg_78244400dd977f49_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df30ca91362459150e428d9f(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_78244400dd977f49_p1 mb_converted_78244400dd977f49_1;
  memcpy(&mb_converted_78244400dd977f49_1, v, 32);
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
int32_t moonbit_win32_a1c3ca82a1808f8c8f7fb3ca(void * this_, void * v) {
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
int32_t moonbit_win32_b968cc8acb48d531ac7851ff(void * this_, void * v) {
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
int32_t moonbit_win32_3c8c1dd8648276994c266570(void * this_, void * v) {
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
int32_t moonbit_win32_68efd18e8472402fd2c21ec6(void * this_, void * v) {
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
int32_t moonbit_win32_143db22ce7377c173b1a905b(void * this_, void * v) {
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
int32_t moonbit_win32_3c26d055ea0d73b0139298b1(void * this_, int32_t v) {
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

typedef struct { uint8_t bytes[32]; } mb_agg_1d1b755e68d1519a_p1;
typedef char mb_assert_1d1b755e68d1519a_p1[(sizeof(mb_agg_1d1b755e68d1519a_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1d1b755e68d1519a)(void *, mb_agg_1d1b755e68d1519a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48c83325cd400ab84988dabc(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_1d1b755e68d1519a_p1 mb_converted_1d1b755e68d1519a_1;
  memcpy(&mb_converted_1d1b755e68d1519a_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_1767b66276e8c53c_p1;
typedef char mb_assert_1767b66276e8c53c_p1[(sizeof(mb_agg_1767b66276e8c53c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1767b66276e8c53c)(void *, mb_agg_1767b66276e8c53c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d01e7557844158774a9f975e(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_1767b66276e8c53c_p1 mb_converted_1767b66276e8c53c_1;
  memcpy(&mb_converted_1767b66276e8c53c_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_d68538efb2819a27_p1;
typedef char mb_assert_d68538efb2819a27_p1[(sizeof(mb_agg_d68538efb2819a27_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d68538efb2819a27)(void *, mb_agg_d68538efb2819a27_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bfa705fb01978c69ad028156(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_d68538efb2819a27_p1 mb_converted_d68538efb2819a27_1;
  memcpy(&mb_converted_d68538efb2819a27_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_7f09d6c54d946bba_p1;
typedef char mb_assert_7f09d6c54d946bba_p1[(sizeof(mb_agg_7f09d6c54d946bba_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7f09d6c54d946bba)(void *, mb_agg_7f09d6c54d946bba_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf8040afeea95b13db2e982d(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_7f09d6c54d946bba_p1 mb_converted_7f09d6c54d946bba_1;
  memcpy(&mb_converted_7f09d6c54d946bba_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_91557b24a573359e_p1;
typedef char mb_assert_91557b24a573359e_p1[(sizeof(mb_agg_91557b24a573359e_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_91557b24a573359e)(void *, mb_agg_91557b24a573359e_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_780214381ede20de24932492(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_91557b24a573359e_p1 mb_converted_91557b24a573359e_1;
  memcpy(&mb_converted_91557b24a573359e_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_335add52fa4f6ed8_p1;
typedef char mb_assert_335add52fa4f6ed8_p1[(sizeof(mb_agg_335add52fa4f6ed8_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_335add52fa4f6ed8)(void *, mb_agg_335add52fa4f6ed8_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_72fc5515b501dd5a319845e6(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_335add52fa4f6ed8_p1 mb_converted_335add52fa4f6ed8_1;
  memcpy(&mb_converted_335add52fa4f6ed8_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_e4cc5dfeda47450f_p1;
typedef char mb_assert_e4cc5dfeda47450f_p1[(sizeof(mb_agg_e4cc5dfeda47450f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e4cc5dfeda47450f)(void *, mb_agg_e4cc5dfeda47450f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4ecb0421c153b6f5690effa3(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_e4cc5dfeda47450f_p1 mb_converted_e4cc5dfeda47450f_1;
  memcpy(&mb_converted_e4cc5dfeda47450f_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_118c4e8ee2b3bb14_p1;
typedef char mb_assert_118c4e8ee2b3bb14_p1[(sizeof(mb_agg_118c4e8ee2b3bb14_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_118c4e8ee2b3bb14)(void *, mb_agg_118c4e8ee2b3bb14_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_20cef70ad413495980c7f539(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_118c4e8ee2b3bb14_p1 mb_converted_118c4e8ee2b3bb14_1;
  memcpy(&mb_converted_118c4e8ee2b3bb14_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_3ab85b440fca4b94_p1;
typedef char mb_assert_3ab85b440fca4b94_p1[(sizeof(mb_agg_3ab85b440fca4b94_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3ab85b440fca4b94)(void *, mb_agg_3ab85b440fca4b94_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_979d7001f0633f365315b298(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_3ab85b440fca4b94_p1 mb_converted_3ab85b440fca4b94_1;
  memcpy(&mb_converted_3ab85b440fca4b94_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_8950eb06771ef701_p1;
typedef char mb_assert_8950eb06771ef701_p1[(sizeof(mb_agg_8950eb06771ef701_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8950eb06771ef701)(void *, mb_agg_8950eb06771ef701_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_023928aaa5363b59979bb073(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_8950eb06771ef701_p1 mb_converted_8950eb06771ef701_1;
  memcpy(&mb_converted_8950eb06771ef701_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_ff1f687cc0508881_p1;
typedef char mb_assert_ff1f687cc0508881_p1[(sizeof(mb_agg_ff1f687cc0508881_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ff1f687cc0508881)(void *, mb_agg_ff1f687cc0508881_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0783553f07133aee978c06cf(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_ff1f687cc0508881_p1 mb_converted_ff1f687cc0508881_1;
  memcpy(&mb_converted_ff1f687cc0508881_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_0f987238b4d6dd3c_p1;
typedef char mb_assert_0f987238b4d6dd3c_p1[(sizeof(mb_agg_0f987238b4d6dd3c_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0f987238b4d6dd3c)(void *, mb_agg_0f987238b4d6dd3c_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_419939415d4bc9f2fa657e7c(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_0f987238b4d6dd3c_p1 mb_converted_0f987238b4d6dd3c_1;
  memcpy(&mb_converted_0f987238b4d6dd3c_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_8fd1b8f2ae1c8721_p1;
typedef char mb_assert_8fd1b8f2ae1c8721_p1[(sizeof(mb_agg_8fd1b8f2ae1c8721_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8fd1b8f2ae1c8721)(void *, mb_agg_8fd1b8f2ae1c8721_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_867d07aeb68356fa30e04f86(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_8fd1b8f2ae1c8721_p1 mb_converted_8fd1b8f2ae1c8721_1;
  memcpy(&mb_converted_8fd1b8f2ae1c8721_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_b8ea23cb7bfd4c75_p1;
typedef char mb_assert_b8ea23cb7bfd4c75_p1[(sizeof(mb_agg_b8ea23cb7bfd4c75_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b8ea23cb7bfd4c75)(void *, mb_agg_b8ea23cb7bfd4c75_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_833e33b2b96cb151cf876c83(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_b8ea23cb7bfd4c75_p1 mb_converted_b8ea23cb7bfd4c75_1;
  memcpy(&mb_converted_b8ea23cb7bfd4c75_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_05c7ccc13574d4db_p1;
typedef char mb_assert_05c7ccc13574d4db_p1[(sizeof(mb_agg_05c7ccc13574d4db_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_05c7ccc13574d4db)(void *, mb_agg_05c7ccc13574d4db_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ced1d9fa485983836f85ffc0(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_05c7ccc13574d4db_p1 mb_converted_05c7ccc13574d4db_1;
  memcpy(&mb_converted_05c7ccc13574d4db_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_972e2663beb1f8d1_p1;
typedef char mb_assert_972e2663beb1f8d1_p1[(sizeof(mb_agg_972e2663beb1f8d1_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_972e2663beb1f8d1)(void *, mb_agg_972e2663beb1f8d1_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0d8ea66b69da32856fd9a06(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_972e2663beb1f8d1_p1 mb_converted_972e2663beb1f8d1_1;
  memcpy(&mb_converted_972e2663beb1f8d1_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_eca664102febb67f_p1;
typedef char mb_assert_eca664102febb67f_p1[(sizeof(mb_agg_eca664102febb67f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_eca664102febb67f)(void *, mb_agg_eca664102febb67f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc7d25863b7168bf1980b6bc(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_eca664102febb67f_p1 mb_converted_eca664102febb67f_1;
  memcpy(&mb_converted_eca664102febb67f_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_e755be39b4651a0f_p1;
typedef char mb_assert_e755be39b4651a0f_p1[(sizeof(mb_agg_e755be39b4651a0f_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_e755be39b4651a0f)(void *, mb_agg_e755be39b4651a0f_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f541df48bc05753d970ff51(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_e755be39b4651a0f_p1 mb_converted_e755be39b4651a0f_1;
  memcpy(&mb_converted_e755be39b4651a0f_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_8e4f16c295f33668_p1;
typedef char mb_assert_8e4f16c295f33668_p1[(sizeof(mb_agg_8e4f16c295f33668_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8e4f16c295f33668)(void *, mb_agg_8e4f16c295f33668_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8343d48f5a6dc13601e629f1(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_8e4f16c295f33668_p1 mb_converted_8e4f16c295f33668_1;
  memcpy(&mb_converted_8e4f16c295f33668_1, v, 32);
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

typedef struct { uint8_t bytes[32]; } mb_agg_485ed2ec833b7819_p1;
typedef char mb_assert_485ed2ec833b7819_p1[(sizeof(mb_agg_485ed2ec833b7819_p1) == 32) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_485ed2ec833b7819)(void *, mb_agg_485ed2ec833b7819_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a71a8c1b5be915108b6ca8b2(void * this_, moonbit_bytes_t v) {
  if (Moonbit_array_length(v) < 32) {
  return 0;
  }
  mb_agg_485ed2ec833b7819_p1 mb_converted_485ed2ec833b7819_1;
  memcpy(&mb_converted_485ed2ec833b7819_1, v, 32);
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

