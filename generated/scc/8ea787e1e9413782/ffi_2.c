#include "abi.h"

typedef struct { uint8_t bytes[8]; } mb_agg_ba3c604488e3d418_p1;
typedef char mb_assert_ba3c604488e3d418_p1[(sizeof(mb_agg_ba3c604488e3d418_p1) == 8) ? 1 : -1];
typedef int32_t (MB_CALL *mb_fn_ba3c604488e3d418)(void *, mb_agg_ba3c604488e3d418_p1 *);

MOONBIT_FFI_EXPORT
int32_t moonbit_win32_2da53e76a90e0f21570ba40f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_931e045a8398c227a6bcdf09(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a8a5a2e7ddb5cc51944a733f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_8d528d1ffb6827a2ceb40948(void * this_, uint32_t * result_length_out, uint64_t * result_data_out) {
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
int32_t moonbit_win32_76e5af40bf99fdd8ccb567b9(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_f46470cc606202d320c11f86(void * this_, void * transform, uint64_t * result_out) {
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
int32_t moonbit_win32_4534869dae3ef7e074304e85(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_a3f9d6020b291fae7986c943(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b8126d693e50ba31ccf623a5(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_3fbe65dd329eb703ea2c4f92(void * this_, uint32_t value) {
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
int32_t moonbit_win32_3174d54b241a1619e61276ee(void * this_, void * transform, uint64_t * result_out) {
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
int32_t moonbit_win32_9abb8d23c031a6eeecd9ce67(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_00ebb9a72c441440a3046039(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8fc3c74774dec1787146ee26(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_96d276b5961aceac51d1a85d(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_a1572acfd6e87bfb00cfe972(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9993736531e5042d52802947(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_5d3dd335b2e49a2e13cee1b1(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_493608038c199cfc4895ee13(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_15876e37cf0f0c3a221e7ddf(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7898727ba018a15f7b2cef8f(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c40327001cecb7be36d5ab54(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e976da13b562fdb54f653f25(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_02064b347ce73d7d41acc720(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_45454e6e16a40adefcec0436(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c7ebb63bd32b4c9f369f5aa2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f3e6b66c59131c48e1fb379b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6278785c2b843741055b9faa(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_33a56f37c19b339ba6dadbfc(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_cec6a5486661ed0a99d14802(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c35a89717081a44a8b320dd1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6a835f8ae34a873398ea41c7(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_0c591b90270530b93d6740f6(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_84edefa01e67cb6d0f8b995f(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_055316cfde360499e7129775(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8cdebf105d47cd89a3ff6721(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_604c0c1228be797bc352c6f7(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a67d5253b5ae20266f14fb82(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_61b04e029ca771af58d82092(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_b54c54b88c4be9eef962f7c5(void * this_, uint32_t pointer_id, uint64_t * result_out) {
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
int32_t moonbit_win32_e4db8c223a5c8ccb994e9063(void * this_, moonbit_bytes_t in_point, moonbit_bytes_t out_point, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1eda83ad1c3a455a2f2bc390(void * this_, moonbit_bytes_t in_rect, moonbit_bytes_t out_rect, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_bf26d9717c55dba8a12472df(void * this_, uint64_t * result_out) {
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
int32_t moonbit_win32_6c2d63c3221ef4c890f78d00(void * this_, void * point, uint32_t * result_length_out, uint64_t * result_data_out) {
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
int32_t moonbit_win32_25913d32fce726c7674f880a(void * this_, int64_t * result_out) {
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
int32_t moonbit_win32_5982f52672c03c7ef7ba634b(void * this_, int64_t value) {
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
int32_t moonbit_win32_bb91ad237c215e876b9e39fd(void * this_, void * input_pointer_source, uint64_t * result_out) {
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
int32_t moonbit_win32_ee4d0fa39e920075be262fd1(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_7d88c8338e4fb10d10915e7b(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_9f138f7f30a74085e3a7a4cc(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_b666069629308c7d7ba87177(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_d9231ea183f82abbc62cf8a6(void * this_, uint32_t * result_out) {
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
int32_t moonbit_win32_12e74d6a2599221486f82c96(void * this_, uint32_t control_vertices_length, moonbit_bytes_t control_vertices, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_800d9f0d1d970b807f68acd0(void * this_, moonbit_bytes_t control_bounding_box, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_c142f3a1cd1d8092edbe94a9(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_f702ca8dffd4a39beac6e88c(void * this_, moonbit_bytes_t proximity_evaluation) {
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
int32_t moonbit_win32_118b4bc88dab283c4e6f867a(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_ca81b3eb6b47793e33e44d27(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_1950c4902b4aebbb63462ce1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_92ee69873b17b14121a773d6(void * this_, uint32_t value) {
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
int32_t moonbit_win32_b17dd6fac0f9f704d84882db(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_6693cdfac20a46bba1ab0f21(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_7aa6b26b6a1a94cd8fadac98(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_36897630dee2fe1848ad69b5(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_6dbc138ef7766ba133bc94c1(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_8be9353143b13d7edc3f7dc3(void * this_, int32_t * result_out) {
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
int32_t moonbit_win32_a139ad63789e35ce47c68a66(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_a58415e001fd85f60d038463(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_e80dbc652d607370cef7bc18(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_96f24e360ec808c13b4f5da2(void * this_, moonbit_bytes_t result_out) {
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
int32_t moonbit_win32_85564c924c11e749ad557606(void * this_, uint32_t value) {
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
int32_t moonbit_win32_5fe9d76380774bab1806fed0(void * this_, moonbit_bytes_t value) {
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
int32_t moonbit_win32_3f4affd2266c8473a633047e(void * this_, uint32_t value) {
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

