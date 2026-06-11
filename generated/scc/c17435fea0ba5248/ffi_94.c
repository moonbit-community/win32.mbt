#include "abi.h"

typedef int32_t (MB_CALL *mb_fn_957e260fa895ee6a)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f0b0d9604f92d1b88078bb68(void * this_, int32_t * result_out) {
  void *mb_entry_957e260fa895ee6a = NULL;
  if (this_ != NULL) {
    mb_entry_957e260fa895ee6a = (*(void ***)this_)[14];
  }
  if (mb_entry_957e260fa895ee6a == NULL) {
  return 0;
  }
  mb_fn_957e260fa895ee6a mb_target_957e260fa895ee6a = (mb_fn_957e260fa895ee6a)mb_entry_957e260fa895ee6a;
  int32_t mb_result_957e260fa895ee6a = mb_target_957e260fa895ee6a(this_, result_out);
  return mb_result_957e260fa895ee6a;
}

typedef int32_t (MB_CALL *mb_fn_4ec05e6dee208828)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_32f8396119eab90ddafe1b4b(void * this_, uint64_t * result_out) {
  void *mb_entry_4ec05e6dee208828 = NULL;
  if (this_ != NULL) {
    mb_entry_4ec05e6dee208828 = (*(void ***)this_)[16];
  }
  if (mb_entry_4ec05e6dee208828 == NULL) {
  return 0;
  }
  mb_fn_4ec05e6dee208828 mb_target_4ec05e6dee208828 = (mb_fn_4ec05e6dee208828)mb_entry_4ec05e6dee208828;
  int32_t mb_result_4ec05e6dee208828 = mb_target_4ec05e6dee208828(this_, (void * *)result_out);
  return mb_result_4ec05e6dee208828;
}

typedef int32_t (MB_CALL *mb_fn_4b353f78b08be153)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ecf5677a76d04de16f9ac763(void * this_, uint64_t * result_out) {
  void *mb_entry_4b353f78b08be153 = NULL;
  if (this_ != NULL) {
    mb_entry_4b353f78b08be153 = (*(void ***)this_)[22];
  }
  if (mb_entry_4b353f78b08be153 == NULL) {
  return 0;
  }
  mb_fn_4b353f78b08be153 mb_target_4b353f78b08be153 = (mb_fn_4b353f78b08be153)mb_entry_4b353f78b08be153;
  int32_t mb_result_4b353f78b08be153 = mb_target_4b353f78b08be153(this_, (void * *)result_out);
  return mb_result_4b353f78b08be153;
}

typedef int32_t (MB_CALL *mb_fn_29fdc8616ef74a2b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6abcee2725a2bb937180bc47(void * this_, uint64_t * result_out) {
  void *mb_entry_29fdc8616ef74a2b = NULL;
  if (this_ != NULL) {
    mb_entry_29fdc8616ef74a2b = (*(void ***)this_)[18];
  }
  if (mb_entry_29fdc8616ef74a2b == NULL) {
  return 0;
  }
  mb_fn_29fdc8616ef74a2b mb_target_29fdc8616ef74a2b = (mb_fn_29fdc8616ef74a2b)mb_entry_29fdc8616ef74a2b;
  int32_t mb_result_29fdc8616ef74a2b = mb_target_29fdc8616ef74a2b(this_, (void * *)result_out);
  return mb_result_29fdc8616ef74a2b;
}

typedef int32_t (MB_CALL *mb_fn_33771f64ee711c69)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6cca5e24cbbd627ef5cdcb18(void * this_, uint64_t * result_out) {
  void *mb_entry_33771f64ee711c69 = NULL;
  if (this_ != NULL) {
    mb_entry_33771f64ee711c69 = (*(void ***)this_)[20];
  }
  if (mb_entry_33771f64ee711c69 == NULL) {
  return 0;
  }
  mb_fn_33771f64ee711c69 mb_target_33771f64ee711c69 = (mb_fn_33771f64ee711c69)mb_entry_33771f64ee711c69;
  int32_t mb_result_33771f64ee711c69 = mb_target_33771f64ee711c69(this_, (void * *)result_out);
  return mb_result_33771f64ee711c69;
}

typedef int32_t (MB_CALL *mb_fn_9169c3aa6b705633)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_407212089576f0da83ca9699(void * this_, int32_t * result_out) {
  void *mb_entry_9169c3aa6b705633 = NULL;
  if (this_ != NULL) {
    mb_entry_9169c3aa6b705633 = (*(void ***)this_)[12];
  }
  if (mb_entry_9169c3aa6b705633 == NULL) {
  return 0;
  }
  mb_fn_9169c3aa6b705633 mb_target_9169c3aa6b705633 = (mb_fn_9169c3aa6b705633)mb_entry_9169c3aa6b705633;
  int32_t mb_result_9169c3aa6b705633 = mb_target_9169c3aa6b705633(this_, result_out);
  return mb_result_9169c3aa6b705633;
}

typedef int32_t (MB_CALL *mb_fn_18ccd4cd3e569128)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab11a7c13baa936028e8f20b(void * this_, void * value) {
  void *mb_entry_18ccd4cd3e569128 = NULL;
  if (this_ != NULL) {
    mb_entry_18ccd4cd3e569128 = (*(void ***)this_)[11];
  }
  if (mb_entry_18ccd4cd3e569128 == NULL) {
  return 0;
  }
  mb_fn_18ccd4cd3e569128 mb_target_18ccd4cd3e569128 = (mb_fn_18ccd4cd3e569128)mb_entry_18ccd4cd3e569128;
  int32_t mb_result_18ccd4cd3e569128 = mb_target_18ccd4cd3e569128(this_, value);
  return mb_result_18ccd4cd3e569128;
}

typedef int32_t (MB_CALL *mb_fn_14393c633d8a9255)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c89bd0fe407eb9e0a6db1112(void * this_, void * value) {
  void *mb_entry_14393c633d8a9255 = NULL;
  if (this_ != NULL) {
    mb_entry_14393c633d8a9255 = (*(void ***)this_)[9];
  }
  if (mb_entry_14393c633d8a9255 == NULL) {
  return 0;
  }
  mb_fn_14393c633d8a9255 mb_target_14393c633d8a9255 = (mb_fn_14393c633d8a9255)mb_entry_14393c633d8a9255;
  int32_t mb_result_14393c633d8a9255 = mb_target_14393c633d8a9255(this_, value);
  return mb_result_14393c633d8a9255;
}

typedef int32_t (MB_CALL *mb_fn_f96dbd80bc58634b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_94df9a5c40c271abe49acfd3(void * this_, void * value) {
  void *mb_entry_f96dbd80bc58634b = NULL;
  if (this_ != NULL) {
    mb_entry_f96dbd80bc58634b = (*(void ***)this_)[7];
  }
  if (mb_entry_f96dbd80bc58634b == NULL) {
  return 0;
  }
  mb_fn_f96dbd80bc58634b mb_target_f96dbd80bc58634b = (mb_fn_f96dbd80bc58634b)mb_entry_f96dbd80bc58634b;
  int32_t mb_result_f96dbd80bc58634b = mb_target_f96dbd80bc58634b(this_, value);
  return mb_result_f96dbd80bc58634b;
}

typedef int32_t (MB_CALL *mb_fn_5c36b91dd4c8edab)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_336e8d52e386d3c1d3f5737c(void * this_, int32_t value) {
  void *mb_entry_5c36b91dd4c8edab = NULL;
  if (this_ != NULL) {
    mb_entry_5c36b91dd4c8edab = (*(void ***)this_)[15];
  }
  if (mb_entry_5c36b91dd4c8edab == NULL) {
  return 0;
  }
  mb_fn_5c36b91dd4c8edab mb_target_5c36b91dd4c8edab = (mb_fn_5c36b91dd4c8edab)mb_entry_5c36b91dd4c8edab;
  int32_t mb_result_5c36b91dd4c8edab = mb_target_5c36b91dd4c8edab(this_, value);
  return mb_result_5c36b91dd4c8edab;
}

typedef int32_t (MB_CALL *mb_fn_57087fc51efea522)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0669d947efa6230338c76a29(void * this_, void * value) {
  void *mb_entry_57087fc51efea522 = NULL;
  if (this_ != NULL) {
    mb_entry_57087fc51efea522 = (*(void ***)this_)[17];
  }
  if (mb_entry_57087fc51efea522 == NULL) {
  return 0;
  }
  mb_fn_57087fc51efea522 mb_target_57087fc51efea522 = (mb_fn_57087fc51efea522)mb_entry_57087fc51efea522;
  int32_t mb_result_57087fc51efea522 = mb_target_57087fc51efea522(this_, value);
  return mb_result_57087fc51efea522;
}

typedef int32_t (MB_CALL *mb_fn_28d1a74ec83130b7)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ea8f33a4286c4ca1a338c2c5(void * this_, void * value) {
  void *mb_entry_28d1a74ec83130b7 = NULL;
  if (this_ != NULL) {
    mb_entry_28d1a74ec83130b7 = (*(void ***)this_)[19];
  }
  if (mb_entry_28d1a74ec83130b7 == NULL) {
  return 0;
  }
  mb_fn_28d1a74ec83130b7 mb_target_28d1a74ec83130b7 = (mb_fn_28d1a74ec83130b7)mb_entry_28d1a74ec83130b7;
  int32_t mb_result_28d1a74ec83130b7 = mb_target_28d1a74ec83130b7(this_, value);
  return mb_result_28d1a74ec83130b7;
}

typedef int32_t (MB_CALL *mb_fn_05b6238ca4f946fb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_81f84775bc1faaefece70c9b(void * this_, void * value) {
  void *mb_entry_05b6238ca4f946fb = NULL;
  if (this_ != NULL) {
    mb_entry_05b6238ca4f946fb = (*(void ***)this_)[21];
  }
  if (mb_entry_05b6238ca4f946fb == NULL) {
  return 0;
  }
  mb_fn_05b6238ca4f946fb mb_target_05b6238ca4f946fb = (mb_fn_05b6238ca4f946fb)mb_entry_05b6238ca4f946fb;
  int32_t mb_result_05b6238ca4f946fb = mb_target_05b6238ca4f946fb(this_, value);
  return mb_result_05b6238ca4f946fb;
}

typedef int32_t (MB_CALL *mb_fn_6f24af3131e747ea)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fbbc9d3bd44e2cf60f160ca6(void * this_, int32_t value) {
  void *mb_entry_6f24af3131e747ea = NULL;
  if (this_ != NULL) {
    mb_entry_6f24af3131e747ea = (*(void ***)this_)[13];
  }
  if (mb_entry_6f24af3131e747ea == NULL) {
  return 0;
  }
  mb_fn_6f24af3131e747ea mb_target_6f24af3131e747ea = (mb_fn_6f24af3131e747ea)mb_entry_6f24af3131e747ea;
  int32_t mb_result_6f24af3131e747ea = mb_target_6f24af3131e747ea(this_, value);
  return mb_result_6f24af3131e747ea;
}

typedef int32_t (MB_CALL *mb_fn_0eb66d503d3b7dee)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ab808c51824d6d8e31e80dc(void * this_, int64_t token) {
  void *mb_entry_0eb66d503d3b7dee = NULL;
  if (this_ != NULL) {
    mb_entry_0eb66d503d3b7dee = (*(void ***)this_)[24];
  }
  if (mb_entry_0eb66d503d3b7dee == NULL) {
  return 0;
  }
  mb_fn_0eb66d503d3b7dee mb_target_0eb66d503d3b7dee = (mb_fn_0eb66d503d3b7dee)mb_entry_0eb66d503d3b7dee;
  int32_t mb_result_0eb66d503d3b7dee = mb_target_0eb66d503d3b7dee(this_, token);
  return mb_result_0eb66d503d3b7dee;
}

typedef int32_t (MB_CALL *mb_fn_06dee2cc6c06646f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_07688207f24ccd2067215efb(void * this_, uint64_t * result_out) {
  void *mb_entry_06dee2cc6c06646f = NULL;
  if (this_ != NULL) {
    mb_entry_06dee2cc6c06646f = (*(void ***)this_)[8];
  }
  if (mb_entry_06dee2cc6c06646f == NULL) {
  return 0;
  }
  mb_fn_06dee2cc6c06646f mb_target_06dee2cc6c06646f = (mb_fn_06dee2cc6c06646f)mb_entry_06dee2cc6c06646f;
  int32_t mb_result_06dee2cc6c06646f = mb_target_06dee2cc6c06646f(this_, (void * *)result_out);
  return mb_result_06dee2cc6c06646f;
}

typedef int32_t (MB_CALL *mb_fn_edcd10df16db4720)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_85b286a1c6935393a8a187d4(void * this_, uint64_t * result_out) {
  void *mb_entry_edcd10df16db4720 = NULL;
  if (this_ != NULL) {
    mb_entry_edcd10df16db4720 = (*(void ***)this_)[7];
  }
  if (mb_entry_edcd10df16db4720 == NULL) {
  return 0;
  }
  mb_fn_edcd10df16db4720 mb_target_edcd10df16db4720 = (mb_fn_edcd10df16db4720)mb_entry_edcd10df16db4720;
  int32_t mb_result_edcd10df16db4720 = mb_target_edcd10df16db4720(this_, (void * *)result_out);
  return mb_result_edcd10df16db4720;
}

typedef int32_t (MB_CALL *mb_fn_c3cca0f09a6dd814)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2053081cb8a745712bc9a415(void * this_, uint64_t * result_out) {
  void *mb_entry_c3cca0f09a6dd814 = NULL;
  if (this_ != NULL) {
    mb_entry_c3cca0f09a6dd814 = (*(void ***)this_)[6];
  }
  if (mb_entry_c3cca0f09a6dd814 == NULL) {
  return 0;
  }
  mb_fn_c3cca0f09a6dd814 mb_target_c3cca0f09a6dd814 = (mb_fn_c3cca0f09a6dd814)mb_entry_c3cca0f09a6dd814;
  int32_t mb_result_c3cca0f09a6dd814 = mb_target_c3cca0f09a6dd814(this_, (void * *)result_out);
  return mb_result_c3cca0f09a6dd814;
}

typedef int32_t (MB_CALL *mb_fn_81477c1e362a1ebf)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebe23647c368b9ca9e604c94(void * this_, uint64_t * result_out) {
  void *mb_entry_81477c1e362a1ebf = NULL;
  if (this_ != NULL) {
    mb_entry_81477c1e362a1ebf = (*(void ***)this_)[10];
  }
  if (mb_entry_81477c1e362a1ebf == NULL) {
  return 0;
  }
  mb_fn_81477c1e362a1ebf mb_target_81477c1e362a1ebf = (mb_fn_81477c1e362a1ebf)mb_entry_81477c1e362a1ebf;
  int32_t mb_result_81477c1e362a1ebf = mb_target_81477c1e362a1ebf(this_, (void * *)result_out);
  return mb_result_81477c1e362a1ebf;
}

typedef int32_t (MB_CALL *mb_fn_134f818e53b3093b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5b2f20ff0cb77652de5135dc(void * this_, uint64_t * result_out) {
  void *mb_entry_134f818e53b3093b = NULL;
  if (this_ != NULL) {
    mb_entry_134f818e53b3093b = (*(void ***)this_)[11];
  }
  if (mb_entry_134f818e53b3093b == NULL) {
  return 0;
  }
  mb_fn_134f818e53b3093b mb_target_134f818e53b3093b = (mb_fn_134f818e53b3093b)mb_entry_134f818e53b3093b;
  int32_t mb_result_134f818e53b3093b = mb_target_134f818e53b3093b(this_, (void * *)result_out);
  return mb_result_134f818e53b3093b;
}

typedef int32_t (MB_CALL *mb_fn_02636b793f67a888)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a551328aaab82c9188170b5c(void * this_, uint64_t * result_out) {
  void *mb_entry_02636b793f67a888 = NULL;
  if (this_ != NULL) {
    mb_entry_02636b793f67a888 = (*(void ***)this_)[13];
  }
  if (mb_entry_02636b793f67a888 == NULL) {
  return 0;
  }
  mb_fn_02636b793f67a888 mb_target_02636b793f67a888 = (mb_fn_02636b793f67a888)mb_entry_02636b793f67a888;
  int32_t mb_result_02636b793f67a888 = mb_target_02636b793f67a888(this_, (void * *)result_out);
  return mb_result_02636b793f67a888;
}

typedef int32_t (MB_CALL *mb_fn_a1d2190dd6457669)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_46a0e442c8894e06a065dc13(void * this_, uint64_t * result_out) {
  void *mb_entry_a1d2190dd6457669 = NULL;
  if (this_ != NULL) {
    mb_entry_a1d2190dd6457669 = (*(void ***)this_)[12];
  }
  if (mb_entry_a1d2190dd6457669 == NULL) {
  return 0;
  }
  mb_fn_a1d2190dd6457669 mb_target_a1d2190dd6457669 = (mb_fn_a1d2190dd6457669)mb_entry_a1d2190dd6457669;
  int32_t mb_result_a1d2190dd6457669 = mb_target_a1d2190dd6457669(this_, (void * *)result_out);
  return mb_result_a1d2190dd6457669;
}

typedef int32_t (MB_CALL *mb_fn_8bac913f3f40539f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_450e7c230a356e405c7b9882(void * this_, uint64_t * result_out) {
  void *mb_entry_8bac913f3f40539f = NULL;
  if (this_ != NULL) {
    mb_entry_8bac913f3f40539f = (*(void ***)this_)[9];
  }
  if (mb_entry_8bac913f3f40539f == NULL) {
  return 0;
  }
  mb_fn_8bac913f3f40539f mb_target_8bac913f3f40539f = (mb_fn_8bac913f3f40539f)mb_entry_8bac913f3f40539f;
  int32_t mb_result_8bac913f3f40539f = mb_target_8bac913f3f40539f(this_, (void * *)result_out);
  return mb_result_8bac913f3f40539f;
}

typedef int32_t (MB_CALL *mb_fn_5a5e69eb458f172f)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7a64440d14144d7498439382(void * this_, void * item_index_range) {
  void *mb_entry_5a5e69eb458f172f = NULL;
  if (this_ != NULL) {
    mb_entry_5a5e69eb458f172f = (*(void ***)this_)[50];
  }
  if (mb_entry_5a5e69eb458f172f == NULL) {
  return 0;
  }
  mb_fn_5a5e69eb458f172f mb_target_5a5e69eb458f172f = (mb_fn_5a5e69eb458f172f)mb_entry_5a5e69eb458f172f;
  int32_t mb_result_5a5e69eb458f172f = mb_target_5a5e69eb458f172f(this_, item_index_range);
  return mb_result_5a5e69eb458f172f;
}

typedef int32_t (MB_CALL *mb_fn_a1fcd58d7dfdc089)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5064385c0040d221ccb89ff5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a1fcd58d7dfdc089 = NULL;
  if (this_ != NULL) {
    mb_entry_a1fcd58d7dfdc089 = (*(void ***)this_)[51];
  }
  if (mb_entry_a1fcd58d7dfdc089 == NULL) {
  return 0;
  }
  mb_fn_a1fcd58d7dfdc089 mb_target_a1fcd58d7dfdc089 = (mb_fn_a1fcd58d7dfdc089)mb_entry_a1fcd58d7dfdc089;
  int32_t mb_result_a1fcd58d7dfdc089 = mb_target_a1fcd58d7dfdc089(this_, (uint8_t *)result_out);
  return mb_result_a1fcd58d7dfdc089;
}

typedef int32_t (MB_CALL *mb_fn_7299af5dc76f2eb1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c58034fa54a36a2b8b76e53d(void * this_, uint64_t * result_out) {
  void *mb_entry_7299af5dc76f2eb1 = NULL;
  if (this_ != NULL) {
    mb_entry_7299af5dc76f2eb1 = (*(void ***)this_)[46];
  }
  if (mb_entry_7299af5dc76f2eb1 == NULL) {
  return 0;
  }
  mb_fn_7299af5dc76f2eb1 mb_target_7299af5dc76f2eb1 = (mb_fn_7299af5dc76f2eb1)mb_entry_7299af5dc76f2eb1;
  int32_t mb_result_7299af5dc76f2eb1 = mb_target_7299af5dc76f2eb1(this_, (void * *)result_out);
  return mb_result_7299af5dc76f2eb1;
}

typedef int32_t (MB_CALL *mb_fn_966e46d054eba414)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_38e8944f8b6e97f5267dc5f7(void * this_, void * key, void * item, void * element_name, uint64_t * result_out) {
  void *mb_entry_966e46d054eba414 = NULL;
  if (this_ != NULL) {
    mb_entry_966e46d054eba414 = (*(void ***)this_)[53];
  }
  if (mb_entry_966e46d054eba414 == NULL) {
  return 0;
  }
  mb_fn_966e46d054eba414 mb_target_966e46d054eba414 = (mb_fn_966e46d054eba414)mb_entry_966e46d054eba414;
  int32_t mb_result_966e46d054eba414 = mb_target_966e46d054eba414(this_, key, item, element_name, (void * *)result_out);
  return mb_result_966e46d054eba414;
}

typedef int32_t (MB_CALL *mb_fn_9ba5af150a7e76eb)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d758ae949276e8f169d1e6e3(void * this_, void * item) {
  void *mb_entry_9ba5af150a7e76eb = NULL;
  if (this_ != NULL) {
    mb_entry_9ba5af150a7e76eb = (*(void ***)this_)[44];
  }
  if (mb_entry_9ba5af150a7e76eb == NULL) {
  return 0;
  }
  mb_fn_9ba5af150a7e76eb mb_target_9ba5af150a7e76eb = (mb_fn_9ba5af150a7e76eb)mb_entry_9ba5af150a7e76eb;
  int32_t mb_result_9ba5af150a7e76eb = mb_target_9ba5af150a7e76eb(this_, item);
  return mb_result_9ba5af150a7e76eb;
}

typedef int32_t (MB_CALL *mb_fn_7f756961b9c4fd1c)(void *, void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_01926f7977395ef9dafe55a1(void * this_, void * item, int32_t alignment) {
  void *mb_entry_7f756961b9c4fd1c = NULL;
  if (this_ != NULL) {
    mb_entry_7f756961b9c4fd1c = (*(void ***)this_)[47];
  }
  if (mb_entry_7f756961b9c4fd1c == NULL) {
  return 0;
  }
  mb_fn_7f756961b9c4fd1c mb_target_7f756961b9c4fd1c = (mb_fn_7f756961b9c4fd1c)mb_entry_7f756961b9c4fd1c;
  int32_t mb_result_7f756961b9c4fd1c = mb_target_7f756961b9c4fd1c(this_, item, alignment);
  return mb_result_7f756961b9c4fd1c;
}

typedef int32_t (MB_CALL *mb_fn_f9c268ac27efcb4f)(void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fc0b9f8092d692062ebd699(void * this_) {
  void *mb_entry_f9c268ac27efcb4f = NULL;
  if (this_ != NULL) {
    mb_entry_f9c268ac27efcb4f = (*(void ***)this_)[45];
  }
  if (mb_entry_f9c268ac27efcb4f == NULL) {
  return 0;
  }
  mb_fn_f9c268ac27efcb4f mb_target_f9c268ac27efcb4f = (mb_fn_f9c268ac27efcb4f)mb_entry_f9c268ac27efcb4f;
  int32_t mb_result_f9c268ac27efcb4f = mb_target_f9c268ac27efcb4f(this_);
  return mb_result_f9c268ac27efcb4f;
}

typedef int32_t (MB_CALL *mb_fn_9d5a22d564f4487b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1c01a733611c5b139a033d55(void * this_, void * item_index_range) {
  void *mb_entry_9d5a22d564f4487b = NULL;
  if (this_ != NULL) {
    mb_entry_9d5a22d564f4487b = (*(void ***)this_)[49];
  }
  if (mb_entry_9d5a22d564f4487b == NULL) {
  return 0;
  }
  mb_fn_9d5a22d564f4487b mb_target_9d5a22d564f4487b = (mb_fn_9d5a22d564f4487b)mb_entry_9d5a22d564f4487b;
  int32_t mb_result_9d5a22d564f4487b = mb_target_9d5a22d564f4487b(this_, item_index_range);
  return mb_result_9d5a22d564f4487b;
}

typedef int32_t (MB_CALL *mb_fn_671ab49001b4edc1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4d8b1f9f09c13ff43783a891(void * this_, int64_t duration) {
  void *mb_entry_671ab49001b4edc1 = NULL;
  if (this_ != NULL) {
    mb_entry_671ab49001b4edc1 = (*(void ***)this_)[48];
  }
  if (mb_entry_671ab49001b4edc1 == NULL) {
  return 0;
  }
  mb_fn_671ab49001b4edc1 mb_target_671ab49001b4edc1 = (mb_fn_671ab49001b4edc1)mb_entry_671ab49001b4edc1;
  int32_t mb_result_671ab49001b4edc1 = mb_target_671ab49001b4edc1(this_, duration);
  return mb_result_671ab49001b4edc1;
}

typedef int32_t (MB_CALL *mb_fn_c24b902fd9488e8d)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d4bc5a5a969780520bd7057(void * this_, void * animation, void * item, void * element_name, uint64_t * result_out) {
  void *mb_entry_c24b902fd9488e8d = NULL;
  if (this_ != NULL) {
    mb_entry_c24b902fd9488e8d = (*(void ***)this_)[52];
  }
  if (mb_entry_c24b902fd9488e8d == NULL) {
  return 0;
  }
  mb_fn_c24b902fd9488e8d mb_target_c24b902fd9488e8d = (mb_fn_c24b902fd9488e8d)mb_entry_c24b902fd9488e8d;
  int32_t mb_result_c24b902fd9488e8d = mb_target_c24b902fd9488e8d(this_, animation, item, element_name, (void * *)result_out);
  return mb_result_c24b902fd9488e8d;
}

typedef int32_t (MB_CALL *mb_fn_7a981f0e52dfb042)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7fb7fd58b4cd13feab08efbf(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_7a981f0e52dfb042 = NULL;
  if (this_ != NULL) {
    mb_entry_7a981f0e52dfb042 = (*(void ***)this_)[42];
  }
  if (mb_entry_7a981f0e52dfb042 == NULL) {
  return 0;
  }
  mb_fn_7a981f0e52dfb042 mb_target_7a981f0e52dfb042 = (mb_fn_7a981f0e52dfb042)mb_entry_7a981f0e52dfb042;
  int32_t mb_result_7a981f0e52dfb042 = mb_target_7a981f0e52dfb042(this_, handler, result_out);
  return mb_result_7a981f0e52dfb042;
}

typedef int32_t (MB_CALL *mb_fn_c5d70885bd5aa72f)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4e3f47889238098fc8d35552(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c5d70885bd5aa72f = NULL;
  if (this_ != NULL) {
    mb_entry_c5d70885bd5aa72f = (*(void ***)this_)[40];
  }
  if (mb_entry_c5d70885bd5aa72f == NULL) {
  return 0;
  }
  mb_fn_c5d70885bd5aa72f mb_target_c5d70885bd5aa72f = (mb_fn_c5d70885bd5aa72f)mb_entry_c5d70885bd5aa72f;
  int32_t mb_result_c5d70885bd5aa72f = mb_target_c5d70885bd5aa72f(this_, handler, result_out);
  return mb_result_c5d70885bd5aa72f;
}

typedef int32_t (MB_CALL *mb_fn_022e3dc06b37b484)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ef672282945bdb33e65e2ba2(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_022e3dc06b37b484 = NULL;
  if (this_ != NULL) {
    mb_entry_022e3dc06b37b484 = (*(void ***)this_)[38];
  }
  if (mb_entry_022e3dc06b37b484 == NULL) {
  return 0;
  }
  mb_fn_022e3dc06b37b484 mb_target_022e3dc06b37b484 = (mb_fn_022e3dc06b37b484)mb_entry_022e3dc06b37b484;
  int32_t mb_result_022e3dc06b37b484 = mb_target_022e3dc06b37b484(this_, handler, result_out);
  return mb_result_022e3dc06b37b484;
}

typedef int32_t (MB_CALL *mb_fn_c959bb0be10405c4)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c22717056daf6930e830d8f0(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_c959bb0be10405c4 = NULL;
  if (this_ != NULL) {
    mb_entry_c959bb0be10405c4 = (*(void ***)this_)[36];
  }
  if (mb_entry_c959bb0be10405c4 == NULL) {
  return 0;
  }
  mb_fn_c959bb0be10405c4 mb_target_c959bb0be10405c4 = (mb_fn_c959bb0be10405c4)mb_entry_c959bb0be10405c4;
  int32_t mb_result_c959bb0be10405c4 = mb_target_c959bb0be10405c4(this_, handler, result_out);
  return mb_result_c959bb0be10405c4;
}

typedef int32_t (MB_CALL *mb_fn_bcce03a8901a441b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5ec68dcee6d47d831af8f9f(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_bcce03a8901a441b = NULL;
  if (this_ != NULL) {
    mb_entry_bcce03a8901a441b = (*(void ***)this_)[34];
  }
  if (mb_entry_bcce03a8901a441b == NULL) {
  return 0;
  }
  mb_fn_bcce03a8901a441b mb_target_bcce03a8901a441b = (mb_fn_bcce03a8901a441b)mb_entry_bcce03a8901a441b;
  int32_t mb_result_bcce03a8901a441b = mb_target_bcce03a8901a441b(this_, handler, result_out);
  return mb_result_bcce03a8901a441b;
}

typedef int32_t (MB_CALL *mb_fn_9467861b253f882b)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_08108c39b99866ccca62410c(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_9467861b253f882b = NULL;
  if (this_ != NULL) {
    mb_entry_9467861b253f882b = (*(void ***)this_)[32];
  }
  if (mb_entry_9467861b253f882b == NULL) {
  return 0;
  }
  mb_fn_9467861b253f882b mb_target_9467861b253f882b = (mb_fn_9467861b253f882b)mb_entry_9467861b253f882b;
  int32_t mb_result_9467861b253f882b = mb_target_9467861b253f882b(this_, handler, result_out);
  return mb_result_9467861b253f882b;
}

typedef int32_t (MB_CALL *mb_fn_bd9fdc9c0089989d)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62975f152d3946225a8f7378(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bd9fdc9c0089989d = NULL;
  if (this_ != NULL) {
    mb_entry_bd9fdc9c0089989d = (*(void ***)this_)[11];
  }
  if (mb_entry_bd9fdc9c0089989d == NULL) {
  return 0;
  }
  mb_fn_bd9fdc9c0089989d mb_target_bd9fdc9c0089989d = (mb_fn_bd9fdc9c0089989d)mb_entry_bd9fdc9c0089989d;
  int32_t mb_result_bd9fdc9c0089989d = mb_target_bd9fdc9c0089989d(this_, (uint8_t *)result_out);
  return mb_result_bd9fdc9c0089989d;
}

typedef int32_t (MB_CALL *mb_fn_5c220ba67861b549)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_76ff863b6103d36df3d4abf9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5c220ba67861b549 = NULL;
  if (this_ != NULL) {
    mb_entry_5c220ba67861b549 = (*(void ***)this_)[13];
  }
  if (mb_entry_5c220ba67861b549 == NULL) {
  return 0;
  }
  mb_fn_5c220ba67861b549 mb_target_5c220ba67861b549 = (mb_fn_5c220ba67861b549)mb_entry_5c220ba67861b549;
  int32_t mb_result_5c220ba67861b549 = mb_target_5c220ba67861b549(this_, (uint8_t *)result_out);
  return mb_result_5c220ba67861b549;
}

typedef int32_t (MB_CALL *mb_fn_08a8ae4016e81938)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9839aa57dae0f76385b72e96(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_08a8ae4016e81938 = NULL;
  if (this_ != NULL) {
    mb_entry_08a8ae4016e81938 = (*(void ***)this_)[17];
  }
  if (mb_entry_08a8ae4016e81938 == NULL) {
  return 0;
  }
  mb_fn_08a8ae4016e81938 mb_target_08a8ae4016e81938 = (mb_fn_08a8ae4016e81938)mb_entry_08a8ae4016e81938;
  int32_t mb_result_08a8ae4016e81938 = mb_target_08a8ae4016e81938(this_, (double *)result_out);
  return mb_result_08a8ae4016e81938;
}

typedef int32_t (MB_CALL *mb_fn_e5acd0c55addbdb7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a32a81f2860cac5c76d107e(void * this_, uint64_t * result_out) {
  void *mb_entry_e5acd0c55addbdb7 = NULL;
  if (this_ != NULL) {
    mb_entry_e5acd0c55addbdb7 = (*(void ***)this_)[60];
  }
  if (mb_entry_e5acd0c55addbdb7 == NULL) {
  return 0;
  }
  mb_fn_e5acd0c55addbdb7 mb_target_e5acd0c55addbdb7 = (mb_fn_e5acd0c55addbdb7)mb_entry_e5acd0c55addbdb7;
  int32_t mb_result_e5acd0c55addbdb7 = mb_target_e5acd0c55addbdb7(this_, (void * *)result_out);
  return mb_result_e5acd0c55addbdb7;
}

typedef int32_t (MB_CALL *mb_fn_52cc740618477936)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1362eae836d61382a5c45a9e(void * this_, uint64_t * result_out) {
  void *mb_entry_52cc740618477936 = NULL;
  if (this_ != NULL) {
    mb_entry_52cc740618477936 = (*(void ***)this_)[62];
  }
  if (mb_entry_52cc740618477936 == NULL) {
  return 0;
  }
  mb_fn_52cc740618477936 mb_target_52cc740618477936 = (mb_fn_52cc740618477936)mb_entry_52cc740618477936;
  int32_t mb_result_52cc740618477936 = mb_target_52cc740618477936(this_, (void * *)result_out);
  return mb_result_52cc740618477936;
}

typedef int32_t (MB_CALL *mb_fn_839c6a5abe2df3ba)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_527dc18495d882ee2558a4b1(void * this_, uint64_t * result_out) {
  void *mb_entry_839c6a5abe2df3ba = NULL;
  if (this_ != NULL) {
    mb_entry_839c6a5abe2df3ba = (*(void ***)this_)[64];
  }
  if (mb_entry_839c6a5abe2df3ba == NULL) {
  return 0;
  }
  mb_fn_839c6a5abe2df3ba mb_target_839c6a5abe2df3ba = (mb_fn_839c6a5abe2df3ba)mb_entry_839c6a5abe2df3ba;
  int32_t mb_result_839c6a5abe2df3ba = mb_target_839c6a5abe2df3ba(this_, (void * *)result_out);
  return mb_result_839c6a5abe2df3ba;
}

typedef int32_t (MB_CALL *mb_fn_4c130a4e78b9a746)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5be88bace9ce0286cf7c2a45(void * this_, uint64_t * result_out) {
  void *mb_entry_4c130a4e78b9a746 = NULL;
  if (this_ != NULL) {
    mb_entry_4c130a4e78b9a746 = (*(void ***)this_)[54];
  }
  if (mb_entry_4c130a4e78b9a746 == NULL) {
  return 0;
  }
  mb_fn_4c130a4e78b9a746 mb_target_4c130a4e78b9a746 = (mb_fn_4c130a4e78b9a746)mb_entry_4c130a4e78b9a746;
  int32_t mb_result_4c130a4e78b9a746 = mb_target_4c130a4e78b9a746(this_, (void * *)result_out);
  return mb_result_4c130a4e78b9a746;
}

typedef int32_t (MB_CALL *mb_fn_eb90e94e1726f414)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b4075528684379f5c713a8af(void * this_, uint64_t * result_out) {
  void *mb_entry_eb90e94e1726f414 = NULL;
  if (this_ != NULL) {
    mb_entry_eb90e94e1726f414 = (*(void ***)this_)[56];
  }
  if (mb_entry_eb90e94e1726f414 == NULL) {
  return 0;
  }
  mb_fn_eb90e94e1726f414 mb_target_eb90e94e1726f414 = (mb_fn_eb90e94e1726f414)mb_entry_eb90e94e1726f414;
  int32_t mb_result_eb90e94e1726f414 = mb_target_eb90e94e1726f414(this_, (void * *)result_out);
  return mb_result_eb90e94e1726f414;
}

typedef int32_t (MB_CALL *mb_fn_55867160e6937714)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db4ec101c83f3f4f54a32e09(void * this_, uint64_t * result_out) {
  void *mb_entry_55867160e6937714 = NULL;
  if (this_ != NULL) {
    mb_entry_55867160e6937714 = (*(void ***)this_)[58];
  }
  if (mb_entry_55867160e6937714 == NULL) {
  return 0;
  }
  mb_fn_55867160e6937714 mb_target_55867160e6937714 = (mb_fn_55867160e6937714)mb_entry_55867160e6937714;
  int32_t mb_result_55867160e6937714 = mb_target_55867160e6937714(this_, (void * *)result_out);
  return mb_result_55867160e6937714;
}

typedef int32_t (MB_CALL *mb_fn_5a29327c91fe7d21)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_887da20a8391ba1b55fa9ba8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5a29327c91fe7d21 = NULL;
  if (this_ != NULL) {
    mb_entry_5a29327c91fe7d21 = (*(void ***)this_)[19];
  }
  if (mb_entry_5a29327c91fe7d21 == NULL) {
  return 0;
  }
  mb_fn_5a29327c91fe7d21 mb_target_5a29327c91fe7d21 = (mb_fn_5a29327c91fe7d21)mb_entry_5a29327c91fe7d21;
  int32_t mb_result_5a29327c91fe7d21 = mb_target_5a29327c91fe7d21(this_, (double *)result_out);
  return mb_result_5a29327c91fe7d21;
}

typedef int32_t (MB_CALL *mb_fn_a2051a4b5cda3c07)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fa013dbb77f607d39af7b35(void * this_, int32_t * result_out) {
  void *mb_entry_a2051a4b5cda3c07 = NULL;
  if (this_ != NULL) {
    mb_entry_a2051a4b5cda3c07 = (*(void ***)this_)[21];
  }
  if (mb_entry_a2051a4b5cda3c07 == NULL) {
  return 0;
  }
  mb_fn_a2051a4b5cda3c07 mb_target_a2051a4b5cda3c07 = (mb_fn_a2051a4b5cda3c07)mb_entry_a2051a4b5cda3c07;
  int32_t mb_result_a2051a4b5cda3c07 = mb_target_a2051a4b5cda3c07(this_, result_out);
  return mb_result_a2051a4b5cda3c07;
}

typedef int32_t (MB_CALL *mb_fn_1eddab7310fc8342)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_404bd2f27d0daad3ad181279(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1eddab7310fc8342 = NULL;
  if (this_ != NULL) {
    mb_entry_1eddab7310fc8342 = (*(void ***)this_)[15];
  }
  if (mb_entry_1eddab7310fc8342 == NULL) {
  return 0;
  }
  mb_fn_1eddab7310fc8342 mb_target_1eddab7310fc8342 = (mb_fn_1eddab7310fc8342)mb_entry_1eddab7310fc8342;
  int32_t mb_result_1eddab7310fc8342 = mb_target_1eddab7310fc8342(this_, (uint8_t *)result_out);
  return mb_result_1eddab7310fc8342;
}

typedef int32_t (MB_CALL *mb_fn_017eaa905ddefcf8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b035e0ad56fdf91d607fdd4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_017eaa905ddefcf8 = NULL;
  if (this_ != NULL) {
    mb_entry_017eaa905ddefcf8 = (*(void ***)this_)[28];
  }
  if (mb_entry_017eaa905ddefcf8 == NULL) {
  return 0;
  }
  mb_fn_017eaa905ddefcf8 mb_target_017eaa905ddefcf8 = (mb_fn_017eaa905ddefcf8)mb_entry_017eaa905ddefcf8;
  int32_t mb_result_017eaa905ddefcf8 = mb_target_017eaa905ddefcf8(this_, (uint8_t *)result_out);
  return mb_result_017eaa905ddefcf8;
}

typedef int32_t (MB_CALL *mb_fn_5f136d42bc0c5486)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4850d3b029e5098805607eea(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5f136d42bc0c5486 = NULL;
  if (this_ != NULL) {
    mb_entry_5f136d42bc0c5486 = (*(void ***)this_)[9];
  }
  if (mb_entry_5f136d42bc0c5486 == NULL) {
  return 0;
  }
  mb_fn_5f136d42bc0c5486 mb_target_5f136d42bc0c5486 = (mb_fn_5f136d42bc0c5486)mb_entry_5f136d42bc0c5486;
  int32_t mb_result_5f136d42bc0c5486 = mb_target_5f136d42bc0c5486(this_, (uint8_t *)result_out);
  return mb_result_5f136d42bc0c5486;
}

typedef int32_t (MB_CALL *mb_fn_f986c64ce96557dd)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_970061a7de00ec697fce1b73(void * this_, int32_t * result_out) {
  void *mb_entry_f986c64ce96557dd = NULL;
  if (this_ != NULL) {
    mb_entry_f986c64ce96557dd = (*(void ***)this_)[25];
  }
  if (mb_entry_f986c64ce96557dd == NULL) {
  return 0;
  }
  mb_fn_f986c64ce96557dd mb_target_f986c64ce96557dd = (mb_fn_f986c64ce96557dd)mb_entry_f986c64ce96557dd;
  int32_t mb_result_f986c64ce96557dd = mb_target_f986c64ce96557dd(this_, result_out);
  return mb_result_f986c64ce96557dd;
}

typedef int32_t (MB_CALL *mb_fn_89e430cca2149137)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_84255f9a56c39e53572648c4(void * this_, uint64_t * result_out) {
  void *mb_entry_89e430cca2149137 = NULL;
  if (this_ != NULL) {
    mb_entry_89e430cca2149137 = (*(void ***)this_)[6];
  }
  if (mb_entry_89e430cca2149137 == NULL) {
  return 0;
  }
  mb_fn_89e430cca2149137 mb_target_89e430cca2149137 = (mb_fn_89e430cca2149137)mb_entry_89e430cca2149137;
  int32_t mb_result_89e430cca2149137 = mb_target_89e430cca2149137(this_, (void * *)result_out);
  return mb_result_89e430cca2149137;
}

typedef int32_t (MB_CALL *mb_fn_9e38689090d1ba85)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_69a9a7a32be554ff00887678(void * this_, uint64_t * result_out) {
  void *mb_entry_9e38689090d1ba85 = NULL;
  if (this_ != NULL) {
    mb_entry_9e38689090d1ba85 = (*(void ***)this_)[27];
  }
  if (mb_entry_9e38689090d1ba85 == NULL) {
  return 0;
  }
  mb_fn_9e38689090d1ba85 mb_target_9e38689090d1ba85 = (mb_fn_9e38689090d1ba85)mb_entry_9e38689090d1ba85;
  int32_t mb_result_9e38689090d1ba85 = mb_target_9e38689090d1ba85(this_, (void * *)result_out);
  return mb_result_9e38689090d1ba85;
}

typedef int32_t (MB_CALL *mb_fn_0645e8d827bd15b9)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_694f3ff86bf0ace6a8f95971(void * this_, int32_t * result_out) {
  void *mb_entry_0645e8d827bd15b9 = NULL;
  if (this_ != NULL) {
    mb_entry_0645e8d827bd15b9 = (*(void ***)this_)[7];
  }
  if (mb_entry_0645e8d827bd15b9 == NULL) {
  return 0;
  }
  mb_fn_0645e8d827bd15b9 mb_target_0645e8d827bd15b9 = (mb_fn_0645e8d827bd15b9)mb_entry_0645e8d827bd15b9;
  int32_t mb_result_0645e8d827bd15b9 = mb_target_0645e8d827bd15b9(this_, result_out);
  return mb_result_0645e8d827bd15b9;
}

typedef int32_t (MB_CALL *mb_fn_b5b72d27a2dc5e33)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_055f36dcedcd99644fefbff4(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b5b72d27a2dc5e33 = NULL;
  if (this_ != NULL) {
    mb_entry_b5b72d27a2dc5e33 = (*(void ***)this_)[23];
  }
  if (mb_entry_b5b72d27a2dc5e33 == NULL) {
  return 0;
  }
  mb_fn_b5b72d27a2dc5e33 mb_target_b5b72d27a2dc5e33 = (mb_fn_b5b72d27a2dc5e33)mb_entry_b5b72d27a2dc5e33;
  int32_t mb_result_b5b72d27a2dc5e33 = mb_target_b5b72d27a2dc5e33(this_, (uint8_t *)result_out);
  return mb_result_b5b72d27a2dc5e33;
}

typedef int32_t (MB_CALL *mb_fn_a58d4138b8004c1b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_dbf624cf0e0c1e4b479a9143(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_a58d4138b8004c1b = NULL;
  if (this_ != NULL) {
    mb_entry_a58d4138b8004c1b = (*(void ***)this_)[30];
  }
  if (mb_entry_a58d4138b8004c1b == NULL) {
  return 0;
  }
  mb_fn_a58d4138b8004c1b mb_target_a58d4138b8004c1b = (mb_fn_a58d4138b8004c1b)mb_entry_a58d4138b8004c1b;
  int32_t mb_result_a58d4138b8004c1b = mb_target_a58d4138b8004c1b(this_, (uint8_t *)result_out);
  return mb_result_a58d4138b8004c1b;
}

typedef int32_t (MB_CALL *mb_fn_0188449370c0eb0f)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_026daa827f160c9c442ef3e3(void * this_, uint32_t value) {
  void *mb_entry_0188449370c0eb0f = NULL;
  if (this_ != NULL) {
    mb_entry_0188449370c0eb0f = (*(void ***)this_)[12];
  }
  if (mb_entry_0188449370c0eb0f == NULL) {
  return 0;
  }
  mb_fn_0188449370c0eb0f mb_target_0188449370c0eb0f = (mb_fn_0188449370c0eb0f)mb_entry_0188449370c0eb0f;
  int32_t mb_result_0188449370c0eb0f = mb_target_0188449370c0eb0f(this_, value);
  return mb_result_0188449370c0eb0f;
}

typedef int32_t (MB_CALL *mb_fn_0fbc7554317ff713)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9eceaed605ff28f6d9b0e66a(void * this_, uint32_t value) {
  void *mb_entry_0fbc7554317ff713 = NULL;
  if (this_ != NULL) {
    mb_entry_0fbc7554317ff713 = (*(void ***)this_)[14];
  }
  if (mb_entry_0fbc7554317ff713 == NULL) {
  return 0;
  }
  mb_fn_0fbc7554317ff713 mb_target_0fbc7554317ff713 = (mb_fn_0fbc7554317ff713)mb_entry_0fbc7554317ff713;
  int32_t mb_result_0fbc7554317ff713 = mb_target_0fbc7554317ff713(this_, value);
  return mb_result_0fbc7554317ff713;
}

typedef int32_t (MB_CALL *mb_fn_31244c85eae2440e)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f6f336738f595460e935961f(void * this_, double value) {
  void *mb_entry_31244c85eae2440e = NULL;
  if (this_ != NULL) {
    mb_entry_31244c85eae2440e = (*(void ***)this_)[18];
  }
  if (mb_entry_31244c85eae2440e == NULL) {
  return 0;
  }
  mb_fn_31244c85eae2440e mb_target_31244c85eae2440e = (mb_fn_31244c85eae2440e)mb_entry_31244c85eae2440e;
  int32_t mb_result_31244c85eae2440e = mb_target_31244c85eae2440e(this_, value);
  return mb_result_31244c85eae2440e;
}

typedef int32_t (MB_CALL *mb_fn_3587a1271b0d10c9)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f8da0a3ea0e72bbf4bf82a06(void * this_, void * value) {
  void *mb_entry_3587a1271b0d10c9 = NULL;
  if (this_ != NULL) {
    mb_entry_3587a1271b0d10c9 = (*(void ***)this_)[61];
  }
  if (mb_entry_3587a1271b0d10c9 == NULL) {
  return 0;
  }
  mb_fn_3587a1271b0d10c9 mb_target_3587a1271b0d10c9 = (mb_fn_3587a1271b0d10c9)mb_entry_3587a1271b0d10c9;
  int32_t mb_result_3587a1271b0d10c9 = mb_target_3587a1271b0d10c9(this_, value);
  return mb_result_3587a1271b0d10c9;
}

typedef int32_t (MB_CALL *mb_fn_3623c7d52796fe63)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6abe281b2ac17ece0c628f25(void * this_, void * value) {
  void *mb_entry_3623c7d52796fe63 = NULL;
  if (this_ != NULL) {
    mb_entry_3623c7d52796fe63 = (*(void ***)this_)[63];
  }
  if (mb_entry_3623c7d52796fe63 == NULL) {
  return 0;
  }
  mb_fn_3623c7d52796fe63 mb_target_3623c7d52796fe63 = (mb_fn_3623c7d52796fe63)mb_entry_3623c7d52796fe63;
  int32_t mb_result_3623c7d52796fe63 = mb_target_3623c7d52796fe63(this_, value);
  return mb_result_3623c7d52796fe63;
}

typedef int32_t (MB_CALL *mb_fn_7f05cf1ecf618019)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2f901c3cb1d26fe8d1e4e128(void * this_, void * value) {
  void *mb_entry_7f05cf1ecf618019 = NULL;
  if (this_ != NULL) {
    mb_entry_7f05cf1ecf618019 = (*(void ***)this_)[65];
  }
  if (mb_entry_7f05cf1ecf618019 == NULL) {
  return 0;
  }
  mb_fn_7f05cf1ecf618019 mb_target_7f05cf1ecf618019 = (mb_fn_7f05cf1ecf618019)mb_entry_7f05cf1ecf618019;
  int32_t mb_result_7f05cf1ecf618019 = mb_target_7f05cf1ecf618019(this_, value);
  return mb_result_7f05cf1ecf618019;
}

typedef int32_t (MB_CALL *mb_fn_941be7a998d8e6f6)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df5ccff3930f950627761e37(void * this_, void * value) {
  void *mb_entry_941be7a998d8e6f6 = NULL;
  if (this_ != NULL) {
    mb_entry_941be7a998d8e6f6 = (*(void ***)this_)[55];
  }
  if (mb_entry_941be7a998d8e6f6 == NULL) {
  return 0;
  }
  mb_fn_941be7a998d8e6f6 mb_target_941be7a998d8e6f6 = (mb_fn_941be7a998d8e6f6)mb_entry_941be7a998d8e6f6;
  int32_t mb_result_941be7a998d8e6f6 = mb_target_941be7a998d8e6f6(this_, value);
  return mb_result_941be7a998d8e6f6;
}

typedef int32_t (MB_CALL *mb_fn_9b8a920930a43b3b)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0011967f6f2b32637eb4e200(void * this_, void * value) {
  void *mb_entry_9b8a920930a43b3b = NULL;
  if (this_ != NULL) {
    mb_entry_9b8a920930a43b3b = (*(void ***)this_)[57];
  }
  if (mb_entry_9b8a920930a43b3b == NULL) {
  return 0;
  }
  mb_fn_9b8a920930a43b3b mb_target_9b8a920930a43b3b = (mb_fn_9b8a920930a43b3b)mb_entry_9b8a920930a43b3b;
  int32_t mb_result_9b8a920930a43b3b = mb_target_9b8a920930a43b3b(this_, value);
  return mb_result_9b8a920930a43b3b;
}

typedef int32_t (MB_CALL *mb_fn_155f041b09dd2f99)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4f0635906b1e944b5028fbfb(void * this_, void * value) {
  void *mb_entry_155f041b09dd2f99 = NULL;
  if (this_ != NULL) {
    mb_entry_155f041b09dd2f99 = (*(void ***)this_)[59];
  }
  if (mb_entry_155f041b09dd2f99 == NULL) {
  return 0;
  }
  mb_fn_155f041b09dd2f99 mb_target_155f041b09dd2f99 = (mb_fn_155f041b09dd2f99)mb_entry_155f041b09dd2f99;
  int32_t mb_result_155f041b09dd2f99 = mb_target_155f041b09dd2f99(this_, value);
  return mb_result_155f041b09dd2f99;
}

typedef int32_t (MB_CALL *mb_fn_51c5fbb847927427)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8a5d7c115a6c47c70dff78b4(void * this_, double value) {
  void *mb_entry_51c5fbb847927427 = NULL;
  if (this_ != NULL) {
    mb_entry_51c5fbb847927427 = (*(void ***)this_)[20];
  }
  if (mb_entry_51c5fbb847927427 == NULL) {
  return 0;
  }
  mb_fn_51c5fbb847927427 mb_target_51c5fbb847927427 = (mb_fn_51c5fbb847927427)mb_entry_51c5fbb847927427;
  int32_t mb_result_51c5fbb847927427 = mb_target_51c5fbb847927427(this_, value);
  return mb_result_51c5fbb847927427;
}

typedef int32_t (MB_CALL *mb_fn_e5e2fecf7e9c6b12)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6d2594e9f246c32b43e19e86(void * this_, int32_t value) {
  void *mb_entry_e5e2fecf7e9c6b12 = NULL;
  if (this_ != NULL) {
    mb_entry_e5e2fecf7e9c6b12 = (*(void ***)this_)[22];
  }
  if (mb_entry_e5e2fecf7e9c6b12 == NULL) {
  return 0;
  }
  mb_fn_e5e2fecf7e9c6b12 mb_target_e5e2fecf7e9c6b12 = (mb_fn_e5e2fecf7e9c6b12)mb_entry_e5e2fecf7e9c6b12;
  int32_t mb_result_e5e2fecf7e9c6b12 = mb_target_e5e2fecf7e9c6b12(this_, value);
  return mb_result_e5e2fecf7e9c6b12;
}

typedef int32_t (MB_CALL *mb_fn_19cafe148d77321a)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_18190ef9faafbe27109212f8(void * this_, uint32_t value) {
  void *mb_entry_19cafe148d77321a = NULL;
  if (this_ != NULL) {
    mb_entry_19cafe148d77321a = (*(void ***)this_)[16];
  }
  if (mb_entry_19cafe148d77321a == NULL) {
  return 0;
  }
  mb_fn_19cafe148d77321a mb_target_19cafe148d77321a = (mb_fn_19cafe148d77321a)mb_entry_19cafe148d77321a;
  int32_t mb_result_19cafe148d77321a = mb_target_19cafe148d77321a(this_, value);
  return mb_result_19cafe148d77321a;
}

typedef int32_t (MB_CALL *mb_fn_2d613c65bc63accf)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a39e39d3486cee7b53a0b860(void * this_, uint32_t value) {
  void *mb_entry_2d613c65bc63accf = NULL;
  if (this_ != NULL) {
    mb_entry_2d613c65bc63accf = (*(void ***)this_)[29];
  }
  if (mb_entry_2d613c65bc63accf == NULL) {
  return 0;
  }
  mb_fn_2d613c65bc63accf mb_target_2d613c65bc63accf = (mb_fn_2d613c65bc63accf)mb_entry_2d613c65bc63accf;
  int32_t mb_result_2d613c65bc63accf = mb_target_2d613c65bc63accf(this_, value);
  return mb_result_2d613c65bc63accf;
}

typedef int32_t (MB_CALL *mb_fn_353ca9f27ee4d718)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_cdfd7795a4fc2c9ad470a52f(void * this_, uint32_t value) {
  void *mb_entry_353ca9f27ee4d718 = NULL;
  if (this_ != NULL) {
    mb_entry_353ca9f27ee4d718 = (*(void ***)this_)[10];
  }
  if (mb_entry_353ca9f27ee4d718 == NULL) {
  return 0;
  }
  mb_fn_353ca9f27ee4d718 mb_target_353ca9f27ee4d718 = (mb_fn_353ca9f27ee4d718)mb_entry_353ca9f27ee4d718;
  int32_t mb_result_353ca9f27ee4d718 = mb_target_353ca9f27ee4d718(this_, value);
  return mb_result_353ca9f27ee4d718;
}

typedef int32_t (MB_CALL *mb_fn_877daa1fd6721dc4)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_43705621b44a25c2eb06f622(void * this_, int32_t value) {
  void *mb_entry_877daa1fd6721dc4 = NULL;
  if (this_ != NULL) {
    mb_entry_877daa1fd6721dc4 = (*(void ***)this_)[26];
  }
  if (mb_entry_877daa1fd6721dc4 == NULL) {
  return 0;
  }
  mb_fn_877daa1fd6721dc4 mb_target_877daa1fd6721dc4 = (mb_fn_877daa1fd6721dc4)mb_entry_877daa1fd6721dc4;
  int32_t mb_result_877daa1fd6721dc4 = mb_target_877daa1fd6721dc4(this_, value);
  return mb_result_877daa1fd6721dc4;
}

typedef int32_t (MB_CALL *mb_fn_a442cefaab615041)(void *, int32_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ca5b2e91733c27ce4e17fab(void * this_, int32_t value) {
  void *mb_entry_a442cefaab615041 = NULL;
  if (this_ != NULL) {
    mb_entry_a442cefaab615041 = (*(void ***)this_)[8];
  }
  if (mb_entry_a442cefaab615041 == NULL) {
  return 0;
  }
  mb_fn_a442cefaab615041 mb_target_a442cefaab615041 = (mb_fn_a442cefaab615041)mb_entry_a442cefaab615041;
  int32_t mb_result_a442cefaab615041 = mb_target_a442cefaab615041(this_, value);
  return mb_result_a442cefaab615041;
}

typedef int32_t (MB_CALL *mb_fn_64b4718304693daa)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb767b95ac384115e79461d1(void * this_, uint32_t value) {
  void *mb_entry_64b4718304693daa = NULL;
  if (this_ != NULL) {
    mb_entry_64b4718304693daa = (*(void ***)this_)[24];
  }
  if (mb_entry_64b4718304693daa == NULL) {
  return 0;
  }
  mb_fn_64b4718304693daa mb_target_64b4718304693daa = (mb_fn_64b4718304693daa)mb_entry_64b4718304693daa;
  int32_t mb_result_64b4718304693daa = mb_target_64b4718304693daa(this_, value);
  return mb_result_64b4718304693daa;
}

typedef int32_t (MB_CALL *mb_fn_e325f13a1e7c859b)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6e0dc85034439e4a1ee21777(void * this_, uint32_t value) {
  void *mb_entry_e325f13a1e7c859b = NULL;
  if (this_ != NULL) {
    mb_entry_e325f13a1e7c859b = (*(void ***)this_)[31];
  }
  if (mb_entry_e325f13a1e7c859b == NULL) {
  return 0;
  }
  mb_fn_e325f13a1e7c859b mb_target_e325f13a1e7c859b = (mb_fn_e325f13a1e7c859b)mb_entry_e325f13a1e7c859b;
  int32_t mb_result_e325f13a1e7c859b = mb_target_e325f13a1e7c859b(this_, value);
  return mb_result_e325f13a1e7c859b;
}

typedef int32_t (MB_CALL *mb_fn_3e458ed9a37dfb56)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f58e6f79327af530a8326a0d(void * this_, int64_t token) {
  void *mb_entry_3e458ed9a37dfb56 = NULL;
  if (this_ != NULL) {
    mb_entry_3e458ed9a37dfb56 = (*(void ***)this_)[43];
  }
  if (mb_entry_3e458ed9a37dfb56 == NULL) {
  return 0;
  }
  mb_fn_3e458ed9a37dfb56 mb_target_3e458ed9a37dfb56 = (mb_fn_3e458ed9a37dfb56)mb_entry_3e458ed9a37dfb56;
  int32_t mb_result_3e458ed9a37dfb56 = mb_target_3e458ed9a37dfb56(this_, token);
  return mb_result_3e458ed9a37dfb56;
}

typedef int32_t (MB_CALL *mb_fn_01a9bc2cac117952)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_42ec52627b82a6770401c3ca(void * this_, int64_t token) {
  void *mb_entry_01a9bc2cac117952 = NULL;
  if (this_ != NULL) {
    mb_entry_01a9bc2cac117952 = (*(void ***)this_)[41];
  }
  if (mb_entry_01a9bc2cac117952 == NULL) {
  return 0;
  }
  mb_fn_01a9bc2cac117952 mb_target_01a9bc2cac117952 = (mb_fn_01a9bc2cac117952)mb_entry_01a9bc2cac117952;
  int32_t mb_result_01a9bc2cac117952 = mb_target_01a9bc2cac117952(this_, token);
  return mb_result_01a9bc2cac117952;
}

typedef int32_t (MB_CALL *mb_fn_75f937abd35b86b5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a8bb46c72d4a10ce086ea24f(void * this_, int64_t token) {
  void *mb_entry_75f937abd35b86b5 = NULL;
  if (this_ != NULL) {
    mb_entry_75f937abd35b86b5 = (*(void ***)this_)[39];
  }
  if (mb_entry_75f937abd35b86b5 == NULL) {
  return 0;
  }
  mb_fn_75f937abd35b86b5 mb_target_75f937abd35b86b5 = (mb_fn_75f937abd35b86b5)mb_entry_75f937abd35b86b5;
  int32_t mb_result_75f937abd35b86b5 = mb_target_75f937abd35b86b5(this_, token);
  return mb_result_75f937abd35b86b5;
}

typedef int32_t (MB_CALL *mb_fn_6f788ffafa46f040)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b0bb01c0008107271c67c2f6(void * this_, int64_t token) {
  void *mb_entry_6f788ffafa46f040 = NULL;
  if (this_ != NULL) {
    mb_entry_6f788ffafa46f040 = (*(void ***)this_)[37];
  }
  if (mb_entry_6f788ffafa46f040 == NULL) {
  return 0;
  }
  mb_fn_6f788ffafa46f040 mb_target_6f788ffafa46f040 = (mb_fn_6f788ffafa46f040)mb_entry_6f788ffafa46f040;
  int32_t mb_result_6f788ffafa46f040 = mb_target_6f788ffafa46f040(this_, token);
  return mb_result_6f788ffafa46f040;
}

typedef int32_t (MB_CALL *mb_fn_45b9d353940c9ddf)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eee263c339cf18d41db11625(void * this_, int64_t token) {
  void *mb_entry_45b9d353940c9ddf = NULL;
  if (this_ != NULL) {
    mb_entry_45b9d353940c9ddf = (*(void ***)this_)[35];
  }
  if (mb_entry_45b9d353940c9ddf == NULL) {
  return 0;
  }
  mb_fn_45b9d353940c9ddf mb_target_45b9d353940c9ddf = (mb_fn_45b9d353940c9ddf)mb_entry_45b9d353940c9ddf;
  int32_t mb_result_45b9d353940c9ddf = mb_target_45b9d353940c9ddf(this_, token);
  return mb_result_45b9d353940c9ddf;
}

typedef int32_t (MB_CALL *mb_fn_c7b21c7f58ff1147)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bad08b7b3449bef71e8e0b9(void * this_, int64_t token) {
  void *mb_entry_c7b21c7f58ff1147 = NULL;
  if (this_ != NULL) {
    mb_entry_c7b21c7f58ff1147 = (*(void ***)this_)[33];
  }
  if (mb_entry_c7b21c7f58ff1147 == NULL) {
  return 0;
  }
  mb_fn_c7b21c7f58ff1147 mb_target_c7b21c7f58ff1147 = (mb_fn_c7b21c7f58ff1147)mb_entry_c7b21c7f58ff1147;
  int32_t mb_result_c7b21c7f58ff1147 = mb_target_c7b21c7f58ff1147(this_, token);
  return mb_result_c7b21c7f58ff1147;
}

typedef int32_t (MB_CALL *mb_fn_fd8cb882312ed819)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_86f0f87b5995ad3308bec2cc(void * this_, uint64_t * result_out) {
  void *mb_entry_fd8cb882312ed819 = NULL;
  if (this_ != NULL) {
    mb_entry_fd8cb882312ed819 = (*(void ***)this_)[8];
  }
  if (mb_entry_fd8cb882312ed819 == NULL) {
  return 0;
  }
  mb_fn_fd8cb882312ed819 mb_target_fd8cb882312ed819 = (mb_fn_fd8cb882312ed819)mb_entry_fd8cb882312ed819;
  int32_t mb_result_fd8cb882312ed819 = mb_target_fd8cb882312ed819(this_, (void * *)result_out);
  return mb_result_fd8cb882312ed819;
}

typedef int32_t (MB_CALL *mb_fn_d3346610d3460efd)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_44ccf2be311f1eea06db9c7b(void * this_, uint64_t * result_out) {
  void *mb_entry_d3346610d3460efd = NULL;
  if (this_ != NULL) {
    mb_entry_d3346610d3460efd = (*(void ***)this_)[9];
  }
  if (mb_entry_d3346610d3460efd == NULL) {
  return 0;
  }
  mb_fn_d3346610d3460efd mb_target_d3346610d3460efd = (mb_fn_d3346610d3460efd)mb_entry_d3346610d3460efd;
  int32_t mb_result_d3346610d3460efd = mb_target_d3346610d3460efd(this_, (void * *)result_out);
  return mb_result_d3346610d3460efd;
}

typedef int32_t (MB_CALL *mb_fn_c61c975a1b6ae1ae)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0664ab5c1e07471f1a59d29d(void * this_, uint64_t * result_out) {
  void *mb_entry_c61c975a1b6ae1ae = NULL;
  if (this_ != NULL) {
    mb_entry_c61c975a1b6ae1ae = (*(void ***)this_)[11];
  }
  if (mb_entry_c61c975a1b6ae1ae == NULL) {
  return 0;
  }
  mb_fn_c61c975a1b6ae1ae mb_target_c61c975a1b6ae1ae = (mb_fn_c61c975a1b6ae1ae)mb_entry_c61c975a1b6ae1ae;
  int32_t mb_result_c61c975a1b6ae1ae = mb_target_c61c975a1b6ae1ae(this_, (void * *)result_out);
  return mb_result_c61c975a1b6ae1ae;
}

typedef int32_t (MB_CALL *mb_fn_d701bc0a0416780f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_95eb110e7a6651555f1e0583(void * this_, uint64_t * result_out) {
  void *mb_entry_d701bc0a0416780f = NULL;
  if (this_ != NULL) {
    mb_entry_d701bc0a0416780f = (*(void ***)this_)[24];
  }
  if (mb_entry_d701bc0a0416780f == NULL) {
  return 0;
  }
  mb_fn_d701bc0a0416780f mb_target_d701bc0a0416780f = (mb_fn_d701bc0a0416780f)mb_entry_d701bc0a0416780f;
  int32_t mb_result_d701bc0a0416780f = mb_target_d701bc0a0416780f(this_, (void * *)result_out);
  return mb_result_d701bc0a0416780f;
}

typedef int32_t (MB_CALL *mb_fn_e4e0f02125668d27)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3272add70f8497dfbe5ed995(void * this_, uint64_t * result_out) {
  void *mb_entry_e4e0f02125668d27 = NULL;
  if (this_ != NULL) {
    mb_entry_e4e0f02125668d27 = (*(void ***)this_)[25];
  }
  if (mb_entry_e4e0f02125668d27 == NULL) {
  return 0;
  }
  mb_fn_e4e0f02125668d27 mb_target_e4e0f02125668d27 = (mb_fn_e4e0f02125668d27)mb_entry_e4e0f02125668d27;
  int32_t mb_result_e4e0f02125668d27 = mb_target_e4e0f02125668d27(this_, (void * *)result_out);
  return mb_result_e4e0f02125668d27;
}

typedef int32_t (MB_CALL *mb_fn_33d6463228054e21)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a6d1e610bac2ba465741dff8(void * this_, uint64_t * result_out) {
  void *mb_entry_33d6463228054e21 = NULL;
  if (this_ != NULL) {
    mb_entry_33d6463228054e21 = (*(void ***)this_)[26];
  }
  if (mb_entry_33d6463228054e21 == NULL) {
  return 0;
  }
  mb_fn_33d6463228054e21 mb_target_33d6463228054e21 = (mb_fn_33d6463228054e21)mb_entry_33d6463228054e21;
  int32_t mb_result_33d6463228054e21 = mb_target_33d6463228054e21(this_, (void * *)result_out);
  return mb_result_33d6463228054e21;
}

typedef int32_t (MB_CALL *mb_fn_f7d602970d7cb5f2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f970dc7810f992e67873ae5(void * this_, uint64_t * result_out) {
  void *mb_entry_f7d602970d7cb5f2 = NULL;
  if (this_ != NULL) {
    mb_entry_f7d602970d7cb5f2 = (*(void ***)this_)[21];
  }
  if (mb_entry_f7d602970d7cb5f2 == NULL) {
  return 0;
  }
  mb_fn_f7d602970d7cb5f2 mb_target_f7d602970d7cb5f2 = (mb_fn_f7d602970d7cb5f2)mb_entry_f7d602970d7cb5f2;
  int32_t mb_result_f7d602970d7cb5f2 = mb_target_f7d602970d7cb5f2(this_, (void * *)result_out);
  return mb_result_f7d602970d7cb5f2;
}

typedef int32_t (MB_CALL *mb_fn_1e99c61e8c45cad7)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_67485f132d9383428c28fd07(void * this_, uint64_t * result_out) {
  void *mb_entry_1e99c61e8c45cad7 = NULL;
  if (this_ != NULL) {
    mb_entry_1e99c61e8c45cad7 = (*(void ***)this_)[22];
  }
  if (mb_entry_1e99c61e8c45cad7 == NULL) {
  return 0;
  }
  mb_fn_1e99c61e8c45cad7 mb_target_1e99c61e8c45cad7 = (mb_fn_1e99c61e8c45cad7)mb_entry_1e99c61e8c45cad7;
  int32_t mb_result_1e99c61e8c45cad7 = mb_target_1e99c61e8c45cad7(this_, (void * *)result_out);
  return mb_result_1e99c61e8c45cad7;
}

typedef int32_t (MB_CALL *mb_fn_4020e15fecb29cc5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_06fc16daf95a472698407099(void * this_, uint64_t * result_out) {
  void *mb_entry_4020e15fecb29cc5 = NULL;
  if (this_ != NULL) {
    mb_entry_4020e15fecb29cc5 = (*(void ***)this_)[23];
  }
  if (mb_entry_4020e15fecb29cc5 == NULL) {
  return 0;
  }
  mb_fn_4020e15fecb29cc5 mb_target_4020e15fecb29cc5 = (mb_fn_4020e15fecb29cc5)mb_entry_4020e15fecb29cc5;
  int32_t mb_result_4020e15fecb29cc5 = mb_target_4020e15fecb29cc5(this_, (void * *)result_out);
  return mb_result_4020e15fecb29cc5;
}

typedef int32_t (MB_CALL *mb_fn_9027d54a9aad4603)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c985cc2c4a7c10a6d4dc400(void * this_, uint64_t * result_out) {
  void *mb_entry_9027d54a9aad4603 = NULL;
  if (this_ != NULL) {
    mb_entry_9027d54a9aad4603 = (*(void ***)this_)[12];
  }
  if (mb_entry_9027d54a9aad4603 == NULL) {
  return 0;
  }
  mb_fn_9027d54a9aad4603 mb_target_9027d54a9aad4603 = (mb_fn_9027d54a9aad4603)mb_entry_9027d54a9aad4603;
  int32_t mb_result_9027d54a9aad4603 = mb_target_9027d54a9aad4603(this_, (void * *)result_out);
  return mb_result_9027d54a9aad4603;
}

typedef int32_t (MB_CALL *mb_fn_0d1a2f93e8a45ef5)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d2278d60f919c072db1b6b1f(void * this_, uint64_t * result_out) {
  void *mb_entry_0d1a2f93e8a45ef5 = NULL;
  if (this_ != NULL) {
    mb_entry_0d1a2f93e8a45ef5 = (*(void ***)this_)[13];
  }
  if (mb_entry_0d1a2f93e8a45ef5 == NULL) {
  return 0;
  }
  mb_fn_0d1a2f93e8a45ef5 mb_target_0d1a2f93e8a45ef5 = (mb_fn_0d1a2f93e8a45ef5)mb_entry_0d1a2f93e8a45ef5;
  int32_t mb_result_0d1a2f93e8a45ef5 = mb_target_0d1a2f93e8a45ef5(this_, (void * *)result_out);
  return mb_result_0d1a2f93e8a45ef5;
}

typedef int32_t (MB_CALL *mb_fn_e1c523f1dfba244a)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_56ac64f19531bb06f62aa9c1(void * this_, uint64_t * result_out) {
  void *mb_entry_e1c523f1dfba244a = NULL;
  if (this_ != NULL) {
    mb_entry_e1c523f1dfba244a = (*(void ***)this_)[19];
  }
  if (mb_entry_e1c523f1dfba244a == NULL) {
  return 0;
  }
  mb_fn_e1c523f1dfba244a mb_target_e1c523f1dfba244a = (mb_fn_e1c523f1dfba244a)mb_entry_e1c523f1dfba244a;
  int32_t mb_result_e1c523f1dfba244a = mb_target_e1c523f1dfba244a(this_, (void * *)result_out);
  return mb_result_e1c523f1dfba244a;
}

typedef int32_t (MB_CALL *mb_fn_aa63955bd5e66746)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fb999e25662d47f5e18c57b8(void * this_, uint64_t * result_out) {
  void *mb_entry_aa63955bd5e66746 = NULL;
  if (this_ != NULL) {
    mb_entry_aa63955bd5e66746 = (*(void ***)this_)[10];
  }
  if (mb_entry_aa63955bd5e66746 == NULL) {
  return 0;
  }
  mb_fn_aa63955bd5e66746 mb_target_aa63955bd5e66746 = (mb_fn_aa63955bd5e66746)mb_entry_aa63955bd5e66746;
  int32_t mb_result_aa63955bd5e66746 = mb_target_aa63955bd5e66746(this_, (void * *)result_out);
  return mb_result_aa63955bd5e66746;
}

typedef int32_t (MB_CALL *mb_fn_658fc9fcf205f1b8)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9760b2e7f7ef1ff6cbec0476(void * this_, uint64_t * result_out) {
  void *mb_entry_658fc9fcf205f1b8 = NULL;
  if (this_ != NULL) {
    mb_entry_658fc9fcf205f1b8 = (*(void ***)this_)[16];
  }
  if (mb_entry_658fc9fcf205f1b8 == NULL) {
  return 0;
  }
  mb_fn_658fc9fcf205f1b8 mb_target_658fc9fcf205f1b8 = (mb_fn_658fc9fcf205f1b8)mb_entry_658fc9fcf205f1b8;
  int32_t mb_result_658fc9fcf205f1b8 = mb_target_658fc9fcf205f1b8(this_, (void * *)result_out);
  return mb_result_658fc9fcf205f1b8;
}

typedef int32_t (MB_CALL *mb_fn_b7c77f409a250bd2)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_96e3d9d7df55f418f275a091(void * this_, uint64_t * result_out) {
  void *mb_entry_b7c77f409a250bd2 = NULL;
  if (this_ != NULL) {
    mb_entry_b7c77f409a250bd2 = (*(void ***)this_)[7];
  }
  if (mb_entry_b7c77f409a250bd2 == NULL) {
  return 0;
  }
  mb_fn_b7c77f409a250bd2 mb_target_b7c77f409a250bd2 = (mb_fn_b7c77f409a250bd2)mb_entry_b7c77f409a250bd2;
  int32_t mb_result_b7c77f409a250bd2 = mb_target_b7c77f409a250bd2(this_, (void * *)result_out);
  return mb_result_b7c77f409a250bd2;
}

typedef int32_t (MB_CALL *mb_fn_23082606413b3638)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1722558fe87847226b6b8a1c(void * this_, uint64_t * result_out) {
  void *mb_entry_23082606413b3638 = NULL;
  if (this_ != NULL) {
    mb_entry_23082606413b3638 = (*(void ***)this_)[20];
  }
  if (mb_entry_23082606413b3638 == NULL) {
  return 0;
  }
  mb_fn_23082606413b3638 mb_target_23082606413b3638 = (mb_fn_23082606413b3638)mb_entry_23082606413b3638;
  int32_t mb_result_23082606413b3638 = mb_target_23082606413b3638(this_, (void * *)result_out);
  return mb_result_23082606413b3638;
}

typedef int32_t (MB_CALL *mb_fn_292474d5c9596471)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7c8a3e6842dad38b5077937(void * this_, uint64_t * result_out) {
  void *mb_entry_292474d5c9596471 = NULL;
  if (this_ != NULL) {
    mb_entry_292474d5c9596471 = (*(void ***)this_)[15];
  }
  if (mb_entry_292474d5c9596471 == NULL) {
  return 0;
  }
  mb_fn_292474d5c9596471 mb_target_292474d5c9596471 = (mb_fn_292474d5c9596471)mb_entry_292474d5c9596471;
  int32_t mb_result_292474d5c9596471 = mb_target_292474d5c9596471(this_, (void * *)result_out);
  return mb_result_292474d5c9596471;
}

typedef int32_t (MB_CALL *mb_fn_0530a2c3a3f93376)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f8370f64e01e12c02301c7c(void * this_, uint64_t * result_out) {
  void *mb_entry_0530a2c3a3f93376 = NULL;
  if (this_ != NULL) {
    mb_entry_0530a2c3a3f93376 = (*(void ***)this_)[6];
  }
  if (mb_entry_0530a2c3a3f93376 == NULL) {
  return 0;
  }
  mb_fn_0530a2c3a3f93376 mb_target_0530a2c3a3f93376 = (mb_fn_0530a2c3a3f93376)mb_entry_0530a2c3a3f93376;
  int32_t mb_result_0530a2c3a3f93376 = mb_target_0530a2c3a3f93376(this_, (void * *)result_out);
  return mb_result_0530a2c3a3f93376;
}

typedef int32_t (MB_CALL *mb_fn_1b4a62e8bb834184)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_92824fe05b8e84c22475234e(void * this_, uint64_t * result_out) {
  void *mb_entry_1b4a62e8bb834184 = NULL;
  if (this_ != NULL) {
    mb_entry_1b4a62e8bb834184 = (*(void ***)this_)[18];
  }
  if (mb_entry_1b4a62e8bb834184 == NULL) {
  return 0;
  }
  mb_fn_1b4a62e8bb834184 mb_target_1b4a62e8bb834184 = (mb_fn_1b4a62e8bb834184)mb_entry_1b4a62e8bb834184;
  int32_t mb_result_1b4a62e8bb834184 = mb_target_1b4a62e8bb834184(this_, (void * *)result_out);
  return mb_result_1b4a62e8bb834184;
}

typedef int32_t (MB_CALL *mb_fn_ad4cc9473e9aa1c1)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c36589d3dd9982bd06381486(void * this_, uint64_t * result_out) {
  void *mb_entry_ad4cc9473e9aa1c1 = NULL;
  if (this_ != NULL) {
    mb_entry_ad4cc9473e9aa1c1 = (*(void ***)this_)[14];
  }
  if (mb_entry_ad4cc9473e9aa1c1 == NULL) {
  return 0;
  }
  mb_fn_ad4cc9473e9aa1c1 mb_target_ad4cc9473e9aa1c1 = (mb_fn_ad4cc9473e9aa1c1)mb_entry_ad4cc9473e9aa1c1;
  int32_t mb_result_ad4cc9473e9aa1c1 = mb_target_ad4cc9473e9aa1c1(this_, (void * *)result_out);
  return mb_result_ad4cc9473e9aa1c1;
}

typedef int32_t (MB_CALL *mb_fn_c65791a7a5c3075e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_edb421ec76209f437663c30a(void * this_, uint64_t * result_out) {
  void *mb_entry_c65791a7a5c3075e = NULL;
  if (this_ != NULL) {
    mb_entry_c65791a7a5c3075e = (*(void ***)this_)[17];
  }
  if (mb_entry_c65791a7a5c3075e == NULL) {
  return 0;
  }
  mb_fn_c65791a7a5c3075e mb_target_c65791a7a5c3075e = (mb_fn_c65791a7a5c3075e)mb_entry_c65791a7a5c3075e;
  int32_t mb_result_c65791a7a5c3075e = mb_target_c65791a7a5c3075e(this_, (void * *)result_out);
  return mb_result_c65791a7a5c3075e;
}

typedef int32_t (MB_CALL *mb_fn_4854f208428a0da5)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9c0251d5ee258a10b8e7f4bb(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_4854f208428a0da5 = NULL;
  if (this_ != NULL) {
    mb_entry_4854f208428a0da5 = (*(void ***)this_)[6];
  }
  if (mb_entry_4854f208428a0da5 == NULL) {
  return 0;
  }
  mb_fn_4854f208428a0da5 mb_target_4854f208428a0da5 = (mb_fn_4854f208428a0da5)mb_entry_4854f208428a0da5;
  int32_t mb_result_4854f208428a0da5 = mb_target_4854f208428a0da5(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_4854f208428a0da5;
}

typedef int32_t (MB_CALL *mb_fn_8752ab32c5f51b6d)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f399a7875edfcbc5b3218950(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_8752ab32c5f51b6d = NULL;
  if (this_ != NULL) {
    mb_entry_8752ab32c5f51b6d = (*(void ***)this_)[6];
  }
  if (mb_entry_8752ab32c5f51b6d == NULL) {
  return 0;
  }
  mb_fn_8752ab32c5f51b6d mb_target_8752ab32c5f51b6d = (mb_fn_8752ab32c5f51b6d)mb_entry_8752ab32c5f51b6d;
  int32_t mb_result_8752ab32c5f51b6d = mb_target_8752ab32c5f51b6d(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_8752ab32c5f51b6d;
}

typedef int32_t (MB_CALL *mb_fn_de717888b7000150)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_79bd382a28fbfee5d25bcb2f(void * this_, uint64_t * result_out) {
  void *mb_entry_de717888b7000150 = NULL;
  if (this_ != NULL) {
    mb_entry_de717888b7000150 = (*(void ***)this_)[6];
  }
  if (mb_entry_de717888b7000150 == NULL) {
  return 0;
  }
  mb_fn_de717888b7000150 mb_target_de717888b7000150 = (mb_fn_de717888b7000150)mb_entry_de717888b7000150;
  int32_t mb_result_de717888b7000150 = mb_target_de717888b7000150(this_, (void * *)result_out);
  return mb_result_de717888b7000150;
}

typedef int32_t (MB_CALL *mb_fn_672027da51e89b7f)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_883fcfe088b55a541f51c11f(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_672027da51e89b7f = NULL;
  if (this_ != NULL) {
    mb_entry_672027da51e89b7f = (*(void ***)this_)[6];
  }
  if (mb_entry_672027da51e89b7f == NULL) {
  return 0;
  }
  mb_fn_672027da51e89b7f mb_target_672027da51e89b7f = (mb_fn_672027da51e89b7f)mb_entry_672027da51e89b7f;
  int32_t mb_result_672027da51e89b7f = mb_target_672027da51e89b7f(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_672027da51e89b7f;
}

typedef int32_t (MB_CALL *mb_fn_eee17e05449cf44b)(void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f494a8fe355fc0dbf9111a64(void * this_, void * list_view_base, void * item_to_key_handler, uint64_t * result_out) {
  void *mb_entry_eee17e05449cf44b = NULL;
  if (this_ != NULL) {
    mb_entry_eee17e05449cf44b = (*(void ***)this_)[6];
  }
  if (mb_entry_eee17e05449cf44b == NULL) {
  return 0;
  }
  mb_fn_eee17e05449cf44b mb_target_eee17e05449cf44b = (mb_fn_eee17e05449cf44b)mb_entry_eee17e05449cf44b;
  int32_t mb_result_eee17e05449cf44b = mb_target_eee17e05449cf44b(this_, list_view_base, item_to_key_handler, (void * *)result_out);
  return mb_result_eee17e05449cf44b;
}

typedef int32_t (MB_CALL *mb_fn_8e8ec9d4fdab5210)(void *, void *, void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_23affb5946996db7d7024d0e(void * this_, void * list_view_base, void * relative_scroll_position, void * key_to_item_handler, uint64_t * result_out) {
  void *mb_entry_8e8ec9d4fdab5210 = NULL;
  if (this_ != NULL) {
    mb_entry_8e8ec9d4fdab5210 = (*(void ***)this_)[7];
  }
  if (mb_entry_8e8ec9d4fdab5210 == NULL) {
  return 0;
  }
  mb_fn_8e8ec9d4fdab5210 mb_target_8e8ec9d4fdab5210 = (mb_fn_8e8ec9d4fdab5210)mb_entry_8e8ec9d4fdab5210;
  int32_t mb_result_8e8ec9d4fdab5210 = mb_target_8e8ec9d4fdab5210(this_, list_view_base, relative_scroll_position, key_to_item_handler, (void * *)result_out);
  return mb_result_8e8ec9d4fdab5210;
}

typedef int32_t (MB_CALL *mb_fn_5a311770cc0c59a6)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_df2e895b11b7306dec383c71(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_5a311770cc0c59a6 = NULL;
  if (this_ != NULL) {
    mb_entry_5a311770cc0c59a6 = (*(void ***)this_)[16];
  }
  if (mb_entry_5a311770cc0c59a6 == NULL) {
  return 0;
  }
  mb_fn_5a311770cc0c59a6 mb_target_5a311770cc0c59a6 = (mb_fn_5a311770cc0c59a6)mb_entry_5a311770cc0c59a6;
  int32_t mb_result_5a311770cc0c59a6 = mb_target_5a311770cc0c59a6(this_, handler, result_out);
  return mb_result_5a311770cc0c59a6;
}

typedef int32_t (MB_CALL *mb_fn_e0aba99adf1e5029)(void *, void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ad861f57242e9203386718e7(void * this_, void * handler, int64_t * result_out) {
  void *mb_entry_e0aba99adf1e5029 = NULL;
  if (this_ != NULL) {
    mb_entry_e0aba99adf1e5029 = (*(void ***)this_)[18];
  }
  if (mb_entry_e0aba99adf1e5029 == NULL) {
  return 0;
  }
  mb_fn_e0aba99adf1e5029 mb_target_e0aba99adf1e5029 = (mb_fn_e0aba99adf1e5029)mb_entry_e0aba99adf1e5029;
  int32_t mb_result_e0aba99adf1e5029 = mb_target_e0aba99adf1e5029(this_, handler, result_out);
  return mb_result_e0aba99adf1e5029;
}

typedef int32_t (MB_CALL *mb_fn_cbb6fc5d86010220)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1222c519afe431a3767533b1(void * this_, uint64_t * result_out) {
  void *mb_entry_cbb6fc5d86010220 = NULL;
  if (this_ != NULL) {
    mb_entry_cbb6fc5d86010220 = (*(void ***)this_)[8];
  }
  if (mb_entry_cbb6fc5d86010220 == NULL) {
  return 0;
  }
  mb_fn_cbb6fc5d86010220 mb_target_cbb6fc5d86010220 = (mb_fn_cbb6fc5d86010220)mb_entry_cbb6fc5d86010220;
  int32_t mb_result_cbb6fc5d86010220 = mb_target_cbb6fc5d86010220(this_, (void * *)result_out);
  return mb_result_cbb6fc5d86010220;
}

typedef int32_t (MB_CALL *mb_fn_ee4b9d40f1bf1348)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_399c7cee89dabbcf42a485bd(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ee4b9d40f1bf1348 = NULL;
  if (this_ != NULL) {
    mb_entry_ee4b9d40f1bf1348 = (*(void ***)this_)[14];
  }
  if (mb_entry_ee4b9d40f1bf1348 == NULL) {
  return 0;
  }
  mb_fn_ee4b9d40f1bf1348 mb_target_ee4b9d40f1bf1348 = (mb_fn_ee4b9d40f1bf1348)mb_entry_ee4b9d40f1bf1348;
  int32_t mb_result_ee4b9d40f1bf1348 = mb_target_ee4b9d40f1bf1348(this_, (uint8_t *)result_out);
  return mb_result_ee4b9d40f1bf1348;
}

typedef int32_t (MB_CALL *mb_fn_2b8dcbf6f2a06872)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5c129c63259e17e35ed6130c(void * this_, uint64_t * result_out) {
  void *mb_entry_2b8dcbf6f2a06872 = NULL;
  if (this_ != NULL) {
    mb_entry_2b8dcbf6f2a06872 = (*(void ***)this_)[10];
  }
  if (mb_entry_2b8dcbf6f2a06872 == NULL) {
  return 0;
  }
  mb_fn_2b8dcbf6f2a06872 mb_target_2b8dcbf6f2a06872 = (mb_fn_2b8dcbf6f2a06872)mb_entry_2b8dcbf6f2a06872;
  int32_t mb_result_2b8dcbf6f2a06872 = mb_target_2b8dcbf6f2a06872(this_, (void * *)result_out);
  return mb_result_2b8dcbf6f2a06872;
}

typedef int32_t (MB_CALL *mb_fn_df77ff736ef2127b)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_1f9445fc2abccf6d36507c2c(void * this_, uint64_t * result_out) {
  void *mb_entry_df77ff736ef2127b = NULL;
  if (this_ != NULL) {
    mb_entry_df77ff736ef2127b = (*(void ***)this_)[6];
  }
  if (mb_entry_df77ff736ef2127b == NULL) {
  return 0;
  }
  mb_fn_df77ff736ef2127b mb_target_df77ff736ef2127b = (mb_fn_df77ff736ef2127b)mb_entry_df77ff736ef2127b;
  int32_t mb_result_df77ff736ef2127b = mb_target_df77ff736ef2127b(this_, (void * *)result_out);
  return mb_result_df77ff736ef2127b;
}

typedef int32_t (MB_CALL *mb_fn_9c536f5af11688d3)(void *, double *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_015d3cda081677cbf7fd388e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9c536f5af11688d3 = NULL;
  if (this_ != NULL) {
    mb_entry_9c536f5af11688d3 = (*(void ***)this_)[12];
  }
  if (mb_entry_9c536f5af11688d3 == NULL) {
  return 0;
  }
  mb_fn_9c536f5af11688d3 mb_target_9c536f5af11688d3 = (mb_fn_9c536f5af11688d3)mb_entry_9c536f5af11688d3;
  int32_t mb_result_9c536f5af11688d3 = mb_target_9c536f5af11688d3(this_, (double *)result_out);
  return mb_result_9c536f5af11688d3;
}

typedef int32_t (MB_CALL *mb_fn_97e5525c8f9ce395)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3f661b0aa92ba87e6de622b(void * this_, void * value) {
  void *mb_entry_97e5525c8f9ce395 = NULL;
  if (this_ != NULL) {
    mb_entry_97e5525c8f9ce395 = (*(void ***)this_)[9];
  }
  if (mb_entry_97e5525c8f9ce395 == NULL) {
  return 0;
  }
  mb_fn_97e5525c8f9ce395 mb_target_97e5525c8f9ce395 = (mb_fn_97e5525c8f9ce395)mb_entry_97e5525c8f9ce395;
  int32_t mb_result_97e5525c8f9ce395 = mb_target_97e5525c8f9ce395(this_, value);
  return mb_result_97e5525c8f9ce395;
}

typedef int32_t (MB_CALL *mb_fn_c570787f51e78fe5)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f66651bece2c5d52da2fa2ad(void * this_, uint32_t value) {
  void *mb_entry_c570787f51e78fe5 = NULL;
  if (this_ != NULL) {
    mb_entry_c570787f51e78fe5 = (*(void ***)this_)[15];
  }
  if (mb_entry_c570787f51e78fe5 == NULL) {
  return 0;
  }
  mb_fn_c570787f51e78fe5 mb_target_c570787f51e78fe5 = (mb_fn_c570787f51e78fe5)mb_entry_c570787f51e78fe5;
  int32_t mb_result_c570787f51e78fe5 = mb_target_c570787f51e78fe5(this_, value);
  return mb_result_c570787f51e78fe5;
}

typedef int32_t (MB_CALL *mb_fn_87c7e13647b665f1)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_abbcaff1cae23de4aee0b953(void * this_, void * value) {
  void *mb_entry_87c7e13647b665f1 = NULL;
  if (this_ != NULL) {
    mb_entry_87c7e13647b665f1 = (*(void ***)this_)[11];
  }
  if (mb_entry_87c7e13647b665f1 == NULL) {
  return 0;
  }
  mb_fn_87c7e13647b665f1 mb_target_87c7e13647b665f1 = (mb_fn_87c7e13647b665f1)mb_entry_87c7e13647b665f1;
  int32_t mb_result_87c7e13647b665f1 = mb_target_87c7e13647b665f1(this_, value);
  return mb_result_87c7e13647b665f1;
}

typedef int32_t (MB_CALL *mb_fn_51d192a68ba5b6a3)(void *, void *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_48e0c9e91f4b1d156bd95eee(void * this_, void * value) {
  void *mb_entry_51d192a68ba5b6a3 = NULL;
  if (this_ != NULL) {
    mb_entry_51d192a68ba5b6a3 = (*(void ***)this_)[7];
  }
  if (mb_entry_51d192a68ba5b6a3 == NULL) {
  return 0;
  }
  mb_fn_51d192a68ba5b6a3 mb_target_51d192a68ba5b6a3 = (mb_fn_51d192a68ba5b6a3)mb_entry_51d192a68ba5b6a3;
  int32_t mb_result_51d192a68ba5b6a3 = mb_target_51d192a68ba5b6a3(this_, value);
  return mb_result_51d192a68ba5b6a3;
}

typedef int32_t (MB_CALL *mb_fn_3ed3fb6640424225)(void *, double);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d0408df62fc85b4a2345daeb(void * this_, double value) {
  void *mb_entry_3ed3fb6640424225 = NULL;
  if (this_ != NULL) {
    mb_entry_3ed3fb6640424225 = (*(void ***)this_)[13];
  }
  if (mb_entry_3ed3fb6640424225 == NULL) {
  return 0;
  }
  mb_fn_3ed3fb6640424225 mb_target_3ed3fb6640424225 = (mb_fn_3ed3fb6640424225)mb_entry_3ed3fb6640424225;
  int32_t mb_result_3ed3fb6640424225 = mb_target_3ed3fb6640424225(this_, value);
  return mb_result_3ed3fb6640424225;
}

typedef int32_t (MB_CALL *mb_fn_49fb50304a3b5c67)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_baf983a40b0f74a59a93d891(void * this_, int64_t token) {
  void *mb_entry_49fb50304a3b5c67 = NULL;
  if (this_ != NULL) {
    mb_entry_49fb50304a3b5c67 = (*(void ***)this_)[17];
  }
  if (mb_entry_49fb50304a3b5c67 == NULL) {
  return 0;
  }
  mb_fn_49fb50304a3b5c67 mb_target_49fb50304a3b5c67 = (mb_fn_49fb50304a3b5c67)mb_entry_49fb50304a3b5c67;
  int32_t mb_result_49fb50304a3b5c67 = mb_target_49fb50304a3b5c67(this_, token);
  return mb_result_49fb50304a3b5c67;
}

typedef int32_t (MB_CALL *mb_fn_dc3ef988d2cc7ec1)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3ff40c3fb9e02250730ece1b(void * this_, int64_t token) {
  void *mb_entry_dc3ef988d2cc7ec1 = NULL;
  if (this_ != NULL) {
    mb_entry_dc3ef988d2cc7ec1 = (*(void ***)this_)[19];
  }
  if (mb_entry_dc3ef988d2cc7ec1 == NULL) {
  return 0;
  }
  mb_fn_dc3ef988d2cc7ec1 mb_target_dc3ef988d2cc7ec1 = (mb_fn_dc3ef988d2cc7ec1)mb_entry_dc3ef988d2cc7ec1;
  int32_t mb_result_dc3ef988d2cc7ec1 = mb_target_dc3ef988d2cc7ec1(this_, token);
  return mb_result_dc3ef988d2cc7ec1;
}

typedef int32_t (MB_CALL *mb_fn_6ce9c871a87841a4)(void *, void *, void * *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2eebcf76a71e4338aa771794(void * this_, void * base_interface, uint64_t * inner_interface, uint64_t * result_out) {
  void *mb_entry_6ce9c871a87841a4 = NULL;
  if (this_ != NULL) {
    mb_entry_6ce9c871a87841a4 = (*(void ***)this_)[6];
  }
  if (mb_entry_6ce9c871a87841a4 == NULL) {
  return 0;
  }
  mb_fn_6ce9c871a87841a4 mb_target_6ce9c871a87841a4 = (mb_fn_6ce9c871a87841a4)mb_entry_6ce9c871a87841a4;
  int32_t mb_result_6ce9c871a87841a4 = mb_target_6ce9c871a87841a4(this_, base_interface, (void * *)inner_interface, (void * *)result_out);
  return mb_result_6ce9c871a87841a4;
}

typedef int32_t (MB_CALL *mb_fn_dfaee0e6d34c0af0)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e0906c3d24c0eb9f749a4772(void * this_, uint64_t * result_out) {
  void *mb_entry_dfaee0e6d34c0af0 = NULL;
  if (this_ != NULL) {
    mb_entry_dfaee0e6d34c0af0 = (*(void ***)this_)[6];
  }
  if (mb_entry_dfaee0e6d34c0af0 == NULL) {
  return 0;
  }
  mb_fn_dfaee0e6d34c0af0 mb_target_dfaee0e6d34c0af0 = (mb_fn_dfaee0e6d34c0af0)mb_entry_dfaee0e6d34c0af0;
  int32_t mb_result_dfaee0e6d34c0af0 = mb_target_dfaee0e6d34c0af0(this_, (void * *)result_out);
  return mb_result_dfaee0e6d34c0af0;
}

typedef int32_t (MB_CALL *mb_fn_fd1697a14bdff565)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5f3ef0d8ec318863ce74e786(void * this_, uint64_t * result_out) {
  void *mb_entry_fd1697a14bdff565 = NULL;
  if (this_ != NULL) {
    mb_entry_fd1697a14bdff565 = (*(void ***)this_)[8];
  }
  if (mb_entry_fd1697a14bdff565 == NULL) {
  return 0;
  }
  mb_fn_fd1697a14bdff565 mb_target_fd1697a14bdff565 = (mb_fn_fd1697a14bdff565)mb_entry_fd1697a14bdff565;
  int32_t mb_result_fd1697a14bdff565 = mb_target_fd1697a14bdff565(this_, (void * *)result_out);
  return mb_result_fd1697a14bdff565;
}

typedef int32_t (MB_CALL *mb_fn_211e81ef6b8fe81e)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53afc10d30cf06623c0b4baf(void * this_, uint64_t * result_out) {
  void *mb_entry_211e81ef6b8fe81e = NULL;
  if (this_ != NULL) {
    mb_entry_211e81ef6b8fe81e = (*(void ***)this_)[10];
  }
  if (mb_entry_211e81ef6b8fe81e == NULL) {
  return 0;
  }
  mb_fn_211e81ef6b8fe81e mb_target_211e81ef6b8fe81e = (mb_fn_211e81ef6b8fe81e)mb_entry_211e81ef6b8fe81e;
  int32_t mb_result_211e81ef6b8fe81e = mb_target_211e81ef6b8fe81e(this_, (void * *)result_out);
  return mb_result_211e81ef6b8fe81e;
}

