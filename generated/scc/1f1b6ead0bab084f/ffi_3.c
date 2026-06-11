#include "abi.h"

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_805274812cac209b_p1;
typedef char mb_assert_805274812cac209b_p1[(sizeof(mb_agg_805274812cac209b_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_805274812cac209b_p1[(MB_ALIGNOF(mb_agg_805274812cac209b_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_805274812cac209b)(void *, mb_agg_805274812cac209b_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f61bb1b3edc0976d98de13ec(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_805274812cac209b_p1 mb_converted_805274812cac209b_1;
  memcpy(&mb_converted_805274812cac209b_1, value, 4);
  void *mb_entry_805274812cac209b = NULL;
  if (this_ != NULL) {
    mb_entry_805274812cac209b = (*(void ***)this_)[15];
  }
  if (mb_entry_805274812cac209b == NULL) {
  return 0;
  }
  mb_fn_805274812cac209b mb_target_805274812cac209b = (mb_fn_805274812cac209b)mb_entry_805274812cac209b;
  int32_t mb_result_805274812cac209b = mb_target_805274812cac209b(this_, mb_converted_805274812cac209b_1);
  return mb_result_805274812cac209b;
}

typedef int32_t (MB_CALL *mb_fn_e8a39aac479034c3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_013a276c46c0c133e5eafcc6(void * this_, void * value) {
  void *mb_entry_e8a39aac479034c3 = NULL;
  if (this_ != NULL) {
    mb_entry_e8a39aac479034c3 = (*(void ***)this_)[7];
  }
  if (mb_entry_e8a39aac479034c3 == NULL) {
  return 0;
  }
  mb_fn_e8a39aac479034c3 mb_target_e8a39aac479034c3 = (mb_fn_e8a39aac479034c3)mb_entry_e8a39aac479034c3;
  int32_t mb_result_e8a39aac479034c3 = mb_target_e8a39aac479034c3(this_, value);
  return mb_result_e8a39aac479034c3;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_6c188b84ef770069_p1;
typedef char mb_assert_6c188b84ef770069_p1[(sizeof(mb_agg_6c188b84ef770069_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_6c188b84ef770069_p1[(MB_ALIGNOF(mb_agg_6c188b84ef770069_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6c188b84ef770069)(void *, mb_agg_6c188b84ef770069_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bcbec9a6899ca02a48f2d62c(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_6c188b84ef770069_p1 mb_converted_6c188b84ef770069_1;
  memcpy(&mb_converted_6c188b84ef770069_1, value, 4);
  void *mb_entry_6c188b84ef770069 = NULL;
  if (this_ != NULL) {
    mb_entry_6c188b84ef770069 = (*(void ***)this_)[9];
  }
  if (mb_entry_6c188b84ef770069 == NULL) {
  return 0;
  }
  mb_fn_6c188b84ef770069 mb_target_6c188b84ef770069 = (mb_fn_6c188b84ef770069)mb_entry_6c188b84ef770069;
  int32_t mb_result_6c188b84ef770069 = mb_target_6c188b84ef770069(this_, mb_converted_6c188b84ef770069_1);
  return mb_result_6c188b84ef770069;
}

typedef int32_t (MB_CALL *mb_fn_4894c02695c537c3)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ca3c4ecf452e30b94a925ec(void * this_, uint32_t value) {
  void *mb_entry_4894c02695c537c3 = NULL;
  if (this_ != NULL) {
    mb_entry_4894c02695c537c3 = (*(void ***)this_)[13];
  }
  if (mb_entry_4894c02695c537c3 == NULL) {
  return 0;
  }
  mb_fn_4894c02695c537c3 mb_target_4894c02695c537c3 = (mb_fn_4894c02695c537c3)mb_entry_4894c02695c537c3;
  int32_t mb_result_4894c02695c537c3 = mb_target_4894c02695c537c3(this_, value);
  return mb_result_4894c02695c537c3;
}

typedef int32_t (MB_CALL *mb_fn_2ae2f7c6f34dede8)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_842228d282746cbe4b0dac68(void * this_, double value) {
  void *mb_entry_2ae2f7c6f34dede8 = NULL;
  if (this_ != NULL) {
    mb_entry_2ae2f7c6f34dede8 = (*(void ***)this_)[11];
  }
  if (mb_entry_2ae2f7c6f34dede8 == NULL) {
  return 0;
  }
  mb_fn_2ae2f7c6f34dede8 mb_target_2ae2f7c6f34dede8 = (mb_fn_2ae2f7c6f34dede8)mb_entry_2ae2f7c6f34dede8;
  int32_t mb_result_2ae2f7c6f34dede8 = mb_target_2ae2f7c6f34dede8(this_, value);
  return mb_result_2ae2f7c6f34dede8;
}

typedef int32_t (MB_CALL *mb_fn_0d3b12e58b8f0254)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b42e0cc5f8e5d27217e5089e(void * this_, uint64_t * result_out) {
  void *mb_entry_0d3b12e58b8f0254 = NULL;
  if (this_ != NULL) {
    mb_entry_0d3b12e58b8f0254 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d3b12e58b8f0254 == NULL) {
  return 0;
  }
  mb_fn_0d3b12e58b8f0254 mb_target_0d3b12e58b8f0254 = (mb_fn_0d3b12e58b8f0254)mb_entry_0d3b12e58b8f0254;
  int32_t mb_result_0d3b12e58b8f0254 = mb_target_0d3b12e58b8f0254(this_, (void * *)result_out);
  return mb_result_0d3b12e58b8f0254;
}

typedef int32_t (MB_CALL *mb_fn_3cc0e2da50ea71f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6de78f34c8a5d8c248dec71(void * this_, uint64_t * result_out) {
  void *mb_entry_3cc0e2da50ea71f2 = NULL;
  if (this_ != NULL) {
    mb_entry_3cc0e2da50ea71f2 = (*(void ***)this_)[8];
  }
  if (mb_entry_3cc0e2da50ea71f2 == NULL) {
  return 0;
  }
  mb_fn_3cc0e2da50ea71f2 mb_target_3cc0e2da50ea71f2 = (mb_fn_3cc0e2da50ea71f2)mb_entry_3cc0e2da50ea71f2;
  int32_t mb_result_3cc0e2da50ea71f2 = mb_target_3cc0e2da50ea71f2(this_, (void * *)result_out);
  return mb_result_3cc0e2da50ea71f2;
}

typedef int32_t (MB_CALL *mb_fn_bb3ce6caec9d34d0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ffcf321c53bc815127f76f79(void * this_, uint64_t * result_out) {
  void *mb_entry_bb3ce6caec9d34d0 = NULL;
  if (this_ != NULL) {
    mb_entry_bb3ce6caec9d34d0 = (*(void ***)this_)[7];
  }
  if (mb_entry_bb3ce6caec9d34d0 == NULL) {
  return 0;
  }
  mb_fn_bb3ce6caec9d34d0 mb_target_bb3ce6caec9d34d0 = (mb_fn_bb3ce6caec9d34d0)mb_entry_bb3ce6caec9d34d0;
  int32_t mb_result_bb3ce6caec9d34d0 = mb_target_bb3ce6caec9d34d0(this_, (void * *)result_out);
  return mb_result_bb3ce6caec9d34d0;
}

typedef int32_t (MB_CALL *mb_fn_328c64550ece6d87)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_843553b093a53acb1c34edea(void * this_, uint64_t * result_out) {
  void *mb_entry_328c64550ece6d87 = NULL;
  if (this_ != NULL) {
    mb_entry_328c64550ece6d87 = (*(void ***)this_)[6];
  }
  if (mb_entry_328c64550ece6d87 == NULL) {
  return 0;
  }
  mb_fn_328c64550ece6d87 mb_target_328c64550ece6d87 = (mb_fn_328c64550ece6d87)mb_entry_328c64550ece6d87;
  int32_t mb_result_328c64550ece6d87 = mb_target_328c64550ece6d87(this_, (void * *)result_out);
  return mb_result_328c64550ece6d87;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_f07a4fa50f532b9e_p1;
typedef char mb_assert_f07a4fa50f532b9e_p1[(sizeof(mb_agg_f07a4fa50f532b9e_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_f07a4fa50f532b9e_p1[(MB_ALIGNOF(mb_agg_f07a4fa50f532b9e_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f07a4fa50f532b9e)(void *, mb_agg_f07a4fa50f532b9e_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1d27bd64c357d194424f061(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f07a4fa50f532b9e = NULL;
  if (this_ != NULL) {
    mb_entry_f07a4fa50f532b9e = (*(void ***)this_)[8];
  }
  if (mb_entry_f07a4fa50f532b9e == NULL) {
  return 0;
  }
  mb_fn_f07a4fa50f532b9e mb_target_f07a4fa50f532b9e = (mb_fn_f07a4fa50f532b9e)mb_entry_f07a4fa50f532b9e;
  int32_t mb_result_f07a4fa50f532b9e = mb_target_f07a4fa50f532b9e(this_, (mb_agg_f07a4fa50f532b9e_p1 *)result_out);
  return mb_result_f07a4fa50f532b9e;
}

typedef int32_t (MB_CALL *mb_fn_341fa930bffe4897)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22e2457d19e585ef9f3af9ca(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_341fa930bffe4897 = NULL;
  if (this_ != NULL) {
    mb_entry_341fa930bffe4897 = (*(void ***)this_)[12];
  }
  if (mb_entry_341fa930bffe4897 == NULL) {
  return 0;
  }
  mb_fn_341fa930bffe4897 mb_target_341fa930bffe4897 = (mb_fn_341fa930bffe4897)mb_entry_341fa930bffe4897;
  int32_t mb_result_341fa930bffe4897 = mb_target_341fa930bffe4897(this_, (uint8_t *)result_out);
  return mb_result_341fa930bffe4897;
}

typedef int32_t (MB_CALL *mb_fn_18e99f5e78709357)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8ef56b7b839c4445a2d771b4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_18e99f5e78709357 = NULL;
  if (this_ != NULL) {
    mb_entry_18e99f5e78709357 = (*(void ***)this_)[10];
  }
  if (mb_entry_18e99f5e78709357 == NULL) {
  return 0;
  }
  mb_fn_18e99f5e78709357 mb_target_18e99f5e78709357 = (mb_fn_18e99f5e78709357)mb_entry_18e99f5e78709357;
  int32_t mb_result_18e99f5e78709357 = mb_target_18e99f5e78709357(this_, (double *)result_out);
  return mb_result_18e99f5e78709357;
}

typedef int32_t (MB_CALL *mb_fn_48fda992792b124b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37de31ae64ef2b57b3ab9824(void * this_, void * value) {
  void *mb_entry_48fda992792b124b = NULL;
  if (this_ != NULL) {
    mb_entry_48fda992792b124b = (*(void ***)this_)[7];
  }
  if (mb_entry_48fda992792b124b == NULL) {
  return 0;
  }
  mb_fn_48fda992792b124b mb_target_48fda992792b124b = (mb_fn_48fda992792b124b)mb_entry_48fda992792b124b;
  int32_t mb_result_48fda992792b124b = mb_target_48fda992792b124b(this_, value);
  return mb_result_48fda992792b124b;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_1a514b29beabcc21_p1;
typedef char mb_assert_1a514b29beabcc21_p1[(sizeof(mb_agg_1a514b29beabcc21_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_1a514b29beabcc21_p1[(MB_ALIGNOF(mb_agg_1a514b29beabcc21_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1a514b29beabcc21)(void *, mb_agg_1a514b29beabcc21_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_353695bd90e483c8621304f6(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_1a514b29beabcc21_p1 mb_converted_1a514b29beabcc21_1;
  memcpy(&mb_converted_1a514b29beabcc21_1, value, 4);
  void *mb_entry_1a514b29beabcc21 = NULL;
  if (this_ != NULL) {
    mb_entry_1a514b29beabcc21 = (*(void ***)this_)[9];
  }
  if (mb_entry_1a514b29beabcc21 == NULL) {
  return 0;
  }
  mb_fn_1a514b29beabcc21 mb_target_1a514b29beabcc21 = (mb_fn_1a514b29beabcc21)mb_entry_1a514b29beabcc21;
  int32_t mb_result_1a514b29beabcc21 = mb_target_1a514b29beabcc21(this_, mb_converted_1a514b29beabcc21_1);
  return mb_result_1a514b29beabcc21;
}

typedef int32_t (MB_CALL *mb_fn_baa7ebcdd4e97f1f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4bdfe0836f54032c061c1c6(void * this_, uint32_t value) {
  void *mb_entry_baa7ebcdd4e97f1f = NULL;
  if (this_ != NULL) {
    mb_entry_baa7ebcdd4e97f1f = (*(void ***)this_)[13];
  }
  if (mb_entry_baa7ebcdd4e97f1f == NULL) {
  return 0;
  }
  mb_fn_baa7ebcdd4e97f1f mb_target_baa7ebcdd4e97f1f = (mb_fn_baa7ebcdd4e97f1f)mb_entry_baa7ebcdd4e97f1f;
  int32_t mb_result_baa7ebcdd4e97f1f = mb_target_baa7ebcdd4e97f1f(this_, value);
  return mb_result_baa7ebcdd4e97f1f;
}

typedef int32_t (MB_CALL *mb_fn_f6462fc25e108b75)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c811394121480405ea0c5f13(void * this_, double value) {
  void *mb_entry_f6462fc25e108b75 = NULL;
  if (this_ != NULL) {
    mb_entry_f6462fc25e108b75 = (*(void ***)this_)[11];
  }
  if (mb_entry_f6462fc25e108b75 == NULL) {
  return 0;
  }
  mb_fn_f6462fc25e108b75 mb_target_f6462fc25e108b75 = (mb_fn_f6462fc25e108b75)mb_entry_f6462fc25e108b75;
  int32_t mb_result_f6462fc25e108b75 = mb_target_f6462fc25e108b75(this_, value);
  return mb_result_f6462fc25e108b75;
}

typedef int32_t (MB_CALL *mb_fn_11b796de0b2bcafb)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7b4a2c8dafc38bffa15ae88(void * this_, uint64_t * result_out) {
  void *mb_entry_11b796de0b2bcafb = NULL;
  if (this_ != NULL) {
    mb_entry_11b796de0b2bcafb = (*(void ***)this_)[6];
  }
  if (mb_entry_11b796de0b2bcafb == NULL) {
  return 0;
  }
  mb_fn_11b796de0b2bcafb mb_target_11b796de0b2bcafb = (mb_fn_11b796de0b2bcafb)mb_entry_11b796de0b2bcafb;
  int32_t mb_result_11b796de0b2bcafb = mb_target_11b796de0b2bcafb(this_, (void * *)result_out);
  return mb_result_11b796de0b2bcafb;
}

typedef int32_t (MB_CALL *mb_fn_8f919510a48b88d2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9a58f577439991386e4cb37(void * this_, uint64_t * result_out) {
  void *mb_entry_8f919510a48b88d2 = NULL;
  if (this_ != NULL) {
    mb_entry_8f919510a48b88d2 = (*(void ***)this_)[7];
  }
  if (mb_entry_8f919510a48b88d2 == NULL) {
  return 0;
  }
  mb_fn_8f919510a48b88d2 mb_target_8f919510a48b88d2 = (mb_fn_8f919510a48b88d2)mb_entry_8f919510a48b88d2;
  int32_t mb_result_8f919510a48b88d2 = mb_target_8f919510a48b88d2(this_, (void * *)result_out);
  return mb_result_8f919510a48b88d2;
}

typedef int32_t (MB_CALL *mb_fn_3e1fab7aff68a394)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_356b839f6513334e38a2632c(void * this_, uint64_t * result_out) {
  void *mb_entry_3e1fab7aff68a394 = NULL;
  if (this_ != NULL) {
    mb_entry_3e1fab7aff68a394 = (*(void ***)this_)[7];
  }
  if (mb_entry_3e1fab7aff68a394 == NULL) {
  return 0;
  }
  mb_fn_3e1fab7aff68a394 mb_target_3e1fab7aff68a394 = (mb_fn_3e1fab7aff68a394)mb_entry_3e1fab7aff68a394;
  int32_t mb_result_3e1fab7aff68a394 = mb_target_3e1fab7aff68a394(this_, (void * *)result_out);
  return mb_result_3e1fab7aff68a394;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_14ef6af167f3e42c_p1;
typedef char mb_assert_14ef6af167f3e42c_p1[(sizeof(mb_agg_14ef6af167f3e42c_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_14ef6af167f3e42c_p1[(MB_ALIGNOF(mb_agg_14ef6af167f3e42c_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_14ef6af167f3e42c)(void *, mb_agg_14ef6af167f3e42c_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e70e6585c6431787624bdb6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_14ef6af167f3e42c = NULL;
  if (this_ != NULL) {
    mb_entry_14ef6af167f3e42c = (*(void ***)this_)[6];
  }
  if (mb_entry_14ef6af167f3e42c == NULL) {
  return 0;
  }
  mb_fn_14ef6af167f3e42c mb_target_14ef6af167f3e42c = (mb_fn_14ef6af167f3e42c)mb_entry_14ef6af167f3e42c;
  int32_t mb_result_14ef6af167f3e42c = mb_target_14ef6af167f3e42c(this_, (mb_agg_14ef6af167f3e42c_p1 *)result_out);
  return mb_result_14ef6af167f3e42c;
}

typedef int32_t (MB_CALL *mb_fn_af816c881a955c9c)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81fd767e25143552efba54b0(void * this_, void * route, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_af816c881a955c9c = NULL;
  if (this_ != NULL) {
    mb_entry_af816c881a955c9c = (*(void ***)this_)[6];
  }
  if (mb_entry_af816c881a955c9c == NULL) {
  return 0;
  }
  mb_fn_af816c881a955c9c mb_target_af816c881a955c9c = (mb_fn_af816c881a955c9c)mb_entry_af816c881a955c9c;
  int32_t mb_result_af816c881a955c9c = mb_target_af816c881a955c9c(this_, route, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_af816c881a955c9c;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_dafb444c229baf21_p1;
typedef char mb_assert_dafb444c229baf21_p1[(sizeof(mb_agg_dafb444c229baf21_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_dafb444c229baf21_p1[(MB_ALIGNOF(mb_agg_dafb444c229baf21_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_dafb444c229baf21)(void *, mb_agg_dafb444c229baf21_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_396d60025ee1b5eb94730f86(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dafb444c229baf21 = NULL;
  if (this_ != NULL) {
    mb_entry_dafb444c229baf21 = (*(void ***)this_)[8];
  }
  if (mb_entry_dafb444c229baf21 == NULL) {
  return 0;
  }
  mb_fn_dafb444c229baf21 mb_target_dafb444c229baf21 = (mb_fn_dafb444c229baf21)mb_entry_dafb444c229baf21;
  int32_t mb_result_dafb444c229baf21 = mb_target_dafb444c229baf21(this_, (mb_agg_dafb444c229baf21_p1 *)result_out);
  return mb_result_dafb444c229baf21;
}

typedef int32_t (MB_CALL *mb_fn_947202d5ed5dd524)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3692647812bfa00c57bd7cb8(void * this_, uint64_t * result_out) {
  void *mb_entry_947202d5ed5dd524 = NULL;
  if (this_ != NULL) {
    mb_entry_947202d5ed5dd524 = (*(void ***)this_)[10];
  }
  if (mb_entry_947202d5ed5dd524 == NULL) {
  return 0;
  }
  mb_fn_947202d5ed5dd524 mb_target_947202d5ed5dd524 = (mb_fn_947202d5ed5dd524)mb_entry_947202d5ed5dd524;
  int32_t mb_result_947202d5ed5dd524 = mb_target_947202d5ed5dd524(this_, (void * *)result_out);
  return mb_result_947202d5ed5dd524;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_9c315be3758b9c65_p1;
typedef char mb_assert_9c315be3758b9c65_p1[(sizeof(mb_agg_9c315be3758b9c65_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_9c315be3758b9c65_p1[(MB_ALIGNOF(mb_agg_9c315be3758b9c65_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_9c315be3758b9c65)(void *, mb_agg_9c315be3758b9c65_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a264a932c639ebf23873c509(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9c315be3758b9c65 = NULL;
  if (this_ != NULL) {
    mb_entry_9c315be3758b9c65 = (*(void ***)this_)[6];
  }
  if (mb_entry_9c315be3758b9c65 == NULL) {
  return 0;
  }
  mb_fn_9c315be3758b9c65 mb_target_9c315be3758b9c65 = (mb_fn_9c315be3758b9c65)mb_entry_9c315be3758b9c65;
  int32_t mb_result_9c315be3758b9c65 = mb_target_9c315be3758b9c65(this_, (mb_agg_9c315be3758b9c65_p1 *)result_out);
  return mb_result_9c315be3758b9c65;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_f0263b36ef123d40_p1;
typedef char mb_assert_f0263b36ef123d40_p1[(sizeof(mb_agg_f0263b36ef123d40_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_f0263b36ef123d40_p1[(MB_ALIGNOF(mb_agg_f0263b36ef123d40_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0263b36ef123d40)(void *, mb_agg_f0263b36ef123d40_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_578d52472f936e7366def16f(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_f0263b36ef123d40_p1 mb_converted_f0263b36ef123d40_1;
  memcpy(&mb_converted_f0263b36ef123d40_1, value, 4);
  void *mb_entry_f0263b36ef123d40 = NULL;
  if (this_ != NULL) {
    mb_entry_f0263b36ef123d40 = (*(void ***)this_)[9];
  }
  if (mb_entry_f0263b36ef123d40 == NULL) {
  return 0;
  }
  mb_fn_f0263b36ef123d40 mb_target_f0263b36ef123d40 = (mb_fn_f0263b36ef123d40)mb_entry_f0263b36ef123d40;
  int32_t mb_result_f0263b36ef123d40 = mb_target_f0263b36ef123d40(this_, mb_converted_f0263b36ef123d40_1);
  return mb_result_f0263b36ef123d40;
}

typedef struct { MB_ALIGNAS(1) uint8_t bytes[4]; } mb_agg_706922432dd24fe0_p1;
typedef char mb_assert_706922432dd24fe0_p1[(sizeof(mb_agg_706922432dd24fe0_p1) == 4) ? 1 : -1];
typedef char mb_assert_align_706922432dd24fe0_p1[(MB_ALIGNOF(mb_agg_706922432dd24fe0_p1) == 1) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_706922432dd24fe0)(void *, mb_agg_706922432dd24fe0_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01d9645e995dca6d4c5975a4(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 4) {
  return 0;
  }
  mb_agg_706922432dd24fe0_p1 mb_converted_706922432dd24fe0_1;
  memcpy(&mb_converted_706922432dd24fe0_1, value, 4);
  void *mb_entry_706922432dd24fe0 = NULL;
  if (this_ != NULL) {
    mb_entry_706922432dd24fe0 = (*(void ***)this_)[7];
  }
  if (mb_entry_706922432dd24fe0 == NULL) {
  return 0;
  }
  mb_fn_706922432dd24fe0 mb_target_706922432dd24fe0 = (mb_fn_706922432dd24fe0)mb_entry_706922432dd24fe0;
  int32_t mb_result_706922432dd24fe0 = mb_target_706922432dd24fe0(this_, mb_converted_706922432dd24fe0_1);
  return mb_result_706922432dd24fe0;
}

typedef int32_t (MB_CALL *mb_fn_2d2f2dd849cc803c)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1227ad58f7a885a1566979d4(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_2d2f2dd849cc803c = NULL;
  if (this_ != NULL) {
    mb_entry_2d2f2dd849cc803c = (*(void ***)this_)[7];
  }
  if (mb_entry_2d2f2dd849cc803c == NULL) {
  return 0;
  }
  mb_fn_2d2f2dd849cc803c mb_target_2d2f2dd849cc803c = (mb_fn_2d2f2dd849cc803c)mb_entry_2d2f2dd849cc803c;
  int32_t mb_result_2d2f2dd849cc803c = mb_target_2d2f2dd849cc803c(this_, handler, result_out);
  return mb_result_2d2f2dd849cc803c;
}

typedef int32_t (MB_CALL *mb_fn_eaff8f5a1b105bae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9dd99cdf418c3289caf256f(void * this_, uint64_t * result_out) {
  void *mb_entry_eaff8f5a1b105bae = NULL;
  if (this_ != NULL) {
    mb_entry_eaff8f5a1b105bae = (*(void ***)this_)[6];
  }
  if (mb_entry_eaff8f5a1b105bae == NULL) {
  return 0;
  }
  mb_fn_eaff8f5a1b105bae mb_target_eaff8f5a1b105bae = (mb_fn_eaff8f5a1b105bae)mb_entry_eaff8f5a1b105bae;
  int32_t mb_result_eaff8f5a1b105bae = mb_target_eaff8f5a1b105bae(this_, (void * *)result_out);
  return mb_result_eaff8f5a1b105bae;
}

typedef int32_t (MB_CALL *mb_fn_bbedbc8a44435dc3)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adb9415a884b39b7b38c7aff(void * this_, int64_t token) {
  void *mb_entry_bbedbc8a44435dc3 = NULL;
  if (this_ != NULL) {
    mb_entry_bbedbc8a44435dc3 = (*(void ***)this_)[8];
  }
  if (mb_entry_bbedbc8a44435dc3 == NULL) {
  return 0;
  }
  mb_fn_bbedbc8a44435dc3 mb_target_bbedbc8a44435dc3 = (mb_fn_bbedbc8a44435dc3)mb_entry_bbedbc8a44435dc3;
  int32_t mb_result_bbedbc8a44435dc3 = mb_target_bbedbc8a44435dc3(this_, token);
  return mb_result_bbedbc8a44435dc3;
}

typedef int32_t (MB_CALL *mb_fn_2bc8e35e81d7a27d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8276d6561f33f7dbc6ede239(void * this_, void * bounds, uint64_t * result_out) {
  void *mb_entry_2bc8e35e81d7a27d = NULL;
  if (this_ != NULL) {
    mb_entry_2bc8e35e81d7a27d = (*(void ***)this_)[6];
  }
  if (mb_entry_2bc8e35e81d7a27d == NULL) {
  return 0;
  }
  mb_fn_2bc8e35e81d7a27d mb_target_2bc8e35e81d7a27d = (mb_fn_2bc8e35e81d7a27d)mb_entry_2bc8e35e81d7a27d;
  int32_t mb_result_2bc8e35e81d7a27d = mb_target_2bc8e35e81d7a27d(this_, bounds, (void * *)result_out);
  return mb_result_2bc8e35e81d7a27d;
}

typedef int32_t (MB_CALL *mb_fn_5ca8d45200b7ba2f)(void *, void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_adf4c722bf65708175bfa605(void * this_, void * bounds, double heading_in_degrees, double pitch_in_degrees, uint64_t * result_out) {
  void *mb_entry_5ca8d45200b7ba2f = NULL;
  if (this_ != NULL) {
    mb_entry_5ca8d45200b7ba2f = (*(void ***)this_)[7];
  }
  if (mb_entry_5ca8d45200b7ba2f == NULL) {
  return 0;
  }
  mb_fn_5ca8d45200b7ba2f mb_target_5ca8d45200b7ba2f = (mb_fn_5ca8d45200b7ba2f)mb_entry_5ca8d45200b7ba2f;
  int32_t mb_result_5ca8d45200b7ba2f = mb_target_5ca8d45200b7ba2f(this_, bounds, heading_in_degrees, pitch_in_degrees, (void * *)result_out);
  return mb_result_5ca8d45200b7ba2f;
}

typedef int32_t (MB_CALL *mb_fn_75402644a93e558f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67b76d73500e155924f8cd6d(void * this_, void * camera, uint64_t * result_out) {
  void *mb_entry_75402644a93e558f = NULL;
  if (this_ != NULL) {
    mb_entry_75402644a93e558f = (*(void ***)this_)[8];
  }
  if (mb_entry_75402644a93e558f == NULL) {
  return 0;
  }
  mb_fn_75402644a93e558f mb_target_75402644a93e558f = (mb_fn_75402644a93e558f)mb_entry_75402644a93e558f;
  int32_t mb_result_75402644a93e558f = mb_target_75402644a93e558f(this_, camera, (void * *)result_out);
  return mb_result_75402644a93e558f;
}

typedef int32_t (MB_CALL *mb_fn_9bb250ac8bd9307a)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b82a11b22b9af2f29d95c386(void * this_, void * location, uint64_t * result_out) {
  void *mb_entry_9bb250ac8bd9307a = NULL;
  if (this_ != NULL) {
    mb_entry_9bb250ac8bd9307a = (*(void ***)this_)[9];
  }
  if (mb_entry_9bb250ac8bd9307a == NULL) {
  return 0;
  }
  mb_fn_9bb250ac8bd9307a mb_target_9bb250ac8bd9307a = (mb_fn_9bb250ac8bd9307a)mb_entry_9bb250ac8bd9307a;
  int32_t mb_result_9bb250ac8bd9307a = mb_target_9bb250ac8bd9307a(this_, location, (void * *)result_out);
  return mb_result_9bb250ac8bd9307a;
}

typedef int32_t (MB_CALL *mb_fn_4bc2f60ff894a115)(void *, void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53a81a0f6aff5a7c21f85c50(void * this_, void * location, double heading_in_degrees, double pitch_in_degrees, uint64_t * result_out) {
  void *mb_entry_4bc2f60ff894a115 = NULL;
  if (this_ != NULL) {
    mb_entry_4bc2f60ff894a115 = (*(void ***)this_)[10];
  }
  if (mb_entry_4bc2f60ff894a115 == NULL) {
  return 0;
  }
  mb_fn_4bc2f60ff894a115 mb_target_4bc2f60ff894a115 = (mb_fn_4bc2f60ff894a115)mb_entry_4bc2f60ff894a115;
  int32_t mb_result_4bc2f60ff894a115 = mb_target_4bc2f60ff894a115(this_, location, heading_in_degrees, pitch_in_degrees, (void * *)result_out);
  return mb_result_4bc2f60ff894a115;
}

typedef int32_t (MB_CALL *mb_fn_6de63e471489a68f)(void *, void *, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e8744055621cc6cd92fa26c6(void * this_, void * location, double radius_in_meters, uint64_t * result_out) {
  void *mb_entry_6de63e471489a68f = NULL;
  if (this_ != NULL) {
    mb_entry_6de63e471489a68f = (*(void ***)this_)[11];
  }
  if (mb_entry_6de63e471489a68f == NULL) {
  return 0;
  }
  mb_fn_6de63e471489a68f mb_target_6de63e471489a68f = (mb_fn_6de63e471489a68f)mb_entry_6de63e471489a68f;
  int32_t mb_result_6de63e471489a68f = mb_target_6de63e471489a68f(this_, location, radius_in_meters, (void * *)result_out);
  return mb_result_6de63e471489a68f;
}

typedef int32_t (MB_CALL *mb_fn_460a61323551976e)(void *, void *, double, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81e2232ada6bb398e8f41638(void * this_, void * location, double radius_in_meters, double heading_in_degrees, double pitch_in_degrees, uint64_t * result_out) {
  void *mb_entry_460a61323551976e = NULL;
  if (this_ != NULL) {
    mb_entry_460a61323551976e = (*(void ***)this_)[12];
  }
  if (mb_entry_460a61323551976e == NULL) {
  return 0;
  }
  mb_fn_460a61323551976e mb_target_460a61323551976e = (mb_fn_460a61323551976e)mb_entry_460a61323551976e;
  int32_t mb_result_460a61323551976e = mb_target_460a61323551976e(this_, location, radius_in_meters, heading_in_degrees, pitch_in_degrees, (void * *)result_out);
  return mb_result_460a61323551976e;
}

typedef int32_t (MB_CALL *mb_fn_e46989ebc6bafa4c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69fe8277f5bcab8ed3034c81(void * this_, void * locations, uint64_t * result_out) {
  void *mb_entry_e46989ebc6bafa4c = NULL;
  if (this_ != NULL) {
    mb_entry_e46989ebc6bafa4c = (*(void ***)this_)[13];
  }
  if (mb_entry_e46989ebc6bafa4c == NULL) {
  return 0;
  }
  mb_fn_e46989ebc6bafa4c mb_target_e46989ebc6bafa4c = (mb_fn_e46989ebc6bafa4c)mb_entry_e46989ebc6bafa4c;
  int32_t mb_result_e46989ebc6bafa4c = mb_target_e46989ebc6bafa4c(this_, locations, (void * *)result_out);
  return mb_result_e46989ebc6bafa4c;
}

typedef int32_t (MB_CALL *mb_fn_7e6e85544ee3e84d)(void *, void *, double, double, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1234fb703198004e0209b361(void * this_, void * locations, double heading_in_degrees, double pitch_in_degrees, uint64_t * result_out) {
  void *mb_entry_7e6e85544ee3e84d = NULL;
  if (this_ != NULL) {
    mb_entry_7e6e85544ee3e84d = (*(void ***)this_)[14];
  }
  if (mb_entry_7e6e85544ee3e84d == NULL) {
  return 0;
  }
  mb_fn_7e6e85544ee3e84d mb_target_7e6e85544ee3e84d = (mb_fn_7e6e85544ee3e84d)mb_entry_7e6e85544ee3e84d;
  int32_t mb_result_7e6e85544ee3e84d = mb_target_7e6e85544ee3e84d(this_, locations, heading_in_degrees, pitch_in_degrees, (void * *)result_out);
  return mb_result_7e6e85544ee3e84d;
}

typedef int32_t (MB_CALL *mb_fn_1f2f13835e46d393)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f2556bb04ce7172fd8ef0a81(void * this_, uint64_t * result_out) {
  void *mb_entry_1f2f13835e46d393 = NULL;
  if (this_ != NULL) {
    mb_entry_1f2f13835e46d393 = (*(void ***)this_)[6];
  }
  if (mb_entry_1f2f13835e46d393 == NULL) {
  return 0;
  }
  mb_fn_1f2f13835e46d393 mb_target_1f2f13835e46d393 = (mb_fn_1f2f13835e46d393)mb_entry_1f2f13835e46d393;
  int32_t mb_result_1f2f13835e46d393 = mb_target_1f2f13835e46d393(this_, (void * *)result_out);
  return mb_result_1f2f13835e46d393;
}

typedef int32_t (MB_CALL *mb_fn_878d1259a0b869b2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a03d5194adbc02e552f6a4a(void * this_, uint64_t * result_out) {
  void *mb_entry_878d1259a0b869b2 = NULL;
  if (this_ != NULL) {
    mb_entry_878d1259a0b869b2 = (*(void ***)this_)[7];
  }
  if (mb_entry_878d1259a0b869b2 == NULL) {
  return 0;
  }
  mb_fn_878d1259a0b869b2 mb_target_878d1259a0b869b2 = (mb_fn_878d1259a0b869b2)mb_entry_878d1259a0b869b2;
  int32_t mb_result_878d1259a0b869b2 = mb_target_878d1259a0b869b2(this_, (void * *)result_out);
  return mb_result_878d1259a0b869b2;
}

typedef int32_t (MB_CALL *mb_fn_ec1832d5f5515cf8)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5afa7b0a2d0ee82b29e655d4(void * this_, void * style_sheets, uint64_t * result_out) {
  void *mb_entry_ec1832d5f5515cf8 = NULL;
  if (this_ != NULL) {
    mb_entry_ec1832d5f5515cf8 = (*(void ***)this_)[12];
  }
  if (mb_entry_ec1832d5f5515cf8 == NULL) {
  return 0;
  }
  mb_fn_ec1832d5f5515cf8 mb_target_ec1832d5f5515cf8 = (mb_fn_ec1832d5f5515cf8)mb_entry_ec1832d5f5515cf8;
  int32_t mb_result_ec1832d5f5515cf8 = mb_target_ec1832d5f5515cf8(this_, style_sheets, (void * *)result_out);
  return mb_result_ec1832d5f5515cf8;
}

typedef int32_t (MB_CALL *mb_fn_374ebe5dd30be80f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b31d5ab41619ed78304d3046(void * this_, void * style_as_json, uint64_t * result_out) {
  void *mb_entry_374ebe5dd30be80f = NULL;
  if (this_ != NULL) {
    mb_entry_374ebe5dd30be80f = (*(void ***)this_)[13];
  }
  if (mb_entry_374ebe5dd30be80f == NULL) {
  return 0;
  }
  mb_fn_374ebe5dd30be80f mb_target_374ebe5dd30be80f = (mb_fn_374ebe5dd30be80f)mb_entry_374ebe5dd30be80f;
  int32_t mb_result_374ebe5dd30be80f = mb_target_374ebe5dd30be80f(this_, style_as_json, (void * *)result_out);
  return mb_result_374ebe5dd30be80f;
}

typedef int32_t (MB_CALL *mb_fn_9ca4be27e8b02e07)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c147c68bfbf6f00910546cb6(void * this_, uint64_t * result_out) {
  void *mb_entry_9ca4be27e8b02e07 = NULL;
  if (this_ != NULL) {
    mb_entry_9ca4be27e8b02e07 = (*(void ***)this_)[9];
  }
  if (mb_entry_9ca4be27e8b02e07 == NULL) {
  return 0;
  }
  mb_fn_9ca4be27e8b02e07 mb_target_9ca4be27e8b02e07 = (mb_fn_9ca4be27e8b02e07)mb_entry_9ca4be27e8b02e07;
  int32_t mb_result_9ca4be27e8b02e07 = mb_target_9ca4be27e8b02e07(this_, (void * *)result_out);
  return mb_result_9ca4be27e8b02e07;
}

typedef int32_t (MB_CALL *mb_fn_5b137944c193799f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06b80c31c56ca57c3920edf9(void * this_, uint64_t * result_out) {
  void *mb_entry_5b137944c193799f = NULL;
  if (this_ != NULL) {
    mb_entry_5b137944c193799f = (*(void ***)this_)[11];
  }
  if (mb_entry_5b137944c193799f == NULL) {
  return 0;
  }
  mb_fn_5b137944c193799f mb_target_5b137944c193799f = (mb_fn_5b137944c193799f)mb_entry_5b137944c193799f;
  int32_t mb_result_5b137944c193799f = mb_target_5b137944c193799f(this_, (void * *)result_out);
  return mb_result_5b137944c193799f;
}

typedef int32_t (MB_CALL *mb_fn_b4a7be6b09df34e4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59ac848c4a9b31450e63a57e(void * this_, uint64_t * result_out) {
  void *mb_entry_b4a7be6b09df34e4 = NULL;
  if (this_ != NULL) {
    mb_entry_b4a7be6b09df34e4 = (*(void ***)this_)[10];
  }
  if (mb_entry_b4a7be6b09df34e4 == NULL) {
  return 0;
  }
  mb_fn_b4a7be6b09df34e4 mb_target_b4a7be6b09df34e4 = (mb_fn_b4a7be6b09df34e4)mb_entry_b4a7be6b09df34e4;
  int32_t mb_result_b4a7be6b09df34e4 = mb_target_b4a7be6b09df34e4(this_, (void * *)result_out);
  return mb_result_b4a7be6b09df34e4;
}

typedef int32_t (MB_CALL *mb_fn_99f7c4c0392de139)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b1e34fbf15fc4d56f3040f1c(void * this_, uint64_t * result_out) {
  void *mb_entry_99f7c4c0392de139 = NULL;
  if (this_ != NULL) {
    mb_entry_99f7c4c0392de139 = (*(void ***)this_)[8];
  }
  if (mb_entry_99f7c4c0392de139 == NULL) {
  return 0;
  }
  mb_fn_99f7c4c0392de139 mb_target_99f7c4c0392de139 = (mb_fn_99f7c4c0392de139)mb_entry_99f7c4c0392de139;
  int32_t mb_result_99f7c4c0392de139 = mb_target_99f7c4c0392de139(this_, (void * *)result_out);
  return mb_result_99f7c4c0392de139;
}

typedef int32_t (MB_CALL *mb_fn_8e6d62480b69f6dd)(void *, void *, void * *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04c57293a811f420916fe442(void * this_, void * style_as_json, uint64_t * style_sheet, moonbit_bytes_t result_out) {
  void *mb_entry_8e6d62480b69f6dd = NULL;
  if (this_ != NULL) {
    mb_entry_8e6d62480b69f6dd = (*(void ***)this_)[14];
  }
  if (mb_entry_8e6d62480b69f6dd == NULL) {
  return 0;
  }
  mb_fn_8e6d62480b69f6dd mb_target_8e6d62480b69f6dd = (mb_fn_8e6d62480b69f6dd)mb_entry_8e6d62480b69f6dd;
  int32_t mb_result_8e6d62480b69f6dd = mb_target_8e6d62480b69f6dd(this_, style_as_json, (void * *)style_sheet, (uint8_t *)result_out);
  return mb_result_8e6d62480b69f6dd;
}

typedef int32_t (MB_CALL *mb_fn_c58b539fd9b3dc90)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ac5579ad5a47c48188a7be78(void * this_, uint64_t * result_out) {
  void *mb_entry_c58b539fd9b3dc90 = NULL;
  if (this_ != NULL) {
    mb_entry_c58b539fd9b3dc90 = (*(void ***)this_)[44];
  }
  if (mb_entry_c58b539fd9b3dc90 == NULL) {
  return 0;
  }
  mb_fn_c58b539fd9b3dc90 mb_target_c58b539fd9b3dc90 = (mb_fn_c58b539fd9b3dc90)mb_entry_c58b539fd9b3dc90;
  int32_t mb_result_c58b539fd9b3dc90 = mb_target_c58b539fd9b3dc90(this_, (void * *)result_out);
  return mb_result_c58b539fd9b3dc90;
}

typedef int32_t (MB_CALL *mb_fn_d7a9b7f9ba28f070)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_124c3dcf3aa1f29f5b4e2e77(void * this_, uint64_t * result_out) {
  void *mb_entry_d7a9b7f9ba28f070 = NULL;
  if (this_ != NULL) {
    mb_entry_d7a9b7f9ba28f070 = (*(void ***)this_)[37];
  }
  if (mb_entry_d7a9b7f9ba28f070 == NULL) {
  return 0;
  }
  mb_fn_d7a9b7f9ba28f070 mb_target_d7a9b7f9ba28f070 = (mb_fn_d7a9b7f9ba28f070)mb_entry_d7a9b7f9ba28f070;
  int32_t mb_result_d7a9b7f9ba28f070 = mb_target_d7a9b7f9ba28f070(this_, (void * *)result_out);
  return mb_result_d7a9b7f9ba28f070;
}

typedef int32_t (MB_CALL *mb_fn_acf90e939b0462ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e1a1178655531d28d8ecc548(void * this_, uint64_t * result_out) {
  void *mb_entry_acf90e939b0462ae = NULL;
  if (this_ != NULL) {
    mb_entry_acf90e939b0462ae = (*(void ***)this_)[7];
  }
  if (mb_entry_acf90e939b0462ae == NULL) {
  return 0;
  }
  mb_fn_acf90e939b0462ae mb_target_acf90e939b0462ae = (mb_fn_acf90e939b0462ae)mb_entry_acf90e939b0462ae;
  int32_t mb_result_acf90e939b0462ae = mb_target_acf90e939b0462ae(this_, (void * *)result_out);
  return mb_result_acf90e939b0462ae;
}

typedef int32_t (MB_CALL *mb_fn_1cac79b022a1170a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a16f6eeaed4a2593e081d15e(void * this_, uint64_t * result_out) {
  void *mb_entry_1cac79b022a1170a = NULL;
  if (this_ != NULL) {
    mb_entry_1cac79b022a1170a = (*(void ***)this_)[6];
  }
  if (mb_entry_1cac79b022a1170a == NULL) {
  return 0;
  }
  mb_fn_1cac79b022a1170a mb_target_1cac79b022a1170a = (mb_fn_1cac79b022a1170a)mb_entry_1cac79b022a1170a;
  int32_t mb_result_1cac79b022a1170a = mb_target_1cac79b022a1170a(this_, (void * *)result_out);
  return mb_result_1cac79b022a1170a;
}

typedef int32_t (MB_CALL *mb_fn_3770b893b8f5a5c0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38ace2eb1bb6f2ecd1649bbd(void * this_, uint64_t * result_out) {
  void *mb_entry_3770b893b8f5a5c0 = NULL;
  if (this_ != NULL) {
    mb_entry_3770b893b8f5a5c0 = (*(void ***)this_)[57];
  }
  if (mb_entry_3770b893b8f5a5c0 == NULL) {
  return 0;
  }
  mb_fn_3770b893b8f5a5c0 mb_target_3770b893b8f5a5c0 = (mb_fn_3770b893b8f5a5c0)mb_entry_3770b893b8f5a5c0;
  int32_t mb_result_3770b893b8f5a5c0 = mb_target_3770b893b8f5a5c0(this_, (void * *)result_out);
  return mb_result_3770b893b8f5a5c0;
}

typedef int32_t (MB_CALL *mb_fn_c7a5438380bcfef9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f849393f82a38e9c8a749941(void * this_, uint64_t * result_out) {
  void *mb_entry_c7a5438380bcfef9 = NULL;
  if (this_ != NULL) {
    mb_entry_c7a5438380bcfef9 = (*(void ***)this_)[47];
  }
  if (mb_entry_c7a5438380bcfef9 == NULL) {
  return 0;
  }
  mb_fn_c7a5438380bcfef9 mb_target_c7a5438380bcfef9 = (mb_fn_c7a5438380bcfef9)mb_entry_c7a5438380bcfef9;
  int32_t mb_result_c7a5438380bcfef9 = mb_target_c7a5438380bcfef9(this_, (void * *)result_out);
  return mb_result_c7a5438380bcfef9;
}

typedef int32_t (MB_CALL *mb_fn_7e8ac540c1cd0eb5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_afcc50f667cfc6049832ee57(void * this_, uint64_t * result_out) {
  void *mb_entry_7e8ac540c1cd0eb5 = NULL;
  if (this_ != NULL) {
    mb_entry_7e8ac540c1cd0eb5 = (*(void ***)this_)[33];
  }
  if (mb_entry_7e8ac540c1cd0eb5 == NULL) {
  return 0;
  }
  mb_fn_7e8ac540c1cd0eb5 mb_target_7e8ac540c1cd0eb5 = (mb_fn_7e8ac540c1cd0eb5)mb_entry_7e8ac540c1cd0eb5;
  int32_t mb_result_7e8ac540c1cd0eb5 = mb_target_7e8ac540c1cd0eb5(this_, (void * *)result_out);
  return mb_result_7e8ac540c1cd0eb5;
}

typedef int32_t (MB_CALL *mb_fn_d82856a465d4f692)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b347b0c505e065e060bda03(void * this_, uint64_t * result_out) {
  void *mb_entry_d82856a465d4f692 = NULL;
  if (this_ != NULL) {
    mb_entry_d82856a465d4f692 = (*(void ***)this_)[36];
  }
  if (mb_entry_d82856a465d4f692 == NULL) {
  return 0;
  }
  mb_fn_d82856a465d4f692 mb_target_d82856a465d4f692 = (mb_fn_d82856a465d4f692)mb_entry_d82856a465d4f692;
  int32_t mb_result_d82856a465d4f692 = mb_target_d82856a465d4f692(this_, (void * *)result_out);
  return mb_result_d82856a465d4f692;
}

typedef int32_t (MB_CALL *mb_fn_f88ff7ad01900f96)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86cfcf0f279930f9c3e41512(void * this_, uint64_t * result_out) {
  void *mb_entry_f88ff7ad01900f96 = NULL;
  if (this_ != NULL) {
    mb_entry_f88ff7ad01900f96 = (*(void ***)this_)[8];
  }
  if (mb_entry_f88ff7ad01900f96 == NULL) {
  return 0;
  }
  mb_fn_f88ff7ad01900f96 mb_target_f88ff7ad01900f96 = (mb_fn_f88ff7ad01900f96)mb_entry_f88ff7ad01900f96;
  int32_t mb_result_f88ff7ad01900f96 = mb_target_f88ff7ad01900f96(this_, (void * *)result_out);
  return mb_result_f88ff7ad01900f96;
}

typedef int32_t (MB_CALL *mb_fn_f60dcfe8a46a0e88)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_408d3230a0a8cd4e1c1ab5d5(void * this_, uint64_t * result_out) {
  void *mb_entry_f60dcfe8a46a0e88 = NULL;
  if (this_ != NULL) {
    mb_entry_f60dcfe8a46a0e88 = (*(void ***)this_)[9];
  }
  if (mb_entry_f60dcfe8a46a0e88 == NULL) {
  return 0;
  }
  mb_fn_f60dcfe8a46a0e88 mb_target_f60dcfe8a46a0e88 = (mb_fn_f60dcfe8a46a0e88)mb_entry_f60dcfe8a46a0e88;
  int32_t mb_result_f60dcfe8a46a0e88 = mb_target_f60dcfe8a46a0e88(this_, (void * *)result_out);
  return mb_result_f60dcfe8a46a0e88;
}

typedef int32_t (MB_CALL *mb_fn_878ba4c853a04266)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_567bda7034f90c03f36f9a4a(void * this_, uint64_t * result_out) {
  void *mb_entry_878ba4c853a04266 = NULL;
  if (this_ != NULL) {
    mb_entry_878ba4c853a04266 = (*(void ***)this_)[53];
  }
  if (mb_entry_878ba4c853a04266 == NULL) {
  return 0;
  }
  mb_fn_878ba4c853a04266 mb_target_878ba4c853a04266 = (mb_fn_878ba4c853a04266)mb_entry_878ba4c853a04266;
  int32_t mb_result_878ba4c853a04266 = mb_target_878ba4c853a04266(this_, (void * *)result_out);
  return mb_result_878ba4c853a04266;
}

typedef int32_t (MB_CALL *mb_fn_923d3f144b23866c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6235df26e955ce73db022d4d(void * this_, uint64_t * result_out) {
  void *mb_entry_923d3f144b23866c = NULL;
  if (this_ != NULL) {
    mb_entry_923d3f144b23866c = (*(void ***)this_)[43];
  }
  if (mb_entry_923d3f144b23866c == NULL) {
  return 0;
  }
  mb_fn_923d3f144b23866c mb_target_923d3f144b23866c = (mb_fn_923d3f144b23866c)mb_entry_923d3f144b23866c;
  int32_t mb_result_923d3f144b23866c = mb_target_923d3f144b23866c(this_, (void * *)result_out);
  return mb_result_923d3f144b23866c;
}

typedef int32_t (MB_CALL *mb_fn_9c83850094094163)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b9e485819cb05c71ad4f8816(void * this_, uint64_t * result_out) {
  void *mb_entry_9c83850094094163 = NULL;
  if (this_ != NULL) {
    mb_entry_9c83850094094163 = (*(void ***)this_)[38];
  }
  if (mb_entry_9c83850094094163 == NULL) {
  return 0;
  }
  mb_fn_9c83850094094163 mb_target_9c83850094094163 = (mb_fn_9c83850094094163)mb_entry_9c83850094094163;
  int32_t mb_result_9c83850094094163 = mb_target_9c83850094094163(this_, (void * *)result_out);
  return mb_result_9c83850094094163;
}

typedef int32_t (MB_CALL *mb_fn_0912bdbd628050ec)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca3de7053df3142643df534b(void * this_, uint64_t * result_out) {
  void *mb_entry_0912bdbd628050ec = NULL;
  if (this_ != NULL) {
    mb_entry_0912bdbd628050ec = (*(void ***)this_)[45];
  }
  if (mb_entry_0912bdbd628050ec == NULL) {
  return 0;
  }
  mb_fn_0912bdbd628050ec mb_target_0912bdbd628050ec = (mb_fn_0912bdbd628050ec)mb_entry_0912bdbd628050ec;
  int32_t mb_result_0912bdbd628050ec = mb_target_0912bdbd628050ec(this_, (void * *)result_out);
  return mb_result_0912bdbd628050ec;
}

typedef int32_t (MB_CALL *mb_fn_e6c21a4f19c6b0dc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b24c4040f9d8571befd60a2d(void * this_, uint64_t * result_out) {
  void *mb_entry_e6c21a4f19c6b0dc = NULL;
  if (this_ != NULL) {
    mb_entry_e6c21a4f19c6b0dc = (*(void ***)this_)[69];
  }
  if (mb_entry_e6c21a4f19c6b0dc == NULL) {
  return 0;
  }
  mb_fn_e6c21a4f19c6b0dc mb_target_e6c21a4f19c6b0dc = (mb_fn_e6c21a4f19c6b0dc)mb_entry_e6c21a4f19c6b0dc;
  int32_t mb_result_e6c21a4f19c6b0dc = mb_target_e6c21a4f19c6b0dc(this_, (void * *)result_out);
  return mb_result_e6c21a4f19c6b0dc;
}

typedef int32_t (MB_CALL *mb_fn_6668c2e0133517d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b85239d9e56b969a098b01fb(void * this_, uint64_t * result_out) {
  void *mb_entry_6668c2e0133517d5 = NULL;
  if (this_ != NULL) {
    mb_entry_6668c2e0133517d5 = (*(void ***)this_)[10];
  }
  if (mb_entry_6668c2e0133517d5 == NULL) {
  return 0;
  }
  mb_fn_6668c2e0133517d5 mb_target_6668c2e0133517d5 = (mb_fn_6668c2e0133517d5)mb_entry_6668c2e0133517d5;
  int32_t mb_result_6668c2e0133517d5 = mb_target_6668c2e0133517d5(this_, (void * *)result_out);
  return mb_result_6668c2e0133517d5;
}

typedef int32_t (MB_CALL *mb_fn_f8a7f778cdd1b674)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dc4a0c60a6e7b57a16e4faa3(void * this_, uint64_t * result_out) {
  void *mb_entry_f8a7f778cdd1b674 = NULL;
  if (this_ != NULL) {
    mb_entry_f8a7f778cdd1b674 = (*(void ***)this_)[48];
  }
  if (mb_entry_f8a7f778cdd1b674 == NULL) {
  return 0;
  }
  mb_fn_f8a7f778cdd1b674 mb_target_f8a7f778cdd1b674 = (mb_fn_f8a7f778cdd1b674)mb_entry_f8a7f778cdd1b674;
  int32_t mb_result_f8a7f778cdd1b674 = mb_target_f8a7f778cdd1b674(this_, (void * *)result_out);
  return mb_result_f8a7f778cdd1b674;
}

typedef int32_t (MB_CALL *mb_fn_cef91fd83401baa3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40513ce90710ed1b74e5af36(void * this_, uint64_t * result_out) {
  void *mb_entry_cef91fd83401baa3 = NULL;
  if (this_ != NULL) {
    mb_entry_cef91fd83401baa3 = (*(void ***)this_)[34];
  }
  if (mb_entry_cef91fd83401baa3 == NULL) {
  return 0;
  }
  mb_fn_cef91fd83401baa3 mb_target_cef91fd83401baa3 = (mb_fn_cef91fd83401baa3)mb_entry_cef91fd83401baa3;
  int32_t mb_result_cef91fd83401baa3 = mb_target_cef91fd83401baa3(this_, (void * *)result_out);
  return mb_result_cef91fd83401baa3;
}

typedef int32_t (MB_CALL *mb_fn_f03a1ab38a7e3bff)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_37e57a7cfeb18fe4091335dc(void * this_, uint64_t * result_out) {
  void *mb_entry_f03a1ab38a7e3bff = NULL;
  if (this_ != NULL) {
    mb_entry_f03a1ab38a7e3bff = (*(void ***)this_)[22];
  }
  if (mb_entry_f03a1ab38a7e3bff == NULL) {
  return 0;
  }
  mb_fn_f03a1ab38a7e3bff mb_target_f03a1ab38a7e3bff = (mb_fn_f03a1ab38a7e3bff)mb_entry_f03a1ab38a7e3bff;
  int32_t mb_result_f03a1ab38a7e3bff = mb_target_f03a1ab38a7e3bff(this_, (void * *)result_out);
  return mb_result_f03a1ab38a7e3bff;
}

typedef int32_t (MB_CALL *mb_fn_4ed1217ed3812646)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53721686f6a82cb885ee860c(void * this_, uint64_t * result_out) {
  void *mb_entry_4ed1217ed3812646 = NULL;
  if (this_ != NULL) {
    mb_entry_4ed1217ed3812646 = (*(void ***)this_)[23];
  }
  if (mb_entry_4ed1217ed3812646 == NULL) {
  return 0;
  }
  mb_fn_4ed1217ed3812646 mb_target_4ed1217ed3812646 = (mb_fn_4ed1217ed3812646)mb_entry_4ed1217ed3812646;
  int32_t mb_result_4ed1217ed3812646 = mb_target_4ed1217ed3812646(this_, (void * *)result_out);
  return mb_result_4ed1217ed3812646;
}

typedef int32_t (MB_CALL *mb_fn_b7156674e17b147c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_75a1bbd2270217d606186bdd(void * this_, uint64_t * result_out) {
  void *mb_entry_b7156674e17b147c = NULL;
  if (this_ != NULL) {
    mb_entry_b7156674e17b147c = (*(void ***)this_)[54];
  }
  if (mb_entry_b7156674e17b147c == NULL) {
  return 0;
  }
  mb_fn_b7156674e17b147c mb_target_b7156674e17b147c = (mb_fn_b7156674e17b147c)mb_entry_b7156674e17b147c;
  int32_t mb_result_b7156674e17b147c = mb_target_b7156674e17b147c(this_, (void * *)result_out);
  return mb_result_b7156674e17b147c;
}

typedef int32_t (MB_CALL *mb_fn_9226c7d383559a66)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07b1c1a5e7b964c186ddf04b(void * this_, uint64_t * result_out) {
  void *mb_entry_9226c7d383559a66 = NULL;
  if (this_ != NULL) {
    mb_entry_9226c7d383559a66 = (*(void ***)this_)[55];
  }
  if (mb_entry_9226c7d383559a66 == NULL) {
  return 0;
  }
  mb_fn_9226c7d383559a66 mb_target_9226c7d383559a66 = (mb_fn_9226c7d383559a66)mb_entry_9226c7d383559a66;
  int32_t mb_result_9226c7d383559a66 = mb_target_9226c7d383559a66(this_, (void * *)result_out);
  return mb_result_9226c7d383559a66;
}

typedef int32_t (MB_CALL *mb_fn_dcf0fecc7d70d13e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d4d4ecbf949ea987b3846473(void * this_, uint64_t * result_out) {
  void *mb_entry_dcf0fecc7d70d13e = NULL;
  if (this_ != NULL) {
    mb_entry_dcf0fecc7d70d13e = (*(void ***)this_)[11];
  }
  if (mb_entry_dcf0fecc7d70d13e == NULL) {
  return 0;
  }
  mb_fn_dcf0fecc7d70d13e mb_target_dcf0fecc7d70d13e = (mb_fn_dcf0fecc7d70d13e)mb_entry_dcf0fecc7d70d13e;
  int32_t mb_result_dcf0fecc7d70d13e = mb_target_dcf0fecc7d70d13e(this_, (void * *)result_out);
  return mb_result_dcf0fecc7d70d13e;
}

typedef int32_t (MB_CALL *mb_fn_31629e6a2dd40dbe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_533fb4561f3622fb59301d49(void * this_, uint64_t * result_out) {
  void *mb_entry_31629e6a2dd40dbe = NULL;
  if (this_ != NULL) {
    mb_entry_31629e6a2dd40dbe = (*(void ***)this_)[12];
  }
  if (mb_entry_31629e6a2dd40dbe == NULL) {
  return 0;
  }
  mb_fn_31629e6a2dd40dbe mb_target_31629e6a2dd40dbe = (mb_fn_31629e6a2dd40dbe)mb_entry_31629e6a2dd40dbe;
  int32_t mb_result_31629e6a2dd40dbe = mb_target_31629e6a2dd40dbe(this_, (void * *)result_out);
  return mb_result_31629e6a2dd40dbe;
}

typedef int32_t (MB_CALL *mb_fn_23297a3daa68ecdc)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f1a5d98be3b9e47dc587d1fe(void * this_, uint64_t * result_out) {
  void *mb_entry_23297a3daa68ecdc = NULL;
  if (this_ != NULL) {
    mb_entry_23297a3daa68ecdc = (*(void ***)this_)[56];
  }
  if (mb_entry_23297a3daa68ecdc == NULL) {
  return 0;
  }
  mb_fn_23297a3daa68ecdc mb_target_23297a3daa68ecdc = (mb_fn_23297a3daa68ecdc)mb_entry_23297a3daa68ecdc;
  int32_t mb_result_23297a3daa68ecdc = mb_target_23297a3daa68ecdc(this_, (void * *)result_out);
  return mb_result_23297a3daa68ecdc;
}

typedef int32_t (MB_CALL *mb_fn_dd172f6af957f37e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b60b31f3f3e342baf0f3d0c(void * this_, uint64_t * result_out) {
  void *mb_entry_dd172f6af957f37e = NULL;
  if (this_ != NULL) {
    mb_entry_dd172f6af957f37e = (*(void ***)this_)[13];
  }
  if (mb_entry_dd172f6af957f37e == NULL) {
  return 0;
  }
  mb_fn_dd172f6af957f37e mb_target_dd172f6af957f37e = (mb_fn_dd172f6af957f37e)mb_entry_dd172f6af957f37e;
  int32_t mb_result_dd172f6af957f37e = mb_target_dd172f6af957f37e(this_, (void * *)result_out);
  return mb_result_dd172f6af957f37e;
}

typedef int32_t (MB_CALL *mb_fn_ebb26da71385ac1b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_13724850f3abc5a26b165a96(void * this_, uint64_t * result_out) {
  void *mb_entry_ebb26da71385ac1b = NULL;
  if (this_ != NULL) {
    mb_entry_ebb26da71385ac1b = (*(void ***)this_)[49];
  }
  if (mb_entry_ebb26da71385ac1b == NULL) {
  return 0;
  }
  mb_fn_ebb26da71385ac1b mb_target_ebb26da71385ac1b = (mb_fn_ebb26da71385ac1b)mb_entry_ebb26da71385ac1b;
  int32_t mb_result_ebb26da71385ac1b = mb_target_ebb26da71385ac1b(this_, (void * *)result_out);
  return mb_result_ebb26da71385ac1b;
}

typedef int32_t (MB_CALL *mb_fn_1cd0f1e08c2f33c8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29ba97789c59f94bb7e5e86b(void * this_, uint64_t * result_out) {
  void *mb_entry_1cd0f1e08c2f33c8 = NULL;
  if (this_ != NULL) {
    mb_entry_1cd0f1e08c2f33c8 = (*(void ***)this_)[14];
  }
  if (mb_entry_1cd0f1e08c2f33c8 == NULL) {
  return 0;
  }
  mb_fn_1cd0f1e08c2f33c8 mb_target_1cd0f1e08c2f33c8 = (mb_fn_1cd0f1e08c2f33c8)mb_entry_1cd0f1e08c2f33c8;
  int32_t mb_result_1cd0f1e08c2f33c8 = mb_target_1cd0f1e08c2f33c8(this_, (void * *)result_out);
  return mb_result_1cd0f1e08c2f33c8;
}

typedef int32_t (MB_CALL *mb_fn_7fafcf570078467a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e1ed81448b71eb3026453ff(void * this_, uint64_t * result_out) {
  void *mb_entry_7fafcf570078467a = NULL;
  if (this_ != NULL) {
    mb_entry_7fafcf570078467a = (*(void ***)this_)[28];
  }
  if (mb_entry_7fafcf570078467a == NULL) {
  return 0;
  }
  mb_fn_7fafcf570078467a mb_target_7fafcf570078467a = (mb_fn_7fafcf570078467a)mb_entry_7fafcf570078467a;
  int32_t mb_result_7fafcf570078467a = mb_target_7fafcf570078467a(this_, (void * *)result_out);
  return mb_result_7fafcf570078467a;
}

typedef int32_t (MB_CALL *mb_fn_0369a81974a2f6d1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9df3f19cbeadb37abe641e64(void * this_, uint64_t * result_out) {
  void *mb_entry_0369a81974a2f6d1 = NULL;
  if (this_ != NULL) {
    mb_entry_0369a81974a2f6d1 = (*(void ***)this_)[15];
  }
  if (mb_entry_0369a81974a2f6d1 == NULL) {
  return 0;
  }
  mb_fn_0369a81974a2f6d1 mb_target_0369a81974a2f6d1 = (mb_fn_0369a81974a2f6d1)mb_entry_0369a81974a2f6d1;
  int32_t mb_result_0369a81974a2f6d1 = mb_target_0369a81974a2f6d1(this_, (void * *)result_out);
  return mb_result_0369a81974a2f6d1;
}

typedef int32_t (MB_CALL *mb_fn_c7817e2cac0be702)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f73897c7d898fe51ad3990b9(void * this_, uint64_t * result_out) {
  void *mb_entry_c7817e2cac0be702 = NULL;
  if (this_ != NULL) {
    mb_entry_c7817e2cac0be702 = (*(void ***)this_)[16];
  }
  if (mb_entry_c7817e2cac0be702 == NULL) {
  return 0;
  }
  mb_fn_c7817e2cac0be702 mb_target_c7817e2cac0be702 = (mb_fn_c7817e2cac0be702)mb_entry_c7817e2cac0be702;
  int32_t mb_result_c7817e2cac0be702 = mb_target_c7817e2cac0be702(this_, (void * *)result_out);
  return mb_result_c7817e2cac0be702;
}

typedef int32_t (MB_CALL *mb_fn_436bbcb856c70cef)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_00927259088cce33693683d8(void * this_, uint64_t * result_out) {
  void *mb_entry_436bbcb856c70cef = NULL;
  if (this_ != NULL) {
    mb_entry_436bbcb856c70cef = (*(void ***)this_)[24];
  }
  if (mb_entry_436bbcb856c70cef == NULL) {
  return 0;
  }
  mb_fn_436bbcb856c70cef mb_target_436bbcb856c70cef = (mb_fn_436bbcb856c70cef)mb_entry_436bbcb856c70cef;
  int32_t mb_result_436bbcb856c70cef = mb_target_436bbcb856c70cef(this_, (void * *)result_out);
  return mb_result_436bbcb856c70cef;
}

typedef int32_t (MB_CALL *mb_fn_7bee01404f1cf855)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a200fb10758377f4662feaf3(void * this_, uint64_t * result_out) {
  void *mb_entry_7bee01404f1cf855 = NULL;
  if (this_ != NULL) {
    mb_entry_7bee01404f1cf855 = (*(void ***)this_)[29];
  }
  if (mb_entry_7bee01404f1cf855 == NULL) {
  return 0;
  }
  mb_fn_7bee01404f1cf855 mb_target_7bee01404f1cf855 = (mb_fn_7bee01404f1cf855)mb_entry_7bee01404f1cf855;
  int32_t mb_result_7bee01404f1cf855 = mb_target_7bee01404f1cf855(this_, (void * *)result_out);
  return mb_result_7bee01404f1cf855;
}

typedef int32_t (MB_CALL *mb_fn_a092a8c68f43424b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7fc9bd2584ee732a34d4cb1(void * this_, uint64_t * result_out) {
  void *mb_entry_a092a8c68f43424b = NULL;
  if (this_ != NULL) {
    mb_entry_a092a8c68f43424b = (*(void ***)this_)[25];
  }
  if (mb_entry_a092a8c68f43424b == NULL) {
  return 0;
  }
  mb_fn_a092a8c68f43424b mb_target_a092a8c68f43424b = (mb_fn_a092a8c68f43424b)mb_entry_a092a8c68f43424b;
  int32_t mb_result_a092a8c68f43424b = mb_target_a092a8c68f43424b(this_, (void * *)result_out);
  return mb_result_a092a8c68f43424b;
}

typedef int32_t (MB_CALL *mb_fn_4b240113e07bf4a0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbd89927d512609bb80f6ce4(void * this_, uint64_t * result_out) {
  void *mb_entry_4b240113e07bf4a0 = NULL;
  if (this_ != NULL) {
    mb_entry_4b240113e07bf4a0 = (*(void ***)this_)[27];
  }
  if (mb_entry_4b240113e07bf4a0 == NULL) {
  return 0;
  }
  mb_fn_4b240113e07bf4a0 mb_target_4b240113e07bf4a0 = (mb_fn_4b240113e07bf4a0)mb_entry_4b240113e07bf4a0;
  int32_t mb_result_4b240113e07bf4a0 = mb_target_4b240113e07bf4a0(this_, (void * *)result_out);
  return mb_result_4b240113e07bf4a0;
}

typedef int32_t (MB_CALL *mb_fn_dc1a998df0437e1f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51575e6dc315aba2a35e95ae(void * this_, uint64_t * result_out) {
  void *mb_entry_dc1a998df0437e1f = NULL;
  if (this_ != NULL) {
    mb_entry_dc1a998df0437e1f = (*(void ***)this_)[32];
  }
  if (mb_entry_dc1a998df0437e1f == NULL) {
  return 0;
  }
  mb_fn_dc1a998df0437e1f mb_target_dc1a998df0437e1f = (mb_fn_dc1a998df0437e1f)mb_entry_dc1a998df0437e1f;
  int32_t mb_result_dc1a998df0437e1f = mb_target_dc1a998df0437e1f(this_, (void * *)result_out);
  return mb_result_dc1a998df0437e1f;
}

typedef int32_t (MB_CALL *mb_fn_efac3768f6be405a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fdacb9523833fcc922079474(void * this_, uint64_t * result_out) {
  void *mb_entry_efac3768f6be405a = NULL;
  if (this_ != NULL) {
    mb_entry_efac3768f6be405a = (*(void ***)this_)[42];
  }
  if (mb_entry_efac3768f6be405a == NULL) {
  return 0;
  }
  mb_fn_efac3768f6be405a mb_target_efac3768f6be405a = (mb_fn_efac3768f6be405a)mb_entry_efac3768f6be405a;
  int32_t mb_result_efac3768f6be405a = mb_target_efac3768f6be405a(this_, (void * *)result_out);
  return mb_result_efac3768f6be405a;
}

typedef int32_t (MB_CALL *mb_fn_f4a96af65a080ac3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_207cde1e0974dbf65ffd81e4(void * this_, uint64_t * result_out) {
  void *mb_entry_f4a96af65a080ac3 = NULL;
  if (this_ != NULL) {
    mb_entry_f4a96af65a080ac3 = (*(void ***)this_)[35];
  }
  if (mb_entry_f4a96af65a080ac3 == NULL) {
  return 0;
  }
  mb_fn_f4a96af65a080ac3 mb_target_f4a96af65a080ac3 = (mb_fn_f4a96af65a080ac3)mb_entry_f4a96af65a080ac3;
  int32_t mb_result_f4a96af65a080ac3 = mb_target_f4a96af65a080ac3(this_, (void * *)result_out);
  return mb_result_f4a96af65a080ac3;
}

typedef int32_t (MB_CALL *mb_fn_dec59d3369b28a1c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f81ae82ae8767ebb75059a01(void * this_, uint64_t * result_out) {
  void *mb_entry_dec59d3369b28a1c = NULL;
  if (this_ != NULL) {
    mb_entry_dec59d3369b28a1c = (*(void ***)this_)[62];
  }
  if (mb_entry_dec59d3369b28a1c == NULL) {
  return 0;
  }
  mb_fn_dec59d3369b28a1c mb_target_dec59d3369b28a1c = (mb_fn_dec59d3369b28a1c)mb_entry_dec59d3369b28a1c;
  int32_t mb_result_dec59d3369b28a1c = mb_target_dec59d3369b28a1c(this_, (void * *)result_out);
  return mb_result_dec59d3369b28a1c;
}

typedef int32_t (MB_CALL *mb_fn_174e74a2d7f55dd6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0a4927b5b6565c8b30ca6d1(void * this_, uint64_t * result_out) {
  void *mb_entry_174e74a2d7f55dd6 = NULL;
  if (this_ != NULL) {
    mb_entry_174e74a2d7f55dd6 = (*(void ***)this_)[59];
  }
  if (mb_entry_174e74a2d7f55dd6 == NULL) {
  return 0;
  }
  mb_fn_174e74a2d7f55dd6 mb_target_174e74a2d7f55dd6 = (mb_fn_174e74a2d7f55dd6)mb_entry_174e74a2d7f55dd6;
  int32_t mb_result_174e74a2d7f55dd6 = mb_target_174e74a2d7f55dd6(this_, (void * *)result_out);
  return mb_result_174e74a2d7f55dd6;
}

typedef int32_t (MB_CALL *mb_fn_781b560523957e63)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08e71a6b8e59e432b3cdded1(void * this_, uint64_t * result_out) {
  void *mb_entry_781b560523957e63 = NULL;
  if (this_ != NULL) {
    mb_entry_781b560523957e63 = (*(void ***)this_)[26];
  }
  if (mb_entry_781b560523957e63 == NULL) {
  return 0;
  }
  mb_fn_781b560523957e63 mb_target_781b560523957e63 = (mb_fn_781b560523957e63)mb_entry_781b560523957e63;
  int32_t mb_result_781b560523957e63 = mb_target_781b560523957e63(this_, (void * *)result_out);
  return mb_result_781b560523957e63;
}

typedef int32_t (MB_CALL *mb_fn_7c0658e9b9bedb64)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9aceff34c9fe5518b197b3c9(void * this_, uint64_t * result_out) {
  void *mb_entry_7c0658e9b9bedb64 = NULL;
  if (this_ != NULL) {
    mb_entry_7c0658e9b9bedb64 = (*(void ***)this_)[66];
  }
  if (mb_entry_7c0658e9b9bedb64 == NULL) {
  return 0;
  }
  mb_fn_7c0658e9b9bedb64 mb_target_7c0658e9b9bedb64 = (mb_fn_7c0658e9b9bedb64)mb_entry_7c0658e9b9bedb64;
  int32_t mb_result_7c0658e9b9bedb64 = mb_target_7c0658e9b9bedb64(this_, (void * *)result_out);
  return mb_result_7c0658e9b9bedb64;
}

typedef int32_t (MB_CALL *mb_fn_42beb6de1b758acd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c9a78c1c507aa6608a33a312(void * this_, uint64_t * result_out) {
  void *mb_entry_42beb6de1b758acd = NULL;
  if (this_ != NULL) {
    mb_entry_42beb6de1b758acd = (*(void ***)this_)[52];
  }
  if (mb_entry_42beb6de1b758acd == NULL) {
  return 0;
  }
  mb_fn_42beb6de1b758acd mb_target_42beb6de1b758acd = (mb_fn_42beb6de1b758acd)mb_entry_42beb6de1b758acd;
  int32_t mb_result_42beb6de1b758acd = mb_target_42beb6de1b758acd(this_, (void * *)result_out);
  return mb_result_42beb6de1b758acd;
}

typedef int32_t (MB_CALL *mb_fn_dc804ffd459ab479)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_61afee0526de5720fa202c33(void * this_, uint64_t * result_out) {
  void *mb_entry_dc804ffd459ab479 = NULL;
  if (this_ != NULL) {
    mb_entry_dc804ffd459ab479 = (*(void ***)this_)[40];
  }
  if (mb_entry_dc804ffd459ab479 == NULL) {
  return 0;
  }
  mb_fn_dc804ffd459ab479 mb_target_dc804ffd459ab479 = (mb_fn_dc804ffd459ab479)mb_entry_dc804ffd459ab479;
  int32_t mb_result_dc804ffd459ab479 = mb_target_dc804ffd459ab479(this_, (void * *)result_out);
  return mb_result_dc804ffd459ab479;
}

typedef int32_t (MB_CALL *mb_fn_cec3bda37c7be741)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8d060ffabd5755c86e001d1(void * this_, uint64_t * result_out) {
  void *mb_entry_cec3bda37c7be741 = NULL;
  if (this_ != NULL) {
    mb_entry_cec3bda37c7be741 = (*(void ***)this_)[39];
  }
  if (mb_entry_cec3bda37c7be741 == NULL) {
  return 0;
  }
  mb_fn_cec3bda37c7be741 mb_target_cec3bda37c7be741 = (mb_fn_cec3bda37c7be741)mb_entry_cec3bda37c7be741;
  int32_t mb_result_cec3bda37c7be741 = mb_target_cec3bda37c7be741(this_, (void * *)result_out);
  return mb_result_cec3bda37c7be741;
}

typedef int32_t (MB_CALL *mb_fn_979731231abb0f44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f448ef5041a466cd5767c00(void * this_, uint64_t * result_out) {
  void *mb_entry_979731231abb0f44 = NULL;
  if (this_ != NULL) {
    mb_entry_979731231abb0f44 = (*(void ***)this_)[67];
  }
  if (mb_entry_979731231abb0f44 == NULL) {
  return 0;
  }
  mb_fn_979731231abb0f44 mb_target_979731231abb0f44 = (mb_fn_979731231abb0f44)mb_entry_979731231abb0f44;
  int32_t mb_result_979731231abb0f44 = mb_target_979731231abb0f44(this_, (void * *)result_out);
  return mb_result_979731231abb0f44;
}

typedef int32_t (MB_CALL *mb_fn_c7c12b57a93656f3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1da36e961f4369a8dc12342f(void * this_, uint64_t * result_out) {
  void *mb_entry_c7c12b57a93656f3 = NULL;
  if (this_ != NULL) {
    mb_entry_c7c12b57a93656f3 = (*(void ***)this_)[17];
  }
  if (mb_entry_c7c12b57a93656f3 == NULL) {
  return 0;
  }
  mb_fn_c7c12b57a93656f3 mb_target_c7c12b57a93656f3 = (mb_fn_c7c12b57a93656f3)mb_entry_c7c12b57a93656f3;
  int32_t mb_result_c7c12b57a93656f3 = mb_target_c7c12b57a93656f3(this_, (void * *)result_out);
  return mb_result_c7c12b57a93656f3;
}

typedef int32_t (MB_CALL *mb_fn_a1a1930fbb51a8e0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_174aa6222a31f982406df9ab(void * this_, uint64_t * result_out) {
  void *mb_entry_a1a1930fbb51a8e0 = NULL;
  if (this_ != NULL) {
    mb_entry_a1a1930fbb51a8e0 = (*(void ***)this_)[18];
  }
  if (mb_entry_a1a1930fbb51a8e0 == NULL) {
  return 0;
  }
  mb_fn_a1a1930fbb51a8e0 mb_target_a1a1930fbb51a8e0 = (mb_fn_a1a1930fbb51a8e0)mb_entry_a1a1930fbb51a8e0;
  int32_t mb_result_a1a1930fbb51a8e0 = mb_target_a1a1930fbb51a8e0(this_, (void * *)result_out);
  return mb_result_a1a1930fbb51a8e0;
}

typedef int32_t (MB_CALL *mb_fn_b4a0538715cf94fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6b1583b98ec80c7ccf33e6e(void * this_, uint64_t * result_out) {
  void *mb_entry_b4a0538715cf94fe = NULL;
  if (this_ != NULL) {
    mb_entry_b4a0538715cf94fe = (*(void ***)this_)[19];
  }
  if (mb_entry_b4a0538715cf94fe == NULL) {
  return 0;
  }
  mb_fn_b4a0538715cf94fe mb_target_b4a0538715cf94fe = (mb_fn_b4a0538715cf94fe)mb_entry_b4a0538715cf94fe;
  int32_t mb_result_b4a0538715cf94fe = mb_target_b4a0538715cf94fe(this_, (void * *)result_out);
  return mb_result_b4a0538715cf94fe;
}

typedef int32_t (MB_CALL *mb_fn_b81331c0bab44421)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b2d26d0b650f912de78ae563(void * this_, uint64_t * result_out) {
  void *mb_entry_b81331c0bab44421 = NULL;
  if (this_ != NULL) {
    mb_entry_b81331c0bab44421 = (*(void ***)this_)[20];
  }
  if (mb_entry_b81331c0bab44421 == NULL) {
  return 0;
  }
  mb_fn_b81331c0bab44421 mb_target_b81331c0bab44421 = (mb_fn_b81331c0bab44421)mb_entry_b81331c0bab44421;
  int32_t mb_result_b81331c0bab44421 = mb_target_b81331c0bab44421(this_, (void * *)result_out);
  return mb_result_b81331c0bab44421;
}

typedef int32_t (MB_CALL *mb_fn_ee22319cfe8fd907)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd0caca4041e160d0c68f372(void * this_, uint64_t * result_out) {
  void *mb_entry_ee22319cfe8fd907 = NULL;
  if (this_ != NULL) {
    mb_entry_ee22319cfe8fd907 = (*(void ***)this_)[58];
  }
  if (mb_entry_ee22319cfe8fd907 == NULL) {
  return 0;
  }
  mb_fn_ee22319cfe8fd907 mb_target_ee22319cfe8fd907 = (mb_fn_ee22319cfe8fd907)mb_entry_ee22319cfe8fd907;
  int32_t mb_result_ee22319cfe8fd907 = mb_target_ee22319cfe8fd907(this_, (void * *)result_out);
  return mb_result_ee22319cfe8fd907;
}

typedef int32_t (MB_CALL *mb_fn_3df35e7dde25cdc7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_380df3c31006f1b432ccadd9(void * this_, uint64_t * result_out) {
  void *mb_entry_3df35e7dde25cdc7 = NULL;
  if (this_ != NULL) {
    mb_entry_3df35e7dde25cdc7 = (*(void ***)this_)[46];
  }
  if (mb_entry_3df35e7dde25cdc7 == NULL) {
  return 0;
  }
  mb_fn_3df35e7dde25cdc7 mb_target_3df35e7dde25cdc7 = (mb_fn_3df35e7dde25cdc7)mb_entry_3df35e7dde25cdc7;
  int32_t mb_result_3df35e7dde25cdc7 = mb_target_3df35e7dde25cdc7(this_, (void * *)result_out);
  return mb_result_3df35e7dde25cdc7;
}

typedef int32_t (MB_CALL *mb_fn_787c89ce33b48968)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d68e6c85ec7b5d1a309936e9(void * this_, uint64_t * result_out) {
  void *mb_entry_787c89ce33b48968 = NULL;
  if (this_ != NULL) {
    mb_entry_787c89ce33b48968 = (*(void ***)this_)[61];
  }
  if (mb_entry_787c89ce33b48968 == NULL) {
  return 0;
  }
  mb_fn_787c89ce33b48968 mb_target_787c89ce33b48968 = (mb_fn_787c89ce33b48968)mb_entry_787c89ce33b48968;
  int32_t mb_result_787c89ce33b48968 = mb_target_787c89ce33b48968(this_, (void * *)result_out);
  return mb_result_787c89ce33b48968;
}

typedef int32_t (MB_CALL *mb_fn_cb6af953f4bf71e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44a0462c5f3286cdb3ea6488(void * this_, uint64_t * result_out) {
  void *mb_entry_cb6af953f4bf71e7 = NULL;
  if (this_ != NULL) {
    mb_entry_cb6af953f4bf71e7 = (*(void ***)this_)[63];
  }
  if (mb_entry_cb6af953f4bf71e7 == NULL) {
  return 0;
  }
  mb_fn_cb6af953f4bf71e7 mb_target_cb6af953f4bf71e7 = (mb_fn_cb6af953f4bf71e7)mb_entry_cb6af953f4bf71e7;
  int32_t mb_result_cb6af953f4bf71e7 = mb_target_cb6af953f4bf71e7(this_, (void * *)result_out);
  return mb_result_cb6af953f4bf71e7;
}

typedef int32_t (MB_CALL *mb_fn_9a05b93af792b47a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_59a477d290304118b9d56b83(void * this_, uint64_t * result_out) {
  void *mb_entry_9a05b93af792b47a = NULL;
  if (this_ != NULL) {
    mb_entry_9a05b93af792b47a = (*(void ***)this_)[41];
  }
  if (mb_entry_9a05b93af792b47a == NULL) {
  return 0;
  }
  mb_fn_9a05b93af792b47a mb_target_9a05b93af792b47a = (mb_fn_9a05b93af792b47a)mb_entry_9a05b93af792b47a;
  int32_t mb_result_9a05b93af792b47a = mb_target_9a05b93af792b47a(this_, (void * *)result_out);
  return mb_result_9a05b93af792b47a;
}

typedef int32_t (MB_CALL *mb_fn_7e4ab6ed3b72a611)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d740617c28addd897aef364f(void * this_, uint64_t * result_out) {
  void *mb_entry_7e4ab6ed3b72a611 = NULL;
  if (this_ != NULL) {
    mb_entry_7e4ab6ed3b72a611 = (*(void ***)this_)[50];
  }
  if (mb_entry_7e4ab6ed3b72a611 == NULL) {
  return 0;
  }
  mb_fn_7e4ab6ed3b72a611 mb_target_7e4ab6ed3b72a611 = (mb_fn_7e4ab6ed3b72a611)mb_entry_7e4ab6ed3b72a611;
  int32_t mb_result_7e4ab6ed3b72a611 = mb_target_7e4ab6ed3b72a611(this_, (void * *)result_out);
  return mb_result_7e4ab6ed3b72a611;
}

typedef int32_t (MB_CALL *mb_fn_219917254178000e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d654160ed86ab2a6525c25d5(void * this_, uint64_t * result_out) {
  void *mb_entry_219917254178000e = NULL;
  if (this_ != NULL) {
    mb_entry_219917254178000e = (*(void ***)this_)[51];
  }
  if (mb_entry_219917254178000e == NULL) {
  return 0;
  }
  mb_fn_219917254178000e mb_target_219917254178000e = (mb_fn_219917254178000e)mb_entry_219917254178000e;
  int32_t mb_result_219917254178000e = mb_target_219917254178000e(this_, (void * *)result_out);
  return mb_result_219917254178000e;
}

typedef int32_t (MB_CALL *mb_fn_ee5857d346315d44)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f342a057e1bbd4b0b60d182(void * this_, uint64_t * result_out) {
  void *mb_entry_ee5857d346315d44 = NULL;
  if (this_ != NULL) {
    mb_entry_ee5857d346315d44 = (*(void ***)this_)[60];
  }
  if (mb_entry_ee5857d346315d44 == NULL) {
  return 0;
  }
  mb_fn_ee5857d346315d44 mb_target_ee5857d346315d44 = (mb_fn_ee5857d346315d44)mb_entry_ee5857d346315d44;
  int32_t mb_result_ee5857d346315d44 = mb_target_ee5857d346315d44(this_, (void * *)result_out);
  return mb_result_ee5857d346315d44;
}

typedef int32_t (MB_CALL *mb_fn_760718caf4668315)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2974201084dd54bd641dc2aa(void * this_, uint64_t * result_out) {
  void *mb_entry_760718caf4668315 = NULL;
  if (this_ != NULL) {
    mb_entry_760718caf4668315 = (*(void ***)this_)[21];
  }
  if (mb_entry_760718caf4668315 == NULL) {
  return 0;
  }
  mb_fn_760718caf4668315 mb_target_760718caf4668315 = (mb_fn_760718caf4668315)mb_entry_760718caf4668315;
  int32_t mb_result_760718caf4668315 = mb_target_760718caf4668315(this_, (void * *)result_out);
  return mb_result_760718caf4668315;
}

typedef int32_t (MB_CALL *mb_fn_2b3a8fd060e2f2fd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f96c6158c4ff0d29d71eef3(void * this_, uint64_t * result_out) {
  void *mb_entry_2b3a8fd060e2f2fd = NULL;
  if (this_ != NULL) {
    mb_entry_2b3a8fd060e2f2fd = (*(void ***)this_)[30];
  }
  if (mb_entry_2b3a8fd060e2f2fd == NULL) {
  return 0;
  }
  mb_fn_2b3a8fd060e2f2fd mb_target_2b3a8fd060e2f2fd = (mb_fn_2b3a8fd060e2f2fd)mb_entry_2b3a8fd060e2f2fd;
  int32_t mb_result_2b3a8fd060e2f2fd = mb_target_2b3a8fd060e2f2fd(this_, (void * *)result_out);
  return mb_result_2b3a8fd060e2f2fd;
}

typedef int32_t (MB_CALL *mb_fn_17143acc9d57dc27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3be2da3fb12c40cd783bb7ff(void * this_, uint64_t * result_out) {
  void *mb_entry_17143acc9d57dc27 = NULL;
  if (this_ != NULL) {
    mb_entry_17143acc9d57dc27 = (*(void ***)this_)[68];
  }
  if (mb_entry_17143acc9d57dc27 == NULL) {
  return 0;
  }
  mb_fn_17143acc9d57dc27 mb_target_17143acc9d57dc27 = (mb_fn_17143acc9d57dc27)mb_entry_17143acc9d57dc27;
  int32_t mb_result_17143acc9d57dc27 = mb_target_17143acc9d57dc27(this_, (void * *)result_out);
  return mb_result_17143acc9d57dc27;
}

typedef int32_t (MB_CALL *mb_fn_f5b0c44df7de8d9c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7b4a1daddd4db2630140df7e(void * this_, uint64_t * result_out) {
  void *mb_entry_f5b0c44df7de8d9c = NULL;
  if (this_ != NULL) {
    mb_entry_f5b0c44df7de8d9c = (*(void ***)this_)[65];
  }
  if (mb_entry_f5b0c44df7de8d9c == NULL) {
  return 0;
  }
  mb_fn_f5b0c44df7de8d9c mb_target_f5b0c44df7de8d9c = (mb_fn_f5b0c44df7de8d9c)mb_entry_f5b0c44df7de8d9c;
  int32_t mb_result_f5b0c44df7de8d9c = mb_target_f5b0c44df7de8d9c(this_, (void * *)result_out);
  return mb_result_f5b0c44df7de8d9c;
}

typedef int32_t (MB_CALL *mb_fn_9ec4b6d42ed86b94)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_891b7abeec62749faa9db542(void * this_, uint64_t * result_out) {
  void *mb_entry_9ec4b6d42ed86b94 = NULL;
  if (this_ != NULL) {
    mb_entry_9ec4b6d42ed86b94 = (*(void ***)this_)[31];
  }
  if (mb_entry_9ec4b6d42ed86b94 == NULL) {
  return 0;
  }
  mb_fn_9ec4b6d42ed86b94 mb_target_9ec4b6d42ed86b94 = (mb_fn_9ec4b6d42ed86b94)mb_entry_9ec4b6d42ed86b94;
  int32_t mb_result_9ec4b6d42ed86b94 = mb_target_9ec4b6d42ed86b94(this_, (void * *)result_out);
  return mb_result_9ec4b6d42ed86b94;
}

typedef int32_t (MB_CALL *mb_fn_8f255f335b970bf3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a9c5153755556e24e8c403d8(void * this_, uint64_t * result_out) {
  void *mb_entry_8f255f335b970bf3 = NULL;
  if (this_ != NULL) {
    mb_entry_8f255f335b970bf3 = (*(void ***)this_)[64];
  }
  if (mb_entry_8f255f335b970bf3 == NULL) {
  return 0;
  }
  mb_fn_8f255f335b970bf3 mb_target_8f255f335b970bf3 = (mb_fn_8f255f335b970bf3)mb_entry_8f255f335b970bf3;
  int32_t mb_result_8f255f335b970bf3 = mb_target_8f255f335b970bf3(this_, (void * *)result_out);
  return mb_result_8f255f335b970bf3;
}

typedef int32_t (MB_CALL *mb_fn_f7626d41eb32c2e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_193a13ec2764720be79e5b84(void * this_, uint64_t * result_out) {
  void *mb_entry_f7626d41eb32c2e7 = NULL;
  if (this_ != NULL) {
    mb_entry_f7626d41eb32c2e7 = (*(void ***)this_)[6];
  }
  if (mb_entry_f7626d41eb32c2e7 == NULL) {
  return 0;
  }
  mb_fn_f7626d41eb32c2e7 mb_target_f7626d41eb32c2e7 = (mb_fn_f7626d41eb32c2e7)mb_entry_f7626d41eb32c2e7;
  int32_t mb_result_f7626d41eb32c2e7 = mb_target_f7626d41eb32c2e7(this_, (void * *)result_out);
  return mb_result_f7626d41eb32c2e7;
}

typedef int32_t (MB_CALL *mb_fn_ae8fe72b7f35a256)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89ee12e2da4d12729e0ec051(void * this_, uint64_t * result_out) {
  void *mb_entry_ae8fe72b7f35a256 = NULL;
  if (this_ != NULL) {
    mb_entry_ae8fe72b7f35a256 = (*(void ***)this_)[7];
  }
  if (mb_entry_ae8fe72b7f35a256 == NULL) {
  return 0;
  }
  mb_fn_ae8fe72b7f35a256 mb_target_ae8fe72b7f35a256 = (mb_fn_ae8fe72b7f35a256)mb_entry_ae8fe72b7f35a256;
  int32_t mb_result_ae8fe72b7f35a256 = mb_target_ae8fe72b7f35a256(this_, (void * *)result_out);
  return mb_result_ae8fe72b7f35a256;
}

typedef int32_t (MB_CALL *mb_fn_e4b05cbb686be7fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_276467046d5f9d79709ce9fa(void * this_, uint64_t * result_out) {
  void *mb_entry_e4b05cbb686be7fe = NULL;
  if (this_ != NULL) {
    mb_entry_e4b05cbb686be7fe = (*(void ***)this_)[8];
  }
  if (mb_entry_e4b05cbb686be7fe == NULL) {
  return 0;
  }
  mb_fn_e4b05cbb686be7fe mb_target_e4b05cbb686be7fe = (mb_fn_e4b05cbb686be7fe)mb_entry_e4b05cbb686be7fe;
  int32_t mb_result_e4b05cbb686be7fe = mb_target_e4b05cbb686be7fe(this_, (void * *)result_out);
  return mb_result_e4b05cbb686be7fe;
}

typedef int32_t (MB_CALL *mb_fn_ac6cbec6a769dea3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8dc55d6acb78165549b53219(void * this_, uint64_t * result_out) {
  void *mb_entry_ac6cbec6a769dea3 = NULL;
  if (this_ != NULL) {
    mb_entry_ac6cbec6a769dea3 = (*(void ***)this_)[6];
  }
  if (mb_entry_ac6cbec6a769dea3 == NULL) {
  return 0;
  }
  mb_fn_ac6cbec6a769dea3 mb_target_ac6cbec6a769dea3 = (mb_fn_ac6cbec6a769dea3)mb_entry_ac6cbec6a769dea3;
  int32_t mb_result_ac6cbec6a769dea3 = mb_target_ac6cbec6a769dea3(this_, (void * *)result_out);
  return mb_result_ac6cbec6a769dea3;
}

typedef int32_t (MB_CALL *mb_fn_84a19a0ee6224601)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea12e4dd48886bdf972c435c(void * this_, int32_t * result_out) {
  void *mb_entry_84a19a0ee6224601 = NULL;
  if (this_ != NULL) {
    mb_entry_84a19a0ee6224601 = (*(void ***)this_)[6];
  }
  if (mb_entry_84a19a0ee6224601 == NULL) {
  return 0;
  }
  mb_fn_84a19a0ee6224601 mb_target_84a19a0ee6224601 = (mb_fn_84a19a0ee6224601)mb_entry_84a19a0ee6224601;
  int32_t mb_result_84a19a0ee6224601 = mb_target_84a19a0ee6224601(this_, result_out);
  return mb_result_84a19a0ee6224601;
}

typedef int32_t (MB_CALL *mb_fn_cef19b6b8911bc85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab2b78b41df40e73a6e34a5c(void * this_, uint64_t * result_out) {
  void *mb_entry_cef19b6b8911bc85 = NULL;
  if (this_ != NULL) {
    mb_entry_cef19b6b8911bc85 = (*(void ***)this_)[8];
  }
  if (mb_entry_cef19b6b8911bc85 == NULL) {
  return 0;
  }
  mb_fn_cef19b6b8911bc85 mb_target_cef19b6b8911bc85 = (mb_fn_cef19b6b8911bc85)mb_entry_cef19b6b8911bc85;
  int32_t mb_result_cef19b6b8911bc85 = mb_target_cef19b6b8911bc85(this_, (void * *)result_out);
  return mb_result_cef19b6b8911bc85;
}

typedef int32_t (MB_CALL *mb_fn_c0be15717a161837)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_842d4e36628ced3726a5dc90(void * this_, uint64_t * result_out) {
  void *mb_entry_c0be15717a161837 = NULL;
  if (this_ != NULL) {
    mb_entry_c0be15717a161837 = (*(void ***)this_)[6];
  }
  if (mb_entry_c0be15717a161837 == NULL) {
  return 0;
  }
  mb_fn_c0be15717a161837 mb_target_c0be15717a161837 = (mb_fn_c0be15717a161837)mb_entry_c0be15717a161837;
  int32_t mb_result_c0be15717a161837 = mb_target_c0be15717a161837(this_, (void * *)result_out);
  return mb_result_c0be15717a161837;
}

typedef int32_t (MB_CALL *mb_fn_3f8384e1d6579154)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df343964644a51f89a514701(void * this_, void * value) {
  void *mb_entry_3f8384e1d6579154 = NULL;
  if (this_ != NULL) {
    mb_entry_3f8384e1d6579154 = (*(void ***)this_)[7];
  }
  if (mb_entry_3f8384e1d6579154 == NULL) {
  return 0;
  }
  mb_fn_3f8384e1d6579154 mb_target_3f8384e1d6579154 = (mb_fn_3f8384e1d6579154)mb_entry_3f8384e1d6579154;
  int32_t mb_result_3f8384e1d6579154 = mb_target_3f8384e1d6579154(this_, value);
  return mb_result_3f8384e1d6579154;
}

typedef int32_t (MB_CALL *mb_fn_6d4c4126b4c4c0ef)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a44fde31576dee7a693c3d0(void * this_) {
  void *mb_entry_6d4c4126b4c4c0ef = NULL;
  if (this_ != NULL) {
    mb_entry_6d4c4126b4c4c0ef = (*(void ***)this_)[6];
  }
  if (mb_entry_6d4c4126b4c4c0ef == NULL) {
  return 0;
  }
  mb_fn_6d4c4126b4c4c0ef mb_target_6d4c4126b4c4c0ef = (mb_fn_6d4c4126b4c4c0ef)mb_entry_6d4c4126b4c4c0ef;
  int32_t mb_result_6d4c4126b4c4c0ef = mb_target_6d4c4126b4c4c0ef(this_);
  return mb_result_6d4c4126b4c4c0ef;
}

typedef int32_t (MB_CALL *mb_fn_cd1aa33410a02f66)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9523fc3eea1f5668fce86d61(void * this_, int32_t * result_out) {
  void *mb_entry_cd1aa33410a02f66 = NULL;
  if (this_ != NULL) {
    mb_entry_cd1aa33410a02f66 = (*(void ***)this_)[6];
  }
  if (mb_entry_cd1aa33410a02f66 == NULL) {
  return 0;
  }
  mb_fn_cd1aa33410a02f66 mb_target_cd1aa33410a02f66 = (mb_fn_cd1aa33410a02f66)mb_entry_cd1aa33410a02f66;
  int32_t mb_result_cd1aa33410a02f66 = mb_target_cd1aa33410a02f66(this_, result_out);
  return mb_result_cd1aa33410a02f66;
}

typedef int32_t (MB_CALL *mb_fn_676103d5749ac583)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42cb56e98707ff3959450bb5(void * this_, uint64_t * result_out) {
  void *mb_entry_676103d5749ac583 = NULL;
  if (this_ != NULL) {
    mb_entry_676103d5749ac583 = (*(void ***)this_)[9];
  }
  if (mb_entry_676103d5749ac583 == NULL) {
  return 0;
  }
  mb_fn_676103d5749ac583 mb_target_676103d5749ac583 = (mb_fn_676103d5749ac583)mb_entry_676103d5749ac583;
  int32_t mb_result_676103d5749ac583 = mb_target_676103d5749ac583(this_, (void * *)result_out);
  return mb_result_676103d5749ac583;
}

typedef int32_t (MB_CALL *mb_fn_745a701d89a21d3d)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_362d5dbca23fb8665e40c875(void * this_, int32_t * result_out) {
  void *mb_entry_745a701d89a21d3d = NULL;
  if (this_ != NULL) {
    mb_entry_745a701d89a21d3d = (*(void ***)this_)[6];
  }
  if (mb_entry_745a701d89a21d3d == NULL) {
  return 0;
  }
  mb_fn_745a701d89a21d3d mb_target_745a701d89a21d3d = (mb_fn_745a701d89a21d3d)mb_entry_745a701d89a21d3d;
  int32_t mb_result_745a701d89a21d3d = mb_target_745a701d89a21d3d(this_, result_out);
  return mb_result_745a701d89a21d3d;
}

typedef int32_t (MB_CALL *mb_fn_785039c4a0252257)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92a231159e96f656a0fd2d60(void * this_, int32_t * result_out) {
  void *mb_entry_785039c4a0252257 = NULL;
  if (this_ != NULL) {
    mb_entry_785039c4a0252257 = (*(void ***)this_)[7];
  }
  if (mb_entry_785039c4a0252257 == NULL) {
  return 0;
  }
  mb_fn_785039c4a0252257 mb_target_785039c4a0252257 = (mb_fn_785039c4a0252257)mb_entry_785039c4a0252257;
  int32_t mb_result_785039c4a0252257 = mb_target_785039c4a0252257(this_, result_out);
  return mb_result_785039c4a0252257;
}

typedef int32_t (MB_CALL *mb_fn_2df3ee6fd6c63f58)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58ec3eb1884c2d656e1e5aa3(void * this_, int32_t * result_out) {
  void *mb_entry_2df3ee6fd6c63f58 = NULL;
  if (this_ != NULL) {
    mb_entry_2df3ee6fd6c63f58 = (*(void ***)this_)[8];
  }
  if (mb_entry_2df3ee6fd6c63f58 == NULL) {
  return 0;
  }
  mb_fn_2df3ee6fd6c63f58 mb_target_2df3ee6fd6c63f58 = (mb_fn_2df3ee6fd6c63f58)mb_entry_2df3ee6fd6c63f58;
  int32_t mb_result_2df3ee6fd6c63f58 = mb_target_2df3ee6fd6c63f58(this_, result_out);
  return mb_result_2df3ee6fd6c63f58;
}

typedef int32_t (MB_CALL *mb_fn_a8b7602ab18254b4)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b958690194b6b1ec2b0b2629(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_a8b7602ab18254b4 = NULL;
  if (this_ != NULL) {
    mb_entry_a8b7602ab18254b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_a8b7602ab18254b4 == NULL) {
  return 0;
  }
  mb_fn_a8b7602ab18254b4 mb_target_a8b7602ab18254b4 = (mb_fn_a8b7602ab18254b4)mb_entry_a8b7602ab18254b4;
  int32_t mb_result_a8b7602ab18254b4 = mb_target_a8b7602ab18254b4(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_a8b7602ab18254b4;
}

typedef int32_t (MB_CALL *mb_fn_07ed639161ad7ad8)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3513ab3ff330dbe324b1dc39(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_07ed639161ad7ad8 = NULL;
  if (this_ != NULL) {
    mb_entry_07ed639161ad7ad8 = (*(void ***)this_)[6];
  }
  if (mb_entry_07ed639161ad7ad8 == NULL) {
  return 0;
  }
  mb_fn_07ed639161ad7ad8 mb_target_07ed639161ad7ad8 = (mb_fn_07ed639161ad7ad8)mb_entry_07ed639161ad7ad8;
  int32_t mb_result_07ed639161ad7ad8 = mb_target_07ed639161ad7ad8(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_07ed639161ad7ad8;
}

typedef int32_t (MB_CALL *mb_fn_6d92787172e31096)(void *, void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_260e868535c0cdfb7e5d86a3(void * this_, void * data_source, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_6d92787172e31096 = NULL;
  if (this_ != NULL) {
    mb_entry_6d92787172e31096 = (*(void ***)this_)[7];
  }
  if (mb_entry_6d92787172e31096 == NULL) {
  return 0;
  }
  mb_fn_6d92787172e31096 mb_target_6d92787172e31096 = (mb_fn_6d92787172e31096)mb_entry_6d92787172e31096;
  int32_t mb_result_6d92787172e31096 = mb_target_6d92787172e31096(this_, data_source, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_6d92787172e31096;
}

