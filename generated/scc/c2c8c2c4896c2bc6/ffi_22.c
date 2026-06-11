#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_1e0d63b3af74132a)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_34f442f4f71763540d1f82b8(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_1e0d63b3af74132a = NULL;
  if (this_ != NULL) {
    mb_entry_1e0d63b3af74132a = (*(void ***)this_)[6];
  }
  if (mb_entry_1e0d63b3af74132a == NULL) {
  return 0;
  }
  mb_fn_1e0d63b3af74132a mb_target_1e0d63b3af74132a = (mb_fn_1e0d63b3af74132a)mb_entry_1e0d63b3af74132a;
  int32_t mb_result_1e0d63b3af74132a = mb_target_1e0d63b3af74132a(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_1e0d63b3af74132a;
}

typedef int32_t (MB_CALL *mb_fn_d4ff150bd105ed68)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_54edd1eab0e21a7cba902976(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d4ff150bd105ed68 = NULL;
  if (this_ != NULL) {
    mb_entry_d4ff150bd105ed68 = (*(void ***)this_)[6];
  }
  if (mb_entry_d4ff150bd105ed68 == NULL) {
  return 0;
  }
  mb_fn_d4ff150bd105ed68 mb_target_d4ff150bd105ed68 = (mb_fn_d4ff150bd105ed68)mb_entry_d4ff150bd105ed68;
  int32_t mb_result_d4ff150bd105ed68 = mb_target_d4ff150bd105ed68(this_, (uint8_t *)result_out);
  return mb_result_d4ff150bd105ed68;
}

typedef int32_t (MB_CALL *mb_fn_913039bb3b4c97c1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dd2a13916f309f86cd9199eb(void * this_, uint32_t value) {
  void *mb_entry_913039bb3b4c97c1 = NULL;
  if (this_ != NULL) {
    mb_entry_913039bb3b4c97c1 = (*(void ***)this_)[7];
  }
  if (mb_entry_913039bb3b4c97c1 == NULL) {
  return 0;
  }
  mb_fn_913039bb3b4c97c1 mb_target_913039bb3b4c97c1 = (mb_fn_913039bb3b4c97c1)mb_entry_913039bb3b4c97c1;
  int32_t mb_result_913039bb3b4c97c1 = mb_target_913039bb3b4c97c1(this_, value);
  return mb_result_913039bb3b4c97c1;
}

typedef int32_t (MB_CALL *mb_fn_2750e110fedb6396)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_089abdfa310f4cb15277de67(void * this_, uint64_t * result_out) {
  void *mb_entry_2750e110fedb6396 = NULL;
  if (this_ != NULL) {
    mb_entry_2750e110fedb6396 = (*(void ***)this_)[6];
  }
  if (mb_entry_2750e110fedb6396 == NULL) {
  return 0;
  }
  mb_fn_2750e110fedb6396 mb_target_2750e110fedb6396 = (mb_fn_2750e110fedb6396)mb_entry_2750e110fedb6396;
  int32_t mb_result_2750e110fedb6396 = mb_target_2750e110fedb6396(this_, (void * *)result_out);
  return mb_result_2750e110fedb6396;
}

typedef int32_t (MB_CALL *mb_fn_77927163c53f87cd)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c98652b9cfa5cb37df245ecc(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_77927163c53f87cd = NULL;
  if (this_ != NULL) {
    mb_entry_77927163c53f87cd = (*(void ***)this_)[6];
  }
  if (mb_entry_77927163c53f87cd == NULL) {
  return 0;
  }
  mb_fn_77927163c53f87cd mb_target_77927163c53f87cd = (mb_fn_77927163c53f87cd)mb_entry_77927163c53f87cd;
  int32_t mb_result_77927163c53f87cd = mb_target_77927163c53f87cd(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_77927163c53f87cd;
}

typedef int32_t (MB_CALL *mb_fn_1ce1f7e664cb48a3)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de44285cd1e13820fc557c50(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_1ce1f7e664cb48a3 = NULL;
  if (this_ != NULL) {
    mb_entry_1ce1f7e664cb48a3 = (*(void ***)this_)[10];
  }
  if (mb_entry_1ce1f7e664cb48a3 == NULL) {
  return 0;
  }
  mb_fn_1ce1f7e664cb48a3 mb_target_1ce1f7e664cb48a3 = (mb_fn_1ce1f7e664cb48a3)mb_entry_1ce1f7e664cb48a3;
  int32_t mb_result_1ce1f7e664cb48a3 = mb_target_1ce1f7e664cb48a3(this_, handler, result_out);
  return mb_result_1ce1f7e664cb48a3;
}

typedef int32_t (MB_CALL *mb_fn_4d82bed3dd442167)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_91dc49f50604b7c1d0983a96(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_4d82bed3dd442167 = NULL;
  if (this_ != NULL) {
    mb_entry_4d82bed3dd442167 = (*(void ***)this_)[12];
  }
  if (mb_entry_4d82bed3dd442167 == NULL) {
  return 0;
  }
  mb_fn_4d82bed3dd442167 mb_target_4d82bed3dd442167 = (mb_fn_4d82bed3dd442167)mb_entry_4d82bed3dd442167;
  int32_t mb_result_4d82bed3dd442167 = mb_target_4d82bed3dd442167(this_, handler, result_out);
  return mb_result_4d82bed3dd442167;
}

typedef int32_t (MB_CALL *mb_fn_394927f8a7762c53)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dcadb0a3b5ddc3ee633c6295(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_394927f8a7762c53 = NULL;
  if (this_ != NULL) {
    mb_entry_394927f8a7762c53 = (*(void ***)this_)[8];
  }
  if (mb_entry_394927f8a7762c53 == NULL) {
  return 0;
  }
  mb_fn_394927f8a7762c53 mb_target_394927f8a7762c53 = (mb_fn_394927f8a7762c53)mb_entry_394927f8a7762c53;
  int32_t mb_result_394927f8a7762c53 = mb_target_394927f8a7762c53(this_, (uint8_t *)result_out);
  return mb_result_394927f8a7762c53;
}

typedef int32_t (MB_CALL *mb_fn_76dd584154c84d9a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8b0697786992e67773ed2fa7(void * this_, int32_t * result_out) {
  void *mb_entry_76dd584154c84d9a = NULL;
  if (this_ != NULL) {
    mb_entry_76dd584154c84d9a = (*(void ***)this_)[6];
  }
  if (mb_entry_76dd584154c84d9a == NULL) {
  return 0;
  }
  mb_fn_76dd584154c84d9a mb_target_76dd584154c84d9a = (mb_fn_76dd584154c84d9a)mb_entry_76dd584154c84d9a;
  int32_t mb_result_76dd584154c84d9a = mb_target_76dd584154c84d9a(this_, result_out);
  return mb_result_76dd584154c84d9a;
}

typedef int32_t (MB_CALL *mb_fn_ff702fd01a9efb3a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2fb93e235ca225924af8e5ed(void * this_, uint32_t value) {
  void *mb_entry_ff702fd01a9efb3a = NULL;
  if (this_ != NULL) {
    mb_entry_ff702fd01a9efb3a = (*(void ***)this_)[9];
  }
  if (mb_entry_ff702fd01a9efb3a == NULL) {
  return 0;
  }
  mb_fn_ff702fd01a9efb3a mb_target_ff702fd01a9efb3a = (mb_fn_ff702fd01a9efb3a)mb_entry_ff702fd01a9efb3a;
  int32_t mb_result_ff702fd01a9efb3a = mb_target_ff702fd01a9efb3a(this_, value);
  return mb_result_ff702fd01a9efb3a;
}

typedef int32_t (MB_CALL *mb_fn_cb49ae4d0bfa62d3)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_52dca648121c40ada1667d12(void * this_, int32_t value) {
  void *mb_entry_cb49ae4d0bfa62d3 = NULL;
  if (this_ != NULL) {
    mb_entry_cb49ae4d0bfa62d3 = (*(void ***)this_)[7];
  }
  if (mb_entry_cb49ae4d0bfa62d3 == NULL) {
  return 0;
  }
  mb_fn_cb49ae4d0bfa62d3 mb_target_cb49ae4d0bfa62d3 = (mb_fn_cb49ae4d0bfa62d3)mb_entry_cb49ae4d0bfa62d3;
  int32_t mb_result_cb49ae4d0bfa62d3 = mb_target_cb49ae4d0bfa62d3(this_, value);
  return mb_result_cb49ae4d0bfa62d3;
}

typedef int32_t (MB_CALL *mb_fn_5a83dd616d5d14e4)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f67bf67f4c0de6e9f6745da5(void * this_, int64_t token) {
  void *mb_entry_5a83dd616d5d14e4 = NULL;
  if (this_ != NULL) {
    mb_entry_5a83dd616d5d14e4 = (*(void ***)this_)[11];
  }
  if (mb_entry_5a83dd616d5d14e4 == NULL) {
  return 0;
  }
  mb_fn_5a83dd616d5d14e4 mb_target_5a83dd616d5d14e4 = (mb_fn_5a83dd616d5d14e4)mb_entry_5a83dd616d5d14e4;
  int32_t mb_result_5a83dd616d5d14e4 = mb_target_5a83dd616d5d14e4(this_, token);
  return mb_result_5a83dd616d5d14e4;
}

typedef int32_t (MB_CALL *mb_fn_5126ab24c6b1a08a)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3d3e097dc3e62f8555079d88(void * this_, int64_t token) {
  void *mb_entry_5126ab24c6b1a08a = NULL;
  if (this_ != NULL) {
    mb_entry_5126ab24c6b1a08a = (*(void ***)this_)[13];
  }
  if (mb_entry_5126ab24c6b1a08a == NULL) {
  return 0;
  }
  mb_fn_5126ab24c6b1a08a mb_target_5126ab24c6b1a08a = (mb_fn_5126ab24c6b1a08a)mb_entry_5126ab24c6b1a08a;
  int32_t mb_result_5126ab24c6b1a08a = mb_target_5126ab24c6b1a08a(this_, token);
  return mb_result_5126ab24c6b1a08a;
}

typedef int32_t (MB_CALL *mb_fn_86f437583b7bc908)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6014b927157b58f908ff66f3(void * this_, uint64_t * result_out) {
  void *mb_entry_86f437583b7bc908 = NULL;
  if (this_ != NULL) {
    mb_entry_86f437583b7bc908 = (*(void ***)this_)[7];
  }
  if (mb_entry_86f437583b7bc908 == NULL) {
  return 0;
  }
  mb_fn_86f437583b7bc908 mb_target_86f437583b7bc908 = (mb_fn_86f437583b7bc908)mb_entry_86f437583b7bc908;
  int32_t mb_result_86f437583b7bc908 = mb_target_86f437583b7bc908(this_, (void * *)result_out);
  return mb_result_86f437583b7bc908;
}

typedef int32_t (MB_CALL *mb_fn_cf4b433f19853ee3)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4fef7cde921afcf0d82b2b89(void * this_, uint64_t * result_out) {
  void *mb_entry_cf4b433f19853ee3 = NULL;
  if (this_ != NULL) {
    mb_entry_cf4b433f19853ee3 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf4b433f19853ee3 == NULL) {
  return 0;
  }
  mb_fn_cf4b433f19853ee3 mb_target_cf4b433f19853ee3 = (mb_fn_cf4b433f19853ee3)mb_entry_cf4b433f19853ee3;
  int32_t mb_result_cf4b433f19853ee3 = mb_target_cf4b433f19853ee3(this_, (void * *)result_out);
  return mb_result_cf4b433f19853ee3;
}

typedef int32_t (MB_CALL *mb_fn_bddc5305df26d8cf)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_274d043e1f59bdfc73d029ad(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_bddc5305df26d8cf = NULL;
  if (this_ != NULL) {
    mb_entry_bddc5305df26d8cf = (*(void ***)this_)[6];
  }
  if (mb_entry_bddc5305df26d8cf == NULL) {
  return 0;
  }
  mb_fn_bddc5305df26d8cf mb_target_bddc5305df26d8cf = (mb_fn_bddc5305df26d8cf)mb_entry_bddc5305df26d8cf;
  int32_t mb_result_bddc5305df26d8cf = mb_target_bddc5305df26d8cf(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_bddc5305df26d8cf;
}

typedef int32_t (MB_CALL *mb_fn_d4ff22716575fb4a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b665a30f8580184ab1d008a(void * this_, uint64_t * result_out) {
  void *mb_entry_d4ff22716575fb4a = NULL;
  if (this_ != NULL) {
    mb_entry_d4ff22716575fb4a = (*(void ***)this_)[6];
  }
  if (mb_entry_d4ff22716575fb4a == NULL) {
  return 0;
  }
  mb_fn_d4ff22716575fb4a mb_target_d4ff22716575fb4a = (mb_fn_d4ff22716575fb4a)mb_entry_d4ff22716575fb4a;
  int32_t mb_result_d4ff22716575fb4a = mb_target_d4ff22716575fb4a(this_, (void * *)result_out);
  return mb_result_d4ff22716575fb4a;
}

typedef int32_t (MB_CALL *mb_fn_729a6ede14ea6e0e)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f1c524c1c44082eca26a45c(void * this_, int32_t * result_out) {
  void *mb_entry_729a6ede14ea6e0e = NULL;
  if (this_ != NULL) {
    mb_entry_729a6ede14ea6e0e = (*(void ***)this_)[7];
  }
  if (mb_entry_729a6ede14ea6e0e == NULL) {
  return 0;
  }
  mb_fn_729a6ede14ea6e0e mb_target_729a6ede14ea6e0e = (mb_fn_729a6ede14ea6e0e)mb_entry_729a6ede14ea6e0e;
  int32_t mb_result_729a6ede14ea6e0e = mb_target_729a6ede14ea6e0e(this_, result_out);
  return mb_result_729a6ede14ea6e0e;
}

typedef int32_t (MB_CALL *mb_fn_573cceaf1f1b1844)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e23b4369dd520eb6db39dd02(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_573cceaf1f1b1844 = NULL;
  if (this_ != NULL) {
    mb_entry_573cceaf1f1b1844 = (*(void ***)this_)[7];
  }
  if (mb_entry_573cceaf1f1b1844 == NULL) {
  return 0;
  }
  mb_fn_573cceaf1f1b1844 mb_target_573cceaf1f1b1844 = (mb_fn_573cceaf1f1b1844)mb_entry_573cceaf1f1b1844;
  int32_t mb_result_573cceaf1f1b1844 = mb_target_573cceaf1f1b1844(this_, (uint8_t *)result_out);
  return mb_result_573cceaf1f1b1844;
}

typedef int32_t (MB_CALL *mb_fn_9d55f57df45f6936)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf6086e442e7f7dc28edd196(void * this_, int32_t * result_out) {
  void *mb_entry_9d55f57df45f6936 = NULL;
  if (this_ != NULL) {
    mb_entry_9d55f57df45f6936 = (*(void ***)this_)[6];
  }
  if (mb_entry_9d55f57df45f6936 == NULL) {
  return 0;
  }
  mb_fn_9d55f57df45f6936 mb_target_9d55f57df45f6936 = (mb_fn_9d55f57df45f6936)mb_entry_9d55f57df45f6936;
  int32_t mb_result_9d55f57df45f6936 = mb_target_9d55f57df45f6936(this_, result_out);
  return mb_result_9d55f57df45f6936;
}

typedef int32_t (MB_CALL *mb_fn_4e28a6356c3075bc)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_604954d055d17a61480d470c(void * this_, uint32_t value) {
  void *mb_entry_4e28a6356c3075bc = NULL;
  if (this_ != NULL) {
    mb_entry_4e28a6356c3075bc = (*(void ***)this_)[8];
  }
  if (mb_entry_4e28a6356c3075bc == NULL) {
  return 0;
  }
  mb_fn_4e28a6356c3075bc mb_target_4e28a6356c3075bc = (mb_fn_4e28a6356c3075bc)mb_entry_4e28a6356c3075bc;
  int32_t mb_result_4e28a6356c3075bc = mb_target_4e28a6356c3075bc(this_, value);
  return mb_result_4e28a6356c3075bc;
}

typedef int32_t (MB_CALL *mb_fn_89671d99f71798f0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7603f2ee1f4990b4789f3244(void * this_, uint64_t * result_out) {
  void *mb_entry_89671d99f71798f0 = NULL;
  if (this_ != NULL) {
    mb_entry_89671d99f71798f0 = (*(void ***)this_)[6];
  }
  if (mb_entry_89671d99f71798f0 == NULL) {
  return 0;
  }
  mb_fn_89671d99f71798f0 mb_target_89671d99f71798f0 = (mb_fn_89671d99f71798f0)mb_entry_89671d99f71798f0;
  int32_t mb_result_89671d99f71798f0 = mb_target_89671d99f71798f0(this_, (void * *)result_out);
  return mb_result_89671d99f71798f0;
}

typedef int32_t (MB_CALL *mb_fn_4737bcc8fe54a345)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_077431c4d5993061f64c5f47(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4737bcc8fe54a345 = NULL;
  if (this_ != NULL) {
    mb_entry_4737bcc8fe54a345 = (*(void ***)this_)[10];
  }
  if (mb_entry_4737bcc8fe54a345 == NULL) {
  return 0;
  }
  mb_fn_4737bcc8fe54a345 mb_target_4737bcc8fe54a345 = (mb_fn_4737bcc8fe54a345)mb_entry_4737bcc8fe54a345;
  int32_t mb_result_4737bcc8fe54a345 = mb_target_4737bcc8fe54a345(this_, (double *)result_out);
  return mb_result_4737bcc8fe54a345;
}

typedef int32_t (MB_CALL *mb_fn_1428fdb0c4b6653b)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d000270d1aef6a08318a98f1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1428fdb0c4b6653b = NULL;
  if (this_ != NULL) {
    mb_entry_1428fdb0c4b6653b = (*(void ***)this_)[8];
  }
  if (mb_entry_1428fdb0c4b6653b == NULL) {
  return 0;
  }
  mb_fn_1428fdb0c4b6653b mb_target_1428fdb0c4b6653b = (mb_fn_1428fdb0c4b6653b)mb_entry_1428fdb0c4b6653b;
  int32_t mb_result_1428fdb0c4b6653b = mb_target_1428fdb0c4b6653b(this_, (double *)result_out);
  return mb_result_1428fdb0c4b6653b;
}

typedef int32_t (MB_CALL *mb_fn_b3c98b8c5d47aad0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3f71cf04f42bd216e9e70325(void * this_, uint64_t * result_out) {
  void *mb_entry_b3c98b8c5d47aad0 = NULL;
  if (this_ != NULL) {
    mb_entry_b3c98b8c5d47aad0 = (*(void ***)this_)[6];
  }
  if (mb_entry_b3c98b8c5d47aad0 == NULL) {
  return 0;
  }
  mb_fn_b3c98b8c5d47aad0 mb_target_b3c98b8c5d47aad0 = (mb_fn_b3c98b8c5d47aad0)mb_entry_b3c98b8c5d47aad0;
  int32_t mb_result_b3c98b8c5d47aad0 = mb_target_b3c98b8c5d47aad0(this_, (void * *)result_out);
  return mb_result_b3c98b8c5d47aad0;
}

typedef int32_t (MB_CALL *mb_fn_a179de3eef48e8c5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6023321a9bc260d08693b730(void * this_, uint64_t * result_out) {
  void *mb_entry_a179de3eef48e8c5 = NULL;
  if (this_ != NULL) {
    mb_entry_a179de3eef48e8c5 = (*(void ***)this_)[12];
  }
  if (mb_entry_a179de3eef48e8c5 == NULL) {
  return 0;
  }
  mb_fn_a179de3eef48e8c5 mb_target_a179de3eef48e8c5 = (mb_fn_a179de3eef48e8c5)mb_entry_a179de3eef48e8c5;
  int32_t mb_result_a179de3eef48e8c5 = mb_target_a179de3eef48e8c5(this_, (void * *)result_out);
  return mb_result_a179de3eef48e8c5;
}

typedef int32_t (MB_CALL *mb_fn_305a26250eeac579)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_809488b9b14df49ece7ddae9(void * this_, int32_t * result_out) {
  void *mb_entry_305a26250eeac579 = NULL;
  if (this_ != NULL) {
    mb_entry_305a26250eeac579 = (*(void ***)this_)[13];
  }
  if (mb_entry_305a26250eeac579 == NULL) {
  return 0;
  }
  mb_fn_305a26250eeac579 mb_target_305a26250eeac579 = (mb_fn_305a26250eeac579)mb_entry_305a26250eeac579;
  int32_t mb_result_305a26250eeac579 = mb_target_305a26250eeac579(this_, result_out);
  return mb_result_305a26250eeac579;
}

typedef int32_t (MB_CALL *mb_fn_dfd321c423ad45c3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c5f34c0e8691afe72fc4dcf(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_dfd321c423ad45c3 = NULL;
  if (this_ != NULL) {
    mb_entry_dfd321c423ad45c3 = (*(void ***)this_)[15];
  }
  if (mb_entry_dfd321c423ad45c3 == NULL) {
  return 0;
  }
  mb_fn_dfd321c423ad45c3 mb_target_dfd321c423ad45c3 = (mb_fn_dfd321c423ad45c3)mb_entry_dfd321c423ad45c3;
  int32_t mb_result_dfd321c423ad45c3 = mb_target_dfd321c423ad45c3(this_, (double *)result_out);
  return mb_result_dfd321c423ad45c3;
}

typedef int32_t (MB_CALL *mb_fn_70c1a2129604d51b)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9b93bdeaff2425554ee1c98d(void * this_, double value) {
  void *mb_entry_70c1a2129604d51b = NULL;
  if (this_ != NULL) {
    mb_entry_70c1a2129604d51b = (*(void ***)this_)[11];
  }
  if (mb_entry_70c1a2129604d51b == NULL) {
  return 0;
  }
  mb_fn_70c1a2129604d51b mb_target_70c1a2129604d51b = (mb_fn_70c1a2129604d51b)mb_entry_70c1a2129604d51b;
  int32_t mb_result_70c1a2129604d51b = mb_target_70c1a2129604d51b(this_, value);
  return mb_result_70c1a2129604d51b;
}

typedef int32_t (MB_CALL *mb_fn_1a2459211bf24e51)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c18c743a146eb6f55beaa71(void * this_, double value) {
  void *mb_entry_1a2459211bf24e51 = NULL;
  if (this_ != NULL) {
    mb_entry_1a2459211bf24e51 = (*(void ***)this_)[9];
  }
  if (mb_entry_1a2459211bf24e51 == NULL) {
  return 0;
  }
  mb_fn_1a2459211bf24e51 mb_target_1a2459211bf24e51 = (mb_fn_1a2459211bf24e51)mb_entry_1a2459211bf24e51;
  int32_t mb_result_1a2459211bf24e51 = mb_target_1a2459211bf24e51(this_, value);
  return mb_result_1a2459211bf24e51;
}

typedef int32_t (MB_CALL *mb_fn_73d3f03a77bc1ea1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a087d134143e503d2d646e0(void * this_, void * value) {
  void *mb_entry_73d3f03a77bc1ea1 = NULL;
  if (this_ != NULL) {
    mb_entry_73d3f03a77bc1ea1 = (*(void ***)this_)[7];
  }
  if (mb_entry_73d3f03a77bc1ea1 == NULL) {
  return 0;
  }
  mb_fn_73d3f03a77bc1ea1 mb_target_73d3f03a77bc1ea1 = (mb_fn_73d3f03a77bc1ea1)mb_entry_73d3f03a77bc1ea1;
  int32_t mb_result_73d3f03a77bc1ea1 = mb_target_73d3f03a77bc1ea1(this_, value);
  return mb_result_73d3f03a77bc1ea1;
}

typedef int32_t (MB_CALL *mb_fn_6e70128d24285ae8)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b27dec21ba7d9b276c012b7d(void * this_, int32_t value) {
  void *mb_entry_6e70128d24285ae8 = NULL;
  if (this_ != NULL) {
    mb_entry_6e70128d24285ae8 = (*(void ***)this_)[14];
  }
  if (mb_entry_6e70128d24285ae8 == NULL) {
  return 0;
  }
  mb_fn_6e70128d24285ae8 mb_target_6e70128d24285ae8 = (mb_fn_6e70128d24285ae8)mb_entry_6e70128d24285ae8;
  int32_t mb_result_6e70128d24285ae8 = mb_target_6e70128d24285ae8(this_, value);
  return mb_result_6e70128d24285ae8;
}

typedef int32_t (MB_CALL *mb_fn_553c7955abd99bb0)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b702bddd859cf3978175372(void * this_, double value) {
  void *mb_entry_553c7955abd99bb0 = NULL;
  if (this_ != NULL) {
    mb_entry_553c7955abd99bb0 = (*(void ***)this_)[16];
  }
  if (mb_entry_553c7955abd99bb0 == NULL) {
  return 0;
  }
  mb_fn_553c7955abd99bb0 mb_target_553c7955abd99bb0 = (mb_fn_553c7955abd99bb0)mb_entry_553c7955abd99bb0;
  int32_t mb_result_553c7955abd99bb0 = mb_target_553c7955abd99bb0(this_, value);
  return mb_result_553c7955abd99bb0;
}

typedef int32_t (MB_CALL *mb_fn_9b893843357a9e39)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a173cd134775270553f518b(void * this_, uint64_t * result_out) {
  void *mb_entry_9b893843357a9e39 = NULL;
  if (this_ != NULL) {
    mb_entry_9b893843357a9e39 = (*(void ***)this_)[8];
  }
  if (mb_entry_9b893843357a9e39 == NULL) {
  return 0;
  }
  mb_fn_9b893843357a9e39 mb_target_9b893843357a9e39 = (mb_fn_9b893843357a9e39)mb_entry_9b893843357a9e39;
  int32_t mb_result_9b893843357a9e39 = mb_target_9b893843357a9e39(this_, (void * *)result_out);
  return mb_result_9b893843357a9e39;
}

typedef int32_t (MB_CALL *mb_fn_784f528073efec2a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdc64402eac18e5dee1c87d4(void * this_, uint64_t * result_out) {
  void *mb_entry_784f528073efec2a = NULL;
  if (this_ != NULL) {
    mb_entry_784f528073efec2a = (*(void ***)this_)[7];
  }
  if (mb_entry_784f528073efec2a == NULL) {
  return 0;
  }
  mb_fn_784f528073efec2a mb_target_784f528073efec2a = (mb_fn_784f528073efec2a)mb_entry_784f528073efec2a;
  int32_t mb_result_784f528073efec2a = mb_target_784f528073efec2a(this_, (void * *)result_out);
  return mb_result_784f528073efec2a;
}

typedef int32_t (MB_CALL *mb_fn_09120d418bd0fc43)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dac8b899b0688cb86850007e(void * this_, uint64_t * result_out) {
  void *mb_entry_09120d418bd0fc43 = NULL;
  if (this_ != NULL) {
    mb_entry_09120d418bd0fc43 = (*(void ***)this_)[6];
  }
  if (mb_entry_09120d418bd0fc43 == NULL) {
  return 0;
  }
  mb_fn_09120d418bd0fc43 mb_target_09120d418bd0fc43 = (mb_fn_09120d418bd0fc43)mb_entry_09120d418bd0fc43;
  int32_t mb_result_09120d418bd0fc43 = mb_target_09120d418bd0fc43(this_, (void * *)result_out);
  return mb_result_09120d418bd0fc43;
}

typedef int32_t (MB_CALL *mb_fn_eba2d3897171efe9)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e092fb8378aac92248cd93d6(void * this_, uint64_t * result_out) {
  void *mb_entry_eba2d3897171efe9 = NULL;
  if (this_ != NULL) {
    mb_entry_eba2d3897171efe9 = (*(void ***)this_)[10];
  }
  if (mb_entry_eba2d3897171efe9 == NULL) {
  return 0;
  }
  mb_fn_eba2d3897171efe9 mb_target_eba2d3897171efe9 = (mb_fn_eba2d3897171efe9)mb_entry_eba2d3897171efe9;
  int32_t mb_result_eba2d3897171efe9 = mb_target_eba2d3897171efe9(this_, (void * *)result_out);
  return mb_result_eba2d3897171efe9;
}

typedef int32_t (MB_CALL *mb_fn_bc874a513c9ff006)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_af17dc4cc4201500bd31fa48(void * this_, uint64_t * result_out) {
  void *mb_entry_bc874a513c9ff006 = NULL;
  if (this_ != NULL) {
    mb_entry_bc874a513c9ff006 = (*(void ***)this_)[9];
  }
  if (mb_entry_bc874a513c9ff006 == NULL) {
  return 0;
  }
  mb_fn_bc874a513c9ff006 mb_target_bc874a513c9ff006 = (mb_fn_bc874a513c9ff006)mb_entry_bc874a513c9ff006;
  int32_t mb_result_bc874a513c9ff006 = mb_target_bc874a513c9ff006(this_, (void * *)result_out);
  return mb_result_bc874a513c9ff006;
}

typedef int32_t (MB_CALL *mb_fn_3e7174e17dac1563)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_245d08242cbb3c3e90bdef67(void * this_, uint64_t * result_out) {
  void *mb_entry_3e7174e17dac1563 = NULL;
  if (this_ != NULL) {
    mb_entry_3e7174e17dac1563 = (*(void ***)this_)[11];
  }
  if (mb_entry_3e7174e17dac1563 == NULL) {
  return 0;
  }
  mb_fn_3e7174e17dac1563 mb_target_3e7174e17dac1563 = (mb_fn_3e7174e17dac1563)mb_entry_3e7174e17dac1563;
  int32_t mb_result_3e7174e17dac1563 = mb_target_3e7174e17dac1563(this_, (void * *)result_out);
  return mb_result_3e7174e17dac1563;
}

typedef int32_t (MB_CALL *mb_fn_79b70b929d36c5ce)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ca01397957d45e355a777f4(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_79b70b929d36c5ce = NULL;
  if (this_ != NULL) {
    mb_entry_79b70b929d36c5ce = (*(void ***)this_)[6];
  }
  if (mb_entry_79b70b929d36c5ce == NULL) {
  return 0;
  }
  mb_fn_79b70b929d36c5ce mb_target_79b70b929d36c5ce = (mb_fn_79b70b929d36c5ce)mb_entry_79b70b929d36c5ce;
  int32_t mb_result_79b70b929d36c5ce = mb_target_79b70b929d36c5ce(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_79b70b929d36c5ce;
}

typedef int32_t (MB_CALL *mb_fn_c920cf05991c9eea)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85ed070ff22d17d25897a589(void * this_, uint64_t * result_out) {
  void *mb_entry_c920cf05991c9eea = NULL;
  if (this_ != NULL) {
    mb_entry_c920cf05991c9eea = (*(void ***)this_)[6];
  }
  if (mb_entry_c920cf05991c9eea == NULL) {
  return 0;
  }
  mb_fn_c920cf05991c9eea mb_target_c920cf05991c9eea = (mb_fn_c920cf05991c9eea)mb_entry_c920cf05991c9eea;
  int32_t mb_result_c920cf05991c9eea = mb_target_c920cf05991c9eea(this_, (void * *)result_out);
  return mb_result_c920cf05991c9eea;
}

typedef int32_t (MB_CALL *mb_fn_a9f33261ecf84535)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa18c49b78fbae8c82ae37ce(void * this_, uint64_t * result_out) {
  void *mb_entry_a9f33261ecf84535 = NULL;
  if (this_ != NULL) {
    mb_entry_a9f33261ecf84535 = (*(void ***)this_)[6];
  }
  if (mb_entry_a9f33261ecf84535 == NULL) {
  return 0;
  }
  mb_fn_a9f33261ecf84535 mb_target_a9f33261ecf84535 = (mb_fn_a9f33261ecf84535)mb_entry_a9f33261ecf84535;
  int32_t mb_result_a9f33261ecf84535 = mb_target_a9f33261ecf84535(this_, (void * *)result_out);
  return mb_result_a9f33261ecf84535;
}

typedef int32_t (MB_CALL *mb_fn_76032908187469ab)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9a22cb4a3efb136249e73ffd(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_76032908187469ab = NULL;
  if (this_ != NULL) {
    mb_entry_76032908187469ab = (*(void ***)this_)[6];
  }
  if (mb_entry_76032908187469ab == NULL) {
  return 0;
  }
  mb_fn_76032908187469ab mb_target_76032908187469ab = (mb_fn_76032908187469ab)mb_entry_76032908187469ab;
  int32_t mb_result_76032908187469ab = mb_target_76032908187469ab(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_76032908187469ab;
}

typedef int32_t (MB_CALL *mb_fn_f550b791a14595f9)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ae0fef616711d1e6c1d95acf(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_f550b791a14595f9 = NULL;
  if (this_ != NULL) {
    mb_entry_f550b791a14595f9 = (*(void ***)this_)[6];
  }
  if (mb_entry_f550b791a14595f9 == NULL) {
  return 0;
  }
  mb_fn_f550b791a14595f9 mb_target_f550b791a14595f9 = (mb_fn_f550b791a14595f9)mb_entry_f550b791a14595f9;
  int32_t mb_result_f550b791a14595f9 = mb_target_f550b791a14595f9(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_f550b791a14595f9;
}

typedef int32_t (MB_CALL *mb_fn_6170e2ee19a846fe)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_721e314691f041b4ae0f50f6(void * this_, uint64_t * result_out) {
  void *mb_entry_6170e2ee19a846fe = NULL;
  if (this_ != NULL) {
    mb_entry_6170e2ee19a846fe = (*(void ***)this_)[6];
  }
  if (mb_entry_6170e2ee19a846fe == NULL) {
  return 0;
  }
  mb_fn_6170e2ee19a846fe mb_target_6170e2ee19a846fe = (mb_fn_6170e2ee19a846fe)mb_entry_6170e2ee19a846fe;
  int32_t mb_result_6170e2ee19a846fe = mb_target_6170e2ee19a846fe(this_, (void * *)result_out);
  return mb_result_6170e2ee19a846fe;
}

typedef int32_t (MB_CALL *mb_fn_600c96282258bc45)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_645bacf312568d38fbb8c936(void * this_, uint64_t * result_out) {
  void *mb_entry_600c96282258bc45 = NULL;
  if (this_ != NULL) {
    mb_entry_600c96282258bc45 = (*(void ***)this_)[6];
  }
  if (mb_entry_600c96282258bc45 == NULL) {
  return 0;
  }
  mb_fn_600c96282258bc45 mb_target_600c96282258bc45 = (mb_fn_600c96282258bc45)mb_entry_600c96282258bc45;
  int32_t mb_result_600c96282258bc45 = mb_target_600c96282258bc45(this_, (void * *)result_out);
  return mb_result_600c96282258bc45;
}

typedef int32_t (MB_CALL *mb_fn_c7d8ce744de77ce8)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a4a91aaa6bf251b6da23ed6a(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_c7d8ce744de77ce8 = NULL;
  if (this_ != NULL) {
    mb_entry_c7d8ce744de77ce8 = (*(void ***)this_)[6];
  }
  if (mb_entry_c7d8ce744de77ce8 == NULL) {
  return 0;
  }
  mb_fn_c7d8ce744de77ce8 mb_target_c7d8ce744de77ce8 = (mb_fn_c7d8ce744de77ce8)mb_entry_c7d8ce744de77ce8;
  int32_t mb_result_c7d8ce744de77ce8 = mb_target_c7d8ce744de77ce8(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_c7d8ce744de77ce8;
}

typedef int32_t (MB_CALL *mb_fn_b1ba2de949ff6b10)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d49dd9a39a5961837e8a359(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b1ba2de949ff6b10 = NULL;
  if (this_ != NULL) {
    mb_entry_b1ba2de949ff6b10 = (*(void ***)this_)[12];
  }
  if (mb_entry_b1ba2de949ff6b10 == NULL) {
  return 0;
  }
  mb_fn_b1ba2de949ff6b10 mb_target_b1ba2de949ff6b10 = (mb_fn_b1ba2de949ff6b10)mb_entry_b1ba2de949ff6b10;
  int32_t mb_result_b1ba2de949ff6b10 = mb_target_b1ba2de949ff6b10(this_, (uint8_t *)result_out);
  return mb_result_b1ba2de949ff6b10;
}

typedef int32_t (MB_CALL *mb_fn_6d8c02aa8d258788)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6b3b69c35a0b4042b600e27c(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_6d8c02aa8d258788 = NULL;
  if (this_ != NULL) {
    mb_entry_6d8c02aa8d258788 = (*(void ***)this_)[10];
  }
  if (mb_entry_6d8c02aa8d258788 == NULL) {
  return 0;
  }
  mb_fn_6d8c02aa8d258788 mb_target_6d8c02aa8d258788 = (mb_fn_6d8c02aa8d258788)mb_entry_6d8c02aa8d258788;
  int32_t mb_result_6d8c02aa8d258788 = mb_target_6d8c02aa8d258788(this_, (uint8_t *)result_out);
  return mb_result_6d8c02aa8d258788;
}

typedef int32_t (MB_CALL *mb_fn_4040330e0449397b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_faa9035f247c1df2bca18004(void * this_, uint64_t * result_out) {
  void *mb_entry_4040330e0449397b = NULL;
  if (this_ != NULL) {
    mb_entry_4040330e0449397b = (*(void ***)this_)[7];
  }
  if (mb_entry_4040330e0449397b == NULL) {
  return 0;
  }
  mb_fn_4040330e0449397b mb_target_4040330e0449397b = (mb_fn_4040330e0449397b)mb_entry_4040330e0449397b;
  int32_t mb_result_4040330e0449397b = mb_target_4040330e0449397b(this_, (void * *)result_out);
  return mb_result_4040330e0449397b;
}

typedef int32_t (MB_CALL *mb_fn_963959f55b3b3c9b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_600225a8b15e77e6c39d0269(void * this_, uint64_t * result_out) {
  void *mb_entry_963959f55b3b3c9b = NULL;
  if (this_ != NULL) {
    mb_entry_963959f55b3b3c9b = (*(void ***)this_)[6];
  }
  if (mb_entry_963959f55b3b3c9b == NULL) {
  return 0;
  }
  mb_fn_963959f55b3b3c9b mb_target_963959f55b3b3c9b = (mb_fn_963959f55b3b3c9b)mb_entry_963959f55b3b3c9b;
  int32_t mb_result_963959f55b3b3c9b = mb_target_963959f55b3b3c9b(this_, (void * *)result_out);
  return mb_result_963959f55b3b3c9b;
}

typedef int32_t (MB_CALL *mb_fn_48f98106f24dd55f)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_232e364c630e3d5a01f377cc(void * this_, int32_t * result_out) {
  void *mb_entry_48f98106f24dd55f = NULL;
  if (this_ != NULL) {
    mb_entry_48f98106f24dd55f = (*(void ***)this_)[8];
  }
  if (mb_entry_48f98106f24dd55f == NULL) {
  return 0;
  }
  mb_fn_48f98106f24dd55f mb_target_48f98106f24dd55f = (mb_fn_48f98106f24dd55f)mb_entry_48f98106f24dd55f;
  int32_t mb_result_48f98106f24dd55f = mb_target_48f98106f24dd55f(this_, result_out);
  return mb_result_48f98106f24dd55f;
}

typedef int32_t (MB_CALL *mb_fn_7e39e9db860508d1)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_40d72dec3f97aad471164f59(void * this_, uint32_t value) {
  void *mb_entry_7e39e9db860508d1 = NULL;
  if (this_ != NULL) {
    mb_entry_7e39e9db860508d1 = (*(void ***)this_)[13];
  }
  if (mb_entry_7e39e9db860508d1 == NULL) {
  return 0;
  }
  mb_fn_7e39e9db860508d1 mb_target_7e39e9db860508d1 = (mb_fn_7e39e9db860508d1)mb_entry_7e39e9db860508d1;
  int32_t mb_result_7e39e9db860508d1 = mb_target_7e39e9db860508d1(this_, value);
  return mb_result_7e39e9db860508d1;
}

typedef int32_t (MB_CALL *mb_fn_8272e56ec3cafbcb)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1650ca1aa23090c5c8a04cb6(void * this_, uint32_t value) {
  void *mb_entry_8272e56ec3cafbcb = NULL;
  if (this_ != NULL) {
    mb_entry_8272e56ec3cafbcb = (*(void ***)this_)[11];
  }
  if (mb_entry_8272e56ec3cafbcb == NULL) {
  return 0;
  }
  mb_fn_8272e56ec3cafbcb mb_target_8272e56ec3cafbcb = (mb_fn_8272e56ec3cafbcb)mb_entry_8272e56ec3cafbcb;
  int32_t mb_result_8272e56ec3cafbcb = mb_target_8272e56ec3cafbcb(this_, value);
  return mb_result_8272e56ec3cafbcb;
}

typedef int32_t (MB_CALL *mb_fn_d245ad5bcafe9680)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_415856acfc8c4876168aabbb(void * this_, int32_t value) {
  void *mb_entry_d245ad5bcafe9680 = NULL;
  if (this_ != NULL) {
    mb_entry_d245ad5bcafe9680 = (*(void ***)this_)[9];
  }
  if (mb_entry_d245ad5bcafe9680 == NULL) {
  return 0;
  }
  mb_fn_d245ad5bcafe9680 mb_target_d245ad5bcafe9680 = (mb_fn_d245ad5bcafe9680)mb_entry_d245ad5bcafe9680;
  int32_t mb_result_d245ad5bcafe9680 = mb_target_d245ad5bcafe9680(this_, value);
  return mb_result_d245ad5bcafe9680;
}

typedef int32_t (MB_CALL *mb_fn_7253ffd0f245ce31)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c813bee431f46aba7292a76b(void * this_, uint64_t * result_out) {
  void *mb_entry_7253ffd0f245ce31 = NULL;
  if (this_ != NULL) {
    mb_entry_7253ffd0f245ce31 = (*(void ***)this_)[10];
  }
  if (mb_entry_7253ffd0f245ce31 == NULL) {
  return 0;
  }
  mb_fn_7253ffd0f245ce31 mb_target_7253ffd0f245ce31 = (mb_fn_7253ffd0f245ce31)mb_entry_7253ffd0f245ce31;
  int32_t mb_result_7253ffd0f245ce31 = mb_target_7253ffd0f245ce31(this_, (void * *)result_out);
  return mb_result_7253ffd0f245ce31;
}

typedef int32_t (MB_CALL *mb_fn_db1078dbd1c8c292)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_101cf99100a18d33f87d80eb(void * this_, uint64_t * result_out) {
  void *mb_entry_db1078dbd1c8c292 = NULL;
  if (this_ != NULL) {
    mb_entry_db1078dbd1c8c292 = (*(void ***)this_)[9];
  }
  if (mb_entry_db1078dbd1c8c292 == NULL) {
  return 0;
  }
  mb_fn_db1078dbd1c8c292 mb_target_db1078dbd1c8c292 = (mb_fn_db1078dbd1c8c292)mb_entry_db1078dbd1c8c292;
  int32_t mb_result_db1078dbd1c8c292 = mb_target_db1078dbd1c8c292(this_, (void * *)result_out);
  return mb_result_db1078dbd1c8c292;
}

typedef int32_t (MB_CALL *mb_fn_0e30ea5f136f202c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd2bb1ba542aa8e3f0bbfa81(void * this_, uint64_t * result_out) {
  void *mb_entry_0e30ea5f136f202c = NULL;
  if (this_ != NULL) {
    mb_entry_0e30ea5f136f202c = (*(void ***)this_)[7];
  }
  if (mb_entry_0e30ea5f136f202c == NULL) {
  return 0;
  }
  mb_fn_0e30ea5f136f202c mb_target_0e30ea5f136f202c = (mb_fn_0e30ea5f136f202c)mb_entry_0e30ea5f136f202c;
  int32_t mb_result_0e30ea5f136f202c = mb_target_0e30ea5f136f202c(this_, (void * *)result_out);
  return mb_result_0e30ea5f136f202c;
}

typedef int32_t (MB_CALL *mb_fn_d6834d798f340c17)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80de1577db3076b2ca3aef67(void * this_, uint64_t * result_out) {
  void *mb_entry_d6834d798f340c17 = NULL;
  if (this_ != NULL) {
    mb_entry_d6834d798f340c17 = (*(void ***)this_)[6];
  }
  if (mb_entry_d6834d798f340c17 == NULL) {
  return 0;
  }
  mb_fn_d6834d798f340c17 mb_target_d6834d798f340c17 = (mb_fn_d6834d798f340c17)mb_entry_d6834d798f340c17;
  int32_t mb_result_d6834d798f340c17 = mb_target_d6834d798f340c17(this_, (void * *)result_out);
  return mb_result_d6834d798f340c17;
}

typedef int32_t (MB_CALL *mb_fn_b8f8b245e061a032)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b97de03435423bc36d6ddeef(void * this_, uint64_t * result_out) {
  void *mb_entry_b8f8b245e061a032 = NULL;
  if (this_ != NULL) {
    mb_entry_b8f8b245e061a032 = (*(void ***)this_)[8];
  }
  if (mb_entry_b8f8b245e061a032 == NULL) {
  return 0;
  }
  mb_fn_b8f8b245e061a032 mb_target_b8f8b245e061a032 = (mb_fn_b8f8b245e061a032)mb_entry_b8f8b245e061a032;
  int32_t mb_result_b8f8b245e061a032 = mb_target_b8f8b245e061a032(this_, (void * *)result_out);
  return mb_result_b8f8b245e061a032;
}

typedef int32_t (MB_CALL *mb_fn_dadbb6c48c4b29f8)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2618feb1f0f9497253fd9d0b(void * this_, int32_t * result_out) {
  void *mb_entry_dadbb6c48c4b29f8 = NULL;
  if (this_ != NULL) {
    mb_entry_dadbb6c48c4b29f8 = (*(void ***)this_)[6];
  }
  if (mb_entry_dadbb6c48c4b29f8 == NULL) {
  return 0;
  }
  mb_fn_dadbb6c48c4b29f8 mb_target_dadbb6c48c4b29f8 = (mb_fn_dadbb6c48c4b29f8)mb_entry_dadbb6c48c4b29f8;
  int32_t mb_result_dadbb6c48c4b29f8 = mb_target_dadbb6c48c4b29f8(this_, result_out);
  return mb_result_dadbb6c48c4b29f8;
}

typedef int32_t (MB_CALL *mb_fn_e900da7d3f69af98)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f84af7b32d532f8c76e5ff65(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e900da7d3f69af98 = NULL;
  if (this_ != NULL) {
    mb_entry_e900da7d3f69af98 = (*(void ***)this_)[7];
  }
  if (mb_entry_e900da7d3f69af98 == NULL) {
  return 0;
  }
  mb_fn_e900da7d3f69af98 mb_target_e900da7d3f69af98 = (mb_fn_e900da7d3f69af98)mb_entry_e900da7d3f69af98;
  int32_t mb_result_e900da7d3f69af98 = mb_target_e900da7d3f69af98(this_, (uint8_t *)result_out);
  return mb_result_e900da7d3f69af98;
}

typedef int32_t (MB_CALL *mb_fn_988366e4de51fca0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_499f74fb608720ac8c47febe(void * this_, int32_t * result_out) {
  void *mb_entry_988366e4de51fca0 = NULL;
  if (this_ != NULL) {
    mb_entry_988366e4de51fca0 = (*(void ***)this_)[6];
  }
  if (mb_entry_988366e4de51fca0 == NULL) {
  return 0;
  }
  mb_fn_988366e4de51fca0 mb_target_988366e4de51fca0 = (mb_fn_988366e4de51fca0)mb_entry_988366e4de51fca0;
  int32_t mb_result_988366e4de51fca0 = mb_target_988366e4de51fca0(this_, result_out);
  return mb_result_988366e4de51fca0;
}

typedef int32_t (MB_CALL *mb_fn_327f59e065bc976f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9f750b4406cbda51d360a61f(void * this_, uint32_t value) {
  void *mb_entry_327f59e065bc976f = NULL;
  if (this_ != NULL) {
    mb_entry_327f59e065bc976f = (*(void ***)this_)[8];
  }
  if (mb_entry_327f59e065bc976f == NULL) {
  return 0;
  }
  mb_fn_327f59e065bc976f mb_target_327f59e065bc976f = (mb_fn_327f59e065bc976f)mb_entry_327f59e065bc976f;
  int32_t mb_result_327f59e065bc976f = mb_target_327f59e065bc976f(this_, value);
  return mb_result_327f59e065bc976f;
}

typedef int32_t (MB_CALL *mb_fn_164d99a1d789162a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c5094668a8e47da1c2c441a9(void * this_, uint64_t * result_out) {
  void *mb_entry_164d99a1d789162a = NULL;
  if (this_ != NULL) {
    mb_entry_164d99a1d789162a = (*(void ***)this_)[6];
  }
  if (mb_entry_164d99a1d789162a == NULL) {
  return 0;
  }
  mb_fn_164d99a1d789162a mb_target_164d99a1d789162a = (mb_fn_164d99a1d789162a)mb_entry_164d99a1d789162a;
  int32_t mb_result_164d99a1d789162a = mb_target_164d99a1d789162a(this_, (void * *)result_out);
  return mb_result_164d99a1d789162a;
}

typedef int32_t (MB_CALL *mb_fn_a592080bcce706f6)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_87cee757b53525428d127e9e(void * this_, uint64_t * result_out) {
  void *mb_entry_a592080bcce706f6 = NULL;
  if (this_ != NULL) {
    mb_entry_a592080bcce706f6 = (*(void ***)this_)[6];
  }
  if (mb_entry_a592080bcce706f6 == NULL) {
  return 0;
  }
  mb_fn_a592080bcce706f6 mb_target_a592080bcce706f6 = (mb_fn_a592080bcce706f6)mb_entry_a592080bcce706f6;
  int32_t mb_result_a592080bcce706f6 = mb_target_a592080bcce706f6(this_, (void * *)result_out);
  return mb_result_a592080bcce706f6;
}

typedef int32_t (MB_CALL *mb_fn_65d4696291186403)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_88115bfba45360e7937cac7a(void * this_, void * value) {
  void *mb_entry_65d4696291186403 = NULL;
  if (this_ != NULL) {
    mb_entry_65d4696291186403 = (*(void ***)this_)[13];
  }
  if (mb_entry_65d4696291186403 == NULL) {
  return 0;
  }
  mb_fn_65d4696291186403 mb_target_65d4696291186403 = (mb_fn_65d4696291186403)mb_entry_65d4696291186403;
  int32_t mb_result_65d4696291186403 = mb_target_65d4696291186403(this_, value);
  return mb_result_65d4696291186403;
}

typedef int32_t (MB_CALL *mb_fn_940b2849439da5aa)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdb9c8454130a76b1a315c54(void * this_) {
  void *mb_entry_940b2849439da5aa = NULL;
  if (this_ != NULL) {
    mb_entry_940b2849439da5aa = (*(void ***)this_)[15];
  }
  if (mb_entry_940b2849439da5aa == NULL) {
  return 0;
  }
  mb_fn_940b2849439da5aa mb_target_940b2849439da5aa = (mb_fn_940b2849439da5aa)mb_entry_940b2849439da5aa;
  int32_t mb_result_940b2849439da5aa = mb_target_940b2849439da5aa(this_);
  return mb_result_940b2849439da5aa;
}

typedef int32_t (MB_CALL *mb_fn_b26c67ac8d1dbf03)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c661675cbd324571c14305ec(void * this_, uint64_t * result_out) {
  void *mb_entry_b26c67ac8d1dbf03 = NULL;
  if (this_ != NULL) {
    mb_entry_b26c67ac8d1dbf03 = (*(void ***)this_)[6];
  }
  if (mb_entry_b26c67ac8d1dbf03 == NULL) {
  return 0;
  }
  mb_fn_b26c67ac8d1dbf03 mb_target_b26c67ac8d1dbf03 = (mb_fn_b26c67ac8d1dbf03)mb_entry_b26c67ac8d1dbf03;
  int32_t mb_result_b26c67ac8d1dbf03 = mb_target_b26c67ac8d1dbf03(this_, (void * *)result_out);
  return mb_result_b26c67ac8d1dbf03;
}

typedef int32_t (MB_CALL *mb_fn_d374b038759e7c9f)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5adee6321d3c74990ab90f2(void * this_, uint32_t index, moonbit_bytes_t result_out) {
  void *mb_entry_d374b038759e7c9f = NULL;
  if (this_ != NULL) {
    mb_entry_d374b038759e7c9f = (*(void ***)this_)[6];
  }
  if (mb_entry_d374b038759e7c9f == NULL) {
  return 0;
  }
  mb_fn_d374b038759e7c9f mb_target_d374b038759e7c9f = (mb_fn_d374b038759e7c9f)mb_entry_d374b038759e7c9f;
  int32_t mb_result_d374b038759e7c9f = mb_target_d374b038759e7c9f(this_, index, (void * *)result_out);
  return mb_result_d374b038759e7c9f;
}

typedef int32_t (MB_CALL *mb_fn_068e2cc7b3bffb50)(void *, uint32_t, uint32_t, void * *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ed9f46807c1124edb20eeb0c(void * this_, uint32_t start_index, uint32_t items_length, moonbit_bytes_t items, uint32_t * result_out) {
  void *mb_entry_068e2cc7b3bffb50 = NULL;
  if (this_ != NULL) {
    mb_entry_068e2cc7b3bffb50 = (*(void ***)this_)[16];
  }
  if (mb_entry_068e2cc7b3bffb50 == NULL) {
  return 0;
  }
  mb_fn_068e2cc7b3bffb50 mb_target_068e2cc7b3bffb50 = (mb_fn_068e2cc7b3bffb50)mb_entry_068e2cc7b3bffb50;
  int32_t mb_result_068e2cc7b3bffb50 = mb_target_068e2cc7b3bffb50(this_, start_index, items_length, (void * *)items, result_out);
  return mb_result_068e2cc7b3bffb50;
}

typedef int32_t (MB_CALL *mb_fn_f06c4338676dac75)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d1edc8279f3d62fbda6c62fb(void * this_, uint64_t * result_out) {
  void *mb_entry_f06c4338676dac75 = NULL;
  if (this_ != NULL) {
    mb_entry_f06c4338676dac75 = (*(void ***)this_)[8];
  }
  if (mb_entry_f06c4338676dac75 == NULL) {
  return 0;
  }
  mb_fn_f06c4338676dac75 mb_target_f06c4338676dac75 = (mb_fn_f06c4338676dac75)mb_entry_f06c4338676dac75;
  int32_t mb_result_f06c4338676dac75 = mb_target_f06c4338676dac75(this_, (void * *)result_out);
  return mb_result_f06c4338676dac75;
}

typedef int32_t (MB_CALL *mb_fn_229ca96a0042a8b8)(void *, void *, uint32_t *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_57c7396d9b0a5583da70149e(void * this_, void * value, uint32_t * index, moonbit_bytes_t result_out) {
  void *mb_entry_229ca96a0042a8b8 = NULL;
  if (this_ != NULL) {
    mb_entry_229ca96a0042a8b8 = (*(void ***)this_)[9];
  }
  if (mb_entry_229ca96a0042a8b8 == NULL) {
  return 0;
  }
  mb_fn_229ca96a0042a8b8 mb_target_229ca96a0042a8b8 = (mb_fn_229ca96a0042a8b8)mb_entry_229ca96a0042a8b8;
  int32_t mb_result_229ca96a0042a8b8 = mb_target_229ca96a0042a8b8(this_, value, index, (uint8_t *)result_out);
  return mb_result_229ca96a0042a8b8;
}

typedef int32_t (MB_CALL *mb_fn_694cb99a20f3307c)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_de79f8c057d24a3d88af0d0b(void * this_, uint32_t index, void * value) {
  void *mb_entry_694cb99a20f3307c = NULL;
  if (this_ != NULL) {
    mb_entry_694cb99a20f3307c = (*(void ***)this_)[11];
  }
  if (mb_entry_694cb99a20f3307c == NULL) {
  return 0;
  }
  mb_fn_694cb99a20f3307c mb_target_694cb99a20f3307c = (mb_fn_694cb99a20f3307c)mb_entry_694cb99a20f3307c;
  int32_t mb_result_694cb99a20f3307c = mb_target_694cb99a20f3307c(this_, index, value);
  return mb_result_694cb99a20f3307c;
}

typedef int32_t (MB_CALL *mb_fn_bb155fb63e6defd3)(void *, uint32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_89484c326a6dfc9274f6e848(void * this_, uint32_t index) {
  void *mb_entry_bb155fb63e6defd3 = NULL;
  if (this_ != NULL) {
    mb_entry_bb155fb63e6defd3 = (*(void ***)this_)[12];
  }
  if (mb_entry_bb155fb63e6defd3 == NULL) {
  return 0;
  }
  mb_fn_bb155fb63e6defd3 mb_target_bb155fb63e6defd3 = (mb_fn_bb155fb63e6defd3)mb_entry_bb155fb63e6defd3;
  int32_t mb_result_bb155fb63e6defd3 = mb_target_bb155fb63e6defd3(this_, index);
  return mb_result_bb155fb63e6defd3;
}

typedef int32_t (MB_CALL *mb_fn_5d237bc80e3a8a2e)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_12305fe8ac1c82a62a5df97e(void * this_) {
  void *mb_entry_5d237bc80e3a8a2e = NULL;
  if (this_ != NULL) {
    mb_entry_5d237bc80e3a8a2e = (*(void ***)this_)[14];
  }
  if (mb_entry_5d237bc80e3a8a2e == NULL) {
  return 0;
  }
  mb_fn_5d237bc80e3a8a2e mb_target_5d237bc80e3a8a2e = (mb_fn_5d237bc80e3a8a2e)mb_entry_5d237bc80e3a8a2e;
  int32_t mb_result_5d237bc80e3a8a2e = mb_target_5d237bc80e3a8a2e(this_);
  return mb_result_5d237bc80e3a8a2e;
}

typedef int32_t (MB_CALL *mb_fn_be246ea6a2eb11da)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7ec0adc1be1638f02b82855(void * this_, uint32_t items_length, moonbit_bytes_t items) {
  void *mb_entry_be246ea6a2eb11da = NULL;
  if (this_ != NULL) {
    mb_entry_be246ea6a2eb11da = (*(void ***)this_)[17];
  }
  if (mb_entry_be246ea6a2eb11da == NULL) {
  return 0;
  }
  mb_fn_be246ea6a2eb11da mb_target_be246ea6a2eb11da = (mb_fn_be246ea6a2eb11da)mb_entry_be246ea6a2eb11da;
  int32_t mb_result_be246ea6a2eb11da = mb_target_be246ea6a2eb11da(this_, items_length, (void * *)items);
  return mb_result_be246ea6a2eb11da;
}

typedef int32_t (MB_CALL *mb_fn_03979d1cce4d5283)(void *, uint32_t, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_aad489afe7f13cf751250331(void * this_, uint32_t index, void * value) {
  void *mb_entry_03979d1cce4d5283 = NULL;
  if (this_ != NULL) {
    mb_entry_03979d1cce4d5283 = (*(void ***)this_)[10];
  }
  if (mb_entry_03979d1cce4d5283 == NULL) {
  return 0;
  }
  mb_fn_03979d1cce4d5283 mb_target_03979d1cce4d5283 = (mb_fn_03979d1cce4d5283)mb_entry_03979d1cce4d5283;
  int32_t mb_result_03979d1cce4d5283 = mb_target_03979d1cce4d5283(this_, index, value);
  return mb_result_03979d1cce4d5283;
}

typedef int32_t (MB_CALL *mb_fn_c277f11d5a0d6c20)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ec863c6c7411b566afa2ab2a(void * this_, void * vhnd, int64_t * result_out) {
  void *mb_entry_c277f11d5a0d6c20 = NULL;
  if (this_ != NULL) {
    mb_entry_c277f11d5a0d6c20 = (*(void ***)this_)[6];
  }
  if (mb_entry_c277f11d5a0d6c20 == NULL) {
  return 0;
  }
  mb_fn_c277f11d5a0d6c20 mb_target_c277f11d5a0d6c20 = (mb_fn_c277f11d5a0d6c20)mb_entry_c277f11d5a0d6c20;
  int32_t mb_result_c277f11d5a0d6c20 = mb_target_c277f11d5a0d6c20(this_, vhnd, result_out);
  return mb_result_c277f11d5a0d6c20;
}

typedef int32_t (MB_CALL *mb_fn_91c39670c9c495bb)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46c2d37b3f0fe4e85dfa2447(void * this_, uint32_t * result_out) {
  void *mb_entry_91c39670c9c495bb = NULL;
  if (this_ != NULL) {
    mb_entry_91c39670c9c495bb = (*(void ***)this_)[7];
  }
  if (mb_entry_91c39670c9c495bb == NULL) {
  return 0;
  }
  mb_fn_91c39670c9c495bb mb_target_91c39670c9c495bb = (mb_fn_91c39670c9c495bb)mb_entry_91c39670c9c495bb;
  int32_t mb_result_91c39670c9c495bb = mb_target_91c39670c9c495bb(this_, result_out);
  return mb_result_91c39670c9c495bb;
}

typedef int32_t (MB_CALL *mb_fn_c5a98627cecd74db)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef7c0d67198943d7068a9eee(void * this_, int64_t token) {
  void *mb_entry_c5a98627cecd74db = NULL;
  if (this_ != NULL) {
    mb_entry_c5a98627cecd74db = (*(void ***)this_)[7];
  }
  if (mb_entry_c5a98627cecd74db == NULL) {
  return 0;
  }
  mb_fn_c5a98627cecd74db mb_target_c5a98627cecd74db = (mb_fn_c5a98627cecd74db)mb_entry_c5a98627cecd74db;
  int32_t mb_result_c5a98627cecd74db = mb_target_c5a98627cecd74db(this_, token);
  return mb_result_c5a98627cecd74db;
}

typedef int32_t (MB_CALL *mb_fn_a4aaa35116a486a6)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_47a185615002e4fd218e0e5f(void * this_, int32_t index, uint64_t * result_out) {
  void *mb_entry_a4aaa35116a486a6 = NULL;
  if (this_ != NULL) {
    mb_entry_a4aaa35116a486a6 = (*(void ***)this_)[11];
  }
  if (mb_entry_a4aaa35116a486a6 == NULL) {
  return 0;
  }
  mb_fn_a4aaa35116a486a6 mb_target_a4aaa35116a486a6 = (mb_fn_a4aaa35116a486a6)mb_entry_a4aaa35116a486a6;
  int32_t mb_result_a4aaa35116a486a6 = mb_target_a4aaa35116a486a6(this_, index, (void * *)result_out);
  return mb_result_a4aaa35116a486a6;
}

typedef int32_t (MB_CALL *mb_fn_54c5de118f8acae4)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f581447bfc86d7451c5ecffe(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_54c5de118f8acae4 = NULL;
  if (this_ != NULL) {
    mb_entry_54c5de118f8acae4 = (*(void ***)this_)[9];
  }
  if (mb_entry_54c5de118f8acae4 == NULL) {
  return 0;
  }
  mb_fn_54c5de118f8acae4 mb_target_54c5de118f8acae4 = (mb_fn_54c5de118f8acae4)mb_entry_54c5de118f8acae4;
  int32_t mb_result_54c5de118f8acae4 = mb_target_54c5de118f8acae4(this_, item, (void * *)result_out);
  return mb_result_54c5de118f8acae4;
}

typedef int32_t (MB_CALL *mb_fn_2ddbb1714d0d2bc0)(void *, uint8_t *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d65e1665b23476ce4a18e4c8(void * this_, moonbit_bytes_t is_newly_realized, uint64_t * result_out) {
  void *mb_entry_2ddbb1714d0d2bc0 = NULL;
  if (this_ != NULL) {
    mb_entry_2ddbb1714d0d2bc0 = (*(void ***)this_)[15];
  }
  if (mb_entry_2ddbb1714d0d2bc0 == NULL) {
  return 0;
  }
  mb_fn_2ddbb1714d0d2bc0 mb_target_2ddbb1714d0d2bc0 = (mb_fn_2ddbb1714d0d2bc0)mb_entry_2ddbb1714d0d2bc0;
  int32_t mb_result_2ddbb1714d0d2bc0 = mb_target_2ddbb1714d0d2bc0(this_, (uint8_t *)is_newly_realized, (void * *)result_out);
  return mb_result_2ddbb1714d0d2bc0;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d36a697023c88538_p2;
typedef char mb_assert_d36a697023c88538_p2[(sizeof(mb_agg_d36a697023c88538_p2) == 8) ? 1 : -1];
typedef char mb_assert_align_d36a697023c88538_p2[(MB_ALIGNOF(mb_agg_d36a697023c88538_p2) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d36a697023c88538)(void *, int32_t, mb_agg_d36a697023c88538_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e374880f1e74f19eb218ca92(void * this_, int32_t item_index, moonbit_bytes_t result_out) {
  void *mb_entry_d36a697023c88538 = NULL;
  if (this_ != NULL) {
    mb_entry_d36a697023c88538 = (*(void ***)this_)[19];
  }
  if (mb_entry_d36a697023c88538 == NULL) {
  return 0;
  }
  mb_fn_d36a697023c88538 mb_target_d36a697023c88538 = (mb_fn_d36a697023c88538)mb_entry_d36a697023c88538;
  int32_t mb_result_d36a697023c88538 = mb_target_d36a697023c88538(this_, item_index, (mb_agg_d36a697023c88538_p2 *)result_out);
  return mb_result_d36a697023c88538;
}

typedef int32_t (MB_CALL *mb_fn_64c824275cf3d8d6)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94700454c2b4acd5d5e012d4(void * this_, void * panel, uint64_t * result_out) {
  void *mb_entry_64c824275cf3d8d6 = NULL;
  if (this_ != NULL) {
    mb_entry_64c824275cf3d8d6 = (*(void ***)this_)[12];
  }
  if (mb_entry_64c824275cf3d8d6 == NULL) {
  return 0;
  }
  mb_fn_64c824275cf3d8d6 mb_target_64c824275cf3d8d6 = (mb_fn_64c824275cf3d8d6)mb_entry_64c824275cf3d8d6;
  int32_t mb_result_64c824275cf3d8d6 = mb_target_64c824275cf3d8d6(this_, panel, (void * *)result_out);
  return mb_result_64c824275cf3d8d6;
}

typedef int32_t (MB_CALL *mb_fn_5e8fd27557b016ca)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b5897a514ef103151f465839(void * this_, void * container, int32_t * result_out) {
  void *mb_entry_5e8fd27557b016ca = NULL;
  if (this_ != NULL) {
    mb_entry_5e8fd27557b016ca = (*(void ***)this_)[10];
  }
  if (mb_entry_5e8fd27557b016ca == NULL) {
  return 0;
  }
  mb_fn_5e8fd27557b016ca mb_target_5e8fd27557b016ca = (mb_fn_5e8fd27557b016ca)mb_entry_5e8fd27557b016ca;
  int32_t mb_result_5e8fd27557b016ca = mb_target_5e8fd27557b016ca(this_, container, result_out);
  return mb_result_5e8fd27557b016ca;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_d007ed96f51cac88_p1;
typedef char mb_assert_d007ed96f51cac88_p1[(sizeof(mb_agg_d007ed96f51cac88_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_d007ed96f51cac88_p1[(MB_ALIGNOF(mb_agg_d007ed96f51cac88_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_d007ed96f51cac88)(void *, mb_agg_d007ed96f51cac88_p1, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e2039fedcfcf24dc34ec8be1(void * this_, moonbit_bytes_t position, int32_t * result_out) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_d007ed96f51cac88_p1 mb_converted_d007ed96f51cac88_1;
  memcpy(&mb_converted_d007ed96f51cac88_1, position, 8);
  void *mb_entry_d007ed96f51cac88 = NULL;
  if (this_ != NULL) {
    mb_entry_d007ed96f51cac88 = (*(void ***)this_)[20];
  }
  if (mb_entry_d007ed96f51cac88 == NULL) {
  return 0;
  }
  mb_fn_d007ed96f51cac88 mb_target_d007ed96f51cac88 = (mb_fn_d007ed96f51cac88)mb_entry_d007ed96f51cac88;
  int32_t mb_result_d007ed96f51cac88 = mb_target_d007ed96f51cac88(this_, mb_converted_d007ed96f51cac88_1, result_out);
  return mb_result_d007ed96f51cac88;
}

typedef int32_t (MB_CALL *mb_fn_8f4dfb1c2e9d5a5f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d84108214cb8c009335061f5(void * this_, void * container, uint64_t * result_out) {
  void *mb_entry_8f4dfb1c2e9d5a5f = NULL;
  if (this_ != NULL) {
    mb_entry_8f4dfb1c2e9d5a5f = (*(void ***)this_)[8];
  }
  if (mb_entry_8f4dfb1c2e9d5a5f == NULL) {
  return 0;
  }
  mb_fn_8f4dfb1c2e9d5a5f mb_target_8f4dfb1c2e9d5a5f = (mb_fn_8f4dfb1c2e9d5a5f)mb_entry_8f4dfb1c2e9d5a5f;
  int32_t mb_result_8f4dfb1c2e9d5a5f = mb_target_8f4dfb1c2e9d5a5f(this_, container, (void * *)result_out);
  return mb_result_8f4dfb1c2e9d5a5f;
}

typedef int32_t (MB_CALL *mb_fn_bddc48fbc7eea947)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_04ed09a293e8da6577bf4e1f(void * this_, void * container) {
  void *mb_entry_bddc48fbc7eea947 = NULL;
  if (this_ != NULL) {
    mb_entry_bddc48fbc7eea947 = (*(void ***)this_)[16];
  }
  if (mb_entry_bddc48fbc7eea947 == NULL) {
  return 0;
  }
  mb_fn_bddc48fbc7eea947 mb_target_bddc48fbc7eea947 = (mb_fn_bddc48fbc7eea947)mb_entry_bddc48fbc7eea947;
  int32_t mb_result_bddc48fbc7eea947 = mb_target_bddc48fbc7eea947(this_, container);
  return mb_result_bddc48fbc7eea947;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_3b8f2c05f8be133d_p1;
typedef char mb_assert_3b8f2c05f8be133d_p1[(sizeof(mb_agg_3b8f2c05f8be133d_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_3b8f2c05f8be133d_p1[(MB_ALIGNOF(mb_agg_3b8f2c05f8be133d_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3b8f2c05f8be133d)(void *, mb_agg_3b8f2c05f8be133d_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5e3a10ecd1e1f71a002a1405(void * this_, moonbit_bytes_t position, int32_t count) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_3b8f2c05f8be133d_p1 mb_converted_3b8f2c05f8be133d_1;
  memcpy(&mb_converted_3b8f2c05f8be133d_1, position, 8);
  void *mb_entry_3b8f2c05f8be133d = NULL;
  if (this_ != NULL) {
    mb_entry_3b8f2c05f8be133d = (*(void ***)this_)[21];
  }
  if (mb_entry_3b8f2c05f8be133d == NULL) {
  return 0;
  }
  mb_fn_3b8f2c05f8be133d mb_target_3b8f2c05f8be133d = (mb_fn_3b8f2c05f8be133d)mb_entry_3b8f2c05f8be133d;
  int32_t mb_result_3b8f2c05f8be133d = mb_target_3b8f2c05f8be133d(this_, mb_converted_3b8f2c05f8be133d_1, count);
  return mb_result_3b8f2c05f8be133d;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_16df7cd563dcefc6_p1;
typedef char mb_assert_16df7cd563dcefc6_p1[(sizeof(mb_agg_16df7cd563dcefc6_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_16df7cd563dcefc6_p1[(MB_ALIGNOF(mb_agg_16df7cd563dcefc6_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_16df7cd563dcefc6)(void *, mb_agg_16df7cd563dcefc6_p1, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39fad6cb8499c9a149333c72(void * this_, moonbit_bytes_t position, int32_t count) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_16df7cd563dcefc6_p1 mb_converted_16df7cd563dcefc6_1;
  memcpy(&mb_converted_16df7cd563dcefc6_1, position, 8);
  void *mb_entry_16df7cd563dcefc6 = NULL;
  if (this_ != NULL) {
    mb_entry_16df7cd563dcefc6 = (*(void ***)this_)[18];
  }
  if (mb_entry_16df7cd563dcefc6 == NULL) {
  return 0;
  }
  mb_fn_16df7cd563dcefc6 mb_target_16df7cd563dcefc6 = (mb_fn_16df7cd563dcefc6)mb_entry_16df7cd563dcefc6;
  int32_t mb_result_16df7cd563dcefc6 = mb_target_16df7cd563dcefc6(this_, mb_converted_16df7cd563dcefc6_1, count);
  return mb_result_16df7cd563dcefc6;
}

typedef int32_t (MB_CALL *mb_fn_577e3abc69fc781c)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_845b430810be2d517ef16332(void * this_) {
  void *mb_entry_577e3abc69fc781c = NULL;
  if (this_ != NULL) {
    mb_entry_577e3abc69fc781c = (*(void ***)this_)[17];
  }
  if (mb_entry_577e3abc69fc781c == NULL) {
  return 0;
  }
  mb_fn_577e3abc69fc781c mb_target_577e3abc69fc781c = (mb_fn_577e3abc69fc781c)mb_entry_577e3abc69fc781c;
  int32_t mb_result_577e3abc69fc781c = mb_target_577e3abc69fc781c(this_);
  return mb_result_577e3abc69fc781c;
}

typedef struct { MB_ALIGNAS(4) uint8_t bytes[8]; } mb_agg_8f6d3ca03b17340b_p1;
typedef char mb_assert_8f6d3ca03b17340b_p1[(sizeof(mb_agg_8f6d3ca03b17340b_p1) == 8) ? 1 : -1];
typedef char mb_assert_align_8f6d3ca03b17340b_p1[(MB_ALIGNOF(mb_agg_8f6d3ca03b17340b_p1) == 4) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_8f6d3ca03b17340b)(void *, mb_agg_8f6d3ca03b17340b_p1, int32_t, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5961be96566a73aca208494f(void * this_, moonbit_bytes_t position, int32_t direction, uint32_t allow_start_at_realized_item) {
  if (Moonbit_array_length(position) < 8) {
  return 0;
  }
  mb_agg_8f6d3ca03b17340b_p1 mb_converted_8f6d3ca03b17340b_1;
  memcpy(&mb_converted_8f6d3ca03b17340b_1, position, 8);
  void *mb_entry_8f6d3ca03b17340b = NULL;
  if (this_ != NULL) {
    mb_entry_8f6d3ca03b17340b = (*(void ***)this_)[13];
  }
  if (mb_entry_8f6d3ca03b17340b == NULL) {
  return 0;
  }
  mb_fn_8f6d3ca03b17340b mb_target_8f6d3ca03b17340b = (mb_fn_8f6d3ca03b17340b)mb_entry_8f6d3ca03b17340b;
  int32_t mb_result_8f6d3ca03b17340b = mb_target_8f6d3ca03b17340b(this_, mb_converted_8f6d3ca03b17340b_1, direction, allow_start_at_realized_item);
  return mb_result_8f6d3ca03b17340b;
}

typedef int32_t (MB_CALL *mb_fn_fd0437247bd91772)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d625882c53426da38d9fb6a5(void * this_) {
  void *mb_entry_fd0437247bd91772 = NULL;
  if (this_ != NULL) {
    mb_entry_fd0437247bd91772 = (*(void ***)this_)[14];
  }
  if (mb_entry_fd0437247bd91772 == NULL) {
  return 0;
  }
  mb_fn_fd0437247bd91772 mb_target_fd0437247bd91772 = (mb_fn_fd0437247bd91772)mb_entry_fd0437247bd91772;
  int32_t mb_result_fd0437247bd91772 = mb_target_fd0437247bd91772(this_);
  return mb_result_fd0437247bd91772;
}

typedef int32_t (MB_CALL *mb_fn_43e6a7309404f06e)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c3b1cbdf829c2c5f2ff124c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_43e6a7309404f06e = NULL;
  if (this_ != NULL) {
    mb_entry_43e6a7309404f06e = (*(void ***)this_)[6];
  }
  if (mb_entry_43e6a7309404f06e == NULL) {
  return 0;
  }
  mb_fn_43e6a7309404f06e mb_target_43e6a7309404f06e = (mb_fn_43e6a7309404f06e)mb_entry_43e6a7309404f06e;
  int32_t mb_result_43e6a7309404f06e = mb_target_43e6a7309404f06e(this_, handler, result_out);
  return mb_result_43e6a7309404f06e;
}

typedef int32_t (MB_CALL *mb_fn_69bd7c1ac918b42d)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a471567f09748e2b9ec2a151(void * this_, int64_t token) {
  void *mb_entry_69bd7c1ac918b42d = NULL;
  if (this_ != NULL) {
    mb_entry_69bd7c1ac918b42d = (*(void ***)this_)[7];
  }
  if (mb_entry_69bd7c1ac918b42d == NULL) {
  return 0;
  }
  mb_fn_69bd7c1ac918b42d mb_target_69bd7c1ac918b42d = (mb_fn_69bd7c1ac918b42d)mb_entry_69bd7c1ac918b42d;
  int32_t mb_result_69bd7c1ac918b42d = mb_target_69bd7c1ac918b42d(this_, token);
  return mb_result_69bd7c1ac918b42d;
}

typedef int32_t (MB_CALL *mb_fn_8a604d5a281363cf)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_450c7d4b2723291cdfd6f0b4(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_8a604d5a281363cf = NULL;
  if (this_ != NULL) {
    mb_entry_8a604d5a281363cf = (*(void ***)this_)[6];
  }
  if (mb_entry_8a604d5a281363cf == NULL) {
  return 0;
  }
  mb_fn_8a604d5a281363cf mb_target_8a604d5a281363cf = (mb_fn_8a604d5a281363cf)mb_entry_8a604d5a281363cf;
  int32_t mb_result_8a604d5a281363cf = mb_target_8a604d5a281363cf(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_8a604d5a281363cf;
}

typedef int32_t (MB_CALL *mb_fn_2909061763914c67)(void *, int32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_51812093b7e0d1cd16dc005c(void * this_, int32_t index, uint64_t * result_out) {
  void *mb_entry_2909061763914c67 = NULL;
  if (this_ != NULL) {
    mb_entry_2909061763914c67 = (*(void ***)this_)[9];
  }
  if (mb_entry_2909061763914c67 == NULL) {
  return 0;
  }
  mb_fn_2909061763914c67 mb_target_2909061763914c67 = (mb_fn_2909061763914c67)mb_entry_2909061763914c67;
  int32_t mb_result_2909061763914c67 = mb_target_2909061763914c67(this_, index, (void * *)result_out);
  return mb_result_2909061763914c67;
}

typedef int32_t (MB_CALL *mb_fn_d665f7ad6bbe2b5f)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_019e103742d5db66cf42314f(void * this_, void * item, uint64_t * result_out) {
  void *mb_entry_d665f7ad6bbe2b5f = NULL;
  if (this_ != NULL) {
    mb_entry_d665f7ad6bbe2b5f = (*(void ***)this_)[7];
  }
  if (mb_entry_d665f7ad6bbe2b5f == NULL) {
  return 0;
  }
  mb_fn_d665f7ad6bbe2b5f mb_target_d665f7ad6bbe2b5f = (mb_fn_d665f7ad6bbe2b5f)mb_entry_d665f7ad6bbe2b5f;
  int32_t mb_result_d665f7ad6bbe2b5f = mb_target_d665f7ad6bbe2b5f(this_, item, (void * *)result_out);
  return mb_result_d665f7ad6bbe2b5f;
}

typedef int32_t (MB_CALL *mb_fn_3d67739eb9081671)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b977bfb71be10d544b2cd330(void * this_, void * item_container, uint64_t * result_out) {
  void *mb_entry_3d67739eb9081671 = NULL;
  if (this_ != NULL) {
    mb_entry_3d67739eb9081671 = (*(void ***)this_)[6];
  }
  if (mb_entry_3d67739eb9081671 == NULL) {
  return 0;
  }
  mb_fn_3d67739eb9081671 mb_target_3d67739eb9081671 = (mb_fn_3d67739eb9081671)mb_entry_3d67739eb9081671;
  int32_t mb_result_3d67739eb9081671 = mb_target_3d67739eb9081671(this_, item_container, (void * *)result_out);
  return mb_result_3d67739eb9081671;
}

typedef int32_t (MB_CALL *mb_fn_2db5498fa99d6543)(void *, void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48b5e7b069f1cb7809dfe700(void * this_, void * container, int32_t * result_out) {
  void *mb_entry_2db5498fa99d6543 = NULL;
  if (this_ != NULL) {
    mb_entry_2db5498fa99d6543 = (*(void ***)this_)[8];
  }
  if (mb_entry_2db5498fa99d6543 == NULL) {
  return 0;
  }
  mb_fn_2db5498fa99d6543 mb_target_2db5498fa99d6543 = (mb_fn_2db5498fa99d6543)mb_entry_2db5498fa99d6543;
  int32_t mb_result_2db5498fa99d6543 = mb_target_2db5498fa99d6543(this_, container, result_out);
  return mb_result_2db5498fa99d6543;
}

typedef int32_t (MB_CALL *mb_fn_4ba21c796132d500)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_885bc6dc074ebd28ce2a97a0(void * this_, void * container, uint64_t * result_out) {
  void *mb_entry_4ba21c796132d500 = NULL;
  if (this_ != NULL) {
    mb_entry_4ba21c796132d500 = (*(void ***)this_)[6];
  }
  if (mb_entry_4ba21c796132d500 == NULL) {
  return 0;
  }
  mb_fn_4ba21c796132d500 mb_target_4ba21c796132d500 = (mb_fn_4ba21c796132d500)mb_entry_4ba21c796132d500;
  int32_t mb_result_4ba21c796132d500 = mb_target_4ba21c796132d500(this_, container, (void * *)result_out);
  return mb_result_4ba21c796132d500;
}

typedef int32_t (MB_CALL *mb_fn_5c38e30b5774279d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c63023b9546fdf340e9d2be7(void * this_, uint64_t * result_out) {
  void *mb_entry_5c38e30b5774279d = NULL;
  if (this_ != NULL) {
    mb_entry_5c38e30b5774279d = (*(void ***)this_)[15];
  }
  if (mb_entry_5c38e30b5774279d == NULL) {
  return 0;
  }
  mb_fn_5c38e30b5774279d mb_target_5c38e30b5774279d = (mb_fn_5c38e30b5774279d)mb_entry_5c38e30b5774279d;
  int32_t mb_result_5c38e30b5774279d = mb_target_5c38e30b5774279d(this_, (void * *)result_out);
  return mb_result_5c38e30b5774279d;
}

typedef int32_t (MB_CALL *mb_fn_42b5f555d336db77)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_35ab106f66faafe9f45b1b2f(void * this_, uint64_t * result_out) {
  void *mb_entry_42b5f555d336db77 = NULL;
  if (this_ != NULL) {
    mb_entry_42b5f555d336db77 = (*(void ***)this_)[24];
  }
  if (mb_entry_42b5f555d336db77 == NULL) {
  return 0;
  }
  mb_fn_42b5f555d336db77 mb_target_42b5f555d336db77 = (mb_fn_42b5f555d336db77)mb_entry_42b5f555d336db77;
  int32_t mb_result_42b5f555d336db77 = mb_target_42b5f555d336db77(this_, (void * *)result_out);
  return mb_result_42b5f555d336db77;
}

typedef int32_t (MB_CALL *mb_fn_320d2da5deeb52dd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fa58f52cb0ebee7bd450824(void * this_, uint64_t * result_out) {
  void *mb_entry_320d2da5deeb52dd = NULL;
  if (this_ != NULL) {
    mb_entry_320d2da5deeb52dd = (*(void ***)this_)[25];
  }
  if (mb_entry_320d2da5deeb52dd == NULL) {
  return 0;
  }
  mb_fn_320d2da5deeb52dd mb_target_320d2da5deeb52dd = (mb_fn_320d2da5deeb52dd)mb_entry_320d2da5deeb52dd;
  int32_t mb_result_320d2da5deeb52dd = mb_target_320d2da5deeb52dd(this_, (void * *)result_out);
  return mb_result_320d2da5deeb52dd;
}

typedef int32_t (MB_CALL *mb_fn_0d631bc2ed8e73e2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2ec38df74758766bba8e5dc3(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0d631bc2ed8e73e2 = NULL;
  if (this_ != NULL) {
    mb_entry_0d631bc2ed8e73e2 = (*(void ***)this_)[27];
  }
  if (mb_entry_0d631bc2ed8e73e2 == NULL) {
  return 0;
  }
  mb_fn_0d631bc2ed8e73e2 mb_target_0d631bc2ed8e73e2 = (mb_fn_0d631bc2ed8e73e2)mb_entry_0d631bc2ed8e73e2;
  int32_t mb_result_0d631bc2ed8e73e2 = mb_target_0d631bc2ed8e73e2(this_, (uint8_t *)result_out);
  return mb_result_0d631bc2ed8e73e2;
}

typedef int32_t (MB_CALL *mb_fn_5b16310932043c5c)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_55389e912332c81b5f288cfd(void * this_, uint64_t * result_out) {
  void *mb_entry_5b16310932043c5c = NULL;
  if (this_ != NULL) {
    mb_entry_5b16310932043c5c = (*(void ***)this_)[21];
  }
  if (mb_entry_5b16310932043c5c == NULL) {
  return 0;
  }
  mb_fn_5b16310932043c5c mb_target_5b16310932043c5c = (mb_fn_5b16310932043c5c)mb_entry_5b16310932043c5c;
  int32_t mb_result_5b16310932043c5c = mb_target_5b16310932043c5c(this_, (void * *)result_out);
  return mb_result_5b16310932043c5c;
}

typedef int32_t (MB_CALL *mb_fn_3acf50c55f0b97ce)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7e9757d151e7bcd9181d5b31(void * this_, uint64_t * result_out) {
  void *mb_entry_3acf50c55f0b97ce = NULL;
  if (this_ != NULL) {
    mb_entry_3acf50c55f0b97ce = (*(void ***)this_)[17];
  }
  if (mb_entry_3acf50c55f0b97ce == NULL) {
  return 0;
  }
  mb_fn_3acf50c55f0b97ce mb_target_3acf50c55f0b97ce = (mb_fn_3acf50c55f0b97ce)mb_entry_3acf50c55f0b97ce;
  int32_t mb_result_3acf50c55f0b97ce = mb_target_3acf50c55f0b97ce(this_, (void * *)result_out);
  return mb_result_3acf50c55f0b97ce;
}

typedef int32_t (MB_CALL *mb_fn_a6fe8580921f9366)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_68c2baa3c0498916cbd404a1(void * this_, uint64_t * result_out) {
  void *mb_entry_a6fe8580921f9366 = NULL;
  if (this_ != NULL) {
    mb_entry_a6fe8580921f9366 = (*(void ***)this_)[19];
  }
  if (mb_entry_a6fe8580921f9366 == NULL) {
  return 0;
  }
  mb_fn_a6fe8580921f9366 mb_target_a6fe8580921f9366 = (mb_fn_a6fe8580921f9366)mb_entry_a6fe8580921f9366;
  int32_t mb_result_a6fe8580921f9366 = mb_target_a6fe8580921f9366(this_, (void * *)result_out);
  return mb_result_a6fe8580921f9366;
}

typedef int32_t (MB_CALL *mb_fn_b045f9d29c0424d5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8961390524d8f898a769f68f(void * this_, uint64_t * result_out) {
  void *mb_entry_b045f9d29c0424d5 = NULL;
  if (this_ != NULL) {
    mb_entry_b045f9d29c0424d5 = (*(void ***)this_)[22];
  }
  if (mb_entry_b045f9d29c0424d5 == NULL) {
  return 0;
  }
  mb_fn_b045f9d29c0424d5 mb_target_b045f9d29c0424d5 = (mb_fn_b045f9d29c0424d5)mb_entry_b045f9d29c0424d5;
  int32_t mb_result_b045f9d29c0424d5 = mb_target_b045f9d29c0424d5(this_, (void * *)result_out);
  return mb_result_b045f9d29c0424d5;
}

typedef int32_t (MB_CALL *mb_fn_3912c2180b301475)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2fd2973c50c9d19d9855f3a(void * this_, uint64_t * result_out) {
  void *mb_entry_3912c2180b301475 = NULL;
  if (this_ != NULL) {
    mb_entry_3912c2180b301475 = (*(void ***)this_)[9];
  }
  if (mb_entry_3912c2180b301475 == NULL) {
  return 0;
  }
  mb_fn_3912c2180b301475 mb_target_3912c2180b301475 = (mb_fn_3912c2180b301475)mb_entry_3912c2180b301475;
  int32_t mb_result_3912c2180b301475 = mb_target_3912c2180b301475(this_, (void * *)result_out);
  return mb_result_3912c2180b301475;
}

typedef int32_t (MB_CALL *mb_fn_cf427e7d0d51ea3f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c8032205d66f7aaae5c8afa6(void * this_, uint64_t * result_out) {
  void *mb_entry_cf427e7d0d51ea3f = NULL;
  if (this_ != NULL) {
    mb_entry_cf427e7d0d51ea3f = (*(void ***)this_)[11];
  }
  if (mb_entry_cf427e7d0d51ea3f == NULL) {
  return 0;
  }
  mb_fn_cf427e7d0d51ea3f mb_target_cf427e7d0d51ea3f = (mb_fn_cf427e7d0d51ea3f)mb_entry_cf427e7d0d51ea3f;
  int32_t mb_result_cf427e7d0d51ea3f = mb_target_cf427e7d0d51ea3f(this_, (void * *)result_out);
  return mb_result_cf427e7d0d51ea3f;
}

typedef int32_t (MB_CALL *mb_fn_604d3967edd8e70d)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b94cd9ab1fb492a5da94d0c0(void * this_, uint64_t * result_out) {
  void *mb_entry_604d3967edd8e70d = NULL;
  if (this_ != NULL) {
    mb_entry_604d3967edd8e70d = (*(void ***)this_)[8];
  }
  if (mb_entry_604d3967edd8e70d == NULL) {
  return 0;
  }
  mb_fn_604d3967edd8e70d mb_target_604d3967edd8e70d = (mb_fn_604d3967edd8e70d)mb_entry_604d3967edd8e70d;
  int32_t mb_result_604d3967edd8e70d = mb_target_604d3967edd8e70d(this_, (void * *)result_out);
  return mb_result_604d3967edd8e70d;
}

typedef int32_t (MB_CALL *mb_fn_74727d0b7d93aa04)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_569bcde96006d3109b838e27(void * this_, uint64_t * result_out) {
  void *mb_entry_74727d0b7d93aa04 = NULL;
  if (this_ != NULL) {
    mb_entry_74727d0b7d93aa04 = (*(void ***)this_)[13];
  }
  if (mb_entry_74727d0b7d93aa04 == NULL) {
  return 0;
  }
  mb_fn_74727d0b7d93aa04 mb_target_74727d0b7d93aa04 = (mb_fn_74727d0b7d93aa04)mb_entry_74727d0b7d93aa04;
  int32_t mb_result_74727d0b7d93aa04 = mb_target_74727d0b7d93aa04(this_, (void * *)result_out);
  return mb_result_74727d0b7d93aa04;
}

typedef int32_t (MB_CALL *mb_fn_a544ba0519900216)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d7c1bad1c4b131d81ee6630(void * this_, uint64_t * result_out) {
  void *mb_entry_a544ba0519900216 = NULL;
  if (this_ != NULL) {
    mb_entry_a544ba0519900216 = (*(void ***)this_)[6];
  }
  if (mb_entry_a544ba0519900216 == NULL) {
  return 0;
  }
  mb_fn_a544ba0519900216 mb_target_a544ba0519900216 = (mb_fn_a544ba0519900216)mb_entry_a544ba0519900216;
  int32_t mb_result_a544ba0519900216 = mb_target_a544ba0519900216(this_, (void * *)result_out);
  return mb_result_a544ba0519900216;
}

typedef int32_t (MB_CALL *mb_fn_00e02fb2be57ff5b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0446991bbaf53e2f635a62f0(void * this_, uint64_t * result_out) {
  void *mb_entry_00e02fb2be57ff5b = NULL;
  if (this_ != NULL) {
    mb_entry_00e02fb2be57ff5b = (*(void ***)this_)[6];
  }
  if (mb_entry_00e02fb2be57ff5b == NULL) {
  return 0;
  }
  mb_fn_00e02fb2be57ff5b mb_target_00e02fb2be57ff5b = (mb_fn_00e02fb2be57ff5b)mb_entry_00e02fb2be57ff5b;
  int32_t mb_result_00e02fb2be57ff5b = mb_target_00e02fb2be57ff5b(this_, (void * *)result_out);
  return mb_result_00e02fb2be57ff5b;
}

typedef int32_t (MB_CALL *mb_fn_c4e33bdc7f807c96)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0498b77a643f767c4e2638f7(void * this_, void * value) {
  void *mb_entry_c4e33bdc7f807c96 = NULL;
  if (this_ != NULL) {
    mb_entry_c4e33bdc7f807c96 = (*(void ***)this_)[16];
  }
  if (mb_entry_c4e33bdc7f807c96 == NULL) {
  return 0;
  }
  mb_fn_c4e33bdc7f807c96 mb_target_c4e33bdc7f807c96 = (mb_fn_c4e33bdc7f807c96)mb_entry_c4e33bdc7f807c96;
  int32_t mb_result_c4e33bdc7f807c96 = mb_target_c4e33bdc7f807c96(this_, value);
  return mb_result_c4e33bdc7f807c96;
}

typedef int32_t (MB_CALL *mb_fn_528122d89834a8ba)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9246b21eabd846692ccc174a(void * this_, void * value) {
  void *mb_entry_528122d89834a8ba = NULL;
  if (this_ != NULL) {
    mb_entry_528122d89834a8ba = (*(void ***)this_)[26];
  }
  if (mb_entry_528122d89834a8ba == NULL) {
  return 0;
  }
  mb_fn_528122d89834a8ba mb_target_528122d89834a8ba = (mb_fn_528122d89834a8ba)mb_entry_528122d89834a8ba;
  int32_t mb_result_528122d89834a8ba = mb_target_528122d89834a8ba(this_, value);
  return mb_result_528122d89834a8ba;
}

typedef int32_t (MB_CALL *mb_fn_ddde303844a94821)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4eb7f5f7b750f0c3bd4ba346(void * this_, void * value) {
  void *mb_entry_ddde303844a94821 = NULL;
  if (this_ != NULL) {
    mb_entry_ddde303844a94821 = (*(void ***)this_)[18];
  }
  if (mb_entry_ddde303844a94821 == NULL) {
  return 0;
  }
  mb_fn_ddde303844a94821 mb_target_ddde303844a94821 = (mb_fn_ddde303844a94821)mb_entry_ddde303844a94821;
  int32_t mb_result_ddde303844a94821 = mb_target_ddde303844a94821(this_, value);
  return mb_result_ddde303844a94821;
}

typedef int32_t (MB_CALL *mb_fn_2cc567c53876eaac)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4cdefde84a54b3585b4c59b9(void * this_, void * value) {
  void *mb_entry_2cc567c53876eaac = NULL;
  if (this_ != NULL) {
    mb_entry_2cc567c53876eaac = (*(void ***)this_)[20];
  }
  if (mb_entry_2cc567c53876eaac == NULL) {
  return 0;
  }
  mb_fn_2cc567c53876eaac mb_target_2cc567c53876eaac = (mb_fn_2cc567c53876eaac)mb_entry_2cc567c53876eaac;
  int32_t mb_result_2cc567c53876eaac = mb_target_2cc567c53876eaac(this_, value);
  return mb_result_2cc567c53876eaac;
}

typedef int32_t (MB_CALL *mb_fn_5511e3919c1757ea)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8524da6c323acb02e9b4ed1f(void * this_, void * value) {
  void *mb_entry_5511e3919c1757ea = NULL;
  if (this_ != NULL) {
    mb_entry_5511e3919c1757ea = (*(void ***)this_)[23];
  }
  if (mb_entry_5511e3919c1757ea == NULL) {
  return 0;
  }
  mb_fn_5511e3919c1757ea mb_target_5511e3919c1757ea = (mb_fn_5511e3919c1757ea)mb_entry_5511e3919c1757ea;
  int32_t mb_result_5511e3919c1757ea = mb_target_5511e3919c1757ea(this_, value);
  return mb_result_5511e3919c1757ea;
}

typedef int32_t (MB_CALL *mb_fn_6216be28ae0a7179)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cf4c62e17d6fd9895a327fcd(void * this_, void * value) {
  void *mb_entry_6216be28ae0a7179 = NULL;
  if (this_ != NULL) {
    mb_entry_6216be28ae0a7179 = (*(void ***)this_)[10];
  }
  if (mb_entry_6216be28ae0a7179 == NULL) {
  return 0;
  }
  mb_fn_6216be28ae0a7179 mb_target_6216be28ae0a7179 = (mb_fn_6216be28ae0a7179)mb_entry_6216be28ae0a7179;
  int32_t mb_result_6216be28ae0a7179 = mb_target_6216be28ae0a7179(this_, value);
  return mb_result_6216be28ae0a7179;
}

typedef int32_t (MB_CALL *mb_fn_e92ac3763e150416)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4b4408ad7e7a3f6d962c298e(void * this_, void * value) {
  void *mb_entry_e92ac3763e150416 = NULL;
  if (this_ != NULL) {
    mb_entry_e92ac3763e150416 = (*(void ***)this_)[12];
  }
  if (mb_entry_e92ac3763e150416 == NULL) {
  return 0;
  }
  mb_fn_e92ac3763e150416 mb_target_e92ac3763e150416 = (mb_fn_e92ac3763e150416)mb_entry_e92ac3763e150416;
  int32_t mb_result_e92ac3763e150416 = mb_target_e92ac3763e150416(this_, value);
  return mb_result_e92ac3763e150416;
}

typedef int32_t (MB_CALL *mb_fn_4c16f492a5e9b5ed)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df513f58209ce9c1cd114877(void * this_, void * value) {
  void *mb_entry_4c16f492a5e9b5ed = NULL;
  if (this_ != NULL) {
    mb_entry_4c16f492a5e9b5ed = (*(void ***)this_)[14];
  }
  if (mb_entry_4c16f492a5e9b5ed == NULL) {
  return 0;
  }
  mb_fn_4c16f492a5e9b5ed mb_target_4c16f492a5e9b5ed = (mb_fn_4c16f492a5e9b5ed)mb_entry_4c16f492a5e9b5ed;
  int32_t mb_result_4c16f492a5e9b5ed = mb_target_4c16f492a5e9b5ed(this_, value);
  return mb_result_4c16f492a5e9b5ed;
}

typedef int32_t (MB_CALL *mb_fn_aeab965202296cc8)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0154296c4e05a803d603f972(void * this_, void * value) {
  void *mb_entry_aeab965202296cc8 = NULL;
  if (this_ != NULL) {
    mb_entry_aeab965202296cc8 = (*(void ***)this_)[7];
  }
  if (mb_entry_aeab965202296cc8 == NULL) {
  return 0;
  }
  mb_fn_aeab965202296cc8 mb_target_aeab965202296cc8 = (mb_fn_aeab965202296cc8)mb_entry_aeab965202296cc8;
  int32_t mb_result_aeab965202296cc8 = mb_target_aeab965202296cc8(this_, value);
  return mb_result_aeab965202296cc8;
}

typedef int32_t (MB_CALL *mb_fn_ace4cbd3b34d912d)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fa54e3b5525486922be7c3c2(void * this_, void * element, uint64_t * result_out) {
  void *mb_entry_ace4cbd3b34d912d = NULL;
  if (this_ != NULL) {
    mb_entry_ace4cbd3b34d912d = (*(void ***)this_)[16];
  }
  if (mb_entry_ace4cbd3b34d912d == NULL) {
  return 0;
  }
  mb_fn_ace4cbd3b34d912d mb_target_ace4cbd3b34d912d = (mb_fn_ace4cbd3b34d912d)mb_entry_ace4cbd3b34d912d;
  int32_t mb_result_ace4cbd3b34d912d = mb_target_ace4cbd3b34d912d(this_, element, (void * *)result_out);
  return mb_result_ace4cbd3b34d912d;
}

typedef int32_t (MB_CALL *mb_fn_3f1767e651e7f573)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7d6d382f69abed2672e24808(void * this_, void * container, uint64_t * result_out) {
  void *mb_entry_3f1767e651e7f573 = NULL;
  if (this_ != NULL) {
    mb_entry_3f1767e651e7f573 = (*(void ***)this_)[17];
  }
  if (mb_entry_3f1767e651e7f573 == NULL) {
  return 0;
  }
  mb_fn_3f1767e651e7f573 mb_target_3f1767e651e7f573 = (mb_fn_3f1767e651e7f573)mb_entry_3f1767e651e7f573;
  int32_t mb_result_3f1767e651e7f573 = mb_target_3f1767e651e7f573(this_, container, (void * *)result_out);
  return mb_result_3f1767e651e7f573;
}

