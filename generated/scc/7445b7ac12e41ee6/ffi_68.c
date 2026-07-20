#include "abi.h"

typedef struct { uint8_t bytes[128]; } mb_agg_0dfb7c2818b07718_p1;
typedef char mb_assert_0dfb7c2818b07718_p1[(sizeof(mb_agg_0dfb7c2818b07718_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0dfb7c2818b07718)(void *, mb_agg_0dfb7c2818b07718_p1, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c99a755d81ab78587105c34a(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 128) {
  return 0;
  }
  mb_agg_0dfb7c2818b07718_p1 mb_converted_0dfb7c2818b07718_1;
  memcpy(&mb_converted_0dfb7c2818b07718_1, target, 128);
  void *mb_entry_0dfb7c2818b07718 = NULL;
  if (this_ != NULL) {
    mb_entry_0dfb7c2818b07718 = (*(void ***)this_)[10];
  }
  if (mb_entry_0dfb7c2818b07718 == NULL) {
  return 0;
  }
  mb_fn_0dfb7c2818b07718 mb_target_0dfb7c2818b07718 = (mb_fn_0dfb7c2818b07718)mb_entry_0dfb7c2818b07718;
  int32_t mb_result_0dfb7c2818b07718 = mb_target_0dfb7c2818b07718(this_, mb_converted_0dfb7c2818b07718_1, (uint8_t *)result_out);
  return mb_result_0dfb7c2818b07718;
}

typedef struct { uint8_t bytes[128]; } mb_agg_7063a98f296c4344_p1;
typedef char mb_assert_7063a98f296c4344_p1[(sizeof(mb_agg_7063a98f296c4344_p1) == 128) ? 1 : -1];
typedef struct { uint8_t bytes[128]; } mb_agg_7063a98f296c4344_p2;
typedef char mb_assert_7063a98f296c4344_p2[(sizeof(mb_agg_7063a98f296c4344_p2) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7063a98f296c4344)(void *, mb_agg_7063a98f296c4344_p1, mb_agg_7063a98f296c4344_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d12e676811f3fea53e3933a(void * this_, moonbit_bytes_t target, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(target) < 128) {
  return 0;
  }
  mb_agg_7063a98f296c4344_p1 mb_converted_7063a98f296c4344_1;
  memcpy(&mb_converted_7063a98f296c4344_1, target, 128);
  void *mb_entry_7063a98f296c4344 = NULL;
  if (this_ != NULL) {
    mb_entry_7063a98f296c4344 = (*(void ***)this_)[11];
  }
  if (mb_entry_7063a98f296c4344 == NULL) {
  return 0;
  }
  mb_fn_7063a98f296c4344 mb_target_7063a98f296c4344 = (mb_fn_7063a98f296c4344)mb_entry_7063a98f296c4344;
  int32_t mb_result_7063a98f296c4344 = mb_target_7063a98f296c4344(this_, mb_converted_7063a98f296c4344_1, (mb_agg_7063a98f296c4344_p2 *)result_out);
  return mb_result_7063a98f296c4344;
}

typedef struct { uint8_t bytes[128]; } mb_agg_b0fc985d7d97cf11_p1;
typedef char mb_assert_b0fc985d7d97cf11_p1[(sizeof(mb_agg_b0fc985d7d97cf11_p1) == 128) ? 1 : -1];
typedef struct { uint8_t bytes[128]; } mb_agg_b0fc985d7d97cf11_p2;
typedef char mb_assert_b0fc985d7d97cf11_p2[(sizeof(mb_agg_b0fc985d7d97cf11_p2) == 128) ? 1 : -1];
typedef struct { uint8_t bytes[128]; } mb_agg_b0fc985d7d97cf11_p3;
typedef char mb_assert_b0fc985d7d97cf11_p3[(sizeof(mb_agg_b0fc985d7d97cf11_p3) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_b0fc985d7d97cf11)(void *, mb_agg_b0fc985d7d97cf11_p1, mb_agg_b0fc985d7d97cf11_p2, mb_agg_b0fc985d7d97cf11_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bb378cb6e2cd69ec364a91f3(void * this_, moonbit_bytes_t matrix1, moonbit_bytes_t matrix2, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(matrix1) < 128) {
  return 0;
  }
  mb_agg_b0fc985d7d97cf11_p1 mb_converted_b0fc985d7d97cf11_1;
  memcpy(&mb_converted_b0fc985d7d97cf11_1, matrix1, 128);
  if (Moonbit_array_length(matrix2) < 128) {
  return 0;
  }
  mb_agg_b0fc985d7d97cf11_p2 mb_converted_b0fc985d7d97cf11_2;
  memcpy(&mb_converted_b0fc985d7d97cf11_2, matrix2, 128);
  void *mb_entry_b0fc985d7d97cf11 = NULL;
  if (this_ != NULL) {
    mb_entry_b0fc985d7d97cf11 = (*(void ***)this_)[7];
  }
  if (mb_entry_b0fc985d7d97cf11 == NULL) {
  return 0;
  }
  mb_fn_b0fc985d7d97cf11 mb_target_b0fc985d7d97cf11 = (mb_fn_b0fc985d7d97cf11)mb_entry_b0fc985d7d97cf11;
  int32_t mb_result_b0fc985d7d97cf11 = mb_target_b0fc985d7d97cf11(this_, mb_converted_b0fc985d7d97cf11_1, mb_converted_b0fc985d7d97cf11_2, (mb_agg_b0fc985d7d97cf11_p3 *)result_out);
  return mb_result_b0fc985d7d97cf11;
}

typedef struct { uint8_t bytes[128]; } mb_agg_4140103674c9a3b7_p1;
typedef char mb_assert_4140103674c9a3b7_p1[(sizeof(mb_agg_4140103674c9a3b7_p1) == 128) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_4140103674c9a3b7)(void *, mb_agg_4140103674c9a3b7_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b509e76b3b4bc59852b388d9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4140103674c9a3b7 = NULL;
  if (this_ != NULL) {
    mb_entry_4140103674c9a3b7 = (*(void ***)this_)[6];
  }
  if (mb_entry_4140103674c9a3b7 == NULL) {
  return 0;
  }
  mb_fn_4140103674c9a3b7 mb_target_4140103674c9a3b7 = (mb_fn_4140103674c9a3b7)mb_entry_4140103674c9a3b7;
  int32_t mb_result_4140103674c9a3b7 = mb_target_4140103674c9a3b7(this_, (mb_agg_4140103674c9a3b7_p1 *)result_out);
  return mb_result_4140103674c9a3b7;
}

typedef int32_t (MB_CALL *mb_fn_6d97ca745093af5d)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f506d886645886b30a487044(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6d97ca745093af5d = NULL;
  if (this_ != NULL) {
    mb_entry_6d97ca745093af5d = (*(void ***)this_)[6];
  }
  if (mb_entry_6d97ca745093af5d == NULL) {
  return 0;
  }
  mb_fn_6d97ca745093af5d mb_target_6d97ca745093af5d = (mb_fn_6d97ca745093af5d)mb_entry_6d97ca745093af5d;
  int32_t mb_result_6d97ca745093af5d = mb_target_6d97ca745093af5d(this_, (double *)result_out);
  return mb_result_6d97ca745093af5d;
}

typedef int32_t (MB_CALL *mb_fn_be15f5e251843e75)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a34b3caa73ad8c754de2dce(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_be15f5e251843e75 = NULL;
  if (this_ != NULL) {
    mb_entry_be15f5e251843e75 = (*(void ***)this_)[8];
  }
  if (mb_entry_be15f5e251843e75 == NULL) {
  return 0;
  }
  mb_fn_be15f5e251843e75 mb_target_be15f5e251843e75 = (mb_fn_be15f5e251843e75)mb_entry_be15f5e251843e75;
  int32_t mb_result_be15f5e251843e75 = mb_target_be15f5e251843e75(this_, (double *)result_out);
  return mb_result_be15f5e251843e75;
}

typedef int32_t (MB_CALL *mb_fn_04c54eb03906793b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1a0e2610bba202ac9cd7b311(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_04c54eb03906793b = NULL;
  if (this_ != NULL) {
    mb_entry_04c54eb03906793b = (*(void ***)this_)[10];
  }
  if (mb_entry_04c54eb03906793b == NULL) {
  return 0;
  }
  mb_fn_04c54eb03906793b mb_target_04c54eb03906793b = (mb_fn_04c54eb03906793b)mb_entry_04c54eb03906793b;
  int32_t mb_result_04c54eb03906793b = mb_target_04c54eb03906793b(this_, (double *)result_out);
  return mb_result_04c54eb03906793b;
}

typedef int32_t (MB_CALL *mb_fn_03e2ec20aeee30c2)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_58405b1a16eae1e3045932a9(void * this_, double value) {
  void *mb_entry_03e2ec20aeee30c2 = NULL;
  if (this_ != NULL) {
    mb_entry_03e2ec20aeee30c2 = (*(void ***)this_)[7];
  }
  if (mb_entry_03e2ec20aeee30c2 == NULL) {
  return 0;
  }
  mb_fn_03e2ec20aeee30c2 mb_target_03e2ec20aeee30c2 = (mb_fn_03e2ec20aeee30c2)mb_entry_03e2ec20aeee30c2;
  int32_t mb_result_03e2ec20aeee30c2 = mb_target_03e2ec20aeee30c2(this_, value);
  return mb_result_03e2ec20aeee30c2;
}

typedef int32_t (MB_CALL *mb_fn_a75da98298425551)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ca9798107a022c6148230b61(void * this_, double value) {
  void *mb_entry_a75da98298425551 = NULL;
  if (this_ != NULL) {
    mb_entry_a75da98298425551 = (*(void ***)this_)[9];
  }
  if (mb_entry_a75da98298425551 == NULL) {
  return 0;
  }
  mb_fn_a75da98298425551 mb_target_a75da98298425551 = (mb_fn_a75da98298425551)mb_entry_a75da98298425551;
  int32_t mb_result_a75da98298425551 = mb_target_a75da98298425551(this_, value);
  return mb_result_a75da98298425551;
}

typedef int32_t (MB_CALL *mb_fn_b9797dc00e7d317d)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d61ee4bd549dec119fcc4d6(void * this_, double value) {
  void *mb_entry_b9797dc00e7d317d = NULL;
  if (this_ != NULL) {
    mb_entry_b9797dc00e7d317d = (*(void ***)this_)[11];
  }
  if (mb_entry_b9797dc00e7d317d == NULL) {
  return 0;
  }
  mb_fn_b9797dc00e7d317d mb_target_b9797dc00e7d317d = (mb_fn_b9797dc00e7d317d)mb_entry_b9797dc00e7d317d;
  int32_t mb_result_b9797dc00e7d317d = mb_target_b9797dc00e7d317d(this_, value);
  return mb_result_b9797dc00e7d317d;
}

typedef int32_t (MB_CALL *mb_fn_543d08be31b4a4e6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80b5ec70b586dfacc4957732(void * this_, uint64_t * result_out) {
  void *mb_entry_543d08be31b4a4e6 = NULL;
  if (this_ != NULL) {
    mb_entry_543d08be31b4a4e6 = (*(void ***)this_)[6];
  }
  if (mb_entry_543d08be31b4a4e6 == NULL) {
  return 0;
  }
  mb_fn_543d08be31b4a4e6 mb_target_543d08be31b4a4e6 = (mb_fn_543d08be31b4a4e6)mb_entry_543d08be31b4a4e6;
  int32_t mb_result_543d08be31b4a4e6 = mb_target_543d08be31b4a4e6(this_, (void * *)result_out);
  return mb_result_543d08be31b4a4e6;
}

typedef int32_t (MB_CALL *mb_fn_07c2a3d72b7c0152)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_648534a45f318f66781a8b68(void * this_, uint64_t * result_out) {
  void *mb_entry_07c2a3d72b7c0152 = NULL;
  if (this_ != NULL) {
    mb_entry_07c2a3d72b7c0152 = (*(void ***)this_)[7];
  }
  if (mb_entry_07c2a3d72b7c0152 == NULL) {
  return 0;
  }
  mb_fn_07c2a3d72b7c0152 mb_target_07c2a3d72b7c0152 = (mb_fn_07c2a3d72b7c0152)mb_entry_07c2a3d72b7c0152;
  int32_t mb_result_07c2a3d72b7c0152 = mb_target_07c2a3d72b7c0152(this_, (void * *)result_out);
  return mb_result_07c2a3d72b7c0152;
}

typedef int32_t (MB_CALL *mb_fn_52377edc588d407c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_368b5775bc8ad37464dcfaf3(void * this_, uint64_t * result_out) {
  void *mb_entry_52377edc588d407c = NULL;
  if (this_ != NULL) {
    mb_entry_52377edc588d407c = (*(void ***)this_)[8];
  }
  if (mb_entry_52377edc588d407c == NULL) {
  return 0;
  }
  mb_fn_52377edc588d407c mb_target_52377edc588d407c = (mb_fn_52377edc588d407c)mb_entry_52377edc588d407c;
  int32_t mb_result_52377edc588d407c = mb_target_52377edc588d407c(this_, (void * *)result_out);
  return mb_result_52377edc588d407c;
}

typedef int32_t (MB_CALL *mb_fn_4d88a9ff9edce5b2)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42c4d84e2d092993e0ac7408(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_4d88a9ff9edce5b2 = NULL;
  if (this_ != NULL) {
    mb_entry_4d88a9ff9edce5b2 = (*(void ***)this_)[6];
  }
  if (mb_entry_4d88a9ff9edce5b2 == NULL) {
  return 0;
  }
  mb_fn_4d88a9ff9edce5b2 mb_target_4d88a9ff9edce5b2 = (mb_fn_4d88a9ff9edce5b2)mb_entry_4d88a9ff9edce5b2;
  int32_t mb_result_4d88a9ff9edce5b2 = mb_target_4d88a9ff9edce5b2(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_4d88a9ff9edce5b2;
}

typedef int32_t (MB_CALL *mb_fn_ebfde289e74201f4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82df46d3a8e23999aa08024b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ebfde289e74201f4 = NULL;
  if (this_ != NULL) {
    mb_entry_ebfde289e74201f4 = (*(void ***)this_)[6];
  }
  if (mb_entry_ebfde289e74201f4 == NULL) {
  return 0;
  }
  mb_fn_ebfde289e74201f4 mb_target_ebfde289e74201f4 = (mb_fn_ebfde289e74201f4)mb_entry_ebfde289e74201f4;
  int32_t mb_result_ebfde289e74201f4 = mb_target_ebfde289e74201f4(this_, (uint8_t *)result_out);
  return mb_result_ebfde289e74201f4;
}

typedef int32_t (MB_CALL *mb_fn_7332a2359258b455)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44495742b5a454dbce6cb7b9(void * this_, uint64_t * result_out) {
  void *mb_entry_7332a2359258b455 = NULL;
  if (this_ != NULL) {
    mb_entry_7332a2359258b455 = (*(void ***)this_)[8];
  }
  if (mb_entry_7332a2359258b455 == NULL) {
  return 0;
  }
  mb_fn_7332a2359258b455 mb_target_7332a2359258b455 = (mb_fn_7332a2359258b455)mb_entry_7332a2359258b455;
  int32_t mb_result_7332a2359258b455 = mb_target_7332a2359258b455(this_, (void * *)result_out);
  return mb_result_7332a2359258b455;
}

typedef int32_t (MB_CALL *mb_fn_8727670071395819)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4a0ef7dc9edfde16f5833dbb(void * this_, uint32_t value) {
  void *mb_entry_8727670071395819 = NULL;
  if (this_ != NULL) {
    mb_entry_8727670071395819 = (*(void ***)this_)[7];
  }
  if (mb_entry_8727670071395819 == NULL) {
  return 0;
  }
  mb_fn_8727670071395819 mb_target_8727670071395819 = (mb_fn_8727670071395819)mb_entry_8727670071395819;
  int32_t mb_result_8727670071395819 = mb_target_8727670071395819(this_, value);
  return mb_result_8727670071395819;
}

typedef int32_t (MB_CALL *mb_fn_9f669b747ddcae96)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e4eb3ada60d0d4f3c0707eb2(void * this_, void * value) {
  void *mb_entry_9f669b747ddcae96 = NULL;
  if (this_ != NULL) {
    mb_entry_9f669b747ddcae96 = (*(void ***)this_)[9];
  }
  if (mb_entry_9f669b747ddcae96 == NULL) {
  return 0;
  }
  mb_fn_9f669b747ddcae96 mb_target_9f669b747ddcae96 = (mb_fn_9f669b747ddcae96)mb_entry_9f669b747ddcae96;
  int32_t mb_result_9f669b747ddcae96 = mb_target_9f669b747ddcae96(this_, value);
  return mb_result_9f669b747ddcae96;
}

typedef int32_t (MB_CALL *mb_fn_2466e4ea0083327d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1999ad7d9b039248dd1be67d(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_2466e4ea0083327d = NULL;
  if (this_ != NULL) {
    mb_entry_2466e4ea0083327d = (*(void ***)this_)[6];
  }
  if (mb_entry_2466e4ea0083327d == NULL) {
  return 0;
  }
  mb_fn_2466e4ea0083327d mb_target_2466e4ea0083327d = (mb_fn_2466e4ea0083327d)mb_entry_2466e4ea0083327d;
  int32_t mb_result_2466e4ea0083327d = mb_target_2466e4ea0083327d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_2466e4ea0083327d;
}

typedef int32_t (MB_CALL *mb_fn_640adbcc20001442)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6dfad921acfa8b87624533a4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_640adbcc20001442 = NULL;
  if (this_ != NULL) {
    mb_entry_640adbcc20001442 = (*(void ***)this_)[6];
  }
  if (mb_entry_640adbcc20001442 == NULL) {
  return 0;
  }
  mb_fn_640adbcc20001442 mb_target_640adbcc20001442 = (mb_fn_640adbcc20001442)mb_entry_640adbcc20001442;
  int32_t mb_result_640adbcc20001442 = mb_target_640adbcc20001442(this_, (uint8_t *)result_out);
  return mb_result_640adbcc20001442;
}

typedef int32_t (MB_CALL *mb_fn_961bd2fe58a5ee78)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_45c77221c96e175ad8486879(void * this_, int32_t * result_out) {
  void *mb_entry_961bd2fe58a5ee78 = NULL;
  if (this_ != NULL) {
    mb_entry_961bd2fe58a5ee78 = (*(void ***)this_)[8];
  }
  if (mb_entry_961bd2fe58a5ee78 == NULL) {
  return 0;
  }
  mb_fn_961bd2fe58a5ee78 mb_target_961bd2fe58a5ee78 = (mb_fn_961bd2fe58a5ee78)mb_entry_961bd2fe58a5ee78;
  int32_t mb_result_961bd2fe58a5ee78 = mb_target_961bd2fe58a5ee78(this_, result_out);
  return mb_result_961bd2fe58a5ee78;
}

typedef int32_t (MB_CALL *mb_fn_f81caff4542e27a7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1946e341bb2e226f676c9dcc(void * this_, uint64_t * result_out) {
  void *mb_entry_f81caff4542e27a7 = NULL;
  if (this_ != NULL) {
    mb_entry_f81caff4542e27a7 = (*(void ***)this_)[11];
  }
  if (mb_entry_f81caff4542e27a7 == NULL) {
  return 0;
  }
  mb_fn_f81caff4542e27a7 mb_target_f81caff4542e27a7 = (mb_fn_f81caff4542e27a7)mb_entry_f81caff4542e27a7;
  int32_t mb_result_f81caff4542e27a7 = mb_target_f81caff4542e27a7(this_, (void * *)result_out);
  return mb_result_f81caff4542e27a7;
}

typedef int32_t (MB_CALL *mb_fn_323d17f298f3150b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d32b274e05aeba0ef688e390(void * this_, uint64_t * result_out) {
  void *mb_entry_323d17f298f3150b = NULL;
  if (this_ != NULL) {
    mb_entry_323d17f298f3150b = (*(void ***)this_)[10];
  }
  if (mb_entry_323d17f298f3150b == NULL) {
  return 0;
  }
  mb_fn_323d17f298f3150b mb_target_323d17f298f3150b = (mb_fn_323d17f298f3150b)mb_entry_323d17f298f3150b;
  int32_t mb_result_323d17f298f3150b = mb_target_323d17f298f3150b(this_, (void * *)result_out);
  return mb_result_323d17f298f3150b;
}

typedef struct { uint8_t bytes[16]; } mb_agg_70c0205e5d3ddab5_p1;
typedef char mb_assert_70c0205e5d3ddab5_p1[(sizeof(mb_agg_70c0205e5d3ddab5_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_70c0205e5d3ddab5)(void *, mb_agg_70c0205e5d3ddab5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0b4879270c4e247d0de1f869(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_70c0205e5d3ddab5 = NULL;
  if (this_ != NULL) {
    mb_entry_70c0205e5d3ddab5 = (*(void ***)this_)[9];
  }
  if (mb_entry_70c0205e5d3ddab5 == NULL) {
  return 0;
  }
  mb_fn_70c0205e5d3ddab5 mb_target_70c0205e5d3ddab5 = (mb_fn_70c0205e5d3ddab5)mb_entry_70c0205e5d3ddab5;
  int32_t mb_result_70c0205e5d3ddab5 = mb_target_70c0205e5d3ddab5(this_, (mb_agg_70c0205e5d3ddab5_p1 *)result_out);
  return mb_result_70c0205e5d3ddab5;
}

typedef int32_t (MB_CALL *mb_fn_ec0af774ea796079)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6067958ed2bf2381e95aaf6a(void * this_, uint32_t value) {
  void *mb_entry_ec0af774ea796079 = NULL;
  if (this_ != NULL) {
    mb_entry_ec0af774ea796079 = (*(void ***)this_)[7];
  }
  if (mb_entry_ec0af774ea796079 == NULL) {
  return 0;
  }
  mb_fn_ec0af774ea796079 mb_target_ec0af774ea796079 = (mb_fn_ec0af774ea796079)mb_entry_ec0af774ea796079;
  int32_t mb_result_ec0af774ea796079 = mb_target_ec0af774ea796079(this_, value);
  return mb_result_ec0af774ea796079;
}

typedef int32_t (MB_CALL *mb_fn_a2c29b1f14ce6861)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a8c72f3ed18d57606f7579f(void * this_, uint64_t * result_out) {
  void *mb_entry_a2c29b1f14ce6861 = NULL;
  if (this_ != NULL) {
    mb_entry_a2c29b1f14ce6861 = (*(void ***)this_)[6];
  }
  if (mb_entry_a2c29b1f14ce6861 == NULL) {
  return 0;
  }
  mb_fn_a2c29b1f14ce6861 mb_target_a2c29b1f14ce6861 = (mb_fn_a2c29b1f14ce6861)mb_entry_a2c29b1f14ce6861;
  int32_t mb_result_a2c29b1f14ce6861 = mb_target_a2c29b1f14ce6861(this_, (void * *)result_out);
  return mb_result_a2c29b1f14ce6861;
}

typedef int32_t (MB_CALL *mb_fn_315db124053173a7)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1eefc68d5bdb265a367fc1e6(void * this_, int32_t * result_out) {
  void *mb_entry_315db124053173a7 = NULL;
  if (this_ != NULL) {
    mb_entry_315db124053173a7 = (*(void ***)this_)[10];
  }
  if (mb_entry_315db124053173a7 == NULL) {
  return 0;
  }
  mb_fn_315db124053173a7 mb_target_315db124053173a7 = (mb_fn_315db124053173a7)mb_entry_315db124053173a7;
  int32_t mb_result_315db124053173a7 = mb_target_315db124053173a7(this_, result_out);
  return mb_result_315db124053173a7;
}

typedef int32_t (MB_CALL *mb_fn_1a8d9159fa019a46)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5157afc4bea43fd53db2d8b(void * this_, uint64_t * result_out) {
  void *mb_entry_1a8d9159fa019a46 = NULL;
  if (this_ != NULL) {
    mb_entry_1a8d9159fa019a46 = (*(void ***)this_)[8];
  }
  if (mb_entry_1a8d9159fa019a46 == NULL) {
  return 0;
  }
  mb_fn_1a8d9159fa019a46 mb_target_1a8d9159fa019a46 = (mb_fn_1a8d9159fa019a46)mb_entry_1a8d9159fa019a46;
  int32_t mb_result_1a8d9159fa019a46 = mb_target_1a8d9159fa019a46(this_, (void * *)result_out);
  return mb_result_1a8d9159fa019a46;
}

typedef int32_t (MB_CALL *mb_fn_8fa83dca0c8048e7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_562b279efe7c7408af88e314(void * this_, uint64_t * result_out) {
  void *mb_entry_8fa83dca0c8048e7 = NULL;
  if (this_ != NULL) {
    mb_entry_8fa83dca0c8048e7 = (*(void ***)this_)[7];
  }
  if (mb_entry_8fa83dca0c8048e7 == NULL) {
  return 0;
  }
  mb_fn_8fa83dca0c8048e7 mb_target_8fa83dca0c8048e7 = (mb_fn_8fa83dca0c8048e7)mb_entry_8fa83dca0c8048e7;
  int32_t mb_result_8fa83dca0c8048e7 = mb_target_8fa83dca0c8048e7(this_, (void * *)result_out);
  return mb_result_8fa83dca0c8048e7;
}

typedef struct { uint8_t bytes[16]; } mb_agg_ded24f210e4fb330_p1;
typedef char mb_assert_ded24f210e4fb330_p1[(sizeof(mb_agg_ded24f210e4fb330_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ded24f210e4fb330)(void *, mb_agg_ded24f210e4fb330_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0749bf18457cc6df48e73dfa(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ded24f210e4fb330 = NULL;
  if (this_ != NULL) {
    mb_entry_ded24f210e4fb330 = (*(void ***)this_)[9];
  }
  if (mb_entry_ded24f210e4fb330 == NULL) {
  return 0;
  }
  mb_fn_ded24f210e4fb330 mb_target_ded24f210e4fb330 = (mb_fn_ded24f210e4fb330)mb_entry_ded24f210e4fb330;
  int32_t mb_result_ded24f210e4fb330 = mb_target_ded24f210e4fb330(this_, (mb_agg_ded24f210e4fb330_p1 *)result_out);
  return mb_result_ded24f210e4fb330;
}

typedef int32_t (MB_CALL *mb_fn_20d0d416d697a973)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_203b23faa897d129139fee6a(void * this_, uint64_t * result_out) {
  void *mb_entry_20d0d416d697a973 = NULL;
  if (this_ != NULL) {
    mb_entry_20d0d416d697a973 = (*(void ***)this_)[11];
  }
  if (mb_entry_20d0d416d697a973 == NULL) {
  return 0;
  }
  mb_fn_20d0d416d697a973 mb_target_20d0d416d697a973 = (mb_fn_20d0d416d697a973)mb_entry_20d0d416d697a973;
  int32_t mb_result_20d0d416d697a973 = mb_target_20d0d416d697a973(this_, (void * *)result_out);
  return mb_result_20d0d416d697a973;
}

typedef int32_t (MB_CALL *mb_fn_864f6e4e35fc942a)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_82c0b9c0d649c8ac142cab10(void * this_, void * value) {
  void *mb_entry_864f6e4e35fc942a = NULL;
  if (this_ != NULL) {
    mb_entry_864f6e4e35fc942a = (*(void ***)this_)[12];
  }
  if (mb_entry_864f6e4e35fc942a == NULL) {
  return 0;
  }
  mb_fn_864f6e4e35fc942a mb_target_864f6e4e35fc942a = (mb_fn_864f6e4e35fc942a)mb_entry_864f6e4e35fc942a;
  int32_t mb_result_864f6e4e35fc942a = mb_target_864f6e4e35fc942a(this_, value);
  return mb_result_864f6e4e35fc942a;
}

typedef int32_t (MB_CALL *mb_fn_4f964a0f9411a7f9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0f072e0c94854d762cf50c97(void * this_, int32_t * result_out) {
  void *mb_entry_4f964a0f9411a7f9 = NULL;
  if (this_ != NULL) {
    mb_entry_4f964a0f9411a7f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_4f964a0f9411a7f9 == NULL) {
  return 0;
  }
  mb_fn_4f964a0f9411a7f9 mb_target_4f964a0f9411a7f9 = (mb_fn_4f964a0f9411a7f9)mb_entry_4f964a0f9411a7f9;
  int32_t mb_result_4f964a0f9411a7f9 = mb_target_4f964a0f9411a7f9(this_, result_out);
  return mb_result_4f964a0f9411a7f9;
}

typedef int32_t (MB_CALL *mb_fn_d08b32bbf9c8a641)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_793b106a33aab0c0009a256e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d08b32bbf9c8a641 = NULL;
  if (this_ != NULL) {
    mb_entry_d08b32bbf9c8a641 = (*(void ***)this_)[7];
  }
  if (mb_entry_d08b32bbf9c8a641 == NULL) {
  return 0;
  }
  mb_fn_d08b32bbf9c8a641 mb_target_d08b32bbf9c8a641 = (mb_fn_d08b32bbf9c8a641)mb_entry_d08b32bbf9c8a641;
  int32_t mb_result_d08b32bbf9c8a641 = mb_target_d08b32bbf9c8a641(this_, (uint8_t *)result_out);
  return mb_result_d08b32bbf9c8a641;
}

typedef struct { uint8_t bytes[16]; } mb_agg_29fb8015a746547b_p1;
typedef char mb_assert_29fb8015a746547b_p1[(sizeof(mb_agg_29fb8015a746547b_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_29fb8015a746547b)(void *, mb_agg_29fb8015a746547b_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea8b724e88afdabd1a9314c1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_29fb8015a746547b = NULL;
  if (this_ != NULL) {
    mb_entry_29fb8015a746547b = (*(void ***)this_)[9];
  }
  if (mb_entry_29fb8015a746547b == NULL) {
  return 0;
  }
  mb_fn_29fb8015a746547b mb_target_29fb8015a746547b = (mb_fn_29fb8015a746547b)mb_entry_29fb8015a746547b;
  int32_t mb_result_29fb8015a746547b = mb_target_29fb8015a746547b(this_, (mb_agg_29fb8015a746547b_p1 *)result_out);
  return mb_result_29fb8015a746547b;
}

typedef int32_t (MB_CALL *mb_fn_8f144b957eead679)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc2d9475a2ef5ff5182a9424(void * this_, uint32_t value) {
  void *mb_entry_8f144b957eead679 = NULL;
  if (this_ != NULL) {
    mb_entry_8f144b957eead679 = (*(void ***)this_)[8];
  }
  if (mb_entry_8f144b957eead679 == NULL) {
  return 0;
  }
  mb_fn_8f144b957eead679 mb_target_8f144b957eead679 = (mb_fn_8f144b957eead679)mb_entry_8f144b957eead679;
  int32_t mb_result_8f144b957eead679 = mb_target_8f144b957eead679(this_, value);
  return mb_result_8f144b957eead679;
}

typedef int32_t (MB_CALL *mb_fn_4cd25edecaceb02f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d6700ee74dc87740df5df9bf(void * this_, uint64_t * result_out) {
  void *mb_entry_4cd25edecaceb02f = NULL;
  if (this_ != NULL) {
    mb_entry_4cd25edecaceb02f = (*(void ***)this_)[8];
  }
  if (mb_entry_4cd25edecaceb02f == NULL) {
  return 0;
  }
  mb_fn_4cd25edecaceb02f mb_target_4cd25edecaceb02f = (mb_fn_4cd25edecaceb02f)mb_entry_4cd25edecaceb02f;
  int32_t mb_result_4cd25edecaceb02f = mb_target_4cd25edecaceb02f(this_, (void * *)result_out);
  return mb_result_4cd25edecaceb02f;
}

typedef int32_t (MB_CALL *mb_fn_ef3d16048be20d85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b902bd44ff08e6b8ee73df97(void * this_, uint64_t * result_out) {
  void *mb_entry_ef3d16048be20d85 = NULL;
  if (this_ != NULL) {
    mb_entry_ef3d16048be20d85 = (*(void ***)this_)[7];
  }
  if (mb_entry_ef3d16048be20d85 == NULL) {
  return 0;
  }
  mb_fn_ef3d16048be20d85 mb_target_ef3d16048be20d85 = (mb_fn_ef3d16048be20d85)mb_entry_ef3d16048be20d85;
  int32_t mb_result_ef3d16048be20d85 = mb_target_ef3d16048be20d85(this_, (void * *)result_out);
  return mb_result_ef3d16048be20d85;
}

typedef struct { uint8_t bytes[16]; } mb_agg_6d1efc4de9d6e2d9_p1;
typedef char mb_assert_6d1efc4de9d6e2d9_p1[(sizeof(mb_agg_6d1efc4de9d6e2d9_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d1efc4de9d6e2d9)(void *, mb_agg_6d1efc4de9d6e2d9_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b8ed14df3d5fd5378064e842(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6d1efc4de9d6e2d9 = NULL;
  if (this_ != NULL) {
    mb_entry_6d1efc4de9d6e2d9 = (*(void ***)this_)[6];
  }
  if (mb_entry_6d1efc4de9d6e2d9 == NULL) {
  return 0;
  }
  mb_fn_6d1efc4de9d6e2d9 mb_target_6d1efc4de9d6e2d9 = (mb_fn_6d1efc4de9d6e2d9)mb_entry_6d1efc4de9d6e2d9;
  int32_t mb_result_6d1efc4de9d6e2d9 = mb_target_6d1efc4de9d6e2d9(this_, (mb_agg_6d1efc4de9d6e2d9_p1 *)result_out);
  return mb_result_6d1efc4de9d6e2d9;
}

typedef struct { uint8_t bytes[16]; } mb_agg_82cb032ed11837f3_p1;
typedef char mb_assert_82cb032ed11837f3_p1[(sizeof(mb_agg_82cb032ed11837f3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_82cb032ed11837f3)(void *, mb_agg_82cb032ed11837f3_p1, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a09b7d0c1bdf17d2e813023(void * this_, moonbit_bytes_t source_page_type, void * parameter, void * navigation_transition_info, uint64_t * result_out) {
  if (Moonbit_array_length(source_page_type) < 16) {
  return 0;
  }
  mb_agg_82cb032ed11837f3_p1 mb_converted_82cb032ed11837f3_1;
  memcpy(&mb_converted_82cb032ed11837f3_1, source_page_type, 16);
  void *mb_entry_82cb032ed11837f3 = NULL;
  if (this_ != NULL) {
    mb_entry_82cb032ed11837f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_82cb032ed11837f3 == NULL) {
  return 0;
  }
  mb_fn_82cb032ed11837f3 mb_target_82cb032ed11837f3 = (mb_fn_82cb032ed11837f3)mb_entry_82cb032ed11837f3;
  int32_t mb_result_82cb032ed11837f3 = mb_target_82cb032ed11837f3(this_, mb_converted_82cb032ed11837f3_1, parameter, navigation_transition_info, (void * *)result_out);
  return mb_result_82cb032ed11837f3;
}

typedef int32_t (MB_CALL *mb_fn_15182e2f795b4ced)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91b082f59d9ea4617cd98867(void * this_, uint64_t * result_out) {
  void *mb_entry_15182e2f795b4ced = NULL;
  if (this_ != NULL) {
    mb_entry_15182e2f795b4ced = (*(void ***)this_)[6];
  }
  if (mb_entry_15182e2f795b4ced == NULL) {
  return 0;
  }
  mb_fn_15182e2f795b4ced mb_target_15182e2f795b4ced = (mb_fn_15182e2f795b4ced)mb_entry_15182e2f795b4ced;
  int32_t mb_result_15182e2f795b4ced = mb_target_15182e2f795b4ced(this_, (void * *)result_out);
  return mb_result_15182e2f795b4ced;
}

typedef int32_t (MB_CALL *mb_fn_e51d32ea1c0ba036)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2b9ffd002666870b0df39f0b(void * this_, void * sender, void * e) {
  void *mb_entry_e51d32ea1c0ba036 = NULL;
  if (this_ != NULL) {
    mb_entry_e51d32ea1c0ba036 = (*(void ***)this_)[4];
  }
  if (mb_entry_e51d32ea1c0ba036 == NULL) {
  return 0;
  }
  mb_fn_e51d32ea1c0ba036 mb_target_e51d32ea1c0ba036 = (mb_fn_e51d32ea1c0ba036)mb_entry_e51d32ea1c0ba036;
  int32_t mb_result_e51d32ea1c0ba036 = mb_target_e51d32ea1c0ba036(this_, sender, e);
  return mb_result_e51d32ea1c0ba036;
}

typedef int32_t (MB_CALL *mb_fn_b658f22e52f71034)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a0009191d51f9d08d77b58b8(void * this_, void * sender, void * e) {
  void *mb_entry_b658f22e52f71034 = NULL;
  if (this_ != NULL) {
    mb_entry_b658f22e52f71034 = (*(void ***)this_)[4];
  }
  if (mb_entry_b658f22e52f71034 == NULL) {
  return 0;
  }
  mb_fn_b658f22e52f71034 mb_target_b658f22e52f71034 = (mb_fn_b658f22e52f71034)mb_entry_b658f22e52f71034;
  int32_t mb_result_b658f22e52f71034 = mb_target_b658f22e52f71034(this_, sender, e);
  return mb_result_b658f22e52f71034;
}

typedef int32_t (MB_CALL *mb_fn_12817efd0fa47927)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69c5e74303fbabac604594b4(void * this_, void * sender, void * e) {
  void *mb_entry_12817efd0fa47927 = NULL;
  if (this_ != NULL) {
    mb_entry_12817efd0fa47927 = (*(void ***)this_)[4];
  }
  if (mb_entry_12817efd0fa47927 == NULL) {
  return 0;
  }
  mb_fn_12817efd0fa47927 mb_target_12817efd0fa47927 = (mb_fn_12817efd0fa47927)mb_entry_12817efd0fa47927;
  int32_t mb_result_12817efd0fa47927 = mb_target_12817efd0fa47927(this_, sender, e);
  return mb_result_12817efd0fa47927;
}

typedef int32_t (MB_CALL *mb_fn_134a0f430817182a)(void *, void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea8201442ea05e157622b0f8(void * this_, void * sender, void * e) {
  void *mb_entry_134a0f430817182a = NULL;
  if (this_ != NULL) {
    mb_entry_134a0f430817182a = (*(void ***)this_)[4];
  }
  if (mb_entry_134a0f430817182a == NULL) {
  return 0;
  }
  mb_fn_134a0f430817182a mb_target_134a0f430817182a = (mb_fn_134a0f430817182a)mb_entry_134a0f430817182a;
  int32_t mb_result_134a0f430817182a = mb_target_134a0f430817182a(this_, sender, e);
  return mb_result_134a0f430817182a;
}

