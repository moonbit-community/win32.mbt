#include "abi.h"

typedef struct { uint8_t bytes[8]; } mb_agg_ba3c604488e3d418_p1;
typedef char mb_assert_ba3c604488e3d418_p1[(sizeof(mb_agg_ba3c604488e3d418_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba3c604488e3d418)(void *, mb_agg_ba3c604488e3d418_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ba1d9684a0bc0bf0a96219a5(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ba3c604488e3d418 = NULL;
  if (this_ != NULL) {
    mb_entry_ba3c604488e3d418 = (*(void ***)this_)[6];
  }
  if (mb_entry_ba3c604488e3d418 == NULL) {
  return 0;
  }
  mb_fn_ba3c604488e3d418 mb_target_ba3c604488e3d418 = (mb_fn_ba3c604488e3d418)mb_entry_ba3c604488e3d418;
  int32_t mb_result_ba3c604488e3d418 = mb_target_ba3c604488e3d418(this_, (mb_agg_ba3c604488e3d418_p1 *)result_out);
  return mb_result_ba3c604488e3d418;
}

typedef int32_t (MB_CALL *mb_fn_0ef40e808453d147)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a997bc379535c6d7c01856b7(void * this_, int32_t * result_out) {
  void *mb_entry_0ef40e808453d147 = NULL;
  if (this_ != NULL) {
    mb_entry_0ef40e808453d147 = (*(void ***)this_)[7];
  }
  if (mb_entry_0ef40e808453d147 == NULL) {
  return 0;
  }
  mb_fn_0ef40e808453d147 mb_target_0ef40e808453d147 = (mb_fn_0ef40e808453d147)mb_entry_0ef40e808453d147;
  int32_t mb_result_0ef40e808453d147 = mb_target_0ef40e808453d147(this_, result_out);
  return mb_result_0ef40e808453d147;
}

typedef int32_t (MB_CALL *mb_fn_9c90dc181b65064c)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3206f0d7d64169b0f435ac09(void * this_, int32_t * result_out) {
  void *mb_entry_9c90dc181b65064c = NULL;
  if (this_ != NULL) {
    mb_entry_9c90dc181b65064c = (*(void ***)this_)[8];
  }
  if (mb_entry_9c90dc181b65064c == NULL) {
  return 0;
  }
  mb_fn_9c90dc181b65064c mb_target_9c90dc181b65064c = (mb_fn_9c90dc181b65064c)mb_entry_9c90dc181b65064c;
  int32_t mb_result_9c90dc181b65064c = mb_target_9c90dc181b65064c(this_, result_out);
  return mb_result_9c90dc181b65064c;
}

typedef int32_t (MB_CALL *mb_fn_d353faaf54d2bbc6)(void *, uint32_t *, int32_t * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_53ab4c6790f677989bf73e6f(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_d353faaf54d2bbc6 = NULL;
  if (this_ != NULL) {
    mb_entry_d353faaf54d2bbc6 = (*(void ***)this_)[6];
  }
  if (mb_entry_d353faaf54d2bbc6 == NULL) {
  return 0;
  }
  mb_fn_d353faaf54d2bbc6 mb_target_d353faaf54d2bbc6 = (mb_fn_d353faaf54d2bbc6)mb_entry_d353faaf54d2bbc6;
  int32_t mb_result_d353faaf54d2bbc6 = mb_target_d353faaf54d2bbc6(this_, result_length_out, (int32_t * *)result_data_out);
  return mb_result_d353faaf54d2bbc6;
}

typedef int32_t (MB_CALL *mb_fn_2368e42c591fb36f)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_860bcdba700eb92c56cae2fe(void * this_, uint64_t * result_out) {
  void *mb_entry_2368e42c591fb36f = NULL;
  if (this_ != NULL) {
    mb_entry_2368e42c591fb36f = (*(void ***)this_)[10];
  }
  if (mb_entry_2368e42c591fb36f == NULL) {
  return 0;
  }
  mb_fn_2368e42c591fb36f mb_target_2368e42c591fb36f = (mb_fn_2368e42c591fb36f)mb_entry_2368e42c591fb36f;
  int32_t mb_result_2368e42c591fb36f = mb_target_2368e42c591fb36f(this_, (void * *)result_out);
  return mb_result_2368e42c591fb36f;
}

typedef int32_t (MB_CALL *mb_fn_c201589788ab7e92)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b55c1d3675137dd064b0c15d(void * this_, void * transform, uint64_t * result_out) {
  void *mb_entry_c201589788ab7e92 = NULL;
  if (this_ != NULL) {
    mb_entry_c201589788ab7e92 = (*(void ***)this_)[11];
  }
  if (mb_entry_c201589788ab7e92 == NULL) {
  return 0;
  }
  mb_fn_c201589788ab7e92 mb_target_c201589788ab7e92 = (mb_fn_c201589788ab7e92)mb_entry_c201589788ab7e92;
  int32_t mb_result_c201589788ab7e92 = mb_target_c201589788ab7e92(this_, transform, (void * *)result_out);
  return mb_result_c201589788ab7e92;
}

typedef int32_t (MB_CALL *mb_fn_c115a6137cf9a172)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_4afe340fa03db8ee207d7c4c(void * this_, uint64_t * result_out) {
  void *mb_entry_c115a6137cf9a172 = NULL;
  if (this_ != NULL) {
    mb_entry_c115a6137cf9a172 = (*(void ***)this_)[6];
  }
  if (mb_entry_c115a6137cf9a172 == NULL) {
  return 0;
  }
  mb_fn_c115a6137cf9a172 mb_target_c115a6137cf9a172 = (mb_fn_c115a6137cf9a172)mb_entry_c115a6137cf9a172;
  int32_t mb_result_c115a6137cf9a172 = mb_target_c115a6137cf9a172(this_, (void * *)result_out);
  return mb_result_c115a6137cf9a172;
}

typedef int32_t (MB_CALL *mb_fn_78c210c2e6e2586b)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c226f38b65bbcdaf1bc2dd01(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_78c210c2e6e2586b = NULL;
  if (this_ != NULL) {
    mb_entry_78c210c2e6e2586b = (*(void ***)this_)[7];
  }
  if (mb_entry_78c210c2e6e2586b == NULL) {
  return 0;
  }
  mb_fn_78c210c2e6e2586b mb_target_78c210c2e6e2586b = (mb_fn_78c210c2e6e2586b)mb_entry_78c210c2e6e2586b;
  int32_t mb_result_78c210c2e6e2586b = mb_target_78c210c2e6e2586b(this_, (uint8_t *)result_out);
  return mb_result_78c210c2e6e2586b;
}

typedef int32_t (MB_CALL *mb_fn_b74aebdff24cf3d1)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0898029d02d4921ffdfaedfa(void * this_, uint32_t * result_out) {
  void *mb_entry_b74aebdff24cf3d1 = NULL;
  if (this_ != NULL) {
    mb_entry_b74aebdff24cf3d1 = (*(void ***)this_)[9];
  }
  if (mb_entry_b74aebdff24cf3d1 == NULL) {
  return 0;
  }
  mb_fn_b74aebdff24cf3d1 mb_target_b74aebdff24cf3d1 = (mb_fn_b74aebdff24cf3d1)mb_entry_b74aebdff24cf3d1;
  int32_t mb_result_b74aebdff24cf3d1 = mb_target_b74aebdff24cf3d1(this_, result_out);
  return mb_result_b74aebdff24cf3d1;
}

typedef int32_t (MB_CALL *mb_fn_cffef9d922d9ce29)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_653af797df4427d7d773374b(void * this_, uint32_t value) {
  void *mb_entry_cffef9d922d9ce29 = NULL;
  if (this_ != NULL) {
    mb_entry_cffef9d922d9ce29 = (*(void ***)this_)[8];
  }
  if (mb_entry_cffef9d922d9ce29 == NULL) {
  return 0;
  }
  mb_fn_cffef9d922d9ce29 mb_target_cffef9d922d9ce29 = (mb_fn_cffef9d922d9ce29)mb_entry_cffef9d922d9ce29;
  int32_t mb_result_cffef9d922d9ce29 = mb_target_cffef9d922d9ce29(this_, value);
  return mb_result_cffef9d922d9ce29;
}

typedef int32_t (MB_CALL *mb_fn_29556a8f81cebd6c)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c7cbe04791fe9ae50aa6dd11(void * this_, void * transform, uint64_t * result_out) {
  void *mb_entry_29556a8f81cebd6c = NULL;
  if (this_ != NULL) {
    mb_entry_29556a8f81cebd6c = (*(void ***)this_)[13];
  }
  if (mb_entry_29556a8f81cebd6c == NULL) {
  return 0;
  }
  mb_fn_29556a8f81cebd6c mb_target_29556a8f81cebd6c = (mb_fn_29556a8f81cebd6c)mb_entry_29556a8f81cebd6c;
  int32_t mb_result_29556a8f81cebd6c = mb_target_29556a8f81cebd6c(this_, transform, (void * *)result_out);
  return mb_result_29556a8f81cebd6c;
}

typedef int32_t (MB_CALL *mb_fn_079a6c2e10924e2b)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8aaaa63bd858bd42957c75d1(void * this_, uint32_t * result_out) {
  void *mb_entry_079a6c2e10924e2b = NULL;
  if (this_ != NULL) {
    mb_entry_079a6c2e10924e2b = (*(void ***)this_)[6];
  }
  if (mb_entry_079a6c2e10924e2b == NULL) {
  return 0;
  }
  mb_fn_079a6c2e10924e2b mb_target_079a6c2e10924e2b = (mb_fn_079a6c2e10924e2b)mb_entry_079a6c2e10924e2b;
  int32_t mb_result_079a6c2e10924e2b = mb_target_079a6c2e10924e2b(this_, result_out);
  return mb_result_079a6c2e10924e2b;
}

typedef int32_t (MB_CALL *mb_fn_afd9ddb41d3d83e5)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9ba2698e8f6a27f1175e43ee(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_afd9ddb41d3d83e5 = NULL;
  if (this_ != NULL) {
    mb_entry_afd9ddb41d3d83e5 = (*(void ***)this_)[7];
  }
  if (mb_entry_afd9ddb41d3d83e5 == NULL) {
  return 0;
  }
  mb_fn_afd9ddb41d3d83e5 mb_target_afd9ddb41d3d83e5 = (mb_fn_afd9ddb41d3d83e5)mb_entry_afd9ddb41d3d83e5;
  int32_t mb_result_afd9ddb41d3d83e5 = mb_target_afd9ddb41d3d83e5(this_, (uint8_t *)result_out);
  return mb_result_afd9ddb41d3d83e5;
}

typedef int32_t (MB_CALL *mb_fn_b49a2f41e6b63192)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_71778735f5c627d2a7941ee9(void * this_, int32_t * result_out) {
  void *mb_entry_b49a2f41e6b63192 = NULL;
  if (this_ != NULL) {
    mb_entry_b49a2f41e6b63192 = (*(void ***)this_)[8];
  }
  if (mb_entry_b49a2f41e6b63192 == NULL) {
  return 0;
  }
  mb_fn_b49a2f41e6b63192 mb_target_b49a2f41e6b63192 = (mb_fn_b49a2f41e6b63192)mb_entry_b49a2f41e6b63192;
  int32_t mb_result_b49a2f41e6b63192 = mb_target_b49a2f41e6b63192(this_, result_out);
  return mb_result_b49a2f41e6b63192;
}

typedef int32_t (MB_CALL *mb_fn_ac3c43ed8913610a)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_27b1a4c3bacaa6b44cc61073(void * this_, uint32_t * result_out) {
  void *mb_entry_ac3c43ed8913610a = NULL;
  if (this_ != NULL) {
    mb_entry_ac3c43ed8913610a = (*(void ***)this_)[9];
  }
  if (mb_entry_ac3c43ed8913610a == NULL) {
  return 0;
  }
  mb_fn_ac3c43ed8913610a mb_target_ac3c43ed8913610a = (mb_fn_ac3c43ed8913610a)mb_entry_ac3c43ed8913610a;
  int32_t mb_result_ac3c43ed8913610a = mb_target_ac3c43ed8913610a(this_, result_out);
  return mb_result_ac3c43ed8913610a;
}

typedef struct { uint8_t bytes[8]; } mb_agg_0cfad7c32e1343f5_p1;
typedef char mb_assert_0cfad7c32e1343f5_p1[(sizeof(mb_agg_0cfad7c32e1343f5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_0cfad7c32e1343f5)(void *, mb_agg_0cfad7c32e1343f5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5a5c2ddff910c89fefa12af8(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0cfad7c32e1343f5 = NULL;
  if (this_ != NULL) {
    mb_entry_0cfad7c32e1343f5 = (*(void ***)this_)[10];
  }
  if (mb_entry_0cfad7c32e1343f5 == NULL) {
  return 0;
  }
  mb_fn_0cfad7c32e1343f5 mb_target_0cfad7c32e1343f5 = (mb_fn_0cfad7c32e1343f5)mb_entry_0cfad7c32e1343f5;
  int32_t mb_result_0cfad7c32e1343f5 = mb_target_0cfad7c32e1343f5(this_, (mb_agg_0cfad7c32e1343f5_p1 *)result_out);
  return mb_result_0cfad7c32e1343f5;
}

typedef int32_t (MB_CALL *mb_fn_af25992c984f7a02)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ebccbd26f58ebd29fab7cb85(void * this_, uint64_t * result_out) {
  void *mb_entry_af25992c984f7a02 = NULL;
  if (this_ != NULL) {
    mb_entry_af25992c984f7a02 = (*(void ***)this_)[11];
  }
  if (mb_entry_af25992c984f7a02 == NULL) {
  return 0;
  }
  mb_fn_af25992c984f7a02 mb_target_af25992c984f7a02 = (mb_fn_af25992c984f7a02)mb_entry_af25992c984f7a02;
  int32_t mb_result_af25992c984f7a02 = mb_target_af25992c984f7a02(this_, (void * *)result_out);
  return mb_result_af25992c984f7a02;
}

typedef int32_t (MB_CALL *mb_fn_0ac19b3cbeb1ca15)(void *, uint64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_74459d22ed70dd6a03822689(void * this_, uint64_t * result_out) {
  void *mb_entry_0ac19b3cbeb1ca15 = NULL;
  if (this_ != NULL) {
    mb_entry_0ac19b3cbeb1ca15 = (*(void ***)this_)[12];
  }
  if (mb_entry_0ac19b3cbeb1ca15 == NULL) {
  return 0;
  }
  mb_fn_0ac19b3cbeb1ca15 mb_target_0ac19b3cbeb1ca15 = (mb_fn_0ac19b3cbeb1ca15)mb_entry_0ac19b3cbeb1ca15;
  int32_t mb_result_0ac19b3cbeb1ca15 = mb_target_0ac19b3cbeb1ca15(this_, result_out);
  return mb_result_0ac19b3cbeb1ca15;
}

typedef struct { uint8_t bytes[16]; } mb_agg_f0c56517874f994f_p1;
typedef char mb_assert_f0c56517874f994f_p1[(sizeof(mb_agg_f0c56517874f994f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_f0c56517874f994f)(void *, mb_agg_f0c56517874f994f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3c5a7d1896009d3def5b3713(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_f0c56517874f994f = NULL;
  if (this_ != NULL) {
    mb_entry_f0c56517874f994f = (*(void ***)this_)[6];
  }
  if (mb_entry_f0c56517874f994f == NULL) {
  return 0;
  }
  mb_fn_f0c56517874f994f mb_target_f0c56517874f994f = (mb_fn_f0c56517874f994f)mb_entry_f0c56517874f994f;
  int32_t mb_result_f0c56517874f994f = mb_target_f0c56517874f994f(this_, (mb_agg_f0c56517874f994f_p1 *)result_out);
  return mb_result_f0c56517874f994f;
}

typedef int32_t (MB_CALL *mb_fn_822451f7c9e2f201)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7005d096866751cf1ee111c9(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_822451f7c9e2f201 = NULL;
  if (this_ != NULL) {
    mb_entry_822451f7c9e2f201 = (*(void ***)this_)[7];
  }
  if (mb_entry_822451f7c9e2f201 == NULL) {
  return 0;
  }
  mb_fn_822451f7c9e2f201 mb_target_822451f7c9e2f201 = (mb_fn_822451f7c9e2f201)mb_entry_822451f7c9e2f201;
  int32_t mb_result_822451f7c9e2f201 = mb_target_822451f7c9e2f201(this_, (uint8_t *)result_out);
  return mb_result_822451f7c9e2f201;
}

typedef int32_t (MB_CALL *mb_fn_3eeb60df6fbb085c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9d4640166b86f55f83fa2b98(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3eeb60df6fbb085c = NULL;
  if (this_ != NULL) {
    mb_entry_3eeb60df6fbb085c = (*(void ***)this_)[8];
  }
  if (mb_entry_3eeb60df6fbb085c == NULL) {
  return 0;
  }
  mb_fn_3eeb60df6fbb085c mb_target_3eeb60df6fbb085c = (mb_fn_3eeb60df6fbb085c)mb_entry_3eeb60df6fbb085c;
  int32_t mb_result_3eeb60df6fbb085c = mb_target_3eeb60df6fbb085c(this_, (uint8_t *)result_out);
  return mb_result_3eeb60df6fbb085c;
}

typedef int32_t (MB_CALL *mb_fn_4a83c3ed4eda6230)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fee4004492e38f6a5432ac30(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_4a83c3ed4eda6230 = NULL;
  if (this_ != NULL) {
    mb_entry_4a83c3ed4eda6230 = (*(void ***)this_)[9];
  }
  if (mb_entry_4a83c3ed4eda6230 == NULL) {
  return 0;
  }
  mb_fn_4a83c3ed4eda6230 mb_target_4a83c3ed4eda6230 = (mb_fn_4a83c3ed4eda6230)mb_entry_4a83c3ed4eda6230;
  int32_t mb_result_4a83c3ed4eda6230 = mb_target_4a83c3ed4eda6230(this_, (uint8_t *)result_out);
  return mb_result_4a83c3ed4eda6230;
}

typedef int32_t (MB_CALL *mb_fn_650830abbac648a2)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a846f5cf059565943f7a12cb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_650830abbac648a2 = NULL;
  if (this_ != NULL) {
    mb_entry_650830abbac648a2 = (*(void ***)this_)[10];
  }
  if (mb_entry_650830abbac648a2 == NULL) {
  return 0;
  }
  mb_fn_650830abbac648a2 mb_target_650830abbac648a2 = (mb_fn_650830abbac648a2)mb_entry_650830abbac648a2;
  int32_t mb_result_650830abbac648a2 = mb_target_650830abbac648a2(this_, (uint8_t *)result_out);
  return mb_result_650830abbac648a2;
}

typedef int32_t (MB_CALL *mb_fn_bf8320bebd0d56c8)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_124e4d4e2ccc07d289d5a58f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_bf8320bebd0d56c8 = NULL;
  if (this_ != NULL) {
    mb_entry_bf8320bebd0d56c8 = (*(void ***)this_)[11];
  }
  if (mb_entry_bf8320bebd0d56c8 == NULL) {
  return 0;
  }
  mb_fn_bf8320bebd0d56c8 mb_target_bf8320bebd0d56c8 = (mb_fn_bf8320bebd0d56c8)mb_entry_bf8320bebd0d56c8;
  int32_t mb_result_bf8320bebd0d56c8 = mb_target_bf8320bebd0d56c8(this_, (uint8_t *)result_out);
  return mb_result_bf8320bebd0d56c8;
}

typedef int32_t (MB_CALL *mb_fn_e04185bba36bb4b4)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_c1bf9083c91eb696f8aff80f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_e04185bba36bb4b4 = NULL;
  if (this_ != NULL) {
    mb_entry_e04185bba36bb4b4 = (*(void ***)this_)[12];
  }
  if (mb_entry_e04185bba36bb4b4 == NULL) {
  return 0;
  }
  mb_fn_e04185bba36bb4b4 mb_target_e04185bba36bb4b4 = (mb_fn_e04185bba36bb4b4)mb_entry_e04185bba36bb4b4;
  int32_t mb_result_e04185bba36bb4b4 = mb_target_e04185bba36bb4b4(this_, (uint8_t *)result_out);
  return mb_result_e04185bba36bb4b4;
}

typedef int32_t (MB_CALL *mb_fn_5972d9f7c75685bd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3a92566b6b37e83c95c59437(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5972d9f7c75685bd = NULL;
  if (this_ != NULL) {
    mb_entry_5972d9f7c75685bd = (*(void ***)this_)[13];
  }
  if (mb_entry_5972d9f7c75685bd == NULL) {
  return 0;
  }
  mb_fn_5972d9f7c75685bd mb_target_5972d9f7c75685bd = (mb_fn_5972d9f7c75685bd)mb_entry_5972d9f7c75685bd;
  int32_t mb_result_5972d9f7c75685bd = mb_target_5972d9f7c75685bd(this_, (uint8_t *)result_out);
  return mb_result_5972d9f7c75685bd;
}

typedef int32_t (MB_CALL *mb_fn_47bb062f6056fdbf)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e340cadfb4c9a128ac02688a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_47bb062f6056fdbf = NULL;
  if (this_ != NULL) {
    mb_entry_47bb062f6056fdbf = (*(void ***)this_)[14];
  }
  if (mb_entry_47bb062f6056fdbf == NULL) {
  return 0;
  }
  mb_fn_47bb062f6056fdbf mb_target_47bb062f6056fdbf = (mb_fn_47bb062f6056fdbf)mb_entry_47bb062f6056fdbf;
  int32_t mb_result_47bb062f6056fdbf = mb_target_47bb062f6056fdbf(this_, (uint8_t *)result_out);
  return mb_result_47bb062f6056fdbf;
}

typedef int32_t (MB_CALL *mb_fn_cf52ade54301ccf1)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_db28cae5acc7bea0efd3090a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cf52ade54301ccf1 = NULL;
  if (this_ != NULL) {
    mb_entry_cf52ade54301ccf1 = (*(void ***)this_)[15];
  }
  if (mb_entry_cf52ade54301ccf1 == NULL) {
  return 0;
  }
  mb_fn_cf52ade54301ccf1 mb_target_cf52ade54301ccf1 = (mb_fn_cf52ade54301ccf1)mb_entry_cf52ade54301ccf1;
  int32_t mb_result_cf52ade54301ccf1 = mb_target_cf52ade54301ccf1(this_, (uint8_t *)result_out);
  return mb_result_cf52ade54301ccf1;
}

typedef int32_t (MB_CALL *mb_fn_b91997e56702ea36)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8bafb324c31e12370b36153d(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_b91997e56702ea36 = NULL;
  if (this_ != NULL) {
    mb_entry_b91997e56702ea36 = (*(void ***)this_)[16];
  }
  if (mb_entry_b91997e56702ea36 == NULL) {
  return 0;
  }
  mb_fn_b91997e56702ea36 mb_target_b91997e56702ea36 = (mb_fn_b91997e56702ea36)mb_entry_b91997e56702ea36;
  int32_t mb_result_b91997e56702ea36 = mb_target_b91997e56702ea36(this_, (uint8_t *)result_out);
  return mb_result_b91997e56702ea36;
}

typedef int32_t (MB_CALL *mb_fn_5315c6bbb45810bd)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f5e6d09816de825125e1dcc0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_5315c6bbb45810bd = NULL;
  if (this_ != NULL) {
    mb_entry_5315c6bbb45810bd = (*(void ***)this_)[17];
  }
  if (mb_entry_5315c6bbb45810bd == NULL) {
  return 0;
  }
  mb_fn_5315c6bbb45810bd mb_target_5315c6bbb45810bd = (mb_fn_5315c6bbb45810bd)mb_entry_5315c6bbb45810bd;
  int32_t mb_result_5315c6bbb45810bd = mb_target_5315c6bbb45810bd(this_, (uint8_t *)result_out);
  return mb_result_5315c6bbb45810bd;
}

typedef int32_t (MB_CALL *mb_fn_3f3b128ff4c4930c)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_393e0027cfa157703640a553(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3f3b128ff4c4930c = NULL;
  if (this_ != NULL) {
    mb_entry_3f3b128ff4c4930c = (*(void ***)this_)[18];
  }
  if (mb_entry_3f3b128ff4c4930c == NULL) {
  return 0;
  }
  mb_fn_3f3b128ff4c4930c mb_target_3f3b128ff4c4930c = (mb_fn_3f3b128ff4c4930c)mb_entry_3f3b128ff4c4930c;
  int32_t mb_result_3f3b128ff4c4930c = mb_target_3f3b128ff4c4930c(this_, (uint8_t *)result_out);
  return mb_result_3f3b128ff4c4930c;
}

typedef int32_t (MB_CALL *mb_fn_deac53f4ea8c7914)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bce2eac8116d755887adac3c(void * this_, int32_t * result_out) {
  void *mb_entry_deac53f4ea8c7914 = NULL;
  if (this_ != NULL) {
    mb_entry_deac53f4ea8c7914 = (*(void ***)this_)[19];
  }
  if (mb_entry_deac53f4ea8c7914 == NULL) {
  return 0;
  }
  mb_fn_deac53f4ea8c7914 mb_target_deac53f4ea8c7914 = (mb_fn_deac53f4ea8c7914)mb_entry_deac53f4ea8c7914;
  int32_t mb_result_deac53f4ea8c7914 = mb_target_deac53f4ea8c7914(this_, result_out);
  return mb_result_deac53f4ea8c7914;
}

typedef int32_t (MB_CALL *mb_fn_d1b5c62834a9bbed)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fee0ca252b06ff842868c0c6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_d1b5c62834a9bbed = NULL;
  if (this_ != NULL) {
    mb_entry_d1b5c62834a9bbed = (*(void ***)this_)[20];
  }
  if (mb_entry_d1b5c62834a9bbed == NULL) {
  return 0;
  }
  mb_fn_d1b5c62834a9bbed mb_target_d1b5c62834a9bbed = (mb_fn_d1b5c62834a9bbed)mb_entry_d1b5c62834a9bbed;
  int32_t mb_result_d1b5c62834a9bbed = mb_target_d1b5c62834a9bbed(this_, (float *)result_out);
  return mb_result_d1b5c62834a9bbed;
}

typedef int32_t (MB_CALL *mb_fn_67e2590b9e0a9235)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_62ce041763ab4d800fbcc854(void * this_, int32_t * result_out) {
  void *mb_entry_67e2590b9e0a9235 = NULL;
  if (this_ != NULL) {
    mb_entry_67e2590b9e0a9235 = (*(void ***)this_)[21];
  }
  if (mb_entry_67e2590b9e0a9235 == NULL) {
  return 0;
  }
  mb_fn_67e2590b9e0a9235 mb_target_67e2590b9e0a9235 = (mb_fn_67e2590b9e0a9235)mb_entry_67e2590b9e0a9235;
  int32_t mb_result_67e2590b9e0a9235 = mb_target_67e2590b9e0a9235(this_, result_out);
  return mb_result_67e2590b9e0a9235;
}

typedef int32_t (MB_CALL *mb_fn_9f875e6a0aeb9f98)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_8e255bf27eca59cc1040ff18(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9f875e6a0aeb9f98 = NULL;
  if (this_ != NULL) {
    mb_entry_9f875e6a0aeb9f98 = (*(void ***)this_)[22];
  }
  if (mb_entry_9f875e6a0aeb9f98 == NULL) {
  return 0;
  }
  mb_fn_9f875e6a0aeb9f98 mb_target_9f875e6a0aeb9f98 = (mb_fn_9f875e6a0aeb9f98)mb_entry_9f875e6a0aeb9f98;
  int32_t mb_result_9f875e6a0aeb9f98 = mb_target_9f875e6a0aeb9f98(this_, (float *)result_out);
  return mb_result_9f875e6a0aeb9f98;
}

typedef int32_t (MB_CALL *mb_fn_ca98f07aeecc4e2f)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3b41454d47efa31c53b9a6c0(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_ca98f07aeecc4e2f = NULL;
  if (this_ != NULL) {
    mb_entry_ca98f07aeecc4e2f = (*(void ***)this_)[23];
  }
  if (mb_entry_ca98f07aeecc4e2f == NULL) {
  return 0;
  }
  mb_fn_ca98f07aeecc4e2f mb_target_ca98f07aeecc4e2f = (mb_fn_ca98f07aeecc4e2f)mb_entry_ca98f07aeecc4e2f;
  int32_t mb_result_ca98f07aeecc4e2f = mb_target_ca98f07aeecc4e2f(this_, (uint8_t *)result_out);
  return mb_result_ca98f07aeecc4e2f;
}

typedef int32_t (MB_CALL *mb_fn_7342114b8fe022e0)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f81bfd2f4126068fcd3b3c74(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7342114b8fe022e0 = NULL;
  if (this_ != NULL) {
    mb_entry_7342114b8fe022e0 = (*(void ***)this_)[24];
  }
  if (mb_entry_7342114b8fe022e0 == NULL) {
  return 0;
  }
  mb_fn_7342114b8fe022e0 mb_target_7342114b8fe022e0 = (mb_fn_7342114b8fe022e0)mb_entry_7342114b8fe022e0;
  int32_t mb_result_7342114b8fe022e0 = mb_target_7342114b8fe022e0(this_, (float *)result_out);
  return mb_result_7342114b8fe022e0;
}

typedef int32_t (MB_CALL *mb_fn_0cab0481decac9b4)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_16d4ac381f4153b628f75050(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_0cab0481decac9b4 = NULL;
  if (this_ != NULL) {
    mb_entry_0cab0481decac9b4 = (*(void ***)this_)[25];
  }
  if (mb_entry_0cab0481decac9b4 == NULL) {
  return 0;
  }
  mb_fn_0cab0481decac9b4 mb_target_0cab0481decac9b4 = (mb_fn_0cab0481decac9b4)mb_entry_0cab0481decac9b4;
  int32_t mb_result_0cab0481decac9b4 = mb_target_0cab0481decac9b4(this_, (float *)result_out);
  return mb_result_0cab0481decac9b4;
}

typedef int32_t (MB_CALL *mb_fn_3c8bc6fce0cf4949)(void *, float *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5fd247b5b3ff1cb1a9b5031f(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3c8bc6fce0cf4949 = NULL;
  if (this_ != NULL) {
    mb_entry_3c8bc6fce0cf4949 = (*(void ***)this_)[26];
  }
  if (mb_entry_3c8bc6fce0cf4949 == NULL) {
  return 0;
  }
  mb_fn_3c8bc6fce0cf4949 mb_target_3c8bc6fce0cf4949 = (mb_fn_3c8bc6fce0cf4949)mb_entry_3c8bc6fce0cf4949;
  int32_t mb_result_3c8bc6fce0cf4949 = mb_target_3c8bc6fce0cf4949(this_, (float *)result_out);
  return mb_result_3c8bc6fce0cf4949;
}

typedef int32_t (MB_CALL *mb_fn_39acd188475f3bf6)(void *, uint32_t, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_39f1cb41136a3a4cec909668(void * this_, uint32_t pointer_id, uint64_t * result_out) {
  void *mb_entry_39acd188475f3bf6 = NULL;
  if (this_ != NULL) {
    mb_entry_39acd188475f3bf6 = (*(void ***)this_)[6];
  }
  if (mb_entry_39acd188475f3bf6 == NULL) {
  return 0;
  }
  mb_fn_39acd188475f3bf6 mb_target_39acd188475f3bf6 = (mb_fn_39acd188475f3bf6)mb_entry_39acd188475f3bf6;
  int32_t mb_result_39acd188475f3bf6 = mb_target_39acd188475f3bf6(this_, pointer_id, (void * *)result_out);
  return mb_result_39acd188475f3bf6;
}

typedef struct { uint8_t bytes[8]; } mb_agg_01a20ec63a5422b3_p1;
typedef char mb_assert_01a20ec63a5422b3_p1[(sizeof(mb_agg_01a20ec63a5422b3_p1) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[8]; } mb_agg_01a20ec63a5422b3_p2;
typedef char mb_assert_01a20ec63a5422b3_p2[(sizeof(mb_agg_01a20ec63a5422b3_p2) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_01a20ec63a5422b3)(void *, mb_agg_01a20ec63a5422b3_p1, mb_agg_01a20ec63a5422b3_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2223d3ab5a39a4a33d93709c(void * this_, moonbit_bytes_t in_point, moonbit_bytes_t out_point, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(in_point) < 8) {
  return 0;
  }
  mb_agg_01a20ec63a5422b3_p1 mb_converted_01a20ec63a5422b3_1;
  memcpy(&mb_converted_01a20ec63a5422b3_1, in_point, 8);
  void *mb_entry_01a20ec63a5422b3 = NULL;
  if (this_ != NULL) {
    mb_entry_01a20ec63a5422b3 = (*(void ***)this_)[7];
  }
  if (mb_entry_01a20ec63a5422b3 == NULL) {
  return 0;
  }
  mb_fn_01a20ec63a5422b3 mb_target_01a20ec63a5422b3 = (mb_fn_01a20ec63a5422b3)mb_entry_01a20ec63a5422b3;
  int32_t mb_result_01a20ec63a5422b3 = mb_target_01a20ec63a5422b3(this_, mb_converted_01a20ec63a5422b3_1, (mb_agg_01a20ec63a5422b3_p2 *)out_point, (uint8_t *)result_out);
  return mb_result_01a20ec63a5422b3;
}

typedef struct { uint8_t bytes[16]; } mb_agg_cea0544d67362ec9_p1;
typedef char mb_assert_cea0544d67362ec9_p1[(sizeof(mb_agg_cea0544d67362ec9_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[16]; } mb_agg_cea0544d67362ec9_p2;
typedef char mb_assert_cea0544d67362ec9_p2[(sizeof(mb_agg_cea0544d67362ec9_p2) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cea0544d67362ec9)(void *, mb_agg_cea0544d67362ec9_p1, mb_agg_cea0544d67362ec9_p2 *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0bae9efa1c34212e924db57c(void * this_, moonbit_bytes_t in_rect, moonbit_bytes_t out_rect, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(in_rect) < 16) {
  return 0;
  }
  mb_agg_cea0544d67362ec9_p1 mb_converted_cea0544d67362ec9_1;
  memcpy(&mb_converted_cea0544d67362ec9_1, in_rect, 16);
  void *mb_entry_cea0544d67362ec9 = NULL;
  if (this_ != NULL) {
    mb_entry_cea0544d67362ec9 = (*(void ***)this_)[8];
  }
  if (mb_entry_cea0544d67362ec9 == NULL) {
  return 0;
  }
  mb_fn_cea0544d67362ec9 mb_target_cea0544d67362ec9 = (mb_fn_cea0544d67362ec9)mb_entry_cea0544d67362ec9;
  int32_t mb_result_cea0544d67362ec9 = mb_target_cea0544d67362ec9(this_, mb_converted_cea0544d67362ec9_1, (mb_agg_cea0544d67362ec9_p2 *)out_rect, (uint8_t *)result_out);
  return mb_result_cea0544d67362ec9;
}

typedef int32_t (MB_CALL *mb_fn_0d1ce424d7bab0b4)(void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_da1c33883671d62eb31c578c(void * this_, uint64_t * result_out) {
  void *mb_entry_0d1ce424d7bab0b4 = NULL;
  if (this_ != NULL) {
    mb_entry_0d1ce424d7bab0b4 = (*(void ***)this_)[6];
  }
  if (mb_entry_0d1ce424d7bab0b4 == NULL) {
  return 0;
  }
  mb_fn_0d1ce424d7bab0b4 mb_target_0d1ce424d7bab0b4 = (mb_fn_0d1ce424d7bab0b4)mb_entry_0d1ce424d7bab0b4;
  int32_t mb_result_0d1ce424d7bab0b4 = mb_target_0d1ce424d7bab0b4(this_, (void * *)result_out);
  return mb_result_0d1ce424d7bab0b4;
}

typedef int32_t (MB_CALL *mb_fn_9f19fa916b563e46)(void *, void *, uint32_t *, void * * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_9e6b588b9c6ad13bb723999e(void * this_, void * point, uint32_t * result_length_out, uint64_t * result_data_out) {
  void *mb_entry_9f19fa916b563e46 = NULL;
  if (this_ != NULL) {
    mb_entry_9f19fa916b563e46 = (*(void ***)this_)[8];
  }
  if (mb_entry_9f19fa916b563e46 == NULL) {
  return 0;
  }
  mb_fn_9f19fa916b563e46 mb_target_9f19fa916b563e46 = (mb_fn_9f19fa916b563e46)mb_entry_9f19fa916b563e46;
  int32_t mb_result_9f19fa916b563e46 = mb_target_9f19fa916b563e46(this_, point, result_length_out, (void * * *)result_data_out);
  return mb_result_9f19fa916b563e46;
}

typedef int32_t (MB_CALL *mb_fn_bcbdefafceb8ed0b)(void *, int64_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_22b1ddfa9e27959e8ff57a56(void * this_, int64_t * result_out) {
  void *mb_entry_bcbdefafceb8ed0b = NULL;
  if (this_ != NULL) {
    mb_entry_bcbdefafceb8ed0b = (*(void ***)this_)[6];
  }
  if (mb_entry_bcbdefafceb8ed0b == NULL) {
  return 0;
  }
  mb_fn_bcbdefafceb8ed0b mb_target_bcbdefafceb8ed0b = (mb_fn_bcbdefafceb8ed0b)mb_entry_bcbdefafceb8ed0b;
  int32_t mb_result_bcbdefafceb8ed0b = mb_target_bcbdefafceb8ed0b(this_, result_out);
  return mb_result_bcbdefafceb8ed0b;
}

typedef int32_t (MB_CALL *mb_fn_c6635bbc70f25af5)(void *, int64_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a7747984b51411faaa2b9797(void * this_, int64_t value) {
  void *mb_entry_c6635bbc70f25af5 = NULL;
  if (this_ != NULL) {
    mb_entry_c6635bbc70f25af5 = (*(void ***)this_)[7];
  }
  if (mb_entry_c6635bbc70f25af5 == NULL) {
  return 0;
  }
  mb_fn_c6635bbc70f25af5 mb_target_c6635bbc70f25af5 = (mb_fn_c6635bbc70f25af5)mb_entry_c6635bbc70f25af5;
  int32_t mb_result_c6635bbc70f25af5 = mb_target_c6635bbc70f25af5(this_, value);
  return mb_result_c6635bbc70f25af5;
}

typedef int32_t (MB_CALL *mb_fn_42b2a9953ba93c64)(void *, void *, void * *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_fe74283c11a3bf418f415b77(void * this_, void * input_pointer_source, uint64_t * result_out) {
  void *mb_entry_42b2a9953ba93c64 = NULL;
  if (this_ != NULL) {
    mb_entry_42b2a9953ba93c64 = (*(void ***)this_)[6];
  }
  if (mb_entry_42b2a9953ba93c64 == NULL) {
  return 0;
  }
  mb_fn_42b2a9953ba93c64 mb_target_42b2a9953ba93c64 = (mb_fn_42b2a9953ba93c64)mb_entry_42b2a9953ba93c64;
  int32_t mb_result_42b2a9953ba93c64 = mb_target_42b2a9953ba93c64(this_, input_pointer_source, (void * *)result_out);
  return mb_result_42b2a9953ba93c64;
}

typedef int32_t (MB_CALL *mb_fn_1657721d4d1c9377)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_d536b9d5e91bc42bdd8bb43d(void * this_, int32_t * result_out) {
  void *mb_entry_1657721d4d1c9377 = NULL;
  if (this_ != NULL) {
    mb_entry_1657721d4d1c9377 = (*(void ***)this_)[6];
  }
  if (mb_entry_1657721d4d1c9377 == NULL) {
  return 0;
  }
  mb_fn_1657721d4d1c9377 mb_target_1657721d4d1c9377 = (mb_fn_1657721d4d1c9377)mb_entry_1657721d4d1c9377;
  int32_t mb_result_1657721d4d1c9377 = mb_target_1657721d4d1c9377(this_, result_out);
  return mb_result_1657721d4d1c9377;
}

typedef struct { uint8_t bytes[8]; } mb_agg_76751a22ec80614f_p1;
typedef char mb_assert_76751a22ec80614f_p1[(sizeof(mb_agg_76751a22ec80614f_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_76751a22ec80614f)(void *, mb_agg_76751a22ec80614f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a2f5b81a251669f667ecfd22(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_76751a22ec80614f = NULL;
  if (this_ != NULL) {
    mb_entry_76751a22ec80614f = (*(void ***)this_)[7];
  }
  if (mb_entry_76751a22ec80614f == NULL) {
  return 0;
  }
  mb_fn_76751a22ec80614f mb_target_76751a22ec80614f = (mb_fn_76751a22ec80614f)mb_entry_76751a22ec80614f;
  int32_t mb_result_76751a22ec80614f = mb_target_76751a22ec80614f(this_, (mb_agg_76751a22ec80614f_p1 *)result_out);
  return mb_result_76751a22ec80614f;
}

typedef int32_t (MB_CALL *mb_fn_05081a07c4686fe4)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_ab4dc671ba998419f1654265(void * this_, int32_t * result_out) {
  void *mb_entry_05081a07c4686fe4 = NULL;
  if (this_ != NULL) {
    mb_entry_05081a07c4686fe4 = (*(void ***)this_)[6];
  }
  if (mb_entry_05081a07c4686fe4 == NULL) {
  return 0;
  }
  mb_fn_05081a07c4686fe4 mb_target_05081a07c4686fe4 = (mb_fn_05081a07c4686fe4)mb_entry_05081a07c4686fe4;
  int32_t mb_result_05081a07c4686fe4 = mb_target_05081a07c4686fe4(this_, result_out);
  return mb_result_05081a07c4686fe4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_3e82f6391956eb70_p1;
typedef char mb_assert_3e82f6391956eb70_p1[(sizeof(mb_agg_3e82f6391956eb70_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_3e82f6391956eb70)(void *, mb_agg_3e82f6391956eb70_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_a746b8abd0ed86d6fdce4216(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_3e82f6391956eb70 = NULL;
  if (this_ != NULL) {
    mb_entry_3e82f6391956eb70 = (*(void ***)this_)[7];
  }
  if (mb_entry_3e82f6391956eb70 == NULL) {
  return 0;
  }
  mb_fn_3e82f6391956eb70 mb_target_3e82f6391956eb70 = (mb_fn_3e82f6391956eb70)mb_entry_3e82f6391956eb70;
  int32_t mb_result_3e82f6391956eb70 = mb_target_3e82f6391956eb70(this_, (mb_agg_3e82f6391956eb70_p1 *)result_out);
  return mb_result_3e82f6391956eb70;
}

typedef int32_t (MB_CALL *mb_fn_e2b788cf58a49093)(void *, uint32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_f7ede088405ed55d835cfb11(void * this_, uint32_t * result_out) {
  void *mb_entry_e2b788cf58a49093 = NULL;
  if (this_ != NULL) {
    mb_entry_e2b788cf58a49093 = (*(void ***)this_)[8];
  }
  if (mb_entry_e2b788cf58a49093 == NULL) {
  return 0;
  }
  mb_fn_e2b788cf58a49093 mb_target_e2b788cf58a49093 = (mb_fn_e2b788cf58a49093)mb_entry_e2b788cf58a49093;
  int32_t mb_result_e2b788cf58a49093 = mb_target_e2b788cf58a49093(this_, result_out);
  return mb_result_e2b788cf58a49093;
}

typedef struct { uint8_t bytes[8]; } mb_agg_6d21441f6e20239a_p2;
typedef char mb_assert_6d21441f6e20239a_p2[(sizeof(mb_agg_6d21441f6e20239a_p2) == 8) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_6d21441f6e20239a_p3;
typedef char mb_assert_6d21441f6e20239a_p3[(sizeof(mb_agg_6d21441f6e20239a_p3) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_6d21441f6e20239a)(void *, uint32_t, mb_agg_6d21441f6e20239a_p2 *, mb_agg_6d21441f6e20239a_p3 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bc58d7a65632782947c38ec8(void * this_, uint32_t control_vertices_length, moonbit_bytes_t control_vertices, moonbit_bytes_t result_out) {
  void *mb_entry_6d21441f6e20239a = NULL;
  if (this_ != NULL) {
    mb_entry_6d21441f6e20239a = (*(void ***)this_)[13];
  }
  if (mb_entry_6d21441f6e20239a == NULL) {
  return 0;
  }
  mb_fn_6d21441f6e20239a mb_target_6d21441f6e20239a = (mb_fn_6d21441f6e20239a)mb_entry_6d21441f6e20239a;
  int32_t mb_result_6d21441f6e20239a = mb_target_6d21441f6e20239a(this_, control_vertices_length, (mb_agg_6d21441f6e20239a_p2 *)control_vertices, (mb_agg_6d21441f6e20239a_p3 *)result_out);
  return mb_result_6d21441f6e20239a;
}

typedef struct { uint8_t bytes[16]; } mb_agg_93930f4b7e8f178f_p1;
typedef char mb_assert_93930f4b7e8f178f_p1[(sizeof(mb_agg_93930f4b7e8f178f_p1) == 16) ? 1 : -1];
typedef struct { uint8_t bytes[12]; } mb_agg_93930f4b7e8f178f_p2;
typedef char mb_assert_93930f4b7e8f178f_p2[(sizeof(mb_agg_93930f4b7e8f178f_p2) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_93930f4b7e8f178f)(void *, mb_agg_93930f4b7e8f178f_p1, mb_agg_93930f4b7e8f178f_p2 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e7ff6075f1fae47af6e0afed(void * this_, moonbit_bytes_t control_bounding_box, moonbit_bytes_t result_out) {
  if (Moonbit_array_length(control_bounding_box) < 16) {
  return 0;
  }
  mb_agg_93930f4b7e8f178f_p1 mb_converted_93930f4b7e8f178f_1;
  memcpy(&mb_converted_93930f4b7e8f178f_1, control_bounding_box, 16);
  void *mb_entry_93930f4b7e8f178f = NULL;
  if (this_ != NULL) {
    mb_entry_93930f4b7e8f178f = (*(void ***)this_)[12];
  }
  if (mb_entry_93930f4b7e8f178f == NULL) {
  return 0;
  }
  mb_fn_93930f4b7e8f178f mb_target_93930f4b7e8f178f = (mb_fn_93930f4b7e8f178f)mb_entry_93930f4b7e8f178f;
  int32_t mb_result_93930f4b7e8f178f = mb_target_93930f4b7e8f178f(this_, mb_converted_93930f4b7e8f178f_1, (mb_agg_93930f4b7e8f178f_p2 *)result_out);
  return mb_result_93930f4b7e8f178f;
}

typedef struct { uint8_t bytes[12]; } mb_agg_12e44b920929af83_p1;
typedef char mb_assert_12e44b920929af83_p1[(sizeof(mb_agg_12e44b920929af83_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_12e44b920929af83)(void *, mb_agg_12e44b920929af83_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3fcbe2c20e35da75c7591357(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_12e44b920929af83 = NULL;
  if (this_ != NULL) {
    mb_entry_12e44b920929af83 = (*(void ***)this_)[10];
  }
  if (mb_entry_12e44b920929af83 == NULL) {
  return 0;
  }
  mb_fn_12e44b920929af83 mb_target_12e44b920929af83 = (mb_fn_12e44b920929af83)mb_entry_12e44b920929af83;
  int32_t mb_result_12e44b920929af83 = mb_target_12e44b920929af83(this_, (mb_agg_12e44b920929af83_p1 *)result_out);
  return mb_result_12e44b920929af83;
}

typedef struct { uint8_t bytes[12]; } mb_agg_223a8682a2c40b76_p1;
typedef char mb_assert_223a8682a2c40b76_p1[(sizeof(mb_agg_223a8682a2c40b76_p1) == 12) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_223a8682a2c40b76)(void *, mb_agg_223a8682a2c40b76_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_181d1633c975e60aac84d6f2(void * this_, moonbit_bytes_t proximity_evaluation) {
  if (Moonbit_array_length(proximity_evaluation) < 12) {
  return 0;
  }
  mb_agg_223a8682a2c40b76_p1 mb_converted_223a8682a2c40b76_1;
  memcpy(&mb_converted_223a8682a2c40b76_1, proximity_evaluation, 12);
  void *mb_entry_223a8682a2c40b76 = NULL;
  if (this_ != NULL) {
    mb_entry_223a8682a2c40b76 = (*(void ***)this_)[11];
  }
  if (mb_entry_223a8682a2c40b76 == NULL) {
  return 0;
  }
  mb_fn_223a8682a2c40b76 mb_target_223a8682a2c40b76 = (mb_fn_223a8682a2c40b76)mb_entry_223a8682a2c40b76;
  int32_t mb_result_223a8682a2c40b76 = mb_target_223a8682a2c40b76(this_, mb_converted_223a8682a2c40b76_1);
  return mb_result_223a8682a2c40b76;
}

typedef struct { uint8_t bytes[16]; } mb_agg_7cc0d09fe9e2b9d1_p1;
typedef char mb_assert_7cc0d09fe9e2b9d1_p1[(sizeof(mb_agg_7cc0d09fe9e2b9d1_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_7cc0d09fe9e2b9d1)(void *, mb_agg_7cc0d09fe9e2b9d1_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_3392f10869e11e2878f75852(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_7cc0d09fe9e2b9d1 = NULL;
  if (this_ != NULL) {
    mb_entry_7cc0d09fe9e2b9d1 = (*(void ***)this_)[6];
  }
  if (mb_entry_7cc0d09fe9e2b9d1 == NULL) {
  return 0;
  }
  mb_fn_7cc0d09fe9e2b9d1 mb_target_7cc0d09fe9e2b9d1 = (mb_fn_7cc0d09fe9e2b9d1)mb_entry_7cc0d09fe9e2b9d1;
  int32_t mb_result_7cc0d09fe9e2b9d1 = mb_target_7cc0d09fe9e2b9d1(this_, (mb_agg_7cc0d09fe9e2b9d1_p1 *)result_out);
  return mb_result_7cc0d09fe9e2b9d1;
}

typedef int32_t (MB_CALL *mb_fn_37a5dc3da98f9ab0)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e9e516071460356a835728d6(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_37a5dc3da98f9ab0 = NULL;
  if (this_ != NULL) {
    mb_entry_37a5dc3da98f9ab0 = (*(void ***)this_)[7];
  }
  if (mb_entry_37a5dc3da98f9ab0 == NULL) {
  return 0;
  }
  mb_fn_37a5dc3da98f9ab0 mb_target_37a5dc3da98f9ab0 = (mb_fn_37a5dc3da98f9ab0)mb_entry_37a5dc3da98f9ab0;
  int32_t mb_result_37a5dc3da98f9ab0 = mb_target_37a5dc3da98f9ab0(this_, (uint8_t *)result_out);
  return mb_result_37a5dc3da98f9ab0;
}

typedef struct { uint8_t bytes[8]; } mb_agg_58ae4caee9facfe5_p1;
typedef char mb_assert_58ae4caee9facfe5_p1[(sizeof(mb_agg_58ae4caee9facfe5_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_58ae4caee9facfe5)(void *, mb_agg_58ae4caee9facfe5_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_0d21d874646d6b0e039f225b(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_58ae4caee9facfe5 = NULL;
  if (this_ != NULL) {
    mb_entry_58ae4caee9facfe5 = (*(void ***)this_)[9];
  }
  if (mb_entry_58ae4caee9facfe5 == NULL) {
  return 0;
  }
  mb_fn_58ae4caee9facfe5 mb_target_58ae4caee9facfe5 = (mb_fn_58ae4caee9facfe5)mb_entry_58ae4caee9facfe5;
  int32_t mb_result_58ae4caee9facfe5 = mb_target_58ae4caee9facfe5(this_, (mb_agg_58ae4caee9facfe5_p1 *)result_out);
  return mb_result_58ae4caee9facfe5;
}

typedef int32_t (MB_CALL *mb_fn_f9119c2721b25e47)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_080c060aa9c6c2854dbbcd78(void * this_, uint32_t value) {
  void *mb_entry_f9119c2721b25e47 = NULL;
  if (this_ != NULL) {
    mb_entry_f9119c2721b25e47 = (*(void ***)this_)[8];
  }
  if (mb_entry_f9119c2721b25e47 == NULL) {
  return 0;
  }
  mb_fn_f9119c2721b25e47 mb_target_f9119c2721b25e47 = (mb_fn_f9119c2721b25e47)mb_entry_f9119c2721b25e47;
  int32_t mb_result_f9119c2721b25e47 = mb_target_f9119c2721b25e47(this_, value);
  return mb_result_f9119c2721b25e47;
}

typedef int32_t (MB_CALL *mb_fn_143ffdcef2a759eb)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_7f0c5f3c60512f0266e02c68(void * this_, int32_t * result_out) {
  void *mb_entry_143ffdcef2a759eb = NULL;
  if (this_ != NULL) {
    mb_entry_143ffdcef2a759eb = (*(void ***)this_)[7];
  }
  if (mb_entry_143ffdcef2a759eb == NULL) {
  return 0;
  }
  mb_fn_143ffdcef2a759eb mb_target_143ffdcef2a759eb = (mb_fn_143ffdcef2a759eb)mb_entry_143ffdcef2a759eb;
  int32_t mb_result_143ffdcef2a759eb = mb_target_143ffdcef2a759eb(this_, result_out);
  return mb_result_143ffdcef2a759eb;
}

typedef struct { uint8_t bytes[16]; } mb_agg_c41b1793bdc0422f_p1;
typedef char mb_assert_c41b1793bdc0422f_p1[(sizeof(mb_agg_c41b1793bdc0422f_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_c41b1793bdc0422f)(void *, mb_agg_c41b1793bdc0422f_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_eee66babaa736f51194d659e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_c41b1793bdc0422f = NULL;
  if (this_ != NULL) {
    mb_entry_c41b1793bdc0422f = (*(void ***)this_)[9];
  }
  if (mb_entry_c41b1793bdc0422f == NULL) {
  return 0;
  }
  mb_fn_c41b1793bdc0422f mb_target_c41b1793bdc0422f = (mb_fn_c41b1793bdc0422f)mb_entry_c41b1793bdc0422f;
  int32_t mb_result_c41b1793bdc0422f = mb_target_c41b1793bdc0422f(this_, (mb_agg_c41b1793bdc0422f_p1 *)result_out);
  return mb_result_c41b1793bdc0422f;
}

typedef struct { uint8_t bytes[16]; } mb_agg_975725bd202ab2e3_p1;
typedef char mb_assert_975725bd202ab2e3_p1[(sizeof(mb_agg_975725bd202ab2e3_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_975725bd202ab2e3)(void *, mb_agg_975725bd202ab2e3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_e353103f911cdfc9ddacad8a(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_975725bd202ab2e3 = NULL;
  if (this_ != NULL) {
    mb_entry_975725bd202ab2e3 = (*(void ***)this_)[8];
  }
  if (mb_entry_975725bd202ab2e3 == NULL) {
  return 0;
  }
  mb_fn_975725bd202ab2e3 mb_target_975725bd202ab2e3 = (mb_fn_975725bd202ab2e3)mb_entry_975725bd202ab2e3;
  int32_t mb_result_975725bd202ab2e3 = mb_target_975725bd202ab2e3(this_, (mb_agg_975725bd202ab2e3_p1 *)result_out);
  return mb_result_975725bd202ab2e3;
}

typedef struct { uint8_t bytes[8]; } mb_agg_cf9c2748db65d1f3_p1;
typedef char mb_assert_cf9c2748db65d1f3_p1[(sizeof(mb_agg_cf9c2748db65d1f3_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_cf9c2748db65d1f3)(void *, mb_agg_cf9c2748db65d1f3_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6f004866985cb99ffb8b6610(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_cf9c2748db65d1f3 = NULL;
  if (this_ != NULL) {
    mb_entry_cf9c2748db65d1f3 = (*(void ***)this_)[6];
  }
  if (mb_entry_cf9c2748db65d1f3 == NULL) {
  return 0;
  }
  mb_fn_cf9c2748db65d1f3 mb_target_cf9c2748db65d1f3 = (mb_fn_cf9c2748db65d1f3)mb_entry_cf9c2748db65d1f3;
  int32_t mb_result_cf9c2748db65d1f3 = mb_target_cf9c2748db65d1f3(this_, (mb_agg_cf9c2748db65d1f3_p1 *)result_out);
  return mb_result_cf9c2748db65d1f3;
}

typedef int32_t (MB_CALL *mb_fn_91ff0b4e9a5397fb)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bee58b34aabfec8d3c97c715(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_91ff0b4e9a5397fb = NULL;
  if (this_ != NULL) {
    mb_entry_91ff0b4e9a5397fb = (*(void ***)this_)[11];
  }
  if (mb_entry_91ff0b4e9a5397fb == NULL) {
  return 0;
  }
  mb_fn_91ff0b4e9a5397fb mb_target_91ff0b4e9a5397fb = (mb_fn_91ff0b4e9a5397fb)mb_entry_91ff0b4e9a5397fb;
  int32_t mb_result_91ff0b4e9a5397fb = mb_target_91ff0b4e9a5397fb(this_, (uint8_t *)result_out);
  return mb_result_91ff0b4e9a5397fb;
}

typedef int32_t (MB_CALL *mb_fn_d674dee9852bbda0)(void *, int32_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_80e01e98efbb8edd499c762a(void * this_, int32_t * result_out) {
  void *mb_entry_d674dee9852bbda0 = NULL;
  if (this_ != NULL) {
    mb_entry_d674dee9852bbda0 = (*(void ***)this_)[7];
  }
  if (mb_entry_d674dee9852bbda0 == NULL) {
  return 0;
  }
  mb_fn_d674dee9852bbda0 mb_target_d674dee9852bbda0 = (mb_fn_d674dee9852bbda0)mb_entry_d674dee9852bbda0;
  int32_t mb_result_d674dee9852bbda0 = mb_target_d674dee9852bbda0(this_, result_out);
  return mb_result_d674dee9852bbda0;
}

typedef struct { uint8_t bytes[16]; } mb_agg_346143884723ad55_p1;
typedef char mb_assert_346143884723ad55_p1[(sizeof(mb_agg_346143884723ad55_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_346143884723ad55)(void *, mb_agg_346143884723ad55_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_6acd741cdf3973ac95609958(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_346143884723ad55 = NULL;
  if (this_ != NULL) {
    mb_entry_346143884723ad55 = (*(void ***)this_)[9];
  }
  if (mb_entry_346143884723ad55 == NULL) {
  return 0;
  }
  mb_fn_346143884723ad55 mb_target_346143884723ad55 = (mb_fn_346143884723ad55)mb_entry_346143884723ad55;
  int32_t mb_result_346143884723ad55 = mb_target_346143884723ad55(this_, (mb_agg_346143884723ad55_p1 *)result_out);
  return mb_result_346143884723ad55;
}

typedef struct { uint8_t bytes[16]; } mb_agg_1b54de059d2496c4_p1;
typedef char mb_assert_1b54de059d2496c4_p1[(sizeof(mb_agg_1b54de059d2496c4_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_1b54de059d2496c4)(void *, mb_agg_1b54de059d2496c4_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_5ce05774105bdaaa3dd3a22e(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_1b54de059d2496c4 = NULL;
  if (this_ != NULL) {
    mb_entry_1b54de059d2496c4 = (*(void ***)this_)[8];
  }
  if (mb_entry_1b54de059d2496c4 == NULL) {
  return 0;
  }
  mb_fn_1b54de059d2496c4 mb_target_1b54de059d2496c4 = (mb_fn_1b54de059d2496c4)mb_entry_1b54de059d2496c4;
  int32_t mb_result_1b54de059d2496c4 = mb_target_1b54de059d2496c4(this_, (mb_agg_1b54de059d2496c4_p1 *)result_out);
  return mb_result_1b54de059d2496c4;
}

typedef struct { uint8_t bytes[8]; } mb_agg_98639f256fd880bc_p1;
typedef char mb_assert_98639f256fd880bc_p1[(sizeof(mb_agg_98639f256fd880bc_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_98639f256fd880bc)(void *, mb_agg_98639f256fd880bc_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_962920d3922e8aa337c46eeb(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_98639f256fd880bc = NULL;
  if (this_ != NULL) {
    mb_entry_98639f256fd880bc = (*(void ***)this_)[6];
  }
  if (mb_entry_98639f256fd880bc == NULL) {
  return 0;
  }
  mb_fn_98639f256fd880bc mb_target_98639f256fd880bc = (mb_fn_98639f256fd880bc)mb_entry_98639f256fd880bc;
  int32_t mb_result_98639f256fd880bc = mb_target_98639f256fd880bc(this_, (mb_agg_98639f256fd880bc_p1 *)result_out);
  return mb_result_98639f256fd880bc;
}

typedef int32_t (MB_CALL *mb_fn_9c5045b9cfeca575)(void *, uint8_t *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_29fb566628f59329868578a1(void * this_, moonbit_bytes_t result_out) {
  void *mb_entry_9c5045b9cfeca575 = NULL;
  if (this_ != NULL) {
    mb_entry_9c5045b9cfeca575 = (*(void ***)this_)[13];
  }
  if (mb_entry_9c5045b9cfeca575 == NULL) {
  return 0;
  }
  mb_fn_9c5045b9cfeca575 mb_target_9c5045b9cfeca575 = (mb_fn_9c5045b9cfeca575)mb_entry_9c5045b9cfeca575;
  int32_t mb_result_9c5045b9cfeca575 = mb_target_9c5045b9cfeca575(this_, (uint8_t *)result_out);
  return mb_result_9c5045b9cfeca575;
}

typedef int32_t (MB_CALL *mb_fn_a6a303fffad1a197)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_bd1fc415c1b163f1c47e4210(void * this_, uint32_t value) {
  void *mb_entry_a6a303fffad1a197 = NULL;
  if (this_ != NULL) {
    mb_entry_a6a303fffad1a197 = (*(void ***)this_)[12];
  }
  if (mb_entry_a6a303fffad1a197 == NULL) {
  return 0;
  }
  mb_fn_a6a303fffad1a197 mb_target_a6a303fffad1a197 = (mb_fn_a6a303fffad1a197)mb_entry_a6a303fffad1a197;
  int32_t mb_result_a6a303fffad1a197 = mb_target_a6a303fffad1a197(this_, value);
  return mb_result_a6a303fffad1a197;
}

typedef struct { uint8_t bytes[16]; } mb_agg_69cc1fde232a010a_p1;
typedef char mb_assert_69cc1fde232a010a_p1[(sizeof(mb_agg_69cc1fde232a010a_p1) == 16) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_69cc1fde232a010a)(void *, mb_agg_69cc1fde232a010a_p1);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_b3ddc6e8ef748b32efcb58e9(void * this_, moonbit_bytes_t value) {
  if (Moonbit_array_length(value) < 16) {
  return 0;
  }
  mb_agg_69cc1fde232a010a_p1 mb_converted_69cc1fde232a010a_1;
  memcpy(&mb_converted_69cc1fde232a010a_1, value, 16);
  void *mb_entry_69cc1fde232a010a = NULL;
  if (this_ != NULL) {
    mb_entry_69cc1fde232a010a = (*(void ***)this_)[10];
  }
  if (mb_entry_69cc1fde232a010a == NULL) {
  return 0;
  }
  mb_fn_69cc1fde232a010a mb_target_69cc1fde232a010a = (mb_fn_69cc1fde232a010a)mb_entry_69cc1fde232a010a;
  int32_t mb_result_69cc1fde232a010a = mb_target_69cc1fde232a010a(this_, mb_converted_69cc1fde232a010a_1);
  return mb_result_69cc1fde232a010a;
}

typedef int32_t (MB_CALL *mb_fn_72686aaee0141d65)(void *, uint8_t);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_15db00607b450144c4f9c51f(void * this_, uint32_t value) {
  void *mb_entry_72686aaee0141d65 = NULL;
  if (this_ != NULL) {
    mb_entry_72686aaee0141d65 = (*(void ***)this_)[14];
  }
  if (mb_entry_72686aaee0141d65 == NULL) {
  return 0;
  }
  mb_fn_72686aaee0141d65 mb_target_72686aaee0141d65 = (mb_fn_72686aaee0141d65)mb_entry_72686aaee0141d65;
  int32_t mb_result_72686aaee0141d65 = mb_target_72686aaee0141d65(this_, value);
  return mb_result_72686aaee0141d65;
}

